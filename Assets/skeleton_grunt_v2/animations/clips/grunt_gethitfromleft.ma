//Maya ASCII 2013 scene
//Name: grunt_gethitfromleft.ma
//Last modified: Mon, Dec 22, 2014 12:41:19 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 620 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 620 "jaw.rotateZ" 2 1 "jaw.rotateY" 
		2 2 "jaw.rotateX" 2 3 "jaw.scaleZ" 0 1 "jaw.scaleY" 
		0 2 "jaw.scaleX" 0 3 "jaw.translateZ" 1 1 "jaw.translateY" 
		1 2 "jaw.translateX" 1 3 "jaw.lockInfluenceWeights" 0 4 "Character1_Head.rotateZ" 
		2 4 "Character1_Head.rotateY" 2 5 "Character1_Head.rotateX" 2 
		6 "Character1_Head.translateZ" 1 4 "Character1_Head.translateY" 1 
		5 "Character1_Head.translateX" 1 6 "Character1_Head.scaleZ" 0 
		5 "Character1_Head.scaleY" 0 6 "Character1_Head.scaleX" 0 7 "Character1_Head.lockInfluenceWeights" 
		0 8 "Character1_Neck.rotateZ" 2 7 "Character1_Neck.rotateY" 2 
		8 "Character1_Neck.rotateX" 2 9 "Character1_Neck.translateZ" 1 
		7 "Character1_Neck.translateY" 1 8 "Character1_Neck.translateX" 1 
		9 "Character1_Neck.scaleZ" 0 9 "Character1_Neck.scaleY" 0 10 "Character1_Neck.scaleX" 
		0 11 "Character1_Neck.lockInfluenceWeights" 0 12 "ball.rotateZ" 
		2 10 "ball.rotateY" 2 11 "ball.rotateX" 2 12 "ball.scaleZ" 
		0 13 "ball.scaleY" 0 14 "ball.scaleX" 0 15 "ball.translateZ" 
		1 10 "ball.translateY" 1 11 "ball.translateX" 1 12 "ball.lockInfluenceWeights" 
		0 16 "ball_n_chain_05.rotateZ" 2 13 "ball_n_chain_05.rotateY" 2 
		14 "ball_n_chain_05.rotateX" 2 15 "ball_n_chain_05.translateZ" 1 
		13 "ball_n_chain_05.translateY" 1 14 "ball_n_chain_05.translateX" 1 
		15 "ball_n_chain_05.scaleZ" 0 17 "ball_n_chain_05.scaleY" 0 18 "ball_n_chain_05.scaleX" 
		0 19 "ball_n_chain_05.lockInfluenceWeights" 0 20 "ball_n_chain_04.rotateZ" 
		2 16 "ball_n_chain_04.rotateY" 2 17 "ball_n_chain_04.rotateX" 2 
		18 "ball_n_chain_04.translateZ" 1 16 "ball_n_chain_04.translateY" 1 
		17 "ball_n_chain_04.translateX" 1 18 "ball_n_chain_04.scaleZ" 0 
		21 "ball_n_chain_04.scaleY" 0 22 "ball_n_chain_04.scaleX" 0 23 "ball_n_chain_04.lockInfluenceWeights" 
		0 24 "ball_n_chain_03.rotateZ" 2 19 "ball_n_chain_03.rotateY" 2 
		20 "ball_n_chain_03.rotateX" 2 21 "ball_n_chain_03.translateZ" 1 
		19 "ball_n_chain_03.translateY" 1 20 "ball_n_chain_03.translateX" 1 
		21 "ball_n_chain_03.scaleZ" 0 25 "ball_n_chain_03.scaleY" 0 26 "ball_n_chain_03.scaleX" 
		0 27 "ball_n_chain_03.lockInfluenceWeights" 0 28 "ball_n_chain_02.rotateZ" 
		2 22 "ball_n_chain_02.rotateY" 2 23 "ball_n_chain_02.rotateX" 2 
		24 "ball_n_chain_02.translateZ" 1 22 "ball_n_chain_02.translateY" 1 
		23 "ball_n_chain_02.translateX" 1 24 "ball_n_chain_02.scaleZ" 0 
		29 "ball_n_chain_02.scaleY" 0 30 "ball_n_chain_02.scaleX" 0 31 "ball_n_chain_02.lockInfluenceWeights" 
		0 32 "ball_n_chain_01.rotateZ" 2 25 "ball_n_chain_01.rotateY" 2 
		26 "ball_n_chain_01.rotateX" 2 27 "ball_n_chain_01.translateZ" 1 
		25 "ball_n_chain_01.translateY" 1 26 "ball_n_chain_01.translateX" 1 
		27 "ball_n_chain_01.scaleZ" 0 33 "ball_n_chain_01.scaleY" 0 34 "ball_n_chain_01.scaleX" 
		0 35 "ball_n_chain_01.lockInfluenceWeights" 0 36 "ball_n_chain_end_02.rotateZ" 
		2 28 "ball_n_chain_end_02.rotateY" 2 29 "ball_n_chain_end_02.rotateX" 
		2 30 "ball_n_chain_end_02.scaleZ" 0 37 "ball_n_chain_end_02.scaleY" 
		0 38 "ball_n_chain_end_02.scaleX" 0 39 "ball_n_chain_end_02.translateZ" 
		1 28 "ball_n_chain_end_02.translateY" 1 29 "ball_n_chain_end_02.translateX" 
		1 30 "ball_n_chain_end_02.lockInfluenceWeights" 0 40 "ball_n_chain_end_01.rotateZ" 
		2 31 "ball_n_chain_end_01.rotateY" 2 32 "ball_n_chain_end_01.rotateX" 
		2 33 "ball_n_chain_end_01.translateZ" 1 31 "ball_n_chain_end_01.translateY" 
		1 32 "ball_n_chain_end_01.translateX" 1 33 "ball_n_chain_end_01.scaleZ" 
		0 41 "ball_n_chain_end_01.scaleY" 0 42 "ball_n_chain_end_01.scaleX" 
		0 43 "ball_n_chain_end_01.lockInfluenceWeights" 0 44 "ball_n_chain_root.rotateZ" 
		2 34 "ball_n_chain_root.rotateY" 2 35 "ball_n_chain_root.rotateX" 
		2 36 "ball_n_chain_root.translateZ" 1 34 "ball_n_chain_root.translateY" 
		1 35 "ball_n_chain_root.translateX" 1 36 "ball_n_chain_root.scaleZ" 
		0 45 "ball_n_chain_root.scaleY" 0 46 "ball_n_chain_root.scaleX" 
		0 47 "ball_n_chain_root.lockInfluenceWeights" 0 48 "Character1_RightHandRing3.rotateZ" 
		2 37 "Character1_RightHandRing3.rotateY" 2 38 "Character1_RightHandRing3.rotateX" 
		2 39 "Character1_RightHandRing3.scaleZ" 0 49 "Character1_RightHandRing3.scaleY" 
		0 50 "Character1_RightHandRing3.scaleX" 0 51 "Character1_RightHandRing3.translateZ" 
		1 37 "Character1_RightHandRing3.translateY" 1 38 "Character1_RightHandRing3.translateX" 
		1 39 "Character1_RightHandRing3.lockInfluenceWeights" 0 52 "Character1_RightHandRing2.rotateZ" 
		2 40 "Character1_RightHandRing2.rotateY" 2 41 "Character1_RightHandRing2.rotateX" 
		2 42 "Character1_RightHandRing2.translateZ" 1 40 "Character1_RightHandRing2.translateY" 
		1 41 "Character1_RightHandRing2.translateX" 1 42 "Character1_RightHandRing2.scaleZ" 
		0 53 "Character1_RightHandRing2.scaleY" 0 54 "Character1_RightHandRing2.scaleX" 
		0 55 "Character1_RightHandRing2.lockInfluenceWeights" 0 56 "Character1_RightHandRing1.rotateZ" 
		2 43 "Character1_RightHandRing1.rotateY" 2 44 "Character1_RightHandRing1.rotateX" 
		2 45 "Character1_RightHandRing1.translateZ" 1 43 "Character1_RightHandRing1.translateY" 
		1 44 "Character1_RightHandRing1.translateX" 1 45 "Character1_RightHandRing1.scaleZ" 
		0 57 "Character1_RightHandRing1.scaleY" 0 58 "Character1_RightHandRing1.scaleX" 
		0 59 "Character1_RightHandRing1.lockInfluenceWeights" 0 60 "Character1_RightHandMiddle3.rotateZ" 
		2 46 "Character1_RightHandMiddle3.rotateY" 2 47 "Character1_RightHandMiddle3.rotateX" 
		2 48 "Character1_RightHandMiddle3.scaleZ" 0 61 "Character1_RightHandMiddle3.scaleY" 
		0 62 "Character1_RightHandMiddle3.scaleX" 0 63 "Character1_RightHandMiddle3.translateZ" 
		1 46 "Character1_RightHandMiddle3.translateY" 1 47 "Character1_RightHandMiddle3.translateX" 
		1 48 "Character1_RightHandMiddle3.lockInfluenceWeights" 0 64 "Character1_RightHandMiddle2.rotateZ" 
		2 49 "Character1_RightHandMiddle2.rotateY" 2 50 "Character1_RightHandMiddle2.rotateX" 
		2 51 "Character1_RightHandMiddle2.translateZ" 1 49 "Character1_RightHandMiddle2.translateY" 
		1 50 "Character1_RightHandMiddle2.translateX" 1 51 "Character1_RightHandMiddle2.scaleZ" 
		0 65 "Character1_RightHandMiddle2.scaleY" 0 66 "Character1_RightHandMiddle2.scaleX" 
		0 67 "Character1_RightHandMiddle2.lockInfluenceWeights" 0 68 "Character1_RightHandMiddle1.rotateZ" 
		2 52 "Character1_RightHandMiddle1.rotateY" 2 53 "Character1_RightHandMiddle1.rotateX" 
		2 54 "Character1_RightHandMiddle1.translateZ" 1 52 "Character1_RightHandMiddle1.translateY" 
		1 53 "Character1_RightHandMiddle1.translateX" 1 54 "Character1_RightHandMiddle1.scaleZ" 
		0 69 "Character1_RightHandMiddle1.scaleY" 0 70 "Character1_RightHandMiddle1.scaleX" 
		0 71 "Character1_RightHandMiddle1.lockInfluenceWeights" 0 72 "Character1_RightHandIndex3.rotateZ" 
		2 55 "Character1_RightHandIndex3.rotateY" 2 56 "Character1_RightHandIndex3.rotateX" 
		2 57 "Character1_RightHandIndex3.scaleZ" 0 73 "Character1_RightHandIndex3.scaleY" 
		0 74 "Character1_RightHandIndex3.scaleX" 0 75 "Character1_RightHandIndex3.translateZ" 
		1 55 "Character1_RightHandIndex3.translateY" 1 56 "Character1_RightHandIndex3.translateX" 
		1 57 "Character1_RightHandIndex3.lockInfluenceWeights" 0 76 "Character1_RightHandIndex2.rotateZ" 
		2 58 "Character1_RightHandIndex2.rotateY" 2 59 "Character1_RightHandIndex2.rotateX" 
		2 60 "Character1_RightHandIndex2.translateZ" 1 58 "Character1_RightHandIndex2.translateY" 
		1 59 "Character1_RightHandIndex2.translateX" 1 60 "Character1_RightHandIndex2.scaleZ" 
		0 77 "Character1_RightHandIndex2.scaleY" 0 78 "Character1_RightHandIndex2.scaleX" 
		0 79 "Character1_RightHandIndex2.lockInfluenceWeights" 0 80 "Character1_RightHandIndex1.rotateZ" 
		2 61 "Character1_RightHandIndex1.rotateY" 2 62 "Character1_RightHandIndex1.rotateX" 
		2 63 "Character1_RightHandIndex1.translateZ" 1 61 "Character1_RightHandIndex1.translateY" 
		1 62 "Character1_RightHandIndex1.translateX" 1 63 "Character1_RightHandIndex1.scaleZ" 
		0 81 "Character1_RightHandIndex1.scaleY" 0 82 "Character1_RightHandIndex1.scaleX" 
		0 83 "Character1_RightHandIndex1.lockInfluenceWeights" 0 84 "Character1_RightHandThumb3.rotateZ" 
		2 64 "Character1_RightHandThumb3.rotateY" 2 65 "Character1_RightHandThumb3.rotateX" 
		2 66 "Character1_RightHandThumb3.scaleZ" 0 85 "Character1_RightHandThumb3.scaleY" 
		0 86 "Character1_RightHandThumb3.scaleX" 0 87 "Character1_RightHandThumb3.translateZ" 
		1 64 "Character1_RightHandThumb3.translateY" 1 65 "Character1_RightHandThumb3.translateX" 
		1 66 "Character1_RightHandThumb3.lockInfluenceWeights" 0 88 "Character1_RightHandThumb2.rotateZ" 
		2 67 "Character1_RightHandThumb2.rotateY" 2 68 "Character1_RightHandThumb2.rotateX" 
		2 69 "Character1_RightHandThumb2.translateZ" 1 67 "Character1_RightHandThumb2.translateY" 
		1 68 "Character1_RightHandThumb2.translateX" 1 69 "Character1_RightHandThumb2.scaleZ" 
		0 89 "Character1_RightHandThumb2.scaleY" 0 90 "Character1_RightHandThumb2.scaleX" 
		0 91 "Character1_RightHandThumb2.lockInfluenceWeights" 0 92 "Character1_RightHandThumb1.rotateZ" 
		2 70 "Character1_RightHandThumb1.rotateY" 2 71 "Character1_RightHandThumb1.rotateX" 
		2 72 "Character1_RightHandThumb1.translateZ" 1 70 "Character1_RightHandThumb1.translateY" 
		1 71 "Character1_RightHandThumb1.translateX" 1 72 "Character1_RightHandThumb1.scaleZ" 
		0 93 "Character1_RightHandThumb1.scaleY" 0 94 "Character1_RightHandThumb1.scaleX" 
		0 95 "Character1_RightHandThumb1.lockInfluenceWeights" 0 96 "Character1_RightHand.rotateZ" 
		2 73 "Character1_RightHand.rotateY" 2 74 "Character1_RightHand.rotateX" 
		2 75 "Character1_RightHand.translateZ" 1 73 "Character1_RightHand.translateY" 
		1 74 "Character1_RightHand.translateX" 1 75 "Character1_RightHand.scaleZ" 
		0 97 "Character1_RightHand.scaleY" 0 98 "Character1_RightHand.scaleX" 
		0 99 "Character1_RightHand.lockInfluenceWeights" 0 100 "Character1_RightForeArm.rotateZ" 
		2 76 "Character1_RightForeArm.rotateY" 2 77 "Character1_RightForeArm.rotateX" 
		2 78 "Character1_RightForeArm.translateZ" 1 76 "Character1_RightForeArm.translateY" 
		1 77 "Character1_RightForeArm.translateX" 1 78 "Character1_RightForeArm.scaleZ" 
		0 101 "Character1_RightForeArm.scaleY" 0 102 "Character1_RightForeArm.scaleX" 
		0 103 "Character1_RightForeArm.lockInfluenceWeights" 0 104 "Character1_RightArm.rotateZ" 
		2 79 "Character1_RightArm.rotateY" 2 80 "Character1_RightArm.rotateX" 
		2 81 "Character1_RightArm.translateZ" 1 79 "Character1_RightArm.translateY" 
		1 80 "Character1_RightArm.translateX" 1 81 "Character1_RightArm.scaleZ" 
		0 105 "Character1_RightArm.scaleY" 0 106 "Character1_RightArm.scaleX" 
		0 107 "Character1_RightArm.lockInfluenceWeights" 0 108 "Character1_RightShoulder.rotateZ" 
		2 82 "Character1_RightShoulder.rotateY" 2 83 "Character1_RightShoulder.rotateX" 
		2 84 "Character1_RightShoulder.translateZ" 1 82 "Character1_RightShoulder.translateY" 
		1 83 "Character1_RightShoulder.translateX" 1 84 "Character1_RightShoulder.scaleZ" 
		0 109 "Character1_RightShoulder.scaleY" 0 110 "Character1_RightShoulder.scaleX" 
		0 111 "Character1_RightShoulder.lockInfluenceWeights" 0 112 "shoulder_pad.rotateZ" 
		2 85 "shoulder_pad.rotateY" 2 86 "shoulder_pad.rotateX" 2 
		87 "shoulder_pad.scaleZ" 0 113 "shoulder_pad.scaleY" 0 114 "shoulder_pad.scaleX" 
		0 115 "shoulder_pad.translateZ" 1 85 "shoulder_pad.translateY" 1 
		86 "shoulder_pad.translateX" 1 87 "shoulder_pad.lockInfluenceWeights" 
		0 116 "Character1_LeftHandRing3.rotateZ" 2 88 "Character1_LeftHandRing3.rotateY" 
		2 89 "Character1_LeftHandRing3.rotateX" 2 90 "Character1_LeftHandRing3.scaleZ" 
		0 117 "Character1_LeftHandRing3.scaleY" 0 118 "Character1_LeftHandRing3.scaleX" 
		0 119 "Character1_LeftHandRing3.translateZ" 1 88 "Character1_LeftHandRing3.translateY" 
		1 89 "Character1_LeftHandRing3.translateX" 1 90 "Character1_LeftHandRing3.lockInfluenceWeights" 
		0 120 "Character1_LeftHandRing2.rotateZ" 2 91 "Character1_LeftHandRing2.rotateY" 
		2 92 "Character1_LeftHandRing2.rotateX" 2 93 "Character1_LeftHandRing2.translateZ" 
		1 91 "Character1_LeftHandRing2.translateY" 1 92 "Character1_LeftHandRing2.translateX" 
		1 93 "Character1_LeftHandRing2.scaleZ" 0 121 "Character1_LeftHandRing2.scaleY" 
		0 122 "Character1_LeftHandRing2.scaleX" 0 123 "Character1_LeftHandRing2.lockInfluenceWeights" 
		0 124 "Character1_LeftHandRing1.rotateZ" 2 94 "Character1_LeftHandRing1.rotateY" 
		2 95 "Character1_LeftHandRing1.rotateX" 2 96 "Character1_LeftHandRing1.translateZ" 
		1 94 "Character1_LeftHandRing1.translateY" 1 95 "Character1_LeftHandRing1.translateX" 
		1 96 "Character1_LeftHandRing1.scaleZ" 0 125 "Character1_LeftHandRing1.scaleY" 
		0 126 "Character1_LeftHandRing1.scaleX" 0 127 "Character1_LeftHandRing1.lockInfluenceWeights" 
		0 128 "Character1_LeftHandMiddle3.rotateZ" 2 97 "Character1_LeftHandMiddle3.rotateY" 
		2 98 "Character1_LeftHandMiddle3.rotateX" 2 99 "Character1_LeftHandMiddle3.scaleZ" 
		0 129 "Character1_LeftHandMiddle3.scaleY" 0 130 "Character1_LeftHandMiddle3.scaleX" 
		0 131 "Character1_LeftHandMiddle3.translateZ" 1 97 "Character1_LeftHandMiddle3.translateY" 
		1 98 "Character1_LeftHandMiddle3.translateX" 1 99 "Character1_LeftHandMiddle3.lockInfluenceWeights" 
		0 132 "Character1_LeftHandMiddle2.rotateZ" 2 100 "Character1_LeftHandMiddle2.rotateY" 
		2 101 "Character1_LeftHandMiddle2.rotateX" 2 102 "Character1_LeftHandMiddle2.translateZ" 
		1 100 "Character1_LeftHandMiddle2.translateY" 1 101 "Character1_LeftHandMiddle2.translateX" 
		1 102 "Character1_LeftHandMiddle2.scaleZ" 0 133 "Character1_LeftHandMiddle2.scaleY" 
		0 134 "Character1_LeftHandMiddle2.scaleX" 0 135 "Character1_LeftHandMiddle2.lockInfluenceWeights" 
		0 136 "Character1_LeftHandMiddle1.rotateZ" 2 103 "Character1_LeftHandMiddle1.rotateY" 
		2 104 "Character1_LeftHandMiddle1.rotateX" 2 105 "Character1_LeftHandMiddle1.translateZ" 
		1 103 "Character1_LeftHandMiddle1.translateY" 1 104 "Character1_LeftHandMiddle1.translateX" 
		1 105 "Character1_LeftHandMiddle1.scaleZ" 0 137 "Character1_LeftHandMiddle1.scaleY" 
		0 138 "Character1_LeftHandMiddle1.scaleX" 0 139 "Character1_LeftHandMiddle1.lockInfluenceWeights" 
		0 140 "Character1_LeftHandIndex3.rotateZ" 2 106 "Character1_LeftHandIndex3.rotateY" 
		2 107 "Character1_LeftHandIndex3.rotateX" 2 108 "Character1_LeftHandIndex3.scaleZ" 
		0 141 "Character1_LeftHandIndex3.scaleY" 0 142 "Character1_LeftHandIndex3.scaleX" 
		0 143 "Character1_LeftHandIndex3.translateZ" 1 106 "Character1_LeftHandIndex3.translateY" 
		1 107 "Character1_LeftHandIndex3.translateX" 1 108 "Character1_LeftHandIndex3.lockInfluenceWeights" 
		0 144 "Character1_LeftHandIndex2.rotateZ" 2 109 "Character1_LeftHandIndex2.rotateY" 
		2 110 "Character1_LeftHandIndex2.rotateX" 2 111 "Character1_LeftHandIndex2.translateZ" 
		1 109 "Character1_LeftHandIndex2.translateY" 1 110 "Character1_LeftHandIndex2.translateX" 
		1 111 "Character1_LeftHandIndex2.scaleZ" 0 145 "Character1_LeftHandIndex2.scaleY" 
		0 146 "Character1_LeftHandIndex2.scaleX" 0 147 "Character1_LeftHandIndex2.lockInfluenceWeights" 
		0 148 "Character1_LeftHandIndex1.rotateZ" 2 112 "Character1_LeftHandIndex1.rotateY" 
		2 113 "Character1_LeftHandIndex1.rotateX" 2 114 "Character1_LeftHandIndex1.translateZ" 
		1 112 "Character1_LeftHandIndex1.translateY" 1 113 "Character1_LeftHandIndex1.translateX" 
		1 114 "Character1_LeftHandIndex1.scaleZ" 0 149 "Character1_LeftHandIndex1.scaleY" 
		0 150 "Character1_LeftHandIndex1.scaleX" 0 151 "Character1_LeftHandIndex1.lockInfluenceWeights" 
		0 152 "Character1_LeftHandThumb3.rotateZ" 2 115 "Character1_LeftHandThumb3.rotateY" 
		2 116 "Character1_LeftHandThumb3.rotateX" 2 117 "Character1_LeftHandThumb3.scaleZ" 
		0 153 "Character1_LeftHandThumb3.scaleY" 0 154 "Character1_LeftHandThumb3.scaleX" 
		0 155 "Character1_LeftHandThumb3.translateZ" 1 115 "Character1_LeftHandThumb3.translateY" 
		1 116 "Character1_LeftHandThumb3.translateX" 1 117 "Character1_LeftHandThumb3.lockInfluenceWeights" 
		0 156 "Character1_LeftHandThumb2.rotateZ" 2 118 "Character1_LeftHandThumb2.rotateY" 
		2 119 "Character1_LeftHandThumb2.rotateX" 2 120 "Character1_LeftHandThumb2.translateZ" 
		1 118 "Character1_LeftHandThumb2.translateY" 1 119 "Character1_LeftHandThumb2.translateX" 
		1 120 "Character1_LeftHandThumb2.scaleZ" 0 157 "Character1_LeftHandThumb2.scaleY" 
		0 158 "Character1_LeftHandThumb2.scaleX" 0 159 "Character1_LeftHandThumb2.lockInfluenceWeights" 
		0 160 "Character1_LeftHandThumb1.rotateZ" 2 121 "Character1_LeftHandThumb1.rotateY" 
		2 122 "Character1_LeftHandThumb1.rotateX" 2 123 "Character1_LeftHandThumb1.translateZ" 
		1 121 "Character1_LeftHandThumb1.translateY" 1 122 "Character1_LeftHandThumb1.translateX" 
		1 123 "Character1_LeftHandThumb1.scaleZ" 0 161 "Character1_LeftHandThumb1.scaleY" 
		0 162 "Character1_LeftHandThumb1.scaleX" 0 163 "Character1_LeftHandThumb1.lockInfluenceWeights" 
		0 164 "Character1_LeftHand.rotateZ" 2 124 "Character1_LeftHand.rotateY" 
		2 125 "Character1_LeftHand.rotateX" 2 126 "Character1_LeftHand.translateZ" 
		1 124 "Character1_LeftHand.translateY" 1 125 "Character1_LeftHand.translateX" 
		1 126 "Character1_LeftHand.scaleZ" 0 165 "Character1_LeftHand.scaleY" 
		0 166 "Character1_LeftHand.scaleX" 0 167 "Character1_LeftHand.lockInfluenceWeights" 
		0 168 "Character1_LeftForeArm.rotateZ" 2 127 "Character1_LeftForeArm.rotateY" 
		2 128 "Character1_LeftForeArm.rotateX" 2 129 "Character1_LeftForeArm.translateZ" 
		1 127 "Character1_LeftForeArm.translateY" 1 128 "Character1_LeftForeArm.translateX" 
		1 129 "Character1_LeftForeArm.scaleZ" 0 169 "Character1_LeftForeArm.scaleY" 
		0 170 "Character1_LeftForeArm.scaleX" 0 171 "Character1_LeftForeArm.lockInfluenceWeights" 
		0 172 "Character1_LeftArm.rotateZ" 2 130 "Character1_LeftArm.rotateY" 
		2 131 "Character1_LeftArm.rotateX" 2 132 "Character1_LeftArm.translateZ" 
		1 130 "Character1_LeftArm.translateY" 1 131 "Character1_LeftArm.translateX" 
		1 132 "Character1_LeftArm.scaleZ" 0 173 "Character1_LeftArm.scaleY" 
		0 174 "Character1_LeftArm.scaleX" 0 175 "Character1_LeftArm.lockInfluenceWeights" 
		0 176 "Character1_LeftShoulder.rotateZ" 2 133 "Character1_LeftShoulder.rotateY" 
		2 134 "Character1_LeftShoulder.rotateX" 2 135 "Character1_LeftShoulder.translateZ" 
		1 133 "Character1_LeftShoulder.translateY" 1 134 "Character1_LeftShoulder.translateX" 
		1 135 "Character1_LeftShoulder.scaleZ" 0 177 "Character1_LeftShoulder.scaleY" 
		0 178 "Character1_LeftShoulder.scaleX" 0 179 "Character1_LeftShoulder.lockInfluenceWeights" 
		0 180 "Character1_Spine1.rotateZ" 2 136 "Character1_Spine1.rotateY" 
		2 137 "Character1_Spine1.rotateX" 2 138 "Character1_Spine1.translateZ" 
		1 136 "Character1_Spine1.translateY" 1 137 "Character1_Spine1.translateX" 
		1 138 "Character1_Spine1.scaleZ" 0 181 "Character1_Spine1.scaleY" 
		0 182 "Character1_Spine1.scaleX" 0 183 "Character1_Spine1.lockInfluenceWeights" 
		0 184 "Character1_Spine.rotateZ" 2 139 "Character1_Spine.rotateY" 
		2 140 "Character1_Spine.rotateX" 2 141 "Character1_Spine.translateZ" 
		1 139 "Character1_Spine.translateY" 1 140 "Character1_Spine.translateX" 
		1 141 "Character1_Spine.scaleZ" 0 185 "Character1_Spine.scaleY" 0 
		186 "Character1_Spine.scaleX" 0 187 "Character1_Spine.lockInfluenceWeights" 
		0 188 "Character1_RightFootIndex2.rotateZ" 2 142 "Character1_RightFootIndex2.rotateY" 
		2 143 "Character1_RightFootIndex2.rotateX" 2 144 "Character1_RightFootIndex2.scaleZ" 
		0 189 "Character1_RightFootIndex2.scaleY" 0 190 "Character1_RightFootIndex2.scaleX" 
		0 191 "Character1_RightFootIndex2.translateZ" 1 142 "Character1_RightFootIndex2.translateY" 
		1 143 "Character1_RightFootIndex2.translateX" 1 144 "Character1_RightFootIndex2.lockInfluenceWeights" 
		0 192 "Character1_RightFootIndex1.rotateZ" 2 145 "Character1_RightFootIndex1.rotateY" 
		2 146 "Character1_RightFootIndex1.rotateX" 2 147 "Character1_RightFootIndex1.translateZ" 
		1 145 "Character1_RightFootIndex1.translateY" 1 146 "Character1_RightFootIndex1.translateX" 
		1 147 "Character1_RightFootIndex1.scaleZ" 0 193 "Character1_RightFootIndex1.scaleY" 
		0 194 "Character1_RightFootIndex1.scaleX" 0 195 "Character1_RightFootIndex1.lockInfluenceWeights" 
		0 196 "Character1_RightToeBase.rotateZ" 2 148 "Character1_RightToeBase.rotateY" 
		2 149 "Character1_RightToeBase.rotateX" 2 150 "Character1_RightToeBase.translateZ" 
		1 148 "Character1_RightToeBase.translateY" 1 149 "Character1_RightToeBase.translateX" 
		1 150 "Character1_RightToeBase.scaleZ" 0 197 "Character1_RightToeBase.scaleY" 
		0 198 "Character1_RightToeBase.scaleX" 0 199 "Character1_RightToeBase.lockInfluenceWeights" 
		0 200 "Character1_RightFoot.rotateZ" 2 151 "Character1_RightFoot.rotateY" 
		2 152 "Character1_RightFoot.rotateX" 2 153 "Character1_RightFoot.translateZ" 
		1 151 "Character1_RightFoot.translateY" 1 152 "Character1_RightFoot.translateX" 
		1 153 "Character1_RightFoot.scaleZ" 0 201 "Character1_RightFoot.scaleY" 
		0 202 "Character1_RightFoot.scaleX" 0 203 "Character1_RightFoot.lockInfluenceWeights" 
		0 204 "Character1_RightLeg.rotateZ" 2 154 "Character1_RightLeg.rotateY" 
		2 155 "Character1_RightLeg.rotateX" 2 156 "Character1_RightLeg.translateZ" 
		1 154 "Character1_RightLeg.translateY" 1 155 "Character1_RightLeg.translateX" 
		1 156 "Character1_RightLeg.scaleZ" 0 205 "Character1_RightLeg.scaleY" 
		0 206 "Character1_RightLeg.scaleX" 0 207 "Character1_RightLeg.lockInfluenceWeights" 
		0 208 "Character1_RightUpLeg.rotateZ" 2 157 "Character1_RightUpLeg.rotateY" 
		2 158 "Character1_RightUpLeg.rotateX" 2 159 "Character1_RightUpLeg.translateZ" 
		1 157 "Character1_RightUpLeg.translateY" 1 158 "Character1_RightUpLeg.translateX" 
		1 159 "Character1_RightUpLeg.scaleZ" 0 209 "Character1_RightUpLeg.scaleY" 
		0 210 "Character1_RightUpLeg.scaleX" 0 211 "Character1_RightUpLeg.lockInfluenceWeights" 
		0 212 "ankle_chain_02.rotateZ" 2 160 "ankle_chain_02.rotateY" 2 
		161 "ankle_chain_02.rotateX" 2 162 "ankle_chain_02.scaleZ" 0 213 "ankle_chain_02.scaleY" 
		0 214 "ankle_chain_02.scaleX" 0 215 "ankle_chain_02.translateZ" 1 
		160 "ankle_chain_02.translateY" 1 161 "ankle_chain_02.translateX" 1 
		162 "ankle_chain_02.lockInfluenceWeights" 0 216 "ankle_chain_01.rotateZ" 
		2 163 "ankle_chain_01.rotateY" 2 164 "ankle_chain_01.rotateX" 2 
		165 "ankle_chain_01.translateZ" 1 163 "ankle_chain_01.translateY" 1 
		164 "ankle_chain_01.translateX" 1 165 "ankle_chain_01.scaleZ" 0 217 "ankle_chain_01.scaleY" 
		0 218 "ankle_chain_01.scaleX" 0 219 "ankle_chain_01.lockInfluenceWeights" 
		0 220 "Character1_LeftFootIndex2.rotateZ" 2 166 "Character1_LeftFootIndex2.rotateY" 
		2 167 "Character1_LeftFootIndex2.rotateX" 2 168 "Character1_LeftFootIndex2.scaleZ" 
		0 221 "Character1_LeftFootIndex2.scaleY" 0 222 "Character1_LeftFootIndex2.scaleX" 
		0 223 "Character1_LeftFootIndex2.translateZ" 1 166 "Character1_LeftFootIndex2.translateY" 
		1 167 "Character1_LeftFootIndex2.translateX" 1 168 "Character1_LeftFootIndex2.lockInfluenceWeights" 
		0 224 "Character1_LeftFootIndex1.rotateZ" 2 169 "Character1_LeftFootIndex1.rotateY" 
		2 170 "Character1_LeftFootIndex1.rotateX" 2 171 "Character1_LeftFootIndex1.translateZ" 
		1 169 "Character1_LeftFootIndex1.translateY" 1 170 "Character1_LeftFootIndex1.translateX" 
		1 171 "Character1_LeftFootIndex1.scaleZ" 0 225 "Character1_LeftFootIndex1.scaleY" 
		0 226 "Character1_LeftFootIndex1.scaleX" 0 227 "Character1_LeftFootIndex1.lockInfluenceWeights" 
		0 228 "Character1_LeftToeBase.rotateZ" 2 172 "Character1_LeftToeBase.rotateY" 
		2 173 "Character1_LeftToeBase.rotateX" 2 174 "Character1_LeftToeBase.translateZ" 
		1 172 "Character1_LeftToeBase.translateY" 1 173 "Character1_LeftToeBase.translateX" 
		1 174 "Character1_LeftToeBase.scaleZ" 0 229 "Character1_LeftToeBase.scaleY" 
		0 230 "Character1_LeftToeBase.scaleX" 0 231 "Character1_LeftToeBase.lockInfluenceWeights" 
		0 232 "Character1_LeftFoot.rotateZ" 2 175 "Character1_LeftFoot.rotateY" 
		2 176 "Character1_LeftFoot.rotateX" 2 177 "Character1_LeftFoot.translateZ" 
		1 175 "Character1_LeftFoot.translateY" 1 176 "Character1_LeftFoot.translateX" 
		1 177 "Character1_LeftFoot.scaleZ" 0 233 "Character1_LeftFoot.scaleY" 
		0 234 "Character1_LeftFoot.scaleX" 0 235 "Character1_LeftFoot.lockInfluenceWeights" 
		0 236 "Character1_LeftLeg.rotateZ" 2 178 "Character1_LeftLeg.rotateY" 
		2 179 "Character1_LeftLeg.rotateX" 2 180 "Character1_LeftLeg.translateZ" 
		1 178 "Character1_LeftLeg.translateY" 1 179 "Character1_LeftLeg.translateX" 
		1 180 "Character1_LeftLeg.scaleZ" 0 237 "Character1_LeftLeg.scaleY" 
		0 238 "Character1_LeftLeg.scaleX" 0 239 "Character1_LeftLeg.lockInfluenceWeights" 
		0 240 "Character1_LeftUpLeg.rotateZ" 2 181 "Character1_LeftUpLeg.rotateY" 
		2 182 "Character1_LeftUpLeg.rotateX" 2 183 "Character1_LeftUpLeg.translateZ" 
		1 181 "Character1_LeftUpLeg.translateY" 1 182 "Character1_LeftUpLeg.translateX" 
		1 183 "Character1_LeftUpLeg.scaleZ" 0 241 "Character1_LeftUpLeg.scaleY" 
		0 242 "Character1_LeftUpLeg.scaleX" 0 243 "Character1_LeftUpLeg.lockInfluenceWeights" 
		0 244 "Character1_Hips.rotateZ" 2 184 "Character1_Hips.rotateY" 2 
		185 "Character1_Hips.rotateX" 2 186 "Character1_Hips.translateZ" 1 
		184 "Character1_Hips.translateY" 1 185 "Character1_Hips.translateX" 1 
		186 "Character1_Hips.scaleZ" 0 245 "Character1_Hips.scaleY" 0 246 "Character1_Hips.scaleX" 
		0 247 "Character1_Hips.lockInfluenceWeights" 0 248  ;
	setAttr ".cd[0].cim" -type "Int32Array" 620 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361 362 363 364
		 365 366 367 368 369 370 371 372 373 374 375 376
		 377 378 379 380 381 382 383 384 385 386 387 388
		 389 390 391 392 393 394 395 396 397 398 399 400
		 401 402 403 404 405 406 407 408 409 410 411 412
		 413 414 415 416 417 418 419 420 421 422 423 424
		 425 426 427 428 429 430 431 432 433 434 435 436
		 437 438 439 440 441 442 443 444 445 446 447 448
		 449 450 451 452 453 454 455 456 457 458 459 460
		 461 462 463 464 465 466 467 468 469 470 471 472
		 473 474 475 476 477 478 479 480 481 482 483 484
		 485 486 487 488 489 490 491 492 493 494 495 496
		 497 498 499 500 501 502 503 504 505 506 507 508
		 509 510 511 512 513 514 515 516 517 518 519 520
		 521 522 523 524 525 526 527 528 529 530 531 532
		 533 534 535 536 537 538 539 540 541 542 543 544
		 545 546 547 548 549 550 551 552 553 554 555 556
		 557 558 559 560 561 562 563 564 565 566 567 568
		 569 570 571 572 573 574 575 576 577 578 579 580
		 581 582 583 584 585 586 587 588 589 590 591 592
		 593 594 595 596 597 598 599 600 601 602 603 604
		 605 606 607 608 609 610 611 612 613 614 615 616
		 617 618 619 ;
createNode animClip -n "grunt_gethitfromleftSource";
	setAttr ".ihi" 0;
	setAttr -s 620 ".ac";
	setAttr ".ac[0:499]" yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr ".ac[500:619]" yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr ".ss" 1;
	setAttr ".se" 30;
	setAttr ".ci" no;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5376944541931152 1 1.5040760040283203
		 2 4.3408846855163574 3 -0.6059873104095459 4 -8.4017152786254883 5 -14.390869140625
		 6 -17.850351333618164 7 -21.039684295654297 8 -23.777374267578125 9 -25.881927490234375
		 10 -27.171852111816406 11 -27.465652465820313 12 -25.826622009277344 13 -22.226787567138672
		 14 -17.847757339477539 15 -13.871132850646973 16 -11.478522300720215 17 -10.36972713470459
		 18 -9.4422979354858398 19 -8.6744728088378906 20 -8.0444869995117187 21 -7.5305771827697754
		 22 -7.1109781265258789 23 -6.7639265060424805 24 -6.4676575660705566 25 -6.2004075050354004
		 26 -5.9404115676879883 27 -5.6659069061279297 28 -5.3551287651062012 29 -4.9863123893737793
		 30 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.213493824005127 1 -5.0047283172607422
		 2 -5.412203311920166 3 -10.200860977172852 4 -16.426176071166992 5 -20.372661590576172
		 6 -21.543966293334961 7 -22.010665893554687 8 -21.907655715942383 9 -21.369838714599609
		 10 -20.532112121582031 11 -19.529376983642578 12 -17.873363494873047 13 -15.385677337646484
		 14 -12.66602611541748 15 -10.314114570617676 16 -8.929652214050293 17 -8.2986335754394531
		 18 -7.796907901763916 19 -7.4089579582214347 20 -7.1192708015441895 21 -6.9123306274414062
		 22 -6.7726216316223145 23 -6.6846294403076172 24 -6.6328396797180176 25 -6.6017360687255859
		 26 -6.5758047103881836 27 -6.5395293235778809 28 -6.4773960113525391 29 -6.3738889694213867
		 30 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.38346892595291138 1 -8.3542594909667969
		 2 -11.549450874328613 3 -2.7867147922515869 4 10.220996856689453 5 19.457550048828125
		 6 23.761636734008789 7 27.238798141479492 8 29.773166656494144 9 31.248884201049805
		 10 31.550083160400391 11 30.560895919799801 12 26.682106018066406 13 19.751869201660156
		 14 11.810396194458008 15 4.8978977203369141 16 1.0545839071273804 17 -0.36386182904243469
		 18 -1.3930391073226929 19 -2.0796599388122559 20 -2.4704368114471436 21 -2.6120815277099609
		 22 -2.5513069629669189 23 -2.334824800491333 24 -2.0093474388122559 25 -1.6215870380401611
		 26 -1.2182559967041016 27 -0.84606653451919556 28 -0.55173057317733765 29 -0.38196069002151489
		 30 -0.38346892595291138;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8283929824829102 29 5.8283929824829102
		 30 5.8283929824829102;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.663507461547852 29 -12.663507461547852
		 30 -12.663507461547852;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTU -n "jaw_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.8494305610656738 1 8.3849992752075195
		 2 0.71011734008789063 3 -1.6064032316207886 4 2.370823860168457 5 3.5598623752593994
		 6 3.180912971496582 7 1.7233896255493164 8 -1.1734817028045654 9 -4.8485021591186523
		 10 -7.5112137794494638 11 -8.9705410003662109 12 -8.6721887588500977 13 -6.217379093170166
		 14 -2.4585986137390137 15 0.81033223867416382 16 2.9579987525939941 17 3.8816764354705811
		 18 3.3001151084899902 19 1.5243252515792847 20 -0.67808997631072998 21 -2.5795125961303711
		 22 -3.761888980865479 23 -3.8079042434692387 24 -2.6227617263793945 25 -0.60713791847229004
		 26 1.7171972990036011 27 3.8659679889678955 28 5.5064616203308105 29 6.506690502166748
		 30 6.8494305610656738;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.79589748382568359 1 -19.565694808959961
		 2 -41.350692749023438 3 -21.450046539306641 4 -2.1957736015319824 5 -2.7105774879455566
		 6 -6.3340573310852051 7 -11.314878463745117 8 -15.277063369750977 9 -15.980097770690918
		 10 -15.394426345825194 11 -16.396976470947266 12 -18.318132400512695 13 -19.876331329345703
		 14 -20.149948120117187 15 -18.791891098022461 16 -16.056198120117188 17 -10.912609100341797
		 18 -4.8361911773681641 19 0.8209235668182373 20 4.973719596862793 21 7.3072009086608887
		 22 8.359013557434082 23 8.5417366027832031 24 8.1066265106201172 25 7.1884369850158691
		 26 5.8491668701171875 27 4.2195577621459961 28 2.5763673782348633 29 1.302526593208313
		 30 0.79589748382568359;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.207448959350586 1 -6.4151382446289063
		 2 0.72937357425689697 3 14.137796401977539 4 24.306098937988281 5 26.496694564819336
		 6 27.450466156005859 7 30.110048294067383 8 35.880271911621094 9 43.265357971191406
		 10 49.074775695800781 11 52.066356658935547 12 50.114547729492187 13 42.866535186767578
		 14 33.012950897216797 15 24.25889778137207 16 17.07402229309082 17 9.4914236068725586
		 18 1.7228484153747559 19 -6.1794486045837402 20 -14.121963500976562 21 -20.946199417114258
		 22 -24.966007232666016 23 -25.271339416503906 24 -22.082225799560547 25 -16.645286560058594
		 26 -9.7791671752929687 27 -2.537013053894043 28 3.9154527187347412 29 8.4833221435546875
		 30 10.207448959350586;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.20707893371582 29 27.20707893371582
		 30 27.20707893371582;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5841827392578125 29 6.5841827392578125
		 30 6.5841827392578125;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0480505352461478e-013 1 0 2 -7.1054273576010019e-014
		 3 -2.8421709430404007e-014 4 -8.5265128291212022e-014 5 4.2632564145606011e-014 6 2.1316282072803006e-014
		 7 -9.2370555648813024e-014 8 0 9 1.4033219031261979e-013 10 1.0302869668521453e-013
		 11 1.0658141036401503e-013 12 -5.3290705182007514e-015 13 1.2434497875801753e-014
		 14 -3.907985046680551e-014 15 2.4868995751603507e-014 16 5.3290705182007514e-015
		 17 -2.5757174171303632e-013 18 -1.5099033134902129e-013 19 -2.3092638912203256e-014
		 20 9.7699626167013776e-014 21 -5.3290705182007514e-014 22 -4.0856207306205761e-014
		 23 2.2915003228263231e-013 24 1.7763568394002505e-014 25 8.8817841970012523e-015
		 26 -4.7961634663806763e-014 27 6.5725203057809267e-014 28 2.7977620220553945e-014
		 29 -8.4154905266586866e-014 30 1.0480505352461478e-013;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Head_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.9494738578796387 1 6.3057675361633301
		 2 14.871989250183105 3 1.9498418569564819 4 -1.592467188835144 5 -1.7862926721572876
		 6 -3.0941343307495117 7 -5.5079622268676758 8 -7.468752384185791 9 -6.4368801116943359
		 10 -3.8510460853576656 11 -3.2370245456695557 12 -3.5670008659362793 13 -3.4617090225219727
		 14 -3.1500093936920166 15 -3.0900726318359375 16 -3.5152854919433594 17 -3.6053488254547119
		 18 -3.4234445095062256 19 -3.1000268459320068 20 -2.8168337345123291 21 -2.6754672527313232
		 22 -2.4941775798797607 23 -2.0358214378356934 24 -1.1003131866455078 25 0.25848016142845154
		 26 1.818759560585022 27 3.3601057529449463 28 4.6824817657470703 29 5.6037349700927734
		 30 5.9494738578796387;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.076786205172538757 1 28.681116104125973
		 2 53.656810760498047 3 32.084064483642578 4 5.0193643569946289 5 0.075617194175720215
		 6 -1.1960102319717407 7 -1.2469477653503418 8 -2.1658287048339844 9 -4.4470710754394531
		 10 -5.7676515579223633 11 -5.0129590034484863 12 -3.5526125431060791 13 -2.1610217094421387
		 14 -0.98222643136978149 15 -0.12907309830188751 16 0.5920676589012146 17 0.45302867889404302
		 18 -0.25134941935539246 19 -1.2938058376312256 20 -2.4829070568084717 21 -3.4065346717834473
		 22 -3.8041973114013672 23 -3.7156233787536621 24 -3.1867020130157471 25 -2.4071669578552246
		 26 -1.6068767309188843 27 -0.9359232783317567 28 -0.45742714405059814 29 -0.17419463396072388
		 30 -0.076786205172538757;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.827980041503906 1 30.403511047363281
		 2 38.497589111328125 3 17.409854888916016 4 5.638434886932373 5 -0.58755242824554443
		 6 -7.8427000045776367 7 -17.638206481933594 8 -30.023706436157223 9 -43.152263641357422
		 10 -53.835594177246094 11 -59.96867752075196 12 -58.533721923828125 13 -50.004257202148438
		 14 -38.835971832275391 15 -29.808021545410156 16 -23.545825958251953 17 -17.469493865966797
		 18 -11.22147274017334 19 -4.4196720123291016 20 3.4321441650390625 21 11.442477226257324
		 22 17.632059097290039 23 20.981529235839844 24 21.751224517822266 25 20.998445510864258
		 26 19.006782531738281 27 16.315147399902344 28 13.623991012573242 29 11.60950756072998
		 30 10.827980041503906;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.247398376464844 29 40.247398376464844
		 30 40.247398376464844;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.388263702392578 29 42.388263702392578
		 30 42.388263702392578;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6843418860808015e-014 1 -3.1974423109204508e-014
		 2 5.6843418860808015e-014 3 -7.1054273576010019e-014 4 -8.5265128291212022e-014 5 5.6843418860808015e-014
		 6 -7.1054273576010019e-015 7 -3.5527136788005009e-014 8 1.4210854715202004e-014 9 1.0658141036401503e-013
		 10 4.6185277824406512e-014 11 5.6843418860808015e-014 12 -1.7763568394002505e-014
		 13 -1.0658141036401503e-014 14 -3.907985046680551e-014 15 4.6185277824406512e-014
		 16 -1.4210854715202004e-014 17 -2.0961010704922955e-013 18 -1.2434497875801753e-013
		 19 -1.0658141036401503e-014 20 3.907985046680551e-014 21 0 22 -1.7763568394002505e-014
		 23 1.1368683772161603e-013 24 1.4210854715202004e-014 25 8.8817841970012523e-015
		 26 -1.865174681370263e-014 27 1.5987211554602254e-014 28 7.1054273576010019e-015
		 29 -5.3290705182007514e-014 30 5.6843418860808015e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Neck_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "ball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 31.531879425048828 1 31.726604461669922
		 2 31.238904953002926 3 28.728225708007813 4 26.072521209716797 5 23.792665481567383
		 6 20.804115295410156 7 17.918708801269531 8 15.948285102844238 9 15.70468807220459
		 10 17.999755859375 11 24.428661346435547 12 34.660968780517578 13 46.620101928710937
		 14 58.229484558105469 15 67.412544250488281 16 72.092697143554688 17 71.295356750488281
		 18 66.486862182617188 19 59.252037048339844 20 51.17572021484375 21 43.842746734619141
		 22 38.837944030761719 23 36.533164978027344 24 35.771255493164063 25 35.843528747558594
		 26 36.041290283203125 27 35.655857086181641 28 34.1807861328125 29 32.398113250732422
		 30 31.531879425048828;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.64347326755523682 1 -1.7579853534698486
		 2 -3.661727666854858 3 -6.5204267501831055 4 -6.9573144912719727 5 -2.0781004428863525
		 6 4.9563288688659668 7 12.536642074584961 8 19.053508758544922 9 22.89759635925293
		 10 22.459573745727539 11 15.22089958190918 12 1.9653297662734985 13 -13.963018417358398
		 14 -29.220027923583984 15 -40.461578369140625 16 -44.343559265136719 17 -38.607112884521484
		 18 -25.475765228271484 19 -8.3289604187011719 20 9.4538545608520508 21 24.493230819702148
		 22 33.40972900390625 23 34.440227508544922 24 29.797380447387692 25 22.065385818481445
		 26 13.828446388244629 27 7.6707658767700186 28 3.6233775615692143 29 0.56614780426025391
		 30 -0.64347326755523682;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7712154388427734 1 -1.8763149976730347
		 2 0.59304416179656982 3 12.035643577575684 4 18.824455261230469 5 12.569484710693359
		 6 3.2089688777923584 7 -7.6264772415161133 8 -18.306236267089844 9 -27.199689865112305
		 10 -32.676219940185547 11 -34.692886352539063 12 -34.545597076416016 13 -32.612003326416016
		 14 -29.269754409790036 15 -24.896505355834961 16 -19.869909286499023 17 -12.669795989990234
		 18 -2.6900100708007813 19 8.3207759857177734 20 18.613889694213867 21 26.440658569335938
		 22 30.052413940429684 23 27.140661239624023 24 18.620031356811523 25 7.5765342712402344
		 26 -2.9038166999816895 27 -9.735015869140625 28 -9.4383068084716797 29 -4.7198944091796875
		 30 -1.7712154388427734;
createNode animCurveTU -n "ball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4828087944449261e-015 29 4.4828087944449261e-015
		 30 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.188776016235352 29 20.188776016235352
		 30 20.188776016235352;
createNode animCurveTU -n "ball_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "ball_n_chain_05_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.2311315536499023 1 -1.3771328926086426
		 2 -0.92393434047698975 3 -24.993631362915039 4 -41.437534332275391 5 -29.179111480712891
		 6 -8.5972719192504883 7 15.367820739746092 8 37.7760009765625 9 64.612709045410156
		 10 78.460456848144531 11 68.996513366699219 12 54.199203491210938 13 36.475547790527344
		 14 18.232547760009766 15 1.8772073984146118 16 -10.183468818664551 17 -18.228281021118164
		 18 -24.238595962524414 19 -28.361249923706055 20 -30.743082046508789 21 -31.530929565429688
		 22 -30.871633529663082 23 -26.833152770996094 24 -18.942449569702148 25 -9.5348520278930664
		 26 -0.94569188356399536 27 4.4896993637084961 28 3.07914137840271 29 -2.7671985626220703
		 30 -6.2311315536499023;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.084420531988143921 1 4.4063935279846191
		 2 5.491645336151123 3 -12.103387832641602 4 -25.809350967407227 5 -20.606117248535156
		 6 -9.9779911041259766 7 2.5167474746704102 8 13.319819450378418 9 23.870517730712891
		 10 26.817516326904297 11 17.753196716308594 12 4.9491915702819824 13 -9.31982421875
		 14 -22.779176712036133 15 -33.154193878173828 16 -38.170204162597656 17 -36.209632873535156
		 18 -28.768711090087891 19 -18.243452072143555 20 -7.0298733711242676 21 2.4760076999664307
		 22 7.8781719207763681 23 7.7971320152282715 24 3.8538742065429683 25 -1.8469032049179079
		 26 -7.200502872467041 27 -10.102225303649902 28 -7.8942294120788574 29 -2.7730550765991211
		 30 0.084420531988143921;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3817157745361328 1 -1.842017650604248
		 2 0.9191967248916626 3 3.8244745731353755 4 6.390413761138916 5 8.2762584686279297
		 6 10.081220626831055 7 11.319506645202637 8 11.505325317382813 9 8.5486202239990234
		 10 3.3763377666473389 11 -1.8844738006591797 12 -7.5766849517822266 13 -13.365451812744141
		 14 -18.915931701660156 15 -23.893278121948242 16 -27.962650299072266 17 -31.472848892211914
		 18 -34.761508941650391 19 -37.477039337158203 20 -39.267841339111328 21 -39.782318115234375
		 22 -38.668880462646484 23 -34.613620758056641 24 -27.628742218017578 25 -19.351818084716797
		 26 -11.420419692993164 27 -5.4721188545227051 28 -2.9697647094726562 29 -2.9434731006622314
		 30 -3.3817157745361328;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0658141036401503e-014 7 1.0658141036401503e-014
		 8 1.0658141036401503e-014 9 -0.0093940217047929764 10 -0.01986459456384182 11 -0.021266646683216095
		 12 -0.021421695128083229 13 -0.020712386816740036 14 -0.019521374255418777 15 -0.018231308087706566
		 16 -0.017224837094545364 17 -0.016417268663644791 18 -0.015485544688999653 19 -0.014454767107963562
		 20 -0.01335003599524498 21 -0.012196452356874943 22 -0.011019117198884487 23 -0.0097782695665955544
		 24 -0.0084422444924712181 25 -0.0070482874289155006 26 -0.0056336438283324242 27 -0.0042355596087872982
		 28 -0.0028390234801918268 29 -0.0014195118565112352 30 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 7 0 8 0 9 -0.12276878952980042 10 -0.25960683822631836
		 11 -0.27792999148368835 12 -0.27995631098747253 13 -0.27068650722503662 14 -0.2551213800907135
		 15 -0.23826172947883606 16 -0.22510834038257599 17 -0.21455438435077667 18 -0.20237785577774048
		 19 -0.18890678882598877 20 -0.1744692474603653 21 -0.15939328074455261 22 -0.14400689303874969
		 23 -0.12779048085212708 24 -0.11033020913600922 25 -0.092112824320793152 26 -0.073625095188617706
		 27 -0.055353779345750809 28 -0.037102695554494858 29 -0.018551351502537727 30 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 48 7 48 8 48 9 49.069591522216797 10 50.261756896972656
		 11 50.421394348144531 12 50.439044952392578 13 50.358283996582031 14 50.222679138183594
		 15 50.075790405273438 16 49.961196899414063 17 49.869247436523438 18 49.763160705566406
		 19 49.645801544189453 20 49.520015716552734 21 49.388668060302734 22 49.254619598388672
		 23 49.113338470458984 24 48.961219787597656 25 48.802505493164063 26 48.641437530517578
		 27 48.482254028320313 28 48.323246002197266 29 48.161624908447266 30 48;
createNode animCurveTU -n "ball_n_chain_05_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_05_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_05_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_05_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "ball_n_chain_04_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -83.85369873046875 1 -89.158271789550781
		 2 -85.964866638183594 3 -47.727184295654297 4 -15.869909286499023 5 -17.907114028930664
		 6 -29.261276245117188 7 -45.090774536132812 8 -60.553989410400391 9 -83.082839965820313
		 10 -97.867088317871094 11 -92.829269409179688 12 -83.023445129394531 13 -70.942123413085937
		 14 -59.077793121337898 15 -49.922954559326172 16 -45.970111846923828 17 -48.470268249511719
		 18 -55.67962646484375 19 -65.598480224609375 20 -76.22711181640625 21 -85.565811157226563
		 22 -91.614875793457031 23 -93.691047668457031 24 -93.176971435546875 25 -91.171760559082031
		 26 -88.774551391601563 27 -87.08447265625 28 -85.815689086914063 29 -84.475715637207031
		 30 -83.85369873046875;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.969272375106812 1 -0.65515327453613281
		 2 -5.8695454597473145 3 -3.5844974517822261 4 -0.75045955181121826 5 -1.173086404800415
		 6 -2.2630782127380371 7 -3.999462366104126 8 -6.3612651824951172 9 -12.700845718383789
		 10 -16.755588531494141 11 -13.591431617736816 12 -8.5973453521728516 13 -2.814445972442627
		 14 2.7161493301391602 15 6.9533238410949707 16 8.855961799621582 17 7.5533905029296884
		 18 3.7043709754943848 19 -1.4380693435668945 20 -6.6209015846252441 21 -10.591095924377441
		 22 -12.095624923706055 23 -9.9775266647338867 24 -5.0142135620117187 25 1.1457893848419189
		 26 6.8539557456970215 27 10.461758613586426 28 9.671015739440918 29 6.0987567901611328
		 30 3.969272375106812;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.547595977783203 1 50.636615753173828
		 2 50.805900573730469 3 51.334716796875 4 51.189704895019531 5 49.291858673095703
		 6 46.690372467041016 7 44.461891174316406 8 43.683074951171875 9 48.161651611328125
		 10 53.019096374511719 11 53.457511901855469 12 52.98663330078125 13 52.115150451660156
		 14 51.351776123046875 15 51.205207824707031 16 52.18414306640625 17 54.925949096679688
		 18 59.151126861572259 19 63.993118286132813 20 68.585342407226562 21 72.061225891113281
		 22 73.55419921875 23 72.171234130859375 24 68.388885498046875 25 63.394927978515632
		 26 58.377178192138679 27 54.523422241210938 28 52.214508056640625 29 50.939292907714844
		 30 50.547595977783203;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1.0658141036401503e-014 9 1.0658141036401503e-014
		 10 1.0658141036401503e-014 11 -0.03515993058681488 12 -0.12305976450443268 13 -0.23732954263687134
		 14 -0.35159933567047119 15 -0.43949916958808899 16 -0.47465908527374268 17 -0.43949916958808899
		 18 -0.35159933567047119 19 -0.23732954263687134 20 -0.12305977195501328 21 -0.035159934312105179
		 22 1.0658141036401503e-014 23 1.0658141036401503e-014 24 1.0658141036401503e-014
		 25 1.0658141036401503e-014 26 1.0658141036401503e-014 27 1.0658141036401503e-014
		 28 1.0658141036401503e-014 29 1.0658141036401503e-014 30 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 9 0 10 0 11 0.37995636463165283 12 1.3298472166061401
		 13 2.5647053718566895 14 3.7995636463165283 15 4.7494544982910156 16 5.1294107437133789
		 17 4.7494544982910156 18 3.7995636463165283 19 2.5647053718566895 20 1.3298472166061401
		 21 0.37995633482933044 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 48 9 48 10 48 11 47.9776611328125 12 47.921821594238281
		 13 47.849227905273437 14 47.776638031005859 15 47.720798492431641 16 47.698459625244141
		 17 47.720798492431641 18 47.776638031005859 19 47.849227905273437 20 47.921821594238281
		 21 47.9776611328125 22 48 23 48 24 48 25 48 26 48 27 48 28 48 29 48 30 48;
createNode animCurveTU -n "ball_n_chain_04_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_04_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_04_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_04_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "ball_n_chain_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -62.641822814941399 1 -55.667343139648438
		 2 -48.248325347900391 3 -41.728816986083984 4 -37.413124084472656 5 -34.384548187255859
		 6 -31.116559982299801 7 -27.938388824462891 8 -25.20692253112793 9 -23.33344841003418
		 10 -22.786293029785156 11 -24.066780090332031 12 -27.656867980957031 13 -32.275581359863281
		 14 -40.040550231933594 15 -49.345928192138672 16 -58.739143371582031 17 -66.828742980957031
		 18 -72.187416076660156 19 -74.086631774902344 20 -73.49102783203125 21 -71.501007080078125
		 22 -69.197669982910156 23 -67.665748596191406 24 -66.901817321777344 25 -66.169212341308594
		 26 -65.457893371582031 27 -64.758476257324219 28 -64.0618896484375 29 -63.359184265136719
		 30 -62.641822814941399;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.257787704467773 1 -16.594272613525391
		 2 -16.949617385864258 3 -16.965505599975586 4 -16.257793426513672 5 -14.542552947998047
		 6 -12.144330024719238 7 -9.4837656021118164 8 -6.9136219024658203 9 -4.6986088752746582
		 10 -3.0404052734375 11 -2.1584067344665527 12 -2.4098596572875977 13 -3.3537666797637939
		 14 -6.0182461738586426 15 -9.852910041809082 16 -13.791295051574707 17 -16.751266479492187
		 18 -18.198781967163086 19 -18.266298294067383 20 -17.525096893310547 21 -16.37132453918457
		 22 -15.206933975219727 23 -14.569963455200194 24 -14.512015342712401 25 -14.638925552368164
		 26 -14.900766372680664 27 -15.246461868286133 28 -15.623715400695801 29 -15.979063987731932
		 30 -16.257787704467773;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6332480907440186 1 2.025240421295166
		 2 1.8679115772247312 3 2.1395635604858398 4 2.6332435607910156 5 3.2741196155548096
		 6 4.2710204124450684 7 5.5786471366882324 8 6.9939489364624023 9 8.1919479370117188
		 10 8.7956953048706055 11 8.4778709411621094 12 7.1101927757263184 13 5.5738410949707031
		 14 3.699388742446899 15 2.9959659576416016 16 4.1618242263793945 17 6.6381564140319824
		 18 8.8631095886230469 19 9.4073953628540039 20 8.4449882507324219 21 6.7613668441772461
		 22 5.1359333992004395 23 4.161776065826416 24 3.7466053962707524 25 3.4576478004455566
		 26 3.2561728954315186 27 3.105881929397583 28 2.9727423191070557 29 2.8250062465667725
		 30 2.6332480907440186;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.558193206787109 1 14.589582443237305
		 2 15.029074668884277 3 15.623026847839355 4 15.958025932312012 5 15.872803688049316
		 6 15.587849617004395 7 15.039294242858887 8 14.169580459594727 9 13.028429985046387
		 10 11.80747127532959 11 10.783721923828125 12 10.204388618469238 13 9.8279590606689453
		 14 9.8624544143676758 15 10.553570747375488 16 12.308544158935547 17 14.98054027557373
		 18 17.372501373291016 19 18.134799957275391 20 17.4324951171875 21 16.018115997314453
		 22 14.669429779052734 23 13.976805686950684 24 13.851408958435059 25 13.866061210632324
		 26 13.974493026733398 27 14.133477210998535 28 14.304561614990234 29 14.455079078674316
		 30 14.558193206787109;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.23945949971675873 1 5.6401519775390625
		 2 11.751349449157715 3 16.339290618896484 4 17.9146728515625 5 16.822816848754883
		 6 14.440424919128418 7 11.171736717224121 8 7.5231180191040039 9 4.0287013053894043
		 10 1.1654490232467651 11 -0.6907687783241272 12 -1.2727773189544678 13 -1.5296887159347534
		 14 -1.3477821350097656 15 -1.8116275072097778 16 -3.4852185249328613 17 -5.9850049018859863
		 18 -8.2559347152709961 19 -9.4017496109008789 20 -9.4564056396484375 21 -8.7630882263183594
		 22 -7.7509393692016602 23 -6.8550715446472168 24 -6.0787200927734375 25 -5.1847257614135742
		 26 -4.2111749649047852 27 -3.1946282386779785 28 -2.1707363128662109 29 -1.1743035316467285
		 30 -0.23945949971675873;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.480648040771484 1 54.980361938476563
		 2 52.746627807617188 3 50.025314331054688 4 47.692527770996094 5 45.674339294433594
		 6 43.585887908935547 7 41.870273590087891 8 40.761375427246094 9 40.264305114746094
		 10 40.229354858398438 11 40.515506744384766 12 41.223697662353516 13 42.294940948486328
		 14 44.788219451904297 15 48.858699798583984 16 53.839874267578125 17 58.463241577148438
		 18 61.546363830566406 19 62.871738433837891 20 63.113456726074219 21 62.671649932861328
		 22 61.931865692138672 23 61.319778442382813 24 60.851669311523438 25 60.260948181152344
		 26 59.57501220703125 27 58.822669982910156 28 58.034416198730469 29 57.242446899414063
		 30 56.480648040771484;
createNode animCurveTU -n "ball_n_chain_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_03_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "ball_n_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 42.32208251953125 1 38.806690216064453
		 2 35.304649353027344 3 31.423622131347653 4 26.875606536865234 5 20.272481918334961
		 6 11.363527297973633 7 1.4337866306304932 8 -8.3246393203735352 9 -16.606300354003906
		 10 -21.935630798339844 11 -22.757774353027344 12 -17.533412933349609 13 -9.3395767211914062
		 14 6.5179738998413086 15 26.550233840942383 16 47.330513000488281 17 65.212547302246094
		 18 76.204483032226563 19 77.74713134765625 20 72.381294250488281 21 63.695896148681648
		 22 55.046146392822266 23 49.643875122070313 24 47.391666412353516 25 45.904380798339844
		 26 44.961727142333984 27 44.345901489257813 28 43.840991973876953 29 43.234687805175781
		 30 42.32208251953125;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.331026077270508 1 29.638315200805668
		 2 29.127809524536133 3 28.19703483581543 4 26.297677993774414 5 22.883075714111328
		 6 18.332376480102539 7 13.655594825744629 8 9.7931671142578125 9 7.3405733108520499
		 10 6.4273347854614258 11 6.8678159713745117 12 8.5146083831787109 13 10.63184642791748
		 14 14.465516090393068 15 19.508943557739258 16 24.644123077392578 17 28.544307708740234
		 18 30.483356475830078 19 30.302207946777344 20 28.642406463623047 21 26.381616592407227
		 22 24.453685760498047 23 23.693830490112305 24 24.002170562744141 25 24.693321228027344
		 26 25.674182891845703 27 26.853191375732422 28 28.120344161987305 29 29.33635330200195
		 30 30.331026077270508;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.082479476928709 1 -17.614761352539063
		 2 -20.524795532226562 3 -23.467351913452148 4 -25.902673721313477 5 -28.177923202514648
		 6 -30.517559051513672 7 -32.237865447998047 8 -33.083969116210937 9 -33.106956481933594
		 10 -32.403865814208984 11 -30.923519134521484 12 -28.495939254760742 13 -25.649078369140625
		 14 -21.257156372070313 15 -15.683439254760744 16 -9.3331327438354492 17 -3.3283553123474121
		 18 0.65178412199020386 19 1.8469879627227783 20 1.3585019111633301 21 0.30545514822006226
		 22 -0.75171554088592529 23 -1.7739160060882568 24 -3.0201873779296875 25 -4.6509900093078613
		 26 -6.565824031829834 27 -8.6563959121704102 28 -10.82388973236084 29 -12.987306594848633
		 30 -15.082479476928709;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4629158973693848 1 -7.5404324531555176
		 2 -11.92564582824707 3 -15.617250442504883 4 -17.711206436157227 5 -18.676366806030273
		 6 -19.496257781982422 7 -20.167808532714844 8 -20.720285415649414 9 -21.156299591064453
		 10 -21.336526870727539 11 -20.931936264038086 12 -19.537130355834961 13 -17.65618896484375
		 14 -14.388141632080078 15 -10.543444633483887 16 -6.7910194396972656 17 -3.6747338771820068
		 18 -1.6543452739715576 19 -0.93082219362258911 20 -1.2313612699508667 21 -2.2449145317077637
		 22 -3.4802336692810059 23 -4.2118415832519531 24 -4.3056740760803223 25 -4.2071084976196289
		 26 -4.0014748573303223 27 -3.776669979095459 28 -3.5997724533081055 29 -3.5002515316009521
		 30 -3.4629158973693848;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.545255184173584 1 7.394096851348877
		 2 13.393296241760254 3 17.873170852661133 4 19.773733139038086 5 19.388671875 6 17.783573150634766
		 7 15.083144187927246 8 11.55080509185791 9 7.735844612121582 10 4.4380111694335937
		 11 2.5157222747802734 12 2.6671319007873535 13 3.8392012119293213 14 6.6290702819824219
		 15 9.6399707794189453 16 12.02523136138916 17 13.44863224029541 18 13.634593963623047
		 19 11.942022323608398 20 8.6167612075805664 21 4.6071462631225586 22 0.95881789922714233
		 23 -1.2519521713256836 24 -2.0037446022033691 25 -2.111191987991333 26 -1.7130845785140991
		 27 -0.9615134596824646 28 -0.031686760485172272 29 0.87682539224624634 30 1.545255184173584;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 46.947776794433594 1 44.560127258300781
		 2 41.092292785644531 3 37.639041900634766 4 36.078323364257813 5 36.947734832763672
		 6 39.173969268798828 7 42.153987884521484 8 45.164211273193359 9 47.547321319580078
		 10 48.901458740234375 11 49.119850158691406 12 48.215721130371094 13 46.875564575195313
		 14 44.408412933349609 15 41.585735321044922 16 39.29449462890625 17 38.109874725341797
		 18 38.052703857421875 19 38.832164764404297 20 39.89520263671875 21 40.773593902587891
		 22 41.339801788330078 23 41.792270660400391 24 42.361370086669922 25 43.048507690429688
		 26 43.821281433105469 27 44.632270812988281 28 45.438381195068359 29 46.212738037109375
		 30 46.947776794433594;
createNode animCurveTU -n "ball_n_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_02_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "ball_n_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.766677856445313 1 -24.37603759765625
		 2 -28.63677978515625 3 -31.5947265625 4 -31.295700073242188 5 -27.0797119140625 6 -20.338973999023438
		 7 -12.197494506835938 8 -3.779296875 9 3.7916259765625 10 9.3912506103515625 11 11.89556884765625
		 12 10.180557250976562 13 6.3643951416015625 14 -2.3144378662109375 15 -13.575088500976563
		 16 -25.136672973632812 17 -34.71832275390625 18 -40.039169311523438 19 -39.40869140625
		 20 -34.292022705078125 21 -27.14178466796875 22 -20.410629272460938 23 -16.551193237304687
		 24 -15.531021118164061 25 -15.502304077148438 26 -16.19464111328125 27 -17.337646484375
		 28 -18.660919189453125 29 -19.894058227539063 30 -20.766677856445313;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.6028566360473633 1 -9.2139053344726563
		 2 -11.035822868347168 3 -12.436004638671875 4 -12.78184700012207 5 -11.943639755249023
		 6 -10.408027648925781 7 -8.4669313430786133 8 -6.4122748374938965 9 -4.5359807014465332
		 10 -3.129971981048584 11 -2.4861712455749512 12 -2.8965015411376953 13 -3.8344500064849858
		 14 -5.9440369606018066 15 -8.6782770156860352 16 -11.490182876586914 17 -13.832767486572266
		 18 -15.159046173095705 19 -15.11875057220459 20 -14.064453125 21 -12.503424644470215
		 22 -10.942934989929199 23 -9.8902568817138672 24 -9.3409385681152344 25 -8.9276208877563477
		 26 -8.6132125854492187 27 -8.3606233596801758 28 -8.1327629089355469 29 -7.8925366401672354
		 30 -7.6028566360473633;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2740478515625 1 -1.1377716064453125
		 2 0.237396240234375 3 1.134796142578125 4 0.8377227783203125 5 -0.7519073486328125
		 6 -3.0618896484375 7 -5.8033294677734375 8 -8.6873779296875 9 -11.425140380859375
		 10 -13.727752685546875 11 -15.306350708007814 12 -15.872039794921875 13 -15.96136474609375
		 14 -14.996627807617187 15 -13.447021484375 16 -11.78173828125 17 -10.469970703125
		 18 -9.98095703125 19 -10.836868286132812 20 -12.724502563476562 21 -14.859893798828125
		 22 -16.459121704101563 23 -16.738250732421875 24 -15.718200683593752 25 -14.058761596679687
		 26 -11.934326171875 27 -9.519256591796875 28 -6.9879150390625 29 -4.514739990234375
		 30 -2.2740478515625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.3218926698027644e-006 1 -2.0059633255004883
		 2 -4.2287936210632324 3 -6.0179023742675781 4 -6.7227091789245605 5 -6.3463234901428223
		 6 -5.4477195739746094 7 -4.2101120948791504 8 -2.8167157173156738 9 -1.4507451057434082
		 10 -0.29541468620300293 11 0.46606087684631348 12 0.65046674013137817 13 0.56882846355438232
		 14 -0.028990404680371284 15 -0.92583602666854858 16 -1.9045547246932983 17 -2.7479925155639648
		 18 -3.2389957904815674 19 -3.3101224899291992 20 -3.1125719547271729 21 -2.7571532726287842
		 22 -2.3546755313873291 23 -2.0159475803375244 24 -1.7412348985671997 25 -1.4584063291549683
		 26 -1.1696751117706299 27 -0.87725460529327393 28 -0.58335870504379272 29 -0.29020053148269653
		 30 6.3218926698027644e-006;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5727419853210449 1 -0.85621631145477295
		 2 -3.5555379390716553 3 -5.7141327857971191 4 -6.5209102630615234 5 -5.9947843551635742
		 6 -4.839080810546875 7 -3.2693285942077637 8 -1.5010553598403931 9 0.25021007657051086
		 10 1.7689396142959595 11 2.8396046161651611 12 3.2466771602630615 13 3.3673818111419678
		 14 2.9382419586181641 15 2.1741244792938232 16 1.2898960113525391 17 0.50042235851287842
		 18 0.020570475608110428 19 -0.11670984327793121 20 -0.069627627730369568 21 0.089944303035736084
		 22 0.2901332676410675 23 0.45906639099121094 24 0.59630662202835083 25 0.74690341949462891
		 26 0.90721422433853149 27 1.0735962390899658 28 1.2424066066741943 29 1.4100028276443481
		 30 1.5727419853210449;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -46.778507232666016 1 -47.711090087890625
		 2 -48.687881469726563 3 -49.576248168945313 4 -50.243541717529297 5 -50.788970947265625
		 6 -51.368743896484375 7 -51.93572998046875 8 -52.442790985107422 9 -52.842784881591797
		 10 -53.088577270507812 11 -53.133033752441406 12 -52.92901611328125 13 -52.656673431396484
		 14 -52.084785461425781 15 -51.325897216796875 16 -50.492572784423828 17 -49.697357177734375
		 18 -49.052803039550781 19 -48.537689208984375 20 -48.066604614257813 21 -47.65582275390625
		 22 -47.321613311767578 23 -47.080242156982422 24 -46.9295654296875 25 -46.844627380371094
		 26 -46.8074951171875 27 -46.800251007080078 28 -46.804954528808594 29 -46.803684234619141
		 30 -46.778507232666016;
createNode animCurveTU -n "ball_n_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_01_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "ball_n_chain_end_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.176763534545898 1 3.2061405181884766
		 2 -17.113748550415039 3 -38.894920349121094 4 -52.249412536621094 5 -52.974964141845703
		 6 -46.866989135742188 7 -39.033988952636719 8 -34.584465026855469 9 -35.105724334716797
		 10 -37.7982177734375 11 -41.190189361572266 12 -43.809883117675781 13 -45.982582092285156
		 14 -48.453937530517578 15 -50.833488464355469 16 -52.730751037597656 17 -53.755252838134766
		 18 -53.516517639160156 19 -51.973705291748047 20 -49.431022644042969 21 -46.015579223632813
		 22 -41.854480743408203 23 -37.0748291015625 24 -31.803741455078125 25 -24.744230270385742
		 26 -15.535218238830568 27 -5.7076568603515625 28 3.2074952125549316 29 9.6792879104614258
		 30 12.176763534545898;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7493879795074463 1 2.8670608997344971
		 2 2.9635756015777588 3 2.6541767120361328 4 1.5541077852249146 5 -0.53300654888153076
		 6 -3.3707051277160645 7 -6.6944880485534668 8 -10.239853858947754 9 -14.392166137695312
		 10 -19.140527725219727 11 -23.626045227050781 12 -26.989824295043945 13 -30.419628143310547
		 14 -34.301662445068359 15 -37.911403656005859 16 -40.524337768554688 17 -41.415931701660156
		 18 -39.861671447753906 19 -34.621788024902344 20 -26.027938842773438 21 -15.712759017944336
		 22 -5.3088722229003906 23 3.5510885715484619 24 9.2344970703125 25 11.220036506652832
		 26 10.70954704284668 27 8.6551332473754883 28 6.0088996887207031 29 3.7229499816894531
		 30 2.7493879795074463;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.820240974426271 1 -22.630550384521484
		 2 -38.3477783203125 3 -55.901371002197266 4 -68.220787048339844 5 -75.560615539550781
		 6 -80.97845458984375 7 -81.608261108398438 8 -74.584030151367188 9 -54.325542449951172
		 10 -23.966663360595703 11 6.2875423431396484 12 26.231998443603516 13 41.108547210693359
		 14 54.849720001220703 15 66.339378356933594 16 74.461387634277344 17 78.099586486816406
		 18 76.137855529785156 19 65.377021789550781 20 46.070167541503906 21 22.279514312744141
		 22 -1.9327081441879272 23 -22.504276275634766 24 -35.372966766357422 25 -39.246265411376953
		 26 -37.115455627441406 27 -31.343986511230472 28 -24.295322418212891 29 -18.332921981811523
		 30 -15.820240974426271;
createNode animCurveTU -n "ball_n_chain_end_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 29 -7.1054273576010019e-015
		 30 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 29 32 30 32;
createNode animCurveTU -n "ball_n_chain_end_02_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "ball_n_chain_end_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -48.744815826416016 1 -44.426338195800781
		 2 -33.912742614746094 3 -20.866800308227539 4 -8.9512729644775391 5 2.1866927146911621
		 6 14.057374954223633 7 24.734142303466797 8 32.290363311767578 9 37.872753143310547
		 10 41.955345153808594 11 41.602519989013672 12 33.878646850585938 13 21.621112823486328
		 14 4.5954728126525879 15 -14.513652801513674 16 -33.021636962890625 17 -48.243862152099609
		 18 -57.495700836181634 19 -59.333820343017585 20 -55.61724853515625 21 -48.614913940429688
		 22 -40.595745086669922 23 -33.828666687011719 24 -30.582609176635742 25 -31.421539306640625
		 26 -34.643115997314453 27 -39.116783142089844 28 -43.711986541748047 29 -47.298187255859375
		 30 -48.744815826416016;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.338438034057617 1 33.045242309570313
		 2 38.1925048828125 3 41.320522308349609 4 37.969566345214844 5 24.266420364379883
		 6 3.4842529296875 7 -18.117055892944336 8 -34.277622222900391 9 -46.283172607421875
		 10 -56.487297058105469 11 -60.231922149658203 12 -52.858966827392578 13 -39.047702789306641
		 14 -18.675737380981445 15 4.8136730194091797 16 27.977270126342773 17 47.371788024902344
		 18 59.553985595703125 19 63.326683044433587 20 61.205051422119141 21 55.314346313476563
		 22 47.779830932617188 23 40.72674560546875 24 36.280353546142578 25 34.149497985839844
		 26 32.57574462890625 27 31.483423233032223 28 30.796876907348633 29 30.440437316894535
		 30 30.338438034057617;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -40.127666473388672 1 -34.382064819335937
		 2 -21.234909057617188 3 -6.8206534385681152 4 2.7262349128723145 5 5.5536108016967773
		 6 5.005284309387207 7 2.7407243251800537 8 0.41940206289291382 9 -2.2908878326416016
		 10 -6.0169525146484375 11 -9.5412254333496094 12 -11.64614200592041 13 -13.241840362548828
		 14 -14.784344673156738 15 -15.996522903442381 16 -16.601242065429688 17 -16.321369171142578
		 18 -14.879771232604979 19 -10.999528884887695 20 -4.6469645500183105 21 2.5901908874511719
		 22 9.1242084503173828 23 13.367358207702637 24 13.731908798217773 25 8.2812051773071289
		 26 -2.1018996238708496 27 -14.775872230529783 28 -27.09918212890625 29 -36.430290222167969
		 30 -40.127666473388672;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 29 -7.1054273576010019e-015
		 30 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 29 32 30 32;
createNode animCurveTU -n "ball_n_chain_end_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_end_01_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "ball_n_chain_root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.6599671906005824e-007 1 -4.656799319491256e-006
		 2 2.6907825940725161e-006 3 5.9477351896930486e-006 4 -5.267902906780364e-006 5 -2.038753109445679e-006
		 6 -1.5978594092302956e-007 7 1.3816879800288007e-006 8 -1.7069968407668057e-006 9 -2.5946371806639945e-006
		 10 2.0497701314070582e-007 11 -3.5769630812865221e-006 12 -3.3474663041488384e-007
		 13 -2.1439279862534022e-006 14 -1.975171812773624e-007 15 3.3157200505229412e-006
		 16 -1.8770808765111724e-006 17 3.5240418583271094e-007 18 1.2215767810630496e-006
		 19 4.732527941087028e-006 20 -2.6121815608348697e-006 21 9.7901079243456479e-007
		 22 -6.654519893345423e-006 23 -1.6759827303758357e-006 24 4.3507875489012804e-006
		 25 -8.4196534544389579e-007 26 3.5385260162001941e-006 27 -1.0829594430106226e-006
		 28 1.7711826671984454e-007 29 -5.3810099416295998e-006 30 9.6599671906005824e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.99998664855957 1 24.999988555908203
		 2 24.999988555908203 3 24.999994277954102 4 24.999990463256836 5 24.999990463256836
		 6 24.999990463256836 7 24.999990463256836 8 24.999990463256836 9 24.999982833862305
		 10 24.999990463256836 11 24.999992370605469 12 24.999994277954102 13 24.999994277954102
		 14 24.999990463256836 15 24.999992370605469 16 24.999990463256836 17 24.999988555908203
		 18 24.999988555908203 19 24.999988555908203 20 24.999992370605469 21 24.999992370605469
		 22 24.999992370605469 23 24.999984741210937 24 24.999992370605469 25 24.99998664855957
		 26 24.999988555908203 27 24.999990463256836 28 24.999988555908203 29 24.999990463256836
		 30 24.99998664855957;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0239882612950169e-006 1 -3.0445855827565538e-006
		 2 1.7166024690595805e-007 3 4.4905036133968673e-007 4 -2.3903712644823827e-006 5 -4.7807766350160819e-006
		 6 -2.8720487534883432e-006 7 -1.1513380115957261e-007 8 -1.6482542832818581e-006
		 9 -9.1460299245227361e-007 10 -1.70120097209292e-006 11 -8.5846022557234381e-007
		 12 -2.2831910939657973e-007 13 -7.4337644946353976e-006 14 -1.7121645896622793e-006
		 15 5.1301722123753279e-006 16 -5.4721167543902993e-006 17 3.0078032864366833e-007
		 18 6.5928581705065881e-008 19 2.158782535843784e-006 20 -3.6562084915203741e-006
		 21 -2.4219664283009479e-006 22 -6.238070909603266e-006 23 5.697771712220856e-007
		 24 3.1765628136781743e-006 25 7.3896734420486609e-007 26 4.4007820179103874e-006
		 27 9.8082409749622457e-007 28 1.4037484561413294e-006 29 -2.0574234440573491e-006
		 30 1.0239882612950169e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.84195876121521 1 -3.8419544696807861
		 2 -3.8419570922851562 3 -3.8419580459594727 4 -3.8419594764709473 5 -3.8419606685638428
		 6 -3.8419487476348877 7 -3.8419592380523682 8 -3.8419480323791504 9 -3.841956615447998
		 10 -3.8419573307037354 11 -3.8419520854949951 12 -3.8419508934020996 13 -3.8419547080993652
		 14 -3.8419554233551025 15 -3.8419575691223145 16 -3.8419535160064697 17 -3.841956615447998
		 18 -3.8419597148895264 19 -3.84195876121521 20 -3.8419508934020996 21 -3.8419606685638428
		 22 -3.8419573307037354 23 -3.8419604301452637 24 -3.8419570922851562 25 -3.8419523239135742
		 26 -3.8419573307037354 27 -3.8419580459594727 28 -3.8419573307037354 29 -3.8419537544250488
		 30 -3.84195876121521;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.371101379394531 1 -19.371095657348633
		 2 -19.371103286743164 3 -19.371105194091797 4 -19.371110916137695 5 -19.371109008789063
		 6 -19.371103286743164 7 -19.371105194091797 8 -19.371101379394531 9 -19.37110710144043
		 10 -19.371105194091797 11 -19.371110916137695 12 -19.371109008789063 13 -19.371101379394531
		 14 -19.37110710144043 15 -19.371105194091797 16 -19.371103286743164 17 -19.371103286743164
		 18 -19.37110710144043 19 -19.371105194091797 20 -19.371097564697266 21 -19.371110916137695
		 22 -19.371105194091797 23 -19.371105194091797 24 -19.371103286743164 25 -19.371099472045898
		 26 -19.371101379394531 27 -19.371105194091797 28 -19.371105194091797 29 -19.371105194091797
		 30 -19.371101379394531;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.226371765136719 1 -23.22636604309082
		 2 -23.226369857788086 3 -23.226369857788086 4 -23.226373672485352 5 -23.226369857788086
		 6 -23.226371765136719 7 -23.226367950439453 8 -23.226364135742188 9 -23.226369857788086
		 10 -23.226367950439453 11 -23.226369857788086 12 -23.226369857788086 13 -23.22636604309082
		 14 -23.226371765136719 15 -23.226367950439453 16 -23.22636604309082 17 -23.226371765136719
		 18 -23.226373672485352 19 -23.226369857788086 20 -23.22636604309082 21 -23.226373672485352
		 22 -23.226369857788086 23 -23.226371765136719 24 -23.22636604309082 25 -23.226373672485352
		 26 -23.226369857788086 27 -23.226373672485352 28 -23.226367950439453 29 -23.226369857788086
		 30 -23.226371765136719;
createNode animCurveTU -n "ball_n_chain_root_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_root_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_root_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ball_n_chain_root_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 49.816196441650391 7 49.816196441650391
		 8 49.816196441650391 9 49.816196441650391 10 49.816196441650391 11 49.816196441650391
		 12 49.816196441650391 13 49.816196441650391 14 49.816196441650391 15 49.816196441650391
		 16 49.816196441650391 17 49.816196441650391 18 49.816196441650391 19 49.816196441650391
		 20 49.816196441650391 21 49.816196441650391 22 49.816196441650391 23 49.816196441650391
		 24 49.816196441650391 25 49.816196441650391 26 49.816196441650391 27 49.816196441650391
		 28 49.816196441650391 29 49.816196441650391 30 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.8616428375244141 7 6.8616428375244141
		 8 6.8616428375244141 9 6.8616428375244141 10 6.8616428375244141 11 6.8616428375244141
		 12 6.8616428375244141 13 6.8616428375244141 14 6.8616428375244141 15 6.8616428375244141
		 16 6.8616428375244141 17 6.8616428375244141 18 6.8616428375244141 19 6.8616428375244141
		 20 6.8616428375244141 21 6.8616428375244141 22 6.8616428375244141 23 6.8616428375244141
		 24 6.8616428375244141 25 6.8616428375244141 26 6.8616428375244141 27 6.8616428375244141
		 28 6.8616428375244141 29 6.8616428375244141 30 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.6144652366638184 7 -5.6144652366638184
		 8 -5.6144652366638184 9 -5.6144647598266602 10 -5.6144647598266602 11 -5.6144647598266602
		 12 -5.6144647598266602 13 -5.6144647598266602 14 -5.6144647598266602 15 -5.6144647598266602
		 16 -5.6144647598266602 17 -5.6144647598266602 18 -5.6144647598266602 19 -5.6144647598266602
		 20 -5.6144647598266602 21 -5.6144647598266602 22 -5.6144647598266602 23 -5.6144647598266602
		 24 -5.6144647598266602 25 -5.6144652366638184 26 -5.6144652366638184 27 -5.6144652366638184
		 28 -5.6144652366638184 29 -5.6144652366638184 30 -5.6144652366638184;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.82423841953277588 29 -0.82423841953277588
		 30 -0.82423841953277588;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4093928337097168 29 -6.4093928337097168
		 30 -6.4093928337097168;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1056032180786133 29 -8.1056032180786133
		 30 -8.1056032180786133;
createNode animCurveTU -n "Character1_RightHandRing3_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 49.815151214599609 29 49.815151214599609
		 30 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.8635616302490234 29 6.8635616302490234
		 30 6.8635616302490234;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.618748664855957 29 -5.618748664855957
		 30 -5.618748664855957;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.225145697593689 29 -1.225145697593689
		 30 -1.225145697593689;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9371943473815918 29 -3.9371943473815918
		 30 -3.9371943473815918;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1278591156005859 29 -8.1278591156005859
		 30 -8.1278591156005859;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 58.642463684082031 29 58.642463684082031
		 30 58.642463684082031;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.124849319458008 29 -15.124849319458008
		 30 -15.124849319458008;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.882146835327148 29 -30.882146835327148
		 30 -30.882146835327148;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.215740203857422 29 -21.215740203857422
		 30 -21.215740203857422;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.415181159973145 29 -11.415181159973145
		 30 -11.415181159973145;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.476163864135742 29 -25.476163864135742
		 30 -25.476163864135742;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 46.620517730712891 1 46.620517730712891
		 2 46.620517730712891 3 46.620517730712891 4 46.620517730712891 5 46.620517730712891
		 6 46.620517730712891 7 46.620517730712891 8 46.620517730712891 9 46.620517730712891
		 10 46.620517730712891 11 46.620517730712891 12 46.620517730712891 13 46.620517730712891
		 14 46.620517730712891 15 46.620517730712891 16 46.620517730712891 17 46.620517730712891
		 18 46.620517730712891 19 46.620517730712891 20 46.620517730712891 21 46.620517730712891
		 22 46.620517730712891 23 46.620517730712891 24 46.620517730712891 25 46.620517730712891
		 26 46.620517730712891 27 46.620517730712891 28 46.620517730712891 29 46.620517730712891
		 30 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.219375610351563 1 16.219375610351563
		 2 16.219377517700195 3 16.219377517700195 4 16.219377517700195 5 16.219377517700195
		 6 16.219377517700195 7 16.219377517700195 8 16.219377517700195 9 16.219377517700195
		 10 16.219377517700195 11 16.219377517700195 12 16.219377517700195 13 16.219377517700195
		 14 16.219377517700195 15 16.219377517700195 16 16.219377517700195 17 16.219377517700195
		 18 16.219377517700195 19 16.219377517700195 20 16.219375610351563 21 16.219375610351563
		 22 16.219375610351563 23 16.219375610351563 24 16.219375610351563 25 16.219375610351563
		 26 16.219375610351563 27 16.219375610351563 28 16.219375610351563 29 16.219375610351563
		 30 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0430183410644531 1 -8.0430183410644531
		 2 -8.0430183410644531 3 -8.0430183410644531 4 -8.0430183410644531 5 -8.0430183410644531
		 6 -8.0430183410644531 7 -8.0430183410644531 8 -8.0430183410644531 9 -8.0430183410644531
		 10 -8.0430183410644531 11 -8.0430183410644531 12 -8.0430183410644531 13 -8.0430183410644531
		 14 -8.0430183410644531 15 -8.0430183410644531 16 -8.0430183410644531 17 -8.0430183410644531
		 18 -8.0430183410644531 19 -8.0430183410644531 20 -8.0430183410644531 21 -8.0430183410644531
		 22 -8.0430183410644531 23 -8.0430183410644531 24 -8.0430183410644531 25 -8.0430183410644531
		 26 -8.0430183410644531 27 -8.0430183410644531 28 -8.0430183410644531 29 -8.0430183410644531
		 30 -8.0430183410644531;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2930344343185425 29 -1.2930344343185425
		 30 -1.2930344343185425;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2104215621948242 29 -7.2104215621948242
		 30 -7.2104215621948242;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.468006134033203 29 -10.468006134033203
		 30 -10.468006134033203;
createNode animCurveTU -n "Character1_RightHandMiddle3_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 46.618560791015625 2 46.618560791015625
		 3 46.618560791015625 4 46.618560791015625 5 46.618560791015625 6 46.618560791015625
		 7 46.618560791015625 8 46.618560791015625 9 46.618560791015625 10 46.618560791015625
		 11 46.618560791015625 12 46.618560791015625 13 46.618560791015625 14 46.618560791015625
		 15 46.618560791015625 16 46.618560791015625 17 46.618560791015625 18 46.618560791015625
		 19 46.618560791015625 20 46.618560791015625 21 46.618560791015625 22 46.618560791015625
		 23 46.618560791015625 24 46.618560791015625 25 46.618560791015625 26 46.618560791015625
		 27 46.618560791015625 28 46.618560791015625 29 46.618560791015625 30 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 16.221038818359375 2 16.221038818359375
		 3 16.221038818359375 4 16.221040725708008 5 16.221040725708008 6 16.221038818359375
		 7 16.221038818359375 8 16.221038818359375 9 16.221038818359375 10 16.221038818359375
		 11 16.221038818359375 12 16.221038818359375 13 16.221038818359375 14 16.221038818359375
		 15 16.221038818359375 16 16.221038818359375 17 16.221038818359375 18 16.221038818359375
		 19 16.221038818359375 20 16.221038818359375 21 16.221038818359375 22 16.221038818359375
		 23 16.221038818359375 24 16.221038818359375 25 16.221038818359375 26 16.221038818359375
		 27 16.221038818359375 28 16.221038818359375 29 16.221038818359375 30 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -8.0473928451538086 2 -8.0473928451538086
		 3 -8.0473928451538086 4 -8.0473928451538086 5 -8.0473928451538086 6 -8.0473928451538086
		 7 -8.0473928451538086 8 -8.0473928451538086 9 -8.0473928451538086 10 -8.0473928451538086
		 11 -8.0473928451538086 12 -8.0473928451538086 13 -8.0473928451538086 14 -8.0473928451538086
		 15 -8.0473928451538086 16 -8.0473928451538086 17 -8.0473928451538086 18 -8.0473928451538086
		 19 -8.0473928451538086 20 -8.0473928451538086 21 -8.0473928451538086 22 -8.0473928451538086
		 23 -8.0473928451538086 24 -8.0473928451538086 25 -8.0473928451538086 26 -8.0473928451538086
		 27 -8.0473928451538086 28 -8.0473928451538086 29 -8.0473928451538086 30 -8.0473928451538086;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.92008405923843384 29 -0.92008405923843384
		 30 -0.92008405923843384;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9763855934143066 29 -3.9763855934143066
		 30 -3.9763855934143066;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.207981109619141 29 -10.207981109619141
		 30 -10.207981109619141;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.536317825317383 29 29.536317825317383
		 30 29.536317825317383;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0616822242736816 29 -4.0616822242736816
		 30 -4.0616822242736816;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3717012405395508 29 -9.3717012405395508
		 30 -9.3717012405395508;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0501422882080078 29 -7.0501422882080078
		 30 -7.0501422882080078;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.781126022338867 29 -11.781126022338867
		 30 -11.781126022338867;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.199718475341797 29 -32.199718475341797
		 30 -32.199718475341797;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 38.738094329833984 1 38.738094329833984
		 2 38.738094329833984 3 38.738094329833984 4 38.738094329833984 5 38.738094329833984
		 6 38.738094329833984 7 38.738094329833984 8 38.738094329833984 9 38.738094329833984
		 10 38.738094329833984 11 38.738094329833984 12 38.738094329833984 13 38.738094329833984
		 14 38.738094329833984 15 38.738094329833984 16 38.738094329833984 17 38.738094329833984
		 18 38.738094329833984 19 38.738094329833984 20 38.738094329833984 21 38.738094329833984
		 22 38.738094329833984 23 38.738094329833984 24 38.738094329833984 25 38.738094329833984
		 26 38.738094329833984 27 38.738094329833984 28 38.738094329833984 29 38.738094329833984
		 30 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.008440017700195 1 23.008440017700195
		 2 23.008440017700195 3 23.008440017700195 4 23.008440017700195 5 23.008440017700195
		 6 23.008440017700195 7 23.008440017700195 8 23.008438110351563 9 23.008438110351563
		 10 23.008438110351563 11 23.008438110351563 12 23.008438110351563 13 23.008438110351563
		 14 23.008438110351563 15 23.008438110351563 16 23.008438110351563 17 23.008438110351563
		 18 23.008438110351563 19 23.008440017700195 20 23.008440017700195 21 23.008440017700195
		 22 23.008440017700195 23 23.008440017700195 24 23.008440017700195 25 23.008440017700195
		 26 23.008440017700195 27 23.008440017700195 28 23.008440017700195 29 23.008440017700195
		 30 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.825922012329102 1 -17.825922012329102
		 2 -17.825920104980469 3 -17.825920104980469 4 -17.825920104980469 5 -17.825920104980469
		 6 -17.825920104980469 7 -17.825920104980469 8 -17.825920104980469 9 -17.825920104980469
		 10 -17.825920104980469 11 -17.825920104980469 12 -17.825920104980469 13 -17.825920104980469
		 14 -17.825920104980469 15 -17.825920104980469 16 -17.825920104980469 17 -17.825920104980469
		 18 -17.825920104980469 19 -17.825920104980469 20 -17.825920104980469 21 -17.825920104980469
		 22 -17.825920104980469 23 -17.825920104980469 24 -17.825920104980469 25 -17.825922012329102
		 26 -17.825922012329102 27 -17.825922012329102 28 -17.825922012329102 29 -17.825922012329102
		 30 -17.825922012329102;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3043079376220703 29 -2.3043079376220703
		 30 -2.3043079376220703;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4268021583557129 29 -7.4268021583557129
		 30 -7.4268021583557129;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6933507919311523 29 -8.6933507919311523
		 30 -8.6933507919311523;
createNode animCurveTU -n "Character1_RightHandIndex3_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.734813690185547 29 38.734813690185547
		 30 38.734813690185547;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.009382247924805 29 23.009382247924805
		 30 23.009382247924805;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.830362319946289 29 -17.830362319946289
		 30 -17.830362319946289;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.60804206132888794 29 -0.60804206132888794
		 30 -0.60804206132888794;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7300195693969727 29 -2.7300195693969727
		 30 -2.7300195693969727;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.589556694030762 29 -13.589556694030762
		 30 -13.589556694030762;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 74.825454711914063 29 74.825454711914063
		 30 74.825454711914063;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.394649505615234 29 -12.394649505615234
		 30 -12.394649505615234;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0647158622741699 29 5.0647158622741699
		 30 5.0647158622741699;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9140739440917969 29 9.9140739440917969
		 30 9.9140739440917969;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.193827629089355 29 -13.193827629089355
		 30 -13.193827629089355;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.53907585144043 29 -30.53907585144043
		 30 -30.53907585144043;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.6866806024372636e-007 1 -3.0078064128247206e-007
		 2 -3.7181388279350358e-007 3 -4.4265638621254771e-007 4 -4.7480457965320966e-007
		 5 -4.7408647674274112e-007 6 -4.7179491957649583e-007 7 -4.6849311274854699e-007
		 8 -4.6427518896052788e-007 9 -4.5973646933816781e-007 10 -4.5488076239053044e-007
		 11 -4.5028744466435455e-007 12 -4.4612571059587935e-007 13 -4.4280483280090266e-007
		 14 -4.4049457414985232e-007 15 -4.3973355445814382e-007 16 -4.3751941802838696e-007
		 17 -4.3131231564075284e-007 18 -4.2191072679997887e-007 19 -4.097539374470216e-007
		 20 -3.9528558204438013e-007 21 -3.795420866481436e-007 22 -3.6274832382332534e-007
		 23 -3.4567051443445962e-007 24 -3.2884992151593906e-007 25 -3.1308442771660339e-007
		 26 -2.9849962857042556e-007 27 -2.8649986916207126e-007 28 -2.7693715765053639e-007
		 29 -2.707801911583374e-007 30 -2.6866806024372636e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2120362491430114e-009 1 5.0671483675657214e-010
		 2 3.4133202930775042e-009 3 6.6287051403435271e-009 4 8.3665536720900491e-009 5 8.6422318190670921e-009
		 6 1.0959844587432599e-008 7 1.353708345419591e-008 8 1.7662564744114206e-008 9 2.1796513038907506e-008
		 10 2.6113060158650114e-008 11 3.0133886497196727e-008 12 3.3838922774975799e-008
		 13 3.6723911023273104e-008 14 3.88875989187909e-008 15 3.947643989477001e-008 16 3.9021042397280326e-008
		 17 3.7651052053888634e-008 18 3.5296956468755525e-008 19 3.2316009423993819e-008
		 20 2.9104903376264698e-008 21 2.5115596713476407e-008 22 2.1244410675080871e-008
		 23 1.7061697832332356e-008 24 1.3193160341984367e-008 25 9.2569054643831805e-009
		 26 6.277301789481271e-009 27 2.9422611014240374e-009 28 8.6730861381667534e-010 29 -5.0886012070705533e-010
		 30 -1.2120362491430114e-009;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0931251034144225e-008 1 -9.0657280793493555e-008
		 2 -1.1399757227081864e-007 3 -1.3632921991302283e-007 4 -1.4627937616751296e-007
		 5 -1.4551105209648085e-007 6 -1.4243067880670424e-007 7 -1.3787426667022373e-007
		 8 -1.3225485417933669e-007 9 -1.2675901928105304e-007 10 -1.198306023297846e-007
		 11 -1.1373406039183465e-007 12 -1.0802476424487396e-007 13 -1.0374710512905949e-007
		 14 -1.0037457798262039e-007 15 -9.9591062507897732e-008 16 -9.9168524059223273e-008
		 17 -9.8100464640538121e-008 18 -9.7458297432240215e-008 19 -9.6448317776776094e-008
		 20 -9.4217242008198809e-008 21 -9.313851023762254e-008 22 -9.124083533151861e-008
		 23 -8.9380307599640219e-008 24 -8.730616229968291e-008 25 -8.6125645282209007e-008
		 26 -8.3259877214914013e-008 27 -8.3055233801587747e-008 28 -8.160048992067459e-008
		 29 -8.0790179879386415e-008 30 -8.0931251034144225e-008;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2264132499694824 29 -1.2264132499694824
		 30 -1.2264132499694824;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2745609283447266 29 -1.2745609283447266
		 30 -1.2745609283447266;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7989969253540039 29 -8.7989969253540039
		 30 -8.7989969253540039;
createNode animCurveTU -n "Character1_RightHandThumb3_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.429746627807617 29 12.429746627807617
		 30 12.429746627807617;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.375053405761719 29 -23.375053405761719
		 30 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.484304428100584 29 14.484304428100584
		 30 14.484304428100584;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.515052318572998 29 1.515052318572998
		 30 1.515052318572998;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1350975036621094 29 -4.1350975036621094
		 30 -4.1350975036621094;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.968166351318359 29 -12.968166351318359
		 30 -12.968166351318359;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.473957061767578 29 45.473957061767578
		 30 45.473957061767578;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.368545532226562 29 33.368545532226562
		 30 33.368545532226562;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.689785003662109 29 62.689785003662109
		 30 62.689785003662109;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8075780868530273 29 8.8075780868530273
		 30 8.8075780868530273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4620304107666016 29 -7.4620304107666016
		 30 -7.4620304107666016;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3447179794311523 29 -5.3447179794311523
		 30 -5.3447179794311523;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.450359344482422 1 0.1777162104845047
		 2 6.9109902381896973 3 2.9494202136993408 4 5.4997859001159668 5 4.1721305847167969
		 6 2.1994702816009521 7 -0.40437975525856018 8 -3.4784998893737793 9 -6.6907320022583008
		 10 -9.5748777389526367 11 -11.620240211486816 12 -12.388587951660156 13 -12.317493438720703
		 14 -11.867241859436035 15 -10.547966003417969 16 -8.0316762924194336 17 -4.3896980285644531
		 18 -0.10933525115251541 19 4.0806035995483398 20 7.4556283950805664 21 9.4668493270874023
		 22 9.7257757186889648 23 7.9561233520507804 24 4.1154084205627441 25 -1.0361429452896118
		 26 -6.0609831809997559 27 -9.7441539764404297 28 -11.644068717956543 29 -11.843947410583496
		 30 -10.450359344482422;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.928970336914063 1 -21.789646148681641
		 2 -10.637485504150391 3 -1.6112736463546753 4 -9.4903106689453125 5 -9.1994476318359375
		 6 -8.3780574798583984 7 -7.5192856788635245 8 -7.0981330871582031 9 -7.4855060577392578
		 10 -8.9396305084228516 11 -11.620094299316406 12 -15.716058731079103 13 -20.351608276367188
		 14 -24.263895034790039 15 -27.318286895751953 16 -29.582351684570313 17 -30.72442626953125
		 18 -30.705469131469723 19 -29.819719314575195 20 -28.733036041259766 21 -28.279685974121094
		 22 -29.084115982055661 23 -31.173835754394531 24 -33.540325164794922 25 -34.778606414794922
		 26 -34.275672912597656 27 -32.284564971923828 28 -29.545085906982425 29 -26.859718322753906
		 30 -24.928970336914063;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3323934078216553 1 0.086656920611858368
		 2 -1.0821373462677002 3 -0.19206969439983368 4 -1.0224897861480713 5 -0.7882990837097168
		 6 -0.40819656848907471 7 0.068803757429122925 8 0.60476064682006836 9 1.1863348484039307
		 10 1.8121795654296875 11 2.4563539028167725 12 3.0391147136688232 13 3.4910802841186523
		 14 3.7395820617675781 15 3.5826334953308101 16 2.869516134262085 17 1.5925766229629517
		 18 0.0054053002968430519 19 -1.5132479667663574 20 -2.6658549308776855 21 -3.3388919830322266
		 22 -3.4960777759552002 23 -3.0078723430633545 24 -1.6538892984390259 25 0.39140626788139343
		 26 2.4054739475250244 27 3.7198641300201416 28 4.177405834197998 29 3.9764239788055424
		 30 3.3323934078216553;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 29 -5.2580742835998535
		 30 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000039871258195e-006 1 -1.3000143326280522e-006
		 2 -1.2999989849049598e-006 3 -1.300019334848912e-006 4 -1.300006260862574e-006 5 -1.300044232266373e-006
		 6 -1.3000043281863327e-006 7 -1.3000520766581758e-006 8 -1.3000108083360828e-006
		 9 -1.2999643104194547e-006 10 -1.2999736327401479e-006 11 -1.2999912541999947e-006
		 12 -1.3000192211620742e-006 13 -1.2999913678868324e-006 14 -1.3000068292967626e-006
		 15 -1.2999953469261527e-006 16 -1.2999969385418808e-006 17 -1.2999925047552097e-006
		 18 -1.3000104672755697e-006 19 -1.3000078524783021e-006 20 -1.2999986438444466e-006
		 21 -1.300010353588732e-006 22 -1.2999809086977621e-006 23 -1.3000035323784687e-006
		 24 -1.3000027365706046e-006 25 -1.2999853424844332e-006 26 -1.3000319540878991e-006
		 27 -1.2999832961213542e-006 28 -1.300005010307359e-006 29 -1.2999965974813676e-006
		 30 -1.3000039871258195e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.375373840332031 29 -50.375373840332031
		 30 -50.375373840332031;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHand_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.412276268005371 1 7.6864805221557617
		 2 4.5276241302490234 3 3.5399932861328125 4 3.927933931350708 5 4.3543615341186523
		 6 4.7536721229553223 7 5.045626163482666 8 5.2202000617980957 9 5.3433260917663574
		 10 5.5619463920593262 11 6.1333861351013184 12 7.6277222633361825 13 11.212520599365234
		 14 19.793779373168945 15 46.211925506591797 16 113.97904968261719 17 147.04667663574219
		 18 156.89292907714844 19 160.99134826660156 20 163.05909729003906 21 164.20408630371094
		 22 164.83450317382812 23 165.05540466308594 24 164.70062255859375 25 163.30001831054687
		 26 159.13961791992187 27 143.52723693847656 28 63.850791931152337 29 21.698661804199219
		 30 14.412276268005371;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 81.660140991210938 1 72.317573547363281
		 2 41.006156921386719 3 21.072807312011719 4 39.618556976318359 5 40.941829681396484
		 6 41.641551971435547 7 42.068069458007812 8 42.624114990234375 9 43.847095489501953
		 10 46.486545562744141 11 51.398097991943359 12 59.793117523193359 13 69.9049072265625
		 14 78.56597900390625 15 84.565101623535156 16 85.5472412109375 17 82.131996154785156
		 18 78.501289367675781 19 75.510322570800781 20 73.325668334960937 21 72.005577087402344
		 22 71.599159240722656 23 72.205276489257813 24 74.060386657714844 25 77.1373291015625
		 26 81.140373229980469 27 85.499649047851563 28 87.417495727539063 29 84.285980224609375
		 30 81.660140991210938;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.514846801757813 1 30.253414154052731
		 2 37.845924377441406 3 34.841304779052734 4 32.921207427978516 5 36.248809814453125
		 6 39.638442993164062 7 42.203014373779297 8 43.543670654296875 9 43.864234924316406
		 10 43.888889312744141 11 44.597190856933594 12 46.48675537109375 13 50.449329376220703
		 14 59.566883087158203 15 87.124626159667969 16 156.99102783203125 17 192.96817016601562
		 18 206.05809020996094 19 213.12481689453125 20 217.22978210449219 21 218.89250183105469
		 22 218.12588500976562 23 214.97752380371094 24 209.37515258789062 25 201.58560180664062
		 26 191.11793518066406 27 170.18572998046875 28 86.646438598632813 29 42.266212463378906
		 30 34.514846801757813;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 29 1.7893756628036499
		 30 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3305801732931286e-012 1 2.4442670110147446e-012
		 2 -3.5100811146548949e-012 3 -3.851141627819743e-012 4 9.0949470177292824e-013 5 -8.5833562479820102e-012
		 6 1.1368683772161603e-013 7 -7.2901684688986279e-012 8 8.5265128291212022e-014 9 2.6432189770275727e-012
		 10 5.3574922276311554e-012 11 1.2931877790833823e-012 12 -3.3963942769332789e-012
		 13 1.6342482922482304e-013 14 1.7550405573274475e-012 15 0 16 2.7782220968219917e-012
		 17 8.0220274867315311e-012 18 -2.7924329515371937e-012 19 -5.2295945351943374e-012
		 20 7.0343730840249918e-012 21 -4.8174797484534793e-012 22 1.2079226507921703e-012
		 23 -4.0287773117597681e-012 24 1.2008172234345693e-012 25 -3.3395508580724709e-012
		 26 5.1016968427575193e-012 27 -1.2505552149377763e-012 28 7.9580786405131221e-013
		 29 4.6753712013014592e-012 30 -2.3305801732931286e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.480602264404297 29 -61.480602264404297
		 30 -61.480602264404297;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightForeArm_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.259590148925781 1 51.319290161132813
		 2 78.793121337890625 3 97.860633850097656 4 94.512489318847656 5 93.997177124023438
		 6 93.133262634277344 7 92.353134155273438 8 91.9541015625 9 91.944503784179688 10 91.921951293945313
		 11 91.191703796386719 12 87.117027282714844 13 80.644264221191406 14 74.978858947753906
		 15 71.352981567382812 16 69.819107055664063 17 68.129425048828125 18 66.349861145019531
		 19 64.395156860351562 20 62.036212921142585 21 59.036388397216797 22 55.420570373535156
		 23 51.765327453613281 24 48.448593139648438 25 45.919452667236328 26 44.901130676269531
		 27 45.433292388916016 28 47.025623321533203 29 48.904876708984375 30 50.259590148925781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.076164245605469 1 -0.46894404292106634
		 2 -6.0024251937866211 3 8.0290613174438477 4 6.5934996604919434 5 8.5167999267578125
		 6 11.475480079650879 7 15.351647377014158 8 19.654237747192383 9 23.558273315429688
		 10 26.044719696044922 11 26.068897247314453 12 21.823150634765625 13 13.843599319458008
		 14 5.4432244300842285 15 -0.5583728551864624 16 -4.4422488212585449 17 -7.9446196556091309
		 18 -10.976189613342285 19 -13.335240364074707 20 -14.765593528747559 21 -14.993035316467287
		 22 -13.736116409301758 23 -10.793083190917969 24 -6.312406063079834 25 -1.0139322280883789
		 26 4.1982331275939941 27 8.6846294403076172 28 12.238263130187988 29 14.970932960510252
		 30 17.076164245605469;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 61.097824096679687 1 57.761474609375 2 39.402107238769531
		 3 46.210746765136719 4 53.460315704345703 5 53.908714294433594 6 54.069061279296875
		 7 54.270351409912109 8 54.532234191894531 9 54.471992492675781 10 53.308803558349609
		 11 50.196979522705078 12 44.4129638671875 13 38.119308471679688 14 33.667362213134766
		 15 31.296119689941406 16 29.714799880981445 17 28.030031204223633 18 26.370891571044922
		 19 25.116506576538086 20 24.855691909790039 21 26.206932067871094 22 29.508869171142578
		 23 34.519458770751953 24 40.508464813232422 25 46.529670715332031 26 51.837608337402344
		 27 56.079025268554687 28 59.111129760742195 29 60.839878082275384 30 61.097824096679687;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1812772982011666e-013 1 3.5527136788005009e-014
		 2 -1.5631940186722204e-013 3 1.8474111129762605e-013 4 1.2079226507921703e-013 5 -7.1054273576010019e-015
		 6 5.3290705182007514e-014 7 7.1054273576010019e-014 8 6.2172489379008766e-014 9 -1.2079226507921703e-013
		 10 -4.9737991503207013e-014 11 -4.9737991503207013e-014 12 7.1054273576010019e-015
		 13 9.9475983006414026e-014 14 1.1368683772161603e-013 15 -1.4921397450962104e-013
		 16 1.4210854715202004e-014 17 2.7711166694643907e-013 18 1.5631940186722204e-013
		 19 1.0658141036401503e-014 20 -8.5265128291212022e-014 21 1.4210854715202004e-014
		 22 3.1974423109204508e-014 23 -2.8776980798284058e-013 24 -6.0396132539608516e-014
		 25 -2.4868995751603507e-014 26 1.4299672557172016e-013 27 -1.0302869668521453e-013
		 28 -3.5083047578154947e-014 29 1.0658141036401503e-013 30 -1.1812772982011666e-013;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 29 0.0004332000098656863
		 30 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -49.832786560058594 29 -49.832786560058594
		 30 -49.832786560058594;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightArm_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.141727447509766 1 29.550212860107422
		 2 10.100246429443359 3 -9.2604961395263672 4 -13.099632263183594 5 -12.712693214416504
		 6 -11.376937866210938 7 -9.806269645690918 8 -8.6997547149658203 9 -8.6476068496704102
		 10 -9.9580602645874023 11 -12.478755950927734 12 -13.786525726318359 13 -12.226018905639648
		 14 -8.8759784698486328 15 -5.411287784576416 16 -2.8211495876312256 17 0.71754294633865356
		 18 4.8328347206115723 19 9.0980358123779297 20 13.123177528381348 21 16.617473602294922
		 22 19.39619255065918 23 21.326866149902344 24 22.957925796508789 25 24.673660278320313
		 26 26.1497802734375 27 27.203605651855469 28 27.811544418334961 29 28.076078414916992
		 30 28.141727447509766;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0415716171264648 1 19.775558471679687
		 2 38.500244140625 3 27.436183929443359 4 16.747041702270508 5 12.291057586669922
		 6 8.1407289505004883 7 4.6060891151428223 8 2.0089168548583984 9 0.59224921464920044
		 10 0.53319835662841797 11 2.0348258018493652 12 6.0713152885437012 13 12.014445304870605
		 14 17.433248519897461 15 20.532976150512695 16 21.760961532592773 17 22.240718841552734
		 18 21.999359130859375 19 21.097755432128906 20 19.650800704956055 21 17.815420150756836
		 22 15.764721870422365 23 13.675285339355469 24 11.658626556396484 25 9.8052196502685547
		 26 8.265559196472168 27 7.142641544342041 28 6.4540023803710937 29 6.1270995140075684
		 30 6.0415716171264648;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5552136898040771 1 2.1717109680175781
		 2 -2.0140461921691895 3 -6.5582280158996582 4 -6.2683877944946289 5 -5.8260536193847656
		 6 -5.2899532318115234 7 -4.7983269691467285 8 -4.4232335090637207 9 -4.2086219787597656
		 10 -4.219050407409668 11 -4.5721449851989746 12 -5.1872711181640625 13 -5.6473917961120605
		 14 -5.5545110702514648 15 -5.0162663459777832 16 -4.5002398490905762 17 -3.6351194381713867
		 18 -2.5760250091552734 19 -1.5053126811981201 20 -0.57535934448242188 21 0.12830452620983124
		 22 0.58812683820724487 23 0.82768833637237549 24 1.0071417093276978 25 1.2034162282943726
		 26 1.3612313270568848 27 1.4655190706253052 28 1.5232877731323242 29 1.5487023591995239
		 30 1.5552136898040771;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 29 35.628681182861328
		 30 35.628681182861328;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 29 46.949821472167969
		 30 46.949821472167969;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.286867141723633 29 -22.286867141723633
		 30 -22.286867141723633;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightShoulder_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "shoulder_pad_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -35.176773071289063 3 -35.176773071289063
		 4 -35.176773071289063 5 -31.067686080932617 6 -22.147026062011719 7 -13.524691581726074
		 8 -10.310575485229492 9 -19.749273300170898 10 -35.774497985839844 11 -43.529827117919922
		 12 -42.949432373046875 13 -38.074798583984375 14 -32.406829833984375 15 -29.446439743041989
		 16 -29.112707138061523 17 -28.976175308227543 18 -29.014926910400391 19 -29.207054138183594
		 20 -29.530647277832031 21 -29.963796615600586 22 -30.484586715698239 23 -31.071109771728512
		 24 -31.701454162597656 25 -32.353713989257813 26 -33.005970001220703 27 -33.636310577392578
		 28 -34.222835540771484 29 -34.743629455566406 30 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -17.231655120849609 3 -17.231655120849609
		 4 -17.231655120849609 5 -18.479236602783203 6 -21.174961090087891 7 -23.748279571533203
		 8 -24.628656387329102 9 -21.442111968994141 10 -16.176584243774414 11 -13.804396629333496
		 12 -14.318338394165039 13 -16.36461067199707 14 -18.62858772277832 15 -19.795639038085938
		 16 -19.930740356445313 17 -19.981525421142578 18 -19.957365036010742 19 -19.867626190185547
		 20 -19.721675872802734 21 -19.528884887695313 22 -19.298620223999023 23 -19.040248870849609
		 24 -18.763141632080078 25 -18.476665496826172 26 -18.190191268920898 27 -17.913084030151367
		 28 -17.654712677001953 29 -17.424448013305664 30 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 21.905994415283203 3 21.905994415283203
		 4 21.905994415283203 5 20.435825347900391 6 17.233444213867187 7 14.111043930053711
		 8 12.880818367004395 9 15.997876167297363 10 21.404905319213867 11 24.145465850830078
		 12 24.173040390014648 13 22.836105346679688 14 21.203203201293945 15 20.342870712280273
		 16 20.253625869750977 17 20.217681884765625 18 20.229110717773438 19 20.28199577331543
		 20 20.370412826538086 21 20.488439559936523 22 20.630151748657227 23 20.789632797241211
		 24 20.960956573486328 25 21.138202667236328 26 21.315448760986328 27 21.486774444580078
		 28 21.64625358581543 29 21.787967681884766 30 21.905994415283203;
createNode animCurveTU -n "shoulder_pad_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "shoulder_pad_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "shoulder_pad_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "shoulder_pad_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0927653312683105 29 -6.0927653312683105
		 30 -6.0927653312683105;
createNode animCurveTL -n "shoulder_pad_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.187711715698242 29 24.187711715698242
		 30 24.187711715698242;
createNode animCurveTL -n "shoulder_pad_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.276145935058594 29 36.276145935058594
		 30 36.276145935058594;
createNode animCurveTU -n "shoulder_pad_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1390310552033043e-008 1 7.0742927960054658e-008
		 2 6.9758968379574071e-008 3 6.8458064106380334e-008 4 6.7819009075265058e-008 5 6.874640945397914e-008
		 6 7.107917809889841e-008 7 7.4197899380123999e-008 8 7.8456707797158742e-008 9 8.3371247683317051e-008
		 10 8.8027874767249159e-008 11 9.2549306884848193e-008 12 9.6599841015176935e-008
		 13 1.0004075789993294e-007 14 1.0228158942027221e-007 15 1.0306526121439674e-007
		 16 1.0270126438172156e-007 17 1.0149481255439241e-007 18 9.9672831765929004e-008
		 19 9.7584354818991415e-008 20 9.4823242591246526e-008 21 9.1990500550309662e-008
		 22 8.8771088257999509e-008 23 8.563711162423715e-008 24 8.2564881154212344e-008 25 7.9671906405565096e-008
		 26 7.6803800652669452e-008 27 7.4643054404077702e-008 28 7.2902857084500283e-008
		 29 7.1628328157657961e-008 30 7.1390310552033043e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1612594380826522e-008 1 -1.8489592079617978e-008
		 2 -1.2133977378425698e-008 3 -5.2124313754120521e-009 4 -2.0084924834407047e-009
		 5 -2.1772268432584951e-009 6 -2.3096555779034134e-009 7 -2.2248174413874722e-009
		 8 -2.4329152026325573e-009 9 -2.8136264429434732e-009 10 -2.7128859159120111e-009
		 11 -2.8560669385058191e-009 12 -2.9270033063966139e-009 13 -3.163431072650269e-009
		 14 -3.1478950557328744e-009 15 -3.1042795001212653e-009 16 -3.3153311207456682e-009
		 17 -4.0316670002482624e-009 18 -5.1672564005400545e-009 19 -6.5691936335099399e-009
		 20 -7.8410868908918019e-009 21 -9.8299288708858512e-009 22 -1.1612579342568097e-008
		 23 -1.3241188590029651e-008 24 -1.5267723085798934e-008 25 -1.7028019883014167e-008
		 26 -1.8410457158779536e-008 27 -1.9880333823607543e-008 28 -2.0790420052207992e-008
		 29 -2.1483335999050723e-008 30 -2.1612594380826522e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8987458716424044e-008 1 1.6100756283776718e-008
		 2 9.9140127218788621e-009 3 3.4134564064203232e-009 4 3.6902225719614989e-010 5 -2.8731541451554321e-011
		 6 -1.4134067249926829e-009 7 -3.6464438135652695e-009 8 -6.2215801399645443e-009
		 9 -9.0980867284429223e-009 10 -1.2254856684990045e-008 11 -1.5152764376580308e-008
		 12 -1.7790314998933354e-008 13 -1.9858150679397113e-008 14 -2.1268380834271738e-008
		 15 -2.1909617231585798e-008 16 -2.1368938618593347e-008 17 -1.9736104306389279e-008
		 18 -1.7356956760750109e-008 19 -1.4491715383257999e-008 20 -1.1391371401714423e-008
		 21 -7.2775439008410095e-009 22 -3.2292259977140247e-009 23 5.3497883900632814e-010
		 24 4.791188334962726e-009 25 8.6090414797013182e-009 26 1.1990771042746928e-008 27 1.5018807530964295e-008
		 28 1.7159063503413563e-008 29 1.8667646983772102e-008 30 1.8987458716424044e-008;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9058711528778076 29 1.9058711528778076
		 30 1.9058711528778076;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9357190132141113 29 -6.9357190132141113
		 30 -6.9357190132141113;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3076066970825195 29 7.3076066970825195
		 30 7.3076066970825195;
createNode animCurveTU -n "Character1_LeftHandRing3_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -75.106597900390625 29 -75.106597900390625
		 30 -75.106597900390625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.71110725402832 29 -19.71110725402832
		 30 -19.71110725402832;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.889555931091309 29 10.889555931091309
		 30 10.889555931091309;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0188158750534058 29 -1.0188158750534058
		 30 -1.0188158750534058;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9805784225463867 29 -4.9805784225463867
		 30 -4.9805784225463867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5316777229309082 29 7.5316777229309082
		 30 7.5316777229309082;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.468540191650391 29 -37.468540191650391
		 30 -37.468540191650391;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.353921890258789 29 -11.353921890258789
		 30 -11.353921890258789;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.271549224853516 29 -27.271549224853516
		 30 -27.271549224853516;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.085117340087891 29 -16.085117340087891
		 30 -16.085117340087891;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.688488006591797 29 -16.688488006591797
		 30 -16.688488006591797;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.752159118652344 29 27.752159118652344
		 30 27.752159118652344;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0666359290544278e-008 1 -2.6284476817295399e-008
		 2 -3.7993068247033079e-008 3 -5.0259842510058661e-008 4 -5.5923614183939214e-008
		 5 -5.5630582806998063e-008 6 -5.5463580395098682e-008 7 -5.5374140828234886e-008
		 8 -5.4978723795784383e-008 9 -5.4236327429180171e-008 10 -5.4136080507305457e-008
		 11 -5.3770332186786618e-008 12 -5.3510461839323391e-008 13 -5.3063089922034123e-008
		 14 -5.3017068069038942e-008 15 -5.2992465526813248e-008 16 -5.2679798301369374e-008
		 17 -5.1572101256169844e-008 18 -4.9517613120997339e-008 19 -4.7077236331460881e-008
		 20 -4.4781575780916683e-008 21 -4.141640985722006e-008 22 -3.8306328775661314e-008
		 23 -3.5213776783393769e-008 24 -3.1978469650084662e-008 25 -2.8872740642782443e-008
		 26 -2.6303592193244185e-008 27 -2.3865450060611693e-008 28 -2.2237729879748258e-008
		 29 -2.09147916763186e-008 30 -2.0666359290544278e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1135909261383858e-007 1 -1.0700485830739126e-007
		 2 -9.7586394076643046e-008 3 -8.8032159339945792e-008 4 -8.3675637085889321e-008
		 5 -8.5357051204937306e-008 6 -8.9884920839722326e-008 7 -9.6541235450331442e-008
		 8 -1.0489061708085501e-007 9 -1.1427626844806582e-007 10 -1.2379318548028095e-007
		 11 -1.3304543244885281e-007 12 -1.41336926162694e-007 13 -1.481235898381783e-007
		 14 -1.5256770780069928e-007 15 -1.5423593424657156e-007 16 -1.5365154126811831e-007
		 17 -1.5207147896489914e-007 18 -1.4972914641475654e-007 19 -1.4674625958832621e-007
		 20 -1.430965994586586e-007 21 -1.3918021579684137e-007 22 -1.3494893380538997e-007
		 23 -1.3062805237495922e-007 24 -1.2648806091419829e-007 25 -1.2253154579866532e-007
		 26 -1.1884316108989879e-007 27 -1.1584480574811096e-007 28 -1.1344071282337609e-007
		 29 -1.1188854642796286e-007 30 -1.1135909261383858e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8274151847872417e-008 1 -4.2648419906754498e-008
		 2 -5.2259728988701681e-008 3 -6.1948270513312309e-008 4 -6.6462341408168868e-008
		 5 -6.666717666803379e-008 6 -6.7577126117157604e-008 7 -6.8991433010978653e-008 8 -7.0627940829126601e-008
		 9 -7.2382924543035188e-008 10 -7.4421421913939412e-008 11 -7.6242251623170887e-008
		 12 -7.7906840090236074e-008 13 -7.9177070233527047e-008 14 -8.0135166058425966e-008
		 15 -8.0493052223573613e-008 16 -8.0021898440918449e-008 17 -7.8461290797804395e-008
		 18 -7.5936313237434661e-008 19 -7.2931143790810893e-008 20 -6.9670896607476607e-008
		 21 -6.5503449775405898e-008 22 -6.1336479006968148e-008 23 -5.7327074642898872e-008
		 24 -5.3069165062424872e-008 25 -4.9126754220196744e-008 26 -4.5561971973029358e-008
		 27 -4.2515914344676276e-008 28 -4.027204880685531e-008 29 -3.8627295140258866e-008
		 30 -3.8274151847872417e-008;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.3277093768119812 29 -0.3277093768119812
		 30 -0.3277093768119812;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.5049333572387695 29 -7.5049333572387695
		 30 -7.5049333572387695;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.288214683532715 29 10.288214683532715
		 30 10.288214683532715;
createNode animCurveTU -n "Character1_LeftHandMiddle3_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -91.486534118652344 29 -91.486534118652344
		 30 -91.486534118652344;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.754764556884766 29 -37.754764556884766
		 30 -37.754764556884766;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5346336364746094 29 4.5346336364746094
		 30 4.5346336364746094;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11216630041599274 29 0.11216630041599274
		 30 0.11216630041599274;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2493457794189453 29 -4.2493457794189453
		 30 -4.2493457794189453;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.160139083862305 29 10.160139083862305
		 30 10.160139083862305;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.47685045003890986 1 0.47685045003890986
		 2 0.47685045003890986 3 0.47685045003890986 4 0.47685045003890986 5 0.47685045003890986
		 6 0.47685045003890986 7 0.47685045003890986 8 0.47685045003890986 9 0.47685045003890986
		 10 0.47685045003890986 11 0.47685045003890986 12 0.47685045003890986 13 0.47685045003890986
		 14 0.47685045003890986 15 0.47685045003890986 16 0.47685045003890986 17 0.47685045003890986
		 18 0.47685045003890986 19 0.47685045003890986 20 0.47685045003890986 21 0.47685045003890986
		 22 0.47685045003890986 23 0.47685045003890986 24 0.47685045003890986 25 0.47685045003890986
		 26 0.47685045003890986 27 0.47685045003890986 28 0.47685045003890986 29 0.47685045003890986
		 30 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.14519859850406647 1 0.14519859850406647
		 2 0.14519861340522766 3 0.14519861340522766 4 0.14519861340522766 5 0.14519861340522766
		 6 0.14519861340522766 7 0.14519861340522766 8 0.14519861340522766 9 0.14519861340522766
		 10 0.14519861340522766 11 0.14519861340522766 12 0.14519861340522766 13 0.14519859850406647
		 14 0.14519861340522766 15 0.14519861340522766 16 0.14519861340522766 17 0.14519861340522766
		 18 0.14519861340522766 19 0.14519859850406647 20 0.14519859850406647 21 0.14519859850406647
		 22 0.14519859850406647 23 0.14519859850406647 24 0.14519859850406647 25 0.14519859850406647
		 26 0.14519859850406647 27 0.14519859850406647 28 0.14519859850406647 29 0.14519859850406647
		 30 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.056165888905525214 1 0.056165892630815506
		 2 0.056165900081396096 3 0.0561659075319767 4 0.056165911257266991 5 0.0561659075319767
		 6 0.056165911257266991 7 0.056165914982557297 8 0.056165914982557297 9 0.056165914982557297
		 10 0.056165918707847595 11 0.056165922433137887 12 0.056165926158428192 13 0.056165926158428192
		 14 0.056165929883718491 15 0.056165929883718491 16 0.056165929883718491 17 0.056165929883718491
		 18 0.056165926158428192 19 0.056165922433137887 20 0.056165918707847595 21 0.056165914982557297
		 22 0.056165911257266991 23 0.0561659075319767 24 0.056165903806686401 25 0.056165900081396096
		 26 0.056165896356105804 27 0.056165892630815506 28 0.056165892630815506 29 0.056165888905525214
		 30 0.056165888905525214;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8926746845245361 29 -2.8926746845245361
		 30 -2.8926746845245361;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.215970039367676 29 -14.215970039367676
		 30 -14.215970039367676;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.106792449951172 29 34.106792449951172
		 30 34.106792449951172;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.467190742492676 29 10.467190742492676
		 30 10.467190742492676;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5298762321472168 29 5.5298762321472168
		 30 5.5298762321472168;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.4065008163452148 29 5.4065008163452148
		 30 5.4065008163452148;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.045267611742019653 29 0.045267611742019653
		 30 0.045267611742019653;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4023981094360352 29 -7.4023981094360352
		 30 -7.4023981094360352;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0097618103027344 29 9.0097618103027344
		 30 9.0097618103027344;
createNode animCurveTU -n "Character1_LeftHandIndex3_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -84.627616882324219 29 -84.627616882324219
		 30 -84.627616882324219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.350849151611328 29 -53.350849151611328
		 30 -53.350849151611328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2182562351226807 29 3.2182562351226807
		 30 3.2182562351226807;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7727304697036743 29 1.7727304697036743
		 30 1.7727304697036743;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1366724967956543 29 -2.1366724967956543
		 30 -2.1366724967956543;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.559115409851074 29 13.559115409851074
		 30 13.559115409851074;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.098803520202637 29 -13.098803520202637
		 30 -13.098803520202637;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6889570951461792 29 -1.6889570951461792
		 30 -1.6889570951461792;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.355190277099609 29 32.355190277099609
		 30 32.355190277099609;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.460481643676758 29 13.460481643676758
		 30 13.460481643676758;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.94573974609375 29 -11.94573974609375
		 30 -11.94573974609375;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.732418060302734 29 32.732418060302734
		 30 32.732418060302734;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6289554238319397 29 -0.6289554238319397
		 30 -0.6289554238319397;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.867534637451172 29 11.867534637451172
		 30 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.8200364112854004 29 2.8200364112854004
		 30 2.8200364112854004;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6805654764175415 29 -0.6805654764175415
		 30 -0.6805654764175415;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0752184391021729 29 -2.0752184391021729
		 30 -2.0752184391021729;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3356361389160156 29 8.3356361389160156
		 30 8.3356361389160156;
createNode animCurveTU -n "Character1_LeftHandThumb3_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.482365608215332 29 -12.482365608215332
		 30 -12.482365608215332;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3367166519165039 29 1.3367166519165039
		 30 1.3367166519165039;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.809642791748047 29 38.809642791748047
		 30 38.809642791748047;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5370416641235352 29 5.5370416641235352
		 30 5.5370416641235352;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3275790214538574 29 -2.3275790214538574
		 30 -2.3275790214538574;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.086331367492676 29 12.086331367492676
		 30 12.086331367492676;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.946736335754395 29 -10.946736335754395
		 30 -10.946736335754395;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.436481475830078 29 -33.436481475830078
		 30 -33.436481475830078;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.819728851318359 29 11.819728851318359
		 30 11.819728851318359;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.00295352935791 29 10.00295352935791
		 30 10.00295352935791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8895583152770996 29 -7.8895583152770996
		 30 -7.8895583152770996;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1488428115844727 29 9.1488428115844727
		 30 9.1488428115844727;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.740726470947266 1 -27.445022583007813
		 2 -41.99127197265625 3 -34.433509826660156 4 -28.167497634887695 5 -29.003034591674805
		 6 -31.007818222045898 7 -33.760963439941406 8 -36.682285308837891 9 -39.213367462158203
		 10 -40.943675994873047 11 -41.544700622558594 12 -40.678012847900391 13 -38.999137878417969
		 14 -37.423198699951172 15 -34.942405700683594 16 -31.967844009399411 17 -29.103921890258793
		 18 -26.743249893188477 19 -25.091188430786133 20 -24.143905639648438 21 -23.762174606323242
		 22 -23.755577087402344 23 -23.950979232788086 24 -24.307947158813477 25 -24.869338989257813
		 26 -25.644804000854492 27 -26.56512451171875 28 -27.484811782836914 29 -28.248590469360352
		 30 -28.740726470947266;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9475007057189937 1 5.5515275001525879
		 2 -3.4736552238464355 3 -0.84521162509918213 4 2.422661304473877 5 1.8639023303985596
		 6 0.46946343779563904 7 -1.4044383764266968 8 -3.3847389221191406 9 -5.1999258995056152
		 10 -6.707695484161377 11 -7.8430070877075195 12 -10.218782424926758 13 -13.864542961120605
		 14 -16.622760772705078 15 -16.569690704345703 16 -13.269262313842773 17 -8.449162483215332
		 18 -2.4050533771514893 19 4.2504448890686035 20 10.734607696533203 21 16.3203125
		 22 20.469230651855469 23 22.819026947021484 24 22.963840484619141 25 21.130693435668945
		 26 17.954931259155273 27 14.056743621826172 28 10.047411918640137 29 6.50140380859375
		 30 3.9475007057189937;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5685653686523437 1 -4.6717090606689453
		 2 -4.0524849891662598 3 -4.0147786140441895 4 -4.0996279716491699 5 -4.0813584327697754
		 6 -3.990597009658813 7 -3.8070857524871826 8 -3.5299582481384277 9 -3.1927564144134521
		 10 -2.8447835445404053 11 -2.5243570804595947 12 -1.6237456798553467 13 -0.2089618444442749
		 14 0.86816632747650146 15 0.87129342555999756 16 -0.18479272723197937 17 -1.4685198068618774
		 18 -2.824113130569458 19 -4.1447300910949707 20 -5.3630194664001465 21 -6.4185786247253418
		 22 -7.2356004714965811 23 -7.7248940467834473 24 -7.7815012931823722 25 -7.4760074615478516
		 26 -6.964970588684082 27 -6.3505167961120605 28 -5.6995086669921875 29 -5.0775389671325684
		 30 -4.5685653686523437;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 29 -5.8377695083618164
		 30 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0008883439004421e-011 1 2.5892177291098051e-011
		 2 -1.9817036900349194e-011 3 -6.0111915445304476e-012 4 1.0984990694851149e-011 5 -1.0047074283647817e-011
		 6 -1.1461054327810416e-011 7 4.5830006456526462e-012 8 -6.1106675275368616e-013 9 -2.9324098704819335e-011
		 10 5.8975047068088315e-012 11 -6.6791017161449417e-013 12 2.6787461138155777e-012
		 13 -1.2002843163827492e-011 14 1.1191048088221578e-012 15 9.9351638027656008e-012
		 16 1.4285461702456814e-011 17 1.3002932064409833e-012 18 -2.0200729977659648e-011
		 19 -2.1074697542644572e-011 20 2.8002489216305548e-011 21 -1.8118839761882555e-011
		 22 -1.5425882793351775e-011 23 2.1323387500160607e-011 24 -3.986144747614162e-012
		 25 -1.375610736431554e-011 26 8.2280848801019602e-012 27 -1.1660006293823244e-011
		 28 1.3713474800169934e-011 29 -9.7131191978405695e-012 30 2.0008883439004421e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 47.895774841308594 29 47.895774841308594
		 30 47.895774841308594;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHand_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -109.43669128417969 1 -158.35386657714844
		 2 -171.81071472167969 3 -170.29716491699219 4 -166.78434753417969 5 -166.32682800292969
		 6 -166.45744323730469 7 -166.97651672363281 8 -167.60877990722656 9 -168.1461181640625
		 10 -168.45933532714844 11 -168.42240905761719 12 -168.03179931640625 13 -167.44210815429687
		 14 -166.77622985839844 15 -165.157470703125 16 -162.10960388183594 17 -156.90756225585937
		 18 -147.43240356445312 19 -129.01673889160156 20 -97.830665588378906 21 -68.114089965820313
		 22 -51.998580932617188 23 -45.086639404296875 24 -44.042205810546875 25 -47.696868896484375
		 26 -56.481346130371094 27 -71.293533325195313 28 -89.489662170410156 29 -103.82597351074219
		 30 -109.43669128417969;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -96.7974853515625 1 -107.76802062988281
		 2 -146.44610595703125 3 -134.20150756835937 4 -120.60209655761719 5 -119.6887893676758
		 6 -120.2351608276367 7 -121.78276062011717 8 -123.77204895019531 9 -125.63483428955078
		 10 -126.82438659667967 11 -126.73526000976561 12 -125.4827117919922 13 -123.74119567871094
		 14 -121.91574096679687 15 -118.16189575195311 16 -113.09322357177734 17 -107.75102996826172
		 18 -102.68268585205078 19 -98.630470275878906 20 -96.677291870117188 21 -97.070182800292969
		 22 -98.290695190429688 23 -99.200927734375 24 -99.3380126953125 25 -98.727745056152344
		 26 -97.694129943847656 27 -96.740554809570313 28 -96.375236511230469 29 -96.576904296875
		 30 -96.7974853515625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 42.417556762695313 1 90.94659423828125
		 2 96.677169799804688 3 96.89971923828125 4 94.546180725097656 5 92.778816223144531
		 6 91.281036376953125 7 90.140518188476563 8 89.345748901367188 9 88.820716857910156
		 10 88.429428100585938 11 87.914779663085938 12 86.0555419921875 13 83.002212524414063
		 14 80.434364318847656 15 79.069587707519531 16 78.700691223144531 17 76.718955993652344
		 18 70.523994445800781 19 54.940574645996094 20 25.814254760742187 21 -2.6402587890625
		 22 -18.063827514648438 23 -24.520370483398438 24 -24.9952392578125 25 -20.547164916992188
		 26 -10.910614013671875 27 4.5648345947265625 28 23.045257568359375 29 37.252334594726562
		 30 42.417556762695313;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 29 1.897793173789978
		 30 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9475983006414026e-013 1 3.751665644813329e-012
		 2 -3.0979663279140368e-012 3 2.6147972675971687e-012 4 3.0411229090532288e-012 5 2.8990143619012088e-012
		 6 -1.9326762412674725e-012 7 5.8264504332328215e-012 8 7.3896444519050419e-013 9 -7.9438677857979201e-012
		 10 -3.4816594052244909e-012 11 -5.6843418860808015e-013 12 2.0747847884194925e-012
		 13 -5.3006488087703474e-012 14 -7.531752999057062e-013 15 1.0800249583553523e-012
		 16 2.1600499167107046e-012 17 2.3590018827235326e-012 18 1.1937117960769683e-012
		 19 -2.9274360713316128e-012 20 -4.5474735088646412e-013 21 -1.4637180356658064e-012
		 22 -1.1226575225009583e-012 23 3.3395508580724709e-012 24 -3.0269120543380268e-012
		 25 -1.4779288903810084e-012 26 2.3590018827235326e-012 27 -2.5579538487363607e-013
		 28 1.1226575225009583e-012 29 3.3963942769332789e-012 30 9.9475983006414026e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.062080383300781 29 63.062080383300781
		 30 63.062080383300781;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftForeArm_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -84.090049743652344 1 -73.310806274414063
		 2 -73.243888854980469 3 -76.470657348632813 4 -75.778465270996094 5 -71.658523559570312
		 6 -68.226165771484375 7 -66.12384033203125 8 -65.489265441894531 9 -66.122657775878906
		 10 -67.606910705566406 11 -69.375579833984375 12 -70.464759826660156 13 -70.731399536132813
		 14 -70.89178466796875 15 -70.824348449707031 16 -71.756195068359375 17 -71.687736511230469
		 18 -70.980606079101563 19 -69.783287048339844 20 -68.253311157226563 21 -66.722427368164062
		 22 -65.700035095214844 23 -65.789115905761719 24 -67.378028869628906 25 -70.213478088378906
		 26 -73.8658447265625 27 -77.734283447265625 28 -81.130714416503906 29 -83.422554016113281
		 30 -84.090049743652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.13825511932373 1 14.964223861694336
		 2 17.031761169433594 3 23.672147750854492 4 24.506025314331055 5 20.142953872680664
		 6 13.992094039916992 7 7.0514912605285645 8 0.40837544202804565 9 -5.1040492057800293
		 10 -8.9772920608520508 11 -10.945294380187988 12 -10.920426368713379 13 -9.954249382019043
		 14 -9.1465225219726562 15 -7.7987351417541504 16 -5.2047982215881348 17 -2.3093879222869873
		 18 0.46777576208114624 19 2.7050900459289551 20 4.1731228828430176 21 4.9225683212280273
		 22 5.2161331176757812 23 5.3827195167541504 24 5.6373777389526367 25 6.10406494140625
		 26 6.794395923614502 27 7.5924673080444336 28 8.3846778869628906 29 9.182647705078125
		 30 10.13825511932373;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.029218673706056 1 20.619266510009766
		 2 27.53106689453125 3 24.497766494750977 4 25.096639633178711 5 29.584047317504883
		 6 33.630935668945313 7 36.458667755126953 8 37.921054840087891 9 38.199993133544922
		 10 37.514781951904297 11 36.106052398681641 12 36.267799377441406 13 38.079399108886719
		 14 39.111232757568359 15 37.439685821533203 16 32.828395843505859 17 28.014957427978516
		 18 23.218925476074219 19 18.802791595458984 20 15.09614372253418 21 12.248629570007324
		 22 10.241663932800293 23 8.986170768737793 24 8.7598772048950195 25 9.5549345016479492
		 26 10.865302085876465 27 12.289851188659668 28 13.573375701904297 29 14.550427436828615
		 30 15.029218673706056;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3500311979441904e-013 1 4.2632564145606011e-014
		 2 0 3 -4.2632564145606011e-014 4 0 5 -4.2632564145606011e-014 6 -1.4210854715202004e-014
		 7 -5.6843418860808015e-014 8 0 9 -1.4921397450962104e-013 10 1.7763568394002505e-014
		 11 5.1514348342607263e-014 12 -3.5527136788005009e-014 13 -1.127986593019159e-013
		 14 -1.9539925233402755e-014 15 2.7533531010703882e-014 16 -2.8421709430404007e-014
		 17 -2.1449508835758024e-013 18 -1.7053025658242404e-013 19 1.7763568394002505e-015
		 20 8.5265128291212022e-014 21 -3.5527136788005009e-014 22 -9.2370555648813024e-014
		 23 1.4210854715202004e-013 24 -2.1316282072803006e-014 25 -4.9737991503207013e-014
		 26 2.8421709430404007e-014 27 -4.2632564145606011e-014 28 2.4868995751603507e-014
		 29 -5.6843418860808015e-014 30 1.3500311979441904e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 29 0.0001373999984934926
		 30 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.339008331298828 29 42.339008331298828
		 30 42.339008331298828;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftArm_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.442575454711914 1 12.304062843322754
		 2 7.5938634872436523 3 8.3258600234985352 4 5.6714634895324707 5 -1.7624013423919678
		 6 -10.742292404174805 7 -19.488914489746094 8 -25.909137725830078 9 -28.998497009277344
		 10 -28.977035522460938 11 -26.641881942749023 12 -21.676128387451172 13 -15.223821640014648
		 14 -9.5187568664550781 15 -6.0705204010009766 16 -4.0378198623657227 17 -4.7560544013977051
		 18 -7.4981217384338379 19 -11.560415267944336 20 -16.127763748168945 21 -20.249771118164063
		 22 -22.905939102172852 23 -23.057226181030273 24 -19.775051116943359 25 -13.321584701538086
		 26 -4.6498861312866211 27 4.8005790710449219 28 13.280298233032227 29 19.22349739074707
		 30 21.442575454711914;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.007297515869141 1 52.029731750488281
		 2 52.895862579345703 3 48.556491851806641 4 47.5235595703125 5 50.398826599121094
		 6 52.340396881103516 7 52.414031982421875 8 50.601787567138672 9 47.502918243408203
		 10 43.805076599121094 11 40.063865661621094 12 36.147850036621094 13 32.030719757080078
		 14 28.513975143432617 15 26.535404205322266 16 25.996250152587891 17 26.501092910766602
		 18 27.845552444458008 19 29.76490592956543 20 31.962894439697266 21 34.172607421875
		 22 36.206638336181641 23 37.928279876708984 24 39.617584228515625 25 41.32379150390625
		 26 42.496875762939453 27 42.772052764892578 28 42.232097625732422 29 41.411922454833984
		 30 41.007297515869141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3259897232055664 1 1.9174438714981079
		 2 -1.4556736946105957 3 -0.8589627742767334 4 -2.7354886531829834 5 -8.109318733215332
		 6 -14.456446647644045 7 -20.371156692504883 8 -24.357627868652344 9 -25.947698593139648
		 10 -25.627162933349609 11 -24.145502090454102 12 -21.331110000610352 13 -17.552698135375977
		 14 -13.817573547363281 15 -11.370436668395996 16 -10.237845420837402 17 -10.493327140808105
		 18 -11.778002738952637 19 -13.799322128295898 20 -16.197324752807617 21 -18.4716796875
		 22 -19.991926193237305 23 -20.043889999389648 24 -17.980310440063477 25 -13.918874740600586
		 26 -8.4004173278808594 27 -2.335169792175293 28 3.1125905513763428 29 6.913475513458252
		 30 8.3259897232055664;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 29 35.628681182861328
		 30 35.628681182861328;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 29 46.949821472167969
		 30 46.949821472167969;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.007478713989258 29 28.007478713989258
		 30 28.007478713989258;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftShoulder_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0843665599822998 1 13.86292839050293
		 2 39.310531616210938 3 40.544338226318359 4 35.391624450683594 5 32.167720794677734
		 6 28.50666618347168 7 24.591850280761719 8 20.719493865966797 9 17.250827789306641
		 10 14.487598419189453 11 12.567971229553223 12 11.209286689758301 13 10.078142166137695
		 14 9.1172809600830078 15 8.3864736557006836 16 7.9514069557189933 17 7.9110603332519531
		 18 8.1337547302246094 19 8.5094976425170898 20 8.919987678527832 21 9.2225074768066406
		 22 9.2463874816894531 23 8.8017616271972656 24 7.6499028205871582 25 5.8725004196166992
		 26 3.7643382549285889 27 1.6247074604034424 28 -0.25154882669448853 29 -1.5800337791442871
		 30 -2.0843665599822998;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.323268890380859 1 -34.639430999755859
		 2 -36.982730865478516 3 -33.057491302490234 4 -30.139541625976563 5 -29.715183258056641
		 6 -29.653978347778324 7 -29.573705673217773 8 -29.191734313964844 9 -28.395359039306641
		 10 -27.249319076538086 11 -25.922618865966797 12 -24.259315490722656 13 -22.348875045776367
		 14 -20.663589477539063 15 -19.54588508605957 16 -18.926494598388672 17 -18.715633392333984
		 18 -18.800542831420898 19 -19.078750610351563 20 -19.461042404174805 21 -19.873508453369141
		 22 -20.256622314453125 23 -20.558235168457031 24 -20.891923904418945 25 -21.415525436401367
		 26 -22.100128173828125 27 -22.863945007324219 28 -23.58415412902832 29 -24.117532730102539
		 30 -24.323268890380859;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.325488805770874 1 -21.917381286621094
		 2 -44.489994049072266 3 -45.400646209716797 4 -39.309234619140625 5 -32.758068084716797
		 6 -24.619356155395508 7 -15.417354583740234 8 -5.8283801078796387 9 3.3650798797607422
		 10 11.400583267211914 11 17.646068572998047 12 20.795364379882813 13 21.01893424987793
		 14 19.910671234130859 15 18.884668350219727 16 18.249670028686523 17 17.003505706787109
		 18 15.289452552795408 19 13.249354362487793 20 11.032375335693359 21 8.7988653182983398
		 22 6.7207322120666504 23 4.9800734519958496 24 3.3915901184082031 25 1.733909010887146
		 26 0.14310954511165619 27 -1.2546732425689697 28 -2.3538269996643066 29 -3.0693097114562988
		 30 -3.325488805770874;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3745303153991699 29 -2.3745303153991699
		 30 -2.3745303153991699;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.089118957519531 29 43.089118957519531
		 30 43.089118957519531;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.6645352591003757e-015 1 -5.3290705182007514e-015
		 2 -7.1054273576010019e-015 3 -1.4210854715202004e-014 4 -3.5527136788005009e-015
		 5 -2.8421709430404007e-014 6 0 7 -2.1316282072803006e-014 8 3.5527136788005009e-015
		 9 1.4210854715202004e-014 10 7.1054273576010019e-015 11 -7.1054273576010019e-015
		 12 -1.0658141036401503e-014 13 3.5527136788005009e-015 14 7.1054273576010019e-015
		 15 -1.0658141036401503e-014 16 7.1054273576010019e-015 17 -3.5527136788005009e-015
		 18 0 19 -3.5527136788005009e-015 20 0 21 7.1054273576010019e-015 22 0 23 0 24 -3.5527136788005009e-015
		 25 0 26 -1.7763568394002505e-015 27 -3.5527136788005009e-015 28 -2.6645352591003757e-015
		 29 -1.7763568394002505e-015 30 -2.6645352591003757e-015;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.53061991930007935 1 0.26077130436897278
		 2 3.7953596115112305 3 6.578399658203125 4 8.1991701126098633 5 7.94582176208496
		 6 7.3317894935607919 7 6.496675968170166 8 5.6275434494018555 9 4.9028477668762207
		 10 4.4354357719421387 11 4.2538857460021973 12 4.2483129501342773 13 4.3379526138305664
		 14 4.4992837905883789 15 4.644676685333252 16 4.8016676902770996 17 5.0932178497314453
		 18 5.4540095329284668 19 5.8273277282714844 20 6.1555209159851074 21 6.3739762306213379
		 22 6.4094939231872559 23 6.1857128143310547 24 5.5297822952270508 25 4.4467167854309082
		 26 3.1363592147827148 27 1.7973469495773315 28 0.62041968107223511 29 -0.21372181177139282
		 30 -0.53061991930007935;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3800816535949707 1 -7.1085367202758789
		 2 -8.931462287902832 3 -9.8859281539916992 4 -10.509130477905273 5 -10.322776794433594
		 6 -9.8712272644042969 7 -9.0850467681884766 8 -7.9713969230651855 9 -6.6391572952270508
		 10 -5.2742080688476563 11 -4.0814814567565918 12 -3.0561378002166748 13 -2.2040793895721436
		 14 -1.6306777000427246 15 -1.3735969066619873 16 -1.3501995801925659 17 -1.6164952516555786
		 18 -2.089879035949707 19 -2.6956288814544678 20 -3.3586580753326416 21 -3.9999175071716309
		 22 -4.5371303558349609 23 -4.8896236419677734 24 -5.0767316818237305 25 -5.18853759765625
		 26 -5.2563233375549316 27 -5.303713321685791 28 -5.3417634963989258 29 -5.3695640563964844
		 30 -5.3800816535949707;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.75504887104034424 1 -4.0317707061767578
		 2 -10.085193634033203 3 -12.213559150695801 4 -12.232584953308105 5 -10.536810874938965
		 6 -8.1036777496337891 7 -5.1185011863708496 8 -1.829071044921875 9 1.4881435632705688
		 10 4.583045482635498 11 7.274324893951416 12 9.4717578887939453 13 11.213930130004883
		 14 12.48537540435791 15 13.108839988708496 16 13.074573516845703 17 12.495420455932617
		 18 11.492597579956055 19 10.191877365112305 20 8.7268199920654297 21 7.2408485412597656
		 22 5.8882451057434082 23 4.834324836730957 24 3.9697923660278316 25 3.1139872074127197
		 26 2.3301122188568115 27 1.670912504196167 28 1.1740354299545288 29 0.86307787895202637
		 30 0.75504887104034424;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4084796905517578 29 -7.4084796905517578
		 30 -7.4084796905517578;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.723045349121094 29 17.723045349121094
		 30 17.723045349121094;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 -3.5527136788005009e-015
		 2 3.5527136788005009e-015 3 0 4 1.4210854715202004e-014 5 -3.5527136788005009e-015
		 6 -3.5527136788005009e-015 7 1.0658141036401503e-014 8 -7.1054273576010019e-015 9 0
		 10 0 11 7.1054273576010019e-015 12 3.5527136788005009e-015 13 1.7763568394002505e-015
		 14 3.5527136788005009e-015 15 0 16 4.4408920985006262e-015 17 0 18 2.6645352591003757e-015
		 19 -1.7763568394002505e-015 20 0 21 0 22 3.5527136788005009e-015 23 -1.1546319456101628e-014
		 24 6.2172489379008766e-015 25 8.8817841970012523e-015 26 -1.7763568394002505e-015
		 27 0 28 0 29 1.7763568394002505e-015 30 -7.1054273576010019e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2812561556738729e-009 1 3.1767077857125514e-009
		 2 2.808754784311418e-009 3 2.4208797189118059e-009 4 2.2673285471341842e-009 5 2.1401636018936188e-009
		 6 2.2768849028409477e-009 7 2.2904271812507204e-009 8 2.1585999654405441e-009 9 2.1703214780899316e-009
		 10 2.1349455536778805e-009 11 2.1065234001582667e-009 12 2.011802946455532e-009 13 2.086660400024698e-009
		 14 2.1668942196129137e-009 15 2.0648527332411959e-009 16 2.0071933004572884e-009
		 17 2.0883277329630801e-009 18 2.1639015024277342e-009 19 2.3160096063179481e-009
		 20 2.4218511640583529e-009 21 2.4984208035760958e-009 22 2.632309703543001e-009 23 2.7751105857731773e-009
		 24 2.8447537658848887e-009 25 3.0253810567870687e-009 26 3.0771525327821792e-009
		 27 3.1160405367103294e-009 28 3.2338554056821067e-009 29 3.3431482027168617e-009
		 30 3.2812561556738729e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.0818219915195186e-009 1 -4.0368237641530413e-009
		 2 -4.4439536495133325e-009 3 -5.1762700792323812e-009 4 -5.1652175869776329e-009
		 5 -5.1990904914589464e-009 6 -5.8477902520337466e-009 7 -6.4493823614952817e-009
		 8 -7.2550805363391654e-009 9 -8.1656228445581291e-009 10 -9.2026901654662652e-009
		 11 -1.0098318625750835e-008 12 -1.0967516672621969e-008 13 -1.1698706892104838e-008
		 14 -1.2444731467553538e-008 15 -1.2512658464913784e-008 16 -1.2464463239325596e-008
		 17 -1.2069174104567537e-008 18 -1.1424392987180454e-008 19 -1.1051415782503682e-008
		 20 -1.0273271122684946e-008 21 -9.3057277439356767e-009 22 -8.4948323930689185e-009
		 23 -7.9517965545505831e-009 24 -6.9199743712999862e-009 25 -6.0298130932778804e-009
		 26 -5.4193471932251214e-009 27 -4.8877746294806457e-009 28 -4.2820156309630875e-009
		 29 -3.8100598231949334e-009 30 -4.0818219915195186e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3497583878651085e-009 1 2.2675044064612848e-009
		 2 2.0352779461774162e-009 3 1.6146973758068839e-009 4 1.4367432799033963e-009 5 1.3842877955028143e-009
		 6 1.4419205829341308e-009 7 1.3944857490955087e-009 8 1.2911708369145458e-009 9 1.1244547515332215e-009
		 10 1.0772522873736534e-009 11 8.4131607236415107e-010 12 7.7998424385938847e-010
		 13 7.8982309581476784e-010 14 6.6370403617455054e-010 15 6.458255041863481e-010 16 5.5427940015562172e-010
		 17 6.9951500147880097e-010 18 8.2352302754884477e-010 19 1.0091584234928064e-009
		 20 1.198614540953713e-009 21 1.3026935086202229e-009 22 1.4625718414151834e-009 23 1.5386425467056597e-009
		 24 1.6756879217538765e-009 25 2.0933799138589393e-009 26 2.054509673499183e-009 27 2.0156185609465638e-009
		 28 2.2792461251697205e-009 29 2.4561586098315047e-009 30 2.3497583878651085e-009;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4001466652757699e-008 1 -1.3999046366564016e-008
		 2 -1.3994302605624398e-008 3 -1.4001924952822264e-008 4 -1.4004776005549502e-008
		 5 -1.4004259973887656e-008 6 -1.4000028691896205e-008 7 -1.3998518788582714e-008
		 8 -1.3996125147741623e-008 9 -1.4000649528611575e-008 10 -1.3995675729461254e-008
		 11 -1.4003718185051639e-008 12 -1.3999618353466303e-008 13 -1.3995441250358454e-008
		 14 -1.4001416914766196e-008 15 -1.3999266634812102e-008 16 -1.4005129500560543e-008
		 17 -1.4000557158055926e-008 18 -1.3999207126857982e-008 19 -1.3996392489445952e-008
		 20 -1.399367555166009e-008 21 -1.3996847236796839e-008 22 -1.3997743408822316e-008
		 23 -1.400395177597602e-008 24 -1.40050779862122e-008 25 -1.3990367975225126e-008
		 26 -1.4000973713734766e-008 27 -1.401079341434297e-008 28 -1.4000796078050826e-008
		 29 -1.3994323033728051e-008 30 -1.4001466652757699e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.908162847845233e-012 1 -1.013944483929663e-011
		 2 -1.0025758001575014e-011 3 1.2732925824820995e-011 4 -7.2120087679650169e-013 5 -9.9547037279990036e-012
		 6 2.4371615836571436e-012 7 -4.2525982735241996e-012 8 -7.595701845275471e-012 9 -1.0874856570808333e-011
		 10 -7.6560979778150795e-012 11 -1.2015277661703294e-011 12 -1.1084466677857563e-011
		 13 -8.8071772097464418e-012 14 1.0430767360958271e-011 15 3.68771679859492e-012 16 8.1712414612411521e-012
		 17 1.2754242106893798e-012 18 -1.0658141036401503e-011 19 5.2260418215155369e-012
		 20 4.3343106881366111e-013 21 -1.2136069926782511e-011 22 -1.0739853451013914e-011
		 23 9.9653618690354051e-012 24 -3.7907454952801345e-012 25 -1.1272760502833989e-011
		 26 -4.3414161154942121e-012 27 8.5620399659092072e-013 28 -8.9031004790740553e-012
		 29 -2.0818902157770935e-011 30 5.908162847845233e-012;
createNode animCurveTU -n "Character1_RightFootIndex2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3526854081291617e-009 1 1.2947641847560476e-009
		 2 1.0908417502619727e-009 3 8.7818058380761944e-010 4 7.9048834145112323e-010 5 7.1100925147504768e-010
		 6 7.9311146539140509e-010 7 7.9495032778709174e-010 8 7.0882638647518093e-010 9 7.087689879448078e-010
		 10 6.8114514029105067e-010 11 6.5660116232990617e-010 12 5.9342947222873477e-010
		 13 6.3399446803558135e-010 14 6.8457534085908378e-010 15 6.2036475956261938e-010
		 16 5.8663807145364899e-010 17 6.3344235412543526e-010 18 6.7607452969298265e-010
		 19 7.7167872092331891e-010 20 8.3442236453734608e-010 21 8.7698381889822485e-010
		 22 9.5787133780333988e-010 23 1.0491197910411643e-009 24 1.0874208200561952e-009
		 25 1.195254450969685e-009 26 1.2277564520601914e-009 27 1.2515637415333458e-009 28 1.321477371973856e-009
		 29 1.3856735758821515e-009 30 1.3526854081291617e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8888615116452456e-009 1 -1.8491999043135365e-009
		 2 -2.0666703903771122e-009 3 -2.4792297104170302e-009 4 -2.4610560256377312e-009
		 5 -2.4585020685918835e-009 6 -2.7802755653283384e-009 7 -3.0423406016666377e-009
		 8 -3.4064122633736815e-009 9 -3.8175880234803117e-009 10 -4.3000940586068737e-009
		 11 -4.7022781224370647e-009 12 -5.1037121195918189e-009 13 -5.4433093588102111e-009
		 14 -5.823958204587143e-009 15 -5.8423101911841968e-009 16 -5.8289644222497827e-009
		 17 -5.62928592628964e-009 18 -5.3049520332137945e-009 19 -5.1590665073319997e-009
		 20 -4.7846291373332406e-009 21 -4.3072119204623505e-009 22 -3.9294607567796902e-009
		 23 -3.7125595930831427e-009 24 -3.203232123993871e-009 25 -2.7707591776504614e-009
		 26 -2.4975115309189277e-009 27 -2.2580857184095748e-009 28 -1.9547721219481673e-009
		 29 -1.710279695643635e-009 30 -1.8888615116452456e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5884324945409958e-010 1 5.0941856288844178e-010
		 2 3.6973346606572477e-010 3 1.1912543174119605e-010 4 1.3347690140663728e-011 5 -2.0861572885833013e-011
		 6 1.0420205497074786e-011 7 -2.4783971749875455e-011 8 -9.5000368682818248e-011 9 -2.0227830521690748e-010
		 10 -2.393831799452073e-010 11 -3.868371456494657e-010 12 -4.3299958063514055e-010
		 13 -4.3273060135184949e-010 14 -5.0423171193969551e-010 15 -5.1884913032651525e-010
		 16 -5.7129212471807023e-010 17 -4.8447629241721302e-010 18 -4.0978351267817459e-010
		 19 -2.927184328260779e-010 20 -1.759951906432633e-010 21 -1.0978354336721453e-010
		 22 -7.4039420427940428e-012 23 5.0705706994280675e-011 24 1.3717861568895984e-010
		 25 3.8501632437792921e-010 26 3.7183969792131677e-010 27 3.5446198753952274e-010
		 28 5.1318771454589296e-010 29 6.2118499233321245e-010 30 5.5884324945409958e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 29 9.9695024490356445
		 30 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3284486278262193e-012 1 1.9571011478092259e-012
		 2 1.2854717290622375e-011 3 -4.3862691256890685e-012 4 -1.0789924509424509e-011 5 -9.1721075179407308e-012
		 6 -2.3059332221464501e-013 7 2.7768898291924415e-012 8 8.8189455738074685e-012 9 -2.0091706076641458e-012
		 10 9.3819396695948853e-012 11 -8.8633544947924747e-012 12 4.0667469392019484e-013
		 13 9.4978469533657517e-012 14 -3.5150771182657081e-012 15 1.6787682355356992e-012
		 16 -1.1133205468638607e-011 17 -1.0949019468853294e-012 18 1.4626078126411812e-012
		 19 7.7019501887320985e-012 20 1.3699374967757194e-011 21 6.3913319081621012e-012
		 22 4.4827475065289946e-012 23 -8.6596285697737585e-012 24 -1.0996537014307251e-011
		 25 2.0758950114441177e-011 26 -2.1979085218504224e-012 27 -2.4228619110999716e-011
		 28 -1.9366730441561231e-012 29 1.2763345935695725e-011 30 -3.3284486278262193e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0886183089460246e-007 1 -5.0889912017737515e-007
		 2 -5.0889883596028085e-007 3 -5.0884602842415916e-007 4 -5.0887706493085716e-007
		 5 -5.0889815383925452e-007 6 -5.0887001634691842e-007 7 -5.0888581881736172e-007
		 8 -5.0889303793155705e-007 9 -5.0890065494968439e-007 10 -5.0889332214865135e-007
		 11 -5.089035539640463e-007 12 -5.0890116654045414e-007 13 -5.0889627800643211e-007
		 14 -5.0885211066997726e-007 15 -5.088672878628131e-007 16 -5.0885643076981069e-007
		 17 -5.0887314273495576e-007 18 -5.0890025704575237e-007 19 -5.0886376357084373e-007
		 20 -5.0887490488094045e-007 21 -5.0890378133772174e-007 22 -5.0890031388917123e-007
		 23 -5.0885284963442245e-007 24 -5.0888434088847134e-007 25 -5.0890173497464275e-007
		 26 -5.0888564828710514e-007 27 -5.0887348379546893e-007 28 -5.0889633484985097e-007
		 29 -5.0892413128167391e-007 30 -5.0886183089460246e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.5308340412830717e-010 1 4.2706338465592358e-010
		 2 3.4225511313934476e-010 3 2.568851520390325e-010 4 2.1735611921425146e-010 5 1.80200382393636e-010
		 6 2.1965064489481992e-010 7 2.1882665124373093e-010 8 1.7950950448319958e-010 9 1.7885153080765548e-010
		 10 1.6689132020797359e-010 11 1.5499551642150777e-010 12 1.264937737888161e-010 13 1.4473265641523625e-010
		 14 1.7261360396592096e-010 15 1.4238846213210365e-010 16 1.2819822980958406e-010
		 17 1.4642713430657039e-010 18 1.6172714556450529e-010 19 2.0718063376001794e-010
		 20 2.3284635330966807e-010 21 2.469375537383911e-010 22 2.8170968335849977e-010 23 3.2594527077378643e-010
		 24 3.3796321297074883e-010 25 3.8365022270170357e-010 26 3.9812494967428336e-010
		 27 4.0801648171218119e-010 28 4.3729095344779983e-010 29 4.6372475304146121e-010
		 30 4.5308340412830717e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1896122388892536e-010 1 -6.9910821576257831e-010
		 2 -7.9109302442148532e-010 3 -9.6931218607210212e-010 4 -9.6000596361278667e-010
		 5 -9.5332997052111068e-010 6 -1.0755777379856113e-009 7 -1.1635232777251758e-009
		 8 -1.2927873216384e-009 9 -1.4371718259909017e-009 10 -1.6117651657765464e-009 11 -1.7521135653453257e-009
		 12 -1.897159540575899e-009 13 -2.0190573657430377e-009 14 -2.1678343564701663e-009
		 15 -2.1708430608669005e-009 16 -2.1702102337428641e-009 17 -2.0904449282710402e-009
		 18 -1.9647559135194115e-009 19 -1.9203585388538613e-009 20 -1.7794535844828374e-009
		 21 -1.5965334609902015e-009 22 -1.4589363050987458e-009 23 -1.3910823604135203e-009
		 24 -1.1963307011697566e-009 25 -1.031851493138447e-009 26 -9.3612317897395769e-010
		 27 -8.5196566468326296e-010 28 -7.332387474967561e-010 29 -6.3490551704958875e-010
		 30 -7.1896122388892536e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2961589107336504e-012 1 -2.7312109171506727e-011
		 2 -8.9311932849334141e-011 3 -1.981441954956864e-010 4 -2.4419449795587411e-010 5 -2.6055088642173985e-010
		 6 -2.4531232600821795e-010 7 -2.6108937234425866e-010 8 -2.9202307239017955e-010
		 9 -3.378182455993084e-010 10 -3.5344507876011733e-010 11 -4.1562880914725042e-010
		 12 -4.3711767538923141e-010 13 -4.3594736154339842e-010 14 -4.5957215810688012e-010
		 15 -4.6807030473772215e-010 16 -4.8980641764728716e-010 17 -4.5397635650701313e-010
		 18 -4.2436698599601641e-010 19 -3.7193942370450372e-010 20 -3.2294319995962439e-010
		 21 -2.9633936970974162e-010 22 -2.5148846893863208e-010 23 -2.2062052185134462e-010
		 24 -1.8486837061182371e-010 25 -8.395860395804533e-011 26 -8.5792484227908972e-011
		 27 -9.2637508775084143e-011 28 -2.5572783474148153e-011 29 2.1550100245959491e-011
		 30 -5.2961589107336504e-012;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752683639526367 29 26.752683639526367
		 30 26.752683639526367;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 29 -26.297876358032227
		 30 -26.297876358032227;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 29 -0.0010853810235857964
		 30 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightToeBase_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.607612133026123 1 6.4326744079589844
		 2 6.6444644927978516 3 4.3212356567382812 4 2.1045889854431152 5 1.2800068855285645
		 6 0.44729447364807129 7 -0.37215140461921692 8 -1.1423221826553345 9 -1.8213521242141724
		 10 -2.3699629306793213 11 -2.757636547088623 12 -2.9655952453613281 13 -2.9867064952850342
		 14 -2.8231234550476074 15 -2.48284912109375 16 -1.9784190654754639 17 -1.1421483755111694
		 18 -0.14035134017467499 19 0.87412518262863159 20 1.7772035598754883 21 2.4899873733520508
		 22 2.9970996379852295 23 3.3520374298095703 24 3.7059164047241211 25 4.1433687210083008
		 26 4.608635425567627 27 5.0299692153930664 28 5.3509154319763184 29 5.5440173149108887
		 30 5.607612133026123;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.8075599670410156 1 -8.2940788269042969
		 2 -9.3264331817626953 3 -6.2676677703857422 4 -2.9354815483093262 5 -1.6664333343505859
		 6 -0.43500134348869324 7 0.72438520193099976 8 1.7710832357406616 9 2.6644847393035889
		 10 3.3688933849334717 11 3.8561546802520752 12 4.1064901351928711 13 4.108637809753418
		 14 3.8600752353668217 15 3.3671951293945313 16 2.6444911956787109 17 1.469521164894104
		 18 0.068400822579860687 19 -1.3717054128646851 20 -2.7071359157562256 21 -3.8325152397155762
		 22 -4.6867074966430664 23 -5.264348030090332 24 -5.6860537528991699 25 -6.0643491744995117
		 26 -6.3806853294372559 27 -6.6093835830688477 28 -6.7427635192871094 29 -6.7973361015319824
		 30 -6.8075599670410156;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.529220581054688 1 21.296884536743164
		 2 24.622222900390625 3 26.561580657958984 4 27.195404052734375 5 26.854719161987305
		 6 26.409173965454102 7 25.961156845092773 8 25.590805053710937 9 25.348947525024414
		 10 25.253471374511719 11 25.288852691650391 12 25.410028457641602 13 25.55265998840332
		 14 25.65142822265625 15 25.666423797607422 16 25.642053604125977 17 25.699771881103516
		 18 26.038700103759766 19 26.807229995727539 20 28.018960952758789 21 29.501522064208984
		 22 30.859849929809574 23 31.487905502319339 24 30.669387817382816 25 28.587291717529297
		 26 25.982273101806641 27 23.453159332275391 28 21.389533996582031 29 20.025665283203125
		 30 19.529220581054688;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 29 -30.59455680847168
		 30 -30.59455680847168;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 29 -35.485893249511719
		 30 -35.485893249511719;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1899948984064395e-007 1 9.1900272991551901e-007
		 2 9.1900409415757167e-007 3 9.189979550683347e-007 4 9.1900153620372294e-007 5 9.1901063115074066e-007
		 6 9.1899903509329306e-007 7 9.1899948984064395e-007 8 9.1900551524304319e-007 9 9.1900437837466598e-007
		 10 9.1900324150628876e-007 11 9.1900517418253003e-007 12 9.1900801635347307e-007
		 13 9.1900221832474926e-007 14 9.1899130438832799e-007 15 9.189979550683347e-007 16 9.19000285648508e-007
		 17 9.1900130883004749e-007 18 9.1900466259176028e-007 19 9.1899630660918774e-007
		 20 9.1899812559859129e-007 21 9.1900369625363965e-007 22 9.1900261622868129e-007
		 23 9.1899579501841799e-007 24 9.1900210463791154e-007 25 9.1900238885500585e-007
		 26 9.1900233201158699e-007 27 9.1900250254184357e-007 28 9.1900432153124711e-007
		 29 9.1900625420748838e-007 30 9.1899948984064395e-007;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFoot_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.4336996078491211 1 -7.1804804801940909
		 2 -5.7162885665893555 3 -5.8571090698242187 4 -6.1807923316955566 5 -6.2041702270507812
		 6 -6.195554256439209 7 -6.1561861038208008 8 -6.1028599739074707 9 -6.0539140701293945
		 10 -6.0170202255249023 11 -5.983250617980957 12 -5.9284706115722656 13 -5.8205256462097168
		 14 -5.629401683807373 15 -5.3374695777893066 16 -4.9633369445800781 17 -4.3985247611999512
		 18 -3.8025355339050293 19 -3.2568855285644531 20 -2.7513391971588135 21 -2.2365076541900635
		 22 -1.7325032949447632 23 -1.434186577796936 24 -1.7097193002700806 25 -2.6332006454467773
		 26 -3.9981153011322021 27 -5.5361709594726562 28 -6.9692721366882324 29 -8.0241127014160156
		 30 -8.4336996078491211;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.634945869445801 1 -10.044186592102051
		 2 -9.8939018249511719 3 -10.771579742431641 4 -11.061307907104492 5 -9.9870872497558594
		 6 -8.8812856674194336 7 -7.8420686721801758 8 -6.9333901405334473 9 -6.1833553314208984
		 10 -5.5913147926330566 11 -5.1391773223876953 12 -4.8026385307312012 13 -4.5596389770507812
		 14 -4.3955211639404297 15 -4.3063154220581055 16 -4.2533330917358398 17 -4.2976436614990234
		 18 -4.4889492988586426 19 -4.8944487571716309 20 -5.5580577850341797 21 -6.4503316879272461
		 22 -7.442450523376464 23 -8.3295745849609375 24 -9.1139802932739258 25 -9.83673095703125
		 26 -10.365163803100586 27 -10.647871017456055 28 -10.71837043762207 29 -10.673587799072266
		 30 -10.634945869445801;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9882266521453857 1 -4.9241819381713867
		 2 -10.54265308380127 3 -12.004891395568848 4 -11.323934555053711 5 -8.6859970092773437
		 6 -5.6540217399597168 7 -2.4395036697387695 8 0.76522707939147949 9 3.7898294925689702
		 10 6.4842367172241211 11 8.714320182800293 12 10.355547904968262 13 11.284412384033203
		 14 11.366955757141113 15 10.443968772888184 16 8.7353544235229492 17 4.9812078475952148
		 18 -0.42863377928733826 19 -7.0652127265930176 20 -14.37709331512451 21 -21.597259521484375
		 22 -27.622808456420898 23 -30.961395263671871 24 -30.094823837280273 25 -25.699802398681641
		 26 -19.537031173706055 27 -13.08644962310791 28 -7.4509048461914063 29 -3.4911003112792969
		 30 -1.9882266521453857;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132795333862305 29 30.132795333862305
		 30 30.132795333862305;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 29 -26.45726203918457
		 30 -26.45726203918457;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159994715475477e-006 1 -2.7160003810422495e-006
		 2 -2.7160003810422495e-006 3 -2.7159992441738723e-006 4 -2.7159999262948986e-006
		 5 -2.7160003810422495e-006 6 -2.7159999262948986e-006 7 -2.7160001536685741e-006
		 8 -2.7160001536685741e-006 9 -2.7160003810422495e-006 10 -2.7160001536685741e-006
		 11 -2.7160006084159249e-006 12 -2.7160003810422495e-006 13 -2.7160003810422495e-006
		 14 -2.7159994715475477e-006 15 -2.7159996989212232e-006 16 -2.7159994715475477e-006
		 17 -2.7160001536685741e-006 18 -2.7160003810422495e-006 19 -2.7159996989212232e-006
		 20 -2.7159999262948986e-006 21 -2.7160003810422495e-006 22 -2.7160003810422495e-006
		 23 -2.7159994715475477e-006 24 -2.7160001536685741e-006 25 -2.7160003810422495e-006
		 26 -2.7160001536685741e-006 27 -2.7159999262948986e-006 28 -2.7160006084159249e-006
		 29 -2.7160010631632758e-006 30 -2.7159994715475477e-006;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightLeg_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3460795879364014 1 -5.377131462097168
		 2 -8.3149986267089844 3 -6.5336709022521973 4 -4.3330326080322266 5 -3.8767638206481938
		 6 -3.4489164352416992 7 -3.1113522052764893 8 -2.9030523300170898 9 -2.8342480659484863
		 10 -2.8904898166656494 11 -3.0428688526153564 12 -3.2587447166442871 13 -3.50787353515625
		 14 -3.7616515159606934 15 -3.9865283966064449 16 -4.1448612213134766 17 -4.3099198341369629
		 18 -4.3487653732299805 19 -4.1923618316650391 20 -3.8547863960266113 21 -3.4156498908996582
		 22 -2.9867491722106934 23 -2.6785802841186523 24 -2.515434741973877 25 -2.4437515735626221
		 26 -2.4243698120117187 27 -2.4164764881134033 28 -2.3952944278717041 29 -2.3632006645202637
		 30 -2.3460795879364014;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.947109222412109 1 -25.9881591796875
		 2 -27.109622955322266 3 -25.97380256652832 4 -24.697162628173828 5 -24.609006881713867
		 6 -24.574987411499023 7 -24.557687759399414 8 -24.51799201965332 9 -24.424629211425781
		 10 -24.262907028198242 11 -24.039806365966797 12 -23.783700942993164 13 -23.53913688659668
		 14 -23.358619689941406 15 -23.293241500854492 16 -23.326118469238281 17 -23.492712020874023
		 18 -23.730739593505859 19 -23.984277725219727 20 -24.208475112915039 21 -24.375154495239258
		 22 -24.479621887207031 23 -24.544269561767578 24 -24.593175888061523 25 -24.648887634277344
		 26 -24.723714828491211 27 -24.806598663330078 28 -24.879926681518555 29 -24.929498672485352
		 30 -24.947109222412109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.745864868164063 1 -21.551868438720703
		 2 -23.848516464233398 3 -27.026372909545898 4 -29.103315353393555 5 -30.202875137329105
		 6 -30.739185333251953 7 -30.755678176879879 8 -30.311332702636719 9 -29.480190277099609
		 10 -28.341691970825195 11 -26.966985702514648 12 -25.40748405456543 13 -23.69122314453125
		 14 -21.82963752746582 15 -19.833972930908203 16 -17.760499954223633 17 -14.558192253112793
		 18 -10.691475868225098 19 -6.572566032409668 20 -2.5526626110076904 21 1.022734522819519
		 22 3.7128932476043706 23 4.9082016944885254 24 3.6705937385559082 25 0.22030553221702576
		 26 -4.3700714111328125 27 -9.1849813461303711 28 -13.475008010864258 29 -16.558662414550781
		 30 -17.745864868164063;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 29 9.870265007019043
		 30 9.870265007019043;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 29 -6.9676141738891602
		 30 -6.9676141738891602;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.783824920654297 29 -35.783824920654297
		 30 -35.783824920654297;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightUpLeg_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "ankle_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.956987380981445 29 25.956987380981445
		 30 25.956987380981445;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0901392698287964 29 1.0901392698287964
		 30 1.0901392698287964;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.44769287109375 29 -27.44769287109375
		 30 -27.44769287109375;
createNode animCurveTU -n "ankle_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ankle_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ankle_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "ankle_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9042174816131592 29 -3.9042174816131592
		 30 -3.9042174816131592;
createNode animCurveTL -n "ankle_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-015 29 -1.7763568394002505e-015
		 30 -1.7763568394002505e-015;
createNode animCurveTL -n "ankle_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.196062088012695 29 12.196062088012695
		 30 12.196062088012695;
createNode animCurveTU -n "ankle_chain_02_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "ankle_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.502370834350586 29 -28.502370834350586
		 30 -28.502370834350586;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.256998062133789 29 -12.256998062133789
		 30 -12.256998062133789;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.64208984375 29 -27.64208984375 30 -27.64208984375;
createNode animCurveTL -n "ankle_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.739896297454834 29 2.739896297454834
		 30 2.739896297454834;
createNode animCurveTL -n "ankle_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3574223518371582 29 -5.3574223518371582
		 30 -5.3574223518371582;
createNode animCurveTL -n "ankle_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.206424713134766 29 18.206424713134766
		 30 18.206424713134766;
createNode animCurveTU -n "ankle_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ankle_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ankle_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "ankle_chain_01_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4078433691343548e-010 1 2.5787058599568979e-010
		 2 3.4692659856006003e-010 3 3.4492436684629979e-010 4 4.5342560262007225e-010 5 4.1932371463992979e-010
		 6 3.9898170878238659e-010 7 4.0345693452792375e-010 8 4.4522105446809235e-010 9 4.9667697732402871e-010
		 10 4.6099579709135701e-010 11 4.481679194423549e-010 12 5.0235204884785389e-010 13 5.3632642771361816e-010
		 14 5.2246773574182725e-010 15 5.3172949376900647e-010 16 5.3134574518054478e-010
		 17 5.684532844441037e-010 18 5.3384524578703463e-010 19 5.1674858836392445e-010 20 4.6590081792530214e-010
		 21 4.7090797927751282e-010 22 4.8341308733768074e-010 23 3.5646668949951277e-010
		 24 4.1786238358376688e-010 25 3.6197816966065943e-010 26 3.2603661437313747e-010
		 27 3.1907626540927936e-010 28 3.6563804761691188e-010 29 3.5380129381756831e-010
		 30 2.4078433691343548e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.6426376338645241e-009 1 -7.7381621110816923e-009
		 2 -7.6888824196430505e-009 3 -7.8377579981747658e-009 4 -7.7710398116437318e-009
		 5 -7.6882340493966694e-009 6 -7.7617521299089276e-009 7 -7.743852670216711e-009 8 -7.809448199225244e-009
		 9 -7.6866344400627895e-009 10 -7.7775537121738125e-009 11 -7.8481141585484693e-009
		 12 -7.7559541011851252e-009 13 -7.7766912909282837e-009 14 -7.7224946437581821e-009
		 15 -7.7753270488756243e-009 16 -7.7436235201844283e-009 17 -7.6789978820102078e-009
		 18 -7.7837043477302359e-009 19 -7.7730879510795603e-009 20 -7.7734982895094618e-009
		 21 -7.7355952754487589e-009 22 -7.7730275549470207e-009 23 -7.7346919979959239e-009
		 24 -7.732138485039286e-009 25 -7.7038349033387021e-009 26 -7.7699739975400917e-009
		 27 -7.7833419709349982e-009 28 -7.7421411504019488e-009 29 -7.7653687924339465e-009
		 30 -7.6426376338645241e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.136887277184087e-009 1 -4.1928194249862827e-009
		 2 -4.2888581575084572e-009 3 -4.0288234970375925e-009 4 -4.4800838594483139e-009
		 5 -4.3690886464275991e-009 6 -4.26213420112731e-009 7 -4.1428971364609879e-009 8 -4.2587084969625266e-009
		 9 -4.2647334552725624e-009 10 -4.0385530475361975e-009 11 -3.9392644701763402e-009
		 12 -4.0191974193248825e-009 13 -4.0996352979050243e-009 14 -3.9696081977069753e-009
		 15 -4.0268224310580081e-009 16 -3.999858222414332e-009 17 -4.1403938055850631e-009
		 18 -4.1546690532356934e-009 19 -4.1813450479821768e-009 20 -4.1001562145481785e-009
		 21 -4.2420782442320615e-009 22 -4.4454013803374437e-009 23 -4.0670848910906443e-009
		 24 -4.4127608234134641e-009 25 -4.3557881745925897e-009 26 -4.3092018842116886e-009
		 27 -4.4473207339024157e-009 28 -4.6688115595827639e-009 29 -4.6886428073378283e-009
		 30 -4.136887277184087e-009;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6988192186317974e-008 1 -1.6993105589335755e-008
		 2 -1.6996477114616937e-008 3 -1.6985993056550797e-008 4 -1.7007973696081535e-008
		 5 -1.7005884700438401e-008 6 -1.7003349839228576e-008 7 -1.6997692142695087e-008
		 8 -1.7003301877593913e-008 9 -1.7002982133362821e-008 10 -1.6996175133954239e-008
		 11 -1.6994762930266916e-008 12 -1.6998166429971207e-008 13 -1.7002053098735814e-008
		 14 -1.6998678020740954e-008 15 -1.7001035246266838e-008 16 -1.6998770391296603e-008
		 17 -1.7002266261556542e-008 18 -1.7003333852017022e-008 19 -1.7003197072540388e-008
		 20 -1.6999262442141116e-008 21 -1.7003463526066298e-008 22 -1.7009964992098503e-008
		 23 -1.6994022189464886e-008 24 -1.7004484931248953e-008 25 -1.700268725812748e-008
		 26 -1.6998560781189553e-008 27 -1.7004806451836885e-008 28 -1.7011137387612507e-008
		 29 -1.7011965169899668e-008 30 -1.6988192186317974e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9954637638147688e-009 1 7.001460744504584e-009
		 2 6.9967995841579977e-009 3 7.0054966272437014e-009 4 7.0007786234782543e-009 5 6.9953358661223319e-009
		 6 7.0003238761273678e-009 7 6.9986896278351196e-009 8 7.0032797339081299e-009 9 6.994710588514863e-009
		 10 7.0004517738198047e-009 11 7.0048855604909477e-009 12 6.9990022666388541e-009
		 13 7.0004091412556591e-009 14 6.9968137950127129e-009 15 7.0003807195462286e-009
		 16 6.9980785610823659e-009 17 6.9940995217621094e-009 18 7.0011623165555648e-009
		 19 7.0008070451876847e-009 20 7.0012902142480016e-009 21 6.9991017426218605e-009
		 22 7.0019439135649009e-009 23 6.9999543939047726e-009 24 7.000053869887779e-009 25 6.9986754169804044e-009
		 26 7.0033081556175603e-009 27 7.0047008193796501e-009 28 7.0022707632233505e-009
		 29 7.0040755417721812e-009 30 6.9954637638147688e-009;
createNode animCurveTU -n "Character1_LeftFootIndex2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.2091472508594165e-011 1 -7.060434875638677e-011
		 2 -1.3715644071876643e-011 3 -1.1428216012410175e-011 4 5.6978088913695046e-011 5 3.4744956911580971e-011
		 6 1.7399444732224545e-011 7 9.2850154648216332e-012 8 2.0142058160255161e-011 9 3.8382672040704335e-011
		 10 2.5740052450595741e-012 11 -1.9760987984840384e-011 12 1.730373440020361e-012
		 13 1.0915163738134392e-011 14 -4.903972464654488e-014 15 3.3127358278414731e-013
		 16 1.5108548093167862e-012 17 2.7919305756185508e-011 18 9.9468150729919991e-012
		 19 6.0424855223562002e-012 20 -1.6479782816158917e-011 21 -4.1976444022095993e-012
		 22 1.1963880407195315e-011 23 -5.54796694696158e-011 24 -9.92101713281901e-012 25 -3.385628929986062e-011
		 26 -4.8894596704762705e-011 27 -4.6284306248756124e-011 28 -1.3703178348978273e-011
		 29 -1.7823180431530972e-011 30 -8.2091472508594165e-011;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4558411687868325e-009 1 -3.4964537931614355e-009
		 2 -3.4312206409481405e-009 3 -3.4827074557597371e-009 4 -3.428657135984281e-009 5 -3.3840530377915456e-009
		 6 -3.4370408741324354e-009 7 -3.4383258462611366e-009 8 -3.4949938498840534e-009
		 9 -3.4402851678549951e-009 10 -3.5119844810083123e-009 11 -3.571130058332983e-009
		 12 -3.5356477745551725e-009 13 -3.5619476257409137e-009 14 -3.5397091924238566e-009
		 15 -3.574132323436174e-009 16 -3.5539677867291175e-009 17 -3.5156737521191417e-009
		 18 -3.5741292148117054e-009 19 -3.5653699992366232e-009 20 -3.5624503347264636e-009
		 21 -3.5367035966515914e-009 22 -3.5545562049321688e-009 23 -3.5284468680174541e-009
		 24 -3.5227027961326489e-009 25 -3.503066059451498e-009 26 -3.5378360241367095e-009
		 27 -3.5439107204382476e-009 28 -3.5179765767168196e-009 29 -3.5304792422863333e-009
		 30 -3.4558411687868325e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.163983465168883e-009 1 -1.2024525819498422e-009
		 2 -1.2762592094262004e-009 3 -1.1353052942197905e-009 4 -1.4184361463165374e-009
		 5 -1.3545291555061567e-009 6 -1.2902108270651524e-009 7 -1.2111707192730137e-009
		 8 -1.264792159894057e-009 9 -1.2670866578190498e-009 10 -1.1227315743767008e-009
		 11 -1.0515341930528166e-009 12 -1.0967839969566739e-009 13 -1.1335798966172206e-009
		 14 -1.067153698741663e-009 15 -1.089533130382847e-009 16 -1.0750842438511654e-009
		 17 -1.1624338158711112e-009 18 -1.1623298989960062e-009 19 -1.1782534947712975e-009
		 20 -1.1315380854526325e-009 21 -1.2196927912100364e-009 22 -1.339064636951548e-009
		 23 -1.1138443500868789e-009 24 -1.3192551495677662e-009 25 -1.2898863088750545e-009
		 26 -1.2577930919022151e-009 27 -1.34090238912421e-009 28 -1.4720358265662981e-009
		 29 -1.483661193901753e-009 30 -1.163983465168883e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 29 9.9699697494506836
		 30 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4227730932580016e-011 1 1.3428258505143731e-011
		 2 7.773337529215496e-012 3 3.1648461629174562e-011 4 -1.6642687228340947e-011 5 -1.3928025399678745e-011
		 6 -9.2920671157514789e-012 7 3.5429437161837996e-012 8 -6.6724958891484221e-012 9 -6.5111804836703868e-012
		 10 7.640277299714171e-012 11 1.0740686118282383e-011 12 3.3995584125534606e-012 13 -3.8962721937707556e-012
		 14 9.0427665355719e-013 15 -2.6604274339092626e-012 16 2.2379320618881593e-012 17 -4.8150927689505352e-012
		 18 -6.7457150976224511e-012 19 -6.3883343059956132e-012 20 1.3719025915293059e-012
		 21 -7.6999517872877732e-012 22 -2.0912716003351761e-011 23 1.1960987755799124e-011
		 24 -8.8525853314536107e-012 25 -6.6426864009372366e-012 26 3.0349056601153279e-012
		 27 -1.08133502152441e-011 28 -2.3384294500772285e-011 29 -2.5505264567016184e-011
		 30 2.4227730932580016e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0473399925103877e-011 1 3.2116531656356528e-012
		 2 -7.4180661613354459e-012 3 1.2079226507921703e-011 4 1.9610979506978765e-012 5 -1.0174971976084635e-011
		 6 1.3216094885137863e-012 7 -3.0695446184836328e-012 8 7.787548383930698e-012 9 -1.1965539670200087e-011
		 10 8.1001871876651421e-013 11 1.0487610779819079e-011 12 -2.3447910280083306e-012
		 13 9.3791641120333225e-013 14 -7.1764816311770119e-012 15 9.8054897534893826e-013
		 16 -4.4479975258582272e-012 17 -1.3301360013429075e-011 18 2.5011104298755527e-012
		 19 1.7905676941154525e-012 20 3.0411229090532288e-012 21 -2.1174173525650986e-012
		 22 4.3200998334214091e-012 23 2.8421709430404007e-014 24 0 25 -2.9984903449076228e-012
		 26 7.574385563202668e-012 27 1.0885514711844735e-011 28 5.4427573559223674e-012 29 9.5070618044701405e-012
		 30 -1.0473399925103877e-011;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0784115267448159e-010 1 -1.0110243198191426e-010
		 2 -7.1800863865600917e-011 3 -6.6680688748377293e-011 4 -3.2884233530650064e-011
		 5 -4.3280989903138334e-011 6 -5.2920289678182193e-011 7 -6.2242967724390752e-011
		 8 -6.5430792728360387e-011 9 -6.3042175646454979e-011 10 -8.6235643625975911e-011
		 11 -1.0384001297714107e-010 12 -9.9251822038848303e-011 13 -1.0132611416580062e-010
		 14 -1.0591128668524519e-010 15 -1.094877868923483e-010 16 -1.0817464979329117e-010
		 17 -9.4518164128754023e-011 18 -1.0230694763579962e-010 19 -1.0150393026098214e-010
		 20 -1.0792429450123818e-010 21 -9.8520289149028883e-011 22 -8.7903746781581305e-011
		 23 -1.1431105367831761e-010 24 -9.0815785447340147e-011 25 -9.6866833998454638e-011
		 26 -1.0128744371007414e-010 27 -9.7322656877896208e-011 28 -8.1205889235214102e-011
		 29 -8.1941516072436826e-011 30 -1.0784115267448159e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.201158728036944e-009 1 -1.2151945005811626e-009
		 2 -1.1788885423413831e-009 3 -1.1919319975461917e-009 4 -1.1668628285832483e-009
		 5 -1.1493761498115873e-009 6 -1.1742417038718145e-009 7 -1.1757175233384487e-009
		 8 -1.2043360753111187e-009 9 -1.1838438007671925e-009 10 -1.2169406593542931e-009
		 11 -1.2446591535208995e-009 12 -1.2349330447136708e-009 13 -1.2492265000219049e-009
		 14 -1.2420702244497761e-009 15 -1.2574100649587194e-009 16 -1.2478301725238339e-009
		 17 -1.2324203879643392e-009 18 -1.2559946416246248e-009 19 -1.2521971237688945e-009
		 20 -1.250819892106847e-009 21 -1.2394176795993417e-009 22 -1.2461413012587741e-009
		 23 -1.2351302203228443e-009 24 -1.2316061503980791e-009 25 -1.2235021884521302e-009
		 26 -1.237035363033101e-009 27 -1.2402032734115664e-009 28 -1.2293511764127629e-009
		 29 -1.2347135536217024e-009 30 -1.201158728036944e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3818403366006038e-010 1 -1.594683690653298e-010
		 2 -2.0605057937661542e-010 3 -1.5646407780511851e-010 4 -2.9265140311096616e-010
		 5 -2.6662821950296234e-010 6 -2.3641114066386137e-010 7 -1.9256861383265544e-010
		 8 -1.983750524958694e-010 9 -1.959036960430538e-010 10 -1.207994815288771e-010 11 -7.5331789417543149e-011
		 12 -9.0331388202802287e-011 13 -9.3758362185170085e-011 14 -7.3403019773543576e-011
		 15 -7.1624282893534286e-011 16 -6.7443127471644715e-011 17 -1.0943712602795587e-010
		 18 -1.0325559851587229e-010 19 -1.1208817207730702e-010 20 -9.5682982370615122e-011
		 21 -1.3918427521630861e-010 22 -1.9211097990190495e-010 23 -9.7205424265389695e-011
		 24 -1.882083100479548e-010 25 -1.8227798437298048e-010 26 -1.6668437463618346e-010
		 27 -2.051283171100593e-010 28 -2.6299998290291171e-010 29 -2.6886820547744605e-010
		 30 -1.3818403366006038e-010;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752655029296875 29 26.752655029296875
		 30 26.752655029296875;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 29 -26.297876358032227
		 30 -26.297876358032227;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4269986473373137e-006 1 8.427009561273735e-006
		 2 8.4269950093585066e-006 3 8.4270159277366474e-006 4 8.4269959188532084e-006 5 8.4269913713796996e-006
		 6 8.4270022853161208e-006 7 8.4269995568320155e-006 8 8.4270077422843315e-006 9 8.4269859144114889e-006
		 10 8.4270022853161208e-006 11 8.4270141087472439e-006 12 8.4269986473373137e-006
		 13 8.4270004663267173e-006 14 8.4269931903691031e-006 15 8.4270013758214191e-006
		 16 8.4269959188532084e-006 17 8.4269831859273836e-006 18 8.4269995568320155e-006
		 19 8.4269995568320155e-006 20 8.4270041043055244e-006 21 8.4269959188532084e-006
		 22 8.4269959188532084e-006 23 8.4270077422843315e-006 24 8.4269959188532084e-006
		 25 8.426997737842612e-006 26 8.4270086517790332e-006 27 8.4270104707684368e-006 28 8.4269986473373137e-006
		 29 8.4270022853161208e-006 30 8.4269986473373137e-006;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftToeBase_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -31.416481018066406 1 -27.525184631347656
		 2 -21.875148773193359 3 -20.283613204956055 4 -20.889778137207031 5 -22.742807388305664
		 6 -25.168609619140625 7 -27.991731643676758 8 -31.049110412597653 9 -34.141899108886719
		 10 -37.051040649414063 11 -39.579116821289063 12 -41.582534790039063 13 -42.975536346435547
		 14 -43.707916259765625 15 -43.729866027832031 16 -43.267414093017578 17 -41.83770751953125
		 18 -39.665546417236328 19 -36.97821044921875 20 -34.039710998535156 21 -31.167745590209964
		 22 -28.748924255371094 23 -27.243183135986328 24 -26.942813873291016 25 -27.510801315307617
		 26 -28.493547439575195 27 -29.558147430419925 28 -30.495399475097656 29 -31.16036224365234
		 30 -31.416481018066406;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.294567108154297 1 21.468215942382812
		 2 20.655366897583008 3 20.631799697875977 4 21.408340454101563 5 22.480731964111328
		 6 23.677070617675781 7 24.75343132019043 8 25.508527755737305 9 25.805978775024414
		 10 25.601369857788086 11 24.951187133789063 12 23.999429702758789 13 22.950170516967773
		 14 22.035242080688477 15 21.47984504699707 16 21.19499397277832 17 21.22028923034668
		 18 21.398969650268555 19 21.578256607055664 20 21.649700164794922 21 21.573802947998047
		 22 21.393999099731445 23 21.230232238769531 24 21.196882247924805 25 21.254644393920898
		 26 21.311559677124023 27 21.329418182373047 28 21.318367004394531 29 21.301675796508789
		 30 21.294567108154297;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.011033058166504 1 -7.5857410430908203
		 2 2.1037280559539795 3 8.3711614608764648 4 9.9039192199707031 5 5.963951587677002
		 6 0.9630742073059082 7 -4.4952983856201172 8 -10.027460098266602 9 -15.333415985107422
		 10 -20.150087356567383 11 -24.254554748535156 12 -27.478708267211914 13 -29.712242126464847
		 14 -30.88608551025391 15 -30.936456680297852 16 -30.351314544677738 17 -28.212276458740234
		 18 -24.915245056152344 19 -20.828664779663086 20 -16.335912704467773 21 -11.891053199768066
		 22 -8.096714973449707 23 -5.7654628753662109 24 -5.4764347076416016 25 -6.6820836067199707
		 26 -8.5997638702392578 27 -10.622546195983887 28 -12.358922004699707 29 -13.55784797668457
		 30 -14.011033058166504;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 29 -30.59455680847168
		 30 -30.59455680847168;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 29 -35.485893249511719
		 30 -35.485893249511719;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-012 1 2.1316282072803006e-012
		 2 9.5212726591853425e-013 3 -2.9416469260468148e-012 4 -2.7853275241795927e-012 5 3.3537617127876729e-012
		 6 1.9610979506978765e-012 7 2.9842794901924208e-012 8 -1.4921397450962104e-012 9 2.6858515411731787e-012
		 10 -2.2737367544323206e-013 11 -3.4106051316484809e-012 12 3.694822225952521e-013
		 13 1.4921397450962104e-013 14 3.851141627819743e-012 15 1.3713474800169934e-012 16 7.460698725481052e-013
		 17 3.907985046680551e-012 18 8.5265128291212022e-014 19 -3.979039320256561e-013 20 -2.0463630789890885e-012
		 21 1.8047785488306545e-012 22 -2.5153212845907547e-012 23 2.7426949600339867e-012
		 24 -1.1084466677857563e-012 25 2.8990143619012088e-012 26 -2.4300561562995426e-012
		 27 -4.8316906031686813e-013 28 -2.3590018827235326e-012 29 -2.2595258997171186e-012
		 30 3.5527136788005009e-012;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFoot_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.6780593395233154 1 2.498046875 2 -2.160595178604126
		 3 -5.5420804023742676 4 -6.265282154083252 5 -4.3170361518859863 6 -1.966843843460083
		 7 0.39731743931770325 8 2.5869355201721191 9 4.5005269050598145 10 6.0855507850646973
		 11 7.3311042785644531 12 8.2596530914306641 13 8.9088191986083984 14 9.3070878982543945
		 15 9.4496002197265625 16 9.4072999954223633 17 9.0123586654663086 18 8.1400270462036133
		 19 6.6966252326965332 20 4.712669849395752 21 2.417137622833252 22 0.29591295123100281
		 23 -0.92858004570007324 24 -0.66113001108169556 25 0.58823978900909424 26 1.9566527605056765
		 27 2.9503271579742432 28 3.4701676368713379 29 3.6488907337188721 30 3.6780593395233154;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9871063232421875 1 14.17463493347168
		 2 17.929220199584961 3 18.27833366394043 4 18.23060417175293 5 18.324066162109375
		 6 18.305458068847656 7 18.104246139526367 8 17.713186264038086 9 17.164812088012695
		 10 16.526971817016602 11 15.8922176361084 12 15.359869956970215 13 15.019895553588867
		 14 14.945904731750488 15 15.199629783630373 16 15.628945350646974 17 16.668201446533203
		 18 18.061182022094727 19 19.541357040405273 20 20.843311309814453 21 21.731830596923828
		 22 22.047584533691406 23 21.732904434204102 24 20.622409820556641 25 18.767435073852539
		 26 16.466217041015625 27 14.083697319030762 28 11.998003005981445 29 10.537642478942871
		 30 9.9871063232421875;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.428821563720703 1 -30.664968490600586
		 2 -47.753643035888672 3 -57.957397460937507 4 -60.104461669921868 5 -54.268486022949219
		 6 -47.006488800048828 7 -39.488235473632812 8 -32.319980621337891 9 -25.833051681518555
		 10 -20.221342086791992 11 -15.60076427459717 12 -12.042155265808105 13 -9.5983457565307617
		 14 -8.3332967758178711 15 -8.358515739440918 16 -9.1759042739868164 17 -11.825695991516113
		 18 -16.000326156616211 19 -21.424297332763672 20 -27.722066879272461 21 -34.262672424316406
		 22 -39.978366851806641 23 -43.273029327392578 24 -42.643146514892578 25 -38.938812255859375
		 26 -33.894107818603516 27 -28.808277130126953 28 -24.504129409790039 29 -21.542795181274414
		 30 -20.428821563720703;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132356643676758 29 30.132356643676758
		 30 30.132356643676758;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 29 -26.45726203918457
		 30 -26.45726203918457;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8474111129762605e-013 1 1.7053025658242404e-013
		 2 -1.2789769243681803e-013 3 5.6843418860808015e-014 4 -9.9475983006414026e-014 5 1.7053025658242404e-013
		 6 1.7763568394002505e-013 7 4.2632564145606011e-014 8 2.5579538487363607e-013 9 -1.9895196601282805e-013
		 10 8.5265128291212022e-014 11 1.8474111129762605e-013 12 7.1054273576010019e-015
		 13 -4.2632564145606011e-014 14 2.3447910280083306e-013 15 1.9184653865522705e-013
		 16 3.5527136788005009e-014 17 -8.5265128291212022e-014 18 -1.6342482922482304e-013
		 19 -9.2370555648813024e-014 20 -7.1054273576010019e-014 21 7.1054273576010019e-015
		 22 -7.1054273576010019e-014 23 3.4816594052244909e-013 24 -4.9737991503207013e-014
		 25 1.2789769243681803e-013 26 0 27 2.8421709430404007e-013 28 -5.6843418860808015e-014
		 29 -2.8421709430404007e-014 30 1.8474111129762605e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftLeg_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.73093318939209 1 9.3161354064941406
		 2 3.0643770694732666 3 2.1034457683563232 4 2.5900185108184814 5 2.6844816207885742
		 6 2.9931192398071289 7 3.3552751541137695 8 3.6888530254364014 9 4.0012922286987305
		 10 4.3612771034240723 11 4.8471307754516602 12 5.4964747428894043 13 6.2771100997924805
		 14 7.0860438346862793 15 7.7716555595397949 16 8.3707799911499023 17 8.9464015960693359
		 18 9.489410400390625 19 9.9920158386230469 20 10.44861888885498 21 10.860893249511719
		 22 11.246582984924316 23 11.649150848388672 24 12.179333686828613 25 12.850245475769043
		 26 13.595373153686523 27 14.349417686462401 28 15.031196594238281 29 15.534145355224608
		 30 15.73093318939209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037139255553483963 1 0.48531895875930792
		 2 1.0653725862503052 3 3.2737462520599365 4 4.8759732246398926 5 4.7291831970214844
		 6 3.9901106357574463 7 2.8893768787384033 8 1.6923786401748657 9 0.6264457106590271
		 10 -0.17176192998886108 11 -0.66918373107910156 12 -0.9110674262046814 13 -0.97576481103897095
		 14 -0.93376922607421875 15 -0.8290787935256958 16 -0.70038032531738281 17 -0.4694158136844635
		 18 -0.1968296617269516 19 0.069780923426151276 20 0.29994204640388489 21 0.47737413644790649
		 22 0.59796798229217529 23 0.67028480768203735 24 0.68362224102020264 25 0.63659703731536865
		 26 0.53894197940826416 27 0.39820718765258789 28 0.23673266172409058 29 0.097092077136039734
		 30 0.037139255553483963;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.445682525634766 1 33.291576385498047
		 2 35.888759613037109 3 39.738510131835938 4 42.3543701171875 5 42.443912506103516
		 6 42.728431701660156 7 43.60601806640625 8 45.176200866699219 9 47.375591278076172
		 10 50.041099548339844 11 52.942775726318359 12 55.808971405029297 13 58.34919738769532
		 14 60.277099609375 15 61.337093353271477 16 61.646629333496094 17 61.231346130371087
		 18 60.368026733398438 19 59.348285675048821 20 58.407196044921875 21 57.650955200195305
		 22 56.970390319824219 23 55.985275268554687 24 53.683544158935547 25 49.936470031738281
		 26 45.597835540771484 27 41.378131866455078 28 37.8175048828125 29 35.363780975341797
		 30 34.445682525634766;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 29 9.870265007019043
		 30 9.870265007019043;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 29 -6.9676141738891602
		 30 -6.9676141738891602;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.257301330566406 29 36.257301330566406
		 30 36.257301330566406;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftUpLeg_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0262027978897095 1 4.5908751487731934
		 2 8.2234964370727539 3 9.9148931503295898 4 10.506318092346191 5 10.410404205322266
		 6 10.008369445800781 7 9.377166748046875 8 8.5829858779907227 9 7.6840229034423819
		 10 6.7309565544128418 11 5.7663717269897461 12 4.8245425224304199 13 3.9326727390289307
		 14 3.1142597198486328 15 2.3948347568511963 16 1.6579577922821045 17 0.76544135808944702
		 18 -0.19649036228656769 19 -1.137239933013916 20 -1.9718849658966067 21 -2.6294260025024414
		 22 -3.0577099323272705 23 -3.2234518527984619 24 -3.0210494995117187 25 -2.4440898895263672
		 26 -1.6260992288589478 27 -0.71141356229782104 28 0.14470376074314117 29 0.77895927429199219
		 30 1.0262027978897095;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.414510726928711 1 24.39301872253418
		 2 23.509483337402344 3 21.260498046875 4 19.108373641967773 5 17.813808441162109
		 6 16.64423942565918 7 15.574270248413086 8 14.583627700805664 9 13.66218376159668
		 10 12.812654495239258 11 12.051120758056641 12 11.405769348144531 13 10.914576530456543
		 14 10.622739791870117 15 10.580292701721191 16 10.749879837036133 17 11.297163009643555
		 18 12.159961700439453 19 13.26703929901123 20 14.53228282928467 21 15.854354858398436
		 22 17.121025085449219 23 18.21619987487793 24 19.282749176025391 25 20.462406158447266
		 26 21.643821716308594 27 22.72308349609375 28 23.604070663452148 29 24.197010040283203
		 30 24.414510726928711;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3630759716033936 1 10.435763359069824
		 2 16.908121109008789 3 18.00385856628418 4 16.626697540283203 5 14.484383583068848
		 6 11.516169548034668 7 7.9368042945861825 8 3.9615283012390141 9 -0.19163843989372253
		 10 -4.3037629127502441 11 -8.1591291427612305 12 -11.549345016479492 13 -14.275386810302734
		 14 -16.146335601806641 15 -16.974576950073242 16 -16.988887786865234 17 -16.010648727416992
		 18 -14.29646110534668 19 -12.098891258239746 20 -9.6686429977416992 21 -7.2551980018615714
		 22 -5.1070938110351562 23 -3.4728796482086182 24 -2.1589298248291016 25 -0.8398478627204895
		 26 0.42570313811302185 27 1.5670303106307983 28 2.5003712177276611 29 3.1316368579864502
		 30 3.3630759716033936;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.905641555786133 1 -28.689487457275391
		 2 -28.888141632080078 3 -29.710803985595703 4 -30.516714096069336 5 -30.905475616455078
		 6 -31.380224227905273 7 -31.894979476928711 8 -32.404537200927734 9 -32.867946624755859
		 10 -33.252052307128906 11 -33.534072875976562 12 -33.702232360839844 13 -33.753932952880859
		 14 -33.69171142578125 15 -33.517276763916016 16 -33.249153137207031 17 -32.813270568847656
		 18 -32.252174377441406 19 -31.607542037963867 20 -30.926464080810547 21 -30.264694213867188
		 22 -29.686920166015625 23 -29.264595031738281 24 -29.012485504150391 25 -28.874347686767578
		 26 -28.819726943969727 27 -28.82069206237793 28 -28.851530075073242 29 -28.887922286987305
		 30 -28.905641555786133;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 94.32958984375 1 98.329254150390625 2 103.17716979980469
		 3 104.59249114990234 4 104.01242065429687 5 102.05400085449219 6 99.540809631347656
		 7 96.624610900878906 8 93.463211059570313 9 90.22314453125 10 87.080093383789063
		 11 84.217247009277344 12 81.82244873046875 13 80.084983825683594 14 79.193183898925781
		 15 79.333198547363281 16 80.211997985839844 17 82.605270385742187 18 86.050140380859375
		 19 90.082206726074219 20 94.236968994140625 21 98.051841735839844 22 101.06826782226562
		 23 102.83244323730469 24 103.08954620361328 25 102.16158294677734 26 100.46336364746094
		 27 98.411415100097656 28 96.424537658691406 29 94.923454284667969 30 94.32958984375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4508042335510254 1 -2.1721901893615723
		 2 0.067855082452297211 3 -2.4130406379699707 4 -4.9012341499328613 5 -4.978818416595459
		 6 -4.9235043525695801 7 -4.7450170516967773 8 -4.4573211669921875 9 -4.0784649848937988
		 10 -3.6297712326049805 11 -3.1344730854034424 12 -2.616107702255249 13 -2.0970578193664551
		 14 -1.5975278615951538 15 -1.1350033283233643 16 -0.63579028844833374 17 0.01910720206797123
		 18 0.75915366411209106 19 1.512566089630127 20 2.2034478187561035 21 2.7499887943267822
		 22 3.0640125274658203 23 3.0521066188812256 24 2.4843220710754395 25 1.3529226779937744
		 26 -0.10456346720457077 27 -1.6507010459899902 28 -3.0483441352844238 29 -4.0606555938720703
		 30 -4.4508042335510254;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Hips_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :characterPartition;
connectAttr "grunt_gethitfromleftSource.cl" "clipLibrary1.sc[0]";
connectAttr "jaw_rotateZ.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "jaw_rotateY.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "jaw_rotateX.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "jaw_scaleZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "jaw_scaleY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "jaw_scaleX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "jaw_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "jaw_translateY.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "jaw_translateX.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "jaw_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "Character1_Head_rotateZ.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "Character1_Head_rotateY.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "Character1_Head_rotateX.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "Character1_Head_translateZ.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "Character1_Head_translateY.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "Character1_Head_translateX.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "Character1_Head_scaleZ.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "Character1_Head_scaleY.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "Character1_Head_scaleX.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "Character1_Head_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "Character1_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "Character1_Neck_rotateY.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "Character1_Neck_rotateX.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "Character1_Neck_translateZ.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "Character1_Neck_translateY.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "Character1_Neck_translateX.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "Character1_Neck_scaleZ.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "Character1_Neck_scaleY.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "Character1_Neck_scaleX.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "Character1_Neck_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[29].cevr"
		;
connectAttr "ball_rotateZ.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "ball_rotateY.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "ball_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "ball_scaleZ.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "ball_scaleY.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "ball_scaleX.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "ball_translateZ.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "ball_translateY.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "ball_translateX.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "ball_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "ball_n_chain_05_rotateZ.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "ball_n_chain_05_rotateY.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "ball_n_chain_05_rotateX.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "ball_n_chain_05_translateZ.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "ball_n_chain_05_translateY.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "ball_n_chain_05_translateX.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "ball_n_chain_05_scaleZ.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "ball_n_chain_05_scaleY.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "ball_n_chain_05_scaleX.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "ball_n_chain_05_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "ball_n_chain_04_rotateZ.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "ball_n_chain_04_rotateY.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "ball_n_chain_04_rotateX.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "ball_n_chain_04_translateZ.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "ball_n_chain_04_translateY.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "ball_n_chain_04_translateX.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "ball_n_chain_04_scaleZ.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "ball_n_chain_04_scaleY.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "ball_n_chain_04_scaleX.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "ball_n_chain_04_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[59].cevr"
		;
connectAttr "ball_n_chain_03_rotateZ.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "ball_n_chain_03_rotateY.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "ball_n_chain_03_rotateX.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "ball_n_chain_03_translateZ.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "ball_n_chain_03_translateY.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "ball_n_chain_03_translateX.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "ball_n_chain_03_scaleZ.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "ball_n_chain_03_scaleY.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "ball_n_chain_03_scaleX.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "ball_n_chain_03_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[69].cevr"
		;
connectAttr "ball_n_chain_02_rotateZ.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "ball_n_chain_02_rotateY.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "ball_n_chain_02_rotateX.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "ball_n_chain_02_translateZ.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "ball_n_chain_02_translateY.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "ball_n_chain_02_translateX.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "ball_n_chain_02_scaleZ.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "ball_n_chain_02_scaleY.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "ball_n_chain_02_scaleX.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "ball_n_chain_02_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "ball_n_chain_01_rotateZ.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "ball_n_chain_01_rotateY.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "ball_n_chain_01_rotateX.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "ball_n_chain_01_translateZ.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "ball_n_chain_01_translateY.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "ball_n_chain_01_translateX.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "ball_n_chain_01_scaleZ.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "ball_n_chain_01_scaleY.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "ball_n_chain_01_scaleX.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "ball_n_chain_01_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "ball_n_chain_end_02_rotateZ.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "ball_n_chain_end_02_rotateY.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "ball_n_chain_end_02_rotateX.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "ball_n_chain_end_02_scaleZ.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "ball_n_chain_end_02_scaleY.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "ball_n_chain_end_02_scaleX.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "ball_n_chain_end_02_translateZ.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "ball_n_chain_end_02_translateY.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "ball_n_chain_end_02_translateX.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "ball_n_chain_end_02_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "ball_n_chain_end_01_rotateZ.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "ball_n_chain_end_01_rotateY.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "ball_n_chain_end_01_rotateX.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "ball_n_chain_end_01_translateZ.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "ball_n_chain_end_01_translateY.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "ball_n_chain_end_01_translateX.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "ball_n_chain_end_01_scaleZ.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "ball_n_chain_end_01_scaleY.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "ball_n_chain_end_01_scaleX.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "ball_n_chain_end_01_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "ball_n_chain_root_rotateZ.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "ball_n_chain_root_rotateY.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "ball_n_chain_root_rotateX.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "ball_n_chain_root_translateZ.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "ball_n_chain_root_translateY.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "ball_n_chain_root_translateX.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "ball_n_chain_root_scaleZ.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "ball_n_chain_root_scaleY.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "ball_n_chain_root_scaleX.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "ball_n_chain_root_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "Character1_RightHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "Character1_RightHandRing3_translateY.a" "clipLibrary1.cel[0].cev[127].cevr"
		;
connectAttr "Character1_RightHandRing3_translateX.a" "clipLibrary1.cel[0].cev[128].cevr"
		;
connectAttr "Character1_RightHandRing3_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[129].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[130].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "Character1_RightHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "Character1_RightHandRing2_translateY.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "Character1_RightHandRing2_translateX.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[138].cevr"
		;
connectAttr "Character1_RightHandRing2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[139].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[140].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "Character1_RightHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "Character1_RightHandRing1_translateY.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "Character1_RightHandRing1_translateX.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[147].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[148].cevr"
		;
connectAttr "Character1_RightHandRing1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[149].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[150].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleZ.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleY.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleX.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateZ.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateY.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateX.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "Character1_RightHandMiddle3_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateY.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateX.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[168].cevr"
		;
connectAttr "Character1_RightHandMiddle2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[169].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[170].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateY.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateX.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "Character1_RightHandMiddle1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[180].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "Character1_RightHandIndex3_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[189].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[190].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[191].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[192].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[193].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "Character1_RightHandIndex2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[200].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[207].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[208].cevr"
		;
connectAttr "Character1_RightHandIndex1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[209].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[210].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[218].cevr"
		;
connectAttr "Character1_RightHandThumb3_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[219].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[220].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[221].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[222].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[223].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "Character1_RightHandThumb2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[230].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[237].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[238].cevr"
		;
connectAttr "Character1_RightHandThumb1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[239].cevr"
		;
connectAttr "Character1_RightHand_rotateZ.a" "clipLibrary1.cel[0].cev[240].cevr"
		;
connectAttr "Character1_RightHand_rotateY.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "Character1_RightHand_rotateX.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "Character1_RightHand_translateZ.a" "clipLibrary1.cel[0].cev[243].cevr"
		;
connectAttr "Character1_RightHand_translateY.a" "clipLibrary1.cel[0].cev[244].cevr"
		;
connectAttr "Character1_RightHand_translateX.a" "clipLibrary1.cel[0].cev[245].cevr"
		;
connectAttr "Character1_RightHand_scaleZ.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "Character1_RightHand_scaleY.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "Character1_RightHand_scaleX.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "Character1_RightHand_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[249].cevr"
		;
connectAttr "Character1_RightForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[250].cevr"
		;
connectAttr "Character1_RightForeArm_rotateY.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "Character1_RightForeArm_rotateX.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "Character1_RightForeArm_translateZ.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "Character1_RightForeArm_translateY.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "Character1_RightForeArm_translateX.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "Character1_RightForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "Character1_RightForeArm_scaleY.a" "clipLibrary1.cel[0].cev[257].cevr"
		;
connectAttr "Character1_RightForeArm_scaleX.a" "clipLibrary1.cel[0].cev[258].cevr"
		;
connectAttr "Character1_RightForeArm_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[259].cevr"
		;
connectAttr "Character1_RightArm_rotateZ.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "Character1_RightArm_rotateY.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "Character1_RightArm_rotateX.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "Character1_RightArm_translateZ.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "Character1_RightArm_translateY.a" "clipLibrary1.cel[0].cev[264].cevr"
		;
connectAttr "Character1_RightArm_translateX.a" "clipLibrary1.cel[0].cev[265].cevr"
		;
connectAttr "Character1_RightArm_scaleZ.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "Character1_RightArm_scaleY.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "Character1_RightArm_scaleX.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "Character1_RightArm_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[269].cevr"
		;
connectAttr "Character1_RightShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[270].cevr"
		;
connectAttr "Character1_RightShoulder_rotateY.a" "clipLibrary1.cel[0].cev[271].cevr"
		;
connectAttr "Character1_RightShoulder_rotateX.a" "clipLibrary1.cel[0].cev[272].cevr"
		;
connectAttr "Character1_RightShoulder_translateZ.a" "clipLibrary1.cel[0].cev[273].cevr"
		;
connectAttr "Character1_RightShoulder_translateY.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "Character1_RightShoulder_translateX.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "Character1_RightShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "Character1_RightShoulder_scaleY.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "Character1_RightShoulder_scaleX.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "Character1_RightShoulder_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "shoulder_pad_rotateZ.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "shoulder_pad_rotateY.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "shoulder_pad_rotateX.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "shoulder_pad_scaleZ.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "shoulder_pad_scaleY.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "shoulder_pad_scaleX.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "shoulder_pad_translateZ.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "shoulder_pad_translateY.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "shoulder_pad_translateX.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "shoulder_pad_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[290].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateY.a" "clipLibrary1.cel[0].cev[297].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateX.a" "clipLibrary1.cel[0].cev[298].cevr"
		;
connectAttr "Character1_LeftHandRing3_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[299].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[300].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[301].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[302].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[303].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateY.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateX.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[307].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[308].cevr"
		;
connectAttr "Character1_LeftHandRing2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[309].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[310].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[311].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[312].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[313].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateY.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateX.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "Character1_LeftHandRing1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[320].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleZ.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleY.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleX.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateZ.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateY.a" "clipLibrary1.cel[0].cev[327].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateX.a" "clipLibrary1.cel[0].cev[328].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[329].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[330].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateY.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateX.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[337].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[338].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[339].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[340].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateY.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateX.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[347].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[348].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[349].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[350].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "Character1_LeftHandIndex3_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[359].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[360].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[361].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[362].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[363].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[364].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[365].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[367].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[368].cevr"
		;
connectAttr "Character1_LeftHandIndex2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[369].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[370].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[371].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[372].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[373].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[374].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[377].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[378].cevr"
		;
connectAttr "Character1_LeftHandIndex1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[379].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[380].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[381].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[382].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[383].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[387].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[388].cevr"
		;
connectAttr "Character1_LeftHandThumb3_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[389].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[390].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[391].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[392].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[396].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[397].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[398].cevr"
		;
connectAttr "Character1_LeftHandThumb2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[399].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[400].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[401].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[405].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[406].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[407].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[408].cevr"
		;
connectAttr "Character1_LeftHandThumb1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[409].cevr"
		;
connectAttr "Character1_LeftHand_rotateZ.a" "clipLibrary1.cel[0].cev[410].cevr";
connectAttr "Character1_LeftHand_rotateY.a" "clipLibrary1.cel[0].cev[411].cevr";
connectAttr "Character1_LeftHand_rotateX.a" "clipLibrary1.cel[0].cev[412].cevr";
connectAttr "Character1_LeftHand_translateZ.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "Character1_LeftHand_translateY.a" "clipLibrary1.cel[0].cev[414].cevr"
		;
connectAttr "Character1_LeftHand_translateX.a" "clipLibrary1.cel[0].cev[415].cevr"
		;
connectAttr "Character1_LeftHand_scaleZ.a" "clipLibrary1.cel[0].cev[416].cevr";
connectAttr "Character1_LeftHand_scaleY.a" "clipLibrary1.cel[0].cev[417].cevr";
connectAttr "Character1_LeftHand_scaleX.a" "clipLibrary1.cel[0].cev[418].cevr";
connectAttr "Character1_LeftHand_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[419].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[420].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[421].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[422].cevr"
		;
connectAttr "Character1_LeftForeArm_translateZ.a" "clipLibrary1.cel[0].cev[423].cevr"
		;
connectAttr "Character1_LeftForeArm_translateY.a" "clipLibrary1.cel[0].cev[424].cevr"
		;
connectAttr "Character1_LeftForeArm_translateX.a" "clipLibrary1.cel[0].cev[425].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[426].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleY.a" "clipLibrary1.cel[0].cev[427].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleX.a" "clipLibrary1.cel[0].cev[428].cevr"
		;
connectAttr "Character1_LeftForeArm_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[429].cevr"
		;
connectAttr "Character1_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[430].cevr";
connectAttr "Character1_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[431].cevr";
connectAttr "Character1_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[432].cevr";
connectAttr "Character1_LeftArm_translateZ.a" "clipLibrary1.cel[0].cev[433].cevr"
		;
connectAttr "Character1_LeftArm_translateY.a" "clipLibrary1.cel[0].cev[434].cevr"
		;
connectAttr "Character1_LeftArm_translateX.a" "clipLibrary1.cel[0].cev[435].cevr"
		;
connectAttr "Character1_LeftArm_scaleZ.a" "clipLibrary1.cel[0].cev[436].cevr";
connectAttr "Character1_LeftArm_scaleY.a" "clipLibrary1.cel[0].cev[437].cevr";
connectAttr "Character1_LeftArm_scaleX.a" "clipLibrary1.cel[0].cev[438].cevr";
connectAttr "Character1_LeftArm_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[439].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[440].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[441].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[442].cevr"
		;
connectAttr "Character1_LeftShoulder_translateZ.a" "clipLibrary1.cel[0].cev[443].cevr"
		;
connectAttr "Character1_LeftShoulder_translateY.a" "clipLibrary1.cel[0].cev[444].cevr"
		;
connectAttr "Character1_LeftShoulder_translateX.a" "clipLibrary1.cel[0].cev[445].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[446].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleY.a" "clipLibrary1.cel[0].cev[447].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleX.a" "clipLibrary1.cel[0].cev[448].cevr"
		;
connectAttr "Character1_LeftShoulder_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[449].cevr"
		;
connectAttr "Character1_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[450].cevr";
connectAttr "Character1_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[451].cevr";
connectAttr "Character1_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[452].cevr";
connectAttr "Character1_Spine1_translateZ.a" "clipLibrary1.cel[0].cev[453].cevr"
		;
connectAttr "Character1_Spine1_translateY.a" "clipLibrary1.cel[0].cev[454].cevr"
		;
connectAttr "Character1_Spine1_translateX.a" "clipLibrary1.cel[0].cev[455].cevr"
		;
connectAttr "Character1_Spine1_scaleZ.a" "clipLibrary1.cel[0].cev[456].cevr";
connectAttr "Character1_Spine1_scaleY.a" "clipLibrary1.cel[0].cev[457].cevr";
connectAttr "Character1_Spine1_scaleX.a" "clipLibrary1.cel[0].cev[458].cevr";
connectAttr "Character1_Spine1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[459].cevr"
		;
connectAttr "Character1_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[460].cevr";
connectAttr "Character1_Spine_rotateY.a" "clipLibrary1.cel[0].cev[461].cevr";
connectAttr "Character1_Spine_rotateX.a" "clipLibrary1.cel[0].cev[462].cevr";
connectAttr "Character1_Spine_translateZ.a" "clipLibrary1.cel[0].cev[463].cevr";
connectAttr "Character1_Spine_translateY.a" "clipLibrary1.cel[0].cev[464].cevr";
connectAttr "Character1_Spine_translateX.a" "clipLibrary1.cel[0].cev[465].cevr";
connectAttr "Character1_Spine_scaleZ.a" "clipLibrary1.cel[0].cev[466].cevr";
connectAttr "Character1_Spine_scaleY.a" "clipLibrary1.cel[0].cev[467].cevr";
connectAttr "Character1_Spine_scaleX.a" "clipLibrary1.cel[0].cev[468].cevr";
connectAttr "Character1_Spine_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[469].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[470].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateY.a" "clipLibrary1.cel[0].cev[471].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateX.a" "clipLibrary1.cel[0].cev[472].cevr"
		;
connectAttr "Character1_RightFootIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[473].cevr"
		;
connectAttr "Character1_RightFootIndex2_scaleY.a" "clipLibrary1.cel[0].cev[474].cevr"
		;
connectAttr "Character1_RightFootIndex2_scaleX.a" "clipLibrary1.cel[0].cev[475].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateZ.a" "clipLibrary1.cel[0].cev[476].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateY.a" "clipLibrary1.cel[0].cev[477].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateX.a" "clipLibrary1.cel[0].cev[478].cevr"
		;
connectAttr "Character1_RightFootIndex2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[479].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[480].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateY.a" "clipLibrary1.cel[0].cev[481].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateX.a" "clipLibrary1.cel[0].cev[482].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateZ.a" "clipLibrary1.cel[0].cev[483].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateY.a" "clipLibrary1.cel[0].cev[484].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateX.a" "clipLibrary1.cel[0].cev[485].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[486].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleY.a" "clipLibrary1.cel[0].cev[487].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleX.a" "clipLibrary1.cel[0].cev[488].cevr"
		;
connectAttr "Character1_RightFootIndex1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[489].cevr"
		;
connectAttr "Character1_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[490].cevr"
		;
connectAttr "Character1_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[491].cevr"
		;
connectAttr "Character1_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[492].cevr"
		;
connectAttr "Character1_RightToeBase_translateZ.a" "clipLibrary1.cel[0].cev[493].cevr"
		;
connectAttr "Character1_RightToeBase_translateY.a" "clipLibrary1.cel[0].cev[494].cevr"
		;
connectAttr "Character1_RightToeBase_translateX.a" "clipLibrary1.cel[0].cev[495].cevr"
		;
connectAttr "Character1_RightToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[496].cevr"
		;
connectAttr "Character1_RightToeBase_scaleY.a" "clipLibrary1.cel[0].cev[497].cevr"
		;
connectAttr "Character1_RightToeBase_scaleX.a" "clipLibrary1.cel[0].cev[498].cevr"
		;
connectAttr "Character1_RightToeBase_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[499].cevr"
		;
connectAttr "Character1_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[500].cevr"
		;
connectAttr "Character1_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[501].cevr"
		;
connectAttr "Character1_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[502].cevr"
		;
connectAttr "Character1_RightFoot_translateZ.a" "clipLibrary1.cel[0].cev[503].cevr"
		;
connectAttr "Character1_RightFoot_translateY.a" "clipLibrary1.cel[0].cev[504].cevr"
		;
connectAttr "Character1_RightFoot_translateX.a" "clipLibrary1.cel[0].cev[505].cevr"
		;
connectAttr "Character1_RightFoot_scaleZ.a" "clipLibrary1.cel[0].cev[506].cevr";
connectAttr "Character1_RightFoot_scaleY.a" "clipLibrary1.cel[0].cev[507].cevr";
connectAttr "Character1_RightFoot_scaleX.a" "clipLibrary1.cel[0].cev[508].cevr";
connectAttr "Character1_RightFoot_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[509].cevr"
		;
connectAttr "Character1_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[510].cevr";
connectAttr "Character1_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[511].cevr";
connectAttr "Character1_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[512].cevr";
connectAttr "Character1_RightLeg_translateZ.a" "clipLibrary1.cel[0].cev[513].cevr"
		;
connectAttr "Character1_RightLeg_translateY.a" "clipLibrary1.cel[0].cev[514].cevr"
		;
connectAttr "Character1_RightLeg_translateX.a" "clipLibrary1.cel[0].cev[515].cevr"
		;
connectAttr "Character1_RightLeg_scaleZ.a" "clipLibrary1.cel[0].cev[516].cevr";
connectAttr "Character1_RightLeg_scaleY.a" "clipLibrary1.cel[0].cev[517].cevr";
connectAttr "Character1_RightLeg_scaleX.a" "clipLibrary1.cel[0].cev[518].cevr";
connectAttr "Character1_RightLeg_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[519].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[520].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[521].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[522].cevr"
		;
connectAttr "Character1_RightUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[523].cevr"
		;
connectAttr "Character1_RightUpLeg_translateY.a" "clipLibrary1.cel[0].cev[524].cevr"
		;
connectAttr "Character1_RightUpLeg_translateX.a" "clipLibrary1.cel[0].cev[525].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[526].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[527].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[528].cevr"
		;
connectAttr "Character1_RightUpLeg_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[529].cevr"
		;
connectAttr "ankle_chain_02_rotateZ.a" "clipLibrary1.cel[0].cev[530].cevr";
connectAttr "ankle_chain_02_rotateY.a" "clipLibrary1.cel[0].cev[531].cevr";
connectAttr "ankle_chain_02_rotateX.a" "clipLibrary1.cel[0].cev[532].cevr";
connectAttr "ankle_chain_02_scaleZ.a" "clipLibrary1.cel[0].cev[533].cevr";
connectAttr "ankle_chain_02_scaleY.a" "clipLibrary1.cel[0].cev[534].cevr";
connectAttr "ankle_chain_02_scaleX.a" "clipLibrary1.cel[0].cev[535].cevr";
connectAttr "ankle_chain_02_translateZ.a" "clipLibrary1.cel[0].cev[536].cevr";
connectAttr "ankle_chain_02_translateY.a" "clipLibrary1.cel[0].cev[537].cevr";
connectAttr "ankle_chain_02_translateX.a" "clipLibrary1.cel[0].cev[538].cevr";
connectAttr "ankle_chain_02_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[539].cevr"
		;
connectAttr "ankle_chain_01_rotateZ.a" "clipLibrary1.cel[0].cev[540].cevr";
connectAttr "ankle_chain_01_rotateY.a" "clipLibrary1.cel[0].cev[541].cevr";
connectAttr "ankle_chain_01_rotateX.a" "clipLibrary1.cel[0].cev[542].cevr";
connectAttr "ankle_chain_01_translateZ.a" "clipLibrary1.cel[0].cev[543].cevr";
connectAttr "ankle_chain_01_translateY.a" "clipLibrary1.cel[0].cev[544].cevr";
connectAttr "ankle_chain_01_translateX.a" "clipLibrary1.cel[0].cev[545].cevr";
connectAttr "ankle_chain_01_scaleZ.a" "clipLibrary1.cel[0].cev[546].cevr";
connectAttr "ankle_chain_01_scaleY.a" "clipLibrary1.cel[0].cev[547].cevr";
connectAttr "ankle_chain_01_scaleX.a" "clipLibrary1.cel[0].cev[548].cevr";
connectAttr "ankle_chain_01_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[549].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[550].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateY.a" "clipLibrary1.cel[0].cev[551].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateX.a" "clipLibrary1.cel[0].cev[552].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[553].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleY.a" "clipLibrary1.cel[0].cev[554].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleX.a" "clipLibrary1.cel[0].cev[555].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateZ.a" "clipLibrary1.cel[0].cev[556].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateY.a" "clipLibrary1.cel[0].cev[557].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateX.a" "clipLibrary1.cel[0].cev[558].cevr"
		;
connectAttr "Character1_LeftFootIndex2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[559].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[560].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateY.a" "clipLibrary1.cel[0].cev[561].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateX.a" "clipLibrary1.cel[0].cev[562].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateZ.a" "clipLibrary1.cel[0].cev[563].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateY.a" "clipLibrary1.cel[0].cev[564].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateX.a" "clipLibrary1.cel[0].cev[565].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[566].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleY.a" "clipLibrary1.cel[0].cev[567].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleX.a" "clipLibrary1.cel[0].cev[568].cevr"
		;
connectAttr "Character1_LeftFootIndex1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[569].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[570].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[571].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[572].cevr"
		;
connectAttr "Character1_LeftToeBase_translateZ.a" "clipLibrary1.cel[0].cev[573].cevr"
		;
connectAttr "Character1_LeftToeBase_translateY.a" "clipLibrary1.cel[0].cev[574].cevr"
		;
connectAttr "Character1_LeftToeBase_translateX.a" "clipLibrary1.cel[0].cev[575].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[576].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleY.a" "clipLibrary1.cel[0].cev[577].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleX.a" "clipLibrary1.cel[0].cev[578].cevr"
		;
connectAttr "Character1_LeftToeBase_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[579].cevr"
		;
connectAttr "Character1_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[580].cevr";
connectAttr "Character1_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[581].cevr";
connectAttr "Character1_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[582].cevr";
connectAttr "Character1_LeftFoot_translateZ.a" "clipLibrary1.cel[0].cev[583].cevr"
		;
connectAttr "Character1_LeftFoot_translateY.a" "clipLibrary1.cel[0].cev[584].cevr"
		;
connectAttr "Character1_LeftFoot_translateX.a" "clipLibrary1.cel[0].cev[585].cevr"
		;
connectAttr "Character1_LeftFoot_scaleZ.a" "clipLibrary1.cel[0].cev[586].cevr";
connectAttr "Character1_LeftFoot_scaleY.a" "clipLibrary1.cel[0].cev[587].cevr";
connectAttr "Character1_LeftFoot_scaleX.a" "clipLibrary1.cel[0].cev[588].cevr";
connectAttr "Character1_LeftFoot_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[589].cevr"
		;
connectAttr "Character1_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[590].cevr";
connectAttr "Character1_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[591].cevr";
connectAttr "Character1_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[592].cevr";
connectAttr "Character1_LeftLeg_translateZ.a" "clipLibrary1.cel[0].cev[593].cevr"
		;
connectAttr "Character1_LeftLeg_translateY.a" "clipLibrary1.cel[0].cev[594].cevr"
		;
connectAttr "Character1_LeftLeg_translateX.a" "clipLibrary1.cel[0].cev[595].cevr"
		;
connectAttr "Character1_LeftLeg_scaleZ.a" "clipLibrary1.cel[0].cev[596].cevr";
connectAttr "Character1_LeftLeg_scaleY.a" "clipLibrary1.cel[0].cev[597].cevr";
connectAttr "Character1_LeftLeg_scaleX.a" "clipLibrary1.cel[0].cev[598].cevr";
connectAttr "Character1_LeftLeg_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[599].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[600].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[601].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[602].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[603].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateY.a" "clipLibrary1.cel[0].cev[604].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateX.a" "clipLibrary1.cel[0].cev[605].cevr"
		;
connectAttr "Character1_LeftUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[606].cevr";
connectAttr "Character1_LeftUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[607].cevr";
connectAttr "Character1_LeftUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[608].cevr";
connectAttr "Character1_LeftUpLeg_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[609].cevr"
		;
connectAttr "Character1_Hips_rotateZ.a" "clipLibrary1.cel[0].cev[610].cevr";
connectAttr "Character1_Hips_rotateY.a" "clipLibrary1.cel[0].cev[611].cevr";
connectAttr "Character1_Hips_rotateX.a" "clipLibrary1.cel[0].cev[612].cevr";
connectAttr "Character1_Hips_translateZ.a" "clipLibrary1.cel[0].cev[613].cevr";
connectAttr "Character1_Hips_translateY.a" "clipLibrary1.cel[0].cev[614].cevr";
connectAttr "Character1_Hips_translateX.a" "clipLibrary1.cel[0].cev[615].cevr";
connectAttr "Character1_Hips_scaleZ.a" "clipLibrary1.cel[0].cev[616].cevr";
connectAttr "Character1_Hips_scaleY.a" "clipLibrary1.cel[0].cev[617].cevr";
connectAttr "Character1_Hips_scaleX.a" "clipLibrary1.cel[0].cev[618].cevr";
connectAttr "Character1_Hips_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[619].cevr"
		;
// End of grunt_gethitfromleft.ma
