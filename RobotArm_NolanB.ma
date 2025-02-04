//Maya ASCII 2025ff03 scene
//Name: RobotArm_NolanB.ma
//Last modified: Tue, Feb 04, 2025 12:16:28 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 15.2";
fileInfo "UUID" "942A6561-5244-6707-584A-7192C47ABA48";
createNode transform -s -n "persp";
	rename -uid "C32F4B47-5C4D-B985-36DC-6EAC71F0E0A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.180264524224754 4.3022606475642426 -2.2133168566174497 ;
	setAttr ".r" -type "double3" 358.4616472657529 -624.59999999985894 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16EC3040-8D46-9424-426F-F1B67191C852";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.830193797104286;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.031621439403638874 5.1807029218432579 -6.3877694876423856 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "663222D0-BC49-C2C0-7DB7-8593AA352948";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.046367709620595443 1000.1171224913235 -11.622132753150257 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5755F6B8-DF4B-9AC6-9548-CC8F0304BAD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.11712219374272;
	setAttr ".ow" 7.021378066639266;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.186144865661376e-07 10.000000297580584 -9.9992670679366853 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A1802197-3F47-5EE6-C95C-E08DA635B272";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "64A0A293-FE4B-9593-7E6C-17BA0F49463A";
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
	rename -uid "A85EA553-194C-C7AA-5F7F-4DA5863A7E1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF31C791-7E4E-4E22-F64B-B296FDC32B08";
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
createNode transform -n "RobotArm:back";
	rename -uid "3153D9DD-2245-8C57-6670-878C3F60DA81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "RobotArm:backShape" -p "RobotArm:back";
	rename -uid "E3E32657-0B47-EC82-267E-7DB56864E757";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Skeleton";
	rename -uid "8BEE338F-0D48-FA41-1489-529892BC2A08";
createNode joint -n "COG_Jnt" -p "Skeleton";
	rename -uid "CC7F8F84-404D-080E-AD4F-1A84D63DAB30";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "base_Jnt" -p "COG_Jnt";
	rename -uid "4BC0002B-3C4E-96F5-99C7-8E9F65E43EDC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.813580712240451 0 90.233007606776027 ;
	setAttr ".radi" 0.86206899940733361;
createNode joint -n "elbow_Jnt" -p "base_Jnt";
	rename -uid "5CFA7201-DB4F-3A3B-5610-33B9FAEDB197";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -90.000758123465388 ;
	setAttr ".radi" 0.96547931568517931;
createNode joint -n "wrist_Jnt" -p "elbow_Jnt";
	rename -uid "C827821F-7C49-8946-2D09-D1B50E06311D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.96547931568517931;
createNode joint -n "pinky_base_Jnt1" -p "wrist_Jnt";
	rename -uid "D99E422B-5D45-B7CB-0E30-3783E59D487E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.73398822051090107 -0.56724514951684335 0.96566434395392153 ;
	setAttr ".radi" 0.50109478197626178;
createNode joint -n "pinky_tip_Jnt" -p "pinky_base_Jnt1";
	rename -uid "F950140F-3F4C-5BC9-3104-4A89DACD2656";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50109478197626178;
createNode parentConstraint -n "pinky_tip_Jnt_parentConstraint1" -p "pinky_tip_Jnt";
	rename -uid "129CCC39-344B-D2C4-5335-CDA63F7A04A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_knuckle_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 1.0480505352461478e-13 
		3.5194069880617462e-14 ;
	setAttr ".rst" -type "double3" 1.0211657848743965 0 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_tip_Jnt_scaleConstraint1" -p "pinky_tip_Jnt";
	rename -uid "9480ACF0-B049-72DE-A482-15B0991D0ACB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_knuckle_CtrlW0" -dv 1 -min 
		0 -at "double";
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
createNode parentConstraint -n "pinky_base_Jnt1_parentConstraint1" -p "pinky_base_Jnt1";
	rename -uid "CAE85A92-7B45-1987-7E5A-8E8C5F2BEC25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_base_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.0835776720341528e-13 3.1141755840735641e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.8884543421189634e-14 -1.590277340731758e-15 
		5.1308186311617011e-14 ;
	setAttr ".lr" -type "double3" -1.8434948411285487e-14 1.871371284747813e-15 -5.1385060069787163e-14 ;
	setAttr ".rst" -type "double3" 1.7429804954883323 0.12681292619294382 -0.4170203492943742 ;
	setAttr ".rsrr" -type "double3" -1.8434948411285487e-14 1.871371284747813e-15 -5.1385060069787163e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_base_Jnt1_scaleConstraint1" -p "pinky_base_Jnt1";
	rename -uid "DE0BEFC7-704E-2EFF-607A-E7B4F0D5538D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_base_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "pointer_base_Jnt" -p "wrist_Jnt";
	rename -uid "86251CD3-8647-1B02-3A27-5C88DE75F291";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.73398317135306856 -0.56725168297044049 0.96515433785035298 ;
	setAttr ".radi" 0.50112279632265067;
createNode joint -n "pointer_tip_Jnt" -p "pointer_base_Jnt";
	rename -uid "8690A44E-AB4D-29AD-737C-9F8A439C9F6E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50112279632265067;
createNode parentConstraint -n "pointer_tip_Jnt_parentConstraint1" -p "pointer_tip_Jnt";
	rename -uid "AAE7C1EA-984F-C003-00F0-2CB4732C2C14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_knuckle_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.0658141036401503e-13 3.5527136788005009e-14 ;
	setAttr ".rst" -type "double3" 1.0217073955712479 3.5527136788005009e-15 -3.8857805861880479e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pointer_tip_Jnt_scaleConstraint1" -p "pointer_tip_Jnt";
	rename -uid "D36ED5DD-2946-7A3E-5F2D-78AAF8DD9AF3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_knuckle_CtrlW0" -dv 1 -min 
		0 -at "double";
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
createNode parentConstraint -n "pointer_base_Jnt_parentConstraint1" -p "pointer_base_Jnt";
	rename -uid "DC20197B-4744-8528-19A1-BFA6E9232D2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_base_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.3290705182007514e-15 -1.0835776720341528e-13 
		3.141931159689193e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.3159544994555304e-13 -1.9580289757759769e-14 
		4.9352952745229038e-14 ;
	setAttr ".lr" -type "double3" -1.310922762557121e-13 1.9903314842595856e-14 -4.8922770300519409e-14 ;
	setAttr ".rst" -type "double3" 1.7342091553798014 0.13777644729480443 0.45012984327440542 ;
	setAttr ".rsrr" -type "double3" -1.3109305275831988e-13 1.9803922508800121e-14 -4.892354680312719e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pointer_base_Jnt_scaleConstraint1" -p "pointer_base_Jnt";
	rename -uid "8D093B39-EE49-8EAB-C95B-64A96CA3CAA6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_base_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "thumb_base_Jnt" -p "wrist_Jnt";
	rename -uid "E6CE91D6-4449-178D-1E4C-C7AC8F689B71";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.76699362655131 -6.2292364829220363e-15 -1.2666323898151893e-17 ;
	setAttr ".radi" 0.50109478114807871;
createNode joint -n "thumb_tip_Jnt" -p "thumb_base_Jnt";
	rename -uid "960D600A-0D47-AECB-8D00-1DB025CE8762";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50109478114807871;
createNode parentConstraint -n "thumb_tip_Jnt_parentConstraint1" -p "thumb_tip_Jnt";
	rename -uid "CB4434DC-1448-D6BB-535B-3BB252D94C15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_knuckle_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 1.0480505352461478e-13 
		6.3449245857327696e-14 ;
	setAttr ".rst" -type "double3" 1.0211657688628559 0 1.6653345369377348e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_tip_Jnt_scaleConstraint1" -p "thumb_tip_Jnt";
	rename -uid "922D6FD6-C040-12B3-EC83-92A75DA94164";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_knuckle_CtrlW0" -dv 1 -min 
		0 -at "double";
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
createNode parentConstraint -n "thumb_base_Jnt_parentConstraint1" -p "thumb_base_Jnt";
	rename -uid "10A4863B-7A4E-03EF-2AF7-E0835F58C8FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_base_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 1.0480505352461478e-13 
		6.2949645496246376e-14 ;
	setAttr ".tg[0].tor" -type "double3" -1.490885006936024e-16 0 0 ;
	setAttr ".rst" -type "double3" 1.7343829816197189 -0.25008748301698347 0.43539661099957705 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_base_Jnt_scaleConstraint1" -p "thumb_base_Jnt";
	rename -uid "2A6C6A62-964A-C28D-E934-C289CC82B286";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_base_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "wrist_Jnt_parentConstraint1" -p "wrist_Jnt";
	rename -uid "585B881C-9244-0B49-38AB-CB8F886C9290";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.5527136788005009e-15 -1.3079815008865125e-15 ;
	setAttr ".rst" -type "double3" 9.9993196974979703 -3.5527136788005009e-15 -2.0157486790850498e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "wrist_Jnt_scaleConstraint1" -p "wrist_Jnt";
	rename -uid "A479644F-0A44-42C0-DEA1-8699FDA5A9FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "elbow_Jnt_parentConstraint1" -p "elbow_Jnt";
	rename -uid "581AA902-394C-3B2B-A865-8697B8C4447D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.0657581468206416e-20 7.1054273576010019e-15 
		4.163336342344337e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 5.0888971966242238e-14 ;
	setAttr ".lr" -type "double3" 0 0 -5.7249984266343308e-14 ;
	setAttr ".rst" -type "double3" 8.0000668094894003 -1.9586774224560587e-10 -6.3661576010787257e-13 ;
	setAttr ".rsrr" -type "double3" 0 0 -5.7249984266343308e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "elbow_Jnt_scaleConstraint1" -p "elbow_Jnt";
	rename -uid "972CFD2B-4C49-C652-C90C-A1A1FFEC96B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "base_Jnt_parentConstraint1" -p "base_Jnt";
	rename -uid "09A9E38A-1B4E-3496-248D-A38ECFE432A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_upper_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.3881317890172014e-21 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -9.9392333795734874e-17 -1.9412565194479468e-19 ;
	setAttr ".rst" -type "double3" -6.0199663087257977e-08 -7.6270811888434764e-10 5.8998696579835312e-08 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "base_Jnt_scaleConstraint1" -p "base_Jnt";
	rename -uid "35C6659F-1142-8A51-E7DE-C58A4FBD89BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_upper_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "platform_base_Jnt" -p "COG_Jnt";
	rename -uid "949911A3-D643-5BB2-2F23-66A89B2CEBF4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.813580712223711 -0.00076833629929519702 -89.766994893115111 ;
	setAttr ".radi" 0.5;
createNode joint -n "platform_tip_Jnt" -p "platform_base_Jnt";
	rename -uid "C407F5DB-3C47-A736-EA31-C487F3FA4967";
	setAttr ".t" -type "double3" 1.9999996431348752 -3.7353475347556851e-16 4.6884371385225165e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999989772073562 89.999996927468047 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "platform_base_Jnt_parentConstraint1" -p "platform_base_Jnt";
	rename -uid "32379479-2D40-AAC4-5F48-178497A39D9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_lower_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.22997577824986948 1.1169835945456956e-16 
		-1.6306400674181987e-16 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 9.5416640443905519e-15 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 5.1788662247531647e-10 -5.9194259874900153e-08 6.0009988750789334e-08 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "platform_base_Jnt_scaleConstraint1" -p "platform_base_Jnt";
	rename -uid "FCCC6BF3-A841-170A-CBE9-97A9BD38F457";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_lower_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "9918AB8C-3B4B-7E4A-AC6A-69AF8BF0DD66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408913044072381e-16 1.9999996431348399 0 ;
	setAttr ".rst" -type "double3" -1.1861427124184998e-07 1.9999996431348401 -3.5702192045678478e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_Jnt_scaleConstraint1" -p "COG_Jnt";
	rename -uid "8D45DD7F-2D48-2DB2-DD71-5FA2C4E5EBEB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "COG_Grp";
	rename -uid "FA10D474-3947-27DF-6807-059C21EF3C36";
	setAttr ".t" -type "double3" -1.1861427124184998e-07 1.9999996431348401 -3.5702192045678478e-07 ;
createNode transform -n "COG_Ctrl" -p "COG_Grp";
	rename -uid "01E89EB9-C14B-5363-70F6-338332C70B46";
	setAttr ".rp" -type "double3" -4.4408913044072381e-16 -1.9999996431348399 0 ;
	setAttr ".sp" -type "double3" -4.4408913044072381e-16 -1.9999996431348399 0 ;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "1C658474-754F-D61B-4140-7DA1E969DD75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.1198100967480373 -1.9999996431348384 -5.1198100967480453
		-7.2405048755957875 -1.9999996431348384 8.2605503130275938e-16
		-5.11981009674804 -1.999999643134839 5.11981009674804
		-2.5422062993215376e-15 -1.9999996431348404 7.2405048755957875
		5.1198100967480391 -1.9999996431348415 5.1198100967480418
		7.2405048755957884 -1.9999996431348415 2.1817054255670491e-15
		5.1198100967480409 -1.9999996431348408 -5.1198100967480373
		3.4448001634813314e-15 -1.9999996431348395 -7.2405048755957875
		-5.1198100967480373 -1.9999996431348384 -5.1198100967480453
		-7.2405048755957875 -1.9999996431348384 8.2605503130275938e-16
		-5.11981009674804 -1.999999643134839 5.11981009674804
		;
createNode transform -n "base_upper_Grp" -p "COG_Ctrl";
	rename -uid "EC444240-9C40-90BE-3CB0-658CAA7CD984";
	setAttr ".t" -type "double3" -6.0199663085451971e-08 -7.6270856297355749e-10 5.8998696579831924e-08 ;
	setAttr ".r" -type "double3" 89.813580712240451 0 90.233007606776027 ;
createNode transform -n "base_upper_Ctrl" -p "base_upper_Grp";
	rename -uid "C1C077DF-1F4F-1D50-378C-EA87C1AB11AC";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 0 0 ;
createNode nurbsCurve -n "base_upper_CtrlShape" -p "base_upper_Ctrl";
	rename -uid "2EF22411-D74F-A103-11D5-A7AC75AFAC33";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6048320276643369e-16 2.6208895965460099 -2.6208895965460139
		-2.5893139507068201e-32 3.7064976129179192 4.2286705889560991e-16
		-1.6048320276643354e-16 2.6208895965460113 2.6208895965460113
		2.0029199222020466 1.1053633929689398e-15 3.7064976129179192
		-1.6048320276643359e-16 -2.6208895965460108 2.6208895965460122
		-6.8386730673916172e-32 -3.7064976129179201 1.1168400672182327e-15
		1.6048320276643344e-16 -2.6208895965460117 -2.6208895965460099
		2.0029199222020466 -1.9594539842967593e-15 -3.7064976129179192
		1.6048320276643369e-16 2.6208895965460099 -2.6208895965460139
		-2.5893139507068201e-32 3.7064976129179192 4.2286705889560991e-16
		-1.6048320276643354e-16 2.6208895965460113 2.6208895965460113
		;
createNode transform -n "elbow_Grp" -p "base_upper_Ctrl";
	rename -uid "9B1DC83D-7549-55DB-FFE4-30825A54F0E2";
	setAttr ".t" -type "double3" 8.0000668094893967 -1.9586774222527708e-10 -6.366365767895843e-13 ;
	setAttr ".r" -type "double3" 0 0 -90.000758123465431 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999989 ;
createNode transform -n "elbow_Ctrl" -p "elbow_Grp";
	rename -uid "FF193F86-B549-1561-26B1-B4B04FFA3860";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 -5.2041704279304213e-18 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 -5.2041704279304213e-18 ;
createNode nurbsCurve -n "elbow_CtrlShape" -p "elbow_Ctrl";
	rename -uid "96ACA07E-2C4E-C5D9-12F9-B3B0D70A26CA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2044734366906139e-16 1.9670543989160194 -1.9670543989160225
		-1.943355951973253e-32 2.7818350088726929 3.1737411200132046e-16
		-1.2044734366906127e-16 1.9670543989160205 1.9670543989160205
		-1.7033826696859959e-16 8.0610618955438815e-16 2.7818350088726929
		-1.6546599106615667 -1.9670543989160152 1.967054398916021
		-4.1866659491369216 -1.5259096022873049 4.7472456462413166e-16
		-1.6546599106615665 -1.9670543989160163 -1.9670543989160194
		1.7033826696859959e-16 -1.4941290098869541e-15 -2.7818350088726929
		1.2044734366906139e-16 1.9670543989160194 -1.9670543989160225
		-1.943355951973253e-32 2.7818350088726929 3.1737411200132046e-16
		-1.2044734366906127e-16 1.9670543989160205 1.9670543989160205
		;
createNode transform -n "wrist_Grp" -p "elbow_Ctrl";
	rename -uid "129DADEA-0A43-7931-02F5-088E084798B5";
	setAttr ".t" -type "double3" 9.9993196974979703 5.3290705182007514e-15 -6.8868521996279242e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "wrist_Ctrl" -p "wrist_Grp";
	rename -uid "10ECC705-5247-ACFE-ABAF-8F9D48E5AA24";
createNode nurbsCurve -n "wrist_CtrlShape" -p "wrist_Ctrl";
	rename -uid "2798858D-E54D-CD4A-CE43-5CB36E11BD21";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.78361162489122382 -0.78361162489122504
		0 1.1081941875543879 1.2643170607829333e-16
		0 0.78361162489122427 0.78361162489122427
		0 3.211269507237226e-16 1.1081941875543877
		0 -0.78361162489122393 0.78361162489122449
		0 -1.1081941875543879 3.33920536359052e-16
		0 -0.78361162489122438 -0.78361162489122382
		0 -5.9521325992805891e-16 -1.1081941875543879
		0 0.78361162489122382 -0.78361162489122504
		0 1.1081941875543879 1.2643170607829333e-16
		0 0.78361162489122427 0.78361162489122427
		;
createNode transform -n "thumb_base_Grp" -p "wrist_Ctrl";
	rename -uid "A5FE65F6-614F-688A-046A-58859CB47D9D";
	setAttr ".t" -type "double3" 1.7343829816197189 -0.25008748301687511 0.43539661099963922 ;
	setAttr ".r" -type "double3" -179.76699362655131 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "thumb_base_Ctrl" -p "thumb_base_Grp";
	rename -uid "99086A54-374D-3E03-A9AE-D9A2651ED3DF";
createNode nurbsCurve -n "thumb_base_CtrlShape" -p "thumb_base_Ctrl";
	rename -uid "680A31B9-664A-0109-9778-58B34E4CE9A1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.78361162489122371 -0.78361162489122504
		0 1.1081941875543879 1.1102230246251565e-16
		0 0.78361162489122416 0.78361162489122438
		0 3.3306690738754696e-16 1.1081941875543881
		0 -0.78361162489122393 0.7836116248912246
		0 -1.1081941875543879 3.8857805861880479e-16
		0 -0.78361162489122438 -0.78361162489122393
		0 -5.8286708792820718e-16 -1.1081941875543879
		0 0.78361162489122371 -0.78361162489122504
		0 1.1081941875543879 1.1102230246251565e-16
		0 0.78361162489122416 0.78361162489122438
		;
createNode transform -n "thumb_knuckle_Grp" -p "thumb_base_Ctrl";
	rename -uid "BD573AF9-F643-AEA3-36D8-208C9E6021D9";
	setAttr ".t" -type "double3" 1.0211657688628542 0 -3.8857805861880479e-16 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "thumb_knuckle_Ctrl" -p "thumb_knuckle_Grp";
	rename -uid "AEC5C092-524C-7F2B-E507-7DA6E8C91658";
createNode nurbsCurve -n "thumb_knuckle_CtrlShape" -p "thumb_knuckle_Ctrl";
	rename -uid "4C7D7496-1345-E159-5826-76B1339AD68A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.78361162489122371 -0.78361162489122504
		0 1.1081941875543875 1.1102230246251565e-16
		0 0.78361162489122393 0.78361162489122438
		0 3.0531133177191805e-16 1.1081941875543879
		0 -0.78361162489122393 0.78361162489122449
		0 -1.1081941875543879 3.3306690738754696e-16
		0 -0.78361162489122427 -0.78361162489122393
		0 -5.8286708792820718e-16 -1.1081941875543879
		0 0.78361162489122371 -0.78361162489122504
		0 1.1081941875543875 1.1102230246251565e-16
		0 0.78361162489122393 0.78361162489122438
		;
createNode transform -n "pinky_base_Grp" -p "wrist_Ctrl";
	rename -uid "00333EC2-D845-62E1-FD4D-2A9ECB7A8D59";
	setAttr ".t" -type "double3" 1.7429804954883323 0.12681292619284079 -0.4170203492944054 ;
	setAttr ".r" -type "double3" -0.73398822051091905 -0.56724514951684235 0.96566434395392076 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999967 ;
createNode transform -n "pinky_base_Ctrl" -p "pinky_base_Grp";
	rename -uid "340DE822-ED42-F3D5-4501-418860FB5AA4";
createNode nurbsCurve -n "pinky_base_CtrlShape" -p "pinky_base_Ctrl";
	rename -uid "2538F694-F344-3DC3-DE37-798C0BF3F391";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.78361162489122382 -0.78361162489122504
		0 1.1081941875543881 1.1102230246251565e-16
		1.7763568394002505e-15 0.78361162489122416 0.78361162489122427
		-1.7763568394002505e-15 3.0531133177191805e-16 1.1081941875543879
		1.7763568394002505e-15 -0.78361162489122405 0.78361162489122438
		0 -1.1081941875543884 3.3306690738754696e-16
		0 -0.78361162489122438 -0.78361162489122393
		1.7763568394002505e-15 -6.2450045135165055e-16 -1.1081941875543877
		0 0.78361162489122382 -0.78361162489122504
		0 1.1081941875543881 1.1102230246251565e-16
		1.7763568394002505e-15 0.78361162489122416 0.78361162489122427
		;
createNode transform -n "pinky_knuckle_Grp" -p "pinky_base_Ctrl";
	rename -uid "F806112C-D34A-2A2B-CDD4-1AA5E30DD836";
	setAttr ".t" -type "double3" 1.0211657848743965 3.5527136788005009e-15 -3.7747582837255322e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "pinky_knuckle_Ctrl" -p "pinky_knuckle_Grp";
	rename -uid "7F217518-9E43-AD34-E19A-679B920560D3";
createNode nurbsCurve -n "pinky_knuckle_CtrlShape" -p "pinky_knuckle_Ctrl";
	rename -uid "E40A7FEE-3844-67BB-4732-F3A29DFCF084";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.78361162489122393 -0.78361162489122504
		1.7763568394002505e-15 1.1081941875543879 1.1102230246251565e-16
		1.7763568394002505e-15 0.78361162489122427 0.78361162489122438
		0 3.0531133177191805e-16 1.1081941875543879
		1.7763568394002505e-15 -0.78361162489122405 0.78361162489122449
		1.7763568394002505e-15 -1.1081941875543884 3.3306690738754696e-16
		0 -0.78361162489122449 -0.78361162489122393
		1.7763568394002505e-15 -6.5225602696727947e-16 -1.1081941875543879
		0 0.78361162489122393 -0.78361162489122504
		1.7763568394002505e-15 1.1081941875543879 1.1102230246251565e-16
		1.7763568394002505e-15 0.78361162489122427 0.78361162489122438
		;
createNode transform -n "pointer_base_Grp" -p "wrist_Ctrl";
	rename -uid "3E1F815A-944C-AD60-4CC3-FDA0CAB7956B";
	setAttr ".t" -type "double3" 1.7342091553798031 0.13777644729491811 0.45012984327437139 ;
	setAttr ".r" -type "double3" -0.73398317135319935 -0.56725168297042139 0.96515433785035454 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999967 ;
createNode transform -n "pointer_base_Ctrl" -p "pointer_base_Grp";
	rename -uid "22D2D12C-ED49-4A01-9E1A-59A3771A7786";
createNode nurbsCurve -n "pointer_base_CtrlShape" -p "pointer_base_Ctrl";
	rename -uid "54CEA3D3-6A44-BD2D-9C85-F9BCE04C8A5A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pointer_knuckle_Grp" -p "pointer_base_Ctrl";
	rename -uid "5F3A35AC-4B49-CDC6-4D28-2D8002273A55";
	setAttr ".t" -type "double3" 1.0217073955712426 3.5527136788005009e-15 -3.9968028886505635e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
createNode transform -n "pointer_knuckle_Ctrl" -p "pointer_knuckle_Grp";
	rename -uid "9DD96E02-8C4A-EDB1-3510-F19BAFEEE4E5";
createNode nurbsCurve -n "pointer_knuckle_CtrlShape" -p "pointer_knuckle_Ctrl";
	rename -uid "E42DB3AD-9849-5E1C-87D6-2CB83C44F027";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5527136788005009e-15 0.78361162489122382 -0.78361162489122504
		0 1.1081941875543879 1.6653345369377348e-16
		3.5527136788005009e-15 0.78361162489122438 0.78361162489122416
		1.7763568394002505e-15 2.7755575615628914e-16 1.1081941875543881
		1.7763568394002505e-15 -0.78361162489122416 0.7836116248912246
		1.7763568394002505e-15 -1.1081941875543881 3.3306690738754696e-16
		1.7763568394002505e-15 -0.78361162489122449 -0.78361162489122416
		1.7763568394002505e-15 -5.9674487573602164e-16 -1.1081941875543881
		3.5527136788005009e-15 0.78361162489122382 -0.78361162489122504
		0 1.1081941875543879 1.6653345369377348e-16
		3.5527136788005009e-15 0.78361162489122438 0.78361162489122416
		;
createNode transform -n "base_lower_Grp" -p "COG_Ctrl";
	rename -uid "F1C1B016-CA48-B0FE-1AD6-7AA854B93009";
	setAttr ".t" -type "double3" -1.763721119530466e-18 4.4408920985006262e-16 1.0587911840678754e-22 ;
	setAttr ".r" -type "double3" -89.813580712223711 -0.00076833629930473887 -89.766994893115125 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
createNode transform -n "base_lower_Ctrl" -p "base_lower_Grp";
	rename -uid "9B8A7909-3B4E-EF54-69EC-0FA59E9B4A58";
	setAttr ".rp" -type "double3" 0.22997577824986926 -1.1170119936973948e-16 1.6306400674181987e-16 ;
	setAttr ".sp" -type "double3" 0.22997577824986926 -1.1170119936973948e-16 1.6306400674181987e-16 ;
createNode nurbsCurve -n "base_lower_CtrlShape" -p "base_lower_Ctrl";
	rename -uid "0629E4E4-F640-11F9-6748-C3A383582CB7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.22997577824987026 2.6686447107075599 -2.6686447107075639
		0.22997577824987014 3.7740335430378584 5.9232788226616387e-16
		0.22997577824987003 2.6686447107075613 2.6686447107075613
		1.6315612022335042 7.1654608924805807e-16 3.7740335430378584
		0.22997577824987003 -2.6686447107075604 2.6686447107075622
		0.22997577824987014 -3.7740335430378593 1.2989457422762275e-15
		0.22997577824987026 -2.6686447107075617 -2.6686447107075599
		1.6315612022335051 -2.4041151907629186e-15 -3.7740335430378584
		0.22997577824987026 2.6686447107075599 -2.6686447107075639
		0.22997577824987014 3.7740335430378584 5.9232788226616387e-16
		0.22997577824987003 2.6686447107075613 2.6686447107075613
		;
createNode transform -n "Geometry";
	rename -uid "BA05A8A2-1748-6DDC-EADA-F786C061F48C";
createNode transform -n "RobotArm:hinge" -p "Geometry";
	rename -uid "082A0F10-0342-5E4C-D283-F2A5E469F537";
	setAttr ".rp" -type "double3" 0.11927807491701098 9.7463106433848079 0.2473821563858668 ;
	setAttr ".sp" -type "double3" 0.11927807491701098 9.7463106433848079 0.2473821563858668 ;
createNode mesh -n "RobotArm:hingeShape" -p "RobotArm:hinge";
	rename -uid "E0D9425F-1E4A-6FD8-767A-98830E6DEF2A";
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
createNode mesh -n "RobotArm:polySurfaceShape6" -p "RobotArm:hinge";
	rename -uid "6382E7E9-FB4D-FBF5-D444-56A6220EA7E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:215]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[0:1]" "f[5:6]" "f[14]" "f[30]" "f[32]" "f[41]" "f[46]" "f[59]" "f[89]" "f[91]" "f[95:97]" "f[107]" "f[110]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[2]" "f[8]" "f[11]" "f[20:21]" "f[34]" "f[45]" "f[78:79]" "f[113]" "f[117]" "f[119:120]" "f[125:126]" "f[132:135]" "f[176:195]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[298:317]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[144:163]" "vtx[184]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[144:163]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[144:183]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[164:183]" "vtx[185]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[164:183]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 14 "f[9]" "f[16]" "f[19]" "f[25]" "f[27]" "f[44]" "f[47]" "f[63]" "f[90]" "f[92]" "f[98:99]" "f[104]" "f[109]" "f[111]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 24 "f[3:4]" "f[10]" "f[12:13]" "f[15]" "f[18]" "f[22:24]" "f[26]" "f[28:29]" "f[31]" "f[33]" "f[35:36]" "f[38]" "f[48:52]" "f[74:77]" "f[80:81]" "f[93]" "f[108]" "f[112]" "f[114:116]" "f[118]" "f[121:124]" "f[127:128]" "f[136:140]" "f[152:153]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 15 "f[7]" "f[17]" "f[39:40]" "f[42:43]" "f[54:55]" "f[58]" "f[62]" "f[64:68]" "f[70:71]" "f[83:87]" "f[94]" "f[105:106]" "f[129:131]" "f[142:150]" "f[154]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[156:175]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 13 "f[37]" "f[53]" "f[56:57]" "f[60:61]" "f[69]" "f[72:73]" "f[82]" "f[88]" "f[100:103]" "f[141]" "f[151]" "f[155]" "f[196:215]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[318:337]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 314 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.85729808 0.020818466 0.85778123
		 0.0050611426 0.86047697 0.0052390429 0.8600654 0.020845311 0.84154993 0.020324156
		 0.84042382 0.0046889507 0.85923004 0.0023983547 0.85126996 0.001915212 0.88758683
		 0.021407861 0.88790619 0.0056524342 0.85965806 0.023707101 0.85549033 0.023700975
		 0.84087205 0.023055509 0.838606 0.020378815 0.83766574 0.0046373033 0.83887267 0.0019150381
		 0.88603693 0.0027226079 0.88847166 0.024264067 0.89077789 0.0057137152 0.89053959
		 0.021421075 0.81847304 0.019837331 0.81772459 0.0036767873 0.82597637 0.001071141
		 0.81727785 0.00094771798 0.8149277 0.0029699025 0.27064288 0.21634614 0.27022743
		 0.20058863 0.27299327 0.20058158 0.27334774 0.21618153 0.25449523 0.20106579 0.25327507
		 0.2166857 0.27259329 0.19771527 0.26842341 0.19770554 0.30051407 0.20011632 0.30077004
		 0.2158663 0.27208814 0.21901999 0.26412874 0.21947756 0.25379899 0.19831282 0.2517294
		 0.21943873 0.25055769 0.2167441 0.25151801 0.20098232 0.30140948 0.19726332 0.30344459
		 0.20008273 0.30364397 0.21582535 0.29889506 0.21879399 0.23139535 0.20143354 0.23057638
		 0.21760586 0.23882723 0.22023621 0.23012917 0.22032334 0.22778703 0.21829715 0.35256475
		 0.70783687 0.3531912 0.63602221 0.4188298 0.62121749 0.41756588 0.72433007 0.35032955
		 0.63776928 0.90262526 0.24197756 0.35325226 0.6332894 0.41917771 0.61839473 0.42177683
		 0.62252235 0.42050186 0.72303307 0.41778237 0.72712445 0.35245806 0.71056837 0.42359608
		 0.61950612 0.42222783 0.72609752 0.92394531 0.24518803 0.96283323 0.24665059 0.96128869
		 0.3084732 0.92276073 0.30829641 0.9250825 0.24227209 0.44714659 0.73847264 0.92363751
		 0.31125 0.99450803 0.31139708 0.91977078 0.30979067 0.92103642 0.24359742 0.92212725
		 0.24190696 0.92074519 0.31142464 0.44677892 0.60576904 0.44922453 0.60792774 0.45475736
		 0.64150399 0.45178473 0.63955396 0.44356385 0.60677522 0.35850459 0.58299077 0.42554969
		 0.59435397 0.41846687 0.59616137 0.35795873 0.58579469 0.36225256 0.56574315 0.42234176
		 0.57493657 0.42522913 0.59804523 0.35446504 0.60663897 0.35512036 0.58535373 0.35565898
		 0.58254617 0.35934252 0.56530279 0.36442932 0.56315303 0.42185867 0.57194 0.42529657
		 0.57522869 0.42844409 0.59462303 0.4282316 0.59774035 0.35408813 0.60951877 0.35156488
		 0.60735059 0.36080793 0.56265378 0.38363332 0.54477078 0.41978681 0.55468595 0.4248437
		 0.57238305 0.42300749 0.61553621 0.3514559 0.61050248 0.41258982 0.54970676 0.3909868
		 0.54379338 0.42278621 0.55546379 0.34959444 0.63320374 0.40273333 0.54191417 0.41657817
		 0.74932218 0.4236106 0.75130481 0.35634413 0.76099968 0.35586992 0.75818318 0.4233048
		 0.74755281 0.41993359 0.77063864 0.35964918 0.77833468 0.35348961 0.76137084 0.3530176
		 0.75854945 0.35293987 0.73726064 0.35263836 0.73437506 0.42650717 0.7511006 0.42635655
		 0.74798143 0.42288879 0.77042222 0.41937697 0.77362216 0.36175951 0.78097826 0.35673073
		 0.77870268 0.35006309 0.73646736 0.35003704 0.73331469 0.4215529 0.73006058 0.42236969
		 0.77324957 0.41687837 0.79081959 0.38049409 0.79983246 0.35812554 0.78139222 0.34879914
		 0.71059316 0.41989323 0.79011917 0.40956086 0.795618 0.38781986 0.80099255 0.39951563
		 0.80316865 0.98712933 0.33321369 0.98935986 0.33508566 0.96639448 0.36697644 0.96301013
		 0.3666881 0.98876995 0.33026052 0.99335748 0.34938172 0.98072976 0.36660802 0.93908507
		 0.35089326 0.93230522 0.33447266 0.93112808 0.33160231 0.99170363 0.33292586 0.99177009
		 0.33026347 0.99596643 0.34821475 0.99538147 0.3514455 0.98359126 0.36760247 0.93608302
		 0.35111976 0.92929453 0.33475125 0.92824203 0.33199927 0.99770755 0.31099397 0.93776357
		 0.35355687 0.93348533 0.22231089 0.93479544 0.2194888 0.98963797 0.22303525 0.99118412
		 0.22603349 0.93179715 0.21907982 0.93062156 0.22177701 0.96687114 0.18859404 0.94227761
		 0.20336604 0.99192894 0.22119908 0.93931949 0.20299932 0.97026497 0.18844399 0.9941929
		 0.22349755 0.99416524 0.22615796 0.99938494 0.24572451 0.94107819 0.20064585 0.99650162
		 0.20711915 0.98457849 0.18938853 0.99907118 0.20840557 0.44179317 0.73932737 0.98749197
		 0.18851942 0.99860722 0.20513864 0.4508332 0.70681548 0.4537836 0.70496428 0.3370637
		 0.60818863 0.90370232 0.31265491 0.91983366 0.32780352 0.33186212 0.73532844 0.33604491
		 0.60503072 0.92143089 0.23992708 0.33967865 0.58270484 0.33452669 0.7384423 0.34022063
		 0.57980984 0.34374735 0.56240243 0.33755386 0.76078749 0.33800638 0.76369518 0.34103456
		 0.78121972 0.42063719 0.016059013 0.42151296 0.0017716413 0.42438254 0.0019230809
		 0.42354354 0.017596196 0.40320921 0.00094759156 0.44373518 0.0035008199 0.44378197
		 0.020308966 0.44662365 0.0034695568 0.44665325 0.020391786 0.46254116 0.01893024
		 0.46358222 0.0028568807 0.46645367 0.003046101 0.46544519 0.01906611 0.5854044 0.019355673
		 0.58253431 0.019491447 0.58170086 0.0052055237 0.58456159 0.0036127754 0.5642311
		 0.020268902 0.60486579 0.0010212092 0.60476947 0.017838206 0.6076498 0.017875129
		 0.60773736 0.00094772951 0.62360555 0.0024775497 0.62461251 0.018540712 0.62652302
		 0.0023335328 0.62747413 0.018371616 0.33554402 0.73526096 0.92173278 0.22559449 0.92003882
		 0.31346878 0.3333852 0.60801202 0.44484851 0.74062228 0.99630851 0.24522948 0.9013297
		 0.31073382 0.34970966 0.70608771 0.90506911 0.2401471 0.43129328 0.88371879 0.43129328
		 0.88657498 0.34560791 0.88657498 0.34560791 0.88371879 0.43129328 0.88943118 0.34560791
		 0.88943118 0.43129328 0.89228731 0.34560791 0.89228731 0.43129328 0.89514351 0.34560791
		 0.89514351 0.43129328 0.8979997 0.34560791 0.8979997 0.43129328 0.90085584 0.34560791
		 0.90085584 0.43129328 0.90371203 0.34560791 0.90371203 0.43129328 0.90656823 0.34560791
		 0.90656823 0.43129328 0.90942436 0.34560791 0.90942436;
	setAttr ".uvst[0].uvsp[250:313]" 0.43129328 0.91228056 0.34560791 0.91228056
		 0.43129328 0.91513675 0.34560791 0.91513675 0.43129328 0.91799289 0.34560791 0.91799289
		 0.43129328 0.92084908 0.34560791 0.92084908 0.43129328 0.92370528 0.34560791 0.92370528
		 0.43129328 0.92656147 0.34560791 0.92656147 0.43129328 0.92941761 0.34560791 0.92941761
		 0.43129328 0.93227381 0.34560791 0.93227381 0.43129328 0.93513 0.34560791 0.93513
		 0.43129328 0.93798614 0.34560791 0.93798614 0.43129328 0.94084233 0.34560791 0.94084233
		 0.99493766 0.031865936 0.99194866 0.033388898 0.98863536 0.023191569 0.99730974 0.029493866
		 0.9988327 0.026504882 0.99935746 0.023191569 0.9988327 0.019878257 0.99730974 0.016889276
		 0.99493766 0.014517209 0.99194866 0.012994247 0.98863536 0.01246947 0.98532206 0.012994247
		 0.98233306 0.014517209 0.97996098 0.016889278 0.97843802 0.019878259 0.97791326 0.023191569
		 0.97843802 0.026504878 0.97996098 0.029493863 0.98233306 0.031865932 0.98532206 0.033388894
		 0.98863536 0.033913668 0.088574275 0.040433876 0.085585296 0.038910918 0.091887593
		 0.030236555 0.083213232 0.036538847 0.081690267 0.033549864 0.081165493 0.030236555
		 0.081690267 0.026923245 0.083213232 0.023934262 0.085585296 0.021562193 0.088574275
		 0.020039232 0.091887593 0.019514455 0.095200904 0.020039232 0.098189883 0.021562193
		 0.10056195 0.02393426 0.10208492 0.026923243 0.10260969 0.030236555 0.10208492 0.033549868
		 0.10056195 0.036538851 0.098189883 0.038910922 0.095200904 0.04043388 0.091887593
		 0.040958654;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 186 ".vt";
	setAttr ".vt[0:165]"  -0.86720848 8.99961567 -0.35659298 -0.89477986 8.9671917 -0.3084957
		 -0.93435431 9.0061836243 -0.31802592 -0.89148772 9.057081223 -0.38389742 1.13172019 9.031509399 -0.35197586
		 1.17118752 8.97995567 -0.28455481 1.13170815 8.94160461 -0.27762306 1.10514784 8.97468853 -0.32547322
		 -0.616027 9.027086258 1.017334342 -0.65829289 8.97573471 0.98369306 -0.61901927 8.93567467 0.98954022
		 -0.57975775 8.97927666 1.024119616 -0.92547637 9.45338631 -0.5125193 -0.88493049 9.44010925 -0.55112982
		 -0.8860743 9.38479614 -0.5382024 -0.92680973 9.3833046 -0.49534056 -0.92747265 9.43858528 -0.36859375
		 0.77386492 8.96217155 1.045476913 0.81202966 8.91761398 1.011042833 0.85349226 8.95580769 1.0084679127
		 0.81152695 9.0090446472 1.03985858 -0.94258261 9.41178703 0.91393673 -0.9435401 9.35445881 0.92930382
		 -0.90378821 9.35326958 0.97047359 -0.90296853 9.40881729 0.95785004 -0.54812241 9.34002495 0.97723383
		 -0.51353872 9.37749195 0.93436295 -0.55134201 9.41714573 0.91785485 -0.59109879 9.40395546 0.96284586
		 -0.62055463 9.34767723 0.97520691 -0.92821461 10.19402599 0.63378388 -0.88841641 10.20450592 0.67338741
		 -0.88750982 10.24912071 0.63833028 -0.9268924 10.2382946 0.58338499 -0.93542296 9.81370735 0.78212535
		 -0.89529574 9.82563972 0.82077122 -0.89431745 9.87922096 0.80142713 -0.93443936 9.86729527 0.7626974
		 -0.91097766 10.35879707 -0.39638776 -0.86640447 10.26861572 -0.53489888 -0.86661321 10.21570015 -0.55581021
		 -0.91114306 10.24030685 -0.52154034 -0.91732043 9.89896393 -0.5082882 -0.86969393 9.8806076 -0.5391857
		 -0.87030447 9.82351112 -0.53794402 -0.9184016 9.83934975 -0.50846964 -0.60320544 9.37788582 -0.53216869
		 -0.57503456 9.43639565 -0.535151 -0.53491157 9.44672585 -0.48680282 -0.50630093 9.38828945 0.17046717
		 -0.55242121 9.3446455 0.13784699 -0.57739526 10.24560738 0.64265203 -0.57917291 10.19955063 0.67837292
		 -0.53701252 10.20302296 0.63637888 -0.91623032 10.54160786 0.1536693 -0.87621671 10.56173038 0.19429356
		 -0.87556064 10.57894135 0.1401726 -0.91407424 10.53871441 0.0071187001 1.1768328 9.41199207 -0.33539006
		 1.17873204 9.35590935 -0.4605729 1.13938177 9.35914993 -0.50622159 1.14019775 9.41445732 -0.51917636
		 1.17975163 9.42677879 -0.47930303 1.10975766 9.38338566 0.98960656 1.10877502 9.32783699 1.002227664
		 1.14982271 9.32803726 0.96237212 1.15079951 9.38533497 0.94696558 0.78373963 9.32776451 0.15892862
		 0.73877949 9.3725853 0.18874419 0.78854781 9.42863846 -0.46789733 0.82855773 9.41770935 -0.51334655
		 0.85645789 9.35944366 -0.50913829 0.8254807 9.32939911 0.99802238 0.79958576 9.38751602 0.98440248
		 0.75991893 9.40133286 0.93750054 0.72099143 9.36187363 0.95424628 0.75285184 9.32357597 0.99776089
		 -0.56204975 9.87701511 -0.40769985 -0.5304141 9.91622543 -0.36901438 -0.53171843 9.87753201 -0.32633391
		 -0.53217727 9.81976128 -0.36068663 -0.56327277 9.82031918 -0.41080672 -0.52314228 10.20378208 -0.4376207
		 -0.55953568 10.18468857 -0.47731236 -0.55802691 10.24085808 -0.46520251 -0.58488905 9.82170677 0.82264739
		 -0.54414439 9.81998444 0.78113806 -0.54308987 9.87688065 0.75949711 -0.58370256 9.87533188 0.80333596
		 -0.52012372 10.53626633 -0.17463778 -0.55842012 10.54936218 -0.21832632 -0.56011218 10.57491589 -0.16645801
		 1.1855979 10.21381187 -0.4884578 1.14163899 10.19038105 -0.52414066 1.14229941 10.2431221 -0.50339246
		 1.18448031 10.33231163 -0.36332583 1.18230772 9.81280327 -0.4753246 1.13494742 9.79826546 -0.50637841
		 1.13575089 9.85520172 -0.50758564 1.18272829 9.87242508 -0.47515365 1.16643155 10.21184349 0.61641306
		 1.12549055 10.22374153 0.67001164 1.12435591 10.17911625 0.70512849 1.16504443 10.16757393 0.66681099
		 1.15894306 9.84083557 0.79572695 1.11793399 9.85378933 0.83317649 1.11694658 9.80020905 0.85252035
		 1.15795863 9.78725052 0.81515467 0.80741334 9.8577528 0.82528472 0.76825804 9.86035252 0.7801007
		 0.76718956 9.80338097 0.80179793 0.80663437 9.8041172 0.84460253 0.7743094 10.18644714 0.65706885
		 0.81439865 10.18236923 0.70019346 0.81553686 10.22800255 0.66462964 0.8239091 9.80278587 -0.38891998
		 0.79125774 9.80344582 -0.34018612 0.79116267 9.86078453 -0.30552563 0.79218096 9.9005146 -0.34788829
		 0.82402223 9.85949707 -0.38583058 0.78575236 10.5094099 0.19460779 0.82580692 10.54027271 0.22107336
		 0.82670367 10.55743122 0.16701154 0.78697532 10.51712227 0.1281852 0.83100879 10.22330284 -0.44328624
		 0.83183306 10.16683197 -0.45536122 0.79434532 10.18712997 -0.41683346 1.18311357 10.51379299 -0.19499464
		 1.14162755 10.53108883 -0.22910635 1.14202738 10.55340099 -0.17552578 -0.8665688 10.55604553 -0.2611171
		 -0.91033858 10.54014778 -0.22798486 -0.86849731 10.57880592 -0.20688696 -0.52463025 10.53369904 0.10749127
		 -0.56466502 10.57501602 0.14495941 -0.56569171 10.55789757 0.19906875 -0.5256983 10.52598858 0.17391585
		 0.83169097 10.53160381 -0.19656813 0.79143727 10.51978779 -0.1539941 0.83277196 10.55730915 -0.14403027
		 1.17939258 10.51226044 0.040149171 1.13757074 10.55350304 0.17181519 1.13616943 10.53626633 0.22608842
		 1.17699635 10.51515675 0.18669574 0.82577604 10.19182777 -0.055401113 0.8263275 10.16169739 -0.11448672
		 0.82647425 10.11478424 -0.16137376 0.82620215 10.055681229 -0.19147255 0.82553774 9.99017239 -0.20183684
		 0.82454604 9.92467117 -0.19145216 0.82332408 9.86558819 -0.16133496 0.8219915 9.81870842 -0.11443335
		 0.82067889 9.78862095 -0.055338364 0.81951451 9.77826881 0.010165314 0.81861252 9.78866673 0.075665757
		 0.81806105 9.81879711 0.13475132 0.81791425 9.86571026 0.18163833 0.81818634 9.92481422 0.21173711
		 0.81885082 9.99032307 0.22210142 0.81984252 10.05582428 0.2117167 0.82106447 10.11490631 0.18159956
		 0.82239699 10.16178608 0.13469794 0.82370967 10.1918745 0.075603008 0.82487404 10.20222569 0.010099332
		 -0.61636358 10.21005535 -0.078155041 -0.61581212 10.17992496 -0.13724065;
	setAttr ".vt[166:185]" -0.61566532 10.13301182 -0.18412769 -0.61593741 10.073907852 -0.21422647
		 -0.61660188 10.0083990097 -0.22459076 -0.61759359 9.9428978 -0.21420608 -0.61881554 9.88381577 -0.18408889
		 -0.62014806 9.836936 -0.13718727 -0.62146074 9.80684757 -0.078092292 -0.62262511 9.79649639 -0.01258861
		 -0.62352711 9.8068943 0.052911837 -0.62407857 9.83702469 0.11199738 -0.62422532 9.88393784 0.15888441
		 -0.62395322 9.94304085 0.18898319 -0.62328881 10.0085496902 0.1993475 -0.62229711 10.074050903 0.18896277
		 -0.62107515 10.13313389 0.15884563 -0.61974257 10.1800127 0.111944 -0.6184299 10.21010113 0.052849088
		 -0.61726558 10.22045326 -0.012654592 0.82219428 9.99024773 0.010132323 -0.61994535 10.00847435 -0.012621601;
	setAttr -s 398 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 46 1 46 50 0 50 0 1 1 0 0 0 7 0 7 6 0 6 1 0
		 2 1 0 1 10 0 10 9 0 9 2 0 3 2 1 2 15 0 15 14 1 14 3 0 4 7 0 7 67 1 67 71 0 71 4 1
		 5 4 1 4 60 0 60 59 1 59 5 0 6 5 0 5 19 0 19 18 0 18 6 0 8 11 0 11 25 1 25 29 1 29 8 1
		 9 8 1 8 23 0 23 22 1 22 9 0 11 10 0 10 18 0 18 17 0 17 11 0 12 16 1 16 34 1 34 37 0
		 37 12 1 13 12 0 12 45 0 45 44 1 44 13 0 14 13 0 13 47 1 47 46 0 46 14 1 16 15 1 15 22 1
		 22 21 0 21 16 1 17 20 0 20 72 1 72 76 1 76 17 1 20 19 1 19 65 0 65 64 1 64 20 0 21 24 1
		 24 35 0 35 34 1 34 21 0 24 23 0 23 29 1 29 28 1 28 24 1 26 25 1 25 76 0 76 75 1 75 26 0
		 27 26 0 26 49 0 49 48 0 48 27 0 28 27 1 27 86 0 86 85 1 85 28 0 30 33 0 33 42 1 42 45 0
		 45 30 1 31 30 1 30 37 0 37 36 1 36 31 0 32 31 0 31 52 1 52 51 0 51 32 1 33 32 1 32 55 0
		 55 54 1 54 33 0 36 35 0 35 85 1 85 88 0 88 36 1 38 41 0 41 54 1 54 57 0 57 38 1 39 38 1
		 38 131 0 131 130 1 130 39 0 40 39 0 39 84 1 84 83 0 83 40 1 41 40 0 40 43 0 43 42 1
		 42 41 0 44 43 0 43 77 1 77 81 0 81 44 1 48 47 1 47 81 0 81 80 1 80 48 0 50 49 0 49 68 0
		 68 67 0 67 50 0 51 53 1 53 136 0 136 135 1 135 51 0 53 52 1 52 88 0 88 87 1 87 53 0
		 56 55 0 55 135 1 135 134 0 134 56 1 57 56 1 56 132 0 132 131 1 131 57 0 58 62 1 62 104 1
		 104 107 0 107 58 1 59 58 1 58 66 1 66 65 0 65 59 1 61 60 0 60 71 1 71 70 1 70 61 1
		 62 61 0 61 97 0 97 96 1 96 62 0 63 66 1 66 107 0;
	setAttr ".ed[166:331]" 107 106 1 106 63 0 64 63 0 63 73 1 73 72 1 72 64 1 69 68 0
		 68 75 0 75 74 0 74 69 0 70 69 1 69 116 0 116 115 1 115 70 0 74 73 1 73 111 0 111 110 1
		 110 74 0 78 77 1 77 83 0 83 82 1 82 78 0 79 78 1 78 133 1 133 136 0 136 79 1 80 79 1
		 79 87 1 87 86 0 86 80 1 82 84 1 84 90 0 90 89 1 89 82 0 89 91 1 91 134 0 134 133 1
		 133 89 0 91 90 0 90 130 1 130 132 0 132 91 1 92 95 0 95 140 1 140 143 0 143 92 1
		 93 92 0 92 99 0 99 98 1 98 93 0 94 93 0 93 125 1 125 124 0 124 94 1 95 94 1 94 128 0
		 128 127 1 127 95 0 96 99 0 99 100 1 100 103 0 103 96 1 98 97 0 97 115 1 115 119 0
		 119 98 1 101 100 1 100 143 0 143 142 1 142 101 0 102 101 0 101 114 1 114 113 0 113 102 1
		 103 102 1 102 105 0 105 104 1 104 103 0 106 105 0 105 108 1 108 111 0 111 106 1 109 108 1
		 108 113 0 113 112 1 112 109 0 110 109 0 109 117 1 117 116 1 116 110 1 112 114 1 114 121 0
		 121 120 1 120 112 0 118 117 1 117 120 1 120 123 0 123 118 1 119 118 1 118 126 0 126 125 1
		 125 119 0 122 121 0 121 142 1 142 141 0 141 122 1 123 122 1 122 139 0 139 138 1 138 123 0
		 124 126 1 126 138 0 138 137 1 137 124 0 127 129 1 129 141 0 141 140 1 140 127 0 129 128 0
		 128 137 1 137 139 0 139 129 1 3 50 1 67 4 1 12 15 1 25 28 1 47 49 1 59 62 1 71 69 1
		 73 76 1 80 78 1 118 116 1 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0
		 159 160 0 160 161 0 161 162 0 162 163 0 163 144 0 164 165 0 165 166 0 166 167 0 167 168 0
		 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0
		 177 178 0;
	setAttr ".ed[332:397]" 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 164 0
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 184 144 1 184 145 1 184 146 1 184 147 1 184 148 1 184 149 1 184 150 1
		 184 151 1 184 152 1 184 153 1 184 154 1 184 155 1 184 156 1 184 157 1 184 158 1 184 159 1
		 184 160 1 184 161 1 184 162 1 184 163 1 164 185 1 165 185 1 166 185 1 167 185 1 168 185 1
		 169 185 1 170 185 1 171 185 1 172 185 1 173 185 1 174 185 1 175 185 1 176 185 1 177 185 1
		 178 185 1 179 185 1 180 185 1 181 185 1 182 185 1 183 185 1;
	setAttr -s 216 -ch 796 ".fc[0:215]" -type "polyFaces" 
		f 3 0 288 3
		mu 0 3 58 62 79
		f 3 1 2 -289
		mu 0 3 62 80 79
		f 4 4 5 6 7
		mu 0 4 52 58 59 53
		f 4 11 8 9 10
		mu 0 4 56 57 52 51
		f 4 12 13 14 15
		mu 0 4 103 57 87 96
		f 3 17 289 16
		mu 0 3 59 180 63
		f 3 -290 18 19
		mu 0 3 63 180 177
		f 4 23 20 21 22
		mu 0 4 114 60 129 122
		f 4 24 25 26 27
		mu 0 4 53 60 61 50
		f 4 31 28 29 30
		mu 0 4 223 183 227 72
		f 4 35 32 33 34
		mu 0 4 97 56 108 104
		f 4 36 37 38 39
		mu 0 4 54 51 50 228
		f 4 43 40 41 42
		mu 0 4 81 82 83 84
		f 4 47 44 45 46
		mu 0 4 94 95 82 86
		f 4 51 48 49 50
		mu 0 4 195 196 197 198
		f 4 52 53 54 55
		mu 0 4 83 87 97 88
		f 4 56 57 58 59
		mu 0 4 55 229 187 73
		f 4 60 61 62 63
		mu 0 4 134 61 120 128
		f 4 64 65 66 67
		mu 0 4 88 98 89 84
		f 4 68 69 70 71
		mu 0 4 98 104 182 186
		f 4 75 72 73 74
		mu 0 4 64 67 72 73
		f 4 76 77 78 79
		mu 0 4 70 67 66 71
		f 4 83 80 81 82
		mu 0 4 156 75 70 148
		f 4 87 84 85 86
		mu 0 4 86 85 92 93
		f 4 88 89 90 91
		mu 0 4 91 85 81 90
		f 4 92 93 94 95
		mu 0 4 9 18 19 8
		f 4 96 97 98 99
		mu 0 4 16 9 2 6
		f 4 100 101 102 103
		mu 0 4 90 89 188 190
		f 4 104 105 106 107
		mu 0 4 105 101 100 106
		f 4 111 108 109 110
		mu 0 4 14 21 22 15
		f 4 112 113 114 115
		mu 0 4 205 206 207 204
		f 4 119 116 117 118
		mu 0 4 93 101 107 102
		f 4 123 120 121 122
		mu 0 4 201 200 202 203
		f 4 124 125 126 127
		mu 0 4 71 157 150 143
		f 4 131 128 129 130
		mu 0 4 180 79 78 181
		f 4 132 133 134 135
		mu 0 4 8 17 10 3
		f 4 139 136 137 138
		mu 0 4 147 146 154 155
		f 4 143 140 141 142
		mu 0 4 0 1 2 3
		f 4 144 145 146 147
		mu 0 4 7 1 5 15
		f 4 148 149 150 151
		mu 0 4 110 111 112 113
		f 4 155 152 153 154
		mu 0 4 120 114 110 119
		f 4 156 157 158 159
		mu 0 4 208 209 210 211
		f 4 160 161 162 163
		mu 0 4 111 121 123 115
		f 4 167 164 165 166
		mu 0 4 118 127 119 113
		f 4 171 168 169 170
		mu 0 4 221 128 127 189
		f 4 175 172 173 174
		mu 0 4 68 226 65 64
		f 4 179 176 177 178
		mu 0 4 171 172 226 162
		f 4 180 181 182 183
		mu 0 4 68 74 164 159
		f 4 184 185 186 187
		mu 0 4 140 149 151 144
		f 4 188 189 190 191
		mu 0 4 139 140 141 142
		f 4 195 192 193 194
		mu 0 4 148 143 139 147
		f 4 196 197 198 199
		mu 0 4 144 152 153 145
		f 4 203 200 201 202
		mu 0 4 11 12 4 0
		f 4 207 204 205 206
		mu 0 4 5 4 13 14
		f 4 211 208 209 210
		mu 0 4 132 131 136 137
		f 4 212 213 214 215
		mu 0 4 135 131 124 130
		f 4 219 216 217 218
		mu 0 4 219 220 218 217
		f 4 220 221 222 223
		mu 0 4 47 46 39 38
		f 4 224 225 226 227
		mu 0 4 115 124 125 116
		f 4 228 229 230 231
		mu 0 4 215 214 213 216
		f 4 235 232 233 234
		mu 0 4 28 34 44 35
		f 4 239 236 237 238
		mu 0 4 42 43 34 33
		f 4 243 240 241 242
		mu 0 4 112 116 126 117
		f 4 247 244 245 246
		mu 0 4 192 118 117 193
		f 4 248 249 250 251
		mu 0 4 160 163 168 166
		f 4 252 253 254 255
		mu 0 4 159 160 161 162
		f 4 259 256 257 258
		mu 0 4 31 41 33 27
		f 4 263 260 261 262
		mu 0 4 169 167 161 165
		f 4 267 264 265 266
		mu 0 4 176 170 167 174
		f 4 271 268 269 270
		mu 0 4 25 26 27 28
		f 4 272 273 274 275
		mu 0 4 32 26 29 37
		f 4 279 276 277 278
		mu 0 4 178 179 174 175
		f 4 283 280 281 282
		mu 0 4 36 38 30 25
		f 4 284 285 286 287
		mu 0 4 30 39 40 29
		f 4 -12 -36 -54 -14
		mu 0 4 57 56 97 87
		f 4 -90 -88 -46 -44
		mu 0 4 81 85 86 82
		f 4 -106 -120 -86 -100
		mu 0 4 100 101 93 92
		f 3 -110 -108 -148
		mu 0 3 109 105 106
		f 4 -38 -10 -8 -28
		mu 0 4 50 51 52 53
		f 4 -174 -130 -78 -76
		mu 0 4 64 65 66 67
		f 4 -134 -140 -194 -192
		mu 0 4 142 146 147 139
		f 4 -190 -188 -200 -204
		mu 0 4 141 140 144 145
		f 4 -144 -202 -208 -146
		mu 0 4 1 0 4 5
		f 4 -62 -26 -24 -156
		mu 0 4 120 61 60 114
		f 4 -262 -254 -252 -260
		mu 0 4 165 161 160 166
		f 4 -266 -264 -276 -278
		mu 0 4 174 167 169 175
		f 4 -150 -164 -228 -244
		mu 0 4 112 111 115 116
		f 3 -152 -166 -154
		mu 0 3 110 113 119
		f 4 -274 -272 -282 -288
		mu 0 4 29 26 25 30
		f 4 -186 -122 -118 -116
		mu 0 4 204 203 202 205
		f 4 -94 -92 -104 -138
		mu 0 4 191 91 90 190
		f 4 -180 -230 -162 -160
		mu 0 4 211 213 214 208
		f 4 -248 -182 -170 -168
		mu 0 4 118 192 189 127
		f 4 -128 -196 -82 -80
		mu 0 4 71 143 148 70
		f 4 -176 -184 -256 -178
		mu 0 4 226 68 159 162
		f 3 -52 -2 -16
		mu 0 3 196 195 199
		f 4 -132 -18 -6 -4
		mu 0 4 79 180 59 58
		f 3 -22 -20 -158
		mu 0 3 209 212 210
		f 3 -34 -32 -70
		mu 0 3 184 183 223
		f 3 -172 -58 -64
		mu 0 3 222 187 229
		f 4 -114 -112 -206 -198
		mu 0 4 20 21 14 13
		f 4 -280 -286 -222 -220
		mu 0 4 45 40 39 46
		f 4 -136 -142 -98 -96
		mu 0 4 8 3 2 9
		f 4 -270 -258 -238 -236
		mu 0 4 28 27 33 34
		f 4 -60 -74 -30 -40
		mu 0 4 55 73 72 227
		f 4 -214 -212 -234 -226
		mu 0 4 124 131 132 125
		f 3 -210 -224 -284
		mu 0 3 137 136 138
		f 4 -50 -48 -124 -126
		mu 0 4 198 197 200 201
		f 3 -68 -42 -56
		mu 0 3 88 84 83
		f 4 -72 -84 -102 -66
		mu 0 4 98 186 188 89
		f 4 -218 -216 -232 -268
		mu 0 4 217 218 215 216
		f 4 -250 -246 -242 -240
		mu 0 4 194 193 117 126
		f 4 -5 -9 -13 -1
		mu 0 4 58 52 57 62
		f 4 -17 -21 -25 -7
		mu 0 4 59 63 60 53
		f 4 -29 -33 -11 -37
		mu 0 4 54 108 56 51
		f 3 -41 290 -53
		mu 0 3 83 82 87
		f 4 -291 -45 -49 -15
		mu 0 4 87 82 95 96
		f 4 -39 -27 -61 -57
		mu 0 4 228 50 61 134
		f 4 -65 -55 -35 -69
		mu 0 4 98 88 97 104
		f 3 -31 291 -71
		mu 0 3 182 224 186
		f 4 -292 -73 -77 -81
		mu 0 4 75 72 67 70
		f 4 -89 -93 -97 -85
		mu 0 4 85 91 99 92
		f 4 -67 -101 -91 -43
		mu 0 4 84 89 90 81
		f 4 -105 -109 -113 -117
		mu 0 4 23 22 21 24
		f 4 -87 -119 -121 -47
		mu 0 4 86 93 102 94
		f 4 -129 -3 -51 292
		mu 0 4 78 79 80 76
		f 3 -125 -79 -293
		mu 0 3 76 77 78
		f 3 -95 -137 -133
		mu 0 3 158 154 146
		f 4 -99 -141 -145 -107
		mu 0 4 6 2 1 7
		f 3 -153 293 -149
		mu 0 3 110 114 111
		f 4 -161 -294 -23 -157
		mu 0 4 121 111 114 122
		f 4 -169 -63 -155 -165
		mu 0 4 127 128 120 119
		f 4 -131 -173 -295 -19
		mu 0 4 180 181 69 177
		f 3 -159 294 -177
		mu 0 3 225 177 69
		f 3 -171 295 -59
		mu 0 3 221 189 185
		f 4 -75 -296 -181 -175
		mu 0 4 64 73 74 68
		f 3 -193 296 -189
		mu 0 3 139 143 140
		f 4 -185 -297 -127 -123
		mu 0 4 149 140 143 150
		f 3 -187 -115 -197
		mu 0 3 144 151 152
		f 4 -103 -83 -195 -139
		mu 0 4 155 156 148 147
		f 3 -199 -205 -201
		mu 0 3 12 13 4
		f 4 -213 -217 -221 -209
		mu 0 4 48 49 46 47
		f 4 -163 -229 -215 -225
		mu 0 4 115 123 130 124
		f 4 -227 -233 -237 -241
		mu 0 4 116 125 133 126
		f 4 -151 -243 -245 -167
		mu 0 4 113 112 117 118
		f 4 -249 -253 -183 -247
		mu 0 4 163 160 159 164
		f 3 -251 -239 -257
		mu 0 3 166 168 173
		f 3 -261 297 -255
		mu 0 3 161 167 162
		f 4 -298 -265 -231 -179
		mu 0 4 162 167 170 171
		f 4 -259 -269 -273 -263
		mu 0 4 31 27 26 32
		f 3 -219 -267 -277
		mu 0 3 179 176 174
		f 3 -223 -285 -281
		mu 0 3 38 39 30
		f 3 -111 -147 -207
		mu 0 3 14 15 5
		f 4 -191 -203 -143 -135
		mu 0 4 10 11 0 3
		f 3 -279 -275 -287
		mu 0 3 40 37 29
		f 4 -211 -283 -271 -235
		mu 0 4 35 36 25 28
		f 4 298 339 -319 -339
		mu 0 4 230 231 232 233
		f 4 299 340 -320 -340
		mu 0 4 231 234 235 232
		f 4 300 341 -321 -341
		mu 0 4 234 236 237 235
		f 4 301 342 -322 -342
		mu 0 4 236 238 239 237
		f 4 302 343 -323 -343
		mu 0 4 238 240 241 239
		f 4 303 344 -324 -344
		mu 0 4 240 242 243 241
		f 4 304 345 -325 -345
		mu 0 4 242 244 245 243
		f 4 305 346 -326 -346
		mu 0 4 244 246 247 245
		f 4 306 347 -327 -347
		mu 0 4 246 248 249 247
		f 4 307 348 -328 -348
		mu 0 4 248 250 251 249
		f 4 308 349 -329 -349
		mu 0 4 250 252 253 251
		f 4 309 350 -330 -350
		mu 0 4 252 254 255 253
		f 4 310 351 -331 -351
		mu 0 4 254 256 257 255
		f 4 311 352 -332 -352
		mu 0 4 256 258 259 257
		f 4 312 353 -333 -353
		mu 0 4 258 260 261 259
		f 4 313 354 -334 -354
		mu 0 4 260 262 263 261
		f 4 314 355 -335 -355
		mu 0 4 262 264 265 263
		f 4 315 356 -336 -356
		mu 0 4 264 266 267 265
		f 4 316 357 -337 -357
		mu 0 4 266 268 269 267
		f 4 317 338 -338 -358
		mu 0 4 268 270 271 269
		f 3 -299 -359 359
		mu 0 3 272 273 274
		f 3 -300 -360 360
		mu 0 3 275 272 274
		f 3 -301 -361 361
		mu 0 3 276 275 274
		f 3 -302 -362 362
		mu 0 3 277 276 274
		f 3 -303 -363 363
		mu 0 3 278 277 274
		f 3 -304 -364 364
		mu 0 3 279 278 274
		f 3 -305 -365 365
		mu 0 3 280 279 274
		f 3 -306 -366 366
		mu 0 3 281 280 274
		f 3 -307 -367 367
		mu 0 3 282 281 274
		f 3 -308 -368 368
		mu 0 3 283 282 274
		f 3 -309 -369 369
		mu 0 3 284 283 274
		f 3 -310 -370 370
		mu 0 3 285 284 274
		f 3 -311 -371 371
		mu 0 3 286 285 274
		f 3 -312 -372 372
		mu 0 3 287 286 274
		f 3 -313 -373 373
		mu 0 3 288 287 274
		f 3 -314 -374 374
		mu 0 3 289 288 274
		f 3 -315 -375 375
		mu 0 3 290 289 274
		f 3 -316 -376 376
		mu 0 3 291 290 274
		f 3 -317 -377 377
		mu 0 3 292 291 274
		f 3 -318 -378 358
		mu 0 3 273 292 274
		f 3 318 379 -379
		mu 0 3 293 294 295
		f 3 319 380 -380
		mu 0 3 294 296 295
		f 3 320 381 -381
		mu 0 3 296 297 295
		f 3 321 382 -382
		mu 0 3 297 298 295
		f 3 322 383 -383
		mu 0 3 298 299 295
		f 3 323 384 -384
		mu 0 3 299 300 295
		f 3 324 385 -385
		mu 0 3 300 301 295
		f 3 325 386 -386
		mu 0 3 301 302 295
		f 3 326 387 -387
		mu 0 3 302 303 295
		f 3 327 388 -388
		mu 0 3 303 304 295
		f 3 328 389 -389
		mu 0 3 304 305 295
		f 3 329 390 -390
		mu 0 3 305 306 295
		f 3 330 391 -391
		mu 0 3 306 307 295
		f 3 331 392 -392
		mu 0 3 307 308 295
		f 3 332 393 -393
		mu 0 3 308 309 295
		f 3 333 394 -394
		mu 0 3 309 310 295
		f 3 334 395 -395
		mu 0 3 310 311 295
		f 3 335 396 -396
		mu 0 3 311 312 295
		f 3 336 397 -397
		mu 0 3 312 313 295
		f 3 337 378 -398
		mu 0 3 313 293 295;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "hingeShapeDeformed" -p "RobotArm:hinge";
	rename -uid "541482FD-5648-9690-4C18-B489BAA33480";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "hingeShapeTag" -p "RobotArm:hinge";
	rename -uid "85068BF9-A64B-D721-547E-6E8F53863BA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[156:215]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "hinge_parentConstraint1" -p "RobotArm:hinge";
	rename -uid "8ABC7649-0B41-63B5-09B9-E7A728EC12F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.7457618716015268 0.24689056513970253 0.15158358176790676 ;
	setAttr ".tg[0].tor" -type "double3" 51.338036615400434 -89.701596742508357 -141.33841567656862 ;
	setAttr ".lr" -type "double3" 4.7708320221952748e-13 3.1805546814635168e-15 1.3241718894150475e-29 ;
	setAttr ".rst" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952748e-13 3.1805546814635168e-15 1.3241718894150475e-29 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "hinge_scaleConstraint1" -p "RobotArm:hinge";
	rename -uid "101F27A0-C649-44EC-4686-E1A8D43D22C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "RobotArm:topArm" -p "Geometry";
	rename -uid "61999978-C04E-4A12-8A8B-B3BFBA8A80F9";
	setAttr ".rp" -type "double3" -0.01090008020401001 10.287533283233643 -5.0738691117665873 ;
	setAttr ".sp" -type "double3" -0.01090008020401001 10.287533283233643 -5.0738691117665873 ;
createNode mesh -n "RobotArm:topArmShape" -p "RobotArm:topArm";
	rename -uid "7EB48A22-7C48-D263-D517-0DBCCF4C8EC1";
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
createNode mesh -n "RobotArm:polySurfaceShape3" -p "RobotArm:topArm";
	rename -uid "3C7C46CF-9442-76DC-DBCF-48B6DB0357DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:784]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 44 "f[260:342]" "f[345]" "f[347]" "f[349:351]" "f[354]" "f[357:359]" "f[364:370]" "f[373]" "f[376:381]" "f[383]" "f[385:386]" "f[390:394]" "f[396]" "f[401:402]" "f[404]" "f[411:438]" "f[440:445]" "f[448:451]" "f[453:457]" "f[459:461]" "f[463]" "f[465:467]" "f[474:478]" "f[485:487]" "f[490:491]" "f[518:570]" "f[574:575]" "f[582:585]" "f[589:596]" "f[599:603]" "f[606:608]" "f[624:625]" "f[628]" "f[642]" "f[646]" "f[655:656]" "f[664]" "f[679:680]" "f[700]" "f[702]" "f[723]" "f[725:726]" "f[732]" "f[761]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 42 "e[215]" "e[229]" "e[231]" "e[269]" "e[271]" "e[322]" "e[324]" "e[368]" "e[370]" "e[417]" "e[419]" "e[455]" "e[457]" "e[485]" "e[487]" "e[506]" "e[508]" "e[516]" "e[518:519]" "e[526]" "e[530]" "e[542]" "e[667]" "e[669]" "e[673]" "e[677]" "e[728]" "e[735:736]" "e[750]" "e[759]" "e[850]" "e[854]" "e[863]" "e[865]" "e[871:872]" "e[1125]" "e[1127]" "e[1150:1151]" "e[1173]" "e[1175]" "e[1188]" "e[1190]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[343:344]" "f[346]" "f[348]" "f[352:353]" "f[355:356]" "f[405]" "f[409]" "f[439]" "f[446]" "f[470:472]" "f[481:482]" "f[488:489]" "f[571:573]" "f[576:578]" "f[611:612]" "f[615]" "f[635]" "f[638]" "f[641]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "f[387]" "f[389]" "f[398]" "f[400]" "f[406:408]" "f[410]" "f[462]" "f[469]" "f[492:499]" "f[613:614]" "f[617:618]" "f[621]" "f[633:634]" "f[637]" "f[640]" "f[652]" "f[657]" "f[684:685]" "f[693]" "f[724]" "f[727]" "f[731]" "f[734]" "f[762]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 39 "f[362]" "f[395]" "f[397]" "f[399]" "f[403]" "f[464]" "f[468]" "f[500:506]" "f[604:605]" "f[609]" "f[616]" "f[620]" "f[626]" "f[629:630]" "f[647:651]" "f[653:654]" "f[658:659]" "f[661]" "f[663]" "f[670:676]" "f[686:689]" "f[705:706]" "f[709]" "f[711:717]" "f[728]" "f[733]" "f[735]" "f[737]" "f[739]" "f[741]" "f[743]" "f[745]" "f[747]" "f[749:756]" "f[759:760]" "f[763:766]" "f[777]" "f[779]" "f[781:784]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 38 "f[374]" "f[382]" "f[384]" "f[388]" "f[458]" "f[473]" "f[507:513]" "f[597:598]" "f[610]" "f[622]" "f[632]" "f[636]" "f[639]" "f[665:669]" "f[677:678]" "f[681:683]" "f[690:692]" "f[694:695]" "f[697]" "f[699]" "f[701]" "f[704]" "f[707:708]" "f[710]" "f[719:721]" "f[729:730]" "f[736]" "f[738]" "f[740]" "f[742]" "f[744]" "f[746]" "f[748]" "f[757:758]" "f[767:773]" "f[776]" "f[778]" "f[780]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 24 "f[360:361]" "f[363]" "f[371:372]" "f[375]" "f[447]" "f[452]" "f[479:480]" "f[483:484]" "f[514:517]" "f[579:581]" "f[586:588]" "f[619]" "f[623]" "f[627]" "f[631]" "f[643:645]" "f[660]" "f[662]" "f[696]" "f[698]" "f[703]" "f[718]" "f[722]" "f[774:775]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 863 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.76177096 0.84682822 0.76895869
		 0.8396405 0.76895869 0.84682822 0.76177096 0.8396405 0.76895869 0.81088978 0.76177096
		 0.81088978 0.76895869 0.85401589 0.76177096 0.85401589 0.77614635 0.81088978 0.7545833
		 0.81088978 0.74739563 0.81088978 0.78333402 0.81088978 0.74020797 0.81088978 0.79052168
		 0.81088978 0.76895869 0.86120355 0.76177096 0.86120355 0.76177096 0.83245283 0.76895869
		 0.83245283 0.77614635 0.8396405 0.77614635 0.84682822 0.7545833 0.8396405 0.7545833
		 0.84682822 0.73302025 0.81088978 0.79770941 0.81088978 0.7545833 0.85401589 0.77614635
		 0.85401589 0.72583258 0.81088978 0.80489707 0.81088978 0.77614635 0.83245283 0.7545833
		 0.83245283 0.77614635 0.86120355 0.7545833 0.86120355 0.71864492 0.81088978 0.81208473
		 0.81088978 0.76895869 0.86839122 0.76177096 0.86839122 0.71145725 0.81088978 0.8192724
		 0.81088978 0.76177096 0.82526517 0.76895869 0.82526517 0.70426953 0.81088978 0.82646012
		 0.81088978 0.6898942 0.81088978 0.68270653 0.81088978 0.69708186 0.81088978 0.77614635
		 0.82526517 0.7545833 0.82526517 0.77614635 0.86839122 0.7545833 0.86839122 0.78333402
		 0.8396405 0.78333402 0.84682822 0.74739563 0.8396405 0.74739563 0.84682822 0.78333402
		 0.83245283 0.74739563 0.83245283 0.78333402 0.85401589 0.74739563 0.85401589 0.76895869
		 0.87557894 0.76177096 0.87557894 0.76177096 0.8180775 0.76895869 0.8180775 0.74739563
		 0.82526517 0.78333402 0.82526517 0.77614635 0.8180775 0.7545833 0.8180775 0.78333402
		 0.86120355 0.74739563 0.86120355 0.77614635 0.87557894 0.7545833 0.87557894 0.74739563
		 0.8180775 0.78333402 0.8180775 0.74739563 0.86839122 0.78333402 0.86839122 0.76895869
		 0.8827666 0.76177096 0.8827666 0.74020797 0.83245283 0.74020797 0.8396405 0.79052168
		 0.83245283 0.79052168 0.8396405 0.74020797 0.82526517 0.79052168 0.82526517 0.79052168
		 0.84682822 0.74020797 0.84682822 0.77614635 0.8827666 0.7545833 0.8827666 0.74020797
		 0.8180775 0.79052168 0.8180775 0.79052168 0.85401589 0.74020797 0.85401589 0.74739563
		 0.87557894 0.78333402 0.87557894 0.74020797 0.86120355 0.79052168 0.86120355 0.76895869
		 0.88995427 0.76177096 0.88995427 0.73302025 0.8180775 0.73302025 0.82526517 0.79770941
		 0.8180775 0.79770941 0.82526517 0.73302025 0.83245283 0.79770941 0.83245283 0.77614635
		 0.88995427 0.7545833 0.88995427 0.74739563 0.8827666 0.78333402 0.8827666 0.73302025
		 0.8396405 0.79770941 0.8396405 0.74020797 0.86839122 0.79052168 0.86839122 0.79770941
		 0.84682822 0.73302025 0.84682822 0.72583258 0.8180775 0.80489707 0.8180775 0.76177096
		 0.89520711 0.76895869 0.89520711 0.72583258 0.82526517 0.80489707 0.82526517 0.74020797
		 0.87557894 0.79052168 0.87557894 0.79770941 0.85401589 0.73302025 0.85401589 0.77614635
		 0.89520711 0.7545833 0.89520711 0.71864492 0.8180775 0.81208473 0.8180775 0.74739563
		 0.88995427 0.78333402 0.88995427 0.72583258 0.83245283 0.80489707 0.83245283 0.79770941
		 0.86120355 0.73302025 0.86120355 0.71145725 0.8180775 0.8192724 0.8180775 0.72583258
		 0.8396405 0.80489707 0.8396405 0.71864492 0.82526517 0.81208473 0.82526517 0.74020797
		 0.8827666 0.79052168 0.8827666 0.82646012 0.8180775 0.70426953 0.8180775 0.74739563
		 0.89520711 0.78333402 0.89520711 0.6898942 0.8180775 0.68270653 0.8180775 0.69708186
		 0.8180775 0.79770941 0.86839122 0.73302025 0.86839122 0.72583258 0.84682822 0.80489707
		 0.84682822 0.71864492 0.83245283 0.81208473 0.83245283 0.8192724 0.82526517 0.71145725
		 0.82526517 0.74020797 0.88995427 0.79052168 0.88995427 0.80489707 0.85401589 0.72583258
		 0.85401589 0.73302025 0.87557894 0.79770941 0.87557894 0.82646012 0.82526517 0.70426953
		 0.82526517 0.71864492 0.8396405 0.81208473 0.8396405 0.71145725 0.83245283 0.8192724
		 0.83245283 0.6898942 0.82526517 0.68270653 0.82526517 0.69708186 0.82526517 0.74020797
		 0.89520711 0.79052168 0.89520711 0.80489707 0.86120355 0.72583258 0.86120355 0.73302025
		 0.8827666 0.79770941 0.8827666 0.81208473 0.84682822 0.71864492 0.84682822 0.82646012
		 0.83245283 0.70426953 0.83245283 0.80489707 0.86839122 0.72583258 0.86839122 0.71145725
		 0.8396405 0.8192724 0.8396405 0.79770941 0.88995427 0.73302025 0.88995427 0.6898942
		 0.83245283 0.68270653 0.83245283 0.69708186 0.83245283 0.81208473 0.85401589 0.71864492
		 0.85401589 0.80489707 0.87557894 0.72583258 0.87557894 0.79770941 0.89520711 0.73302025
		 0.89520711 0.82646012 0.8396405 0.70426953 0.8396405 0.8192724 0.84682822 0.71145725
		 0.84682822 0.81208473 0.86120355 0.71864492 0.86120355 0.80489707 0.8827666 0.72583258
		 0.8827666 0.6898942 0.8396405 0.68270653 0.8396405 0.69708186 0.8396405 0.8192724
		 0.85401589 0.71145725 0.85401589 0.71864492 0.86839122 0.81208473 0.86839122 0.82646012
		 0.84682822 0.70426953 0.84682822 0.80489707 0.88995427 0.72583258 0.88995427 0.71864492
		 0.87557894 0.81208473 0.87557894 0.69708186 0.84682822 0.6898942 0.84682822 0.68270653
		 0.84682822 0.80489707 0.89520711 0.72583258 0.89520711 0.8192724 0.86120355 0.71145725
		 0.86120355 0.82646012 0.85401589 0.70426953 0.85401589 0.71864492 0.8827666 0.81208473
		 0.8827666 0.71145725 0.86839122 0.8192724 0.86839122 0.69708186 0.85401589 0.6898942
		 0.85401589 0.68270653 0.85401589 0.71864492 0.88995427 0.81208473 0.88995427 0.70426953
		 0.86120355 0.82646012 0.86120355 0.71145725 0.87557894 0.8192724 0.87557894 0.81208473
		 0.89520711 0.71864492 0.89520711 0.69708186 0.86120355 0.6898942 0.86120355 0.68270653
		 0.86120355 0.70426953 0.86839122 0.82646012 0.86839122 0.71145725 0.8827666 0.8192724
		 0.8827666 0.71145725 0.88995427 0.8192724 0.88995427 0.70426953 0.87557894 0.82646012
		 0.87557894;
	setAttr ".uvst[0].uvsp[250:499]" 0.69708186 0.86839122 0.6898942 0.86839122
		 0.68270653 0.86839122 0.8192724 0.89520711 0.71145725 0.89520711 0.70426953 0.8827666
		 0.82646012 0.8827666 0.69708186 0.87557894 0.6898942 0.87557894 0.68270653 0.87557894
		 0.70426953 0.88995427 0.82646012 0.88995427 0.69708186 0.8827666 0.6898942 0.8827666
		 0.68270653 0.8827666 0.70426953 0.89520711 0.82646012 0.89520711 0.69708186 0.88995427
		 0.6898942 0.88995427 0.68270653 0.88995427 0.69708186 0.89520711 0.68270653 0.89520711
		 0.6898942 0.89520711 0.65513837 0.47818202 0.65689898 0.4771148 0.6711964 0.50077558
		 0.66831815 0.50100327 0.63486761 0.48905206 0.63518846 0.48580116 0.65211111 0.47631657
		 0.63835067 0.46703026 0.65296715 0.47372866 0.63826334 0.47016487 0.64859676 0.44615731
		 0.65544015 0.47435659 0.6462732 0.44700995 0.67838264 0.45591486 0.67906994 0.45794243
		 0.63641584 0.44668365 0.64567661 0.44408041 0.63705695 0.45025274 0.6479888 0.44334304
		 0.62644893 0.33434978 0.62855083 0.33232525 0.66943926 0.4368718 0.66957366 0.43462676
		 0.67207682 0.43379208 0.68037277 0.3215318 0.68261158 0.3222076 0.67192829 0.43591774
		 0.68793774 0.42875955 0.68764746 0.43100455 0.68003881 0.45411921 0.68597627 0.47429013
		 0.68107039 0.45681325 0.68723869 0.47300795 0.6822167 0.45407343 0.68774647 0.44034272
		 0.68890971 0.44179544 0.69861293 0.4476752 0.70042026 0.44909015 0.75660199 0.45695782
		 0.78013283 0.47591552 0.77880126 0.47864041 0.75567508 0.45881227 0.78256935 0.47539449
		 0.78733009 0.44839385 0.78960764 0.44933781 0.78325945 0.47803342 0.79690236 0.46935469
		 0.79690766 0.47209764 0.78034574 0.47981811 0.79886258 0.48801613 0.7987535 0.49137765
		 0.76379758 0.50163746 0.76233596 0.50045228 0.79877639 0.45296848 0.80123866 0.45330617
		 0.79914439 0.47045493 0.80166894 0.49081641 0.88860321 0.85857928 0.88817275 0.86101973
		 0.85464174 0.86215198 0.8540659 0.85974616 0.80076677 0.49271083 0.78922212 0.51221126
		 0.78711867 0.51096636 0.69049317 0.43015409 0.68928164 0.43940309 0.70217407 0.44739616
		 0.73340344 0.44988251 0.73276842 0.45173821 0.70269883 0.44911265 0.70481861 0.46427238
		 0.70310467 0.46457621 0.88884693 0.88160604 0.8896296 0.88392508 0.85487366 0.88521522
		 0.85542494 0.88284373 0.78686285 0.51347148 0.76049894 0.50358033 0.74872124 0.47662786
		 0.75035465 0.47593576 0.73149139 0.4679462 0.73212081 0.47003403 0.70417917 0.46581891
		 0.68732876 0.47521079 0.673841 0.50398141 0.82171625 0.34807411 0.82397944 0.3485837
		 0.80176842 0.45009264 0.79942054 0.44954759 0.89655876 0.83277726 0.89701682 0.83516431
		 0.84410477 0.8369115 0.84440553 0.83451837 0.79024184 0.44650474 0.89341998 0.73474336
		 0.89575964 0.73465049 0.89892733 0.83266616 0.903485 0.8461988 0.90125412 0.84688109
		 0.8992998 0.83454716 0.90263844 0.84884745 0.89225882 0.85840535 0.89127696 0.88159794
		 0.89054573 0.86091363 0.74587357 0.42925903 0.74590302 0.43123752 0.69056952 0.4281165
		 0.69227159 0.32855737 0.69443828 0.32853678 0.73317266 0.46832961 0.73486733 0.45189831
		 0.73666328 0.45028135 0.74589783 0.44182104 0.74636799 0.44393095 0.75284207 0.45520431
		 0.75391942 0.45773354 0.7474975 0.44224399 0.74861312 0.43229774 0.75504994 0.45520663
		 0.76413077 0.43748507 0.7665866 0.43854707 0.74885821 0.47468728 0.81297225 0.33685654
		 0.78797424 0.4456588 0.8109659 0.33478987 0.7665866 0.43629164 0.66976881 0.50303519
		 0.64625913 0.51151758 0.64607471 0.50902772 0.88369113 0.72552437 0.89403307 0.73225594
		 0.88028389 0.72605681 0.61729103 0.3450571 0.61654991 0.34323773 0.62448257 0.33302251
		 0.62783962 0.32978266 0.62541682 0.33029264 0.57255775 0.19184242 0.57443571 0.19022755
		 0.68113804 0.31888193 0.61031598 0.33705994 0.60880065 0.3355675 0.85384941 0.72661591
		 0.85421193 0.72407752 0.87981391 0.72365022 0.89849484 0.59008539 0.88220114 0.72370726
		 0.89631426 0.58902174 0.7594341 0.32237527 0.7641108 0.43538687 0.75715017 0.32297817
		 0.74846321 0.42998153 0.67013645 0.17835274 0.68376267 0.31841987 0.66771734 0.17804052
		 0.70160633 0.31902525 0.68508083 0.32056221 0.70309114 0.3165254 0.69326937 0.32667246
		 0.87028927 0.1953786 0.81419086 0.33281827 0.81177032 0.33225566 0.86847872 0.19389533
		 0.82927287 0.33992985 0.8150425 0.33561483 0.83082956 0.33830255 0.82267112 0.34632149
		 0.75871211 0.3197068 0.83302146 0.33937863 0.88363898 0.20873214 0.88622618 0.20881218
		 0.83222824 0.34058616 0.74731249 0.32883331 0.74515283 0.32869175 0.70593548 0.31891489
		 0.73407853 0.31668466 0.73386103 0.31918395 0.70578498 0.31647998 0.68829048 0.18158557
		 0.6906355 0.18038307 0.73817176 0.31929603 0.74637949 0.3269318 0.75470394 0.32124254
		 0.75477815 0.18253075 0.73677504 0.31679544 0.75254035 0.18134488 0.75609368 0.3191711
		 0.7730155 0.18002164 0.77546883 0.17957425 0.5616188 0.15418033 0.56035906 0.15156905
		 0.5869559 0.14774008 0.58725828 0.15026076 0.55932832 0.15483437 0.57345194 0.1877034
		 0.57159084 0.18897398 0.54369128 0.1585079 0.55717242 0.15270649 0.54328513 0.16141088
		 0.546731 0.14304785 0.54624802 0.14579178 0.83112925 0.54783815 0.83013546 0.54523349
		 0.90292138 0.54620343 0.90185118 0.54873192 0.90599519 0.54682291 0.9156093 0.53747678
		 0.916287 0.53989869 0.90419394 0.5488956 0.8989343 0.58744544 0.91790223 0.53729135
		 0.91671073 0.44263622 0.91905534 0.44165409 0.55882698 0.20472102 0.55785072 0.20194598
		 0.59293818 0.17800093 0.59655172 0.18058442 0.85701466 0.15122843 0.88350892 0.15567462
		 0.88218427 0.15825155 0.8566674 0.15376082 0.88663858 0.15688786 0.8973527 0.14746866
		 0.89766186 0.15022127 0.88445449 0.15894958 0.89999121 0.16294353 0.90028781 0.16599685;
	setAttr ".uvst[0].uvsp[500:749]" 0.8695218 0.19140249 0.87146062 0.19267905
		 0.87093484 0.045147393 0.89966351 0.14708263 0.86843669 0.045140035 0.89979905 0.14876933
		 0.90272558 0.16465524 0.88475198 0.20596005 0.90246254 0.16704756 0.66764253 0.17549072
		 0.66627795 0.14167075 0.66850805 0.14139785 0.67013216 0.17590733 0.63866687 0.14143302
		 0.66633981 0.13916969 0.63878793 0.14394373 0.66935122 0.13909408 0.67354161 0.12939568
		 0.67488801 0.13109732 0.68328315 0.1378358 0.68503809 0.13996641 0.67560387 0.12907493
		 0.65519124 0.0094170934 0.65773481 0.0087605985 0.68666089 0.13739672 0.7576167 0.13902001
		 0.75690931 0.14140159 0.68730456 0.13980675 0.68805808 0.17896041 0.85017872 0.1812865
		 0.8466301 0.18372592 0.59796607 0.17848021 0.59407115 0.17584416 0.59725404 0.17452052
		 0.59882301 0.17564346 0.63628602 0.17444968 0.63401252 0.17300871 0.58935022 0.14861074
		 0.76095837 0.13953453 0.76891172 0.13102855 0.76957905 0.13303193 0.77574337 0.14331417
		 0.75917453 0.14158632 0.77494007 0.14101371 0.75516158 0.1800182 0.79269111 0.011082189
		 0.77096045 0.13137279 0.79037732 0.010337368 0.7779755 0.14113343 0.77796477 0.14360526
		 0.80561268 0.14381222 0.80544937 0.14630368 0.77570701 0.17713015 0.77320355 0.17748296
		 0.6383884 0.17148215 0.63632596 0.16984436 0.63682199 0.14275226 0.6330741 0.16936906
		 0.63214129 0.17082579 0.59191984 0.084755972 0.59383231 0.08516413 0.59924734 0.17379059
		 0.63104337 0.16917649 0.62391239 0.082842097 0.62576085 0.082086757 0.80509734 0.17386867
		 0.80709887 0.17691617 0.58634007 0.08297994 0.58905894 0.079411134 0.59285474 0.083450846
		 0.62478733 0.081129439 0.62829512 0.076226175 0.63109267 0.079065822 0.8459866 0.17767389
		 0.84914881 0.17907745 0.84523314 0.18159306 0.84442323 0.17885077 0.85459822 0.15203831
		 0.80940902 0.17552954 0.80721438 0.17230685 0.8074255 0.14516564 0.81048054 0.17190579
		 0.81140238 0.1732969 0.81996459 0.084410846 0.8217631 0.085192457 0.81253207 0.17176278
		 0.84401888 0.17689843 0.85176855 0.088941 0.85368729 0.088566855 0.81482095 0.081485525
		 0.81748724 0.078872144 0.82098687 0.083361603 0.85283065 0.087361522 0.85670847 0.082976967
		 0.85936183 0.086671047 0.74415183 0.1115036 0.75001657 0.11172649 0.74693841 0.11621495
		 0.74306816 0.11250134 0.69799644 0.11453569 0.69510478 0.10987797 0.70101154 0.10935356
		 0.70208633 0.11016988 0.69768727 0.0040141228 0.70288903 0.10886106 0.69498283 0.0042080493
		 0.74230546 0.11110506 0.7508747 0.003331891 0.75355321 0.0036816911 0.65732771 0.0064061028
		 0.68266261 0.0032093015 0.68207353 0.0055633234 0.7663793 0.005737829 0.76597029
		 0.0033616701 0.79276663 0.0085697668 0.86878872 0.042674318 0.91677082 0.44042474
		 0.81904835 0.44074354 0.81907517 0.43829992 0.92175955 0.36902618 0.919361 0.3686972
		 0.84060401 0.84889817 0.9073692 0.90037978 0.83842415 0.90295017 0.84116316 0.7361657
		 0.68464619 0.0052481024 0.76382774 0.005288397 0.83610678 0.58890712 0.81754595 0.53628647
		 0.82068515 0.36599672 0.84272069 0.36623058 0.84256703 0.37552691 0.84268284 0.37887985
		 0.8460505 0.37895617 0.89327896 0.38003308 0.89668375 0.3801327 0.8973788 0.36746174
		 0.89686507 0.37676916 0.63304031 0.078276597 0.63272506 0.074472189 0.62877274 0.074254766
		 0.57821822 0.041208707 0.58864105 0.077353358 0.58463359 0.078625701 0.58444142 0.082534388
		 0.86124849 0.086277634 0.86115015 0.082361147 0.81296033 0.080578923 0.81297565 0.07706324
		 0.81698531 0.076910555 0.85718596 0.080956735 0.69312859 0.1106637 0.69415939 0.11498738
		 0.69771558 0.11633937 0.74716645 0.11799872 0.75075704 0.11673265 0.75195831 0.11248133
		 0.69409966 0.001803943 0.6977936 0.0016242902 0.750723 0.00094771094 0.75455475 0.0013242585
		 0.91920018 0.12765987 0.9144823 0.12796588 0.91440707 0.11955436 0.91838384 0.11921986
		 0.91808915 0.13192339 0.98440045 0.12585329 0.98414034 0.13014196 0.91547823 0.13223623
		 0.90384954 0.13261577 0.89946115 0.12836361 0.98818398 0.12676808 0.98446751 0.11991569
		 0.98879921 0.12002026 0.52196139 0.89742047 0.51765752 0.89771515 0.51822627 0.88459057
		 0.52252603 0.88439059 0.51872885 0.88043594 0.51133835 0.88411158 0.51244384 0.87976962
		 0.52310634 0.87999719 0.52109975 0.86301082 0.52545279 0.86265975 0.98180181 0.14304781
		 0.98047346 0.14726242 0.90592176 0.14346333 0.90947109 0.13933265 0.90162396 0.14386994
		 0.91020507 0.16032453 0.90586925 0.16057904 0.89553505 0.12951426 0.89417428 0.12316015
		 0.89848804 0.12137091 0.52169991 0.85882175 0.51490068 0.86217928 0.51543659 0.85796559
		 0.52616751 0.85804832 0.52503419 0.832636 0.52922785 0.83207011 0.97434646 0.16362035
		 0.97251046 0.16780503 0.9115935 0.1646658 0.52585995 0.82844412 0.51905686 0.83187139
		 0.51925915 0.82771581 0.46358299 0.84023434 0.46416828 0.8359741 0.50561589 0.83562207
		 0.50644809 0.83979619 0.50978136 0.83539164 0.50530165 0.8296842 0.50967962 0.82754755
		 0.91965365 0.18919984 0.91541988 0.189941 0.90710253 0.16471508 0.52714598 0.80064946
		 0.52565509 0.80470306 0.51987058 0.80234891 0.52134317 0.79835546 0.91358608 0.065734848
		 0.91831017 0.065903842 0.9177379 0.074363545 0.91376525 0.074160367 0.91445696 0.061436832
		 0.89856529 0.065768681 0.90288639 0.061369564 0.91707629 0.061673686 0.98315281 0.061550789
		 0.98353493 0.065829515 0.98729068 0.0648067 0.98809892 0.071533829 0.98377031 0.071761221
		 0.45826796 0.89719433 0.4539752 0.89683944 0.45359522 0.88381159 0.45789629 0.88404274
		 0.52656144 0.7774784 0.52249557 0.7777189 0.52214551 0.76203221 0.52627963 0.76209235
		 0.89920253 0.11674005 0.91426414 0.11519662 0.52235407 0.78201044 0.52715176 0.78266943
		 0.51714498 0.79766256 0.44812945 0.78124768 0.44706476 0.77717853 0.50579476 0.8802622
		 0.50688827 0.88452089;
	setAttr ".uvst[0].uvsp[750:862]" 0.49021286 0.88418412 0.49024519 0.87991691
		 0.50863278 0.87729555 0.51080042 0.86067957 0.51156044 0.89752156 0.50734967 0.89731443
		 0.52267307 0.74207151 0.52673542 0.74236661 0.52630347 0.75773686 0.52216536 0.75775397
		 0.52274275 0.73787135 0.44724172 0.7418651 0.44842303 0.73776817 0.52735186 0.73725474
		 0.51750129 0.72204512 0.52170622 0.72138572 0.89787531 0.072719693 0.893475 0.071242593
		 0.89463443 0.064705506 0.89862996 0.077401504 0.91373539 0.078504659 0.46925235 0.88418597
		 0.47042665 0.8799513 0.48597842 0.87987942 0.48593438 0.88414705 0.46479431 0.88370329
		 0.46856993 0.89696544 0.46435905 0.89709795 0.46366343 0.87924272 0.4574793 0.87986684
		 0.46766967 0.87685162 0.4617607 0.86174113 0.46589205 0.86029106 0.51545781 0.80192208
		 0.50580198 0.82570088 0.45461723 0.8013562 0.45307136 0.79708368 0.46414036 0.82979196
		 0.4635042 0.82551837 0.51512557 0.83024734 0.51133335 0.85605294 0.90460366 0.050488118
		 0.90030664 0.050226863 0.90416574 0.033370879 0.908508 0.03350516 0.90831375 0.054531187
		 0.97916454 0.044529177 0.98044491 0.048714586 0.45313334 0.87947237 0.45125142 0.86229372
		 0.4555679 0.86265373 0.46130842 0.85753477 0.4550316 0.85847074 0.46541747 0.85561645
		 0.45788765 0.83125281 0.46183398 0.82966012 0.45330575 0.72203672 0.45488682 0.71777469
		 0.51585537 0.71777457 0.45772928 0.82709414 0.45193475 0.83200014 0.45113406 0.82777679
		 0.46413514 0.69369757 0.4647828 0.68942326 0.50598651 0.68992239 0.50642759 0.69390315
		 0.51032746 0.69209445 0.50632322 0.68396842 0.51046824 0.68420643 0.52026695 0.7173788
		 0.52606189 0.7150526 0.52752835 0.7191081 0.90976226 0.029126702 0.97133255 0.024162624
		 0.97335309 0.028282182 0.90527833 0.029215483 0.91276395 0.0037563175 0.91699368
		 0.0043772594 0.50718337 0.67980087 0.46486935 0.68326432 0.46426907 0.67899966 0.44771934
		 0.83134884 0.45056221 0.85761243 0.91813838 0.11484659 0.91360199 0.098970339 0.91792804
		 0.098895326 0.98445034 0.1156427 0.91761893 0.078742117 0.91787183 0.09469413 0.91355526
		 0.094742946 0.98387825 0.076034509 0.98872942 0.11546308 0.98423141 0.097983532 0.98850369
		 0.097911142 0.98816067 0.076090999 0.98843855 0.093641117 0.98416716 0.093692504
		 0.49009371 0.89674944 0.48582956 0.89670962 0.44707093 0.76165116 0.44709328 0.75739169
		 0.89798909 0.099350318 0.89789677 0.094815299 0.96203387 0.19139484 0.51539075 0.82983553
		 0.51608026 0.68983883 0.53337109 0.73494226 0.95936418 0.00094711612 0.5330528 0.78490895
		 0.89817667 0.13326019 0.52812195 0.77988821 0.52840018 0.73995608 0.89715689 0.060894713;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 737 ".vt";
	setAttr ".vt[0:165]"  -0.48108101 9.64885616 -10.43369198 -0.30484867 9.57802296 -10.52137184
		 -0.34899712 9.51720715 -10.43351841 -0.42029381 9.69308949 -10.52152348 -0.066642761 9.90664577 -10.72778225
		 -0.092183113 9.9321022 -10.72781658 0.00096130371 10.000000953674 -10.73676395 -0.38455391 9.46827793 -10.33498955
		 -0.53002167 9.61326981 -10.33518028 -0.034486771 9.89032745 -10.72774029 -0.10860634 9.96420479 -10.72783756
		 -0.1143055 9.99981117 -10.72784519 0.0011396408 9.8847456 -10.72769451 -0.10872364 10.03543663 -10.72783756
		 0.036745071 9.89044476 -10.72764683 -0.41063976 9.43244171 -10.22821236 -0.5659132 9.58720589 -10.22841549
		 -0.34915733 9.74487972 -10.5965147 -0.25319386 9.64923 -10.59638882 -0.15949917 9.50426292 -10.52118111
		 -0.18269825 9.43281555 -10.43330002 -0.49453068 9.83819866 -10.52162075 -0.56601715 9.81487846 -10.43380356
		 -0.092405319 10.067592621 -10.72781658 0.068847656 9.90686798 -10.72760487 -0.62356567 9.79611778 -10.33530235
		 -0.2013998 9.37533474 -10.33474922 -0.066948891 10.093132973 -10.7277832 0.094304085 9.93240833 -10.72757149
		 -0.13237 9.58791733 -10.59623051 -0.41086674 9.86550236 -10.59659481 -0.21514225 9.33323479 -10.22795582
		 -0.66576099 9.78237629 -10.2285471 -0.034846306 10.1095562 -10.72774029 0.11062145 9.96456432 -10.72754955
		 -0.42661476 9.41058159 -10.11581612 -0.58786869 9.57130527 -10.11602783 0.0007610321 10.11525536 -10.72769451
		 0.11620426 10.00018978119 -10.72754288 -0.26942348 9.80295181 -10.65681648 -0.19530392 9.72907448 -10.65672016
		 0.036385536 10.1096735 -10.72764683 0.1105051 10.035796165 -10.72755051 0.094081879 10.06789875 -10.72757149
		 0.068541527 10.093355179 -10.72760487 -0.10198307 9.68171787 -10.65659714 -0.31708717 9.89611721 -10.65687943
		 -0.22358799 9.30755329 -10.11555004 -0.69156265 9.77399445 -10.11616325 0.0015335083 9.47902966 -10.52097034
		 0.0015411377 9.40394497 -10.43305874 -0.52029324 9.99914551 -10.52165413 -0.59549236 9.99902153 -10.43384171
		 0.0014877319 9.56694126 -10.59605503 -0.43228245 9.99928951 -10.59662342 0.0015115738 9.34353828 -10.33448315
		 -0.65602779 9.99892235 -10.33534527 -0.43208599 9.40323353 -10.00056743622 -0.59534931 9.56596279 -10.00078201294
		 -0.18305779 9.8658762 -10.70094681 -0.13260555 9.81558895 -10.70088005 -0.3336277 9.99945164 -10.65690136
		 0.0014047623 9.66551685 -10.65646172 -0.069085121 9.78335571 -10.70079708 -0.21549988 9.92929077 -10.70098877
		 0.0014429092 9.29929543 -10.22767162 -0.70041084 9.99884987 -10.22859192 -0.22652817 9.29892159 -10.00029754639
		 -0.70033646 9.77117729 -10.00091934204 -0.226758 9.99962711 -10.70100403 0.0012874603 9.77232838 -10.70070457
		 -0.72754765 9.99880505 -10.11620998 0.0013399124 9.27230644 -10.1152544 -0.42691708 9.41058064 -9.8853054
		 -0.58817101 9.57130527 -9.88551712 -0.41130638 10.13314629 -10.59659481 -0.49505901 10.16017532 -10.5216217
		 0.13527489 9.58835602 -10.59587955 0.1624794 9.50479126 -10.52075672 -0.31742668 10.10283947 -10.65687943
		 0.10474014 9.68205738 -10.65632629 0.18568516 9.43342018 -10.43281651 -0.56662178 10.18326092 -10.43380356
		 -0.2238903 9.30755329 -9.88503933 -0.69186497 9.77399445 -9.88565254 -0.21573067 10.069999695 -10.70098877
		 0.071623802 9.7835865 -10.70061207 0.20431519 9.3760004 -10.33421707 -0.62423038 10.20183277 -10.33530235
		 -0.73676968 9.99879074 -10.00096702576 0.001203537 9.26323605 -9.99999905 -0.66647148 10.21543598 -10.2285471
		 0.21791649 9.33394623 -10.22738743 -0.41123772 9.43244076 -9.7728672 -0.5665102 9.58720493 -9.77307224
		 -0.18349743 10.13352013 -10.70094681 -0.27007008 10.19616032 -10.65681744 0.13503838 9.81602859 -10.7005291
		 0.19790459 9.72972012 -10.65620422 -0.34999371 10.2539711 -10.59651566 0.25589752 9.65006638 -10.59572124
		 -0.2157402 9.33323479 -9.77261066 -0.66635799 9.78237629 -9.77320194 -0.72784996 9.99880505 -9.88570023
		 0.0010375977 9.27230644 -9.88474369 -0.42129898 10.30552673 -10.52152443 0.30758858 9.57902813 -10.52056885
		 -0.6923008 10.22373295 -10.11616421 0.22615051 9.30829144 -10.11495972 0.35170555 9.51835728 -10.43259907
		 -0.48223114 10.34956169 -10.43369293 -0.13321018 10.18397236 -10.700881 0.18532467 9.86648083 -10.70046329
		 -0.54048538 9.60625267 -9.69497776 -0.39237785 9.45863056 -9.69478321 -0.19619274 10.27028179 -10.65672016
		 0.27178097 9.80383968 -10.656106 -0.70108318 10.22652149 -10.00092029572 0.22881603 9.29966927 -9.99970055
		 0.38716316 9.46954441 -10.33397675 -0.5312891 10.38498783 -10.33518124 -0.20590115 9.36400127 -9.69453907
		 -0.63572693 9.79241848 -9.69510269 -0.069795609 10.21641445 -10.70079708 0.21755886 9.93000126 -10.70042038
		 -0.7010088 9.99884987 -9.77324677 0.00084590912 9.29929447 -9.77232647 -0.25434399 10.34993553 -10.59638977
		 0.35154629 9.74602985 -10.59559536 0.41308689 9.43379402 -10.22713089 -0.56726456 10.41093349 -10.22841644
		 0.00053977966 10.22767353 -10.70070553 0.2285862 10.00037384033 -10.70040607 -0.30623341 10.42097282 -10.5213728
		 0.42265511 9.69447327 -10.52041721 -0.10302734 10.31794357 -10.65659809 0.31913853 9.89716148 -10.65604401
		 -0.69260311 10.22373295 -9.8856535 0.2258482 9.30829144 -9.88444901 0.21732807 10.070710182 -10.70042038
		 0.070912361 10.21664524 -10.70061207 -0.66877747 9.99890232 -9.69514561 0.00068950653 9.33162785 -9.69426727
		 0.18488598 10.13412476 -10.70046329 0.13443375 10.184412 -10.7005291 0.42883873 9.4119854 -10.11469364
		 -0.5892725 10.42676163 -10.11602879 -0.35058117 10.48164463 -10.43351936 0.48335552 9.65044117 -10.43242645
		 -0.13372135 10.41164398 -10.59623146 0.41285992 9.86685371 -10.5955143 0.33533955 10.00054931641 -10.65602303
		 0.00030708313 10.33448505 -10.65646267 -0.66706848 10.21543503 -9.7732029 0.21731853 9.33394527 -9.77204227
		 0.53215504 9.61501312 -10.33378601 -0.38629723 10.53045559 -10.3349905 -0.59677124 10.43208027 -10.00078296661
		 0.43403149 9.40465546 -9.99943066 0.31880093 10.10388374 -10.65604401 0.10369492 10.31828308 -10.65632725
		 -0.16112423 10.49520969 -10.52118301 0.49641514 9.83982372 -10.52031994 6.5803528e-05 10.43305969 -10.59605598
		 0.43383503 10.00071144104 -10.59548664 0.27113628 10.19704914 -10.65610695;
	setAttr ".vt[166:331]" 0.19701576 10.27092648 -10.65620422 -0.63640499 10.20549393 -9.69510269
		 0.2071743 9.36468029 -9.69399643 0.56785107 9.58906651 -10.22692776 -0.41250038 10.56620598 -10.22821331
		 -0.58957481 10.42676163 -9.88551807 0.42853642 9.4119854 -9.88418293 0.56774712 9.81673908 -10.43231487
		 -0.18455887 10.56657982 -10.43330193 0.41242027 10.1344986 -10.59551525 0.13392258 10.41208363 -10.59588051
		 0.58956337 9.57323933 -10.11448193 -0.42854881 10.5880146 -10.11581707 -0.00017738342 10.52097225 -10.5209713
		 0.52164841 10.00085544586 -10.52028751 0.41248894 9.43379307 -9.77178669 -0.56786251 10.41093254 -9.7730732
		 0.35071087 10.25512123 -10.59559631 0.25474739 10.35077095 -10.5957222 0.62509727 9.79816723 -10.33366394
		 -0.20344925 10.6239996 -10.33475113 0.5967598 9.56791878 -9.99921703 -0.43404293 10.59534454 -10.00056934357
		 0.39333916 9.45991993 -9.69375229 -0.5417757 10.39197063 -9.69497871 0.49588776 10.16180134 -10.52032089
		 0.16085339 10.49573803 -10.52075958 0.5966177 10.00097846985 -10.43227673 -0.00041484833 10.59605503 -10.43305969
		 0.66705704 9.78456402 -10.2267971 -0.21732998 10.66605377 -10.22795773 0.58926105 9.57323837 -9.88397121
		 -0.42885113 10.5880146 -9.88530636 0.42164993 10.30691147 -10.52041817 0.30620575 10.421978 -10.5205698
		 0.65689468 10.001077652 -10.33362198 -0.00064373016 10.65646172 -10.3344841 -0.22585964 10.69170856 -10.11555099
		 0.69259167 9.7762661 -10.1143465 0.56714249 10.18512249 -10.43231583 0.18382359 10.56718445 -10.43281841
		 0.56725407 9.58906651 -9.77158356 -0.41309834 10.56620598 -9.77286911 -0.22882843 10.70033073 -10.00029945374
		 0.70107174 9.77347755 -9.9990797 0.35012341 10.48279381 -10.43260002 0.48220634 10.35114479 -10.43242645
		 0.54096127 9.60802841 -9.69355869 -0.39415264 10.54007816 -9.69478512 0.70099735 10.0011501312 -10.22675228
		 -0.00085735321 10.70070457 -10.22767353 0.62443161 10.20388222 -10.33366489 0.20226574 10.62466526 -10.33421803
		 -0.22616196 10.69170856 -9.88504028 0.69228935 9.7762661 -9.88383579 -0.0010490417 10.72769356 -10.11525631
		 0.72783852 10.0011940002 -10.11429977 0.38541985 10.53172207 -10.3339777 0.53088856 10.38673115 -10.33378696
		 -0.21792793 10.66605377 -9.77261257 0.66646004 9.78456402 -9.7714529 0.21572876 10.66676521 -10.22738934
		 0.6663475 10.21762371 -10.22679806 -0.0012149811 10.73676491 -10.000000953674 0.73675728 10.001209259 -9.99903297
		 0.63559055 9.79450512 -9.69343376 -0.20798779 10.63531971 -9.69454002 0.41122627 10.56755829 -10.2271328
		 0.56649876 10.41279411 -10.22692871 0.22387886 10.69244671 -10.11496067 0.69185352 10.22600555 -10.11434746
		 -0.0013513565 10.72769356 -9.8847456 0.7275362 10.0011940002 -9.88379002 -0.0014543533 10.70070362 -9.77232838
		 0.7003994 10.0011491776 -9.77140808 0.22651768 10.70107841 -9.9997015 0.70032501 10.22882271 -9.99908066
		 0.42690659 10.58941841 -10.1146946 0.58815956 10.42869377 -10.11448288 0.66796398 10.0010967255 -9.69339085
		 -0.0015039444 10.66837025 -9.69426918 0.22357655 10.69244671 -9.88444996 0.69155121 10.2260046 -9.88383675
		 0.43207455 10.59676552 -9.99943256 0.59533787 10.43403816 -9.99921799 0.21513081 10.66676426 -9.77204418
		 0.66574955 10.21762276 -9.7714529 0.42660427 10.58941841 -9.88418388 0.58785725 10.42869377 -9.88397217
		 0.20508766 10.63599777 -9.69399834 0.63491249 10.20758057 -9.69343472 0.41062832 10.56755733 -9.77178764
		 0.56590271 10.41279316 -9.77158451 0.39156437 10.54136848 -9.69375324 0.5396719 10.39374542 -9.69355965
		 -0.69611359 9.62396049 -9.25313663 -0.67997932 9.58973885 -9.20717335 -0.69731617 9.62413692 -9.17877197
		 -0.70641232 9.66853428 -9.205019 -0.71417713 9.666605 -9.25240326 -0.55019474 9.67083549 -8.72652912
		 -0.55027008 9.71826649 -8.726861 -0.5579977 9.71591377 -8.77299309 -0.55791855 9.66789913 -8.77299595
		 -0.55109501 10.22118187 -8.72685909 -0.55883026 10.22321224 -8.772995 -0.55864048 10.17317963 -8.77268314
		 -0.5510149 10.17231655 -8.72686291 -0.71526718 10.33104515 -9.25240231 -0.70739269 10.32220936 -9.20475006
		 -0.70063019 10.36547089 -9.18486977 -0.68156052 10.40765381 -9.20731926 -0.69734478 10.37374783 -9.25313854
		 0.70530415 9.67116737 -9.20290375 0.69613266 9.62617016 -9.17623615 0.67946911 9.59233952 -9.20553684
		 0.69552898 9.62640381 -9.25108433 0.71329117 9.66895199 -9.25052452 0.60026073 9.36766148 -8.99303722
		 0.61945438 9.38130188 -9.034900665 0.63298607 9.40048599 -8.99299812 0.3320694 9.28680706 -9.25135994
		 0.3750515 9.3048687 -9.25173092 0.40960026 9.32131958 -9.20559216 0.34177589 9.29448414 -9.2041378
		 -0.6029129 10.63233376 -8.99461842 -0.62199688 10.61869049 -9.036527634 -0.63563633 10.59950638 -8.99465752
		 -0.33404446 10.71318817 -9.25223351 -0.3770237 10.69512367 -9.25272083 -0.41169548 10.67867088 -9.20666695
		 -0.34387493 10.70550728 -9.20503807 0.34443474 9.31864738 -9.69382191 0.37587166 9.30515671 -9.65999985
		 0.33177567 9.28680325 -9.66005802 0.71382618 9.67011356 -9.6595602 0.69536686 9.62570095 -9.65911388
		 0.68207169 9.65739155 -9.69337463 -0.34524918 10.68134403 -9.69472313 -0.37677383 10.69483757 -9.66098976
		 -0.33267593 10.71318722 -9.66092968 -0.71473026 10.32987881 -9.66142845 -0.69626999 10.37428951 -9.66093731
		 -0.68288612 10.34260273 -9.69516659 0.515172 9.45178509 -8.7252779 0.52275658 9.44398785 -8.77164173
		 0.55613518 9.47752476 -8.77166653 0.54822254 9.4849453 -8.72522926 -0.54988384 9.48314381 -8.72667313
		 -0.55762863 9.47562218 -8.77305889 -0.52408695 9.44224453 -8.77308178 -0.51672554 9.45009422 -8.72662926
		 -0.61996269 9.37926769 -9.036525726 -0.60055447 9.36570358 -8.9945631 -0.63364792 9.39869118 -8.99460697
		 -0.33137035 9.28571892 -9.25256538 -0.3415575 9.2933569 -9.20503616 -0.4088974 9.31960106 -9.20688725
		 -0.37473965 9.30363941 -9.25271225 -0.5262537 10.55620384 -8.77358627 -0.55938911 10.52238846 -8.77320004
		 -0.5515852 10.51969814 -8.72661781 -0.51845074 10.55386257 -8.72658634 0.32939529 10.71427822 -9.25169373
		 0.33945751 10.70663261 -9.20414066 0.40680313 10.68038464 -9.20580864;
	setAttr ".vt[332:497]" 0.37276554 10.69635677 -9.25173092 0.63101482 10.60158253 -8.99299526
		 0.61742115 10.62072468 -9.034893036 0.59818172 10.63430882 -8.99304104 0.70432186 10.32491684 -9.20316601
		 0.71220016 10.33338737 -9.25052929 0.69413948 10.37603378 -9.25131226 0.67787838 10.41025639 -9.20538807
		 0.69727612 10.36776924 -9.1830349 0.54791355 9.67297077 -8.72542 0.55577183 9.66973114 -8.77153015
		 0.55558777 9.71744633 -8.7712183 0.54783726 9.72007656 -8.72541618 0.37384129 10.69581604 -9.65953636
		 0.34219646 10.68247509 -9.69382095 0.329072 10.71427441 -9.65959263 0.71273899 10.33186626 -9.65909195
		 0.68094349 10.34483719 -9.69337273 0.69413471 10.3765707 -9.65911388 -0.37474537 9.30417728 -9.66052151
		 -0.34301281 9.31751442 -9.69471645 -0.32997322 9.28571701 -9.66046429 -0.71364212 9.6681242 -9.66096592
		 -0.68175793 9.65515518 -9.69516182 -0.69503784 9.62341881 -9.66093922 -0.52783442 9.47472095 -6.74016762
		 -0.55243349 9.48282146 -6.78465223 -0.51959801 9.45009422 -6.78460646 -0.55631685 9.74610806 -6.55663586
		 -0.55310392 9.74822617 -6.60496616 -0.55298901 9.70009518 -6.63179111 -0.52990055 9.67482281 -6.5997715
		 -0.53801155 9.70284271 -6.55533266 -0.25634909 9.44733334 -6.55595303 -0.29992485 9.46553516 -6.55501986
		 -0.32779312 9.47344494 -6.59946156 -0.26440573 9.45050716 -6.6041398 0.54709148 10.17412663 -8.72541714
		 0.55494308 10.17477703 -8.77153111 0.5547533 10.22458458 -8.77121639 0.54701138 10.22298717 -8.72541714
		 -0.53996754 10.81145 -6.55560064 -0.53287506 10.83564186 -6.60070801 -0.55480576 10.80141926 -6.62522745
		 -0.55476284 10.75821304 -6.60472918 -0.55799389 10.76822758 -6.55663633 0.52992916 9.70459461 -6.55392933
		 0.52222919 9.67699146 -6.59822655 0.54511499 9.70233631 -6.62944984 0.54500294 9.74981022 -6.60330248
		 0.54809475 9.74791718 -6.5551815 0.24885368 9.44812965 -6.55500603 0.25728226 9.45136738 -6.6034565
		 0.32085609 9.47463799 -6.59871674 0.29262114 9.46650887 -6.55424261 0.5456748 9.48409748 -6.78305674
		 0.52098656 9.47643948 -6.73879099 0.51347256 9.45178604 -6.78309727 0.51327419 10.55555916 -8.72523499
		 0.54652119 10.52162647 -8.72528076 0.55441761 10.52429676 -8.77166939 0.52119541 10.55792046 -8.77221489
		 -0.55491018 10.98505688 -6.77538013 -0.53073931 11.00063991547 -6.73439407 -0.5225296 11.017084122 -6.78062725
		 -0.26489878 11.059622765 -6.60337543 -0.33646822 11.034116745 -6.60124493 -0.30231953 11.050431252 -6.55528831
		 -0.25890684 11.06867981 -6.55590582 0.51072454 11.018787384 -6.77927303 0.51878691 11.0022945404 -6.73289776
		 0.54319763 10.98686695 -6.7739377 0.24634457 11.069508553 -6.55524206 0.28981543 11.051403046 -6.55451155
		 0.32378578 11.035390854 -6.60024834 0.252491 11.060469627 -6.6026969 0.54641676 10.77003765 -6.55518723
		 0.54334545 10.75974751 -6.6034894 0.54330111 10.80342007 -6.62451982 0.52101564 10.83774185 -6.59948492
		 0.52824736 10.81320763 -6.55419922 -1.0063068867 9.29945564 -3.11516571 -0.98825383 9.2565794 -3.11548781
		 -0.98600602 9.22332668 -3.073186636 -1.0095362663 9.28479576 -3.067270517 -0.72639108 9.0055475235 -3.064286232
		 -0.78472018 9.022950172 -3.073098898 -0.74925423 9.01836586 -3.11520171 -0.7063117 9.00042915344 -3.11476207
		 -1.0093586445 9.037401199 -2.8927269 -0.9843483 9.025748253 -2.93454456 -0.97435355 9.0087537766 -2.88759279
		 -0.64958763 9.1174345 -3.87772512 -0.64132094 9.12297249 -3.93066859 -0.60142589 9.10395718 -3.91192865
		 -0.9200592 9.38384628 -3.7747612 -0.89939857 9.34471512 -3.79460549 -0.90766478 9.33918095 -3.7416625
		 -0.92615843 9.37778664 -3.72811794 0.99366522 9.28808022 -3.064640045 0.97051024 9.22686195 -3.070734024
		 0.97273231 9.25988674 -3.11276102 0.99051452 9.30273151 -3.11254501 0.95891809 9.011925697 -2.88505578
		 0.96912694 9.028787613 -2.93175602 0.99384248 9.040686607 -2.89009762 0.69150257 9.0027227402 -3.11292839
		 0.73458266 9.021081924 -3.11358595 0.77102709 9.02617836 -3.070612431 0.71143317 9.0079050064 -3.062398672
		 -1.0095171928 11.27143764 -3.11537027 -1.012821913 11.28690338 -3.067218781 -0.99047446 11.34521961 -3.072363853
		 -0.99178314 11.31460857 -3.11528802 -0.98104095 11.53134346 -2.89016366 -0.98902297 11.51424694 -2.93643308
		 -1.013396502 11.49928093 -2.89512563 -0.7102499 11.57234478 -3.11496019 -0.75340176 11.55427647 -3.11514568
		 -0.79197669 11.54503155 -3.071936131 -0.72386122 11.5709095 -3.06730938 0.91171813 9.38080502 -3.72570658
		 0.89220834 9.34062958 -3.73805451 0.88694024 9.34862709 -3.7894659 0.9057219 9.3868475 -3.77236533
		 0.58837032 9.10591316 -3.91036749 0.62943125 9.1265564 -3.93024683 0.6363976 9.11954689 -3.87603688
		 -0.90433455 9.87388706 -3.63755846 -0.93476939 9.84314632 -3.66820002 -0.94079781 9.80582428 -3.62170362
		 -0.91056061 9.83938122 -3.60541582 -0.97895503 9.83927059 -3.088491917 -1.0072422028 9.80534935 -3.11436701
		 -1.010391235 9.80534172 -3.066559315 0.70048952 11.57324505 -3.065440416 0.76800513 11.54799175 -3.070127726
		 0.73007011 11.55691338 -3.11296272 0.68699884 11.57463741 -3.11312747 0.98980498 11.50256157 -2.89249635
		 0.96556592 11.51751328 -2.93375778 0.95733202 11.53452778 -2.88761926 0.98728347 11.27500057 -3.11250544
		 0.9693768 11.31782246 -3.11271405 0.96770501 11.34872913 -3.069673061 0.99037933 11.29018784 -3.064590454
		 -0.9011507 11.21383572 -3.80482697 -0.89605594 11.20532608 -3.85382891 -0.91421127 11.1646843 -3.84173226
		 -0.92085147 11.17208958 -3.79112673 -0.60452318 11.45483589 -3.91779304 -0.64515972 11.43344688 -3.94038033
		 -0.65190172 11.44096851 -3.88899755 -0.94183826 10.63329315 -3.62413049 -0.93608522 10.59655952 -3.66759324
		 -0.9054718 10.56681728 -3.63755918 -0.9112916 10.60129929 -3.60482359 -0.80088568 9.87286568 -3.60411596
		 -0.83414841 9.87280941 -3.63746619 -0.83413744 9.83950615 -3.60415959 -0.83538771 10.60141945 -3.60416031
		 -0.83528948 10.56811619 -3.63746715 -0.80202651 10.56816769 -3.60411692 0.63111472 11.44307423 -3.88731241
		 0.62337804 11.43707561 -3.93727684 0.58376598 11.45677853 -3.91623378;
	setAttr ".vt[498:663]" 0.90068746 11.1750803 -3.78873658 0.89436817 11.16975975 -3.83805227
		 0.8743031 11.20921898 -3.85388947 0.8808856 11.21676064 -3.80248928 -1.011753082 10.63501072 -3.066558838
		 -1.0085520744 10.63559246 -3.11476994 -0.98020601 10.60118294 -3.088493347 -0.83652472 9.87280846 -1.8268559
		 -0.80317473 9.87286282 -1.86011875 -0.8364265 9.83950424 -1.86016226 -0.83767688 10.60142136 -1.86016309
		 -0.80431581 10.56816673 -1.86011922 -0.83766592 10.56810951 -1.82685685 0.89428377 9.84234715 -3.60304785
		 0.92458439 9.81030369 -3.6199286 0.91872382 9.8461113 -3.6651504 0.8880291 9.87682247 -3.63520622
		 0.99281049 9.80862617 -3.063930035 0.98973608 9.80804539 -3.11214876 0.96132112 9.84245491 -3.085945129
		 0.89251208 10.60425663 -3.60245681 0.8868916 10.56975746 -3.6352067 0.91740608 10.59950161 -3.66578674
		 0.92300415 10.63635635 -3.62168169 0.78335524 10.57077408 -3.60203505 0.81670523 10.57082462 -3.63529921
		 0.816607 10.60413551 -3.60199261 0.81785703 9.8422184 -3.60199189 0.81784654 9.87551975 -3.63529801
		 0.78449631 9.87547016 -3.60203457 -1.012062788 9.80591488 -1.79377985 -0.97882187 9.87257576 -1.82704329
		 -0.97872341 9.83927345 -1.86034894 -0.97997379 10.60118389 -1.86035001 -0.97996283 10.56788254 -1.82704353
		 -1.013422489 10.63444042 -1.79378104 0.81432891 10.57082653 -1.82468915 0.78106594 10.57077503 -1.85803843
		 0.81431818 10.60412884 -1.85799503 0.81556833 9.84221745 -1.85799456 0.78220725 9.87546825 -1.85803783
		 0.81546998 9.87551975 -1.82468772 0.96007037 10.60436821 -3.085946083 0.98842525 10.63829231 -3.1117456
		 0.9914484 10.63829517 -3.063930511 0.52050281 11.48217106 -2.65406251 0.45611596 11.4393549 -2.63825822
		 0.48792768 11.43350792 -2.59764075 -0.51207042 11.43186569 -2.59895229 -0.47944403 11.43706226 -2.64009619
		 -0.54465675 11.48042297 -2.65546179 -0.47902632 11.26827621 -2.72582889 -0.47977328 11.31115437 -2.741431
		 -0.5117135 11.29963875 -2.70546818 0.48828435 11.30128098 -2.7041564 0.45570183 11.31341457 -2.73962379
		 0.45575428 11.26981354 -2.72460365 -0.54778993 10.96797657 -0.48839372 -0.51404899 10.9755888 -0.52078956
		 -0.54782331 11.0079755783 -0.51326984 -0.48013812 10.76509857 -0.57267278 -0.51369894 10.79735088 -0.56458533
		 -0.54709888 10.7248373 -0.54813522 0.98977911 10.63772488 -1.79115212 0.95662582 10.57105541 -1.82450175
		 0.95661515 10.60436535 -1.85780823 0.9578656 9.84244919 -1.85780787 0.95776695 9.87575436 -1.82450151
		 0.99113935 9.80919838 -1.79115129 0.48629904 10.79899311 -0.5632726 0.45305598 10.76659012 -0.57126212
		 0.5197022 10.72677612 -0.54668957 0.51959687 11.009727478 -0.51186895 0.48594895 10.97723007 -0.51947707
		 0.51963019 10.96972847 -0.4869929 0.95666236 9.66836548 -1.074191689 0.95630085 9.63581657 -1.10957611
		 0.99047112 9.67012787 -1.10825753 -1.012730479 9.66684437 -1.11088669 -0.97890615 9.63276196 -1.11178255
		 -0.97900486 9.6651907 -1.076732039 0.95443511 11.011146545 -0.51449943 0.9547261 10.96965981 -0.49334067
		 0.98755908 10.97898579 -0.52643108 -1.015642643 10.97569656 -0.52905983 -0.98261428 10.96622086 -0.49599743
		 -0.98265499 11.0079669952 -0.51704174 -1.011975169 9.80588436 -1.86037791 -1.012172222 9.87252331 -1.79378021
		 -1.013313174 10.56783009 -1.79378128 -1.013335109 10.63446903 -1.86037862 0.52047634 11.46804714 -2.59001064
		 0.45606661 11.4820652 -2.65414715 -0.47949529 11.48052883 -2.6553762 -0.54475164 11.46629524 -2.59140801
		 -0.54728222 10.78931618 -0.53229171 -0.48009861 10.72495747 -0.54804468 0.98986667 10.63775444 -1.85775006
		 0.98988825 10.57111454 -1.79115164 0.99102944 9.87580872 -1.79115093 0.99122661 9.80916882 -1.8577491
		 0.45309529 10.72665024 -0.54677987 0.51968324 10.79104424 -0.53089738 -0.45883387 10.7380085 -0.58570975
		 -0.50633037 10.73021698 -0.51280284 -0.45848978 10.8009243 -0.52753806 -0.45439661 9.48677063 -1.073827386
		 -0.51281142 9.54470825 -1.05165422 -0.45321292 9.56119537 -1.11053669 -0.45982885 9.41897869 -0.73532736
		 -0.51899409 9.47868538 -0.71263826 -0.51751888 9.48713589 -0.79941511 -0.45820898 9.42993355 -0.81892908
		 -0.45004922 10.91810513 -0.18211341 -0.44931269 10.92413139 -0.26503286 -0.50824261 10.83017635 -0.31147936
		 -0.50944579 10.8630209 -0.20891382 -0.46684724 9.40351677 -0.30243823 -0.52602303 9.46481419 -0.27800533
		 -0.52461356 9.46375084 -0.3681891 -0.46520829 9.40442753 -0.38684818 -0.47435296 9.41412258 0.22183502
		 -0.47429609 9.46407127 0.29121807 -0.53396082 9.47315788 0.23152484 -0.46762383 10.3118906 0.54813719
		 -0.52852631 10.26093006 0.51809347 -0.46901083 10.22869205 0.56934863 -0.51821482 10.59677601 0.13368489
		 -0.45777285 10.65837002 0.15399987 -0.45582253 10.71183586 0.088631034 -0.51639324 10.65553379 0.065304853
		 0.74767071 10.78567982 -0.50850981 0.79322135 10.71378613 -0.4922891 0.74825889 10.72274971 -0.56666529
		 0.72946262 9.54624462 -1.091877937 0.78673959 9.52826691 -1.03117919 0.72760648 9.47182941 -1.055178881
		 -0.22666781 10.92406273 -0.29515269 -0.31123757 10.93331051 -0.26989296 -0.32607257 10.91799736 -0.182621
		 -0.26709253 10.84339619 -0.18919058 -0.20902954 10.86500168 -0.24375166 -0.21819635 9.47113991 -0.75317895
		 -0.27645987 9.47284031 -0.69342065 -0.33423483 9.41744518 -0.73464489 -0.32332802 9.42889404 -0.81940067
		 -0.23745064 9.42961025 -0.82680315 0.49108219 10.85615063 -0.23270442 0.54689991 10.8371172 -0.17751208
		 0.6053291 10.90725708 -0.16926447 0.59725136 10.92140675 -0.25714633 0.51182014 10.91472721 -0.28349853
		 0.50160235 9.42027092 -0.81514198 0.58736145 9.41742325 -0.80521363 0.59757251 9.40559292 -0.71816313
		 0.53745311 9.46358585 -0.67903739 0.48109162 9.46230125 -0.74214566 -0.33411121 10.65548801 0.15549649
		 -0.27541697 10.59170532 0.13683973 -0.27359593 10.65041351 0.068398647 -0.33268493 10.70901108 0.090214275
		 -0.34760195 10.22708416 0.57123756 -0.28571379 10.25766373 0.52183688 -0.3462131 10.3102169 0.54983252
		 -0.35240757 9.41257286 0.22331317 -0.29114914 9.47008801 0.23535493;
	setAttr ".vt[664:736]" -0.35287732 9.46253681 0.29313475 -0.34207261 9.40287018 -0.38490725
		 -0.28180569 9.46062374 -0.36433902 -0.28321326 9.46165276 -0.27427867 -0.34311932 9.40195179 -0.30048892
		 0.73188323 10.90311813 -0.16396907 0.79010141 10.84614849 -0.18856548 0.79130715 10.81267452 -0.29177934
		 0.73335057 10.90913391 -0.24646021 0.72054964 9.40184784 -0.71688873 0.72192967 9.41499901 -0.80023503
		 0.78203171 9.47065258 -0.77889514 0.7805351 9.45908546 -0.69330788 0.58710867 9.38502789 -0.28766471
		 0.53069097 9.44882774 -0.26235271 0.53210157 9.44794655 -0.35246071 0.58864367 9.38592052 -0.37210199
		 0.5824402 9.45071602 0.30789208 0.5227747 9.45980453 0.2481979 0.58291191 9.40075397 0.23807149
		 0.5891028 10.29839802 0.56459081 0.52820927 10.2473793 0.53467983 0.58771551 10.21526527 0.58599585
		 0.60053128 10.69649124 0.10467309 0.54032409 10.63980293 0.081174888 0.53850377 10.5811739 0.14953251
		 0.59852868 10.64297867 0.16994715 0.78313988 10.63670349 0.084951185 0.72376156 10.6948967 0.10666749
		 0.72226292 10.6414156 0.17189942 0.7813198 10.57810211 0.15336363 0.71103585 10.2965641 0.56684953
		 0.70913595 10.21373081 0.58791351 0.77102327 10.24430943 0.53851092 0.70422792 9.39743328 0.24060382
		 0.76557732 9.4552412 0.25160778 0.70378572 9.44866943 0.30962086 0.71190828 9.37537193 -0.37416089
		 0.77480811 9.42937374 -0.35413253 0.77340841 9.43167973 -0.26359949 0.71094227 9.37367439 -0.28976339
		 -0.21620096 10.79315662 -0.65066016 -0.30263025 10.78147316 -0.6371482 -0.30334055 10.83554935 -0.5755617
		 -0.21811177 10.84739304 -0.58929813 0.51061285 10.83818054 -0.57779992 0.59477806 10.82420254 -0.56177276
		 0.59490627 10.77012634 -0.62298793 0.50926793 10.78398609 -0.63921422 -0.24905257 9.48526382 -1.072471142
		 -0.33368313 9.48614407 -1.074790239 -0.33536494 9.56033802 -1.11484957 -0.25099593 9.55956078 -1.11285269
		 0.52744222 9.54972267 -1.10057056 0.61185664 9.54840946 -1.099888206 0.60700572 9.47425461 -1.05994916
		 0.52234894 9.4755125 -1.060300589 0.18029834 9.55413914 -1.098992109 0.17872803 9.47981548 -1.059053659
		 0.094360098 9.48088074 -1.06038487 0.095928848 9.55520535 -1.10032332 0.17349949 9.46254063 -0.74158239
		 0.089133129 9.46360588 -0.74291402 0.089805298 9.42389774 -0.81737483 0.17417204 9.42283154 -0.81604367
		 0.18840408 10.84121704 -0.58184898 0.18869427 10.78526211 -0.64501476 0.10432674 10.78632832 -0.64634591
		 0.10403694 10.84228325 -0.58318013 0.18280151 10.85076427 -0.22260872 0.18456787 10.91397858 -0.27860001
		 0.10011759 10.91503143 -0.27999255 0.098546296 10.85182953 -0.22393951;
	setAttr -s 1516 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 0 1 3 1 1 0 3 1 4 5 1 5 6 1 6 4 1 2 7 1 7 8 1
		 8 0 1 9 4 1 6 9 1 5 10 1 10 6 1 10 11 1 11 6 1 12 9 1 6 12 1 11 13 1 13 6 1 14 12 1
		 6 14 1 7 15 1 15 16 1 16 8 1 17 18 1 18 1 1 3 17 1 1 19 1 19 20 1 20 2 1 21 3 1 0 22 1
		 22 21 1 13 23 1 23 6 1 24 14 1 6 24 1 8 25 1 25 22 1 20 26 1 26 7 1 23 27 1 27 6 1
		 28 24 1 6 28 1 18 29 1 29 19 1 30 17 1 21 30 1 26 31 1 31 15 1 16 32 1 32 25 1 27 33 1
		 33 6 1 34 28 1 6 34 1 15 35 1 35 36 1 36 16 1 33 37 1 37 6 1 38 34 1 6 38 1 39 40 1
		 40 18 1 17 39 1 37 41 1 41 6 1 42 38 1 6 42 1 43 42 1 6 43 1 41 44 1 44 6 1 44 43 1
		 40 45 1 45 29 1 46 39 1 30 46 1 31 47 1 47 35 1 36 48 1 48 32 1 19 49 1 49 50 1 50 20 1
		 51 21 1 22 52 1 52 51 1 29 53 1 53 49 1 54 30 1 51 54 1 50 55 1 55 26 1 25 56 1 56 52 1
		 35 57 1 57 58 1 58 36 1 59 60 1 60 40 1 39 59 1 61 46 1 54 61 1 45 62 1 62 53 1 60 63 1
		 63 45 1 64 59 1 46 64 1 55 65 1 65 31 1 32 66 1 66 56 1 47 67 1 67 57 1 58 68 1 68 48 1
		 69 64 1 61 69 1 63 70 1 70 62 1 48 71 1 71 66 1 65 72 1 72 47 1 57 73 1 73 74 1 74 58 1
		 4 60 1 59 5 1 75 54 1 51 76 1 76 75 1 53 77 1 77 78 1 78 49 1 9 63 1 64 10 1 79 61 1
		 75 79 1 62 80 1 80 77 1 78 81 1 81 50 1 52 82 1 82 76 1 67 83 1 83 73 1 74 84 1 84 68 1
		 85 69 1 79 85 1 70 86 1 86 80 1 69 11 1 12 70 1 81 87 1 87 55 1 56 88 1 88 82 1 68 89 1
		 89 71 1;
	setAttr ".ed[166:331]" 72 90 1 90 67 1 85 13 1 14 86 1 66 91 1 91 88 1 87 92 1
		 92 65 1 73 93 1 93 94 1 94 74 1 95 85 1 79 96 1 96 95 1 86 97 1 97 98 1 98 80 1 75 99 1
		 99 96 1 98 100 1 100 77 1 95 23 1 24 97 1 83 101 1 101 93 1 94 102 1 102 84 1 84 103 1
		 103 89 1 90 104 1 104 83 1 76 105 1 105 99 1 100 106 1 106 78 1 71 107 1 107 91 1
		 92 108 1 108 72 1 106 109 1 109 81 1 82 110 1 110 105 1 95 111 1 111 27 1 28 112 1
		 112 97 1 113 94 1 93 114 1 114 113 0 96 115 1 115 111 1 112 116 1 116 98 1 89 117 1
		 117 107 1 108 118 1 118 90 1 109 119 1 119 87 1 88 120 1 120 110 1 101 121 1 121 114 0
		 122 102 1 113 122 0 111 123 1 123 33 1 34 124 1 124 112 1 102 125 1 125 103 1 104 126 1
		 126 101 1 99 127 1 127 115 1 116 128 1 128 100 1 119 129 1 129 92 1 91 130 1 130 120 1
		 123 131 1 131 37 1 38 132 1 132 124 1 105 133 1 133 127 1 128 134 1 134 106 1 115 135 1
		 135 123 1 124 136 1 136 116 1 103 137 1 137 117 1 118 138 1 138 104 1 42 139 1 139 132 1
		 131 140 1 140 41 1 141 125 1 122 141 0 126 142 1 142 121 0 43 143 1 143 139 1 140 144 1
		 144 44 1 129 145 1 145 108 1 107 146 1 146 130 1 110 147 1 147 133 1 134 148 1 148 109 1
		 144 143 1 127 149 1 149 135 1 136 150 1 150 128 1 132 151 1 151 136 1 135 152 1 152 131 1
		 125 153 1 153 137 1 138 154 1 154 126 1 148 155 1 155 119 1 120 156 1 156 147 1 117 157 1
		 157 146 1 145 158 1 158 118 1 139 159 1 159 151 1 152 160 1 160 140 1 133 161 1 161 149 1
		 150 162 1 162 134 1 149 163 1 163 152 1 151 164 1 164 150 1 143 165 1 165 159 1 160 166 1
		 166 144 1 167 153 1 141 167 0 154 168 1 168 142 0 166 165 1 155 169 1 169 129 1 130 170 1
		 170 156 1 137 171 1 171 157 1;
	setAttr ".ed[332:497]" 158 172 1 172 138 1 162 173 1 173 148 1 147 174 1 174 161 1
		 159 175 1 175 164 1 163 176 1 176 160 1 169 177 1 177 145 1 146 178 1 178 170 1 161 179 1
		 179 163 1 164 180 1 180 162 1 172 181 1 181 154 1 153 182 1 182 171 1 165 183 1 183 175 1
		 176 184 1 184 166 1 173 185 1 185 155 1 156 186 1 186 174 1 184 183 1 177 187 1 187 158 1
		 157 188 1 188 178 1 181 189 1 189 168 0 190 182 1 167 190 0 175 191 1 191 180 1 179 192 1
		 192 176 1 180 193 1 193 173 1 174 194 1 194 179 1 185 195 1 195 169 1 170 196 1 196 186 1
		 187 197 1 197 172 1 171 198 1 198 188 1 183 199 1 199 191 1 192 200 1 200 184 1 200 199 1
		 193 201 1 201 185 1 186 202 1 202 194 1 178 203 1 203 196 1 195 204 1 204 177 1 191 205 1
		 205 193 1 194 206 1 206 192 1 197 207 1 207 181 1 182 208 1 208 198 1 188 209 1 209 203 1
		 204 210 1 210 187 1 206 211 1 211 200 1 199 212 1 212 205 1 207 213 1 213 189 0 214 208 1
		 190 214 0 201 215 1 215 195 1 196 216 1 216 202 1 211 212 1 205 217 1 217 201 1 202 218 1
		 218 206 1 198 219 1 219 209 1 210 220 1 220 197 1 203 221 1 221 216 1 215 222 1 222 204 1
		 218 223 1 223 211 1 212 224 1 224 217 1 208 225 1 225 219 1 220 226 1 226 207 1 216 227 1
		 227 218 1 217 228 1 228 215 1 223 224 1 209 229 1 229 221 1 222 230 1 230 210 1 226 231 1
		 231 213 0 232 225 1 214 232 0 227 233 1 233 223 1 224 234 1 234 228 1 221 235 1 235 227 1
		 228 236 1 236 222 1 219 237 1 237 229 1 230 238 1 238 220 1 233 234 1 225 239 1 239 237 1
		 238 240 1 240 226 1 229 241 1 241 235 1 236 242 1 242 230 1 235 243 1 243 233 1 234 244 1
		 244 236 1 243 244 1 240 245 1 245 231 0 246 239 1 232 246 0 237 247 1 247 241 1 242 248 1
		 248 238 1 241 249 1 249 243 1 244 250 1 250 242 1 249 250 1 239 251 1;
	setAttr ".ed[498:663]" 251 247 1 248 252 1 252 240 1 247 253 1 253 249 1 250 254 1
		 254 248 1 255 251 1 246 255 0 252 256 1 256 245 0 253 254 1 251 257 1 257 253 1 254 258 1
		 258 252 1 257 258 1 259 257 1 255 259 0 258 260 1 260 256 0 259 260 0 261 265 1 265 354 1
		 354 356 0 356 261 1 262 261 0 261 324 1 324 323 1 323 262 1 263 262 1 262 318 0 318 320 1
		 320 263 0 264 263 1 263 269 1 269 268 1 268 264 1 265 264 1 264 275 1 275 274 1 274 265 1
		 266 269 1 269 315 1 315 314 0 314 266 1 267 266 1 266 362 1 362 361 1 361 267 1 268 267 1
		 267 273 1 273 272 1 272 268 1 270 273 1 273 376 1 376 375 1 375 270 1 271 270 1 270 327 1
		 327 326 0 326 271 1 272 271 1 271 276 1 276 275 1 275 272 1 274 278 1 278 308 1 308 307 0
		 307 274 1 277 276 1 276 293 0 293 292 1 292 277 0 278 277 0 277 296 1 296 295 1 295 278 1
		 279 283 1 283 337 1 337 336 1 336 279 1 280 279 1 279 343 1 343 342 1 342 280 1 281 280 1
		 280 286 0 286 285 1 285 281 0 282 281 0 281 289 1 289 288 1 288 282 1 283 282 1 282 302 1
		 302 301 0 301 283 1 284 286 1 286 312 0 312 311 1 311 284 0 285 284 1 284 290 0 290 289 1
		 289 285 0 287 290 1 290 322 1 322 321 1 321 287 1 288 287 1 287 300 1 300 299 0 299 288 1
		 291 293 1 293 326 0 326 325 1 325 291 0 292 291 1 291 297 0 297 296 1 296 292 0 294 297 1
		 297 330 1 330 329 1 329 294 1 295 294 1 294 306 1 306 305 0 305 295 1 298 300 1 300 353 0
		 353 352 1 352 298 0 299 298 1 298 303 0 303 302 1 302 299 0 301 303 1 303 349 0 349 348 1
		 348 301 0 304 306 1 306 347 0 347 346 1 346 304 0 305 304 1 304 309 0 309 308 1 308 305 0
		 307 309 1 309 355 0 355 354 1 354 307 0 310 313 1 313 387 0 387 389 1 389 310 0 311 310 0
		 310 317 1 317 316 0 316 311 1 313 312 0 312 342 1 342 341 1 341 313 1;
	setAttr ".ed[664:829]" 314 317 1 317 359 0 359 358 1 358 314 0 316 315 1 315 320 0
		 320 319 1 319 316 0 319 318 1 318 323 0 323 322 1 322 319 0 321 324 1 324 351 1 351 353 0
		 353 321 1 325 328 0 328 390 1 390 393 0 393 325 1 328 327 1 327 394 0 394 396 1 396 328 0
		 329 332 1 332 345 1 345 347 0 347 329 1 331 330 1 330 335 0 335 334 1 334 331 0 332 331 1
		 331 339 1 339 338 0 338 332 1 333 335 1 335 393 0 393 392 1 392 333 0 334 333 1 333 340 0
		 340 339 1 339 334 0 336 340 1 340 371 1 371 370 1 370 336 1 338 337 1 337 348 1 348 350 0
		 350 338 1 341 344 1 344 381 1 381 380 1 380 341 1 344 343 1 343 370 1 370 369 1 369 344 1
		 346 345 1 345 350 0 350 349 1 349 346 0 352 351 1 351 356 0 356 355 1 355 352 0 357 359 1
		 359 368 0 368 367 1 367 357 1 358 357 1 357 363 1 363 362 1 362 358 0 360 364 1 364 428 1
		 428 427 1 427 360 1 361 360 1 360 377 1 377 376 1 376 361 1 364 363 1 363 367 1 367 366 1
		 366 364 1 365 368 1 368 384 1 384 383 1 383 365 1 366 365 1 365 426 1 426 425 1 425 366 1
		 369 372 1 372 410 1 410 409 1 409 369 1 372 371 1 371 392 1 392 391 0 391 372 1 373 377 1
		 377 480 1 480 479 1 479 373 1 374 373 1 373 399 1 399 398 0 398 374 1 375 374 1 374 395 1
		 395 394 1 394 375 1 378 382 1 382 456 1 456 455 1 455 378 1 379 378 1 378 386 1 386 385 1
		 385 379 1 380 379 1 379 388 1 388 387 1 387 380 0 382 381 1 381 409 1 409 408 1 408 382 1
		 383 386 1 386 458 1 458 457 1 457 383 1 385 384 1 384 389 0 389 388 1 388 385 1 391 390 1
		 390 401 0 401 403 1 403 391 0 396 395 1 395 398 0 398 397 1 397 396 0 397 400 1 400 404 1
		 404 407 1 407 397 1 400 399 1 399 483 1 483 482 1 482 400 1 402 401 1 401 407 0 407 406 1
		 406 402 0 403 402 1 402 411 1 411 410 1 410 403 1 405 404 1 404 497 1;
	setAttr ".ed[830:995]" 497 496 1 496 405 1 406 405 0 405 412 1 412 411 1 411 406 1
		 408 412 1 412 500 1 500 499 1 499 408 1 413 416 1 416 466 1 466 465 0 465 413 1 414 413 1
		 413 430 1 430 429 1 429 414 1 415 414 1 414 419 1 419 418 0 418 415 1 416 415 1 415 422 1
		 422 421 0 421 416 0 417 420 1 420 438 1 438 441 1 441 417 1 418 417 1 417 423 0 423 422 1
		 422 418 0 420 419 1 419 424 1 424 426 1 426 420 1 421 423 1 423 577 0 577 576 1 576 421 0
		 425 424 1 424 429 1 429 428 1 428 425 1 427 430 1 430 462 1 462 461 0 461 427 1 431 434 1
		 434 516 1 516 515 0 515 431 1 432 431 1 431 437 0 437 436 0 436 432 1 433 432 1 432 440 1
		 440 439 0 439 433 1 434 433 1 433 454 1 454 453 1 453 434 1 435 437 1 437 575 0 575 574 1
		 574 435 0 436 435 1 435 441 0 441 440 1 440 436 0 439 438 1 438 457 1 457 459 1 459 439 1
		 442 445 1 445 478 1 478 481 1 481 442 1 443 442 1 442 503 1 503 502 0 502 443 1 444 443 1
		 443 448 1 448 447 1 447 444 1 445 444 1 444 451 1 451 450 0 450 445 1 446 448 1 448 582 0
		 582 584 0 584 446 0 447 446 1 446 452 0 452 451 1 451 447 0 449 452 1 452 467 1 467 470 1
		 470 449 1 450 449 1 449 482 1 482 484 1 484 450 1 453 456 1 456 513 1 513 512 0 512 453 1
		 455 454 1 454 459 1 459 458 1 458 455 1 460 463 0 463 491 0 491 490 0 490 460 0 461 460 0
		 460 487 0 487 486 0 486 461 0 463 462 1 462 465 0 465 464 1 464 463 0 464 466 1 466 585 0
		 530 464 0 468 467 1 467 473 0 473 472 1 472 468 0 469 468 0 468 476 1 476 475 1 475 469 1
		 470 469 1 469 495 1 495 497 1 497 470 1 471 473 1 473 579 0 579 581 0 581 471 0 472 471 1
		 471 477 1 477 476 1 476 472 1 474 477 1 477 542 1 542 541 0 541 474 1 475 474 1 474 498 1
		 498 501 1 501 475 1 479 478 1 478 484 1 484 483 1 483 479 1 481 480 1;
	setAttr ".ed[996:1161]" 480 486 1 486 485 0 485 481 1 485 488 1 488 504 0 504 503 1
		 503 485 0 488 487 0 487 493 0 493 492 0 492 488 0 489 491 0 491 507 0 507 506 0 506 489 0
		 490 489 0 489 494 0 494 493 0 493 490 0 492 494 0 494 509 0 509 508 0 508 492 0 496 495 1
		 495 501 1 501 500 1 500 496 1 499 498 1 498 521 1 521 520 0 520 499 1 502 504 1 504 531 0
		 533 588 1 505 507 0 507 530 0 530 529 0 529 505 0 506 505 0 505 510 0 510 509 0 509 506 0
		 508 510 0 510 532 0 532 531 0 531 508 0 511 514 0 514 526 0 526 525 0 525 511 0 512 511 1
		 511 517 0 517 516 1 516 512 0 514 513 0 513 520 0 520 519 0 519 514 0 515 517 1 517 564 0
		 566 598 1 518 521 1 521 541 0 541 540 1 540 518 0 519 518 0 518 524 0 524 523 0 523 519 0
		 522 524 0 524 536 0 536 535 0 535 522 0 523 522 0 522 527 0 527 526 0 526 523 0 525 527 0
		 527 538 0 538 537 0 537 525 0 528 586 1 532 529 0 534 536 0 536 563 0 563 562 0 562 534 0
		 535 534 0 534 539 0 539 538 0 538 535 0 537 539 0 539 565 0 565 564 0 564 537 0 540 542 1
		 542 595 0 563 540 0 545 571 0 571 570 0 570 589 0 543 590 1 547 544 0 545 544 0 544 553 0
		 553 552 0 552 545 0 548 592 1 557 556 0 556 546 0 547 546 0 546 551 0 551 550 0 550 547 0
		 549 551 0 551 559 0 559 558 0 558 549 0 550 549 0 549 554 0 554 553 0 553 550 0 552 554 0
		 554 568 0 568 567 0 567 552 0 555 557 0 557 584 0 584 583 0 583 555 0 556 555 0 555 593 0
		 559 556 0 560 594 1 568 558 0 561 596 1 565 562 0 569 600 1 572 571 0 571 567 0 570 572 0
		 572 580 0 580 579 0 579 570 0 573 575 1 575 581 0 581 580 0 580 573 0 574 573 0 573 578 1
		 578 577 0 577 574 1 576 578 1 578 583 0 583 582 0 582 576 0 585 528 1 585 530 0 586 587 0
		 529 586 0 586 585 0 587 533 1 587 532 0 588 502 0 531 588 0 588 587 0;
	setAttr ".ed[1162:1327]" 589 543 1 589 545 0 590 591 0 544 590 0 590 589 0 591 548 1
		 591 547 0 592 557 0 546 592 0 592 591 0 593 559 0 594 599 0 558 594 0 594 593 0 595 561 1
		 595 563 0 596 597 0 562 596 0 596 595 0 597 566 1 597 565 0 598 515 0 564 598 0 598 597 0
		 599 569 1 599 568 0 600 572 0 567 600 0 600 599 0 316 284 1 319 290 1 303 355 1 393 291 1
		 335 297 1 463 530 1 426 457 1 461 360 1 486 377 1 531 488 1 564 511 1 518 563 1 382 513 1
		 408 520 1 577 441 1 497 482 1 600 573 1 569 573 1 594 578 1 560 578 1 583 593 1 583 560 1
		 588 448 1 533 582 1 528 576 1 585 421 1 598 437 1 566 575 1 471 595 1 581 561 1 597 575 1
		 592 446 1 590 467 1 543 473 1 264 262 1 276 274 1 281 279 1 337 340 1 360 362 1 377 375 1
		 380 382 1 410 408 1 401 396 1 591 452 1 589 473 1 446 548 1 359 389 1 309 346 1 346 303 1
		 599 573 1 587 582 1 576 586 1 581 596 1 601 603 1 603 707 1 707 706 1 706 601 1 602 601 1
		 601 606 0 606 605 0 605 602 0 603 602 1 602 613 0 613 612 1 612 603 0 604 606 0 606 715 0
		 715 714 1 714 604 0 605 604 0 604 610 0 610 609 1 609 605 0 607 610 0 610 643 1 643 642 0
		 642 607 1 608 607 1 607 618 0 618 617 1 617 608 0 609 608 0 608 614 1 614 613 0 613 609 1
		 611 614 0 614 628 0 628 627 1 627 611 0 612 611 0 611 637 0 637 636 0 636 612 1 615 618 0
		 618 665 1 665 668 0 668 615 1 616 615 1 615 619 0 619 621 1 621 616 0 617 616 0 616 625 1
		 625 628 0 628 617 1 620 619 0 619 662 0 662 664 0 664 620 0 621 620 1 620 624 0 624 623 1
		 623 621 0 622 624 0 624 659 0 659 661 0 661 622 0 623 622 1 622 626 0 626 625 1 625 623 0
		 627 626 0 626 655 1 655 658 0 658 627 1 629 631 1 631 711 1 711 710 1 710 629 1 630 629 1
		 629 672 0 672 671 1 671 630 0 631 630 1 630 633 0 633 632 0 632 631 0;
	setAttr ".ed[1328:1493]" 632 634 0 634 719 0 719 718 1 718 632 0 634 633 0 633 675 0
		 675 674 1 674 634 0 635 639 0 639 736 0 736 735 1 735 635 0 636 635 0 635 708 1 708 707 1
		 707 636 1 638 637 1 637 658 0 658 657 1 657 638 0 639 638 0 638 641 0 641 640 0 640 639 0
		 640 644 1 644 727 0 727 726 1 726 640 0 642 641 1 641 666 0 666 665 1 665 642 0 644 643 0
		 643 714 1 714 713 0 713 644 1 645 649 0 649 734 0 734 733 1 733 645 0 646 645 0 645 654 0
		 654 653 0 653 646 0 647 646 1 646 688 0 688 687 1 687 647 0 648 647 0 647 669 0 669 672 0
		 672 648 1 649 648 0 648 710 1 710 709 1 709 649 1 650 654 1 654 725 0 725 728 1 728 650 0
		 651 650 0 650 720 1 720 719 0 719 651 1 652 651 0 651 674 1 674 673 0 673 652 1 653 652 1
		 652 680 0 680 679 1 679 653 0 656 655 1 655 661 0 661 660 1 660 656 0 657 656 0 656 667 1
		 667 666 0 666 657 1 660 659 1 659 664 0 664 663 1 663 660 0 663 662 1 662 668 0 668 667 1
		 667 663 0 670 669 0 669 692 0 692 691 1 691 670 0 671 670 0 670 676 1 676 675 0 675 671 1
		 673 676 1 676 702 0 702 701 1 701 673 0 677 680 0 680 701 1 701 704 0 704 677 1 678 677 1
		 677 683 0 683 682 1 682 678 0 679 678 0 678 689 1 689 688 0 688 679 1 681 683 0 683 698 0
		 698 700 0 700 681 0 682 681 1 681 686 0 686 685 1 685 682 0 684 686 0 686 696 0 696 695 0
		 695 684 0 685 684 1 684 690 0 690 689 1 689 685 0 687 690 0 690 693 1 693 692 0 692 687 1
		 691 694 0 694 703 1 703 702 0 702 691 1 694 693 1 693 695 0 695 697 1 697 694 0 697 696 1
		 696 700 0 700 699 1 699 697 0 699 698 1 698 704 0 704 703 1 703 699 0 705 708 1 708 732 1
		 732 731 1 731 705 1 706 705 1 705 716 1 716 715 0 715 706 1 709 712 1 712 730 1 730 729 1
		 729 709 1 712 711 1 711 718 1 718 717 0 717 712 1 713 716 1 716 724 0;
	setAttr ".ed[1494:1515]" 724 723 1 723 713 0 717 720 1 720 722 0 722 721 1 721 717 0
		 721 724 0 724 731 1 731 730 1 730 721 1 723 722 0 722 728 1 728 727 0 727 723 1 726 725 0
		 725 733 1 733 736 0 736 726 1 729 732 1 732 735 1 735 734 0 734 729 1;
	setAttr -s 785 -ch 3032 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 1 2 0 3
		f 3 4 5 6
		f 4 -2 7 8 9
		mu 0 4 0 2 6 7
		f 3 10 -7 11
		f 3 12 13 -6
		f 3 14 15 -14
		f 3 16 -12 17
		f 3 18 19 -16
		f 3 20 -18 21
		f 4 -9 22 23 24
		mu 0 4 7 6 14 15
		f 4 25 26 -3 27
		mu 0 4 16 17 1 3
		f 4 28 29 30 -1
		mu 0 4 1 18 19 2
		f 4 31 -4 32 33
		mu 0 4 20 3 0 21
		f 3 34 35 -20
		f 3 36 -22 37
		f 4 -33 -10 38 39
		mu 0 4 21 0 7 24
		f 4 -31 40 41 -8
		mu 0 4 2 19 25 6
		f 3 42 43 -36
		f 3 44 -38 45
		f 4 46 47 -29 -27
		mu 0 4 17 28 18 1
		f 4 48 -28 -32 49
		mu 0 4 29 16 3 20
		f 4 -42 50 51 -23
		mu 0 4 6 25 30 14
		f 4 -39 -25 52 53
		mu 0 4 24 7 15 31
		f 3 54 55 -44
		f 3 56 -46 57
		f 4 -24 58 59 60
		mu 0 4 15 14 34 35
		f 3 61 62 -56
		f 3 63 -58 64
		f 4 65 66 -26 67
		mu 0 4 38 39 17 16
		f 3 68 69 -63
		f 3 70 -65 71
		f 3 72 -72 73
		f 3 74 75 -70
		f 3 76 -74 -76
		f 4 77 78 -47 -67
		mu 0 4 39 45 28 17
		f 4 79 -68 -49 80
		mu 0 4 46 38 16 29
		f 4 -52 81 82 -59
		mu 0 4 14 30 47 34
		f 4 -53 -61 83 84
		mu 0 4 31 15 35 48
		f 4 85 86 87 -30
		mu 0 4 18 49 50 19
		f 4 88 -34 89 90
		mu 0 4 51 20 21 52
		f 4 91 92 -86 -48
		mu 0 4 28 53 49 18
		f 4 93 -50 -89 94
		mu 0 4 54 29 20 51
		f 4 -88 95 96 -41
		mu 0 4 19 50 55 25
		f 4 -90 -40 97 98
		mu 0 4 52 21 24 56
		f 4 -60 99 100 101
		mu 0 4 35 34 57 58
		f 4 102 103 -66 104
		mu 0 4 59 60 39 38
		f 4 105 -81 -94 106
		mu 0 4 61 46 29 54
		f 4 107 108 -92 -79
		mu 0 4 45 62 53 28
		f 4 109 110 -78 -104
		mu 0 4 60 63 45 39
		f 4 111 -105 -80 112
		mu 0 4 64 59 38 46
		f 4 -97 113 114 -51
		mu 0 4 25 55 65 30
		f 4 -98 -54 115 116
		mu 0 4 56 24 31 66
		f 4 -83 117 118 -100
		mu 0 4 34 47 67 57
		f 4 -84 -102 119 120
		mu 0 4 48 35 58 68
		f 4 121 -113 -106 122
		mu 0 4 69 64 46 61
		f 4 123 124 -108 -111
		mu 0 4 63 70 62 45
		f 4 -116 -85 125 126
		mu 0 4 66 31 48 71
		f 4 -115 127 128 -82
		mu 0 4 30 65 72 47
		f 4 -101 129 130 131
		mu 0 4 58 57 73 74
		f 4 -5 132 -103 133
		mu 0 4 5 4 60 59
		f 4 134 -95 135 136
		mu 0 4 75 54 51 76
		f 4 137 138 139 -93
		mu 0 4 53 77 78 49
		f 4 -11 140 -110 -133
		mu 0 4 4 8 63 60
		f 4 -13 -134 -112 141
		mu 0 4 9 5 59 64
		f 4 142 -107 -135 143
		mu 0 4 79 61 54 75
		f 4 144 145 -138 -109
		mu 0 4 62 80 77 53
		f 4 -140 146 147 -87
		mu 0 4 49 78 81 50
		f 4 -136 -91 148 149
		mu 0 4 76 51 52 82
		f 4 -119 150 151 -130
		mu 0 4 57 67 83 73
		f 4 -120 -132 152 153
		mu 0 4 68 58 74 84
		f 4 154 -123 -143 155
		mu 0 4 85 69 61 79
		f 4 156 157 -145 -125
		mu 0 4 70 86 80 62
		f 4 -15 -142 -122 158
		mu 0 4 10 9 64 69
		f 4 -17 159 -124 -141
		mu 0 4 8 11 70 63
		f 4 -148 160 161 -96
		mu 0 4 50 81 87 55
		f 4 -149 -99 162 163
		mu 0 4 82 52 56 88
		f 4 -126 -121 164 165
		mu 0 4 71 48 68 89
		f 4 -129 166 167 -118
		mu 0 4 47 72 90 67
		f 4 -19 -159 -155 168
		mu 0 4 12 10 69 85
		f 4 -21 169 -157 -160
		mu 0 4 11 13 86 70
		f 4 -163 -117 170 171
		mu 0 4 88 56 66 91
		f 4 -162 172 173 -114
		mu 0 4 55 87 92 65
		f 4 -131 174 175 176
		mu 0 4 74 73 93 94
		f 4 177 -156 178 179
		mu 0 4 95 85 79 96
		f 4 180 181 182 -158
		mu 0 4 86 97 98 80
		f 4 -179 -144 183 184
		mu 0 4 96 79 75 99
		f 4 -183 185 186 -146
		mu 0 4 80 98 100 77
		f 4 -35 -169 -178 187
		mu 0 4 22 12 85 95
		f 4 -37 188 -181 -170
		mu 0 4 13 23 97 86
		f 4 -152 189 190 -175
		mu 0 4 73 83 101 93
		f 4 -153 -177 191 192
		mu 0 4 84 74 94 102
		f 4 -165 -154 193 194
		mu 0 4 89 68 84 103
		f 4 -168 195 196 -151
		mu 0 4 67 90 104 83
		f 4 -184 -137 197 198
		mu 0 4 99 75 76 105
		f 4 -187 199 200 -139
		mu 0 4 77 100 106 78
		f 4 -171 -127 201 202
		mu 0 4 91 66 71 107
		f 4 -174 203 204 -128
		mu 0 4 65 92 108 72
		f 4 -201 205 206 -147
		mu 0 4 78 106 109 81
		f 4 -198 -150 207 208
		mu 0 4 105 76 82 110
		f 4 -43 -188 209 210
		mu 0 4 26 22 95 111
		f 4 -45 211 212 -189
		mu 0 4 23 27 112 97
		f 4 213 -176 214 215
		mu 0 4 113 94 93 114
		f 4 -210 -180 216 217
		mu 0 4 111 95 96 115
		f 4 -213 218 219 -182
		mu 0 4 97 112 116 98
		f 4 -202 -166 220 221
		mu 0 4 107 71 89 117
		f 4 -205 222 223 -167
		mu 0 4 72 108 118 90
		f 4 -207 224 225 -161
		mu 0 4 81 109 119 87
		f 4 -208 -164 226 227
		mu 0 4 110 82 88 120
		f 4 -215 -191 228 229
		mu 0 4 114 93 101 121
		f 4 230 -192 -214 231
		mu 0 4 122 102 94 113
		f 4 -55 -211 232 233
		mu 0 4 32 26 111 123
		f 4 -57 234 235 -212
		mu 0 4 27 33 124 112
		f 4 -194 -193 236 237
		mu 0 4 103 84 102 125
		f 4 -197 238 239 -190
		mu 0 4 83 104 126 101
		f 4 -217 -185 240 241
		mu 0 4 115 96 99 127
		f 4 -220 242 243 -186
		mu 0 4 98 116 128 100
		f 4 -226 244 245 -173
		mu 0 4 87 119 129 92
		f 4 -227 -172 246 247
		mu 0 4 120 88 91 130
		f 4 -62 -234 248 249
		mu 0 4 36 32 123 131
		f 4 -64 250 251 -235
		mu 0 4 33 37 132 124
		f 4 -241 -199 252 253
		mu 0 4 127 99 105 133
		f 4 -244 254 255 -200
		mu 0 4 100 128 134 106
		f 4 -233 -218 256 257
		mu 0 4 123 111 115 135
		f 4 -236 258 259 -219
		mu 0 4 112 124 136 116
		f 4 -221 -195 260 261
		mu 0 4 117 89 103 137
		f 4 -224 262 263 -196
		mu 0 4 90 118 138 104
		f 4 -71 264 265 -251
		mu 0 4 37 41 139 132
		f 4 -69 -250 266 267
		mu 0 4 40 36 131 140
		f 4 268 -237 -231 269
		mu 0 4 141 125 102 122
		f 4 -229 -240 270 271
		mu 0 4 121 101 126 142
		f 4 -73 272 273 -265
		mu 0 4 43 42 143 144
		f 4 -75 -268 274 275
		mu 0 4 44 40 140 145
		f 4 -246 276 277 -204
		mu 0 4 92 129 146 108
		f 4 -247 -203 278 279
		mu 0 4 130 91 107 147
		f 4 -253 -209 280 281
		mu 0 4 133 105 110 148
		f 4 -256 282 283 -206
		mu 0 4 106 134 149 109
		f 4 -77 -276 284 -273
		mu 0 4 42 44 145 143
		f 4 -257 -242 285 286
		mu 0 4 135 115 127 150
		f 4 -260 287 288 -243
		mu 0 4 116 136 151 128
		f 4 -252 289 290 -259
		mu 0 4 124 132 152 136
		f 4 -249 -258 291 292
		mu 0 4 131 123 135 153
		f 4 -261 -238 293 294
		mu 0 4 137 103 125 154
		f 4 -264 295 296 -239
		mu 0 4 104 138 155 126
		f 4 -284 297 298 -225
		mu 0 4 109 149 156 119
		f 4 -281 -228 299 300
		mu 0 4 148 110 120 157
		f 4 -279 -222 301 302
		mu 0 4 147 107 117 158
		f 4 -278 303 304 -223
		mu 0 4 108 146 159 118
		f 4 -266 305 306 -290
		mu 0 4 132 139 160 152
		f 4 -267 -293 307 308
		mu 0 4 140 131 153 161
		f 4 -286 -254 309 310
		mu 0 4 150 127 133 162
		f 4 -289 311 312 -255
		mu 0 4 128 151 163 134
		f 4 -292 -287 313 314
		mu 0 4 153 135 150 164
		f 4 -291 315 316 -288
		mu 0 4 136 152 165 151
		f 4 -274 317 318 -306
		mu 0 4 144 143 166 167
		f 4 -275 -309 319 320
		mu 0 4 145 140 161 168
		f 4 321 -294 -269 322
		mu 0 4 169 154 125 141
		f 4 -271 -297 323 324
		mu 0 4 142 126 155 170
		f 4 -285 -321 325 -318
		mu 0 4 143 145 168 166
		f 4 -299 326 327 -245
		mu 0 4 119 156 171 129
		f 4 -300 -248 328 329
		mu 0 4 157 120 130 172
		f 4 -302 -262 330 331
		mu 0 4 158 117 137 173
		f 4 -305 332 333 -263
		mu 0 4 118 159 174 138
		f 4 -313 334 335 -283
		mu 0 4 134 163 175 149
		f 4 -310 -282 336 337
		mu 0 4 162 133 148 176
		f 4 -307 338 339 -316
		mu 0 4 152 160 177 165
		f 4 -308 -315 340 341
		mu 0 4 161 153 164 178
		f 4 -328 342 343 -277
		mu 0 4 129 171 179 146
		f 4 -329 -280 344 345
		mu 0 4 172 130 147 180
		f 4 -314 -311 346 347
		mu 0 4 164 150 162 181
		f 4 -317 348 349 -312
		mu 0 4 151 165 182 163
		f 4 -334 350 351 -296
		mu 0 4 138 174 183 155
		f 4 -331 -295 352 353
		mu 0 4 173 137 154 184
		f 4 -319 354 355 -339
		mu 0 4 167 166 185 186
		f 4 -320 -342 356 357
		mu 0 4 168 161 178 187
		f 4 -336 358 359 -298
		mu 0 4 149 175 188 156
		f 4 -337 -301 360 361
		mu 0 4 176 148 157 189
		f 4 -326 -358 362 -355
		mu 0 4 166 168 187 185
		f 4 -344 363 364 -304
		mu 0 4 146 179 190 159
		f 4 -345 -303 365 366
		mu 0 4 180 147 158 191
		f 4 -324 -352 367 368
		mu 0 4 170 155 183 192
		f 4 369 -353 -322 370
		mu 0 4 193 184 154 169
		f 4 -340 371 372 -349
		mu 0 4 165 177 194 182
		f 4 -341 -348 373 374
		mu 0 4 178 164 181 195
		f 4 -350 375 376 -335
		mu 0 4 163 182 196 175
		f 4 -347 -338 377 378
		mu 0 4 181 162 176 197
		f 4 -360 379 380 -327
		mu 0 4 156 188 198 171
		f 4 -361 -330 381 382
		mu 0 4 189 157 172 199
		f 4 -365 383 384 -333
		mu 0 4 159 190 200 174
		f 4 -366 -332 385 386
		mu 0 4 191 158 173 201
		f 4 -356 387 388 -372
		mu 0 4 186 185 202 203
		f 4 -357 -375 389 390
		mu 0 4 187 178 195 204
		f 4 -363 -391 391 -388
		mu 0 4 185 187 204 202
		f 4 -377 392 393 -359
		mu 0 4 175 196 205 188
		f 4 -378 -362 394 395
		mu 0 4 197 176 189 206
		f 4 -382 -346 396 397
		mu 0 4 199 172 180 207
		f 4 -381 398 399 -343
		mu 0 4 171 198 208 179
		f 4 -373 400 401 -376
		mu 0 4 182 194 209 196
		f 4 -374 -379 402 403
		mu 0 4 195 181 197 210
		f 4 -385 404 405 -351
		mu 0 4 174 200 211 183
		f 4 -386 -354 406 407
		mu 0 4 201 173 184 212
		f 4 -397 -367 408 409
		mu 0 4 207 180 191 213
		f 4 -400 410 411 -364
		mu 0 4 179 208 214 190
		f 4 -390 -404 412 413
		mu 0 4 204 195 210 215
		f 4 -389 414 415 -401
		mu 0 4 203 202 216 217
		f 4 -368 -406 416 417
		mu 0 4 192 183 211 218
		f 4 418 -407 -370 419
		mu 0 4 219 212 184 193
		f 4 -394 420 421 -380
		mu 0 4 188 205 220 198
		f 4 -395 -383 422 423
		mu 0 4 206 189 199 221
		f 4 -392 -414 424 -415
		mu 0 4 202 204 215 216
		f 4 -402 425 426 -393
		mu 0 4 196 209 222 205
		f 4 -403 -396 427 428
		mu 0 4 210 197 206 223
		f 4 -409 -387 429 430
		mu 0 4 213 191 201 224
		f 4 -412 431 432 -384
		mu 0 4 190 214 225 200
		f 4 -423 -398 433 434
		mu 0 4 221 199 207 226
		f 4 -422 435 436 -399
		mu 0 4 198 220 227 208
		f 4 -413 -429 437 438
		mu 0 4 215 210 223 228
		f 4 -416 439 440 -426
		mu 0 4 217 216 229 230
		f 4 -430 -408 441 442
		mu 0 4 224 201 212 231
		f 4 -433 443 444 -405
		mu 0 4 200 225 232 211
		f 4 -428 -424 445 446
		mu 0 4 223 206 221 233
		f 4 -427 447 448 -421
		mu 0 4 205 222 234 220
		f 4 -425 -439 449 -440
		mu 0 4 216 215 228 229
		f 4 -434 -410 450 451
		mu 0 4 226 207 213 235
		f 4 -437 452 453 -411
		mu 0 4 208 227 236 214
		f 4 -417 -445 454 455
		mu 0 4 218 211 232 237
		f 4 456 -442 -419 457
		mu 0 4 238 231 212 219
		f 4 -438 -447 458 459
		mu 0 4 228 223 233 239
		f 4 -441 460 461 -448
		mu 0 4 230 229 240 241
		f 4 -446 -435 462 463
		mu 0 4 233 221 226 242
		f 4 -449 464 465 -436
		mu 0 4 220 234 243 227
		f 4 -451 -431 466 467
		mu 0 4 235 213 224 244
		f 4 -454 468 469 -432
		mu 0 4 214 236 245 225
		f 4 -450 -460 470 -461
		mu 0 4 229 228 239 240
		f 4 -467 -443 471 472
		mu 0 4 244 224 231 246
		f 4 -470 473 474 -444
		mu 0 4 225 245 247 232
		f 4 -463 -452 475 476
		mu 0 4 242 226 235 248
		f 4 -466 477 478 -453
		mu 0 4 227 243 249 236
		f 4 -459 -464 479 480
		mu 0 4 239 233 242 250
		f 4 -462 481 482 -465
		mu 0 4 241 240 251 252
		f 4 -471 -481 483 -482
		mu 0 4 240 239 250 251
		f 4 -455 -475 484 485
		mu 0 4 237 232 247 253
		f 4 486 -472 -457 487
		mu 0 4 254 246 231 238
		f 4 -476 -468 488 489
		mu 0 4 248 235 244 255
		f 4 -479 490 491 -469
		mu 0 4 236 249 256 245
		f 4 -480 -477 492 493
		mu 0 4 250 242 248 257
		f 4 -483 494 495 -478
		mu 0 4 252 251 258 259
		f 4 -484 -494 496 -495
		mu 0 4 251 250 257 258
		f 4 -489 -473 497 498
		mu 0 4 255 244 246 260
		f 4 -492 499 500 -474
		mu 0 4 245 256 261 247
		f 4 -493 -490 501 502
		mu 0 4 257 248 255 262
		f 4 -496 503 504 -491
		mu 0 4 259 258 263 264
		f 4 505 -498 -487 506
		mu 0 4 265 260 246 254
		f 4 -485 -501 507 508
		mu 0 4 253 247 261 266
		f 4 -497 -503 509 -504
		mu 0 4 258 257 262 263
		f 4 -502 -499 510 511
		mu 0 4 262 255 260 267
		f 4 -505 512 513 -500
		mu 0 4 264 263 268 269
		f 4 -510 -512 514 -513
		mu 0 4 263 262 267 268
		f 4 515 -511 -506 516
		mu 0 4 270 267 260 265
		f 4 -508 -514 517 518
		mu 0 4 271 269 268 272
		f 4 -518 -515 -516 519
		mu 0 4 272 268 267 270
		f 20 -325 -369 -418 -456 -486 -509 -519 -520 -517 -507 -488 -458 -420 -371 -323 -270
		 -232 -216 -230 -272
		f 4 520 521 522 523
		mu 0 4 273 274 275 276
		f 4 526 527 524 525
		mu 0 4 277 278 279 273
		f 4 531 528 529 530
		mu 0 4 280 281 279 282
		f 4 535 532 533 534
		mu 0 4 283 284 281 285
		f 4 536 537 538 539
		mu 0 4 274 284 286 287
		f 4 543 540 541 542
		mu 0 4 288 289 285 290
		f 4 544 545 546 547
		mu 0 4 291 289 292 293
		f 4 551 548 549 550
		mu 0 4 294 283 291 295
		f 4 552 553 554 555
		mu 0 4 296 295 297 298
		f 4 556 557 558 559
		mu 0 4 299 296 300 301
		f 4 563 560 561 562
		mu 0 4 286 294 299 302
		f 4 567 564 565 566
		mu 0 4 303 287 304 305
		f 4 568 569 570 571
		mu 0 4 306 302 307 308
		f 4 572 573 574 575
		mu 0 4 304 306 309 310
		f 4 579 576 577 578
		mu 0 4 311 312 313 314
		f 4 580 581 582 583
		mu 0 4 315 312 316 317
		f 4 584 585 586 587
		mu 0 4 318 315 319 320
		f 4 588 589 590 591
		mu 0 4 321 318 322 323
		f 4 594 595 592 593
		mu 0 4 324 325 313 321
		f 4 598 599 596 597
		mu 0 4 326 327 328 319
		f 4 603 600 601 602
		mu 0 4 322 320 328 329
		f 4 606 607 604 605
		mu 0 4 330 331 332 333
		f 4 608 609 610 611
		mu 0 4 323 334 335 336
		f 4 615 612 613 614
		mu 0 4 337 338 307 301
		f 4 619 616 617 618
		mu 0 4 309 308 338 339
		f 4 622 623 620 621
		mu 0 4 340 341 342 339
		f 4 624 625 626 627
		mu 0 4 310 342 343 344
		f 4 630 631 628 629
		mu 0 4 345 346 347 348
		f 4 635 632 633 634
		mu 0 4 324 336 349 350
		f 4 638 639 636 637
		mu 0 4 351 352 325 350
		f 4 642 643 640 641
		mu 0 4 353 354 355 343
		f 4 647 644 645 646
		mu 0 4 305 344 355 356
		f 4 650 651 648 649
		mu 0 4 357 275 303 356
		f 4 654 655 652 653
		mu 0 4 358 359 360 361
		f 4 658 659 656 657
		mu 0 4 362 363 364 365
		f 4 660 661 662 663
		mu 0 4 361 326 317 366
		f 4 666 667 664 665
		mu 0 4 367 368 369 362
		f 4 670 671 668 669
		mu 0 4 370 371 363 372
		f 4 672 673 674 675
		mu 0 4 371 373 374 330
		f 4 678 679 676 677
		mu 0 4 375 345 331 376
		f 4 682 683 680 681
		mu 0 4 377 378 337 379
		f 4 684 685 686 687
		mu 0 4 379 300 380 381
		f 4 690 691 688 689
		mu 0 4 382 353 341 383
		f 4 692 693 694 695
		mu 0 4 384 340 385 386
		f 4 698 699 696 697
		mu 0 4 387 388 383 384
		f 4 700 701 702 703
		mu 0 4 389 385 378 390
		f 4 707 704 705 706
		mu 0 4 387 386 389 391
		f 4 708 709 710 711
		mu 0 4 311 391 392 393
		f 4 712 713 714 715
		mu 0 4 388 314 352 394
		f 4 719 716 717 718
		mu 0 4 395 366 396 397
		f 4 720 721 722 723
		mu 0 4 396 316 393 398
		f 4 726 727 724 725
		mu 0 4 394 351 354 382
		f 4 730 731 728 729
		mu 0 4 276 399 400 401
		f 4 735 732 733 734
		mu 0 4 402 403 367 404
		f 4 739 736 737 738
		mu 0 4 292 405 406 407
		f 4 740 741 742 743
		mu 0 4 408 409 410 411
		f 4 747 744 745 746
		mu 0 4 297 293 408 412
		f 4 750 751 748 749
		mu 0 4 413 414 409 407
		f 4 754 755 752 753
		mu 0 4 415 416 417 404
		f 4 759 756 757 758
		mu 0 4 418 419 417 420
		f 4 763 760 761 762
		mu 0 4 421 398 422 423
		f 4 767 764 765 766
		mu 0 4 424 422 392 390
		f 4 771 768 769 770
		mu 0 4 425 426 412 427
		f 4 775 772 773 774
		mu 0 4 428 429 426 430
		f 4 776 777 778 779
		mu 0 4 298 429 431 380
		f 4 783 780 781 782
		mu 0 4 432 433 434 435
		f 4 787 784 785 786
		mu 0 4 436 437 433 438
		f 4 788 789 790 791
		mu 0 4 395 437 439 358
		f 4 792 793 794 795
		mu 0 4 434 397 421 440
		f 4 796 797 798 799
		mu 0 4 441 438 442 443
		f 4 800 801 802 803
		mu 0 4 436 444 359 439
		f 4 807 804 805 806
		mu 0 4 445 424 377 446
		f 4 808 809 810 811
		mu 0 4 381 431 428 447
		f 4 814 815 812 813
		mu 0 4 448 449 447 450
		f 4 816 817 818 819
		mu 0 4 450 430 451 452
		f 4 823 820 821 822
		mu 0 4 453 454 446 449
		f 4 827 824 825 826
		mu 0 4 423 445 454 455
		f 4 831 828 829 830
		mu 0 4 456 457 448 458
		f 4 832 833 834 835
		mu 0 4 453 457 459 455
		f 4 836 837 838 839
		mu 0 4 440 459 460 461
		f 4 840 841 842 843
		mu 0 4 462 463 464 465
		f 4 844 845 846 847
		mu 0 4 466 462 467 468
		f 4 851 848 849 850
		mu 0 4 469 470 466 471
		f 4 855 852 853 854
		mu 0 4 472 463 470 473
		f 4 858 859 856 857
		mu 0 4 474 475 476 477
		f 4 860 861 862 863
		mu 0 4 478 476 479 480
		f 4 864 865 866 867
		mu 0 4 477 481 482 420
		f 4 868 869 870 871
		mu 0 4 483 479 484 485
		f 4 875 872 873 874
		mu 0 4 410 486 487 468
		f 4 876 877 878 879
		mu 0 4 411 467 488 489
		f 4 883 880 881 882
		mu 0 4 490 491 492 493
		f 4 884 885 886 887
		mu 0 4 494 491 495 496
		f 4 888 889 890 891
		mu 0 4 497 494 498 499
		f 4 895 892 893 894
		mu 0 4 500 492 497 501
		f 4 899 896 897 898
		mu 0 4 502 503 495 504
		f 4 903 900 901 902
		mu 0 4 498 496 505 506
		f 4 907 904 905 906
		mu 0 4 507 499 508 443
		f 4 911 908 909 910
		mu 0 4 509 510 511 512
		f 4 915 912 913 914
		mu 0 4 513 514 510 515
		f 4 916 917 918 919
		mu 0 4 516 514 517 518
		f 4 920 921 922 923
		mu 0 4 511 516 519 520
		f 4 924 925 926 927
		mu 0 4 521 517 522 523
		f 4 931 928 929 930
		mu 0 4 519 518 521 524
		f 4 934 935 932 933
		mu 0 4 525 526 527 524
		f 4 939 936 937 938
		mu 0 4 528 520 527 452
		f 4 943 940 941 942
		mu 0 4 529 500 435 530
		f 4 944 945 946 947
		mu 0 4 432 501 507 442
		f 4 948 949 950 951
		mu 0 4 531 532 533 534
		f 4 955 952 953 954
		mu 0 4 535 489 531 536
		f 4 956 957 958 959
		mu 0 4 532 488 465 537
		f 4 963 964 965 966
		mu 0 4 538 525 539 540
		f 4 970 967 968 969
		mu 0 4 541 542 538 543
		f 4 971 972 973 974
		mu 0 4 526 542 544 458
		f 4 978 975 976 977
		mu 0 4 545 546 539 547
		f 4 982 979 980 981
		mu 0 4 543 540 546 548
		f 4 983 984 985 986
		mu 0 4 549 548 550 551
		f 4 987 988 989 990
		mu 0 4 541 549 552 553
		f 4 991 992 993 994
		mu 0 4 425 512 528 451
		f 4 998 995 996 997
		mu 0 4 554 509 427 535
		f 4 1002 999 1000 1001
		mu 0 4 515 554 555 556
		f 4 1006 1003 1004 1005
		mu 0 4 557 555 536 558
		f 4 1009 1010 1007 1008
		mu 0 4 559 560 561 533
		f 4 1013 1014 1011 1012
		mu 0 4 562 558 534 561
		f 4 1017 1018 1015 1016
		mu 0 4 563 564 557 562
		f 4 1022 1019 1020 1021
		mu 0 4 460 456 544 553
		f 4 1023 1024 1025 1026
		mu 0 4 461 552 565 566
		f 4 1032 1033 1030 1031
		mu 0 4 567 568 569 559
		f 4 1036 1037 1034 1035
		mu 0 4 570 563 560 569
		f 4 1040 1041 1038 1039
		mu 0 4 571 572 564 570
		f 4 1045 1042 1043 1044
		mu 0 4 573 574 575 576
		f 4 1049 1046 1047 1048
		mu 0 4 493 529 574 577
		f 4 1050 1051 1052 1053
		mu 0 4 575 530 566 578
		f 4 1057 1058 1059 1060
		mu 0 4 579 565 551 580
		f 4 1061 1062 1063 1064
		mu 0 4 578 579 581 582
		f 4 1067 1068 1065 1066
		mu 0 4 583 584 585 581
		f 4 1071 1072 1069 1070
		mu 0 4 586 576 582 585
		f 4 1075 1076 1073 1074
		mu 0 4 587 588 573 586
		f 4 1081 1082 1079 1080
		mu 0 4 589 590 591 583
		f 4 1085 1086 1083 1084
		mu 0 4 592 587 584 591
		f 4 1089 1090 1087 1088
		mu 0 4 593 594 588 592
		f 4 1102 1099 1100 1101
		mu 0 4 595 596 597 598
		f 4 1106 1107 1108 1109
		mu 0 4 599 600 601 602
		f 4 1113 1110 1111 1112
		mu 0 4 603 604 601 605
		f 4 1117 1114 1115 1116
		mu 0 4 598 602 604 606
		f 4 1118 1119 1120 1121
		mu 0 4 595 606 607 608
		f 4 1125 1122 1123 1124
		mu 0 4 609 610 611 523
		f 4 1136 1137 1138 1139
		mu 0 4 612 613 614 547
		f 4 1140 1141 1142 1143
		mu 0 4 615 504 545 614
		f 4 1146 1147 1144 1145
		mu 0 4 616 484 617 618
		f 4 1151 1148 1149 1150
		mu 0 4 619 485 616 620
		f 4 -536 -552 -564 -538
		mu 0 4 284 283 294 286
		f 3 -588 -604 -590
		mu 0 3 318 320 322
		f 3 -572 -620 -574
		mu 0 3 306 308 309
		f 4 -594 -592 -612 -636
		mu 0 4 324 321 323 336
		f 4 -566 -576 -628 -648
		mu 0 4 305 304 310 344
		f 3 -660 1191 -600
		mu 0 3 364 363 621
		f 4 -602 -1192 -672 1192
		mu 0 4 333 621 363 371
		f 3 -676 -606 -1193
		mu 0 3 371 330 333
		f 4 -570 -562 -560 -614
		mu 0 4 307 302 299 301
		f 3 -696 -708 -698
		mu 0 3 384 386 387
		f 4 -586 -584 -662 -598
		mu 0 4 319 315 317 326
		f 4 -650 1238 1239 1193
		mu 0 4 357 356 354 350
		f 3 -1239 -646 -644
		mu 0 3 354 356 355
		f 3 -1240 -728 -638
		mu 0 3 350 354 351
		f 4 -732 -1194 -634 -632
		mu 0 4 346 622 623 347
		f 4 -714 -578 -596 -640
		mu 0 4 352 314 313 325
		f 4 -692 -642 -626 -624
		mu 0 4 341 353 343 342
		f 4 -740 -546 -544 -668
		mu 0 4 405 292 289 288
		f 3 -738 -736 -750
		mu 0 3 407 406 413
		f 4 -726 -690 -700 -716
		mu 0 4 394 382 383 388
		f 4 -580 -712 -722 -582
		mu 0 4 312 311 393 316
		f 4 -550 -548 -748 -554
		mu 0 4 295 291 293 297
		f 3 -788 -804 -790
		mu 0 3 437 436 439
		f 4 -704 -766 -710 -706
		mu 0 4 389 390 392 391
		f 3 -778 -776 -810
		mu 0 3 431 429 428
		f 4 -556 -780 -686 -558
		mu 0 4 296 298 380 300
		f 4 -720 -792 -654 -664
		mu 0 4 366 395 358 361
		f 3 -824 -836 -826
		mu 0 3 454 453 455
		f 3 -852 -864 -854
		mu 0 3 470 469 473
		f 4 -764 -794 -718 -724
		mu 0 4 398 421 397 396
		f 4 -828 -762 -768 -808
		mu 0 4 445 423 422 424
		f 4 -876 -742 -752 -760
		mu 0 4 486 410 409 414
		f 3 -684 1194 -616
		mu 0 3 337 378 338
		f 4 -618 -1195 -702 1195
		mu 0 4 339 338 378 385
		f 3 -694 -622 -1196
		mu 0 3 385 340 339
		f 3 -888 -904 -890
		mu 0 3 494 496 498
		f 3 -920 -932 -922
		mu 0 3 516 518 519
		f 4 -754 -734 1237 -802
		mu 0 4 415 404 367 624
		f 4 -784 -948 -798 -786
		mu 0 4 433 432 442 438
		f 4 -850 -848 -874 -866
		mu 0 4 471 466 468 487
		f 4 -878 -846 -844 -958
		mu 0 4 488 467 462 465
		f 3 -967 -983 -969
		mu 0 3 538 540 543
		f 4 -772 -995 -818 -774
		mu 0 4 426 425 451 430
		f 4 -1015 -1005 -954 -952
		mu 0 4 534 558 536 531
		f 4 -1023 -838 -834 -832
		mu 0 4 456 460 459 457
		f 4 -894 -892 -908 -946
		mu 0 4 501 497 499 507
		f 4 -912 -999 -1003 -914
		mu 0 4 510 509 554 515
		f 4 -1013 -1011 -1038 -1017
		mu 0 4 562 561 560 563
		f 4 -910 -924 -940 -993
		mu 0 4 512 511 520 528
		f 4 -896 -944 -1050 -882
		mu 0 4 492 500 529 493
		f 4 -1073 -1044 -1054 -1065
		mu 0 4 582 576 575 578
		f 4 -1036 -1034 -1079 -1040
		mu 0 4 570 569 568 571
		f 4 -822 1233 -812 -816
		mu 0 4 449 446 381 447
		f 4 -1087 -1075 -1071 -1069
		mu 0 4 584 587 586 585
		f 4 -1025 -989 -987 -1059
		mu 0 4 565 552 549 551
		f 4 -1101 -1099 -1110 -1118
		mu 0 4 598 597 599 602
		f 4 -971 -991 -1021 -973
		mu 0 4 542 541 553 544
		f 4 -1112 -1108 -1106 -1129
		mu 0 4 605 601 600 625
		f 4 -1085 -1083 -1133 -1089
		mu 0 4 592 591 590 593
		f 4 -1116 -1114 -1131 -1120
		mu 0 4 606 604 603 607
		f 4 1196 -1032 -1009 -950
		mu 0 4 532 567 559 533
		f 3 -960 -963 -1197
		mu 0 3 532 537 567
		f 4 -1136 -1095 -1103 -1122
		mu 0 4 608 626 596 595
		f 4 1197 -906 -858 -868
		mu 0 4 420 627 474 477
		f 4 -756 -800 -1198 -758
		mu 0 4 417 416 627 420
		f 3 -880 1198 -744
		mu 0 3 411 489 408
		f 4 1199 -746 -1199 -956
		mu 0 4 535 412 408 489
		f 3 -997 -770 -1200
		mu 0 3 535 427 412
		f 4 -1007 -1019 -1042 1200
		mu 0 4 555 557 564 572
		f 3 -1029 -1001 -1201
		mu 0 3 572 556 555
		f 4 -1046 -1077 -1091 1201
		mu 0 4 574 573 588 594
		f 3 -1056 -1048 -1202
		mu 0 3 594 577 574
		f 4 1202 -1081 -1067 -1063
		mu 0 4 579 589 583 581
		f 3 -1061 -1094 -1203
		mu 0 3 579 580 589
		f 3 -782 1203 -942
		mu 0 3 435 434 530
		f 4 -1052 -1204 -796 1204
		mu 0 4 566 530 434 440
		f 3 -840 -1027 -1205
		mu 0 3 440 461 566
		f 4 1205 -902 -900 -1148
		mu 0 4 484 475 628 617
		f 4 -1206 -870 -862 -860
		mu 0 4 475 484 479 476
		f 4 1206 -938 -936 -975
		mu 0 4 458 452 527 526
		f 4 -814 -820 -1207 -830
		mu 0 4 448 450 452 458
		f 4 -1138 -1189 1207 -1144
		mu 0 4 629 630 631 618
		f 3 -1134 1208 -1208
		mu 0 3 631 632 618
		f 3 -1187 1240 -1209
		mu 0 3 632 633 618
		f 4 -1146 -1241 -1174 1209
		mu 0 4 616 618 633 634
		f 3 -1130 1210 -1210
		mu 0 3 634 635 616
		f 3 -1126 1211 -1128
		mu 0 3 636 620 637
		f 4 -1212 1212 1129 1175
		mu 0 4 637 620 635 634
		f 3 -1211 -1213 -1150
		mu 0 3 616 635 620;
	setAttr ".fc[500:784]"
		f 4 1213 -918 -916 -1160
		mu 0 4 638 517 514 513
		f 4 -926 -1214 -1030 1214
		mu 0 4 522 517 638 639
		f 3 -1158 1241 -1215
		mu 0 3 639 640 522
		f 4 -1152 -1242 -1155 -1243
		mu 0 4 641 522 640 642
		f 3 1215 1242 -1078
		mu 0 3 643 641 642
		f 4 1216 -872 -1216 -1153
		mu 0 4 644 472 641 643
		f 4 -856 -1217 -962 -842
		mu 0 4 463 472 644 464
		f 4 1217 -886 -884 -1184
		mu 0 4 645 495 491 490
		f 4 -898 -1218 -1057 1218
		mu 0 4 504 495 645 646
		f 4 -981 1219 -1093 -985
		mu 0 4 548 546 647 550
		f 4 -1220 -979 1220 -1177
		mu 0 4 647 546 545 648
		f 3 -1221 1243 -1132
		mu 0 3 648 545 649
		f 4 -1244 -1142 -1222 -1179
		mu 0 4 649 545 504 650
		f 3 -1182 1221 -1219
		mu 0 3 646 650 504
		f 4 -1124 -1170 1222 -928
		mu 0 4 523 611 651 521
		f 4 -930 1236 -1168 1234
		mu 0 4 524 521 652 653
		f 4 -1224 -1098 1224 -965
		mu 0 4 525 654 655 539
		f 3 1235 -1225 -1163
		mu 0 3 656 539 655
		f 4 -670 -542 -534 -532
		mu 0 4 280 290 285 281
		f 3 -674 -530 -528
		mu 0 3 278 282 279
		f 4 -522 -540 -568 -652
		mu 0 4 275 274 287 303
		f 4 -680 -630 -610 -608
		mu 0 4 331 345 348 332
		f 4 -730 -678 -526 -524
		mu 0 4 276 401 277 273
		f 3 -533 1225 -529
		mu 0 3 281 284 279
		f 4 -525 -1226 -537 -521
		mu 0 4 273 279 284 274
		f 4 -545 -549 -535 -541
		mu 0 4 289 291 283 285
		f 4 -557 -561 -551 -553
		mu 0 4 296 299 294 295
		f 3 -563 1226 -539
		mu 0 3 286 302 287
		f 4 -565 -1227 -569 -573
		mu 0 4 304 287 302 306
		f 3 -585 1227 -581
		mu 0 3 315 318 312
		f 4 -593 -577 -1228 -589
		mu 0 4 321 313 312 318
		f 3 -601 -587 -597
		mu 0 3 328 320 319
		f 4 -605 -609 -591 -603
		mu 0 4 329 334 323 322
		f 3 -617 -571 -613
		mu 0 3 338 308 307
		f 4 -621 -625 -575 -619
		mu 0 4 339 342 310 309
		f 3 -633 -611 -629
		mu 0 3 349 336 335
		f 3 -595 -635 -637
		mu 0 3 325 324 350
		f 3 -645 -627 -641
		mu 0 3 355 344 343
		f 3 -567 -647 -649
		mu 0 3 303 305 356
		f 4 -653 -657 -599 -661
		mu 0 4 361 360 327 326
		f 4 -665 -543 -669 -659
		mu 0 4 362 369 372 363
		f 3 -673 -671 -531
		mu 0 3 373 371 370
		f 4 -677 -607 -675 -527
		mu 0 4 376 331 330 374
		f 4 -615 -559 -685 -681
		mu 0 4 337 301 300 379
		f 4 -689 -623 -693 -697
		mu 0 4 383 341 340 384
		f 3 -705 -695 -701
		mu 0 3 389 386 385
		f 3 -579 1228 -709
		mu 0 3 311 314 391
		f 4 -699 -707 -1229 -713
		mu 0 4 388 387 391 314
		f 4 -663 -583 -721 -717
		mu 0 4 366 317 316 396
		f 3 -725 -643 -691
		mu 0 3 382 354 353
		f 3 -639 -727 -715
		mu 0 3 352 351 394
		f 3 -729 -631 -679
		mu 0 3 375 346 345
		f 3 -651 -731 -523
		mu 0 3 275 357 276
		f 3 -737 -667 -733
		mu 0 3 403 368 367
		f 4 -739 -749 -741 1229
		mu 0 4 292 407 409 408
		f 3 -745 -547 -1230
		mu 0 3 408 293 292
		f 4 -753 -757 -751 -735
		mu 0 4 404 417 419 402
		f 4 -761 -723 -711 -765
		mu 0 4 422 398 393 392
		f 3 -747 1230 -555
		mu 0 3 297 412 298
		f 4 -1231 -769 -773 -777
		mu 0 4 298 412 426 429
		f 4 -785 -789 1231 -781
		mu 0 4 433 437 395 434
		f 3 -719 -793 -1232
		mu 0 3 395 397 434
		f 4 -797 -755 -801 -787
		mu 0 4 438 441 444 436
		f 3 -791 -803 -655
		mu 0 3 358 439 359
		f 4 -683 -805 -767 -703
		mu 0 4 378 377 424 390
		f 3 -779 -809 -687
		mu 0 3 380 431 381
		f 4 -811 -775 -817 -813
		mu 0 4 447 428 430 450
		f 3 -821 -825 -807
		mu 0 3 446 454 445
		f 4 -815 -829 -833 -823
		mu 0 4 449 448 457 453
		f 3 -763 1232 -795
		mu 0 3 421 423 440
		f 4 -837 -1233 -827 -835
		mu 0 4 459 440 423 455
		f 4 -841 -845 -849 -853
		mu 0 4 463 462 466 470
		f 4 -861 -851 -865 -857
		mu 0 4 476 478 481 477
		f 3 -855 -863 -869
		mu 0 3 483 480 479
		f 3 -873 -759 -867
		mu 0 3 482 418 420
		f 4 -743 -875 -847 -877
		mu 0 4 411 410 468 467
		f 4 -885 -889 -893 -881
		mu 0 4 491 494 497 492
		f 3 -901 -887 -897
		mu 0 3 505 496 495
		f 4 -859 -905 -891 -903
		mu 0 4 506 508 499 498
		f 4 -909 -913 -917 -921
		mu 0 4 511 510 514 516
		f 3 -929 -919 -925
		mu 0 3 521 518 517
		f 4 -933 -937 -923 -931
		mu 0 4 524 527 520 519
		f 4 -941 -895 -945 -783
		mu 0 4 435 500 501 432
		f 3 -799 -947 -907
		mu 0 3 443 442 507
		f 4 -949 -953 -879 -957
		mu 0 4 532 531 489 488
		f 3 -959 -843 -961
		mu 0 3 537 465 464
		f 4 -964 -968 -972 -935
		mu 0 4 525 538 542 526
		f 3 -980 -966 -976
		mu 0 3 546 540 539
		f 4 -984 -988 -970 -982
		mu 0 4 548 549 541 543
		f 4 -992 -771 -996 -911
		mu 0 4 512 425 427 509
		f 3 -819 -994 -939
		mu 0 3 452 451 528
		f 4 -1000 -998 -955 -1004
		mu 0 4 555 554 535 536
		f 3 -1012 -951 -1008
		mu 0 3 561 534 533
		f 3 -1006 -1014 -1016
		mu 0 3 557 558 562
		f 3 -1020 -831 -974
		mu 0 3 544 456 458
		f 4 -990 -1024 -839 -1022
		mu 0 4 553 552 461 460
		f 3 -915 -1002 -1028
		mu 0 3 513 515 556
		f 3 -1035 -1010 -1031
		mu 0 3 569 560 559
		f 3 -1018 -1037 -1039
		mu 0 3 564 563 570
		f 4 -1047 -943 -1051 -1043
		mu 0 4 574 529 530 575
		f 3 -883 -1049 -1055
		mu 0 3 490 493 577
		f 4 -1062 -1053 -1026 -1058
		mu 0 4 579 578 566 565
		f 3 -1070 -1064 -1066
		mu 0 3 585 582 581
		f 3 -1045 -1072 -1074
		mu 0 3 573 576 586
		f 3 -1084 -1068 -1080
		mu 0 3 591 584 583
		f 3 -1076 -1086 -1088
		mu 0 3 588 587 592
		f 3 -1060 -986 -1092
		mu 0 3 580 551 550
		f 3 -1115 -1109 -1111
		mu 0 3 604 602 601
		f 3 -1102 -1117 -1119
		mu 0 3 595 598 606
		f 3 -1127 -1105 -1123
		mu 0 3 610 625 611
		f 3 -1096 -1135 -1137
		mu 0 3 612 626 613
		f 3 -1145 -899 -1141
		mu 0 3 615 502 504
		f 3 -871 -1147 -1149
		mu 0 3 485 484 616
		f 3 -1139 -1143 -978
		mu 0 3 547 614 545
		f 3 -1151 -1125 -927
		mu 0 3 522 609 523
		f 4 962 960 961 1153
		mu 0 4 567 537 464 644
		f 3 1077 1156 1152
		mu 0 3 643 642 644
		f 4 -1033 -1154 -1157 -1156
		mu 0 4 568 567 644 642
		f 4 1158 1078 1155 1154
		mu 0 4 640 571 568 642
		f 4 1027 1028 1160 1159
		mu 0 4 513 556 572 638
		f 3 1029 1161 1157
		mu 0 3 639 638 640
		f 4 -1162 -1161 -1041 -1159
		mu 0 4 640 638 572 571
		f 4 1096 1163 1094 1095
		mu 0 4 612 656 596 626
		f 3 1097 1166 1162
		mu 0 3 655 654 656
		f 4 -1164 -1167 -1166 -1100
		mu 0 4 596 656 654 597
		f 4 1168 1098 1165 1164
		mu 0 4 653 599 597 654
		f 4 1104 1105 1170 1169
		mu 0 4 611 625 600 651
		f 3 1103 1171 1167
		mu 0 3 652 651 653
		f 4 -1107 -1169 -1172 -1171
		mu 0 4 600 599 653 651
		f 4 1126 1127 1172 1128
		mu 0 4 625 610 657 605
		f 4 -1175 -1113 -1173 -1176
		mu 0 4 658 603 605 657
		f 4 1093 1091 1092 1177
		mu 0 4 589 580 550 647
		f 3 1131 1180 1176
		mu 0 3 648 649 647
		f 4 -1082 -1178 -1181 -1180
		mu 0 4 590 589 647 649
		f 4 1182 1132 1179 1178
		mu 0 4 650 593 590 649
		f 4 1054 1055 1184 1183
		mu 0 4 490 577 594 645
		f 3 1056 1185 1181
		mu 0 3 646 645 650
		f 4 -1186 -1185 -1090 -1183
		mu 0 4 650 645 594 593
		f 4 1187 1130 1174 1173
		mu 0 4 659 607 603 658
		f 4 1135 1189 1188 1134
		mu 0 4 626 608 660 613
		f 3 1133 1190 1186
		mu 0 3 632 631 633
		f 4 -1121 -1188 -1191 -1190
		mu 0 4 608 607 659 660
		f 4 -806 -682 -688 -1234
		mu 0 4 446 377 379 381
		f 4 -934 -1235 -1165 1223
		mu 0 4 525 524 653 654
		f 4 -977 -1236 -1097 -1140
		mu 0 4 547 539 656 612
		f 3 -1223 -1104 -1237
		mu 0 3 521 651 652
		f 4 -656 -1238 -666 -658
		mu 0 4 365 624 367 362
		f 4 1244 1245 1246 1247
		mu 0 4 661 662 663 664
		f 4 1248 1249 1250 1251
		mu 0 4 665 661 666 667
		f 4 1252 1253 1254 1255
		mu 0 4 662 668 669 670
		f 4 1256 1257 1258 1259
		mu 0 4 671 666 672 673
		f 4 1260 1261 1262 1263
		mu 0 4 674 675 676 677
		f 4 1264 1265 1266 1267
		mu 0 4 678 676 679 680
		f 4 1268 1269 1270 1271
		mu 0 4 681 678 682 683
		f 4 1272 1273 1274 1275
		mu 0 4 684 685 686 687
		f 4 1276 1277 1278 1279
		mu 0 4 688 686 689 690
		f 4 1280 1281 1282 1283
		mu 0 4 670 691 692 693
		f 4 1284 1285 1286 1287
		mu 0 4 694 682 695 696
		f 4 1288 1289 1290 1291
		mu 0 4 697 694 698 699
		f 4 1292 1293 1294 1295
		mu 0 4 700 701 702 689
		f 4 1296 1297 1298 1299
		mu 0 4 703 698 704 705
		f 4 1300 1301 1302 1303
		mu 0 4 706 707 708 709
		f 4 1304 1305 1306 1307
		mu 0 4 710 708 711 712
		f 4 1308 1309 1310 1311
		mu 0 4 713 714 715 702
		f 4 1312 1313 1314 1315
		mu 0 4 716 717 718 719
		f 4 1316 1317 1318 1319
		mu 0 4 720 721 722 723
		f 4 1320 1321 1322 1323
		mu 0 4 724 720 725 726
		f 4 1324 1325 1326 1327
		mu 0 4 721 727 728 729
		f 4 1328 1329 1330 1331
		mu 0 4 729 730 731 732
		f 4 1332 1333 1334 1335
		mu 0 4 733 734 735 736
		f 4 1336 1337 1338 1339
		mu 0 4 737 738 739 740
		f 4 1340 1341 1342 1343
		mu 0 4 693 741 742 663
		f 4 1344 1345 1346 1347
		mu 0 4 743 744 719 745
		f 4 1348 1349 1350 1351
		mu 0 4 738 743 746 747
		f 4 1352 1353 1354 1355
		mu 0 4 748 749 750 751
		f 4 1356 1357 1358 1359
		mu 0 4 680 752 753 695
		f 4 1360 1361 1362 1363
		mu 0 4 749 679 754 755
		f 4 1364 1365 1366 1367
		mu 0 4 756 757 758 759
		f 4 1368 1369 1370 1371
		mu 0 4 760 756 761 762
		f 4 1372 1373 1374 1375
		mu 0 4 763 760 764 765
		f 4 1376 1377 1378 1379
		mu 0 4 766 767 768 725
		f 4 1380 1381 1382 1383
		mu 0 4 769 766 723 770
		f 4 1384 1385 1386 1387
		mu 0 4 771 772 773 774
		f 4 1388 1389 1390 1391
		mu 0 4 775 771 776 777
		f 4 1392 1393 1394 1395
		mu 0 4 778 775 736 779
		f 4 1396 1397 1398 1399
		mu 0 4 780 778 781 782
		f 4 1400 1401 1402 1403
		mu 0 4 783 718 712 784
		f 4 1404 1405 1406 1407
		mu 0 4 745 783 785 786
		f 4 1408 1409 1410 1411
		mu 0 4 784 711 787 788
		f 4 1412 1413 1414 1415
		mu 0 4 789 704 696 790
		f 4 1416 1417 1418 1419
		mu 0 4 791 792 793 794
		f 4 1420 1421 1422 1423
		mu 0 4 795 791 796 797
		f 4 1424 1425 1426 1427
		mu 0 4 779 798 799 800
		f 4 1428 1429 1430 1431
		mu 0 4 801 781 800 802
		f 4 1432 1433 1434 1435
		mu 0 4 803 801 804 805
		f 4 1436 1437 1438 1439
		mu 0 4 806 807 808 764
		f 4 1440 1441 1442 1443
		mu 0 4 809 804 810 811
		f 4 1444 1445 1446 1447
		mu 0 4 812 813 814 815
		f 4 1448 1449 1450 1451
		mu 0 4 816 814 817 818
		f 4 1452 1453 1454 1455
		mu 0 4 815 816 819 808
		f 4 1456 1457 1458 1459
		mu 0 4 765 819 820 821
		f 4 1460 1461 1462 1463
		mu 0 4 794 822 823 824
		f 4 1464 1465 1466 1467
		mu 0 4 822 825 826 827
		f 4 1468 1469 1470 1471
		mu 0 4 828 817 829 830
		f 4 1472 1473 1474 1475
		mu 0 4 831 810 802 832
		f 4 1476 1477 1478 1479
		mu 0 4 833 742 834 835
		f 4 1480 1481 1482 1483
		mu 0 4 664 833 836 672
		f 4 1484 1485 1486 1487
		mu 0 4 770 837 838 839
		f 4 1488 1489 1490 1491
		mu 0 4 837 722 732 840
		f 4 1492 1493 1494 1495
		mu 0 4 841 836 842 843
		f 4 1496 1497 1498 1499
		mu 0 4 840 844 845 846
		f 4 1500 1501 1502 1503
		mu 0 4 846 842 835 838
		f 4 1504 1505 1506 1507
		mu 0 4 847 848 774 750
		f 4 1508 1509 1510 1511
		mu 0 4 849 850 759 739
		f 4 1512 1513 1514 1515
		mu 0 4 839 834 851 852
		f 4 -1252 -1264 -1276 -1254
		mu 0 4 665 667 684 687
		f 4 -1312 -1294 -1292 -1304
		mu 0 4 713 702 701 853
		f 4 -1406 -1404 -1412 -1416
		mu 0 4 785 783 784 788
		f 4 -1302 -1300 -1410 -1306
		mu 0 4 708 707 787 711
		f 4 -1334 -1326 -1324 -1424
		mu 0 4 797 728 727 795
		f 4 -1438 -1436 -1448 -1456
		mu 0 4 808 807 812 815
		f 4 -1422 -1420 -1464 -1426
		mu 0 4 796 791 794 824
		f 4 -1446 -1444 -1470 -1450
		mu 0 4 814 813 829 817
		f 4 -1314 -1310 -1308 -1402
		mu 0 4 718 717 854 712
		f 4 -1298 -1290 -1288 -1414
		mu 0 4 704 698 694 696
		f 4 -1458 -1454 -1452 -1466
		mu 0 4 820 819 816 855
		f 4 -1376 -1460 -1418 -1378
		mu 0 4 763 765 821 856
		f 4 -1430 -1398 -1396 -1428
		mu 0 4 800 781 778 779
		f 4 -1358 -1350 -1348 -1408
		mu 0 4 786 746 743 745
		f 4 -1374 -1372 -1400 -1440
		mu 0 4 764 760 762 806
		f 4 -1476 -1462 -1468 -1472
		mu 0 4 857 823 822 827
		f 4 -1432 -1474 -1442 -1434
		mu 0 4 801 802 810 804
		f 4 -1282 -1280 -1316 -1346
		mu 0 4 744 858 716 719
		f 4 -1274 -1272 -1296 -1278
		mu 0 4 686 685 700 689
		f 4 -1286 -1270 -1268 -1360
		mu 0 4 695 682 678 680
		f 4 -1256 -1284 -1344 -1246
		mu 0 4 662 670 693 663
		f 4 -1380 -1322 -1320 -1382
		mu 0 4 766 725 720 723
		f 4 -1258 -1250 -1248 -1484
		mu 0 4 672 666 661 664
		f 4 -1328 -1332 -1490 -1318
		mu 0 4 721 729 732 722
		f 4 -1262 -1260 -1362 -1266
		mu 0 4 676 675 754 679
		f 4 -1330 -1336 -1394 -1392
		mu 0 4 777 733 736 775
		f 4 -1364 -1496 -1508 -1354
		mu 0 4 749 755 847 750
		f 4 -1498 -1390 -1388 -1506
		mu 0 4 848 776 771 774
		f 4 -1494 -1482 -1480 -1502
		mu 0 4 842 836 833 835
		f 4 -1492 -1500 -1504 -1486
		mu 0 4 837 840 846 838
		f 4 -1478 -1342 -1340 -1514
		mu 0 4 834 742 741 851
		f 4 -1384 -1488 -1516 -1366
		mu 0 4 769 770 839 852
		f 4 -1512 -1338 -1352 -1356
		mu 0 4 849 739 738 747
		f 4 -1368 -1510 -1386 -1370
		mu 0 4 756 759 850 761
		f 3 -1249 -1253 -1245
		mu 0 3 661 665 662
		f 3 -1261 -1251 -1257
		mu 0 3 671 667 666
		f 4 -1269 -1273 -1263 -1265
		mu 0 4 678 681 677 676
		f 4 -1281 -1255 -1275 -1277
		mu 0 4 691 670 669 859
		f 4 -1289 -1293 -1271 -1285
		mu 0 4 694 697 683 682
		f 3 -1297 -1301 -1291
		mu 0 3 698 703 699
		f 3 -1309 -1303 -1305
		mu 0 3 710 709 708
		f 4 -1311 -1313 -1279 -1295
		mu 0 4 702 715 690 689
		f 3 -1321 -1325 -1317
		mu 0 3 720 727 721
		f 3 -1327 -1333 -1329
		mu 0 3 729 728 730
		f 5 -1341 -1283 -1345 -1349 -1337
		mu 0 5 737 860 744 743 738
		f 5 -1351 -1357 -1267 -1361 -1353
		mu 0 5 748 752 680 679 749
		f 5 -1369 -1373 -1377 -1381 -1365
		mu 0 5 756 760 763 861 757
		f 5 -1389 -1393 -1397 -1371 -1385
		mu 0 5 771 775 778 780 772
		f 4 -1401 -1405 -1347 -1315
		mu 0 4 718 783 745 719
		f 3 -1409 -1403 -1307
		mu 0 3 711 784 712
		f 3 -1413 -1411 -1299
		mu 0 3 704 789 705
		f 4 -1359 -1407 -1415 -1287
		mu 0 4 695 753 790 696
		f 4 -1417 -1421 -1323 -1379
		mu 0 4 768 862 726 725
		f 4 -1395 -1335 -1423 -1425
		mu 0 4 779 736 735 798
		f 4 -1433 -1437 -1399 -1429
		mu 0 4 801 803 782 781
		f 3 -1445 -1435 -1441
		mu 0 3 809 805 804
		f 3 -1453 -1447 -1449
		mu 0 3 816 815 814
		f 4 -1375 -1439 -1455 -1457
		mu 0 4 765 764 808 819
		f 4 -1419 -1459 -1465 -1461
		mu 0 4 794 793 825 822
		f 3 -1451 -1469 -1467
		mu 0 3 818 817 828
		f 3 -1473 -1471 -1443
		mu 0 3 810 831 811
		f 4 -1427 -1463 -1475 -1431
		mu 0 4 800 799 832 802
		f 4 -1481 -1247 -1343 -1477
		mu 0 4 833 664 663 742
		f 4 -1383 -1319 -1489 -1485
		mu 0 4 770 723 722 837
		f 4 -1363 -1259 -1483 -1493
		mu 0 4 841 673 672 836
		f 4 -1491 -1331 -1391 -1497
		mu 0 4 840 732 731 844
		f 4 -1499 -1505 -1495 -1501
		mu 0 4 846 845 843 842
		f 4 -1509 -1355 -1507 -1387
		mu 0 4 773 751 750 774
		f 4 -1487 -1503 -1479 -1513
		mu 0 4 839 838 835 834
		f 4 -1367 -1515 -1339 -1511
		mu 0 4 759 758 740 739;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "topArmShapeDeformed" -p "RobotArm:topArm";
	rename -uid "7B4C21F4-114B-9B52-3A9F-6DBD7EFFC609";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "topArmShapeTag" -p "RobotArm:topArm";
	rename -uid "9CDCFE53-5B49-B148-1172-C18623AC7A26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "e[100]" "e[118:119]" "e[164]" "e[167]" "e[220]" "e[223]" "e[301]" "e[304]" "e[364:365]" "e[408]" "e[411]" "e[450]" "e[453]" "e[475]" "e[478]" "e[492]" "e[495:496]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "topArm_parentConstraint1" -p "RobotArm:topArm";
	rename -uid "A134653F-E346-25CC-2DDB-659E6710B02B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.0739123472670968 0.28750976378470128 0.0062948374275575234 ;
	setAttr ".tg[0].tor" -type "double3" 51.338036615400419 -89.701596742508357 -51.337657553103227 ;
	setAttr ".lr" -type "double3" 4.5799987413074647e-13 1.5902773407317543e-14 9.5416640443906134e-15 ;
	setAttr ".rst" -type "double3" -3.4694469519536142e-18 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 4.5799987413074647e-13 1.5902773407317543e-14 9.5416640443906134e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "topArm_scaleConstraint1" -p "RobotArm:topArm";
	rename -uid "DD54FE4D-E946-6563-2266-29981090A89D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "RobotArm:hand" -p "Geometry";
	rename -uid "820CC7B7-D045-40B9-698F-1FA31E0F8E0C";
	setAttr ".rp" -type "double3" 0.0055276714190943786 9.9558916091918856 -10.972304109208732 ;
	setAttr ".sp" -type "double3" 0.0055276714190943821 9.9558916091918945 -10.972304109208732 ;
	setAttr ".spt" -type "double3" -3.4694469519536096e-18 -8.8817841970012365e-15 0 ;
createNode mesh -n "RobotArm:handShape" -p "RobotArm:hand";
	rename -uid "6B621785-EC49-53C4-DB58-AF8D83D3E219";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RobotArm:polySurfaceShape4" -p "RobotArm:hand";
	rename -uid "AB102722-724C-4A03-D19E-978BCC3C88AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 34 "f[86]" "f[92:94]" "f[104]" "f[108]" "f[112]" "f[119]" "f[127]" "f[137]" "f[140]" "f[161]" "f[176]" "f[185]" "f[192]" "f[195]" "f[207]" "f[216]" "f[221]" "f[291:294]" "f[307:308]" "f[315:316]" "f[325]" "f[337]" "f[339:342]" "f[365:367]" "f[397]" "f[408]" "f[412:415]" "f[425]" "f[439:443]" "f[464:469]" "f[471:478]" "f[480:481]" "f[488:490]" "f[498:500]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "vtx[36]" "vtx[38:39]" "vtx[486:497]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 63 "f[48]" "f[65:66]" "f[83:84]" "f[89:90]" "f[95]" "f[97]" "f[100:101]" "f[107]" "f[113:114]" "f[117:118]" "f[122]" "f[124]" "f[126]" "f[136]" "f[142:144]" "f[149]" "f[163:164]" "f[166]" "f[168:170]" "f[182]" "f[184]" "f[190:191]" "f[193:194]" "f[205:206]" "f[211]" "f[213:214]" "f[219]" "f[223]" "f[233]" "f[236]" "f[240]" "f[242]" "f[245]" "f[247]" "f[250]" "f[255:256]" "f[265:266]" "f[268]" "f[280:281]" "f[286]" "f[289]" "f[306]" "f[310:313]" "f[326]" "f[335:336]" "f[338]" "f[350]" "f[354]" "f[362]" "f[364]" "f[369]" "f[382:383]" "f[385]" "f[388]" "f[393:396]" "f[405:407]" "f[410:411]" "f[428:429]" "f[432:433]" "f[436]" "f[457:458]" "f[479]" "f[496:497]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 23 "e[221]" "e[228]" "e[276]" "e[280]" "e[366]" "e[369]" "e[379]" "e[381]" "e[389]" "e[396]" "e[405]" "e[410]" "e[421:422]" "e[437]" "e[482]" "e[580:581]" "e[630]" "e[687]" "e[690]" "e[692]" "e[696:697]" "e[778]" "e[844]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "vtx[102]" "vtx[116:117]" "vtx[126:127]" "vtx[130]" "vtx[164:166]" "vtx[170]" "vtx[209]" "vtx[218]" "vtx[229:231]" "vtx[235]" "vtx[237:238]" "vtx[243]" "vtx[248]" "vtx[255:257]" "vtx[264]" "vtx[270:271]" "vtx[299:300]" "vtx[365]" "vtx[389]" "vtx[417]" "vtx[419]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "vtx[102]" "vtx[117]" "vtx[126:127]" "vtx[130]" "vtx[164]" "vtx[166]" "vtx[170]" "vtx[218]" "vtx[229:231]" "vtx[235]" "vtx[237:238]" "vtx[243]" "vtx[248]" "vtx[255:257]" "vtx[264]" "vtx[270:271]" "vtx[299:300]" "vtx[365]" "vtx[389]" "vtx[417]" "vtx[419]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 33 "vtx[102]" "vtx[117]" "vtx[126:127]" "vtx[130]" "vtx[137]" "vtx[164]" "vtx[166]" "vtx[170]" "vtx[174]" "vtx[176:178]" "vtx[205]" "vtx[218]" "vtx[229:231]" "vtx[235]" "vtx[237:238]" "vtx[243:245]" "vtx[248:249]" "vtx[255:257]" "vtx[264]" "vtx[270:271]" "vtx[285]" "vtx[299:300]" "vtx[303:306]" "vtx[310]" "vtx[312:315]" "vtx[335]" "vtx[351]" "vtx[365]" "vtx[385:387]" "vtx[389:390]" "vtx[417]" "vtx[419]" "vtx[428]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 14 "vtx[137]" "vtx[174:178]" "vtx[205]" "vtx[244:245]" "vtx[249]" "vtx[285]" "vtx[303:306]" "vtx[310]" "vtx[312:315]" "vtx[335]" "vtx[351]" "vtx[385:387]" "vtx[390]" "vtx[428]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 15 "vtx[137]" "vtx[174]" "vtx[176:178]" "vtx[205]" "vtx[244:245]" "vtx[249]" "vtx[285]" "vtx[303:306]" "vtx[310]" "vtx[312:315]" "vtx[335]" "vtx[351]" "vtx[385:387]" "vtx[390]" "vtx[428]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 62 "f[0:2]" "f[4:10]" "f[12:29]" "f[32:35]" "f[37:40]" "f[42:43]" "f[45:47]" "f[49:52]" "f[55]" "f[58:59]" "f[62]" "f[64]" "f[67:70]" "f[72:82]" "f[85]" "f[91]" "f[96]" "f[98:99]" "f[103]" "f[105:106]" "f[109:111]" "f[115:116]" "f[120:121]" "f[125]" "f[128:135]" "f[138]" "f[141]" "f[147:148]" "f[150:153]" "f[160]" "f[162]" "f[165]" "f[174:175]" "f[177:178]" "f[180:181]" "f[183]" "f[186:189]" "f[201:202]" "f[204]" "f[208]" "f[212]" "f[215]" "f[217:218]" "f[220]" "f[222]" "f[231:232]" "f[238:239]" "f[241]" "f[243:244]" "f[259:263]" "f[271:273]" "f[277:278]" "f[287]" "f[296:305]" "f[328:329]" "f[331:334]" "f[372:376]" "f[378:379]" "f[424]" "f[438]" "f[470]" "f[491:492]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "f[145:146]" "f[179]" "f[399:400]" "f[402]" "f[444:451]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[63]" "f[343:344]" "f[380:381]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 35 "f[155]" "f[196:198]" "f[200]" "f[203]" "f[209]" "f[224:226]" "f[229:230]" "f[246]" "f[253]" "f[258]" "f[264]" "f[269]" "f[282:283]" "f[317:322]" "f[327]" "f[330]" "f[355:356]" "f[358:361]" "f[363]" "f[370:371]" "f[377]" "f[384]" "f[389:391]" "f[401]" "f[403]" "f[422:423]" "f[426:427]" "f[430:431]" "f[434:435]" "f[455:456]" "f[461:463]" "f[482:483]" "f[493:495]" "f[539]" "f[555]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 48 "f[36]" "f[41]" "f[53:54]" "f[56:57]" "f[60:61]" "f[71]" "f[87:88]" "f[102]" "f[123]" "f[139]" "f[154]" "f[156:159]" "f[167]" "f[171:173]" "f[199]" "f[210]" "f[227:228]" "f[234:235]" "f[237]" "f[248:249]" "f[251:252]" "f[254]" "f[257]" "f[267]" "f[270]" "f[274:276]" "f[279]" "f[284:285]" "f[288]" "f[290]" "f[295]" "f[309]" "f[314]" "f[323:324]" "f[345:349]" "f[351:353]" "f[357]" "f[368]" "f[386:387]" "f[392]" "f[398]" "f[404]" "f[409]" "f[416:421]" "f[437]" "f[452:454]" "f[459:460]" "f[484:487]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 25 "e[289]" "e[292]" "e[330]" "e[387]" "e[395]" "e[404]" "e[455]" "e[488]" "e[492]" "e[497]" "e[505:506]" "e[510]" "e[520]" "e[535]" "e[540]" "e[559]" "e[563]" "e[619]" "e[621]" "e[623]" "e[632]" "e[698]" "e[706]" "e[722]" "e[1019]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 957 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.023027539 0.044433057 0.040817142
		 0.046841979 0.03995645 0.062290788 0.022893906 0.070092022 0.023021936 0.042897999
		 0.041001081 0.045354187 0.041584909 0.061928481 0.042387426 0.047064632 0.039963305
		 0.063483298 0.022884846 0.071309984 0.021452487 0.044275641 0.021327078 0.070639849
		 0.021456659 0.042765975 0.023071975 0.024703801 0.044047236 0.028488368 0.042555809
		 0.045569241 0.041579723 0.063046634 0.076628864 0.058962852 0.076382518 0.059713602
		 0.021317124 0.071765959 0.001088202 0.043415189 0.0022010803 0.041894138 0.021424681
		 0.02553004 0.023061544 0.023134589 0.044370472 0.02697432 0.045663804 0.028635353
		 0.079431653 0.050749868 0.079447627 0.052331448 0.072601438 0.064816147 0.072588563
		 0.064920902 0.077759743 0.05758509 0.077784717 0.05745849 0 0.042753398 0.00089788437
		 0.040944993 0.021488577 0.023476899 0.047156781 0.016145557 0.022966743 0.0068919659
		 0.045971274 0.027109444 0.079401731 0.027920336 0.080579221 0.05091089 0.0805794
		 0.051763535 0.079410017 0.055010974 2.8818846e-05 0.019001484 0.00097465515 0.020193577
		 0.021401554 0.0070716739 0.048694998 0.016570956 0.022884041 0.0057038069 0.047371686
		 0.015114367 0.079399318 0.026356846 0.08056736 0.027900606 0.080290377 0.052100301
		 0.080189109 0.052428424 0.00087454915 0.018769324 0.020898193 0.0058708787 0.048980325
		 0.015518695 0.021292895 0.0046210289 0.080567002 0.026331574 0.079393625 0.019246489
		 0.079338789 0.020705074 0.014368504 0.0014950633 0.015884072 0.00094568729 0.080567539
		 0.020807952 0.00081607699 0.0055825114 0.077940375 0.013537645 0.079322755 0.013695717
		 0.080571294 0.019221067 0.080576301 0.015246838 0.080584407 0.015254498 0.30333608
		 0.30681106 0.30334747 0.33739114 0.28423041 0.3348448 0.28437474 0.30741191 0.30444872
		 0.30610439 0.30448729 0.33754313 0.30362475 0.33865327 0.28421921 0.33596557 0.28262359
		 0.33422965 0.2828095 0.3075594 0.2843802 0.30590317 0.30332857 0.30525625 0.28270191
		 0.33551934 0.26460779 0.32570589 0.26374814 0.31020948 0.28281239 0.30602485 0.28436244
		 0.28658915 0.26463956 0.32688752 0.26301754 0.32531077 0.26218268 0.3104153 0.26355222
		 0.30871421 0.28281835 0.28687841 0.30362487 0.28425208 0.28439489 0.28502926 0.26306349
		 0.32642391 0.22518563 0.31566715 0.22836089 0.32092643 0.26200214 0.30893034 0.26049575
		 0.29184583 0.28282657 0.28532469 0.30319744 0.28283608 0.28430289 0.26971132 0.22836667
		 0.32397249 0.22520006 0.31408885 0.25891188 0.29199886 0.26016125 0.29035634 0.28272203
		 0.27030534 0.28984466 0.26527676 0.23202837 0.32861435 0.23159134 0.32831541 0.22820151
		 0.30257416 0.23027986 0.30028719 0.22404331 0.3158237 0.22385967 0.31442055 0.23412973
		 0.29543844 0.23663205 0.29053086 0.25858349 0.29049999 0.25749427 0.27964026 0.28276139
		 0.2691901 0.28425911 0.26810226 0.28874451 0.2645255 0.30370495 0.2815704 0.29126406
		 0.26529241 0.22405845 0.30494827 0.23691332 0.28997919 0.25590163 0.28002828 0.25719327
		 0.2786316 0.30375284 0.26918674 0.23827428 0.28148463 0.25562447 0.27898768 0.23836583
		 0.28049397 0.06810838 0.0042171478 0.068420351 0.0042666197 0.068084598 0.0043173432
		 0.067867398 0.0041790605 0.0659163 0.0040290952 0.06630224 0.0033815503 0.065995395
		 0.0032252073 0.064111948 0.0031300783 0.065021157 0.0022509694 0.064509749 0.0017395616
		 0.06284821 0.0017083883 0.064119816 0.00097423792 0.064105093 0.00094538927 0.06283778
		 0.0016770959 0.0032784939 0.0014891028 0.0032784939 0.0011826158 0.003277719 0.0014894009
		 0.0032755136 0 0.0032728314 0.0014913678 0.64768654 0.0055877566 0.64864033 0.0037157536
		 0.65407318 0.0076902509 0.64736027 0.0076780319 0.65012598 0.0022301078 0.65199798
		 0.0012762547 0.65407312 0.00094759464 0.65614825 0.0012762547 0.65802026 0.0022301078
		 0.6595059 0.0037157536 0.65990955 0.0045078993 0.6559298 0.0068056583 0.65579915
		 0.0071220398 0.65556574 0.0076875091 0.00033581257 0.0043513775 0 0.0043005347 0.00031203032
		 0.0042511821 0.00055295229 0.0042130351 0.0025041103 0.0040630698 0.0021181107 0.003415525
		 0.002425015 0.0032591224 0.0033991933 0.0022850037 0.0043084025 0.003164053 0.0039106011
		 0.0017735362 0.0043005347 0.001008153 0.0055721402 0.001742363 0.0043330789 0.0009444356
		 0.0055952072 0.0016730428 0.98361516 0.0077355504 0.98381883 0.0077369213 0.98361576
		 0.0077369213 0.98361003 0.007723093 0.98507857 0.0077295303 0.98337722 0.0071589947
		 0.9832617 0.0068789721 0.97922242 0.0045469403 0.97964585 0.0037157536 0.98113149
		 0.002230227 0.9830035 0.0012763143 0.98507857 0.00094765425 0.98715371 0.0012763143
		 0.98902571 0.002230227 0.99051136 0.0037157536 0.99146521 0.0055877566 0.99178803
		 0.0076999664 0.48115772 0.0073648095 0.47928575 0.0064109564 0.48323283 0.00095081329
		 0.48341653 0.0015187263 0.47780004 0.0049253106 0.47684625 0.0030533075 0.48341653
		 0.0010852814 0.48341653 0.001011312 0.48341644 0.0076643825 0.48323286 0.0076934695
		 0.47651997 0.00096303225 0.4811576 0.00094783306 0.48341653 0.00095117092 0.48341653
		 0.00095045567 0.47499439 0.0099037886 0.47430143 0.0099032521 0.47654417 0.0072413683
		 0.47601786 0.0099037886 0.47177556 0.0099009871 0.4741143 0.0058350563 0.47689536
		 0.0099037886 0.47698873 0.0098689795 0.46745643 0.001969099 0.46854666 0.0098939538
		 0.47665811 0.0053957701 0.48278877 0.0089349747 0.47758263 0.0098730326 0.46899799
		 0.00094759464 0.46732762 0.0086818933 0.46670157 0.0032705069 0.4822371 0.0099022985
		 0.48208028 0.0099024773 0.48123351 0.0099039078 0.4831863 0.0098981857 0.48141021
		 0.0099036098 0.0014913678 0.00094646215 0.0014913678 0.0011638999 0.00065457821 0.0012918711
		 0.46053302 0.033714652 0.46282738 0.033714592 0.46283564 0.033723414 0.46467963 0.036567152
		 0.46450907 0.035075784 0.45886117 0.033714712 0.45864147 0.033714712 0.45856559 0.033714652
		 0.45621327 0.033721149 0.45846274 0.033714712 0.45084897 0.033714771 0.45125923 0.033714771
		 0.449388 0.03371489 0.46468031 0.036655724 0.44938505 0.036682367 0.46611944 0.04497385
		 0.44936615 0.044937134 0.44930854 0.033714712 0.44774142 0.034555793;
	setAttr ".uvst[0].uvsp[250:499]" 0.46673989 0.046094239 0.44935906 0.046194017
		 0.44771934 0.044053257 0.44920722 0.033714414 0.44847015 0.033713698 0.46677282 0.046193719
		 0.44774136 0.033710659 0.06544745 0.001755774 0.064801514 0.0017566085 0.065355837
		 0.0013608336 0.067106187 0.0017535686 0.067138731 0.0017535686 0.0672189 0.00094753504
		 0.0672189 0.0017539859 0.067251146 0.0017541647 0.067251146 0.0009546876 0.36724246
		 0.0042171478 0.36755449 0.0042666197 0.3672187 0.0043173432 0.3670015 0.0041790605
		 0.36505038 0.0040290952 0.36543638 0.0033815503 0.3651295 0.0032252073 0.36324608
		 0.0031300783 0.36415529 0.0022509694 0.36364385 0.0017395616 0.36198235 0.0017083883
		 0.36325392 0.00097423792 0.3632392 0.00094538927 0.36197191 0.0016770959 0.56905246
		 0.0078166127 0.57104445 0.0012761354 0.57291645 0.0022299886 0.57440209 0.0037156343
		 0.56896931 0.00094747543 0.56689417 0.0012761354 0.57480401 0.004504323 0.57082939
		 0.0067991018 0.56502217 0.0022299886 0.57064134 0.0072547793 0.57041532 0.0078023672
		 0.56353652 0.0037156343 0.56258273 0.0055876374 0.57040536 0.0078265667 0.56226742
		 0.0077472925 0.56336498 0.0078319311 0.55467683 0.0074747205 0.54789013 0.0035564303
		 0.54915386 0.0021347404 0.55095822 0.0012357235 0.54786706 0.0036257505 0.5531655
		 0.0066847205 0.55312651 0.00094741583 0.55544662 0.0012981296 0.55348468 0.00745821
		 0.55333275 0.0070903301 0.55769134 0.0022533536 0.55964106 0.0037197471 0.55400312
		 0.0076761246 0.55357617 0.0076799393 0.56110477 0.0055536628 0.5619393 0.0075757504
		 0.55441552 0.0076724291 0.56173605 0.007584691 0.55456352 0.0076711178 0.55465245
		 0.0076703429 0.55684751 0.0076867938 0.55536968 0.0076730251 0.55472314 0.0076697469
		 0.55479264 0.0076690912 0.55501443 0.0076697469 0.5548771 0.0076684356 0.55487227
		 0.0076684356 0.017166495 0.0012769103 0.016364038 0.0011520386 0.016364038 0.00094568729
		 0.12326473 0.0071526766 0.12534553 0.01006496 0.12495562 0.010064542 0.12362942 0.010064542
		 0.12569055 0.0057554841 0.12817085 0.010067403 0.12296391 0.010064542 0.12289304
		 0.010038078 0.13229001 0.0088692307 0.1310758 0.010073721 0.12314177 0.005322814
		 0.11700749 0.0088647008 0.12233627 0.0099986792 0.13231695 0.0019521713 0.13294506
		 0.0030349493 0.13076556 0.00094681978 0.11813617 0.010064602 0.11770898 0.010065258
		 0.11891511 0.010064602 0.11745694 0.010066211 0.11651176 0.010065913 0.89978671 0.002489984
		 0.8981151 0.0074744225 0.8962431 0.0065205693 0.89965606 0.0019010901 0.89986527
		 0.0028441548 0.89475751 0.0050349236 0.90024674 0.0033785701 0.90022731 0.0077972412
		 0.8938036 0.0031629205 0.89952761 0.001322329 0.90025985 0.0033969283 0.90026426
		 0.0067756772 0.89945191 0.00098109245 0.893475 0.0010877848 0.89349717 0.00094783306
		 0.89945924 0.00094783306 0.014027119 0.001331985 0.013104618 0.0011982918 0.013091207
		 0.00094568729 0.39779896 0.0020543933 0.39749342 0.002161622 0.39731818 0.0009354353
		 0.39775968 0.0020051599 0.39922336 0.0038390756 0.39844725 0.0040336251 0.4004662
		 0.004773736 0.39993292 0.0055191517 0.40180486 0.0064730644 0.40117308 0.005305469
		 0.40206301 0.0056841969 0.40341777 0.0062606931 0.40388 0.0068016648 0.40540209 0.006560564
		 0.00085967779 0.00094735622 0.00065457821 0.00096380711 0.00085812807 0.00097280741
		 0.4495872 0.020321369 0.4498032 0.0292992 0.44860151 0.029200613 0.45505846 0.029730737
		 0.45422038 0.020683527 0.44808161 0.033358634 0.44951805 0.033425987 0.44270062 0.028961599
		 0.44211969 0.020529985 0.45579973 0.033720613 0.44078538 0.031984031 0.4402439 0.028850615
		 0.43736231 0.019559264 0.44021496 0.031700432 0.43707559 0.027467728 0.43227625 0.025335729
		 0.43367222 0.019606948 0.43023309 0.023437679 0.43015596 0.01968652 0.42815512 0.022650361
		 0.42611882 0.019595981 0.62316781 0.89478147 0.60384148 0.89494807 0.60409009 0.89346457
		 0.6231854 0.89331782 0.60389185 0.90652585 0.62301511 0.90687692 0.60300201 0.89417219
		 0.60410768 0.86051404 0.62359989 0.86058265 0.62466413 0.89329028 0.62466699 0.89477623
		 0.60304189 0.90640914 0.62451035 0.90690273 0.60289073 0.85996759 0.60409683 0.85896349
		 0.62361705 0.85912269 0.6250875 0.86060941 0.64206243 0.89273363 0.64206719 0.89423865
		 0.64230996 0.90764153 0.6237703 0.8468293 0.62510866 0.85912383 0.6419602 0.86081773
		 0.64355057 0.89298058 0.64359182 0.89462119 0.64386314 0.90788025 0.62531173 0.8468281
		 0.6419484 0.85931635 0.6434443 0.86055809 0.67436266 0.9062947 0.67437297 0.90600479
		 0.67420751 0.90848601 0.64210367 0.8458544 0.6434741 0.85891664 0.67428809 0.88974524
		 0.67441243 0.86259061 0.6744467 0.90937287 0.64369303 0.84562171 0.6743322 0.84724092
		 0.67431921 0.8469578 0.67443621 0.86265212 0.67442173 0.88938993 0.67405236 0.84380925
		 0.67613411 0.86452836 0.67581385 0.88782704 0.67418158 0.84330964 0.68110049 0.88536412
		 0.68103999 0.86676252 0.68213892 0.86791098 0.68219185 0.88420045 0.0072768927 0.86977899
		 0.0074384212 0.86836958 0.02016899 0.87510252 0.02056098 0.87669653 0.0065456033
		 0.86842018 0.0075972974 0.82810432 0.020343512 0.82147157 0.022046566 0.87634152
		 0.021654427 0.87475449 0.0066768378 0.82803649 0.0074288473 0.82665896 0.019698121
		 0.82041097 0.021863498 0.82206804 0.027278841 0.87204832 0.027233064 0.87017053 0.021092579
		 0.81952423 0.022173405 0.82025474 0.026694901 0.82661182 0.02734831 0.88128424 0.028754503
		 0.87115014 0.028766572 0.869654 0.028222695 0.82713872 0.026692159 0.82458049 0.028907925
		 0.88247287 0.054345906 0.86791456 0.054431006 0.86639839 0.054546438 0.83034092 0.028182425
		 0.82565433 0.026579961 0.81540912 0.052910745 0.88253224 0.05592607 0.86665273 0.055822998
		 0.86836034 0.056044549 0.83008772 0.054478988 0.82883215 0.028051361 0.81418782 0.054487556
		 0.88275921 0.074124962 0.87778246 0.074128002 0.87831527 0.055956051 0.82837129 0.071312144
		 0.8198697 0.071786754 0.84085119 0.053170096 0.81410003 0.074218422 0.87846905 0.07523632
		 0.88020039 0.074023038 0.85989052 0.054711308 0.81392276;
	setAttr ".uvst[0].uvsp[500:749]" 0.071273059 0.81814271 0.075691983 0.84458369
		 0.075108439 0.85801315 0.082793832 0.88555557 0.071666621 0.81084323 0.084547356
		 0.84458232 0.082321331 0.85221899 0.082874268 0.88557905 7.212162e-06 0.00094050169
		 0.0020765066 0.0028130412 0 0.0022416711 0.053673983 0.064664483 0.068134427 0.064688027
		 0.068134427 0.066938579 0.053673983 0.066938579 0.068134427 0.06895417 0.053673983
		 0.06895417 0.068134427 0.07055372 0.053673983 0.07055372 0.018327713 0.0024737716
		 0.020048738 0.00094074011 0.020046651 0.0020211339 0.10619015 0.0010276437 0.092293024
		 0.0010276437 0.092293024 0.00094783306 0.10619015 0.00099158287 0.10619015 0.0026661158
		 0.092293024 0.0026661158 0.10669333 0.0022647381 0.10669333 0.001829505 0.11590934
		 0.0022143722 0.11700839 0.00094783306 0.10669333 0.0014348626 0.10669333 0.0011969209
		 0.906946 0.015467048 0.90492219 0.015467048 0.90492219 0.00094783306 0.906946 0.00094783306
		 0.90352881 0.014725327 0.90354466 0.0016896129 0.90855193 0.015467048 0.90855193
		 0.00094783306 0.9026624 0.015467048 0.9026612 0.014725327 0.9026612 0.014725327 0.90264004
		 0.0016896129 0.90264004 0.0016896129 0.90263879 0.00094783306 0.8549881 0.024758935
		 0.8549881 0.026085734 0.84045559 0.026085734 0.84245783 0.024743795 0.84045559 0.028111339
		 0.8549881 0.028111339 0.84045559 0.023748815 0.84245783 0.023745537 0.84390908 0.023728549
		 0.85550553 0.02372849 0.84045559 0.029718816 0.8549881 0.029718816 0.8546235 0.023703158
		 0.85550553 0.023701012 0.85550553 0.025916517 0.8549881 0.025916517 0.84245783 0.023730993
		 0.8549881 0.025969744 0.85550553 0.027900875 0.8549881 0.027900875 0.85550553 0.02948761
		 0.8549881 0.028912246 0.9786275 0.0018888116 0.9786275 0.0080540776 0.97830999 0.00188905
		 0.97422105 0.010612607 0.97701406 0.0010581613 0.96915501 0.002281487 0.97830999
		 0.0010623336 0.9936499 0.01050216 0.99251556 0.0080469251 0.95958561 0.00094777346
		 0.99308449 0.012442946 0.97478807 0.012547195 0.99974602 0.0018917918 0.99426943
		 0.0011099577 0.97284013 0.011429608 0.99502575 0.011303484 0.99251562 0.0016919374
		 0.99973667 0.0011256337 0.99251562 0.0012436509 0.99251562 0.0011671782 0.99251556
		 0.0011050105 0.99251562 0.0011042356 0.028800666 0.0017338991 0.028802931 0.00094783306
		 0.028833628 0.0017338991 0.029710531 0.00094783306 0.029710531 0.0017338991 0.030296445
		 0.0017338991 0.031412601 0.00094783306 0.031412601 0.0017338991 0.055366307 0.010634005
		 0.068140499 0.010564327 0.068146534 0.011829138 0.055366307 0.011074841 0.055366307
		 0.00743258 0.068200663 0.0062624812 0.069168486 0.011445999 0.068836503 0.011826873
		 0.055366307 0.01186955 0.055366307 0.011862755 0.059919737 0.00094783306 0.054410398
		 0.0064159632 0.055366307 0.011870742 0.03374172 0.001090467 0.037609726 0.0064689517
		 0.02552785 0.0064956546 0.012467325 0.001733005 0.012394369 0.001733005 0.012469649
		 0.00094783306 0.011518538 0.00094783306 0.011518538 0.001733005 0.01093328 0.001733005
		 0.0098184347 0.001733005 0.0098184347 0.00094783306 0.33594084 0.0010276437 0.32204372
		 0.0010276437 0.32204372 0.00094783306 0.3359409 0.00099158287 0.33594084 0.0026661158
		 0.32204372 0.0026661158 0.14044178 0.0018215179 0.13222122 0.0018664598 0.13222122
		 0.0015752316 0.14043754 0.00094777346 0.13222122 0.00098848343 0.13222122 0.00097548962
		 0.13222122 0.0009740591 0.008503139 0.00094783306 0.0084969401 0.0030679703 0.008470118
		 0.00094783306 0.0075932145 0.0030679703 0.0075932145 0.00094783306 0.0070072412 0.00094783306
		 0.0058910251 0.0030679703 0.0058910251 0.00094783306 0.88705164 0.032394886 0.8871125
		 0.043546379 0.88565385 0.043553472 0.88641679 0.032394886 0.89024889 0.032394886
		 0.89141417 0.043606699 0.88562024 0.032394886 0.88565397 0.032394886 0.89672863 0.035326064
		 0.89126068 0.029816806 0.89658594 0.0091489553 0.8912077 0.01301682 0.89118099 0.0009354949
		 0.14368266 0.0024026632 0.13222122 0.010544837 0.13401467 0.0062971711 0.14281929
		 0.00094330311 0.89543867 0.045604885 0.90244251 0.0009277463 0.90240711 0.033832818
		 0.90090364 0.32656074 0.8884064 0.33819273 0.8881864 0.33721572 0.90041482 0.32524699
		 0.88843858 0.27516705 0.90057123 0.28620219 0.86567664 0.34556982 0.90106714 0.28487033
		 0.88930446 0.27367485 0.83587366 0.33385643 0.86600077 0.26581898 0.88675725 0.27194157
		 0.88810223 0.27245432 0.86680639 0.26483279 0.0026709437 0.0016809106 0.0013090968
		 0.0016809106 0.0026720166 0.00094360113 0.81740046 0.012125909 0.81165493 0.012213767
		 0.81167984 0.0028956532 0.81303501 0.0036329627 0.81303602 0.0028956532 0.81737554
		 0.0036329627 0.80332434 0.0025077462 0.80383354 0.0027521253 0.80393934 0.0028570294
		 0.80351615 0.0032856464 0.80981326 0.010326684 0.80982798 0.0079705715 0.78360939
		 0.0033441782 0.78418142 0.0010148287 0.81021589 0.0087229609 0.78411877 0.0010178089
		 0.78219968 0.0019197464 0.79982662 0.00094777346 0.80011523 0.0010159016 0.81101197
		 0.010103643 0.811019 0.010230482 0.80976748 0.015992105 0.81121737 0.012683332 0.81062275
		 0.015271366 0.8105492 0.015600264 0.072117493 0.89610821 0.082251683 0.89616573 0.072117493
		 0.89734155 0.081675768 0.89576918 0.072117493 0.89578867 0.072117493 0.90433657 0.072117493
		 0.91031712 0.08219175 0.8953253 0.085856363 0.91884512 0.072117493 0.91514963 0.071402512
		 0.90455139 0.071402512 0.90433639 0.079394087 0.9175272 0.058837388 0.90455979 0.080012128
		 0.91819298 0.073884793 0.91750926 0.072117493 0.91731209 0.058122426 0.91032064 0.058122426
		 0.90433306 0.080637157 0.91886634 0.080723099 0.91895896 0.072117493 0.91750348 0.027623437
		 0.90318143 0.027623437 0.89725494 0.058837388 0.90433323 0.080778599 0.9190315 0.058122426
		 0.91138518 0.035578012 0.90574169 0.058122426 0.89734155 0.085998721 0.92039162 0.080775708
		 0.92036623 0.038895547 0.90971506 0.027623437 0.90432519 0.058122426 0.89602882 0.027623437
		 0.89584517 0.080774903 0.92074108 0.038895547 0.91317582 0.025695235 0.90458786 0.025695235
		 0.90432465 0.03596919 0.89582902 0.049890891 0.89583373 0.085888855 0.92583585 0.080763638
		 0.92526692;
	setAttr ".uvst[0].uvsp[750:956]" 0.057802483 0.9149043 0.024297632 0.90458882
		 0.048881266 0.89497113 0.058122426 0.89581728 0.084713914 0.92739987 0.080761045
		 0.92732203 0.058122426 0.91490591 0.057802483 0.91557741 0.038933888 0.91680759 0.013979405
		 0.90459031 0.048810787 0.89482862 0.036969054 0.89497054 0.080760852 0.92741597 0.058122426
		 0.91492504 0.057802483 0.91730583 0.0013587028 0.90568507 0.013130113 0.90459049
		 0.037235197 0.89474154 0.080760688 0.92748529 0.080760263 0.92768598 0.057802483
		 0.91548198 0.058122426 0.91548198 0.057802483 0.91733974 0.05649659 0.91745269 0.0030494407
		 0.90800869 0.00050344318 0.90803039 0.013130113 0.90437698 0.048509568 0.89421964
		 0.037426446 0.89435351 0.080750242 0.93130946 0.080757059 0.92921335 0.057802483
		 0.91742331 0.058122426 0.915851 0.057802483 0.91742331 0.057802483 0.91745692 0.033980966
		 0.90774584 0.0028125867 0.91031682 0.00035876036 0.91028953 0.0031120442 0.89632779
		 0.013130113 0.89928305 0.037425682 0.893646 0.048430156 0.89405906 0.058122426 0.91646463
		 0.032624327 0.91064733 0.0025349408 0.91504455 0 0.91507941 0.013130113 0.89774311
		 0.048426464 0.89074123 0.037422054 0.89053845 0.058122426 0.91706771 0.058122426
		 0.91742331 0.037057973 0.90979099 0.03718704 0.91180187 0.033331901 0.91462094 0.0031992644
		 0.9199037 0.0006197691 0.91992742 0.013130113 0.89737284 0.037421651 0.89003265 0.048425868
		 0.89020145 0.058122426 0.91745794 0.057802483 0.91745692 0.038042195 0.91652542 0.034537703
		 0.91961515 0.003273949 0.92044985 0.00068943202 0.92047238 0.013130113 0.89722478
		 0.013130113 0.89722979 0.037421692 0.88996828 0.048425913 0.89011657 0.038405173
		 0.91964364 0.034673244 0.92017663 0.0056099296 0.92874932 0.0031541884 0.92886382
		 0.013130113 0.89714181 0.013130113 0.89706933 0.037421033 0.88936383 0.048425041
		 0.88931906 0.035444975 0.92735761 0.0071545243 0.92976093 0.0048326403 0.92984241
		 0.013130113 0.89699566 0.013130113 0.89690304 0.03741974 0.88815916 0.048424043 0.88838899
		 0.035363376 0.92877138 0.013909072 0.93418527 0.01217252 0.93412197 0.013130113 0.89674878
		 0.03732146 0.88780504 0.048597828 0.88775921 0.035006613 0.93495381 0.01313011 0.89631903
		 0.036610536 0.88523871 0.049227245 0.88546365 0.013130113 0.89587414 0.034844544
		 0.88260001 0.051173747 0.88252926 0.052351713 0.065550387 0.039977729 0.065550387
		 0.039977729 0.063698828 0.052351713 0.063698828 0.052351713 0.067775428 0.039977729
		 0.067775428 0.052351713 0.068120062 0.039977729 0.068120062 0.053055823 0.069682002
		 0.03927362 0.069682002 0.053055823 0.071811497 0.03927362 0.071811497 0.03927362
		 0.067552567 0.039977729 0.067799866 0.052351713 0.067799866 0.053055823 0.067552567
		 0.053055823 0.073732495 0.03927362 0.073732495 0.039977729 0.067552567 0.052351713
		 0.067552567 0.03927362 0.065631568 0.039977729 0.06594646 0.052351713 0.06594646
		 0.053055823 0.065631568 0.039977729 0.065631568 0.052351713 0.065631568 0.09749148
		 0.003146708 0.097386338 0.019773602 0.095444486 0.019647658 0.095472291 0.0031401515
		 0.11589301 0.019678473 0.089451216 0.019394338 0.087486029 0.0033729076 0.11645723
		 0.00320822 0.11644412 0.019573152 0.081237465 0.013324499 0.081552207 0.018015206
		 0.081165493 0.005764246 0.081732742 0.00094777346 0.091652326 0.0021749735 0.0085092783
		 0.0023061037 0.0085092783 0.00094431639 0.010497749 0.0023090839 0.051855624 0.0073099136
		 0.051944256 0.013104618 0.042546451 0.013079524 0.042546451 0.0073373318 0.053205013
		 0.0078619719 0.054372311 0.0077011585 0.052965701 0.0064203739 0.78874528 0.0075868964
		 0.78874528 0.0056573153 0.80258936 0.0056573153 0.80258936 0.0075868964 0.78874528
		 0.0035182834 0.80258936 0.0035182834 0.78874528 0.0033290386 0.80258936 0.0033740401
		 0.55500352 0.010007501 0.55465126 0.009993732 0.55310357 0.009277761 0.5544799 0.0078839064
		 0.57384455 0.0078269243 0.57358497 0.0088841319 0.57446426 0.0084531307 0.57992059
		 0.00094145536 0.57112479 0.0099383593 0.57141227 0.0098680854 0.57510954 0.0081610084
		 0.5798884 0.0039176941 0.99657071 0.072413445 0.99657071 0.060035825 0.99842286 0.060035825
		 0.99842286 0.072413445 0.99434501 0.072413445 0.99434501 0.060035825 0.99400032 0.072413445
		 0.99400032 0.060526669 0.9924379 0.074312866 0.9924379 0.060526669 0.99196345 0.060035825
		 0.99196345 0.060526669 0.99030781 0.074312866 0.99030781 0.060526669 0.99432057 0.072413445
		 0.99456793 0.074312866 0.99057275 0.060526669 0.98965925 0.060035825 0.98838621 0.074312866
		 0.98838621 0.060526669 0.99456793 0.072413445 0.98965925 0.060526669 0.98893368 0.060526669
		 0.99617451 0.072413445 0.99648952 0.074312866 0.99648952 0.072413445 0.023726881
		 0.0023409724 0.022255063 0.002394855 0.023432255 0.00094020367 3.9994717e-05 0.074200988
		 0.021468639 0.00094014406 0.60285014 0.8474527 0.020291388 0.0023947954 0.60404742
		 0.84729731 0.60404742 0.84729731 0.0012577176 0.075186491 0.021763206 0.0023409128
		 0.0012126565 0.073954403 0.0012126565 0.073954403 0.0012126565 0.073954403;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 498 ".vt";
	setAttr ".vt[0:165]"  0.74531978 10.072146416 -10.97960091 0.61085558 10.361063 -10.96350574
		 0.78688705 10.027095795 -10.64690971 -0.34461319 10.7253685 -10.23586464 -0.31639588 10.73276806 -10.24059296
		 -0.34144431 10.67736435 -10.60346222 0.33312464 10.51135254 -10.96068096 0.30456716 10.51793575 -10.96090508
		 0.33678633 10.66072941 -10.640378 -0.56482899 10.59938049 -10.23682213 -0.32985488 10.71635151 -10.21989727
		 0.7941398 9.99838638 -10.64680576 0.75294578 10.044322014 -10.98304272 0.79650182 9.99591827 -10.61753178
		 0.83072257 9.67358017 -10.61693382 0.82470548 9.63518333 -10.61812973 0.80537432 9.96186447 -10.2330513
		 0.58917868 10.38336277 -10.96363449 0.57065743 10.52973557 -10.64424133 0.66140062 9.57378006 -10.23448753
		 0.30852875 10.66834354 -10.6399765 -0.31308076 10.67597198 -10.63192368 0.30903858 10.67700958 -10.61168098
		 0.59081048 10.50695705 -10.64441109 0.7894125 10.024150848 -10.61745358 0.62506771 9.55148697 -10.21679878
		 0.78992331 9.99568272 -10.21625996 0.81097484 9.97961426 -10.25742435 0.31034437 10.73446846 -10.24092674
		 -0.31360418 10.68441296 -10.60379696 -0.56261021 10.57857227 -10.22065544 0.320737 10.71705151 -10.21778107
		 0.33680698 10.66956139 -10.61200714 0.58919722 10.51720238 -10.61510944 0.57063526 10.53826141 -10.61492252
		 0.80488819 10.0080595016 -10.23661137 0.55877751 10.58380032 -10.21700859 0.33983517 10.72681618 -10.2407217
		 0.56173307 10.60223007 -10.23978138 0.58173126 10.57918835 -10.23893833 0.59360462 10.37519646 -10.99386406
		 0.6143477 10.35428619 -10.99396133 0.64434785 9.54714489 -10.23261547 0.83023125 9.65812874 -10.64774036
		 0.34072682 10.50257397 -10.98970032 -0.78384024 9.98928642 -10.22137833 0.74406701 10.076310158 -11.0089693069
		 0.82512468 9.62878132 -10.64754581 0.78188765 9.72890568 -11.040010452 -0.30249283 10.51570988 -10.96284962
		 0.75174218 10.048343658 -11.01211834 0.41480795 9.30053139 -10.23152256 0.67691904 9.32838154 -10.61650181
		 -0.58471286 10.57572269 -10.24201965 -0.59936965 9.5465107 -10.22078037 0.30950552 10.50996685 -10.98913383
		 -0.34134415 10.66848946 -10.63197803 0.77682668 9.70059109 -11.04605484 0.38888323 9.31017685 -10.21756935
		 -0.57150698 10.54900265 -10.60055733 -0.30719006 10.50745869 -10.99115562 0.78004688 10.14522934 -11.70175171
		 0.56819153 10.44264889 -11.57639313 0.54678947 9.22409058 -10.48497295 0.66012233 9.30592442 -10.60708809
		 0.78167439 9.73165417 -11.070242882 0.77153999 10.27305889 -11.6704855 0.67739695 9.32502079 -10.64577293
		 -0.58990288 10.52799416 -10.60034752 -0.57199758 10.54063797 -10.62899876 0.38791749 9.28758717 -10.23460388
		 0.67905813 9.49807644 -11.098162651 0.77764165 10.17480755 -11.70205116 0.77665341 9.70311832 -11.075992584
		 -0.33111909 10.50883865 -10.96294022 0.51637685 9.21399307 -10.47749329 0.56280565 10.44392014 -11.57664108
		 -0.80322707 10.002532959 -10.24223328 0.65699804 9.30280018 -10.64422607 0.74917024 10.26889706 -11.64425373
		 0.55347484 10.26640224 -11.64643097 0.63165748 10.4002924 -11.5688343 0.63432014 9.28255081 -10.61446953
		 -0.59166354 10.51646423 -10.63046646 0.54001677 9.21381569 -10.51331615 0.7753728 10.22491837 -11.70134735
		 0.76427621 10.17662144 -11.71591854 0.74831605 10.16317272 -11.70529938 0.7494449 10.31286526 -11.64472866
		 0.26017016 10.39919949 -11.57085896 0.84759796 9.7182827 -11.70119286 0.65813029 9.47879124 -11.10218239
		 0.5097369 9.20624733 -10.50583458 0.75933027 10.14824009 -11.7232132 0.44096908 9.18869019 -10.64129925
		 -0.33839631 10.49979782 -10.99193859 -0.38031355 9.28429985 -10.23763561 0.45810524 9.18908501 -10.61314392
		 0.68385339 9.50603199 -11.12692928 -0.58605051 10.37884426 -10.96755791 0.55347484 10.1621933 -11.59620953
		 0.55347484 10.15602398 -11.59523201 0.55347484 10.16266346 -11.59422874 0.84998357 9.68904305 -11.70114803
		 0.63955492 10.40828991 -11.57401657 0.63758057 10.41024876 -11.57377529 0.23398791 10.4387989 -11.61091328
		 0.26967525 10.44261265 -11.578619 0.23386334 10.4257822 -11.58847332 -0.79238975 10.013794899 -10.5976429
		 0.42227882 9.18023109 -10.61227131 0.82772684 9.71791363 -11.72299194 0.31506026 10.26665211 -11.64718246
		 0.62807822 10.41480827 -11.57131672 0.66246128 9.48635292 -11.13226604 0.5670408 10.14933109 -11.72383881
		 0.5670408 10.12592983 -11.72377968 0.5670408 9.99320316 -11.72353935 0.5670408 10.15539455 -11.72383881
		 0.5670408 10.15540123 -11.72382259 0.3792358 9.36720276 -11.12956333 0.41242397 9.18190765 -10.64152908
		 0.14360957 10.26710987 -11.64756203 -0.38160768 9.30709076 -10.2200737 -0.60731065 10.35669518 -10.968153
		 -0.80330086 9.97338963 -10.24237442 0.5670408 10.018512726 -11.64519691 0.5670408 9.99965382 -11.68220997
		 -0.59059125 10.37015438 -10.99709988 0.83459699 9.55606842 -11.70104218 0.5670408 9.87972736 -11.72353935
		 0.75668395 10.29882431 -11.64933491 -0.78982693 10.016559601 -10.62698174 -0.49548137 9.20159054 -10.5098238
		 0.38774171 9.37473774 -11.15774536 0.31506026 10.15602398 -11.59523201 0.31506026 10.1621933 -11.59620953
		 0.31506026 10.16266346 -11.59422874 0.84593189 9.58334637 -11.70001507 0.13255158 10.31097507 -11.65513611
		 -0.66301942 9.57968903 -10.23682022 0.83042765 9.68857002 -11.72298527 0.55347484 9.99320698 -11.72356129
		 -0.79949552 9.98551559 -10.59754086 0.77167094 10.27069092 -11.67095184 0.61503547 9.71475601 -11.52877426
		 0.57791668 9.71487904 -11.50698662 0.58872867 9.74330235 -11.54409599 -0.40878865 9.17731476 -10.6020031
		 0.70528924 9.74291992 -11.70872879 0.82834315 9.58526993 -11.72299385 -0.61073995 10.34928989 -10.99796009
		 0.71634728 9.71442795 -11.67186642 0.14522626 10.16139317 -11.70859146 0.71683639 9.73028755 -11.72332668
		 0.72869569 9.71751118 -11.72331429 0.11730202 10.26907444 -11.67938805 0.3014943 10.15486336 -11.72467422
		 0.3014943 10.15083694 -11.72470188 0.3014943 10.15485191 -11.72470188 0.73132449 9.68905163 -11.72330761
		 0.73130947 9.68194008 -11.72330761 0.5670408 9.78803349 -11.72383976 0.35030881 9.36164188 -11.13118744
		 0.5670408 9.82504368 -11.61582279 0.5670408 9.7470026 -11.72377968;
	setAttr ".vt[166:331]" 0.5670408 9.78803062 -11.59696388 0.11747415 10.2957983 -11.72529888
		 -0.39873615 9.17841911 -10.63115215 -0.40788975 9.29730606 -10.23442173 0.5670408 9.87327671 -11.68220997
		 -0.65290135 9.55314732 -10.24483204 -0.62881631 9.52942371 -10.23531914 0.80604947 9.55559349 -11.72306538
		 0.3014943 9.99965382 -11.68220997 0.3014943 10.12592983 -11.72455502 0.3014943 10.018512726 -11.64519691
		 0.3014943 9.87965965 -11.72397041 0.3014943 9.99327087 -11.72397041 -0.2388941 10.44076633 -11.57834244
		 -0.20916694 10.43785667 -11.60482311 -0.2092033 10.42703152 -11.58616066 -0.7395854 10.066232681 -10.98426628
		 -0.83459044 9.6234951 -10.59787369 0.60057437 9.74326038 -11.72367859 0.5670408 9.74337006 -11.72378731
		 -0.7970432 9.98779583 -10.62692738 0.3551611 9.36851978 -11.15971184 0.73104638 9.55707073 -11.72330952
		 -0.23560637 10.4002924 -11.5688343 -0.10706479 10.3128252 -11.65171146 0.5670408 9.74337006 -11.71255112
		 0.5670408 9.74337006 -11.72112179 0.31506026 9.9889679 -11.72394848 0.31506026 9.99326706 -11.72394848
		 0.31506026 9.9957962 -11.70740318 0.5670408 9.74337006 -11.72258377 0.73104262 9.55528831 -11.72330952
		 0.5670408 9.74337006 -11.723773 0.73103982 9.5539732 -11.72330952 0.73103184 9.55016422 -11.72330952
		 -0.56043297 10.43835545 -11.57721996 0.76290399 10.17048454 -11.71781254 0.75819343 10.16418648 -11.72321701
		 0.74840266 10.15576458 -11.72324848 0.3014943 9.87327671 -11.68220997 -0.50686079 9.20983028 -10.48082352
		 -0.11809362 10.26889706 -11.64425373 -0.091512986 10.27101612 -11.67579269 -0.27720267 10.12757301 -11.72628117
		 -0.52709675 9.22431087 -10.46850967 0.7309708 9.52118397 -11.72331047 0.73084158 9.48141193 -11.72331142
		 0.73084152 9.48126888 -11.72315788 -0.54401523 9.22401714 -10.49511528 -0.82781583 9.5942564 -10.59726524
		 0.55347484 10.24134541 -11.66089821 0.55347484 10.24105453 -11.66032887 0.55347484 10.26619625 -11.64581299
		 -0.74701279 10.038205147 -10.98793888 -0.33764026 9.35896206 -11.13338947 -0.31378901 10.26640224 -11.64643097
		 -0.73815817 10.070090294 -11.013608932 -0.11894781 10.16317272 -11.70529938 -0.83892822 9.62891674 -10.6268158
		 0.22808319 9.71601391 -11.50499439 0.19083828 9.71613503 -11.52636242 0.21724135 9.74450874 -11.5419836
		 0.27084506 10.44266891 -11.57816601 0.5670408 10.20397091 -11.61582279 0.5670408 10.23334503 -11.64519691
		 0.5670408 10.16695786 -11.59696388 -0.60709369 10.39919949 -11.57085896 0.29542398 9.77991676 -11.72462082
		 0.29542398 9.79268837 -11.72463703 0.29542398 9.78172779 -11.71681309 -0.27720264 10.01512146 -11.72658348
		 0.5670408 10.12592888 -11.59046555 0.5670408 10.084899902 -11.59696388 0.29542398 9.74425411 -11.70878124
		 0.3014943 9.74423409 -11.70878601 0.3014943 9.85946178 -11.72470284 -0.12627001 9.96654224 -11.72609329
		 0.55347484 10.24120998 -11.61770344 0.31506026 10.24120998 -11.61770344 0.31506026 10.26619625 -11.64581299
		 -0.74551284 10.042256355 -11.016992569 0.29542398 9.74425411 -11.72458839 0.55347484 10.20553493 -11.5999279
		 0.31506026 10.20553493 -11.5999279 -0.65726286 9.30713844 -10.59898949 0.12037721 9.73393822 -11.70127773
		 -0.77328241 9.72202587 -11.045228958 -0.31378901 10.1621933 -11.59620953 -0.31378901 10.15602398 -11.59523201
		 -0.31378901 10.16266346 -11.59422874 -0.27720264 10.20397091 -11.61582279 -0.27720264 10.16695786 -11.59696388
		 -0.063322373 9.89115047 -11.72440338 -0.61898148 10.41121197 -11.57881832 -0.60211319 10.41948032 -11.57426834
		 0.22614408 9.40932274 -11.50498867 0.5670408 10.16005611 -11.71254539 0.5670408 10.15544033 -11.72372627
		 0.5670408 10.047886848 -11.61582279 -0.5522036 10.26665211 -11.64718246 -0.53007686 9.20993614 -10.51573658
		 -0.063322373 9.82548523 -11.72588921 -0.83286697 9.59979439 -10.62666225 -0.44754484 9.18649292 -10.60195065
		 -0.27720264 10.084899902 -11.59696388 -0.27720264 10.047886848 -11.61582279 -0.42705739 9.18497562 -10.63038445
		 -0.27720264 10.15432167 -11.72647762 -0.27720267 10.15451908 -11.72599888 -0.62252736 9.27697849 -10.5998106
		 0.3014943 10.084899902 -11.59696388 0.3014943 10.12592888 -11.59046555 0.043527726 9.71184158 -11.73372555
		 -0.66716915 9.31827259 -10.6286211 -0.34247088 9.36568546 -11.161973 -0.7701174 10.13894749 -11.70680809
		 0.31506026 10.24105453 -11.66032887 0.31506026 10.24169731 -11.66158962 -0.64582896 9.297369 -10.62788391
		 -0.72365427 10.26710987 -11.64756203 -0.76804733 9.69410706 -11.051498413 -0.27720264 9.99341965 -11.72491074
		 -0.27720264 9.99965382 -11.68220997 -0.36642641 9.36427975 -11.13210297 0.3014943 10.047886848 -11.61582279
		 -0.77248234 9.72489452 -11.07491684 -0.5522036 10.24120998 -11.61770344 -0.5522036 10.13201046 -11.72328568
		 -0.5522036 10.26619625 -11.64581299 -0.5522036 10.20553493 -11.5999279 -0.5522036 10.16266346 -11.59422874
		 -0.31378901 9.99342918 -11.72497082 -0.66812152 9.49324608 -11.10148811 -0.5522036 10.11678982 -11.60116196
		 -0.76795173 10.16853046 -11.70707798 0.3014943 10.23334503 -11.64519691 0.3014943 10.20397091 -11.61582279
		 0.3014943 10.16695786 -11.59696388 -0.72303694 10.3242054 -11.64745331 -0.64750397 9.47433949 -11.10713005
		 0.55347484 9.99567604 -11.70769405 0.55347484 9.98912716 -11.72356129 -0.5522036 10.072407722 -11.62004852
		 -0.72203761 10.16139317 -11.70859146 -0.5522036 10.16189289 -11.70766449 -0.77555764 9.96761703 -11.72820568
		 0.079776675 9.41631794 -11.66331387 -0.5522036 10.15558147 -11.72295761 -0.5522036 10.15858555 -11.71568394
		 -0.5522036 10.15377235 -11.72734165 -0.7671839 9.69679928 -11.081071854 -0.5522036 10.033858299 -11.64904213
		 -0.5522036 10.13717747 -11.72719383 -0.5522036 10.14533138 -11.72726631 -0.5522036 10.13425159 -11.72716808
		 -0.5522036 10.13249207 -11.72715187 -0.37521982 9.3716774 -11.16028404 -0.5522036 10.13109493 -11.72713947
		 -0.5522036 10.12972069 -11.72712708 -0.5522036 10.12533569 -11.72713947 -0.5522036 10.1280508 -11.72711372
		 -0.5522036 10.11831093 -11.72720528 -0.5522036 10.0049180984 -11.68530273 -0.54274911 9.99965382 -11.68220997
		 -0.54274911 9.99618816 -11.70645332 -0.5522036 9.98841763 -11.72528076;
	setAttr ".vt[332:497]" -0.55491805 10.4397049 -11.57741642 -0.67247242 9.5005188 -11.13134003
		 0.73032641 9.71575451 -11.72330856 0.73137963 9.7143774 -11.7233057 -0.65088683 9.4810133 -11.13653564
		 0.3014943 10.15956879 -11.713274 0.3014943 10.1549654 -11.72442722 -0.16231978 10.42656612 -11.70537663
		 0.19149274 10.42800331 -11.70422649 0.5670408 9.8544178 -11.64519691 -0.74228925 10.14516449 -11.73193264
		 -0.5522036 10.089092255 -11.72747707 -0.74665546 10.17146492 -11.72848988 0.5670408 9.74337196 -11.59104061
		 0.16964829 10.40698242 -11.72512913 -0.14018705 10.40563965 -11.72613621 0.73109573 9.59606457 -11.72319794
		 0.55347484 10.23334503 -11.64519691 0.55347484 10.22323322 -11.63508511 0.55347484 10.20397091 -11.61582279
		 0.55347484 10.19790363 -11.61273098 0.5670408 10.24132538 -11.66085911 0.55347484 10.16695786 -11.59696388
		 0.5670408 10.16263866 -11.70628929 0.61364084 9.42434597 -11.52813721 0.3014943 9.82504368 -11.61582279
		 0.3014943 9.8544178 -11.64519691 0.3014943 9.78803062 -11.59696388 -0.24565184 10.4410305 -11.5758009
		 0.5670408 9.74700165 -11.59046555 0.3014943 9.74700165 -11.59046555 0.14530678 10.15453815 -11.72520161
		 0.12614991 10.17090607 -11.72527218 0.72385931 9.45226097 -11.69971561 0.58060795 9.41359043 -11.50871658
		 0.57767469 9.41302013 -11.50699139 -0.091300026 10.27730179 -11.7259779 0.11749336 10.27815056 -11.72529888
		 0.11750969 10.26301861 -11.72529888 -0.091287613 10.26583099 -11.7259779 0.11750879 10.26140785 -11.72469711
		 -0.091288291 10.26461029 -11.72552204 0.11752015 10.2511673 -11.72476768 -0.091280878 10.25501347 -11.72484303
		 -0.10667902 10.3555727 -11.72602749 -0.093189217 10.30687809 -11.72598457 -0.091324762 10.3001585 -11.7259779
		 -0.63136095 10.40560818 -11.58701038 0.3014943 9.77472496 -11.71525955 0.3014943 9.7630825 -11.71267605
		 0.3014943 9.79265785 -11.72461605 0.3014943 9.7922945 -11.7243557 -0.091197573 10.18262577 -11.72597885
		 -0.094826452 10.1752634 -11.7259903 0.3014943 9.74489117 -11.70863914 0.29542398 9.74489117 -11.70863914
		 0.29542398 9.74489117 -11.72458553 0.31506026 10.22323322 -11.63508511 0.31506026 10.23334503 -11.64519691
		 0.31506026 10.19790363 -11.61273098 0.31506026 10.20397091 -11.61582279 -0.31378901 10.24134541 -11.66089821
		 -0.31378901 10.24105453 -11.66032887 -0.31378901 10.26619625 -11.64581299 0.31506026 10.16695786 -11.59696388
		 0.3014943 10.24171734 -11.66162968 0.19032522 9.41164494 -11.52569675 -0.27720264 10.12592888 -11.59046555
		 -0.31378901 10.24120998 -11.61770344 -0.31378901 10.20553493 -11.5999279 -0.27720267 10.158988 -11.71517277
		 0.29542398 9.74712086 -11.7245779 -0.062594905 9.75657463 -11.72677898 0.3014943 10.16185284 -11.70773888
		 -0.27720264 10.018512726 -11.64519691 -0.54274911 10.084899902 -11.59696388 -0.54274911 10.12592888 -11.59046555
		 -0.54274911 10.047886848 -11.61582279 0.12077171 10.30774784 -11.72528839 0.13271439 10.35130405 -11.72524929
		 0.70510924 9.74292088 -11.72337914 -0.54274911 10.018512726 -11.64519691 -0.31378901 9.99607372 -11.70673084
		 -0.31378901 9.98843575 -11.72523594 0.71626186 9.44930458 -11.67386341 -0.5522036 10.12814617 -11.72711372
		 0.71581352 9.44929218 -11.67232895 0.3014943 9.74423504 -11.59090328 -0.34030774 9.98841763 -11.72528076
		 -0.5522036 9.98838711 -11.7257843 -0.54274911 10.0056943893 -11.68432999 -0.54274911 10.0049180984 -11.68530273
		 0.56750917 9.41107655 -11.50693321 0.11759057 10.18821239 -11.72529984 0.11909716 10.18516541 -11.72529507
		 -0.091212101 10.19605064 -11.72597885 -0.5522036 9.99243736 -11.72546005 -0.099876203 10.17091942 -11.72600651
		 0.12481232 10.17361069 -11.72527599 0.3014943 9.75163937 -11.71013641 0.3014943 9.78172779 -11.71681309
		 -0.11884792 10.15462875 -11.72600079 0.27064529 9.74433422 -11.7246685 0.29542398 9.74647713 -11.7245779
		 -0.27720264 10.23334503 -11.64519691 -0.31378901 10.20397091 -11.61582279 -0.31378901 10.22323322 -11.63508511
		 -0.31378901 10.23334503 -11.64519691 -0.27720264 10.24129105 -11.6607914 -0.31378901 10.19790363 -11.61273098
		 -0.31378901 10.16695786 -11.59696388 -0.27720267 10.16270638 -11.70616341 -0.54274911 10.15602398 -11.59523201
		 -0.54274911 10.090003967 -11.61256027 -0.54274911 10.11678982 -11.60116196 -0.54274911 10.072407722 -11.62004852
		 -0.54274911 10.058431625 -11.63056087 -0.54274911 10.033858299 -11.64904213 -0.15657313 9.92851543 -11.66905403
		 -0.79178572 9.92311668 -11.65054893 -0.18231431 9.87346077 -11.60830116 -0.79453123 9.88024998 -11.61159229
		 -0.8013382 9.78936577 -11.53943157 -0.16888846 9.79806519 -11.54716206 -0.13711204 9.41226292 -11.46232224
		 -0.57037306 9.42804623 -11.45252132 -0.14343771 9.69264984 -11.49475193 -0.78825665 9.68703747 -11.48725605
		 -0.12879471 9.55639553 -11.46908188 -0.74148977 9.52781677 -11.46174622 -0.098189086 9.88971043 -11.65435219
		 -0.09574011 9.85155487 -11.61890602 -0.065898634 9.4261055 -11.5368309 -0.073058031 9.54668713 -11.546731
		 -0.073058031 9.65688324 -11.55119419 -0.079514079 9.76192951 -11.57909203 -0.071730405 9.5282793 -11.7125473
		 -0.065924704 9.44175625 -11.7057848 -0.073058031 9.66773224 -11.70865154 -0.072626628 9.70276165 -11.55326653
		 -0.14600955 9.70330238 -11.50004768 -0.78957856 9.69737816 -11.49252796 -0.071725555 9.52424526 -11.54488945
		 -0.13034271 9.52957058 -11.46782398 -0.70964223 9.50924778 -11.4600296 -0.53608871 9.98838997 -11.7257452
		 -0.74347717 9.92352772 -11.65195656 -0.74797153 9.87973404 -11.61134243 -0.75323975 9.79002762 -11.54001904
		 -0.7406345 9.69782829 -11.49309921 -0.73921752 9.68746471 -11.48782635 -0.69489366 9.5299902 -11.46230412
		 -0.66558588 9.51079369 -11.46062279 -0.53742313 9.42684555 -11.4532671 0.55877751 10.58380032 -10.21700859
		 0.55877751 10.58380032 -10.21700859 0.55877751 10.58380032 -10.21700859 0.55877751 10.58380032 -10.21700859
		 0.56173307 10.60223007 -10.23978138 0.56173307 10.60223007 -10.23978138 0.56173307 10.60223007 -10.23978138
		 0.56173307 10.60223007 -10.23978138 0.58173126 10.57918835 -10.23893833 0.58173126 10.57918835 -10.23893833
		 0.58173126 10.57918835 -10.23893833 0.58173126 10.57918835 -10.23893833;
	setAttr -s 1051 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 0 1 3 4 0 5 3 1 6 7 1 8 6 1 3 9 0 10 3 0 11 12 1
		 2 11 1 13 14 1 11 13 1 15 14 1 16 15 1 17 6 1 18 17 1 16 19 0 20 21 1 22 20 1 1 17 1
		 23 1 1 10 4 0 2 24 1 24 13 1 25 19 1 26 25 0 7 20 1 20 8 1 27 14 1 13 27 1 23 2 1
		 8 18 1 4 28 0 29 4 1 30 31 0 31 10 0 10 30 0 18 23 1 28 22 1 22 29 1 27 16 1 32 8 1
		 16 26 1 22 32 1 23 33 1 33 24 1 32 34 1 35 24 1 35 27 0 34 18 1 34 33 1 487 31 0
		 37 32 1 35 26 1 31 28 1 492 34 0 497 33 0 494 35 0 28 37 0 37 490 0 491 495 0 495 488 0
		 36 26 0 31 37 0 488 491 0 39 38 0 38 486 0 486 39 0 40 17 1 1 41 1 41 40 1 25 42 1
		 42 19 0 14 43 1 43 11 1 21 29 1 40 44 1 12 0 1 9 30 0 44 6 1 30 45 0 45 36 0 29 5 1
		 0 46 1 46 41 1 15 47 1 47 43 1 43 48 1 7 49 1 12 50 1 50 46 1 48 12 1 51 42 0 52 19 1
		 9 53 0 53 30 0 49 21 1 26 54 1 54 25 1 55 7 1 44 55 1 52 15 1 21 56 1 56 5 1 47 57 1
		 45 54 0 25 58 0 58 51 1 9 59 1 5 59 1 55 60 1 50 61 1 57 48 1 62 44 1 51 63 1 42 64 1
		 64 52 1 48 65 1 65 50 1 63 64 1 52 67 1 67 47 1 59 68 1 68 53 1 56 69 1 69 59 1 58 70 1
		 70 51 0 60 49 1 71 57 1 61 72 0 72 46 1 57 73 1 73 65 1 56 74 1 67 71 1 70 75 1 49 74 1
		 64 67 1 76 55 1 62 76 0 77 53 0 78 67 1 75 63 1 81 79 0 64 82 1 82 78 1 69 83 1 83 68 1
		 63 84 1 84 82 1 85 72 0 72 86 1 86 85 0 79 87 0 41 88 1 88 104 0 89 81 0 90 65 1
		 78 91 1 75 92 1 92 84 1 77 45 1 61 93 1 94 78 1 60 95 1;
	setAttr ".ed[166:331]" 95 74 1 96 70 0 84 97 1 97 82 1 71 98 1 98 73 1 90 61 0
		 91 71 1 69 99 1 74 99 1 100 101 0 101 102 0 97 94 1 98 103 1 103 73 1 104 105 0 105 40 1
		 106 107 0 107 108 0 108 106 1 109 68 1 92 110 1 110 97 1 111 93 0 80 112 0 113 105 0
		 104 81 1 81 113 1 114 98 1 115 93 1 93 116 1 116 115 0 91 114 1 103 90 0 113 62 0
		 117 116 1 118 115 0 115 119 1 119 118 0 120 91 1 110 121 1 121 94 1 89 122 0 108 89 1
		 94 120 1 109 77 1 54 123 1 123 58 0 90 111 1 99 124 1 124 83 1 77 125 0 125 45 1
		 123 96 1 126 116 1 127 126 0 95 128 1 128 99 1 129 98 1 114 129 1 130 117 1 93 130 1
		 117 127 0 66 131 0 131 88 0 132 83 1 133 92 1 134 114 1 135 136 0 137 135 0 138 103 0
		 122 139 1 139 108 0 125 140 0 132 109 1 103 141 1 117 142 0 141 111 0 129 138 0 77 143 1
		 79 144 1 140 54 1 145 146 0 146 147 1 147 145 1 148 110 1 147 149 0 150 141 0 128 151 1
		 151 124 1 149 152 1 152 145 0 153 122 0 154 111 1 155 154 0 156 139 0 138 150 1 120 134 1
		 157 158 1 158 159 0 159 157 0 160 141 1 141 161 1 161 160 0 111 162 1 162 130 0 109 143 1
		 121 163 1 163 120 1 164 165 1 166 164 0 168 121 1 169 123 1 165 170 1 170 130 0 140 171 0
		 171 172 1 172 54 1 172 169 0 169 96 1 129 173 1 173 150 0 175 176 1 176 174 0 162 165 0
		 177 130 1 174 178 0 178 175 1 179 180 0 180 181 1 181 179 0 182 124 1 125 183 1 165 184 1
		 184 185 0 185 165 0 132 186 1 187 134 1 173 188 1 189 181 1 181 190 0 191 165 1 192 191 0
		 186 143 1 193 194 0 194 195 0 195 193 0 165 196 1 196 192 0 173 197 1 197 188 0 198 196 0
		 185 198 0 199 197 0 163 187 1 173 200 1 200 199 0 95 201 1 202 203 0 203 204 0 204 87 0
		 87 202 1 182 132 1 170 205 1 205 177 0 143 183 1;
	setAttr ".ed[332:497]" 75 206 1 206 133 1 207 189 0 190 207 1 133 148 1 190 208 0
		 158 175 0 175 209 1 172 210 1 210 169 1 206 96 1 211 212 0 212 213 0 213 211 1 171 214 1
		 140 215 1 216 217 0 217 218 1 218 80 0 80 216 0 219 186 1 220 163 1 151 222 0 222 182 1
		 178 209 1 223 207 0 186 224 1 148 168 1 182 219 1 225 226 0 226 227 0 227 225 1 107 228 0
		 228 89 1 229 230 0 230 116 1 116 231 1 231 229 0 131 79 1 232 189 0 210 206 1 214 210 1
		 233 234 0 234 235 0 183 215 1 178 177 1 177 236 1 237 231 0 116 238 1 238 237 0 239 240 0
		 241 242 1 177 241 1 168 220 1 243 244 1 244 245 0 245 218 1 218 243 0 245 112 0 224 183 1
		 222 246 1 247 239 0 248 249 1 249 244 0 243 248 0 246 219 1 171 250 1 250 214 1 227 251 0
		 215 250 1 66 144 0 102 137 1 137 249 0 248 102 0 219 252 1 253 254 0 254 255 0 209 257 1
		 257 256 0 236 209 0 258 241 1 258 242 0 259 260 0 260 232 1 101 135 1 225 261 0 262 263 0
		 263 116 1 252 224 1 264 238 0 126 264 0 263 119 0 221 265 0 242 236 1 206 266 1 266 133 1
		 241 267 1 267 258 0 214 266 1 268 215 1 269 148 1 266 269 1 224 268 1 270 209 1 209 271 1
		 271 270 0 272 168 1 269 272 1 273 209 0 209 274 1 274 273 0 275 266 1 238 276 1 276 277 0
		 277 237 1 275 269 1 268 279 1 280 187 0 220 280 1 250 275 1 281 246 0 279 250 1 282 283 0
		 283 112 0 245 282 1 275 284 1 284 272 1 285 232 0 286 268 1 287 288 0 288 209 1 272 289 1
		 236 287 0 242 287 1 264 290 1 290 276 0 279 284 1 246 291 0 291 252 1 293 294 1 294 292 0
		 295 293 1 292 295 0 252 286 1 295 296 0 287 297 0 289 220 1 298 279 1 299 293 1 296 299 0
		 144 85 0 86 202 0 300 222 0 175 301 1 301 302 0 302 303 0 303 175 1 126 176 1 176 290 0
		 305 284 1 306 142 0 142 307 0 307 306 0 286 298 1 299 308 0 265 310 0;
	setAttr ".ed[498:663]" 310 309 0 311 242 0 309 285 0 300 281 0 313 314 0 293 313 1
		 305 289 1 303 277 0 276 175 1 313 315 0 291 316 0 316 286 1 317 293 1 308 317 0 318 319 0
		 319 293 1 293 318 1 320 318 0 321 320 0 293 321 1 289 322 1 322 280 0 323 321 0 324 323 0
		 293 324 1 325 326 0 326 293 1 327 325 0 293 327 1 127 174 1 298 305 1 93 203 0 317 328 0
		 330 329 0 331 293 1 328 331 0 60 332 1 332 201 0 316 333 0 333 298 1 334 335 0 335 152 0
		 149 334 1 305 336 1 336 322 0 175 338 1 338 337 0 339 340 0 164 341 0 341 170 0 342 343 1
		 344 300 0 157 338 0 333 336 0 340 346 0 346 347 0 347 339 0 344 342 0 342 281 0 150 348 1
		 348 161 0 217 349 0 349 350 0 350 243 1 350 351 0 351 352 0 352 248 1 229 351 1 349 230 1
		 353 230 0 216 353 0 231 354 1 354 352 0 355 353 0 87 355 0 145 356 1 342 311 0 354 100 0
		 164 357 1 357 358 0 358 341 1 358 205 0 166 359 1 359 357 0 188 348 0 360 179 0 189 360 1
		 146 225 0 227 147 0 166 361 0 361 362 1 362 359 0 363 364 0 364 153 1 153 363 0 129 365 0
		 356 366 0 366 367 0 367 146 0 368 369 1 173 212 0 211 200 0 369 370 0 370 371 0 371 368 0
		 370 372 0 372 373 1 373 371 0 372 374 0 374 375 1 375 373 0 365 213 0 190 376 1 376 377 0
		 377 378 0 262 355 0 204 118 0 380 205 1 358 381 1 381 380 0 382 241 0 177 383 1 383 382 0
		 384 385 0 385 223 1 208 384 0 386 240 0 239 387 0 387 386 1 247 388 0 388 387 1 244 389 1
		 389 390 0 390 282 0 249 391 1 391 392 0 392 389 0 393 394 0 394 395 1 395 221 0 221 393 0
		 392 302 1 301 390 1 136 396 0 396 391 0 301 397 0 397 283 0 396 303 1 261 398 0 398 226 0
		 399 257 0 270 399 0 400 292 1 294 395 1 395 400 0 294 265 0 401 295 1 400 401 0 255 296 1
		 401 255 0 402 274 0 403 404 1 397 405 0 405 153 0 406 271 0 288 406 0;
	setAttr ".ed[664:829]" 270 407 1 407 408 0 408 399 1 271 409 1 409 407 0 228 76 0
		 167 410 0 410 411 0 411 139 1 149 412 0 412 154 0 155 334 0 307 193 0 195 306 1 406 413 1
		 413 409 0 414 297 0 297 415 0 415 414 0 288 329 1 329 413 0 319 315 0 114 416 1 416 365 0
		 194 178 0 326 417 0 417 324 0 310 314 0 418 416 0 152 418 1 418 356 0 361 345 0 345 419 0
		 419 362 0 420 477 0 421 331 0 331 420 1 422 329 1 330 423 0 423 422 0 134 366 1 187 424 1
		 424 367 0 374 425 0 425 426 0 427 375 0 428 311 1 343 428 0 429 430 1 430 364 0 424 261 0
		 359 431 1 431 381 0 380 432 0 432 383 0 234 382 0 432 235 1 385 429 0 429 433 0 433 223 0
		 434 435 1 435 388 0 247 434 0 436 256 0 256 437 1 437 438 0 438 439 0 439 436 1 394 439 0
		 438 400 1 440 436 0 393 440 0 437 441 0 441 401 1 257 442 1 442 441 0 443 440 0 223 443 0
		 442 253 0 337 405 0 251 434 0 402 443 0 433 273 0 412 184 0 159 363 0 430 426 0 425 156 0
		 444 408 0 407 445 1 445 446 0 446 444 0 445 447 0 299 446 1 409 448 1 448 447 0 448 449 0
		 449 317 1 240 419 0 201 260 0 259 379 0 449 422 0 423 328 1 315 342 0 342 309 0 428 421 0
		 384 427 0 233 403 0 160 335 0 191 345 0 304 379 0 346 411 0 410 377 1 376 347 0 167 369 0
		 368 378 0 254 444 1 340 106 0 420 415 0 414 330 1 342 417 1 327 343 0 332 360 0 431 386 0
		 387 235 0 435 403 0 180 339 0 113 40 1 131 46 1 353 79 1 80 353 1 80 81 1 112 89 1
		 112 122 1 397 112 1 397 153 1 41 104 1 203 72 1 202 72 1 88 79 1 144 87 1 87 86 1
		 410 156 1 153 156 1 430 156 1 339 190 1 128 259 1 128 260 1 208 223 1 440 207 1 221 440 1
		 221 189 1 265 232 1 265 285 1 314 309 1 313 342 1 288 414 1 419 239 1 184 196 1 434 227 1
		 239 434 1 419 227 1 345 147 1 149 184 1 184 191 1 184 345 1 349 243 1;
	setAttr ".ed[830:995]" 248 351 1 46 144 1 411 376 1 350 230 1 353 217 1 229 352 1
		 146 366 1 102 354 1 204 262 1 119 204 1 213 129 1 427 425 1 208 377 1 304 128 1 244 390 1
		 392 249 1 301 389 1 396 137 1 282 397 1 391 302 1 404 233 1 234 241 1 267 234 1 228 113 1
		 337 363 1 363 157 1 149 154 1 285 259 1 304 285 0 355 116 1 306 127 1 174 195 1 114 418 1
		 114 356 1 134 367 1 273 158 1 158 363 1 433 363 1 433 364 1 225 424 1 381 357 1 432 205 1
		 383 234 1 438 436 1 439 400 1 440 394 1 401 437 1 256 441 1 255 442 1 175 405 1 433 402 1
		 93 204 1 162 412 1 111 412 1 335 416 1 160 416 1 348 416 1 197 416 1 199 416 1 200 416 1
		 211 416 1 408 446 1 293 310 1 308 445 1 447 407 1 448 308 1 328 422 1 421 311 1 420 242 1
		 415 242 1 385 430 1 384 426 1 342 323 1 342 320 1 342 318 1 319 342 1 111 334 1 111 335 1
		 191 166 1 167 378 1 444 296 1 346 108 1 413 449 1 342 327 1 342 325 1 260 360 1 380 387 1
		 381 387 1 435 235 1 403 235 1 130 307 1 193 178 1 193 130 1 436 209 1 443 209 1 257 253 1
		 399 254 1 434 404 1 251 404 0 136 303 1 231 100 1 135 277 1 237 101 1 386 362 1 428 331 1
		 428 293 1 374 156 1 156 369 1 372 156 1 330 331 1 420 414 1 228 55 1 60 360 1 228 360 1
		 107 179 1 106 180 1 208 375 1 368 208 1 208 373 1 187 261 0 312 278 0 242 450 0 450 478 0
		 451 311 0 450 452 0 452 479 0 453 451 0 455 480 0 454 453 0 452 455 0 455 472 0 454 473 0
		 456 485 0 458 460 0 459 461 0 458 482 1 460 475 0 461 476 0 460 483 1 462 450 0 258 462 0
		 462 463 0 463 452 0 463 467 0 464 456 0 465 474 0 465 460 1 466 465 0 466 458 1 467 471 0
		 467 455 1 465 468 0 464 469 0 466 470 0 470 468 0 467 404 0 463 267 0 267 404 0 461 333 0
		 457 322 0 456 187 0 459 316 0 454 246 0 453 246 0 451 281 0 464 398 0;
	setAttr ".ed[996:1050]" 469 312 0 398 312 0 398 187 0 468 278 0 470 278 0 404 278 0
		 404 470 0 471 466 0 472 458 0 473 459 0 404 471 1 471 472 1 472 481 1 473 291 1 468 469 0
		 474 464 0 475 456 0 476 457 0 312 468 1 468 474 1 474 475 1 475 484 1 476 336 1 477 421 0
		 478 451 0 479 453 0 480 454 0 481 473 1 482 459 1 483 461 1 484 476 1 485 457 0 477 242 1
		 242 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 280 1
		 278 226 0 278 251 0 151 285 0 285 300 0 309 344 0 487 490 0 489 26 0 494 489 0 492 496 0
		 37 493 0 493 34 0 497 35 0 496 33 0;
	setAttr -s 556 -ch 2079 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 0 -21 30
		mu 0 4 0 1 2 3
		f 4 3 2 -34 82
		mu 0 4 404 405 406 407
		f 4 5 4 26 27
		mu 0 4 425 431 426 420
		f 4 7 6 78 -37
		mu 0 4 410 405 408 415
		f 4 9 8 77 -2
		mu 0 4 0 4 5 1
		f 4 11 10 73 74
		mu 0 4 4 12 22 13
		f 4 13 12 -29 40
		mu 0 4 33 34 22 21
		f 4 15 14 -6 31
		mu 0 4 430 436 431 425
		f 4 -14 16 -94 101
		mu 0 4 34 33 43 44
		f 4 18 17 75 -40
		mu 0 4 412 420 413 407
		f 4 20 19 -16 37
		mu 0 4 3 2 8 9
		f 3 21 -3 -8
		mu 0 3 410 406 405
		f 4 -10 22 23 -12
		mu 0 4 4 0 10 12
		f 4 25 24 -17 42
		mu 0 4 32 42 43 33
		f 3 28 -11 29
		mu 0 3 21 22 12
		f 4 33 32 38 39
		mu 0 4 407 406 411 412
		f 3 34 35 36
		mu 0 3 662 663 664
		f 4 -23 -31 44 45
		mu 0 4 10 0 3 11
		f 4 -30 -24 -48 48
		mu 0 4 21 12 10 20
		f 4 41 -28 -19 43
		mu 0 4 419 425 420 412
		f 4 -22 -36 54 -33
		mu 0 4 406 410 417 411
		f 4 -42 46 49 -32
		mu 0 4 425 419 424 430
		f 4 47 -46 -57 1049
		mu 0 4 20 10 11 956
		f 4 -45 -38 -50 50
		mu 0 4 11 3 9 19
		f 4 52 -44 -39 58
		mu 0 4 418 419 412 411
		f 4 -41 -49 53 -43
		mu 0 4 33 21 20 32
		f 4 1048 -47 -53 1047
		mu 0 4 951 424 419 418
		f 4 1050 -51 -56 1046
		mu 0 4 955 11 19 952
		f 4 -54 -58 1045 1044
		mu 0 4 32 20 954 946
		f 3 -55 63 -59
		mu 0 3 411 417 418
		f 4 -64 -52 1043 -60
		mu 0 4 418 417 948 950
		f 3 65 66 67
		mu 0 3 943 944 945
		f 3 -65 -62 -61
		mu 0 3 949 947 953
		f 4 68 -20 69 70
		mu 0 4 16 8 2 6
		f 3 -25 71 72
		mu 0 3 43 42 52
		f 4 -69 76 79 -15
		mu 0 4 436 441 437 431
		f 4 -70 -1 83 84
		mu 0 4 6 2 1 7
		f 4 -7 -4 109 -109
		mu 0 4 408 405 404 409
		f 4 -74 -13 85 86
		mu 0 4 13 22 34 23
		f 4 -75 87 91 -9
		mu 0 4 4 13 14 5
		f 4 -27 88 96 -18
		mu 0 4 420 426 421 413
		f 4 -78 89 90 -84
		mu 0 4 1 5 15 7
		f 4 92 -72 106 107
		mu 0 4 665 666 667 668
		f 4 93 -73 115 116
		mu 0 4 44 43 52 53
		f 3 94 95 -79
		mu 0 3 74 69 73
		f 3 -26 97 98
		mu 0 3 667 671 669
		f 4 99 -5 -80 100
		mu 0 4 432 426 431 437
		f 4 -83 -76 102 103
		mu 0 4 404 407 413 414
		f 4 -87 104 112 -88
		mu 0 4 13 23 24 14
		f 4 -90 -92 117 118
		mu 0 4 15 5 14 25
		f 4 -86 -102 120 121
		mu 0 4 23 34 44 36
		f 4 -63 -82 105 -98
		mu 0 4 671 674 675 669
		f 4 -95 108 122 123
		mu 0 4 69 74 75 70
		f 4 -100 110 128 -89
		mu 0 4 426 432 427 421
		f 4 -91 111 130 131
		mu 0 4 7 15 26 27
		f 4 -110 -104 124 125
		mu 0 4 409 404 414 416
		f 3 -192 790 -183
		mu 0 3 449 446 441
		f 4 -791 200 113 -77
		mu 0 4 441 446 443 437
		f 4 -93 114 119 -116
		mu 0 4 52 62 59 53
		f 4 -103 -97 137 -135
		mu 0 4 414 413 421 422
		f 4 229 791 831 -403
		mu 0 4 30 17 7 31
		f 4 -792 230 -156 -85
		mu 0 4 7 17 18 6
		f 4 -81 -96 -142 162
		mu 0 4 72 73 69 68
		f 4 -112 -119 -159 172
		mu 0 4 26 15 25 38
		f 3 -108 126 127
		mu 0 3 454 458 455
		f 4 -118 -113 132 133
		mu 0 4 25 14 24 37
		f 4 129 -105 -122 135
		mu 0 4 35 24 23 36
		f 4 -125 134 175 -175
		mu 0 4 416 414 422 423
		f 4 -128 136 143 -115
		mu 0 4 454 455 456 457
		f 4 -107 -99 212 213
		mu 0 4 668 667 669 670
		f 3 -117 138 -121
		mu 0 3 44 53 36
		f 4 139 -101 -114 140
		mu 0 4 442 432 437 443
		f 4 -123 -126 147 148
		mu 0 4 70 75 80 76
		f 4 141 -124 -187 211
		mu 0 4 68 69 70 71
		f 4 142 -139 145 146
		mu 0 4 46 36 53 55
		f 4 572 571 792 154
		mu 0 4 601 600 604 605
		f 4 144 -793 -794 794
		mu 0 4 610 605 604 611
		f 3 -352 793 -569
		mu 0 3 679 680 681
		f 4 157 -795 190 795
		mu 0 4 613 610 611 614
		f 3 -796 796 -209
		mu 0 3 613 614 615
		f 4 258 -797 -798 798
		mu 0 4 682 683 684 685
		f 3 -645 797 -456
		mu 0 3 686 685 684
		f 3 -799 660 661
		mu 0 3 682 685 687
		f 4 -146 -120 149 150
		mu 0 4 55 53 59 60
		f 4 -133 -130 170 171
		mu 0 4 37 24 35 45
		f 4 -150 -144 160 161
		mu 0 4 461 457 456 462
		f 3 151 152 153
		mu 0 3 41 27 51
		f 4 181 182 -71 799
		mu 0 4 28 29 16 6
		f 3 155 156 -800
		mu 0 3 6 18 28
		f 4 158 -134 -181 199
		mu 0 4 38 25 37 48
		f 4 -143 159 173 -136
		mu 0 4 36 46 47 35
		f 4 -138 -129 165 166
		mu 0 4 422 421 427 428
		f 4 -131 163 529 800
		mu 0 4 27 26 39 40
		f 3 -325 801 -801
		mu 0 3 40 50 27
		f 3 -802 -484 -153
		mu 0 3 27 50 51
		f 4 164 -147 -170 178
		mu 0 4 473 477 472 467
		f 4 167 -127 -214 219
		mu 0 4 459 455 458 463
		f 3 -151 168 169
		mu 0 3 472 461 467
		f 4 -169 -162 187 188
		mu 0 4 467 461 462 468
		f 4 -148 174 215 216
		mu 0 4 76 80 85 81
		f 4 176 177 837 575
		mu 0 4 129 130 131 132
		f 3 -172 179 180
		mu 0 3 37 45 48
		f 3 183 184 185
		mu 0 3 508 509 510
		f 4 186 -149 -232 240
		mu 0 4 71 70 76 77
		f 4 189 -164 -173 214
		mu 0 4 49 39 26 38
		f 4 -176 -167 222 223
		mu 0 4 423 422 428 429
		f 4 191 -182 192 193
		mu 0 4 688 689 690 691
		f 4 194 -171 -174 198
		mu 0 4 54 45 35 47
		f 3 195 196 197
		mu 0 3 707 708 709
		f 4 -145 -193 -157 802
		mu 0 4 692 691 690 693
		f 3 -231 370 -803
		mu 0 3 693 696 692
		f 4 -179 -189 206 207
		mu 0 4 473 467 468 474
		f 4 201 -197 227 226
		mu 0 4 712 709 708 713
		f 3 202 203 204
		mu 0 3 143 144 145
		f 4 205 -160 -165 210
		mu 0 4 478 483 477 473
		f 4 209 208 237 238
		mu 0 4 215 220 217 212
		f 3 -163 217 218
		mu 0 3 72 68 79
		f 4 221 220 -202 228
		mu 0 4 148 149 150 151
		f 3 224 -195 225
		mu 0 3 57 45 54
		f 4 -228 -190 270 271
		mu 0 4 713 708 715 716
		f 4 231 -217 -298 328
		mu 0 4 77 76 81 82
		f 4 232 -161 332 333
		mu 0 4 466 462 456 460
		f 4 233 -199 -206 263
		mu 0 4 485 489 483 478
		f 4 235 234 641 847
		mu 0 4 162 163 164 165
		f 4 236 -180 -225 244
		mu 0 4 58 48 45 57
		f 4 -219 239 247 -106
		mu 0 4 675 678 676 669
		f 4 -211 -208 273 274
		mu 0 4 478 473 474 479
		f 4 -200 241 243 -215
		mu 0 4 38 48 56 49
		f 4 -218 245 331 -299
		mu 0 4 79 68 78 84
		f 3 246 803 -155
		mu 0 3 692 702 703
		f 4 -804 482 -154 -805
		mu 0 4 703 702 704 705
		f 3 -328 804 483
		mu 0 3 706 703 705
		f 4 -216 -224 254 255
		mu 0 4 81 85 92 86
		f 3 248 249 250
		mu 0 3 585 580 577
		f 4 251 -188 -233 336
		mu 0 4 471 468 462 466
		f 4 -251 252 256 257
		mu 0 4 247 252 249 245
		f 4 253 -242 -237 262
		mu 0 4 61 56 48 58
		f 4 260 259 906 -676
		mu 0 4 726 721 715 727
		f 4 261 -238 -259 806
		mu 0 4 209 212 217 218
		f 3 264 265 266
		mu 0 3 176 177 178
		f 3 267 268 269
		mu 0 3 737 736 742
		f 3 272 -246 -212
		mu 0 3 71 78 68
		f 4 -269 -254 557 558
		mu 0 4 742 736 748 749
		f 4 276 275 -308 908
		mu 0 4 193 194 195 196
		f 4 -263 -245 286 287
		mu 0 4 61 58 57 65
		f 4 670 805 937 -778
		mu 0 4 207 208 209 210
		f 4 671 672 -262 -806
		mu 0 4 208 211 212 209
		f 4 277 -207 -252 359
		mu 0 4 475 474 468 471
		f 4 278 -213 -284 284
		mu 0 4 672 670 669 673
		f 4 279 280 -272 290
		mu 0 4 195 198 203 204
		f 4 -807 -592 -714 807
		mu 0 4 209 218 223 224
		f 4 750 -808 749 -709
		mu 0 4 225 209 224 227
		f 4 -248 281 282 283
		mu 0 4 669 676 677 673
		f 3 -220 -279 285
		mu 0 3 459 463 464
		f 4 288 289 292 293
		mu 0 4 180 190 191 192
		f 4 291 -281 329 330
		mu 0 4 511 512 513 514
		f 3 294 295 296
		mu 0 3 519 520 521
		f 4 297 -256 354 355
		mu 0 4 82 81 86 87
		f 4 -307 -296 789 808
		mu 0 4 330 339 340 334
		f 4 -809 -555 -777 -611
		mu 0 4 330 334 335 331
		f 4 -240 298 376 -348
		mu 0 4 90 79 84 91
		f 3 299 300 301
		mu 0 3 723 722 728
		f 4 -241 302 309 -273
		mu 0 4 71 77 83 78
		f 4 303 -264 -275 320
		mu 0 4 484 485 478 479
		f 4 304 582 -558 -288
		mu 0 4 754 755 749 748
		f 4 305 306 335 334
		mu 0 4 341 339 330 336
		f 4 308 307 313 314
		mu 0 4 199 196 195 200
		f 3 310 311 312
		mu 0 3 228 229 230
		f 3 -305 315 316
		mu 0 3 755 754 762
		f 4 317 -314 -302 318
		mu 0 4 205 200 195 206
		f 4 319 -316 321 322
		mu 0 4 768 762 754 769
		f 4 809 763 -774 843
		mu 0 4 92 106 107 100
		f 3 -810 810 -415
		mu 0 3 440 429 435
		f 4 762 -811 -223 323
		mu 0 4 433 435 429 428
		f 4 324 325 326 327
		mu 0 4 606 607 602 601
		f 4 -336 337 811 357
		mu 0 4 336 330 326 337
		f 4 338 339 -441 865
		mu 0 4 740 735 730 741
		f 3 -285 340 341
		mu 0 3 125 119 120
		f 4 342 -286 -342 372
		mu 0 4 460 459 464 465
		f 3 343 344 345
		mu 0 3 231 232 233
		f 4 -283 346 373 -341
		mu 0 4 119 98 105 120
		f 4 -282 347 401 -399
		mu 0 4 98 90 91 99
		f 4 348 349 350 351
		mu 0 4 141 140 139 142
		f 4 352 -303 -329 360
		mu 0 4 88 83 77 82
		f 4 353 -274 -278 385
		mu 0 4 480 479 474 475
		f 3 -294 356 -340
		mu 0 3 735 725 730
		f 4 -812 623 621 622
		mu 0 4 337 326 342 343
		f 4 -310 358 391 -332
		mu 0 4 78 83 89 84
		f 3 361 362 363
		mu 0 3 581 584 573
		f 4 364 365 -210 -185
		mu 0 4 697 695 694 698
		f 4 366 367 368 369
		mu 0 4 156 157 150 155
		f 4 374 375 -920 -771
		mu 0 4 257 258 259 260
		f 4 377 378 411 -357
		mu 0 4 725 724 729 730
		f 4 -321 -354 450 449
		mu 0 4 484 479 480 486
		f 4 379 -369 380 381
		mu 0 4 154 155 150 153
		f 4 384 383 425 -379
		mu 0 4 724 733 734 729
		f 4 -383 625 626 624
		mu 0 4 809 810 781 800
		f 4 386 387 388 389
		mu 0 4 526 527 523 522
		f 4 -389 390 -191 -351
		mu 0 4 522 523 524 525
		f 4 -356 392 397 -361
		mu 0 4 82 87 95 88
		f 4 394 395 -387 396
		mu 0 4 847 848 849 850
		f 3 398 399 -347
		mu 0 3 98 99 105
		f 4 -230 402 -247 -371
		mu 0 4 696 701 702 692
		f 4 403 404 -395 405
		mu 0 4 851 852 848 847
		f 4 -353 406 420 -359
		mu 0 4 83 88 96 89
		f 4 407 408 878 742
		mu 0 4 266 267 268 269
		f 4 409 410 -728 923
		mu 0 4 280 281 282 283
		f 3 -384 -413 413
		mu 0 3 734 733 738
		f 4 414 415 -460 857
		mu 0 4 911 910 909 912
		f 4 416 -236 -404 -178
		mu 0 4 853 854 852 851
		f 4 417 646 647 -362
		mu 0 4 873 874 875 876
		f 4 418 419 -860 -614
		mu 0 4 160 161 150 159
		f 4 -373 -374 430 -427
		mu 0 4 460 465 469 470
		f 4 421 -381 -221 422
		mu 0 4 152 153 150 149
		f 4 -204 -198 -420 423
		mu 0 4 145 144 146 147
		f 3 -334 426 427
		mu 0 3 466 460 470
		f 3 428 429 412
		mu 0 3 733 743 738
		f 4 431 -377 -392 434
		mu 0 4 97 91 84 89
		f 4 432 -337 -428 433
		mu 0 4 476 471 466 470
		f 3 435 436 437
		mu 0 3 285 280 288
		f 4 -407 -398 469 470
		mu 0 4 96 88 95 102
		f 3 -429 -852 -853
		mu 0 3 743 733 750
		f 4 438 -360 -433 439
		mu 0 4 481 475 471 476
		f 3 440 441 442
		mu 0 3 293 280 290
		f 4 443 -431 -400 451
		mu 0 4 117 118 105 99
		f 4 -382 444 445 446
		mu 0 4 855 857 858 856
		f 3 447 -434 -444
		mu 0 3 482 476 470
		f 4 -432 448 453 -402
		mu 0 4 91 97 104 99
		f 4 -440 -448 457 458
		mu 0 4 481 476 482 488
		f 4 452 -393 -485 501
		mu 0 4 101 95 87 93
		f 4 454 455 -391 456
		mu 0 4 172 174 175 173
		f 4 460 -435 -421 475
		mu 0 4 103 97 89 96
		f 4 461 462 -412 464
		mu 0 4 294 292 280 295
		f 4 -439 463 478 -386
		mu 0 4 475 481 487 480
		f 4 -458 -452 -454 468
		mu 0 4 116 117 99 104
		f 3 -465 -426 465
		mu 0 3 739 729 734
		f 4 -137 -168 -343 -333
		mu 0 4 456 455 459 460
		f 4 -422 466 467 -445
		mu 0 4 857 863 864 858
		f 4 -464 -459 -492 504
		mu 0 4 487 481 488 495
		f 4 471 472 474 473
		mu 0 4 296 297 298 299
		f 4 -474 476 481 480
		mu 0 4 296 299 302 303
		f 4 479 -449 -461 495
		mu 0 4 115 104 97 103
		f 4 485 486 487 488
		mu 0 4 180 184 185 186
		f 4 -423 489 490 -467
		mu 0 4 540 534 537 541
		f 4 491 -469 -480 528
		mu 0 4 124 116 104 115
		f 3 492 493 494
		mu 0 3 323 324 325
		f 4 -481 496 511 510
		mu 0 4 296 303 306 307
		f 4 741 740 812 -358
		mu 0 4 646 645 649 650
		f 4 -335 -813 -814 814
		mu 0 4 653 650 649 654
		f 3 -639 813 -736
		mu 0 3 887 888 889
		f 4 371 -815 424 815
		mu 0 4 655 653 654 656
		f 3 -816 816 459
		mu 0 3 655 656 657
		f 4 500 -817 497 498
		mu 0 4 890 891 892 893
		f 4 -476 -471 508 509
		mu 0 4 103 96 102 114
		f 4 503 502 -692 -893
		mu 0 4 296 304 305 301
		f 4 -451 -479 518 519
		mu 0 4 486 480 487 492
		f 4 -489 505 -446 506
		mu 0 4 180 186 187 188
		f 3 691 817 -499
		mu 0 3 528 529 530
		f 4 767 -818 -503 818
		mu 0 4 531 530 529 532
		f 3 507 766 -819
		mu 0 3 532 533 531
		f 3 512 513 514
		mu 0 3 312 308 296
		f 4 515 -515 517 516
		mu 0 4 314 312 296 315
		f 4 520 -518 522 521
		mu 0 4 318 315 296 319
		f 4 523 524 526 525
		mu 0 4 320 321 296 317
		f 4 -222 527 -290 -490
		mu 0 4 534 535 536 537
		f 4 -511 530 533 532
		mu 0 4 296 307 310 311
		f 4 -496 -510 536 537
		mu 0 4 115 103 114 123
		f 4 -519 -505 541 542
		mu 0 4 492 487 495 499
		f 4 531 -684 819 782
		mu 0 4 548 549 550 551
		f 4 -820 -462 477 -681
		mu 0 4 551 550 554 555
		f 4 -324 -166 534 535
		mu 0 4 433 428 427 434
		f 4 538 539 -257 540
		mu 0 4 248 243 245 249
		f 4 543 544 743 -880
		mu 0 4 180 179 181 182
		f 4 545 552 553 554
		mu 0 4 450 451 452 453
		f 4 -276 546 547 -280
		mu 0 4 195 194 197 198
		f 4 -507 -468 -491 -289
		mu 0 4 180 188 189 190
		f 4 548 711 710 -575
		mu 0 4 788 789 776 765
		f 4 -544 -339 -265 550
		mu 0 4 179 180 177 176
		f 3 761 820 382
		mu 0 3 570 571 572
		f 4 -319 -301 821 -318
		mu 0 4 590 591 583 589
		f 3 744 822 400
		mu 0 3 575 574 573
		f 3 393 823 -727
		mu 0 3 576 572 574
		f 4 -823 -824 -821 824
		mu 0 4 573 574 572 571
		f 4 -587 -825 -697 825
		mu 0 4 577 573 571 578
		f 4 -253 -826 -829 -827
		mu 0 4 582 577 578 583
		f 3 -674 826 -748
		mu 0 3 587 582 583
		f 4 -315 -822 827 -309
		mu 0 4 588 589 583 586
		f 3 -828 828 -773
		mu 0 3 586 583 578
		f 4 -542 -529 -538 551
		mu 0 4 127 124 115 123
		f 4 -550 555 556 -502
		mu 0 4 93 110 111 101
		f 4 -390 -350 559 829
		mu 0 4 136 139 140 138
		f 3 560 561 -830
		mu 0 3 138 137 136
		f 4 -397 -562 562 -831
		mu 0 4 133 136 137 135
		f 3 564 830 563
		mu 0 3 134 133 135
		f 4 -132 -152 -483 -832
		mu 0 4 7 27 41 31
		f 4 776 -554 774 832
		mu 0 4 842 845 846 843
		f 4 -612 -833 -672 775
		mu 0 4 838 842 843 839
		f 4 565 -563 833 -367
		mu 0 4 598 599 597 595
		f 3 -834 -561 566
		mu 0 3 595 597 596
		f 3 568 834 -349
		mu 0 3 592 593 594
		f 4 -835 567 -567 -560
		mu 0 4 594 593 595 596
		f 3 -566 835 -564
		mu 0 3 872 870 869
		f 4 -836 -370 569 570
		mu 0 4 869 870 862 866
		f 3 596 836 595
		mu 0 3 255 251 250
		f 4 594 -837 -249 573
		mu 0 4 246 250 251 247
		f 4 -838 -406 -565 -571
		mu 0 4 132 131 133 134
		f 4 -547 576 577 578
		mu 0 4 515 517 518 516
		f 4 -548 -579 579 -330
		mu 0 4 513 515 516 514
		f 4 -277 580 581 -577
		mu 0 4 897 898 899 900
		f 4 583 -297 -306 584
		mu 0 4 905 906 907 908
		f 4 585 -364 586 -250
		mu 0 4 580 581 573 577
		f 4 587 588 589 -581
		mu 0 4 898 901 902 899
		f 4 -573 -327 838 613
		mu 0 4 600 601 602 603
		f 3 -205 839 614
		mu 0 3 612 608 602
		f 4 -840 -424 -419 -839
		mu 0 4 602 608 609 603
		f 3 590 591 592
		mu 0 3 226 223 218
		f 3 609 840 593
		mu 0 3 64 66 57
		f 4 -841 -345 -599 -287
		mu 0 4 57 66 67 65
		f 4 597 600 601 602
		mu 0 4 825 826 818 817
		f 4 598 -344 599 -322
		mu 0 4 754 779 780 769
		f 4 -602 603 604 605
		mu 0 4 817 818 808 807
		f 4 -605 606 607 608
		mu 0 4 807 808 797 798
		f 4 841 708 -902 769
		mu 0 4 790 791 777 778
		f 4 707 -842 709 -608
		mu 0 4 797 791 790 798
		f 4 842 612 -779 947
		mu 0 4 326 327 328 329
		f 4 610 611 -843 -338
		mu 0 4 330 331 327 326
		f 4 -255 -844 858 -1041
		mu 0 4 86 92 100 94
		f 4 615 -580 616 617
		mu 0 4 347 348 349 350
		f 4 618 -385 619 620
		mu 0 4 357 358 354 353
		f 4 627 628 -626 -394
		mu 0 4 264 263 262 265
		f 4 -457 -388 844 631
		mu 0 4 172 173 170 171
		f 3 629 630 -845
		mu 0 3 170 169 171
		f 4 -630 -396 -846 634
		mu 0 4 169 170 166 168
		f 3 633 845 632
		mu 0 3 167 168 166
		f 4 635 636 637 638
		mu 0 4 278 277 276 279
		f 4 -635 639 -487 846
		mu 0 4 621 622 623 619
		f 3 640 -631 -847
		mu 0 3 619 620 621
		f 4 -405 -848 642 -633
		mu 0 4 166 162 165 167
		f 3 -455 848 644
		mu 0 3 616 617 618
		f 4 643 -849 -632 -641
		mu 0 4 619 618 617 620
		f 3 -634 849 -640
		mu 0 3 871 868 867
		f 4 -488 -850 -643 645
		mu 0 4 859 867 868 865
		f 4 648 -410 -436 649
		mu 0 4 284 281 280 285
		f 4 650 -473 651 652
		mu 0 4 628 629 625 624
		f 4 -652 653 -425 -638
		mu 0 4 624 625 626 627
		f 4 654 -475 -651 655
		mu 0 4 917 918 919 920
		f 4 656 -477 -655 657
		mu 0 4 921 922 918 917
		f 4 658 -442 -925 -746
		mu 0 4 289 290 280 287
		f 3 659 850 770
		mu 0 3 764 758 757
		f 4 -851 -988 852 -375
		mu 0 4 757 758 743 750
		f 3 -720 851 -619
		mu 0 3 756 750 733
		f 4 662 -437 -463 663
		mu 0 4 291 288 280 292
		f 4 -650 664 665 666
		mu 0 4 925 929 930 926
		f 4 -438 667 668 -665
		mu 0 4 929 935 936 930
		f 4 -158 -366 853 -194
		mu 0 4 691 694 695 688
		f 4 -854 669 -141 -201
		mu 0 4 688 695 699 700
		f 4 -662 -744 854 -593
		mu 0 4 630 631 632 633
		f 3 748 855 -267
		mu 0 3 636 633 635
		f 4 -551 -856 -855 -545
		mu 0 4 634 635 633 632
		f 4 675 -541 856 -261
		mu 0 4 253 248 249 254
		f 3 673 674 -857
		mu 0 3 249 256 254
		f 4 676 -313 677 -495
		mu 0 4 544 545 539 538
		f 4 -663 678 679 -668
		mu 0 4 558 552 553 559
		f 4 -764 -858 -859 773
		mu 0 4 915 911 912 916
		f 3 680 681 682
		mu 0 3 363 364 365
		f 4 -664 683 684 -679
		mu 0 4 552 550 549 553
		f 4 -568 -572 859 -368
		mu 0 4 157 158 159 150
		f 4 685 -508 -504 -514
		mu 0 4 308 309 304 296
		f 4 -226 686 687 -594
		mu 0 4 57 54 63 64
		f 4 242 -493 860 -229
		mu 0 4 542 543 538 535
		f 4 -528 -861 -678 -862
		mu 0 4 536 535 538 539
		f 4 -312 688 -293 861
		mu 0 4 539 546 547 536
		f 4 689 690 -523 -525
		mu 0 4 321 322 319 296
		f 3 -687 862 692
		mu 0 3 507 489 503
		f 3 -863 863 -695
		mu 0 3 503 489 497
		f 4 -234 704 -595 -864
		mu 0 4 489 485 496 497
		f 4 693 694 -574 -258
		mu 0 4 245 244 246 247
		f 4 695 696 697 -589
		mu 0 4 901 903 904 902
		f 4 698 1019 699 700
		mu 0 4 556 560 561 557
		f 4 701 -532 702 703
		mu 0 4 366 367 368 369
		f 3 -705 864 -596
		mu 0 3 496 485 491
		f 4 -304 705 706 -865
		mu 0 4 485 484 490 491
		f 4 -866 -747 867 -867
		mu 0 4 740 741 746 747
		f 3 -266 866 -749
		mu 0 3 753 740 747
		f 3 -868 868 -591
		mu 0 3 747 746 752
		f 4 713 -869 -723 712
		mu 0 4 760 752 746 761
		f 3 -418 869 714
		mu 0 3 874 873 877
		f 4 -586 -597 -707 -870
		mu 0 4 873 880 881 877
		f 4 -582 715 716 870
		mu 0 4 352 355 356 350
		f 3 -617 -578 -871
		mu 0 3 350 349 352
		f 3 717 871 -616
		mu 0 3 347 351 348
		f 4 -872 718 -620 -331
		mu 0 4 348 351 353 354
		f 3 -621 872 719
		mu 0 3 756 763 750
		f 4 -376 -873 -719 720
		mu 0 4 770 750 763 771
		f 4 721 722 723 -623
		mu 0 4 343 345 346 337
		f 4 724 725 -628 726
		mu 0 4 773 772 783 784
		f 4 728 729 873 727
		mu 0 4 643 644 642 640
		f 3 -874 730 731
		mu 0 3 640 642 641
		f 4 -653 -637 732 874
		mu 0 4 273 276 277 275
		f 3 -731 733 -875
		mu 0 3 275 274 273
		f 3 735 875 -636
		mu 0 3 637 638 639
		f 4 -876 734 -732 -733
		mu 0 4 639 638 640 641
		f 4 -656 -734 -730 -877
		mu 0 4 270 273 274 272
		f 3 737 876 736
		mu 0 3 271 270 272
		f 3 -729 877 -737
		mu 0 3 942 941 940
		f 4 -878 -411 738 739
		mu 0 4 940 941 932 937
		f 4 -879 -658 -738 -740
		mu 0 4 269 268 270 271
		f 4 -661 -644 -486 879
		mu 0 4 182 183 184 180
		f 4 -742 -724 880 745
		mu 0 4 645 646 647 648
		f 4 746 -443 -659 -881
		mu 0 4 647 651 652 648
		f 3 -530 881 -326
		mu 0 3 714 708 710
		f 4 -882 -196 -203 -615
		mu 0 4 710 708 707 711
		f 4 -300 -291 882 747
		mu 0 4 722 723 716 719
		f 3 -271 883 -883
		mu 0 3 716 715 719
		f 3 -260 -675 -884
		mu 0 3 715 721 719
		f 4 -693 -694 -540 884
		mu 0 4 234 244 245 243
		f 3 -772 885 -885
		mu 0 3 243 241 234
		f 4 -886 -270 -559 886
		mu 0 4 234 241 242 239
		f 4 -887 -583 -317 887
		mu 0 4 234 239 240 238
		f 3 -320 888 -888
		mu 0 3 238 237 234
		f 3 -323 889 -889
		mu 0 3 237 236 234
		f 3 -600 890 -890
		mu 0 3 236 231 234
		f 4 -891 -346 -610 -688
		mu 0 4 234 231 233 235
		f 3 751 891 754
		mu 0 3 379 378 377
		f 4 -892 -666 752 753
		mu 0 4 377 378 374 376
		f 4 -654 -472 892 -498
		mu 0 4 300 297 296 301
		f 4 893 755 -759 895
		mu 0 4 934 933 938 939
		f 4 -894 -497 756 -754
		mu 0 4 933 934 927 928
		f 4 -669 757 758 894
		mu 0 4 374 373 372 375
		f 3 -756 -753 -895
		mu 0 3 375 376 374
		f 4 -512 -896 759 760
		mu 0 4 566 568 569 567
		f 4 -761 764 -897 -531
		mu 0 4 566 567 565 562
		f 3 765 896 -704
		mu 0 3 563 562 565
		f 3 768 897 -711
		mu 0 3 776 766 765
		f 4 1028 -500 -898 -1020
		mu 0 4 759 734 765 766
		f 3 781 899 -899
		mu 0 3 751 744 734
		f 4 -682 -478 -466 -900
		mu 0 4 744 745 739 734
		f 3 -722 900 -713
		mu 0 3 761 767 760
		f 4 -750 -901 -622 901
		mu 0 4 777 760 767 778
		f 4 -691 -784 902 -522
		mu 0 4 823 815 788 824
		f 4 -521 -903 903 -517
		mu 0 4 830 824 788 831
		f 3 -904 904 -516
		mu 0 3 831 788 837
		f 3 -686 905 -767
		mu 0 3 844 841 788
		f 3 -513 -905 -906
		mu 0 3 841 837 788
		f 3 -907 907 -539
		mu 0 3 727 715 732
		f 4 -244 -268 771 -908
		mu 0 4 715 736 737 732
		f 4 772 -696 -588 -909
		mu 0 4 196 201 202 193
		f 4 -613 -776 -671 909
		mu 0 4 832 838 839 833
		f 4 -598 778 -910 777
		mu 0 4 826 825 832 833
		f 4 -409 779 910 -657
		mu 0 4 921 923 924 922
		f 4 -482 -911 -755 -757
		mu 0 4 927 922 924 928
		f 4 -239 -673 -775 911
		mu 0 4 215 212 211 216
		f 4 -912 -553 780 -186
		mu 0 4 215 216 221 222
		f 4 -758 -680 912 -760
		mu 0 4 372 373 371 370
		f 4 -765 -913 -685 -702
		mu 0 4 366 370 371 367
		f 3 -549 913 784
		mu 0 3 789 788 796
		f 3 -914 914 -526
		mu 0 3 796 788 806
		f 4 783 -690 -524 -915
		mu 0 4 788 815 816 806
		f 4 -585 -372 -416 915
		mu 0 4 905 908 909 910
		f 4 785 -916 -763 -536
		mu 0 4 913 905 910 914
		f 4 787 -721 -718 916
		mu 0 4 781 770 771 782
		f 3 -618 917 -917
		mu 0 3 782 792 781
		f 4 -918 -717 786 -627
		mu 0 4 781 792 799 800
		f 4 -788 -629 -726 918
		mu 0 4 259 262 263 261
		f 3 788 919 -919
		mu 0 3 261 260 259
		f 4 -292 -378 -922 922
		mu 0 4 713 724 725 720
		f 4 -494 -243 -227 920
		mu 0 4 717 718 712 713
		f 3 -311 921 -689
		mu 0 3 731 720 725
		f 3 -923 -677 -921
		mu 0 3 713 720 717
		f 4 -735 -741 924 -924
		mu 0 4 283 286 287 280
		f 4 -667 -752 -780 -927
		mu 0 4 925 926 924 923
		f 3 -739 925 -743
		mu 0 3 937 932 931
		f 4 -408 -926 -649 926
		mu 0 4 923 931 932 925
		f 4 -660 -789 -725 927
		mu 0 4 758 764 772 773
		f 3 -745 928 -928
		mu 0 3 574 575 579
		f 3 -642 929 -646
		mu 0 3 865 860 859
		f 3 -570 930 -576
		mu 0 3 866 862 861
		f 4 -930 -235 931 -506
		mu 0 4 859 860 854 856
		f 4 -447 -932 -417 -933
		mu 0 4 855 856 854 853
		f 4 -177 -931 -380 932
		mu 0 4 853 861 862 855
		f 4 -762 -625 933 -698
		mu 0 4 361 362 359 360
		f 4 -787 -716 -590 -934
		mu 0 4 359 356 355 360
		f 3 -769 934 -700
		mu 0 3 380 381 382
		f 3 -935 935 -533
		mu 0 3 311 313 296
		f 4 -936 -712 -785 -527
		mu 0 4 296 313 316 317
		f 3 -708 936 -751
		mu 0 3 225 219 209
		f 3 -607 938 -937
		mu 0 3 219 214 209
		f 4 -601 -938 -939 -604
		mu 0 4 213 210 209 214
		f 4 -534 -766 -703 939
		mu 0 4 557 562 563 548
		f 4 -701 -940 -783 -941
		mu 0 4 556 557 548 551
		f 3 -782 940 -683
		mu 0 3 564 556 551
		f 3 -670 941 -140
		mu 0 3 442 439 432
		f 3 -535 942 -786
		mu 0 3 434 427 438
		f 4 -943 -111 -942 943
		mu 0 4 438 427 432 439
		f 4 -944 -365 944 -584
		mu 0 4 438 439 444 445
		f 4 -945 -184 945 -295
		mu 0 4 445 444 447 448
		f 4 -790 -946 -781 -546
		mu 0 4 450 448 447 451
		f 4 -770 -624 946 -710
		mu 0 4 344 342 326 338
		f 3 -947 948 -609
		mu 0 3 338 326 333
		f 4 -948 -603 -606 -949
		mu 0 4 326 329 332 333;
	setAttr ".fc[500:555]"
		f 3 -706 949 -715
		mu 0 3 490 484 498
		f 4 1029 1020 953 499
		mu 0 4 734 774 775 765
		f 4 -1021 1030 1021 956
		mu 0 4 775 774 786 787
		f 4 1031 1022 958 -1022
		mu 0 4 786 794 795 787
		f 4 -1023 1032 1023 -962
		mu 0 4 795 794 804 805
		f 4 -1025 1034 1025 -965
		mu 0 4 814 813 821 822
		f 4 -1026 1035 1026 -968
		mu 0 4 822 821 828 829
		f 4 969 -952 -414 970
		mu 0 4 400 402 403 401
		f 4 -970 971 972 -955
		mu 0 4 785 801 802 793
		f 4 -973 973 980 -960
		mu 0 4 793 802 811 803
		f 4 -977 975 1016 -967
		mu 0 4 388 385 384 389
		f 4 -979 977 976 -964
		mu 0 4 393 390 385 388
		f 4 -981 979 1007 -961
		mu 0 4 803 811 819 812
		f 3 1015 -976 981
		mu 0 3 383 384 385
		f 4 -978 983 984 -982
		mu 0 4 385 390 391 383
		f 3 1006 -980 985
		mu 0 3 395 394 397
		f 4 -974 986 987 -986
		mu 0 4 397 398 399 395
		f 4 -971 -430 -987 -972
		mu 0 4 400 401 399 398
		f 4 967 1018 -552 -989
		mu 0 4 126 128 127 123
		f 4 -1028 1037 -520 -990
		mu 0 4 500 493 486 492
		f 4 964 988 -537 -992
		mu 0 4 122 126 123 114
		f 4 961 1009 -470 -993
		mu 0 4 112 113 102 95
		f 3 -959 992 -994
		mu 0 3 109 112 95
		f 4 -957 993 -453 -995
		mu 0 4 108 109 95 101
		f 4 -954 994 -557 574
		mu 0 4 121 108 101 111
		f 4 982 996 -998 -996
		mu 0 4 501 505 506 502
		f 4 -975 995 998 -991
		mu 0 4 494 501 502 484
		f 3 1014 999 -951
		mu 0 3 878 882 879
		f 3 -1000 -985 1000
		mu 0 3 879 882 884
		f 3 -1001 -1003 1001
		mu 0 3 879 884 885
		f 4 -1004 -1007 1002 -984
		mu 0 4 390 394 395 391
		f 4 -1008 1003 978 -1005
		mu 0 4 396 394 390 393
		f 4 -1024 1033 1024 -1006
		mu 0 4 805 804 813 814
		f 4 -1010 1005 991 -509
		mu 0 4 102 113 122 114
		f 3 -997 -1011 -1015
		mu 0 3 878 883 882
		f 4 -1012 -1016 1010 -983
		mu 0 4 386 384 383 387
		f 4 -1017 1011 974 -1013
		mu 0 4 389 384 386 392
		f 4 -1027 1036 1027 -1014
		mu 0 4 829 828 835 836
		f 4 -1019 1013 989 -543
		mu 0 4 499 504 500 492
		f 3 -1029 -699 898
		mu 0 3 734 759 751
		f 3 951 952 -1030
		mu 0 3 734 785 774
		f 4 -1031 -953 954 955
		mu 0 4 786 774 785 793
		f 4 957 -1032 -956 959
		mu 0 4 803 794 786 793
		f 4 -1033 -958 960 1008
		mu 0 4 804 794 803 812
		f 4 -1034 -1009 1004 965
		mu 0 4 813 804 812 820
		f 4 -1035 -966 963 968
		mu 0 4 821 813 820 827
		f 4 -1036 -969 966 1017
		mu 0 4 828 821 827 834
		f 4 -1037 -1018 1012 962
		mu 0 4 835 828 834 840
		f 4 -1038 -963 990 -450
		mu 0 4 486 493 494 484
		f 3 -1002 -929 -1040
		mu 0 3 879 885 886
		f 3 -999 -647 -950
		mu 0 3 484 502 498
		f 4 950 1038 -648 997
		mu 0 4 878 879 876 875
		f 4 -1039 1039 -401 -363
		mu 0 4 658 659 660 661
		f 4 484 -355 1040 1041
		mu 0 4 93 87 86 94
		f 4 549 -1042 -501 1042
		mu 0 4 894 895 891 890
		f 3 -768 -556 -1043
		mu 0 3 890 896 894;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "hand_parentConstraint1" -p "RobotArm:hand";
	rename -uid "C13C23B3-4341-E87D-3344-9785B6736DCE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.97304987615918925 -0.044117928327885636 0.0021823800309997369 ;
	setAttr ".tg[0].tor" -type "double3" 51.338036613697483 -89.701596742519456 -51.337657551401151 ;
	setAttr ".lr" -type "double3" -4.2857974332720891e-13 5.4897278427598233e-15 -3.304795098708206e-15 ;
	setAttr ".rst" -type "double3" -1.0408340855860843e-17 1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -4.1953504095179699e-13 -7.2142430718114326e-15 
		-3.3296431821570928e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "hand_scaleConstraint1" -p "RobotArm:hand";
	rename -uid "36F831BD-494E-06D9-94DC-289864A5A042";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "RobotArm:f0" -p "Geometry";
	rename -uid "F9D8D538-B04B-53DC-627B-719D6E1FE2FA";
	setAttr ".rp" -type "double3" 0.20639439007802066 9.74454170000954 -11.739030705330624 ;
	setAttr ".sp" -type "double3" 0.20639439007802074 9.7445417000095471 -11.739030705330617 ;
	setAttr ".spt" -type "double3" -8.3266726846886667e-17 -7.1054273576009924e-15 -7.1054273576010113e-15 ;
createNode mesh -n "RobotArm:fShape0" -p "RobotArm:f0";
	rename -uid "1804057D-5045-BB7E-CEC1-6C85325E89CC";
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
createNode mesh -n "RobotArm:polySurfaceShape7" -p "RobotArm:f0";
	rename -uid "EF4E95E1-3549-499A-B65C-7D9D35089999";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[29:31]" "f[56]" "f[62]" "f[66]" "f[69]" "f[76]" "f[84:85]" "f[89]" "f[91]" "f[93]" "f[95:96]" "f[99:100]" "f[104]" "f[109:111]" "f[130]" "f[134]" "f[137]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[205]" "e[223]" "e[232]" "e[235]" "e[239]" "e[253]" "e[256]" "e[259]" "e[262:270]" "e[272]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[7:11]" "f[13:22]" "f[24]" "f[32:35]" "f[44]" "f[68]" "f[78]" "f[94]" "f[97]" "f[112]" "f[114]" "f[117:118]" "f[120]" "f[129]" "f[131]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "e[18]" "e[21]" "e[23]" "e[25]" "e[27]" "e[35]" "e[43]" "e[48]" "e[53]" "e[61]" "e[77]" "e[79]" "e[81]" "e[84]" "e[233]" "e[236]" "e[241]" "e[248]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "vtx[15:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[109]" "vtx[119]" "vtx[121]" "vtx[124:125]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "vtx[15:16]" "vtx[18:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[109]" "vtx[119]" "vtx[121]" "vtx[124:125]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[15:16]" "vtx[18:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[52:53]" "vtx[55:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[109]" "vtx[115]" "vtx[119]" "vtx[121]" "vtx[124:129]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[52:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[115]" "vtx[126:129]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "vtx[52:53]" "vtx[55:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[115]" "vtx[126:129]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 10 "f[0:4]" "f[12]" "f[26]" "f[42]" "f[51]" "f[57]" "f[61]" "f[65]" "f[67]" "f[136]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[70]" "f[86]" "f[90]" "f[115]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[6]" "f[27]" "f[36]" "f[72]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 11 "f[73:75]" "f[79:81]" "f[83]" "f[88]" "f[92]" "f[98]" "f[101:103]" "f[105:106]" "f[108]" "f[121:125]" "f[132]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 21 "f[5]" "f[23]" "f[25]" "f[28]" "f[37:41]" "f[43]" "f[45:50]" "f[52:55]" "f[58:60]" "f[63:64]" "f[71]" "f[77]" "f[82]" "f[87]" "f[107]" "f[113]" "f[116]" "f[119]" "f[126:128]" "f[133]" "f[135]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 17 "e[87]" "e[90]" "e[92]" "e[96]" "e[98]" "e[102]" "e[105]" "e[115]" "e[126]" "e[128]" "e[135]" "e[139]" "e[141]" "e[144]" "e[244]" "e[246]" "e[250:251]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 243 ".uvst[0].uvsp[0:242]" -type "float2" 0.54999542 0.81507945
		 0.56175071 0.81981194 0.54490072 0.81559324 0.55842537 0.82103807 0.54364955 0.8123138
		 0.5635305 0.82154179 0.53404748 0.8156507 0.54470384 0.82469779 0.53404737 0.81236976
		 0.53084862 0.8156507 0.58985102 0.81983924 0.54373276 0.78524673 0.54530036 0.81263089
		 0.55842549 0.83832061 0.53404742 0.8247152 0.53094023 0.82472438 0.079635657 0.010514319
		 0.078301825 0.011848156 0.074757986 0.0069704801 0.076621093 0.012704533 0.080492035
		 0.0088335862 0.074757986 0.012999618 0.080787122 0.0069704801 0.53334105 0.82471728
		 0.53278261 0.82471895 0.53227878 0.82472044 0.54616648 0.78509694 0.53172028 0.82472205
		 0.072894879 0.012704533 0.59062892 0.82148802 0.62415379 0.81564683 0.6513865 0.81436294
		 0.6513865 0.8156507 0.53084856 0.82472461 0.071214147 0.011848156 0.075808786 0.0066290549
		 0.075564347 0.0063846214 0.07534384 0.0061641173 0.069880307 0.010514319 0.075099409
		 0.0059196874 0.074757986 0.0055782781 0.54480165 0.83578932 0.6513865 0.82472461
		 0.06902393 0.0088335862 0.62416434 0.81436294 0.5898329 0.81505769 0.59211409 0.81539339
		 0.59211409 0.81851196 0.068728842 0.0069704801 0.59211409 0.81541985 0.5637998 0.83954668
		 0.56353045 0.83781695 0.54616648 0.78373015 0.54476953 0.78373009 0.59211409 0.82128733
		 0.59211409 0.81607336 0.59472203 0.81436294 0.60218835 0.81436294 0.59583902 0.81436294
		 0.60910428 0.81436294 0.06902393 0.0051073739 0.069880307 0.0034266401 0.071214147
		 0.0020928027 0.072894879 0.0012364256 0.64485091 0.82473838 0.53475851 0.78373015
		 0.11430265 0.020857017 0.11563648 0.022190854 0.1107588 0.025734695 0.11262191 0.02000064
		 0.11649286 0.023871588 0.53404158 0.78514755 0.1107588 0.019705554 0.11678795 0.025734695
		 0.55204439 0.84427923 0.54490072 0.8437655 0.1088957 0.02000064 0.61957079 0.81436294
		 0.59061193 0.83785981 0.10721496 0.020857019 0.59211409 0.83850241 0.62274688 0.81567794
		 0.64491779 0.83582991 0.11155948 0.026316417 0.11180218 0.026073707 0.10588113 0.022190856
		 0.11134053 0.026535366 0.53404737 0.84370798 0.53404737 0.83580691 0.11109782 0.02677807
		 0.1107588 0.027117068 0.10502476 0.023871588 0.10472967 0.025734695 0.59790766 0.81436294
		 0.54364955 0.84704489 0.10502476 0.027597802 0.59231734 0.83951944 0.65138644 0.84370798
		 0.10588113 0.029278534 0.1088957 0.031468749 0.10721496 0.030612372 0.61849785 0.81436294
		 0.6513865 0.83581632 0.53404737 0.84698892 0.59211409 0.84363091 0.5308485 0.84370798
		 0.62415648 0.84370941 0.54616642 0.84683162 0.54551214 0.87432015 0.59428024 0.84084672
		 0.98579538 0.060035829 0.98492461 0.060035829 0.98492461 0.033913441 0.98579538 0.033913441
		 0.59211421 0.8167541 0.98666614 0.060035829 0.98666614 0.033913441 0.98405391 0.060035829
		 0.98405391 0.033913441 0.59211409 0.84369838 0.60213429 0.84396529 0.62416428 0.84499574
		 0.6513865 0.84499574 0.98318315 0.060035829 0.98318315 0.033913441 0.98753691 0.060035829
		 0.98753691 0.033913441 0.54376787 0.87413388 0.98316813 0.060035829 0.98314977 0.033913441
		 0.6041823 0.84430099 0.59453189 0.84394097 0.62274683 0.84322852 0.98840761 0.060035829
		 0.98840761 0.033913441 0.62274688 0.81562793 0.59580374 0.84499574 0.54616642 0.87562859
		 0.54414982 0.87562859 0.6090799 0.84499574 0.98927838 0.060035829 0.98927838 0.033913441
		 0.59735298 0.81647211 0.53409904 0.87562859 0.53404158 0.87421113 0.61718112 0.81660348
		 0.99014914 0.060035829 0.99014914 0.033913441 0.5979076 0.84499574 0.62274683 0.84478462
		 0.59767926 0.8427552 0.40006664 0.0010908932 0.39862731 0.00094731164 0.39871937
		 0.0015286483 0.99101985 0.060035829 0.99101985 0.033913441 0.61724788 0.82197607
		 0.61957073 0.84499574 0.61849791 0.84499574 0.99189061 0.060035829 0.99189061 0.033913441
		 0.99276137 0.060035829 0.99276137 0.033913441 0.99622554 0.060035829 0.99537361 0.060035829
		 0.99537361 0.033913441 0.99620265 0.033913441 0.62274688 0.84268802 0.99363208 0.060035829
		 0.99363208 0.033913441 0.99450284 0.060035829 0.99450284 0.033913441 0.075274445
		 0.0052937232 0.076832578 0.0051382943 0.075374119 0.0046644127 0.6175077 0.84288663
		 0.62274688 0.83948827 0.080782019 0.0069382694 0.07611794 0.0069382009 0.074717797
		 0.00094770332 0.074717864 0.0055381618 0.11677663 0.025806163 0.11206972 0.025806177
		 0.40189868 0.0012736748 0.39948353 0.0030283809 0.40275151 0.0013587384 0.40067372
		 0.0042185751 0.11066958 0.031749699 0.11066964 0.027206235 0.40383592 0.0025307003
		 0.40319884 0.0018268791 0.40217346 0.0049827262 0.40383592 0.0052460339 0.39444491
		 0.0020189038 0.37113577 0.0020189038 0.37113577 0.0027958744 0.39444491 0.0027958744
		 0.37113577 0.0035728451 0.39444491 0.0035728451 0.39444491 0.0012419331 0.37113577
		 0.0012419331 0.37113577 0.0043498157 0.39444491 0.0043498157 0.37113577 0.0044924687
		 0.39444491 0.0044761081 0.078610562 0.004960909 0.079438239 0.0048783552 0.077328458
		 0.0019744933 0.076138265 0.0031646842 0.079876855 0.0044377958 0.080490649 0.0037963751
		 0.080490649 0.00094703923 0.078828186 0.0012103443 0.080795929 0.003477362 0.080795877
		 0.00099538185 0.40277746 0.0013613263 0.40410614 0.005203234 0.4041062 0.0028132868
		 0.39444491 0.00097023882 0.37113577 0.00094781682 0.62274688 0.83950013 0.62274688
		 0.83983833 0.62274688 0.82147503 0.62098181 0.82163 0.61831331 0.82186419 0.079467185
		 0.0048754658 0.61747223 0.84003121 0.61867493 0.83990473 0.62109309 0.83965051 0.62274688
		 0.84037811 0.62274688 0.84005177 0.53084856 0.83581632 0.53105223 0.83581573 0.53182679
		 0.83581346 0.53238136 0.83581179 0.53288162 0.8358103 0.53343612 0.83580869 0.62274688
		 0.82317096 0.62274688 0.82258278 0.62274688 0.82183415 0.62274688 0.82148564 0.60728669
		 0.82195973 0.60712737 0.84001422;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  -0.67149931 -0.94588453 -0.015443163 
		-0.46722224 -1.1485044 -0.015443163 -0.64944166 -0.8930853 -0.015443163 -0.4144161 
		-1.1262037 -0.015443163 -0.70260292 -0.87164479 -0.015443163 -0.39273241 -1.1790067 
		-0.015443163 -0.64773327 -0.70523626 -0.015443163 -0.25805083 -0.88808614 -0.015443163 
		-0.70327324 -0.70545751 -0.015443163 -0.64813823 -0.64987355 -0.015443163 -0.46848932 
		-1.1496755 -0.015443163 -0.70504123 -0.87309057 -0.015443163 0.32855853 -1.1231862 
		-0.015443163 -0.25805083 -0.70365125 -0.015443163 -0.25805083 -0.64987355 -0.015443163 
		-0.25805083 -0.84275419 -0.015443163 -0.25805083 -0.79001027 -0.015443163 -0.25805083 
		-0.64987355 -0.015443163 -0.25805083 -0.7235468 -0.015443163 -0.25805083 -0.87661916 
		-0.015443163 -0.25805083 -0.64987355 -0.015443163 -0.25805083 -0.88828832 -0.015443163 
		-0.25805083 -0.69142514 -0.015443163 -0.25805083 -0.68176061 -0.015443163 -0.25805083 
		-0.67304021 -0.015443163 -0.67488152 -0.94495755 -0.015443163 -0.25805083 -0.66337377 
		-0.015443163 -0.25805083 -0.57620031 -0.015443163 -0.39749113 -1.1790181 -0.015443163 
		-0.65076333 -0.64987355 -0.015443163 -0.25805083 -0.64828664 -0.015443163 -0.25805083 
		-0.50973684 -0.015443163 -0.25805083 -0.45699292 -0.015443163 0.21877833 -0.88784009 
		-0.015443163 -0.25805083 -0.42312795 -0.015443163 -0.70573181 -0.70536214 -0.015443163 
		-0.65244263 -1.0034047 -0.015443163 -0.51751071 -1.1386586 -0.015443163 -0.25805083 
		-0.41145879 -0.015443163 -0.62902552 -1.1259176 -0.015443163 0.38117218 -1.1450597 
		-0.015443163 0.30693462 -1.1761647 -0.015443163 -0.69591445 -0.88992482 -0.015443163 
		-0.41568461 -1.1752683 -0.015443163 -0.60241455 -1.1607991 -0.015443163 -0.65616888 
		-1.1063062 -0.015443163 -0.25805083 -0.42312795 -0.015443163 -0.25805083 -0.45699292 
		-0.015443163 -0.25805083 -0.50973684 -0.015443163 -0.25805083 -0.57620031 -0.015443163 
		-0.25805083 -0.64828473 -0.015443163 -0.69648474 -0.70885068 -0.015443163 0.21877833 
		-0.79001027 -0.015443163 0.21877833 -0.84275419 -0.015443163 0.21877833 -0.64987355 
		-0.015443163 0.21877833 -0.7235468 -0.015443163 0.21877833 -0.87661916 -0.015443163 
		0.21877833 -0.64987355 -0.015443163 0.21877833 -0.88828832 -0.015443163 0.58379567 
		-0.94078428 -0.015443163 0.56167984 -0.88816053 -0.015443163 0.21877833 -0.57620031 
		-0.015443163 0.3063316 -1.1761571 -0.015443163 0.21877833 -0.50973684 -0.015443163 
		0.32400885 -1.1721936 -0.015443163 -0.63996786 -0.65373403 -0.015443163 0.21877833 
		-0.64634496 -0.015443163 0.21877833 -0.68153554 -0.015443163 0.21877833 -0.69113332 
		-0.015443163 0.21877833 -0.45699292 -0.015443163 0.21877833 -0.67287618 -0.015443163 
		0.55844635 -0.70033056 -0.015443163 0.21877833 -0.70171148 -0.015443163 0.21877833 
		-0.6632784 -0.015443163 0.21877833 -0.64987355 -0.015443163 0.21877833 -0.42312795 
		-0.015443163 0.21877833 -0.41145879 -0.015443163 -0.4240053 -1.0096799 -0.015443163 
		0.61429483 -0.86629087 -0.015443163 0.21877833 -0.42312795 -0.015443163 0.37756097 
		-1.1462384 -0.015443163 0.55803943 -0.64496785 -0.015443163 0.21877833 -0.45699292 
		-0.015443163 0.21877833 -0.57620031 -0.015443163 0.21877833 -0.50973684 -0.015443163 
		-0.42361346 -0.81384069 -0.015443163 0.21877833 -0.64634687 -0.015443163 0.61362445 
		-0.70010549 -0.015443163 0.26841721 -1.0619642 -0.015443163 0.55564368 -0.6449793 
		-0.015443163 0.58228278 -0.93984777 -0.015443163 0.42599815 -1.1348249 -0.015443163 
		-0.3677589 -1.0645505 -0.015443163 0.50914019 -1.1562711 -0.015443163 0.55983466 
		-0.99847966 -0.015443163 0.61116785 -0.70001012 -0.015443163 0.611857 -0.86834317 
		-0.015443163 0.53689986 -1.1212522 -0.015443163 0.54443389 -0.64892751 -0.015443163 
		-0.37048498 -0.7632578 -0.015443163 0.56337047 -1.1018811 -0.015443163 0.60248935 
		-0.88501722 -0.015443163 -0.36131456 -1.00939 -0.015443163 0.60144281 -0.70357305 
		-0.015443163 -0.35898164 -0.82126027 -0.015443163 0.32420698 -1.0066358 -0.015443163 
		0.25806066 -1.0037748 -0.015443163 -0.23237525 -0.75200254 -0.015443163 -0.23237525 
		-0.74632436 -0.015443163 -0.23237525 -0.76931363 -0.015443163 -0.23237525 -0.82011205 
		-0.015443163 0.3221899 -0.81081182 -0.015443163 0.26868185 -0.76065999 -0.015443163 
		0.19310267 -0.74442846 -0.015443163 0.19310267 -0.75057393 -0.015443163 0.19310267 
		-0.76931363 -0.015443163 0.26039168 -0.81564313 -0.015443163 0.19310267 -0.76096708 
		-0.015443163 -0.23237525 -0.75922948 -0.015443163 -0.23237525 -0.82861692 -0.015443163 
		-0.23237525 -0.76259404 -0.015443163 -0.23237525 -0.87568265 -0.015443163 -0.23237525 
		-0.80893689 -0.015443163 -0.23237525 -0.78110486 -0.015443163 -0.23237525 -0.90589887 
		-0.015443163 -0.23237525 -0.91631109 -0.015443163 0.19310267 -0.82861692 -0.015443163 
		0.19310267 -0.87568265 -0.015443163 0.19310267 -0.90589887 -0.015443163 0.19310267 
		-0.91631109 -0.015443163 0.19310267 -0.91439992 -0.015443163 -0.23237525 -0.91461927 
		-0.015443163 0.19310267 -0.75758725 -0.015443163 0.19310267 -0.76085263 -0.015443163 
		0.19310267 -0.77827436 -0.015443163 0.19310267 -0.80363828 -0.015443163 0.19310267 
		-0.81625348 -0.015443163 -0.23237525 -0.76269704 -0.015443163;
	setAttr -s 138 ".vt[0:137]"  0.76019841 10.54241848 -11.75166035 0.6580599 10.64372826 -11.75199509
		 0.74916959 10.51601887 -11.72323895 0.63165683 10.6325779 -11.72362137 0.77575022 10.50529861 -11.75161171
		 0.62081498 10.65898037 -11.7521162 0.74831539 10.42209435 -11.72324371 0.55347419 10.51351929 -11.723876
		 0.77608538 10.42220497 -11.75083256 0.74851787 10.39441299 -11.75092411 0.65869343 10.64431477 -12.12798977
		 0.77696937 10.5060215 -12.12749767 0.26016951 10.63107014 -11.72482777 0.55347419 10.42130184 -11.72387695
		 0.55347419 10.39441299 -11.7507658 0.55347419 10.49085331 -11.65317059 0.55347419 10.46448135 -11.62679863
		 0.55347419 10.39441299 -11.72323895 0.55347419 10.43124962 -11.60986614 0.55347419 10.5077858 -11.68640232
		 0.55347419 10.39441299 -11.60403156 0.55347419 10.51362038 -11.72323895 0.55347419 10.41518879 -11.72999001
		 0.55347419 10.41035652 -11.73482227 0.55347419 10.40599632 -11.73918247 0.76188952 10.54195499 -12.12748909
		 0.55347419 10.4011631 -11.74401474 0.55347419 10.35757637 -11.60986614 0.62319434 10.65898514 -12.12843513
		 0.74983042 10.39441299 -12.12910938 0.55347419 10.39361954 -11.7515583 0.55347419 10.32434464 -11.62679863
		 0.55347419 10.29797268 -11.65317059 0.3150596 10.51339626 -11.72465229 0.55347419 10.28104019 -11.68640232
		 0.77731466 10.42215729 -12.12887383 0.75067008 10.57117939 -12.16481209 0.68320411 10.63880634 -12.16566849
		 0.55347419 10.27520561 -11.72323895 0.73896152 10.6324358 -12.20937538 0.23386268 10.64200687 -11.7533741
		 0.27098146 10.65755844 -11.75325108 0.77240598 10.51443863 -12.16736984 0.63229108 10.65711117 -12.16818428
		 0.72565603 10.64987659 -12.24419498 0.7525332 10.62263012 -12.2468996 0.55347419 10.28104019 -11.76007557
		 0.55347419 10.29797268 -11.7933073 0.55347419 10.32434464 -11.81967926 0.55347419 10.35757637 -11.83661175
		 0.55347419 10.39361858 -11.84232044 0.77269113 10.42390156 -12.16771317 0.3150596 10.46448135 -11.62679863
		 0.3150596 10.49085331 -11.65317059 0.3150596 10.39441299 -11.72323895 0.3150596 10.43124962 -11.60986614
		 0.3150596 10.5077858 -11.68640232 0.3150596 10.39441299 -11.60403156 0.3150596 10.51362038 -11.72323895
		 0.13255093 10.53986835 -11.75370216 0.14360891 10.51355648 -11.72521019 0.3150596 10.35757637 -11.60986614
		 0.27128297 10.65755463 -12.12934208 0.3150596 10.32434464 -11.62679863 0.26244435 10.65557289 -12.16974258
		 0.74443269 10.39634323 -12.1682291 0.3150596 10.3926487 -11.8421669 0.3150596 10.41024399 -11.73474026
		 0.3150596 10.41504288 -11.72994232 0.3150596 10.29797268 -11.65317059 0.3150596 10.40591431 -11.73906994
		 0.1452256 10.41964149 -11.72520447 0.3150596 10.42033195 -11.72465229 0.3150596 10.40111542 -11.74386883
		 0.3150596 10.39441299 -11.75057125 0.3150596 10.28104019 -11.68640232 0.3150596 10.27520561 -11.72323895
		 0.63645142 10.57431602 -12.72273827 0.11730137 10.50262165 -11.75375366 0.3150596 10.28104019 -11.76007557
		 0.23566829 10.64259529 -12.12936497 0.14542904 10.39196014 -11.75288582 0.3150596 10.29797268 -11.7933073
		 0.3150596 10.35757637 -11.83661175 0.3150596 10.32434464 -11.81967926 0.6362555 10.47639656 -12.72517109
		 0.3150596 10.39264965 -11.75233364 0.11763653 10.41952896 -11.75297546 0.29024017 10.60045815 -12.72319603
		 0.14662699 10.39196587 -12.1310339 0.13330744 10.5394001 -12.12953091 0.2114497 10.63688946 -12.167202
		 0.60832822 10.60175228 -12.72216415 0.16987868 10.64761162 -12.24608231 0.14453144 10.56871605 -12.16678333
		 0.11886486 10.41948128 -12.13101578 0.11852027 10.5036478 -12.12994289 0.15599884 10.63010216 -12.21133137
		 0.15223181 10.39393997 -12.17016697 0.60969126 10.45110512 -12.72310829 0.1427636 10.62041759 -12.24880791
		 0.12320416 10.51198483 -12.16920948 0.60510606 10.57417107 -12.74939251 0.12372743 10.42126274 -12.16982079
		 0.60393959 10.48010635 -12.74939919 0.26234528 10.57279491 -12.72395611 0.29541844 10.57136345 -12.75040054
		 0.54063636 10.44547749 -12.66973591 0.54063636 10.4426384 -12.64127731 0.54063636 10.45413303 -12.64309788
		 0.54063636 10.47953224 -12.74960518 0.26335382 10.47488213 -12.7263813 0.29010785 10.44980621 -12.7241478
		 0.32789743 10.44169044 -12.64112759 0.32789743 10.44476318 -12.67193413 0.32789743 10.45413303 -12.64309788
		 0.29425293 10.47729778 -12.75040627 0.32789743 10.44995975 -12.72402477 0.54063636 10.44909096 -12.70595837
		 0.54063636 10.48378468 -12.65820599 0.54063636 10.45077324 -12.72282028 0.54063636 10.50731754 -12.6817379
		 0.54063636 10.47394466 -12.74426079 0.54063636 10.46002865 -12.73166466 0.54063636 10.52242565 -12.7113905
		 0.54063636 10.52763176 -12.74426079 0.32789743 10.48378468 -12.65820599 0.32789743 10.50731754 -12.6817379
		 0.32789743 10.52242565 -12.7113905 0.32789743 10.52763176 -12.74426079 0.32789743 10.52667618 -12.75029564
		 0.54063636 10.52678585 -12.74960327 0.32789743 10.44826984 -12.70708752 0.32789743 10.44990253 -12.72345257
		 0.32789743 10.4586134 -12.73212433 0.32789743 10.47129536 -12.74426079 0.32789743 10.47760296 -12.75029659
		 0.54063636 10.45082474 -12.72333336;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 1 1 3 1 3 2 0 2 4 1 4 0 0 5 3 1 1 5 0 2 6 0
		 6 8 0 8 4 0 6 9 0 9 8 0 1 10 1 4 11 1 3 12 0 13 6 0 7 13 0 15 16 0 16 17 1 17 15 1
		 16 18 0 18 17 1 19 15 0 17 19 1 18 20 0 20 17 1 21 19 0 17 21 1 13 22 0 22 23 0 23 24 0
		 25 0 1 11 25 1 24 26 0 20 27 0 27 17 1 10 28 1 28 5 1 26 14 0 9 29 0 30 9 0 14 30 0
		 27 31 0 31 17 1 22 17 1 17 23 1 17 24 1 31 32 0 32 17 1 17 26 1 17 14 1 33 7 0 32 34 0
		 34 17 1 35 8 0 29 35 1 25 36 0 10 25 1 36 37 1 37 10 1 34 38 0 38 17 1 39 37 0 36 39 0
		 40 12 1 12 41 1 41 40 0 42 36 1 37 43 1 11 42 1 43 28 1 39 44 1 45 39 1 45 44 1 44 43 0
		 42 45 0 38 46 0 46 17 1 46 47 0 47 17 1 48 49 0 49 17 1 17 48 1 47 48 0 30 50 0 51 42 1
		 52 53 0 53 54 1 54 52 1 55 52 0 54 55 1 53 56 0 56 54 1 11 35 1 35 51 0 57 55 0 54 57 1
		 56 58 0 58 54 1 40 59 0 12 60 0 61 57 0 54 61 1 41 62 1 63 61 0 54 63 1 43 64 1 59 60 1
		 29 65 0 65 51 1 50 66 0 67 54 1 54 68 1 68 67 0 69 63 0 54 69 1 70 54 1 67 70 0 71 72 0
		 72 33 0 73 54 1 70 73 0 74 54 1 73 74 0 60 71 0 75 69 0 54 75 1 76 75 0 54 76 1 45 77 0
		 78 60 1 59 78 0 62 28 1 64 62 1 79 76 0 54 79 1 80 40 1 62 80 1 82 79 0 54 82 1 83 84 0
		 84 54 1 54 83 1 84 82 0 86 81 0 66 86 0 5 41 0 51 85 0 78 87 0 87 71 0 81 71 0 87 81 0
		 29 89 1 59 90 1 81 89 0 64 91 1 91 80 1 15 53 1 52 16 1 77 92 1 92 44 0 55 18 1 19 56 1
		 85 77 0 64 93 0;
	setAttr ".ed[166:273]" 91 94 1 87 95 0 21 58 1 57 20 1 90 96 1 96 78 1 21 7 0
		 33 58 0 94 90 0 90 80 1 93 97 1 97 91 0 97 94 0 92 88 0 98 65 1 89 98 0 61 27 1 65 99 0
		 99 85 0 93 100 1 100 97 1 95 89 1 94 101 1 100 101 0 63 31 1 101 96 1 88 93 0 77 102 0
		 102 92 0 101 103 1 103 95 0 95 96 1 104 102 0 69 32 1 85 104 0 105 100 0 103 98 1
		 99 104 1 102 106 0 107 108 0 108 109 0 109 107 1 75 34 1 110 104 0 88 105 1 106 88 0
		 103 111 0 76 38 1 79 46 1 50 49 0 49 83 1 83 66 0 111 112 1 112 98 0 106 105 0 82 47 1
		 48 84 1 113 114 0 114 115 1 115 113 0 106 116 0 116 111 0 111 105 0 117 112 0 116 112 1
		 72 68 0 118 107 0 109 119 0 119 118 1 120 118 0 119 121 0 121 120 1 74 86 0 122 123 0
		 123 124 1 124 125 0 125 122 1 119 126 1 126 127 0 127 121 1 127 128 0 128 124 1 124 121 0
		 109 115 1 115 126 0 128 129 0 129 125 1 130 131 0 131 125 0 129 130 0 132 133 0 133 127 1
		 126 132 1 134 135 0 135 129 1 128 134 1 135 136 0 136 130 0 123 137 0 137 120 0 131 110 0
		 110 122 0 108 113 0 114 132 0 117 133 0 99 137 0 117 134 0 116 136 0;
	setAttr -s 138 -ch 548 ".fc[0:137]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 2 0 1 3
		f 3 -2 4 5
		mu 0 3 0 2 4
		f 3 6 -3 7
		mu 0 3 5 3 1
		f 4 -5 8 9 10
		mu 0 4 4 2 6 8
		f 3 -10 11 12
		mu 0 3 8 6 9
		f 4 -8 13 37 38
		mu 0 4 5 1 10 29
		f 4 -6 14 33 32
		mu 0 4 12 4 11 26
		f 3 18 19 20
		mu 0 3 16 17 18
		f 3 21 22 -20
		mu 0 3 17 19 18
		f 3 23 -21 24
		mu 0 3 20 16 18
		f 3 25 26 -23
		mu 0 3 19 21 18
		f 3 27 -25 28
		mu 0 3 22 20 18
		f 9 -17 29 30 31 34 39 42 41 -12
		mu 0 9 6 14 23 24 25 27 15 33 9
		f 3 35 36 -27
		mu 0 3 21 28 18
		f 4 -13 40 56 55
		mu 0 4 31 32 30 44
		f 3 43 44 -37
		mu 0 3 28 34 18
		f 3 45 46 -31
		mu 0 3 35 18 36
		f 3 -47 47 -32
		mu 0 3 36 18 37
		f 3 48 49 -45
		mu 0 3 34 38 18
		f 3 -48 50 -35
		mu 0 3 37 18 39
		f 3 -51 51 -40
		mu 0 3 39 18 40
		f 8 155 -154 -41 -42 85 111 146 145
		mu 0 8 97 106 30 32 42 64 82 102
		f 3 53 54 -50
		mu 0 3 38 43 18
		f 4 58 57 59 60
		mu 0 4 10 45 46 47
		f 3 61 62 -55
		mu 0 3 43 48 18
		f 3 63 -60 64
		mu 0 3 49 47 46
		f 3 65 66 67
		mu 0 3 50 13 51
		f 4 68 -58 -34 70
		mu 0 4 53 52 26 11
		f 4 -61 69 71 -38
		mu 0 4 10 47 54 29
		f 4 -64 72 75 -70
		mu 0 4 47 49 55 54
		f 4 73 -65 -69 76
		mu 0 4 58 56 57 59
		f 3 74 -73 -74
		mu 0 3 58 55 49
		f 3 77 78 -63
		mu 0 3 48 60 18
		f 3 79 80 -79
		mu 0 3 60 61 18
		f 3 81 82 83
		mu 0 3 62 63 18
		f 3 84 -84 -81
		mu 0 3 61 62 18
		f 4 86 -71 94 95
		mu 0 4 65 53 11 71
		f 3 87 88 89
		mu 0 3 66 67 68
		f 3 90 -90 91
		mu 0 3 69 66 68
		f 3 92 93 -89
		mu 0 3 67 70 68
		f 3 96 -92 97
		mu 0 3 72 69 68
		f 3 98 99 -94
		mu 0 3 70 73 68
		f 4 -66 100 108 -102
		mu 0 4 13 50 74 75
		f 3 102 -98 103
		mu 0 3 76 72 68
		f 4 -96 -57 109 110
		mu 0 4 77 44 30 81
		f 4 -68 104 138 137
		mu 0 4 50 51 78 96
		f 3 105 -104 106
		mu 0 3 79 76 68
		f 4 -72 107 134 133
		mu 0 4 29 54 80 78
		f 3 112 113 114
		mu 0 3 83 68 84
		f 3 115 -107 116
		mu 0 3 85 79 68
		f 3 117 -113 118
		mu 0 3 86 68 83
		f 10 119 120 52 17 16 -9 -4 15 101 125
		mu 0 10 87 88 41 7 14 6 2 3 13 75
		f 3 121 -118 122
		mu 0 3 89 68 86
		f 3 123 -122 124
		mu 0 3 90 68 89
		f 3 126 -117 127
		mu 0 3 91 85 68
		f 3 128 -128 129
		mu 0 3 92 91 68
		f 4 -75 130 160 161
		mu 0 4 55 58 93 114
		f 3 131 -109 132
		mu 0 3 94 75 74
		f 3 135 -130 136
		mu 0 3 95 92 68
		f 3 139 -137 140
		mu 0 3 98 95 68
		f 3 141 142 143
		mu 0 3 99 100 68
		f 4 -126 -132 149 150
		mu 0 4 87 75 94 103
		f 5 -77 -87 148 164 -131
		mu 0 5 58 59 77 101 93
		f 3 144 -141 -143
		mu 0 3 100 98 68
		f 4 -1 -33 -59 -14
		mu 0 4 1 0 45 10
		f 4 -67 -16 -7 147
		mu 0 4 51 13 3 5
		f 6 -108 -76 -162 179 192 -166
		mu 0 6 80 54 55 114 104 119
		f 3 151 -151 152
		mu 0 3 105 87 103
		f 4 -110 153 181 180
		mu 0 4 81 30 106 132
		f 4 -149 -111 183 184
		mu 0 4 101 77 81 135
		f 4 -133 154 170 171
		mu 0 4 94 107 108 127
		f 4 -139 -135 156 157
		mu 0 4 96 78 80 109
		f 4 -56 -95 -15 -11
		mu 0 4 8 71 11 4
		f 4 -19 158 -88 159
		mu 0 4 110 111 112 113
		f 4 -22 -160 -91 162
		mu 0 4 115 110 113 116
		f 4 -24 163 -93 -159
		mu 0 4 111 117 118 112
		f 4 -157 165 176 177
		mu 0 4 109 80 119 131
		f 4 -158 166 174 175
		mu 0 4 96 109 120 130
		f 4 -153 167 187 -156
		mu 0 4 97 122 121 106
		f 4 -28 168 -99 -164
		mu 0 4 117 123 124 118
		f 4 -26 -163 -97 169
		mu 0 4 125 115 116 126
		f 4 172 -53 173 -169
		mu 0 4 123 128 129 124
		f 3 178 -167 -178
		mu 0 3 131 120 109
		f 4 -36 -170 -103 182
		mu 0 4 133 125 126 134
		f 3 185 186 -177
		mu 0 3 119 136 131
		f 4 -179 -187 189 -189
		mu 0 4 120 131 136 139
		f 4 -175 188 191 -171
		mu 0 4 108 137 138 127
		f 4 -105 -148 -39 -134
		mu 0 4 78 51 5 29
		f 4 -44 -183 -106 190
		mu 0 4 140 133 134 141
		f 3 193 194 -161
		mu 0 3 93 142 114
		f 4 -192 195 196 197
		mu 0 4 127 138 143 144
		f 4 198 -194 -165 200
		mu 0 4 145 142 93 101
		f 4 -49 -191 -116 199
		mu 0 4 146 140 141 147
		f 4 201 -186 -193 210
		mu 0 4 148 136 119 104
		f 4 -188 -197 202 -182
		mu 0 4 106 121 149 132
		f 3 -201 -185 203
		mu 0 3 145 101 135
		f 4 -195 204 211 -180
		mu 0 4 114 142 150 104
		f 3 205 206 207
		mu 0 3 151 152 153
		f 4 -54 -200 -127 208
		mu 0 4 154 146 147 155
		f 6 209 -204 271 -265 -240 -268
		mu 0 6 156 145 135 222 223 224
		f 4 -203 212 218 219
		mu 0 4 132 157 158 167
		f 4 -62 -209 -129 213
		mu 0 4 159 154 155 160
		f 4 -78 -214 -136 214
		mu 0 4 161 159 160 162
		f 4 215 216 217 -112
		mu 0 4 163 164 165 166
		f 3 -212 220 -211
		mu 0 3 104 150 148
		f 4 -80 -215 -140 221
		mu 0 4 168 161 162 169
		f 4 -82 222 -142 -217
		mu 0 4 164 170 171 165
		f 3 223 224 225
		mu 0 3 172 173 174
		f 4 -85 -222 -145 -223
		mu 0 4 170 168 169 171
		f 4 -221 226 227 228
		mu 0 4 148 150 175 158
		f 6 229 -231 273 -263 -260 -273
		mu 0 6 176 167 175 226 227 228
		f 3 230 -219 -228
		mu 0 3 175 167 158
		f 5 -173 -29 -46 -30 -18
		mu 0 5 177 22 18 35 178
		f 4 -101 -138 -176 -155
		mu 0 4 74 50 96 130
		f 5 -216 -86 -43 -52 -83
		mu 0 5 63 179 180 40 18
		f 4 -168 -150 -172 -198
		mu 0 4 144 103 94 127
		f 5 -174 -121 231 -114 -100
		mu 0 5 73 181 182 84 68
		f 4 232 -208 233 234
		mu 0 4 183 151 153 184
		f 4 235 -235 236 237
		mu 0 4 185 183 184 186
		f 5 -218 -144 -124 238 -147
		mu 0 5 187 99 68 90 188
		f 4 239 240 241 242
		mu 0 4 189 190 191 192
		f 4 243 244 245 -237
		mu 0 4 193 194 195 196
		f 4 -246 246 247 248
		mu 0 4 196 195 197 198
		f 4 249 250 -244 -234
		mu 0 4 199 200 194 193
		f 4 -248 251 252 -242
		mu 0 4 198 197 201 202
		f 4 253 254 -253 255
		mu 0 4 203 204 202 201
		f 4 256 257 -245 258
		mu 0 4 205 206 207 208
		f 4 259 260 -252 261
		mu 0 4 209 210 211 212
		f 4 -261 262 263 -256
		mu 0 4 211 210 213 214
		f 5 -241 264 265 -238 -249
		mu 0 5 191 190 215 185 186
		f 5 -196 -190 -202 -229 -213
		mu 0 5 157 139 136 148 158
		f 4 266 267 -243 -255
		mu 0 4 216 217 189 192
		f 4 268 -226 -250 -207
		mu 0 4 218 219 200 199
		f 4 -225 269 -259 -251
		mu 0 4 174 173 205 208
		f 14 -181 -220 -230 270 -257 -270 -224 -269 -206 -233 -236 -266 -272 -184
		mu 0 14 81 132 167 176 220 221 229 230 237 238 239 240 222 135
		f 5 -258 -271 272 -262 -247
		mu 0 5 207 206 225 209 212
		f 9 -152 -146 -239 -125 -123 -119 -115 -232 -120
		mu 0 9 87 105 231 232 233 234 235 236 88
		f 8 -205 -199 -210 -267 -254 -264 -274 -227
		mu 0 8 150 142 145 156 241 242 226 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "fShape0Deformed" -p "RobotArm:f0";
	rename -uid "C346C785-F14F-DC76-01BC-55B1AC7DA5BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fShape0Tag" -p "RobotArm:f0";
	rename -uid "9281E8B0-934F-B34D-ED03-0D8161504FBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "e[28]" "e[62]" "e[99]" "e[129]" "e[168]" "e[213]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "f0_parentConstraint1" -p "RobotArm:f0";
	rename -uid "F4F1A39D-A14C-1A34-2473-E28A911D5906";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_base_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0060429825770516032 0.007143817439994038 
		0.23567727430718804 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999547447 89.813579170697238 -4.5254997831657228e-09 ;
	setAttr ".lr" -type "double3" -4.5254813007780001e-09 -1.0172039149172365e-14 -1.4724502138252195e-11 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -4.5254813007780001e-09 -1.0172039149172365e-14 
		-1.4724502138252195e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f0_scaleConstraint1" -p "RobotArm:f0";
	rename -uid "8007074E-754D-FDF8-CDCB-BCAC46631633";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_base_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "RobotArm:f0b" -p "Geometry";
	rename -uid "7065AA45-CA47-5FF1-430C-D384F98BD65B";
	setAttr ".rp" -type "double3" 0.39921824029451203 9.7176918262084602 -12.765342427175643 ;
	setAttr ".sp" -type "double3" 0.39921824029451208 9.7176918262084602 -12.765342427175632 ;
	setAttr ".spt" -type "double3" -1.6653345369377333e-16 0 -1.4210854715202035e-14 ;
createNode mesh -n "RobotArm:f0bShape" -p "RobotArm:f0b";
	rename -uid "993BA767-FD4D-9C6B-CBC7-208E7F50D6EC";
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
createNode mesh -n "RobotArm:polySurfaceShape8" -p "RobotArm:f0b";
	rename -uid "36B28B0B-E541-0F05-2203-C594FE04308A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[22:23]" "f[26]" "f[45]" "f[56]" "f[68:70]" "f[72]" "f[75:77]" "f[79:83]" "f[85]" "f[87:95]" "f[115]" "f[122]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[50]" "e[57]" "e[60]" "e[108]" "e[112]" "e[114]" "e[226]" "e[229:230]" "e[232]" "e[234:239]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[9:16]" "f[21]" "f[24:25]" "f[27]" "f[29]" "f[32:38]" "f[61]" "f[73]" "f[86]" "f[117:118]" "f[123]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "e[21]" "e[25]" "e[27]" "e[30]" "e[32]" "e[36]" "e[38]" "e[54]" "e[67]" "e[74]" "e[76]" "e[78]" "e[81]" "e[83]" "e[85]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[14:16]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:48]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[14:15]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:48]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 15 "vtx[14:15]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:50]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[49:51]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 9 "vtx[49:50]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 9 "f[0:3]" "f[7:8]" "f[31]" "f[54]" "f[60]" "f[67]" "f[106]" "f[108]" "f[124:125]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[66]" "f[78]" "f[84]" "f[114]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[5]" "f[19]" "f[30]" "f[96]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 5 "f[97:105]" "f[107]" "f[109:113]" "f[116]" "f[119]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 13 "f[4]" "f[6]" "f[17:18]" "f[20]" "f[28]" "f[39:44]" "f[46:53]" "f[55]" "f[57:59]" "f[62:65]" "f[71]" "f[74]" "f[120:121]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 15 "e[86]" "e[91]" "e[93]" "e[96]" "e[98]" "e[102]" "e[104]" "e[109]" "e[117]" "e[122]" "e[130]" "e[132]" "e[138]" "e[140]" "e[142]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.70137686 0.59014857
		 0.69731891 0.59634924 0.70067656 0.58800888 0.69761235 0.59949923 0.69549894 0.600214
		 0.70166457 0.58699232 0.69764507 0.6073249 0.69553739 0.60732484 0.69730604 0.56922328
		 0.69569975 0.59938151 0.67711622 0.59877652 0.70069283 0.56920964 0.69764513 0.60915178
		 0.71319121 0.59014851 0.67720753 0.60016984 0.70163393 0.56867713 0.46483797 0.047071815
		 0.46585515 0.048088983 0.46213549 0.050791472 0.69690967 0.52752912 0.69764519 0.52752912
		 0.69690967 0.54592723 0.46650821 0.049370691 0.46355626 0.046418753 0.70407903 0.6073249
		 0.46673325 0.050791472 0.46213549 0.046193723 0.7129035 0.58699244 0.46650821 0.052212257
		 0.46585515 0.053493962 0.69751632 0.56765437 0.69991308 0.56765437 0.6975283 0.56765437
		 0.67616093 0.59958732 0.67616093 0.59877652 0.7012462 0.56765437 0.46190017 0.050067265
		 0.4617317 0.050235722 0.69778627 0.56765437 0.69690967 0.56615216 0.69690967 0.56037903
		 0.69690967 0.56546867 0.46483797 0.05451113 0.46157974 0.050387692 0.46141127 0.050556157
		 0.71292794 0.56868875 0.69690967 0.55628669 0.69764233 0.54593724 0.46355626 0.055164192
		 0.67616093 0.60682803 0.71389145 0.58659798 0.67713934 0.60732925 0.46213549 0.055389222
		 0.4607147 0.055164192 0.45776278 0.052212257 0.45753774 0.050791472 0.45943299 0.05451113
		 0.45841584 0.053493962 0.69690967 0.54871446 0.8979885 0.058606684 0.89697129 0.05758952
		 0.90069097 0.054887038 0.69766682 0.54690564 0.89927018 0.059259746 0.89631826 0.056307815
		 0.71323669 0.56765437 0.90069097 0.059484772 0.89609319 0.054887038 0.69816256 0.56765431
		 0.71387517 0.56771535 0.90211171 0.059259746 0.90339345 0.058606684 0.90013951 0.054486394
		 0.89997238 0.054653555 0.9044106 0.057589516 0.90029031 0.054335598 0.90045744 0.054168437
		 0.90506363 0.056307815 0.71906918 0.60021412 0.71695578 0.5994994 0.71724921 0.59493864
		 0.9052887 0.054887038 0.69690967 0.54954165 0.69690967 0.56459278 0.71684486 0.56765437
		 0.71726203 0.55931157 0.90506363 0.053466257 0.90069097 0.050289299 0.90211171 0.050514329
		 0.71692288 0.60732484 0.71692288 0.52752912 0.71183497 0.52752912 0.71658969 0.54690564
		 0.9044106 0.052184556 0.90339345 0.051167391 0.71903062 0.60732496 0.71465498 0.56641459
		 0.7189433 0.59877652 0.73749387 0.59923315 0.71692288 0.60915178 0.71682191 0.56765437
		 0.69804955 0.56592286 0.71705174 0.56039494 0.69764453 0.54690564 0.71704125 0.56626594
		 0.69690967 0.55581164 0.73737592 0.60014904 0.7176584 0.52752912 0.71692389 0.5459348
		 0.69803816 0.55899549 0.7176584 0.56548631 0.73840714 0.59877652 0.73840714 0.60001117
		 0.7176584 0.55630106 0.69811624 0.55471015 0.7176584 0.54592735 0.71638244 0.56592292
		 0.69814378 0.54997134 0.73840714 0.60727763 0.73742878 0.60732931 0.7163952 0.55899549
		 0.71751446 0.54690564 0.7176584 0.56460589 0.7176584 0.54954165 0.71642429 0.54997134
		 0.7176584 0.5487144 0.7176584 0.55581421 0.71645182 0.55471045 0.71632671 0.54690564
		 0.88240141 0.077062726 0.88173741 0.077062726 0.88173741 0.057142068 0.88240141 0.057142068
		 0.88107342 0.077062726 0.88107342 0.057142068 0.88306546 0.077062726 0.88306546 0.057142068
		 0.88372946 0.077062726 0.88372946 0.057142068 0.88040936 0.077062726 0.88040936 0.057142068
		 0.88439351 0.077062726 0.88439351 0.057142068 0.88505751 0.077062726 0.88505751 0.057142068
		 0.88572156 0.077062726 0.88572156 0.057142068 0.88638556 0.077062726 0.88638556 0.057142068
		 0.88704962 0.077062726 0.88704962 0.057142068 0.7118296 0.6073249 0.88771361 0.077062726
		 0.88771361 0.057142068 0.89036971 0.077062726 0.88970566 0.077062726 0.88970566 0.057142068
		 0.89036971 0.057142068 0.88837761 0.077062726 0.88837761 0.057142068 0.88904166 0.077062726
		 0.88904166 0.057142068 0.88039774 0.077062726 0.88038379 0.057142068 0.45754755 0.050729547
		 0.46123788 0.050729539 0.70408446 0.52752912 0.70409459 0.53333229 0.71181697 0.59959579
		 0.89039862 0.077062726 0.89038116 0.057142068 0.70406651 0.59966409 0.89610189 0.05483225
		 0.89979374 0.05483219 0.90066642 0.050293185 0.90066642 0.053959478 0.71184504 0.5332945
		 0.46211061 0.046197664 0.46211058 0.049856868 0.70408446 0.60915178 0.70408034 0.60776532
		 0.70408136 0.608118 0.70408231 0.60843617 0.70408338 0.60878885 0.71183497 0.60915178
		 0.71183372 0.6087144 0.71183264 0.60836446 0.71183175 0.60804874 0.71183068 0.60769886;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt[0:115]" -type "float3"  -0.32690993 -1.4262971 -0.015443163 
		-0.51799268 -1.2833048 -0.015443163 -0.35982481 -1.4401997 -0.015443163 -0.50424379 
		-1.2503992 -0.015443163 -0.53738207 -1.2370325 -0.015443163 -0.31339303 -1.4592103 
		-0.015443163 -0.50330526 -1.1025835 -0.015443163 -0.53792483 -1.1027209 -0.015443163 
		-0.52009529 -1.2827097 -0.015443163 -0.36055306 -1.4409608 -0.015443163 -0.50355774 
		-1.0680758 -0.015443163 0.22737531 -1.4240426 -0.015443163 -0.53887409 -1.2378718 
		-0.015443163 -0.31632665 -1.4592198 -0.015443163 -0.20144929 -1.2114855 -0.015443163 
		-0.20144929 -1.1712633 -0.015443163 -0.20144929 -1.0643984 -0.015443163 -0.53942925 
		-1.1026446 -0.015443163 -0.20144929 -1.1205813 -0.015443163 -0.20144929 -1.237311 
		-0.015443163 -0.20144929 -1.1013552 -0.015443163 -0.20144929 -1.0643984 -0.015443163 
		-0.20144929 -1.2462107 -0.015443163 0.21389775 -1.4570702 -0.015443163 -0.20144929 
		-1.0082155 -0.015443163 -0.20144929 -0.95753163 -0.015443163 -0.50412565 -1.3204066 
		-0.015443163 -0.39096871 -1.433545 -0.015443163 -0.48122123 -1.4222134 -0.015443163 
		-0.53207141 -1.2481638 -0.015443163 -0.32756773 -1.4563969 -0.015443163 -0.20144929 
		-1.0930353 -0.015443163 -0.20144929 -1.0863749 -0.015443163 -0.46300951 -1.4432992 
		-0.015443163 -0.49647322 -1.409274 -0.015443163 -0.20144929 -0.91730946 -0.015443163 
		-0.20144929 -1.0803629 -0.015443163 -0.20144929 -1.0737025 -0.015443163 0.21354572 
		-1.4570664 -0.015443163 -0.50519437 -1.0680796 -0.015443163 -0.20144929 -0.89148396 
		-0.015443163 -0.53251666 -1.1051966 -0.015443163 0.26017156 -1.4376839 -0.015443163 
		-0.20144929 -0.88258618 -0.015443163 -0.20144929 -0.89148396 -0.015443163 -0.20144929 
		-1.0082155 -0.015443163 -0.20144929 -1.0643984 -0.015443163 -0.20144929 -0.91730946 
		-0.015443163 -0.20144929 -0.95753163 -0.015443163 0.16217665 -1.1712633 -0.015443163 
		0.16217665 -1.2114855 -0.015443163 0.16217665 -1.0643984 -0.015443163 -0.49691799 
		-1.0709749 -0.015443163 0.16217665 -1.1205813 -0.015443163 0.16217665 -1.237311 -0.015443163 
		0.22445957 -1.4541043 -0.015443163 0.16217665 -1.0643984 -0.015443163 0.16217665 
		-1.2462107 -0.015443163 -0.32406953 -1.3867081 -0.015443163 0.25791362 -1.4384507 
		-0.015443163 0.16217665 -1.0082155 -0.015443163 0.16217665 -0.95753163 -0.015443163 
		0.16217665 -1.0862032 -0.015443163 0.16217665 -1.0928141 -0.015443163 0.16217665 
		-0.91730946 -0.015443163 0.16217665 -1.0802408 -0.015443163 0.16217665 -1.07363 -0.015443163 
		0.16217665 -0.89148396 -0.015443163 0.43607357 -1.2330729 -0.015443163 0.40327576 
		-1.2467066 -0.015443163 0.41706088 -1.2795054 -0.015443163 0.16217665 -0.88258618 
		-0.015443163 -0.33030275 -1.1867167 -0.015443163 -0.35677031 -1.3537127 -0.015443163 
		0.35875633 -1.4399461 -0.015443163 0.41616574 -1.2789026 -0.015443163 0.16217665 
		-0.89148396 -0.015443163 0.16217665 -1.0643984 -0.015443163 0.16217665 -1.0082155 
		-0.015443163 0.40113392 -1.0989062 -0.015443163 0.40088144 -1.0643984 -0.015443163 
		0.16217665 -1.0653673 -0.015443163 0.39088157 -1.0673701 -0.015443163 0.16217665 
		-0.91730946 -0.015443163 0.16217665 -0.95753163 -0.015443163 0.4355289 -1.098765 
		-0.015443163 0.28796199 -1.430787 -0.015443163 0.21690051 -1.384509 -0.015443163 
		-0.3143554 -1.3634211 -0.015443163 0.40020111 -1.3167292 -0.015443163 -0.29700294 
		-1.151816 -0.015443163 0.37768617 -1.4187802 -0.015443163 -0.32987502 -1.2515665 
		-0.015443163 0.43458 -1.234305 -0.015443163 0.39942434 -1.0643984 -0.015443163 -0.29396883 
		-1.2830454 -0.015443163 0.39250866 -1.4059438 -0.015443163 0.42764214 -1.2444979 
		-0.015443163 -0.29040805 -1.2365443 -0.015443163 0.43402448 -1.0986849 -0.015443163 
		0.20671003 -1.3613001 -0.015443163 -0.28989986 -1.1874758 -0.015443163 0.42681924 
		-1.1012942 -0.015443163 0.18520777 -1.2810999 -0.015443163 0.24923615 -1.3513781 
		-0.015443163 0.22083156 -1.1844774 -0.015443163 0.18024568 -1.1855685 -0.015443163 
		0.22091393 -1.2493502 -0.015443163 0.18115263 -1.2346293 -0.015443163 0.18743555 
		-1.1498743 -0.015443163 0.16217665 -1.0998751 -0.015443163 -0.20144929 -1.2460543 
		-0.015443163 0.16217665 -1.2458674 -0.015443163 -0.20144929 -1.0668474 -0.015443163 
		-0.20144929 -1.0668474 -0.015443163 0.16217665 -1.0653673 -0.015443163;
	setAttr -s 116 ".vt[0:115]"  0.58790374 10.97274303 -12.74455166 0.6834451 10.90124798 -12.7619772
		 0.60436118 10.97969437 -12.76223469 0.67657065 10.88479519 -12.74426079 0.69313979 10.87811089 -12.76194477
		 0.58114529 10.98919964 -12.76231098 0.67610139 10.81088638 -12.74426174 0.69341117 10.810956 -12.76146221
		 0.6844964 10.90094948 -12.9919672 0.6047253 10.98007488 -12.99234009 0.67622763 10.79363251 -12.76151657
		 0.31076109 10.97161579 -12.74545002 0.6938858 10.8785305 -12.99192715 0.5826121 10.98920441 -12.9925909
		 0.52517337 10.86533833 -12.69082737 0.52517337 10.84522724 -12.67071629 0.52517337 10.79179382 -12.74426079
		 0.69416338 10.8109169 -12.99278355 0.52517337 10.81988525 -12.65780354 0.52517337 10.87825108 -12.71616936
		 0.52517337 10.81027317 -12.74475288 0.52517337 10.79179382 -12.65335464 0.52517337 10.88269997 -12.74426079
		 0.31749988 10.98812962 -12.76316643 0.52517337 10.76370239 -12.65780354 0.52517337 10.7383604 -12.67071629
		 0.67651159 10.9197979 -13.015356064 0.61993313 10.976367 -13.015963554 0.66505939 10.97070122 -13.052502632
		 0.69048446 10.88367748 -13.016682625 0.58823264 10.98779297 -13.017354012 0.52517337 10.80611324 -12.74891281
		 0.52517337 10.80278206 -12.752244 0.65595353 10.98124409 -13.073881149 0.67268538 10.96423149 -13.075876236
		 0.52517337 10.71824932 -12.69082737 0.52517337 10.79977703 -12.75524902 0.52517337 10.7964468 -12.75858021
		 0.31767589 10.98812771 -12.99330425 0.67704594 10.79363537 -12.99296474 0.52517337 10.70533657 -12.71616936
		 0.69070709 10.81219292 -13.016913414 0.29436302 10.97843647 -12.76324558 0.52517337 10.70088768 -12.74426079
		 0.52517337 10.70533657 -12.77235222 0.52517337 10.76370239 -12.83071804 0.52517337 10.79179382 -12.83516693
		 0.52517337 10.71824932 -12.79769421 0.52517337 10.7383604 -12.81780529 0.34336042 10.84522724 -12.67071629
		 0.34336042 10.86533833 -12.69082737 0.34336042 10.79179382 -12.74426079 0.67290777 10.79508209 -13.017332077
		 0.34336042 10.81988525 -12.65780354 0.34336042 10.87825108 -12.71616936 0.31221899 10.98664665 -13.01846981
		 0.34336042 10.79179382 -12.65335464 0.34336042 10.88269997 -12.74426079 0.58648354 10.95294857 -13.30703068
		 0.29549196 10.97881985 -12.9933424 0.34336042 10.76370239 -12.65780354 0.34336042 10.7383604 -12.67071629
		 0.34336042 10.80269718 -12.75218201 0.34336042 10.80600166 -12.74887753 0.34336042 10.71824932 -12.69082737
		 0.34336042 10.79971504 -12.75516415 0.34336042 10.79641056 -12.75846863 0.34336042 10.70533657 -12.71616936
		 0.206412 10.87613201 -12.76352978 0.22281091 10.88294888 -12.74573612 0.21591832 10.89934826 -12.76349831
		 0.34336042 10.70088768 -12.74426079 0.58960015 10.85295391 -13.35888767 0.60283393 10.93645191 -13.31290531
		 0.24507059 10.97956753 -13.075257301 0.21636592 10.8990469 -12.99348736 0.34336042 10.70533657 -12.77235222
		 0.34336042 10.79179382 -12.83516693 0.34336042 10.76370239 -12.83071804 0.22388183 10.8090477 -12.74573421
		 0.22400804 10.79179382 -12.76298904 0.34336042 10.79227924 -12.76259995 0.22900797 10.79327965 -13.018792152
		 0.34336042 10.71824932 -12.79769421 0.34336042 10.7383604 -12.81780529 0.20668429 10.80897713 -12.76304436
		 0.28046778 10.97498798 -13.017066956 0.31599849 10.95184898 -13.30791187 0.58162647 10.94130611 -13.32915211
		 0.22434823 10.91796017 -13.01682663 0.57295024 10.83550358 -13.35718918 0.23560567 10.9689846 -13.05394268
		 0.58938628 10.88537884 -13.35916805 0.20715879 10.87674809 -12.99370193 0.22473662 10.79179382 -12.9944067
		 0.57143319 10.90111828 -13.36478901 0.22819446 10.96256638 -13.077281952 0.2106277 10.88184357 -13.01807785
		 0.5696528 10.87786674 -13.37360859 0.20743655 10.80893707 -12.99436951 0.32109377 10.94024563 -13.32999706
		 0.5693987 10.85333252 -13.37360764 0.21103919 10.81024265 -13.018472672 0.33184487 10.90014458 -13.36557102
		 0.2998307 10.93528366 -13.31392288 0.314033 10.85183334 -13.35978603 0.33432594 10.85237885 -13.37437439
		 0.31399179 10.88426971 -13.36008644 0.33387244 10.87691021 -13.37437439 0.330731 10.83453274 -13.35808372
		 0.34336042 10.80953312 -12.74534512 0.52517337 10.88262177 -12.74475288 0.34336042 10.88252831 -12.74534416
		 0.52517337 10.79301834 -12.83497334 0.52517337 10.79301834 -12.76200867 0.34336042 10.79227924 -12.83508968;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 0 1 3 1 1 0 3 0 3 4 1 4 1 0 5 0 1 2 5 0 3 6 0
		 7 4 0 6 7 0 1 8 1 2 9 1 6 10 0 10 7 0 0 11 0 8 9 1 4 12 1 12 8 1 9 13 1 13 5 1 14 15 0
		 15 16 1 16 14 1 17 7 0 15 18 0 18 16 1 19 14 0 16 19 1 20 6 0 18 21 0 21 16 1 22 19 0
		 16 22 1 23 11 1 5 23 0 21 24 0 24 16 1 24 25 0 25 16 1 8 26 0 27 9 1 26 27 1 28 27 0
		 26 28 0 29 26 1 27 30 1 12 29 1 31 16 1 16 32 1 32 31 0 30 13 1 28 33 1 34 28 1 25 35 0
		 35 16 1 16 36 1 36 32 0 34 33 1 16 37 1 37 36 0 33 30 0 13 38 1 29 34 0 10 39 0 39 17 1
		 38 23 1 35 40 0 40 16 1 41 29 1 42 11 1 23 42 0 17 41 0 12 17 1 40 43 0 43 16 1 43 44 0
		 44 16 1 45 46 0 46 16 1 16 45 1 44 47 0 47 16 1 48 45 0 16 48 1 47 48 0 49 50 0 50 51 1
		 51 49 1 39 52 0 52 41 1 53 49 0 51 53 1 50 54 0 54 51 1 55 30 1 56 53 0 51 56 1 54 57 0
		 57 51 1 58 33 0 59 42 1 60 56 0 51 60 1 61 60 0 51 61 1 62 51 1 51 63 1 63 62 0 64 61 0
		 51 64 1 65 51 1 62 65 0 66 51 1 65 66 0 55 38 1 38 59 1 67 64 0 51 67 1 68 69 1 69 70 1
		 70 68 0 71 67 0 51 71 1 72 41 0 34 73 0 73 58 1 74 55 0 70 42 0 75 70 1 76 71 0 51 76 1
		 77 78 0 78 51 1 51 77 1 79 69 0 81 80 0 82 52 1 83 76 0 51 83 1 78 84 0 84 51 1 84 83 0
		 59 75 1 85 79 0 68 85 0 55 86 1 86 59 1 80 79 0 85 80 0 58 87 1 87 74 0 73 88 1 88 58 0
		 86 89 1 52 90 0 90 72 1 91 86 0 74 91 1 73 92 0 75 93 1 93 68 1 89 75 0 94 80 0 91 89 0
		 94 82 0;
	setAttr ".ed[166:239]" 39 94 1 92 95 1 95 88 0 74 96 1 96 91 1 89 97 1 96 97 0
		 92 98 1 98 95 1 85 99 0 99 94 1 97 93 1 92 72 0 100 88 1 101 98 0 72 101 0 90 101 1
		 97 102 1 99 93 1 102 99 0 100 87 0 103 95 1 102 82 1 87 104 1 104 96 0 101 106 0
		 103 100 0 105 102 0 104 107 0 100 104 1 108 103 1 98 108 1 107 105 0 106 108 0 90 109 0
		 109 106 1 103 107 1 105 109 1 109 82 0 108 107 1 106 105 0 14 50 1 49 15 1 19 54 1
		 53 18 1 56 21 1 22 57 1 60 24 1 61 25 1 64 35 1 67 40 1 69 11 0 71 43 1 79 110 0
		 76 44 1 45 78 1 77 46 1 83 47 1 48 84 1 22 111 0 111 112 0 112 57 0 46 113 0 113 114 0
		 114 37 0 10 114 0 110 112 0 77 115 0 115 113 0 111 20 0 110 63 0 66 81 0 81 115 0
		 31 20 0;
	setAttr -s 126 -ch 480 ".fc[0:125]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 1 2 0 3
		f 3 -3 4 5
		mu 0 3 1 3 4
		f 3 6 -2 7
		mu 0 3 5 0 2
		f 4 -5 8 10 9
		mu 0 4 4 3 6 7
		f 4 -1 11 16 -13
		mu 0 4 2 1 8 11
		f 4 -12 -6 17 18
		mu 0 4 10 9 4 14
		f 4 -8 12 19 20
		mu 0 4 5 2 11 15
		f 3 -11 13 14
		mu 0 3 7 6 12
		f 4 -16 -7 35 34
		mu 0 4 13 0 5 27
		f 3 21 22 23
		mu 0 3 16 17 18
		f 4 24 -15 64 65
		mu 0 4 21 19 20 47
		f 3 25 26 -23
		mu 0 3 17 22 18
		f 3 27 -24 28
		mu 0 3 23 16 18
		f 3 30 31 -27
		mu 0 3 22 25 18
		f 3 32 -29 33
		mu 0 3 26 23 18
		f 3 36 37 -32
		mu 0 3 25 28 18
		f 3 38 39 -38
		mu 0 3 28 29 18
		f 4 -17 40 42 41
		mu 0 4 11 8 30 31
		f 3 43 -43 44
		mu 0 3 32 31 30
		f 4 45 -41 -19 47
		mu 0 4 33 34 10 14
		f 4 -42 46 51 -20
		mu 0 4 11 31 35 15
		f 3 48 49 50
		mu 0 3 36 18 37
		f 4 -44 52 61 -47
		mu 0 4 31 32 38 35
		f 4 53 -45 -46 63
		mu 0 4 41 39 40 46
		f 3 54 55 -40
		mu 0 3 29 42 18
		f 3 -50 56 57
		mu 0 3 37 18 43
		f 3 58 -53 -54
		mu 0 3 41 38 32
		f 3 -57 59 60
		mu 0 3 43 18 44
		f 4 -21 62 66 -36
		mu 0 4 5 15 45 27
		f 3 67 68 -56
		mu 0 3 42 48 18
		f 4 69 -48 73 72
		mu 0 4 49 33 14 51
		f 3 70 -35 71
		mu 0 3 50 13 27
		f 3 74 75 -69
		mu 0 3 48 52 18
		f 3 76 77 -76
		mu 0 3 52 53 18
		f 3 78 79 80
		mu 0 3 54 55 18
		f 3 81 82 -78
		mu 0 3 53 56 18
		f 3 83 -81 84
		mu 0 3 57 54 18
		f 4 -73 -66 89 90
		mu 0 4 58 21 47 62
		f 3 85 -85 -83
		mu 0 3 56 57 18
		f 4 -63 -52 -96 115
		mu 0 4 45 15 35 65
		f 3 86 87 88
		mu 0 3 59 60 61
		f 3 91 -89 92
		mu 0 3 63 59 61
		f 3 93 94 -88
		mu 0 3 60 64 61
		f 3 96 -93 97
		mu 0 3 66 63 61
		f 3 98 99 -95
		mu 0 3 64 67 61
		f 4 100 -59 125 126
		mu 0 4 68 38 41 83
		f 4 101 -72 -67 116
		mu 0 4 69 50 27 45
		f 3 102 -98 103
		mu 0 3 70 66 61
		f 3 104 -104 105
		mu 0 3 71 70 61
		f 3 106 107 108
		mu 0 3 72 61 73
		f 3 109 -106 110
		mu 0 3 74 71 61
		f 3 111 -107 112
		mu 0 3 75 61 72
		f 3 113 -112 114
		mu 0 3 76 61 75
		f 3 117 -111 118
		mu 0 3 77 74 61
		f 3 119 120 121
		mu 0 3 78 79 80
		f 3 122 -119 123
		mu 0 3 81 77 61
		f 4 124 -91 155 156
		mu 0 4 82 58 62 103
		f 4 129 128 -102 143
		mu 0 4 85 80 50 69
		f 3 130 -124 131
		mu 0 3 86 81 61
		f 3 132 133 134
		mu 0 3 87 88 61
		f 4 135 -120 145 144
		mu 0 4 89 79 78 95
		f 4 137 -90 166 165
		mu 0 4 92 62 47 108
		f 3 138 -132 139
		mu 0 3 93 86 61
		f 3 140 141 -134
		mu 0 3 88 94 61
		f 3 142 -140 -142
		mu 0 3 94 93 61
		f 4 -117 -116 146 147
		mu 0 4 69 45 65 96
		f 4 -122 -130 160 161
		mu 0 4 78 97 98 106
		f 3 148 -145 149
		mu 0 3 99 89 95
		f 6 -101 150 151 127 95 -62
		mu 0 6 38 68 100 84 65 35
		f 4 -147 -128 158 157
		mu 0 4 96 65 84 104
		f 3 -127 152 153
		mu 0 3 68 83 101
		f 4 -148 154 162 -144
		mu 0 4 69 96 102 85
		f 4 -153 159 167 168
		mu 0 4 101 83 105 109
		f 4 163 -150 175 176
		mu 0 4 108 90 107 115
		f 3 164 -155 -158
		mu 0 3 104 102 96
		f 3 169 170 -159
		mu 0 3 84 110 104
		f 4 -165 -171 172 -172
		mu 0 4 102 104 110 113
		f 4 -151 -154 -180 186
		mu 0 4 100 68 101 116
		f 4 -163 171 177 -161
		mu 0 4 98 111 112 106
		f 3 -168 173 174
		mu 0 3 109 105 114
		f 4 -174 178 181 180
		mu 0 4 114 105 82 117
		f 4 179 -169 -188 192
		mu 0 4 116 101 109 120
		f 4 -170 -152 189 190
		mu 0 4 110 84 100 122
		f 3 -157 182 -182
		mu 0 3 82 103 117
		f 4 -178 183 185 184
		mu 0 4 106 112 118 119
		f 4 187 -175 197 196
		mu 0 4 120 109 114 127
		f 4 -177 -186 188 -166
		mu 0 4 108 115 121 92
		f 4 -181 191 199 -198
		mu 0 4 114 117 124 127
		f 4 -192 -183 200 201
		mu 0 4 124 117 103 128
		f 6 -191 194 198 193 -184 -173
		mu 0 6 110 122 126 123 125 113
		f 3 195 -190 -187
		mu 0 3 116 122 100
		f 4 -189 -194 203 204
		mu 0 4 92 125 123 128
		f 4 -195 -196 -193 202
		mu 0 4 126 122 116 120
		f 3 205 -203 -197
		mu 0 3 127 126 120
		f 4 -199 -206 -200 206
		mu 0 4 123 126 127 124
		f 3 -202 -204 -207
		mu 0 3 124 128 123
		f 4 -25 -74 -18 -10
		mu 0 4 7 51 14 4
		f 4 -22 207 -87 208
		mu 0 4 129 130 131 132
		f 4 -28 209 -94 -208
		mu 0 4 130 133 134 131
		f 4 -26 -209 -92 210
		mu 0 4 135 129 132 136
		f 4 -31 -211 -97 211
		mu 0 4 137 135 136 138
		f 4 -33 212 -99 -210
		mu 0 4 133 139 140 134
		f 4 -37 -212 -103 213
		mu 0 4 141 137 138 142
		f 4 -39 -214 -105 214
		mu 0 4 143 141 142 144
		f 4 -55 -215 -110 215
		mu 0 4 145 143 144 146
		f 4 -68 -216 -118 216
		mu 0 4 147 145 146 148
		f 4 -121 217 -71 -129
		mu 0 4 80 79 13 50
		f 4 -75 -217 -123 218
		mu 0 4 149 147 148 150
		f 10 -218 -136 219 232 -227 235 29 -9 -4 15
		mu 0 10 13 79 89 151 168 171 24 6 3 0
		f 4 -77 -219 -131 220
		mu 0 4 152 149 150 153
		f 4 -79 221 -133 222
		mu 0 4 154 155 156 157
		f 4 -82 -221 -139 223
		mu 0 4 158 152 153 159
		f 4 -84 224 -141 -222
		mu 0 4 155 160 161 156
		f 4 -86 -224 -143 -225
		mu 0 4 160 158 159 161
		f 4 -176 -146 -162 -185
		mu 0 4 119 95 78 106
		f 4 -138 -205 -201 -156
		mu 0 4 62 92 128 103
		f 4 225 226 227 -213
		mu 0 4 139 162 163 140
		f 5 228 229 230 -60 -80
		mu 0 5 55 164 165 44 18
		f 8 -65 231 -230 -235 -239 136 -164 -167
		mu 0 8 47 20 166 167 176 91 90 108
		f 4 -229 -223 233 234
		mu 0 4 169 154 157 170
		f 5 -228 -233 236 -108 -100
		mu 0 5 67 172 173 73 61
		f 5 -234 -135 -114 237 238
		mu 0 5 174 87 61 76 175
		f 6 -64 -70 -125 -179 -160 -126
		mu 0 6 41 46 58 82 105 83
		f 5 -226 -34 -49 239 -236
		mu 0 5 177 26 18 36 178
		f 8 -232 -14 -30 -240 -51 -58 -61 -231
		mu 0 8 179 12 6 24 180 181 182 183
		f 8 -149 -137 -238 -115 -113 -109 -237 -220
		mu 0 8 89 99 184 185 186 187 188 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "f0bShapeDeformed" -p "RobotArm:f0b";
	rename -uid "650E8A2E-F44C-BDAA-B517-AA8C0C609B87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "f0bShapeTag" -p "RobotArm:f0b";
	rename -uid "16D2E57A-D848-2457-16B6-2AAB806BFA3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "e[31]" "e[79]" "e[97]" "e[134]" "e[211]" "e[222]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "f0b_parentConstraint1" -p "RobotArm:f0b";
	rename -uid "4D08C3CF-E84B-2170-D9A9-D4890BF7B049";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_tip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.011810884763796992 0.033993691241080981 0.046193705432819365 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999547774 89.813579170697224 -4.5222494052819452e-09 ;
	setAttr ".lr" -type "double3" -4.5222244555306002e-09 -5.8066417646218602e-22 -1.4713823673672276e-11 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 0 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -4.5222244555306002e-09 -5.8066417646218602e-22 
		-1.4713823673672276e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f0b_scaleConstraint1" -p "RobotArm:f0b";
	rename -uid "ADAE2863-8D46-B3A5-30C0-0E993DF2FBE6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_tip_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "RobotArm:f2" -p "Geometry";
	rename -uid "60B2C266-A74A-5C5B-B47C-9CB23C0F58B3";
	setAttr ".rp" -type "double3" 0.64250314332613578 10.132185770319342 -11.739030705330618 ;
	setAttr ".sp" -type "double3" 0.64250314332613623 10.132185770319353 -11.739030705330617 ;
	setAttr ".spt" -type "double3" -4.4408920985006202e-16 -1.0658141036401478e-14 -1.7763568394002513e-15 ;
createNode mesh -n "RobotArm:fShape2" -p "RobotArm:f2";
	rename -uid "20EE76F0-B44A-E79A-129F-0EA47B230FE5";
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
createNode mesh -n "RobotArm:polySurfaceShape9" -p "RobotArm:f2";
	rename -uid "365556FB-8549-65ED-837C-4D8C57AC6209";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[29:31]" "f[56]" "f[62]" "f[66]" "f[69]" "f[76]" "f[84:85]" "f[89]" "f[91]" "f[93]" "f[95:96]" "f[99:100]" "f[104]" "f[109:111]" "f[130]" "f[134]" "f[137]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[205]" "e[223]" "e[232]" "e[235]" "e[239]" "e[253]" "e[256]" "e[259]" "e[262:270]" "e[272]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[7:11]" "f[13:22]" "f[24]" "f[32:35]" "f[44]" "f[68]" "f[78]" "f[94]" "f[97]" "f[112]" "f[114]" "f[117:118]" "f[120]" "f[129]" "f[131]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "e[18]" "e[21]" "e[23]" "e[25]" "e[27]" "e[35]" "e[43]" "e[48]" "e[53]" "e[61]" "e[77]" "e[79]" "e[81]" "e[84]" "e[233]" "e[236]" "e[241]" "e[248]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "vtx[15:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[109]" "vtx[119]" "vtx[121]" "vtx[124:125]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "vtx[15:16]" "vtx[18:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[109]" "vtx[119]" "vtx[121]" "vtx[124:125]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[15:16]" "vtx[18:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[52:53]" "vtx[55:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[109]" "vtx[115]" "vtx[119]" "vtx[121]" "vtx[124:129]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[52:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[115]" "vtx[126:129]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "vtx[52:53]" "vtx[55:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[115]" "vtx[126:129]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 10 "f[0:4]" "f[12]" "f[26]" "f[42]" "f[51]" "f[57]" "f[61]" "f[65]" "f[67]" "f[136]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[70]" "f[86]" "f[90]" "f[115]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[6]" "f[27]" "f[36]" "f[72]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 11 "f[73:75]" "f[79:81]" "f[83]" "f[88]" "f[92]" "f[98]" "f[101:103]" "f[105:106]" "f[108]" "f[121:125]" "f[132]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 21 "f[5]" "f[23]" "f[25]" "f[28]" "f[37:41]" "f[43]" "f[45:50]" "f[52:55]" "f[58:60]" "f[63:64]" "f[71]" "f[77]" "f[82]" "f[87]" "f[107]" "f[113]" "f[116]" "f[119]" "f[126:128]" "f[133]" "f[135]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 17 "e[87]" "e[90]" "e[92]" "e[96]" "e[98]" "e[102]" "e[105]" "e[115]" "e[126]" "e[128]" "e[135]" "e[139]" "e[141]" "e[144]" "e[244]" "e[246]" "e[250:251]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 243 ".uvst[0].uvsp[0:242]" -type "float2" 0.56677979 0.4059673
		 0.57151228 0.39421195 0.56729352 0.41106197 0.57273841 0.39753732 0.56401408 0.41231313
		 0.57324213 0.39243221 0.56735104 0.42191523 0.57639813 0.41125885 0.56407011 0.42191535
		 0.56735104 0.4251141 0.57153958 0.36611167 0.53694701 0.41222996 0.56433123 0.41066238
		 0.59002101 0.3975372 0.57641554 0.42191529 0.57642472 0.42502248 0.60140806 0.028771374
		 0.60007423 0.027437538 0.60495192 0.023893697 0.59921789 0.025756802 0.6030888 0.02962775
		 0.59892279 0.023893697 0.60495192 0.029922837 0.57641762 0.42262164 0.57641929 0.42318013
		 0.57642078 0.42368391 0.53679723 0.40979624 0.57642239 0.42424241 0.59921789 0.022030592
		 0.5731883 0.36533377 0.56734717 0.33180884 0.56606328 0.3045761 0.56735104 0.3045761
		 0.57642496 0.42511413 0.60007423 0.020349858 0.60529333 0.024944495 0.60553777 0.024700064
		 0.60575831 0.024479555 0.60140806 0.019016022 0.60600269 0.02423512 0.6063441 0.023893697
		 0.58748966 0.41116104 0.57642496 0.30457613 0.6030888 0.018159645 0.56606328 0.33179834
		 0.56675804 0.36612976 0.56709373 0.3638486 0.5702123 0.3638486 0.60495192 0.017864559
		 0.56712019 0.3638486 0.59124702 0.39216289 0.5895173 0.39243227 0.53543043 0.40979624
		 0.53543043 0.41119319 0.57298768 0.3638486 0.5677737 0.3638486 0.56606328 0.36124063
		 0.56606328 0.35377428 0.56606328 0.36012363 0.56606328 0.34685841 0.60681504 0.018159645
		 0.60849577 0.019016022 0.6098296 0.020349858 0.610686 0.02203059 0.57643872 0.31111172
		 0.53543043 0.42120418 0.082316957 0.042481963 0.08365079 0.041148126 0.087194629
		 0.046025805 0.08146058 0.044162698 0.085331522 0.040291749 0.53684789 0.4219211 0.081165493
		 0.046025805 0.087194629 0.039996665 0.59597957 0.40391833 0.59546584 0.41106197 0.08146058
		 0.047888912 0.56606328 0.3363919 0.58956015 0.36535075 0.082316957 0.049569644 0.59020275
		 0.3638486 0.56737828 0.33321577 0.58753026 0.31104484 0.087776355 0.045225132 0.087533645
		 0.044982426 0.08365079 0.05090348 0.087995306 0.045444086 0.59540838 0.42191535 0.58750725
		 0.42191532 0.088238008 0.045686793 0.088577002 0.046025805 0.085331522 0.051759858
		 0.087194629 0.052054945 0.56606328 0.358055 0.59874529 0.41231313 0.089057744 0.051759858
		 0.59121978 0.36364532 0.59540832 0.30457616 0.090738475 0.05090348 0.092928685 0.047888909
		 0.092072308 0.049569644 0.56606328 0.33746478 0.58751667 0.30457616 0.59868926 0.42191535
		 0.59533125 0.3638486 0.59540832 0.42511421 0.59540975 0.33180618 0.59853196 0.40979627
		 0.62602049 0.41045055 0.59254706 0.36168239 0.88294196 0.034588594 0.88294196 0.03545934
		 0.85681957 0.03545934 0.85681957 0.034588594 0.56845438 0.36384848 0.88294196 0.033717848
		 0.85681957 0.033717848 0.88294196 0.036330085 0.85681957 0.036330085 0.59539872 0.3638486
		 0.59566569 0.3538284 0.59669608 0.33179837 0.59669608 0.3045761 0.88294196 0.037200831
		 0.85681957 0.037200831 0.88294196 0.032847103 0.85681957 0.032847103 0.62583423 0.41219482
		 0.88294196 0.037215889 0.85681957 0.037234232 0.59600133 0.35178038 0.59564131 0.36143076
		 0.59492892 0.3332158 0.88294196 0.031976361 0.85681957 0.031976361 0.56732827 0.33321577
		 0.59669608 0.36015895 0.62732893 0.40979627 0.62732893 0.4118129 0.59669608 0.34688279
		 0.88294196 0.031105613 0.85681957 0.031105613 0.5681724 0.35860968 0.62732893 0.4218637
		 0.62591153 0.42192113 0.56830382 0.33878154 0.88294196 0.030234868 0.85681957 0.030234868
		 0.59669608 0.35805506 0.59648496 0.3332158 0.59445554 0.3582834 0.77316606 0.0010908932
		 0.77172673 0.00094731164 0.77181882 0.0015286483 0.88294196 0.029364122 0.85681957
		 0.029364122 0.57367641 0.33871478 0.59669608 0.33639196 0.59669608 0.33746475 0.88294196
		 0.028493376 0.85681957 0.028493376 0.88294196 0.027622631 0.85681957 0.027622631
		 0.88294196 0.024158431 0.88294196 0.025010396 0.85681957 0.025010396 0.85681957 0.024181351
		 0.59438843 0.33321577 0.88294196 0.026751885 0.85681957 0.026751885 0.88294196 0.025881141
		 0.85681957 0.025881141 0.022909615 0.0052937232 0.024467746 0.0051382943 0.023009285
		 0.0046644127 0.59458697 0.33845496 0.59118861 0.33321577 0.60498416 0.029917736 0.60498422
		 0.025253655 0.61097473 0.023853511 0.60638422 0.023853576 0.087266102 0.040007982
		 0.087266117 0.04471489 0.77499813 0.0012736748 0.77258295 0.0030283809 0.77585095
		 0.0013587384 0.77377313 0.0042185751 0.093209639 0.046115033 0.088666171 0.04611497
		 0.77693534 0.0025307003 0.77629828 0.0018268791 0.77527291 0.0049827262 0.77693534
		 0.0052460339 0.01570945 0.075178981 0.03901859 0.075178981 0.03901859 0.074402012
		 0.01570945 0.074402012 0.03901859 0.073625036 0.01570945 0.073625036 0.01570945 0.07595595
		 0.03901859 0.07595595 0.03901859 0.072848067 0.01570945 0.072848067 0.039018594 0.072705418
		 0.01570945 0.072721772 0.026245726 0.004960909 0.027073406 0.0048783552 0.024963627
		 0.0019744933 0.023773436 0.0031646842 0.02751202 0.0044377958 0.028125817 0.0037963751
		 0.028125817 0.00094703923 0.026463354 0.0012103443 0.028431097 0.003477362 0.028431045
		 0.00099538185 0.77587688 0.0013613263 0.77720559 0.005203234 0.77720565 0.0028132868
		 0.01570945 0.076227643 0.03901859 0.076250069 0.59120047 0.33321577 0.59153867 0.33321577
		 0.57317537 0.33321577 0.57333028 0.33498085 0.57356453 0.33764935 0.027102353 0.0048754658
		 0.59173155 0.33849046 0.59160513 0.33728772 0.59135085 0.33486953 0.59207851 0.33321577
		 0.59175211 0.33321574 0.58751667 0.42511418 0.58751607 0.42491046 0.5875138 0.42413589
		 0.58751214 0.42358136 0.58751065 0.42308113 0.58750904 0.4225266 0.57487124 0.33321577
		 0.57428312 0.33321577 0.57353449 0.33321577 0.57318598 0.33321577 0.57366008 0.34867597
		 0.59171456 0.34883526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163 
		0 -0.26222709 -0.015443163 0 -0.26222709 -0.015443163;
	setAttr -s 138 ".vt[0:137]"  0.76019841 10.54241848 -11.75166035 0.6580599 10.64372826 -11.75199509
		 0.74916959 10.51601887 -11.72323895 0.63165683 10.6325779 -11.72362137 0.77575022 10.50529861 -11.75161171
		 0.62081498 10.65898037 -11.7521162 0.74831539 10.42209435 -11.72324371 0.55347419 10.51351929 -11.723876
		 0.77608538 10.42220497 -11.75083256 0.74851787 10.39441299 -11.75092411 0.65869343 10.64431477 -12.12798977
		 0.77696937 10.5060215 -12.12749767 0.26016951 10.63107014 -11.72482777 0.55347419 10.42130184 -11.72387695
		 0.55347419 10.39441299 -11.7507658 0.55347419 10.49085331 -11.65317059 0.55347419 10.46448135 -11.62679863
		 0.55347419 10.39441299 -11.72323895 0.55347419 10.43124962 -11.60986614 0.55347419 10.5077858 -11.68640232
		 0.55347419 10.39441299 -11.60403156 0.55347419 10.51362038 -11.72323895 0.55347419 10.41518879 -11.72999001
		 0.55347419 10.41035652 -11.73482227 0.55347419 10.40599632 -11.73918247 0.76188952 10.54195499 -12.12748909
		 0.55347419 10.4011631 -11.74401474 0.55347419 10.35757637 -11.60986614 0.62319434 10.65898514 -12.12843513
		 0.74983042 10.39441299 -12.12910938 0.55347419 10.39361954 -11.7515583 0.55347419 10.32434464 -11.62679863
		 0.55347419 10.29797268 -11.65317059 0.3150596 10.51339626 -11.72465229 0.55347419 10.28104019 -11.68640232
		 0.77731466 10.42215729 -12.12887383 0.75067008 10.57117939 -12.16481209 0.68320411 10.63880634 -12.16566849
		 0.55347419 10.27520561 -11.72323895 0.73896152 10.6324358 -12.20937538 0.23386268 10.64200687 -11.7533741
		 0.27098146 10.65755844 -11.75325108 0.77240598 10.51443863 -12.16736984 0.63229108 10.65711117 -12.16818428
		 0.72565603 10.64987659 -12.24419498 0.7525332 10.62263012 -12.2468996 0.55347419 10.28104019 -11.76007557
		 0.55347419 10.29797268 -11.7933073 0.55347419 10.32434464 -11.81967926 0.55347419 10.35757637 -11.83661175
		 0.55347419 10.39361858 -11.84232044 0.77269113 10.42390156 -12.16771317 0.3150596 10.46448135 -11.62679863
		 0.3150596 10.49085331 -11.65317059 0.3150596 10.39441299 -11.72323895 0.3150596 10.43124962 -11.60986614
		 0.3150596 10.5077858 -11.68640232 0.3150596 10.39441299 -11.60403156 0.3150596 10.51362038 -11.72323895
		 0.13255093 10.53986835 -11.75370216 0.14360891 10.51355648 -11.72521019 0.3150596 10.35757637 -11.60986614
		 0.27128297 10.65755463 -12.12934208 0.3150596 10.32434464 -11.62679863 0.26244435 10.65557289 -12.16974258
		 0.74443269 10.39634323 -12.1682291 0.3150596 10.3926487 -11.8421669 0.3150596 10.41024399 -11.73474026
		 0.3150596 10.41504288 -11.72994232 0.3150596 10.29797268 -11.65317059 0.3150596 10.40591431 -11.73906994
		 0.1452256 10.41964149 -11.72520447 0.3150596 10.42033195 -11.72465229 0.3150596 10.40111542 -11.74386883
		 0.3150596 10.39441299 -11.75057125 0.3150596 10.28104019 -11.68640232 0.3150596 10.27520561 -11.72323895
		 0.63645142 10.57431602 -12.72273827 0.11730137 10.50262165 -11.75375366 0.3150596 10.28104019 -11.76007557
		 0.23566829 10.64259529 -12.12936497 0.14542904 10.39196014 -11.75288582 0.3150596 10.29797268 -11.7933073
		 0.3150596 10.35757637 -11.83661175 0.3150596 10.32434464 -11.81967926 0.6362555 10.47639656 -12.72517109
		 0.3150596 10.39264965 -11.75233364 0.11763653 10.41952896 -11.75297546 0.29024017 10.60045815 -12.72319603
		 0.14662699 10.39196587 -12.1310339 0.13330744 10.5394001 -12.12953091 0.2114497 10.63688946 -12.167202
		 0.60832822 10.60175228 -12.72216415 0.16987868 10.64761162 -12.24608231 0.14453144 10.56871605 -12.16678333
		 0.11886486 10.41948128 -12.13101578 0.11852027 10.5036478 -12.12994289 0.15599884 10.63010216 -12.21133137
		 0.15223181 10.39393997 -12.17016697 0.60969126 10.45110512 -12.72310829 0.1427636 10.62041759 -12.24880791
		 0.12320416 10.51198483 -12.16920948 0.60510606 10.57417107 -12.74939251 0.12372743 10.42126274 -12.16982079
		 0.60393959 10.48010635 -12.74939919 0.26234528 10.57279491 -12.72395611 0.29541844 10.57136345 -12.75040054
		 0.54063636 10.44547749 -12.66973591 0.54063636 10.4426384 -12.64127731 0.54063636 10.45413303 -12.64309788
		 0.54063636 10.47953224 -12.74960518 0.26335382 10.47488213 -12.7263813 0.29010785 10.44980621 -12.7241478
		 0.32789743 10.44169044 -12.64112759 0.32789743 10.44476318 -12.67193413 0.32789743 10.45413303 -12.64309788
		 0.29425293 10.47729778 -12.75040627 0.32789743 10.44995975 -12.72402477 0.54063636 10.44909096 -12.70595837
		 0.54063636 10.48378468 -12.65820599 0.54063636 10.45077324 -12.72282028 0.54063636 10.50731754 -12.6817379
		 0.54063636 10.47394466 -12.74426079 0.54063636 10.46002865 -12.73166466 0.54063636 10.52242565 -12.7113905
		 0.54063636 10.52763176 -12.74426079 0.32789743 10.48378468 -12.65820599 0.32789743 10.50731754 -12.6817379
		 0.32789743 10.52242565 -12.7113905 0.32789743 10.52763176 -12.74426079 0.32789743 10.52667618 -12.75029564
		 0.54063636 10.52678585 -12.74960327 0.32789743 10.44826984 -12.70708752 0.32789743 10.44990253 -12.72345257
		 0.32789743 10.4586134 -12.73212433 0.32789743 10.47129536 -12.74426079 0.32789743 10.47760296 -12.75029659
		 0.54063636 10.45082474 -12.72333336;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 1 1 3 1 3 2 0 2 4 1 4 0 0 5 3 1 1 5 0 2 6 0
		 6 8 0 8 4 0 6 9 0 9 8 0 1 10 1 4 11 1 3 12 0 13 6 0 7 13 0 15 16 0 16 17 1 17 15 1
		 16 18 0 18 17 1 19 15 0 17 19 1 18 20 0 20 17 1 21 19 0 17 21 1 13 22 0 22 23 0 23 24 0
		 25 0 1 11 25 1 24 26 0 20 27 0 27 17 1 10 28 1 28 5 1 26 14 0 9 29 0 30 9 0 14 30 0
		 27 31 0 31 17 1 22 17 1 17 23 1 17 24 1 31 32 0 32 17 1 17 26 1 17 14 1 33 7 0 32 34 0
		 34 17 1 35 8 0 29 35 1 25 36 0 10 25 1 36 37 1 37 10 1 34 38 0 38 17 1 39 37 0 36 39 0
		 40 12 1 12 41 1 41 40 0 42 36 1 37 43 1 11 42 1 43 28 1 39 44 1 45 39 1 45 44 1 44 43 0
		 42 45 0 38 46 0 46 17 1 46 47 0 47 17 1 48 49 0 49 17 1 17 48 1 47 48 0 30 50 0 51 42 1
		 52 53 0 53 54 1 54 52 1 55 52 0 54 55 1 53 56 0 56 54 1 11 35 1 35 51 0 57 55 0 54 57 1
		 56 58 0 58 54 1 40 59 0 12 60 0 61 57 0 54 61 1 41 62 1 63 61 0 54 63 1 43 64 1 59 60 1
		 29 65 0 65 51 1 50 66 0 67 54 1 54 68 1 68 67 0 69 63 0 54 69 1 70 54 1 67 70 0 71 72 0
		 72 33 0 73 54 1 70 73 0 74 54 1 73 74 0 60 71 0 75 69 0 54 75 1 76 75 0 54 76 1 45 77 0
		 78 60 1 59 78 0 62 28 1 64 62 1 79 76 0 54 79 1 80 40 1 62 80 1 82 79 0 54 82 1 83 84 0
		 84 54 1 54 83 1 84 82 0 86 81 0 66 86 0 5 41 0 51 85 0 78 87 0 87 71 0 81 71 0 87 81 0
		 29 89 1 59 90 1 81 89 0 64 91 1 91 80 1 15 53 1 52 16 1 77 92 1 92 44 0 55 18 1 19 56 1
		 85 77 0 64 93 0;
	setAttr ".ed[166:273]" 91 94 1 87 95 0 21 58 1 57 20 1 90 96 1 96 78 1 21 7 0
		 33 58 0 94 90 0 90 80 1 93 97 1 97 91 0 97 94 0 92 88 0 98 65 1 89 98 0 61 27 1 65 99 0
		 99 85 0 93 100 1 100 97 1 95 89 1 94 101 1 100 101 0 63 31 1 101 96 1 88 93 0 77 102 0
		 102 92 0 101 103 1 103 95 0 95 96 1 104 102 0 69 32 1 85 104 0 105 100 0 103 98 1
		 99 104 1 102 106 0 107 108 0 108 109 0 109 107 1 75 34 1 110 104 0 88 105 1 106 88 0
		 103 111 0 76 38 1 79 46 1 50 49 0 49 83 1 83 66 0 111 112 1 112 98 0 106 105 0 82 47 1
		 48 84 1 113 114 0 114 115 1 115 113 0 106 116 0 116 111 0 111 105 0 117 112 0 116 112 1
		 72 68 0 118 107 0 109 119 0 119 118 1 120 118 0 119 121 0 121 120 1 74 86 0 122 123 0
		 123 124 1 124 125 0 125 122 1 119 126 1 126 127 0 127 121 1 127 128 0 128 124 1 124 121 0
		 109 115 1 115 126 0 128 129 0 129 125 1 130 131 0 131 125 0 129 130 0 132 133 0 133 127 1
		 126 132 1 134 135 0 135 129 1 128 134 1 135 136 0 136 130 0 123 137 0 137 120 0 131 110 0
		 110 122 0 108 113 0 114 132 0 117 133 0 99 137 0 117 134 0 116 136 0;
	setAttr -s 138 -ch 548 ".fc[0:137]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 2 0 1 3
		f 3 -2 4 5
		mu 0 3 0 2 4
		f 3 6 -3 7
		mu 0 3 5 3 1
		f 4 -5 8 9 10
		mu 0 4 4 2 6 8
		f 3 -10 11 12
		mu 0 3 8 6 9
		f 4 -8 13 37 38
		mu 0 4 5 1 10 29
		f 4 -6 14 33 32
		mu 0 4 12 4 11 26
		f 3 18 19 20
		mu 0 3 16 17 18
		f 3 21 22 -20
		mu 0 3 17 19 18
		f 3 23 -21 24
		mu 0 3 20 16 18
		f 3 25 26 -23
		mu 0 3 19 21 18
		f 3 27 -25 28
		mu 0 3 22 20 18
		f 9 -17 29 30 31 34 39 42 41 -12
		mu 0 9 6 14 23 24 25 27 15 33 9
		f 3 35 36 -27
		mu 0 3 21 28 18
		f 4 -13 40 56 55
		mu 0 4 31 32 30 44
		f 3 43 44 -37
		mu 0 3 28 34 18
		f 3 45 46 -31
		mu 0 3 35 18 36
		f 3 -47 47 -32
		mu 0 3 36 18 37
		f 3 48 49 -45
		mu 0 3 34 38 18
		f 3 -48 50 -35
		mu 0 3 37 18 39
		f 3 -51 51 -40
		mu 0 3 39 18 40
		f 8 155 -154 -41 -42 85 111 146 145
		mu 0 8 97 106 30 32 42 64 82 102
		f 3 53 54 -50
		mu 0 3 38 43 18
		f 4 58 57 59 60
		mu 0 4 10 45 46 47
		f 3 61 62 -55
		mu 0 3 43 48 18
		f 3 63 -60 64
		mu 0 3 49 47 46
		f 3 65 66 67
		mu 0 3 50 13 51
		f 4 68 -58 -34 70
		mu 0 4 53 52 26 11
		f 4 -61 69 71 -38
		mu 0 4 10 47 54 29
		f 4 -64 72 75 -70
		mu 0 4 47 49 55 54
		f 4 73 -65 -69 76
		mu 0 4 58 56 57 59
		f 3 74 -73 -74
		mu 0 3 58 55 49
		f 3 77 78 -63
		mu 0 3 48 60 18
		f 3 79 80 -79
		mu 0 3 60 61 18
		f 3 81 82 83
		mu 0 3 62 63 18
		f 3 84 -84 -81
		mu 0 3 61 62 18
		f 4 86 -71 94 95
		mu 0 4 65 53 11 71
		f 3 87 88 89
		mu 0 3 66 67 68
		f 3 90 -90 91
		mu 0 3 69 66 68
		f 3 92 93 -89
		mu 0 3 67 70 68
		f 3 96 -92 97
		mu 0 3 72 69 68
		f 3 98 99 -94
		mu 0 3 70 73 68
		f 4 -66 100 108 -102
		mu 0 4 13 50 74 75
		f 3 102 -98 103
		mu 0 3 76 72 68
		f 4 -96 -57 109 110
		mu 0 4 77 44 30 81
		f 4 -68 104 138 137
		mu 0 4 50 51 78 96
		f 3 105 -104 106
		mu 0 3 79 76 68
		f 4 -72 107 134 133
		mu 0 4 29 54 80 78
		f 3 112 113 114
		mu 0 3 83 68 84
		f 3 115 -107 116
		mu 0 3 85 79 68
		f 3 117 -113 118
		mu 0 3 86 68 83
		f 10 119 120 52 17 16 -9 -4 15 101 125
		mu 0 10 87 88 41 7 14 6 2 3 13 75
		f 3 121 -118 122
		mu 0 3 89 68 86
		f 3 123 -122 124
		mu 0 3 90 68 89
		f 3 126 -117 127
		mu 0 3 91 85 68
		f 3 128 -128 129
		mu 0 3 92 91 68
		f 4 -75 130 160 161
		mu 0 4 55 58 93 114
		f 3 131 -109 132
		mu 0 3 94 75 74
		f 3 135 -130 136
		mu 0 3 95 92 68
		f 3 139 -137 140
		mu 0 3 98 95 68
		f 3 141 142 143
		mu 0 3 99 100 68
		f 4 -126 -132 149 150
		mu 0 4 87 75 94 103
		f 5 -77 -87 148 164 -131
		mu 0 5 58 59 77 101 93
		f 3 144 -141 -143
		mu 0 3 100 98 68
		f 4 -1 -33 -59 -14
		mu 0 4 1 0 45 10
		f 4 -67 -16 -7 147
		mu 0 4 51 13 3 5
		f 6 -108 -76 -162 179 192 -166
		mu 0 6 80 54 55 114 104 119
		f 3 151 -151 152
		mu 0 3 105 87 103
		f 4 -110 153 181 180
		mu 0 4 81 30 106 132
		f 4 -149 -111 183 184
		mu 0 4 101 77 81 135
		f 4 -133 154 170 171
		mu 0 4 94 107 108 127
		f 4 -139 -135 156 157
		mu 0 4 96 78 80 109
		f 4 -56 -95 -15 -11
		mu 0 4 8 71 11 4
		f 4 -19 158 -88 159
		mu 0 4 110 111 112 113
		f 4 -22 -160 -91 162
		mu 0 4 115 110 113 116
		f 4 -24 163 -93 -159
		mu 0 4 111 117 118 112
		f 4 -157 165 176 177
		mu 0 4 109 80 119 131
		f 4 -158 166 174 175
		mu 0 4 96 109 120 130
		f 4 -153 167 187 -156
		mu 0 4 97 122 121 106
		f 4 -28 168 -99 -164
		mu 0 4 117 123 124 118
		f 4 -26 -163 -97 169
		mu 0 4 125 115 116 126
		f 4 172 -53 173 -169
		mu 0 4 123 128 129 124
		f 3 178 -167 -178
		mu 0 3 131 120 109
		f 4 -36 -170 -103 182
		mu 0 4 133 125 126 134
		f 3 185 186 -177
		mu 0 3 119 136 131
		f 4 -179 -187 189 -189
		mu 0 4 120 131 136 139
		f 4 -175 188 191 -171
		mu 0 4 108 137 138 127
		f 4 -105 -148 -39 -134
		mu 0 4 78 51 5 29
		f 4 -44 -183 -106 190
		mu 0 4 140 133 134 141
		f 3 193 194 -161
		mu 0 3 93 142 114
		f 4 -192 195 196 197
		mu 0 4 127 138 143 144
		f 4 198 -194 -165 200
		mu 0 4 145 142 93 101
		f 4 -49 -191 -116 199
		mu 0 4 146 140 141 147
		f 4 201 -186 -193 210
		mu 0 4 148 136 119 104
		f 4 -188 -197 202 -182
		mu 0 4 106 121 149 132
		f 3 -201 -185 203
		mu 0 3 145 101 135
		f 4 -195 204 211 -180
		mu 0 4 114 142 150 104
		f 3 205 206 207
		mu 0 3 151 152 153
		f 4 -54 -200 -127 208
		mu 0 4 154 146 147 155
		f 6 209 -204 271 -265 -240 -268
		mu 0 6 156 145 135 222 223 224
		f 4 -203 212 218 219
		mu 0 4 132 157 158 167
		f 4 -62 -209 -129 213
		mu 0 4 159 154 155 160
		f 4 -78 -214 -136 214
		mu 0 4 161 159 160 162
		f 4 215 216 217 -112
		mu 0 4 163 164 165 166
		f 3 -212 220 -211
		mu 0 3 104 150 148
		f 4 -80 -215 -140 221
		mu 0 4 168 161 162 169
		f 4 -82 222 -142 -217
		mu 0 4 164 170 171 165
		f 3 223 224 225
		mu 0 3 172 173 174
		f 4 -85 -222 -145 -223
		mu 0 4 170 168 169 171
		f 4 -221 226 227 228
		mu 0 4 148 150 175 158
		f 6 229 -231 273 -263 -260 -273
		mu 0 6 176 167 175 226 227 228
		f 3 230 -219 -228
		mu 0 3 175 167 158
		f 5 -173 -29 -46 -30 -18
		mu 0 5 177 22 18 35 178
		f 4 -101 -138 -176 -155
		mu 0 4 74 50 96 130
		f 5 -216 -86 -43 -52 -83
		mu 0 5 63 179 180 40 18
		f 4 -168 -150 -172 -198
		mu 0 4 144 103 94 127
		f 5 -174 -121 231 -114 -100
		mu 0 5 73 181 182 84 68
		f 4 232 -208 233 234
		mu 0 4 183 151 153 184
		f 4 235 -235 236 237
		mu 0 4 185 183 184 186
		f 5 -218 -144 -124 238 -147
		mu 0 5 187 99 68 90 188
		f 4 239 240 241 242
		mu 0 4 189 190 191 192
		f 4 243 244 245 -237
		mu 0 4 193 194 195 196
		f 4 -246 246 247 248
		mu 0 4 196 195 197 198
		f 4 249 250 -244 -234
		mu 0 4 199 200 194 193
		f 4 -248 251 252 -242
		mu 0 4 198 197 201 202
		f 4 253 254 -253 255
		mu 0 4 203 204 202 201
		f 4 256 257 -245 258
		mu 0 4 205 206 207 208
		f 4 259 260 -252 261
		mu 0 4 209 210 211 212
		f 4 -261 262 263 -256
		mu 0 4 211 210 213 214
		f 5 -241 264 265 -238 -249
		mu 0 5 191 190 215 185 186
		f 5 -196 -190 -202 -229 -213
		mu 0 5 157 139 136 148 158
		f 4 266 267 -243 -255
		mu 0 4 216 217 189 192
		f 4 268 -226 -250 -207
		mu 0 4 218 219 200 199
		f 4 -225 269 -259 -251
		mu 0 4 174 173 205 208
		f 14 -181 -220 -230 270 -257 -270 -224 -269 -206 -233 -236 -266 -272 -184
		mu 0 14 81 132 167 176 220 221 229 230 237 238 239 240 222 135
		f 5 -258 -271 272 -262 -247
		mu 0 5 207 206 225 209 212
		f 9 -152 -146 -239 -125 -123 -119 -115 -232 -120
		mu 0 9 87 105 231 232 233 234 235 236 88
		f 8 -205 -199 -210 -267 -254 -264 -274 -227
		mu 0 8 150 142 145 156 241 242 226 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "fShape2Deformed" -p "RobotArm:f2";
	rename -uid "DB0C06CA-AE4F-3435-63CD-5992EF1EF288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fShape2Tag" -p "RobotArm:f2";
	rename -uid "8B8B5CD1-C94C-58AF-15FF-509DF14856D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "e[28]" "e[62]" "e[99]" "e[129]" "e[168]" "e[213]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "f2_parentConstraint1" -p "RobotArm:f2";
	rename -uid "3600267D-224A-0F46-1DF8-9380420ADA0C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_base_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.009350224112401051 -0.01070620014924728 0.18703647024405712 ;
	setAttr ".tg[0].tor" -type "double3" 51.338692550388011 -88.773971729112063 -52.299834343022752 ;
	setAttr ".lr" -type "double3" -1.0391468498344084e-13 -2.1120870931593357e-16 3.4041874325039201e-15 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" -8.5775584065719221e-14 -6.5355312611994288e-15 
		3.5532759331975277e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f2_scaleConstraint1" -p "RobotArm:f2";
	rename -uid "AAEFD028-4246-066B-7E7C-4DAF175FCADD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_base_JntW0" -dv 1 -min 0 
		-at "double";
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
createNode transform -n "RobotArm:f2b" -p "Geometry";
	rename -uid "ED1B41B0-F840-7B6F-A93B-CBA6914398B8";
	setAttr ".rp" -type "double3" 0.44967929310964427 10.159035644120422 -12.765342427175622 ;
	setAttr ".sp" -type "double3" 0.44967929310964483 10.15903564412044 -12.765342427175632 ;
	setAttr ".spt" -type "double3" -4.4408920985006202e-16 -1.776356839400246e-14 7.1054273576009987e-15 ;
createNode mesh -n "RobotArm:f2bShape" -p "RobotArm:f2b";
	rename -uid "4A910DAB-9942-8F46-1220-0D9795DD6CCE";
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
createNode mesh -n "RobotArm:polySurfaceShape10" -p "RobotArm:f2b";
	rename -uid "F18F2E3F-8948-15D7-2039-4CB025218BA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[22:23]" "f[26]" "f[45]" "f[56]" "f[68:70]" "f[72]" "f[75:77]" "f[79:83]" "f[85]" "f[87:95]" "f[115]" "f[122]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[50]" "e[57]" "e[60]" "e[108]" "e[112]" "e[114]" "e[226]" "e[229:230]" "e[232]" "e[234:239]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[9:16]" "f[21]" "f[24:25]" "f[27]" "f[29]" "f[32:38]" "f[61]" "f[73]" "f[86]" "f[117:118]" "f[123]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "e[21]" "e[25]" "e[27]" "e[30]" "e[32]" "e[36]" "e[38]" "e[54]" "e[67]" "e[74]" "e[76]" "e[78]" "e[81]" "e[83]" "e[85]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[14:16]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:48]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[14:15]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:48]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 15 "vtx[14:15]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:50]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[49:51]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 9 "vtx[49:50]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 9 "f[0:3]" "f[7:8]" "f[31]" "f[54]" "f[60]" "f[67]" "f[106]" "f[108]" "f[124:125]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[66]" "f[78]" "f[84]" "f[114]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[5]" "f[19]" "f[30]" "f[96]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 5 "f[97:105]" "f[107]" "f[109:113]" "f[116]" "f[119]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 13 "f[4]" "f[6]" "f[17:18]" "f[20]" "f[28]" "f[39:44]" "f[46:53]" "f[55]" "f[57:59]" "f[62:65]" "f[71]" "f[74]" "f[120:121]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 15 "e[86]" "e[91]" "e[93]" "e[96]" "e[98]" "e[102]" "e[104]" "e[109]" "e[117]" "e[122]" "e[130]" "e[132]" "e[138]" "e[140]" "e[142]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.30798602 0.89218289
		 0.30392808 0.89838356 0.30728573 0.8900432 0.30422154 0.90153354 0.30210808 0.90224832
		 0.30827373 0.8890267 0.30425426 0.90935922 0.30214658 0.90935922 0.30391523 0.8712576
		 0.30230892 0.90141588 0.28372538 0.90081084 0.30730203 0.87124401 0.30425429 0.9111861
		 0.31980038 0.89218283 0.28381673 0.90220416 0.30824313 0.87071145 0.11906158 0.018338282
		 0.11804441 0.017321108 0.12176409 0.014618608 0.30351883 0.8295635 0.30425435 0.8295635
		 0.30351883 0.8479616 0.11739135 0.016039396 0.1203433 0.018991346 0.3106882 0.90935922
		 0.11716632 0.014618608 0.12176409 0.019216375 0.31951267 0.88902682 0.11739135 0.01319782
		 0.11804441 0.011916108 0.30412549 0.86968875 0.30652225 0.86968875 0.30413747 0.86968875
		 0.2827701 0.90162164 0.2827701 0.90081084 0.30785534 0.86968875 0.12199939 0.01534282
		 0.12216786 0.015174363 0.30439547 0.86968875 0.30351883 0.86818647 0.30351883 0.86241341
		 0.30351883 0.86750305 0.11906158 0.010898936 0.12231984 0.01502239 0.12248831 0.014853925
		 0.3195371 0.87072307 0.30351883 0.85832107 0.30425152 0.84797156 0.1203433 0.010245871
		 0.2827701 0.90886235 0.32050064 0.88863236 0.28374854 0.90936357 0.12176409 0.01002084
		 0.12318487 0.010245871 0.12613682 0.01319782 0.12636185 0.014618608 0.12446658 0.010898936
		 0.12548375 0.011916107 0.30351883 0.85074878 0.96766382 0.0098692011 0.96868104 0.0088520283
		 0.97138351 0.012571705 0.30427602 0.84894001 0.9670108 0.011150914 0.96996272 0.0081989635
		 0.31984589 0.86968875 0.96678573 0.012571705 0.97138351 0.0079739355 0.30477169 0.86968869
		 0.32048434 0.86974972 0.9670108 0.013992494 0.96766382 0.015274206 0.97178417 0.012020265
		 0.97161698 0.011853115 0.96868104 0.016291378 0.97193497 0.012171057 0.97210211 0.012338215
		 0.96996272 0.016944444 0.32567835 0.90224844 0.32356495 0.90153372 0.32385838 0.89697295
		 0.97138351 0.017169474 0.30351883 0.85157597 0.30351883 0.86662716 0.32345402 0.86968875
		 0.32387117 0.86134595 0.97280431 0.016944444 0.9759813 0.012571705 0.97575623 0.013992493
		 0.32353207 0.90935922 0.32353204 0.8295635 0.31844416 0.8295635 0.32319883 0.84894001
		 0.97408599 0.016291378 0.9751032 0.015274205 0.32563978 0.90935928 0.32126415 0.86844897
		 0.32555246 0.90081084 0.34410304 0.90126753 0.32353204 0.9111861 0.3234311 0.86968875
		 0.30465871 0.86795717 0.32366088 0.86242932 0.30425373 0.84894001 0.32365045 0.86830032
		 0.30351883 0.85784602 0.34398505 0.90218335 0.32426757 0.8295635 0.32353306 0.84796917
		 0.30464733 0.8610298 0.32426757 0.86752063 0.3450163 0.90081084 0.3450163 0.90204549
		 0.32426757 0.85833544 0.30472541 0.85674453 0.32426757 0.84796166 0.32299161 0.86795723
		 0.30475295 0.85200566 0.3450163 0.90931195 0.34403795 0.90936363 0.32300434 0.8610298
		 0.32412362 0.84894001 0.32426757 0.86664021 0.32426757 0.85157603 0.32303345 0.85200566
		 0.32426757 0.85074872 0.32426757 0.85784858 0.32306099 0.85674483 0.32293585 0.84894001
		 0.64698958 0.0089450376 0.64698958 0.0096090604 0.62706888 0.0096090604 0.62706888
		 0.0089450376 0.64698958 0.010273084 0.62706888 0.010273084 0.64698958 0.0082810149
		 0.62706888 0.0082810149 0.64698958 0.0076169916 0.62706888 0.0076169916 0.64698958
		 0.010937107 0.62706888 0.010937107 0.64698958 0.0069529684 0.62706888 0.0069529684
		 0.64698958 0.0062889457 0.62706888 0.0062889457 0.64698958 0.0056249225 0.62706888
		 0.0056249225 0.64698958 0.0049608992 0.62706888 0.0049608992 0.64698958 0.0042968765
		 0.62706888 0.0042968765 0.31843877 0.90935922 0.64698958 0.0036328533 0.62706888
		 0.0036328533 0.64698958 0.0009767611 0.64698958 0.0016407842 0.62706888 0.0016407842
		 0.62706888 0.0009767611 0.64698958 0.0029688303 0.62706888 0.0029688303 0.64698958
		 0.0023048073 0.62706888 0.0023048073 0.64698958 0.010948733 0.62706888 0.010962713
		 0.12635204 0.014680534 0.1226617 0.01468054 0.31069365 0.8295635 0.31070375 0.83536661
		 0.31842613 0.9016301 0.64698958 0.00094781944 0.62706888 0.00096529588 0.31067568
		 0.90169841 0.97143829 0.0079826135 0.97143835 0.011674484 0.97597742 0.012547174
		 0.97231108 0.01254716 0.31845421 0.83532882 0.12178896 0.019212436 0.12178899 0.015553217
		 0.31069359 0.9111861 0.31068951 0.9097997 0.31069055 0.91015232 0.31069151 0.91047049
		 0.31069252 0.91082317 0.31844416 0.9111861 0.31844285 0.91074872 0.31844184 0.91039878
		 0.31844091 0.91008312 0.31843987 0.90973318;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt[0:115]" -type "float3"  0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 0 -0.64246273 -0.015443163 
		0 -0.64246273 -0.015443163;
	setAttr -s 116 ".vt[0:115]"  0.58790374 10.97274303 -12.74455166 0.6834451 10.90124798 -12.7619772
		 0.60436118 10.97969437 -12.76223469 0.67657065 10.88479519 -12.74426079 0.69313979 10.87811089 -12.76194477
		 0.58114529 10.98919964 -12.76231098 0.67610139 10.81088638 -12.74426174 0.69341117 10.810956 -12.76146221
		 0.6844964 10.90094948 -12.9919672 0.6047253 10.98007488 -12.99234009 0.67622763 10.79363251 -12.76151657
		 0.31076109 10.97161579 -12.74545002 0.6938858 10.8785305 -12.99192715 0.5826121 10.98920441 -12.9925909
		 0.52517337 10.86533833 -12.69082737 0.52517337 10.84522724 -12.67071629 0.52517337 10.79179382 -12.74426079
		 0.69416338 10.8109169 -12.99278355 0.52517337 10.81988525 -12.65780354 0.52517337 10.87825108 -12.71616936
		 0.52517337 10.81027317 -12.74475288 0.52517337 10.79179382 -12.65335464 0.52517337 10.88269997 -12.74426079
		 0.31749988 10.98812962 -12.76316643 0.52517337 10.76370239 -12.65780354 0.52517337 10.7383604 -12.67071629
		 0.67651159 10.9197979 -13.015356064 0.61993313 10.976367 -13.015963554 0.66505939 10.97070122 -13.052502632
		 0.69048446 10.88367748 -13.016682625 0.58823264 10.98779297 -13.017354012 0.52517337 10.80611324 -12.74891281
		 0.52517337 10.80278206 -12.752244 0.65595353 10.98124409 -13.073881149 0.67268538 10.96423149 -13.075876236
		 0.52517337 10.71824932 -12.69082737 0.52517337 10.79977703 -12.75524902 0.52517337 10.7964468 -12.75858021
		 0.31767589 10.98812771 -12.99330425 0.67704594 10.79363537 -12.99296474 0.52517337 10.70533657 -12.71616936
		 0.69070709 10.81219292 -13.016913414 0.29436302 10.97843647 -12.76324558 0.52517337 10.70088768 -12.74426079
		 0.52517337 10.70533657 -12.77235222 0.52517337 10.76370239 -12.83071804 0.52517337 10.79179382 -12.83516693
		 0.52517337 10.71824932 -12.79769421 0.52517337 10.7383604 -12.81780529 0.34336042 10.84522724 -12.67071629
		 0.34336042 10.86533833 -12.69082737 0.34336042 10.79179382 -12.74426079 0.67290777 10.79508209 -13.017332077
		 0.34336042 10.81988525 -12.65780354 0.34336042 10.87825108 -12.71616936 0.31221899 10.98664665 -13.01846981
		 0.34336042 10.79179382 -12.65335464 0.34336042 10.88269997 -12.74426079 0.58648354 10.95294857 -13.30703068
		 0.29549196 10.97881985 -12.9933424 0.34336042 10.76370239 -12.65780354 0.34336042 10.7383604 -12.67071629
		 0.34336042 10.80269718 -12.75218201 0.34336042 10.80600166 -12.74887753 0.34336042 10.71824932 -12.69082737
		 0.34336042 10.79971504 -12.75516415 0.34336042 10.79641056 -12.75846863 0.34336042 10.70533657 -12.71616936
		 0.206412 10.87613201 -12.76352978 0.22281091 10.88294888 -12.74573612 0.21591832 10.89934826 -12.76349831
		 0.34336042 10.70088768 -12.74426079 0.58960015 10.85295391 -13.35888767 0.60283393 10.93645191 -13.31290531
		 0.24507059 10.97956753 -13.075257301 0.21636592 10.8990469 -12.99348736 0.34336042 10.70533657 -12.77235222
		 0.34336042 10.79179382 -12.83516693 0.34336042 10.76370239 -12.83071804 0.22388183 10.8090477 -12.74573421
		 0.22400804 10.79179382 -12.76298904 0.34336042 10.79227924 -12.76259995 0.22900797 10.79327965 -13.018792152
		 0.34336042 10.71824932 -12.79769421 0.34336042 10.7383604 -12.81780529 0.20668429 10.80897713 -12.76304436
		 0.28046778 10.97498798 -13.017066956 0.31599849 10.95184898 -13.30791187 0.58162647 10.94130611 -13.32915211
		 0.22434823 10.91796017 -13.01682663 0.57295024 10.83550358 -13.35718918 0.23560567 10.9689846 -13.05394268
		 0.58938628 10.88537884 -13.35916805 0.20715879 10.87674809 -12.99370193 0.22473662 10.79179382 -12.9944067
		 0.57143319 10.90111828 -13.36478901 0.22819446 10.96256638 -13.077281952 0.2106277 10.88184357 -13.01807785
		 0.5696528 10.87786674 -13.37360859 0.20743655 10.80893707 -12.99436951 0.32109377 10.94024563 -13.32999706
		 0.5693987 10.85333252 -13.37360764 0.21103919 10.81024265 -13.018472672 0.33184487 10.90014458 -13.36557102
		 0.2998307 10.93528366 -13.31392288 0.314033 10.85183334 -13.35978603 0.33432594 10.85237885 -13.37437439
		 0.31399179 10.88426971 -13.36008644 0.33387244 10.87691021 -13.37437439 0.330731 10.83453274 -13.35808372
		 0.34336042 10.80953312 -12.74534512 0.52517337 10.88262177 -12.74475288 0.34336042 10.88252831 -12.74534416
		 0.52517337 10.79301834 -12.83497334 0.52517337 10.79301834 -12.76200867 0.34336042 10.79227924 -12.83508968;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 0 1 3 1 1 0 3 0 3 4 1 4 1 0 5 0 1 2 5 0 3 6 0
		 7 4 0 6 7 0 1 8 1 2 9 1 6 10 0 10 7 0 0 11 0 8 9 1 4 12 1 12 8 1 9 13 1 13 5 1 14 15 0
		 15 16 1 16 14 1 17 7 0 15 18 0 18 16 1 19 14 0 16 19 1 20 6 0 18 21 0 21 16 1 22 19 0
		 16 22 1 23 11 1 5 23 0 21 24 0 24 16 1 24 25 0 25 16 1 8 26 0 27 9 1 26 27 1 28 27 0
		 26 28 0 29 26 1 27 30 1 12 29 1 31 16 1 16 32 1 32 31 0 30 13 1 28 33 1 34 28 1 25 35 0
		 35 16 1 16 36 1 36 32 0 34 33 1 16 37 1 37 36 0 33 30 0 13 38 1 29 34 0 10 39 0 39 17 1
		 38 23 1 35 40 0 40 16 1 41 29 1 42 11 1 23 42 0 17 41 0 12 17 1 40 43 0 43 16 1 43 44 0
		 44 16 1 45 46 0 46 16 1 16 45 1 44 47 0 47 16 1 48 45 0 16 48 1 47 48 0 49 50 0 50 51 1
		 51 49 1 39 52 0 52 41 1 53 49 0 51 53 1 50 54 0 54 51 1 55 30 1 56 53 0 51 56 1 54 57 0
		 57 51 1 58 33 0 59 42 1 60 56 0 51 60 1 61 60 0 51 61 1 62 51 1 51 63 1 63 62 0 64 61 0
		 51 64 1 65 51 1 62 65 0 66 51 1 65 66 0 55 38 1 38 59 1 67 64 0 51 67 1 68 69 1 69 70 1
		 70 68 0 71 67 0 51 71 1 72 41 0 34 73 0 73 58 1 74 55 0 70 42 0 75 70 1 76 71 0 51 76 1
		 77 78 0 78 51 1 51 77 1 79 69 0 81 80 0 82 52 1 83 76 0 51 83 1 78 84 0 84 51 1 84 83 0
		 59 75 1 85 79 0 68 85 0 55 86 1 86 59 1 80 79 0 85 80 0 58 87 1 87 74 0 73 88 1 88 58 0
		 86 89 1 52 90 0 90 72 1 91 86 0 74 91 1 73 92 0 75 93 1 93 68 1 89 75 0 94 80 0 91 89 0
		 94 82 0;
	setAttr ".ed[166:239]" 39 94 1 92 95 1 95 88 0 74 96 1 96 91 1 89 97 1 96 97 0
		 92 98 1 98 95 1 85 99 0 99 94 1 97 93 1 92 72 0 100 88 1 101 98 0 72 101 0 90 101 1
		 97 102 1 99 93 1 102 99 0 100 87 0 103 95 1 102 82 1 87 104 1 104 96 0 101 106 0
		 103 100 0 105 102 0 104 107 0 100 104 1 108 103 1 98 108 1 107 105 0 106 108 0 90 109 0
		 109 106 1 103 107 1 105 109 1 109 82 0 108 107 1 106 105 0 14 50 1 49 15 1 19 54 1
		 53 18 1 56 21 1 22 57 1 60 24 1 61 25 1 64 35 1 67 40 1 69 11 0 71 43 1 79 110 0
		 76 44 1 45 78 1 77 46 1 83 47 1 48 84 1 22 111 0 111 112 0 112 57 0 46 113 0 113 114 0
		 114 37 0 10 114 0 110 112 0 77 115 0 115 113 0 111 20 0 110 63 0 66 81 0 81 115 0
		 31 20 0;
	setAttr -s 126 -ch 480 ".fc[0:125]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 1 2 0 3
		f 3 -3 4 5
		mu 0 3 1 3 4
		f 3 6 -2 7
		mu 0 3 5 0 2
		f 4 -5 8 10 9
		mu 0 4 4 3 6 7
		f 4 -1 11 16 -13
		mu 0 4 2 1 8 11
		f 4 -12 -6 17 18
		mu 0 4 10 9 4 14
		f 4 -8 12 19 20
		mu 0 4 5 2 11 15
		f 3 -11 13 14
		mu 0 3 7 6 12
		f 4 -16 -7 35 34
		mu 0 4 13 0 5 27
		f 3 21 22 23
		mu 0 3 16 17 18
		f 4 24 -15 64 65
		mu 0 4 21 19 20 47
		f 3 25 26 -23
		mu 0 3 17 22 18
		f 3 27 -24 28
		mu 0 3 23 16 18
		f 3 30 31 -27
		mu 0 3 22 25 18
		f 3 32 -29 33
		mu 0 3 26 23 18
		f 3 36 37 -32
		mu 0 3 25 28 18
		f 3 38 39 -38
		mu 0 3 28 29 18
		f 4 -17 40 42 41
		mu 0 4 11 8 30 31
		f 3 43 -43 44
		mu 0 3 32 31 30
		f 4 45 -41 -19 47
		mu 0 4 33 34 10 14
		f 4 -42 46 51 -20
		mu 0 4 11 31 35 15
		f 3 48 49 50
		mu 0 3 36 18 37
		f 4 -44 52 61 -47
		mu 0 4 31 32 38 35
		f 4 53 -45 -46 63
		mu 0 4 41 39 40 46
		f 3 54 55 -40
		mu 0 3 29 42 18
		f 3 -50 56 57
		mu 0 3 37 18 43
		f 3 58 -53 -54
		mu 0 3 41 38 32
		f 3 -57 59 60
		mu 0 3 43 18 44
		f 4 -21 62 66 -36
		mu 0 4 5 15 45 27
		f 3 67 68 -56
		mu 0 3 42 48 18
		f 4 69 -48 73 72
		mu 0 4 49 33 14 51
		f 3 70 -35 71
		mu 0 3 50 13 27
		f 3 74 75 -69
		mu 0 3 48 52 18
		f 3 76 77 -76
		mu 0 3 52 53 18
		f 3 78 79 80
		mu 0 3 54 55 18
		f 3 81 82 -78
		mu 0 3 53 56 18
		f 3 83 -81 84
		mu 0 3 57 54 18
		f 4 -73 -66 89 90
		mu 0 4 58 21 47 62
		f 3 85 -85 -83
		mu 0 3 56 57 18
		f 4 -63 -52 -96 115
		mu 0 4 45 15 35 65
		f 3 86 87 88
		mu 0 3 59 60 61
		f 3 91 -89 92
		mu 0 3 63 59 61
		f 3 93 94 -88
		mu 0 3 60 64 61
		f 3 96 -93 97
		mu 0 3 66 63 61
		f 3 98 99 -95
		mu 0 3 64 67 61
		f 4 100 -59 125 126
		mu 0 4 68 38 41 83
		f 4 101 -72 -67 116
		mu 0 4 69 50 27 45
		f 3 102 -98 103
		mu 0 3 70 66 61
		f 3 104 -104 105
		mu 0 3 71 70 61
		f 3 106 107 108
		mu 0 3 72 61 73
		f 3 109 -106 110
		mu 0 3 74 71 61
		f 3 111 -107 112
		mu 0 3 75 61 72
		f 3 113 -112 114
		mu 0 3 76 61 75
		f 3 117 -111 118
		mu 0 3 77 74 61
		f 3 119 120 121
		mu 0 3 78 79 80
		f 3 122 -119 123
		mu 0 3 81 77 61
		f 4 124 -91 155 156
		mu 0 4 82 58 62 103
		f 4 129 128 -102 143
		mu 0 4 85 80 50 69
		f 3 130 -124 131
		mu 0 3 86 81 61
		f 3 132 133 134
		mu 0 3 87 88 61
		f 4 135 -120 145 144
		mu 0 4 89 79 78 95
		f 4 137 -90 166 165
		mu 0 4 92 62 47 108
		f 3 138 -132 139
		mu 0 3 93 86 61
		f 3 140 141 -134
		mu 0 3 88 94 61
		f 3 142 -140 -142
		mu 0 3 94 93 61
		f 4 -117 -116 146 147
		mu 0 4 69 45 65 96
		f 4 -122 -130 160 161
		mu 0 4 78 97 98 106
		f 3 148 -145 149
		mu 0 3 99 89 95
		f 6 -101 150 151 127 95 -62
		mu 0 6 38 68 100 84 65 35
		f 4 -147 -128 158 157
		mu 0 4 96 65 84 104
		f 3 -127 152 153
		mu 0 3 68 83 101
		f 4 -148 154 162 -144
		mu 0 4 69 96 102 85
		f 4 -153 159 167 168
		mu 0 4 101 83 105 109
		f 4 163 -150 175 176
		mu 0 4 108 90 107 115
		f 3 164 -155 -158
		mu 0 3 104 102 96
		f 3 169 170 -159
		mu 0 3 84 110 104
		f 4 -165 -171 172 -172
		mu 0 4 102 104 110 113
		f 4 -151 -154 -180 186
		mu 0 4 100 68 101 116
		f 4 -163 171 177 -161
		mu 0 4 98 111 112 106
		f 3 -168 173 174
		mu 0 3 109 105 114
		f 4 -174 178 181 180
		mu 0 4 114 105 82 117
		f 4 179 -169 -188 192
		mu 0 4 116 101 109 120
		f 4 -170 -152 189 190
		mu 0 4 110 84 100 122
		f 3 -157 182 -182
		mu 0 3 82 103 117
		f 4 -178 183 185 184
		mu 0 4 106 112 118 119
		f 4 187 -175 197 196
		mu 0 4 120 109 114 127
		f 4 -177 -186 188 -166
		mu 0 4 108 115 121 92
		f 4 -181 191 199 -198
		mu 0 4 114 117 124 127
		f 4 -192 -183 200 201
		mu 0 4 124 117 103 128
		f 6 -191 194 198 193 -184 -173
		mu 0 6 110 122 126 123 125 113
		f 3 195 -190 -187
		mu 0 3 116 122 100
		f 4 -189 -194 203 204
		mu 0 4 92 125 123 128
		f 4 -195 -196 -193 202
		mu 0 4 126 122 116 120
		f 3 205 -203 -197
		mu 0 3 127 126 120
		f 4 -199 -206 -200 206
		mu 0 4 123 126 127 124
		f 3 -202 -204 -207
		mu 0 3 124 128 123
		f 4 -25 -74 -18 -10
		mu 0 4 7 51 14 4
		f 4 -22 207 -87 208
		mu 0 4 129 130 131 132
		f 4 -28 209 -94 -208
		mu 0 4 130 133 134 131
		f 4 -26 -209 -92 210
		mu 0 4 135 129 132 136
		f 4 -31 -211 -97 211
		mu 0 4 137 135 136 138
		f 4 -33 212 -99 -210
		mu 0 4 133 139 140 134
		f 4 -37 -212 -103 213
		mu 0 4 141 137 138 142
		f 4 -39 -214 -105 214
		mu 0 4 143 141 142 144
		f 4 -55 -215 -110 215
		mu 0 4 145 143 144 146
		f 4 -68 -216 -118 216
		mu 0 4 147 145 146 148
		f 4 -121 217 -71 -129
		mu 0 4 80 79 13 50
		f 4 -75 -217 -123 218
		mu 0 4 149 147 148 150
		f 10 -218 -136 219 232 -227 235 29 -9 -4 15
		mu 0 10 13 79 89 151 168 171 24 6 3 0
		f 4 -77 -219 -131 220
		mu 0 4 152 149 150 153
		f 4 -79 221 -133 222
		mu 0 4 154 155 156 157
		f 4 -82 -221 -139 223
		mu 0 4 158 152 153 159
		f 4 -84 224 -141 -222
		mu 0 4 155 160 161 156
		f 4 -86 -224 -143 -225
		mu 0 4 160 158 159 161
		f 4 -176 -146 -162 -185
		mu 0 4 119 95 78 106
		f 4 -138 -205 -201 -156
		mu 0 4 62 92 128 103
		f 4 225 226 227 -213
		mu 0 4 139 162 163 140
		f 5 228 229 230 -60 -80
		mu 0 5 55 164 165 44 18
		f 8 -65 231 -230 -235 -239 136 -164 -167
		mu 0 8 47 20 166 167 176 91 90 108
		f 4 -229 -223 233 234
		mu 0 4 169 154 157 170
		f 5 -228 -233 236 -108 -100
		mu 0 5 67 172 173 73 61
		f 5 -234 -135 -114 237 238
		mu 0 5 174 87 61 76 175
		f 6 -64 -70 -125 -179 -160 -126
		mu 0 6 41 46 58 82 105 83
		f 5 -226 -34 -49 239 -236
		mu 0 5 177 26 18 36 178
		f 8 -232 -14 -30 -240 -51 -58 -61 -231
		mu 0 8 179 12 6 24 180 181 182 183
		f 8 -149 -137 -238 -115 -113 -109 -237 -220
		mu 0 8 89 99 184 185 186 187 188 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "f2bShapeDeformed" -p "RobotArm:f2b";
	rename -uid "F60030CD-6147-9EC1-86EC-94916CCE673A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "f2bShapeTag" -p "RobotArm:f2b";
	rename -uid "17273815-784E-5754-F823-5A98DA099C2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[33]" "e[75]" "e[99]" "e[123]" "e[212]" "e[218]" "e[226]" "e[235]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "f2b_parentConstraint1" -p "RobotArm:f2b";
	rename -uid "314A6493-FC48-5315-23DA-85B43A06080A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_tip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.011650679950387044 0.0023009742732895688 
		-0.019013128148441638 ;
	setAttr ".tg[0].tor" -type "double3" 51.338692550804318 -88.773971729100907 -52.299834343438881 ;
	setAttr ".lr" -type "double3" 1.572386720648526e-13 1.4083931310700705e-14 -3.4911557245751693e-15 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-17 -1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.572386720648526e-13 1.4083931310700705e-14 -3.4911557245751693e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f2b_scaleConstraint1" -p "RobotArm:f2b";
	rename -uid "F576AC0B-FB45-918B-9FE9-06973E48AE46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_tip_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "RobotArm:f1b" -p "Geometry";
	rename -uid "5A768E44-7C46-033A-4DB6-E4905511F3BB";
	setAttr ".rp" -type "double3" -0.41758458285057187 10.159035644120424 -12.765342427175623 ;
	setAttr ".sp" -type "double3" -0.41758458285057221 10.15903564412044 -12.765342427175632 ;
	setAttr ".spt" -type "double3" 4.4408920985006173e-16 -1.5987211554602204e-14 5.3290705182007506e-15 ;
createNode mesh -n "RobotArm:f1bShape" -p "RobotArm:f1b";
	rename -uid "663FE1A8-ED4E-6E7E-BA01-E2910D6F96AE";
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
createNode mesh -n "RobotArm:polySurfaceShape12" -p "RobotArm:f1b";
	rename -uid "F8AED540-F845-DCDF-E4B6-D79F33A324E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[22:23]" "f[26]" "f[45]" "f[56]" "f[68:70]" "f[72]" "f[75:77]" "f[79:83]" "f[85]" "f[87:95]" "f[115]" "f[122]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[50]" "e[57]" "e[60]" "e[108]" "e[112]" "e[114]" "e[226]" "e[229:230]" "e[232]" "e[234:239]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[9:16]" "f[21]" "f[24:25]" "f[27]" "f[29]" "f[32:38]" "f[61]" "f[73]" "f[86]" "f[117:118]" "f[123]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "e[21]" "e[25]" "e[27]" "e[30]" "e[32]" "e[36]" "e[38]" "e[54]" "e[67]" "e[74]" "e[76]" "e[78]" "e[81]" "e[83]" "e[85]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[14:16]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:48]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[14:15]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:48]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 15 "vtx[14:15]" "vtx[18:19]" "vtx[21:22]" "vtx[24:25]" "vtx[35]" "vtx[40]" "vtx[43:50]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[49:51]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 9 "vtx[49:50]" "vtx[53:54]" "vtx[56:57]" "vtx[60:61]" "vtx[64]" "vtx[67]" "vtx[71]" "vtx[76:78]" "vtx[83:84]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 9 "f[0:3]" "f[7:8]" "f[31]" "f[54]" "f[60]" "f[67]" "f[106]" "f[108]" "f[124:125]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[66]" "f[78]" "f[84]" "f[114]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[5]" "f[19]" "f[30]" "f[96]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 5 "f[97:105]" "f[107]" "f[109:113]" "f[116]" "f[119]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 13 "f[4]" "f[6]" "f[17:18]" "f[20]" "f[28]" "f[39:44]" "f[46:53]" "f[55]" "f[57:59]" "f[62:65]" "f[71]" "f[74]" "f[120:121]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 15 "e[86]" "e[91]" "e[93]" "e[96]" "e[98]" "e[102]" "e[104]" "e[109]" "e[117]" "e[122]" "e[130]" "e[132]" "e[138]" "e[140]" "e[142]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.55737352 0.9069078
		 0.55331558 0.91310847 0.55667329 0.90476811 0.55360907 0.91625845 0.55149561 0.91697323
		 0.55766124 0.90375161 0.5536418 0.92408413 0.55153412 0.92408407 0.55330276 0.88598251
		 0.55169642 0.91614074 0.53311288 0.91553575 0.55668956 0.88596886 0.5536418 0.92591101
		 0.56918788 0.90690774 0.53320426 0.91692907 0.55763066 0.88543636 0.57398105 0.041329987
		 0.57296389 0.040312815 0.57668358 0.037610315 0.55290633 0.84428841 0.55364186 0.84428841
		 0.55290633 0.86268646 0.57231086 0.039031103 0.57526278 0.041983053 0.5600757 0.92408413
		 0.5720858 0.037610315 0.57668358 0.042208083 0.56890017 0.90375173 0.57231086 0.036189526
		 0.57296389 0.034907814 0.55351299 0.88441366 0.55590975 0.88441366 0.55352497 0.88441366
		 0.5321576 0.91634655 0.5321576 0.91553575 0.55724287 0.88441366 0.5769189 0.038334526
		 0.57708734 0.038166068 0.553783 0.88441366 0.55290633 0.88291138 0.55290633 0.87713832
		 0.55290633 0.88222796 0.57398105 0.033890642 0.57723933 0.038014095 0.57740778 0.03784563
		 0.56892461 0.88544798 0.55290633 0.87304592 0.55363905 0.86269647 0.57526278 0.033237576
		 0.5321576 0.92358726 0.56988817 0.90335727 0.53313607 0.92408848 0.57668358 0.033012547
		 0.57810438 0.033237576 0.5810563 0.036189526 0.58128136 0.037610315 0.57938606 0.033890642
		 0.58040327 0.034907814 0.55290633 0.86547369 0.46692511 0.011795121 0.4679423 0.010777948
		 0.4706448 0.014497624 0.55366355 0.86366493 0.46627206 0.013076834 0.46922401 0.010124884
		 0.56923342 0.88441366 0.46604702 0.014497624 0.4706448 0.0098998556 0.55415922 0.8844136
		 0.56987184 0.88447458 0.46627206 0.015918413 0.46692511 0.017200125 0.47104543 0.013946184
		 0.47087827 0.013779035 0.4679423 0.018217297 0.47119623 0.014096977 0.4713634 0.014264135
		 0.46922401 0.018870363 0.57506585 0.91697335 0.57295245 0.91625863 0.57324588 0.91169786
		 0.4706448 0.019095393 0.55290633 0.86630088 0.55290633 0.88135207 0.57284153 0.88441366
		 0.5732587 0.87607086 0.47206557 0.018870363 0.47524256 0.014497624 0.47501752 0.015918413
		 0.57291961 0.92408407 0.57291955 0.84428841 0.5678317 0.84428841 0.57258636 0.86366493
		 0.47334731 0.018217297 0.47436446 0.017200125 0.57502729 0.92408419 0.57065165 0.88317388
		 0.57493997 0.91553575 0.59349054 0.91599238 0.57291955 0.92591101 0.57281864 0.88441366
		 0.55404621 0.88268209 0.57304841 0.87715423 0.55364126 0.86366493 0.57303798 0.88302523
		 0.55290633 0.87257093 0.59337258 0.91690826 0.57365507 0.84428841 0.57292056 0.86269408
		 0.55403489 0.87575471 0.57365507 0.88224554 0.5944038 0.91553575 0.5944038 0.9167704
		 0.57365507 0.87306029 0.55411291 0.87146944 0.57365507 0.86268657 0.57237911 0.88268214
		 0.55414045 0.86673057 0.5944038 0.92403686 0.59342551 0.92408854 0.57239187 0.87575471
		 0.57351112 0.86366493 0.57365507 0.88136512 0.57365507 0.86630094 0.57242095 0.86673057
		 0.57365507 0.86547363 0.57365507 0.87257344 0.57244849 0.87146974 0.57232338 0.86366493
		 0.87716496 0.057142068 0.87650096 0.057142068 0.87650096 0.037221357 0.87716496 0.037221357
		 0.87583691 0.057142068 0.87583691 0.037221357 0.87782896 0.057142068 0.87782896 0.037221357
		 0.87849301 0.057142068 0.87849301 0.037221357 0.87517291 0.057142068 0.87517291 0.037221357
		 0.87915701 0.057142068 0.87915701 0.037221357 0.87982106 0.057142068 0.87982106 0.037221357
		 0.88048506 0.057142068 0.88048506 0.037221357 0.88114911 0.057142068 0.88114911 0.037221357
		 0.88181311 0.057142068 0.88181311 0.037221357 0.56782627 0.92408413 0.88247716 0.057142068
		 0.88247716 0.037221357 0.88513321 0.057142068 0.88446921 0.057142068 0.88446921 0.037221357
		 0.88513321 0.037221357 0.88314116 0.057142068 0.88314116 0.037221357 0.88380522 0.057142068
		 0.88380522 0.037221357 0.87516129 0.057142068 0.87514728 0.037221357 0.58127153 0.03767224
		 0.57758123 0.037672248 0.56008118 0.84428841 0.56009126 0.85009152 0.56781363 0.91635501
		 0.88516217 0.057142068 0.88514471 0.037221357 0.56006318 0.91642332 0.47069958 0.0099085337
		 0.47069964 0.013600404 0.47523868 0.014473094 0.47157237 0.01447308 0.56784171 0.85005373
		 0.57670844 0.042204142 0.5767085 0.038544923 0.56008112 0.92591101 0.56007701 0.92452455
		 0.56007808 0.92487723 0.56007904 0.9251954 0.56008005 0.92554808 0.5678317 0.92591101
		 0.56783038 0.92547363 0.56782937 0.92512369 0.56782842 0.92480797 0.5678274 0.92445809;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt[0:115]" -type "float3"  -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 
		-0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 
		-0.86726385 -0.64246273 -0.015443163 -0.86726385 -0.64246273 -0.015443163 -0.86726385 
		-0.64246273 -0.015443163;
	setAttr -s 116 ".vt[0:115]"  0.58790374 10.97274303 -12.74455166 0.6834451 10.90124798 -12.7619772
		 0.60436118 10.97969437 -12.76223469 0.67657065 10.88479519 -12.74426079 0.69313979 10.87811089 -12.76194477
		 0.58114529 10.98919964 -12.76231098 0.67610139 10.81088638 -12.74426174 0.69341117 10.810956 -12.76146221
		 0.6844964 10.90094948 -12.9919672 0.6047253 10.98007488 -12.99234009 0.67622763 10.79363251 -12.76151657
		 0.31076109 10.97161579 -12.74545002 0.6938858 10.8785305 -12.99192715 0.5826121 10.98920441 -12.9925909
		 0.52517337 10.86533833 -12.69082737 0.52517337 10.84522724 -12.67071629 0.52517337 10.79179382 -12.74426079
		 0.69416338 10.8109169 -12.99278355 0.52517337 10.81988525 -12.65780354 0.52517337 10.87825108 -12.71616936
		 0.52517337 10.81027317 -12.74475288 0.52517337 10.79179382 -12.65335464 0.52517337 10.88269997 -12.74426079
		 0.31749988 10.98812962 -12.76316643 0.52517337 10.76370239 -12.65780354 0.52517337 10.7383604 -12.67071629
		 0.67651159 10.9197979 -13.015356064 0.61993313 10.976367 -13.015963554 0.66505939 10.97070122 -13.052502632
		 0.69048446 10.88367748 -13.016682625 0.58823264 10.98779297 -13.017354012 0.52517337 10.80611324 -12.74891281
		 0.52517337 10.80278206 -12.752244 0.65595353 10.98124409 -13.073881149 0.67268538 10.96423149 -13.075876236
		 0.52517337 10.71824932 -12.69082737 0.52517337 10.79977703 -12.75524902 0.52517337 10.7964468 -12.75858021
		 0.31767589 10.98812771 -12.99330425 0.67704594 10.79363537 -12.99296474 0.52517337 10.70533657 -12.71616936
		 0.69070709 10.81219292 -13.016913414 0.29436302 10.97843647 -12.76324558 0.52517337 10.70088768 -12.74426079
		 0.52517337 10.70533657 -12.77235222 0.52517337 10.76370239 -12.83071804 0.52517337 10.79179382 -12.83516693
		 0.52517337 10.71824932 -12.79769421 0.52517337 10.7383604 -12.81780529 0.34336042 10.84522724 -12.67071629
		 0.34336042 10.86533833 -12.69082737 0.34336042 10.79179382 -12.74426079 0.67290777 10.79508209 -13.017332077
		 0.34336042 10.81988525 -12.65780354 0.34336042 10.87825108 -12.71616936 0.31221899 10.98664665 -13.01846981
		 0.34336042 10.79179382 -12.65335464 0.34336042 10.88269997 -12.74426079 0.58648354 10.95294857 -13.30703068
		 0.29549196 10.97881985 -12.9933424 0.34336042 10.76370239 -12.65780354 0.34336042 10.7383604 -12.67071629
		 0.34336042 10.80269718 -12.75218201 0.34336042 10.80600166 -12.74887753 0.34336042 10.71824932 -12.69082737
		 0.34336042 10.79971504 -12.75516415 0.34336042 10.79641056 -12.75846863 0.34336042 10.70533657 -12.71616936
		 0.206412 10.87613201 -12.76352978 0.22281091 10.88294888 -12.74573612 0.21591832 10.89934826 -12.76349831
		 0.34336042 10.70088768 -12.74426079 0.58960015 10.85295391 -13.35888767 0.60283393 10.93645191 -13.31290531
		 0.24507059 10.97956753 -13.075257301 0.21636592 10.8990469 -12.99348736 0.34336042 10.70533657 -12.77235222
		 0.34336042 10.79179382 -12.83516693 0.34336042 10.76370239 -12.83071804 0.22388183 10.8090477 -12.74573421
		 0.22400804 10.79179382 -12.76298904 0.34336042 10.79227924 -12.76259995 0.22900797 10.79327965 -13.018792152
		 0.34336042 10.71824932 -12.79769421 0.34336042 10.7383604 -12.81780529 0.20668429 10.80897713 -12.76304436
		 0.28046778 10.97498798 -13.017066956 0.31599849 10.95184898 -13.30791187 0.58162647 10.94130611 -13.32915211
		 0.22434823 10.91796017 -13.01682663 0.57295024 10.83550358 -13.35718918 0.23560567 10.9689846 -13.05394268
		 0.58938628 10.88537884 -13.35916805 0.20715879 10.87674809 -12.99370193 0.22473662 10.79179382 -12.9944067
		 0.57143319 10.90111828 -13.36478901 0.22819446 10.96256638 -13.077281952 0.2106277 10.88184357 -13.01807785
		 0.5696528 10.87786674 -13.37360859 0.20743655 10.80893707 -12.99436951 0.32109377 10.94024563 -13.32999706
		 0.5693987 10.85333252 -13.37360764 0.21103919 10.81024265 -13.018472672 0.33184487 10.90014458 -13.36557102
		 0.2998307 10.93528366 -13.31392288 0.314033 10.85183334 -13.35978603 0.33432594 10.85237885 -13.37437439
		 0.31399179 10.88426971 -13.36008644 0.33387244 10.87691021 -13.37437439 0.330731 10.83453274 -13.35808372
		 0.34336042 10.80953312 -12.74534512 0.52517337 10.88262177 -12.74475288 0.34336042 10.88252831 -12.74534416
		 0.52517337 10.79301834 -12.83497334 0.52517337 10.79301834 -12.76200867 0.34336042 10.79227924 -12.83508968;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 0 1 3 1 1 0 3 0 3 4 1 4 1 0 5 0 1 2 5 0 3 6 0
		 7 4 0 6 7 0 1 8 1 2 9 1 6 10 0 10 7 0 0 11 0 8 9 1 4 12 1 12 8 1 9 13 1 13 5 1 14 15 0
		 15 16 1 16 14 1 17 7 0 15 18 0 18 16 1 19 14 0 16 19 1 20 6 0 18 21 0 21 16 1 22 19 0
		 16 22 1 23 11 1 5 23 0 21 24 0 24 16 1 24 25 0 25 16 1 8 26 0 27 9 1 26 27 1 28 27 0
		 26 28 0 29 26 1 27 30 1 12 29 1 31 16 1 16 32 1 32 31 0 30 13 1 28 33 1 34 28 1 25 35 0
		 35 16 1 16 36 1 36 32 0 34 33 1 16 37 1 37 36 0 33 30 0 13 38 1 29 34 0 10 39 0 39 17 1
		 38 23 1 35 40 0 40 16 1 41 29 1 42 11 1 23 42 0 17 41 0 12 17 1 40 43 0 43 16 1 43 44 0
		 44 16 1 45 46 0 46 16 1 16 45 1 44 47 0 47 16 1 48 45 0 16 48 1 47 48 0 49 50 0 50 51 1
		 51 49 1 39 52 0 52 41 1 53 49 0 51 53 1 50 54 0 54 51 1 55 30 1 56 53 0 51 56 1 54 57 0
		 57 51 1 58 33 0 59 42 1 60 56 0 51 60 1 61 60 0 51 61 1 62 51 1 51 63 1 63 62 0 64 61 0
		 51 64 1 65 51 1 62 65 0 66 51 1 65 66 0 55 38 1 38 59 1 67 64 0 51 67 1 68 69 1 69 70 1
		 70 68 0 71 67 0 51 71 1 72 41 0 34 73 0 73 58 1 74 55 0 70 42 0 75 70 1 76 71 0 51 76 1
		 77 78 0 78 51 1 51 77 1 79 69 0 81 80 0 82 52 1 83 76 0 51 83 1 78 84 0 84 51 1 84 83 0
		 59 75 1 85 79 0 68 85 0 55 86 1 86 59 1 80 79 0 85 80 0 58 87 1 87 74 0 73 88 1 88 58 0
		 86 89 1 52 90 0 90 72 1 91 86 0 74 91 1 73 92 0 75 93 1 93 68 1 89 75 0 94 80 0 91 89 0
		 94 82 0;
	setAttr ".ed[166:239]" 39 94 1 92 95 1 95 88 0 74 96 1 96 91 1 89 97 1 96 97 0
		 92 98 1 98 95 1 85 99 0 99 94 1 97 93 1 92 72 0 100 88 1 101 98 0 72 101 0 90 101 1
		 97 102 1 99 93 1 102 99 0 100 87 0 103 95 1 102 82 1 87 104 1 104 96 0 101 106 0
		 103 100 0 105 102 0 104 107 0 100 104 1 108 103 1 98 108 1 107 105 0 106 108 0 90 109 0
		 109 106 1 103 107 1 105 109 1 109 82 0 108 107 1 106 105 0 14 50 1 49 15 1 19 54 1
		 53 18 1 56 21 1 22 57 1 60 24 1 61 25 1 64 35 1 67 40 1 69 11 0 71 43 1 79 110 0
		 76 44 1 45 78 1 77 46 1 83 47 1 48 84 1 22 111 0 111 112 0 112 57 0 46 113 0 113 114 0
		 114 37 0 10 114 0 110 112 0 77 115 0 115 113 0 111 20 0 110 63 0 66 81 0 81 115 0
		 31 20 0;
	setAttr -s 126 -ch 480 ".fc[0:125]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 1 2 0 3
		f 3 -3 4 5
		mu 0 3 1 3 4
		f 3 6 -2 7
		mu 0 3 5 0 2
		f 4 -5 8 10 9
		mu 0 4 4 3 6 7
		f 4 -1 11 16 -13
		mu 0 4 2 1 8 11
		f 4 -12 -6 17 18
		mu 0 4 10 9 4 14
		f 4 -8 12 19 20
		mu 0 4 5 2 11 15
		f 3 -11 13 14
		mu 0 3 7 6 12
		f 4 -16 -7 35 34
		mu 0 4 13 0 5 27
		f 3 21 22 23
		mu 0 3 16 17 18
		f 4 24 -15 64 65
		mu 0 4 21 19 20 47
		f 3 25 26 -23
		mu 0 3 17 22 18
		f 3 27 -24 28
		mu 0 3 23 16 18
		f 3 30 31 -27
		mu 0 3 22 25 18
		f 3 32 -29 33
		mu 0 3 26 23 18
		f 3 36 37 -32
		mu 0 3 25 28 18
		f 3 38 39 -38
		mu 0 3 28 29 18
		f 4 -17 40 42 41
		mu 0 4 11 8 30 31
		f 3 43 -43 44
		mu 0 3 32 31 30
		f 4 45 -41 -19 47
		mu 0 4 33 34 10 14
		f 4 -42 46 51 -20
		mu 0 4 11 31 35 15
		f 3 48 49 50
		mu 0 3 36 18 37
		f 4 -44 52 61 -47
		mu 0 4 31 32 38 35
		f 4 53 -45 -46 63
		mu 0 4 41 39 40 46
		f 3 54 55 -40
		mu 0 3 29 42 18
		f 3 -50 56 57
		mu 0 3 37 18 43
		f 3 58 -53 -54
		mu 0 3 41 38 32
		f 3 -57 59 60
		mu 0 3 43 18 44
		f 4 -21 62 66 -36
		mu 0 4 5 15 45 27
		f 3 67 68 -56
		mu 0 3 42 48 18
		f 4 69 -48 73 72
		mu 0 4 49 33 14 51
		f 3 70 -35 71
		mu 0 3 50 13 27
		f 3 74 75 -69
		mu 0 3 48 52 18
		f 3 76 77 -76
		mu 0 3 52 53 18
		f 3 78 79 80
		mu 0 3 54 55 18
		f 3 81 82 -78
		mu 0 3 53 56 18
		f 3 83 -81 84
		mu 0 3 57 54 18
		f 4 -73 -66 89 90
		mu 0 4 58 21 47 62
		f 3 85 -85 -83
		mu 0 3 56 57 18
		f 4 -63 -52 -96 115
		mu 0 4 45 15 35 65
		f 3 86 87 88
		mu 0 3 59 60 61
		f 3 91 -89 92
		mu 0 3 63 59 61
		f 3 93 94 -88
		mu 0 3 60 64 61
		f 3 96 -93 97
		mu 0 3 66 63 61
		f 3 98 99 -95
		mu 0 3 64 67 61
		f 4 100 -59 125 126
		mu 0 4 68 38 41 83
		f 4 101 -72 -67 116
		mu 0 4 69 50 27 45
		f 3 102 -98 103
		mu 0 3 70 66 61
		f 3 104 -104 105
		mu 0 3 71 70 61
		f 3 106 107 108
		mu 0 3 72 61 73
		f 3 109 -106 110
		mu 0 3 74 71 61
		f 3 111 -107 112
		mu 0 3 75 61 72
		f 3 113 -112 114
		mu 0 3 76 61 75
		f 3 117 -111 118
		mu 0 3 77 74 61
		f 3 119 120 121
		mu 0 3 78 79 80
		f 3 122 -119 123
		mu 0 3 81 77 61
		f 4 124 -91 155 156
		mu 0 4 82 58 62 103
		f 4 129 128 -102 143
		mu 0 4 85 80 50 69
		f 3 130 -124 131
		mu 0 3 86 81 61
		f 3 132 133 134
		mu 0 3 87 88 61
		f 4 135 -120 145 144
		mu 0 4 89 79 78 95
		f 4 137 -90 166 165
		mu 0 4 92 62 47 108
		f 3 138 -132 139
		mu 0 3 93 86 61
		f 3 140 141 -134
		mu 0 3 88 94 61
		f 3 142 -140 -142
		mu 0 3 94 93 61
		f 4 -117 -116 146 147
		mu 0 4 69 45 65 96
		f 4 -122 -130 160 161
		mu 0 4 78 97 98 106
		f 3 148 -145 149
		mu 0 3 99 89 95
		f 6 -101 150 151 127 95 -62
		mu 0 6 38 68 100 84 65 35
		f 4 -147 -128 158 157
		mu 0 4 96 65 84 104
		f 3 -127 152 153
		mu 0 3 68 83 101
		f 4 -148 154 162 -144
		mu 0 4 69 96 102 85
		f 4 -153 159 167 168
		mu 0 4 101 83 105 109
		f 4 163 -150 175 176
		mu 0 4 108 90 107 115
		f 3 164 -155 -158
		mu 0 3 104 102 96
		f 3 169 170 -159
		mu 0 3 84 110 104
		f 4 -165 -171 172 -172
		mu 0 4 102 104 110 113
		f 4 -151 -154 -180 186
		mu 0 4 100 68 101 116
		f 4 -163 171 177 -161
		mu 0 4 98 111 112 106
		f 3 -168 173 174
		mu 0 3 109 105 114
		f 4 -174 178 181 180
		mu 0 4 114 105 82 117
		f 4 179 -169 -188 192
		mu 0 4 116 101 109 120
		f 4 -170 -152 189 190
		mu 0 4 110 84 100 122
		f 3 -157 182 -182
		mu 0 3 82 103 117
		f 4 -178 183 185 184
		mu 0 4 106 112 118 119
		f 4 187 -175 197 196
		mu 0 4 120 109 114 127
		f 4 -177 -186 188 -166
		mu 0 4 108 115 121 92
		f 4 -181 191 199 -198
		mu 0 4 114 117 124 127
		f 4 -192 -183 200 201
		mu 0 4 124 117 103 128
		f 6 -191 194 198 193 -184 -173
		mu 0 6 110 122 126 123 125 113
		f 3 195 -190 -187
		mu 0 3 116 122 100
		f 4 -189 -194 203 204
		mu 0 4 92 125 123 128
		f 4 -195 -196 -193 202
		mu 0 4 126 122 116 120
		f 3 205 -203 -197
		mu 0 3 127 126 120
		f 4 -199 -206 -200 206
		mu 0 4 123 126 127 124
		f 3 -202 -204 -207
		mu 0 3 124 128 123
		f 4 -25 -74 -18 -10
		mu 0 4 7 51 14 4
		f 4 -22 207 -87 208
		mu 0 4 129 130 131 132
		f 4 -28 209 -94 -208
		mu 0 4 130 133 134 131
		f 4 -26 -209 -92 210
		mu 0 4 135 129 132 136
		f 4 -31 -211 -97 211
		mu 0 4 137 135 136 138
		f 4 -33 212 -99 -210
		mu 0 4 133 139 140 134
		f 4 -37 -212 -103 213
		mu 0 4 141 137 138 142
		f 4 -39 -214 -105 214
		mu 0 4 143 141 142 144
		f 4 -55 -215 -110 215
		mu 0 4 145 143 144 146
		f 4 -68 -216 -118 216
		mu 0 4 147 145 146 148
		f 4 -121 217 -71 -129
		mu 0 4 80 79 13 50
		f 4 -75 -217 -123 218
		mu 0 4 149 147 148 150
		f 10 -218 -136 219 232 -227 235 29 -9 -4 15
		mu 0 10 13 79 89 151 168 171 24 6 3 0
		f 4 -77 -219 -131 220
		mu 0 4 152 149 150 153
		f 4 -79 221 -133 222
		mu 0 4 154 155 156 157
		f 4 -82 -221 -139 223
		mu 0 4 158 152 153 159
		f 4 -84 224 -141 -222
		mu 0 4 155 160 161 156
		f 4 -86 -224 -143 -225
		mu 0 4 160 158 159 161
		f 4 -176 -146 -162 -185
		mu 0 4 119 95 78 106
		f 4 -138 -205 -201 -156
		mu 0 4 62 92 128 103
		f 4 225 226 227 -213
		mu 0 4 139 162 163 140
		f 5 228 229 230 -60 -80
		mu 0 5 55 164 165 44 18
		f 8 -65 231 -230 -235 -239 136 -164 -167
		mu 0 8 47 20 166 167 176 91 90 108
		f 4 -229 -223 233 234
		mu 0 4 169 154 157 170
		f 5 -228 -233 236 -108 -100
		mu 0 5 67 172 173 73 61
		f 5 -234 -135 -114 237 238
		mu 0 5 174 87 61 76 175
		f 6 -64 -70 -125 -179 -160 -126
		mu 0 6 41 46 58 82 105 83
		f 5 -226 -34 -49 239 -236
		mu 0 5 177 26 18 36 178
		f 8 -232 -14 -30 -240 -51 -58 -61 -231
		mu 0 8 179 12 6 24 180 181 182 183
		f 8 -149 -137 -238 -115 -113 -109 -237 -220
		mu 0 8 89 99 184 185 186 187 188 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "f1bShapeDeformed" -p "RobotArm:f1b";
	rename -uid "5074096B-F74D-B8FC-CF26-889BF0A64258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "f1bShapeTag" -p "RobotArm:f1b";
	rename -uid "D6652D58-0042-05B2-0453-85895D7D9819";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "e[33]" "e[75]" "e[99]" "e[123]" "e[212]" "e[218]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "f1b_parentConstraint1" -p "RobotArm:f1b";
	rename -uid "3FA391B0-8249-A357-1CB6-E5B42907CED8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_tip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.00084460042154610449 0.016974180072232059 
		-0.018814604900407983 ;
	setAttr ".tg[0].tor" -type "double3" 51.338692550805959 -88.773971729100836 -52.300344366398647 ;
	setAttr ".lr" -type "double3" 5.4069429584879788e-14 1.3251644876907199e-14 -8.4145705091990661e-15 ;
	setAttr ".rst" -type "double3" 1.6653345369377348e-16 -1.7763568394002505e-15 -5.3290705182007514e-15 ;
	setAttr ".rsrr" -type "double3" 5.4069429584879788e-14 1.3251644876907199e-14 -8.4145705091990661e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f1b_scaleConstraint1" -p "RobotArm:f1b";
	rename -uid "B3B3C390-D440-2E95-23ED-9DA1AB0E970B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_tip_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "RobotArm:f1" -p "Geometry";
	rename -uid "30DEB586-FD41-CB0A-AD8E-B995D7309384";
	setAttr ".rp" -type "double3" -0.22476073263408067 10.132185770319342 -11.739030705330618 ;
	setAttr ".sp" -type "double3" -0.22476073263408081 10.132185770319353 -11.739030705330617 ;
	setAttr ".spt" -type "double3" 1.3877787807814437e-16 -1.0658141036401478e-14 -1.7763568394002513e-15 ;
createNode mesh -n "RobotArm:fShape1" -p "RobotArm:f1";
	rename -uid "C02AA5BA-E142-06E2-7CDF-5088D617C2EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999813735485 0.4974706768989563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RobotArm:polySurfaceShape11" -p "RobotArm:f1";
	rename -uid "C9EBFD76-4649-3B14-D50A-7095AFDCF561";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[29:31]" "f[56]" "f[62]" "f[66]" "f[69]" "f[76]" "f[84:85]" "f[89]" "f[91]" "f[93]" "f[95:96]" "f[99:100]" "f[104]" "f[109:111]" "f[130]" "f[134]" "f[137]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[205]" "e[223]" "e[232]" "e[235]" "e[239]" "e[253]" "e[256]" "e[259]" "e[262:270]" "e[272]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[7:11]" "f[13:22]" "f[24]" "f[32:35]" "f[44]" "f[68]" "f[78]" "f[94]" "f[97]" "f[112]" "f[114]" "f[117:118]" "f[120]" "f[129]" "f[131]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "e[18]" "e[21]" "e[23]" "e[25]" "e[27]" "e[35]" "e[43]" "e[48]" "e[53]" "e[61]" "e[77]" "e[79]" "e[81]" "e[84]" "e[233]" "e[236]" "e[241]" "e[248]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "vtx[15:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[109]" "vtx[119]" "vtx[121]" "vtx[124:125]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "vtx[15:16]" "vtx[18:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[109]" "vtx[119]" "vtx[121]" "vtx[124:125]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[15:16]" "vtx[18:21]" "vtx[27]" "vtx[31:32]" "vtx[34]" "vtx[38]" "vtx[46:49]" "vtx[52:53]" "vtx[55:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[109]" "vtx[115]" "vtx[119]" "vtx[121]" "vtx[124:129]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[52:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[115]" "vtx[126:129]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "vtx[52:53]" "vtx[55:58]" "vtx[61]" "vtx[63]" "vtx[69]" "vtx[75:76]" "vtx[79]" "vtx[82:84]" "vtx[115]" "vtx[126:129]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 10 "f[0:4]" "f[12]" "f[26]" "f[42]" "f[51]" "f[57]" "f[61]" "f[65]" "f[67]" "f[136]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[70]" "f[86]" "f[90]" "f[115]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[6]" "f[27]" "f[36]" "f[72]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 11 "f[73:75]" "f[79:81]" "f[83]" "f[88]" "f[92]" "f[98]" "f[101:103]" "f[105:106]" "f[108]" "f[121:125]" "f[132]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 21 "f[5]" "f[23]" "f[25]" "f[28]" "f[37:41]" "f[43]" "f[45:50]" "f[52:55]" "f[58:60]" "f[63:64]" "f[71]" "f[77]" "f[82]" "f[87]" "f[107]" "f[113]" "f[116]" "f[119]" "f[126:128]" "f[133]" "f[135]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 17 "e[87]" "e[90]" "e[92]" "e[96]" "e[98]" "e[102]" "e[105]" "e[115]" "e[126]" "e[128]" "e[135]" "e[139]" "e[141]" "e[144]" "e[244]" "e[246]" "e[250:251]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 243 ".uvst[0].uvsp[0:242]" -type "float2" 0.30103213 0.26452118
		 0.28927678 0.25978869 0.3061268 0.26400742 0.29260215 0.25856259 0.30737796 0.26728687
		 0.28749701 0.25805888 0.31698006 0.26394996 0.30632368 0.25490287 0.31698018 0.2672309
		 0.32017893 0.26394996 0.2611765 0.25976142 0.30729476 0.29435396 0.30572718 0.26696977
		 0.29260203 0.24127999 0.31698009 0.25488544 0.32008728 0.25487629 0.46579522 0.020119391
		 0.46712908 0.021453228 0.46225139 0.024997067 0.46798545 0.023133961 0.46411449 0.019263014
		 0.46828052 0.024997067 0.46225139 0.018967928 0.31768647 0.25488335 0.31824493 0.25488171
		 0.31874874 0.25488022 0.30486107 0.29450375 0.31930724 0.25487858 0.46798545 0.026860174
		 0.2603986 0.25811264 0.22687365 0.26395383 0.19964093 0.26523772 0.19964093 0.26394996
		 0.32017896 0.25487599 0.46712908 0.028540907 0.46190998 0.023946268 0.46166554 0.024190702
		 0.46144503 0.024411209 0.46579522 0.029874744 0.46120059 0.024655644 0.46085918 0.024997067
		 0.30622587 0.24381134 0.19964094 0.25487599 0.46411449 0.030731119 0.22686316 0.26523772
		 0.26119456 0.26454294 0.25891343 0.26420727 0.25891343 0.26108867 0.46225139 0.031026207
		 0.25891343 0.26418078 0.28722772 0.24005394 0.28749707 0.24178371 0.30486107 0.29587054
		 0.30625799 0.29587057 0.25891343 0.2583133 0.25891343 0.2635273 0.25630546 0.26523772
		 0.24883911 0.26523772 0.25518847 0.26523772 0.24192323 0.26523772 0.46038827 0.030731119
		 0.45870754 0.029874744 0.45737371 0.028540907 0.45651734 0.026860176 0.20617655 0.25486228
		 0.31626901 0.29587054 0.88873541 0.045704231 0.89006925 0.044370394 0.8936131 0.04924807
		 0.88787901 0.047384962 0.89174998 0.043514017 0.31698593 0.29445311 0.88758391 0.04924807
		 0.8936131 0.043218933 0.29898316 0.2353214 0.3061268 0.23583515 0.88787901 0.051111177
		 0.23145671 0.26523772 0.26041558 0.24174084 0.88873541 0.052791912 0.25891343 0.24109823
		 0.22828059 0.26392269 0.20610967 0.24377072 0.89419478 0.048447397 0.89395207 0.048204694
		 0.89006925 0.054125749 0.89441377 0.048666351 0.31698018 0.23589262 0.31698015 0.24379376
		 0.89465642 0.048909057 0.89499545 0.04924807 0.89174998 0.054982122 0.8936131 0.05527721
		 0.25311983 0.26523772 0.30737796 0.23255572 0.89547616 0.054982122 0.25871015 0.24008118
		 0.19964099 0.23589264 0.89715689 0.054125749 0.89934713 0.051111177 0.89849073 0.052791908
		 0.23252961 0.26523772 0.19964097 0.24378431 0.31698018 0.2326117 0.25891343 0.23596972
		 0.32017905 0.23589264 0.22687101 0.23589121 0.3048611 0.23276903 0.30551538 0.20528048
		 0.25674722 0.23875393 0.59755361 0.030370671 0.59755361 0.031241417 0.57143122 0.031241417
		 0.57143122 0.030370671 0.25891331 0.26284656 0.59755361 0.029499926 0.57143122 0.029499926
		 0.59755361 0.032112163 0.57143122 0.032112163 0.25891343 0.23590226 0.24889323 0.23563531
		 0.22686319 0.23460488 0.19964093 0.23460488 0.59755361 0.032982908 0.57143122 0.032982908
		 0.59755361 0.02862918 0.57143122 0.02862918 0.30725965 0.20546673 0.59755361 0.032997962
		 0.57143122 0.033016305 0.24684522 0.23529966 0.25649559 0.23565967 0.22828063 0.23637208
		 0.59755361 0.027758434 0.57143122 0.027758434 0.22828059 0.2639727 0.25522378 0.23460488
		 0.3048611 0.20397204 0.30687773 0.20397204 0.24194762 0.23460488 0.59755361 0.026887689
		 0.57143122 0.026887689 0.25367451 0.26312855 0.31692854 0.20397204 0.31698596 0.20538947
		 0.23384637 0.26299715 0.59755361 0.026016943 0.57143122 0.026016943 0.25311989 0.23460488
		 0.22828063 0.23481603 0.25334823 0.23684545 0.66058171 0.0010908932 0.65914232 0.00094731164
		 0.6592344 0.0015286483 0.59755361 0.025146198 0.57143122 0.025146198 0.23377961 0.2576246
		 0.23145677 0.23460488 0.2325296 0.23460488 0.59755361 0.024275452 0.57143122 0.024275452
		 0.59755361 0.023404708 0.57143122 0.023404708 0.59755361 0.019940507 0.59755361 0.020792471
		 0.57143122 0.020792471 0.57143122 0.019963427 0.22828059 0.23691259 0.59755361 0.022533963
		 0.57143122 0.022533963 0.59755361 0.021663217 0.57143122 0.021663217 0.11651175 0.0052937232
		 0.11806989 0.0051382943 0.11661143 0.0046644127 0.23351979 0.23671404 0.22828059
		 0.24011235 0.46221918 0.01897303 0.46221912 0.02363711 0.45622861 0.025037253 0.46081907
		 0.025037188 0.89368457 0.04323025 0.89368457 0.047937158 0.66241372 0.0012736748
		 0.6599986 0.0030283809 0.66326654 0.0013587384 0.66118878 0.0042185751 0.8996281
		 0.049337301 0.89508462 0.049337238 0.66435099 0.0025307003 0.66371387 0.0018268791
		 0.66268849 0.0049827262 0.66435099 0.0052460339 0.99871451 0.053866666 0.99871451
		 0.030557526 0.99793756 0.030557526 0.99793756 0.053866666 0.99716061 0.030557526
		 0.99716061 0.053866666 0.99949151 0.053866666 0.99949151 0.030557526 0.99638361 0.030557526
		 0.99638361 0.053866666 0.99624097 0.030557523 0.99625731 0.053866666 0.11984786 0.004960909
		 0.12067554 0.0048783552 0.11856577 0.0019744933 0.11737558 0.0031646842 0.12111416
		 0.0044377958 0.12172796 0.0037963751 0.12172796 0.00094703923 0.1200655 0.0012103443
		 0.12203324 0.003477362 0.12203319 0.00099538185 0.66329253 0.0013613263 0.66462117
		 0.005203234 0.66462123 0.0028132868 0.99976319 0.053866666 0.9997856 0.030557526
		 0.22828059 0.24010052 0.22828059 0.23976229 0.22828059 0.2581256 0.23004568 0.25797066
		 0.23271418 0.25773644 0.12070449 0.0048754658 0.23355527 0.23956944 0.23235255 0.23969588
		 0.22993438 0.23995011 0.22828059 0.2392225 0.22828059 0.23954888 0.32017902 0.24378431
		 0.31997529 0.2437849 0.31920072 0.2437872 0.31864619 0.24378884 0.31814596 0.24379031
		 0.3175914 0.24379195 0.22828059 0.2564297 0.22828059 0.25701788 0.22828059 0.25776652
		 0.22828059 0.25811499 0.2437408 0.2576409 0.24390011 0.2395864;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 
		-0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 
		-0.86726385 -0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163 -0.86726385 
		-0.26222709 -0.015443163 -0.86726385 -0.26222709 -0.015443163;
	setAttr -s 138 ".vt[0:137]"  0.76019841 10.54241848 -11.75166035 0.6580599 10.64372826 -11.75199509
		 0.74916959 10.51601887 -11.72323895 0.63165683 10.6325779 -11.72362137 0.77575022 10.50529861 -11.75161171
		 0.62081498 10.65898037 -11.7521162 0.74831539 10.42209435 -11.72324371 0.55347419 10.51351929 -11.723876
		 0.77608538 10.42220497 -11.75083256 0.74851787 10.39441299 -11.75092411 0.65869343 10.64431477 -12.12798977
		 0.77696937 10.5060215 -12.12749767 0.26016951 10.63107014 -11.72482777 0.55347419 10.42130184 -11.72387695
		 0.55347419 10.39441299 -11.7507658 0.55347419 10.49085331 -11.65317059 0.55347419 10.46448135 -11.62679863
		 0.55347419 10.39441299 -11.72323895 0.55347419 10.43124962 -11.60986614 0.55347419 10.5077858 -11.68640232
		 0.55347419 10.39441299 -11.60403156 0.55347419 10.51362038 -11.72323895 0.55347419 10.41518879 -11.72999001
		 0.55347419 10.41035652 -11.73482227 0.55347419 10.40599632 -11.73918247 0.76188952 10.54195499 -12.12748909
		 0.55347419 10.4011631 -11.74401474 0.55347419 10.35757637 -11.60986614 0.62319434 10.65898514 -12.12843513
		 0.74983042 10.39441299 -12.12910938 0.55347419 10.39361954 -11.7515583 0.55347419 10.32434464 -11.62679863
		 0.55347419 10.29797268 -11.65317059 0.3150596 10.51339626 -11.72465229 0.55347419 10.28104019 -11.68640232
		 0.77731466 10.42215729 -12.12887383 0.75067008 10.57117939 -12.16481209 0.68320411 10.63880634 -12.16566849
		 0.55347419 10.27520561 -11.72323895 0.73896152 10.6324358 -12.20937538 0.23386268 10.64200687 -11.7533741
		 0.27098146 10.65755844 -11.75325108 0.77240598 10.51443863 -12.16736984 0.63229108 10.65711117 -12.16818428
		 0.72565603 10.64987659 -12.24419498 0.7525332 10.62263012 -12.2468996 0.55347419 10.28104019 -11.76007557
		 0.55347419 10.29797268 -11.7933073 0.55347419 10.32434464 -11.81967926 0.55347419 10.35757637 -11.83661175
		 0.55347419 10.39361858 -11.84232044 0.77269113 10.42390156 -12.16771317 0.3150596 10.46448135 -11.62679863
		 0.3150596 10.49085331 -11.65317059 0.3150596 10.39441299 -11.72323895 0.3150596 10.43124962 -11.60986614
		 0.3150596 10.5077858 -11.68640232 0.3150596 10.39441299 -11.60403156 0.3150596 10.51362038 -11.72323895
		 0.13255093 10.53986835 -11.75370216 0.14360891 10.51355648 -11.72521019 0.3150596 10.35757637 -11.60986614
		 0.27128297 10.65755463 -12.12934208 0.3150596 10.32434464 -11.62679863 0.26244435 10.65557289 -12.16974258
		 0.74443269 10.39634323 -12.1682291 0.3150596 10.3926487 -11.8421669 0.3150596 10.41024399 -11.73474026
		 0.3150596 10.41504288 -11.72994232 0.3150596 10.29797268 -11.65317059 0.3150596 10.40591431 -11.73906994
		 0.1452256 10.41964149 -11.72520447 0.3150596 10.42033195 -11.72465229 0.3150596 10.40111542 -11.74386883
		 0.3150596 10.39441299 -11.75057125 0.3150596 10.28104019 -11.68640232 0.3150596 10.27520561 -11.72323895
		 0.63645142 10.57431602 -12.72273827 0.11730137 10.50262165 -11.75375366 0.3150596 10.28104019 -11.76007557
		 0.23566829 10.64259529 -12.12936497 0.14542904 10.39196014 -11.75288582 0.3150596 10.29797268 -11.7933073
		 0.3150596 10.35757637 -11.83661175 0.3150596 10.32434464 -11.81967926 0.6362555 10.47639656 -12.72517109
		 0.3150596 10.39264965 -11.75233364 0.11763653 10.41952896 -11.75297546 0.29024017 10.60045815 -12.72319603
		 0.14662699 10.39196587 -12.1310339 0.13330744 10.5394001 -12.12953091 0.2114497 10.63688946 -12.167202
		 0.60832822 10.60175228 -12.72216415 0.16987868 10.64761162 -12.24608231 0.14453144 10.56871605 -12.16678333
		 0.11886486 10.41948128 -12.13101578 0.11852027 10.5036478 -12.12994289 0.15599884 10.63010216 -12.21133137
		 0.15223181 10.39393997 -12.17016697 0.60969126 10.45110512 -12.72310829 0.1427636 10.62041759 -12.24880791
		 0.12320416 10.51198483 -12.16920948 0.60510606 10.57417107 -12.74939251 0.12372743 10.42126274 -12.16982079
		 0.60393959 10.48010635 -12.74939919 0.26234528 10.57279491 -12.72395611 0.29541844 10.57136345 -12.75040054
		 0.54063636 10.44547749 -12.66973591 0.54063636 10.4426384 -12.64127731 0.54063636 10.45413303 -12.64309788
		 0.54063636 10.47953224 -12.74960518 0.26335382 10.47488213 -12.7263813 0.29010785 10.44980621 -12.7241478
		 0.32789743 10.44169044 -12.64112759 0.32789743 10.44476318 -12.67193413 0.32789743 10.45413303 -12.64309788
		 0.29425293 10.47729778 -12.75040627 0.32789743 10.44995975 -12.72402477 0.54063636 10.44909096 -12.70595837
		 0.54063636 10.48378468 -12.65820599 0.54063636 10.45077324 -12.72282028 0.54063636 10.50731754 -12.6817379
		 0.54063636 10.47394466 -12.74426079 0.54063636 10.46002865 -12.73166466 0.54063636 10.52242565 -12.7113905
		 0.54063636 10.52763176 -12.74426079 0.32789743 10.48378468 -12.65820599 0.32789743 10.50731754 -12.6817379
		 0.32789743 10.52242565 -12.7113905 0.32789743 10.52763176 -12.74426079 0.32789743 10.52667618 -12.75029564
		 0.54063636 10.52678585 -12.74960327 0.32789743 10.44826984 -12.70708752 0.32789743 10.44990253 -12.72345257
		 0.32789743 10.4586134 -12.73212433 0.32789743 10.47129536 -12.74426079 0.32789743 10.47760296 -12.75029659
		 0.54063636 10.45082474 -12.72333336;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 1 1 3 1 3 2 0 2 4 1 4 0 0 5 3 1 1 5 0 2 6 0
		 6 8 0 8 4 0 6 9 0 9 8 0 1 10 1 4 11 1 3 12 0 13 6 0 7 13 0 15 16 0 16 17 1 17 15 1
		 16 18 0 18 17 1 19 15 0 17 19 1 18 20 0 20 17 1 21 19 0 17 21 1 13 22 0 22 23 0 23 24 0
		 25 0 1 11 25 1 24 26 0 20 27 0 27 17 1 10 28 1 28 5 1 26 14 0 9 29 0 30 9 0 14 30 0
		 27 31 0 31 17 1 22 17 1 17 23 1 17 24 1 31 32 0 32 17 1 17 26 1 17 14 1 33 7 0 32 34 0
		 34 17 1 35 8 0 29 35 1 25 36 0 10 25 1 36 37 1 37 10 1 34 38 0 38 17 1 39 37 0 36 39 0
		 40 12 1 12 41 1 41 40 0 42 36 1 37 43 1 11 42 1 43 28 1 39 44 1 45 39 1 45 44 1 44 43 0
		 42 45 0 38 46 0 46 17 1 46 47 0 47 17 1 48 49 0 49 17 1 17 48 1 47 48 0 30 50 0 51 42 1
		 52 53 0 53 54 1 54 52 1 55 52 0 54 55 1 53 56 0 56 54 1 11 35 1 35 51 0 57 55 0 54 57 1
		 56 58 0 58 54 1 40 59 0 12 60 0 61 57 0 54 61 1 41 62 1 63 61 0 54 63 1 43 64 1 59 60 1
		 29 65 0 65 51 1 50 66 0 67 54 1 54 68 1 68 67 0 69 63 0 54 69 1 70 54 1 67 70 0 71 72 0
		 72 33 0 73 54 1 70 73 0 74 54 1 73 74 0 60 71 0 75 69 0 54 75 1 76 75 0 54 76 1 45 77 0
		 78 60 1 59 78 0 62 28 1 64 62 1 79 76 0 54 79 1 80 40 1 62 80 1 82 79 0 54 82 1 83 84 0
		 84 54 1 54 83 1 84 82 0 86 81 0 66 86 0 5 41 0 51 85 0 78 87 0 87 71 0 81 71 0 87 81 0
		 29 89 1 59 90 1 81 89 0 64 91 1 91 80 1 15 53 1 52 16 1 77 92 1 92 44 0 55 18 1 19 56 1
		 85 77 0 64 93 0;
	setAttr ".ed[166:273]" 91 94 1 87 95 0 21 58 1 57 20 1 90 96 1 96 78 1 21 7 0
		 33 58 0 94 90 0 90 80 1 93 97 1 97 91 0 97 94 0 92 88 0 98 65 1 89 98 0 61 27 1 65 99 0
		 99 85 0 93 100 1 100 97 1 95 89 1 94 101 1 100 101 0 63 31 1 101 96 1 88 93 0 77 102 0
		 102 92 0 101 103 1 103 95 0 95 96 1 104 102 0 69 32 1 85 104 0 105 100 0 103 98 1
		 99 104 1 102 106 0 107 108 0 108 109 0 109 107 1 75 34 1 110 104 0 88 105 1 106 88 0
		 103 111 0 76 38 1 79 46 1 50 49 0 49 83 1 83 66 0 111 112 1 112 98 0 106 105 0 82 47 1
		 48 84 1 113 114 0 114 115 1 115 113 0 106 116 0 116 111 0 111 105 0 117 112 0 116 112 1
		 72 68 0 118 107 0 109 119 0 119 118 1 120 118 0 119 121 0 121 120 1 74 86 0 122 123 0
		 123 124 1 124 125 0 125 122 1 119 126 1 126 127 0 127 121 1 127 128 0 128 124 1 124 121 0
		 109 115 1 115 126 0 128 129 0 129 125 1 130 131 0 131 125 0 129 130 0 132 133 0 133 127 1
		 126 132 1 134 135 0 135 129 1 128 134 1 135 136 0 136 130 0 123 137 0 137 120 0 131 110 0
		 110 122 0 108 113 0 114 132 0 117 133 0 99 137 0 117 134 0 116 136 0;
	setAttr -s 138 -ch 548 ".fc[0:137]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 2 0 1 3
		f 3 -2 4 5
		mu 0 3 0 2 4
		f 3 6 -3 7
		mu 0 3 5 3 1
		f 4 -5 8 9 10
		mu 0 4 4 2 6 8
		f 3 -10 11 12
		mu 0 3 8 6 9
		f 4 -8 13 37 38
		mu 0 4 5 1 10 29
		f 4 -6 14 33 32
		mu 0 4 12 4 11 26
		f 3 18 19 20
		mu 0 3 16 17 18
		f 3 21 22 -20
		mu 0 3 17 19 18
		f 3 23 -21 24
		mu 0 3 20 16 18
		f 3 25 26 -23
		mu 0 3 19 21 18
		f 3 27 -25 28
		mu 0 3 22 20 18
		f 9 -17 29 30 31 34 39 42 41 -12
		mu 0 9 6 14 23 24 25 27 15 33 9
		f 3 35 36 -27
		mu 0 3 21 28 18
		f 4 -13 40 56 55
		mu 0 4 31 32 30 44
		f 3 43 44 -37
		mu 0 3 28 34 18
		f 3 45 46 -31
		mu 0 3 35 18 36
		f 3 -47 47 -32
		mu 0 3 36 18 37
		f 3 48 49 -45
		mu 0 3 34 38 18
		f 3 -48 50 -35
		mu 0 3 37 18 39
		f 3 -51 51 -40
		mu 0 3 39 18 40
		f 8 155 -154 -41 -42 85 111 146 145
		mu 0 8 97 106 30 32 42 64 82 102
		f 3 53 54 -50
		mu 0 3 38 43 18
		f 4 58 57 59 60
		mu 0 4 10 45 46 47
		f 3 61 62 -55
		mu 0 3 43 48 18
		f 3 63 -60 64
		mu 0 3 49 47 46
		f 3 65 66 67
		mu 0 3 50 13 51
		f 4 68 -58 -34 70
		mu 0 4 53 52 26 11
		f 4 -61 69 71 -38
		mu 0 4 10 47 54 29
		f 4 -64 72 75 -70
		mu 0 4 47 49 55 54
		f 4 73 -65 -69 76
		mu 0 4 58 56 57 59
		f 3 74 -73 -74
		mu 0 3 58 55 49
		f 3 77 78 -63
		mu 0 3 48 60 18
		f 3 79 80 -79
		mu 0 3 60 61 18
		f 3 81 82 83
		mu 0 3 62 63 18
		f 3 84 -84 -81
		mu 0 3 61 62 18
		f 4 86 -71 94 95
		mu 0 4 65 53 11 71
		f 3 87 88 89
		mu 0 3 66 67 68
		f 3 90 -90 91
		mu 0 3 69 66 68
		f 3 92 93 -89
		mu 0 3 67 70 68
		f 3 96 -92 97
		mu 0 3 72 69 68
		f 3 98 99 -94
		mu 0 3 70 73 68
		f 4 -66 100 108 -102
		mu 0 4 13 50 74 75
		f 3 102 -98 103
		mu 0 3 76 72 68
		f 4 -96 -57 109 110
		mu 0 4 77 44 30 81
		f 4 -68 104 138 137
		mu 0 4 50 51 78 96
		f 3 105 -104 106
		mu 0 3 79 76 68
		f 4 -72 107 134 133
		mu 0 4 29 54 80 78
		f 3 112 113 114
		mu 0 3 83 68 84
		f 3 115 -107 116
		mu 0 3 85 79 68
		f 3 117 -113 118
		mu 0 3 86 68 83
		f 10 119 120 52 17 16 -9 -4 15 101 125
		mu 0 10 87 88 41 7 14 6 2 3 13 75
		f 3 121 -118 122
		mu 0 3 89 68 86
		f 3 123 -122 124
		mu 0 3 90 68 89
		f 3 126 -117 127
		mu 0 3 91 85 68
		f 3 128 -128 129
		mu 0 3 92 91 68
		f 4 -75 130 160 161
		mu 0 4 55 58 93 114
		f 3 131 -109 132
		mu 0 3 94 75 74
		f 3 135 -130 136
		mu 0 3 95 92 68
		f 3 139 -137 140
		mu 0 3 98 95 68
		f 3 141 142 143
		mu 0 3 99 100 68
		f 4 -126 -132 149 150
		mu 0 4 87 75 94 103
		f 5 -77 -87 148 164 -131
		mu 0 5 58 59 77 101 93
		f 3 144 -141 -143
		mu 0 3 100 98 68
		f 4 -1 -33 -59 -14
		mu 0 4 1 0 45 10
		f 4 -67 -16 -7 147
		mu 0 4 51 13 3 5
		f 6 -108 -76 -162 179 192 -166
		mu 0 6 80 54 55 114 104 119
		f 3 151 -151 152
		mu 0 3 105 87 103
		f 4 -110 153 181 180
		mu 0 4 81 30 106 132
		f 4 -149 -111 183 184
		mu 0 4 101 77 81 135
		f 4 -133 154 170 171
		mu 0 4 94 107 108 127
		f 4 -139 -135 156 157
		mu 0 4 96 78 80 109
		f 4 -56 -95 -15 -11
		mu 0 4 8 71 11 4
		f 4 -19 158 -88 159
		mu 0 4 110 111 112 113
		f 4 -22 -160 -91 162
		mu 0 4 115 110 113 116
		f 4 -24 163 -93 -159
		mu 0 4 111 117 118 112
		f 4 -157 165 176 177
		mu 0 4 109 80 119 131
		f 4 -158 166 174 175
		mu 0 4 96 109 120 130
		f 4 -153 167 187 -156
		mu 0 4 97 122 121 106
		f 4 -28 168 -99 -164
		mu 0 4 117 123 124 118
		f 4 -26 -163 -97 169
		mu 0 4 125 115 116 126
		f 4 172 -53 173 -169
		mu 0 4 123 128 129 124
		f 3 178 -167 -178
		mu 0 3 131 120 109
		f 4 -36 -170 -103 182
		mu 0 4 133 125 126 134
		f 3 185 186 -177
		mu 0 3 119 136 131
		f 4 -179 -187 189 -189
		mu 0 4 120 131 136 139
		f 4 -175 188 191 -171
		mu 0 4 108 137 138 127
		f 4 -105 -148 -39 -134
		mu 0 4 78 51 5 29
		f 4 -44 -183 -106 190
		mu 0 4 140 133 134 141
		f 3 193 194 -161
		mu 0 3 93 142 114
		f 4 -192 195 196 197
		mu 0 4 127 138 143 144
		f 4 198 -194 -165 200
		mu 0 4 145 142 93 101
		f 4 -49 -191 -116 199
		mu 0 4 146 140 141 147
		f 4 201 -186 -193 210
		mu 0 4 148 136 119 104
		f 4 -188 -197 202 -182
		mu 0 4 106 121 149 132
		f 3 -201 -185 203
		mu 0 3 145 101 135
		f 4 -195 204 211 -180
		mu 0 4 114 142 150 104
		f 3 205 206 207
		mu 0 3 151 152 153
		f 4 -54 -200 -127 208
		mu 0 4 154 146 147 155
		f 6 209 -204 271 -265 -240 -268
		mu 0 6 156 145 135 222 223 224
		f 4 -203 212 218 219
		mu 0 4 132 157 158 167
		f 4 -62 -209 -129 213
		mu 0 4 159 154 155 160
		f 4 -78 -214 -136 214
		mu 0 4 161 159 160 162
		f 4 215 216 217 -112
		mu 0 4 163 164 165 166
		f 3 -212 220 -211
		mu 0 3 104 150 148
		f 4 -80 -215 -140 221
		mu 0 4 168 161 162 169
		f 4 -82 222 -142 -217
		mu 0 4 164 170 171 165
		f 3 223 224 225
		mu 0 3 172 173 174
		f 4 -85 -222 -145 -223
		mu 0 4 170 168 169 171
		f 4 -221 226 227 228
		mu 0 4 148 150 175 158
		f 6 229 -231 273 -263 -260 -273
		mu 0 6 176 167 175 226 227 228
		f 3 230 -219 -228
		mu 0 3 175 167 158
		f 5 -173 -29 -46 -30 -18
		mu 0 5 177 22 18 35 178
		f 4 -101 -138 -176 -155
		mu 0 4 74 50 96 130
		f 5 -216 -86 -43 -52 -83
		mu 0 5 63 179 180 40 18
		f 4 -168 -150 -172 -198
		mu 0 4 144 103 94 127
		f 5 -174 -121 231 -114 -100
		mu 0 5 73 181 182 84 68
		f 4 232 -208 233 234
		mu 0 4 183 151 153 184
		f 4 235 -235 236 237
		mu 0 4 185 183 184 186
		f 5 -218 -144 -124 238 -147
		mu 0 5 187 99 68 90 188
		f 4 239 240 241 242
		mu 0 4 189 190 191 192
		f 4 243 244 245 -237
		mu 0 4 193 194 195 196
		f 4 -246 246 247 248
		mu 0 4 196 195 197 198
		f 4 249 250 -244 -234
		mu 0 4 199 200 194 193
		f 4 -248 251 252 -242
		mu 0 4 198 197 201 202
		f 4 253 254 -253 255
		mu 0 4 203 204 202 201
		f 4 256 257 -245 258
		mu 0 4 205 206 207 208
		f 4 259 260 -252 261
		mu 0 4 209 210 211 212
		f 4 -261 262 263 -256
		mu 0 4 211 210 213 214
		f 5 -241 264 265 -238 -249
		mu 0 5 191 190 215 185 186
		f 5 -196 -190 -202 -229 -213
		mu 0 5 157 139 136 148 158
		f 4 266 267 -243 -255
		mu 0 4 216 217 189 192
		f 4 268 -226 -250 -207
		mu 0 4 218 219 200 199
		f 4 -225 269 -259 -251
		mu 0 4 174 173 205 208
		f 14 -181 -220 -230 270 -257 -270 -224 -269 -206 -233 -236 -266 -272 -184
		mu 0 14 81 132 167 176 220 221 229 230 237 238 239 240 222 135
		f 5 -258 -271 272 -262 -247
		mu 0 5 207 206 225 209 212
		f 9 -152 -146 -239 -125 -123 -119 -115 -232 -120
		mu 0 9 87 105 231 232 233 234 235 236 88
		f 8 -205 -199 -210 -267 -254 -264 -274 -227
		mu 0 8 150 142 145 156 241 242 226 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "fShape1Deformed" -p "RobotArm:f1";
	rename -uid "DC90E4A1-9E46-17C4-7C9F-D18EA0369536";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fShape1Tag" -p "RobotArm:f1";
	rename -uid "DA9290F1-6F49-2BBF-EBC4-30B0E53C410E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "e[28]" "e[62]" "e[99]" "e[129]" "e[168]" "e[213]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "f1_parentConstraint1" -p "RobotArm:f1";
	rename -uid "D9E7C735-C245-852B-3E8B-DBAB90A935F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_base_Jnt1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0019975818571236204 0.0039761209378923468 
		0.18723499349209094 ;
	setAttr ".tg[0].tor" -type "double3" 51.338692550390604 -88.773971729111992 -52.300344365983349 ;
	setAttr ".lr" -type "double3" -9.3180312933501462e-14 -6.550575999225139e-15 1.7617291165294017e-14 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -9.3304553350746136e-14 6.1714000695639832e-15 -1.9878466759147483e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f1_scaleConstraint1" -p "RobotArm:f1";
	rename -uid "9606CF97-3C4B-BB70-3991-AEAA3CF85808";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_base_Jnt1W0" -dv 1 -min 0 -at "double";
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
createNode transform -n "RobotArm:lowerArm" -p "Geometry";
	rename -uid "20B6A5EA-7845-0AF3-3AC6-27AAA1EE074E";
	setAttr ".rp" -type "double3" -7.6617866605352443e-16 1.9999999999999991 -8.9106933365662374e-16 ;
	setAttr ".sp" -type "double3" -7.6617866605352443e-16 1.9999999999999991 -8.9106933365662374e-16 ;
createNode mesh -n "RobotArm:lowerArmShape" -p "RobotArm:lowerArm";
	rename -uid "F9E6F297-B343-2559-5C1D-20AEC83C0DD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.060766693204641342 0.32482385635375977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RobotArm:polySurfaceShape1" -p "RobotArm:lowerArm";
	rename -uid "DE5ADFB9-1444-1EB9-CBC1-BFA13AAB5A0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode mesh -n "RobotArm:polySurfaceShape5" -p "RobotArm:lowerArm";
	rename -uid "0B0C91C6-AC46-EE21-E4BD-1690E5403AF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[10:14]" "f[19]" "f[22]" "f[26:29]" "f[32]" "f[42:45]" "f[47]" "f[49:87]" "f[96:127]" "f[132:141]" "f[143:145]" "f[150:153]" "f[158:161]" "f[170:185]" "f[189:190]" "f[196:197]" "f[203:204]" "f[208:229]" "f[238:257]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[17]" "f[31]" "f[35:37]" "f[39:40]" "f[46]" "f[129]" "f[148:149]" "f[156:157]" "f[200:201]" "f[205:206]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0]" "f[4]" "f[7]" "f[23]" "f[34]" "f[38]" "f[41]" "f[48]" "f[88:95]" "f[142]" "f[162:169]" "f[230:237]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[8:9]" "f[16]" "f[18]" "f[131]" "f[188]" "f[191:192]" "f[202]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[24:25]" "f[30]" "f[33]" "f[130]" "f[195]" "f[198:199]" "f[207]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1:3]" "f[5:6]" "f[15]" "f[20:21]" "f[128]" "f[146:147]" "f[154:155]" "f[186:187]" "f[193:194]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "e[271]" "e[313]";
	setAttr ".pv" -type "double2" 0.060766693204641342 0.32482385635375977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 394 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.54378533 0.073259413 0.54175127
		 0.078699373 0.49667758 0.07911063 0.49454045 0.073740281 0.54755348 0.077497162 0.54176682
		 0.09395586 0.49691686 0.094358519 0.49085644 0.078025252 0.4729552 0.028797343 0.49570352
		 0.0063225515 0.54200763 0.0064445208 0.56492722 0.028459383 0.56567061 0.062415592
		 0.47259107 0.063050814 0.56754673 0.067400344 0.47077957 0.068081826 0.47000235 0.024130253
		 0.49119401 0.0033192064 0.4968507 0.00094779668 0.54085416 0.0011126872 0.5465498
		 0.0033382711 0.56777984 0.023828601 0.57033843 0.029409656 0.57089955 0.062205397
		 0.46755013 0.029840404 0.46735615 0.062915094 0.58693045 0.78231472 0.5816673 0.7815789
		 0.58326089 0.70760822 0.58853698 0.70706332 0.58396804 0.78690523 0.55244899 0.79085183
		 0.55380499 0.69737452 0.58571935 0.70237035 0.62378484 0.80855411 0.62610942 0.68212748
		 0.67793906 0.68316323 0.71444446 0.71354741 0.71326685 0.78066701 0.67549527 0.80948919
		 0.6190812 0.81189036 0.55438673 0.79585952 0.5558883 0.69242346 0.62154818 0.67864048
		 0.62715286 0.67683274 0.67721575 0.67786664 0.68266755 0.68003923 0.71691203 0.70852059
		 0.71970493 0.71381444 0.71849102 0.78058904 0.71551043 0.78578681 0.68008715 0.81281567
		 0.62463272 0.81388474 0.67457074 0.81475902 0.35183185 0.80279362 0.29545009 0.89811355
		 0.36255875 0.79740804 0.34638187 0.80656439 0.34682792 0.7849853 0.29020312 0.9003703
		 0.29006267 0.88402855 0.35111699 0.80901963 0.36904773 0.80058855 0.42935988 0.86966604
		 0.41055307 0.88371927 0.34549776 0.87861991 0.32937834 0.8616991 0.39991853 0.80323642
		 0.41596505 0.8145197 0.32466197 0.85955727 0.41638169 0.80826598 0.29660621 0.84378272
		 0.43436643 0.86788869 0.42104456 0.8128702 0.4182083 0.79576564 0.42426062 0.79154748
		 0.29111043 0.84608322 0.29195571 0.82912326 0.25132424 0.89760554 0.2595728 0.88792169
		 0.26188254 0.90045512 0.24543022 0.8970384 0.25823706 0.88036448 0.24665685 0.90210831
		 0.26463658 0.90679109 0.10354026 0.81702507 0.096606098 0.82671142 0.091002211 0.81547832
		 0.10980185 0.81730181 0.098879941 0.83359653 0.0051426371 0.55391711 0.0060221702
		 0.5369935 0.10803916 0.81226045 0.086649887 0.80952179 0.16463508 0.80267775 0.17910509
		 0.8211658 0.17546108 0.88631874 0.15890476 0.90281236 0.10575248 0.88225663 0.096922815
		 0.86451876 0.16274622 0.79771221 0.15686892 0.90757543 0.10340371 0.88704544 0.0995121
		 0.88168114 0.093888119 0.87107724 0.086867236 0.88152927 0.081820056 0.88708186 0.0068403883
		 0.49909082 0.0066860262 0.48271182 0.044398036 0.5522176 0.033773363 0.55458379 0.036506202
		 0.54226077 0.030880513 0.560987 0.048902929 0.55683601 0.050311096 0.55186737 0.03792676
		 0.53487676 0.044749863 0.48604345 0.037133202 0.49529663 0.034869567 0.48270571 0.038595576
		 0.50278527 0.050201159 0.48701289 0.050520558 0.4817383 0.032347284 0.47650191 0.25334385
		 0.83140022 0.26344442 0.82863313 0.26081455 0.84094131 0.24791971 0.82705617 0.2661975
		 0.82256472 0.25927478 0.84827584 0.24800035 0.83233845 0.21990518 0.79611337 0.22539258
		 0.79687375 0.23027445 0.82206088 0.22455625 0.82252336 0.21939974 0.79039454 0.22468412
		 0.7913357 0.28625253 0.79676014 0.28097475 0.82235157 0.17738588 0.78412771 0.1801907
		 0.82762146 0.17751694 0.77821451 0.21778087 0.67915773 0.2231636 0.67923242 0.28694746
		 0.7913571 0.29165936 0.79676437 0.28671655 0.8226915 0.18787131 0.67947638 0.21220744
		 0.67359531 0.22190398 0.67388594 0.28637105 0.67872626 0.29223427 0.79135031 0.34093729
		 0.79898077 0.32925698 0.82779449 0.19216204 0.6739881 0.20067589 0.66452622 0.20339343
		 0.65987635 0.28757042 0.67329675 0.29177386 0.67852509 0.34160131 0.79332536 0.19825391
		 0.65969503 0.29730356 0.67288554 0.32196644 0.67837042 0.72987229 0.80514205 0.73077959
		 0.81066227 0.30615869 0.65908688 0.30872205 0.66384119 0.31743675 0.67296016 0.31142485
		 0.65872163 0.033064082 0.76576465 0.033948489 0.77123523 0.0074522984 0.76714528
		 0.0077935681 0.76141137 0.038535442 0.76643956 0.039755005 0.77167571 0.046905324
		 0.81347215 0.0033399044 0.81162882 0.031969249 0.70484442 0.006481898 0.71067399
		 0.037405603 0.70407373 0.15083712 0.76524848 0.15106903 0.7706688 0.052833363 0.81318438
		 0.031844653 0.69943768 0.0060030553 0.70496172 0.037215013 0.69877756 0.14986378
		 0.70215487 0.15627314 0.76640916 0.15675332 0.77611303 0.1514264 0.80057847 0.028547108
		 0.65022105 0 0.6625191 0.03414274 0.64938509 0.14991179 0.69678795 0.15520322 0.70085973
		 0.17061719 0.7848075 0.16588731 0.78741032 0.15681849 0.79616129 0.82254952 0.80777842
		 0.82309747 0.80221343 0.149415 0.66659486 0.15543327 0.69113427 0.17103033 0.79006886
		 0.15491927 0.67100418 0.1644212 0.6794892 0.1690937 0.68217266 0.16923326 0.67703032
		 0.20848694 0.88369948 0.20829016 0.88897651 0.19698928 0.88836777 0.19727781 0.88296342
		 0.213908 0.88513213 0.2134348 0.89372957 0.20562829 0.91849756 0.19440444 0.91744494
		 0.19911291 0.85156125 0.21043399 0.85094714 0.21593754 0.85030466 0.2269776 0.90235394
		 0.22260086 0.90529144 0.21143639 0.91460145 0.21072368 0.8456592 0.19919233 0.84607077
		 0.71765471 0.52646148 0.23023595 0.82694435 0.22787584 0.90748906 0.22518179 0.82508415
		 0.73859173 0.52857459 0.73587835 0.53349119 0.26414618 0.87857777 0.26506087 0.85049647
		 0.23076402 0.82206416 0.26467171 0.88432026 0.26576641 0.84455609 0.29121047 0.85163248
		 0.29022327 0.87836105 0.26693717 0.90175015 0.26842269 0.82760257 0.29582733 0.88024437
		 0.29679161 0.8501687 0.2954599 0.88647753 0.082305893 0.54128867 0.082394674 0.54989153
		 0.072756335 0.56107277 0.06851197 0.55795425 0.087706745 0.54008687 0.087719798 0.54534185
		 0.083527595 0.57080996 0.067360565 0.56309795 0.068177037 0.48244798 0.081538677
		 0.50641894;
	setAttr ".uvst[0].uvsp[250:393]" 0.087165125 0.50731808 0.098973356 0.53978139
		 0.099066831 0.54518348 0.089182638 0.5749619 0.032119013 0.5326581 0.032707404 0.50455767
		 0.067826696 0.4775559 0.082264803 0.49674511 0.073290713 0.48078084 0.81700402 0.51694208
		 0.098366424 0.50829625 0.1003963 0.57437366 0.031467386 0.53860402 0.0058998042 0.5314585
		 0.0067081396 0.50477022 0.032118253 0.49881878 0.098497577 0.50280493 0.79693043
		 0.53184307 0.79395819 0.52707428 0.02876671 0.5554235 0.00032806073 0.53291267 0.0010938883
		 0.50288111 0.029873755 0.48132715 0.00051964156 0.5392735 0.0014442274 0.49662822
		 0.27751207 0.56186414 0.27881822 0.5567804 0.31956545 0.56866336 0.31879628 0.57413405
		 0.27197152 0.56104779 0.2728281 0.5557366 0.27739033 0.65339547 0.31907013 0.64129126
		 0.27189538 0.65420973 0.17484972 0.55999786 0.17462713 0.5546385 0.27865788 0.65848917
		 0.3197777 0.64677608 0.27266663 0.65952176 0.17409922 0.6544264 0.16931759 0.55881119
		 0.16896959 0.55057561 0.17385787 0.6597501 0.16863608 0.65553457 0.15586448 0.54441255
		 0.16020444 0.54114377 0.16814539 0.66374218 0.15493444 0.66934669 0.10510603 0.64186209
		 0.095988609 0.62236059 0.096460037 0.59116024 0.10558331 0.57170802 0.15943699 0.67303193
		 0.090755045 0.59310383 0.090368405 0.62010127 0.094886847 0.58392638 0.090220362
		 0.58765703 0.089951687 0.62574714 0.094589755 0.62951648 0.065152213 0.59311026 0.064783901
		 0.62011021 0.065534368 0.5874998 0.065278023 0.62552655 0.05953436 0.59093606 0.059122138
		 0.62197769 0.060825102 0.58404255 0.060546737 0.62894481 0.049933854 0.57313144 0.049457643
		 0.63974899 0.031060033 0.64615995 0.016691383 0.62934327 0.017037842 0.58294994 0.031693
		 0.56638163 0.016896496 0.63782412 0.026401538 0.6490593 0.011594029 0.58406854 0.011200529
		 0.62812632 0.017406458 0.57448602 0.027085723 0.56340581 0.011367893 0.63345319 0.011800241
		 0.57876867 0.0003156781 0.5839892 0 0.62806553 6.5590895e-05 0.63364929 0.00048407336
		 0.57842141 0.72459596 0.80515277 0.71953088 0.69034278 0.72486347 0.69041705 0.71526098
		 0.68480271 0.72352189 0.68499261 0.81935859 0.68644053 0.70561612 0.67650986 0.70910662
		 0.67185783 0.82027316 0.68086284 0.82830417 0.80184776 0.82470298 0.68591303 0.83399767
		 0.66668189 0.73429197 0.62075263 0.75334609 0.61072731 0.78452235 0.60973781 0.8043468
		 0.61792779 0.82851964 0.68005097 0.83748561 0.67083955 0.78231978 0.6041339 0.7553528
		 0.60500997 0.79168743 0.60780489 0.78773987 0.60332328 0.74969798 0.60480738 0.74612558
		 0.60960269 0.78102124 0.57862192 0.75433367 0.57937914 0.78660196 0.57861346 0.74899292
		 0.58000356 0.78290397 0.57263225 0.75222421 0.57377005 0.78975475 0.5736506 0.74547458
		 0.57529294 0.80076379 0.56281555 0.73364699 0.56491452 0.72641188 0.54891288 0.74212945
		 0.5351094 0.79078716 0.53374714 0.8072226 0.54669541 0.72416246 0.54369384 0.78861713
		 0.52832544 0.74397981 0.52954692 0.8091864 0.54139858 0.81476599 0.52387333 0.73888081
		 0.51387352 0.74428445 0.51443946 0.78754443 0.51324928 0.79291248 0.51240486 0.71506125
		 0.51965374 0.71819693 0.50858003 0.81330162 0.50604665 0.08698491 0.50193524 0.21562341
		 0.84066254 0.82805294 0.80760169 0.72529167 0.81089014 0.0014465081 0.48496711 0
		 0.55128998 0.35226625 0.79015535 0.29710129 0.83173966 0.40685275 0.801117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 256 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.4662042 2.6288524 -0.0034307535 
		-2.5930026 2.7218938 -0.0034934536 -2.6652863 2.6105716 -0.003836995 -2.5354931 2.5180893 
		-0.0037676513 -0.53529656 4.527698 0.0037332925 -0.6284132 4.6575232 0.0038024131 
		-0.73849356 4.5841374 0.003459288 -0.64591545 4.4577065 0.0033955167 -2.6784759 1.7907944 
		-0.0053968164 -2.8097391 1.8865987 -0.0054626875 -2.8166871 1.8368533 -0.0055688284 
		-2.6910298 1.7425214 -0.0055106753 -5.1733584 4.6723371 -0.0046626045 -5.2485657 
		4.6124082 -0.0049153632 -5.1376686 4.5301499 -0.0048621818 -5.6332917 6.2671518 -0.0025354731 
		-5.6456804 6.0857081 -0.0028984058 -5.5639691 6.1491852 -0.0026268496 -5.0639324 
		4.2738895 -0.0052042906 -5.1351504 4.1977706 -0.005479916 -5.057662 4.0673547 -0.0055793468 
		-5.0179143 4.1082072 -0.0054285694 -5.0125313 4.1082253 -0.0054184757 -5.0521593 
		4.0665183 -0.0055706296 -5.1305833 4.1986752 -0.0054696864 -5.0578194 4.273911 -0.005192827 
		-4.6064692 4.5234895 -0.0038820473 -4.5092053 4.622314 -0.0035152328 -4.6380229 4.7062111 
		-0.0035988316 -4.7878418 4.5535212 -0.0041647241 -2.5800381 6.7717156 0.0041147708 
		-2.7311258 6.6207595 0.0035497535 -2.6478431 6.4938736 0.0034677619 -2.5493302 6.5903087 
		0.0038324364 0.24257909 4.6899362 0.0054906625 0.14919478 4.8135004 0.0055475589 
		0.095295645 4.8085318 0.0054375376 0.19396931 4.6767573 0.0053751501 -2.6391144 7.2321391 
		0.0048666028 -2.7097502 7.149972 0.0045807399 -2.5557361 7.1171966 0.0048071546 -4.2956548 
		7.6108742 0.0024804117 -4.1779361 7.5417414 0.0025709206 -4.1145592 7.6240335 0.0028434542 
		-2.1344042 7.0052862 0.0053848904 -2.0925121 7.0447402 0.0055370554 -2.2251155 7.1226249 
		0.0054351245 -2.3006642 7.0501595 0.0051582479 -2.2945509 7.05018 0.0051697092 -2.2194183 
		7.1224051 0.0054453565 -2.0887208 7.0456076 0.0055457642 -2.12902 7.0053039 0.005394985 
		-2.2172542 2.2166817 -0.0037374226 -2.3431315 2.3054781 -0.0038063519 -2.2569904 
		2.3962271 -0.0034754444 -2.1293857 2.306304 -0.0034053968 -0.3101317 4.1341186 0.003416993 
		-0.39975128 4.2613788 0.0034878452 -0.31006378 4.3465405 0.0038149171 -0.22113323 
		4.2221966 0.0037482386 -2.6884925 1.7436599 -0.0055038026 -2.8104191 1.8352772 -0.0055600666 
		-2.7866042 1.8606974 -0.005467962 -2.6651959 1.76902 -0.0054127788 -5.2407279 4.6108518 
		-0.0049036318 -5.1586218 4.6816044 -0.0046177129 -5.1252394 4.5278573 -0.0048432499 
		-5.6285467 6.2669163 -0.0025270479 -5.5585427 6.1492033 -0.0026166753 -5.6408224 
		6.0857263 -0.0028892946 -4.7802925 4.5535331 -0.0041505937 -4.6289005 4.705091 -0.003583882 
		-4.5025697 4.6229367 -0.0035016665 -4.5984087 4.523376 -0.0038671978 -2.5406313 6.590838 
		0.0038496817 -2.6395996 6.4932246 0.0034819492 -2.7236717 6.6207261 0.0035636199 
		-2.571825 6.7723913 0.0041313823 0.22115001 4.6689467 0.0054113138 0.1298739 4.7896171 
		0.0054667299 0.15292725 4.8144526 0.0055563166 0.24600394 4.6919651 0.0055008619 
		-2.6925774 7.1568127 0.0046256389 -2.6332884 7.2325854 0.0048783259 -2.5503347 7.1218991 
		0.0048260549 -4.2911201 7.6108479 0.0024888373 -4.1097026 7.624052 0.0028525637 -4.1725097 
		7.54176 0.0025810953 -7.607605 7.6732793 -0.003591486 -7.6480913 7.6331754 -0.0037422432 
		-7.5209064 7.5454774 -0.0036688126 -7.461308 7.6105514 -0.0034355824 -7.456532 7.6303048 
		-0.0033896666 -7.522347 7.5472708 -0.0036681448 -7.646637 7.6342449 -0.0037375207 
		-7.6000652 7.6818137 -0.0035614171 -7.171514 7.9027982 -0.002346786 -7.0141854 8.0577106 
		-0.0017627007 -7.0982585 8.1861563 -0.0016792626 -7.195601 8.0887756 -0.002043521 
		-6.1259942 9.1634159 0.0019676173 -6.2245789 9.0654621 0.0015999648 -6.0939736 8.9810333 
		0.0016859076 -5.9397502 9.140358 0.0022724539 -7.0716782 7.4570789 -0.0029949166 
		-7.2120724 7.5044241 -0.0031685997 -7.1459012 7.3822241 -0.0032737905 -7.8294683 
		7.8973699 -0.003586414 -7.8770771 8.0052814 -0.003473293 -7.8711076 7.8551564 -0.0037432755 
		-7.8697124 7.8561702 -0.0037387705 -7.8745089 8.0053034 -0.0034684525 -7.8124714 
		7.9203715 -0.0035115804 -7.3194408 8.4114981 -0.0016705742 -7.426712 8.4594603 -0.0017812054 
		-7.420723 8.3095798 -0.0020506924 -6.3478446 9.3875055 0.0019727091 -6.4976387 9.3929062 
		0.0017029145 -6.4494424 9.2855864 0.0015920013 -5.6477761 9.4326153 0.0033653446 
		-5.5827699 9.4939518 0.0036016789 -5.6698537 9.6192122 0.0036735262 -5.7108884 9.5789242 
		0.003521401 -5.7161446 9.5746021 0.0035034881 -5.6709361 9.6228027 0.0036782259 -5.5808511 
		9.4956818 0.0036085069 -5.6635966 9.4316769 0.0033340261 -5.4186249 9.117631 0.0032036761 
		-5.5413051 9.183054 0.0030969521 -5.4934082 9.0427761 0.002923758 -5.8936224 9.8419437 
		0.0036724922 -6.0438843 9.8470955 0.0034013586 -5.9360199 9.7997255 0.003514207 -5.9558244 
		9.7857561 0.00345104 -6.0411448 9.8472919 0.0034068443 -5.89223 9.8429594 0.0036769961 
		-5.5095453 9.0398788 0.0028881782 -5.5566974 9.1803808 0.0030631835 -5.4106717 9.112606 
		0.003209128 -5.9674687 9.1295576 0.0022004317 -6.0648804 8.9879112 0.0017531513 -6.2070012 
		9.0571585 0.0016172617 -6.1071968 9.1624727 0.0020009752 -6.4643183 9.3148413 0.0016189882 
		-6.4747376 9.4109373 0.0017794752 -6.3559966 9.4205599 0.0020193765 -7.1886911 8.0758915 
		-0.0020547379 -7.0837064 8.1763315 -0.001670468 -7.0119247 8.0337811 -0.0018032857 
		-7.1549616 7.9364762 -0.0022527862 -7.1351099 7.3800507 -0.0032576963 -7.2036152 
		7.5259981 -0.0031123953 -7.0626473 7.4794669 -0.0029361192 -7.4484677 8.3229485 -0.0020775003 
		-7.4396663 8.4414673 -0.0018391066 -7.3431821 8.4318419 -0.0016768398 -1.4177945 
		1.9140227 -0.0028103208 -1.5555017 1.8799706 -0.003131412 -1.4567262 1.9801781 -0.0027591819 
		-2.0650127 1.396758 -0.0049883923 -2.0295622 1.4270548 -0.0048654131 -1.9173934 1.4148412 
		-0.0046786838 0.08412344 3.4230072 0.002822024 0.018019553 3.4618649 0.0027712695 
		0.11756516 3.5609117 0.0031427636 0.57807744 3.922055 0.0046795886;
	setAttr ".pt[166:255]" 0.56613725 4.0341644 0.0048672217 0.59538525 4.069675 
		0.0049883737 0.57424265 3.9220486 0.0046724104 0.59172475 4.0696263 0.0049814433 
		0.55821115 4.0304303 0.0048454176 -0.0099438811 3.3378711 0.0024868161 0.015775612 
		3.4895008 0.0028188291 -0.087437682 3.3978674 0.0024543635 -1.3426845 1.9988621 -0.0025110932 
		-1.403217 2.0758972 -0.0024799432 -1.4941834 1.9724364 -0.0028436731 -1.9211385 1.4149243 
		-0.0046855276 -2.0300007 1.4300376 -0.0048606461 -2.0686574 1.3967249 -0.0049952641 
		-5.5055361 6.5964456 -0.0016800875 -5.3465829 6.7030063 -0.0011835103 -5.4160147 
		6.8543611 -0.0010298131 -5.5222054 6.7636943 -0.001398033 -4.79177 7.4975653 0.0013411717 
		-4.8892703 7.3907671 0.0009589846 -4.7342634 7.3280444 0.0011311737 -4.6244559 7.4816728 
		0.0016240577 -5.7543693 6.5295634 -0.0022703081 -5.7935252 6.4808388 -0.0024347203 
		-5.7151599 6.3473887 -0.0025381965 -5.6743612 6.4261899 -0.0023143888 -5.6711268 
		6.4262013 -0.0023083244 -5.7120662 6.3444619 -0.0025378943 -5.7890105 6.4783292 -0.0024309864 
		-5.7516303 6.5295739 -0.0022651716 -6.6020842 7.2532682 -0.0024990991 -6.6754436 
		7.1783142 -0.0027765422 -6.4968743 7.1732984 -0.002452259 -6.3493762 7.1095443 -0.0022960322 
		-6.4320674 7.0732932 -0.0025184369 -6.3008337 6.9857635 -0.0024371273 -6.2505116 
		7.0222955 -0.0022746802 -6.2481384 7.022366 -0.0022701148 -6.2953749 6.9823151 -0.0024333838 
		-6.4239535 7.0707798 -0.0025079835 -6.3472953 7.1094437 -0.0022923332 -6.0172606 
		7.257525 -0.0013983173 -5.9198589 7.3630009 -0.0010187881 -6.0730195 7.4270015 -0.0011851338 
		-6.1799426 7.2804132 -0.0016594436 -5.3115907 8.1528521 0.0015969651 -5.4631996 8.0480614 
		0.0011174282 -5.3931146 7.8991618 0.0009695504 -5.2879186 7.9902992 0.0013367923 
		-4.4543586 7.6519313 0.0022607422 -4.3723454 7.6927891 0.0024905067 -4.5064192 7.7689538 
		0.0023826053 -4.5578618 7.7317047 0.0022167242 -4.55512 7.7317123 0.002221863 -4.5069633 
		7.7714777 0.002386315 -4.372983 7.6935759 0.0024907901 -4.4511261 7.6519437 0.0022668068 
		-5.2123141 8.6493015 0.0027121634 -5.2854004 8.5751724 0.0024367748 -5.2061191 8.4701309 
		0.0023882117 -5.0529094 8.2255325 0.0022164483 -5.0127625 8.2729378 0.0023802435 
		-5.101995 8.4012651 0.002453818 -5.1408801 8.3237247 0.0022359481 -5.1375232 8.3249063 
		0.0022444346 -5.1021967 8.4069691 0.002464121 -5.0142441 8.2763987 0.002383956 -5.0502377 
		8.2259016 0.0022221338 -4.6199508 7.4816885 0.0016325043 -4.7255316 7.3220057 0.0011361807 
		-4.8772864 7.3908014 0.00098144216 -4.7872839 7.4975815 0.0013495847 -5.3001695 8.6068277 
		0.0024684579 -5.2033334 8.6399393 0.0027114132 -5.2027459 8.4642477 0.0023834975 
		-5.2837868 7.9903746 0.0013446533 -5.3882799 7.8922544 0.00096564891 -5.4613595 8.0524492 
		0.0011290848 -5.3068991 8.1540956 0.0016080618 -5.5177178 6.76371 -0.0013896179 -5.4112153 
		6.861547 -0.0010073881 -5.3476954 6.7067652 -0.0011785511 -5.5010304 6.5964599 -0.0016716383 
		-6.6631579 7.1751037 -0.0027595975 -6.6291232 7.2663374 -0.0025251508 -6.4904351 
		7.1744032 -0.0024381576 -6.1766434 7.2802577 -0.00165357 -6.0755606 7.4353518 -0.0011742457 
		-5.9233871 7.3629966 -0.0010253891 -6.0128312 7.2579002 -0.0013893375;
	setAttr -s 256 ".vt";
	setAttr ".vt[0:165]"  1.54331517 0.91016066 1.46935749 1.65301394 0.92673862 1.47141683
		 1.63384855 1.018466592 1.42153156 1.52292871 1.00011634827 1.42063379 1.52292871 -1.00011634827 1.42063355
		 1.63409495 -1.018689156 1.42111075 1.65252006 -0.92730767 1.47149241 1.54331517 -0.91016066 1.46935737
		 1.23379827 1.43624866 0.71232808 1.34708691 1.45365012 0.72366297 1.32599473 1.48217142 0.62187809
		 1.21624947 1.46683109 0.60651374 3.91461849 1.23642898 1.062262416 3.92254043 1.3039639 0.98620713
		 3.82606673 1.28981531 1.033273697 4.93905401 0.66870511 0.63806057 4.85493326 0.7655741 0.64775884
		 4.84552574 0.69302958 0.72343051 3.66207552 1.38165867 0.81501734 3.66012812 1.45548701 0.64134097
		 3.55652094 1.48217154 0.61998618 3.55679536 1.44178128 0.71777165 3.55679488 1.44178128 -0.71777278
		 3.55566883 1.48217154 -0.61913472 3.66069102 1.45516276 -0.64090395 3.662076 1.38165855 -0.81501853
		 3.55695224 1.028588057 1.13967109 3.5574255 0.9306947 1.18034554 3.66363692 0.95290375 1.15361381
		 3.66267157 1.10392213 1.093213558 3.66267252 -1.10392284 1.093213558 3.66297817 -0.95336747 1.15385389
		 3.55814171 -0.93142033 1.18023622 3.55695271 -1.028588295 1.13967109 1.21625018 -1.46683133 0.60651374
		 1.32440376 -1.48217154 0.62346983 1.3486917 -1.453053 0.72463256 1.23379886 -1.43624878 0.7123282
		 3.9215374 -1.30454242 0.99025214 3.91583061 -1.22843957 1.061821222 3.82256818 -1.28864288 1.031749249
		 4.93894958 -0.66885161 0.63819039 4.84552622 -0.69302964 0.72343075 4.85493231 -0.76557392 0.64775908
		 3.55679512 -1.44178116 0.71777177 3.55566788 -1.48217154 0.61913371 3.66068959 -1.45516276 0.640903
		 3.66207528 -1.38165843 0.81501782 3.6620748 -1.38165855 -0.81501865 3.66012716 -1.45548701 -0.64134181
		 3.55651927 -1.48217154 -0.61998725 3.55679417 -1.44178116 -0.71777248 1.21943176 0.99807864 -1.58782792
		 1.32659245 1.01635623 -1.60462546 1.32879031 0.9282192 -1.66165066 1.2202034 0.90964323 -1.6438911
		 1.22020364 -0.90964341 -1.64389145 1.32837915 -0.92863989 -1.6617384 1.32581186 -1.015960217 -1.60559154
		 1.21943235 -0.99807888 -1.58782792 1.2178179 1.46727455 -0.60856295 1.32440352 1.48217177 -0.62347102
		 1.32533908 1.45780325 -0.72651887 1.21898782 1.44319856 -0.71423745 3.92153978 1.30454254 -0.99025309
		 3.91583109 1.22843969 -1.061821938 3.82256985 1.28864324 -1.031750083 4.93894863 0.66885173 -0.63819146
		 4.84552526 0.69302934 -0.72343189 4.85493374 0.76557374 -0.64776003 3.66298819 1.10425282 -1.093127966
		 3.66283035 0.9532454 -1.15390849 3.55883479 0.93150759 -1.18352199 3.55713105 1.028907061 -1.14282143
		 3.55713177 -1.028907657 -1.14282143 3.55811405 -0.93077123 -1.18367636 3.66354656 -0.95273888 -1.15364742
		 3.66298771 -1.10425365 -1.093127847 1.21898723 -1.44319892 -0.71423745 1.3247 -1.45808744 -0.72594559
		 1.32533967 -1.48217177 -0.62253535 1.2178179 -1.46727479 -0.60856295 3.91461754 -1.23642886 -1.062263012
		 3.92253971 -1.30396366 -0.98620778 3.82606673 -1.28981531 -1.033274412 4.93905401 -0.6687054 -0.63806164
		 4.85493422 -0.7655741 -0.64776015 4.84552622 -0.6930297 -0.72343177 6.62618065 0.94837594 0.53481233
		 6.62664843 0.98875952 0.436849 6.51936913 0.96927136 0.45959604 6.52166271 0.90678179 0.61589181
		 6.53105688 0.89648402 -0.42851222 6.52231693 0.97042835 -0.25467944 6.62770987 0.9887597 -0.23528993
		 6.62827539 0.94197822 -0.33095264 6.52166128 0.61589283 0.9067806 6.5199728 0.46002263 0.96950805
		 6.62589598 0.43760332 0.98875821 6.62618017 0.5348134 0.94837463 6.62618065 -0.53481328 0.94837487
		 6.62665033 -0.43684998 0.98875844 6.51936674 -0.45959711 0.96927011 6.52166128 -0.61589301 0.9067806
		 6.25000715 0.78914911 0.86365259 6.34381914 0.83539867 0.8353976 6.25000572 0.8636539 0.78914797
		 6.84862995 0.94674063 0.53644741 6.92627239 0.91661179 0.46454394 6.84863138 0.98875946 0.43500507
		 6.84963655 0.98875958 -0.2062434 6.92627048 0.91659582 -0.21581709 6.85313463 0.92834067 -0.29645777
		 6.84863138 0.43500608 0.98875844 6.92627048 0.46454516 0.91661084 6.84863043 0.53644866 0.94673955
		 6.84862995 -0.53644842 0.94673955 6.92627096 -0.46454507 0.91661084 6.84862947 -0.43500599 0.98875844
		 6.52166176 -0.90678221 0.61589158 6.51997471 -0.9695099 0.46002138 6.6258955 -0.98875999 0.43760216
		 6.6261816 -0.94837642 0.53481209 6.62827682 -0.94197875 -0.33095253 6.6294775 -0.98876005 -0.23333704
		 6.52120972 -0.96999377 -0.25360036 6.53105688 -0.89648414 -0.42851222 6.25000715 -0.86365414 0.78914773
		 6.34381914 -0.83539903 0.83539736 6.25000763 -0.78914952 0.86365259 6.84862995 -0.98875993 0.43500483
		 6.92626953 -0.91661221 0.46454394 6.848629 -0.94674116 0.53644741 6.85313559 -0.92834067 -0.29645777
		 6.92626905 -0.91679823 -0.21595204 6.84963751 -0.98875988 -0.2062434 6.25973129 -0.77656555 -0.79396272
		 6.35314274 -0.82343805 -0.747118 6.24638844 -0.86223495 -0.74062449 6.53307915 -0.59375703 -0.66354918
		 6.51133585 -0.4744145 -0.68576777 6.61680937 -0.43835983 -0.6594007 6.61924601 -0.54075646 -0.62147796
		 6.8734107 -0.43943965 -0.50134742 6.92627048 -0.48247606 -0.40869153 6.87182331 -0.54624522 -0.48086345
		 6.61924648 0.54075682 -0.62147808 6.61681032 0.43836001 -0.6594007 6.51002693 0.4739615 -0.68569911
		 6.53307962 0.59375715 -0.66354918 6.246387 0.86223501 -0.74062413 6.35328388 0.82336605 -0.74696589
		 6.25973082 0.77656531 -0.79396242 6.87182331 0.54624528 -0.48086345 6.92627001 0.4824701 -0.40866172
		 6.8734107 0.43943977 -0.50134754 0.66844904 0.75091529 -1.25056171 0.72043192 0.83654881 -1.29089761
		 0.72101164 0.73738647 -1.34353244 0.73321813 1.33022296 -0.49104464 0.73076457 1.2976265 -0.59490073
		 0.6684491 1.24775827 -0.51321709 0.66844904 -0.75102895 -1.25077581 0.72101247 -0.73738682 -1.34353232
		 0.72043252 -0.83654916 -1.29089785 0.66844904 -1.24775779 -0.51321709;
	setAttr ".vt[166:255]" 0.73036343 -1.29771829 -0.59450126 0.73321819 -1.33022296 -0.49104464
		 0.66844988 -1.24776351 0.51069617 0.73319024 -1.3302151 0.49046236 0.73025 -1.29412949 0.59251255
		 0.66844881 -0.66632229 1.24584794 0.73099279 -0.75499344 1.27596068 0.73690712 -0.65790147 1.32422614
		 0.66844988 0.66644043 1.24609137 0.73690742 0.65790123 1.3242259 0.73099279 0.75499296 1.27596092
		 0.66844964 1.2476629 0.51066124 0.73024923 1.29412973 0.59251255 0.73319 1.33021522 0.49046236
		 5.039122105 0.44054848 0.60066926 5.012560368 0.30804706 0.66263294 5.12263775 0.26696053 0.64230371
		 5.13069439 0.36522385 0.59826458 5.13069344 -0.36522377 0.59826446 5.1262126 -0.26338452 0.64230359
		 5.017459393 -0.30919939 0.66084969 5.039122581 -0.4405483 0.60066926 5.13069487 0.59826535 0.36522305
		 5.1262145 0.6423046 0.26338375 5.020537853 0.66994965 0.30684435 5.039122581 0.61001164 0.43120611
		 5.039122105 0.6100117 -0.43120694 5.018680096 0.6710214 -0.30628914 5.12369728 0.6423046 -0.26590025
		 5.13069487 0.59826541 -0.36522382 5.91402721 0.65760195 0.7319144 5.91354227 0.7317245 0.65861666
		 5.82178593 0.64538991 0.6453892 5.71670294 0.60425842 0.434183 5.74024677 0.66377509 0.30644894
		 5.63114405 0.64230448 0.26683772 5.62398052 0.59881151 0.36467695 5.62419128 0.59896064 -0.36452872
		 5.62768888 0.6423046 -0.2633847 5.73608589 0.66214341 -0.30717003 5.7172327 0.60489655 -0.43275189
		 5.62398148 0.36467761 0.59881067 5.62768984 0.26338446 0.64230359 5.73608446 0.30756947 0.6621424
		 5.71670341 0.43418381 0.6042577 5.71670341 -0.43418372 0.60425746 5.74024677 -0.3064495 0.66377413
		 5.63114262 -0.26683843 0.64230359 5.62398195 -0.36467755 0.59881055 5.039121151 -0.61001164 0.43120611
		 5.018681049 -0.67102158 0.30628824 5.12369776 -0.64230472 0.2658993 5.13069582 -0.59826541 0.36522305
		 5.13069391 -0.59826565 -0.36522388 5.12621498 -0.64230478 -0.2633847 5.020537376 -0.66994983 -0.30684519
		 5.039122581 -0.6100117 -0.431207 5.91402817 -0.73191547 0.65760076 5.91354227 -0.65861762 0.73172343
		 5.82178736 -0.64539009 0.64538896 5.62398005 -0.59881163 0.36467683 5.62768793 -0.64230466 0.26338375
		 5.73608494 -0.66214353 0.30756879 5.71670246 -0.60425866 0.43418288 5.71723175 -0.60489655 -0.43275207
		 5.74017096 -0.66374576 -0.30603826 5.63114166 -0.64230478 -0.26683867 5.62419081 -0.59896064 -0.36452872
		 5.039122581 -0.4405483 -0.6006704 5.012561321 -0.30804697 -0.66263449 5.12263823 -0.2669605 -0.64230502
		 5.13069439 -0.36522374 -0.59826583 5.93937492 -0.66439462 -0.7103982 5.90729952 -0.72927767 -0.63797045
		 5.81956577 -0.64172953 -0.63499492 5.62419128 -0.36452857 -0.59896094 5.62768888 -0.26338446 -0.64230502
		 5.74395657 -0.30710769 -0.64538199 5.71723175 -0.43488002 -0.60276884 5.13069439 0.36522385 -0.59826577
		 5.12621403 0.26338458 -0.64230496 5.017460346 0.30919939 -0.66085112 5.039121151 0.44054839 -0.60067052
		 5.90821838 0.72963756 -0.63467348 5.93674612 0.66722488 -0.71048832 5.8215127 0.64403498 -0.63723606
		 5.71723127 0.43487987 -0.60276872 5.7439537 0.30710769 -0.64538193 5.63185263 0.26754886 -0.64230496
		 5.62419176 0.36452866 -0.59896106;
	setAttr -s 512 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 176 1 176 175 1 175 0 1 1 0 1 0 7 1 7 6 1 6 1 1
		 2 1 1 1 27 1 27 26 1 26 2 1 3 2 1 2 9 1 9 8 1 8 3 1 4 7 1 7 173 1 173 172 1 172 4 1
		 5 4 1 4 37 1 37 36 1 36 5 1 6 5 1 5 33 1 33 32 1 32 6 1 8 11 1 11 179 1 179 178 1
		 178 8 1 10 9 1 9 21 1 21 20 1 20 10 1 11 10 1 10 61 1 61 60 1 60 11 1 12 14 0 14 29 0
		 29 28 1 28 12 0 13 12 1 12 17 0 17 16 1 16 13 0 14 13 1 13 19 0 19 18 1 18 14 0 15 17 1
		 17 181 1 181 180 1 180 15 1 16 15 1 15 191 1 191 190 1 190 16 1 18 21 0 21 26 1 26 29 0
		 29 18 1 20 19 1 19 24 1 24 23 1 23 20 1 22 25 0 25 70 1 70 73 0 73 22 1 23 22 1 22 62 1
		 62 61 1 61 23 1 25 24 1 24 64 0 64 66 1 66 25 0 28 27 1 27 32 1 32 31 1 31 28 1 30 33 0
		 33 44 1 44 47 0 47 30 1 31 30 1 30 40 0 40 39 1 39 31 0 34 37 1 37 170 1 170 169 1
		 169 34 1 35 34 1 34 81 1 81 80 1 80 35 1 36 35 1 35 45 1 45 44 1 44 36 1 38 40 1
		 40 47 0 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 41 43 1 43 216 1 216 215 1
		 215 41 1 42 41 1 41 187 1 187 186 1 186 42 1 46 45 1 45 50 1 50 49 1 49 46 1 48 51 0
		 51 74 1 74 77 0 77 48 1 49 48 1 48 84 0 84 83 1 83 49 0 51 50 1 50 80 1 80 79 1 79 51 1
		 52 55 1 55 158 1 158 157 1 157 52 1 53 52 0 52 63 1 63 62 1 62 53 1 54 53 1 53 73 1
		 73 72 1 72 54 1 55 54 0 54 57 1 57 56 0 56 55 1 56 59 1 59 164 1 164 163 1 163 56 1
		 58 57 1 57 75 1 75 74 1 74 58 1 59 58 0 58 79 1 79 78 1 78 59 1 60 63 1 63 160 1;
	setAttr ".ed[166:331]" 160 159 1 159 60 1 65 64 1 64 69 0 69 68 1 68 65 0 66 65 1
		 65 71 0 71 70 1 70 66 0 67 69 1 69 193 1 193 192 1 192 67 1 68 67 1 67 248 1 248 247 1
		 247 68 1 72 71 1 71 76 1 76 75 1 75 72 1 77 76 1 76 82 0 82 84 0 84 77 0 78 81 1
		 81 167 1 167 166 1 166 78 1 83 82 1 82 87 0 87 86 1 86 83 0 85 87 1 87 235 1 235 234 1
		 234 85 1 86 85 1 85 222 1 222 221 1 221 86 1 88 91 0 91 96 1 96 99 1 99 88 1 89 88 1
		 88 107 1 107 109 0 109 89 1 90 89 1 89 94 1 94 93 1 93 90 1 91 90 1 90 106 0 106 105 1
		 105 91 0 92 95 0 95 146 1 146 149 1 149 92 1 93 92 1 92 151 0 151 150 0 150 93 0
		 95 94 1 94 110 0 110 112 0 112 95 0 97 96 1 96 105 0 105 104 1 104 97 0 98 97 1 97 102 1
		 102 101 1 101 98 1 99 98 1 98 113 1 113 115 0 115 99 1 100 103 0 103 119 1 119 122 1
		 122 100 1 101 100 1 100 116 1 116 118 0 118 101 1 103 102 1 102 129 0 129 128 1 128 103 0
		 104 106 1 106 197 0 197 196 1 196 104 0 108 107 1 107 115 0 115 114 1 114 108 0 109 108 1
		 108 111 0 111 110 1 110 109 0 112 111 1 111 154 0 154 153 1 153 112 0 114 113 1 113 118 0
		 118 117 1 117 114 0 117 116 1 116 132 0 132 131 1 131 117 0 120 119 1 119 128 0 128 127 1
		 127 120 0 121 120 1 120 125 1 125 124 1 124 121 1 122 121 1 121 130 1 130 132 0 132 122 1
		 123 126 0 126 139 1 139 142 1 142 123 1 124 123 1 123 133 0 133 135 0 135 124 0 126 125 1
		 125 138 0 138 137 0 137 126 0 127 129 1 129 224 0 224 223 1 223 127 0 131 130 1 130 135 0
		 135 134 1 134 131 0 134 133 1 133 145 0 145 144 1 144 134 0 136 138 0 138 239 0 239 238 1
		 238 136 0 137 136 0 136 140 1 140 139 1 139 137 0 141 140 1 140 148 1 148 147 1 147 141 1;
	setAttr ".ed[332:497]" 142 141 1 141 143 1 143 145 1 145 142 1 144 143 1 143 155 1
		 155 154 1 154 144 1 147 146 1 146 153 1 153 155 1 155 147 1 149 148 1 148 152 1 152 151 0
		 151 149 0 150 152 0 152 250 0 250 249 1 249 150 0 156 158 1 158 163 1 163 162 1 162 156 1
		 157 156 1 156 161 0 161 160 1 160 157 0 159 161 1 161 177 0 177 179 1 179 159 0 162 164 1
		 164 166 0 166 165 1 165 162 0 165 167 1 167 169 0 169 168 1 168 165 0 168 170 1 170 172 0
		 172 171 1 171 168 0 171 173 1 173 175 0 175 174 1 174 171 0 174 176 1 176 178 0 178 177 1
		 177 174 0 180 183 1 183 188 0 188 191 1 191 180 0 182 181 1 181 186 1 186 185 1 185 182 1
		 183 182 1 182 208 1 208 207 1 207 183 1 184 187 1 187 215 0 215 218 1 218 184 0 185 184 1
		 184 214 1 214 213 1 213 185 1 189 188 1 188 202 1 202 201 1 201 189 1 190 189 1 189 194 1
		 194 193 1 193 190 1 192 195 1 195 245 0 245 248 1 248 192 0 195 194 1 194 204 1 204 203 1
		 203 195 1 196 198 1 198 210 1 210 209 1 209 196 1 198 197 1 197 200 1 200 199 1 199 198 1
		 199 202 1 202 207 1 207 210 1 210 199 1 201 200 1 200 205 1 205 204 1 204 201 1 203 206 1
		 206 252 1 252 255 1 255 203 1 206 205 1 205 249 1 249 251 1 251 206 1 209 208 1 208 213 1
		 213 212 1 212 209 1 211 214 1 214 226 1 226 229 1 229 211 1 212 211 1 211 225 1 225 224 1
		 224 212 1 217 216 1 216 221 1 221 220 1 220 217 1 218 217 1 217 227 1 227 226 1 226 218 1
		 219 222 1 222 234 0 234 237 1 237 219 0 220 219 1 219 233 1 233 232 1 232 220 1 223 225 1
		 225 229 1 229 228 1 228 223 1 228 227 1 227 232 1 232 231 1 231 228 1 230 233 1 233 241 1
		 241 244 1 244 230 1 231 230 1 230 240 1 240 239 0 239 231 1 236 235 1 235 247 1 247 246 1
		 246 236 1 237 236 1 236 242 1 242 241 1 241 237 1 238 240 1 240 244 0;
	setAttr ".ed[498:511]" 244 243 1 243 238 0 243 242 1 242 254 1 254 253 1 253 243 1
		 246 245 1 245 255 1 255 254 1 254 246 1 251 250 1 250 253 0 253 252 1 252 251 0;
	setAttr -s 258 -ch 1024 ".fc[0:257]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 275 276 277 278
		f 4 4 5 6 7
		mu 0 4 279 275 281 283
		f 4 8 9 10 11
		mu 0 4 280 279 284 285
		f 4 12 13 14 15
		mu 0 4 138 140 134 130
		f 4 16 17 18 19
		mu 0 4 286 281 282 287
		f 4 20 21 22 23
		mu 0 4 181 174 169 173
		f 4 24 25 26 27
		mu 0 4 283 288 292 289
		f 4 28 29 30 31
		mu 0 4 130 131 132 133
		f 4 32 33 34 35
		mu 0 4 135 134 141 142
		f 4 36 37 38 39
		mu 0 4 131 135 143 136
		f 4 40 41 42 43
		mu 0 4 294 295 291 290
		f 4 44 45 46 47
		mu 0 4 66 69 57 61
		f 4 48 49 50 51
		mu 0 4 154 155 148 147
		f 4 52 53 54 55
		mu 0 4 54 57 58 391
		f 4 56 57 58 59
		mu 0 4 61 54 56 62
		f 4 60 61 62 63
		mu 0 4 147 141 146 153
		f 4 64 65 66 67
		mu 0 4 142 148 156 149
		f 4 68 69 70 71
		mu 0 4 157 160 166 161
		f 4 72 73 74 75
		mu 0 4 149 157 150 143
		f 4 76 77 78 79
		mu 0 4 160 156 164 165
		f 4 80 81 82 83
		mu 0 4 290 284 289 293
		f 4 84 85 86 87
		mu 0 4 196 188 180 187
		f 4 88 89 90 91
		mu 0 4 293 296 302 297
		f 4 92 93 94 95
		mu 0 4 168 169 170 171
		f 4 96 97 98 99
		mu 0 4 172 168 176 178
		f 4 100 101 102 103
		mu 0 4 173 172 179 180
		f 4 104 105 106 107
		mu 0 4 194 195 187 186
		f 4 108 109 110 111
		mu 0 4 100 94 88 92
		f 4 112 113 114 115
		mu 0 4 85 88 89 86
		f 4 116 117 118 119
		mu 0 4 92 85 87 93
		f 4 120 121 122 123
		mu 0 4 186 179 185 193
		f 4 124 125 126 127
		mu 0 4 200 192 199 202
		f 4 128 129 130 131
		mu 0 4 193 200 203 204
		f 4 132 133 134 135
		mu 0 4 192 185 178 184
		f 4 136 137 138 139
		mu 0 4 41 31 27 30
		f 4 140 141 142 143
		mu 0 4 158 151 144 150
		f 4 144 145 146 147
		mu 0 4 162 335 336 337
		f 4 148 149 150 151
		mu 0 4 163 162 198 197
		f 4 152 153 154 155
		mu 0 4 32 42 33 28
		f 4 156 157 158 159
		mu 0 4 344 198 340 345
		f 4 160 161 162 163
		mu 0 4 189 191 184 182
		f 4 164 165 166 167
		mu 0 4 136 144 145 137
		f 4 168 169 170 171
		mu 0 4 72 63 68 73
		f 4 172 173 174 175
		mu 0 4 341 342 339 338
		f 4 176 177 178 179
		mu 0 4 70 68 67 393
		f 4 180 181 182 183
		mu 0 4 73 70 74 75
		f 4 184 185 186 187
		mu 0 4 337 339 343 340
		f 4 188 189 190 191
		mu 0 4 351 343 346 352
		f 4 192 193 194 195
		mu 0 4 182 176 177 183
		f 4 196 197 198 199
		mu 0 4 97 101 102 98
		f 4 200 201 202 203
		mu 0 4 103 102 106 105
		f 4 204 205 206 207
		mu 0 4 98 103 104 99
		f 4 208 209 210 211
		mu 0 4 207 211 219 212
		f 4 212 213 214 215
		mu 0 4 206 207 208 209
		f 4 216 217 218 219
		mu 0 4 210 206 215 216
		f 4 220 221 222 223
		mu 0 4 211 210 217 218
		f 4 224 225 226 227
		mu 0 4 222 382 226 227
		f 4 228 229 230 231
		mu 0 4 216 386 225 223
		f 4 232 233 234 235
		mu 0 4 220 215 214 221
		f 4 236 237 238 239
		mu 0 4 321 327 328 322
		f 4 240 241 242 243
		mu 0 4 325 321 320 326
		f 4 244 245 246 247
		mu 0 4 330 325 331 334
		f 4 248 249 250 251
		mu 0 4 253 246 241 245
		f 4 252 253 254 255
		mu 0 4 326 329 333 332
		f 4 256 257 258 259
		mu 0 4 323 320 319 324
		f 4 260 261 262 263
		mu 0 4 224 217 81 83
		f 4 264 265 266 267
		mu 0 4 8 16 17 9
		f 4 268 269 270 271
		mu 0 4 24 8 13 25
		f 4 272 273 274 275
		mu 0 4 15 13 3 7
		f 4 276 277 278 279
		mu 0 4 9 18 19 10
		f 4 280 281 282 283
		mu 0 4 10 20 21 11
		f 4 284 285 286 287
		mu 0 4 240 241 242 243
		f 4 288 289 290 291
		mu 0 4 244 240 249 250
		f 4 292 293 294 295
		mu 0 4 245 244 251 252
		f 4 296 297 298 299
		mu 0 4 259 377 267 268
		f 4 300 301 302 303
		mu 0 4 250 385 266 260
		f 4 304 305 306 307
		mu 0 4 257 249 248 258
		f 4 308 309 310 311
		mu 0 4 243 247 113 114
		f 4 312 313 314 315
		mu 0 4 11 22 23 12
		f 4 316 317 318 319
		mu 0 4 12 14 4 0
		f 4 320 321 322 323
		mu 0 4 256 248 120 121
		f 4 324 325 326 327
		mu 0 4 376 372 371 267
		f 4 328 329 330 331
		mu 0 4 374 371 370 375
		f 4 332 333 334 335
		mu 0 4 268 374 380 381
		f 4 336 337 338 339
		mu 0 4 0 1 2 3
		f 4 340 341 342 343
		mu 0 4 375 226 378 379
		f 4 344 345 346 347
		mu 0 4 227 370 369 373
		f 4 348 349 350 351
		mu 0 4 223 230 126 129
		f 4 352 353 354 355
		mu 0 4 26 27 28 29
		f 4 356 357 358 359
		mu 0 4 30 26 34 40
		f 4 360 361 362 363
		mu 0 4 52 34 39 53
		f 4 364 365 366 367
		mu 0 4 29 33 43 35
		f 4 368 369 370 371
		mu 0 4 35 44 45 36
		f 4 372 373 374 375
		mu 0 4 36 46 47 37
		f 4 376 377 378 379
		mu 0 4 37 48 49 38
		f 4 380 381 382 383
		mu 0 4 38 50 51 39
		f 4 384 385 386 387
		mu 0 4 55 59 60 239
		f 4 388 389 390 391
		mu 0 4 303 300 299 304
		f 4 392 393 394 395
		mu 0 4 306 303 309 311
		f 4 396 397 398 399
		mu 0 4 90 390 273 91
		f 4 400 401 402 403
		mu 0 4 304 307 312 310
		f 4 404 405 406 407
		mu 0 4 234 60 231 228
		f 4 408 409 410 411
		mu 0 4 237 234 233 238
		f 4 412 413 414 415
		mu 0 4 71 76 77 392
		f 4 416 417 418 419
		mu 0 4 76 233 229 232
		f 4 420 421 422 423
		mu 0 4 83 78 80 84
		f 4 424 425 426 427
		mu 0 4 78 81 82 79
		f 4 428 429 430 431
		mu 0 4 79 231 235 80
		f 4 432 433 434 435
		mu 0 4 228 82 128 229
		f 4 436 437 438 439
		mu 0 4 232 125 124 236
		f 4 440 441 442 443
		mu 0 4 125 128 129 123
		f 4 444 445 446 447
		mu 0 4 313 309 310 314
		f 4 448 449 450 451
		mu 0 4 110 269 262 111
		f 4 452 453 454 455
		mu 0 4 112 110 109 113
		f 4 456 457 458 459
		mu 0 4 263 270 271 264
		f 4 460 461 462 463
		mu 0 4 91 263 254 262
		f 4 464 465 466 467
		mu 0 4 107 274 389 108
		f 4 468 469 470 471
		mu 0 4 264 107 265 255
		f 4 472 473 474 475
		mu 0 4 114 109 111 115
		f 4 476 477 478 479
		mu 0 4 115 254 255 119
		f 4 480 481 482 483
		mu 0 4 117 265 272 118
		f 4 484 485 486 487
		mu 0 4 119 117 116 120
		f 4 488 489 490 491
		mu 0 4 353 349 348 354
		f 4 492 493 494 495
		mu 0 4 356 353 359 361
		f 4 496 497 498 499
		mu 0 4 121 116 118 122
		f 4 500 501 502 503
		mu 0 4 363 359 360 364
		f 4 504 505 506 507
		mu 0 4 354 357 362 360
		f 4 508 509 510 511
		mu 0 4 123 126 127 124
		f 4 -10 -8 -28 -82
		mu 0 4 284 279 283 289
		f 4 -148 -188 -158 -150
		mu 0 4 162 337 340 198
		f 4 -134 -122 -102 -100
		mu 0 4 178 185 179 172
		f 4 -76 -38 -36 -68
		mu 0 4 149 143 135 142
		f 4 -394 -392 -404 -446
		mu 0 4 309 303 304 310
		f 4 -462 -460 -472 -478
		mu 0 4 254 263 264 255
		f 4 -494 -492 -508 -502
		mu 0 4 359 353 354 360
		f 4 -418 -410 -408 -436
		mu 0 4 229 233 234 228
		f 4 -246 -244 -256 -278
		mu 0 4 331 325 326 332
		f 4 -294 -292 -304 -314
		mu 0 4 251 244 250 260
		f 4 -334 -332 -344 -338
		mu 0 4 1 5 6 2
		f 4 -234 -218 -216 -272
		mu 0 4 214 215 206 209
		f 8 -44 -84 -92 -112 -120 -390 -54 -46
		mu 0 8 294 290 293 297 298 299 300 301
		f 8 -108 -124 -132 -200 -208 -458 -114 -110
		mu 0 8 94 95 96 97 98 99 89 88
		f 8 -358 -356 -368 -372 -376 -380 -384 -362
		mu 0 8 34 26 29 35 36 37 38 39
		f 8 -78 -66 -50 -48 -60 -412 -178 -170
		mu 0 8 63 64 65 66 61 62 67 68
		f 8 -190 -186 -174 -172 -184 -490 -202 -198
		mu 0 8 346 343 339 342 347 348 349 350
		f 8 -268 -280 -284 -316 -320 -340 -274 -270
		mu 0 8 8 9 10 11 12 0 3 13
		f 4 -14 -12 -62 -34
		mu 0 4 134 140 146 141
		f 4 -24 -104 -86 -26
		mu 0 4 181 173 180 188
		f 4 -144 -74 -72 -146
		mu 0 4 158 150 157 161
		f 4 -162 -160 -126 -136
		mu 0 4 184 191 199 192
		f 4 -212 -248 -266 -214
		mu 0 4 207 212 213 208
		f 4 -252 -296 -282 -254
		mu 0 4 253 245 252 261
		f 4 -300 -336 -318 -302
		mu 0 4 259 268 381 384
		f 4 -226 -236 -276 -342
		mu 0 4 226 382 383 378
		f 3 -52 -64 -42
		mu 0 3 154 147 153
		f 3 -90 -88 -106
		mu 0 3 195 196 187
		f 3 -176 -70 -80
		mu 0 3 165 166 160
		f 3 -130 -128 -192
		mu 0 3 203 200 202
		f 3 -224 -238 -210
		mu 0 3 211 218 219
		f 3 -260 -286 -250
		mu 0 3 246 242 241
		f 3 -308 -328 -298
		mu 0 3 377 376 267
		f 3 -348 -230 -228
		mu 0 3 227 373 222
		f 4 -142 -140 -360 -166
		mu 0 4 144 151 152 145
		f 4 -152 -156 -354 -138
		mu 0 4 31 32 28 27
		f 4 -164 -196 -366 -154
		mu 0 4 189 182 183 190
		f 4 -98 -96 -370 -194
		mu 0 4 176 168 171 177
		f 4 -22 -20 -374 -94
		mu 0 4 169 174 175 170
		f 4 -6 -4 -378 -18
		mu 0 4 281 275 278 282
		f 4 -16 -32 -382 -2
		mu 0 4 138 130 133 139
		f 4 -40 -168 -364 -30
		mu 0 4 131 136 137 132
		f 8 -424 -448 -456 -310 -258 -242 -240 -264
		mu 0 8 317 313 314 318 319 320 321 322
		f 8 -476 -480 -488 -322 -306 -290 -288 -312
		mu 0 8 114 115 119 120 248 249 240 243
		f 8 -500 -504 -510 -350 -346 -330 -326 -324
		mu 0 8 367 363 364 368 369 370 371 372
		f 8 -442 -434 -426 -262 -222 -220 -232 -352
		mu 0 8 129 128 82 81 217 210 216 223
		f 4 -386 -396 -430 -406
		mu 0 4 60 59 235 231
		f 4 -400 -464 -450 -402
		mu 0 4 90 91 262 269
		f 4 -468 -496 -482 -470
		mu 0 4 107 108 272 265
		f 4 -414 -420 -440 -506
		mu 0 4 77 76 232 236
		f 3 -56 -388 -58
		mu 0 3 54 391 56
		f 3 -428 -432 -422
		mu 0 3 78 79 80
		f 3 -116 -398 -118
		mu 0 3 85 86 87
		f 3 -454 -452 -474
		mu 0 3 109 110 111
		f 3 -204 -466 -206
		mu 0 3 103 105 104
		f 3 -486 -484 -498
		mu 0 3 116 117 118
		f 3 -180 -416 -182
		mu 0 3 70 393 74
		f 3 -512 -438 -444
		mu 0 3 123 124 125
		f 4 -5 -9 -13 -1
		mu 0 4 275 279 280 276
		f 4 -21 -25 -7 -17
		mu 0 4 286 288 283 281
		f 4 -15 -33 -37 -29
		mu 0 4 130 134 135 131
		f 3 -45 -49 -41
		mu 0 3 159 155 154
		f 3 -57 -47 -53
		mu 0 3 54 61 57
		f 4 -51 -65 -35 -61
		mu 0 4 147 148 142 141
		f 4 -73 -67 -77 -69
		mu 0 4 157 149 156 160
		f 4 -11 -81 -43 -63
		mu 0 4 285 284 290 291
		f 4 -89 -83 -27 -85
		mu 0 4 296 293 289 292
		f 4 -97 -101 -23 -93
		mu 0 4 168 172 173 169
		f 3 -109 -91 -105
		mu 0 3 194 201 195
		f 3 -117 -111 -113
		mu 0 3 85 92 88
		f 4 -103 -121 -107 -87
		mu 0 4 180 179 186 187
		f 4 -129 -123 -133 -125
		mu 0 4 200 193 185 192
		f 4 -141 -145 -149 -137
		mu 0 4 388 335 162 163
		f 4 -151 -157 -161 -153
		mu 0 4 197 198 344 387
		f 4 -39 -75 -143 -165
		mu 0 4 136 143 150 144
		f 3 -169 -173 -79
		mu 0 3 164 167 165
		f 3 -181 -171 -177
		mu 0 3 70 73 68
		f 4 -175 -185 -147 -71
		mu 0 4 338 339 337 336
		f 4 -159 -187 -189 -127
		mu 0 4 345 340 343 351
		f 4 -163 -135 -99 -193
		mu 0 4 182 184 178 176
		f 3 -197 -131 -191
		mu 0 3 205 204 203
		f 3 -205 -199 -201
		mu 0 3 103 98 102
		f 4 -213 -217 -221 -209
		mu 0 4 207 206 210 211
		f 4 -229 -219 -233 -225
		mu 0 4 386 216 215 220
		f 4 -237 -241 -245 -211
		mu 0 4 327 321 325 330
		f 4 -253 -243 -257 -249
		mu 0 4 329 326 320 323
		f 3 -239 -223 -261
		mu 0 3 224 218 217
		f 3 -265 -269 -215
		mu 0 3 16 8 24
		f 3 -271 -273 -235
		mu 0 3 25 13 15
		f 3 -277 -267 -247
		mu 0 3 18 9 17
		f 3 -281 -279 -255
		mu 0 3 20 10 19
		f 4 -285 -289 -293 -251
		mu 0 4 241 240 244 245
		f 4 -301 -291 -305 -297
		mu 0 4 385 250 249 257
		f 3 -287 -259 -309
		mu 0 3 243 242 247
		f 3 -313 -283 -295
		mu 0 3 22 11 21
		f 3 -317 -315 -303
		mu 0 3 14 12 23
		f 3 -325 -307 -321
		mu 0 3 256 258 248
		f 4 -327 -329 -333 -299
		mu 0 4 267 371 374 268
		f 3 -337 -319 -335
		mu 0 3 1 0 4
		f 4 -341 -331 -345 -227
		mu 0 4 226 375 370 227
		f 3 -231 -347 -349
		mu 0 3 223 225 230
		f 3 -275 -339 -343
		mu 0 3 7 3 2
		f 3 -357 -139 -353
		mu 0 3 26 30 27
		f 3 -167 -359 -361
		mu 0 3 52 40 34
		f 3 -355 -155 -365
		mu 0 3 29 28 33
		f 3 -367 -195 -369
		mu 0 3 35 43 44
		f 3 -371 -95 -373
		mu 0 3 36 45 46
		f 3 -375 -19 -377
		mu 0 3 37 47 48
		f 3 -379 -3 -381
		mu 0 3 38 49 50
		f 3 -383 -31 -363
		mu 0 3 39 51 53
		f 4 -55 -389 -393 -385
		mu 0 4 305 300 303 306
		f 4 -401 -391 -119 -397
		mu 0 4 307 304 299 308
		f 4 -405 -409 -59 -387
		mu 0 4 60 234 237 239
		f 4 -179 -411 -417 -413
		mu 0 4 71 238 233 76
		f 3 -263 -425 -421
		mu 0 3 83 81 78
		f 4 -427 -433 -407 -429
		mu 0 4 79 82 228 231
		f 4 -419 -435 -441 -437
		mu 0 4 232 229 128 125
		f 4 -395 -445 -423 -431
		mu 0 4 311 309 313 315
		f 4 -453 -447 -403 -449
		mu 0 4 316 314 310 312
		f 4 -115 -457 -461 -399
		mu 0 4 273 270 263 91
		f 4 -469 -459 -207 -465
		mu 0 4 107 264 271 274
		f 3 -311 -455 -473
		mu 0 3 114 113 109
		f 4 -463 -477 -475 -451
		mu 0 4 262 254 115 111
		f 4 -485 -479 -471 -481
		mu 0 4 117 119 255 265
		f 4 -203 -489 -493 -467
		mu 0 4 355 349 353 356
		f 3 -323 -487 -497
		mu 0 3 121 120 116
		f 4 -495 -501 -499 -483
		mu 0 4 361 359 363 365
		f 4 -505 -491 -183 -415
		mu 0 4 357 354 348 358
		f 3 -351 -509 -443
		mu 0 3 129 126 123
		f 4 -511 -503 -507 -439
		mu 0 4 366 364 360 362;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 46 
		59 0 
		60 0 
		71 0 
		76 0 
		77 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		90 0 
		91 0 
		107 0 
		108 0 
		110 0 
		111 0 
		113 0 
		114 0 
		115 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		124 0 
		125 0 
		126 0 
		128 0 
		129 0 
		162 0 
		163 0 
		197 0 
		198 0 
		222 0 
		226 0 
		227 0 
		239 0 
		259 0 
		267 0 
		268 0 
		273 0 
		274 0 
		335 0 
		344 0 
		377 0 
		382 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "lowerArmShapeOrig" -p "RobotArm:lowerArm";
	rename -uid "26C8992B-5F4B-5F82-726B-409776562DB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "lowerArm_parentConstraint1" -p "RobotArm:lowerArm";
	rename -uid "2F24B7F0-D848-9708-890E-CE9936B3D124";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5689772026614719e-07 2.9743512492459389e-07 
		1.8123553553392457e-07 ;
	setAttr ".tg[0].tor" -type "double3" 51.338036615400434 -89.701596742508357 -141.33841567656862 ;
	setAttr ".lr" -type "double3" 4.7708320221952748e-13 3.1805546814635168e-15 1.3241718894150475e-29 ;
	setAttr ".rst" -type "double3" -2.4995248847964573e-18 -2.2204460492503131e-16 -7.0504538544697404e-21 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952748e-13 3.1805546814635168e-15 1.3241718894150475e-29 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lowerArm_scaleConstraint1" -p "RobotArm:lowerArm";
	rename -uid "5CCE2A18-534F-0ECC-94C0-14B1B24E8E69";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "RobotArm:base" -p "Geometry";
	rename -uid "7487DBB6-7742-9FE8-B3C3-53B24D3BAB00";
createNode mesh -n "RobotArm:baseShape" -p "RobotArm:base";
	rename -uid "C5DC028E-1945-D1D0-44FA-C6A9FD621AB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37789876013994217 0.89232397079467773 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 166 ".pt[28:193]" -type "float3"  0 0 -2.3841858e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
createNode mesh -n "RobotArm:polySurfaceShape2" -p "RobotArm:base";
	rename -uid "914C54EC-FE4C-B3B3-A5AB-718F6C4BF86C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[223:226]" "f[241:242]" "f[244:247]" "f[265]" "f[267]" "f[284:285]" "f[301]" "f[304]" "f[306]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[94]" "f[201]" "f[230]" "f[232]" "f[235:236]" "f[258:260]" "f[277]" "f[290]" "f[295]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[227:229]" "f[231]" "f[237:240]" "f[243]" "f[269]" "f[288:289]" "f[298]" "f[300]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[219:222]" "f[233:234]" "f[248:249]" "f[251:256]" "f[261]" "f[263]" "f[273]" "f[280:281]" "f[294]" "f[307]" "f[310]" "f[312:313]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.37789876013994217 0.89232397079467773 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 382 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.67191857 0.53509307 0.6751914
		 0.55987936 0.66355997 0.56028104 0.66023964 0.53718275 0.67406958 0.58450574 0.66265494
		 0.58337468 0.65187079 0.56093007 0.64881712 0.53954786 0.66571832 0.51219285 0.65448087
		 0.51513487 0.67013806 0.60854965 0.65871906 0.60613698 0.65123177 0.58243555 0.64026695
		 0.56157267 0.63730466 0.54178417 0.64305347 0.51837617 0.66275954 0.63219261 0.65161979
		 0.62839723 0.64739561 0.60377961 0.6398775 0.58152676 0.62879664 0.56229514 0.62577397
		 0.5442127 0.63170242 0.52204674 0.6535936 0.65418792 0.64250326 0.64961851 0.64042944
		 0.62458503 0.63617224 0.60134768 0.62866223 0.58061016 0.61754149 0.56321281 0.61426514
		 0.54699278 0.62033683 0.52629215 0.63132185 0.64471906 0.62924927 0.62058854 0.62510848
		 0.59875965 0.61766529 0.57967967 0.60664409 0.56452274 0.60310382 0.55031377 0.59957814
		 0.52297598 0.62004727 0.63918847 0.61814654 0.61623222 0.61432797 0.59588969 0.60695624
		 0.57871145 0.60856539 0.63286316 0.60734499 0.61130589 0.60406196 0.59247851 0.59646511
		 0.57770246 0.59614944 0.56665736 0.59637612 0.62568545 0.59796947 0.60515845 0.59414643
		 0.58832008 0.45727783 0.54698491 0.46325663 0.52282876 0.47461593 0.52603877 0.46887544
		 0.54867738 0.47144014 0.50049824 0.48257643 0.50429815 0.48601574 0.52908653 0.48037276
		 0.55027497 0.45520723 0.57152909 0.46669263 0.57175314 0.49391195 0.50840288 0.49743003
		 0.5322594 0.49175847 0.55186909 0.47815627 0.5718652 0.45613882 0.59630436 0.4677617
		 0.59481061 0.50545067 0.51311958 0.50882709 0.53577596 0.50299865 0.55355805 0.48951697
		 0.57190508 0.47934839 0.59339321 0.46133253 0.62081879 0.47265178 0.61753094 0.51730782
		 0.51863283 0.52002937 0.53987002 0.51400995 0.55549324 0.50070661 0.57186037 0.4908112
		 0.59190983 0.48404574 0.61452168 0.46935087 0.6431818 0.48030624 0.63919765 0.52998751
		 0.5250389 0.53003645 0.54516679 0.52460968 0.55795592 0.51167482 0.57173407 0.50204957
		 0.5902257 0.49545962 0.61148715 0.49137321 0.63518023 0.52241957 0.57159847 0.51292789
		 0.58814031 0.50680941 0.60819167 0.50254571 0.63076878 0.53492165 0.56121558 0.53302288
		 0.5716604 0.52342939 0.58537275 0.5177542 0.60437697 0.51388931 0.62580258 0.53374803
		 0.58228499 0.52756745 0.59861761 0.52589053 0.62042451 0.99999702 0.53310972 0.99999666
		 0.54604405 0.9196592 0.54603404 0.91965955 0.53311855 0.99999583 0.57555228 0.91965836
		 0.57555848 0.91966045 0.50045246 0.99999791 0.50045466 0.91966134 0.4677864 0.99999881
		 0.46779957 0.99999917 0.45486516 0.9196617 0.45487094 1 0.42535669 0.91966254 0.42534664
		 0.40844449 0.022910323 0.39643452 0.017635301 0.39842144 0.0055031804 0.41657132
		 0.01324602 0.40115407 0.038186632 0.38962469 0.033137821 0.27493897 0.013642997 0.27505443
		 0.00094780751 0.53484046 0.13422514 0.52524334 0.14203741 0.50984251 0.14897442 0.27478036
		 0.029974781 0.15342416 0.015238016 0.15159701 0.0027580268 0.15988357 0.030817155
		 0.1412632 0.020126216 0.13344845 0.010530392 0.1482047 0.035523836 0.022144692 0.13683707
		 0.012478195 0.1287118 0.91965741 0.78741026 0.91965741 0.77449477 0.99999487 0.77448368
		 0.99999487 0.78741801 0.91965741 0.74182856 0.99999487 0.74182856 0.99999487 0.82228428
		 0.91965741 0.82228428 0.91965741 0.70911819 0.99999487 0.70912915 0.99999487 0.69627041
		 0.91965741 0.69627821 0.99999487 0.66669929 0.91965741 0.66669118 0.13557859 0.52319252
		 0.14768787 0.52848601 0.14564484 0.54060572 0.12724236 0.53277576 0.14312129 0.50794983
		 0.15463486 0.51300049 0.26940036 0.53246301 0.26926425 0.5451591 0.0048254179 0.40348107
		 0.015974145 0.3981469 0.26958907 0.51612562 0.031253189 0.39151132 0.39097628 0.5309248
		 0.39278376 0.54340738 0.38453981 0.51533943 0.40307248 0.52608478 0.41086987 0.53569353
		 0.39615712 0.51067132 0.52238739 0.40929949 0.53204072 0.41743821 0.50712097 0.40199265
		 0.59652871 0.53620571 0.59323472 0.55594432 0.5877645 0.54655969 0.58283353 0.51933926
		 0.58156019 0.53102064 0.58373147 0.56214678 0.57985127 0.55624688 0.57860118 0.54170698
		 0.58386129 0.50766283 0.60266989 0.51073867 0.56555361 0.51814801 0.56673223 0.52920032
		 0.58579552 0.56919014 0.57436776 0.56831479 0.57241535 0.56539315 0.57414591 0.55254841
		 0.56746566 0.54003286 0.58476204 0.49601328 0.60534108 0.4988274 0.56476402 0.50692624
		 0.54795682 0.52007836 0.55214679 0.53062218 0.58600307 0.57660425 0.57540536 0.57179707
		 0.564969 0.57392043 0.56968141 0.56337148 0.56725115 0.55105054 0.55643988 0.54110104
		 0.56423342 0.49548969 0.54566038 0.50892651 0.5387212 0.53520072 0.58431572 0.58369082
		 0.57545835 0.5754782 0.56642157 0.56243187 0.56009227 0.55171204 0.54661101 0.54490495
		 0.54383224 0.49737278 0.5267815 0.51299125 0.58922309 0.59754461 0.58080125 0.58975357
		 0.57451034 0.57899058 0.56298685 0.56263942 0.55359477 0.55439025 0.53947985 0.55193079
		 0.5235337 0.50136119 0.58187145 0.60428327 0.57567209 0.59419763 0.57262951 0.58198494
		 0.55976772 0.56393957 0.54851174 0.55899006 0.58878082 0.61466998 0.57207096 0.60760385
		 0.56927484 0.59659475 0.56998086 0.58417553 0.55710632 0.5661962 0.54513848 0.56507111
		 0.57520962 0.6184082 0.56141698 0.60811102 0.56239474 0.59691024 0.5668152 0.58536416
		 0.5552457 0.5692001 0.543643 0.57203466 0.57817835 0.62920016 0.56076378 0.61898142
		 0.55122697 0.60581934 0.55583888 0.59516001 0.56346518 0.58545977 0.55434394 0.57267046
		 0.5440582 0.57919466 0.59844428 0.63791937 0.57931209 0.64048439 0.560498 0.62976468
		 0.54656237 0.61641049 0.54277527 0.60065418 0.55030584 0.59142381 0.56027788 0.58446437
		 0.55446219 0.57626849 0.53701657 0.59227586 0.54631525 0.5858801 0.60066682 0.64964372
		 0.58011901 0.65209383;
	setAttr ".uvst[0].uvsp[250:381]" 0.56011695 0.64084524 0.54317039 0.62689847
		 0.53473681 0.6103065 0.55756342 0.58246708 0.55556899 0.57964301 0.55962908 0.65222305
		 0.54100299 0.63826251 0.53914505 0.64980757 0.52224207 0.63317871 0.51876777 0.6452024
		 0.45360619 0.52692413 0.46763468 0.49121612 0.45112297 0.53960466 0.53234529 0.45610657
		 0.53921443 0.46231708 0.45376074 0.57138586 0.56331569 0.46047771 0.56323349 0.45911464
		 0.44968301 0.60303682 0.58702254 0.46052572 0.59369671 0.45360288 0.45166093 0.61586767
		 0.61032724 0.46419328 0.60651731 0.45436707 0.51118207 0.67973518 0.51427352 0.68951845
		 0.68148786 0.54066962 0.53421682 0.6850965 0.52704847 0.6914084 0.68226171 0.55347675
		 0.5578599 0.68720216 0.55783224 0.68857211 0.67550284 0.58476865 0.5820154 0.68741536
		 0.65490377 0.66962028 0.67572451 0.6162225 0.67231065 0.62843835 0.034469806 0.39016867
		 0.14474705 0.50496066 0.0291228 0.27036929 0.032494634 0.27037951 0.19615588 0.30996093
		 0.22881913 0.34339097 0.15586434 0.50982285 0.012688633 0.27033225 0.032366417 0.15564777
		 0.035548139 0.15684615 0.19643898 0.27212474 0.24095269 0.34864399 0.26962814 0.51277065
		 0.016859908 0.14883707 0.037425447 0.14412814 0.04042213 0.14570917 0.19672969 0.24139227
		 0.27165899 0.34900206 0.3834174 0.51214975 0.14972934 0.038559567 0.20195547 0.22923003
		 0.30240527 0.34934843 0.39463753 0.50763267 0.16101085 0.034005478 0.23016995 0.20161046
		 0.31460238 0.34440243 0.50412756 0.40040836 0.27474785 0.033328254 0.24243699 0.19662814
		 0.34290436 0.31673253 0.50897211 0.38932839 0.51214916 0.39053288 0.38842431 0.036316205
		 0.27317983 0.19692238 0.34809572 0.30462927 0.51201898 0.2755523 0.51537246 0.2755878
		 0.52764416 0.39736474 0.39957306 0.041182164 0.30393246 0.19728944 0.34840617 0.2738314
		 0.51136035 0.16178457 0.51454896 0.16065876 0.53170413 0.27576026 0.50680631 0.15049814
		 0.31610346 0.20253661 0.34872341 0.24307501 0.53012949 0.15420631 0.34375063 0.23079513
		 0.60907459 0.47549975 0.58621091 0.47252005 0.60746443 0.48707649 0.58552802 0.48432189
		 0.56350946 0.47221476 0.56383431 0.48390043 0.54082024 0.47400495 0.54226273 0.48571607
		 0.5159691 0.46750686 0.51833546 0.47855812 0.52073234 0.4898665 0.60559046 0.68339276
		 0.58128607 0.67558199 0.60402751 0.67245042 0.55853939 0.67546368 0.58074552 0.66379774
		 0.60251677 0.66117084 0.53590888 0.67319018 0.55909956 0.66378617 0.51332086 0.66847891
		 0.53747445 0.66144419 0.51578575 0.65694469 0.99999487 0.86251616 0.91965741 0.86251616
		 0.99999487 0.89517123 0.91965741 0.89518231 0.99999487 0.90810561 0.91965741 0.90809786
		 0 0.27037132 0.004727636 0.14684875 0.91965759 0.65385097 0.99999505 0.65384084 0.91965795
		 0.6211406 0.99999541 0.62114143 0.91965824 0.58847451 0.99999571 0.58848631 0.53977263
		 0.39936683 0.54439926 0.27588591 0.54261047 0.15238647 0.60884696 0.53113598 0.5191521
		 0.45773622 0.67089689 0.50264722 0.46530983 0.65286261 0.59557837 0.6954487 0.56324017
		 0.4590992 0.55783957 0.68854719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 166 ".pt[28:193]" -type "float3"  0 0 -2.3841858e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 315 ".vt";
	setAttr ".vt[0:165]"  -0.86056495 1.99999976 -1.18470812 -0.45499235 1.99999964 -1.40032268
		 -1.4003222 1.99999976 -0.45499229 -1.18470788 1.99999964 -0.86056483 -1.17651975 2.23033166 -0.8547917
		 -0.85479176 2.23033166 -1.17651987 -0.44939068 2.23033166 -1.38308215 -1.38308191 2.23033166 -0.44939056
		 0 1.99999952 -1.47238624 -1.47238588 1.99999964 0 -1.13288462 2.45499206 -0.82308882
		 -0.82308888 2.45499206 -1.13288462 -0.43272346 2.45499206 -1.33178592 -1.33178568 2.45499206 -0.43272337
		 0 2.23033166 -1.4542588 -1.45425844 2.23033166 0 -1.061353803 2.66844893 -0.77111864
		 -0.77111876 2.66844893 -1.061353922 0 2.45499206 -1.40032256 -1.4003222 2.45499206 0
		 -0.40540117 2.66844893 -1.24769652 -1.24769628 2.66844893 -0.40540105 0.45499238 1.99999964 -1.40032268
		 -1.4003222 1.99999976 0.45499229 0.44939068 2.23033166 -1.38308227 -1.38308191 2.23033166 0.44939056
		 -0.96368915 2.86544657 -0.7001611 -0.70016122 2.86544657 -0.96368927 0 2.66844893 -1.31190598
		 -1.3119055 2.66844893 0 -0.36809656 2.86544657 -1.13288462 -1.1328845 2.86544657 -0.36809647
		 0.43272346 2.45499206 -1.33178592 -1.33178568 2.45499206 0.43272337 0 2.86544657 -1.19118547
		 -1.19118524 2.86544657 0 0.86544704 1.99999964 -1.19118559 -1.19118512 1.99999964 0.86544663
		 -0.84229511 3.041133881 -0.61196327 -0.61196333 3.041133881 -0.84229523 0.40540117 2.66844893 -1.24769652
		 -1.24769628 2.66844893 0.40540105 -0.3217282 3.041133881 -0.99017751 -0.99017733 3.041133881 -0.32172808
		 0.85479194 2.23033166 -1.17652011 -1.17651975 2.23033166 0.85479158 0 3.041133881 -1.041134357
		 -1.041134 3.041133881 0 0.82308906 2.45499206 -1.13288486 -1.1328845 2.45499206 0.82308871
		 0.36809656 2.86544657 -1.13288474 -1.1328845 2.86544657 0.36809647 -0.7001611 3.191185 -0.50869679
		 -0.50869691 3.191185 -0.70016116 -0.13538572 3.45425797 -0.18634246 -0.18634243 3.45425797 -0.13538571
		 0 3.47238541 0 -0.071176492 3.45425797 -0.21905872 -0.21905868 3.45425797 -0.071176477
		 0 3.45425797 -0.23033197 -0.23033193 3.45425797 0 -0.26743782 3.191185 -0.82308888
		 -0.82308871 3.191185 -0.26743773 0.071176492 3.45425797 -0.21905874 -0.21905868 3.45425797 0.071176477
		 0.13538575 3.45425797 -0.18634251 -0.18634243 3.45425797 0.13538569 -0.13538569 3.45425797 0.18634242
		 0.18634251 3.45425797 -0.13538575 0.77111894 2.66844893 -1.06135416 -1.061353803 2.66844893 0.77111864
		 -0.071176477 3.45425797 0.21905865 0.21905875 3.45425797 -0.071176507 -0.86544669 1.99999976 1.19118524
		 1.19118583 1.99999964 -0.86544698 -6.8644241e-09 3.45425797 0.23033188 0.23033185 3.45425797 0
		 0.3217282 3.041133881 -0.99017763 -0.99017733 3.041133881 0.32172808 0 3.191185 -0.86544693
		 -0.86544669 3.191185 0 0.21905863 3.45425797 0.071176462 0.071176454 3.45425797 0.21905863
		 0.13538568 3.45425797 0.18634239 0.18634239 3.45425797 0.13538568 -0.85479158 2.23033166 1.17651963
		 1.17652023 2.23033166 -0.85479194 -0.5407868 3.31190515 -0.39290461 -0.39290467 3.31190515 -0.54078686
		 0.70016134 2.86544657 -0.96368939 -0.96368909 2.86544657 0.7001611 -0.20656222 3.31190515 -0.63573313
		 -0.63573301 3.31190515 -0.20656216 0.26743782 3.191185 -0.823089 -0.82308871 3.191185 0.26743773
		 -0.82308871 2.45499206 1.13288438 1.13288498 2.45499206 -0.82308906 0 3.31190515 -0.6684494
		 -0.66844922 3.31190515 0 0.61196345 3.041133881 -0.84229541 -0.84229511 3.041133881 0.61196321
		 -0.77111864 2.66844893 1.061353683 1.06135428 2.66844893 -0.77111894 -0.3680965 3.40032196 -0.26743776
		 -0.26743779 3.40032196 -0.3680965 -0.14060038 3.40032196 -0.43272346 -0.43272337 3.40032196 -0.14060034
		 0.20656222 3.31190515 -0.63573319 -0.63573301 3.31190515 0.20656216 -0.45499223 1.99999964 1.40032208
		 1.40032279 1.99999964 -0.45499235 0.50869697 3.191185 -0.70016134 -0.7001611 3.191185 0.50869679
		 0 3.40032196 -0.45499238 -0.45499223 3.40032196 0 -0.44939056 2.23033166 1.38308179
		 1.38308251 2.23033166 -0.44939074 -0.7001611 2.86544657 0.96368897 0.96368951 2.86544657 -0.70016134
		 0.14060038 3.40032196 -0.43272349 -0.43272337 3.40032196 0.14060034 0.39290476 3.31190515 -0.54078698
		 -0.54078674 3.31190515 0.39290458 -0.61196321 3.041133881 0.84229505 0.84229547 3.041133881 -0.61196345
		 -0.43272337 2.45499206 1.33178544 1.33178616 2.45499206 -0.43272349 0.26743785 3.40032196 -0.36809659
		 -0.36809647 3.40032196 0.26743776 -0.50869679 3.191185 0.70016104 0.7001614 3.191185 -0.50869697
		 -0.40540105 2.66844893 1.24769604 1.24769676 2.66844893 -0.40540123 -4.3880508e-08 1.99999964 1.47238553
		 1.47238564 1.99999964 0 -0.39290458 3.31190515 0.54078674 0.54078704 3.31190515 -0.39290476
		 -0.36809647 2.86544657 1.13288426 1.13288498 2.86544657 -0.36809659 -4.3340268e-08 2.23033166 1.4542582
		 1.45425808 2.23033166 0 -0.26743776 3.40032196 0.36809647 0.36809665 3.40032196 -0.26743785
		 -0.32172808 3.041133881 0.99017715 0.99017769 3.041133881 -0.32172823 -4.1732843e-08 2.45499206 1.40032208
		 1.40032184 2.45499206 0 -0.26743773 3.191185 0.82308865 0.82308906 3.191185 -0.26743785
		 -0.14060034 3.40032196 0.43272334 0.43272355 3.40032196 -0.1406004 -0.20656216 3.31190515 0.63573295
		 0.63573325 3.31190515 -0.20656225 1.40032184 1.99999964 0.45499215 0.45499209 1.99999964 1.40032196
		 -3.909782e-08 2.66844893 1.31190526 1.31190515 2.66844893 0 -1.3559823e-08 3.40032196 0.4549922
		 0.45499218 3.40032196 0 1.38308167 2.23033166 0.44939047 0.44939041 2.23033166 1.38308179
		 -3.5500076e-08 2.86544657 1.19118512 1.19118488 2.86544657 0 0.43272328 3.40032196 0.14060031
		 0.14060029 3.40032196 0.43272328 -1.9921334e-08 3.31190515 0.66844916;
	setAttr ".vt[166:314]" 0.66844904 3.31190515 0 -3.1028204e-08 3.041133881 1.041133881
		 1.041133761 3.041133881 0 -2.5792316e-08 3.191185 0.86544657 0.86544651 3.191185 0
		 0.26743767 3.40032196 0.36809641 0.36809638 3.40032196 0.2674377 1.33178532 2.45499206 0.43272328
		 0.43272325 2.45499206 1.33178532 1.19118488 1.99999964 0.86544663 0.86544651 1.99999964 1.191185
		 0.63573283 3.31190515 0.20656213 0.20656212 3.31190515 0.63573289 1.17651939 2.23033166 0.85479152
		 0.8547914 2.23033166 1.17651951 1.24769592 2.66844893 0.40540099 0.40540096 2.66844893 1.24769604
		 0.54078668 3.31190515 0.39290452 0.39290449 3.31190515 0.54078674 0.82308853 3.191185 0.26743767
		 0.26743767 3.191185 0.82308865 1.13288426 2.86544657 0.36809638 0.36809635 2.86544657 1.13288426
		 0.99017709 3.041133881 0.32172805 0.32172799 3.041133881 0.99017715 0.82308853 2.45499206 1.13288426
		 1.13288426 2.45499206 0.82308865 0.70016092 3.191185 0.50869673 0.50869668 3.191185 0.70016098
		 0.77111846 2.66844893 1.061353683 1.061353564 2.66844893 0.77111858 0.84229493 3.041133881 0.61196315
		 0.61196303 3.041133881 0.84229493 0.96368891 2.86544657 0.70016098 0.70016092 2.86544657 0.96368891
		 -2.50025034 0 5 -0.75117826 0.5 1.50220633 -0.75117832 1.99999928 1.50220633 -2.5002501 0.25002503 5
		 1.50220633 1.99999928 0 1.50220633 0.5 0 5 0.25002503 0 5 0 0 2.9802322e-08 1.99999928 -1.50220633
		 0 0.5 -1.50220633 0 0.25002503 -5 0 0 -5 -1.50220633 1.99999928 0 -1.50220633 0.5 0
		 -5 0.25002503 0 -5 0 0 0 0 5 0 0.25002503 5 0 0.5 1.50220633 -2.9802322e-08 1.99999928 1.50220633
		 1.40217352 0.5 -0.85121107 1.50220633 0.5 -0.60971051 1.50220633 1.99999928 -0.60991639
		 1.40231907 1.99999928 -0.85106552 4.90011263 0.250025 -2.60013723 5 0.250025 -2.35898829
		 4.90011263 0 -2.60013747 5 0 -2.35898852 -0.61074317 1.9999994 -1.50220633 -0.85048085 1.9999994 -1.40290368
		 -0.85062563 0.5 -1.40275896 -0.61053848 0.5 -1.50220633 -2.59955263 0.25002503 -4.90069723
		 -2.35981488 0.25002503 -5 -2.59955287 0 -4.90069723 -2.35981512 0 -5 -1.50220633 1.99999928 0.60991639
		 -1.40231907 1.99999928 0.85106552 -1.40217352 0.5 0.85121107 -1.50220633 0.5 0.60971051
		 -4.90011263 0.25002503 2.60013723 -5 0.25002503 2.35898829 -4.90011263 0 2.60013747
		 -5 0 2.35898852 0.85121113 0.5 1.40217352 0.60971045 0.5 1.50220633 0.60991633 1.9999994 1.50220633
		 0.85106552 1.9999994 1.40231907 2.60013747 0.250025 4.90011263 2.35898805 0.250025 5
		 2.60013771 0 4.90011263 2.35898829 0 5 -1.50220633 0.5 -0.61053848 -1.40275896 0.5 -0.85062563
		 -1.40290368 1.9999994 -0.85048091 -1.50220633 1.9999994 -0.61074317 -5 0.25002503 -2.35981488
		 -4.90069723 0.25002503 -2.59955263 -5 0 -2.35981512 -4.90069723 0 -2.59955287 0.85106558 1.99999928 -1.40231907
		 0.60991645 1.99999928 -1.50220633 0.60971051 0.5 -1.50220633 0.85121107 0.5 -1.40217352
		 2.35898829 0.25002503 -5 2.60013723 0.25002503 -4.90011263 2.35898852 0 -5 2.60013747 0 -4.90011263
		 1.50220633 0.5 0.60971045 1.40217352 0.5 0.85121113 1.40231907 1.9999994 0.85106552
		 1.50220633 1.9999994 0.60991633 5 0.25002503 2.35898829 4.90011263 0.25002503 2.60013747
		 5 0 2.35898852 4.90011263 0 2.60013771 -2.40706038 0.475005 4.77502012 -2.3820653 0.5 4.71467686
		 0 0.5 4.71467638 0 0.47500503 4.77501965 4.77415991 0.47586477 -2.26525617 4.71394777 0.5 -2.24806309
		 4.61940765 0.5 -2.47630382 4.67414141 0.47586474 -2.50672293 4.77501965 0.47500503 0
		 4.71467638 0.5 0 -2.26608419 0.47586471 -4.77416039 -2.24889112 0.5 -4.71394825 -2.4757185 0.5 -4.61999369
		 -2.50613761 0.47586471 -4.67472744 0 0.475005 -4.77502012 0 0.5 -4.71467686 -4.77416039 0.47586474 2.2652564
		 -4.71394825 0.5 2.24806309 -4.61940813 0.5 2.47630382 -4.67414188 0.47586474 2.50672293
		 -4.77502012 0.475005 0 -4.71467686 0.5 0 2.26525617 0.47586477 4.77415991 2.24806309 0.5 4.71394777
		 2.47630382 0.5 4.61940765 2.50672293 0.47586477 4.67414141 -4.71394825 0.5 -2.24889112
		 -4.77416039 0.47586471 -2.26608419 -4.67472744 0.47586471 -2.50613761 -4.61999369 0.5 -2.4757185
		 2.24806309 0.5 -4.71394825 2.2652564 0.47586474 -4.77416039 2.50672293 0.47586474 -4.67414188
		 2.47630382 0.5 -4.61940813 4.71394825 0.5 2.24806309 4.77416039 0.47586474 2.2652564
		 4.67414188 0.47586474 2.50672293 4.61940813 0.5 2.47630382;
	setAttr -s 629 ".ed";
	setAttr ".ed[0:165]"  5 0 0 1 0 0 3 0 0 8 1 0 6 1 0 9 2 0 7 2 0 3 2 0 4 3 0
		 10 4 0 5 4 0 7 4 0 11 5 0 6 5 0 14 6 0 12 6 0 15 7 0 13 7 0 22 8 0 14 8 0 23 9 0
		 15 9 0 16 10 0 11 10 0 13 10 0 17 11 0 12 11 0 20 12 0 18 12 0 21 13 0 19 13 0 24 14 0
		 18 14 0 25 15 0 19 15 0 26 16 0 17 16 0 21 16 0 27 17 0 20 17 0 32 18 0 28 18 0 33 19 0
		 29 19 0 30 20 0 28 20 0 31 21 0 29 21 0 36 22 0 24 22 0 37 23 0 25 23 0 44 24 0 32 24 0
		 45 25 0 33 25 0 38 26 0 27 26 0 31 26 0 39 27 0 30 27 0 40 28 0 34 28 0 41 29 0 35 29 0
		 42 30 0 34 30 0 43 31 0 35 31 0 48 32 0 40 32 0 49 33 0 41 33 0 50 34 0 46 34 0 51 35 0
		 47 35 0 74 36 0 44 36 0 73 37 0 45 37 0 52 38 0 39 38 0 43 38 0 53 39 0 42 39 0 69 40 0
		 50 40 0 70 41 0 51 41 0 61 42 0 46 42 0 62 43 0 47 43 0 86 44 0 48 44 0 85 45 0 49 45 0
		 79 46 0 77 46 0 80 47 0 78 47 0 96 48 0 69 48 0 95 49 0 70 49 0 89 50 0 77 50 0 90 51 0
		 78 51 0 87 52 0 53 52 0 62 52 0 88 53 0 61 53 0 54 104 0 55 54 0 56 54 0 57 54 0
		 55 103 0 58 55 0 56 55 0 84 56 0 81 56 0 76 56 0 72 56 0 68 56 0 65 56 0 63 56 0
		 59 56 0 57 56 0 58 56 0 60 56 0 64 56 0 66 56 0 67 56 0 71 56 0 75 56 0 82 56 0 83 56 0
		 57 105 0 59 57 0 58 106 0 60 58 0 59 113 0 63 59 0 60 114 0 64 60 0 91 61 0 79 61 0
		 92 62 0 80 62 0 63 119 0 65 63 0 64 120 0 66 64 0 127 65 0 68 65 0 128 66 0 67 66 0
		 141 67 0 71 67 0 142 68 0 72 68 0 102 69 0 89 69 0;
	setAttr ".ed[166:331]" 101 70 0 90 70 0 149 71 0 75 71 0 150 72 0 76 72 0 109 73 0
		 85 73 0 110 74 0 86 74 0 157 75 0 82 75 0 158 76 0 81 76 0 99 77 0 93 77 0 100 78 0
		 94 78 0 97 79 0 93 79 0 98 80 0 94 80 0 163 81 0 84 81 0 164 82 0 83 82 0 171 83 0
		 84 83 0 172 84 0 115 85 0 95 85 0 116 86 0 96 86 0 103 87 0 88 87 0 92 87 0 104 88 0
		 91 88 0 118 89 0 99 89 0 117 90 0 100 90 0 105 91 0 97 91 0 106 92 0 98 92 0 111 93 0
		 107 93 0 112 94 0 108 94 0 125 95 0 101 95 0 126 96 0 102 96 0 113 97 0 107 97 0
		 114 98 0 108 98 0 124 99 0 111 99 0 123 100 0 112 100 0 131 101 0 117 101 0 132 102 0
		 118 102 0 104 103 0 106 103 0 105 104 0 113 105 0 114 106 0 121 107 0 119 107 0 122 108 0
		 120 108 0 133 109 0 115 109 0 134 110 0 116 110 0 130 111 0 121 111 0 129 112 0 122 112 0
		 119 113 0 120 114 0 139 115 0 125 115 0 140 116 0 126 116 0 137 117 0 123 117 0 138 118 0
		 124 118 0 127 119 0 128 120 0 136 121 0 127 121 0 135 122 0 128 122 0 143 123 0 129 123 0
		 144 124 0 130 124 0 145 125 0 131 125 0 146 126 0 132 126 0 142 127 0 141 128 0 147 129 0
		 135 129 0 148 130 0 136 130 0 155 131 0 137 131 0 156 132 0 138 132 0 154 133 0 139 133 0
		 153 134 0 140 134 0 151 135 0 141 135 0 152 136 0 142 136 0 161 137 0 143 137 0 162 138 0
		 144 138 0 160 139 0 145 139 0 159 140 0 146 140 0 149 141 0 150 142 0 167 143 0 147 143 0
		 168 144 0 148 144 0 174 145 0 155 145 0 173 146 0 156 146 0 169 147 0 151 147 0 170 148 0
		 152 148 0 157 149 0 151 149 0 158 150 0 152 150 0 165 151 0 166 152 0 175 153 0 159 153 0
		 176 154 0 160 154 0 182 155 0 161 155 0 181 156 0 162 156 0 165 157 0 164 157 0 166 158 0
		 163 158 0 179 159 0;
	setAttr ".ed[332:497]" 173 159 0 180 160 0 174 160 0 188 161 0 167 161 0 187 162 0
		 168 162 0 177 163 0 172 163 0 178 164 0 171 164 0 178 165 0 169 165 0 177 166 0 170 166 0
		 190 167 0 169 167 0 189 168 0 170 168 0 186 169 0 185 170 0 184 171 0 172 171 0 183 172 0
		 192 173 0 181 173 0 191 174 0 182 174 0 179 175 0 175 176 0 180 176 0 185 177 0 183 177 0
		 186 178 0 184 178 0 192 179 0 180 179 0 191 180 0 196 181 0 187 181 0 195 182 0 188 182 0
		 193 183 0 184 183 0 194 184 0 193 185 0 189 185 0 194 186 0 190 186 0 199 187 0 189 187 0
		 200 188 0 190 188 0 197 189 0 198 190 0 195 191 0 192 191 0 196 192 0 197 193 0 194 193 0
		 198 194 0 195 196 0 200 195 0 199 196 0 197 198 0 199 197 0 200 198 0 199 200 0 201 217 0
		 202 219 0 203 202 0 203 220 0 204 218 0 204 201 0 203 73 0 205 223 0 205 206 1 208 228 0
		 207 208 1 209 262 0 209 210 1 212 267 0 211 212 1 213 256 0 213 214 1 216 259 0 215 216 1
		 217 252 0 217 218 1 220 247 0 219 220 1 133 220 0 109 203 0 153 272 0 205 134 0 22 262 0
		 209 8 0 2 256 0 213 9 0 224 261 0 223 110 1 74 224 1 221 222 0 221 224 1 224 223 0
		 223 222 1 225 226 0 226 228 1 228 227 0 227 225 1 206 222 0 207 226 0 229 209 0 229 1 1
		 0 230 1 236 212 0 230 229 0 229 232 1 232 231 0 231 230 1 234 233 0 234 236 1 236 235 0
		 235 233 1 210 232 0 211 234 0 237 213 0 238 203 0 237 23 1 37 238 1 243 201 0 244 216 0
		 238 237 0 237 240 1 240 239 0 239 238 1 242 241 0 242 244 1 244 243 0 243 241 1 214 240 0
		 239 202 0 215 242 0 241 204 0 248 271 0 247 154 1 176 248 1 251 276 0 245 246 0 245 248 1
		 248 247 0 247 246 1 249 250 0 250 252 1 252 251 0 251 249 1 250 218 0 246 219 0 255 230 0
		 255 3 1 260 235 0 253 254 0 253 256 1 256 255 0 255 254 1 257 258 0;
	setAttr ".ed[498:628]" 258 260 1 260 259 0 259 257 1 253 214 0 257 215 0 231 254 0
		 233 258 0 261 36 1 268 227 0 262 261 0 261 264 1 264 263 0 263 262 1 265 266 0 266 268 1
		 268 267 0 267 265 1 263 210 0 265 211 0 221 264 0 225 266 0 272 205 0 271 175 1 275 208 0
		 269 270 0 269 272 1 272 271 0 271 270 1 273 274 0 274 276 1 276 275 0 275 273 1 269 206 0
		 273 207 0 245 270 0 249 274 0 277 278 1 278 295 1 295 296 1 296 277 1 277 280 1 280 279 1
		 279 278 1 280 299 1 299 300 1 300 279 1 281 282 1 282 286 1 286 285 1 285 281 1 281 284 1
		 284 283 1 283 282 1 284 309 1 309 310 1 310 283 1 286 311 1 311 312 1 312 285 1 287 288 1
		 288 292 1 292 291 1 291 287 1 287 290 1 290 289 1 289 288 1 290 305 1 305 306 1 306 289 1
		 292 307 1 307 308 1 308 291 1 293 294 1 294 298 1 298 297 1 297 293 1 293 296 1 295 294 1
		 298 303 1 303 304 1 304 297 1 299 302 1 302 301 1 301 300 1 302 313 1 313 314 1 314 301 1
		 303 306 1 305 304 1 307 310 1 309 308 1 311 314 1 313 312 1 277 204 0 218 280 1 279 219 1
		 202 278 1 222 282 1 283 221 1 225 284 1 281 226 1 285 207 1 206 286 1 232 288 1 289 231 1
		 287 234 1 233 290 1 291 211 1 210 292 1 240 294 1 295 239 1 293 242 1 241 296 1 297 215 1
		 214 298 1 246 300 1 301 245 1 249 302 1 299 250 1 254 306 1 303 253 1 257 304 1 305 258 1
		 264 310 1 307 263 1 265 308 1 309 266 1 270 314 1 311 269 1 273 312 1 313 274 1;
	setAttr -s 315 -ch 1239 ".fc[0:314]" -type "polyFaces" 
		f 4 -3 -9 -11 0
		mu 0 4 8 0 3 9
		f 4 1 -1 -14 4
		mu 0 4 269 272 336 337
		f 4 7 -7 11 8
		mu 0 4 0 1 2 3
		f 4 10 -10 -24 12
		mu 0 4 9 3 7 15
		f 4 13 -13 -27 15
		mu 0 4 337 336 338 339
		f 4 -12 -18 24 9
		mu 0 4 3 2 6 7
		f 4 3 -5 -15 19
		mu 0 4 266 269 337 340
		f 4 -6 -22 16 6
		mu 0 4 1 4 5 2
		f 4 23 -23 -37 25
		mu 0 4 15 7 14 22
		f 4 14 -16 -29 32
		mu 0 4 340 337 339 341
		f 4 -17 -35 30 17
		mu 0 4 2 5 12 6
		f 4 26 -26 -40 27
		mu 0 4 339 338 187 186
		f 4 -25 -30 37 22
		mu 0 4 7 6 13 14
		f 4 18 -20 -32 49
		mu 0 4 264 266 340 342
		f 4 -21 -52 33 21
		mu 0 4 4 10 11 5
		f 4 36 -36 -58 38
		mu 0 4 22 14 21 30
		f 4 28 -28 -46 41
		mu 0 4 341 339 186 197
		f 4 -31 -44 47 29
		mu 0 4 6 12 19 13
		f 4 39 -39 -61 44
		mu 0 4 186 187 178 177
		f 4 -38 -47 58 35
		mu 0 4 14 13 20 21
		f 4 31 -33 -41 53
		mu 0 4 342 340 341 343
		f 4 -34 -56 42 34
		mu 0 4 5 11 18 12
		f 4 45 -45 -67 62
		mu 0 4 197 186 177 188
		f 4 -48 -65 68 46
		mu 0 4 13 19 27 20
		f 4 57 -57 -83 59
		mu 0 4 30 21 29 375
		f 4 40 -42 -62 70
		mu 0 4 343 341 197 205
		f 4 -43 -73 63 43
		mu 0 4 12 18 26 19
		f 4 60 -60 -86 65
		mu 0 4 177 178 37 172
		f 4 -59 -68 83 56
		mu 0 4 21 20 28 29
		f 4 48 -50 -53 78
		mu 0 4 344 264 342 345
		f 4 -51 -81 54 51
		mu 0 4 10 16 17 11
		f 4 66 -66 -92 74
		mu 0 4 188 177 172 179
		f 4 -69 -77 93 67
		mu 0 4 20 27 34 28
		f 4 52 -54 -70 95
		mu 0 4 345 342 343 346
		f 4 -55 -98 71 55
		mu 0 4 11 17 25 18
		f 4 61 -63 -74 87
		mu 0 4 205 197 188 198
		f 4 -64 -90 75 64
		mu 0 4 19 26 33 27
		f 4 82 -82 -112 84
		mu 0 4 375 29 36 169
		f 3 -117 -122 117
		mu 0 3 183 182 193
		f 3 118 -118 -131
		mu 0 3 194 183 193
		f 3 -121 131 121
		mu 0 3 182 192 193
		f 3 141 130 -130
		mu 0 3 202 194 193
		f 3 -144 132 -132
		mu 0 3 192 201 193
		f 4 85 -85 -115 90
		mu 0 4 172 37 169 173
		f 4 -84 -93 112 81
		mu 0 4 29 28 35 36
		f 3 145 129 -129
		mu 0 3 210 202 193
		f 3 -148 133 -133
		mu 0 3 201 209 193
		f 3 153 128 -128
		mu 0 3 217 210 193
		f 3 -156 134 -134
		mu 0 3 209 216 193
		f 3 -160 135 -135
		mu 0 3 216 222 193
		f 3 157 127 -127
		mu 0 3 223 217 193
		f 4 69 -71 -87 103
		mu 0 4 346 343 205 213
		f 4 -72 -106 88 72
		mu 0 4 18 25 32 26
		f 3 -162 136 -136
		mu 0 3 222 228 193
		f 3 163 126 -126
		mu 0 3 229 223 193
		f 3 -170 137 -137
		mu 0 3 228 235 193
		f 3 171 125 -125
		mu 0 3 236 229 193
		f 4 73 -75 -100 107
		mu 0 4 198 188 179 189
		f 4 -76 -110 101 76
		mu 0 4 27 33 40 34
		f 4 91 -91 -150 98
		mu 0 4 179 172 173 180
		f 4 -94 -101 151 92
		mu 0 4 28 34 41 35
		f 3 179 124 -124
		mu 0 3 245 236 193
		f 3 -178 138 -138
		mu 0 3 235 244 193
		f 3 -192 139 -139
		mu 0 3 244 253 193
		f 3 189 123 -123
		mu 0 3 254 245 193
		f 3 -194 122 -140
		mu 0 3 253 254 193
		f 4 -80 -174 96 80
		mu 0 4 16 23 24 17
		f 4 77 -79 -95 175
		mu 0 4 51 54 55 52
		f 4 111 -111 -201 113
		mu 0 4 169 36 170 171
		f 4 86 -88 -107 165
		mu 0 4 213 205 198 206
		f 4 -89 -168 108 89
		mu 0 4 26 32 39 33
		f 4 114 -114 -204 148
		mu 0 4 173 169 171 176
		f 4 -113 -151 201 110
		mu 0 4 36 35 46 170
		f 4 99 -99 -186 181
		mu 0 4 189 179 180 190
		f 4 -102 -184 187 100
		mu 0 4 34 40 44 41
		f 4 -97 -197 104 97
		mu 0 4 17 24 31 25
		f 4 94 -96 -103 198
		mu 0 4 52 55 60 56
		f 4 149 -149 -210 184
		mu 0 4 180 173 176 185
		f 4 -152 -187 211 150
		mu 0 4 35 41 45 46
		f 4 106 -108 -181 205
		mu 0 4 206 198 189 81
		f 4 -109 -208 182 109
		mu 0 4 33 39 43 40
		f 4 -105 -218 166 105
		mu 0 4 25 31 38 32
		f 4 102 -104 -165 219
		mu 0 4 56 60 66 61
		f 4 200 -200 -233 202
		mu 0 4 171 170 174 175
		f 4 203 -203 -235 208
		mu 0 4 176 171 175 184
		f 4 -202 -211 233 199
		mu 0 4 170 46 181 174
		f 4 185 -185 -222 213
		mu 0 4 190 180 185 196
		f 4 -188 -216 223 186
		mu 0 4 41 44 49 45
		f 4 180 -182 -213 225
		mu 0 4 81 189 190 199
		f 4 -183 -228 214 183
		mu 0 4 40 43 48 44
		f 4 209 -209 -236 220
		mu 0 4 185 176 184 195
		f 4 -212 -223 236 210
		mu 0 4 46 45 191 181
		f 4 -173 -243 195 173
		mu 0 4 347 283 348 349
		f 4 174 -176 -198 244
		mu 0 4 50 51 52 53
		f 4 422 -404 402 401
		mu 0 4 358 359 141 140
		f 4 -167 -230 206 167
		mu 0 4 32 38 42 39
		f 4 164 -166 -205 231
		mu 0 4 61 66 73 67
		f 4 221 -221 -250 238
		mu 0 4 196 185 195 203
		f 4 -224 -241 250 222
		mu 0 4 45 49 200 191
		f 4 212 -214 -238 246
		mu 0 4 199 190 196 204
		f 4 -215 -249 239 215
		mu 0 4 44 48 207 49
		f 4 232 -120 116 115
		mu 0 4 175 174 182 183
		f 4 -207 -257 226 207
		mu 0 4 39 42 47 43
		f 4 204 -206 -225 258
		mu 0 4 67 73 81 74
		f 4 -196 -253 216 196
		mu 0 4 349 348 351 352
		f 4 197 -199 -219 254
		mu 0 4 53 52 56 57
		f 4 234 -116 -119 140
		mu 0 4 184 175 183 194
		f 4 -234 -143 120 119
		mu 0 4 174 181 192 182
		f 4 235 -141 -142 144
		mu 0 4 195 184 194 202
		f 4 -237 -147 143 142
		mu 0 4 181 191 201 192
		f 4 237 -239 -260 262
		mu 0 4 204 196 203 211
		f 4 -240 -265 260 240
		mu 0 4 49 207 208 200
		f 4 -227 -267 247 227
		mu 0 4 43 47 219 48
		f 4 224 -226 -246 268
		mu 0 4 74 81 199 82
		f 4 249 -145 -146 152
		mu 0 4 203 195 202 210
		f 4 -251 -155 147 146
		mu 0 4 191 200 209 201
		f 4 -217 -271 228 217
		mu 0 4 352 351 249 248
		f 4 218 -220 -231 272
		mu 0 4 57 56 61 62
		f 4 -248 -277 263 248
		mu 0 4 48 219 214 207
		f 4 245 -247 -262 278
		mu 0 4 82 199 204 212
		f 4 259 -153 -154 -157
		mu 0 4 211 203 210 217
		f 4 -261 158 155 154
		mu 0 4 200 208 216 209
		f 4 -229 -281 255 229
		mu 0 4 248 249 239 238
		f 4 230 -232 -258 282
		mu 0 4 62 61 67 68
		f 4 -242 -285 251 242
		mu 0 4 283 280 350 348
		f 4 243 -245 -254 286
		mu 0 4 58 50 53 59
		f 4 -264 -289 274 264
		mu 0 4 207 214 215 208
		f 4 261 -263 -274 290
		mu 0 4 212 204 211 218
		f 4 -275 160 159 -159
		mu 0 4 208 215 222 216
		f 4 273 156 -158 -163
		mu 0 4 218 211 217 223
		f 4 -256 -293 265 256
		mu 0 4 238 239 231 47
		f 4 257 -259 -268 294
		mu 0 4 68 67 74 75
		f 4 -252 -297 269 252
		mu 0 4 348 350 354 351
		f 4 253 -255 -272 298
		mu 0 4 59 53 57 63
		f 4 -266 -303 275 266
		mu 0 4 47 231 225 219
		f 4 267 -269 -278 304
		mu 0 4 75 74 82 83
		f 4 -300 168 161 -161
		mu 0 4 215 221 228 222
		f 4 300 162 -164 -171
		mu 0 4 224 218 223 229
		f 4 -276 -311 287 276
		mu 0 4 219 225 220 214
		f 4 277 -279 -290 312
		mu 0 4 83 82 212 92
		f 4 -288 314 299 288
		mu 0 4 214 220 221 215
		f 4 289 -291 -301 -317
		mu 0 4 92 212 218 224
		f 4 -270 -307 279 270
		mu 0 4 351 354 255 249
		f 4 271 -273 -282 308
		mu 0 4 63 57 62 69
		f 4 -314 176 169 -169
		mu 0 4 221 227 235 228
		f 4 315 170 -172 -179
		mu 0 4 230 224 229 236
		f 4 285 -287 -298 320
		mu 0 4 64 58 59 65
		f 4 -284 -323 295 284
		mu 0 4 280 277 353 350
		f 4 -280 -325 291 280
		mu 0 4 249 255 250 239
		f 4 281 -283 -294 326
		mu 0 4 69 62 68 76
		f 4 330 178 -180 -189
		mu 0 4 237 230 236 245
		f 4 -329 190 177 -177
		mu 0 4 227 234 244 235
		f 4 -318 327 313 -315
		mu 0 4 220 226 227 221
		f 4 318 316 -316 -330
		mu 0 4 93 92 224 230
		f 4 -292 -337 301 292
		mu 0 4 239 250 240 231
		f 4 293 -295 -304 338
		mu 0 4 76 68 75 84
		f 4 -310 344 317 310
		mu 0 4 225 232 226 220
		f 4 311 -313 -319 -347
		mu 0 4 88 83 92 93
		f 4 -343 192 191 -191
		mu 0 4 234 243 253 244
		f 4 340 188 -190 -195
		mu 0 4 247 237 245 254
		f 4 -302 -349 309 302
		mu 0 4 231 240 232 225
		f 4 303 -305 -312 350
		mu 0 4 84 75 83 88
		f 4 -355 194 193 -193
		mu 0 4 243 247 254 253
		f 4 297 -299 -308 332
		mu 0 4 65 59 63 70
		f 4 -296 -335 305 296
		mu 0 4 350 353 356 354
		f 4 345 329 -331 -340
		mu 0 4 97 93 230 237
		f 4 -344 341 328 -328
		mu 0 4 226 233 234 227
		f 4 319 -321 -332 360
		mu 0 4 71 64 65 72
		f 4 -322 -363 333 322
		mu 0 4 277 274 355 353
		f 4 307 -309 -326 357
		mu 0 4 70 63 69 77
		f 4 -306 -360 323 306
		mu 0 4 354 356 257 255
		f 4 364 339 -341 -356
		mu 0 4 246 97 237 247
		f 4 -367 353 342 -342
		mu 0 4 233 242 243 234
		f 4 352 346 -346 -364
		mu 0 4 94 88 93 97
		f 4 -352 365 343 -345
		mu 0 4 232 241 233 226
		f 4 375 355 354 -354
		mu 0 4 242 246 247 243
		f 4 -362 -361 -369 362
		mu 0 4 79 71 72 80
		f 4 325 -327 -338 371
		mu 0 4 77 69 76 85
		f 4 -324 -374 335 324
		mu 0 4 255 257 256 250
		f 4 349 -351 -353 -379
		mu 0 4 89 84 88 94
		f 4 -348 380 351 348
		mu 0 4 240 251 241 232
		f 4 337 -339 -350 382
		mu 0 4 85 76 84 89
		f 4 -336 -385 347 336
		mu 0 4 250 256 251 240
		f 4 -334 -370 358 334
		mu 0 4 353 355 357 356
		f 4 331 -333 -357 367
		mu 0 4 72 65 70 78
		f 4 377 363 -365 -375
		mu 0 4 98 94 97 246
		f 4 -380 376 366 -366
		mu 0 4 241 252 242 233
		f 4 391 374 -376 -377
		mu 0 4 252 98 246 242
		f 4 368 -368 388 369
		mu 0 4 80 72 78 87
		f 4 -359 -388 372 359
		mu 0 4 356 357 259 257
		f 4 356 -358 -371 389
		mu 0 4 78 70 77 86
		f 4 385 378 -378 -391
		mu 0 4 95 89 94 98
		f 4 -387 392 379 -381
		mu 0 4 251 99 252 241
		f 4 370 -372 -382 395
		mu 0 4 86 77 85 90
		f 4 -373 -395 383 373
		mu 0 4 257 259 258 256
		f 4 -384 398 386 384
		mu 0 4 256 258 99 251
		f 4 381 -383 -386 -398
		mu 0 4 90 85 89 95
		f 4 -397 390 -392 -393
		mu 0 4 99 95 98 252
		f 4 -389 -390 -394 387
		mu 0 4 87 78 86 91
		f 4 -400 397 396 -399
		mu 0 4 96 90 95 99
		f 4 393 -396 399 394
		mu 0 4 91 86 90 96
		f 4 405 400 420 -405
		mu 0 4 157 156 364 294
		f 4 -78 433 431 505
		mu 0 4 54 51 260 261
		f 4 361 478 476 520
		mu 0 4 71 79 378 271
		f 4 79 461 459 406
		mu 0 4 23 16 286 284
		f 4 2 446 -491 491
		mu 0 4 0 8 377 276
		f 4 283 423 421 477
		mu 0 4 277 280 281 278
		f 4 241 424 403 -424
		mu 0 4 280 283 379 381
		f 3 -407 -425 172
		mu 0 3 347 379 283
		f 4 321 -478 -483 -479
		mu 0 4 274 277 278 275
		f 4 -286 425 519 426
		mu 0 4 58 64 268 265
		f 4 -244 -427 407 432
		mu 0 4 50 58 265 262
		f 4 -175 -433 -437 -434
		mu 0 4 51 50 262 260
		f 4 -19 427 -412 428
		mu 0 4 266 264 263 267
		f 4 -4 -429 -445 445
		mu 0 4 269 266 380 270
		f 4 -2 -446 -449 -447
		mu 0 4 272 269 270 273
		f 4 5 429 -416 430
		mu 0 4 4 1 279 282
		f 4 20 -431 -459 460
		mu 0 4 10 4 282 285
		f 4 50 -461 -465 -462
		mu 0 4 16 10 285 286
		f 4 -435 435 436 437
		mu 0 4 100 101 102 103
		f 4 438 439 440 441
		mu 0 4 114 115 116 117
		f 4 -438 -408 408 442
		mu 0 4 100 103 106 107
		f 4 410 409 -440 -444
		mu 0 4 120 121 116 115
		f 4 448 449 450 451
		mu 0 4 147 366 367 146
		f 4 -453 453 454 455
		mu 0 4 166 324 372 167
		f 4 -450 444 412 456
		mu 0 4 367 366 368 369
		f 4 -454 -458 414 -448
		mu 0 4 372 324 330 373
		f 4 464 465 466 467
		mu 0 4 134 135 136 137
		f 4 -469 469 470 471
		mu 0 4 148 149 150 151
		f 4 -466 458 416 472
		mu 0 4 136 135 138 139
		f 4 473 -403 -460 -468
		mu 0 4 137 140 141 134
		f 4 418 -464 -470 -475
		mu 0 4 154 155 150 149
		f 4 -472 462 -406 -476
		mu 0 4 148 151 156 157
		f 4 -481 481 482 483
		mu 0 4 360 362 363 361
		f 4 484 485 486 487
		mu 0 4 132 300 365 133
		f 4 -421 419 -486 488
		mu 0 4 294 364 365 300
		f 4 -484 -422 -423 -490
		mu 0 4 360 361 359 358
		f 4 -494 494 495 496
		mu 0 4 144 143 142 145
		f 4 497 498 499 500
		mu 0 4 160 163 164 161
		f 4 -417 415 -495 501
		mu 0 4 139 138 142 143
		f 4 -501 -418 -419 -503
		mu 0 4 160 161 155 154
		f 4 503 -497 490 -452
		mu 0 4 146 144 145 147
		f 4 -456 -493 -499 -505
		mu 0 4 166 167 164 163
		f 4 -492 -496 -430 -8
		mu 0 4 0 276 279 1
		f 4 507 508 509 510
		mu 0 4 370 105 104 371
		f 4 511 512 513 514
		mu 0 4 334 123 122 374
		f 4 -413 411 -511 515
		mu 0 4 369 368 370 371
		f 4 -415 -517 -515 -414
		mu 0 4 373 330 334 374
		f 4 517 -509 -432 -436
		mu 0 4 101 104 105 102
		f 4 -442 -507 -513 -519
		mu 0 4 114 117 122 123
		f 4 -506 -508 -428 -49
		mu 0 4 344 376 263 264
		f 4 -523 523 524 525
		mu 0 4 110 109 108 111
		f 4 526 527 528 529
		mu 0 4 126 129 130 127
		f 4 -409 -520 -524 530
		mu 0 4 107 106 108 109
		f 4 -530 521 -411 -532
		mu 0 4 126 127 121 120
		f 4 532 -526 -477 -482
		mu 0 4 112 110 111 113
		f 4 -488 479 -528 -534
		mu 0 4 132 133 130 129
		f 4 -521 -525 -426 -320
		mu 0 4 71 271 268 64
		f 4 534 535 536 537
		mu 0 4 159 287 288 152
		f 4 -535 538 539 540
		mu 0 4 287 159 289 290
		f 4 -540 541 542 543
		mu 0 4 290 289 295 296
		f 4 544 545 546 547
		mu 0 4 119 319 314 125
		f 4 -545 548 549 550
		mu 0 4 319 119 118 325
		f 4 -550 551 552 553
		mu 0 4 325 118 124 331
		f 4 -547 554 555 556
		mu 0 4 125 314 310 128
		f 4 557 558 559 560
		mu 0 4 318 317 322 323
		f 4 -558 561 562 563
		mu 0 4 317 318 168 313
		f 4 -563 564 565 566
		mu 0 4 313 168 165 309
		f 4 -560 567 568 569
		mu 0 4 323 322 328 329
		f 4 570 571 572 573
		mu 0 4 153 293 299 158
		f 4 -571 574 -537 575
		mu 0 4 293 153 152 288
		f 4 -573 576 577 578
		mu 0 4 158 299 305 162
		f 4 -543 579 580 581
		mu 0 4 296 295 301 302
		f 4 -581 582 583 584
		mu 0 4 302 301 131 306
		f 4 -578 585 -566 586
		mu 0 4 162 305 309 165
		f 4 -569 587 -553 588
		mu 0 4 329 328 331 124
		f 4 -556 589 -584 590
		mu 0 4 128 310 306 131
		f 4 591 404 592 -539
		mu 0 4 159 157 294 289
		f 4 593 -402 594 -541
		mu 0 4 290 297 291 287
		f 4 434 595 -551 596
		mu 0 4 332 326 319 325
		f 4 -439 597 -549 598
		mu 0 4 115 114 118 119
		f 4 -599 -548 599 443
		mu 0 4 115 119 125 120
		f 4 600 -546 -596 -443
		mu 0 4 320 314 319 326
		f 4 -451 601 -564 602
		mu 0 4 316 321 317 313
		f 4 -562 603 452 604
		mu 0 4 168 318 324 166
		f 4 605 457 -604 -561
		mu 0 4 323 330 324 318
		f 4 -602 -457 606 -559
		mu 0 4 317 321 327 322
		f 4 -467 607 -576 608
		mu 0 4 292 298 293 288
		f 4 -575 609 468 610
		mu 0 4 152 153 149 148
		f 4 611 474 -610 -574
		mu 0 4 158 154 149 153
		f 4 -611 475 -592 -538
		mu 0 4 152 148 157 159
		f 4 -595 -474 -609 -536
		mu 0 4 287 291 292 288
		f 4 -608 -473 612 -572
		mu 0 4 293 298 304 299
		f 4 480 613 -582 614
		mu 0 4 307 303 296 302
		f 4 -485 615 -580 616
		mu 0 4 300 132 301 295
		f 4 -593 -489 -617 -542
		mu 0 4 289 294 300 295
		f 4 -614 489 -594 -544
		mu 0 4 296 303 297 290
		f 4 493 617 -586 618
		mu 0 4 308 312 309 305
		f 4 -498 619 -587 620
		mu 0 4 163 160 162 165
		f 4 -613 -502 -619 -577
		mu 0 4 299 304 308 305
		f 4 -620 502 -612 -579
		mu 0 4 162 160 154 158
		f 4 -605 504 -621 -565
		mu 0 4 168 166 163 165
		f 4 -618 -504 -603 -567
		mu 0 4 309 312 316 313
		f 4 -510 621 -588 622
		mu 0 4 333 335 331 328
		f 4 -512 623 -589 624
		mu 0 4 123 334 329 124
		f 4 -607 -516 -623 -568
		mu 0 4 322 327 333 328
		f 4 -624 516 -606 -570
		mu 0 4 329 334 330 323
		f 4 -625 -552 -598 518
		mu 0 4 123 124 118 114
		f 4 -597 -554 -622 -518
		mu 0 4 332 325 331 335
		f 4 522 625 -590 626
		mu 0 4 315 311 306 310
		f 4 -527 627 -591 628
		mu 0 4 129 126 128 131
		f 4 -627 -555 -601 -531
		mu 0 4 315 310 314 320
		f 4 -600 -557 -628 531
		mu 0 4 120 125 128 126
		f 4 -629 -583 -616 533
		mu 0 4 129 131 301 132
		f 4 -615 -585 -626 -533
		mu 0 4 307 302 306 311;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 125 
		0 0 
		1 0 
		4 0 
		8 0 
		10 0 
		16 0 
		23 0 
		29 0 
		35 0 
		36 0 
		37 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		54 0 
		58 0 
		64 0 
		71 0 
		74 0 
		79 0 
		81 0 
		82 0 
		83 0 
		92 0 
		93 0 
		94 0 
		95 0 
		97 0 
		98 0 
		99 0 
		104 0 
		105 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		122 0 
		123 0 
		124 0 
		125 0 
		126 0 
		127 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		140 0 
		141 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		162 0 
		163 0 
		164 0 
		165 0 
		166 0 
		167 0 
		168 0 
		186 0 
		187 0 
		197 0 
		205 0 
		213 0 
		248 0 
		249 0 
		255 0 
		257 0 
		259 0 
		260 0 
		262 0 
		263 0 
		264 0 
		265 0 
		266 0 
		268 0 
		269 0 
		270 0 
		271 0 
		272 0 
		274 0 
		276 0 
		277 0 
		278 0 
		279 0 
		280 0 
		282 0 
		283 0 
		285 0 
		286 0 
		294 0 
		300 0 
		324 0 
		330 0 
		334 0 
		344 0 
		347 0 
		364 0 
		372 0 
		373 0 
		379 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "baseShapeDeformed" -p "RobotArm:base";
	rename -uid "00EA3768-6F46-AA20-4911-52A63B1F4D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "baseShapeTag" -p "RobotArm:base";
	rename -uid "D512DED4-0548-CD5A-EB6D-0D9859151F74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "e[10:11]" "e[13:14]" "e[16]" "e[31]" "e[33]" "e[52]" "e[54]" "e[94]" "e[96]" "e[195]" "e[197]" "e[251]" "e[253]" "e[295]" "e[297]" "e[331]" "e[333]" "e[368]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "e[1:3]" "e[5]" "e[7]" "e[18]" "e[20]" "e[48]" "e[50]" "e[77]" "e[79]" "e[172]" "e[174]" "e[241]" "e[243]" "e[283]" "e[285]" "e[319]" "e[321]" "e[361]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "base_parentConstraint1" -p "RobotArm:base";
	rename -uid "AEF0F5F3-DF41-258B-20B3-E0B7AE06B877";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "platform_base_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.9999831053678723 5.7483328750052737e-16 -0.008133313145177715 ;
	setAttr ".tg[0].tor" -type "double3" 51.338036615403098 -89.701596742508372 38.662352663796042 ;
	setAttr ".lr" -type "double3" 1.6061801141390759e-12 -3.1805546814636059e-15 6.3611093629269894e-15 ;
	setAttr ".rst" -type "double3" -8.6736173798840355e-19 2.2204460492503131e-16 -5.082197683525802e-21 ;
	setAttr ".rsrr" -type "double3" 1.6061801141390759e-12 -3.1805546814636059e-15 6.3611093629269894e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "base_scaleConstraint1" -p "RobotArm:base";
	rename -uid "4DBB416F-3F4C-E58A-70CD-2DB4ED40B407";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "platform_base_JntW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "Geometry_parentConstraint1" -p "Geometry";
	rename -uid "4189FD3D-A041-2FE8-0899-F4B8436AC3BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1861427124184998e-07 -1.9999996431348401 
		3.5702192045678484e-07 ;
	setAttr ".rst" -type "double3" 0 0 5.2939559203393771e-23 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Geometry_scaleConstraint1" -p "Geometry";
	rename -uid "A33F529E-5D40-E680-3777-54A45CEF1364";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_JntW0" -dv 1 -min 0 -at "double";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B49C6138-A849-CFCA-1A87-01B8DA44E3F4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5BC83A88-4248-BB93-6ACF-C0A47246059F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FEF85481-1C49-1325-3A95-35A16E77B476";
createNode displayLayerManager -n "layerManager";
	rename -uid "1CBFF1BB-6840-16E7-2408-8B9EE493C727";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD6802E1-6B4D-E935-7984-938E677B1248";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1B23BDA-5648-50AA-3F95-2187B837FA71";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AF316E10-9E4D-A09D-7E87-AD8B45859711";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F3977C9C-D241-6705-8E8B-EE8022A79B54";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6C25C6EF-B14C-AE7E-EA1E-D8868DC4EAAC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C23CE342-4D41-5977-0AB1-4B97654C77BB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8D655657-254E-5030-C897-34AA9856FFAA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode shapeEditorManager -n "RobotArm:shapeEditorManager";
	rename -uid "A5B7A0F8-1A42-E32B-8654-57A6AEB09A67";
createNode poseInterpolatorManager -n "RobotArm:poseInterpolatorManager";
	rename -uid "318D3879-784E-D107-7B45-B6A51D4A5FC2";
createNode renderLayerManager -n "RobotArm:renderLayerManager";
	rename -uid "D0E6847C-5742-7DF6-97C1-9FB8B6343FEE";
createNode renderLayer -n "RobotArm:defaultRenderLayer";
	rename -uid "4DDD5DCF-D145-E72F-F44D-58B84667371D";
	setAttr ".g" yes;
createNode script -n "RobotArm:uiConfigurationScriptNode";
	rename -uid "80D7B529-0C45-A1BD-77E4-D1AE5A50CF68";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 527\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 526\n            -height 341\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 527\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1260\n            -height 727\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1260\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1260\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "RobotArm:sceneConfigurationScriptNode";
	rename -uid "708535A5-7141-F758-4868-83AD3227A5BD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "RobotArm:Rig";
	rename -uid "DB79DD64-EE40-7D0F-A6BB-778C7046C336";
	setAttr ".dt" 2;
	setAttr ".c" 13;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "RobotArm:Model";
	rename -uid "2A87D479-6543-55E3-1D4D-D997FC348479";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode groupId -n "RobotArm:groupId88";
	rename -uid "1A8C47D1-FA4A-EBEC-C7F1-AABEDE4E33F7";
	setAttr ".ihi" 0;
createNode angleBetween -n "RobotArm:angleBetween1";
	rename -uid "9B17C380-8347-C9BE-4509-3C8AC54AD83F";
	setAttr ".v1" -type "double3" 0 -0.028672218322753906 0 ;
	setAttr ".v2" -type "double3" 0.028672188520431519 -0.0045412778854370117 0 ;
createNode polySoftEdge -n "RobotArm:polySoftEdge1";
	rename -uid "E4150247-1548-6853-25F6-2A9AA54B351F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "RobotArm:polySoftEdge2";
	rename -uid "D8B69B28-444C-B88B-61D0-8B8D00926653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "RobotArm:groupId114";
	rename -uid "46398088-DC48-98A8-9018-F6B98CDA8E76";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm:groupParts1";
	rename -uid "6DF9DA6B-6048-3C20-86C5-27B6639D01F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:784]";
createNode polySoftEdge -n "RobotArm:polySoftEdge3";
	rename -uid "C6A5968F-9A44-20DC-13C4-DB96CBADC57A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:59]" "e[62:63]" "e[68:1050]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "RobotArm:groupId115";
	rename -uid "698974A9-3844-579B-B87B-0588F9137F71";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm:groupParts2";
	rename -uid "EE301528-4241-4487-4900-48B93DB3C195";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:555]";
createNode polySoftEdge -n "RobotArm:polySoftEdge4";
	rename -uid "1C59A78C-AB4E-A19C-3B0E-D6851578DB8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "RobotArm:polySoftEdge6";
	rename -uid "D0C2E00B-954B-2447-FA43-FD885DC47714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "RobotArm:groupId116";
	rename -uid "C4741D95-B143-6FE7-7A75-639E51CEC9FB";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm:groupParts3";
	rename -uid "0D0D457A-B448-3103-B3F0-5B9022FE006B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode polySoftEdge -n "RobotArm:polySoftEdge7";
	rename -uid "DECDAB23-7B41-ACB4-3466-2D845D9C9956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "RobotArm:polySoftEdge8";
	rename -uid "E8907EB8-574E-5C5A-470E-6096B2C65E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "RobotArm:polySoftEdge9";
	rename -uid "FDD75B79-7443-DE21-78C3-439147616F72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "RobotArm:groupId117";
	rename -uid "6AA6E44B-B340-EC5C-6834-DC828D8CC0B8";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm:groupParts4";
	rename -uid "2FCE0E5A-8748-8E4A-4A17-A6B6A153FC38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polySoftEdge -n "RobotArm:polySoftEdge10";
	rename -uid "0FB708BB-9E46-336E-C0E1-E0A2DD50032E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "RobotArm:groupId118";
	rename -uid "9DBB1250-064F-7A3A-A6C8-50B40EA049E9";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm:groupParts5";
	rename -uid "0720B58F-AA49-4600-68CB-4B98BA2A35C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode polySoftEdge -n "RobotArm:polySoftEdge11";
	rename -uid "B82908B5-014A-10C4-B7FC-9D936E0440E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "RobotArm:groupId119";
	rename -uid "57BCFB63-7542-4BEA-31A0-B38EA09DF849";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm:groupParts6";
	rename -uid "8FA2AE5A-7748-A2EF-85D1-5CB8D95D9EC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polySoftEdge -n "RobotArm:polySoftEdge12";
	rename -uid "7D3ED58F-1640-8E30-B979-85B2CBA4BA9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "RobotArm:groupId120";
	rename -uid "96C40B6D-844A-B3A9-5C94-FFBBE63725F8";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm:groupParts7";
	rename -uid "033A3C3F-5648-2908-1A7C-0881CF50AEE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode polySoftEdge -n "RobotArm:polySoftEdge13";
	rename -uid "85FAD045-CD42-965E-0CDA-A1A51135471D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "RobotArm:groupId121";
	rename -uid "2333BE85-FA41-35C1-D1EB-09A666927007";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm:groupParts8";
	rename -uid "4BB8EADD-3146-BE1B-609B-3C8452F63EFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polySoftEdge -n "RobotArm:polySoftEdge14";
	rename -uid "5C44F01B-B846-D328-4302-02AF7E87FC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "RobotArm:groupId122";
	rename -uid "600CAD57-CA4A-052A-9A0E-B68939299671";
	setAttr ".ihi" 0;
createNode groupParts -n "RobotArm:groupParts9";
	rename -uid "B81432E2-7B45-79F8-0C7C-C7BBC53111FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode polyAutoProj -n "RobotArm:polyAutoProj1";
	rename -uid "7475824A-3E4A-0906-66F7-3CBB18B38FF8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7703428268432617 1.7703428268432617 1.7703428268432617 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "RobotArm:polyAutoProj2";
	rename -uid "C8A37BCF-1745-173F-C32E-628074395FDC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7703428268432617 1.7703428268432617 1.7703428268432617 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "RobotArm:polyAutoProj3";
	rename -uid "17468269-7444-A45F-8684-C2B2E25895F6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7703428268432617 1.7703428268432617 1.7703428268432617 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "RobotArm:polyAutoProj4";
	rename -uid "54F996F0-5348-5745-F5BD-BF963D744008";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7703428268432617 1.7703428268432617 1.7703428268432617 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "RobotArm:polyAutoProj5";
	rename -uid "6C5B933A-7144-A236-DFAA-5F870718BD3A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7703428268432617 1.7703428268432617 1.7703428268432617 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "RobotArm:polyAutoProj6";
	rename -uid "1C3AE4E9-064D-E02F-BC69-64A9A42A5047";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7703428268432617 1.7703428268432617 1.7703428268432617 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "RobotArm:polyTweakUV1";
	rename -uid "5D735DAB-9C49-88FD-3310-879A5840A706";
	setAttr ".uopa" yes;
	setAttr -s 274 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.10408944 -0.54623628 0.12736714 -0.5462659
		 0.12691396 -0.31054756 0.10437948 -0.31055391 0.12064403 -0.56405932 0.17947459 -0.54675508
		 0.17950535 -0.30968574 0.12163508 -0.2855441 0.08605355 -0.28714913 0.040557981 -0.54602665
		 0.040190518 -0.31023949 0.047549963 -0.56381893 0.17954451 -0.56405503 0.19690377
		 -0.54669785 0.19690377 -0.3095375 0.17841166 -0.28532919 0.053788126 -0.23567158
		 0.047638953 -0.25920233 0.043645203 -0.28661132 0.1956926 -0.28500623 0.14549184
		 0.0642526 0.084086478 0.062726952 0.036701977 -0.23736665 0.16135204 0.062958851
		 0.14316583 0.07944569 0.084177494 0.079441458 0.066880703 0.062366962 0.0045521855
		 -0.6771282 0.020958006 -0.66072297 -0.03903389 -0.61713636 0.031489849 -0.64005107
		 -0.016119719 -0.68766111 0.035119534 -0.61713636 -0.03903389 -0.69129074 0.031489849
		 -0.59422219 -0.039430857 -0.69122779 -0.043233812 -0.63006014 -0.039430857 -0.63386297
		 0.020958006 -0.57354975 -0.046240628 -0.62705427 0.0045521855 -0.55714494 -0.048952401
		 -0.62434208 -0.016119719 -0.54661214 -0.051958144 -0.62133521 -0.03903389 -0.54298252
		 -0.056157053 -0.61713636 -0.061949134 -0.54661214 -0.10955971 -0.59422219 -0.11310953
		 -0.61664224 -0.056650639 -0.61664277 -0.082620978 -0.55714494 -0.099025726 -0.57354975
		 -0.014479816 -0.62401521 0.0019254386 -0.64042044 0.04551205 -0.5804286 0.022597343
		 -0.65095335 -0.025012791 -0.60334325 0.04551205 -0.65458298 -0.02864182 -0.5804286
		 0.0463911 -0.65444326 0.0463911 -0.5965519 0.049682051 -0.59326142 -0.025012791 -0.55751443
		 0.052666277 -0.59027672 -0.014479816 -0.53684199 0.055359662 -0.58758336 0.0019254386
		 -0.52043718 0.05834493 -0.584598 0.022597343 -0.50990438 0.062514424 -0.5804286 0.04551205
		 -0.50627476 0.11949211 -0.57933104 0.1160368 -0.55751443 0.063610882 -0.57933158
		 0.068426758 -0.50990438 0.10550341 -0.53684199 0.089098662 -0.52043718 0.078212261
		 0.16325997 0.054854929 0.16329223 0.05514878 -0.072386429 0.077568531 -0.072644785
		 0.071354806 0.1811595 -0.0091955066 0.16349819 -0.0095644593 -0.072282687 0.03676486
		 -0.095747486 0.072340548 -0.097268879 0.13034874 -0.073317602 0.13031852 0.16374803
		 0.13024819 0.18116325 -0.0023369789 0.18139933 -0.0059859157 -0.096009508 -0.0017297864
		 -0.1236828 0.004343152 -0.14718412 0.12923127 -0.097652167 0.14760673 0.16380414
		 0.14760357 -0.073329225 -0.012710035 -0.14547482 0.034206986 -0.44514567 0.09560734
		 -0.44666651 0.14636534 -0.097869173 0.016859531 -0.44466874 0.035104692 -0.46172863
		 0.094092309 -0.46173233 0.1113323 -0.4452658 0.050962627 -0.74427098 0.051145628
		 -0.72786385 0.044668525 -0.72948581 0.050729543 -0.76515448 0.028487593 -0.73961949
		 0.050620869 -0.77487552 0.016229302 -0.7542578 0.0090950429 -0.77196765 0.04577893
		 -0.78039801 0.050617367 -0.77517146 0.03846325 -0.78830057 0.0077820569 -0.79101604
		 0.0085361004 -0.79402602 0.035540432 -0.79163742 -0.0038003661 -0.79020345 -0.0071145091
		 -0.7727533 -0.011010956 -0.78970683 -0.010897473 -0.75284165 -0.028720627 -0.7825731
		 -0.012657231 -0.74357188 -0.043359876 -0.77031535 -0.012718918 -0.74324763 -0.018074352
		 -0.739057 -0.053493172 -0.75413287 -0.025936192 -0.73276222 -0.058131285 -0.73561156
		 -0.029846175 -0.72963196 -0.05789046 -0.7321139 -0.33801806 0.31845716 -0.3592965
		 0.3204363 -0.37893763 0.10559431 -0.35867333 0.10352033 -0.34275287 0.33529681 -0.39487696
		 0.085318536 -0.36591017 0.081270397 -0.15760943 0.084957093 -0.13815314 0.29987115
		 -0.13051701 0.31555903 -0.42898235 0.06319952 -0.42316395 0.042618185 -0.15462983
		 0.06141606 -0.11694691 0.2978965 -0.13725758 0.083117425 -0.38062096 -0.23654711
		 -0.19889271 -0.25344649 -0.10564461 0.013043225 -0.12535706 0.060253382 -0.38017559
		 -0.2522724 -0.20324697 -0.26872849 -0.095930755 0.032191008 0.1954816 -0.29415604
		 0.19485803 -0.097321749 -0.11912255 -0.098323584 -0.11843932 -0.29517725 -0.016914859
		 -0.29484725 -0.016914859 -0.24760354 0.10718518 -0.24768347 0.10718518 -0.2944434
		 -0.11631294 -0.077961057 0.19194065 -0.076952159 -0.11833395 -0.30958536 -0.016914859
		 -0.30925581 -0.016914859 -0.30607408 -0.016914859 -0.30355844 -0.016914859 -0.30128896
		 -0.016914859 -0.29877377 -0.016914859 -0.29525983 0.19558753 -0.30856508 0.10718518
		 -0.29536092 0.10718518 -0.29884982 0.10718518 -0.30134782 0.10718518 -0.3036015 0.10718518
		 -0.3060987 0.10718518 -0.30885243 0.12017313 0.21140705 0.10050282 0.2113429 0.10050282
		 0.21104497 0.10050282 0.20252666 0.10050282 0.18422844 0.10050282 0.16819316 -0.010232478
		 0.16827095 -0.010232478 0.18308422 -0.010232478 0.20193914 -0.010232478 0.21071588
		 -0.010232478 0.21098301 -0.046177045 0.21086569 0.11801551 0.22507523 0.10050282
		 0.22501813 0.10050282 0.22187637 0.10050282 0.21555901 -0.010232478 0.22465822 -0.043183178
		 0.22455102 -0.010232478 0.21531951 -0.010232478 0.22187637 0.13409922 0.21256971
		 -0.060004324 0.21193962 0.56649107 -0.45575073 0.54750001 -0.45755994 0.56047976
		 -0.59380901 0.57947087 -0.59199977 0.52644897 -0.45956534 0.53942871 -0.59581441
		 0.581563 -0.45431495 0.59454274 -0.59056401 0.52608418 -0.45960009 0.53862017 -0.59589148
		 0.79246253 -0.40836149 0.77347142 -0.40655106 0.76048285 -0.54280013 0.77947396 -0.54461056
		 0.75840002 -0.40511429 0.74541146 -0.54136336 0.81351405 -0.41036832 0.80052549 -0.54661739
		 0.83456558 -0.41237518 0.82157701 -0.54862428 0.85355669 -0.41418558 0.84056813 -0.55043465
		 0.86862761 -0.41562229 0.85563904 -0.55187136 0.49571097 -0.45854324 0.495711 -0.56857532
		 0.5110476 -0.56857532 0.5110476 -0.45854324 0.48353985 -0.45854324 0.48353985 -0.56857532
		 0.52804899 -0.56857532 0.52804899 -0.45854324 0.53117037 -0.56857532 0.53081191 -0.45854324
		 -0.1793589 -0.65242243 -0.1711635 -0.55533063 -0.22434783 -0.55062354 -0.21235955
		 -0.41436821 -0.15965909 -0.41903248 -0.15025729 -0.30764461 -0.20389003 -0.30240577
		 -0.27644479 -0.36366671 -0.29437256 -0.57604039 -0.23311132 -0.64859623 0.57883549
		 -0.56399226 0.55984437 -0.56225801 0.54740238 -0.69850707 0.56639349 -0.70024133
		 0.59988701 -0.56591463 0.58744502 -0.7021637;
	setAttr ".uvtk[250:273]" 0.62093806 -0.56783694 0.60849607 -0.70408601 0.63992965
		 -0.5695712 0.62748766 -0.70582026 0.71753085 -0.59192091 0.69693375 -0.59003919 0.68448627
		 -0.7262885 0.70452899 -0.72811955 0.67794216 -0.5883041 0.66549462 -0.72455341 0.65179336
		 -0.71683133 0.66303092 -0.83840746 0.67997605 -0.83684117 0.66873848 -0.71526504
		 0.64522421 -0.71743852 0.65591997 -0.83906478 0.33099651 -0.7530185 0.33245903 -0.59170151
		 0.28346068 -0.59230918 0.28316164 -0.6252839 0.30777586 -0.6252839 0.30771911 -0.73609996
		 0.28215647 -0.73609996 0.28199774 -0.75362551;
createNode polyTweakUV -n "RobotArm:polyTweakUV2";
	rename -uid "227A61B7-F643-BF67-33D5-A5A4477442D6";
	setAttr ".uopa" yes;
	setAttr -s 222 ".uvtk[0:221]" -type "float2" -0.40046901 -0.23600879 -0.38790983
		 -0.41858906 -0.36954233 -0.41732717 -0.38267192 -0.23479366 -0.450194 -0.42274866
		 -0.4632982 -0.24011636 -0.37386417 -0.43173605 -0.31620878 -0.41397408 -0.32904834
		 -0.23035224 -0.38813406 -0.21543038 -0.41673198 -0.21849209 -0.44369259 -0.43639886
		 -0.4616695 -0.22115842 -0.3151969 -0.42762256 -0.30246037 -0.41296598 -0.3153404
		 -0.2292473 -0.33140415 -0.21126819 -0.45536983 -0.17292446 -0.45920491 -0.19183783
		 -0.31784481 -0.20998378 -0.38278547 0.05791726 -0.40854043 0.056335628 -0.44650668
		 0.016771987 -0.46876383 -0.17545381 -0.36883894 0.057539977 -0.40338007 0.068216071
		 -0.3839047 0.069581166 -0.45126489 0.029396944 -0.42134619 0.059921354 -0.45927593
		 0.011190221 -0.2807768 -0.53412956 -0.26582989 -0.51918316 -0.32048932 -0.47947073
		 -0.25623333 -0.50034904 -0.29961106 -0.54372668 -0.25292701 -0.47947073 -0.32048932
		 -0.54703307 -0.25623333 -0.4585931 -0.32085446 -0.54697472 -0.32394624 -0.49011314
		 -0.32085446 -0.49320489 -0.26582989 -0.43975887 -0.32642317 -0.48763746 -0.2807768
		 -0.42481196 -0.32865542 -0.48540395 -0.29961106 -0.41521543 -0.3311311 -0.4829289
		 -0.32048932 -0.41190904 -0.38805038 -0.47947073 -0.38790736 -0.48038107 -0.33367956
		 -0.48038107 -0.34136757 -0.41521543 -0.38474527 -0.4585931 -0.36020184 -0.42481196
		 -0.37514874 -0.43975887 0.31290901 -0.59005636 0.32988966 -0.60703695 0.37500739
		 -0.54493862 0.35128739 -0.61794037 0.30200559 -0.56865859 0.37500739 -0.62169683
		 0.29824924 -0.54493862 0.37592188 -0.62155211 0.37592262 -0.55991703 0.37890562 -0.55693549
		 0.30200559 -0.52121937 0.38169539 -0.55414563 0.31290901 -0.49982163 0.38421366 -0.5516274
		 0.32988966 -0.48284024 0.38700351 -0.54883683 0.35128739 -0.47193754 0.45169997 -0.54534847
		 0.45176485 -0.54493862 0.39049187 -0.54534847 0.37500739 -0.46818116 0.44800848 -0.52121937
		 0.3987267 -0.47193754 0.43710575 -0.49982163 0.42012441 -0.48284024 -0.0088184476
		 0.28800631 -0.028538406 0.28803355 -0.028282464 0.092678905 -0.0093411207 0.092496872
		 -0.014608562 0.30312079 -0.095716476 0.28824797 -0.096042037 0.092802316 -0.044347107
		 0.072854251 -0.013669968 0.071791589 0.048257947 0.091929644 0.048223436 0.28841862
		 0.04816401 0.30312222 -0.089922786 0.30336386 -0.092787385 0.072650671 -0.08768779
		 0.041327447 -0.082236171 0.021503448 0.047148645 0.071456045 0.062819541 0.091898113
		 0.062819541 0.28846595 -0.096677303 0.023222923 -0.059062123 -0.17950067 -0.015730739
		 -0.21871272 0.011821508 -0.21845746 0.061556816 0.071184993 -0.073132575 -0.17439535
		 -0.063276887 -0.19315457 -0.02921468 -0.22337204 -0.0094795823 -0.23084933 0.011357665
		 -0.23084933 0.026516497 -0.2170119 -0.0079040527 -0.26954401 -0.027533233 -0.26947978
		 -0.02784121 -0.46403444 -0.009144187 -0.46424711 -0.01361835 -0.25452819 -0.040699422
		 -0.48400784 -0.013896406 -0.48518413 0.21486115 -0.46485096 0.21500999 -0.27026635
		 0.22070771 -0.25528756 -0.078853905 -0.51490313 -0.071154892 -0.53297949 0.21947503
		 -0.48612767 0.23361778 -0.46488231 0.23457229 -0.27033481 -0.012417614 -0.73010796
		 0.21627933 -0.73085302 0.27624941 -0.53414148 0.24632084 -0.48494148 -0.0083108544
		 -0.74881101 0.21197134 -0.74952614 0.28425205 -0.51612079 0.00030761957 -0.77894258
		 0.20288116 -0.77960491 0.57131767 -0.24622211 0.19626388 -0.24745528 0.19276747 -0.26804373
		 0.5749265 -0.26682547 0.48537117 0.040447846 0.28071865 0.039691806 0.19345888 -0.46359572
		 0.32108557 -0.46317989 0.32108557 -0.40153167 0.47470051 -0.40143323 0.47470051 -0.46268064
		 0.57554209 -0.46235183 0.48233378 0.054211929 0.28371939 0.053564318 0.19356561 -0.47817433
		 0.32108557 -0.47775924 0.32108557 -0.47424513 0.32108557 -0.47142997 0.32108557 -0.46889153
		 0.32108557 -0.46607709 0.57564873 -0.4769305 0.47470051 -0.46617123 0.47470051 -0.46896285
		 0.47470051 -0.47148275 0.47470051 -0.47427437 0.47470051 -0.47725925 0.26665106 0.041126821
		 0.49947947 0.041885737 0.81713724 -0.49383506 0.79840094 -0.49383509 0.79840088 -0.62825716
		 0.81713724 -0.62825716 0.77763116 -0.49383506 0.77763116 -0.62825716 0.83200645 -0.49383506
		 0.83200645 -0.62825716 0.77726793 -0.49383506 0.77683109 -0.62825716 0.82541162 -0.46534464
		 0.80529571 -0.46396405 0.79539073 -0.60828447 0.81550664 -0.60966504 0.78933215 -0.46286845
		 0.77942717 -0.60718888 0.84771073 -0.46687508 0.83780575 -0.6111955 0.87000918 -0.46840549
		 0.8601042 -0.61272591 0.89012522 -0.46978611 0.88022023 -0.61410654 0.90608931 -0.47088176
		 0.89618433 -0.61520219 -0.079178065 -0.51868916 -0.090745479 -0.50362635 -0.097726136
		 -0.51890302 -0.09231317 -0.7088207 -0.11065137 -0.70601237 -0.11721465 -0.51783878
		 -0.1301007 -0.70438677 -0.10583538 -0.72217327 0.87486804 -0.4595466 0.85475206 -0.45822412
		 0.84526396 -0.60254455 0.86537993 -0.60386705 0.89716715 -0.46101263 0.88767904 -0.60533309
		 0.9194656 -0.46247858 0.9099775 -0.60679901 0.93958163 -0.46380109 0.93009353 -0.60812151
		 -0.09874028 -0.72590989 -0.02390945 -0.79123878 0.034698427 -0.78665125 0.028270066
		 -0.69183511 -0.029672921 -0.69552714 -0.038942546 -0.55121148 0.01848653 -0.54755217
		 0.010365635 -0.42777917 -0.048325509 -0.43114483 -0.11365244 -0.5059756 0.70532012
		 -0.65312964 0.68302166 -0.6516642 0.67353725 -0.79598469 0.69583571 -0.79745013 0.66290569
		 -0.65034223 0.65342128 -0.79466271 0.70629245 -0.65319353 0.69622099 -0.79747546;
createNode polyTweakUV -n "RobotArm:polyTweakUV3";
	rename -uid "525C4175-C246-EEEE-7E30-D990B0B576E1";
	setAttr ".uopa" yes;
	setAttr -s 274 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.25279415 0.078033149 -0.27400994
		 0.07599654 -0.25268996 -0.1387749 -0.23215568 -0.13677102 -0.26946169 0.092807092
		 -0.3215397 0.071820222 -0.30054033 -0.14422572 -0.24566209 -0.16109256 -0.21337974
		 -0.1564751 -0.19487894 0.083476886 -0.17363203 -0.13136446 -0.20282888 0.099071465
		 -0.32313734 0.087580182 -0.33741695 0.070221901 -0.31638259 -0.14590345 -0.29738343
		 -0.16632456 -0.17941082 -0.20052484 -0.17589408 -0.17853519 -0.17468411 -0.15320332
		 -0.31310397 -0.16815209 -0.23637801 -0.48198101 -0.18055457 -0.47514448 -0.1639905
		 -0.19746423 -0.2509467 -0.48220873 -0.23291069 -0.4956207 -0.17915457 -0.490385 -0.16490823
		 -0.4732905 0.23914266 -0.56825566 0.2254051 -0.58466047 0.2840631 -0.6198253 0.21740943
		 -0.60450804 0.25727737 -0.55689794 0.21593857 -0.62585461 0.27803379 -0.55170077
		 0.22113574 -0.64661109 0.2784031 -0.5517264 0.28687018 -0.60761082 0.28306782 -0.6044268
		 0.23249304 -0.66474569 0.28987652 -0.61012781 0.24889827 -0.67848319 0.29258877 -0.61239898
		 0.26874584 -0.68647885 0.29559463 -0.61491698 0.29009247 -0.68794978 0.29979396 -0.618433
		 0.31084889 -0.68275255 0.35071665 -0.63514256 0.35215586 -0.61425626 0.30028713 -0.61884642
		 0.32898349 -0.6713953 0.34272057 -0.65499008 0.50309992 -0.57324839 0.48936194 -0.5595113
		 0.45286372 -0.60974711 0.47205162 -0.55069083 0.51191908 -0.59055871 0.45286372 -0.54765183
		 0.51495838 -0.60974711 0.45212674 -0.54776841 0.45212674 -0.59624571 0.44937146 -0.59900099
		 0.51191908 -0.62893546 0.44687292 -0.60150087 0.50309992 -0.64624566 0.44461706 -0.60375619
		 0.48936194 -0.65998322 0.44211677 -0.60625559 0.47205162 -0.66880327 0.43862537 -0.60974711
		 0.45286372 -0.67184222 0.39091319 -0.61066604 0.39380658 -0.62893546 0.43770722 -0.61066562
		 0.43367493 -0.66880327 0.40262759 -0.64624566 0.41636458 -0.65998322 -0.93315762
		 -0.48850906 -0.91187483 -0.49060926 -0.89124191 -0.27580437 -0.9116506 -0.27358079
		 -0.92849654 -0.50542879 -0.85352468 -0.49647635 -0.83227777 -0.2816377 -0.87241668
		 -0.25614631 -0.90470248 -0.25160396 -0.95969057 -0.26828751 -0.98068672 -0.484332
		 -0.98216742 -0.50020993 -0.86136246 -0.51218176 -0.83343476 -0.25969815 -0.83485943
		 -0.23410149 -0.83831054 -0.21214515 -0.95651555 -0.24620947 -0.99644774 -0.48285085
		 -0.97541463 -0.2667467 -0.82291949 -0.21521586 -0.83910269 0.06204018 -0.89492118
		 0.06887158 -0.97210956 -0.24449328 -0.82333493 0.060067557 -0.83844829 0.077233039
		 -0.89220542 0.082467079 -0.90937626 0.068989605 -0.13279904 -0.77765924 -0.13298258
		 -0.79406631 -0.126506 -0.79244483 -0.13256632 -0.75677663 -0.11032347 -0.78231156
		 -0.13245822 -0.74705476 -0.098065607 -0.76767325 -0.090932041 -0.74996263 -0.12761629
		 -0.74153274 -0.13245426 -0.74675876 -0.1203002 -0.73363006 -0.089619003 -0.73091465
		 -0.090372518 -0.72790468 -0.1173777 -0.73029375 0.70880622 -0.72781366 0.7090041
		 -0.74557418 0.71581703 -0.72956902 0.70923012 -0.76584107 0.73199856 -0.73970264
		 0.70933539 -0.77527595 0.74425685 -0.75434095 0.7093392 -0.77560598 0.71387488 -0.78067249
		 0.75139099 -0.77205074 0.72050852 -0.78824973 0.75270355 -0.79109913 0.72380787 -0.79201812
		 0.75185221 -0.7944997 0.55329192 -0.27501062 0.57266688 -0.27507383 0.5729965 -0.079479009
		 0.55452967 -0.079247564 0.55893189 -0.28983378 0.58574712 -0.059878439 0.5592618
		 -0.058569819 0.37146342 -0.078775465 0.37130654 -0.27442041 0.36568213 -0.28920624
		 0.61475247 -0.037141979 0.60783088 -0.019028366 0.36686546 -0.057759136 0.35199714
		 -0.27435631 0.35293639 -0.078763634 0.54679626 0.22961374 0.38132501 0.23015033 0.31871235
		 -0.018046886 0.34033775 -0.059080958 0.54512 0.24377815 0.38401884 0.2443025 0.31149203
		 -0.036124498 0.19725853 0.26479071 0.19800401 0.029416174 0.57346135 0.030614182
		 0.57264435 0.26601183 0.45124155 0.26561671 0.45124155 0.2091234 0.30284315 0.20921803
		 0.30284315 0.26513332 0.57010162 0.0062652528 0.20149282 0.005058825 0.57251835 0.28324002
		 0.45124155 0.28284699 0.45124155 0.27904174 0.45124155 0.27603304 0.45124155 0.27331966
		 0.45124155 0.27031204 0.45124155 0.2661106 0.19713184 0.28202096 0.30284315 0.26623043
		 0.30284315 0.27040243 0.30284315 0.27339008 0.30284315 0.27608562 0.30284315 0.27907115
		 0.30284315 0.28236353 0.28731221 -0.33976081 0.31083393 -0.33968413 0.31083393 -0.33932787
		 0.31083393 -0.32914168 0.31083393 -0.30726123 0.31083393 -0.28808585 0.44325092 -0.28817928
		 0.44325092 -0.305893 0.44325092 -0.32843864 0.44325092 -0.33893484 0.44325092 -0.33925432
		 0.48623332 -0.33911353 0.28989226 -0.35610524 0.31083393 -0.3560369 0.31083393 -0.35228002
		 0.31083393 -0.34472519 0.44325092 -0.35560605 0.4826532 -0.35547787 0.44325092 -0.34443933
		 0.44325092 -0.35228002 0.27065942 -0.34115115 0.50276792 -0.34039769 -0.35540703
		 -0.59834993 -0.33460677 -0.59834993 -0.33460677 -0.44912055 -0.35540703 -0.44912055
		 -0.31154975 -0.59834993 -0.31154975 -0.44912055 -0.37191424 -0.59834993 -0.37191424
		 -0.44912055 -0.31115082 -0.59834993 -0.31066522 -0.44912055 -0.14747182 -0.61362302
		 -0.1284807 -0.61543345 -0.1154921 -0.47918445 -0.1344832 -0.47737405 -0.1134088 -0.61687028
		 -0.10042021 -0.48062128 -0.16852283 -0.61161625 -0.15553425 -0.47536725 -0.18957484
		 -0.60960937 -0.17658626 -0.47336039 -0.20856592 -0.60779893 -0.19557734 -0.47154996
		 -0.22363687 -0.60636228 -0.21064828 -0.47011328 0.50717127 -0.59887224 0.49562737
		 -0.47729567 0.47868079 -0.47890475 0.49022472 -0.60048139 0.52061933 -0.59759533
		 0.5090754 -0.47601873 0.45989618 -0.48068839 0.47144011 -0.602265 0.45644683 -0.48101595
		 0.46838731 -0.60255486 0.11677825 -0.29048225 0.11720783 -0.39612862 0.17509925 -0.39612862
		 0.17517531 -0.54443693 0.11781061 -0.54443693 0.11830372 -0.66563946 0.17673022 -0.66617084
		 0.24923724 -0.59307086 0.24829787 -0.36198375 0.17519903 -0.28947607 0.25661394 -0.65476066
		 0.27733928 -0.65476066 0.27733928 -0.50606924 0.25661394 -0.50606924 0.23364007 -0.65476066
		 0.23364007 -0.50606924;
	setAttr ".uvtk[250:273]" 0.21066618 -0.65476066 0.21066618 -0.50606924 0.18994087
		 -0.65476066 0.18994087 -0.50606924 0.56290603 -0.72816819 0.5835036 -0.72628641 0.57105601
		 -0.59003741 0.55101275 -0.59186852 0.60249466 -0.72455138 0.59004706 -0.58830237
		 0.4315519 -0.83840513 0.44278947 -0.71682906 0.42584386 -0.71526277 0.4146063 -0.83683884
		 0.43812057 -0.83901232 0.44989988 -0.71748638 -0.65583432 -0.58760983 -0.6731025
		 -0.76444817 -0.61928695 -0.76853913 -0.61575711 -0.73239172 -0.64276171 -0.73000169
		 -0.63193893 -0.60843116 -0.60389471 -0.61091316 -0.60201842 -0.59170169;
createNode polyTweakUV -n "RobotArm:polyTweakUV4";
	rename -uid "F3B96812-2E4D-1D9A-AB00-B58E9DDCAADA";
	setAttr ".uopa" yes;
	setAttr -s 222 ".uvtk[0:221]" -type "float2" 0.56156623 -0.094083764 0.56178498
		 0.075682305 0.54470772 0.075706586 0.54501748 -0.094054468 0.61969131 0.075492233
		 0.61997235 -0.094359145 0.54964036 0.088759653 0.4951362 0.076063044 0.49510878 -0.094686292
		 0.54881537 -0.11232741 0.57547915 -0.11134845 0.61456054 0.088545315 0.61723554 -0.11179651
		 0.49508631 0.088759035 0.48235047 0.076022506 0.48235112 -0.094820246 0.49605095
		 -0.11249812 0.60827762 -0.15602107 0.6130532 -0.1387682 0.48342037 -0.11280717 0.52613699
		 -0.36492512 0.55007154 -0.365132 0.58777082 -0.33098388 0.6208353 -0.15454865 0.51325583
		 -0.36367142 0.54452765 -0.37579101 0.52641797 -0.37579101 0.59135377 -0.34297514
		 0.56168962 -0.3692807 0.599949 -0.32664698 -0.32250583 -0.514485 -0.33745211 -0.52943194
		 -0.28279331 -0.56914258 -0.3470493 -0.54826492 -0.30367157 -0.50488853 -0.35035563
		 -0.56914258 -0.28279331 -0.50158024 -0.3470493 -0.59002024 -0.28242755 -0.50163865
		 -0.27933639 -0.55850208 -0.28242755 -0.55541027 -0.33745211 -0.60885441 -0.27686009
		 -0.56097585 -0.32250583 -0.62380141 -0.27462721 -0.56321061 -0.30367157 -0.63339853
		 -0.27215153 -0.56568563 -0.28279331 -0.63670486 -0.21523163 -0.56914258 -0.21537527
		 -0.56823289 -0.26960307 -0.56823289 -0.26191568 -0.63339853 -0.21853797 -0.59002024
		 -0.24308144 -0.62380141 -0.22813454 -0.60885441 0.34517485 -0.44923115 0.33022788
		 -0.43428424 0.29051539 -0.48894179 0.31139368 -0.42468771 0.35477135 -0.46806416
		 0.29051539 -0.42137948 0.35807768 -0.48894179 0.28971109 -0.42150742 0.28970984 -0.47575903
		 0.2870836 -0.4783822 0.35477135 -0.50981945 0.28462926 -0.48083967 0.34517485 -0.52865368
		 0.28241202 -0.483055 0.33022788 -0.54360062 0.27995646 -0.4855119 0.31139368 -0.55319774
		 0.22301078 -0.48858228 0.22295436 -0.48894179 0.27688602 -0.48858228 0.29051539 -0.55650413
		 0.22625941 -0.50981945 0.26963717 -0.55319774 0.23585597 -0.52865368 0.25080293 -0.54360062
		 -0.055823684 -0.26702404 -0.038687587 -0.26704776 -0.038909435 -0.097277716 -0.055370092
		 -0.097119465 -0.050792575 -0.28015968 0.019694984 -0.26723343 0.019976616 -0.097384915
		 -0.024948776 -0.080049351 -0.051606357 -0.079125896 -0.10542387 -0.096627206 -0.1053952
		 -0.26738298 -0.10534286 -0.28015968 0.014660001 -0.2803703 0.017148793 -0.079872414
		 0.012718379 -0.052651465 0.0079801083 -0.0354231 -0.10446179 -0.078834236 -0.11807841
		 -0.096599787 -0.11807841 -0.26742285 0.020529926 -0.03691864 -0.012159586 0.13925594
		 -0.049816728 0.17333259 -0.073759973 0.17311074 -0.11698174 -0.078598723 6.8724155e-05
		 0.13481924 -0.0084980726 0.15112163 -0.038098097 0.17738171 -0.055250466 0.1838797
		 -0.073356211 0.1838797 -0.086531758 0.17185453 -0.21142253 -0.94643688 -0.19299012
		 -0.94529641 -0.20460239 -0.76262349 -0.22216851 -0.76356816 -0.20513916 -0.96018451
		 -0.19375241 -0.74308527 -0.21898773 -0.74362123 -0.43250784 -0.77670479 -0.42074451
		 -0.9593941 -0.42517743 -0.97380579 -0.15982175 -0.71174657 -0.16815555 -0.69524759
		 -0.43814111 -0.75701112 -0.45011911 -0.77782202 -0.43911442 -0.96052772 -0.2353586
		 -0.51377028 -0.45011124 -0.52706051 -0.49437961 -0.71540666 -0.46327224 -0.75976694
		 -0.24035808 -0.49646258 -0.44720894 -0.5092662 -0.50079036 -0.73281527 -0.25029257
		 -0.46870142 -0.44051489 -0.48047143 0.19569314 -0.10375413 0.52536184 -0.10267078
		 0.52843505 -0.084572516 0.19252083 -0.085643277 0.27123922 -0.35573426 0.45112687
		 -0.3550697 0.52782738 0.087314598 0.41564476 0.086949743 0.41564476 0.032761507 0.28061861
		 0.032674998 0.28061861 0.086510897 0.1919798 0.086221233 0.27390891 -0.36783284 0.44848925
		 -0.36726356 0.5277335 0.10012908 0.41564476 0.099765487 0.41564476 0.096675955 0.41564476
		 0.09420082 0.41564476 0.091970213 0.41564476 0.089496352 0.19188607 0.099035747 0.28061861
		 0.089579098 0.28061861 0.092032894 0.28061861 0.094248459 0.28061861 0.096701033
		 0.28061861 0.099325389 0.46349221 -0.35633111 0.25883818 -0.35699815 0.76533341 -0.64639896
		 0.78544945 -0.64777863 0.79534781 -0.50345814 0.77523184 -0.50207847 0.80774856 -0.64930803
		 0.81764692 -0.50498754 0.74936998 -0.64530408 0.75926834 -0.5009836 0.8081392 -0.64933479
		 0.8185066 -0.50504655 0.76555169 -0.69676465 0.78704834 -0.69676465 0.78704834 -0.54253924
		 0.76555169 -0.54253924 0.80410802 -0.69676465 0.80410802 -0.54253924 0.74172217 -0.69676465
		 0.74172217 -0.54253924 0.71789265 -0.69676465 0.71789265 -0.54253924 0.69639605 -0.69676465
		 0.69639605 -0.54253924 0.67933625 -0.69676465 0.67933625 -0.54253924 0.045917004
		 -0.70879155 0.05933708 -0.72223049 0.064280659 -0.70617872 0.034326464 -0.51855993
		 0.052875191 -0.51897019 0.083742201 -0.70471108 0.072369963 -0.51806468 0.046006233
		 -0.50356919 0.87458742 -0.60524851 0.89602447 -0.60524851 0.89602447 -0.45143998
		 0.87458742 -0.45143998 0.85082299 -0.60524851 0.85082299 -0.45143998 0.82705855 -0.60524851
		 0.82705855 -0.45143998 0.80562001 -0.60524851 0.80562001 -0.45143998 0.49877983 -0.55575013
		 0.42391121 -0.48148817 0.36151356 -0.48239267 0.36192191 -0.58327639 0.4235577 -0.58327639
		 0.42363685 -0.73679268 0.36254638 -0.73679268 0.36306596 -0.86423045 0.42547005 -0.86462682
		 0.49973211 -0.78975964 0.28588179 -0.79472691 0.30818024 -0.79619229 0.31766471 -0.6518715
		 0.29536626 -0.65040612 0.32829621 -0.79751432 0.33778068 -0.65319353 0.28491017 -0.79466301
		 0.29498228 -0.65038085;
createNode polyTweakUV -n "RobotArm:polyTweakUV5";
	rename -uid "3FAC143B-994E-8EAB-5735-E5AC4DCCD4B0";
	setAttr ".uopa" yes;
	setAttr -s 274 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.2061289 -0.56953371 0.2294066 -0.56956333
		 0.22895342 -0.33384499 0.20641893 -0.33385134 0.22268349 -0.58735675 0.28151405 -0.57005244
		 0.2815448 -0.33298317 0.22367448 -0.30884153 0.18809301 -0.31044656 0.14259744 -0.56932408
		 0.14222997 -0.33353689 0.14958942 -0.58711636 0.28158396 -0.58735245 0.29894322 -0.56999528
		 0.29894322 -0.33283493 0.28045106 -0.30862662 0.15582758 -0.25896901 0.14967841 -0.28249976
		 0.14568466 -0.30990875 0.297732 -0.30830365 0.24753129 0.040955167 0.18612587 0.039429516
		 0.13874143 -0.26066405 0.26339149 0.039661407 0.24520528 0.056148306 0.18621695 0.056144059
		 0.16892016 0.039069545 -0.45685965 -0.66635704 -0.44312161 -0.6499517 -0.50177962
		 -0.61478686 -0.43512693 -0.63010424 -0.4749943 -0.67771429 -0.43365559 -0.60875756
		 -0.49575028 -0.68291187 -0.4388532 -0.58800167 -0.49612007 -0.6828863 -0.50458723
		 -0.62700135 -0.50078434 -0.63018578 -0.45020956 -0.56986642 -0.50759405 -0.62448436
		 -0.46661532 -0.55612946 -0.51030582 -0.62221318 -0.4864628 -0.54813379 -0.51331162
		 -0.61969519 -0.50780892 -0.54666233 -0.51751053 -0.61617917 -0.52856588 -0.55186009
		 -0.56843424 -0.5994702 -0.56987244 -0.62035596 -0.51800418 -0.61576581 -0.5467006
		 -0.56321734 -0.56043762 -0.57962209 0.38591272 -0.61454755 0.39965028 -0.63095284
		 0.44457072 -0.57938278 0.41778499 -0.64231008 0.37791705 -0.59469998 0.43854141 -0.64750779
		 0.37644619 -0.57335341 0.43936032 -0.64745092 0.44406742 -0.59426659 0.44735828 -0.59151125
		 0.3816433 -0.5525974 0.45034254 -0.58901185 0.39300066 -0.53446227 0.45303589 -0.58675647
		 0.40940595 -0.52072525 0.45602122 -0.58425659 0.42925346 -0.51272959 0.46019065 -0.58076519
		 0.45060003 -0.51125824 0.51262486 -0.58438969 0.51122439 -0.56406593 0.46128717 -0.57984656
		 0.47135654 -0.51645589 0.50322825 -0.54421794 0.48949122 -0.5278132 -0.0088787079
		 0.20848218 -0.03223604 0.20851442 -0.031942189 -0.027164221 -0.0095224977 -0.027422577
		 -0.015736163 0.2263817 -0.096286476 0.2087204 -0.096655488 -0.027060479 -0.050326169
		 -0.050525278 -0.014750421 -0.052046686 0.043257773 -0.028095394 0.043227553 0.20897023
		 0.04315722 0.22638544 -0.089428008 0.22662152 -0.093076944 -0.0507873 -0.088820755
		 -0.078460589 -0.082747877 -0.10196191 0.042140305 -0.052429959 0.060515702 0.20902635
		 0.060512543 -0.028107032 -0.099801004 -0.10025261 -0.052883983 -0.39992347 0.0085163713
		 -0.40144432 0.059274375 -0.052646965 -0.070231497 -0.39944655 -0.051986277 -0.41650647
		 0.0070013404 -0.41651013 0.024241328 -0.40004361 0.81723326 -0.74427092 0.81741631
		 -0.72786385 0.81093919 -0.72948581 0.81700021 -0.76515448 0.79475826 -0.73961949
		 0.81689149 -0.77487552 0.78249997 -0.7542578 0.77536571 -0.77196759 0.81204957 -0.78039795
		 0.81688803 -0.77517146 0.80473393 -0.78830057 0.77405274 -0.79101604 0.77480674 -0.79402596
		 0.8018111 -0.79163742 0.040722907 -0.79455006 0.040525027 -0.77678913 0.033711597
		 -0.79279476 0.04029803 -0.7565226 0.017530061 -0.78266156 0.040193707 -0.74708784
		 0.0052712783 -0.76802319 0.040189832 -0.74675786 0.035653636 -0.74169177 -0.0018624067
		 -0.75031257 0.029019617 -0.73411393 -0.0031754747 -0.73126459 0.025720194 -0.73034555
		 -0.0023240894 -0.72786355 -0.37181449 0.29041314 -0.39309299 0.29239237 -0.41273412
		 0.077550322 -0.39246988 0.075476363 -0.37654936 0.30725279 -0.42867345 0.05727458
		 -0.39970666 0.053226441 -0.19140589 0.056913123 -0.17194961 0.27182719 -0.16431347
		 0.28751504 -0.46277884 0.035155535 -0.45696038 0.01457423 -0.18842629 0.033372045
		 -0.15074337 0.26985255 -0.17105408 0.055073485 -0.41441745 -0.26459107 -0.23268917
		 -0.28149045 -0.13944109 -0.015000761 -0.15915354 0.032209396 -0.41397211 -0.28031638
		 -0.23704346 -0.29677245 -0.12972726 0.004147023 0.5589211 -0.48252186 0.53896666
		 -0.26647869 0.19434571 -0.29831699 0.21436754 -0.51437551 0.32579893 -0.5040741 0.32117385
		 -0.45220527 0.45743102 -0.44014382 0.46200871 -0.49148148 0.19543695 -0.27568591
		 0.53376937 -0.24440056 0.21589381 -0.53018391 0.32720953 -0.51989329 0.32689804 -0.51639998
		 0.32665175 -0.51363814 0.32642955 -0.51114643 0.32618338 -0.50838506 0.32583934 -0.50452709
		 0.56044793 -0.49833107 0.46209854 -0.4924888 0.46244007 -0.49631923 0.46268469 -0.49906182
		 0.46290529 -0.50153613 0.46314973 -0.50427777 0.46341932 -0.50730109 0.42674592 0.065162756
		 0.40515617 0.063166611 0.40518531 0.06283953 0.4060193 0.053487264 0.40781066 0.033397678
		 0.40938047 0.015792578 0.28779674 0.0050370842 0.2863465 0.021300569 0.2845006 0.042001382
		 0.2836414 0.051637322 0.28361523 0.051930636 0.24416322 0.048282892 0.4230389 0.079957783
		 0.40381739 0.078180611 0.40412495 0.07473129 0.4047434 0.067795478 0.28227645 0.066944629
		 0.24611035 0.063601077 0.28319073 0.056691676 0.28254879 0.06389042 0.44192147 0.067802586
		 0.2288771 0.048108257 -0.26997232 -0.58802873 -0.28896344 -0.58983797 -0.27598363
		 -0.72608703 -0.25699252 -0.72427779 -0.31001449 -0.59184337 -0.29703468 -0.72809243
		 -0.25490046 -0.58659297 -0.24192064 -0.72284204 -0.31037921 -0.59187812 -0.29784322
		 -0.7281695 0.79193413 -0.42861092 0.77475345 -0.42861092 0.77475345 -0.55187184 0.79193413
		 -0.55187184 0.76111883 -0.42861092 0.76111883 -0.55187184 0.81097889 -0.42861092
		 0.81097889 -0.55187184 0.83002353 -0.42861092 0.83002353 -0.55187184 0.84720427 -0.42861092
		 0.84720427 -0.55187184 0.86083841 -0.42861092 0.86083841 -0.55187184 0.93571538 -0.44411889
		 0.93571538 -0.55415094 0.95105195 -0.55415094 0.95105195 -0.44411889 0.92354429 -0.44411889
		 0.92354429 -0.55415094 0.96805346 -0.55415094 0.96805346 -0.44411889 0.97117484 -0.55415094
		 0.97081637 -0.44411889 -0.42771509 -0.64393687 -0.43669963 -0.54691529 -0.48988396
		 -0.55162239 -0.50201321 -0.41537905 -0.44931275 -0.41071481 -0.45962051 -0.29940709
		 -0.5133397 -0.30366948 -0.57400727 -0.37672117 -0.55435616 -0.58894289 -0.48130387
		 -0.64961076 0.26166829 -0.53762364 0.24267718 -0.53588945 0.23023525 -0.67213899
		 0.24922636 -0.67387319 0.28271982 -0.53954601 0.27027789 -0.67579556;
	setAttr ".uvtk[250:273]" 0.30377084 -0.54146832 0.29132891 -0.67771786 0.32276243
		 -0.54320264 0.3103205 -0.67945218 0.31782228 -0.59192091 0.29722521 -0.59003913 0.28477764
		 -0.7262882 0.30482042 -0.72811931 0.27823362 -0.5883041 0.26578605 -0.72455317 0.5088082
		 -0.71447933 0.5200457 -0.83605546 0.53699082 -0.83448917 0.52575332 -0.71291304 0.50223905
		 -0.71508652 0.51293474 -0.83671272 -0.19213319 -0.76862282 -0.19038659 -0.57597893
		 -0.24890032 -0.57670432 -0.24925736 -0.61608285 -0.21986327 -0.61608285 -0.21993104
		 -0.74841911 -0.25045788 -0.74841911 -0.25064737 -0.76934808;
createNode polyTweakUV -n "RobotArm:polyTweakUV6";
	rename -uid "35CE6930-9B40-4882-0556-A48B7B08C425";
	setAttr ".uopa" yes;
	setAttr -s 222 ".uvtk[0:221]" -type "float2" 0.54161882 -0.22796254 0.54139829
		 -0.39772984 0.55847669 -0.39775351 0.55816644 -0.22799246 0.48349321 -0.39753914
		 0.48321283 -0.2276884 0.55354285 -0.41080654 0.60804701 -0.39810991 0.60807562 -0.22736061
		 0.5543679 -0.20972013 0.52770591 -0.21069843 0.48862398 -0.4105922 0.48594952 -0.21025108
		 0.60809815 -0.41080534 0.62083471 -0.39806879 0.6208322 -0.22722726 0.60713351 -0.20954821
		 0.4949075 -0.16602586 0.49013191 -0.18327877 0.61976409 -0.20923914 0.57704687 0.042878181
		 0.55311167 0.04308508 0.51541305 0.0089369565 0.48234916 -0.16749766 0.58992803 0.041624494
		 0.55865747 0.053744111 0.57676768 0.053744111 0.5118289 0.020928219 0.54149425 0.047233794
		 0.50323486 0.0046000443 0.25172234 -0.57156825 0.2687037 -0.5545876 0.20660463 -0.50946993
		 0.27960643 -0.53318983 0.23032463 -0.58247161 0.28336278 -0.50946993 0.20660463 -0.58622807
		 0.27960643 -0.48575062 0.20618981 -0.58616173 0.20267722 -0.52156079 0.20618981 -0.52507335
		 0.2687037 -0.46435291 0.19986314 -0.51874816 0.25172234 -0.44737154 0.19732705 -0.51621068
		 0.23032463 -0.43646881 0.19451439 -0.51339877 0.20660463 -0.43271244 0.12984791 -0.50946993
		 0.13001046 -0.51050413 0.1916191 -0.51050413 0.18288466 -0.43646881 0.13360286 -0.48575062
		 0.16148692 -0.44737154 0.14450559 -0.46435291 0.19231108 -0.57165331 0.20725736 -0.58659965
		 0.24696982 -0.53194082 0.22609162 -0.59619677 0.18271387 -0.55281913 0.24696982 -0.59950316
		 0.17940754 -0.53194082 0.24777475 -0.59937578 0.24777541 -0.54512477 0.25040102 -0.54250038
		 0.18271387 -0.51106322 0.25285664 -0.54004478 0.19231108 -0.49222896 0.25507325 -0.53782827
		 0.20725736 -0.47728205 0.25752881 -0.53537202 0.22609162 -0.46768552 0.31447443 -0.53230155
		 0.31453153 -0.53194082 0.26059926 -0.53230155 0.24696982 -0.46437913 0.31122518 -0.51106322
		 0.26784754 -0.46768552 0.30162859 -0.49222896 0.28668171 -0.47728205 -0.27808866
		 0.25439638 -0.29651913 0.25313053 -0.28348762 0.070584983 -0.2657747 0.071655124
		 -0.28448933 0.26814196 -0.35931221 0.24893194 -0.34681815 0.066263199 -0.29720202
		 0.051006496 -0.26846415 0.052022249 -0.21191019 0.074896842 -0.22480896 0.25851688
		 -0.2258274 0.27225387 -0.35488775 0.26343736 -0.34245709 0.047644198 -0.33564031
		 0.018706113 -0.32924747 0.00053721666 -0.2116062 0.055691212 -0.19830003 0.075820863
		 -0.21117178 0.25951689 -0.34285563 0.0011984408 -0.29442871 -0.18578717 -0.25136703
		 -0.21959403 -0.22563571 -0.21755135 -0.19812369 0.056381375 -0.30791217 -0.18193755
		 -0.2974734 -0.19882298 -0.2636629 -0.22483122 -0.2447305 -0.23052663 -0.22525778
		 -0.22916213 -0.2119976 -0.21523815 0.040073931 -0.3283571 0.022846282 -0.32830068
		 0.022576034 -0.49905288 0.038985431 -0.49923956 0.035058796 -0.31517836 0.011290848
		 -0.51658273 0.034814656 -0.51761502 0.23558533 -0.49976951 0.23571593 -0.328991 0.24071646
		 -0.31584486 -0.022195697 -0.54369813 -0.015438497 -0.55956292 0.23963463 -0.51844317
		 0.25204712 -0.49979705 0.25288486 -0.32905117 0.036112607 -0.73257405 0.23683 -0.73322803
		 0.28946298 -0.56058282 0.26319605 -0.51740205 0.039716899 -0.74898887 0.23304892
		 -0.7496165 0.29648662 -0.54476678 0.047280967 -0.77543402 0.22507089 -0.77601528
		 0.0080550956 -0.19490761 -0.34438074 -0.17337365 -0.34891129 -0.19250482 0.010199048
		 -0.21448272 -0.055346351 0.079617634 -0.24766216 0.091289774 -0.3600935 -0.37626684
		 -0.24016364 -0.38359821 -0.23643363 -0.32567999 -0.092107214 -0.33488193 -0.095812999
		 -0.39242357 -0.0010529428 -0.39821607 -0.057367094 0.092732683 -0.24400365 0.10414136
		 -0.3608754 -0.38996989 -0.24104576 -0.39729545 -0.24083313 -0.39399394 -0.2406628
		 -0.39134911 -0.24050923 -0.38896427 -0.24033894 -0.38632011 -0.0018347525 -0.41191912
		 -0.096024193 -0.39570299 -0.09619309 -0.39832568 -0.096345559 -0.40069312 -0.096514463
		 -0.40331581 -0.096695065 -0.40612012 -0.26079187 0.093489125 -0.042004693 0.080114916
		 0.42543244 -0.49509111 0.40531641 -0.49647078 0.41521478 -0.64079124 0.43533075 -0.63941157
		 0.3830173 -0.4980002 0.39291567 -0.64232063 0.44139653 -0.4939962 0.4512949 -0.63831663
		 0.38262731 -0.49802694 0.39205658 -0.64237958 -0.16443582 -0.52585274 -0.18455179
		 -0.52447212 -0.19445682 -0.66879255 -0.17434084 -0.67017317 -0.20051524 -0.52337652
		 -0.21042025 -0.66769695 -0.14213671 -0.52738315 -0.15204173 -0.67170358 -0.11983825
		 -0.52891356 -0.12974326 -0.67323399 -0.099722229 -0.53029418 -0.10962725 -0.67461461
		 -0.083758131 -0.53138983 -0.093663149 -0.67571026 -0.064879775 -0.51868916 -0.076447219
		 -0.50362635 -0.083427846 -0.51890266 -0.07801494 -0.7088207 -0.096353114 -0.70601237
		 -0.10291636 -0.51783842 -0.11580241 -0.70438677 -0.091537088 -0.72217298 0.88461703
		 -0.45904168 0.864501 -0.45771921 0.85501289 -0.60203964 0.87512892 -0.60336208 0.90691614
		 -0.46050769 0.89742804 -0.60482812 0.9292146 -0.46197367 0.91972649 -0.6062941 0.94933057
		 -0.46329618 0.93984246 -0.6076166 -0.023103535 -0.76397413 0.042830527 -0.83827239
		 0.10154673 -0.84115988 0.10720453 -0.74629539 0.04926151 -0.74260336 0.058383644
		 -0.59827822 0.11581272 -0.60193753 0.12295938 -0.48210171 0.064315736 -0.47799104
		 -0.0099804997 -0.54392517 0.6806227 -0.65312958 0.65832424 -0.6516642 0.64883983
		 -0.79598469 0.67113829 -0.79745007 0.63820827 -0.65034223 0.62872386 -0.79466271
		 0.68159503 -0.65319353 0.67152357 -0.7974754;
createNode polyTweakUV -n "RobotArm:polyTweakUV7";
	rename -uid "D4E25F00-EE43-11BE-74DB-4D9307AFBB37";
	setAttr ".uopa" yes;
	setAttr -s 863 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00037533045 -7.802248e-05 0.00037550926
		 -7.8201294e-05 0.00037550926 -7.802248e-05 0.00037533045 -7.8201294e-05 0.00037550926
		 -7.9154968e-05 0.00037533045 -7.9154968e-05 0.00037550926 -7.7784061e-05 0.00037533045
		 -7.7784061e-05 0.00037574768 -7.9154968e-05 0.00037509203 -7.9154968e-05 0.00037485361
		 -7.9154968e-05 0.0003759861 -7.9154968e-05 0.00037461519 -7.9154968e-05 0.00037622452
		 -7.9154968e-05 0.00037550926 -7.7545643e-05 0.00037533045 -7.7545643e-05 0.00037533045
		 -7.8439713e-05 0.00037550926 -7.8439713e-05 0.00037574768 -7.8201294e-05 0.00037574768
		 -7.802248e-05 0.00037509203 -7.8201294e-05 0.00037509203 -7.802248e-05 0.00037437677
		 -7.9154968e-05 0.00037646294 -7.9154968e-05 0.00037509203 -7.7784061e-05 0.00037574768
		 -7.7784061e-05 0.00037413836 -7.9154968e-05 0.00037670135 -7.9154968e-05 0.00037574768
		 -7.8439713e-05 0.00037509203 -7.8439713e-05 0.00037574768 -7.7545643e-05 0.00037509203
		 -7.7545643e-05 0.00037389994 -7.9154968e-05 0.00037693977 -7.9154968e-05 0.00037550926
		 -7.7307224e-05 0.00037533045 -7.7307224e-05 0.00037366152 -7.9154968e-05 0.00037717819
		 -7.9154968e-05 0.00037533045 -7.8678131e-05 0.00037550926 -7.8678131e-05 0.0003734231
		 -7.9154968e-05 0.00037741661 -7.9154968e-05 0.00037294626 -7.9154968e-05 0.00037276745
		 -7.9154968e-05 0.00037318468 -7.9154968e-05 0.00037574768 -7.8678131e-05 0.00037509203
		 -7.8678131e-05 0.00037574768 -7.7307224e-05 0.00037509203 -7.7307224e-05 0.0003759861
		 -7.8201294e-05 0.0003759861 -7.802248e-05 0.00037485361 -7.8201294e-05 0.00037485361
		 -7.802248e-05 0.0003759861 -7.8439713e-05 0.00037485361 -7.8439713e-05 0.0003759861
		 -7.7784061e-05 0.00037485361 -7.7784061e-05 0.00037550926 -7.7068806e-05 0.00037533045
		 -7.7068806e-05 0.00037533045 -7.891655e-05 0.00037550926 -7.891655e-05 0.00037485361
		 -7.8678131e-05 0.0003759861 -7.8678131e-05 0.00037574768 -7.891655e-05 0.00037509203
		 -7.891655e-05 0.0003759861 -7.7545643e-05 0.00037485361 -7.7545643e-05 0.00037574768
		 -7.7068806e-05 0.00037509203 -7.7068806e-05 0.00037485361 -7.891655e-05 0.0003759861
		 -7.891655e-05 0.00037485361 -7.7307224e-05 0.0003759861 -7.7307224e-05 0.00037550926
		 -7.6830387e-05 0.00037533045 -7.6830387e-05 0.00037461519 -7.8439713e-05 0.00037461519
		 -7.8201294e-05 0.00037622452 -7.8439713e-05 0.00037622452 -7.8201294e-05 0.00037461519
		 -7.8678131e-05 0.00037622452 -7.8678131e-05 0.00037622452 -7.802248e-05 0.00037461519
		 -7.802248e-05 0.00037574768 -7.6830387e-05 0.00037509203 -7.6830387e-05 0.00037461519
		 -7.891655e-05 0.00037622452 -7.891655e-05 0.00037622452 -7.7784061e-05 0.00037461519
		 -7.7784061e-05 0.00037485361 -7.7068806e-05 0.0003759861 -7.7068806e-05 0.00037461519
		 -7.7545643e-05 0.00037622452 -7.7545643e-05 0.00037550926 -7.6591969e-05 0.00037533045
		 -7.6591969e-05 0.00037437677 -7.891655e-05 0.00037437677 -7.8678131e-05 0.00037646294
		 -7.891655e-05 0.00037646294 -7.8678131e-05 0.00037437677 -7.8439713e-05 0.00037646294
		 -7.8439713e-05 0.00037574768 -7.6591969e-05 0.00037509203 -7.6591969e-05 0.00037485361
		 -7.6830387e-05 0.0003759861 -7.6830387e-05 0.00037437677 -7.8201294e-05 0.00037646294
		 -7.8201294e-05 0.00037461519 -7.7307224e-05 0.00037622452 -7.7307224e-05 0.00037646294
		 -7.802248e-05 0.00037437677 -7.802248e-05 0.00037413836 -7.891655e-05 0.00037670135
		 -7.891655e-05 0.00037533045 -7.6413155e-05 0.00037550926 -7.6413155e-05 0.00037413836
		 -7.8678131e-05 0.00037670135 -7.8678131e-05 0.00037461519 -7.7068806e-05 0.00037622452
		 -7.7068806e-05 0.00037646294 -7.7784061e-05 0.00037437677 -7.7784061e-05 0.00037574768
		 -7.6413155e-05 0.00037509203 -7.6413155e-05 0.00037389994 -7.891655e-05 0.00037693977
		 -7.891655e-05 0.00037485361 -7.6591969e-05 0.0003759861 -7.6591969e-05 0.00037413836
		 -7.8439713e-05 0.00037670135 -7.8439713e-05 0.00037646294 -7.7545643e-05 0.00037437677
		 -7.7545643e-05 0.00037366152 -7.891655e-05 0.00037717819 -7.891655e-05 0.00037413836
		 -7.8201294e-05 0.00037670135 -7.8201294e-05 0.00037389994 -7.8678131e-05 0.00037693977
		 -7.8678131e-05 0.00037461519 -7.6830387e-05 0.00037622452 -7.6830387e-05 0.00037741661
		 -7.891655e-05 0.0003734231 -7.891655e-05 0.00037485361 -7.6413155e-05 0.0003759861
		 -7.6413155e-05 0.00037294626 -7.891655e-05 0.00037276745 -7.891655e-05 0.00037318468
		 -7.891655e-05 0.00037646294 -7.7307224e-05 0.00037437677 -7.7307224e-05 0.00037413836
		 -7.802248e-05 0.00037670135 -7.802248e-05 0.00037389994 -7.8439713e-05 0.00037693977
		 -7.8439713e-05 0.00037717819 -7.8678131e-05 0.00037366152 -7.8678131e-05 0.00037461519
		 -7.6591969e-05 0.00037622452 -7.6591969e-05 0.00037670135 -7.7784061e-05 0.00037413836
		 -7.7784061e-05 0.00037437677 -7.7068806e-05 0.00037646294 -7.7068806e-05 0.00037741661
		 -7.8678131e-05 0.0003734231 -7.8678131e-05 0.00037389994 -7.8201294e-05 0.00037693977
		 -7.8201294e-05 0.00037366152 -7.8439713e-05 0.00037717819 -7.8439713e-05 0.00037294626
		 -7.8678131e-05 0.00037276745 -7.8678131e-05 0.00037318468 -7.8678131e-05 0.00037461519
		 -7.6413155e-05 0.00037622452 -7.6413155e-05 0.00037670135 -7.7545643e-05 0.00037413836
		 -7.7545643e-05 0.00037437677 -7.6830387e-05 0.00037646294 -7.6830387e-05 0.00037693977
		 -7.802248e-05 0.00037389994 -7.802248e-05 0.00037741661 -7.8439713e-05 0.0003734231
		 -7.8439713e-05 0.00037670135 -7.7307224e-05 0.00037413836 -7.7307224e-05 0.00037366152
		 -7.8201294e-05 0.00037717819 -7.8201294e-05 0.00037646294 -7.6591969e-05 0.00037437677
		 -7.6591969e-05 0.00037294626 -7.8439713e-05 0.00037276745 -7.8439713e-05 0.00037318468
		 -7.8439713e-05 0.00037693977 -7.7784061e-05 0.00037389994 -7.7784061e-05 0.00037670135
		 -7.7068806e-05 0.00037413836 -7.7068806e-05 0.00037646294 -7.6413155e-05 0.00037437677
		 -7.6413155e-05 0.00037741661 -7.8201294e-05 0.0003734231 -7.8201294e-05 0.00037717819
		 -7.802248e-05 0.00037366152 -7.802248e-05 0.00037693977 -7.7545643e-05 0.00037389994
		 -7.7545643e-05 0.00037670135 -7.6830387e-05 0.00037413836 -7.6830387e-05 0.00037294626
		 -7.8201294e-05 0.00037276745 -7.8201294e-05 0.00037318468 -7.8201294e-05 0.00037717819
		 -7.7784061e-05 0.00037366152 -7.7784061e-05 0.00037389994 -7.7307224e-05 0.00037693977
		 -7.7307224e-05 0.00037741661 -7.802248e-05 0.0003734231 -7.802248e-05 0.00037670135
		 -7.6591969e-05 0.00037413836 -7.6591969e-05 0.00037389994 -7.7068806e-05 0.00037693977
		 -7.7068806e-05 0.00037318468 -7.802248e-05 0.00037294626 -7.802248e-05 0.00037276745
		 -7.802248e-05 0.00037670135 -7.6413155e-05 0.00037413836 -7.6413155e-05 0.00037717819
		 -7.7545643e-05 0.00037366152 -7.7545643e-05 0.00037741661 -7.7784061e-05 0.0003734231
		 -7.7784061e-05 0.00037389994 -7.6830387e-05 0.00037693977 -7.6830387e-05 0.00037366152
		 -7.7307224e-05 0.00037717819 -7.7307224e-05 0.00037318468 -7.7784061e-05 0.00037294626
		 -7.7784061e-05 0.00037276745 -7.7784061e-05 0.00037389994 -7.6591969e-05 0.00037693977
		 -7.6591969e-05 0.0003734231 -7.7545643e-05 0.00037741661 -7.7545643e-05 0.00037366152
		 -7.7068806e-05 0.00037717819 -7.7068806e-05 0.00037693977 -7.6413155e-05 0.00037389994
		 -7.6413155e-05 0.00037318468 -7.7545643e-05 0.00037294626 -7.7545643e-05 0.00037276745
		 -7.7545643e-05 0.0003734231 -7.7307224e-05 0.00037741661 -7.7307224e-05 0.00037366152
		 -7.6830387e-05 0.00037717819 -7.6830387e-05 0.00037366152 -7.6591969e-05 0.00037717819
		 -7.6591969e-05 0.0003734231 -7.7068806e-05 0.00037741661 -7.7068806e-05;
	setAttr ".uvtk[250:499]" 0.00037318468 -7.7307224e-05 0.00037294626 -7.7307224e-05
		 0.00037276745 -7.7307224e-05 0.00037717819 -7.6413155e-05 0.00037366152 -7.6413155e-05
		 0.0003734231 -7.6830387e-05 0.00037741661 -7.6830387e-05 0.00037318468 -7.7068806e-05
		 0.00037294626 -7.7068806e-05 0.00037276745 -7.7068806e-05 0.0003734231 -7.6591969e-05
		 0.00037741661 -7.6591969e-05 0.00037318468 -7.6830387e-05 0.00037294626 -7.6830387e-05
		 0.00037276745 -7.6830387e-05 0.0003734231 -7.6413155e-05 0.00037741661 -7.6413155e-05
		 0.00037318468 -7.6591969e-05 0.00037294626 -7.6591969e-05 0.00037276745 -7.6591969e-05
		 0.00037318468 -7.6413155e-05 0.00037276745 -7.6413155e-05 0.00037294626 -7.6413155e-05
		 6.2227249e-05 1.5199184e-05 6.2286854e-05 1.5169382e-05 6.2763691e-05 1.591444e-05
		 6.2704086e-05 1.5974045e-05 6.1571598e-05 1.5556812e-05 6.1631203e-05 1.5437603e-05
		 6.2167645e-05 1.513958e-05 6.1690807e-05 1.4841557e-05 6.2167645e-05 1.5050173e-05
		 6.1690807e-05 1.4930964e-05 6.2048435e-05 1.4156103e-05 6.2286854e-05 1.5079975e-05
		 6.1988831e-05 1.4185905e-05 6.300211e-05 1.4483929e-05 6.3061714e-05 1.4543533e-05
		 6.1631203e-05 1.4185905e-05 6.1929226e-05 1.4096498e-05 6.1690807e-05 1.4305115e-05
		 6.2048435e-05 1.4066696e-05 6.1333179e-05 1.052022e-05 6.1392784e-05 1.0460615e-05
		 6.2704086e-05 1.385808e-05 6.2704086e-05 1.3798475e-05 6.2823296e-05 1.3768673e-05
		 6.3061714e-05 1.0102987e-05 6.3121319e-05 1.013279e-05 6.2823296e-05 1.3828278e-05
		 6.3300133e-05 1.3589859e-05 6.3300133e-05 1.3679266e-05 6.3061714e-05 1.4424324e-05
		 6.3240528e-05 1.5079975e-05 6.3121319e-05 1.4513731e-05 6.3300133e-05 1.502037e-05
		 6.3121319e-05 1.4424324e-05 6.3300133e-05 1.3977289e-05 6.3359737e-05 1.4007092e-05
		 6.3657761e-05 1.4215708e-05 6.3717365e-05 1.424551e-05 6.5565109e-05 1.4513731e-05
		 6.633997e-05 1.513958e-05 6.6280365e-05 1.5228987e-05 6.5505505e-05 1.4573336e-05
		 6.6399574e-05 1.5109777e-05 6.6578388e-05 1.424551e-05 6.6637993e-05 1.4275312e-05
		 6.6399574e-05 1.5199184e-05 6.6876411e-05 1.4901161e-05 6.6876411e-05 1.4990568e-05
		 6.633997e-05 1.5258789e-05 6.6936016e-05 1.552701e-05 6.6936016e-05 1.5646219e-05
		 6.5803528e-05 1.5974045e-05 6.5743923e-05 1.591444e-05 6.6936016e-05 1.4394522e-05
		 6.6995621e-05 1.4394522e-05 6.6936016e-05 1.4960766e-05 6.7055225e-05 1.5616417e-05
		 7.1704388e-05 0.00010424852 7.1704388e-05 0.00010436773 7.0631504e-05 0.00010436773
		 7.0571899e-05 0.00010430813 6.6995621e-05 1.5676022e-05 6.6637993e-05 1.6331673e-05
		 6.6578388e-05 1.6272068e-05 6.3419342e-05 1.3649464e-05 6.3359737e-05 1.3947487e-05
		 6.377697e-05 1.4185905e-05 6.4790249e-05 1.4275312e-05 6.4790249e-05 1.4334917e-05
		 6.377697e-05 1.424551e-05 6.3896179e-05 1.475215e-05 6.3836575e-05 1.475215e-05 7.1704388e-05
		 0.00010502338 7.1763992e-05 0.00010508299 7.0631504e-05 0.00010514259 7.0631504e-05
		 0.00010508299 6.6518784e-05 1.6331673e-05 6.5684319e-05 1.6033649e-05 6.5326691e-05
		 1.513958e-05 6.5326691e-05 1.513958e-05 6.4730644e-05 1.4871359e-05 6.4790249e-05
		 1.4930964e-05 6.3836575e-05 1.4811754e-05 6.3300133e-05 1.5109777e-05 6.28829e-05
		 1.6033649e-05 6.7651272e-05 1.0967255e-05 6.7770481e-05 1.0997057e-05 6.7055225e-05
		 1.4275312e-05 6.6936016e-05 1.4275312e-05 7.1942806e-05 0.00010341406 7.2002411e-05
		 0.00010353327 7.0273876e-05 0.00010359287 7.0273876e-05 0.00010347366 6.6637993e-05
		 1.4185905e-05 7.1883202e-05 0.00010025501 7.1942806e-05 0.00010025501 7.2062016e-05
		 0.00010341406 7.2181225e-05 0.0001038909 7.212162e-05 0.0001038909 7.2062016e-05
		 0.00010347366 7.2181225e-05 0.0001039505 7.1823597e-05 0.00010424852 7.1823597e-05
		 0.00010502338 7.1763992e-05 0.00010436773 6.5207481e-05 1.3619661e-05 6.5207481e-05
		 1.3679266e-05 6.3419342e-05 1.3560057e-05 6.3478947e-05 1.0341406e-05 6.3538551e-05
		 1.0341406e-05 6.4790249e-05 1.4871359e-05 6.4849854e-05 1.4334917e-05 6.4909458e-05
		 1.4305115e-05 6.5207481e-05 1.4007092e-05 6.5207481e-05 1.4096498e-05 6.54459e-05
		 1.4454126e-05 6.54459e-05 1.4543533e-05 6.5267086e-05 1.4036894e-05 6.5326691e-05
		 1.3709068e-05 6.5505505e-05 1.4454126e-05 6.5803528e-05 1.3887882e-05 6.5863132e-05
		 1.3917685e-05 6.5326691e-05 1.5079975e-05 6.7412853e-05 1.0609627e-05 6.6578388e-05
		 1.4156103e-05 6.7353249e-05 1.052022e-05 6.5863132e-05 1.3828278e-05 6.2704086e-05
		 1.6033649e-05 6.1988831e-05 1.6272068e-05 6.1988831e-05 1.6212463e-05 7.1525574e-05
		 9.9956989e-05 7.1883202e-05 0.00010019541 7.1465969e-05 9.9956989e-05 6.1035156e-05
		 1.0877848e-05 6.0975552e-05 1.0818243e-05 6.1273575e-05 1.0490417e-05 6.1392784e-05
		 1.0371208e-05 6.1273575e-05 1.0401011e-05 5.954504e-05 5.8859587e-06 5.9604645e-05
		 5.826354e-06 6.3121319e-05 1.001358e-05 6.0796738e-05 1.0609627e-05 6.0737133e-05
		 1.0550022e-05 7.0571899e-05 9.9956989e-05 7.0571899e-05 9.9897385e-05 7.1406364e-05
		 9.9897385e-05 7.2002411e-05 9.5546246e-05 7.1525574e-05 9.9897385e-05 7.1942806e-05
		 9.5486641e-05 6.5624714e-05 1.013279e-05 6.5803528e-05 1.3798475e-05 6.5565109e-05
		 1.0162592e-05 6.5267086e-05 1.3619661e-05 6.2763691e-05 5.4389238e-06 6.3180923e-05
		 1.001358e-05 6.2644482e-05 5.4240227e-06 6.377697e-05 1.001358e-05 6.3240528e-05
		 1.0073185e-05 6.3836575e-05 9.9539757e-06 6.3478947e-05 1.0281801e-05 6.9260597e-05
		 5.9902668e-06 6.7412853e-05 1.0460615e-05 6.7353249e-05 1.0460615e-05 6.9200993e-05
		 5.9455633e-06 6.7949295e-05 1.0699034e-05 6.7472458e-05 1.0550022e-05 6.7949295e-05
		 1.0639429e-05 6.7710876e-05 1.090765e-05 6.5624714e-05 1.0043383e-05 6.8068504e-05
		 1.0669231e-05 6.967783e-05 6.4224005e-06 6.9797039e-05 6.4373016e-06 6.80089e-05
		 1.0728836e-05 6.5267086e-05 1.0341406e-05 6.5207481e-05 1.0341406e-05 6.3896179e-05
		 1.001358e-05 6.4849854e-05 9.9539757e-06 6.4790249e-05 1.001358e-05 6.3896179e-05
		 9.9241734e-06 6.3359737e-05 5.543232e-06 6.3419342e-05 5.5134296e-06 6.4969063e-05
		 1.0043383e-05 6.5207481e-05 1.0281801e-05 6.5505505e-05 1.0102987e-05 6.5505505e-05
		 5.5730343e-06 6.4909458e-05 9.9539757e-06 6.54459e-05 5.543232e-06 6.5565109e-05
		 1.001358e-05 6.6101551e-05 5.4985285e-06 6.6161156e-05 5.4836273e-06 5.9187412e-05
		 4.6491623e-06 5.9187412e-05 4.5746565e-06 6.0021877e-05 4.440546e-06 6.0021877e-05
		 4.529953e-06 5.9127808e-05 4.6789646e-06 5.9604645e-05 5.7518482e-06 5.954504e-05
		 5.7816505e-06 5.865097e-05 4.7981739e-06 5.9068203e-05 4.6044588e-06 5.8591366e-05
		 4.8875809e-06 5.8710575e-05 4.2915344e-06 5.8710575e-05 4.3809414e-06 6.9856644e-05
		 9.4175339e-05 6.9797039e-05 9.4115734e-05 7.2181225e-05 9.4115734e-05 7.212162e-05
		 9.4175339e-05 7.2300434e-05 9.4115734e-05 7.2598457e-05 9.3817711e-05 7.2598457e-05
		 9.393692e-05 7.2240829e-05 9.4234943e-05 7.2062016e-05 9.5486641e-05 7.2658062e-05
		 9.3817711e-05 7.2598457e-05 9.0748072e-05 7.2717667e-05 9.0718269e-05 5.9127808e-05
		 6.3031912e-06 5.9068203e-05 6.2137842e-06 6.0200691e-05 5.4240227e-06 6.0319901e-05
		 5.5134296e-06 6.8843365e-05 4.5597553e-06 6.967783e-05 4.7087669e-06 6.9618225e-05
		 4.7832727e-06 6.8843365e-05 4.6342611e-06 6.9797039e-05 4.7385693e-06 7.0154667e-05
		 4.440546e-06 7.0154667e-05 4.529953e-06 6.9737434e-05 4.8130751e-06 7.0214272e-05
		 4.9322844e-06 7.0214272e-05 5.0365925e-06;
	setAttr ".uvtk[500:749]" 6.9260597e-05 5.8710575e-06 6.9320202e-05 5.9008598e-06
		 6.9260597e-05 1.1026859e-06 7.0214272e-05 4.4256449e-06 6.9200993e-05 1.1026859e-06
		 7.0214272e-05 4.4703484e-06 7.0333481e-05 4.991889e-06 6.9737434e-05 6.3329935e-06
		 7.0333481e-05 5.0663948e-06 6.2644482e-05 5.3495169e-06 6.2644482e-05 4.2468309e-06
		 6.2704086e-05 4.2319298e-06 6.2763691e-05 5.364418e-06 6.1690807e-05 4.2319298e-06
		 6.2644482e-05 4.157424e-06 6.1750412e-05 4.3213367e-06 6.2704086e-05 4.157424e-06
		 6.28829e-05 3.8444996e-06 6.28829e-05 3.9041042e-06 6.3180923e-05 4.1276217e-06 6.3240528e-05
		 4.1872263e-06 6.2942505e-05 3.8295984e-06 6.2227249e-05 -5.9604645e-08 6.2346458e-05
		 -8.1025064e-08 6.3300133e-05 4.1127205e-06 6.5565109e-05 4.157424e-06 6.5565109e-05
		 4.2319298e-06 6.3300133e-05 4.1872263e-06 6.3300133e-05 5.453825e-06 6.8604946e-05
		 5.543232e-06 6.8485737e-05 5.6177378e-06 6.0379505e-05 5.4389238e-06 6.0260296e-05
		 5.364418e-06 6.0379505e-05 5.3197145e-06 6.043911e-05 5.3495169e-06 6.1631203e-05
		 5.3197145e-06 6.1571598e-05 5.2601099e-06 6.0141087e-05 4.4703484e-06 6.5684319e-05
		 4.1723251e-06 6.5982342e-05 3.9041042e-06 6.5982342e-05 3.9637089e-06 6.6161156e-05
		 4.3064356e-06 6.5624714e-05 4.2468309e-06 6.6161156e-05 4.2319298e-06 6.5505505e-05
		 5.4985285e-06 6.6757202e-05 -5.5879354e-09 6.6041946e-05 3.9041042e-06 6.6637993e-05
		 -2.9802322e-08 6.6280365e-05 4.2319298e-06 6.6280365e-05 4.3064356e-06 6.7174435e-05
		 4.3213367e-06 6.7174435e-05 4.3958426e-06 6.6161156e-05 5.3942204e-06 6.6101551e-05
		 5.4091215e-06 6.1690807e-05 5.2154064e-06 6.1631203e-05 5.1707029e-06 6.1631203e-05
		 4.2766333e-06 6.1511993e-05 5.1409006e-06 6.1511993e-05 5.2005053e-06 6.0200691e-05
		 2.3916364e-06 6.0260296e-05 2.4065375e-06 6.043911e-05 5.2899122e-06 6.1452389e-05
		 5.1409006e-06 6.121397e-05 2.3320317e-06 6.1273575e-05 2.30968e-06 6.711483e-05 5.2899122e-06
		 6.7174435e-05 5.3942204e-06 6.0021877e-05 2.3320317e-06 6.0081482e-05 2.220273e-06
		 6.0200691e-05 2.3469329e-06 6.1273575e-05 2.2724271e-06 6.1392784e-05 2.1159649e-06
		 6.1452389e-05 2.2053719e-06 6.8485737e-05 5.4240227e-06 6.8545341e-05 5.4687262e-06
		 6.8426132e-05 5.543232e-06 6.8426132e-05 5.453825e-06 6.8724155e-05 4.5895576e-06
		 6.7293644e-05 5.3495169e-06 6.7234039e-05 5.2452087e-06 6.7234039e-05 4.3660402e-06
		 6.7293644e-05 5.2303076e-06 6.7353249e-05 5.2750111e-06 6.7651272e-05 2.3841858e-06
		 6.7651272e-05 2.4065375e-06 6.7353249e-05 5.2303076e-06 6.8426132e-05 5.3942204e-06
		 6.8664551e-05 2.5257468e-06 6.8724155e-05 2.5182962e-06 6.7472458e-05 2.2873282e-06
		 6.7532063e-05 2.1979213e-06 6.7651272e-05 2.3469329e-06 6.8664551e-05 2.4810433e-06
		 6.8843365e-05 2.3320317e-06 6.8902969e-05 2.4586916e-06 6.5147877e-05 3.2633543e-06
		 6.5326691e-05 3.2708049e-06 6.5267086e-05 3.4198165e-06 6.5088272e-05 3.2931566e-06
		 6.3657761e-05 3.3602118e-06 6.3538551e-05 3.2112002e-06 6.377697e-05 3.1962991e-06
		 6.377697e-05 3.2186508e-06 6.3657761e-05 -2.3609027e-07 6.3836575e-05 3.1813979e-06
		 6.3538551e-05 -2.2957101e-07 6.5088272e-05 3.2484531e-06 6.5386295e-05 -2.5797635e-07
		 6.54459e-05 -2.4680048e-07 6.2346458e-05 -1.5785918e-07 6.3180923e-05 -2.621673e-07
		 6.3121319e-05 -1.8533319e-07 6.5863132e-05 -1.7974526e-07 6.5863132e-05 -2.5704503e-07
		 6.6757202e-05 -8.7544322e-08 6.9200993e-05 1.0244548e-06 7.2598457e-05 9.0688467e-05
		 6.9439411e-05 9.0688467e-05 6.9439411e-05 9.059906e-05 7.2777271e-05 8.8363886e-05
		 7.2717667e-05 8.8334084e-05 7.0154667e-05 0.0001039505 7.2300434e-05 0.00010561943
		 7.0095062e-05 0.00010573864 7.0154667e-05 0.00010031462 6.3240528e-05 -1.9557774e-07
		 6.5803528e-05 -1.9418076e-07 6.9975853e-05 9.5486641e-05 6.9379807e-05 9.3817711e-05
		 6.9499016e-05 8.8274479e-05 7.0214272e-05 8.8274479e-05 7.0214272e-05 8.8572502e-05
		 7.0214272e-05 8.8691711e-05 7.0333481e-05 8.8691711e-05 7.1883202e-05 8.8721514e-05
		 7.1942806e-05 8.8721514e-05 7.2002411e-05 8.8304281e-05 7.2002411e-05 8.8602304e-05
		 6.1511993e-05 2.1830201e-06 6.1511993e-05 2.0563602e-06 6.1392784e-05 2.0489097e-06
		 5.9723854e-05 9.7602606e-07 6.0081482e-05 2.1532178e-06 5.9962273e-05 2.1904707e-06
		 5.9962273e-05 2.3171306e-06 6.8962574e-05 2.4437904e-06 6.8962574e-05 2.3171306e-06
		 6.7412853e-05 2.2575259e-06 6.7412853e-05 2.1457672e-06 6.7532063e-05 2.1383166e-06
		 6.8843365e-05 2.2724271e-06 6.3478947e-05 3.233552e-06 6.3538551e-05 3.375113e-06
		 6.3657761e-05 3.4198165e-06 6.5267086e-05 3.4719706e-06 6.5386295e-05 3.4347177e-06
		 6.5386295e-05 3.2931566e-06 6.3538551e-05 -3.0780211e-07 6.3657761e-05 -3.1373929e-07
		 6.5386295e-05 -3.3574179e-07 6.5505505e-05 -3.2340176e-07 0.00018334389 3.695488e-06
		 0.00018316507 3.7103891e-06 0.00018316507 3.4272671e-06 0.00018328428 3.4198165e-06
		 0.00018328428 3.8295984e-06 0.00018543005 3.6358833e-06 0.00018543005 3.7699938e-06
		 0.00018322468 3.8444996e-06 0.00018280745 3.8594007e-06 0.00018268824 3.7103891e-06
		 0.00018554926 3.6656857e-06 0.00018543005 3.4421682e-06 0.00018560886 3.4421682e-06
		 -0.5171172 -0.011808693 -0.51310802 -0.016407251 -0.50055206 -0.0027139187 -0.50465184
		 0.0017858148 -0.49689999 0.0019432902 -0.49318516 -0.0091229081 -0.48994863 -0.0036754608
		 -0.5008387 0.006759584 -0.48184562 0.021739304 -0.48584759 0.026443481 0.00018537045
		 4.2021275e-06 0.00018531084 4.3362379e-06 0.00018286705 4.2021275e-06 0.00018298626
		 4.068017e-06 0.00018274784 4.2170286e-06 0.00018304586 4.7534704e-06 0.00018286705
		 4.7683716e-06 0.00018256903 3.7550926e-06 0.00018250942 3.5464764e-06 0.00018262863
		 3.4868717e-06 -0.47825667 0.026528537 -0.47481501 0.016371727 -0.4711372 0.021121383
		 -0.48195085 0.031769633 -0.455405 0.056048632 -0.45903277 0.060808182 0.00018513203
		 4.8726797e-06 0.00018507242 5.0067902e-06 0.00018304586 4.902482e-06 -0.45203885
		 0.06106627 -0.44866306 0.050835848 -0.44470975 0.055193722 9.0420246e-05 2.938509e-05
		 9.0479851e-05 2.8967857e-05 9.4175339e-05 2.8967857e-05 9.4234943e-05 2.9325485e-05
		 9.4532967e-05 2.8908253e-05 9.4175339e-05 2.8431416e-05 9.4532967e-05 2.8252602e-05
		 0.00018334389 5.7071447e-06 0.00018316507 5.7220459e-06 0.00018292665 4.902482e-06
		 9.6082687e-05 2.5808811e-05 9.5963478e-05 2.6166439e-05 9.5427036e-05 2.5987625e-05
		 9.560585e-05 2.5629997e-05 0.00018310547 1.6763806e-06 0.00018328428 1.6763806e-06
		 0.00018328428 1.9520521e-06 0.00018316507 1.9446015e-06 0.00018316507 1.5348196e-06
		 0.00018262863 1.6763806e-06 0.00018280745 1.5310943e-06 0.00018322468 1.5422702e-06
		 0.00018543005 1.5385449e-06 0.00018543005 1.6763806e-06 0.00018554926 1.6465783e-06
		 0.00018554926 1.8626451e-06 0.00018543005 1.8700957e-06 -0.4531976 -0.075276434 -0.44854996
		 -0.079214334 -0.43514204 -0.066566527 -0.43967426 -0.062496543 9.6023083e-05 2.3782253e-05
		 9.5665455e-05 2.3782253e-05 9.5665455e-05 2.2351742e-05 9.6023083e-05 2.2351742e-05
		 0.00018268824 3.3378601e-06 0.00018316507 3.285706e-06 9.5665455e-05 2.4139881e-05
		 9.6082687e-05 2.4199486e-05 9.5188618e-05 2.5570393e-05 8.9049339e-05 2.4080276e-05
		 8.8959932e-05 2.3722649e-05 -0.48379216 -0.01081717 -0.48914438 -0.013982356;
	setAttr ".uvtk[750:862]" -0.47213221 -0.030321121 -0.4678973 -0.02602154 -0.4836635
		 -0.0050124526 -0.46921504 0.013771176 -0.50681734 -0.022310793 -0.50239944 -0.026314437
		 9.572506e-05 2.0563602e-05 9.6082687e-05 2.0623207e-05 9.6023083e-05 2.1994114e-05
		 9.5665455e-05 2.1994114e-05 9.572506e-05 2.0205975e-05 8.8959932e-05 2.0563602e-05
		 8.9079142e-05 2.0205975e-05 9.6142292e-05 2.014637e-05 9.5248222e-05 1.8775463e-05
		 9.560585e-05 1.8715858e-05 0.00018262863 1.8998981e-06 0.00018244982 1.8551946e-06
		 0.00018250942 1.6391277e-06 0.00018262863 2.0563602e-06 0.00018316507 2.0861626e-06
		 -0.45117354 -0.051283598 -0.44811314 -0.045874655 -0.46359301 -0.030250847 -0.46781665
		 -0.034562528 -0.4462328 -0.055259049 -0.46327069 -0.064745545 -0.45919231 -0.069088936
		 -0.44064131 -0.051929355 -0.4350813 -0.058737636 -0.44225645 -0.045531988 -0.42123687
		 -0.036330462 -0.42391813 -0.030749023 9.5069408e-05 2.592802e-05 9.4175339e-05 2.8073788e-05
		 8.9615583e-05 2.5868416e-05 8.9496374e-05 2.5510788e-05 9.0479851e-05 2.8431416e-05
		 9.0420246e-05 2.8073788e-05 -0.44310772 0.048528612 -0.46512127 0.018930733 0.00018286705
		 1.1771917e-06 0.00018268824 1.1660159e-06 0.00018280745 6.1839819e-07 0.00018298626
		 6.2212348e-07 0.00018298626 1.3075769e-06 0.00018525124 9.7975135e-07 0.00018531084
		 1.1175871e-06 -0.43034089 -0.062689185 -0.41128018 -0.047392428 -0.41595668 -0.043435931
		 -0.4165782 -0.032576442 -0.41123736 -0.039789259 -0.41876891 -0.026548982 -0.38687527
		 -0.0097152591 -0.38922888 -0.0041761994 8.9496374e-05 1.8775463e-05 8.9645386e-05
		 1.8417835e-05 9.5069408e-05 1.8417835e-05 -0.3825582 -0.0057149529 -0.3816697 -0.016415536
		 -0.37664562 -0.012992859 9.0479851e-05 1.6272068e-05 9.0539455e-05 1.591444e-05 9.4234943e-05
		 1.591444e-05 9.4234943e-05 1.6272068e-05 9.4592571e-05 1.6152859e-05 9.4234943e-05
		 1.5377998e-05 9.4592571e-05 1.5437603e-05 9.5486641e-05 1.8358231e-05 9.6023083e-05
		 1.8179417e-05 9.6142292e-05 1.8537045e-05 0.00018298626 4.786998e-07 0.00018501282
		 3.1664968e-07 0.00018507242 4.5076013e-07 0.00018286705 4.8242509e-07 0.00018310547
		 -3.4854747e-07 0.00018322468 -3.2829121e-07 9.4294548e-05 1.502037e-05 9.0539455e-05
		 1.5318394e-05 9.0479851e-05 1.4960766e-05 -0.37680298 -0.019979656 -0.40590966 -0.043400347
		 0.00018328428 3.2782555e-06 0.00018310547 2.7567148e-06 0.00018328428 2.7567148e-06
		 0.00018543005 3.3006072e-06 0.00018328428 2.1010637e-06 0.00018328428 2.6151538e-06
		 0.00018310547 2.6226044e-06 0.00018543005 2.0116568e-06 0.00018560886 3.2931566e-06
		 0.00018543005 2.7269125e-06 0.00018554926 2.7194619e-06 0.00018554926 2.0116568e-06
		 0.00018554926 2.5853515e-06 0.00018543005 2.5853515e-06 -0.48457846 -0.043005586
		 -0.4802745 -0.047229946 8.8959932e-05 2.2351742e-05 8.8959932e-05 2.1934509e-05 0.00018262863
		 2.771616e-06 0.00018262863 2.6226044e-06 0.00018471479 5.7667494e-06 9.5069408e-05
		 2.8431416e-05 9.5129013e-05 1.591444e-05 9.6678734e-05 1.9967556e-05 0.00018465519
		 -4.4022454e-07 9.6619129e-05 2.4437904e-05 0.00018262863 3.8743019e-06 9.6201897e-05
		 2.3961067e-05 9.6201897e-05 2.0384789e-05 0.00018256903 1.5161932e-06;
createNode polyTweakUV -n "RobotArm:polyTweakUV8";
	rename -uid "F52825EF-3246-3F12-0325-F4B06BB2EB5A";
	setAttr ".uopa" yes;
	setAttr -s 957 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 7.50646e-07 9.8347664e-07 1.3299286e-06
		 1.0617077e-06 1.3001263e-06 1.5646219e-06 7.4505806e-07 1.8179417e-06 7.50646e-07
		 9.3504786e-07 1.3336539e-06 1.013279e-06 1.3560057e-06 1.5534461e-06 1.3820827e-06
		 1.0691583e-06 1.3001263e-06 1.6018748e-06 7.4505806e-07 1.8626451e-06 6.9849193e-07
		 9.7975135e-07 6.9476664e-07 1.8402934e-06 6.9849193e-07 9.3132257e-07 7.50646e-07
		 3.4272671e-07 1.4342368e-06 4.6566129e-07 1.385808e-06 1.0207295e-06 1.3560057e-06
		 1.5944242e-06 2.4959445e-06 1.4565885e-06 2.4884939e-06 1.4826655e-06 6.9476664e-07
		 1.8775463e-06 3.5390258e-08 9.4994903e-07 7.1711838e-08 9.0152025e-07 6.9849193e-07
		 3.6880374e-07 7.50646e-07 2.9057264e-07 1.4454126e-06 4.1536987e-07 1.4863908e-06
		 4.6938658e-07 2.5853515e-06 1.1920929e-06 2.5853515e-06 1.2405217e-06 2.361834e-06
		 1.6465783e-06 2.361834e-06 1.6540289e-06 2.5331974e-06 1.411885e-06 2.5331974e-06
		 1.4081597e-06 0 9.3132257e-07 2.9220246e-08 8.7171793e-07 7.0035458e-07 3.0174851e-07
		 1.5348196e-06 6.3329935e-08 7.4878335e-07 -2.3795292e-07 1.4975667e-06 4.209578e-07
		 2.5853515e-06 4.4703484e-07 2.6226044e-06 1.1958182e-06 2.6226044e-06 1.2218952e-06
		 2.5853515e-06 1.3299286e-06 9.3859853e-10 1.5646219e-07 3.1723175e-08 1.9557774e-07
		 6.9662929e-07 -2.3189932e-07 1.5869737e-06 7.8231096e-08 7.4505806e-07 -2.766028e-07
		 1.5422702e-06 2.9802322e-08 2.5853515e-06 3.9674342e-07 2.6226044e-06 4.4703484e-07
		 2.6151538e-06 1.2330711e-06 2.6151538e-06 1.244247e-06 2.8463546e-08 1.4901161e-07
		 6.7986548e-07 -2.7101487e-07 1.5944242e-06 4.2840838e-08 6.92904e-07 -3.1199306e-07
		 2.6226044e-06 3.9488077e-07 2.5853515e-06 1.6391277e-07 2.5853515e-06 2.1234155e-07
		 4.6752393e-07 -4.1362364e-07 5.1781535e-07 -4.315516e-07 2.6226044e-06 2.1606684e-07
		 2.6600901e-08 -2.8032809e-07 2.540648e-06 -2.1420419e-08 2.5853515e-06 -1.6763806e-08
		 2.6226044e-06 1.6391277e-07 2.6226044e-06 3.4458935e-08 2.6226044e-06 3.4458935e-08
		 0.17031625 -0.27402118 0.17029348 -0.33518231 0.20852819 -0.33008954 0.20823953 -0.2752229
		 0.16809091 -0.2726078 0.16801378 -0.33548629 0.16973889 -0.33770663 0.2085506 -0.33233115
		 0.21174189 -0.32885924 0.21137008 -0.27551788 0.20822862 -0.27220535 0.17033127 -0.27091148
		 0.21158525 -0.33143866 0.24777406 -0.31181142 0.24949339 -0.28081813 0.2113643 -0.27244872
		 0.20826414 -0.23357669 0.24771053 -0.31417474 0.25095463 -0.31102118 0.25262436 -0.28122976
		 0.24988523 -0.27782753 0.21135238 -0.23415521 0.16973865 -0.22890246 0.20819923 -0.23045686
		 0.25086272 -0.3132475 0.32661968 -0.29173362 0.32026905 -0.30225235 0.25298545 -0.27825978
		 0.25599828 -0.24409021 0.21133593 -0.23104773 0.17059353 -0.22607043 0.20838323 -0.19982047
		 0.32025748 -0.3083446 0.32659084 -0.28857699 0.25916609 -0.2443963 0.25666729 -0.24111119
		 0.21154502 -0.20100853 0.19729951 -0.19095121 0.31293398 -0.31762847 0.31380802 -0.31703055
		 0.32058781 -0.26554722 0.31643105 -0.26097322 0.32890439 -0.29204676 0.32927167 -0.28924039
		 0.3087312 -0.25127554 0.30372649 -0.24146023 0.25982291 -0.24139848 0.26200134 -0.21967867
		 0.21146628 -0.19877803 0.20847079 -0.19660231 0.19949988 -0.18944868 0.16957849 -0.22353904
		 0.19446069 -0.19098251 0.32887411 -0.27029553 0.30316395 -0.24035688 0.26518667 -0.22045474
		 0.26260334 -0.21766132 0.16948271 -0.1987713 0.30044198 -0.22336748 0.26574099 -0.21837349
		 0.30025887 -0.22138613 0.45775849 0.001562295 0.45775855 0.0015622969 0.45775849
		 0.0015622987 0.45775849 0.0015622936 0.45775843 0.001562288 0.45775843 0.0015622647
		 0.45775843 0.0015622592 0.45775837 0.0015622559 0.45775843 0.001562224 0.45775837
		 0.0015622056 0.45775831 0.0015622044 0.45775837 0.0015621779 0.45775837 0.0015621767
		 0.45775831 0.0015622033 0.0097258389 4.3308828e-06 0.0097258389 3.4394907e-06 0.009725837
		 4.3316977e-06 0.0097258305 -6.8944416e-16 0.0097258231 4.3374021e-06 -0.030375779
		 0.016673164 -0.032283425 0.020417232 -0.043149292 0.012468107 -0.029723227 0.012492545
		 -0.035254717 0.023388572 -0.038998783 0.02529631 -0.043149173 0.025953641 -0.047299504
		 0.02529631 -0.05104357 0.023388572 -0.054014921 0.020417232 -0.054822206 0.018832915
		 -0.046862602 0.01423732 -0.046601295 0.013604548 -0.046134412 0.012473591 0.8715598
		 -8.3679333e-07 0.87155974 -8.3819032e-07 0.8715598 -8.4005296e-07 0.8715598 -8.4098428e-07
		 0.87155986 -8.456409e-07 0.8715598 -8.6473301e-07 0.87155986 -8.6938962e-07 0.87155986
		 -8.9826062e-07 0.87155992 -8.7218359e-07 0.87155986 -9.1339462e-07 0.87155992 -9.360956e-07
		 0.87155992 -9.1432594e-07 0.87155992 -9.3795825e-07 0.87155992 -9.16305e-07 -0.88157433
		 0.021810403 -0.88177937 0.022012709 -0.8815763 0.021809628 -0.88155675 0.021817734
		 -0.88303173 0.023279887 -0.88075984 0.02214901 -0.8803643 0.022313515 -0.87399292
		 0.020606119 -0.8735851 0.021860752 -0.87358516 0.024831975 -0.87450325 0.027657956
		 -0.87624967 0.030061763 -0.87865347 0.031808309 -0.88147938 0.032726463 -0.88445061
		 0.032726634 -0.88727653 0.031808518 -0.88971162 0.030019138 0.060545325 -0.0037403593
		 0.064289302 -0.0018326193 0.056395024 0.0090878587 0.056027621 0.0079520121 0.067260772
		 0.0011387244 0.069168419 0.0048827957 0.056027621 0.0088189179 0.056027621 0.0089668585
		 0.05602777 -0.0043395157 0.056394994 -0.0043976908 0.06982097 0.0090634199 0.060545564
		 0.0090938192 0.056027621 0.0090871435 0.056027621 0.009088574 -0.36801243 0.010364255
		 -0.3666265 0.010365328 -0.37111205 0.015689181 -0.37005943 0.010364255 -0.36157468
		 0.010369858 -0.36625224 0.018501852 -0.37181443 0.010364255 -0.37200117 0.010433875
		 -0.35293627 0.026233893 -0.35511675 0.010383924 -0.37133992 0.019380439 -0.38360146
		 0.012301914 -0.373189 0.010425769 -0.35601944 0.028276933 -0.35267866 0.012808084
		 -0.35142651 0.023631034 -0.38249809 0.010367235 -0.38218445 0.010366878 -0.38049087
		 0.010364017 -0.38439652 0.010375461 -0.3808443 0.010364613 0.00064532761 -2.8088107e-06
		 0.00064532761 -2.7982751e-06 0.00064528722 -2.7921051e-06 -0.00037667155 0.010790445
		 -0.0026710927 0.0084960684 -0.0026705265 0.0084789917 -0.0016706884 0.0037912019
		 -0.0029915273 0.0054531358 0.0012952387 0.012462292 0.0015149415 0.012682002 0.0015907586
		 0.012757938 0.0039495826 0.015103847 0.001693666 0.01286073 0.0093075037 0.020474698
		 0.0088972449 0.020064428 0.010768592 0.021935597 -0.0015828013 0.0037019439 0.013739109
		 0.018971071 0.0052964687 -0.0060553513 0.022013038 0.010735203 0.010847867 0.022015233
		 0.013256103 0.022741329;
	setAttr ".uvtk[250:499]" 0.0057964623 -0.0077962168 0.023277074 0.0094854124
		 0.022775948 0.013265949 0.010948896 0.022116862 0.011685252 0.022854671 0.0058630109
		 -0.0079286285 0.012410998 0.023586523 0.054136202 -1.0561198e-06 0.054136172 -1.0560034e-06
		 0.054136194 -1.0745134e-06 0.054136276 -1.0562362e-06 0.054136284 -1.0562362e-06
		 0.054136284 -1.0936637e-06 0.054136284 -1.0562362e-06 0.054136284 -1.0561198e-06
		 0.054136284 -1.0933727e-06 0.26870376 -0.0031700907 0.2680797 -0.0032690363 0.26875129
		 -0.0033704855 0.26918569 -0.0030939146 0.27308804 -0.0027939784 0.27231598 -0.0014988645
		 0.27292976 -0.0011861727 0.27669668 -0.00099591119 0.2748782 0.00076233968 0.27590111
		 0.0017851745 0.27922422 0.0018475221 0.27668098 0.0033158506 0.27671042 0.0033735489
		 0.27924508 0.0019101081 -0.13266167 0.018382568 -0.13266161 0.018382343 -0.13266152
		 0.018382376 -0.13266149 0.018382426 -0.13266167 0.018382331 -0.13266173 0.018382343
		 -0.13266146 0.018382454 -0.13266161 0.018382533 -0.13266182 0.018382376 -0.13266161
		 0.018382549 -0.13266161 0.018382568 -0.13266185 0.018382426 -0.13266188 0.018382492
		 -0.13266161 0.018382568 -0.13266191 0.018382566 -0.13266188 0.018382568 0.079318225
		 -3.3620745e-07 0.079317987 -4.6170317e-07 0.079318047 -5.0733797e-07 0.079318106
		 -5.3609256e-07 0.079317987 -4.5960769e-07 0.079318166 -3.6135316e-07 0.079318166
		 -5.4534758e-07 0.079318225 -5.341135e-07 0.079318166 -3.3667311e-07 0.079318166 -3.4831464e-07
		 0.079318345 -5.0337985e-07 0.079318404 -4.5658089e-07 0.079318225 -3.2968819e-07
		 0.079318166 -3.2968819e-07 0.079318404 -3.9767474e-07 0.079318464 -3.3294782e-07
		 0.079318225 -3.2968819e-07 0.079318464 -3.3248216e-07 0.079318225 -3.2968819e-07
		 0.079318225 -3.2968819e-07 0.079318285 -3.2922253e-07 0.079318225 -3.2968819e-07
		 0.079318225 -3.2968819e-07 0.079318225 -3.3015385e-07 0.079318225 -3.2968819e-07
		 0.079318225 -3.3015385e-07 0.079318225 -3.3015385e-07 -0.0072649363 -3.2165553e-07
		 -0.0072649801 -3.2852404e-07 -0.0072649801 -3.3987453e-07 0.84484178 0.0034746761
		 0.84567332 -0.0015184777 0.84606278 -0.0011281427 0.84738898 0.00019810628 0.84101868
		 0.0024459641 0.84285045 -0.00434634 0.84805453 0.00086364523 0.84809893 0.0009609824
		 0.83753312 -0.0072674691 0.83995181 -0.0072577111 0.84313482 0.0054275077 0.8528111
		 0.0080201067 0.8486163 0.0015571676 0.83058888 -0.00037735188 0.83104354 -0.0020882655
		 0.83113486 0.0021794436 0.85288233 0.0056914929 0.85331017 0.0061180387 0.85210335
		 0.0049125217 0.85356319 0.0063691325 0.85450804 0.0073146429 -0.25676095 -0.0010649783
		 -0.25010473 -0.0043777507 -0.24918658 -0.0015518344 -0.2572192 -0.00034542684 -0.25648528
		 -0.0014977106 -0.24918669 0.001419445 -0.25633234 -0.0024136077 -0.25189412 -0.0068128472
		 -0.25010484 0.0042453916 -0.25766951 0.00036178634 -0.25632709 -0.0024450794 -0.25295264
		 -0.005828239 -0.25793505 0.00077872328 -0.25185144 0.0066491384 -0.25201356 0.0067669163
		 -0.25797564 0.00080465106 -0.013091261 -3.624009e-07 -0.013091207 -3.5460107e-07
		 -0.013091207 -3.3981632e-07 -0.37587038 -2.5937334e-07 -0.37587041 -2.5588088e-07
		 -0.37587041 -2.9499643e-07 -0.37587041 -2.6100315e-07 -0.37587035 -2.0256266e-07
		 -0.37587038 -1.9650906e-07 -0.37587032 -1.7276034e-07 -0.37587032 -1.4901161e-07
		 -0.37587026 -1.1874363e-07 -0.37587029 -1.5599653e-07 -0.37587026 -1.4388934e-07
		 -0.3758702 -1.2526289e-07 -0.3758702 -1.0803342e-07 -0.37587014 -1.1594966e-07 -4.6945061e-06
		 -4.763715e-07 -4.6454952e-06 -4.8032962e-07 -4.6941568e-06 -4.824833e-07 0.36355016
		 -0.018611889 0.36355016 -0.018611606 0.36355016 -0.01861161 0.36355031 -0.018611591
		 0.36355034 -0.018611878 0.36355013 -0.018611478 0.36355016 -0.018611476 0.36354995
		 -0.018611617 0.36354992 -0.018611882 0.36355034 -0.018611467 0.36354986 -0.018611521
		 0.36354989 -0.018611621 0.36354977 -0.018611914 0.36354986 -0.01861153 0.36354974
		 -0.018611662 0.36354959 -0.018611731 0.36354968 -0.018611912 0.36354956 -0.018611791
		 0.36354956 -0.018611908 0.36354947 -0.018611815 0.36354944 -0.018611912 -0.340565
		 -0.058090687 -0.30191171 -0.058423877 -0.30240896 -0.055456877 -0.34060016 -0.055163324
		 -0.30201244 -0.081579864 -0.34025958 -0.082282007 -0.30023274 -0.056872129 -0.30244413
		 0.010445237 -0.34142917 0.010308027 -0.34355769 -0.055108249 -0.34356341 -0.058080196
		 -0.30031252 -0.081346452 -0.34325013 -0.082333624 -0.30001017 0.011538208 -0.30242243
		 0.013546407 -0.34146351 0.013227999 -0.34440446 0.010254502 -0.37835485 -0.053994954
		 -0.37836438 -0.057005048 -0.37884992 -0.083811224 -0.34176999 0.037815213 -0.34444678
		 0.013225734 -0.3781504 0.0098378658 -0.38133121 -0.054488838 -0.3814137 -0.057770133
		 -0.38195634 -0.084288657 -0.34485292 0.037817597 -0.3781268 0.012840688 -0.38111866
		 0.010357141 -0.44295636 -0.08111757 -0.44297698 -0.080537677 -0.44264606 -0.08550024
		 -0.37843734 0.039765 -0.38117826 0.013640106 -0.44280723 -0.048018098 -0.44305593
		 0.0062920451 -0.44312447 -0.087273955 -0.38161612 0.040230393 -0.44289544 0.036991954
		 -0.44286945 0.037558198 -0.44310349 0.0061690211 -0.44307452 -0.047307432 -0.44233575
		 0.043855369 -0.44649932 0.0024164915 -0.44585881 -0.044181645 -0.4425942 0.044854641
		 -0.45643222 -0.039255679 -0.45631123 -0.0020518899 -0.45850915 -0.0043488741 -0.45861501
		 -0.036928356 0.54926771 -0.55083895 0.55051565 -0.54926801 0.53105187 -0.54326999
		 0.52906585 -0.54447198 0.55135781 -0.55021143 0.59062338 -0.50884384 0.58451009 -0.48946446
		 0.52793527 -0.54263133 0.5299145 -0.54143643 0.59161162 -0.50969648 0.59223717 -0.50756693
		 0.58621609 -0.48904929 0.58239359 -0.48854092 0.52699637 -0.53310567 0.52891999 -0.53127366
		 0.58570838 -0.48676804 0.58389705 -0.48641768 0.57301825 -0.48825312 0.51769066 -0.54227209
		 0.52641892 -0.5307318 0.52790302 -0.52922356 0.57096356 -0.48725218 0.57505238 -0.48622453
		 0.51494241 -0.54190111 0.50406319 -0.50190395 0.5054943 -0.50030267 0.54143751 -0.46412978
		 0.57248825 -0.48580807 0.58433622 -0.47716537 0.49088019 -0.51795685 0.50374484 -0.49906191
		 0.50214028 -0.50087261 0.5401926 -0.46237841 0.54301375 -0.46268848 0.58408618 -0.47447264
		 0.48907641 -0.51660693 0.47441587 -0.49199218 0.47388002 -0.49252194 0.54199755 -0.46075049
		 0.53514338 -0.4368923 0.5136866 -0.45739919 0.55905527 -0.44926527 0.47363582 -0.4925853
		 0.47088653 -0.49329871 0.49241033 -0.47420216 0.55769134 -0.44754675;
	setAttr ".uvtk[500:749]" 0.53690946 -0.43520442 0.50604874 -0.45722634 0.49320236
		 -0.47123936 0.45797366 -0.49109611 0.54381567 -0.42751136 0.49719477 -0.44836929
		 0.4917838 -0.45823205 0.45786974 -0.49103916 0.018198116 -3.1618401e-07 0.018198214
		 -2.2747554e-07 0.018198116 -2.5448389e-07 -0.021177348 0.023531444 -0.021176871 0.023531444
		 -0.021176871 0.023531519 -0.021177348 0.023531519 -0.021176871 0.023531586 -0.021177348
		 0.023531586 -0.021176871 0.023531638 -0.021177348 0.023531638 -0.0092286551 -2.0919833e-06
		 -0.0092285546 -2.1811575e-06 -0.0092285555 -2.1182932e-06 0.0019478127 -4.0244777e-07
		 0.0019472167 -4.0244777e-07 0.0019472167 -4.0582381e-07 0.0019478127 -4.0396117e-07
		 0.0019478127 -3.3224933e-07 0.0019472167 -3.3224933e-07 0.040191472 -4.1024759e-07
		 0.040191472 -4.2608008e-07 0.040191799 -4.1211024e-07 0.040191844 -4.5821071e-07
		 0.040191472 -4.4051558e-07 0.040191472 -4.4913031e-07 0.091108441 0.035871718 0.091108382
		 0.035871718 0.091108382 0.035871219 0.091108441 0.035871219 0.091108322 0.035871692
		 0.091108322 0.035871245 0.091108501 0.035871718 0.091108501 0.035871219 0.091108322
		 0.035871718 0.091108322 0.035871692 0.091108322 0.035871692 0.091108322 0.035871245
		 0.091108322 0.035871245 0.091108322 0.035871219 -0.21651971 -0.013718715 -0.21651971
		 -0.013718671 -0.21652019 -0.013718671 -0.21652013 -0.013718715 -0.21652019 -0.013718604
		 -0.21651971 -0.013718604 -0.21652019 -0.013718748 -0.21652013 -0.013718748 -0.21652007
		 -0.013718748 -0.21651971 -0.013718748 -0.21652019 -0.013718551 -0.21651971 -0.013718551
		 -0.21651971 -0.013718749 -0.21651971 -0.013718749 -0.21651971 -0.013718677 -0.21651971
		 -0.013718677 -0.21652013 -0.013718748 -0.21651971 -0.013718675 -0.21651971 -0.013718612
		 -0.21651971 -0.013718612 -0.21651971 -0.013718558 -0.21651971 -0.013718578 -0.12182176
		 0.022604316 -0.12182176 0.022604508 -0.12182176 0.022604316 -0.12182188 0.022604588
		 -0.12182182 0.02260429 -0.12182206 0.02260433 -0.12182176 0.02260429 -0.12182128
		 0.022604585 -0.12182134 0.022604508 -0.12182236 0.022604287 -0.12182128 0.022604644
		 -0.12182188 0.022604648 -0.12182111 0.022604316 -0.12182128 0.022604292 -0.12182194
		 0.022604614 -0.12182122 0.022604611 -0.12182134 0.022604311 -0.12182111 0.022604292
		 -0.12182134 0.022604296 -0.12182134 0.022604294 -0.12182134 0.022604292 -0.12182134
		 0.022604292 0.086887352 -3.5052653e-07 0.08688736 -3.8981671e-07 0.08688736 -3.5052653e-07
		 0.086887404 -3.8981671e-07 0.086887404 -3.5052653e-07 0.086887434 -3.5052653e-07
		 0.086887486 -3.8981671e-07 0.086887486 -3.5052653e-07 -0.011016838 -0.0084498059
		 -0.036565643 -0.0083104484 -0.036577713 -0.010840111 -0.011016838 -0.0093314927 -0.011016838
		 -0.002046851 -0.03668597 0.00029338524 -0.038621649 -0.010073821 -0.037957672 -0.010835581
		 -0.011016838 -0.010920936 -0.011016838 -0.010907346 -0.020123847 0.010922857 -0.0091049857
		 -1.3583805e-05 -0.011016838 -0.01092332 0.032233052 0.010637584 0.024496909 -0.00011956273
		 0.048661061 -0.00017296895 0.10262004 -3.548339e-07 0.10262004 -3.548339e-07 0.10262004
		 -3.8981671e-07 0.10262 -3.8981671e-07 0.10262 -3.548339e-07 0.10261998 -3.548339e-07
		 0.10261992 -3.548339e-07 0.10261992 -3.8981671e-07 -0.2421014 -4.0244777e-07 -0.242102
		 -4.0244777e-07 -0.242102 -4.0582381e-07 -0.2421014 -4.0396117e-07 -0.2421014 -3.3224933e-07
		 -0.242102 -3.3224933e-07 -0.083476044 -3.2584649e-07 -0.083476268 -3.2456592e-07
		 -0.083476268 -3.3248216e-07 -0.083476044 -3.4965342e-07 -0.083476268 -3.4854747e-07
		 -0.083476268 -3.4889672e-07 -0.083476268 -3.4889672e-07 -4.1551888e-05 -3.8981671e-07
		 -4.1551888e-05 -3.259629e-07 -4.1552819e-05 -3.8981671e-07 -4.1579362e-05 -3.259629e-07
		 -4.1579362e-05 -3.8981671e-07 -4.1597057e-05 -3.8981671e-07 -4.1630585e-05 -3.259629e-07
		 -4.1630585e-05 -3.8981671e-07 0.018232942 -0.020235287 0.018111229 -0.042538635 0.021028578
		 -0.042552821 0.01950264 -0.020235287 0.011838317 -0.020235287 0.0095077753 -0.042659279
		 0.021095812 -0.020235287 0.02102834 -0.020235287 -0.0011213422 -0.026097737 0.0098147392
		 -0.015079043 -0.00083595514 0.026257332 0.0099207163 0.018521477 0.009974122 0.042684522
		 0.50235045 0.0066860337 0.52527368 -0.0095985755 0.52168673 -0.0011031078 0.50407726
		 0.0096048005 -0.40408954 -0.044658236 -0.36641467 0.0070229964 -0.3992855 -0.025917482
		 -5.8114529e-05 0.00031471252 -5.8472157e-05 0.00031509995 -5.8472157e-05 0.00031507015
		 -5.8114529e-05 0.00031468272 -5.8472157e-05 0.00031304359 -5.8114529e-05 0.00031340122
		 -5.9247017e-05 0.00031533837 -5.8054924e-05 0.00031337142 -5.8472157e-05 0.00031301379
		 -6.0200691e-05 0.00031495094 -5.9247017e-05 0.00031274557 -5.8531761e-05 0.00031295419
		 -5.8472157e-05 0.00031295419 -5.9187412e-05 0.00031271577 0.0097397752 -5.3318217e-08
		 0.0097397594 -5.3318217e-08 0.0097397752 -6.1874744e-08 -0.26032025 0.066881813 -0.25466257
		 0.061048225 -0.24536908 0.07039126 -0.24746156 0.071009167 -0.24672526 0.071747489
		 -0.25180209 0.075349845 -0.26030308 -2.9499643e-07 -0.26030302 -2.8731301e-07 -0.26030302
		 -2.8405339e-07 -0.26030302 -2.7054921e-07 -0.26030284 -5.0291419e-08 -0.26030284
		 -1.238659e-07 -0.26030368 -2.6868656e-07 -0.26030368 -3.4156255e-07 -0.26030284 -1.0058284e-07
		 -0.26030368 -3.4156255e-07 -0.26030374 -3.1327363e-07 -0.26030314 -3.4371624e-07
		 -0.26030314 -3.4156255e-07 -0.26030284 -5.7742e-08 -0.26030284 -5.3085387e-08 -0.26030284
		 1.2665987e-07 -0.26030278 2.3283064e-08 -0.26030284 1.0430813e-07 -0.26030284 1.1455268e-07
		 0.20173727 -0.58002341 0.18146856 -0.58013844 0.20173727 -0.58249009 0.18262041 -0.57934535
		 0.20173727 -0.57938433 0.20173727 -0.59648037 0.20173727 -0.60844171 0.18158843 -0.57845759
		 0.17425908 -0.62549794 0.20173727 -0.61810684 0.20316726 -0.59691 0.20316726 -0.59648001
		 0.18718384 -0.6228621 0.22829792 -0.59692681 0.18594773 -0.62419367 0.19820261 -0.62282622
		 0.20173727 -0.62243187 0.22972786 -0.60844874 0.22972786 -0.59647334 0.18469766 -0.62554038
		 0.18452576 -0.62572563 0.20173727 -0.62281466 0.29072684 -0.59417009 0.29072684 -0.58231688
		 0.22829792 -0.59647369 0.18441477 -0.6258707 0.22972786 -0.61057782 0.27481744 -0.59929073
		 0.22972786 -0.58249009 0.17397436 -0.62859106 0.18442056 -0.62854028 0.26818225 -0.60723758
		 0.29072684 -0.5964576 0.22972786 -0.57986462 0.29072684 -0.57949734 0.18442217 -0.62928998
		 0.26818225 -0.61415923 0.29458329 -0.59698296 0.29458329 -0.59645653 0.27403504 -0.57946503
		 0.24619119 -0.57947445 0.1741941 -0.63947964 0.1844447 -0.63834178;
	setAttr ".uvtk[750:956]" 0.23036776 -0.61761618 0.29737857 -0.59698486 0.24821049
		 -0.57774925 0.22972786 -0.57944155 0.17654404 -0.64260775 0.18444988 -0.64245206
		 0.22972786 -0.6176194 0.23036776 -0.61896241 0.26810557 -0.62142289 0.31801534 -0.59698784
		 0.24835145 -0.57746422 0.27203527 -0.57774806 0.18445028 -0.64263994 0.22972786 -0.61765766
		 0.23036776 -0.62241936 0.34325719 -0.59917748 0.31971395 -0.5969882 0.271503 -0.57729006
		 0.1844506 -0.64277858 0.18445143 -0.64318001 0.23036776 -0.61877155 0.22972786 -0.61877155
		 0.23036776 -0.62248719 0.2329796 -0.62271309 0.33987564 -0.60382473 0.34496769 -0.60386813
		 0.31971395 -0.59656119 0.24895388 -0.5762462 0.27112049 -0.57651395 0.1844715 -0.6504271
		 0.18445787 -0.64623475 0.23036776 -0.62265432 0.22972786 -0.61950964 0.23036776 -0.62265432
		 0.23036776 -0.62272155 0.27801156 -0.60329902 0.34034935 -0.60844111 0.34525707 -0.60838652
		 0.33975041 -0.58046257 0.31971395 -0.58637321 0.27112204 -0.57509887 0.24911271 -0.57592505
		 0.22972786 -0.6207369 0.28072488 -0.60910213 0.34090465 -0.61789668 0.34597462 -0.61796641
		 0.31971395 -0.58329326 0.2491201 -0.56928927 0.27112928 -0.56888372 0.22972786 -0.62194312
		 0.22972786 -0.62265432 0.27185747 -0.60738945 0.27159932 -0.61141121 0.27930972 -0.61704946
		 0.33957601 -0.62761515 0.34473506 -0.6276626 0.31971395 -0.58255267 0.27113008 -0.56787205
		 0.24912129 -0.56820971 0.22972786 -0.62272358 0.23036776 -0.62272155 0.269889 -0.62085849
		 0.27689809 -0.62703806 0.33942664 -0.62870753 0.34459573 -0.62875259 0.31971395 -0.58225656
		 0.31971395 -0.58226657 0.27113 -0.5677433 0.24912122 -0.56803989 0.26916301 -0.62709504
		 0.276627 -0.62816101 0.33475456 -0.64530671 0.33966613 -0.64553571 0.31971395 -0.58209062
		 0.31971395 -0.58194566 0.27113134 -0.5665344 0.24912295 -0.56644487 0.27508351 -0.64252323
		 0.33166534 -0.64732993 0.33630919 -0.64749289 0.31971395 -0.58179832 0.31971395 -0.58161306
		 0.2711339 -0.56412506 0.24912494 -0.56458473 0.27524671 -0.64535081 0.318156 -0.65617877
		 0.32162917 -0.65605217 0.31971395 -0.58130455 0.27133048 -0.56341684 0.24877737 -0.56332517
		 0.27596024 -0.65771592 0.31971398 -0.58044505 0.27275234 -0.55828404 0.24751851 -0.55873394
		 0.31971395 -0.57955527 0.2762844 -0.55300653 0.24362546 -0.55286503 0.47417361 0.038117446
		 0.47417325 0.038117446 0.47417325 0.038117386 0.47417361 0.038117386 0.47417361 0.038117513
		 0.47417325 0.038117513 0.47417361 0.038117521 0.47417325 0.038117521 0.47417367 0.038117573
		 0.47417325 0.038117573 0.47417367 0.03811764 0.47417325 0.03811764 0.47417325 0.038117506
		 0.47417325 0.038117513 0.47417361 0.038117513 0.47417367 0.038117506 0.47417367 0.038117699
		 0.47417325 0.038117699 0.47417325 0.038117506 0.47417361 0.038117506 0.47417325 0.038117446
		 0.47417325 0.038117453 0.47417361 0.038117453 0.47417367 0.038117446 0.47417325 0.038117446
		 0.47417361 0.038117446 0.24345237 0.24288276 0.22693008 0.22615072 0.22899787 0.22433475
		 0.24547811 0.24087006 0.20851853 0.24475312 0.23524448 0.2185946 0.25323161 0.23265079
		 0.22442511 0.26178762 0.20807278 0.24540958 0.24952826 0.21645042 0.24452266 0.21207447
		 0.25716075 0.2239387 0.26141012 0.22932245 0.2502633 0.23801515 0.019437829 -3.1315722e-07
		 0.019437829 -3.5809353e-07 0.019437894 -3.1315722e-07 -0.028897556 0.10474987 -0.028897552
		 0.10475006 -0.028897863 0.10475006 -0.028897863 0.10474987 -0.028897511 0.10474989
		 -0.028897472 0.10474988 -0.028897518 0.10474984 -0.38559106 -0.0066394531 -0.38559106
		 -0.0027802286 -0.41327965 -0.0027802286 -0.41327965 -0.0066394531 -0.38559106 0.0014979043
		 -0.41327965 0.0014979043 -0.38559106 0.0018763999 -0.41327965 0.001786395 0.071481824
		 2.8703362e-06 0.071481824 2.8694049e-06 0.071481764 2.8498471e-06 0.071481824 2.8107315e-06
		 0.07148236 2.8088689e-06 0.07148236 2.8386712e-06 0.07148236 2.826564e-06 0.071482539
		 2.615212e-06 0.071482301 2.8684735e-06 0.071482301 2.8666109e-06 0.07148236 2.8181821e-06
		 0.071482539 2.6989728e-06 -0.10122782 0.027384177 -0.10122782 0.027383797 -0.10122776
		 0.027383797 -0.10122776 0.027384177 -0.10122788 0.027384177 -0.10122788 0.027383797
		 -0.10122788 0.027384177 -0.10122788 0.027383812 -0.10122794 0.027384229 -0.10122794
		 0.027383812 -0.10122794 0.027383797 -0.10122794 0.027383812 -0.101228 0.027384229
		 -0.101228 0.027383812 -0.10122788 0.027384177 -0.10122788 0.027384229 -0.101228 0.027383812
		 -0.101228 0.027383797 -0.10122806 0.027384229 -0.10122806 0.027383812 -0.10122788
		 0.027384177 -0.101228 0.027383812 -0.10122806 0.027383812 -0.10122782 0.027384177
		 -0.10122782 0.027384229 -0.10122782 0.027384177 0.088233553 1.9657891e-06 0.088233501
		 1.9676518e-06 0.088233538 1.9152649e-06 1.3023964e-09 1.9520521e-06 0.088247418 1.9003637e-06
		 -0.29992899 0.036568344 0.088247374 1.9539148e-06 -0.30232361 0.036879182 -0.30232361
		 0.036879182 4.0978193e-08 1.989305e-06 0.088247426 1.9520521e-06 3.9464794e-08 1.9446015e-06
		 3.9464794e-08 1.9446015e-06 3.9464794e-08 1.9446015e-06;
createNode polyTweakUV -n "RobotArm:polyTweakUV10";
	rename -uid "1209B52E-2249-7801-9D77-AEAF8F79856A";
	setAttr ".uopa" yes;
	setAttr -s 314 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0042520165 -0.016425388 -0.0052183867
		 0.015089771 -0.010609925 0.014733963 -0.0097867846 -0.016479079 0.027244747 -0.01543675
		 0.029497027 0.015834168 -0.0081160069 0.020415433 0.0078043938 0.021381732 -0.064830542
		 -0.017604196 -0.065469265 0.013907167 -0.0089721084 -0.022202751 -0.0006364584 -0.022190498
		 0.028600574 -0.020899545 0.033132732 -0.01554607 0.035013258 0.015937462 0.03259939
		 0.021382082 -0.061730683 0.019766916 -0.066600204 -0.023316702 -0.071212769 0.013784603
		 -0.07073611 -0.017630624 0.073399305 -0.014463086 0.074896216 0.017858526 0.058392406
		 0.023069903 0.07578969 0.023316754 0.080490112 0.019272318 0.31350225 -0.21142146
		 0.31433314 -0.17990592 0.30880135 -0.17989182 0.30809242 -0.21109223 0.34579805 -0.18086027
		 0.34823844 -0.21210058 0.30960134 -0.17415911 0.31794122 -0.17413965 0.25375888 -0.17896129
		 0.2532469 -0.21046175 0.31061164 -0.21676925 0.32653069 -0.2176844 0.34719053 -0.17535423
		 0.35132977 -0.21760674 0.35367325 -0.21221738 0.35175258 -0.18069331 0.25196803 -0.17325519
		 0.24789771 -0.17889412 0.24749896 -0.21037985 0.25699693 -0.21631724 0.39199853 -0.18159577
		 0.39363652 -0.21394093 0.37713456 -0.21920173 0.39453095 -0.21937598 0.39921534 -0.21532355
		 0.00025415421 -4.4643879e-05 0.00025418401 -4.696846e-05 0.00025632977 -4.7445297e-05
		 0.00025627017 -4.4107437e-05 0.0002540946 -4.6908855e-05 0.0001270175 0.00013808906
		 0.00025418401 -4.7087669e-05 0.00025632977 -4.7564507e-05 0.00025641918 -4.7385693e-05
		 0.00025638938 -4.4167042e-05 0.00025629997 -4.3988228e-05 0.00025415421 -4.452467e-05
		 0.00025647879 -4.7504902e-05 0.00025641918 -4.4047832e-05 0.00012767315 0.00013819337
		 0.00012898445 0.00013825297 0.00012892485 0.00014024973 0.00012767315 0.00014024973
		 0.00012773275 0.00013810396 0.00025725365 -4.36306e-05 0.00012767315 0.00014033914
		 0.00012999773 0.00014033914 0.00012755394 0.00014027953 0.00012761354 0.00013814867
		 0.00012761354 0.00013808906 0.00012761354 0.00014033914 0.00025722384 -4.7981739e-05
		 0.00025731325 -4.786253e-05 0.00025749207 -4.6789646e-05 0.00025740266 -4.6849251e-05
		 0.00025713444 -4.7922134e-05 0.00025436282 -4.8696995e-05 0.00025653839 -4.8339367e-05
		 0.00025629997 -4.8279762e-05 0.00025433302 -4.863739e-05 0.00025448203 -4.9233437e-05
		 0.00025644898 -4.8935413e-05 0.00025653839 -4.8220158e-05 0.00025421381 -4.7922134e-05
		 0.00025424361 -4.863739e-05 0.00025427341 -4.8696995e-05 0.00025439262 -4.9293041e-05
		 0.00025454164 -4.9352646e-05 0.00025641918 -4.9054623e-05 0.00025653839 -4.8935413e-05
		 0.0002566278 -4.8339367e-05 0.0002566278 -4.8220158e-05 0.00025421381 -4.786253e-05
		 0.0002541244 -4.7922134e-05 0.00025442243 -4.9352646e-05 0.00025516748 -4.9948692e-05
		 0.00025635958 -4.9591064e-05 0.00025650859 -4.9054623e-05 0.00025644898 -4.7624111e-05
		 0.0002541244 -4.7802925e-05 0.00025612116 -4.9769878e-05 0.0002554059 -4.9948692e-05
		 0.00025644898 -4.9591064e-05 0.0002540648 -4.7087669e-05 0.00025579333 -5.0008297e-05
		 0.00025624037 -4.3272972e-05 0.00025647879 -4.3213367e-05 0.00025430322 -4.2915344e-05
		 0.00025427341 -4.2974949e-05 0.00025647879 -4.3332577e-05 0.00025635958 -4.2617321e-05
		 0.00025439262 -4.2319298e-05 0.00025418401 -4.2915344e-05 0.00025418401 -4.2974949e-05
		 0.00025418401 -4.3690205e-05 0.00025415421 -4.3749809e-05 0.00025656819 -4.3213367e-05
		 0.00025656819 -4.3332577e-05 0.00025644898 -4.2617321e-05 0.00025632977 -4.2498112e-05
		 0.00025445223 -4.2259693e-05 0.00025430322 -4.2319298e-05 0.0002540946 -4.3690205e-05
		 0.0002540946 -4.3809414e-05 0.00025641918 -4.3928623e-05 0.00025644898 -4.2498112e-05
		 0.00025627017 -4.196167e-05 0.00025507808 -4.1663647e-05 0.00025433302 -4.2259693e-05
		 0.000254035 -4.452467e-05 0.00025635958 -4.196167e-05 0.00025603175 -4.1782856e-05
		 0.0002553165 -4.1604042e-05 0.00025570393 -4.1544437e-05 0.00012975931 0.00014105439
		 0.00012981892 0.000141114 0.00012910366 0.00014212728 0.00012898445 0.00014212728
		 0.00012981892 0.00014093518 0.00012993813 0.00014156103 0.00012952089 0.00014212728
		 0.00012820959 0.00014162064 0.00012797117 0.00014108419 0.00012791157 0.00014099479
		 0.00012987852 0.00014102459 0.00012987852 0.00014093518 0.00013005733 0.00014153123
		 0.00012999773 0.00014162064 0.0001296401 0.00014215708 0.00012809038 0.00014162064
		 0.00012785196 0.00014108419 0.00012785196 0.00014099479 0.00013005733 0.00014033914
		 0.00012814999 0.00014171004 0.00012803078 0.00013746321 0.00012803078 0.00013737381
		 0.00012981892 0.00013747811 0.00012987852 0.00013758242 0.00012797117 0.0001373589
		 0.00012791157 0.00013744831 0.00012910366 0.00013637543 0.0001282692 0.00013685226
		 0.00012987852 0.00013741851 0.00012820959 0.00013683736 0.00012922287 0.00013636053
		 0.00012999773 0.00013749301 0.00012999773 0.00013758242 0.00013011694 0.00013822317
		 0.0001282692 0.00013676286 0.00013005733 0.00013697147 0.0001296401 0.00013639033
		 0.00013011694 0.00013701618 0.00025707483 -4.36306e-05 0.00012975931 0.00013637543
		 0.00013011694 0.00013691187 0.00025737286 -4.4643879e-05 0.00025746226 -4.4703484e-05
		 0.00025364757 -4.786253e-05 0.0001270771 0.00014036894 0.00012755394 0.00014087558
		 0.00025349855 -4.3749809e-05 0.00025361776 -4.7981739e-05 0.00012761354 0.00013802946
		 0.00025373697 -4.8696995e-05 0.00025358796 -4.36306e-05 0.00025376678 -4.8816204e-05
		 0.00025388598 -4.9352646e-05 0.00025367737 -4.2915344e-05 0.00025370717 -4.2796135e-05
		 0.00025379658 -4.2259693e-05 0.00039955974 1.15484e-07 0.00039958954 -3.5006087e-07
		 0.00039967895 -3.4517143e-07 0.00039967895 1.6577542e-07 0.00039899349 -3.768946e-07
		 0.0004003346 -2.9383227e-07 0.0004003346 2.5331974e-07 0.000400424 -2.9476359e-07
		 0.000400424 2.5518239e-07 0.00040093064 2.0861626e-07 0.00040096045 -3.1478703e-07
		 0.00040104985 -3.085006e-07 0.00040102005 2.1234155e-07 -0.46339157 -0.017495124
		 -0.45765132 -0.017766677 -0.45598435 0.010805639 -0.46170592 0.013991186 -0.42104429
		 -0.019321611 -0.50231498 0.019174404 -0.50212234 -0.014460141 -0.50788313 -0.014533988
		 -0.50805825 0.019321365 -0.5397951 0.016261674 -0.54180908 -0.015865175 -0.54563016
		 0.016549712 -0.54753244 -0.015526976 0.00025361776 -4.3749809e-05 0.00012761354 0.00013756752
		 0.00012755394 0.00014039874 0.00025352836 -4.786253e-05 0.00025716424 -4.3570995e-05
		 0.00013005733 0.00013820827 0.00012695789 0.00014030933 0.0002540648 -4.4703484e-05
		 0.0001270771 0.00013804436 0.19448897 -0.48750767 0.19448897 -0.48750758 0.19448617
		 -0.48750758 0.19448617 -0.48750767 0.19448897 -0.48750749 0.19448617 -0.48750749
		 0.19448897 -0.4875074 0.19448617 -0.4875074 0.19448897 -0.48750731 0.19448617 -0.48750731
		 0.19448897 -0.48750722 0.19448617 -0.48750722 0.19448897 -0.48750713 0.19448617 -0.48750713
		 0.19448897 -0.48750705 0.19448617 -0.48750705 0.19448897 -0.48750696 0.19448617 -0.48750696
		 0.19448897 -0.48750687 0.19448617 -0.48750687;
	setAttr ".uvtk[250:313]" 0.19448897 -0.48750675 0.19448617 -0.48750675 0.19448897
		 -0.48750666 0.19448617 -0.48750666 0.19448897 -0.48750657 0.19448617 -0.48750657
		 0.19448897 -0.48750648 0.19448617 -0.48750648 0.19448897 -0.48750639 0.19448617 -0.48750639
		 0.19448897 -0.4875063 0.19448617 -0.4875063 0.19448897 -0.48750621 0.19448617 -0.48750621
		 0.19448897 -0.48750612 0.19448617 -0.48750612 0.19448897 -0.48750603 0.19448617 -0.48750603
		 0.19448897 -0.48750591 0.19448617 -0.48750591 0.19448897 -0.48750582 0.19448617 -0.48750582
		 -0.097253919 0.23802437 -0.097253978 0.23802443 -0.097254097 0.23802409 -0.097253799
		 0.23802429 -0.09725374 0.2380242 -0.09725374 0.23802409 -0.09725374 0.23802398 -0.097253799
		 0.23802391 -0.097253919 0.23802383 -0.097253978 0.23802377 -0.097254097 0.23802376
		 -0.097254217 0.23802377 -0.097254276 0.23802383 -0.097254395 0.23802391 -0.097254395
		 0.23802401 -0.097254455 0.23802409 -0.097254395 0.2380242 -0.097254395 0.23802429
		 -0.097254276 0.23802438 -0.097254217 0.23802443 -0.097254097 0.23802444 -0.00057359785
		 -9.0189278e-06 -0.00057369471 -9.0710819e-06 -0.00057348609 -9.3523413e-06 -0.00057376921
		 -9.1455877e-06 -0.00057382137 -9.2424452e-06 -0.00057383627 -9.3523413e-06 -0.00057382137
		 -9.4603747e-06 -0.00057376921 -9.5572323e-06 -0.00057369471 -9.6354634e-06 -0.00057359785
		 -9.6838921e-06 -0.00057348609 -9.7025186e-06 -0.00057338178 -9.6838921e-06 -0.00057328492
		 -9.6354634e-06 -0.00057320297 -9.5572323e-06 -0.00057315826 -9.4603747e-06 -0.00057313591
		 -9.3523413e-06 -0.00057315826 -9.2424452e-06 -0.00057320297 -9.1455877e-06 -0.00057328492
		 -9.0710819e-06 -0.00057338178 -9.0189278e-06 -0.00057348609 -9.0040267e-06;
createNode polyTweakUV -n "RobotArm:polyTweakUV11";
	rename -uid "C2EF1371-3C4B-CC21-1612-7B87087CED67";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 7.7664852e-05 -1.6510487e-05 7.7784061e-05
		 -1.5676022e-05 7.7366829e-05 -1.5676022e-05 7.7307224e-05 -1.6391277e-05 7.7724457e-05
		 -1.4901161e-05 7.7366829e-05 -1.4901161e-05 7.7009201e-05 -1.5616417e-05 7.6889992e-05
		 -1.6331673e-05 7.7486038e-05 -1.7225742e-05 7.712841e-05 -1.7106533e-05 7.7605247e-05
		 -1.4066696e-05 7.724762e-05 -1.4185905e-05 7.7009201e-05 -1.4960766e-05 7.6651573e-05
		 -1.5616417e-05 7.6532364e-05 -1.6272068e-05 7.6711178e-05 -1.7046928e-05 7.7366829e-05
		 -1.3291836e-05 7.7009201e-05 -1.347065e-05 7.6889992e-05 -1.424551e-05 7.6651573e-05
		 -1.4960766e-05 7.6234341e-05 -1.5616417e-05 7.6174736e-05 -1.6212463e-05 7.635355e-05
		 -1.6927719e-05 7.7068806e-05 -1.257658e-05 7.6711178e-05 -1.2755394e-05 7.6651573e-05
		 -1.3589859e-05 7.6472759e-05 -1.4305115e-05 7.6234341e-05 -1.502037e-05 7.5876713e-05
		 -1.5556812e-05 7.5817108e-05 -1.6093254e-05 7.5995922e-05 -1.6748905e-05 7.635355e-05
		 -1.2934208e-05 7.6293945e-05 -1.3709068e-05 7.6115131e-05 -1.4424324e-05 7.5876713e-05
		 -1.502037e-05 7.5519085e-05 -1.5497208e-05 7.5399876e-05 -1.5974045e-05 7.5280666e-05
		 -1.6868114e-05 7.5995922e-05 -1.3113022e-05 7.5936317e-05 -1.3828278e-05 7.5817108e-05
		 -1.4483929e-05 7.557869e-05 -1.5079975e-05 7.557869e-05 -1.3291836e-05 7.557869e-05
		 -1.4007092e-05 7.545948e-05 -1.4603138e-05 7.5221062e-05 -1.5079975e-05 7.5221062e-05
		 -1.5437603e-05 7.5221062e-05 -1.3530254e-05 7.5280666e-05 -1.4185905e-05 7.5161457e-05
		 -1.4722347e-05 7.0661306e-05 -1.6093254e-05 7.0869923e-05 -1.6868114e-05 7.1227551e-05
		 -1.680851e-05 7.1048737e-05 -1.6033649e-05 7.1138144e-05 -1.758337e-05 7.1495771e-05
		 -1.7464161e-05 7.1614981e-05 -1.6689301e-05 7.1436167e-05 -1.5974045e-05 7.0601702e-05
		 -1.5318394e-05 7.0989132e-05 -1.5318394e-05 7.1853399e-05 -1.7344952e-05 7.1972609e-05
		 -1.6570091e-05 7.1793795e-05 -1.591444e-05 7.134676e-05 -1.5258789e-05 7.0631504e-05
		 -1.4483929e-05 7.1018934e-05 -1.4543533e-05 7.2240829e-05 -1.7225742e-05 7.2360039e-05
		 -1.6450882e-05 7.2181225e-05 -1.5854836e-05 7.173419e-05 -1.5258789e-05 7.1376562e-05
		 -1.4603138e-05 7.0810318e-05 -1.3709068e-05 7.1167946e-05 -1.3768673e-05 7.2598457e-05
		 -1.7046928e-05 7.2717667e-05 -1.6331673e-05 7.2538853e-05 -1.5795231e-05 7.2062016e-05
		 -1.5258789e-05 7.1763992e-05 -1.4603138e-05 7.1555376e-05 -1.3887882e-05 7.1078539e-05
		 -1.2934208e-05 7.1436167e-05 -1.3113022e-05 7.301569e-05 -1.680851e-05 7.301569e-05
		 -1.6152859e-05 7.2836876e-05 -1.5735626e-05 7.2419643e-05 -1.5318394e-05 7.212162e-05
		 -1.4662743e-05 7.1913004e-05 -1.4007092e-05 7.1793795e-05 -1.3232231e-05 7.2777271e-05
		 -1.5318394e-05 7.2479248e-05 -1.4781952e-05 7.2300434e-05 -1.4126301e-05 7.212162e-05
		 -1.335144e-05 7.3194504e-05 -1.5616417e-05 7.3134899e-05 -1.5318394e-05 7.2836876e-05
		 -1.4841557e-05 7.2658062e-05 -1.424551e-05 7.2538853e-05 -1.3530254e-05 7.3134899e-05
		 -1.4960766e-05 7.2956085e-05 -1.4424324e-05 7.2896481e-05 -1.3709068e-05 0 0.0021183491
		 0 0.0021187663 -2.6226044e-06 0.0021187663 -2.6226044e-06 0.0021183491 0 0.0021197796
		 -2.6226044e-06 0.0021197796 -2.6226044e-06 0.0021172762 0 0.0021172762 -2.6226044e-06
		 0.0021162331 0 0.0021162331 0 0.0021158159 -2.6226044e-06 0.0021158159 0 0.0021148324
		 -2.6226044e-06 0.0021148324 1.3291836e-05 2.8125942e-07 1.2904406e-05 1.0989606e-07
		 1.296401e-05 -2.8545037e-07 1.3560057e-05 -3.3527613e-08 1.3053417e-05 7.7858567e-07
		 1.2695789e-05 6.146729e-07 8.9406967e-06 -2.0489097e-08 8.9406967e-06 -4.3393811e-07
		 1.7404556e-05 3.9041042e-06 1.7106533e-05 4.157424e-06 1.6570091e-05 4.3809414e-06
		 8.9406967e-06 5.1036477e-07 4.991889e-06 3.1664968e-08 4.9322844e-06 -3.7485734e-07
		 5.2005053e-06 5.3830445e-07 4.6044588e-06 1.8998981e-07 4.3511391e-06 -1.2200326e-07
		 4.8279762e-06 6.92904e-07 7.2084367e-07 3.9935112e-06 4.0605664e-07 3.7252903e-06
		 -2.6226044e-06 0.0021266937 -2.6226044e-06 0.0021262765 0 0.0021262765 0 0.0021266937
		 -2.6226044e-06 0.0021252036 0 0.0021252036 0 0.0021278262 -2.6226044e-06 0.0021278262
		 -2.6226044e-06 0.0021241307 0 0.0021241307 0 0.0021237135 -2.6226044e-06 0.0021237135
		 0 0.0021227598 -2.6226044e-06 0.0021227598 4.4107437e-06 1.6570091e-05 4.8130751e-06
		 1.6748905e-05 4.7385693e-06 1.7106533e-05 4.1425228e-06 1.6868114e-05 4.6640635e-06
		 1.6093254e-05 5.0365925e-06 1.6212463e-05 8.7618828e-06 1.6868114e-05 8.7618828e-06
		 1.7285347e-05 1.5692785e-07 1.2665987e-05 5.19678e-07 1.2487173e-05 8.7916851e-06
		 1.6331673e-05 1.0170043e-06 1.2278557e-05 1.2725592e-05 1.680851e-05 1.2785196e-05
		 1.7225742e-05 1.2516975e-05 1.6331673e-05 1.3113022e-05 1.6689301e-05 1.3381243e-05
		 1.6987324e-05 1.2904406e-05 1.6152859e-05 1.6987324e-05 1.2874603e-05 1.7344952e-05
		 1.3113022e-05 1.6510487e-05 1.2636185e-05 7.5221062e-05 -1.6450882e-05 7.5101852e-05
		 -1.5795231e-05 7.4923038e-05 -1.6093254e-05 7.4744225e-05 -1.6987324e-05 7.4744225e-05
		 -1.6629696e-05 7.4803829e-05 -1.5616417e-05 7.468462e-05 -1.5795231e-05 7.4625015e-05
		 -1.6272068e-05 7.4803829e-05 -1.7404556e-05 7.5399876e-05 -1.7285347e-05 7.4207783e-05
		 -1.7046928e-05 7.4267387e-05 -1.6689301e-05 7.4863434e-05 -1.5377998e-05 7.4505806e-05
		 -1.5377998e-05 7.4446201e-05 -1.5497208e-05 7.4505806e-05 -1.591444e-05 7.4267387e-05
		 -1.6331673e-05 7.4803829e-05 -1.7762184e-05 7.5519085e-05 -1.7672777e-05 7.4148178e-05
		 -1.7404556e-05 7.3611736e-05 -1.6987324e-05 7.379055e-05 -1.6629696e-05 7.4863434e-05
		 -1.513958e-05 7.4505806e-05 -1.5258789e-05 7.4207783e-05 -1.5199184e-05 7.4326992e-05
		 -1.5556812e-05 7.4267387e-05 -1.5974045e-05 7.390976e-05 -1.6272068e-05 7.4148178e-05
		 -1.7762184e-05 7.3552132e-05 -1.7344952e-05 7.3313713e-05 -1.6510487e-05 7.4803829e-05
		 -1.4901161e-05 7.4505806e-05 -1.513958e-05 7.4207783e-05 -1.5616417e-05 7.4028969e-05
		 -1.591444e-05 7.3611736e-05 -1.6152859e-05 7.3492527e-05 -1.7702579e-05 7.2956085e-05
		 -1.7225742e-05 7.4982643e-05 -1.4424324e-05 7.468462e-05 -1.4722347e-05 7.4505806e-05
		 -1.5079975e-05 7.4088573e-05 -1.5556812e-05 7.379055e-05 -1.5854836e-05 7.3373318e-05
		 -1.591444e-05 7.2836876e-05 -1.758337e-05 7.4744225e-05 -1.424551e-05 7.4505806e-05
		 -1.4543533e-05 7.4446201e-05 -1.4960766e-05 7.4028969e-05 -1.5556812e-05 7.3671341e-05
		 -1.5676022e-05 7.4982643e-05 -1.3887882e-05 7.4386597e-05 -1.4126301e-05 7.4326992e-05
		 -1.4483929e-05 7.4326992e-05 -1.4901161e-05 7.390976e-05 -1.5497208e-05 7.3552132e-05
		 -1.5497208e-05 7.4505806e-05 -1.3768673e-05 7.4088573e-05 -1.4126301e-05 7.4088573e-05
		 -1.4483929e-05 7.4267387e-05 -1.4841557e-05 7.3850155e-05 -1.5377998e-05 7.3492527e-05
		 -1.5258789e-05 7.4625015e-05 -1.3411045e-05 7.4028969e-05 -1.3768673e-05 7.3730946e-05
		 -1.4185905e-05 7.390976e-05 -1.4543533e-05 7.4148178e-05 -1.4841557e-05 7.3850155e-05
		 -1.5258789e-05 7.3492527e-05 -1.502037e-05 7.5280666e-05 -1.3113022e-05 7.4625015e-05
		 -1.3053417e-05 7.4028969e-05 -1.3411045e-05 7.3552132e-05 -1.3828278e-05 7.3432922e-05
		 -1.4364719e-05 7.3730946e-05 -1.4662743e-05 7.4028969e-05 -1.4901161e-05 7.3850155e-05
		 -1.513958e-05 7.3254108e-05 -1.4603138e-05 7.3552132e-05 -1.4841557e-05 7.5340271e-05
		 -1.2755394e-05 7.468462e-05 -1.2695789e-05;
	setAttr ".uvtk[250:381]" 7.4028969e-05 -1.3053417e-05 7.3492527e-05 -1.347065e-05
		 7.3194504e-05 -1.4007092e-05 7.3969364e-05 -1.4960766e-05 7.3850155e-05 -1.502037e-05
		 7.4028969e-05 -1.2695789e-05 7.3373318e-05 -1.3113022e-05 7.3313713e-05 -1.2755394e-05
		 7.2777271e-05 -1.3291836e-05 7.2658062e-05 -1.2874603e-05 7.0542097e-05 -1.6748905e-05
		 7.1018934e-05 -1.7911196e-05 7.0482492e-05 -1.6331673e-05 7.3134899e-05 -1.9073486e-05
		 7.3313713e-05 -1.886487e-05 7.0542097e-05 -1.5318394e-05 7.4148178e-05 -1.8924475e-05
		 7.4148178e-05 -1.8954277e-05 7.0422888e-05 -1.424551e-05 7.4923038e-05 -1.8924475e-05
		 7.5101852e-05 -1.9133091e-05 7.0482492e-05 -1.3828278e-05 7.5638294e-05 -1.8805265e-05
		 7.5519085e-05 -1.9103289e-05 7.2419643e-05 -1.1742115e-05 7.2538853e-05 -1.1444092e-05
		 7.7962875e-05 -1.6331673e-05 7.3194504e-05 -1.1622906e-05 7.2956085e-05 -1.1384487e-05
		 7.802248e-05 -1.591444e-05 7.3969364e-05 -1.1503696e-05 7.3969364e-05 -1.1503696e-05
		 7.7784061e-05 -1.4841557e-05 7.4744225e-05 -1.1503696e-05 7.712841e-05 -1.2099743e-05
		 7.7784061e-05 -1.3828278e-05 7.7664852e-05 -1.347065e-05 1.1213124e-06 1.2248755e-05
		 4.7087669e-06 1.5974045e-05 9.4808638e-07 8.3446503e-06 1.0579824e-06 8.3446503e-06
		 6.3925982e-06 9.6261501e-06 7.4505806e-06 1.0728836e-05 5.081296e-06 1.6152859e-05
		 4.1350722e-07 8.3446503e-06 1.0542572e-06 4.6044588e-06 1.1585653e-06 4.6491623e-06
		 6.3925982e-06 8.4042549e-06 7.8380108e-06 1.0877848e-05 8.7916851e-06 1.6212463e-05
		 5.4948032e-07 4.3809414e-06 1.2181699e-06 4.2319298e-06 1.3150275e-06 4.2766333e-06
		 6.4074993e-06 7.390976e-06 8.8512897e-06 1.090765e-05 1.2487173e-05 1.6212463e-05
		 4.8726797e-06 7.8976154e-07 6.5714121e-06 7.0035458e-06 9.8347664e-06 1.090765e-05
		 1.2844801e-05 1.6033649e-05 5.2452087e-06 6.4074993e-07 7.4952841e-06 6.0945749e-06
		 1.0251999e-05 1.0758638e-05 1.6391277e-05 1.257658e-05 8.9406967e-06 6.2212348e-07
		 7.8976154e-06 5.9306622e-06 1.1175871e-05 9.8347664e-06 1.6570091e-05 1.2218952e-05
		 1.6689301e-05 1.2248755e-05 1.2636185e-05 7.1898103e-07 8.8810921e-06 5.9455633e-06
		 1.1324883e-05 9.4473362e-06 1.6689301e-05 8.4936619e-06 1.680851e-05 8.4936619e-06
		 1.7166138e-05 1.2487173e-05 1.3023615e-05 8.7544322e-07 9.894371e-06 5.9604645e-06
		 1.1354685e-05 8.4638596e-06 1.6629696e-05 4.7981739e-06 1.6748905e-05 4.7683716e-06
		 1.7285347e-05 8.5234642e-06 1.6510487e-05 4.440546e-06 1.0281801e-05 6.1243773e-06
		 1.1354685e-05 7.4505806e-06 1.7285347e-05 4.5597553e-06 1.1205673e-05 7.0482492e-06
		 7.5638294e-05 -1.8417835e-05 7.4863434e-05 -1.8537045e-05 7.557869e-05 -1.8060207e-05
		 7.4863434e-05 -1.8149614e-05 7.4148178e-05 -1.8537045e-05 7.4148178e-05 -1.8149614e-05
		 7.3373318e-05 -1.847744e-05 7.3432922e-05 -1.809001e-05 7.2598457e-05 -1.8686056e-05
		 7.2658062e-05 -1.8328428e-05 7.2717667e-05 -1.79708e-05 7.5519085e-05 -1.1622906e-05
		 7.468462e-05 -1.1920929e-05 7.545948e-05 -1.1980534e-05 7.3969364e-05 -1.1920929e-05
		 7.468462e-05 -1.2278557e-05 7.5399876e-05 -1.2397766e-05 7.3254108e-05 -1.1980534e-05
		 7.3969364e-05 -1.2278557e-05 7.2479248e-05 -1.2159348e-05 7.3313713e-05 -1.2338161e-05
		 7.2598457e-05 -1.2516975e-05 0 0.0021291375 -2.6226044e-06 0.0021291375 0 0.0021302104
		 -2.6226044e-06 0.0021302104 0 0.0021306276 -2.6226044e-06 0.0021306276 0 8.3446503e-06
		 1.5413389e-07 4.3213367e-06 -2.6226044e-06 0.002122283 0 0.002122283 -2.6226044e-06
		 0.0021212697 0 0.0021212697 -2.6226044e-06 0.0021201968 0 0.0021201968 1.758337e-05
		 1.2546778e-05 1.7702579e-05 8.5234642e-06 1.7642975e-05 4.5001507e-06 7.5638294e-05
		 -1.6629696e-05 7.2717667e-05 -1.9013882e-05 7.7605247e-05 -1.7523766e-05 7.0929527e-05
		 -1.2636185e-05 7.5161457e-05 -1.1265278e-05 7.4148178e-05 -1.8954277e-05 7.3969364e-05
		 -1.1503696e-05;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9AA16274-954E-24B4-3DED-D5A35220D8C8";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode polySoftEdge -n "RobotArm:polySoftEdge5";
	rename -uid "968A2D7C-2043-F242-6698-F9B2AB8E5059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweakUV -n "RobotArm:polyTweakUV9";
	rename -uid "8DAF3D73-7C40-F1BD-3142-5F9B41B7B8A8";
	setAttr ".uopa" yes;
	setAttr -s 394 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.005225718 0.74322754 0.0092939138
		 0.73234743 0.09944278 0.73152488 0.10371709 0.74226576 -0.0023106933 0.73475188 0.0092628002
		 0.70183396 0.098964185 0.70102865 0.11108521 0.73369575 0.14688829 0.83215314 0.1013909
		 0.87710339 0.0087811947 0.87685949 -0.037058711 0.83282906 -0.038545549 0.76491553
		 0.14761654 0.76364505 -0.04229784 0.75494587 0.1512396 0.75358284 0.15279406 0.84148747
		 0.11041009 0.88311023 0.099096507 0.88785315 0.011088192 0.88752329 -0.00030326843
		 0.88307208 -0.042764068 0.84209073 -0.047881305 0.83092844 -0.049003601 0.76533592
		 0.1576986 0.83006692 0.1580866 0.76391649 -5.0663948e-06 -0.00010102987 -5.2452087e-06
		 -0.00010108948 -5.1856041e-06 -0.00010347366 -5.0067902e-06 -0.00010347366 -5.1856041e-06
		 -0.00010091066 -6.1988831e-06 -0.00010079145 -6.1392784e-06 -0.00010383129 -5.1259995e-06
		 -0.00010365248 -3.8743019e-06 -0.00010019541 -3.8146973e-06 -0.00010430813 -2.0861626e-06
		 -0.00010424852 -8.9406967e-07 -0.00010329485 -9.5367432e-07 -0.00010108948 -2.2053719e-06
		 -0.00010019541 -3.9935112e-06 -0.0001000762 -6.1392784e-06 -0.00010061264 -6.0796738e-06
		 -0.0001039505 -3.9339066e-06 -0.00010442734 -3.7550926e-06 -0.00010448694 -2.1457672e-06
		 -0.00010442734 -1.9669533e-06 -0.00010436773 -8.3446503e-07 -0.00010347366 -7.7486038e-07
		 -0.00010329485 -7.7486038e-07 -0.00010108948 -8.9406967e-07 -0.00010091066 -2.0265579e-06
		 -0.0001000762 -3.8146973e-06 -0.00010001659 -2.2053719e-06 -0.00010001659 -0.04961732
		 -0.52521932 -0.21905658 -0.083045542 -0.071071476 -0.51444805 -0.03871718 -0.53276098
		 -0.039609313 -0.48960212 -0.20856246 -0.087559104 -0.20828155 -0.054875135 -0.048187554
		 -0.53767157 -0.084049642 -0.52080917 -0.20467591 -0.65896636 -0.16706167 -0.68707329
		 -0.036948919 -0.6768744 -0.0047095716 -0.64303225 -0.14579225 -0.52610493 -0.17788582
		 -0.5486719 0.0047233403 -0.63874853 -0.1787191 -0.53616428 -0.22136885 0.025617838
		 -0.21468918 -0.6554116 -0.188045 -0.54537284 -0.18237239 -0.51116312 -0.19447722
		 -0.50272667 -0.2103771 0.021016777 -0.21206769 0.054937243 -0.13080344 -0.082029521
		 -0.14730084 -0.062661529 -0.15192039 -0.087728739 -0.1190152 -0.080895245 -0.14462931
		 -0.047546864 -0.12146851 -0.091035187 -0.15742855 -0.10040092 0.31327927 -0.009173274
		 0.31052676 -0.025794029 0.32736409 -0.020164967 0.30674091 -0.0031882524 0.30136761
		 -0.030405223 1.6763806e-07 -3.3915043e-05 1.960434e-07 -3.4451485e-05 0.31354517
		 9.0360641e-05 0.33767316 -0.018560946 0.26653224 0.066270828 0.23357357 0.062253296
		 0.17206252 -0.0065437555 0.17212468 -0.039594293 0.24583337 -0.07219255 0.27240148
		 -0.063284636 0.27338681 0.069347501 0.16939731 -0.046393216 0.24339315 -0.079330206
		 0.25264925 -0.077857673 0.26887751 -0.072877884 0.26544598 -0.090351045 0.26494038
		 -0.10095096 2.2305176e-07 -3.567338e-05 2.1792948e-07 -3.6209822e-05 1.4454126e-06
		 -3.3974648e-05 1.0989606e-06 -3.3855438e-05 1.1883676e-06 -3.4272671e-05 1.0058284e-06
		 -3.3676624e-05 1.5944242e-06 -3.3795834e-05 1.6391277e-06 -3.3974648e-05 1.2367964e-06
		 -3.4511089e-05 1.4565885e-06 -3.6120415e-05 1.2107193e-06 -3.5792589e-05 1.1362135e-06
		 -3.6209822e-05 1.2554228e-06 -3.5583973e-05 1.6354024e-06 -3.606081e-05 1.6465783e-06
		 -3.6239624e-05 1.0542572e-06 -3.6418438e-05 -0.13484272 0.05038327 -0.1550442 0.055917561
		 -0.14978436 0.031300783 -0.12399427 0.059071541 -0.16055045 0.068054557 -0.14670479
		 0.016631484 -0.12415556 0.048506796 4.7132373e-05 3.0219555e-05 4.7311187e-05 3.027916e-05
		 4.74751e-05 3.1113625e-05 4.7281384e-05 3.1113625e-05 4.7117472e-05 3.0040741e-05
		 4.7281384e-05 3.0100346e-05 4.9293041e-05 3.027916e-05 4.9114227e-05 3.1113625e-05
		 4.5746565e-05 2.9861927e-05 4.5835972e-05 3.1292439e-05 4.5746565e-05 2.9683113e-05
		 4.7057867e-05 2.6464462e-05 4.7236681e-05 2.6464462e-05 4.9322844e-05 3.0100346e-05
		 4.9471855e-05 3.027916e-05 4.9293041e-05 3.1113625e-05 4.6089292e-05 2.6464462e-05
		 4.6879053e-05 2.6285648e-05 4.7191978e-05 2.6285648e-05 4.9293041e-05 2.6404858e-05
		 4.9471855e-05 3.0100346e-05 5.1081181e-05 3.0338764e-05 5.069375e-05 3.1292439e-05
		 4.6223402e-05 2.6285648e-05 4.6506524e-05 2.5987625e-05 4.6595931e-05 2.5808811e-05
		 4.9322844e-05 2.6226044e-05 4.9471855e-05 2.6404858e-05 5.1081181e-05 3.015995e-05
		 4.6432018e-05 2.5808811e-05 4.9650669e-05 2.6226044e-05 5.0455332e-05 2.6404858e-05
		 0.00021159649 -7.9274178e-05 0.00021159649 -7.9095364e-05 4.9948692e-05 2.5808811e-05
		 5.0008297e-05 2.592802e-05 5.030632e-05 2.6226044e-05 5.0097704e-05 2.5749207e-05
		 1.0803342e-06 7.9154968e-05 1.1064112e-06 7.9333782e-05 2.4307519e-07 7.9214573e-05
		 2.5425106e-07 7.9035759e-05 1.2591481e-06 7.9214573e-05 1.296401e-06 7.9393387e-05
		 1.5310943e-06 8.0764294e-05 1.0896474e-07 8.0704689e-05 1.0430813e-06 7.7188015e-05
		 2.1141022e-07 7.7366829e-05 1.2218952e-06 7.7188015e-05 4.9173832e-06 7.9154968e-05
		 4.9322844e-06 7.9333782e-05 1.7248094e-06 8.0704689e-05 1.039356e-06 7.7009201e-05
		 1.960434e-07 7.7188015e-05 1.2144446e-06 7.7009201e-05 4.8875809e-06 7.712841e-05
		 5.0961971e-06 7.9214573e-05 5.1110983e-06 7.9512596e-05 4.9471855e-06 8.0287457e-05
		 9.3132257e-07 7.5399876e-05 0 7.5817108e-05 1.1138618e-06 7.5399876e-05 4.8875809e-06
		 7.6949596e-05 5.0663948e-06 7.7068806e-05 5.5730343e-06 7.9810619e-05 5.4091215e-06
		 7.9870224e-05 5.1110983e-06 8.0168247e-05 0.00021463633 -7.9214573e-05 0.00021463633
		 -7.9393387e-05 4.8726797e-06 7.5936317e-05 5.0663948e-06 7.6770782e-05 5.5879354e-06
		 7.9989433e-05 5.0514936e-06 7.6115131e-05 5.364418e-06 7.635355e-05 5.5134296e-06
		 7.6472759e-05 5.5283308e-06 7.6293945e-05 -0.045127466 -0.054216921 -0.044733882
		 -0.064771175 -0.022131756 -0.063553691 -0.022708833 -0.052744806 -0.055969745 -0.057082295
		 -0.055023327 -0.074277461 -0.039410055 -0.12381423 -0.016961992 -0.12170899 -0.026379079
		 0.010060549 -0.049021617 0.011288822 -0.060028896 0.012573779 -0.082109377 -0.091526449
		 -0.073355749 -0.097401559 -0.051026449 -0.11602187 -0.049601004 0.021864831 -0.026537925
		 0.021041691 0.00021117926 -8.8393688e-05 -0.088626176 0.059295177 -0.083905891 -0.10179687
		 -0.07851769 0.06301564 0.00021189451 -8.8274479e-05 0.0002117753 -8.815527e-05 -0.15644774
		 -0.043973386 -0.15827715 0.012190163 -0.089682326 0.069055676 -0.15749882 -0.055458546
		 -0.15968826 0.024071097 -0.2105772 0.0099180937 -0.20860276 -0.043539882 -0.1620298
		 -0.090318859 -0.1650009 0.05797869 -0.21981107 -0.047306597 -0.22173966 0.012845695
		 -0.21907619 -0.059773147 2.682209e-06 -3.4332275e-05 2.682209e-06 -3.4034252e-05
		 2.3692846e-06 -3.3676624e-05 2.2351742e-06 -3.3736229e-05 2.8535724e-06 -3.4332275e-05
		 2.8610229e-06 -3.4153461e-05 2.7194619e-06 -3.3318996e-05 2.1979213e-06 -3.361702e-05
		 2.220273e-06 -3.6209822e-05 2.6524067e-06 -3.5464764e-05;
	setAttr ".uvtk[250:393]" 2.8386712e-06 -3.5405159e-05 3.2261014e-06 -3.4332275e-05
		 3.2261014e-06 -3.4153461e-05 2.9057264e-06 -3.3199787e-05 1.0468066e-06 -3.4570694e-05
		 1.065433e-06 -3.5524368e-05 2.2128224e-06 -3.6388636e-05 2.682209e-06 -3.5762787e-05
		 2.3841858e-06 -3.6269426e-05 0.00021445751 -8.8691711e-05 3.2037497e-06 -3.5405159e-05
		 3.2708049e-06 -3.3199787e-05 1.0244548e-06 -3.439188e-05 1.9231811e-07 -3.4630299e-05
		 2.1839514e-07 -3.5524368e-05 1.0468066e-06 -3.5703182e-05 3.2112002e-06 -3.5583973e-05
		 0.00021380186 -8.8214874e-05 0.00021368265 -8.8334084e-05 9.3691051e-07 -3.3855438e-05
		 1.0681106e-08 -3.4570694e-05 3.5623088e-08 -3.5583973e-05 9.7230077e-07 -3.6269426e-05
		 1.6938429e-08 -3.439188e-05 4.703179e-08 -3.5762787e-05 9.0301037e-06 2.4020672e-05
		 9.0897083e-06 2.3901463e-05 1.0401011e-05 2.425909e-05 1.0371208e-05 2.4437904e-05
		 8.8512897e-06 2.4020672e-05 8.8810921e-06 2.3841858e-05 9.0301037e-06 2.7000904e-05
		 1.0401011e-05 2.6643276e-05 8.8512897e-06 2.7060509e-05 5.6922436e-06 2.3961067e-05
		 5.6922436e-06 2.3841858e-05 9.059906e-06 2.7179718e-05 1.0401011e-05 2.682209e-05
		 8.8810921e-06 2.7239323e-05 5.6624413e-06 2.7060509e-05 5.5134296e-06 2.3961067e-05
		 5.4985285e-06 2.3663044e-05 5.6624413e-06 2.7239323e-05 5.4985285e-06 2.7120113e-05
		 5.081296e-06 2.348423e-05 5.2154064e-06 2.3365021e-05 5.4687262e-06 2.7358532e-05
		 5.0514936e-06 2.7537346e-05 3.4198165e-06 2.6643276e-05 3.1292439e-06 2.604723e-05
		 3.144145e-06 2.4974346e-05 3.4347177e-06 2.43783e-05 5.1856041e-06 2.7656555e-05
		 2.9578805e-06 2.5093555e-05 2.9429793e-06 2.592802e-05 3.0919909e-06 2.4795532e-05
		 2.9355288e-06 2.4914742e-05 2.9280782e-06 2.6106834e-05 3.0770898e-06 2.6226044e-05
		 2.1234155e-06 2.5093555e-05 2.1085143e-06 2.592802e-05 2.1308661e-06 2.4855137e-05
		 2.1234155e-06 2.6106834e-05 1.937151e-06 2.4974346e-05 1.9259751e-06 2.5987625e-05
		 1.9818544e-06 2.4795532e-05 1.9706786e-06 2.6226044e-05 1.6242266e-06 2.4437904e-05
		 1.6093254e-06 2.6583672e-05 1.0114163e-06 2.682209e-05 5.4389238e-07 2.6226044e-05
		 5.5506825e-07 2.4735928e-05 1.0319054e-06 2.4199486e-05 5.4948032e-07 2.6524067e-05
		 8.6054206e-07 2.6881695e-05 3.7718564e-07 2.4795532e-05 3.6507845e-07 2.6226044e-05
		 5.6624413e-07 2.4437904e-05 8.828938e-07 2.4080276e-05 3.6973506e-07 2.6404858e-05
		 3.8463622e-07 2.4616718e-05 1.0273652e-08 2.4795532e-05 0 2.6226044e-05 2.1391315e-09
		 2.6404858e-05 1.5774276e-08 2.4616718e-05 0.00021141768 -7.9274178e-05 0.00021123886
		 -8.302927e-05 0.00021141768 -8.302927e-05 0.00021111965 -8.3208084e-05 0.00021141768
		 -8.3208084e-05 0.00021451712 -8.3148479e-05 0.00021082163 -8.3506107e-05 0.00021094084
		 -8.3625317e-05 0.00021451712 -8.3327293e-05 0.00021481514 -7.9393387e-05 0.00021469593
		 -8.3208084e-05 0.00021499395 -8.3804131e-05 0.0002117157 -8.5294247e-05 0.00021237135
		 -8.5651875e-05 0.00021338463 -8.5651875e-05 0.00021404028 -8.5413456e-05 0.00021481514
		 -8.3386898e-05 0.00021511316 -8.3684921e-05 0.00021332502 -8.5830688e-05 0.00021243095
		 -8.5830688e-05 0.00021362305 -8.5711479e-05 0.00021350384 -8.5890293e-05 0.00021225214
		 -8.5830688e-05 0.00021213293 -8.5651875e-05 0.00021326542 -8.6665154e-05 0.00021237135
		 -8.6665154e-05 0.00021344423 -8.6665154e-05 0.00021219254 -8.6605549e-05 0.00021332502
		 -8.6843967e-05 0.00021231174 -8.6843967e-05 0.00021356344 -8.6843967e-05 0.00021207333
		 -8.6784363e-05 0.00021392107 -8.7201595e-05 0.0002117157 -8.7141991e-05 0.00021147728
		 -8.7618828e-05 0.00021201372 -8.8095665e-05 0.00021356344 -8.815527e-05 0.00021409988
		 -8.7738037e-05 0.00021141768 -8.7797642e-05 0.00021350384 -8.8334084e-05 0.00021207333
		 -8.8274479e-05 0.00021415949 -8.7857246e-05 0.0002143383 -8.8453293e-05 0.00021189451
		 -8.8751316e-05 0.00021207333 -8.8751316e-05 0.00021344423 -8.8810921e-05 0.00021362305
		 -8.8810921e-05 0.00021111965 -8.8572502e-05 0.00021123886 -8.893013e-05 0.0002143383
		 -8.9049339e-05 2.8312206e-06 -3.5583973e-05 -0.059400618 0.031858325 0.00021481514
		 -7.9214573e-05 0.00021141768 -7.9095364e-05 4.7148205e-08 -3.6150217e-05 0 -3.3974648e-05
		 -0.050486147 -0.49994239 -0.22235903 0.049704373 -0.15966092 -0.52186608;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "COG_Jnt_scaleConstraint1.csx" "COG_Jnt.sx";
connectAttr "COG_Jnt_scaleConstraint1.csy" "COG_Jnt.sy";
connectAttr "COG_Jnt_scaleConstraint1.csz" "COG_Jnt.sz";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "COG_Jnt.s" "base_Jnt.is";
connectAttr "base_Jnt_scaleConstraint1.csx" "base_Jnt.sx";
connectAttr "base_Jnt_scaleConstraint1.csy" "base_Jnt.sy";
connectAttr "base_Jnt_scaleConstraint1.csz" "base_Jnt.sz";
connectAttr "base_Jnt_parentConstraint1.ctx" "base_Jnt.tx";
connectAttr "base_Jnt_parentConstraint1.cty" "base_Jnt.ty";
connectAttr "base_Jnt_parentConstraint1.ctz" "base_Jnt.tz";
connectAttr "base_Jnt_parentConstraint1.crx" "base_Jnt.rx";
connectAttr "base_Jnt_parentConstraint1.cry" "base_Jnt.ry";
connectAttr "base_Jnt_parentConstraint1.crz" "base_Jnt.rz";
connectAttr "base_Jnt.s" "elbow_Jnt.is";
connectAttr "elbow_Jnt_scaleConstraint1.csx" "elbow_Jnt.sx";
connectAttr "elbow_Jnt_scaleConstraint1.csy" "elbow_Jnt.sy";
connectAttr "elbow_Jnt_scaleConstraint1.csz" "elbow_Jnt.sz";
connectAttr "elbow_Jnt_parentConstraint1.ctx" "elbow_Jnt.tx";
connectAttr "elbow_Jnt_parentConstraint1.cty" "elbow_Jnt.ty";
connectAttr "elbow_Jnt_parentConstraint1.ctz" "elbow_Jnt.tz";
connectAttr "elbow_Jnt_parentConstraint1.crx" "elbow_Jnt.rx";
connectAttr "elbow_Jnt_parentConstraint1.cry" "elbow_Jnt.ry";
connectAttr "elbow_Jnt_parentConstraint1.crz" "elbow_Jnt.rz";
connectAttr "elbow_Jnt.s" "wrist_Jnt.is";
connectAttr "wrist_Jnt_scaleConstraint1.csx" "wrist_Jnt.sx";
connectAttr "wrist_Jnt_scaleConstraint1.csy" "wrist_Jnt.sy";
connectAttr "wrist_Jnt_scaleConstraint1.csz" "wrist_Jnt.sz";
connectAttr "wrist_Jnt_parentConstraint1.ctx" "wrist_Jnt.tx";
connectAttr "wrist_Jnt_parentConstraint1.cty" "wrist_Jnt.ty";
connectAttr "wrist_Jnt_parentConstraint1.ctz" "wrist_Jnt.tz";
connectAttr "wrist_Jnt_parentConstraint1.crx" "wrist_Jnt.rx";
connectAttr "wrist_Jnt_parentConstraint1.cry" "wrist_Jnt.ry";
connectAttr "wrist_Jnt_parentConstraint1.crz" "wrist_Jnt.rz";
connectAttr "pinky_base_Jnt1_scaleConstraint1.csx" "pinky_base_Jnt1.sx";
connectAttr "pinky_base_Jnt1_scaleConstraint1.csy" "pinky_base_Jnt1.sy";
connectAttr "pinky_base_Jnt1_scaleConstraint1.csz" "pinky_base_Jnt1.sz";
connectAttr "wrist_Jnt.s" "pinky_base_Jnt1.is";
connectAttr "pinky_base_Jnt1_parentConstraint1.ctx" "pinky_base_Jnt1.tx";
connectAttr "pinky_base_Jnt1_parentConstraint1.cty" "pinky_base_Jnt1.ty";
connectAttr "pinky_base_Jnt1_parentConstraint1.ctz" "pinky_base_Jnt1.tz";
connectAttr "pinky_base_Jnt1_parentConstraint1.crx" "pinky_base_Jnt1.rx";
connectAttr "pinky_base_Jnt1_parentConstraint1.cry" "pinky_base_Jnt1.ry";
connectAttr "pinky_base_Jnt1_parentConstraint1.crz" "pinky_base_Jnt1.rz";
connectAttr "pinky_base_Jnt1.s" "pinky_tip_Jnt.is";
connectAttr "pinky_tip_Jnt_parentConstraint1.ctx" "pinky_tip_Jnt.tx";
connectAttr "pinky_tip_Jnt_parentConstraint1.cty" "pinky_tip_Jnt.ty";
connectAttr "pinky_tip_Jnt_parentConstraint1.ctz" "pinky_tip_Jnt.tz";
connectAttr "pinky_tip_Jnt_parentConstraint1.crx" "pinky_tip_Jnt.rx";
connectAttr "pinky_tip_Jnt_parentConstraint1.cry" "pinky_tip_Jnt.ry";
connectAttr "pinky_tip_Jnt_parentConstraint1.crz" "pinky_tip_Jnt.rz";
connectAttr "pinky_tip_Jnt_scaleConstraint1.csx" "pinky_tip_Jnt.sx";
connectAttr "pinky_tip_Jnt_scaleConstraint1.csy" "pinky_tip_Jnt.sy";
connectAttr "pinky_tip_Jnt_scaleConstraint1.csz" "pinky_tip_Jnt.sz";
connectAttr "pinky_tip_Jnt.ro" "pinky_tip_Jnt_parentConstraint1.cro";
connectAttr "pinky_tip_Jnt.pim" "pinky_tip_Jnt_parentConstraint1.cpim";
connectAttr "pinky_tip_Jnt.rp" "pinky_tip_Jnt_parentConstraint1.crp";
connectAttr "pinky_tip_Jnt.rpt" "pinky_tip_Jnt_parentConstraint1.crt";
connectAttr "pinky_tip_Jnt.jo" "pinky_tip_Jnt_parentConstraint1.cjo";
connectAttr "pinky_knuckle_Ctrl.t" "pinky_tip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "pinky_knuckle_Ctrl.rp" "pinky_tip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "pinky_knuckle_Ctrl.rpt" "pinky_tip_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "pinky_knuckle_Ctrl.r" "pinky_tip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "pinky_knuckle_Ctrl.ro" "pinky_tip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "pinky_knuckle_Ctrl.s" "pinky_tip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "pinky_knuckle_Ctrl.pm" "pinky_tip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "pinky_tip_Jnt_parentConstraint1.w0" "pinky_tip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "pinky_tip_Jnt.ssc" "pinky_tip_Jnt_scaleConstraint1.tsc";
connectAttr "pinky_tip_Jnt.pim" "pinky_tip_Jnt_scaleConstraint1.cpim";
connectAttr "pinky_knuckle_Ctrl.s" "pinky_tip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "pinky_knuckle_Ctrl.pm" "pinky_tip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "pinky_tip_Jnt_scaleConstraint1.w0" "pinky_tip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "pinky_base_Jnt1.ro" "pinky_base_Jnt1_parentConstraint1.cro";
connectAttr "pinky_base_Jnt1.pim" "pinky_base_Jnt1_parentConstraint1.cpim";
connectAttr "pinky_base_Jnt1.rp" "pinky_base_Jnt1_parentConstraint1.crp";
connectAttr "pinky_base_Jnt1.rpt" "pinky_base_Jnt1_parentConstraint1.crt";
connectAttr "pinky_base_Jnt1.jo" "pinky_base_Jnt1_parentConstraint1.cjo";
connectAttr "pinky_base_Ctrl.t" "pinky_base_Jnt1_parentConstraint1.tg[0].tt";
connectAttr "pinky_base_Ctrl.rp" "pinky_base_Jnt1_parentConstraint1.tg[0].trp";
connectAttr "pinky_base_Ctrl.rpt" "pinky_base_Jnt1_parentConstraint1.tg[0].trt";
connectAttr "pinky_base_Ctrl.r" "pinky_base_Jnt1_parentConstraint1.tg[0].tr";
connectAttr "pinky_base_Ctrl.ro" "pinky_base_Jnt1_parentConstraint1.tg[0].tro";
connectAttr "pinky_base_Ctrl.s" "pinky_base_Jnt1_parentConstraint1.tg[0].ts";
connectAttr "pinky_base_Ctrl.pm" "pinky_base_Jnt1_parentConstraint1.tg[0].tpm";
connectAttr "pinky_base_Jnt1_parentConstraint1.w0" "pinky_base_Jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "pinky_base_Jnt1.ssc" "pinky_base_Jnt1_scaleConstraint1.tsc";
connectAttr "pinky_base_Jnt1.pim" "pinky_base_Jnt1_scaleConstraint1.cpim";
connectAttr "pinky_base_Ctrl.s" "pinky_base_Jnt1_scaleConstraint1.tg[0].ts";
connectAttr "pinky_base_Ctrl.pm" "pinky_base_Jnt1_scaleConstraint1.tg[0].tpm";
connectAttr "pinky_base_Jnt1_scaleConstraint1.w0" "pinky_base_Jnt1_scaleConstraint1.tg[0].tw"
		;
connectAttr "pointer_base_Jnt_scaleConstraint1.csx" "pointer_base_Jnt.sx";
connectAttr "pointer_base_Jnt_scaleConstraint1.csy" "pointer_base_Jnt.sy";
connectAttr "pointer_base_Jnt_scaleConstraint1.csz" "pointer_base_Jnt.sz";
connectAttr "wrist_Jnt.s" "pointer_base_Jnt.is";
connectAttr "pointer_base_Jnt_parentConstraint1.ctx" "pointer_base_Jnt.tx";
connectAttr "pointer_base_Jnt_parentConstraint1.cty" "pointer_base_Jnt.ty";
connectAttr "pointer_base_Jnt_parentConstraint1.ctz" "pointer_base_Jnt.tz";
connectAttr "pointer_base_Jnt_parentConstraint1.crx" "pointer_base_Jnt.rx";
connectAttr "pointer_base_Jnt_parentConstraint1.cry" "pointer_base_Jnt.ry";
connectAttr "pointer_base_Jnt_parentConstraint1.crz" "pointer_base_Jnt.rz";
connectAttr "pointer_base_Jnt.s" "pointer_tip_Jnt.is";
connectAttr "pointer_tip_Jnt_parentConstraint1.ctx" "pointer_tip_Jnt.tx";
connectAttr "pointer_tip_Jnt_parentConstraint1.cty" "pointer_tip_Jnt.ty";
connectAttr "pointer_tip_Jnt_parentConstraint1.ctz" "pointer_tip_Jnt.tz";
connectAttr "pointer_tip_Jnt_parentConstraint1.crx" "pointer_tip_Jnt.rx";
connectAttr "pointer_tip_Jnt_parentConstraint1.cry" "pointer_tip_Jnt.ry";
connectAttr "pointer_tip_Jnt_parentConstraint1.crz" "pointer_tip_Jnt.rz";
connectAttr "pointer_tip_Jnt_scaleConstraint1.csx" "pointer_tip_Jnt.sx";
connectAttr "pointer_tip_Jnt_scaleConstraint1.csy" "pointer_tip_Jnt.sy";
connectAttr "pointer_tip_Jnt_scaleConstraint1.csz" "pointer_tip_Jnt.sz";
connectAttr "pointer_tip_Jnt.ro" "pointer_tip_Jnt_parentConstraint1.cro";
connectAttr "pointer_tip_Jnt.pim" "pointer_tip_Jnt_parentConstraint1.cpim";
connectAttr "pointer_tip_Jnt.rp" "pointer_tip_Jnt_parentConstraint1.crp";
connectAttr "pointer_tip_Jnt.rpt" "pointer_tip_Jnt_parentConstraint1.crt";
connectAttr "pointer_tip_Jnt.jo" "pointer_tip_Jnt_parentConstraint1.cjo";
connectAttr "pointer_knuckle_Ctrl.t" "pointer_tip_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "pointer_knuckle_Ctrl.rp" "pointer_tip_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "pointer_knuckle_Ctrl.rpt" "pointer_tip_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "pointer_knuckle_Ctrl.r" "pointer_tip_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "pointer_knuckle_Ctrl.ro" "pointer_tip_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "pointer_knuckle_Ctrl.s" "pointer_tip_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "pointer_knuckle_Ctrl.pm" "pointer_tip_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "pointer_tip_Jnt_parentConstraint1.w0" "pointer_tip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "pointer_tip_Jnt.ssc" "pointer_tip_Jnt_scaleConstraint1.tsc";
connectAttr "pointer_tip_Jnt.pim" "pointer_tip_Jnt_scaleConstraint1.cpim";
connectAttr "pointer_knuckle_Ctrl.s" "pointer_tip_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "pointer_knuckle_Ctrl.pm" "pointer_tip_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pointer_tip_Jnt_scaleConstraint1.w0" "pointer_tip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "pointer_base_Jnt.ro" "pointer_base_Jnt_parentConstraint1.cro";
connectAttr "pointer_base_Jnt.pim" "pointer_base_Jnt_parentConstraint1.cpim";
connectAttr "pointer_base_Jnt.rp" "pointer_base_Jnt_parentConstraint1.crp";
connectAttr "pointer_base_Jnt.rpt" "pointer_base_Jnt_parentConstraint1.crt";
connectAttr "pointer_base_Jnt.jo" "pointer_base_Jnt_parentConstraint1.cjo";
connectAttr "pointer_base_Ctrl.t" "pointer_base_Jnt_parentConstraint1.tg[0].tt";
connectAttr "pointer_base_Ctrl.rp" "pointer_base_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "pointer_base_Ctrl.rpt" "pointer_base_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "pointer_base_Ctrl.r" "pointer_base_Jnt_parentConstraint1.tg[0].tr";
connectAttr "pointer_base_Ctrl.ro" "pointer_base_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "pointer_base_Ctrl.s" "pointer_base_Jnt_parentConstraint1.tg[0].ts";
connectAttr "pointer_base_Ctrl.pm" "pointer_base_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "pointer_base_Jnt_parentConstraint1.w0" "pointer_base_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "pointer_base_Jnt.ssc" "pointer_base_Jnt_scaleConstraint1.tsc";
connectAttr "pointer_base_Jnt.pim" "pointer_base_Jnt_scaleConstraint1.cpim";
connectAttr "pointer_base_Ctrl.s" "pointer_base_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "pointer_base_Ctrl.pm" "pointer_base_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pointer_base_Jnt_scaleConstraint1.w0" "pointer_base_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "thumb_base_Jnt_scaleConstraint1.csx" "thumb_base_Jnt.sx";
connectAttr "thumb_base_Jnt_scaleConstraint1.csy" "thumb_base_Jnt.sy";
connectAttr "thumb_base_Jnt_scaleConstraint1.csz" "thumb_base_Jnt.sz";
connectAttr "wrist_Jnt.s" "thumb_base_Jnt.is";
connectAttr "thumb_base_Jnt_parentConstraint1.ctx" "thumb_base_Jnt.tx";
connectAttr "thumb_base_Jnt_parentConstraint1.cty" "thumb_base_Jnt.ty";
connectAttr "thumb_base_Jnt_parentConstraint1.ctz" "thumb_base_Jnt.tz";
connectAttr "thumb_base_Jnt_parentConstraint1.crx" "thumb_base_Jnt.rx";
connectAttr "thumb_base_Jnt_parentConstraint1.cry" "thumb_base_Jnt.ry";
connectAttr "thumb_base_Jnt_parentConstraint1.crz" "thumb_base_Jnt.rz";
connectAttr "thumb_base_Jnt.s" "thumb_tip_Jnt.is";
connectAttr "thumb_tip_Jnt_parentConstraint1.ctx" "thumb_tip_Jnt.tx";
connectAttr "thumb_tip_Jnt_parentConstraint1.cty" "thumb_tip_Jnt.ty";
connectAttr "thumb_tip_Jnt_parentConstraint1.ctz" "thumb_tip_Jnt.tz";
connectAttr "thumb_tip_Jnt_parentConstraint1.crx" "thumb_tip_Jnt.rx";
connectAttr "thumb_tip_Jnt_parentConstraint1.cry" "thumb_tip_Jnt.ry";
connectAttr "thumb_tip_Jnt_parentConstraint1.crz" "thumb_tip_Jnt.rz";
connectAttr "thumb_tip_Jnt_scaleConstraint1.csx" "thumb_tip_Jnt.sx";
connectAttr "thumb_tip_Jnt_scaleConstraint1.csy" "thumb_tip_Jnt.sy";
connectAttr "thumb_tip_Jnt_scaleConstraint1.csz" "thumb_tip_Jnt.sz";
connectAttr "thumb_tip_Jnt.ro" "thumb_tip_Jnt_parentConstraint1.cro";
connectAttr "thumb_tip_Jnt.pim" "thumb_tip_Jnt_parentConstraint1.cpim";
connectAttr "thumb_tip_Jnt.rp" "thumb_tip_Jnt_parentConstraint1.crp";
connectAttr "thumb_tip_Jnt.rpt" "thumb_tip_Jnt_parentConstraint1.crt";
connectAttr "thumb_tip_Jnt.jo" "thumb_tip_Jnt_parentConstraint1.cjo";
connectAttr "thumb_knuckle_Ctrl.t" "thumb_tip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "thumb_knuckle_Ctrl.rp" "thumb_tip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "thumb_knuckle_Ctrl.rpt" "thumb_tip_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "thumb_knuckle_Ctrl.r" "thumb_tip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "thumb_knuckle_Ctrl.ro" "thumb_tip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "thumb_knuckle_Ctrl.s" "thumb_tip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "thumb_knuckle_Ctrl.pm" "thumb_tip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "thumb_tip_Jnt_parentConstraint1.w0" "thumb_tip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb_tip_Jnt.ssc" "thumb_tip_Jnt_scaleConstraint1.tsc";
connectAttr "thumb_tip_Jnt.pim" "thumb_tip_Jnt_scaleConstraint1.cpim";
connectAttr "thumb_knuckle_Ctrl.s" "thumb_tip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "thumb_knuckle_Ctrl.pm" "thumb_tip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "thumb_tip_Jnt_scaleConstraint1.w0" "thumb_tip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "thumb_base_Jnt.ro" "thumb_base_Jnt_parentConstraint1.cro";
connectAttr "thumb_base_Jnt.pim" "thumb_base_Jnt_parentConstraint1.cpim";
connectAttr "thumb_base_Jnt.rp" "thumb_base_Jnt_parentConstraint1.crp";
connectAttr "thumb_base_Jnt.rpt" "thumb_base_Jnt_parentConstraint1.crt";
connectAttr "thumb_base_Jnt.jo" "thumb_base_Jnt_parentConstraint1.cjo";
connectAttr "thumb_base_Ctrl.t" "thumb_base_Jnt_parentConstraint1.tg[0].tt";
connectAttr "thumb_base_Ctrl.rp" "thumb_base_Jnt_parentConstraint1.tg[0].trp";
connectAttr "thumb_base_Ctrl.rpt" "thumb_base_Jnt_parentConstraint1.tg[0].trt";
connectAttr "thumb_base_Ctrl.r" "thumb_base_Jnt_parentConstraint1.tg[0].tr";
connectAttr "thumb_base_Ctrl.ro" "thumb_base_Jnt_parentConstraint1.tg[0].tro";
connectAttr "thumb_base_Ctrl.s" "thumb_base_Jnt_parentConstraint1.tg[0].ts";
connectAttr "thumb_base_Ctrl.pm" "thumb_base_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "thumb_base_Jnt_parentConstraint1.w0" "thumb_base_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb_base_Jnt.ssc" "thumb_base_Jnt_scaleConstraint1.tsc";
connectAttr "thumb_base_Jnt.pim" "thumb_base_Jnt_scaleConstraint1.cpim";
connectAttr "thumb_base_Ctrl.s" "thumb_base_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "thumb_base_Ctrl.pm" "thumb_base_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "thumb_base_Jnt_scaleConstraint1.w0" "thumb_base_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "wrist_Jnt.ro" "wrist_Jnt_parentConstraint1.cro";
connectAttr "wrist_Jnt.pim" "wrist_Jnt_parentConstraint1.cpim";
connectAttr "wrist_Jnt.rp" "wrist_Jnt_parentConstraint1.crp";
connectAttr "wrist_Jnt.rpt" "wrist_Jnt_parentConstraint1.crt";
connectAttr "wrist_Jnt.jo" "wrist_Jnt_parentConstraint1.cjo";
connectAttr "wrist_Ctrl.t" "wrist_Jnt_parentConstraint1.tg[0].tt";
connectAttr "wrist_Ctrl.rp" "wrist_Jnt_parentConstraint1.tg[0].trp";
connectAttr "wrist_Ctrl.rpt" "wrist_Jnt_parentConstraint1.tg[0].trt";
connectAttr "wrist_Ctrl.r" "wrist_Jnt_parentConstraint1.tg[0].tr";
connectAttr "wrist_Ctrl.ro" "wrist_Jnt_parentConstraint1.tg[0].tro";
connectAttr "wrist_Ctrl.s" "wrist_Jnt_parentConstraint1.tg[0].ts";
connectAttr "wrist_Ctrl.pm" "wrist_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "wrist_Jnt_parentConstraint1.w0" "wrist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "wrist_Jnt.ssc" "wrist_Jnt_scaleConstraint1.tsc";
connectAttr "wrist_Jnt.pim" "wrist_Jnt_scaleConstraint1.cpim";
connectAttr "wrist_Ctrl.s" "wrist_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "wrist_Ctrl.pm" "wrist_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "wrist_Jnt_scaleConstraint1.w0" "wrist_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "elbow_Jnt.ro" "elbow_Jnt_parentConstraint1.cro";
connectAttr "elbow_Jnt.pim" "elbow_Jnt_parentConstraint1.cpim";
connectAttr "elbow_Jnt.rp" "elbow_Jnt_parentConstraint1.crp";
connectAttr "elbow_Jnt.rpt" "elbow_Jnt_parentConstraint1.crt";
connectAttr "elbow_Jnt.jo" "elbow_Jnt_parentConstraint1.cjo";
connectAttr "elbow_Ctrl.t" "elbow_Jnt_parentConstraint1.tg[0].tt";
connectAttr "elbow_Ctrl.rp" "elbow_Jnt_parentConstraint1.tg[0].trp";
connectAttr "elbow_Ctrl.rpt" "elbow_Jnt_parentConstraint1.tg[0].trt";
connectAttr "elbow_Ctrl.r" "elbow_Jnt_parentConstraint1.tg[0].tr";
connectAttr "elbow_Ctrl.ro" "elbow_Jnt_parentConstraint1.tg[0].tro";
connectAttr "elbow_Ctrl.s" "elbow_Jnt_parentConstraint1.tg[0].ts";
connectAttr "elbow_Ctrl.pm" "elbow_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "elbow_Jnt_parentConstraint1.w0" "elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "elbow_Jnt.ssc" "elbow_Jnt_scaleConstraint1.tsc";
connectAttr "elbow_Jnt.pim" "elbow_Jnt_scaleConstraint1.cpim";
connectAttr "elbow_Ctrl.s" "elbow_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "elbow_Ctrl.pm" "elbow_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "elbow_Jnt_scaleConstraint1.w0" "elbow_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "base_Jnt.ro" "base_Jnt_parentConstraint1.cro";
connectAttr "base_Jnt.pim" "base_Jnt_parentConstraint1.cpim";
connectAttr "base_Jnt.rp" "base_Jnt_parentConstraint1.crp";
connectAttr "base_Jnt.rpt" "base_Jnt_parentConstraint1.crt";
connectAttr "base_Jnt.jo" "base_Jnt_parentConstraint1.cjo";
connectAttr "base_upper_Ctrl.t" "base_Jnt_parentConstraint1.tg[0].tt";
connectAttr "base_upper_Ctrl.rp" "base_Jnt_parentConstraint1.tg[0].trp";
connectAttr "base_upper_Ctrl.rpt" "base_Jnt_parentConstraint1.tg[0].trt";
connectAttr "base_upper_Ctrl.r" "base_Jnt_parentConstraint1.tg[0].tr";
connectAttr "base_upper_Ctrl.ro" "base_Jnt_parentConstraint1.tg[0].tro";
connectAttr "base_upper_Ctrl.s" "base_Jnt_parentConstraint1.tg[0].ts";
connectAttr "base_upper_Ctrl.pm" "base_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "base_Jnt_parentConstraint1.w0" "base_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "base_Jnt.ssc" "base_Jnt_scaleConstraint1.tsc";
connectAttr "base_Jnt.pim" "base_Jnt_scaleConstraint1.cpim";
connectAttr "base_upper_Ctrl.s" "base_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "base_upper_Ctrl.pm" "base_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "base_Jnt_scaleConstraint1.w0" "base_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "COG_Jnt.s" "platform_base_Jnt.is";
connectAttr "platform_base_Jnt_scaleConstraint1.csx" "platform_base_Jnt.sx";
connectAttr "platform_base_Jnt_scaleConstraint1.csy" "platform_base_Jnt.sy";
connectAttr "platform_base_Jnt_scaleConstraint1.csz" "platform_base_Jnt.sz";
connectAttr "platform_base_Jnt_parentConstraint1.ctx" "platform_base_Jnt.tx";
connectAttr "platform_base_Jnt_parentConstraint1.cty" "platform_base_Jnt.ty";
connectAttr "platform_base_Jnt_parentConstraint1.ctz" "platform_base_Jnt.tz";
connectAttr "platform_base_Jnt_parentConstraint1.crx" "platform_base_Jnt.rx";
connectAttr "platform_base_Jnt_parentConstraint1.cry" "platform_base_Jnt.ry";
connectAttr "platform_base_Jnt_parentConstraint1.crz" "platform_base_Jnt.rz";
connectAttr "platform_base_Jnt.s" "platform_tip_Jnt.is";
connectAttr "platform_base_Jnt.ro" "platform_base_Jnt_parentConstraint1.cro";
connectAttr "platform_base_Jnt.pim" "platform_base_Jnt_parentConstraint1.cpim";
connectAttr "platform_base_Jnt.rp" "platform_base_Jnt_parentConstraint1.crp";
connectAttr "platform_base_Jnt.rpt" "platform_base_Jnt_parentConstraint1.crt";
connectAttr "platform_base_Jnt.jo" "platform_base_Jnt_parentConstraint1.cjo";
connectAttr "base_lower_Ctrl.t" "platform_base_Jnt_parentConstraint1.tg[0].tt";
connectAttr "base_lower_Ctrl.rp" "platform_base_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "base_lower_Ctrl.rpt" "platform_base_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "base_lower_Ctrl.r" "platform_base_Jnt_parentConstraint1.tg[0].tr";
connectAttr "base_lower_Ctrl.ro" "platform_base_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "base_lower_Ctrl.s" "platform_base_Jnt_parentConstraint1.tg[0].ts";
connectAttr "base_lower_Ctrl.pm" "platform_base_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "platform_base_Jnt_parentConstraint1.w0" "platform_base_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "platform_base_Jnt.ssc" "platform_base_Jnt_scaleConstraint1.tsc";
connectAttr "platform_base_Jnt.pim" "platform_base_Jnt_scaleConstraint1.cpim";
connectAttr "base_lower_Ctrl.s" "platform_base_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "base_lower_Ctrl.pm" "platform_base_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "platform_base_Jnt_scaleConstraint1.w0" "platform_base_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.ro" "COG_Jnt_parentConstraint1.cro";
connectAttr "COG_Jnt.pim" "COG_Jnt_parentConstraint1.cpim";
connectAttr "COG_Jnt.rp" "COG_Jnt_parentConstraint1.crp";
connectAttr "COG_Jnt.rpt" "COG_Jnt_parentConstraint1.crt";
connectAttr "COG_Jnt.jo" "COG_Jnt_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_parentConstraint1.w0" "COG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_Jnt.pim" "COG_Jnt_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "COG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_scaleConstraint1.w0" "COG_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "makeNurbCircle1.oc" "pointer_base_CtrlShape.cr";
connectAttr "Geometry_parentConstraint1.ctx" "Geometry.tx";
connectAttr "Geometry_parentConstraint1.cty" "Geometry.ty";
connectAttr "Geometry_parentConstraint1.ctz" "Geometry.tz";
connectAttr "Geometry_parentConstraint1.crx" "Geometry.rx";
connectAttr "Geometry_parentConstraint1.cry" "Geometry.ry";
connectAttr "Geometry_parentConstraint1.crz" "Geometry.rz";
connectAttr "Geometry_scaleConstraint1.csx" "Geometry.sx";
connectAttr "Geometry_scaleConstraint1.csy" "Geometry.sy";
connectAttr "Geometry_scaleConstraint1.csz" "Geometry.sz";
connectAttr "hinge_parentConstraint1.ctx" "RobotArm:hinge.tx";
connectAttr "hinge_parentConstraint1.cty" "RobotArm:hinge.ty";
connectAttr "hinge_parentConstraint1.ctz" "RobotArm:hinge.tz";
connectAttr "hinge_parentConstraint1.crx" "RobotArm:hinge.rx";
connectAttr "hinge_parentConstraint1.cry" "RobotArm:hinge.ry";
connectAttr "hinge_parentConstraint1.crz" "RobotArm:hinge.rz";
connectAttr "hinge_scaleConstraint1.csx" "RobotArm:hinge.sx";
connectAttr "hinge_scaleConstraint1.csy" "RobotArm:hinge.sy";
connectAttr "hinge_scaleConstraint1.csz" "RobotArm:hinge.sz";
connectAttr "RobotArm:polyTweakUV10.out" "RobotArm:hingeShape.i";
connectAttr "RobotArm:groupId116.id" "RobotArm:hingeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RobotArm:hingeShape.iog.og[0].gco";
connectAttr "RobotArm:polyTweakUV10.uvtk[0]" "hingeShapeDeformed.uvst[0].uvtw";
connectAttr "hingeShapeTag.w" "hingeShapeDeformed.i";
connectAttr "RobotArm:hingeShape.w" "hingeShapeTag.i";
connectAttr "RobotArm:hinge.ro" "hinge_parentConstraint1.cro";
connectAttr "RobotArm:hinge.pim" "hinge_parentConstraint1.cpim";
connectAttr "RobotArm:hinge.rp" "hinge_parentConstraint1.crp";
connectAttr "RobotArm:hinge.rpt" "hinge_parentConstraint1.crt";
connectAttr "base_Jnt.t" "hinge_parentConstraint1.tg[0].tt";
connectAttr "base_Jnt.rp" "hinge_parentConstraint1.tg[0].trp";
connectAttr "base_Jnt.rpt" "hinge_parentConstraint1.tg[0].trt";
connectAttr "base_Jnt.r" "hinge_parentConstraint1.tg[0].tr";
connectAttr "base_Jnt.ro" "hinge_parentConstraint1.tg[0].tro";
connectAttr "base_Jnt.s" "hinge_parentConstraint1.tg[0].ts";
connectAttr "base_Jnt.pm" "hinge_parentConstraint1.tg[0].tpm";
connectAttr "base_Jnt.jo" "hinge_parentConstraint1.tg[0].tjo";
connectAttr "base_Jnt.ssc" "hinge_parentConstraint1.tg[0].tsc";
connectAttr "base_Jnt.is" "hinge_parentConstraint1.tg[0].tis";
connectAttr "hinge_parentConstraint1.w0" "hinge_parentConstraint1.tg[0].tw";
connectAttr "RobotArm:hinge.pim" "hinge_scaleConstraint1.cpim";
connectAttr "base_Jnt.s" "hinge_scaleConstraint1.tg[0].ts";
connectAttr "base_Jnt.pm" "hinge_scaleConstraint1.tg[0].tpm";
connectAttr "hinge_scaleConstraint1.w0" "hinge_scaleConstraint1.tg[0].tw";
connectAttr "topArm_parentConstraint1.ctx" "RobotArm:topArm.tx";
connectAttr "topArm_parentConstraint1.cty" "RobotArm:topArm.ty";
connectAttr "topArm_parentConstraint1.ctz" "RobotArm:topArm.tz";
connectAttr "topArm_parentConstraint1.crx" "RobotArm:topArm.rx";
connectAttr "topArm_parentConstraint1.cry" "RobotArm:topArm.ry";
connectAttr "topArm_parentConstraint1.crz" "RobotArm:topArm.rz";
connectAttr "topArm_scaleConstraint1.csx" "RobotArm:topArm.sx";
connectAttr "topArm_scaleConstraint1.csy" "RobotArm:topArm.sy";
connectAttr "topArm_scaleConstraint1.csz" "RobotArm:topArm.sz";
connectAttr "RobotArm:polyTweakUV7.out" "RobotArm:topArmShape.i";
connectAttr "RobotArm:groupId114.id" "RobotArm:topArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RobotArm:topArmShape.iog.og[0].gco";
connectAttr "RobotArm:polyTweakUV7.uvtk[0]" "topArmShapeDeformed.uvst[0].uvtw";
connectAttr "topArmShapeTag.w" "topArmShapeDeformed.i";
connectAttr "RobotArm:topArmShape.w" "topArmShapeTag.i";
connectAttr "RobotArm:topArm.ro" "topArm_parentConstraint1.cro";
connectAttr "RobotArm:topArm.pim" "topArm_parentConstraint1.cpim";
connectAttr "RobotArm:topArm.rp" "topArm_parentConstraint1.crp";
connectAttr "RobotArm:topArm.rpt" "topArm_parentConstraint1.crt";
connectAttr "elbow_Jnt.t" "topArm_parentConstraint1.tg[0].tt";
connectAttr "elbow_Jnt.rp" "topArm_parentConstraint1.tg[0].trp";
connectAttr "elbow_Jnt.rpt" "topArm_parentConstraint1.tg[0].trt";
connectAttr "elbow_Jnt.r" "topArm_parentConstraint1.tg[0].tr";
connectAttr "elbow_Jnt.ro" "topArm_parentConstraint1.tg[0].tro";
connectAttr "elbow_Jnt.s" "topArm_parentConstraint1.tg[0].ts";
connectAttr "elbow_Jnt.pm" "topArm_parentConstraint1.tg[0].tpm";
connectAttr "elbow_Jnt.jo" "topArm_parentConstraint1.tg[0].tjo";
connectAttr "elbow_Jnt.ssc" "topArm_parentConstraint1.tg[0].tsc";
connectAttr "elbow_Jnt.is" "topArm_parentConstraint1.tg[0].tis";
connectAttr "topArm_parentConstraint1.w0" "topArm_parentConstraint1.tg[0].tw";
connectAttr "RobotArm:topArm.pim" "topArm_scaleConstraint1.cpim";
connectAttr "elbow_Jnt.s" "topArm_scaleConstraint1.tg[0].ts";
connectAttr "elbow_Jnt.pm" "topArm_scaleConstraint1.tg[0].tpm";
connectAttr "topArm_scaleConstraint1.w0" "topArm_scaleConstraint1.tg[0].tw";
connectAttr "hand_parentConstraint1.ctx" "RobotArm:hand.tx";
connectAttr "hand_parentConstraint1.cty" "RobotArm:hand.ty";
connectAttr "hand_parentConstraint1.ctz" "RobotArm:hand.tz";
connectAttr "hand_parentConstraint1.crx" "RobotArm:hand.rx";
connectAttr "hand_parentConstraint1.cry" "RobotArm:hand.ry";
connectAttr "hand_parentConstraint1.crz" "RobotArm:hand.rz";
connectAttr "hand_scaleConstraint1.csx" "RobotArm:hand.sx";
connectAttr "hand_scaleConstraint1.csy" "RobotArm:hand.sy";
connectAttr "hand_scaleConstraint1.csz" "RobotArm:hand.sz";
connectAttr "RobotArm:groupId115.id" "RobotArm:handShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RobotArm:handShape.iog.og[0].gco";
connectAttr "RobotArm:polyTweakUV8.out" "RobotArm:handShape.i";
connectAttr "RobotArm:polyTweakUV8.uvtk[0]" "RobotArm:handShape.uvst[0].uvtw";
connectAttr "RobotArm:hand.ro" "hand_parentConstraint1.cro";
connectAttr "RobotArm:hand.pim" "hand_parentConstraint1.cpim";
connectAttr "RobotArm:hand.rp" "hand_parentConstraint1.crp";
connectAttr "RobotArm:hand.rpt" "hand_parentConstraint1.crt";
connectAttr "wrist_Jnt.t" "hand_parentConstraint1.tg[0].tt";
connectAttr "wrist_Jnt.rp" "hand_parentConstraint1.tg[0].trp";
connectAttr "wrist_Jnt.rpt" "hand_parentConstraint1.tg[0].trt";
connectAttr "wrist_Jnt.r" "hand_parentConstraint1.tg[0].tr";
connectAttr "wrist_Jnt.ro" "hand_parentConstraint1.tg[0].tro";
connectAttr "wrist_Jnt.s" "hand_parentConstraint1.tg[0].ts";
connectAttr "wrist_Jnt.pm" "hand_parentConstraint1.tg[0].tpm";
connectAttr "wrist_Jnt.jo" "hand_parentConstraint1.tg[0].tjo";
connectAttr "wrist_Jnt.ssc" "hand_parentConstraint1.tg[0].tsc";
connectAttr "wrist_Jnt.is" "hand_parentConstraint1.tg[0].tis";
connectAttr "hand_parentConstraint1.w0" "hand_parentConstraint1.tg[0].tw";
connectAttr "RobotArm:hand.pim" "hand_scaleConstraint1.cpim";
connectAttr "wrist_Jnt.s" "hand_scaleConstraint1.tg[0].ts";
connectAttr "wrist_Jnt.pm" "hand_scaleConstraint1.tg[0].tpm";
connectAttr "hand_scaleConstraint1.w0" "hand_scaleConstraint1.tg[0].tw";
connectAttr "f0_parentConstraint1.ctx" "RobotArm:f0.tx";
connectAttr "f0_parentConstraint1.cty" "RobotArm:f0.ty";
connectAttr "f0_parentConstraint1.ctz" "RobotArm:f0.tz";
connectAttr "f0_parentConstraint1.crx" "RobotArm:f0.rx";
connectAttr "f0_parentConstraint1.cry" "RobotArm:f0.ry";
connectAttr "f0_parentConstraint1.crz" "RobotArm:f0.rz";
connectAttr "f0_scaleConstraint1.csx" "RobotArm:f0.sx";
connectAttr "f0_scaleConstraint1.csy" "RobotArm:f0.sy";
connectAttr "f0_scaleConstraint1.csz" "RobotArm:f0.sz";
connectAttr "RobotArm:groupId117.id" "RobotArm:fShape0.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RobotArm:fShape0.iog.og[0].gco";
connectAttr "RobotArm:polyTweakUV3.out" "RobotArm:fShape0.i";
connectAttr "RobotArm:polyTweakUV3.uvtk[0]" "fShape0Deformed.uvst[0].uvtw";
connectAttr "fShape0Tag.w" "fShape0Deformed.i";
connectAttr "RobotArm:fShape0.w" "fShape0Tag.i";
connectAttr "RobotArm:f0.ro" "f0_parentConstraint1.cro";
connectAttr "RobotArm:f0.pim" "f0_parentConstraint1.cpim";
connectAttr "RobotArm:f0.rp" "f0_parentConstraint1.crp";
connectAttr "RobotArm:f0.rpt" "f0_parentConstraint1.crt";
connectAttr "thumb_base_Jnt.t" "f0_parentConstraint1.tg[0].tt";
connectAttr "thumb_base_Jnt.rp" "f0_parentConstraint1.tg[0].trp";
connectAttr "thumb_base_Jnt.rpt" "f0_parentConstraint1.tg[0].trt";
connectAttr "thumb_base_Jnt.r" "f0_parentConstraint1.tg[0].tr";
connectAttr "thumb_base_Jnt.ro" "f0_parentConstraint1.tg[0].tro";
connectAttr "thumb_base_Jnt.s" "f0_parentConstraint1.tg[0].ts";
connectAttr "thumb_base_Jnt.pm" "f0_parentConstraint1.tg[0].tpm";
connectAttr "thumb_base_Jnt.jo" "f0_parentConstraint1.tg[0].tjo";
connectAttr "thumb_base_Jnt.ssc" "f0_parentConstraint1.tg[0].tsc";
connectAttr "thumb_base_Jnt.is" "f0_parentConstraint1.tg[0].tis";
connectAttr "f0_parentConstraint1.w0" "f0_parentConstraint1.tg[0].tw";
connectAttr "RobotArm:f0.pim" "f0_scaleConstraint1.cpim";
connectAttr "thumb_base_Jnt.s" "f0_scaleConstraint1.tg[0].ts";
connectAttr "thumb_base_Jnt.pm" "f0_scaleConstraint1.tg[0].tpm";
connectAttr "f0_scaleConstraint1.w0" "f0_scaleConstraint1.tg[0].tw";
connectAttr "f0b_parentConstraint1.ctx" "RobotArm:f0b.tx";
connectAttr "f0b_parentConstraint1.cty" "RobotArm:f0b.ty";
connectAttr "f0b_parentConstraint1.ctz" "RobotArm:f0b.tz";
connectAttr "f0b_parentConstraint1.crx" "RobotArm:f0b.rx";
connectAttr "f0b_parentConstraint1.cry" "RobotArm:f0b.ry";
connectAttr "f0b_parentConstraint1.crz" "RobotArm:f0b.rz";
connectAttr "f0b_scaleConstraint1.csx" "RobotArm:f0b.sx";
connectAttr "f0b_scaleConstraint1.csy" "RobotArm:f0b.sy";
connectAttr "f0b_scaleConstraint1.csz" "RobotArm:f0b.sz";
connectAttr "RobotArm:groupId118.id" "RobotArm:f0bShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RobotArm:f0bShape.iog.og[0].gco";
connectAttr "RobotArm:polyTweakUV4.out" "RobotArm:f0bShape.i";
connectAttr "RobotArm:polyTweakUV4.uvtk[0]" "f0bShapeDeformed.uvst[0].uvtw";
connectAttr "f0bShapeTag.w" "f0bShapeDeformed.i";
connectAttr "RobotArm:f0bShape.w" "f0bShapeTag.i";
connectAttr "RobotArm:f0b.ro" "f0b_parentConstraint1.cro";
connectAttr "RobotArm:f0b.pim" "f0b_parentConstraint1.cpim";
connectAttr "RobotArm:f0b.rp" "f0b_parentConstraint1.crp";
connectAttr "RobotArm:f0b.rpt" "f0b_parentConstraint1.crt";
connectAttr "thumb_tip_Jnt.t" "f0b_parentConstraint1.tg[0].tt";
connectAttr "thumb_tip_Jnt.rp" "f0b_parentConstraint1.tg[0].trp";
connectAttr "thumb_tip_Jnt.rpt" "f0b_parentConstraint1.tg[0].trt";
connectAttr "thumb_tip_Jnt.r" "f0b_parentConstraint1.tg[0].tr";
connectAttr "thumb_tip_Jnt.ro" "f0b_parentConstraint1.tg[0].tro";
connectAttr "thumb_tip_Jnt.s" "f0b_parentConstraint1.tg[0].ts";
connectAttr "thumb_tip_Jnt.pm" "f0b_parentConstraint1.tg[0].tpm";
connectAttr "thumb_tip_Jnt.jo" "f0b_parentConstraint1.tg[0].tjo";
connectAttr "thumb_tip_Jnt.ssc" "f0b_parentConstraint1.tg[0].tsc";
connectAttr "thumb_tip_Jnt.is" "f0b_parentConstraint1.tg[0].tis";
connectAttr "f0b_parentConstraint1.w0" "f0b_parentConstraint1.tg[0].tw";
connectAttr "RobotArm:f0b.pim" "f0b_scaleConstraint1.cpim";
connectAttr "thumb_tip_Jnt.s" "f0b_scaleConstraint1.tg[0].ts";
connectAttr "thumb_tip_Jnt.pm" "f0b_scaleConstraint1.tg[0].tpm";
connectAttr "f0b_scaleConstraint1.w0" "f0b_scaleConstraint1.tg[0].tw";
connectAttr "f2_parentConstraint1.ctx" "RobotArm:f2.tx";
connectAttr "f2_parentConstraint1.cty" "RobotArm:f2.ty";
connectAttr "f2_parentConstraint1.ctz" "RobotArm:f2.tz";
connectAttr "f2_parentConstraint1.crx" "RobotArm:f2.rx";
connectAttr "f2_parentConstraint1.cry" "RobotArm:f2.ry";
connectAttr "f2_parentConstraint1.crz" "RobotArm:f2.rz";
connectAttr "f2_scaleConstraint1.csx" "RobotArm:f2.sx";
connectAttr "f2_scaleConstraint1.csy" "RobotArm:f2.sy";
connectAttr "f2_scaleConstraint1.csz" "RobotArm:f2.sz";
connectAttr "RobotArm:groupId119.id" "RobotArm:fShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RobotArm:fShape2.iog.og[0].gco";
connectAttr "RobotArm:polyTweakUV5.out" "RobotArm:fShape2.i";
connectAttr "RobotArm:polyTweakUV5.uvtk[0]" "fShape2Deformed.uvst[0].uvtw";
connectAttr "fShape2Tag.w" "fShape2Deformed.i";
connectAttr "RobotArm:fShape2.w" "fShape2Tag.i";
connectAttr "RobotArm:f2.ro" "f2_parentConstraint1.cro";
connectAttr "RobotArm:f2.pim" "f2_parentConstraint1.cpim";
connectAttr "RobotArm:f2.rp" "f2_parentConstraint1.crp";
connectAttr "RobotArm:f2.rpt" "f2_parentConstraint1.crt";
connectAttr "pointer_base_Jnt.t" "f2_parentConstraint1.tg[0].tt";
connectAttr "pointer_base_Jnt.rp" "f2_parentConstraint1.tg[0].trp";
connectAttr "pointer_base_Jnt.rpt" "f2_parentConstraint1.tg[0].trt";
connectAttr "pointer_base_Jnt.r" "f2_parentConstraint1.tg[0].tr";
connectAttr "pointer_base_Jnt.ro" "f2_parentConstraint1.tg[0].tro";
connectAttr "pointer_base_Jnt.s" "f2_parentConstraint1.tg[0].ts";
connectAttr "pointer_base_Jnt.pm" "f2_parentConstraint1.tg[0].tpm";
connectAttr "pointer_base_Jnt.jo" "f2_parentConstraint1.tg[0].tjo";
connectAttr "pointer_base_Jnt.ssc" "f2_parentConstraint1.tg[0].tsc";
connectAttr "pointer_base_Jnt.is" "f2_parentConstraint1.tg[0].tis";
connectAttr "f2_parentConstraint1.w0" "f2_parentConstraint1.tg[0].tw";
connectAttr "RobotArm:f2.pim" "f2_scaleConstraint1.cpim";
connectAttr "pointer_base_Jnt.s" "f2_scaleConstraint1.tg[0].ts";
connectAttr "pointer_base_Jnt.pm" "f2_scaleConstraint1.tg[0].tpm";
connectAttr "f2_scaleConstraint1.w0" "f2_scaleConstraint1.tg[0].tw";
connectAttr "f2b_parentConstraint1.ctx" "RobotArm:f2b.tx";
connectAttr "f2b_parentConstraint1.cty" "RobotArm:f2b.ty";
connectAttr "f2b_parentConstraint1.ctz" "RobotArm:f2b.tz";
connectAttr "f2b_parentConstraint1.crx" "RobotArm:f2b.rx";
connectAttr "f2b_parentConstraint1.cry" "RobotArm:f2b.ry";
connectAttr "f2b_parentConstraint1.crz" "RobotArm:f2b.rz";
connectAttr "f2b_scaleConstraint1.csx" "RobotArm:f2b.sx";
connectAttr "f2b_scaleConstraint1.csy" "RobotArm:f2b.sy";
connectAttr "f2b_scaleConstraint1.csz" "RobotArm:f2b.sz";
connectAttr "RobotArm:groupId120.id" "RobotArm:f2bShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RobotArm:f2bShape.iog.og[0].gco";
connectAttr "RobotArm:polyTweakUV6.out" "RobotArm:f2bShape.i";
connectAttr "RobotArm:polyTweakUV6.uvtk[0]" "f2bShapeDeformed.uvst[0].uvtw";
connectAttr "f2bShapeTag.w" "f2bShapeDeformed.i";
connectAttr "RobotArm:f2bShape.w" "f2bShapeTag.i";
connectAttr "RobotArm:f2b.ro" "f2b_parentConstraint1.cro";
connectAttr "RobotArm:f2b.pim" "f2b_parentConstraint1.cpim";
connectAttr "RobotArm:f2b.rp" "f2b_parentConstraint1.crp";
connectAttr "RobotArm:f2b.rpt" "f2b_parentConstraint1.crt";
connectAttr "pointer_tip_Jnt.t" "f2b_parentConstraint1.tg[0].tt";
connectAttr "pointer_tip_Jnt.rp" "f2b_parentConstraint1.tg[0].trp";
connectAttr "pointer_tip_Jnt.rpt" "f2b_parentConstraint1.tg[0].trt";
connectAttr "pointer_tip_Jnt.r" "f2b_parentConstraint1.tg[0].tr";
connectAttr "pointer_tip_Jnt.ro" "f2b_parentConstraint1.tg[0].tro";
connectAttr "pointer_tip_Jnt.s" "f2b_parentConstraint1.tg[0].ts";
connectAttr "pointer_tip_Jnt.pm" "f2b_parentConstraint1.tg[0].tpm";
connectAttr "pointer_tip_Jnt.jo" "f2b_parentConstraint1.tg[0].tjo";
connectAttr "pointer_tip_Jnt.ssc" "f2b_parentConstraint1.tg[0].tsc";
connectAttr "pointer_tip_Jnt.is" "f2b_parentConstraint1.tg[0].tis";
connectAttr "f2b_parentConstraint1.w0" "f2b_parentConstraint1.tg[0].tw";
connectAttr "RobotArm:f2b.pim" "f2b_scaleConstraint1.cpim";
connectAttr "pointer_tip_Jnt.s" "f2b_scaleConstraint1.tg[0].ts";
connectAttr "pointer_tip_Jnt.pm" "f2b_scaleConstraint1.tg[0].tpm";
connectAttr "f2b_scaleConstraint1.w0" "f2b_scaleConstraint1.tg[0].tw";
connectAttr "f1b_parentConstraint1.ctx" "RobotArm:f1b.tx";
connectAttr "f1b_parentConstraint1.cty" "RobotArm:f1b.ty";
connectAttr "f1b_parentConstraint1.ctz" "RobotArm:f1b.tz";
connectAttr "f1b_parentConstraint1.crx" "RobotArm:f1b.rx";
connectAttr "f1b_parentConstraint1.cry" "RobotArm:f1b.ry";
connectAttr "f1b_parentConstraint1.crz" "RobotArm:f1b.rz";
connectAttr "f1b_scaleConstraint1.csx" "RobotArm:f1b.sx";
connectAttr "f1b_scaleConstraint1.csy" "RobotArm:f1b.sy";
connectAttr "f1b_scaleConstraint1.csz" "RobotArm:f1b.sz";
connectAttr "RobotArm:groupId122.id" "RobotArm:f1bShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RobotArm:f1bShape.iog.og[0].gco";
connectAttr "RobotArm:polyTweakUV2.out" "RobotArm:f1bShape.i";
connectAttr "RobotArm:polyTweakUV2.uvtk[0]" "f1bShapeDeformed.uvst[0].uvtw";
connectAttr "f1bShapeTag.w" "f1bShapeDeformed.i";
connectAttr "RobotArm:f1bShape.w" "f1bShapeTag.i";
connectAttr "RobotArm:f1b.ro" "f1b_parentConstraint1.cro";
connectAttr "RobotArm:f1b.pim" "f1b_parentConstraint1.cpim";
connectAttr "RobotArm:f1b.rp" "f1b_parentConstraint1.crp";
connectAttr "RobotArm:f1b.rpt" "f1b_parentConstraint1.crt";
connectAttr "pinky_tip_Jnt.t" "f1b_parentConstraint1.tg[0].tt";
connectAttr "pinky_tip_Jnt.rp" "f1b_parentConstraint1.tg[0].trp";
connectAttr "pinky_tip_Jnt.rpt" "f1b_parentConstraint1.tg[0].trt";
connectAttr "pinky_tip_Jnt.r" "f1b_parentConstraint1.tg[0].tr";
connectAttr "pinky_tip_Jnt.ro" "f1b_parentConstraint1.tg[0].tro";
connectAttr "pinky_tip_Jnt.s" "f1b_parentConstraint1.tg[0].ts";
connectAttr "pinky_tip_Jnt.pm" "f1b_parentConstraint1.tg[0].tpm";
connectAttr "pinky_tip_Jnt.jo" "f1b_parentConstraint1.tg[0].tjo";
connectAttr "pinky_tip_Jnt.ssc" "f1b_parentConstraint1.tg[0].tsc";
connectAttr "pinky_tip_Jnt.is" "f1b_parentConstraint1.tg[0].tis";
connectAttr "f1b_parentConstraint1.w0" "f1b_parentConstraint1.tg[0].tw";
connectAttr "RobotArm:f1b.pim" "f1b_scaleConstraint1.cpim";
connectAttr "pinky_tip_Jnt.s" "f1b_scaleConstraint1.tg[0].ts";
connectAttr "pinky_tip_Jnt.pm" "f1b_scaleConstraint1.tg[0].tpm";
connectAttr "f1b_scaleConstraint1.w0" "f1b_scaleConstraint1.tg[0].tw";
connectAttr "f1_parentConstraint1.ctx" "RobotArm:f1.tx";
connectAttr "f1_parentConstraint1.cty" "RobotArm:f1.ty";
connectAttr "f1_parentConstraint1.ctz" "RobotArm:f1.tz";
connectAttr "f1_parentConstraint1.crx" "RobotArm:f1.rx";
connectAttr "f1_parentConstraint1.cry" "RobotArm:f1.ry";
connectAttr "f1_parentConstraint1.crz" "RobotArm:f1.rz";
connectAttr "f1_scaleConstraint1.csx" "RobotArm:f1.sx";
connectAttr "f1_scaleConstraint1.csy" "RobotArm:f1.sy";
connectAttr "f1_scaleConstraint1.csz" "RobotArm:f1.sz";
connectAttr "RobotArm:groupId121.id" "RobotArm:fShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RobotArm:fShape1.iog.og[0].gco";
connectAttr "RobotArm:polyTweakUV1.out" "RobotArm:fShape1.i";
connectAttr "RobotArm:polyTweakUV1.uvtk[0]" "fShape1Deformed.uvst[0].uvtw";
connectAttr "fShape1Tag.w" "fShape1Deformed.i";
connectAttr "RobotArm:fShape1.w" "fShape1Tag.i";
connectAttr "RobotArm:f1.ro" "f1_parentConstraint1.cro";
connectAttr "RobotArm:f1.pim" "f1_parentConstraint1.cpim";
connectAttr "RobotArm:f1.rp" "f1_parentConstraint1.crp";
connectAttr "RobotArm:f1.rpt" "f1_parentConstraint1.crt";
connectAttr "pinky_base_Jnt1.t" "f1_parentConstraint1.tg[0].tt";
connectAttr "pinky_base_Jnt1.rp" "f1_parentConstraint1.tg[0].trp";
connectAttr "pinky_base_Jnt1.rpt" "f1_parentConstraint1.tg[0].trt";
connectAttr "pinky_base_Jnt1.r" "f1_parentConstraint1.tg[0].tr";
connectAttr "pinky_base_Jnt1.ro" "f1_parentConstraint1.tg[0].tro";
connectAttr "pinky_base_Jnt1.s" "f1_parentConstraint1.tg[0].ts";
connectAttr "pinky_base_Jnt1.pm" "f1_parentConstraint1.tg[0].tpm";
connectAttr "pinky_base_Jnt1.jo" "f1_parentConstraint1.tg[0].tjo";
connectAttr "pinky_base_Jnt1.ssc" "f1_parentConstraint1.tg[0].tsc";
connectAttr "pinky_base_Jnt1.is" "f1_parentConstraint1.tg[0].tis";
connectAttr "f1_parentConstraint1.w0" "f1_parentConstraint1.tg[0].tw";
connectAttr "RobotArm:f1.pim" "f1_scaleConstraint1.cpim";
connectAttr "pinky_base_Jnt1.s" "f1_scaleConstraint1.tg[0].ts";
connectAttr "pinky_base_Jnt1.pm" "f1_scaleConstraint1.tg[0].tpm";
connectAttr "f1_scaleConstraint1.w0" "f1_scaleConstraint1.tg[0].tw";
connectAttr "lowerArm_parentConstraint1.ctx" "RobotArm:lowerArm.tx";
connectAttr "lowerArm_parentConstraint1.cty" "RobotArm:lowerArm.ty";
connectAttr "lowerArm_parentConstraint1.ctz" "RobotArm:lowerArm.tz";
connectAttr "lowerArm_parentConstraint1.crx" "RobotArm:lowerArm.rx";
connectAttr "lowerArm_parentConstraint1.cry" "RobotArm:lowerArm.ry";
connectAttr "lowerArm_parentConstraint1.crz" "RobotArm:lowerArm.rz";
connectAttr "lowerArm_scaleConstraint1.csx" "RobotArm:lowerArm.sx";
connectAttr "lowerArm_scaleConstraint1.csy" "RobotArm:lowerArm.sy";
connectAttr "lowerArm_scaleConstraint1.csz" "RobotArm:lowerArm.sz";
connectAttr "lowerArmShapeOrig.w" "RobotArm:lowerArmShape.i";
connectAttr "RobotArm:polyTweakUV9.uvtk[0]" "lowerArmShapeOrig.uvst[0].uvtw";
connectAttr "RobotArm:polyTweakUV9.out" "lowerArmShapeOrig.i";
connectAttr "RobotArm:lowerArm.ro" "lowerArm_parentConstraint1.cro";
connectAttr "RobotArm:lowerArm.pim" "lowerArm_parentConstraint1.cpim";
connectAttr "RobotArm:lowerArm.rp" "lowerArm_parentConstraint1.crp";
connectAttr "RobotArm:lowerArm.rpt" "lowerArm_parentConstraint1.crt";
connectAttr "base_Jnt.t" "lowerArm_parentConstraint1.tg[0].tt";
connectAttr "base_Jnt.rp" "lowerArm_parentConstraint1.tg[0].trp";
connectAttr "base_Jnt.rpt" "lowerArm_parentConstraint1.tg[0].trt";
connectAttr "base_Jnt.r" "lowerArm_parentConstraint1.tg[0].tr";
connectAttr "base_Jnt.ro" "lowerArm_parentConstraint1.tg[0].tro";
connectAttr "base_Jnt.s" "lowerArm_parentConstraint1.tg[0].ts";
connectAttr "base_Jnt.pm" "lowerArm_parentConstraint1.tg[0].tpm";
connectAttr "base_Jnt.jo" "lowerArm_parentConstraint1.tg[0].tjo";
connectAttr "base_Jnt.ssc" "lowerArm_parentConstraint1.tg[0].tsc";
connectAttr "base_Jnt.is" "lowerArm_parentConstraint1.tg[0].tis";
connectAttr "lowerArm_parentConstraint1.w0" "lowerArm_parentConstraint1.tg[0].tw"
		;
connectAttr "RobotArm:lowerArm.pim" "lowerArm_scaleConstraint1.cpim";
connectAttr "base_Jnt.s" "lowerArm_scaleConstraint1.tg[0].ts";
connectAttr "base_Jnt.pm" "lowerArm_scaleConstraint1.tg[0].tpm";
connectAttr "lowerArm_scaleConstraint1.w0" "lowerArm_scaleConstraint1.tg[0].tw";
connectAttr "base_parentConstraint1.ctx" "RobotArm:base.tx";
connectAttr "base_parentConstraint1.cty" "RobotArm:base.ty";
connectAttr "base_parentConstraint1.ctz" "RobotArm:base.tz";
connectAttr "base_parentConstraint1.crx" "RobotArm:base.rx";
connectAttr "base_parentConstraint1.cry" "RobotArm:base.ry";
connectAttr "base_parentConstraint1.crz" "RobotArm:base.rz";
connectAttr "base_scaleConstraint1.csx" "RobotArm:base.sx";
connectAttr "base_scaleConstraint1.csy" "RobotArm:base.sy";
connectAttr "base_scaleConstraint1.csz" "RobotArm:base.sz";
connectAttr "RobotArm:polyTweakUV11.out" "RobotArm:baseShape.i";
connectAttr "RobotArm:polyTweakUV11.uvtk[0]" "baseShapeDeformed.uvst[0].uvtw";
connectAttr "baseShapeTag.w" "baseShapeDeformed.i";
connectAttr "RobotArm:baseShape.w" "baseShapeTag.i";
connectAttr "RobotArm:base.ro" "base_parentConstraint1.cro";
connectAttr "RobotArm:base.pim" "base_parentConstraint1.cpim";
connectAttr "RobotArm:base.rp" "base_parentConstraint1.crp";
connectAttr "RobotArm:base.rpt" "base_parentConstraint1.crt";
connectAttr "platform_base_Jnt.t" "base_parentConstraint1.tg[0].tt";
connectAttr "platform_base_Jnt.rp" "base_parentConstraint1.tg[0].trp";
connectAttr "platform_base_Jnt.rpt" "base_parentConstraint1.tg[0].trt";
connectAttr "platform_base_Jnt.r" "base_parentConstraint1.tg[0].tr";
connectAttr "platform_base_Jnt.ro" "base_parentConstraint1.tg[0].tro";
connectAttr "platform_base_Jnt.s" "base_parentConstraint1.tg[0].ts";
connectAttr "platform_base_Jnt.pm" "base_parentConstraint1.tg[0].tpm";
connectAttr "platform_base_Jnt.jo" "base_parentConstraint1.tg[0].tjo";
connectAttr "platform_base_Jnt.ssc" "base_parentConstraint1.tg[0].tsc";
connectAttr "platform_base_Jnt.is" "base_parentConstraint1.tg[0].tis";
connectAttr "base_parentConstraint1.w0" "base_parentConstraint1.tg[0].tw";
connectAttr "RobotArm:base.pim" "base_scaleConstraint1.cpim";
connectAttr "platform_base_Jnt.s" "base_scaleConstraint1.tg[0].ts";
connectAttr "platform_base_Jnt.pm" "base_scaleConstraint1.tg[0].tpm";
connectAttr "base_scaleConstraint1.w0" "base_scaleConstraint1.tg[0].tw";
connectAttr "Geometry.ro" "Geometry_parentConstraint1.cro";
connectAttr "Geometry.pim" "Geometry_parentConstraint1.cpim";
connectAttr "Geometry.rp" "Geometry_parentConstraint1.crp";
connectAttr "Geometry.rpt" "Geometry_parentConstraint1.crt";
connectAttr "COG_Jnt.t" "Geometry_parentConstraint1.tg[0].tt";
connectAttr "COG_Jnt.rp" "Geometry_parentConstraint1.tg[0].trp";
connectAttr "COG_Jnt.rpt" "Geometry_parentConstraint1.tg[0].trt";
connectAttr "COG_Jnt.r" "Geometry_parentConstraint1.tg[0].tr";
connectAttr "COG_Jnt.ro" "Geometry_parentConstraint1.tg[0].tro";
connectAttr "COG_Jnt.s" "Geometry_parentConstraint1.tg[0].ts";
connectAttr "COG_Jnt.pm" "Geometry_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt.jo" "Geometry_parentConstraint1.tg[0].tjo";
connectAttr "COG_Jnt.ssc" "Geometry_parentConstraint1.tg[0].tsc";
connectAttr "COG_Jnt.is" "Geometry_parentConstraint1.tg[0].tis";
connectAttr "Geometry_parentConstraint1.w0" "Geometry_parentConstraint1.tg[0].tw"
		;
connectAttr "Geometry.pim" "Geometry_scaleConstraint1.cpim";
connectAttr "COG_Jnt.s" "Geometry_scaleConstraint1.tg[0].ts";
connectAttr "COG_Jnt.pm" "Geometry_scaleConstraint1.tg[0].tpm";
connectAttr "Geometry_scaleConstraint1.w0" "Geometry_scaleConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RobotArm:renderLayerManager.rlmi[0]" "RobotArm:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[1]" "RobotArm:Rig.id";
connectAttr "layerManager.dli[2]" "RobotArm:Model.id";
connectAttr "RobotArm:polySurfaceShape2.o" "RobotArm:polySoftEdge1.ip";
connectAttr "RobotArm:baseShape.wm" "RobotArm:polySoftEdge1.mp";
connectAttr "RobotArm:groupParts1.og" "RobotArm:polySoftEdge2.ip";
connectAttr "RobotArm:topArmShape.wm" "RobotArm:polySoftEdge2.mp";
connectAttr "RobotArm:polySurfaceShape3.o" "RobotArm:groupParts1.ig";
connectAttr "RobotArm:groupId114.id" "RobotArm:groupParts1.gi";
connectAttr "RobotArm:groupParts2.og" "RobotArm:polySoftEdge3.ip";
connectAttr "RobotArm:handShape.wm" "RobotArm:polySoftEdge3.mp";
connectAttr "RobotArm:polySurfaceShape4.o" "RobotArm:groupParts2.ig";
connectAttr "RobotArm:groupId115.id" "RobotArm:groupParts2.gi";
connectAttr "RobotArm:polySoftEdge1.out" "RobotArm:polySoftEdge4.ip";
connectAttr "RobotArm:baseShape.wm" "RobotArm:polySoftEdge4.mp";
connectAttr "RobotArm:groupParts3.og" "RobotArm:polySoftEdge6.ip";
connectAttr "RobotArm:hingeShape.wm" "RobotArm:polySoftEdge6.mp";
connectAttr "RobotArm:polySurfaceShape6.o" "RobotArm:groupParts3.ig";
connectAttr "RobotArm:groupId116.id" "RobotArm:groupParts3.gi";
connectAttr "RobotArm:polySoftEdge2.out" "RobotArm:polySoftEdge7.ip";
connectAttr "RobotArm:topArmShape.wm" "RobotArm:polySoftEdge7.mp";
connectAttr "RobotArm:polySoftEdge3.out" "RobotArm:polySoftEdge8.ip";
connectAttr "RobotArm:handShape.wm" "RobotArm:polySoftEdge8.mp";
connectAttr "RobotArm:groupParts4.og" "RobotArm:polySoftEdge9.ip";
connectAttr "RobotArm:fShape0.wm" "RobotArm:polySoftEdge9.mp";
connectAttr "RobotArm:polySurfaceShape7.o" "RobotArm:groupParts4.ig";
connectAttr "RobotArm:groupId117.id" "RobotArm:groupParts4.gi";
connectAttr "RobotArm:groupParts5.og" "RobotArm:polySoftEdge10.ip";
connectAttr "RobotArm:f0bShape.wm" "RobotArm:polySoftEdge10.mp";
connectAttr "RobotArm:polySurfaceShape8.o" "RobotArm:groupParts5.ig";
connectAttr "RobotArm:groupId118.id" "RobotArm:groupParts5.gi";
connectAttr "RobotArm:groupParts6.og" "RobotArm:polySoftEdge11.ip";
connectAttr "RobotArm:fShape2.wm" "RobotArm:polySoftEdge11.mp";
connectAttr "RobotArm:polySurfaceShape9.o" "RobotArm:groupParts6.ig";
connectAttr "RobotArm:groupId119.id" "RobotArm:groupParts6.gi";
connectAttr "RobotArm:groupParts7.og" "RobotArm:polySoftEdge12.ip";
connectAttr "RobotArm:f2bShape.wm" "RobotArm:polySoftEdge12.mp";
connectAttr "RobotArm:polySurfaceShape10.o" "RobotArm:groupParts7.ig";
connectAttr "RobotArm:groupId120.id" "RobotArm:groupParts7.gi";
connectAttr "RobotArm:groupParts8.og" "RobotArm:polySoftEdge13.ip";
connectAttr "RobotArm:fShape1.wm" "RobotArm:polySoftEdge13.mp";
connectAttr "RobotArm:polySurfaceShape11.o" "RobotArm:groupParts8.ig";
connectAttr "RobotArm:groupId121.id" "RobotArm:groupParts8.gi";
connectAttr "RobotArm:groupParts9.og" "RobotArm:polySoftEdge14.ip";
connectAttr "RobotArm:f1bShape.wm" "RobotArm:polySoftEdge14.mp";
connectAttr "RobotArm:polySurfaceShape12.o" "RobotArm:groupParts9.ig";
connectAttr "RobotArm:groupId122.id" "RobotArm:groupParts9.gi";
connectAttr "RobotArm:polySoftEdge10.out" "RobotArm:polyAutoProj1.ip";
connectAttr "RobotArm:f0bShape.wm" "RobotArm:polyAutoProj1.mp";
connectAttr "RobotArm:polySoftEdge13.out" "RobotArm:polyAutoProj2.ip";
connectAttr "RobotArm:fShape1.wm" "RobotArm:polyAutoProj2.mp";
connectAttr "RobotArm:polySoftEdge14.out" "RobotArm:polyAutoProj3.ip";
connectAttr "RobotArm:f1bShape.wm" "RobotArm:polyAutoProj3.mp";
connectAttr "RobotArm:polySoftEdge12.out" "RobotArm:polyAutoProj4.ip";
connectAttr "RobotArm:f2bShape.wm" "RobotArm:polyAutoProj4.mp";
connectAttr "RobotArm:polySoftEdge9.out" "RobotArm:polyAutoProj5.ip";
connectAttr "RobotArm:fShape0.wm" "RobotArm:polyAutoProj5.mp";
connectAttr "RobotArm:polySoftEdge11.out" "RobotArm:polyAutoProj6.ip";
connectAttr "RobotArm:fShape2.wm" "RobotArm:polyAutoProj6.mp";
connectAttr "RobotArm:polyAutoProj2.out" "RobotArm:polyTweakUV1.ip";
connectAttr "RobotArm:polyAutoProj3.out" "RobotArm:polyTweakUV2.ip";
connectAttr "RobotArm:polyAutoProj5.out" "RobotArm:polyTweakUV3.ip";
connectAttr "RobotArm:polyAutoProj1.out" "RobotArm:polyTweakUV4.ip";
connectAttr "RobotArm:polyAutoProj6.out" "RobotArm:polyTweakUV5.ip";
connectAttr "RobotArm:polyAutoProj4.out" "RobotArm:polyTweakUV6.ip";
connectAttr "RobotArm:polySoftEdge7.out" "RobotArm:polyTweakUV7.ip";
connectAttr "RobotArm:polySoftEdge8.out" "RobotArm:polyTweakUV8.ip";
connectAttr "RobotArm:polySoftEdge6.out" "RobotArm:polyTweakUV10.ip";
connectAttr "RobotArm:polySoftEdge4.out" "RobotArm:polyTweakUV11.ip";
connectAttr "RobotArm:polySurfaceShape5.o" "RobotArm:polySoftEdge5.ip";
connectAttr "RobotArm:lowerArmShape.wm" "RobotArm:polySoftEdge5.mp";
connectAttr "RobotArm:polySoftEdge5.out" "RobotArm:polyTweakUV9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RobotArm:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RobotArm:lowerArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm:baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm:topArmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm:handShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm:hingeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm:fShape0.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm:f0bShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm:fShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm:f2bShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm:fShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm:f1bShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "baseShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hingeShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topArmShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fShape1Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fShape2Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fShape0Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "f0bShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "f2bShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "f1bShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RobotArm:groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotArm:groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotArm:groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotArm:groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotArm:groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotArm:groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotArm:groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotArm:groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotArm:groupId122.msg" ":initialShadingGroup.gn" -na;
// End of RobotArm_NolanB.ma
