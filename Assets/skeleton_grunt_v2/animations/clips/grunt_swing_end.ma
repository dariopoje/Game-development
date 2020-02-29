//Maya ASCII 2013 scene
//Name: grunt_swing_end.ma
//Last modified: Mon, Dec 22, 2014 02:09:59 PM
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
createNode animClip -n "grunt_swing_endSource";
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
	setAttr ".se" 75;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 15.516182899475098 1 9.9315710067749023
		 2 3.4601266384124756 3 -4.810081958770752 4 -8.5133733749389648 5 -9.6379489898681641
		 6 -10.299022674560547 7 -11.848294258117676 8 -18.353260040283203 9 -27.763847351074219
		 10 -33.099514007568359 11 -36.7647705078125 12 -38.871372222900391 13 -40.097900390625
		 14 -40.687911987304688 15 -40.8848876953125 16 -40.931198120117188 17 -40.928630828857422
		 18 -40.726268768310547 19 -40.192832946777344 20 -39.3743896484375 21 -38.320186614990234
		 22 -37.062698364257812 23 -35.620067596435547 24 -34.0145263671875 25 -32.270336151123047
		 26 -30.412773132324219 27 -28.467390060424805 28 -26.459121704101563 29 -24.411142349243164
		 30 -22.343723297119141 31 -20.426048278808594 32 -18.182804107666016 33 -15.733574867248535
		 34 -13.262236595153809 35 -10.98773193359375 36 -9.075922966003418 37 -7.5388193130493155
		 38 -6.2241272926330566 39 -4.920280933380127 40 -3.470531702041626 41 -2.0267288684844971
		 42 0.50054168701171875 43 2.8062241077423096 44 2.7480459213256836 45 1.3152376413345337
		 46 0.22751899063587189 47 -0.90953928232192982 48 -2.2091279029846191 49 -3.5999393463134766
		 50 -4.8182215690612793 51 -5.6429243087768555 52 -6.1335968971252441 53 -6.9546689987182617
		 54 -8.4640750885009766 55 -10.324733734130859 56 -12.247382164001465 57 -14.075230598449707
		 58 -15.479756355285645 59 -15.854226112365723 60 -14.701509475708008 61 -12.859663963317871
		 62 -11.336756706237793 63 -10.197154998779297 64 -9.231297492980957 65 -8.1785726547241211
		 66 -6.9815354347229004 67 -5.597099781036377 68 -4.0106263160705566 69 -2.2276611328125
		 70 -0.32511228322982788 71 1.5524419546127319 72 3.2926421165466309 73 4.7917351722717285
		 74 5.9811792373657227 75 6.8494296073913574;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 29.700712203979496 1 14.370101928710939
		 2 -4.5885586738586426 3 -10.725539207458496 4 -12.162727355957031 5 -12.461670875549316
		 6 -12.453989028930664 7 -14.799551010131836 8 -22.513931274414063 9 -28.907276153564453
		 10 -32.512413024902344 11 -35.081207275390625 12 -36.427032470703125 13 -37.584728240966797
		 14 -38.594234466552734 15 -39.425910949707031 16 -39.957340240478516 17 -40.1734619140625
		 18 -40.168262481689453 19 -39.908500671386719 20 -39.304897308349609 21 -38.290077209472656
		 22 -36.907806396484375 23 -35.223121643066406 24 -33.307014465332031 25 -31.227216720581055
		 26 -29.040426254272457 27 -26.787878036499023 28 -24.493669509887695 29 -22.164653778076172
		 30 -19.789266586303711 31 -17.573198318481445 32 -14.381317138671875 33 -10.315364837646484
		 34 -5.5710783004760742 35 -0.51799416542053223 36 4.3030605316162109 37 8.3264389038085937
		 38 11.171635627746582 39 12.734750747680664 40 13.111447334289551 41 7.557765007019043
		 42 -2.0174670219421387 43 -6.2592244148254395 44 2.7920286655426025 45 12.565730094909668
		 46 15.001482009887695 47 17.229587554931641 48 18.934041976928711 49 19.734748840332031
		 50 19.42039680480957 51 18.161935806274414 52 16.437055587768555 53 15.188064575195313
		 54 14.785519599914551 55 15.053519248962404 56 15.921878814697267 57 17.377864837646484
		 58 19.569835662841797 59 21.543176651000977 60 21.71379280090332 61 20.695941925048828
		 62 19.48505973815918 63 18.241081237792969 64 17.076171875 65 16.033355712890625
		 66 15.091588020324709 67 14.218914031982422 68 13.287925720214844 69 12.131390571594238
		 70 10.688638687133789 71 8.9757242202758789 72 7.0278124809265137 73 4.9265003204345703
		 74 2.7985782623291016 75 0.7958989143371582;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 14.890872955322266 1 0.3221108615398407
		 2 -7.1624135971069336 3 -9.1016178131103516 4 -12.552593231201172 5 -18.188943862915039
		 6 -21.982885360717773 7 -18.645936965942383 8 1.7572042942047119 9 21.405513763427734
		 10 29.843198776245121 11 34.375289916992187 12 36.374568939208984 13 37.098617553710937
		 14 36.943267822265625 15 36.300205230712891 16 35.583145141601563 17 34.837127685546875
		 18 33.925186157226563 19 32.962558746337891 20 32.159027099609375 21 31.595527648925785
		 22 31.176387786865234 23 30.854022979736328 24 30.569797515869144 25 30.251962661743164
		 26 29.817117691040039 27 29.172044754028317 28 28.213188171386719 29 26.822029113769531
		 30 24.856193542480469 31 22.658687591552734 32 19.522218704223633 33 15.371870994567871
		 34 10.193702697753906 35 4.1136250495910645 36 -2.5342819690704346 37 -9.2209653854370117
		 38 -15.362686157226563 39 -20.505084991455078 40 -24.412027359008789 41 -25.113744735717773
		 42 -23.668289184570313 43 -23.602359771728516 44 -29.279312133789059 45 -33.418067932128906
		 46 -32.026325225830078 47 -29.978012084960938 48 -27.847890853881836 49 -25.900239944458008
		 50 -24.042697906494141 51 -22.193881988525391 52 -20.746482849121094 53 -20.592489242553711
		 54 -21.843687057495117 55 -23.98248291015625 56 -26.602788925170898 57 -29.402776718139648
		 58 -31.691549301147461 59 -32.408363342285156 60 -30.907255172729489 61 -28.434419631958008
		 62 -26.494850158691406 63 -25.136844635009766 64 -24.211729049682617 65 -23.433906555175781
		 66 -22.547266006469727 67 -21.281610488891602 68 -19.401247024536133 69 -16.686788558959961
		 70 -13.079421043395996 71 -8.8038091659545898 72 -4.0403957366943359 73 0.94878840446472168
		 74 5.8254518508911133 75 10.207443237304687;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.20707893371582 74 27.20707893371582
		 75 27.20707893371582;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5841827392578125 74 6.5841827392578125
		 75 6.5841827392578125;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.5631940186722204e-013 1 9.9475983006414026e-014
		 2 -9.5923269327613525e-014 3 8.5265128291212022e-014 4 -3.5527136788005009e-014 5 4.2632564145606011e-014
		 6 1.0658141036401503e-013 7 -6.3948846218409017e-014 8 -1.3500311979441904e-013 9 2.2737367544323206e-013
		 10 -2.6290081223123707e-013 11 -2.2026824808563106e-013 12 6.3948846218409017e-014
		 13 2.8421709430404007e-014 14 -4.9737991503207013e-014 15 -3.5527136788005009e-014
		 16 -4.9737991503207013e-014 17 -2.0605739337042905e-013 18 -2.8421709430404007e-014
		 19 -1.1368683772161603e-013 20 2.1316282072803006e-014 21 2.8421709430404007e-014
		 22 -3.3395508580724709e-013 23 1.9184653865522705e-013 24 -2.2737367544323206e-013
		 25 1.0658141036401503e-013 26 2.8421709430404007e-014 27 1.7053025658242404e-013
		 28 7.815970093361102e-014 29 9.9475983006414026e-014 30 1.2079226507921703e-013 31 -1.8474111129762605e-013
		 32 3.5527136788005009e-014 33 1.9895196601282805e-013 34 2.8421709430404007e-014
		 35 1.3500311979441904e-013 36 -2.2737367544323206e-013 37 -1.4210854715202004e-014
		 38 -6.3948846218409017e-014 39 -1.4210854715202004e-013 40 -3.5527136788005009e-014
		 41 4.6185277824406512e-014 42 -4.9737991503207013e-014 43 8.9483975784787617e-014
		 44 1.1546319456101628e-013 45 8.1712414612411521e-014 46 -4.6185277824406512e-014
		 47 7.815970093361102e-014 48 -4.9737991503207013e-014 49 -1.4921397450962104e-013
		 50 -1.0658141036401503e-013 51 9.2370555648813024e-014 52 7.460698725481052e-014
		 53 -1.2434497875801753e-013 54 6.0396132539608516e-014 55 -1.2079226507921703e-013
		 56 -2.4513724383723456e-013 57 -9.5923269327613525e-014 58 2.1316282072803006e-014
		 59 8.3488771451811772e-014 60 3.0198066269804258e-014 61 1.5987211554602254e-014
		 62 1.6875389974302379e-013 63 -2.007283228522283e-013 64 -2.1316282072803006e-014
		 65 1.2612133559741778e-013 66 3.6770586575585185e-013 67 -1.5099033134902129e-013
		 68 -3.5527136788005009e-014 69 -1.8474111129762605e-013 70 1.8474111129762605e-013
		 71 -1.3145040611561853e-013 72 -3.3040237212844659e-013 73 -9.1482377229112899e-014
		 74 -1.4033219031261979e-013 75 4.3809400551708677e-013;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 34.07513427734375 1 29.754871368408203
		 2 16.915689468383789 3 6.3968911170959473 4 3.5633187294006348 5 4.6818728446960449
		 6 6.9763102531433105 7 7.2057332992553711 8 0.77972668409347534 9 -7.1506619453430176
		 10 -9.3696470260620117 11 -11.516098976135254 12 -13.832095146179199 13 -15.79085063934326
		 14 -17.418813705444336 15 -18.722536087036133 16 -19.685497283935547 17 -20.380918502807617
		 18 -20.794183731079102 19 -20.781679153442383 20 -20.291557312011719 21 -19.405275344848633
		 22 -18.296245574951172 23 -17.051567077636719 24 -15.743822097778319 25 -14.427348136901855
		 26 -13.136857032775879 27 -11.888423919677734 28 -10.682180404663086 29 -9.5058975219726563
		 30 -8.3386726379394531 31 -7.4080157279968271 32 -6.179105281829834 33 -4.4127616882324219
		 34 -1.9716860055923462 35 1.0843380689620972 36 4.4708619117736816 37 7.7696018218994141
		 38 10.592829704284668 39 12.694657325744629 40 13.971164703369141 41 11.404255867004395
		 42 4.4905300140380859 43 0.09961392730474472 44 7.5331416130065918 45 12.348563194274902
		 46 12.955018043518066 47 13.206588745117188 48 13.074788093566895 49 12.592389106750488
		 50 11.939172744750977 51 11.368183135986328 52 11.007901191711426 53 10.778677940368652
		 54 10.567556381225586 55 10.522373199462891 56 10.817173004150391 57 11.44467830657959
		 58 12.394538879394531 59 13.630489349365234 60 15.043817520141603 61 16.105690002441406
		 62 16.497514724731445 63 16.263570785522461 64 15.666112899780275 65 14.95327568054199
		 66 14.143555641174316 67 13.262864112854004 68 12.333943367004395 69 11.370702743530273
		 70 10.385271072387695 71 9.4022750854492187 72 8.4496221542358398 73 7.5463047027587891
		 74 6.7076892852783203 75 5.9494738578796387;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 20.917806625366211 1 21.53521728515625
		 2 23.193998336791992 3 14.724849700927734 4 6.3262643814086914 5 -2.7844078540802002
		 6 -11.880862236022949 7 -16.765522003173828 8 -11.720588684082031 9 -6.1931538581848145
		 10 -4.1354923248291016 11 -2.7632958889007568 12 -1.8727786540985107 13 -0.71275395154953003
		 14 0.69283294677734375 15 2.261533260345459 16 3.8301126956939697 17 5.2781100273132324
		 18 6.677734375 19 8.0226535797119141 20 9.1408119201660156 21 9.9729022979736328
		 22 10.591018676757812 23 11.01164436340332 24 11.253368377685547 25 11.330629348754883
		 26 11.250048637390137 27 11.009411811828613 28 10.598051071166992 29 9.9973382949829102
		 30 9.1794452667236328 31 8.3494329452514648 32 6.2030887603759766 33 2.9575417041778564
		 34 -1.0377228260040283 35 -5.2471442222595215 36 -8.9810934066772461 37 -11.548000335693359
		 38 -12.44780158996582 39 -11.454354286193848 40 -8.5418424606323242 41 2.8559274673461914
		 42 19.095357894897461 43 27.329355239868164 44 17.860904693603516 45 4.6051216125488281
		 46 0.84424316883087158 47 -2.8718941211700439 48 -6.3519926071166992 49 -9.2579917907714844
		 50 -11.298736572265625 51 -12.476582527160645 52 -13.088269233703613 53 -13.983177185058594
		 54 -15.49238109588623 55 -17.260263442993164 56 -19.054037094116211 57 -20.7943115234375
		 58 -22.43705940246582 59 -23.343753814697266 60 -22.443059921264648 61 -20.568044662475586
		 62 -18.908412933349609 63 -17.604663848876953 64 -16.499233245849609 65 -15.386665344238281
		 66 -14.240358352661133 67 -13.040884017944336 68 -11.726914405822754 69 -10.233371734619141
		 70 -8.585780143737793 71 -6.8422555923461914 72 -5.0505948066711426 73 -3.2769091129302979
		 74 -1.5959473848342896 75 -0.07678685337305069;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 31.42372894287109 1 21.810380935668945
		 2 5.9049816131591797 3 -2.0896010398864746 4 -0.91996496915817261 5 3.6120181083679199
		 6 5.3437409400939941 7 -0.55496656894683838 8 -21.060230255126953 9 -36.058795928955078
		 10 -39.166633605957031 11 -39.547073364257813 12 -39.120372772216797 13 -37.701835632324219
		 14 -35.750202178955078 15 -33.721324920654297 16 -32.116748809814453 17 -30.912004470825195
		 18 -29.864559173583988 19 -29.137268066406246 20 -28.943382263183594 21 -29.292827606201172
		 22 -29.989479064941406 23 -30.927169799804691 24 -32.001716613769531 25 -33.116123199462891
		 26 -34.183834075927734 27 -35.128997802734375 28 -35.884193420410156 29 -36.386589050292969
		 30 -36.574905395507812 31 -36.915557861328125 32 -37.380805969238281 33 -37.698078155517578
		 34 -37.643501281738281 35 -37.092212677001953 36 -36.052639007568359 37 -34.651458740234375
		 38 -33.063850402832031 39 -31.441591262817386 40 -29.891073226928714 41 -29.360233306884766
		 42 -32.066520690917969 43 -34.076248168945313 44 -21.548324584960937 45 -11.22796630859375
		 46 -7.6824116706848145 47 -3.0576789379119873 48 2.7645671367645264 49 9.5561609268188477
		 50 16.663225173950195 51 23.295953750610352 52 28.995252609252926 53 34.025119781494141
		 54 38.539970397949219 55 41.83746337890625 56 43.392875671386719 57 43.133796691894531
		 58 40.633815765380859 59 36.761642456054687 60 33.011409759521484 61 30.120933532714847
		 62 28.686325073242188 63 28.698799133300781 64 29.419828414916992 65 30.026369094848633
		 66 30.319313049316406 67 30.074440002441406 68 29.210239410400391 69 27.741640090942383
		 70 25.682249069213867 71 23.139251708984375 72 20.170663833618164 73 16.939348220825195
		 74 13.713111877441406 75 10.827990531921387;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.247398376464844 74 40.247398376464844
		 75 40.247398376464844;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.388263702392578 74 42.388263702392578
		 75 42.388263702392578;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.8421709430404007e-014 1 0 2 -3.1974423109204508e-014
		 3 1.3677947663381929e-013 4 -1.2434497875801753e-013 5 -2.1316282072803006e-014 6 -8.5265128291212022e-014
		 7 -1.8474111129762605e-013 8 -1.3500311979441904e-013 9 7.815970093361102e-014 10 -2.4868995751603507e-013
		 11 -1.4210854715202004e-013 12 0 13 -2.8421709430404007e-014 14 -4.2632564145606011e-014
		 15 -7.1054273576010019e-014 16 5.6843418860808015e-014 17 -1.5631940186722204e-013
		 18 4.2632564145606011e-014 19 -1.4210854715202004e-013 20 7.1054273576010019e-014
		 21 1.2789769243681803e-013 22 -1.7053025658242404e-013 23 9.9475983006414026e-014
		 24 -2.4158453015843406e-013 25 5.6843418860808015e-014 26 4.2632564145606011e-014
		 27 1.9895196601282805e-013 28 -1.4210854715202004e-014 29 2.8421709430404007e-014
		 30 1.4210854715202004e-014 31 -8.5265128291212022e-014 32 -3.5527136788005009e-014
		 33 2.5579538487363607e-013 34 7.1054273576010019e-015 35 7.1054273576010019e-015
		 36 -7.815970093361102e-014 37 -7.1054273576010019e-015 38 -1.4210854715202004e-014
		 39 -1.4210854715202004e-014 40 -3.7525538232330291e-014 41 1.4210854715202004e-014
		 42 2.4868995751603507e-014 43 2.0605739337042905e-013 44 1.0302869668521453e-013
		 45 3.907985046680551e-014 46 -1.4210854715202004e-014 47 7.460698725481052e-014 48 -3.1974423109204508e-014
		 49 -1.1191048088221578e-013 50 -1.1901590823981678e-013 51 4.1744385725905886e-014
		 52 1.1901590823981678e-013 53 -1.9539925233402755e-013 54 5.4178883601707639e-014
		 55 -1.0746958878371515e-013 56 -2.5046631435543532e-013 57 -2.2915003228263231e-013
		 58 1.0658141036401503e-014 59 -7.1054273576010019e-015 60 0 61 -6.7501559897209518e-014
		 62 2.2382096176443156e-013 63 -2.7355895326763857e-013 64 3.1974423109204508e-014
		 65 7.1054273576010019e-015 66 3.3395508580724709e-013 67 -1.8118839761882555e-013
		 68 -3.1974423109204508e-014 69 -1.5987211554602254e-013 70 1.2789769243681803e-013
		 71 -9.5923269327613525e-014 72 -2.0250467969162855e-013 73 -3.907985046680551e-014
		 74 -1.0658141036401503e-013 75 2.5579538487363607e-013;
createNode animCurveTU -n "ball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "ball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 7.1554446220397949 1 17.142524719238281
		 2 23.038618087768555 3 23.653629302978516 4 11.343086242675781 5 -3.1085357666015625
		 6 -4.3811402320861816 7 -4.4291477203369141 8 -4.4693007469177246 9 -4.5021157264709473
		 10 -4.5281100273132324 11 -4.5477986335754395 12 -4.5617003440856934 13 -4.5703306198120117
		 14 -4.5742063522338867 15 -4.5738444328308105 16 -4.5697612762451172 17 -4.5624732971191406
		 18 -4.5524978637695313 19 -4.5403509140014648 20 -4.5265498161315918 21 -4.5116109848022461
		 22 -4.4960513114929199 23 -4.4803867340087891 24 -4.4651346206665039 25 -4.4508113861083984
		 26 -4.4379339218139648 27 -4.4270181655883789 28 -4.4185819625854492 29 -4.4131412506103516
		 30 -4.4112129211425781 31 -4.3698110580444336 32 -4.2572827339172363 33 -4.0911464691162109
		 34 -3.8889200687408452 35 -3.6681210994720459 36 -3.4462676048278809 37 -3.2408769130706787
		 38 -3.0694670677185059 39 -2.9495558738708496 40 -2.8986611366271973 41 -3.0327625274658203
		 42 -3.3677957057952881 43 -3.7712125778198247 44 -4.1104645729064941 45 -4.2530035972595215
		 46 -4.0380363464355469 47 -3.5254213809967041 48 -2.9135911464691162 49 -2.4009764194488525
		 50 -2.1860089302062988 51 -1.3326404094696045 52 0.954387366771698 53 4.2654571533203125
		 54 8.1909523010253906 55 12.321255683898926 56 16.24675178527832 57 19.557821273803711
		 58 21.8448486328125 59 22.698217391967773 60 22.925836563110352 61 23.480228424072266
		 62 24.168697357177734 63 24.798547744750977 64 25.177083969116211 65 25.111608505249023
		 66 24.286787033081055 67 22.793710708618164 68 21.049318313598633 69 19.470552444458008
		 70 18.474346160888672 71 18.477642059326172 72 20.878507614135742 73 25.325775146484375
		 74 29.61253547668457 75 31.531879425048828;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -9.6922502517700195 1 -3.4324979782104492
		 2 -15.926304817199705 3 -24.861196517944336 4 -13.58936882019043 5 4.8135495185852051
		 6 24.109884262084961 7 24.125444412231445 8 24.170347213745117 9 24.241924285888672
		 10 24.337509155273438 11 24.454433441162109 12 24.590030670166016 13 24.741634368896484
		 14 24.906572341918945 15 25.082181930541992 16 25.265792846679687 17 25.454740524291992
		 18 25.646354675292969 19 25.837968826293945 20 26.02691650390625 21 26.210527420043945
		 22 26.386137008666992 23 26.551074981689453 24 26.702678680419922 25 26.838275909423828
		 26 26.9552001953125 27 27.050785064697266 28 27.12236213684082 29 27.167264938354492
		 30 27.182825088500977 31 26.503089904785156 32 24.647716522216797 33 21.892459869384766
		 34 18.513069152832031 35 14.785292625427246 36 10.984885215759277 37 7.3875961303710938
		 38 4.2691774368286133 39 1.9053795337677002 40 0.57195425033569336 41 1.7415755987167358
		 42 5.5810470581054687 43 10.407310485839844 44 14.537311553955076 45 16.287990570068359
		 46 11.455870628356934 47 -0.066877365112304688 48 -13.81983470916748 49 -25.342584609985352
		 50 -30.174703598022461 51 -29.69041633605957 52 -28.392520904541016 53 -26.513481140136719
		 54 -24.28575325012207 55 -21.941795349121094 56 -19.714067459106445 57 -17.835027694702148
		 58 -16.537132263183594 59 -16.052845001220703 60 -14.335410118103026 61 -10.035307884216309
		 62 -4.4308438301086426 63 1.1996760368347168 64 5.577946662902832 65 7.4256620407104492
		 66 6.0461177825927734 67 2.3226161003112793 68 -2.6531343460083008 69 -7.7894258499145517
		 70 -11.994553565979004 71 -14.17680549621582 72 -12.516111373901367 73 -7.8135962486267081
		 74 -2.9093530178070068 75 -0.64347326755523682;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -5.5580301284790039 1 -10.509696006774902
		 2 -20.355611801147461 3 -25.143915176391602 4 -11.763243675231934 5 3.8366990089416504
		 6 -1.0685001611709595 7 -1.3450468778610229 8 -1.5985392332077026 9 -1.8299808502197266
		 10 -2.0403749942779541 11 -2.2307250499725342 12 -2.4020345211029053 13 -2.5553066730499268
		 14 -2.6915450096130371 15 -2.8117527961730957 16 -2.9169332981109619 17 -3.0080902576446533
		 18 -3.0862267017364502 19 -3.152346134185791 20 -3.2074520587921143 21 -3.2525475025177002
		 22 -3.2886364459991455 23 -3.3167214393615723 24 -3.3378067016601562 25 -3.3528950214385986
		 26 -3.3629899024963379 27 -3.3690950870513916 28 -3.37221360206604 29 -3.3733489513397217
		 30 -3.3735044002532959 31 -3.3469347953796387 32 -3.2773778438568115 33 -3.180060863494873
		 34 -3.0702121257781982 35 -2.9630591869354248 36 -2.8738293647766113 37 -2.8177506923675537
		 38 -2.8100512027740479 39 -2.8659582138061523 40 -3.000699520111084 41 -3.4337868690490723
		 42 -4.2073330879211426 43 -5.070467472076416 44 -5.7723197937011719 45 -6.0620193481445313
		 46 -6.8094706535339355 47 -8.5918540954589844 48 -10.719215393066406 49 -12.501598358154297
		 50 -13.249050140380859 51 -13.020177841186523 52 -12.406800270080566 53 -11.518775939941406
		 54 -10.465963363647461 55 -9.3582220077514648 56 -8.3054103851318359 57 -7.4173855781555176
		 58 -6.8040080070495605 59 -6.5751357078552246 60 -5.2783546447753906 61 -2.0365993976593018
		 62 2.1772465705871582 63 6.3903017044067383 64 9.6296854019165039 65 10.922511100769043
		 66 9.7951765060424805 67 6.9312682151794434 68 3.0936856269836426 69 -0.95466804504394542
		 70 -4.4508910179138184 71 -6.6320810317993164 72 -6.5865931510925293 73 -4.8363351821899414
		 74 -2.7687332630157471 75 -1.7712154388427734;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 4.4828087944449261e-015 39 4.4828087944449261e-015
		 40 4.4828087944449261e-015 41 -0.29672858119010925 42 -1.0043120384216309 43 -1.8488471508026123
		 44 -2.5564305782318115 45 -2.8531591892242432 46 -2.5564305782318115 47 -1.8488471508026123
		 48 -1.0043120384216309 49 -0.29672855138778687 50 4.4828087944449261e-015 51 4.4828087944449261e-015
		 52 4.4828087944449261e-015 53 4.4828087944449261e-015 54 4.4828087944449261e-015
		 55 4.4828087944449261e-015 56 4.4828087944449261e-015 57 4.4828087944449261e-015
		 58 4.4828087944449261e-015 59 4.4828087944449261e-015 60 4.4828087944449261e-015
		 61 4.4828087944449261e-015 62 4.4828087944449261e-015 63 4.4828087944449261e-015
		 64 4.4828087944449261e-015 65 4.4828087944449261e-015 66 4.4828087944449261e-015
		 67 4.4828087944449261e-015 68 4.4828087944449261e-015 69 4.4828087944449261e-015
		 70 4.4828087944449261e-015 71 4.4828087944449261e-015 72 4.4828087944449261e-015
		 73 4.4828087944449261e-015 74 4.4828087944449261e-015 75 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 39 0 40 0 41 0.035040911287069321 42 0.11860000342130661
		 43 0.21833181381225586 44 0.30189090967178345 45 0.33693182468414307 46 0.30189090967178345
		 47 0.21833181381225586 48 0.11860000342130661 49 0.035040907561779022 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 20.188776016235352 39 20.188776016235352
		 40 20.188776016235352 41 20.129901885986328 42 19.989513397216797 43 19.821952819824219
		 44 19.681564331054688 45 19.622690200805664 46 19.681564331054688 47 19.821952819824219
		 48 19.989513397216797 49 20.129901885986328 50 20.188776016235352 51 20.188776016235352
		 52 20.188776016235352 53 20.188776016235352 54 20.188776016235352 55 20.188776016235352
		 56 20.188776016235352 57 20.188776016235352 58 20.188776016235352 59 20.188776016235352
		 60 20.188776016235352 61 20.188776016235352 62 20.188776016235352 63 20.188776016235352
		 64 20.188776016235352 65 20.188776016235352 66 20.188776016235352 67 20.188776016235352
		 68 20.188776016235352 69 20.188776016235352 70 20.188776016235352 71 20.188776016235352
		 72 20.188776016235352 73 20.188776016235352 74 20.188776016235352 75 20.188776016235352;
createNode animCurveTU -n "ball_n_chain_05_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_05_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_05_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "ball_n_chain_05_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 5.7601070404052734 1 16.421300888061523
		 2 13.932224273681641 3 8.1929187774658203 4 0.76897263526916504 5 -6.3367729187011719
		 6 -6.9664316177368164 7 -3.1703474521636963 8 -0.36890754103660583 9 -0.36890754103660583
		 10 -0.36890754103660583 11 -0.36890754103660583 12 -0.36890754103660583 13 -0.3594481348991394
		 14 -0.33450970053672791 15 -0.29925191402435303 16 -0.25883445143699646 17 -0.2184169739484787
		 18 -0.18315918743610382 19 -0.15822075307369232 20 -0.14876134693622589 21 -0.14876134693622589
		 22 -0.14876134693622589 23 -0.14876134693622589 24 -0.14876134693622589 25 -0.14876134693622589
		 26 -0.14876134693622589 27 -0.14876134693622589 28 -0.14876134693622589 29 -0.14876134693622589
		 30 -0.14876134693622589 31 -0.1652500182390213 32 -0.20567832887172699 33 -0.25648966431617737
		 34 -0.30412742495536804 35 -0.33503496646881104 36 -0.3356558084487915 37 -0.2924332320690155
		 38 -0.19181069731712341 39 -0.020231615751981735 40 0.23586064577102664 41 1.275019645690918
		 42 2.9017465114593506 43 3.7885186672210689 44 2.2164807319641113 45 0.60729938745498657
		 46 26.460296630859375 47 52.31329345703125 48 48.650199890136719 49 41.847316741943359
		 50 38.184223175048828 51 36.356651306152344 52 31.458755493164066 53 24.367773056030273
		 54 15.960941314697266 55 7.1154899597167969 56 -1.2913450002670288 57 -8.3823251724243164
		 58 -13.280220031738281 59 -15.107792854309082 60 -15.379953384399414 61 -16.04261589050293
		 62 -16.865049362182617 63 -17.616525650024414 64 -18.066316604614258 65 -17.983694076538086
		 66 -17.259801864624023 67 -16.057456970214844 68 -14.553422927856445 69 -12.924471855163574
		 70 -11.347368240356445 71 -9.9988813400268555 72 -8.749089241027832 73 -7.5273780822753906
		 74 -6.5994820594787598 75 -6.2311315536499023;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 12.044257164001465 1 23.90069580078125
		 2 -14.184695243835449 3 -46.522552490234375 4 -35.59588623046875 5 -8.2081155776977539
		 6 28.162466049194336 7 15.080272674560549 8 1.9980794191360476 9 1.9980794191360476
		 10 1.9980794191360476 11 1.9980794191360476 12 1.9980794191360476 13 1.6069701910018921
		 14 0.57586431503295898 15 -0.88190603256225586 16 -2.553009033203125 17 -4.2241115570068359
		 18 -5.6818819046020508 19 -6.7129878997802734 20 -7.1040968894958496 21 -7.1040968894958496
		 22 -7.1040968894958496 23 -7.1040968894958496 24 -7.1040968894958496 25 -7.1040968894958496
		 26 -7.1040968894958496 27 -7.1040968894958496 28 -7.1040968894958496 29 -7.1040968894958496
		 30 -7.1040968894958496 31 -7.0008163452148437 32 -6.6955728530883789 33 -6.1952662467956543
		 34 -5.5067949295043945 35 -4.6370582580566406 36 -3.5929555892944336 37 -2.381385326385498
		 38 -1.0092467069625854 39 0.51656115055084229 40 2.1891393661499023 41 6.297396183013916
		 42 12.215296745300293 43 15.563529014587404 44 10.536306381225586 45 5.2072701454162598
		 46 16.16029167175293 47 27.113313674926758 48 22.921892166137695 49 15.137820243835449
		 50 10.946398735046387 51 10.397599220275879 52 8.9268150329589844 53 6.7974720001220703
		 54 4.2729926109313965 55 1.6168020963668823 56 -0.90767723321914673 57 -3.0370209217071533
		 58 -4.5078043937683105 59 -5.0566043853759766 60 -2.1656646728515625 61 5.0787997245788574
		 62 14.534255981445311 63 24.058172225952148 64 31.508014678955078 65 34.741252899169922
		 66 32.924972534179688 67 27.606620788574219 68 20.214199066162109 69 12.175699234008789
		 70 4.9191274642944336 71 -0.12751832604408264 72 -2.0438499450683594 73 -1.7543907165527344
		 74 -0.5985105037689209 75 0.084420531988143921;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.1615254878997803 1 22.724800109863281
		 2 21.43218994140625 3 15.29633617401123 4 8.0850439071655273 5 1.4919283390045166
		 6 3.0807406902313232 7 1.827528715133667 8 0.70540410280227661 9 0.70540410280227661
		 10 0.70540410280227661 11 0.70540410280227661 12 0.70540410280227661 13 0.65386974811553955
		 14 0.51800662279129028 15 0.3259240984916687 16 0.1057320237159729 17 -0.11446006596088408
		 18 -0.30654254555702209 19 -0.44240576028823853 20 -0.49394008517265325 21 -0.49394008517265325
		 22 -0.49394008517265325 23 -0.49394008517265325 24 -0.49394008517265325 25 -0.49394008517265325
		 26 -0.49394008517265325 27 -0.49394008517265325 28 -0.49394008517265325 29 -0.49394008517265325
		 30 -0.49394008517265325 31 -0.41471511125564575 32 -0.20514142513275146 33 0.092629149556159973
		 34 0.43644484877586365 35 0.78415369987487793 36 1.0936042070388794 37 1.3226443529129028
		 38 1.4291223287582397 39 1.3708862066268921 40 1.1057842969894409 41 -0.38065403699874878
		 42 -3.0727760791778564 43 -5.4675483703613281 44 -6.9798684120178223 45 -7.6196460723876953
		 46 -11.542749404907227 47 -15.465852737426758 48 -18.001962661743164 49 -22.711877822875977
		 50 -25.247987747192383 51 -24.88323974609375 52 -23.905715942382813 53 -22.490495681762695
		 54 -20.812656402587891 55 -19.047275543212891 56 -17.369436264038086 57 -15.954216003417969
		 58 -14.976692199707029 59 -14.611944198608398 60 -15.851304054260254 61 -18.956489562988281
		 62 -23.008159637451172 63 -27.086967468261719 64 -30.273574829101566 65 -31.648635864257809
		 66 -31.037088394165039 67 -29.139389038085934 68 -26.349491119384766 69 -23.061334609985352
		 70 -19.668869018554687 71 -16.566043853759766 72 -12.915979385375977 73 -8.5605335235595703
		 74 -4.9117622375488281 75 -3.3817157745361328;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1.0658141036401503e-014 42 1.0658141036401503e-014
		 43 1.0658141036401503e-014 44 2.1122760772705078 45 4.2245521545410156 46 2.1122760772705078
		 47 1.0658141036401503e-014 48 1.0658141036401503e-014 49 1.0658141036401503e-014
		 50 1.0658141036401503e-014 51 1.0658141036401503e-014 52 1.0658141036401503e-014
		 53 1.0658141036401503e-014 54 1.0658141036401503e-014 55 1.0658141036401503e-014
		 56 1.0658141036401503e-014 57 1.0658141036401503e-014 58 1.0658141036401503e-014
		 59 1.0658141036401503e-014 60 1.0658141036401503e-014 61 1.0658141036401503e-014
		 62 1.0658141036401503e-014 63 1.0658141036401503e-014 64 1.0658141036401503e-014
		 65 1.0658141036401503e-014 66 1.0658141036401503e-014 67 1.0658141036401503e-014
		 68 1.0658141036401503e-014 69 1.0658141036401503e-014 70 1.0658141036401503e-014
		 71 1.0658141036401503e-014 72 1.0658141036401503e-014 73 1.0658141036401503e-014
		 74 1.0658141036401503e-014 75 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 42 0 43 0 44 0.039921887218952179 45 0.079843766987323761
		 46 0.03992188349366188 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 48 42 48 43 48 44 48.619491577148438 45 49.238986968994141
		 46 48.619491577148438 47 48 48 48 49 48 50 48 51 48 52 48 53 48 54 48 55 48 56 48
		 57 48 58 48 59 48 60 48 61 48 62 48 63 48 64 48 65 48 66 48 67 48 68 48 69 48 70 48
		 71 48 72 48 73 48 74 48 75 48;
createNode animCurveTU -n "ball_n_chain_04_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_04_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_04_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "ball_n_chain_04_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 10.331725120544434 1 13.384943008422852
		 2 15.431057929992676 3 -9.9690284729003906 4 -23.817520141601563 5 -12.631752014160156
		 6 2.1797254085540771 7 0.63577991724014282 8 -2.3900759220123291 9 -1.347626805305481
		 10 -1.6441435813903809 11 -1.8867728710174563 12 -2.0571608543395996 13 -2.00376296043396
		 14 -1.6488000154495239 15 -1.0837066173553467 16 -0.40537720918655396 17 0.29173186421394348
		 18 0.92539894580841064 19 1.4322067499160767 20 1.7658041715621948 21 2.0019321441650391
		 22 2.2337875366210937 23 2.4407753944396973 24 2.6000180244445801 25 2.6919853687286377
		 26 2.702984094619751 27 2.6245589256286621 28 2.4501945972442627 29 2.1701827049255371
		 30 1.7658029794692993 31 1.3213101625442505 32 0.95217436552047718 33 0.74216234683990479
		 34 0.83426225185394287 35 1.3151609897613525 36 1.9424413442611694 37 2.6991934776306152
		 38 3.0969991683959961 39 1.9129477739334106 40 -1.4554082155227661 41 -8.6290912628173828
		 42 -16.464986801147461 43 -18.361541748046875 44 -10.556817054748535 45 -2.5820486545562744
		 46 -2.0316765308380127 47 -5.515742301940918 48 -9.1529674530029297 49 -15.271533012390137
		 50 -25.261894226074219 51 -41.835117340087891 52 -68.871559143066406 53 -91.199287414550781
		 54 -100.83837127685547 55 -103.54143524169922 56 -101.65587615966797 57 -96.134292602539062
		 58 -89.516830444335938 59 -84.869384765625 60 -83.452743530273438 61 -84.920150756835938
		 62 -86.9495849609375 63 -88.933708190917969 64 -90.316032409667969 65 -90.556350708007812
		 66 -89.452072143554688 67 -87.495391845703125 68 -85.123764038085938 69 -82.735359191894531
		 70 -80.765525817871094 71 -79.647789001464844 72 -79.809417724609375 73 -80.977485656738281
		 74 -82.530967712402344 75 -83.853691101074219;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.0586156845092773 1 20.212299346923828
		 2 12.987144470214844 3 -2.4691507816314697 4 16.515640258789063 5 53.114665985107422
		 6 20.917781829833984 7 19.388525009155273 8 -9.1114253997802734 9 -2.7573373317718506
		 10 -2.4710562229156494 11 -2.6562480926513672 12 -2.8184623718261719 13 -2.7192795276641846
		 14 -2.4546506404876709 15 -2.021984338760376 16 -1.4263709783554077 17 -0.69860374927520752
		 18 0.09881233423948288 19 0.87657582759857178 20 1.5316154956817627 21 1.9470270872116089
		 22 2.1114931106567383 23 2.0835869312286377 24 1.925166130065918 25 1.6996378898620605
		 26 1.469316840171814 27 1.2922593355178833 28 1.2190814018249512 29 1.2899996042251587
		 30 1.5316158533096313 31 1.8613760471343994 32 1.9990446567535403 33 1.7080709934234619
		 34 0.9280475378036499 35 -0.17753405869007111 36 -1.6025193929672241 37 -3.0553073883056641
		 38 -3.8254897594451909 39 -3.4678995609283447 40 -3.0515007972717285 41 -7.3315548896789551
		 42 -17.162956237792969 43 -25.685050964355469 44 -23.057119369506836 45 -17.431598663330078
		 46 -16.543245315551758 47 -18.445772171020508 48 -31.267208099365234 49 -48.756862640380859
		 50 -62.933326721191413 51 -70.398193359375 52 -72.18121337890625 53 -67.114288330078125
		 54 -57.467952728271484 55 -45.151782989501953 56 -28.868162155151364 57 -10.388039588928223
		 58 5.4380888938903809 59 14.42911434173584 60 16.681741714477539 61 14.669204711914061
		 62 10.737245559692383 63 6.0852656364440918 64 1.9199941158294678 65 -0.55192148685455322
		 66 -1.1895277500152588 67 -0.83337962627410889 68 0.18424782156944275 69 1.4887384176254272
		 70 2.7495958805084229 71 3.6274352073669434 72 4.0032892227172852 73 4.0828933715820313
		 74 4.015160083770752 75 3.9692728519439697;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -30.437601089477539 1 -14.647455215454103
		 2 -25.242389678955078 3 6.5002598762512207 4 12.646388053894043 5 5.7777552604675293
		 6 5.5769557952880859 7 6.2694120407104492 8 7.1601810455322266 9 3.2005114555358887
		 10 3.4226531982421875 11 3.7133495807647705 12 4.0823864936828613 13 4.459261417388916
		 14 4.7736806869506836 15 5.034726619720459 16 5.2506155967712402 17 5.4270415306091309
		 18 5.5650944709777832 19 5.6615896224975586 20 5.710756778717041 21 5.7715044021606445
		 22 5.8888678550720215 23 6.0359601974487305 24 6.186455249786377 25 6.3145794868469238
		 26 6.3948984146118164 27 6.4018168449401855 28 6.3089604377746582 29 6.0884795188903809
		 30 5.7107334136962891 31 5.2555418014526367 32 4.8490447998046875 33 4.5401248931884766
		 34 4.3916888236999512 35 4.4644231796264648 36 4.5958342552185059 37 4.5859942436218262
		 38 4.4675068855285645 39 4.315000057220459 40 3.7900910377502446 41 2.2528617382049561
		 42 1.7803821563720703 43 3.223682165145874 44 11.264374732971191 45 20.40760612487793
		 46 19.176507949829102 47 14.845696449279785 48 12.718164443969727 49 13.172537803649902
		 50 19.385141372680664 51 34.331470489501953 52 59.845729827880866 53 79.810073852539062
		 54 85.883956909179688 55 83.935012817382813 56 76.833030700683594 57 67.05450439453125
		 58 57.983364105224609 59 51.489006042480469 60 46.659061431884766 61 43.235210418701172
		 62 40.902698516845703 63 39.333339691162109 64 38.126869201660156 65 36.813571929931641
		 66 35.147068023681641 67 33.359687805175781 68 31.711307525634766 69 30.508054733276367
		 70 30.057455062866207 71 30.670261383056637 72 33.538478851318359 73 38.727676391601563
		 74 44.856498718261719 75 50.547603607177734;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 4.8920993804931641 1 2.5818283557891846
		 2 -5.2301263809204102 3 -7.9544363021850586 4 -11.191679954528809 5 -10.748808860778809
		 6 -5.6084809303283691 7 -6.8395285606384277 8 14.519157409667969 9 7.3422050476074219
		 10 7.5397553443908691 11 8.4237775802612305 12 9.2200222015380859 13 9.4947004318237305
		 14 9.3739051818847656 15 8.943760871887207 16 8.2880191802978516 17 7.4853968620300293
		 18 6.6082735061645508 19 5.7229633331298828 20 4.8920989036560059 21 4.2585463523864746
		 22 3.8919787406921387 23 3.7449100017547607 24 3.7697453498840332 25 3.9190247058868408
		 26 4.1455855369567871 27 4.4025869369506836 28 4.6435027122497559 29 4.822016716003418
		 30 4.8918390274047852 31 4.8837556838989258 32 4.8491425514221191 33 4.7769904136657715
		 34 4.681849479675293 35 4.6209568977355957 36 4.3029031753540039 37 3.5668799877166748
		 38 2.7507965564727783 39 2.913449764251709 40 1.4679790735244751 41 3.0239582061767578
		 42 9.6127529144287109 43 12.219161033630371 44 3.3962819576263428 45 -3.1671562194824219
		 46 1.1243557929992676 47 4.4781241416931152 48 5.8079919815063477 49 5.8286995887756348
		 50 6.4379568099975586 51 6.854743480682373 52 5.7954936027526855 53 4.7886881828308105
		 54 5.1655254364013672 55 7.4417681694030762 56 9.473567008972168 57 9.1019258499145508
		 58 7.2246313095092773 59 5.5688939094543457 60 3.7786364555358887 61 3.0287270545959473
		 62 3.9953596591949463 63 5.7846617698669434 64 7.4955916404724121 65 8.2175006866455078
		 66 8.03167724609375 67 7.6193027496337891 68 6.9792046546936035 69 6.1579451560974121
		 70 5.2138671875 71 4.2042856216430664 72 3.1515350341796875 73 2.0701901912689209
		 74 1.0049135684967041 75 4.5985552787897177e-006;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.6285691261291504 1 -1.1190503835678101
		 2 12.133455276489258 3 -2.4158370494842529 4 2.3784756660461426 5 5.6737704277038574
		 6 2.2606167793273926 7 3.074343204498291 8 -3.4894170761108398 9 -3.0073609352111816
		 10 -3.7563726902008057 11 -4.3501276969909668 12 -4.7019596099853516 13 -4.8041963577270508
		 14 -4.7325839996337891 15 -4.5166277885437012 16 -4.189335823059082 17 -3.789247989654541
		 18 -3.3612029552459717 19 -2.9559664726257324 20 -2.6285676956176758 21 -2.4087066650390625
		 22 -2.2788553237915039 23 -2.2244815826416016 24 -2.2305245399475098 25 -2.2813410758972168
		 26 -2.3607840538024902 27 -2.4522364139556885 28 -2.5387403964996338 29 -2.6031677722930908
		 30 -2.6284053325653076 31 -2.305246114730835 32 -1.6199902296066284 33 -0.97102677822113037
		 34 -0.64973229169845581 35 -0.79490393400192261 36 -0.81453603506088257 37 -0.53912043571472168
		 38 -0.48704421520233154 39 -1.3725156784057617 40 -1.2727001905441284 41 -1.4104870557785034
		 42 -3.9264872074127197 43 -5.6155900955200195 44 -3.2507131099700928 45 0.23093920946121216
		 46 -1.9144812822341919 47 -3.7294771671295166 48 -3.7997455596923828 49 -3.2590229511260986
		 50 -1.4310283660888672 51 0.35261735320091248 52 1.9248560667037964 53 4.2188720703125
		 54 7.2715229988098145 55 9.6877813339233398 56 8.9376344680786133 57 5.4163818359375
		 58 1.2089810371398926 59 -1.840184211730957 60 -3.4283812046051025 61 -3.3728032112121582
		 62 -3.5276939868927002 63 -3.6404187679290771 64 -3.4709763526916504 65 -2.8048954010009766
		 66 -1.7643288373947144 67 -0.79612970352172852 68 -0.070368871092796326 69 0.41120612621307373
		 70 0.60994851589202881 71 0.48699238896369934 72 0.21921908855438232 73 0.029288532212376595
		 74 -0.053449295461177826 75 1.603896998858545e-005;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 55.502006530761719 1 56.712478637695313
		 2 56.174350738525391 3 57.359733581542969 4 71.793914794921875 5 65.26092529296875
		 6 46.599262237548828 7 55.205272674560547 8 53.864337921142578 9 54.207256317138672
		 10 53.264400482177734 11 52.433368682861328 12 52.005313873291016 13 52.020969390869141
		 14 52.287303924560547 15 52.740970611572266 16 53.320308685302734 17 53.960292816162109
		 18 54.589656829833984 19 55.130996704101563 20 55.501998901367188 21 55.708915710449219
		 22 55.826808929443359 23 55.873321533203125 24 55.864814758300781 25 55.816524505615234
		 26 55.743480682373047 27 55.660453796386719 28 55.582321166992188 29 55.524246215820313
		 30 55.501445770263672 31 54.666580200195313 32 52.970958709716797 33 51.641971588134766
		 34 51.934612274169922 35 55.125354766845703 36 58.252788543701172 37 58.874366760253906
		 38 59.057514190673828 39 57.834140777587891 40 55.70489501953125 41 54.497970581054688
		 42 53.686431884765625 43 53.803092956542969 44 56.635711669921875 45 56.795936584472656
		 46 59.222801208496094 47 63.235916137695313 48 60.061435699462891 49 55.941993713378906
		 50 51.307991027832031 51 46.691146850585937 52 44.741752624511719 53 45.545146942138672
		 54 47.991523742675781 55 50.506706237792969 56 51.193183898925781 57 50.461967468261719
		 58 49.605857849121094 59 49.413845062255859 60 49.814113616943359 61 50.521881103515625
		 62 50.385784149169922 63 49.765583038330078 64 49.020622253417969 65 48.51129150390625
		 66 48.220230102539063 67 47.965843200683594 68 47.797630310058594 69 47.697380065917969
		 70 47.679004669189453 71 47.755283355712891 72 47.869510650634766 73 47.952327728271484
		 74 47.997562408447266 75 47.999996185302734;
createNode animCurveTU -n "ball_n_chain_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "ball_n_chain_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.9301824569702144 1 26.203283309936523
		 2 38.406143188476562 3 -5.0995993614196777 4 -29.169776916503906 5 -18.551307678222656
		 6 -5.3297491073608398 7 -2.6118168830871582 8 -2.9119093418121338 9 -3.5224828720092773
		 10 -3.4070265293121338 11 -3.33017897605896 12 -3.2861213684082031 13 -3.2690362930297852
		 14 -3.2731056213378906 15 -3.2925112247467041 16 -3.3214349746704102 17 -3.3540592193603516
		 18 -3.3845653533935547 19 -3.4071354866027832 20 -3.4159517288208008 21 -3.4159517288208008
		 22 -3.4159517288208008 23 -3.4159517288208008 24 -3.4159517288208008 25 -3.4159517288208008
		 26 -3.4159517288208008 27 -3.4159517288208008 28 -3.4159517288208008 29 -3.4159517288208008
		 30 -3.4159517288208008 31 -3.4812588691711426 32 -3.664451122283936 33 -3.9464347362518315
		 34 -4.3081154823303223 35 -4.7303996086120605 36 -5.1941938400268555 37 -5.6804032325744629
		 38 -6.1699352264404297 39 -6.6436948776245117 40 -7.0825886726379395 41 -7.1125783920288086
		 42 -6.7768349647521973 43 -6.6820769309997559 44 -7.435023307800293 45 -9.6423940658569336
		 46 -13.998773574829102 47 -17.665945053100586 48 -17.752912521362305 49 -16.838386535644531
		 50 -18.434427261352539 51 -23.567592620849609 52 -30.26380729675293 53 -37.534206390380859
		 54 -44.389915466308594 55 -49.842060089111328 56 -53.592918395996094 57 -56.301731109619141
		 58 -58.415096282958977 59 -60.379596710205078 60 -62.641822814941399 61 -62.641822814941399
		 62 -62.641822814941399 63 -62.641822814941399 64 -62.641822814941399 65 -62.641822814941399
		 66 -62.641822814941399 67 -62.641822814941399 68 -62.641822814941399 69 -62.641822814941399
		 70 -62.641822814941399 71 -62.641822814941399 72 -62.641822814941399 73 -62.641822814941399
		 74 -62.641822814941399 75 -62.641822814941399;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 26.098834991455078 1 42.799907684326172
		 2 -16.744525909423828 3 -4.6555933952331543 4 9.9165763854980469 5 15.60952949523926
		 6 16.988117218017578 7 12.886601448059082 8 6.585115909576416 9 2.8457770347595215
		 10 2.1714422702789307 11 1.849717378616333 12 1.819838762283325 13 2.0210421085357666
		 14 2.3925638198852539 15 2.8736398220062256 16 3.4035060405731201 17 3.9213984012603764
		 18 4.3665533065795898 19 4.6782064437866211 20 4.7955937385559082 21 4.7955937385559082
		 22 4.7955937385559082 23 4.7955937385559082 24 4.7955937385559082 25 4.7955937385559082
		 26 4.7955937385559082 27 4.7955937385559082 28 4.7955937385559082 29 4.7955937385559082
		 30 4.7955937385559082 31 4.770787239074707 32 4.6956171989440918 33 4.5689582824707031
		 34 4.3896846771240234 35 4.1566715240478516 36 3.8687930107116704 37 3.5249238014221191
		 38 3.1239378452301025 39 2.664710521697998 40 2.146115779876709 41 2.2137582302093506
		 42 2.7842137813568115 43 2.7628164291381836 44 1.0548977851867676 45 -3.4342091083526611
		 46 -12.304439544677734 47 -19.342405319213867 48 -19.776237487792969 49 -17.821605682373047
		 50 -16.334497451782227 51 -16.2049560546875 52 -16.331378936767578 53 -16.582279205322266
		 54 -16.826175689697266 55 -16.93157958984375 56 -16.878156661987305 57 -16.753564834594727
		 58 -16.588308334350586 59 -16.412881851196289 60 -16.257787704467773 61 -16.257787704467773
		 62 -16.257787704467773 63 -16.257787704467773 64 -16.257787704467773 65 -16.257787704467773
		 66 -16.257787704467773 67 -16.257787704467773 68 -16.257787704467773 69 -16.257787704467773
		 70 -16.257787704467773 71 -16.257787704467773 72 -16.257787704467773 73 -16.257787704467773
		 74 -16.257787704467773 75 -16.257787704467773;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 9.3081064224243164 1 6.1452803611755371
		 2 21.645864486694336 3 1.5588328838348389 4 8.5579471588134766 5 3.652159690856934
		 6 -1.5815541744232178 7 -1.9565751552581785 8 -0.83510631322860718 9 0.044707387685775757
		 10 0.21382731199264526 11 0.36257767677307129 12 0.49185666441917425 13 0.60256248712539673
		 14 0.69559329748153687 15 0.77184736728668213 16 0.83222299814224243 17 0.87761819362640381
		 18 0.90893125534057606 19 0.92706042528152455 20 0.93290388584136963 21 0.93290388584136963
		 22 0.93290388584136963 23 0.93290388584136963 24 0.93290388584136963 25 0.93290388584136963
		 26 0.93290388584136963 27 0.93290388584136963 28 0.93290388584136963 29 0.93290388584136963
		 30 0.93290388584136963 31 0.85844862461090088 32 0.65367805957794189 33 0.34648483991622925
		 34 -0.035238217562437057 35 -0.46359848976135254 36 -0.91070306301116932 37 -1.3486592769622803
		 38 -1.7495746612548828 39 -2.0855560302734375 40 -2.3287107944488525 41 -3.0923645496368408
		 42 -4.3767409324645996 43 -5.2342948913574219 44 -4.7174816131591797 45 -1.8787561655044558
		 46 4.4589762687683105 47 9.5693302154541016 48 10.14711856842041 49 9.0078973770141602
		 50 7.4251136779785156 51 5.6932997703552246 52 3.5299139022827148 53 1.3427896499633789
		 54 -0.46023783087730408 55 -1.4713343381881714 56 -1.4824838638305664 57 -0.76557552814483643
		 58 0.36736559867858887 59 1.6043151617050171 60 2.6332480907440186 61 2.6332480907440186
		 62 2.6332480907440186 63 2.6332480907440186 64 2.6332480907440186 65 2.6332480907440186
		 66 2.6332480907440186 67 2.6332480907440186 68 2.6332480907440186 69 2.6332480907440186
		 70 2.6332480907440186 71 2.6332480907440186 72 2.6332480907440186 73 2.6332480907440186
		 74 2.6332480907440186 75 2.6332480907440186;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -1.8246692419052124 39 -1.8246692419052124
		 40 -1.8246692419052124 41 -2.498384952545166 42 -4.2201027870178223 43 -6.5406785011291504
		 44 -9.0109701156616211 45 -11.181832313537598 46 -12.813182830810547 47 -13.138952255249023
		 48 -11.804553985595703 49 -9.7064723968505859 50 -7.4831876754760742 51 -5.3725070953369141
		 52 -3.2016675472259521 53 -0.99329841136932373 54 1.2299724817276001 55 3.44551682472229
		 56 5.6562776565551758 57 7.8773412704467773 58 10.104291915893555 59 12.332715034484863
		 60 14.558193206787109 61 14.558193206787109 62 14.558193206787109 63 14.558193206787109
		 64 14.558193206787109 65 14.558193206787109 66 14.558193206787109 67 14.558193206787109
		 68 14.558193206787109 69 14.558193206787109 70 14.558193206787109 71 14.558193206787109
		 72 14.558193206787109 73 14.558193206787109 74 14.558193206787109 75 14.558193206787109;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -4.5630731582641602 39 -4.5630731582641602
		 40 -4.5630731582641602 41 -4.3406000137329102 42 -3.7720577716827393 43 -3.0057618618011475
		 44 -2.1900272369384766 45 -1.4731695652008057 46 -0.89104175567626953 47 -0.50388425588607788
		 48 -0.36464974284172058 49 -0.3394608199596405 50 -0.33296912908554077 51 -0.3096616268157959
		 52 -0.295337975025177 53 -0.28661888837814331 54 -0.2801252007484436 55 -0.27247756719589233
		 56 -0.26411566138267517 57 -0.257292240858078 58 -0.25134798884391785 59 -0.24562352895736694
		 60 -0.23945949971675873 61 -0.23945949971675873 62 -0.23945949971675873 63 -0.23945949971675873
		 64 -0.23945949971675873 65 -0.23945949971675873 66 -0.23945949971675873 67 -0.23945949971675873
		 68 -0.23945949971675873 69 -0.23945949971675873 70 -0.23945949971675873 71 -0.23945949971675873
		 72 -0.23945949971675873 73 -0.23945949971675873 74 -0.23945949971675873 75 -0.23945949971675873;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 37.740478515625 39 37.740478515625 40 37.740478515625
		 41 37.777896881103516 42 37.873523712158203 43 38.002407073974609 44 38.139610290527344
		 45 38.260181427001953 46 38.438457489013672 47 39.020973205566406 48 40.117515563964844
		 49 41.450511932373047 50 42.822280883789063 51 44.1591796875 52 45.514705657958984
		 53 46.881855010986328 54 48.253620147705078 55 49.62298583984375 56 50.990875244140625
		 57 52.361949920654297 58 53.734848022460938 59 55.108200073242187 60 56.480648040771484
		 61 56.480648040771484 62 56.480648040771484 63 56.480648040771484 64 56.480648040771484
		 65 56.480648040771484 66 56.480648040771484 67 56.480648040771484 68 56.480648040771484
		 69 56.480648040771484 70 56.480648040771484 71 56.480648040771484 72 56.480648040771484
		 73 56.480648040771484 74 56.480648040771484 75 56.480648040771484;
createNode animCurveTU -n "ball_n_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "ball_n_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 49.104084014892578 1 37.551460266113281
		 2 8.2989559173583984 3 -12.768678665161133 4 -8.0519657135009766 5 5.9561018943786621
		 6 16.278860092163086 7 17.124658584594727 8 14.285147666931152 9 12.15861701965332
		 10 11.904277801513672 11 11.739914894104004 12 11.651674270629883 13 11.625702857971191
		 14 11.648143768310547 15 11.705142974853516 16 11.782846450805664 17 11.867401123046875
		 18 11.944949150085449 19 12.001638412475586 20 12.023613929748535 21 12.023613929748535
		 22 12.023613929748535 23 12.023613929748535 24 12.023613929748535 25 12.023613929748535
		 26 12.023613929748535 27 12.023613929748535 28 12.023613929748535 29 12.023613929748535
		 30 12.023613929748535 31 11.942291259765625 32 11.718792915344238 33 11.383825302124023
		 34 10.968096733093262 35 10.502314567565918 36 10.017186164855957 37 9.5434169769287109
		 38 9.1117134094238281 39 8.7527856826782227 40 8.4973382949829102 41 7.9531221389770508
		 42 7.1218233108520508 43 6.6250534057617187 44 7.0844230651855469 45 9.1215438842773437
		 46 12.790031433105469 47 17.287698745727539 48 21.952447891235352 49 26.122182846069336
		 50 29.134807586669922 51 31.178194046020504 52 32.917404174804688 53 34.406112670898437
		 54 35.698001861572266 55 36.846748352050781 56 37.906028747558594 57 38.929523468017578
		 58 39.970912933349609 59 41.083869934082031 60 42.32208251953125 61 42.32208251953125
		 62 42.32208251953125 63 42.32208251953125 64 42.32208251953125 65 42.32208251953125
		 66 42.32208251953125 67 42.32208251953125 68 42.32208251953125 69 42.32208251953125
		 70 42.32208251953125 71 42.32208251953125 72 42.32208251953125 73 42.32208251953125
		 74 42.32208251953125 75 42.32208251953125;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 6.9305024147033691 1 -9.3646984100341797
		 2 -11.251174926757813 3 -8.4058856964111328 4 -1.3976203203201294 5 7.3315296173095703
		 6 12.39229679107666 7 10.130170822143555 8 4.1996612548828125 9 0.17502374947071075
		 10 -0.93913990259170532 11 -1.8658275604248049 12 -2.6221833229064941 13 -3.2253506183624268
		 14 -3.6924736499786381 15 -4.0406961441040039 16 -4.2871613502502441 17 -4.4490141868591309
		 18 -4.5433969497680664 19 -4.5874547958374023 20 -4.5983309745788574 21 -4.5983309745788574
		 22 -4.5983309745788574 23 -4.5983309745788574 24 -4.5983309745788574 25 -4.5983309745788574
		 26 -4.5983309745788574 27 -4.5983309745788574 28 -4.5983309745788574 29 -4.5983309745788574
		 30 -4.5983309745788574 31 -4.3994894027709961 32 -3.8634955883026119 33 -3.0811483860015869
		 34 -2.1432449817657471 35 -1.1405837535858154 36 -0.16396264731884003 37 0.69582092761993408
		 38 1.3479683399200439 39 1.7016822099685669 40 1.6661642789840698 41 -0.017505133524537086
		 42 -3.4791841506958008 43 -7.1160769462585449 44 -9.3253898620605469 45 -8.5043249130249023
		 46 -4.7386350631713867 47 0.24920240044593808 48 5.6068897247314453 49 10.482129096984863
		 50 14.022623062133789 51 16.429590225219727 52 18.510778427124023 53 20.323673248291016
		 54 21.925769805908203 55 23.374553680419922 56 24.727521896362305 57 26.042160034179688
		 58 27.375965118408203 59 28.786420822143551 60 30.331026077270508 61 30.331026077270508
		 62 30.331026077270508 63 30.331026077270508 64 30.331026077270508 65 30.331026077270508
		 66 30.331026077270508 67 30.331026077270508 68 30.331026077270508 69 30.331026077270508
		 70 30.331026077270508 71 30.331026077270508 72 30.331026077270508 73 30.331026077270508
		 74 30.331026077270508 75 30.331026077270508;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 68.348068237304688 1 82.401420593261719
		 2 80.791030883789063 3 71.908454895019531 4 53.617469787597656 5 31.721570968627926
		 6 15.613643646240234 7 10.14607048034668 8 10.466475486755371 9 11.410625457763672
		 10 10.972149848937988 11 10.586013793945313 12 10.249985694885254 13 9.9618377685546875
		 14 9.7193422317504883 15 9.5202674865722656 16 9.3623876571655273 17 9.2434720993041992
		 18 9.1612911224365234 19 9.113616943359375 20 9.0982217788696289 21 9.0982217788696289
		 22 9.0982217788696289 23 9.0982217788696289 24 9.0982217788696289 25 9.0982217788696289
		 26 9.0982217788696289 27 9.0982217788696289 28 9.0982217788696289 29 9.0982217788696289
		 30 9.0982217788696289 31 9.0778951644897461 32 9.0264959335327148 33 8.9583988189697266
		 34 8.887974739074707 35 8.8295965194702148 36 8.797637939453125 37 8.8064718246459961
		 38 8.8704700469970703 39 9.0040054321289062 40 9.2214517593383789 41 10.185371398925781
		 42 11.949764251708984 43 13.616164207458496 44 14.286100387573242 45 13.061102867126465
		 46 9.932255744934082 47 5.9305229187011719 48 1.7172565460205078 49 -2.0461907386779785
		 50 -4.6984663009643555 51 -6.4155158996582031 52 -7.847700595855712 53 -9.0452909469604492
		 54 -10.05855655670166 55 -10.937769889831543 56 -11.733198165893555 57 -12.495112419128418
		 58 -13.273784637451172 59 -14.11948299407959 60 -15.082479476928709 61 -15.082479476928709
		 62 -15.082479476928709 63 -15.082479476928709 64 -15.082479476928709 65 -15.082479476928709
		 66 -15.082479476928709 67 -15.082479476928709 68 -15.082479476928709 69 -15.082479476928709
		 70 -15.082479476928709 71 -15.082479476928709 72 -15.082479476928709 73 -15.082479476928709
		 74 -15.082479476928709 75 -15.082479476928709;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 2.0534908771514893 44 2.0534908771514893
		 45 2.0534908771514893 46 2.0060906410217285 47 1.8704278469085693 48 1.6563094854354858
		 49 1.3735426664352417 50 1.0319340229034424 51 0.64864587783813477 52 0.23757143318653107
		 53 -0.19638589024543762 54 -0.64832258224487305 55 -1.113335132598877 56 -1.5865204334259033
		 57 -2.0629744529724121 58 -2.5377941131591797 59 -3.0060756206512451 60 -3.4629158973693848
		 61 -3.4629158973693848 62 -3.4629158973693848 63 -3.4629158973693848 64 -3.4629158973693848
		 65 -3.4629158973693848 66 -3.4629158973693848 67 -3.4629158973693848 68 -3.4629158973693848
		 69 -3.4629158973693848 70 -3.4629158973693848 71 -3.4629158973693848 72 -3.4629158973693848
		 73 -3.4629158973693848 74 -3.4629158973693848 75 -3.4629158973693848;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.8136032819747925 44 1.8136032819747925
		 45 1.8136032819747925 46 1.8112974166870117 47 1.80469810962677 48 1.7942823171615601
		 49 1.7805269956588745 50 1.7639092206954956 51 1.745263934135437 52 1.7252670526504517
		 53 1.7041571140289307 54 1.682172417640686 55 1.6595516204833984 56 1.6365333795547485
		 57 1.6133559942245483 58 1.5902581214904785 59 1.5674784183502197 60 1.545255184173584
		 61 1.545255184173584 62 1.545255184173584 63 1.545255184173584 64 1.545255184173584
		 65 1.545255184173584 66 1.545255184173584 67 1.545255184173584 68 1.545255184173584
		 69 1.545255184173584 70 1.545255184173584 71 1.545255184173584 72 1.545255184173584
		 73 1.545255184173584 74 1.545255184173584 75 1.545255184173584;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 47.85296630859375 44 47.85296630859375
		 45 47.85296630859375 46 47.845188140869141 47 47.822929382324219 48 47.787792205810547
		 49 47.74139404296875 50 47.685337066650391 51 47.622440338134766 52 47.554988861083984
		 53 47.483779907226562 54 47.409626007080078 55 47.333320617675781 56 47.25567626953125
		 57 47.177494049072266 58 47.099578857421875 59 47.022739410400391 60 46.947776794433594
		 61 46.947776794433594 62 46.947776794433594 63 46.947776794433594 64 46.947776794433594
		 65 46.947776794433594 66 46.947776794433594 67 46.947776794433594 68 46.947776794433594
		 69 46.947776794433594 70 46.947776794433594 71 46.947776794433594 72 46.947776794433594
		 73 46.947776794433594 74 46.947776794433594 75 46.947776794433594;
createNode animCurveTU -n "ball_n_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "ball_n_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -41.260238647460938 1 -11.613859176635742
		 2 -2.4791979789733887 3 -0.1735273003578186 4 -2.749152660369873 5 -7.8503670692443848
		 6 -11.4259033203125 7 -11.500247001647949 8 -10.04891300201416 9 -8.9471769332885742
		 10 -8.6570253372192383 11 -8.3907890319824219 12 -8.1492462158203125 13 -7.9331851005554199
		 14 -7.7433891296386719 15 -7.5806407928466797 16 -7.4457249641418448 17 -7.3394260406494141
		 18 -7.2625269889831552 19 -7.215813159942627 20 -7.2000675201416025 21 -7.2000675201416025
		 22 -7.2000675201416025 23 -7.2000675201416025 24 -7.2000675201416025 25 -7.2000675201416025
		 26 -7.2000675201416025 27 -7.2000675201416025 28 -7.2000675201416025 29 -7.2000675201416025
		 30 -7.2000675201416025 31 -7.2005610466003427 32 -7.1949915885925293 33 -7.1727819442749015
		 34 -7.1233549118041992 35 -7.0361356735229492 36 -6.9005465507507324 37 -6.7060112953186035
		 38 -6.4419536590576172 39 -6.0977964401245117 40 -5.6629638671875 41 -4.5429377555847168
		 42 -2.6545875072479248 43 -0.75441622734069824 44 0.40107211470603943 45 0.0553741455078125
		 46 -1.1870511770248413 47 -3.4864354133605957 48 -6.2541904449462891 49 -8.9017295837402344
		 50 -10.84046459197998 51 -12.15345287322998 52 -13.331967353820801 53 -14.399736404418947
		 54 -15.380492210388184 55 -16.297966003417969 56 -17.175888061523438 57 -18.037988662719727
		 58 -18.907999038696289 59 -19.809650421142578 60 -20.766677856445313 61 -20.766677856445313
		 62 -20.766677856445313 63 -20.766677856445313 64 -20.766677856445313 65 -20.766677856445313
		 66 -20.766677856445313 67 -20.766677856445313 68 -20.766677856445313 69 -20.766677856445313
		 70 -20.766677856445313 71 -20.766677856445313 72 -20.766677856445313 73 -20.766677856445313
		 74 -20.766677856445313 75 -20.766677856445313;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -57.381546020507805 1 2.2520225048065186
		 2 14.732218742370607 3 14.564570426940916 4 9.8247909545898438 5 1.7650446891784668
		 6 -4.3162384033203125 7 -6.1148948669433594 8 -5.9350881576538086 9 -5.3908772468566895
		 10 -5.1487221717834473 11 -4.8151264190673828 12 -4.4142165184020996 13 -3.9701178073883057
		 14 -3.5069570541381836 15 -3.0488595962524414 16 -2.6199519634246826 17 -2.2443599700927734
		 18 -1.9462096691131592 19 -1.7496271133422852 20 -1.6787382364273071 21 -1.6787382364273071
		 22 -1.6787382364273071 23 -1.6787382364273071 24 -1.6787382364273071 25 -1.6787382364273071
		 26 -1.6787382364273071 27 -1.6787382364273071 28 -1.6787382364273071 29 -1.6787382364273071
		 30 -1.6787382364273071 31 -1.7083051204681396 32 -1.7822613716125488 33 -1.8784910440444946
		 34 -1.9748778343200686 35 -2.0493054389953613 36 -2.0796582698822021 37 -2.0438194274902344
		 38 -1.9196729660034182 39 -1.6851030588150024 40 -1.3179931640625 41 -0.3503512442111969
		 42 1.3060517311096191 43 3.1036868095397949 44 4.4950261116027832 45 4.9325408935546875
		 46 4.8677201271057129 47 4.2730445861816406 48 3.3544914722442627 49 2.3180336952209473
		 50 1.3696467876434326 51 0.52225780487060547 52 -0.34606078267097473 53 -1.2316151857376099
		 54 -2.1307122707366943 55 -3.0396585464477539 56 -3.9547607898712154 57 -4.8723244667053223
		 58 -5.7886581420898437 59 -6.700066089630127 60 -7.6028566360473633 61 -7.6028566360473633
		 62 -7.6028566360473633 63 -7.6028566360473633 64 -7.6028566360473633 65 -7.6028566360473633
		 66 -7.6028566360473633 67 -7.6028566360473633 68 -7.6028566360473633 69 -7.6028566360473633
		 70 -7.6028566360473633 71 -7.6028566360473633 72 -7.6028566360473633 73 -7.6028566360473633
		 74 -7.6028566360473633 75 -7.6028566360473633;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 150.95454406738281 1 132.44679260253906
		 2 79.124786376953125 3 32.400531768798828 4 13.65098762512207 5 5.435060977935791
		 6 0.8343505859375 7 -1.1634362936019897 8 0.45399209856987 9 1.8051056861877439 10 1.6950346231460571
		 11 1.5263077020645142 12 1.3134931325912476 13 1.0711578130722046 14 0.81387019157409668
		 15 0.55619734525680542 16 0.31270730495452881 17 0.097967587411403656 18 -0.073454037308692932
		 19 -0.18699002265930176 20 -0.22807259857654569 21 -0.22807259857654569 22 -0.22807259857654569
		 23 -0.22807259857654569 24 -0.22807259857654569 25 -0.22807259857654569 26 -0.22807259857654569
		 27 -0.22807259857654569 28 -0.22807259857654569 29 -0.22807259857654569 30 -0.22807259857654569
		 31 -0.47406274080276489 32 -1.1564891338348389 33 -2.1920356750488281 34 -3.4973866939544678
		 35 -4.9892253875732422 36 -6.5842366218566895 37 -8.1991043090820312 38 -9.7505111694335937
		 39 -11.155141830444336 40 -12.329681396484375 41 -13.508771896362305 42 -14.763854026794432
		 43 -15.766812324523926 44 -16.189529418945312 45 -15.703887939453125 46 -14.699036598205566
		 47 -12.933978080749512 48 -10.859410285949707 49 -8.9260292053222656 50 -7.5845322608947763
		 51 -6.7584214210510254 52 -6.0561642646789551 53 -5.4559035301208496 54 -4.9357833862304687
		 55 -4.4739470481872559 56 -4.0485386848449707 57 -3.6377005577087398 58 -3.2195773124694824
		 59 -2.7723116874694824 60 -2.2740478515625 61 -2.2740478515625 62 -2.2740478515625
		 63 -2.2740478515625 64 -2.2740478515625 65 -2.2740478515625 66 -2.2740478515625 67 -2.2740478515625
		 68 -2.2740478515625 69 -2.2740478515625 70 -2.2740478515625 71 -2.2740478515625 72 -2.2740478515625
		 73 -2.2740478515625 74 -2.2740478515625 75 -2.2740478515625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -8.0501070022583008 8 -8.0501070022583008
		 9 -8.0501070022583008 10 -8.0179433822631836 11 -7.929750919342041 12 -7.7979817390441895
		 13 -7.6350855827331543 14 -7.4535140991210938 15 -7.2657170295715332 16 -7.0841455459594727
		 17 -6.9212493896484375 18 -6.7894802093505859 19 -6.7012882232666016 20 -6.6691241264343262
		 21 -6.6691241264343262 22 -6.6691241264343262 23 -6.6691241264343262 24 -6.6691241264343262
		 25 -6.6691241264343262 26 -6.6691241264343262 27 -6.6691241264343262 28 -6.6691241264343262
		 29 -6.6691241264343262 30 -6.6691241264343262 31 -6.4134702682495117 32 -5.7208676338195801
		 33 -4.7028555870056152 34 -3.4709720611572266 35 -2.136756420135498 36 -0.81174719333648682
		 37 0.39251652359962463 38 1.3644959926605225 39 1.9926528930664062 40 2.1654479503631592
		 41 1.3417394161224365 42 -0.6038212776184082 43 -3.159083366394043 44 -5.8118958473205566
		 45 -8.0501070022583008 46 -10.301117897033691 47 -12.857583045959473 48 -15.188154220581055
		 49 -16.761484146118164 50 -17.046220779418945 51 -16.287635803222656 52 -15.131950378417969
		 53 -13.649236679077148 54 -11.909575462341309 55 -9.9830436706542969 56 -7.9397153854370117
		 57 -5.8496689796447754 58 -3.7829830646514893 59 -1.8097320795059204 60 6.3218926698027644e-006
		 61 6.3218926698027644e-006 62 6.3218926698027644e-006 63 6.3218926698027644e-006
		 64 6.3218926698027644e-006 65 6.3218926698027644e-006 66 6.3218926698027644e-006
		 67 6.3218926698027644e-006 68 6.3218926698027644e-006 69 6.3218926698027644e-006
		 70 6.3218926698027644e-006 71 6.3218926698027644e-006 72 6.3218926698027644e-006
		 73 6.3218926698027644e-006 74 6.3218926698027644e-006 75 6.3218926698027644e-006;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -3.4617290496826172 8 -3.4617290496826172
		 9 -3.4617290496826172 10 -3.4545378684997559 11 -3.4348201751708984 12 -3.4053595066070557
		 13 -3.3689398765563965 14 -3.3283443450927734 15 -3.2863574028015137 16 -3.2457618713378906
		 17 -3.2093422412872314 18 -3.1798815727233887 19 -3.1601638793945312 20 -3.1529726982116699
		 21 -3.1529726982116699 22 -3.1529726982116699 23 -3.1529726982116699 24 -3.1529726982116699
		 25 -3.1529726982116699 26 -3.1529726982116699 27 -3.1529726982116699 28 -3.1529726982116699
		 29 -3.1529726982116699 30 -3.1529726982116699 31 -3.0958142280578613 32 -2.9409642219543457
		 33 -2.7133598327636719 34 -2.437938928604126 35 -2.1396386623382568 36 -1.8433970212936401
		 37 -1.5741510391235352 38 -1.356838583946228 39 -1.2163970470428467 40 -1.1777641773223877
		 41 -1.3920093774795532 42 -1.8871579170227051 43 -2.5035800933837891 44 -3.0816471576690674
		 45 -3.4617290496826172 46 -3.7889270782470703 47 -4.1086177825927734 48 -4.3404960632324219
		 49 -4.4042601585388184 50 -4.2196059226989746 51 -3.8376901149749756 52 -3.3729488849639893
		 53 -2.8399984836578369 54 -2.253455638885498 55 -1.6279362440109253 56 -0.97805649042129517
		 57 -0.3184325098991394 58 0.33631932735443115 59 0.97158300876617432 60 1.5727419853210449
		 61 1.5727419853210449 62 1.5727419853210449 63 1.5727419853210449 64 1.5727419853210449
		 65 1.5727419853210449 66 1.5727419853210449 67 1.5727419853210449 68 1.5727419853210449
		 69 1.5727419853210449 70 1.5727419853210449 71 1.5727419853210449 72 1.5727419853210449
		 73 1.5727419853210449 74 1.5727419853210449 75 1.5727419853210449;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -42.657058715820312 8 -42.657058715820312
		 9 -42.657058715820312 10 -42.652481079101563 11 -42.639938354492188 12 -42.621196746826172
		 13 -42.5980224609375 14 -42.572193145751953 15 -42.545482635498047 16 -42.5196533203125
		 17 -42.496479034423828 18 -42.477737426757813 19 -42.465194702148438 20 -42.460617065429688
		 21 -42.460617065429688 22 -42.460617065429688 23 -42.460617065429688 24 -42.460617065429688
		 25 -42.460617065429688 26 -42.460617065429688 27 -42.460617065429688 28 -42.460617065429688
		 29 -42.460617065429688 30 -42.460617065429688 31 -42.424251556396484 32 -42.325729370117188
		 33 -42.180915832519531 34 -42.005680084228516 35 -41.815887451171875 36 -41.627407073974609
		 37 -41.456100463867188 38 -41.317836761474609 39 -41.228481292724609 40 -41.203903198242188
		 41 -41.559608459472656 42 -42.313442230224609 43 -43.034725189208984 44 -43.292823791503906
		 45 -42.657058715820312 46 -41.251331329345703 47 -38.958248138427734 48 -36.502094268798828
		 49 -34.607158660888672 50 -33.997737884521484 51 -34.463127136230469 52 -35.269649505615234
		 53 -36.357097625732422 54 -37.665275573730469 55 -39.133979797363281 56 -40.703018188476562
		 57 -42.312187194824219 58 -43.901290893554688 59 -45.410133361816406 60 -46.778507232666016
		 61 -46.778507232666016 62 -46.778507232666016 63 -46.778507232666016 64 -46.778507232666016
		 65 -46.778507232666016 66 -46.778507232666016 67 -46.778507232666016 68 -46.778507232666016
		 69 -46.778507232666016 70 -46.778507232666016 71 -46.778507232666016 72 -46.778507232666016
		 73 -46.778507232666016 74 -46.778507232666016 75 -46.778507232666016;
createNode animCurveTU -n "ball_n_chain_end_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "ball_n_chain_end_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -36.421543121337891 1 -49.700721740722656
		 2 -62.979892730712891 3 -72.552467346191406 4 -75.405723571777344 5 -74.5523681640625
		 6 -75.323959350585938 7 -80.379585266113281 8 -87.422080993652344 9 -94.348602294921875
		 10 -99.056297302246094 11 -99.442337036132813 12 -96.043136596679688 13 -91.045242309570313
		 14 -84.820976257324219 15 -77.742660522460938 16 -70.1826171875 17 -62.513179779052741
		 18 -55.106647491455078 19 -48.335357666015625 20 -42.571628570556641 21 -38.187778472900391
		 22 -35.505397796630859 23 -34.311893463134766 24 -34.178348541259766 25 -34.675827026367188
		 26 -35.375404357910156 27 -35.848155975341797 28 -35.665149688720703 29 -34.397464752197266
		 30 -31.616165161132809 31 -24.285699844360352 32 -12.309133529663086 33 0.33451747894287109
		 34 9.6662435531616211 35 15.679934501647949 36 20.937749862670898 37 25.313083648681641
		 38 28.679319381713864 39 30.909854888916016 40 31.878078460693363 41 31.146383285522461
		 42 28.570425033569336 43 24.463479995727539 44 19.138824462890625 45 12.909734725952148
		 46 6.4459099769592285 47 -0.85225439071655273 48 -8.7199573516845703 49 -16.892398834228516
		 50 -25.104778289794922 51 -33.092296600341797 52 -40.590152740478516 53 -47.333545684814453
		 54 -53.05767822265625 55 -57.497745513916009 56 -60.019908905029304 57 -60.376720428466797
		 58 -58.882991790771484 59 -55.853519439697266 60 -51.603111267089844 61 -46.446571350097656
		 62 -39.764595031738281 63 -31.213880538940426 64 -21.523220062255859 65 -11.421405792236328
		 66 -1.6372328996658325 67 7.1005091667175293 68 14.063022613525391 69 17.963104248046875
		 70 18.934776306152344 71 18.381088256835938 72 17.705093383789063 73 16.152059555053711
		 74 13.550152778625488 75 12.176763534545898;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -9.4393463134765625 1 6.235567569732666
		 2 21.910482406616211 3 31.116476058959961 4 28.962461471557614 5 20.339521408081055
		 6 13.452003479003906 7 11.119959831237793 8 10.053278923034668 9 9.2910432815551758
		 10 7.8723368644714364 11 4.8362431526184082 12 0.13836292922496796 13 -5.4425630569458008
		 14 -11.632739067077637 15 -18.158374786376953 16 -24.745677947998047 17 -31.120849609375
		 18 -37.010101318359375 19 -42.139636993408203 20 -46.235668182373047 21 -49.024394989013672
		 22 -50.610157012939453 23 -51.302536010742187 24 -51.135597229003906 25 -50.143409729003906
		 26 -48.36004638671875 27 -45.819576263427734 28 -42.556064605712891 29 -38.603580474853516
		 30 -33.996200561523438 31 -24.583248138427734 32 -9.7370529174804687 33 5.2238101959228516
		 34 14.980771064758303 35 18.988655090332031 36 20.737451553344727 37 20.961339950561523
		 38 20.394496917724609 39 19.771097183227539 40 19.8253173828125 41 20.535833358764648
		 42 21.278390884399414 43 21.882766723632813 44 22.178741455078125 45 21.996095657348633
		 46 21.650522232055664 47 21.180700302124023 48 20.609453201293945 49 19.959598541259766
		 50 19.253955841064453 51 18.515350341796875 52 17.7666015625 53 17.030529022216797
		 54 16.329954147338867 55 15.687698364257813 56 15.274111747741697 57 15.096443176269533
		 58 14.932857513427734 59 14.561522483825684 60 13.760604858398438 61 12.308272361755371
		 62 10.242026329040527 63 7.7848935127258301 64 4.9933309555053711 65 1.923794150352478
		 66 -1.367260217666626 67 -4.8233761787414551 68 -8.3880958557128906 69 -13.665578842163086
		 70 -20.436668395996094 71 -25.909942626953125 72 -27.293970108032227 73 -18.797809600830078
		 74 -4.6860604286193848 75 2.7493879795074463;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.2392199039459229 1 -29.989206314086914
		 2 -56.739192962646484 3 -76.929344177246094 4 -89.747108459472656 5 -96.005043029785156
		 6 -91.580970764160156 7 -74.529731750488281 8 -49.64361572265625 9 -22.906660079956055
		 10 -0.30290681123733521 11 12.183609008789063 12 16.059925079345703 13 17.173961639404297
		 14 16.052997589111328 15 13.224301338195801 16 9.215153694152832 17 4.5528264045715332
		 18 -0.23540344834327698 19 -4.6222620010375977 20 -8.0804738998413086 21 -10.082765579223633
		 22 -11.012517929077148 23 -11.619405746459961 24 -11.925595283508301 25 -11.953248977661133
		 26 -11.724532127380371 27 -11.26161003112793 28 -10.58664608001709 29 -9.7218027114868164
		 30 -8.6892480850219727 31 -6.8562922477722168 32 -3.8250741958618164 33 0.030005216598510746
		 34 4.3345446586608887 35 8.9696102142333984 36 13.98348331451416 37 19.252582550048828
		 38 24.653329849243164 39 30.062141418457028 40 35.355442047119141 41 42.835189819335937
		 42 52.606151580810547 43 61.248928070068359 44 65.344139099121094 45 61.472393035888672
		 46 54.314144134521484 47 44.852333068847656 48 33.600257873535156 49 21.071210861206055
		 50 7.7784805297851563 51 -5.7646374702453613 52 -19.044849395751953 53 -31.548866271972656
		 54 -42.763381958007812 55 -52.175125122070313 56 -60.453849792480476 57 -67.987617492675781
		 58 -73.840538024902344 59 -77.076751708984375 60 -76.760391235351562 61 -71.955574035644531
		 62 -61.092903137207038 63 -44.691333770751953 64 -24.947488784790039 65 -4.0580081939697266
		 66 15.780479431152344 67 32.371341705322266 68 43.5179443359375 69 44.612590789794922
		 70 36.173187255859375 71 23.691497802734375 72 12.659287452697754 73 1.5082019567489624
		 74 -10.320411682128906 75 -15.820240974426271;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 74 -7.1054273576010019e-015
		 75 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 74 32 75 32;
createNode animCurveTU -n "ball_n_chain_end_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "ball_n_chain_end_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -18.428529739379883 1 -25.568758010864258
		 2 -32.708980560302734 3 -31.346729278564457 4 -14.565263748168945 5 10.718682289123535
		 6 32.257400512695313 7 47.288932800292969 8 61.094326019287109 9 73.490364074707031
		 10 84.293838500976563 11 93.321548461914063 12 100.57929229736328 13 106.39247894287109
		 14 111.05731201171875 15 114.86998748779297 16 118.12671661376952 17 121.12367248535156
		 18 122.94604492187499 19 123.17218780517578 20 122.83807373046874 21 122.97967529296875
		 22 124.09500122070314 23 125.80260467529298 24 127.81920623779298 25 129.86155700683594
		 26 131.64642333984375 27 132.89054870605469 28 133.3106689453125 29 132.62351989746094
		 30 130.54586791992187 31 126.94219970703126 32 122.04479217529297 33 116.12203979492189
		 34 109.44239044189453 35 102.27423095703125 36 94.886001586914063 37 87.546104431152344
		 38 80.522972106933594 39 74.085006713867188 40 68.500648498535156 41 63.266719818115241
		 42 58.321529388427734 43 54.595676422119141 44 53.019767761230469 45 54.5244140625
		 46 57.470218658447266 47 60.919540405273445 48 64.805465698242188 49 69.061080932617188
		 50 73.619461059570313 51 78.4136962890625 52 83.376884460449219 53 88.442108154296875
		 54 93.542442321777344 55 98.610977172851562 56 103.58080291748047 57 108.38499450683594
		 58 112.95664978027344 59 117.22886657714845 60 121.13468933105469 61 124.60723876953124
		 62 127.25229644775391 63 128.863037109375 64 129.65361022949219 65 129.83816528320312
		 66 129.63087463378906 67 129.24586486816406 68 128.89730834960937 69 127.57310485839844
		 70 125.03016662597658 71 122.63616943359375 72 121.75880432128906 73 124.37053680419922
		 74 128.86801147460937 75 131.25518798828125;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 12.647579193115234 1 23.564455032348633
		 2 34.481330871582031 3 53.35406494140625 4 89.721343994140625 5 134.04449462890625
		 6 165.66326904296875 7 180.66636657714844 8 190.00588989257812 9 195.31684875488281
		 10 198.23423767089844 11 200.39299011230469 12 201.66914367675781 13 201.17379760742187
		 14 199.39474487304688 15 196.81965637207031 16 193.93630981445312 17 191.23237609863281
		 18 187.59133911132812 19 182.69493103027344 20 178.2283935546875 21 175.876953125
		 22 175.40003967285156 23 175.38265991210937 24 175.74848937988281 25 176.42115783691406
		 26 177.32429504394531 27 178.38156127929687 28 179.51658630371094 29 180.65303039550781
		 30 181.71453857421875 31 182.75395202636719 32 183.87091064453125 33 185.05917358398437
		 34 186.31248474121094 35 187.62464904785156 36 188.98941040039062 37 190.40055847167969
		 38 191.85185241699219 39 193.33706665039062 40 194.84996032714844 41 197.32412719726562
		 42 200.83226013183594 43 204.07675170898437 44 205.76004028320312 45 204.58448791503906
		 46 201.75503540039062 47 198.3031005859375 48 194.3323974609375 49 189.9466552734375
		 50 185.24955749511719 51 180.34481811523437 52 175.33616638183594 53 170.3272705078125
		 54 165.421875 55 160.72367858886719 56 156.33638000488281 57 152.36369323730469 58 148.90934753417969
		 59 146.07699584960937 60 143.97042846679687 61 142.69328308105469 62 144.35662841796875
		 63 150.00341796875 64 158.13520812988281 65 167.25360107421875 66 175.86013793945313
		 67 182.4564208984375 68 185.54405212402344 69 181.71188354492188 70 171.68453979492187
		 71 160.16722106933594 72 151.86512756347656 73 149.01557922363281 74 149.09373474121094
		 75 149.66156005859375;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -45.171928405761719 1 -43.339771270751953
		 2 -41.507621765136719 3 -34.03759765625 4 -14.714865684509276 5 10.245736122131348
		 6 27.837554931640625 7 35.213943481445313 8 39.068462371826172 9 40.704776763916016
		 10 41.426544189453125 11 42.537429809570313 12 43.928939819335938 13 44.768939971923828
		 14 45.275608062744141 15 45.667144775390625 16 46.1617431640625 17 46.97760009765625
		 18 48.476383209228516 19 50.429473876953125 20 52.169612884521484 21 53.029556274414062
		 22 52.972976684570313 23 52.502918243408203 24 51.761142730712891 25 50.889438629150391
		 26 50.029582977294922 27 49.323345184326172 28 48.912498474121094 29 48.938823699951172
		 30 49.544097900390625 31 50.714530944824219 32 52.293472290039063 33 54.208381652832031
		 34 56.386737823486328 35 58.756015777587891 36 61.243682861328125 37 63.77721023559571
		 38 66.284080505371094 39 68.691741943359375 40 70.927680969238281 41 73.090667724609375
		 42 75.2857666015625 43 77.449859619140625 44 79.519866943359375 45 81.432670593261719
		 46 83.278175354003906 47 85.122962951660156 48 86.964889526367188 49 88.801826477050781
		 50 90.631614685058594 51 92.452117919921875 52 94.261207580566406 53 96.056732177734375
		 54 97.836563110351563 55 99.598541259765625 56 101.34054565429687 57 103.0604248046875
		 58 104.75604248046875 59 106.42525482177734 60 108.06592559814453 61 109.67591094970703
		 62 110.93873596191406 63 111.72279357910156 64 112.30327606201172 65 112.95536041259766
		 66 113.95423889160156 67 115.57509613037109 68 118.09310913085937 69 123.17135620117187
		 70 130.67880249023437 71 138.19950866699219 72 143.31748962402344 73 143.80711364746094
		 74 141.45692443847656 75 139.87232971191406;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 74 -7.1054273576010019e-015
		 75 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 74 32 75 32;
createNode animCurveTU -n "ball_n_chain_root_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_root_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ball_n_chain_root_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "ball_n_chain_root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5259625380822399e-007 74 -4.5259625380822399e-007
		 75 -4.5259625380822399e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.99998664855957 74 24.99998664855957
		 75 24.99998664855957;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5089523230926716e-006 74 1.5089523230926716e-006
		 75 1.5089523230926716e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8419563770294189 74 -3.8419563770294189
		 75 -3.8419563770294189;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.371103286743164 74 -19.371103286743164
		 75 -19.371103286743164;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.226371765136719 74 -23.226371765136719
		 75 -23.226371765136719;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 49.816196441650391 4 49.816196441650391
		 5 49.816196441650391 6 49.816196441650391 7 49.816196441650391 8 49.816196441650391
		 9 49.816196441650391 10 49.816196441650391 11 49.816196441650391 12 49.816196441650391
		 13 49.816196441650391 14 49.816196441650391 15 49.816196441650391 16 49.816196441650391
		 17 49.816196441650391 18 49.816196441650391 19 49.816196441650391 20 49.816196441650391
		 21 49.816196441650391 22 49.816196441650391 23 49.816196441650391 24 49.816196441650391
		 25 49.816196441650391 26 49.816196441650391 27 49.816196441650391 28 49.816196441650391
		 29 49.816196441650391 30 49.816196441650391 31 49.816196441650391 32 49.816196441650391
		 33 49.816196441650391 34 49.816196441650391 35 49.816196441650391 36 49.816196441650391
		 37 49.816196441650391 38 49.816196441650391 39 49.816196441650391 40 49.816196441650391
		 41 49.816196441650391 42 49.816196441650391 43 49.816196441650391 44 49.816196441650391
		 45 49.816196441650391 46 49.816196441650391 47 49.816196441650391 48 49.816196441650391
		 49 49.816196441650391 50 49.816196441650391 51 49.816196441650391 52 49.816196441650391
		 53 49.816196441650391 54 49.816196441650391 55 49.816196441650391 56 49.816196441650391
		 57 49.816196441650391 58 49.816196441650391 59 49.816196441650391 60 49.816196441650391
		 61 49.816196441650391 62 49.816196441650391 63 49.816196441650391 64 49.816196441650391
		 65 49.816196441650391 66 49.816196441650391 67 49.816196441650391 68 49.816196441650391
		 69 49.816196441650391 70 49.816196441650391 71 49.816196441650391 72 49.816196441650391
		 73 49.816196441650391 74 49.816196441650391 75 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 6.8616428375244141 4 6.8616428375244141
		 5 6.8616428375244141 6 6.8616428375244141 7 6.8616428375244141 8 6.8616428375244141
		 9 6.8616428375244141 10 6.8616428375244141 11 6.8616428375244141 12 6.8616428375244141
		 13 6.8616428375244141 14 6.8616428375244141 15 6.8616423606872559 16 6.8616423606872559
		 17 6.8616423606872559 18 6.8616423606872559 19 6.8616423606872559 20 6.8616423606872559
		 21 6.8616423606872559 22 6.8616423606872559 23 6.8616423606872559 24 6.8616423606872559
		 25 6.8616423606872559 26 6.8616423606872559 27 6.8616423606872559 28 6.8616423606872559
		 29 6.8616423606872559 30 6.8616423606872559 31 6.8616423606872559 32 6.8616423606872559
		 33 6.8616423606872559 34 6.8616423606872559 35 6.8616423606872559 36 6.8616423606872559
		 37 6.8616418838500977 38 6.8616418838500977 39 6.8616418838500977 40 6.8616418838500977
		 41 6.8616418838500977 42 6.8616418838500977 43 6.8616418838500977 44 6.8616418838500977
		 45 6.8616418838500977 46 6.8616418838500977 47 6.8616418838500977 48 6.8616418838500977
		 49 6.8616418838500977 50 6.8616418838500977 51 6.8616423606872559 52 6.8616423606872559
		 53 6.8616423606872559 54 6.8616423606872559 55 6.8616423606872559 56 6.8616423606872559
		 57 6.8616428375244141 58 6.8616428375244141 59 6.8616428375244141 60 6.8616428375244141
		 61 6.8616428375244141 62 6.8616428375244141 63 6.8616428375244141 64 6.8616428375244141
		 65 6.8616428375244141 66 6.8616428375244141 67 6.8616428375244141 68 6.8616428375244141
		 69 6.8616428375244141 70 6.8616428375244141 71 6.8616428375244141 72 6.8616428375244141
		 73 6.8616428375244141 74 6.8616428375244141 75 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -5.6144647598266602 4 -5.6144647598266602
		 5 -5.6144647598266602 6 -5.6144652366638184 7 -5.6144652366638184 8 -5.6144652366638184
		 9 -5.6144652366638184 10 -5.6144652366638184 11 -5.6144652366638184 12 -5.6144647598266602
		 13 -5.6144647598266602 14 -5.6144647598266602 15 -5.6144647598266602 16 -5.6144647598266602
		 17 -5.6144647598266602 18 -5.6144647598266602 19 -5.6144647598266602 20 -5.6144647598266602
		 21 -5.6144647598266602 22 -5.6144647598266602 23 -5.6144647598266602 24 -5.6144647598266602
		 25 -5.6144647598266602 26 -5.6144647598266602 27 -5.6144647598266602 28 -5.6144647598266602
		 29 -5.6144647598266602 30 -5.6144647598266602 31 -5.6144647598266602 32 -5.6144647598266602
		 33 -5.614464282989502 34 -5.614464282989502 35 -5.614464282989502 36 -5.6144638061523437
		 37 -5.6144638061523437 38 -5.6144638061523437 39 -5.6144638061523437 40 -5.6144638061523437
		 41 -5.6144638061523437 42 -5.6144633293151855 43 -5.6144633293151855 44 -5.6144633293151855
		 45 -5.6144633293151855 46 -5.6144633293151855 47 -5.6144633293151855 48 -5.6144633293151855
		 49 -5.6144633293151855 50 -5.6144633293151855 51 -5.6144638061523437 52 -5.6144638061523437
		 53 -5.6144638061523437 54 -5.614464282989502 55 -5.614464282989502 56 -5.614464282989502
		 57 -5.6144647598266602 58 -5.6144647598266602 59 -5.6144647598266602 60 -5.6144647598266602
		 61 -5.6144647598266602 62 -5.6144647598266602 63 -5.6144647598266602 64 -5.6144647598266602
		 65 -5.6144647598266602 66 -5.6144647598266602 67 -5.6144647598266602 68 -5.6144647598266602
		 69 -5.6144647598266602 70 -5.6144647598266602 71 -5.6144647598266602 72 -5.6144647598266602
		 73 -5.6144647598266602 74 -5.6144647598266602 75 -5.6144647598266602;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.82423841953277588 74 -0.82423841953277588
		 75 -0.82423841953277588;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4093928337097168 74 -6.4093928337097168
		 75 -6.4093928337097168;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1056032180786133 74 -8.1056032180786133
		 75 -8.1056032180786133;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 49.815151214599609 32 49.815151214599609
		 33 49.815151214599609 34 49.815151214599609 35 49.815151214599609 36 49.815151214599609
		 37 49.815151214599609 38 49.815151214599609 39 49.815151214599609 40 49.815151214599609
		 41 49.815151214599609 42 49.815151214599609 43 49.815151214599609 44 49.815151214599609
		 45 49.815151214599609 46 49.815151214599609 47 49.815151214599609 48 49.815151214599609
		 49 49.815151214599609 50 49.815151214599609 51 49.815151214599609 52 49.815151214599609
		 53 49.815151214599609 54 49.815151214599609 55 49.815151214599609 56 49.815151214599609
		 57 49.815151214599609 58 49.815151214599609 59 49.815151214599609 60 49.815151214599609
		 61 49.815151214599609 62 49.815151214599609 63 49.815151214599609 64 49.815151214599609
		 65 49.815151214599609 66 49.815151214599609 67 49.815151214599609 68 49.815151214599609
		 69 49.815151214599609 70 49.815151214599609 71 49.815151214599609 72 49.815151214599609
		 73 49.815151214599609 74 49.815151214599609 75 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 6.8635611534118652 32 6.8635611534118652
		 33 6.8635611534118652 34 6.8635616302490234 35 6.8635616302490234 36 6.8635616302490234
		 37 6.8635616302490234 38 6.8635616302490234 39 6.8635616302490234 40 6.8635616302490234
		 41 6.8635616302490234 42 6.8635621070861816 43 6.8635621070861816 44 6.8635621070861816
		 45 6.8635621070861816 46 6.8635621070861816 47 6.8635621070861816 48 6.8635621070861816
		 49 6.8635621070861816 50 6.8635621070861816 51 6.8635621070861816 52 6.8635616302490234
		 53 6.8635616302490234 54 6.8635616302490234 55 6.8635616302490234 56 6.8635616302490234
		 57 6.8635616302490234 58 6.8635616302490234 59 6.8635616302490234 60 6.8635616302490234
		 61 6.8635616302490234 62 6.8635616302490234 63 6.8635616302490234 64 6.8635616302490234
		 65 6.8635616302490234 66 6.8635616302490234 67 6.8635616302490234 68 6.8635616302490234
		 69 6.8635616302490234 70 6.8635616302490234 71 6.8635616302490234 72 6.8635616302490234
		 73 6.8635616302490234 74 6.8635616302490234 75 6.8635616302490234;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -5.618748664855957 32 -5.618748664855957
		 33 -5.618748664855957 34 -5.618748664855957 35 -5.618748664855957 36 -5.618748664855957
		 37 -5.618748664855957 38 -5.618748664855957 39 -5.618748664855957 40 -5.618748664855957
		 41 -5.618748664855957 42 -5.618748664855957 43 -5.618748664855957 44 -5.6187481880187988
		 45 -5.6187481880187988 46 -5.6187481880187988 47 -5.618748664855957 48 -5.618748664855957
		 49 -5.618748664855957 50 -5.618748664855957 51 -5.618748664855957 52 -5.618748664855957
		 53 -5.618748664855957 54 -5.618748664855957 55 -5.618748664855957 56 -5.618748664855957
		 57 -5.618748664855957 58 -5.618748664855957 59 -5.618748664855957 60 -5.618748664855957
		 61 -5.618748664855957 62 -5.618748664855957 63 -5.618748664855957 64 -5.618748664855957
		 65 -5.618748664855957 66 -5.618748664855957 67 -5.618748664855957 68 -5.618748664855957
		 69 -5.618748664855957 70 -5.618748664855957 71 -5.618748664855957 72 -5.618748664855957
		 73 -5.618748664855957 74 -5.618748664855957 75 -5.618748664855957;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.225145697593689 74 -1.225145697593689
		 75 -1.225145697593689;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9371943473815918 74 -3.9371943473815918
		 75 -3.9371943473815918;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1278591156005859 74 -8.1278591156005859
		 75 -8.1278591156005859;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 58.642463684082031 74 58.642463684082031
		 75 58.642463684082031;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.124849319458008 74 -15.124849319458008
		 75 -15.124849319458008;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.882146835327148 74 -30.882146835327148
		 75 -30.882146835327148;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.215740203857422 74 -21.215740203857422
		 75 -21.215740203857422;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.415181159973145 74 -11.415181159973145
		 75 -11.415181159973145;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.476163864135742 74 -25.476163864135742
		 75 -25.476163864135742;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 46.620517730712891 36 46.620517730712891
		 37 46.620517730712891 38 46.620517730712891 39 46.620517730712891 40 46.620517730712891
		 41 46.620517730712891 42 46.620517730712891 43 46.620517730712891 44 46.620517730712891
		 45 46.620517730712891 46 46.620517730712891 47 46.620517730712891 48 46.620517730712891
		 49 46.620517730712891 50 46.620517730712891 51 46.620517730712891 52 46.620517730712891
		 53 46.620517730712891 54 46.620517730712891 55 46.620517730712891 56 46.620517730712891
		 57 46.620517730712891 58 46.620517730712891 59 46.620517730712891 60 46.620517730712891
		 61 46.620517730712891 62 46.620517730712891 63 46.620517730712891 64 46.620517730712891
		 65 46.620517730712891 66 46.620517730712891 67 46.620517730712891 68 46.620517730712891
		 69 46.620517730712891 70 46.620517730712891 71 46.620517730712891 72 46.620517730712891
		 73 46.620517730712891 74 46.620517730712891 75 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 16.219375610351563 36 16.219375610351563
		 37 16.219375610351563 38 16.219377517700195 39 16.219377517700195 40 16.219377517700195
		 41 16.219377517700195 42 16.219377517700195 43 16.219377517700195 44 16.219377517700195
		 45 16.219377517700195 46 16.219377517700195 47 16.219377517700195 48 16.219377517700195
		 49 16.219377517700195 50 16.219377517700195 51 16.219377517700195 52 16.219377517700195
		 53 16.219377517700195 54 16.219377517700195 55 16.219377517700195 56 16.219377517700195
		 57 16.219375610351563 58 16.219375610351563 59 16.219375610351563 60 16.219375610351563
		 61 16.219375610351563 62 16.219375610351563 63 16.219375610351563 64 16.219375610351563
		 65 16.219375610351563 66 16.219375610351563 67 16.219375610351563 68 16.219375610351563
		 69 16.219375610351563 70 16.219375610351563 71 16.219375610351563 72 16.219375610351563
		 73 16.219375610351563 74 16.219375610351563 75 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.0430183410644531 36 -8.0430183410644531
		 37 -8.0430183410644531 38 -8.0430183410644531 39 -8.0430183410644531 40 -8.0430183410644531
		 41 -8.0430183410644531 42 -8.0430173873901367 43 -8.0430173873901367 44 -8.0430173873901367
		 45 -8.0430173873901367 46 -8.0430173873901367 47 -8.0430173873901367 48 -8.0430173873901367
		 49 -8.0430183410644531 50 -8.0430183410644531 51 -8.0430183410644531 52 -8.0430183410644531
		 53 -8.0430183410644531 54 -8.0430183410644531 55 -8.0430183410644531 56 -8.0430183410644531
		 57 -8.0430183410644531 58 -8.0430183410644531 59 -8.0430183410644531 60 -8.0430183410644531
		 61 -8.0430192947387695 62 -8.0430192947387695 63 -8.0430183410644531 64 -8.0430192947387695
		 65 -8.0430192947387695 66 -8.0430192947387695 67 -8.0430192947387695 68 -8.0430192947387695
		 69 -8.0430192947387695 70 -8.0430192947387695 71 -8.0430192947387695 72 -8.0430192947387695
		 73 -8.0430192947387695 74 -8.0430192947387695 75 -8.0430192947387695;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2930344343185425 74 -1.2930344343185425
		 75 -1.2930344343185425;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2104215621948242 74 -7.2104215621948242
		 75 -7.2104215621948242;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.468006134033203 74 -10.468006134033203
		 75 -10.468006134033203;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 46.618560791015625 35 46.618560791015625
		 36 46.618560791015625 37 46.618560791015625 38 46.618560791015625 39 46.618560791015625
		 40 46.618560791015625 41 46.618560791015625 42 46.618560791015625 43 46.618560791015625
		 44 46.618560791015625 45 46.618560791015625 46 46.618560791015625 47 46.618560791015625
		 48 46.618560791015625 49 46.618560791015625 50 46.618560791015625 51 46.618560791015625
		 52 46.618560791015625 53 46.618560791015625 54 46.618560791015625 55 46.618560791015625
		 56 46.618560791015625 57 46.618560791015625 58 46.618560791015625 59 46.618560791015625
		 60 46.618560791015625 61 46.618560791015625 62 46.618560791015625 63 46.618560791015625
		 64 46.618560791015625 65 46.618560791015625 66 46.618560791015625 67 46.618560791015625
		 68 46.618560791015625 69 46.618560791015625 70 46.618560791015625 71 46.618560791015625
		 72 46.618560791015625 73 46.618560791015625 74 46.618560791015625 75 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 16.221038818359375 35 16.221038818359375
		 36 16.221038818359375 37 16.221040725708008 38 16.221040725708008 39 16.221040725708008
		 40 16.221040725708008 41 16.221040725708008 42 16.221040725708008 43 16.221040725708008
		 44 16.221040725708008 45 16.221040725708008 46 16.221040725708008 47 16.221040725708008
		 48 16.221040725708008 49 16.221040725708008 50 16.221040725708008 51 16.221040725708008
		 52 16.221040725708008 53 16.221040725708008 54 16.221040725708008 55 16.221040725708008
		 56 16.221040725708008 57 16.221038818359375 58 16.221038818359375 59 16.221038818359375
		 60 16.221038818359375 61 16.221038818359375 62 16.221038818359375 63 16.221038818359375
		 64 16.221038818359375 65 16.221038818359375 66 16.221038818359375 67 16.221038818359375
		 68 16.221038818359375 69 16.221038818359375 70 16.221038818359375 71 16.221038818359375
		 72 16.221038818359375 73 16.221038818359375 74 16.221038818359375 75 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -8.0473918914794922 35 -8.0473918914794922
		 36 -8.0473918914794922 37 -8.0473918914794922 38 -8.0473918914794922 39 -8.0473918914794922
		 40 -8.0473918914794922 41 -8.0473918914794922 42 -8.0473918914794922 43 -8.0473918914794922
		 44 -8.0473918914794922 45 -8.0473928451538086 46 -8.0473928451538086 47 -8.0473928451538086
		 48 -8.0473928451538086 49 -8.0473928451538086 50 -8.0473928451538086 51 -8.0473928451538086
		 52 -8.0473928451538086 53 -8.0473928451538086 54 -8.0473928451538086 55 -8.0473928451538086
		 56 -8.0473928451538086 57 -8.0473928451538086 58 -8.0473928451538086 59 -8.0473928451538086
		 60 -8.0473928451538086 61 -8.0473928451538086 62 -8.0473928451538086 63 -8.0473928451538086
		 64 -8.0473928451538086 65 -8.0473928451538086 66 -8.0473928451538086 67 -8.0473928451538086
		 68 -8.0473928451538086 69 -8.0473928451538086 70 -8.0473928451538086 71 -8.0473928451538086
		 72 -8.0473928451538086 73 -8.0473928451538086 74 -8.0473928451538086 75 -8.0473928451538086;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.92008405923843384 74 -0.92008405923843384
		 75 -0.92008405923843384;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9763855934143066 74 -3.9763855934143066
		 75 -3.9763855934143066;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.207981109619141 74 -10.207981109619141
		 75 -10.207981109619141;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.536317825317383 74 29.536317825317383
		 75 29.536317825317383;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0616822242736816 74 -4.0616822242736816
		 75 -4.0616822242736816;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3717012405395508 74 -9.3717012405395508
		 75 -9.3717012405395508;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0501422882080078 74 -7.0501422882080078
		 75 -7.0501422882080078;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.781126022338867 74 -11.781126022338867
		 75 -11.781126022338867;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.199718475341797 74 -32.199718475341797
		 75 -32.199718475341797;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 38.738094329833984 1 38.738094329833984
		 2 38.738094329833984 3 38.738094329833984 4 38.738094329833984 5 38.738094329833984
		 6 38.738094329833984 7 38.738094329833984 8 38.738094329833984 9 38.738094329833984
		 10 38.738094329833984 11 38.738094329833984 12 38.738094329833984 13 38.738094329833984
		 14 38.738094329833984 15 38.738094329833984 16 38.738094329833984 17 38.738094329833984
		 18 38.738094329833984 19 38.738094329833984 20 38.738094329833984 21 38.738094329833984
		 22 38.738094329833984 23 38.738094329833984 24 38.738094329833984 25 38.738094329833984
		 26 38.738094329833984 27 38.738094329833984 28 38.738094329833984 29 38.738094329833984
		 30 38.738094329833984 31 38.738094329833984 32 38.738094329833984 33 38.738094329833984
		 34 38.738094329833984 35 38.738094329833984 36 38.738094329833984 37 38.738094329833984
		 38 38.738094329833984 39 38.738094329833984 40 38.738094329833984 41 38.738094329833984
		 42 38.738094329833984 43 38.738094329833984 44 38.738094329833984 45 38.738094329833984
		 46 38.738094329833984 47 38.738094329833984 48 38.738094329833984 49 38.738094329833984
		 50 38.738094329833984 51 38.738094329833984 52 38.738094329833984 53 38.738094329833984
		 54 38.738094329833984 55 38.738094329833984 56 38.738094329833984 57 38.738094329833984
		 58 38.738094329833984 59 38.738094329833984 60 38.738094329833984 61 38.738094329833984
		 62 38.738094329833984 63 38.738094329833984 64 38.738094329833984 65 38.738094329833984
		 66 38.738094329833984 67 38.738094329833984 68 38.738094329833984 69 38.738094329833984
		 70 38.738094329833984 71 38.738094329833984 72 38.738094329833984 73 38.738094329833984
		 74 38.738094329833984 75 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 23.008440017700195 1 23.008440017700195
		 2 23.008438110351563 3 23.008438110351563 4 23.008438110351563 5 23.008438110351563
		 6 23.008438110351563 7 23.008438110351563 8 23.008438110351563 9 23.008438110351563
		 10 23.008438110351563 11 23.008438110351563 12 23.008438110351563 13 23.008438110351563
		 14 23.008438110351563 15 23.008438110351563 16 23.008438110351563 17 23.008438110351563
		 18 23.008438110351563 19 23.008438110351563 20 23.008438110351563 21 23.008438110351563
		 22 23.008438110351563 23 23.008438110351563 24 23.008438110351563 25 23.008438110351563
		 26 23.008438110351563 27 23.008438110351563 28 23.008438110351563 29 23.008438110351563
		 30 23.008438110351563 31 23.008438110351563 32 23.008438110351563 33 23.008438110351563
		 34 23.008438110351563 35 23.008438110351563 36 23.008438110351563 37 23.008438110351563
		 38 23.008438110351563 39 23.008438110351563 40 23.008438110351563 41 23.008438110351563
		 42 23.008438110351563 43 23.008438110351563 44 23.008438110351563 45 23.008438110351563
		 46 23.008438110351563 47 23.008438110351563 48 23.008438110351563 49 23.008438110351563
		 50 23.008438110351563 51 23.008438110351563 52 23.008438110351563 53 23.008438110351563
		 54 23.008438110351563 55 23.008438110351563 56 23.008440017700195 57 23.008440017700195
		 58 23.008440017700195 59 23.008440017700195 60 23.008440017700195 61 23.008440017700195
		 62 23.008440017700195 63 23.008440017700195 64 23.008440017700195 65 23.008440017700195
		 66 23.008440017700195 67 23.008440017700195 68 23.008440017700195 69 23.008440017700195
		 70 23.008440017700195 71 23.008440017700195 72 23.008440017700195 73 23.008440017700195
		 74 23.008440017700195 75 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -17.825922012329102 1 -17.825922012329102
		 2 -17.825922012329102 3 -17.825922012329102 4 -17.825922012329102 5 -17.825922012329102
		 6 -17.825922012329102 7 -17.825922012329102 8 -17.825922012329102 9 -17.825922012329102
		 10 -17.825922012329102 11 -17.825922012329102 12 -17.825922012329102 13 -17.825922012329102
		 14 -17.825922012329102 15 -17.825922012329102 16 -17.825922012329102 17 -17.825922012329102
		 18 -17.825922012329102 19 -17.825922012329102 20 -17.825922012329102 21 -17.825922012329102
		 22 -17.825922012329102 23 -17.825922012329102 24 -17.825922012329102 25 -17.825922012329102
		 26 -17.825922012329102 27 -17.825922012329102 28 -17.825922012329102 29 -17.825922012329102
		 30 -17.825922012329102 31 -17.825922012329102 32 -17.825922012329102 33 -17.825922012329102
		 34 -17.825922012329102 35 -17.825920104980469 36 -17.825920104980469 37 -17.825920104980469
		 38 -17.825920104980469 39 -17.825920104980469 40 -17.825920104980469 41 -17.825920104980469
		 42 -17.825920104980469 43 -17.825920104980469 44 -17.825920104980469 45 -17.825920104980469
		 46 -17.825920104980469 47 -17.825920104980469 48 -17.825920104980469 49 -17.825920104980469
		 50 -17.825920104980469 51 -17.825920104980469 52 -17.825920104980469 53 -17.825920104980469
		 54 -17.825920104980469 55 -17.825920104980469 56 -17.825920104980469 57 -17.825922012329102
		 58 -17.825922012329102 59 -17.825922012329102 60 -17.825922012329102 61 -17.825922012329102
		 62 -17.825922012329102 63 -17.825922012329102 64 -17.825922012329102 65 -17.825922012329102
		 66 -17.825922012329102 67 -17.825922012329102 68 -17.825922012329102 69 -17.825922012329102
		 70 -17.825922012329102 71 -17.825922012329102 72 -17.825922012329102 73 -17.825922012329102
		 74 -17.825922012329102 75 -17.825922012329102;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3043079376220703 74 -2.3043079376220703
		 75 -2.3043079376220703;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4268021583557129 74 -7.4268021583557129
		 75 -7.4268021583557129;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6933507919311523 74 -8.6933507919311523
		 75 -8.6933507919311523;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 38.734813690185547 33 38.734813690185547
		 34 38.734813690185547 35 38.734813690185547 36 38.734813690185547 37 38.734813690185547
		 38 38.734813690185547 39 38.734813690185547 40 38.734813690185547 41 38.734813690185547
		 42 38.734813690185547 43 38.734813690185547 44 38.734813690185547 45 38.734813690185547
		 46 38.734813690185547 47 38.734813690185547 48 38.734813690185547 49 38.734813690185547
		 50 38.734813690185547 51 38.734813690185547 52 38.734813690185547 53 38.734813690185547
		 54 38.734813690185547 55 38.734813690185547 56 38.734813690185547 57 38.734813690185547
		 58 38.734813690185547 59 38.734813690185547 60 38.734813690185547 61 38.734813690185547
		 62 38.734813690185547 63 38.734813690185547 64 38.734813690185547 65 38.734813690185547
		 66 38.734813690185547 67 38.734813690185547 68 38.734813690185547 69 38.734813690185547
		 70 38.734813690185547 71 38.734813690185547 72 38.734813690185547 73 38.734813690185547
		 74 38.734813690185547 75 38.734813690185547;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 23.009382247924805 33 23.009382247924805
		 34 23.009382247924805 35 23.009382247924805 36 23.009382247924805 37 23.009382247924805
		 38 23.009382247924805 39 23.009382247924805 40 23.009382247924805 41 23.009382247924805
		 42 23.009382247924805 43 23.009382247924805 44 23.009382247924805 45 23.009382247924805
		 46 23.009382247924805 47 23.009382247924805 48 23.009382247924805 49 23.009382247924805
		 50 23.009382247924805 51 23.009382247924805 52 23.009382247924805 53 23.009382247924805
		 54 23.009382247924805 55 23.009382247924805 56 23.009382247924805 57 23.009382247924805
		 58 23.009382247924805 59 23.009382247924805 60 23.009382247924805 61 23.009382247924805
		 62 23.009382247924805 63 23.009382247924805 64 23.009382247924805 65 23.009382247924805
		 66 23.009382247924805 67 23.009382247924805 68 23.009382247924805 69 23.009382247924805
		 70 23.009382247924805 71 23.009382247924805 72 23.009382247924805 73 23.009382247924805
		 74 23.009382247924805 75 23.009382247924805;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -17.830362319946289 33 -17.830362319946289
		 34 -17.830362319946289 35 -17.830360412597656 36 -17.830360412597656 37 -17.830360412597656
		 38 -17.830360412597656 39 -17.830360412597656 40 -17.830360412597656 41 -17.830360412597656
		 42 -17.830360412597656 43 -17.830360412597656 44 -17.830360412597656 45 -17.830360412597656
		 46 -17.830360412597656 47 -17.830360412597656 48 -17.830360412597656 49 -17.830360412597656
		 50 -17.830360412597656 51 -17.830360412597656 52 -17.830360412597656 53 -17.830360412597656
		 54 -17.830360412597656 55 -17.830360412597656 56 -17.830362319946289 57 -17.830362319946289
		 58 -17.830362319946289 59 -17.830362319946289 60 -17.830362319946289 61 -17.830362319946289
		 62 -17.830362319946289 63 -17.830362319946289 64 -17.830362319946289 65 -17.830362319946289
		 66 -17.830362319946289 67 -17.830362319946289 68 -17.830362319946289 69 -17.830362319946289
		 70 -17.830362319946289 71 -17.830362319946289 72 -17.830362319946289 73 -17.830362319946289
		 74 -17.830362319946289 75 -17.830362319946289;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.60804206132888794 74 -0.60804206132888794
		 75 -0.60804206132888794;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7300195693969727 74 -2.7300195693969727
		 75 -2.7300195693969727;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.589556694030762 74 -13.589556694030762
		 75 -13.589556694030762;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 74.825454711914063 74 74.825454711914063
		 75 74.825454711914063;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.394649505615234 74 -12.394649505615234
		 75 -12.394649505615234;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0647158622741699 74 5.0647158622741699
		 75 5.0647158622741699;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9140739440917969 74 9.9140739440917969
		 75 9.9140739440917969;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.193827629089355 74 -13.193827629089355
		 75 -13.193827629089355;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.53907585144043 74 -30.53907585144043
		 75 -30.53907585144043;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.3047424352616872e-008 1 -3.5340537607453371e-008
		 2 -3.9309046684365967e-008 3 -4.1921477844653054e-008 4 -4.1826080376949903e-008
		 5 -4.356752825174226e-008 6 -4.4432606927102825e-008 7 -4.530357600174284e-008 8 -4.6824894184283039e-008
		 9 -5.1215707230767293e-008 10 -5.8291035998081497e-008 11 -6.7496671363187488e-008
		 12 -7.8902871791797224e-008 13 -9.1952500724801212e-008 14 -1.064445314113982e-007
		 15 -1.2238452029578184e-007 16 -1.3933471620930504e-007 17 -1.5674594067149883e-007
		 18 -1.7474594926625286e-007 19 -1.9256461314398621e-007 20 -2.1053959642358677e-007
		 21 -2.2792029596985228e-007 22 -2.4475613713548228e-007 23 -2.6071023739859811e-007
		 24 -2.7524322376848431e-007 25 -2.885143999264983e-007 26 -2.9969768888804538e-007
		 27 -3.0893281177668541e-007 28 -3.1591920901519188e-007 29 -3.2036086849984713e-007
		 30 -3.2202177635554108e-007 31 -3.3891052453327575e-007 32 -3.85275598091539e-007
		 33 -4.5339959342527431e-007 34 -5.3634846608474618e-007 35 -6.2655686861035065e-007
		 36 -7.1676311108603841e-007 37 -7.9962234167396673e-007 38 -8.6784996256028535e-007
		 39 -9.1423743242557975e-007 40 -9.3116773314250178e-007 41 -9.8147609151055804e-007
		 42 -1.0748827889983659e-006 43 -1.1247429938521236e-006 44 -1.178958314085321e-006
		 45 -1.2328135881034541e-006 46 -1.2157664741607732e-006 47 -1.1667107173707336e-006
		 48 -1.0904948339884868e-006 49 -9.9282942755962722e-007 50 -8.7782996160967741e-007
		 51 -7.5063303484057542e-007 52 -6.1624001546078944e-007 53 -4.7925038870744174e-007
		 54 -3.4489977451812592e-007 55 -2.1811442252328561e-007 56 -1.0602541067328275e-007
		 57 -6.7539667192306743e-009 58 6.865897717034386e-008 59 1.2524793646662147e-007
		 60 1.3486466343692882e-007 61 1.3975193269288866e-007 62 1.4298687744940253e-007
		 63 1.3257694320145674e-007 64 1.45367039294797e-007 65 1.45176528576485e-007 66 1.5419034582464519e-007
		 67 1.4142116810944572e-007 68 1.4101050282988581e-007 69 1.4605357989694312e-007
		 70 1.6496016996825347e-007 71 1.5721208512786689e-007 72 1.5332702218984195e-007
		 73 1.5891785665189673e-007 74 1.5870318748056889e-007 75 1.56061730649526e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.0790587857154605e-007 1 3.1730090199744154e-007
		 2 3.3510502817080123e-007 3 3.446486687153083e-007 4 3.4851541386160534e-007 5 3.5672763942784513e-007
		 6 3.6535018921313167e-007 7 3.6897884569953021e-007 8 3.690141738843522e-007 9 3.6840188499809301e-007
		 10 3.6762313015969994e-007 11 3.6644428291765507e-007 12 3.6500003375294909e-007
		 13 3.6342794373922516e-007 14 3.617674053657538e-007 15 3.5996896485812613e-007 16 3.577916913855006e-007
		 17 3.5546230492400355e-007 18 3.5341085435902642e-007 19 3.5140513432452281e-007
		 20 3.4917275115731172e-007 21 3.4729251296994335e-007 22 3.4498208378863637e-007
		 23 3.4306162888242397e-007 24 3.4136459703404398e-007 25 3.3958207268369733e-007
		 26 3.3839631896626088e-007 27 3.3728105108821183e-007 28 3.3679881994430616e-007
		 29 3.358404967457318e-007 30 3.3568755952728679e-007 31 3.3415676625736523e-007 32 3.2932933891061111e-007
		 33 3.2238574476650683e-007 34 3.1412437806466187e-007 35 3.0502988579428347e-007
		 36 2.955328852749517e-007 37 2.8722254796775815e-007 38 2.8030990506522357e-007 39 2.7564516358324909e-007
		 40 2.7387810064283258e-007 41 2.54409570743519e-007 42 2.1840475028511719e-007 43 1.9886054758444516e-007
		 44 1.8022352321622748e-007 45 1.6153457238488045e-007 46 1.5964310762228706e-007
		 47 1.5469314007532375e-007 48 1.4737275932930061e-007 49 1.3748628191478929e-007
		 50 1.2565681117848726e-007 51 1.1281466072432522e-007 52 9.9175117895811127e-008
		 53 8.5808622429794923e-008 54 7.2008653262400912e-008 55 5.916663425864499e-008 56 4.7690846827208588e-008
		 57 3.7878802316981819e-008 58 2.997900239165574e-008 59 2.5550589199951901e-008 60 2.3360200884781079e-008
		 61 2.3758021328035284e-008 62 2.3705949203645105e-008 63 2.3118520431353318e-008
		 64 2.4096813433516218e-008 65 2.3631368861742885e-008 66 2.4152107869213069e-008
		 67 2.3764208378906915e-008 68 2.3538804683198578e-008 69 2.4079522376041496e-008
		 70 2.4947683030518419e-008 71 2.4573862944521352e-008 72 2.4745558491190423e-008
		 73 2.4625428807212302e-008 74 2.4630425699001535e-008 75 2.4061000303277069e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 4.2937540456478018e-007 1 4.5377197466223157e-007
		 2 4.9781556299421936e-007 3 5.214527050156903e-007 4 5.2217251322872471e-007 5 5.2328437050164212e-007
		 6 5.2498546665447066e-007 7 5.2541315653797938e-007 8 5.242880547484674e-007 9 5.2144497431072523e-007
		 10 5.1675158374564489e-007 11 5.106570597490645e-007 12 5.0368748816254083e-007 13 4.9489489128973219e-007
		 14 4.8564686494501075e-007 15 4.7491897703366703e-007 16 4.6388643681893882e-007
		 17 4.5272969373399974e-007 18 4.4080294969717215e-007 19 4.2934414068440674e-007
		 20 4.1760819158298546e-007 21 4.0616129126647138e-007 22 3.954246494686231e-007 23 3.8479532804558403e-007
		 24 3.7560397458946682e-007 25 3.6683539406112686e-007 26 3.59448534936746e-007 27 3.5355628824618179e-007
		 28 3.4857865216508799e-007 29 3.4601194442984706e-007 30 3.4478568977647228e-007
		 31 3.2843328767739877e-007 32 2.8270054031054315e-007 33 2.1562748031556109e-007
		 34 1.3421784217371169e-007 35 4.5444416230111528e-008 36 -4.3256534354441101e-008
		 37 -1.2463587495403772e-007 38 -1.91797042248254e-007 39 -2.3753020172989636e-007
		 40 -2.5405236669939768e-007 41 -3.1666689892517752e-007 42 -4.3353503542675753e-007
		 43 -4.966618689650204e-007 44 -5.6093944067470147e-007 45 -6.2486594742949819e-007
		 46 -6.1674302287428873e-007 47 -5.9313083511369769e-007 48 -5.5633938700339058e-007
		 49 -5.0970288612006698e-007 50 -4.5464909703696321e-007 51 -3.9336885038210312e-007
		 52 -3.2905100511015917e-007 53 -2.6284629939254955e-007 54 -1.9868127765221288e-007
		 55 -1.378644185479061e-007 56 -8.2974850101891207e-008 57 -3.5700118417025806e-008
		 58 2.9577090776555792e-010 59 2.5957467286730207e-008 60 3.2254156678845902e-008
		 61 3.3721356373916933e-008 62 3.4254423297852554e-008 63 3.1569957315014108e-008
		 64 3.5325911085237749e-008 65 3.4600425635744614e-008 66 3.703621587192174e-008 67 3.4187060293788818e-008
		 68 3.3730529480635596e-008 69 3.5497869532719051e-008 70 4.0267014611572449e-008
		 71 3.8310837169319711e-008 72 3.7917548212362817e-008 73 3.8733951157610136e-008
		 74 3.8669849544703538e-008 75 3.7193633062315712e-008;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2264132499694824 74 -1.2264132499694824
		 75 -1.2264132499694824;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2745609283447266 74 -1.2745609283447266
		 75 -1.2745609283447266;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7989969253540039 74 -8.7989969253540039
		 75 -8.7989969253540039;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 12.429747581481934 34 12.429747581481934
		 35 12.429747581481934 36 12.429746627807617 37 12.429746627807617 38 12.429746627807617
		 39 12.429746627807617 40 12.429746627807617 41 12.429746627807617 42 12.429746627807617
		 43 12.429746627807617 44 12.429746627807617 45 12.429746627807617 46 12.429746627807617
		 47 12.429746627807617 48 12.429746627807617 49 12.429746627807617 50 12.429746627807617
		 51 12.429746627807617 52 12.429747581481934 53 12.429747581481934 54 12.429747581481934
		 55 12.429747581481934 56 12.429747581481934 57 12.429747581481934 58 12.429747581481934
		 59 12.429747581481934 60 12.429747581481934 61 12.429747581481934 62 12.429747581481934
		 63 12.429747581481934 64 12.429747581481934 65 12.429747581481934 66 12.429747581481934
		 67 12.429747581481934 68 12.429747581481934 69 12.429747581481934 70 12.429747581481934
		 71 12.429747581481934 72 12.429747581481934 73 12.429747581481934 74 12.429747581481934
		 75 12.429747581481934;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -23.375053405761719 34 -23.375053405761719
		 35 -23.375053405761719 36 -23.375053405761719 37 -23.375053405761719 38 -23.375053405761719
		 39 -23.375053405761719 40 -23.375053405761719 41 -23.375053405761719 42 -23.375053405761719
		 43 -23.375053405761719 44 -23.375053405761719 45 -23.375053405761719 46 -23.375053405761719
		 47 -23.375053405761719 48 -23.375053405761719 49 -23.375053405761719 50 -23.375053405761719
		 51 -23.375053405761719 52 -23.375053405761719 53 -23.375053405761719 54 -23.375053405761719
		 55 -23.375053405761719 56 -23.375053405761719 57 -23.375053405761719 58 -23.375053405761719
		 59 -23.375053405761719 60 -23.375053405761719 61 -23.375053405761719 62 -23.375053405761719
		 63 -23.375053405761719 64 -23.375053405761719 65 -23.375053405761719 66 -23.375053405761719
		 67 -23.375053405761719 68 -23.375053405761719 69 -23.375053405761719 70 -23.375053405761719
		 71 -23.375053405761719 72 -23.375053405761719 73 -23.375053405761719 74 -23.375053405761719
		 75 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 14.484304428100584 34 14.484304428100584
		 35 14.484304428100584 36 14.484304428100584 37 14.484304428100584 38 14.484304428100584
		 39 14.484304428100584 40 14.484304428100584 41 14.484304428100584 42 14.484304428100584
		 43 14.484304428100584 44 14.484304428100584 45 14.484304428100584 46 14.484304428100584
		 47 14.484304428100584 48 14.484304428100584 49 14.484304428100584 50 14.484304428100584
		 51 14.484304428100584 52 14.484304428100584 53 14.484304428100584 54 14.484304428100584
		 55 14.484304428100584 56 14.484304428100584 57 14.484304428100584 58 14.484304428100584
		 59 14.484304428100584 60 14.484304428100584 61 14.484304428100584 62 14.484304428100584
		 63 14.484304428100584 64 14.484304428100584 65 14.484304428100584 66 14.484304428100584
		 67 14.484304428100584 68 14.484304428100584 69 14.484304428100584 70 14.484304428100584
		 71 14.484304428100584 72 14.484304428100584 73 14.484304428100584 74 14.484304428100584
		 75 14.484304428100584;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.515052318572998 74 1.515052318572998
		 75 1.515052318572998;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1350975036621094 74 -4.1350975036621094
		 75 -4.1350975036621094;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.968166351318359 74 -12.968166351318359
		 75 -12.968166351318359;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.473957061767578 74 45.473957061767578
		 75 45.473957061767578;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.368545532226562 74 33.368545532226562
		 75 33.368545532226562;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.689785003662109 74 62.689785003662109
		 75 62.689785003662109;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8075780868530273 74 8.8075780868530273
		 75 8.8075780868530273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4620304107666016 74 -7.4620304107666016
		 75 -7.4620304107666016;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3447179794311523 74 -5.3447179794311523
		 75 -5.3447179794311523;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -23.662666320800781 1 -59.460102081298835
		 2 -40.535594940185547 3 -32.572940826416016 4 -33.840007781982422 5 -25.108613967895508
		 6 -25.113498687744141 7 22.69097900390625 8 -4.016021728515625 9 6.820068359375 10 29.249954223632813
		 11 47.28961181640625 12 65.087738037109375 13 71.265335083007812 14 68.852401733398438
		 15 62.746437072753899 16 55.499862670898437 17 46.418991088867188 18 34.996536254882813
		 19 23.943099975585938 20 16.67950439453125 21 11.719528198242188 22 6.4242706298828125
		 23 1.5334014892578125 24 -2.0140533447265625 25 -1.8093414306640625 26 11.106826782226562
		 27 57.600753784179695 28 91.454544067382813 29 100.92404174804687 30 104.75489807128906
		 31 101.19533538818359 32 86.741142272949219 33 72.111587524414063 34 67.183586120605469
		 35 80.96868896484375 36 98.069602966308594 37 109.15131378173828 38 120.29957580566406
		 39 131.60585021972656 40 140.93019104003906 41 148.84664916992187 42 156.45182800292969
		 43 162.82722473144531 44 168.29156494140625 45 169.59159851074219 46 166.24650573730469
		 47 162.06488037109375 48 157.90409851074219 49 154.22299194335937 50 151.6661376953125
		 51 150.64544677734375 52 151.18794250488281 53 152.94850158691406 54 155.36109924316406
		 55 157.85818481445312 56 160.04997253417969 57 161.77178955078125 58 163.03060913085937
		 59 163.81318664550781 60 164.10092163085937 61 164.27020263671875 62 164.63053894042969
		 63 165.11351013183594 64 165.64395141601562 65 166.15748596191406 66 166.61297607421875
		 67 166.97354125976563 68 167.27886962890625 69 167.60780334472656 70 167.96080017089844
		 71 168.31459045410156 72 168.65592956542969 73 168.97622680664062 74 169.27278137207031
		 75 169.54965209960937;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 9.4379663467407227 1 19.591352462768555
		 2 -21.629907608032227 3 -3.0381996631622314 4 -22.691211700439453 5 -49.623020172119141
		 6 -40.536090850830078 7 -96.347740173339844 8 -106.91007232666016 9 -105.61061096191406
		 10 -100.29569244384766 11 -96.777702331542969 12 -95.445640563964844 13 -96.048927307128906
		 14 -96.934654235839844 15 -97.808029174804688 16 -98.421188354492188 17 -98.702217102050781
		 18 -98.896652221679688 19 -99.187004089355469 20 -99.419380187988281 21 -99.272491455078125
		 22 -98.763481140136719 23 -97.923118591308594 24 -96.741294860839844 25 -95.217887878417969
		 26 -93.528373718261719 27 -93.04559326171875 28 -95.650650024414063 29 -99.834243774414063
		 30 -104.45436859130859 31 -106.89397430419922 32 -106.51709747314453 33 -104.91741180419922
		 34 -102.26939392089844 35 -101.07041931152344 36 -103.83425140380859 37 -108.80670928955078
		 38 -115.27222442626953 39 -123.53441619873048 40 -133.14532470703125 41 -144.91487121582031
		 42 -157.63223266601562 43 -168.65031433105469 44 -179.15501403808594 45 -184.3184814453125
		 46 -179.36660766601562 47 -175.40260314941406 48 -172.10350036621094 49 -169.30123901367187
		 50 -166.84771728515625 51 -164.79266357421875 52 -163.38034057617187 53 -162.88438415527344
		 54 -163.41909790039063 55 -164.82377624511719 56 -166.71725463867187 57 -168.627685546875
		 58 -170.08615112304687 59 -170.99833679199219 60 -171.27206420898437 61 -171.02842712402344
		 62 -170.62272644042969 63 -170.10946655273437 64 -169.55908203125 65 -169.00418090820312
		 66 -168.4039306640625 67 -167.69961547851563 68 -166.76008605957031 69 -165.48216247558594
		 70 -163.90701293945313 71 -162.14981079101562 72 -160.30477905273437 73 -158.46073913574219
		 74 -156.69558715820313 75 -155.07102966308594;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.52855998277664185 1 -2.6248524188995361
		 2 15.682659149169924 3 7.4953722953796378 4 11.047355651855469 5 11.612488746643066
		 6 7.2979335784912109 7 -24.7646484375 8 8.5132293701171875 9 -3.0318145751953125
		 10 -28.686691284179691 11 -48.712478637695313 12 -67.680374145507812 13 -74.291259765625
		 14 -72.145782470703125 15 -66.2694091796875 16 -59.30047607421875 17 -50.537094116210938
		 18 -39.437911987304688 19 -28.7279052734375 20 -21.863540649414063 21 -17.140792846679688
		 22 -11.776031494140625 23 -6.643096923828125 24 -2.8134002685546875 25 -2.8581695556640625
		 26 -15.948486328124998 27 -63.186210632324219 28 -98.485527038574219 29 -109.93142700195312
		 30 -115.82553100585937 31 -113.20867156982422 32 -98.148574829101563 33 -81.196807861328125
		 34 -73.19970703125 35 -85.853363037109375 36 -104.34148406982422 37 -117.67649841308594
		 38 -130.6407470703125 39 -142.66583251953125 40 -151.61116027832031 41 -157.61282348632812
		 42 -162.5419921875 43 -167.18301391601562 44 -171.95359802246094 45 -174.79118347167969
		 46 -174.61027526855469 47 -174.10713195800781 48 -173.38307189941406 49 -172.56451416015625
		 50 -171.84812927246094 51 -171.45559692382812 52 -171.55877685546875 53 -172.18083190917969
		 54 -173.16964721679687 55 -174.28047180175781 56 -175.302734375 57 -176.11891174316406
		 58 -176.68632507324219 59 -177.02203369140625 60 -177.13204956054687 61 -177.13533020019531
		 62 -177.1614990234375 63 -177.203125 64 -177.25253295898437 65 -177.29855346679687
		 66 -177.32650756835937 67 -177.3223876953125 68 -177.28176879882813 69 -177.2132568359375
		 70 -177.12541198730469 71 -177.02775573730469 72 -176.9276123046875 73 -176.83094787597656
		 74 -176.74275207519531 75 -176.6676025390625;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 74 -5.2580742835998535
		 75 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.3000576473132242e-006 1 -1.2999955742998281e-006
		 2 -1.2999997807128238e-006 3 -1.300011149396596e-006 4 -1.2999909131394816e-006 5 -1.2998949614484445e-006
		 6 -1.2999803402635735e-006 7 -1.3000055787415477e-006 8 -1.2999968248550431e-006
		 9 -1.2999709042560426e-006 10 -1.3000079661651398e-006 11 -1.3000661738260533e-006
		 12 -1.2999877299080254e-006 13 -1.3000407079744036e-006 14 -1.2999774980926304e-006
		 15 -1.2999922773815342e-006 16 -1.3000484386793687e-006 17 -1.3000894796277862e-006
		 18 -1.3000840226595756e-006 19 -1.2999994396523107e-006 20 -1.3000307035326841e-006
		 21 -1.3000126273254864e-006 22 -1.3000080798519775e-006 23 -1.300064241149812e-006
		 24 -1.2999657883483451e-006 25 -1.3000577610000619e-006 26 -1.3000317267142236e-006
		 27 -1.3000048966205213e-006 28 -1.3000159242437803e-006 29 -1.3000285434827674e-006
		 30 -1.3000658327655401e-006 31 -1.2999776117794681e-006 32 -1.3000044418731704e-006
		 33 -1.3000200169699383e-006 34 -1.299978066526819e-006 35 -1.2999889804632403e-006
		 36 -1.3000258149986621e-006 37 -1.3000063745494117e-006 38 -1.3000047829336836e-006
		 39 -1.300020130656776e-006 40 -1.2999955742998281e-006 41 -1.2999651062273188e-006
		 42 -1.2999743148611742e-006 43 -1.2999781802136567e-006 44 -1.300005010307359e-006
		 45 -1.299982159252977e-006 46 -1.3000254739381489e-006 47 -1.3000374110561097e-006
		 48 -1.2999806813240866e-006 49 -1.3000149010622408e-006 50 -1.3000138778807013e-006
		 51 -1.3000052376810345e-006 52 -1.300006260862574e-006 53 -1.3000094440940302e-006
		 54 -1.2999979617234203e-006 55 -1.3000017133890651e-006 56 -1.3000117178307846e-006
		 57 -1.3000134231333504e-006 58 -1.300002168136416e-006 59 -1.2999967111682054e-006
		 60 -1.2999996670259861e-006 61 -1.3000125136386487e-006 62 -1.29998500142392e-006
		 63 -1.299982159252977e-006 64 -1.2999994396523107e-006 65 -1.2999761338505778e-006
		 66 -1.2999856835449464e-006 67 -1.3000005765206879e-006 68 -1.3000128546991618e-006
		 69 -1.3000072840441135e-006 70 -1.2999917089473456e-006 71 -1.2999946648051264e-006
		 72 -1.3000226317672059e-006 73 -1.3000075114177889e-006 74 -1.2999958016735036e-006
		 75 -1.2999796581425471e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.375373840332031 74 -50.375373840332031
		 75 -50.375373840332031;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 19.395584106445313 1 37.191619873046875
		 2 -5.4254655838012695 3 0.43514204025268555 4 2.6571452617645264 5 6.9627914428710938
		 6 1.9633671045303345 7 6.519050121307373 8 34.890140533447266 9 110.02908325195312
		 10 201.14401245117187 11 190.68949890136719 12 187.67411804199219 13 186.16766357421875
		 14 185.13642883300781 15 184.31069946289062 16 183.6192626953125 17 183.24079895019531
		 18 183.26866149902344 19 183.52000427246094 20 183.7271728515625 21 183.92315673828125
		 22 184.18890380859375 23 184.38278198242187 24 184.42678833007812 25 184.27383422851562
		 26 183.87825012207031 27 183.19294738769531 28 182.22578430175781 29 181.143798828125
		 30 180.26416015625 31 180.06085205078125 32 180.90591430664062 33 184.37791442871094
		 34 193.54837036132812 35 200.30349731445312 36 197.60498046875 37 193.61979675292969
		 38 182.60038757324219 39 147.16610717773437 40 160.35380554199219 41 170.08746337890625
		 42 174.67698669433594 43 177.00892639160156 44 177.980712890625 45 178.0482177734375
		 46 177.8564453125 47 177.3839111328125 48 176.90061950683594 49 176.51052856445312
		 50 176.47454833984375 51 177.06735229492187 52 178.3790283203125 53 180.13810729980469
		 54 181.84652709960937 55 183.15472412109375 56 184.01605224609375 57 184.55262756347656
		 58 184.90834045410156 59 185.09904479980469 60 185.139404296875 61 185.14485168457031
		 62 185.18159484863281 63 185.24336242675781 64 185.32212829589844 65 185.41667175292969
		 66 185.54219055175781 67 185.72608947753906 68 186.01434326171875 69 186.45289611816406
		 70 187.07786560058594 71 187.920654296875 72 189.02577209472656 73 190.44332885742187
		 74 192.22378540039062 75 194.41229248046875;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 107.56582641601562 1 99.198356628417969
		 2 72.394744873046875 3 41.847461700439453 4 56.29620361328125 5 66.394851684570313
		 6 18.301078796386719 7 67.404289245605469 8 84.779632568359375 9 87.274299621582031
		 10 95.404022216796875 11 99.501174926757813 12 102.13220977783203 13 103.10002899169922
		 14 103.28070831298828 15 103.19944763183594 16 103.37171173095703 17 103.63346862792969
		 18 103.60406494140625 19 103.48134613037109 20 103.58728790283203 21 104.14554595947266
		 22 105.16092681884766 23 106.68402862548828 24 108.74243927001953 25 111.32347106933594
		 26 114.37024688720703 27 117.79866027832031 28 121.54529571533203 29 125.64740753173828
		 30 130.37789916992187 31 129.66395568847656 32 119.44976806640624 33 107.75908660888672
		 34 100.14893341064453 35 98.131240844726563 36 97.682777404785156 37 95.170852661132813
		 38 92.007545471191406 39 91.417579650878906 40 94.071830749511719 41 99.757606506347656
		 42 107.77377319335937 43 117.68552398681642 44 133.34364318847656 45 143.30558776855469
		 46 135.13075256347656 47 127.76196289062499 48 121.28413391113281 49 115.8335647583008
		 50 111.52800750732422 51 108.46649169921875 52 106.69367980957031 53 106.15691375732422
		 54 106.68767547607422 55 107.98911285400391 56 109.68210601806641 57 111.36378479003906
		 58 112.64189147949219 59 113.49029541015625 60 113.84954071044922 61 113.82501220703125
		 62 113.71318054199219 63 113.50687408447266 64 113.21117401123047 65 112.81449890136719
		 66 112.2572021484375 67 111.45423126220703 68 110.30670166015625 69 108.80480194091797
		 70 107.04026031494141 71 105.15229797363281 72 103.25669860839844 73 101.44889831542969
		 74 99.797134399414063 75 98.339859008789063;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -86.633773803710938 1 -74.713333129882812
		 2 -21.080759048461914 3 3.397369384765625 4 16.483846664428711 5 34.134990692138672
		 6 18.784370422363281 7 30.751514434814453 8 64.731903076171875 9 135.42062377929687
		 10 220.06344604492187 11 207.61222839355469 12 203.10890197753906 13 199.50367736816406
		 14 196.36605834960937 15 193.66299438476562 16 191.56242370605469 17 190.48490905761719
		 18 190.56001281738281 19 191.305908203125 20 192.03727722167969 21 193.02392578125
		 22 194.59141540527344 23 196.33560180664062 24 197.94248962402344 25 199.03570556640625
		 26 199.04843139648437 27 197.24041748046875 28 193.12458801269531 29 187.32925415039062
		 30 181.84100341796875 31 180.41900634765625 32 185.05999755859375 33 197.06285095214844
		 34 216.66105651855469 35 228.2003173828125 36 220.2681884765625 37 205.30059814453125
		 38 183.47128295898437 39 139.78996276855469 40 147.17404174804687 41 153.98974609375
		 42 159.18084716796875 43 163.91604614257812 44 165.12962341308594 45 163.660400390625
		 46 163.76972961425781 47 162.39230346679687 48 161.74009704589844 49 162.13290405273437
		 50 164.23167419433594 51 168.28515625 52 173.98220825195312 53 180.5008544921875
		 54 186.85484313964844 55 192.37344360351562 56 196.84684753417969 57 200.33065795898437
		 58 202.93742370605469 59 204.53189086914062 60 205.02107238769531 61 205.02880859375
		 62 205.12321472167969 63 205.26385498046875 64 205.40957641601562 65 205.53813171386719
		 66 205.66157531738281 67 205.81010437011719 68 206.0450439453125 69 206.43374633789062
		 70 207.02297973632812 71 207.84931945800781 72 208.96353149414062 73 210.41738891601562
		 74 212.25662231445312 75 214.51486206054687;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 74 1.7893756628036499
		 75 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -8.7982954255494406e-012 1 1.9895196601282805e-012
		 2 1.5063505998114124e-012 3 -3.0553337637684308e-012 4 4.9027448767446913e-012 5 -1.5845103007450234e-012
		 6 1.0533796057643485e-012 7 2.0889956431346945e-012 8 -1.4246381851990009e-012 9 1.7346124536743446e-012
		 10 -2.4087398742267396e-012 11 -8.3648643567357794e-012 12 2.7178259642823832e-012
		 13 -4.1868730704663903e-012 14 1.5063505998114124e-012 15 -1.7550405573274475e-012
		 16 -5.0590642786119133e-012 17 -7.673861546209082e-012 18 -7.9296569310827181e-012
		 19 -2.8066438062523957e-013 20 -3.2756020118540619e-012 21 -4.5190517994342372e-012
		 22 1.9895196601282805e-013 23 -6.0538241086760536e-012 24 7.9722894952283241e-012
		 25 -4.2419401324877981e-012 26 -2.7498003873915877e-012 27 5.8264504332328215e-013
		 28 -2.0321522242738865e-012 29 -2.5863755581667647e-012 30 -9.9049657364957966e-012
		 31 1.0373923942097463e-012 32 1.0231815394945443e-012 33 3.6237679523765109e-013
		 34 2.1316282072803006e-013 35 -6.9704242378065828e-012 36 -2.4016344468691386e-012
		 37 1.2221335055073723e-012 38 -5.8264504332328215e-013 39 -1.9610979506978765e-012
		 40 -1.5205614545266144e-012 41 6.6364691519993357e-012 42 9.9475983006414026e-013
		 43 -1.4352963262354024e-012 44 -4.2348347051301971e-012 45 -2.0463630789890885e-012
		 46 -1.8758328224066645e-012 47 -2.6290081223123707e-012 48 -1.2221335055073723e-012
		 49 4.8885340220294893e-012 50 6.3096194935496897e-012 51 -2.8279600883251987e-012
		 52 4.1922021409845911e-012 53 5.1585402616183273e-012 54 -4.5474735088646412e-013
		 55 1.2505552149377763e-012 56 8.7538865045644343e-012 57 -3.4106051316484809e-013
		 58 -5.5422333389287814e-013 59 -4.2490455598453991e-012 60 3.993250174971763e-012
		 61 -1.6484591469634324e-012 62 -2.7853275241795927e-012 63 5.4853899200679734e-012
		 64 -1.2363443602225743e-012 65 -2.4726887204451486e-012 66 -7.815970093361102e-012
		 67 4.2774672692758031e-012 68 1.2221335055073723e-012 69 5.8264504332328215e-012
		 70 -5.9969806898152456e-012 71 1.5631940186722204e-013 72 8.2565065895323642e-012
		 73 -1.4495071809506044e-012 74 1.4352963262354024e-012 75 -5.2153836804791354e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.480602264404297 74 -61.480602264404297
		 75 -61.480602264404297;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.6854129433631897 1 -42.238269805908203
		 2 -60.843624114990227 3 -66.828651428222656 4 -47.232357025146484 5 -5.4836602210998535
		 6 -17.891542434692383 7 -5.2935047149658203 8 11.766324996948242 9 37.183506011962891
		 10 45.696243286132813 11 47.977001190185547 12 47.96160888671875 13 47.121559143066406
		 14 46.143581390380859 15 45.139904022216797 16 44.095603942871094 17 42.986404418945313
		 18 41.83905029296875 19 40.763046264648437 20 40.043922424316406 21 39.587627410888672
		 22 39.067001342773438 23 38.513538360595703 24 37.935562133789063 25 37.289585113525391
		 26 36.477813720703125 27 35.370922088623047 28 33.857349395751953 29 31.906112670898438
		 30 29.515703201293942 31 30.030656814575192 32 35.065685272216797 33 41.876934051513672
		 34 49.720989227294922 35 58.985202789306648 36 64.266654968261719 37 58.29582595825196
		 38 47.653919219970703 39 39.729686737060547 40 35.275131225585937 41 35.854106903076172
		 42 39.534679412841797 43 42.379905700683594 44 41.675556182861328 45 41.135490417480469
		 46 39.800338745117188 47 37.501102447509766 48 35.140407562255859 49 33.090213775634766
		 50 31.782287597656246 51 31.395912170410156 52 31.887025833129879 53 33.107246398925781
		 54 34.888298034667969 55 37.109180450439453 56 39.673572540283203 57 42.515003204345703
		 58 45.666355133056641 59 48.133316040039063 60 48.55731201171875 61 47.822223663330078
		 62 47.055976867675781 63 46.351051330566406 64 45.523815155029297 65 44.478691101074219
		 66 43.430233001708984 67 42.572574615478516 68 42.073760986328125 69 42.085075378417969
		 70 42.665607452392578 71 43.704730987548828 72 45.114814758300781 73 46.782176971435547
		 74 48.558418273925781 75 50.259590148925781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -5.0584864616394043 1 -12.73420524597168
		 2 24.422143936157227 3 23.073221206665039 4 44.313236236572266 5 42.899234771728516
		 6 19.997970581054688 7 12.183320999145508 8 10.326661109924316 9 2.7196066379547119
		 10 -5.1432394981384277 11 -10.760491371154785 12 -14.575962066650391 13 -16.467311859130859
		 14 -17.526201248168945 15 -18.275979995727539 16 -19.113361358642578 17 -20.151863098144531
		 18 -21.296302795410156 19 -22.270395278930664 20 -22.510873794555664 21 -22.072246551513672
		 22 -21.400768280029297 23 -20.372272491455078 24 -18.886878967285156 25 -16.920621871948242
		 26 -14.546025276184082 27 -11.886313438415527 28 -8.9280939102172852 29 -5.2072658538818359
		 30 0.36410307884216309 31 6.5783357620239258 32 13.949170112609863 33 25.472833633422852
		 34 41.095863342285156 35 55.419639587402344 36 62.601089477539055 37 62.930622100830078
		 38 58.49153137207032 39 51.840278625488281 40 45.666255950927734 41 40.856712341308594
		 42 37.598461151123047 43 36.599212646484375 44 37.202190399169922 45 37.757720947265625
		 46 34.207435607910156 47 31.181894302368168 48 28.561439514160156 49 26.326017379760742
		 50 24.286491394042969 51 22.325511932373047 52 20.515420913696289 53 19.084606170654297
		 54 18.305568695068359 55 18.59222412109375 56 20.268730163574219 57 23.39703369140625
		 58 28.013385772705078 59 32.142002105712891 60 33.735153198242187 61 33.595981597900391
		 62 32.681682586669922 63 31.079216003417969 64 29.302152633666992 65 27.823818206787109
		 66 26.655582427978516 67 25.804462432861328 68 25.128240585327148 69 24.369983673095703
		 70 23.426868438720703 71 22.331668853759766 72 21.117389678955078 73 19.813905715942383
		 74 18.453376770019531 75 17.07615852355957;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -60.419818878173828 1 -62.240695953369141
		 2 -132.77186584472656 3 -157.04716491699219 4 -140.31979370117187 5 -98.725570678710938
		 6 -86.509613037109375 7 -71.821372985839844 8 -72.707626342773438 9 -72.53546142578125
		 10 -71.909324645996094 11 -68.879707336425781 12 -66.166831970214844 13 -64.683494567871094
		 14 -63.954029083251953 15 -63.629257202148437 16 -63.262306213378899 17 -62.320106506347656
		 18 -60.740974426269524 19 -58.977962493896484 20 -57.644287109374993 21 -57.208274841308594
		 22 -57.484764099121094 23 -58.33709716796875 24 -59.616455078125007 25 -61.081615447998054
		 26 -62.324226379394538 27 -62.760520935058594 28 -61.874366760253906 29 -59.808624267578132
		 30 -57.699153900146484 31 -58.018138885498047 32 -59.103984832763672 33 -58.251262664794929
		 34 -51.488414764404297 35 -34.947174072265625 36 -14.919694900512695 37 -4.6659574508666992
		 38 -2.4655852317810059 39 -1.4486516714096069 40 0.39224430918693542 41 5.1144366264343262
		 42 10.444021224975586 43 13.545845031738281 44 16.474695205688477 45 22.239799499511719
		 46 26.035861968994141 47 31.650701522827148 48 37.488510131835937 49 43.342929840087891
		 50 48.70965576171875 51 53.259601593017578 52 56.867534637451172 53 59.573139190673828
		 54 61.534744262695313 55 62.759166717529297 56 63.341835021972656 57 63.629867553710938
		 58 63.948066711425788 59 63.956764221191399 60 62.737747192382813 61 60.928707122802734
		 62 59.529533386230462 63 58.710571289062507 64 58.21612548828125 65 57.759994506835938
		 66 57.413284301757813 67 57.222816467285156 68 57.214027404785156 69 57.409492492675774
		 70 57.836849212646491 71 58.445831298828132 72 59.153240203857422 73 59.878223419189446
		 74 60.546958923339837 75 61.097808837890632;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.1368683772161603e-013 1 1.0658141036401503e-013
		 2 1.4210854715202004e-013 3 1.7053025658242404e-013 4 -1.1368683772161603e-013 5 -1.5631940186722204e-013
		 6 2.1316282072803006e-014 7 -1.2789769243681803e-013 8 -2.8421709430404007e-014 9 -2.4158453015843406e-013
		 10 -3.4106051316484809e-013 11 3.5527136788005009e-013 12 -1.2789769243681803e-013
		 13 1.1368683772161603e-013 14 1.4210854715202004e-013 15 -2.1316282072803006e-013
		 16 -1.1368683772161603e-013 17 2.2737367544323206e-013 18 3.5527136788005009e-014
		 19 -3.5527136788005009e-014 20 -7.1054273576010019e-014 21 3.2684965844964609e-013
		 22 -1.7763568394002505e-013 23 -2.8421709430404007e-014 24 -4.6895820560166612e-013
		 25 -5.6843418860808015e-014 26 -9.9475983006414026e-014 27 7.1054273576010019e-014
		 28 -9.9475983006414026e-014 29 4.9737991503207013e-014 30 1.2789769243681803e-013
		 31 4.9737991503207013e-014 32 -3.694822225952521e-013 33 -2.4158453015843406e-013
		 34 -7.1054273576010019e-014 35 -4.8316906031686813e-013 36 3.5527136788005009e-013
		 37 -2.8421709430404007e-014 38 1.4210854715202004e-013 39 3.694822225952521e-013
		 40 0 41 -3.1263880373444408e-013 42 -1.4210854715202004e-013 43 -5.9685589803848416e-013
		 44 -9.9475983006414026e-014 45 -1.9895196601282805e-013 46 0 47 1.4210854715202004e-013
		 48 1.2789769243681803e-013 49 2.4158453015843406e-013 50 2.3447910280083306e-013
		 51 -1.2079226507921703e-013 52 -4.9737991503207013e-014 53 3.0553337637684308e-013
		 54 -1.7053025658242404e-013 55 1.5631940186722204e-013 56 5.2402526762307389e-013
		 57 2.9132252166164108e-013 58 3.5527136788005009e-015 59 -1.7408297026122455e-013
		 60 -2.1316282072803006e-014 61 9.9475983006414026e-014 62 -3.4106051316484809e-013
		 63 4.0500935938325711e-013 64 -7.1054273576010019e-014 65 -2.1316282072803006e-014
		 66 -6.4659388954169117e-013 67 2.7711166694643907e-013 68 1.1013412404281553e-013
		 69 2.4868995751603507e-013 70 -2.2026824808563106e-013 71 1.2612133559741778e-013
		 72 4.5652370772586437e-013 73 4.7073456244106637e-014 74 1.439959262938828e-013 75 -4.8849813083506888e-013;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 74 0.0004332000098656863
		 75 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -49.832786560058594 74 -49.832786560058594
		 75 -49.832786560058594;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.8861625194549561 1 14.384417533874512
		 2 -0.7486567497253418 3 -16.433778762817383 4 -13.825074195861816 5 5.4947566986083984
		 6 22.614923477172852 7 22.091842651367187 8 -5.3257303237915039 9 -38.194038391113281
		 10 -53.79541015625 11 -62.108295440673835 12 -67.660682678222656 13 -71.464591979980469
		 14 -74.270332336425781 15 -76.418144226074219 16 -78.115646362304688 17 -79.36102294921875
		 18 -79.9007568359375 19 -79.509681701660156 20 -78.144767761230469 21 -75.973220825195313
		 22 -73.329612731933594 23 -70.431488037109375 24 -67.465805053710937 25 -64.568809509277344
		 26 -61.81404113769532 27 -59.203872680664055 28 -56.655757904052734 29 -53.969615936279297
		 30 -50.752189636230469 31 -47.248432159423828 32 -41.767036437988281 33 -33.481201171875
		 34 -21.950153350830078 35 -8.0345010757446289 36 5.9079375267028809 37 17.700542449951172
		 38 26.71293830871582 39 33.37158203125 40 38.314224243164063 41 41.472095489501953
		 42 42.8480224609375 43 42.840553283691406 44 42.267433166503906 45 40.692058563232422
		 46 38.676868438720703 47 36.962253570556641 48 35.581016540527344 49 34.563480377197266
		 50 33.918827056884766 51 33.617233276367188 52 33.583778381347656 53 33.711627960205078
		 54 33.889053344726563 55 34.100410461425781 56 34.305019378662109 57 34.349338531494141
		 58 34.064220428466797 59 33.889762878417969 60 34.253318786621094 61 34.777679443359375
		 62 35.189773559570312 63 35.467990875244141 64 35.781272888183594 65 36.238716125488281
		 66 36.6817626953125 67 36.958152770996094 68 36.92694091796875 69 36.4866943359375
		 70 35.625507354736328 71 34.440086364746094 72 33.001312255859375 73 31.39515495300293
		 74 29.730363845825199 75 28.141729354858398;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 55.423206329345703 1 47.960601806640625
		 2 38.128566741943359 3 27.785125732421875 4 28.197231292724609 5 32.982105255126953
		 6 32.255191802978516 7 27.541311264038086 8 21.56010627746582 9 14.145856857299805
		 10 10.533108711242676 11 8.0527210235595703 12 7.1762180328369141 13 7.565931797027587
		 14 8.8040227890014648 15 10.512360572814941 16 12.308206558227539 17 13.863884925842285
		 18 15.236123085021971 19 16.563295364379883 20 17.730316162109375 21 19.056192398071289
		 22 20.870790481567383 23 23.068510055541992 24 25.521463394165039 25 28.094560623168945
		 26 30.653684616088867 27 33.065399169921875 28 35.186843872070313 29 36.840679168701172
		 30 37.757350921630859 31 37.586326599121094 32 35.920799255371094 33 32.234931945800781
		 34 25.866889953613281 35 17.031072616577148 36 8.1233272552490234 37 1.9876042604446409
		 38 -0.71311324834823608 39 -0.77759295701980591 40 0.89392441511154175 41 4.6420469284057617
		 42 9.1309223175048828 43 10.830848693847656 44 5.4363322257995605 45 0.12451041489839554
		 46 -0.85300576686859131 47 -1.3883100748062134 48 -1.5048294067382812 49 -1.2478445768356323
		 50 -0.70070850849151611 51 0.008772384375333786 52 0.72221344709396362 53 1.2803812026977539
		 54 1.5491563081741333 55 1.5414429903030396 56 1.2916809320449829 57 0.74191844463348389
		 58 -0.1697591245174408 59 -0.59291201829910278 60 0.43189972639083862 61 2.1407372951507568
		 62 3.6248235702514648 63 4.7363924980163574 64 5.593388557434082 65 6.3351502418518066
		 66 6.8893418312072754 67 7.1998639106750497 68 7.2837767601013184 69 7.2130599021911612
		 70 7.0089764595031738 71 6.7206788063049316 72 6.4239811897277832 73 6.182955265045166
		 74 6.0456609725952148 75 6.0415759086608887;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -4.7650594711303711 1 21.029939651489258
		 2 25.835416793823242 3 24.812984466552734 4 20.938163757324219 5 18.29218864440918
		 6 15.64817428588867 7 7.127530574798584 8 -5.9608292579650879 9 -17.756954193115234
		 10 -22.652414321899414 11 -26.166967391967773 12 -28.314220428466797 13 -28.65228271484375
		 14 -28.169919967651367 15 -27.546733856201172 16 -27.379062652587891 17 -27.990777969360352
		 18 -29.428455352783207 19 -31.387945175170898 20 -33.074195861816406 21 -34.311119079589844
		 22 -35.516757965087891 23 -36.61041259765625 24 -37.540073394775391 25 -38.282546997070312
		 26 -38.831798553466797 27 -39.179141998291016 28 -39.284374237060547 29 -39.029220581054687
		 30 -38.132133483886719 31 -36.087333679199219 32 -31.976852416992184 33 -25.386051177978516
		 34 -16.69774055480957 35 -7.8828396797180176 36 -1.4854989051818848 37 1.9178221225738525
		 38 3.4820475578308105 39 4.2960715293884277 40 4.8983278274536133 41 5.5826902389526367
		 42 6.5232048034667969 43 7.188969612121582 44 6.9142794609069824 45 6.3148884773254395
		 46 5.9937262535095215 47 5.6403689384460449 48 5.2388515472412109 49 4.785499095916748
		 50 4.2893404960632324 51 3.7697749137878422 52 3.2502105236053467 53 2.7503700256347656
		 54 2.2820837497711182 55 1.8529812097549438 56 1.4712536334991455 57 1.1433535814285278
		 58 0.8787274956703186 59 0.71741539239883423 60 0.70425337553024292 61 0.79503142833709717
		 62 0.91118431091308594 63 1.0341508388519287 64 1.1664527654647827 65 1.3178132772445679
		 66 1.4724162817001343 67 1.6078695058822632 68 1.7122915983200073 69 1.7825877666473389
		 70 1.8122100830078125 71 1.8071537017822268 72 1.7733604907989502 73 1.7160378694534302
		 74 1.6406556367874146 75 1.5552136898040771;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 74 35.628681182861328
		 75 35.628681182861328;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 74 46.949821472167969
		 75 46.949821472167969;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.286867141723633 74 -22.286867141723633
		 75 -22.286867141723633;
createNode animCurveTU -n "shoulder_pad_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "shoulder_pad_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "shoulder_pad_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "shoulder_pad_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.176773071289063 74 -35.176773071289063
		 75 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.231655120849609 74 -17.231655120849609
		 75 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.905994415283203 74 21.905994415283203
		 75 21.905994415283203;
createNode animCurveTL -n "shoulder_pad_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0927653312683105 74 -6.0927653312683105
		 75 -6.0927653312683105;
createNode animCurveTL -n "shoulder_pad_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.187711715698242 74 24.187711715698242
		 75 24.187711715698242;
createNode animCurveTL -n "shoulder_pad_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.276145935058594 74 36.276145935058594
		 75 36.276145935058594;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -20.574623107910156 1 -20.574623107910156
		 2 -20.574623107910156 3 -20.574623107910156 4 -20.574623107910156 5 -20.574623107910156
		 6 -20.574623107910156 7 -20.574623107910156 8 -20.574623107910156 9 -20.574623107910156
		 10 -20.574623107910156 11 -20.574623107910156 12 -20.574623107910156 13 -20.574623107910156
		 14 -20.574623107910156 15 -20.574623107910156 16 -20.574623107910156 17 -20.574623107910156
		 18 -20.574623107910156 19 -20.574623107910156 20 -20.574623107910156 21 -20.574623107910156
		 22 -20.574623107910156 23 -20.574623107910156 24 -20.574623107910156 25 -20.574623107910156
		 26 -20.574623107910156 27 -20.574623107910156 28 -20.574623107910156 29 -20.574623107910156
		 30 -20.574623107910156 31 -19.428337097167969 32 -16.477861404418945 33 -12.454469680786133
		 34 -8.0805377960205078 35 -4.0703926086425781 36 -1.137611985206604 37 1.7983846589686436e-007
		 38 1.7923878203873755e-007 39 1.7846006983290863e-007 40 1.7849035316430673e-007
		 41 1.2911749536215211e-007 42 7.9616334858201299e-008 43 7.928122869316212e-008 44 7.9115622497738514e-008
		 45 7.8938164449482429e-008 46 7.9341525349718722e-008 47 7.8671078540537565e-008
		 48 7.8828286120824487e-008 49 7.8556901428328274e-008 50 7.8297162531271169e-008
		 51 7.7972941880943836e-008 52 7.749945041268802e-008 53 7.7478723881085898e-008 54 7.718182359894854e-008
		 55 7.7140029475231131e-008 56 7.6789532954535389e-008 57 7.6618441369191714e-008
		 58 7.6585799035910895e-008 59 7.6591980757712008e-008 60 7.6720880315406248e-008
		 61 7.6455833664113015e-008 62 7.6618242417225702e-008 63 7.5933456855636905e-008
		 64 7.6497897794070013e-008 65 7.6607349797086499e-008 66 7.6989934427729168e-008
		 67 7.6488625211368344e-008 68 7.6682347582845978e-008 69 7.7022036748530809e-008
		 70 7.7225941197411885e-008 71 7.6736760945550486e-008 72 7.7037270784785505e-008
		 73 7.7018455613142578e-008 74 7.7140136056641495e-008 75 7.7489744398917537e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.7860984802246094 1 -6.7860989570617676
		 2 -6.7860989570617676 3 -6.7860989570617676 4 -6.7860989570617676 5 -6.7860989570617676
		 6 -6.7860989570617676 7 -6.7860989570617676 8 -6.7860989570617676 9 -6.7860989570617676
		 10 -6.7860989570617676 11 -6.7860989570617676 12 -6.7860989570617676 13 -6.7860989570617676
		 14 -6.7860989570617676 15 -6.7860989570617676 16 -6.7860989570617676 17 -6.7860989570617676
		 18 -6.7860989570617676 19 -6.7860989570617676 20 -6.7860989570617676 21 -6.7860989570617676
		 22 -6.7860989570617676 23 -6.7860984802246094 24 -6.7860984802246094 25 -6.7860984802246094
		 26 -6.7860984802246094 27 -6.7860984802246094 28 -6.7860984802246094 29 -6.7860984802246094
		 30 -6.7860984802246094 31 -6.415247917175293 32 -5.4527740478515625 33 -4.1264081001281738
		 34 -2.6747024059295654 35 -1.3433371782302856 36 -0.37415406107902527 37 -1.4458295538588573e-007
		 38 -1.4404325554551178e-007 39 -1.4327265773772524e-007 40 -1.4397660663689749e-007
		 41 -8.5068563748791348e-008 42 -2.7032628580059278e-008 43 -2.6254401319647513e-008
		 44 -2.6596746138807248e-008 45 -2.630245354851013e-008 46 -2.6720023527104783e-008
		 47 -2.6031413469240761e-008 48 -2.6045842815847209e-008 49 -2.5289498495340013e-008
		 50 -2.4845315138577462e-008 51 -2.4278657306808782e-008 52 -2.3599268317298083e-008
		 53 -2.3326913733967558e-008 54 -2.2768210428125712e-008 55 -2.2794196752329299e-008
		 56 -2.2300437052535926e-008 57 -2.1978985742521218e-008 58 -2.156790479546089e-008
		 59 -2.1536573413527549e-008 60 -2.1525679017031507e-008 61 -2.1556733287297902e-008
		 62 -2.1410386352727073e-008 63 -2.145390531893554e-008 64 -2.1249693560321248e-008
		 65 -2.1717868392556738e-008 66 -2.1169412889321393e-008 67 -2.1553043794142468e-008
		 68 -2.1394553684217499e-008 69 -2.1506060932097171e-008 70 -2.1485851320335314e-008
		 71 -2.1646583192591606e-008 72 -2.1951031214939576e-008 73 -2.1337729805281924e-008
		 74 -2.1735001354272754e-008 75 -2.1574953379399631e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.17617830634117126 1 0.17617836594581604
		 2 0.1761784553527832 3 0.17617850005626678 4 0.17617852985858917 5 0.17617860436439514
		 6 0.17617867887020111 7 0.1761787086725235 8 0.1761787086725235 9 0.1761787086725235
		 10 0.1761786937713623 11 0.1761786937713623 12 0.17617867887020111 13 0.17617867887020111
		 14 0.17617866396903992 15 0.17617864906787872 16 0.17617863416671753 17 0.17617861926555634
		 18 0.17617860436439514 19 0.17617857456207275 20 0.17617855966091156 21 0.17617854475975037
		 22 0.17617852985858917 23 0.17617851495742798 24 0.17617850005626678 25 0.17617848515510559
		 26 0.17617848515510559 27 0.1761784702539444 28 0.1761784702539444 29 0.1761784702539444
		 30 0.1761784553527832 31 0.10226095467805862 32 -0.053618118166923523 33 -0.18562988936901093
		 34 -0.22283683717250824 35 -0.15939830243587494 36 -0.054136935621500015 37 2.0295664171499084e-007
		 38 2.0393520117067965e-007 39 2.0554928426008701e-007 40 2.0729493144244771e-007
		 41 1.1438755365134057e-007 42 2.0262024946759993e-008 43 2.0177735038373612e-008
		 44 2.0075614060033331e-008 45 2.0006611478606828e-008 46 2.0196427641394621e-008
		 47 2.0023389168954964e-008 48 2.0259884436768516e-008 49 2.0236688769159628e-008
		 50 2.0297441949423956e-008 51 2.0205217055035973e-008 52 2.0082445928437664e-008
		 53 2.0400653610863628e-008 54 2.0239243170294685e-008 55 2.0921643084648167e-008
		 56 2.0857864768686341e-008 57 2.0804645117777909e-008 58 2.0457310512256299e-008
		 59 2.061816495313451e-008 60 2.0676786505191558e-008 61 2.0839394210270257e-008 62 2.046924585386023e-008
		 63 2.0659049582150146e-008 64 2.0233231978750155e-008 65 2.1009816109085477e-008
		 66 2.0021085234134262e-008 67 2.0762442431987438e-008 68 2.046169100822226e-008 69 2.0666636402211225e-008
		 70 2.0534161038199272e-008 71 2.0781737219977003e-008 72 2.1300527563994365e-008
		 73 2.0351164309317937e-008 74 2.0930613686687138e-008 75 2.0632519692753704e-008;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9058711528778076 74 1.9058711528778076
		 75 1.9058711528778076;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9357190132141113 74 -6.9357190132141113
		 75 -6.9357190132141113;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3076066970825195 74 7.3076066970825195
		 75 7.3076066970825195;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -23.889202117919922 29 -23.889202117919922
		 30 -23.889202117919922 31 -24.607952117919922 32 -26.466705322265625 33 -29.021930694580078
		 34 -31.827068328857422 35 -34.424144744873047 36 -36.3388671875 37 -37.085090637207031
		 38 -37.085090637207031 39 -37.085090637207031 40 -37.085090637207031 41 -55.654834747314453
		 42 -75.106597900390625 43 -75.106597900390625 44 -75.106597900390625 45 -75.106597900390625
		 46 -75.106597900390625 47 -75.106597900390625 48 -75.106597900390625 49 -75.106597900390625
		 50 -75.106597900390625 51 -75.106597900390625 52 -75.106597900390625 53 -75.106597900390625
		 54 -75.106597900390625 55 -75.106597900390625 56 -75.106597900390625 57 -75.106597900390625
		 58 -75.106597900390625 59 -75.106597900390625 60 -75.106597900390625 61 -75.106597900390625
		 62 -75.106597900390625 63 -75.106597900390625 64 -75.106597900390625 65 -75.106597900390625
		 66 -75.106597900390625 67 -75.106597900390625 68 -75.106597900390625 69 -75.106597900390625
		 70 -75.106597900390625 71 -75.106597900390625 72 -75.106597900390625 73 -75.106597900390625
		 74 -75.106597900390625 75 -75.106597900390625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1.2626258134841919 29 1.2626258134841919
		 30 1.2626258134841919 31 0.71395927667617798 32 -0.69724744558334351 33 -2.6170289516448975
		 34 -4.6938986778259277 35 -6.5845046043395996 36 -7.9566545486450195 37 -8.4861383438110352
		 38 -8.4861383438110352 39 -8.4861383438110352 40 -8.4861383438110352 41 -14.818321228027346
		 42 -19.71110725402832 43 -19.71110725402832 44 -19.71110725402832 45 -19.71110725402832
		 46 -19.71110725402832 47 -19.71110725402832 48 -19.71110725402832 49 -19.71110725402832
		 50 -19.71110725402832 51 -19.71110725402832 52 -19.71110725402832 53 -19.71110725402832
		 54 -19.71110725402832 55 -19.71110725402832 56 -19.71110725402832 57 -19.71110725402832
		 58 -19.71110725402832 59 -19.71110725402832 60 -19.71110725402832 61 -19.71110725402832
		 62 -19.71110725402832 63 -19.71110725402832 64 -19.71110725402832 65 -19.71110725402832
		 66 -19.71110725402832 67 -19.71110725402832 68 -19.71110725402832 69 -19.71110725402832
		 70 -19.71110725402832 71 -19.71110725402832 72 -19.71110725402832 73 -19.71110725402832
		 74 -19.71110725402832 75 -19.71110725402832;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 2.5205662250518799 29 2.5205662250518799
		 30 2.5205662250518799 31 2.7261548042297363 32 3.2679603099822998 33 4.0361800193786621
		 34 4.9098992347717285 35 5.7463202476501465 36 6.3794713020324707 37 6.629946231842041
		 38 6.629946231842041 39 6.629946231842041 40 6.629946231842041 41 8.0114784240722656
		 42 10.889555931091309 43 10.889555931091309 44 10.889555931091309 45 10.889555931091309
		 46 10.889555931091309 47 10.889555931091309 48 10.889555931091309 49 10.889555931091309
		 50 10.889555931091309 51 10.889555931091309 52 10.889555931091309 53 10.889555931091309
		 54 10.889555931091309 55 10.889555931091309 56 10.889555931091309 57 10.889555931091309
		 58 10.889555931091309 59 10.889555931091309 60 10.889555931091309 61 10.889555931091309
		 62 10.889555931091309 63 10.889555931091309 64 10.889555931091309 65 10.889555931091309
		 66 10.889555931091309 67 10.889555931091309 68 10.889555931091309 69 10.889555931091309
		 70 10.889555931091309 71 10.889555931091309 72 10.889555931091309 73 10.889555931091309
		 74 10.889555931091309 75 10.889555931091309;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0188158750534058 74 -1.0188158750534058
		 75 -1.0188158750534058;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9805784225463867 74 -4.9805784225463867
		 75 -4.9805784225463867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5316777229309082 74 7.5316777229309082
		 75 7.5316777229309082;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -56.171665191650391 29 -56.171665191650391
		 30 -56.171665191650391 31 -53.25390625 32 -45.773433685302734 33 -35.507061004638672
		 34 -24.096643447875977 35 -13.339070320129395 36 -5.3065857887268066 37 -2.1620090007781982
		 38 -2.1620090007781982 39 -2.1620090007781982 40 -2.1620090007781982 41 -20.19270133972168
		 42 -37.468540191650391 43 -37.468540191650391 44 -37.468540191650391 45 -37.468540191650391
		 46 -37.468540191650391 47 -37.468540191650391 48 -37.468540191650391 49 -37.468540191650391
		 50 -37.468540191650391 51 -37.468540191650391 52 -37.468540191650391 53 -37.468540191650391
		 54 -37.468540191650391 55 -37.468540191650391 56 -37.468540191650391 57 -37.468540191650391
		 58 -37.468540191650391 59 -37.468540191650391 60 -37.468540191650391 61 -37.468540191650391
		 62 -37.468540191650391 63 -37.468540191650391 64 -37.468540191650391 65 -37.468540191650391
		 66 -37.468540191650391 67 -37.468540191650391 68 -37.468540191650391 69 -37.468540191650391
		 70 -37.468540191650391 71 -37.468540191650391 72 -37.468540191650391 73 -37.468540191650391
		 74 -37.468540191650391 75 -37.468540191650391;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -22.844900131225586 29 -22.844900131225586
		 30 -22.844900131225586 31 -20.887340545654297 32 -16.062168121337891 33 -10.094258308410645
		 34 -4.6104755401611328 35 -0.68757474422454834 36 1.4266577959060669 37 2.0646061897277832
		 38 2.0646061897277832 39 2.0646061897277832 40 2.0646061897277832 41 -3.1279900074005127
		 42 -11.353921890258789 43 -11.353921890258789 44 -11.353921890258789 45 -11.353921890258789
		 46 -11.353921890258789 47 -11.353921890258789 48 -11.353921890258789 49 -11.353921890258789
		 50 -11.353921890258789 51 -11.353921890258789 52 -11.353921890258789 53 -11.353921890258789
		 54 -11.353921890258789 55 -11.353921890258789 56 -11.353921890258789 57 -11.353921890258789
		 58 -11.353921890258789 59 -11.353921890258789 60 -11.353921890258789 61 -11.353921890258789
		 62 -11.353921890258789 63 -11.353921890258789 64 -11.353921890258789 65 -11.353921890258789
		 66 -11.353921890258789 67 -11.353921890258789 68 -11.353921890258789 69 -11.353921890258789
		 70 -11.353921890258789 71 -11.353921890258789 72 -11.353921890258789 73 -11.353921890258789
		 74 -11.353921890258789 75 -11.353921890258789;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -26.024341583251953 29 -26.024341583251953
		 30 -26.024341583251953 31 -26.394475936889648 32 -26.950843811035156 33 -26.878032684326172
		 34 -25.850700378417969 35 -24.189889907836914 36 -22.642385482788086 37 -21.98663330078125
		 38 -21.98663330078125 39 -21.98663330078125 40 -21.98663330078125 41 -25.46751594543457
		 42 -27.271549224853516 43 -27.271549224853516 44 -27.271549224853516 45 -27.271549224853516
		 46 -27.271549224853516 47 -27.271549224853516 48 -27.271549224853516 49 -27.271549224853516
		 50 -27.271549224853516 51 -27.271549224853516 52 -27.271549224853516 53 -27.271549224853516
		 54 -27.271549224853516 55 -27.271549224853516 56 -27.271549224853516 57 -27.271549224853516
		 58 -27.271549224853516 59 -27.271549224853516 60 -27.271549224853516 61 -27.271549224853516
		 62 -27.271549224853516 63 -27.271549224853516 64 -27.271549224853516 65 -27.271549224853516
		 66 -27.271549224853516 67 -27.271549224853516 68 -27.271549224853516 69 -27.271549224853516
		 70 -27.271549224853516 71 -27.271549224853516 72 -27.271549224853516 73 -27.271549224853516
		 74 -27.271549224853516 75 -27.271549224853516;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.085117340087891 74 -16.085117340087891
		 75 -16.085117340087891;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.688488006591797 74 -16.688488006591797
		 75 -16.688488006591797;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.752159118652344 74 27.752159118652344
		 75 27.752159118652344;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -19.168697357177734 3 -19.168697357177734
		 4 -19.168697357177734 5 -19.168697357177734 6 -19.168697357177734 7 -19.168697357177734
		 8 -19.168697357177734 9 -19.168697357177734 10 -19.168697357177734 11 -19.168697357177734
		 12 -19.168697357177734 13 -19.168697357177734 14 -19.168697357177734 15 -19.168697357177734
		 16 -19.168697357177734 17 -19.168697357177734 18 -19.168697357177734 19 -19.168697357177734
		 20 -19.168697357177734 21 -19.168697357177734 22 -19.168697357177734 23 -19.168697357177734
		 24 -19.168697357177734 25 -19.168697357177734 26 -19.168697357177734 27 -19.168697357177734
		 28 -19.168697357177734 29 -19.168697357177734 30 -19.168697357177734 31 -16.521451950073242
		 32 -9.6703310012817383 33 -0.19630289077758789 34 10.334127426147461 35 20.224617004394531
		 36 27.592866897583008 37 30.477458953857418 38 30.477458953857418 39 30.477458953857418
		 40 30.477458953857418 41 14.984392166137695 42 -2.1625620405529844e-008 43 -2.1638296487935804e-008
		 44 -2.2026680923659114e-008 45 -2.2082192074890372e-008 46 -2.1683206341549521e-008
		 47 -2.237524121539991e-008 48 -2.2033217916828107e-008 49 -2.2035438362877358e-008
		 50 -2.2201543714572836e-008 51 -2.2620618267410464e-008 52 -2.3158515105592414e-008
		 53 -2.2755136441787727e-008 54 -2.2915569886095e-008 55 -2.2378259245670051e-008
		 56 -2.2909047103780722e-008 57 -2.2818946732172662e-008 58 -2.324347470050725e-008
		 59 -2.3145146244019088e-008 60 -2.3286233385988453e-008 61 -2.2940964683471066e-008
		 62 -2.3356799161433628e-008 63 -2.3062522558348064e-008 64 -2.3492724210427696e-008
		 65 -2.2983803305010042e-008 66 -2.3725769793259133e-008 67 -2.3124812287278473e-008
		 68 -2.341478477774217e-008 69 -2.3493589296208484e-008 70 -2.3551491423745574e-008
		 71 -2.3127604720230011e-008 72 -2.3160330542282281e-008 73 -2.3548844652054868e-008
		 74 -2.3330031240220706e-008 75 -2.3614513011693816e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -8.2089719772338867 3 -8.2089719772338867
		 4 -8.2089719772338867 5 -8.2089719772338867 6 -8.2089719772338867 7 -8.2089719772338867
		 8 -8.2089719772338867 9 -8.2089719772338867 10 -8.2089719772338867 11 -8.2089719772338867
		 12 -8.2089719772338867 13 -8.2089719772338867 14 -8.2089719772338867 15 -8.2089719772338867
		 16 -8.2089719772338867 17 -8.2089719772338867 18 -8.2089719772338867 19 -8.2089719772338867
		 20 -8.2089719772338867 21 -8.2089719772338867 22 -8.2089719772338867 23 -8.2089719772338867
		 24 -8.2089719772338867 25 -8.2089719772338867 26 -8.2089719772338867 27 -8.2089719772338867
		 28 -8.2089719772338867 29 -8.2089719772338867 30 -8.2089719772338867 31 -6.9788508415222168
		 32 -3.921149730682373 33 -0.074272096157073975 34 3.5582954883575439 35 6.2653517723083496
		 36 7.8081741333007812 37 8.2990541458129883 38 8.2990541458129883 39 8.2990541458129883
		 40 8.2990541458129883 41 4.9199104309082031 42 -1.2368620616598491e-007 43 -1.2281827821425395e-007
		 44 -1.2317593700572615e-007 45 -1.2290517759083741e-007 46 -1.2338634292063944e-007
		 47 -1.2256968773272092e-007 48 -1.2251229009052622e-007 49 -1.2189410369956022e-007
		 50 -1.2139889804529957e-007 51 -1.2088844414392952e-007 52 -1.2029487095333025e-007
		 53 -1.199438059984459e-007 54 -1.194075167632036e-007 55 -1.1911823349919358e-007
		 56 -1.1844834801877369e-007 57 -1.1840784708283535e-007 58 -1.1811164313257903e-007
		 59 -1.1821814638324214e-007 60 -1.1833115820536476e-007 61 -1.1802744381839146e-007
		 62 -1.183739186672028e-007 63 -1.1764766583155507e-007 64 -1.181034221531263e-007
		 65 -1.1835734881060489e-007 66 -1.1844564085095044e-007 67 -1.1823710366343222e-007
		 68 -1.1833173374498073e-007 69 -1.1864259619187578e-007 70 -1.1897391516413336e-007
		 71 -1.1882193717838162e-007 72 -1.1911203756653777e-007 73 -1.1870806559954873e-007
		 74 -1.1908345243227815e-007 75 -1.1912572972505586e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -4.6600470542907715 3 -4.6600470542907715
		 4 -4.6600470542907715 5 -4.6600465774536133 6 -4.6600465774536133 7 -4.6600465774536133
		 8 -4.6600465774536133 9 -4.6600465774536133 10 -4.6600465774536133 11 -4.6600465774536133
		 12 -4.6600465774536133 13 -4.6600465774536133 14 -4.6600465774536133 15 -4.6600465774536133
		 16 -4.6600465774536133 17 -4.6600465774536133 18 -4.6600465774536133 19 -4.6600465774536133
		 20 -4.6600465774536133 21 -4.6600465774536133 22 -4.6600465774536133 23 -4.6600465774536133
		 24 -4.6600465774536133 25 -4.6600465774536133 26 -4.6600465774536133 27 -4.6600465774536133
		 28 -4.6600465774536133 29 -4.6600465774536133 30 -4.6600465774536133 31 -4.1763777732849121
		 32 -2.6757080554962158 33 -0.06023067981004715 34 3.4731087684631348 35 7.2689661979675284
		 36 10.325302124023437 37 11.563106536865234 38 11.563106536865234 39 11.563106536865234
		 40 11.563106536865234 41 5.2078394889831543 42 -4.1202948608543011e-008 43 -4.1554116592124046e-008
		 44 -4.1465956002184612e-008 45 -4.1568878117459462e-008 46 -4.1128981109750384e-008
		 47 -4.1550869411821623e-008 48 -4.1183760401963809e-008 49 -4.123191743587995e-008
		 50 -4.1229483827009972e-008 51 -4.1432890895976016e-008 52 -4.1689684593393395e-008
		 53 -4.1321705168684275e-008 54 -4.142085430203224e-008 55 -4.0912272680770911e-008
		 56 -4.1117342419738634e-008 57 -4.1072308221146159e-008 58 -4.1378950044190788e-008
		 59 -4.1322380184283247e-008 60 -4.1454828902942609e-008 61 -4.1080603807586158e-008
		 62 -4.1461184707713983e-008 63 -4.1026741115501864e-008 64 -4.1537937534030789e-008
		 65 -4.1173706222252804e-008 66 -4.1908069903229261e-008 67 -4.1226872582456053e-008
		 68 -4.1528995353701248e-008 69 -4.1645741077900311e-008 70 -4.1807773243363044e-008
		 71 -4.1333375833119135e-008 72 -4.1380683768466042e-008 73 -4.1721772703340321e-008
		 74 -4.1572050690774631e-008 75 -4.1913992276931822e-008;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.3277093768119812 74 -0.3277093768119812
		 75 -0.3277093768119812;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.5049333572387695 74 -7.5049333572387695
		 75 -7.5049333572387695;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.288214683532715 74 10.288214683532715
		 75 10.288214683532715;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -25.880126953125 29 -25.880126953125 30 -25.880126953125
		 31 -26.66865348815918 32 -28.686450958251953 33 -31.407375335693363 34 -34.319599151611328
		 35 -36.942462921142578 36 -38.829475402832031 37 -39.553958892822266 38 -39.553958892822266
		 39 -39.553958892822266 40 -39.553958892822266 41 -63.753692626953125 42 -91.486534118652344
		 43 -91.486534118652344 44 -91.486534118652344 45 -91.486534118652344 46 -91.486534118652344
		 47 -91.486534118652344 48 -91.486534118652344 49 -91.486534118652344 50 -91.486534118652344
		 51 -91.486534118652344 52 -91.486534118652344 53 -91.486534118652344 54 -91.486534118652344
		 55 -91.486534118652344 56 -91.486534118652344 57 -91.486534118652344 58 -91.486534118652344
		 59 -91.486534118652344 60 -91.486534118652344 61 -91.486534118652344 62 -91.486534118652344
		 63 -91.486534118652344 64 -91.486534118652344 65 -91.486534118652344 66 -91.486534118652344
		 67 -91.486534118652344 68 -91.486534118652344 69 -91.486534118652344 70 -91.486534118652344
		 71 -91.486534118652344 72 -91.486534118652344 73 -91.486534118652344 74 -91.486534118652344
		 75 -91.486534118652344;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -24.220563888549805 29 -24.220563888549805
		 30 -24.220563888549805 31 -23.9339599609375 32 -23.166353225708008 33 -22.050586700439453
		 34 -20.748416900634766 35 -19.474603652954102 36 -18.495798110961914 37 -18.105617523193359
		 38 -18.105617523193359 39 -18.105617523193359 40 -18.105617523193359 41 -29.001642227172848
		 42 -37.754764556884766 43 -37.754764556884766 44 -37.754764556884766 45 -37.754764556884766
		 46 -37.754764556884766 47 -37.754764556884766 48 -37.754764556884766 49 -37.754764556884766
		 50 -37.754764556884766 51 -37.754764556884766 52 -37.754764556884766 53 -37.754764556884766
		 54 -37.754764556884766 55 -37.754764556884766 56 -37.754764556884766 57 -37.754764556884766
		 58 -37.754764556884766 59 -37.754764556884766 60 -37.754764556884766 61 -37.754764556884766
		 62 -37.754764556884766 63 -37.754764556884766 64 -37.754764556884766 65 -37.754764556884766
		 66 -37.754764556884766 67 -37.754764556884766 68 -37.754764556884766 69 -37.754764556884766
		 70 -37.754764556884766 71 -37.754764556884766 72 -37.754764556884766 73 -37.754764556884766
		 74 -37.754764556884766 75 -37.754764556884766;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -24.605508804321289 29 -24.605508804321289
		 30 -24.605508804321289 31 -23.557504653930664 32 -20.875055313110352 33 -17.256278991699219
		 34 -13.380865097045898 35 -9.8884296417236328 36 -7.3745293617248535 37 -6.4090766906738281
		 38 -6.4090766906738281 39 -6.4090766906738281 40 -6.4090766906738281 41 -3.7750213146209717
		 42 4.5346336364746094 43 4.5346336364746094 44 4.5346336364746094 45 4.5346336364746094
		 46 4.5346336364746094 47 4.5346336364746094 48 4.5346336364746094 49 4.5346336364746094
		 50 4.5346336364746094 51 4.5346336364746094 52 4.5346336364746094 53 4.5346336364746094
		 54 4.5346336364746094 55 4.5346336364746094 56 4.5346336364746094 57 4.5346336364746094
		 58 4.5346336364746094 59 4.5346336364746094 60 4.5346336364746094 61 4.5346336364746094
		 62 4.5346336364746094 63 4.5346336364746094 64 4.5346336364746094 65 4.5346336364746094
		 66 4.5346336364746094 67 4.5346336364746094 68 4.5346336364746094 69 4.5346336364746094
		 70 4.5346336364746094 71 4.5346336364746094 72 4.5346336364746094 73 4.5346336364746094
		 74 4.5346336364746094 75 4.5346336364746094;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11216630041599274 74 0.11216630041599274
		 75 0.11216630041599274;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2493457794189453 74 -4.2493457794189453
		 75 -4.2493457794189453;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.160139083862305 74 10.160139083862305
		 75 10.160139083862305;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -20.051050186157227 1 -20.051050186157227
		 2 -20.051050186157227 3 -20.051050186157227 4 -20.051050186157227 5 -20.051050186157227
		 6 -20.051050186157227 7 -20.051050186157227 8 -20.051050186157227 9 -20.051050186157227
		 10 -20.051050186157227 11 -20.051050186157227 12 -20.051050186157227 13 -20.051050186157227
		 14 -20.051050186157227 15 -20.051050186157227 16 -20.051050186157227 17 -20.051050186157227
		 18 -20.051050186157227 19 -20.051050186157227 20 -20.051050186157227 21 -20.051050186157227
		 22 -20.051050186157227 23 -20.051050186157227 24 -20.051050186157227 25 -20.051050186157227
		 26 -20.051050186157227 27 -20.051050186157227 28 -20.051050186157227 29 -20.051050186157227
		 30 -20.051050186157227 31 -17.386749267578125 32 -10.531406402587891 33 -1.1694380044937134
		 34 9.0568780899047852 35 18.498910903930664 36 25.449615478515625 37 28.155895233154297
		 38 28.155895233154297 39 28.155895233154297 40 28.155895233154297 41 14.277619361877441
		 42 0.47685045003890986 43 0.47685045003890986 44 0.47685045003890986 45 0.47685045003890986
		 46 0.47685045003890986 47 0.47685045003890986 48 0.47685045003890986 49 0.47685045003890986
		 50 0.47685045003890986 51 0.47685045003890986 52 0.47685045003890986 53 0.47685045003890986
		 54 0.47685045003890986 55 0.47685045003890986 56 0.47685045003890986 57 0.47685045003890986
		 58 0.47685045003890986 59 0.47685045003890986 60 0.47685045003890986 61 0.47685045003890986
		 62 0.47685045003890986 63 0.47685045003890986 64 0.47685045003890986 65 0.47685045003890986
		 66 0.47685045003890986 67 0.47685045003890986 68 0.47685045003890986 69 0.47685045003890986
		 70 0.47685045003890986 71 0.47685045003890986 72 0.47685045003890986 73 0.47685045003890986
		 74 0.47685045003890986 75 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.4119086265563965 1 -6.4119086265563965
		 2 -6.4119086265563965 3 -6.4119081497192383 4 -6.4119081497192383 5 -6.4119081497192383
		 6 -6.4119081497192383 7 -6.4119081497192383 8 -6.4119081497192383 9 -6.4119081497192383
		 10 -6.4119081497192383 11 -6.4119081497192383 12 -6.4119081497192383 13 -6.4119081497192383
		 14 -6.4119081497192383 15 -6.4119081497192383 16 -6.4119081497192383 17 -6.4119081497192383
		 18 -6.4119081497192383 19 -6.4119081497192383 20 -6.4119081497192383 21 -6.4119081497192383
		 22 -6.4119081497192383 23 -6.4119081497192383 24 -6.4119086265563965 25 -6.4119086265563965
		 26 -6.4119086265563965 27 -6.4119086265563965 28 -6.4119086265563965 29 -6.4119086265563965
		 30 -6.4119086265563965 31 -5.6483721733093262 32 -3.6953487396240234 33 -1.1093078851699829
		 34 1.5134803056716919 35 3.6615591049194336 36 5.0340170860290527 37 5.5148382186889648
		 38 5.5148382186889648 39 5.5148382186889648 40 5.5148382186889648 41 3.1382906436920166
		 42 0.14519859850406647 43 0.14519859850406647 44 0.14519859850406647 45 0.14519859850406647
		 46 0.14519859850406647 47 0.14519859850406647 48 0.14519859850406647 49 0.14519859850406647
		 50 0.14519859850406647 51 0.14519859850406647 52 0.14519859850406647 53 0.14519859850406647
		 54 0.14519859850406647 55 0.14519859850406647 56 0.14519859850406647 57 0.14519859850406647
		 58 0.14519859850406647 59 0.14519859850406647 60 0.14519859850406647 61 0.14519859850406647
		 62 0.14519859850406647 63 0.14519859850406647 64 0.14519859850406647 65 0.14519859850406647
		 66 0.14519859850406647 67 0.14519859850406647 68 0.14519859850406647 69 0.14519859850406647
		 70 0.14519859850406647 71 0.14519859850406647 72 0.14519859850406647 73 0.14519859850406647
		 74 0.14519859850406647 75 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.2340697050094604 1 -1.2340697050094604
		 2 -1.2340697050094604 3 -1.2340697050094604 4 -1.2340697050094604 5 -1.2340697050094604
		 6 -1.2340697050094604 7 -1.23406982421875 8 -1.23406982421875 9 -1.23406982421875
		 10 -1.23406982421875 11 -1.23406982421875 12 -1.23406982421875 13 -1.23406982421875
		 14 -1.23406982421875 15 -1.23406982421875 16 -1.2340697050094604 17 -1.2340697050094604
		 18 -1.2340697050094604 19 -1.2340697050094604 20 -1.2340697050094604 21 -1.2340697050094604
		 22 -1.2340697050094604 23 -1.2340697050094604 24 -1.2340697050094604 25 -1.2340697050094604
		 26 -1.2340697050094604 27 -1.2340697050094604 28 -1.2340697050094604 29 -1.2340697050094604
		 30 -1.2340697050094604 31 -0.92195302248001099 32 0.069451712071895599 33 1.8502739667892454
		 34 4.3250675201416016 35 7.0529608726501465 36 9.2998943328857422 37 10.223532676696777
		 38 10.223532676696777 39 10.223532676696777 40 10.223532676696777 41 4.6988754272460938
		 42 0.056165896356105804 43 0.056165896356105804 44 0.056165896356105804 45 0.056165896356105804
		 46 0.056165896356105804 47 0.056165896356105804 48 0.056165896356105804 49 0.056165896356105804
		 50 0.056165896356105804 51 0.056165896356105804 52 0.056165896356105804 53 0.056165896356105804
		 54 0.056165896356105804 55 0.056165903806686401 56 0.056165900081396096 57 0.056165900081396096
		 58 0.056165896356105804 59 0.056165896356105804 60 0.056165900081396096 61 0.056165896356105804
		 62 0.056165896356105804 63 0.056165900081396096 64 0.056165900081396096 65 0.056165900081396096
		 66 0.056165900081396096 67 0.056165896356105804 68 0.056165900081396096 69 0.056165900081396096
		 70 0.056165900081396096 71 0.056165900081396096 72 0.056165900081396096 73 0.056165900081396096
		 74 0.056165900081396096 75 0.056165900081396096;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8926746845245361 74 -2.8926746845245361
		 75 -2.8926746845245361;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.215970039367676 74 -14.215970039367676
		 75 -14.215970039367676;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.106792449951172 74 34.106792449951172
		 75 34.106792449951172;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -6.9340872764587402 4 -6.9340872764587402
		 5 -6.9340872764587402 6 -6.9340872764587402 7 -6.9340872764587402 8 -6.9340872764587402
		 9 -6.9340872764587402 10 -6.9340872764587402 11 -6.9340872764587402 12 -6.9340872764587402
		 13 -6.9340872764587402 14 -6.9340872764587402 15 -6.9340872764587402 16 -6.9340872764587402
		 17 -6.9340872764587402 18 -6.9340872764587402 19 -6.9340872764587402 20 -6.9340872764587402
		 21 -6.9340872764587402 22 -6.9340872764587402 23 -6.9340872764587402 24 -6.9340872764587402
		 25 -6.9340872764587402 26 -6.9340872764587402 27 -6.9340872764587402 28 -6.9340872764587402
		 29 -6.9340872764587402 30 -6.9340872764587402 31 -4.4447970390319824 32 2.1083312034606934
		 33 11.438043594360352 34 22.143913269042969 35 32.443294525146484 36 40.201686859130859
		 37 43.245456695556641 38 43.245456695556641 39 43.245456695556641 40 43.245456695556641
		 41 26.334775924682617 42 10.467190742492676 43 10.467190742492676 44 10.467190742492676
		 45 10.467190742492676 46 10.467190742492676 47 10.467190742492676 48 10.467190742492676
		 49 10.467190742492676 50 10.467190742492676 51 10.467190742492676 52 10.467190742492676
		 53 10.467190742492676 54 10.467190742492676 55 10.467190742492676 56 10.467190742492676
		 57 10.467190742492676 58 10.467190742492676 59 10.467190742492676 60 10.467190742492676
		 61 10.467190742492676 62 10.467190742492676 63 10.467190742492676 64 10.467190742492676
		 65 10.467190742492676 66 10.467190742492676 67 10.467190742492676 68 10.467190742492676
		 69 10.467190742492676 70 10.467190742492676 71 10.467190742492676 72 10.467190742492676
		 73 10.467190742492676 74 10.467190742492676 75 10.467190742492676;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -4.3466920852661133 4 -4.3466920852661133
		 5 -4.3466920852661133 6 -4.3466920852661133 7 -4.3466920852661133 8 -4.3466920852661133
		 9 -4.3466920852661133 10 -4.3466920852661133 11 -4.3466920852661133 12 -4.3466920852661133
		 13 -4.3466920852661133 14 -4.3466920852661133 15 -4.3466920852661133 16 -4.3466920852661133
		 17 -4.3466920852661133 18 -4.3466920852661133 19 -4.3466920852661133 20 -4.3466920852661133
		 21 -4.3466920852661133 22 -4.3466920852661133 23 -4.3466920852661133 24 -4.3466920852661133
		 25 -4.3466920852661133 26 -4.3466920852661133 27 -4.3466920852661133 28 -4.3466920852661133
		 29 -4.3466920852661133 30 -4.3466920852661133 31 -2.7275495529174805 32 1.2168363332748413
		 33 5.9768109321594238 34 10.154044151306152 35 12.891837120056152 36 14.149724006652832
		 37 14.458507537841797 38 14.458507537841797 39 14.458507537841797 40 14.458507537841797
		 41 11.417398452758789 42 5.5298762321472168 43 5.5298762321472168 44 5.5298762321472168
		 45 5.5298762321472168 46 5.5298762321472168 47 5.5298762321472168 48 5.5298762321472168
		 49 5.5298762321472168 50 5.5298762321472168 51 5.5298762321472168 52 5.5298762321472168
		 53 5.5298762321472168 54 5.5298762321472168 55 5.5298762321472168 56 5.5298762321472168
		 57 5.5298762321472168 58 5.5298762321472168 59 5.5298762321472168 60 5.5298762321472168
		 61 5.5298762321472168 62 5.5298762321472168 63 5.5298762321472168 64 5.5298762321472168
		 65 5.5298762321472168 66 5.5298762321472168 67 5.5298762321472168 68 5.5298762321472168
		 69 5.5298762321472168 70 5.5298762321472168 71 5.5298762321472168 72 5.5298762321472168
		 73 5.5298762321472168 74 5.5298762321472168 75 5.5298762321472168;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -3.1186280250549316 4 -3.1186280250549316
		 5 -3.1186280250549316 6 -3.1186282634735107 7 -3.1186282634735107 8 -3.1186282634735107
		 9 -3.1186282634735107 10 -3.1186282634735107 11 -3.1186282634735107 12 -3.1186282634735107
		 13 -3.1186282634735107 14 -3.1186282634735107 15 -3.1186282634735107 16 -3.1186282634735107
		 17 -3.1186282634735107 18 -3.1186282634735107 19 -3.1186282634735107 20 -3.1186282634735107
		 21 -3.1186282634735107 22 -3.1186282634735107 23 -3.1186282634735107 24 -3.1186282634735107
		 25 -3.1186282634735107 26 -3.1186282634735107 27 -3.1186282634735107 28 -3.1186282634735107
		 29 -3.1186282634735107 30 -3.1186282634735107 31 -2.0478248596191406 32 1.02734375
		 33 5.9431905746459961 34 12.16942024230957 35 18.561500549316406 36 23.539834976196289
		 37 25.516443252563477 38 25.516443252563477 39 25.516443252563477 40 25.516443252563477
		 41 14.732524871826172 42 5.4065008163452148 43 5.4065008163452148 44 5.4065008163452148
		 45 5.4065008163452148 46 5.4065008163452148 47 5.4065008163452148 48 5.4065008163452148
		 49 5.4065008163452148 50 5.4065008163452148 51 5.4065008163452148 52 5.4065008163452148
		 53 5.4065008163452148 54 5.4065008163452148 55 5.4065008163452148 56 5.4065008163452148
		 57 5.4065008163452148 58 5.4065008163452148 59 5.4065008163452148 60 5.4065008163452148
		 61 5.4065008163452148 62 5.4065008163452148 63 5.4065008163452148 64 5.4065008163452148
		 65 5.4065008163452148 66 5.4065008163452148 67 5.4065008163452148 68 5.4065008163452148
		 69 5.4065008163452148 70 5.4065008163452148 71 5.4065008163452148 72 5.4065008163452148
		 73 5.4065008163452148 74 5.4065008163452148 75 5.4065008163452148;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0.045267611742019653 23 0.045267611742019653
		 24 0.045267611742019653 25 0.045267615467309952 26 0.045267611742019653 27 0.045267615467309952
		 28 0.045267611742019653 29 0.045267611742019653 30 0.045267611742019653 31 0.045267611742019653
		 32 0.045267611742019653 33 0.045267611742019653 34 0.045267611742019653 35 0.045267611742019653
		 36 0.045267611742019653 37 0.045267611742019653 38 0.045267611742019653 39 0.045267611742019653
		 40 0.045267611742019653 41 0.045267611742019653 42 0.045267611742019653 43 0.045267611742019653
		 44 0.045267611742019653 45 0.045267611742019653 46 0.045267611742019653 47 0.045267611742019653
		 48 0.045267611742019653 49 0.045267611742019653 50 0.045267611742019653 51 0.045267611742019653
		 52 0.045267611742019653 53 0.045267611742019653 54 0.045267611742019653 55 0.045267611742019653
		 56 0.045267611742019653 57 0.045267611742019653 58 0.045267611742019653 59 0.045267611742019653
		 60 0.045267611742019653 61 0.045267611742019653 62 0.045267611742019653 63 0.045267611742019653
		 64 0.045267611742019653 65 0.045267611742019653 66 0.045267611742019653 67 0.045267611742019653
		 68 0.045267611742019653 69 0.045267611742019653 70 0.045267611742019653 71 0.045267611742019653
		 72 0.045267611742019653 73 0.045267611742019653 74 0.045267611742019653 75 0.045267611742019653;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4023981094360352 74 -7.4023981094360352
		 75 -7.4023981094360352;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0097618103027344 74 9.0097618103027344
		 75 9.0097618103027344;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.73702383041381836 29 0.73702383041381836
		 30 0.73702383041381836 31 1.0294008255004883 32 2.051774263381958 33 4.0307927131652832
		 34 6.8996963500976563 35 10.170598983764648 36 12.958808898925781 37 14.133978843688965
		 38 14.133978843688965 39 14.133978843688965 40 14.133978843688965 41 -29.924970626831055
		 42 -84.627616882324219 43 -84.627616882324219 44 -84.627616882324219 45 -84.627616882324219
		 46 -84.627616882324219 47 -84.627616882324219 48 -84.627616882324219 49 -84.627616882324219
		 50 -84.627616882324219 51 -84.627616882324219 52 -84.627616882324219 53 -84.627616882324219
		 54 -84.627616882324219 55 -84.627616882324219 56 -84.627616882324219 57 -84.627616882324219
		 58 -84.627616882324219 59 -84.627616882324219 60 -84.627616882324219 61 -84.627616882324219
		 62 -84.627616882324219 63 -84.627616882324219 64 -84.627616882324219 65 -84.627616882324219
		 66 -84.627616882324219 67 -84.627616882324219 68 -84.627616882324219 69 -84.627616882324219
		 70 -84.627616882324219 71 -84.627616882324219 72 -84.627616882324219 73 -84.627616882324219
		 74 -84.627616882324219 75 -84.627616882324219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -21.792774200439453 29 -21.792774200439453
		 30 -21.792774200439453 31 -19.88818359375 32 -14.90299129486084 33 -7.9597392082214347
		 34 -0.30214199423789978 35 6.7417454719543457 36 11.865139007568359 37 13.839120864868164
		 38 13.839120864868164 39 13.839120864868164 40 13.839120864868164 41 -17.978050231933594
		 42 -53.350849151611328 43 -53.350849151611328 44 -53.350849151611328 45 -53.350849151611328
		 46 -53.350849151611328 47 -53.350849151611328 48 -53.350849151611328 49 -53.350849151611328
		 50 -53.350849151611328 51 -53.350849151611328 52 -53.350849151611328 53 -53.350849151611328
		 54 -53.350849151611328 55 -53.350849151611328 56 -53.350849151611328 57 -53.350849151611328
		 58 -53.350849151611328 59 -53.350849151611328 60 -53.350849151611328 61 -53.350849151611328
		 62 -53.350849151611328 63 -53.350849151611328 64 -53.350849151611328 65 -53.350849151611328
		 66 -53.350849151611328 67 -53.350849151611328 68 -53.350849151611328 69 -53.350849151611328
		 70 -53.350849151611328 71 -53.350849151611328 72 -53.350849151611328 73 -53.350849151611328
		 74 -53.350849151611328 75 -53.350849151611328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -27.431116104125977 29 -27.431116104125977
		 30 -27.431116104125977 31 -26.879827499389648 32 -25.638500213623047 33 -24.276039123535156
		 34 -23.090648651123047 35 -22.148279190063477 36 -21.478450775146484 37 -21.211711883544922
		 38 -21.211711883544922 39 -21.211711883544922 40 -21.211711883544922 41 -23.950658798217773
		 42 3.2182562351226807 43 3.2182562351226807 44 3.2182562351226807 45 3.2182562351226807
		 46 3.2182562351226807 47 3.2182562351226807 48 3.2182562351226807 49 3.2182562351226807
		 50 3.2182562351226807 51 3.2182562351226807 52 3.2182562351226807 53 3.2182562351226807
		 54 3.2182562351226807 55 3.2182562351226807 56 3.2182562351226807 57 3.2182562351226807
		 58 3.2182562351226807 59 3.2182562351226807 60 3.2182562351226807 61 3.2182562351226807
		 62 3.2182562351226807 63 3.2182562351226807 64 3.2182562351226807 65 3.2182562351226807
		 66 3.2182562351226807 67 3.2182562351226807 68 3.2182562351226807 69 3.2182562351226807
		 70 3.2182562351226807 71 3.2182562351226807 72 3.2182562351226807 73 3.2182562351226807
		 74 3.2182562351226807 75 3.2182562351226807;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7727304697036743 74 1.7727304697036743
		 75 1.7727304697036743;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1366724967956543 74 -2.1366724967956543
		 75 -2.1366724967956543;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.559115409851074 74 13.559115409851074
		 75 13.559115409851074;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -16.300012588500977 29 -16.300012588500977
		 30 -16.300012588500977 31 -15.121893882751465 32 -12.076492309570313 33 -7.8977866172790518
		 34 -3.3290934562683105 35 0.87546348571777344 36 3.9558212757110596 37 5.1512551307678223
		 38 5.1512551307678223 39 5.1512551307678223 40 5.1512551307678223 41 -4.0196452140808105
		 42 -13.098803520202637 43 -13.098803520202637 44 -13.098803520202637 45 -13.098803520202637
		 46 -13.098803520202637 47 -13.098803520202637 48 -13.098803520202637 49 -13.098803520202637
		 50 -13.098803520202637 51 -13.098803520202637 52 -13.098803520202637 53 -13.098803520202637
		 54 -13.098803520202637 55 -13.098803520202637 56 -13.098803520202637 57 -13.098803520202637
		 58 -13.098803520202637 59 -13.098803520202637 60 -13.098803520202637 61 -13.098803520202637
		 62 -13.098803520202637 63 -13.098803520202637 64 -13.098803520202637 65 -13.098803520202637
		 66 -13.098803520202637 67 -13.098803520202637 68 -13.098803520202637 69 -13.098803520202637
		 70 -13.098803520202637 71 -13.098803520202637 72 -13.098803520202637 73 -13.098803520202637
		 74 -13.098803520202637 75 -13.098803520202637;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -2.0978066921234131 29 -2.0978066921234131
		 30 -2.0978066921234131 31 -2.1393725872039795 32 -2.210319995880127 33 -2.2246298789978027
		 34 -2.1354405879974365 35 -1.9620656967163086 36 -1.7827450037002563 37 -1.7017937898635864
		 38 -1.7017937898635864 39 -1.7017937898635864 40 -1.7017937898635864 41 -1.9049330949783325
		 42 -1.6889570951461792 43 -1.6889570951461792 44 -1.6889570951461792 45 -1.6889570951461792
		 46 -1.6889570951461792 47 -1.6889570951461792 48 -1.6889570951461792 49 -1.6889570951461792
		 50 -1.6889570951461792 51 -1.6889570951461792 52 -1.6889570951461792 53 -1.6889570951461792
		 54 -1.6889570951461792 55 -1.6889570951461792 56 -1.6889570951461792 57 -1.6889570951461792
		 58 -1.6889570951461792 59 -1.6889570951461792 60 -1.6889570951461792 61 -1.6889570951461792
		 62 -1.6889570951461792 63 -1.6889570951461792 64 -1.6889570951461792 65 -1.6889570951461792
		 66 -1.6889570951461792 67 -1.6889570951461792 68 -1.6889570951461792 69 -1.6889570951461792
		 70 -1.6889570951461792 71 -1.6889570951461792 72 -1.6889570951461792 73 -1.6889570951461792
		 74 -1.6889570951461792 75 -1.6889570951461792;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 37.097511291503906 29 37.097511291503906
		 30 37.097511291503906 31 36.427616119384766 32 34.718093872070312 33 32.427082061767578
		 34 29.999757766723629 35 27.842628479003906 36 26.311820983886719 37 25.729496002197266
		 38 25.729496002197266 39 25.729496002197266 40 25.729496002197266 41 28.886167526245117
		 42 32.355190277099609 43 32.355190277099609 44 32.355190277099609 45 32.355190277099609
		 46 32.355190277099609 47 32.355190277099609 48 32.355190277099609 49 32.355190277099609
		 50 32.355190277099609 51 32.355190277099609 52 32.355190277099609 53 32.355190277099609
		 54 32.355190277099609 55 32.355190277099609 56 32.355190277099609 57 32.355190277099609
		 58 32.355190277099609 59 32.355190277099609 60 32.355190277099609 61 32.355190277099609
		 62 32.355190277099609 63 32.355190277099609 64 32.355190277099609 65 32.355190277099609
		 66 32.355190277099609 67 32.355190277099609 68 32.355190277099609 69 32.355190277099609
		 70 32.355190277099609 71 32.355190277099609 72 32.355190277099609 73 32.355190277099609
		 74 32.355190277099609 75 32.355190277099609;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.460481643676758 74 13.460481643676758
		 75 13.460481643676758;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.94573974609375 74 -11.94573974609375
		 75 -11.94573974609375;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.732418060302734 74 32.732418060302734
		 75 32.732418060302734;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -34.044673919677734 29 -34.044673919677734
		 30 -34.044673919677734 31 -32.112079620361328 32 -27.164501190185547 33 -20.494029998779297
		 34 -13.367088317871094 35 -6.9697575569152832 36 -2.3847372531890869 37 -0.6289554238319397
		 38 -0.6289554238319397 39 -0.6289554238319397 40 -0.6289554238319397 41 -0.6289554238319397
		 42 -0.6289554238319397 43 -0.6289554238319397 44 -0.6289554238319397 45 -0.6289554238319397
		 46 -0.6289554238319397 47 -0.6289554238319397 48 -0.6289554238319397 49 -0.6289554238319397
		 50 -0.6289554238319397 51 -0.6289554238319397 52 -0.6289554238319397 53 -0.6289554238319397
		 54 -0.6289554238319397 55 -0.6289554238319397 56 -0.6289554238319397 57 -0.6289554238319397
		 58 -0.6289554238319397 59 -0.6289554238319397 60 -0.6289554238319397 61 -0.6289554238319397
		 62 -0.6289554238319397 63 -0.6289554238319397 64 -0.6289554238319397 65 -0.6289554238319397
		 66 -0.6289554238319397 67 -0.6289554238319397 68 -0.6289554238319397 69 -0.6289554238319397
		 70 -0.6289554238319397 71 -0.6289554238319397 72 -0.6289554238319397 73 -0.6289554238319397
		 74 -0.6289554238319397 75 -0.6289554238319397;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 14.344642639160158 29 14.344642639160158
		 30 14.344642639160158 31 14.342130661010744 32 14.261349678039551 33 13.977229118347168
		 34 13.442385673522949 35 12.752098083496094 36 12.132584571838379 37 11.867534637451172
		 38 11.867534637451172 39 11.867534637451172 40 11.867534637451172 41 11.867534637451172
		 42 11.867534637451172 43 11.867534637451172 44 11.867534637451172 45 11.867534637451172
		 46 11.867534637451172 47 11.867534637451172 48 11.867534637451172 49 11.867534637451172
		 50 11.867534637451172 51 11.867534637451172 52 11.867534637451172 53 11.867534637451172
		 54 11.867534637451172 55 11.867534637451172 56 11.867534637451172 57 11.867534637451172
		 58 11.867534637451172 59 11.867534637451172 60 11.867534637451172 61 11.867534637451172
		 62 11.867534637451172 63 11.867534637451172 64 11.867534637451172 65 11.867534637451172
		 66 11.867534637451172 67 11.867534637451172 68 11.867534637451172 69 11.867534637451172
		 70 11.867534637451172 71 11.867534637451172 72 11.867534637451172 73 11.867534637451172
		 74 11.867534637451172 75 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -29.450492858886719 29 -29.450492858886719
		 30 -29.450492858886719 31 -27.716480255126953 32 -23.202442169189453 33 -16.947441101074219
		 34 -10.051438331604004 35 -3.674647331237793 36 1.0042818784713745 37 2.8200364112854004
		 38 2.8200364112854004 39 2.8200364112854004 40 2.8200364112854004 41 2.8200364112854004
		 42 2.8200364112854004 43 2.8200364112854004 44 2.8200364112854004 45 2.8200364112854004
		 46 2.8200364112854004 47 2.8200364112854004 48 2.8200364112854004 49 2.8200364112854004
		 50 2.8200364112854004 51 2.8200364112854004 52 2.8200364112854004 53 2.8200364112854004
		 54 2.8200364112854004 55 2.8200364112854004 56 2.8200364112854004 57 2.8200364112854004
		 58 2.8200364112854004 59 2.8200364112854004 60 2.8200364112854004 61 2.8200364112854004
		 62 2.8200364112854004 63 2.8200364112854004 64 2.8200364112854004 65 2.8200364112854004
		 66 2.8200364112854004 67 2.8200364112854004 68 2.8200364112854004 69 2.8200364112854004
		 70 2.8200364112854004 71 2.8200364112854004 72 2.8200364112854004 73 2.8200364112854004
		 74 2.8200364112854004 75 2.8200364112854004;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6805654764175415 74 -0.6805654764175415
		 75 -0.6805654764175415;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0752184391021729 74 -2.0752184391021729
		 75 -2.0752184391021729;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3356361389160156 74 8.3356361389160156
		 75 8.3356361389160156;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -14.699375152587892 4 -14.699375152587892
		 5 -14.699375152587892 6 -14.699374198913572 7 -14.699374198913572 8 -14.699374198913572
		 9 -14.699374198913572 10 -14.699374198913572 11 -14.699374198913572 12 -14.699374198913572
		 13 -14.699374198913572 14 -14.699374198913572 15 -14.699374198913572 16 -14.699374198913572
		 17 -14.699374198913572 18 -14.699374198913572 19 -14.699375152587892 20 -14.699375152587892
		 21 -14.699375152587892 22 -14.699375152587892 23 -14.699375152587892 24 -14.699375152587892
		 25 -14.699375152587892 26 -14.699375152587892 27 -14.699375152587892 28 -14.699375152587892
		 29 -14.699375152587892 30 -14.699375152587892 31 -14.477064132690428 32 -13.908016204833984
		 33 -13.126750946044922 34 -12.246228218078613 35 -11.382742881774902 36 -10.698561668395996
		 37 -10.417474746704102 38 -10.417474746704102 39 -10.417474746704102 40 -10.417474746704102
		 41 -11.403855323791504 42 -12.482365608215332 43 -12.482365608215332 44 -12.482365608215332
		 45 -12.482365608215332 46 -12.482365608215332 47 -12.482365608215332 48 -12.482365608215332
		 49 -12.482365608215332 50 -12.482365608215332 51 -12.482365608215332 52 -12.482365608215332
		 53 -12.482365608215332 54 -12.482365608215332 55 -12.482365608215332 56 -12.482365608215332
		 57 -12.482365608215332 58 -12.482365608215332 59 -12.482365608215332 60 -12.482365608215332
		 61 -12.482365608215332 62 -12.482365608215332 63 -12.482365608215332 64 -12.482365608215332
		 65 -12.482365608215332 66 -12.482365608215332 67 -12.482365608215332 68 -12.482365608215332
		 69 -12.482365608215332 70 -12.482365608215332 71 -12.482365608215332 72 -12.482365608215332
		 73 -12.482365608215332 74 -12.482365608215332 75 -12.482365608215332;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 4.0600337982177734 4 4.0600337982177734
		 5 4.0600337982177734 6 4.060032844543457 7 4.060032844543457 8 4.060032844543457
		 9 4.060032844543457 10 4.060032844543457 11 4.060032844543457 12 4.060032844543457
		 13 4.060032844543457 14 4.060032844543457 15 4.060032844543457 16 4.060032844543457
		 17 4.060032844543457 18 4.060032844543457 19 4.0600337982177734 20 4.0600337982177734
		 21 4.0600337982177734 22 4.0600337982177734 23 4.0600337982177734 24 4.0600337982177734
		 25 4.0600337982177734 26 4.0600337982177734 27 4.0600337982177734 28 4.0600337982177734
		 29 4.0600337982177734 30 4.0600337982177734 31 2.2703418731689453 32 -2.3458466529846191
		 33 -8.658289909362793 34 -15.534730911254885 35 -21.842611312866211 36 -26.452350616455078
		 37 -28.238723754882813 38 -28.238723754882813 39 -28.238723754882813 40 -28.238723754882813
		 41 -13.600316047668457 42 1.3367166519165039 43 1.3367166519165039 44 1.3367166519165039
		 45 1.3367166519165039 46 1.3367166519165039 47 1.3367166519165039 48 1.3367166519165039
		 49 1.3367166519165039 50 1.3367166519165039 51 1.3367166519165039 52 1.3367166519165039
		 53 1.3367166519165039 54 1.3367166519165039 55 1.3367166519165039 56 1.3367166519165039
		 57 1.3367166519165039 58 1.3367166519165039 59 1.3367166519165039 60 1.3367166519165039
		 61 1.3367166519165039 62 1.3367166519165039 63 1.3367166519165039 64 1.3367166519165039
		 65 1.3367166519165039 66 1.3367166519165039 67 1.3367166519165039 68 1.3367166519165039
		 69 1.3367166519165039 70 1.3367166519165039 71 1.3367166519165039 72 1.3367166519165039
		 73 1.3367166519165039 74 1.3367166519165039 75 1.3367166519165039;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 19.6402587890625 4 19.6402587890625 5 19.6402587890625
		 6 19.6402587890625 7 19.6402587890625 8 19.6402587890625 9 19.6402587890625 10 19.6402587890625
		 11 19.6402587890625 12 19.6402587890625 13 19.6402587890625 14 19.6402587890625 15 19.6402587890625
		 16 19.6402587890625 17 19.6402587890625 18 19.6402587890625 19 19.6402587890625 20 19.6402587890625
		 21 19.6402587890625 22 19.6402587890625 23 19.6402587890625 24 19.6402587890625 25 19.6402587890625
		 26 19.6402587890625 27 19.6402587890625 28 19.6402587890625 29 19.6402587890625 30 19.6402587890625
		 31 19.664279937744141 32 19.681753158569336 33 19.602069854736328 34 19.373876571655273
		 35 19.021879196166992 36 18.665735244750977 37 18.502298355102539 38 18.502298355102539
		 39 18.502298355102539 40 18.502298355102539 41 28.714895248413089 42 38.809642791748047
		 43 38.809642791748047 44 38.809642791748047 45 38.809642791748047 46 38.809642791748047
		 47 38.809642791748047 48 38.809642791748047 49 38.809642791748047 50 38.809642791748047
		 51 38.809642791748047 52 38.809642791748047 53 38.809642791748047 54 38.809642791748047
		 55 38.809642791748047 56 38.809642791748047 57 38.809642791748047 58 38.809642791748047
		 59 38.809642791748047 60 38.809642791748047 61 38.809642791748047 62 38.809642791748047
		 63 38.809642791748047 64 38.809642791748047 65 38.809642791748047 66 38.809642791748047
		 67 38.809642791748047 68 38.809642791748047 69 38.809642791748047 70 38.809642791748047
		 71 38.809642791748047 72 38.809642791748047 73 38.809642791748047 74 38.809642791748047
		 75 38.809642791748047;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5370416641235352 74 5.5370416641235352
		 75 5.5370416641235352;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3275790214538574 74 -2.3275790214538574
		 75 -2.3275790214538574;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.086331367492676 74 12.086331367492676
		 75 12.086331367492676;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -16.004074096679688 4 -16.004074096679688
		 5 -16.004074096679688 6 -16.00407600402832 7 -16.00407600402832 8 -16.00407600402832
		 9 -16.00407600402832 10 -16.00407600402832 11 -16.00407600402832 12 -16.00407600402832
		 13 -16.00407600402832 14 -16.00407600402832 15 -16.00407600402832 16 -16.00407600402832
		 17 -16.00407600402832 18 -16.00407600402832 19 -16.004074096679688 20 -16.004074096679688
		 21 -16.004074096679688 22 -16.004074096679688 23 -16.004074096679688 24 -16.004074096679688
		 25 -16.004074096679688 26 -16.004074096679688 27 -16.004074096679688 28 -16.004074096679688
		 29 -16.004074096679688 30 -16.004074096679688 31 -15.823248863220217 32 -15.316156387329102
		 33 -14.51397228240967 34 -13.469511032104492 35 -12.324274063110352 36 -11.355408668518066
		 37 -10.946736335754395 38 -10.946736335754395 39 -10.946736335754395 40 -10.946736335754395
		 41 -10.946736335754395 42 -10.946736335754395 43 -10.946736335754395 44 -10.946736335754395
		 45 -10.946736335754395 46 -10.946736335754395 47 -10.946736335754395 48 -10.946736335754395
		 49 -10.946736335754395 50 -10.946736335754395 51 -10.946736335754395 52 -10.946736335754395
		 53 -10.946736335754395 54 -10.946736335754395 55 -10.946736335754395 56 -10.946736335754395
		 57 -10.946736335754395 58 -10.946736335754395 59 -10.946736335754395 60 -10.946736335754395
		 61 -10.946736335754395 62 -10.946736335754395 63 -10.946736335754395 64 -10.946736335754395
		 65 -10.946736335754395 66 -10.946736335754395 67 -10.946736335754395 68 -10.946736335754395
		 69 -10.946736335754395 70 -10.946736335754395 71 -10.946736335754395 72 -10.946736335754395
		 73 -10.946736335754395 74 -10.946736335754395 75 -10.946736335754395;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -14.81556510925293 4 -14.81556510925293
		 5 -14.81556510925293 6 -14.81556510925293 7 -14.81556510925293 8 -14.81556510925293
		 9 -14.81556510925293 10 -14.81556510925293 11 -14.81556510925293 12 -14.81556510925293
		 13 -14.81556510925293 14 -14.81556510925293 15 -14.81556510925293 16 -14.81556510925293
		 17 -14.81556510925293 18 -14.81556510925293 19 -14.81556510925293 20 -14.81556510925293
		 21 -14.81556510925293 22 -14.81556510925293 23 -14.81556510925293 24 -14.81556510925293
		 25 -14.81556510925293 26 -14.81556510925293 27 -14.81556510925293 28 -14.81556510925293
		 29 -14.81556510925293 30 -14.81556510925293 31 -15.91338062286377 32 -18.715150833129883
		 33 -22.470870971679688 34 -26.450410842895508 35 -29.984058380126953 36 -32.486526489257813
		 37 -33.436481475830078 38 -33.436481475830078 39 -33.436481475830078 40 -33.436481475830078
		 41 -33.436481475830078 42 -33.436481475830078 43 -33.436481475830078 44 -33.436481475830078
		 45 -33.436481475830078 46 -33.436481475830078 47 -33.436481475830078 48 -33.436481475830078
		 49 -33.436481475830078 50 -33.436481475830078 51 -33.436481475830078 52 -33.436481475830078
		 53 -33.436481475830078 54 -33.436481475830078 55 -33.436481475830078 56 -33.436481475830078
		 57 -33.436481475830078 58 -33.436481475830078 59 -33.436481475830078 60 -33.436481475830078
		 61 -33.436481475830078 62 -33.436481475830078 63 -33.436481475830078 64 -33.436481475830078
		 65 -33.436481475830078 66 -33.436481475830078 67 -33.436481475830078 68 -33.436481475830078
		 69 -33.436481475830078 70 -33.436481475830078 71 -33.436481475830078 72 -33.436481475830078
		 73 -33.436481475830078 74 -33.436481475830078 75 -33.436481475830078;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 20.800060272216797 4 20.800060272216797
		 5 20.800060272216797 6 20.800060272216797 7 20.800060272216797 8 20.800060272216797
		 9 20.800060272216797 10 20.800060272216797 11 20.800060272216797 12 20.800060272216797
		 13 20.800060272216797 14 20.800060272216797 15 20.800060272216797 16 20.800060272216797
		 17 20.800060272216797 18 20.800060272216797 19 20.800060272216797 20 20.800060272216797
		 21 20.800060272216797 22 20.800060272216797 23 20.800060272216797 24 20.800060272216797
		 25 20.800060272216797 26 20.800060272216797 27 20.800060272216797 28 20.800060272216797
		 29 20.800060272216797 30 20.800060272216797 31 20.468591690063477 32 19.534858703613281
		 33 18.063182830810547 34 16.180303573608398 35 14.168826103210449 36 12.509140014648438
		 37 11.819728851318359 38 11.819728851318359 39 11.819728851318359 40 11.819728851318359
		 41 11.819728851318359 42 11.819728851318359 43 11.819728851318359 44 11.819728851318359
		 45 11.819728851318359 46 11.819728851318359 47 11.819728851318359 48 11.819728851318359
		 49 11.819728851318359 50 11.819728851318359 51 11.819728851318359 52 11.819728851318359
		 53 11.819728851318359 54 11.819728851318359 55 11.819728851318359 56 11.819728851318359
		 57 11.819728851318359 58 11.819728851318359 59 11.819728851318359 60 11.819728851318359
		 61 11.819728851318359 62 11.819728851318359 63 11.819728851318359 64 11.819728851318359
		 65 11.819728851318359 66 11.819728851318359 67 11.819728851318359 68 11.819728851318359
		 69 11.819728851318359 70 11.819728851318359 71 11.819728851318359 72 11.819728851318359
		 73 11.819728851318359 74 11.819728851318359 75 11.819728851318359;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.00295352935791 74 10.00295352935791
		 75 10.00295352935791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8895583152770996 74 -7.8895583152770996
		 75 -7.8895583152770996;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1488428115844727 74 9.1488428115844727
		 75 9.1488428115844727;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.0057811737060547 1 2.0134520530700684
		 2 7.8714423179626465 3 8.351811408996582 4 10.217672348022461 5 16.438533782958984
		 6 22.979059219360352 7 25.704246520996094 8 26.018594741821289 9 25.703636169433594
		 10 25.969291687011719 11 25.636632919311523 12 24.250677108764648 13 19.568971633911133
		 14 15.114025115966797 15 11.40489387512207 16 12.945379257202148 17 14.334850311279297
		 18 15.655740737915039 19 16.993524551391602 20 18.406881332397461 21 19.965539932250977
		 22 21.422208786010742 23 22.612152099609375 24 23.417173385620117 25 23.793308258056641
		 26 23.775312423706055 27 23.468198776245117 28 20.013383865356445 29 19.550222396850586
		 30 22.421182632446289 31 11.959046363830566 32 2.7372159957885742 33 -4.109708309173584
		 34 -26.474796295166016 35 -20.715627670288086 36 -1.3080946207046509 37 18.038118362426758
		 38 24.834421157836914 39 22.329793930053711 40 30.392086029052734 41 33.965286254882813
		 42 24.263648986816406 43 11.738735198974609 44 7.5500926971435547 45 -4.6389589309692383
		 46 -11.840397834777832 47 -18.327068328857422 48 -24.640077590942383 49 -27.744268417358398
		 50 -27.560176849365234 51 -25.096244812011719 52 -21.305458068847656 53 -17.744680404663086
		 54 -15.74711799621582 55 -15.695748329162598 56 -17.34986686706543 57 -20.294599533081055
		 58 -23.949089050292969 59 -26.856948852539062 60 -27.525344848632812 61 -27.061042785644531
		 62 -26.904365539550781 63 -26.992307662963867 64 -27.256460189819336 65 -27.635368347167969
		 66 -28.073211669921875 67 -28.518312454223633 68 -28.883651733398437 69 -29.12095832824707
		 70 -29.247585296630856 71 -29.288074493408203 72 -29.254409790039063 73 -29.150194168090817
		 74 -28.976640701293942 75 -28.740730285644531;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -11.162164688110352 1 -9.2056856155395508
		 2 -22.859951019287109 3 -28.304515838623047 4 -23.734651565551758 5 -20.17115592956543
		 6 -21.544397354125977 7 -22.209295272827148 8 -20.65838623046875 9 -19.328760147094727
		 10 -18.16767692565918 11 -18.182346343994141 12 -18.502275466918945 13 -18.519777297973633
		 14 -20.777149200439453 15 -28.743316650390621 16 -27.197883605957031 17 -25.590654373168945
		 18 -23.962677001953125 19 -22.291322708129883 20 -20.532140731811523 21 -18.146970748901367
		 22 -15.264645576477051 23 -11.983668327331543 24 -8.4515514373779297 25 -4.8422307968139648
		 26 -1.3316190242767334 27 1.9160842895507815 28 11.048629760742188 29 18.395187377929687
		 30 24.711450576782227 31 20.455223083496094 32 12.732997894287109 33 -8.4110555648803711
		 34 11.740537643432617 35 27.586376190185547 36 25.793111801147461 37 26.530239105224609
		 38 16.990509033203125 39 16.796783447265625 40 20.410196304321289 41 29.258102416992188
		 42 35.587081909179688 43 34.67486572265625 44 28.186031341552734 45 24.747333526611328
		 46 26.790081024169922 47 29.231731414794922 48 31.905450820922852 49 34.547286987304687
		 50 36.753273010253906 51 37.656806945800781 52 36.368762969970703 53 32.408924102783203
		 54 25.87333869934082 55 17.4207763671875 56 7.9481291770935059 57 -1.4089497327804565
		 58 -9.2897520065307617 59 -14.383152961730957 60 -16.056329727172852 61 -15.826922416687013
		 62 -15.417475700378418 63 -14.834871292114258 64 -14.084315299987793 65 -13.172466278076172
		 66 -12.107442855834961 67 -10.898773193359375 68 -9.4959983825683594 69 -7.8675184249877939
		 70 -6.0576062202453613 71 -4.1177859306335449 72 -2.0978550910949707 73 -0.046539515256881714
		 74 1.9866063594818115 75 3.9475059509277348;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.049070004373788834 1 -0.19953615963459015
		 2 -1.0664807558059692 3 -1.4607645273208618 4 -1.0565545558929443 5 -0.91925591230392456
		 6 -1.5796974897384644 7 -1.992381811141968 8 -1.6817251443862915 9 -1.3957974910736084
		 10 -1.1834870576858521 11 -1.2241045236587524 12 -1.2849054336547852 13 -1.1282411813735962
		 14 -1.2984726428985596 15 -1.9754717350006101 16 -2.0374236106872559 17 -2.0285270214080811
		 18 -1.9639207124710085 19 -1.8424834012985232 20 -1.6495479345321655 21 -1.2760022878646851
		 22 -0.74954599142074585 23 -0.14228308200836182 24 0.46374225616455073 25 1.0111422538757324
		 26 1.4980837106704712 27 1.9903068542480471 28 3.1809952259063721 29 4.7498769760131836
		 30 7.5310907363891602 31 4.4885654449462891 32 1.9270800352096558 33 0.4957757294178009
		 34 -5.4108457565307617 35 -6.6130008697509766 36 0.55798017978668213 37 7.0674705505371094
		 38 7.8481326103210449 39 7.5912594795227042 40 10.816812515258789 41 14.229056358337402
		 42 11.566256523132324 43 6.1295938491821289 44 4.1737732887268066 45 0.093572735786437988
		 46 -2.3759298324584961 47 -4.9797658920288086 48 -7.941335678100585 49 -9.8973045349121094
		 50 -10.443613052368164 51 -9.6604089736938477 52 -7.8545784950256348 53 -5.8692426681518555
		 54 -4.4001049995422363 55 -3.488767147064209 56 -2.7773840427398682 57 -1.9242408275604248
		 58 -0.84322839975357056 59 0.15980668365955353 60 0.5470854640007019 61 0.47418907284736633
		 62 0.35326072573661804 63 0.18557189404964447 64 -0.028652222827076915 65 -0.28851529955863953
		 66 -0.5919119119644165 67 -0.93507748842239369 68 -1.3266183137893677 69 -1.7682862281799316
		 70 -2.2434885501861572 71 -2.7352790832519531 72 -3.227957010269165 73 -3.7067999839782715
		 74 -4.1579070091247559 75 -4.5685663223266602;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 74 -5.8377695083618164
		 75 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 6.0822458181064576e-012 1 -3.1860736271482892e-011
		 2 -3.1832314562052488e-011 3 2.0747847884194925e-012 4 1.5347723092418164e-011 5 1.6285639503621496e-011
		 6 1.6257217794191092e-011 7 3.035438567167148e-011 8 3.0695446184836328e-012 9 2.7213786779611837e-011
		 10 2.8421709430404007e-012 11 4.6469494918710552e-012 12 1.389821591146756e-011 13 -2.305000634805765e-011
		 14 6.843947630841285e-011 15 -2.8990143619012088e-012 16 -1.7934098650584929e-011
		 17 1.2221335055073723e-012 18 1.4438228390645236e-011 19 -4.3030468077631667e-011
		 20 -2.3874235921539366e-012 21 -3.8596681406488642e-011 22 8.9698914962355047e-011
		 23 -9.8623331723501906e-012 24 8.2138740253867581e-012 25 4.4195758164278232e-011
		 26 9.4644292403245345e-011 27 -4.9624304665485397e-011 28 -7.8784978541079909e-011
		 29 5.6274984672199935e-011 30 -3.9420910979970358e-011 31 1.9042545318370685e-012
		 32 7.3185901783290319e-011 33 2.3987922759260982e-011 34 4.3371528590796515e-011
		 35 -2.26947349801776e-011 36 5.3276494327292312e-011 37 -3.078071131312754e-011 38 -1.610089839232387e-011
		 39 1.177369313154486e-011 40 1.3812950783176348e-011 41 -2.6254554086335702e-011
		 42 -5.8548721426632255e-012 43 2.6986413104168605e-011 44 4.0230929698736873e-011
		 45 4.269651299182442e-011 46 -3.5965896927336871e-011 47 4.2742698269648827e-011
		 48 -2.4362734052374435e-011 49 -1.779909553079051e-012 50 -1.8395951428828994e-011
		 51 9.560352509652148e-012 52 5.3866244797973195e-011 53 5.7838178690872155e-012 54 -2.8066438062523957e-013
		 55 -8.5371709701576037e-011 56 -5.169908945390489e-011 57 -4.8764547955215676e-011
		 58 -1.3706369372812333e-011 59 -1.7365664461976849e-011 60 1.5923262708383845e-011
		 61 -6.9022121351736132e-011 62 1.8495427411835408e-011 63 -6.6620486904866993e-011
		 64 1.6093792964966269e-011 65 -6.0538241086760536e-011 66 6.5384142544644419e-011
		 67 -6.5774941049312474e-011 68 -1.2406076166371349e-011 69 1.2818190953112207e-011
		 70 3.7687186704715714e-011 71 -7.1224803832592443e-011 72 -4.7258197355404263e-011
		 73 2.4016344468691386e-012 74 -2.5146107418549946e-011 75 2.8336444302112795e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 47.895774841308594 74 47.895774841308594
		 75 47.895774841308594;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.9147686958312988 1 -15.287063598632813
		 2 -11.915536880493164 3 -4.0597343444824219 4 -1.8113205432891848 5 0.78652578592300415
		 6 5.4987540245056152 7 8.4833097457885742 8 10.570494651794434 9 11.50080394744873
		 10 11.05051326751709 11 9.7081689834594727 12 8.0538740158081055 13 5.682492733001709
		 14 3.8142497539520268 15 2.5369687080383301 16 1.7039223909378052 17 0.87643939256668091
		 18 0.13955622911453247 19 -0.42011669278144836 20 -0.75549352169036865 21 -1.2730386257171631
		 22 -1.8834618330001829 23 -2.5265576839447021 24 -3.1324193477630615 25 -3.6181516647338867
		 26 -3.8952348232269287 27 -3.8775489330291748 28 -3.5963733196258545 29 -2.6998815536499023
		 30 -1.0874905586242676 31 -2.2955319881439209 32 -2.1949138641357422 33 -1.9018768072128298
		 34 -2.0736784934997559 35 27.829135894775391 36 46.065422058105469 37 20.296295166015625
		 38 7.9264822006225586 39 7.8759479522705087 40 9.4201688766479492 41 9.9591331481933594
		 42 9.2209815979003906 43 7.4746823310852051 44 7.2868928909301758 45 5.0723986625671387
		 46 4.0240287780761719 47 3.3312194347381592 48 2.979501485824585 49 4.2586932182312012
		 50 7.6491823196411133 51 14.532608032226563 52 30.05259895324707 53 66.753822326660156
		 54 108.73948669433594 55 125.39202880859375 56 126.59803009033203 57 117.0404815673828
		 58 99.461677551269531 59 85.692581176757813 60 82.251960754394531 61 81.427383422851563
		 62 76.666778564453125 63 69.786643981933594 64 62.489810943603523 65 55.966316223144531
		 66 50.860992431640625 67 47.451400756835938 68 45.810771942138672 69 45.648384094238281
		 70 46.762233734130859 71 49.084712982177734 72 52.640583038330078 73 57.48029708862304
		 74 63.559284210205078 75 70.563217163085938;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -45.231651306152344 1 -66.247482299804687
		 2 -66.465385437011719 3 -57.754375457763679 4 -62.82951736450196 5 -68.498359680175781
		 6 -67.201820373535156 7 -63.336799621582031 8 -62.348186492919929 9 -61.106140136718743
		 10 -58.807701110839851 11 -54.21856689453125 12 -47.48052978515625 13 -37.360073089599609
		 14 -26.737075805664062 15 -8.1975669860839844 16 -8.4627685546875 17 -8.6180019378662109
		 18 -8.6715669631958008 19 -8.6603784561157227 20 -8.6321554183959961 21 -8.5564489364624023
		 22 -8.4152364730834961 23 -8.2016134262084961 24 -7.9333362579345712 25 -7.665142059326171
		 26 -7.4882473945617667 27 -7.5001053810119638 28 -19.946962356567383 29 -28.865434646606445
		 30 -37.171283721923828 31 -32.423236846923828 32 -32.85479736328125 33 -17.389177322387695
		 34 -63.659626007080071 35 -82.983558654785156 36 -82.718711853027344 37 -76.487602233886719
		 38 -43.187465667724609 39 -34.569370269775391 40 -42.341732025146484 41 -45.6375732421875
		 42 -46.731536865234375 43 -47.492176055908203 44 -45.505722045898437 45 -38.038764953613281
		 46 -40.148921966552734 47 -44.509075164794922 48 -50.713245391845703 49 -58.219047546386712
		 50 -66.259872436523437 51 -73.951057434082031 52 -80.380844116210937 53 -84.071266174316406
		 54 -83.7686767578125 55 -82.390884399414062 56 -82.026519775390625 57 -82.650894165039063
		 58 -83.24407958984375 59 -83.240447998046875 60 -83.183212280273437 61 -83.186973571777344
		 62 -83.093582153320312 63 -82.8548583984375 64 -82.45550537109375 65 -81.941520690917969
		 66 -81.409019470214844 67 -80.980567932128906 68 -80.766838073730469 69 -80.783470153808594
		 70 -81.00189208984375 71 -81.373771667480469 72 -81.842781066894531 73 -82.346855163574219
		 74 -82.820327758789063 75 -83.202507019042969;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 49.198585510253906 1 75.2381591796875
		 2 53.693000793457031 3 21.50244140625 4 8.4131870269775391 5 -3.0976288318634033
		 6 -22.820415496826172 7 -40.570888519287109 8 -53.896808624267578 9 -62.671268463134759
		 10 -64.419677734375 11 -62.281494140625007 12 -57.248569488525391 13 -43.824737548828125
		 14 -30.94603157043457 15 -21.449708938598633 16 -14.220325469970703 17 -7.2597813606262198
		 18 -1.153012752532959 19 3.4728641510009766 20 6.2536945343017578 21 10.576229095458984
		 22 15.755108833312988 23 21.357418060302734 24 26.835895538330078 25 31.423009872436523
		 26 34.140140533447266 27 33.964195251464844 28 30.215476989746097 29 21.104154586791992
		 30 7.7854394912719735 31 17.345348358154297 32 16.504646301269531 33 15.637168884277342
		 34 9.4287738800048828 35 -55.597137451171875 36 -94.5941162109375 37 -61.626949310302734
		 38 -61.453441619873047 39 -73.189407348632813 40 -97.186355590820313 41 -95.237960815429688
		 42 -71.782173156738281 43 -51.907676696777344 44 -52.284130096435547 45 -38.069770812988281
		 46 -28.746843338012695 47 -22.230403900146484 48 -17.981899261474609 49 -22.353155136108398
		 50 -33.130977630615234 51 -48.7763671875 52 -73.251800537109375 53 -118.10301208496095
		 54 -166.81825256347656 55 -188.61027526855469 56 -193.7052001953125 57 -187.43135070800781
		 58 -172.96578979492187 59 -161.51376342773437 60 -158.52952575683594 61 -157.08934020996094
		 62 -151.72666931152344 63 -144.27255249023437 64 -136.43037414550781 65 -129.36477661132812
		 66 -123.68602752685548 67 -119.63843536376953 68 -117.28699493408202 69 -116.33843231201172
		 70 -116.62086486816406 71 -118.14364624023436 72 -120.98872375488281 73 -125.24723815917967
		 74 -130.88900756835937 75 -137.58235168457031;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 74 1.897793173789978
		 75 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.3537617127876729e-012 1 5.0306425691815093e-012
		 2 -3.1263880373444408e-012 3 3.0127011996228248e-012 4 1.9895196601282805e-012 5 5.6843418860808015e-014
		 6 1.2192913345643319e-011 7 -8.1001871876651421e-012 8 -3.637978807091713e-012 9 -4.0927261579781771e-012
		 10 1.3130829756846651e-011 11 -1.2533973858808167e-011 12 -3.2400748750660568e-012
		 13 -6.2811977841192856e-012 14 3.1548097467748448e-012 15 7.1338490670314059e-012
		 16 -3.3821834222180769e-012 17 -6.3096194935496897e-012 18 -3.1263880373444408e-012
		 19 -2.2737367544323206e-012 20 -1.0516032489249483e-012 21 -2.0179413695586845e-012
		 22 1.0061285138363019e-011 23 -6.6933125708601438e-012 24 -8.1001871876651421e-013
		 25 -8.5975671026972122e-012 26 9.0665253082988784e-012 27 -6.9633188104489818e-012
		 28 -9.7486463346285746e-012 29 -2.8990143619012088e-012 30 -4.7464254748774692e-012
		 31 1.3585577107733116e-011 32 1.2164491636212915e-011 33 -5.8548721426632255e-012
		 34 5.3717030823463574e-012 35 1.2335021892795339e-011 36 -7.9865003499435261e-012
		 37 -2.2026824808563106e-012 38 -1.0174971976084635e-011 39 -2.5181634555337951e-011
		 40 -1.7053025658242404e-013 41 1.7962520360015333e-011 42 9.2086338554508984e-012
		 43 2.205524651799351e-011 44 9.8054897534893826e-012 45 8.3133500083931722e-012 46 -3.3537617127876729e-012
		 47 5.0590642786119133e-012 48 -4.9915627187147038e-012 49 -4.1211478674085811e-012
		 50 -8.2067685980291571e-013 51 1.6484591469634324e-012 52 9.4502183856093325e-013
		 53 4.1922021409845911e-012 54 6.9633188104489818e-013 55 -4.007461029686965e-012
		 56 2.6147972675971687e-012 57 -3.979039320256561e-013 58 1.1368683772161603e-013
		 59 -4.8601123125990853e-012 60 -9.6633812063373625e-013 61 -2.7426949600339867e-012
		 62 -4.0643044485477731e-012 63 -1.1368683772161603e-013 64 1.7621459846850485e-012
		 65 -5.8406612879480235e-012 66 -1.2221335055073723e-012 67 1.4210854715202004e-012
		 68 2.3163693185779266e-012 69 3.3111291486420669e-012 70 -2.7284841053187847e-012
		 71 8.2422957348171622e-013 72 -1.2789769243681803e-013 73 4.7322146201622672e-012
		 74 3.1263880373444408e-013 75 -5.4001247917767614e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.062080383300781 74 63.062080383300781
		 75 63.062080383300781;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -93.008956909179688 1 -117.32270812988281
		 2 -111.60409545898437 3 -97.959114074707031 4 -94.9134521484375 5 -100.56284332275391
		 6 -105.37022399902344 7 -100.43368530273437 8 -89.040748596191406 9 -81.172866821289062
		 10 -77.321151733398437 11 -73.087791442871094 12 -70.157371520996094 13 -70.861259460449219
		 14 -72.443161010742188 15 -72.036491394042969 16 -69.22296142578125 17 -66.512237548828125
		 18 -63.996578216552727 19 -62.386268615722656 20 -62.376922607421882 21 -64.790428161621094
		 22 -68.662757873535156 23 -73.536369323730469 24 -78.895843505859375 25 -84.197044372558594
		 26 -88.903617858886719 27 -92.537811279296875 28 -94.682037353515625 29 -92.854118347167969
		 30 -87.196090698242188 31 -90.744544982910156 32 -81.525474548339844 33 -67.993476867675781
		 34 -61.398883819580085 35 -53.49365234375 36 -38.340766906738281 37 -21.501932144165039
		 38 3.6428370475769043 39 1.9136611223220825 40 1.2672754526138306 41 -3.711886882781982
		 42 -3.3309955596923828 43 2.8524541854858398 44 1.1242623329162598 45 1.5352474451065063
		 46 5.9173984527587891 47 6.8686895370483398 48 1.3047274351119995 49 -9.2271699905395508
		 50 -20.631694793701172 51 -29.485010147094727 52 -35.110214233398438 53 -38.615009307861328
		 54 -41.058860778808594 55 -43.377246856689453 56 -46.200252532958984 57 -49.526973724365234
		 58 -53.194183349609375 59 -56.187370300292969 60 -58.306373596191406 61 -60.065795898437493
		 62 -61.475425720214844 63 -62.388233184814446 64 -62.864341735839844 65 -63.175685882568366
		 66 -63.55833435058593 67 -64.276451110839844 68 -65.502555847167969 69 -67.360282897949219
		 70 -69.82794189453125 71 -72.647979736328125 72 -75.653404235839844 73 -78.672393798828125
		 74 -81.536628723144531 75 -84.090049743652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.0080671003088355064 1 12.196365356445313
		 2 7.7655172348022461 3 0.88165730237960815 4 5.0088663101196289 5 10.416375160217285
		 6 11.101966857910156 7 9.510035514831543 8 8.9567041397094727 9 10.030607223510742
		 10 13.925243377685547 11 19.044792175292969 12 23.666702270507813 13 26.54810905456543
		 14 25.703472137451172 15 21.112924575805664 16 24.157915115356445 17 26.810567855834961
		 18 29.083862304687504 19 30.910821914672852 20 32.262557983398438 21 32.471893310546875
		 22 33.181140899658203 23 34.180351257324219 24 35.165904998779297 25 35.763236999511719
		 26 35.604274749755859 27 34.389320373535156 28 37.180152893066406 29 36.72076416015625
		 30 33.722412109375 31 14.331444740295412 32 -4.4718098640441895 33 -22.181291580200195
		 34 -13.402101516723633 35 -16.342538833618164 36 -20.785259246826172 37 -27.256977081298828
		 38 -31.203163146972656 39 -25.394739151000977 40 -15.186674118041994 41 -17.562616348266602
		 42 -34.147853851318359 43 -48.463481903076172 44 -45.9439697265625 45 -44.467292785644531
		 46 -48.472866058349609 47 -52.906593322753906 48 -57.128032684326172 49 -57.860588073730469
		 50 -54.230598449707031 51 -47.079963684082031 52 -37.716407775878906 53 -27.407377243041992
		 54 -17.244672775268555 55 -8.5748186111450195 56 -2.6255218982696533 57 -0.0045691663399338722
		 58 -0.59556645154953003 59 -2.2691247463226318 60 -3.3507363796234131 61 -3.7635343074798588
		 62 -3.4473075866699219 63 -2.3656976222991943 64 -1.0210223197937012 65 0.057686761021614068
		 66 0.87339037656784058 67 1.4364632368087769 68 1.9249641895294187 69 2.6180832386016846
		 70 3.6117157936096191 71 4.8286142349243164 72 6.1739130020141602 73 7.5572915077209473
		 74 8.8998527526855469 75 10.138241767883301;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 56.080978393554688 1 33.370975494384766
		 2 36.883716583251953 3 38.343559265136719 4 33.785331726074219 5 29.70680999755859
		 6 32.582820892333984 7 36.975296020507812 8 38.970592498779297 9 38.470687866210938
		 10 36.968376159667969 11 37.055828094482422 12 35.731494903564453 13 25.237190246582031
		 14 15.303400993347166 15 8.5179624557495117 16 5.554999828338623 17 2.6245276927947998
		 18 0.46540877223014832 19 -0.79062944650650024 20 -1.3433935642242432 21 -2.0361595153808594
		 22 -3.4680733680725098 23 -5.5177788734436035 24 -7.8574886322021484 25 -9.7729606628417969
		 26 -10.18898868560791 27 -7.9599800109863272 28 -0.26546394824981689 29 12.458608627319336
		 30 27.579767227172852 31 25.315755844116211 32 25.860322952270508 33 20.539703369140625
		 34 -3.5088071823120117 35 -16.260654449462891 36 -28.560897827148438 37 -35.707015991210937
		 38 -23.890811920166016 39 -14.655574798583984 40 -0.28330206871032715 41 -13.444859504699707
		 42 -31.593692779541016 43 -45.941230773925781 44 -34.082530975341797 45 -37.097335815429688
		 46 -45.496097564697266 47 -49.524269104003906 48 -47.596263885498047 49 -36.439620971679688
		 50 -22.51683235168457 51 -11.09429931640625 52 -2.6914348602294922 53 3.9737944602966304
		 54 10.175159454345703 55 16.504215240478516 56 23.040796279907227 57 29.534029006958008
		 58 35.248485565185547 59 38.615974426269531 60 38.488197326660156 61 36.548007965087891
		 62 34.792247772216797 63 33.320381164550781 64 31.981166839599606 65 30.599819183349609
		 66 29.242811203002933 67 27.970375061035156 68 26.717584609985352 69 25.338726043701172
		 70 23.821161270141602 71 22.198600769042969 72 20.478267669677734 73 18.683664321899414
		 74 16.851949691772461 75 15.02920627593994;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.2737367544323206e-013 1 -8.5265128291212022e-014
		 2 8.5265128291212022e-014 3 -5.6843418860808015e-014 4 -2.8421709430404007e-014 5 1.4210854715202004e-013
		 6 -1.9895196601282805e-013 7 8.5265128291212022e-014 8 -5.6843418860808015e-014 9 0
		 10 -2.2737367544323206e-013 11 -8.5265128291212022e-014 12 -5.6843418860808015e-014
		 13 -4.2632564145606011e-014 14 2.1316282072803006e-013 15 -1.5631940186722204e-013
		 16 -2.8421709430404007e-014 17 -2.2737367544323206e-013 18 -5.6843418860808015e-014
		 19 -8.5265128291212022e-014 20 8.5265128291212022e-014 21 -1.1368683772161603e-013
		 22 -3.4106051316484809e-013 23 2.2737367544323206e-013 24 -1.4210854715202004e-013
		 25 1.7053025658242404e-013 26 -8.5265128291212022e-014 27 4.2632564145606011e-013
		 28 0 29 1.7053025658242404e-013 30 -9.9475983006414026e-014 31 -2.2737367544323206e-013
		 32 2.7000623958883807e-013 33 1.2789769243681803e-013 34 -2.1316282072803006e-014
		 35 -2.5579538487363607e-013 36 5.6843418860808015e-014 37 -7.1054273576010019e-014
		 38 2.1316282072803006e-014 39 -8.5265128291212022e-014 40 -8.5265128291212022e-014
		 41 1.6697754290362354e-013 42 1.0658141036401503e-013 43 4.9737991503207013e-014
		 44 1.2079226507921703e-013 45 -7.1054273576010019e-015 46 -1.5631940186722204e-013
		 47 2.4158453015843406e-013 48 -7.1054273576010019e-015 49 1.4210854715202004e-013
		 50 7.815970093361102e-014 51 7.1054273576010019e-014 52 7.815970093361102e-014 53 -3.5527136788005009e-015
		 54 4.6185277824406512e-014 55 -1.7763568394002505e-013 56 -9.5923269327613525e-014
		 57 -2.5579538487363607e-013 58 3.5527136788005009e-014 59 -1.2079226507921703e-013
		 60 3.0198066269804258e-014 61 -1.5543122344752192e-013 62 3.2862601528904634e-014
		 63 -2.2648549702353193e-013 64 1.1546319456101628e-013 65 -2.6734170432973769e-013
		 66 2.2115642650533118e-013 67 -1.5454304502782179e-013 68 -1.5987211554602254e-014
		 69 7.9936057773011271e-014 70 1.0302869668521453e-013 71 -1.5631940186722204e-013
		 72 -2.1671553440683056e-013 73 8.5265128291212022e-014 74 -1.7408297026122455e-013
		 75 1.4566126083082054e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 74 0.0001373999984934926
		 75 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.339008331298828 74 42.339008331298828
		 75 42.339008331298828;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 53.015159606933594 1 73.337310791015625
		 2 59.497676849365227 3 25.848175048828125 4 18.252517700195312 5 27.701818466186523
		 6 42.031299591064453 7 41.331745147705078 8 27.703771591186523 9 18.984416961669922
		 10 15.280866622924805 11 9.1017417907714844 12 2.4964785575866699 13 -4.0684242248535156
		 14 -10.475180625915527 15 -16.556282043457031 16 -21.63511848449707 17 -25.873958587646484
		 18 -29.268247604370114 19 -31.031993865966793 20 -30.613235473632812 21 -27.897205352783203
		 22 -23.466436386108398 23 -17.778501510620117 24 -11.29521369934082 25 -4.4871740341186523
		 26 2.1546685695648193 27 8.1003618240356445 28 12.742186546325684 29 15.308731079101563
		 30 14.707010269165039 31 10.280750274658203 32 -0.057313937693834305 33 -9.1564474105834961
		 34 -16.015491485595703 35 -23.214319229125977 36 -29.116186141967777 37 -31.158576965332028
		 38 -25.334808349609375 39 4.0946259498596191 40 33.813556671142578 41 28.309194564819336
		 42 10.510221481323242 43 -0.46561118960380554 44 -15.716835021972654 45 -34.9853515625
		 46 -44.736976623535156 47 -51.970211029052734 48 -56.796607971191406 49 -59.530773162841797
		 50 -60.426166534423835 51 -59.61796569824218 52 -57.152805328369141 53 -53.059028625488281
		 54 -47.459026336669922 55 -40.335098266601563 56 -32.014549255371094 57 -23.504915237426758
		 58 -15.94112014770508 59 -10.494941711425781 60 -7.5255851745605469 61 -5.7611417770385742
		 62 -4.1873559951782227 63 -3.0474662780761719 64 -2.6308038234710693 65 -2.8137400150299072
		 66 -3.1449456214904785 67 -3.1749773025512695 68 -2.5211679935455322 69 -0.82218331098556519
		 70 2.0180511474609375 71 5.6364536285400391 72 9.7313632965087891 73 13.959547996520996
		 74 17.96992301940918 75 21.442573547363281;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 11.991398811340332 1 13.988498687744141
		 2 35.063854217529297 3 35.804393768310547 4 31.588735580444339 5 30.390457153320312
		 6 28.928812026977539 7 25.563285827636719 8 20.96360969543457 9 14.764321327209474
		 10 9.439234733581543 11 5.8899388313293457 12 3.5286014080047607 13 2.6052839756011963
		 14 2.7399106025695801 15 3.2289745807647705 16 3.7623794078826909 17 4.3127627372741699
		 18 5.2228922843933105 19 6.5736236572265625 20 8.1770849227905273 21 10.409036636352539
		 22 13.548270225524902 23 17.233722686767578 24 21.067756652832031 25 24.680490493774414
		 26 27.787172317504883 27 30.207422256469727 28 31.830465316772464 29 32.514480590820312
		 30 31.867254257202148 31 28.145313262939453 32 16.633937835693359 33 4.2128076553344727
		 34 -7.4287667274475089 35 -23.910762786865234 36 -41.881172180175781 37 -60.886863708496094
		 38 -76.249229431152344 39 -80.803382873535156 40 -78.6973876953125 41 -69.390464782714844
		 42 -53.229850769042969 43 -39.686405181884766 44 -42.536609649658203 45 -44.458637237548828
		 46 -36.860652923583984 47 -27.579408645629883 48 -17.736980438232422 49 -8.1895637512207031
		 50 0.64311403036117554 51 8.6765766143798828 52 15.983282089233398 53 22.661705017089844
		 54 28.771030426025387 55 34.213359832763672 56 38.990829467773438 57 43.304111480712891
		 58 47.391532897949219 59 49.943614959716797 60 49.858966827392578 61 48.452606201171875
		 62 47.00274658203125 63 45.636131286621094 64 44.445808410644531 65 43.508083343505859
		 66 42.917385101318359 67 42.756168365478516 68 42.933757781982422 69 43.203750610351562
		 70 43.413764953613281 71 43.460575103759766 72 43.250568389892578 73 42.743892669677734
		 74 41.967006683349609 75 41.007305145263672;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.36630856990814209 1 1.113350510597229
		 2 -2.1713833808898926 3 -21.679569244384766 4 -24.149677276611328 5 -15.37610912322998
		 6 -4.2758159637451172 7 -3.3071458339691162 8 -10.015140533447266 9 -14.14144229888916
		 10 -16.430608749389648 11 -19.457754135131836 12 -22.205642700195313 13 -24.461908340454102
		 14 -26.611478805541992 15 -28.943698883056641 16 -31.182182312011719 17 -33.194053649902344
		 18 -34.945335388183594 19 -36.238265991210937 20 -36.738296508789063 21 -37.029365539550781
		 22 -37.616905212402344 23 -37.9935302734375 24 -37.696598052978516 25 -36.364170074462891
		 26 -33.777297973632812 27 -29.877067565917969 28 -24.771833419799805 29 -18.76287841796875
		 30 -12.391697883605957 31 -6.3790197372436523 32 0.51211857795715332 33 5.5907936096191406
		 34 9.0087671279907227 35 11.419059753417969 36 12.585548400878906 37 10.84496021270752
		 38 2.4926514625549316 39 -26.791645050048828 40 -55.00732421875 41 -46.744132995605469
		 42 -24.425971984863281 43 -10.08773136138916 44 0.80474728345870972 45 13.358076095581055
		 46 17.327423095703125 47 16.904537200927734 48 12.684765815734863 49 5.8318724632263184
		 50 -2.337230920791626 51 -10.567299842834473 52 -17.787931442260742 53 -23.210088729858398
		 54 -26.410785675048828 55 -27.117424011230469 56 -25.530208587646484 57 -22.521766662597656
		 58 -19.138290405273437 59 -16.238065719604492 60 -14.212021827697754 61 -12.663965225219727
		 62 -11.259775161743164 63 -10.189358711242676 64 -9.6595468521118164 65 -9.5730552673339844
		 66 -9.6131162643432617 67 -9.4780616760253906 68 -8.8961000442504883 69 -7.5895023345947257
		 70 -5.484748363494873 71 -2.8428258895874023 72 0.11292445659637453 73 3.1254734992980957
		 74 5.9370393753051758 75 8.3259944915771484;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 74 35.628681182861328
		 75 35.628681182861328;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 74 46.949821472167969
		 75 46.949821472167969;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.007478713989258 74 28.007478713989258
		 75 28.007478713989258;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -8.1317071914672852 1 -11.94837474822998
		 2 -8.5192813873291016 3 -0.74932384490966797 4 3.9192242622375488 5 5.4666504859924316
		 6 5.7686986923217773 7 7.9616951942443848 8 15.770117759704592 9 24.672019958496094
		 10 29.801353454589847 11 33.693489074707031 12 36.802585601806641 13 39.230014801025391
		 14 41.058383941650391 15 42.347999572753906 16 43.14056396484375 17 43.558300018310547
		 18 43.553482055664063 19 42.96160888671875 20 41.81402587890625 21 40.2530517578125
		 22 38.446548461914063 23 36.472240447998047 24 34.402973175048828 25 32.302169799804688
		 26 30.220691680908203 27 28.195798873901367 28 26.252473831176758 29 24.406641006469727
		 30 22.66969108581543 31 21.022909164428711 32 19.253299713134766 33 17.367301940917969
		 34 15.370866775512695 35 13.268465995788574 36 11.063502311706543 37 8.75994873046875
		 38 6.3644862174987793 39 3.8881652355194092 40 1.3463326692581177 41 -1.1612918376922607
		 42 -3.5889449119567871 43 -5.2691988945007324 44 -4.5498490333557129 45 -3.2936429977416992
		 46 -2.3658018112182617 47 -1.5121923685073853 48 -0.76286166906356812 49 -0.15081962943077087
		 50 0.29635590314865112 51 0.56541413068771362 52 0.66539770364761353 53 0.63177007436752319
		 54 0.52441167831420898 55 0.31582507491111755 56 -0.034677948802709579 57 -0.47437316179275513
		 58 -0.95661306381225575 59 -1.3815908432006836 60 -1.6853970289230347 61 -1.87573766708374
		 62 -1.95149290561676 63 -1.8987514972686768 64 -1.8030201196670534 65 -1.7549561262130737
		 66 -1.7401307821273804 67 -1.7487003803253174 68 -1.761613130569458 69 -1.7597993612289429
		 70 -1.7584524154663086 71 -1.7796887159347534 72 -1.8262338638305666 73 -1.8969130516052246
		 74 -1.9861807823181152 75 -2.0843651294708252;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -27.221237182617188 1 -12.329724311828613
		 2 5.1554827690124512 3 16.693883895874023 4 20.889934539794922 5 22.99445915222168
		 6 24.913755416870117 7 27.355623245239258 8 29.217924118041992 9 28.322683334350586
		 10 26.81129264831543 11 26.122087478637695 12 25.786251068115234 13 25.738935470581055
		 14 25.860563278198242 15 26.012866973876953 16 26.058588027954102 17 26.251556396484375
		 18 26.744823455810547 19 27.277183532714844 20 27.67625617980957 21 27.887861251831055
		 22 27.966922760009766 23 27.910848617553711 24 27.717876434326172 25 27.388946533203125
		 26 26.928319931030273 27 26.342647552490234 28 25.638677597045898 29 24.820270538330078
		 30 23.885236740112305 31 22.49854850769043 32 20.899953842163086 33 19.102319717407227
		 34 17.116838455200195 35 14.954953193664551 36 12.628609657287598 37 10.148558616638184
		 38 7.5209565162658691 39 4.7427496910095215 40 1.7969979047775269 41 -3.3339798450469971
		 42 -10.02479076385498 43 -14.275100708007812 44 -11.917903900146484 45 -8.4571046829223633
		 46 -8.5452108383178711 47 -9.0898838043212891 48 -9.9935884475708008 49 -11.156304359436035
		 50 -12.481898307800293 51 -13.884808540344238 52 -15.293898582458496 53 -16.651618957519531
		 54 -17.909273147583008 55 -19.203245162963867 56 -20.643215179443359 57 -22.130693435668945
		 58 -23.551975250244141 59 -24.860794067382812 60 -26.045541763305664 61 -27.028486251831055
		 62 -27.724367141723633 63 -28.043107986450195 64 -28.077459335327148 65 -27.995502471923828
		 66 -27.818443298339844 67 -27.568130493164063 68 -27.27610969543457 69 -26.973552703857422
		 70 -26.633153915405273 71 -26.225650787353516 72 -25.770301818847656 73 -25.287431716918945
		 74 -24.798030853271484 75 -24.323268890380859;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -35.880157470703125 1 -28.515377044677734
		 2 -19.305551528930664 3 -11.741329193115234 4 -9.0647106170654297 5 -9.4180192947387695
		 6 -9.7902441024780273 7 -7.168712615966796 8 1.9747817516326907 9 11.64173412322998
		 10 16.534080505371094 11 18.845861434936523 12 20.078388214111328 13 20.598426818847656
		 14 20.674221038818359 15 20.508563995361328 16 20.265962600708008 17 19.976375579833984
		 18 19.541231155395508 19 18.92723274230957 20 18.234735488891602 21 17.494295120239258
		 22 16.666830062866211 23 15.766491889953615 24 14.816099166870119 25 13.84344482421875
		 26 12.877120971679688 27 11.943267822265625 28 11.064504623413086 29 10.261723518371582
		 30 9.5591697692871094 31 9.279383659362793 32 9.2288274765014648 33 9.402989387512207
		 34 9.7998533248901367 35 10.415821075439453 36 11.242198944091797 37 12.263153076171875
		 38 13.455591201782227 39 14.791702270507813 40 16.243930816650391 41 17.989990234375
		 42 20.265800476074219 43 21.973747253417969 44 18.764505386352539 45 15.33947277069092
		 46 14.96942138671875 47 14.48682975769043 48 13.79050350189209 49 12.821758270263672
		 50 11.577510833740234 51 10.111893653869629 52 8.5212717056274414 53 6.915797233581543
		 54 5.3893976211547852 55 4.2770252227783203 56 3.9467449188232417 57 4.4981193542480469
		 58 6.0174503326416016 59 7.7217144966125488 60 8.8044948577880859 61 9.3076381683349609
		 62 9.2695932388305664 63 8.7212772369384766 64 7.9589405059814453 65 7.2504749298095703
		 66 6.583773136138916 67 5.9524955749511719 68 5.2833938598632813 69 4.4559493064880371
		 70 3.4000570774078369 71 2.1484298706054687 72 0.78097784519195557 73 -0.62913799285888672
		 74 -2.0169458389282227 75 -3.325491189956665;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3745303153991699 74 -2.3745303153991699
		 75 -2.3745303153991699;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.089118957519531 74 43.089118957519531
		 75 43.089118957519531;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.0658141036401503e-014 1 -3.907985046680551e-014
		 2 3.5527136788005009e-015 3 2.6645352591003757e-014 4 -2.042810365310288e-014 5 1.1546319456101628e-014
		 6 -1.2434497875801753e-014 7 -4.4408920985006262e-014 8 0 9 -2.8421709430404007e-014
		 10 -7.460698725481052e-014 11 -2.1316282072803006e-014 12 -2.8421709430404007e-014
		 13 1.4210854715202004e-014 14 -4.9737991503207013e-014 15 -3.5527136788005009e-014
		 16 -5.3290705182007514e-014 17 3.907985046680551e-014 18 0 19 7.1054273576010019e-015
		 20 7.1054273576010019e-015 21 1.7763568394002505e-014 22 -2.8421709430404007e-014
		 23 -4.9737991503207013e-014 24 -1.0658141036401503e-014 25 -2.3092638912203256e-014
		 26 -7.1054273576010019e-015 27 2.3092638912203256e-014 28 -3.3750779948604759e-014
		 29 3.3750779948604759e-014 30 -8.8817841970012523e-015 31 6.2172489379008766e-015
		 32 -2.7533531010703882e-014 33 2.5757174171303632e-014 34 -1.2434497875801753e-014
		 35 -1.5099033134902129e-014 36 -1.0658141036401503e-014 37 -1.7763568394002505e-015
		 38 -4.2188474935755949e-015 39 -5.5511151231257827e-015 40 -1.7763568394002505e-015
		 41 1.865174681370263e-014 42 5.3290705182007514e-015 43 1.3322676295501878e-014 44 0
		 45 8.8817841970012523e-015 46 9.7699626167013776e-015 47 -8.8817841970012523e-016
		 48 1.7763568394002505e-015 49 -4.7739590058881731e-015 50 -7.1054273576010019e-015
		 51 6.6613381477509392e-015 52 9.3258734068513149e-015 53 -1.021405182655144e-014
		 54 -2.6645352591003757e-015 55 2.6645352591003757e-015 56 0 57 -1.865174681370263e-014
		 58 -7.1054273576010019e-015 59 -1.2434497875801753e-014 60 1.7763568394002505e-015
		 61 -5.3290705182007514e-015 62 -8.8817841970012523e-015 63 3.5527136788005009e-015
		 64 -1.7763568394002505e-015 65 8.8817841970012523e-015 66 -1.7763568394002505e-015
		 67 0 68 -3.5527136788005009e-015 69 -3.5527136788005009e-015 70 0 71 -7.1054273576010019e-015
		 72 0 73 -1.7763568394002505e-015 74 -7.1054273576010019e-015 75 -2.6645352591003757e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -5.7396726608276367 1 -10.62677001953125
		 2 -12.40442943572998 3 -10.844393730163574 4 -8.2590093612670898 5 -5.6060905456542969
		 6 -3.4244532585144043 7 -1.4766396284103394 8 0.36187812685966492 9 2.0186402797698975
		 10 3.3520641326904297 11 4.7693095207214355 12 6.1098041534423828 13 7.3351359367370597
		 14 8.4200811386108398 15 9.3280172348022461 16 10.004409790039062 17 10.521572113037109
		 18 10.888792037963867 19 10.971423149108887 20 10.714655876159668 21 10.190048217773437
		 22 9.5365753173828125 23 8.8050374984741211 24 8.0388259887695313 25 7.2712221145629883
		 26 6.5242700576782227 27 5.809145450592041 28 5.1276364326477051 29 4.4741497039794922
		 30 3.83774733543396 31 3.3296105861663818 32 2.7823686599731445 33 2.1848621368408203
		 34 1.529266357421875 35 0.81229609251022339 36 0.036434467881917953 37 -0.78921788930892944
		 38 -1.6490151882171631 39 -2.5221703052520752 40 -3.3857324123382568 41 -3.8817579746246333
		 42 -3.9068491458892827 43 -3.6774137020111084 44 -3.7777402400970459 45 -3.3572385311126709
		 46 -2.1026601791381836 47 -0.82867997884750366 48 0.40009382367134094 49 1.5118299722671509
		 50 2.4386208057403564 51 3.1313843727111816 52 3.5732519626617432 53 3.7849509716033936
		 54 3.8191385269165039 55 3.7082147598266602 56 3.5132546424865723 57 3.3544995784759521
		 58 3.3488645553588867 59 3.4335701465606689 60 3.4722864627838135 61 3.4515342712402344
		 62 3.3554794788360596 63 3.1748824119567871 64 2.9600045680999756 65 2.7574877738952637
		 66 2.56453537940979 67 2.3784337043762207 68 2.1806042194366455 69 1.9359588623046875
		 70 1.6135573387145996 71 1.2198334932327271 72 0.78342592716217041 73 0.33088141679763794
		 74 -0.11406780779361725 75 -0.53062146902084351;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -11.379940986633301 1 -10.215888023376465
		 2 -7.2885427474975577 3 -5.104468822479248 4 -4.0265903472900391 5 -2.774249792098999
		 6 -1.1000596284866333 7 0.71278476715087891 8 2.6866567134857178 9 4.2597951889038086
		 10 4.8443412780761719 11 5.0691466331481934 12 5.0655784606933594 13 4.913233757019043
		 14 4.6718297004699707 15 4.3832025527954102 16 4.0737786293029785 17 3.8302788734436035
		 18 3.680063009262085 19 3.5584242343902588 20 3.4458656311035156 21 3.3084731101989746
		 22 3.1215744018554687 23 2.8756818771362305 24 2.5661177635192871 25 2.1930148601531982
		 26 1.76058030128479 27 1.2758258581161499 28 0.74705129861831665 29 0.18237856030464172
		 30 -0.41148975491523743 31 -0.68087810277938843 32 -0.90270793437957764 33 -1.0872786045074463
		 34 -1.2455776929855347 35 -1.387523889541626 36 -1.5210599899291992 37 -1.6523021459579468
		 38 -1.786898136138916 39 -1.932551383972168 40 -2.1023313999176025 41 -2.2691481113433838
		 42 -2.491457462310791 43 -2.8161089420318604 44 -3.4674620628356934 45 -3.9022026062011719
		 46 -3.9510576725006104 47 -4.0631332397460938 48 -4.208223819732666 49 -4.3508138656616211
		 50 -4.4574928283691406 51 -4.506070613861084 52 -4.491889476776123 53 -4.4278750419616699
		 54 -4.3386960029602051 55 -4.3365898132324219 56 -4.5260133743286133 57 -4.9105968475341797
		 58 -5.4808082580566406 59 -6.1078333854675293 60 -6.6538314819335938 61 -7.0868215560913086
		 62 -7.3718729019165039 63 -7.4732260704040518 64 -7.4464263916015625 65 -7.3753376007080078
		 66 -7.2681593894958487 67 -7.1335391998291016 68 -6.9815826416015625 69 -6.8197765350341797
		 70 -6.6324429512023926 71 -6.4083542823791504 72 -6.1594042778015137 73 -5.8973293304443359
		 74 -5.6337199211120605 75 -5.3800816535949707;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.2233948707580566 1 -3.6011590957641606
		 2 0.027594044804573059 3 2.2567381858825684 4 2.1652657985687256 5 0.80076611042022705
		 6 -0.34487664699554443 7 0.072363749146461487 8 3.8464624881744385 9 8.3145513534545898
		 10 10.796804428100586 11 12.034536361694336 12 12.811206817626953 13 13.28653621673584
		 14 13.591687202453613 15 13.82797908782959 16 14.068625450134277 17 14.229581832885742
		 18 14.239280700683594 19 14.149110794067383 20 14.00202465057373 21 13.818114280700684
		 22 13.596922874450684 23 13.352329254150391 24 13.101293563842773 25 12.861225128173828
		 26 12.647884368896484 27 12.474516868591309 28 12.352634429931641 29 12.294596672058105
		 30 12.318349838256836 31 12.209627151489258 32 12.13398551940918 33 12.098667144775391
		 34 12.111762046813965 35 12.178158760070801 36 12.296411514282227 37 12.457098007202148
		 38 12.642857551574707 39 12.830549240112305 40 12.99517822265625 41 12.40654468536377
		 42 11.280937194824219 43 10.741006851196289 44 10.737940788269043 45 10.967905044555664
		 46 11.278230667114258 47 11.355264663696289 48 11.125288009643555 49 10.556015014648437
		 50 9.6692218780517578 51 8.5409832000732422 52 7.2856292724609384 53 6.0279464721679687
		 54 4.8756523132324219 55 4.0978822708129883 56 3.9518611431121831 57 4.479454517364502
		 58 5.6994905471801758 59 7.0208292007446289 60 7.868201732635498 61 8.2728147506713867
		 62 8.2660007476806641 63 7.8709292411804199 64 7.3361873626708984 65 6.8870868682861328
		 66 6.5056486129760742 67 6.1777334213256836 68 5.8423709869384766 69 5.4002833366394043
		 70 4.8005857467651367 71 4.070338249206543 72 3.2574160099029541 73 2.4068934917449951
		 74 1.5601961612701416 75 0.7550467848777771;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4084796905517578 74 -7.4084796905517578
		 75 -7.4084796905517578;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.723045349121094 74 17.723045349121094
		 75 17.723045349121094;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 7.1054273576010019e-015 1 7.1054273576010019e-015
		 2 7.1054273576010019e-015 3 -3.5527136788005009e-015 4 8.8817841970012523e-015 5 1.2434497875801753e-014
		 6 -5.3290705182007514e-015 7 -3.5527136788005009e-014 8 3.5527136788005009e-015 9 -3.5527136788005009e-015
		 10 2.8421709430404007e-014 11 -7.1054273576010019e-015 12 -2.8421709430404007e-014
		 13 2.4868995751603507e-014 14 -3.5527136788005009e-015 15 7.1054273576010019e-015
		 16 -2.1316282072803006e-014 17 -1.4210854715202004e-014 18 2.1316282072803006e-014
		 19 -3.5527136788005009e-015 20 -3.5527136788005009e-015 21 -7.1054273576010019e-015
		 22 7.1054273576010019e-015 23 -2.8421709430404007e-014 24 -3.5527136788005009e-015
		 25 -1.5987211554602254e-014 26 -3.5527136788005009e-015 27 1.5987211554602254e-014
		 28 -7.1054273576010019e-015 29 5.3290705182007514e-015 30 -3.5527136788005009e-015
		 31 1.4210854715202004e-014 32 -6.2172489379008766e-015 33 -1.1546319456101628e-014
		 34 -8.8817841970012523e-016 35 -6.2172489379008766e-015 36 1.0658141036401503e-014
		 37 1.7763568394002505e-015 38 -1.7763568394002505e-015 39 3.5527136788005009e-015
		 40 1.7763568394002505e-015 41 0 42 -8.8817841970012523e-016 43 0 44 8.8817841970012523e-016
		 45 -8.8817841970012523e-016 46 -3.8857805861880479e-015 47 0 48 4.4408920985006262e-016
		 49 -1.1102230246251565e-015 50 -8.8817841970012523e-016 51 -3.1086244689504383e-015
		 52 8.8817841970012523e-016 53 -8.8817841970012523e-016 54 -1.1546319456101628e-014
		 55 8.8817841970012523e-016 56 0 57 2.6645352591003757e-015 58 1.2434497875801753e-014
		 59 7.1054273576010019e-015 60 5.3290705182007514e-015 61 -1.7763568394002505e-015
		 62 -3.5527136788005009e-015 63 -7.1054273576010019e-015 64 -1.4210854715202004e-014
		 65 3.5527136788005009e-015 66 -1.0658141036401503e-014 67 1.7763568394002505e-014
		 68 0 69 -1.0658141036401503e-014 70 -1.2434497875801753e-014 71 0 72 6.2172489379008766e-015
		 73 0 74 -7.1054273576010019e-015 75 -8.8817841970012523e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.373715452501756e-008 1 1.2897118040200439e-008
		 2 1.1507260033738476e-008 3 1.0804448002943445e-008 4 9.827216373992087e-009 5 7.5007609012800458e-009
		 6 5.4253699310891079e-009 7 4.4811430122138063e-009 8 4.4320893621829782e-009 9 4.7350412479829629e-009
		 10 4.9893591480554278e-009 11 5.1432085257374638e-009 12 5.5543796229073905e-009
		 13 5.9208895564211161e-009 14 6.2491993801927492e-009 15 6.7368883804874713e-009
		 16 7.193227347102038e-009 17 7.6311694741093561e-009 18 8.0939432933746502e-009 19 8.5963272056233109e-009
		 20 9.2341272406315511e-009 21 9.698974956506845e-009 22 1.0172153785958926e-008 23 1.0673542938377523e-008
		 24 1.0997744048779623e-008 25 1.1359411189459934e-008 26 1.174786490309998e-008 27 1.1955494372273279e-008
		 28 1.2058491094535384e-008 29 1.2358023049330313e-008 30 1.2290488626831575e-008
		 31 1.240589497797373e-008 32 1.2962351192413735e-008 33 1.3867232695474739e-008 34 1.4480821874940373e-008
		 35 1.5616576476418231e-008 36 1.6518926670983092e-008 37 1.75064354124288e-008 38 1.8074640451004598e-008
		 39 1.8635052612125946e-008 40 1.885006994939431e-008 41 1.9411153573400952e-008 42 2.0623145857712188e-008
		 43 2.1348183665281795e-008 44 2.1034722408330708e-008 45 2.0863691219119573e-008
		 46 2.0706613312881927e-008 47 2.0037713710507887e-008 48 1.9081948465782261e-008
		 49 1.767454982370964e-008 50 1.6239761535530306e-008 51 1.4549629057114544e-008 52 1.2824814987766331e-008
		 53 1.1092226692710483e-008 54 9.2805922946581632e-009 55 7.4265256166938806e-009
		 56 6.0580682692545906e-009 57 4.6750807669582173e-009 58 3.82932174858297e-009 59 3.0075837376131176e-009
		 60 2.8495512616188989e-009 61 2.7807520730505075e-009 62 2.814038779774819e-009 63 2.8403877028182478e-009
		 64 2.7790520995552015e-009 65 2.8012649977426918e-009 66 2.8438920107731747e-009
		 67 2.7518067824416903e-009 68 2.8341278213162013e-009 69 2.7522073509089751e-009
		 70 2.8838251786567071e-009 71 2.76064882065441e-009 72 2.8240842997462323e-009 73 2.7773552346843644e-009
		 74 2.7663247248455036e-009 75 2.8615210201365926e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.0131367744747877e-008 1 -1.1899975227436244e-008
		 2 -1.4425918237748194e-008 3 -1.5859356494729582e-008 4 -1.5618111248727473e-008
		 5 -1.5112124884808509e-008 6 -1.4512695933888155e-008 7 -1.4310336027278936e-008
		 8 -1.42513183476467e-008 9 -1.4138310078237737e-008 10 -1.3938424636705802e-008 11 -1.3832972989291646e-008
		 12 -1.3699835044178599e-008 13 -1.3414686250712293e-008 14 -1.3216985728092823e-008
		 15 -1.3001808518708913e-008 16 -1.2702960461297153e-008 17 -1.2438847285523025e-008
		 18 -1.2179813602131162e-008 19 -1.191550591528312e-008 20 -1.15243077303262e-008
		 21 -1.1232503815961081e-008 22 -1.0989089638258065e-008 23 -1.0685025308987406e-008
		 24 -1.048230657829663e-008 25 -1.0308651710033701e-008 26 -9.9779473572425559e-009
		 27 -9.9463104419328374e-009 28 -9.8660333236466613e-009 29 -9.6786090253431212e-009
		 30 -9.703124526083684e-009 31 -9.4380832038609697e-009 32 -8.2476017126964507e-009
		 33 -6.4138045985373537e-009 34 -4.8274109154533562e-009 35 -2.6118587292955908e-009
		 36 -4.4632406104305744e-010 37 1.4689296445880018e-009 38 3.048443941722212e-009
		 39 4.1072918399720493e-009 40 4.4678207800075143e-009 41 3.2464526622533185e-009
		 42 7.3860750848808721e-010 43 -6.2120686372679756e-010 44 -1.2749253042176889e-010
		 45 5.8571503203097564e-010 46 5.7757282290182843e-010 47 3.7213762626997493e-010
		 48 3.2502406321910371e-010 49 -3.0914037996154775e-010 50 -7.0155720122144771e-010
		 51 -1.6460642848770135e-009 52 -2.0786483645451881e-009 53 -2.7356268361700131e-009
		 54 -3.6100886724454995e-009 55 -4.1081920088004154e-009 56 -4.6614050397408846e-009
		 57 -5.0307278343098005e-009 58 -5.6483822064024025e-009 59 -5.959882365402791e-009
		 60 -6.0572995508323402e-009 61 -5.8486393506029799e-009 62 -6.1074567625496456e-009
		 63 -5.8034914651727831e-009 64 -6.0654703482043715e-009 65 -5.9970757249061535e-009
		 66 -6.3130478622497321e-009 67 -6.0311871052931565e-009 68 -6.2625025165630177e-009
		 69 -5.9178355549249773e-009 70 -6.3009366613187012e-009 71 -6.1573341980647456e-009
		 72 -6.326574819581765e-009 73 -6.2101443987216953e-009 74 -5.9959814890930829e-009
		 75 -6.3172462816396546e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.6268758784576676e-008 1 1.7013475073213158e-008
		 2 1.8813745228385415e-008 3 2.0082564944345904e-008 4 1.7560179088604855e-008 5 1.1077311512508459e-008
		 6 5.6361231237644915e-009 7 3.2898455071261878e-009 8 2.9777476040493411e-009 9 4.0271981305295412e-009
		 10 4.9514743416523288e-009 11 5.2386019966377262e-009 12 6.5020624440137453e-009
		 13 7.4858101939412336e-009 14 8.4486222462487603e-009 15 9.9136912012909306e-009
		 16 1.1227269780533788e-008 17 1.2594211007410649e-008 18 1.387970893773627e-008 19 1.5306188316799307e-008
		 20 1.7272078878249886e-008 21 1.8626824527245844e-008 22 2.0005842316095368e-008
		 23 2.1525771387587156e-008 24 2.242393470908155e-008 25 2.3452189523709421e-008 26 2.4670237408486173e-008
		 27 2.5214788479388517e-008 28 2.5439303996677154e-008 29 2.6477595227447637e-008
		 30 2.6217923831950429e-008 31 2.6245963624660362e-008 32 2.7434380100999078e-008
		 33 2.9534810153108992e-008 34 3.0122606631266535e-008 35 3.2567651686576937e-008
		 36 3.4051527819656258e-008 37 3.6174348849726812e-008 38 3.7061582247588376e-008
		 39 3.808307624808549e-008 40 3.868228404257934e-008 41 3.9355082748215864e-008 42 4.1284373253347439e-008
		 43 4.2664176191919978e-008 44 4.0688743041528141e-008 45 3.9451172995086381e-008
		 46 3.9223312597869153e-008 47 3.7800948149424585e-008 48 3.6034219164093884e-008
		 49 3.2741137800940123e-008 50 3.0040684606547075e-008 51 2.6511553841146451e-008
		 52 2.297501211501185e-008 53 1.9639688986217152e-008 54 1.5782335438530026e-008 55 1.2014843342456061e-008
		 56 9.1892067288767976e-009 57 6.3296234920073857e-009 58 4.5039696416893094e-009
		 59 2.8145761277187376e-009 60 2.4179034330273907e-009 61 2.4998467740289243e-009
		 62 2.4470876436311073e-009 63 2.4863202607861012e-009 64 2.3689121775305466e-009
		 65 2.518065977952233e-009 66 2.5136164261141403e-009 67 2.4013084853891087e-009 68 2.5144468729365599e-009
		 69 2.4330639725178571e-009 70 2.5078352727803122e-009 71 2.4065434089948212e-009
		 72 2.5239534906518202e-009 73 2.3975363916406423e-009 74 2.5276309933985885e-009
		 75 2.5927480162835082e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 74 1.8750065565109253
		 75 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.4007915716263142e-008 1 -1.4006451998227476e-008
		 2 -1.4000629988686342e-008 3 -1.3985586022613461e-008 4 -1.3985121505299958e-008
		 5 -1.4011719784434717e-008 6 -1.4010043791756743e-008 7 -1.4004450044069472e-008
		 8 -1.4016507066116901e-008 9 -1.3999104098161297e-008 10 -1.3991946268276934e-008
		 11 -1.4002091042186748e-008 12 -1.3994081449197893e-008 13 -1.399669535828707e-008
		 14 -1.4001638959371121e-008 15 -1.3998130654613306e-008 16 -1.3999370551687207e-008
		 17 -1.3996558578810436e-008 18 -1.4001311221534252e-008 19 -1.4005278714535052e-008
		 20 -1.3992678127294766e-008 21 -1.3993076919405212e-008 22 -1.3994712944054299e-008
		 23 -1.3988564084854715e-008 24 -1.3993668446232732e-008 25 -1.3994752912083186e-008
		 26 -1.3986874769500446e-008 27 -1.3992989877920081e-008 28 -1.4002598192064397e-008
		 29 -1.3983745716927842e-008 30 -1.3992766945136736e-008 31 -1.4002830006631939e-008
		 32 -1.3996148240380535e-008 33 -1.3975602008997612e-008 34 -1.4010934634711703e-008
		 35 -1.3997867753801074e-008 36 -1.4012406346353146e-008 37 -1.4000882231357537e-008
		 38 -1.4009593485297955e-008 39 -1.4016960037110948e-008 40 -1.4004309711879159e-008
		 41 -1.4003195936140855e-008 42 -1.3982563551451221e-008 43 -1.395982085483638e-008
		 44 -1.4004240433962423e-008 45 -1.4019791549912952e-008 46 -1.4013953553160263e-008
		 47 -1.4016140248429565e-008 48 -1.4001481751790834e-008 49 -1.40260469905229e-008
		 50 -1.4008300297518872e-008 51 -1.4009977178375266e-008 52 -1.4008391779896101e-008
		 53 -1.399018056957857e-008 54 -1.3996715786390723e-008 55 -1.4004139181622577e-008
		 56 -1.399210525221406e-008 57 -1.4000922199386423e-008 58 -1.3989502001265919e-008
		 59 -1.400827631670154e-008 60 -1.400469340495647e-008 61 -1.3997410341914929e-008
		 62 -1.4001933834606461e-008 63 -1.3999867931602239e-008 64 -1.4006684700973437e-008
		 65 -1.3997582648528351e-008 66 -1.3999335912728839e-008 67 -1.4004557513658256e-008
		 68 -1.3999580161794256e-008 69 -1.4003109782834144e-008 70 -1.4001581227773841e-008
		 71 -1.4005738790956457e-008 72 -1.3999603254433168e-008 73 -1.4007182080888469e-008
		 74 -1.399814664182486e-008 75 -1.3996007908190222e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.262634441445698e-011 1 9.2974516974209109e-012
		 2 -4.2099657093785936e-012 3 -5.4960480611043749e-012 4 -2.9238833576528123e-012
		 5 2.3838708784751361e-012 6 2.4193980152631411e-012 7 7.702283255639486e-012 8 5.6559201766503975e-012
		 9 2.1458390619955026e-012 10 -3.2116531656356528e-012 11 -2.0250467969162855e-013
		 12 2.4620305794087471e-012 13 -2.6219026949547697e-012 14 1.3145040611561853e-013
		 15 2.2737367544323206e-012 16 -2.5934809855243657e-013 17 2.078337502098293e-012
		 18 3.8760106235713465e-012 19 4.9098503041022923e-012 20 -2.4265034426207421e-012
		 21 -3.3573144264664734e-012 22 -1.2256862191861728e-012 23 -4.6576076329074567e-012
		 24 -2.7533531010703882e-012 25 -8.8107299234252423e-013 26 -9.659828492658562e-012
		 27 -2.6929569685307797e-012 28 -5.0448534238967113e-013 29 -7.9971584909799276e-012
		 30 -4.6540549192286562e-012 31 3.3608671401452739e-012 32 -2.8279600883251987e-012
		 33 -1.730171561575844e-011 34 6.5902838741749292e-012 35 6.9633188104489818e-013
		 36 -3.0766500458412338e-012 37 3.6237679523765109e-013 38 2.3874235921539366e-012
		 39 4.2099657093785936e-012 40 7.3860917382262414e-012 41 2.2737367544323206e-013
		 42 3.7694292132073315e-012 43 6.3877791944833007e-012 44 1.5401013797600172e-011
		 45 9.4928509497549385e-012 46 4.1175951537297806e-012 47 1.744382416291046e-012 48 -2.0744295170516125e-011
		 49 -1.0054179711005418e-011 50 -2.1721291432186263e-011 51 1.1617373729677638e-012
		 52 -1.4580336937797256e-011 53 -1.5475620784854982e-011 54 -1.9539925233402755e-013
		 55 -8.4341422734723892e-012 56 -9.4075858214637265e-012 57 -1.6637358157822746e-011
		 58 3.2684965844964609e-013 59 5.687894599759602e-012 60 6.1923799421492731e-012 61 -8.0433437688043341e-012
		 62 9.2015284280932974e-012 63 -1.3091749906379846e-011 64 3.943512183468556e-012
		 65 -2.4868995751603507e-012 66 1.758593271006248e-011 67 -3.3644198538240744e-012
		 68 1.0508927061891882e-011 69 -1.5290879673557356e-011 70 9.4573238129669335e-012
		 71 -1.8829382497642655e-012 72 8.4838802649755962e-012 73 -3.872457909892546e-013
		 74 -1.638511548662791e-011 75 5.8264504332328215e-012;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 7.4701933527876463e-009 1 6.9237131583577138e-009
		 2 6.0121965184123383e-009 3 5.5474846938352584e-009 4 5.1887640850623029e-009 5 4.3021066709059141e-009
		 6 3.5628160421907751e-009 7 3.2212541523080063e-009 8 3.1913607312361592e-009 9 3.3519105269164125e-009
		 10 3.4668348192212761e-009 11 3.5300806722204921e-009 12 3.7285947662724084e-009
		 13 3.9014125263747701e-009 14 4.0378766996695958e-009 15 4.2639327624272028e-009
		 16 4.470543490953105e-009 17 4.6643178208682912e-009 18 4.8718376000067565e-009 19 5.0979043209053998e-009
		 20 5.4090585344113151e-009 21 5.619005261081611e-009 22 5.8330367203041078e-009 23 6.0708722493529876e-009
		 24 6.2091540797837297e-009 25 6.3739120648165226e-009 26 6.5626069023494438e-009
		 27 6.6482246374732767e-009 28 6.6818484079078644e-009 29 6.8443153367070408e-009
		 30 6.7987104834799084e-009 31 6.8616285986422554e-009 32 7.1795840383970252e-009
		 33 7.6997617171059574e-009 34 8.0316553408010805e-009 35 8.6787217412620521e-009
		 36 9.1888185949073886e-009 37 9.7484891270482876e-009 38 1.0066003142128466e-008
		 39 1.0382499304739667e-008 40 1.0506158609757676e-008 41 1.0859983134992035e-008
		 42 1.1617375506034477e-008 43 1.2067569166163139e-008 44 1.1912150377213493e-008
		 45 1.1842566038922087e-008 46 1.1750000972199359e-008 47 1.1351620976540744e-008
		 48 1.0784142467912261e-008 49 9.945079426643133e-009 50 9.0919671791311885e-009 51 8.0861095597128951e-009
		 52 7.0592744982889144e-009 53 6.0293676718004008e-009 54 4.9511719169004209e-009
		 55 3.8469867291723858e-009 56 3.0337783396561235e-009 57 2.2083455064603186e-009
		 58 1.7085587389331636e-009 59 1.2171070817856844e-009 60 1.1241678699036584e-009
		 61 1.0812861717113265e-009 62 1.1044688497108268e-009 63 1.1158823864931833e-009
		 64 1.0820064844097033e-009 65 1.095733836997681e-009 66 1.1262910604159515e-009 67 1.065437404967895e-009
		 68 1.119407788685578e-009 69 1.0640378578230525e-009 70 1.1495638885250514e-009 71 1.0729651611640634e-009
		 72 1.1141587652474527e-009 73 1.08361541961699e-009 74 1.0753314905187494e-009 75 1.1364305052552481e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.9425683284168827e-009 1 -3.0769609082881288e-009
		 2 -4.7229486987987457e-009 3 -5.657408319592605e-009 4 -5.3765303320574276e-009 5 -4.761996574842442e-009
		 6 -4.0979188931089539e-009 7 -3.8405962854426434e-009 8 -3.8103173949366465e-009
		 9 -3.7516074691268386e-009 10 -3.6535476866106364e-009 11 -3.6145477722016039e-009
		 12 -3.5610507875816211e-009 13 -3.4245604130234142e-009 14 -3.3451739156475928e-009
		 15 -3.2552214257464129e-009 16 -3.1174269832234813e-009 17 -3.0108433524134171e-009
		 18 -2.9015596592074644e-009 19 -2.7866111640406643e-009 20 -2.598758097605014e-009
		 21 -2.4687114574817315e-009 22 -2.3681392402608026e-009 23 -2.2273074495871015e-009
		 24 -2.142564792251278e-009 25 -2.0699431058091022e-009 26 -1.9075949708735607e-009
		 27 -1.9078907342873208e-009 28 -1.8780952348862456e-009 29 -1.7796125684199637e-009
		 30 -1.7985400946329833e-009 31 -1.715212749608952e-009 32 -1.2265745086281754e-009
		 33 -4.5965692363481025e-010 34 1.0088402335739488e-010 35 9.9520514051931741e-010
		 36 1.8646033606017909e-009 37 2.6119191254281304e-009 38 3.2311731068546123e-009
		 39 3.6456249130623064e-009 40 3.778724888547913e-009 41 2.9723778993684391e-009 42 1.3303083079563294e-009
		 43 4.4024919820806474e-010 44 6.1124855177396853e-010 45 9.124502819979342e-010 46 9.0755220005789283e-010
		 47 7.8349149390533057e-010 48 7.5428124857168655e-010 49 3.731649433902362e-010 50 1.3585421676509668e-010
		 51 -4.3375450453631009e-010 52 -6.9449956896505682e-010 53 -1.0900047531237078e-009
		 54 -1.6166091798552884e-009 55 -1.9187300637213411e-009 56 -2.2501438490252212e-009
		 57 -2.474503268956596e-009 58 -2.8448057243224412e-009 59 -3.0341982260040368e-009
		 60 -3.0913718251923683e-009 61 -2.9686502145409577e-009 62 -3.1233204911274015e-009
		 63 -2.9409379376232891e-009 64 -3.0986808674526856e-009 65 -3.0571905007548139e-009
		 66 -3.2459086529712522e-009 67 -3.0797628891576778e-009 68 -3.2166826979818097e-009
		 69 -3.0105318238327072e-009 70 -3.2392994953056586e-009 71 -3.1546680823169027e-009
		 72 -3.2556444207187951e-009 73 -3.1871478789469165e-009 74 -3.0569105025080034e-009
		 75 -3.2499702928845409e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.9391249957770924e-009 1 8.8817175836197748e-009
		 2 9.0352862969211856e-009 3 9.2872660673037899e-009 4 8.5744620292871332e-009 5 6.5018230799296362e-009
		 6 5.0314796773420767e-009 7 4.4105998853183337e-009 8 4.2293351043554139e-009 9 4.7815915671378662e-009
		 10 5.1796864575237578e-009 11 5.2604480771378803e-009 12 5.8481410825095281e-009
		 13 6.2763576558211298e-009 14 6.6312559887649059e-009 15 7.2698962405581824e-009
		 16 7.8201836117841594e-009 17 8.3867650602087451e-009 18 8.9095815170026071e-009
		 19 9.4942320671975722e-009 20 1.0414940021519214e-008 21 1.0983141507381333e-008
		 22 1.1555015611008912e-008 23 1.2239271818259567e-008 24 1.2582722419551828e-008
		 25 1.3016393296538808e-008 26 1.358154033681558e-008 27 1.3773214568857384e-008 28 1.3804662302163706e-008
		 29 1.4365591383125322e-008 30 1.4189884822712884e-008 31 1.4196504416474907e-008
		 32 1.4863404729226202e-008 33 1.605747712574157e-008 34 1.6303268068895704e-008 35 1.7669949059495593e-008
		 36 1.8476686847179735e-008 37 1.9650858718023301e-008 38 2.0119822252695485e-008
		 39 2.0671574674224757e-008 40 2.1017120488409091e-008 41 2.1493690383067587e-008
		 42 2.277778499149008e-008 43 2.3670159166044868e-008 44 2.2581643221997183e-008 45 2.1938776129104554e-008
		 46 2.1815676376490956e-008 47 2.0993301319549573e-008 48 1.9986451604836475e-008
		 49 1.8069735929771014e-008 50 1.652461989465337e-008 51 1.4488346522512073e-008 52 1.2450274589070887e-008
		 53 1.053941023343441e-008 54 8.3115399007738233e-009 55 6.1342375623496537e-009 56 4.5115458036093514e-009
		 57 2.8585769307198916e-009 58 1.8103064602925658e-009 59 8.2927548161748632e-010
		 60 6.0207211438623176e-010 61 6.5082672584537704e-010 62 6.1999971823212263e-010
		 63 6.4348537609504319e-010 64 5.7386462248842918e-010 65 6.6101873974488967e-010
		 66 6.586600154179223e-010 67 5.9356936032983754e-010 68 6.5917704628049023e-010 69 6.1129168393847522e-010
		 70 6.563678489612812e-010 71 5.9597310420045346e-010 72 6.6552319211155009e-010 73 5.9040078381755734e-010
		 74 6.6699679113213506e-010 75 7.0670896912261583e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 74 9.9695024490356445
		 75 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.8312906746587032e-011 1 -1.3360534900641596e-011
		 2 -1.7639223415244487e-012 3 2.81945577995657e-011 4 2.7028268512196973e-011 5 -1.8948509428184934e-011
		 6 -1.5227374916548797e-011 7 -8.4230400432261376e-012 8 -2.7611357644730106e-011
		 9 2.8805846596924312e-012 10 5.5505600116134701e-012 11 -5.5662141562606848e-012
		 12 8.7818641247849882e-012 13 7.7584605406855189e-012 14 -3.0826452501742097e-012
		 15 1.691202733411501e-012 16 6.7501559897209518e-014 17 6.5943916993660423e-012 18 -6.3382632475850187e-013
		 19 -1.1138534539156808e-011 20 1.2057799203546438e-011 21 1.2924439296568835e-011
		 22 7.1852523930715506e-012 23 1.8827162051593405e-011 24 1.2409850924655075e-011
		 25 1.1650236331206543e-011 26 2.5945134929372671e-011 27 1.4218404231769455e-011
		 28 -4.7600812180803587e-012 29 3.1777580566938468e-011 30 1.5200729563957793e-011
		 31 -3.2475133693310454e-012 32 1.0437983810618334e-011 33 5.2171045261673044e-011
		 34 -2.0308421611048288e-011 35 3.6177727480435351e-012 36 -2.5664359526444969e-011
		 37 -3.6322056473636621e-012 38 -1.5009771203722266e-011 39 -3.7019942666915995e-011
		 40 -7.7424733291309167e-012 41 -3.6959324489771461e-012 42 3.7748915104884873e-011
		 43 8.3335227607506113e-011 44 -1.0279443962701862e-011 45 -4.2015835255426737e-011
		 46 -3.100930623389786e-011 47 -3.5327074598967556e-011 48 -2.3602231280506203e-012
		 49 -5.5137006071959149e-011 50 -1.71984648744683e-011 51 -2.0674129075359815e-011
		 52 -1.9339529977457914e-011 53 2.0296320180079874e-011 54 6.8319794266358258e-012
		 55 -6.7144068083280217e-012 56 1.8248957900368623e-011 57 -1.0026424135389789e-012
		 58 2.3352653144570468e-011 59 -1.8371415499984778e-011 60 -1.0758394175525154e-011
		 61 6.4025451607108153e-012 62 -4.0436543002897452e-012 63 4.936051567483446e-013
		 64 -1.4615531007677873e-011 65 5.6999960307280162e-012 66 1.4034329254286604e-012
		 67 -9.5594643312324479e-012 68 9.1104901400740346e-013 69 -6.4165339708210922e-012
		 70 -3.7300162958331384e-012 71 -1.2513545755155064e-011 72 1.0796918914479647e-012
		 73 -1.5957124510634912e-011 74 4.8414605657853826e-012 75 9.2316154720606391e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -5.0890525926661212e-007 1 -5.0885358859886765e-007
		 2 -5.0888559144368628e-007 3 -5.0888786518044071e-007 4 -5.088814987175283e-007 5 -5.0887086899820133e-007
		 6 -5.0887103952845791e-007 7 -5.088585908197274e-007 8 -5.0886256985904765e-007 9 -5.0887138058897108e-007
		 10 -5.0888274927274324e-007 11 -5.0887575753222336e-007 12 -5.0887058478110703e-007
		 13 -5.0888189662146033e-007 14 -5.0887524594145361e-007 15 -5.0887081215478247e-007
		 16 -5.0887712177427602e-007 17 -5.0887013003375614e-007 18 -5.0886592362076044e-007
		 19 -5.0886427516161348e-007 20 -5.0888127134385286e-007 21 -5.0888337455035071e-007
		 22 -5.0887786073872121e-007 23 -5.0888553460026742e-007 24 -5.0888144187410944e-007
		 25 -5.0887803126897779e-007 26 -5.0889576641566237e-007 27 -5.0888144187410944e-007
		 28 -5.0887626912299311e-007 29 -5.088925263407873e-007 30 -5.0888513669633539e-007
		 31 -5.0886882263512234e-007 32 -5.0888212399513577e-007 33 -5.089138426228601e-007
		 34 -5.0886080771306297e-007 35 -5.0887371116914437e-007 36 -5.0888417035821476e-007
		 37 -5.0887484803752159e-007 38 -5.0887030056401272e-007 39 -5.0886671942862449e-007
		 40 -5.0885893188024056e-007 41 -5.0887535962829133e-007 42 -5.0886666258520563e-007
		 43 -5.088601824354555e-007 44 -5.0884011670859763e-007 45 -5.0885398650279967e-007
		 46 -5.0886649205494905e-007 47 -5.0887189217974083e-007 48 -5.0892390390799847e-007
		 49 -5.0889946123788832e-007 50 -5.0892634817500948e-007 51 -5.088728016744426e-007
		 52 -5.0890957936644554e-007 53 -5.0891185310319997e-007 54 -5.0887626912299311e-007
		 55 -5.0889491376437945e-007 56 -5.0889786962216021e-007 57 -5.0891406999653555e-007
		 58 -5.0887496172435931e-007 59 -5.0886205826827791e-007 60 -5.0886137614725158e-007
		 61 -5.0889354952232679e-007 62 -5.0885375912912423e-007 63 -5.0890571401396301e-007
		 64 -5.0886592362076044e-007 65 -5.0888098712675855e-007 66 -5.0883471658380586e-007
		 67 -5.0888269242932438e-007 68 -5.0885091695818119e-007 69 -5.0891088676507934e-007
		 70 -5.0885370228570537e-007 71 -5.0887973657154362e-007 72 -5.0885580549220322e-007
		 73 -5.0887592806247994e-007 74 -5.0891372893602238e-007 75 -5.0886200142485905e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.1137208367226776e-009 1 2.8588567069220971e-009
		 2 2.4323481007115788e-009 3 2.2131430021943288e-009 4 2.1381645343154787e-009 5 1.9393298078540511e-009
		 6 1.8020723802081304e-009 7 1.7319614631361446e-009 8 1.7158863219179921e-009 9 1.7581864852900253e-009
		 10 1.7595354062649449e-009 11 1.7427835841132833e-009 12 1.7633536852912357e-009
		 13 1.7706731636479842e-009 14 1.7458252621338486e-009 15 1.7525164652809622e-009
		 16 1.7482248981792734e-009 17 1.7347511205301203e-009 18 1.72607361736965e-009 19 1.7201513546893919e-009
		 20 1.7555346065734057e-009 21 1.7491494919141815e-009 22 1.7451410316837725e-009
		 23 1.7596646362250114e-009 24 1.7384923500785023e-009 25 1.7357267845241608e-009
		 26 1.754485001725925e-009 27 1.735952936954277e-009 28 1.7091815740499783e-009 29 1.7543696495536667e-009
		 30 1.7241609251428258e-009 31 1.702660346047935e-009 32 1.7155074027996877e-009 33 1.7590794376687315e-009
		 34 1.6711098060895324e-009 35 1.7075000302568808e-009 36 1.6855816742378238e-009
		 37 1.7023776832658655e-009 38 1.6556894744113038e-009 39 1.6642214273332456e-009
		 40 1.6713735950801833e-009 41 1.6699523985863609e-009 42 1.7114194506007152e-009
		 43 1.7507331140365068e-009 44 1.6797278012958827e-009 45 1.6472740949069475e-009
		 46 1.666446203252292e-009 47 1.6598681318313879e-009 48 1.673192473461427e-009 49 1.6407549763286511e-009
		 50 1.6628156629394653e-009 51 1.6596273244573467e-009 52 1.6720799189684499e-009
		 53 2.602155380060367e-009 54 4.2811056921721047e-009 55 5.1438839854256457e-009 56 4.6856678537210428e-009
		 57 3.4702685169918372e-009 58 2.0972468206537087e-009 59 8.6060691906197927e-010
		 60 3.8245745459519753e-010 61 3.617637578390287e-010 62 3.7536576624752627e-010 63 3.757980870933153e-010
		 64 3.6400299441297079e-010 65 3.7036851363581036e-010 66 3.8893310794207991e-010
		 67 3.5632172212807234e-010 68 3.847882845686712e-010 69 3.5409686294229914e-010 70 3.9845823862627583e-010
		 71 3.6189723440216426e-010 72 3.8320760453736114e-010 73 3.6725325558428779e-010
		 74 3.6189526375629555e-010 75 3.9285330544203134e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.4025254835867713e-010 1 -2.0070255180026919e-010
		 2 -9.9580621526484947e-010 3 -1.4493533040393913e-009 4 -1.3075133198370281e-009
		 5 -9.8690067229512124e-010 6 -6.5025806961216404e-010 7 -5.1893933594726604e-010
		 8 -5.1189436023335588e-010 9 -4.9731152529375322e-010 10 -4.7960219129450365e-010
		 11 -4.9154835757292403e-010 12 -5.0008497343156932e-010 13 -4.817014009894649e-010
		 14 -4.9376203126172413e-010 15 -5.0147169750047738e-010 16 -4.9148474179361301e-010
		 17 -5.0545695406967184e-010 18 -5.1302345704939967e-010 19 -5.1608950446535573e-010
		 20 -4.89525531222057e-010 21 -4.870319703087489e-010 22 -4.9736559315505247e-010
		 23 -4.8583609357777391e-010 24 -4.9364751175673405e-010 25 -5.0060022793729786e-010
		 26 -4.7245229950476642e-010 27 -4.9731152529375322e-010 28 -5.0710763366268452e-010
		 29 -4.8152010156954361e-010 30 -4.9560677783944129e-010 31 -5.2359566682369518e-010
		 32 -5.0298565312800747e-010 33 -4.5223672029415246e-010 34 -5.398451130567139e-010
		 35 -5.1935594713725663e-010 36 -5.0377441107585241e-010 37 -5.2002385730887113e-010
		 38 -5.288499083100362e-010 39 -5.3571036495725366e-010 40 -5.4962212558962165e-010
		 41 -5.2346843526507314e-010 42 -5.3863330462533554e-010 43 -5.5005466848001561e-010
		 44 -5.8403892833069904e-010 45 -5.6191495900748123e-010 46 -5.4187748732559271e-010
		 47 -5.3350623918646534e-010 48 -4.4817832778321076e-010 49 -4.8892762061214512e-010
		 50 -4.4506137664157569e-010 51 -5.3308957248532352e-010 52 -4.7287213034152842e-010
		 53 -2.5092350419697595e-010 54 9.6377163194549809e-011 55 3.4506472679218803e-010
		 56 1.8798031187206021e-010 57 -1.7170860566739776e-010 58 -6.9659872314886684e-010
		 59 -1.1044952730188129e-009 60 -1.2675560601138613e-009 61 -1.2157416184876979e-009
		 62 -1.283617767633416e-009 63 -1.2027490114974171e-009 64 -1.2731729004400449e-009
		 65 -1.2544902894262577e-009 66 -1.3370893281461349e-009 67 -1.2663473603069519e-009
		 68 -1.3252099417826457e-009 69 -1.2345958699810922e-009 70 -1.3347134508734371e-009
		 71 -1.2987191322366698e-009 72 -1.3429319878355273e-009 73 -1.3140016852375425e-009
		 74 -1.2546492733633841e-009 75 -1.3403111953635971e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.553666028111024e-009 1 3.3019023071290121e-009
		 2 2.9585560668010658e-009 3 2.838998147680627e-009 4 2.7806912328287581e-009 5 2.4886610550112209e-009
		 6 2.4389936736923801e-009 7 2.4074133797569175e-009 8 2.3320041453445128e-009 9 2.4936452902579731e-009
		 10 2.505327056923079e-009 11 2.4390631736537216e-009 12 2.5167126160852149e-009 13 2.5298232397830134e-009
		 14 2.4474187121370505e-009 15 2.4722763836138029e-009 16 2.4581905400111737e-009
		 17 2.4326394232332404e-009 18 2.3952937411308994e-009 19 2.3624966427604477e-009
		 20 2.4892958805367016e-009 21 2.473191207386094e-009 22 2.4511257468162739e-009 23 2.5050670426907118e-009
		 24 2.4393234099306937e-009 25 2.4289268374388939e-009 26 2.4965287614975296e-009
		 27 2.4298132395017547e-009 28 2.3270561033683634e-009 29 2.5012258930701137e-009
		 30 2.3935546877851266e-009 31 2.307559698877526e-009 32 2.3598496490251364e-009 33 2.5361384103916862e-009
		 34 2.1921671145008759e-009 35 2.3225579237617922e-009 36 2.2177808478573979e-009
		 37 2.2944657285250969e-009 38 2.1526218585421475e-009 39 2.1394062077462195e-009
		 40 2.2027035750937785e-009 41 2.2030461899191778e-009 42 2.3762600775967258e-009
		 43 2.5523803071081375e-009 44 2.2149306833085802e-009 45 2.0783130771917513e-009
		 46 2.144303623552446e-009 47 2.1196970845238639e-009 48 2.206466342968838e-009 49 2.0361989871986452e-009
		 50 2.1549082518390605e-009 51 2.1406034722559752e-009 52 2.175100766166338e-009 53 4.0706180648442114e-009
		 54 7.3356627439125077e-009 55 9.044934579094388e-009 56 8.1864417467159001e-009 57 5.8919251699762754e-009
		 58 3.2753830758736058e-009 59 9.3895657915510355e-010 60 1.7778167826776325e-011
		 61 3.8696885973354966e-011 62 2.6209279538336183e-011 63 3.5981641277604837e-011
		 64 6.4446135060458598e-012 65 4.2733087901591915e-011 66 4.2382097831250576e-011
		 67 1.5172484796321939e-011 68 4.2504971764500965e-011 69 2.1730737001512956e-011
		 70 4.2361475438568164e-011 71 1.5746228973489984e-011 72 4.5895714312349511e-011
		 73 1.3250898642236385e-011 74 4.5719639879537866e-011 75 6.4056884796492852e-011;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752683639526367 74 26.752683639526367
		 75 26.752683639526367;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 74 -26.297876358032227
		 75 -26.297876358032227;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 74 -0.0010853810235857964
		 75 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.643709659576416 1 10.366849899291992
		 2 22.322357177734375 3 31.207334518432617 4 38.203845977783203 5 44.217487335205078
		 6 48.484714508056641 7 52.444244384765625 8 55.309459686279297 9 56.178192138671875
		 10 56.968830108642578 11 58.057384490966797 12 58.634788513183601 13 58.682178497314453
		 14 58.221031188964844 15 57.357460021972663 16 56.301753997802734 17 54.929203033447266
		 18 53.110645294189453 19 51.137657165527344 20 49.301586151123047 21 47.643409729003906
		 22 46.004840850830078 23 44.357097625732422 24 42.684951782226563 25 40.989814758300781
		 26 39.287864685058594 27 37.604015350341797 28 35.960227966308594 29 34.356536865234375
		 30 32.745948791503906 31 30.932460784912109 32 28.866579055786136 33 26.496484756469727
		 34 23.85688591003418 35 21.07185173034668 36 18.310407638549805 37 15.725258827209473
		 38 13.410650253295898 39 11.392289161682129 40 9.6395635604858398 41 7.4449644088745126
		 42 4.838162899017334 43 3.0323624610900879 44 2.3042516708374023 45 1.9918659925460813
		 46 2.0364582538604736 47 2.3732032775878906 48 2.9283947944641113 49 3.6203544139862065
		 50 4.3638224601745605 51 5.0765423774719238 52 5.685905933380127 53 5.8304753303527832
		 54 5.6583695411682129 55 5.6533026695251465 56 5.9206981658935547 57 6.3721761703491211
		 58 6.8827633857727051 59 7.3182897567749015 60 7.4659433364868173 61 7.3466572761535645
		 62 7.2329969406127921 63 7.184974193572998 64 7.0451960563659668 65 6.6964774131774902
		 66 6.2463316917419434 67 5.8018150329589844 68 5.4644079208374023 69 5.321892261505127
		 70 5.3670854568481445 71 5.4881210327148437 72 5.6121931076049805 73 5.6887636184692383
		 74 5.6900777816772461 75 5.607612133026123;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -4.055300235748291 1 -13.608807563781738
		 2 -16.150768280029297 3 -12.450263023376465 4 -9.4723072052001953 5 -8.2366695404052734
		 6 -8.319666862487793 7 -8.4804220199584961 8 -6.8531837463378906 9 -4.1489863395690918
		 10 -2.8502538204193115 11 -3.4628236293792725 12 -4.7697587013244629 13 -6.5736918449401855
		 14 -8.6182804107666016 15 -10.603594779968262 16 -12.226977348327637 17 -13.510644912719727
		 18 -14.540879249572756 19 -15.151219367980957 20 -15.206357955932615 21 -14.775673866271973
		 22 -14.089030265808105 23 -13.260930061340332 24 -12.393130302429199 25 -11.575118064880371
		 26 -10.88461971282959 27 -10.388157844543457 28 -10.141483306884766 29 -10.188763618469238
		 30 -10.557268142700195 31 -11.016444206237793 32 -11.604074478149414 33 -12.164393424987793
		 34 -12.557244300842285 35 -12.69428825378418 36 -12.557196617126465 37 -12.183856964111328
		 38 -11.633960723876953 39 -10.955916404724121 40 -10.168341636657715 41 -8.6799783706665039
		 42 -6.5939216613769531 43 -5.0197792053222656 44 -4.2327909469604492 45 -3.7384562492370601
		 46 -3.5089502334594727 47 -3.5062284469604492 48 -3.6829061508178706 49 -3.9842221736907959
		 50 -4.3508768081665039 51 -4.7222957611083984 52 -5.0396981239318848 53 -6.1837716102600098
		 54 -8.7493515014648438 55 -11.854335784912109 56 -13.516472816467285 57 -13.213883399963379
		 58 -11.673431396484375 59 -9.9206037521362305 60 -9.2605457305908203 61 -9.5253973007202148
		 62 -9.6646003723144531 63 -9.7070198059082031 64 -9.578643798828125 65 -9.2469758987426758
		 66 -8.7949390411376953 67 -8.315495491027832 68 -7.9099440574645987 69 -7.6719636917114258
		 70 -7.5858912467956534 71 -7.5327982902526847 72 -7.4485421180725098 73 -7.3003239631652841
		 74 -7.0825643539428711 75 -6.8075599670410156;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 14.591589927673338 1 -9.0293636322021484
		 2 -35.372459411621094 3 -53.260334014892578 4 -60.805557250976563 5 -62.928367614746094
		 6 -63.064594268798821 7 -64.41259765625 8 -68.966781616210937 9 -74.650398254394531
		 10 -77.543113708496094 11 -76.931076049804688 12 -75.072227478027344 13 -72.304008483886719
		 14 -69.003997802734375 15 -65.62896728515625 16 -62.72035217285157 17 -60.172473907470703
		 18 -57.738449096679688 19 -55.855873107910156 20 -55.013725280761719 21 -55.21087646484375
		 22 -55.966716766357422 23 -57.069820404052734 24 -58.315254211425781 25 -59.503597259521484
		 26 -60.436508178710945 27 -60.911342620849609 28 -60.716411590576179 29 -59.627990722656257
		 30 -57.412452697753906 31 -54.493564605712891 32 -50.537940979003906 33 -45.768821716308594
		 34 -40.459087371826172 35 -34.898368835449219 36 -29.346792221069339 37 -24.004690170288086
		 38 -19.01508903503418 39 -14.492147445678709 40 -10.55580997467041 41 -8.1202211380004883
		 42 -7.055999755859375 43 -6.2475161552429199 44 -5.4319820404052734 45 -4.7647738456726074
		 46 -4.1629409790039062 47 -3.5475032329559326 48 -2.8493466377258301 49 -2.0143978595733643
		 50 -1.007352352142334 51 0.18638387322425842 52 1.5609749555587769 53 2.7301762104034424
		 54 3.8567652702331547 55 5.6338529586791992 56 8.2771177291870117 57 11.39857006072998
		 58 14.656058311462402 59 17.819219589233398 60 20.757308959960938 61 23.234704971313477
		 62 24.90178108215332 63 25.509696960449219 64 25.855594635009766 65 26.700431823730469
		 66 27.753314971923828 67 28.707439422607422 68 29.235734939575192 69 29.011821746826172
		 70 27.946733474731445 71 26.352237701416016 72 24.507059097290039 73 22.641441345214844
		 74 20.935791015625 75 19.529220581054688;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 74 -30.59455680847168
		 75 -30.59455680847168;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 74 -35.485893249511719
		 75 -35.485893249511719;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 9.1900596999039408e-007 1 9.1899613607893116e-007
		 2 9.1899977405773825e-007 3 9.1900176357739838e-007 4 9.1900119514320977e-007 5 9.1900170673397952e-007
		 6 9.1900403731415281e-007 7 9.1900386678389623e-007 8 9.1900483312201686e-007 9 9.1900437837466598e-007
		 10 9.1899750032098382e-007 11 9.1900045617876458e-007 12 9.1900341203654534e-007
		 13 9.1900454890492256e-007 14 9.1900267307210015e-007 15 9.1900426468782825e-007
		 16 9.1899943299722509e-007 17 9.1900062670902116e-007 18 9.1900358256680192e-007
		 19 9.1900147936030407e-007 20 9.1900233201158699e-007 21 9.1899948984064395e-007
		 22 9.1900409415757167e-007 23 9.1900500365227344e-007 24 9.1899977405773825e-007
		 25 9.1899994458799483e-007 26 9.1900437837466598e-007 27 9.1899920562354964e-007
		 28 9.1900335519312648e-007 29 9.1900164989056066e-007 30 9.1900562892988091e-007
		 31 9.1899886456303648e-007 32 9.1900352572338306e-007 33 9.1901102905467269e-007
		 34 9.1899954668406281e-007 35 9.1899755716440268e-007 36 9.1900398047073395e-007
		 37 9.1899784138149698e-007 38 9.1900585630355636e-007 39 9.1900182042081724e-007
		 40 9.1899960352748167e-007 41 9.1900312781945104e-007 42 9.1899408971585217e-007
		 43 9.1898692744507571e-007 44 9.1899238441328635e-007 45 9.1900051302218344e-007
		 46 9.1900022880508914e-007 47 9.1900221832474926e-007 48 9.190115974888613e-007 49 9.1901085852441611e-007
		 50 9.1901370069535915e-007 51 9.1900176357739838e-007 52 9.1900756160612218e-007
		 53 9.1900596999039408e-007 54 9.1899948984064395e-007 55 9.1901114274151041e-007
		 56 9.1900631105090724e-007 57 9.1901267751381965e-007 58 9.189976708512404e-007 59 9.1900238885500585e-007
		 60 9.1899903509329306e-007 61 9.1900892584817484e-007 62 9.1900005827483255e-007
		 63 9.1900716370219016e-007 64 9.1900335519312648e-007 65 9.1900545839962433e-007
		 66 9.1899619292235002e-007 67 9.1900784582321648e-007 68 9.1899937615380622e-007
		 69 9.1901119958492927e-007 70 9.1899647713944432e-007 71 9.1900619736406952e-007
		 72 9.1899988774457597e-007 73 9.1900426468782825e-007 74 9.1901193854937446e-007
		 75 9.1899892140645534e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.17930214107036591 1 8.0848970413208008
		 2 18.943429946899414 3 24.533382415771484 4 21.768459320068359 5 16.445280075073242
		 6 12.40192699432373 7 9.1890954971313477 8 8.6027736663818359 9 10.401820182800293
		 10 11.265607833862305 11 10.784002304077148 12 10.311964988708496 13 9.7989397048950195
		 14 9.2518625259399414 15 8.7490320205688477 16 8.4253950119018555 17 8.3885688781738281
		 18 8.6617708206176758 19 9.341975212097168 20 10.607388496398926 21 12.546984672546387
		 22 15.048524856567385 23 18.017141342163086 24 21.311534881591797 25 24.745849609375
		 26 28.098293304443359 27 31.122108459472656 28 33.556690216064453 29 35.139205932617188
		 30 35.618602752685547 31 35.503871917724609 32 34.439044952392578 33 32.622589111328125
		 34 30.253969192504879 35 27.513853073120117 36 24.559131622314453 37 21.533060073852539
		 38 18.582736968994141 39 15.87340259552002 40 13.59226131439209 41 13.20685863494873
		 42 14.152590751647949 43 14.115070343017578 44 12.960150718688965 45 11.561564445495605
		 46 9.9714517593383789 47 8.2386331558227539 48 6.4104456901550293 49 4.5326566696166992
		 50 2.6480426788330078 51 0.79435586929321289 52 -0.99768775701522827 53 -2.3008322715759277
		 54 -3.1571042537689209 55 -4.1900029182434082 56 -5.434812068939209 57 -6.4666318893432617
		 58 -7.0798425674438477 59 -7.3217320442199707 60 -7.4162793159484863 61 -7.4338293075561532
		 62 -7.3545203208923331 63 -7.3074049949645996 64 -7.0591378211975098 65 -6.4457635879516602
		 66 -5.6730098724365234 67 -4.9715490341186523 68 -4.5868673324584961 69 -4.732353687286377
		 70 -5.3953518867492676 71 -6.2669105529785156 72 -7.107856273651123 73 -7.7767295837402344
		 74 -8.2179584503173828 75 -8.4336996078491211;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.38398891687393188 1 6.9719290733337402
		 2 10.776707649230957 3 15.444316864013674 4 18.907098770141602 5 20.591516494750977
		 6 21.934185028076172 7 21.861173629760742 8 20.797466278076172 9 20.37617301940918
		 10 19.243898391723633 11 17.619220733642578 12 16.145185470581055 13 14.867916107177734
		 14 13.81644344329834 15 13.015795707702637 16 12.491181373596191 17 12.291263580322266
		 18 12.469594955444336 19 13.069379806518555 20 14.13348388671875 21 15.554491996765138
		 22 17.082761764526367 23 18.549444198608398 24 19.821634292602539 25 20.809642791748047
		 26 21.466388702392578 27 21.782649993896484 28 21.783832550048828 29 21.532890319824219
		 30 21.139480590820312 31 20.411863327026367 32 19.781244277954102 33 19.37773323059082
		 34 19.256008148193359 35 19.391000747680664 36 19.695280075073242 37 20.050651550292969
		 38 20.34295654296875 39 20.491109848022461 40 20.463495254516602 41 19.786518096923828
		 42 18.229866027832031 43 16.403024673461914 44 14.692010879516603 45 12.883146286010742
		 46 11.000885009765625 47 9.065577507019043 48 7.0903077125549316 49 5.0796728134155273
		 50 3.030698299407959 51 0.935333251953125 52 -1.2163689136505127 53 -2.9207501411437988
		 54 -4.1930608749389648 55 -5.8777618408203125 56 -8.1744699478149414 57 -10.583731651306152
		 58 -12.781617164611816 59 -14.727375030517576 60 -16.654695510864258 61 -18.456069946289063
		 62 -19.672805786132812 63 -20.118278503417969 64 -20.166103363037109 65 -20.23759651184082
		 66 -20.225357055664063 67 -20.038080215454102 68 -19.610071182250977 69 -18.893638610839844
		 70 -17.829483032226563 71 -16.473249435424805 72 -14.954127311706545 73 -13.40104866027832
		 74 -11.929976463317871 75 -10.634945869445801;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -15.736429214477539 1 8.7195930480957031
		 2 20.652620315551758 3 18.972164154052734 4 10.176122665405273 5 -0.76080030202865601
		 6 -10.281797409057617 7 -17.284357070922852 8 -17.688896179199219 9 -12.967727661132813
		 10 -9.6189765930175781 11 -8.5860214233398437 12 -7.5693564414978027 13 -6.822272777557373
		 14 -6.4687466621398926 15 -6.4210028648376465 16 -6.362368106842041 17 -6.0562267303466797
		 18 -5.5625848770141602 19 -4.7309951782226562 20 -3.2797641754150391 21 -1.0756406784057617
		 22 1.6996660232543945 23 4.8680882453918457 24 8.2358064651489258 25 11.60923957824707
		 26 14.805745124816895 27 17.65760612487793 28 20.007390975952148 29 21.69224739074707
		 30 22.513107299804687 31 23.180181503295898 32 22.965065002441406 33 21.832843780517578
		 34 19.749128341674805 35 16.719329833984375 36 12.824594497680664 37 8.2457695007324219
		 38 3.2752094268798828 39 -1.6796500682830811 40 -6.0998039245605469 41 -6.035273551940918
		 42 -1.8958631753921509 43 0.91753715276718129 44 1.4537366628646851 45 1.7701120376586914
		 46 1.888866186141968 47 1.8141051530838013 48 1.542664647102356 49 1.0730785131454468
		 50 0.41184064745903015 51 -0.42315381765365601 52 -1.4024406671524048 53 -2.5101723670959473
		 54 -3.7367649078369141 55 -5.187288761138916 56 -6.9793257713317871 57 -9.0875444412231445
		 58 -11.457241058349609 59 -13.953579902648926 60 -16.340553283691406 61 -18.367568969726563
		 62 -19.789918899536133 63 -20.320257186889648 64 -21.008235931396484 65 -22.679397583007813
		 66 -24.735124588012695 67 -26.521711349487305 68 -27.322681427001953 69 -26.425975799560547
		 70 -23.623716354370117 71 -19.596872329711914 72 -14.975324630737306 73 -10.257680892944336
		 74 -5.8265657424926758 75 -1.9882266521453857;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132795333862305 74 30.132795333862305
		 75 30.132795333862305;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 74 -26.45726203918457
		 75 -26.45726203918457;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.7160006084159249e-006 1 -2.7159987894265214e-006
		 2 -2.7159996989212232e-006 3 -2.7160006084159249e-006 4 -2.7159990168001968e-006
		 5 -2.7160003810422495e-006 6 -2.7160008357896004e-006 7 -2.7159990168001968e-006
		 8 -2.7160003810422495e-006 9 -2.7160001536685741e-006 10 -2.7159996989212232e-006
		 11 -2.7159999262948986e-006 12 -2.7159996989212232e-006 13 -2.7160008357896004e-006
		 14 -2.7160001536685741e-006 15 -2.7159999262948986e-006 16 -2.7160001536685741e-006
		 17 -2.7159987894265214e-006 18 -2.7159992441738723e-006 19 -2.7159999262948986e-006
		 20 -2.7160003810422495e-006 21 -2.7159996989212232e-006 22 -2.7160003810422495e-006
		 23 -2.7160010631632758e-006 24 -2.7159994715475477e-006 25 -2.7159996989212232e-006
		 26 -2.7160001536685741e-006 27 -2.7159994715475477e-006 28 -2.7159999262948986e-006
		 29 -2.7159999262948986e-006 30 -2.7159996989212232e-006 31 -2.7159996989212232e-006
		 32 -2.7159996989212232e-006 33 -2.7160003810422495e-006 34 -2.7159999262948986e-006
		 35 -2.7160003810422495e-006 36 -2.7159987894265214e-006 37 -2.7159996989212232e-006
		 38 -2.7159996989212232e-006 39 -2.7159990168001968e-006 40 -2.7159996989212232e-006
		 41 -2.7160001536685741e-006 42 -2.7160003810422495e-006 43 -2.7160003810422495e-006
		 44 -2.7159992441738723e-006 45 -2.7159990168001968e-006 46 -2.7159996989212232e-006
		 47 -2.7159994715475477e-006 48 -2.7160006084159249e-006 49 -2.7159999262948986e-006
		 50 -2.7160006084159249e-006 51 -2.7159994715475477e-006 52 -2.7160003810422495e-006
		 53 -2.7160008357896004e-006 54 -2.7159999262948986e-006 55 -2.7159999262948986e-006
		 56 -2.7160006084159249e-006 57 -2.7160006084159249e-006 58 -2.7159996989212232e-006
		 59 -2.7159994715475477e-006 60 -2.7159996989212232e-006 61 -2.7159999262948986e-006
		 62 -2.7159987894265214e-006 63 -2.7160006084159249e-006 64 -2.7159994715475477e-006
		 65 -2.7159996989212232e-006 66 -2.715998562052846e-006 67 -2.7159999262948986e-006
		 68 -2.7159990168001968e-006 69 -2.7160010631632758e-006 70 -2.7159994715475477e-006
		 71 -2.7160001536685741e-006 72 -2.7159992441738723e-006 73 -2.7159996989212232e-006
		 74 -2.7160008357896004e-006 75 -2.7159994715475477e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.4176285266876221 1 -7.6908884048461914
		 2 -23.171194076538086 3 -34.720966339111328 4 -38.4686279296875 5 -40.508007049560547
		 6 -44.487373352050781 7 -47.903350830078125 8 -49.842624664306641 9 -51.452136993408203
		 10 -51.994720458984375 11 -52.375514984130859 12 -52.788970947265625 13 -53.170562744140625
		 14 -53.403297424316406 15 -53.416210174560547 16 -53.278335571289063 17 -52.893356323242187
		 18 -52.1121826171875 19 -51.239643096923828 20 -50.843894958496094 21 -51.159736633300781
		 22 -51.875263214111328 23 -52.822277069091797 24 -53.833953857421875 25 -54.786113739013672
		 26 -55.608669281005859 27 -56.272594451904297 28 -56.762134552001953 29 -57.037025451660156
		 30 -56.979068756103516 31 -56.396492004394531 32 -55.047237396240234 33 -52.498321533203125
		 34 -48.119529724121094 35 -41.100238800048828 36 -30.719573974609375 37 -17.210111618041992
		 38 -2.6846663951873779 39 9.9466886520385742 40 19.251312255859375 41 26.540603637695313
		 42 32.595996856689453 43 35.933349609375 44 36.34033203125 45 35.190631866455078
		 46 32.644359588623047 47 28.807781219482418 48 23.837797164916992 49 18.040550231933594
		 50 11.924594879150391 51 6.1534748077392578 52 1.4069709777832031 53 -1.2361605167388916
		 54 -1.1180896759033203 55 -0.17861838638782501 56 0.57292580604553223 57 0.97040587663650502
		 58 1.0876809358596802 59 1.071771502494812 60 0.97355562448501587 61 0.78771370649337769
		 62 0.61841398477554321 63 0.54911941289901733 64 0.48358708620071406 65 0.31055080890655518
		 66 0.066452540457248688 67 -0.21389526128768921 68 -0.49971723556518555 69 -0.76513898372650146
		 70 -1.0233603715896606 71 -1.29582679271698 72 -1.5728187561035156 73 -1.8453371524810791
		 74 -2.1053876876831055 75 -2.3460795879364014;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -13.533183097839355 1 -23.839584350585938
		 2 -30.353754043579098 3 -32.548755645751953 4 -34.7705078125 5 -39.099605560302734
		 6 -43.899784088134766 7 -45.84698486328125 8 -43.308143615722656 9 -38.864814758300781
		 10 -36.322719573974609 11 -36.529434204101563 12 -37.686031341552734 13 -39.566673278808594
		 14 -41.924263000488281 15 -44.417915344238281 16 -46.610492706298828 17 -48.762607574462891
		 18 -51.112907409667969 19 -53.109653472900391 20 -54.169292449951172 21 -54.184780120849609
		 22 -53.531398773193359 23 -52.327365875244141 24 -50.720230102539062 25 -48.898464202880859
		 26 -47.094379425048828 27 -45.581298828125 28 -44.667484283447266 29 -44.686420440673828
		 30 -45.977104187011719 31 -48.237648010253906 32 -51.662666320800781 33 -55.920383453369141
		 34 -60.559349060058601 35 -65.021224975585938 36 -68.683486938476562 37 -70.982559204101562
		 38 -71.682319641113281 39 -71.079612731933594 40 -69.797019958496094 41 -68.290016174316406
		 42 -66.782234191894531 43 -65.796012878417969 44 -65.639747619628906 45 -66.001846313476562
		 46 -66.741737365722656 47 -67.687225341796875 48 -68.655204772949219 49 -69.479812622070313
		 50 -70.046600341796875 51 -70.318794250488281 52 -70.337066650390625 53 -65.3853759765625
		 54 -53.977108001708984 55 -41.817741394042969 56 -33.097393035888672 57 -27.461002349853516
		 58 -24.668535232543945 59 -23.948942184448242 60 -24.004684448242188 61 -23.986053466796875
		 62 -23.99151611328125 63 -23.99699592590332 64 -24.005956649780273 65 -24.033998489379883
		 66 -24.082965850830078 67 -24.152961730957031 68 -24.240808486938477 69 -24.339496612548828
		 70 -24.448408126831055 71 -24.564342498779297 72 -24.676837921142578 73 -24.77960205078125
		 74 -24.869813919067383 75 -24.947109222412109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.0067758560180664 1 -11.279282569885254
		 2 3.9316158294677739 3 27.541353225708008 4 44.975296020507812 5 58.36268234252929
		 6 70.556083679199219 7 80.988388061523438 8 88.173187255859375 9 92.734870910644531
		 10 94.488693237304688 11 93.642257690429687 12 91.113052368164063 13 87.616447448730469
		 14 83.775299072265625 15 80.086875915527344 16 76.944267272949219 17 73.861457824707031
		 18 70.499641418457031 19 67.467460632324219 20 65.478744506835938 21 64.637283325195312
		 22 64.3763427734375 23 64.450729370117188 24 64.625160217285156 25 64.70025634765625
		 26 64.51806640625 27 63.953849792480469 28 62.906467437744134 29 61.295284271240227
		 30 59.059925079345703 31 55.867008209228516 32 51.990020751953125 33 47.359306335449219
		 34 41.633029937744141 35 34.158519744873047 36 24.224773406982422 37 11.945541381835938
		 38 -0.77715510129928589 39 -11.303439140319824 40 -18.511598587036133 41 -26.054117202758789
		 42 -34.56890869140625 43 -39.462142944335937 44 -39.967063903808594 45 -38.760974884033203
		 46 -36.013874053955078 47 -31.823770523071289 48 -26.33723258972168 49 -19.860563278198242
		 50 -12.920829772949219 51 -6.2213950157165527 52 -0.5014386773109436 53 3.123988151550293
		 54 3.9952723979949951 55 3.8648273944854736 56 3.5411546230316162 57 3.1416361331939697
		 58 2.7231137752532959 59 2.3299386501312256 60 2.0177357196807861 61 1.8253804445266724
		 62 1.7215373516082764 63 1.6841514110565186 64 1.9086860418319702 65 2.4140286445617676
		 66 2.9431653022766113 67 3.2121460437774658 68 2.9039421081542969 69 1.6971604824066162
		 70 -0.57513594627380371 71 -3.642160177230835 72 -7.1627564430236808 73 -10.846532821655273
		 74 -14.447389602661133 75 -17.745864868164063;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 74 9.870265007019043
		 75 9.870265007019043;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 74 -6.9676141738891602
		 75 -6.9676141738891602;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.783824920654297 74 -35.783824920654297
		 75 -35.783824920654297;
createNode animCurveTU -n "ankle_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ankle_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ankle_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "ankle_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.154160499572754 74 13.154160499572754
		 75 13.154160499572754;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.494237899780273 74 25.494237899780273
		 75 25.494237899780273;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -56.853069305419922 74 -56.853069305419922
		 75 -56.853069305419922;
createNode animCurveTL -n "ankle_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9042174816131592 74 -3.9042174816131592
		 75 -3.9042174816131592;
createNode animCurveTL -n "ankle_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-015 74 -1.7763568394002505e-015
		 75 -1.7763568394002505e-015;
createNode animCurveTL -n "ankle_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.196062088012695 74 12.196062088012695
		 75 12.196062088012695;
createNode animCurveTU -n "ankle_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ankle_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "ankle_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "ankle_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -29.100467681884766 74 -29.100467681884766
		 75 -29.100467681884766;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.422103881835937 74 -22.422103881835937
		 75 -22.422103881835937;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.566120147705078 74 -32.566120147705078
		 75 -32.566120147705078;
createNode animCurveTL -n "ankle_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.739896297454834 74 2.739896297454834
		 75 2.739896297454834;
createNode animCurveTL -n "ankle_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3574223518371582 74 -5.3574223518371582
		 75 -5.3574223518371582;
createNode animCurveTL -n "ankle_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.206424713134766 74 18.206424713134766
		 75 18.206424713134766;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -4.5219197275514489e-009 1 -1.3581336943957467e-008
		 2 -3.0382917515225927e-008 3 -3.9598695877884893e-008 4 -4.1148901175347419e-008
		 5 -4.4097728135739089e-008 6 -4.7215266363309638e-008 7 -4.8763535431817218e-008
		 8 -4.8299046540023483e-008 9 -4.8148390163760268e-008 10 -4.7461234942147712e-008
		 11 -4.6791505781129672e-008 12 -4.5825011341094068e-008 13 -4.4480547245484559e-008
		 14 -4.3604863719792775e-008 15 -4.2175628323093406e-008 16 -4.0859372774093572e-008
		 17 -3.9319086653222257e-008 18 -3.7845317990559124e-008 19 -3.6478930098837736e-008
		 20 -3.4783965929818805e-008 21 -3.3445072489257655e-008 22 -3.2072012601247479e-008
		 23 -3.0824786279026739e-008 24 -2.9545136115416426e-008 25 -2.8575671606745345e-008
		 26 -2.7494035492736654e-008 27 -2.6760364590927566e-008 28 -2.6291033350389625e-008
		 29 -2.5819742788257827e-008 30 -2.5685144677822791e-008 31 -2.5425833882763982e-008
		 32 -2.5332584030479666e-008 33 -2.5085864052698525e-008 34 -2.4461249026330734e-008
		 35 -2.4067182025078182e-008 36 -2.3538463622685413e-008 37 -2.3338563082120345e-008
		 38 -2.2808107402738642e-008 39 -2.2582794301229114e-008 40 -2.2545561861875285e-008
		 41 -2.1336267863603098e-008 42 -1.9016333396848495e-008 43 -1.7772197935528311e-008
		 44 -1.6864673213490278e-008 45 -1.5750512005752171e-008 46 -1.5653501606038844e-008
		 47 -1.5124953733902657e-008 48 -1.4310306717391084e-008 49 -1.3233955264979613e-008
		 50 -1.2116808889572894e-008 51 -1.0798758331986846e-008 52 -9.1640846022755795e-009
		 53 -7.6151636108079401e-009 54 -6.3670921868208552e-009 55 -4.9868713603018477e-009
		 56 -3.8182212946935579e-009 57 -2.8538151841672743e-009 58 -1.9135544260251436e-009
		 59 -1.3655194752715261e-009 60 -1.2517610281648217e-009 61 -1.077715472419527e-009
		 62 -1.2279373073909028e-009 63 -1.1349908790592167e-009 64 -1.2770499102643385e-009
		 65 -1.1225247398272131e-009 66 -1.3309456869947667e-009 67 -1.3974369439395673e-009
		 68 -1.2842769070431359e-009 69 -1.3743111093589278e-009 70 -1.4046412921686624e-009
		 71 -1.4735235254192958e-009 72 -1.485697453951218e-009 73 -1.4784661273026245e-009
		 74 -1.4968858375041805e-009 75 -1.4788047453251352e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 7.5307839964011691e-009 1 8.6676035238042459e-009
		 2 1.0372231074029514e-008 3 1.114403680446685e-008 4 1.2648057712283389e-008 5 1.5686044463336657e-008
		 6 1.8397514622847666e-008 7 2.0183946958240995e-008 8 1.9978330101366737e-008 9 1.9503165304968206e-008
		 10 1.940725091742479e-008 11 1.8790107247923515e-008 12 1.7971046872844454e-008 13 1.7515864314532337e-008
		 14 1.6736006358541999e-008 15 1.5831394861720582e-008 16 1.4907573842037891e-008
		 17 1.4047406793338268e-008 18 1.2872973798039311e-008 19 1.1807246735884291e-008
		 20 1.0834661168246384e-008 21 1.001164218195072e-008 22 8.9245473233745543e-009 23 7.9451716317180399e-009
		 24 7.264320256439305e-009 25 6.4132512633818806e-009 26 5.7797930885783444e-009 27 5.3132311883530292e-009
		 28 5.004952452480893e-009 29 4.8385397910521988e-009 30 4.7054302676485804e-009 31 4.3922092629600229e-009
		 32 3.2533258309541679e-009 33 1.8497151588192651e-009 34 6.0256882816744906e-010
		 35 -1.2170424668056512e-009 36 -3.2191411758475397e-009 37 -4.523267094214134e-009
		 38 -6.131985585966504e-009 39 -6.9893038023849377e-009 40 -7.247946687272134e-009
		 41 -7.379793220962938e-009 42 -7.1312458160832648e-009 43 -6.9681820313860507e-009
		 44 -8.6052356351729031e-009 45 -1.0136351313860814e-008 46 -1.0233311087404218e-008
		 47 -1.0110159820442277e-008 48 -1.0109898695986885e-008 49 -9.7105194996061073e-009
		 50 -9.5365111363321375e-009 51 -9.1269924951120629e-009 52 -9.0115452877626012e-009
		 53 -8.8740463866088248e-009 54 -8.4395379573720675e-009 55 -7.9499233862634355e-009
		 56 -7.8999509156574277e-009 57 -7.7342123816492858e-009 58 -7.3908426045932166e-009
		 59 -7.1306796023407068e-009 60 -7.2685533147875958e-009 61 -7.134651980322814e-009
		 62 -7.2371930670556139e-009 63 -7.0020069742327004e-009 64 -7.2187047450711361e-009
		 65 -7.0998282808432131e-009 66 -7.3004193801295961e-009 67 -7.1055819006460305e-009
		 68 -7.1351067276737012e-009 69 -7.2487926772168967e-009 70 -7.3473325201689468e-009
		 71 -7.2131705053379838e-009 72 -7.2939152495621329e-009 73 -7.3052315308075314e-009
		 74 -7.397874757231194e-009 75 -7.3110295595313354e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 7.8630755240283179e-009 1 1.7629423254561516e-008
		 2 3.6035771699971519e-008 3 4.6061867209346019e-008 4 4.5567748685471088e-008 5 4.3746361200192041e-008
		 6 4.187564073276917e-008 7 4.1518845250720915e-008 8 4.0960575375947883e-008 9 4.0908187060040291e-008
		 10 4.0562067482596831e-008 11 4.0147188684613866e-008 12 3.9526806716594365e-008
		 13 3.873302034662629e-008 14 3.8229320153959634e-008 15 3.7418537601752178e-008 16 3.6523644553199119e-008
		 17 3.5692842459411622e-008 18 3.4753181665791999e-008 19 3.3759253170728698e-008
		 20 3.2744559064212808e-008 21 3.2095254454134192e-008 22 3.1210127815484157e-008
		 23 3.0291687380668009e-008 24 2.9589566352683502e-008 25 2.909397878170239e-008 26 2.8357581172144819e-008
		 27 2.7803219282418468e-008 28 2.757779782314174e-008 29 2.748089578119561e-008 30 2.740816462676321e-008
		 31 2.6910475625641084e-008 32 2.6993319579560193e-008 33 2.6810416997591346e-008
		 34 2.6488066851015901e-008 35 2.6325455593223523e-008 36 2.6131154129416245e-008
		 37 2.5897399780205888e-008 38 2.5654832924715265e-008 39 2.5600284558890962e-008
		 40 2.5438724904347509e-008 41 2.3590933651007617e-008 42 2.0112738141619957e-008
		 43 1.8132187307173808e-008 44 1.6965087112907895e-008 45 1.5465513314438795e-008
		 46 1.547906336440974e-008 47 1.5028840394393228e-008 48 1.4195590480881037e-008 49 1.3343235849561097e-008
		 50 1.2288997375264898e-008 51 1.1159876578403782e-008 52 9.6971390917133249e-009
		 53 8.4172997460996157e-009 54 7.1945609469992178e-009 55 5.8922982049125494e-009
		 56 4.9565018755970414e-009 57 4.235137129882105e-009 58 3.1831355329359212e-009 59 2.8181685873818196e-009
		 60 2.7317219597478015e-009 61 1.9881627455475837e-009 62 2.6622037907486629e-009
		 63 2.3603734522481545e-009 64 2.8341544666687923e-009 65 2.2797808085783799e-009
		 66 3.1761635543858802e-009 67 3.3512046471173558e-009 68 3.0870339617905529e-009
		 69 3.0730866740213969e-009 70 3.524448732861174e-009 71 3.7574183764377267e-009 72 3.8012593073233347e-009
		 73 3.7231362437495359e-009 74 3.7243363948391565e-009 75 3.874113474466867e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 74 1.8750065565109253
		 75 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.6991835494195584e-008 1 -1.7003889851707754e-008
		 2 -1.7005040930939685e-008 3 -1.7003271679527643e-008 4 -1.6990245654824321e-008
		 5 -1.6997566021359489e-008 6 -1.7013798370157929e-008 7 -1.6990252760251678e-008
		 8 -1.7013354280948079e-008 9 -1.7008794372941338e-008 10 -1.7003824126504696e-008
		 11 -1.700322194153614e-008 12 -1.7006412278419702e-008 13 -1.7005611141485133e-008
		 14 -1.6999077701029819e-008 15 -1.6996368756849733e-008 16 -1.700058582798647e-008
		 17 -1.6993766394080012e-008 18 -1.6996965612747772e-008 19 -1.7005190144914195e-008
		 20 -1.7005831409733219e-008 21 -1.6992768081536269e-008 22 -1.699596374749035e-008
		 23 -1.700541218951912e-008 24 -1.700002094651154e-008 25 -1.6992615314848081e-008
		 26 -1.6999036844822513e-008 27 -1.7004792240982169e-008 28 -1.6999068819245622e-008
		 29 -1.698716900477848e-008 30 -1.6986732020995987e-008 31 -1.7011199560101886e-008
		 32 -1.7002188101855609e-008 33 -1.7003994656761279e-008 34 -1.7001784868853065e-008
		 35 -1.6997054430589742e-008 36 -1.6991084095252518e-008 37 -1.6995917562212526e-008
		 38 -1.6994254892210847e-008 39 -1.6989284645774205e-008 40 -1.6997677931840371e-008
		 41 -1.6999143426232877e-008 42 -1.7000662211330564e-008 43 -1.7008218833325373e-008
		 44 -1.7001172025743472e-008 45 -1.7008352060088328e-008 46 -1.7001179131170829e-008
		 47 -1.6999914365101176e-008 48 -1.7006639652095146e-008 49 -1.7000047591864131e-008
		 50 -1.7000683527612637e-008 51 -1.6995898022287292e-008 52 -1.7002189878212448e-008
		 53 -1.7000793661736679e-008 54 -1.7002102836727317e-008 55 -1.7000260754684859e-008
		 56 -1.6997077523228654e-008 57 -1.6993721985159027e-008 58 -1.6999774032910864e-008
		 59 -1.6990114204418205e-008 60 -1.6992878215660312e-008 61 -1.7024246901087281e-008
		 62 -1.6996542839819995e-008 63 -1.7010192365773946e-008 64 -1.6996832385984817e-008
		 65 -1.7020388654032104e-008 66 -1.6986431816690128e-008 67 -1.6988403572781863e-008
		 68 -1.699590512771465e-008 69 -1.701385521357679e-008 70 -1.6988051854127661e-008
		 71 -1.6985618245257683e-008 72 -1.6986820838837957e-008 73 -1.6994018636751207e-008
		 74 -1.6997496743442753e-008 75 -1.6984982309509178e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 6.9916197276143066e-009 1 6.9810326408514811e-009
		 2 6.9896515242362511e-009 3 7.0045018674136372e-009 4 6.9959327220203704e-009 5 6.9973253857824602e-009
		 6 7.0204961843955971e-009 7 6.9932966084707004e-009 8 7.0005370389480959e-009 9 7.0170571575545182e-009
		 10 6.9963377313797537e-009 11 7.0033294718996331e-009 12 7.0165100396479829e-009
		 13 6.9964372073627601e-009 14 6.9956698212081392e-009 15 6.9965011562089785e-009
		 16 6.9960606197128072e-009 17 6.9879533270977845e-009 18 7.0003167707000102e-009
		 19 7.0050631961748877e-009 20 7.0023773446337145e-009 21 6.9929200208207476e-009
		 22 7.0031802579251234e-009 23 7.0099090976327716e-009 24 7.0008780994612607e-009
		 25 7.0095964588290371e-009 26 7.0091701331875811e-009 27 7.0053616241239069e-009
		 28 7.0006933583499631e-009 29 6.9957835080458608e-009 30 6.9988459472369868e-009
		 31 6.9957692971911456e-009 32 7.0122041506692767e-009 33 7.0161476628527453e-009
		 34 6.9890617737655703e-009 35 6.9921952672302723e-009 36 7.0078840508358553e-009
		 37 6.9852603701292537e-009 38 7.0029244625402498e-009 39 6.9993006945878733e-009
		 40 6.994213208599831e-009 41 7.0071024538265192e-009 42 6.9974106509107514e-009 43 6.9899428467579128e-009
		 44 6.9947887482157967e-009 45 6.9914989353492274e-009 46 7.0008567831791879e-009
		 47 6.9994143814255949e-009 48 7.0104704263940221e-009 49 6.9976664462956251e-009
		 50 7.0035000021562155e-009 51 6.9940853109073942e-009 52 7.0052159628630761e-009
		 53 7.0161405574253877e-009 54 7.0062782242530375e-009 55 6.9913141942379298e-009
		 56 7.0046013433966436e-009 57 7.0080972136565833e-009 58 6.9954921855241992e-009
		 59 6.9844503514104872e-009 60 6.9969132709957194e-009 61 6.9882162279100157e-009
		 62 6.9948669079167303e-009 63 6.9785528467036784e-009 64 6.9937016178300837e-009
		 65 6.9857293283348554e-009 66 6.9992012186048669e-009 67 6.9862409191046027e-009
		 68 6.9876904262855533e-009 69 6.9967995841579977e-009 70 7.0024555043346481e-009
		 71 6.9937868829583749e-009 72 6.9990164774935693e-009 73 7.0001675567255006e-009
		 74 7.0066903390397783e-009 75 7.000124924161355e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.6153935401017634e-009 1 -8.2630755571244663e-009
		 2 -1.6888808573867209e-008 3 -2.1636576974515265e-008 4 -2.2558140244655078e-008
		 5 -2.4307563961656342e-008 6 -2.6161300681337707e-008 7 -2.7079382292072296e-008
		 8 -2.6808864461713711e-008 9 -2.6733204094853136e-008 10 -2.6349596282670973e-008
		 11 -2.5983865725720534e-008 12 -2.544553545646977e-008 13 -2.4694278621950616e-008
		 14 -2.4224991790333661e-008 15 -2.3427649153973107e-008 16 -2.2705771485220794e-008
		 17 -2.1849096754067432e-008 18 -2.1033249808510845e-008 19 -2.0286416102521798e-008
		 20 -1.933939586251654e-008 21 -1.8603008911100005e-008 22 -1.7843234445535927e-008
		 23 -1.7159123899546103e-008 24 -1.6447707196221018e-008 25 -1.5913064643768848e-008
		 26 -1.5311819367980206e-008 27 -1.4910707335502593e-008 28 -1.4652529856107321e-008
		 29 -1.4384630375730012e-008 30 -1.4311235752018092e-008 31 -1.4157461869501732e-008
		 32 -1.4074061915891889e-008 33 -1.3895067318969723e-008 34 -1.3484195093838025e-008
		 35 -1.3206120641484631e-008 36 -1.2844628471953001e-008 37 -1.2691488748828306e-008
		 38 -1.2339499200209048e-008 39 -1.218298972816001e-008 40 -1.2155036088756788e-008
		 41 -1.1523445309080671e-008 42 -1.0311576481569773e-008 43 -9.6644345859431269e-009
		 44 -9.2041823052113614e-009 45 -8.6268894250451922e-009 46 -8.5759088719328247e-009
		 47 -8.29712565320051e-009 48 -7.8649318169254911e-009 49 -7.2959545072137644e-009
		 50 -6.7104148904206795e-009 51 -6.0185372241505775e-009 52 -5.1397828215726804e-009
		 53 -4.3144798844707566e-009 54 -3.6709866257922386e-009 55 -2.9369837672987842e-009
		 56 -2.3260242620892768e-009 57 -1.8189809658508693e-009 58 -1.3146008726039327e-009
		 59 -1.0234969538558403e-009 60 -9.6864993803791322e-010 61 -8.6315560254845981e-010
		 62 -9.5496832663855002e-010 63 -8.968849551926893e-010 64 -9.8293972961016607e-010
		 65 -8.9018542537289136e-010 66 -1.0172855890999699e-009 67 -1.0541979511557997e-009
		 68 -9.8926644653829499e-010 69 -1.038422348109691e-009 70 -1.0619383150611839e-009
		 71 -1.1005022448884461e-009 72 -1.107958835788736e-009 73 -1.1025943491560497e-009
		 74 -1.1139912325930368e-009 75 -1.1051418669083546e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 6.5432819162936084e-009 1 7.1004961910148268e-009
		 2 7.8917006263168332e-009 3 8.2298923231860499e-009 4 8.7577589624743268e-009 5 9.7504004870074823e-009
		 6 1.055182075049288e-008 7 1.124390980322687e-008 8 1.1134295263559579e-008 9 1.0869895206155888e-008
		 10 1.0849746878704991e-008 11 1.0526846949687751e-008 12 1.0093764046814613e-008
		 13 9.8926733471671469e-009 14 9.4921999149732983e-009 15 9.0345757541854255e-009
		 16 8.5651761239091684e-009 17 8.1403754847997334e-009 18 7.5285289113935505e-009
		 19 6.9795236257164098e-009 20 6.4935350430062044e-009 21 6.0850275929169584e-009
		 22 5.5207207694252247e-009 23 5.0147805907840848e-009 24 4.6807171472096343e-009
		 25 4.2361141261437751e-009 26 3.9174223864790747e-009 27 3.6862755070643516e-009
		 28 3.5330460779192663e-009 29 3.453573427236734e-009 30 3.3828824186343809e-009 31 3.2388860482512882e-009
		 32 2.6524522578341703e-009 33 1.9581751775632483e-009 34 1.3897083483982442e-009
		 35 4.9161513748785524e-010 36 -5.1454057681254994e-010 37 -1.120188164449587e-009
		 38 -1.9342574208991437e-009 39 -2.3497015444462477e-009 40 -2.4699711165254712e-009
		 41 -2.5052624419430458e-009 42 -2.2790900278124582e-009 43 -2.1391997062636392e-009
		 44 -3.0054048139049883e-009 45 -3.8047418549069789e-009 46 -3.8767908883130531e-009
		 47 -3.8418619396907161e-009 48 -3.9028682508046586e-009 49 -3.7452587697828221e-009
		 50 -3.7387004603317564e-009 51 -3.5976113199609472e-009 52 -3.634057277324132e-009
		 53 -3.6640595002523919e-009 54 -3.5151459520932349e-009 55 -3.3262208543050065e-009
		 56 -3.3881495387078076e-009 57 -3.3710636504480362e-009 58 -3.22718163303648e-009
		 59 -3.1098255082184778e-009 60 -3.2083908863000943e-009 61 -3.1310460890665581e-009
		 62 -3.1896383312357557e-009 63 -3.0488607194456563e-009 64 -3.1783060627788018e-009
		 65 -3.1078504214576697e-009 66 -3.2246625369936055e-009 67 -3.1106970332928086e-009
		 68 -3.1247073817297633e-009 69 -3.1979459080844208e-009 70 -3.2499321012124938e-009
		 71 -3.1723235149883067e-009 72 -3.2186608933670868e-009 73 -3.2265741189974051e-009
		 74 -3.2821574347252636e-009 75 -3.2272293726265389e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 7.1036994064854761e-009 1 1.1772989694236458e-008
		 2 2.0616964135911076e-008 3 2.5448558815810429e-008 4 2.520689967866474e-008 5 2.4233932194306362e-008
		 6 2.3232860968391833e-008 7 2.3076717425851712e-008 8 2.2746053929267873e-008 9 2.2730420212724312e-008
		 10 2.2557017587132577e-008 11 2.2347089512209095e-008 12 2.2016987344386507e-008
		 13 2.1604142474984656e-008 14 2.1368371960761579e-008 15 2.0944801448763428e-008
		 16 2.0486259799668005e-008 17 2.0060545224964699e-008 18 1.9568524578517099e-008
		 19 1.9057287303780868e-008 20 1.8523175882023679e-008 21 1.820717443479225e-008 22 1.7745270142199843e-008
		 23 1.7266028606854888e-008 24 1.690817441613035e-008 25 1.6661125812333921e-008 26 1.6269838809535031e-008
		 27 1.5983619761072987e-008 28 1.5877498427130377e-008 29 1.5835002642461404e-008
		 30 1.5797619212776226e-008 31 1.5499544758768025e-008 32 1.5511439244164649e-008
		 33 1.5363067262796903e-008 34 1.512793801339285e-008 35 1.4976141216038741e-008 36 1.4799853786939821e-008
		 37 1.4621993393859611e-008 38 1.442891583991468e-008 39 1.4367440570595134e-008 40 1.4266626990888655e-008
		 41 1.3306216573027996e-008 42 1.1506710251296681e-008 43 1.0479094036952574e-008
		 44 9.8827150907254691e-009 45 9.1007974489798471e-009 46 9.1121616918599102e-009
		 47 8.8919156482347717e-009 48 8.474281720793897e-009 49 8.0650215394939551e-009 50 7.5499340113083235e-009
		 51 7.0049126499327485e-009 52 6.2686695834202055e-009 53 5.6442792661925978e-009
		 54 5.0560147180078729e-009 55 4.3985171060967332e-009 56 3.9660146278208686e-009
		 57 3.6224305777210471e-009 58 3.0772229209219404e-009 59 2.9076694385565816e-009
		 60 2.8763174064749819e-009 61 2.4272410747983031e-009 62 2.8373312588314548e-009
		 63 2.6451401069493841e-009 64 2.9342033247559129e-009 65 2.6006103936992986e-009
		 66 3.1463587291113981e-009 67 3.2375160330389008e-009 68 3.0902098657747956e-009
		 69 3.0655886718022884e-009 70 3.3549034661461974e-009 71 3.4818898875244035e-009
		 72 3.5096734407602526e-009 73 3.4599305642757372e-009 74 3.4622835709541282e-009
		 75 3.5573342049843863e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 74 9.9699697494506836
		 75 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.8433032877851474e-011 1 -1.0025424934667626e-011
		 2 -1.0856204823994631e-011 3 -7.2751804580661883e-012 4 2.1635027103172888e-011 5 5.7994720137344302e-012
		 6 -3.197053732861832e-011 7 2.2584933923042172e-011 8 -2.9230839970750822e-011 9 -2.0879742379520394e-011
		 10 -7.5091044493547088e-012 11 -7.2744033019489507e-012 12 -1.5911383322020356e-011
		 13 -1.0497935853948093e-011 14 2.6784130469081902e-012 15 8.8024032507405536e-012
		 16 -5.120348589571222e-013 17 1.5614509685235589e-011 18 6.7674754689051042e-012
		 19 -1.2092993273427055e-011 20 -1.2372214364120282e-011 21 1.6814882819460308e-011
		 22 8.4061646532518353e-012 23 -1.3712253554842846e-011 24 -4.716227408607665e-013
		 25 1.4865109143613608e-011 26 8.8062890313267417e-013 27 -1.1429079904701211e-011
		 28 1.3204992654891612e-012 29 2.9219959785109495e-011 30 3.0087932145761442e-011
		 31 -2.4279356303225086e-011 32 -6.4003247146615649e-012 33 -1.0955569784698582e-011
		 34 -2.9707347692919939e-012 35 7.2274408680073066e-012 36 2.0016543977874335e-011
		 37 9.2896801362485348e-012 38 1.2789436176774416e-011 39 2.3723578657097733e-011
		 40 5.0565107656552755e-012 41 8.772982340587987e-013 42 -8.2311935045709106e-013
		 43 -1.6319945395082414e-011 44 -1.5643042416968456e-012 45 -1.5470180692034319e-011
		 46 -2.7017277304253184e-012 47 1.3311574065255627e-013 48 -1.496491819352741e-011
		 49 3.0420110874729289e-014 50 -2.4741320103771614e-012 51 8.1126216855409439e-012
		 52 -4.7855053253442748e-012 53 -1.6200374375330284e-012 54 -5.8122395785176195e-012
		 55 -7.1143091417980031e-013 56 5.8413274217627986e-012 57 8.7961860018026528e-012
		 58 -1.4266365866433262e-013 59 2.2242208075340386e-011 60 1.4433787498546735e-011
		 61 -5.3464122018453963e-011 62 7.5011108435774076e-012 63 -2.315947433828569e-011
		 64 5.2893245339191708e-012 65 -4.4357961748175967e-011 66 3.0210833834587447e-011
		 67 2.2119972520329156e-011 68 1.0767720048932006e-011 69 -3.5100589101944024e-011
		 70 2.7295499194224249e-011 71 2.9136582035960146e-011 72 2.7023605575493548e-011
		 73 1.0653367077395615e-011 74 2.6392221741389221e-012 75 3.2877478517434611e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.9568346942833159e-011 1 -4.4082071326556616e-011
		 2 -2.4101609596982598e-011 3 1.0331291377951857e-011 4 -1.0103917702508625e-011 5 -6.0182969718880486e-012
		 6 4.7229775645973859e-011 7 -1.4871659459458897e-011 8 3.3395508580724709e-013 9 3.9285907860175939e-011
		 10 -9.3152152658149134e-012 11 6.8922645368729718e-012 12 3.7779557260364527e-011
		 13 -9.7983843261317816e-012 14 -9.6775920610525645e-012 15 -8.5975671026972122e-012
		 16 -9.3365315478877164e-012 17 -2.8357760584185598e-011 18 4.8316906031686813e-013
		 19 1.1965539670200087e-011 20 4.4195758164278232e-012 21 -1.6278534076263895e-011
		 22 7.1480599217466079e-012 23 2.2659207843389595e-011 24 2.0889956431346945e-012
		 25 2.2659207843389595e-011 26 2.1096013824717375e-011 27 1.1681322575896047e-011
		 28 2.1671553440683056e-012 29 -8.2565065895323642e-012 30 -1.7550405573274475e-012
		 31 -1.0807355010911124e-011 32 2.8336444302112795e-011 33 3.7360337046266068e-011
		 34 -2.5728752461873228e-011 35 -1.7983836642088136e-011 36 1.8538059975981014e-011
		 37 -3.3566038837307133e-011 38 6.5867311604961287e-012 39 -1.3713474800169934e-012
		 40 -1.2768452961609e-011 41 1.6328272067767102e-011 42 -6.4659388954169117e-012 43 -2.4428459255432244e-011
		 44 -1.2164491636212915e-011 45 -1.9738877199415583e-011 46 2.1103119252074976e-012
		 47 -1.6555645743210334e-012 48 2.3540280835732119e-011 49 -5.4640736379951704e-012
		 50 9.0238927441532724e-012 51 -1.2768452961609e-011 52 1.1791456699938863e-011 53 3.7097436234034831e-011
		 54 1.4559020655724453e-011 55 -1.9952040020143613e-011 56 1.0331291377951857e-011
		 57 1.8985701899509877e-011 58 -1.0331291377951857e-011 59 -3.6322944652056322e-011
		 60 -6.9064753915881738e-012 61 -2.6560087462712545e-011 62 -1.1496581464598421e-011
		 63 -4.9709569793776609e-011 64 -1.4367174117069226e-011 65 -3.2500224733666983e-011
		 66 -2.0889956431346945e-012 67 -3.134914550173562e-011 68 -2.879119165299926e-011
		 69 -6.3096194935496897e-012 70 5.2011728257639334e-012 71 -1.4097167877480388e-011
		 72 -2.4016344468691386e-012 73 5.2580162446247414e-013 74 1.5774048733874224e-011
		 75 5.6843418860808015e-014;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.9630765901723635e-009 1 -3.7904648308995093e-009
		 2 -7.189513873129271e-009 3 -9.0672260810720218e-009 4 -9.469080630708504e-009 5 -1.02291579651137e-008
		 6 -1.1038228109327974e-008 7 -1.1436467772796277e-008 8 -1.1320438808581912e-008
		 9 -1.128913673653642e-008 10 -1.1128277854766111e-008 11 -1.0976103581583629e-008
		 12 -1.0747059242532941e-008 13 -1.0432619212963345e-008 14 -1.023955231715945e-008
		 15 -9.9018331312095142e-009 16 -9.6023624607255442e-009 17 -9.2410825658362228e-009
		 18 -8.8974454470758246e-009 19 -8.5886071587992774e-009 20 -8.1883335667498613e-009
		 21 -7.8799642366789158e-009 22 -7.5599846383056502e-009 23 -7.2762076364085715e-009
		 24 -6.9760792698048127e-009 25 -6.7497212263845086e-009 26 -6.4987588643816707e-009
		 27 -6.3337197708790427e-009 28 -6.2232294872899274e-009 29 -6.1072795709549155e-009
		 30 -6.0778631016944473e-009 31 -6.0732658901940795e-009 32 -6.1801723738597047e-009
		 33 -6.3213221324076585e-009 34 -6.4083383044533093e-009 35 -6.5758656297987272e-009
		 36 -6.7037659867708035e-009 37 -6.9079644227088019e-009 38 -6.9697496662968206e-009
		 39 -7.0497403470426442e-009 40 -7.0945844754533027e-009 41 -6.9717218664777647e-009
		 42 -6.7322942776115716e-009 43 -6.6080159122350324e-009 44 -6.5518475089731965e-009
		 45 -6.4506280317289111e-009 46 -6.4634764207482931e-009 47 -6.4587344361655141e-009
		 48 -6.4496705753924743e-009 49 -6.4393854692923469e-009 50 -6.4625003126650427e-009
		 51 -5.7667643993397633e-009 52 -4.3966954521579282e-009 53 -3.6640595002523919e-009
		 54 -2.87941825938276e-009 55 -1.3131341569661004e-009 56 -4.9383414024717354e-010
		 57 -5.1127474476331258e-010 58 -4.7941423053643462e-010 59 -4.735135616940056e-010
		 60 -4.9302067983703068e-010 61 -4.4512449282052552e-010 62 -4.8739490221549886e-010
		 63 -4.595581692967699e-010 64 -4.984416768216704e-010 65 -4.5722242658641221e-010
		 66 -5.1544279955351158e-010 67 -5.2926746318959772e-010 68 -5.0312110033701174e-010
		 69 -5.2045778797804587e-010 70 -5.3567039692836715e-010 71 -5.5031318391129957e-010
		 72 -5.5371274232385304e-010 73 -5.5036042390099738e-010 74 -5.5569598922389218e-010
		 75 -5.5359528072784769e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.5120544250588641e-009 1 3.6940330794266174e-009
		 2 3.9246739191867164e-009 3 4.0098968590029926e-009 4 4.1171261955241789e-009 5 4.2722483328816452e-009
		 6 4.3473540323191173e-009 7 4.5221604239031876e-009 8 4.4820724909300225e-009 9 4.3710266517393848e-009
		 10 4.3761314572066112e-009 11 4.2496091090526988e-009 12 4.0781200638662085e-009
		 13 4.0168495196724052e-009 14 3.8584837547261941e-009 15 3.6877672027202379e-009
		 16 3.5087848182513426e-009 17 3.3532874255115534e-009 18 3.1151496937553702e-009
		 19 2.9025424286288626e-009 20 2.7246827016824682e-009 21 2.5706832218475029e-009
		 22 2.3525958958714455e-009 23 2.1573989261725046e-009 24 2.0348551732496389e-009
		 25 1.8602714924043082e-009 26 1.7423587017617592e-009 27 1.6579595474297548e-009
		 28 1.5983560031074262e-009 29 1.5686527632396974e-009 30 1.5415544396546466e-009
		 31 1.5316342638627134e-009 32 1.3962062617167703e-009 33 1.2768368584659129e-009
		 34 1.253555148572616e-009 35 1.1026441981698554e-009 36 9.0519858275683863e-010 37 8.6286222611420271e-010
		 38 6.9347222408921994e-010 39 6.3566885089016978e-010 40 6.2759658581157396e-010
		 41 7.1124517386778052e-010 42 9.9171926226659934e-010 43 1.1515802755823756e-009
		 44 8.8243851115166205e-010 45 6.4625371720694602e-010 46 6.2107646803255534e-010
		 47 6.5176564145730254e-010 48 6.3929150861952166e-010 49 7.1114020228080221e-010
		 50 6.968627341841227e-010 51 5.9513266537081222e-010 52 3.0068328382704124e-010 53 1.215894190886857e-010
		 54 -1.6978118910770945e-010 55 -7.2213540702747991e-010 56 -1.0991678678351491e-009
		 57 -1.1138174826896829e-009 58 -1.0656957538657252e-009 59 -1.0225896796001166e-009
		 60 -1.0712680742486214e-009 61 -1.0397869232292578e-009 62 -1.0631544533623583e-009
		 63 -1.0008823769780406e-009 64 -1.0577951847778877e-009 65 -1.0275164052941932e-009
		 66 -1.075828981456084e-009 67 -1.0280888362856899e-009 68 -1.0308082165622068e-009
		 69 -1.0679348516617893e-009 70 -1.0843623776679578e-009 71 -1.0526809424149519e-009
		 72 -1.0711694864440346e-009 73 -1.0757812418660251e-009 74 -1.1003828959132989e-009
		 75 -1.0735516919879728e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.7024330268309313e-009 1 5.436286976134852e-009
		 2 8.7436200502111205e-009 3 1.0555614160523419e-008 4 1.0463796051851659e-008 5 1.0066190547775022e-008
		 6 9.657447286315346e-009 7 9.6067616084383189e-009 8 9.4589553967239226e-009 9 9.4518668447562959e-009
		 10 9.3835081926840758e-009 11 9.2953378327820246e-009 12 9.1498151277846773e-009
		 13 8.9818765758309382e-009 14 8.8897804673138126e-009 15 8.7071754251155653e-009
		 16 8.5201579125282478e-009 17 8.3403817185967455e-009 18 8.1285014275067624e-009
		 19 7.9202031599834299e-009 20 7.692636749823123e-009 21 7.5622930140184508e-009 22 7.3650450183038174e-009
		 23 7.1658456946011029e-009 24 7.0169345889325996e-009 25 6.9103234245915246e-009
		 26 6.7453536090056324e-009 27 6.630437976440362e-009 28 6.5873004828631565e-009 29 6.5681482475099529e-009
		 30 6.5522836045772692e-009 31 6.4784897446656942e-009 32 6.6081189409317176e-009
		 33 6.7412657678289634e-009 34 6.8829102417566901e-009 35 7.0753767289488678e-009
		 36 7.251392375451359e-009 37 7.4229324908969838e-009 38 7.5273556277011267e-009 39 7.6325035180957457e-009
		 40 7.6429733653071708e-009 41 7.3803119171600429e-009 42 6.8974173039748621e-009
		 43 6.6168635015628752e-009 44 6.4873231231388218e-009 45 6.2887153262636275e-009
		 46 6.3173404285521428e-009 47 6.3245115811128017e-009 48 6.3039773401385446e-009
		 49 6.3292606711229382e-009 50 6.3393756910556931e-009 51 5.7475952885965853e-009
		 52 4.560908983819445e-009 53 3.9547778385440324e-009 54 3.3473126492822303e-009 55 2.1410500039564795e-009
		 56 1.5655798879521399e-009 57 1.6051279194684298e-009 58 1.5276218068294156e-009
		 59 1.5525893903856058e-009 60 1.5776264739031376e-009 61 1.3755263594816824e-009
		 62 1.5625624127935112e-009 63 1.4668759540370502e-009 64 1.599686494380137e-009 65 1.4507024470589158e-009
		 66 1.6999167629094813e-009 67 1.727831433484539e-009 68 1.6727731422250258e-009 69 1.6470935726431435e-009
		 70 1.7920376294000562e-009 71 1.8364051390662437e-009 72 1.8501815635119103e-009
		 73 1.8254837641507038e-009 74 1.8280841285189806e-009 75 1.8747703389720982e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752655029296875 74 26.752655029296875
		 75 26.752655029296875;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 74 -26.297876358032227
		 75 -26.297876358032227;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.4269877334008925e-006 1 8.4269586295704357e-006
		 2 8.4269640865386464e-006 3 8.4270104707684368e-006 4 8.427009561273735e-006 5 8.4269886428955942e-006
		 6 8.4270304796518758e-006 7 8.4269950093585066e-006 8 8.4269622675492428e-006 9 8.4270204752101563e-006
		 10 8.4269677245174535e-006 11 8.4269950093585066e-006 12 8.4270141087472439e-006
		 13 8.4269449871499091e-006 14 8.4269931903691031e-006 15 8.4269750004750676e-006
		 16 8.4269886428955942e-006 17 8.4269613580545411e-006 18 8.4269850049167871e-006
		 19 8.4270168372313492e-006 20 8.4269795479485765e-006 21 8.4269804574432783e-006
		 22 8.4270004663267173e-006 23 8.4270241131889634e-006 24 8.4269995568320155e-006
		 25 8.427029570157174e-006 26 8.4270122897578403e-006 27 8.4270113802631386e-006 28 8.4270168372313492e-006
		 29 8.4269940998638049e-006 30 8.4269995568320155e-006 31 8.4269740909803659e-006
		 32 8.4270222941995598e-006 33 8.4270450315671042e-006 34 8.426969543506857e-006 35 8.4269877334008925e-006
		 36 8.4270077422843315e-006 37 8.4270022853161208e-006 38 8.4270086517790332e-006
		 39 8.4270050138002262e-006 40 8.4270059232949279e-006 41 8.4270204752101563e-006
		 42 8.4269859144114889e-006 43 8.4269640865386464e-006 44 8.426989552390296e-006 45 8.426977728959173e-006
		 46 8.4269995568320155e-006 47 8.4269968283479102e-006 48 8.4270141087472439e-006
		 49 8.426989552390296e-006 50 8.4270150182419457e-006 51 8.4270041043055244e-006 52 8.4269959188532084e-006
		 53 8.4270041043055244e-006 54 8.4270141087472439e-006 55 8.4269804574432783e-006
		 56 8.4270131992525421e-006 57 8.427029570157174e-006 58 8.4269904618849978e-006 59 8.4269649960333481e-006
		 60 8.4270004663267173e-006 61 8.4269604485598393e-006 62 8.4269922808744013e-006
		 63 8.4269440776552074e-006 64 8.4269913713796996e-006 65 8.4269549915916286e-006
		 66 8.4270050138002262e-006 67 8.4269868239061907e-006 68 8.4269722719909623e-006
		 69 8.426997737842612e-006 70 8.4270104707684368e-006 71 8.4270013758214191e-006 72 8.4270086517790332e-006
		 73 8.4270086517790332e-006 74 8.4270232036942616e-006 75 8.4270086517790332e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -21.884607315063477 1 -17.860750198364258
		 2 -8.6389131546020508 3 1.1172773838043213 4 7.8192219734191895 5 11.928194046020508
		 6 14.254839897155762 7 15.327421188354494 8 15.091814041137695 9 14.036964416503906
		 10 13.264749526977539 11 13.11528491973877 12 13.167738914489746 13 13.298529624938965
		 14 13.41378116607666 15 13.467743873596191 16 13.46550178527832 17 13.492570877075195
		 18 13.651741981506348 19 14.029674530029297 20 14.719857215881349 21 15.726742744445801
		 22 16.93220329284668 23 18.226118087768555 24 19.508869171142578 25 20.695358276367188
		 26 21.710186004638672 27 22.475391387939453 28 22.897932052612305 29 22.870822906494141
		 30 22.300727844238281 31 21.545419692993164 32 20.275722503662109 33 18.705368041992188
		 34 17.017951965332031 35 15.346475601196287 36 13.77833080291748 37 12.369917869567871
		 38 11.160967826843262 39 10.185416221618652 40 9.4787368774414062 41 9.4161262512207031
		 42 9.9753761291503906 43 10.622078895568848 44 11.262143135070801 45 11.625337600708008
		 46 11.393056869506836 47 10.855644226074219 48 9.962397575378418 49 8.9591817855834961
		 50 8.5445432662963867 51 14.99899959564209 52 14.575380325317381 53 5.7652831077575684
		 54 -10.412966728210449 55 -30.456642150878903 56 -35.345436096191406 57 -35.140869140625
		 58 -34.050823211669922 59 -32.480701446533203 60 -30.742450714111325 61 -29.142412185668945
		 62 -27.986116409301758 63 -27.549470901489258 64 -27.333097457885742 65 -26.80621337890625
		 66 -26.150548934936523 67 -25.54619026184082 68 -25.175836563110352 69 -25.229288101196289
		 70 -25.781496047973633 71 -26.694454193115234 72 -27.840789794921875 73 -29.092197418212891
		 74 -30.323492050170898 75 -31.416481018066406;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 21.52906608581543 1 12.041033744812012
		 2 4.229945182800293 3 -0.13839992880821228 4 -2.9419164657592773 5 -6.3324389457702637
		 6 -10.580833435058594 7 -13.987774848937988 8 -15.717537879943848 9 -16.808845520019531
		 10 -17.468559265136719 11 -17.961864471435547 12 -18.38499641418457 13 -18.744548797607422
		 14 -19.036441802978516 15 -19.265789031982422 16 -19.458423614501953 17 -19.667459487915039
		 18 -19.932483673095703 19 -20.293363571166992 20 -20.784427642822266 21 -21.41206169128418
		 22 -22.115245819091797 23 -22.813102722167969 24 -23.452274322509766 25 -23.999666213989258
		 26 -24.42432975769043 27 -24.676206588745117 28 -24.673105239868164 29 -24.310346603393555
		 30 -23.502607345581055 31 -22.693149566650391 32 -21.5133056640625 33 -20.17786979675293
		 34 -18.86060905456543 35 -17.670799255371094 36 -16.66035270690918 37 -15.844466209411621
		 38 -15.22216796875 39 -14.791325569152834 40 -14.557765960693359 41 -14.791428565979002
		 42 -15.600706100463867 43 -16.705877304077148 44 -17.835201263427734 45 -18.69573974609375
		 46 -19.950057983398437 47 -22.926485061645508 48 -26.895698547363281 49 -29.300401687622074
		 50 -27.054180145263672 51 -22.379867553710938 52 -5.4609122276306152 53 9.7887411117553711
		 54 16.859148025512695 55 21.703659057617188 56 24.361059188842773 57 23.305505752563477
		 58 22.531452178955078 59 21.961471557617188 60 21.515356063842773 61 21.152219772338867
		 62 20.890840530395508 63 20.79039192199707 64 20.773818969726562 65 20.73162841796875
		 66 20.676858901977539 67 20.629177093505859 68 20.615934371948242 69 20.666435241699219
		 70 20.786989212036133 71 20.941810607910156 72 21.090816497802734 73 21.204233169555664
		 74 21.269767761230469 75 21.29456901550293;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 7.5054454803466806 1 -4.3497757911682129
		 2 -12.835362434387207 3 -15.573691368103026 4 -12.92209529876709 5 -8.0184926986694336
		 6 -2.389995813369751 7 3.1764774322509766 8 9.6706933975219727 9 16.785272598266602
		 10 21.446054458618164 11 23.161834716796875 12 23.979953765869141 13 24.438234329223633
		 14 24.897024154663086 15 25.535394668579102 16 26.387304306030273 17 27.244331359863281
		 18 27.7869873046875 19 27.773853302001953 20 26.96513557434082 21 25.440706253051758
		 22 23.547204971313477 23 21.489913940429688 24 19.447154998779297 25 17.552906036376953
		 26 15.887355804443361 27 14.476736068725584 28 13.305239677429199 29 12.338318824768066
		 30 11.554418563842773 31 11.230940818786621 32 11.138105392456055 33 11.334113121032715
		 34 11.88544750213623 35 12.839452743530273 36 14.201474189758301 37 15.925408363342285
		 38 17.914339065551758 39 20.024829864501953 40 22.073053359985352 41 23.656326293945313
		 42 25.251214981079102 43 27.770187377929687 44 31.14089393615723 45 35.000358581542969
		 46 39.256240844726562 47 43.707511901855469 48 48.695304870605469 49 55.094181060791016
		 50 63.965896606445312 51 51.891284942626953 52 36.671062469482422 53 12.035819053649902
		 54 -14.383054733276367 55 -20.777294158935547 56 -13.300569534301758 57 -15.382016181945801
		 58 -15.444114685058594 59 -14.197381973266602 60 -12.234463691711426 61 -10.155160903930664
		 62 -8.5463218688964844 63 -7.9190387725830069 64 -7.5129790306091309 65 -6.5119071006774902
		 66 -5.2372198104858398 67 -4.0187292098999023 68 -3.2099769115447998 69 -3.1926093101501465
		 70 -4.1134457588195801 71 -5.6997203826904297 72 -7.7138280868530273 73 -9.9207744598388672
		 74 -12.092799186706543 75 -14.011033058166504;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 74 -30.59455680847168
		 75 -30.59455680847168;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 74 -35.485893249511719
		 75 -35.485893249511719;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.4300561562995426e-012 1 1.0839329434020328e-011
		 2 2.6219026949547697e-012 3 -2.1671553440683056e-012 4 8.9599438979348633e-012 5 -2.3803181647963356e-013
		 6 -1.7735146684572101e-011 7 7.9225515037251171e-012 8 -1.7788437389754108e-011 9 -1.4019008176546777e-011
		 10 -9.2619245606329059e-012 11 -5.8264504332328215e-012 12 -1.3113066188452649e-011
		 13 -1.7937651364263729e-011 14 9.9475983006414026e-013 15 -3.4425795547576854e-012
		 16 -8.2067685980291571e-013 17 2.2382096176443156e-013 18 -3.765876499528531e-012
		 19 -1.9113599591946695e-012 20 -1.2214229627716122e-011 21 3.2507330161024584e-012
		 22 1.0658141036401503e-014 23 -3.8191672047105385e-012 24 -2.4513724383723456e-012
		 25 7.8266282343975035e-012 26 -4.8352433168474818e-012 27 -3.4532376957940869e-012
		 28 7.3114847509714309e-012 29 1.0157208407690632e-011 30 9.6491703516221605e-012
		 31 -1.3635315099236323e-011 32 -7.6134654136694735e-012 33 -2.5757174171303632e-012
		 34 -1.9184653865522705e-013 35 5.0235371418239083e-012 36 -3.3217872896784684e-012
		 37 1.709210550870921e-011 38 2.1849189124623081e-012 39 5.2473581035883399e-012 40 7.4855677212326555e-012
		 41 1.0302869668521453e-012 42 -2.3447910280083306e-012 43 -6.5689675921021262e-012
		 44 -1.4210854715202004e-014 45 -8.1428197518107481e-012 46 -2.0889956431346945e-012
		 47 1.4104273304837989e-012 48 -7.0521366524189943e-012 49 -5.2153836804791354e-012
		 50 4.7428727611986687e-012 51 9.1766594323416939e-012 52 -5.6061821851471905e-012
		 53 -1.5084822280186927e-011 54 -2.5934809855243657e-012 55 6.1746163737552706e-012
		 56 -2.3590018827235326e-012 57 4.9311665861750953e-012 58 4.2916781239910051e-012
		 59 5.3574922276311554e-012 60 4.2348347051301971e-012 61 7.4180661613354459e-012
		 62 2.2168933355715126e-012 63 1.2789769243681803e-011 64 6.4659388954169117e-012
		 65 4.3627323975670151e-012 66 -1.6342482922482304e-012 67 1.5788259588589426e-011
		 68 3.2116531656356528e-012 69 1.2107648217352107e-011 70 -2.6574298317427747e-012
		 71 8.8959950517164543e-012 72 5.0448534238967113e-012 73 4.7748471843078732e-012
		 74 2.0747847884194925e-012 75 -3.0695446184836328e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 11.656169891357422 1 8.5518159866333008
		 2 0.67284262180328369 3 -7.4902319908142099 4 -12.797224998474121 5 -16.240808486938477
		 6 -18.647438049316406 7 -20.571805953979492 8 -20.430490493774414 9 -18.034784317016602
		 10 -16.122198104858398 11 -15.480058670043945 12 -15.046384811401365 13 -14.710736274719238
		 14 -14.366862297058104 15 -13.941317558288574 16 -13.421333312988281 17 -12.878143310546875
		 18 -12.401015281677246 19 -12.083003997802734 20 -11.971789360046387 21 -11.899184226989746
		 22 -11.603137016296387 23 -10.92623233795166 24 -9.8088798522949219 25 -8.2952032089233398
		 26 -6.5193290710449219 27 -4.6833786964416504 28 -3.0300724506378174 29 -1.8075270652770994
		 30 -1.2229163646697998 31 -0.95753884315490734 32 -1.0945260524749756 33 -1.4637960195541382
		 34 -1.9125791788101196 35 -2.3265881538391113 36 -2.6339321136474609 37 -2.8007333278656006
		 38 -2.8242030143737793 39 -2.726125955581665 40 -2.546684741973877 41 -2.0643460750579834
		 42 -1.2801011800765991 43 -0.70622152090072632 44 -0.64929795265197754 45 -0.47744479775428772
		 46 -0.10329464823007584 47 0.010114294476807117 48 -0.055413689464330673 49 0.26006919145584106
		 50 2.1803889274597168 51 0.049671262502670288 52 2.7288734912872314 53 -8.2271909713745117
		 54 -12.709680557250977 55 0.22246403992176056 56 -2.5154507160186768 57 0.25543606281280518
		 58 1.6466445922851563 59 2.3099918365478516 60 2.6004617214202881 61 2.7120625972747803
		 62 2.7462837696075439 63 2.7526237964630127 64 2.7785639762878418 65 2.824568510055542
		 66 2.8387680053710938 67 2.796370267868042 68 2.7262496948242187 69 2.7115347385406494
		 70 2.8106229305267334 71 2.9881908893585205 72 3.198681116104126 73 3.3996531963348389
		 74 3.5630135536193848 75 3.6780588626861568;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 15.262084007263182 1 5.1419568061828613
		 2 0.16589412093162537 3 -0.52316629886627197 4 -0.30157572031021118 5 -0.74638271331787109
		 6 -1.8550337553024292 7 -2.9368410110473633 8 -3.2349858283996582 9 -3.349822998046875
		 10 -3.9860677719116211 11 -5.1723313331604004 12 -6.5312323570251465 13 -8.0467872619628906
		 14 -9.6529827117919922 15 -11.214878082275391 16 -12.533570289611816 17 -13.57972240447998
		 18 -14.305808067321777 19 -14.442098617553709 20 -13.735378265380859 21 -12.228107452392578
		 22 -10.270987510681152 23 -8.1177263259887695 24 -6.0069599151611328 25 -4.1332087516784668
		 26 -2.6236960887908936 27 -1.5273196697235107 28 -0.82029217481613159 29 -0.43124875426292419
		 30 -0.28556731343269348 31 -0.24016906321048737 32 -0.32024237513542175 33 -0.5231163501739502
		 34 -0.85077840089797974 35 -1.2930073738098145 36 -1.8230614662170412 37 -2.4004650115966797
		 38 -2.9752292633056641 39 -3.4899330139160156 40 -3.8784916400909424 41 -3.3179409503936768
		 42 -1.9731986522674561 43 -1.121798038482666 44 -1.184040904045105 45 -1.0547538995742798
		 46 -0.30025491118431091 47 0.045526750385761261 48 -0.66604858636856079 49 -3.084784984588623
		 50 -6.8571310043334961 51 0.1532408744096756 52 1.3031972646713257 53 -1.1333811283111572
		 54 -6.8709383010864258 55 0.68950414657592773 56 13.750114440917969 57 11.487383842468262
		 58 9.537175178527832 59 8.0629138946533203 60 7.0432333946228027 61 6.3970599174499512
		 62 6.0429244041442871 63 5.9288268089294434 64 6.1615004539489746 65 6.7673721313476562
		 66 7.6096968650817862 67 8.54071044921875 68 9.3936452865600586 69 9.9830904006958008
		 70 10.271180152893066 71 10.376985549926758 72 10.344408988952637 73 10.226194381713867
		 74 10.08404541015625 75 9.9871044158935547;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.6814601421356201 1 18.438493728637695
		 2 35.383563995361328 3 45.260715484619141 4 47.905921936035156 5 46.672893524169922
		 6 43.754032135009766 7 41.459815979003906 8 40.619014739990234 9 39.059097290039063
		 10 35.711261749267578 11 31.202457427978519 12 26.29864501953125 13 21.168100357055664
		 14 16.022850036621094 15 11.155709266662598 16 6.9494438171386719 17 3.4707086086273193
		 18 0.89808785915374756 19 -0.12583479285240173 20 0.99954450130462646 21 4.0860881805419922
		 22 8.2627134323120117 23 13.048774719238281 24 18.047042846679688 25 22.927890777587891
		 26 27.403785705566406 27 31.211082458496094 28 34.099475860595703 29 35.818733215332031
		 30 36.091541290283203 31 35.154258728027344 32 32.926620483398437 33 29.572217941284176
		 34 25.260974884033203 35 20.185577392578125 36 14.567953109741211 37 8.6648426055908203
		 38 2.7776734828948975 39 -2.7336363792419434 40 -7.4396281242370605 41 -8.8522186279296875
		 42 -7.7838521003723136 43 -8.571441650390625 44 -12.024637222290039 45 -16.410564422607422
		 46 -21.782129287719727 47 -28.241134643554688 48 -36.010604858398437 49 -45.588027954101563
		 50 -58.45350265502929 51 -22.807104110717773 52 23.724925994873047 53 41.443466186523438
		 54 21.290241241455078 55 -22.884185791015625 56 -51.238265991210937 57 -39.484222412109375
		 58 -30.923629760742188 59 -24.72142219543457 60 -20.441999435424805 61 -17.73365592956543
		 62 -16.269996643066406 63 -15.806268692016603 64 -16.43507194519043 65 -18.047977447509766
		 66 -20.238140106201172 67 -22.560935974121094 68 -24.502174377441406 69 -25.48652458190918
		 70 -25.372608184814453 71 -24.604705810546875 72 -23.479026794433594 73 -22.265878677368164
		 74 -21.190177917480469 75 -20.428821563720703;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132356643676758 74 30.132356643676758
		 75 30.132356643676758;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 74 -26.45726203918457
		 75 -26.45726203918457;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -8.5265128291212022e-013 1 -1.3571366253017914e-012
		 2 -8.6686213762732223e-013 3 1.8474111129762605e-013 4 -3.801403636316536e-013 5 -1.1368683772161603e-013
		 6 1.4495071809506044e-012 7 -5.2580162446247414e-013 8 7.8870243669371121e-013 9 1.9682033780554775e-012
		 10 3.694822225952521e-013 11 -4.2632564145606011e-014 12 1.8047785488306545e-012
		 13 9.2370555648813024e-013 14 7.1054273576010019e-014 15 3.5527136788005009e-014
		 16 -2.7000623958883807e-013 17 -6.2527760746888816e-013 18 1.0302869668521453e-012
		 19 3.5527136788005009e-013 20 7.3896444519050419e-013 21 -3.694822225952521e-013
		 22 1.8474111129762605e-013 23 5.6843418860808015e-013 24 2.2737367544323206e-013
		 25 1.4210854715202004e-013 26 8.4554585555451922e-013 27 2.4158453015843406e-013
		 28 -3.1263880373444408e-013 29 -6.8212102632969618e-013 30 -8.5620399659092072e-013
		 31 5.9685589803848416e-013 32 1.3109513474773848e-012 33 1.0729195309977513e-012
		 34 -7.531752999057062e-013 35 -7.3185901783290319e-013 36 6.8922645368729718e-013
		 37 -1.1226575225009583e-012 38 -7.1054273576010019e-015 39 1.1723955140041653e-013
		 40 -3.659295089164516e-013 41 3.3395508580724709e-013 42 -2.0250467969162855e-013
		 43 -1.2470025012589758e-012 44 -5.7198690228688065e-013 45 -6.9988459472369868e-013
		 46 1.6164847238542279e-013 47 2.2382096176443156e-013 48 4.6185277824406512e-013
		 49 -1.3145040611561853e-013 50 6.0040861171728466e-013 51 -6.2883032114768866e-013
		 52 4.9737991503207013e-013 53 1.0729195309977513e-012 54 1.4210854715202004e-014
		 55 2.8421709430404007e-014 56 1.1368683772161603e-013 57 1.0942358130705543e-012
		 58 -2.8421709430404007e-014 59 -5.8264504332328215e-013 60 3.5527136788005009e-013
		 61 -9.2370555648813024e-013 62 4.2632564145606011e-014 63 -1.4210854715202004e-012
		 64 -2.8421709430404007e-014 65 -1.0942358130705543e-012 66 -7.1054273576010019e-014
		 67 9.9475983006414026e-014 68 -9.0949470177292824e-013 69 6.5369931689929217e-013
		 70 5.6843418860808015e-014 71 4.9737991503207013e-013 72 3.2684965844964609e-013
		 73 3.1263880373444408e-013 74 7.3896444519050419e-013 75 1.4210854715202004e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 14.939442634582518 1 2.9541597366333008
		 2 -9.1240301132202148 3 -18.025257110595703 4 -24.501930236816406 5 -30.011745452880863
		 6 -35.225925445556641 7 -39.385787963867188 8 -42.358695983886719 9 -44.930320739746094
		 10 -46.520103454589844 11 -47.292648315429688 12 -47.772361755371094 13 -48.076412200927734
		 14 -48.291950225830078 15 -48.480243682861328 16 -48.683052062988281 17 -48.906173706054688
		 18 -49.101539611816406 19 -49.231243133544922 20 -49.273429870605469 21 -49.251686096191406
		 22 -49.208309173583984 23 -49.161125183105469 24 -49.121261596679688 25 -49.083644866943359
		 26 -49.015060424804688 27 -48.844024658203125 28 -48.461013793945313 29 -47.739601135253906
		 30 -46.585208892822266 31 -45.481204986572266 32 -44.009128570556641 33 -42.420475006103516
		 34 -40.926582336425781 35 -39.664909362792969 36 -38.698387145996094 37 -38.031654357910156
		 38 -37.629951477050781 39 -37.433555603027344 40 -37.366283416748047 41 -37.439815521240234
		 42 -37.516426086425781 43 -37.385456085205078 44 -37.102165222167969 45 -35.91253662109375
		 46 -34.268482208251953 47 -34.433670043945313 48 -36.193946838378906 49 -37.592632293701172
		 50 -35.679557800292969 51 -27.988908767700195 52 -15.808328628540041 53 3.1006841659545898
		 54 19.305517196655273 55 21.92692756652832 56 21.906335830688477 57 23.090568542480469
		 58 24.065645217895508 59 24.770092010498047 60 25.183876037597656 61 25.347888946533203
		 62 25.362184524536133 63 25.346347808837891 64 25.068876266479492 65 24.347112655639648
		 66 23.347326278686523 67 22.229181289672852 68 21.142009735107422 69 20.226552963256836
		 70 19.456069946289063 71 18.704620361328125 72 17.963117599487305 73 17.224403381347656
		 74 16.482315063476562 75 15.73093318939209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 38.526603698730469 1 39.953853607177734
		 2 38.522163391113281 3 34.972213745117188 4 29.735280990600589 5 24.131807327270508
		 6 19.566125869750977 7 16.16364860534668 8 13.179802894592285 9 10.537705421447754
		 10 8.9484529495239258 11 8.2930803298950195 12 7.9977574348449707 13 7.9230480194091797
		 14 7.9561662673950186 15 8.0071325302124023 16 8.0047245025634766 17 7.9121179580688485
		 18 7.7728581428527832 19 7.6619596481323251 20 7.6652979850769043 21 7.7715668678283691
		 22 7.8893780708312988 23 7.9793176651000985 24 8.0118770599365234 25 7.9792585372924814
		 26 7.9073777198791495 27 7.8661408424377433 28 7.9713377952575684 29 8.3675041198730469
		 30 9.1835117340087891 31 10.055923461914062 32 11.225214958190918 33 12.567558288574219
		 34 13.974054336547852 35 15.371478080749512 36 16.721834182739258 37 18.01228141784668
		 38 19.243757247924805 39 20.421659469604492 40 21.548341751098633 41 21.935501098632813
		 42 21.390411376953125 43 20.645788192749023 44 20.086402893066406 45 19.237360000610352
		 46 18.194793701171875 47 17.849512100219727 48 18.292144775390625 49 18.744434356689453
		 50 17.559425354003906 51 15.39292049407959 52 15.448461532592773 53 18.685762405395508
		 54 11.420517921447754 55 1.8090163469314575 56 -2.695338249206543 57 -3.4160745143890381
		 58 -3.8986561298370361 59 -4.1150116920471191 60 -4.1016592979431152 61 -3.9520859718322754
		 62 -3.7860584259033203 63 -3.7125301361083984 64 -3.5649912357330322 65 -3.1963427066802979
		 66 -2.7180256843566895 67 -2.2269701957702637 68 -1.7963819503784177 69 -1.4772546291351318
		 70 -1.2436027526855469 71 -1.024229884147644 72 -0.79765897989273071 73 -0.54952281713485718
		 74 -0.27189555764198303 75 0.037139255553483963;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.88309210538864136 1 -24.406745910644531
		 2 -45.112155914306641 3 -58.858283996582031 4 -67.508338928222656 5 -72.783157348632813
		 6 -75.2215576171875 7 -75.886138916015625 8 -76.245582580566406 9 -75.566986083984375
		 10 -72.455810546875 11 -67.786735534667969 12 -63.110107421875 13 -58.751113891601555
		 14 -54.922763824462891 15 -51.757514953613281 16 -49.342205047607422 17 -47.831840515136719
		 18 -47.391685485839844 19 -48.109218597412109 20 -50.047817230224609 21 -53.053356170654297
		 22 -56.762245178222656 23 -60.908508300781243 24 -65.257781982421875 25 -69.593650817871094
		 26 -73.696609497070313 27 -77.323860168457031 28 -80.197952270507813 29 -82.010734558105469
		 30 -82.448417663574219 31 -82.188774108886719 32 -80.819740295410156 33 -78.635978698730469
		 34 -75.927032470703125 35 -72.9476318359375 36 -69.904449462890625 37 -66.962814331054688
		 38 -64.266654968261719 39 -61.962501525878906 40 -60.219646453857422 41 -61.32365798950196
		 42 -64.610992431640625 43 -65.809188842773438 44 -63.91505050659179 45 -60.483310699462891
		 46 -55.778739929199219 47 -50.574932098388672 48 -44.800815582275391 49 -37.745159149169922
		 50 -27.888364791870117 51 -39.620517730712891 52 -47.917991638183594 53 -23.536758422851563
		 54 18.78326416015625 55 53.391021728515625 56 69.029365539550781 57 59.091621398925774
		 58 50.083774566650391 59 42.036338806152344 60 35.219448089599609 61 29.954353332519531
		 62 26.553831100463867 63 25.338485717773438 64 25.635847091674805 65 26.422683715820313
		 66 27.53880500793457 67 28.803110122680664 68 30.004060745239254 69 30.911954879760739
		 70 31.521972656250004 71 32.033756256103516 72 32.533298492431641 73 33.086330413818359
		 74 33.724979400634766 75 34.445682525634766;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 74 9.870265007019043
		 75 9.870265007019043;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 74 -6.9676141738891602
		 75 -6.9676141738891602;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.257301330566406 74 36.257301330566406
		 75 36.257301330566406;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.654728889465332 1 -3.9642438888549805
		 2 0.17722171545028687 3 4.4686369895935059 4 8.6277914047241211 5 13.013221740722656
		 6 17.646598815917969 7 22.216411590576172 8 26.347200393676758 9 29.617801666259766
		 10 31.695182800292969 11 32.688739776611328 12 32.9549560546875 13 32.681938171386719
		 14 32.050373077392578 15 31.242372512817383 16 30.444944381713867 17 29.522027969360348
		 18 28.29350471496582 19 26.887594223022461 20 25.438940048217773 21 23.953384399414063
		 22 22.373064041137695 23 20.740150451660156 24 19.094776153564453 25 17.474353790283203
		 26 15.912595748901365 27 14.438532829284668 28 13.07579231262207 29 11.842262268066406
		 30 10.750205993652344 31 9.7399406433105469 32 8.8297901153564453 33 7.9855084419250479
		 34 7.177250862121582 35 6.3802032470703125 36 5.5748105049133301 37 4.7466583251953125
		 38 3.8860528469085698 39 2.9873206615447998 40 2.0478813648223877 41 0.94208186864852916
		 42 -0.16341137886047363 43 -0.83795368671417236 44 -1.0714449882507324 45 -1.1660565137863159
		 46 -1.1914492845535278 47 -1.213944673538208 48 -1.2897800207138062 49 -1.4595996141433716
		 50 -1.7447652816772461 51 -2.145866870880127 52 -2.6434516906738281 53 -3.2006468772888184
		 54 -3.7671425342559819 55 -4.3158893585205078 56 -4.8524069786071777 57 -5.3617887496948242
		 58 -5.8250241279602051 59 -6.2231593132019043 60 -6.5405678749084473 61 -6.7673816680908203
		 62 -6.9006996154785156 63 -6.943793773651123 64 -6.8255562782287598 65 -6.5008940696716309
		 66 -6.0163779258728027 67 -5.4188332557678223 68 -4.7536344528198242 69 -4.0635857582092285
		 70 -3.3128471374511719 71 -2.469062328338623 72 -1.5756380558013916 73 -0.67224717140197754
		 74 0.2055497020483017 75 1.0262027978897095;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -48.127716064453125 1 -35.123737335205078
		 2 -22.078125 3 -10.984888076782227 4 -2.1588237285614014 5 5.3846335411071777 6 11.580166816711426
		 7 16.39796257019043 8 19.750509262084961 9 22.065727233886719 10 23.734983444213867
		 11 24.798667907714844 12 25.304309844970703 13 25.393518447875977 14 25.21592903137207
		 15 24.918371200561523 16 24.639369964599609 17 24.278144836425781 18 23.710700988769531
		 19 23.024124145507813 20 22.288240432739258 21 21.533821105957031 22 20.739297866821289
		 23 19.885637283325195 24 18.959320068359375 25 17.953210830688477 26 16.866710662841797
		 27 15.705251693725586 28 14.479249000549318 29 13.202701568603516 30 11.891619682312012
		 31 10.544906616210937 32 9.1109495162963867 33 7.6207365989685059 34 6.1028938293457031
		 35 4.5844693183898926 36 3.0911769866943359 37 1.6472471952438354 38 0.27503469586372375
		 39 -1.005473256111145 40 -2.1771371364593506 41 -3.4721987247467041 42 -4.6192736625671387
		 43 -4.8554930686950684 44 -4.1370506286621094 45 -2.9757561683654785 46 -1.4311851263046265
		 47 0.43153849244117737 48 2.5392358303070068 49 4.8113608360290527 50 7.1633744239807138
		 51 9.5116510391235352 52 11.778423309326172 53 13.895334243774414 54 15.804603576660156
		 55 17.785520553588867 56 20.063377380371094 57 22.504646301269531 58 24.971990585327148
		 59 27.323680877685547 60 29.413976669311523 61 31.094081878662109 62 32.213298797607422
		 63 32.620063781738281 64 32.518512725830078 65 32.236915588378906 66 31.809041976928711
		 67 31.268497467041016 68 30.649572372436523 69 29.987789154052731 70 29.244176864624023
		 71 28.377887725830078 72 27.423952102661133 73 26.419267654418945 74 25.402631759643555
		 75 24.414510726928711;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 14.727663993835449 1 18.043735504150391
		 2 21.941226959228516 3 25.869407653808594 4 30.041828155517575 5 34.637310028076172
		 6 38.718833923339844 7 41.156044006347656 8 40.014247894287109 9 36.393505096435547
		 10 33.746818542480469 11 33.200069427490234 12 33.318572998046875 13 33.875755310058594
		 14 34.657066345214844 15 35.450634002685547 16 36.0419921875 17 36.628791809082031
		 18 37.348358154296875 19 37.892715454101563 20 37.952789306640625 21 37.45623779296875
		 22 36.606197357177734 23 35.50390625 24 34.249641418457031 25 32.942115783691406
		 26 31.677715301513668 27 30.549812316894531 28 29.648418426513672 29 29.060323715209961
		 30 28.869735717773441 31 28.973119735717777 32 29.41560173034668 33 30.114236831665043
		 34 30.98737907409668 35 31.954481124877926 36 32.935764312744141 37 33.85186767578125
		 38 34.623512268066406 39 35.171161651611328 40 35.414752960205078 41 35.365932464599609
		 42 34.877906799316406 43 33.597358703613281 44 31.458517074584957 45 28.730503082275387
		 46 25.542707443237305 47 22.027366638183594 48 18.317661285400391 49 14.546149253845215
		 50 10.843883514404297 51 7.3404102325439453 52 4.1645827293395996 53 1.4460086822509766
		 54 -0.6830410361289978 55 -2.2218127250671387 56 -3.3181052207946777 57 -4.0510454177856445
		 58 -4.4913010597229004 59 -4.7041153907775879 60 -4.7525162696838379 61 -4.7005105018615723
		 62 -4.6157164573669434 63 -4.5706062316894531 64 -4.4528288841247559 65 -4.1294403076171875
		 66 -3.6468532085418701 67 -3.051734447479248 68 -2.3893013000488281 69 -1.7021965980529785
		 70 -0.95475310087203979 71 -0.11479242146015167 72 0.77443438768386841 73 1.6734148263931274
		 74 2.5467543601989746 75 3.3630759716033936;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 35.142055511474609 1 43.249691009521484
		 2 51.925262451171875 3 58.845550537109375 4 63.486827850341797 5 67.014274597167969
		 6 69.371307373046875 7 70.492721557617188 8 68.842399597167969 9 64.982955932617188
		 10 61.983711242675781 11 60.632946014404297 12 59.619270324707031 13 58.835041046142578
		 14 58.17803955078125 15 57.54620361328125 16 56.835041046142578 17 56.063510894775391
		 18 55.342056274414063 19 54.699649810791016 20 54.162334442138672 21 53.671302795410156
		 22 53.158378601074219 23 52.633934020996094 24 52.108566284179688 25 51.592861175537109
		 26 51.097072601318359 27 50.630954742431641 28 50.203666687011719 29 49.823879241943359
		 30 49.500057220458984 31 48.855777740478516 32 48.229457855224609 33 47.598541259765625
		 34 46.939971923828125 35 46.229972839355469 36 45.443965911865234 37 44.556632995605469
		 38 43.542106628417969 39 42.374179840087891 40 41.026599884033203 41 38.59295654296875
		 42 34.964210510253906 43 31.301692962646484 44 27.959182739257813 45 24.536006927490234
		 46 21.060569763183594 47 17.563199996948242 48 14.074066162109375 49 10.620523452758789
		 50 7.224372386932373 51 3.8998136520385742 52 0.65265810489654541 53 -2.5189363956451416
		 54 -5.6223416328430176 55 -8.9635696411132812 56 -12.699420928955078 57 -16.615419387817383
		 58 -20.49830436706543 59 -24.137298583984375 60 -27.324491500854492 61 -29.854352951049805
		 62 -31.522605895996094 63 -32.124534606933594 64 -32.229804992675781 65 -32.481945037841797
		 66 -32.785335540771484 67 -33.044319152832031 68 -33.163341522216797 69 -33.047050476074219
		 70 -32.652980804443359 71 -32.047996520996094 72 -31.301168441772461 73 -30.481903076171875
		 74 -29.659994125366211 75 -28.905641555786133;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 99.738632202148438 1 88.020744323730469
		 2 76.106269836425781 3 67.434272766113281 4 63.230857849121094 5 61.352897644042969
		 6 60.322376251220703 7 58.689197540283203 8 55.471778869628906 9 52.193153381347656
		 10 51.291378021240234 11 53.146446228027344 12 56.135791778564453 13 59.814186096191406
		 14 63.731132507324219 15 67.436912536621094 16 70.485809326171875 17 73.023689270019531
		 18 75.205604553222656 19 76.607025146484375 20 76.809898376464844 21 75.841064453125
		 22 74.155609130859375 23 71.981430053710938 24 69.546737670898437 25 67.080718994140625
		 26 64.813865661621094 27 62.978118896484375 28 61.806617736816406 29 61.533306121826172
		 30 62.392257690429687 31 63.951755523681641 32 66.482505798339844 33 69.778457641601562
		 34 73.633407592773438 35 77.841560363769531 36 82.197891235351563 37 86.498329162597656
		 38 90.539688110351563 39 94.119361877441406 40 97.034774780273438 41 97.819374084472656
		 42 96.635208129882813 43 95.7252197265625 44 95.679306030273437 45 95.591438293457031
		 46 95.459144592285156 47 95.283889770507813 48 95.073249816894531 49 94.841773986816406
		 50 94.610740661621094 51 94.406654357910156 52 94.259025573730469 53 94.198165893554688
		 54 94.253326416015625 55 94.510482788085938 56 94.993751525878906 57 95.636520385742188
		 58 96.370651245117188 59 97.126976013183594 60 97.83587646484375 61 98.427711486816406
		 62 98.833259582519531 63 98.983673095703125 64 99.289436340332031 65 100.03765869140625
		 66 100.97474670410156 67 101.84714508056641 68 102.40126037597656 69 102.38341522216797
		 70 101.70332336425781 71 100.5460205078125 72 99.070808410644531 73 97.436920166015625
		 74 95.803482055664063 75 94.32958984375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 5.4601573944091797 1 3.290942907333374
		 2 0.89835083484649658 3 -1.2919248342514038 4 -3.1358387470245361 5 -4.7412033081054687
		 6 -6.1084465980529785 7 -7.2759876251220703 8 -8.4172754287719727 9 -9.4334278106689453
		 10 -9.9882173538208008 11 -10.084827423095703 12 -9.9553508758544922 13 -9.6679677963256836
		 14 -9.2863779067993164 15 -8.8752737045288086 16 -8.5029687881469727 17 -8.1606264114379883
		 18 -7.7823448181152344 19 -7.3564043045043945 20 -6.8745641708374023 21 -6.3214545249938965
		 22 -5.7007083892822266 23 -5.0340366363525391 24 -4.3435254096984863 25 -3.6519007682800293
		 26 -2.9826533794403076 27 -2.3600504398345947 28 -1.8090623617172241 29 -1.3552417755126953
		 30 -1.0245896577835083 31 -0.76959127187728882 32 -0.62685149908065796 33 -0.5740973949432373
		 34 -0.58879566192626953 35 -0.64799952507019043 36 -0.72820335626602173 37 -0.80523663759231567
		 38 -0.85421854257583618 39 -0.84959441423416138 40 -0.76526904106140137 41 -0.34590104222297668
		 42 0.34188979864120483 43 0.84147906303405762 44 1.0796544551849365 45 1.2812466621398926
		 46 1.431657075881958 47 1.5180639028549194 48 1.5309386253356934 49 1.4648513793945312
		 50 1.3184274435043335 51 1.0935391187667847 52 0.79401141405105591 53 0.42426145076751709
		 54 -0.011738714762032032 55 -0.64922893047332764 56 -1.5612761974334717 57 -2.6511273384094238
		 58 -3.8227076530456543 59 -4.981687068939209 60 -6.0362248420715332 61 -6.8971433639526367
		 62 -7.4773082733154297 63 -7.6901373863220215 64 -7.6189975738525391 65 -7.4298496246337891
		 66 -7.1591348648071289 67 -6.8433103561401367 68 -6.5188021659851074 69 -6.2219762802124023
		 70 -5.9431471824645996 71 -5.6516022682189941 72 -5.3520574569702148 73 -5.0491266250610352
		 74 -4.7472786903381348 75 -4.4508042335510254;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -4.5376944541931152 1 -3.6482405662536621
		 2 -2.5156006813049316 3 -1.8693331480026247 4 -2.4389975070953369 5 -4.3672490119934082
		 6 -7.0779571533203125 7 -10.222503662109375 8 -13.452267646789551 9 -16.418630599975586
		 10 -18.772975921630859 11 -20.166675567626953 12 -20.473173141479492 13 -19.960161209106445
		 14 -18.870412826538086 15 -17.446697235107422 16 -15.931785583496094 17 -14.568449974060059
		 18 -13.599460601806641 19 -12.893634796142578 20 -12.162324905395508 21 -11.412109375
		 22 -10.649561882019043 23 -9.881260871887207 24 -9.1137809753417969 25 -8.35369873046875
		 26 -7.6075906753540039 27 -6.8820323944091797 28 -6.183600902557373 29 -5.5188713073730469
		 30 -4.8944211006164551 31 -4.3168253898620605 32 -3.7926604747772212 33 -3.328502893447876
		 34 -2.9309291839599609 35 -2.6065144538879395 36 -2.3618357181549072 37 -2.2034687995910645
		 38 -2.2914407253265381 39 -2.7315716743469238 40 -3.4491283893585205 41 -4.3693771362304687
		 42 -5.4175853729248047 43 -6.5190186500549316 44 -7.5989432334899911 45 -8.5826272964477539
		 46 -9.3953361511230469 47 -9.9623374938964844 48 -10.208895683288574 49 -10.25058650970459
		 50 -10.254293441772461 51 -10.222249984741211 52 -10.156692504882812 53 -10.059853553771973
		 54 -9.9339704513549805 55 -9.7812738418579102 56 -9.603999137878418 57 -9.4043817520141602
		 58 -9.1846551895141602 59 -8.9470529556274414 60 -8.693812370300293 61 -8.4271650314331055
		 62 -8.1493444442749023 63 -7.8625879287719727 64 -7.5691285133361816 65 -7.27120018005371
		 66 -6.9710383415222168 67 -6.6708755493164063 68 -6.3729472160339355 69 -6.0794868469238281
		 70 -5.7927308082580566 71 -5.5149116516113281 72 -5.2482638359069824 73 -4.9950222969055176
		 74 -4.7574210166931152 75 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.213493824005127 1 -5.0315027236938477
		 2 -3.8796238899230957 3 -2.6675198078155518 4 -1.3048514127731323 5 0.31741976737976074
		 6 2.1584115028381348 7 4.0835814476013184 8 5.9583878517150879 9 7.6482892036437988
		 10 9.0187416076660156 11 9.9352054595947266 12 10.329384803771973 13 10.298108100891113
		 14 9.9545173645019531 15 9.4117536544799805 16 8.782958984375 17 8.1812753677368164
		 18 7.7198424339294434 19 7.3649020195007315 20 7.0074052810668945 21 6.6475625038146973
		 22 6.2855815887451172 23 5.9216728210449219 24 5.5560460090637207 25 5.1889100074768066
		 26 4.8204741477966309 27 4.4509477615356445 28 4.0805411338806152 29 3.709463357925415
		 30 3.3379232883453369 31 2.9661312103271484 32 2.5942959785461426 33 2.2226271629333496
		 34 1.8513344526290891 35 1.480627179145813 36 1.1107146739959717 37 0.74180620908737183
		 38 0.35768154263496399 39 -0.051771681755781174 40 -0.47718137502670294 41 -0.90917563438415538
		 42 -1.3383822441101074 43 -1.7554291486740112 44 -2.1509444713592529 45 -2.5155558586120605
		 46 -2.8398916721343994 47 -3.1145796775817871 48 -3.3302478790283203 49 -3.5077385902404785
		 50 -3.6745612621307373 51 -3.8313426971435547 52 -3.9787113666534428 53 -4.1172943115234375
		 54 -4.2477188110351562 55 -4.3706130981445313 56 -4.4866037368774414 57 -4.5963191986083984
		 58 -4.7003865242004395 59 -4.799433708190918 60 -4.8940877914428711 61 -4.9849767684936523
		 62 -5.0727286338806152 63 -5.1579689979553223 64 -5.2413272857666016 65 -5.3234310150146484
		 66 -5.4049062728881836 67 -5.486382007598877 68 -5.5684857368469238 69 -5.6518435478210449
		 70 -5.7370848655700684 71 -5.8248357772827148 72 -5.9157252311706543 73 -6.0103793144226074
		 74 -6.1094264984130859 75 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.38346892595291138 1 13.972308158874512
		 2 29.798578262329102 3 42.683864593505859 4 48.216686248779297 5 46.514102935791016
		 6 41.386398315429688 7 33.961929321289063 8 25.369054794311523 9 16.736139297485352
		 10 9.1915435791015625 11 3.8636236190795903 12 0.49280199408531189 13 -2.0104358196258545
		 14 -3.7626292705535893 15 -4.8803176879882812 16 -5.48004150390625 17 -5.6783409118652344
		 18 -5.5917544364929199 19 -5.3395519256591797 20 -4.9704513549804687 21 -4.4951658248901367
		 22 -3.9244096279144292 23 -3.2688949108123779 24 -2.5393362045288086 25 -1.7464467287063599
		 26 -0.90093940496444702 27 -0.013527807779610157 28 0.90507465600967407 29 1.8441540002822876
		 30 2.7929978370666504 31 3.7408919334411621 32 4.6771230697631836 33 5.5909786224365234
		 34 6.471743106842041 35 7.3087062835693368 36 8.0911521911621094 37 8.8083677291870117
		 38 9.5316543579101562 39 10.317723274230957 40 11.133979797363281 41 11.947826385498047
		 42 12.726664543151855 43 13.437899589538574 44 14.048934936523437 45 14.527173042297365
		 46 14.840018272399904 47 14.954873085021973 48 14.839141845703125 49 14.573847770690918
		 50 14.26351261138916 51 13.910786628723145 52 13.518319129943848 53 13.088757514953613
		 54 12.624752998352051 55 12.128955841064453 56 11.60401439666748 57 11.052577972412109
		 58 10.477296829223633 59 9.8808193206787109 60 9.2657966613769531 61 8.6348762512207031
		 62 7.9907088279724121 63 7.3359432220458984 64 6.6732296943664551 65 6.0052170753479004
		 66 5.3345541954040527 67 4.6638922691345215 68 3.9958796501159668 69 3.3331656455993652
		 70 2.6784002780914307 71 2.0342328548431396 72 1.4033129215240479 73 0.78828936815261841
		 74 0.19181248545646667 75 -0.38346892595291138;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8283929824829102 74 5.8283929824829102
		 75 5.8283929824829102;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.663507461547852 74 -12.663507461547852
		 75 -12.663507461547852;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
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
connectAttr "grunt_swing_endSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_swing_end.ma
