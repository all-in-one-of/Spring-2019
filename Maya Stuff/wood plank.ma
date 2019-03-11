//Maya ASCII 2018 scene
//Name: wood plank.ma
//Last modified: Mon, Mar 11, 2019 03:53:50 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3D617D73-4B47-8B35-72C6-079E2ECE80DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8240494983198781 0.65323968175650649 -0.13431604430051663 ;
	setAttr ".r" -type "double3" 338.0616473080587 1174.200000000106 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA3DE3EF-413C-07DE-A67D-8F9C6DC4CDE2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.597013001716163;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.51229611039161682 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E809A5FF-42E4-6299-9D89-7C860C9198A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "92C61210-4C19-68B2-B60A-AD85B0C9F3EB";
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
	rename -uid "13E4D0EA-4E11-52F1-7625-0BB347E4FB16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "80417081-4742-3A91-6545-A4967B76642C";
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
	rename -uid "0330CE3E-45DA-81AD-2332-1688CEA6A0B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6FA55FE9-43A4-7547-1F2C-C1A90ACBEA82";
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
	rename -uid "48829D5C-453D-2325-02EE-0B8E0209EB4D";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5741CAC6-4862-8F11-503A-B9B3C085F940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51211482658982277 0.09961005044169724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.1198667 0.024379695
		 0.88299417 0.0056975959 0.13948397 0.025157444 0.88300139 0.02531039 0.14057344 0.10002735
		 0.88653111 0.099440999 0.14072357 0.11935449 0.88652623 0.11901908 0.13865289 0.19286473
		 0.88369584 0.19279145 0.90634823 0.098792277 0.12023976 0.10207748 0.13806361 0.037980501
		 0.11978853 0.037606273 0.13659927 0.18000776 0.88750494 0.17987047 0.90448004 0.037151717
		 0.88575935 0.038222428 0.14300886 0.058493406 0.12124976 0.056804523 0.14511155 0.16037612
		 0.88413692 0.1604995 0.90374458 0.056878384 0.88416326 0.057620391 0.13618098 0.073140956
		 0.11788142 0.073595621 0.13486217 0.14631417 0.88148731 0.14586525 0.9037149 0.070911139
		 0.88271564 0.072439969 0.13749477 0.087992653 0.11853205 0.089338101 0.13647959 0.13130713
		 0.88801378 0.1309019 0.90592968 0.086871311 0.88732362 0.087544501 0.24065033 0.087585643
		 0.24066885 0.072386667 0.2406908 0.057766929 0.24079734 0.038497712 0.24088053 0.025528191
		 0.24097957 0.0059120269 0.24071032 0.19366741 0.24071881 0.18069962 0.24068412 0.16130626
		 0.24066538 0.14659795 0.24062359 0.13143328 0.24060282 0.11943266 0.24063849 0.099584244
		 0.48554415 0.073231645 0.48549083 0.058694236 0.48541784 0.03941872 0.48536271 0.02647588
		 0.48537096 0.0068623833 0.48540604 0.19284233 0.48545259 0.17989951 0.48552176 0.16062354
		 0.48557603 0.14608641 0.48563617 0.13114679 0.48568758 0.11937211 0.48566043 0.099946663
		 0.48560685 0.088171646 0.70562941 0.058029994 0.70566428 0.038684569 0.70570606 0.025718534
		 0.70563686 0.0061062048 0.70588988 0.19338058 0.70581752 0.18041641 0.70571512 0.16105208
		 0.70563328 0.14639753 0.70554054 0.13128696 0.70546114 0.11934889 0.70546275 0.099633448
		 0.70552647 0.087698273 0.70558584 0.072635673 0.90306908 0.02369226 0.13943194 0.0055526891;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -1.5 -0.039194226 0.14760137 1.48525369 -0.039194226 0.14760137
		 -1.5 0.039194226 0.14760137 1.48525369 0.039194226 0.14760137 -1.4810009 0.039194226 -0.14760137
		 1.49352372 0.039194226 -0.14760137 -1.4810009 -0.039194226 -0.14760137 1.49352372 -0.039194226 -0.14760137
		 -1.5065074 0.039194226 0.095803171 -1.5065074 -0.039194226 0.095803171 1.5 -0.039194226 0.095803171
		 1.5 0.039194226 0.095803171 -1.46959615 0.039194226 0.018495712 -1.46959615 -0.039194226 0.018495709
		 1.48573828 -0.039194226 0.018495709 1.48573828 0.039194226 0.018495712 -1.50873828 0.039194226 -0.039934039
		 -1.50873828 -0.039194226 -0.039934039 1.47454858 -0.039194226 -0.039934039 1.47454858 0.039194226 -0.039934039
		 -1.5 0.039194226 -0.10009864 -1.5 -0.039194226 -0.10009865 1.5 -0.039194226 -0.10009865
		 1.5 0.039194226 -0.10009864 -1.086173296 0.039194226 -0.080723405 -1.086173296 0.039194226 -0.020558819
		 -1.086173296 0.039194226 0.037870929 -1.086173296 0.039194226 0.11517838 -1.086173296 0.039194226 0.1669766
		 -1.086173296 -0.039194226 0.1669766 -1.086173296 -0.039194226 0.11517838 -1.086173296 -0.039194226 0.037870936
		 -1.086173296 -0.039194226 -0.020558819 -1.086173296 -0.039194226 -0.080723435 -1.086173296 -0.039194226 -0.12822616
		 -1.086173296 0.039194226 -0.12822616 -0.10779089 0.039194226 -0.053249821 -0.10779089 0.039194226 0.0051799193
		 -0.10779089 0.039194226 0.082487375 -0.10779089 0.039194226 0.13428557 -0.10779089 -0.039194226 0.13428557
		 -0.10779089 -0.039194226 0.082487375 -0.10779089 -0.039194226 0.0051799156 -0.10779089 -0.039194226 -0.053249836
		 -0.10779089 -0.039194226 -0.11341444 -0.10779089 -0.039194226 -0.16091713 -0.10779089 0.039194226 -0.16091713
		 -0.10779089 0.039194226 -0.11341444 0.7718786 0.039194226 0.027204279 0.7718786 0.039194226 0.10451174
		 0.7718786 0.039194226 0.1563099 0.7718786 -0.039194226 0.1563099 0.7718786 -0.039194226 0.10451174
		 0.7718786 -0.039194226 0.027204271 0.7718786 -0.039194226 -0.031225473 0.7718786 -0.039194226 -0.091390073
		 0.7718786 -0.039194226 -0.1388928 0.7718786 0.039194226 -0.1388928 0.7718786 0.039194226 -0.091390058
		 0.7718786 0.039194226 -0.031225473;
	setAttr -s 116 ".ed[0:115]"  0 29 0 2 28 0 4 35 0 6 34 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 22 0 8 12 0 9 0 0 8 9 1 10 1 0 9 30 1 11 15 0 10 11 1
		 11 49 1 12 16 0 13 9 0 12 13 1 14 10 0 13 31 1 15 19 0 14 15 1 15 48 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 32 1 19 23 0 18 19 1 19 59 1 20 4 0 21 17 0 20 21 1 22 18 0 21 33 1
		 23 5 0 22 23 1 23 58 1 24 20 1 25 16 1 24 25 1 26 12 1 25 26 1 27 8 1 26 27 1 28 39 0
		 27 28 1 29 40 0 28 29 1 30 41 1 29 30 1 31 42 1 30 31 1 32 43 1 31 32 1 33 44 1 32 33 1
		 34 45 0 33 34 1 35 46 0 34 35 1 35 24 1 36 25 1 37 26 1 36 37 1 38 27 1 37 38 1 39 50 0
		 38 39 1 40 51 0 39 40 1 41 52 1 40 41 1 42 53 1 41 42 1 43 54 1 42 43 1 44 55 1 43 44 1
		 45 56 0 44 45 1 46 57 0 45 46 1 47 24 1 46 47 1 47 36 1 48 37 1 49 38 1 48 49 1 50 3 0
		 49 50 1 51 1 0 50 51 1 52 10 1 51 52 1 53 14 1 52 53 1 54 18 1 53 54 1 55 22 1 54 55 1
		 56 7 0 55 56 1 57 5 0 56 57 1 58 47 1 57 58 1 59 36 1 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 97 5 -96 98
		mu 0 4 65 1 3 64
		f 4 95 7 19 96
		mu 0 4 64 3 17 63
		f 4 109 9 -108 110
		mu 0 4 72 5 7 71
		f 4 99 15 -98 100
		mu 0 4 67 15 9 66
		f 4 -16 18 -8 -6
		mu 0 4 75 16 17 3
		f 4 13 4 6 14
		mu 0 4 13 0 2 12
		f 4 21 -15 12 22
		mu 0 4 19 13 12 18
		f 4 101 23 -100 102
		mu 0 4 68 21 15 67
		f 4 -19 -24 26 -18
		mu 0 4 17 16 22 23
		f 4 -20 17 27 94
		mu 0 4 63 17 23 62
		f 4 29 -23 20 30
		mu 0 4 25 19 18 24
		f 4 103 31 -102 104
		mu 0 4 69 27 21 68
		f 4 -27 -32 34 -26
		mu 0 4 23 22 28 29
		f 4 115 -28 25 35
		mu 0 4 74 62 23 29
		f 4 37 -31 28 38
		mu 0 4 31 25 24 30
		f 4 105 39 -104 106
		mu 0 4 70 33 27 69
		f 4 -35 -40 42 -34
		mu 0 4 29 28 34 35
		f 4 114 -36 33 43
		mu 0 4 73 74 29 35
		f 4 10 -39 36 8
		mu 0 4 11 31 30 4
		f 4 107 11 -106 108
		mu 0 4 71 7 33 70
		f 4 -43 -12 -10 -42
		mu 0 4 35 34 10 5
		f 4 112 -44 41 -110
		mu 0 4 72 73 35 5
		f 4 -46 -47 44 -29
		mu 0 4 24 37 36 30
		f 4 -48 -49 45 -21
		mu 0 4 18 38 37 24
		f 4 -50 -51 47 -13
		mu 0 4 12 39 38 18
		f 4 1 -53 49 -7
		mu 0 4 2 40 39 12
		f 4 0 -55 -2 -5
		mu 0 4 76 41 40 2
		f 4 16 -57 -1 -14
		mu 0 4 14 43 42 8
		f 4 24 -59 -17 -22
		mu 0 4 20 44 43 14
		f 4 32 -61 -25 -30
		mu 0 4 26 45 44 20
		f 4 40 -63 -33 -38
		mu 0 4 32 46 45 26
		f 4 3 -65 -41 -11
		mu 0 4 6 47 46 32
		f 4 2 -67 -4 -9
		mu 0 4 4 48 47 6
		f 4 -45 -68 -3 -37
		mu 0 4 30 36 48 4
		f 4 -70 -71 68 48
		mu 0 4 38 50 49 37
		f 4 -72 -73 69 50
		mu 0 4 39 51 50 38
		f 4 51 -75 71 52
		mu 0 4 40 52 51 39
		f 4 53 -77 -52 54
		mu 0 4 41 53 52 40
		f 4 55 -79 -54 56
		mu 0 4 43 55 54 42
		f 4 57 -81 -56 58
		mu 0 4 44 56 55 43
		f 4 59 -83 -58 60
		mu 0 4 45 57 56 44
		f 4 61 -85 -60 62
		mu 0 4 46 58 57 45
		f 4 63 -87 -62 64
		mu 0 4 47 59 58 46
		f 4 65 -89 -64 66
		mu 0 4 48 60 59 47
		f 4 67 -90 -91 -66
		mu 0 4 48 36 61 60
		f 4 -69 -92 89 46
		mu 0 4 37 49 61 36
		f 4 -94 -95 92 72
		mu 0 4 51 63 62 50
		f 4 73 -97 93 74
		mu 0 4 52 64 63 51
		f 4 75 -99 -74 76
		mu 0 4 53 65 64 52
		f 4 77 -101 -76 78
		mu 0 4 55 67 66 54
		f 4 79 -103 -78 80
		mu 0 4 56 68 67 55
		f 4 81 -105 -80 82
		mu 0 4 57 69 68 56
		f 4 83 -107 -82 84
		mu 0 4 58 70 69 57
		f 4 85 -109 -84 86
		mu 0 4 59 71 70 58
		f 4 87 -111 -86 88
		mu 0 4 60 72 71 59
		f 4 90 -112 -113 -88
		mu 0 4 60 61 73 72
		f 4 91 -114 -115 111
		mu 0 4 61 49 74 73
		f 4 -93 -116 113 70
		mu 0 4 50 62 74 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "DBDACEC4-4F16-1DA1-F776-DC9E10115DF8";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "290C2EDB-4F82-A4AF-6394-C3B7D9C8A843";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51211482658982277 0.09961005044169724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "96AEDBBD-4A6F-621A-2963-C9B27A5D0B2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51211482658982277 0.09961005044169724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.1198667 0.024379695
		 0.88299417 0.0056975959 0.13948397 0.025157444 0.88300139 0.02531039 0.14057344 0.10002735
		 0.88653111 0.099440999 0.14072357 0.11935449 0.88652623 0.11901908 0.13865289 0.19286473
		 0.88369584 0.19279145 0.90634823 0.098792277 0.12023976 0.10207748 0.13806361 0.037980501
		 0.11978853 0.037606273 0.13659927 0.18000776 0.88750494 0.17987047 0.90448004 0.037151717
		 0.88575935 0.038222428 0.14300886 0.058493406 0.12124976 0.056804523 0.14511155 0.16037612
		 0.88413692 0.1604995 0.90374458 0.056878384 0.88416326 0.057620391 0.13618098 0.073140956
		 0.11788142 0.073595621 0.13486217 0.14631417 0.88148731 0.14586525 0.9037149 0.070911139
		 0.88271564 0.072439969 0.13749477 0.087992653 0.11853205 0.089338101 0.13647959 0.13130713
		 0.88801378 0.1309019 0.90592968 0.086871311 0.88732362 0.087544501 0.24065033 0.087585643
		 0.24066885 0.072386667 0.2406908 0.057766929 0.24079734 0.038497712 0.24088053 0.025528191
		 0.24097957 0.0059120269 0.24071032 0.19366741 0.24071881 0.18069962 0.24068412 0.16130626
		 0.24066538 0.14659795 0.24062359 0.13143328 0.24060282 0.11943266 0.24063849 0.099584244
		 0.48554415 0.073231645 0.48549083 0.058694236 0.48541784 0.03941872 0.48536271 0.02647588
		 0.48537096 0.0068623833 0.48540604 0.19284233 0.48545259 0.17989951 0.48552176 0.16062354
		 0.48557603 0.14608641 0.48563617 0.13114679 0.48568758 0.11937211 0.48566043 0.099946663
		 0.48560685 0.088171646 0.70562941 0.058029994 0.70566428 0.038684569 0.70570606 0.025718534
		 0.70563686 0.0061062048 0.70588988 0.19338058 0.70581752 0.18041641 0.70571512 0.16105208
		 0.70563328 0.14639753 0.70554054 0.13128696 0.70546114 0.11934889 0.70546275 0.099633448
		 0.70552647 0.087698273 0.70558584 0.072635673 0.90306908 0.02369226 0.13943194 0.0055526891;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -1.5 -0.039194226 0.14760137 1.48525369 -0.039194226 0.14760137
		 -1.5 0.039194226 0.14760137 1.48525369 0.039194226 0.14760137 -1.4810009 0.039194226 -0.14760137
		 1.49352372 0.039194226 -0.14760137 -1.4810009 -0.039194226 -0.14760137 1.49352372 -0.039194226 -0.14760137
		 -1.5065074 0.039194226 0.095803171 -1.5065074 -0.039194226 0.095803171 1.5 -0.039194226 0.095803171
		 1.5 0.039194226 0.095803171 -1.46959615 0.039194226 0.018495712 -1.46959615 -0.039194226 0.018495709
		 1.48573828 -0.039194226 0.018495709 1.48573828 0.039194226 0.018495712 -1.50873828 0.039194226 -0.039934039
		 -1.50873828 -0.039194226 -0.039934039 1.47454858 -0.039194226 -0.039934039 1.47454858 0.039194226 -0.039934039
		 -1.5 0.039194226 -0.10009864 -1.5 -0.039194226 -0.10009865 1.5 -0.039194226 -0.10009865
		 1.5 0.039194226 -0.10009864 -1.086173296 0.039194226 -0.080723405 -1.086173296 0.039194226 -0.020558819
		 -1.086173296 0.039194226 0.037870929 -1.086173296 0.039194226 0.11517838 -1.086173296 0.039194226 0.1669766
		 -1.086173296 -0.039194226 0.1669766 -1.086173296 -0.039194226 0.11517838 -1.086173296 -0.039194226 0.037870936
		 -1.086173296 -0.039194226 -0.020558819 -1.086173296 -0.039194226 -0.080723435 -1.086173296 -0.039194226 -0.12822616
		 -1.086173296 0.039194226 -0.12822616 -0.10779089 0.039194226 -0.053249821 -0.10779089 0.039194226 0.0051799193
		 -0.10779089 0.039194226 0.082487375 -0.10779089 0.039194226 0.13428557 -0.10779089 -0.039194226 0.13428557
		 -0.10779089 -0.039194226 0.082487375 -0.10779089 -0.039194226 0.0051799156 -0.10779089 -0.039194226 -0.053249836
		 -0.10779089 -0.039194226 -0.11341444 -0.10779089 -0.039194226 -0.16091713 -0.10779089 0.039194226 -0.16091713
		 -0.10779089 0.039194226 -0.11341444 0.7718786 0.039194226 0.027204279 0.7718786 0.039194226 0.10451174
		 0.7718786 0.039194226 0.1563099 0.7718786 -0.039194226 0.1563099 0.7718786 -0.039194226 0.10451174
		 0.7718786 -0.039194226 0.027204271 0.7718786 -0.039194226 -0.031225473 0.7718786 -0.039194226 -0.091390073
		 0.7718786 -0.039194226 -0.1388928 0.7718786 0.039194226 -0.1388928 0.7718786 0.039194226 -0.091390058
		 0.7718786 0.039194226 -0.031225473;
	setAttr -s 116 ".ed[0:115]"  0 29 0 2 28 0 4 35 0 6 34 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 21 0 7 22 0 8 12 0 9 0 0 8 9 1 10 1 0 9 30 1 11 15 0 10 11 1
		 11 49 1 12 16 0 13 9 0 12 13 1 14 10 0 13 31 1 15 19 0 14 15 1 15 48 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 32 1 19 23 0 18 19 1 19 59 1 20 4 0 21 17 0 20 21 1 22 18 0 21 33 1
		 23 5 0 22 23 1 23 58 1 24 20 1 25 16 1 24 25 1 26 12 1 25 26 1 27 8 1 26 27 1 28 39 0
		 27 28 1 29 40 0 28 29 1 30 41 1 29 30 1 31 42 1 30 31 1 32 43 1 31 32 1 33 44 1 32 33 1
		 34 45 0 33 34 1 35 46 0 34 35 1 35 24 1 36 25 1 37 26 1 36 37 1 38 27 1 37 38 1 39 50 0
		 38 39 1 40 51 0 39 40 1 41 52 1 40 41 1 42 53 1 41 42 1 43 54 1 42 43 1 44 55 1 43 44 1
		 45 56 0 44 45 1 46 57 0 45 46 1 47 24 1 46 47 1 47 36 1 48 37 1 49 38 1 48 49 1 50 3 0
		 49 50 1 51 1 0 50 51 1 52 10 1 51 52 1 53 14 1 52 53 1 54 18 1 53 54 1 55 22 1 54 55 1
		 56 7 0 55 56 1 57 5 0 56 57 1 58 47 1 57 58 1 59 36 1 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 97 5 -96 98
		mu 0 4 65 1 3 64
		f 4 95 7 19 96
		mu 0 4 64 3 17 63
		f 4 109 9 -108 110
		mu 0 4 72 5 7 71
		f 4 99 15 -98 100
		mu 0 4 67 15 9 66
		f 4 -16 18 -8 -6
		mu 0 4 75 16 17 3
		f 4 13 4 6 14
		mu 0 4 13 0 2 12
		f 4 21 -15 12 22
		mu 0 4 19 13 12 18
		f 4 101 23 -100 102
		mu 0 4 68 21 15 67
		f 4 -19 -24 26 -18
		mu 0 4 17 16 22 23
		f 4 -20 17 27 94
		mu 0 4 63 17 23 62
		f 4 29 -23 20 30
		mu 0 4 25 19 18 24
		f 4 103 31 -102 104
		mu 0 4 69 27 21 68
		f 4 -27 -32 34 -26
		mu 0 4 23 22 28 29
		f 4 115 -28 25 35
		mu 0 4 74 62 23 29
		f 4 37 -31 28 38
		mu 0 4 31 25 24 30
		f 4 105 39 -104 106
		mu 0 4 70 33 27 69
		f 4 -35 -40 42 -34
		mu 0 4 29 28 34 35
		f 4 114 -36 33 43
		mu 0 4 73 74 29 35
		f 4 10 -39 36 8
		mu 0 4 11 31 30 4
		f 4 107 11 -106 108
		mu 0 4 71 7 33 70
		f 4 -43 -12 -10 -42
		mu 0 4 35 34 10 5
		f 4 112 -44 41 -110
		mu 0 4 72 73 35 5
		f 4 -46 -47 44 -29
		mu 0 4 24 37 36 30
		f 4 -48 -49 45 -21
		mu 0 4 18 38 37 24
		f 4 -50 -51 47 -13
		mu 0 4 12 39 38 18
		f 4 1 -53 49 -7
		mu 0 4 2 40 39 12
		f 4 0 -55 -2 -5
		mu 0 4 76 41 40 2
		f 4 16 -57 -1 -14
		mu 0 4 14 43 42 8
		f 4 24 -59 -17 -22
		mu 0 4 20 44 43 14
		f 4 32 -61 -25 -30
		mu 0 4 26 45 44 20
		f 4 40 -63 -33 -38
		mu 0 4 32 46 45 26
		f 4 3 -65 -41 -11
		mu 0 4 6 47 46 32
		f 4 2 -67 -4 -9
		mu 0 4 4 48 47 6
		f 4 -45 -68 -3 -37
		mu 0 4 30 36 48 4
		f 4 -70 -71 68 48
		mu 0 4 38 50 49 37
		f 4 -72 -73 69 50
		mu 0 4 39 51 50 38
		f 4 51 -75 71 52
		mu 0 4 40 52 51 39
		f 4 53 -77 -52 54
		mu 0 4 41 53 52 40
		f 4 55 -79 -54 56
		mu 0 4 43 55 54 42
		f 4 57 -81 -56 58
		mu 0 4 44 56 55 43
		f 4 59 -83 -58 60
		mu 0 4 45 57 56 44
		f 4 61 -85 -60 62
		mu 0 4 46 58 57 45
		f 4 63 -87 -62 64
		mu 0 4 47 59 58 46
		f 4 65 -89 -64 66
		mu 0 4 48 60 59 47
		f 4 67 -90 -91 -66
		mu 0 4 48 36 61 60
		f 4 -69 -92 89 46
		mu 0 4 37 49 61 36
		f 4 -94 -95 92 72
		mu 0 4 51 63 62 50
		f 4 73 -97 93 74
		mu 0 4 52 64 63 51
		f 4 75 -99 -74 76
		mu 0 4 53 65 64 52
		f 4 77 -101 -76 78
		mu 0 4 55 67 66 54
		f 4 79 -103 -78 80
		mu 0 4 56 68 67 55
		f 4 81 -105 -80 82
		mu 0 4 57 69 68 56
		f 4 83 -107 -82 84
		mu 0 4 58 70 69 57
		f 4 85 -109 -84 86
		mu 0 4 59 71 70 58
		f 4 87 -111 -86 88
		mu 0 4 60 72 71 59
		f 4 90 -112 -113 -88
		mu 0 4 60 61 73 72
		f 4 91 -114 -115 111
		mu 0 4 61 49 74 73
		f 4 -93 -116 113 70
		mu 0 4 50 62 74 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "046A418A-4607-E805-D2C5-A1A6937BAE65";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07D80E60-4390-B0A1-4696-FBB2B54156B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9FCF61D4-49CD-772A-0F5F-77A15C7782A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9BD9EAF-4042-60F2-7026-289C0AFD82D8";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DAD3549A-4217-02FC-C7DC-84AD2BA7F599";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D630D4D-41DF-75BF-2902-88A80612CED5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D97BA12D-426A-4560-DA66-B3B417C6E7BE";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "E48A23BE-44B4-D580-B45C-7BB63C14126F";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0B14BBA2-44A8-8A0F-5634-6E888827C86F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.02;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "FD19BB0C-44B8-57A3-B192-669EBF9D7C50";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8276803F-4B0D-F604-F13B-8A8C1B92B147";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 426\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 425\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 426\n            -height 390\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1201\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1201\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1201\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A564D381-47ED-5A56-71A8-2AA1484DD378";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "layer1.di" "pCube1.do";
connectAttr "polySmoothFace1.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySmoothFace1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of wood plank.ma
