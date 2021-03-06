//Maya ASCII 2018 scene
//Name: StretchyArmsIK.ma
//Last modified: Thu, Oct 04, 2018 03:41:04 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "18E747A1-4CB3-BC5B-097E-1FA0A66106D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.554992487701709 63.265860673577706 106.99035128803263 ;
	setAttr ".r" -type "double3" -24.938352727388295 -4.6000000000021339 1.994270463468653e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "067E4286-4BC7-F040-EECA-8ABBA9B0BA10";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 134.18976796977122;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.9862497745470762 -0.071957873481339973 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C7B3D6FC-49BF-A046-4F64-12B4EDFE1CDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "770B08A6-4F0E-B520-FF6F-90B0744544B7";
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
	rename -uid "4441D81F-40B0-234B-3F2F-C881CEC78734";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "931A88C3-41FD-5999-CCD1-338A514C63E6";
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
	rename -uid "25A5500F-4C8B-6A85-B7C8-A2AAC9976B28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ACCB2EEC-4DC3-5902-DBEA-CCB195D1B888";
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
createNode transform -n "Stretchy_Arms";
	rename -uid "0D25A330-4E2C-7E0A-3E36-FF81FC57F941";
createNode transform -n "Skeleton" -p "Stretchy_Arms";
	rename -uid "1FC6BF86-414A-CC96-5675-E4B3669317C0";
createNode joint -n "CoG_Jnt" -p "Skeleton";
	rename -uid "671DF8A0-4335-CCF6-A3BC-DA894A153724";
	setAttr ".t" -type "double3" -8 4 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "L_Arm_01_Jnt" -p "CoG_Jnt";
	rename -uid "668CE1D2-4717-6983-B506-E38E9D7D47FA";
	setAttr ".t" -type "double3" -2.0605706986470693 4.0319342404363425 -2.023409952139184 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 38.117172955686527 0 ;
	setAttr ".radi" 1.719965670673181;
createNode joint -n "L_Arm_02_Jnt" -p "L_Arm_01_Jnt";
	rename -uid "99E1C102-479F-988A-8B42-7A89FB8E7FAC";
	setAttr ".t" -type "double3" 9.4803361892700195 0 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 4.7415291680297798e-16 -44.541071717046833 2.7571240895465694 ;
	setAttr ".s" -type "double3" 1.4267813027400833 1.4267813027400833 1.4267813027400833 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.2380811904592832 -26.373282127708311 0.57936156927730253 ;
	setAttr ".radi" 1.1619041599801414;
createNode joint -n "L_Arm_03_Jnt" -p "L_Arm_02_Jnt";
	rename -uid "DD4E3202-44B6-C726-F580-2B80EE137642";
	setAttr ".t" -type "double3" 7.8908672332763672 1.5322361082302605e-16 1.0829616676457107e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4955710634963246 0.76534521252676646 -0.55290739202601391 ;
	setAttr ".radi" 1.1619041599801414;
createNode parentConstraint -n "L_Arm_03_Jnt_parentConstraint1" -p "L_Arm_03_Jnt";
	rename -uid "CCEEABE3-4B12-7BFB-8AB1-C499EBB63A21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0.20996453956666203 0.0010062088839684325 -0.0508989017647992 ;
	setAttr ".lr" -type "double3" -1.3674951547461753 17.559266379073151 -0.49507228508439677 ;
	setAttr ".rst" -type "double3" 7.8908673447695632 -8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -1.9862936706991393e-15 2.9662399617164624e-16 -4.0378135604517293e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_03_Jnt_scaleConstraint1" -p "L_Arm_03_Jnt";
	rename -uid "E650C155-4C21-8473-7DF1-06BD276A6BEB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "L_Arm_02_Jnt";
	rename -uid "46BD4196-4109-74EB-18B7-CDAA5817A62E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_Arm_01_Jnt_parentConstraint1" -p "L_Arm_01_Jnt";
	rename -uid "077C749E-4816-8341-5DB1-909C2EB2BE74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.21135817530012757 0.00083037504491721009 
		0.044768012346334436 ;
	setAttr ".lr" -type "double3" 0.21135817530012763 0.00083037504491451618 0.044768012346334429 ;
	setAttr ".rst" -type "double3" -2.0605706986470693 4.0319342404363425 -2.0234099521391848 ;
	setAttr ".rsrr" -type "double3" 0.21135817530012763 0.00083037504491451618 0.044768012346334429 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_01_Jnt_scaleConstraint1" -p "L_Arm_01_Jnt";
	rename -uid "4EB286E3-4387-A9F5-2907-7CBAB2B36EF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_01_Jnt" -p "CoG_Jnt";
	rename -uid "A858FA9D-4D2B-8173-8943-27810077D107";
	setAttr ".t" -type "double3" -2.0606000000000009 4.0319299999999991 2.02341 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 180 -38.117063540652389 0 ;
	setAttr ".radi" 1.719965670673181;
createNode joint -n "R_Arm_02_Jnt" -p "R_Arm_01_Jnt";
	rename -uid "2B075D72-4E52-1C86-D36A-1B91B67414D3";
	setAttr ".t" -type "double3" 9.4803543090820313 1.4791141972893971e-31 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -1.6964593024166651e-14 -27.691016301911571 -1.7142183969066271 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.2382376496799505 -26.373131789997871 -0.57940324326095149 ;
	setAttr ".radi" 1.1619041599801414;
createNode joint -n "R_Arm_03_Jnt" -p "R_Arm_02_Jnt";
	rename -uid "52A38243-4C9B-F961-4D36-62A4735F0B55";
	setAttr ".t" -type "double3" 7.890873908996582 -4.7739590058881731e-15 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -177.26231213844116 -24.272279338963688 -0.6065126750714166 ;
	setAttr ".radi" 1.1619041599801414;
createNode parentConstraint -n "R_Arm_03_Jnt_parentConstraint1" -p "R_Arm_03_Jnt";
	rename -uid "E746BBC0-44C2-FE23-0BEA-1E9799FBE15A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3322676295501878e-15 0 5.3290705182007514e-15 ;
	setAttr ".tg[0].tor" -type "double3" -0.80738592062624137 -0.0089274872021926546 
		-0.64658385488319681 ;
	setAttr ".lr" -type "double3" 0.5862270162007327 -12.681094922578216 -0.076849222451929725 ;
	setAttr ".rst" -type "double3" 7.8908737757678011 -4.4408920985006262e-15 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 1.0482785205018913e-16 3.1805546814635168e-15 -4.8453762725420762e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_03_Jnt_scaleConstraint1" -p "R_Arm_03_Jnt";
	rename -uid "A75035CB-4FF7-0CA7-8CA6-6F84DDE14B52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "R_Arm_02_Jnt";
	rename -uid "5336CF1D-4504-D7B9-804C-F59560FF7B27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8908737757678002 -4.7739590058881731e-15 -8.8817841970012523e-16 ;
	setAttr ".hd" yes;
createNode parentConstraint -n "R_Arm_01_Jnt_parentConstraint1" -p "R_Arm_01_Jnt";
	rename -uid "E0F1F7F9-4D5F-CAEE-36AD-EB8C735B440F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 178.11289632679708 -76.235077817179928 0.90098378195972117 ;
	setAttr ".lr" -type "double3" -1.0120012145121422 0.0024784415162367969 -0.21437072074947974 ;
	setAttr ".rst" -type "double3" -2.0606000000000009 4.0319299999999991 2.02341 ;
	setAttr ".rsrr" -type "double3" -1.0120012145121422 0.0024784415162367969 -0.21437072074947974 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_01_Jnt_scaleConstraint1" -p "R_Arm_01_Jnt";
	rename -uid "11125D35-4EA0-3CBD-1CE0-67B17175C7F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "CoG_Jnt_parentConstraint1" -p "CoG_Jnt";
	rename -uid "BB073A8E-46A3-9A3A-4CC6-F08286F5A1F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.64948871179167811 0.32474435589583905 0 ;
	setAttr ".rst" -type "double3" -8 4 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CoG_Jnt_scaleConstraint1" -p "CoG_Jnt";
	rename -uid "0D302333-4782-58A8-B4D8-0CB585AB0BC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Stretchy_Arms";
	rename -uid "7CCC381F-4713-7680-939E-6CBDF3C1606B";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "54375DE8-49B0-9FD8-A182-AE9CEA2AEEE2";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "8AC8843A-4C11-1F2E-60E0-AFB76691258C";
	addAttr -ci true -sn "GlobalScale" -ln "GlobalScale" -dv 1 -min 0 -at "double";
	setAttr -k on ".GlobalScale";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "4149C39D-4B20-7A74-2204-4EB2ECC6B87C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Arm_Master_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "390F6E78-4A24-85BF-4E45-6BABFBD2DDFD";
createNode transform -n "R_Arm_01_Ctrl_Grp" -p "R_Arm_Master_Ctrl_Grp";
	rename -uid "B710019D-4BCA-73C8-45D3-09AD4305D382";
	setAttr ".t" -type "double3" -10.0606 8.03193 2.02341 ;
	setAttr ".r" -type "double3" 0 38.117172955686527 0 ;
createNode transform -n "R_Arm_01_Ctrl" -p "R_Arm_01_Ctrl_Grp";
	rename -uid "EA489E0D-4BED-52B3-CFD5-6295F823171D";
createNode nurbsCurve -n "R_Arm_01_CtrlShape" -p "R_Arm_01_Ctrl";
	rename -uid "D816B66D-4845-231B-D1C7-A59D635FBE62";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2828466300999748 1.3298467336252229 0.35042382706490188
		9.3588855465142218e-15 1.8806872865703499 3.4997359387533541e-14
		1.2828466300999881 1.3298467336252224 -0.35042382706485237
		1.8142191027320151 9.7495161040294705e-17 -0.49557412881383328
		1.2828466300999748 -1.3298467336252227 -0.35042382706490188
		-9.288242859047941e-15 -1.880687286570351 -3.5016656223425901e-14
		-1.2828466300999881 -1.3298467336252224 0.35042382706485237
		-1.8142191027320151 -2.5646866124061768e-16 0.49557412881383328
		-1.2828466300999748 1.3298467336252229 0.35042382706490188
		9.3588855465142218e-15 1.8806872865703499 3.4997359387533541e-14
		1.2828466300999881 1.3298467336252224 -0.35042382706485237
		;
createNode transform -n "R_Elbow_Ctrl_Grp" -p "R_Arm_Master_Ctrl_Grp";
	rename -uid "38084F59-46DD-1E92-399A-9EBA1F685079";
	setAttr ".t" -type "double3" -2.6019199999999971 8.03193 7.875350000000001 ;
	setAttr ".r" -type "double3" 177.39647322480045 -11.742276985323992 0.53019300748392584 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "R_Elbow_Ctrl" -p "R_Elbow_Ctrl_Grp";
	rename -uid "70BEC2C3-43E4-6604-4EEE-E59542DF7F52";
	setAttr ".t" -type "double3" 1.6998032220904085 0.37146538075884417 -9 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 0 ;
createNode nurbsCurve -n "R_Elbow_CtrlShape" -p "R_Elbow_Ctrl";
	rename -uid "399ED15A-49B4-6AEC-00CB-AC87879F50B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.614983115834493e-16 -0.97520788225377297 1.6080902512786588
		-5.1123581501628866e-16 -1.8266676280473331 0.4475154148309039
		-3.614983115834492e-16 -1.6080902512786586 -0.97520788225377275
		-2.6502554927924178e-32 -0.44751541483090396 -1.8266676280473337
		3.614983115834492e-16 0.97520788225377275 -1.6080902512786588
		5.1123581501628896e-16 1.8266676280473342 -0.44751541483090423
		3.614983115834492e-16 1.6080902512786586 0.97520788225377275
		6.9717047587740489e-32 0.44751541483090407 1.8266676280473337
		-3.614983115834493e-16 -0.97520788225377297 1.6080902512786588
		-5.1123581501628866e-16 -1.8266676280473331 0.4475154148309039
		-3.614983115834492e-16 -1.6080902512786586 -0.97520788225377275
		;
createNode transform -n "R_Arm_03_Ctrl_Grp" -p "R_Arm_Master_Ctrl_Grp";
	rename -uid "0901B3E6-415A-DD59-AE0E-098D0B36FA18";
	setAttr ".t" -type "double3" 5.1234900000000012 8.1034199999999927 9.48122 ;
	setAttr ".r" -type "double3" -2.0815732855847905e-14 12.531417716839721 7.5456465438290993e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "R_Arm_03_Ctrl" -p "R_Arm_03_Ctrl_Grp";
	rename -uid "2D9DF63A-4ED3-6B83-3D1C-1DA84C1B3258";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length01" -ln "Length01" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "Length02" -ln "Length02" -dv 1 -min 0 -at "double";
	setAttr ".t" -type "double3" -1.5732804739835291 0 -0.34969309103312041 ;
	setAttr -k on ".Stretchy" 1;
	setAttr -k on ".Length01";
	setAttr -k on ".Length02";
createNode nurbsCurve -n "R_Arm_03_CtrlShape" -p "R_Arm_03_Ctrl";
	rename -uid "81C98D72-4F32-52BA-9BA6-22A27ADBA68E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.614983115834493e-16 -0.97520788225377297 1.6080902512786588
		-5.1123581501628866e-16 -1.8266676280473331 0.4475154148309039
		-3.614983115834492e-16 -1.6080902512786586 -0.97520788225377275
		-2.6502554927924178e-32 -0.44751541483090396 -1.8266676280473337
		3.614983115834492e-16 0.97520788225377275 -1.6080902512786588
		5.1123581501628896e-16 1.8266676280473342 -0.44751541483090423
		3.614983115834492e-16 1.6080902512786586 0.97520788225377275
		6.9717047587740489e-32 0.44751541483090407 1.8266676280473337
		-3.614983115834493e-16 -0.97520788225377297 1.6080902512786588
		-5.1123581501628866e-16 -1.8266676280473331 0.4475154148309039
		-3.614983115834492e-16 -1.6080902512786586 -0.97520788225377275
		;
createNode ikHandle -n "R_ikHandle" -p "R_Arm_03_Ctrl";
	rename -uid "42A0C4B4-4BC1-C0E3-2DE2-F1947F98BB5A";
	setAttr ".t" -type "double3" 4.4408920985006262e-15 0 0 ;
	setAttr ".r" -type "double3" 0 -12.531417716839721 0 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "R_ikHandle";
	rename -uid "5A7CD153-48C8-8669-F8FE-0CA7072F0FF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.2894379390823634 0.036173831978299376 15.016947697848794 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Master_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "091745F8-4A68-9706-E337-98AA4CC20D5D";
createNode transform -n "L_Arm_01_Ctrl_Grp" -p "L_Arm_Master_Ctrl_Grp";
	rename -uid "292B3990-4B8F-48B3-D624-0986BD118BB1";
	setAttr ".t" -type "double3" -10.060570698647069 8.0319342404363425 -2.023409952139184 ;
	setAttr ".r" -type "double3" 0 38.117172955686527 0 ;
createNode transform -n "L_Arm_01_Ctrl" -p "L_Arm_01_Ctrl_Grp";
	rename -uid "15B54835-499B-8CD7-1F78-008EC42FBBCF";
createNode nurbsCurve -n "L_Arm_01_CtrlShape" -p "L_Arm_01_Ctrl";
	rename -uid "68AFD120-40A5-0AC1-9D4E-11A25A0BDD8C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.1385566529412132e-16 1.3298467336252227 -1.3298467336252229
		-1.1515888328477496e-16 1.1515888328477501e-16 -1.8806872865703499
		-3.7671491986319048e-16 -1.3298467336252227 -1.3298467336252224
		-4.1759646553404263e-16 -1.8806872865703506 -9.7495161040294705e-17
		-2.1385566529412132e-16 -1.3298467336252227 1.3298467336252227
		1.1515888328477504e-16 -1.8838973175668311e-16 1.880687286570351
		3.7671491986319048e-16 1.3298467336252227 1.3298467336252224
		4.1759646553404263e-16 1.8806872865703506 2.5646866124061768e-16
		2.1385566529412132e-16 1.3298467336252227 -1.3298467336252229
		-1.1515888328477496e-16 1.1515888328477501e-16 -1.8806872865703499
		-3.7671491986319048e-16 -1.3298467336252227 -1.3298467336252224
		;
createNode transform -n "L_Elbow_Ctrl_Grp" -p "L_Arm_Master_Ctrl_Grp";
	rename -uid "068ACFFC-4EF9-1EC6-3FE1-C09995C84259";
	setAttr ".t" -type "double3" -2.6019159876591686 8.0319342404363425 -7.8753531221301944 ;
	setAttr ".r" -type "double3" 2.6033448779806183 11.742236299047804 0.53015410519753225 ;
createNode transform -n "L_Elbow_Ctrl" -p "L_Elbow_Ctrl_Grp";
	rename -uid "E7A7F86C-4F94-64F7-9314-C480E915B383";
	setAttr ".t" -type "double3" 2.3747587008438513 -0.51893194944662713 -9 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-16 0 0 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-16 0 0 ;
createNode nurbsCurve -n "L_Elbow_CtrlShape" -p "L_Elbow_Ctrl";
	rename -uid "6823FA16-4F13-BF9F-9166-309D4ABADF8B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.614983115834493e-16 -0.97520788225377297 1.6080902512786588
		-5.1123581501628866e-16 -1.8266676280473331 0.4475154148309039
		-3.614983115834492e-16 -1.6080902512786586 -0.97520788225377275
		-2.6502554927924178e-32 -0.44751541483090396 -1.8266676280473337
		3.614983115834492e-16 0.97520788225377275 -1.6080902512786588
		5.1123581501628896e-16 1.8266676280473342 -0.44751541483090423
		3.614983115834492e-16 1.6080902512786586 0.97520788225377275
		6.9717047587740489e-32 0.44751541483090407 1.8266676280473337
		-3.614983115834493e-16 -0.97520788225377297 1.6080902512786588
		-5.1123581501628866e-16 -1.8266676280473331 0.4475154148309039
		-3.614983115834492e-16 -1.6080902512786586 -0.97520788225377275
		;
createNode transform -n "L_Arm_03_Ctrl_Grp" -p "L_Arm_Master_Ctrl_Grp";
	rename -uid "AE36C02D-4773-3720-0408-F5ADBEF1F259";
	setAttr ".t" -type "double3" 5.1234889050240078 8.103418947383485 -9.4812163272414498 ;
	setAttr ".r" -type "double3" 2.4286572000928152e-13 12.531417716839899 -2.3579277670607961e-14 ;
createNode transform -n "L_Arm_03_Ctrl" -p "L_Arm_03_Ctrl_Grp";
	rename -uid "E5975392-48E0-929F-E68F-7F85AE375B3B";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length01" -ln "Length01" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "Length02" -ln "Length02" -dv 1 -min 0 -at "double";
	setAttr -k on ".Stretchy" 1;
	setAttr -k on ".Length01";
	setAttr -k on ".Length02";
createNode nurbsCurve -n "L_Arm_03_CtrlShape" -p "L_Arm_03_Ctrl";
	rename -uid "2E68F9CE-43AC-D70D-9A1F-BEA9DFF83C5D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.614983115834493e-16 -0.97520788225377297 1.6080902512786588
		-5.1123581501628866e-16 -1.8266676280473331 0.4475154148309039
		-3.614983115834492e-16 -1.6080902512786586 -0.97520788225377275
		-2.6502554927924178e-32 -0.44751541483090396 -1.8266676280473337
		3.614983115834492e-16 0.97520788225377275 -1.6080902512786588
		5.1123581501628896e-16 1.8266676280473342 -0.44751541483090423
		3.614983115834492e-16 1.6080902512786586 0.97520788225377275
		6.9717047587740489e-32 0.44751541483090407 1.8266676280473337
		-3.614983115834493e-16 -0.97520788225377297 1.6080902512786588
		-5.1123581501628866e-16 -1.8266676280473331 0.4475154148309039
		-3.614983115834492e-16 -1.6080902512786586 -0.97520788225377275
		;
createNode ikHandle -n "L_ikHandle" -p "L_Arm_03_Ctrl";
	rename -uid "A8C75CBC-42C6-0FAD-3C3B-E38101834886";
	setAttr ".t" -type "double3" -4.4408920985006262e-15 0 1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 0 -12.531417716839899 0 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "L_ikHandle";
	rename -uid "42E736C1-49E2-5E92-D2FF-0B87DFC734F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.950221858018212 -0.10506072993028237 -15.160868630986874 ;
	setAttr -k on ".w0";
createNode transform -n "Deformers" -p "Stretchy_Arms";
	rename -uid "0DFD2389-422D-44D7-41F3-2396066F94A5";
createNode transform -n "L_Arm_Loc_Grp" -p "Deformers";
	rename -uid "E0D7CB55-44C9-7AB0-1396-DE9430A2D977";
createNode transform -n "L_Arm_01_Loc" -p "L_Arm_Loc_Grp";
	rename -uid "D34C9103-4080-583B-FDF5-DC96D33E368B";
createNode locator -n "L_Arm_01_LocShape" -p "L_Arm_01_Loc";
	rename -uid "34E0AA05-435F-1FD8-0CF4-92B5BA3150F0";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Arm_01_Loc_pointConstraint1" -p "L_Arm_01_Loc";
	rename -uid "5F04C51A-4DC3-9B87-62B3-0BA96B0B909F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -10.060570698647069 8.0319342404363425 -2.023409952139184 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_02_Loc" -p "L_Arm_Loc_Grp";
	rename -uid "12B21289-473F-87C6-F494-A285409EDB4B";
createNode locator -n "L_Arm_02_LocShape" -p "L_Arm_02_Loc";
	rename -uid "B811F5BA-47D9-DA82-C740-63B963A03287";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Arm_02_Loc_pointConstraint1" -p "L_Arm_02_Loc";
	rename -uid "196254EE-40A6-C513-BA01-288D3BB70A59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 5.1234889050240078 8.103418947383485 -9.4812163272414498 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Loc_Grp" -p "Deformers";
	rename -uid "FBBFAB1A-4CB0-2AAC-3733-19B9DECF9418";
createNode transform -n "R_Arm_01_Loc" -p "R_Arm_Loc_Grp";
	rename -uid "6327D16F-4F25-5DE0-BA1A-47A122CC46B3";
createNode locator -n "R_Arm_01_LocShape" -p "R_Arm_01_Loc";
	rename -uid "104E9066-4746-9878-9981-FAA2F13C5313";
	setAttr -k off ".v";
createNode pointConstraint -n "R_Arm_01_Loc_pointConstraint1" -p "R_Arm_01_Loc";
	rename -uid "F6733F47-4218-431D-8E25-E6BC3AD321CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -10.0606 8.03193 2.02341 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_02_Loc" -p "R_Arm_Loc_Grp";
	rename -uid "9B6012A0-4E1D-99A1-DF76-9390D5100C2A";
createNode locator -n "R_Arm_02_LocShape" -p "R_Arm_02_Loc";
	rename -uid "64BA0612-4120-7F31-3DE1-2BBC1D607E76";
	setAttr -k off ".v";
createNode pointConstraint -n "R_Arm_02_Loc_pointConstraint1" -p "R_Arm_02_Loc";
	rename -uid "B9BEDA00-49EC-2547-FE1B-58B417F5F2A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 5.1234900000000012 8.1034199999999927 9.48122 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0CB7C4A7-4855-BFE0-A660-62B2AF7614A5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC754489-4A63-36E2-FAEB-3F8A55EF7EE5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C8B1E58-41FE-B8F7-204A-9A88F9855F07";
createNode displayLayerManager -n "layerManager";
	rename -uid "A36D24A1-44D0-E0AF-ED0A-679406C91325";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F15BB78-444F-BC7E-ADCE-549EAD11F3B5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7604E619-4E5F-F37C-BDC6-24B3F8A515BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FC3D177-4DF2-ADAA-E942-3B9A6DC45AED";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "A98E8359-47B0-5447-C640-02B9D97D0A25";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "1D7F9F3B-41C8-B036-C8A3-2AA06F8DB285";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5E25FB58-4DA3-C3BE-ABDE-C09EC1AE5263";
	setAttr ".txf" -type "matrix" 12.317381125733837 0 0 0 0 12.317381125733837 0 0
		 0 0 12.317381125733837 0 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "671E10A0-437D-8697-FA6D-EEAC75CA2E25";
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
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D3668F1-405E-301C-C68F-E5A192D30844";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode distanceBetween -n "L_Arm_Dist_Loc";
	rename -uid "A623A32A-4EC2-094A-CF84-55913E1AD420";
createNode multiplyDivide -n "L_Arm_02_Length_MD";
	rename -uid "FFDFDDB8-4B8C-2867-F87D-EFA6A34BC4DF";
	setAttr ".i1" -type "float3" 9.4803362 0 0 ;
createNode multiplyDivide -n "L_Arm_03_Length_MD";
	rename -uid "A4B5EA01-4E45-EBE8-1FA2-19B4F7817C3B";
	setAttr ".i1" -type "float3" 7.8908672 0 0 ;
createNode plusMinusAverage -n "L_Arm_ChainLength_PMA";
	rename -uid "7DF4E354-434C-0204-8797-9890DEB743E3";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "L_Arm_Stretch_Scalar_MD";
	rename -uid "811BF760-49AC-ECDE-A767-69889EE0BF72";
	setAttr ".op" 2;
createNode condition -n "L_Arm_Stretch_Cond";
	rename -uid "D3B5E958-4227-87D9-9616-CEACA7EF4B21";
	setAttr ".op" 2;
createNode blendColors -n "L_Arm_Stretch_BC";
	rename -uid "A63C212E-4CAB-DCF6-1F72-42A2CDD58B6E";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "L_Arm_02_Scale_MD";
	rename -uid "9D5C9578-4233-3862-A28E-58BDEB6E1104";
createNode multiplyDivide -n "L_Arm_03_Scale_MD";
	rename -uid "21EC48A6-4007-56E8-0060-8D982D2411D4";
createNode distanceBetween -n "R_Arm_Dist_Loc";
	rename -uid "770404C1-4813-5A12-B949-4B982D4AB39D";
createNode multiplyDivide -n "R_Arm_02_Length_MD";
	rename -uid "DAC8C853-4DA8-F67D-AC05-C0BCD8976804";
	setAttr ".i1" -type "float3" 9.4803543 0 0 ;
createNode multiplyDivide -n "R_Arm_03_Length_MD";
	rename -uid "2BCFB0DA-4405-594B-AF4D-19ACD0EA8A88";
	setAttr ".i1" -type "float3" 7.8908739 0 0 ;
createNode plusMinusAverage -n "R_Arm_ChainLength_PMA";
	rename -uid "CF048715-4C1B-9644-3D67-188DFCF074A7";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
	setAttr ".i2[0]" -type "float2" 7.89087391 0;
createNode multiplyDivide -n "R_Arm_Stretch_Scalar_MD";
	rename -uid "D6BDBD80-4F53-02D5-90C6-4F883DE82399";
	setAttr ".op" 2;
createNode condition -n "R_Arm_Stretch_Cond";
	rename -uid "6684DFE6-49B5-A535-CE15-5CB7106D2079";
	setAttr ".op" 2;
createNode blendColors -n "R_Arm_Stretch_BC";
	rename -uid "C2043059-4BD8-EE12-65E1-BF8B1E174AA7";
createNode multiplyDivide -n "R_Arm_02_Scale_MD";
	rename -uid "AA72B796-442D-7385-9145-1CA0D7D70748";
createNode multiplyDivide -n "R_Arm_03_Scale_MD";
	rename -uid "763D6CE2-4D22-215C-6873-53B82FA85109";
createNode multiplyDivide -n "L_Arm_Dist_Scale_MD";
	rename -uid "14D59A74-4A18-5CB1-2811-1F88411AD0AE";
createNode multiplyDivide -n "R_Arm_Dist_Scale_MD";
	rename -uid "4487AE3F-47FD-81DD-6BA1-39A941EC590C";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "44BCC710-4D1D-6C23-3DB8-D8A8C97F91B3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1671.3390945616818 -466.90991103198763 ;
	setAttr ".tgi[0].vh" -type "double2" 211.32574319880601 220.24274059568876 ;
	setAttr -s 37 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 644.31317138671875;
	setAttr ".tgi[0].ni[0].y" -8.3234500885009766;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 454.482177734375;
	setAttr ".tgi[0].ni[1].y" 124.30770874023438;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 222.79310607910156;
	setAttr ".tgi[0].ni[2].y" 207.30345153808594;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -1721.3670654296875;
	setAttr ".tgi[0].ni[3].y" 127.29854583740234;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -2244.052978515625;
	setAttr ".tgi[0].ni[4].y" -110.65721130371094;
	setAttr ".tgi[0].ni[4].nvs" 18305;
	setAttr ".tgi[0].ni[5].x" 220.52403259277344;
	setAttr ".tgi[0].ni[5].y" -95.9976806640625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -1538.513427734375;
	setAttr ".tgi[0].ni[6].y" 272.75643920898438;
	setAttr ".tgi[0].ni[6].nvs" 18305;
	setAttr ".tgi[0].ni[7].x" -528.657470703125;
	setAttr ".tgi[0].ni[7].y" -41.490592956542969;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -802.794677734375;
	setAttr ".tgi[0].ni[8].y" -165.81150817871094;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -218.67303466796875;
	setAttr ".tgi[0].ni[9].y" -2.1557555198669434;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -1585.386962890625;
	setAttr ".tgi[0].ni[10].y" -118.93511199951172;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -1580.078369140625;
	setAttr ".tgi[0].ni[11].y" -58.829196929931641;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -1486.074951171875;
	setAttr ".tgi[0].ni[12].y" -277.00405883789063;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -1497.2186279296875;
	setAttr ".tgi[0].ni[13].y" -370.02688598632813;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -1265.3489990234375;
	setAttr ".tgi[0].ni[14].y" -322.98867797851563;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -1367.59130859375;
	setAttr ".tgi[0].ni[15].y" -60.20318603515625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -1372.1656494140625;
	setAttr ".tgi[0].ni[16].y" -119.273193359375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -1142.1990966796875;
	setAttr ".tgi[0].ni[17].y" 1.0784651041030884;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -877.90740966796875;
	setAttr ".tgi[0].ni[18].y" -521.5294189453125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -1078.6083984375;
	setAttr ".tgi[0].ni[19].y" -115.91034698486328;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -2001.9381103515625;
	setAttr ".tgi[0].ni[20].y" 210.79660034179688;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -1551.758544921875;
	setAttr ".tgi[0].ni[21].y" -549.19586181640625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -1337.5955810546875;
	setAttr ".tgi[0].ni[22].y" -632.43292236328125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -677.392822265625;
	setAttr ".tgi[0].ni[23].y" -503.57952880859375;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -1556.2828369140625;
	setAttr ".tgi[0].ni[24].y" -484.044189453125;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -1336.1002197265625;
	setAttr ".tgi[0].ni[25].y" -550.09722900390625;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -1085.5281982421875;
	setAttr ".tgi[0].ni[26].y" -498.04196166992188;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -419.53570556640625;
	setAttr ".tgi[0].ni[27].y" -515.5880126953125;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -1339.116455078125;
	setAttr ".tgi[0].ni[28].y" -475.89694213867188;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -1341.2578125;
	setAttr ".tgi[0].ni[29].y" -746.85125732421875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -1087.2581787109375;
	setAttr ".tgi[0].ni[30].y" -619.64697265625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -67.725608825683594;
	setAttr ".tgi[0].ni[31].y" -373.08352661132813;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 210.80027770996094;
	setAttr ".tgi[0].ni[32].y" -739.227783203125;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 606.09375;
	setAttr ".tgi[0].ni[33].y" -494.62026977539063;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 766.0543212890625;
	setAttr ".tgi[0].ni[34].y" -764.4544677734375;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -1681.9652099609375;
	setAttr ".tgi[0].ni[35].y" -847.0150146484375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 241.34390258789063;
	setAttr ".tgi[0].ni[36].y" -291.94647216796875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
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
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "Transform_Ctrl.GlobalScale" "Stretchy_Arms.sx";
connectAttr "Transform_Ctrl.GlobalScale" "Stretchy_Arms.sy";
connectAttr "Transform_Ctrl.GlobalScale" "Stretchy_Arms.sz";
connectAttr "CoG_Jnt_scaleConstraint1.csx" "CoG_Jnt.sx";
connectAttr "CoG_Jnt_scaleConstraint1.csy" "CoG_Jnt.sy";
connectAttr "CoG_Jnt_scaleConstraint1.csz" "CoG_Jnt.sz";
connectAttr "CoG_Jnt_parentConstraint1.crx" "CoG_Jnt.rx";
connectAttr "CoG_Jnt_parentConstraint1.cry" "CoG_Jnt.ry";
connectAttr "CoG_Jnt_parentConstraint1.crz" "CoG_Jnt.rz";
connectAttr "L_Arm_01_Jnt_scaleConstraint1.csx" "L_Arm_01_Jnt.sx";
connectAttr "L_Arm_01_Jnt_scaleConstraint1.csy" "L_Arm_01_Jnt.sy";
connectAttr "L_Arm_01_Jnt_scaleConstraint1.csz" "L_Arm_01_Jnt.sz";
connectAttr "CoG_Jnt.s" "L_Arm_01_Jnt.is";
connectAttr "L_Arm_01_Jnt_parentConstraint1.crx" "L_Arm_01_Jnt.rx";
connectAttr "L_Arm_01_Jnt_parentConstraint1.cry" "L_Arm_01_Jnt.ry";
connectAttr "L_Arm_01_Jnt_parentConstraint1.crz" "L_Arm_01_Jnt.rz";
connectAttr "L_Arm_01_Jnt.s" "L_Arm_02_Jnt.is";
connectAttr "L_Arm_02_Scale_MD.ox" "L_Arm_02_Jnt.tx";
connectAttr "L_Arm_02_Jnt.s" "L_Arm_03_Jnt.is";
connectAttr "L_Arm_03_Jnt_parentConstraint1.crx" "L_Arm_03_Jnt.rx";
connectAttr "L_Arm_03_Jnt_parentConstraint1.cry" "L_Arm_03_Jnt.ry";
connectAttr "L_Arm_03_Jnt_parentConstraint1.crz" "L_Arm_03_Jnt.rz";
connectAttr "L_Arm_03_Jnt_scaleConstraint1.csx" "L_Arm_03_Jnt.sx";
connectAttr "L_Arm_03_Jnt_scaleConstraint1.csy" "L_Arm_03_Jnt.sy";
connectAttr "L_Arm_03_Jnt_scaleConstraint1.csz" "L_Arm_03_Jnt.sz";
connectAttr "L_Arm_03_Scale_MD.ox" "L_Arm_03_Jnt.tx";
connectAttr "L_Arm_03_Jnt.ro" "L_Arm_03_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_03_Jnt.pim" "L_Arm_03_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_03_Jnt.rp" "L_Arm_03_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_03_Jnt.rpt" "L_Arm_03_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_03_Jnt.jo" "L_Arm_03_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_03_Ctrl.t" "L_Arm_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_03_Ctrl.rp" "L_Arm_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_03_Ctrl.rpt" "L_Arm_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_03_Ctrl.r" "L_Arm_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_03_Ctrl.ro" "L_Arm_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_03_Ctrl.s" "L_Arm_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_03_Ctrl.pm" "L_Arm_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_Jnt_parentConstraint1.w0" "L_Arm_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_03_Jnt.ssc" "L_Arm_03_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_03_Jnt.pim" "L_Arm_03_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_03_Ctrl.s" "L_Arm_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_03_Ctrl.pm" "L_Arm_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_Jnt_scaleConstraint1.w0" "L_Arm_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_03_Jnt.tx" "effector2.tx";
connectAttr "L_Arm_03_Jnt.ty" "effector2.ty";
connectAttr "L_Arm_03_Jnt.tz" "effector2.tz";
connectAttr "L_Arm_01_Jnt.ro" "L_Arm_01_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_01_Jnt.pim" "L_Arm_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.rp" "L_Arm_01_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_01_Jnt.rpt" "L_Arm_01_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_01_Jnt.jo" "L_Arm_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_01_Ctrl.t" "L_Arm_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_01_Ctrl.rp" "L_Arm_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_01_Ctrl.rpt" "L_Arm_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_01_Ctrl.r" "L_Arm_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_01_Ctrl.ro" "L_Arm_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_01_Ctrl.s" "L_Arm_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_01_Ctrl.pm" "L_Arm_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Jnt_parentConstraint1.w0" "L_Arm_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Jnt.ssc" "L_Arm_01_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_01_Jnt.pim" "L_Arm_01_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_01_Ctrl.s" "L_Arm_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_01_Ctrl.pm" "L_Arm_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Jnt_scaleConstraint1.w0" "L_Arm_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt_scaleConstraint1.csx" "R_Arm_01_Jnt.sx";
connectAttr "R_Arm_01_Jnt_scaleConstraint1.csy" "R_Arm_01_Jnt.sy";
connectAttr "R_Arm_01_Jnt_scaleConstraint1.csz" "R_Arm_01_Jnt.sz";
connectAttr "CoG_Jnt.s" "R_Arm_01_Jnt.is";
connectAttr "R_Arm_01_Jnt_parentConstraint1.crx" "R_Arm_01_Jnt.rx";
connectAttr "R_Arm_01_Jnt_parentConstraint1.cry" "R_Arm_01_Jnt.ry";
connectAttr "R_Arm_01_Jnt_parentConstraint1.crz" "R_Arm_01_Jnt.rz";
connectAttr "R_Arm_01_Jnt.s" "R_Arm_02_Jnt.is";
connectAttr "R_Arm_02_Scale_MD.ox" "R_Arm_02_Jnt.tx";
connectAttr "R_Arm_02_Jnt.s" "R_Arm_03_Jnt.is";
connectAttr "R_Arm_03_Jnt_parentConstraint1.crx" "R_Arm_03_Jnt.rx";
connectAttr "R_Arm_03_Jnt_parentConstraint1.cry" "R_Arm_03_Jnt.ry";
connectAttr "R_Arm_03_Jnt_parentConstraint1.crz" "R_Arm_03_Jnt.rz";
connectAttr "R_Arm_03_Jnt_scaleConstraint1.csx" "R_Arm_03_Jnt.sx";
connectAttr "R_Arm_03_Jnt_scaleConstraint1.csy" "R_Arm_03_Jnt.sy";
connectAttr "R_Arm_03_Jnt_scaleConstraint1.csz" "R_Arm_03_Jnt.sz";
connectAttr "R_Arm_03_Scale_MD.ox" "R_Arm_03_Jnt.tx";
connectAttr "R_Arm_03_Jnt.ro" "R_Arm_03_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_03_Jnt.pim" "R_Arm_03_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_03_Jnt.rp" "R_Arm_03_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_03_Jnt.rpt" "R_Arm_03_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_03_Jnt.jo" "R_Arm_03_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_03_Ctrl.t" "R_Arm_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_03_Ctrl.rp" "R_Arm_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_03_Ctrl.rpt" "R_Arm_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_03_Ctrl.r" "R_Arm_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_03_Ctrl.ro" "R_Arm_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_03_Ctrl.s" "R_Arm_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_03_Ctrl.pm" "R_Arm_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_03_Jnt_parentConstraint1.w0" "R_Arm_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_03_Jnt.ssc" "R_Arm_03_Jnt_scaleConstraint1.tsc";
connectAttr "R_Arm_03_Jnt.pim" "R_Arm_03_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_03_Ctrl.s" "R_Arm_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_03_Ctrl.pm" "R_Arm_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_03_Jnt_scaleConstraint1.w0" "R_Arm_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt.ro" "R_Arm_01_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_01_Jnt.pim" "R_Arm_01_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.rp" "R_Arm_01_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_01_Jnt.rpt" "R_Arm_01_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_01_Jnt.jo" "R_Arm_01_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_01_Ctrl.t" "R_Arm_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_01_Ctrl.rp" "R_Arm_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_01_Ctrl.rpt" "R_Arm_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_01_Ctrl.r" "R_Arm_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_01_Ctrl.ro" "R_Arm_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_01_Ctrl.s" "R_Arm_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_01_Ctrl.pm" "R_Arm_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Jnt_parentConstraint1.w0" "R_Arm_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt.ssc" "R_Arm_01_Jnt_scaleConstraint1.tsc";
connectAttr "R_Arm_01_Jnt.pim" "R_Arm_01_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_01_Ctrl.s" "R_Arm_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_01_Ctrl.pm" "R_Arm_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Jnt_scaleConstraint1.w0" "R_Arm_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "CoG_Jnt.ro" "CoG_Jnt_parentConstraint1.cro";
connectAttr "CoG_Jnt.pim" "CoG_Jnt_parentConstraint1.cpim";
connectAttr "CoG_Jnt.rp" "CoG_Jnt_parentConstraint1.crp";
connectAttr "CoG_Jnt.rpt" "CoG_Jnt_parentConstraint1.crt";
connectAttr "CoG_Jnt.jo" "CoG_Jnt_parentConstraint1.cjo";
connectAttr "Transform_Ctrl.t" "CoG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Transform_Ctrl.rp" "CoG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Transform_Ctrl.rpt" "CoG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Transform_Ctrl.r" "CoG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Transform_Ctrl.ro" "CoG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Transform_Ctrl.s" "CoG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "CoG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "CoG_Jnt_parentConstraint1.w0" "CoG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "CoG_Jnt.pim" "CoG_Jnt_scaleConstraint1.cpim";
connectAttr "Transform_Ctrl.s" "CoG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "CoG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "CoG_Jnt_scaleConstraint1.w0" "CoG_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "transformGeometry1.og" "Transform_CtrlShape.cr";
connectAttr "R_Arm_01_Jnt.msg" "R_ikHandle.hsj";
connectAttr "effector1.hp" "R_ikHandle.hee";
connectAttr "ikRPsolver.msg" "R_ikHandle.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "R_ikHandle.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "R_ikHandle.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "R_ikHandle.pvz";
connectAttr "R_ikHandle.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "R_Arm_01_Jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "R_Elbow_Ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Elbow_Ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Elbow_Ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "R_Elbow_Ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Jnt.msg" "L_ikHandle.hsj";
connectAttr "effector2.hp" "L_ikHandle.hee";
connectAttr "ikRPsolver.msg" "L_ikHandle.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "L_ikHandle.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "L_ikHandle.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "L_ikHandle.pvz";
connectAttr "L_ikHandle.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "L_Arm_01_Jnt.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "L_Elbow_Ctrl.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Elbow_Ctrl.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "L_Elbow_Ctrl.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "L_Elbow_Ctrl.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Loc_pointConstraint1.ctx" "L_Arm_01_Loc.tx";
connectAttr "L_Arm_01_Loc_pointConstraint1.cty" "L_Arm_01_Loc.ty";
connectAttr "L_Arm_01_Loc_pointConstraint1.ctz" "L_Arm_01_Loc.tz";
connectAttr "L_Arm_01_Loc.pim" "L_Arm_01_Loc_pointConstraint1.cpim";
connectAttr "L_Arm_01_Loc.rp" "L_Arm_01_Loc_pointConstraint1.crp";
connectAttr "L_Arm_01_Loc.rpt" "L_Arm_01_Loc_pointConstraint1.crt";
connectAttr "L_Arm_01_Ctrl.t" "L_Arm_01_Loc_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_01_Ctrl.rp" "L_Arm_01_Loc_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_01_Ctrl.rpt" "L_Arm_01_Loc_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_01_Ctrl.pm" "L_Arm_01_Loc_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Loc_pointConstraint1.w0" "L_Arm_01_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_Loc_pointConstraint1.ctx" "L_Arm_02_Loc.tx";
connectAttr "L_Arm_02_Loc_pointConstraint1.cty" "L_Arm_02_Loc.ty";
connectAttr "L_Arm_02_Loc_pointConstraint1.ctz" "L_Arm_02_Loc.tz";
connectAttr "L_Arm_02_Loc.pim" "L_Arm_02_Loc_pointConstraint1.cpim";
connectAttr "L_Arm_02_Loc.rp" "L_Arm_02_Loc_pointConstraint1.crp";
connectAttr "L_Arm_02_Loc.rpt" "L_Arm_02_Loc_pointConstraint1.crt";
connectAttr "L_Arm_03_Ctrl.t" "L_Arm_02_Loc_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_03_Ctrl.rp" "L_Arm_02_Loc_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_03_Ctrl.rpt" "L_Arm_02_Loc_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_03_Ctrl.pm" "L_Arm_02_Loc_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_Loc_pointConstraint1.w0" "L_Arm_02_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Loc_pointConstraint1.ctx" "R_Arm_01_Loc.tx";
connectAttr "R_Arm_01_Loc_pointConstraint1.cty" "R_Arm_01_Loc.ty";
connectAttr "R_Arm_01_Loc_pointConstraint1.ctz" "R_Arm_01_Loc.tz";
connectAttr "R_Arm_01_Loc.pim" "R_Arm_01_Loc_pointConstraint1.cpim";
connectAttr "R_Arm_01_Loc.rp" "R_Arm_01_Loc_pointConstraint1.crp";
connectAttr "R_Arm_01_Loc.rpt" "R_Arm_01_Loc_pointConstraint1.crt";
connectAttr "R_Arm_01_Ctrl.t" "R_Arm_01_Loc_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_01_Ctrl.rp" "R_Arm_01_Loc_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_01_Ctrl.rpt" "R_Arm_01_Loc_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_01_Ctrl.pm" "R_Arm_01_Loc_pointConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Loc_pointConstraint1.w0" "R_Arm_01_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_Loc_pointConstraint1.ctx" "R_Arm_02_Loc.tx";
connectAttr "R_Arm_02_Loc_pointConstraint1.cty" "R_Arm_02_Loc.ty";
connectAttr "R_Arm_02_Loc_pointConstraint1.ctz" "R_Arm_02_Loc.tz";
connectAttr "R_Arm_02_Loc.pim" "R_Arm_02_Loc_pointConstraint1.cpim";
connectAttr "R_Arm_02_Loc.rp" "R_Arm_02_Loc_pointConstraint1.crp";
connectAttr "R_Arm_02_Loc.rpt" "R_Arm_02_Loc_pointConstraint1.crt";
connectAttr "R_Arm_03_Ctrl.t" "R_Arm_02_Loc_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_03_Ctrl.rp" "R_Arm_02_Loc_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_03_Ctrl.rpt" "R_Arm_02_Loc_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_03_Ctrl.pm" "R_Arm_02_Loc_pointConstraint1.tg[0].tpm";
connectAttr "R_Arm_02_Loc_pointConstraint1.w0" "R_Arm_02_Loc_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "L_Arm_01_LocShape.wp" "L_Arm_Dist_Loc.p1";
connectAttr "L_Arm_02_LocShape.wp" "L_Arm_Dist_Loc.p2";
connectAttr "L_Arm_03_Ctrl.Length01" "L_Arm_02_Length_MD.i2x";
connectAttr "L_Arm_03_Ctrl.Length02" "L_Arm_03_Length_MD.i2x";
connectAttr "L_Arm_02_Length_MD.ox" "L_Arm_ChainLength_PMA.i1[0]";
connectAttr "L_Arm_03_Length_MD.ox" "L_Arm_ChainLength_PMA.i1[1]";
connectAttr "L_Arm_Dist_Loc.d" "L_Arm_Stretch_Scalar_MD.i1x";
connectAttr "L_Arm_Dist_Scale_MD.ox" "L_Arm_Stretch_Scalar_MD.i2x";
connectAttr "L_Arm_Dist_Loc.d" "L_Arm_Stretch_Cond.ft";
connectAttr "L_Arm_Dist_Scale_MD.ox" "L_Arm_Stretch_Cond.st";
connectAttr "L_Arm_Stretch_Scalar_MD.ox" "L_Arm_Stretch_Cond.ctr";
connectAttr "L_Arm_Stretch_Cond.ocr" "L_Arm_Stretch_BC.c1r";
connectAttr "L_Arm_03_Ctrl.Stretchy" "L_Arm_Stretch_BC.b";
connectAttr "L_Arm_02_Length_MD.ox" "L_Arm_02_Scale_MD.i1x";
connectAttr "L_Arm_Stretch_BC.opr" "L_Arm_02_Scale_MD.i2x";
connectAttr "L_Arm_03_Length_MD.ox" "L_Arm_03_Scale_MD.i1x";
connectAttr "L_Arm_Stretch_BC.opr" "L_Arm_03_Scale_MD.i2x";
connectAttr "R_Arm_02_LocShape.wp" "R_Arm_Dist_Loc.p1";
connectAttr "R_Arm_01_LocShape.wp" "R_Arm_Dist_Loc.p2";
connectAttr "R_Arm_03_Ctrl.Length01" "R_Arm_02_Length_MD.i2x";
connectAttr "R_Arm_03_Ctrl.Length02" "R_Arm_03_Length_MD.i2x";
connectAttr "R_Arm_02_Length_MD.ox" "R_Arm_ChainLength_PMA.i1[0]";
connectAttr "R_Arm_03_Length_MD.ox" "R_Arm_ChainLength_PMA.i1[1]";
connectAttr "R_Arm_Dist_Loc.d" "R_Arm_Stretch_Scalar_MD.i1x";
connectAttr "R_Arm_Dist_Scale_MD.ox" "R_Arm_Stretch_Scalar_MD.i2x";
connectAttr "R_Arm_Dist_Loc.d" "R_Arm_Stretch_Cond.ft";
connectAttr "R_Arm_Stretch_Scalar_MD.ox" "R_Arm_Stretch_Cond.ctr";
connectAttr "R_Arm_Dist_Scale_MD.ox" "R_Arm_Stretch_Cond.st";
connectAttr "R_Arm_Stretch_Cond.ocr" "R_Arm_Stretch_BC.c1r";
connectAttr "R_Arm_03_Ctrl.Stretchy" "R_Arm_Stretch_BC.b";
connectAttr "R_Arm_02_Length_MD.ox" "R_Arm_02_Scale_MD.i1x";
connectAttr "R_Arm_Stretch_BC.opr" "R_Arm_02_Scale_MD.i2x";
connectAttr "R_Arm_03_Length_MD.ox" "R_Arm_03_Scale_MD.i1x";
connectAttr "R_Arm_Stretch_BC.opr" "R_Arm_03_Scale_MD.i2x";
connectAttr "Transform_Ctrl.GlobalScale" "L_Arm_Dist_Scale_MD.i1x";
connectAttr "L_Arm_ChainLength_PMA.o1" "L_Arm_Dist_Scale_MD.i2x";
connectAttr "Transform_Ctrl.GlobalScale" "R_Arm_Dist_Scale_MD.i1x";
connectAttr "R_Arm_ChainLength_PMA.o1" "R_Arm_Dist_Scale_MD.i2x";
connectAttr "L_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "L_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "L_Arm_02_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Transform_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "L_Arm_03_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "L_Arm_03_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "L_Arm_Stretch_Cond.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "L_Arm_Stretch_Scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_Arm_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "L_Arm_02_Loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "L_Arm_01_Loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "L_Arm_02_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "L_Arm_03_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "L_Arm_ChainLength_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "L_Arm_01_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "L_Arm_02_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "L_Arm_Dist_Loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "R_Arm_Dist_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "L_Arm_Dist_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Stretchy_Arms.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "R_Arm_02_Loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "R_Arm_02_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "R_Arm_Stretch_Scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "R_Arm_01_Loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "R_Arm_01_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "R_Arm_Dist_Loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "R_Arm_Stretch_Cond.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "R_Arm_02_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "R_Arm_03_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "R_Arm_ChainLength_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "R_Arm_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "R_Arm_03_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "R_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "R_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "R_Arm_03_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "R_Arm_02_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "L_Arm_Dist_Loc.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_02_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_03_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_ChainLength_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_Scalar_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_Cond.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_02_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_03_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Dist_Loc.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_02_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_03_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_ChainLength_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_Scalar_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_Cond.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_02_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_03_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Dist_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Dist_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of StretchyArmsIK.ma
