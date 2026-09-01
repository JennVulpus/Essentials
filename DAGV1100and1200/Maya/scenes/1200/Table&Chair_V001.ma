//Maya ASCII 2027 scene
//Name: Table&Chair_V001.ma
//Last modified: Tue, Sep 01, 2026 11:42:54 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "F43EF580-478A-A683-A2DE-F19748B10F71";
createNode transform -s -n "persp";
	rename -uid "16681C6A-4DCA-2A14-CF40-879874505614";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4043164846011456 11.190438800766625 15.717460230165436 ;
	setAttr ".r" -type "double3" -35.999999999999567 373.99999999976507 -8.1948075090139302e-16 ;
	setAttr ".rpt" -type "double3" 8.4002339441161377e-16 -3.2972308448421454e-16 -1.3588870852526211e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "768A9564-4233-6100-306E-F39813A321ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.313091943818677;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3709639217437442 1.5099562172748624 0.13133285796090544 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "630A1019-4763-63D0-110F-80A7175AF876";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1094463752954706e-17 1000.7842938570524 -8.4345669254945581e-15 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" -4.1094463752954706e-17 6.8278311738787353e-16 8.4345669254945581e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9B60B4F8-4012-79D7-F2BD-22B6A52AA301";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.76494664414986;
	setAttr ".ow" 2.0642924676961867;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.0193472129025307 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "23C21913-4039-D31A-61D6-5FB327F788A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1002.1351133674309 0.68429385705188139 0.61286764378998138 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -2.0181860856297754e-14 0 -5.7590257807772607e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA60142D-49FE-ED84-402A-FF9509873061";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.49200773559573;
	setAttr ".ow" 10.577241122994442;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.6431056318351551 0.68429385705188139 0.6128676437899756 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "52295A94-4C87-B772-C54F-958E1B59D918";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1016332098408 0.56118260635199924 -0.25143204254698959 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D90757E7-451F-8B0B-44E3-4B8FD2341B9D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4773277760684;
	setAttr ".ow" 1.944887163209799;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.37569456622761338 0.56118260635199924 -0.25143204254698959 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "968F162F-41E7-B255-039F-AF8A16A3DC68";
	setAttr ".s" -type "double3" 12.568961858960693 0.22634574591391513 12.568961858960693 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "62A37D1B-418D-0F70-DDCE-5993B6D60169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Counter";
	rename -uid "D2407EC9-48DB-3F06-972F-08A8A02F7D2D";
	setAttr ".t" -type "double3" -2.9662863883931356 0.60999404786421807 0 ;
	setAttr ".s" -type "double3" 0.80633060205853813 2.2784780476886328 7.0548318555055172 ;
createNode mesh -n "CounterShape" -p "Counter";
	rename -uid "1B3B6A05-4429-0F60-9898-86A55888D165";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[50]" -type "float3" -1.4901161e-07 -3.7252903e-09 0 ;
	setAttr ".pt[60]" -type "float3" -1.4901161e-07 -3.7252903e-09 0 ;
	setAttr ".dr" 1;
createNode transform -n "Stool1";
	rename -uid "61CDDFD9-4F0E-88A2-AEA2-6DA865BC64DC";
	setAttr ".t" -type "double3" -1.3187130583661437 1.2395203729881452 1.1687219485852596 ;
	setAttr ".r" -type "double3" 0 88.612452946668782 0 ;
	setAttr ".s" -type "double3" 0.55362774555150007 0.11115732215946933 0.55362774555150007 ;
createNode transform -n "pCylinder5" -p "Stool1";
	rename -uid "D0C27C97-4039-F5AF-BA94-2EADB726F765";
	setAttr ".t" -type "double3" -0.68610240192704341 -3.0849255669939648 0 ;
	setAttr ".s" -type "double3" 0.037939405381630847 2.4720612131314925 0.037939405381630847 ;
createNode transform -n "transform5" -p "|Stool1|pCylinder5";
	rename -uid "770F27AC-43AC-41BC-A95E-35BA92784C89";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform5";
	rename -uid "50CCF3DF-4FC4-1268-D039-3EA24C476DFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "pCylinder4" -p "Stool1";
	rename -uid "19806D96-4C41-E3C8-6FE6-C6A95DB0465D";
	setAttr ".t" -type "double3" 0.66320676026606717 -3.0849255669939648 0 ;
	setAttr ".s" -type "double3" 0.037939405381630847 2.4720612131314925 0.037939405381630847 ;
createNode transform -n "transform4" -p "|Stool1|pCylinder4";
	rename -uid "28E10349-4F21-6C50-82DD-CDB34D849E9C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform4";
	rename -uid "45D1B1B1-4BC7-CB7D-2EB6-DFB46C1D0FE4";
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
createNode transform -n "pTorus1" -p "Stool1";
	rename -uid "A35B7E94-41CF-220C-7514-9C9B302E4606";
	setAttr ".t" -type "double3" 0 -5.4411477741259811 0 ;
	setAttr ".s" -type "double3" 0.68540388809743269 3.4137077251216374 0.68540388809743269 ;
createNode transform -n "transform3" -p "|Stool1|pTorus1";
	rename -uid "B6DFF3B5-4915-9D59-2405-52B46B5B8BAB";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform3";
	rename -uid "EBCA5C22-433F-25C8-C8AC-AF93A0CE728D";
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
createNode transform -n "pCylinder3" -p "Stool1";
	rename -uid "55CBBDFE-469D-2924-D203-F2892FDB8EE3";
	setAttr ".t" -type "double3" 0 -5.7931113407458135 0 ;
	setAttr ".s" -type "double3" 0.23273711399747093 4.8220316291353154 0.23273711399747093 ;
createNode transform -n "transform2" -p "|Stool1|pCylinder3";
	rename -uid "B960ACDD-4FEE-6311-DD06-4C8D8A8CBF69";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "0D6F6D07-45F2-A9B2-C072-21BCFBAAFE46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2" -p "Stool1";
	rename -uid "C8AD22BE-4B4A-D14B-01EF-5DA115E43FFC";
	setAttr ".t" -type "double3" 0 -1.004206577587432 0 ;
	setAttr ".s" -type "double3" 1.0258172430169963 0.08045618042022662 1.0258172430169963 ;
createNode transform -n "transform1" -p "|Stool1|pCylinder2";
	rename -uid "DF654ACC-4D7A-0100-3BC7-21912227DC44";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "54CBE733-4636-F833-DD96-358231B0899E";
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
createNode transform -n "transform6" -p "Stool1";
	rename -uid "9D0EB867-4AF8-8ECD-992E-B09642C219C2";
	setAttr ".v" no;
createNode mesh -n "StoolShape1" -p "transform6";
	rename -uid "E355C2C9-4FB5-ABD2-117E-75B608846BFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3192959651350975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Chair";
	rename -uid "FCBE9C36-4CAA-F1A3-75F2-018934E51E58";
	setAttr ".t" -type "double3" 5.2609392602235134 1.8688063000150539 0 ;
	setAttr ".s" -type "double3" 0.99136839619915851 0.095879318158532872 0.99136839619915851 ;
	setAttr ".rp" -type "double3" 0 -1.8688066576429472 0 ;
	setAttr ".sp" -type "double3" 0 -9.9931264133694757 0 ;
	setAttr ".spt" -type "double3" 0 8.1243197557265496 0 ;
createNode mesh -n "polySurfaceShape1" -p "Chair";
	rename -uid "F272F71A-4CDE-6477-C83F-0BAF0AEF8A0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[10:13]" "f[22:25]" "f[34:41]" "f[50:57]" "f[66:73]" "f[82:89]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6:9]" "f[18:21]" "f[26:33]" "f[42:49]" "f[58:65]" "f[74:81]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375
		 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375
		 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0 0.625
		 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[64]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0.059375525 0 0.059375525 ;
	setAttr ".pt[81]" -type "float3" 0.059375525 0 -0.059375525 ;
	setAttr ".pt[82]" -type "float3" -0.059375525 0 0.059375525 ;
	setAttr ".pt[83]" -type "float3" -0.059375525 0 -0.059375525 ;
	setAttr ".pt[84]" -type "float3" -0.059375525 0 0.059375525 ;
	setAttr ".pt[85]" -type "float3" -0.059375525 0 -0.059375525 ;
	setAttr ".pt[86]" -type "float3" 0.059375525 0 -0.059375525 ;
	setAttr ".pt[87]" -type "float3" 0.059375525 0 0.059375525 ;
	setAttr ".pt[88]" -type "float3" 0.059375525 0 -0.059375525 ;
	setAttr ".pt[89]" -type "float3" 0.059375525 0 0.059375525 ;
	setAttr ".pt[90]" -type "float3" -0.059375525 0 0.059375525 ;
	setAttr ".pt[91]" -type "float3" -0.059375525 0 -0.059375525 ;
	setAttr ".pt[92]" -type "float3" -0.059375525 0 -0.059375525 ;
	setAttr ".pt[93]" -type "float3" -0.059375525 0 0.059375525 ;
	setAttr ".pt[94]" -type "float3" 0.059375525 0 -0.059375525 ;
	setAttr ".pt[95]" -type "float3" 0.059375525 0 0.059375525 ;
	setAttr -s 96 ".vt[0:95]"  -0.5 -0.50000095 0.5 0.49999994 -0.50000095 0.5
		 -0.5 0.49999905 0.5 0.49999994 0.49999905 0.5 -0.5 0.49999905 -0.5 0.49999994 0.49999905 -0.5
		 -0.5 -0.50000095 -0.5 0.49999994 -0.50000095 -0.5 -0.5 -0.50000095 0.74844438 0.49999994 -0.50000095 0.74844438
		 0.49999994 0.49999905 0.74844438 -0.5 0.49999905 0.74844438 -0.5 0.49999905 -0.74844438
		 0.49999994 0.49999905 -0.74844438 0.49999994 -0.50000095 -0.74844438 -0.5 -0.50000095 -0.74844438
		 0.74844414 -0.50000095 -0.5 0.74844414 -0.50000095 0.5 0.74844414 0.49999905 -0.5
		 0.74844414 0.49999905 0.5 -0.74844432 -0.50000095 -0.5 -0.74844432 -0.50000095 0.5
		 -0.74844432 0.49999905 0.5 -0.74844432 0.49999905 -0.5 -0.5 -0.50000095 0.5 -0.5 0.49999905 0.5
		 -0.5 -0.50000095 0.74844438 -0.5 0.49999905 0.74844438 -0.5 0.49999905 -0.5 -0.5 -0.50000095 -0.5
		 -0.5 0.49999905 -0.74844438 -0.5 -0.50000095 -0.74844438 0.74844414 -0.50000095 0.5
		 0.74844414 0.49999905 0.5 0.74844414 0.49999905 0.74844438 0.74844414 -0.50000095 0.74844438
		 -0.74844426 -0.50000095 0.5 -0.74844426 0.49999905 0.5 -0.74844426 -0.50000095 0.74844438
		 -0.74844426 0.49999905 0.74844438 0.74844414 0.49999905 -0.5 0.74844414 -0.50000095 -0.5
		 0.74844414 -0.50000095 -0.74844438 0.74844414 0.49999905 -0.74844438 -0.74844426 0.49999905 -0.5
		 -0.74844426 -0.50000095 -0.5 -0.74844426 0.49999905 -0.74844438 -0.74844426 -0.50000095 -0.74844438
		 0.49999994 -0.50000095 0.5 0.49999994 -0.50000095 0.74844438 0.74844414 -0.50000095 0.5
		 0.74844414 -0.50000095 0.74844438 -0.5 -0.50000095 0.5 -0.5 -0.50000095 0.74844438
		 -0.74844426 -0.50000095 0.74844438 -0.74844426 -0.50000095 0.5 0.49999994 -0.50000095 -0.5
		 0.49999994 -0.50000095 -0.74844438 0.74844414 -0.50000095 -0.74844438 0.74844414 -0.50000095 -0.5
		 -0.5 -0.50000095 -0.5 -0.5 -0.50000095 -0.74844438 -0.74844426 -0.50000095 -0.5 -0.74844426 -0.50000095 -0.74844438
		 0.49999994 -0.50000095 0.5 0.49999994 -0.50000095 0.74844438 0.74844414 -0.50000095 0.5
		 0.74844414 -0.50000095 0.74844438 -0.5 -0.50000095 0.5 -0.5 -0.50000095 0.74844438
		 -0.74844426 -0.50000095 0.74844438 -0.74844426 -0.50000095 0.5 0.49999994 -0.50000095 -0.5
		 0.49999994 -0.50000095 -0.74844438 0.74844414 -0.50000095 -0.74844438 0.74844414 -0.50000095 -0.5
		 -0.5 -0.50000095 -0.5 -0.5 -0.50000095 -0.74844438 -0.74844426 -0.50000095 -0.5 -0.74844426 -0.50000095 -0.74844438
		 0.49999994 -9.99312496 0.5 0.49999994 -9.99312496 0.74844438 0.74844414 -9.99312496 0.5
		 0.74844414 -9.99312496 0.74844438 -0.5 -9.99312592 0.5 -0.5 -9.99312592 0.74844438
		 -0.74844426 -9.99312592 0.74844438 -0.74844426 -9.99312592 0.5 0.49999994 -9.99312496 -0.5
		 0.49999994 -9.99312496 -0.74844438 0.74844414 -9.99312496 -0.74844438 0.74844414 -9.99312496 -0.5
		 -0.5 -9.99312592 -0.5 -0.5 -9.99312592 -0.74844438 -0.74844426 -9.99312592 -0.5 -0.74844426 -9.99312592 -0.74844438;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 0 11 10 0 8 11 0 4 12 0 5 13 1
		 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0
		 0 24 0 2 25 0 24 25 0 8 26 0 24 26 0 11 27 0 26 27 0 25 27 0 4 28 0 6 29 0 28 29 0
		 12 30 0 28 30 0 15 31 0 30 31 0 29 31 0 1 32 0 3 33 0 32 33 0 10 34 0 33 34 0 9 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 0 36 38 0 27 39 0 38 39 0 37 39 0 5 40 0
		 7 41 0 40 41 0 14 42 0 41 42 0 13 43 0 43 42 0 40 43 0 28 44 0 29 45 0 44 45 0 30 46 0
		 44 46 0 31 47 0 46 47 0 45 47 0 1 48 0 9 49 0 48 49 0 32 50 0 48 50 0 35 51 0 50 51 0
		 49 51 0 24 52 0 26 53 0 52 53 0 38 54 0 53 54 0 36 55 0 55 54 0 52 55 0 7 56 0 14 57 0
		 56 57 0 42 58 0 57 58 0 41 59 0 59 58 0 56 59 0 29 60 0 31 61 0 60 61 0 45 62 0 60 62 0
		 47 63 0 62 63 0 61 63 0 48 64 0 49 65 0 64 65 0 50 66 0 64 66 0 51 67 0 66 67 0 65 67 0
		 52 68 0 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 56 72 0 57 73 0 72 73 0
		 58 74 0 73 74 0 59 75 0 75 74 0 72 75 0 60 76 0 61 77 0 76 77 0 62 78 0 76 78 0 63 79 0
		 78 79 0 77 79 0 64 80 0 65 81 0 80 81 0 66 82 0 80 82 0 67 83 0 82 83 0 81 83 0 68 84 0
		 69 85 0;
	setAttr ".ed[166:187]" 84 85 0 70 86 0 85 86 0 71 87 0 87 86 0 84 87 0 72 88 0
		 73 89 0 88 89 0 74 90 0 89 90 0 75 91 0 91 90 0 88 91 0 76 92 0 77 93 0 92 93 0 78 94 0
		 92 94 0 79 95 0 94 95 0 93 95 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 -5 44 46 -46
		mu 0 4 2 0 31 30
		f 4 12 47 -49 -45
		mu 0 4 0 14 32 31
		f 4 19 49 -51 -48
		mu 0 4 14 17 33 32
		f 4 -18 45 51 -50
		mu 0 4 17 2 30 33
		f 4 -9 52 54 -54
		mu 0 4 6 4 35 34
		f 4 20 55 -57 -53
		mu 0 4 4 18 36 35
		f 4 27 57 -59 -56
		mu 0 4 18 21 37 36
		f 4 -26 53 59 -58
		mu 0 4 21 6 34 37
		f 4 5 61 -63 -61
		mu 0 4 1 3 39 38
		f 4 15 63 -65 -62
		mu 0 4 3 16 40 39
		f 4 -17 65 66 -64
		mu 0 4 16 15 41 40
		f 4 -159 160 162 -164
		mu 0 4 86 87 88 89
		f 4 -47 68 70 -70
		mu 0 4 30 31 43 42
		f 4 166 168 -171 -172
		mu 0 4 90 91 92 93
		f 4 50 73 -75 -72
		mu 0 4 32 33 45 44
		f 4 -52 69 75 -74
		mu 0 4 33 30 42 45
		f 4 9 77 -79 -77
		mu 0 4 5 7 47 46
		f 4 174 176 -179 -180
		mu 0 4 94 95 96 97
		f 4 -25 81 82 -80
		mu 0 4 20 19 49 48
		f 4 -22 76 83 -82
		mu 0 4 19 5 46 49
		f 4 -55 84 86 -86
		mu 0 4 34 35 51 50
		f 4 56 87 -89 -85
		mu 0 4 35 36 52 51
		f 4 58 89 -91 -88
		mu 0 4 36 37 53 52
		f 4 -183 184 186 -188
		mu 0 4 98 99 100 101
		f 4 -14 92 94 -94
		mu 0 4 15 1 55 54
		f 4 60 95 -97 -93
		mu 0 4 1 38 56 55
		f 4 67 97 -99 -96
		mu 0 4 38 41 57 56
		f 4 -66 93 99 -98
		mu 0 4 41 15 54 57
		f 4 48 101 -103 -101
		mu 0 4 31 32 59 58
		f 4 71 103 -105 -102
		mu 0 4 32 44 60 59
		f 4 -73 105 106 -104
		mu 0 4 44 43 61 60
		f 4 -69 100 107 -106
		mu 0 4 43 31 58 61
		f 4 23 109 -111 -109
		mu 0 4 7 20 63 62
		f 4 79 111 -113 -110
		mu 0 4 20 48 64 63
		f 4 -81 113 114 -112
		mu 0 4 48 47 65 64
		f 4 -78 108 115 -114
		mu 0 4 47 7 62 65
		f 4 -60 116 118 -118
		mu 0 4 37 34 67 66
		f 4 85 119 -121 -117
		mu 0 4 34 50 68 67
		f 4 91 121 -123 -120
		mu 0 4 50 53 69 68
		f 4 -90 117 123 -122
		mu 0 4 53 37 66 69
		f 4 -95 124 126 -126
		mu 0 4 54 55 71 70
		f 4 96 127 -129 -125
		mu 0 4 55 56 72 71
		f 4 98 129 -131 -128
		mu 0 4 56 57 73 72
		f 4 -100 125 131 -130
		mu 0 4 57 54 70 73
		f 4 102 133 -135 -133
		mu 0 4 58 59 75 74
		f 4 104 135 -137 -134
		mu 0 4 59 60 76 75
		f 4 -107 137 138 -136
		mu 0 4 60 61 77 76
		f 4 -108 132 139 -138
		mu 0 4 61 58 74 77
		f 4 110 141 -143 -141
		mu 0 4 62 63 79 78
		f 4 112 143 -145 -142
		mu 0 4 63 64 80 79
		f 4 -115 145 146 -144
		mu 0 4 64 65 81 80
		f 4 -116 140 147 -146
		mu 0 4 65 62 78 81
		f 4 -119 148 150 -150
		mu 0 4 66 67 83 82
		f 4 120 151 -153 -149
		mu 0 4 67 68 84 83
		f 4 122 153 -155 -152
		mu 0 4 68 69 85 84
		f 4 -124 149 155 -154
		mu 0 4 69 66 82 85
		f 4 -127 156 158 -158
		mu 0 4 70 71 87 86
		f 4 128 159 -161 -157
		mu 0 4 71 72 88 87
		f 4 130 161 -163 -160
		mu 0 4 72 73 89 88
		f 4 -132 157 163 -162
		mu 0 4 73 70 86 89
		f 4 134 165 -167 -165
		mu 0 4 74 75 91 90
		f 4 136 167 -169 -166
		mu 0 4 75 76 92 91
		f 4 -139 169 170 -168
		mu 0 4 76 77 93 92
		f 4 -140 164 171 -170
		mu 0 4 77 74 90 93
		f 4 142 173 -175 -173
		mu 0 4 78 79 95 94
		f 4 144 175 -177 -174
		mu 0 4 79 80 96 95
		f 4 -147 177 178 -176
		mu 0 4 80 81 97 96
		f 4 -148 172 179 -178
		mu 0 4 81 78 94 97
		f 4 -151 180 182 -182
		mu 0 4 82 83 99 98
		f 4 152 183 -185 -181
		mu 0 4 83 84 100 99
		f 4 154 185 -187 -184
		mu 0 4 84 85 101 100
		f 4 -156 181 187 -186
		mu 0 4 85 82 98 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "Chair";
	rename -uid "DCA7C1A2-476D-4008-3154-13B8B68D207D";
	setAttr ".v" no;
createNode mesh -n "ChairShape" -p "transform9";
	rename -uid "8848EB8B-4EFA-9A9F-7654-2A9E6F6A7892";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "Chair";
	rename -uid "368FD76A-4E40-8F7E-9DF9-1BA937B78FE7";
	setAttr ".t" -type "double3" 0.30153847787193655 1.3962331907172132 -0.60676019495068345 ;
	setAttr ".s" -type "double3" 0.10490104798842638 1.9191559588290295 0.18560947219811016 ;
	setAttr ".rp" -type "double3" 0 -0.95957790732484238 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999996243681044 0 ;
	setAttr ".spt" -type "double3" 0 -0.45957794488808523 0 ;
createNode transform -n "transform7" -p "pCube3";
	rename -uid "91DE01D7-4FD7-DD4F-D3A0-1E80B87608D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform7";
	rename -uid "CA569467-49FC-692C-C7F0-B2A29093C2A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 -0.61142081 0 0 -0.61142081 
		0 6.9468665 -0.61142081 0 6.9468665 -0.61142081 0 6.9468665 0 0 6.9468665 0;
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
createNode transform -n "pCube2" -p "Chair";
	rename -uid "7FE7936C-4D11-A2A4-D8E1-558B14E7D2DB";
	setAttr ".t" -type "double3" 0.00071217923684052664 1.3962331907172132 -0.60676019495068345 ;
	setAttr ".s" -type "double3" 0.10490104798842638 1.9191559588290295 0.18560947219811016 ;
	setAttr ".rp" -type "double3" 0 -0.95957790732484238 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999996243681044 0 ;
	setAttr ".spt" -type "double3" 0 -0.45957794488808523 0 ;
createNode transform -n "transform10" -p "pCube2";
	rename -uid "0867F25F-4BFD-6BC3-0BD9-388A7DAF426F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform10";
	rename -uid "AB5022C9-49BF-2082-17DE-C08A9AD4B171";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 -0.61142081 0 0 -0.61142081 
		0 6.9468665 -0.61142081 0 6.9468665 -0.61142081 0 6.9468665 0 0 6.9468665 0;
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
createNode transform -n "pCube1" -p "Chair";
	rename -uid "AF0A31C2-49F5-8D8A-1CBC-7BA11266E598";
	setAttr ".t" -type "double3" -0.30540496003697104 1.3962331907172132 -0.60676019495068345 ;
	setAttr ".s" -type "double3" 0.10490104798842638 1.9191559588290295 0.18560947219811016 ;
	setAttr ".rp" -type "double3" 0 -0.95957790732484238 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999996243681044 0 ;
	setAttr ".spt" -type "double3" 0 -0.45957794488808523 0 ;
createNode transform -n "transform8" -p "pCube1";
	rename -uid "2B64B3C8-47D1-3C54-2965-D9938F2AC582";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform8";
	rename -uid "6AAF6DDA-45A9-CE67-D99F-A6B365332357";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.3841858e-07 0 -0.61142081 
		-2.3841858e-07 0 -0.61142081 2.3841858e-07 6.9468665 -0.61142081 -2.3841858e-07 6.9468665 
		-0.61142081 0 6.9468665 0 0 6.9468665 0;
createNode transform -n "Stool2";
	rename -uid "F1B14F31-4E89-C38E-323A-5EBBC2E93AE5";
	setAttr ".t" -type "double3" -1.3187130583661437 1.2395203729881452 -0.5266985743039132 ;
	setAttr ".r" -type "double3" 0 81.172643903369334 0 ;
	setAttr ".s" -type "double3" 0.55362774555150007 0.11115732215946933 0.55362774555150007 ;
createNode mesh -n "StoolShape2" -p "Stool2";
	rename -uid "68044F30-44D0-D745-E48D-0FA568C3282D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[40:60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.375 0.3125 0.38749999
		 0.3125 0.375 0.57501143 0.39999998 0.3125 0.38749999 0.57501119 0.41249996 0.3125
		 0.39999998 0.57501143 0.42499995 0.3125 0.41249996 0.57501119 0.43749994 0.3125 0.42499995
		 0.57501119 0.44999993 0.3125 0.43749994 0.57501119 0.46249992 0.3125 0.44999993 0.57501119
		 0.4749999 0.3125 0.46249992 0.57501119 0.48749989 0.3125 0.4749999 0.57501131 0.49999988
		 0.3125 0.48749989 0.57501119 0.51249987 0.3125 0.49999988 0.57501119 0.52499986 0.3125
		 0.51249987 0.57501119 0.53749985 0.3125 0.52499986 0.57501119 0.54999983 0.3125 0.53749985
		 0.57501119 0.56249982 0.3125 0.54999983 0.57501131 0.57499981 0.3125 0.56249982 0.57501119
		 0.5874998 0.3125 0.57499981 0.57501119 0.59999979 0.3125 0.5874998 0.57501119 0.61249977
		 0.3125 0.59999979 0.57501131 0.62499976 0.3125 0.61249977 0.57501119 0.61099237 0.92439067
		 0.58064073 0.95474243 0.54239529 0.97422945 0.5 0.98094416 0.45760468 0.9742294 0.41935927
		 0.95474243 0.3890076 0.92439067 0.36952057 0.88614535 0.36280581 0.84375 0.36952066
		 0.80135471 0.38900748 0.76310927 0.41935924 0.73275757 0.45760465 0.71327055 0.5
		 0.70655578 0.54239535 0.71327049 0.58064079 0.73275745 0.61099255 0.76310915 0.63047951
		 0.80135465 0.63719416 0.84375 0.63047934 0.88614535 0.5 0.84375 0.62499976 0.57501119
		 0.375 0.63944101 0.62499976 0.63944089 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749999 0.63877624 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.63863206
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249996 0.63860065 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.63859385 0.42499995 0.6875 0.5 1 0.43749994 0.63859236 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999993 0.63859206 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249992 0.638592 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.638592 0.4749999
		 0.6875 0.3513974 0.89203393 0.48749989 0.638592 0.48749989 0.6875 0.34374997 0.84375
		 0.49999988 0.638592 0.49999988 0.6875 0.3513974 0.79546607 0.51249987 0.638592 0.51249987
		 0.6875 0.37359107 0.75190854 0.52499986 0.638592 0.52499986 0.6875 0.40815851 0.71734107
		 0.53749985 0.638592 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.63859212
		 0.54999983 0.6875 0.5 0.68749994 0.56249982 0.63859242 0.56249982 0.6875 0.54828393
		 0.69514734 0.57499981 0.63859385 0.57499981 0.6875 0.59184152 0.71734101 0.5874998
		 0.63860065 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.638632 0.59999979
		 0.6875 0.64860266 0.79546607 0.61249977 0.63877624 0.65625 0.84375 0.61249977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 -1 0 0 1 0 0.95105714 0.40006065 -0.30901718
		 0.93551767 0.70003033 -0.3039681 0.89306295 0.91962433 -0.29017377 0.83506876 1 -0.27133039
		 0.80901754 0.40006065 -0.5877856 0.79579884 0.70003033 -0.57818168 0.75968474 0.91962433 -0.55194324
		 0.71035194 1 -0.51610088 0.5877856 0.40006065 -0.80901748 0.57818168 0.70003033 -0.79579878
		 0.55194324 0.91962433 -0.75968468 0.51610088 1 -0.71035188 0.30901715 0.40006065 -0.95105702
		 0.30396807 0.70003033 -0.93551755 0.29017371 0.91962433 -0.89306283 0.27133027 1 -0.83506864
		 0 0.40006065 -1.000000476837 1.5372265e-09 0.70003033 -0.98366129 5.7370073e-09 0.91962433 -0.93902183
		 1.1474015e-08 1 -0.87804312 -0.30901715 0.40006065 -0.95105696 -0.30396807 0.70003033 -0.93551749
		 -0.29017371 0.91962433 -0.89306283 -0.27133024 1 -0.83506864 -0.58778548 0.40006065 -0.8090173
		 -0.57818156 0.70003033 -0.7957986 -0.55194306 0.91962433 -0.75968456 -0.5161007 1 -0.71035177
		 -0.80901724 0.40006065 -0.58778542 -0.79579854 0.70003033 -0.57818151 -0.75968444 0.91962433 -0.55194306
		 -0.71035165 1 -0.5161007 -0.95105678 0.40006065 -0.30901706 -0.93551731 0.70003033 -0.30396798
		 -0.89306259 0.91962433 -0.29017362 -0.8350684 1 -0.27133018 -1.000000238419 0.40006065 0
		 -0.98366106 0.70003033 0 -0.93902159 0.91962433 0 -0.87804288 1 0 -0.95105678 0.40006065 0.30901706
		 -0.93551731 0.70003033 0.30396798 -0.89306259 0.91962433 0.29017359 -0.8350684 1 0.27133015
		 -0.80901718 0.40006065 0.58778536 -0.79579848 0.70003033 0.57818145 -0.75968438 0.91962433 0.55194294
		 -0.71035159 1 0.51610059 -0.58778536 0.40006065 0.80901712 -0.57818145 0.70003033 0.79579842
		 -0.551943 0.91962433 0.75968432 -0.51610065 1 0.71035153 -0.30901706 0.40006065 0.95105666
		 -0.30396798 0.70003033 0.93551719 -0.29017362 0.91962433 0.89306247 -0.27133018 1 0.83506829
		 -2.9802322e-08 0.40006065 1.000000119209 -3.1461287e-08 0.70003033 0.98366094 -3.5993658e-08 0.91962433 0.93902147
		 -4.2184997e-08 1 0.87804276 0.30901697 0.40006065 0.9510566 0.30396789 0.70003033 0.93551713
		 0.29017353 0.91962433 0.89306247 0.27133006 1 0.83506829 0.58778524 0.40006065 0.80901706
		 0.57818133 0.70003033 0.79579836 0.55194288 0.91962433 0.75968426 0.51610053 1 0.71035147
		 0.809017 0.40006065 0.5877853 0.7957983 0.70003033 0.57818139 0.75968421 0.91962433 0.55194294
		 0.71035141 1 0.51610059 0.95105654 0.40006065 0.309017 0.93551707 0.70003033 0.30396792
		 0.89306235 0.91962433 0.29017356 0.83506817 1 0.27133012 1 0.40006065 0 0.98366082 0.70003033 -1.6102684e-08
		 0.93902135 0.91962433 -6.0096035e-08 0.87804264 1 -1.2019207e-07;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 99 98 1 98 22 1 100 99 1
		 25 101 1 101 100 1 25 24 1 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1
		 27 26 1 26 30 1 33 32 1 37 33 1 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1
		 34 38 1 41 40 1 45 41 1 40 39 1 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1
		 49 48 1 53 49 1 48 47 1 47 46 1 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1
		 61 57 1 56 55 1 55 54 1 54 58 1 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1
		 64 63 1 63 62 1 62 66 1 69 68 1 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1
		 71 70 1 70 74 1 77 76 1 81 77 1 76 75 1 75 74 1 74 78 1 81 80 1 85 81 1 80 79 1 79 78 1
		 78 82 1 85 84 1 89 85 1 84 83 1 83 82 1 82 86 1 89 88 1 93 89 1 88 87 1 87 86 1 86 90 1
		 93 92 1 97 93 1 92 91 1 91 90 1 90 94 1 97 96 1 101 97 1 96 95 1 95 94 1 94 98 1
		 1 26 1 22 0 1 2 30 1 3 34 1 4 38 1 5 42 1 6 46 1 7 50 1 8 54 1 9 58 1 10 62 1 11 66 1
		 12 70 1 13 74 1 14 78 1 15 82 1 16 86 1 17 90 1 18 94 1 19 98 1 29 21 1 21 25 1 33 21 1
		 37 21 1 41 21 1 45 21 1;
	setAttr ".ed[166:219]" 49 21 1 53 21 1 57 21 1 61 21 1 65 21 1 69 21 1 73 21 1
		 77 21 1 81 21 1 85 21 1 89 21 1 93 21 1 97 21 1 101 21 1 24 100 1 23 99 0 24 28 1
		 23 27 0 28 32 1 27 31 0 32 36 1 31 35 0 36 40 1 35 39 0 40 44 1 39 43 0 44 48 1 43 47 0
		 48 52 1 47 51 0 52 56 1 51 55 0 56 60 1 55 59 0 60 64 1 59 63 0 64 68 1 63 67 0 68 72 1
		 67 71 0 72 76 1 71 75 0 76 80 1 75 79 0 80 84 1 79 83 0 84 88 1 83 87 0 88 92 1 87 91 0
		 92 96 1 91 95 0 96 100 1 95 99 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 0 140 -50 141
		mu 0 4 21 22 25 23
		f 4 1 142 -55 -141
		mu 0 4 22 24 27 25
		f 4 2 143 -60 -143
		mu 0 4 24 26 29 27
		f 4 3 144 -65 -144
		mu 0 4 26 28 31 29
		f 4 4 145 -70 -145
		mu 0 4 28 30 33 31
		f 4 5 146 -75 -146
		mu 0 4 30 32 35 33
		f 4 6 147 -80 -147
		mu 0 4 32 34 37 35
		f 4 7 148 -85 -148
		mu 0 4 34 36 39 37
		f 4 8 149 -90 -149
		mu 0 4 36 38 41 39
		f 4 9 150 -95 -150
		mu 0 4 38 40 43 41
		f 4 10 151 -100 -151
		mu 0 4 40 42 45 43
		f 4 11 152 -105 -152
		mu 0 4 42 44 47 45
		f 4 12 153 -110 -153
		mu 0 4 44 46 49 47
		f 4 13 154 -115 -154
		mu 0 4 46 48 51 49
		f 4 14 155 -120 -155
		mu 0 4 48 50 53 51
		f 4 15 156 -125 -156
		mu 0 4 50 52 55 53
		f 4 16 157 -130 -157
		mu 0 4 52 54 57 55
		f 4 17 158 -135 -158
		mu 0 4 54 56 59 57
		f 4 18 159 -140 -159
		mu 0 4 56 58 61 59
		f 4 19 -142 -42 -160
		mu 0 4 58 60 83 61
		f 3 -47 160 161
		mu 0 3 81 62 82
		f 3 -52 162 -161
		mu 0 3 62 63 82
		f 3 -57 163 -163
		mu 0 3 63 64 82
		f 3 -62 164 -164
		mu 0 3 64 65 82
		f 3 -67 165 -165
		mu 0 3 65 66 82
		f 3 -72 166 -166
		mu 0 3 66 67 82
		f 3 -77 167 -167
		mu 0 3 67 68 82
		f 3 -82 168 -168
		mu 0 3 68 69 82
		f 3 -87 169 -169
		mu 0 3 69 70 82
		f 3 -92 170 -170
		mu 0 3 70 71 82
		f 3 -97 171 -171
		mu 0 3 71 72 82
		f 3 -102 172 -172
		mu 0 3 72 73 82
		f 3 -107 173 -173
		mu 0 3 73 74 82
		f 3 -112 174 -174
		mu 0 3 74 75 82
		f 3 -117 175 -175
		mu 0 3 75 76 82
		f 3 -122 176 -176
		mu 0 3 76 77 82
		f 3 -127 177 -177
		mu 0 3 77 78 82
		f 3 -132 178 -178
		mu 0 3 78 79 82
		f 3 -137 179 -179
		mu 0 3 79 80 82
		f 3 -44 -162 -180
		mu 0 3 80 81 82
		f 4 -46 43 44 -181
		mu 0 4 87 81 80 144
		f 4 -49 181 40 41
		mu 0 4 83 85 143 61
		f 4 -48 180 42 -182
		mu 0 4 85 88 145 143
		f 4 45 182 -51 46
		mu 0 4 81 87 91 62
		f 4 47 183 -53 -183
		mu 0 4 86 84 89 90
		f 4 48 49 -54 -184
		mu 0 4 84 23 25 89
		f 4 50 184 -56 51
		mu 0 4 62 91 94 63
		f 4 52 185 -58 -185
		mu 0 4 90 89 92 93
		f 4 53 54 -59 -186
		mu 0 4 89 25 27 92
		f 4 55 186 -61 56
		mu 0 4 63 94 97 64
		f 4 57 187 -63 -187
		mu 0 4 93 92 95 96
		f 4 58 59 -64 -188
		mu 0 4 92 27 29 95
		f 4 60 188 -66 61
		mu 0 4 64 97 100 65
		f 4 62 189 -68 -189
		mu 0 4 96 95 98 99
		f 4 63 64 -69 -190
		mu 0 4 95 29 31 98
		f 4 65 190 -71 66
		mu 0 4 65 100 103 66
		f 4 67 191 -73 -191
		mu 0 4 99 98 101 102
		f 4 68 69 -74 -192
		mu 0 4 98 31 33 101
		f 4 70 192 -76 71
		mu 0 4 66 103 106 67
		f 4 72 193 -78 -193
		mu 0 4 102 101 104 105
		f 4 73 74 -79 -194
		mu 0 4 101 33 35 104
		f 4 75 194 -81 76
		mu 0 4 67 106 109 68
		f 4 77 195 -83 -195
		mu 0 4 105 104 107 108
		f 4 78 79 -84 -196
		mu 0 4 104 35 37 107
		f 4 80 196 -86 81
		mu 0 4 68 109 112 69
		f 4 82 197 -88 -197
		mu 0 4 108 107 110 111
		f 4 83 84 -89 -198
		mu 0 4 107 37 39 110
		f 4 85 198 -91 86
		mu 0 4 69 112 115 70
		f 4 87 199 -93 -199
		mu 0 4 111 110 113 114
		f 4 88 89 -94 -200
		mu 0 4 110 39 41 113
		f 4 90 200 -96 91
		mu 0 4 70 115 118 71
		f 4 92 201 -98 -201
		mu 0 4 114 113 116 117
		f 4 93 94 -99 -202
		mu 0 4 113 41 43 116
		f 4 95 202 -101 96
		mu 0 4 71 118 121 72
		f 4 97 203 -103 -203
		mu 0 4 117 116 119 120
		f 4 98 99 -104 -204
		mu 0 4 116 43 45 119
		f 4 100 204 -106 101
		mu 0 4 72 121 124 73
		f 4 102 205 -108 -205
		mu 0 4 120 119 122 123
		f 4 103 104 -109 -206
		mu 0 4 119 45 47 122
		f 4 105 206 -111 106
		mu 0 4 73 124 127 74
		f 4 107 207 -113 -207
		mu 0 4 123 122 125 126
		f 4 108 109 -114 -208
		mu 0 4 122 47 49 125
		f 4 110 208 -116 111
		mu 0 4 74 127 130 75
		f 4 112 209 -118 -209
		mu 0 4 126 125 128 129
		f 4 113 114 -119 -210
		mu 0 4 125 49 51 128
		f 4 115 210 -121 116
		mu 0 4 75 130 133 76
		f 4 117 211 -123 -211
		mu 0 4 129 128 131 132
		f 4 118 119 -124 -212
		mu 0 4 128 51 53 131
		f 4 120 212 -126 121
		mu 0 4 76 133 136 77
		f 4 122 213 -128 -213
		mu 0 4 132 131 134 135
		f 4 123 124 -129 -214
		mu 0 4 131 53 55 134
		f 4 125 214 -131 126
		mu 0 4 77 136 139 78
		f 4 127 215 -133 -215
		mu 0 4 135 134 137 138
		f 4 128 129 -134 -216
		mu 0 4 134 55 57 137
		f 4 130 216 -136 131
		mu 0 4 78 139 142 79
		f 4 132 217 -138 -217
		mu 0 4 138 137 140 141
		f 4 133 134 -139 -218
		mu 0 4 137 57 59 140
		f 4 135 218 -45 136
		mu 0 4 79 142 144 80
		f 4 137 219 -43 -219
		mu 0 4 141 140 143 145
		f 4 138 139 -41 -220
		mu 0 4 140 59 61 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5" -p "Stool2";
	rename -uid "9F23175C-48BC-6D3C-B711-B8AA1114E1FE";
	setAttr ".t" -type "double3" -0.68610240192704341 -3.0849255669939648 0 ;
	setAttr ".s" -type "double3" 0.037939405381630847 2.4720612131314925 0.037939405381630847 ;
createNode mesh -n "pCylinderShape5" -p "|Stool2|pCylinder5";
	rename -uid "9522B24F-454A-474E-BA54-88A434FCF880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "pCylinder4" -p "Stool2";
	rename -uid "D14D0987-48BD-D093-9CB8-5BBABF57997D";
	setAttr ".t" -type "double3" 0.66320676026606717 -3.0849255669939648 0 ;
	setAttr ".s" -type "double3" 0.037939405381630847 2.4720612131314925 0.037939405381630847 ;
createNode mesh -n "pCylinderShape4" -p "|Stool2|pCylinder4";
	rename -uid "C37A0C36-48C7-C6A9-A4F0-BD8E8EADC524";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "pTorus1" -p "Stool2";
	rename -uid "14088E74-4DDD-F2DF-E7FA-5D92F7AD3A18";
	setAttr ".t" -type "double3" 0 -5.4411477741259811 0 ;
	setAttr ".s" -type "double3" 0.68540388809743269 3.4137077251216374 0.68540388809743269 ;
createNode mesh -n "pTorusShape1" -p "|Stool2|pTorus1";
	rename -uid "D78A25E7-496C-3165-1EDE-AF924C4D028B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
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
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.84339744 0 -0.27403644 0.71743673 0 -0.52124828 0.52124828 0 -0.71743667
		 0.27403641 0 -0.84339738 0 0 -0.88680041 -0.27403641 0 -0.84339732 -0.52124816 0 -0.71743655
		 -0.71743649 0 -0.5212481 -0.84339714 0 -0.27403632 -0.88680023 0 0 -0.84339714 0 0.27403632
		 -0.71743643 0 0.52124804 -0.52124804 0 0.71743637 -0.27403632 0 0.84339702 -2.6428699e-08 0 0.88680011
		 0.27403626 0 0.84339696 0.52124792 0 0.71743631 0.71743625 0 0.52124798 0.8433969 0 0.27403629
		 0.88679999 0 0 0.84866673 0.034980725 -0.27574852 0.72191906 0.034980725 -0.52450484
		 0.52450484 0.034980725 -0.721919 0.27574849 0.034980725 -0.84866661 0 0.034980725 -0.89234084
		 -0.27574849 0.034980725 -0.84866655 -0.52450472 0.034980725 -0.72191882 -0.72191876 0.034980725 -0.52450472
		 -0.84866643 0.034980725 -0.2757484 -0.89234066 0.034980725 0 -0.84866643 0.034980725 0.2757484
		 -0.72191876 0.034980725 0.52450466 -0.52450466 0.034980725 0.7219187 -0.2757484 0.034980725 0.84866631
		 -2.6593817e-08 0.034980725 0.89234054 0.27574834 0.034980725 0.84866625 0.52450454 0.034980725 0.72191864
		 0.72191858 0.034980725 0.5245046 0.84866619 0.034980725 0.27574837 0.89234042 0.034980725 0
		 0.8639586 0.066537298 -0.28071716 0.73492712 0.066537298 -0.53395575 0.53395575 0.066537298 -0.73492706
		 0.28071713 0.066537298 -0.86395848 0 0.066537298 -0.90841967 -0.28071713 0.066537298 -0.86395848
		 -0.53395563 0.066537298 -0.73492688 -0.73492682 0.066537298 -0.53395557 -0.8639583 0.066537298 -0.28071705
		 -0.90841949 0.066537298 0 -0.8639583 0.066537298 0.28071705 -0.73492676 0.066537298 0.53395551
		 -0.53395551 0.066537298 0.7349267 -0.28071705 0.066537298 0.86395818 -2.7073003e-08 0.066537298 0.90841937
		 0.28071696 0.066537298 0.86395812 0.53395545 0.066537298 0.7349267 0.73492664 0.066537298 0.53395551
		 0.86395806 0.066537298 0.28071699 0.90841925 0.066537298 0 0.88777637 0.091580734 -0.28845602
		 0.75518775 0.091580734 -0.54867595 0.54867595 0.091580734 -0.75518769 0.28845599 0.091580734 -0.88777632
		 0 0.091580734 -0.93346316 -0.28845599 0.091580734 -0.88777626 -0.54867584 0.091580734 -0.75518751
		 -0.75518745 0.091580734 -0.54867578 -0.88777608 0.091580734 -0.2884559 -0.93346298 0.091580734 0
		 -0.88777608 0.091580734 0.2884559 -0.75518739 0.091580734 0.54867572 -0.54867572 0.091580734 0.75518733
		 -0.2884559 0.091580734 0.88777596 -2.7819357e-08 0.091580734 0.93346286 0.28845584 0.091580734 0.8877759
		 0.5486756 0.091580734 0.75518727 0.75518721 0.091580734 0.54867566 0.88777584 0.091580734 0.28845584
		 0.93346274 0.091580734 0 0.91778851 0.10765961 -0.29820755 0.78071755 0.10765961 -0.56722444
		 0.56722444 0.10765961 -0.78071749 0.29820752 0.10765961 -0.91778839 0 0.10765961 -0.96501976
		 -0.29820752 0.10765961 -0.91778833 -0.56722432 0.10765961 -0.78071731 -0.78071725 0.10765961 -0.56722426
		 -0.91778815 0.10765961 -0.29820743 -0.96501952 0.10765961 0 -0.91778815 0.10765961 0.29820743
		 -0.78071719 0.10765961 0.5672242 -0.5672242 0.10765961 0.78071713 -0.29820743 0.10765961 0.91778803
		 -2.8759816e-08 0.10765961 0.9650194 0.29820734 0.10765961 0.91778797 0.56722409 0.10765961 0.78071707
		 0.78071702 0.10765961 0.56722414 0.91778791 0.10765961 0.29820737 0.96501929 0.10765961 0
		 0.95105714 0.11320002 -0.30901718 0.80901754 0.11320002 -0.5877856 0.5877856 0.11320002 -0.80901748
		 0.30901715 0.11320002 -0.95105702 0 0.11320002 -1.000000476837 -0.30901715 0.11320002 -0.95105696
		 -0.58778548 0.11320002 -0.8090173 -0.80901724 0.11320002 -0.58778542 -0.95105678 0.11320002 -0.30901706
		 -1.000000238419 0.11320002 0 -0.95105678 0.11320002 0.30901706 -0.80901718 0.11320002 0.58778536
		 -0.58778536 0.11320002 0.80901712 -0.30901706 0.11320002 0.95105666 -2.9802322e-08 0.11320002 1.000000119209
		 0.30901697 0.11320002 0.9510566 0.58778524 0.11320002 0.80901706 0.809017 0.11320002 0.5877853
		 0.95105654 0.11320002 0.309017 1 0.11320002 0 0.98432583 0.10765962 -0.31982684 0.83731759 0.10765962 -0.60834682
		 0.60834682 0.10765962 -0.83731753 0.31982681 0.10765962 -0.98432571 0 0.10765962 -1.034981251
		 -0.31982681 0.10765962 -0.98432565 -0.6083467 0.10765962 -0.83731735 -0.83731729 0.10765962 -0.60834664
		 -0.98432547 0.10765962 -0.31982672 -1.034981012 0.10765962 0 -0.98432547 0.10765962 0.31982672
		 -0.83731723 0.10765962 0.60834652 -0.60834652 0.10765962 0.83731717 -0.31982672 0.10765962 0.98432535
		 -3.0844831e-08 0.10765962 1.034980893 0.31982663 0.10765962 0.98432529 0.6083464 0.10765962 0.83731711
		 0.83731705 0.10765962 0.60834646 0.98432523 0.10765962 0.31982666 1.034980774 0.10765962 0
		 1.014337897 0.091580741 -0.32957834 0.86284733 0.091580741 -0.62689525 0.62689525 0.091580741 -0.86284727
		 0.32957831 0.091580741 -1.014337778 0 0.091580741 -1.066537738 -0.32957831 0.091580741 -1.014337659
		 -0.62689513 0.091580741 -0.86284709 -0.86284703 0.091580741 -0.62689507 -1.01433754 0.091580741 -0.32957822
		 -1.066537499 0.091580741 0 -1.01433754 0.091580741 0.32957822 -0.86284697 0.091580741 0.62689501
		 -0.62689501 0.091580741 0.86284691 -0.32957822 0.091580741 1.01433742 -3.1785287e-08 0.091580741 1.06653738
		 0.3295781 0.091580741 1.014337301 0.62689489 0.091580741 0.86284685 0.86284679 0.091580741 0.62689495
		 1.014337182 0.091580741 0.32957816 1.066537261 0.091580741 0 1.038155675 0.066537306 -0.3373172
		 0.88310796 0.066537306 -0.64161545 0.64161545 0.066537306 -0.8831079 0.33731717 0.066537306 -1.038155556
		 0 0.066537306 -1.091581225 -0.33731717 0.066537306 -1.038155437;
	setAttr ".vt[166:331]" -0.64161533 0.066537306 -0.88310772 -0.88310766 0.066537306 -0.64161527
		 -1.038155317 0.066537306 -0.33731708 -1.091580987 0.066537306 0 -1.038155317 0.066537306 0.33731708
		 -0.8831076 0.066537306 0.64161521 -0.64161521 0.066537306 0.88310754 -0.33731708 0.066537306 1.038155198
		 -3.2531641e-08 0.066537306 1.091580868 0.33731699 0.066537306 1.038155079 0.64161503 0.066537306 0.88310742
		 0.88310736 0.066537306 0.64161509 1.03815496 0.066537306 0.33731702 1.091580749 0.066537306 0
		 1.053447604 0.034980733 -0.34228584 0.89611602 0.034980733 -0.65106636 0.65106636 0.034980733 -0.89611596
		 0.34228581 0.034980733 -1.053447366 0 0.034980733 -1.10766006 -0.34228581 0.034980733 -1.053447366
		 -0.65106624 0.034980733 -0.89611578 -0.89611572 0.034980733 -0.65106612 -1.053447127 0.034980733 -0.34228572
		 -1.10765982 0.034980733 0 -1.053447127 0.034980733 0.34228572 -0.8961156 0.034980733 0.65106606
		 -0.65106606 0.034980733 0.89611554 -0.34228572 0.034980733 1.053447008 -3.3010828e-08 0.034980733 1.1076597
		 0.3422856 0.034980733 1.053447008 0.65106595 0.034980733 0.89611548 0.89611542 0.034980733 0.65106601
		 1.053446889 0.034980733 0.34228563 1.10765958 0.034980733 0 1.058716893 0 -0.34399796
		 0.90059841 0 -0.65432298 0.65432298 0 -0.90059829 0.34399793 0 -1.058716774 0 0 -1.11320055
		 -0.34399793 0 -1.058716655 -0.65432286 0 -0.90059811 -0.90059805 0 -0.65432274 -1.058716416 0 -0.34399781
		 -1.11320031 0 0 -1.058716416 0 0.34399781 -0.90059799 0 0.65432268 -0.65432268 0 0.90059793
		 -0.34399781 0 1.058716297 -3.3175947e-08 0 1.11320019 0.34399772 0 1.058716297 0.65432256 0 0.90059787
		 0.90059781 0 0.65432262 1.058716178 0 0.34399775 1.11320007 0 0 1.053447604 -0.034980733 -0.34228584
		 0.89611602 -0.034980733 -0.65106636 0.65106636 -0.034980733 -0.89611596 0.34228581 -0.034980733 -1.053447366
		 0 -0.034980733 -1.10766006 -0.34228581 -0.034980733 -1.053447366 -0.65106624 -0.034980733 -0.89611578
		 -0.89611572 -0.034980733 -0.65106612 -1.053447127 -0.034980733 -0.34228572 -1.10765982 -0.034980733 0
		 -1.053447127 -0.034980733 0.34228572 -0.8961156 -0.034980733 0.65106606 -0.65106606 -0.034980733 0.89611554
		 -0.34228572 -0.034980733 1.053447008 -3.3010828e-08 -0.034980733 1.1076597 0.3422856 -0.034980733 1.053447008
		 0.65106595 -0.034980733 0.89611548 0.89611542 -0.034980733 0.65106601 1.053446889 -0.034980733 0.34228563
		 1.10765958 -0.034980733 0 1.038155675 -0.066537313 -0.3373172 0.88310796 -0.066537313 -0.64161545
		 0.64161545 -0.066537313 -0.8831079 0.33731717 -0.066537313 -1.038155556 0 -0.066537313 -1.091581225
		 -0.33731717 -0.066537313 -1.038155437 -0.64161533 -0.066537313 -0.88310772 -0.88310766 -0.066537313 -0.64161527
		 -1.038155317 -0.066537313 -0.33731708 -1.091580987 -0.066537313 0 -1.038155317 -0.066537313 0.33731708
		 -0.8831076 -0.066537313 0.64161521 -0.64161521 -0.066537313 0.88310754 -0.33731708 -0.066537313 1.038155198
		 -3.2531641e-08 -0.066537313 1.091580868 0.33731699 -0.066537313 1.038155079 0.64161503 -0.066537313 0.88310742
		 0.88310736 -0.066537313 0.64161509 1.03815496 -0.066537313 0.33731702 1.091580749 -0.066537313 0
		 1.014338017 -0.091580756 -0.32957837 0.86284745 -0.091580756 -0.62689531 0.62689531 -0.091580756 -0.86284739
		 0.32957834 -0.091580756 -1.014337897 0 -0.091580756 -1.066537857 -0.32957834 -0.091580756 -1.014337778
		 -0.62689519 -0.091580756 -0.86284721 -0.86284715 -0.091580756 -0.62689513 -1.014337659 -0.091580756 -0.32957825
		 -1.066537619 -0.091580756 0 -1.014337659 -0.091580756 0.32957825 -0.86284709 -0.091580756 0.62689507
		 -0.62689507 -0.091580756 0.86284703 -0.32957825 -0.091580756 1.01433742 -3.1785291e-08 -0.091580756 1.066537499
		 0.32957816 -0.091580756 1.01433742 0.62689495 -0.091580756 0.86284691 0.86284685 -0.091580756 0.62689501
		 1.014337301 -0.091580756 0.32957819 1.06653738 -0.091580756 0 0.98432583 -0.10765965 -0.31982684
		 0.83731759 -0.10765965 -0.60834682 0.60834682 -0.10765965 -0.83731753 0.31982681 -0.10765965 -0.98432571
		 0 -0.10765965 -1.034981251 -0.31982681 -0.10765965 -0.98432565 -0.6083467 -0.10765965 -0.83731735
		 -0.83731729 -0.10765965 -0.60834664 -0.98432547 -0.10765965 -0.31982672 -1.034981012 -0.10765965 0
		 -0.98432547 -0.10765965 0.31982672 -0.83731723 -0.10765965 0.60834652 -0.60834652 -0.10765965 0.83731717
		 -0.31982672 -0.10765965 0.98432535 -3.0844831e-08 -0.10765965 1.034980893 0.31982663 -0.10765965 0.98432529
		 0.6083464 -0.10765965 0.83731711 0.83731705 -0.10765965 0.60834646 0.98432523 -0.10765965 0.31982666
		 1.034980774 -0.10765965 0 0.95105714 -0.11320005 -0.30901718 0.80901754 -0.11320005 -0.5877856
		 0.5877856 -0.11320005 -0.80901748 0.30901715 -0.11320005 -0.95105702 0 -0.11320005 -1.000000476837
		 -0.30901715 -0.11320005 -0.95105696 -0.58778548 -0.11320005 -0.8090173 -0.80901724 -0.11320005 -0.58778542
		 -0.95105678 -0.11320005 -0.30901706 -1.000000238419 -0.11320005 0 -0.95105678 -0.11320005 0.30901706
		 -0.80901718 -0.11320005 0.58778536 -0.58778536 -0.11320005 0.80901712 -0.30901706 -0.11320005 0.95105666
		 -2.9802322e-08 -0.11320005 1.000000119209 0.30901697 -0.11320005 0.9510566 0.58778524 -0.11320005 0.80901706
		 0.809017 -0.11320005 0.5877853 0.95105654 -0.11320005 0.309017 1 -0.11320005 0 0.91778851 -0.10765965 -0.29820755
		 0.78071755 -0.10765965 -0.56722444 0.56722444 -0.10765965 -0.78071749 0.29820752 -0.10765965 -0.91778839
		 0 -0.10765965 -0.96501976 -0.29820752 -0.10765965 -0.91778833 -0.56722432 -0.10765965 -0.78071731
		 -0.78071725 -0.10765965 -0.56722426 -0.91778815 -0.10765965 -0.29820743 -0.96501952 -0.10765965 0
		 -0.91778815 -0.10765965 0.29820743 -0.78071719 -0.10765965 0.5672242;
	setAttr ".vt[332:399]" -0.5672242 -0.10765965 0.78071713 -0.29820743 -0.10765965 0.91778803
		 -2.8759816e-08 -0.10765965 0.9650194 0.29820734 -0.10765965 0.91778797 0.56722409 -0.10765965 0.78071707
		 0.78071702 -0.10765965 0.56722414 0.91778791 -0.10765965 0.29820737 0.96501929 -0.10765965 0
		 0.88777632 -0.091580778 -0.28845599 0.75518769 -0.091580778 -0.54867589 0.54867589 -0.091580778 -0.75518763
		 0.28845599 -0.091580778 -0.88777626 0 -0.091580778 -0.9334631 -0.28845599 -0.091580778 -0.8877762
		 -0.54867584 -0.091580778 -0.75518745 -0.75518739 -0.091580778 -0.54867578 -0.88777602 -0.091580778 -0.2884559
		 -0.93346292 -0.091580778 0 -0.88777602 -0.091580778 0.2884559 -0.75518733 -0.091580778 0.54867572
		 -0.54867572 -0.091580778 0.75518727 -0.2884559 -0.091580778 0.8877759 -2.7819356e-08 -0.091580778 0.9334628
		 0.28845581 -0.091580778 0.88777584 0.5486756 -0.091580778 0.75518721 0.75518715 -0.091580778 0.54867566
		 0.88777578 -0.091580778 0.28845584 0.93346268 -0.091580778 0 0.86395854 -0.066537328 -0.28071713
		 0.73492706 -0.066537328 -0.53395569 0.53395569 -0.066537328 -0.734927 0.2807171 -0.066537328 -0.86395842
		 0 -0.066537328 -0.90841961 -0.2807171 -0.066537328 -0.86395842 -0.53395563 -0.066537328 -0.73492682
		 -0.73492676 -0.066537328 -0.53395557 -0.86395824 -0.066537328 -0.28071702 -0.90841943 -0.066537328 0
		 -0.86395824 -0.066537328 0.28071702 -0.73492676 -0.066537328 0.53395551 -0.53395551 -0.066537328 0.7349267
		 -0.28071702 -0.066537328 0.86395812 -2.7073002e-08 -0.066537328 0.90841931 0.28071696 -0.066537328 0.86395806
		 0.5339554 -0.066537328 0.73492664 0.73492658 -0.066537328 0.53395545 0.863958 -0.066537328 0.28071699
		 0.90841919 -0.066537328 0 0.84866661 -0.034980744 -0.27574849 0.72191894 -0.034980744 -0.52450478
		 0.52450478 -0.034980744 -0.72191888 0.27574846 -0.034980744 -0.84866649 0 -0.034980744 -0.89234072
		 -0.27574846 -0.034980744 -0.84866643 -0.52450466 -0.034980744 -0.72191876 -0.7219187 -0.034980744 -0.5245046
		 -0.84866631 -0.034980744 -0.27574837 -0.89234054 -0.034980744 0 -0.84866631 -0.034980744 0.27574837
		 -0.72191864 -0.034980744 0.52450454 -0.52450454 -0.034980744 0.72191858 -0.27574837 -0.034980744 0.84866619
		 -2.6593813e-08 -0.034980744 0.89234042 0.27574831 -0.034980744 0.84866613 0.52450448 -0.034980744 0.72191852
		 0.72191846 -0.034980744 0.52450454 0.84866607 -0.034980744 0.27574831 0.8923403 -0.034980744 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Stool2";
	rename -uid "4EAD274C-4452-EFA4-7E5B-4F9E2837A251";
	setAttr ".t" -type "double3" 0 -5.7931113407458135 0 ;
	setAttr ".s" -type "double3" 0.23273711399747093 4.8220316291353154 0.23273711399747093 ;
createNode mesh -n "pCylinderShape3" -p "|Stool2|pCylinder3";
	rename -uid "7E90416E-48BD-2477-DDDD-02ADE7FDC5D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.61960655 -0.74222612 -0.20132282 0.52707028 -0.74222612 -0.38293955
		 0.38293868 -0.74222612 -0.52706993 0.20132336 -0.74222612 -0.61960649 -4.1544855e-08 -0.74222612 -0.65149355
		 -0.20132285 -0.74222612 -0.61960733 -0.3829391 -0.74222612 -0.52706945 -0.52706987 -0.74222612 -0.38293922
		 -0.61960709 -0.74222612 -0.20132285 -0.65149391 -0.74222618 -6.2317696e-08 -0.61960709 -0.74222618 0.20132272
		 -0.52706981 -0.74222618 0.3829391 -0.3829391 -0.74222612 0.52706897 -0.20132285 -0.74222612 0.61960948
		 -6.0961234e-08 -0.74222612 0.65149307 0.2013227 -0.74222612 0.61960697 0.38293892 -0.74222612 0.52706897
		 0.52706963 -0.74222612 0.3829394 0.61960691 -0.74222612 0.20132272 0.65149367 -0.74222612 -6.2317696e-08
		 0.61960709 1.000001072884 -0.20132288 0.52707028 1.000001072884 -0.38293946 0.38293922 1.000001072884 -0.52707052
		 0.20132324 1.000001072884 -0.61960733 -4.1545121e-08 0.99999988 -0.65149498 -0.20132302 0.99999988 -0.61960846
		 -0.38293898 0.99999988 -0.5270704 -0.52707034 0.99999988 -0.38293895 -0.61960834 0.99999988 -0.20132294
		 -0.65149474 0.99999988 -6.2317667e-08 -0.61960834 0.99999988 0.20132279 -0.52707028 0.99999988 0.38293877
		 -0.38293889 0.99999988 0.52707016 -0.20132288 0.99999988 0.61960816 -6.0961156e-08 0.99999988 0.65149462
		 0.20132278 0.99999988 0.61960799 0.38293868 0.99999988 0.52707011 0.52707011 0.99999988 0.38293877
		 0.61960799 0.99999988 0.20132275 0.6514945 0.99999988 -6.2317667e-08 0 0.99999988 0
		 3.27031374 -0.81703794 -1.062587023 2.78190327 -0.81703794 -2.021171093 2.021168232 -0.81703794 -2.78189874
		 1.062595248 -0.81703794 -3.27031374 6.1127395e-07 -0.81703794 -3.43861246 -1.0625875 -0.81703794 -3.27031469
		 -2.021170139 -0.81703794 -2.78189754 -2.78189874 -0.81703794 -2.021170855 -3.27031422 -0.81703794 -1.0625875
		 -3.43861365 -0.81703794 4.6811456e-07 -3.27031422 -0.81703794 1.062587976 -2.78189874 -0.81703794 2.021170616
		 -2.021170139 -0.81703794 2.78189707 -1.0625875 -0.81703794 3.27032804 5.0879362e-07 -0.81703794 3.43861198
		 1.06258893 -0.81703794 3.27031446 2.021170378 -0.81703794 2.78189707 2.78190064 -0.81703794 2.02117157
		 3.27031446 -0.81703794 1.062589765 3.43861246 -0.81703794 4.6811456e-07 3.27031374 -0.8886615 -1.062587023
		 2.78190327 -0.8886615 -2.021171093 8.3055244e-07 -0.8886615 7.9225214e-07 2.021168232 -0.8886615 -2.78189874
		 1.062595248 -0.8886615 -3.27031374 6.1127395e-07 -0.8886615 -3.43861246 -1.0625875 -0.8886615 -3.27031469
		 -2.021170139 -0.8886615 -2.78189754 -2.78189874 -0.8886615 -2.021170855 -3.27031422 -0.8886615 -1.0625875
		 -3.43861365 -0.8886615 4.6811456e-07 -3.27031422 -0.8886615 1.062587976 -2.78189874 -0.8886615 2.021170616
		 -2.021170139 -0.8886615 2.78189707 -1.0625875 -0.8886615 3.27032804 5.0879362e-07 -0.8886615 3.43861198
		 1.06258893 -0.8886615 3.27031446 2.021170378 -0.8886615 2.78189707 2.78190064 -0.8886615 2.02117157
		 3.27031446 -0.8886615 1.062589765 3.43861246 -0.8886615 4.6811456e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 2 43 1 42 43 0 3 44 1 43 44 0
		 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0 7 48 1 47 48 0 8 49 1 48 49 0 9 50 1
		 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1 52 53 0 13 54 1 53 54 0 14 55 1 54 55 0
		 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 63 61 1 63 62 1 43 64 1 62 64 0 63 64 1 44 65 1 64 65 0 63 65 1
		 45 66 1 65 66 0 63 66 1 46 67 1 66 67 0 63 67 1 47 68 1 67 68 0 63 68 1 48 69 1 68 69 0
		 63 69 1 49 70 1 69 70 0 63 70 1 50 71 1 70 71 0 63 71 1 51 72 1 71 72 0 63 72 1 52 73 1
		 72 73 0 63 73 1 53 74 1 73 74 0 63 74 1 54 75 1 74 75 0 63 75 1 55 76 1 75 76 0 63 76 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 63 77 1 57 78 1 77 78 0 63 78 1 58 79 1 78 79 0 63 79 1
		 59 80 1 79 80 0 63 80 1 60 81 1 80 81 0 63 81 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 -83 120 122 -122
		mu 0 4 84 85 105 104
		f 4 -85 121 126 -126
		mu 0 4 86 84 104 106
		f 4 -87 125 129 -129
		mu 0 4 87 86 106 107
		f 4 -89 128 132 -132
		mu 0 4 88 87 107 108
		f 4 -91 131 135 -135
		mu 0 4 89 88 108 109
		f 4 -93 134 138 -138
		mu 0 4 90 89 109 110
		f 4 -95 137 141 -141
		mu 0 4 91 90 110 111
		f 4 -97 140 144 -144
		mu 0 4 92 91 111 112
		f 4 -99 143 147 -147
		mu 0 4 93 92 112 113
		f 4 -101 146 150 -150
		mu 0 4 94 93 113 114
		f 4 -103 149 153 -153
		mu 0 4 95 94 114 115
		f 4 -105 152 156 -156
		mu 0 4 96 95 115 116
		f 4 -107 155 159 -159
		mu 0 4 97 96 116 117
		f 4 -109 158 162 -162
		mu 0 4 98 97 117 118
		f 4 -111 161 165 -165
		mu 0 4 99 98 118 119
		f 4 -113 164 168 -168
		mu 0 4 100 99 119 120
		f 4 -115 167 171 -171
		mu 0 4 101 100 120 121
		f 4 -117 170 174 -174
		mu 0 4 102 101 121 122
		f 4 -119 173 177 -177
		mu 0 4 103 102 122 123
		f 4 -120 176 179 -121
		mu 0 4 85 103 123 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2" -p "Stool2";
	rename -uid "476B8743-4995-D544-A445-968A189AFFE8";
	setAttr ".t" -type "double3" 0 -1.004206577587432 0 ;
	setAttr ".s" -type "double3" 1.0258172430169963 0.08045618042022662 1.0258172430169963 ;
createNode mesh -n "pCylinderShape2" -p "|Stool2|pCylinder2";
	rename -uid "FEDE373F-4B00-2605-EE73-1D9E8B84BE46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "Stool3";
	rename -uid "9868D84F-4290-621B-C0B2-46865A90491E";
	setAttr ".t" -type "double3" -1.3187130583661437 1.2395203729881452 -2.0813852375965682 ;
	setAttr ".r" -type "double3" 0 90.940832049778976 0 ;
	setAttr ".s" -type "double3" 0.55362774555150007 0.11115732215946933 0.55362774555150007 ;
createNode mesh -n "StoolShape3" -p "Stool3";
	rename -uid "1511AD64-4115-1961-F360-A7A56F68E261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[40:60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.375 0.3125 0.38749999
		 0.3125 0.375 0.57501143 0.39999998 0.3125 0.38749999 0.57501119 0.41249996 0.3125
		 0.39999998 0.57501143 0.42499995 0.3125 0.41249996 0.57501119 0.43749994 0.3125 0.42499995
		 0.57501119 0.44999993 0.3125 0.43749994 0.57501119 0.46249992 0.3125 0.44999993 0.57501119
		 0.4749999 0.3125 0.46249992 0.57501119 0.48749989 0.3125 0.4749999 0.57501131 0.49999988
		 0.3125 0.48749989 0.57501119 0.51249987 0.3125 0.49999988 0.57501119 0.52499986 0.3125
		 0.51249987 0.57501119 0.53749985 0.3125 0.52499986 0.57501119 0.54999983 0.3125 0.53749985
		 0.57501119 0.56249982 0.3125 0.54999983 0.57501131 0.57499981 0.3125 0.56249982 0.57501119
		 0.5874998 0.3125 0.57499981 0.57501119 0.59999979 0.3125 0.5874998 0.57501119 0.61249977
		 0.3125 0.59999979 0.57501131 0.62499976 0.3125 0.61249977 0.57501119 0.61099237 0.92439067
		 0.58064073 0.95474243 0.54239529 0.97422945 0.5 0.98094416 0.45760468 0.9742294 0.41935927
		 0.95474243 0.3890076 0.92439067 0.36952057 0.88614535 0.36280581 0.84375 0.36952066
		 0.80135471 0.38900748 0.76310927 0.41935924 0.73275757 0.45760465 0.71327055 0.5
		 0.70655578 0.54239535 0.71327049 0.58064079 0.73275745 0.61099255 0.76310915 0.63047951
		 0.80135465 0.63719416 0.84375 0.63047934 0.88614535 0.5 0.84375 0.62499976 0.57501119
		 0.375 0.63944101 0.62499976 0.63944089 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749999 0.63877624 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.63863206
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249996 0.63860065 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.63859385 0.42499995 0.6875 0.5 1 0.43749994 0.63859236 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999993 0.63859206 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249992 0.638592 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.638592 0.4749999
		 0.6875 0.3513974 0.89203393 0.48749989 0.638592 0.48749989 0.6875 0.34374997 0.84375
		 0.49999988 0.638592 0.49999988 0.6875 0.3513974 0.79546607 0.51249987 0.638592 0.51249987
		 0.6875 0.37359107 0.75190854 0.52499986 0.638592 0.52499986 0.6875 0.40815851 0.71734107
		 0.53749985 0.638592 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.63859212
		 0.54999983 0.6875 0.5 0.68749994 0.56249982 0.63859242 0.56249982 0.6875 0.54828393
		 0.69514734 0.57499981 0.63859385 0.57499981 0.6875 0.59184152 0.71734101 0.5874998
		 0.63860065 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.638632 0.59999979
		 0.6875 0.64860266 0.79546607 0.61249977 0.63877624 0.65625 0.84375 0.61249977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 -1 0 0 1 0 0.95105714 0.40006065 -0.30901718
		 0.93551767 0.70003033 -0.3039681 0.89306295 0.91962433 -0.29017377 0.83506876 1 -0.27133039
		 0.80901754 0.40006065 -0.5877856 0.79579884 0.70003033 -0.57818168 0.75968474 0.91962433 -0.55194324
		 0.71035194 1 -0.51610088 0.5877856 0.40006065 -0.80901748 0.57818168 0.70003033 -0.79579878
		 0.55194324 0.91962433 -0.75968468 0.51610088 1 -0.71035188 0.30901715 0.40006065 -0.95105702
		 0.30396807 0.70003033 -0.93551755 0.29017371 0.91962433 -0.89306283 0.27133027 1 -0.83506864
		 0 0.40006065 -1.000000476837 1.5372265e-09 0.70003033 -0.98366129 5.7370073e-09 0.91962433 -0.93902183
		 1.1474015e-08 1 -0.87804312 -0.30901715 0.40006065 -0.95105696 -0.30396807 0.70003033 -0.93551749
		 -0.29017371 0.91962433 -0.89306283 -0.27133024 1 -0.83506864 -0.58778548 0.40006065 -0.8090173
		 -0.57818156 0.70003033 -0.7957986 -0.55194306 0.91962433 -0.75968456 -0.5161007 1 -0.71035177
		 -0.80901724 0.40006065 -0.58778542 -0.79579854 0.70003033 -0.57818151 -0.75968444 0.91962433 -0.55194306
		 -0.71035165 1 -0.5161007 -0.95105678 0.40006065 -0.30901706 -0.93551731 0.70003033 -0.30396798
		 -0.89306259 0.91962433 -0.29017362 -0.8350684 1 -0.27133018 -1.000000238419 0.40006065 0
		 -0.98366106 0.70003033 0 -0.93902159 0.91962433 0 -0.87804288 1 0 -0.95105678 0.40006065 0.30901706
		 -0.93551731 0.70003033 0.30396798 -0.89306259 0.91962433 0.29017359 -0.8350684 1 0.27133015
		 -0.80901718 0.40006065 0.58778536 -0.79579848 0.70003033 0.57818145 -0.75968438 0.91962433 0.55194294
		 -0.71035159 1 0.51610059 -0.58778536 0.40006065 0.80901712 -0.57818145 0.70003033 0.79579842
		 -0.551943 0.91962433 0.75968432 -0.51610065 1 0.71035153 -0.30901706 0.40006065 0.95105666
		 -0.30396798 0.70003033 0.93551719 -0.29017362 0.91962433 0.89306247 -0.27133018 1 0.83506829
		 -2.9802322e-08 0.40006065 1.000000119209 -3.1461287e-08 0.70003033 0.98366094 -3.5993658e-08 0.91962433 0.93902147
		 -4.2184997e-08 1 0.87804276 0.30901697 0.40006065 0.9510566 0.30396789 0.70003033 0.93551713
		 0.29017353 0.91962433 0.89306247 0.27133006 1 0.83506829 0.58778524 0.40006065 0.80901706
		 0.57818133 0.70003033 0.79579836 0.55194288 0.91962433 0.75968426 0.51610053 1 0.71035147
		 0.809017 0.40006065 0.5877853 0.7957983 0.70003033 0.57818139 0.75968421 0.91962433 0.55194294
		 0.71035141 1 0.51610059 0.95105654 0.40006065 0.309017 0.93551707 0.70003033 0.30396792
		 0.89306235 0.91962433 0.29017356 0.83506817 1 0.27133012 1 0.40006065 0 0.98366082 0.70003033 -1.6102684e-08
		 0.93902135 0.91962433 -6.0096035e-08 0.87804264 1 -1.2019207e-07;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 99 98 1 98 22 1 100 99 1
		 25 101 1 101 100 1 25 24 1 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1
		 27 26 1 26 30 1 33 32 1 37 33 1 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1
		 34 38 1 41 40 1 45 41 1 40 39 1 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1
		 49 48 1 53 49 1 48 47 1 47 46 1 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1
		 61 57 1 56 55 1 55 54 1 54 58 1 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1
		 64 63 1 63 62 1 62 66 1 69 68 1 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1
		 71 70 1 70 74 1 77 76 1 81 77 1 76 75 1 75 74 1 74 78 1 81 80 1 85 81 1 80 79 1 79 78 1
		 78 82 1 85 84 1 89 85 1 84 83 1 83 82 1 82 86 1 89 88 1 93 89 1 88 87 1 87 86 1 86 90 1
		 93 92 1 97 93 1 92 91 1 91 90 1 90 94 1 97 96 1 101 97 1 96 95 1 95 94 1 94 98 1
		 1 26 1 22 0 1 2 30 1 3 34 1 4 38 1 5 42 1 6 46 1 7 50 1 8 54 1 9 58 1 10 62 1 11 66 1
		 12 70 1 13 74 1 14 78 1 15 82 1 16 86 1 17 90 1 18 94 1 19 98 1 29 21 1 21 25 1 33 21 1
		 37 21 1 41 21 1 45 21 1;
	setAttr ".ed[166:219]" 49 21 1 53 21 1 57 21 1 61 21 1 65 21 1 69 21 1 73 21 1
		 77 21 1 81 21 1 85 21 1 89 21 1 93 21 1 97 21 1 101 21 1 24 100 1 23 99 0 24 28 1
		 23 27 0 28 32 1 27 31 0 32 36 1 31 35 0 36 40 1 35 39 0 40 44 1 39 43 0 44 48 1 43 47 0
		 48 52 1 47 51 0 52 56 1 51 55 0 56 60 1 55 59 0 60 64 1 59 63 0 64 68 1 63 67 0 68 72 1
		 67 71 0 72 76 1 71 75 0 76 80 1 75 79 0 80 84 1 79 83 0 84 88 1 83 87 0 88 92 1 87 91 0
		 92 96 1 91 95 0 96 100 1 95 99 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 0 140 -50 141
		mu 0 4 21 22 25 23
		f 4 1 142 -55 -141
		mu 0 4 22 24 27 25
		f 4 2 143 -60 -143
		mu 0 4 24 26 29 27
		f 4 3 144 -65 -144
		mu 0 4 26 28 31 29
		f 4 4 145 -70 -145
		mu 0 4 28 30 33 31
		f 4 5 146 -75 -146
		mu 0 4 30 32 35 33
		f 4 6 147 -80 -147
		mu 0 4 32 34 37 35
		f 4 7 148 -85 -148
		mu 0 4 34 36 39 37
		f 4 8 149 -90 -149
		mu 0 4 36 38 41 39
		f 4 9 150 -95 -150
		mu 0 4 38 40 43 41
		f 4 10 151 -100 -151
		mu 0 4 40 42 45 43
		f 4 11 152 -105 -152
		mu 0 4 42 44 47 45
		f 4 12 153 -110 -153
		mu 0 4 44 46 49 47
		f 4 13 154 -115 -154
		mu 0 4 46 48 51 49
		f 4 14 155 -120 -155
		mu 0 4 48 50 53 51
		f 4 15 156 -125 -156
		mu 0 4 50 52 55 53
		f 4 16 157 -130 -157
		mu 0 4 52 54 57 55
		f 4 17 158 -135 -158
		mu 0 4 54 56 59 57
		f 4 18 159 -140 -159
		mu 0 4 56 58 61 59
		f 4 19 -142 -42 -160
		mu 0 4 58 60 83 61
		f 3 -47 160 161
		mu 0 3 81 62 82
		f 3 -52 162 -161
		mu 0 3 62 63 82
		f 3 -57 163 -163
		mu 0 3 63 64 82
		f 3 -62 164 -164
		mu 0 3 64 65 82
		f 3 -67 165 -165
		mu 0 3 65 66 82
		f 3 -72 166 -166
		mu 0 3 66 67 82
		f 3 -77 167 -167
		mu 0 3 67 68 82
		f 3 -82 168 -168
		mu 0 3 68 69 82
		f 3 -87 169 -169
		mu 0 3 69 70 82
		f 3 -92 170 -170
		mu 0 3 70 71 82
		f 3 -97 171 -171
		mu 0 3 71 72 82
		f 3 -102 172 -172
		mu 0 3 72 73 82
		f 3 -107 173 -173
		mu 0 3 73 74 82
		f 3 -112 174 -174
		mu 0 3 74 75 82
		f 3 -117 175 -175
		mu 0 3 75 76 82
		f 3 -122 176 -176
		mu 0 3 76 77 82
		f 3 -127 177 -177
		mu 0 3 77 78 82
		f 3 -132 178 -178
		mu 0 3 78 79 82
		f 3 -137 179 -179
		mu 0 3 79 80 82
		f 3 -44 -162 -180
		mu 0 3 80 81 82
		f 4 -46 43 44 -181
		mu 0 4 87 81 80 144
		f 4 -49 181 40 41
		mu 0 4 83 85 143 61
		f 4 -48 180 42 -182
		mu 0 4 85 88 145 143
		f 4 45 182 -51 46
		mu 0 4 81 87 91 62
		f 4 47 183 -53 -183
		mu 0 4 86 84 89 90
		f 4 48 49 -54 -184
		mu 0 4 84 23 25 89
		f 4 50 184 -56 51
		mu 0 4 62 91 94 63
		f 4 52 185 -58 -185
		mu 0 4 90 89 92 93
		f 4 53 54 -59 -186
		mu 0 4 89 25 27 92
		f 4 55 186 -61 56
		mu 0 4 63 94 97 64
		f 4 57 187 -63 -187
		mu 0 4 93 92 95 96
		f 4 58 59 -64 -188
		mu 0 4 92 27 29 95
		f 4 60 188 -66 61
		mu 0 4 64 97 100 65
		f 4 62 189 -68 -189
		mu 0 4 96 95 98 99
		f 4 63 64 -69 -190
		mu 0 4 95 29 31 98
		f 4 65 190 -71 66
		mu 0 4 65 100 103 66
		f 4 67 191 -73 -191
		mu 0 4 99 98 101 102
		f 4 68 69 -74 -192
		mu 0 4 98 31 33 101
		f 4 70 192 -76 71
		mu 0 4 66 103 106 67
		f 4 72 193 -78 -193
		mu 0 4 102 101 104 105
		f 4 73 74 -79 -194
		mu 0 4 101 33 35 104
		f 4 75 194 -81 76
		mu 0 4 67 106 109 68
		f 4 77 195 -83 -195
		mu 0 4 105 104 107 108
		f 4 78 79 -84 -196
		mu 0 4 104 35 37 107
		f 4 80 196 -86 81
		mu 0 4 68 109 112 69
		f 4 82 197 -88 -197
		mu 0 4 108 107 110 111
		f 4 83 84 -89 -198
		mu 0 4 107 37 39 110
		f 4 85 198 -91 86
		mu 0 4 69 112 115 70
		f 4 87 199 -93 -199
		mu 0 4 111 110 113 114
		f 4 88 89 -94 -200
		mu 0 4 110 39 41 113
		f 4 90 200 -96 91
		mu 0 4 70 115 118 71
		f 4 92 201 -98 -201
		mu 0 4 114 113 116 117
		f 4 93 94 -99 -202
		mu 0 4 113 41 43 116
		f 4 95 202 -101 96
		mu 0 4 71 118 121 72
		f 4 97 203 -103 -203
		mu 0 4 117 116 119 120
		f 4 98 99 -104 -204
		mu 0 4 116 43 45 119
		f 4 100 204 -106 101
		mu 0 4 72 121 124 73
		f 4 102 205 -108 -205
		mu 0 4 120 119 122 123
		f 4 103 104 -109 -206
		mu 0 4 119 45 47 122
		f 4 105 206 -111 106
		mu 0 4 73 124 127 74
		f 4 107 207 -113 -207
		mu 0 4 123 122 125 126
		f 4 108 109 -114 -208
		mu 0 4 122 47 49 125
		f 4 110 208 -116 111
		mu 0 4 74 127 130 75
		f 4 112 209 -118 -209
		mu 0 4 126 125 128 129
		f 4 113 114 -119 -210
		mu 0 4 125 49 51 128
		f 4 115 210 -121 116
		mu 0 4 75 130 133 76
		f 4 117 211 -123 -211
		mu 0 4 129 128 131 132
		f 4 118 119 -124 -212
		mu 0 4 128 51 53 131
		f 4 120 212 -126 121
		mu 0 4 76 133 136 77
		f 4 122 213 -128 -213
		mu 0 4 132 131 134 135
		f 4 123 124 -129 -214
		mu 0 4 131 53 55 134
		f 4 125 214 -131 126
		mu 0 4 77 136 139 78
		f 4 127 215 -133 -215
		mu 0 4 135 134 137 138
		f 4 128 129 -134 -216
		mu 0 4 134 55 57 137
		f 4 130 216 -136 131
		mu 0 4 78 139 142 79
		f 4 132 217 -138 -217
		mu 0 4 138 137 140 141
		f 4 133 134 -139 -218
		mu 0 4 137 57 59 140
		f 4 135 218 -45 136
		mu 0 4 79 142 144 80
		f 4 137 219 -43 -219
		mu 0 4 141 140 143 145
		f 4 138 139 -41 -220
		mu 0 4 140 59 61 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5" -p "Stool3";
	rename -uid "F5B70848-49E6-7873-E94D-BC8FCAE92522";
	setAttr ".t" -type "double3" -0.68610240192704341 -3.0849255669939648 0 ;
	setAttr ".s" -type "double3" 0.037939405381630847 2.4720612131314925 0.037939405381630847 ;
createNode mesh -n "pCylinderShape5" -p "|Stool3|pCylinder5";
	rename -uid "ADDBDDA7-4DE5-488A-127F-0EAC6142257E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "pCylinder4" -p "Stool3";
	rename -uid "3D961813-4B8B-69C2-C9F2-44A2BB5BF89F";
	setAttr ".t" -type "double3" 0.66320676026606717 -3.0849255669939648 0 ;
	setAttr ".s" -type "double3" 0.037939405381630847 2.4720612131314925 0.037939405381630847 ;
createNode mesh -n "pCylinderShape4" -p "|Stool3|pCylinder4";
	rename -uid "5FF727FA-44A0-E98E-715A-549E1929AEC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "pTorus1" -p "Stool3";
	rename -uid "4A4C54DA-43B2-0055-24C4-EDA3F48C4E3C";
	setAttr ".t" -type "double3" 0 -5.4411477741259811 0 ;
	setAttr ".s" -type "double3" 0.68540388809743269 3.4137077251216374 0.68540388809743269 ;
createNode mesh -n "pTorusShape1" -p "|Stool3|pTorus1";
	rename -uid "AF718C11-4067-E230-FF25-CBB90C4F395B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
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
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.84339744 0 -0.27403644 0.71743673 0 -0.52124828 0.52124828 0 -0.71743667
		 0.27403641 0 -0.84339738 0 0 -0.88680041 -0.27403641 0 -0.84339732 -0.52124816 0 -0.71743655
		 -0.71743649 0 -0.5212481 -0.84339714 0 -0.27403632 -0.88680023 0 0 -0.84339714 0 0.27403632
		 -0.71743643 0 0.52124804 -0.52124804 0 0.71743637 -0.27403632 0 0.84339702 -2.6428699e-08 0 0.88680011
		 0.27403626 0 0.84339696 0.52124792 0 0.71743631 0.71743625 0 0.52124798 0.8433969 0 0.27403629
		 0.88679999 0 0 0.84866673 0.034980725 -0.27574852 0.72191906 0.034980725 -0.52450484
		 0.52450484 0.034980725 -0.721919 0.27574849 0.034980725 -0.84866661 0 0.034980725 -0.89234084
		 -0.27574849 0.034980725 -0.84866655 -0.52450472 0.034980725 -0.72191882 -0.72191876 0.034980725 -0.52450472
		 -0.84866643 0.034980725 -0.2757484 -0.89234066 0.034980725 0 -0.84866643 0.034980725 0.2757484
		 -0.72191876 0.034980725 0.52450466 -0.52450466 0.034980725 0.7219187 -0.2757484 0.034980725 0.84866631
		 -2.6593817e-08 0.034980725 0.89234054 0.27574834 0.034980725 0.84866625 0.52450454 0.034980725 0.72191864
		 0.72191858 0.034980725 0.5245046 0.84866619 0.034980725 0.27574837 0.89234042 0.034980725 0
		 0.8639586 0.066537298 -0.28071716 0.73492712 0.066537298 -0.53395575 0.53395575 0.066537298 -0.73492706
		 0.28071713 0.066537298 -0.86395848 0 0.066537298 -0.90841967 -0.28071713 0.066537298 -0.86395848
		 -0.53395563 0.066537298 -0.73492688 -0.73492682 0.066537298 -0.53395557 -0.8639583 0.066537298 -0.28071705
		 -0.90841949 0.066537298 0 -0.8639583 0.066537298 0.28071705 -0.73492676 0.066537298 0.53395551
		 -0.53395551 0.066537298 0.7349267 -0.28071705 0.066537298 0.86395818 -2.7073003e-08 0.066537298 0.90841937
		 0.28071696 0.066537298 0.86395812 0.53395545 0.066537298 0.7349267 0.73492664 0.066537298 0.53395551
		 0.86395806 0.066537298 0.28071699 0.90841925 0.066537298 0 0.88777637 0.091580734 -0.28845602
		 0.75518775 0.091580734 -0.54867595 0.54867595 0.091580734 -0.75518769 0.28845599 0.091580734 -0.88777632
		 0 0.091580734 -0.93346316 -0.28845599 0.091580734 -0.88777626 -0.54867584 0.091580734 -0.75518751
		 -0.75518745 0.091580734 -0.54867578 -0.88777608 0.091580734 -0.2884559 -0.93346298 0.091580734 0
		 -0.88777608 0.091580734 0.2884559 -0.75518739 0.091580734 0.54867572 -0.54867572 0.091580734 0.75518733
		 -0.2884559 0.091580734 0.88777596 -2.7819357e-08 0.091580734 0.93346286 0.28845584 0.091580734 0.8877759
		 0.5486756 0.091580734 0.75518727 0.75518721 0.091580734 0.54867566 0.88777584 0.091580734 0.28845584
		 0.93346274 0.091580734 0 0.91778851 0.10765961 -0.29820755 0.78071755 0.10765961 -0.56722444
		 0.56722444 0.10765961 -0.78071749 0.29820752 0.10765961 -0.91778839 0 0.10765961 -0.96501976
		 -0.29820752 0.10765961 -0.91778833 -0.56722432 0.10765961 -0.78071731 -0.78071725 0.10765961 -0.56722426
		 -0.91778815 0.10765961 -0.29820743 -0.96501952 0.10765961 0 -0.91778815 0.10765961 0.29820743
		 -0.78071719 0.10765961 0.5672242 -0.5672242 0.10765961 0.78071713 -0.29820743 0.10765961 0.91778803
		 -2.8759816e-08 0.10765961 0.9650194 0.29820734 0.10765961 0.91778797 0.56722409 0.10765961 0.78071707
		 0.78071702 0.10765961 0.56722414 0.91778791 0.10765961 0.29820737 0.96501929 0.10765961 0
		 0.95105714 0.11320002 -0.30901718 0.80901754 0.11320002 -0.5877856 0.5877856 0.11320002 -0.80901748
		 0.30901715 0.11320002 -0.95105702 0 0.11320002 -1.000000476837 -0.30901715 0.11320002 -0.95105696
		 -0.58778548 0.11320002 -0.8090173 -0.80901724 0.11320002 -0.58778542 -0.95105678 0.11320002 -0.30901706
		 -1.000000238419 0.11320002 0 -0.95105678 0.11320002 0.30901706 -0.80901718 0.11320002 0.58778536
		 -0.58778536 0.11320002 0.80901712 -0.30901706 0.11320002 0.95105666 -2.9802322e-08 0.11320002 1.000000119209
		 0.30901697 0.11320002 0.9510566 0.58778524 0.11320002 0.80901706 0.809017 0.11320002 0.5877853
		 0.95105654 0.11320002 0.309017 1 0.11320002 0 0.98432583 0.10765962 -0.31982684 0.83731759 0.10765962 -0.60834682
		 0.60834682 0.10765962 -0.83731753 0.31982681 0.10765962 -0.98432571 0 0.10765962 -1.034981251
		 -0.31982681 0.10765962 -0.98432565 -0.6083467 0.10765962 -0.83731735 -0.83731729 0.10765962 -0.60834664
		 -0.98432547 0.10765962 -0.31982672 -1.034981012 0.10765962 0 -0.98432547 0.10765962 0.31982672
		 -0.83731723 0.10765962 0.60834652 -0.60834652 0.10765962 0.83731717 -0.31982672 0.10765962 0.98432535
		 -3.0844831e-08 0.10765962 1.034980893 0.31982663 0.10765962 0.98432529 0.6083464 0.10765962 0.83731711
		 0.83731705 0.10765962 0.60834646 0.98432523 0.10765962 0.31982666 1.034980774 0.10765962 0
		 1.014337897 0.091580741 -0.32957834 0.86284733 0.091580741 -0.62689525 0.62689525 0.091580741 -0.86284727
		 0.32957831 0.091580741 -1.014337778 0 0.091580741 -1.066537738 -0.32957831 0.091580741 -1.014337659
		 -0.62689513 0.091580741 -0.86284709 -0.86284703 0.091580741 -0.62689507 -1.01433754 0.091580741 -0.32957822
		 -1.066537499 0.091580741 0 -1.01433754 0.091580741 0.32957822 -0.86284697 0.091580741 0.62689501
		 -0.62689501 0.091580741 0.86284691 -0.32957822 0.091580741 1.01433742 -3.1785287e-08 0.091580741 1.06653738
		 0.3295781 0.091580741 1.014337301 0.62689489 0.091580741 0.86284685 0.86284679 0.091580741 0.62689495
		 1.014337182 0.091580741 0.32957816 1.066537261 0.091580741 0 1.038155675 0.066537306 -0.3373172
		 0.88310796 0.066537306 -0.64161545 0.64161545 0.066537306 -0.8831079 0.33731717 0.066537306 -1.038155556
		 0 0.066537306 -1.091581225 -0.33731717 0.066537306 -1.038155437;
	setAttr ".vt[166:331]" -0.64161533 0.066537306 -0.88310772 -0.88310766 0.066537306 -0.64161527
		 -1.038155317 0.066537306 -0.33731708 -1.091580987 0.066537306 0 -1.038155317 0.066537306 0.33731708
		 -0.8831076 0.066537306 0.64161521 -0.64161521 0.066537306 0.88310754 -0.33731708 0.066537306 1.038155198
		 -3.2531641e-08 0.066537306 1.091580868 0.33731699 0.066537306 1.038155079 0.64161503 0.066537306 0.88310742
		 0.88310736 0.066537306 0.64161509 1.03815496 0.066537306 0.33731702 1.091580749 0.066537306 0
		 1.053447604 0.034980733 -0.34228584 0.89611602 0.034980733 -0.65106636 0.65106636 0.034980733 -0.89611596
		 0.34228581 0.034980733 -1.053447366 0 0.034980733 -1.10766006 -0.34228581 0.034980733 -1.053447366
		 -0.65106624 0.034980733 -0.89611578 -0.89611572 0.034980733 -0.65106612 -1.053447127 0.034980733 -0.34228572
		 -1.10765982 0.034980733 0 -1.053447127 0.034980733 0.34228572 -0.8961156 0.034980733 0.65106606
		 -0.65106606 0.034980733 0.89611554 -0.34228572 0.034980733 1.053447008 -3.3010828e-08 0.034980733 1.1076597
		 0.3422856 0.034980733 1.053447008 0.65106595 0.034980733 0.89611548 0.89611542 0.034980733 0.65106601
		 1.053446889 0.034980733 0.34228563 1.10765958 0.034980733 0 1.058716893 0 -0.34399796
		 0.90059841 0 -0.65432298 0.65432298 0 -0.90059829 0.34399793 0 -1.058716774 0 0 -1.11320055
		 -0.34399793 0 -1.058716655 -0.65432286 0 -0.90059811 -0.90059805 0 -0.65432274 -1.058716416 0 -0.34399781
		 -1.11320031 0 0 -1.058716416 0 0.34399781 -0.90059799 0 0.65432268 -0.65432268 0 0.90059793
		 -0.34399781 0 1.058716297 -3.3175947e-08 0 1.11320019 0.34399772 0 1.058716297 0.65432256 0 0.90059787
		 0.90059781 0 0.65432262 1.058716178 0 0.34399775 1.11320007 0 0 1.053447604 -0.034980733 -0.34228584
		 0.89611602 -0.034980733 -0.65106636 0.65106636 -0.034980733 -0.89611596 0.34228581 -0.034980733 -1.053447366
		 0 -0.034980733 -1.10766006 -0.34228581 -0.034980733 -1.053447366 -0.65106624 -0.034980733 -0.89611578
		 -0.89611572 -0.034980733 -0.65106612 -1.053447127 -0.034980733 -0.34228572 -1.10765982 -0.034980733 0
		 -1.053447127 -0.034980733 0.34228572 -0.8961156 -0.034980733 0.65106606 -0.65106606 -0.034980733 0.89611554
		 -0.34228572 -0.034980733 1.053447008 -3.3010828e-08 -0.034980733 1.1076597 0.3422856 -0.034980733 1.053447008
		 0.65106595 -0.034980733 0.89611548 0.89611542 -0.034980733 0.65106601 1.053446889 -0.034980733 0.34228563
		 1.10765958 -0.034980733 0 1.038155675 -0.066537313 -0.3373172 0.88310796 -0.066537313 -0.64161545
		 0.64161545 -0.066537313 -0.8831079 0.33731717 -0.066537313 -1.038155556 0 -0.066537313 -1.091581225
		 -0.33731717 -0.066537313 -1.038155437 -0.64161533 -0.066537313 -0.88310772 -0.88310766 -0.066537313 -0.64161527
		 -1.038155317 -0.066537313 -0.33731708 -1.091580987 -0.066537313 0 -1.038155317 -0.066537313 0.33731708
		 -0.8831076 -0.066537313 0.64161521 -0.64161521 -0.066537313 0.88310754 -0.33731708 -0.066537313 1.038155198
		 -3.2531641e-08 -0.066537313 1.091580868 0.33731699 -0.066537313 1.038155079 0.64161503 -0.066537313 0.88310742
		 0.88310736 -0.066537313 0.64161509 1.03815496 -0.066537313 0.33731702 1.091580749 -0.066537313 0
		 1.014338017 -0.091580756 -0.32957837 0.86284745 -0.091580756 -0.62689531 0.62689531 -0.091580756 -0.86284739
		 0.32957834 -0.091580756 -1.014337897 0 -0.091580756 -1.066537857 -0.32957834 -0.091580756 -1.014337778
		 -0.62689519 -0.091580756 -0.86284721 -0.86284715 -0.091580756 -0.62689513 -1.014337659 -0.091580756 -0.32957825
		 -1.066537619 -0.091580756 0 -1.014337659 -0.091580756 0.32957825 -0.86284709 -0.091580756 0.62689507
		 -0.62689507 -0.091580756 0.86284703 -0.32957825 -0.091580756 1.01433742 -3.1785291e-08 -0.091580756 1.066537499
		 0.32957816 -0.091580756 1.01433742 0.62689495 -0.091580756 0.86284691 0.86284685 -0.091580756 0.62689501
		 1.014337301 -0.091580756 0.32957819 1.06653738 -0.091580756 0 0.98432583 -0.10765965 -0.31982684
		 0.83731759 -0.10765965 -0.60834682 0.60834682 -0.10765965 -0.83731753 0.31982681 -0.10765965 -0.98432571
		 0 -0.10765965 -1.034981251 -0.31982681 -0.10765965 -0.98432565 -0.6083467 -0.10765965 -0.83731735
		 -0.83731729 -0.10765965 -0.60834664 -0.98432547 -0.10765965 -0.31982672 -1.034981012 -0.10765965 0
		 -0.98432547 -0.10765965 0.31982672 -0.83731723 -0.10765965 0.60834652 -0.60834652 -0.10765965 0.83731717
		 -0.31982672 -0.10765965 0.98432535 -3.0844831e-08 -0.10765965 1.034980893 0.31982663 -0.10765965 0.98432529
		 0.6083464 -0.10765965 0.83731711 0.83731705 -0.10765965 0.60834646 0.98432523 -0.10765965 0.31982666
		 1.034980774 -0.10765965 0 0.95105714 -0.11320005 -0.30901718 0.80901754 -0.11320005 -0.5877856
		 0.5877856 -0.11320005 -0.80901748 0.30901715 -0.11320005 -0.95105702 0 -0.11320005 -1.000000476837
		 -0.30901715 -0.11320005 -0.95105696 -0.58778548 -0.11320005 -0.8090173 -0.80901724 -0.11320005 -0.58778542
		 -0.95105678 -0.11320005 -0.30901706 -1.000000238419 -0.11320005 0 -0.95105678 -0.11320005 0.30901706
		 -0.80901718 -0.11320005 0.58778536 -0.58778536 -0.11320005 0.80901712 -0.30901706 -0.11320005 0.95105666
		 -2.9802322e-08 -0.11320005 1.000000119209 0.30901697 -0.11320005 0.9510566 0.58778524 -0.11320005 0.80901706
		 0.809017 -0.11320005 0.5877853 0.95105654 -0.11320005 0.309017 1 -0.11320005 0 0.91778851 -0.10765965 -0.29820755
		 0.78071755 -0.10765965 -0.56722444 0.56722444 -0.10765965 -0.78071749 0.29820752 -0.10765965 -0.91778839
		 0 -0.10765965 -0.96501976 -0.29820752 -0.10765965 -0.91778833 -0.56722432 -0.10765965 -0.78071731
		 -0.78071725 -0.10765965 -0.56722426 -0.91778815 -0.10765965 -0.29820743 -0.96501952 -0.10765965 0
		 -0.91778815 -0.10765965 0.29820743 -0.78071719 -0.10765965 0.5672242;
	setAttr ".vt[332:399]" -0.5672242 -0.10765965 0.78071713 -0.29820743 -0.10765965 0.91778803
		 -2.8759816e-08 -0.10765965 0.9650194 0.29820734 -0.10765965 0.91778797 0.56722409 -0.10765965 0.78071707
		 0.78071702 -0.10765965 0.56722414 0.91778791 -0.10765965 0.29820737 0.96501929 -0.10765965 0
		 0.88777632 -0.091580778 -0.28845599 0.75518769 -0.091580778 -0.54867589 0.54867589 -0.091580778 -0.75518763
		 0.28845599 -0.091580778 -0.88777626 0 -0.091580778 -0.9334631 -0.28845599 -0.091580778 -0.8877762
		 -0.54867584 -0.091580778 -0.75518745 -0.75518739 -0.091580778 -0.54867578 -0.88777602 -0.091580778 -0.2884559
		 -0.93346292 -0.091580778 0 -0.88777602 -0.091580778 0.2884559 -0.75518733 -0.091580778 0.54867572
		 -0.54867572 -0.091580778 0.75518727 -0.2884559 -0.091580778 0.8877759 -2.7819356e-08 -0.091580778 0.9334628
		 0.28845581 -0.091580778 0.88777584 0.5486756 -0.091580778 0.75518721 0.75518715 -0.091580778 0.54867566
		 0.88777578 -0.091580778 0.28845584 0.93346268 -0.091580778 0 0.86395854 -0.066537328 -0.28071713
		 0.73492706 -0.066537328 -0.53395569 0.53395569 -0.066537328 -0.734927 0.2807171 -0.066537328 -0.86395842
		 0 -0.066537328 -0.90841961 -0.2807171 -0.066537328 -0.86395842 -0.53395563 -0.066537328 -0.73492682
		 -0.73492676 -0.066537328 -0.53395557 -0.86395824 -0.066537328 -0.28071702 -0.90841943 -0.066537328 0
		 -0.86395824 -0.066537328 0.28071702 -0.73492676 -0.066537328 0.53395551 -0.53395551 -0.066537328 0.7349267
		 -0.28071702 -0.066537328 0.86395812 -2.7073002e-08 -0.066537328 0.90841931 0.28071696 -0.066537328 0.86395806
		 0.5339554 -0.066537328 0.73492664 0.73492658 -0.066537328 0.53395545 0.863958 -0.066537328 0.28071699
		 0.90841919 -0.066537328 0 0.84866661 -0.034980744 -0.27574849 0.72191894 -0.034980744 -0.52450478
		 0.52450478 -0.034980744 -0.72191888 0.27574846 -0.034980744 -0.84866649 0 -0.034980744 -0.89234072
		 -0.27574846 -0.034980744 -0.84866643 -0.52450466 -0.034980744 -0.72191876 -0.7219187 -0.034980744 -0.5245046
		 -0.84866631 -0.034980744 -0.27574837 -0.89234054 -0.034980744 0 -0.84866631 -0.034980744 0.27574837
		 -0.72191864 -0.034980744 0.52450454 -0.52450454 -0.034980744 0.72191858 -0.27574837 -0.034980744 0.84866619
		 -2.6593813e-08 -0.034980744 0.89234042 0.27574831 -0.034980744 0.84866613 0.52450448 -0.034980744 0.72191852
		 0.72191846 -0.034980744 0.52450454 0.84866607 -0.034980744 0.27574831 0.8923403 -0.034980744 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Stool3";
	rename -uid "303F3F8E-4DE0-66A3-07F6-97AAFDCD862E";
	setAttr ".t" -type "double3" 0 -5.7931113407458135 0 ;
	setAttr ".s" -type "double3" 0.23273711399747093 4.8220316291353154 0.23273711399747093 ;
createNode mesh -n "pCylinderShape3" -p "|Stool3|pCylinder3";
	rename -uid "FECBFE11-4BEE-3FCC-6B1E-FEB4DF83CB7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.61960655 -0.74222612 -0.20132282 0.52707028 -0.74222612 -0.38293955
		 0.38293868 -0.74222612 -0.52706993 0.20132336 -0.74222612 -0.61960649 -4.1544855e-08 -0.74222612 -0.65149355
		 -0.20132285 -0.74222612 -0.61960733 -0.3829391 -0.74222612 -0.52706945 -0.52706987 -0.74222612 -0.38293922
		 -0.61960709 -0.74222612 -0.20132285 -0.65149391 -0.74222618 -6.2317696e-08 -0.61960709 -0.74222618 0.20132272
		 -0.52706981 -0.74222618 0.3829391 -0.3829391 -0.74222612 0.52706897 -0.20132285 -0.74222612 0.61960948
		 -6.0961234e-08 -0.74222612 0.65149307 0.2013227 -0.74222612 0.61960697 0.38293892 -0.74222612 0.52706897
		 0.52706963 -0.74222612 0.3829394 0.61960691 -0.74222612 0.20132272 0.65149367 -0.74222612 -6.2317696e-08
		 0.61960709 1.000001072884 -0.20132288 0.52707028 1.000001072884 -0.38293946 0.38293922 1.000001072884 -0.52707052
		 0.20132324 1.000001072884 -0.61960733 -4.1545121e-08 0.99999988 -0.65149498 -0.20132302 0.99999988 -0.61960846
		 -0.38293898 0.99999988 -0.5270704 -0.52707034 0.99999988 -0.38293895 -0.61960834 0.99999988 -0.20132294
		 -0.65149474 0.99999988 -6.2317667e-08 -0.61960834 0.99999988 0.20132279 -0.52707028 0.99999988 0.38293877
		 -0.38293889 0.99999988 0.52707016 -0.20132288 0.99999988 0.61960816 -6.0961156e-08 0.99999988 0.65149462
		 0.20132278 0.99999988 0.61960799 0.38293868 0.99999988 0.52707011 0.52707011 0.99999988 0.38293877
		 0.61960799 0.99999988 0.20132275 0.6514945 0.99999988 -6.2317667e-08 0 0.99999988 0
		 3.27031374 -0.81703794 -1.062587023 2.78190327 -0.81703794 -2.021171093 2.021168232 -0.81703794 -2.78189874
		 1.062595248 -0.81703794 -3.27031374 6.1127395e-07 -0.81703794 -3.43861246 -1.0625875 -0.81703794 -3.27031469
		 -2.021170139 -0.81703794 -2.78189754 -2.78189874 -0.81703794 -2.021170855 -3.27031422 -0.81703794 -1.0625875
		 -3.43861365 -0.81703794 4.6811456e-07 -3.27031422 -0.81703794 1.062587976 -2.78189874 -0.81703794 2.021170616
		 -2.021170139 -0.81703794 2.78189707 -1.0625875 -0.81703794 3.27032804 5.0879362e-07 -0.81703794 3.43861198
		 1.06258893 -0.81703794 3.27031446 2.021170378 -0.81703794 2.78189707 2.78190064 -0.81703794 2.02117157
		 3.27031446 -0.81703794 1.062589765 3.43861246 -0.81703794 4.6811456e-07 3.27031374 -0.8886615 -1.062587023
		 2.78190327 -0.8886615 -2.021171093 8.3055244e-07 -0.8886615 7.9225214e-07 2.021168232 -0.8886615 -2.78189874
		 1.062595248 -0.8886615 -3.27031374 6.1127395e-07 -0.8886615 -3.43861246 -1.0625875 -0.8886615 -3.27031469
		 -2.021170139 -0.8886615 -2.78189754 -2.78189874 -0.8886615 -2.021170855 -3.27031422 -0.8886615 -1.0625875
		 -3.43861365 -0.8886615 4.6811456e-07 -3.27031422 -0.8886615 1.062587976 -2.78189874 -0.8886615 2.021170616
		 -2.021170139 -0.8886615 2.78189707 -1.0625875 -0.8886615 3.27032804 5.0879362e-07 -0.8886615 3.43861198
		 1.06258893 -0.8886615 3.27031446 2.021170378 -0.8886615 2.78189707 2.78190064 -0.8886615 2.02117157
		 3.27031446 -0.8886615 1.062589765 3.43861246 -0.8886615 4.6811456e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 2 43 1 42 43 0 3 44 1 43 44 0
		 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0 7 48 1 47 48 0 8 49 1 48 49 0 9 50 1
		 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1 52 53 0 13 54 1 53 54 0 14 55 1 54 55 0
		 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 63 61 1 63 62 1 43 64 1 62 64 0 63 64 1 44 65 1 64 65 0 63 65 1
		 45 66 1 65 66 0 63 66 1 46 67 1 66 67 0 63 67 1 47 68 1 67 68 0 63 68 1 48 69 1 68 69 0
		 63 69 1 49 70 1 69 70 0 63 70 1 50 71 1 70 71 0 63 71 1 51 72 1 71 72 0 63 72 1 52 73 1
		 72 73 0 63 73 1 53 74 1 73 74 0 63 74 1 54 75 1 74 75 0 63 75 1 55 76 1 75 76 0 63 76 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 63 77 1 57 78 1 77 78 0 63 78 1 58 79 1 78 79 0 63 79 1
		 59 80 1 79 80 0 63 80 1 60 81 1 80 81 0 63 81 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 -83 120 122 -122
		mu 0 4 84 85 105 104
		f 4 -85 121 126 -126
		mu 0 4 86 84 104 106
		f 4 -87 125 129 -129
		mu 0 4 87 86 106 107
		f 4 -89 128 132 -132
		mu 0 4 88 87 107 108
		f 4 -91 131 135 -135
		mu 0 4 89 88 108 109
		f 4 -93 134 138 -138
		mu 0 4 90 89 109 110
		f 4 -95 137 141 -141
		mu 0 4 91 90 110 111
		f 4 -97 140 144 -144
		mu 0 4 92 91 111 112
		f 4 -99 143 147 -147
		mu 0 4 93 92 112 113
		f 4 -101 146 150 -150
		mu 0 4 94 93 113 114
		f 4 -103 149 153 -153
		mu 0 4 95 94 114 115
		f 4 -105 152 156 -156
		mu 0 4 96 95 115 116
		f 4 -107 155 159 -159
		mu 0 4 97 96 116 117
		f 4 -109 158 162 -162
		mu 0 4 98 97 117 118
		f 4 -111 161 165 -165
		mu 0 4 99 98 118 119
		f 4 -113 164 168 -168
		mu 0 4 100 99 119 120
		f 4 -115 167 171 -171
		mu 0 4 101 100 120 121
		f 4 -117 170 174 -174
		mu 0 4 102 101 121 122
		f 4 -119 173 177 -177
		mu 0 4 103 102 122 123
		f 4 -120 176 179 -121
		mu 0 4 85 103 123 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2" -p "Stool3";
	rename -uid "150CE85E-43E1-60BC-AF4C-BE9F7524BE12";
	setAttr ".t" -type "double3" 0 -1.004206577587432 0 ;
	setAttr ".s" -type "double3" 1.0258172430169963 0.08045618042022662 1.0258172430169963 ;
createNode mesh -n "pCylinderShape2" -p "|Stool3|pCylinder2";
	rename -uid "2EA3656D-4EA4-0C49-329D-22ABA5EDBFB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "Stool4";
	rename -uid "065C83DD-4CE6-5CA5-2A2F-0B8368DC5A70";
	setAttr ".t" -type "double3" -1.3187130583661437 1.2395203729881452 2.842193474550565 ;
	setAttr ".r" -type "double3" 0 86.70889485116443 0 ;
	setAttr ".s" -type "double3" 0.55362774555150007 0.11115732215946933 0.55362774555150007 ;
createNode mesh -n "StoolShape4" -p "Stool4";
	rename -uid "8690E359-4226-5E08-B71F-2689AD7EC386";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[40:60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3192959651350975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.375 0.3125 0.38749999
		 0.3125 0.375 0.57501143 0.39999998 0.3125 0.38749999 0.57501119 0.41249996 0.3125
		 0.39999998 0.57501143 0.42499995 0.3125 0.41249996 0.57501119 0.43749994 0.3125 0.42499995
		 0.57501119 0.44999993 0.3125 0.43749994 0.57501119 0.46249992 0.3125 0.44999993 0.57501119
		 0.4749999 0.3125 0.46249992 0.57501119 0.48749989 0.3125 0.4749999 0.57501131 0.49999988
		 0.3125 0.48749989 0.57501119 0.51249987 0.3125 0.49999988 0.57501119 0.52499986 0.3125
		 0.51249987 0.57501119 0.53749985 0.3125 0.52499986 0.57501119 0.54999983 0.3125 0.53749985
		 0.57501119 0.56249982 0.3125 0.54999983 0.57501131 0.57499981 0.3125 0.56249982 0.57501119
		 0.5874998 0.3125 0.57499981 0.57501119 0.59999979 0.3125 0.5874998 0.57501119 0.61249977
		 0.3125 0.59999979 0.57501131 0.62499976 0.3125 0.61249977 0.57501119 0.61099237 0.92439067
		 0.58064073 0.95474243 0.54239529 0.97422945 0.5 0.98094416 0.45760468 0.9742294 0.41935927
		 0.95474243 0.3890076 0.92439067 0.36952057 0.88614535 0.36280581 0.84375 0.36952066
		 0.80135471 0.38900748 0.76310927 0.41935924 0.73275757 0.45760465 0.71327055 0.5
		 0.70655578 0.54239535 0.71327049 0.58064079 0.73275745 0.61099255 0.76310915 0.63047951
		 0.80135465 0.63719416 0.84375 0.63047934 0.88614535 0.5 0.84375 0.62499976 0.57501119
		 0.375 0.63944101 0.62499976 0.63944089 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749999 0.63877624 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.63863206
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249996 0.63860065 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.63859385 0.42499995 0.6875 0.5 1 0.43749994 0.63859236 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999993 0.63859206 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249992 0.638592 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.638592 0.4749999
		 0.6875 0.3513974 0.89203393 0.48749989 0.638592 0.48749989 0.6875 0.34374997 0.84375
		 0.49999988 0.638592 0.49999988 0.6875 0.3513974 0.79546607 0.51249987 0.638592 0.51249987
		 0.6875 0.37359107 0.75190854 0.52499986 0.638592 0.52499986 0.6875 0.40815851 0.71734107
		 0.53749985 0.638592 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.63859212
		 0.54999983 0.6875 0.5 0.68749994 0.56249982 0.63859242 0.56249982 0.6875 0.54828393
		 0.69514734 0.57499981 0.63859385 0.57499981 0.6875 0.59184152 0.71734101 0.5874998
		 0.63860065 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.638632 0.59999979
		 0.6875 0.64860266 0.79546607 0.61249977 0.63877624 0.65625 0.84375 0.61249977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[67]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr -s 102 ".vt[0:101]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 -1 0 0 1 0 0.95105714 0.40006065 -0.30901718
		 0.93551767 0.70003033 -0.3039681 0.89306295 0.91962433 -0.29017377 0.83506876 1 -0.27133039
		 0.80901754 0.40006065 -0.5877856 0.79579884 0.70003033 -0.57818168 0.75968474 0.91962433 -0.55194324
		 0.71035194 1 -0.51610088 0.5877856 0.40006065 -0.80901748 0.57818168 0.70003033 -0.79579878
		 0.55194324 0.91962433 -0.75968468 0.51610088 1 -0.71035188 0.30901715 0.40006065 -0.95105702
		 0.30396807 0.70003033 -0.93551755 0.29017371 0.91962433 -0.89306283 0.27133027 1 -0.83506864
		 0 0.40006065 -1.000000476837 1.5372265e-09 0.70003033 -0.98366129 5.7370073e-09 0.91962433 -0.93902183
		 1.1474015e-08 1 -0.87804312 -0.30901715 0.40006065 -0.95105696 -0.30396807 0.70003033 -0.93551749
		 -0.29017371 0.91962433 -0.89306283 -0.27133024 1 -0.83506864 -0.58778548 0.40006065 -0.8090173
		 -0.57818156 0.70003033 -0.7957986 -0.55194306 0.91962433 -0.75968456 -0.5161007 1 -0.71035177
		 -0.80901724 0.40006065 -0.58778542 -0.79579854 0.70003033 -0.57818151 -0.75968444 0.91962433 -0.55194306
		 -0.71035165 1 -0.5161007 -0.95105678 0.40006065 -0.30901706 -0.93551731 0.70003033 -0.30396798
		 -0.89306259 0.91962433 -0.29017362 -0.8350684 1 -0.27133018 -1.000000238419 0.40006065 0
		 -0.98366106 0.70003033 0 -0.93902159 0.91962433 0 -0.87804288 1 0 -0.95105678 0.40006065 0.30901706
		 -0.93551731 0.70003033 0.30396798 -0.89306259 0.91962433 0.29017359 -0.8350684 1 0.27133015
		 -0.80901718 0.40006065 0.58778536 -0.79579848 0.70003033 0.57818145 -0.75968438 0.91962433 0.55194294
		 -0.71035159 1 0.51610059 -0.58778536 0.40006065 0.80901712 -0.57818145 0.70003033 0.79579842
		 -0.551943 0.91962433 0.75968432 -0.51610065 1 0.71035153 -0.30901706 0.40006065 0.95105666
		 -0.30396798 0.70003033 0.93551719 -0.29017362 0.91962433 0.89306247 -0.27133018 1 0.83506829
		 -2.9802322e-08 0.40006065 1.000000119209 -3.1461287e-08 0.70003033 0.98366094 -3.5993658e-08 0.91962433 0.93902147
		 -4.2184997e-08 1 0.87804276 0.30901697 0.40006065 0.9510566 0.30396789 0.70003033 0.93551713
		 0.29017353 0.91962433 0.89306247 0.27133006 1 0.83506829 0.58778524 0.40006065 0.80901706
		 0.57818133 0.70003033 0.79579836 0.55194288 0.91962433 0.75968426 0.51610053 1 0.71035147
		 0.809017 0.40006065 0.5877853 0.7957983 0.70003033 0.57818139 0.75968421 0.91962433 0.55194294
		 0.71035141 1 0.51610059 0.95105654 0.40006065 0.309017 0.93551707 0.70003033 0.30396792
		 0.89306235 0.91962433 0.29017356 0.83506817 1 0.27133012 1 0.40006065 0 0.98366082 0.70003033 -1.6102684e-08
		 0.93902135 0.91962433 -6.0096035e-08 0.87804264 1 -1.2019207e-07;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 99 98 1 98 22 1 100 99 1
		 25 101 1 101 100 1 25 24 1 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1
		 27 26 1 26 30 1 33 32 1 37 33 1 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1
		 34 38 1 41 40 1 45 41 1 40 39 1 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1
		 49 48 1 53 49 1 48 47 1 47 46 1 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1
		 61 57 1 56 55 1 55 54 1 54 58 1 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1
		 64 63 1 63 62 1 62 66 1 69 68 1 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1
		 71 70 1 70 74 1 77 76 1 81 77 1 76 75 1 75 74 1 74 78 1 81 80 1 85 81 1 80 79 1 79 78 1
		 78 82 1 85 84 1 89 85 1 84 83 1 83 82 1 82 86 1 89 88 1 93 89 1 88 87 1 87 86 1 86 90 1
		 93 92 1 97 93 1 92 91 1 91 90 1 90 94 1 97 96 1 101 97 1 96 95 1 95 94 1 94 98 1
		 1 26 1 22 0 1 2 30 1 3 34 1 4 38 1 5 42 1 6 46 1 7 50 1 8 54 1 9 58 1 10 62 1 11 66 1
		 12 70 1 13 74 1 14 78 1 15 82 1 16 86 1 17 90 1 18 94 1 19 98 1 29 21 1 21 25 1 33 21 1
		 37 21 1 41 21 1 45 21 1;
	setAttr ".ed[166:219]" 49 21 1 53 21 1 57 21 1 61 21 1 65 21 1 69 21 1 73 21 1
		 77 21 1 81 21 1 85 21 1 89 21 1 93 21 1 97 21 1 101 21 1 24 100 1 23 99 0 24 28 1
		 23 27 0 28 32 1 27 31 0 32 36 1 31 35 0 36 40 1 35 39 0 40 44 1 39 43 0 44 48 1 43 47 0
		 48 52 1 47 51 0 52 56 1 51 55 0 56 60 1 55 59 0 60 64 1 59 63 0 64 68 1 63 67 0 68 72 1
		 67 71 0 72 76 1 71 75 0 76 80 1 75 79 0 80 84 1 79 83 0 84 88 1 83 87 0 88 92 1 87 91 0
		 92 96 1 91 95 0 96 100 1 95 99 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 0 140 -50 141
		mu 0 4 21 22 25 23
		f 4 1 142 -55 -141
		mu 0 4 22 24 27 25
		f 4 2 143 -60 -143
		mu 0 4 24 26 29 27
		f 4 3 144 -65 -144
		mu 0 4 26 28 31 29
		f 4 4 145 -70 -145
		mu 0 4 28 30 33 31
		f 4 5 146 -75 -146
		mu 0 4 30 32 35 33
		f 4 6 147 -80 -147
		mu 0 4 32 34 37 35
		f 4 7 148 -85 -148
		mu 0 4 34 36 39 37
		f 4 8 149 -90 -149
		mu 0 4 36 38 41 39
		f 4 9 150 -95 -150
		mu 0 4 38 40 43 41
		f 4 10 151 -100 -151
		mu 0 4 40 42 45 43
		f 4 11 152 -105 -152
		mu 0 4 42 44 47 45
		f 4 12 153 -110 -153
		mu 0 4 44 46 49 47
		f 4 13 154 -115 -154
		mu 0 4 46 48 51 49
		f 4 14 155 -120 -155
		mu 0 4 48 50 53 51
		f 4 15 156 -125 -156
		mu 0 4 50 52 55 53
		f 4 16 157 -130 -157
		mu 0 4 52 54 57 55
		f 4 17 158 -135 -158
		mu 0 4 54 56 59 57
		f 4 18 159 -140 -159
		mu 0 4 56 58 61 59
		f 4 19 -142 -42 -160
		mu 0 4 58 60 83 61
		f 3 -47 160 161
		mu 0 3 81 62 82
		f 3 -52 162 -161
		mu 0 3 62 63 82
		f 3 -57 163 -163
		mu 0 3 63 64 82
		f 3 -62 164 -164
		mu 0 3 64 65 82
		f 3 -67 165 -165
		mu 0 3 65 66 82
		f 3 -72 166 -166
		mu 0 3 66 67 82
		f 3 -77 167 -167
		mu 0 3 67 68 82
		f 3 -82 168 -168
		mu 0 3 68 69 82
		f 3 -87 169 -169
		mu 0 3 69 70 82
		f 3 -92 170 -170
		mu 0 3 70 71 82
		f 3 -97 171 -171
		mu 0 3 71 72 82
		f 3 -102 172 -172
		mu 0 3 72 73 82
		f 3 -107 173 -173
		mu 0 3 73 74 82
		f 3 -112 174 -174
		mu 0 3 74 75 82
		f 3 -117 175 -175
		mu 0 3 75 76 82
		f 3 -122 176 -176
		mu 0 3 76 77 82
		f 3 -127 177 -177
		mu 0 3 77 78 82
		f 3 -132 178 -178
		mu 0 3 78 79 82
		f 3 -137 179 -179
		mu 0 3 79 80 82
		f 3 -44 -162 -180
		mu 0 3 80 81 82
		f 4 -46 43 44 -181
		mu 0 4 87 81 80 144
		f 4 -49 181 40 41
		mu 0 4 83 85 143 61
		f 4 -48 180 42 -182
		mu 0 4 85 88 145 143
		f 4 45 182 -51 46
		mu 0 4 81 87 91 62
		f 4 47 183 -53 -183
		mu 0 4 86 84 89 90
		f 4 48 49 -54 -184
		mu 0 4 84 23 25 89
		f 4 50 184 -56 51
		mu 0 4 62 91 94 63
		f 4 52 185 -58 -185
		mu 0 4 90 89 92 93
		f 4 53 54 -59 -186
		mu 0 4 89 25 27 92
		f 4 55 186 -61 56
		mu 0 4 63 94 97 64
		f 4 57 187 -63 -187
		mu 0 4 93 92 95 96
		f 4 58 59 -64 -188
		mu 0 4 92 27 29 95
		f 4 60 188 -66 61
		mu 0 4 64 97 100 65
		f 4 62 189 -68 -189
		mu 0 4 96 95 98 99
		f 4 63 64 -69 -190
		mu 0 4 95 29 31 98
		f 4 65 190 -71 66
		mu 0 4 65 100 103 66
		f 4 67 191 -73 -191
		mu 0 4 99 98 101 102
		f 4 68 69 -74 -192
		mu 0 4 98 31 33 101
		f 4 70 192 -76 71
		mu 0 4 66 103 106 67
		f 4 72 193 -78 -193
		mu 0 4 102 101 104 105
		f 4 73 74 -79 -194
		mu 0 4 101 33 35 104
		f 4 75 194 -81 76
		mu 0 4 67 106 109 68
		f 4 77 195 -83 -195
		mu 0 4 105 104 107 108
		f 4 78 79 -84 -196
		mu 0 4 104 35 37 107
		f 4 80 196 -86 81
		mu 0 4 68 109 112 69
		f 4 82 197 -88 -197
		mu 0 4 108 107 110 111
		f 4 83 84 -89 -198
		mu 0 4 107 37 39 110
		f 4 85 198 -91 86
		mu 0 4 69 112 115 70
		f 4 87 199 -93 -199
		mu 0 4 111 110 113 114
		f 4 88 89 -94 -200
		mu 0 4 110 39 41 113
		f 4 90 200 -96 91
		mu 0 4 70 115 118 71
		f 4 92 201 -98 -201
		mu 0 4 114 113 116 117
		f 4 93 94 -99 -202
		mu 0 4 113 41 43 116
		f 4 95 202 -101 96
		mu 0 4 71 118 121 72
		f 4 97 203 -103 -203
		mu 0 4 117 116 119 120
		f 4 98 99 -104 -204
		mu 0 4 116 43 45 119
		f 4 100 204 -106 101
		mu 0 4 72 121 124 73
		f 4 102 205 -108 -205
		mu 0 4 120 119 122 123
		f 4 103 104 -109 -206
		mu 0 4 119 45 47 122
		f 4 105 206 -111 106
		mu 0 4 73 124 127 74
		f 4 107 207 -113 -207
		mu 0 4 123 122 125 126
		f 4 108 109 -114 -208
		mu 0 4 122 47 49 125
		f 4 110 208 -116 111
		mu 0 4 74 127 130 75
		f 4 112 209 -118 -209
		mu 0 4 126 125 128 129
		f 4 113 114 -119 -210
		mu 0 4 125 49 51 128
		f 4 115 210 -121 116
		mu 0 4 75 130 133 76
		f 4 117 211 -123 -211
		mu 0 4 129 128 131 132
		f 4 118 119 -124 -212
		mu 0 4 128 51 53 131
		f 4 120 212 -126 121
		mu 0 4 76 133 136 77
		f 4 122 213 -128 -213
		mu 0 4 132 131 134 135
		f 4 123 124 -129 -214
		mu 0 4 131 53 55 134
		f 4 125 214 -131 126
		mu 0 4 77 136 139 78
		f 4 127 215 -133 -215
		mu 0 4 135 134 137 138
		f 4 128 129 -134 -216
		mu 0 4 134 55 57 137
		f 4 130 216 -136 131
		mu 0 4 78 139 142 79
		f 4 132 217 -138 -217
		mu 0 4 138 137 140 141
		f 4 133 134 -139 -218
		mu 0 4 137 57 59 140
		f 4 135 218 -45 136
		mu 0 4 79 142 144 80
		f 4 137 219 -43 -219
		mu 0 4 141 140 143 145
		f 4 138 139 -41 -220
		mu 0 4 140 59 61 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5" -p "Stool4";
	rename -uid "0D6E7EDF-4938-8601-D53C-F0A15B28258D";
	setAttr ".t" -type "double3" -0.68610240192704341 -3.0849255669939648 0 ;
	setAttr ".s" -type "double3" 0.037939405381630847 2.4720612131314925 0.037939405381630847 ;
createNode mesh -n "pCylinderShape5" -p "|Stool4|pCylinder5";
	rename -uid "236FE2E3-4292-FF42-2F99-AA8B1B13281D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "pCylinder4" -p "Stool4";
	rename -uid "CA8AABF9-4E68-6934-62B5-D58717870B9F";
	setAttr ".t" -type "double3" 0.66320676026606717 -3.0849255669939648 0 ;
	setAttr ".s" -type "double3" 0.037939405381630847 2.4720612131314925 0.037939405381630847 ;
createNode mesh -n "pCylinderShape4" -p "|Stool4|pCylinder4";
	rename -uid "0C4DA717-412A-6248-FE0A-F0838F344038";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "pTorus1" -p "Stool4";
	rename -uid "90EEFD40-4273-6549-496E-81BC8CE463B8";
	setAttr ".t" -type "double3" 0 -5.4411477741259811 0 ;
	setAttr ".s" -type "double3" 0.68540388809743269 3.4137077251216374 0.68540388809743269 ;
createNode mesh -n "pTorusShape1" -p "|Stool4|pTorus1";
	rename -uid "91E8D68E-4C54-3731-99A8-9B9771505CE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
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
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.84339744 0 -0.27403644 0.71743673 0 -0.52124828 0.52124828 0 -0.71743667
		 0.27403641 0 -0.84339738 0 0 -0.88680041 -0.27403641 0 -0.84339732 -0.52124816 0 -0.71743655
		 -0.71743649 0 -0.5212481 -0.84339714 0 -0.27403632 -0.88680023 0 0 -0.84339714 0 0.27403632
		 -0.71743643 0 0.52124804 -0.52124804 0 0.71743637 -0.27403632 0 0.84339702 -2.6428699e-08 0 0.88680011
		 0.27403626 0 0.84339696 0.52124792 0 0.71743631 0.71743625 0 0.52124798 0.8433969 0 0.27403629
		 0.88679999 0 0 0.84866673 0.034980725 -0.27574852 0.72191906 0.034980725 -0.52450484
		 0.52450484 0.034980725 -0.721919 0.27574849 0.034980725 -0.84866661 0 0.034980725 -0.89234084
		 -0.27574849 0.034980725 -0.84866655 -0.52450472 0.034980725 -0.72191882 -0.72191876 0.034980725 -0.52450472
		 -0.84866643 0.034980725 -0.2757484 -0.89234066 0.034980725 0 -0.84866643 0.034980725 0.2757484
		 -0.72191876 0.034980725 0.52450466 -0.52450466 0.034980725 0.7219187 -0.2757484 0.034980725 0.84866631
		 -2.6593817e-08 0.034980725 0.89234054 0.27574834 0.034980725 0.84866625 0.52450454 0.034980725 0.72191864
		 0.72191858 0.034980725 0.5245046 0.84866619 0.034980725 0.27574837 0.89234042 0.034980725 0
		 0.8639586 0.066537298 -0.28071716 0.73492712 0.066537298 -0.53395575 0.53395575 0.066537298 -0.73492706
		 0.28071713 0.066537298 -0.86395848 0 0.066537298 -0.90841967 -0.28071713 0.066537298 -0.86395848
		 -0.53395563 0.066537298 -0.73492688 -0.73492682 0.066537298 -0.53395557 -0.8639583 0.066537298 -0.28071705
		 -0.90841949 0.066537298 0 -0.8639583 0.066537298 0.28071705 -0.73492676 0.066537298 0.53395551
		 -0.53395551 0.066537298 0.7349267 -0.28071705 0.066537298 0.86395818 -2.7073003e-08 0.066537298 0.90841937
		 0.28071696 0.066537298 0.86395812 0.53395545 0.066537298 0.7349267 0.73492664 0.066537298 0.53395551
		 0.86395806 0.066537298 0.28071699 0.90841925 0.066537298 0 0.88777637 0.091580734 -0.28845602
		 0.75518775 0.091580734 -0.54867595 0.54867595 0.091580734 -0.75518769 0.28845599 0.091580734 -0.88777632
		 0 0.091580734 -0.93346316 -0.28845599 0.091580734 -0.88777626 -0.54867584 0.091580734 -0.75518751
		 -0.75518745 0.091580734 -0.54867578 -0.88777608 0.091580734 -0.2884559 -0.93346298 0.091580734 0
		 -0.88777608 0.091580734 0.2884559 -0.75518739 0.091580734 0.54867572 -0.54867572 0.091580734 0.75518733
		 -0.2884559 0.091580734 0.88777596 -2.7819357e-08 0.091580734 0.93346286 0.28845584 0.091580734 0.8877759
		 0.5486756 0.091580734 0.75518727 0.75518721 0.091580734 0.54867566 0.88777584 0.091580734 0.28845584
		 0.93346274 0.091580734 0 0.91778851 0.10765961 -0.29820755 0.78071755 0.10765961 -0.56722444
		 0.56722444 0.10765961 -0.78071749 0.29820752 0.10765961 -0.91778839 0 0.10765961 -0.96501976
		 -0.29820752 0.10765961 -0.91778833 -0.56722432 0.10765961 -0.78071731 -0.78071725 0.10765961 -0.56722426
		 -0.91778815 0.10765961 -0.29820743 -0.96501952 0.10765961 0 -0.91778815 0.10765961 0.29820743
		 -0.78071719 0.10765961 0.5672242 -0.5672242 0.10765961 0.78071713 -0.29820743 0.10765961 0.91778803
		 -2.8759816e-08 0.10765961 0.9650194 0.29820734 0.10765961 0.91778797 0.56722409 0.10765961 0.78071707
		 0.78071702 0.10765961 0.56722414 0.91778791 0.10765961 0.29820737 0.96501929 0.10765961 0
		 0.95105714 0.11320002 -0.30901718 0.80901754 0.11320002 -0.5877856 0.5877856 0.11320002 -0.80901748
		 0.30901715 0.11320002 -0.95105702 0 0.11320002 -1.000000476837 -0.30901715 0.11320002 -0.95105696
		 -0.58778548 0.11320002 -0.8090173 -0.80901724 0.11320002 -0.58778542 -0.95105678 0.11320002 -0.30901706
		 -1.000000238419 0.11320002 0 -0.95105678 0.11320002 0.30901706 -0.80901718 0.11320002 0.58778536
		 -0.58778536 0.11320002 0.80901712 -0.30901706 0.11320002 0.95105666 -2.9802322e-08 0.11320002 1.000000119209
		 0.30901697 0.11320002 0.9510566 0.58778524 0.11320002 0.80901706 0.809017 0.11320002 0.5877853
		 0.95105654 0.11320002 0.309017 1 0.11320002 0 0.98432583 0.10765962 -0.31982684 0.83731759 0.10765962 -0.60834682
		 0.60834682 0.10765962 -0.83731753 0.31982681 0.10765962 -0.98432571 0 0.10765962 -1.034981251
		 -0.31982681 0.10765962 -0.98432565 -0.6083467 0.10765962 -0.83731735 -0.83731729 0.10765962 -0.60834664
		 -0.98432547 0.10765962 -0.31982672 -1.034981012 0.10765962 0 -0.98432547 0.10765962 0.31982672
		 -0.83731723 0.10765962 0.60834652 -0.60834652 0.10765962 0.83731717 -0.31982672 0.10765962 0.98432535
		 -3.0844831e-08 0.10765962 1.034980893 0.31982663 0.10765962 0.98432529 0.6083464 0.10765962 0.83731711
		 0.83731705 0.10765962 0.60834646 0.98432523 0.10765962 0.31982666 1.034980774 0.10765962 0
		 1.014337897 0.091580741 -0.32957834 0.86284733 0.091580741 -0.62689525 0.62689525 0.091580741 -0.86284727
		 0.32957831 0.091580741 -1.014337778 0 0.091580741 -1.066537738 -0.32957831 0.091580741 -1.014337659
		 -0.62689513 0.091580741 -0.86284709 -0.86284703 0.091580741 -0.62689507 -1.01433754 0.091580741 -0.32957822
		 -1.066537499 0.091580741 0 -1.01433754 0.091580741 0.32957822 -0.86284697 0.091580741 0.62689501
		 -0.62689501 0.091580741 0.86284691 -0.32957822 0.091580741 1.01433742 -3.1785287e-08 0.091580741 1.06653738
		 0.3295781 0.091580741 1.014337301 0.62689489 0.091580741 0.86284685 0.86284679 0.091580741 0.62689495
		 1.014337182 0.091580741 0.32957816 1.066537261 0.091580741 0 1.038155675 0.066537306 -0.3373172
		 0.88310796 0.066537306 -0.64161545 0.64161545 0.066537306 -0.8831079 0.33731717 0.066537306 -1.038155556
		 0 0.066537306 -1.091581225 -0.33731717 0.066537306 -1.038155437;
	setAttr ".vt[166:331]" -0.64161533 0.066537306 -0.88310772 -0.88310766 0.066537306 -0.64161527
		 -1.038155317 0.066537306 -0.33731708 -1.091580987 0.066537306 0 -1.038155317 0.066537306 0.33731708
		 -0.8831076 0.066537306 0.64161521 -0.64161521 0.066537306 0.88310754 -0.33731708 0.066537306 1.038155198
		 -3.2531641e-08 0.066537306 1.091580868 0.33731699 0.066537306 1.038155079 0.64161503 0.066537306 0.88310742
		 0.88310736 0.066537306 0.64161509 1.03815496 0.066537306 0.33731702 1.091580749 0.066537306 0
		 1.053447604 0.034980733 -0.34228584 0.89611602 0.034980733 -0.65106636 0.65106636 0.034980733 -0.89611596
		 0.34228581 0.034980733 -1.053447366 0 0.034980733 -1.10766006 -0.34228581 0.034980733 -1.053447366
		 -0.65106624 0.034980733 -0.89611578 -0.89611572 0.034980733 -0.65106612 -1.053447127 0.034980733 -0.34228572
		 -1.10765982 0.034980733 0 -1.053447127 0.034980733 0.34228572 -0.8961156 0.034980733 0.65106606
		 -0.65106606 0.034980733 0.89611554 -0.34228572 0.034980733 1.053447008 -3.3010828e-08 0.034980733 1.1076597
		 0.3422856 0.034980733 1.053447008 0.65106595 0.034980733 0.89611548 0.89611542 0.034980733 0.65106601
		 1.053446889 0.034980733 0.34228563 1.10765958 0.034980733 0 1.058716893 0 -0.34399796
		 0.90059841 0 -0.65432298 0.65432298 0 -0.90059829 0.34399793 0 -1.058716774 0 0 -1.11320055
		 -0.34399793 0 -1.058716655 -0.65432286 0 -0.90059811 -0.90059805 0 -0.65432274 -1.058716416 0 -0.34399781
		 -1.11320031 0 0 -1.058716416 0 0.34399781 -0.90059799 0 0.65432268 -0.65432268 0 0.90059793
		 -0.34399781 0 1.058716297 -3.3175947e-08 0 1.11320019 0.34399772 0 1.058716297 0.65432256 0 0.90059787
		 0.90059781 0 0.65432262 1.058716178 0 0.34399775 1.11320007 0 0 1.053447604 -0.034980733 -0.34228584
		 0.89611602 -0.034980733 -0.65106636 0.65106636 -0.034980733 -0.89611596 0.34228581 -0.034980733 -1.053447366
		 0 -0.034980733 -1.10766006 -0.34228581 -0.034980733 -1.053447366 -0.65106624 -0.034980733 -0.89611578
		 -0.89611572 -0.034980733 -0.65106612 -1.053447127 -0.034980733 -0.34228572 -1.10765982 -0.034980733 0
		 -1.053447127 -0.034980733 0.34228572 -0.8961156 -0.034980733 0.65106606 -0.65106606 -0.034980733 0.89611554
		 -0.34228572 -0.034980733 1.053447008 -3.3010828e-08 -0.034980733 1.1076597 0.3422856 -0.034980733 1.053447008
		 0.65106595 -0.034980733 0.89611548 0.89611542 -0.034980733 0.65106601 1.053446889 -0.034980733 0.34228563
		 1.10765958 -0.034980733 0 1.038155675 -0.066537313 -0.3373172 0.88310796 -0.066537313 -0.64161545
		 0.64161545 -0.066537313 -0.8831079 0.33731717 -0.066537313 -1.038155556 0 -0.066537313 -1.091581225
		 -0.33731717 -0.066537313 -1.038155437 -0.64161533 -0.066537313 -0.88310772 -0.88310766 -0.066537313 -0.64161527
		 -1.038155317 -0.066537313 -0.33731708 -1.091580987 -0.066537313 0 -1.038155317 -0.066537313 0.33731708
		 -0.8831076 -0.066537313 0.64161521 -0.64161521 -0.066537313 0.88310754 -0.33731708 -0.066537313 1.038155198
		 -3.2531641e-08 -0.066537313 1.091580868 0.33731699 -0.066537313 1.038155079 0.64161503 -0.066537313 0.88310742
		 0.88310736 -0.066537313 0.64161509 1.03815496 -0.066537313 0.33731702 1.091580749 -0.066537313 0
		 1.014338017 -0.091580756 -0.32957837 0.86284745 -0.091580756 -0.62689531 0.62689531 -0.091580756 -0.86284739
		 0.32957834 -0.091580756 -1.014337897 0 -0.091580756 -1.066537857 -0.32957834 -0.091580756 -1.014337778
		 -0.62689519 -0.091580756 -0.86284721 -0.86284715 -0.091580756 -0.62689513 -1.014337659 -0.091580756 -0.32957825
		 -1.066537619 -0.091580756 0 -1.014337659 -0.091580756 0.32957825 -0.86284709 -0.091580756 0.62689507
		 -0.62689507 -0.091580756 0.86284703 -0.32957825 -0.091580756 1.01433742 -3.1785291e-08 -0.091580756 1.066537499
		 0.32957816 -0.091580756 1.01433742 0.62689495 -0.091580756 0.86284691 0.86284685 -0.091580756 0.62689501
		 1.014337301 -0.091580756 0.32957819 1.06653738 -0.091580756 0 0.98432583 -0.10765965 -0.31982684
		 0.83731759 -0.10765965 -0.60834682 0.60834682 -0.10765965 -0.83731753 0.31982681 -0.10765965 -0.98432571
		 0 -0.10765965 -1.034981251 -0.31982681 -0.10765965 -0.98432565 -0.6083467 -0.10765965 -0.83731735
		 -0.83731729 -0.10765965 -0.60834664 -0.98432547 -0.10765965 -0.31982672 -1.034981012 -0.10765965 0
		 -0.98432547 -0.10765965 0.31982672 -0.83731723 -0.10765965 0.60834652 -0.60834652 -0.10765965 0.83731717
		 -0.31982672 -0.10765965 0.98432535 -3.0844831e-08 -0.10765965 1.034980893 0.31982663 -0.10765965 0.98432529
		 0.6083464 -0.10765965 0.83731711 0.83731705 -0.10765965 0.60834646 0.98432523 -0.10765965 0.31982666
		 1.034980774 -0.10765965 0 0.95105714 -0.11320005 -0.30901718 0.80901754 -0.11320005 -0.5877856
		 0.5877856 -0.11320005 -0.80901748 0.30901715 -0.11320005 -0.95105702 0 -0.11320005 -1.000000476837
		 -0.30901715 -0.11320005 -0.95105696 -0.58778548 -0.11320005 -0.8090173 -0.80901724 -0.11320005 -0.58778542
		 -0.95105678 -0.11320005 -0.30901706 -1.000000238419 -0.11320005 0 -0.95105678 -0.11320005 0.30901706
		 -0.80901718 -0.11320005 0.58778536 -0.58778536 -0.11320005 0.80901712 -0.30901706 -0.11320005 0.95105666
		 -2.9802322e-08 -0.11320005 1.000000119209 0.30901697 -0.11320005 0.9510566 0.58778524 -0.11320005 0.80901706
		 0.809017 -0.11320005 0.5877853 0.95105654 -0.11320005 0.309017 1 -0.11320005 0 0.91778851 -0.10765965 -0.29820755
		 0.78071755 -0.10765965 -0.56722444 0.56722444 -0.10765965 -0.78071749 0.29820752 -0.10765965 -0.91778839
		 0 -0.10765965 -0.96501976 -0.29820752 -0.10765965 -0.91778833 -0.56722432 -0.10765965 -0.78071731
		 -0.78071725 -0.10765965 -0.56722426 -0.91778815 -0.10765965 -0.29820743 -0.96501952 -0.10765965 0
		 -0.91778815 -0.10765965 0.29820743 -0.78071719 -0.10765965 0.5672242;
	setAttr ".vt[332:399]" -0.5672242 -0.10765965 0.78071713 -0.29820743 -0.10765965 0.91778803
		 -2.8759816e-08 -0.10765965 0.9650194 0.29820734 -0.10765965 0.91778797 0.56722409 -0.10765965 0.78071707
		 0.78071702 -0.10765965 0.56722414 0.91778791 -0.10765965 0.29820737 0.96501929 -0.10765965 0
		 0.88777632 -0.091580778 -0.28845599 0.75518769 -0.091580778 -0.54867589 0.54867589 -0.091580778 -0.75518763
		 0.28845599 -0.091580778 -0.88777626 0 -0.091580778 -0.9334631 -0.28845599 -0.091580778 -0.8877762
		 -0.54867584 -0.091580778 -0.75518745 -0.75518739 -0.091580778 -0.54867578 -0.88777602 -0.091580778 -0.2884559
		 -0.93346292 -0.091580778 0 -0.88777602 -0.091580778 0.2884559 -0.75518733 -0.091580778 0.54867572
		 -0.54867572 -0.091580778 0.75518727 -0.2884559 -0.091580778 0.8877759 -2.7819356e-08 -0.091580778 0.9334628
		 0.28845581 -0.091580778 0.88777584 0.5486756 -0.091580778 0.75518721 0.75518715 -0.091580778 0.54867566
		 0.88777578 -0.091580778 0.28845584 0.93346268 -0.091580778 0 0.86395854 -0.066537328 -0.28071713
		 0.73492706 -0.066537328 -0.53395569 0.53395569 -0.066537328 -0.734927 0.2807171 -0.066537328 -0.86395842
		 0 -0.066537328 -0.90841961 -0.2807171 -0.066537328 -0.86395842 -0.53395563 -0.066537328 -0.73492682
		 -0.73492676 -0.066537328 -0.53395557 -0.86395824 -0.066537328 -0.28071702 -0.90841943 -0.066537328 0
		 -0.86395824 -0.066537328 0.28071702 -0.73492676 -0.066537328 0.53395551 -0.53395551 -0.066537328 0.7349267
		 -0.28071702 -0.066537328 0.86395812 -2.7073002e-08 -0.066537328 0.90841931 0.28071696 -0.066537328 0.86395806
		 0.5339554 -0.066537328 0.73492664 0.73492658 -0.066537328 0.53395545 0.863958 -0.066537328 0.28071699
		 0.90841919 -0.066537328 0 0.84866661 -0.034980744 -0.27574849 0.72191894 -0.034980744 -0.52450478
		 0.52450478 -0.034980744 -0.72191888 0.27574846 -0.034980744 -0.84866649 0 -0.034980744 -0.89234072
		 -0.27574846 -0.034980744 -0.84866643 -0.52450466 -0.034980744 -0.72191876 -0.7219187 -0.034980744 -0.5245046
		 -0.84866631 -0.034980744 -0.27574837 -0.89234054 -0.034980744 0 -0.84866631 -0.034980744 0.27574837
		 -0.72191864 -0.034980744 0.52450454 -0.52450454 -0.034980744 0.72191858 -0.27574837 -0.034980744 0.84866619
		 -2.6593813e-08 -0.034980744 0.89234042 0.27574831 -0.034980744 0.84866613 0.52450448 -0.034980744 0.72191852
		 0.72191846 -0.034980744 0.52450454 0.84866607 -0.034980744 0.27574831 0.8923403 -0.034980744 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Stool4";
	rename -uid "6039024F-4E99-FC6E-CA51-02976FD57AF8";
	setAttr ".t" -type "double3" 0 -5.7931113407458135 0 ;
	setAttr ".s" -type "double3" 0.23273711399747093 4.8220316291353154 0.23273711399747093 ;
createNode mesh -n "pCylinderShape3" -p "|Stool4|pCylinder3";
	rename -uid "6EF62386-4C2A-737C-8C9A-86AB6E65C218";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.61960655 -0.74222612 -0.20132282 0.52707028 -0.74222612 -0.38293955
		 0.38293868 -0.74222612 -0.52706993 0.20132336 -0.74222612 -0.61960649 -4.1544855e-08 -0.74222612 -0.65149355
		 -0.20132285 -0.74222612 -0.61960733 -0.3829391 -0.74222612 -0.52706945 -0.52706987 -0.74222612 -0.38293922
		 -0.61960709 -0.74222612 -0.20132285 -0.65149391 -0.74222618 -6.2317696e-08 -0.61960709 -0.74222618 0.20132272
		 -0.52706981 -0.74222618 0.3829391 -0.3829391 -0.74222612 0.52706897 -0.20132285 -0.74222612 0.61960948
		 -6.0961234e-08 -0.74222612 0.65149307 0.2013227 -0.74222612 0.61960697 0.38293892 -0.74222612 0.52706897
		 0.52706963 -0.74222612 0.3829394 0.61960691 -0.74222612 0.20132272 0.65149367 -0.74222612 -6.2317696e-08
		 0.61960709 1.000001072884 -0.20132288 0.52707028 1.000001072884 -0.38293946 0.38293922 1.000001072884 -0.52707052
		 0.20132324 1.000001072884 -0.61960733 -4.1545121e-08 0.99999988 -0.65149498 -0.20132302 0.99999988 -0.61960846
		 -0.38293898 0.99999988 -0.5270704 -0.52707034 0.99999988 -0.38293895 -0.61960834 0.99999988 -0.20132294
		 -0.65149474 0.99999988 -6.2317667e-08 -0.61960834 0.99999988 0.20132279 -0.52707028 0.99999988 0.38293877
		 -0.38293889 0.99999988 0.52707016 -0.20132288 0.99999988 0.61960816 -6.0961156e-08 0.99999988 0.65149462
		 0.20132278 0.99999988 0.61960799 0.38293868 0.99999988 0.52707011 0.52707011 0.99999988 0.38293877
		 0.61960799 0.99999988 0.20132275 0.6514945 0.99999988 -6.2317667e-08 0 0.99999988 0
		 3.27031374 -0.81703794 -1.062587023 2.78190327 -0.81703794 -2.021171093 2.021168232 -0.81703794 -2.78189874
		 1.062595248 -0.81703794 -3.27031374 6.1127395e-07 -0.81703794 -3.43861246 -1.0625875 -0.81703794 -3.27031469
		 -2.021170139 -0.81703794 -2.78189754 -2.78189874 -0.81703794 -2.021170855 -3.27031422 -0.81703794 -1.0625875
		 -3.43861365 -0.81703794 4.6811456e-07 -3.27031422 -0.81703794 1.062587976 -2.78189874 -0.81703794 2.021170616
		 -2.021170139 -0.81703794 2.78189707 -1.0625875 -0.81703794 3.27032804 5.0879362e-07 -0.81703794 3.43861198
		 1.06258893 -0.81703794 3.27031446 2.021170378 -0.81703794 2.78189707 2.78190064 -0.81703794 2.02117157
		 3.27031446 -0.81703794 1.062589765 3.43861246 -0.81703794 4.6811456e-07 3.27031374 -0.8886615 -1.062587023
		 2.78190327 -0.8886615 -2.021171093 8.3055244e-07 -0.8886615 7.9225214e-07 2.021168232 -0.8886615 -2.78189874
		 1.062595248 -0.8886615 -3.27031374 6.1127395e-07 -0.8886615 -3.43861246 -1.0625875 -0.8886615 -3.27031469
		 -2.021170139 -0.8886615 -2.78189754 -2.78189874 -0.8886615 -2.021170855 -3.27031422 -0.8886615 -1.0625875
		 -3.43861365 -0.8886615 4.6811456e-07 -3.27031422 -0.8886615 1.062587976 -2.78189874 -0.8886615 2.021170616
		 -2.021170139 -0.8886615 2.78189707 -1.0625875 -0.8886615 3.27032804 5.0879362e-07 -0.8886615 3.43861198
		 1.06258893 -0.8886615 3.27031446 2.021170378 -0.8886615 2.78189707 2.78190064 -0.8886615 2.02117157
		 3.27031446 -0.8886615 1.062589765 3.43861246 -0.8886615 4.6811456e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 2 43 1 42 43 0 3 44 1 43 44 0
		 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0 7 48 1 47 48 0 8 49 1 48 49 0 9 50 1
		 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1 52 53 0 13 54 1 53 54 0 14 55 1 54 55 0
		 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 63 61 1 63 62 1 43 64 1 62 64 0 63 64 1 44 65 1 64 65 0 63 65 1
		 45 66 1 65 66 0 63 66 1 46 67 1 66 67 0 63 67 1 47 68 1 67 68 0 63 68 1 48 69 1 68 69 0
		 63 69 1 49 70 1 69 70 0 63 70 1 50 71 1 70 71 0 63 71 1 51 72 1 71 72 0 63 72 1 52 73 1
		 72 73 0 63 73 1 53 74 1 73 74 0 63 74 1 54 75 1 74 75 0 63 75 1 55 76 1 75 76 0 63 76 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 63 77 1 57 78 1 77 78 0 63 78 1 58 79 1 78 79 0 63 79 1
		 59 80 1 79 80 0 63 80 1 60 81 1 80 81 0 63 81 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 -83 120 122 -122
		mu 0 4 84 85 105 104
		f 4 -85 121 126 -126
		mu 0 4 86 84 104 106
		f 4 -87 125 129 -129
		mu 0 4 87 86 106 107
		f 4 -89 128 132 -132
		mu 0 4 88 87 107 108
		f 4 -91 131 135 -135
		mu 0 4 89 88 108 109
		f 4 -93 134 138 -138
		mu 0 4 90 89 109 110
		f 4 -95 137 141 -141
		mu 0 4 91 90 110 111
		f 4 -97 140 144 -144
		mu 0 4 92 91 111 112
		f 4 -99 143 147 -147
		mu 0 4 93 92 112 113
		f 4 -101 146 150 -150
		mu 0 4 94 93 113 114
		f 4 -103 149 153 -153
		mu 0 4 95 94 114 115
		f 4 -105 152 156 -156
		mu 0 4 96 95 115 116
		f 4 -107 155 159 -159
		mu 0 4 97 96 116 117
		f 4 -109 158 162 -162
		mu 0 4 98 97 117 118
		f 4 -111 161 165 -165
		mu 0 4 99 98 118 119
		f 4 -113 164 168 -168
		mu 0 4 100 99 119 120
		f 4 -115 167 171 -171
		mu 0 4 101 100 120 121
		f 4 -117 170 174 -174
		mu 0 4 102 101 121 122
		f 4 -119 173 177 -177
		mu 0 4 103 102 122 123
		f 4 -120 176 179 -121
		mu 0 4 85 103 123 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2" -p "Stool4";
	rename -uid "A126421F-4157-1062-3CD1-41B6FC905416";
	setAttr ".t" -type "double3" 0 -1.004206577587432 0 ;
	setAttr ".s" -type "double3" 1.0258172430169963 0.08045618042022662 1.0258172430169963 ;
createNode mesh -n "pCylinderShape2" -p "|Stool4|pCylinder2";
	rename -uid "66E5EDB3-4929-69DB-E6BB-42862A1A7F76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "StoolShape1";
	rename -uid "5D4FC631-4BE5-DDAF-85E0-B4A61029341E";
	setAttr ".rp" -type "double3" -1.318713161527918 0.73496254715467157 1.1687220138077781 ;
	setAttr ".sp" -type "double3" -1.318713161527918 0.73496254715467157 1.1687220138077781 ;
createNode mesh -n "StoolShape1Shape" -p "|StoolShape1";
	rename -uid "267C2C64-4CF0-0345-8E36-19B4A2E651DD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "4E79A67A-4005-6B3A-08EE-909DC2794542";
	setAttr ".t" -type "double3" 4.0519115999973598 1.6227927238719817 3.5678895006698106 ;
	setAttr ".r" -type "double3" 0 -22.212448275267846 0 ;
	setAttr ".s" -type "double3" 1.5972006183486898 0.13749082412112842 1.5972006183486898 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5A121DAA-4B74-F219-BA6F-2FAB684F2055";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "EE894094-4896-FB9D-6EC2-17A4C93872A0";
	setAttr ".t" -type "double3" 5.3256237317373936 1.3307859157984514 0 ;
	setAttr ".s" -type "double3" 0.79082901285353413 0.11627074765044162 1 ;
createNode transform -n "transform14" -p "pCube5";
	rename -uid "020F6848-4B0F-72FD-1E64-86AFD87F794E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform14";
	rename -uid "3298DDB5-47E4-CAE2-2274-7B95F28EE240";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[80]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[84]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[105]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[107]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "F56CD97A-4DFE-4962-957A-83831BE8FD40";
	setAttr ".t" -type "double3" 5.3389989538679679 1.687210636432166 -0.58070683576774962 ;
	setAttr ".s" -type "double3" 1.063476897829974 0.072331640950824269 0.14596039672072536 ;
createNode transform -n "transform11" -p "pCube6";
	rename -uid "629CA98B-4F25-1294-836B-6DB51BAC4AFB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform11";
	rename -uid "8537F039-440F-F2EA-95C9-60BBDB3AA8EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "B7967A62-48AC-7263-F3C8-1BAC61B77A92";
	setAttr ".t" -type "double3" 5.3389989538679679 1.9712892567466285 -0.58070683576774962 ;
	setAttr ".s" -type "double3" 1.063476897829974 0.072331640950824269 0.14596039672072536 ;
createNode transform -n "transform12" -p "pCube7";
	rename -uid "33B92741-4FFB-CCB2-A3C3-F580CA1F1FA8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform12";
	rename -uid "C52DB987-4E30-31B0-C43F-8C87B16C65CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[12:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:3]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[9:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62499988 0.34153461
		 0.375 0.40846527 0.62499988 0.84153473 0.375 0.90846539 0.62499988 0.62499952 0.375
		 0.62499952 0.375 0.12500048 0.62499988 0.90846539 0.375 0.34153461 0.62499988 0.12500048
		 0.62499988 0.40846524 0.375 0.84153479 0.21653476 4.5448542e-07 0.28346545 4.4703484e-07
		 0.28346556 0.25 0.21653506 0.25 0.12500018 0.12500049 0.87499982 0.12500048 0.78346545
		 0.25 0.71653491 0.25 0.71653461 4.4703484e-07 0.78346527 4.5448542e-07 0.375 0 0.375
		 1 0.375 0.05593032 0.62499994 0.05593032 0.625 1 0.625 0 0.375 0.19407037 0.375 0.25
		 0.625 0.25 0.62499994 0.19406988 0 0 0.375 0.45952103 0 0 0.375 0.53356493 0.62499988
		 0.53356427 0 0 0.62499988 0.45952097 0 0 0 0 0.375 0.71643507 0 0 0.375 0.79047924
		 0.62499988 0.79047918 0 0 0.62499988 0.71643502 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999809 -0.071087837 -0.5 -0.43301964 0.052788973
		 -0.5 -0.25002098 0.14347267 -0.5 3.8146973e-06 0.17666554 0.49999952 -0.49999809 -0.071087837
		 0.49999952 3.8146973e-06 0.17666554 0.49999952 -0.25002098 0.14347267 0.49999952 -0.43301964 0.052788973
		 -0.5 0.50000381 -0.071087837 -0.5 0.25002861 0.14347267 -0.5 0.43302345 0.052788973
		 0.49999952 0.50000381 -0.071087837 0.49999952 0.43302345 0.052788973 0.49999952 0.2500248 0.14347267
		 -0.5 3.8146973e-06 -0.49999952 -0.5 0.50000381 -0.25224638 -0.5 0.43302345 -0.37612343
		 -0.5 0.2500248 -0.46680689 0.49999952 3.8146973e-06 -0.49999952 0.49999952 0.25002861 -0.46680689
		 0.49999952 0.43302345 -0.37612343 0.49999952 0.50000381 -0.25224638 -0.5 -0.49999809 -0.25224638
		 -0.5 -0.25002098 -0.46680689 -0.5 -0.43301964 -0.37612343 0.49999952 -0.49999809 -0.25224638
		 0.49999952 -0.43301964 -0.37612343 0.49999952 -0.25002098 -0.46680689;
	setAttr -s 42 ".ed[0:41]"  8 15 0 11 21 0 22 0 0 25 4 0 3 5 1 4 0 1
		 8 11 1 14 18 1 21 15 1 22 25 1 3 2 0 2 6 1 6 5 0 2 1 0 1 7 0 7 6 0 1 0 0 4 7 0 8 10 0
		 10 12 0 12 11 0 10 9 0 9 13 1 13 12 0 9 3 0 5 13 0 14 17 0 17 19 1 19 18 0 17 16 0
		 16 20 0 20 19 0 16 15 0 21 20 0 22 24 0 24 26 0 26 25 0 24 23 0 23 27 1 27 26 0 23 14 0
		 18 27 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 4 6 1 8 -1
		mu 0 4 8 0 10 1
		f 4 9 3 5 -3
		mu 0 4 11 2 7 3
		f 4 10 11 12 -5
		mu 0 4 6 24 25 9
		f 4 13 14 15 -12
		mu 0 4 24 22 27 25
		f 4 16 -6 17 -15
		mu 0 4 23 3 7 26
		f 4 18 19 20 -7
		mu 0 4 8 29 30 0
		f 4 21 22 23 -20
		mu 0 4 29 28 31 30
		f 4 24 4 25 -23
		mu 0 4 28 6 9 31
		f 4 26 27 28 -8
		mu 0 4 5 35 36 4
		f 4 29 30 31 -28
		mu 0 4 35 33 38 36
		f 4 32 -9 33 -31
		mu 0 4 33 1 10 38
		f 4 34 35 36 -10
		mu 0 4 11 43 44 2
		f 4 37 38 39 -36
		mu 0 4 43 41 46 44
		f 4 40 7 41 -39
		mu 0 4 41 5 4 46
		f 14 2 -17 -14 -11 -25 -22 -19 0 -33 -30 -27 -41 -38 -35
		mu 0 14 12 13 22 24 6 28 29 14 15 32 34 16 40 42
		f 14 -29 -32 -34 -2 -21 -24 -26 -13 -16 -18 -4 -37 -40 -42
		mu 0 14 17 37 39 18 19 30 31 9 25 27 20 21 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "992442C2-42C6-6027-14CA-3CBC5372885D";
	setAttr ".t" -type "double3" 5.3389989538679679 2.255367877061091 -0.58070683576774951 ;
	setAttr ".s" -type "double3" 1.0634768978299738 0.072331640950824269 0.14596039672072536 ;
createNode transform -n "transform13" -p "pCube8";
	rename -uid "FF745BE3-4B6F-AE9E-E9CC-5FAB43539228";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform13";
	rename -uid "C9095BA8-4371-E7C9-C836-168864677F03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[12:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:3]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[9:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62499988 0.34153461
		 0.375 0.40846527 0.62499988 0.84153473 0.375 0.90846539 0.62499988 0.62499952 0.375
		 0.62499952 0.375 0.12500048 0.62499988 0.90846539 0.375 0.34153461 0.62499988 0.12500048
		 0.62499988 0.40846524 0.375 0.84153479 0.21653476 4.5448542e-07 0.28346545 4.4703484e-07
		 0.28346556 0.25 0.21653506 0.25 0.12500018 0.12500049 0.87499982 0.12500048 0.78346545
		 0.25 0.71653491 0.25 0.71653461 4.4703484e-07 0.78346527 4.5448542e-07 0.375 0 0.375
		 1 0.375 0.05593032 0.62499994 0.05593032 0.625 1 0.625 0 0.375 0.19407037 0.375 0.25
		 0.625 0.25 0.62499994 0.19406988 0 0 0.375 0.45952103 0 0 0.375 0.53356493 0.62499988
		 0.53356427 0 0 0.62499988 0.45952097 0 0 0 0 0.375 0.71643507 0 0 0.375 0.79047924
		 0.62499988 0.79047918 0 0 0.62499988 0.71643502 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999809 -0.071087837 -0.5 -0.43301964 0.052788973
		 -0.5 -0.25002098 0.14347267 -0.5 3.8146973e-06 0.17666554 0.49999952 -0.49999809 -0.071087837
		 0.49999952 3.8146973e-06 0.17666554 0.49999952 -0.25002098 0.14347267 0.49999952 -0.43301964 0.052788973
		 -0.5 0.50000381 -0.071087837 -0.5 0.25002861 0.14347267 -0.5 0.43302345 0.052788973
		 0.49999952 0.50000381 -0.071087837 0.49999952 0.43302345 0.052788973 0.49999952 0.2500248 0.14347267
		 -0.5 3.8146973e-06 -0.49999952 -0.5 0.50000381 -0.25224638 -0.5 0.43302345 -0.37612343
		 -0.5 0.2500248 -0.46680689 0.49999952 3.8146973e-06 -0.49999952 0.49999952 0.25002861 -0.46680689
		 0.49999952 0.43302345 -0.37612343 0.49999952 0.50000381 -0.25224638 -0.5 -0.49999809 -0.25224638
		 -0.5 -0.25002098 -0.46680689 -0.5 -0.43301964 -0.37612343 0.49999952 -0.49999809 -0.25224638
		 0.49999952 -0.43301964 -0.37612343 0.49999952 -0.25002098 -0.46680689;
	setAttr -s 42 ".ed[0:41]"  8 15 0 11 21 0 22 0 0 25 4 0 3 5 1 4 0 1
		 8 11 1 14 18 1 21 15 1 22 25 1 3 2 0 2 6 1 6 5 0 2 1 0 1 7 0 7 6 0 1 0 0 4 7 0 8 10 0
		 10 12 0 12 11 0 10 9 0 9 13 1 13 12 0 9 3 0 5 13 0 14 17 0 17 19 1 19 18 0 17 16 0
		 16 20 0 20 19 0 16 15 0 21 20 0 22 24 0 24 26 0 26 25 0 24 23 0 23 27 1 27 26 0 23 14 0
		 18 27 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 4 6 1 8 -1
		mu 0 4 8 0 10 1
		f 4 9 3 5 -3
		mu 0 4 11 2 7 3
		f 4 10 11 12 -5
		mu 0 4 6 24 25 9
		f 4 13 14 15 -12
		mu 0 4 24 22 27 25
		f 4 16 -6 17 -15
		mu 0 4 23 3 7 26
		f 4 18 19 20 -7
		mu 0 4 8 29 30 0
		f 4 21 22 23 -20
		mu 0 4 29 28 31 30
		f 4 24 4 25 -23
		mu 0 4 28 6 9 31
		f 4 26 27 28 -8
		mu 0 4 5 35 36 4
		f 4 29 30 31 -28
		mu 0 4 35 33 38 36
		f 4 32 -9 33 -31
		mu 0 4 33 1 10 38
		f 4 34 35 36 -10
		mu 0 4 11 43 44 2
		f 4 37 38 39 -36
		mu 0 4 43 41 46 44
		f 4 40 7 41 -39
		mu 0 4 41 5 4 46
		f 14 2 -17 -14 -11 -25 -22 -19 0 -33 -30 -27 -41 -38 -35
		mu 0 14 12 13 22 24 6 28 29 14 15 32 34 16 40 42
		f 14 -29 -32 -34 -2 -21 -24 -26 -13 -16 -18 -4 -37 -40 -42
		mu 0 14 17 37 39 18 19 30 31 9 25 27 20 21 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "8F300419-41DD-26A1-7E9A-58986CF2F5B2";
	setAttr ".t" -type "double3" -0.85687183503088438 -0.3819657195758781 2.3176299926337305 ;
	setAttr ".r" -type "double3" 0 -20.559566258464969 0 ;
	setAttr ".rp" -type "double3" 5.3256237317373936 1.4995741332840018 0 ;
	setAttr ".rpt" -type "double3" -1.5376588891058418e-14 0 1.5543122344752192e-15 ;
	setAttr ".sp" -type "double3" 5.3256237317373936 1.4995741332840018 0 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "E6284AE0-4D14-DF97-7C4A-6582A3A0802D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "3D0DF7A6-44D1-1FA3-0D1D-9CBE355503B4";
	setAttr ".t" -type "double3" -1.9094644267772996 -0.3819657195758781 4.7421391081363886 ;
	setAttr ".r" -type "double3" 0 156.78816062364464 0 ;
	setAttr ".rp" -type "double3" 5.3256237317373936 1.4995741332840018 0 ;
	setAttr ".rpt" -type "double3" -8.7041485130612273e-14 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 5.3256237317373936 1.4995741332840018 0 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "37F0CB0A-40D5-3672-AD01-85AFE9C63FE2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:182]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[6:7]" "f[143]" "f[147:148]" "f[159]" "f[163:164]" "f[175]" "f[179:180]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[136]" "f[139]" "f[146]" "f[152]" "f[155]" "f[162]" "f[168]" "f[171]" "f[178]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[4:5]" "f[50:54]" "f[137:138]" "f[141:142]" "f[153:154]" "f[157:158]" "f[169:170]" "f[173:174]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 25 "f[10:11]" "f[15:18]" "f[27:34]" "f[38:40]" "f[42]" "f[45:46]" "f[49]" "f[60:64]" "f[66]" "f[69:70]" "f[73:74]" "f[76]" "f[82:86]" "f[92:96]" "f[104:110]" "f[114:116]" "f[118]" "f[120]" "f[123:124]" "f[126]" "f[128]" "f[132:134]" "f[149]" "f[165]" "f[181]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[8:9]" "f[12:14]" "f[19:26]" "f[35:37]" "f[41]" "f[43:44]" "f[47:48]" "f[55:59]" "f[65]" "f[67:68]" "f[71:72]" "f[75]" "f[77:81]" "f[87:91]" "f[97:103]" "f[111:113]" "f[117]" "f[119]" "f[121:122]" "f[125]" "f[127]" "f[129:131]" "f[150]" "f[166]" "f[182]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[135]" "f[140]" "f[144:145]" "f[151]" "f[156]" "f[160:161]" "f[167]" "f[172]" "f[176:177]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 315 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.875 0 0.625 0 0.375 0 0.125
		 0.25 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.125
		 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0 0.625
		 0 0.375 0.12501264 0.375 0.25 0.625 0.25 0.625 0.12501264 0.375 0.25 0.875 0.25 0.125
		 0.12501264 0.125 0.25 0.875 0 0.875 0.12501264 0.625 0.12501264 0.375 0 0.875 0.25
		 0.625 0 0.375 0.12501264 0.375 0.25 0.625 0 0.625 0.12501264 0.625 0.25 0.375 0.25
		 0.375 0.12501264 0.375 0 0.625 0.25 0.375 0 0.625 0.25 0.625 0.25 0.625 0.12501264
		 0.375 0.12501264 0.37500003 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.625
		 0.25 0.625 0.25 0.625 0.21567704 0.625 0.1726422 0.375 0.1726422 0.375 0.21567704
		 0.375 0.25 0.375 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.8727231 0.20875256
		 0.87321383 0.1669821 0.65248513 0.13875382 0.65248513 0.13875382 0.67731881 0.1511694
		 0.67731881 0.1511694 0.69712526 0.16107161 0.69712526 0.16107161 0.64664984 0.22385682
		 0.37243807 0.24247958 0.36781746 0.2244143 0.36440167 0.19692115 0.36582917 0.16270189
		 0.12822624 0.16431744 0.12951098 0.19990669 0.12860961 0.22904389 0.12637152 0.24439189
		 0.63344443 0.15368707 0.63837558 0.18230879 0.63732356 0.21046343 0.62954056 0.23670605
		 0.625 0.1629798 0.625 0.19728436 0.625 0.22464438 0.625 0.24254146 0.37441587 0.24067506
		 0.37332356 0.2212709 0.37246671 0.19401497 0.37290433 0.16106407 0.37500003 0.24254146
		 0.37500003 0.22464438 0.37500003 0.19728436 0.375 0.1629798 0.87499416 0.25021455
		 0.87439388 0.2529636 0.87480766 0.25185695 0.87486768 0.25516319 0.1257571 0.24875836
		 0.12511766 0.25016057 0.12630334 0.24628675 0.12574653 0.24854866 0.875 0.25 0.875
		 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.34153461 0.62499988 0.34153461
		 0.62499988 0.40846524 0.375 0.40846527 0.375 0.84153479 0.62499988 0.84153473 0.62499988
		 0.90846539 0.375 0.90846539 0.375 0.12500048 0.375 0.05593032 0.62499994 0.05593032
		 0.62499988 0.12500048 0.375 0 0.625 0 0.375 1 0.625 1 0.375 0.25 0.625 0.25 0.375
		 0.19407037 0.62499994 0.19406988 0.375 0.62499952 0.375 0.53356493 0.62499988 0.53356427
		 0.62499988 0.62499952 0.375 0.45952103 0.62499988 0.45952097 0.375 0.79047924 0.62499988
		 0.79047918 0.375 0.71643507 0.62499988 0.71643502 0.21653476 4.5448542e-07 0.28346545
		 4.4703484e-07 0.28346556 0.25 0.21653506 0.25 0 0 0 0 0.12500018 0.12500049 0 0 0
		 0 0.87499982 0.12500048 0 0 0 0 0.78346545 0.25 0.71653491 0.25 0.71653461 4.4703484e-07
		 0.78346527 4.5448542e-07 0 0 0 0 0.375 0.34153461 0.62499988 0.34153461 0.62499988
		 0.40846524 0.375 0.40846527 0.375 0.84153479 0.62499988 0.84153473 0.62499988 0.90846539
		 0.375 0.90846539 0.375 0.12500048 0.375 0.05593032 0.62499994 0.05593032 0.62499988
		 0.12500048 0.375 0 0.625 0 0.375 1 0.625 1 0.375 0.25 0.625 0.25 0.375 0.19407037
		 0.62499994 0.19406988 0.375 0.62499952 0.375 0.53356493 0.62499988 0.53356427 0.62499988
		 0.62499952 0.375 0.45952103 0.62499988 0.45952097 0.375 0.79047924 0.62499988 0.79047918
		 0.375 0.71643507 0.62499988 0.71643502 0.21653476 4.5448542e-07;
	setAttr ".uvst[0].uvsp[250:314]" 0.28346545 4.4703484e-07 0.28346556 0.25 0.21653506
		 0.25 0 0 0 0 0.12500018 0.12500049 0 0 0 0 0.87499982 0.12500048 0 0 0 0 0.78346545
		 0.25 0.71653491 0.25 0.71653461 4.4703484e-07 0.78346527 4.5448542e-07 0 0 0 0 0.375
		 0.34153461 0.62499988 0.34153461 0.62499988 0.40846524 0.375 0.40846527 0.375 0.84153479
		 0.62499988 0.84153473 0.62499988 0.90846539 0.375 0.90846539 0.375 0.12500048 0.375
		 0.05593032 0.62499994 0.05593032 0.62499988 0.12500048 0.375 0 0.625 0 0.375 1 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.19407037 0.62499994 0.19406988 0.375 0.62499952 0.375
		 0.53356493 0.62499988 0.53356427 0.62499988 0.62499952 0.375 0.45952103 0.62499988
		 0.45952097 0.375 0.79047924 0.62499988 0.79047918 0.375 0.71643507 0.62499988 0.71643502
		 0.21653476 4.5448542e-07 0.28346545 4.4703484e-07 0.28346556 0.25 0.21653506 0.25
		 0 0 0 0 0.12500018 0.12500049 0 0 0 0 0.87499982 0.12500048 0 0 0 0 0.78346545 0.25
		 0.71653491 0.25 0.71653461 4.4703484e-07 0.78346527 4.5448542e-07 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  4.93020916 1.27265048 0.5 5.72103786 1.27265048 0.5
		 4.93020916 1.38892126 0.5 5.72103786 1.38892126 0.5 4.93020916 1.38892126 -0.5 5.72103786 1.38892126 -0.5
		 4.93020916 1.27265048 -0.5 5.72103786 1.27265048 -0.5 4.93020916 1.27265048 0.75790119
		 5.72103786 1.27265048 0.75790119 4.93020916 1.38892126 -0.75790119 5.72103786 1.38892126 -0.75790119
		 5.72103786 1.27265048 -0.75790119 4.93020916 1.27265048 -0.75790119 5.92499352 1.27265048 -0.5
		 5.92499352 1.27265048 0.5 4.72625351 1.27265048 -0.5 4.72625351 1.27265048 0.5 5.72103786 1.38892126 -0.75790119
		 5.72103786 1.27265048 -0.75790119 5.92499352 1.38892126 -0.75790119 5.92499352 1.27265048 -0.75790119
		 5.92499352 1.27265048 0.75790119 4.72625351 1.27265048 0.75790119 4.93020916 1.38892126 -0.75790119
		 4.93020916 1.27265048 -0.75790119 4.72625351 1.27265048 -0.75790119 4.72625351 1.38892126 -0.75790119
		 5.77380753 0.30165279 -0.56672674 5.87222433 0.30165279 -0.56672674 5.77380753 0.30165279 -0.69117445
		 5.87222433 0.30165279 -0.69117445 5.77380753 0.30165279 0.56672674 5.87222433 0.30165279 0.56672674
		 5.87222433 0.30165279 0.69117445 5.77380753 0.30165279 0.69117445 4.8774395 0.30165279 0.56672674
		 4.77902269 0.30165279 0.56672674 4.8774395 0.30165279 0.69117445 4.77902269 0.30165279 0.69117445
		 4.8774395 0.30165279 -0.56672674 4.77902269 0.30165279 -0.56672674 4.77902269 0.30165279 -0.69117445
		 4.8774395 0.30165279 -0.69117445 5.72103786 2.56124496 -0.5 5.92499352 2.56124496 -0.5
		 5.92499352 2.56124496 -0.75790119 5.72103786 2.56124496 -0.75790119 4.93020916 2.56124496 -0.5
		 4.72625351 2.56124496 -0.5 4.93020916 2.56124496 -0.75790119 4.72625351 2.56124496 -0.75790119
		 5.92499352 2.69749546 -0.75790119 5.72103786 2.69749546 -0.75790119 4.93020916 2.69749546 -0.75790119
		 4.72625351 2.69749546 -0.75790119 4.93020916 2.56124496 -0.75790119 5.72103786 2.56124496 -0.75790119
		 5.72103786 1.38892126 0.69977164 5.72103786 1.38607621 0.71773463 5.72103786 1.37781954 0.73393935
		 5.72103786 1.36495936 0.74679941 5.72103786 1.34875476 0.75505614 5.72103786 1.33079171 0.75790119
		 4.93020916 1.33079171 0.75790119 4.93020916 1.34875476 0.75505614 4.93020916 1.36495936 0.74679941
		 4.93020916 1.37781954 0.73393935 4.93020916 1.38607621 0.71773463 4.93020916 1.38892126 0.69977164
		 5.92499352 1.45057702 -0.5 5.87902308 1.38892126 -0.5 5.89322853 1.38607621 -0.5
		 5.90604401 1.37781954 -0.5 5.91621399 1.36495936 -0.5 5.9227438 1.34875476 -0.5 5.92499352 1.33079171 -0.5
		 5.92499352 1.38892126 -0.5616557 5.92499352 1.33079171 0.5 5.9227438 1.34875476 0.5
		 5.91621399 1.36495936 0.5 5.90604401 1.37781954 0.5 5.89322853 1.38607621 0.5 5.87902308 1.38892126 0.5
		 4.77222395 1.38892126 0.5 4.75801849 1.38607621 0.5 4.74520302 1.37781954 0.5 4.73503304 1.36495936 0.5
		 4.72850323 1.34875476 0.5 4.72625351 1.33079171 0.5 4.72625351 1.45057702 -0.5 4.72625351 1.38892126 -0.5616557
		 4.72625351 1.33079171 -0.5 4.72850323 1.34875476 -0.5 4.73503304 1.36495936 -0.5
		 4.74520302 1.37781954 -0.5 4.75801849 1.38607621 -0.5 4.77222395 1.38892126 -0.5
		 5.92499352 1.33079171 0.75790119 5.9227438 1.34875476 0.75505614 5.91621399 1.36495936 0.74679941
		 5.90604401 1.37781954 0.73393935 5.89322853 1.38607621 0.71773463 5.87902308 1.38892126 0.69977164
		 4.77222395 1.38892126 0.69977164 4.75801849 1.38607621 0.71773469 4.74520302 1.37781954 0.73393935
		 4.73503304 1.36495936 0.74679947 4.72850323 1.34875476 0.75505614 4.72625351 1.33079171 0.75790119
		 5.92499352 1.42591476 -0.5 5.92499352 1.38892126 -0.53699344 5.92499352 1.40125239 -0.5
		 5.92499352 1.38892126 -0.51233113 4.72625351 1.38892126 -0.53699344 4.72625351 1.42591476 -0.5
		 4.72625351 1.38892126 -0.51233113 4.72625351 1.40125239 -0.5 5.72103786 2.6021297 -0.5
		 5.72103786 2.6498127 -0.51277661 5.72103786 2.68471885 -0.54768288 5.72103786 2.69749546 -0.59536582
		 5.92499352 2.69749546 -0.59536582 5.92499352 2.68471885 -0.54768288 5.92499352 2.6498127 -0.51277661
		 5.92499352 2.6021297 -0.5 4.93020916 2.69749546 -0.59536582 4.93020916 2.68471885 -0.54768288
		 4.93020916 2.6498127 -0.51277661 4.93020916 2.6021297 -0.5 4.72625351 2.69749546 -0.59536582
		 4.72625351 2.6021297 -0.5 4.72625351 2.6498127 -0.51277661 4.72625351 2.68471885 -0.54768288
		 4.80726051 2.21920228 -0.59108287 4.80726051 2.22404695 -0.57300174 4.80726051 2.23728347 -0.55976552
		 4.80726051 2.25536823 -0.55492067 5.8707366 2.21920228 -0.59108287 5.8707366 2.25536823 -0.55492067
		 5.8707366 2.23728347 -0.55976552 5.8707366 2.22404695 -0.57300174 4.80726051 2.29153419 -0.59108287
		 4.80726051 2.273453 -0.55976552 4.80726051 2.28668928 -0.57300174 5.8707366 2.29153419 -0.59108287
		 5.8707366 2.28668928 -0.57300174 5.8707366 2.27345276 -0.55976552 4.80726051 2.25536823 -0.65368694
		 4.80726051 2.29153419 -0.6175248 4.80726051 2.28668928 -0.63560593 4.80726051 2.27345276 -0.64884216
		 5.8707366 2.25536823 -0.65368694 5.8707366 2.273453 -0.64884216 5.8707366 2.28668928 -0.63560593
		 5.8707366 2.29153419 -0.6175248 4.80726051 2.21920228 -0.6175248 4.80726051 2.23728347 -0.64884216
		 4.80726051 2.22404695 -0.63560593 5.8707366 2.21920228 -0.6175248 5.8707366 2.22404695 -0.63560593
		 5.8707366 2.23728347 -0.64884216 4.80726051 1.93512356 -0.59108287 4.80726051 1.93996823 -0.57300174
		 4.80726051 1.95320487 -0.55976552 4.80726051 1.97128952 -0.55492067;
	setAttr ".vt[166:217]" 5.8707366 1.93512356 -0.59108287 5.8707366 1.97128952 -0.55492067
		 5.8707366 1.95320487 -0.55976552 5.8707366 1.93996823 -0.57300174 4.80726051 2.007455349 -0.59108287
		 4.80726051 1.98937428 -0.55976552 4.80726051 2.0026106834 -0.57300174 5.8707366 2.007455349 -0.59108287
		 5.8707366 2.0026106834 -0.57300174 5.8707366 1.98937392 -0.55976552 4.80726051 1.97128952 -0.65368694
		 4.80726051 2.007455349 -0.6175248 4.80726051 2.0026106834 -0.63560593 4.80726051 1.98937392 -0.64884216
		 5.8707366 1.97128952 -0.65368694 5.8707366 1.98937428 -0.64884216 5.8707366 2.0026106834 -0.63560593
		 5.8707366 2.007455349 -0.6175248 4.80726051 1.93512356 -0.6175248 4.80726051 1.95320487 -0.64884216
		 4.80726051 1.93996823 -0.63560593 5.8707366 1.93512356 -0.6175248 5.8707366 1.93996823 -0.63560593
		 5.8707366 1.95320487 -0.64884216 4.80726051 1.65104496 -0.59108287 4.80726051 1.65588963 -0.57300174
		 4.80726051 1.66912627 -0.55976552 4.80726051 1.68721092 -0.55492067 5.8707366 1.65104496 -0.59108287
		 5.8707366 1.68721092 -0.55492067 5.8707366 1.66912627 -0.55976552 5.8707366 1.65588963 -0.57300174
		 4.80726051 1.72337675 -0.59108287 4.80726051 1.70529568 -0.55976552 4.80726051 1.71853197 -0.57300174
		 5.8707366 1.72337675 -0.59108287 5.8707366 1.71853197 -0.57300174 5.8707366 1.70529532 -0.55976552
		 4.80726051 1.68721092 -0.65368694 4.80726051 1.72337675 -0.6175248 4.80726051 1.71853197 -0.63560593
		 4.80726051 1.70529532 -0.64884216 5.8707366 1.68721092 -0.65368694 5.8707366 1.70529568 -0.64884216
		 5.8707366 1.71853197 -0.63560593 5.8707366 1.72337675 -0.6175248 4.80726051 1.65104496 -0.6175248
		 4.80726051 1.66912627 -0.64884216 4.80726051 1.65588963 -0.63560593 5.8707366 1.65104496 -0.6175248
		 5.8707366 1.65588963 -0.63560593 5.8707366 1.66912627 -0.64884216;
	setAttr -s 391 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 58 0 9 63 0 2 69 0 8 64 0 4 10 0 5 11 0 10 11 0
		 7 12 0 11 12 0 6 13 0 13 12 0 10 13 0 7 14 0 1 15 0 14 15 0 5 71 0 6 16 0 0 17 0
		 16 17 0 4 97 0 5 18 1 7 19 1 18 19 0 18 20 1 14 21 1 20 21 0 19 21 1 15 22 1 9 22 1
		 17 23 1 8 23 1 4 24 1 6 25 1 24 25 0 16 26 1 25 26 1 27 26 0 24 27 1 7 28 0 14 29 0
		 28 29 0 19 30 0 28 30 0 21 31 0 30 31 0 29 31 0 1 32 0 15 33 0 32 33 0 22 34 0 33 34 0
		 9 35 0 35 34 0 32 35 0 0 36 0 17 37 0 36 37 0 8 38 0 36 38 0 23 39 0 38 39 0 37 39 0
		 6 40 0 16 41 0 40 41 0 26 42 0 41 42 0 25 43 0 43 42 0 40 43 0 5 44 0 44 45 1 20 46 0
		 45 46 1 18 47 0 47 46 1 44 47 0 4 48 0 48 49 1 24 50 0 48 50 0 27 51 0 50 51 1 49 51 1
		 45 125 0 46 52 0 47 53 1 53 52 0 49 131 0 50 54 1 51 55 0 54 55 0 44 48 0 47 56 0
		 48 56 0 53 54 0 56 54 0 50 57 0 44 57 0 57 53 0 70 45 0 76 14 1 77 20 1 71 70 1 77 70 1
		 76 77 1 90 49 0 91 27 1 92 16 1 91 90 1 97 90 1 92 91 1 63 64 1 69 58 1 63 62 0 62 65 1
		 65 64 0 62 61 0 61 66 1 66 65 0 61 60 0 60 67 1 67 66 0 60 59 0 59 68 1 68 67 0 59 58 0
		 69 68 0 76 75 1 75 79 1 79 78 1 78 76 1 75 74 0 74 80 1 80 79 1 74 73 0 73 81 1 81 80 1
		 73 72 0 72 82 1 82 81 1 72 71 0 71 83 1 83 82 1 99 98 0 98 78 1 100 99 0 101 100 0
		 102 101 0 83 103 1 103 102 1;
	setAttr ".ed[166:331]" 105 104 1 104 84 1 106 105 0 107 106 0 108 107 0 89 109 1
		 109 108 0 89 88 1 88 93 1 93 92 1 92 89 1 88 87 1 87 94 1 94 93 0 87 86 1 86 95 1
		 95 94 0 86 85 1 85 96 1 96 95 0 85 84 1 84 97 1 97 96 0 63 98 1 103 58 1 69 104 1
		 109 64 1 78 15 1 17 89 1 3 83 1 22 98 0 109 23 0 84 2 1 82 102 1 81 101 1 80 100 1
		 79 99 1 88 108 1 87 107 1 86 106 1 85 105 1 102 59 1 101 60 1 100 61 1 99 62 1 108 65 1
		 107 66 1 106 67 1 105 68 1 72 110 1 110 70 0 110 111 1 111 77 1 111 75 1 73 112 0
		 112 110 0 112 113 0 113 111 1 113 74 0 93 114 1 114 91 1 114 115 1 115 90 0 115 96 1
		 94 116 0 116 114 1 116 117 0 117 115 0 117 95 0 122 52 0 130 55 0 129 118 1 121 126 1
		 121 120 1 120 123 1 123 122 0 122 121 1 120 119 1 119 124 0 124 123 0 119 118 1 118 125 1
		 125 124 0 129 128 1 128 132 0 132 131 0 131 129 1 128 127 1 127 133 1 133 132 0 127 126 1
		 126 130 1 130 133 0 53 121 1 126 54 1 118 44 1 48 129 1 120 127 1 119 128 0 142 149 0
		 145 155 0 156 134 0 159 138 0 137 139 1 138 134 1 142 145 1 148 152 1 155 149 1 156 159 1
		 137 136 0 136 140 1 140 139 0 136 135 0 135 141 0 141 140 0 135 134 0 138 141 0 142 144 0
		 144 146 0 146 145 0 144 143 0 143 147 1 147 146 0 143 137 0 139 147 0 148 151 0 151 153 1
		 153 152 0 151 150 0 150 154 0 154 153 0 150 149 0 155 154 0 156 158 0 158 160 0 160 159 0
		 158 157 0 157 161 1 161 160 0 157 148 0 152 161 0 170 177 0 173 183 0 184 162 0 187 166 0
		 165 167 1 166 162 1 170 173 1 176 180 1 183 177 1 184 187 1 165 164 0 164 168 1 168 167 0
		 164 163 0 163 169 0 169 168 0 163 162 0 166 169 0 170 172 0 172 174 0 174 173 0 172 171 0
		 171 175 1 175 174 0 171 165 0;
	setAttr ".ed[332:390]" 167 175 0 176 179 0 179 181 1 181 180 0 179 178 0 178 182 0
		 182 181 0 178 177 0 183 182 0 184 186 0 186 188 0 188 187 0 186 185 0 185 189 1 189 188 0
		 185 176 0 180 189 0 198 205 0 201 211 0 212 190 0 215 194 0 193 195 1 194 190 1 198 201 1
		 204 208 1 211 205 1 212 215 1 193 192 0 192 196 1 196 195 0 192 191 0 191 197 0 197 196 0
		 191 190 0 194 197 0 198 200 0 200 202 0 202 201 0 200 199 0 199 203 1 203 202 0 199 193 0
		 195 203 0 204 207 0 207 209 1 209 208 0 207 206 0 206 210 0 210 209 0 206 205 0 211 210 0
		 212 214 0 214 216 0 216 215 0 214 213 0 213 217 1 217 216 0 213 204 0 208 217 0;
	setAttr -s 183 -ch 820 ".fc[0:182]" -type "polyFaces" 
		f 4 14 16 127 -19
		mu 0 4 10 48 52 49
		f 4 1 7 -3 -7
		mu 0 4 50 71 2 1
		f 4 21 23 -26 -27
		mu 0 4 1 2 4 3
		f 4 3 11 -1 -11
		mu 0 4 3 4 6 5
		f 4 0 13 -15 -13
		mu 0 4 72 0 48 10
		f 4 -2 17 128 -16
		mu 0 4 71 50 53 51
		f 4 2 20 -22 -20
		mu 0 4 1 2 12 11
		f 4 -4 24 25 -23
		mu 0 4 4 3 14 13
		f 4 -12 27 29 -29
		mu 0 4 0 7 57 65
		f 4 -38 38 40 -42
		mu 0 4 15 16 44 17
		f 4 10 32 -34 -32
		mu 0 4 8 72 60 47
		f 4 48 50 -52 -53
		mu 0 4 20 21 22 45
		f 4 -10 35 37 -37
		mu 0 4 7 61 16 15
		f 4 -56 57 59 -61
		mu 0 4 23 24 25 26
		f 4 63 65 -68 -69
		mu 0 4 27 28 29 30
		f 4 -72 73 75 -77
		mu 0 4 31 32 33 34
		f 4 8 47 -49 -47
		mu 0 4 9 8 21 20
		f 4 79 81 -84 -85
		mu 0 4 35 36 37 38
		f 5 -124 126 122 51 -50
		mu 0 5 47 55 80 45 22
		f 4 -28 53 55 -55
		mu 0 4 57 7 24 23
		f 4 36 56 -58 -54
		mu 0 4 7 15 25 24
		f 4 41 58 -60 -57
		mu 0 4 15 17 26 25
		f 4 -40 54 60 -59
		mu 0 4 17 57 23 26
		f 4 28 62 -64 -62
		mu 0 4 0 65 28 27
		f 4 42 64 -66 -63
		mu 0 4 65 62 29 28
		f 4 -44 66 67 -65
		mu 0 4 62 18 30 29
		f 4 -14 61 68 -67
		mu 0 4 18 0 27 30
		f 4 -33 69 71 -71
		mu 0 4 60 72 32 31
		f 4 12 72 -74 -70
		mu 0 4 72 19 33 32
		f 4 45 74 -76 -73
		mu 0 4 19 70 34 33
		f 4 -45 70 76 -75
		mu 0 4 70 60 31 34
		f 4 31 78 -80 -78
		mu 0 4 8 47 36 35
		f 4 49 80 -82 -79
		mu 0 4 47 22 37 36
		f 4 -51 82 83 -81
		mu 0 4 22 21 38 37
		f 4 -48 77 84 -83
		mu 0 4 21 8 35 38
		f 5 30 118 115 -87 -86
		mu 0 5 61 54 78 43 144
		f 4 -39 89 90 -88
		mu 0 4 44 16 39 150
		f 4 -36 85 91 -90
		mu 0 4 16 61 144 39
		f 4 46 94 -96 -93
		mu 0 4 9 20 40 143
		f 4 52 96 -98 -95
		mu 0 4 20 45 41 40
		f 5 -123 124 121 98 -97
		mu 0 5 45 80 81 46 41
		f 4 -91 101 102 -101
		mu 0 4 150 39 139 151
		f 4 97 105 -107 -105
		mu 0 4 40 41 141 147
		f 4 -92 107 109 -109
		mu 0 4 39 144 152 42
		f 4 -102 108 111 -111
		mu 0 4 139 39 42 146
		f 4 95 112 -114 107
		mu 0 4 143 40 153 149
		f 4 104 -111 -115 -113
		mu 0 4 40 147 154 153
		f 5 -120 117 87 -89 -116
		mu 0 5 78 79 44 150 43
		f 5 -121 116 39 -41 -118
		mu 0 5 79 58 57 17 44
		f 5 -126 -35 92 93 -122
		mu 0 5 81 56 9 143 46
		f 4 129 130 131 -128
		mu 0 4 52 85 86 49
		f 4 132 133 134 -131
		mu 0 4 85 84 87 86
		f 4 135 136 137 -134
		mu 0 4 84 83 88 87
		f 4 138 139 140 -137
		mu 0 4 83 82 89 88
		f 4 141 -129 142 -140
		mu 0 4 82 51 53 89
		f 4 143 144 145 146
		mu 0 4 58 95 97 59
		f 4 147 148 149 -145
		mu 0 4 95 94 99 97
		f 4 150 151 152 -149
		mu 0 4 94 92 101 99
		f 4 153 154 155 -152
		mu 0 4 93 91 102 100
		f 4 156 157 158 -155
		mu 0 4 91 54 67 102
		f 4 173 174 175 176
		mu 0 4 69 106 107 55
		f 4 177 178 179 -175
		mu 0 4 106 105 108 107
		f 4 180 181 182 -179
		mu 0 4 105 104 109 108
		f 4 183 184 185 -182
		mu 0 4 104 103 110 109
		f 4 186 187 188 -185
		mu 0 4 103 64 56 110
		f 4 -30 -117 -147 193
		mu 0 4 65 57 58 59
		f 4 33 194 -177 123
		mu 0 4 47 60 69 55
		f 4 -8 195 -158 -31
		mu 0 4 61 71 67 54
		f 4 -190 -17 43 196
		mu 0 4 66 75 18 62
		f 4 18 -193 197 -46
		mu 0 4 19 76 63 70
		f 4 6 34 -188 198
		mu 0 4 50 9 56 64
		f 4 -194 -161 -197 -43
		mu 0 4 65 59 66 62
		f 4 -196 15 -191 -165
		mu 0 4 67 71 74 73
		f 4 -199 -168 -192 -18
		mu 0 4 50 64 68 77
		f 4 -195 44 -198 -172
		mu 0 4 69 60 70 63
		f 9 132 135 138 141 -16 -6 13 16 129
		mu 0 9 115 116 117 118 74 71 0 18 75
		f 9 140 137 134 131 -19 -13 4 17 142
		mu 0 9 123 124 125 126 76 19 72 50 77
		f 4 -159 164 165 -200
		mu 0 4 102 67 73 114
		f 4 -156 199 163 -201
		mu 0 4 100 102 114 113
		f 4 -153 200 162 -202
		mu 0 4 98 100 113 112
		f 4 -146 202 159 160
		mu 0 4 59 96 111 66
		f 4 -150 201 161 -203
		mu 0 4 96 98 112 111
		f 4 -174 171 172 -204
		mu 0 4 106 69 63 122
		f 4 -178 203 170 -205
		mu 0 4 105 106 122 121
		f 4 -181 204 169 -206
		mu 0 4 104 105 121 120
		f 4 -187 206 166 167
		mu 0 4 64 103 119 68
		f 4 -184 205 168 -207
		mu 0 4 103 104 120 119
		f 4 -166 190 -142 -208
		mu 0 4 114 73 74 118
		f 4 -164 207 -139 -209
		mu 0 4 113 114 118 117
		f 4 -163 208 -136 -210
		mu 0 4 112 113 117 116
		f 4 -160 210 -130 189
		mu 0 4 66 111 115 75
		f 4 -162 209 -133 -211
		mu 0 4 111 112 116 115
		f 4 -173 192 -132 -212
		mu 0 4 122 63 76 126
		f 4 -171 211 -135 -213
		mu 0 4 121 122 126 125
		f 4 -170 212 -138 -214
		mu 0 4 120 121 125 124
		f 4 -167 214 -143 191
		mu 0 4 68 119 123 77
		f 4 -169 213 -141 -215
		mu 0 4 119 120 124 123
		f 4 -157 215 216 -119
		mu 0 4 54 90 127 78
		f 4 -217 217 218 119
		mu 0 4 78 127 128 79
		f 4 -219 219 -144 120
		mu 0 4 79 128 95 58
		f 4 -154 220 221 -216
		mu 0 4 90 92 129 127
		f 4 -222 222 223 -218
		mu 0 4 127 129 130 128
		f 4 -224 224 -148 -220
		mu 0 4 128 130 94 95
		f 4 -225 -223 -221 -151
		mu 0 4 94 130 129 92
		f 4 -176 225 226 -127
		mu 0 4 55 107 131 80
		f 4 -227 227 228 -125
		mu 0 4 80 131 132 81
		f 4 -229 229 -189 125
		mu 0 4 81 132 110 56
		f 4 -180 230 231 -226
		mu 0 4 107 108 133 131
		f 4 -232 232 233 -228
		mu 0 4 131 133 134 132
		f 4 -234 234 -186 -230
		mu 0 4 132 134 109 110
		f 4 -235 -233 -231 -183
		mu 0 4 109 134 133 108
		f 4 239 240 241 242
		mu 0 4 145 160 161 135
		f 4 243 244 245 -241
		mu 0 4 160 159 162 161
		f 4 246 247 248 -245
		mu 0 4 159 142 136 162
		f 4 249 250 251 252
		mu 0 4 148 164 165 137
		f 4 253 254 255 -251
		mu 0 4 164 163 166 165
		f 4 256 257 258 -255
		mu 0 4 163 140 138 166
		f 4 -243 235 -103 259
		mu 0 4 145 135 151 139
		f 4 -258 260 106 -237
		mu 0 4 138 140 147 141
		f 4 86 99 -248 261
		mu 0 4 144 43 136 142
		f 4 -94 262 -253 -104
		mu 0 4 46 143 148 137
		f 4 -262 -238 -263 -108
		mu 0 4 144 142 156 152
		f 4 -260 110 -261 -239
		mu 0 4 145 139 146 155
		f 4 -261 -239 -260 110
		mu 0 4 147 140 158 154
		f 4 -263 -108 -262 -238
		mu 0 4 148 143 149 157
		f 7 88 100 -236 -242 -246 -249 -100
		mu 0 7 43 150 151 135 161 162 136
		f 7 236 -106 -99 103 -252 -256 -259
		mu 0 7 138 141 41 46 137 165 166
		f 7 260 -112 -110 262 249 253 256
		mu 0 7 155 146 42 152 156 167 168
		f 7 261 113 114 259 239 243 246
		mu 0 7 157 149 153 154 158 169 170
		f 4 -240 238 -257 -264
		mu 0 4 160 145 155 168
		f 4 -247 264 -250 237
		mu 0 4 142 159 167 156
		f 4 -244 263 -254 -265
		mu 0 4 159 160 168 167
		f 4 -250 237 -247 264
		mu 0 4 164 148 157 170
		f 4 -257 -264 -240 238
		mu 0 4 140 163 169 158
		f 4 -254 -265 -244 263
		mu 0 4 163 164 170 169
		f 4 271 266 273 -266
		mu 0 4 171 172 173 174
		f 4 274 268 270 -268
		mu 0 4 175 176 177 178
		f 4 275 276 277 -270
		mu 0 4 179 180 181 182
		f 4 278 279 280 -277
		mu 0 4 180 183 184 181
		f 4 281 -271 282 -280
		mu 0 4 185 178 177 186
		f 4 283 284 285 -272
		mu 0 4 171 187 188 172
		f 4 286 287 288 -285
		mu 0 4 187 189 190 188
		f 4 289 269 290 -288
		mu 0 4 189 179 182 190
		f 4 291 292 293 -273
		mu 0 4 191 192 193 194
		f 4 294 295 296 -293
		mu 0 4 192 195 196 193
		f 4 297 -274 298 -296
		mu 0 4 195 174 173 196
		f 4 299 300 301 -275
		mu 0 4 175 197 198 176
		f 4 302 303 304 -301
		mu 0 4 197 199 200 198
		f 4 305 272 306 -304
		mu 0 4 199 191 194 200
		f 14 267 -282 -279 -276 -290 -287 -284 265 -298 -295 -292 -306 -303 -300
		mu 0 14 201 202 183 180 179 189 187 203 204 205 206 207 208 209
		f 14 -294 -297 -299 -267 -286 -289 -291 -278 -281 -283 -269 -302 -305 -307
		mu 0 14 210 211 212 213 214 188 190 182 181 184 215 216 217 218
		f 4 313 308 315 -308
		mu 0 4 219 220 221 222
		f 4 316 310 312 -310
		mu 0 4 223 224 225 226
		f 4 317 318 319 -312
		mu 0 4 227 228 229 230
		f 4 320 321 322 -319
		mu 0 4 228 231 232 229
		f 4 323 -313 324 -322
		mu 0 4 233 226 225 234
		f 4 325 326 327 -314
		mu 0 4 219 235 236 220
		f 4 328 329 330 -327
		mu 0 4 235 237 238 236
		f 4 331 311 332 -330
		mu 0 4 237 227 230 238
		f 4 333 334 335 -315
		mu 0 4 239 240 241 242
		f 4 336 337 338 -335
		mu 0 4 240 243 244 241
		f 4 339 -316 340 -338
		mu 0 4 243 222 221 244
		f 4 341 342 343 -317
		mu 0 4 223 245 246 224
		f 4 344 345 346 -343
		mu 0 4 245 247 248 246
		f 4 347 314 348 -346
		mu 0 4 247 239 242 248
		f 14 309 -324 -321 -318 -332 -329 -326 307 -340 -337 -334 -348 -345 -342
		mu 0 14 249 250 231 228 227 237 235 251 252 253 254 255 256 257
		f 14 -336 -339 -341 -309 -328 -331 -333 -320 -323 -325 -311 -344 -347 -349
		mu 0 14 258 259 260 261 262 236 238 230 229 232 263 264 265 266
		f 4 355 350 357 -350
		mu 0 4 267 268 269 270
		f 4 358 352 354 -352
		mu 0 4 271 272 273 274
		f 4 359 360 361 -354
		mu 0 4 275 276 277 278
		f 4 362 363 364 -361
		mu 0 4 276 279 280 277
		f 4 365 -355 366 -364
		mu 0 4 281 274 273 282
		f 4 367 368 369 -356
		mu 0 4 267 283 284 268
		f 4 370 371 372 -369
		mu 0 4 283 285 286 284
		f 4 373 353 374 -372
		mu 0 4 285 275 278 286
		f 4 375 376 377 -357
		mu 0 4 287 288 289 290
		f 4 378 379 380 -377
		mu 0 4 288 291 292 289
		f 4 381 -358 382 -380
		mu 0 4 291 270 269 292
		f 4 383 384 385 -359
		mu 0 4 271 293 294 272
		f 4 386 387 388 -385
		mu 0 4 293 295 296 294
		f 4 389 356 390 -388
		mu 0 4 295 287 290 296
		f 14 351 -366 -363 -360 -374 -371 -368 349 -382 -379 -376 -390 -387 -384
		mu 0 14 297 298 279 276 275 285 283 299 300 301 302 303 304 305
		f 14 -378 -381 -383 -351 -370 -373 -375 -362 -365 -367 -353 -386 -389 -391
		mu 0 14 306 307 308 309 310 284 286 278 277 280 311 312 313 314;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "426765AC-44DA-8839-777B-2CAC6CA14261";
	setAttr ".t" -type "double3" 4.0519115999973598 1.6227927238719817 -2.6797623239648161 ;
	setAttr ".r" -type "double3" -0.069170956227326261 -25.264312218270387 -0.00049044152382102246 ;
	setAttr ".s" -type "double3" 1.5972006183486898 0.13749082412112842 1.5972006183486898 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "C7F83849-4E39-53D1-ADE8-27B33B2D39FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6:7]" "f[42:43]" "f[55:59]" "f[112:113]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[4:5]" "f[40:41]" "f[50:54]" "f[110:111]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[10:11]" "f[18:23]" "f[32:39]" "f[47:49]" "f[75:89]" "f[91]" "f[94:95]" "f[98:99]" "f[105:109]" "f[116:117]" "f[128:137]" "f[140:141]" "f[144:145]" "f[148:149]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[8:9]" "f[12:17]" "f[24:31]" "f[44:46]" "f[60:74]" "f[90]" "f[92:93]" "f[96:97]" "f[100:104]" "f[114:115]" "f[118:127]" "f[138:139]" "f[142:143]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 296 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0.25 0.375 0.5 0.625 0.75 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.375 0 0.375 0.25 0.375
		 0.25 0.375 0 0.125 0.25 0.625 0 0.125 0 0.375 0 0.375 0.75 0.625 0.12501252 0.375
		 0.25 0.375 0.62498748 0.625 0.5 0.62710893 0.25 0.375 0.25 0.12500006 0.25 0.625
		 0.12501255 0.125 0.0021089017 0.125 0.25 0.125 0.25 0.125 0.1250125 0.875 0 0.625
		 0.12501252 0.375 0 0.125 0.1250125 0.875 0 0.875 0.12501249 0.875 0.12501252 0.625
		 0 0.625 0 0.375 0 0.375 0.12501253 0.375 0.12501252 0.125 0 0.875 0.12501249 0.625
		 0 0.625 0.12501252 0.375 0.12501253 0.375 0 0.125 0 0.125 0.1250125 0.625 0.25 0.87289107
		 0.25 0.375 0.25 0.125 0.25 0.625 0 0.625 3.7252903e-09 0.625 0.24999994 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0.2478911
		 0.125 0.25 0.125 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0.12501252 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.625 0.62498748 0.25001252 0 0.125 0 0.125 0 0.375 0 0.375
		 0 0.87499994 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0 0.125 0 0.125
		 0 0.125 0 0.125 0 0.87499994 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.625 0.2431055 0.625 0.22527708 0.625 0.1977955
		 0.625 0.163261 0.375 0.163261 0.375 0.1977955 0.375 0.22527708 0.375 0.2431055 0.375
		 0.50689453 0.375 0.52472293 0.375 0.55220449 0.375 0.586739 0.625 0.586739 0.625
		 0.55220449 0.625 0.52472293 0.625 0.50689453 0.625 0.25 0.8734808 0.25 0.875 0.25
		 0.625 0.25 0.875 0.25 0.875 0.21573904 0.875 0.21573904 0.875 0.17268981 0.875 0.17268981
		 0.625 0.17268983 0.625 0.17268983 0.625 0.21573906 0.625 0.21573906 0.375 0 0.625
		 0.25 0.625 0.25 0.375 0 0.6265192 0.25 0 0 0.375 0.25 0.375 0 0.375 0.25 0.875 0.25
		 0 0 0.875 0.21572897 0 0 0.875 0.17268202 0.875 0.17228949 0.875 0.21526441 0.625
		 0.25 0.875 0.25 0.125 0.25 0.625 0.25 0.12500004 0.25 0 0 0.625 0.17268205 0 0 0.625
		 0.21572898 0.875 0.25 0.625 0.25 0.625 0 0 0 0.625 2.6741604e-09 0.375 0.25 0.625
		 0.24999996 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.21526532 0.625 0.17228992 0.375
		 0.25 0.125 0.24848084 0.375 0.25 0.125 0.25 0.36971942 0.21557823 0.36877456 0.17254077
		 0.13122196 0.17254058 0.13027571 0.21557797 0.125 0.25 0.125 0 0.125 0.25 0.125 0.001519165
		 0 0 0.125 0.25 0.125 0 0.125 0.25 0.375 0.25 0 0 0.375 0.21572898 0 0 0.375 0.17268203
		 0.37431401 0.17227207 0.37444398 0.21524891 0.375 0.25 0.125 0.25 0.375 0.25 0.125
		 0.25 0 0 0.125 0.17268202 0 0 0.125 0.21572898 0.875 0.25 0.125 0.25 0.625 0 0 0
		 0.625 0 0.125 0.25 0.625 0 0.125 0.25 0.625 0 0.12556444 0.21524948 0.1256917 0.17227232
		 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 5.9440993e-08 0.875 0.058695622 0.875
		 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0;
	setAttr ".uvst[0].uvsp[250:295]" 0.375 0.25 0.37500003 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.375
		 0 0.375 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.125 0 0.125 0
		 0.125 0 0.125 0 0.125 0 0.875 0 0.875 0 0.625 0 0.625 0 0.375 0 0.375 0 0.125 0 0.125
		 0 0.875 0 0.875 0 0.625 0 0.625 0 0.375 0 0.375 0 0.125 0 0.125 0 0.875 0 0.625 0
		 0.625 0 0.375 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  -0.50000012 -0.50000095 0.5 0.49999988 -0.50000095 0.5
		 -0.50000012 0.49999809 0.5 0.49999988 0.49999809 0.5 -0.50000012 0.49999809 -0.5
		 0.49999988 0.49999809 -0.5 -0.50000012 -0.50000095 -0.5 0.49999988 -0.50000095 -0.5
		 -0.50000012 -0.50000095 0.69859368 0.49999988 -0.50000095 0.69859368 0.49999988 0.49999809 0.69859368
		 -0.50000012 0.49999809 0.69859368 -0.50000012 0.49999809 -0.69859368 0.49999988 0.49999809 -0.69859368
		 0.49999988 -0.50000095 -0.69859368 -0.50000012 -0.50000095 -0.69859368 0.69859362 -0.50000095 -0.5
		 0.69859362 -0.50000095 0.5 0.69859362 0.49999809 -0.5 0.69859362 0.49999809 0.5 -0.69859427 -0.50000095 -0.5
		 -0.69859427 -0.50000095 0.5 -0.69859427 0.49999809 0.5 -0.69859427 0.49999809 -0.5
		 0.69859362 0.49999809 -0.69859368 0.69859362 0.49999809 0.69859368 -0.69859427 0.49999809 0.69859368
		 -0.69859427 0.49999809 -0.69859368 0.55266571 -12.15085793 -0.55266583 0.64592767 -12.15085793 -0.55266583
		 0.55266571 -12.15085793 -0.64592779 0.55266571 -12.15085793 0.55266583 0.64592767 -12.15085793 0.55266583
		 0.55266571 -12.15085793 0.64592779 -0.55266625 -12.15085793 0.55266583 -0.64592838 -12.15085793 0.55266583
		 -0.55266625 -12.15085793 0.64592779 -0.55266625 -12.15085793 -0.55266583 -0.64592838 -12.15085793 -0.55266583
		 -0.55266625 -12.15085793 -0.64592779 -0.50000012 -0.50000095 0.97196859 0.49999988 -0.50000095 0.97196859
		 0.49999988 -0.50000095 -0.97196859 -0.50000012 -0.50000095 -0.97196859 0.97196841 -0.50000095 -0.5
		 0.97196841 -0.50000095 0.5 0.8352809 -0.50000095 -0.83528113 0.8352809 -0.50000095 0.83528113
		 -0.97196919 -0.50000095 -0.5 -0.97196919 -0.50000095 0.5 -0.83528173 -0.50000095 0.83528113
		 -0.83528173 -0.50000095 -0.83528113 0.49999988 0.47552776 0.94223082 0.49999988 0.40451241 0.95422816
		 0.49999988 0.29391003 0.96374923 0.49999988 0.15454102 0.96986216 0.49999988 4.863739e-05 0.97196859
		 0.49999988 0.49999809 0.92893177 -0.50000012 4.863739e-05 0.97196859 -0.50000012 0.15454102 0.96986216
		 -0.50000012 0.29391003 0.96374923 -0.50000012 0.40451241 0.95422816 -0.50000012 0.47552776 0.94223082
		 -0.50000012 0.49999809 0.92893177 -0.50000012 4.863739e-05 -0.97196859 -0.50000012 0.49999809 -0.92893177
		 -0.50000012 0.47552776 -0.94223082 -0.50000012 0.40451241 -0.95422816 -0.50000012 0.29391003 -0.96374923
		 -0.50000012 0.15454102 -0.96986216 0.49999988 4.863739e-05 -0.97196859 0.49999988 0.15454102 -0.96986216
		 0.49999988 0.29391003 -0.96374923 0.49999988 0.40451241 -0.95422816 0.49999988 0.47552776 -0.94223082
		 0.49999988 0.49999809 -0.92893177 0.92893124 0.49999809 -0.49156439 0.9422307 0.47552776 -0.49417114
		 0.95422792 0.40451241 -0.49652272 0.96374917 0.29391003 -0.49838895 0.96986198 0.15454102 -0.49958715
		 0.97196841 4.863739e-05 -0.5 0.97196841 4.863739e-05 0.5 0.96986198 0.15454102 0.49958715
		 0.96374917 0.29391003 0.49838895 0.95422792 0.40451241 0.49652272 0.9422307 0.47552776 0.49417114
		 0.92893124 0.49999809 0.49156439 0.49999988 0.47552776 -0.93985456 0.49999988 0.40451241 -0.95281053
		 0.49999988 0.29391003 -0.96309245 0.49999988 0.15454102 -0.9696939 0.49999988 0.49999809 -0.9254927
		 0.8352809 4.863739e-05 -0.83528113 0.83366489 0.15454102 -0.83366525 0.8289752 0.29391003 -0.82897562
		 0.82167125 0.40451241 -0.82167149 0.81246758 0.47552776 -0.81246769 0.80226493 0.49999809 -0.80226523
		 0.49999988 0.15454102 0.9696939 0.49999988 0.29391003 0.96309245 0.49999988 0.40451241 0.95281053
		 0.49999988 0.47552776 0.93985456 0.49999988 0.49999809 0.9254927 0.80226493 0.49999809 0.80226523
		 0.81246758 0.47552776 0.81246769 0.82167125 0.40451241 0.82167149 0.8289752 0.29391003 0.82897562
		 0.83366489 0.15454102 0.83366525 0.8352809 4.863739e-05 0.83528113 -0.92893237 0.49999809 0.49156439
		 -0.94223142 0.47552776 0.49417114 -0.9542287 0.40451241 0.49652272 -0.96374983 0.29391003 0.49838895
		 -0.96986282 0.15454102 0.49958715 -0.97196919 4.863739e-05 0.5 -0.97196919 4.863739e-05 -0.5
		 -0.96986282 0.15454102 -0.49958715 -0.96374983 0.29391003 -0.49838895 -0.9542287 0.40451241 -0.49652272
		 -0.94223142 0.47552776 -0.49417114 -0.92893237 0.49999809 -0.49156439 -0.50000012 0.47552776 0.93985456
		 -0.50000012 0.40451241 0.95281053 -0.50000012 0.29391003 0.96309245 -0.50000012 0.15454102 0.9696939
		 -0.50000012 0.49999809 0.9254927 -0.83528173 4.863739e-05 0.83528113 -0.83366585 0.15454102 0.83366525
		 -0.82897621 0.29391003 0.82897562 -0.82167208 0.40451241 0.82167149 -0.81246829 0.47552776 0.81246769
		 -0.80226582 0.49999809 0.80226523 -0.50000012 0.15454102 -0.9696939 -0.50000012 0.29391003 -0.96309245
		 -0.50000012 0.40451241 -0.95281053 -0.50000012 0.47552776 -0.93985456 -0.50000012 0.49999809 -0.9254927
		 -0.80226582 0.49999809 -0.80226523 -0.81246829 0.47552776 -0.81246769 -0.82167208 0.40451241 -0.82167149
		 -0.82897621 0.29391003 -0.82897562 -0.83366585 0.15454102 -0.83366525 -0.83528173 4.863739e-05 -0.83528113
		 0.72190666 -0.50000095 -0.72190684 0.69859362 -0.50000095 -0.65196735 0.65196729 -0.50000095 -0.69859368
		 0.64592767 -12.15085793 -0.59930152 0.5993011 -12.15085793 -0.64592779 0.72190666 -0.50000095 0.72190684
		 0.65196729 -0.50000095 0.69859368 0.69859362 -0.50000095 0.65196735 0.5993011 -12.15085793 0.64592779
		 0.64592767 -12.15085793 0.59930152 -0.72190744 -0.50000095 0.72190684 -0.69859427 -0.50000095 0.65196735
		 -0.65196794 -0.50000095 0.69859368 -0.64592838 -12.15085793 0.59930152 -0.59930205 -12.15085793 0.64592779
		 -0.72190744 -0.50000095 -0.72190684 -0.65196794 -0.50000095 -0.69859368 -0.69859427 -0.50000095 -0.65196735
		 -0.59930205 -12.15085793 -0.64592779 -0.64592838 -12.15085793 -0.59930152;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 1 8 11 0 4 12 0 5 13 0
		 12 13 1 7 14 0 13 14 0 6 15 0 15 14 1 12 15 0 7 16 0 1 17 0 16 17 1 5 18 1 3 19 1
		 19 18 1 6 20 0 0 21 0 20 21 1 2 22 1 4 23 1 22 23 1 18 24 1 13 24 1 16 145 0 14 146 0
		 17 151 0 9 150 0 19 25 1 10 25 1 22 26 1 11 26 1 21 155 0 8 156 0 20 161 0 15 160 0
		 23 27 1 12 27 1 7 28 0 16 29 0 28 29 0 14 30 0 28 30 0 30 148 0 29 147 0 1 31 0 17 32 0
		 31 32 0 32 153 0 9 33 0 33 152 0 31 33 0 0 34 0 21 35 0 34 35 0 8 36 0 34 36 0 36 158 0
		 35 157 0 6 37 0 20 38 0 37 38 0 38 163 0 15 39 0 39 162 0 37 39 0 8 40 0 9 41 0 40 41 0
		 10 57 0 41 56 0 11 63 0 40 58 0 12 65 0 13 75 0 14 42 0 15 43 0 43 42 0 16 44 1 17 45 1
		 44 45 0 13 92 0 42 46 0 10 103 0 41 47 0 44 46 0 45 47 0 20 48 1 21 49 1 48 49 0
		 11 126 0 40 50 0 12 137 0 43 51 0 49 50 0 48 51 0 64 43 0 70 42 0 56 58 1 63 57 1
		 64 70 1 75 65 1 56 55 0 55 59 1 59 58 0 55 54 0 54 60 1 60 59 0 54 53 0 53 61 1 61 60 0
		 53 52 0 52 62 1 62 61 0 52 57 0 63 62 0 64 69 0 69 71 1 71 70 0 69 68 0 68 72 1 72 71 0
		 68 67 0 67 73 1 73 72 0 67 66 0 66 74 1 74 73 0 66 65 0 75 74 0 98 76 1 81 93 1 81 80 1
		 80 83 1 83 82 1 82 81 1 80 79 1 79 84 1 84 83 1 79 78 1 78 85 1 85 84 1 78 77 1 77 86 1
		 86 85 1 77 76 1 76 87 1 87 86 1;
	setAttr ".ed[166:311]" 109 82 1 87 104 1 70 91 0 91 94 1 94 93 0 93 70 1 91 90 0
		 90 95 1 95 94 0 90 89 0 89 96 1 96 95 0 89 88 0 88 97 1 97 96 1 88 92 0 92 98 1 98 97 1
		 103 102 0 102 105 1 105 104 1 104 103 1 102 101 0 101 106 1 106 105 1 101 100 0 100 107 1
		 107 106 0 100 99 0 99 108 1 108 107 0 99 56 0 56 109 1 109 108 0 132 110 1 115 127 1
		 115 114 1 114 117 1 117 116 1 116 115 1 114 113 1 113 118 1 118 117 1 113 112 1 112 119 1
		 119 118 1 112 111 1 111 120 1 120 119 1 111 110 1 110 121 1 121 120 1 143 116 1 121 138 1
		 58 125 0 125 128 1 128 127 0 127 58 1 125 124 0 124 129 1 129 128 0 124 123 0 123 130 1
		 130 129 0 123 122 0 122 131 1 131 130 1 122 126 0 126 132 1 132 131 1 137 136 0 136 139 1
		 139 138 1 138 137 1 136 135 0 135 140 1 140 139 1 135 134 0 134 141 1 141 140 0 134 133 0
		 133 142 1 142 141 0 133 64 0 64 143 1 143 142 0 44 81 1 82 45 1 49 115 1 116 48 1
		 93 46 0 47 109 0 127 50 0 51 143 0 19 87 1 76 18 1 24 98 1 104 25 1 23 121 1 110 22 1
		 26 132 1 138 27 1 77 97 1 78 96 1 79 95 1 80 94 1 83 108 1 84 107 1 85 106 1 86 105 1
		 111 131 1 112 130 1 113 129 1 114 128 1 117 142 1 118 141 1 119 140 1 120 139 1 144 46 1
		 145 144 1 146 144 1 148 147 0 149 47 1 150 149 1 151 149 1 153 152 0 154 50 1 155 154 1
		 156 154 1 158 157 0 159 51 1 160 159 1 161 159 1 163 162 0 146 148 0 147 145 0 151 153 0
		 152 150 0 156 158 0 157 155 0 161 163 0 162 160 0 146 145 0 151 150 0 156 155 0 161 160 0;
	setAttr -s 150 -ch 648 ".fc[0:149]" -type "polyFaces" 
		f 4 86 88 116 -91
		mu 0 4 55 53 34 95
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 118 115 -96 -115
		mu 0 4 36 100 99 33
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 0 13 -15 -13
		mu 0 4 0 1 92 14
		f 4 -2 17 18 -16
		mu 0 4 3 2 94 15
		f 4 2 21 -23 -21
		mu 0 4 4 5 98 16
		f 4 -4 25 26 -24
		mu 0 4 7 6 96 17
		f 4 -12 28 30 -30
		mu 0 4 1 10 10 277
		f 4 -8 32 33 -32
		mu 0 4 11 3 66 18
		f 4 10 35 -37 -35
		mu 0 4 12 0 25 271
		f 4 6 38 -40 -38
		mu 0 4 2 13 19 88
		f 4 -10 21 24 -24
		mu 0 4 10 11 21 20
		f 4 31 40 -42 -22
		mu 0 4 11 18 22 21
		f 5 -59 60 61 287 -63
		mu 0 5 276 243 244 284 275
		f 4 -6 13 16 -16
		mu 0 4 3 1 92 23
		f 5 65 66 291 -69 -70
		mu 0 5 30 255 286 278 256
		f 4 -33 15 47 -47
		mu 0 4 66 3 23 24
		f 4 4 17 -20 -13
		mu 0 4 0 2 26 14
		f 4 37 48 -50 -18
		mu 0 4 2 88 27 26
		f 5 -73 74 75 295 -77
		mu 0 5 280 263 264 288 279
		f 4 8 25 -28 -21
		mu 0 4 13 12 282 29
		f 5 79 80 299 -83 -84
		mu 0 5 31 273 290 281 274
		f 4 -39 20 55 -55
		mu 0 4 19 13 29 90
		f 4 -29 56 58 -58
		mu 0 4 10 10 243 276
		f 4 23 59 -61 -57
		mu 0 4 10 20 244 243
		f 4 43 300 -62 -60
		mu 0 4 20 283 284 244
		f 4 301 -43 57 62
		mu 0 4 275 291 10 276
		f 4 29 64 -66 -64
		mu 0 4 1 277 255 30
		f 4 44 302 -67 -65
		mu 0 4 277 285 286 255
		f 4 303 -46 67 68
		mu 0 4 278 293 92 256
		f 4 -14 63 69 -68
		mu 0 4 92 1 30 256
		f 4 -36 70 72 -72
		mu 0 4 25 0 263 280
		f 4 12 73 -75 -71
		mu 0 4 0 14 264 263
		f 4 51 304 -76 -74
		mu 0 4 14 287 288 264
		f 4 305 -51 71 76
		mu 0 4 279 294 25 280
		f 4 34 78 -80 -78
		mu 0 4 12 271 273 31
		f 4 52 306 -81 -79
		mu 0 4 271 289 290 273
		f 4 307 -54 81 82
		mu 0 4 281 295 282 274
		f 4 -26 77 83 -82
		mu 0 4 282 12 31 274
		f 4 14 85 -87 -85
		mu 0 4 14 92 53 55
		f 4 -19 89 117 -88
		mu 0 4 15 94 35 93
		f 4 22 92 119 -92
		mu 0 4 16 98 37 97
		f 4 -27 94 95 -94
		mu 0 4 17 96 33 99
		f 4 -31 96 98 -98
		mu 0 4 277 10 46 60
		f 5 45 289 288 -103 -86
		mu 0 5 245 246 247 248 249
		f 5 42 285 284 -104 -97
		mu 0 5 233 234 235 236 237
		f 4 36 106 -108 -106
		mu 0 4 28 25 48 32
		f 5 53 297 296 -112 -95
		mu 0 5 265 266 267 268 269
		f 5 50 293 292 -113 -107
		mu 0 5 25 294 257 63 48
		f 4 120 121 122 -117
		mu 0 4 34 128 129 95
		f 4 123 124 125 -122
		mu 0 4 128 127 130 129
		f 4 126 127 128 -125
		mu 0 4 127 126 131 130
		f 4 129 130 131 -128
		mu 0 4 126 125 132 131
		f 4 132 -118 133 -131
		mu 0 4 125 93 35 132
		f 4 134 135 136 -119
		mu 0 4 36 136 137 100
		f 4 137 138 139 -136
		mu 0 4 136 135 138 137
		f 4 140 141 142 -139
		mu 0 4 135 134 139 138
		f 4 143 144 145 -142
		mu 0 4 134 133 140 139
		f 4 146 -120 147 -145
		mu 0 4 133 97 37 140
		f 4 150 151 152 153
		mu 0 4 59 149 151 47
		f 4 154 155 156 -152
		mu 0 4 149 147 153 151
		f 4 157 158 159 -156
		mu 0 4 147 145 156 153
		f 4 160 161 162 -159
		mu 0 4 145 142 158 156
		f 4 163 164 165 -162
		mu 0 4 142 67 38 158
		f 4 168 169 170 171
		mu 0 4 51 167 168 52
		f 4 172 173 174 -170
		mu 0 4 167 165 169 168
		f 4 175 176 177 -174
		mu 0 4 165 163 171 169
		f 4 178 179 180 -177
		mu 0 4 162 160 174 172
		f 4 181 182 183 -180
		mu 0 4 160 39 40 174
		f 4 184 185 186 187
		mu 0 4 71 183 185 72
		f 4 188 189 190 -186
		mu 0 4 183 181 188 185
		f 4 191 192 193 -190
		mu 0 4 180 178 189 186
		f 4 194 195 196 -193
		mu 0 4 178 176 190 189
		f 4 197 198 199 -196
		mu 0 4 176 41 61 190
		f 4 202 203 204 205
		mu 0 4 62 196 197 49
		f 4 206 207 208 -204
		mu 0 4 196 195 198 197
		f 4 209 210 211 -208
		mu 0 4 195 193 199 198
		f 4 212 213 214 -211
		mu 0 4 194 192 202 200
		f 4 215 216 217 -214
		mu 0 4 192 81 42 202
		f 4 220 221 222 223
		mu 0 4 56 211 212 57
		f 4 224 225 226 -222
		mu 0 4 211 209 213 212
		f 4 227 228 229 -226
		mu 0 4 209 207 214 213
		f 4 230 231 232 -229
		mu 0 4 206 204 217 215
		f 4 233 234 235 -232
		mu 0 4 204 43 44 217
		f 4 236 237 238 239
		mu 0 4 86 226 228 87
		f 4 240 241 242 -238
		mu 0 4 226 224 230 228
		f 4 243 244 245 -242
		mu 0 4 223 221 231 229
		f 4 246 247 248 -245
		mu 0 4 221 219 232 231
		f 4 249 250 251 -248
		mu 0 4 219 45 65 232
		f 4 -99 252 -154 253
		mu 0 4 60 46 59 47
		f 4 107 254 -206 255
		mu 0 4 64 48 62 49
		f 4 -116 -172 256 -101
		mu 0 4 50 51 52 242
		f 4 -199 -89 102 257
		mu 0 4 61 41 53 54
		f 4 90 -224 258 -110
		mu 0 4 55 56 57 63
		f 4 -251 114 111 259
		mu 0 4 65 45 58 272
		f 4 -253 103 -257 -150
		mu 0 4 59 46 242 52
		f 4 -254 -167 -258 -105
		mu 0 4 60 47 61 54
		f 4 -255 112 -259 -202
		mu 0 4 62 48 63 57
		f 4 -256 -219 -260 -114
		mu 0 4 64 49 65 272
		f 4 -34 260 -165 261
		mu 0 4 18 66 38 67
		f 4 41 262 -183 -100
		mu 0 4 68 69 40 39
		f 4 -48 101 -188 263
		mu 0 4 24 70 71 72
		f 4 -41 -262 -149 -263
		mu 0 4 73 74 121 75
		f 4 46 -264 -168 -261
		mu 0 4 76 77 122 78
		f 4 39 264 -217 265
		mu 0 4 79 80 42 81
		f 4 49 266 -235 -109
		mu 0 4 82 83 44 43
		f 4 -56 110 -240 267
		mu 0 4 84 85 86 87
		f 4 -49 -266 -201 -267
		mu 0 4 27 88 123 89
		f 4 54 -268 -220 -265
		mu 0 4 19 90 124 91
		f 9 -130 -127 -124 -121 -89 -86 16 87 -133
		mu 0 9 125 126 127 128 34 53 92 15 93
		f 9 -20 84 90 -123 -126 -129 -132 -134 -90
		mu 0 9 94 14 55 95 129 130 131 132 35
		f 9 114 -95 -28 91 -147 -144 -141 -138 -135
		mu 0 9 36 33 96 16 97 133 134 135 136
		f 9 24 93 -116 -137 -140 -143 -146 -148 -93
		mu 0 9 98 17 99 100 137 138 139 140 37
		f 9 -179 -176 -173 -169 115 -94 -25 99 -182
		mu 0 9 159 161 164 166 101 102 103 104 105
		f 9 -195 -192 -189 -185 -102 -17 85 88 -198
		mu 0 9 175 177 179 182 106 107 108 109 110
		f 9 -231 -228 -225 -221 -91 -85 19 108 -234
		mu 0 9 203 205 208 210 111 112 113 114 115
		f 9 -247 -244 -241 -237 -111 27 94 -115 -250
		mu 0 9 218 220 222 225 116 117 118 119 120
		f 4 -164 268 -184 148
		mu 0 4 121 141 173 75
		f 4 -161 269 -181 -269
		mu 0 4 141 144 170 173
		f 4 -158 270 -178 -270
		mu 0 4 143 146 169 171
		f 4 -155 271 -175 -271
		mu 0 4 146 148 168 169
		f 4 -151 149 -171 -272
		mu 0 4 148 59 52 168
		f 4 -153 272 -200 166
		mu 0 4 47 150 190 61
		f 4 -157 273 -197 -273
		mu 0 4 150 152 189 190
		f 4 -160 274 -194 -274
		mu 0 4 152 155 186 189
		f 4 -163 275 -191 -275
		mu 0 4 154 157 184 187
		f 4 -166 167 -187 -276
		mu 0 4 157 78 122 184
		f 4 -216 276 -236 200
		mu 0 4 123 191 216 89
		f 4 -213 277 -233 -277
		mu 0 4 191 193 214 216
		f 4 -210 278 -230 -278
		mu 0 4 193 195 213 214
		f 4 -207 279 -227 -279
		mu 0 4 195 196 212 213
		f 4 -203 201 -223 -280
		mu 0 4 196 62 57 212
		f 4 -205 280 -252 218
		mu 0 4 49 197 232 65
		f 4 -209 281 -249 -281
		mu 0 4 197 198 231 232
		f 4 -212 282 -246 -282
		mu 0 4 198 199 229 231
		f 4 -215 283 -243 -283
		mu 0 4 199 201 227 229
		f 4 -218 219 -239 -284
		mu 0 4 201 91 124 227
		f 5 -287 -44 93 100 -285
		mu 0 5 238 239 240 241 242
		f 5 -291 -45 97 104 -289
		mu 0 5 250 251 252 253 254
		f 5 -295 -52 84 109 -293
		mu 0 5 258 259 260 261 262
		f 5 -299 -53 105 113 -297
		mu 0 5 270 289 271 64 272
		f 4 308 -302 -288 -301
		mu 0 4 283 291 275 284
		f 4 309 -304 -292 -303
		mu 0 4 285 293 278 286
		f 4 310 -306 -296 -305
		mu 0 4 287 294 279 288
		f 4 311 -308 -300 -307
		mu 0 4 289 295 281 290
		f 3 -286 -309 286
		mu 0 3 238 291 283
		f 3 -290 -310 290
		mu 0 3 292 293 285
		f 3 -294 -311 294
		mu 0 3 257 294 287
		f 3 -298 -312 298
		mu 0 3 270 295 289;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube12";
	rename -uid "2DD6DD16-4799-4384-7901-E8AC278F2A4E";
	setAttr ".t" -type "double3" -0.85687183503088438 -0.3819657195758781 -3.9300218320008957 ;
	setAttr ".r" -type "double3" -0.067739875482638295 -33.184545746652788 -0.0029209353628591029 ;
	setAttr ".rp" -type "double3" 5.3256237317373936 1.4995741332840018 0 ;
	setAttr ".rpt" -type "double3" -3.6304292905242619e-14 -1.5574781048188768e-14 -7.5495165674510645e-15 ;
	setAttr ".sp" -type "double3" 5.3256237317373936 1.4995741332840018 0 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "FEB1164D-487F-F074-E365-90979700E329";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:182]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[6:7]" "f[143]" "f[147:148]" "f[159]" "f[163:164]" "f[175]" "f[179:180]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[136]" "f[139]" "f[146]" "f[152]" "f[155]" "f[162]" "f[168]" "f[171]" "f[178]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[4:5]" "f[50:54]" "f[137:138]" "f[141:142]" "f[153:154]" "f[157:158]" "f[169:170]" "f[173:174]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 25 "f[10:11]" "f[15:18]" "f[27:34]" "f[38:40]" "f[42]" "f[45:46]" "f[49]" "f[60:64]" "f[66]" "f[69:70]" "f[73:74]" "f[76]" "f[82:86]" "f[92:96]" "f[104:110]" "f[114:116]" "f[118]" "f[120]" "f[123:124]" "f[126]" "f[128]" "f[132:134]" "f[149]" "f[165]" "f[181]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[8:9]" "f[12:14]" "f[19:26]" "f[35:37]" "f[41]" "f[43:44]" "f[47:48]" "f[55:59]" "f[65]" "f[67:68]" "f[71:72]" "f[75]" "f[77:81]" "f[87:91]" "f[97:103]" "f[111:113]" "f[117]" "f[119]" "f[121:122]" "f[125]" "f[127]" "f[129:131]" "f[150]" "f[166]" "f[182]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[135]" "f[140]" "f[144:145]" "f[151]" "f[156]" "f[160:161]" "f[167]" "f[172]" "f[176:177]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 315 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.875 0 0.625 0 0.375 0 0.125
		 0.25 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.125
		 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0 0.625
		 0 0.375 0.12501264 0.375 0.25 0.625 0.25 0.625 0.12501264 0.375 0.25 0.875 0.25 0.125
		 0.12501264 0.125 0.25 0.875 0 0.875 0.12501264 0.625 0.12501264 0.375 0 0.875 0.25
		 0.625 0 0.375 0.12501264 0.375 0.25 0.625 0 0.625 0.12501264 0.625 0.25 0.375 0.25
		 0.375 0.12501264 0.375 0 0.625 0.25 0.375 0 0.625 0.25 0.625 0.25 0.625 0.12501264
		 0.375 0.12501264 0.37500003 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.625
		 0.25 0.625 0.25 0.625 0.21567704 0.625 0.1726422 0.375 0.1726422 0.375 0.21567704
		 0.375 0.25 0.375 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.8727231 0.20875256
		 0.87321383 0.1669821 0.65248513 0.13875382 0.65248513 0.13875382 0.67731881 0.1511694
		 0.67731881 0.1511694 0.69712526 0.16107161 0.69712526 0.16107161 0.64664984 0.22385682
		 0.37243807 0.24247958 0.36781746 0.2244143 0.36440167 0.19692115 0.36582917 0.16270189
		 0.12822624 0.16431744 0.12951098 0.19990669 0.12860961 0.22904389 0.12637152 0.24439189
		 0.63344443 0.15368707 0.63837558 0.18230879 0.63732356 0.21046343 0.62954056 0.23670605
		 0.625 0.1629798 0.625 0.19728436 0.625 0.22464438 0.625 0.24254146 0.37441587 0.24067506
		 0.37332356 0.2212709 0.37246671 0.19401497 0.37290433 0.16106407 0.37500003 0.24254146
		 0.37500003 0.22464438 0.37500003 0.19728436 0.375 0.1629798 0.87499416 0.25021455
		 0.87439388 0.2529636 0.87480766 0.25185695 0.87486768 0.25516319 0.1257571 0.24875836
		 0.12511766 0.25016057 0.12630334 0.24628675 0.12574653 0.24854866 0.875 0.25 0.875
		 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.34153461 0.62499988 0.34153461
		 0.62499988 0.40846524 0.375 0.40846527 0.375 0.84153479 0.62499988 0.84153473 0.62499988
		 0.90846539 0.375 0.90846539 0.375 0.12500048 0.375 0.05593032 0.62499994 0.05593032
		 0.62499988 0.12500048 0.375 0 0.625 0 0.375 1 0.625 1 0.375 0.25 0.625 0.25 0.375
		 0.19407037 0.62499994 0.19406988 0.375 0.62499952 0.375 0.53356493 0.62499988 0.53356427
		 0.62499988 0.62499952 0.375 0.45952103 0.62499988 0.45952097 0.375 0.79047924 0.62499988
		 0.79047918 0.375 0.71643507 0.62499988 0.71643502 0.21653476 4.5448542e-07 0.28346545
		 4.4703484e-07 0.28346556 0.25 0.21653506 0.25 0 0 0 0 0.12500018 0.12500049 0 0 0
		 0 0.87499982 0.12500048 0 0 0 0 0.78346545 0.25 0.71653491 0.25 0.71653461 4.4703484e-07
		 0.78346527 4.5448542e-07 0 0 0 0 0.375 0.34153461 0.62499988 0.34153461 0.62499988
		 0.40846524 0.375 0.40846527 0.375 0.84153479 0.62499988 0.84153473 0.62499988 0.90846539
		 0.375 0.90846539 0.375 0.12500048 0.375 0.05593032 0.62499994 0.05593032 0.62499988
		 0.12500048 0.375 0 0.625 0 0.375 1 0.625 1 0.375 0.25 0.625 0.25 0.375 0.19407037
		 0.62499994 0.19406988 0.375 0.62499952 0.375 0.53356493 0.62499988 0.53356427 0.62499988
		 0.62499952 0.375 0.45952103 0.62499988 0.45952097 0.375 0.79047924 0.62499988 0.79047918
		 0.375 0.71643507 0.62499988 0.71643502 0.21653476 4.5448542e-07;
	setAttr ".uvst[0].uvsp[250:314]" 0.28346545 4.4703484e-07 0.28346556 0.25 0.21653506
		 0.25 0 0 0 0 0.12500018 0.12500049 0 0 0 0 0.87499982 0.12500048 0 0 0 0 0.78346545
		 0.25 0.71653491 0.25 0.71653461 4.4703484e-07 0.78346527 4.5448542e-07 0 0 0 0 0.375
		 0.34153461 0.62499988 0.34153461 0.62499988 0.40846524 0.375 0.40846527 0.375 0.84153479
		 0.62499988 0.84153473 0.62499988 0.90846539 0.375 0.90846539 0.375 0.12500048 0.375
		 0.05593032 0.62499994 0.05593032 0.62499988 0.12500048 0.375 0 0.625 0 0.375 1 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.19407037 0.62499994 0.19406988 0.375 0.62499952 0.375
		 0.53356493 0.62499988 0.53356427 0.62499988 0.62499952 0.375 0.45952103 0.62499988
		 0.45952097 0.375 0.79047924 0.62499988 0.79047918 0.375 0.71643507 0.62499988 0.71643502
		 0.21653476 4.5448542e-07 0.28346545 4.4703484e-07 0.28346556 0.25 0.21653506 0.25
		 0 0 0 0 0.12500018 0.12500049 0 0 0 0 0.87499982 0.12500048 0 0 0 0 0.78346545 0.25
		 0.71653491 0.25 0.71653461 4.4703484e-07 0.78346527 4.5448542e-07 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  4.93020916 1.27265048 0.5 5.72103786 1.27265048 0.5
		 4.93020916 1.38892126 0.5 5.72103786 1.38892126 0.5 4.93020916 1.38892126 -0.5 5.72103786 1.38892126 -0.5
		 4.93020916 1.27265048 -0.5 5.72103786 1.27265048 -0.5 4.93020916 1.27265048 0.75790119
		 5.72103786 1.27265048 0.75790119 4.93020916 1.38892126 -0.75790119 5.72103786 1.38892126 -0.75790119
		 5.72103786 1.27265048 -0.75790119 4.93020916 1.27265048 -0.75790119 5.92499352 1.27265048 -0.5
		 5.92499352 1.27265048 0.5 4.72625351 1.27265048 -0.5 4.72625351 1.27265048 0.5 5.72103786 1.38892126 -0.75790119
		 5.72103786 1.27265048 -0.75790119 5.92499352 1.38892126 -0.75790119 5.92499352 1.27265048 -0.75790119
		 5.92499352 1.27265048 0.75790119 4.72625351 1.27265048 0.75790119 4.93020916 1.38892126 -0.75790119
		 4.93020916 1.27265048 -0.75790119 4.72625351 1.27265048 -0.75790119 4.72625351 1.38892126 -0.75790119
		 5.77380753 0.30165279 -0.56672674 5.87222433 0.30165279 -0.56672674 5.77380753 0.30165279 -0.69117445
		 5.87222433 0.30165279 -0.69117445 5.77380753 0.30165279 0.56672674 5.87222433 0.30165279 0.56672674
		 5.87222433 0.30165279 0.69117445 5.77380753 0.30165279 0.69117445 4.8774395 0.30165279 0.56672674
		 4.77902269 0.30165279 0.56672674 4.8774395 0.30165279 0.69117445 4.77902269 0.30165279 0.69117445
		 4.8774395 0.30165279 -0.56672674 4.77902269 0.30165279 -0.56672674 4.77902269 0.30165279 -0.69117445
		 4.8774395 0.30165279 -0.69117445 5.72103786 2.56124496 -0.5 5.92499352 2.56124496 -0.5
		 5.92499352 2.56124496 -0.75790119 5.72103786 2.56124496 -0.75790119 4.93020916 2.56124496 -0.5
		 4.72625351 2.56124496 -0.5 4.93020916 2.56124496 -0.75790119 4.72625351 2.56124496 -0.75790119
		 5.92499352 2.69749546 -0.75790119 5.72103786 2.69749546 -0.75790119 4.93020916 2.69749546 -0.75790119
		 4.72625351 2.69749546 -0.75790119 4.93020916 2.56124496 -0.75790119 5.72103786 2.56124496 -0.75790119
		 5.72103786 1.38892126 0.69977164 5.72103786 1.38607621 0.71773463 5.72103786 1.37781954 0.73393935
		 5.72103786 1.36495936 0.74679941 5.72103786 1.34875476 0.75505614 5.72103786 1.33079171 0.75790119
		 4.93020916 1.33079171 0.75790119 4.93020916 1.34875476 0.75505614 4.93020916 1.36495936 0.74679941
		 4.93020916 1.37781954 0.73393935 4.93020916 1.38607621 0.71773463 4.93020916 1.38892126 0.69977164
		 5.92499352 1.45057702 -0.5 5.87902308 1.38892126 -0.5 5.89322853 1.38607621 -0.5
		 5.90604401 1.37781954 -0.5 5.91621399 1.36495936 -0.5 5.9227438 1.34875476 -0.5 5.92499352 1.33079171 -0.5
		 5.92499352 1.38892126 -0.5616557 5.92499352 1.33079171 0.5 5.9227438 1.34875476 0.5
		 5.91621399 1.36495936 0.5 5.90604401 1.37781954 0.5 5.89322853 1.38607621 0.5 5.87902308 1.38892126 0.5
		 4.77222395 1.38892126 0.5 4.75801849 1.38607621 0.5 4.74520302 1.37781954 0.5 4.73503304 1.36495936 0.5
		 4.72850323 1.34875476 0.5 4.72625351 1.33079171 0.5 4.72625351 1.45057702 -0.5 4.72625351 1.38892126 -0.5616557
		 4.72625351 1.33079171 -0.5 4.72850323 1.34875476 -0.5 4.73503304 1.36495936 -0.5
		 4.74520302 1.37781954 -0.5 4.75801849 1.38607621 -0.5 4.77222395 1.38892126 -0.5
		 5.92499352 1.33079171 0.75790119 5.9227438 1.34875476 0.75505614 5.91621399 1.36495936 0.74679941
		 5.90604401 1.37781954 0.73393935 5.89322853 1.38607621 0.71773463 5.87902308 1.38892126 0.69977164
		 4.77222395 1.38892126 0.69977164 4.75801849 1.38607621 0.71773469 4.74520302 1.37781954 0.73393935
		 4.73503304 1.36495936 0.74679947 4.72850323 1.34875476 0.75505614 4.72625351 1.33079171 0.75790119
		 5.92499352 1.42591476 -0.5 5.92499352 1.38892126 -0.53699344 5.92499352 1.40125239 -0.5
		 5.92499352 1.38892126 -0.51233113 4.72625351 1.38892126 -0.53699344 4.72625351 1.42591476 -0.5
		 4.72625351 1.38892126 -0.51233113 4.72625351 1.40125239 -0.5 5.72103786 2.6021297 -0.5
		 5.72103786 2.6498127 -0.51277661 5.72103786 2.68471885 -0.54768288 5.72103786 2.69749546 -0.59536582
		 5.92499352 2.69749546 -0.59536582 5.92499352 2.68471885 -0.54768288 5.92499352 2.6498127 -0.51277661
		 5.92499352 2.6021297 -0.5 4.93020916 2.69749546 -0.59536582 4.93020916 2.68471885 -0.54768288
		 4.93020916 2.6498127 -0.51277661 4.93020916 2.6021297 -0.5 4.72625351 2.69749546 -0.59536582
		 4.72625351 2.6021297 -0.5 4.72625351 2.6498127 -0.51277661 4.72625351 2.68471885 -0.54768288
		 4.80726051 2.21920228 -0.59108287 4.80726051 2.22404695 -0.57300174 4.80726051 2.23728347 -0.55976552
		 4.80726051 2.25536823 -0.55492067 5.8707366 2.21920228 -0.59108287 5.8707366 2.25536823 -0.55492067
		 5.8707366 2.23728347 -0.55976552 5.8707366 2.22404695 -0.57300174 4.80726051 2.29153419 -0.59108287
		 4.80726051 2.273453 -0.55976552 4.80726051 2.28668928 -0.57300174 5.8707366 2.29153419 -0.59108287
		 5.8707366 2.28668928 -0.57300174 5.8707366 2.27345276 -0.55976552 4.80726051 2.25536823 -0.65368694
		 4.80726051 2.29153419 -0.6175248 4.80726051 2.28668928 -0.63560593 4.80726051 2.27345276 -0.64884216
		 5.8707366 2.25536823 -0.65368694 5.8707366 2.273453 -0.64884216 5.8707366 2.28668928 -0.63560593
		 5.8707366 2.29153419 -0.6175248 4.80726051 2.21920228 -0.6175248 4.80726051 2.23728347 -0.64884216
		 4.80726051 2.22404695 -0.63560593 5.8707366 2.21920228 -0.6175248 5.8707366 2.22404695 -0.63560593
		 5.8707366 2.23728347 -0.64884216 4.80726051 1.93512356 -0.59108287 4.80726051 1.93996823 -0.57300174
		 4.80726051 1.95320487 -0.55976552 4.80726051 1.97128952 -0.55492067;
	setAttr ".vt[166:217]" 5.8707366 1.93512356 -0.59108287 5.8707366 1.97128952 -0.55492067
		 5.8707366 1.95320487 -0.55976552 5.8707366 1.93996823 -0.57300174 4.80726051 2.007455349 -0.59108287
		 4.80726051 1.98937428 -0.55976552 4.80726051 2.0026106834 -0.57300174 5.8707366 2.007455349 -0.59108287
		 5.8707366 2.0026106834 -0.57300174 5.8707366 1.98937392 -0.55976552 4.80726051 1.97128952 -0.65368694
		 4.80726051 2.007455349 -0.6175248 4.80726051 2.0026106834 -0.63560593 4.80726051 1.98937392 -0.64884216
		 5.8707366 1.97128952 -0.65368694 5.8707366 1.98937428 -0.64884216 5.8707366 2.0026106834 -0.63560593
		 5.8707366 2.007455349 -0.6175248 4.80726051 1.93512356 -0.6175248 4.80726051 1.95320487 -0.64884216
		 4.80726051 1.93996823 -0.63560593 5.8707366 1.93512356 -0.6175248 5.8707366 1.93996823 -0.63560593
		 5.8707366 1.95320487 -0.64884216 4.80726051 1.65104496 -0.59108287 4.80726051 1.65588963 -0.57300174
		 4.80726051 1.66912627 -0.55976552 4.80726051 1.68721092 -0.55492067 5.8707366 1.65104496 -0.59108287
		 5.8707366 1.68721092 -0.55492067 5.8707366 1.66912627 -0.55976552 5.8707366 1.65588963 -0.57300174
		 4.80726051 1.72337675 -0.59108287 4.80726051 1.70529568 -0.55976552 4.80726051 1.71853197 -0.57300174
		 5.8707366 1.72337675 -0.59108287 5.8707366 1.71853197 -0.57300174 5.8707366 1.70529532 -0.55976552
		 4.80726051 1.68721092 -0.65368694 4.80726051 1.72337675 -0.6175248 4.80726051 1.71853197 -0.63560593
		 4.80726051 1.70529532 -0.64884216 5.8707366 1.68721092 -0.65368694 5.8707366 1.70529568 -0.64884216
		 5.8707366 1.71853197 -0.63560593 5.8707366 1.72337675 -0.6175248 4.80726051 1.65104496 -0.6175248
		 4.80726051 1.66912627 -0.64884216 4.80726051 1.65588963 -0.63560593 5.8707366 1.65104496 -0.6175248
		 5.8707366 1.65588963 -0.63560593 5.8707366 1.66912627 -0.64884216;
	setAttr -s 391 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 58 0 9 63 0 2 69 0 8 64 0 4 10 0 5 11 0 10 11 0
		 7 12 0 11 12 0 6 13 0 13 12 0 10 13 0 7 14 0 1 15 0 14 15 0 5 71 0 6 16 0 0 17 0
		 16 17 0 4 97 0 5 18 1 7 19 1 18 19 0 18 20 1 14 21 1 20 21 0 19 21 1 15 22 1 9 22 1
		 17 23 1 8 23 1 4 24 1 6 25 1 24 25 0 16 26 1 25 26 1 27 26 0 24 27 1 7 28 0 14 29 0
		 28 29 0 19 30 0 28 30 0 21 31 0 30 31 0 29 31 0 1 32 0 15 33 0 32 33 0 22 34 0 33 34 0
		 9 35 0 35 34 0 32 35 0 0 36 0 17 37 0 36 37 0 8 38 0 36 38 0 23 39 0 38 39 0 37 39 0
		 6 40 0 16 41 0 40 41 0 26 42 0 41 42 0 25 43 0 43 42 0 40 43 0 5 44 0 44 45 1 20 46 0
		 45 46 1 18 47 0 47 46 1 44 47 0 4 48 0 48 49 1 24 50 0 48 50 0 27 51 0 50 51 1 49 51 1
		 45 125 0 46 52 0 47 53 1 53 52 0 49 131 0 50 54 1 51 55 0 54 55 0 44 48 0 47 56 0
		 48 56 0 53 54 0 56 54 0 50 57 0 44 57 0 57 53 0 70 45 0 76 14 1 77 20 1 71 70 1 77 70 1
		 76 77 1 90 49 0 91 27 1 92 16 1 91 90 1 97 90 1 92 91 1 63 64 1 69 58 1 63 62 0 62 65 1
		 65 64 0 62 61 0 61 66 1 66 65 0 61 60 0 60 67 1 67 66 0 60 59 0 59 68 1 68 67 0 59 58 0
		 69 68 0 76 75 1 75 79 1 79 78 1 78 76 1 75 74 0 74 80 1 80 79 1 74 73 0 73 81 1 81 80 1
		 73 72 0 72 82 1 82 81 1 72 71 0 71 83 1 83 82 1 99 98 0 98 78 1 100 99 0 101 100 0
		 102 101 0 83 103 1 103 102 1;
	setAttr ".ed[166:331]" 105 104 1 104 84 1 106 105 0 107 106 0 108 107 0 89 109 1
		 109 108 0 89 88 1 88 93 1 93 92 1 92 89 1 88 87 1 87 94 1 94 93 0 87 86 1 86 95 1
		 95 94 0 86 85 1 85 96 1 96 95 0 85 84 1 84 97 1 97 96 0 63 98 1 103 58 1 69 104 1
		 109 64 1 78 15 1 17 89 1 3 83 1 22 98 0 109 23 0 84 2 1 82 102 1 81 101 1 80 100 1
		 79 99 1 88 108 1 87 107 1 86 106 1 85 105 1 102 59 1 101 60 1 100 61 1 99 62 1 108 65 1
		 107 66 1 106 67 1 105 68 1 72 110 1 110 70 0 110 111 1 111 77 1 111 75 1 73 112 0
		 112 110 0 112 113 0 113 111 1 113 74 0 93 114 1 114 91 1 114 115 1 115 90 0 115 96 1
		 94 116 0 116 114 1 116 117 0 117 115 0 117 95 0 122 52 0 130 55 0 129 118 1 121 126 1
		 121 120 1 120 123 1 123 122 0 122 121 1 120 119 1 119 124 0 124 123 0 119 118 1 118 125 1
		 125 124 0 129 128 1 128 132 0 132 131 0 131 129 1 128 127 1 127 133 1 133 132 0 127 126 1
		 126 130 1 130 133 0 53 121 1 126 54 1 118 44 1 48 129 1 120 127 1 119 128 0 142 149 0
		 145 155 0 156 134 0 159 138 0 137 139 1 138 134 1 142 145 1 148 152 1 155 149 1 156 159 1
		 137 136 0 136 140 1 140 139 0 136 135 0 135 141 0 141 140 0 135 134 0 138 141 0 142 144 0
		 144 146 0 146 145 0 144 143 0 143 147 1 147 146 0 143 137 0 139 147 0 148 151 0 151 153 1
		 153 152 0 151 150 0 150 154 0 154 153 0 150 149 0 155 154 0 156 158 0 158 160 0 160 159 0
		 158 157 0 157 161 1 161 160 0 157 148 0 152 161 0 170 177 0 173 183 0 184 162 0 187 166 0
		 165 167 1 166 162 1 170 173 1 176 180 1 183 177 1 184 187 1 165 164 0 164 168 1 168 167 0
		 164 163 0 163 169 0 169 168 0 163 162 0 166 169 0 170 172 0 172 174 0 174 173 0 172 171 0
		 171 175 1 175 174 0 171 165 0;
	setAttr ".ed[332:390]" 167 175 0 176 179 0 179 181 1 181 180 0 179 178 0 178 182 0
		 182 181 0 178 177 0 183 182 0 184 186 0 186 188 0 188 187 0 186 185 0 185 189 1 189 188 0
		 185 176 0 180 189 0 198 205 0 201 211 0 212 190 0 215 194 0 193 195 1 194 190 1 198 201 1
		 204 208 1 211 205 1 212 215 1 193 192 0 192 196 1 196 195 0 192 191 0 191 197 0 197 196 0
		 191 190 0 194 197 0 198 200 0 200 202 0 202 201 0 200 199 0 199 203 1 203 202 0 199 193 0
		 195 203 0 204 207 0 207 209 1 209 208 0 207 206 0 206 210 0 210 209 0 206 205 0 211 210 0
		 212 214 0 214 216 0 216 215 0 214 213 0 213 217 1 217 216 0 213 204 0 208 217 0;
	setAttr -s 183 -ch 820 ".fc[0:182]" -type "polyFaces" 
		f 4 14 16 127 -19
		mu 0 4 10 48 52 49
		f 4 1 7 -3 -7
		mu 0 4 50 71 2 1
		f 4 21 23 -26 -27
		mu 0 4 1 2 4 3
		f 4 3 11 -1 -11
		mu 0 4 3 4 6 5
		f 4 0 13 -15 -13
		mu 0 4 72 0 48 10
		f 4 -2 17 128 -16
		mu 0 4 71 50 53 51
		f 4 2 20 -22 -20
		mu 0 4 1 2 12 11
		f 4 -4 24 25 -23
		mu 0 4 4 3 14 13
		f 4 -12 27 29 -29
		mu 0 4 0 7 57 65
		f 4 -38 38 40 -42
		mu 0 4 15 16 44 17
		f 4 10 32 -34 -32
		mu 0 4 8 72 60 47
		f 4 48 50 -52 -53
		mu 0 4 20 21 22 45
		f 4 -10 35 37 -37
		mu 0 4 7 61 16 15
		f 4 -56 57 59 -61
		mu 0 4 23 24 25 26
		f 4 63 65 -68 -69
		mu 0 4 27 28 29 30
		f 4 -72 73 75 -77
		mu 0 4 31 32 33 34
		f 4 8 47 -49 -47
		mu 0 4 9 8 21 20
		f 4 79 81 -84 -85
		mu 0 4 35 36 37 38
		f 5 -124 126 122 51 -50
		mu 0 5 47 55 80 45 22
		f 4 -28 53 55 -55
		mu 0 4 57 7 24 23
		f 4 36 56 -58 -54
		mu 0 4 7 15 25 24
		f 4 41 58 -60 -57
		mu 0 4 15 17 26 25
		f 4 -40 54 60 -59
		mu 0 4 17 57 23 26
		f 4 28 62 -64 -62
		mu 0 4 0 65 28 27
		f 4 42 64 -66 -63
		mu 0 4 65 62 29 28
		f 4 -44 66 67 -65
		mu 0 4 62 18 30 29
		f 4 -14 61 68 -67
		mu 0 4 18 0 27 30
		f 4 -33 69 71 -71
		mu 0 4 60 72 32 31
		f 4 12 72 -74 -70
		mu 0 4 72 19 33 32
		f 4 45 74 -76 -73
		mu 0 4 19 70 34 33
		f 4 -45 70 76 -75
		mu 0 4 70 60 31 34
		f 4 31 78 -80 -78
		mu 0 4 8 47 36 35
		f 4 49 80 -82 -79
		mu 0 4 47 22 37 36
		f 4 -51 82 83 -81
		mu 0 4 22 21 38 37
		f 4 -48 77 84 -83
		mu 0 4 21 8 35 38
		f 5 30 118 115 -87 -86
		mu 0 5 61 54 78 43 144
		f 4 -39 89 90 -88
		mu 0 4 44 16 39 150
		f 4 -36 85 91 -90
		mu 0 4 16 61 144 39
		f 4 46 94 -96 -93
		mu 0 4 9 20 40 143
		f 4 52 96 -98 -95
		mu 0 4 20 45 41 40
		f 5 -123 124 121 98 -97
		mu 0 5 45 80 81 46 41
		f 4 -91 101 102 -101
		mu 0 4 150 39 139 151
		f 4 97 105 -107 -105
		mu 0 4 40 41 141 147
		f 4 -92 107 109 -109
		mu 0 4 39 144 152 42
		f 4 -102 108 111 -111
		mu 0 4 139 39 42 146
		f 4 95 112 -114 107
		mu 0 4 143 40 153 149
		f 4 104 -111 -115 -113
		mu 0 4 40 147 154 153
		f 5 -120 117 87 -89 -116
		mu 0 5 78 79 44 150 43
		f 5 -121 116 39 -41 -118
		mu 0 5 79 58 57 17 44
		f 5 -126 -35 92 93 -122
		mu 0 5 81 56 9 143 46
		f 4 129 130 131 -128
		mu 0 4 52 85 86 49
		f 4 132 133 134 -131
		mu 0 4 85 84 87 86
		f 4 135 136 137 -134
		mu 0 4 84 83 88 87
		f 4 138 139 140 -137
		mu 0 4 83 82 89 88
		f 4 141 -129 142 -140
		mu 0 4 82 51 53 89
		f 4 143 144 145 146
		mu 0 4 58 95 97 59
		f 4 147 148 149 -145
		mu 0 4 95 94 99 97
		f 4 150 151 152 -149
		mu 0 4 94 92 101 99
		f 4 153 154 155 -152
		mu 0 4 93 91 102 100
		f 4 156 157 158 -155
		mu 0 4 91 54 67 102
		f 4 173 174 175 176
		mu 0 4 69 106 107 55
		f 4 177 178 179 -175
		mu 0 4 106 105 108 107
		f 4 180 181 182 -179
		mu 0 4 105 104 109 108
		f 4 183 184 185 -182
		mu 0 4 104 103 110 109
		f 4 186 187 188 -185
		mu 0 4 103 64 56 110
		f 4 -30 -117 -147 193
		mu 0 4 65 57 58 59
		f 4 33 194 -177 123
		mu 0 4 47 60 69 55
		f 4 -8 195 -158 -31
		mu 0 4 61 71 67 54
		f 4 -190 -17 43 196
		mu 0 4 66 75 18 62
		f 4 18 -193 197 -46
		mu 0 4 19 76 63 70
		f 4 6 34 -188 198
		mu 0 4 50 9 56 64
		f 4 -194 -161 -197 -43
		mu 0 4 65 59 66 62
		f 4 -196 15 -191 -165
		mu 0 4 67 71 74 73
		f 4 -199 -168 -192 -18
		mu 0 4 50 64 68 77
		f 4 -195 44 -198 -172
		mu 0 4 69 60 70 63
		f 9 132 135 138 141 -16 -6 13 16 129
		mu 0 9 115 116 117 118 74 71 0 18 75
		f 9 140 137 134 131 -19 -13 4 17 142
		mu 0 9 123 124 125 126 76 19 72 50 77
		f 4 -159 164 165 -200
		mu 0 4 102 67 73 114
		f 4 -156 199 163 -201
		mu 0 4 100 102 114 113
		f 4 -153 200 162 -202
		mu 0 4 98 100 113 112
		f 4 -146 202 159 160
		mu 0 4 59 96 111 66
		f 4 -150 201 161 -203
		mu 0 4 96 98 112 111
		f 4 -174 171 172 -204
		mu 0 4 106 69 63 122
		f 4 -178 203 170 -205
		mu 0 4 105 106 122 121
		f 4 -181 204 169 -206
		mu 0 4 104 105 121 120
		f 4 -187 206 166 167
		mu 0 4 64 103 119 68
		f 4 -184 205 168 -207
		mu 0 4 103 104 120 119
		f 4 -166 190 -142 -208
		mu 0 4 114 73 74 118
		f 4 -164 207 -139 -209
		mu 0 4 113 114 118 117
		f 4 -163 208 -136 -210
		mu 0 4 112 113 117 116
		f 4 -160 210 -130 189
		mu 0 4 66 111 115 75
		f 4 -162 209 -133 -211
		mu 0 4 111 112 116 115
		f 4 -173 192 -132 -212
		mu 0 4 122 63 76 126
		f 4 -171 211 -135 -213
		mu 0 4 121 122 126 125
		f 4 -170 212 -138 -214
		mu 0 4 120 121 125 124
		f 4 -167 214 -143 191
		mu 0 4 68 119 123 77
		f 4 -169 213 -141 -215
		mu 0 4 119 120 124 123
		f 4 -157 215 216 -119
		mu 0 4 54 90 127 78
		f 4 -217 217 218 119
		mu 0 4 78 127 128 79
		f 4 -219 219 -144 120
		mu 0 4 79 128 95 58
		f 4 -154 220 221 -216
		mu 0 4 90 92 129 127
		f 4 -222 222 223 -218
		mu 0 4 127 129 130 128
		f 4 -224 224 -148 -220
		mu 0 4 128 130 94 95
		f 4 -225 -223 -221 -151
		mu 0 4 94 130 129 92
		f 4 -176 225 226 -127
		mu 0 4 55 107 131 80
		f 4 -227 227 228 -125
		mu 0 4 80 131 132 81
		f 4 -229 229 -189 125
		mu 0 4 81 132 110 56
		f 4 -180 230 231 -226
		mu 0 4 107 108 133 131
		f 4 -232 232 233 -228
		mu 0 4 131 133 134 132
		f 4 -234 234 -186 -230
		mu 0 4 132 134 109 110
		f 4 -235 -233 -231 -183
		mu 0 4 109 134 133 108
		f 4 239 240 241 242
		mu 0 4 145 160 161 135
		f 4 243 244 245 -241
		mu 0 4 160 159 162 161
		f 4 246 247 248 -245
		mu 0 4 159 142 136 162
		f 4 249 250 251 252
		mu 0 4 148 164 165 137
		f 4 253 254 255 -251
		mu 0 4 164 163 166 165
		f 4 256 257 258 -255
		mu 0 4 163 140 138 166
		f 4 -243 235 -103 259
		mu 0 4 145 135 151 139
		f 4 -258 260 106 -237
		mu 0 4 138 140 147 141
		f 4 86 99 -248 261
		mu 0 4 144 43 136 142
		f 4 -94 262 -253 -104
		mu 0 4 46 143 148 137
		f 4 -262 -238 -263 -108
		mu 0 4 144 142 156 152
		f 4 -260 110 -261 -239
		mu 0 4 145 139 146 155
		f 4 -261 -239 -260 110
		mu 0 4 147 140 158 154
		f 4 -263 -108 -262 -238
		mu 0 4 148 143 149 157
		f 7 88 100 -236 -242 -246 -249 -100
		mu 0 7 43 150 151 135 161 162 136
		f 7 236 -106 -99 103 -252 -256 -259
		mu 0 7 138 141 41 46 137 165 166
		f 7 260 -112 -110 262 249 253 256
		mu 0 7 155 146 42 152 156 167 168
		f 7 261 113 114 259 239 243 246
		mu 0 7 157 149 153 154 158 169 170
		f 4 -240 238 -257 -264
		mu 0 4 160 145 155 168
		f 4 -247 264 -250 237
		mu 0 4 142 159 167 156
		f 4 -244 263 -254 -265
		mu 0 4 159 160 168 167
		f 4 -250 237 -247 264
		mu 0 4 164 148 157 170
		f 4 -257 -264 -240 238
		mu 0 4 140 163 169 158
		f 4 -254 -265 -244 263
		mu 0 4 163 164 170 169
		f 4 271 266 273 -266
		mu 0 4 171 172 173 174
		f 4 274 268 270 -268
		mu 0 4 175 176 177 178
		f 4 275 276 277 -270
		mu 0 4 179 180 181 182
		f 4 278 279 280 -277
		mu 0 4 180 183 184 181
		f 4 281 -271 282 -280
		mu 0 4 185 178 177 186
		f 4 283 284 285 -272
		mu 0 4 171 187 188 172
		f 4 286 287 288 -285
		mu 0 4 187 189 190 188
		f 4 289 269 290 -288
		mu 0 4 189 179 182 190
		f 4 291 292 293 -273
		mu 0 4 191 192 193 194
		f 4 294 295 296 -293
		mu 0 4 192 195 196 193
		f 4 297 -274 298 -296
		mu 0 4 195 174 173 196
		f 4 299 300 301 -275
		mu 0 4 175 197 198 176
		f 4 302 303 304 -301
		mu 0 4 197 199 200 198
		f 4 305 272 306 -304
		mu 0 4 199 191 194 200
		f 14 267 -282 -279 -276 -290 -287 -284 265 -298 -295 -292 -306 -303 -300
		mu 0 14 201 202 183 180 179 189 187 203 204 205 206 207 208 209
		f 14 -294 -297 -299 -267 -286 -289 -291 -278 -281 -283 -269 -302 -305 -307
		mu 0 14 210 211 212 213 214 188 190 182 181 184 215 216 217 218
		f 4 313 308 315 -308
		mu 0 4 219 220 221 222
		f 4 316 310 312 -310
		mu 0 4 223 224 225 226
		f 4 317 318 319 -312
		mu 0 4 227 228 229 230
		f 4 320 321 322 -319
		mu 0 4 228 231 232 229
		f 4 323 -313 324 -322
		mu 0 4 233 226 225 234
		f 4 325 326 327 -314
		mu 0 4 219 235 236 220
		f 4 328 329 330 -327
		mu 0 4 235 237 238 236
		f 4 331 311 332 -330
		mu 0 4 237 227 230 238
		f 4 333 334 335 -315
		mu 0 4 239 240 241 242
		f 4 336 337 338 -335
		mu 0 4 240 243 244 241
		f 4 339 -316 340 -338
		mu 0 4 243 222 221 244
		f 4 341 342 343 -317
		mu 0 4 223 245 246 224
		f 4 344 345 346 -343
		mu 0 4 245 247 248 246
		f 4 347 314 348 -346
		mu 0 4 247 239 242 248
		f 14 309 -324 -321 -318 -332 -329 -326 307 -340 -337 -334 -348 -345 -342
		mu 0 14 249 250 231 228 227 237 235 251 252 253 254 255 256 257
		f 14 -336 -339 -341 -309 -328 -331 -333 -320 -323 -325 -311 -344 -347 -349
		mu 0 14 258 259 260 261 262 236 238 230 229 232 263 264 265 266
		f 4 355 350 357 -350
		mu 0 4 267 268 269 270
		f 4 358 352 354 -352
		mu 0 4 271 272 273 274
		f 4 359 360 361 -354
		mu 0 4 275 276 277 278
		f 4 362 363 364 -361
		mu 0 4 276 279 280 277
		f 4 365 -355 366 -364
		mu 0 4 281 274 273 282
		f 4 367 368 369 -356
		mu 0 4 267 283 284 268
		f 4 370 371 372 -369
		mu 0 4 283 285 286 284
		f 4 373 353 374 -372
		mu 0 4 285 275 278 286
		f 4 375 376 377 -357
		mu 0 4 287 288 289 290
		f 4 378 379 380 -377
		mu 0 4 288 291 292 289
		f 4 381 -358 382 -380
		mu 0 4 291 270 269 292
		f 4 383 384 385 -359
		mu 0 4 271 293 294 272
		f 4 386 387 388 -385
		mu 0 4 293 295 296 294
		f 4 389 356 390 -388
		mu 0 4 295 287 290 296
		f 14 351 -366 -363 -360 -374 -371 -368 349 -382 -379 -376 -390 -387 -384
		mu 0 14 297 298 279 276 275 285 283 299 300 301 302 303 304 305
		f 14 -378 -381 -383 -351 -370 -373 -375 -362 -365 -367 -353 -386 -389 -391
		mu 0 14 306 307 308 309 310 284 286 278 277 280 311 312 313 314;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "CD164B41-4DA6-9473-C128-74B56B9BE475";
	setAttr ".t" -type "double3" -1.9094644267772996 -0.3819657195758781 -1.505512716498238 ;
	setAttr ".r" -type "double3" 0.070050493590881474 138.72038404291175 0.001020164663104609 ;
	setAttr ".rp" -type "double3" 5.3256237317373936 1.4995741332840018 0 ;
	setAttr ".rpt" -type "double3" -2.1316282072803006e-13 -3.7209818559702512e-15 -3.1086244689504383e-15 ;
	setAttr ".sp" -type "double3" 5.3256237317373936 1.4995741332840018 0 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "B24C7541-4333-E389-AB89-B49BBFFF8C89";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:182]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[6:7]" "f[143]" "f[147:148]" "f[159]" "f[163:164]" "f[175]" "f[179:180]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[136]" "f[139]" "f[146]" "f[152]" "f[155]" "f[162]" "f[168]" "f[171]" "f[178]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[4:5]" "f[50:54]" "f[137:138]" "f[141:142]" "f[153:154]" "f[157:158]" "f[169:170]" "f[173:174]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 25 "f[10:11]" "f[15:18]" "f[27:34]" "f[38:40]" "f[42]" "f[45:46]" "f[49]" "f[60:64]" "f[66]" "f[69:70]" "f[73:74]" "f[76]" "f[82:86]" "f[92:96]" "f[104:110]" "f[114:116]" "f[118]" "f[120]" "f[123:124]" "f[126]" "f[128]" "f[132:134]" "f[149]" "f[165]" "f[181]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[8:9]" "f[12:14]" "f[19:26]" "f[35:37]" "f[41]" "f[43:44]" "f[47:48]" "f[55:59]" "f[65]" "f[67:68]" "f[71:72]" "f[75]" "f[77:81]" "f[87:91]" "f[97:103]" "f[111:113]" "f[117]" "f[119]" "f[121:122]" "f[125]" "f[127]" "f[129:131]" "f[150]" "f[166]" "f[182]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[135]" "f[140]" "f[144:145]" "f[151]" "f[156]" "f[160:161]" "f[167]" "f[172]" "f[176:177]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 315 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.875 0 0.625 0 0.375 0 0.125
		 0.25 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.125
		 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0 0.625
		 0 0.375 0.12501264 0.375 0.25 0.625 0.25 0.625 0.12501264 0.375 0.25 0.875 0.25 0.125
		 0.12501264 0.125 0.25 0.875 0 0.875 0.12501264 0.625 0.12501264 0.375 0 0.875 0.25
		 0.625 0 0.375 0.12501264 0.375 0.25 0.625 0 0.625 0.12501264 0.625 0.25 0.375 0.25
		 0.375 0.12501264 0.375 0 0.625 0.25 0.375 0 0.625 0.25 0.625 0.25 0.625 0.12501264
		 0.375 0.12501264 0.37500003 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.625
		 0.25 0.625 0.25 0.625 0.21567704 0.625 0.1726422 0.375 0.1726422 0.375 0.21567704
		 0.375 0.25 0.375 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.8727231 0.20875256
		 0.87321383 0.1669821 0.65248513 0.13875382 0.65248513 0.13875382 0.67731881 0.1511694
		 0.67731881 0.1511694 0.69712526 0.16107161 0.69712526 0.16107161 0.64664984 0.22385682
		 0.37243807 0.24247958 0.36781746 0.2244143 0.36440167 0.19692115 0.36582917 0.16270189
		 0.12822624 0.16431744 0.12951098 0.19990669 0.12860961 0.22904389 0.12637152 0.24439189
		 0.63344443 0.15368707 0.63837558 0.18230879 0.63732356 0.21046343 0.62954056 0.23670605
		 0.625 0.1629798 0.625 0.19728436 0.625 0.22464438 0.625 0.24254146 0.37441587 0.24067506
		 0.37332356 0.2212709 0.37246671 0.19401497 0.37290433 0.16106407 0.37500003 0.24254146
		 0.37500003 0.22464438 0.37500003 0.19728436 0.375 0.1629798 0.87499416 0.25021455
		 0.87439388 0.2529636 0.87480766 0.25185695 0.87486768 0.25516319 0.1257571 0.24875836
		 0.12511766 0.25016057 0.12630334 0.24628675 0.12574653 0.24854866 0.875 0.25 0.875
		 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.34153461 0.62499988 0.34153461
		 0.62499988 0.40846524 0.375 0.40846527 0.375 0.84153479 0.62499988 0.84153473 0.62499988
		 0.90846539 0.375 0.90846539 0.375 0.12500048 0.375 0.05593032 0.62499994 0.05593032
		 0.62499988 0.12500048 0.375 0 0.625 0 0.375 1 0.625 1 0.375 0.25 0.625 0.25 0.375
		 0.19407037 0.62499994 0.19406988 0.375 0.62499952 0.375 0.53356493 0.62499988 0.53356427
		 0.62499988 0.62499952 0.375 0.45952103 0.62499988 0.45952097 0.375 0.79047924 0.62499988
		 0.79047918 0.375 0.71643507 0.62499988 0.71643502 0.21653476 4.5448542e-07 0.28346545
		 4.4703484e-07 0.28346556 0.25 0.21653506 0.25 0 0 0 0 0.12500018 0.12500049 0 0 0
		 0 0.87499982 0.12500048 0 0 0 0 0.78346545 0.25 0.71653491 0.25 0.71653461 4.4703484e-07
		 0.78346527 4.5448542e-07 0 0 0 0 0.375 0.34153461 0.62499988 0.34153461 0.62499988
		 0.40846524 0.375 0.40846527 0.375 0.84153479 0.62499988 0.84153473 0.62499988 0.90846539
		 0.375 0.90846539 0.375 0.12500048 0.375 0.05593032 0.62499994 0.05593032 0.62499988
		 0.12500048 0.375 0 0.625 0 0.375 1 0.625 1 0.375 0.25 0.625 0.25 0.375 0.19407037
		 0.62499994 0.19406988 0.375 0.62499952 0.375 0.53356493 0.62499988 0.53356427 0.62499988
		 0.62499952 0.375 0.45952103 0.62499988 0.45952097 0.375 0.79047924 0.62499988 0.79047918
		 0.375 0.71643507 0.62499988 0.71643502 0.21653476 4.5448542e-07;
	setAttr ".uvst[0].uvsp[250:314]" 0.28346545 4.4703484e-07 0.28346556 0.25 0.21653506
		 0.25 0 0 0 0 0.12500018 0.12500049 0 0 0 0 0.87499982 0.12500048 0 0 0 0 0.78346545
		 0.25 0.71653491 0.25 0.71653461 4.4703484e-07 0.78346527 4.5448542e-07 0 0 0 0 0.375
		 0.34153461 0.62499988 0.34153461 0.62499988 0.40846524 0.375 0.40846527 0.375 0.84153479
		 0.62499988 0.84153473 0.62499988 0.90846539 0.375 0.90846539 0.375 0.12500048 0.375
		 0.05593032 0.62499994 0.05593032 0.62499988 0.12500048 0.375 0 0.625 0 0.375 1 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.19407037 0.62499994 0.19406988 0.375 0.62499952 0.375
		 0.53356493 0.62499988 0.53356427 0.62499988 0.62499952 0.375 0.45952103 0.62499988
		 0.45952097 0.375 0.79047924 0.62499988 0.79047918 0.375 0.71643507 0.62499988 0.71643502
		 0.21653476 4.5448542e-07 0.28346545 4.4703484e-07 0.28346556 0.25 0.21653506 0.25
		 0 0 0 0 0.12500018 0.12500049 0 0 0 0 0.87499982 0.12500048 0 0 0 0 0.78346545 0.25
		 0.71653491 0.25 0.71653461 4.4703484e-07 0.78346527 4.5448542e-07 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  4.93020916 1.27265048 0.5 5.72103786 1.27265048 0.5
		 4.93020916 1.38892126 0.5 5.72103786 1.38892126 0.5 4.93020916 1.38892126 -0.5 5.72103786 1.38892126 -0.5
		 4.93020916 1.27265048 -0.5 5.72103786 1.27265048 -0.5 4.93020916 1.27265048 0.75790119
		 5.72103786 1.27265048 0.75790119 4.93020916 1.38892126 -0.75790119 5.72103786 1.38892126 -0.75790119
		 5.72103786 1.27265048 -0.75790119 4.93020916 1.27265048 -0.75790119 5.92499352 1.27265048 -0.5
		 5.92499352 1.27265048 0.5 4.72625351 1.27265048 -0.5 4.72625351 1.27265048 0.5 5.72103786 1.38892126 -0.75790119
		 5.72103786 1.27265048 -0.75790119 5.92499352 1.38892126 -0.75790119 5.92499352 1.27265048 -0.75790119
		 5.92499352 1.27265048 0.75790119 4.72625351 1.27265048 0.75790119 4.93020916 1.38892126 -0.75790119
		 4.93020916 1.27265048 -0.75790119 4.72625351 1.27265048 -0.75790119 4.72625351 1.38892126 -0.75790119
		 5.77380753 0.30165279 -0.56672674 5.87222433 0.30165279 -0.56672674 5.77380753 0.30165279 -0.69117445
		 5.87222433 0.30165279 -0.69117445 5.77380753 0.30165279 0.56672674 5.87222433 0.30165279 0.56672674
		 5.87222433 0.30165279 0.69117445 5.77380753 0.30165279 0.69117445 4.8774395 0.30165279 0.56672674
		 4.77902269 0.30165279 0.56672674 4.8774395 0.30165279 0.69117445 4.77902269 0.30165279 0.69117445
		 4.8774395 0.30165279 -0.56672674 4.77902269 0.30165279 -0.56672674 4.77902269 0.30165279 -0.69117445
		 4.8774395 0.30165279 -0.69117445 5.72103786 2.56124496 -0.5 5.92499352 2.56124496 -0.5
		 5.92499352 2.56124496 -0.75790119 5.72103786 2.56124496 -0.75790119 4.93020916 2.56124496 -0.5
		 4.72625351 2.56124496 -0.5 4.93020916 2.56124496 -0.75790119 4.72625351 2.56124496 -0.75790119
		 5.92499352 2.69749546 -0.75790119 5.72103786 2.69749546 -0.75790119 4.93020916 2.69749546 -0.75790119
		 4.72625351 2.69749546 -0.75790119 4.93020916 2.56124496 -0.75790119 5.72103786 2.56124496 -0.75790119
		 5.72103786 1.38892126 0.69977164 5.72103786 1.38607621 0.71773463 5.72103786 1.37781954 0.73393935
		 5.72103786 1.36495936 0.74679941 5.72103786 1.34875476 0.75505614 5.72103786 1.33079171 0.75790119
		 4.93020916 1.33079171 0.75790119 4.93020916 1.34875476 0.75505614 4.93020916 1.36495936 0.74679941
		 4.93020916 1.37781954 0.73393935 4.93020916 1.38607621 0.71773463 4.93020916 1.38892126 0.69977164
		 5.92499352 1.45057702 -0.5 5.87902308 1.38892126 -0.5 5.89322853 1.38607621 -0.5
		 5.90604401 1.37781954 -0.5 5.91621399 1.36495936 -0.5 5.9227438 1.34875476 -0.5 5.92499352 1.33079171 -0.5
		 5.92499352 1.38892126 -0.5616557 5.92499352 1.33079171 0.5 5.9227438 1.34875476 0.5
		 5.91621399 1.36495936 0.5 5.90604401 1.37781954 0.5 5.89322853 1.38607621 0.5 5.87902308 1.38892126 0.5
		 4.77222395 1.38892126 0.5 4.75801849 1.38607621 0.5 4.74520302 1.37781954 0.5 4.73503304 1.36495936 0.5
		 4.72850323 1.34875476 0.5 4.72625351 1.33079171 0.5 4.72625351 1.45057702 -0.5 4.72625351 1.38892126 -0.5616557
		 4.72625351 1.33079171 -0.5 4.72850323 1.34875476 -0.5 4.73503304 1.36495936 -0.5
		 4.74520302 1.37781954 -0.5 4.75801849 1.38607621 -0.5 4.77222395 1.38892126 -0.5
		 5.92499352 1.33079171 0.75790119 5.9227438 1.34875476 0.75505614 5.91621399 1.36495936 0.74679941
		 5.90604401 1.37781954 0.73393935 5.89322853 1.38607621 0.71773463 5.87902308 1.38892126 0.69977164
		 4.77222395 1.38892126 0.69977164 4.75801849 1.38607621 0.71773469 4.74520302 1.37781954 0.73393935
		 4.73503304 1.36495936 0.74679947 4.72850323 1.34875476 0.75505614 4.72625351 1.33079171 0.75790119
		 5.92499352 1.42591476 -0.5 5.92499352 1.38892126 -0.53699344 5.92499352 1.40125239 -0.5
		 5.92499352 1.38892126 -0.51233113 4.72625351 1.38892126 -0.53699344 4.72625351 1.42591476 -0.5
		 4.72625351 1.38892126 -0.51233113 4.72625351 1.40125239 -0.5 5.72103786 2.6021297 -0.5
		 5.72103786 2.6498127 -0.51277661 5.72103786 2.68471885 -0.54768288 5.72103786 2.69749546 -0.59536582
		 5.92499352 2.69749546 -0.59536582 5.92499352 2.68471885 -0.54768288 5.92499352 2.6498127 -0.51277661
		 5.92499352 2.6021297 -0.5 4.93020916 2.69749546 -0.59536582 4.93020916 2.68471885 -0.54768288
		 4.93020916 2.6498127 -0.51277661 4.93020916 2.6021297 -0.5 4.72625351 2.69749546 -0.59536582
		 4.72625351 2.6021297 -0.5 4.72625351 2.6498127 -0.51277661 4.72625351 2.68471885 -0.54768288
		 4.80726051 2.21920228 -0.59108287 4.80726051 2.22404695 -0.57300174 4.80726051 2.23728347 -0.55976552
		 4.80726051 2.25536823 -0.55492067 5.8707366 2.21920228 -0.59108287 5.8707366 2.25536823 -0.55492067
		 5.8707366 2.23728347 -0.55976552 5.8707366 2.22404695 -0.57300174 4.80726051 2.29153419 -0.59108287
		 4.80726051 2.273453 -0.55976552 4.80726051 2.28668928 -0.57300174 5.8707366 2.29153419 -0.59108287
		 5.8707366 2.28668928 -0.57300174 5.8707366 2.27345276 -0.55976552 4.80726051 2.25536823 -0.65368694
		 4.80726051 2.29153419 -0.6175248 4.80726051 2.28668928 -0.63560593 4.80726051 2.27345276 -0.64884216
		 5.8707366 2.25536823 -0.65368694 5.8707366 2.273453 -0.64884216 5.8707366 2.28668928 -0.63560593
		 5.8707366 2.29153419 -0.6175248 4.80726051 2.21920228 -0.6175248 4.80726051 2.23728347 -0.64884216
		 4.80726051 2.22404695 -0.63560593 5.8707366 2.21920228 -0.6175248 5.8707366 2.22404695 -0.63560593
		 5.8707366 2.23728347 -0.64884216 4.80726051 1.93512356 -0.59108287 4.80726051 1.93996823 -0.57300174
		 4.80726051 1.95320487 -0.55976552 4.80726051 1.97128952 -0.55492067;
	setAttr ".vt[166:217]" 5.8707366 1.93512356 -0.59108287 5.8707366 1.97128952 -0.55492067
		 5.8707366 1.95320487 -0.55976552 5.8707366 1.93996823 -0.57300174 4.80726051 2.007455349 -0.59108287
		 4.80726051 1.98937428 -0.55976552 4.80726051 2.0026106834 -0.57300174 5.8707366 2.007455349 -0.59108287
		 5.8707366 2.0026106834 -0.57300174 5.8707366 1.98937392 -0.55976552 4.80726051 1.97128952 -0.65368694
		 4.80726051 2.007455349 -0.6175248 4.80726051 2.0026106834 -0.63560593 4.80726051 1.98937392 -0.64884216
		 5.8707366 1.97128952 -0.65368694 5.8707366 1.98937428 -0.64884216 5.8707366 2.0026106834 -0.63560593
		 5.8707366 2.007455349 -0.6175248 4.80726051 1.93512356 -0.6175248 4.80726051 1.95320487 -0.64884216
		 4.80726051 1.93996823 -0.63560593 5.8707366 1.93512356 -0.6175248 5.8707366 1.93996823 -0.63560593
		 5.8707366 1.95320487 -0.64884216 4.80726051 1.65104496 -0.59108287 4.80726051 1.65588963 -0.57300174
		 4.80726051 1.66912627 -0.55976552 4.80726051 1.68721092 -0.55492067 5.8707366 1.65104496 -0.59108287
		 5.8707366 1.68721092 -0.55492067 5.8707366 1.66912627 -0.55976552 5.8707366 1.65588963 -0.57300174
		 4.80726051 1.72337675 -0.59108287 4.80726051 1.70529568 -0.55976552 4.80726051 1.71853197 -0.57300174
		 5.8707366 1.72337675 -0.59108287 5.8707366 1.71853197 -0.57300174 5.8707366 1.70529532 -0.55976552
		 4.80726051 1.68721092 -0.65368694 4.80726051 1.72337675 -0.6175248 4.80726051 1.71853197 -0.63560593
		 4.80726051 1.70529532 -0.64884216 5.8707366 1.68721092 -0.65368694 5.8707366 1.70529568 -0.64884216
		 5.8707366 1.71853197 -0.63560593 5.8707366 1.72337675 -0.6175248 4.80726051 1.65104496 -0.6175248
		 4.80726051 1.66912627 -0.64884216 4.80726051 1.65588963 -0.63560593 5.8707366 1.65104496 -0.6175248
		 5.8707366 1.65588963 -0.63560593 5.8707366 1.66912627 -0.64884216;
	setAttr -s 391 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 58 0 9 63 0 2 69 0 8 64 0 4 10 0 5 11 0 10 11 0
		 7 12 0 11 12 0 6 13 0 13 12 0 10 13 0 7 14 0 1 15 0 14 15 0 5 71 0 6 16 0 0 17 0
		 16 17 0 4 97 0 5 18 1 7 19 1 18 19 0 18 20 1 14 21 1 20 21 0 19 21 1 15 22 1 9 22 1
		 17 23 1 8 23 1 4 24 1 6 25 1 24 25 0 16 26 1 25 26 1 27 26 0 24 27 1 7 28 0 14 29 0
		 28 29 0 19 30 0 28 30 0 21 31 0 30 31 0 29 31 0 1 32 0 15 33 0 32 33 0 22 34 0 33 34 0
		 9 35 0 35 34 0 32 35 0 0 36 0 17 37 0 36 37 0 8 38 0 36 38 0 23 39 0 38 39 0 37 39 0
		 6 40 0 16 41 0 40 41 0 26 42 0 41 42 0 25 43 0 43 42 0 40 43 0 5 44 0 44 45 1 20 46 0
		 45 46 1 18 47 0 47 46 1 44 47 0 4 48 0 48 49 1 24 50 0 48 50 0 27 51 0 50 51 1 49 51 1
		 45 125 0 46 52 0 47 53 1 53 52 0 49 131 0 50 54 1 51 55 0 54 55 0 44 48 0 47 56 0
		 48 56 0 53 54 0 56 54 0 50 57 0 44 57 0 57 53 0 70 45 0 76 14 1 77 20 1 71 70 1 77 70 1
		 76 77 1 90 49 0 91 27 1 92 16 1 91 90 1 97 90 1 92 91 1 63 64 1 69 58 1 63 62 0 62 65 1
		 65 64 0 62 61 0 61 66 1 66 65 0 61 60 0 60 67 1 67 66 0 60 59 0 59 68 1 68 67 0 59 58 0
		 69 68 0 76 75 1 75 79 1 79 78 1 78 76 1 75 74 0 74 80 1 80 79 1 74 73 0 73 81 1 81 80 1
		 73 72 0 72 82 1 82 81 1 72 71 0 71 83 1 83 82 1 99 98 0 98 78 1 100 99 0 101 100 0
		 102 101 0 83 103 1 103 102 1;
	setAttr ".ed[166:331]" 105 104 1 104 84 1 106 105 0 107 106 0 108 107 0 89 109 1
		 109 108 0 89 88 1 88 93 1 93 92 1 92 89 1 88 87 1 87 94 1 94 93 0 87 86 1 86 95 1
		 95 94 0 86 85 1 85 96 1 96 95 0 85 84 1 84 97 1 97 96 0 63 98 1 103 58 1 69 104 1
		 109 64 1 78 15 1 17 89 1 3 83 1 22 98 0 109 23 0 84 2 1 82 102 1 81 101 1 80 100 1
		 79 99 1 88 108 1 87 107 1 86 106 1 85 105 1 102 59 1 101 60 1 100 61 1 99 62 1 108 65 1
		 107 66 1 106 67 1 105 68 1 72 110 1 110 70 0 110 111 1 111 77 1 111 75 1 73 112 0
		 112 110 0 112 113 0 113 111 1 113 74 0 93 114 1 114 91 1 114 115 1 115 90 0 115 96 1
		 94 116 0 116 114 1 116 117 0 117 115 0 117 95 0 122 52 0 130 55 0 129 118 1 121 126 1
		 121 120 1 120 123 1 123 122 0 122 121 1 120 119 1 119 124 0 124 123 0 119 118 1 118 125 1
		 125 124 0 129 128 1 128 132 0 132 131 0 131 129 1 128 127 1 127 133 1 133 132 0 127 126 1
		 126 130 1 130 133 0 53 121 1 126 54 1 118 44 1 48 129 1 120 127 1 119 128 0 142 149 0
		 145 155 0 156 134 0 159 138 0 137 139 1 138 134 1 142 145 1 148 152 1 155 149 1 156 159 1
		 137 136 0 136 140 1 140 139 0 136 135 0 135 141 0 141 140 0 135 134 0 138 141 0 142 144 0
		 144 146 0 146 145 0 144 143 0 143 147 1 147 146 0 143 137 0 139 147 0 148 151 0 151 153 1
		 153 152 0 151 150 0 150 154 0 154 153 0 150 149 0 155 154 0 156 158 0 158 160 0 160 159 0
		 158 157 0 157 161 1 161 160 0 157 148 0 152 161 0 170 177 0 173 183 0 184 162 0 187 166 0
		 165 167 1 166 162 1 170 173 1 176 180 1 183 177 1 184 187 1 165 164 0 164 168 1 168 167 0
		 164 163 0 163 169 0 169 168 0 163 162 0 166 169 0 170 172 0 172 174 0 174 173 0 172 171 0
		 171 175 1 175 174 0 171 165 0;
	setAttr ".ed[332:390]" 167 175 0 176 179 0 179 181 1 181 180 0 179 178 0 178 182 0
		 182 181 0 178 177 0 183 182 0 184 186 0 186 188 0 188 187 0 186 185 0 185 189 1 189 188 0
		 185 176 0 180 189 0 198 205 0 201 211 0 212 190 0 215 194 0 193 195 1 194 190 1 198 201 1
		 204 208 1 211 205 1 212 215 1 193 192 0 192 196 1 196 195 0 192 191 0 191 197 0 197 196 0
		 191 190 0 194 197 0 198 200 0 200 202 0 202 201 0 200 199 0 199 203 1 203 202 0 199 193 0
		 195 203 0 204 207 0 207 209 1 209 208 0 207 206 0 206 210 0 210 209 0 206 205 0 211 210 0
		 212 214 0 214 216 0 216 215 0 214 213 0 213 217 1 217 216 0 213 204 0 208 217 0;
	setAttr -s 183 -ch 820 ".fc[0:182]" -type "polyFaces" 
		f 4 14 16 127 -19
		mu 0 4 10 48 52 49
		f 4 1 7 -3 -7
		mu 0 4 50 71 2 1
		f 4 21 23 -26 -27
		mu 0 4 1 2 4 3
		f 4 3 11 -1 -11
		mu 0 4 3 4 6 5
		f 4 0 13 -15 -13
		mu 0 4 72 0 48 10
		f 4 -2 17 128 -16
		mu 0 4 71 50 53 51
		f 4 2 20 -22 -20
		mu 0 4 1 2 12 11
		f 4 -4 24 25 -23
		mu 0 4 4 3 14 13
		f 4 -12 27 29 -29
		mu 0 4 0 7 57 65
		f 4 -38 38 40 -42
		mu 0 4 15 16 44 17
		f 4 10 32 -34 -32
		mu 0 4 8 72 60 47
		f 4 48 50 -52 -53
		mu 0 4 20 21 22 45
		f 4 -10 35 37 -37
		mu 0 4 7 61 16 15
		f 4 -56 57 59 -61
		mu 0 4 23 24 25 26
		f 4 63 65 -68 -69
		mu 0 4 27 28 29 30
		f 4 -72 73 75 -77
		mu 0 4 31 32 33 34
		f 4 8 47 -49 -47
		mu 0 4 9 8 21 20
		f 4 79 81 -84 -85
		mu 0 4 35 36 37 38
		f 5 -124 126 122 51 -50
		mu 0 5 47 55 80 45 22
		f 4 -28 53 55 -55
		mu 0 4 57 7 24 23
		f 4 36 56 -58 -54
		mu 0 4 7 15 25 24
		f 4 41 58 -60 -57
		mu 0 4 15 17 26 25
		f 4 -40 54 60 -59
		mu 0 4 17 57 23 26
		f 4 28 62 -64 -62
		mu 0 4 0 65 28 27
		f 4 42 64 -66 -63
		mu 0 4 65 62 29 28
		f 4 -44 66 67 -65
		mu 0 4 62 18 30 29
		f 4 -14 61 68 -67
		mu 0 4 18 0 27 30
		f 4 -33 69 71 -71
		mu 0 4 60 72 32 31
		f 4 12 72 -74 -70
		mu 0 4 72 19 33 32
		f 4 45 74 -76 -73
		mu 0 4 19 70 34 33
		f 4 -45 70 76 -75
		mu 0 4 70 60 31 34
		f 4 31 78 -80 -78
		mu 0 4 8 47 36 35
		f 4 49 80 -82 -79
		mu 0 4 47 22 37 36
		f 4 -51 82 83 -81
		mu 0 4 22 21 38 37
		f 4 -48 77 84 -83
		mu 0 4 21 8 35 38
		f 5 30 118 115 -87 -86
		mu 0 5 61 54 78 43 144
		f 4 -39 89 90 -88
		mu 0 4 44 16 39 150
		f 4 -36 85 91 -90
		mu 0 4 16 61 144 39
		f 4 46 94 -96 -93
		mu 0 4 9 20 40 143
		f 4 52 96 -98 -95
		mu 0 4 20 45 41 40
		f 5 -123 124 121 98 -97
		mu 0 5 45 80 81 46 41
		f 4 -91 101 102 -101
		mu 0 4 150 39 139 151
		f 4 97 105 -107 -105
		mu 0 4 40 41 141 147
		f 4 -92 107 109 -109
		mu 0 4 39 144 152 42
		f 4 -102 108 111 -111
		mu 0 4 139 39 42 146
		f 4 95 112 -114 107
		mu 0 4 143 40 153 149
		f 4 104 -111 -115 -113
		mu 0 4 40 147 154 153
		f 5 -120 117 87 -89 -116
		mu 0 5 78 79 44 150 43
		f 5 -121 116 39 -41 -118
		mu 0 5 79 58 57 17 44
		f 5 -126 -35 92 93 -122
		mu 0 5 81 56 9 143 46
		f 4 129 130 131 -128
		mu 0 4 52 85 86 49
		f 4 132 133 134 -131
		mu 0 4 85 84 87 86
		f 4 135 136 137 -134
		mu 0 4 84 83 88 87
		f 4 138 139 140 -137
		mu 0 4 83 82 89 88
		f 4 141 -129 142 -140
		mu 0 4 82 51 53 89
		f 4 143 144 145 146
		mu 0 4 58 95 97 59
		f 4 147 148 149 -145
		mu 0 4 95 94 99 97
		f 4 150 151 152 -149
		mu 0 4 94 92 101 99
		f 4 153 154 155 -152
		mu 0 4 93 91 102 100
		f 4 156 157 158 -155
		mu 0 4 91 54 67 102
		f 4 173 174 175 176
		mu 0 4 69 106 107 55
		f 4 177 178 179 -175
		mu 0 4 106 105 108 107
		f 4 180 181 182 -179
		mu 0 4 105 104 109 108
		f 4 183 184 185 -182
		mu 0 4 104 103 110 109
		f 4 186 187 188 -185
		mu 0 4 103 64 56 110
		f 4 -30 -117 -147 193
		mu 0 4 65 57 58 59
		f 4 33 194 -177 123
		mu 0 4 47 60 69 55
		f 4 -8 195 -158 -31
		mu 0 4 61 71 67 54
		f 4 -190 -17 43 196
		mu 0 4 66 75 18 62
		f 4 18 -193 197 -46
		mu 0 4 19 76 63 70
		f 4 6 34 -188 198
		mu 0 4 50 9 56 64
		f 4 -194 -161 -197 -43
		mu 0 4 65 59 66 62
		f 4 -196 15 -191 -165
		mu 0 4 67 71 74 73
		f 4 -199 -168 -192 -18
		mu 0 4 50 64 68 77
		f 4 -195 44 -198 -172
		mu 0 4 69 60 70 63
		f 9 132 135 138 141 -16 -6 13 16 129
		mu 0 9 115 116 117 118 74 71 0 18 75
		f 9 140 137 134 131 -19 -13 4 17 142
		mu 0 9 123 124 125 126 76 19 72 50 77
		f 4 -159 164 165 -200
		mu 0 4 102 67 73 114
		f 4 -156 199 163 -201
		mu 0 4 100 102 114 113
		f 4 -153 200 162 -202
		mu 0 4 98 100 113 112
		f 4 -146 202 159 160
		mu 0 4 59 96 111 66
		f 4 -150 201 161 -203
		mu 0 4 96 98 112 111
		f 4 -174 171 172 -204
		mu 0 4 106 69 63 122
		f 4 -178 203 170 -205
		mu 0 4 105 106 122 121
		f 4 -181 204 169 -206
		mu 0 4 104 105 121 120
		f 4 -187 206 166 167
		mu 0 4 64 103 119 68
		f 4 -184 205 168 -207
		mu 0 4 103 104 120 119
		f 4 -166 190 -142 -208
		mu 0 4 114 73 74 118
		f 4 -164 207 -139 -209
		mu 0 4 113 114 118 117
		f 4 -163 208 -136 -210
		mu 0 4 112 113 117 116
		f 4 -160 210 -130 189
		mu 0 4 66 111 115 75
		f 4 -162 209 -133 -211
		mu 0 4 111 112 116 115
		f 4 -173 192 -132 -212
		mu 0 4 122 63 76 126
		f 4 -171 211 -135 -213
		mu 0 4 121 122 126 125
		f 4 -170 212 -138 -214
		mu 0 4 120 121 125 124
		f 4 -167 214 -143 191
		mu 0 4 68 119 123 77
		f 4 -169 213 -141 -215
		mu 0 4 119 120 124 123
		f 4 -157 215 216 -119
		mu 0 4 54 90 127 78
		f 4 -217 217 218 119
		mu 0 4 78 127 128 79
		f 4 -219 219 -144 120
		mu 0 4 79 128 95 58
		f 4 -154 220 221 -216
		mu 0 4 90 92 129 127
		f 4 -222 222 223 -218
		mu 0 4 127 129 130 128
		f 4 -224 224 -148 -220
		mu 0 4 128 130 94 95
		f 4 -225 -223 -221 -151
		mu 0 4 94 130 129 92
		f 4 -176 225 226 -127
		mu 0 4 55 107 131 80
		f 4 -227 227 228 -125
		mu 0 4 80 131 132 81
		f 4 -229 229 -189 125
		mu 0 4 81 132 110 56
		f 4 -180 230 231 -226
		mu 0 4 107 108 133 131
		f 4 -232 232 233 -228
		mu 0 4 131 133 134 132
		f 4 -234 234 -186 -230
		mu 0 4 132 134 109 110
		f 4 -235 -233 -231 -183
		mu 0 4 109 134 133 108
		f 4 239 240 241 242
		mu 0 4 145 160 161 135
		f 4 243 244 245 -241
		mu 0 4 160 159 162 161
		f 4 246 247 248 -245
		mu 0 4 159 142 136 162
		f 4 249 250 251 252
		mu 0 4 148 164 165 137
		f 4 253 254 255 -251
		mu 0 4 164 163 166 165
		f 4 256 257 258 -255
		mu 0 4 163 140 138 166
		f 4 -243 235 -103 259
		mu 0 4 145 135 151 139
		f 4 -258 260 106 -237
		mu 0 4 138 140 147 141
		f 4 86 99 -248 261
		mu 0 4 144 43 136 142
		f 4 -94 262 -253 -104
		mu 0 4 46 143 148 137
		f 4 -262 -238 -263 -108
		mu 0 4 144 142 156 152
		f 4 -260 110 -261 -239
		mu 0 4 145 139 146 155
		f 4 -261 -239 -260 110
		mu 0 4 147 140 158 154
		f 4 -263 -108 -262 -238
		mu 0 4 148 143 149 157
		f 7 88 100 -236 -242 -246 -249 -100
		mu 0 7 43 150 151 135 161 162 136
		f 7 236 -106 -99 103 -252 -256 -259
		mu 0 7 138 141 41 46 137 165 166
		f 7 260 -112 -110 262 249 253 256
		mu 0 7 155 146 42 152 156 167 168
		f 7 261 113 114 259 239 243 246
		mu 0 7 157 149 153 154 158 169 170
		f 4 -240 238 -257 -264
		mu 0 4 160 145 155 168
		f 4 -247 264 -250 237
		mu 0 4 142 159 167 156
		f 4 -244 263 -254 -265
		mu 0 4 159 160 168 167
		f 4 -250 237 -247 264
		mu 0 4 164 148 157 170
		f 4 -257 -264 -240 238
		mu 0 4 140 163 169 158
		f 4 -254 -265 -244 263
		mu 0 4 163 164 170 169
		f 4 271 266 273 -266
		mu 0 4 171 172 173 174
		f 4 274 268 270 -268
		mu 0 4 175 176 177 178
		f 4 275 276 277 -270
		mu 0 4 179 180 181 182
		f 4 278 279 280 -277
		mu 0 4 180 183 184 181
		f 4 281 -271 282 -280
		mu 0 4 185 178 177 186
		f 4 283 284 285 -272
		mu 0 4 171 187 188 172
		f 4 286 287 288 -285
		mu 0 4 187 189 190 188
		f 4 289 269 290 -288
		mu 0 4 189 179 182 190
		f 4 291 292 293 -273
		mu 0 4 191 192 193 194
		f 4 294 295 296 -293
		mu 0 4 192 195 196 193
		f 4 297 -274 298 -296
		mu 0 4 195 174 173 196
		f 4 299 300 301 -275
		mu 0 4 175 197 198 176
		f 4 302 303 304 -301
		mu 0 4 197 199 200 198
		f 4 305 272 306 -304
		mu 0 4 199 191 194 200
		f 14 267 -282 -279 -276 -290 -287 -284 265 -298 -295 -292 -306 -303 -300
		mu 0 14 201 202 183 180 179 189 187 203 204 205 206 207 208 209
		f 14 -294 -297 -299 -267 -286 -289 -291 -278 -281 -283 -269 -302 -305 -307
		mu 0 14 210 211 212 213 214 188 190 182 181 184 215 216 217 218
		f 4 313 308 315 -308
		mu 0 4 219 220 221 222
		f 4 316 310 312 -310
		mu 0 4 223 224 225 226
		f 4 317 318 319 -312
		mu 0 4 227 228 229 230
		f 4 320 321 322 -319
		mu 0 4 228 231 232 229
		f 4 323 -313 324 -322
		mu 0 4 233 226 225 234
		f 4 325 326 327 -314
		mu 0 4 219 235 236 220
		f 4 328 329 330 -327
		mu 0 4 235 237 238 236
		f 4 331 311 332 -330
		mu 0 4 237 227 230 238
		f 4 333 334 335 -315
		mu 0 4 239 240 241 242
		f 4 336 337 338 -335
		mu 0 4 240 243 244 241
		f 4 339 -316 340 -338
		mu 0 4 243 222 221 244
		f 4 341 342 343 -317
		mu 0 4 223 245 246 224
		f 4 344 345 346 -343
		mu 0 4 245 247 248 246
		f 4 347 314 348 -346
		mu 0 4 247 239 242 248
		f 14 309 -324 -321 -318 -332 -329 -326 307 -340 -337 -334 -348 -345 -342
		mu 0 14 249 250 231 228 227 237 235 251 252 253 254 255 256 257
		f 14 -336 -339 -341 -309 -328 -331 -333 -320 -323 -325 -311 -344 -347 -349
		mu 0 14 258 259 260 261 262 236 238 230 229 232 263 264 265 266
		f 4 355 350 357 -350
		mu 0 4 267 268 269 270
		f 4 358 352 354 -352
		mu 0 4 271 272 273 274
		f 4 359 360 361 -354
		mu 0 4 275 276 277 278
		f 4 362 363 364 -361
		mu 0 4 276 279 280 277
		f 4 365 -355 366 -364
		mu 0 4 281 274 273 282
		f 4 367 368 369 -356
		mu 0 4 267 283 284 268
		f 4 370 371 372 -369
		mu 0 4 283 285 286 284
		f 4 373 353 374 -372
		mu 0 4 285 275 278 286
		f 4 375 376 377 -357
		mu 0 4 287 288 289 290
		f 4 378 379 380 -377
		mu 0 4 288 291 292 289
		f 4 381 -358 382 -380
		mu 0 4 291 270 269 292
		f 4 383 384 385 -359
		mu 0 4 271 293 294 272
		f 4 386 387 388 -385
		mu 0 4 293 295 296 294
		f 4 389 356 390 -388
		mu 0 4 295 287 290 296
		f 14 351 -366 -363 -360 -374 -371 -368 349 -382 -379 -376 -390 -387 -384
		mu 0 14 297 298 279 276 275 285 283 299 300 301 302 303 304 305
		f 14 -378 -381 -383 -351 -370 -373 -375 -362 -365 -367 -353 -386 -389 -391
		mu 0 14 306 307 308 309 310 284 286 278 277 280 311 312 313 314;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EA477891-4999-8736-D3FE-15AD8A3E6F4E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "DD2F3147-4A12-9E29-B577-4E9F3330E9F7";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8730BE93-431B-03B7-BCFF-DF9AD04FA1CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DA3347F0-48A0-3627-190F-849B414AF15B";
createNode displayLayerManager -n "layerManager";
	rename -uid "08B9016F-4D34-0127-59C2-DB99D8EF04E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "47A85D17-4888-32E5-7893-48BBD998A39E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E185DB08-4195-E3D2-ECFA-849B93E3C67C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "25C5EB24-4B61-19AF-08F4-7D9481DB45B3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "31283D66-43F2-1A1C-3754-D29BE5BE07F1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "47A4798D-4C3B-E6AF-F01A-4CB5AB42FBCA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9B55B301-412F-5169-1F5C-279475F97167";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.80633060205853813 0 0 0 0 2.2784780476886328 0 0 0 0 7.0548318555055172 0
		 -2.9662863883931356 0.60999404786421807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9662864 1.7492331 0 ;
	setAttr ".rs" 45981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3694516894224047 1.7492330717085345 -3.5274159277527586 ;
	setAttr ".cbx" -type "double3" -2.5631210873638666 1.7492330717085345 3.5274159277527586 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5243BBB8-4A95-12D2-3DF8-6687729AB6DD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.80633060205853813 0 0 0 0 2.2784780476886328 0 0 0 0 7.0548318555055172 0
		 -2.9662863883931356 0.60999404786421807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9662864 0.60999405 3.527416 ;
	setAttr ".rs" 58288;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.86785846718859805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3694516894224047 -0.52924497598009834 3.5274159277527586 ;
	setAttr ".cbx" -type "double3" -2.5631210873638666 1.7492330717085345 3.5274159277527586 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7F6B1941-4373-BE82-57C4-1FB952524427";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.80633060205853813 0 0 0 0 2.2784780476886328 0 0 0 0 7.0548318555055172 0
		 -2.9662863883931356 0.60999404786421807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3694518 0.60999405 3.9613452 ;
	setAttr ".rs" 44534;
	setAttr ".lt" -type "double3" 0 0 1.7115150755257971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3694516894224047 -0.52924497598009834 3.5274159277527586 ;
	setAttr ".cbx" -type "double3" -3.3694516894224047 1.7492330717085345 4.3952743833386148 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F52A5A55-4A99-CABF-C75D-81B7D727B591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 0.80633060205853813 0 0 0 0 2.2784780476886328 0 0 0 0 7.0548318555055172 0
		 -2.9662863883931356 0.60999404786421807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5631211 0.60999405 4.3952742 ;
	setAttr ".rs" 39004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5631210873638666 -0.52924497598009834 4.3952743833386148 ;
	setAttr ".cbx" -type "double3" -2.5631210873638666 1.7492330717085345 4.3952743833386148 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BCD0F804-42A0-54EB-D966-EB875C2DB7A9";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[12]" "f[17]";
	setAttr ".ix" -type "matrix" 0.80633060205853813 0 0 0 0 2.2784780476886328 0 0 0 0 7.0548318555055172 0
		 -2.9662863883931356 0.60999404786421807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8220439 1.7492331 0.43392923 ;
	setAttr ".rs" 37216;
	setAttr ".lt" -type "double3" 0 0 0.14859955630989719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0809667817851878 1.7492330717085345 -3.5274159277527586 ;
	setAttr ".cbx" -type "double3" -2.5631210873638666 1.7492330717085345 4.3952743833386148 ;
createNode polySmartBevel -n "polySmartBevel1";
	rename -uid "1F06AA50-4968-3B0B-D18D-4C9013BF5426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[51]";
	setAttr ".ix" -type "matrix" 0.80633060205853813 0 0 0 0 2.2784780476886328 0 0 0 0 7.0548318555055172 0
		 -2.9662863883931356 0.60999404786421807 0 1;
	setAttr ".gav" 18;
	setAttr ".w" 0.3382733166217804;
	setAttr ".sg" 3;
	setAttr ".msw" 1.6913665533065796;
	setAttr ".cbr" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B9576756-467E-E5E1-8340-5DBEAE8663C1";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B34302AC-4308-84B2-9FA4-E0AB536EA054";
	setAttr ".ics" -type "componentList" 5 "f[6]" "f[10]" "f[23]" "f[25]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.80633060205853813 0 0 0 0 2.2784780476886328 0 0 0 0 7.0548318555055172 0
		 -2.9662863883931356 0.60999404786421807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8220439 1.8235329 0.43392923 ;
	setAttr ".rs" 35511;
	setAttr ".lt" -type "double3" 0 0 0.35787653271352671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0809667817851878 1.7492330717085345 -3.5274159277527586 ;
	setAttr ".cbx" -type "double3" -2.5631210873638666 1.8978326900838611 4.3952743833386148 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "938B17EA-4CF0-F02B-01A2-C1B0DD085D1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[72]" "e[76]" "e[82]" "e[85]" "e[89:90]" "e[92]" "e[95]" "e[97]" "e[100:102]" "e[105]" "e[109]";
	setAttr ".ix" -type "matrix" 0.80633060205853813 0 0 0 0 2.2784780476886328 0 0 0 0 7.0548318555055172 0
		 -2.9662863883931356 0.60999404786421807 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1F484E52-4082-4E89-D7D7-18A93D1ECBD7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0F60E88A-40AB-D16B-E7F9-F9A1584637B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2007798977790374 0 0 0 0 1 0 0 1.9578734663270043 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D7138AAD-4A98-AC81-0F61-8B96302113BB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "54D2E1AD-4E82-6401-7BF8-518F7E26A9FA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "95978421-4037-6EE2-E11A-28AA778017F3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.23273711399747093 0 0 0 0 0.96816701758507384 0 0
		 0 0 0.23273711399747093 0 0 0.79473316350947742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7744425e-08 0.15187693 -5.5488851e-08 ;
	setAttr ".rs" 62013;
	setAttr ".lt" -type "double3" 0 0 0.14817293091101433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15162681169625 0.151876924634747 -0.15162672846297195 ;
	setAttr ".cbx" -type "double3" 0.15162675620739799 0.151876924634747 0.15162661748526793 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E4FE6C57-4698-C98D-A90C-B6A3585BCCC4";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" -0.33145058 0.33600685 0.10769435 ;
	setAttr ".tk[1]" -type "float3" -0.28194728 0.33600685 0.20484599 ;
	setAttr ".tk[2]" -type "float3" -0.20484686 0.33600685 0.28194758 ;
	setAttr ".tk[3]" -type "float3" -0.10769378 0.33600685 0.33145052 ;
	setAttr ".tk[4]" -type "float3" -4.1544855e-08 0.33600685 0.34850696 ;
	setAttr ".tk[5]" -type "float3" 0.10769431 0.33600685 0.3314496 ;
	setAttr ".tk[6]" -type "float3" 0.20484632 0.33600685 0.28194782 ;
	setAttr ".tk[7]" -type "float3" 0.28194737 0.33600685 0.2048462 ;
	setAttr ".tk[8]" -type "float3" 0.33144963 0.33600685 0.10769417 ;
	setAttr ".tk[9]" -type "float3" 0.3485063 0.33600685 -6.2317696e-08 ;
	setAttr ".tk[10]" -type "float3" 0.33144963 0.33600685 -0.10769434 ;
	setAttr ".tk[11]" -type "float3" 0.28194734 0.33600685 -0.2048462 ;
	setAttr ".tk[12]" -type "float3" 0.2048462 0.33600685 -0.28194818 ;
	setAttr ".tk[13]" -type "float3" 0.1076942 0.33600685 -0.33144718 ;
	setAttr ".tk[14]" -type "float3" -3.1158912e-08 0.33600685 -0.34850702 ;
	setAttr ".tk[15]" -type "float3" -0.10769426 0.33600685 -0.3314496 ;
	setAttr ".tk[16]" -type "float3" -0.20484632 0.33600685 -0.28194812 ;
	setAttr ".tk[17]" -type "float3" -0.28194737 0.33600685 -0.20484591 ;
	setAttr ".tk[18]" -type "float3" -0.33144963 0.33600685 -0.10769428 ;
	setAttr ".tk[19]" -type "float3" -0.3485063 0.33600685 -6.2317696e-08 ;
	setAttr ".tk[20]" -type "float3" -0.33145005 1.3113022e-06 0.10769428 ;
	setAttr ".tk[21]" -type "float3" -0.28194723 1.3113022e-06 0.20484614 ;
	setAttr ".tk[22]" -type "float3" -0.20484638 1.3113022e-06 0.28194693 ;
	setAttr ".tk[23]" -type "float3" -0.10769392 1.3113022e-06 0.33144966 ;
	setAttr ".tk[24]" -type "float3" -4.1545121e-08 0 0.34850553 ;
	setAttr ".tk[25]" -type "float3" 0.10769413 0 0.3314485 ;
	setAttr ".tk[26]" -type "float3" 0.2048465 0 0.2819469 ;
	setAttr ".tk[27]" -type "float3" 0.2819469 0 0.20484647 ;
	setAttr ".tk[28]" -type "float3" 0.33144844 0 0.10769411 ;
	setAttr ".tk[29]" -type "float3" 0.34850547 0 -6.2317667e-08 ;
	setAttr ".tk[30]" -type "float3" 0.33144844 0 -0.10769427 ;
	setAttr ".tk[31]" -type "float3" 0.28194687 0 -0.20484659 ;
	setAttr ".tk[32]" -type "float3" 0.20484647 0 -0.28194699 ;
	setAttr ".tk[33]" -type "float3" 0.10769414 0 -0.33144853 ;
	setAttr ".tk[34]" -type "float3" -3.1158834e-08 0 -0.34850553 ;
	setAttr ".tk[35]" -type "float3" -0.10769419 0 -0.3314485 ;
	setAttr ".tk[36]" -type "float3" -0.2048465 0 -0.28194696 ;
	setAttr ".tk[37]" -type "float3" -0.2819469 0 -0.20484653 ;
	setAttr ".tk[38]" -type "float3" -0.33144844 0 -0.10769425 ;
	setAttr ".tk[39]" -type "float3" -0.34850547 0 -6.2317667e-08 ;
	setAttr ".tk[40]" -type "float3" 3.9070125e-13 0.33600685 -4.4852772e-13 ;
	setAttr ".tk[42]" -type "float3" -4.2840838e-08 -2.9802322e-08 9.7975135e-07 ;
	setAttr ".tk[43]" -type "float3" -3.837049e-07 -2.9802322e-08 3.9115548e-07 ;
	setAttr ".tk[44]" -type "float3" -7.4133277e-07 -2.9802322e-08 1.7508864e-07 ;
	setAttr ".tk[45]" -type "float3" 1.0766089e-06 -2.9802322e-08 -1.0430813e-07 ;
	setAttr ".tk[46]" -type "float3" -2.6077032e-07 0 -7.1054274e-14 ;
	setAttr ".tk[47]" -type "float3" 5.9604645e-08 0 -3.3527613e-08 ;
	setAttr ".tk[48]" -type "float3" -1.8626451e-08 0 -5.2154064e-08 ;
	setAttr ".tk[49]" -type "float3" -2.6077032e-08 0 -1.1920929e-07 ;
	setAttr ".tk[50]" -type "float3" -4.2840838e-08 0 -8.5681677e-08 ;
	setAttr ".tk[51]" -type "float3" -6.2172489e-15 0 -1.4528632e-07 ;
	setAttr ".tk[52]" -type "float3" 2.0489097e-08 0 -9.3132257e-08 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-09 0 -1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" 1.4901161e-08 0 -7.0780516e-08 ;
	setAttr ".tk[55]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" 2.6077032e-07 0 -7.1054274e-14 ;
	setAttr ".tk[57]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[58]" -type "float3" 1.8626451e-08 0 -3.7252903e-08 ;
	setAttr ".tk[59]" -type "float3" 2.6077032e-08 0 9.3132257e-08 ;
	setAttr ".tk[60]" -type "float3" 2.4214387e-08 0 4.8428774e-08 ;
	setAttr ".tk[61]" -type "float3" -2.1760371e-14 0 3.054738e-07 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "5275F5CA-42B7-DB69-5BA0-719864193E78";
	setAttr ".sr" 0.1132;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "D71C3B25-43EA-CF08-75D1-94B4C55FFEB1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E7840955-4D4C-4031-94CC-15B044BCF493";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.23273711399747093 0 0 0 0 0.96816701758507384 0 0
		 0 0 0.23273711399747093 0 0 0.79473316350947742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6646656e-07 0.0037039779 -5.5488851e-08 ;
	setAttr ".rs" 62513;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.4148626592699019e-18 0.069343600255743612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80029307328296007 0.0037039778613016106 -0.80029274034984788 ;
	setAttr ".cbx" -type "double3" 0.80029274034984788 0.0037039778613016106 0.80029262937214385 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "65EB4146-4AFB-01B1-8402-98B513AB9F9E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.078233041 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.078233041 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.078233041 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.078233019 0 ;
	setAttr ".tk[41]" -type "float3" 2.6507072 7.4505806e-09 -0.86126435 ;
	setAttr ".tk[42]" -type "float3" 2.254833 7.4505806e-09 -1.6382316 ;
	setAttr ".tk[43]" -type "float3" 8.3055204e-07 7.4505806e-09 7.9312224e-07 ;
	setAttr ".tk[44]" -type "float3" 1.6382296 7.4505806e-09 -2.2548289 ;
	setAttr ".tk[45]" -type "float3" 0.86127186 7.4505806e-09 -2.6507072 ;
	setAttr ".tk[46]" -type "float3" 6.5281881e-07 7.4505806e-09 -2.7871192 ;
	setAttr ".tk[47]" -type "float3" -0.86126465 7.4505806e-09 -2.6507075 ;
	setAttr ".tk[48]" -type "float3" -1.638231 7.4505806e-09 -2.254828 ;
	setAttr ".tk[49]" -type "float3" -2.2548292 7.4505806e-09 -1.6382316 ;
	setAttr ".tk[50]" -type "float3" -2.6507072 7.4505806e-09 -0.86126465 ;
	setAttr ".tk[51]" -type "float3" -2.7871199 7.4505806e-09 5.3043226e-07 ;
	setAttr ".tk[52]" -type "float3" -2.6507072 7.4505806e-09 0.86126536 ;
	setAttr ".tk[53]" -type "float3" -2.2548292 7.4505806e-09 1.6382315 ;
	setAttr ".tk[54]" -type "float3" -1.638231 7.4505806e-09 2.254828 ;
	setAttr ".tk[55]" -type "float3" -0.86126465 7.4505806e-09 2.6507185 ;
	setAttr ".tk[56]" -type "float3" 5.6975483e-07 7.4505806e-09 2.7871189 ;
	setAttr ".tk[57]" -type "float3" 0.8612662 7.4505806e-09 2.6507075 ;
	setAttr ".tk[58]" -type "float3" 1.6382314 7.4505806e-09 2.254828 ;
	setAttr ".tk[59]" -type "float3" 2.2548311 7.4505806e-09 1.6382321 ;
	setAttr ".tk[60]" -type "float3" 2.6507075 7.4505806e-09 0.86126709 ;
	setAttr ".tk[61]" -type "float3" 2.7871189 7.4505806e-09 5.3043226e-07 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "57CFD47C-4683-A7C8-E3F1-EF952AF9043B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "652D290C-446A-CF8D-5EF5-ACA9F6F6E74E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5E053B70-421F-1974-CDB5-B5B6A447D2BB";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 0.99136839619915851 0 0 0 0 0.095879318158532872 0 0
		 0 0 0.99136839619915851 0 5.2609392602235134 0.9581337891580185 -0.092381492329700721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2609391 1.0060734 -0.71121562 ;
	setAttr ".rs" 33135;
	setAttr ".lt" -type "double3" 2.6645352591003757e-15 0 1.4291422470904043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5189552753689375 1.0060733567996418 -0.83436559536459898 ;
	setAttr ".cbx" -type "double3" 6.002923126897767 1.0060733567996418 -0.58806569042928003 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EC4678D6-45C5-5556-D10B-918DB53873B2";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 0.99136839619915851 0 0 0 0 0.095879318158532872 0 0
		 0 0 0.99136839619915851 0 5.2609392602235134 0.9581337891580185 -0.092381492329700721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2609391 2.4352157 -0.71121567 ;
	setAttr ".rs" 49537;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 8.4543289901688889e-17 0.1192508711020781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5189554526394211 2.4352155572580503 -0.83436565445476008 ;
	setAttr ".cbx" -type "double3" 6.0029230678076058 2.4352157401333363 -0.58806569042928003 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "799296FB-4086-5DC5-6DD4-6C8B87F8059D";
	setAttr ".ics" -type "componentList" 2 "f[98]" "f[102]";
	setAttr ".ix" -type "matrix" 0.99136839619915851 0 0 0 0 0.095879318158532872 0 0
		 0 0 0.99136839619915851 0 5.2609392602235134 0.9581337891580185 -0.092381492329700721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2609391 2.4948411 -0.71121567 ;
	setAttr ".rs" 56673;
	setAttr ".lt" -type "double3" 0 0 0.99136848395785826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7652550621239342 2.4352155572580503 -0.83436571354492117 ;
	setAttr ".cbx" -type "double3" 5.7566234583230926 2.5544664284567431 -0.58806569042928003 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "5A687B41-4E4A-E6E0-E366-90BDDB05BF07";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "3DBCCFAA-4C97-5268-2B47-809706BE0004";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "01C33438-47FB-A185-3902-F8AC52145D83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId2";
	rename -uid "B888D2D5-4ECD-C9AD-C090-98959D6CF5DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0D9202DF-4435-D373-E3EA-A9942C4867F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7B4B0B35-4E34-21EF-43E8-8AB605743F8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E408428E-4C34-128A-D59F-1AAE2A00078E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AC69202A-40A2-D114-5BFB-0C94F0405175";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "E3F11086-4BC2-D594-C5AE-FBBF493BA599";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "30E3D01A-41DA-B7B9-6AF6-AC8F40C04161";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "ED33A5A3-49DD-5765-7915-F48FD83C3665";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	rename -uid "F51A8BAC-4B98-EC1F-2A7A-DBA2FAF99D5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "42E06E1A-4202-EFBD-8ED3-66BE3B63BF6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "79064659-422D-574D-3A92-E5A650EB4A53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId10";
	rename -uid "7EA917A3-4388-F43B-C64A-6BA8C8AD3163";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "320232D5-4F13-5261-6AA0-77A4B31164A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6B76AAE6-4914-6126-B361-BC996FFA80A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "C8DD0E8D-40CE-2DFA-4FED-42B43B5479D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "9DC4F16E-4B3A-3175-2A55-42945D053263";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "007BBC6F-452A-632B-AEE0-248118B81A4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "groupId14";
	rename -uid "DE2AA618-40F8-1D29-D127-F98F97DF8EAB";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "8DDC413C-45DA-C86F-BD25-A4B4F3EC5DD3";
	setAttr ".cuv" 4;
createNode groupId -n "groupId15";
	rename -uid "F770090D-4C17-9545-E536-10A377F2D104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B53C545D-4591-7321-73DF-0EB82EDEA114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "599A1414-40D1-7E39-4B54-EB812ED9CC86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "955FE4EB-488F-4474-C334-9FBB6D26AB91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId18";
	rename -uid "F8714F81-455C-0CC0-1605-1EB97AD2F4F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "273B52D7-45C6-3F57-CE8D-2B97E1D46028";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C5B63396-457F-FEE0-6FB4-0586B9909582";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "4D6377A4-4B7F-67FC-BF2D-F4BAC786334A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "BF68AC95-4E73-20B6-2A36-7DBE6525161E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "39811F79-401B-C874-4D98-E79AF7C77D04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "4570224F-4A48-98AA-AB41-EC954F923959";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "B05A8DC3-4920-7B0E-644E-53AE9693E50B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "44E954FC-4B76-C667-D463-1C81B1370A1A";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.5972006183486898 0 0 0 0 0.13749082412112842 0 0 0 0 1.5972006183486898 0
		 2.3951854873007763 0.73326104807064074 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3951855 0.73326105 0 ;
	setAttr ".rs" 39957;
	setAttr ".lt" -type "double3" 0 0 0.31719393757329095 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5965851781264315 0.66451563601007657 -0.79860030917434488 ;
	setAttr ".cbx" -type "double3" 3.1937857964751211 0.80200646013120491 0.79860030917434488 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "55442047-4CCD-CD52-3103-78979E8928A9";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "31591D7A-44EF-236F-E263-7091BDEF6695";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1.5972006183486898 0 0 0 0 0.13749082412112842 0 0 0 0 1.5972006183486898 0
		 2.3951854873007763 0.73326104807064074 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3951852 0.73326099 0 ;
	setAttr ".rs" 49040;
	setAttr ".lt" -type "double3" 0 -3.8845060683849813e-17 0.31719399185867514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2793910454738089 0.66451557044934262 -0.79860030917434488 ;
	setAttr ".cbx" -type "double3" 3.5109796435260172 0.80200646013120491 0.79860030917434488 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BDD25E61-4D64-173B-FB23-1F9F011994CE";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 1.5972006183486898 0 0 0 0 0.13749082412112842 0 0 0 0 1.5972006183486898 0
		 2.3951854873007763 1.6227927238719817 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3951852 1.5540472 0 ;
	setAttr ".rs" 33536;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 1.6018860166138746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2793909502732335 1.5540471806899498 -1.1157942514258163 ;
	setAttr ".cbx" -type "double3" 3.5109796435260172 1.5540471806899498 1.1157942514258163 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "810FCA84-4266-5BCE-A6BD-48A4B2420F94";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[2]" "f[4:5]" "f[11]" "f[13]" "f[15]" "f[17]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 1.5972006183486898 0 0 0 0 0.13749082412112842 0 0 0 0 1.5972006183486898 0
		 2.3951854873007763 1.6227927238719817 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3951852 1.6227926 0 ;
	setAttr ".rs" 56973;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.43663459172831542 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.279390855072658 1.5540471806899498 -1.1157942514258163 ;
	setAttr ".cbx" -type "double3" 3.5109796435260172 1.6915380048110782 1.1157942514258163 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1AA2A554-4158-20BB-BC01-D1A7C9D1A3E3";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[40]" -type "float3" 0.052665889 0 -0.05266583 ;
	setAttr ".tk[41]" -type "float3" -0.052665889 0 -0.05266583 ;
	setAttr ".tk[42]" -type "float3" 0.052665889 0 0.052665889 ;
	setAttr ".tk[43]" -type "float3" -0.052665889 0 0.052665889 ;
	setAttr ".tk[44]" -type "float3" 0.052665889 0 0.05266583 ;
	setAttr ".tk[45]" -type "float3" -0.052665889 0 0.05266583 ;
	setAttr ".tk[46]" -type "float3" -0.052665889 0 -0.052665889 ;
	setAttr ".tk[47]" -type "float3" 0.052665889 0 -0.052665889 ;
	setAttr ".tk[48]" -type "float3" -0.052665949 0 0.05266583 ;
	setAttr ".tk[49]" -type "float3" 0.052665889 0 0.05266583 ;
	setAttr ".tk[50]" -type "float3" -0.052665949 0 -0.052665889 ;
	setAttr ".tk[51]" -type "float3" 0.052665889 0 -0.052665889 ;
	setAttr ".tk[52]" -type "float3" -0.052665949 0 -0.05266583 ;
	setAttr ".tk[53]" -type "float3" 0.052665889 0 -0.05266583 ;
	setAttr ".tk[54]" -type "float3" 0.052665889 0 0.052665889 ;
	setAttr ".tk[55]" -type "float3" -0.052665949 0 0.052665889 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "41040217-46A1-F0F0-8DBB-FF8F34296D02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[106]" "e[110]" "e[122]" "e[128]" "e[139]" "e[141:142]" "e[150]" "e[156]" "e[167]" "e[169:170]";
	setAttr ".ix" -type "matrix" 1.5972006183486898 0 0 0 0 0.13749082412112842 0 0 0 0 1.5972006183486898 0
		 2.3951854873007763 1.6227927238719817 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9A1458D3-46A9-E979-F465-329FD6A8DB27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61]" "e[67]" "e[77]" "e[83]";
	setAttr ".ix" -type "matrix" 1.5972006183486898 0 0 0 0 0.13749082412112842 0 0 0 0 1.5972006183486898 0
		 2.3951854873007763 1.6227927238719817 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "961154E4-4FA6-09C4-5391-96A4EDF08771";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4A1E5D2E-439A-5105-70DA-EC805C9E646C";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11627074765044162 0 0 0 0 1 0 5.3256237317373936 1.3307859157984514 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3256235 1.3307859 0 ;
	setAttr ".rs" 49880;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.25790121909117758 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8256237317373936 1.2726505419732306 -0.5 ;
	setAttr ".cbx" -type "double3" 5.8256237317373936 1.3889212896236722 0.5 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "70492D79-40B5-79BD-AE74-B48558A60562";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D960790D-4E53-23ED-B1CB-62B9D0DDF411";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11627074765044162 0 0 0 0 1 0 5.3256237317373936 1.3307859157984514 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3256235 1.3307859 0 ;
	setAttr ".rs" 52330;
	setAttr ".lt" -type "double3" 0 -3.1583786892568551e-17 0.25790119171142578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5677225400259678 1.2726505419732306 -0.5 ;
	setAttr ".cbx" -type "double3" 6.0835249234488193 1.3889212896236722 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D9F29EE9-46FA-224D-9D29-269D2B9FFEFE";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11627074765044162 0 0 0 0 1 0 5.3256237317373936 1.3307859157984514 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3256235 1.2726506 0 ;
	setAttr ".rs" 50806;
	setAttr ".lt" -type "double3" 0 0 0.97099768801739539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5677225400259678 1.2726505419732306 -0.75790119171142578 ;
	setAttr ".cbx" -type "double3" 6.0835249234488193 1.2726505419732306 0.75790119171142578 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "EFA7A3A2-4434-C8D6-39AC-3FB82DA7629F";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11627074765044162 0 0 0 0 1 0 5.3256237317373936 1.3307859157984514 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3256235 1.3889213 -0.6289506 ;
	setAttr ".rs" 50499;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 1.1723237268396371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5677225400259678 1.3889212896236722 -0.75790119171142578 ;
	setAttr ".cbx" -type "double3" 6.0835249234488193 1.3889212896236722 -0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "93DC2326-4CA8-2F06-7832-3CB7B127BA90";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[40]" -type "float3" 0.066726744 0 -0.066726744 ;
	setAttr ".tk[41]" -type "float3" -0.066726744 0 -0.066726744 ;
	setAttr ".tk[42]" -type "float3" 0.066726744 0 0.066726744 ;
	setAttr ".tk[43]" -type "float3" -0.066726744 0 0.066726744 ;
	setAttr ".tk[44]" -type "float3" 0.066726744 0 0.066726744 ;
	setAttr ".tk[45]" -type "float3" -0.066726744 0 0.066726744 ;
	setAttr ".tk[46]" -type "float3" -0.066726744 0 -0.066726744 ;
	setAttr ".tk[47]" -type "float3" 0.066726744 0 -0.066726744 ;
	setAttr ".tk[48]" -type "float3" -0.066726744 0 0.066726744 ;
	setAttr ".tk[49]" -type "float3" 0.066726744 0 0.066726744 ;
	setAttr ".tk[50]" -type "float3" -0.066726744 0 -0.066726744 ;
	setAttr ".tk[51]" -type "float3" 0.066726744 0 -0.066726744 ;
	setAttr ".tk[52]" -type "float3" -0.066726744 0 -0.066726744 ;
	setAttr ".tk[53]" -type "float3" 0.066726744 0 -0.066726744 ;
	setAttr ".tk[54]" -type "float3" 0.066726744 0 0.066726744 ;
	setAttr ".tk[55]" -type "float3" -0.066726744 0 0.066726744 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "E04DA169-46C4-8BE6-8FA1-728969450E75";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11627074765044162 0 0 0 0 1 0 5.3256237317373936 1.3307859157984514 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3256235 2.5612452 -0.6289506 ;
	setAttr ".rs" 62084;
	setAttr ".lt" -type "double3" 0 0 0.13625026682733665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5677225400259678 2.5612451070697437 -0.75790119171142578 ;
	setAttr ".cbx" -type "double3" 6.0835249234488193 2.5612451070697437 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "EA2ECE5E-4013-B0BD-D290-F28BD3B30C4A";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11627074765044162 0 0 0 0 1 0 5.3256237317373936 1.3307859157984514 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3256235 2.6293702 -0.6289506 ;
	setAttr ".rs" 55510;
	setAttr ".lt" -type "double3" 0 0 1.0000001896670048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8256237317373936 2.5612451070697437 -0.75790119171142578 ;
	setAttr ".cbx" -type "double3" 5.8256237317373936 2.6974954540955736 -0.5 ;
createNode polyCube -n "polyCube7";
	rename -uid "5135CBF8-4F02-F857-77EE-79A52330F9C7";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A462F92A-4E14-F4E2-04AA-24A3E57D37FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18]" "e[34]" "e[42]" "e[57]" "e[59]" "e[63:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11627074765044162 0 0 0 0 1 0 5.3256237317373936 1.3307859157984514 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "20FC2271-4769-0304-5EAB-7DB59F933ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.063476897829974 0 0 0 0 0.072331640950824269 0 0 0 0 0.14596039672072536 0
		 5.3389989538679679 1.687210636432166 -0.58070683576774962 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "74FBE513-4FCE-93BB-9436-D5A106207247";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.32333463 0 0 -0.32333463
		 0 0 -0.32333463 0 0 -0.32333463;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D67A4BC4-4B74-9346-D56F-0390C64A9C14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[101]" "e[109]" "e[118]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11627074765044162 0 0 0 0 1 0 5.3256237317373936 1.3307859157984514 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite2";
	rename -uid "F38F1A55-49C9-55E0-24D0-3281FAF18B8B";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId24";
	rename -uid "D92EA73A-4803-BEB2-AA69-859AD67F1C0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B94CD0F8-437C-4CF1-87AE-209E4AFE4022";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:134]";
createNode groupId -n "groupId25";
	rename -uid "03E4663D-4A60-7B29-070E-FAA6CB098B70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "A6DB573E-4285-1799-9F52-56A26969B5B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "6C74BC7A-42DC-A60E-7632-82A88417939C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "3E85A1E8-440F-B339-BF68-DAB60C687C7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "5D53A43B-4818-FC91-FA30-A98B79BD523F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "C388328C-46F7-02EF-F0DD-5283DCD9B1CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F04C843C-46F4-D70D-5336-C1954AE0997E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId31";
	rename -uid "0BE7FCD8-44C4-86C7-9BAE-37B15BD12ECC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "DC307160-4D17-D84B-780D-91AA60A86517";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D281FE56-4007-3F4B-DD0C-BCAED09ED3B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:182]";
createNode groupId -n "groupId33";
	rename -uid "23B4FC47-4FAA-F9E0-540B-D5AFC6F75380";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "EC97F85B-4988-1A86-4552-E0B3584132AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "1C1CD2C7-43E5-9DCC-5CDF-C7B22D31549C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "1F24D177-4837-68FC-84F7-05A82D52D62C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "9C5AF164-40A8-0902-041F-049C62E11FC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "F26C5B5B-4BA5-54AC-5F14-3299B623CFF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "C6F00CBE-4E75-C0E3-BA9D-40A2683B2240";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyCube1.out" "FloorShape.i";
connectAttr "polyBevel1.out" "CounterShape.i";
connectAttr "groupId3.id" "|Stool1|pCylinder5|transform5|pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Stool1|pCylinder5|transform5|pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|Stool1|pCylinder5|transform5|pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId5.id" "|Stool1|pCylinder4|transform4|pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Stool1|pCylinder4|transform4|pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|Stool1|pCylinder4|transform4|pCylinderShape4.i";
connectAttr "groupId6.id" "|Stool1|pCylinder4|transform4|pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "|Stool1|pTorus1|transform3|pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Stool1|pTorus1|transform3|pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "|Stool1|pTorus1|transform3|pTorusShape1.i";
connectAttr "groupId8.id" "|Stool1|pTorus1|transform3|pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "|Stool1|pCylinder3|transform2|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Stool1|pCylinder3|transform2|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "|Stool1|pCylinder3|transform2|pCylinderShape3.i";
connectAttr "groupId10.id" "|Stool1|pCylinder3|transform2|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId11.id" "|Stool1|pCylinder2|transform1|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Stool1|pCylinder2|transform1|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupParts5.og" "|Stool1|pCylinder2|transform1|pCylinderShape2.i";
connectAttr "groupId12.id" "|Stool1|pCylinder2|transform1|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "|Stool1|transform6|StoolShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Stool1|transform6|StoolShape1.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|Stool1|transform6|StoolShape1.i";
connectAttr "groupId2.id" "|Stool1|transform6|StoolShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
connectAttr "groupParts7.og" "ChairShape.i";
connectAttr "groupId18.id" "ChairShape.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape1.i";
connectAttr "groupId20.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "StoolShape1Shape.i";
connectAttr "groupId13.id" "StoolShape1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StoolShape1Shape.iog.og[0].gco";
connectAttr "groupId14.id" "StoolShape1Shape.ciog.cog[0].cgid";
connectAttr "polyBevel4.out" "pCubeShape4.i";
connectAttr "groupId24.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape5.i";
connectAttr "groupId25.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape6.i";
connectAttr "groupId31.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCube9Shape.i";
connectAttr "groupId32.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId33.id" "pCube9Shape.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId35.id" "pCube10Shape.ciog.cog[1].cgid";
connectAttr "groupId36.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId37.id" "pCube12Shape.ciog.cog[1].cgid";
connectAttr "groupId38.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId39.id" "pCube13Shape.ciog.cog[2].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "CounterShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "CounterShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "CounterShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeEdge1.ip";
connectAttr "CounterShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace4.ip";
connectAttr "CounterShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySmartBevel1.ip";
connectAttr "CounterShape.wm" "polySmartBevel1.mp";
connectAttr "polySmartBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace5.ip";
connectAttr "CounterShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel1.ip";
connectAttr "CounterShape.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyBevel2.ip";
connectAttr "|Stool1|transform6|StoolShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "|Stool1|pCylinder3|transform2|pCylinderShape3.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polyCylinder3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "|Stool1|pCylinder3|transform2|pCylinderShape3.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace14.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace16.mp";
connectAttr "|Stool1|transform6|StoolShape1.o" "polyUnite1.ip[0]";
connectAttr "|Stool1|pCylinder5|transform5|pCylinderShape5.o" "polyUnite1.ip[1]"
		;
connectAttr "|Stool1|pCylinder4|transform4|pCylinderShape4.o" "polyUnite1.ip[2]"
		;
connectAttr "|Stool1|pTorus1|transform3|pTorusShape1.o" "polyUnite1.ip[3]";
connectAttr "|Stool1|pCylinder3|transform2|pCylinderShape3.o" "polyUnite1.ip[4]"
		;
connectAttr "|Stool1|pCylinder2|transform1|pCylinderShape2.o" "polyUnite1.ip[5]"
		;
connectAttr "|Stool1|transform6|StoolShape1.wm" "polyUnite1.im[0]";
connectAttr "|Stool1|pCylinder5|transform5|pCylinderShape5.wm" "polyUnite1.im[1]"
		;
connectAttr "|Stool1|pCylinder4|transform4|pCylinderShape4.wm" "polyUnite1.im[2]"
		;
connectAttr "|Stool1|pTorus1|transform3|pTorusShape1.wm" "polyUnite1.im[3]";
connectAttr "|Stool1|pCylinder3|transform2|pCylinderShape3.wm" "polyUnite1.im[4]"
		;
connectAttr "|Stool1|pCylinder2|transform1|pCylinderShape2.wm" "polyUnite1.im[5]"
		;
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder4.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyTorus1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyExtrudeFace7.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyCylinder2.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyExtrudeFace16.out" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "polyCube4.out" "groupParts8.ig";
connectAttr "groupId19.id" "groupParts8.gi";
connectAttr "polyCube5.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace20.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape4.wm" "polyBevel4.mp";
connectAttr "polyCube6.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace22.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyBevel5.ip";
connectAttr "pCubeShape5.wm" "polyBevel5.mp";
connectAttr "polyTweak5.out" "polyBevel6.ip";
connectAttr "pCubeShape6.wm" "polyBevel6.mp";
connectAttr "polyCube7.out" "polyTweak5.ip";
connectAttr "polyBevel5.out" "polyBevel7.ip";
connectAttr "pCubeShape5.wm" "polyBevel7.mp";
connectAttr "pCubeShape5.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[3]";
connectAttr "polyBevel7.out" "groupParts9.ig";
connectAttr "groupId24.id" "groupParts9.gi";
connectAttr "polyBevel6.out" "groupParts10.ig";
connectAttr "groupId30.id" "groupParts10.gi";
connectAttr "polyUnite2.out" "groupParts11.ig";
connectAttr "groupId32.id" "groupParts11.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CounterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StoolShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool2|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Stool2|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Stool2|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool2|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Stool2|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "StoolShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool3|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Stool3|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Stool3|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool3|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Stool3|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "StoolShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool4|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Stool4|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Stool4|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool4|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Stool4|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Stool1|transform6|StoolShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Stool1|transform6|StoolShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Stool1|pCylinder5|transform5|pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Stool1|pCylinder5|transform5|pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Stool1|pCylinder4|transform4|pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Stool1|pCylinder4|transform4|pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Stool1|pTorus1|transform3|pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Stool1|pTorus1|transform3|pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Stool1|pCylinder3|transform2|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Stool1|pCylinder3|transform2|pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Stool1|pCylinder2|transform1|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Stool1|pCylinder2|transform1|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "StoolShape1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StoolShape1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
// End of Table&Chair_V001.ma
