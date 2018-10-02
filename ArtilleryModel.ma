//Maya ASCII 2018 scene
//Name: ArtilleryModel.ma
//Last modified: Tue, Oct 02, 2018 11:29:42 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D0C1E669-42F8-38FA-8610-798DFE5540B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 71.807883065605722 5.0320855170350907 8.7371354643348553 ;
	setAttr ".r" -type "double3" -1.5383527320546397 -1005.0000000001872 3.8402248858909458e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "635BAD12-4398-AA0E-29B8-6E95F2C437AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 78.744642080461034;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AD9FB309-408F-981F-3BD2-01B96E095599";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E995D5F-4C5D-D897-74DC-508C69EDEAEB";
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
	rename -uid "4019C064-4CA6-725F-7F91-9F8910CE8C35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9EF3E2FF-4CAB-2579-C25A-AFA7226D27F7";
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
	rename -uid "8C21FD3D-459D-EE4E-20C4-52AF753BE406";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "05004135-4530-94CF-AFDF-0BAFF779D43C";
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
createNode transform -n "pCylinder1";
	rename -uid "B4F86070-4D9B-FCCD-00E7-B0B2DCF04C3E";
	setAttr ".t" -type "double3" -0.03772408426520979 9.944592920106901 8.3154646236260579 ;
	setAttr ".r" -type "double3" 62.632317544119125 0 0 ;
	setAttr ".s" -type "double3" 0.19747174789552913 4.5426982764384531 0.19747174789552913 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5507A818-4F63-6091-B1B9-E9A16CA11E21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43679553270339966 0.90382945537567139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "624241EA-4EA5-5F2E-3069-D1A1A885D108";
	setAttr ".t" -type "double3" -0.03772408426520979 6.963745732011831 2.5489285363639222 ;
	setAttr ".r" -type "double3" 64.793850145762121 0 0 ;
	setAttr ".s" -type "double3" 1.2561562697451232 6.7776485924588856 1.2561562697451232 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B2D53512-47C9-E335-BAF0-2C811AACF0E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[216:225]" -type "float3"  0.1012433 0.0068244333 -0.07822796 
		0 -0.002366117 0.027122613 0 -0.002366117 0.027122613 -0.1012433 0.0068244333 -0.07822796 
		0.11512458 -0.0051736231 0.059304856 0 0.0016550483 -0.018971695 0 0.0016550483 -0.018971695 
		-0.11512458 -0.0051736231 0.059304856 0.056939609 0 0 -0.056939609 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A5B0A4DE-40DC-C451-1A27-DDB2E42B967B";
	setAttr ".t" -type "double3" 0.082555699292047979 6.1706812529544717 1.0425704661949116 ;
	setAttr ".r" -type "double3" -19.303060877143256 0 0 ;
	setAttr ".s" -type "double3" 4.8229388716905648 4.8229388716905648 0.31126481698066416 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F083C4A0-4F05-6227-2DFE-94B5D2261804";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "E9D723BA-4787-D22A-58CE-4CB70C09E591";
	setAttr ".t" -type "double3" 0.92161604238610439 6.7375042861275247 -8.1264034554182025 ;
	setAttr ".s" -type "double3" 0.21538472738710304 3.0828155275800686 0.21538472738710304 ;
createNode transform -n "transform7" -p "pCylinder2";
	rename -uid "C6C9D345-4CA1-C574-E5B8-269E1DE4577F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform7";
	rename -uid "820853BC-4F80-E349-36AB-43B8AEC39BA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "0561009C-454C-1661-0C09-A6A7F7ED29EB";
	setAttr ".t" -type "double3" -1.0290775045154879 6.7375042861275247 -8.1264034554182025 ;
	setAttr ".s" -type "double3" 0.21538472738710304 3.0828155275800686 0.21538472738710304 ;
createNode transform -n "transform8" -p "pCylinder3";
	rename -uid "E7D50E84-49FF-D606-0656-8781197D846E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform8";
	rename -uid "931AE1C7-4D26-6972-5CF0-DE9544D5E1B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "78B89939-430A-473F-326A-2EA61E668630";
	setAttr ".t" -type "double3" 0 3.7021315731865494 1.4207875623398003 ;
	setAttr ".r" -type "double3" -4.2266398071772242 0 0 ;
	setAttr ".s" -type "double3" 5.052945380688187 0.44207645695838277 9.5133424797060098 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8AA7B066-4C5A-27D3-A704-DD97353AA666";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.19686545 0.12378624 ;
	setAttr ".pt[1]" -type "float3" 0 -0.37272504 0.23436424 ;
	setAttr ".pt[2]" -type "float3" 0 -0.37272504 0.23436424 ;
	setAttr ".pt[3]" -type "float3" 0 -0.19686542 0.12378624 ;
	setAttr ".pt[4]" -type "float3" 0 -0.19686545 0.12378624 ;
	setAttr ".pt[5]" -type "float3" 0 -0.37272504 0.23436424 ;
	setAttr ".pt[6]" -type "float3" 0 -0.37272504 0.23436424 ;
	setAttr ".pt[7]" -type "float3" 0 -0.19686542 0.12378624 ;
	setAttr ".pt[8]" -type "float3" 0 -0.19686545 0.12378624 ;
	setAttr ".pt[9]" -type "float3" 0 -0.37272504 0.23436424 ;
	setAttr ".pt[10]" -type "float3" 0 -0.37272504 0.23436424 ;
	setAttr ".pt[11]" -type "float3" 0 -0.19686545 0.12378624 ;
	setAttr ".pt[12]" -type "float3" 0 -0.19686542 0.12378624 ;
	setAttr ".pt[13]" -type "float3" 0 -0.37272504 0.23436424 ;
	setAttr ".pt[14]" -type "float3" 0 -0.37272504 0.23436424 ;
	setAttr ".pt[15]" -type "float3" 0 -0.19686542 0.12378624 ;
	setAttr ".pt[16]" -type "float3" 0 0.095374361 -0.05997007 ;
	setAttr ".pt[17]" -type "float3" 0 0.095374361 -0.05997007 ;
	setAttr ".pt[18]" -type "float3" 0 0.095374361 -0.05997007 ;
	setAttr ".pt[19]" -type "float3" 0 0.095374361 -0.05997007 ;
	setAttr ".pt[25]" -type "float3" 0.086494163 -0.14396702 0.090524442 ;
	setAttr ".pt[26]" -type "float3" -0.086494163 -0.14396702 0.090524442 ;
	setAttr ".pt[29]" -type "float3" 0.086494163 -0.14396702 0.090524442 ;
	setAttr ".pt[30]" -type "float3" -0.086494163 -0.14396702 0.090524442 ;
	setAttr ".pt[33]" -type "float3" 0.086494163 -0.14396702 0.090524442 ;
	setAttr ".pt[34]" -type "float3" -0.086494163 -0.14396702 0.090524442 ;
	setAttr ".pt[37]" -type "float3" 0.086494163 -0.14396702 0.090524442 ;
	setAttr ".pt[38]" -type "float3" -0.086494163 -0.14396702 0.090524442 ;
	setAttr ".pt[44]" -type "float3" 0 0.095374361 -0.05997007 ;
	setAttr ".pt[45]" -type "float3" 0 0.095374361 -0.05997007 ;
	setAttr ".pt[46]" -type "float3" 0 0.095374361 -0.05997007 ;
	setAttr ".pt[47]" -type "float3" 0 0.095374361 -0.05997007 ;
	setAttr ".pt[49]" -type "float3" 0 0.095374361 -0.05997007 ;
	setAttr ".pt[51]" -type "float3" 0 0.095374361 -0.05997007 ;
	setAttr ".pt[53]" -type "float3" 0 0.095374361 -0.05997007 ;
	setAttr ".pt[55]" -type "float3" 0 0.095374361 -0.05997007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "00CC8B09-4DFD-DD07-9C08-76B72817B301";
	setAttr ".t" -type "double3" 0 3.1652885252790188 -7.7027965797547502 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.23480913660027902 3.9052398335333156 0.23480913660027902 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "10E91069-4784-73E4-FEF8-988CA91B78F6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "4326D888-4542-EC9E-CFB2-72B35D43F9E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49904243648052216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "3317C15A-423C-9942-F604-7BAD3AD70DEE";
	setAttr ".t" -type "double3" 3.6205947914426417 2.4343810075411785 3.1509736094570338 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.4095290793516948 1.7533150882199162 1.4095290793516948 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "2B070DF8-431E-E77D-6EC0-179E537DC721";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 800 ".pt";
	setAttr ".pt[0]" -type "float3" 1.8626451e-09 -1.3322676e-15 0 ;
	setAttr ".pt[1]" -type "float3" -1.8626451e-09 -1.3322676e-15 0 ;
	setAttr ".pt[2]" -type "float3" -1.8626451e-09 -1.3322676e-15 -3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 0 -1.3322676e-15 -1.8626451e-09 ;
	setAttr ".pt[4]" -type "float3" 1.3322676e-15 -1.3322676e-15 -3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 0 -1.3322676e-15 -1.8626451e-09 ;
	setAttr ".pt[6]" -type "float3" 0 -1.3322676e-15 -3.7252903e-09 ;
	setAttr ".pt[7]" -type "float3" 1.8626451e-09 -1.3322676e-15 0 ;
	setAttr ".pt[8]" -type "float3" -1.8626451e-09 -1.3322676e-15 0 ;
	setAttr ".pt[9]" -type "float3" -5.5879354e-09 -1.3322676e-15 5.3290705e-15 ;
	setAttr ".pt[10]" -type "float3" -1.8626451e-09 -1.3322676e-15 0 ;
	setAttr ".pt[11]" -type "float3" 1.8626451e-09 -1.3322676e-15 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.3322676e-15 0 ;
	setAttr ".pt[13]" -type "float3" 9.3132257e-10 -1.3322676e-15 1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 1.3322676e-15 -1.3322676e-15 5.5879354e-09 ;
	setAttr ".pt[15]" -type "float3" 0 -1.3322676e-15 1.8626451e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -1.3322676e-15 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-09 -1.3322676e-15 0 ;
	setAttr ".pt[18]" -type "float3" 1.8626451e-09 -1.3322676e-15 0 ;
	setAttr ".pt[19]" -type "float3" -3.7252903e-09 -1.3322676e-15 5.3290705e-15 ;
	setAttr ".pt[20]" -type "float3" 5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" 1.3322676e-15 0 3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[27]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[28]" -type "float3" -5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".pt[29]" -type "float3" -1.8626451e-09 0 5.3290705e-15 ;
	setAttr ".pt[30]" -type "float3" -5.5879354e-09 0 9.3132257e-10 ;
	setAttr ".pt[31]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[34]" -type "float3" 1.3322676e-15 0 1.8626451e-09 ;
	setAttr ".pt[35]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[36]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-09 0 5.3290705e-15 ;
	setAttr ".pt[40]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[41]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[42]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[43]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.3322676e-15 0 3.7252903e-09 ;
	setAttr ".pt[45]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[46]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[47]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[48]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[49]" -type "float3" 3.7252903e-09 0 5.3290705e-15 ;
	setAttr ".pt[50]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[53]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.3322676e-15 0 3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[56]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 3.7252903e-09 0 5.3290705e-15 ;
	setAttr ".pt[60]" -type "float3" 3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[62]" -type "float3" -1.8626451e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[63]" -type "float3" -9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[64]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[65]" -type "float3" -9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[66]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[67]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[68]" -type "float3" 3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[69]" -type "float3" 3.7252903e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[70]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[71]" -type "float3" 3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[72]" -type "float3" 1.8626451e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[73]" -type "float3" 9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[74]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[75]" -type "float3" 9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[76]" -type "float3" 1.8626451e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[77]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[78]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[79]" -type "float3" 3.7252903e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[80]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[81]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[82]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[83]" -type "float3" 9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[84]" -type "float3" 1.3322676e-15 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[85]" -type "float3" -1.8626451e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[86]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[87]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[88]" -type "float3" 7.4505806e-09 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[89]" -type "float3" -3.7252903e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[90]" -type "float3" 7.4505806e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[91]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[92]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[93]" -type "float3" 1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[94]" -type "float3" 1.3322676e-15 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[95]" -type "float3" -1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[96]" -type "float3" 3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[97]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[98]" -type "float3" -3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[99]" -type "float3" 7.4505806e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[100]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[101]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[102]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[104]" -type "float3" 1.3322676e-15 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".pt[105]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[106]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[108]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[109]" -type "float3" 3.7252903e-09 -3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[110]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[111]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[112]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[113]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[114]" -type "float3" 1.3322676e-15 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[115]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[116]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[117]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[118]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[119]" -type "float3" -3.7252903e-09 -3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[120]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[121]" -type "float3" -7.4505806e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[122]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[123]" -type "float3" 1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[124]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[126]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[128]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[130]" -type "float3" -3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[131]" -type "float3" 3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[132]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[133]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[134]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[135]" -type "float3" 1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[136]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[137]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[138]" -type "float3" 3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[139]" -type "float3" -7.4505806e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[140]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[141]" -type "float3" 3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[142]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[144]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[145]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[146]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[147]" -type "float3" 7.4505806e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[148]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" 7.4505806e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[151]" -type "float3" 7.4505806e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[152]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[154]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[155]" -type "float3" -1.8626451e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[156]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[157]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[158]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[159]" -type "float3" -7.4505806e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[160]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[161]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[162]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[163]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[164]" -type "float3" 1.3322676e-15 0 -7.4505806e-09 ;
	setAttr ".pt[165]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[166]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[167]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[168]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[169]" -type "float3" -7.4505806e-09 0 5.3290705e-15 ;
	setAttr ".pt[170]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[171]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[173]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[174]" -type "float3" 1.3322676e-15 0 0 ;
	setAttr ".pt[175]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[176]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[177]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[178]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[179]" -type "float3" 0 0 5.3290705e-15 ;
	setAttr ".pt[180]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[181]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[182]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[183]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[184]" -type "float3" 1.3322676e-15 0 -7.4505806e-09 ;
	setAttr ".pt[185]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[186]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[187]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[188]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[189]" -type "float3" -7.4505806e-09 0 5.3290705e-15 ;
	setAttr ".pt[190]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[191]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[192]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[193]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" 1.3322676e-15 0 -1.4901161e-08 ;
	setAttr ".pt[195]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[196]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[197]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[198]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[199]" -type "float3" 7.4505806e-09 0 5.3290705e-15 ;
	setAttr ".pt[200]" -type "float3" 7.4505806e-09 -1.3322676e-15 3.7252903e-09 ;
	setAttr ".pt[201]" -type "float3" 0 -1.3322676e-15 0 ;
	setAttr ".pt[202]" -type "float3" -7.4505806e-09 -1.3322676e-15 0 ;
	setAttr ".pt[203]" -type "float3" -3.7252903e-09 -1.3322676e-15 0 ;
	setAttr ".pt[204]" -type "float3" 1.3322676e-15 -1.3322676e-15 -7.4505806e-09 ;
	setAttr ".pt[205]" -type "float3" -3.7252903e-09 -1.3322676e-15 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.3322676e-15 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.3322676e-15 0 ;
	setAttr ".pt[208]" -type "float3" 7.4505806e-09 -1.3322676e-15 3.7252903e-09 ;
	setAttr ".pt[209]" -type "float3" -1.4901161e-08 -1.3322676e-15 5.3290705e-15 ;
	setAttr ".pt[210]" -type "float3" 7.4505806e-09 -1.3322676e-15 -1.8626451e-09 ;
	setAttr ".pt[211]" -type "float3" 7.4505806e-09 -1.3322676e-15 0 ;
	setAttr ".pt[212]" -type "float3" 3.7252903e-09 -1.3322676e-15 0 ;
	setAttr ".pt[213]" -type "float3" -3.7252903e-09 -1.3322676e-15 0 ;
	setAttr ".pt[214]" -type "float3" 1.3322676e-15 -1.3322676e-15 7.4505806e-09 ;
	setAttr ".pt[215]" -type "float3" 3.7252903e-09 -1.3322676e-15 0 ;
	setAttr ".pt[216]" -type "float3" -3.7252903e-09 -1.3322676e-15 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.3322676e-15 0 ;
	setAttr ".pt[218]" -type "float3" -7.4505806e-09 -1.3322676e-15 -1.8626451e-09 ;
	setAttr ".pt[219]" -type "float3" 1.4901161e-08 -1.3322676e-15 5.3290705e-15 ;
	setAttr ".pt[220]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[221]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[222]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[223]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[224]" -type "float3" 1.3322676e-15 0 -7.4505806e-09 ;
	setAttr ".pt[225]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[226]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[227]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[228]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[229]" -type "float3" -7.4505806e-09 0 5.3290705e-15 ;
	setAttr ".pt[230]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[231]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[232]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[233]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[234]" -type "float3" 1.3322676e-15 0 -1.4901161e-08 ;
	setAttr ".pt[235]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[236]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[237]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[238]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[239]" -type "float3" 7.4505806e-09 0 5.3290705e-15 ;
	setAttr ".pt[240]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[241]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[242]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[243]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[244]" -type "float3" 1.3322676e-15 0 -7.4505806e-09 ;
	setAttr ".pt[245]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[246]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[247]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[248]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[249]" -type "float3" -7.4505806e-09 0 5.3290705e-15 ;
	setAttr ".pt[250]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[251]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[253]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[254]" -type "float3" 1.3322676e-15 0 0 ;
	setAttr ".pt[255]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[256]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[257]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[258]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[259]" -type "float3" 0 0 5.3290705e-15 ;
	setAttr ".pt[260]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[261]" -type "float3" -3.7252903e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[262]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[263]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[264]" -type "float3" 1.3322676e-15 -3.7252903e-09 0 ;
	setAttr ".pt[265]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[266]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[267]" -type "float3" 7.4505806e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[268]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[269]" -type "float3" 7.4505806e-09 -3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[270]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[271]" -type "float3" 7.4505806e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[272]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[273]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[274]" -type "float3" 1.3322676e-15 -3.7252903e-09 0 ;
	setAttr ".pt[275]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[276]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[277]" -type "float3" -3.7252903e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[278]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[279]" -type "float3" -7.4505806e-09 -3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[280]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[281]" -type "float3" -7.4505806e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[282]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[283]" -type "float3" 1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[284]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[285]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[286]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[287]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[288]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[289]" -type "float3" 0 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[290]" -type "float3" -3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[291]" -type "float3" 3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[292]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[293]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[294]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[295]" -type "float3" 1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[296]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[297]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[298]" -type "float3" 3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[299]" -type "float3" -7.4505806e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[300]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[301]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[302]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[303]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[304]" -type "float3" 1.3322676e-15 3.7252903e-09 -1.1175871e-08 ;
	setAttr ".pt[305]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[306]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[307]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[308]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[309]" -type "float3" 3.7252903e-09 3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[310]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[311]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[312]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[313]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[314]" -type "float3" 1.3322676e-15 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[315]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[316]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[317]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[318]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[319]" -type "float3" -3.7252903e-09 3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[320]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[321]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[322]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[323]" -type "float3" 9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[324]" -type "float3" 1.3322676e-15 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[325]" -type "float3" -1.8626451e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[326]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[327]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[328]" -type "float3" -3.7252903e-09 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[329]" -type "float3" -3.7252903e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[330]" -type "float3" -3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[331]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[332]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[333]" -type "float3" 1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[334]" -type "float3" 1.3322676e-15 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[335]" -type "float3" -1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[336]" -type "float3" 3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[337]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[338]" -type "float3" 3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[339]" -type "float3" 3.7252903e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[340]" -type "float3" -7.4505806e-09 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[341]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[342]" -type "float3" -1.8626451e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[343]" -type "float3" -9.3132257e-10 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[344]" -type "float3" 1.3322676e-15 -3.7252903e-09 0 ;
	setAttr ".pt[345]" -type "float3" -9.3132257e-10 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[346]" -type "float3" 1.8626451e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[347]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[348]" -type "float3" 0 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[349]" -type "float3" 0 -3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[350]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[351]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[352]" -type "float3" 1.8626451e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[353]" -type "float3" 9.3132257e-10 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[354]" -type "float3" 1.3322676e-15 -3.7252903e-09 0 ;
	setAttr ".pt[355]" -type "float3" 9.3132257e-10 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[356]" -type "float3" 1.8626451e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[357]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[358]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[359]" -type "float3" -3.7252903e-09 -3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[360]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[361]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[362]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[363]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[364]" -type "float3" 1.3322676e-15 0 3.7252903e-09 ;
	setAttr ".pt[365]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[366]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[367]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[368]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[369]" -type "float3" 0 0 5.3290705e-15 ;
	setAttr ".pt[370]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[371]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[372]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[373]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[374]" -type "float3" 1.3322676e-15 0 -3.7252903e-09 ;
	setAttr ".pt[375]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[376]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[377]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[378]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[379]" -type "float3" 3.7252903e-09 0 5.3290705e-15 ;
	setAttr ".pt[380]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[381]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[382]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[383]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[384]" -type "float3" 1.3322676e-15 0 3.7252903e-09 ;
	setAttr ".pt[385]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[386]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[387]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[388]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[389]" -type "float3" 3.7252903e-09 0 5.3290705e-15 ;
	setAttr ".pt[390]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[392]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[393]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[394]" -type "float3" 1.3322676e-15 0 -3.7252903e-09 ;
	setAttr ".pt[395]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[396]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[397]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[398]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[399]" -type "float3" -1.8626451e-09 0 5.3290705e-15 ;
	setAttr ".pt[440]" -type "float3" -0.01326916 4.6265707e-09 0.0044896612 ;
	setAttr ".pt[441]" -type "float3" -0.011431617 4.6265707e-09 0.0080960179 ;
	setAttr ".pt[442]" -type "float3" -0.013839629 -0.0037782784 0.0046691597 ;
	setAttr ".pt[443]" -type "float3" -0.011912157 -0.0037782784 0.0084520411 ;
	setAttr ".pt[444]" -type "float3" -0.015485536 -0.0071664518 0.0051851645 ;
	setAttr ".pt[445]" -type "float3" -0.013297044 -0.0071664518 0.0094802994 ;
	setAttr ".pt[446]" -type "float3" -0.018019225 -0.0098236641 0.0059736427 ;
	setAttr ".pt[447]" -type "float3" -0.015424223 -0.0098236641 0.011066646 ;
	setAttr ".pt[448]" -type "float3" -0.021163238 -0.011503674 0.0069424342 ;
	setAttr ".pt[449]" -type "float3" -0.01805599 -0.011503674 0.013040747 ;
	setAttr ".pt[450]" -type "float3" -0.024607331 -0.012075804 0.0079954173 ;
	setAttr ".pt[451]" -type "float3" -0.02093225 -0.012075804 0.015208165 ;
	setAttr ".pt[452]" -type "float3" -0.028051432 -0.011503674 0.0090483753 ;
	setAttr ".pt[453]" -type "float3" -0.023808515 -0.011503674 0.017375574 ;
	setAttr ".pt[454]" -type "float3" -0.031195432 -0.0098236641 0.01001717 ;
	setAttr ".pt[455]" -type "float3" -0.026440267 -0.0098236641 0.019349676 ;
	setAttr ".pt[456]" -type "float3" -0.033729129 -0.0071664518 0.010805646 ;
	setAttr ".pt[457]" -type "float3" -0.028567439 -0.0071664518 0.020935997 ;
	setAttr ".pt[458]" -type "float3" -0.035375014 -0.0037782784 0.011321649 ;
	setAttr ".pt[459]" -type "float3" -0.029952323 -0.0037782784 0.021964293 ;
	setAttr ".pt[460]" -type "float3" -0.035945497 4.6265707e-09 0.011501161 ;
	setAttr ".pt[461]" -type "float3" -0.030432872 4.6265707e-09 0.022320295 ;
	setAttr ".pt[462]" -type "float3" -0.035375014 0.0037782784 0.011321649 ;
	setAttr ".pt[463]" -type "float3" -0.029952323 0.0037782784 0.021964293 ;
	setAttr ".pt[464]" -type "float3" -0.033729129 0.0071664518 0.010805646 ;
	setAttr ".pt[465]" -type "float3" -0.028567439 0.0071664518 0.020935997 ;
	setAttr ".pt[466]" -type "float3" -0.031195432 0.0098236697 0.01001717 ;
	setAttr ".pt[467]" -type "float3" -0.026440274 0.0098236697 0.019349676 ;
	setAttr ".pt[468]" -type "float3" -0.028051432 0.011503682 0.0090483753 ;
	setAttr ".pt[469]" -type "float3" -0.023808515 0.011503682 0.017375574 ;
	setAttr ".pt[470]" -type "float3" -0.024607331 0.012075799 0.0079954173 ;
	setAttr ".pt[471]" -type "float3" -0.02093225 0.012075799 0.015208165 ;
	setAttr ".pt[472]" -type "float3" -0.021163231 0.011503689 0.0069424342 ;
	setAttr ".pt[473]" -type "float3" -0.018055972 0.011503689 0.013040747 ;
	setAttr ".pt[474]" -type "float3" -0.018019225 0.0098236697 0.0059736427 ;
	setAttr ".pt[475]" -type "float3" -0.015424223 0.0098236697 0.011066646 ;
	setAttr ".pt[476]" -type "float3" -0.015485523 0.0071664518 0.0051851645 ;
	setAttr ".pt[477]" -type "float3" -0.013297044 0.0071664518 0.0094802994 ;
	setAttr ".pt[478]" -type "float3" -0.013839629 0.0037782784 0.0046691475 ;
	setAttr ".pt[479]" -type "float3" -0.011912145 0.0037782784 0.0084520411 ;
	setAttr ".pt[480]" -type "float3" -0.0080960253 4.6265707e-09 0.01143159 ;
	setAttr ".pt[481]" -type "float3" -0.0044896444 4.6265707e-09 0.013269129 ;
	setAttr ".pt[482]" -type "float3" -0.0084520373 -0.0037782751 0.011912161 ;
	setAttr ".pt[483]" -type "float3" -0.0046691457 -0.0037782751 0.013839628 ;
	setAttr ".pt[484]" -type "float3" -0.0094802957 -0.0071664518 0.013297048 ;
	setAttr ".pt[485]" -type "float3" -0.0051851571 -0.0071664518 0.015485527 ;
	setAttr ".pt[486]" -type "float3" -0.011066636 -0.0098236641 0.01542421 ;
	setAttr ".pt[487]" -type "float3" -0.0059736567 -0.0098236641 0.018019211 ;
	setAttr ".pt[488]" -type "float3" -0.013040757 -0.011503674 0.018055975 ;
	setAttr ".pt[489]" -type "float3" -0.0069424333 -0.011503674 0.021163205 ;
	setAttr ".pt[490]" -type "float3" -0.01520817 -0.012075804 0.020932259 ;
	setAttr ".pt[491]" -type "float3" -0.0079954052 -0.012075804 0.024607336 ;
	setAttr ".pt[492]" -type "float3" -0.017375575 -0.011503674 0.023808531 ;
	setAttr ".pt[493]" -type "float3" -0.0090483781 -0.011503674 0.028051428 ;
	setAttr ".pt[494]" -type "float3" -0.019349696 -0.0098236641 0.02644027 ;
	setAttr ".pt[495]" -type "float3" -0.010017157 -0.0098236641 0.031195451 ;
	setAttr ".pt[496]" -type "float3" -0.020936036 -0.0071664546 0.028567433 ;
	setAttr ".pt[497]" -type "float3" -0.010805653 -0.0071664546 0.033729143 ;
	setAttr ".pt[498]" -type "float3" -0.0219643 -0.0037782784 0.029952321 ;
	setAttr ".pt[499]" -type "float3" -0.011321664 -0.0037782784 0.035375033 ;
	setAttr ".pt[500]" -type "float3" -0.022320312 4.6265707e-09 0.030432891 ;
	setAttr ".pt[501]" -type "float3" -0.011501163 4.6265707e-09 0.035945505 ;
	setAttr ".pt[502]" -type "float3" -0.0219643 0.0037782784 0.029952321 ;
	setAttr ".pt[503]" -type "float3" -0.011321664 0.0037782784 0.035375033 ;
	setAttr ".pt[504]" -type "float3" -0.020936036 0.0071664462 0.028567433 ;
	setAttr ".pt[505]" -type "float3" -0.010805653 0.0071664462 0.033729143 ;
	setAttr ".pt[506]" -type "float3" -0.019349696 0.0098236641 0.02644027 ;
	setAttr ".pt[507]" -type "float3" -0.010017157 0.0098236641 0.031195451 ;
	setAttr ".pt[508]" -type "float3" -0.017375575 0.011503682 0.023808531 ;
	setAttr ".pt[509]" -type "float3" -0.0090483781 0.011503682 0.028051428 ;
	setAttr ".pt[510]" -type "float3" -0.01520817 0.012075799 0.020932259 ;
	setAttr ".pt[511]" -type "float3" -0.0079954052 0.012075799 0.024607336 ;
	setAttr ".pt[512]" -type "float3" -0.013040757 0.011503682 0.018055975 ;
	setAttr ".pt[513]" -type "float3" -0.0069424333 0.011503682 0.021163205 ;
	setAttr ".pt[514]" -type "float3" -0.011066636 0.0098236697 0.01542421 ;
	setAttr ".pt[515]" -type "float3" -0.0059736567 0.0098236697 0.018019211 ;
	setAttr ".pt[516]" -type "float3" -0.0094802957 0.0071664518 0.013297048 ;
	setAttr ".pt[517]" -type "float3" -0.0051851538 0.0071664518 0.015485527 ;
	setAttr ".pt[518]" -type "float3" -0.0084520373 0.0037782784 0.011912124 ;
	setAttr ".pt[519]" -type "float3" -0.0046691457 0.0037782784 0.013839628 ;
	setAttr ".pt[520]" -type "float3" 0.0001695191 4.6265707e-09 0.014007121 ;
	setAttr ".pt[521]" -type "float3" 0.0041672215 4.6265707e-09 0.013373923 ;
	setAttr ".pt[522]" -type "float3" 0.00016394562 -0.0037782816 0.014605122 ;
	setAttr ".pt[523]" -type "float3" 0.0043573054 -0.0037782816 0.013940969 ;
	setAttr ".pt[524]" -type "float3" 0.00014608706 -0.0071664546 0.016329909 ;
	setAttr ".pt[525]" -type "float3" 0.0049072816 -0.0071664546 0.015575826 ;
	setAttr ".pt[526]" -type "float3" 0.00011303484 -0.0098236641 0.018983249 ;
	setAttr ".pt[527]" -type "float3" 0.0057586511 -0.0098236641 0.018089078 ;
	setAttr ".pt[528]" -type "float3" 6.2845786e-05 -0.011503674 0.022272769 ;
	setAttr ".pt[529]" -type "float3" 0.0068228953 -0.011503674 0.021202056 ;
	setAttr ".pt[530]" -type "float3" -1.5421902e-09 -0.012075804 0.025873657 ;
	setAttr ".pt[531]" -type "float3" 0.0079954034 -0.012075804 0.024607336 ;
	setAttr ".pt[532]" -type "float3" -6.2845786e-05 -0.011503674 0.029474597 ;
	setAttr ".pt[533]" -type "float3" 0.0091679189 -0.011503674 0.028012577 ;
	setAttr ".pt[534]" -type "float3" -0.00011303484 -0.0098236641 0.032764077 ;
	setAttr ".pt[535]" -type "float3" 0.010232163 -0.0098236641 0.031125581 ;
	setAttr ".pt[536]" -type "float3" -0.00014608706 -0.0071664546 0.035417441 ;
	setAttr ".pt[537]" -type "float3" 0.011083525 -0.0071664546 0.033638835 ;
	setAttr ".pt[538]" -type "float3" -0.00016394253 -0.0037782816 0.037142191 ;
	setAttr ".pt[539]" -type "float3" 0.011633505 -0.0037782816 0.035273679 ;
	setAttr ".pt[540]" -type "float3" -0.00016950983 4.6265707e-09 0.037740231 ;
	setAttr ".pt[541]" -type "float3" 0.011823597 4.6265707e-09 0.035840709 ;
	setAttr ".pt[542]" -type "float3" -0.00016394253 0.0037782839 0.037142191 ;
	setAttr ".pt[543]" -type "float3" 0.011633505 0.0037782839 0.035273679 ;
	setAttr ".pt[544]" -type "float3" -0.00014608706 0.0071664462 0.035417441 ;
	setAttr ".pt[545]" -type "float3" 0.011083525 0.0071664462 0.033638835 ;
	setAttr ".pt[546]" -type "float3" -0.00011303484 0.0098236641 0.032764077 ;
	setAttr ".pt[547]" -type "float3" 0.010232163 0.0098236641 0.031125581 ;
	setAttr ".pt[548]" -type "float3" -6.2845786e-05 0.011503682 0.029474597 ;
	setAttr ".pt[549]" -type "float3" 0.0091679189 0.011503682 0.028012577 ;
	setAttr ".pt[550]" -type "float3" -1.5421902e-09 0.012075799 0.025873657 ;
	setAttr ".pt[551]" -type "float3" 0.0079954034 0.012075799 0.024607336 ;
	setAttr ".pt[552]" -type "float3" 6.2845786e-05 0.011503682 0.022272756 ;
	setAttr ".pt[553]" -type "float3" 0.0068228953 0.011503682 0.021202056 ;
	setAttr ".pt[554]" -type "float3" 0.00011303484 0.0098236641 0.018983249 ;
	setAttr ".pt[555]" -type "float3" 0.0057586511 0.0098236641 0.018089078 ;
	setAttr ".pt[556]" -type "float3" 0.00014608706 0.0071664462 0.016329898 ;
	setAttr ".pt[557]" -type "float3" 0.0049072788 0.0071664462 0.015575813 ;
	setAttr ".pt[558]" -type "float3" 0.00016394562 0.0037782784 0.014605108 ;
	setAttr ".pt[559]" -type "float3" 0.0043573054 0.0037782784 0.013940958 ;
	setAttr ".pt[560]" -type "float3" 0.0083703008 4.6265707e-09 0.011232339 ;
	setAttr ".pt[561]" -type "float3" 0.011232335 4.6265707e-09 0.0083703045 ;
	setAttr ".pt[562]" -type "float3" 0.0087173041 -0.0037782784 0.011719437 ;
	setAttr ".pt[563]" -type "float3" 0.011719426 -0.0037782784 0.0087172985 ;
	setAttr ".pt[564]" -type "float3" 0.0097166672 -0.0071664546 0.013125321 ;
	setAttr ".pt[565]" -type "float3" 0.013125302 -0.0071664546 0.0097166616 ;
	setAttr ".pt[566]" -type "float3" 0.011249527 -0.0098236641 0.015291335 ;
	setAttr ".pt[567]" -type "float3" 0.015291337 -0.0098236641 0.011249525 ;
	setAttr ".pt[568]" -type "float3" 0.01314244 -0.011503674 0.017982099 ;
	setAttr ".pt[569]" -type "float3" 0.017982094 -0.011503674 0.013142437 ;
	setAttr ".pt[570]" -type "float3" 0.015208159 -0.012075804 0.020932224 ;
	setAttr ".pt[571]" -type "float3" 0.020932233 -0.012075804 0.015208165 ;
	setAttr ".pt[572]" -type "float3" 0.017273886 -0.011503674 0.023882383 ;
	setAttr ".pt[573]" -type "float3" 0.023882376 -0.011503674 0.017273873 ;
	setAttr ".pt[574]" -type "float3" 0.019166796 -0.0098236641 0.026573133 ;
	setAttr ".pt[575]" -type "float3" 0.026573133 -0.0098236641 0.019166784 ;
	setAttr ".pt[576]" -type "float3" 0.020699654 -0.0071664518 0.028739162 ;
	setAttr ".pt[577]" -type "float3" 0.028739166 -0.0071664518 0.020699635 ;
	setAttr ".pt[578]" -type "float3" 0.021699021 -0.0037782784 0.030145045 ;
	setAttr ".pt[579]" -type "float3" 0.030145055 -0.0037782784 0.021699011 ;
	setAttr ".pt[580]" -type "float3" 0.022046024 4.6265707e-09 0.030632105 ;
	setAttr ".pt[581]" -type "float3" 0.030632142 4.6265707e-09 0.022046015 ;
	setAttr ".pt[582]" -type "float3" 0.021699021 0.0037782784 0.030145045 ;
	setAttr ".pt[583]" -type "float3" 0.030145055 0.0037782784 0.021699011 ;
	setAttr ".pt[584]" -type "float3" 0.020699652 0.0071664518 0.028739162 ;
	setAttr ".pt[585]" -type "float3" 0.028739166 0.0071664518 0.020699635 ;
	setAttr ".pt[586]" -type "float3" 0.019166794 0.0098236697 0.026573133 ;
	setAttr ".pt[587]" -type "float3" 0.026573133 0.0098236697 0.019166784 ;
	setAttr ".pt[588]" -type "float3" 0.017273886 0.011503682 0.023882383 ;
	setAttr ".pt[589]" -type "float3" 0.023882376 0.011503682 0.017273873 ;
	setAttr ".pt[590]" -type "float3" 0.015208159 0.012075799 0.020932224 ;
	setAttr ".pt[591]" -type "float3" 0.020932233 0.012075799 0.015208165 ;
	setAttr ".pt[592]" -type "float3" 0.013142435 0.011503682 0.017982099 ;
	setAttr ".pt[593]" -type "float3" 0.017982092 0.011503682 0.013142437 ;
	setAttr ".pt[594]" -type "float3" 0.011249521 0.0098236697 0.015291335 ;
	setAttr ".pt[595]" -type "float3" 0.015291333 0.0098236697 0.011249525 ;
	setAttr ".pt[596]" -type "float3" 0.0097166626 0.0071664518 0.013125321 ;
	setAttr ".pt[597]" -type "float3" 0.013125302 0.0071664518 0.0097166616 ;
	setAttr ".pt[598]" -type "float3" 0.0087172966 0.0037782784 0.0117194 ;
	setAttr ".pt[599]" -type "float3" 0.011719413 0.0037782784 0.0087172985 ;
	setAttr ".pt[600]" -type "float3" 0.013373919 4.6265707e-09 0.0041672206 ;
	setAttr ".pt[601]" -type "float3" 0.01400709 4.6265707e-09 0.00016950522 ;
	setAttr ".pt[602]" -type "float3" 0.013940949 -0.0037782784 0.0043573165 ;
	setAttr ".pt[603]" -type "float3" 0.014605109 -0.0037782784 0.00016394099 ;
	setAttr ".pt[604]" -type "float3" 0.015575811 -0.0071664518 0.0049072737 ;
	setAttr ".pt[605]" -type "float3" 0.016329912 -0.0071664518 0.00014608863 ;
	setAttr ".pt[606]" -type "float3" 0.01808908 -0.0098236641 0.0057586371 ;
	setAttr ".pt[607]" -type "float3" 0.018983252 -0.0098236641 0.00011303638 ;
	setAttr ".pt[608]" -type "float3" 0.021202067 -0.011503674 0.0068229083 ;
	setAttr ".pt[609]" -type "float3" 0.022272751 -0.011503674 6.2847335e-05 ;
	setAttr ".pt[610]" -type "float3" 0.024607316 -0.012075804 0.0079954173 ;
	setAttr ".pt[611]" -type "float3" 0.025873665 -0.012075804 2.3091071e-17 ;
	setAttr ".pt[612]" -type "float3" 0.02801257 -0.011503674 0.0091679012 ;
	setAttr ".pt[613]" -type "float3" 0.029474579 -0.011503674 -6.2847335e-05 ;
	setAttr ".pt[614]" -type "float3" 0.031125557 -0.0098236641 0.01023216 ;
	setAttr ".pt[615]" -type "float3" 0.032764073 -0.0098236641 -0.00011303638 ;
	setAttr ".pt[616]" -type "float3" 0.033638828 -0.0071664518 0.011083523 ;
	setAttr ".pt[617]" -type "float3" 0.035417426 -0.0071664518 -0.00014608863 ;
	setAttr ".pt[618]" -type "float3" 0.035273686 -0.0037782784 0.011633481 ;
	setAttr ".pt[619]" -type "float3" 0.037142217 -0.0037782784 -0.00016394099 ;
	setAttr ".pt[620]" -type "float3" 0.03584072 4.6265707e-09 0.011823578 ;
	setAttr ".pt[621]" -type "float3" 0.037740242 4.6265707e-09 -0.00016951756 ;
	setAttr ".pt[622]" -type "float3" 0.035273686 0.0037782784 0.011633481 ;
	setAttr ".pt[623]" -type "float3" 0.037142217 0.0037782784 -0.00016394099 ;
	setAttr ".pt[624]" -type "float3" 0.033638828 0.0071664518 0.011083523 ;
	setAttr ".pt[625]" -type "float3" 0.035417426 0.0071664518 -0.00014608863 ;
	setAttr ".pt[626]" -type "float3" 0.031125553 0.0098236697 0.01023216 ;
	setAttr ".pt[627]" -type "float3" 0.032764081 0.0098236697 -0.00011303638 ;
	setAttr ".pt[628]" -type "float3" 0.028012574 0.011503682 0.0091679012 ;
	setAttr ".pt[629]" -type "float3" 0.029474581 0.011503682 -6.2847335e-05 ;
	setAttr ".pt[630]" -type "float3" 0.024607316 0.012075799 0.0079954173 ;
	setAttr ".pt[631]" -type "float3" 0.025873665 0.012075799 2.3091071e-17 ;
	setAttr ".pt[632]" -type "float3" 0.021202061 0.011503682 0.0068229083 ;
	setAttr ".pt[633]" -type "float3" 0.022272745 0.011503682 6.2847335e-05 ;
	setAttr ".pt[634]" -type "float3" 0.018089071 0.0098236697 0.0057586371 ;
	setAttr ".pt[635]" -type "float3" 0.018983247 0.0098236697 0.00011303638 ;
	setAttr ".pt[636]" -type "float3" 0.015575808 0.0071664518 0.0049072737 ;
	setAttr ".pt[637]" -type "float3" 0.016329899 0.0071664518 0.00014608863 ;
	setAttr ".pt[638]" -type "float3" 0.013940942 0.0037782784 0.0043572928 ;
	setAttr ".pt[639]" -type "float3" 0.014605102 0.0037782784 0.00016394099 ;
	setAttr ".pt[640]" -type "float3" 0.013269151 4.6265707e-09 -0.0044896612 ;
	setAttr ".pt[641]" -type "float3" 0.011431606 4.6265707e-09 -0.00809603 ;
	setAttr ".pt[642]" -type "float3" 0.013839627 -0.0037782816 -0.0046691597 ;
	setAttr ".pt[643]" -type "float3" 0.011912142 -0.0037782816 -0.0084520411 ;
	setAttr ".pt[644]" -type "float3" 0.015485523 -0.0071664546 -0.0051851524 ;
	setAttr ".pt[645]" -type "float3" 0.013297038 -0.0071664546 -0.0094802994 ;
	setAttr ".pt[646]" -type "float3" 0.018019225 -0.0098236641 -0.0059736427 ;
	setAttr ".pt[647]" -type "float3" 0.015424216 -0.0098236641 -0.011066634 ;
	setAttr ".pt[648]" -type "float3" 0.021163225 -0.011503674 -0.0069424221 ;
	setAttr ".pt[649]" -type "float3" 0.018055972 -0.011503674 -0.013040747 ;
	setAttr ".pt[650]" -type "float3" 0.024607316 -0.012075804 -0.0079954052 ;
	setAttr ".pt[651]" -type "float3" 0.020932233 -0.012075804 -0.015208165 ;
	setAttr ".pt[652]" -type "float3" 0.02805141 -0.011503674 -0.0090483883 ;
	setAttr ".pt[653]" -type "float3" 0.023808494 -0.011503674 -0.017375574 ;
	setAttr ".pt[654]" -type "float3" 0.031195413 -0.0098236641 -0.010017155 ;
	setAttr ".pt[655]" -type "float3" 0.026440257 -0.0098236641 -0.019349689 ;
	setAttr ".pt[656]" -type "float3" 0.033729114 -0.0071664518 -0.010805634 ;
	setAttr ".pt[657]" -type "float3" 0.028567433 -0.0071664518 -0.020936023 ;
	setAttr ".pt[658]" -type "float3" 0.03537501 -0.0037782784 -0.011321649 ;
	setAttr ".pt[659]" -type "float3" 0.029952325 -0.0037782784 -0.021964282 ;
	setAttr ".pt[660]" -type "float3" 0.035945483 4.6265707e-09 -0.011501148 ;
	setAttr ".pt[661]" -type "float3" 0.030432856 4.6265707e-09 -0.022320295 ;
	setAttr ".pt[662]" -type "float3" 0.03537501 0.0037782784 -0.011321649 ;
	setAttr ".pt[663]" -type "float3" 0.029952325 0.0037782784 -0.021964282 ;
	setAttr ".pt[664]" -type "float3" 0.033729114 0.0071664518 -0.010805634 ;
	setAttr ".pt[665]" -type "float3" 0.028567433 0.0071664518 -0.020936023 ;
	setAttr ".pt[666]" -type "float3" 0.031195413 0.0098236697 -0.010017155 ;
	setAttr ".pt[667]" -type "float3" 0.026440253 0.0098236697 -0.019349689 ;
	setAttr ".pt[668]" -type "float3" 0.028051412 0.011503682 -0.0090483883 ;
	setAttr ".pt[669]" -type "float3" 0.023808494 0.011503682 -0.017375574 ;
	setAttr ".pt[670]" -type "float3" 0.024607316 0.012075799 -0.0079954052 ;
	setAttr ".pt[671]" -type "float3" 0.02093224 0.012075799 -0.015208165 ;
	setAttr ".pt[672]" -type "float3" 0.021163221 0.011503682 -0.0069424221 ;
	setAttr ".pt[673]" -type "float3" 0.018055972 0.011503682 -0.013040747 ;
	setAttr ".pt[674]" -type "float3" 0.018019212 0.0098236697 -0.0059736427 ;
	setAttr ".pt[675]" -type "float3" 0.015424209 0.0098236697 -0.011066621 ;
	setAttr ".pt[676]" -type "float3" 0.015485516 0.0071664518 -0.0051851524 ;
	setAttr ".pt[677]" -type "float3" 0.013297038 0.0071664518 -0.0094802994 ;
	setAttr ".pt[678]" -type "float3" 0.013839615 0.0037782784 -0.0046691475 ;
	setAttr ".pt[679]" -type "float3" 0.011912142 0.0037782784 -0.0084520411 ;
	setAttr ".pt[680]" -type "float3" 0.0080960253 4.6265707e-09 -0.011431615 ;
	setAttr ".pt[681]" -type "float3" 0.0044896351 4.6265707e-09 -0.013269166 ;
	setAttr ".pt[682]" -type "float3" 0.0084520355 -0.0037782784 -0.011912161 ;
	setAttr ".pt[683]" -type "float3" 0.0046691401 -0.0037782784 -0.01383964 ;
	setAttr ".pt[684]" -type "float3" 0.0094802892 -0.0071664518 -0.013297048 ;
	setAttr ".pt[685]" -type "float3" 0.0051851571 -0.0071664518 -0.015485514 ;
	setAttr ".pt[686]" -type "float3" 0.011066627 -0.0098236641 -0.015424222 ;
	setAttr ".pt[687]" -type "float3" 0.0059736473 -0.0098236641 -0.018019222 ;
	setAttr ".pt[688]" -type "float3" 0.013040753 -0.011503674 -0.018055975 ;
	setAttr ".pt[689]" -type "float3" 0.0069424273 -0.011503674 -0.021163231 ;
	setAttr ".pt[690]" -type "float3" 0.015208153 -0.012075804 -0.020932224 ;
	setAttr ".pt[691]" -type "float3" 0.0079954034 -0.012075804 -0.024607314 ;
	setAttr ".pt[692]" -type "float3" 0.017375562 -0.011503674 -0.023808494 ;
	setAttr ".pt[693]" -type "float3" 0.00904838 -0.011503674 -0.028051402 ;
	setAttr ".pt[694]" -type "float3" 0.019349681 -0.0098236641 -0.026440244 ;
	setAttr ".pt[695]" -type "float3" 0.010017155 -0.0098236641 -0.03119541 ;
	setAttr ".pt[696]" -type "float3" 0.020936025 -0.0071664546 -0.028567422 ;
	setAttr ".pt[697]" -type "float3" 0.010805651 -0.0071664546 -0.033729106 ;
	setAttr ".pt[698]" -type "float3" 0.021964276 -0.0037782816 -0.029952321 ;
	setAttr ".pt[699]" -type "float3" 0.011321653 -0.0037782816 -0.035375006 ;
	setAttr ".pt[700]" -type "float3" 0.022320289 4.6265707e-09 -0.030432839 ;
	setAttr ".pt[701]" -type "float3" 0.01150116 4.6265707e-09 -0.035945475 ;
	setAttr ".pt[702]" -type "float3" 0.021964276 0.0037782839 -0.029952321 ;
	setAttr ".pt[703]" -type "float3" 0.011321653 0.0037782839 -0.035375006 ;
	setAttr ".pt[704]" -type "float3" 0.020936025 0.0071664518 -0.028567422 ;
	setAttr ".pt[705]" -type "float3" 0.010805651 0.0071664518 -0.033729106 ;
	setAttr ".pt[706]" -type "float3" 0.019349691 0.0098236697 -0.026440244 ;
	setAttr ".pt[707]" -type "float3" 0.01001715 0.0098236697 -0.03119541 ;
	setAttr ".pt[708]" -type "float3" 0.017375562 0.011503689 -0.023808494 ;
	setAttr ".pt[709]" -type "float3" 0.0090483781 0.011503689 -0.028051402 ;
	setAttr ".pt[710]" -type "float3" 0.015208153 0.012075799 -0.020932224 ;
	setAttr ".pt[711]" -type "float3" 0.0079954034 0.012075799 -0.024607314 ;
	setAttr ".pt[712]" -type "float3" 0.013040753 0.011503682 -0.018055975 ;
	setAttr ".pt[713]" -type "float3" 0.0069424273 0.011503682 -0.021163231 ;
	setAttr ".pt[714]" -type "float3" 0.011066623 0.0098236697 -0.015424222 ;
	setAttr ".pt[715]" -type "float3" 0.0059736473 0.0098236697 -0.018019222 ;
	setAttr ".pt[716]" -type "float3" 0.0094802864 0.0071664518 -0.013297048 ;
	setAttr ".pt[717]" -type "float3" 0.0051851538 0.0071664518 -0.015485514 ;
	setAttr ".pt[718]" -type "float3" 0.008452028 0.0037782784 -0.011912137 ;
	setAttr ".pt[719]" -type "float3" 0.0046691401 0.0037782784 -0.013839628 ;
	setAttr ".pt[720]" -type "float3" -0.00016950983 4.6265707e-09 -0.014007073 ;
	setAttr ".pt[721]" -type "float3" -0.0041672126 4.6265707e-09 -0.013373911 ;
	setAttr ".pt[722]" -type "float3" -0.00016394253 -0.0037782816 -0.014605108 ;
	setAttr ".pt[723]" -type "float3" -0.0043573054 -0.0037782816 -0.013940942 ;
	setAttr ".pt[724]" -type "float3" -0.00014608706 -0.0071664546 -0.016329909 ;
	setAttr ".pt[725]" -type "float3" -0.0049072788 -0.0071664546 -0.015575801 ;
	setAttr ".pt[726]" -type "float3" -0.00011303174 -0.0098236641 -0.018983249 ;
	setAttr ".pt[727]" -type "float3" -0.0057586445 -0.0098236641 -0.018089078 ;
	setAttr ".pt[728]" -type "float3" -6.2842715e-05 -0.011503674 -0.022272741 ;
	setAttr ".pt[729]" -type "float3" -0.0068228864 -0.011503674 -0.021202069 ;
	setAttr ".pt[730]" -type "float3" -1.5421902e-09 -0.012075804 -0.025873657 ;
	setAttr ".pt[731]" -type "float3" -0.0079953996 -0.012075804 -0.024607314 ;
	setAttr ".pt[732]" -type "float3" 6.2845786e-05 -0.011503674 -0.029474579 ;
	setAttr ".pt[733]" -type "float3" -0.0091679152 -0.011503674 -0.028012566 ;
	setAttr ".pt[734]" -type "float3" 0.00011303484 -0.0098236641 -0.032764077 ;
	setAttr ".pt[735]" -type "float3" -0.010232156 -0.0098236641 -0.031125546 ;
	setAttr ".pt[736]" -type "float3" 0.00014608706 -0.0071664518 -0.035417426 ;
	setAttr ".pt[737]" -type "float3" -0.011083525 -0.0071664518 -0.033638824 ;
	setAttr ".pt[738]" -type "float3" 0.00016394253 -0.0037782784 -0.037142221 ;
	setAttr ".pt[739]" -type "float3" -0.011633494 -0.0037782784 -0.035273694 ;
	setAttr ".pt[740]" -type "float3" 0.00016950983 4.6265707e-09 -0.037740231 ;
	setAttr ".pt[741]" -type "float3" -0.011823592 4.6265707e-09 -0.035840709 ;
	setAttr ".pt[742]" -type "float3" 0.00016394253 0.0037782784 -0.037142221 ;
	setAttr ".pt[743]" -type "float3" -0.011633494 0.0037782784 -0.035273694 ;
	setAttr ".pt[744]" -type "float3" 0.00014608706 0.0071664518 -0.035417426 ;
	setAttr ".pt[745]" -type "float3" -0.011083525 0.0071664518 -0.033638824 ;
	setAttr ".pt[746]" -type "float3" 0.00011303174 0.0098236697 -0.032764077 ;
	setAttr ".pt[747]" -type "float3" -0.010232163 0.0098236697 -0.03112557 ;
	setAttr ".pt[748]" -type "float3" 6.2842715e-05 0.011503689 -0.029474579 ;
	setAttr ".pt[749]" -type "float3" -0.0091679227 0.011503689 -0.028012566 ;
	setAttr ".pt[750]" -type "float3" -1.5421902e-09 0.012075799 -0.025873657 ;
	setAttr ".pt[751]" -type "float3" -0.0079953996 0.012075799 -0.024607314 ;
	setAttr ".pt[752]" -type "float3" -6.2845786e-05 0.011503682 -0.022272741 ;
	setAttr ".pt[753]" -type "float3" -0.0068228883 0.011503682 -0.021202069 ;
	setAttr ".pt[754]" -type "float3" -0.00011303484 0.0098236697 -0.018983249 ;
	setAttr ".pt[755]" -type "float3" -0.0057586511 0.0098236697 -0.018089067 ;
	setAttr ".pt[756]" -type "float3" -0.00014608706 0.0071664518 -0.016329909 ;
	setAttr ".pt[757]" -type "float3" -0.0049072788 0.0071664518 -0.015575801 ;
	setAttr ".pt[758]" -type "float3" -0.00016394253 0.0037782784 -0.014605108 ;
	setAttr ".pt[759]" -type "float3" -0.0043572998 0.0037782784 -0.013940942 ;
	setAttr ".pt[760]" -type "float3" -0.0083702952 4.6265707e-09 -0.011232327 ;
	setAttr ".pt[761]" -type "float3" -0.011232335 4.6265707e-09 -0.0083702933 ;
	setAttr ".pt[762]" -type "float3" -0.008717306 -0.0037782784 -0.011719412 ;
	setAttr ".pt[763]" -type "float3" -0.01171942 -0.0037782784 -0.0087172985 ;
	setAttr ".pt[764]" -type "float3" -0.0097166691 -0.0071664518 -0.01312531 ;
	setAttr ".pt[765]" -type "float3" -0.013125304 -0.0071664518 -0.0097166747 ;
	setAttr ".pt[766]" -type "float3" -0.011249521 -0.0098236641 -0.015291346 ;
	setAttr ".pt[767]" -type "float3" -0.01529133 -0.0098236641 -0.011249538 ;
	setAttr ".pt[768]" -type "float3" -0.013142435 -0.011503674 -0.017982099 ;
	setAttr ".pt[769]" -type "float3" -0.017982092 -0.011503674 -0.013142448 ;
	setAttr ".pt[770]" -type "float3" -0.015208162 -0.012075804 -0.020932224 ;
	setAttr ".pt[771]" -type "float3" -0.020932231 -0.012075804 -0.015208165 ;
	setAttr ".pt[772]" -type "float3" -0.017273884 -0.011503674 -0.02388237 ;
	setAttr ".pt[773]" -type "float3" -0.023882378 -0.011503674 -0.017273873 ;
	setAttr ".pt[774]" -type "float3" -0.019166799 -0.0098236641 -0.026573133 ;
	setAttr ".pt[775]" -type "float3" -0.026573125 -0.0098236641 -0.019166784 ;
	setAttr ".pt[776]" -type "float3" -0.02069965 -0.0071664518 -0.028739162 ;
	setAttr ".pt[777]" -type "float3" -0.02873916 -0.0071664518 -0.020699648 ;
	setAttr ".pt[778]" -type "float3" -0.021699013 -0.0037782784 -0.030145058 ;
	setAttr ".pt[779]" -type "float3" -0.030145053 -0.0037782784 -0.021699026 ;
	setAttr ".pt[780]" -type "float3" -0.022046013 4.6265707e-09 -0.030632135 ;
	setAttr ".pt[781]" -type "float3" -0.030632146 4.6265707e-09 -0.02204603 ;
	setAttr ".pt[782]" -type "float3" -0.021699013 0.0037782784 -0.030145058 ;
	setAttr ".pt[783]" -type "float3" -0.030145053 0.0037782784 -0.021699026 ;
	setAttr ".pt[784]" -type "float3" -0.02069965 0.0071664518 -0.028739162 ;
	setAttr ".pt[785]" -type "float3" -0.02873916 0.0071664518 -0.020699648 ;
	setAttr ".pt[786]" -type "float3" -0.019166799 0.0098236697 -0.026573133 ;
	setAttr ".pt[787]" -type "float3" -0.026573125 0.0098236697 -0.019166784 ;
	setAttr ".pt[788]" -type "float3" -0.017273884 0.011503682 -0.023882383 ;
	setAttr ".pt[789]" -type "float3" -0.023882378 0.011503682 -0.017273888 ;
	setAttr ".pt[790]" -type "float3" -0.015208162 0.012075799 -0.020932224 ;
	setAttr ".pt[791]" -type "float3" -0.020932231 0.012075799 -0.015208165 ;
	setAttr ".pt[792]" -type "float3" -0.013142435 0.011503682 -0.017982099 ;
	setAttr ".pt[793]" -type "float3" -0.017982092 0.011503682 -0.013142437 ;
	setAttr ".pt[794]" -type "float3" -0.011249521 0.0098236697 -0.015291335 ;
	setAttr ".pt[795]" -type "float3" -0.01529133 0.0098236697 -0.011249525 ;
	setAttr ".pt[796]" -type "float3" -0.0097166579 0.0071664518 -0.013125286 ;
	setAttr ".pt[797]" -type "float3" -0.013125299 0.0071664518 -0.0097166616 ;
	setAttr ".pt[798]" -type "float3" -0.0087172994 0.0037782784 -0.0117194 ;
	setAttr ".pt[799]" -type "float3" -0.011719413 0.0037782784 -0.0087172985 ;
	setAttr ".pt[800]" -type "float3" -0.013373911 4.6265707e-09 -0.0041672206 ;
	setAttr ".pt[801]" -type "float3" -0.014007088 4.6265707e-09 -0.00016951756 ;
	setAttr ".pt[802]" -type "float3" -0.013940949 -0.0037782784 -0.0043573044 ;
	setAttr ".pt[803]" -type "float3" -0.014605117 -0.0037782784 -0.00016394099 ;
	setAttr ".pt[804]" -type "float3" -0.015575807 -0.0071664518 -0.0049072737 ;
	setAttr ".pt[805]" -type "float3" -0.016329914 -0.0071664518 -0.00014608863 ;
	setAttr ".pt[806]" -type "float3" -0.018089073 -0.0098236641 -0.0057586371 ;
	setAttr ".pt[807]" -type "float3" -0.018983252 -0.0098236641 -0.00011303638 ;
	setAttr ".pt[808]" -type "float3" -0.021202065 -0.011503674 -0.0068228953 ;
	setAttr ".pt[809]" -type "float3" -0.022272751 -0.011503674 -6.2847335e-05 ;
	setAttr ".pt[810]" -type "float3" -0.024607316 -0.012075804 -0.0079954052 ;
	setAttr ".pt[811]" -type "float3" -0.025873668 -0.012075804 2.3091071e-17 ;
	setAttr ".pt[812]" -type "float3" -0.028012568 -0.011503674 -0.0091679152 ;
	setAttr ".pt[813]" -type "float3" -0.029474579 -0.011503674 6.2847335e-05 ;
	setAttr ".pt[814]" -type "float3" -0.031125557 -0.0098236641 -0.010232149 ;
	setAttr ".pt[815]" -type "float3" -0.032764081 -0.0098236641 0.00011303638 ;
	setAttr ".pt[816]" -type "float3" -0.033638828 -0.0071664518 -0.011083512 ;
	setAttr ".pt[817]" -type "float3" -0.035417415 -0.0071664518 0.00014608863 ;
	setAttr ".pt[818]" -type "float3" -0.035273682 -0.0037782784 -0.011633494 ;
	setAttr ".pt[819]" -type "float3" -0.03714221 -0.0037782784 0.00016394099 ;
	setAttr ".pt[820]" -type "float3" -0.03584072 4.6265707e-09 -0.01182359 ;
	setAttr ".pt[821]" -type "float3" -0.037740242 4.6265707e-09 0.00016950522 ;
	setAttr ".pt[822]" -type "float3" -0.035273682 0.0037782784 -0.011633494 ;
	setAttr ".pt[823]" -type "float3" -0.03714221 0.0037782784 0.00016394099 ;
	setAttr ".pt[824]" -type "float3" -0.033638828 0.0071664518 -0.011083512 ;
	setAttr ".pt[825]" -type "float3" -0.035417415 0.0071664518 0.00014608863 ;
	setAttr ".pt[826]" -type "float3" -0.031125557 0.0098236697 -0.010232149 ;
	setAttr ".pt[827]" -type "float3" -0.032764081 0.0098236697 0.00011303638 ;
	setAttr ".pt[828]" -type "float3" -0.028012568 0.011503689 -0.0091679152 ;
	setAttr ".pt[829]" -type "float3" -0.029474579 0.011503689 6.2847335e-05 ;
	setAttr ".pt[830]" -type "float3" -0.024607316 0.012075804 -0.0079954052 ;
	setAttr ".pt[831]" -type "float3" -0.025873661 0.012075804 2.3091071e-17 ;
	setAttr ".pt[832]" -type "float3" -0.021202058 0.011503682 -0.0068228953 ;
	setAttr ".pt[833]" -type "float3" -0.022272745 0.011503682 -6.2847335e-05 ;
	setAttr ".pt[834]" -type "float3" -0.018089073 0.0098236697 -0.0057586371 ;
	setAttr ".pt[835]" -type "float3" -0.018983247 0.0098236697 -0.00011303638 ;
	setAttr ".pt[836]" -type "float3" -0.015575807 0.0071664518 -0.0049072737 ;
	setAttr ".pt[837]" -type "float3" -0.016329896 0.0071664518 -0.00014608863 ;
	setAttr ".pt[838]" -type "float3" -0.01394094 0.0037782784 -0.0043573044 ;
	setAttr ".pt[839]" -type "float3" -0.014605099 0.0037782784 -0.00016394099 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "F20020E2-42B5-BFCC-8EE7-139B5740F55E";
	setAttr ".t" -type "double3" 0.080265692687849999 3.1652885252790188 -7.7027965797547502 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 0.23480913660027902 3.9052398335333156 0.23480913660027902 ;
createNode transform -n "transform1" -p "pCylinder5";
	rename -uid "4B969644-4D62-13D1-C29B-C89829D49DFD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform1";
	rename -uid "D0738394-4055-D4A4-90E0-87B45490CB80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49904243648052216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.5 0.15000001 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.1079661
		 0.3513974 0.1079661 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.2045339 0.3513974
		 0.2045339 0.37359107 0.24809146 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854
		 0.28265893 0.4517161 0.3048526 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387
		 0.3048526 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893
		 0.24809146 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339 0.65625
		 0.15625 0.65625 0.15625 0.38749999 0.45210633 0.375 0.45210633 0.62499976 0.45210633
		 0.39999998 0.45210633 0.41249996 0.45210633 0.42499995 0.45210633 0.43749994 0.45210633
		 0.44999993 0.45210633 0.46249992 0.45210633 0.4749999 0.45210633 0.48749989 0.45210633
		 0.49999988 0.45210633 0.51249987 0.45210633 0.52499986 0.45210633 0.53749985 0.45210633
		 0.54999983 0.45210633 0.56249982 0.45210633 0.57499981 0.45210633 0.5874998 0.45210633
		 0.59999979 0.45210633 0.61249977 0.45210633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  0.95105457 -1 -0.30901718 0.80901527 -1 -0.58778763
		 0.58778286 -1 -0.80901718 0.30901432 -1 -0.95105743 -2.8610229e-06 -1 -1 -0.30902004 -1 -0.95105743
		 -0.58778858 -1 -0.80901718 -0.80901718 -1 -0.58778381 -0.95105743 -1 -0.30901718
		 -1.000002861023 -1 0 -0.95105743 -1 0.30901718 -0.80901718 -1 0.58778381 -0.58778858 -1 0.80901718
		 -0.30902004 -1 0.95105553 -2.8610229e-06 -1 0.99999619 0.30901432 -1 0.95105553 0.58778286 -1 0.80901718
		 0.80901527 -1 0.58778381 0.95105362 -1 0.30901718 0.99999714 -1 0 0.95105457 -1.046627522 -0.30901718
		 0.80901527 -1.046627522 -0.58778763 -2.8610229e-06 -1.046627522 0 0.58778 -1.046627522 -0.80901718
		 0.30901146 -1.046627522 -0.95105743 -2.8610229e-06 -1.046627522 -1 -0.30901718 -1.046627522 -0.95105743
		 -0.58778286 -1.046627522 -0.80901718 -0.80901814 -1.046627522 -0.58778381 -0.95106125 -1.046627522 -0.30901718
		 -1.000002861023 -1.046627522 0 -0.95106316 -1.046627522 0.30901718 -0.8090229 -1.046627522 0.58778381
		 -0.58778286 -1.046627522 0.80901718 -0.30901718 -1.046627522 0.95105553 -2.8610229e-06 -1.046627522 0.99999619
		 0.30901146 -1.046627522 0.95105553 0.58778 -1.046627522 0.80901718 0.80901527 -1.046627522 0.58778381
		 0.95105457 -1.046627522 0.30901718 0.99999714 -1.046627522 0 1.89169884 -0.92277873 -0.61464691
		 1.60917091 -0.92277873 -1.16913605 1.89169884 -1.026071191 -0.61464691 1.60917091 -1.026071191 -1.16913605
		 1.16912746 -0.92277873 -1.60918045 1.1691246 -1.026071191 -1.60918045 0.61464596 -0.92277873 -1.89170074
		 0.61464119 -1.026071191 -1.89170074 -2.8610229e-06 -0.92277873 -1.98905182 -2.8610229e-06 -1.026071191 -1.98905182
		 -0.61464977 -0.92277896 -1.89170074 -0.61464691 -1.026071429 -1.89170074 -1.16913605 -0.92277926 -1.60917664
		 -1.16913319 -1.026071429 -1.60917664 -1.60917473 -0.92277873 -1.16913223 -1.60917759 -1.026071072 -1.16913223
		 -1.89170074 -0.92277849 -0.61465073 -1.89170265 -1.026071072 -0.61465073 -1.98905182 -0.92277861 -3.8146973e-06
		 -1.98905182 -1.026071072 -3.8146973e-06 -1.8917017 -0.92277849 0.61465073 -1.89170551 -1.026070833 0.61465073
		 -1.60917377 -0.92277861 1.16913605 -1.6091795 -1.026071072 1.16913605 -1.16913414 -0.92277896 1.60917664
		 -1.16913033 -1.026071191 1.60917664 -0.61464977 -0.92277896 1.89169884 -0.61464787 -1.026071191 1.89169884
		 -2.8610229e-06 -0.92277873 1.989048 -2.8610229e-06 -1.026071191 1.989048 0.61464691 -0.92277873 1.89169884
		 0.61464214 -1.026071191 1.89169884 1.16913128 -0.92277896 1.60917473 1.16912651 -1.026071191 1.60917473
		 1.60917187 -0.92277896 1.16913414 1.60917282 -1.026071191 1.16913414 1.89169502 -0.92277873 0.61465073
		 1.89169598 -1.026071191 0.61465073 1.989048 -0.92277873 0 1.989048 -1.026071191 0
		 0.80901527 -0.25729439 -0.58778763 0.95105457 -0.25729439 -0.30901718 0.58778286 -0.25729439 -0.80901718
		 0.30901432 -0.25729439 -0.95105743 -2.8610229e-06 -0.25729439 -1 -0.30902004 -0.25729439 -0.95105743
		 -0.58778858 -0.25729439 -0.80901718 -0.80901718 -0.25729439 -0.58778381 -0.95105743 -0.25729439 -0.30901718
		 -1.000002861023 -0.25729439 0 -0.95105743 -0.25729439 0.30901718 -0.80901718 -0.25729439 0.58778381
		 -0.58778858 -0.25729439 0.80901718 -0.30902004 -0.25729439 0.95105553 -2.8610229e-06 -0.25729439 0.99999619
		 0.30901432 -0.25729439 0.95105553 0.58778286 -0.25729439 0.80901718 0.80901527 -0.25729439 0.58778381
		 0.95105362 -0.25729439 0.30901718 0.99999714 -0.25729439 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 82 1 1 81 1 2 83 1 3 84 1 4 85 1 5 86 1 6 87 1 7 88 1 8 89 1 9 90 1 10 91 1 11 92 1
		 12 93 1 13 94 1 14 95 1 15 96 1 16 97 1 17 98 1 18 99 1 19 100 1 20 21 1 22 20 1
		 22 21 1 21 23 1 22 23 1 23 24 1 22 24 1 24 25 1 22 25 1 25 26 1 22 26 1 26 27 1 22 27 1
		 27 28 1 22 28 1 28 29 1 22 29 1 29 30 1 22 30 1 30 31 1 22 31 1 31 32 1 22 32 1 32 33 1
		 22 33 1 33 34 1 22 34 1 34 35 1 22 35 1 35 36 1 22 36 1 36 37 1 22 37 1 37 38 1 22 38 1
		 38 39 1 22 39 1 39 40 1 22 40 1 40 20 1 0 41 1 1 42 1 41 42 0 20 43 1 41 43 1 21 44 1
		 43 44 0 42 44 1 2 45 1 42 45 0 23 46 1 44 46 0 45 46 1 3 47 1 45 47 0 24 48 1 46 48 0
		 47 48 1 4 49 1 47 49 0 25 50 1 48 50 0 49 50 1 5 51 1 49 51 0 26 52 1 50 52 0 51 52 1
		 6 53 1 51 53 0 27 54 1 52 54 0 53 54 1 7 55 1 53 55 0 28 56 1 54 56 0 55 56 1 8 57 1
		 55 57 0 29 58 1 56 58 0 57 58 1 9 59 1 57 59 0 30 60 1 58 60 0 59 60 1 10 61 1 59 61 0
		 31 62 1 60 62 0 61 62 1 11 63 1 61 63 0 32 64 1 62 64 0 63 64 1 12 65 1 63 65 0 33 66 1
		 64 66 0 65 66 1 13 67 1 65 67 0 34 68 1 66 68 0 67 68 1 14 69 1 67 69 0 35 70 1 68 70 0
		 69 70 1 15 71 1 69 71 0 36 72 1 70 72 0 71 72 1 16 73 1 71 73 0 37 74 1 72 74 0 73 74 1
		 17 75 1 73 75 0 38 76 1;
	setAttr ".ed[166:199]" 74 76 0 75 76 1 18 77 1 75 77 0 39 78 1 76 78 0 77 78 1
		 19 79 1 77 79 0 40 80 1 78 80 0 79 80 1 79 41 0 80 43 0 81 82 0 83 81 0 84 83 0 85 84 0
		 86 85 0 87 86 0 88 87 0 89 88 0 90 89 0 91 90 0 92 91 0 93 92 0 94 93 0 95 94 0 96 95 0
		 97 96 0 98 97 0 99 98 0 100 99 0 82 100 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 21 180 -21
		mu 0 4 20 21 102 103
		f 4 1 22 181 -22
		mu 0 4 21 22 105 102
		f 4 2 23 182 -23
		mu 0 4 22 23 106 105
		f 4 3 24 183 -24
		mu 0 4 23 24 107 106
		f 4 4 25 184 -25
		mu 0 4 24 25 108 107
		f 4 5 26 185 -26
		mu 0 4 25 26 109 108
		f 4 6 27 186 -27
		mu 0 4 26 27 110 109
		f 4 7 28 187 -28
		mu 0 4 27 28 111 110
		f 4 8 29 188 -29
		mu 0 4 28 29 112 111
		f 4 9 30 189 -30
		mu 0 4 29 30 113 112
		f 4 10 31 190 -31
		mu 0 4 30 31 114 113
		f 4 11 32 191 -32
		mu 0 4 31 32 115 114
		f 4 12 33 192 -33
		mu 0 4 32 33 116 115
		f 4 13 34 193 -34
		mu 0 4 33 34 117 116
		f 4 14 35 194 -35
		mu 0 4 34 35 118 117
		f 4 15 36 195 -36
		mu 0 4 35 36 119 118
		f 4 16 37 196 -37
		mu 0 4 36 37 120 119
		f 4 17 38 197 -38
		mu 0 4 37 38 121 120
		f 4 18 39 198 -39
		mu 0 4 38 39 122 121
		f 4 19 20 199 -40
		mu 0 4 39 40 104 122
		f 3 -41 -42 42
		mu 0 3 42 43 41
		f 3 -44 -43 44
		mu 0 3 44 42 41
		f 3 -46 -45 46
		mu 0 3 45 44 41
		f 3 -48 -47 48
		mu 0 3 46 45 41
		f 3 -50 -49 50
		mu 0 3 47 46 41
		f 3 -52 -51 52
		mu 0 3 48 47 41
		f 3 -54 -53 54
		mu 0 3 49 48 41
		f 3 -56 -55 56
		mu 0 3 50 49 41
		f 3 -58 -57 58
		mu 0 3 51 50 41
		f 3 -60 -59 60
		mu 0 3 52 51 41
		f 3 -62 -61 62
		mu 0 3 53 52 41
		f 3 -64 -63 64
		mu 0 3 54 53 41
		f 3 -66 -65 66
		mu 0 3 55 54 41
		f 3 -68 -67 68
		mu 0 3 56 55 41
		f 3 -70 -69 70
		mu 0 3 57 56 41
		f 3 -72 -71 72
		mu 0 3 58 57 41
		f 3 -74 -73 74
		mu 0 3 59 58 41
		f 3 -76 -75 76
		mu 0 3 60 59 41
		f 3 -78 -77 78
		mu 0 3 61 60 41
		f 3 -80 -79 41
		mu 0 3 43 61 41
		f 4 -83 84 86 -88
		mu 0 4 62 63 64 65
		f 4 -90 87 91 -93
		mu 0 4 66 62 65 67
		f 4 -95 92 96 -98
		mu 0 4 68 66 67 69
		f 4 -100 97 101 -103
		mu 0 4 70 68 69 71
		f 4 -105 102 106 -108
		mu 0 4 72 70 71 73
		f 4 -110 107 111 -113
		mu 0 4 74 72 73 75
		f 4 -115 112 116 -118
		mu 0 4 76 74 75 77
		f 4 -120 117 121 -123
		mu 0 4 78 76 77 79
		f 4 -125 122 126 -128
		mu 0 4 80 78 79 81
		f 4 -130 127 131 -133
		mu 0 4 82 80 81 83
		f 4 -135 132 136 -138
		mu 0 4 84 82 83 85
		f 4 -140 137 141 -143
		mu 0 4 86 84 85 87
		f 4 -145 142 146 -148
		mu 0 4 88 86 87 89
		f 4 -150 147 151 -153
		mu 0 4 90 88 89 91
		f 4 -155 152 156 -158
		mu 0 4 92 90 91 93
		f 4 -160 157 161 -163
		mu 0 4 94 92 93 95
		f 4 -165 162 166 -168
		mu 0 4 96 94 95 97
		f 4 -170 167 171 -173
		mu 0 4 98 96 97 99
		f 4 -175 172 176 -178
		mu 0 4 100 98 99 101
		f 4 -179 177 179 -85
		mu 0 4 63 100 101 64
		f 4 -1 80 82 -82
		mu 0 4 1 0 63 62
		f 4 40 85 -87 -84
		mu 0 4 43 42 65 64
		f 4 -2 81 89 -89
		mu 0 4 2 1 62 66
		f 4 43 90 -92 -86
		mu 0 4 42 44 67 65
		f 4 -3 88 94 -94
		mu 0 4 3 2 66 68
		f 4 45 95 -97 -91
		mu 0 4 44 45 69 67
		f 4 -4 93 99 -99
		mu 0 4 4 3 68 70
		f 4 47 100 -102 -96
		mu 0 4 45 46 71 69
		f 4 -5 98 104 -104
		mu 0 4 5 4 70 72
		f 4 49 105 -107 -101
		mu 0 4 46 47 73 71
		f 4 -6 103 109 -109
		mu 0 4 6 5 72 74
		f 4 51 110 -112 -106
		mu 0 4 47 48 75 73
		f 4 -7 108 114 -114
		mu 0 4 7 6 74 76
		f 4 53 115 -117 -111
		mu 0 4 48 49 77 75
		f 4 -8 113 119 -119
		mu 0 4 8 7 76 78
		f 4 55 120 -122 -116
		mu 0 4 49 50 79 77
		f 4 -9 118 124 -124
		mu 0 4 9 8 78 80
		f 4 57 125 -127 -121
		mu 0 4 50 51 81 79
		f 4 -10 123 129 -129
		mu 0 4 10 9 80 82
		f 4 59 130 -132 -126
		mu 0 4 51 52 83 81
		f 4 -11 128 134 -134
		mu 0 4 11 10 82 84
		f 4 61 135 -137 -131
		mu 0 4 52 53 85 83
		f 4 -12 133 139 -139
		mu 0 4 12 11 84 86
		f 4 63 140 -142 -136
		mu 0 4 53 54 87 85
		f 4 -13 138 144 -144
		mu 0 4 13 12 86 88
		f 4 65 145 -147 -141
		mu 0 4 54 55 89 87
		f 4 -14 143 149 -149
		mu 0 4 14 13 88 90
		f 4 67 150 -152 -146
		mu 0 4 55 56 91 89
		f 4 -15 148 154 -154
		mu 0 4 15 14 90 92
		f 4 69 155 -157 -151
		mu 0 4 56 57 93 91
		f 4 -16 153 159 -159
		mu 0 4 16 15 92 94
		f 4 71 160 -162 -156
		mu 0 4 57 58 95 93
		f 4 -17 158 164 -164
		mu 0 4 17 16 94 96
		f 4 73 165 -167 -161
		mu 0 4 58 59 97 95
		f 4 -18 163 169 -169
		mu 0 4 18 17 96 98
		f 4 75 170 -172 -166
		mu 0 4 59 60 99 97
		f 4 -19 168 174 -174
		mu 0 4 19 18 98 100
		f 4 77 175 -177 -171
		mu 0 4 60 61 101 99
		f 4 -20 173 178 -81
		mu 0 4 0 19 100 63
		f 4 79 83 -180 -176
		mu 0 4 61 43 64 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "382D125B-42DC-FC27-9DB8-48B306DC7BA2";
	setAttr ".t" -type "double3" -0.038082388451889049 -0.73505460386723964 10.850416460044372 ;
	setAttr ".rp" -type "double3" 0.040132846343924999 3.1652880774161334 -7.7027965797547502 ;
	setAttr ".sp" -type "double3" 0.040132846343924999 3.1652880774161334 -7.7027965797547502 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "38700D79-484B-1EFF-CD90-D5AB89D6EF3F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60624977946281433 0.49904243648052216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[290:293]" -type "float3"  0.60577971 0 0 0.60577971 
		0 0 -0.60577971 0 0 -0.60577971 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "8F291176-41B4-7477-1E41-559D6120D527";
	setAttr ".t" -type "double3" 3.7513283649904432 1.8922711576708369 -16.029463917939161 ;
	setAttr ".r" -type "double3" -15.25012379249066 -24.523425844946875 3.5520899952879148 ;
	setAttr ".s" -type "double3" 1 0.32165838851167317 7.8475027711272576 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "847B60BF-4CB3-4045-F2EB-678AF135971C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "5381F9A9-4CB4-6647-5B7B-649DCDB97078";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "FA8DC69F-4D00-D3F0-116F-B083DF8C0C66";
	setAttr ".t" -type "double3" -3.751 1.8922711576708369 -16.029463917939161 ;
	setAttr ".r" -type "double3" -15.25 24.523 -3.552 ;
	setAttr ".s" -type "double3" 1 0.32165838851167317 7.8475027711272576 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "657DF76E-4099-151F-57F4-D68B10C933B5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "4E3E2E62-4EA4-F0B7-A407-C7B57054ED99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "32183302-49B6-6313-23AC-00A34B8E7663";
	setAttr ".t" -type "double3" -5.012 1.3179193401686677 -18.699827753079852 ;
	setAttr ".s" -type "double3" 0.44195400588439537 0.64793733417934185 0.42546736045033179 ;
createNode transform -n "transform3" -p "pCylinder7";
	rename -uid "E28C707D-4746-A3E8-4625-64940332D305";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform3";
	rename -uid "6FB077A8-4EFE-10B1-1906-A89B6D199B9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "F7164785-448C-2FF7-09D8-96A925CA9DDA";
	setAttr ".t" -type "double3" 5.0124902745718112 1.3179193401686677 -18.699827753079852 ;
	setAttr ".s" -type "double3" 0.44195400588439537 0.64793733417934185 0.42546736045033179 ;
createNode transform -n "transform6" -p "pCylinder8";
	rename -uid "096F9015-48AE-EA21-AA44-BB8E03B251D5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform6";
	rename -uid "A22A2849-457F-200B-6F30-74B6B422BC45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "824817DC-4243-DA9D-ADD4-B49246AAF70D";
	setAttr ".t" -type "double3" -2.1509951495207691 3.0826360511625617 -12.988800272515643 ;
	setAttr ".s" -type "double3" 0.2761034753846191 0.40478816215359048 0.26580371558796367 ;
createNode transform -n "transform10" -p "pCylinder9";
	rename -uid "74E5564E-4125-404B-F588-F7AE82BDA06B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform10";
	rename -uid "BD2A835E-43C8-FE10-18BD-9DBC15486229";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "E8048B1C-410B-19BE-C6EF-67BEC5F58BF5";
	setAttr ".t" -type "double3" 2.151 3.0826360511625617 -12.988800272515643 ;
	setAttr ".s" -type "double3" 0.2761034753846191 0.40478816215359048 0.26580371558796367 ;
createNode transform -n "transform9" -p "pCylinder10";
	rename -uid "C683C002-45FC-9907-C710-039AE2F48DA6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform9";
	rename -uid "E0CB8E7C-413E-A9CB-BEF1-FABD82EA90F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "F3FD1080-4603-D59B-2CF6-339749C3E11C";
	setAttr ".t" -type "double3" 0 0 8.7669522490307408 ;
	setAttr ".s" -type "double3" 0.66484547020758755 1 1.6398554224168105 ;
	setAttr ".rp" -type "double3" 0.00017678155044187349 1.8395688375289294 -16.029463917939161 ;
	setAttr ".sp" -type "double3" 0.00017678155044187349 1.8395688375289294 -16.029463917939161 ;
createNode mesh -n "pCylinder11Shape" -p "pCylinder11";
	rename -uid "167A0A7C-4DFD-B9C1-1122-AA9E4CD6CCDA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.17644218 0.038898978 ;
	setAttr ".pt[1]" -type "float3" 0 -0.17644218 0.073990218 ;
	setAttr ".pt[2]" -type "float3" 0 -0.17644218 0.10183854 ;
	setAttr ".pt[3]" -type "float3" 0 -0.17644218 0.11971876 ;
	setAttr ".pt[4]" -type "float3" 0 -0.17644218 0.12587994 ;
	setAttr ".pt[5]" -type "float3" 0 -0.17644218 0.11971876 ;
	setAttr ".pt[6]" -type "float3" 0 -0.17644218 0.10183854 ;
	setAttr ".pt[7]" -type "float3" 0 -0.17644218 0.073990218 ;
	setAttr ".pt[8]" -type "float3" 0 -0.17644218 0.038898978 ;
	setAttr ".pt[9]" -type "float3" 0 -0.17644218 -3.3112454e-07 ;
	setAttr ".pt[10]" -type "float3" 0 -0.17644218 -0.038899526 ;
	setAttr ".pt[11]" -type "float3" 0 -0.17644218 -0.073990747 ;
	setAttr ".pt[12]" -type "float3" 0 -0.17644218 -0.10183909 ;
	setAttr ".pt[13]" -type "float3" 0 -0.17644218 -0.1197194 ;
	setAttr ".pt[14]" -type "float3" 0 -0.17644218 -0.12587994 ;
	setAttr ".pt[15]" -type "float3" 0 -0.17644218 -0.1197194 ;
	setAttr ".pt[16]" -type "float3" 0 -0.17644218 -0.10183909 ;
	setAttr ".pt[17]" -type "float3" 0 -0.17644218 -0.073990747 ;
	setAttr ".pt[18]" -type "float3" 0 -0.17644218 -0.038899526 ;
	setAttr ".pt[19]" -type "float3" 0 -0.17644218 -3.3112454e-07 ;
	setAttr ".pt[20]" -type "float3" 0 -0.17644218 0.038898978 ;
	setAttr ".pt[21]" -type "float3" 0 -0.17644218 0.073990218 ;
	setAttr ".pt[22]" -type "float3" 0 -0.17644218 0.10183854 ;
	setAttr ".pt[23]" -type "float3" 0 -0.17644218 0.11971876 ;
	setAttr ".pt[24]" -type "float3" 0 -0.17644218 0.12587994 ;
	setAttr ".pt[25]" -type "float3" 0 -0.17644218 0.11971876 ;
	setAttr ".pt[26]" -type "float3" 0 -0.17644218 0.10183854 ;
	setAttr ".pt[27]" -type "float3" 0 -0.17644218 0.073990218 ;
	setAttr ".pt[28]" -type "float3" 0 -0.17644218 0.038898978 ;
	setAttr ".pt[29]" -type "float3" 0 -0.17644218 -3.3112454e-07 ;
	setAttr ".pt[30]" -type "float3" 0 -0.17644218 -0.038899526 ;
	setAttr ".pt[31]" -type "float3" 0 -0.17644218 -0.073990747 ;
	setAttr ".pt[32]" -type "float3" 0 -0.17644218 -0.10183909 ;
	setAttr ".pt[33]" -type "float3" 0 -0.17644218 -0.1197194 ;
	setAttr ".pt[34]" -type "float3" 0 -0.17644218 -0.12587994 ;
	setAttr ".pt[35]" -type "float3" 0 -0.17644218 -0.1197194 ;
	setAttr ".pt[36]" -type "float3" 0 -0.17644218 -0.10183909 ;
	setAttr ".pt[37]" -type "float3" 0 -0.17644218 -0.073990747 ;
	setAttr ".pt[38]" -type "float3" 0 -0.17644218 -0.038899526 ;
	setAttr ".pt[39]" -type "float3" 0 -0.17644218 -3.3112454e-07 ;
	setAttr ".pt[40]" -type "float3" 0 -0.17644218 -3.3112454e-07 ;
	setAttr ".pt[41]" -type "float3" 0 -0.17644218 -3.3112454e-07 ;
	setAttr ".pt[58]" -type "float3" 0 -0.17644218 0.038898978 ;
	setAttr ".pt[59]" -type "float3" 0 -0.17644218 0.073990218 ;
	setAttr ".pt[60]" -type "float3" 0 -0.17644218 0.10183854 ;
	setAttr ".pt[61]" -type "float3" 0 -0.17644218 0.11971876 ;
	setAttr ".pt[62]" -type "float3" 0 -0.17644218 0.12587994 ;
	setAttr ".pt[63]" -type "float3" 0 -0.17644218 0.11971876 ;
	setAttr ".pt[64]" -type "float3" 0 -0.17644218 0.10183854 ;
	setAttr ".pt[65]" -type "float3" 0 -0.17644218 0.073990218 ;
	setAttr ".pt[66]" -type "float3" 0 -0.17644218 0.038898978 ;
	setAttr ".pt[67]" -type "float3" 0 -0.17644218 -3.3112454e-07 ;
	setAttr ".pt[68]" -type "float3" 0 -0.17644218 -0.038899526 ;
	setAttr ".pt[69]" -type "float3" 0 -0.17644218 -0.073990747 ;
	setAttr ".pt[70]" -type "float3" 0 -0.17644218 -0.10183909 ;
	setAttr ".pt[71]" -type "float3" 0 -0.17644218 -0.1197194 ;
	setAttr ".pt[72]" -type "float3" 0 -0.17644218 -0.12587994 ;
	setAttr ".pt[73]" -type "float3" 0 -0.17644218 -0.1197194 ;
	setAttr ".pt[74]" -type "float3" 0 -0.17644218 -0.10183909 ;
	setAttr ".pt[75]" -type "float3" 0 -0.17644218 -0.073990747 ;
	setAttr ".pt[76]" -type "float3" 0 -0.17644218 -0.038899526 ;
	setAttr ".pt[77]" -type "float3" 0 -0.17644218 -3.3112454e-07 ;
	setAttr ".pt[78]" -type "float3" 0 -0.17644218 0.038898978 ;
	setAttr ".pt[79]" -type "float3" 0 -0.17644218 0.073990218 ;
	setAttr ".pt[80]" -type "float3" 0 -0.17644218 0.10183854 ;
	setAttr ".pt[81]" -type "float3" 0 -0.17644218 0.11971876 ;
	setAttr ".pt[82]" -type "float3" 0 -0.17644218 0.12587994 ;
	setAttr ".pt[83]" -type "float3" 0 -0.17644218 0.11971876 ;
	setAttr ".pt[84]" -type "float3" 0 -0.17644218 0.10183854 ;
	setAttr ".pt[85]" -type "float3" 0 -0.17644218 0.073990218 ;
	setAttr ".pt[86]" -type "float3" 0 -0.17644218 0.038898978 ;
	setAttr ".pt[87]" -type "float3" 0 -0.17644218 -3.3112454e-07 ;
	setAttr ".pt[88]" -type "float3" 0 -0.17644218 -0.038899526 ;
	setAttr ".pt[89]" -type "float3" 0 -0.17644218 -0.073990747 ;
	setAttr ".pt[90]" -type "float3" 0 -0.17644218 -0.10183909 ;
	setAttr ".pt[91]" -type "float3" 0 -0.17644218 -0.1197194 ;
	setAttr ".pt[92]" -type "float3" 0 -0.17644218 -0.12587994 ;
	setAttr ".pt[93]" -type "float3" 0 -0.17644218 -0.1197194 ;
	setAttr ".pt[94]" -type "float3" 0 -0.17644218 -0.10183909 ;
	setAttr ".pt[95]" -type "float3" 0 -0.17644218 -0.073990747 ;
	setAttr ".pt[96]" -type "float3" 0 -0.17644218 -0.038899526 ;
	setAttr ".pt[97]" -type "float3" 0 -0.17644218 -3.3112454e-07 ;
	setAttr ".pt[98]" -type "float3" 0 -0.17644218 -3.3112454e-07 ;
	setAttr ".pt[99]" -type "float3" 0 -0.17644218 -3.3112454e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "D18D55CD-4410-60F1-FDCC-86B16F14F14B";
	setAttr ".t" -type "double3" 0 0.80977212944658494 23.055023803939594 ;
	setAttr ".r" -type "double3" -10.270912412204432 180 0 ;
	setAttr ".s" -type "double3" 0.66751689663383362 0.66751689663383362 0.87743136625597495 ;
	setAttr ".rp" -type "double3" 0.00017678155044187349 1.8395688375289294 -16.029463917939161 ;
	setAttr ".sp" -type "double3" 0.00017678155044187349 1.8395688375289294 -16.029463917939161 ;
createNode mesh -n "pCylinder12Shape" -p "pCylinder12";
	rename -uid "A721C395-492B-D63D-57F3-0BB3AFF96D52";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.38224572 -0.16834164 ;
	setAttr ".pt[1]" -type "float3" 0 -0.34436801 -0.16478793 ;
	setAttr ".pt[2]" -type "float3" 0 -0.31430843 -0.16196768 ;
	setAttr ".pt[3]" -type "float3" 0 -0.2950083 -0.16015695 ;
	setAttr ".pt[4]" -type "float3" 0 -0.28835782 -0.15953301 ;
	setAttr ".pt[5]" -type "float3" 0 -0.2950083 -0.16015695 ;
	setAttr ".pt[6]" -type "float3" 0 -0.31430843 -0.16196768 ;
	setAttr ".pt[7]" -type "float3" 0 -0.34436801 -0.16478793 ;
	setAttr ".pt[8]" -type "float3" 0 -0.38224572 -0.16834164 ;
	setAttr ".pt[9]" -type "float3" 0 -0.42423388 -0.17228101 ;
	setAttr ".pt[10]" -type "float3" 0 -0.46622187 -0.17622037 ;
	setAttr ".pt[11]" -type "float3" 0 -0.50409967 -0.17977409 ;
	setAttr ".pt[12]" -type "float3" 0 -0.53415924 -0.1825943 ;
	setAttr ".pt[13]" -type "float3" 0 -0.55345947 -0.18440504 ;
	setAttr ".pt[14]" -type "float3" 0 -0.5601092 -0.18502894 ;
	setAttr ".pt[15]" -type "float3" 0 -0.55345947 -0.18440504 ;
	setAttr ".pt[16]" -type "float3" 0 -0.53415924 -0.1825943 ;
	setAttr ".pt[17]" -type "float3" 0 -0.50409967 -0.17977409 ;
	setAttr ".pt[18]" -type "float3" 0 -0.46622187 -0.17622037 ;
	setAttr ".pt[19]" -type "float3" 0 -0.42423388 -0.17228101 ;
	setAttr ".pt[20]" -type "float3" 0 -0.42107305 0.071175531 ;
	setAttr ".pt[21]" -type "float3" 0 -0.38319534 0.074729241 ;
	setAttr ".pt[22]" -type "float3" 0 -0.35313576 0.07754945 ;
	setAttr ".pt[23]" -type "float3" 0 -0.33383563 0.07936018 ;
	setAttr ".pt[24]" -type "float3" 0 -0.32718524 0.079984136 ;
	setAttr ".pt[25]" -type "float3" 0 -0.33383563 0.07936018 ;
	setAttr ".pt[26]" -type "float3" 0 -0.35313576 0.07754945 ;
	setAttr ".pt[27]" -type "float3" 0 -0.38319534 0.074729241 ;
	setAttr ".pt[28]" -type "float3" 0 -0.42107305 0.071175531 ;
	setAttr ".pt[29]" -type "float3" 0 -0.46306115 0.067236185 ;
	setAttr ".pt[30]" -type "float3" 0 -0.50504917 0.063296795 ;
	setAttr ".pt[31]" -type "float3" 0 -0.54292709 0.059743065 ;
	setAttr ".pt[32]" -type "float3" 0 -0.57298666 0.056922838 ;
	setAttr ".pt[33]" -type "float3" 0 -0.59228677 0.055112105 ;
	setAttr ".pt[34]" -type "float3" 0 -0.5989365 0.054488223 ;
	setAttr ".pt[35]" -type "float3" 0 -0.59228677 0.055112105 ;
	setAttr ".pt[36]" -type "float3" 0 -0.57298666 0.056922838 ;
	setAttr ".pt[37]" -type "float3" 0 -0.54292709 0.059743065 ;
	setAttr ".pt[38]" -type "float3" 0 -0.50504917 0.063296795 ;
	setAttr ".pt[39]" -type "float3" 0 -0.46306115 0.067236185 ;
	setAttr ".pt[40]" -type "float3" 0 -0.42423388 -0.17228101 ;
	setAttr ".pt[41]" -type "float3" 0 -0.46306115 0.067236185 ;
	setAttr ".pt[46]" -type "float3" 0 -0.11107446 -0.064594343 ;
	setAttr ".pt[47]" -type "float3" 0 -0.24531674 -0.066612259 ;
	setAttr ".pt[48]" -type "float3" 0 -0.12631133 -0.12455138 ;
	setAttr ".pt[49]" -type "float3" 0 -0.26055351 -0.12656929 ;
	setAttr ".pt[54]" -type "float3" 0 -0.24531126 -0.066611096 ;
	setAttr ".pt[55]" -type "float3" 0 -0.11107097 -0.064593121 ;
	setAttr ".pt[56]" -type "float3" 0 -0.26054803 -0.12656812 ;
	setAttr ".pt[57]" -type "float3" 0 -0.12630776 -0.12455019 ;
	setAttr ".pt[58]" -type "float3" 0 -0.38224572 -0.16834164 ;
	setAttr ".pt[59]" -type "float3" 0 -0.34436801 -0.16478792 ;
	setAttr ".pt[60]" -type "float3" 0 -0.31430843 -0.16196768 ;
	setAttr ".pt[61]" -type "float3" 0 -0.2950083 -0.16015695 ;
	setAttr ".pt[62]" -type "float3" 0 -0.28835782 -0.15953299 ;
	setAttr ".pt[63]" -type "float3" 0 -0.2950083 -0.16015695 ;
	setAttr ".pt[64]" -type "float3" 0 -0.31430843 -0.16196768 ;
	setAttr ".pt[65]" -type "float3" 0 -0.34436801 -0.16478792 ;
	setAttr ".pt[66]" -type "float3" 0 -0.38224572 -0.16834164 ;
	setAttr ".pt[67]" -type "float3" 0 -0.42423388 -0.17228101 ;
	setAttr ".pt[68]" -type "float3" 0 -0.46622187 -0.17622036 ;
	setAttr ".pt[69]" -type "float3" 0 -0.50409967 -0.17977408 ;
	setAttr ".pt[70]" -type "float3" 0 -0.53415924 -0.1825943 ;
	setAttr ".pt[71]" -type "float3" 0 -0.55345947 -0.18440504 ;
	setAttr ".pt[72]" -type "float3" 0 -0.5601092 -0.18502894 ;
	setAttr ".pt[73]" -type "float3" 0 -0.55345947 -0.18440504 ;
	setAttr ".pt[74]" -type "float3" 0 -0.53415924 -0.1825943 ;
	setAttr ".pt[75]" -type "float3" 0 -0.50409967 -0.17977408 ;
	setAttr ".pt[76]" -type "float3" 0 -0.46622187 -0.17622036 ;
	setAttr ".pt[77]" -type "float3" 0 -0.42423388 -0.17228101 ;
	setAttr ".pt[78]" -type "float3" 0 -0.42107305 0.071175531 ;
	setAttr ".pt[79]" -type "float3" 0 -0.38319534 0.074729241 ;
	setAttr ".pt[80]" -type "float3" 0 -0.35313576 0.07754945 ;
	setAttr ".pt[81]" -type "float3" 0 -0.33383563 0.07936018 ;
	setAttr ".pt[82]" -type "float3" 0 -0.32718524 0.079984136 ;
	setAttr ".pt[83]" -type "float3" 0 -0.33383563 0.07936018 ;
	setAttr ".pt[84]" -type "float3" 0 -0.35313576 0.07754945 ;
	setAttr ".pt[85]" -type "float3" 0 -0.38319534 0.074729241 ;
	setAttr ".pt[86]" -type "float3" 0 -0.42107305 0.071175531 ;
	setAttr ".pt[87]" -type "float3" 0 -0.46306115 0.067236185 ;
	setAttr ".pt[88]" -type "float3" 0 -0.50504917 0.06329681 ;
	setAttr ".pt[89]" -type "float3" 0 -0.54292709 0.05974308 ;
	setAttr ".pt[90]" -type "float3" 0 -0.57298666 0.056922853 ;
	setAttr ".pt[91]" -type "float3" 0 -0.59228677 0.05511212 ;
	setAttr ".pt[92]" -type "float3" 0 -0.5989365 0.054488223 ;
	setAttr ".pt[93]" -type "float3" 0 -0.59228677 0.05511212 ;
	setAttr ".pt[94]" -type "float3" 0 -0.57298666 0.056922853 ;
	setAttr ".pt[95]" -type "float3" 0 -0.54292709 0.05974308 ;
	setAttr ".pt[96]" -type "float3" 0 -0.50504917 0.06329681 ;
	setAttr ".pt[97]" -type "float3" 0 -0.46306115 0.067236185 ;
	setAttr ".pt[98]" -type "float3" 0 -0.42423388 -0.17228101 ;
	setAttr ".pt[99]" -type "float3" 0 -0.46306115 0.067236185 ;
	setAttr ".pt[100]" -type "float3" 0 -0.80114239 -0.02225009 ;
	setAttr ".pt[101]" -type "float3" 0 -0.81637853 -0.082207099 ;
	setAttr ".pt[102]" -type "float3" 0 -0.95062125 -0.084225059 ;
	setAttr ".pt[103]" -type "float3" 0 -0.93538457 -0.02426799 ;
	setAttr ".pt[104]" -type "float3" 0 -0.94772422 -0.023510199 ;
	setAttr ".pt[105]" -type "float3" 0 -0.96296114 -0.08346726 ;
	setAttr ".pt[106]" -type "float3" 0 -0.82872075 -0.081449285 ;
	setAttr ".pt[107]" -type "float3" 0 -0.81348401 -0.021492217 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder12";
	rename -uid "BB90D79C-4752-99D0-427A-5BBFCFA1D0BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  5.43281364 0.66998202 -18.83130455 5.37003899 0.66998202 -18.94991112
		 5.27226448 0.66998202 -19.044036865 5.14906168 0.66998202 -19.10447121 5.012490273 0.66998202 -19.12529564
		 4.87591887 0.66998202 -19.10447121 4.75271606 0.66998202 -19.044036865 4.65494204 0.66998202 -18.94991112
		 4.5921669 0.66998202 -18.83130455 4.57053614 0.66998202 -18.69982719 4.5921669 0.66998202 -18.56834984
		 4.65494204 0.66998202 -18.44974327 4.75271606 0.66998202 -18.35561752 4.87591887 0.66998202 -18.29518318
		 5.012490273 0.66998202 -18.27436066 5.14906168 0.66998202 -18.29518318 5.27226448 0.66998202 -18.35561752
		 5.37003851 0.66998202 -18.44974327 5.43281364 0.66998202 -18.56834984 5.45444441 0.66998202 -18.69982719
		 5.43281364 1.96585679 -18.83130455 5.37003899 1.96585679 -18.94991112 5.27226448 1.96585679 -19.044036865
		 5.14906168 1.96585679 -19.10447121 5.012490273 1.96585679 -19.12529564 4.87591887 1.96585679 -19.10447121
		 4.75271606 1.96585679 -19.044036865 4.65494204 1.96585679 -18.94991112 4.5921669 1.96585679 -18.83130455
		 4.57053614 1.96585679 -18.69982719 4.5921669 1.96585679 -18.56834984 4.65494204 1.96585679 -18.44974327
		 4.75271606 1.96585679 -18.35561752 4.87591887 1.96585679 -18.29518318 5.012490273 1.96585679 -18.27436066
		 5.14906168 1.96585679 -18.29518318 5.27226448 1.96585679 -18.35561752 5.37003851 1.96585679 -18.44974327
		 5.43281364 1.96585679 -18.56834984 5.45444441 1.96585679 -18.69982719 5.012490273 0.66998202 -18.69982719
		 5.012490273 1.96585679 -18.69982719 1.65720606 2.64087725 -12.75441742 2.56524992 2.69724441 -12.33935261
		 1.67302918 2.95278883 -12.83139229 2.58107281 3.0091557503 -12.41632748 4.93740702 1.087297916 -19.71957588
		 5.84545088 1.14366496 -19.30451202 4.92158413 0.77538669 -19.64260101 5.82962799 0.83175361 -19.22753716
		 -2.56494975 2.69723964 -12.33934212 -1.65690279 2.64087391 -12.75440121 -2.5807724 3.0091509819 -12.41631699
		 -1.67272544 2.95278525 -12.83137512 -5.84509706 1.14366841 -19.30452919 -4.93704987 1.087302685 -19.71958733
		 -5.82927418 0.83175707 -19.22755432 -4.92122746 0.77539122 -19.64261246 -4.59167671 0.66998202 -18.83130455
		 -4.65445137 0.66998202 -18.94991112 -4.75222588 0.66998202 -19.044036865 -4.87542868 0.66998202 -19.10447121
		 -5.012000084 0.66998202 -19.12529564 -5.14857149 0.66998202 -19.10447121 -5.27177429 0.66998202 -19.044036865
		 -5.36954832 0.66998202 -18.94991112 -5.43232346 0.66998202 -18.83130455 -5.45395422 0.66998202 -18.69982719
		 -5.43232346 0.66998202 -18.56834984 -5.36954832 0.66998202 -18.44974327 -5.27177429 0.66998202 -18.35561752
		 -5.14857149 0.66998202 -18.29518318 -5.012000084 0.66998202 -18.27436066 -4.87542868 0.66998202 -18.29518318
		 -4.75222588 0.66998202 -18.35561752 -4.65445185 0.66998202 -18.44974327 -4.59167671 0.66998202 -18.56834984
		 -4.57004595 0.66998202 -18.69982719 -4.59167671 1.96585679 -18.83130455 -4.65445137 1.96585679 -18.94991112
		 -4.75222588 1.96585679 -19.044036865 -4.87542868 1.96585679 -19.10447121 -5.012000084 1.96585679 -19.12529564
		 -5.14857149 1.96585679 -19.10447121 -5.27177429 1.96585679 -19.044036865 -5.36954832 1.96585679 -18.94991112
		 -5.43232346 1.96585679 -18.83130455 -5.45395422 1.96585679 -18.69982719 -5.43232346 1.96585679 -18.56834984
		 -5.36954832 1.96585679 -18.44974327 -5.27177429 1.96585679 -18.35561752 -5.14857149 1.96585679 -18.29518318
		 -5.012000084 1.96585679 -18.27436066 -4.87542868 1.96585679 -18.29518318 -4.75222588 1.96585679 -18.35561752
		 -4.65445185 1.96585679 -18.44974327 -4.59167671 1.96585679 -18.56834984 -4.57004595 1.96585679 -18.69982719
		 -5.012000084 0.66998202 -18.69982719 -5.012000084 1.96585679 -18.69982719;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 44 45 0 46 47 0 48 49 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0
		 47 49 0 48 42 0 49 43 0 50 51 0 52 53 0 54 55 0 56 57 0 50 52 0 51 53 0 52 54 0 53 55 0
		 54 56 0 55 57 0 56 50 0 57 51 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 58 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0
		 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 78 0
		 58 78 1 59 79 1;
	setAttr ".ed[166:223]" 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1
		 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1
		 98 58 1 98 59 1 98 60 1 98 61 1 98 62 1 98 63 1 98 64 1 98 65 1 98 66 1 98 67 1 98 68 1
		 98 69 1 98 70 1 98 71 1 98 72 1 98 73 1 98 74 1 98 75 1 98 76 1 98 77 1 78 99 1 79 99 1
		 80 99 1 81 99 1 82 99 1 83 99 1 84 99 1 85 99 1 86 99 1 87 99 1 88 99 1 89 99 1 90 99 1
		 91 99 1 92 99 1 93 99 1 94 99 1 95 99 1 96 99 1 97 99 1;
	setAttr -s 132 -ch 448 ".fc[0:131]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 105 -102 -105
		mu 0 4 84 85 86 87
		f 4 101 107 -103 -107
		mu 0 4 87 86 88 89
		f 4 102 109 -104 -109
		mu 0 4 89 88 90 91
		f 4 103 111 -101 -111
		mu 0 4 91 90 92 93
		f 4 -112 -110 -108 -106
		mu 0 4 85 94 95 86
		f 4 110 104 106 108
		mu 0 4 96 84 87 97
		f 4 112 117 -114 -117
		mu 0 4 98 99 100 101
		f 4 113 119 -115 -119
		mu 0 4 101 100 102 103
		f 4 114 121 -116 -121
		mu 0 4 103 102 104 105
		f 4 115 123 -113 -123
		mu 0 4 105 104 106 107
		f 4 -124 -122 -120 -118
		mu 0 4 99 108 109 100
		f 4 122 116 118 120
		mu 0 4 110 98 101 111
		f 4 124 165 -145 -165
		mu 0 4 112 113 114 115
		f 4 125 166 -146 -166
		mu 0 4 113 116 117 114
		f 4 126 167 -147 -167
		mu 0 4 116 118 119 117
		f 4 127 168 -148 -168
		mu 0 4 118 120 121 119
		f 4 128 169 -149 -169
		mu 0 4 120 122 123 121
		f 4 129 170 -150 -170
		mu 0 4 122 124 125 123
		f 4 130 171 -151 -171
		mu 0 4 124 126 127 125
		f 4 131 172 -152 -172
		mu 0 4 126 128 129 127
		f 4 132 173 -153 -173
		mu 0 4 128 130 131 129
		f 4 133 174 -154 -174
		mu 0 4 130 132 133 131
		f 4 134 175 -155 -175
		mu 0 4 132 134 135 133
		f 4 135 176 -156 -176
		mu 0 4 134 136 137 135
		f 4 136 177 -157 -177
		mu 0 4 136 138 139 137
		f 4 137 178 -158 -178
		mu 0 4 138 140 141 139
		f 4 138 179 -159 -179
		mu 0 4 140 142 143 141
		f 4 139 180 -160 -180
		mu 0 4 142 144 145 143
		f 4 140 181 -161 -181
		mu 0 4 144 146 147 145
		f 4 141 182 -162 -182
		mu 0 4 146 148 149 147
		f 4 142 183 -163 -183
		mu 0 4 148 150 151 149
		f 4 143 164 -164 -184
		mu 0 4 150 152 153 151
		f 3 -125 -185 185
		mu 0 3 154 155 156
		f 3 -126 -186 186
		mu 0 3 157 154 156
		f 3 -127 -187 187
		mu 0 3 158 157 156
		f 3 -128 -188 188
		mu 0 3 159 158 156
		f 3 -129 -189 189
		mu 0 3 160 159 156
		f 3 -130 -190 190
		mu 0 3 161 160 156
		f 3 -131 -191 191
		mu 0 3 162 161 156
		f 3 -132 -192 192
		mu 0 3 163 162 156
		f 3 -133 -193 193
		mu 0 3 164 163 156
		f 3 -134 -194 194
		mu 0 3 165 164 156
		f 3 -135 -195 195
		mu 0 3 166 165 156
		f 3 -136 -196 196
		mu 0 3 167 166 156
		f 3 -137 -197 197
		mu 0 3 168 167 156
		f 3 -138 -198 198
		mu 0 3 169 168 156
		f 3 -139 -199 199
		mu 0 3 170 169 156
		f 3 -140 -200 200
		mu 0 3 171 170 156
		f 3 -141 -201 201
		mu 0 3 172 171 156
		f 3 -142 -202 202
		mu 0 3 173 172 156
		f 3 -143 -203 203
		mu 0 3 174 173 156
		f 3 -144 -204 184
		mu 0 3 155 174 156
		f 3 144 205 -205
		mu 0 3 175 176 177
		f 3 145 206 -206
		mu 0 3 176 178 177
		f 3 146 207 -207
		mu 0 3 178 179 177
		f 3 147 208 -208
		mu 0 3 179 180 177
		f 3 148 209 -209
		mu 0 3 180 181 177
		f 3 149 210 -210
		mu 0 3 181 182 177
		f 3 150 211 -211
		mu 0 3 182 183 177
		f 3 151 212 -212
		mu 0 3 183 184 177
		f 3 152 213 -213
		mu 0 3 184 185 177
		f 3 153 214 -214
		mu 0 3 185 186 177
		f 3 154 215 -215
		mu 0 3 186 187 177
		f 3 155 216 -216
		mu 0 3 187 188 177
		f 3 156 217 -217
		mu 0 3 188 189 177
		f 3 157 218 -218
		mu 0 3 189 190 177
		f 3 158 219 -219
		mu 0 3 190 191 177
		f 3 159 220 -220
		mu 0 3 191 192 177
		f 3 160 221 -221
		mu 0 3 192 193 177
		f 3 161 222 -222
		mu 0 3 193 194 177
		f 3 162 223 -223
		mu 0 3 194 195 177
		f 3 163 204 -224
		mu 0 3 195 175 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "75C62783-4F04-530F-7B1C-499EEAEAA1FD";
	setAttr ".t" -type "double3" 0 0 10.850416460044372 ;
	setAttr ".rp" -type "double3" -0.053730756740552055 6.7375042861275247 -8.126403493931992 ;
	setAttr ".sp" -type "double3" -0.053730756740552055 6.7375042861275247 -8.126403493931992 ;
createNode mesh -n "pCylinder13Shape" -p "pCylinder13";
	rename -uid "21C1030F-4C9E-3AF7-E174-C09682C9F283";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "30702780-404F-186C-0DDD-3FB4BC3F9D3D";
	setAttr ".t" -type "double3" -3.621 2.4343810075411785 3.1514164600443717 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1.4095290793516948 1.7533150882199162 1.4095290793516948 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "B3684BE7-47C5-C80D-6E3D-B590CEE75BBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 901 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07 0.1 0.049999844 0.050000001 0.049999844 0.050000001
		 -1.5646219e-07 0.1 -1.5646219e-07 0.2 0.049999844 0.15000001 0.049999844 0.15000001
		 -1.5646219e-07 0.2 -1.5646219e-07 0.30000001 0.049999844 0.25 0.049999844 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.40000004 0.049999844 0.35000002 0.049999844 0.35000002
		 -1.5646219e-07 0.40000004 -1.5646219e-07 0.50000006 0.049999844 0.45000005 0.049999844
		 0.45000005 -1.5646219e-07 0.50000006 -1.5646219e-07 0.60000008 0.049999844 0.55000007
		 0.049999844 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07 0.70000011 0.049999844
		 0.6500001 0.049999844 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.80000013
		 0.049999844 0.75000012 0.049999844 0.75000012 -1.5646219e-07 0.80000013 -1.5646219e-07
		 0.90000015 0.049999844 0.85000014 0.049999844 0.85000014 -1.5646219e-07 0.90000015
		 -1.5646219e-07 1.000000119209 0.049999844 0.95000017 0.049999844 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07 0 1 0 0.94999999 0.050000001 0.94999999 0.050000001
		 1 0.1 1 0.1 0.94999999 0.15000001 0.94999999 0.15000001 1 0.2 1 0.2 0.94999999 0.25
		 0.94999999 0.25 1 0.30000001 1 0.30000001 0.94999999 0.35000002 0.94999999 0.35000002
		 1 0.40000004 1 0.40000004 0.94999999 0.45000005 0.94999999;
	setAttr ".uvst[0].uvsp[500:749]" 0.45000005 1 0.50000006 1 0.50000006 0.94999999
		 0.55000007 0.94999999 0.55000007 1 0.60000008 1 0.60000008 0.94999999 0.6500001 0.94999999
		 0.6500001 1 0.70000011 1 0.70000011 0.94999999 0.75000012 0.94999999 0.75000012 1
		 0.80000013 1 0.80000013 0.94999999 0.85000014 0.94999999 0.85000014 1 0.90000015
		 1 0.90000015 0.94999999 0.95000017 0.94999999 0.95000017 1 0 0.89999998 0.050000001
		 0.89999998 0.1 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001
		 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006
		 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011
		 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015
		 0.89999998 0.95000017 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995
		 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004
		 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008
		 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013
		 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995 0 0.74999994
		 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994
		 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994
		 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994
		 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994
		 0.90000015 0.74999994 0.95000017 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1
		 0.69999993 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993
		 0.35000002 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993
		 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993
		 0.75000012 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993
		 0.95000017 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992 0.15000001
		 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002 0.64999992
		 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007 0.64999992
		 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012 0.64999992
		 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017 0.64999992
		 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2 0.5999999
		 0.25 0.5999999 0.30000001 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005
		 0.5999999 0.50000006 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001
		 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014
		 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 0 0.54999989 0.050000001 0.54999989
		 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989
		 0.35000002 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989
		 0.55000007 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989
		 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989
		 0.95000017 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988 0.15000001
		 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988
		 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007 0.49999988
		 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012 0.49999988
		 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017 0.49999988
		 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987
		 0.25 0.44999987 0.30000001 0.44999987 0.35000002 0.44999987 0.40000004 0.44999987
		 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007 0.44999987 0.60000008 0.44999987
		 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012 0.44999987 0.80000013 0.44999987
		 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017 0.44999987 0 0.39999986 0.050000001
		 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986 0.25 0.39999986 0.30000001
		 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986 0.45000005 0.39999986 0.50000006
		 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986 0.6500001 0.39999986 0.70000011
		 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986 0.85000014 0.39999986 0.90000015
		 0.39999986 0.95000017 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985
		 0.15000001 0.34999985 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002
		 0.34999985 0.40000004 0.34999985;
	setAttr ".uvst[0].uvsp[750:900]" 0.45000005 0.34999985 0.50000006 0.34999985
		 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985
		 0.75000012 0.34999985 0.80000013 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985
		 0.95000017 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001
		 0.29999983 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983
		 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983
		 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983
		 0.80000013 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983
		 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984 0.2 0.24999984
		 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004 0.24999984
		 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008 0.24999984
		 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013 0.24999984
		 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 0 0.19999984 0.050000001
		 0.19999984 0.1 0.19999984 0.15000001 0.19999984 0.2 0.19999984 0.25 0.19999984 0.30000001
		 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006
		 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011
		 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984 0.85000014 0.19999984 0.90000015
		 0.19999984 0.95000017 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984
		 0.15000001 0.14999984 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002
		 0.14999984 0.40000004 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007
		 0.14999984 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012
		 0.14999984 0.80000013 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844 0.2
		 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002 0.049999844 0.40000004
		 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844 0.55000007 0.049999844
		 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844
		 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844
		 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07
		 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07
		 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007
		 -1.5646219e-07 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07
		 0.75000012 -1.5646219e-07 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015
		 -1.5646219e-07 0.95000017 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 800 ".pt";
	setAttr ".pt[0]" -type "float3" 1.8626451e-09 -1.3322676e-15 0 ;
	setAttr ".pt[1]" -type "float3" -1.8626451e-09 -1.3322676e-15 0 ;
	setAttr ".pt[2]" -type "float3" -1.8626451e-09 -1.3322676e-15 -3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 0 -1.3322676e-15 -1.8626451e-09 ;
	setAttr ".pt[4]" -type "float3" 1.3322676e-15 -1.3322676e-15 -3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 0 -1.3322676e-15 -1.8626451e-09 ;
	setAttr ".pt[6]" -type "float3" 0 -1.3322676e-15 -3.7252903e-09 ;
	setAttr ".pt[7]" -type "float3" 1.8626451e-09 -1.3322676e-15 0 ;
	setAttr ".pt[8]" -type "float3" -1.8626451e-09 -1.3322676e-15 0 ;
	setAttr ".pt[9]" -type "float3" -5.5879354e-09 -1.3322676e-15 5.3290705e-15 ;
	setAttr ".pt[10]" -type "float3" -1.8626451e-09 -1.3322676e-15 0 ;
	setAttr ".pt[11]" -type "float3" 1.8626451e-09 -1.3322676e-15 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.3322676e-15 0 ;
	setAttr ".pt[13]" -type "float3" 9.3132257e-10 -1.3322676e-15 1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 1.3322676e-15 -1.3322676e-15 5.5879354e-09 ;
	setAttr ".pt[15]" -type "float3" 0 -1.3322676e-15 1.8626451e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -1.3322676e-15 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-09 -1.3322676e-15 0 ;
	setAttr ".pt[18]" -type "float3" 1.8626451e-09 -1.3322676e-15 0 ;
	setAttr ".pt[19]" -type "float3" -3.7252903e-09 -1.3322676e-15 5.3290705e-15 ;
	setAttr ".pt[20]" -type "float3" 5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" 1.3322676e-15 0 3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[27]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[28]" -type "float3" -5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".pt[29]" -type "float3" -1.8626451e-09 0 5.3290705e-15 ;
	setAttr ".pt[30]" -type "float3" -5.5879354e-09 0 9.3132257e-10 ;
	setAttr ".pt[31]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[34]" -type "float3" 1.3322676e-15 0 1.8626451e-09 ;
	setAttr ".pt[35]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[36]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-09 0 5.3290705e-15 ;
	setAttr ".pt[40]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[41]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[42]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[43]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.3322676e-15 0 3.7252903e-09 ;
	setAttr ".pt[45]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[46]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[47]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[48]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[49]" -type "float3" 3.7252903e-09 0 5.3290705e-15 ;
	setAttr ".pt[50]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[53]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.3322676e-15 0 3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[56]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 3.7252903e-09 0 5.3290705e-15 ;
	setAttr ".pt[60]" -type "float3" 3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[62]" -type "float3" -1.8626451e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[63]" -type "float3" -9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[64]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[65]" -type "float3" -9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[66]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[67]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[68]" -type "float3" 3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[69]" -type "float3" 3.7252903e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[70]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[71]" -type "float3" 3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[72]" -type "float3" 1.8626451e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[73]" -type "float3" 9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[74]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[75]" -type "float3" 9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[76]" -type "float3" 1.8626451e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[77]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[78]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[79]" -type "float3" 3.7252903e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[80]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[81]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[82]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[83]" -type "float3" 9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[84]" -type "float3" 1.3322676e-15 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[85]" -type "float3" -1.8626451e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[86]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[87]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[88]" -type "float3" 7.4505806e-09 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[89]" -type "float3" -3.7252903e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[90]" -type "float3" 7.4505806e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[91]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[92]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[93]" -type "float3" 1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[94]" -type "float3" 1.3322676e-15 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[95]" -type "float3" -1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[96]" -type "float3" 3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[97]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[98]" -type "float3" -3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[99]" -type "float3" 7.4505806e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[100]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[101]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[102]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[104]" -type "float3" 1.3322676e-15 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".pt[105]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[106]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[108]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[109]" -type "float3" 3.7252903e-09 -3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[110]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[111]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[112]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[113]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[114]" -type "float3" 1.3322676e-15 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[115]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[116]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[117]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[118]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[119]" -type "float3" -3.7252903e-09 -3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[120]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[121]" -type "float3" -7.4505806e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[122]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[123]" -type "float3" 1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[124]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[126]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[128]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[130]" -type "float3" -3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[131]" -type "float3" 3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[132]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[133]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[134]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[135]" -type "float3" 1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[136]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[137]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[138]" -type "float3" 3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[139]" -type "float3" -7.4505806e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[140]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[141]" -type "float3" 3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[142]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[144]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[145]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[146]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[147]" -type "float3" 7.4505806e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[148]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" 7.4505806e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[151]" -type "float3" 7.4505806e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[152]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[154]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[155]" -type "float3" -1.8626451e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[156]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[157]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[158]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[159]" -type "float3" -7.4505806e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[160]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[161]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[162]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[163]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[164]" -type "float3" 1.3322676e-15 0 -7.4505806e-09 ;
	setAttr ".pt[165]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[166]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[167]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[168]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[169]" -type "float3" -7.4505806e-09 0 5.3290705e-15 ;
	setAttr ".pt[170]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[171]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[173]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[174]" -type "float3" 1.3322676e-15 0 0 ;
	setAttr ".pt[175]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[176]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[177]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[178]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[179]" -type "float3" 0 0 5.3290705e-15 ;
	setAttr ".pt[180]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[181]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[182]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[183]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[184]" -type "float3" 1.3322676e-15 0 -7.4505806e-09 ;
	setAttr ".pt[185]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[186]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[187]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[188]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[189]" -type "float3" -7.4505806e-09 0 5.3290705e-15 ;
	setAttr ".pt[190]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[191]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[192]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[193]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" 1.3322676e-15 0 -1.4901161e-08 ;
	setAttr ".pt[195]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[196]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[197]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[198]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[199]" -type "float3" 7.4505806e-09 0 5.3290705e-15 ;
	setAttr ".pt[200]" -type "float3" 7.4505806e-09 -1.3322676e-15 3.7252903e-09 ;
	setAttr ".pt[201]" -type "float3" 0 -1.3322676e-15 0 ;
	setAttr ".pt[202]" -type "float3" -7.4505806e-09 -1.3322676e-15 0 ;
	setAttr ".pt[203]" -type "float3" -3.7252903e-09 -1.3322676e-15 0 ;
	setAttr ".pt[204]" -type "float3" 1.3322676e-15 -1.3322676e-15 -7.4505806e-09 ;
	setAttr ".pt[205]" -type "float3" -3.7252903e-09 -1.3322676e-15 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.3322676e-15 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.3322676e-15 0 ;
	setAttr ".pt[208]" -type "float3" 7.4505806e-09 -1.3322676e-15 3.7252903e-09 ;
	setAttr ".pt[209]" -type "float3" -1.4901161e-08 -1.3322676e-15 5.3290705e-15 ;
	setAttr ".pt[210]" -type "float3" 7.4505806e-09 -1.3322676e-15 -1.8626451e-09 ;
	setAttr ".pt[211]" -type "float3" 7.4505806e-09 -1.3322676e-15 0 ;
	setAttr ".pt[212]" -type "float3" 3.7252903e-09 -1.3322676e-15 0 ;
	setAttr ".pt[213]" -type "float3" -3.7252903e-09 -1.3322676e-15 0 ;
	setAttr ".pt[214]" -type "float3" 1.3322676e-15 -1.3322676e-15 7.4505806e-09 ;
	setAttr ".pt[215]" -type "float3" 3.7252903e-09 -1.3322676e-15 0 ;
	setAttr ".pt[216]" -type "float3" -3.7252903e-09 -1.3322676e-15 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.3322676e-15 0 ;
	setAttr ".pt[218]" -type "float3" -7.4505806e-09 -1.3322676e-15 -1.8626451e-09 ;
	setAttr ".pt[219]" -type "float3" 1.4901161e-08 -1.3322676e-15 5.3290705e-15 ;
	setAttr ".pt[220]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[221]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[222]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[223]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[224]" -type "float3" 1.3322676e-15 0 -7.4505806e-09 ;
	setAttr ".pt[225]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[226]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[227]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[228]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[229]" -type "float3" -7.4505806e-09 0 5.3290705e-15 ;
	setAttr ".pt[230]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[231]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[232]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[233]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[234]" -type "float3" 1.3322676e-15 0 -1.4901161e-08 ;
	setAttr ".pt[235]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[236]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[237]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[238]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[239]" -type "float3" 7.4505806e-09 0 5.3290705e-15 ;
	setAttr ".pt[240]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[241]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[242]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[243]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[244]" -type "float3" 1.3322676e-15 0 -7.4505806e-09 ;
	setAttr ".pt[245]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[246]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[247]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[248]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[249]" -type "float3" -7.4505806e-09 0 5.3290705e-15 ;
	setAttr ".pt[250]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[251]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[253]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[254]" -type "float3" 1.3322676e-15 0 0 ;
	setAttr ".pt[255]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[256]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[257]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[258]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[259]" -type "float3" 0 0 5.3290705e-15 ;
	setAttr ".pt[260]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[261]" -type "float3" -3.7252903e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[262]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[263]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[264]" -type "float3" 1.3322676e-15 -3.7252903e-09 0 ;
	setAttr ".pt[265]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[266]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[267]" -type "float3" 7.4505806e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[268]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[269]" -type "float3" 7.4505806e-09 -3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[270]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[271]" -type "float3" 7.4505806e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[272]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[273]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[274]" -type "float3" 1.3322676e-15 -3.7252903e-09 0 ;
	setAttr ".pt[275]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[276]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[277]" -type "float3" -3.7252903e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[278]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[279]" -type "float3" -7.4505806e-09 -3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[280]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[281]" -type "float3" -7.4505806e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[282]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[283]" -type "float3" 1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[284]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[285]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[286]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[287]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[288]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[289]" -type "float3" 0 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[290]" -type "float3" -3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[291]" -type "float3" 3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[292]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[293]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[294]" -type "float3" 1.3322676e-15 1.8626451e-09 0 ;
	setAttr ".pt[295]" -type "float3" 1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[296]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[297]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[298]" -type "float3" 3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[299]" -type "float3" -7.4505806e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[300]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[301]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[302]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[303]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[304]" -type "float3" 1.3322676e-15 3.7252903e-09 -1.1175871e-08 ;
	setAttr ".pt[305]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[306]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[307]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[308]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[309]" -type "float3" 3.7252903e-09 3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[310]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[311]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[312]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[313]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[314]" -type "float3" 1.3322676e-15 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[315]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[316]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[317]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[318]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[319]" -type "float3" -3.7252903e-09 3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[320]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[321]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[322]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[323]" -type "float3" 9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[324]" -type "float3" 1.3322676e-15 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[325]" -type "float3" -1.8626451e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[326]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[327]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[328]" -type "float3" -3.7252903e-09 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[329]" -type "float3" -3.7252903e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[330]" -type "float3" -3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[331]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[332]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[333]" -type "float3" 1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[334]" -type "float3" 1.3322676e-15 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[335]" -type "float3" -1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[336]" -type "float3" 3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[337]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[338]" -type "float3" 3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[339]" -type "float3" 3.7252903e-09 1.8626451e-09 5.3290705e-15 ;
	setAttr ".pt[340]" -type "float3" -7.4505806e-09 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[341]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[342]" -type "float3" -1.8626451e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[343]" -type "float3" -9.3132257e-10 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[344]" -type "float3" 1.3322676e-15 -3.7252903e-09 0 ;
	setAttr ".pt[345]" -type "float3" -9.3132257e-10 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[346]" -type "float3" 1.8626451e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[347]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[348]" -type "float3" 0 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[349]" -type "float3" 0 -3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[350]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[351]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[352]" -type "float3" 1.8626451e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[353]" -type "float3" 9.3132257e-10 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[354]" -type "float3" 1.3322676e-15 -3.7252903e-09 0 ;
	setAttr ".pt[355]" -type "float3" 9.3132257e-10 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[356]" -type "float3" 1.8626451e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[357]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[358]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[359]" -type "float3" -3.7252903e-09 -3.7252903e-09 5.3290705e-15 ;
	setAttr ".pt[360]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[361]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[362]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[363]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[364]" -type "float3" 1.3322676e-15 0 3.7252903e-09 ;
	setAttr ".pt[365]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[366]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[367]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[368]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[369]" -type "float3" 0 0 5.3290705e-15 ;
	setAttr ".pt[370]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[371]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[372]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[373]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[374]" -type "float3" 1.3322676e-15 0 -3.7252903e-09 ;
	setAttr ".pt[375]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[376]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[377]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[378]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[379]" -type "float3" 3.7252903e-09 0 5.3290705e-15 ;
	setAttr ".pt[380]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[381]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[382]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[383]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[384]" -type "float3" 1.3322676e-15 0 3.7252903e-09 ;
	setAttr ".pt[385]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[386]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[387]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[388]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[389]" -type "float3" 3.7252903e-09 0 5.3290705e-15 ;
	setAttr ".pt[390]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[392]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[393]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[394]" -type "float3" 1.3322676e-15 0 -3.7252903e-09 ;
	setAttr ".pt[395]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[396]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[397]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[398]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[399]" -type "float3" -1.8626451e-09 0 5.3290705e-15 ;
	setAttr ".pt[440]" -type "float3" -0.01326916 4.6265707e-09 0.0044896612 ;
	setAttr ".pt[441]" -type "float3" -0.011431617 4.6265707e-09 0.0080960179 ;
	setAttr ".pt[442]" -type "float3" -0.013839629 -0.0037782784 0.0046691597 ;
	setAttr ".pt[443]" -type "float3" -0.011912157 -0.0037782784 0.0084520411 ;
	setAttr ".pt[444]" -type "float3" -0.015485536 -0.0071664518 0.0051851645 ;
	setAttr ".pt[445]" -type "float3" -0.013297044 -0.0071664518 0.0094802994 ;
	setAttr ".pt[446]" -type "float3" -0.018019225 -0.0098236641 0.0059736427 ;
	setAttr ".pt[447]" -type "float3" -0.015424223 -0.0098236641 0.011066646 ;
	setAttr ".pt[448]" -type "float3" -0.021163238 -0.011503674 0.0069424342 ;
	setAttr ".pt[449]" -type "float3" -0.01805599 -0.011503674 0.013040747 ;
	setAttr ".pt[450]" -type "float3" -0.024607331 -0.012075804 0.0079954173 ;
	setAttr ".pt[451]" -type "float3" -0.02093225 -0.012075804 0.015208165 ;
	setAttr ".pt[452]" -type "float3" -0.028051432 -0.011503674 0.0090483753 ;
	setAttr ".pt[453]" -type "float3" -0.023808515 -0.011503674 0.017375574 ;
	setAttr ".pt[454]" -type "float3" -0.031195432 -0.0098236641 0.01001717 ;
	setAttr ".pt[455]" -type "float3" -0.026440267 -0.0098236641 0.019349676 ;
	setAttr ".pt[456]" -type "float3" -0.033729129 -0.0071664518 0.010805646 ;
	setAttr ".pt[457]" -type "float3" -0.028567439 -0.0071664518 0.020935997 ;
	setAttr ".pt[458]" -type "float3" -0.035375014 -0.0037782784 0.011321649 ;
	setAttr ".pt[459]" -type "float3" -0.029952323 -0.0037782784 0.021964293 ;
	setAttr ".pt[460]" -type "float3" -0.035945497 4.6265707e-09 0.011501161 ;
	setAttr ".pt[461]" -type "float3" -0.030432872 4.6265707e-09 0.022320295 ;
	setAttr ".pt[462]" -type "float3" -0.035375014 0.0037782784 0.011321649 ;
	setAttr ".pt[463]" -type "float3" -0.029952323 0.0037782784 0.021964293 ;
	setAttr ".pt[464]" -type "float3" -0.033729129 0.0071664518 0.010805646 ;
	setAttr ".pt[465]" -type "float3" -0.028567439 0.0071664518 0.020935997 ;
	setAttr ".pt[466]" -type "float3" -0.031195432 0.0098236697 0.01001717 ;
	setAttr ".pt[467]" -type "float3" -0.026440274 0.0098236697 0.019349676 ;
	setAttr ".pt[468]" -type "float3" -0.028051432 0.011503682 0.0090483753 ;
	setAttr ".pt[469]" -type "float3" -0.023808515 0.011503682 0.017375574 ;
	setAttr ".pt[470]" -type "float3" -0.024607331 0.012075799 0.0079954173 ;
	setAttr ".pt[471]" -type "float3" -0.02093225 0.012075799 0.015208165 ;
	setAttr ".pt[472]" -type "float3" -0.021163231 0.011503689 0.0069424342 ;
	setAttr ".pt[473]" -type "float3" -0.018055972 0.011503689 0.013040747 ;
	setAttr ".pt[474]" -type "float3" -0.018019225 0.0098236697 0.0059736427 ;
	setAttr ".pt[475]" -type "float3" -0.015424223 0.0098236697 0.011066646 ;
	setAttr ".pt[476]" -type "float3" -0.015485523 0.0071664518 0.0051851645 ;
	setAttr ".pt[477]" -type "float3" -0.013297044 0.0071664518 0.0094802994 ;
	setAttr ".pt[478]" -type "float3" -0.013839629 0.0037782784 0.0046691475 ;
	setAttr ".pt[479]" -type "float3" -0.011912145 0.0037782784 0.0084520411 ;
	setAttr ".pt[480]" -type "float3" -0.0080960253 4.6265707e-09 0.01143159 ;
	setAttr ".pt[481]" -type "float3" -0.0044896444 4.6265707e-09 0.013269129 ;
	setAttr ".pt[482]" -type "float3" -0.0084520373 -0.0037782751 0.011912161 ;
	setAttr ".pt[483]" -type "float3" -0.0046691457 -0.0037782751 0.013839628 ;
	setAttr ".pt[484]" -type "float3" -0.0094802957 -0.0071664518 0.013297048 ;
	setAttr ".pt[485]" -type "float3" -0.0051851571 -0.0071664518 0.015485527 ;
	setAttr ".pt[486]" -type "float3" -0.011066636 -0.0098236641 0.01542421 ;
	setAttr ".pt[487]" -type "float3" -0.0059736567 -0.0098236641 0.018019211 ;
	setAttr ".pt[488]" -type "float3" -0.013040757 -0.011503674 0.018055975 ;
	setAttr ".pt[489]" -type "float3" -0.0069424333 -0.011503674 0.021163205 ;
	setAttr ".pt[490]" -type "float3" -0.01520817 -0.012075804 0.020932259 ;
	setAttr ".pt[491]" -type "float3" -0.0079954052 -0.012075804 0.024607336 ;
	setAttr ".pt[492]" -type "float3" -0.017375575 -0.011503674 0.023808531 ;
	setAttr ".pt[493]" -type "float3" -0.0090483781 -0.011503674 0.028051428 ;
	setAttr ".pt[494]" -type "float3" -0.019349696 -0.0098236641 0.02644027 ;
	setAttr ".pt[495]" -type "float3" -0.010017157 -0.0098236641 0.031195451 ;
	setAttr ".pt[496]" -type "float3" -0.020936036 -0.0071664546 0.028567433 ;
	setAttr ".pt[497]" -type "float3" -0.010805653 -0.0071664546 0.033729143 ;
	setAttr ".pt[498]" -type "float3" -0.0219643 -0.0037782784 0.029952321 ;
	setAttr ".pt[499]" -type "float3" -0.011321664 -0.0037782784 0.035375033 ;
	setAttr ".pt[500]" -type "float3" -0.022320312 4.6265707e-09 0.030432891 ;
	setAttr ".pt[501]" -type "float3" -0.011501163 4.6265707e-09 0.035945505 ;
	setAttr ".pt[502]" -type "float3" -0.0219643 0.0037782784 0.029952321 ;
	setAttr ".pt[503]" -type "float3" -0.011321664 0.0037782784 0.035375033 ;
	setAttr ".pt[504]" -type "float3" -0.020936036 0.0071664462 0.028567433 ;
	setAttr ".pt[505]" -type "float3" -0.010805653 0.0071664462 0.033729143 ;
	setAttr ".pt[506]" -type "float3" -0.019349696 0.0098236641 0.02644027 ;
	setAttr ".pt[507]" -type "float3" -0.010017157 0.0098236641 0.031195451 ;
	setAttr ".pt[508]" -type "float3" -0.017375575 0.011503682 0.023808531 ;
	setAttr ".pt[509]" -type "float3" -0.0090483781 0.011503682 0.028051428 ;
	setAttr ".pt[510]" -type "float3" -0.01520817 0.012075799 0.020932259 ;
	setAttr ".pt[511]" -type "float3" -0.0079954052 0.012075799 0.024607336 ;
	setAttr ".pt[512]" -type "float3" -0.013040757 0.011503682 0.018055975 ;
	setAttr ".pt[513]" -type "float3" -0.0069424333 0.011503682 0.021163205 ;
	setAttr ".pt[514]" -type "float3" -0.011066636 0.0098236697 0.01542421 ;
	setAttr ".pt[515]" -type "float3" -0.0059736567 0.0098236697 0.018019211 ;
	setAttr ".pt[516]" -type "float3" -0.0094802957 0.0071664518 0.013297048 ;
	setAttr ".pt[517]" -type "float3" -0.0051851538 0.0071664518 0.015485527 ;
	setAttr ".pt[518]" -type "float3" -0.0084520373 0.0037782784 0.011912124 ;
	setAttr ".pt[519]" -type "float3" -0.0046691457 0.0037782784 0.013839628 ;
	setAttr ".pt[520]" -type "float3" 0.0001695191 4.6265707e-09 0.014007121 ;
	setAttr ".pt[521]" -type "float3" 0.0041672215 4.6265707e-09 0.013373923 ;
	setAttr ".pt[522]" -type "float3" 0.00016394562 -0.0037782816 0.014605122 ;
	setAttr ".pt[523]" -type "float3" 0.0043573054 -0.0037782816 0.013940969 ;
	setAttr ".pt[524]" -type "float3" 0.00014608706 -0.0071664546 0.016329909 ;
	setAttr ".pt[525]" -type "float3" 0.0049072816 -0.0071664546 0.015575826 ;
	setAttr ".pt[526]" -type "float3" 0.00011303484 -0.0098236641 0.018983249 ;
	setAttr ".pt[527]" -type "float3" 0.0057586511 -0.0098236641 0.018089078 ;
	setAttr ".pt[528]" -type "float3" 6.2845786e-05 -0.011503674 0.022272769 ;
	setAttr ".pt[529]" -type "float3" 0.0068228953 -0.011503674 0.021202056 ;
	setAttr ".pt[530]" -type "float3" -1.5421902e-09 -0.012075804 0.025873657 ;
	setAttr ".pt[531]" -type "float3" 0.0079954034 -0.012075804 0.024607336 ;
	setAttr ".pt[532]" -type "float3" -6.2845786e-05 -0.011503674 0.029474597 ;
	setAttr ".pt[533]" -type "float3" 0.0091679189 -0.011503674 0.028012577 ;
	setAttr ".pt[534]" -type "float3" -0.00011303484 -0.0098236641 0.032764077 ;
	setAttr ".pt[535]" -type "float3" 0.010232163 -0.0098236641 0.031125581 ;
	setAttr ".pt[536]" -type "float3" -0.00014608706 -0.0071664546 0.035417441 ;
	setAttr ".pt[537]" -type "float3" 0.011083525 -0.0071664546 0.033638835 ;
	setAttr ".pt[538]" -type "float3" -0.00016394253 -0.0037782816 0.037142191 ;
	setAttr ".pt[539]" -type "float3" 0.011633505 -0.0037782816 0.035273679 ;
	setAttr ".pt[540]" -type "float3" -0.00016950983 4.6265707e-09 0.037740231 ;
	setAttr ".pt[541]" -type "float3" 0.011823597 4.6265707e-09 0.035840709 ;
	setAttr ".pt[542]" -type "float3" -0.00016394253 0.0037782839 0.037142191 ;
	setAttr ".pt[543]" -type "float3" 0.011633505 0.0037782839 0.035273679 ;
	setAttr ".pt[544]" -type "float3" -0.00014608706 0.0071664462 0.035417441 ;
	setAttr ".pt[545]" -type "float3" 0.011083525 0.0071664462 0.033638835 ;
	setAttr ".pt[546]" -type "float3" -0.00011303484 0.0098236641 0.032764077 ;
	setAttr ".pt[547]" -type "float3" 0.010232163 0.0098236641 0.031125581 ;
	setAttr ".pt[548]" -type "float3" -6.2845786e-05 0.011503682 0.029474597 ;
	setAttr ".pt[549]" -type "float3" 0.0091679189 0.011503682 0.028012577 ;
	setAttr ".pt[550]" -type "float3" -1.5421902e-09 0.012075799 0.025873657 ;
	setAttr ".pt[551]" -type "float3" 0.0079954034 0.012075799 0.024607336 ;
	setAttr ".pt[552]" -type "float3" 6.2845786e-05 0.011503682 0.022272756 ;
	setAttr ".pt[553]" -type "float3" 0.0068228953 0.011503682 0.021202056 ;
	setAttr ".pt[554]" -type "float3" 0.00011303484 0.0098236641 0.018983249 ;
	setAttr ".pt[555]" -type "float3" 0.0057586511 0.0098236641 0.018089078 ;
	setAttr ".pt[556]" -type "float3" 0.00014608706 0.0071664462 0.016329898 ;
	setAttr ".pt[557]" -type "float3" 0.0049072788 0.0071664462 0.015575813 ;
	setAttr ".pt[558]" -type "float3" 0.00016394562 0.0037782784 0.014605108 ;
	setAttr ".pt[559]" -type "float3" 0.0043573054 0.0037782784 0.013940958 ;
	setAttr ".pt[560]" -type "float3" 0.0083703008 4.6265707e-09 0.011232339 ;
	setAttr ".pt[561]" -type "float3" 0.011232335 4.6265707e-09 0.0083703045 ;
	setAttr ".pt[562]" -type "float3" 0.0087173041 -0.0037782784 0.011719437 ;
	setAttr ".pt[563]" -type "float3" 0.011719426 -0.0037782784 0.0087172985 ;
	setAttr ".pt[564]" -type "float3" 0.0097166672 -0.0071664546 0.013125321 ;
	setAttr ".pt[565]" -type "float3" 0.013125302 -0.0071664546 0.0097166616 ;
	setAttr ".pt[566]" -type "float3" 0.011249527 -0.0098236641 0.015291335 ;
	setAttr ".pt[567]" -type "float3" 0.015291337 -0.0098236641 0.011249525 ;
	setAttr ".pt[568]" -type "float3" 0.01314244 -0.011503674 0.017982099 ;
	setAttr ".pt[569]" -type "float3" 0.017982094 -0.011503674 0.013142437 ;
	setAttr ".pt[570]" -type "float3" 0.015208159 -0.012075804 0.020932224 ;
	setAttr ".pt[571]" -type "float3" 0.020932233 -0.012075804 0.015208165 ;
	setAttr ".pt[572]" -type "float3" 0.017273886 -0.011503674 0.023882383 ;
	setAttr ".pt[573]" -type "float3" 0.023882376 -0.011503674 0.017273873 ;
	setAttr ".pt[574]" -type "float3" 0.019166796 -0.0098236641 0.026573133 ;
	setAttr ".pt[575]" -type "float3" 0.026573133 -0.0098236641 0.019166784 ;
	setAttr ".pt[576]" -type "float3" 0.020699654 -0.0071664518 0.028739162 ;
	setAttr ".pt[577]" -type "float3" 0.028739166 -0.0071664518 0.020699635 ;
	setAttr ".pt[578]" -type "float3" 0.021699021 -0.0037782784 0.030145045 ;
	setAttr ".pt[579]" -type "float3" 0.030145055 -0.0037782784 0.021699011 ;
	setAttr ".pt[580]" -type "float3" 0.022046024 4.6265707e-09 0.030632105 ;
	setAttr ".pt[581]" -type "float3" 0.030632142 4.6265707e-09 0.022046015 ;
	setAttr ".pt[582]" -type "float3" 0.021699021 0.0037782784 0.030145045 ;
	setAttr ".pt[583]" -type "float3" 0.030145055 0.0037782784 0.021699011 ;
	setAttr ".pt[584]" -type "float3" 0.020699652 0.0071664518 0.028739162 ;
	setAttr ".pt[585]" -type "float3" 0.028739166 0.0071664518 0.020699635 ;
	setAttr ".pt[586]" -type "float3" 0.019166794 0.0098236697 0.026573133 ;
	setAttr ".pt[587]" -type "float3" 0.026573133 0.0098236697 0.019166784 ;
	setAttr ".pt[588]" -type "float3" 0.017273886 0.011503682 0.023882383 ;
	setAttr ".pt[589]" -type "float3" 0.023882376 0.011503682 0.017273873 ;
	setAttr ".pt[590]" -type "float3" 0.015208159 0.012075799 0.020932224 ;
	setAttr ".pt[591]" -type "float3" 0.020932233 0.012075799 0.015208165 ;
	setAttr ".pt[592]" -type "float3" 0.013142435 0.011503682 0.017982099 ;
	setAttr ".pt[593]" -type "float3" 0.017982092 0.011503682 0.013142437 ;
	setAttr ".pt[594]" -type "float3" 0.011249521 0.0098236697 0.015291335 ;
	setAttr ".pt[595]" -type "float3" 0.015291333 0.0098236697 0.011249525 ;
	setAttr ".pt[596]" -type "float3" 0.0097166626 0.0071664518 0.013125321 ;
	setAttr ".pt[597]" -type "float3" 0.013125302 0.0071664518 0.0097166616 ;
	setAttr ".pt[598]" -type "float3" 0.0087172966 0.0037782784 0.0117194 ;
	setAttr ".pt[599]" -type "float3" 0.011719413 0.0037782784 0.0087172985 ;
	setAttr ".pt[600]" -type "float3" 0.013373919 4.6265707e-09 0.0041672206 ;
	setAttr ".pt[601]" -type "float3" 0.01400709 4.6265707e-09 0.00016950522 ;
	setAttr ".pt[602]" -type "float3" 0.013940949 -0.0037782784 0.0043573165 ;
	setAttr ".pt[603]" -type "float3" 0.014605109 -0.0037782784 0.00016394099 ;
	setAttr ".pt[604]" -type "float3" 0.015575811 -0.0071664518 0.0049072737 ;
	setAttr ".pt[605]" -type "float3" 0.016329912 -0.0071664518 0.00014608863 ;
	setAttr ".pt[606]" -type "float3" 0.01808908 -0.0098236641 0.0057586371 ;
	setAttr ".pt[607]" -type "float3" 0.018983252 -0.0098236641 0.00011303638 ;
	setAttr ".pt[608]" -type "float3" 0.021202067 -0.011503674 0.0068229083 ;
	setAttr ".pt[609]" -type "float3" 0.022272751 -0.011503674 6.2847335e-05 ;
	setAttr ".pt[610]" -type "float3" 0.024607316 -0.012075804 0.0079954173 ;
	setAttr ".pt[611]" -type "float3" 0.025873665 -0.012075804 2.3091071e-17 ;
	setAttr ".pt[612]" -type "float3" 0.02801257 -0.011503674 0.0091679012 ;
	setAttr ".pt[613]" -type "float3" 0.029474579 -0.011503674 -6.2847335e-05 ;
	setAttr ".pt[614]" -type "float3" 0.031125557 -0.0098236641 0.01023216 ;
	setAttr ".pt[615]" -type "float3" 0.032764073 -0.0098236641 -0.00011303638 ;
	setAttr ".pt[616]" -type "float3" 0.033638828 -0.0071664518 0.011083523 ;
	setAttr ".pt[617]" -type "float3" 0.035417426 -0.0071664518 -0.00014608863 ;
	setAttr ".pt[618]" -type "float3" 0.035273686 -0.0037782784 0.011633481 ;
	setAttr ".pt[619]" -type "float3" 0.037142217 -0.0037782784 -0.00016394099 ;
	setAttr ".pt[620]" -type "float3" 0.03584072 4.6265707e-09 0.011823578 ;
	setAttr ".pt[621]" -type "float3" 0.037740242 4.6265707e-09 -0.00016951756 ;
	setAttr ".pt[622]" -type "float3" 0.035273686 0.0037782784 0.011633481 ;
	setAttr ".pt[623]" -type "float3" 0.037142217 0.0037782784 -0.00016394099 ;
	setAttr ".pt[624]" -type "float3" 0.033638828 0.0071664518 0.011083523 ;
	setAttr ".pt[625]" -type "float3" 0.035417426 0.0071664518 -0.00014608863 ;
	setAttr ".pt[626]" -type "float3" 0.031125553 0.0098236697 0.01023216 ;
	setAttr ".pt[627]" -type "float3" 0.032764081 0.0098236697 -0.00011303638 ;
	setAttr ".pt[628]" -type "float3" 0.028012574 0.011503682 0.0091679012 ;
	setAttr ".pt[629]" -type "float3" 0.029474581 0.011503682 -6.2847335e-05 ;
	setAttr ".pt[630]" -type "float3" 0.024607316 0.012075799 0.0079954173 ;
	setAttr ".pt[631]" -type "float3" 0.025873665 0.012075799 2.3091071e-17 ;
	setAttr ".pt[632]" -type "float3" 0.021202061 0.011503682 0.0068229083 ;
	setAttr ".pt[633]" -type "float3" 0.022272745 0.011503682 6.2847335e-05 ;
	setAttr ".pt[634]" -type "float3" 0.018089071 0.0098236697 0.0057586371 ;
	setAttr ".pt[635]" -type "float3" 0.018983247 0.0098236697 0.00011303638 ;
	setAttr ".pt[636]" -type "float3" 0.015575808 0.0071664518 0.0049072737 ;
	setAttr ".pt[637]" -type "float3" 0.016329899 0.0071664518 0.00014608863 ;
	setAttr ".pt[638]" -type "float3" 0.013940942 0.0037782784 0.0043572928 ;
	setAttr ".pt[639]" -type "float3" 0.014605102 0.0037782784 0.00016394099 ;
	setAttr ".pt[640]" -type "float3" 0.013269151 4.6265707e-09 -0.0044896612 ;
	setAttr ".pt[641]" -type "float3" 0.011431606 4.6265707e-09 -0.00809603 ;
	setAttr ".pt[642]" -type "float3" 0.013839627 -0.0037782816 -0.0046691597 ;
	setAttr ".pt[643]" -type "float3" 0.011912142 -0.0037782816 -0.0084520411 ;
	setAttr ".pt[644]" -type "float3" 0.015485523 -0.0071664546 -0.0051851524 ;
	setAttr ".pt[645]" -type "float3" 0.013297038 -0.0071664546 -0.0094802994 ;
	setAttr ".pt[646]" -type "float3" 0.018019225 -0.0098236641 -0.0059736427 ;
	setAttr ".pt[647]" -type "float3" 0.015424216 -0.0098236641 -0.011066634 ;
	setAttr ".pt[648]" -type "float3" 0.021163225 -0.011503674 -0.0069424221 ;
	setAttr ".pt[649]" -type "float3" 0.018055972 -0.011503674 -0.013040747 ;
	setAttr ".pt[650]" -type "float3" 0.024607316 -0.012075804 -0.0079954052 ;
	setAttr ".pt[651]" -type "float3" 0.020932233 -0.012075804 -0.015208165 ;
	setAttr ".pt[652]" -type "float3" 0.02805141 -0.011503674 -0.0090483883 ;
	setAttr ".pt[653]" -type "float3" 0.023808494 -0.011503674 -0.017375574 ;
	setAttr ".pt[654]" -type "float3" 0.031195413 -0.0098236641 -0.010017155 ;
	setAttr ".pt[655]" -type "float3" 0.026440257 -0.0098236641 -0.019349689 ;
	setAttr ".pt[656]" -type "float3" 0.033729114 -0.0071664518 -0.010805634 ;
	setAttr ".pt[657]" -type "float3" 0.028567433 -0.0071664518 -0.020936023 ;
	setAttr ".pt[658]" -type "float3" 0.03537501 -0.0037782784 -0.011321649 ;
	setAttr ".pt[659]" -type "float3" 0.029952325 -0.0037782784 -0.021964282 ;
	setAttr ".pt[660]" -type "float3" 0.035945483 4.6265707e-09 -0.011501148 ;
	setAttr ".pt[661]" -type "float3" 0.030432856 4.6265707e-09 -0.022320295 ;
	setAttr ".pt[662]" -type "float3" 0.03537501 0.0037782784 -0.011321649 ;
	setAttr ".pt[663]" -type "float3" 0.029952325 0.0037782784 -0.021964282 ;
	setAttr ".pt[664]" -type "float3" 0.033729114 0.0071664518 -0.010805634 ;
	setAttr ".pt[665]" -type "float3" 0.028567433 0.0071664518 -0.020936023 ;
	setAttr ".pt[666]" -type "float3" 0.031195413 0.0098236697 -0.010017155 ;
	setAttr ".pt[667]" -type "float3" 0.026440253 0.0098236697 -0.019349689 ;
	setAttr ".pt[668]" -type "float3" 0.028051412 0.011503682 -0.0090483883 ;
	setAttr ".pt[669]" -type "float3" 0.023808494 0.011503682 -0.017375574 ;
	setAttr ".pt[670]" -type "float3" 0.024607316 0.012075799 -0.0079954052 ;
	setAttr ".pt[671]" -type "float3" 0.02093224 0.012075799 -0.015208165 ;
	setAttr ".pt[672]" -type "float3" 0.021163221 0.011503682 -0.0069424221 ;
	setAttr ".pt[673]" -type "float3" 0.018055972 0.011503682 -0.013040747 ;
	setAttr ".pt[674]" -type "float3" 0.018019212 0.0098236697 -0.0059736427 ;
	setAttr ".pt[675]" -type "float3" 0.015424209 0.0098236697 -0.011066621 ;
	setAttr ".pt[676]" -type "float3" 0.015485516 0.0071664518 -0.0051851524 ;
	setAttr ".pt[677]" -type "float3" 0.013297038 0.0071664518 -0.0094802994 ;
	setAttr ".pt[678]" -type "float3" 0.013839615 0.0037782784 -0.0046691475 ;
	setAttr ".pt[679]" -type "float3" 0.011912142 0.0037782784 -0.0084520411 ;
	setAttr ".pt[680]" -type "float3" 0.0080960253 4.6265707e-09 -0.011431615 ;
	setAttr ".pt[681]" -type "float3" 0.0044896351 4.6265707e-09 -0.013269166 ;
	setAttr ".pt[682]" -type "float3" 0.0084520355 -0.0037782784 -0.011912161 ;
	setAttr ".pt[683]" -type "float3" 0.0046691401 -0.0037782784 -0.01383964 ;
	setAttr ".pt[684]" -type "float3" 0.0094802892 -0.0071664518 -0.013297048 ;
	setAttr ".pt[685]" -type "float3" 0.0051851571 -0.0071664518 -0.015485514 ;
	setAttr ".pt[686]" -type "float3" 0.011066627 -0.0098236641 -0.015424222 ;
	setAttr ".pt[687]" -type "float3" 0.0059736473 -0.0098236641 -0.018019222 ;
	setAttr ".pt[688]" -type "float3" 0.013040753 -0.011503674 -0.018055975 ;
	setAttr ".pt[689]" -type "float3" 0.0069424273 -0.011503674 -0.021163231 ;
	setAttr ".pt[690]" -type "float3" 0.015208153 -0.012075804 -0.020932224 ;
	setAttr ".pt[691]" -type "float3" 0.0079954034 -0.012075804 -0.024607314 ;
	setAttr ".pt[692]" -type "float3" 0.017375562 -0.011503674 -0.023808494 ;
	setAttr ".pt[693]" -type "float3" 0.00904838 -0.011503674 -0.028051402 ;
	setAttr ".pt[694]" -type "float3" 0.019349681 -0.0098236641 -0.026440244 ;
	setAttr ".pt[695]" -type "float3" 0.010017155 -0.0098236641 -0.03119541 ;
	setAttr ".pt[696]" -type "float3" 0.020936025 -0.0071664546 -0.028567422 ;
	setAttr ".pt[697]" -type "float3" 0.010805651 -0.0071664546 -0.033729106 ;
	setAttr ".pt[698]" -type "float3" 0.021964276 -0.0037782816 -0.029952321 ;
	setAttr ".pt[699]" -type "float3" 0.011321653 -0.0037782816 -0.035375006 ;
	setAttr ".pt[700]" -type "float3" 0.022320289 4.6265707e-09 -0.030432839 ;
	setAttr ".pt[701]" -type "float3" 0.01150116 4.6265707e-09 -0.035945475 ;
	setAttr ".pt[702]" -type "float3" 0.021964276 0.0037782839 -0.029952321 ;
	setAttr ".pt[703]" -type "float3" 0.011321653 0.0037782839 -0.035375006 ;
	setAttr ".pt[704]" -type "float3" 0.020936025 0.0071664518 -0.028567422 ;
	setAttr ".pt[705]" -type "float3" 0.010805651 0.0071664518 -0.033729106 ;
	setAttr ".pt[706]" -type "float3" 0.019349691 0.0098236697 -0.026440244 ;
	setAttr ".pt[707]" -type "float3" 0.01001715 0.0098236697 -0.03119541 ;
	setAttr ".pt[708]" -type "float3" 0.017375562 0.011503689 -0.023808494 ;
	setAttr ".pt[709]" -type "float3" 0.0090483781 0.011503689 -0.028051402 ;
	setAttr ".pt[710]" -type "float3" 0.015208153 0.012075799 -0.020932224 ;
	setAttr ".pt[711]" -type "float3" 0.0079954034 0.012075799 -0.024607314 ;
	setAttr ".pt[712]" -type "float3" 0.013040753 0.011503682 -0.018055975 ;
	setAttr ".pt[713]" -type "float3" 0.0069424273 0.011503682 -0.021163231 ;
	setAttr ".pt[714]" -type "float3" 0.011066623 0.0098236697 -0.015424222 ;
	setAttr ".pt[715]" -type "float3" 0.0059736473 0.0098236697 -0.018019222 ;
	setAttr ".pt[716]" -type "float3" 0.0094802864 0.0071664518 -0.013297048 ;
	setAttr ".pt[717]" -type "float3" 0.0051851538 0.0071664518 -0.015485514 ;
	setAttr ".pt[718]" -type "float3" 0.008452028 0.0037782784 -0.011912137 ;
	setAttr ".pt[719]" -type "float3" 0.0046691401 0.0037782784 -0.013839628 ;
	setAttr ".pt[720]" -type "float3" -0.00016950983 4.6265707e-09 -0.014007073 ;
	setAttr ".pt[721]" -type "float3" -0.0041672126 4.6265707e-09 -0.013373911 ;
	setAttr ".pt[722]" -type "float3" -0.00016394253 -0.0037782816 -0.014605108 ;
	setAttr ".pt[723]" -type "float3" -0.0043573054 -0.0037782816 -0.013940942 ;
	setAttr ".pt[724]" -type "float3" -0.00014608706 -0.0071664546 -0.016329909 ;
	setAttr ".pt[725]" -type "float3" -0.0049072788 -0.0071664546 -0.015575801 ;
	setAttr ".pt[726]" -type "float3" -0.00011303174 -0.0098236641 -0.018983249 ;
	setAttr ".pt[727]" -type "float3" -0.0057586445 -0.0098236641 -0.018089078 ;
	setAttr ".pt[728]" -type "float3" -6.2842715e-05 -0.011503674 -0.022272741 ;
	setAttr ".pt[729]" -type "float3" -0.0068228864 -0.011503674 -0.021202069 ;
	setAttr ".pt[730]" -type "float3" -1.5421902e-09 -0.012075804 -0.025873657 ;
	setAttr ".pt[731]" -type "float3" -0.0079953996 -0.012075804 -0.024607314 ;
	setAttr ".pt[732]" -type "float3" 6.2845786e-05 -0.011503674 -0.029474579 ;
	setAttr ".pt[733]" -type "float3" -0.0091679152 -0.011503674 -0.028012566 ;
	setAttr ".pt[734]" -type "float3" 0.00011303484 -0.0098236641 -0.032764077 ;
	setAttr ".pt[735]" -type "float3" -0.010232156 -0.0098236641 -0.031125546 ;
	setAttr ".pt[736]" -type "float3" 0.00014608706 -0.0071664518 -0.035417426 ;
	setAttr ".pt[737]" -type "float3" -0.011083525 -0.0071664518 -0.033638824 ;
	setAttr ".pt[738]" -type "float3" 0.00016394253 -0.0037782784 -0.037142221 ;
	setAttr ".pt[739]" -type "float3" -0.011633494 -0.0037782784 -0.035273694 ;
	setAttr ".pt[740]" -type "float3" 0.00016950983 4.6265707e-09 -0.037740231 ;
	setAttr ".pt[741]" -type "float3" -0.011823592 4.6265707e-09 -0.035840709 ;
	setAttr ".pt[742]" -type "float3" 0.00016394253 0.0037782784 -0.037142221 ;
	setAttr ".pt[743]" -type "float3" -0.011633494 0.0037782784 -0.035273694 ;
	setAttr ".pt[744]" -type "float3" 0.00014608706 0.0071664518 -0.035417426 ;
	setAttr ".pt[745]" -type "float3" -0.011083525 0.0071664518 -0.033638824 ;
	setAttr ".pt[746]" -type "float3" 0.00011303174 0.0098236697 -0.032764077 ;
	setAttr ".pt[747]" -type "float3" -0.010232163 0.0098236697 -0.03112557 ;
	setAttr ".pt[748]" -type "float3" 6.2842715e-05 0.011503689 -0.029474579 ;
	setAttr ".pt[749]" -type "float3" -0.0091679227 0.011503689 -0.028012566 ;
	setAttr ".pt[750]" -type "float3" -1.5421902e-09 0.012075799 -0.025873657 ;
	setAttr ".pt[751]" -type "float3" -0.0079953996 0.012075799 -0.024607314 ;
	setAttr ".pt[752]" -type "float3" -6.2845786e-05 0.011503682 -0.022272741 ;
	setAttr ".pt[753]" -type "float3" -0.0068228883 0.011503682 -0.021202069 ;
	setAttr ".pt[754]" -type "float3" -0.00011303484 0.0098236697 -0.018983249 ;
	setAttr ".pt[755]" -type "float3" -0.0057586511 0.0098236697 -0.018089067 ;
	setAttr ".pt[756]" -type "float3" -0.00014608706 0.0071664518 -0.016329909 ;
	setAttr ".pt[757]" -type "float3" -0.0049072788 0.0071664518 -0.015575801 ;
	setAttr ".pt[758]" -type "float3" -0.00016394253 0.0037782784 -0.014605108 ;
	setAttr ".pt[759]" -type "float3" -0.0043572998 0.0037782784 -0.013940942 ;
	setAttr ".pt[760]" -type "float3" -0.0083702952 4.6265707e-09 -0.011232327 ;
	setAttr ".pt[761]" -type "float3" -0.011232335 4.6265707e-09 -0.0083702933 ;
	setAttr ".pt[762]" -type "float3" -0.008717306 -0.0037782784 -0.011719412 ;
	setAttr ".pt[763]" -type "float3" -0.01171942 -0.0037782784 -0.0087172985 ;
	setAttr ".pt[764]" -type "float3" -0.0097166691 -0.0071664518 -0.01312531 ;
	setAttr ".pt[765]" -type "float3" -0.013125304 -0.0071664518 -0.0097166747 ;
	setAttr ".pt[766]" -type "float3" -0.011249521 -0.0098236641 -0.015291346 ;
	setAttr ".pt[767]" -type "float3" -0.01529133 -0.0098236641 -0.011249538 ;
	setAttr ".pt[768]" -type "float3" -0.013142435 -0.011503674 -0.017982099 ;
	setAttr ".pt[769]" -type "float3" -0.017982092 -0.011503674 -0.013142448 ;
	setAttr ".pt[770]" -type "float3" -0.015208162 -0.012075804 -0.020932224 ;
	setAttr ".pt[771]" -type "float3" -0.020932231 -0.012075804 -0.015208165 ;
	setAttr ".pt[772]" -type "float3" -0.017273884 -0.011503674 -0.02388237 ;
	setAttr ".pt[773]" -type "float3" -0.023882378 -0.011503674 -0.017273873 ;
	setAttr ".pt[774]" -type "float3" -0.019166799 -0.0098236641 -0.026573133 ;
	setAttr ".pt[775]" -type "float3" -0.026573125 -0.0098236641 -0.019166784 ;
	setAttr ".pt[776]" -type "float3" -0.02069965 -0.0071664518 -0.028739162 ;
	setAttr ".pt[777]" -type "float3" -0.02873916 -0.0071664518 -0.020699648 ;
	setAttr ".pt[778]" -type "float3" -0.021699013 -0.0037782784 -0.030145058 ;
	setAttr ".pt[779]" -type "float3" -0.030145053 -0.0037782784 -0.021699026 ;
	setAttr ".pt[780]" -type "float3" -0.022046013 4.6265707e-09 -0.030632135 ;
	setAttr ".pt[781]" -type "float3" -0.030632146 4.6265707e-09 -0.02204603 ;
	setAttr ".pt[782]" -type "float3" -0.021699013 0.0037782784 -0.030145058 ;
	setAttr ".pt[783]" -type "float3" -0.030145053 0.0037782784 -0.021699026 ;
	setAttr ".pt[784]" -type "float3" -0.02069965 0.0071664518 -0.028739162 ;
	setAttr ".pt[785]" -type "float3" -0.02873916 0.0071664518 -0.020699648 ;
	setAttr ".pt[786]" -type "float3" -0.019166799 0.0098236697 -0.026573133 ;
	setAttr ".pt[787]" -type "float3" -0.026573125 0.0098236697 -0.019166784 ;
	setAttr ".pt[788]" -type "float3" -0.017273884 0.011503682 -0.023882383 ;
	setAttr ".pt[789]" -type "float3" -0.023882378 0.011503682 -0.017273888 ;
	setAttr ".pt[790]" -type "float3" -0.015208162 0.012075799 -0.020932224 ;
	setAttr ".pt[791]" -type "float3" -0.020932231 0.012075799 -0.015208165 ;
	setAttr ".pt[792]" -type "float3" -0.013142435 0.011503682 -0.017982099 ;
	setAttr ".pt[793]" -type "float3" -0.017982092 0.011503682 -0.013142437 ;
	setAttr ".pt[794]" -type "float3" -0.011249521 0.0098236697 -0.015291335 ;
	setAttr ".pt[795]" -type "float3" -0.01529133 0.0098236697 -0.011249525 ;
	setAttr ".pt[796]" -type "float3" -0.0097166579 0.0071664518 -0.013125286 ;
	setAttr ".pt[797]" -type "float3" -0.013125299 0.0071664518 -0.0097166616 ;
	setAttr ".pt[798]" -type "float3" -0.0087172994 0.0037782784 -0.0117194 ;
	setAttr ".pt[799]" -type "float3" -0.011719413 0.0037782784 -0.0087172985 ;
	setAttr ".pt[800]" -type "float3" -0.013373911 4.6265707e-09 -0.0041672206 ;
	setAttr ".pt[801]" -type "float3" -0.014007088 4.6265707e-09 -0.00016951756 ;
	setAttr ".pt[802]" -type "float3" -0.013940949 -0.0037782784 -0.0043573044 ;
	setAttr ".pt[803]" -type "float3" -0.014605117 -0.0037782784 -0.00016394099 ;
	setAttr ".pt[804]" -type "float3" -0.015575807 -0.0071664518 -0.0049072737 ;
	setAttr ".pt[805]" -type "float3" -0.016329914 -0.0071664518 -0.00014608863 ;
	setAttr ".pt[806]" -type "float3" -0.018089073 -0.0098236641 -0.0057586371 ;
	setAttr ".pt[807]" -type "float3" -0.018983252 -0.0098236641 -0.00011303638 ;
	setAttr ".pt[808]" -type "float3" -0.021202065 -0.011503674 -0.0068228953 ;
	setAttr ".pt[809]" -type "float3" -0.022272751 -0.011503674 -6.2847335e-05 ;
	setAttr ".pt[810]" -type "float3" -0.024607316 -0.012075804 -0.0079954052 ;
	setAttr ".pt[811]" -type "float3" -0.025873668 -0.012075804 2.3091071e-17 ;
	setAttr ".pt[812]" -type "float3" -0.028012568 -0.011503674 -0.0091679152 ;
	setAttr ".pt[813]" -type "float3" -0.029474579 -0.011503674 6.2847335e-05 ;
	setAttr ".pt[814]" -type "float3" -0.031125557 -0.0098236641 -0.010232149 ;
	setAttr ".pt[815]" -type "float3" -0.032764081 -0.0098236641 0.00011303638 ;
	setAttr ".pt[816]" -type "float3" -0.033638828 -0.0071664518 -0.011083512 ;
	setAttr ".pt[817]" -type "float3" -0.035417415 -0.0071664518 0.00014608863 ;
	setAttr ".pt[818]" -type "float3" -0.035273682 -0.0037782784 -0.011633494 ;
	setAttr ".pt[819]" -type "float3" -0.03714221 -0.0037782784 0.00016394099 ;
	setAttr ".pt[820]" -type "float3" -0.03584072 4.6265707e-09 -0.01182359 ;
	setAttr ".pt[821]" -type "float3" -0.037740242 4.6265707e-09 0.00016950522 ;
	setAttr ".pt[822]" -type "float3" -0.035273682 0.0037782784 -0.011633494 ;
	setAttr ".pt[823]" -type "float3" -0.03714221 0.0037782784 0.00016394099 ;
	setAttr ".pt[824]" -type "float3" -0.033638828 0.0071664518 -0.011083512 ;
	setAttr ".pt[825]" -type "float3" -0.035417415 0.0071664518 0.00014608863 ;
	setAttr ".pt[826]" -type "float3" -0.031125557 0.0098236697 -0.010232149 ;
	setAttr ".pt[827]" -type "float3" -0.032764081 0.0098236697 0.00011303638 ;
	setAttr ".pt[828]" -type "float3" -0.028012568 0.011503689 -0.0091679152 ;
	setAttr ".pt[829]" -type "float3" -0.029474579 0.011503689 6.2847335e-05 ;
	setAttr ".pt[830]" -type "float3" -0.024607316 0.012075804 -0.0079954052 ;
	setAttr ".pt[831]" -type "float3" -0.025873661 0.012075804 2.3091071e-17 ;
	setAttr ".pt[832]" -type "float3" -0.021202058 0.011503682 -0.0068228953 ;
	setAttr ".pt[833]" -type "float3" -0.022272745 0.011503682 -6.2847335e-05 ;
	setAttr ".pt[834]" -type "float3" -0.018089073 0.0098236697 -0.0057586371 ;
	setAttr ".pt[835]" -type "float3" -0.018983247 0.0098236697 -0.00011303638 ;
	setAttr ".pt[836]" -type "float3" -0.015575807 0.0071664518 -0.0049072737 ;
	setAttr ".pt[837]" -type "float3" -0.016329896 0.0071664518 -0.00014608863 ;
	setAttr ".pt[838]" -type "float3" -0.01394094 0.0037782784 -0.0043573044 ;
	setAttr ".pt[839]" -type "float3" -0.014605099 0.0037782784 -0.00016394099 ;
	setAttr -s 840 ".vt";
	setAttr ".vt[0:165]"  0.47552872 0 -0.15450859 0.40450883 0 -0.29389191 0.29389286 0 -0.40450764
		 0.15450859 0 -0.47552729 0 0 -0.50000048 -0.15450871 0 -0.47552729 -0.29389274 0 -0.40450764
		 -0.40450847 0 -0.29389191 -0.47552836 0 -0.15450859 -0.50000012 0 4.7683716e-07 -0.47552836 0 0.15450907
		 -0.40450847 0 0.29389286 -0.29389274 0 0.40450859 -0.15450835 0 0.47552872 0 0 0.5
		 0.15450859 0 0.47552872 0.29389262 0 0.40450859 0.40450859 0 0.29389286 0.47552824 0 0.15450907
		 0.5 0 4.7683716e-07 0.49880266 0.15450859 -0.16207075 0.42430687 0.15450859 -0.30827618
		 0.30827689 0.15450859 -0.42430687 0.16207063 0.15450859 -0.49880219 0 0.15450859 -0.52447128
		 -0.16207063 0.15450859 -0.49880219 -0.30827677 0.15450859 -0.42430687 -0.42430687 0.15450859 -0.30827618
		 -0.49880254 0.15450859 -0.16207075 -0.52447188 0.15450859 4.7683716e-07 -0.49880254 0.15450859 0.1620717
		 -0.42430651 0.15450859 0.30827713 -0.30827677 0.15450859 0.42430735 -0.16207063 0.15450859 0.49880314
		 0 0.15450859 0.52447224 0.16207063 0.15450859 0.49880314 0.30827689 0.15450859 0.42430735
		 0.42430663 0.15450859 0.30827713 0.49880242 0.15450859 0.16207123 0.524472 0.15450859 4.7683716e-07
		 0.56634665 0.29389286 -0.1840167 0.48176289 0.29389286 -0.35002041 0.35002136 0.29389286 -0.48176289
		 0.18401706 0.29389286 -0.56634617 0 0.29389286 -0.59549093 -0.18401718 0.29389286 -0.56634617
		 -0.35002112 0.29389286 -0.48176289 -0.48176277 0.29389286 -0.35002041 -0.56634629 0.29389286 -0.1840167
		 -0.59549177 0.29389286 4.7683716e-07 -0.56634629 0.29389286 0.18401718 -0.48176277 0.29389286 0.35002184
		 -0.35002112 0.29389286 0.48176336 -0.18401718 0.29389286 0.56634617 0 0.29389286 0.59549189
		 0.18401694 0.29389286 0.56634617 0.35002136 0.29389286 0.48176336 0.48176289 0.29389286 0.35002184
		 0.56634617 0.29389286 0.18401718 0.59549165 0.29389286 4.7683716e-07 0.6715486 0.40450871 -0.2181983
		 0.5712533 0.40450871 -0.41503954 0.41503954 0.40450871 -0.57125282 0.21819949 0.40450871 -0.67154789
		 0 0.40450871 -0.70610762 -0.21819937 0.40450871 -0.67154789 -0.41503978 0.40450871 -0.57125282
		 -0.57125318 0.40450871 -0.41503954 -0.67154837 0.40450871 -0.2181983 -0.70610762 0.40450871 4.7683716e-07
		 -0.67154837 0.40450871 0.21819925 -0.57125306 0.40450871 0.41504049 -0.41503942 0.40450871 0.57125378
		 -0.21819925 0.40450871 0.67154884 0 0.40450871 0.70610809 0.21819925 0.40450871 0.67154884
		 0.41503954 0.40450871 0.57125378 0.57125282 0.40450871 0.41504049 0.67154813 0.40450871 0.21819925
		 0.70610762 0.40450871 4.7683716e-07 0.80411077 0.47552836 -0.26127148 0.68401766 0.47552836 -0.49696732
		 0.49696779 0.47552836 -0.6840167 0.26127136 0.47552836 -0.80410957 0 0.47552836 -0.84549189
		 -0.26127148 0.47552836 -0.80410957 -0.49696755 0.47552836 -0.6840167 -0.68401718 0.47552836 -0.49696732
		 -0.80411047 0.47552836 -0.26127148 -0.84549165 0.47552836 4.7683716e-07 -0.80411047 0.47552836 0.26127195
		 -0.68401718 0.47552836 0.49696779 -0.49696755 0.47552836 0.68401766 -0.26127136 0.47552836 0.80411053
		 0 0.47552836 0.84549189 0.26127124 0.47552836 0.80411053 0.49696755 0.47552836 0.68401766
		 0.68401694 0.47552836 0.49696779 0.80411029 0.47552836 0.26127195 0.84549165 0.47552836 4.7683716e-07
		 0.9510572 0.50000036 -0.30901718 0.80901766 0.50000036 -0.58778524 0.58778572 0.50000036 -0.80901766
		 0.30901718 0.50000036 -0.95105696 0 0.50000036 -0.99999952 -0.30901718 0.50000036 -0.95105696
		 -0.58778548 0.50000036 -0.80901623 -0.80901724 0.50000036 -0.58778524 -0.95105672 0.50000036 -0.30901718
		 -1.000000238419 0.50000036 4.7683716e-07 -0.95105672 0.50000036 0.30901766 -0.80901724 0.50000036 0.5877862
		 -0.58778524 0.50000036 0.80901718 -0.30901718 0.50000036 0.95105696 0 0.50000036 1.000000476837
		 0.30901694 0.50000036 0.95105696 0.58778548 0.50000036 0.80901718 0.80901694 0.50000036 0.5877862
		 0.95105672 0.50000036 0.30901766 1 0.50000036 4.7683716e-07 1.098003864 0.47552836 -0.35676193
		 0.9340179 0.47552836 -0.6786027 0.67860365 0.47552836 -0.93401766 0.35676289 0.47552836 -1.098002911
		 0 0.47552836 -1.15450907 -0.35676301 0.47552836 -1.098002911 -0.67860341 0.47552836 -0.93401718
		 -0.9340173 0.47552836 -0.6786027 -1.098003149 0.47552836 -0.35676193 -1.15450883 0.47552836 4.7683716e-07
		 -1.098003149 0.47552836 0.35676336 -0.93401724 0.47552836 0.67860365 -0.67860317 0.47552836 0.93401766
		 -0.35676301 0.47552836 1.098003387 0 0.47552836 1.15450954 0.35676289 0.47552836 1.098003387
		 0.67860317 0.47552836 0.93401766 0.93401718 0.47552836 0.67860365 1.098002911 0.47552836 0.35676336
		 1.15450859 0.47552836 4.7683716e-07 1.23056602 0.40450871 -0.39983511 1.046781778 0.40450871 -0.76053047
		 0.76053143 0.40450871 -1.046781063 0.39983487 0.40450871 -1.23056555 0 0.40450871 -1.29389238
		 -0.39983511 0.40450871 -1.23056555 -0.76053125 0.40450871 -1.046781063 -1.04678154 0.40450871 -0.76053047
		 -1.23056531 0.40450871 -0.39983463 -1.29389286 0.40450871 4.7683716e-07 -1.23056531 0.40450871 0.39983511
		 -1.04678154 0.40450871 0.76053143 -0.76053107 0.40450871 1.046782017 -0.39983475 0.40450871 1.23056602
		 0 0.40450871 1.29389286 0.39983487 0.40450871 1.23056507 0.76053119 0.40450871 1.046782017
		 1.046781063 0.40450871 0.76053143 1.23056483 0.40450871 0.39983511 1.29389286 0.40450871 4.7683716e-07
		 1.33576798 0.29389286 -0.43401718 1.13627219 0.29389286 -0.82554865 0.82554984 0.29389286 -1.136271
		 0.43401718 0.29389286 -1.33576775 0 0.29389286 -1.40450954 -0.4340173 0.29389286 -1.33576727;
	setAttr ".vt[166:331]" -0.82554978 0.29389286 -1.136271 -1.13627172 0.29389286 -0.82554865
		 -1.33576727 0.29389286 -0.43401718 -1.40450907 0.29389286 4.7683716e-07 -1.33576727 0.29389286 0.43401718
		 -1.13627172 0.29389286 0.82555008 -0.82554966 0.29389286 1.13627195 -0.4340173 0.29389286 1.33576775
		 0 0.29389286 1.40450907 0.43401718 0.29389286 1.33576775 0.8255496 0.29389286 1.13627195
		 1.13627148 0.29389286 0.82555008 1.33576703 0.29389286 0.43401718 1.40450859 0.29389286 4.7683716e-07
		 1.40331173 0.15450859 -0.45596313 1.19372821 0.15450859 -0.86729431 0.86729455 0.15450859 -1.19372702
		 0.45596361 0.15450859 -1.40331125 0 0.15450859 -1.47552776 -0.45596373 0.15450859 -1.40331125
		 -0.86729413 0.15450859 -1.19372702 -1.19372797 0.15450859 -0.86729383 -1.40331125 0.15450859 -0.45596313
		 -1.4755286 0.15450859 4.7683716e-07 -1.40331125 0.15450859 0.45596409 -1.19372797 0.15450859 0.86729431
		 -0.86729389 0.15450859 1.19372845 -0.45596337 0.15450859 1.40331173 0 0.15450859 1.47552919
		 0.45596313 0.15450859 1.40331173 0.86729383 0.15450859 1.19372845 1.19372749 0.15450859 0.86729431
		 1.40331101 0.15450859 0.45596409 1.47552824 0.15450859 4.7683716e-07 1.42658567 0 -0.4635253
		 1.21352625 0 -0.8816781 0.88167858 0 -1.21352625 0.46352577 0 -1.4265852 0 0 -1.5
		 -0.46352577 0 -1.4265852 -0.88167828 0 -1.21352482 -1.21352601 0 -0.8816781 -1.4265852 0 -0.4635253
		 -1.50000048 0 4.7683716e-07 -1.4265852 0 0.46352625 -1.21352577 0 0.88167906 -0.88167804 0 1.21352577
		 -0.46352577 0 1.4265852 0 0 1.50000048 0.46352553 0 1.4265852 0.88167787 0 1.21352577
		 1.21352601 0 0.88167906 1.42658496 0 0.46352625 1.50000024 0 4.7683716e-07 1.40331173 -0.15450835 -0.45596313
		 1.19372821 -0.15450835 -0.86729431 0.86729455 -0.15450835 -1.19372702 0.45596361 -0.15450835 -1.40331125
		 0 -0.15450835 -1.47552776 -0.45596373 -0.15450835 -1.40331125 -0.86729413 -0.15450835 -1.19372702
		 -1.19372797 -0.15450835 -0.86729383 -1.40331125 -0.15450835 -0.45596313 -1.4755286 -0.15450835 4.7683716e-07
		 -1.40331125 -0.15450835 0.45596409 -1.19372797 -0.15450835 0.86729431 -0.86729389 -0.15450835 1.19372845
		 -0.45596337 -0.15450835 1.40331173 0 -0.15450835 1.47552919 0.45596313 -0.15450835 1.40331173
		 0.86729383 -0.15450835 1.19372845 1.19372749 -0.15450835 0.86729431 1.40331101 -0.15450835 0.45596409
		 1.47552824 -0.15450835 4.7683716e-07 1.33576798 -0.29389238 -0.43401718 1.13627219 -0.29389238 -0.82554865
		 0.82554984 -0.29389238 -1.136271 0.43401718 -0.29389238 -1.33576775 0 -0.29389238 -1.40450954
		 -0.4340173 -0.29389238 -1.33576727 -0.82554978 -0.29389238 -1.136271 -1.13627172 -0.29389238 -0.82554865
		 -1.33576727 -0.29389238 -0.43401718 -1.40450907 -0.29389238 4.7683716e-07 -1.33576727 -0.29389238 0.43401718
		 -1.13627172 -0.29389238 0.82555008 -0.82554966 -0.29389238 1.13627195 -0.4340173 -0.29389238 1.33576775
		 0 -0.29389238 1.40450907 0.43401718 -0.29389238 1.33576775 0.8255496 -0.29389238 1.13627195
		 1.13627148 -0.29389238 0.82555008 1.33576703 -0.29389238 0.43401718 1.40450859 -0.29389238 4.7683716e-07
		 1.23056602 -0.40450859 -0.39983511 1.046782255 -0.40450859 -0.76053047 0.76053143 -0.40450859 -1.046781063
		 0.39983487 -0.40450859 -1.23056555 0 -0.40450859 -1.29389238 -0.39983511 -0.40450859 -1.23056555
		 -0.76053131 -0.40450859 -1.046781063 -1.04678154 -0.40450859 -0.76053047 -1.23056531 -0.40450859 -0.39983463
		 -1.2938931 -0.40450859 4.7683716e-07 -1.23056531 -0.40450859 0.39983511 -1.04678154 -0.40450859 0.76053143
		 -0.76053125 -0.40450859 1.046782017 -0.39983475 -0.40450859 1.23056602 0 -0.40450859 1.29389286
		 0.39983487 -0.40450859 1.23056602 0.76053119 -0.40450859 1.046782017 1.046781063 -0.40450859 0.76053143
		 1.23056483 -0.40450859 0.39983511 1.29389286 -0.40450859 4.7683716e-07 1.098003864 -0.47552848 -0.35676193
		 0.9340179 -0.47552848 -0.6786027 0.67860365 -0.47552848 -0.93401766 0.35676289 -0.47552848 -1.098002911
		 0 -0.47552848 -1.15450907 -0.35676301 -0.47552848 -1.098002911 -0.67860341 -0.47552848 -0.93401718
		 -0.9340173 -0.47552848 -0.6786027 -1.098003149 -0.47552848 -0.35676193 -1.15450883 -0.47552848 4.7683716e-07
		 -1.098003149 -0.47552848 0.35676336 -0.93401724 -0.47552848 0.67860365 -0.67860317 -0.47552848 0.93401766
		 -0.35676301 -0.47552848 1.098003387 0 -0.47552848 1.15450954 0.35676289 -0.47552848 1.098003387
		 0.67860317 -0.47552848 0.93401766 0.93401718 -0.47552848 0.67860365 1.098002911 -0.47552848 0.35676336
		 1.15450859 -0.47552848 4.7683716e-07 0.9510572 -0.5 -0.30901718 0.80901766 -0.5 -0.58778524
		 0.58778572 -0.5 -0.80901766 0.30901718 -0.5 -0.95105696 0 -0.5 -0.99999952 -0.30901718 -0.5 -0.95105696
		 -0.58778548 -0.5 -0.80901623 -0.80901724 -0.5 -0.58778524 -0.95105672 -0.5 -0.30901718
		 -1.000000238419 -0.5 4.7683716e-07 -0.95105672 -0.5 0.30901766 -0.80901724 -0.5 0.5877862
		 -0.58778524 -0.5 0.80901718 -0.30901718 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901694 -0.5 0.95105696
		 0.58778548 -0.5 0.80901718 0.80901694 -0.5 0.5877862 0.95105672 -0.5 0.30901766 1 -0.5 4.7683716e-07
		 0.80411077 -0.47552848 -0.26127148 0.68401718 -0.47552848 -0.49696732 0.49696779 -0.47552848 -0.6840167
		 0.26127136 -0.47552848 -0.80410957 0 -0.47552848 -0.84549141 -0.26127148 -0.47552848 -0.80410957
		 -0.49696755 -0.47552848 -0.6840167 -0.68401718 -0.47552848 -0.49696732 -0.80411035 -0.47552848 -0.26127148
		 -0.84549159 -0.47552848 4.7683716e-07 -0.80411035 -0.47552848 0.26127195 -0.68401718 -0.47552848 0.49696779;
	setAttr ".vt[332:497]" -0.49696755 -0.47552848 0.68401766 -0.26127136 -0.47552848 0.80411053
		 0 -0.47552848 0.84549189 0.26127124 -0.47552848 0.80411053 0.49696755 -0.47552848 0.68401766
		 0.68401694 -0.47552848 0.49696779 0.80411005 -0.47552848 0.26127195 0.84549141 -0.47552848 4.7683716e-07
		 0.67154837 -0.40450859 -0.2181983 0.5712533 -0.40450859 -0.41503954 0.41503954 -0.40450859 -0.57125282
		 0.21819949 -0.40450859 -0.67154789 0 -0.40450859 -0.70610762 -0.21819937 -0.40450859 -0.67154789
		 -0.41503942 -0.40450859 -0.57125282 -0.57125282 -0.40450859 -0.41503954 -0.67154801 -0.40450859 -0.2181983
		 -0.70610726 -0.40450859 4.7683716e-07 -0.67154801 -0.40450859 0.21819925 -0.57125282 -0.40450859 0.41504002
		 -0.41503942 -0.40450859 0.57125378 -0.21819925 -0.40450859 0.67154884 0 -0.40450859 0.70610809
		 0.21819925 -0.40450859 0.67154789 0.41503954 -0.40450859 0.5712533 0.57125282 -0.40450859 0.41504002
		 0.67154789 -0.40450859 0.21819925 0.70610714 -0.40450859 4.7683716e-07 0.56634617 -0.29389238 -0.1840167
		 0.48176289 -0.29389238 -0.35002041 0.35002136 -0.29389238 -0.48176289 0.18401694 -0.29389238 -0.56634617
		 0 -0.29389238 -0.59549093 -0.18401694 -0.29389238 -0.56634617 -0.35002112 -0.29389238 -0.48176289
		 -0.48176277 -0.29389238 -0.35002041 -0.56634593 -0.29389238 -0.1840167 -0.59549141 -0.29389238 4.7683716e-07
		 -0.56634593 -0.29389238 0.18401718 -0.48176277 -0.29389238 0.35002184 -0.35002112 -0.29389238 0.48176336
		 -0.18401694 -0.29389238 0.56634617 0 -0.29389238 0.59549189 0.18401694 -0.29389238 0.56634617
		 0.35002089 -0.29389238 0.48176241 0.48176265 -0.29389238 0.35002184 0.56634593 -0.29389238 0.18401718
		 0.59549117 -0.29389238 4.7683716e-07 0.49880242 -0.15450835 -0.1620698 0.42430663 -0.15450835 -0.30827618
		 0.30827689 -0.15450835 -0.42430544 0.16207063 -0.15450835 -0.49880219 0 -0.15450835 -0.52447128
		 -0.16207063 -0.15450835 -0.49880219 -0.30827665 -0.15450835 -0.42430544 -0.42430651 -0.15450835 -0.30827618
		 -0.49880207 -0.15450835 -0.1620698 -0.5244714 -0.15450835 4.7683716e-07 -0.49880207 -0.15450835 0.16207123
		 -0.42430651 -0.15450835 0.30827713 -0.30827665 -0.15450835 0.42430639 -0.16207063 -0.15450835 0.49880266
		 0 -0.15450835 0.52447224 0.16207051 -0.15450835 0.49880266 0.30827665 -0.15450835 0.42430639
		 0.42430639 -0.15450835 0.30827713 0.49880195 -0.15450835 0.16207123 0.52447128 -0.15450835 4.7683716e-07
		 0.24812639 -0.17969847 -0.13209581 0.13209653 -0.17969847 -0.24812603 0.2283287 -0.025189877 -0.11771107
		 0.11771274 -0.025189877 -0.22832823 0.12309396 -0.17969871 -0.25271177 -0.038976789 -0.17969871 -0.27838182
		 0.11553192 -0.025190115 -0.22943783 -0.038976789 -0.025190115 -0.25391006 -0.048955441 -0.17969871 -0.27680111
		 -0.19516146 -0.17969871 -0.20230532 -0.041393518 -0.025190115 -0.25352716 -0.18077767 -0.025190115 -0.18250751
		 -0.20230627 -0.17969847 -0.19516087 -0.27680194 -0.17969847 -0.048954964 -0.18250835 -0.025189877 -0.18077755
		 -0.25352824 -0.025189877 -0.041392803 -0.2783823 -0.17969847 -0.038976192 -0.25271297 -0.17969847 0.12309456
		 -0.2539109 -0.025189877 -0.038976192 -0.22943926 -0.025189877 0.1155324 -0.24812639 -0.17969799 0.13209629
		 -0.13209629 -0.17969799 0.24812555 -0.22832847 -0.025189638 0.11771202 -0.11771262 -0.025189638 0.22832775
		 -0.12309384 -0.17969847 0.2527132 0.038976669 -0.17969847 0.27838326 -0.1155318 -0.025189877 0.22943974
		 0.038976669 -0.025189877 0.25391102 0.048955798 -0.17969799 0.27680254 0.1951617 -0.17969799 0.20230675
		 0.041393757 -0.025189161 0.25352812 0.18077767 -0.025189161 0.18250847 0.20230603 -0.17969847 0.1951623
		 0.27680182 -0.17969847 0.048955441 0.18250847 -0.025189877 0.18077803 0.25352812 -0.025189877 0.041394234
		 0.27838182 -0.17969799 0.038975716 0.25271285 -0.17969799 -0.12309408 0.25391054 -0.025189638 0.038975716
		 0.22943914 -0.025189638 -0.11553288 0.51284432 0 -0.173522 0.44182444 0 -0.31290531
		 0.53489256 0.14602816 -0.1804595 0.46039701 0.14602816 -0.3266654 0.59850574 0.27697885 -0.20040274
		 0.51392198 0.27697885 -0.36640692 0.69643116 0.37967837 -0.23087692 0.59613609 0.37967837 -0.42771816
		 0.81794524 0.44460964 -0.26832008 0.69785213 0.44460964 -0.50401592 0.9510572 0.46672213 -0.30901718
		 0.80901766 0.46672213 -0.58778524 1.084169388 0.44460964 -0.34971333 0.92018342 0.44460964 -0.67155409
		 1.20568299 0.37967837 -0.38715649 1.021898985 0.37967837 -0.74785185 1.30360866 0.27697885 -0.41763067
		 1.10411286 0.27697885 -0.80916214 1.36722136 0.14602816 -0.43757391 1.15763783 0.14602816 -0.84890509
		 1.38926983 0 -0.44451189 1.1762104 0 -0.86266422 1.36722136 -0.1460278 -0.43757391
		 1.15763783 -0.1460278 -0.84890509 1.30360866 -0.27697849 -0.41763067 1.10411286 -0.27697849 -0.80916214
		 1.20568299 -0.37967825 -0.38715649 1.021899223 -0.37967825 -0.74785185 1.084169388 -0.44460964 -0.34971333
		 0.92018342 -0.44460964 -0.67155409 0.9510572 -0.46672153 -0.30901718 0.80901766 -0.46672153 -0.58778524
		 0.817945 -0.44460988 -0.26832008 0.69785142 -0.44460988 -0.50401592 0.69643116 -0.37967825 -0.23087692
		 0.59613609 -0.37967825 -0.42771816 0.59850526 -0.27697849 -0.20040274 0.51392198 -0.27697849 -0.36640692
		 0.53489256 -0.1460278 -0.18045902 0.46039653 -0.1460278 -0.3266654 0.31290603 0 -0.44182301
		 0.17352176 0 -0.51284266 0.32666564 0.14602804 -0.46039677 0.18045938 0.14602804 -0.53489208
		 0.36640716 0.27697885 -0.51392174 0.20040286 0.27697885 -0.59850502 0.42771816 0.37967837 -0.59613514
		 0.23087788 0.37967837 -0.69643021 0.50401664 0.44460964 -0.69785118 0.26832044 0.44460964 -0.81794357
		 0.58778572 0.46672213 -0.80901766 0.30901718 0.46672213 -0.95105696 0.67155457 0.44460964 -0.92018366
		 0.3497138 0.44460964 -1.084168911 0.74785304 0.37967837 -1.021898746 0.38715649 0.37967837 -1.20568323
		 0.80916405 0.27697897 -1.10411215 0.41763139 0.27697897 -1.30360889;
	setAttr ".vt[498:663]" 0.8489058 0.14602816 -1.15763712 0.43757486 0.14602816 -1.36722136
		 0.86266541 0 -1.17621088 0.44451237 0 -1.38926983 0.8489058 -0.1460278 -1.15763712
		 0.43757486 -0.1460278 -1.36722136 0.80916405 -0.27697825 -1.10411215 0.41763139 -0.27697825 -1.30360889
		 0.74785304 -0.37967801 -1.021898746 0.38715649 -0.37967801 -1.20568323 0.67155457 -0.44460964 -0.92018366
		 0.3497138 -0.44460964 -1.084168911 0.58778572 -0.46672153 -0.80901766 0.30901718 -0.46672153 -0.95105696
		 0.50401664 -0.44460964 -0.69785118 0.26832044 -0.44460964 -0.81794357 0.42771816 -0.37967825 -0.59613514
		 0.23087788 -0.37967825 -0.69643021 0.36640716 -0.27697849 -0.51392174 0.20040274 -0.27697849 -0.59850502
		 0.32666564 -0.1460278 -0.46039534 0.18045938 -0.1460278 -0.53489208 -0.0065518618 0 -0.54136562
		 -0.16106045 0 -0.51689291 -0.0063364506 0.14602828 -0.56447792 -0.16840708 0.14602828 -0.53880882
		 -0.0056462288 0.27697897 -0.63113976 -0.18966329 0.27697897 -0.60199499 -0.004368782 0.37967837 -0.73368979
		 -0.22256815 0.37967837 -0.69913054 -0.0024290085 0.44460964 -0.86082745 -0.26370049 0.44460964 -0.81944513
		 0 0.46672213 -0.99999952 -0.30901718 0.46672213 -0.95105696 0.0024288893 0.44460964 -1.13917351
		 -0.35433412 0.44460964 -1.082667351 0.0043686628 0.37967837 -1.26630974 -0.39546645 0.37967837 -1.2029829
		 0.0056461096 0.27697897 -1.36886072 -0.42837107 0.27697897 -1.30011845 0.0063362122 0.14602828 -1.43552113
		 -0.4496274 0.14602828 -1.36330414 0.0065513849 0 -1.45863485 -0.45697439 0 -1.38521957
		 0.0063362122 -0.14602804 -1.43552113 -0.4496274 -0.14602804 -1.36330414 0.0056461096 -0.27697825 -1.36886072
		 -0.42837107 -0.27697825 -1.30011845 0.0043686628 -0.37967801 -1.26630974 -0.39546645 -0.37967801 -1.2029829
		 0.0024288893 -0.44460964 -1.13917351 -0.35433412 -0.44460964 -1.082667351 0 -0.46672153 -0.99999952
		 -0.30901718 -0.46672153 -0.95105696 -0.0024290085 -0.44460964 -0.86082697 -0.26370049 -0.44460964 -0.81944513
		 -0.004368782 -0.37967801 -0.73368979 -0.22256815 -0.37967801 -0.69913054 -0.0056462288 -0.27697825 -0.63113928
		 -0.18966317 -0.27697825 -0.60199451 -0.0063364506 -0.1460278 -0.56447744 -0.16840708 -0.1460278 -0.53880835
		 -0.32350671 0 -0.43412209 -0.43412244 0 -0.32350636 -0.33691812 0.14602816 -0.45294809
		 -0.45294821 0.14602816 -0.3369174 -0.37554288 0.27697897 -0.50728464 -0.5072844 0.27697897 -0.37554216
		 -0.43478692 0.37967837 -0.5909996 -0.59100032 0.37967837 -0.43478632 -0.50794673 0.44460964 -0.69499588
		 -0.69499624 0.44460964 -0.50794601 -0.58778548 0.46672213 -0.80901623 -0.80901724 0.46672213 -0.58778524
		 -0.66762447 0.44460964 -0.92303801 -0.9230383 0.44460964 -0.66762352 -0.74078417 0.37967837 -1.027033806
		 -1.027034283 0.37967837 -0.74078321 -0.80002815 0.27697885 -1.11074924 -1.11074996 0.27697885 -0.80002689
		 -0.83865297 0.14602816 -1.16508579 -1.16508675 0.14602816 -0.83865213 -0.85206443 0 -1.18391037
		 -1.18391228 0 -0.85206366 -0.83865297 -0.1460278 -1.16508579 -1.16508675 -0.1460278 -0.83865213
		 -0.80002809 -0.27697849 -1.11074924 -1.11074996 -0.27697849 -0.80002689 -0.74078411 -0.37967825 -1.027033806
		 -1.027034283 -0.37967825 -0.74078321 -0.66762447 -0.44460964 -0.92303801 -0.9230383 -0.44460964 -0.66762352
		 -0.58778548 -0.46672153 -0.80901623 -0.80901724 -0.46672153 -0.58778524 -0.50794661 -0.44460964 -0.69499588
		 -0.69499612 -0.44460964 -0.50794601 -0.43478668 -0.37967825 -0.5909996 -0.59100008 -0.37967825 -0.43478632
		 -0.37554276 -0.27697849 -0.50728464 -0.5072844 -0.27697849 -0.37554216 -0.33691788 -0.1460278 -0.45294666
		 -0.45294774 -0.1460278 -0.3369174 -0.51689327 0 -0.16105986 -0.54136491 0 -0.0065507889
		 -0.5388087 0.14602816 -0.16840696 -0.56447804 0.14602816 -0.0063357353 -0.60199499 0.27697885 -0.18966246
		 -0.63114047 0.27697885 -0.005645752 -0.69913113 0.37967837 -0.22256708 -0.73369038 0.37967837 -0.0043683052
		 -0.81944609 0.44460964 -0.26370049 -0.86082727 0.44460964 -0.0024285316 -0.95105672 0.46672213 -0.30901718
		 -1.000000238419 0.46672213 4.7683716e-07 -1.082667589 0.44460964 -0.35433292 -1.13917315 0.44460964 0.0024294853
		 -1.20298254 0.37967837 -0.39546585 -1.2663101 0.37967837 0.0043692589 -1.30011868 0.27697885 -0.42837048
		 -1.36886036 0.27697885 0.0056467056 -1.36330521 0.14602816 -0.44962597 -1.43552244 0.14602816 0.006336689
		 -1.38522041 0 -0.45697308 -1.45863569 0 0.0065522194 -1.36330521 -0.1460278 -0.44962597
		 -1.43552244 -0.1460278 0.006336689 -1.30011868 -0.27697849 -0.42837048 -1.36886036 -0.27697849 0.0056467056
		 -1.20298243 -0.37967825 -0.39546585 -1.26631033 -0.37967825 0.0043692589 -1.082667708 -0.44460964 -0.35433292
		 -1.13917327 -0.44460964 0.0024294853 -0.95105672 -0.46672153 -0.30901718 -1.000000238419 -0.46672153 4.7683716e-07
		 -0.81944591 -0.44460964 -0.26370049 -0.86082709 -0.44460964 -0.0024285316 -0.69913077 -0.37967825 -0.22256708
		 -0.73369014 -0.37967825 -0.0043683052 -0.60199475 -0.27697849 -0.18966246 -0.63114011 -0.27697849 -0.005645752
		 -0.53880835 -0.1460278 -0.16840601 -0.56447768 -0.1460278 -0.0063357353 -0.51284409 0 0.17352295
		 -0.4418242 0 0.31290674 -0.53489256 0.14602828 0.18046045 -0.46039653 0.14602828 0.32666636
		 -0.59850538 0.27697897 0.20040321 -0.51392186 0.27697897 0.36640787 -0.69643116 0.37967837 0.23087788
		 -0.59613585 0.37967837 0.42771864 -0.81794488 0.44460964 0.26832056 -0.69785154 0.44460964 0.50401688
		 -0.95105672 0.46672213 0.30901766 -0.80901724 0.46672213 0.5877862 -1.084168673 0.44460964 0.34971476
		 -0.92018282 0.44460964 0.67155504 -1.20568252 0.37967837 0.38715696 -1.021898746 0.37967837 0.74785328
		 -1.30360818 0.27697885 0.41763115 -1.10411263 0.27697885 0.80916405 -1.36722124 0.14602816 0.43757486
		 -1.15763783 0.14602816 0.84890556 -1.38926935 0 0.44451237 -1.17621005 0 0.86266518
		 -1.36722124 -0.1460278 0.43757486 -1.15763783 -0.1460278 0.84890556;
	setAttr ".vt[664:829]" -1.30360818 -0.27697849 0.41763115 -1.10411263 -0.27697849 0.80916405
		 -1.20568252 -0.37967825 0.38715696 -1.021898627 -0.37967825 0.74785328 -1.084168792 -0.44460964 0.34971476
		 -0.92018288 -0.44460964 0.67155504 -0.95105684 -0.46672153 0.30901766 -0.80901736 -0.46672153 0.5877862
		 -0.81794477 -0.44460964 0.26832056 -0.69785154 -0.44460964 0.50401688 -0.6964308 -0.37967825 0.23087788
		 -0.59613574 -0.37967825 0.42771816 -0.59850514 -0.27697849 0.20040321 -0.51392186 -0.27697849 0.36640787
		 -0.53489208 -0.1460278 0.18045998 -0.46039653 -0.1460278 0.32666636 -0.31290615 0 0.44182491
		 -0.17352152 0 0.51284504 -0.32666564 0.14602816 0.46039772 -0.18045926 0.14602816 0.53489351
		 -0.36640704 0.27697885 0.51392269 -0.20040298 0.27697885 0.5985055 -0.42771792 0.37967837 0.59613657
		 -0.23087764 0.37967837 0.69643164 -0.50401664 0.44460964 0.69785213 -0.26832032 0.44460964 0.81794548
		 -0.58778524 0.46672213 0.80901718 -0.30901718 0.46672213 0.95105696 -0.67155421 0.44460964 0.92018318
		 -0.34971404 0.44460964 1.084168911 -0.74785268 0.37967837 1.021898746 -0.38715649 0.37967837 1.20568275
		 -0.80916375 0.27697897 1.10411263 -0.41763139 0.27697897 1.30360842 -0.84890497 0.14602828 1.15763807
		 -0.43757451 0.14602828 1.36722136 -0.86266464 0 1.17620993 -0.44451237 0 1.38926935
		 -0.84890497 -0.14602804 1.15763807 -0.43757451 -0.14602804 1.36722136 -0.80916375 -0.27697849 1.10411263
		 -0.41763139 -0.27697849 1.30360842 -0.7478528 -0.37967825 1.021898746 -0.38715637 -0.37967825 1.20568275
		 -0.67155421 -0.44460988 0.92018318 -0.34971392 -0.44460988 1.084168911 -0.58778524 -0.46672153 0.80901718
		 -0.30901718 -0.46672153 0.95105696 -0.50401664 -0.44460964 0.69785213 -0.26832032 -0.44460964 0.81794548
		 -0.4277178 -0.37967825 0.59613657 -0.23087764 -0.37967825 0.69643164 -0.36640692 -0.27697849 0.51392269
		 -0.20040286 -0.27697849 0.5985055 -0.3266654 -0.1460278 0.46039677 -0.18045926 -0.1460278 0.53489304
		 0.0065513849 0 0.54136467 0.16105998 0 0.51689339 0.0063362122 0.14602828 0.5644784
		 0.16840696 0.14602828 0.53880882 0.0056461096 0.27697897 0.63114071 0.18966305 0.27697897 0.60199499
		 0.0043685436 0.37967837 0.73369074 0.2225678 0.37967837 0.69913149 0.0024287701 0.44460964 0.86082745
		 0.26370001 0.44460964 0.81944656 0 0.46672213 1.000000476837 0.30901694 0.46672213 0.95105696
		 -0.0024290085 0.44460964 1.13917351 0.35433388 0.44460964 1.082667828 -0.004368782 0.37967837 1.26631069
		 0.39546609 0.37967837 1.20298243 -0.0056462288 0.27697885 1.36886072 0.42837095 0.27697885 1.30011892
		 -0.0063363314 0.14602816 1.43552303 0.44962692 0.14602816 1.36330557 -0.0065515041 0 1.45863581
		 0.45697403 0 1.38522053 -0.0063363314 -0.1460278 1.43552303 0.44962692 -0.1460278 1.36330557
		 -0.0056462288 -0.27697849 1.36886072 0.42837095 -0.27697849 1.30011892 -0.0043686628 -0.37967825 1.26631069
		 0.39546633 -0.37967825 1.20298338 -0.0024288893 -0.44460988 1.13917351 0.35433412 -0.44460988 1.082667828
		 0 -0.46672153 1.000000476837 0.30901694 -0.46672153 0.95105696 0.0024288893 -0.44460964 0.86082745
		 0.26370013 -0.44460964 0.81944656 0.0043686628 -0.37967825 0.73369074 0.22256804 -0.37967825 0.69913101
		 0.0056461096 -0.27697849 0.63114071 0.18966305 -0.27697849 0.60199499 0.0063362122 -0.1460278 0.5644784
		 0.16840672 -0.1460278 0.53880882 0.32350636 0 0.43412256 0.43412232 0 0.32350683
		 0.33691812 0.14602816 0.45294809 0.45294785 0.14602816 0.33691835 0.37554288 0.27697885 0.50728512
		 0.5072844 0.27697885 0.37554359 0.43478656 0.37967837 0.59100103 0.59099984 0.37967837 0.43478775
		 0.50794649 0.44460964 0.69499683 0.69499588 0.44460964 0.50794744 0.58778548 0.46672213 0.80901718
		 0.80901694 0.46672213 0.5877862 0.66762424 0.44460964 0.92303848 0.92303824 0.44460964 0.66762447
		 0.74078417 0.37967837 1.02703476 1.027033806 0.37967837 0.74078417 0.80002785 0.27697885 1.1107502
		 1.11074972 0.27697885 0.80002832 0.83865261 0.14602816 1.16508722 1.16508651 0.14602816 0.83865356
		 0.85206389 0 1.18391228 1.18391228 0 0.85206509 0.83865261 -0.1460278 1.16508722
		 1.16508651 -0.1460278 0.83865356 0.80002785 -0.27697849 1.1107502 1.11074972 -0.27697849 0.80002832
		 0.74078417 -0.37967825 1.02703476 1.027033806 -0.37967825 0.74078417 0.66762424 -0.44460964 0.92303896
		 0.92303824 -0.44460964 0.66762495 0.58778548 -0.46672153 0.80901718 0.80901694 -0.46672153 0.5877862
		 0.50794649 -0.44460964 0.69499683 0.69499588 -0.44460964 0.50794697 0.43478656 -0.37967825 0.59100056
		 0.59099984 -0.37967825 0.43478727 0.3755424 -0.27697849 0.50728416 0.50728416 -0.27697849 0.37554312
		 0.33691788 -0.1460278 0.45294762 0.45294762 -0.1460278 0.33691835 0.51689291 0 0.16106081
		 0.54136467 0 0.0065522194 0.53880858 0.14602816 0.16840744 0.56447816 0.14602816 0.006336689
		 0.60199475 0.27697885 0.18966341 0.63114047 0.27697885 0.0056467056 0.69913077 0.37967837 0.22256804
		 0.73369026 0.37967837 0.0043692589 0.81944585 0.44460964 0.26370096 0.86082721 0.44460964 0.0024294853
		 0.95105672 0.46672213 0.30901766 1.000000238419 0.46672213 4.7683716e-07 1.082667351 0.44460964 0.35433435
		 1.13917303 0.44460964 -0.0024285316 1.20298243 0.37967837 0.39546633 1.26631021 0.37967837 -0.0043683052
		 1.30011845 0.27697885 0.42837095 1.36886001 0.27697885 -0.005645752 1.36330485 0.14602816 0.4496274
		 1.43552208 0.14602816 -0.0063357353 1.38522029 0 0.45697451 1.45863557 0 -0.0065507889
		 1.36330485 -0.1460278 0.4496274 1.43552208 -0.1460278 -0.0063357353 1.30011845 -0.27697849 0.42837095
		 1.36886001 -0.27697849 -0.005645752 1.20298243 -0.37967825 0.39546633 1.26631021 -0.37967825 -0.0043683052
		 1.082667351 -0.44460988 0.35433435 1.13917303 -0.44460988 -0.0024285316;
	setAttr ".vt[830:839]" 0.95105672 -0.46672177 0.30901766 1 -0.46672177 4.7683716e-07
		 0.81944561 -0.44460964 0.26370096 0.86082697 -0.44460964 0.0024294853 0.69913077 -0.37967825 0.22256804
		 0.73369002 -0.37967825 0.0043692589 0.60199475 -0.27697849 0.18966341 0.63113976 -0.27697849 0.0056467056
		 0.53880811 -0.1460278 0.16840744 0.56447744 -0.1460278 0.006336689;
	setAttr -s 1680 ".ed";
	setAttr ".ed[0:165]"  1 2 0 3 4 0 5 6 0 7 8 0 9 10 0 11 12 0 13 14 0 15 16 0
		 17 18 0 19 0 0 21 22 1 23 24 1 25 26 1 27 28 1 29 30 1 31 32 1 33 34 1 35 36 1 37 38 1
		 39 20 1 41 42 1 43 44 1 45 46 1 47 48 1 49 50 1 51 52 1 53 54 1 55 56 1 57 58 1 59 40 1
		 61 62 1 63 64 1 65 66 1 67 68 1 69 70 1 71 72 1 73 74 1 75 76 1 77 78 1 79 60 1 81 82 1
		 83 84 1 85 86 1 87 88 1 89 90 1 91 92 1 93 94 1 95 96 1 97 98 1 99 80 1 101 102 1
		 103 104 1 105 106 1 107 108 1 109 110 1 111 112 1 113 114 1 115 116 1 117 118 1 119 100 1
		 121 122 1 123 124 1 125 126 1 127 128 1 129 130 1 131 132 1 133 134 1 135 136 1 137 138 1
		 139 120 1 141 142 1 143 144 1 145 146 1 147 148 1 149 150 1 151 152 1 153 154 1 155 156 1
		 157 158 1 159 140 1 161 162 1 163 164 1 165 166 1 167 168 1 169 170 1 171 172 1 173 174 1
		 175 176 1 177 178 1 179 160 1 181 182 1 183 184 1 185 186 1 187 188 1 189 190 1 191 192 1
		 193 194 1 195 196 1 197 198 1 199 180 1 201 202 1 203 204 1 205 206 1 207 208 1 209 210 1
		 211 212 1 213 214 1 215 216 1 217 218 1 219 200 1 221 222 1 223 224 1 225 226 1 227 228 1
		 229 230 1 231 232 1 233 234 1 235 236 1 237 238 1 239 220 1 241 242 1 243 244 1 245 246 1
		 247 248 1 249 250 1 251 252 1 253 254 1 255 256 1 257 258 1 259 240 1 261 262 1 263 264 1
		 265 266 1 267 268 1 269 270 1 271 272 1 273 274 1 275 276 1 277 278 1 279 260 1 281 282 1
		 283 284 1 285 286 1 287 288 1 289 290 1 291 292 1 293 294 1 295 296 1 297 298 1 299 280 1
		 301 302 1 303 304 1 305 306 1 307 308 1 309 310 1 311 312 1 313 314 1 315 316 1 317 318 1
		 319 300 1 321 322 1 323 324 1 325 326 1 327 328 1 329 330 1 331 332 1;
	setAttr ".ed[166:331]" 333 334 1 335 336 1 337 338 1 339 320 1 341 342 1 343 344 1
		 345 346 1 347 348 1 349 350 1 351 352 1 353 354 1 355 356 1 357 358 1 359 340 1 361 362 1
		 363 364 1 365 366 1 367 368 1 369 370 1 371 372 1 373 374 1 375 376 1 377 378 1 379 360 1
		 381 382 0 383 384 0 385 386 0 387 388 0 389 390 0 391 392 0 393 394 0 395 396 0 397 398 0
		 399 380 0 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0
		 11 31 0 12 32 0 13 33 0 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 20 40 0 21 41 0
		 22 42 0 23 43 0 24 44 0 25 45 0 26 46 0 27 47 0 28 48 0 29 49 0 30 50 0 31 51 0 32 52 0
		 33 53 0 34 54 0 35 55 0 36 56 0 37 57 0 38 58 0 39 59 0 40 60 0 41 61 0 42 62 0 43 63 0
		 44 64 0 45 65 0 46 66 0 47 67 0 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0 53 73 0 54 74 0
		 55 75 0 56 76 0 57 77 0 58 78 0 59 79 0 60 80 0 61 81 0 62 82 0 63 83 0 64 84 0 65 85 0
		 66 86 0 67 87 0 68 88 0 69 89 0 70 90 0 71 91 0 72 92 0 73 93 0 74 94 0 75 95 0 76 96 0
		 77 97 0 78 98 0 79 99 0 80 100 0 81 101 0 82 102 0 83 103 0 84 104 0 85 105 0 86 106 0
		 87 107 0 88 108 0 89 109 0 90 110 0 91 111 0 92 112 0 93 113 0 94 114 0 95 115 0
		 96 116 0 97 117 0 98 118 0 99 119 0 100 120 0 101 121 0 102 122 0 103 123 0 104 124 0
		 105 125 0 106 126 0 107 127 0 108 128 0 109 129 0 110 130 0 111 131 0 112 132 0 113 133 0
		 114 134 0 115 135 0 116 136 0 117 137 0 118 138 0 119 139 0 120 140 0 121 141 0 122 142 0
		 123 143 0 124 144 0 125 145 0 126 146 0 127 147 0 128 148 0 129 149 0 130 150 0 131 151 0;
	setAttr ".ed[332:497]" 132 152 0 133 153 0 134 154 0 135 155 0 136 156 0 137 157 0
		 138 158 0 139 159 0 140 160 0 141 161 0 142 162 0 143 163 0 144 164 0 145 165 0 146 166 0
		 147 167 0 148 168 0 149 169 0 150 170 0 151 171 0 152 172 0 153 173 0 154 174 0 155 175 0
		 156 176 0 157 177 0 158 178 0 159 179 0 160 180 0 161 181 0 162 182 0 163 183 0 164 184 0
		 165 185 0 166 186 0 167 187 0 168 188 0 169 189 0 170 190 0 171 191 0 172 192 0 173 193 0
		 174 194 0 175 195 0 176 196 0 177 197 0 178 198 0 179 199 0 180 200 0 181 201 0 182 202 0
		 183 203 0 184 204 0 185 205 0 186 206 0 187 207 0 188 208 0 189 209 0 190 210 0 191 211 0
		 192 212 0 193 213 0 194 214 0 195 215 0 196 216 0 197 217 0 198 218 0 199 219 0 200 220 0
		 201 221 0 202 222 0 203 223 0 204 224 0 205 225 0 206 226 0 207 227 0 208 228 0 209 229 0
		 210 230 0 211 231 0 212 232 0 213 233 0 214 234 0 215 235 0 216 236 0 217 237 0 218 238 0
		 219 239 0 220 240 0 221 241 0 222 242 0 223 243 0 224 244 0 225 245 0 226 246 0 227 247 0
		 228 248 0 229 249 0 230 250 0 231 251 0 232 252 0 233 253 0 234 254 0 235 255 0 236 256 0
		 237 257 0 238 258 0 239 259 0 240 260 0 241 261 0 242 262 0 243 263 0 244 264 0 245 265 0
		 246 266 0 247 267 0 248 268 0 249 269 0 250 270 0 251 271 0 252 272 0 253 273 0 254 274 0
		 255 275 0 256 276 0 257 277 0 258 278 0 259 279 0 260 280 0 261 281 0 262 282 0 263 283 0
		 264 284 0 265 285 0 266 286 0 267 287 0 268 288 0 269 289 0 270 290 0 271 291 0 272 292 0
		 273 293 0 274 294 0 275 295 0 276 296 0 277 297 0 278 298 0 279 299 0 280 300 0 281 301 0
		 282 302 0 283 303 0 284 304 0 285 305 0 286 306 0 287 307 0 288 308 0 289 309 0 290 310 0
		 291 311 0 292 312 0 293 313 0 294 314 0 295 315 0 296 316 0 297 317 0;
	setAttr ".ed[498:663]" 298 318 0 299 319 0 300 320 0 301 321 0 302 322 0 303 323 0
		 304 324 0 305 325 0 306 326 0 307 327 0 308 328 0 309 329 0 310 330 0 311 331 0 312 332 0
		 313 333 0 314 334 0 315 335 0 316 336 0 317 337 0 318 338 0 319 339 0 320 340 0 321 341 0
		 322 342 0 323 343 0 324 344 0 325 345 0 326 346 0 327 347 0 328 348 0 329 349 0 330 350 0
		 331 351 0 332 352 0 333 353 0 334 354 0 335 355 0 336 356 0 337 357 0 338 358 0 339 359 0
		 340 360 0 341 361 0 342 362 0 343 363 0 344 364 0 345 365 0 346 366 0 347 367 0 348 368 0
		 349 369 0 350 370 0 351 371 0 352 372 0 353 373 0 354 374 0 355 375 0 356 376 0 357 377 0
		 358 378 0 359 379 0 360 380 0 361 381 0 362 382 0 363 383 0 364 384 0 365 385 0 366 386 0
		 367 387 0 368 388 0 369 389 0 370 390 0 371 391 0 372 392 0 373 393 0 374 394 0 375 395 0
		 376 396 0 377 397 0 378 398 0 379 399 0 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1
		 386 6 1 387 7 1 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1
		 396 16 1 397 17 1 398 18 1 399 19 1 381 400 0 382 401 0 400 401 0 1 402 0 400 402 0
		 2 403 0 402 403 0 401 403 0 383 404 0 384 405 0 404 405 0 3 406 0 404 406 0 4 407 0
		 406 407 0 405 407 0 385 408 0 386 409 0 408 409 0 5 410 0 408 410 0 6 411 0 410 411 0
		 409 411 0 387 412 0 388 413 0 412 413 0 7 414 0 412 414 0 8 415 0 414 415 0 413 415 0
		 389 416 0 390 417 0 416 417 0 9 418 0 416 418 0 10 419 0 418 419 0 417 419 0 391 420 0
		 392 421 0 420 421 0 11 422 0 420 422 0 12 423 0 422 423 0 421 423 0 393 424 0 394 425 0
		 424 425 0 13 426 0 424 426 0 14 427 0 426 427 0 425 427 0 395 428 0 396 429 0 428 429 0
		 15 430 0 428 430 0 16 431 0 430 431 0 429 431 0;
	setAttr ".ed[664:829]" 397 432 0 398 433 0 432 433 0 17 434 0 432 434 0 18 435 0
		 434 435 0 433 435 0 399 436 0 380 437 0 436 437 0 19 438 0 436 438 0 0 439 0 438 439 0
		 437 439 0 0 440 1 1 441 1 440 441 1 20 442 1 440 442 0 21 443 1 442 443 1 441 443 0
		 40 444 1 442 444 0 41 445 1 444 445 1 443 445 0 60 446 1 444 446 0 61 447 1 446 447 1
		 445 447 0 80 448 1 446 448 0 81 449 1 448 449 1 447 449 0 100 450 1 448 450 0 101 451 1
		 450 451 1 449 451 0 120 452 1 450 452 0 121 453 1 452 453 1 451 453 0 140 454 1 452 454 0
		 141 455 1 454 455 1 453 455 0 160 456 1 454 456 0 161 457 1 456 457 1 455 457 0 180 458 1
		 456 458 0 181 459 1 458 459 1 457 459 0 200 460 1 458 460 0 201 461 1 460 461 1 459 461 0
		 220 462 1 460 462 0 221 463 1 462 463 1 461 463 0 240 464 1 462 464 0 241 465 1 464 465 1
		 463 465 0 260 466 1 464 466 0 261 467 1 466 467 1 465 467 0 280 468 1 466 468 0 281 469 1
		 468 469 1 467 469 0 300 470 1 468 470 0 301 471 1 470 471 1 469 471 0 320 472 1 470 472 0
		 321 473 1 472 473 1 471 473 0 340 474 1 472 474 0 341 475 1 474 475 1 473 475 0 360 476 1
		 474 476 0 361 477 1 476 477 1 475 477 0 380 478 1 476 478 0 381 479 1 478 479 1 477 479 0
		 478 440 0 479 441 0 2 480 1 3 481 1 480 481 1 22 482 1 480 482 0 23 483 1 482 483 1
		 481 483 0 42 484 1 482 484 0 43 485 1 484 485 1 483 485 0 62 486 1 484 486 0 63 487 1
		 486 487 1 485 487 0 82 488 1 486 488 0 83 489 1 488 489 1 487 489 0 102 490 1 488 490 0
		 103 491 1 490 491 1 489 491 0 122 492 1 490 492 0 123 493 1 492 493 1 491 493 0 142 494 1
		 492 494 0 143 495 1 494 495 1 493 495 0 162 496 1 494 496 0 163 497 1 496 497 1 495 497 0
		 182 498 1 496 498 0 183 499 1 498 499 1 497 499 0 202 500 1 498 500 0;
	setAttr ".ed[830:995]" 203 501 1 500 501 1 499 501 0 222 502 1 500 502 0 223 503 1
		 502 503 1 501 503 0 242 504 1 502 504 0 243 505 1 504 505 1 503 505 0 262 506 1 504 506 0
		 263 507 1 506 507 1 505 507 0 282 508 1 506 508 0 283 509 1 508 509 1 507 509 0 302 510 1
		 508 510 0 303 511 1 510 511 1 509 511 0 322 512 1 510 512 0 323 513 1 512 513 1 511 513 0
		 342 514 1 512 514 0 343 515 1 514 515 1 513 515 0 362 516 1 514 516 0 363 517 1 516 517 1
		 515 517 0 382 518 1 516 518 0 383 519 1 518 519 1 517 519 0 518 480 0 519 481 0 4 520 1
		 5 521 1 520 521 1 24 522 1 520 522 0 25 523 1 522 523 1 521 523 0 44 524 1 522 524 0
		 45 525 1 524 525 1 523 525 0 64 526 1 524 526 0 65 527 1 526 527 1 525 527 0 84 528 1
		 526 528 0 85 529 1 528 529 1 527 529 0 104 530 1 528 530 0 105 531 1 530 531 1 529 531 0
		 124 532 1 530 532 0 125 533 1 532 533 1 531 533 0 144 534 1 532 534 0 145 535 1 534 535 1
		 533 535 0 164 536 1 534 536 0 165 537 1 536 537 1 535 537 0 184 538 1 536 538 0 185 539 1
		 538 539 1 537 539 0 204 540 1 538 540 0 205 541 1 540 541 1 539 541 0 224 542 1 540 542 0
		 225 543 1 542 543 1 541 543 0 244 544 1 542 544 0 245 545 1 544 545 1 543 545 0 264 546 1
		 544 546 0 265 547 1 546 547 1 545 547 0 284 548 1 546 548 0 285 549 1 548 549 1 547 549 0
		 304 550 1 548 550 0 305 551 1 550 551 1 549 551 0 324 552 1 550 552 0 325 553 1 552 553 1
		 551 553 0 344 554 1 552 554 0 345 555 1 554 555 1 553 555 0 364 556 1 554 556 0 365 557 1
		 556 557 1 555 557 0 384 558 1 556 558 0 385 559 1 558 559 1 557 559 0 558 520 0 559 521 0
		 6 560 1 7 561 1 560 561 1 26 562 1 560 562 0 27 563 1 562 563 1 561 563 0 46 564 1
		 562 564 0 47 565 1 564 565 1 563 565 0 66 566 1 564 566 0 67 567 1;
	setAttr ".ed[996:1161]" 566 567 1 565 567 0 86 568 1 566 568 0 87 569 1 568 569 1
		 567 569 0 106 570 1 568 570 0 107 571 1 570 571 1 569 571 0 126 572 1 570 572 0 127 573 1
		 572 573 1 571 573 0 146 574 1 572 574 0 147 575 1 574 575 1 573 575 0 166 576 1 574 576 0
		 167 577 1 576 577 1 575 577 0 186 578 1 576 578 0 187 579 1 578 579 1 577 579 0 206 580 1
		 578 580 0 207 581 1 580 581 1 579 581 0 226 582 1 580 582 0 227 583 1 582 583 1 581 583 0
		 246 584 1 582 584 0 247 585 1 584 585 1 583 585 0 266 586 1 584 586 0 267 587 1 586 587 1
		 585 587 0 286 588 1 586 588 0 287 589 1 588 589 1 587 589 0 306 590 1 588 590 0 307 591 1
		 590 591 1 589 591 0 326 592 1 590 592 0 327 593 1 592 593 1 591 593 0 346 594 1 592 594 0
		 347 595 1 594 595 1 593 595 0 366 596 1 594 596 0 367 597 1 596 597 1 595 597 0 386 598 1
		 596 598 0 387 599 1 598 599 1 597 599 0 598 560 0 599 561 0 8 600 1 9 601 1 600 601 1
		 28 602 1 600 602 0 29 603 1 602 603 1 601 603 0 48 604 1 602 604 0 49 605 1 604 605 1
		 603 605 0 68 606 1 604 606 0 69 607 1 606 607 1 605 607 0 88 608 1 606 608 0 89 609 1
		 608 609 1 607 609 0 108 610 1 608 610 0 109 611 1 610 611 1 609 611 0 128 612 1 610 612 0
		 129 613 1 612 613 1 611 613 0 148 614 1 612 614 0 149 615 1 614 615 1 613 615 0 168 616 1
		 614 616 0 169 617 1 616 617 1 615 617 0 188 618 1 616 618 0 189 619 1 618 619 1 617 619 0
		 208 620 1 618 620 0 209 621 1 620 621 1 619 621 0 228 622 1 620 622 0 229 623 1 622 623 1
		 621 623 0 248 624 1 622 624 0 249 625 1 624 625 1 623 625 0 268 626 1 624 626 0 269 627 1
		 626 627 1 625 627 0 288 628 1 626 628 0 289 629 1 628 629 1 627 629 0 308 630 1 628 630 0
		 309 631 1 630 631 1 629 631 0 328 632 1 630 632 0 329 633 1 632 633 1;
	setAttr ".ed[1162:1327]" 631 633 0 348 634 1 632 634 0 349 635 1 634 635 1 633 635 0
		 368 636 1 634 636 0 369 637 1 636 637 1 635 637 0 388 638 1 636 638 0 389 639 1 638 639 1
		 637 639 0 638 600 0 639 601 0 10 640 1 11 641 1 640 641 1 30 642 1 640 642 0 31 643 1
		 642 643 1 641 643 0 50 644 1 642 644 0 51 645 1 644 645 1 643 645 0 70 646 1 644 646 0
		 71 647 1 646 647 1 645 647 0 90 648 1 646 648 0 91 649 1 648 649 1 647 649 0 110 650 1
		 648 650 0 111 651 1 650 651 1 649 651 0 130 652 1 650 652 0 131 653 1 652 653 1 651 653 0
		 150 654 1 652 654 0 151 655 1 654 655 1 653 655 0 170 656 1 654 656 0 171 657 1 656 657 1
		 655 657 0 190 658 1 656 658 0 191 659 1 658 659 1 657 659 0 210 660 1 658 660 0 211 661 1
		 660 661 1 659 661 0 230 662 1 660 662 0 231 663 1 662 663 1 661 663 0 250 664 1 662 664 0
		 251 665 1 664 665 1 663 665 0 270 666 1 664 666 0 271 667 1 666 667 1 665 667 0 290 668 1
		 666 668 0 291 669 1 668 669 1 667 669 0 310 670 1 668 670 0 311 671 1 670 671 1 669 671 0
		 330 672 1 670 672 0 331 673 1 672 673 1 671 673 0 350 674 1 672 674 0 351 675 1 674 675 1
		 673 675 0 370 676 1 674 676 0 371 677 1 676 677 1 675 677 0 390 678 1 676 678 0 391 679 1
		 678 679 1 677 679 0 678 640 0 679 641 0 12 680 1 13 681 1 680 681 1 32 682 1 680 682 0
		 33 683 1 682 683 1 681 683 0 52 684 1 682 684 0 53 685 1 684 685 1 683 685 0 72 686 1
		 684 686 0 73 687 1 686 687 1 685 687 0 92 688 1 686 688 0 93 689 1 688 689 1 687 689 0
		 112 690 1 688 690 0 113 691 1 690 691 1 689 691 0 132 692 1 690 692 0 133 693 1 692 693 1
		 691 693 0 152 694 1 692 694 0 153 695 1 694 695 1 693 695 0 172 696 1 694 696 0 173 697 1
		 696 697 1 695 697 0 192 698 1 696 698 0 193 699 1 698 699 1 697 699 0;
	setAttr ".ed[1328:1493]" 212 700 1 698 700 0 213 701 1 700 701 1 699 701 0 232 702 1
		 700 702 0 233 703 1 702 703 1 701 703 0 252 704 1 702 704 0 253 705 1 704 705 1 703 705 0
		 272 706 1 704 706 0 273 707 1 706 707 1 705 707 0 292 708 1 706 708 0 293 709 1 708 709 1
		 707 709 0 312 710 1 708 710 0 313 711 1 710 711 1 709 711 0 332 712 1 710 712 0 333 713 1
		 712 713 1 711 713 0 352 714 1 712 714 0 353 715 1 714 715 1 713 715 0 372 716 1 714 716 0
		 373 717 1 716 717 1 715 717 0 392 718 1 716 718 0 393 719 1 718 719 1 717 719 0 718 680 0
		 719 681 0 14 720 1 15 721 1 720 721 1 34 722 1 720 722 0 35 723 1 722 723 1 721 723 0
		 54 724 1 722 724 0 55 725 1 724 725 1 723 725 0 74 726 1 724 726 0 75 727 1 726 727 1
		 725 727 0 94 728 1 726 728 0 95 729 1 728 729 1 727 729 0 114 730 1 728 730 0 115 731 1
		 730 731 1 729 731 0 134 732 1 730 732 0 135 733 1 732 733 1 731 733 0 154 734 1 732 734 0
		 155 735 1 734 735 1 733 735 0 174 736 1 734 736 0 175 737 1 736 737 1 735 737 0 194 738 1
		 736 738 0 195 739 1 738 739 1 737 739 0 214 740 1 738 740 0 215 741 1 740 741 1 739 741 0
		 234 742 1 740 742 0 235 743 1 742 743 1 741 743 0 254 744 1 742 744 0 255 745 1 744 745 1
		 743 745 0 274 746 1 744 746 0 275 747 1 746 747 1 745 747 0 294 748 1 746 748 0 295 749 1
		 748 749 1 747 749 0 314 750 1 748 750 0 315 751 1 750 751 1 749 751 0 334 752 1 750 752 0
		 335 753 1 752 753 1 751 753 0 354 754 1 752 754 0 355 755 1 754 755 1 753 755 0 374 756 1
		 754 756 0 375 757 1 756 757 1 755 757 0 394 758 1 756 758 0 395 759 1 758 759 1 757 759 0
		 758 720 0 759 721 0 16 760 1 17 761 1 760 761 1 36 762 1 760 762 0 37 763 1 762 763 1
		 761 763 0 56 764 1 762 764 0 57 765 1 764 765 1 763 765 0 76 766 1;
	setAttr ".ed[1494:1659]" 764 766 0 77 767 1 766 767 1 765 767 0 96 768 1 766 768 0
		 97 769 1 768 769 1 767 769 0 116 770 1 768 770 0 117 771 1 770 771 1 769 771 0 136 772 1
		 770 772 0 137 773 1 772 773 1 771 773 0 156 774 1 772 774 0 157 775 1 774 775 1 773 775 0
		 176 776 1 774 776 0 177 777 1 776 777 1 775 777 0 196 778 1 776 778 0 197 779 1 778 779 1
		 777 779 0 216 780 1 778 780 0 217 781 1 780 781 1 779 781 0 236 782 1 780 782 0 237 783 1
		 782 783 1 781 783 0 256 784 1 782 784 0 257 785 1 784 785 1 783 785 0 276 786 1 784 786 0
		 277 787 1 786 787 1 785 787 0 296 788 1 786 788 0 297 789 1 788 789 1 787 789 0 316 790 1
		 788 790 0 317 791 1 790 791 1 789 791 0 336 792 1 790 792 0 337 793 1 792 793 1 791 793 0
		 356 794 1 792 794 0 357 795 1 794 795 1 793 795 0 376 796 1 794 796 0 377 797 1 796 797 1
		 795 797 0 396 798 1 796 798 0 397 799 1 798 799 1 797 799 0 798 760 0 799 761 0 18 800 1
		 19 801 1 800 801 1 38 802 1 800 802 0 39 803 1 802 803 1 801 803 0 58 804 1 802 804 0
		 59 805 1 804 805 1 803 805 0 78 806 1 804 806 0 79 807 1 806 807 1 805 807 0 98 808 1
		 806 808 0 99 809 1 808 809 1 807 809 0 118 810 1 808 810 0 119 811 1 810 811 1 809 811 0
		 138 812 1 810 812 0 139 813 1 812 813 1 811 813 0 158 814 1 812 814 0 159 815 1 814 815 1
		 813 815 0 178 816 1 814 816 0 179 817 1 816 817 1 815 817 0 198 818 1 816 818 0 199 819 1
		 818 819 1 817 819 0 218 820 1 818 820 0 219 821 1 820 821 1 819 821 0 238 822 1 820 822 0
		 239 823 1 822 823 1 821 823 0 258 824 1 822 824 0 259 825 1 824 825 1 823 825 0 278 826 1
		 824 826 0 279 827 1 826 827 1 825 827 0 298 828 1 826 828 0 299 829 1 828 829 1 827 829 0
		 318 830 1 828 830 0 319 831 1 830 831 1 829 831 0 338 832 1 830 832 0;
	setAttr ".ed[1660:1679]" 339 833 1 832 833 1 831 833 0 358 834 1 832 834 0 359 835 1
		 834 835 1 833 835 0 378 836 1 834 836 0 379 837 1 836 837 1 835 837 0 398 838 1 836 838 0
		 399 839 1 838 839 1 837 839 0 838 800 0 839 801 0;
	setAttr -s 840 -ch 3360 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -683 684 686 -688
		mu 0 4 484 481 482 483
		f 4 -1 201 10 -203
		mu 0 4 2 1 22 23
		f 4 -783 784 786 -788
		mu 0 4 488 485 486 487
		f 4 -2 203 11 -205
		mu 0 4 4 3 24 25
		f 4 -883 884 886 -888
		mu 0 4 492 489 490 491
		f 4 -3 205 12 -207
		mu 0 4 6 5 26 27
		f 4 -983 984 986 -988
		mu 0 4 496 493 494 495
		f 4 -4 207 13 -209
		mu 0 4 8 7 28 29
		f 4 -1083 1084 1086 -1088
		mu 0 4 500 497 498 499
		f 4 -5 209 14 -211
		mu 0 4 10 9 30 31
		f 4 -1183 1184 1186 -1188
		mu 0 4 504 501 502 503
		f 4 -6 211 15 -213
		mu 0 4 12 11 32 33
		f 4 -1283 1284 1286 -1288
		mu 0 4 508 505 506 507
		f 4 -7 213 16 -215
		mu 0 4 14 13 34 35
		f 4 -1383 1384 1386 -1388
		mu 0 4 512 509 510 511
		f 4 -8 215 17 -217
		mu 0 4 16 15 36 37
		f 4 -1483 1484 1486 -1488
		mu 0 4 516 513 514 515
		f 4 -9 217 18 -219
		mu 0 4 18 17 38 39
		f 4 -1583 1584 1586 -1588
		mu 0 4 520 517 518 519
		f 4 -10 219 19 -201
		mu 0 4 20 19 40 41
		f 4 -687 689 691 -693
		mu 0 4 483 482 521 522
		f 4 -11 221 20 -223
		mu 0 4 23 22 43 44
		f 4 -787 789 791 -793
		mu 0 4 487 486 523 524
		f 4 -12 223 21 -225
		mu 0 4 25 24 45 46
		f 4 -887 889 891 -893
		mu 0 4 491 490 525 526
		f 4 -13 225 22 -227
		mu 0 4 27 26 47 48
		f 4 -987 989 991 -993
		mu 0 4 495 494 527 528
		f 4 -14 227 23 -229
		mu 0 4 29 28 49 50
		f 4 -1087 1089 1091 -1093
		mu 0 4 499 498 529 530
		f 4 -15 229 24 -231
		mu 0 4 31 30 51 52
		f 4 -1187 1189 1191 -1193
		mu 0 4 503 502 531 532
		f 4 -16 231 25 -233
		mu 0 4 33 32 53 54
		f 4 -1287 1289 1291 -1293
		mu 0 4 507 506 533 534
		f 4 -17 233 26 -235
		mu 0 4 35 34 55 56
		f 4 -1387 1389 1391 -1393
		mu 0 4 511 510 535 536
		f 4 -18 235 27 -237
		mu 0 4 37 36 57 58
		f 4 -1487 1489 1491 -1493
		mu 0 4 515 514 537 538
		f 4 -19 237 28 -239
		mu 0 4 39 38 59 60
		f 4 -1587 1589 1591 -1593
		mu 0 4 519 518 539 540
		f 4 -20 239 29 -221
		mu 0 4 41 40 61 62
		f 4 -692 694 696 -698
		mu 0 4 522 521 541 542
		f 4 -21 241 30 -243
		mu 0 4 44 43 64 65
		f 4 -792 794 796 -798
		mu 0 4 524 523 543 544
		f 4 -22 243 31 -245
		mu 0 4 46 45 66 67
		f 4 -892 894 896 -898
		mu 0 4 526 525 545 546
		f 4 -23 245 32 -247
		mu 0 4 48 47 68 69
		f 4 -992 994 996 -998
		mu 0 4 528 527 547 548
		f 4 -24 247 33 -249
		mu 0 4 50 49 70 71
		f 4 -1092 1094 1096 -1098
		mu 0 4 530 529 549 550
		f 4 -25 249 34 -251
		mu 0 4 52 51 72 73
		f 4 -1192 1194 1196 -1198
		mu 0 4 532 531 551 552
		f 4 -26 251 35 -253
		mu 0 4 54 53 74 75
		f 4 -1292 1294 1296 -1298
		mu 0 4 534 533 553 554
		f 4 -27 253 36 -255
		mu 0 4 56 55 76 77
		f 4 -1392 1394 1396 -1398
		mu 0 4 536 535 555 556
		f 4 -28 255 37 -257
		mu 0 4 58 57 78 79
		f 4 -1492 1494 1496 -1498
		mu 0 4 538 537 557 558
		f 4 -29 257 38 -259
		mu 0 4 60 59 80 81
		f 4 -1592 1594 1596 -1598
		mu 0 4 540 539 559 560
		f 4 -30 259 39 -241
		mu 0 4 62 61 82 83
		f 4 -697 699 701 -703
		mu 0 4 542 541 561 562
		f 4 -31 261 40 -263
		mu 0 4 65 64 85 86
		f 4 -797 799 801 -803
		mu 0 4 544 543 563 564
		f 4 -32 263 41 -265
		mu 0 4 67 66 87 88
		f 4 -897 899 901 -903
		mu 0 4 546 545 565 566
		f 4 -33 265 42 -267
		mu 0 4 69 68 89 90
		f 4 -997 999 1001 -1003
		mu 0 4 548 547 567 568
		f 4 -34 267 43 -269
		mu 0 4 71 70 91 92
		f 4 -1097 1099 1101 -1103
		mu 0 4 550 549 569 570
		f 4 -35 269 44 -271
		mu 0 4 73 72 93 94
		f 4 -1197 1199 1201 -1203
		mu 0 4 552 551 571 572
		f 4 -36 271 45 -273
		mu 0 4 75 74 95 96
		f 4 -1297 1299 1301 -1303
		mu 0 4 554 553 573 574
		f 4 -37 273 46 -275
		mu 0 4 77 76 97 98
		f 4 -1397 1399 1401 -1403
		mu 0 4 556 555 575 576
		f 4 -38 275 47 -277
		mu 0 4 79 78 99 100
		f 4 -1497 1499 1501 -1503
		mu 0 4 558 557 577 578
		f 4 -39 277 48 -279
		mu 0 4 81 80 101 102
		f 4 -1597 1599 1601 -1603
		mu 0 4 560 559 579 580
		f 4 -40 279 49 -261
		mu 0 4 83 82 103 104
		f 4 -702 704 706 -708
		mu 0 4 562 561 581 582
		f 4 -41 281 50 -283
		mu 0 4 86 85 106 107
		f 4 -802 804 806 -808
		mu 0 4 564 563 583 584
		f 4 -42 283 51 -285
		mu 0 4 88 87 108 109
		f 4 -902 904 906 -908
		mu 0 4 566 565 585 586
		f 4 -43 285 52 -287
		mu 0 4 90 89 110 111
		f 4 -1002 1004 1006 -1008
		mu 0 4 568 567 587 588
		f 4 -44 287 53 -289
		mu 0 4 92 91 112 113
		f 4 -1102 1104 1106 -1108
		mu 0 4 570 569 589 590
		f 4 -45 289 54 -291
		mu 0 4 94 93 114 115
		f 4 -1202 1204 1206 -1208
		mu 0 4 572 571 591 592
		f 4 -46 291 55 -293
		mu 0 4 96 95 116 117
		f 4 -1302 1304 1306 -1308
		mu 0 4 574 573 593 594
		f 4 -47 293 56 -295
		mu 0 4 98 97 118 119
		f 4 -1402 1404 1406 -1408
		mu 0 4 576 575 595 596
		f 4 -48 295 57 -297
		mu 0 4 100 99 120 121
		f 4 -1502 1504 1506 -1508
		mu 0 4 578 577 597 598
		f 4 -49 297 58 -299
		mu 0 4 102 101 122 123
		f 4 -1602 1604 1606 -1608
		mu 0 4 580 579 599 600
		f 4 -50 299 59 -281
		mu 0 4 104 103 124 125
		f 4 -707 709 711 -713
		mu 0 4 582 581 601 602
		f 4 -51 301 60 -303
		mu 0 4 107 106 127 128
		f 4 -807 809 811 -813
		mu 0 4 584 583 603 604
		f 4 -52 303 61 -305
		mu 0 4 109 108 129 130
		f 4 -907 909 911 -913
		mu 0 4 586 585 605 606
		f 4 -53 305 62 -307
		mu 0 4 111 110 131 132
		f 4 -1007 1009 1011 -1013
		mu 0 4 588 587 607 608
		f 4 -54 307 63 -309
		mu 0 4 113 112 133 134
		f 4 -1107 1109 1111 -1113
		mu 0 4 590 589 609 610
		f 4 -55 309 64 -311
		mu 0 4 115 114 135 136
		f 4 -1207 1209 1211 -1213
		mu 0 4 592 591 611 612
		f 4 -56 311 65 -313
		mu 0 4 117 116 137 138
		f 4 -1307 1309 1311 -1313
		mu 0 4 594 593 613 614
		f 4 -57 313 66 -315
		mu 0 4 119 118 139 140
		f 4 -1407 1409 1411 -1413
		mu 0 4 596 595 615 616
		f 4 -58 315 67 -317
		mu 0 4 121 120 141 142
		f 4 -1507 1509 1511 -1513
		mu 0 4 598 597 617 618
		f 4 -59 317 68 -319
		mu 0 4 123 122 143 144
		f 4 -1607 1609 1611 -1613
		mu 0 4 600 599 619 620
		f 4 -60 319 69 -301
		mu 0 4 125 124 145 146
		f 4 -712 714 716 -718
		mu 0 4 602 601 621 622
		f 4 -61 321 70 -323
		mu 0 4 128 127 148 149
		f 4 -812 814 816 -818
		mu 0 4 604 603 623 624
		f 4 -62 323 71 -325
		mu 0 4 130 129 150 151
		f 4 -912 914 916 -918
		mu 0 4 606 605 625 626
		f 4 -63 325 72 -327
		mu 0 4 132 131 152 153
		f 4 -1012 1014 1016 -1018
		mu 0 4 608 607 627 628
		f 4 -64 327 73 -329
		mu 0 4 134 133 154 155
		f 4 -1112 1114 1116 -1118
		mu 0 4 610 609 629 630
		f 4 -65 329 74 -331
		mu 0 4 136 135 156 157
		f 4 -1212 1214 1216 -1218
		mu 0 4 612 611 631 632
		f 4 -66 331 75 -333
		mu 0 4 138 137 158 159
		f 4 -1312 1314 1316 -1318
		mu 0 4 614 613 633 634
		f 4 -67 333 76 -335
		mu 0 4 140 139 160 161
		f 4 -1412 1414 1416 -1418
		mu 0 4 616 615 635 636
		f 4 -68 335 77 -337
		mu 0 4 142 141 162 163
		f 4 -1512 1514 1516 -1518
		mu 0 4 618 617 637 638
		f 4 -69 337 78 -339
		mu 0 4 144 143 164 165
		f 4 -1612 1614 1616 -1618
		mu 0 4 620 619 639 640
		f 4 -70 339 79 -321
		mu 0 4 146 145 166 167
		f 4 -717 719 721 -723
		mu 0 4 622 621 641 642
		f 4 -71 341 80 -343
		mu 0 4 149 148 169 170
		f 4 -817 819 821 -823
		mu 0 4 624 623 643 644
		f 4 -72 343 81 -345
		mu 0 4 151 150 171 172
		f 4 -917 919 921 -923
		mu 0 4 626 625 645 646
		f 4 -73 345 82 -347
		mu 0 4 153 152 173 174
		f 4 -1017 1019 1021 -1023
		mu 0 4 628 627 647 648
		f 4 -74 347 83 -349
		mu 0 4 155 154 175 176
		f 4 -1117 1119 1121 -1123
		mu 0 4 630 629 649 650
		f 4 -75 349 84 -351
		mu 0 4 157 156 177 178
		f 4 -1217 1219 1221 -1223
		mu 0 4 632 631 651 652
		f 4 -76 351 85 -353
		mu 0 4 159 158 179 180
		f 4 -1317 1319 1321 -1323
		mu 0 4 634 633 653 654
		f 4 -77 353 86 -355
		mu 0 4 161 160 181 182
		f 4 -1417 1419 1421 -1423
		mu 0 4 636 635 655 656
		f 4 -78 355 87 -357
		mu 0 4 163 162 183 184
		f 4 -1517 1519 1521 -1523
		mu 0 4 638 637 657 658
		f 4 -79 357 88 -359
		mu 0 4 165 164 185 186
		f 4 -1617 1619 1621 -1623
		mu 0 4 640 639 659 660
		f 4 -80 359 89 -341
		mu 0 4 167 166 187 188
		f 4 -722 724 726 -728
		mu 0 4 642 641 661 662
		f 4 -81 361 90 -363
		mu 0 4 170 169 190 191
		f 4 -822 824 826 -828
		mu 0 4 644 643 663 664
		f 4 -82 363 91 -365
		mu 0 4 172 171 192 193
		f 4 -922 924 926 -928
		mu 0 4 646 645 665 666
		f 4 -83 365 92 -367
		mu 0 4 174 173 194 195
		f 4 -1022 1024 1026 -1028
		mu 0 4 648 647 667 668
		f 4 -84 367 93 -369
		mu 0 4 176 175 196 197
		f 4 -1122 1124 1126 -1128
		mu 0 4 650 649 669 670
		f 4 -85 369 94 -371
		mu 0 4 178 177 198 199
		f 4 -1222 1224 1226 -1228
		mu 0 4 652 651 671 672
		f 4 -86 371 95 -373
		mu 0 4 180 179 200 201
		f 4 -1322 1324 1326 -1328
		mu 0 4 654 653 673 674
		f 4 -87 373 96 -375
		mu 0 4 182 181 202 203
		f 4 -1422 1424 1426 -1428
		mu 0 4 656 655 675 676
		f 4 -88 375 97 -377
		mu 0 4 184 183 204 205
		f 4 -1522 1524 1526 -1528
		mu 0 4 658 657 677 678
		f 4 -89 377 98 -379
		mu 0 4 186 185 206 207
		f 4 -1622 1624 1626 -1628
		mu 0 4 660 659 679 680
		f 4 -90 379 99 -361
		mu 0 4 188 187 208 209
		f 4 -727 729 731 -733
		mu 0 4 662 661 681 682
		f 4 -91 381 100 -383
		mu 0 4 191 190 211 212
		f 4 -827 829 831 -833
		mu 0 4 664 663 683 684
		f 4 -92 383 101 -385
		mu 0 4 193 192 213 214
		f 4 -927 929 931 -933
		mu 0 4 666 665 685 686
		f 4 -93 385 102 -387
		mu 0 4 195 194 215 216
		f 4 -1027 1029 1031 -1033
		mu 0 4 668 667 687 688
		f 4 -94 387 103 -389
		mu 0 4 197 196 217 218
		f 4 -1127 1129 1131 -1133
		mu 0 4 670 669 689 690
		f 4 -95 389 104 -391
		mu 0 4 199 198 219 220
		f 4 -1227 1229 1231 -1233
		mu 0 4 672 671 691 692
		f 4 -96 391 105 -393
		mu 0 4 201 200 221 222
		f 4 -1327 1329 1331 -1333
		mu 0 4 674 673 693 694
		f 4 -97 393 106 -395
		mu 0 4 203 202 223 224
		f 4 -1427 1429 1431 -1433
		mu 0 4 676 675 695 696
		f 4 -98 395 107 -397
		mu 0 4 205 204 225 226
		f 4 -1527 1529 1531 -1533
		mu 0 4 678 677 697 698
		f 4 -99 397 108 -399
		mu 0 4 207 206 227 228
		f 4 -1627 1629 1631 -1633
		mu 0 4 680 679 699 700
		f 4 -100 399 109 -381
		mu 0 4 209 208 229 230
		f 4 -732 734 736 -738
		mu 0 4 682 681 701 702
		f 4 -101 401 110 -403
		mu 0 4 212 211 232 233
		f 4 -832 834 836 -838
		mu 0 4 684 683 703 704
		f 4 -102 403 111 -405
		mu 0 4 214 213 234 235
		f 4 -932 934 936 -938
		mu 0 4 686 685 705 706
		f 4 -103 405 112 -407
		mu 0 4 216 215 236 237
		f 4 -1032 1034 1036 -1038
		mu 0 4 688 687 707 708
		f 4 -104 407 113 -409
		mu 0 4 218 217 238 239
		f 4 -1132 1134 1136 -1138
		mu 0 4 690 689 709 710
		f 4 -105 409 114 -411
		mu 0 4 220 219 240 241
		f 4 -1232 1234 1236 -1238
		mu 0 4 692 691 711 712
		f 4 -106 411 115 -413
		mu 0 4 222 221 242 243
		f 4 -1332 1334 1336 -1338
		mu 0 4 694 693 713 714
		f 4 -107 413 116 -415
		mu 0 4 224 223 244 245
		f 4 -1432 1434 1436 -1438
		mu 0 4 696 695 715 716
		f 4 -108 415 117 -417
		mu 0 4 226 225 246 247
		f 4 -1532 1534 1536 -1538
		mu 0 4 698 697 717 718
		f 4 -109 417 118 -419
		mu 0 4 228 227 248 249
		f 4 -1632 1634 1636 -1638
		mu 0 4 700 699 719 720
		f 4 -110 419 119 -401
		mu 0 4 230 229 250 251
		f 4 -737 739 741 -743
		mu 0 4 702 701 721 722
		f 4 -111 421 120 -423
		mu 0 4 233 232 253 254
		f 4 -837 839 841 -843
		mu 0 4 704 703 723 724
		f 4 -112 423 121 -425
		mu 0 4 235 234 255 256
		f 4 -937 939 941 -943
		mu 0 4 706 705 725 726
		f 4 -113 425 122 -427
		mu 0 4 237 236 257 258
		f 4 -1037 1039 1041 -1043
		mu 0 4 708 707 727 728
		f 4 -114 427 123 -429
		mu 0 4 239 238 259 260
		f 4 -1137 1139 1141 -1143
		mu 0 4 710 709 729 730
		f 4 -115 429 124 -431
		mu 0 4 241 240 261 262
		f 4 -1237 1239 1241 -1243
		mu 0 4 712 711 731 732
		f 4 -116 431 125 -433
		mu 0 4 243 242 263 264
		f 4 -1337 1339 1341 -1343
		mu 0 4 714 713 733 734
		f 4 -117 433 126 -435
		mu 0 4 245 244 265 266
		f 4 -1437 1439 1441 -1443
		mu 0 4 716 715 735 736
		f 4 -118 435 127 -437
		mu 0 4 247 246 267 268
		f 4 -1537 1539 1541 -1543
		mu 0 4 718 717 737 738
		f 4 -119 437 128 -439
		mu 0 4 249 248 269 270
		f 4 -1637 1639 1641 -1643
		mu 0 4 720 719 739 740
		f 4 -120 439 129 -421
		mu 0 4 251 250 271 272
		f 4 -742 744 746 -748
		mu 0 4 722 721 741 742
		f 4 -121 441 130 -443
		mu 0 4 254 253 274 275
		f 4 -842 844 846 -848
		mu 0 4 724 723 743 744
		f 4 -122 443 131 -445
		mu 0 4 256 255 276 277
		f 4 -942 944 946 -948
		mu 0 4 726 725 745 746
		f 4 -123 445 132 -447
		mu 0 4 258 257 278 279
		f 4 -1042 1044 1046 -1048
		mu 0 4 728 727 747 748
		f 4 -124 447 133 -449
		mu 0 4 260 259 280 281
		f 4 -1142 1144 1146 -1148
		mu 0 4 730 729 749 750
		f 4 -125 449 134 -451
		mu 0 4 262 261 282 283
		f 4 -1242 1244 1246 -1248
		mu 0 4 732 731 751 752
		f 4 -126 451 135 -453
		mu 0 4 264 263 284 285
		f 4 -1342 1344 1346 -1348
		mu 0 4 734 733 753 754
		f 4 -127 453 136 -455
		mu 0 4 266 265 286 287
		f 4 -1442 1444 1446 -1448
		mu 0 4 736 735 755 756
		f 4 -128 455 137 -457
		mu 0 4 268 267 288 289
		f 4 -1542 1544 1546 -1548
		mu 0 4 738 737 757 758
		f 4 -129 457 138 -459
		mu 0 4 270 269 290 291
		f 4 -1642 1644 1646 -1648
		mu 0 4 740 739 759 760
		f 4 -130 459 139 -441
		mu 0 4 272 271 292 293
		f 4 -747 749 751 -753
		mu 0 4 742 741 761 762
		f 4 -131 461 140 -463
		mu 0 4 275 274 295 296
		f 4 -847 849 851 -853
		mu 0 4 744 743 763 764
		f 4 -132 463 141 -465
		mu 0 4 277 276 297 298
		f 4 -947 949 951 -953
		mu 0 4 746 745 765 766
		f 4 -133 465 142 -467
		mu 0 4 279 278 299 300
		f 4 -1047 1049 1051 -1053
		mu 0 4 748 747 767 768
		f 4 -134 467 143 -469
		mu 0 4 281 280 301 302
		f 4 -1147 1149 1151 -1153
		mu 0 4 750 749 769 770
		f 4 -135 469 144 -471
		mu 0 4 283 282 303 304
		f 4 -1247 1249 1251 -1253
		mu 0 4 752 751 771 772
		f 4 -136 471 145 -473
		mu 0 4 285 284 305 306
		f 4 -1347 1349 1351 -1353
		mu 0 4 754 753 773 774
		f 4 -137 473 146 -475
		mu 0 4 287 286 307 308
		f 4 -1447 1449 1451 -1453
		mu 0 4 756 755 775 776
		f 4 -138 475 147 -477
		mu 0 4 289 288 309 310
		f 4 -1547 1549 1551 -1553
		mu 0 4 758 757 777 778
		f 4 -139 477 148 -479
		mu 0 4 291 290 311 312
		f 4 -1647 1649 1651 -1653
		mu 0 4 760 759 779 780
		f 4 -140 479 149 -461
		mu 0 4 293 292 313 314
		f 4 -752 754 756 -758
		mu 0 4 762 761 781 782
		f 4 -141 481 150 -483
		mu 0 4 296 295 316 317
		f 4 -852 854 856 -858
		mu 0 4 764 763 783 784
		f 4 -142 483 151 -485
		mu 0 4 298 297 318 319
		f 4 -952 954 956 -958
		mu 0 4 766 765 785 786
		f 4 -143 485 152 -487
		mu 0 4 300 299 320 321
		f 4 -1052 1054 1056 -1058
		mu 0 4 768 767 787 788
		f 4 -144 487 153 -489
		mu 0 4 302 301 322 323
		f 4 -1152 1154 1156 -1158
		mu 0 4 770 769 789 790
		f 4 -145 489 154 -491
		mu 0 4 304 303 324 325
		f 4 -1252 1254 1256 -1258
		mu 0 4 772 771 791 792
		f 4 -146 491 155 -493
		mu 0 4 306 305 326 327
		f 4 -1352 1354 1356 -1358
		mu 0 4 774 773 793 794
		f 4 -147 493 156 -495
		mu 0 4 308 307 328 329
		f 4 -1452 1454 1456 -1458
		mu 0 4 776 775 795 796
		f 4 -148 495 157 -497
		mu 0 4 310 309 330 331
		f 4 -1552 1554 1556 -1558
		mu 0 4 778 777 797 798
		f 4 -149 497 158 -499
		mu 0 4 312 311 332 333
		f 4 -1652 1654 1656 -1658
		mu 0 4 780 779 799 800
		f 4 -150 499 159 -481
		mu 0 4 314 313 334 335
		f 4 -757 759 761 -763
		mu 0 4 782 781 801 802
		f 4 -151 501 160 -503
		mu 0 4 317 316 337 338
		f 4 -857 859 861 -863
		mu 0 4 784 783 803 804
		f 4 -152 503 161 -505
		mu 0 4 319 318 339 340
		f 4 -957 959 961 -963
		mu 0 4 786 785 805 806
		f 4 -153 505 162 -507
		mu 0 4 321 320 341 342
		f 4 -1057 1059 1061 -1063
		mu 0 4 788 787 807 808
		f 4 -154 507 163 -509
		mu 0 4 323 322 343 344
		f 4 -1157 1159 1161 -1163
		mu 0 4 790 789 809 810
		f 4 -155 509 164 -511
		mu 0 4 325 324 345 346
		f 4 -1257 1259 1261 -1263
		mu 0 4 792 791 811 812
		f 4 -156 511 165 -513
		mu 0 4 327 326 347 348
		f 4 -1357 1359 1361 -1363
		mu 0 4 794 793 813 814
		f 4 -157 513 166 -515
		mu 0 4 329 328 349 350
		f 4 -1457 1459 1461 -1463
		mu 0 4 796 795 815 816
		f 4 -158 515 167 -517
		mu 0 4 331 330 351 352
		f 4 -1557 1559 1561 -1563
		mu 0 4 798 797 817 818
		f 4 -159 517 168 -519
		mu 0 4 333 332 353 354
		f 4 -1657 1659 1661 -1663
		mu 0 4 800 799 819 820
		f 4 -160 519 169 -501
		mu 0 4 335 334 355 356
		f 4 -762 764 766 -768
		mu 0 4 802 801 821 822
		f 4 -161 521 170 -523
		mu 0 4 338 337 358 359
		f 4 -862 864 866 -868
		mu 0 4 804 803 823 824
		f 4 -162 523 171 -525
		mu 0 4 340 339 360 361
		f 4 -962 964 966 -968
		mu 0 4 806 805 825 826
		f 4 -163 525 172 -527
		mu 0 4 342 341 362 363
		f 4 -1062 1064 1066 -1068
		mu 0 4 808 807 827 828
		f 4 -164 527 173 -529
		mu 0 4 344 343 364 365
		f 4 -1162 1164 1166 -1168
		mu 0 4 810 809 829 830
		f 4 -165 529 174 -531
		mu 0 4 346 345 366 367
		f 4 -1262 1264 1266 -1268
		mu 0 4 812 811 831 832
		f 4 -166 531 175 -533
		mu 0 4 348 347 368 369
		f 4 -1362 1364 1366 -1368
		mu 0 4 814 813 833 834
		f 4 -167 533 176 -535
		mu 0 4 350 349 370 371
		f 4 -1462 1464 1466 -1468
		mu 0 4 816 815 835 836
		f 4 -168 535 177 -537
		mu 0 4 352 351 372 373
		f 4 -1562 1564 1566 -1568
		mu 0 4 818 817 837 838
		f 4 -169 537 178 -539
		mu 0 4 354 353 374 375
		f 4 -1662 1664 1666 -1668
		mu 0 4 820 819 839 840
		f 4 -170 539 179 -521
		mu 0 4 356 355 376 377
		f 4 -767 769 771 -773
		mu 0 4 822 821 841 842
		f 4 -171 541 180 -543
		mu 0 4 359 358 379 380
		f 4 -867 869 871 -873
		mu 0 4 824 823 843 844
		f 4 -172 543 181 -545
		mu 0 4 361 360 381 382
		f 4 -967 969 971 -973
		mu 0 4 826 825 845 846
		f 4 -173 545 182 -547
		mu 0 4 363 362 383 384
		f 4 -1067 1069 1071 -1073
		mu 0 4 828 827 847 848
		f 4 -174 547 183 -549
		mu 0 4 365 364 385 386
		f 4 -1167 1169 1171 -1173
		mu 0 4 830 829 849 850
		f 4 -175 549 184 -551
		mu 0 4 367 366 387 388
		f 4 -1267 1269 1271 -1273
		mu 0 4 832 831 851 852
		f 4 -176 551 185 -553
		mu 0 4 369 368 389 390
		f 4 -1367 1369 1371 -1373
		mu 0 4 834 833 853 854
		f 4 -177 553 186 -555
		mu 0 4 371 370 391 392
		f 4 -1467 1469 1471 -1473
		mu 0 4 836 835 855 856
		f 4 -178 555 187 -557
		mu 0 4 373 372 393 394
		f 4 -1567 1569 1571 -1573
		mu 0 4 838 837 857 858
		f 4 -179 557 188 -559
		mu 0 4 375 374 395 396
		f 4 -1667 1669 1671 -1673
		mu 0 4 840 839 859 860
		f 4 -180 559 189 -541
		mu 0 4 377 376 397 398
		f 4 -772 774 776 -778
		mu 0 4 842 841 861 862
		f 4 -181 561 190 -563
		mu 0 4 380 379 400 401
		f 4 -872 874 876 -878
		mu 0 4 844 843 863 864
		f 4 -182 563 191 -565
		mu 0 4 382 381 402 403
		f 4 -972 974 976 -978
		mu 0 4 846 845 865 866
		f 4 -183 565 192 -567
		mu 0 4 384 383 404 405
		f 4 -1072 1074 1076 -1078
		mu 0 4 848 847 867 868
		f 4 -184 567 193 -569
		mu 0 4 386 385 406 407
		f 4 -1172 1174 1176 -1178
		mu 0 4 850 849 869 870
		f 4 -185 569 194 -571
		mu 0 4 388 387 408 409
		f 4 -1272 1274 1276 -1278
		mu 0 4 852 851 871 872
		f 4 -186 571 195 -573
		mu 0 4 390 389 410 411
		f 4 -1372 1374 1376 -1378
		mu 0 4 854 853 873 874
		f 4 -187 573 196 -575
		mu 0 4 392 391 412 413
		f 4 -1472 1474 1476 -1478
		mu 0 4 856 855 875 876
		f 4 -188 575 197 -577
		mu 0 4 394 393 414 415
		f 4 -1572 1574 1576 -1578
		mu 0 4 858 857 877 878
		f 4 -189 577 198 -579
		mu 0 4 396 395 416 417
		f 4 -1672 1674 1676 -1678
		mu 0 4 860 859 879 880
		f 4 -190 579 199 -561
		mu 0 4 398 397 418 419
		f 4 -777 778 682 -780
		mu 0 4 862 861 881 882
		f 4 -603 604 606 -608
		mu 0 4 441 442 443 444
		f 4 -877 878 782 -880
		mu 0 4 864 863 883 884
		f 4 -611 612 614 -616
		mu 0 4 445 446 447 448
		f 4 -977 978 882 -980
		mu 0 4 866 865 885 886
		f 4 -619 620 622 -624
		mu 0 4 449 450 451 452
		f 4 -1077 1078 982 -1080
		mu 0 4 868 867 887 888
		f 4 -627 628 630 -632
		mu 0 4 453 454 455 456
		f 4 -1177 1178 1082 -1180
		mu 0 4 870 869 889 890
		f 4 -635 636 638 -640
		mu 0 4 457 458 459 460
		f 4 -1277 1278 1182 -1280
		mu 0 4 872 871 891 892
		f 4 -643 644 646 -648
		mu 0 4 461 462 463 464
		f 4 -1377 1378 1282 -1380
		mu 0 4 874 873 893 894
		f 4 -651 652 654 -656
		mu 0 4 465 466 467 468
		f 4 -1477 1478 1382 -1480
		mu 0 4 876 875 895 896
		f 4 -659 660 662 -664
		mu 0 4 469 470 471 472
		f 4 -1577 1578 1482 -1580
		mu 0 4 878 877 897 898
		f 4 -667 668 670 -672
		mu 0 4 473 474 475 476
		f 4 -1677 1678 1582 -1680
		mu 0 4 880 879 899 900
		f 4 -675 676 678 -680
		mu 0 4 477 478 479 480
		f 4 -191 600 602 -602
		mu 0 4 401 400 442 441
		f 4 581 603 -605 -601
		mu 0 4 400 421 443 442
		f 4 0 605 -607 -604
		mu 0 4 421 422 444 443
		f 4 -583 601 607 -606
		mu 0 4 422 401 441 444
		f 4 -192 608 610 -610
		mu 0 4 403 402 446 445
		f 4 583 611 -613 -609
		mu 0 4 402 423 447 446
		f 4 1 613 -615 -612
		mu 0 4 423 424 448 447
		f 4 -585 609 615 -614
		mu 0 4 424 403 445 448
		f 4 -193 616 618 -618
		mu 0 4 405 404 450 449
		f 4 585 619 -621 -617
		mu 0 4 404 425 451 450
		f 4 2 621 -623 -620
		mu 0 4 425 426 452 451
		f 4 -587 617 623 -622
		mu 0 4 426 405 449 452
		f 4 -194 624 626 -626
		mu 0 4 407 406 454 453
		f 4 587 627 -629 -625
		mu 0 4 406 427 455 454
		f 4 3 629 -631 -628
		mu 0 4 427 428 456 455
		f 4 -589 625 631 -630
		mu 0 4 428 407 453 456
		f 4 -195 632 634 -634
		mu 0 4 409 408 458 457
		f 4 589 635 -637 -633
		mu 0 4 408 429 459 458
		f 4 4 637 -639 -636
		mu 0 4 429 430 460 459
		f 4 -591 633 639 -638
		mu 0 4 430 409 457 460
		f 4 -196 640 642 -642
		mu 0 4 411 410 462 461
		f 4 591 643 -645 -641
		mu 0 4 410 431 463 462
		f 4 5 645 -647 -644
		mu 0 4 431 432 464 463
		f 4 -593 641 647 -646
		mu 0 4 432 411 461 464
		f 4 -197 648 650 -650
		mu 0 4 413 412 466 465
		f 4 593 651 -653 -649
		mu 0 4 412 433 467 466
		f 4 6 653 -655 -652
		mu 0 4 433 434 468 467
		f 4 -595 649 655 -654
		mu 0 4 434 413 465 468
		f 4 -198 656 658 -658
		mu 0 4 415 414 470 469
		f 4 595 659 -661 -657
		mu 0 4 414 435 471 470
		f 4 7 661 -663 -660
		mu 0 4 435 436 472 471
		f 4 -597 657 663 -662
		mu 0 4 436 415 469 472
		f 4 -199 664 666 -666
		mu 0 4 417 416 474 473
		f 4 597 667 -669 -665
		mu 0 4 416 437 475 474
		f 4 8 669 -671 -668
		mu 0 4 437 438 476 475
		f 4 -599 665 671 -670
		mu 0 4 438 417 473 476
		f 4 -200 672 674 -674
		mu 0 4 419 418 478 477
		f 4 599 675 -677 -673
		mu 0 4 418 439 479 478
		f 4 9 677 -679 -676
		mu 0 4 439 440 480 479
		f 4 -581 673 679 -678
		mu 0 4 440 419 477 480
		f 4 200 683 -685 -681
		mu 0 4 0 21 482 481
		f 4 -202 681 687 -686
		mu 0 4 22 1 484 483
		f 4 220 688 -690 -684
		mu 0 4 2 23 486 485
		f 4 -222 685 692 -691
		mu 0 4 24 3 488 487
		f 4 240 693 -695 -689
		mu 0 4 4 25 490 489
		f 4 -242 690 697 -696
		mu 0 4 26 5 492 491
		f 4 260 698 -700 -694
		mu 0 4 6 27 494 493
		f 4 -262 695 702 -701
		mu 0 4 28 7 496 495
		f 4 280 703 -705 -699
		mu 0 4 8 29 498 497
		f 4 -282 700 707 -706
		mu 0 4 30 9 500 499
		f 4 300 708 -710 -704
		mu 0 4 10 31 502 501
		f 4 -302 705 712 -711
		mu 0 4 32 11 504 503
		f 4 320 713 -715 -709
		mu 0 4 12 33 506 505
		f 4 -322 710 717 -716
		mu 0 4 34 13 508 507
		f 4 340 718 -720 -714
		mu 0 4 14 35 510 509
		f 4 -342 715 722 -721
		mu 0 4 36 15 512 511
		f 4 360 723 -725 -719
		mu 0 4 16 37 514 513
		f 4 -362 720 727 -726
		mu 0 4 38 17 516 515
		f 4 380 728 -730 -724
		mu 0 4 18 39 518 517
		f 4 -382 725 732 -731
		mu 0 4 40 19 520 519
		f 4 400 733 -735 -729
		mu 0 4 21 42 521 482
		f 4 -402 730 737 -736
		mu 0 4 43 22 483 522
		f 4 420 738 -740 -734
		mu 0 4 23 44 523 486
		f 4 -422 735 742 -741
		mu 0 4 45 24 487 524
		f 4 440 743 -745 -739
		mu 0 4 25 46 525 490
		f 4 -442 740 747 -746
		mu 0 4 47 26 491 526
		f 4 460 748 -750 -744
		mu 0 4 27 48 527 494
		f 4 -462 745 752 -751
		mu 0 4 49 28 495 528
		f 4 480 753 -755 -749
		mu 0 4 29 50 529 498
		f 4 -482 750 757 -756
		mu 0 4 51 30 499 530
		f 4 500 758 -760 -754
		mu 0 4 31 52 531 502
		f 4 -502 755 762 -761
		mu 0 4 53 32 503 532
		f 4 520 763 -765 -759
		mu 0 4 33 54 533 506
		f 4 -522 760 767 -766
		mu 0 4 55 34 507 534
		f 4 540 768 -770 -764
		mu 0 4 35 56 535 510
		f 4 -542 765 772 -771
		mu 0 4 57 36 511 536
		f 4 560 773 -775 -769
		mu 0 4 37 58 537 514
		f 4 -562 770 777 -776
		mu 0 4 59 38 515 538
		f 4 580 680 -779 -774
		mu 0 4 39 60 539 518
		f 4 -582 775 779 -682
		mu 0 4 61 40 519 540
		f 4 202 783 -785 -781
		mu 0 4 42 63 541 521
		f 4 -204 781 787 -786
		mu 0 4 64 43 522 542
		f 4 222 788 -790 -784
		mu 0 4 44 65 543 523
		f 4 -224 785 792 -791
		mu 0 4 66 45 524 544
		f 4 242 793 -795 -789
		mu 0 4 46 67 545 525
		f 4 -244 790 797 -796
		mu 0 4 68 47 526 546
		f 4 262 798 -800 -794
		mu 0 4 48 69 547 527
		f 4 -264 795 802 -801
		mu 0 4 70 49 528 548
		f 4 282 803 -805 -799
		mu 0 4 50 71 549 529
		f 4 -284 800 807 -806
		mu 0 4 72 51 530 550
		f 4 302 808 -810 -804
		mu 0 4 52 73 551 531
		f 4 -304 805 812 -811
		mu 0 4 74 53 532 552
		f 4 322 813 -815 -809
		mu 0 4 54 75 553 533
		f 4 -324 810 817 -816
		mu 0 4 76 55 534 554
		f 4 342 818 -820 -814
		mu 0 4 56 77 555 535
		f 4 -344 815 822 -821
		mu 0 4 78 57 536 556
		f 4 362 823 -825 -819
		mu 0 4 58 79 557 537
		f 4 -364 820 827 -826
		mu 0 4 80 59 538 558
		f 4 382 828 -830 -824
		mu 0 4 60 81 559 539
		f 4 -384 825 832 -831
		mu 0 4 82 61 540 560;
	setAttr ".fc[500:839]"
		f 4 402 833 -835 -829
		mu 0 4 63 84 561 541
		f 4 -404 830 837 -836
		mu 0 4 85 64 542 562
		f 4 422 838 -840 -834
		mu 0 4 65 86 563 543
		f 4 -424 835 842 -841
		mu 0 4 87 66 544 564
		f 4 442 843 -845 -839
		mu 0 4 67 88 565 545
		f 4 -444 840 847 -846
		mu 0 4 89 68 546 566
		f 4 462 848 -850 -844
		mu 0 4 69 90 567 547
		f 4 -464 845 852 -851
		mu 0 4 91 70 548 568
		f 4 482 853 -855 -849
		mu 0 4 71 92 569 549
		f 4 -484 850 857 -856
		mu 0 4 93 72 550 570
		f 4 502 858 -860 -854
		mu 0 4 73 94 571 551
		f 4 -504 855 862 -861
		mu 0 4 95 74 552 572
		f 4 522 863 -865 -859
		mu 0 4 75 96 573 553
		f 4 -524 860 867 -866
		mu 0 4 97 76 554 574
		f 4 542 868 -870 -864
		mu 0 4 77 98 575 555
		f 4 -544 865 872 -871
		mu 0 4 99 78 556 576
		f 4 562 873 -875 -869
		mu 0 4 79 100 577 557
		f 4 -564 870 877 -876
		mu 0 4 101 80 558 578
		f 4 582 780 -879 -874
		mu 0 4 81 102 579 559
		f 4 -584 875 879 -782
		mu 0 4 103 82 560 580
		f 4 204 883 -885 -881
		mu 0 4 84 105 581 561
		f 4 -206 881 887 -886
		mu 0 4 106 85 562 582
		f 4 224 888 -890 -884
		mu 0 4 86 107 583 563
		f 4 -226 885 892 -891
		mu 0 4 108 87 564 584
		f 4 244 893 -895 -889
		mu 0 4 88 109 585 565
		f 4 -246 890 897 -896
		mu 0 4 110 89 566 586
		f 4 264 898 -900 -894
		mu 0 4 90 111 587 567
		f 4 -266 895 902 -901
		mu 0 4 112 91 568 588
		f 4 284 903 -905 -899
		mu 0 4 92 113 589 569
		f 4 -286 900 907 -906
		mu 0 4 114 93 570 590
		f 4 304 908 -910 -904
		mu 0 4 94 115 591 571
		f 4 -306 905 912 -911
		mu 0 4 116 95 572 592
		f 4 324 913 -915 -909
		mu 0 4 96 117 593 573
		f 4 -326 910 917 -916
		mu 0 4 118 97 574 594
		f 4 344 918 -920 -914
		mu 0 4 98 119 595 575
		f 4 -346 915 922 -921
		mu 0 4 120 99 576 596
		f 4 364 923 -925 -919
		mu 0 4 100 121 597 577
		f 4 -366 920 927 -926
		mu 0 4 122 101 578 598
		f 4 384 928 -930 -924
		mu 0 4 102 123 599 579
		f 4 -386 925 932 -931
		mu 0 4 124 103 580 600
		f 4 404 933 -935 -929
		mu 0 4 105 126 601 581
		f 4 -406 930 937 -936
		mu 0 4 127 106 582 602
		f 4 424 938 -940 -934
		mu 0 4 107 128 603 583
		f 4 -426 935 942 -941
		mu 0 4 129 108 584 604
		f 4 444 943 -945 -939
		mu 0 4 109 130 605 585
		f 4 -446 940 947 -946
		mu 0 4 131 110 586 606
		f 4 464 948 -950 -944
		mu 0 4 111 132 607 587
		f 4 -466 945 952 -951
		mu 0 4 133 112 588 608
		f 4 484 953 -955 -949
		mu 0 4 113 134 609 589
		f 4 -486 950 957 -956
		mu 0 4 135 114 590 610
		f 4 504 958 -960 -954
		mu 0 4 115 136 611 591
		f 4 -506 955 962 -961
		mu 0 4 137 116 592 612
		f 4 524 963 -965 -959
		mu 0 4 117 138 613 593
		f 4 -526 960 967 -966
		mu 0 4 139 118 594 614
		f 4 544 968 -970 -964
		mu 0 4 119 140 615 595
		f 4 -546 965 972 -971
		mu 0 4 141 120 596 616
		f 4 564 973 -975 -969
		mu 0 4 121 142 617 597
		f 4 -566 970 977 -976
		mu 0 4 143 122 598 618
		f 4 584 880 -979 -974
		mu 0 4 123 144 619 599
		f 4 -586 975 979 -882
		mu 0 4 145 124 600 620
		f 4 206 983 -985 -981
		mu 0 4 126 147 621 601
		f 4 -208 981 987 -986
		mu 0 4 148 127 602 622
		f 4 226 988 -990 -984
		mu 0 4 128 149 623 603
		f 4 -228 985 992 -991
		mu 0 4 150 129 604 624
		f 4 246 993 -995 -989
		mu 0 4 130 151 625 605
		f 4 -248 990 997 -996
		mu 0 4 152 131 606 626
		f 4 266 998 -1000 -994
		mu 0 4 132 153 627 607
		f 4 -268 995 1002 -1001
		mu 0 4 154 133 608 628
		f 4 286 1003 -1005 -999
		mu 0 4 134 155 629 609
		f 4 -288 1000 1007 -1006
		mu 0 4 156 135 610 630
		f 4 306 1008 -1010 -1004
		mu 0 4 136 157 631 611
		f 4 -308 1005 1012 -1011
		mu 0 4 158 137 612 632
		f 4 326 1013 -1015 -1009
		mu 0 4 138 159 633 613
		f 4 -328 1010 1017 -1016
		mu 0 4 160 139 614 634
		f 4 346 1018 -1020 -1014
		mu 0 4 140 161 635 615
		f 4 -348 1015 1022 -1021
		mu 0 4 162 141 616 636
		f 4 366 1023 -1025 -1019
		mu 0 4 142 163 637 617
		f 4 -368 1020 1027 -1026
		mu 0 4 164 143 618 638
		f 4 386 1028 -1030 -1024
		mu 0 4 144 165 639 619
		f 4 -388 1025 1032 -1031
		mu 0 4 166 145 620 640
		f 4 406 1033 -1035 -1029
		mu 0 4 147 168 641 621
		f 4 -408 1030 1037 -1036
		mu 0 4 169 148 622 642
		f 4 426 1038 -1040 -1034
		mu 0 4 149 170 643 623
		f 4 -428 1035 1042 -1041
		mu 0 4 171 150 624 644
		f 4 446 1043 -1045 -1039
		mu 0 4 151 172 645 625
		f 4 -448 1040 1047 -1046
		mu 0 4 173 152 626 646
		f 4 466 1048 -1050 -1044
		mu 0 4 153 174 647 627
		f 4 -468 1045 1052 -1051
		mu 0 4 175 154 628 648
		f 4 486 1053 -1055 -1049
		mu 0 4 155 176 649 629
		f 4 -488 1050 1057 -1056
		mu 0 4 177 156 630 650
		f 4 506 1058 -1060 -1054
		mu 0 4 157 178 651 631
		f 4 -508 1055 1062 -1061
		mu 0 4 179 158 632 652
		f 4 526 1063 -1065 -1059
		mu 0 4 159 180 653 633
		f 4 -528 1060 1067 -1066
		mu 0 4 181 160 634 654
		f 4 546 1068 -1070 -1064
		mu 0 4 161 182 655 635
		f 4 -548 1065 1072 -1071
		mu 0 4 183 162 636 656
		f 4 566 1073 -1075 -1069
		mu 0 4 163 184 657 637
		f 4 -568 1070 1077 -1076
		mu 0 4 185 164 638 658
		f 4 586 980 -1079 -1074
		mu 0 4 165 186 659 639
		f 4 -588 1075 1079 -982
		mu 0 4 187 166 640 660
		f 4 208 1083 -1085 -1081
		mu 0 4 168 189 661 641
		f 4 -210 1081 1087 -1086
		mu 0 4 190 169 642 662
		f 4 228 1088 -1090 -1084
		mu 0 4 170 191 663 643
		f 4 -230 1085 1092 -1091
		mu 0 4 192 171 644 664
		f 4 248 1093 -1095 -1089
		mu 0 4 172 193 665 645
		f 4 -250 1090 1097 -1096
		mu 0 4 194 173 646 666
		f 4 268 1098 -1100 -1094
		mu 0 4 174 195 667 647
		f 4 -270 1095 1102 -1101
		mu 0 4 196 175 648 668
		f 4 288 1103 -1105 -1099
		mu 0 4 176 197 669 649
		f 4 -290 1100 1107 -1106
		mu 0 4 198 177 650 670
		f 4 308 1108 -1110 -1104
		mu 0 4 178 199 671 651
		f 4 -310 1105 1112 -1111
		mu 0 4 200 179 652 672
		f 4 328 1113 -1115 -1109
		mu 0 4 180 201 673 653
		f 4 -330 1110 1117 -1116
		mu 0 4 202 181 654 674
		f 4 348 1118 -1120 -1114
		mu 0 4 182 203 675 655
		f 4 -350 1115 1122 -1121
		mu 0 4 204 183 656 676
		f 4 368 1123 -1125 -1119
		mu 0 4 184 205 677 657
		f 4 -370 1120 1127 -1126
		mu 0 4 206 185 658 678
		f 4 388 1128 -1130 -1124
		mu 0 4 186 207 679 659
		f 4 -390 1125 1132 -1131
		mu 0 4 208 187 660 680
		f 4 408 1133 -1135 -1129
		mu 0 4 189 210 681 661
		f 4 -410 1130 1137 -1136
		mu 0 4 211 190 662 682
		f 4 428 1138 -1140 -1134
		mu 0 4 191 212 683 663
		f 4 -430 1135 1142 -1141
		mu 0 4 213 192 664 684
		f 4 448 1143 -1145 -1139
		mu 0 4 193 214 685 665
		f 4 -450 1140 1147 -1146
		mu 0 4 215 194 666 686
		f 4 468 1148 -1150 -1144
		mu 0 4 195 216 687 667
		f 4 -470 1145 1152 -1151
		mu 0 4 217 196 668 688
		f 4 488 1153 -1155 -1149
		mu 0 4 197 218 689 669
		f 4 -490 1150 1157 -1156
		mu 0 4 219 198 670 690
		f 4 508 1158 -1160 -1154
		mu 0 4 199 220 691 671
		f 4 -510 1155 1162 -1161
		mu 0 4 221 200 672 692
		f 4 528 1163 -1165 -1159
		mu 0 4 201 222 693 673
		f 4 -530 1160 1167 -1166
		mu 0 4 223 202 674 694
		f 4 548 1168 -1170 -1164
		mu 0 4 203 224 695 675
		f 4 -550 1165 1172 -1171
		mu 0 4 225 204 676 696
		f 4 568 1173 -1175 -1169
		mu 0 4 205 226 697 677
		f 4 -570 1170 1177 -1176
		mu 0 4 227 206 678 698
		f 4 588 1080 -1179 -1174
		mu 0 4 207 228 699 679
		f 4 -590 1175 1179 -1082
		mu 0 4 229 208 680 700
		f 4 210 1183 -1185 -1181
		mu 0 4 210 231 701 681
		f 4 -212 1181 1187 -1186
		mu 0 4 232 211 682 702
		f 4 230 1188 -1190 -1184
		mu 0 4 212 233 703 683
		f 4 -232 1185 1192 -1191
		mu 0 4 234 213 684 704
		f 4 250 1193 -1195 -1189
		mu 0 4 214 235 705 685
		f 4 -252 1190 1197 -1196
		mu 0 4 236 215 686 706
		f 4 270 1198 -1200 -1194
		mu 0 4 216 237 707 687
		f 4 -272 1195 1202 -1201
		mu 0 4 238 217 688 708
		f 4 290 1203 -1205 -1199
		mu 0 4 218 239 709 689
		f 4 -292 1200 1207 -1206
		mu 0 4 240 219 690 710
		f 4 310 1208 -1210 -1204
		mu 0 4 220 241 711 691
		f 4 -312 1205 1212 -1211
		mu 0 4 242 221 692 712
		f 4 330 1213 -1215 -1209
		mu 0 4 222 243 713 693
		f 4 -332 1210 1217 -1216
		mu 0 4 244 223 694 714
		f 4 350 1218 -1220 -1214
		mu 0 4 224 245 715 695
		f 4 -352 1215 1222 -1221
		mu 0 4 246 225 696 716
		f 4 370 1223 -1225 -1219
		mu 0 4 226 247 717 697
		f 4 -372 1220 1227 -1226
		mu 0 4 248 227 698 718
		f 4 390 1228 -1230 -1224
		mu 0 4 228 249 719 699
		f 4 -392 1225 1232 -1231
		mu 0 4 250 229 700 720
		f 4 410 1233 -1235 -1229
		mu 0 4 231 252 721 701
		f 4 -412 1230 1237 -1236
		mu 0 4 253 232 702 722
		f 4 430 1238 -1240 -1234
		mu 0 4 233 254 723 703
		f 4 -432 1235 1242 -1241
		mu 0 4 255 234 704 724
		f 4 450 1243 -1245 -1239
		mu 0 4 235 256 725 705
		f 4 -452 1240 1247 -1246
		mu 0 4 257 236 706 726
		f 4 470 1248 -1250 -1244
		mu 0 4 237 258 727 707
		f 4 -472 1245 1252 -1251
		mu 0 4 259 238 708 728
		f 4 490 1253 -1255 -1249
		mu 0 4 239 260 729 709
		f 4 -492 1250 1257 -1256
		mu 0 4 261 240 710 730
		f 4 510 1258 -1260 -1254
		mu 0 4 241 262 731 711
		f 4 -512 1255 1262 -1261
		mu 0 4 263 242 712 732
		f 4 530 1263 -1265 -1259
		mu 0 4 243 264 733 713
		f 4 -532 1260 1267 -1266
		mu 0 4 265 244 714 734
		f 4 550 1268 -1270 -1264
		mu 0 4 245 266 735 715
		f 4 -552 1265 1272 -1271
		mu 0 4 267 246 716 736
		f 4 570 1273 -1275 -1269
		mu 0 4 247 268 737 717
		f 4 -572 1270 1277 -1276
		mu 0 4 269 248 718 738
		f 4 590 1180 -1279 -1274
		mu 0 4 249 270 739 719
		f 4 -592 1275 1279 -1182
		mu 0 4 271 250 720 740
		f 4 212 1283 -1285 -1281
		mu 0 4 252 273 741 721
		f 4 -214 1281 1287 -1286
		mu 0 4 274 253 722 742
		f 4 232 1288 -1290 -1284
		mu 0 4 254 275 743 723
		f 4 -234 1285 1292 -1291
		mu 0 4 276 255 724 744
		f 4 252 1293 -1295 -1289
		mu 0 4 256 277 745 725
		f 4 -254 1290 1297 -1296
		mu 0 4 278 257 726 746
		f 4 272 1298 -1300 -1294
		mu 0 4 258 279 747 727
		f 4 -274 1295 1302 -1301
		mu 0 4 280 259 728 748
		f 4 292 1303 -1305 -1299
		mu 0 4 260 281 749 729
		f 4 -294 1300 1307 -1306
		mu 0 4 282 261 730 750
		f 4 312 1308 -1310 -1304
		mu 0 4 262 283 751 731
		f 4 -314 1305 1312 -1311
		mu 0 4 284 263 732 752
		f 4 332 1313 -1315 -1309
		mu 0 4 264 285 753 733
		f 4 -334 1310 1317 -1316
		mu 0 4 286 265 734 754
		f 4 352 1318 -1320 -1314
		mu 0 4 266 287 755 735
		f 4 -354 1315 1322 -1321
		mu 0 4 288 267 736 756
		f 4 372 1323 -1325 -1319
		mu 0 4 268 289 757 737
		f 4 -374 1320 1327 -1326
		mu 0 4 290 269 738 758
		f 4 392 1328 -1330 -1324
		mu 0 4 270 291 759 739
		f 4 -394 1325 1332 -1331
		mu 0 4 292 271 740 760
		f 4 412 1333 -1335 -1329
		mu 0 4 273 294 761 741
		f 4 -414 1330 1337 -1336
		mu 0 4 295 274 742 762
		f 4 432 1338 -1340 -1334
		mu 0 4 275 296 763 743
		f 4 -434 1335 1342 -1341
		mu 0 4 297 276 744 764
		f 4 452 1343 -1345 -1339
		mu 0 4 277 298 765 745
		f 4 -454 1340 1347 -1346
		mu 0 4 299 278 746 766
		f 4 472 1348 -1350 -1344
		mu 0 4 279 300 767 747
		f 4 -474 1345 1352 -1351
		mu 0 4 301 280 748 768
		f 4 492 1353 -1355 -1349
		mu 0 4 281 302 769 749
		f 4 -494 1350 1357 -1356
		mu 0 4 303 282 750 770
		f 4 512 1358 -1360 -1354
		mu 0 4 283 304 771 751
		f 4 -514 1355 1362 -1361
		mu 0 4 305 284 752 772
		f 4 532 1363 -1365 -1359
		mu 0 4 285 306 773 753
		f 4 -534 1360 1367 -1366
		mu 0 4 307 286 754 774
		f 4 552 1368 -1370 -1364
		mu 0 4 287 308 775 755
		f 4 -554 1365 1372 -1371
		mu 0 4 309 288 756 776
		f 4 572 1373 -1375 -1369
		mu 0 4 289 310 777 757
		f 4 -574 1370 1377 -1376
		mu 0 4 311 290 758 778
		f 4 592 1280 -1379 -1374
		mu 0 4 291 312 779 759
		f 4 -594 1375 1379 -1282
		mu 0 4 313 292 760 780
		f 4 214 1383 -1385 -1381
		mu 0 4 294 315 781 761
		f 4 -216 1381 1387 -1386
		mu 0 4 316 295 762 782
		f 4 234 1388 -1390 -1384
		mu 0 4 296 317 783 763
		f 4 -236 1385 1392 -1391
		mu 0 4 318 297 764 784
		f 4 254 1393 -1395 -1389
		mu 0 4 298 319 785 765
		f 4 -256 1390 1397 -1396
		mu 0 4 320 299 766 786
		f 4 274 1398 -1400 -1394
		mu 0 4 300 321 787 767
		f 4 -276 1395 1402 -1401
		mu 0 4 322 301 768 788
		f 4 294 1403 -1405 -1399
		mu 0 4 302 323 789 769
		f 4 -296 1400 1407 -1406
		mu 0 4 324 303 770 790
		f 4 314 1408 -1410 -1404
		mu 0 4 304 325 791 771
		f 4 -316 1405 1412 -1411
		mu 0 4 326 305 772 792
		f 4 334 1413 -1415 -1409
		mu 0 4 306 327 793 773
		f 4 -336 1410 1417 -1416
		mu 0 4 328 307 774 794
		f 4 354 1418 -1420 -1414
		mu 0 4 308 329 795 775
		f 4 -356 1415 1422 -1421
		mu 0 4 330 309 776 796
		f 4 374 1423 -1425 -1419
		mu 0 4 310 331 797 777
		f 4 -376 1420 1427 -1426
		mu 0 4 332 311 778 798
		f 4 394 1428 -1430 -1424
		mu 0 4 312 333 799 779
		f 4 -396 1425 1432 -1431
		mu 0 4 334 313 780 800
		f 4 414 1433 -1435 -1429
		mu 0 4 315 336 801 781
		f 4 -416 1430 1437 -1436
		mu 0 4 337 316 782 802
		f 4 434 1438 -1440 -1434
		mu 0 4 317 338 803 783
		f 4 -436 1435 1442 -1441
		mu 0 4 339 318 784 804
		f 4 454 1443 -1445 -1439
		mu 0 4 319 340 805 785
		f 4 -456 1440 1447 -1446
		mu 0 4 341 320 786 806
		f 4 474 1448 -1450 -1444
		mu 0 4 321 342 807 787
		f 4 -476 1445 1452 -1451
		mu 0 4 343 322 788 808
		f 4 494 1453 -1455 -1449
		mu 0 4 323 344 809 789
		f 4 -496 1450 1457 -1456
		mu 0 4 345 324 790 810
		f 4 514 1458 -1460 -1454
		mu 0 4 325 346 811 791
		f 4 -516 1455 1462 -1461
		mu 0 4 347 326 792 812
		f 4 534 1463 -1465 -1459
		mu 0 4 327 348 813 793
		f 4 -536 1460 1467 -1466
		mu 0 4 349 328 794 814
		f 4 554 1468 -1470 -1464
		mu 0 4 329 350 815 795
		f 4 -556 1465 1472 -1471
		mu 0 4 351 330 796 816
		f 4 574 1473 -1475 -1469
		mu 0 4 331 352 817 797
		f 4 -576 1470 1477 -1476
		mu 0 4 353 332 798 818
		f 4 594 1380 -1479 -1474
		mu 0 4 333 354 819 799
		f 4 -596 1475 1479 -1382
		mu 0 4 355 334 800 820
		f 4 216 1483 -1485 -1481
		mu 0 4 336 357 821 801
		f 4 -218 1481 1487 -1486
		mu 0 4 358 337 802 822
		f 4 236 1488 -1490 -1484
		mu 0 4 338 359 823 803
		f 4 -238 1485 1492 -1491
		mu 0 4 360 339 804 824
		f 4 256 1493 -1495 -1489
		mu 0 4 340 361 825 805
		f 4 -258 1490 1497 -1496
		mu 0 4 362 341 806 826
		f 4 276 1498 -1500 -1494
		mu 0 4 342 363 827 807
		f 4 -278 1495 1502 -1501
		mu 0 4 364 343 808 828
		f 4 296 1503 -1505 -1499
		mu 0 4 344 365 829 809
		f 4 -298 1500 1507 -1506
		mu 0 4 366 345 810 830
		f 4 316 1508 -1510 -1504
		mu 0 4 346 367 831 811
		f 4 -318 1505 1512 -1511
		mu 0 4 368 347 812 832
		f 4 336 1513 -1515 -1509
		mu 0 4 348 369 833 813
		f 4 -338 1510 1517 -1516
		mu 0 4 370 349 814 834
		f 4 356 1518 -1520 -1514
		mu 0 4 350 371 835 815
		f 4 -358 1515 1522 -1521
		mu 0 4 372 351 816 836
		f 4 376 1523 -1525 -1519
		mu 0 4 352 373 837 817
		f 4 -378 1520 1527 -1526
		mu 0 4 374 353 818 838
		f 4 396 1528 -1530 -1524
		mu 0 4 354 375 839 819
		f 4 -398 1525 1532 -1531
		mu 0 4 376 355 820 840
		f 4 416 1533 -1535 -1529
		mu 0 4 357 378 841 821
		f 4 -418 1530 1537 -1536
		mu 0 4 379 358 822 842
		f 4 436 1538 -1540 -1534
		mu 0 4 359 380 843 823
		f 4 -438 1535 1542 -1541
		mu 0 4 381 360 824 844
		f 4 456 1543 -1545 -1539
		mu 0 4 361 382 845 825
		f 4 -458 1540 1547 -1546
		mu 0 4 383 362 826 846
		f 4 476 1548 -1550 -1544
		mu 0 4 363 384 847 827
		f 4 -478 1545 1552 -1551
		mu 0 4 385 364 828 848
		f 4 496 1553 -1555 -1549
		mu 0 4 365 386 849 829
		f 4 -498 1550 1557 -1556
		mu 0 4 387 366 830 850
		f 4 516 1558 -1560 -1554
		mu 0 4 367 388 851 831
		f 4 -518 1555 1562 -1561
		mu 0 4 389 368 832 852
		f 4 536 1563 -1565 -1559
		mu 0 4 369 390 853 833
		f 4 -538 1560 1567 -1566
		mu 0 4 391 370 834 854
		f 4 556 1568 -1570 -1564
		mu 0 4 371 392 855 835
		f 4 -558 1565 1572 -1571
		mu 0 4 393 372 836 856
		f 4 576 1573 -1575 -1569
		mu 0 4 373 394 857 837
		f 4 -578 1570 1577 -1576
		mu 0 4 395 374 838 858
		f 4 596 1480 -1579 -1574
		mu 0 4 375 396 859 839
		f 4 -598 1575 1579 -1482
		mu 0 4 397 376 840 860
		f 4 218 1583 -1585 -1581
		mu 0 4 378 399 861 841
		f 4 -220 1581 1587 -1586
		mu 0 4 400 379 842 862
		f 4 238 1588 -1590 -1584
		mu 0 4 380 401 863 843
		f 4 -240 1585 1592 -1591
		mu 0 4 402 381 844 864
		f 4 258 1593 -1595 -1589
		mu 0 4 382 403 865 845
		f 4 -260 1590 1597 -1596
		mu 0 4 404 383 846 866
		f 4 278 1598 -1600 -1594
		mu 0 4 384 405 867 847
		f 4 -280 1595 1602 -1601
		mu 0 4 406 385 848 868
		f 4 298 1603 -1605 -1599
		mu 0 4 386 407 869 849
		f 4 -300 1600 1607 -1606
		mu 0 4 408 387 850 870
		f 4 318 1608 -1610 -1604
		mu 0 4 388 409 871 851
		f 4 -320 1605 1612 -1611
		mu 0 4 410 389 852 872
		f 4 338 1613 -1615 -1609
		mu 0 4 390 411 873 853
		f 4 -340 1610 1617 -1616
		mu 0 4 412 391 854 874
		f 4 358 1618 -1620 -1614
		mu 0 4 392 413 875 855
		f 4 -360 1615 1622 -1621
		mu 0 4 414 393 856 876
		f 4 378 1623 -1625 -1619
		mu 0 4 394 415 877 857
		f 4 -380 1620 1627 -1626
		mu 0 4 416 395 858 878
		f 4 398 1628 -1630 -1624
		mu 0 4 396 417 879 859
		f 4 -400 1625 1632 -1631
		mu 0 4 418 397 860 880
		f 4 418 1633 -1635 -1629
		mu 0 4 399 420 881 861
		f 4 -420 1630 1637 -1636
		mu 0 4 421 400 862 882
		f 4 438 1638 -1640 -1634
		mu 0 4 401 422 883 863
		f 4 -440 1635 1642 -1641
		mu 0 4 423 402 864 884
		f 4 458 1643 -1645 -1639
		mu 0 4 403 424 885 865
		f 4 -460 1640 1647 -1646
		mu 0 4 425 404 866 886
		f 4 478 1648 -1650 -1644
		mu 0 4 405 426 887 867
		f 4 -480 1645 1652 -1651
		mu 0 4 427 406 868 888
		f 4 498 1653 -1655 -1649
		mu 0 4 407 428 889 869
		f 4 -500 1650 1657 -1656
		mu 0 4 429 408 870 890
		f 4 518 1658 -1660 -1654
		mu 0 4 409 430 891 871
		f 4 -520 1655 1662 -1661
		mu 0 4 431 410 872 892
		f 4 538 1663 -1665 -1659
		mu 0 4 411 432 893 873
		f 4 -540 1660 1667 -1666
		mu 0 4 433 412 874 894
		f 4 558 1668 -1670 -1664
		mu 0 4 413 434 895 875
		f 4 -560 1665 1672 -1671
		mu 0 4 435 414 876 896
		f 4 578 1673 -1675 -1669
		mu 0 4 415 436 897 877
		f 4 -580 1670 1677 -1676
		mu 0 4 437 416 878 898
		f 4 598 1580 -1679 -1674
		mu 0 4 417 438 899 879
		f 4 -600 1675 1679 -1582
		mu 0 4 439 418 880 900;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "47630033-409A-EA13-8449-A59E2673184B";
	setAttr ".t" -type "double3" 3.5255604085611276 4.6749095959992051 2.8741951479109469 ;
	setAttr ".s" -type "double3" 1.4428884384647154 0.38378452481686054 1.9886675502324598 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8CDF2633-45E7-8969-5BB1-3D9BC5928CD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "FC7B69F9-4B7E-90BE-D5CE-BBB28F28731C";
	setAttr ".t" -type "double3" 0 0 10.850416460044372 ;
	setAttr ".s" -type "double3" 0.70040676820743097 1 1 ;
	setAttr ".rp" -type "double3" 2.3923255163538215e-06 3.0826360511625617 -12.988800320045051 ;
	setAttr ".sp" -type "double3" 2.3923255163538215e-06 3.0826360511625617 -12.988800320045051 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "B0CF2644-4B08-35DC-0A29-42BC26E30909";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C336B850-4FF5-4AB5-0CFC-CBA195BB9036";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FE8FDE5-49F6-66D4-04BA-A7B6E8FCED3F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF266701-4126-78EA-8B01-719CC6E998A0";
createNode displayLayerManager -n "layerManager";
	rename -uid "BBEA8896-487C-7FDB-F02A-CA83D3882FC9";
createNode displayLayer -n "defaultLayer";
	rename -uid "78B53AB2-49BD-FEBE-74A8-A09B83C5BE5E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A78EDC5C-4BEA-50A0-D2D3-77AD9AC9B080";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E597959E-4939-FCA1-6EF8-8188FC720D3C";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "270B6B9E-4108-F7FC-BBA5-7C998B6F4DD0";
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "51FE3A93-40DE-EB44-C1AA-A88804A00D6D";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 0.31836693817762102 0 0 0 0 3.2803861433451611 6.590469974863586 0
		 0 -0.28501244494796235 0.14186406715365901 0 0 5.859447909439699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7952297e-08 9.1398344 6.5904698 ;
	setAttr ".rs" 58764;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 7.7715611723760958e-16 0.64253645059055531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31836701408221407 8.8548215738607663 6.4486058400638679 ;
	setAttr ".cbx" -type "double3" 0.31836693817762102 9.4248466336373475 6.7323340589287595 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1A43713B-46BE-4B7B-22F2-33AEF09649A5";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10378335 -0.032737255 -0.033721223 ;
	setAttr ".tk[1]" -type "float3" 0.08828339 -0.032737255 -0.064141601 ;
	setAttr ".tk[2]" -type "float3" 0.064141646 -0.032737255 -0.088283338 ;
	setAttr ".tk[3]" -type "float3" 0.033721261 -0.032737255 -0.10378329 ;
	setAttr ".tk[4]" -type "float3" 1.3008617e-08 -0.032737255 -0.1091242 ;
	setAttr ".tk[5]" -type "float3" -0.033721235 -0.032737255 -0.10378329 ;
	setAttr ".tk[6]" -type "float3" -0.064141601 -0.032737255 -0.088283308 ;
	setAttr ".tk[7]" -type "float3" -0.088283338 -0.032737255 -0.064141594 ;
	setAttr ".tk[8]" -type "float3" -0.10378327 -0.032737255 -0.03372122 ;
	setAttr ".tk[9]" -type "float3" -0.10912418 -0.032737255 1.9512925e-08 ;
	setAttr ".tk[10]" -type "float3" -0.10378327 -0.032737255 0.033721257 ;
	setAttr ".tk[11]" -type "float3" -0.088283338 -0.032737255 0.064141616 ;
	setAttr ".tk[12]" -type "float3" -0.064141594 -0.032737255 0.088283338 ;
	setAttr ".tk[13]" -type "float3" -0.033721231 -0.032737255 0.10378329 ;
	setAttr ".tk[14]" -type "float3" 9.7564623e-09 -0.032737255 0.1091242 ;
	setAttr ".tk[15]" -type "float3" 0.033721238 -0.032737255 0.10378329 ;
	setAttr ".tk[16]" -type "float3" 0.064141601 -0.032737255 0.088283338 ;
	setAttr ".tk[17]" -type "float3" 0.088283338 -0.032737255 0.064141609 ;
	setAttr ".tk[18]" -type "float3" 0.10378327 -0.032737255 0.033721246 ;
	setAttr ".tk[19]" -type "float3" 0.10912418 -0.032737255 1.9512925e-08 ;
	setAttr ".tk[20]" -type "float3" 0.10378335 -0.010912417 -0.033721223 ;
	setAttr ".tk[21]" -type "float3" 0.08828339 -0.010912417 -0.064141601 ;
	setAttr ".tk[22]" -type "float3" 0.064141646 -0.010912417 -0.088283338 ;
	setAttr ".tk[23]" -type "float3" 0.033721261 -0.010912417 -0.10378329 ;
	setAttr ".tk[24]" -type "float3" 1.3008617e-08 -0.010912417 -0.1091242 ;
	setAttr ".tk[25]" -type "float3" -0.033721235 -0.010912417 -0.10378329 ;
	setAttr ".tk[26]" -type "float3" -0.064141601 -0.010912417 -0.088283308 ;
	setAttr ".tk[27]" -type "float3" -0.088283338 -0.010912417 -0.064141594 ;
	setAttr ".tk[28]" -type "float3" -0.10378327 -0.010912417 -0.03372122 ;
	setAttr ".tk[29]" -type "float3" -0.10912418 -0.010912417 1.9512925e-08 ;
	setAttr ".tk[30]" -type "float3" -0.10378327 -0.010912417 0.033721257 ;
	setAttr ".tk[31]" -type "float3" -0.088283338 -0.010912417 0.064141616 ;
	setAttr ".tk[32]" -type "float3" -0.064141594 -0.010912417 0.088283338 ;
	setAttr ".tk[33]" -type "float3" -0.033721231 -0.010912417 0.10378329 ;
	setAttr ".tk[34]" -type "float3" 9.7564623e-09 -0.010912417 0.1091242 ;
	setAttr ".tk[35]" -type "float3" 0.033721238 -0.010912417 0.10378329 ;
	setAttr ".tk[36]" -type "float3" 0.064141601 -0.010912417 0.088283338 ;
	setAttr ".tk[37]" -type "float3" 0.088283338 -0.010912417 0.064141609 ;
	setAttr ".tk[38]" -type "float3" 0.10378327 -0.010912417 0.033721246 ;
	setAttr ".tk[39]" -type "float3" 0.10912418 -0.010912417 1.9512925e-08 ;
	setAttr ".tk[40]" -type "float3" 0.10378335 0.010912417 -0.033721223 ;
	setAttr ".tk[41]" -type "float3" 0.08828339 0.010912417 -0.064141601 ;
	setAttr ".tk[42]" -type "float3" 0.064141646 0.010912417 -0.088283338 ;
	setAttr ".tk[43]" -type "float3" 0.033721261 0.010912417 -0.10378329 ;
	setAttr ".tk[44]" -type "float3" 1.3008617e-08 0.010912417 -0.1091242 ;
	setAttr ".tk[45]" -type "float3" -0.033721235 0.010912417 -0.10378329 ;
	setAttr ".tk[46]" -type "float3" -0.064141601 0.010912417 -0.088283308 ;
	setAttr ".tk[47]" -type "float3" -0.088283338 0.010912417 -0.064141594 ;
	setAttr ".tk[48]" -type "float3" -0.10378327 0.010912417 -0.03372122 ;
	setAttr ".tk[49]" -type "float3" -0.10912418 0.010912417 1.9512925e-08 ;
	setAttr ".tk[50]" -type "float3" -0.10378327 0.010912417 0.033721257 ;
	setAttr ".tk[51]" -type "float3" -0.088283338 0.010912417 0.064141616 ;
	setAttr ".tk[52]" -type "float3" -0.064141594 0.010912417 0.088283338 ;
	setAttr ".tk[53]" -type "float3" -0.033721231 0.010912417 0.10378329 ;
	setAttr ".tk[54]" -type "float3" 9.7564623e-09 0.010912417 0.1091242 ;
	setAttr ".tk[55]" -type "float3" 0.033721238 0.010912417 0.10378329 ;
	setAttr ".tk[56]" -type "float3" 0.064141601 0.010912417 0.088283338 ;
	setAttr ".tk[57]" -type "float3" 0.088283338 0.010912417 0.064141609 ;
	setAttr ".tk[58]" -type "float3" 0.10378327 0.010912417 0.033721246 ;
	setAttr ".tk[59]" -type "float3" 0.10912418 0.010912417 1.9512925e-08 ;
	setAttr ".tk[60]" -type "float3" 0.10378335 0.032737263 -0.033721223 ;
	setAttr ".tk[61]" -type "float3" 0.08828339 0.032737263 -0.064141601 ;
	setAttr ".tk[62]" -type "float3" 0.064141646 0.032737263 -0.088283338 ;
	setAttr ".tk[63]" -type "float3" 0.033721261 0.032737263 -0.10378329 ;
	setAttr ".tk[64]" -type "float3" 1.3008617e-08 0.032737263 -0.1091242 ;
	setAttr ".tk[65]" -type "float3" -0.033721235 0.032737263 -0.10378329 ;
	setAttr ".tk[66]" -type "float3" -0.064141601 0.032737263 -0.088283308 ;
	setAttr ".tk[67]" -type "float3" -0.088283338 0.032737263 -0.064141594 ;
	setAttr ".tk[68]" -type "float3" -0.10378327 0.032737263 -0.03372122 ;
	setAttr ".tk[69]" -type "float3" -0.10912418 0.032737263 1.9512925e-08 ;
	setAttr ".tk[70]" -type "float3" -0.10378327 0.032737263 0.033721257 ;
	setAttr ".tk[71]" -type "float3" -0.088283338 0.032737263 0.064141616 ;
	setAttr ".tk[72]" -type "float3" -0.064141594 0.032737263 0.088283338 ;
	setAttr ".tk[73]" -type "float3" -0.033721231 0.032737263 0.10378329 ;
	setAttr ".tk[74]" -type "float3" 9.7564623e-09 0.032737263 0.1091242 ;
	setAttr ".tk[75]" -type "float3" 0.033721238 0.032737263 0.10378329 ;
	setAttr ".tk[76]" -type "float3" 0.064141601 0.032737263 0.088283338 ;
	setAttr ".tk[77]" -type "float3" 0.088283338 0.032737263 0.064141609 ;
	setAttr ".tk[78]" -type "float3" 0.10378327 0.032737263 0.033721246 ;
	setAttr ".tk[79]" -type "float3" 0.10912418 0.032737263 1.9512925e-08 ;
	setAttr ".tk[220]" -type "float3" 1.3008617e-08 -0.032737255 1.9512925e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D81C33F1-4E4D-AA03-64B8-3A800F0E567F";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 0.31836693817762102 0 0 0 0 3.2803861433451611 6.590469974863586 0
		 0 -0.28501244494796235 0.14186406715365901 0 0 5.859447909439699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7952297e-08 9.4261494 7.1656885 ;
	setAttr ".rs" 61046;
	setAttr ".lt" -type "double3" 0 3.5527136788005009e-15 1.3263131557909569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47158013150140332 9.0039741054387239 6.955552210688297 ;
	setAttr ".cbx" -type "double3" 0.47158005559681032 9.848324944436543 7.3758262220272579 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "76EE9B31-47BD-73B2-E50B-2F972A54FDF9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.45769343 2.3794815e-08 -0.14871198
		 0.3893373 2.3794815e-08 -0.28286847 5.7367238e-08 2.3794815e-08 6.8842922e-07 0.28286639
		 2.3794815e-08 -0.38933641 0.14871359 -2.3794813e-08 -0.45769453 5.73691e-08 -2.3794813e-08
		 -0.48124894 -0.14871348 -2.3794813e-08 -0.45769453 -0.28286621 2.3794815e-08 -0.38933533
		 -0.38933688 2.3794815e-08 -0.28286749 -0.45769304 2.3794815e-08 -0.14871198 -0.48124695
		 2.3794815e-08 6.8842922e-07 -0.45769304 2.3794815e-08 0.14871424 -0.38933688 2.3794815e-08
		 0.2828739 -0.28287357 -2.3794813e-08 0.38933867 -0.14871345 -7.8170558e-08 0.45769453
		 4.30196e-08 2.3794815e-08 0.48124894 0.1487135 -2.3794813e-08 0.45769507 0.2828736
		 -2.3794813e-08 0.38934091 0.38933709 2.3794815e-08 0.28287265 0.45769304 2.3794815e-08
		 0.1487179 0.48124695 2.3794815e-08 7.1137683e-06;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7DA3A78D-4A34-BA6B-A6A7-03BF8BEE5138";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.31836693817762102 0 0 0 0 3.2803861433451611 6.590469974863586 0
		 0 -0.28501244494796235 0.14186406715365901 0 0 5.859447909439699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7952297e-08 6.8435645 1.9771405 ;
	setAttr ".rs" 44955;
	setAttr ".lt" -type "double3" -1.3565537582138631e-15 1.0581813203458523e-15 0.088071135341088347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31836701408221407 6.2305135672457901 1.1762300456658445 ;
	setAttr ".cbx" -type "double3" 0.31836693817762102 7.4566161140407958 2.7780519480355084 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "88E12A67-4A14-3045-3E50-3EB68850252D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.25648579 -3.5568952e-08
		 0.083338507 -0.21818063 -3.5568952e-08 0.15851799 7.2428761e-09 -3.5568952e-08 4.3407965e-07
		 -0.15851364 1.1856318e-08 0.21818028 -0.083337337 1.1856318e-08 0.25648803 -6.4704949e-08
		 1.1856318e-08 0.26968718 0.083337218 1.1856318e-08 0.25649077 0.15851215 -3.5568952e-08
		 0.21818206 0.21818101 -3.5568952e-08 0.1585159 0.25648698 1.1856318e-08 0.083336771
		 0.26968494 -1.1856318e-08 7.8134332e-07 0.25648564 -1.1856318e-08 -0.083335213 0.21817707
		 -1.1856318e-08 -0.15852126 0.15851624 1.1856318e-08 -0.21818759 0.083342463 5.9281589e-08
		 -0.25649077 5.2061928e-06 -1.1856318e-08 -0.26968718 -0.08333993 1.1856318e-08 -0.25648642
		 -0.15852162 1.1856318e-08 -0.21818307 -0.21817984 -3.5568952e-08 -0.15852059 -0.25648504
		 -3.5568952e-08 -0.083339378 -0.26968494 -3.5568952e-08 -4.4276121e-06;
createNode polyCube -n "polyCube1";
	rename -uid "10C46C32-4601-3615-0C9E-F6BE34700BB9";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6C66C0DC-47F1-77E1-0327-709F23A2008C";
	setAttr ".ics" -type "componentList" 27 "f[0]" "f[4:5]" "f[9:10]" "f[14:15]" "f[19:20]" "f[24:25]" "f[29]" "f[45]" "f[49:50]" "f[54:55]" "f[59:60]" "f[64:65]" "f[69:70]" "f[74:75]" "f[79]" "f[95]" "f[99:100]" "f[104:105]" "f[109:110]" "f[114:115]" "f[119:120]" "f[124:125]" "f[129:130]" "f[134:135]" "f[139:140]" "f[144:145]" "f[149]";
	setAttr ".ix" -type "matrix" 1.670354788624826 0 0 0 0 3.3167998399924583 7.0465951185505631 0
		 0 -1.5113058541940372 0.71136469898408561 0 0 3.9996627830142568 -6.2184692765075829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9996629 -6.2184691 ;
	setAttr ".rs" 60084;
	setAttr ".lt" -type "double3" 0 -1.6653345369377348e-15 0.17542142424795626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.835177394312413 1.585609935921009 -10.097449185274908 ;
	setAttr ".cbx" -type "double3" 0.835177394312413 6.4137156301075047 -2.3394893677402586 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AAE1B660-4EB1-9B36-FDAC-1297336C2694";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[262]" -type "float3" 0 0.023171252 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.023171211 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.023171192 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.023171237 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.023171252 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.023171233 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.023171237 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.023171252 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.023171233 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.023171237 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.023171211 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.023171252 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.023171192 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.023171222 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.023171211 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.023171222 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.023171252 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.023171237 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.023171222 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.023171237 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.023171252 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.023171222 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.023171237 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.02317122 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.023171222 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.02317122 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4F0C0E24-4CB5-413E-289B-3DBC6AFF22AA";
	setAttr ".dc" -type "componentList" 1 "f[220:239]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F7BAC782-4DAE-E0CE-98D9-B8AB1734823D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 0.26318120863046607 0 0 0 0 2.6977906480200415 5.4200046846049261 0
		 0 -0.23560838372695567 0.11727334775542356 0 0 6.9987311299971884 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8434113e-08 10.41803 6.8695498 ;
	setAttr ".rs" 59837;
	setAttr ".lt" -type "double3" -5.2301912800700734e-16 -7.6084971656342759e-15 -0.07513033313676605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31886042409889664 10.1325736742379 6.7274647065695374 ;
	setAttr ".cbx" -type "double3" 0.31886026723067212 10.703486795843791 7.0116349554763557 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "687939AB-4915-D6CB-F035-5A901B0CD5A3";
	setAttr ".ics" -type "componentList" 4 "f[57]" "f[62]" "f[67]" "f[72]";
	setAttr ".ix" -type "matrix" 1.2561562697451232 0 0 0 0 3.3648782956430665 7.1487385782824582 0
		 0 -1.1365467607102191 0.53496732118802404 0 0 3.5100021203481901 -7.2549949072881192 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.403864e-08 3.7417877 -8.2373524 ;
	setAttr ".rs" 43401;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 1.0419174269232805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1256156475645181 2.3958360819079028 -11.096847729477211 ;
	setAttr ".cbx" -type "double3" 0.12561561948723748 5.0877388588160191 -5.3778565685826294 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "65755C29-4979-0953-3EAC-AA986933F1AE";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[128]" -type "float3" 0.0045290575 0.0041442853 -0.0045290552 ;
	setAttr ".tk[129]" -type "float3" 0.0024235372 0.0041302126 -0.0044634305 ;
	setAttr ".tk[130]" -type "float3" 0.0024235372 0.0024235384 -0.0048876307 ;
	setAttr ".tk[131]" -type "float3" 0.0046391427 0.0024235384 -0.0046391389 ;
	setAttr ".tk[132]" -type "float3" 0.0024235372 0.00080784626 -0.004887634 ;
	setAttr ".tk[133]" -type "float3" 0.0046391427 0.00080784573 -0.0046391408 ;
	setAttr ".tk[134]" -type "float3" 0.0024235372 -0.00080784585 -0.004887633 ;
	setAttr ".tk[135]" -type "float3" 0.0046391427 -0.00080784626 -0.0046391389 ;
	setAttr ".tk[136]" -type "float3" 0.0024235372 -0.0024235384 -0.004887634 ;
	setAttr ".tk[137]" -type "float3" 0.0046391427 -0.0024235384 -0.004639145 ;
	setAttr ".tk[138]" -type "float3" 0.0024235372 -0.0041302089 -0.0044634305 ;
	setAttr ".tk[139]" -type "float3" 0.0045290575 -0.0041442853 -0.0045290552 ;
	setAttr ".tk[140]" -type "float3" 0.0024235372 -0.0042211907 -0.0024235381 ;
	setAttr ".tk[141]" -type "float3" 0.0044634338 -0.0041302089 -0.0024235379 ;
	setAttr ".tk[142]" -type "float3" 0.0044634338 0.0041302089 -0.0024235379 ;
	setAttr ".tk[143]" -type "float3" 0.0024235372 0.0042211926 -0.0024235379 ;
	setAttr ".tk[144]" -type "float3" 0.004887634 0.0024235381 -0.0024235379 ;
	setAttr ".tk[145]" -type "float3" 0.004887634 0.00080784626 -0.0024235379 ;
	setAttr ".tk[146]" -type "float3" 0.004887634 -0.00080784585 -0.0024235379 ;
	setAttr ".tk[147]" -type "float3" 0.004887634 -0.0024235384 -0.0024235379 ;
	setAttr ".tk[148]" -type "float3" -0.0024235372 0.0041302126 -0.0044634305 ;
	setAttr ".tk[149]" -type "float3" -0.0045290575 0.0041442853 -0.0045290552 ;
	setAttr ".tk[150]" -type "float3" -0.0046391427 0.0024235384 -0.0046391389 ;
	setAttr ".tk[151]" -type "float3" -0.0024235372 0.0024235384 -0.0048876307 ;
	setAttr ".tk[152]" -type "float3" -0.0046391427 0.00080784573 -0.0046391408 ;
	setAttr ".tk[153]" -type "float3" -0.0024235372 0.00080784626 -0.004887634 ;
	setAttr ".tk[154]" -type "float3" -0.0046391427 -0.00080784626 -0.0046391389 ;
	setAttr ".tk[155]" -type "float3" -0.0024235372 -0.00080784585 -0.004887633 ;
	setAttr ".tk[156]" -type "float3" -0.0046391427 -0.0024235384 -0.004639145 ;
	setAttr ".tk[157]" -type "float3" -0.0024235372 -0.0024235384 -0.004887634 ;
	setAttr ".tk[158]" -type "float3" -0.0045290575 -0.0041442853 -0.0045290552 ;
	setAttr ".tk[159]" -type "float3" -0.0024235372 -0.0041302089 -0.0044634305 ;
	setAttr ".tk[160]" -type "float3" -0.0044634338 -0.0041302089 -0.0024235379 ;
	setAttr ".tk[161]" -type "float3" -0.0024235372 -0.0042211907 -0.0024235381 ;
	setAttr ".tk[162]" -type "float3" -0.0024235372 0.0042211926 -0.0024235379 ;
	setAttr ".tk[163]" -type "float3" -0.0044634338 0.0041302089 -0.0024235379 ;
	setAttr ".tk[164]" -type "float3" -0.004887634 0.0024235381 -0.0024235379 ;
	setAttr ".tk[165]" -type "float3" -0.004887634 0.00080784626 -0.0024235379 ;
	setAttr ".tk[166]" -type "float3" -0.004887634 -0.00080784585 -0.0024235379 ;
	setAttr ".tk[167]" -type "float3" -0.004887634 -0.0024235384 -0.0024235379 ;
	setAttr ".tk[168]" -type "float3" 0.0044634338 -0.0041302089 0.0024235381 ;
	setAttr ".tk[169]" -type "float3" 0.0024235372 -0.0042211926 0.0024235381 ;
	setAttr ".tk[170]" -type "float3" 0.0024235372 -0.0041302089 0.0044634305 ;
	setAttr ".tk[171]" -type "float3" 0.0045290575 -0.0041442853 0.0045290552 ;
	setAttr ".tk[172]" -type "float3" 0.0024235372 -0.0024235372 0.004887633 ;
	setAttr ".tk[173]" -type "float3" 0.0046391427 -0.0024235384 0.0046391441 ;
	setAttr ".tk[174]" -type "float3" 0.0024235372 -0.00080784585 0.0048876372 ;
	setAttr ".tk[175]" -type "float3" 0.0046391427 -0.00080784626 0.0046391441 ;
	setAttr ".tk[176]" -type "float3" 0.0024235372 0.00080784626 0.0048876372 ;
	setAttr ".tk[177]" -type "float3" 0.0046391427 0.00080784573 0.0046391441 ;
	setAttr ".tk[178]" -type "float3" 0.0024235372 0.0024235379 0.004887633 ;
	setAttr ".tk[179]" -type "float3" 0.0046391427 0.0024235381 0.0046391441 ;
	setAttr ".tk[180]" -type "float3" 0.0024235372 0.0041302089 0.0044634305 ;
	setAttr ".tk[181]" -type "float3" 0.0045290575 0.0041442853 0.0045290552 ;
	setAttr ".tk[182]" -type "float3" 0.0024235372 0.0042211926 0.0024235381 ;
	setAttr ".tk[183]" -type "float3" 0.0044634338 0.0041302089 0.0024235381 ;
	setAttr ".tk[184]" -type "float3" 0.004887634 0.0024235384 0.0024235381 ;
	setAttr ".tk[185]" -type "float3" 0.004887634 0.00080784626 0.0024235381 ;
	setAttr ".tk[186]" -type "float3" 0.004887634 -0.00080784573 0.0024235381 ;
	setAttr ".tk[187]" -type "float3" 0.004887634 -0.0024235384 0.0024235344 ;
	setAttr ".tk[188]" -type "float3" -0.0024235372 -0.0042211926 0.0024235381 ;
	setAttr ".tk[189]" -type "float3" -0.0044634338 -0.0041302089 0.0024235381 ;
	setAttr ".tk[190]" -type "float3" -0.0045290575 -0.0041442853 0.0045290552 ;
	setAttr ".tk[191]" -type "float3" -0.0024235372 -0.0041302089 0.0044634305 ;
	setAttr ".tk[192]" -type "float3" -0.0046391427 -0.0024235384 0.0046391441 ;
	setAttr ".tk[193]" -type "float3" -0.0024235372 -0.0024235372 0.004887633 ;
	setAttr ".tk[194]" -type "float3" -0.0046391427 -0.00080784626 0.0046391441 ;
	setAttr ".tk[195]" -type "float3" -0.0024235372 -0.00080784585 0.0048876372 ;
	setAttr ".tk[196]" -type "float3" -0.0046391427 0.00080784573 0.0046391441 ;
	setAttr ".tk[197]" -type "float3" -0.0024235372 0.00080784626 0.0048876372 ;
	setAttr ".tk[198]" -type "float3" -0.0046391427 0.0024235381 0.0046391441 ;
	setAttr ".tk[199]" -type "float3" -0.0024235372 0.0024235379 0.004887633 ;
	setAttr ".tk[200]" -type "float3" -0.0045290575 0.0041442853 0.0045290552 ;
	setAttr ".tk[201]" -type "float3" -0.0024235372 0.0041302089 0.0044634305 ;
	setAttr ".tk[202]" -type "float3" -0.0044634338 0.0041302089 0.0024235381 ;
	setAttr ".tk[203]" -type "float3" -0.0024235372 0.0042211926 0.0024235381 ;
	setAttr ".tk[204]" -type "float3" -0.004887634 0.0024235384 0.0024235381 ;
	setAttr ".tk[205]" -type "float3" -0.004887634 0.00080784626 0.0024235381 ;
	setAttr ".tk[206]" -type "float3" -0.004887634 -0.00080784573 0.0024235381 ;
	setAttr ".tk[207]" -type "float3" -0.004887634 -0.0024235384 0.0024235344 ;
createNode polyCube -n "polyCube2";
	rename -uid "5E4AD3A3-4655-C0CB-0D2A-2D99F1B2A40E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "75F9AD87-4ECB-CA52-DD14-A0A9EA42C089";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "E761A60C-4CC9-3FFC-72B4-94BF7A04050E";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A65F8EBD-4806-C31F-DA52-E3B709BCAC2C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "7C2BE876-4C4B-B883-788F-95968BE3C1D7";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F9844773-4799-3CFD-C951-518C23E837F4";
	setAttr ".ics" -type "componentList" 10 "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]" "f[397]" "f[399]";
	setAttr ".ix" -type "matrix" 3.1297832755499018e-16 1.4095290793516948 0 0 -1.7533150882199162 3.8931415607288771e-16 0 0
		 0 0 1.4095290793516948 0 3.6205947914426417 3.0349747400186948 -7.6994428505873378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7560458 3.0349746 -7.6994429 ;
	setAttr ".rs" 51538;
	setAttr ".lt" -type "double3" -1.2732870313669764e-15 -6.9388939039072284e-16 0.35395997888249586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6205947914426417 2.295716879345195 -8.4387008792897973 ;
	setAttr ".cbx" -type "double3" 3.8914970347734652 3.7742324326632346 -6.9601850739283178 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CD77D374-4049-0945-AB99-FBB3D26B5791";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 5.2138101969196665e-17 0.23480913660027902 0 0 -3.9052398335333156 8.671374359744001e-16 0 0
		 0 0 0.23480913660027902 0 0 3.1652885252790188 -7.7027965797547502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9052398 3.1652884 -7.7027965 ;
	setAttr ".rs" 56357;
	setAttr ".lt" -type "double3" 4.0432451385277419e-17 4.2178942364837633e-16 0.18209157299241108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9052398335333156 2.930479332695878 -7.9376058283207502 ;
	setAttr ".cbx" -type "double3" 3.9052398335333156 3.4000976618792969 -7.4679874151630408 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5B1117DF-4099-DE06-0C36-0C95E7CD6BDE";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 5.2138101969196665e-17 0.23480913660027902 0 0 -3.9052398335333156 8.671374359744001e-16 0 0
		 0 0 0.23480913660027902 0 0 3.1652885252790188 -7.7027965797547502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9962857 3.1652882 -7.7027965 ;
	setAttr ".rs" 35490;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 2.4980018054066022e-16 0.2351328499626183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9052398335333156 2.9304791647472959 -7.9376057163550291 ;
	setAttr ".cbx" -type "double3" 4.0873314878922056 3.4000974379478541 -7.4679874431544713 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9685B9A5-47C9-DB62-2A6C-42A51A00E9A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 5.2138101969196665e-17 0.23480913660027902 0 0 -3.9052398335333156 8.671374359744001e-16 0 0
		 0 0 0.23480913660027902 0 0 3.1652885252790188 -7.7027965797547502 1;
	setAttr ".wt" 0.37135282158851624;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "63AF7E3C-4873-8815-7B9D-FFAFF6D19312";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[48]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[53]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0.077221341 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.077221341 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.020556295 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.020556295 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.077221341 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.020556295 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.077221341 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.020556295 0 ;
	setAttr ".tk[70]" -type "float3" -1.8054359e-16 0.077221341 0 ;
	setAttr ".tk[71]" -type "float3" -1.8054359e-16 0.020556295 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0772212 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.020556154 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.077221043 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.020556154 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.077221341 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.020556441 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.077221468 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.020556441 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.077221379 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.020556441 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.077221468 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.020556575 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.077221379 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.020556441 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0772212 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.020556295 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0772212 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.020556295 0 ;
	setAttr ".tk[90]" -type "float3" -1.8054359e-16 0.077221341 0 ;
	setAttr ".tk[91]" -type "float3" -1.8054359e-16 0.020556295 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.077221341 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.020556295 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0772212 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.020556295 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0772212 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.020556295 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.077221341 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.020556295 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.077221341 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.020556295 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "758AE1F5-47CD-A4ED-5556-048C21793E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 5.2138101969196665e-17 0.23480913660027902 0 0 -3.9052398335333156 8.671374359744001e-16 0 0
		 0 0 0.23480913660027902 0 0 3.1652885252790188 -7.7027965797547502 1;
	setAttr ".wt" 0.39720258116722107;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EC67E25A-4B9E-03A7-765C-349111896611";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 5.2138101969196665e-17 0.23480913660027902 0 0 -3.9052398335333156 8.671374359744001e-16 0 0
		 0 0 0.23480913660027902 0 0 3.1652885252790188 -7.7027965797547502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029656757 3.165288 -7.7027969 ;
	setAttr ".rs" 65014;
	setAttr ".lt" -type "double3" 1.0408340855860843e-17 -4.4408920985006262e-16 0.23153480005092952 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94548277331318265 2.930478940815854 -7.9376057163550291 ;
	setAttr ".cbx" -type "double3" 1.0047962875936038 3.4000972140164123 -7.4679878910173567 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5BCF0BAC-4B81-0482-F7D6-7FB6E5900712";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[142:181]" -type "float3"  -0.12140538 0 -0.36795467
		 1.8981548e-07 0 -0.38688979 -0.12140538 0 -0.36795467 1.8981548e-07 0 -0.38688979
		 0.12140577 0 -0.36795467 0.12140577 0 -0.36795467 0.23092985 0 -0.31300056 0.23092985
		 0 -0.31300056 0.31784666 0 -0.22740825 0.31784666 0 -0.22740825 0.37365052 0 -0.11955689
		 0.37365052 0 -0.11955689 0.39287996 0 -5.6076368e-07 0.39287996 0 -5.6076368e-07
		 0.37365052 0 0.11955579 0.37365052 0 0.11955579 0.31784666 0 0.22740705 0.31784666
		 0 0.22740705 0.23093019 0 0.31299984 0.23093019 0 0.31299984 0.12140615 0 0.36795399
		 0.12140615 0 0.36795399 1.8981548e-07 0 0.38688979 1.8981548e-07 0 0.38688979 -0.12140577
		 0 0.36795399 -0.12140577 0 0.36795399 -0.23092873 0 0.31300056 -0.23092873 0 0.31300056
		 -0.31784633 0 0.22740857 -0.31784633 0 0.22740857 -0.37365136 0 0.11955429 -0.37365136
		 0 0.11955429 -0.39287996 0 -5.6076368e-07 -0.39287996 0 -5.6076368e-07 -0.37365109
		 0 -0.1195554 -0.37365109 0 -0.1195554 -0.31784692 0 -0.2274078 -0.31784692 0 -0.2274078
		 -0.23092888 0 -0.31300092 -0.23092888 0 -0.31300092;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "14570414-4C95-6B65-1026-F98D1F6071D7";
	setAttr ".dc" -type "componentList" 1 "f[140:159]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "43C181BB-45D2-C29E-E2A2-F79448428B46";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "2D70A93C-4339-74D1-16A9-6C82E6164138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:219]";
createNode polyUnite -n "polyUnite1";
	rename -uid "B58BDB0C-4DD5-4D4A-D214-6185BE8557C7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "2F56F94D-4401-8058-4F1A-1A949EB10B09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1F6B2911-45F0-EE72-D68A-A7AF123C7AD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId2";
	rename -uid "A632A029-4654-8794-39E2-A5AD97DDE80F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E50E36DB-486D-CEE1-D81F-2BA2AF293ABA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "C67DF7FC-43E1-DD8E-3C5F-9C856B53E534";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C4DD9E5F-4D01-0D5C-E430-F6A5DC2A85BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1FEC0A0B-4EDC-DDFB-F683-E9B2C22C3182";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "231839D8-42FD-790D-092C-14A410308861";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.038082388451889049 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00842568 3.5274446 -7.6452193 ;
	setAttr ".rs" 62843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98356523852665712 3.5183596611022949 -7.702796459197998 ;
	setAttr ".cbx" -type "double3" 0.96671387810389708 3.536529541015625 -7.5876426696777344 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6CB421A4-4F43-9A33-7F2B-D8AA08FF4A8D";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.038082388451889049 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00842568 3.5478406 -7.6452193 ;
	setAttr ".rs" 38484;
	setAttr ".lt" -type "double3" 0 -4.163336342344337e-16 0.19011494773888077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7508818183453827 3.5423831939697266 -7.6890578269958496 ;
	setAttr ".cbx" -type "double3" 0.73403045792262267 3.5532982349395752 -7.6013813018798828 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "07B445B2-44DA-308D-4562-F496582B9A93";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[282]" -type "float3" -0.23268345 0.016768605 0.013738746 ;
	setAttr ".tk[283]" -type "float3" -0.23268345 0.024023524 -0.013738746 ;
	setAttr ".tk[284]" -type "float3" 0.23268345 0.016768605 0.013738746 ;
	setAttr ".tk[285]" -type "float3" 0.23268345 0.024023524 -0.013738746 ;
createNode polyCube -n "polyCube4";
	rename -uid "DF0462FD-428D-2E99-E001-0DBF107996D3";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "67CC5CE9-4CF9-64DC-D4B0-FC87325CCD0A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FF6A4DC9-4F9A-17D3-3F38-799E51C102FB";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.038082388451889049 -0.73505460386723964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00842568 3.0014448 -7.7733173 ;
	setAttr ".rs" 57786;
	setAttr ".lt" -type "double3" 0 2.7755575615628914e-17 0.75396411909223426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7508818183453827 2.9959873043969205 -7.8171553611755371 ;
	setAttr ".cbx" -type "double3" 0.73403045792262267 3.0069023453667691 -7.7294788360595703 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "847AE62C-4365-47CA-0F58-F2B73F8044E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[286]" -type "float3" 0 0 -0.1515837 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.1515837 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.1515837 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.1515837 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "A8E0AEEC-41EA-CD57-3522-A29F119866CE";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId6";
	rename -uid "0B12E9C6-4A79-9EF8-23DC-4F8EA83D091B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "97074E07-40C8-FBF3-256D-4E96111B6650";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "74105DF1-40C9-1FD1-38D7-99B72FC3A9BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "40DC396F-4E36-05EC-849E-2AAC3B0698B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "6B005516-485B-4D76-4FF5-7C968C896F05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "323CB223-45D7-6CED-12F8-77BE6ACA5AC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4220C612-4C41-3A46-316F-6A942D7A5727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "8CC573DD-43E9-6F29-5916-A9AD29DC3186";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A363F79B-42FF-10FB-3B46-8AB7E446F755";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "9AC8FA80-4AB6-604D-DA2A-71B6EF5D0FB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "68F6DA7C-497E-532E-5049-3181B44223CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1E85AF8A-4838-7D48-AE25-0EBD2D138DDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode polyUnite -n "polyUnite3";
	rename -uid "B47C3928-488A-56F9-DFEF-CF8D5095DE5A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "761C537B-49BA-CEB8-5DDB-13A60A7D1A6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "93AC619D-4A75-E0F4-D8A7-1FA5BBD6C2D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "0E63B645-4A42-CF58-C9F6-919EDCFCFC1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4AABE585-44A1-6E99-4AF7-C6AE5A17866F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId19";
	rename -uid "F10E8CC6-4057-CB82-FDBA-318994796637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "AB545E60-472B-FDFF-50FB-4C9D4AD8DF09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E774ED24-47C4-9BB5-8769-3C9BB7F21018";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A09F7B80-4121-7D15-857D-2683F17C1293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30950352549552917;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "995B9FE3-49F3-FAA8-E9B0-3DA319226A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30144321918487549;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FD5C678A-4D3D-8D0E-9EAF-9E9C34C10AD5";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053730726 4.6088314 -8.1264038 ;
	setAttr ".rs" 54611;
	setAttr ".lt" -type "double3" 2.5326962749261384e-15 -1.3191921827905723e-17 0.10772021645008548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.244462251663208 3.6546890735626221 -8.3417882919311523 ;
	setAttr ".cbx" -type "double3" 1.1370007991790771 5.5629734992980957 -7.9110183715820313 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "55B23895-44BA-1640-5C69-DD9B61354D0A";
	setAttr ".ics" -type "componentList" 200 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]" "f[240]" "f[242]" "f[244]" "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[256]" "f[258]" "f[260]" "f[262]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[274]" "f[276]" "f[278]" "f[280]" "f[282]" "f[284]" "f[286]" "f[288]" "f[290]" "f[292]" "f[294]" "f[296]" "f[298]" "f[300]" "f[302]" "f[304]" "f[306]" "f[308]" "f[310]" "f[312]" "f[314]" "f[316]" "f[318]" "f[320]" "f[322]" "f[324]" "f[326]" "f[328]" "f[330]" "f[332]" "f[334]" "f[336]" "f[338]" "f[340]" "f[342]" "f[344]" "f[346]" "f[348]" "f[350]" "f[352]" "f[354]" "f[356]" "f[358]" "f[360]" "f[362]" "f[364]" "f[366]" "f[368]" "f[370]" "f[372]" "f[374]" "f[376]" "f[378]" "f[380]" "f[382]" "f[384]" "f[386]" "f[388]" "f[390]" "f[392]" "f[394]" "f[396]" "f[398]";
	setAttr ".ix" -type "matrix" 3.1297832755499018e-16 1.4095290793516948 0 0 -1.7533150882199162 3.8931415607288771e-16 0 0
		 0 0 1.4095290793516948 0 3.6205947914426417 2.4343810075411785 -7.6994428505873378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6205945 2.4343808 -7.6994429 ;
	setAttr ".rs" 35291;
	setAttr ".lt" -type "double3" -4.8116892414906687e-16 -3.3306690738754696e-16 -0.059496661217118954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7439368293097912 0.32008671639779562 -9.8137371417307211 ;
	setAttr ".cbx" -type "double3" 4.4972523355526004 4.5486749626266416 -5.5851485594439545 ;
createNode polyCube -n "polyCube5";
	rename -uid "568A55E7-4A30-F0A2-0384-2F97CA5274D9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DC27CF00-4208-A74A-7173-52B44E821E8E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.5278169688342202 0 0 0 0 0.38378452481686054 0 0 0 0 1.9886675502324598 0
		 3.5423736264203178 4.6749095959992051 -7.9762213121334247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5423737 4.6749096 -6.9818873 ;
	setAttr ".rs" 41117;
	setAttr ".lt" -type "double3" 0 -0.30772914981704869 1.2632031271463626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7784651420032076 4.4830173335907748 -6.9818875370171947 ;
	setAttr ".cbx" -type "double3" 4.3062821108374276 4.8668018584076354 -6.9818875370171947 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AEF49C83-41C9-953B-2181-648A222CC886";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.5278169688342202 0 0 0 0 0.38378452481686054 0 0 0 0 1.9886675502324598 0
		 3.5423736264203178 4.6749095959992051 -7.9762213121334247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5423737 4.3671808 -5.7186847 ;
	setAttr ".rs" 59100;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 -0.64004316317904264 0.88189128479768364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7784651420032076 4.175288740110263 -5.7186844396694401 ;
	setAttr ".cbx" -type "double3" 4.3062821108374276 4.5590728989216798 -5.7186844396694401 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "793853C8-4689-FDC7-77EC-2E81F9DF16E3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.5278169688342202 0 0 0 0 0.38378452481686054 0 0 0 0 1.9886675502324598 0
		 3.5423736264203178 4.6749095959992051 -7.9762213121334247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5423737 4.6749091 -8.9705553 ;
	setAttr ".rs" 56138;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 0.33860546251412227 1.0067116131994798 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7784651420032076 4.4830173335907748 -8.9705550872496538 ;
	setAttr ".cbx" -type "double3" 4.3062821108374276 4.866801126396747 -8.9705550872496538 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "631EF4CE-494B-6CC3-4A6B-93B00A837873";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0.11281746 0 -0.17611279 ;
	setAttr ".tk[13]" -type "float3" -0.11281746 0 -0.17611279 ;
	setAttr ".tk[14]" -type "float3" -0.11281746 0 -0.17611279 ;
	setAttr ".tk[15]" -type "float3" 0.11281746 0 -0.17611279 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "47A85A0C-4B1D-B7B8-E32E-D192AFBD6BD2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.5278169688342202 0 0 0 0 0.38378452481686054 0 0 0 0 1.9886675502324598 0
		 3.5423736264203178 4.6749095959992051 -7.9762213121334247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5423737 4.3363032 -9.9772673 ;
	setAttr ".rs" 44994;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 0.55437259214280743 0.55649085306471069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7784651420032076 4.1444114228083944 -9.9772675865598082 ;
	setAttr ".cbx" -type "double3" 4.3062821108374276 4.5281952156143657 -9.9772675865598082 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1D8DAB8A-4644-DC9A-B2C0-26BC44FC8AA1";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1.5278169688342202 0 0 0 0 0.38378452481686054 0 0 0 0 1.9886675502324598 0
		 3.5423736264203178 4.6749095959992051 -7.9762213121334247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2200999 4.2010231 -7.8603897 ;
	setAttr ".rs" 59907;
	setAttr ".lt" -type "double3" 1.878698121401003e-15 5.6444480362481209e-17 0.46090415948320818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1339179447010048 3.5352455034303381 -10.533757333536311 ;
	setAttr ".cbx" -type "double3" 4.3062821108374276 4.866801126396747 -5.1870223131039452 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5351070A-4ACA-6993-1DA1-BEA489780E31";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0.10575205 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.10575205 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.10575205 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.10575205 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "93238CFD-49FD-11E4-D8EC-02B3C91679AC";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[17]";
	setAttr ".ix" -type "matrix" 1.5278169688342202 0 0 0 0 0.38378452481686054 0 0 0 0 1.9886675502324598 0
		 3.5423736264203178 4.6749095959992051 -7.9762213121334247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.778465 4.5056062 -7.8479762 ;
	setAttr ".rs" 36953;
	setAttr ".lt" -type "double3" -1.8826299809078657e-15 0 0.47861168049318836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7784651420032076 4.1444114228083944 -9.9772675865598082 ;
	setAttr ".cbx" -type "double3" 2.7784651420032076 4.866801126396747 -5.7186844396694401 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "6309301E-4999-9A32-1415-5899BBD61E76";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.69613922 0.14186089 ;
	setAttr ".tk[25]" -type "float3" 0 -0.69613922 -0.11070773 ;
	setAttr ".tk[26]" -type "float3" 0 -0.69613922 0.14186089 ;
	setAttr ".tk[27]" -type "float3" 0 -0.69613922 -0.11070773 ;
	setAttr ".tk[28]" -type "float3" 0 -0.69613922 -0.28016573 ;
	setAttr ".tk[29]" -type "float3" 0 -0.69613922 -0.28016573 ;
	setAttr ".tk[30]" -type "float3" 0 -0.69613922 -0.35671517 ;
	setAttr ".tk[31]" -type "float3" 0 -0.69613922 -0.35671517 ;
	setAttr ".tk[32]" -type "float3" 0 -0.69613922 0.27787802 ;
	setAttr ".tk[33]" -type "float3" 0 -0.69613922 0.27787802 ;
	setAttr ".tk[34]" -type "float3" 0 -0.69613922 0.35671517 ;
	setAttr ".tk[35]" -type "float3" 0 -0.69613922 0.35671517 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "07138568-4553-653F-6AF5-49A1A5E52CE8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.5278169688342202 0 0 0 0 0.38378452481686054 0 0 0 0 1.9886675502324598 0
		 3.5423736264203178 4.6749095959992051 -7.9762213121334247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4151852 4.4149642 -7.9301777 ;
	setAttr ".rs" 50646;
	setAttr ".lt" -type "double3" -9.881161463718071e-16 0 0.45007950859884094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4151853236292107 4.2230723063935578 -8.5675198200788998 ;
	setAttr ".cbx" -type "double3" 2.4151853236292107 4.6068560763241893 -7.2928359515126617 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "522A8C6E-4441-94C0-AD06-35BB9B661B02";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" 0.07548777 -0.6773203 0.20266597 ;
	setAttr ".tk[37]" -type "float3" 0.07548777 -0.6773203 -0.15636018 ;
	setAttr ".tk[38]" -type "float3" 0.07548777 -0.6773203 -0.15636018 ;
	setAttr ".tk[39]" -type "float3" 0.07548777 -0.6773203 0.20266597 ;
	setAttr ".tk[40]" -type "float3" 0.07548777 -0.6773203 -0.3844139 ;
	setAttr ".tk[41]" -type "float3" 0.07548777 -0.6773203 -0.3844139 ;
	setAttr ".tk[42]" -type "float3" 0.07548777 -0.6773203 0.3844139 ;
	setAttr ".tk[43]" -type "float3" 0.07548777 -0.6773203 0.3844139 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "B3CC69FE-4493-3445-B65D-54A33BFCB819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4428884384647154 0 0 0 0 0.38378452481686054 0 0 0 0 1.9886675502324598 0
		 3.5255604085611276 4.6749095959992051 -7.9762213121334247 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 46;
	setAttr ".lnf" 91;
createNode polyTweak -n "polyTweak14";
	rename -uid "55065E98-4C5E-0275-5078-929BB9788BCF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[36]" -type "float3" 1.1641532e-09 -0.54689902 -2.7939677e-09 ;
	setAttr ".tk[37]" -type "float3" 1.1641532e-09 -0.54689902 2.7939677e-09 ;
	setAttr ".tk[38]" -type "float3" 1.1641532e-09 -0.54689902 2.7939677e-09 ;
	setAttr ".tk[39]" -type "float3" 1.1641532e-09 -0.54689902 -2.7939677e-09 ;
	setAttr ".tk[44]" -type "float3" 4.4237822e-09 -0.54689902 -2.7939677e-09 ;
	setAttr ".tk[45]" -type "float3" 4.4237822e-09 -0.54689902 2.7939677e-09 ;
	setAttr ".tk[46]" -type "float3" 4.4237822e-09 -0.54689902 2.7939677e-09 ;
	setAttr ".tk[47]" -type "float3" 4.4237822e-09 -0.54689902 -2.7939677e-09 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "1B9F3F0C-4961-A22C-8ABA-4ABC59B91FDD";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[69]" -type "float3" 1.2490009e-16 -0.010917759 0.0007921136 ;
	setAttr ".tk[70]" -type "float3" -1.2490009e-16 -0.010917759 0.0007921136 ;
	setAttr ".tk[73]" -type "float3" 0.076657616 -0.059796568 0.14416927 ;
	setAttr ".tk[74]" -type "float3" 0.025552552 -0.059796568 0.14416927 ;
	setAttr ".tk[75]" -type "float3" -0.025552535 -0.059796568 0.14416927 ;
	setAttr ".tk[76]" -type "float3" -0.076657616 -0.059796568 0.14416927 ;
	setAttr ".tk[79]" -type "float3" 0.076657616 -0.059796568 0.093064256 ;
	setAttr ".tk[80]" -type "float3" 0.025552552 -0.059796568 0.093064256 ;
	setAttr ".tk[81]" -type "float3" -0.025552535 -0.059796568 0.093064256 ;
	setAttr ".tk[82]" -type "float3" -0.076657616 -0.059796568 0.093064256 ;
	setAttr ".tk[85]" -type "float3" 0.076657616 -0.059796568 0.041959103 ;
	setAttr ".tk[86]" -type "float3" 0.025552552 -0.059796568 0.041959103 ;
	setAttr ".tk[87]" -type "float3" -0.025552535 -0.059796568 0.041959103 ;
	setAttr ".tk[88]" -type "float3" -0.076657616 -0.059796568 0.041959103 ;
	setAttr ".tk[91]" -type "float3" 0.076657616 -0.059796605 -0.0091459192 ;
	setAttr ".tk[92]" -type "float3" 0.025552552 -0.059796605 -0.0091459192 ;
	setAttr ".tk[93]" -type "float3" -0.025552535 -0.059796605 -0.0091459192 ;
	setAttr ".tk[94]" -type "float3" -0.076657616 -0.059796605 -0.0091459192 ;
	setAttr ".tk[128]" -type "float3" 0.058452331 -6.5857408e-09 -0.058452308 ;
	setAttr ".tk[139]" -type "float3" 0.0568069 0 -0.056806911 ;
	setAttr ".tk[149]" -type "float3" -0.058452331 -6.5857408e-09 -0.058452308 ;
	setAttr ".tk[158]" -type "float3" -0.0568069 0 -0.056806911 ;
	setAttr ".tk[171]" -type "float3" 0.0568069 0 0.056806911 ;
	setAttr ".tk[181]" -type "float3" 0.058452331 6.58574e-09 0.058452308 ;
	setAttr ".tk[190]" -type "float3" -0.0568069 0 0.056806911 ;
	setAttr ".tk[200]" -type "float3" -0.058452331 6.58574e-09 0.058452308 ;
	setAttr ".tk[208]" -type "float3" 0 -0.18662392 0.28043872 ;
	setAttr ".tk[209]" -type "float3" 0 -0.18662392 0.28043872 ;
	setAttr ".tk[210]" -type "float3" 0 -0.10380503 0.2804389 ;
	setAttr ".tk[211]" -type "float3" 0 -0.10380503 0.2804389 ;
	setAttr ".tk[212]" -type "float3" 0 -0.020986287 0.2804389 ;
	setAttr ".tk[213]" -type "float3" 0 -0.020986287 0.2804389 ;
	setAttr ".tk[214]" -type "float3" 0 0.061832514 0.2804389 ;
	setAttr ".tk[215]" -type "float3" 0 0.061832514 0.2804389 ;
	setAttr ".tk[216]" -type "float3" -1.2490009e-16 0.14499411 0.42095879 ;
	setAttr ".tk[217]" -type "float3" 1.2490009e-16 0.14499411 0.42095879 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "431A5727-4003-4013-F2B7-2B89D2B526DF";
	setAttr ".dc" -type "componentList" 2 "f[36:38]" "f[41:43]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AE6E91A6-4B6A-4BAA-5C83-05A3C84344AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24:26]" "e[31:33]" "e[101:102]" "e[105:106]";
	setAttr ".ix" -type "matrix" 1.2561562697451232 0 0 0 0 2.8864406434059346 6.1322900171921297 0
		 0 -1.1365467607102191 0.53496732118802404 0 -0.03772408426520979 6.963745732011831 -8.3014879236804493 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037724085 8.5206203 -5.2888398 ;
	setAttr ".rs" 51061;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0.05557774077514608 3.7816971776294395e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41457101759967052 8.2933109440855937 -5.3958333962341944 ;
	setAttr ".cbx" -type "double3" 0.33912284906925094 8.7479302126843201 -5.1818459788917437 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "A4051C95-40A3-FB35-892A-858250B8B83F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "35A8ACA4-4793-87F1-96DF-2B9DC7C9117D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "C7ED12A3-48F4-E35D-6709-BDB4FC66F28A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "C78AD00D-4C6D-2C53-8914-018423D14688";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "7D511C3A-42F4-F859-B090-3AB2CA0F7151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "DC50E550-4207-C54B-9978-1CBA03CD32A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B03F5910-4C33-EBC1-94A4-328FD004B040";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "199C7ED4-404D-6A1C-7C29-D688EA245EB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[106:107]" "e[110:111]";
	setAttr ".ix" -type "matrix" -0.66751689663383362 1.0284726236892316e-33 -8.1747243083939901e-17 0
		 -1.4575754083219424e-17 0.65682039521882085 0.11902006434318557 0 1.0573246897681032e-16 0.15644838085020266 -0.86337112913229674 0
		 0.00029478622237667204 3.9488583119358633 -17.883178537666915 1;
	setAttr ".wt" 0.69407540559768677;
	setAttr ".dr" no;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId26";
	rename -uid "D17D5289-4AB4-94BB-0E79-9BB25BCE527D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "113FEE1D-4E9E-400B-640A-04ACF78836D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "506E1009-45ED-EF94-9029-C1975477B17A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[118:119]" "e[122:123]";
	setAttr ".ix" -type "matrix" -0.66751689663383362 1.0284726236892316e-33 -8.1747243083939901e-17 0
		 -1.4575754083219424e-17 0.65682039521882085 0.11902006434318557 0 1.0573246897681032e-16 0.15644838085020266 -0.86337112913229674 0
		 0.00029478622237667204 3.9488583119358633 -17.883178537666915 1;
	setAttr ".wt" 0.68860363960266113;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BCB581FD-49CA-9BEC-D4EC-7CA61618B1ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1258\n            -height 733\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7CFE5417-45D0-BB0A-FB7D-1EB50A03D680";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeEdge1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeEdge2.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupId18.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape2.i";
connectAttr "groupId19.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "groupId1.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape4.i";
connectAttr "groupId2.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace14.out" "pTorusShape1.i";
connectAttr "groupId3.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace12.out" "pCylinder6Shape.i";
connectAttr "groupId5.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "groupId9.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape6.i";
connectAttr "groupId13.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCylinder11Shape.i";
connectAttr "groupId14.id" "pCylinder11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder11Shape.iog.og[0].gco";
connectAttr "polySplitRing6.out" "pCylinder12Shape.i";
connectAttr "groupId26.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace13.out" "pCylinder13Shape.i";
connectAttr "groupId20.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "polyMirror1.out" "pCubeShape6.i";
connectAttr "groupParts8.og" "pCylinder14Shape.i";
connectAttr "groupId25.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyCube1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTorus1.out" "polyExtrudeFace6.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitEdge1.ip";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[1]";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyExtrudeFace10.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[3]";
connectAttr "polyCube4.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyCylinder4.out" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[1]";
connectAttr "polyCylinder2.out" "groupParts6.ig";
connectAttr "groupId18.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId20.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySplitRing3.ip";
connectAttr "pCylinder13Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinder13Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace13.ip";
connectAttr "pCylinder13Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace14.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube5.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMirror1.ip";
connectAttr "pCube6.sp" "polyMirror1.sp";
connectAttr "pCubeShape6.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "pCylinderShape9.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape10.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape9.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape10.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts8.ig";
connectAttr "groupId25.id" "groupParts8.gi";
connectAttr "groupParts9.og" "polySplitRing5.ip";
connectAttr "pCylinder12Shape.wm" "polySplitRing5.mp";
connectAttr "polySurfaceShape1.o" "groupParts9.ig";
connectAttr "groupId26.id" "groupParts9.gi";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinder12Shape.wm" "polySplitRing6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of ArtilleryModel.ma
