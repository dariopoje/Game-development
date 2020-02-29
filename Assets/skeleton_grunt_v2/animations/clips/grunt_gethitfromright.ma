//Maya ASCII 2013 scene
//Name: grunt_gethitfromright.ma
//Last modified: Mon, Dec 22, 2014 12:42:09 PM
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
	setAttr -s 558 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 558 "Character1_Head.scaleZ" 0 
		1 "Character1_Head.scaleY" 0 2 "Character1_Head.scaleX" 0 3 "Character1_Head.rotateZ" 
		2 1 "Character1_Head.rotateY" 2 2 "Character1_Head.rotateX" 2 
		3 "Character1_Head.translateZ" 1 1 "Character1_Head.translateY" 1 
		2 "Character1_Head.translateX" 1 3 "Character1_Neck.scaleZ" 0 
		4 "Character1_Neck.scaleY" 0 5 "Character1_Neck.scaleX" 0 6 "Character1_Neck.rotateZ" 
		2 4 "Character1_Neck.rotateY" 2 5 "Character1_Neck.rotateX" 2 
		6 "Character1_Neck.translateZ" 1 4 "Character1_Neck.translateY" 1 
		5 "Character1_Neck.translateX" 1 6 "ball.scaleZ" 0 7 "ball.scaleY" 
		0 8 "ball.scaleX" 0 9 "ball.rotateZ" 2 7 "ball.rotateY" 
		2 8 "ball.rotateX" 2 9 "ball.translateZ" 1 7 "ball.translateY" 
		1 8 "ball.translateX" 1 9 "ball_n_chain_05.scaleZ" 0 10 "ball_n_chain_05.scaleY" 
		0 11 "ball_n_chain_05.scaleX" 0 12 "ball_n_chain_05.rotateZ" 2 
		10 "ball_n_chain_05.rotateY" 2 11 "ball_n_chain_05.rotateX" 2 12 "ball_n_chain_05.translateZ" 
		1 10 "ball_n_chain_05.translateY" 1 11 "ball_n_chain_05.translateX" 
		1 12 "ball_n_chain_04.scaleZ" 0 13 "ball_n_chain_04.scaleY" 0 
		14 "ball_n_chain_04.scaleX" 0 15 "ball_n_chain_04.rotateZ" 2 13 "ball_n_chain_04.rotateY" 
		2 14 "ball_n_chain_04.rotateX" 2 15 "ball_n_chain_04.translateZ" 
		1 13 "ball_n_chain_04.translateY" 1 14 "ball_n_chain_04.translateX" 
		1 15 "ball_n_chain_03.scaleZ" 0 16 "ball_n_chain_03.scaleY" 0 
		17 "ball_n_chain_03.scaleX" 0 18 "ball_n_chain_03.rotateZ" 2 16 "ball_n_chain_03.rotateY" 
		2 17 "ball_n_chain_03.rotateX" 2 18 "ball_n_chain_03.translateZ" 
		1 16 "ball_n_chain_03.translateY" 1 17 "ball_n_chain_03.translateX" 
		1 18 "ball_n_chain_02.scaleZ" 0 19 "ball_n_chain_02.scaleY" 0 
		20 "ball_n_chain_02.scaleX" 0 21 "ball_n_chain_02.rotateZ" 2 19 "ball_n_chain_02.rotateY" 
		2 20 "ball_n_chain_02.rotateX" 2 21 "ball_n_chain_02.translateZ" 
		1 19 "ball_n_chain_02.translateY" 1 20 "ball_n_chain_02.translateX" 
		1 21 "ball_n_chain_01.scaleZ" 0 22 "ball_n_chain_01.scaleY" 0 
		23 "ball_n_chain_01.scaleX" 0 24 "ball_n_chain_01.rotateZ" 2 22 "ball_n_chain_01.rotateY" 
		2 23 "ball_n_chain_01.rotateX" 2 24 "ball_n_chain_01.translateZ" 
		1 22 "ball_n_chain_01.translateY" 1 23 "ball_n_chain_01.translateX" 
		1 24 "ball_n_chain_end_02.scaleZ" 0 25 "ball_n_chain_end_02.scaleY" 
		0 26 "ball_n_chain_end_02.scaleX" 0 27 "ball_n_chain_end_02.rotateZ" 
		2 25 "ball_n_chain_end_02.rotateY" 2 26 "ball_n_chain_end_02.rotateX" 
		2 27 "ball_n_chain_end_02.translateZ" 1 25 "ball_n_chain_end_02.translateY" 
		1 26 "ball_n_chain_end_02.translateX" 1 27 "ball_n_chain_end_01.scaleZ" 
		0 28 "ball_n_chain_end_01.scaleY" 0 29 "ball_n_chain_end_01.scaleX" 
		0 30 "ball_n_chain_end_01.rotateZ" 2 28 "ball_n_chain_end_01.rotateY" 
		2 29 "ball_n_chain_end_01.rotateX" 2 30 "ball_n_chain_end_01.translateZ" 
		1 28 "ball_n_chain_end_01.translateY" 1 29 "ball_n_chain_end_01.translateX" 
		1 30 "ball_n_chain_root.scaleZ" 0 31 "ball_n_chain_root.scaleY" 
		0 32 "ball_n_chain_root.scaleX" 0 33 "ball_n_chain_root.rotateZ" 
		2 31 "ball_n_chain_root.rotateY" 2 32 "ball_n_chain_root.rotateX" 
		2 33 "ball_n_chain_root.translateZ" 1 31 "ball_n_chain_root.translateY" 
		1 32 "ball_n_chain_root.translateX" 1 33 "Character1_RightHandRing3.scaleZ" 
		0 34 "Character1_RightHandRing3.scaleY" 0 35 "Character1_RightHandRing3.scaleX" 
		0 36 "Character1_RightHandRing3.rotateZ" 2 34 "Character1_RightHandRing3.rotateY" 
		2 35 "Character1_RightHandRing3.rotateX" 2 36 "Character1_RightHandRing3.translateZ" 
		1 34 "Character1_RightHandRing3.translateY" 1 35 "Character1_RightHandRing3.translateX" 
		1 36 "Character1_RightHandRing2.scaleZ" 0 37 "Character1_RightHandRing2.scaleY" 
		0 38 "Character1_RightHandRing2.scaleX" 0 39 "Character1_RightHandRing2.rotateZ" 
		2 37 "Character1_RightHandRing2.rotateY" 2 38 "Character1_RightHandRing2.rotateX" 
		2 39 "Character1_RightHandRing2.translateZ" 1 37 "Character1_RightHandRing2.translateY" 
		1 38 "Character1_RightHandRing2.translateX" 1 39 "Character1_RightHandRing1.scaleZ" 
		0 40 "Character1_RightHandRing1.scaleY" 0 41 "Character1_RightHandRing1.scaleX" 
		0 42 "Character1_RightHandRing1.rotateZ" 2 40 "Character1_RightHandRing1.rotateY" 
		2 41 "Character1_RightHandRing1.rotateX" 2 42 "Character1_RightHandRing1.translateZ" 
		1 40 "Character1_RightHandRing1.translateY" 1 41 "Character1_RightHandRing1.translateX" 
		1 42 "Character1_RightHandMiddle3.scaleZ" 0 43 "Character1_RightHandMiddle3.scaleY" 
		0 44 "Character1_RightHandMiddle3.scaleX" 0 45 "Character1_RightHandMiddle3.rotateZ" 
		2 43 "Character1_RightHandMiddle3.rotateY" 2 44 "Character1_RightHandMiddle3.rotateX" 
		2 45 "Character1_RightHandMiddle3.translateZ" 1 43 "Character1_RightHandMiddle3.translateY" 
		1 44 "Character1_RightHandMiddle3.translateX" 1 45 "Character1_RightHandMiddle2.scaleZ" 
		0 46 "Character1_RightHandMiddle2.scaleY" 0 47 "Character1_RightHandMiddle2.scaleX" 
		0 48 "Character1_RightHandMiddle2.rotateZ" 2 46 "Character1_RightHandMiddle2.rotateY" 
		2 47 "Character1_RightHandMiddle2.rotateX" 2 48 "Character1_RightHandMiddle2.translateZ" 
		1 46 "Character1_RightHandMiddle2.translateY" 1 47 "Character1_RightHandMiddle2.translateX" 
		1 48 "Character1_RightHandMiddle1.scaleZ" 0 49 "Character1_RightHandMiddle1.scaleY" 
		0 50 "Character1_RightHandMiddle1.scaleX" 0 51 "Character1_RightHandMiddle1.rotateZ" 
		2 49 "Character1_RightHandMiddle1.rotateY" 2 50 "Character1_RightHandMiddle1.rotateX" 
		2 51 "Character1_RightHandMiddle1.translateZ" 1 49 "Character1_RightHandMiddle1.translateY" 
		1 50 "Character1_RightHandMiddle1.translateX" 1 51 "Character1_RightHandIndex3.scaleZ" 
		0 52 "Character1_RightHandIndex3.scaleY" 0 53 "Character1_RightHandIndex3.scaleX" 
		0 54 "Character1_RightHandIndex3.rotateZ" 2 52 "Character1_RightHandIndex3.rotateY" 
		2 53 "Character1_RightHandIndex3.rotateX" 2 54 "Character1_RightHandIndex3.translateZ" 
		1 52 "Character1_RightHandIndex3.translateY" 1 53 "Character1_RightHandIndex3.translateX" 
		1 54 "Character1_RightHandIndex2.scaleZ" 0 55 "Character1_RightHandIndex2.scaleY" 
		0 56 "Character1_RightHandIndex2.scaleX" 0 57 "Character1_RightHandIndex2.rotateZ" 
		2 55 "Character1_RightHandIndex2.rotateY" 2 56 "Character1_RightHandIndex2.rotateX" 
		2 57 "Character1_RightHandIndex2.translateZ" 1 55 "Character1_RightHandIndex2.translateY" 
		1 56 "Character1_RightHandIndex2.translateX" 1 57 "Character1_RightHandIndex1.scaleZ" 
		0 58 "Character1_RightHandIndex1.scaleY" 0 59 "Character1_RightHandIndex1.scaleX" 
		0 60 "Character1_RightHandIndex1.rotateZ" 2 58 "Character1_RightHandIndex1.rotateY" 
		2 59 "Character1_RightHandIndex1.rotateX" 2 60 "Character1_RightHandIndex1.translateZ" 
		1 58 "Character1_RightHandIndex1.translateY" 1 59 "Character1_RightHandIndex1.translateX" 
		1 60 "Character1_RightHandThumb3.scaleZ" 0 61 "Character1_RightHandThumb3.scaleY" 
		0 62 "Character1_RightHandThumb3.scaleX" 0 63 "Character1_RightHandThumb3.rotateZ" 
		2 61 "Character1_RightHandThumb3.rotateY" 2 62 "Character1_RightHandThumb3.rotateX" 
		2 63 "Character1_RightHandThumb3.translateZ" 1 61 "Character1_RightHandThumb3.translateY" 
		1 62 "Character1_RightHandThumb3.translateX" 1 63 "Character1_RightHandThumb2.scaleZ" 
		0 64 "Character1_RightHandThumb2.scaleY" 0 65 "Character1_RightHandThumb2.scaleX" 
		0 66 "Character1_RightHandThumb2.rotateZ" 2 64 "Character1_RightHandThumb2.rotateY" 
		2 65 "Character1_RightHandThumb2.rotateX" 2 66 "Character1_RightHandThumb2.translateZ" 
		1 64 "Character1_RightHandThumb2.translateY" 1 65 "Character1_RightHandThumb2.translateX" 
		1 66 "Character1_RightHandThumb1.scaleZ" 0 67 "Character1_RightHandThumb1.scaleY" 
		0 68 "Character1_RightHandThumb1.scaleX" 0 69 "Character1_RightHandThumb1.rotateZ" 
		2 67 "Character1_RightHandThumb1.rotateY" 2 68 "Character1_RightHandThumb1.rotateX" 
		2 69 "Character1_RightHandThumb1.translateZ" 1 67 "Character1_RightHandThumb1.translateY" 
		1 68 "Character1_RightHandThumb1.translateX" 1 69 "Character1_RightHand.scaleZ" 
		0 70 "Character1_RightHand.scaleY" 0 71 "Character1_RightHand.scaleX" 
		0 72 "Character1_RightHand.rotateZ" 2 70 "Character1_RightHand.rotateY" 
		2 71 "Character1_RightHand.rotateX" 2 72 "Character1_RightHand.translateZ" 
		1 70 "Character1_RightHand.translateY" 1 71 "Character1_RightHand.translateX" 
		1 72 "Character1_RightForeArm.scaleZ" 0 73 "Character1_RightForeArm.scaleY" 
		0 74 "Character1_RightForeArm.scaleX" 0 75 "Character1_RightForeArm.rotateZ" 
		2 73 "Character1_RightForeArm.rotateY" 2 74 "Character1_RightForeArm.rotateX" 
		2 75 "Character1_RightForeArm.translateZ" 1 73 "Character1_RightForeArm.translateY" 
		1 74 "Character1_RightForeArm.translateX" 1 75 "Character1_RightArm.scaleZ" 
		0 76 "Character1_RightArm.scaleY" 0 77 "Character1_RightArm.scaleX" 
		0 78 "Character1_RightArm.rotateZ" 2 76 "Character1_RightArm.rotateY" 
		2 77 "Character1_RightArm.rotateX" 2 78 "Character1_RightArm.translateZ" 
		1 76 "Character1_RightArm.translateY" 1 77 "Character1_RightArm.translateX" 
		1 78 "Character1_RightShoulder.scaleZ" 0 79 "Character1_RightShoulder.scaleY" 
		0 80 "Character1_RightShoulder.scaleX" 0 81 "Character1_RightShoulder.rotateZ" 
		2 79 "Character1_RightShoulder.rotateY" 2 80 "Character1_RightShoulder.rotateX" 
		2 81 "Character1_RightShoulder.translateZ" 1 79 "Character1_RightShoulder.translateY" 
		1 80 "Character1_RightShoulder.translateX" 1 81 "shoulder_pad.scaleZ" 
		0 82 "shoulder_pad.scaleY" 0 83 "shoulder_pad.scaleX" 0 84 "shoulder_pad.rotateZ" 
		2 82 "shoulder_pad.rotateY" 2 83 "shoulder_pad.rotateX" 2 
		84 "shoulder_pad.translateZ" 1 82 "shoulder_pad.translateY" 1 83 "shoulder_pad.translateX" 
		1 84 "Character1_LeftHandRing3.scaleZ" 0 85 "Character1_LeftHandRing3.scaleY" 
		0 86 "Character1_LeftHandRing3.scaleX" 0 87 "Character1_LeftHandRing3.rotateZ" 
		2 85 "Character1_LeftHandRing3.rotateY" 2 86 "Character1_LeftHandRing3.rotateX" 
		2 87 "Character1_LeftHandRing3.translateZ" 1 85 "Character1_LeftHandRing3.translateY" 
		1 86 "Character1_LeftHandRing3.translateX" 1 87 "Character1_LeftHandRing2.scaleZ" 
		0 88 "Character1_LeftHandRing2.scaleY" 0 89 "Character1_LeftHandRing2.scaleX" 
		0 90 "Character1_LeftHandRing2.rotateZ" 2 88 "Character1_LeftHandRing2.rotateY" 
		2 89 "Character1_LeftHandRing2.rotateX" 2 90 "Character1_LeftHandRing2.translateZ" 
		1 88 "Character1_LeftHandRing2.translateY" 1 89 "Character1_LeftHandRing2.translateX" 
		1 90 "Character1_LeftHandRing1.scaleZ" 0 91 "Character1_LeftHandRing1.scaleY" 
		0 92 "Character1_LeftHandRing1.scaleX" 0 93 "Character1_LeftHandRing1.rotateZ" 
		2 91 "Character1_LeftHandRing1.rotateY" 2 92 "Character1_LeftHandRing1.rotateX" 
		2 93 "Character1_LeftHandRing1.translateZ" 1 91 "Character1_LeftHandRing1.translateY" 
		1 92 "Character1_LeftHandRing1.translateX" 1 93 "Character1_LeftHandMiddle3.scaleZ" 
		0 94 "Character1_LeftHandMiddle3.scaleY" 0 95 "Character1_LeftHandMiddle3.scaleX" 
		0 96 "Character1_LeftHandMiddle3.rotateZ" 2 94 "Character1_LeftHandMiddle3.rotateY" 
		2 95 "Character1_LeftHandMiddle3.rotateX" 2 96 "Character1_LeftHandMiddle3.translateZ" 
		1 94 "Character1_LeftHandMiddle3.translateY" 1 95 "Character1_LeftHandMiddle3.translateX" 
		1 96 "Character1_LeftHandMiddle2.scaleZ" 0 97 "Character1_LeftHandMiddle2.scaleY" 
		0 98 "Character1_LeftHandMiddle2.scaleX" 0 99 "Character1_LeftHandMiddle2.rotateZ" 
		2 97 "Character1_LeftHandMiddle2.rotateY" 2 98 "Character1_LeftHandMiddle2.rotateX" 
		2 99 "Character1_LeftHandMiddle2.translateZ" 1 97 "Character1_LeftHandMiddle2.translateY" 
		1 98 "Character1_LeftHandMiddle2.translateX" 1 99 "Character1_LeftHandMiddle1.scaleZ" 
		0 100 "Character1_LeftHandMiddle1.scaleY" 0 101 "Character1_LeftHandMiddle1.scaleX" 
		0 102 "Character1_LeftHandMiddle1.rotateZ" 2 100 "Character1_LeftHandMiddle1.rotateY" 
		2 101 "Character1_LeftHandMiddle1.rotateX" 2 102 "Character1_LeftHandMiddle1.translateZ" 
		1 100 "Character1_LeftHandMiddle1.translateY" 1 101 "Character1_LeftHandMiddle1.translateX" 
		1 102 "Character1_LeftHandIndex3.scaleZ" 0 103 "Character1_LeftHandIndex3.scaleY" 
		0 104 "Character1_LeftHandIndex3.scaleX" 0 105 "Character1_LeftHandIndex3.rotateZ" 
		2 103 "Character1_LeftHandIndex3.rotateY" 2 104 "Character1_LeftHandIndex3.rotateX" 
		2 105 "Character1_LeftHandIndex3.translateZ" 1 103 "Character1_LeftHandIndex3.translateY" 
		1 104 "Character1_LeftHandIndex3.translateX" 1 105 "Character1_LeftHandIndex2.scaleZ" 
		0 106 "Character1_LeftHandIndex2.scaleY" 0 107 "Character1_LeftHandIndex2.scaleX" 
		0 108 "Character1_LeftHandIndex2.rotateZ" 2 106 "Character1_LeftHandIndex2.rotateY" 
		2 107 "Character1_LeftHandIndex2.rotateX" 2 108 "Character1_LeftHandIndex2.translateZ" 
		1 106 "Character1_LeftHandIndex2.translateY" 1 107 "Character1_LeftHandIndex2.translateX" 
		1 108 "Character1_LeftHandIndex1.scaleZ" 0 109 "Character1_LeftHandIndex1.scaleY" 
		0 110 "Character1_LeftHandIndex1.scaleX" 0 111 "Character1_LeftHandIndex1.rotateZ" 
		2 109 "Character1_LeftHandIndex1.rotateY" 2 110 "Character1_LeftHandIndex1.rotateX" 
		2 111 "Character1_LeftHandIndex1.translateZ" 1 109 "Character1_LeftHandIndex1.translateY" 
		1 110 "Character1_LeftHandIndex1.translateX" 1 111 "Character1_LeftHandThumb3.scaleZ" 
		0 112 "Character1_LeftHandThumb3.scaleY" 0 113 "Character1_LeftHandThumb3.scaleX" 
		0 114 "Character1_LeftHandThumb3.rotateZ" 2 112 "Character1_LeftHandThumb3.rotateY" 
		2 113 "Character1_LeftHandThumb3.rotateX" 2 114 "Character1_LeftHandThumb3.translateZ" 
		1 112 "Character1_LeftHandThumb3.translateY" 1 113 "Character1_LeftHandThumb3.translateX" 
		1 114 "Character1_LeftHandThumb2.scaleZ" 0 115 "Character1_LeftHandThumb2.scaleY" 
		0 116 "Character1_LeftHandThumb2.scaleX" 0 117 "Character1_LeftHandThumb2.rotateZ" 
		2 115 "Character1_LeftHandThumb2.rotateY" 2 116 "Character1_LeftHandThumb2.rotateX" 
		2 117 "Character1_LeftHandThumb2.translateZ" 1 115 "Character1_LeftHandThumb2.translateY" 
		1 116 "Character1_LeftHandThumb2.translateX" 1 117 "Character1_LeftHandThumb1.scaleZ" 
		0 118 "Character1_LeftHandThumb1.scaleY" 0 119 "Character1_LeftHandThumb1.scaleX" 
		0 120 "Character1_LeftHandThumb1.rotateZ" 2 118 "Character1_LeftHandThumb1.rotateY" 
		2 119 "Character1_LeftHandThumb1.rotateX" 2 120 "Character1_LeftHandThumb1.translateZ" 
		1 118 "Character1_LeftHandThumb1.translateY" 1 119 "Character1_LeftHandThumb1.translateX" 
		1 120 "Character1_LeftHand.scaleZ" 0 121 "Character1_LeftHand.scaleY" 
		0 122 "Character1_LeftHand.scaleX" 0 123 "Character1_LeftHand.rotateZ" 
		2 121 "Character1_LeftHand.rotateY" 2 122 "Character1_LeftHand.rotateX" 
		2 123 "Character1_LeftHand.translateZ" 1 121 "Character1_LeftHand.translateY" 
		1 122 "Character1_LeftHand.translateX" 1 123 "Character1_LeftForeArm.scaleZ" 
		0 124 "Character1_LeftForeArm.scaleY" 0 125 "Character1_LeftForeArm.scaleX" 
		0 126 "Character1_LeftForeArm.rotateZ" 2 124 "Character1_LeftForeArm.rotateY" 
		2 125 "Character1_LeftForeArm.rotateX" 2 126 "Character1_LeftForeArm.translateZ" 
		1 124 "Character1_LeftForeArm.translateY" 1 125 "Character1_LeftForeArm.translateX" 
		1 126 "Character1_LeftArm.scaleZ" 0 127 "Character1_LeftArm.scaleY" 
		0 128 "Character1_LeftArm.scaleX" 0 129 "Character1_LeftArm.rotateZ" 
		2 127 "Character1_LeftArm.rotateY" 2 128 "Character1_LeftArm.rotateX" 
		2 129 "Character1_LeftArm.translateZ" 1 127 "Character1_LeftArm.translateY" 
		1 128 "Character1_LeftArm.translateX" 1 129 "Character1_LeftShoulder.scaleZ" 
		0 130 "Character1_LeftShoulder.scaleY" 0 131 "Character1_LeftShoulder.scaleX" 
		0 132 "Character1_LeftShoulder.rotateZ" 2 130 "Character1_LeftShoulder.rotateY" 
		2 131 "Character1_LeftShoulder.rotateX" 2 132 "Character1_LeftShoulder.translateZ" 
		1 130 "Character1_LeftShoulder.translateY" 1 131 "Character1_LeftShoulder.translateX" 
		1 132 "Character1_Spine1.scaleZ" 0 133 "Character1_Spine1.scaleY" 
		0 134 "Character1_Spine1.scaleX" 0 135 "Character1_Spine1.rotateZ" 
		2 133 "Character1_Spine1.rotateY" 2 134 "Character1_Spine1.rotateX" 
		2 135 "Character1_Spine1.translateZ" 1 133 "Character1_Spine1.translateY" 
		1 134 "Character1_Spine1.translateX" 1 135 "Character1_Spine.scaleZ" 
		0 136 "Character1_Spine.scaleY" 0 137 "Character1_Spine.scaleX" 0 
		138 "Character1_Spine.rotateZ" 2 136 "Character1_Spine.rotateY" 2 
		137 "Character1_Spine.rotateX" 2 138 "Character1_Spine.translateZ" 1 
		136 "Character1_Spine.translateY" 1 137 "Character1_Spine.translateX" 
		1 138 "Character1_RightFootIndex2.scaleZ" 0 139 "Character1_RightFootIndex2.scaleY" 
		0 140 "Character1_RightFootIndex2.scaleX" 0 141 "Character1_RightFootIndex2.rotateZ" 
		2 139 "Character1_RightFootIndex2.rotateY" 2 140 "Character1_RightFootIndex2.rotateX" 
		2 141 "Character1_RightFootIndex2.translateZ" 1 139 "Character1_RightFootIndex2.translateY" 
		1 140 "Character1_RightFootIndex2.translateX" 1 141 "Character1_RightFootIndex1.scaleZ" 
		0 142 "Character1_RightFootIndex1.scaleY" 0 143 "Character1_RightFootIndex1.scaleX" 
		0 144 "Character1_RightFootIndex1.rotateZ" 2 142 "Character1_RightFootIndex1.rotateY" 
		2 143 "Character1_RightFootIndex1.rotateX" 2 144 "Character1_RightFootIndex1.translateZ" 
		1 142 "Character1_RightFootIndex1.translateY" 1 143 "Character1_RightFootIndex1.translateX" 
		1 144 "Character1_RightToeBase.scaleZ" 0 145 "Character1_RightToeBase.scaleY" 
		0 146 "Character1_RightToeBase.scaleX" 0 147 "Character1_RightToeBase.rotateZ" 
		2 145 "Character1_RightToeBase.rotateY" 2 146 "Character1_RightToeBase.rotateX" 
		2 147 "Character1_RightToeBase.translateZ" 1 145 "Character1_RightToeBase.translateY" 
		1 146 "Character1_RightToeBase.translateX" 1 147 "Character1_RightFoot.scaleZ" 
		0 148 "Character1_RightFoot.scaleY" 0 149 "Character1_RightFoot.scaleX" 
		0 150 "Character1_RightFoot.rotateZ" 2 148 "Character1_RightFoot.rotateY" 
		2 149 "Character1_RightFoot.rotateX" 2 150 "Character1_RightFoot.translateZ" 
		1 148 "Character1_RightFoot.translateY" 1 149 "Character1_RightFoot.translateX" 
		1 150 "Character1_RightLeg.scaleZ" 0 151 "Character1_RightLeg.scaleY" 
		0 152 "Character1_RightLeg.scaleX" 0 153 "Character1_RightLeg.rotateZ" 
		2 151 "Character1_RightLeg.rotateY" 2 152 "Character1_RightLeg.rotateX" 
		2 153 "Character1_RightLeg.translateZ" 1 151 "Character1_RightLeg.translateY" 
		1 152 "Character1_RightLeg.translateX" 1 153 "Character1_RightUpLeg.scaleZ" 
		0 154 "Character1_RightUpLeg.scaleY" 0 155 "Character1_RightUpLeg.scaleX" 
		0 156 "Character1_RightUpLeg.rotateZ" 2 154 "Character1_RightUpLeg.rotateY" 
		2 155 "Character1_RightUpLeg.rotateX" 2 156 "Character1_RightUpLeg.translateZ" 
		1 154 "Character1_RightUpLeg.translateY" 1 155 "Character1_RightUpLeg.translateX" 
		1 156 "ankle_chain_02.scaleZ" 0 157 "ankle_chain_02.scaleY" 0 
		158 "ankle_chain_02.scaleX" 0 159 "ankle_chain_02.rotateZ" 2 157 "ankle_chain_02.rotateY" 
		2 158 "ankle_chain_02.rotateX" 2 159 "ankle_chain_02.translateZ" 
		1 157 "ankle_chain_02.translateY" 1 158 "ankle_chain_02.translateX" 
		1 159 "ankle_chain_01.scaleZ" 0 160 "ankle_chain_01.scaleY" 0 
		161 "ankle_chain_01.scaleX" 0 162 "ankle_chain_01.rotateZ" 2 160 "ankle_chain_01.rotateY" 
		2 161 "ankle_chain_01.rotateX" 2 162 "ankle_chain_01.translateZ" 
		1 160 "ankle_chain_01.translateY" 1 161 "ankle_chain_01.translateX" 
		1 162 "Character1_LeftFootIndex2.scaleZ" 0 163 "Character1_LeftFootIndex2.scaleY" 
		0 164 "Character1_LeftFootIndex2.scaleX" 0 165 "Character1_LeftFootIndex2.rotateZ" 
		2 163 "Character1_LeftFootIndex2.rotateY" 2 164 "Character1_LeftFootIndex2.rotateX" 
		2 165 "Character1_LeftFootIndex2.translateZ" 1 163 "Character1_LeftFootIndex2.translateY" 
		1 164 "Character1_LeftFootIndex2.translateX" 1 165 "Character1_LeftFootIndex1.scaleZ" 
		0 166 "Character1_LeftFootIndex1.scaleY" 0 167 "Character1_LeftFootIndex1.scaleX" 
		0 168 "Character1_LeftFootIndex1.rotateZ" 2 166 "Character1_LeftFootIndex1.rotateY" 
		2 167 "Character1_LeftFootIndex1.rotateX" 2 168 "Character1_LeftFootIndex1.translateZ" 
		1 166 "Character1_LeftFootIndex1.translateY" 1 167 "Character1_LeftFootIndex1.translateX" 
		1 168 "Character1_LeftToeBase.scaleZ" 0 169 "Character1_LeftToeBase.scaleY" 
		0 170 "Character1_LeftToeBase.scaleX" 0 171 "Character1_LeftToeBase.rotateZ" 
		2 169 "Character1_LeftToeBase.rotateY" 2 170 "Character1_LeftToeBase.rotateX" 
		2 171 "Character1_LeftToeBase.translateZ" 1 169 "Character1_LeftToeBase.translateY" 
		1 170 "Character1_LeftToeBase.translateX" 1 171 "Character1_LeftFoot.scaleZ" 
		0 172 "Character1_LeftFoot.scaleY" 0 173 "Character1_LeftFoot.scaleX" 
		0 174 "Character1_LeftFoot.rotateZ" 2 172 "Character1_LeftFoot.rotateY" 
		2 173 "Character1_LeftFoot.rotateX" 2 174 "Character1_LeftFoot.translateZ" 
		1 172 "Character1_LeftFoot.translateY" 1 173 "Character1_LeftFoot.translateX" 
		1 174 "Character1_LeftLeg.scaleZ" 0 175 "Character1_LeftLeg.scaleY" 
		0 176 "Character1_LeftLeg.scaleX" 0 177 "Character1_LeftLeg.rotateZ" 
		2 175 "Character1_LeftLeg.rotateY" 2 176 "Character1_LeftLeg.rotateX" 
		2 177 "Character1_LeftLeg.translateZ" 1 175 "Character1_LeftLeg.translateY" 
		1 176 "Character1_LeftLeg.translateX" 1 177 "Character1_LeftUpLeg.scaleZ" 
		0 178 "Character1_LeftUpLeg.scaleY" 0 179 "Character1_LeftUpLeg.scaleX" 
		0 180 "Character1_LeftUpLeg.rotateZ" 2 178 "Character1_LeftUpLeg.rotateY" 
		2 179 "Character1_LeftUpLeg.rotateX" 2 180 "Character1_LeftUpLeg.translateZ" 
		1 178 "Character1_LeftUpLeg.translateY" 1 179 "Character1_LeftUpLeg.translateX" 
		1 180 "Character1_Hips.scaleZ" 0 181 "Character1_Hips.scaleY" 0 
		182 "Character1_Hips.scaleX" 0 183 "Character1_Hips.rotateZ" 2 181 "Character1_Hips.rotateY" 
		2 182 "Character1_Hips.rotateX" 2 183 "Character1_Hips.translateZ" 
		1 181 "Character1_Hips.translateY" 1 182 "Character1_Hips.translateX" 
		1 183 "jaw.scaleZ" 0 184 "jaw.scaleY" 0 185 "jaw.scaleX" 
		0 186 "jaw.rotateZ" 2 184 "jaw.rotateY" 2 185 "jaw.rotateX" 
		2 186 "jaw.translateZ" 1 184 "jaw.translateY" 1 185 "jaw.translateX" 
		1 186  ;
	setAttr ".cd[0].cim" -type "Int32Array" 558 0 1 2 3 4
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
		 557 ;
createNode animClip -n "grunt_gethitfromrightSource";
	setAttr ".ihi" 0;
	setAttr -s 558 ".ac";
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
	setAttr ".ac[500:557]" yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr ".ss" 1;
	setAttr ".se" 30;
	setAttr ".ci" no;
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
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.8494305610656738 1 1.2123849391937256
		 2 -1.2639960050582886 3 1.9655716419219971 4 3.9071266651153564 5 1.7944965362548826
		 6 -0.16390381753444672 7 -1.2890806198120117 8 -1.2026779651641846 9 0.016671124845743179
		 10 1.8237714767456057 11 3.4155542850494385 12 4.2652950286865234 13 4.6029548645019531
		 14 4.5955100059509277 15 3.8019058704376225 16 1.8666357994079592 17 0.49650913476943964
		 18 0.42516800761222839 19 1.6135669946670532 20 3.5257441997528076 21 5.5502300262451172
		 22 7.1900992393493652 23 8.1297731399536133 24 8.2089033126831055 25 7.530867099761962
		 26 6.6692318916320801 27 6.2559099197387695 28 6.3855724334716797 29 6.6989083290100098
		 30 6.8494305610656738;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.79589748382568359 1 10.395725250244141
		 2 17.961017608642578 3 7.0928220748901367 4 -2.1316509246826172 5 0.17231220006942749
		 6 3.9443616867065434 7 8.4860591888427734 8 13.07683277130127 9 17.060686111450195
		 10 19.959945678710938 11 21.506174087524414 12 22.304189682006836 13 22.91804313659668
		 14 22.830371856689453 15 21.107639312744141 16 17.106256484985352 17 10.744302749633789
		 18 3.2625455856323242 19 -3.8194797039031987 20 -9.4891147613525391 21 -13.362480163574219
		 22 -15.392417907714846 23 -15.608654022216795 24 -13.737960815429688 25 -10.17171573638916
		 26 -6.0131783485412598 27 -2.4918532371520996 28 -0.34638726711273193 29 0.57058852910995483
		 30 0.79589748382568359;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.207448959350586 1 7.2999143600463858
		 2 6.9253706932067871 3 8.4226856231689453 4 12.86407470703125 5 17.617670059204102
		 6 23.907333374023438 7 31.100875854492191 8 38.614761352539062 9 45.675041198730469
		 10 51.254905700683594 11 54.187263488769531 12 52.620899200439453 13 47.323741912841797
		 14 40.340732574462891 15 32.472080230712891 16 22.562305450439453 17 11.107915878295898
		 18 -0.25635090470314026 19 -10.383658409118652 20 -18.717094421386719 21 -24.997829437255859
		 22 -29.03300666809082 23 -30.662591934204102 24 -29.113506317138672 25 -23.785343170166016
		 26 -15.439990997314453 27 -5.9279298782348633 28 2.4723701477050781 29 8.1449241638183594
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0480505352461478e-013 1 2.2915003228263231e-013
		 2 5.3290705182007514e-014 3 1.5631940186722204e-013 4 -1.3500311979441904e-013 5 -2.3447910280083306e-013
		 6 -5.6843418860808015e-014 7 2.3803181647963356e-013 8 -6.3948846218409017e-014 9 -1.3677947663381929e-013
		 10 -1.5099033134902129e-013 11 -1.6964207816272392e-013 12 -4.3876013933186186e-013
		 13 -1.3589129821411916e-013 14 -4.0856207306205761e-013 15 1.865174681370263e-013
		 16 -6.3948846218409017e-014 17 -3.6237679523765109e-013 18 -2.5046631435543532e-013
		 19 7.2830630415410269e-014 20 -1.936228954946273e-013 21 1.9539925233402755e-014
		 22 1.5099033134902129e-013 23 -1.4033219031261979e-013 24 -8.9706020389712648e-014
		 25 -1.5099033134902129e-014 26 3.6415315207705135e-014 27 -7.5495165674510645e-014
		 28 1.6431300764452317e-014 29 -1.3433698597964394e-014 30 1.0480505352461478e-013;
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
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.9494738578796387 1 2.9646339416503906
		 2 1.008201003074646 3 2.1977870464324951 4 2.4889445304870605 5 2.0654807090759277
		 6 2.1766338348388672 7 2.5806264877319336 8 3.0009381771087646 9 3.2820055484771729
		 10 3.4325909614562988 11 3.5676329135894775 12 4.5003643035888672 13 6.1838536262512207
		 14 7.4578223228454599 15 7.421882152557373 16 6.0963354110717773 17 5.0248813629150391
		 18 4.923492431640625 19 5.6771626472473145 20 6.6917085647583008 21 7.4374403953552255
		 22 7.6537466049194336 23 7.3154950141906738 24 6.3391413688659668 25 5.0489997863769531
		 26 4.2356815338134766 27 4.3109197616577148 28 4.9800572395324707 29 5.6633930206298828
		 30 5.9494738578796387;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.076786205172538757 1 -8.8923349380493164
		 2 -15.960551261901855 3 -8.1248149871826172 4 -2.2858917713165283 5 -4.4610915184020996
		 6 -6.6532645225524902 7 -8.5262470245361328 8 -9.991887092590332 9 -11.075448036193848
		 10 -11.765803337097168 11 -11.941852569580078 12 -11.949567794799805 13 -11.935886383056641
		 14 -11.32879638671875 15 -9.2816429138183594 16 -4.9688315391540527 17 1.3589848279953003
		 18 8.4415426254272461 19 14.883347511291506 20 19.917470932006836 21 23.367546081542969
		 22 25.242219924926758 23 25.492282867431641 24 23.534809112548828 25 19.239435195922852
		 26 13.497968673706055 27 7.7932968139648429 28 3.4208002090454102 29 0.81047904491424561
		 30 -0.076786205172538757;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.827980041503906 1 17.955507278442383
		 2 23.255302429199219 3 20.786325454711914 4 13.592278480529785 5 7.7588300704956055
		 6 1.7489969730377197 7 -4.1283464431762695 8 -9.5450077056884766 9 -14.13594913482666
		 10 -17.560508728027344 11 -19.552953720092773 12 -18.984029769897461 13 -16.099527359008789
		 14 -11.89527702331543 15 -6.1453709602355957 16 3.1060538291931152 17 13.661373138427734
		 18 24.080652236938477 19 33.146793365478516 20 40.119388580322266 21 44.711029052734375
		 22 46.959762573242188 23 47.133937835693359 24 44.757026672363281 25 39.360614776611328
		 26 31.828029632568363 27 23.755523681640625 28 16.906078338623047 29 12.421822547912598
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
	setAttr -s 31 ".ktv[0:30]"  0 5.6843418860808015e-014 1 1.1723955140041653e-013
		 2 -1.4210854715202004e-014 3 1.1368683772161603e-013 4 -1.2789769243681803e-013 5 -7.815970093361102e-014
		 6 -1.2079226507921703e-013 7 1.4921397450962104e-013 8 -9.2370555648813024e-014 9 -1.7408297026122455e-013
		 10 -1.3855583347321954e-013 11 -8.1712414612411521e-014 12 -3.6060043839825084e-013
		 13 -9.5923269327613525e-014 14 -3.801403636316536e-013 15 1.7053025658242404e-013
		 16 -2.1316282072803006e-014 17 -2.1316282072803006e-013 18 -2.7711166694643907e-013
		 19 9.2370555648813024e-014 20 -9.9475983006414026e-014 21 1.3500311979441904e-013
		 22 1.0658141036401503e-013 23 -1.9184653865522705e-013 24 -8.1712414612411521e-014
		 25 3.907985046680551e-014 26 -7.1054273576010019e-015 27 -3.5527136788005009e-014
		 28 1.7763568394002505e-014 29 -7.1054273576010019e-015 30 5.6843418860808015e-014;
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
createNode animCurveTA -n "ball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 31.531879425048828 1 24.538232803344727
		 2 16.284025192260742 3 16.685455322265625 4 19.354799270629883 5 18.926259994506836
		 6 13.528270721435547 7 5.8806357383728027 8 -2.4953818321228027 9 -10.078522682189941
		 10 -17.174184799194336 11 -23.761775970458984 12 -27.831037521362305 13 -28.506637573242188
		 14 -26.663908004760742 15 -22.918596267700195 16 -17.561759948730469 17 -5.3742609024047852
		 18 15.770925521850586 19 41.085231781005859 20 67.844802856445312 21 100.35201263427734
		 22 134.30448913574219 23 154.07125854492187 24 156.24226379394531 25 149.56524658203125
		 26 136.64590454101562 27 120.08999633789062 28 89.350212097167969 29 50.601253509521484
		 30 31.531879425048828;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.64347326755523682 1 -2.9012889862060547
		 2 -5.4279394149780273 3 -6.557715892791748 4 -6.8632421493530273 5 -3.3318209648132324
		 6 6.1584110260009766 7 19.111568450927734 8 31.613719940185547 9 39.750942230224609
		 10 40.087821960449219 11 34.984188079833984 12 29.218969345092773 13 24.660722732543945
		 14 19.440889358520508 15 12.732742309570313 16 1.1261253356933594 17 -9.4204549789428711
		 18 -13.513103485107422 19 -15.175181388854982 20 -15.306316375732422 21 -13.64734935760498
		 22 -10.457440376281738 23 -7.413705825805665 24 -4.8340439796447754 25 -2.1971621513366699
		 26 0.078611612319946289 27 1.5749489068984985 28 1.4296584129333496 29 0.14660115540027618
		 30 -0.64347326755523682;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7712154388427734 1 5.5836219787597656
		 2 15.843603134155273 3 21.399942398071289 4 25.624227523803711 5 27.280231475830078
		 6 25.798696517944336 7 22.393177032470703 8 18.501653671264648 9 15.562119483947756
		 10 13.830380439758301 11 12.938920974731445 12 13.390735626220703 13 16.590080261230469
		 14 21.132699966430664 15 23.308818817138672 16 19.57342529296875 17 12.17213249206543
		 18 2.3798372745513916 19 -8.3045377731323242 20 -14.568795204162598 21 -12.441740989685059
		 22 -5.8945684432983398 23 -1.5286624431610107 24 -1.7795281410217285 25 -3.7321541309356689
		 26 -5.9621458053588867 27 -7.0451087951660156 28 -5.6932029724121094 29 -3.146221399307251
		 30 -1.7712154388427734;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 4.4828087944449261e-015 4 4.4828087944449261e-015
		 5 4.4828087944449261e-015 6 -0.3181341290473938 7 -1.0180292129516602 8 -1.7179243564605713
		 9 -2.0360584259033203 10 -1.6533266305923462 11 -0.81813722848892212 12 4.4828087944449261e-015
		 13 0.77834904193878174 14 1.5396460294723511 15 1.8825896978378296 16 0.94129484891891479
		 17 4.4828087944449261e-015 18 4.4828087944449261e-015 19 4.4828087944449261e-015
		 20 4.4828087944449261e-015 21 4.4828087944449261e-015 22 4.4828087944449261e-015
		 23 4.4828087944449261e-015 24 -0.17170007526874542 25 -0.54944026470184326 26 -0.92718040943145752
		 27 -1.0988805294036865 28 -0.89538413286209106 29 -0.44769206643104553 30 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 0 5 0 6 -0.28202393651008606 7 -0.90247654914855957
		 8 -1.5229291915893555 9 -1.8049530982971191 10 -1.3834336996078491 11 -0.56081360578536987
		 12 0 13 -0.050067879259586334 14 -0.36194214224815369 15 -0.55130434036254883 16 -0.27565217018127441
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0.054307155311107635 25 0.17378291487693787
		 26 0.2932586669921875 27 0.34756579995155334 28 0.28320178389549255 29 0.14160089194774628
		 30 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 20.188776016235352 4 20.188776016235352
		 5 20.188776016235352 6 21.205427169799805 7 23.442062377929688 8 25.678695678710937
		 9 26.695346832275391 10 25.100631713867188 11 22.06001091003418 12 20.188776016235352
		 13 21.046100616455078 14 23.072807312011719 15 24.20665168762207 16 22.197713851928711
		 17 20.188776016235352 18 20.188776016235352 19 20.188776016235352 20 20.188776016235352
		 21 20.188776016235352 22 20.188776016235352 23 20.188776016235352 24 18.766885757446289
		 25 15.638727188110352 26 12.510568618774414 27 11.088678359985352 28 12.773881912231445
		 29 16.481328964233398 30 20.188776016235352;
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
createNode animCurveTA -n "ball_n_chain_05_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.2311315536499023 1 -11.54991626739502
		 2 -24.707307815551758 3 -41.504871368408203 4 -57.744171142578125 5 -69.226760864257813
		 6 -71.238670349121094 7 -67.812400817871094 8 -67.86920166015625 9 -75.324333190917969
		 10 -85.874305725097656 11 -96.112274169921875 12 -102.63142395019531 13 -102.71446990966797
		 14 -98.205116271972656 15 -92.53802490234375 16 -86.050468444824219 17 -77.125984191894531
		 18 -67.037750244140625 19 -55.941112518310547 20 -42.663276672363281 21 -24.397735595703125
		 22 -3.9510009288787842 23 11.430183410644531 24 20.730520248413086 25 27.376283645629883
		 26 30.783077239990234 27 30.366512298583984 28 19.756881713867188 29 2.6964693069458008
		 30 -6.2311315536499023;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.084420531988143921 1 0.84312212467193604
		 2 2.2381279468536377 3 2.9477899074554443 4 1.6504600048065186 5 -2.975510835647583
		 6 -14.816453933715822 7 -33.456123352050781 8 -53.762298583984375 9 -75.482650756835938
		 10 -99.355743408203125 11 -121.73559570312499 12 -138.976318359375 13 -147.42559814453125
		 14 -148.89920043945312 15 -147.95317077636719 16 -145.90469360351562 17 -135.7906494140625
		 18 -114.45238494873047 19 -88.364349365234375 20 -64.111946105957031 21 -43.233039855957031
		 22 -24.189756393432617 23 -8.9538774490356445 24 3.178410530090332 25 13.521169662475586
		 26 21.017993927001953 27 24.612483978271484 28 18.827217102050781 29 6.7304787635803223
		 30 0.084420531988143921;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3817157745361328 1 -2.6323287487030029
		 2 -1.062682032585144 3 0.30945241451263428 4 0.46630275249481207 5 -1.6099026203155518
		 6 -11.652595520019531 7 -26.013458251953125 8 -31.637639999389648 9 -22.553827285766602
		 10 -6.2017364501953125 11 10.356948852539062 12 20.060546875 13 17.713682174682617
		 14 7.3646945953369141 15 -4.182525634765625 16 -16.778446197509766 17 -29.331329345703121
		 18 -37.127044677734375 19 -43.686271667480469 20 -53.144054412841797 21 -71.674583435058594
		 22 -93.103668212890625 23 -103.04376220703125 24 -96.922294616699219 25 -82.811653137207031
		 26 -65.291702270507812 27 -48.942340850830078 28 -30.802577972412113 29 -12.029855728149414
		 30 -3.3817157745361328;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.0658141036401503e-014 11 1.0658141036401503e-014
		 12 1.0658141036401503e-014 13 -0.26368987560272217 14 -0.56401103734970093 15 -0.16484090685844421
		 16 2.5233354568481445 17 4.9714503288269043 18 4.7845554351806641 19 3.6847810745239258
		 20 2.4059958457946777 21 0.96186178922653198 22 -0.66128325462341309 23 -1.7705560922622681
		 24 -2.1945488452911377 25 -2.2942509651184082 26 -2.1753749847412109 27 -1.9436335563659668
		 28 -1.4712851047515869 29 -0.73564261198043823 30 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 11 0 12 0 13 2.1511330604553223 14 6.602506160736084
		 15 10.351080894470215 16 12.018192291259766 17 11.98081111907959 18 10.17696475982666
		 19 7.5608119964599609 20 5.2869458198547363 21 3.6406188011169434 22 2.3365790843963623
		 23 1.6736634969711304 24 1.8810299634933472 25 2.6288895606994629 26 3.3776607513427734
		 27 3.587761402130127 28 2.8170967102050781 29 1.4085483551025391 30 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 48 11 48 12 48 13 46.927394866943359 14 45.092525482177734
		 15 44.569812774658203 16 48.279594421386719 17 52.124210357666016 18 52.488792419433594
		 19 51.661067962646484 20 50.04241943359375 21 47.137554168701172 22 43.441764831542969
		 23 40.842281341552734 24 39.732475280761719 25 39.242088317871094 26 39.362892150878906
		 27 40.086673736572266 28 42.006561279296875 29 45.003280639648438 30 48;
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
createNode animCurveTA -n "ball_n_chain_04_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -83.85369873046875 1 -76.472335815429688
		 2 -62.754104614257813 3 -48.222740173339844 4 -32.747398376464844 5 -20.484930038452148
		 6 -12.493412017822266 7 -7.7147707939147949 8 -7.1316509246826172 9 -11.505255699157715
		 10 -19.139789581298828 11 -27.332406997680664 12 -33.380256652832031 13 -36.751213073730469
		 14 -39.020591735839844 15 -40.646690368652344 16 -42.087821960449219 17 -43.802288055419922
		 18 -45.502117156982422 19 -46.828109741210938 20 -48.131736755371094 21 -49.764480590820313
		 22 -52.077804565429687 23 -55.423183441162109 24 -61.300338745117188 25 -69.464096069335938
		 26 -77.648582458496094 27 -83.587944030761719 28 -85.461952209472656 29 -84.687355041503906
		 30 -83.85369873046875;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.969272375106812 1 3.1909928321838379
		 2 0.49049407243728638 3 -5.2144045829772949 4 -11.854880332946777 5 -15.25291919708252
		 6 -12.041088104248047 7 -5.5868191719055176 8 -1.814387321472168 9 -3.4772045612335205
		 10 -7.5587592124938965 11 -11.328438758850098 12 -12.055629730224609 13 -8.2482709884643555
		 14 -1.6554796695709229 15 5.591588020324707 16 11.361774444580078 17 13.52392578125
		 18 11.286797523498535 19 6.1802449226379395 20 -0.44524192810058594 21 -7.2391734123229972
		 22 -12.851057052612305 23 -15.930405616760254 24 -14.757390975952147 25 -10.120685577392578
		 26 -4.4325480461120605 27 -0.10523717850446701 28 2.2145888805389404 29 3.5446538925170898
		 30 3.969272375106812;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.547595977783203 1 43.103755950927734
		 2 30.748373031616207 3 20.03106689453125 4 9.347773551940918 5 1.4321526288986206
		 6 -2.3570029735565186 7 -3.3784842491149902 8 -2.9749977588653564 9 -1.3247926235198975
		 10 1.5143113136291504 11 4.3802504539489746 12 6.1109628677368164 13 6.9998283386230469
		 14 7.7624964714050284 15 7.8703050613403329 16 6.794593334197998 17 4.0066990852355957
		 18 -1.9679691791534424 19 -10.905697822570801 20 -20.787693023681641 21 -29.595155715942383
		 22 -35.309288024902344 23 -35.911304473876953 24 -26.407646179199219 25 -7.6795473098754892
		 26 13.47962474822998 27 30.2765007019043 28 41.02142333984375 29 48.036853790283203
		 30 50.547595977783203;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0658141036401503e-014 29 1.0658141036401503e-014
		 30 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 48 29 48 30 48;
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
createNode animCurveTA -n "ball_n_chain_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -62.641822814941399 29 -62.641822814941399
		 30 -62.641822814941399;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.257787704467773 29 -16.257787704467773
		 30 -16.257787704467773;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6332480907440186 29 2.6332480907440186
		 30 2.6332480907440186;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.558193206787109 29 14.558193206787109
		 30 14.558193206787109;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23945949971675873 29 -0.23945949971675873
		 30 -0.23945949971675873;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 56.480648040771484 29 56.480648040771484
		 30 56.480648040771484;
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
createNode animCurveTA -n "ball_n_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.32208251953125 29 42.32208251953125
		 30 42.32208251953125;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.331026077270508 29 30.331026077270508
		 30 30.331026077270508;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.082479476928709 29 -15.082479476928709
		 30 -15.082479476928709;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4629158973693848 29 -3.4629158973693848
		 30 -3.4629158973693848;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.545255184173584 29 1.545255184173584
		 30 1.545255184173584;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.947776794433594 29 46.947776794433594
		 30 46.947776794433594;
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
createNode animCurveTA -n "ball_n_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.766677856445313 29 -20.766677856445313
		 30 -20.766677856445313;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.6028566360473633 29 -7.6028566360473633
		 30 -7.6028566360473633;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.2740478515625 29 -2.2740478515625 30 -2.2740478515625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.3218926698027644e-006 29 6.3218926698027644e-006
		 30 6.3218926698027644e-006;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5727419853210449 29 1.5727419853210449
		 30 1.5727419853210449;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -46.778507232666016 29 -46.778507232666016
		 30 -46.778507232666016;
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
createNode animCurveTA -n "ball_n_chain_end_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.176763534545898 1 7.9565844535827628
		 2 -2.4611928462982178 3 -15.712431907653807 4 -28.432992935180664 5 -37.258739471435547
		 6 -42.752906799316406 7 -47.615715026855469 8 -51.688518524169922 9 -54.812675476074219
		 10 -56.82952880859375 11 -57.580440521240234 12 -56.906753540039063 13 -53.937835693359375
		 14 -48.472419738769531 15 -41.355888366699219 16 -33.433624267578125 17 -25.551029205322266
		 18 -18.553483963012695 19 -11.922568321228027 20 -4.7769308090209961 21 2.6181375980377197
		 22 9.997340202331543 23 17.09538459777832 24 23.646970748901367 25 29.386806488037109
		 26 34.049602508544922 27 37.37005615234375 28 31.976621627807614 29 19.277437210083008
		 30 12.176763534545898;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7493879795074463 1 3.4730014801025391
		 2 4.9943380355834961 3 6.3391427993774414 4 6.5331616401672363 5 4.6021385192871094
		 6 -0.26589134335517883 7 -7.4511752128601074 8 -15.780391693115234 9 -24.080219268798828
		 10 -31.177337646484379 11 -35.898426055908203 12 -37.070163726806641 13 -32.364845275878906
		 14 -22.125322341918945 15 -9.1840982437133789 16 3.6263210773468022 17 13.473430633544922
		 18 17.524723052978516 19 17.206720352172852 20 14.468067169189453 21 9.9264316558837891
		 22 4.1994686126708984 23 -2.0951547622680664 24 -8.3397817611694336 25 -13.916745185852051
		 26 -18.20838737487793 27 -20.5970458984375 28 -15.091501235961914 29 -3.5770080089569092
		 30 2.7493879795074463;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.820240974426271 1 -24.001663208007813
		 2 -43.072368621826172 3 -64.822021484375 4 -81.040275573730469 5 -83.51678466796875
		 6 -70.054924011230469 7 -46.745956420898438 8 -17.811367034912109 9 12.527355194091797
		 10 40.048725128173828 11 60.531242370605469 12 69.753433227539063 13 62.756961822509766
		 14 41.676750183105469 15 12.931201934814453 16 -17.061309814453125 17 -41.882381439208984
		 18 -55.113632202148438 19 -60.088695526123054 20 -61.736759185791016 21 -60.687034606933587
		 22 -57.568733215332031 23 -53.011074066162109 24 -47.643272399902344 25 -42.09454345703125
		 26 -36.994098663330078 27 -32.971160888671875 28 -27.069314956665039 29 -19.539121627807617
		 30 -15.820240974426271;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.1054273576010019e-015 11 -7.1054273576010019e-015
		 12 -7.1054273576010019e-015 13 -0.20772072672843933 14 -0.72743093967437744 15 -1.4039525985717773
		 16 -2.0821075439453125 17 -2.6067183017730713 18 -2.822606086730957 19 -2.8219165802001953
		 20 -2.7210416793823242 21 -2.5393655300140381 22 -2.2962713241577148 23 -2.0111432075500488
		 24 -1.703364372253418 25 -1.3923187255859375 26 -1.0973896980285645 27 -0.83796119689941406
		 28 -0.57824224233627319 29 -0.2891211211681366 30 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 11 0 12 0 13 -0.042445261031389236 14 -0.14864185452461243
		 15 -0.28688102960586548 16 -0.42545396089553833 17 -0.53265184164047241 18 -0.57676601409912109
		 19 -0.57662504911422729 20 -0.55601251125335693 21 -0.51888918876647949 22 -0.46921581029891968
		 23 -0.41095322370529175 24 -0.34806227684020996 25 -0.28450378775596619 26 -0.2242385596036911
		 27 -0.17122741043567657 28 -0.11815692484378815 29 -0.059078462421894073 30 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 32 11 32 12 32 13 31.429254531860352 14 30.001266479492187
		 15 28.142416000366211 16 26.279077529907227 17 24.837627410888672 18 24.244440078735352
		 19 24.246334075927734 20 24.523504257202148 21 25.022689819335938 22 25.690628051757813
		 23 26.474063873291016 24 27.319736480712891 25 28.174383163452148 26 28.984746932983398
		 27 29.697568893432617 28 30.411188125610352 29 31.205593109130859 30 32;
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
createNode animCurveTA -n "ball_n_chain_end_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -48.744815826416016 1 -45.161045074462891
		 2 -36.471366882324219 3 -25.768238067626953 4 -16.144115447998047 5 -10.691455841064453
		 6 -9.3483190536499023 7 -9.6879606246948242 8 -11.25562858581543 9 -13.59656810760498
		 10 -16.25602912902832 11 -18.779256820678711 12 -20.711496353149414 13 -22.30694580078125
		 14 -24.027725219726563 15 -25.73097038269043 16 -27.273826599121094 17 -28.513427734375
		 18 -29.391395568847656 19 -29.913764953613281 20 -30.317943572998043 21 -30.841348648071286
		 22 -31.721385955810547 23 -33.195472717285156 24 -35.979179382324219 25 -39.920150756835938
		 26 -43.953891754150391 27 -47.015914916992188 28 -48.451408386230469 29 -48.790210723876953
		 30 -48.744815826416016;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.338438034057617 1 28.267972946166992
		 2 23.403743743896484 3 17.766498565673828 4 13.376991271972656 5 12.25596809387207
		 6 14.78449535369873 7 19.428741455078125 8 25.337116241455078 9 31.658027648925778
		 10 37.539886474609375 11 42.131099700927734 12 44.580074310302734 13 43.452411651611328
		 14 39.116443634033203 15 33.424697875976563 16 28.229671478271484 17 25.383890151977539
		 18 24.188472747802734 19 23.683937072753906 20 23.812492370605469 21 24.516334533691406
		 22 25.737674713134766 23 27.41871452331543 24 31.042270660400391 25 36.596687316894531
		 26 41.782478332519531 27 44.300140380859375 28 40.865818023681641 29 34.050827026367188
		 30 30.338438034057617;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -40.127666473388672 1 -36.240409851074219
		 2 -26.671737670898438 3 -14.561320304870607 4 -3.0488109588623047 5 4.7261247634887695
		 6 8.8728170394897461 7 11.789299964904785 8 13.76897144317627 9 15.105228424072264
		 10 16.091468811035156 11 17.021091461181641 12 18.187490463256836 13 19.215412139892578
		 14 19.737337112426758 15 20.058271408081055 16 20.483217239379883 17 21.317188262939453
		 18 23.278970718383789 19 26.385646820068359 20 29.609188079833981 21 31.92156982421875
		 22 32.294761657714844 23 29.70073127746582 24 20.8680419921875 25 6.1849822998046875
		 26 -9.8868722915649414 27 -22.885940551757813 28 -31.789567947387695 29 -37.874366760253906
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
createNode animCurveTA -n "ball_n_chain_root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.6599671906005824e-007 1 2.5343995275761699e-006
		 2 -1.3072196907160105e-006 3 -9.5873701866366901e-007 4 -2.3115776457416359e-006
		 5 -1.3822988975675798e-008 6 -1.0078344985231524e-006 7 -1.3924982340540737e-006
		 8 -9.7533472853683634e-007 9 -2.2805711523687933e-006 10 -2.3567504570110034e-007
		 11 9.453356142330448e-007 12 -9.8646000878943596e-007 13 -1.7154402485175526e-006
		 14 -2.5525139335513813e-008 15 -2.7764615424530348e-006 16 -2.2874467049405212e-006
		 17 -4.2984684114344418e-006 18 -2.2601441287406487e-006 19 -3.2799607652123086e-006
		 20 2.9182563139329432e-006 21 -3.3992469070653897e-006 22 -2.4435178147541592e-007
		 23 2.6181314751738682e-006 24 -1.1616729125307756e-006 25 -2.0921477243973641e-006
		 26 1.8685817622099421e-006 27 8.8571812284499174e-007 28 -2.8509068670246052e-006
		 29 2.0885777303192299e-006 30 9.6599671906005824e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.99998664855957 1 24.999990463256836
		 2 24.999992370605469 3 24.999990463256836 4 24.999988555908203 5 24.999994277954102
		 6 24.999992370605469 7 24.999990463256836 8 24.999990463256836 9 24.999990463256836
		 10 24.999992370605469 11 24.999994277954102 12 24.999992370605469 13 24.999992370605469
		 14 24.999990463256836 15 24.999984741210937 16 24.999992370605469 17 24.999988555908203
		 18 24.999988555908203 19 24.999990463256836 20 24.999996185302734 21 24.999990463256836
		 22 24.999988555908203 23 24.999992370605469 24 24.999992370605469 25 24.999990463256836
		 26 24.99998664855957 27 24.999990463256836 28 24.999984741210937 29 24.99998664855957
		 30 24.99998664855957;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0239882612950169e-006 1 6.5360686676285695e-006
		 2 1.4217593502507953e-007 3 8.6189561443461571e-007 4 -1.0017704425990814e-006 5 1.8515772808314066e-006
		 6 4.0227101294476597e-007 7 1.0271597830069368e-006 8 6.0913998822798021e-007 9 2.3589891497977078e-006
		 10 -1.0103742624778533e-006 11 -4.1581870391382836e-007 12 -3.3653986974968575e-006
		 13 -2.080598733300576e-006 14 -1.3678154573426582e-006 15 1.7292062466367497e-006
		 16 2.7604867227637442e-006 17 -5.5525342759210616e-006 18 -1.0591982118057786e-006
		 19 -2.5233921405742876e-006 20 4.9309464884572662e-006 21 -1.3076426057523349e-006
		 22 -1.2110916713936604e-006 23 2.0319232589827152e-006 24 -2.2285523755272152e-006
		 25 -7.9754966009204509e-007 26 2.0288332507334417e-006 27 1.144536668107321e-006
		 28 -7.2499091174904606e-007 29 3.9749324969307054e-006 30 1.0239882612950169e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.84195876121521 1 -3.8419520854949951
		 2 -3.8419580459594727 3 -3.8419551849365234 4 -3.8419532775878906 5 -3.8419568538665771
		 6 -3.8419547080993652 7 -3.8419556617736816 8 -3.8419578075408936 9 -3.8419570922851562
		 10 -3.8419561386108398 11 -3.841954231262207 12 -3.8419537544250488 13 -3.8419589996337891
		 14 -3.8419549465179443 15 -3.8419551849365234 16 -3.8419544696807861 17 -3.8419554233551025
		 18 -3.8419520854949951 19 -3.8419520854949951 20 -3.8419563770294189 21 -3.8419544696807861
		 22 -3.8419580459594727 23 -3.8419573307037354 24 -3.8419520854949951 25 -3.8419568538665771
		 26 -3.8419563770294189 27 -3.8419575691223145 28 -3.8419535160064697 29 -3.8419544696807861
		 30 -3.84195876121521;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.371101379394531 1 -19.371103286743164
		 2 -19.37110710144043 3 -19.371109008789063 4 -19.371103286743164 5 -19.37110710144043
		 6 -19.371114730834961 7 -19.371105194091797 8 -19.371109008789063 9 -19.37110710144043
		 10 -19.371103286743164 11 -19.371101379394531 12 -19.371099472045898 13 -19.371103286743164
		 14 -19.371103286743164 15 -19.371101379394531 16 -19.371114730834961 17 -19.371105194091797
		 18 -19.371105194091797 19 -19.371109008789063 20 -19.371110916137695 21 -19.371109008789063
		 22 -19.37110710144043 23 -19.371109008789063 24 -19.37110710144043 25 -19.371112823486328
		 26 -19.37110710144043 27 -19.37110710144043 28 -19.371097564697266 29 -19.37110710144043
		 30 -19.371101379394531;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.226371765136719 1 -23.226367950439453
		 2 -23.226371765136719 3 -23.226371765136719 4 -23.226364135742188 5 -23.226369857788086
		 6 -23.226375579833984 7 -23.226369857788086 8 -23.226371765136719 9 -23.226373672485352
		 10 -23.226369857788086 11 -23.226371765136719 12 -23.22636604309082 13 -23.226375579833984
		 14 -23.226364135742188 15 -23.226364135742188 16 -23.226369857788086 17 -23.226367950439453
		 18 -23.226367950439453 19 -23.22636604309082 20 -23.226371765136719 21 -23.226367950439453
		 22 -23.226373672485352 23 -23.226371765136719 24 -23.226369857788086 25 -23.226371765136719
		 26 -23.226367950439453 27 -23.226369857788086 28 -23.226367950439453 29 -23.226371765136719
		 30 -23.226371765136719;
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
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 49.816196441650391 1 49.816196441650391
		 2 49.816196441650391 3 49.816196441650391 4 49.816196441650391 5 49.816196441650391
		 6 49.816196441650391 7 49.816196441650391 8 49.816196441650391 9 49.816196441650391
		 10 49.816196441650391 11 49.816196441650391 12 49.816196441650391 13 49.816196441650391
		 14 49.816196441650391 15 49.816196441650391 16 49.816196441650391 17 49.816196441650391
		 18 49.816196441650391 19 49.816196441650391 20 49.816196441650391 21 49.816196441650391
		 22 49.816196441650391 23 49.816196441650391 24 49.816196441650391 25 49.816196441650391
		 26 49.816196441650391 27 49.816196441650391 28 49.816196441650391 29 49.816196441650391
		 30 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.8616428375244141 1 6.8616428375244141
		 2 6.8616428375244141 3 6.8616428375244141 4 6.8616428375244141 5 6.8616428375244141
		 6 6.8616428375244141 7 6.8616428375244141 8 6.8616428375244141 9 6.8616428375244141
		 10 6.8616428375244141 11 6.8616428375244141 12 6.8616428375244141 13 6.8616428375244141
		 14 6.8616428375244141 15 6.8616428375244141 16 6.8616428375244141 17 6.8616428375244141
		 18 6.8616428375244141 19 6.8616428375244141 20 6.8616428375244141 21 6.8616428375244141
		 22 6.8616428375244141 23 6.8616428375244141 24 6.8616428375244141 25 6.8616428375244141
		 26 6.8616428375244141 27 6.8616428375244141 28 6.8616428375244141 29 6.8616428375244141
		 30 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6144652366638184 1 -5.6144652366638184
		 2 -5.6144652366638184 3 -5.6144657135009766 4 -5.6144657135009766 5 -5.6144657135009766
		 6 -5.6144657135009766 7 -5.6144657135009766 8 -5.6144657135009766 9 -5.6144657135009766
		 10 -5.6144657135009766 11 -5.6144657135009766 12 -5.6144657135009766 13 -5.6144657135009766
		 14 -5.6144657135009766 15 -5.6144657135009766 16 -5.6144657135009766 17 -5.6144652366638184
		 18 -5.6144652366638184 19 -5.6144652366638184 20 -5.6144652366638184 21 -5.6144652366638184
		 22 -5.6144652366638184 23 -5.6144652366638184 24 -5.6144652366638184 25 -5.6144652366638184
		 26 -5.6144652366638184 27 -5.6144652366638184 28 -5.6144652366638184 29 -5.6144652366638184
		 30 -5.6144652366638184;
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
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.620517730712891 29 46.620517730712891
		 30 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.219375610351563 29 16.219375610351563
		 30 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0430183410644531 29 -8.0430183410644531
		 30 -8.0430183410644531;
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
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.618560791015625 29 46.618560791015625
		 30 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.221038818359375 29 16.221038818359375
		 30 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0473928451538086 29 -8.0473928451538086
		 30 -8.0473928451538086;
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
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 38.738094329833984 7 38.738094329833984
		 8 38.738094329833984 9 38.738094329833984 10 38.738094329833984 11 38.738094329833984
		 12 38.738094329833984 13 38.738094329833984 14 38.738094329833984 15 38.738094329833984
		 16 38.738094329833984 17 38.738094329833984 18 38.738094329833984 19 38.738094329833984
		 20 38.738094329833984 21 38.738094329833984 22 38.738094329833984 23 38.738094329833984
		 24 38.738094329833984 25 38.738094329833984 26 38.738094329833984 27 38.738094329833984
		 28 38.738094329833984 29 38.738094329833984 30 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 23.008440017700195 7 23.008440017700195
		 8 23.008440017700195 9 23.008438110351563 10 23.008438110351563 11 23.008438110351563
		 12 23.008438110351563 13 23.008438110351563 14 23.008438110351563 15 23.008438110351563
		 16 23.008438110351563 17 23.008438110351563 18 23.008438110351563 19 23.008438110351563
		 20 23.008440017700195 21 23.008440017700195 22 23.008440017700195 23 23.008440017700195
		 24 23.008440017700195 25 23.008440017700195 26 23.008440017700195 27 23.008440017700195
		 28 23.008440017700195 29 23.008440017700195 30 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -17.825922012329102 7 -17.825922012329102
		 8 -17.825922012329102 9 -17.825922012329102 10 -17.825922012329102 11 -17.825922012329102
		 12 -17.825922012329102 13 -17.825922012329102 14 -17.825922012329102 15 -17.825922012329102
		 16 -17.825922012329102 17 -17.825922012329102 18 -17.825922012329102 19 -17.825922012329102
		 20 -17.825922012329102 21 -17.825922012329102 22 -17.825922012329102 23 -17.825922012329102
		 24 -17.825922012329102 25 -17.825922012329102 26 -17.825922012329102 27 -17.825922012329102
		 28 -17.825922012329102 29 -17.825922012329102 30 -17.825922012329102;
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
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.6866806024372636e-007 1 -2.9602418294416566e-007
		 2 -3.5567671829994651e-007 3 -4.1556759811101074e-007 4 -4.4260752929403679e-007
		 5 -4.3564827478803636e-007 6 -4.1657861515886907e-007 7 -3.8853121964166348e-007
		 8 -3.5297122735755693e-007 9 -3.1385772558678582e-007 10 -2.733940789312328e-007
		 11 -2.3415555006067737e-007 12 -1.9878109469573246e-007 13 -1.7041094224623521e-007
		 14 -1.5122149932267348e-007 15 -1.4443487827975332e-007 16 -1.4592626484954963e-007
		 17 -1.5034160583127232e-007 18 -1.5732513247712632e-007 19 -1.6618281506453059e-007
		 20 -1.7664065410372132e-007 21 -1.8823537573098292e-007 22 -2.00437881403559e-007
		 23 -2.1260321148020012e-007 24 -2.2487891726541418e-007 25 -2.3644601299110943e-007
		 26 -2.4685240873623115e-007 27 -2.5570014372533478e-007 28 -2.6257816898578312e-007
		 29 -2.6705342293098511e-007 30 -2.6866806024372636e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2120362491430114e-009 1 -6.8628800420356137e-009
		 2 -1.8153722081137857e-008 3 -2.9703340231890252e-008 4 -3.4237682910998046e-008
		 5 -3.3265592946918332e-008 6 -3.1002549860659201e-008 7 -2.7740750141447279e-008
		 8 -2.2808935185025803e-008 9 -1.7743715829965367e-008 10 -1.2757207734637177e-008
		 11 -7.9447408651844853e-009 12 -2.6884847681429846e-009 13 7.4553474505023587e-010
		 14 3.582017793490877e-009 15 4.103542838862495e-009 16 4.3134993354954076e-009 17 4.2878185446681982e-009
		 18 3.6396288205509113e-009 19 3.2025737617402683e-009 20 2.7816280390169368e-009
		 21 2.1282215989515407e-009 22 1.5076163650817875e-009 23 1.410178196437073e-009 24 7.7488571115225113e-010
		 25 2.0341317519267932e-010 26 -2.0435382552808079e-010 27 -5.5263249532089276e-010
		 28 -8.5866708188220297e-010 29 -1.0702853048272232e-009 30 -1.2120362491430114e-009;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0931251034144225e-008 1 -8.2238635457088094e-008
		 2 -8.2554457492278743e-008 3 -8.395718964493426e-008 4 -8.3135219597352261e-008 5 -8.0213588660171808e-008
		 6 -7.3516666532214003e-008 7 -6.4232160923438641e-008 8 -4.9336872365302042e-008
		 9 -3.4843615992485866e-008 10 -1.9738942924618641e-008 11 -4.6478878523714684e-009
		 12 9.2956247144115878e-009 13 2.0077621343261853e-008 14 2.7716472672523199e-008
		 15 2.9906537690749246e-008 16 2.8916138816725837e-008 17 2.5250416868516368e-008
		 18 1.8531482126604715e-008 19 1.0592314581003848e-008 20 1.3293732781249901e-009
		 21 -9.2779464111458765e-009 22 -2.033216972563423e-008 23 -3.0462750544302253e-008
		 24 -4.1635782821458633e-008 25 -5.2081375656598539e-008 26 -6.1334382905897655e-008
		 27 -6.9169480809705419e-008 28 -7.5288625112079899e-008 29 -7.9339208980400144e-008
		 30 -8.0931251034144225e-008;
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
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 12.429746627807617 7 12.429746627807617
		 8 12.429746627807617 9 12.429747581481934 10 12.429747581481934 11 12.429747581481934
		 12 12.429747581481934 13 12.429747581481934 14 12.429747581481934 15 12.429747581481934
		 16 12.429747581481934 17 12.429747581481934 18 12.429747581481934 19 12.429747581481934
		 20 12.429747581481934 21 12.429747581481934 22 12.429747581481934 23 12.429747581481934
		 24 12.429747581481934 25 12.429747581481934 26 12.429746627807617 27 12.429746627807617
		 28 12.429746627807617 29 12.429746627807617 30 12.429746627807617;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -23.375053405761719 7 -23.375053405761719
		 8 -23.375053405761719 9 -23.375053405761719 10 -23.375053405761719 11 -23.375053405761719
		 12 -23.375053405761719 13 -23.375053405761719 14 -23.375053405761719 15 -23.375053405761719
		 16 -23.375053405761719 17 -23.375053405761719 18 -23.375053405761719 19 -23.375053405761719
		 20 -23.375053405761719 21 -23.375053405761719 22 -23.375053405761719 23 -23.375053405761719
		 24 -23.375053405761719 25 -23.375053405761719 26 -23.375053405761719 27 -23.375053405761719
		 28 -23.375053405761719 29 -23.375053405761719 30 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 14.484304428100584 7 14.484304428100584
		 8 14.484304428100584 9 14.484304428100584 10 14.484304428100584 11 14.484304428100584
		 12 14.484304428100584 13 14.484304428100584 14 14.484304428100584 15 14.484304428100584
		 16 14.484304428100584 17 14.484304428100584 18 14.484304428100584 19 14.484304428100584
		 20 14.484304428100584 21 14.484304428100584 22 14.484304428100584 23 14.484304428100584
		 24 14.484304428100584 25 14.484304428100584 26 14.484304428100584 27 14.484304428100584
		 28 14.484304428100584 29 14.484304428100584 30 14.484304428100584;
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
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.450359344482422 1 -23.396478652954102
		 2 -40.46478271484375 3 -50.708980560302734 4 -59.77021789550782 5 -64.117362976074219
		 6 -62.599639892578125 7 -57.641620635986328 8 -48.698741912841797 9 -37.841548919677734
		 10 -27.7086181640625 11 -19.935810089111328 12 -14.758168220520018 13 -11.402009963989258
		 14 -10.544098854064941 15 -10.442171096801758 16 -9.6703166961669922 17 -8.6497926712036133
		 18 -6.6345953941345215 19 -3.0193746089935303 20 1.5223401784896851 21 5.4092440605163574
		 22 8.4690427780151367 23 10.722074508666992 24 11.926231384277344 25 11.688653945922852
		 26 9.9349489212036133 27 6.7601470947265625 28 1.632598876953125 29 -4.6533980369567871
		 30 -10.450359344482422;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.928970336914063 1 -20.534782409667969
		 2 -0.46003958582878107 3 16.628139495849609 4 10.726654052734375 5 -2.5596177577972412
		 6 -9.9119815826416016 7 -17.719301223754883 8 -22.497848510742187 9 -23.994380950927734
		 10 -24.145589828491211 11 -24.07957649230957 12 -24.55546760559082 13 -24.719505310058594
		 14 -22.289325714111328 15 -18.272298812866211 16 -14.526039123535156 17 -11.961733818054199
		 18 -11.217816352844238 19 -12.081110954284668 20 -14.17442798614502 21 -16.748491287231445
		 22 -19.496526718139648 23 -22.127925872802734 24 -25.51085090637207 25 -29.772655487060547
		 26 -33.513648986816406 27 -35.345649719238281 28 -33.696666717529297 29 -29.358016967773438
		 30 -24.928970336914063;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3323934078216553 1 6.5117640495300293
		 2 4.1864075660705566 3 -2.7110986709594727 4 0.69801455736160278 5 9.5777578353881836
		 6 13.841599464416504 7 16.394401550292969 8 15.214584350585938 9 11.794915199279785
		 10 8.3100395202636719 11 5.756990909576416 12 4.2451744079589844 13 3.3258523941040039
		 14 2.9886283874511719 15 2.730583667755127 16 2.3243374824523926 17 1.9391595125198366
		 18 1.4554207324981689 19 0.74316900968551636 20 -0.18218721449375153 21 -1.1591330766677856
		 22 -2.1739523410797119 23 -3.1073482036590576 24 -3.8552954196929932 25 -4.2429924011230469
		 26 -3.9487376213073735 27 -2.8040685653686523 28 -0.66636013984680176 29 1.6529840230941772
		 30 3.3323934078216553;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 29 -5.2580742835998535
		 30 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000039871258195e-006 1 -1.2999855698581086e-006
		 2 -1.2999923910683719e-006 3 -1.300008307225653e-006 4 -1.2999954606129904e-006 5 -1.3000018270759028e-006
		 6 -1.3000184253542102e-006 7 -1.2999896625842666e-006 8 -1.3000113767702715e-006
		 9 -1.3000169474253198e-006 10 -1.300002168136416e-006 11 -1.2999656746615074e-006
		 12 -1.3000441185795353e-006 13 -1.3000125136386487e-006 14 -1.3000594663026277e-006
		 15 -1.3000237686355831e-006 16 -1.3000478702451801e-006 17 -1.30004139009543e-006
		 18 -1.300016037930618e-006 19 -1.3000344551983289e-006 20 -1.2999933005630737e-006
		 21 -1.2999836371818674e-006 22 -1.2999943237446132e-006 23 -1.3000346825720044e-006
		 24 -1.3000097851545434e-006 25 -1.2999979617234203e-006 26 -1.2999984164707712e-006
		 27 -1.3000129683859996e-006 28 -1.3000133094465127e-006 29 -1.3000029639442801e-006
		 30 -1.3000039871258195e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.375373840332031 29 -50.375373840332031
		 30 -50.375373840332031;
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
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.412276268005371 1 7.7815961837768564
		 2 -0.14976514875888824 3 -1.7490428686141968 4 -1.9284477233886721 5 -0.21375556290149689
		 6 4.685760498046875 7 34.896781921386719 8 101.27716064453125 9 67.508308410644531
		 10 45.213230133056641 11 37.312709808349609 12 41.300121307373047 13 43.348800659179688
		 14 37.014511108398438 15 27.689634323120117 16 22.678920745849609 17 16.491243362426758
		 18 13.704158782958984 19 14.357290267944334 20 17.455791473388672 21 20.499977111816406
		 22 23.815595626831055 23 29.879344940185547 24 42.941841125488281 25 62.650032043457031
		 26 78.038726806640625 27 74.8662109375 28 40.853984832763672 29 19.733619689941406
		 30 14.412276268005371;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 81.660140991210938 1 78.856430053710938
		 2 56.302448272705078 3 29.257219314575192 4 40.770580291748047 5 63.149177551269531
		 6 75.2821044921875 7 85.861587524414063 8 86.833740234375 9 86.137825012207031 10 84.430046081542969
		 11 83.107574462890625 12 83.584571838378906 13 83.893424987792969 14 83.174560546875
		 15 81.173545837402344 16 79.078407287597656 17 74.90863037109375 18 71.765983581542969
		 19 72.652656555175781 20 75.991104125976563 21 78.515769958496094 22 80.598106384277344
		 23 82.845405578613281 24 85.098976135253906 25 86.500679016113281 26 87.068572998046875
		 27 87.307373046875 28 86.429832458496094 29 83.632682800292969 30 81.660140991210938;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.514846801757813 1 22.160919189453125
		 2 -0.92068392038345348 3 -15.640730857849123 4 -15.396682739257813 5 -1.1157164573669434
		 6 16.004240036010742 7 58.147693634033203 8 132.60714721679687 9 104.145263671875
		 10 86.496040344238281 11 81.441207885742188 12 86.231704711914063 13 87.730758666992188
		 14 80.229179382324219 15 70.6339111328125 16 66.876380920410156 17 61.188556671142585
		 18 58.450447082519531 19 58.987503051757813 20 61.196006774902344 21 62.162151336669929
		 22 62.828044891357422 23 66.240676879882813 24 76.79376220703125 25 93.949653625488281
		 26 106.70375061035156 27 100.63007354736328 28 63.789180755615234 29 40.6602783203125
		 30 34.514846801757813;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 29 1.7893756628036499
		 30 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3305801732931286e-012 1 -1.0203393685515039e-011
		 2 -2.1316282072803006e-013 3 -5.7909232964448165e-012 4 1.4203749287844403e-011 5 1.8246737454319373e-011
		 6 -2.4016344468691386e-012 7 -1.2228440482431324e-011 8 -1.2008172234345693e-012
		 9 -9.9760200100718066e-012 10 -9.0238927441532724e-012 11 5.2224891078367364e-012
		 12 -1.375610736431554e-011 13 2.5579538487363607e-012 14 -6.3806737671256997e-012
		 15 5.4569682106375694e-012 16 6.1533000916824676e-012 17 9.1091578724444844e-012
		 18 1.2647660696529783e-012 19 4.1922021409845911e-012 20 3.5669245335157029e-012
		 21 2.1032064978498966e-012 22 -4.4337866711430252e-012 23 7.787548383930698e-012
		 24 5.0590642786119133e-012 25 2.4868995751603507e-012 26 2.9132252166164108e-012
		 27 -1.4210854715202004e-014 28 -4.5474735088646412e-013 29 6.3948846218409017e-013
		 30 -2.3305801732931286e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.480602264404297 29 -61.480602264404297
		 30 -61.480602264404297;
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
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.259590148925781 1 47.481452941894531
		 2 59.290256500244141 3 80.959243774414063 4 83.987564086914063 5 79.879890441894531
		 6 75.748748779296875 7 72.512138366699219 8 75.143829345703125 9 80.923027038574219
		 10 84.500144958496094 11 84.119972229003906 12 79.041114807128906 13 71.868759155273438
		 14 64.226387023925781 15 58.052673339843757 16 52.921154022216797 17 49.838531494140625
		 18 47.936534881591797 19 45.160831451416016 20 41.797367095947266 21 39.960437774658203
		 22 39.198715209960938 23 38.3282470703125 24 37.667129516601563 25 38.488857269287109
		 26 40.501399993896484 27 43.132858276367188 28 46.149192810058594 29 49.021965026855469
		 30 50.259590148925781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.076164245605469 1 14.731638908386229
		 2 9.3634624481201172 3 1.3735582828521729 4 -4.9359374046325684 5 -10.152998924255371
		 6 -17.596050262451172 7 -25.356355667114258 8 -26.695600509643555 9 -21.943840026855469
		 10 -16.73759651184082 11 -11.706662178039551 12 -7.0816679000854492 13 -1.3323477506637573
		 14 3.236525297164917 15 5.0860610008239746 16 2.7980983257293701 17 3.7049565315246582
		 18 4.6016778945922852 19 2.4084138870239258 20 -0.6724170446395874 21 -1.306499719619751
		 22 -0.51533293724060059 23 0.57110995054244995 24 2.2625973224639893 25 5.1941313743591309
		 26 8.7517004013061523 27 12.301527976989746 28 15.290583610534668 29 17.079788208007812
		 30 17.076164245605469;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 61.097824096679687 1 66.544769287109375
		 2 77.940971374511719 3 81.958534240722656 4 79.716484069824219 5 72.362586975097656
		 6 61.20880126953125 7 50.299175262451172 8 41.298206329345703 9 34.73828125 10 29.632755279541016
		 11 27.38201904296875 12 28.057552337646484 13 29.491657257080078 14 29.468475341796879
		 15 27.589687347412109 16 24.364652633666992 17 24.376474380493164 18 25.918848037719727
		 19 27.071283340454102 20 28.644176483154297 21 31.620615005493161 22 34.970420837402344
		 23 37.906005859375 24 40.987735748291016 25 44.850101470947266 26 49.006202697753906
		 27 52.944705963134766 28 56.518512725830078 29 59.513305664062507 30 61.097824096679687;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1812772982011666e-013 1 -3.7481129311345285e-013
		 2 -1.3145040611561853e-013 3 -2.4868995751603507e-013 4 1.9184653865522705e-013 5 2.5224267119483557e-013
		 6 8.8817841970012523e-015 7 -1.5898393712632242e-013 8 7.1054273576010019e-014 9 1.0658141036401503e-013
		 10 2.2737367544323206e-013 11 3.0908609005564358e-013 12 4.6895820560166612e-013
		 13 2.5224267119483557e-013 14 4.1211478674085811e-013 15 -1.2789769243681803e-013
		 16 2.7711166694643907e-013 17 6.6435745793569367e-013 18 3.4461322684364859e-013
		 19 3.907985046680551e-014 20 2.8421709430404007e-013 21 -2.1316282072803006e-014
		 22 -3.0020430585864233e-013 23 4.8316906031686813e-013 24 2.2382096176443156e-013
		 25 3.5527136788005009e-014 26 4.9737991503207013e-014 27 7.815970093361102e-014 28 5.3290705182007514e-015
		 29 6.7501559897209518e-014 30 -1.1812772982011666e-013;
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
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.141727447509766 1 25.650733947753906
		 2 18.346036911010742 3 8.3418292999267578 4 1.3917498588562012 5 -2.9029650688171387
		 6 -0.58724868297576904 7 3.3228907585144043 8 3.2376899719238281 9 0.26939791440963745
		 10 -0.64191901683807373 11 1.3380929231643677 12 7.0540251731872559 13 15.112991333007813
		 14 23.096845626831055 15 29.061712265014648 16 33.528190612792969 17 36.587566375732422
		 18 38.480934143066406 19 40.316238403320313 20 42.033462524414063 21 42.268600463867188
		 22 41.539737701416016 23 40.8836669921875 24 40.097705841064453 25 38.303390502929687
		 26 35.831348419189453 27 33.111637115478516 28 30.620258331298828 29 28.823810577392575
		 30 28.141727447509766;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0415716171264648 1 1.2354377508163452
		 2 -2.3444778919219971 3 -1.5620553493499756 4 -0.6249966025352478 5 1.6967514753341675
		 6 6.0822572708129883 7 10.52079963684082 8 10.778928756713867 9 7.3142228126525879
		 10 4.0142512321472168 11 1.0001037120819092 12 -1.9180775880813601 13 -3.9949460029602051
		 14 -4.2656173706054687 15 -2.465012788772583 16 1.652965784072876 17 3.5133669376373291
		 18 4.9198966026306152 19 7.4563522338867196 20 10.040566444396973 21 11.206640243530273
		 22 11.604524612426758 23 11.650671005249023 24 11.144132614135742 25 10.059921264648437
		 26 8.802734375 27 7.6558961868286133 28 6.7798209190368652 29 6.2345318794250488
		 30 6.0415716171264648;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5552136898040771 1 1.3294261693954468
		 2 0.76244270801544189 3 0.28587403893470764 4 0.26559028029441833 5 1.0013264417648315
		 6 1.9116643667221067 7 2.5986349582672119 8 2.5984969139099121 9 2.2318391799926758
		 10 1.9170390367507935 11 1.4084982872009277 12 0.52389931678771973 13 -0.53967148065567017
		 14 -1.4060025215148926 15 -1.7597240209579468 16 -1.706902027130127 17 -1.1044530868530273
		 18 -0.29472532868385315 19 0.45796889066696167 20 1.2281084060668945 21 1.9450985193252563
		 22 2.4695427417755127 23 2.8180019855499268 24 2.963646411895752 25 2.8604629039764404
		 26 2.5835564136505127 27 2.2311418056488037 28 1.8951140642166138 29 1.649616003036499
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
createNode animCurveTA -n "shoulder_pad_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -35.176773071289063 1 -31.780357360839844
		 2 -28.183248519897461 3 -24.987524032592773 4 -22.795263290405273 5 -21.641790390014648
		 6 -21.91546630859375 7 -24.747905731201172 8 -31.591527938842773 9 -40.96441650390625
		 10 -49.596687316894531 11 -54.218463897705078 12 -54.760444641113281 13 -53.671764373779297
		 14 -51.460182189941406 15 -48.633464813232422 16 -45.699382781982422 17 -43.165695190429687
		 18 -41.5401611328125 19 -40.61334228515625 20 -39.824165344238281 21 -39.152961730957031
		 22 -38.580078125 23 -38.085842132568359 24 -37.650596618652344 25 -37.254680633544922
		 26 -36.878421783447266 27 -36.502166748046875 28 -36.106246948242188 29 -35.671001434326172
		 30 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.231655120849609 1 -25.01960563659668
		 2 -33.241012573242188 3 -40.595508575439453 4 -45.782726287841797 5 -46.988254547119141
		 6 -45.111434936523438 7 -42.922519683837891 8 -41.169631958007813 9 -39.078811645507812
		 10 -37.137195587158203 11 -35.8319091796875 12 -35.236083984375 13 -34.9970703125
		 14 -34.963321685791016 15 -34.983318328857422 16 -34.905509948730469 17 -34.578369140625
		 18 -33.850357055664062 19 -32.806556701660156 20 -31.644365310668945 21 -30.380687713623043
		 22 -29.032444000244141 23 -27.616544723510742 24 -26.14990234375 25 -24.649433135986328
		 26 -23.132049560546875 27 -21.614665985107422 28 -20.11419677734375 29 -18.647556304931641
		 30 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.905994415283203 1 22.963039398193359
		 2 24.040088653564453 3 25.077131271362305 4 26.01416015625 5 26.169462203979492 6 26.182523727416992
		 7 27.975139617919922 8 33.278450012207031 9 40.569305419921875 10 46.888069152832031
		 11 49.275123596191406 12 47.511783599853516 13 43.830562591552734 14 38.948604583740234
		 15 33.583053588867188 16 28.451057434082031 17 24.269760131835938 18 21.756309509277344
		 19 20.547897338867188 20 19.763265609741211 21 19.34187126159668 22 19.223175048828125
		 23 19.346639633178711 24 19.651721954345703 25 20.077884674072266 26 20.564584732055664
		 27 21.051288604736328 28 21.477449417114258 29 21.78253173828125 30 21.905994415283203;
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
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1390310552033043e-008 1 7.0364976068049145e-008
		 2 6.832372889675753e-008 3 6.6142298749127804e-008 4 6.5001572124856466e-008 5 6.4522730269800377e-008
		 6 6.2583055182585667e-008 7 6.0201266194326308e-008 8 5.6725998121009973e-008 9 5.3161215873842593e-008
		 10 4.949593090941562e-008 11 4.5671260551216619e-008 12 4.2321325111061014e-008 13 3.9720589484204538e-008
		 14 3.7847925682399364e-008 15 3.7364763727509853e-008 16 3.7697461152674805e-008
		 17 3.8899955256965768e-008 18 4.0799672973435008e-008 19 4.346715343217511e-008 20 4.6247308205238369e-008
		 21 4.9402846258317368e-008 22 5.2630948488285867e-008 23 5.6078370391787757e-008
		 24 5.9479852154709072e-008 25 6.2673272793745127e-008 26 6.5426768003362668e-008
		 27 6.781180417192445e-008 28 6.979350786195937e-008 29 7.1016160063663847e-008 30 7.1489260733414994e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1612594380826522e-008 1 -2.4702078604832423e-008
		 2 -3.140767290688018e-008 3 -3.8174921002109841e-008 4 -4.109552520503712e-008 5 -4.09968379244674e-008
		 6 -3.9709334487270098e-008 7 -3.8579266004035162e-008 8 -3.6595523056348611e-008
		 9 -3.4685161409697685e-008 10 -3.2850572040388215e-008 11 -3.0708505960319599e-008
		 12 -2.8761109049924016e-008 13 -2.7392763612965606e-008 14 -2.6358300431184034e-008
		 15 -2.5976921946835319e-008 16 -2.5985729124045065e-008 17 -2.5950910753635981e-008
		 18 -2.5688065008466765e-008 19 -2.5184192509186687e-008 20 -2.5120806768086368e-008
		 21 -2.4664213782443767e-008 22 -2.3940399884736507e-008 23 -2.3874475729712685e-008
		 24 -2.3431413254115796e-008 25 -2.3045249264441736e-008 26 -2.2483801487283017e-008
		 27 -2.2249167841437156e-008 28 -2.1929253080088529e-008 29 -2.1835555585880684e-008
		 30 -2.1724154919411376e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8987458716424044e-008 1 2.7918634515344823e-008
		 2 4.7583228024450364e-008 3 6.7164073414005543e-008 4 7.5846500635634584e-008 5 7.6070151067142433e-008
		 6 7.5001594268542249e-008 7 7.4704757935251109e-008 8 7.3347862894479476e-008 9 7.2322059452289977e-008
		 10 7.1370614307397773e-008 11 6.999295720788723e-008 12 6.8878897252488969e-008 13 6.8060082014653744e-008
		 14 6.7489075661342213e-008 15 6.718934741911653e-008 16 6.6675653442871408e-008 17 6.5130770110499725e-008
		 18 6.2409405643393256e-008 19 5.8787239964885885e-008 20 5.5038725577105658e-008
		 21 5.0499068038334372e-008 22 4.5391196579203097e-008 23 4.1070130407661054e-008
		 24 3.6305817019410824e-008 25 3.1850809989464324e-008 26 2.7577208072671052e-008
		 27 2.4261954223447901e-008 28 2.1475308642493474e-008 29 1.9841971621303855e-008
		 30 1.9129629436065443e-008;
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
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0666359290544278e-008 1 -1.4791267766156579e-008
		 2 -2.0339934181379249e-009 3 1.0704506614445108e-008 4 1.6517176959496283e-008 5 1.6580839812263548e-008
		 6 1.7901689020050071e-008 7 1.8777823740379063e-008 8 2.0358696062316994e-008 9 2.2125773213588218e-008
		 10 2.3696669515516078e-008 11 2.5174546891548744e-008 12 2.69603042113431e-008 13 2.7874982322373398e-008
		 14 2.892764072726095e-008 15 2.8840512200645204e-008 16 2.8186780909322806e-008 17 2.6492221749663258e-008
		 18 2.3837548823735233e-008 19 2.0077344231594907e-008 20 1.6260438329140925e-008
		 21 1.1663756183111218e-008 22 6.4622049933404924e-009 23 1.7514754091507712e-009
		 24 -3.0375708615082431e-009 25 -7.6157498085649422e-009 26 -1.198655930068071e-008
		 27 -1.531435422919003e-008 28 -1.8237352961136821e-008 29 -1.9960092245696615e-008
		 30 -2.0635621211795296e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1135909261383858e-007 1 -1.0928098959084309e-007
		 2 -1.0467245203926723e-007 3 -1.0012617934762602e-007 4 -9.7968651857627265e-008
		 5 -9.6767919899320987e-008 6 -9.2823114528073347e-008 7 -8.7475179100238165e-008
		 8 -8.0479523489884741e-008 9 -7.2874087209129357e-008 10 -6.5076093846982985e-008
		 11 -5.7349453186361643e-008 12 -5.0381363081442032e-008 13 -4.4880149374648681e-008
		 14 -4.1100030045981839e-008 15 -3.9789942007928403e-008 16 -4.0684465574258866e-008
		 17 -4.3235871771685197e-008 18 -4.7210139797471129e-008 19 -5.2366814884408086e-008
		 20 -5.839075356561807e-008 21 -6.5032537577280891e-008 22 -7.2034616493965586e-008
		 23 -7.915526367696657e-008 24 -8.621203306802272e-008 25 -9.2865072076619981e-008
		 26 -9.8831598904780549e-008 27 -1.0393932825536467e-007 28 -1.0791214322125599e-007
		 29 -1.1048652481804311e-007 30 -1.1140154754230025e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8274151847872417e-008 1 -3.3472552729563176e-008
		 2 -2.3012088234963812e-008 3 -1.2588775355482085e-008 4 -7.9000521679972735e-009
		 5 -7.7692314803812224e-009 6 -7.5323800530213703e-009 7 -7.2280252894074692e-009
		 8 -6.8586674117909743e-009 9 -6.3905232217109642e-009 10 -6.1083094138325578e-009
		 11 -5.7283315868517093e-009 12 -5.1042525761602064e-009 13 -5.0049813182795333e-009
		 14 -4.5866523912252433e-009 15 -4.8037187561078554e-009 16 -5.1534940759268011e-009
		 17 -6.2609983864092555e-009 18 -8.1091267034594239e-009 19 -1.0734330757600219e-008
		 20 -1.3393589348709155e-008 21 -1.6524991153232804e-008 22 -1.9956809538257403e-008
		 23 -2.3030215956509892e-008 24 -2.6402560138194531e-008 25 -2.9528310463433627e-008
		 26 -3.2399704252839001e-008 27 -3.4643893087604738e-008 28 -3.6645737111484777e-008
		 29 -3.7796478835616654e-008 30 -3.828113293025126e-008;
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
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.47685045003890986 1 0.47685045003890986
		 2 0.47685045003890986 3 0.47685047984123236 4 0.47685047984123236 5 0.47685047984123236
		 6 0.47685047984123236 7 0.47685047984123236 8 0.47685047984123236 9 0.47685047984123236
		 10 0.47685047984123236 11 0.47685047984123236 12 0.47685047984123236 13 0.47685047984123236
		 14 0.47685047984123236 15 0.47685047984123236 16 0.47685047984123236 17 0.47685047984123236
		 18 0.47685047984123236 19 0.47685047984123236 20 0.47685047984123236 21 0.47685047984123236
		 22 0.47685047984123236 23 0.47685047984123236 24 0.47685047984123236 25 0.47685047984123236
		 26 0.47685045003890986 27 0.47685045003890986 28 0.47685045003890986 29 0.47685045003890986
		 30 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.14519859850406647 1 0.14519859850406647
		 2 0.14519859850406647 3 0.14519859850406647 4 0.14519859850406647 5 0.14519859850406647
		 6 0.14519859850406647 7 0.14519859850406647 8 0.14519859850406647 9 0.14519859850406647
		 10 0.14519859850406647 11 0.14519859850406647 12 0.14519859850406647 13 0.14519859850406647
		 14 0.14519859850406647 15 0.14519859850406647 16 0.14519859850406647 17 0.14519859850406647
		 18 0.14519859850406647 19 0.14519859850406647 20 0.14519859850406647 21 0.14519859850406647
		 22 0.14519859850406647 23 0.14519859850406647 24 0.14519859850406647 25 0.14519859850406647
		 26 0.14519859850406647 27 0.14519859850406647 28 0.14519859850406647 29 0.14519859850406647
		 30 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.056165888905525214 1 0.056165885180234909
		 2 0.056165874004364014 3 0.056165866553783424 4 0.05616585910320282 5 0.05616585910320282
		 6 0.05616585910320282 7 0.056165855377912528 8 0.056165847927331924 9 0.056165844202041633
		 10 0.056165836751461029 11 0.056165833026170738 12 0.056165829300880425 13 0.056165825575590134
		 14 0.056165821850299842 15 0.056165821850299842 16 0.056165821850299842 17 0.056165825575590134
		 18 0.056165829300880425 19 0.056165833026170738 20 0.056165840476751321 21 0.056165844202041633
		 22 0.056165851652622216 23 0.05616585910320282 24 0.056165866553783424 25 0.056165870279073715
		 26 0.056165877729654319 27 0.056165881454944611 28 0.056165885180234909 29 0.056165888905525214
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
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.740726470947266 1 -36.102321624755859
		 2 -39.082237243652344 3 -35.350685119628906 4 -32.944057464599609 5 -28.928422927856445
		 6 -26.092412948608398 7 -24.327596664428711 8 -23.486606597900391 9 -23.264358520507813
		 10 -23.207515716552734 11 -22.724252700805664 12 -21.163547515869141 13 -21.021978378295898
		 14 -21.708852767944336 15 -23.736583709716797 16 -26.468122482299805 17 -29.457271575927734
		 18 -31.02138519287109 19 -29.508508682250977 20 -25.905925750732422 21 -21.669227600097656
		 22 -17.424365997314453 23 -14.199047088623047 24 -13.710487365722656 25 -16.242834091186523
		 26 -20.570684432983398 27 -24.353622436523438 28 -26.662248611450195 29 -28.321132659912109
		 30 -28.740726470947266;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9475007057189937 1 -1.6167327165603638
		 2 -3.1402547359466553 3 7.511573314666748 4 17.536334991455078 5 23.185544967651367
		 6 25.416433334350586 7 27.647483825683594 8 29.295696258544925 9 29.906831741333008
		 10 29.419780731201172 11 28.16578483581543 12 27.692586898803711 13 27.338052749633789
		 14 25.044052124023438 15 20.36058235168457 16 12.542917251586914 17 3.5285995006561279
		 18 -3.052039623260498 19 -5.9189720153808594 20 -5.560326099395752 21 -3.697298526763916
		 22 -1.0157065391540527 23 1.5311055183410645 24 3.7822487354278569 25 5.7402873039245605
		 26 6.8288812637329102 27 7.0333433151245117 28 6.3122682571411133 29 4.9593486785888672
		 30 3.9475011825561523;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5685653686523437 1 -4.1644401550292969
		 2 -4.1326913833618164 3 -6.9693646430969238 4 -9.1636247634887695 5 -9.3253946304321289
		 6 -8.8379545211791992 7 -8.6859598159790039 8 -8.7309360504150391 9 -8.7924728393554687
		 10 -8.6876792907714844 11 -8.2617330551147461 12 -7.6129164695739737 13 -7.5279059410095206
		 14 -7.3677282333374023 15 -7.0951499938964844 16 -6.0966625213623047 17 -4.4896063804626465
		 18 -2.9963274002075195 19 -2.151315450668335 20 -1.9879614114761353 21 -2.0287888050079346
		 22 -2.0438766479492187 23 -1.977983236312866 24 -2.1657724380493164 25 -2.8242473602294922
		 26 -3.764930248260498 27 -4.5073838233947754 28 -4.7763872146606445 29 -4.7492938041687012
		 30 -4.5685653686523437;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 29 -5.8377695083618164
		 30 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0008883439004421e-011 1 6.0182969718880486e-012
		 2 1.9852564037137199e-011 3 3.4106051316484809e-012 4 7.1764816311770119e-012 5 1.3642420526593924e-012
		 6 -2.0463630789890885e-012 7 -3.2116531656356528e-012 8 2.6147972675971687e-012 9 -1.3955059330328368e-011
		 10 -1.8175683180743363e-011 11 -3.1263880373444408e-013 12 -1.2853718089900212e-011
		 13 4.6114223550830502e-012 14 -1.3251622021925868e-011 15 2.3270274596143281e-011
		 16 1.8687273950490635e-011 17 6.8851591095153708e-012 18 -2.7071678232459817e-012
		 19 3.6010305848321877e-011 20 -9.6065377874765545e-012 21 -5.8975047068088315e-012
		 22 3.1072033834789181e-011 23 -1.7486456727056066e-011 24 -1.1993961379630491e-011
		 25 -1.0757617019407917e-011 26 1.1908696251339279e-011 27 -9.9618091553566046e-012
		 28 1.3244516594568267e-011 29 5.0448534238967113e-012 30 1.4594547792512458e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 47.895774841308594 29 47.895774841308594
		 30 47.895774841308594;
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
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -109.43669128417969 1 -162.69601440429688
		 2 -170.73434448242187 3 -169.99650573730469 4 -168.20806884765625 5 -165.4781494140625
		 6 -164.06974792480469 7 -163.71369934082031 8 -164.46981811523437 9 -165.82261657714844
		 10 -167.06016540527344 11 -167.62408447265625 12 -166.75296020507812 13 -165.64300537109375
		 14 -163.57696533203125 15 -162.02381896972656 16 -162.318359375 17 -164.20304870605469
		 18 -164.74037170410156 19 -162.37413024902344 20 -156.46334838867187 21 -145.19960021972656
		 22 -123.88021850585939 23 -98.785491943359375 24 -101.09732055664062 25 -128.12319946289062
		 26 -147.78776550292969 27 -154.37017822265625 28 -152.5316162109375 29 -142.39634704589844
		 30 -109.43669891357422;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -96.7974853515625 1 -111.29092407226562
		 2 -129.90492248535156 3 -125.59761810302734 4 -119.97880554199219 5 -115.21052551269531
		 6 -113.32379150390625 7 -112.98398590087891 8 -114.19664764404297 9 -116.62104797363281
		 10 -119.37527465820311 11 -120.96127319335939 12 -118.85935211181641 13 -116.35977935791017
		 14 -112.86563873291016 15 -110.90347290039062 16 -111.72762298583984 17 -115.14962768554687
		 18 -116.65747833251953 19 -113.19187164306641 20 -107.43829345703125 21 -102.11149597167969
		 22 -98.283126831054687 23 -96.932846069335938 24 -96.958366394042969 25 -98.654434204101563
		 26 -102.74687194824219 27 -105.62545013427734 28 -104.43743133544922 29 -100.69735717773437
		 30 -96.7974853515625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 42.417556762695313 1 100.77451324462891
		 2 114.43547821044922 3 115.34080505371095 4 112.37767791748047 5 105.00822448730469
		 6 101.56181335449219 7 100.27643585205078 8 100.84015655517578 9 102.32996368408203
		 10 103.62633514404297 11 103.81299591064453 12 102.42263031005859 13 101.74135589599609
		 14 99.734764099121094 15 97.775871276855469 16 95.319625854492188 17 92.770278930664063
		 18 88.971572875976563 19 83.528594970703125 20 75.958404541015625 21 64.085502624511719
		 22 42.903427124023438 23 18.534393310546875 24 21.96258544921875 25 50.457977294921875
		 26 72.087638854980469 27 80.955406188964844 28 81.502250671386719 29 73.604110717773437
		 30 42.417556762695313;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 29 1.897793173789978
		 30 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9475983006414026e-013 1 1.4068746168049984e-012
		 2 1.9184653865522705e-012 3 -1.4068746168049984e-012 4 -2.5366375666635577e-012 5 -1.0878409284487134e-011
		 6 9.5852215054037515e-012 7 6.0111915445304476e-012 8 3.0411229090532288e-012 9 4.0643044485477731e-012
		 10 -2.2311041902867146e-012 11 -8.9670493252924643e-012 12 3.694822225952521e-013
		 13 -3.1974423109204508e-012 14 2.5295321393059567e-012 15 2.6005864128819667e-012
		 16 -2.1884716261411086e-012 17 -2.2595258997171186e-012 18 7.531752999057062e-013
		 19 1.7905676941154525e-012 20 -1.5063505998114124e-012 21 -1.5205614545266144e-012
		 22 1.2363443602225743e-012 23 5.5422333389287814e-013 24 -1.5631940186722204e-012
		 25 -2.5153212845907547e-012 26 2.5579538487363607e-013 27 3.979039320256561e-013
		 28 -7.531752999057062e-013 29 -1.1510792319313623e-012 30 -1.9468870959826745e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.062080383300781 29 63.062080383300781
		 30 63.062080383300781;
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
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -84.090049743652344 1 -92.1236572265625
		 2 -103.27992248535156 3 -96.626876831054687 4 -94.263343811035156 5 -93.557991027832031
		 6 -91.092575073242188 7 -88.240013122558594 8 -85.246696472167969 9 -82.241218566894531
		 10 -79.272605895996094 11 -76.305267333984375 12 -73.195518493652344 13 -70.434524536132813
		 14 -67.475990295410156 15 -64.381080627441406 16 -59.149490356445313 17 -55.023834228515625
		 18 -51.525615692138672 19 -46.838912963867188 20 -42.257308959960938 21 -39.94830322265625
		 22 -39.826225280761719 23 -41.865516662597656 24 -46.596630096435547 25 -53.902034759521484
		 26 -62.740795135498047 27 -71.523979187011719 28 -78.534996032714844 29 -82.91558837890625
		 30 -84.090049743652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.13825511932373 1 0.60223889350891113
		 2 -12.221347808837891 3 -16.16563606262207 4 -18.192867279052734 5 -20.516891479492188
		 6 -22.000078201293945 7 -23.485733032226562 8 -25.143550872802734 9 -26.976512908935547
		 10 -28.707056045532223 11 -29.781570434570309 12 -30.347520828247074 13 -31.373699188232425
		 14 -30.638854980468754 15 -27.830497741699219 16 -22.642011642456055 17 -18.264139175415039
		 18 -12.809882164001465 19 -5.9071025848388672 20 0.15395890176296234 21 4.6252689361572266
		 22 7.4645671844482413 23 8.498692512512207 24 7.5200705528259286 25 5.4120063781738281
		 26 3.4357023239135742 27 2.8361275196075439 28 4.4600176811218262 29 7.3069577217102051
		 30 10.138252258300781;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.029218673706056 1 25.959844589233398
		 2 46.484756469726563 3 48.11224365234375 4 42.97625732421875 5 40.364086151123047
		 6 38.361904144287109 7 35.301971435546875 8 32.028800964355469 9 29.209148406982422
		 10 27.167753219604492 11 25.896144866943359 12 24.421993255615234 13 21.72801399230957
		 14 19.497859954833984 15 18.237800598144531 16 18.84577751159668 17 22.193159103393555
		 18 24.771411895751953 19 25.072244644165039 20 23.758405685424805 21 22.00054931640625
		 22 20.222421646118164 23 19.192691802978516 24 18.936576843261719 25 18.86323356628418
		 26 18.695478439331055 27 18.128355026245117 28 17.015937805175781 29 15.740686416625975
		 30 15.029220581054687;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3500311979441904e-013 1 9.2370555648813024e-014
		 2 9.2370555648813024e-014 3 -1.4210854715202004e-013 4 5.3290705182007514e-014 5 3.5527136788005009e-014
		 6 7.460698725481052e-014 7 1.4210854715202004e-014 8 4.6185277824406512e-014 9 -1.2789769243681803e-013
		 10 -1.9184653865522705e-013 11 -7.1054273576010019e-014 12 -1.1723955140041653e-013
		 13 -2.1316282072803006e-014 14 -5.0182080713057076e-014 15 1.5276668818842154e-013
		 16 4.3520742565306136e-014 17 -7.1054273576010019e-015 18 -1.3944401189291966e-013
		 19 2.1493917756743031e-013 20 -1.5987211554602254e-013 21 -7.1054273576010019e-015
		 22 2.0250467969162855e-013 23 -1.2967404927621828e-013 24 -1.6697754290362354e-013
		 25 -4.9737991503207013e-014 26 3.1974423109204508e-014 27 -1.4210854715202004e-014
		 28 9.5923269327613525e-014 29 5.6843418860808015e-014 30 1.4210854715202004e-013;
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
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.442575454711914 1 25.904661178588867
		 2 30.15874099731445 3 11.005118370056152 4 3.4110097885131836 5 0.61444747447967529
		 6 -3.3331947326660156 7 -7.8895812034606934 8 -12.511693000793457 9 -16.720022201538086
		 10 -20.122793197631836 11 -22.394218444824219 12 -23.834882736206055 13 -24.541337966918945
		 14 -24.40355110168457 15 -23.941410064697266 16 -23.440820693969727 17 -21.579916000366211
		 18 -19.586809158325195 19 -19.774799346923828 20 -21.623085021972656 21 -22.802993774414063
		 22 -22.995933532714844 23 -21.886865615844727 24 -18.808225631713867 25 -13.35315990447998
		 26 -5.6778225898742676 27 3.4384801387786865 28 12.331025123596191 29 18.92255973815918
		 30 21.442575454711914;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.007297515869141 1 42.373588562011719
		 2 51.189460754394531 3 50.884712219238281 4 44.012603759765625 5 39.462684631347656
		 6 35.744129180908203 7 32.572216033935547 8 29.750122070312504 9 27.172037124633789
		 10 24.787704467773438 11 22.569900512695313 12 20.730918884277344 13 19.357284545898437
		 14 18.508432388305664 15 18.389089584350586 16 17.963335037231445 17 18.325296401977539
		 18 18.222204208374023 19 17.802854537963867 20 18.450027465820312 21 20.267318725585938
		 22 22.84596061706543 23 26.046781539916992 24 29.799222946166992 25 33.700027465820313
		 26 37.193611145019531 27 39.675323486328125 28 40.857440948486328 29 41.068031311035156
		 30 41.007301330566406;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3259897232055664 1 11.261996269226074
		 2 15.075236320495604 3 1.2785662412643433 4 -3.9172742366790767 5 -5.6058773994445801
		 6 -8.0498638153076172 7 -10.806754112243652 8 -13.50534725189209 9 -15.885246276855471
		 10 -17.794931411743164 11 -19.154354095458984 12 -19.964664459228516 13 -20.164779663085937
		 14 -19.853218078613281 15 -19.361110687255859 16 -18.879373550415039 17 -17.887964248657227
		 18 -16.703584671020508 19 -15.957412719726563 20 -15.597660064697266 21 -15.213741302490234
		 22 -14.86196231842041 23 -14.43353748321533 24 -13.463515281677246 25 -11.343863487243652
		 26 -7.7006192207336417 27 -2.7010891437530518 28 2.6170721054077148 29 6.7294354438781738
		 30 8.3259906768798828;
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
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0843665599822998 1 -2.1536264419555664
		 2 -5.7313723564147949 3 -11.111252784729004 4 -15.527727127075197 5 -16.121757507324219
		 6 -15.555825233459474 7 -14.242326736450195 8 -12.595337867736816 9 -10.997454643249512
		 10 -9.7876253128051758 11 -9.2659244537353516 12 -9.8576574325561523 13 -11.295649528503418
		 14 -12.817222595214844 15 -13.597845077514648 16 -13.363292694091797 17 -12.623229026794434
		 18 -11.425861358642578 19 -9.8858442306518555 20 -8.177006721496582 21 -6.4971609115600586
		 22 -5.0280661582946777 23 -3.9141597747802734 24 -3.1651887893676758 25 -2.6647958755493164
		 26 -2.3525838851928711 27 -2.1788845062255859 28 -2.1013023853302002 29 -2.082061767578125
		 30 -2.0843665599822998;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.323268890380859 1 -18.502355575561523
		 2 -11.96259593963623 3 -10.956032752990723 4 -10.828326225280762 5 -9.5420560836791992
		 6 -7.8413615226745597 7 -5.9387373924255371 8 -4.0203533172607422 9 -2.2705020904541016
		 10 -0.87949776649475098 11 -0.036756072193384171 12 0.31005847454071045 13 0.31763964891433716
		 14 -0.075955577194690704 15 -1.0444848537445068 16 -2.8363511562347412 17 -5.038520336151123
		 18 -7.4998831748962393 19 -10.048458099365234 20 -12.515274047851563 21 -14.761635780334473
		 22 -16.692712783813477 23 -18.25261116027832 24 -19.570913314819336 25 -20.797195434570313
		 26 -21.910478591918945 27 -22.873619079589844 28 -23.63682746887207 29 -24.141172409057617
		 30 -24.323268890380859;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.325488805770874 1 -6.6065130233764648
		 2 -10.717619895935059 3 -11.952880859375 4 -10.493551254272461 5 -7.9748396873474121
		 6 -5.488105297088623 7 -3.1057250499725342 8 -0.83973348140716553 9 1.3001259565353394
		 10 3.2794733047485352 11 5.040489673614502 12 6.8666653633117676 13 8.7787027359008789
		 14 10.245540618896484 15 10.669126510620117 16 9.5686874389648437 17 8.0594758987426758
		 18 6.2929692268371582 19 4.4355244636535645 20 2.6471717357635498 21 1.0585788488388062
		 22 -0.24276816844940188 23 -1.2107553482055664 24 -1.9005386829376221 25 -2.4093313217163086
		 26 -2.7752542495727539 27 -3.0306441783905029 28 -3.1990706920623779 29 -3.2948360443115234
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6645352591003757e-015 1 -7.1054273576010019e-015
		 2 -3.5527136788005009e-015 3 1.4210854715202004e-014 4 -3.5527136788005009e-015 5 3.5527136788005009e-015
		 6 -2.8421709430404007e-014 7 0 8 -1.9539925233402755e-014 9 -1.2434497875801753e-014
		 10 -5.3290705182007514e-015 11 -1.0658141036401503e-014 12 -3.3750779948604759e-014
		 13 1.4210854715202004e-014 14 -6.9277916736609768e-014 15 1.7763568394002505e-014
		 16 -1.0658141036401503e-014 17 -5.3290705182007514e-015 18 -2.3092638912203256e-014
		 19 7.1054273576010019e-015 20 3.5527136788005009e-015 21 1.1546319456101628e-014
		 22 -4.4408920985006262e-015 23 -8.8817841970012523e-016 24 -3.5527136788005009e-015
		 25 5.3290705182007514e-015 26 -2.6645352591003757e-015 27 0 28 -1.7763568394002505e-015
		 29 -3.5527136788005009e-015 30 -2.6645352591003757e-015;
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
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.53061991930007935 1 -0.49110031127929693
		 2 -2.7396738529205322 3 -4.7393355369567871 4 -5.9525270462036133 5 -5.2072820663452148
		 6 -4.0421428680419922 7 -2.6732501983642578 8 -1.3063850402832031 9 -0.13553903996944427
		 10 0.65783911943435669 11 0.90493750572204579 12 0.10084357857704163 13 -1.5992308855056763
		 14 -3.3594002723693848 15 -4.3335132598876953 16 -4.2679800987243652 17 -3.8672895431518559
		 18 -3.198983907699585 19 -2.3577816486358643 20 -1.4605540037155151 21 -0.6273084282875061
		 22 0.039177689701318741 23 0.46169966459274286 24 0.60047614574432373 25 0.51977056264877319
		 26 0.30452731251716614 27 0.028624298050999638 28 -0.24242258071899414 29 -0.44843676686286932
		 30 -0.53061991930007935;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3800816535949707 1 -2.9087209701538086
		 2 -0.10016575455665588 3 -0.24266955256462097 4 -0.96904391050338734 5 -1.1838403940200806
		 6 -1.1786556243896484 7 -1.0495795011520386 8 -0.88687378168106079 9 -0.76941573619842529
		 10 -0.76617801189422607 11 -0.94651955366134644 12 -1.3214911222457886 13 -1.7997456789016721
		 14 -2.3005032539367676 15 -2.709158182144165 16 -3.0258526802062988 17 -3.4158716201782227
		 18 -3.8609821796417232 19 -4.319704532623291 20 -4.7413616180419922 21 -5.0867457389831543
		 22 -5.3415002822875977 23 -5.5153846740722656 24 -5.6047086715698242 25 -5.6177301406860352
		 26 -5.5834617614746094 27 -5.5235595703125 28 -5.4570636749267578 29 -5.4027271270751953
		 30 -5.3800816535949707;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.75504887104034424 1 -0.11834642291069029
		 2 -1.2531424760818481 3 -0.86155104637145996 4 0.67435866594314575 5 2.0270917415618896
		 6 3.1741518974304199 7 4.1061916351318359 8 4.8313498497009277 9 5.360694408416748
		 10 5.7035622596740723 11 5.8708181381225586 12 5.688568115234375 13 5.1752266883850098
		 14 4.5418729782104492 15 3.8542120456695561 16 2.7054715156555176 17 1.5222949981689453
		 18 0.3883565366268158 19 -0.5997810959815979 20 -1.3623526096343994 21 -1.8637913465499876
		 22 -2.1226537227630615 23 -2.2011494636535645 24 -2.0357813835144043 25 -1.5944329500198364
		 26 -1.0006159543991089 27 -0.3687267005443573 28 0.19684578478336334 29 0.6010022759437561
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
		 2 0 3 -3.5527136788005009e-015 4 1.7763568394002505e-015 5 3.5527136788005009e-015
		 6 0 7 -1.2434497875801753e-014 8 1.7763568394002505e-015 9 5.3290705182007514e-015
		 10 7.1054273576010019e-015 11 0 12 -8.8817841970012523e-015 13 8.8817841970012523e-015
		 14 0 15 5.3290705182007514e-015 16 1.2434497875801753e-014 17 3.5527136788005009e-015
		 18 3.5527136788005009e-015 19 -1.7763568394002505e-015 20 7.1054273576010019e-015
		 21 -1.7763568394002505e-015 22 0 23 3.5527136788005009e-015 24 -1.7763568394002505e-015
		 25 -1.0658141036401503e-014 26 -8.8817841970012523e-015 27 3.5527136788005009e-015
		 28 -7.1054273576010019e-015 29 -5.3290705182007514e-015 30 -7.1054273576010019e-015;
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
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2812561556738729e-009 1 3.1361737651280919e-009
		 2 2.4660753439320615e-009 3 2.0744714834819433e-009 4 1.8740491380953017e-009 5 1.8824293235297773e-009
		 6 1.9208841184337189e-009 7 2.0945325474031051e-009 8 2.150384315058318e-009 9 2.3416306671464326e-009
		 10 2.4727526692913671e-009 11 2.6257205298918507e-009 12 2.7416826586801335e-009
		 13 2.773432150604549e-009 14 2.7738058516746378e-009 15 2.8569779875198265e-009 16 2.7036708427630174e-009
		 17 2.7809081704077698e-009 18 2.8891835590627579e-009 19 2.7548872072458153e-009
		 20 2.8677460406356658e-009 21 2.9203361950891349e-009 22 3.0005609108485487e-009
		 23 3.0396756223183274e-009 24 3.1357771934636958e-009 25 3.0582489873864915e-009
		 26 3.2028357743740798e-009 27 3.3650027209120026e-009 28 3.2434150920579441e-009
		 29 3.2615843359451446e-009 30 3.2812561556738729e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.0818219915195186e-009 1 -4.6101917838825557e-009
		 2 -5.9979186062264489e-009 3 -7.4316841569554981e-009 4 -8.1858892997388466e-009
		 5 -8.1030417931060583e-009 6 -8.0634023902348417e-009 7 -7.9479676173832559e-009
		 8 -7.7643003137950473e-009 9 -7.5925505882423749e-009 10 -7.4275048334015992e-009
		 11 -7.1539991708391434e-009 12 -7.0780670213821395e-009 13 -6.9446519646021443e-009
		 14 -7.0349130965041695e-009 15 -6.8960406274243269e-009 16 -6.8739387515392991e-009
		 17 -6.7213261623066956e-009 18 -6.5725687115048004e-009 19 -6.4168643731932207e-009
		 20 -6.1924954053438341e-009 21 -5.8156124360664307e-009 22 -5.475782938191287e-009
		 23 -5.3413629075294011e-009 24 -5.0219686187347179e-009 25 -4.9058117568279158e-009
		 26 -4.6434571743247943e-009 27 -4.275832576894345e-009 28 -4.0722869520948279e-009
		 29 -3.8687537617931866e-009 30 -4.0818219915195186e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3497583878651085e-009 1 2.18363949144873e-009
		 2 1.4202979903288337e-009 3 9.3113494692431686e-010 4 6.3681521167424648e-010 5 6.8771799366373898e-010
		 6 7.2889161373268507e-010 7 8.3239248827027268e-010 8 9.8213592814033746e-010 9 1.1052054826876656e-009
		 10 1.2695620110747541e-009 11 1.5113104101516228e-009 12 1.5576967493657889e-009
		 13 1.5046394130635576e-009 14 1.5369338024484591e-009 15 1.5577307221903425e-009
		 16 1.3891179317937485e-009 17 1.4896611721937347e-009 18 1.6869372565508911e-009
		 19 1.439839469874471e-009 20 1.7175368904887023e-009 21 1.775515623414492e-009 22 1.8420452940759446e-009
		 23 1.8726615813591252e-009 24 2.0891464114214386e-009 25 2.0158239522061194e-009
		 26 2.1176664866118244e-009 27 2.4241364471322413e-009 28 2.4093227413146678e-009
		 29 2.4513708840601112e-009 30 2.3497583878651085e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4001466652757699e-008 1 -1.3996136694061079e-008
		 2 -1.4003465054202024e-008 3 -1.3998506354084839e-008 4 -1.4000832493366033e-008
		 5 -1.3998374903678723e-008 6 -1.3999011727605648e-008 7 -1.3999966519406826e-008
		 8 -1.3995117065235263e-008 9 -1.3996623415835074e-008 10 -1.399373417143579e-008
		 11 -1.398502647020905e-008 12 -1.3990058889135071e-008 13 -1.3997967229784081e-008
		 14 -1.3999102321804457e-008 15 -1.4000461234786599e-008 16 -1.4008321613800945e-008
		 17 -1.4005123283311605e-008 18 -1.3996830361406865e-008 19 -1.4013758153907929e-008
		 20 -1.4001498627180808e-008 21 -1.40025893102802e-008 22 -1.4004290171953926e-008
		 23 -1.4007822457529073e-008 24 -1.4000027803717785e-008 25 -1.4007257576054144e-008
		 26 -1.4007581761177335e-008 27 -1.3993687986157965e-008 28 -1.3994278624807066e-008
		 29 -1.3993397551814724e-008 30 -1.4001466652757699e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.908162847845233e-012 1 -2.6219026949547697e-012
		 2 -5.0981441290787188e-012 3 -5.0519588512543123e-012 4 2.1351809209591011e-012 5 -1.4424017535930034e-012
		 6 1.2185807918285718e-012 7 5.6132876125047915e-013 8 -1.4068746168049984e-012 9 -2.7284841053187847e-012
		 10 -2.7071678232459817e-012 11 -9.4928509497549385e-012 12 -5.7553961596568115e-012
		 13 -6.9313443873397773e-012 14 4.0856207306205761e-012 15 -3.6344260934129125e-012
		 16 -2.035704937952687e-012 17 -5.4214410738495644e-012 18 -4.7393200475198682e-012
		 19 -6.1817218011128716e-013 20 8.3844042819691822e-013 21 -6.1533000916824676e-012
		 22 -9.6633812063373625e-012 23 1.1475265182525618e-012 24 -1.1013412404281553e-012
		 25 1.0302869668521453e-011 26 8.8284934918192448e-012 27 -2.3447910280083306e-012
		 28 -4.6185277824406512e-012 29 -1.1354472917446401e-011 30 5.908162847845233e-012;
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
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3526854081291617e-009 1 1.2823413442220044e-009
		 2 9.1917579103650837e-010 3 7.2511319171297828e-010 4 6.2395766331491131e-010 5 6.271461128193323e-010
		 6 6.4494826146344053e-010 7 7.3540401546168255e-010 8 7.6130235449056727e-010 9 8.5708135033613075e-010
		 10 9.2262658624164828e-010 11 1.0054196364350787e-009 12 1.0577422271396131e-009
		 13 1.0671576955445516e-009 14 1.0609514378145946e-009 15 1.1045547809729328e-009
		 16 1.0167103825509116e-009 17 1.0600680333539003e-009 18 1.1246954478849602e-009
		 19 1.041150166081195e-009 20 1.1104354102897673e-009 21 1.1399613475404635e-009 22 1.1854150994139445e-009
		 23 1.2094378831761787e-009 24 1.2667518145548229e-009 25 1.2213826616758183e-009
		 26 1.3068582882524993e-009 27 1.4029325479114618e-009 28 1.3293286471594001e-009
		 29 1.3387188024793772e-009 30 1.3526854081291617e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8888615116452456e-009 1 -2.1308474984493841e-009
		 2 -2.8016042818990172e-009 3 -3.4965681461329719e-009 4 -3.8740712859919313e-009
		 5 -3.8248364475634844e-009 6 -3.799226711009851e-009 7 -3.7236884686819849e-009 8 -3.613959353998553e-009
		 9 -3.5046054946974441e-009 10 -3.4016414129922619e-009 11 -3.2392295512551073e-009
		 12 -3.185446351139376e-009 13 -3.1028155600409946e-009 14 -3.1515989817876289e-009
		 15 -3.0674922602003107e-009 16 -3.0636724268617854e-009 17 -2.9896927156158881e-009
		 18 -2.9269595636094436e-009 19 -2.8713094124555028e-009 20 -2.7783957357030431e-009
		 21 -2.6005138042961562e-009 22 -2.4466448866888868e-009 23 -2.4153736788434799e-009
		 24 -2.2728148252326719e-009 25 -2.2524688780833912e-009 26 -2.1358761426171213e-009
		 27 -1.9502619519329301e-009 28 -1.8588879324710208e-009 29 -1.7552749254079458e-009
		 30 -1.8888615116452456e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5884324945409958e-010 1 4.8017673170974717e-010
		 2 7.0037552146740012e-011 3 -1.7554289966081882e-010 4 -3.3078823014065506e-010 5 -3.0246086191176857e-010
		 6 -2.8459115619661191e-010 7 -2.3489690748057512e-010 8 -1.5445880685582836e-010
		 9 -9.7720123659605918e-011 10 -1.3830927722557897e-011 11 1.2196743615078276e-010
		 12 1.3174612789601525e-010 13 9.1051846617951071e-011 14 9.938442430135197e-011 15 1.089614301563735e-010
		 16 1.2174847068002759e-011 17 6.9575470384997118e-011 18 1.8521112421510111e-010
		 19 3.5892157301820049e-011 20 1.9868093281694144e-010 21 2.3267282545091916e-010
		 22 2.70094557830447e-010 23 2.8551530584230989e-010 24 4.1078643264746972e-010 25 3.6616598642069675e-010
		 26 4.2459066817990282e-010 27 6.0515276123496164e-010 28 5.9505678162707909e-010
		 29 6.1916194393774049e-010 30 5.5884324945409958e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 29 9.9695024490356445
		 30 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3284486278262193e-012 1 8.4977580527834107e-012
		 2 -7.2696293429430625e-012 3 3.6534109071340026e-012 4 -1.9838575227026922e-012 5 3.8734571106147087e-012
		 6 2.5458524177679465e-012 7 -4.1000536299407031e-013 8 1.1898260154907803e-011 9 7.6948447613744975e-012
		 10 1.4536594150627025e-011 11 3.5707437007204135e-011 12 2.2975954472315152e-011
		 13 5.5700999368468729e-012 14 2.262190434976219e-012 15 -1.1944889521942059e-012
		 16 -1.728717169413585e-011 17 -1.0741962874760702e-011 18 7.5811579236528814e-012
		 19 -3.021227712451946e-011 20 -2.9413138591394272e-012 21 -5.0341952828603098e-012
		 22 -9.0962792853588326e-012 23 -1.73776548706428e-011 24 -2.3359092438113294e-013
		 25 -1.5858758750653124e-011 26 -1.7397194795876203e-011 27 1.3677836641079466e-011
		 28 1.3286372002596636e-011 29 1.5360823724108741e-011 30 -3.3284486278262193e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0886183089460246e-007 1 -5.0888166924778488e-007
		 2 -5.0888684199890122e-007 3 -5.0888712621599552e-007 4 -5.0887052793768817e-007
		 5 -5.0887848601632868e-007 6 -5.0887223324025399e-007 7 -5.0887450697700842e-007
		 8 -5.0887808811239665e-007 9 -5.0888161240436602e-007 10 -5.0888144187410944e-007
		 11 -5.0889565272882464e-007 12 -5.0888809255411616e-007 13 -5.0889082103822147e-007
		 14 -5.0886603730759816e-007 15 -5.0888394298453932e-007 16 -5.0887967972812476e-007
		 17 -5.0888769465018413e-007 18 -5.0888650093838805e-007 19 -5.0887655334008741e-007
		 20 -5.0887337010863121e-007 21 -5.0888939995274995e-007 22 -5.0889747171822819e-007
		 23 -5.0887285851786146e-007 24 -5.0887825864265324e-007 25 -5.0885125801869435e-007
		 26 -5.0885529390143347e-007 27 -5.0888155556094716e-007 28 -5.0888598934761831e-007
		 29 -5.0890156444438617e-007 30 -5.0886183089460246e-007;
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
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.5308340412830717e-010 1 4.2880018980007146e-010
		 2 2.8541746743826479e-010 3 2.1873526601101648e-010 4 1.8322317274499511e-010 5 1.8436714654956887e-010
		 6 1.9146886853782519e-010 7 2.248350394751242e-010 8 2.3674076587987258e-010 9 2.7019264603467263e-010
		 10 2.9582011840112443e-010 11 3.3258684695169904e-010 12 3.4732561271511031e-010
		 13 3.485500776889694e-010 14 3.4372210633293321e-010 15 3.5891753458194842e-010 16 3.2355124135463598e-010
		 17 3.3955682710029578e-010 18 3.6742078823870372e-010 19 3.2710759101384212e-010
		 20 3.5848454760234461e-010 21 3.6863584407242911e-010 22 3.8521200118601939e-010
		 23 3.9555159148108032e-010 24 4.1961156771463948e-010 25 3.9993083844613864e-010
		 26 4.3565956397984001e-010 27 4.7620152265892557e-010 28 4.4253187225784524e-010
		 29 4.4486092587447956e-010 30 4.5308340412830717e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1896122388892536e-010 1 -8.0692263981774204e-010
		 2 -1.064588861510174e-009 3 -1.3296181933242224e-009 4 -1.4774630407998757e-009 5 -1.4570979978145715e-009
		 6 -1.4465607600655517e-009 7 -1.4110435042624658e-009 8 -1.3676894061731559e-009
		 9 -1.3185975644702808e-009 10 -1.2747822797365416e-009 11 -1.209879862962282e-009
		 12 -1.1829659474216214e-009 13 -1.1477190309250318e-009 14 -1.1668119803687205e-009
		 15 -1.1298443292062643e-009 16 -1.1320866466490997e-009 17 -1.1027428969967445e-009
		 18 -1.0794993787754947e-009 19 -1.0640991421340118e-009 20 -1.031422058872522e-009
		 21 -9.6384800141180449e-010 22 -9.0666163465868987e-010 23 -9.0234247851483918e-010
		 24 -8.4930351640366553e-010 25 -8.5254453496830241e-010 26 -8.0827117221460298e-010
		 27 -7.3276479328754363e-010 28 -7.0094335891113246e-010 29 -6.5934491200181355e-010
		 30 -7.1896122388892536e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2961589107336504e-012 1 -3.5389375457883787e-011
		 2 -2.0480502016528845e-010 3 -3.0138905260379545e-010 4 -3.6493152943961604e-010
		 5 -3.5254735242240542e-010 6 -3.4572966711721165e-010 7 -3.2753319501033218e-010
		 8 -2.9090571618262118e-010 9 -2.7092561527553016e-010 10 -2.3623070166678417e-010
		 11 -1.7377824179654056e-010 12 -1.7677920238767797e-010 13 -1.9501260328791403e-010
		 14 -1.9659510130942692e-010 15 -1.9311460763837829e-010 16 -2.3145867167340126e-010
		 17 -2.0852655713277102e-010 18 -1.5935330832661521e-010 19 -2.2536421340202395e-010
		 20 -1.5601969716172448e-010 21 -1.4059085839956964e-010 22 -1.2522005654602708e-010
		 23 -1.1978185110450568e-010 24 -6.7517838542308084e-011 25 -8.6543446020659331e-011
		 26 -6.2200800066136708e-011 27 1.5381251827761844e-011 28 1.0488927434937345e-011
		 29 2.0554944898942829e-011 30 -5.2961589107336504e-012;
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
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.607612133026123 1 5.3170723915100098
		 2 6.1481809616088867 3 10.315049171447754 4 12.342391967773438 5 15.334338188171387
		 6 18.955413818359375 7 22.852584838867188 8 26.620800018310547 9 29.972639083862305
		 10 32.797767639160156 11 35.148460388183594 12 36.439754486083984 13 36.235378265380859
		 14 34.875385284423828 15 32.76788330078125 16 30.040023803710938 17 26.620071411132812
		 18 22.887628555297852 19 19.17213249206543 20 15.730118751525877 21 12.746719360351562
		 22 10.350638389587402 23 8.6307849884033203 24 7.5630369186401367 25 6.9065117835998535
		 26 6.4610257148742676 27 6.1192002296447754 28 5.8507232666015625 29 5.6709628105163574
		 30 5.607612133026123;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.8075599670410156 1 -6.2306394577026367
		 2 -7.0477490425109863 3 -13.726316452026367 4 -19.29859733581543 5 -23.173458099365234
		 6 -26.576990127563477 7 -29.173437118530273 8 -30.856571197509766 9 -31.749969482421871
		 10 -32.106399536132813 11 -32.222259521484375 12 -32.096237182617188 13 -31.635770797729496
		 14 -30.88144683837891 15 -29.8209342956543 16 -28.419771194458008 17 -26.566675186157227
		 18 -24.322965621948242 19 -21.803701400756836 20 -19.164731979370117 21 -16.584672927856445
		 22 -14.251564025878906 23 -12.352016448974609 24 -10.927041053771973 25 -9.8017110824584961
		 26 -8.8571481704711914 27 -8.048466682434082 28 -7.3974838256835937 29 -6.9627513885498047
		 30 -6.8075599670410156;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.529220581054688 1 21.487459182739258
		 2 23.842323303222656 3 27.830356597900391 4 33.557945251464844 5 30.123205184936523
		 6 25.006595611572266 7 19.171394348144531 8 13.393388748168945 9 8.2052793502807617
		 10 3.9109420776367192 11 0.62625610828399658 12 -1.0047519207000732 13 -0.75462937355041504
		 14 0.75970751047134399 15 2.798619270324707 16 5.2006616592407227 17 8.1987667083740234
		 18 11.44187068939209 19 14.646049499511719 20 17.593391418457031 21 20.105167388916016
		 22 22.009756088256836 23 23.130582809448242 24 23.224346160888672 25 22.52784538269043
		 26 21.551370620727539 27 20.65269660949707 28 20.007989883422852 29 19.646419525146484
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899948984064395e-007 1 9.1899937615380622e-007
		 2 9.1900915322185028e-007 3 9.19004776278598e-007 4 9.1900153620372294e-007 5 9.1900488996543572e-007
		 6 9.1900551524304319e-007 7 9.189992624669685e-007 8 9.1900909637843142e-007 9 9.1900068355244002e-007
		 10 9.1900312781945104e-007 11 9.190134733216837e-007 12 9.1900528786936775e-007 13 9.1900773213637876e-007
		 14 9.1900540155620547e-007 15 9.1900068355244002e-007 16 9.1901199539279332e-007
		 17 9.1900972165603889e-007 18 9.1900528786936775e-007 19 9.190076752929599e-007 20 9.1900545839962433e-007
		 21 9.1900699317193357e-007 22 9.1900596999039408e-007 23 9.190021614813304e-007 24 9.190015930471418e-007
		 25 9.1900255938526243e-007 26 9.1899778453807812e-007 27 9.1899670451311977e-007
		 28 9.1900471943517914e-007 29 9.1900722054560902e-007 30 9.1899948984064395e-007;
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
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.4336996078491211 1 -7.6225366592407227
		 2 -5.1869950294494629 3 -0.80282455682754517 4 6.1151437759399414 5 5.1639828681945801
		 6 2.558133602142334 7 -0.25351306796073914 8 -2.3474454879760742 9 -3.488264799118042
		 10 -3.9016075134277344 11 -4.024287223815918 12 -4.4509220123291016 13 -5.343409538269043
		 14 -6.334315299987793 15 -7.0402112007141113 16 -7.4873576164245597 17 -7.6555519104003906
		 18 -7.4939241409301749 19 -7.0044827461242676 20 -6.2621850967407227 21 -5.4238443374633789
		 22 -4.7163076400756836 23 -4.3921856880187988 24 -4.761958122253418 25 -5.6611204147338867
		 26 -6.6441154479980469 27 -7.4553074836730966 28 -8.0140447616577148 29 -8.3303213119506836
		 30 -8.4336996078491211;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.634945869445801 1 -12.392025947570801
		 2 -13.152716636657715 3 -15.421657562255859 4 -18.866270065307617 5 -19.698553085327148
		 6 -19.134370803833008 7 -17.266159057617188 8 -14.599513053894045 9 -11.805624008178711
		 10 -9.483515739440918 11 -8.0852956771850586 12 -8.1693630218505859 13 -9.4891414642333984
		 14 -11.214666366577148 15 -12.520359039306641 16 -13.52171802520752 17 -14.603754997253418
		 18 -15.698348999023438 19 -16.71931266784668 20 -17.569276809692383 21 -18.156255722045898
		 22 -18.411685943603516 23 -18.296131134033203 24 -17.551057815551758 25 -16.211944580078125
		 26 -14.635564804077148 27 -13.10505485534668 28 -11.829129219055176 29 -10.960091590881348
		 30 -10.634945869445801;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9882266521453857 1 -8.8180723190307617
		 2 -19.017484664916992 3 -37.750190734863281 4 -59.097820281982422 5 -55.775409698486328
		 6 -48.528305053710937 7 -39.912570953369141 8 -31.529293060302734 9 -24.175512313842773
		 10 -18.280307769775391 11 -14.192057609558105 12 -12.05341911315918 13 -11.198824882507324
		 14 -11.050018310546875 15 -11.097712516784668 16 -11.426061630249023 17 -12.703941345214844
		 18 -14.83895206451416 19 -17.640243530273438 20 -20.789186477661133 21 -23.820602416992188
		 22 -26.127449035644531 23 -27.018211364746094 24 -25.323991775512695 25 -21.219024658203125
		 26 -16.016290664672852 27 -10.775688171386719 28 -6.2851371765136719 29 -3.1650054454803467
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159994715475477e-006 1 -2.7159999262948986e-006
		 2 -2.7159999262948986e-006 3 -2.7160001536685741e-006 4 -2.7159996989212232e-006
		 5 -2.7159996989212232e-006 6 -2.7159994715475477e-006 7 -2.7159999262948986e-006
		 8 -2.7159996989212232e-006 9 -2.7159999262948986e-006 10 -2.7160001536685741e-006
		 11 -2.7160006084159249e-006 12 -2.7160006084159249e-006 13 -2.7160006084159249e-006
		 14 -2.7159994715475477e-006 15 -2.7160001536685741e-006 16 -2.7160001536685741e-006
		 17 -2.7160003810422495e-006 18 -2.7160003810422495e-006 19 -2.7160001536685741e-006
		 20 -2.7159996989212232e-006 21 -2.7160001536685741e-006 22 -2.7160003810422495e-006
		 23 -2.7160001536685741e-006 24 -2.7159999262948986e-006 25 -2.7159992441738723e-006
		 26 -2.7159996989212232e-006 27 -2.7160001536685741e-006 28 -2.7159999262948986e-006
		 29 -2.7160001536685741e-006 30 -2.7159994715475477e-006;
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
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3460795879364014 1 3.6522982120513916
		 2 7.0612673759460449 3 0.15772537887096405 4 -6.3894805908203125 5 -8.2600345611572266
		 6 -9.4797391891479492 7 -10.38715648651123 8 -11.206022262573242 9 -12.060727119445801
		 10 -12.993494033813477 11 -13.987215995788574 12 -14.491237640380861 13 -14.206543922424316
		 14 -13.47205924987793 15 -12.560395240783691 16 -11.333447456359863 17 -9.7462310791015625
		 18 -7.9688072204589835 19 -6.1731815338134766 20 -4.5070719718933105 21 -3.0788204669952393
		 22 -1.9578561782836912 23 -1.1882472038269043 24 -0.83855432271957397 25 -0.85097718238830566
		 26 -1.1022690534591675 27 -1.4834010601043701 28 -1.8884930610656736 29 -2.2123210430145264
		 30 -2.3460795879364014;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.947109222412109 1 -22.404478073120117
		 2 -21.994550704956055 3 -24.734983444213867 4 -25.784196853637695 5 -25.458347320556641
		 6 -24.859140396118164 7 -24.149049758911133 8 -23.462703704833984 9 -22.909875869750977
		 10 -22.572504043579102 11 -22.494745254516602 12 -22.757280349731445 13 -23.262331008911133
		 14 -23.765897750854492 15 -24.119712829589844 16 -24.332029342651367 17 -24.430383682250977
		 18 -24.394260406494141 19 -24.238536834716797 20 -24.008674621582031 21 -23.768245697021484
		 22 -23.584859848022461 23 -23.518367767333984 24 -23.642946243286133 25 -23.918582916259766
		 26 -24.237003326416016 27 -24.526447296142578 28 -24.750644683837891 29 -24.894670486450195
		 30 -24.947109222412109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.745864868164063 1 -13.98030948638916
		 2 -6.1250185966491699 3 12.619361877441406 4 32.189067840576172 5 33.866615295410156
		 6 32.540306091308594 7 29.601167678833004 8 25.977409362792969 9 22.272737503051758
		 10 18.959758758544922 11 16.486761093139648 12 13.896722793579102 13 10.292468070983887
		 14 6.4456853866577148 15 3.2663712501525879 16 0.73370712995529175 17 -1.1395472288131714
		 18 -2.2676753997802734 19 -2.6611206531524658 20 -2.4620165824890137 21 -1.9539132118225095
		 22 -1.5457135438919067 23 -1.7254540920257568 24 -3.1167960166931152 25 -5.6586856842041016
		 26 -8.7952785491943359 27 -12.023063659667969 28 -14.890655517578127 29 -16.952938079833984
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
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4078433691343548e-010 1 2.1415612339037438e-010
		 2 3.9060468748353117e-010 3 3.4197311649108997e-010 4 2.9855401484368826e-010 5 3.7072156455764116e-010
		 6 3.5106206830448627e-010 7 3.6346639586959384e-010 8 5.5660714926020205e-010 9 6.5017857764360087e-010
		 10 8.111210036965133e-010 11 7.7592282599070472e-010 12 8.6451518166441588e-010 13 9.3835350600812717e-010
		 14 9.1595353524098765e-010 15 8.9728668939415002e-010 16 9.5732366478529229e-010
		 17 9.2765267689642883e-010 18 8.3299600550645891e-010 19 8.2956785885102136e-010
		 20 8.3985890464433055e-010 21 7.1781453003794127e-010 22 6.3316468734697651e-010
		 23 6.4295929691482456e-010 24 4.6721543300876078e-010 25 4.8288706366861334e-010
		 26 3.6080741172561659e-010 27 3.7674099950812945e-010 28 3.4954542038612146e-010
		 29 3.4760880285311657e-010 30 2.4078433691343548e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.6426376338645241e-009 1 -7.9988788925788867e-009
		 2 -8.4691746948806212e-009 3 -9.1108036670561887e-009 4 -9.3805150314096863e-009
		 5 -9.1546068503589595e-009 6 -9.277429491305611e-009 7 -9.2348457769730885e-009 8 -8.964227582453077e-009
		 9 -8.6284055456076203e-009 10 -8.3438642661803897e-009 11 -8.2220674713084918e-009
		 12 -8.110509597258897e-009 13 -7.7771211692834186e-009 14 -7.8150774740493034e-009
		 15 -7.8548376691855992e-009 16 -7.843088845049806e-009 17 -7.8424911009733478e-009
		 18 -7.7953012933562604e-009 19 -7.888917075149493e-009 20 -7.7793629316147417e-009
		 21 -7.7988158153630138e-009 22 -7.6388078085187772e-009 23 -7.7831288081142702e-009
		 24 -7.6855970476685798e-009 25 -7.6429902406971451e-009 26 -7.7180928315101482e-009
		 27 -7.7474906490238027e-009 28 -7.7291391065159587e-009 29 -7.7607857917882939e-009
		 30 -7.6426376338645241e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.136887277184087e-009 1 -3.8110523625789483e-009
		 2 -3.8806931002000056e-009 3 -3.1070652717346547e-009 4 -2.7162214699671949e-009
		 5 -2.9389899403042818e-009 6 -3.1970290859106854e-009 7 -3.5744844861795855e-009
		 8 -4.5225290179473632e-009 9 -5.2502073799587379e-009 10 -6.2261080735481755e-009
		 11 -6.6529337594545268e-009 12 -7.3230745911700987e-009 13 -7.8579223128372178e-009
		 14 -8.0207414043798053e-009 15 -8.130250250815152e-009 16 -8.2487829899946519e-009
		 17 -8.139541485263635e-009 18 -7.7420523325599788e-009 19 -7.6363910750387731e-009
		 20 -7.457452433357048e-009 21 -6.8527130636653047e-009 22 -6.3667879857121079e-009
		 23 -6.3843303976796051e-009 24 -5.4608948474310637e-009 25 -5.4018314266102152e-009
		 26 -4.828122346367536e-009 27 -4.8776733763133961e-009 28 -4.6406043452407175e-009
		 29 -4.6612629311937326e-009 30 -4.136887277184087e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6988192186317974e-008 1 -1.6986705375643396e-008
		 2 -1.7008426667075582e-008 3 -1.6999679885998376e-008 4 -1.6996223095588903e-008
		 5 -1.699667606658295e-008 6 -1.6997914187300012e-008 7 -1.6994356144550693e-008 8 -1.7002893315520851e-008
		 9 -1.7005628905053527e-008 10 -1.7014585296237783e-008 11 -1.7009753605634614e-008
		 12 -1.7010572506137578e-008 13 -1.7014079034538554e-008 14 -1.7008519037631231e-008
		 15 -1.701077501081727e-008 16 -1.7013865871717826e-008 17 -1.7016263953451016e-008
		 18 -1.7010679087547942e-008 19 -1.7015516107221629e-008 20 -1.7016057896057646e-008
		 21 -1.7004733621206469e-008 22 -1.6999097240955052e-008 23 -1.7015992170854588e-008
		 24 -1.6990822970797126e-008 25 -1.7000559182633879e-008 26 -1.6989913476095353e-008
		 27 -1.7003769059442675e-008 28 -1.7000104435282992e-008 29 -1.7007847574745938e-008
		 30 -1.6988192186317974e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9954637638147688e-009 1 7.0020291786931921e-009
		 2 6.9962879933882505e-009 3 7.0009207320254063e-009 4 7.0018018050177488e-009 5 6.9882446496194461e-009
		 6 7.0033365773269907e-009 7 7.009759883658262e-009 8 7.002938673394965e-009 9 6.9927637014188804e-009
		 10 6.9870509378233692e-009 11 6.9918968392812531e-009 12 6.9957195591996424e-009
		 13 6.9823613557673525e-009 14 6.9909162903059041e-009 15 6.9962595716788201e-009
		 16 6.9953784986864775e-009 17 6.9958616677467944e-009 18 6.9935026658640709e-009
		 19 7.0006933583499631e-009 20 6.9940995217621094e-009 21 6.9967711624485673e-009
		 22 6.9875483177384012e-009 23 6.9984480433049612e-009 24 6.9935310875735013e-009
		 25 6.991825785007677e-009 26 6.9981069827917963e-009 27 7.0011481057008496e-009 28 7.0004944063839503e-009
		 29 7.0035213184382883e-009 30 6.9954637638147688e-009;
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
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.2091472508594165e-011 1 -1.1543934558266856e-010
		 2 -4.8107309802425391e-011 3 -1.1633629476426323e-010 4 -1.5859653867966728e-010
		 5 -1.1376277003760649e-010 6 -1.2491657708224579e-010 7 -1.1647492692556938e-010
		 8 3.5038324238539916e-012 9 6.7684365057107954e-011 10 1.696471851886372e-010 11 1.5163682809404833e-010
		 12 2.057198716931552e-010 13 2.5949906112820997e-010 14 2.4433888246022661e-010 15 2.3222888889673499e-010
		 16 2.6905730421411533e-010 17 2.5406146630935211e-010 18 2.0293555724748558e-010
		 19 2.0579600523706887e-010 20 2.1773362279819966e-010 21 1.5052885327104804e-010
		 22 1.0766766644909609e-010 23 1.2304665619744526e-010 24 2.3446940569660235e-011
		 25 4.0202983303538886e-011 26 -2.6768047847736121e-011 27 -1.0557323244786421e-011
		 28 -2.3371771531999208e-011 29 -2.1524523483029689e-011 30 -8.2091472508594165e-011;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4558411687868325e-009 1 -3.6171272643770185e-009
		 2 -3.793024561105085e-009 3 -4.0633145736990173e-009 4 -4.1746117673824301e-009 5 -4.0431307191113319e-009
		 6 -4.1307042231153446e-009 7 -4.12405354310863e-009 8 -3.9865262202454232e-009 9 -3.8124770007641473e-009
		 10 -3.6719789431316485e-009 11 -3.6266625258463137e-009 12 -3.5827580902036971e-009
		 13 -3.404065029855019e-009 14 -3.4375593482849354e-009 15 -3.4673866000645148e-009
		 16 -3.4607139376419123e-009 17 -3.4648612867727024e-009 18 -3.4435134743660001e-009
		 19 -3.5064280368146679e-009 20 -3.4500684531479923e-009 21 -3.4720906150198516e-009
		 22 -3.3904585805544234e-009 23 -3.4858942399296207e-009 24 -3.441150253635783e-009
		 25 -3.4262779280425093e-009 26 -3.4800546888646973e-009 27 -3.5059317671226609e-009
		 28 -3.500585377125276e-009 29 -3.5252440966360155e-009 30 -3.4558411687868325e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.163983465168883e-009 1 -9.3990715210878761e-010
		 2 -9.1328627993547684e-010 3 -3.8412223402062295e-010 4 -1.2506252977662058e-010
		 5 -2.6473392922277128e-010 6 -4.1960956931319515e-010 7 -6.4789013043409227e-010
		 8 -1.2286720529885997e-009 9 -1.690665052400675e-009 10 -2.2900923379864935e-009
		 11 -2.5516053714369491e-009 12 -2.955397926385217e-009 13 -3.3091764883863561e-009
		 14 -3.4009943750135108e-009 15 -3.4614757726814109e-009 16 -3.5333320713704097e-009
		 17 -3.4715925689710048e-009 18 -3.2446811903952266e-009 19 -3.1835603042651428e-009
		 20 -3.0814799600875631e-009 21 -2.7235926847168912e-009 22 -2.4450468316672413e-009
		 23 -2.4652315744333464e-009 24 -1.9189501099248218e-009 25 -1.8907120313826908e-009
		 26 -1.552305950447419e-009 27 -1.589906539756214e-009 28 -1.4506326140306669e-009
		 29 -1.4655976432464968e-009 30 -1.163983465168883e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 29 9.9699697494506836
		 30 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4227730932580016e-011 1 2.6556978838243595e-011
		 2 -1.7726375922677562e-011 3 1.0946799022804043e-012 4 6.7401639824993254e-012 5 6.9765304644420212e-012
		 6 3.4314773245114338e-012 7 1.1713185976702789e-011 8 -4.2995607074658437e-012 9 -1.1635581387281491e-011
		 10 -2.9417135394282923e-011 11 -2.0232926445373778e-011 12 -1.985833719686525e-011
		 13 -3.0886404545071855e-011 14 -1.797917370538471e-011 15 -2.2958857037735925e-011
		 16 -2.8023916520680814e-011 17 -3.4114155944564573e-011 18 -2.423450329303023e-011
		 19 -3.3511970976007888e-011 20 -3.2474134492588291e-011 21 -8.0694340098830253e-012
		 22 2.9676261448230434e-012 23 -3.3483327221972559e-011 24 2.004985066861309e-011
		 25 1.1612932837579137e-013 26 2.2635893159872467e-011 27 -7.7142736643054377e-012
		 28 9.6855856668298657e-013 29 -1.6280865544615608e-011 30 2.4227730932580016e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0473399925103877e-011 1 4.3058889787062071e-012
		 2 -7.9154460763675161e-012 3 2.0889956431346945e-012 4 4.0643044485477731e-012 5 -2.7540636438061483e-011
		 6 7.716494110354688e-012 7 2.2353674467012752e-011 8 6.8922645368729718e-012 9 -1.6655121726216748e-011
		 10 -2.9132252166164108e-011 11 -1.7678303265711293e-011 12 -9.1375795818748884e-012
		 13 -3.979039320256561e-011 14 -2.0577317627612501e-011 15 -7.787548383930698e-012
		 16 -1.0132339411939029e-011 17 -9.0238927441532724e-012 18 -1.4551915228366852e-011
		 19 1.8189894035458565e-012 20 -1.3741896509600338e-011 21 -7.602807272633072e-012
		 22 -2.8478552849264815e-011 23 -3.836930773104541e-012 24 -1.4708234630234074e-011
		 25 -1.8729906514636241e-011 26 -4.2632564145606011e-012 27 2.5295321393059567e-012
		 28 7.9580786405131221e-013 29 8.3133500083931722e-012 30 -1.0473399925103877e-011;
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
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0784115267448159e-010 1 -1.2612962063673905e-010
		 2 -1.0464261401832431e-010 3 -1.4366308143110018e-010 4 -1.6485798837173604e-010
		 5 -1.4389442415385645e-010 6 -1.4888978938643049e-010 7 -1.4532582082171785e-010
		 8 -8.9533165603672416e-011 9 -5.5010256766463434e-011 10 -6.2804778738767553e-012
		 11 -1.273780473459718e-011 12 1.0791566425194521e-011 13 4.2406491512769762e-011
		 14 3.3346731626027193e-011 15 2.6928362317768514e-011 16 4.306703951795221e-011 17 3.6564175298625656e-011
		 18 1.5270045644610875e-011 19 1.6209839026615214e-011 20 2.0814856782624958e-011
		 21 -9.7142649826964522e-012 22 -2.8347709596365786e-011 23 -1.9462154110527763e-011
		 24 -6.4860269932687231e-011 25 -5.7160519373322671e-011 26 -8.6671614329958402e-011
		 27 -7.8181475182681481e-011 28 -8.4421469814799366e-011 29 -8.3229340086532488e-011
		 30 -1.0784115267448159e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.201158728036944e-009 1 -1.2563826645717313e-009
		 2 -1.3070425852745871e-009 3 -1.391804338446434e-009 4 -1.426710971585976e-009 5 -1.370376923048866e-009
		 6 -1.4167685913335504e-009 7 -1.4232759415477858e-009 8 -1.3759493544540646e-009
		 9 -1.3134545673310072e-009 10 -1.2683766259513618e-009 11 -1.263220861247305e-009
		 12 -1.2553807993143096e-009 13 -1.1880803008068597e-009 14 -1.2074879984780296e-009
		 15 -1.2243132063716189e-009 16 -1.2200989107924443e-009 17 -1.2214411704292161e-009
		 18 -1.2115431990977754e-009 19 -1.236691860029282e-009 20 -1.2097335355676364e-009
		 21 -1.2176563091159665e-009 22 -1.1823839685121129e-009 23 -1.220410661417759e-009
		 24 -1.2010824557151523e-009 25 -1.1928225074342436e-009 26 -1.2143643868256504e-009
		 27 -1.2244404379302409e-009 28 -1.2203756893924833e-009 29 -1.2321628162226261e-009
		 30 -1.201158728036944e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3818403366006038e-010 1 -3.5635813744328004e-011
		 2 -1.1103773282783447e-011 3 2.3317861530536277e-010 4 3.4735544995889711e-010 5 2.8148125497118315e-010
		 6 2.1682951267809616e-010 7 1.2022839668279772e-010 8 -1.4119630464826116e-010 9 -3.6119399138279107e-010
		 10 -6.3105981551458967e-010 11 -7.439471261250219e-010 12 -9.1699819959600859e-010
		 13 -1.0982096343425951e-009 14 -1.1292901058723714e-009 15 -1.1499098340195246e-009
		 16 -1.1812189004700713e-009 17 -1.15444021009381e-009 18 -1.0597771549214485e-009
		 19 -1.0286389517943917e-009 20 -9.8057295616627016e-010 21 -8.1902840065595228e-010
		 22 -6.990852896571198e-010 23 -7.08363367962761e-010 24 -4.6608139570025742e-010
		 25 -4.5187328878704136e-010 26 -3.0060168243473129e-010 27 -3.1847441350763006e-010
		 28 -2.5491639354946471e-010 29 -2.6096969030220407e-010 30 -1.3818403366006038e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269986473373137e-006 1 8.4270141087472439e-006
		 2 8.4269868239061907e-006 3 8.4270031948108226e-006 4 8.4270104707684368e-006 5 8.4269759099697694e-006
		 6 8.4270131992525421e-006 7 8.4270313891465776e-006 8 8.4270004663267173e-006 9 8.4269731814856641e-006
		 10 8.4269504441181198e-006 11 8.4269750004750676e-006 12 8.4269804574432783e-006
		 13 8.4269449871499091e-006 14 8.4269704530015588e-006 15 8.4269877334008925e-006
		 16 8.4269759099697694e-006 17 8.4269786384538747e-006 18 8.4269813669379801e-006
		 19 8.426989552390296e-006 20 8.4269704530015588e-006 21 8.4269868239061907e-006 22 8.4269750004750676e-006
		 23 8.4269831859273836e-006 24 8.4269931903691031e-006 25 8.4269813669379801e-006
		 26 8.4270031948108226e-006 27 8.4269995568320155e-006 28 8.4269986473373137e-006
		 29 8.4270031948108226e-006 30 8.4269986473373137e-006;
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
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -31.416481018066406 1 -35.786052703857422
		 2 -37.825469970703125 3 -28.505596160888672 4 -20.876392364501953 5 -20.149826049804688
		 6 -20.401853561401367 7 -21.332080841064453 8 -22.669204711914063 9 -24.0860595703125
		 10 -25.203701019287109 11 -25.639245986938477 12 -25.448234558105469 13 -25.146860122680664
		 14 -24.951501846313477 15 -25.038307189941406 16 -25.345697402954102 17 -25.610801696777344
		 18 -25.726398468017578 19 -25.625473022460937 20 -25.294528961181641 21 -24.788915634155273
		 22 -24.250726699829102 23 -23.916736602783203 24 -24.311847686767578 25 -25.536222457885742
		 26 -27.152151107788086 27 -28.777883529663086 28 -30.145465850830078 29 -31.073038101196289
		 30 -31.416481018066406;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.294567108154297 1 22.115428924560547
		 2 22.148576736450195 3 18.977092742919922 4 15.349872589111328 5 13.946926116943359
		 6 12.908066749572754 7 12.096105575561523 8 11.38837718963623 9 10.708117485046387
		 10 10.067248344421387 11 9.5672273635864258 12 9.6514730453491211 13 10.433563232421875
		 14 11.544835090637207 15 12.63706111907959 16 13.741578102111816 17 14.980869293212891
		 18 16.273998260498047 19 17.538778305053711 20 18.698143005371094 21 19.689697265625
		 22 20.47797966003418 23 21.062551498413086 24 21.494049072265625 25 21.798807144165039
		 26 21.919912338256836 27 21.843715667724609 28 21.631641387939453 29 21.401397705078125
		 30 21.294567108154297;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.011033058166504 1 -19.260869979858398
		 2 -22.22374153137207 3 -14.934680938720703 4 -9.1621837615966797 5 -12.55528450012207
		 6 -17.538190841674805 7 -23.369832992553711 8 -29.405652999877933 9 -35.004993438720703
		 10 -39.474834442138672 11 -42.064388275146484 12 -41.326499938964844 13 -37.589347839355469
		 14 -32.719524383544922 15 -28.524742126464844 16 -24.850196838378906 17 -20.784578323364258
		 18 -16.448875427246094 19 -11.972151756286621 20 -7.5196781158447266 21 -3.3342626094818115
		 22 0.20926198363304138 23 2.5635001659393311 24 2.5849692821502686 25 0.24460224807262421
		 26 -3.3229465484619141 27 -7.1740922927856445 28 -10.610164642333984 29 -13.066920280456543
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
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-012 1 -8.8107299234252423e-013
		 2 2.8279600883251987e-012 3 -7.1054273576010019e-014 4 2.2311041902867146e-012 5 7.2191141953226179e-012
		 6 5.6843418860808015e-013 7 -2.5579538487363607e-012 8 -4.5616843635798432e-012 9 2.2453150450019166e-012
		 10 4.5616843635798432e-012 11 6.5369931689929217e-012 12 2.3021584638627246e-012
		 13 1.0942358130705543e-011 14 5.1869619710487314e-012 15 3.3963942769332789e-012
		 16 5.6843418860808015e-014 17 1.5205614545266144e-012 18 5.8122395785176195e-012
		 19 -2.4584778657299466e-012 20 -1.7337242752546445e-012 21 -1.8758328224066645e-012
		 22 6.3522520576952957e-012 23 -2.8705926524708048e-012 24 3.637978807091713e-012
		 25 2.7853275241795927e-012 26 1.1226575225009583e-012 27 -1.2221335055073723e-012
		 28 -2.9274360713316128e-012 29 -4.4195758164278232e-012 30 3.5527136788005009e-012;
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
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.6780593395233154 1 5.2255659103393555
		 2 6.2577824592590332 3 3.8019018173217773 4 1.6167908906936646 5 1.8879116773605349
		 6 2.0000839233398438 7 2.0189213752746582 8 2.0354616641998291 9 2.061941385269165
		 10 2.0353078842163086 11 1.8581774234771729 12 1.7747370004653931 13 2.0561771392822266
		 14 2.5211946964263916 15 2.9329330921173096 16 3.2315487861633301 17 3.3946375846862793
		 18 3.2988438606262207 19 2.8510928153991699 20 2.0187113285064697 21 0.87091892957687378
		 22 -0.37255769968032837 23 -1.3190542459487915 24 -1.2918436527252197 25 -0.27426889538764954
		 26 1.0735868215560913 27 2.2614626884460449 28 3.0840704441070557 29 3.5348629951477051
		 30 3.6780593395233154;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9871063232421875 1 11.794181823730469
		 2 13.862815856933594 3 12.91700553894043 4 9.611180305480957 5 6.6658282279968262
		 6 4.6445984840393066 7 3.3752708435058594 8 2.6272246837615967 9 2.179912805557251
		 10 1.865878701210022 11 1.5697481632232666 12 1.5217927694320679 13 1.9728976488113403
		 14 2.8534636497497559 15 3.8918025493621826 16 4.9874053001403809 17 6.3647375106811523
		 18 7.9555306434631348 19 9.6564121246337891 20 11.329341888427734 21 12.814282417297363
		 22 13.957492828369141 23 14.646516799926758 24 14.770504951477051 25 14.336562156677246
		 26 13.450704574584961 27 12.309697151184082 28 11.17753791809082 29 10.322367668151855
		 30 9.9871063232421875;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.428821563720703 1 -16.660558700561523
		 2 -16.174789428710938 3 -24.210597991943359 4 -31.171152114868164 5 -24.913938522338867
		 6 -17.437404632568359 7 -9.8557853698730469 8 -2.978240966796875 9 2.6595604419708252
		 10 6.7372231483459473 11 9.0564031600952148 12 8.63348388671875 13 5.4354305267333984
		 14 0.72587651014328003 15 -3.7190337181091309 16 -7.7649388313293448 17 -12.616490364074707
		 18 -18.157047271728516 19 -24.23040771484375 20 -30.594572067260742 21 -36.845718383789063
		 22 -42.310871124267578 23 -45.9698486328125 24 -45.821422576904297 25 -41.874137878417969
		 26 -36.160621643066406 27 -30.272613525390625 28 -25.233722686767578 29 -21.745311737060547
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
	setAttr -s 31 ".ktv[0:30]"  0 1.8474111129762605e-013 1 2.4868995751603507e-013
		 2 -3.0553337637684308e-013 3 1.9895196601282805e-013 4 2.8421709430404007e-013 5 -1.7053025658242404e-013
		 6 2.2737367544323206e-013 7 5.2580162446247414e-013 8 -3.2684965844964609e-013 9 -4.5474735088646412e-013
		 10 -7.3896444519050419e-013 11 -3.5527136788005009e-013 12 -5.8264504332328215e-013
		 13 -5.8264504332328215e-013 14 -3.5527136788005009e-013 15 -2.1316282072803006e-013
		 16 -6.6791017161449417e-013 17 -5.5422333389287814e-013 18 -1.2789769243681803e-013
		 19 -4.6895820560166612e-013 20 -7.1054273576010019e-013 21 -3.4106051316484809e-013
		 22 -3.2684965844964609e-013 23 -3.5527136788005009e-013 24 -2.1316282072803006e-013
		 25 -3.5527136788005009e-013 26 1.5631940186722204e-013 27 -8.5265128291212022e-014
		 28 -2.1316282072803006e-013 29 -9.9475983006414026e-014 30 1.8474111129762605e-013;
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
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.73093318939209 1 20.168277740478516
		 2 23.383480072021484 3 22.267627716064453 4 20.845211029052734 5 21.787324905395508
		 6 22.801362991333008 7 23.764209747314453 8 24.525949478149414 9 24.972991943359375
		 10 25.066974639892578 11 24.830224990844727 12 24.027708053588867 13 22.621583938598633
		 14 21.050430297851562 15 19.900051116943359 16 19.264312744140625 17 18.788265228271484
		 18 18.42603874206543 19 18.135448455810547 20 17.882522583007813 21 17.642465591430664
		 22 17.397756576538086 23 17.13447380065918 24 16.842594146728516 25 16.544981002807617
		 26 16.270950317382812 27 16.042238235473633 28 15.872391700744629 29 15.767460823059084
		 30 15.73093318939209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037139255553483963 1 -2.0951743125915527
		 2 -3.8677833080291748 3 -3.1872618198394775 4 -2.8013336658477783 5 -3.227442741394043
		 6 -3.7075469493865967 7 -4.234619140625 8 -4.7471160888671875 9 -5.1479029655456543
		 10 -5.3433060646057129 11 -5.2780294418334961 12 -4.7965788841247559 13 -4.0915536880493164
		 14 -3.558250904083252 15 -3.3147728443145752 16 -3.2152798175811768 17 -3.1285841464996338
		 18 -3.0182194709777832 19 -2.8628232479095459 20 -2.6535911560058594 21 -2.391751766204834
		 22 -2.0864779949188232 23 -1.7525925636291504 24 -1.4110469818115234 25 -1.0753251314163208
		 26 -0.75061875581741333 27 -0.45057645440101624 28 -0.19917196035385132 29 -0.026472084224224091
		 30 0.037139255553483963;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.445682525634766 1 34.988418579101563
		 2 36.777172088623047 3 35.914493560791016 4 35.164894104003906 5 30.820940017700192
		 6 27.154747009277344 7 24.433919906616211 8 22.725887298583984 9 21.825454711914063
		 10 21.240966796875 11 20.279865264892578 12 18.016918182373047 13 15.021134376525879
		 14 12.768279075622559 15 12.146066665649414 16 12.674081802368164 17 14.318638801574707
		 18 16.941255569458008 19 20.35539436340332 20 24.308076858520508 21 28.452634811401367
		 22 32.308185577392578 23 35.230136871337891 24 36.571533203125 25 36.583171844482422
		 26 36.002704620361328 27 35.348392486572266 28 34.847721099853516 29 34.549858093261719
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
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0262027978897095 1 -4.8992185592651367
		 2 -10.455655097961426 3 -11.960090637207031 4 -12.381689071655273 5 -13.494258880615234
		 6 -14.766298294067385 7 -16.001998901367188 8 -17.026365280151367 9 -17.698671340942383
		 10 -17.898483276367188 11 -17.493236541748047 12 -15.926207542419432 13 -13.265358924865723
		 14 -10.387561798095703 15 -8.2412214279174805 16 -6.8042230606079102 17 -5.6416735649108887
		 18 -4.6912884712219238 19 -3.8905935287475586 20 -3.1871352195739746 21 -2.5429863929748535
		 22 -1.9351956844329834 23 -1.3534798622131348 24 -0.81745421886444092 25 -0.33852815628051758
		 26 0.089757069945335388 27 0.46112558245658875 28 0.75799000263214111 29 0.95525527000427246
		 30 1.0262027978897095;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.414510726928711 1 22.528759002685547
		 2 22.155998229980469 3 29.766208648681637 4 37.866241455078125 5 41.195835113525391
		 6 42.957893371582031 7 43.571121215820313 8 43.450340270996094 9 43.007442474365234
		 10 42.650405883789063 11 42.778629302978516 12 43.342140197753906 13 43.764427185058594
		 14 43.734878540039063 15 43.125114440917969 16 42.130245208740234 17 40.820426940917969
		 18 39.294235229492188 19 37.641403198242187 20 35.9464111328125 21 34.2904052734375
		 22 32.751747131347656 23 31.40592193603516 24 30.116409301757813 25 28.763862609863285
		 26 27.445943832397461 27 26.258596420288086 28 25.29591178894043 29 24.650440216064453
		 30 24.414510726928711;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3630759716033936 1 1.9924900531768799
		 2 0.71723884344100952 3 -0.37229880690574646 4 -1.2008060216903687 5 -1.7206655740737915
		 6 -2.216055154800415 7 -2.5262203216552734 8 -2.5120348930358887 9 -2.0736093521118164
		 10 -1.1391370296478271 11 0.36630448698997498 12 3.3191654682159424 13 7.621224880218505
		 14 11.813138008117676 15 14.36830520629883 16 15.460259437561033 17 15.759315490722656
		 18 15.439125061035156 19 14.675286293029785 20 13.637548446655273 21 12.486682891845703
		 22 11.37441349029541 23 10.445195198059082 24 9.4673776626586914 25 8.2222843170166016
		 26 6.8670282363891602 27 5.5547084808349609 28 4.4350690841674805 29 3.6556146144866943
		 30 3.3630759716033936;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.905641555786133 1 -27.987577438354492
		 2 -26.368637084960937 3 -24.909336090087891 4 -23.527193069458008 5 -22.682981491088867
		 6 -22.010395050048828 7 -21.479150772094727 8 -21.046108245849609 9 -20.664403915405273
		 10 -20.287960052490234 11 -19.872200012207031 12 -19.417642593383789 13 -19.015707015991211
		 14 -18.776451110839844 15 -18.833410263061523 16 -19.162738800048828 17 -19.653768539428711
		 18 -20.271673202514648 19 -20.980171203613281 20 -21.742502212524414 21 -22.522356033325195
		 22 -23.284662246704102 23 -23.99603271484375 24 -24.766635894775391 25 -25.665599822998047
		 26 -26.600101470947266 27 -27.479196548461914 28 -28.21418571472168 29 -28.71833610534668
		 30 -28.905641555786133;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 94.32958984375 1 94.683319091796875 2 96.528968811035156
		 3 103.10106658935547 4 107.44549560546875 5 105.52553558349609 6 102.45444488525391
		 7 98.685470581054687 8 94.671455383300781 9 90.867332458496094 10 87.730339050292969
		 11 85.717788696289062 12 85.763931274414063 13 87.716796875 14 90.422027587890625
		 15 92.757858276367188 16 94.790176391601562 17 97.074928283691406 18 99.454536437988281
		 19 101.77016448974609 20 103.86365509033203 21 105.57865905761719 22 106.76107788085937
		 23 107.25872039794922 24 106.62212371826172 25 104.80930328369141 26 102.28187561035156
		 27 99.50372314453125 28 96.940750122070313 29 95.060211181640625 30 94.32958984375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4508042335510254 1 -3.3326165676116943
		 2 -0.45299181342124939 3 5.900822639465332 4 11.367349624633789 5 13.352067947387695
		 6 15.149157524108887 7 16.729232788085938 8 18.07542610168457 9 19.175142288208008
		 10 20.015266418457031 11 20.581415176391602 12 20.438240051269531 13 19.38743782043457
		 14 17.768217086791992 15 15.922567367553711 16 13.798529624938965 17 11.366545677185059
		 18 8.7570276260375977 19 6.0994548797607422 20 3.5210156440734863 21 1.1457303762435913
		 22 -0.90589505434036255 23 -2.5166289806365967 24 -3.6210992336273193 25 -4.2904825210571289
		 26 -4.6169118881225586 27 -4.6961603164672852 28 -4.6273159980773926 29 -4.5116615295410156
		 30 -4.4508042335510254;
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
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5376944541931152 1 -5.0866527557373047
		 2 -5.6356115341186523 3 -6.1045188903808594 4 -6.6079354286193848 5 -7.1488118171691895
		 6 -7.4796819686889657 7 -7.3530821800231934 8 -6.6492385864257812 9 -5.5595078468322754
		 10 -4.3031182289123535 11 -3.0992980003356934 12 -2.1672751903533936 13 -1.7262781858444214
		 14 -1.6367312669754028 15 -1.6089239120483398 16 -1.6368812322616577 17 -1.7146284580230713
		 18 -1.8361908197402954 19 -1.9955934286117554 20 -2.1868617534637451 21 -2.4040205478668213
		 22 -2.6410953998565674 23 -2.8921113014221191 24 -3.1510939598083496 25 -3.4120678901672363
		 26 -3.6690585613250732 27 -3.9160914421081539 28 -4.1471915245056152 29 -4.35638427734375
		 30 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.213493824005127 1 -4.7820501327514648
		 2 -3.3506066799163818 3 -2.3056695461273193 4 -1.6737176179885864 5 -1.2473030090332031
		 6 -1.0620434284210205 7 -1.1535557508468628 8 -1.5553280115127563 9 -2.1961956024169922
		 10 -2.954796314239502 11 -3.7097675800323486 12 -4.3397483825683594 13 -4.7233767509460449
		 14 -4.9282617568969727 15 -5.1047558784484863 16 -5.2556047439575195 17 -5.3835568428039551
		 18 -5.4913597106933594 19 -5.581761360168457 20 -5.6575093269348145 21 -5.7213506698608398
		 22 -5.7760329246520996 23 -5.8243045806884766 24 -5.8689126968383789 25 -5.912604808807373
		 26 -5.9581284523010254 27 -6.0082321166992188 28 -6.0656619071960449 29 -6.1331667900085449
		 30 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.38346892595291138 1 7.5456719398498535
		 2 15.474814414978029 3 20.158483505249023 4 20.806631088256836 5 19.350419998168945
		 6 16.626194000244141 7 13.470297813415527 8 9.6104221343994141 9 4.7039313316345215
		 10 -0.51831531524658203 11 -5.3254590034484863 12 -8.9866428375244141 13 -10.77100944519043
		 14 -11.234796524047852 15 -11.438275337219238 16 -11.406638145446777 17 -11.165075302124023
		 18 -10.738778114318848 19 -10.152936935424805 20 -9.432744026184082 21 -8.6033897399902344
		 22 -7.690065860748291 23 -6.717961311340332 24 -5.7122697830200195 25 -4.69818115234375
		 26 -3.7008862495422359 27 -2.7455763816833496 28 -1.8574434518814087 29 -1.0616767406463623
		 30 -0.38346892595291138;
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
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
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
connectAttr "grunt_gethitfromrightSource.cl" "clipLibrary1.sc[0]";
connectAttr "Character1_Head_scaleZ.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "Character1_Head_scaleY.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "Character1_Head_scaleX.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "Character1_Head_rotateZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "Character1_Head_rotateY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "Character1_Head_rotateX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "Character1_Head_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "Character1_Head_translateY.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "Character1_Head_translateX.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "Character1_Neck_scaleZ.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "Character1_Neck_scaleY.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "Character1_Neck_scaleX.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "Character1_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "Character1_Neck_rotateY.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "Character1_Neck_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "Character1_Neck_translateZ.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "Character1_Neck_translateY.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "Character1_Neck_translateX.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "ball_scaleZ.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "ball_scaleY.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "ball_scaleX.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "ball_rotateZ.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "ball_rotateY.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "ball_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "ball_translateZ.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "ball_translateY.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "ball_translateX.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "ball_n_chain_05_scaleZ.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "ball_n_chain_05_scaleY.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "ball_n_chain_05_scaleX.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "ball_n_chain_05_rotateZ.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "ball_n_chain_05_rotateY.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "ball_n_chain_05_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "ball_n_chain_05_translateZ.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "ball_n_chain_05_translateY.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "ball_n_chain_05_translateX.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "ball_n_chain_04_scaleZ.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "ball_n_chain_04_scaleY.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "ball_n_chain_04_scaleX.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "ball_n_chain_04_rotateZ.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "ball_n_chain_04_rotateY.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "ball_n_chain_04_rotateX.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "ball_n_chain_04_translateZ.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "ball_n_chain_04_translateY.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "ball_n_chain_04_translateX.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "ball_n_chain_03_scaleZ.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "ball_n_chain_03_scaleY.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "ball_n_chain_03_scaleX.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "ball_n_chain_03_rotateZ.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "ball_n_chain_03_rotateY.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "ball_n_chain_03_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "ball_n_chain_03_translateZ.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "ball_n_chain_03_translateY.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "ball_n_chain_03_translateX.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "ball_n_chain_02_scaleZ.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "ball_n_chain_02_scaleY.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "ball_n_chain_02_scaleX.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "ball_n_chain_02_rotateZ.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "ball_n_chain_02_rotateY.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "ball_n_chain_02_rotateX.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "ball_n_chain_02_translateZ.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "ball_n_chain_02_translateY.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "ball_n_chain_02_translateX.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "ball_n_chain_01_scaleZ.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "ball_n_chain_01_scaleY.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "ball_n_chain_01_scaleX.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "ball_n_chain_01_rotateZ.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "ball_n_chain_01_rotateY.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "ball_n_chain_01_rotateX.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "ball_n_chain_01_translateZ.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "ball_n_chain_01_translateY.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "ball_n_chain_01_translateX.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "ball_n_chain_end_02_scaleZ.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "ball_n_chain_end_02_scaleY.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "ball_n_chain_end_02_scaleX.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "ball_n_chain_end_02_rotateZ.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "ball_n_chain_end_02_rotateY.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "ball_n_chain_end_02_rotateX.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "ball_n_chain_end_02_translateZ.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "ball_n_chain_end_02_translateY.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "ball_n_chain_end_02_translateX.a" "clipLibrary1.cel[0].cev[80].cevr"
		;
connectAttr "ball_n_chain_end_01_scaleZ.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "ball_n_chain_end_01_scaleY.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "ball_n_chain_end_01_scaleX.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "ball_n_chain_end_01_rotateZ.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "ball_n_chain_end_01_rotateY.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "ball_n_chain_end_01_rotateX.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "ball_n_chain_end_01_translateZ.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "ball_n_chain_end_01_translateY.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "ball_n_chain_end_01_translateX.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "ball_n_chain_root_scaleZ.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "ball_n_chain_root_scaleY.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "ball_n_chain_root_scaleX.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "ball_n_chain_root_rotateZ.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "ball_n_chain_root_rotateY.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "ball_n_chain_root_rotateX.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "ball_n_chain_root_translateZ.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "ball_n_chain_root_translateY.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "ball_n_chain_root_translateX.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "Character1_RightHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[100].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[101].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[102].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "Character1_RightHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "Character1_RightHandRing3_translateY.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "Character1_RightHandRing3_translateX.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[110].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[111].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[112].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "Character1_RightHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "Character1_RightHandRing2_translateY.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "Character1_RightHandRing2_translateX.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "Character1_RightHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "Character1_RightHandRing1_translateY.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "Character1_RightHandRing1_translateX.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleZ.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleY.a" "clipLibrary1.cel[0].cev[127].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleX.a" "clipLibrary1.cel[0].cev[128].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[129].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[130].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateZ.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateY.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateX.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[138].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[139].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[140].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateY.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateX.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[147].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[149].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[150].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateY.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateX.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[168].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[169].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[170].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[180].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[189].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[190].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[191].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[192].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[193].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[200].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "Character1_RightHand_scaleZ.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "Character1_RightHand_scaleY.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "Character1_RightHand_scaleX.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "Character1_RightHand_rotateZ.a" "clipLibrary1.cel[0].cev[210].cevr"
		;
connectAttr "Character1_RightHand_rotateY.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "Character1_RightHand_rotateX.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "Character1_RightHand_translateZ.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "Character1_RightHand_translateY.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "Character1_RightHand_translateX.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "Character1_RightForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "Character1_RightForeArm_scaleY.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "Character1_RightForeArm_scaleX.a" "clipLibrary1.cel[0].cev[218].cevr"
		;
connectAttr "Character1_RightForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[219].cevr"
		;
connectAttr "Character1_RightForeArm_rotateY.a" "clipLibrary1.cel[0].cev[220].cevr"
		;
connectAttr "Character1_RightForeArm_rotateX.a" "clipLibrary1.cel[0].cev[221].cevr"
		;
connectAttr "Character1_RightForeArm_translateZ.a" "clipLibrary1.cel[0].cev[222].cevr"
		;
connectAttr "Character1_RightForeArm_translateY.a" "clipLibrary1.cel[0].cev[223].cevr"
		;
connectAttr "Character1_RightForeArm_translateX.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "Character1_RightArm_scaleZ.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "Character1_RightArm_scaleY.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "Character1_RightArm_scaleX.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "Character1_RightArm_rotateZ.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "Character1_RightArm_rotateY.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "Character1_RightArm_rotateX.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "Character1_RightArm_translateZ.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "Character1_RightArm_translateY.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "Character1_RightArm_translateX.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "Character1_RightShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "Character1_RightShoulder_scaleY.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "Character1_RightShoulder_scaleX.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "Character1_RightShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[237].cevr"
		;
connectAttr "Character1_RightShoulder_rotateY.a" "clipLibrary1.cel[0].cev[238].cevr"
		;
connectAttr "Character1_RightShoulder_rotateX.a" "clipLibrary1.cel[0].cev[239].cevr"
		;
connectAttr "Character1_RightShoulder_translateZ.a" "clipLibrary1.cel[0].cev[240].cevr"
		;
connectAttr "Character1_RightShoulder_translateY.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "Character1_RightShoulder_translateX.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "shoulder_pad_scaleZ.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "shoulder_pad_scaleY.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "shoulder_pad_scaleX.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "shoulder_pad_rotateZ.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "shoulder_pad_rotateY.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "shoulder_pad_rotateX.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "shoulder_pad_translateZ.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "shoulder_pad_translateY.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "shoulder_pad_translateX.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "Character1_LeftHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[257].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[258].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateY.a" "clipLibrary1.cel[0].cev[259].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateX.a" "clipLibrary1.cel[0].cev[260].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[264].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[265].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[266].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[267].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateY.a" "clipLibrary1.cel[0].cev[268].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateX.a" "clipLibrary1.cel[0].cev[269].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[270].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[271].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[272].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[273].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateY.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateX.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleZ.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleY.a" "clipLibrary1.cel[0].cev[280].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleX.a" "clipLibrary1.cel[0].cev[281].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[282].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[283].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateZ.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateY.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateX.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[290].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateY.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateX.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[297].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[298].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[299].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[300].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[301].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[302].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[303].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateY.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateX.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[307].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[308].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[309].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[310].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[311].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[312].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[313].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[320].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[327].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[328].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[329].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[330].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[337].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[338].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[339].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[340].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[347].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[348].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[349].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[350].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[359].cevr"
		;
connectAttr "Character1_LeftHand_scaleZ.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "Character1_LeftHand_scaleY.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "Character1_LeftHand_scaleX.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "Character1_LeftHand_rotateZ.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "Character1_LeftHand_rotateY.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "Character1_LeftHand_rotateX.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "Character1_LeftHand_translateZ.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "Character1_LeftHand_translateY.a" "clipLibrary1.cel[0].cev[367].cevr"
		;
connectAttr "Character1_LeftHand_translateX.a" "clipLibrary1.cel[0].cev[368].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[369].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleY.a" "clipLibrary1.cel[0].cev[370].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleX.a" "clipLibrary1.cel[0].cev[371].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[372].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[373].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[374].cevr"
		;
connectAttr "Character1_LeftForeArm_translateZ.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "Character1_LeftForeArm_translateY.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "Character1_LeftForeArm_translateX.a" "clipLibrary1.cel[0].cev[377].cevr"
		;
connectAttr "Character1_LeftArm_scaleZ.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "Character1_LeftArm_scaleY.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "Character1_LeftArm_scaleX.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "Character1_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "Character1_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "Character1_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "Character1_LeftArm_translateZ.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "Character1_LeftArm_translateY.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "Character1_LeftArm_translateX.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[387].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleY.a" "clipLibrary1.cel[0].cev[388].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleX.a" "clipLibrary1.cel[0].cev[389].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[390].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[391].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[392].cevr"
		;
connectAttr "Character1_LeftShoulder_translateZ.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "Character1_LeftShoulder_translateY.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "Character1_LeftShoulder_translateX.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "Character1_Spine1_scaleZ.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "Character1_Spine1_scaleY.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "Character1_Spine1_scaleX.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "Character1_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "Character1_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "Character1_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "Character1_Spine1_translateZ.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "Character1_Spine1_translateY.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "Character1_Spine1_translateX.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "Character1_Spine_scaleZ.a" "clipLibrary1.cel[0].cev[405].cevr";
connectAttr "Character1_Spine_scaleY.a" "clipLibrary1.cel[0].cev[406].cevr";
connectAttr "Character1_Spine_scaleX.a" "clipLibrary1.cel[0].cev[407].cevr";
connectAttr "Character1_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[408].cevr";
connectAttr "Character1_Spine_rotateY.a" "clipLibrary1.cel[0].cev[409].cevr";
connectAttr "Character1_Spine_rotateX.a" "clipLibrary1.cel[0].cev[410].cevr";
connectAttr "Character1_Spine_translateZ.a" "clipLibrary1.cel[0].cev[411].cevr";
connectAttr "Character1_Spine_translateY.a" "clipLibrary1.cel[0].cev[412].cevr";
connectAttr "Character1_Spine_translateX.a" "clipLibrary1.cel[0].cev[413].cevr";
connectAttr "Character1_RightFootIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[414].cevr"
		;
connectAttr "Character1_RightFootIndex2_scaleY.a" "clipLibrary1.cel[0].cev[415].cevr"
		;
connectAttr "Character1_RightFootIndex2_scaleX.a" "clipLibrary1.cel[0].cev[416].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[417].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateY.a" "clipLibrary1.cel[0].cev[418].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateX.a" "clipLibrary1.cel[0].cev[419].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateZ.a" "clipLibrary1.cel[0].cev[420].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateY.a" "clipLibrary1.cel[0].cev[421].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateX.a" "clipLibrary1.cel[0].cev[422].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[423].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleY.a" "clipLibrary1.cel[0].cev[424].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleX.a" "clipLibrary1.cel[0].cev[425].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[426].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateY.a" "clipLibrary1.cel[0].cev[427].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateX.a" "clipLibrary1.cel[0].cev[428].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateZ.a" "clipLibrary1.cel[0].cev[429].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateY.a" "clipLibrary1.cel[0].cev[430].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateX.a" "clipLibrary1.cel[0].cev[431].cevr"
		;
connectAttr "Character1_RightToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[432].cevr"
		;
connectAttr "Character1_RightToeBase_scaleY.a" "clipLibrary1.cel[0].cev[433].cevr"
		;
connectAttr "Character1_RightToeBase_scaleX.a" "clipLibrary1.cel[0].cev[434].cevr"
		;
connectAttr "Character1_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[435].cevr"
		;
connectAttr "Character1_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[436].cevr"
		;
connectAttr "Character1_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[437].cevr"
		;
connectAttr "Character1_RightToeBase_translateZ.a" "clipLibrary1.cel[0].cev[438].cevr"
		;
connectAttr "Character1_RightToeBase_translateY.a" "clipLibrary1.cel[0].cev[439].cevr"
		;
connectAttr "Character1_RightToeBase_translateX.a" "clipLibrary1.cel[0].cev[440].cevr"
		;
connectAttr "Character1_RightFoot_scaleZ.a" "clipLibrary1.cel[0].cev[441].cevr";
connectAttr "Character1_RightFoot_scaleY.a" "clipLibrary1.cel[0].cev[442].cevr";
connectAttr "Character1_RightFoot_scaleX.a" "clipLibrary1.cel[0].cev[443].cevr";
connectAttr "Character1_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[444].cevr"
		;
connectAttr "Character1_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[445].cevr"
		;
connectAttr "Character1_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[446].cevr"
		;
connectAttr "Character1_RightFoot_translateZ.a" "clipLibrary1.cel[0].cev[447].cevr"
		;
connectAttr "Character1_RightFoot_translateY.a" "clipLibrary1.cel[0].cev[448].cevr"
		;
connectAttr "Character1_RightFoot_translateX.a" "clipLibrary1.cel[0].cev[449].cevr"
		;
connectAttr "Character1_RightLeg_scaleZ.a" "clipLibrary1.cel[0].cev[450].cevr";
connectAttr "Character1_RightLeg_scaleY.a" "clipLibrary1.cel[0].cev[451].cevr";
connectAttr "Character1_RightLeg_scaleX.a" "clipLibrary1.cel[0].cev[452].cevr";
connectAttr "Character1_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[453].cevr";
connectAttr "Character1_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[454].cevr";
connectAttr "Character1_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[455].cevr";
connectAttr "Character1_RightLeg_translateZ.a" "clipLibrary1.cel[0].cev[456].cevr"
		;
connectAttr "Character1_RightLeg_translateY.a" "clipLibrary1.cel[0].cev[457].cevr"
		;
connectAttr "Character1_RightLeg_translateX.a" "clipLibrary1.cel[0].cev[458].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[459].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[460].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[461].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[462].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[463].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[464].cevr"
		;
connectAttr "Character1_RightUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[465].cevr"
		;
connectAttr "Character1_RightUpLeg_translateY.a" "clipLibrary1.cel[0].cev[466].cevr"
		;
connectAttr "Character1_RightUpLeg_translateX.a" "clipLibrary1.cel[0].cev[467].cevr"
		;
connectAttr "ankle_chain_02_scaleZ.a" "clipLibrary1.cel[0].cev[468].cevr";
connectAttr "ankle_chain_02_scaleY.a" "clipLibrary1.cel[0].cev[469].cevr";
connectAttr "ankle_chain_02_scaleX.a" "clipLibrary1.cel[0].cev[470].cevr";
connectAttr "ankle_chain_02_rotateZ.a" "clipLibrary1.cel[0].cev[471].cevr";
connectAttr "ankle_chain_02_rotateY.a" "clipLibrary1.cel[0].cev[472].cevr";
connectAttr "ankle_chain_02_rotateX.a" "clipLibrary1.cel[0].cev[473].cevr";
connectAttr "ankle_chain_02_translateZ.a" "clipLibrary1.cel[0].cev[474].cevr";
connectAttr "ankle_chain_02_translateY.a" "clipLibrary1.cel[0].cev[475].cevr";
connectAttr "ankle_chain_02_translateX.a" "clipLibrary1.cel[0].cev[476].cevr";
connectAttr "ankle_chain_01_scaleZ.a" "clipLibrary1.cel[0].cev[477].cevr";
connectAttr "ankle_chain_01_scaleY.a" "clipLibrary1.cel[0].cev[478].cevr";
connectAttr "ankle_chain_01_scaleX.a" "clipLibrary1.cel[0].cev[479].cevr";
connectAttr "ankle_chain_01_rotateZ.a" "clipLibrary1.cel[0].cev[480].cevr";
connectAttr "ankle_chain_01_rotateY.a" "clipLibrary1.cel[0].cev[481].cevr";
connectAttr "ankle_chain_01_rotateX.a" "clipLibrary1.cel[0].cev[482].cevr";
connectAttr "ankle_chain_01_translateZ.a" "clipLibrary1.cel[0].cev[483].cevr";
connectAttr "ankle_chain_01_translateY.a" "clipLibrary1.cel[0].cev[484].cevr";
connectAttr "ankle_chain_01_translateX.a" "clipLibrary1.cel[0].cev[485].cevr";
connectAttr "Character1_LeftFootIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[486].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleY.a" "clipLibrary1.cel[0].cev[487].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleX.a" "clipLibrary1.cel[0].cev[488].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[489].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateY.a" "clipLibrary1.cel[0].cev[490].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateX.a" "clipLibrary1.cel[0].cev[491].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateZ.a" "clipLibrary1.cel[0].cev[492].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateY.a" "clipLibrary1.cel[0].cev[493].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateX.a" "clipLibrary1.cel[0].cev[494].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[495].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleY.a" "clipLibrary1.cel[0].cev[496].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleX.a" "clipLibrary1.cel[0].cev[497].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[498].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateY.a" "clipLibrary1.cel[0].cev[499].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateX.a" "clipLibrary1.cel[0].cev[500].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateZ.a" "clipLibrary1.cel[0].cev[501].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateY.a" "clipLibrary1.cel[0].cev[502].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateX.a" "clipLibrary1.cel[0].cev[503].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[504].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleY.a" "clipLibrary1.cel[0].cev[505].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleX.a" "clipLibrary1.cel[0].cev[506].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[507].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[508].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[509].cevr"
		;
connectAttr "Character1_LeftToeBase_translateZ.a" "clipLibrary1.cel[0].cev[510].cevr"
		;
connectAttr "Character1_LeftToeBase_translateY.a" "clipLibrary1.cel[0].cev[511].cevr"
		;
connectAttr "Character1_LeftToeBase_translateX.a" "clipLibrary1.cel[0].cev[512].cevr"
		;
connectAttr "Character1_LeftFoot_scaleZ.a" "clipLibrary1.cel[0].cev[513].cevr";
connectAttr "Character1_LeftFoot_scaleY.a" "clipLibrary1.cel[0].cev[514].cevr";
connectAttr "Character1_LeftFoot_scaleX.a" "clipLibrary1.cel[0].cev[515].cevr";
connectAttr "Character1_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[516].cevr";
connectAttr "Character1_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[517].cevr";
connectAttr "Character1_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[518].cevr";
connectAttr "Character1_LeftFoot_translateZ.a" "clipLibrary1.cel[0].cev[519].cevr"
		;
connectAttr "Character1_LeftFoot_translateY.a" "clipLibrary1.cel[0].cev[520].cevr"
		;
connectAttr "Character1_LeftFoot_translateX.a" "clipLibrary1.cel[0].cev[521].cevr"
		;
connectAttr "Character1_LeftLeg_scaleZ.a" "clipLibrary1.cel[0].cev[522].cevr";
connectAttr "Character1_LeftLeg_scaleY.a" "clipLibrary1.cel[0].cev[523].cevr";
connectAttr "Character1_LeftLeg_scaleX.a" "clipLibrary1.cel[0].cev[524].cevr";
connectAttr "Character1_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[525].cevr";
connectAttr "Character1_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[526].cevr";
connectAttr "Character1_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[527].cevr";
connectAttr "Character1_LeftLeg_translateZ.a" "clipLibrary1.cel[0].cev[528].cevr"
		;
connectAttr "Character1_LeftLeg_translateY.a" "clipLibrary1.cel[0].cev[529].cevr"
		;
connectAttr "Character1_LeftLeg_translateX.a" "clipLibrary1.cel[0].cev[530].cevr"
		;
connectAttr "Character1_LeftUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[531].cevr";
connectAttr "Character1_LeftUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[532].cevr";
connectAttr "Character1_LeftUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[533].cevr";
connectAttr "Character1_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[534].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[535].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[536].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[537].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateY.a" "clipLibrary1.cel[0].cev[538].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateX.a" "clipLibrary1.cel[0].cev[539].cevr"
		;
connectAttr "Character1_Hips_scaleZ.a" "clipLibrary1.cel[0].cev[540].cevr";
connectAttr "Character1_Hips_scaleY.a" "clipLibrary1.cel[0].cev[541].cevr";
connectAttr "Character1_Hips_scaleX.a" "clipLibrary1.cel[0].cev[542].cevr";
connectAttr "Character1_Hips_rotateZ.a" "clipLibrary1.cel[0].cev[543].cevr";
connectAttr "Character1_Hips_rotateY.a" "clipLibrary1.cel[0].cev[544].cevr";
connectAttr "Character1_Hips_rotateX.a" "clipLibrary1.cel[0].cev[545].cevr";
connectAttr "Character1_Hips_translateZ.a" "clipLibrary1.cel[0].cev[546].cevr";
connectAttr "Character1_Hips_translateY.a" "clipLibrary1.cel[0].cev[547].cevr";
connectAttr "Character1_Hips_translateX.a" "clipLibrary1.cel[0].cev[548].cevr";
connectAttr "jaw_scaleZ.a" "clipLibrary1.cel[0].cev[549].cevr";
connectAttr "jaw_scaleY.a" "clipLibrary1.cel[0].cev[550].cevr";
connectAttr "jaw_scaleX.a" "clipLibrary1.cel[0].cev[551].cevr";
connectAttr "jaw_rotateZ.a" "clipLibrary1.cel[0].cev[552].cevr";
connectAttr "jaw_rotateY.a" "clipLibrary1.cel[0].cev[553].cevr";
connectAttr "jaw_rotateX.a" "clipLibrary1.cel[0].cev[554].cevr";
connectAttr "jaw_translateZ.a" "clipLibrary1.cel[0].cev[555].cevr";
connectAttr "jaw_translateY.a" "clipLibrary1.cel[0].cev[556].cevr";
connectAttr "jaw_translateX.a" "clipLibrary1.cel[0].cev[557].cevr";
// End of grunt_gethitfromright.ma
