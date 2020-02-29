//Maya ASCII 2013 scene
//Name: grunt_shuffle_right.ma
//Last modified: Mon, Dec 22, 2014 01:41:54 PM
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
createNode animClip -n "grunt_shuffle_rightSource";
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
	setAttr ".se" 20;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.1142516136169434 1 3.6793482303619389
		 2 3.2119355201721191 3 2.7438852787017822 4 2.3107049465179443 5 1.9443687200546262
		 6 1.5998221635818481 7 1.253164529800415 8 0.96936905384063721 9 0.81969648599624634
		 10 0.87814885377883911 11 1.200508713722229 12 1.7185071706771851 13 2.3230283260345459
		 14 2.92392897605896 15 3.2032959461212158 16 2.9095842838287354 17 2.7898356914520264
		 18 3.1329021453857422 19 3.6412820816040039 20 4.1142516136169434;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -12.596765518188477 1 -11.776328086853027
		 2 -10.924380302429199 3 -10.115249633789062 4 -9.4142236709594727 5 -8.8880538940429687
		 6 -8.523076057434082 7 -8.279118537902832 8 -8.1806774139404297 9 -8.2358169555664062
		 10 -8.4416542053222656 11 -8.8720331192016602 12 -9.4899377822875977 13 -10.122336387634277
		 14 -10.591879844665527 15 -10.35352897644043 16 -9.3888607025146484 17 -8.6642951965332031
		 18 -9.4053773880004883 19 -10.859143257141113 20 -12.596765518188477;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.8746538162231445 1 6.2818312644958496
		 2 5.7666797637939453 3 5.4021172523498535 4 5.1735849380493164 5 5.0151314735412598
		 6 4.8091020584106445 7 4.5748286247253418 8 4.4657654762268066 9 4.5965113639831543
		 10 5.007258415222168 11 5.7864499092102051 12 6.8404045104980469 13 7.8808035850524902
		 14 8.6239862442016602 15 8.9899272918701172 16 10.047680854797363 17 9.9792499542236328
		 18 8.8218069076538086 19 7.5529818534851074 20 6.8746538162231445;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.20707893371582 19 27.20707893371582
		 20 27.20707893371582;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5841827392578125 19 6.5841827392578125
		 20 6.5841827392578125;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.7000623958883807e-013 1 -2.5224267119483557e-013
		 2 -3.1263880373444408e-013 3 -3.1974423109204508e-013 4 -3.2329694477084558e-013
		 5 -2.4336088699783431e-013 6 -2.9665159217984183e-013 7 -2.7711166694643907e-013
		 8 -4.3165471197426086e-013 9 -1.8474111129762605e-013 10 -1.9539925233402755e-013
		 11 -3.9612757518625585e-013 12 -3.4283687000424834e-013 13 -3.4283687000424834e-013
		 14 -3.3928415632544784e-013 15 -1.7408297026122455e-013 16 -3.8902214782865485e-013
		 17 -3.2152058793144533e-013 18 -4.5474735088646412e-013 19 -3.3040237212844659e-013
		 20 -2.7000623958883807e-013;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.7390279769897461 1 3.081951379776001
		 2 2.3535225391387939 3 1.6671799421310425 4 1.1347386837005615 5 0.86641168594360352
		 6 0.8895757794380188 7 1.1239722967147827 8 1.5223195552825928 9 2.0456621646881104
		 10 2.6595420837402344 11 3.4876635074615479 12 4.5422806739807129 13 5.6219387054443359
		 14 6.5364713668823242 15 7.0056400299072266 16 6.94427490234375 17 6.5307364463806152
		 18 5.7195959091186523 19 4.7200613021850586 20 3.7390279769897461;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -13.01301383972168 1 -12.093422889709473
		 2 -11.064548492431641 3 -10.056658744812012 4 -9.2136430740356445 5 -8.6815805435180664
		 6 -8.5463790893554687 7 -8.7087650299072266 8 -9.036433219909668 9 -9.4120931625366211
		 10 -9.7358007431030273 11 -10.024770736694336 12 -10.402850151062012 13 -10.932769775390625
		 14 -11.658310890197754 15 -12.841005325317383 16 -14.536781311035156 17 -15.798521995544434
		 18 -15.426686286926271 19 -14.319964408874512 20 -13.01301383972168;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.0632405281066895 1 5.8927955627441406
		 2 5.5136723518371582 3 4.9837131500244141 4 4.4731874465942383 5 4.2208013534545898
		 6 4.3731002807617187 7 4.8114495277404785 8 5.3601498603820801 9 5.8854007720947266
		 10 6.3398966789245605 11 6.9414081573486328 12 7.7941756248474121 13 8.7465906143188477
		 14 9.6342020034790039 15 9.9838438034057617 16 8.5300254821777344 17 7.5025234222412109
		 18 7.1811623573303223 19 6.8428053855895996 20 6.0632405281066895;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.247398376464844 19 40.247398376464844
		 20 40.247398376464844;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.388263702392578 19 42.388263702392578
		 20 42.388263702392578;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.2915003228263231e-013 1 -2.2559731860383181e-013
		 2 -3.0109248427834245e-013 3 -2.4424906541753444e-013 4 -2.1671553440683056e-013
		 5 -2.2737367544323206e-013 6 -2.7355895326763857e-013 7 -2.4513724383723456e-013
		 8 -3.4461322684364859e-013 9 -1.8474111129762605e-013 10 -1.9539925233402755e-013
		 11 -2.9132252166164108e-013 12 -2.7000623958883807e-013 13 -2.4158453015843406e-013
		 14 -2.9842794901924208e-013 15 -1.6697754290362354e-013 16 -3.0908609005564358e-013
		 17 -3.0908609005564358e-013 18 -3.4816594052244909e-013 19 -2.3625545964023331e-013
		 20 -2.2915003228263231e-013;
createNode animCurveTU -n "ball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "ball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 37.251998901367187 1 36.698001861572266
		 2 36.072853088378906 3 35.40704345703125 4 34.731067657470703 5 34.075416564941406
		 6 33.470600128173828 7 32.947097778320313 8 32.535411834716797 9 32.266036987304688
		 10 32.169471740722656 11 32.266036987304688 12 32.535411834716797 13 32.947097778320313
		 14 33.470600128173828 15 34.075416564941406 16 34.731067657470703 17 35.40704345703125
		 18 36.072853088378906 19 36.698001861572266 20 37.251998901367187;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.6868777275085449 1 -2.5441510677337646
		 2 -2.3830926418304443 3 -2.2115590572357178 4 -2.0374064445495605 5 -1.868491530418396
		 6 -1.7126709222793579 7 -1.5778008699417114 8 -1.4717381000518799 9 -1.402338981628418
		 10 -1.3774600028991699 11 -1.402338981628418 12 -1.4717381000518799 13 -1.5778008699417114
		 14 -1.7126709222793579 15 -1.868491530418396 16 -2.0374064445495605 17 -2.2115590572357178
		 18 -2.3830926418304443 19 -2.5441510677337646 20 -2.6868777275085449;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 21.26963996887207 1 20.465118408203125
		 2 19.557260513305664 3 18.590358734130859 4 17.608694076538086 5 16.656553268432617
		 6 15.778221130371096 7 15.017984390258789 8 14.42012882232666 9 14.028938293457031
		 10 13.888701438903809 11 14.028940200805664 12 14.42012882232666 13 15.017985343933104
		 14 15.778221130371096 15 16.656553268432617 16 17.608694076538086 17 18.590358734130859
		 18 19.557260513305664 19 20.465116500854492 20 21.26963996887207;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4828087944449261e-015 19 4.4828087944449261e-015
		 20 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.188776016235352 19 20.188776016235352
		 20 20.188776016235352;
createNode animCurveTU -n "ball_n_chain_05_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_05_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_05_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "ball_n_chain_05_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -36.753223419189453 1 -33.047702789306641
		 2 -28.866249084472656 3 -24.41282844543457 4 -19.89141845703125 5 -15.505988121032713
		 6 -11.460515022277832 7 -7.9589700698852539 8 -5.2053284645080566 9 -3.4035630226135254
		 10 -2.7576465606689453 11 -3.4035625457763672 12 -5.2053279876708984 13 -7.9589695930480966
		 14 -11.460514068603516 15 -15.505987167358398 16 -19.891416549682617 17 -24.41282844543457
		 18 -28.866249084472656 19 -33.047702789306641 20 -36.753223419189453;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 11.877435684204102 1 8.1108169555664062
		 2 3.8604118824005123 3 -0.66644221544265747 4 -5.2624082565307617 5 -9.7201499938964844
		 6 -13.832330703735352 7 -17.391613006591797 8 -20.190658569335938 9 -22.022136688232422
		 10 -22.678701400756836 11 -22.022132873535156 12 -20.190658569335938 13 -17.391613006591797
		 14 -13.832330703735352 15 -9.7201499938964844 16 -5.2624077796936035 17 -0.66644173860549927
		 18 3.8604128360748295 19 8.1108160018920898 20 11.877435684204102;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -23.951730728149414 1 -19.486068725585938
		 2 -14.446834564208984 3 -9.0798444747924805 4 -3.630918025970459 5 1.6541318893432617
		 6 6.5294880867004395 7 10.749334335327148 8 14.067852973937988 9 16.239231109619141
		 10 17.017648696899414 11 16.239231109619141 12 14.067852973937988 13 10.749333381652832
		 14 6.529487133026123 15 1.6541309356689453 16 -3.6309182643890381 17 -9.0798454284667969
		 18 -14.446834564208984 19 -19.486066818237305 20 -23.951730728149414;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0658141036401503e-014 19 1.0658141036401503e-014
		 20 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 48 19 48 20 48;
createNode animCurveTU -n "ball_n_chain_04_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_04_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_04_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "ball_n_chain_04_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -54.920272827148438 1 -54.937160491943359
		 2 -54.956218719482422 3 -54.976516723632813 4 -54.997123718261719 5 -55.017112731933594
		 6 -55.035549163818359 7 -55.051509857177734 8 -55.064060211181641 9 -55.072269439697266
		 10 -55.075214385986328 11 -55.072269439697266 12 -55.064060211181641 13 -55.051509857177734
		 14 -55.035549163818359 15 -55.017112731933594 16 -54.997123718261719 17 -54.976516723632813
		 18 -54.956218719482422 19 -54.937160491943359 20 -54.920272827148438;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.8425667285919189 1 -3.3702144622802734
		 2 -2.8371927738189697 3 -2.269503116607666 4 -1.6931461095809937 5 -1.1341235637664795
		 6 -0.61843591928482056 7 -0.17208448052406311 8 0.17892973124980927 9 0.40860569477081299
		 10 0.49094235897064209 11 0.4086056649684906 12 0.17892971634864807 13 -0.1720845103263855
		 14 -0.61843603849411011 15 -1.1341234445571899 16 -1.6931461095809937 17 -2.2695028781890869
		 18 -2.8371927738189697 19 -3.3702142238616943 20 -3.8425667285919189;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 42.633968353271484 1 42.382003784179687
		 2 42.097682952880859 3 41.794864654541016 4 41.4874267578125 5 41.189231872558594
		 6 40.914154052734375 7 40.676063537597656 8 40.488822937011719 9 40.366310119628906
		 10 40.322391510009766 11 40.366313934326172 12 40.488822937011719 13 40.676063537597656
		 14 40.914154052734375 15 41.189231872558594 16 41.487422943115234 17 41.794864654541016
		 18 42.097682952880859 19 42.382003784179687 20 42.633968353271484;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0658141036401503e-014 19 1.0658141036401503e-014
		 20 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 48 19 48 20 48;
createNode animCurveTU -n "ball_n_chain_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "ball_n_chain_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -62.641822814941399 19 -62.641822814941399
		 20 -62.641822814941399;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.257787704467773 19 -16.257787704467773
		 20 -16.257787704467773;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6332480907440186 19 2.6332480907440186
		 20 2.6332480907440186;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.558193206787109 19 14.558193206787109
		 20 14.558193206787109;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23945949971675873 19 -0.23945949971675873
		 20 -0.23945949971675873;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 56.480648040771484 19 56.480648040771484
		 20 56.480648040771484;
createNode animCurveTU -n "ball_n_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "ball_n_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.32208251953125 19 42.32208251953125
		 20 42.32208251953125;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.331026077270508 19 30.331026077270508
		 20 30.331026077270508;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.082479476928709 19 -15.082479476928709
		 20 -15.082479476928709;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4629158973693848 19 -3.4629158973693848
		 20 -3.4629158973693848;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.545255184173584 19 1.545255184173584
		 20 1.545255184173584;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.947776794433594 19 46.947776794433594
		 20 46.947776794433594;
createNode animCurveTU -n "ball_n_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "ball_n_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.766677856445313 19 -20.766677856445313
		 20 -20.766677856445313;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.6028566360473633 19 -7.6028566360473633
		 20 -7.6028566360473633;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.2740478515625 19 -2.2740478515625 20 -2.2740478515625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.3218926698027644e-006 19 6.3218926698027644e-006
		 20 6.3218926698027644e-006;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5727419853210449 19 1.5727419853210449
		 20 1.5727419853210449;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -46.778507232666016 19 -46.778507232666016
		 20 -46.778507232666016;
createNode animCurveTU -n "ball_n_chain_end_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "ball_n_chain_end_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 20.291105270385742 1 19.855304718017578
		 2 18.672416687011719 3 16.929214477539063 4 14.812468528747559 5 12.508951187133789
		 6 10.205432891845703 7 8.0886869430541992 8 6.3454842567443848 9 5.1625967025756836
		 10 4.7267961502075195 11 5.0225181579589844 12 5.8474264144897461 13 7.1081357002258301
		 14 8.7112588882446289 15 10.563412666320801 16 12.571208000183105 17 14.641262054443359
		 18 16.680187225341797 19 18.594594955444336 20 20.291105270385742;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -12.606806755065918 1 -12.05045223236084
		 2 -10.540346145629883 3 -8.3149271011352539 4 -5.612633228302002 5 -2.671900749206543
		 6 0.26883164048194885 7 2.9711258411407471 8 5.1965446472167969 9 6.7066512107849121
		 10 7.2630057334899911 11 6.8854794502258301 12 5.8323793411254883 13 4.2229242324829102
		 14 2.1763336658477783 15 -0.18817424774169922 16 -2.7513799667358398 17 -5.3940649032592773
		 18 -7.9970107078552246 19 -10.440998077392578 20 -12.606806755065918;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 34.500980377197266 1 33.05853271484375
		 2 29.143310546875 3 23.373514175415039 4 16.367332458496094 5 8.7429580688476563
		 6 1.1185842752456665 7 -5.8875970840454102 8 -11.657395362854004 9 -15.57261371612549
		 10 -17.01506233215332 11 -16.036256790161133 12 -13.305907249450684 13 -9.1331081390380859
		 14 -3.8269557952880859 15 2.3034543991088867 16 8.9490242004394531 17 15.800658226013184
		 18 22.549259185791016 19 28.885730743408203 20 34.500980377197266;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 19 -7.1054273576010019e-015
		 20 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 19 32 20 32;
createNode animCurveTU -n "ball_n_chain_end_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "ball_n_chain_end_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -39.834911346435547 1 -39.873863220214844
		 2 -39.979591369628906 3 -40.135398864746094 4 -40.324596405029297 5 -40.530487060546875
		 6 -40.736373901367188 7 -40.925571441650391 8 -41.081378936767578 9 -41.187107086181641
		 10 -41.226058959960937 11 -41.199626922607422 12 -41.125896453857422 13 -41.013214111328125
		 14 -40.869926452636719 15 -40.704380035400391 16 -40.524921417236328 17 -40.339897155761719
		 18 -40.15765380859375 19 -39.986549377441406 20 -39.834911346435547;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 43.626659393310547 1 43.461845397949219
		 2 43.014488220214844 3 42.355232238769531 4 41.554702758789063 5 40.683540344238281
		 6 39.812374114990234 7 39.011844635009766 8 38.352588653564453 9 37.905231475830078
		 10 37.74041748046875 11 37.852256774902344 12 38.164226531982422 13 38.641010284423828
		 14 39.247295379638672 15 39.947757720947266 16 40.707080841064453 17 41.489948272705078
		 18 42.261051177978516 19 42.985057830810547 20 43.626659393310547;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -44.152458190917969 1 -44.385498046875
		 2 -45.018032073974609 3 -45.9501953125 4 -47.082103729248047 5 -48.313884735107422
		 6 -49.545665740966797 7 -50.677574157714844 8 -51.609737396240234 9 -52.242271423339844
		 10 -52.475311279296875 11 -52.317176818847656 12 -51.876064300537109 13 -51.201915740966797
		 14 -50.344657897949219 15 -49.354240417480469 16 -48.280593872070313 17 -47.173652648925781
		 18 -46.083358764648437 19 -45.059650421142578 20 -44.152458190917969;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 19 -7.1054273576010019e-015
		 20 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 19 32 20 32;
createNode animCurveTU -n "ball_n_chain_root_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_root_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ball_n_chain_root_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "ball_n_chain_root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.8359626109449891e-007 1 -2.6175882794632344e-006
		 2 -3.1878175832389388e-006 3 7.3432920544291846e-006 4 -1.9233505099691683e-006 5 7.1128613399196183e-007
		 6 2.6431839614815544e-006 7 1.2204820905026281e-006 8 1.7914280192599108e-007 9 -2.7348978619556874e-006
		 10 1.4897991604811978e-006 11 -3.9443301602659631e-007 12 1.4085354678172735e-006
		 13 1.5684960317230434e-006 14 -1.7108669680965249e-006 15 -3.1612040629624971e-007
		 16 2.9410207389446441e-006 17 -1.1720585462171584e-006 18 2.180577439503395e-006
		 19 2.6721945687313564e-006 20 -5.8358892829346587e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 24.999988555908203 1 24.999988555908203
		 2 24.999992370605469 3 24.999988555908203 4 24.999992370605469 5 24.999990463256836
		 6 24.999990463256836 7 24.999990463256836 8 24.999988555908203 9 24.99998664855957
		 10 24.999990463256836 11 24.999988555908203 12 24.999988555908203 13 24.999988555908203
		 14 24.999988555908203 15 24.999992370605469 16 24.999990463256836 17 24.999988555908203
		 18 24.999992370605469 19 24.999988555908203 20 24.999988555908203;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.0918839709338499e-006 1 -1.4254480902309297e-006
		 2 -2.9162206374166999e-006 3 4.6065310925769154e-006 4 2.5649915187386796e-006 5 1.9981346213171491e-006
		 6 6.1930363699502777e-006 7 8.4388233290155767e-007 8 1.0253434084006585e-006 9 8.9916390777489141e-008
		 10 -1.1749432360375067e-006 11 -8.3016800545010483e-007 12 -5.9357074633226148e-007
		 13 5.3729090723209083e-006 14 9.2223979208938545e-007 15 4.9018440222425852e-006
		 16 -1.4601707789552165e-006 17 -2.4582175228715641e-006 18 6.1691539485764224e-006
		 19 2.9042791993560968e-006 20 -2.091867600029218e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.8419573307037354 1 -3.841947078704834
		 2 -3.8419573307037354 3 -3.8419485092163086 4 -3.8419539928436279 5 -3.8419570922851562
		 6 -3.8419601917266846 7 -3.8419604301452637 8 -3.8419582843780518 9 -3.8419513702392578
		 10 -3.8419497013092041 11 -3.8419508934020996 12 -3.8419547080993652 13 -3.8419551849365234
		 14 -3.8419575691223145 15 -3.8419489860534668 16 -3.8419609069824219 17 -3.8419554233551025
		 18 -3.8419585227966309 19 -3.8419549465179443 20 -3.8419573307037354;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -19.371103286743164 1 -19.371105194091797
		 2 -19.37110710144043 3 -19.371105194091797 4 -19.371103286743164 5 -19.371099472045898
		 6 -19.371101379394531 7 -19.37110710144043 8 -19.371103286743164 9 -19.371101379394531
		 10 -19.371109008789063 11 -19.371110916137695 12 -19.371109008789063 13 -19.37110710144043
		 14 -19.371101379394531 15 -19.371105194091797 16 -19.371101379394531 17 -19.371101379394531
		 18 -19.371101379394531 19 -19.371105194091797 20 -19.371103286743164;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -23.226367950439453 1 -23.226364135742188
		 2 -23.226375579833984 3 -23.226364135742188 4 -23.226367950439453 5 -23.226367950439453
		 6 -23.226371765136719 7 -23.226375579833984 8 -23.226371765136719 9 -23.22636604309082
		 10 -23.226371765136719 11 -23.226369857788086 12 -23.226369857788086 13 -23.226371765136719
		 14 -23.226369857788086 15 -23.22636604309082 16 -23.226369857788086 17 -23.226367950439453
		 18 -23.226369857788086 19 -23.226371765136719 20 -23.226367950439453;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 49.816196441650391 19 49.816196441650391
		 20 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.8616428375244141 19 6.8616428375244141
		 20 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6144652366638184 19 -5.6144652366638184
		 20 -5.6144652366638184;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.82423841953277588 19 -0.82423841953277588
		 20 -0.82423841953277588;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4093928337097168 19 -6.4093928337097168
		 20 -6.4093928337097168;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1056032180786133 19 -8.1056032180786133
		 20 -8.1056032180786133;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 49.815151214599609 19 49.815151214599609
		 20 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.8635616302490234 19 6.8635616302490234
		 20 6.8635616302490234;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.618748664855957 19 -5.618748664855957
		 20 -5.618748664855957;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.225145697593689 19 -1.225145697593689
		 20 -1.225145697593689;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9371943473815918 19 -3.9371943473815918
		 20 -3.9371943473815918;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1278591156005859 19 -8.1278591156005859
		 20 -8.1278591156005859;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 58.642463684082031 19 58.642463684082031
		 20 58.642463684082031;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.124849319458008 19 -15.124849319458008
		 20 -15.124849319458008;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.882146835327148 19 -30.882146835327148
		 20 -30.882146835327148;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.215740203857422 19 -21.215740203857422
		 20 -21.215740203857422;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.415181159973145 19 -11.415181159973145
		 20 -11.415181159973145;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.476163864135742 19 -25.476163864135742
		 20 -25.476163864135742;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.620517730712891 19 46.620517730712891
		 20 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.219375610351563 19 16.219375610351563
		 20 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0430183410644531 19 -8.0430183410644531
		 20 -8.0430183410644531;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2930344343185425 19 -1.2930344343185425
		 20 -1.2930344343185425;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2104215621948242 19 -7.2104215621948242
		 20 -7.2104215621948242;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.468006134033203 19 -10.468006134033203
		 20 -10.468006134033203;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.618560791015625 19 46.618560791015625
		 20 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.221038818359375 19 16.221038818359375
		 20 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0473928451538086 19 -8.0473928451538086
		 20 -8.0473928451538086;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.92008405923843384 19 -0.92008405923843384
		 20 -0.92008405923843384;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9763855934143066 19 -3.9763855934143066
		 20 -3.9763855934143066;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.207981109619141 19 -10.207981109619141
		 20 -10.207981109619141;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.536317825317383 19 29.536317825317383
		 20 29.536317825317383;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0616822242736816 19 -4.0616822242736816
		 20 -4.0616822242736816;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3717012405395508 19 -9.3717012405395508
		 20 -9.3717012405395508;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0501422882080078 19 -7.0501422882080078
		 20 -7.0501422882080078;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.781126022338867 19 -11.781126022338867
		 20 -11.781126022338867;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.199718475341797 19 -32.199718475341797
		 20 -32.199718475341797;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.738094329833984 19 38.738094329833984
		 20 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.008440017700195 19 23.008440017700195
		 20 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.825922012329102 19 -17.825922012329102
		 20 -17.825922012329102;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3043079376220703 19 -2.3043079376220703
		 20 -2.3043079376220703;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4268021583557129 19 -7.4268021583557129
		 20 -7.4268021583557129;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6933507919311523 19 -8.6933507919311523
		 20 -8.6933507919311523;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.734813690185547 19 38.734813690185547
		 20 38.734813690185547;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.009382247924805 19 23.009382247924805
		 20 23.009382247924805;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.830362319946289 19 -17.830362319946289
		 20 -17.830362319946289;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.60804206132888794 19 -0.60804206132888794
		 20 -0.60804206132888794;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7300195693969727 19 -2.7300195693969727
		 20 -2.7300195693969727;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.589556694030762 19 -13.589556694030762
		 20 -13.589556694030762;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 74.825454711914063 19 74.825454711914063
		 20 74.825454711914063;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.394649505615234 19 -12.394649505615234
		 20 -12.394649505615234;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0647158622741699 19 5.0647158622741699
		 20 5.0647158622741699;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9140739440917969 19 9.9140739440917969
		 20 9.9140739440917969;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.193827629089355 19 -13.193827629089355
		 20 -13.193827629089355;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.53907585144043 19 -30.53907585144043
		 20 -30.53907585144043;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.2378212349849494e-007 1 -2.2376107722266172e-007
		 2 -2.2374753427811811e-007 3 -2.2380997677373671e-007 4 -2.2374818797743501e-007
		 5 -2.2379541064765363e-007 6 -2.2379929021099085e-007 7 -2.2374013042281149e-007
		 8 -2.2377588493327494e-007 9 -2.2374818797743501e-007 10 -2.2373735930614203e-007
		 11 -2.2375050434675356e-007 12 -2.2374784691692184e-007 13 -2.237202494370649e-007
		 14 -2.2370788599346272e-007 15 -2.2369336249994376e-007 16 -2.2369692942447728e-007
		 17 -2.2372314845142682e-007 18 -2.2370407748439902e-007 19 -2.2367947849488703e-007
		 20 -2.2369694363533199e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.588344453855143e-009 1 5.5738982318587205e-009
		 2 5.7207585335561362e-009 3 5.5192561632111392e-009 4 5.6721360941480725e-009 5 5.474728670407103e-009
		 6 5.5265272358440143e-009 7 5.7514366602617883e-009 8 5.5952762423316926e-009 9 5.5097051365748939e-009
		 10 5.4479674105323284e-009 11 5.7100435491008739e-009 12 5.5795661424440368e-009
		 13 5.7291158483963045e-009 14 5.7206031023326886e-009 15 5.5935491793945857e-009
		 16 5.7720641599701139e-009 17 5.5590003711358804e-009 18 5.6715365737147749e-009
		 19 5.6888165289592507e-009 20 5.6376538992708447e-009;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.20507165649542e-008 1 -6.2101790376800636e-008
		 2 -6.2118090227158973e-008 3 -6.1995919509172381e-008 4 -6.2071606521385547e-008
		 5 -6.1929362971113733e-008 6 -6.1992061262117204e-008 7 -6.212488301571284e-008 8 -6.2064003714112914e-008
		 9 -6.1941520357322588e-008 10 -6.1900557568606018e-008 11 -6.2056486171968572e-008
		 12 -6.1997795341994788e-008 13 -6.1965927500295948e-008 14 -6.1933981498896173e-008
		 15 -6.1887931224191561e-008 16 -6.2088084007427824e-008 17 -6.1856020749928575e-008
		 18 -6.1936752615565638e-008 19 -6.1999791967082274e-008 20 -6.1958232322467666e-008;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2264132499694824 19 -1.2264132499694824
		 20 -1.2264132499694824;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2745609283447266 19 -1.2745609283447266
		 20 -1.2745609283447266;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7989969253540039 19 -8.7989969253540039
		 20 -8.7989969253540039;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 12.429746627807617 1 12.429746627807617
		 2 12.429747581481934 3 12.429746627807617 4 12.429747581481934 5 12.429746627807617
		 6 12.429746627807617 7 12.429747581481934 8 12.429746627807617 9 12.429747581481934
		 10 12.429746627807617 11 12.429747581481934 12 12.429746627807617 13 12.429747581481934
		 14 12.429747581481934 15 12.429746627807617 16 12.429747581481934 17 12.429746627807617
		 18 12.429747581481934 19 12.429747581481934 20 12.429746627807617;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -23.375053405761719 1 -23.375053405761719
		 2 -23.375053405761719 3 -23.375053405761719 4 -23.375053405761719 5 -23.375053405761719
		 6 -23.375053405761719 7 -23.375053405761719 8 -23.375053405761719 9 -23.375053405761719
		 10 -23.375053405761719 11 -23.375053405761719 12 -23.375053405761719 13 -23.375053405761719
		 14 -23.375053405761719 15 -23.375053405761719 16 -23.375053405761719 17 -23.375053405761719
		 18 -23.375053405761719 19 -23.375053405761719 20 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 14.484304428100584 1 14.484304428100584
		 2 14.484304428100584 3 14.484304428100584 4 14.484304428100584 5 14.484304428100584
		 6 14.484304428100584 7 14.484304428100584 8 14.484304428100584 9 14.484304428100584
		 10 14.484304428100584 11 14.484304428100584 12 14.484304428100584 13 14.484304428100584
		 14 14.484304428100584 15 14.484304428100584 16 14.484304428100584 17 14.484304428100584
		 18 14.484304428100584 19 14.484304428100584 20 14.484304428100584;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.515052318572998 19 1.515052318572998
		 20 1.515052318572998;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1350975036621094 19 -4.1350975036621094
		 20 -4.1350975036621094;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.968166351318359 19 -12.968166351318359
		 20 -12.968166351318359;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.473957061767578 19 45.473957061767578
		 20 45.473957061767578;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.368545532226562 19 33.368545532226562
		 20 33.368545532226562;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.689785003662109 19 62.689785003662109
		 20 62.689785003662109;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8075780868530273 19 8.8075780868530273
		 20 8.8075780868530273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4620304107666016 19 -7.4620304107666016
		 20 -7.4620304107666016;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3447179794311523 19 -5.3447179794311523
		 20 -5.3447179794311523;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.0361690521240234 1 7.9314832687377921
		 2 11.771445274353027 3 15.345471382141115 4 18.491287231445313 5 21.108856201171875
		 6 23.627355575561523 7 26.20158576965332 8 28.331125259399414 9 29.495681762695313
		 10 29.222166061401371 11 27.032909393310547 12 23.259130477905273 13 18.638509750366211
		 14 13.817971229553223 15 10.164186477661133 16 9.0532312393188477 17 8.2980670928955078
		 18 7.2381234169006348 19 5.8374228477478027 20 4.0361661911010742;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.1650066375732422 1 -12.232213973999023
		 2 -15.733479499816896 3 -19.247150421142578 4 -22.230628967285156 5 -24.003423690795898
		 6 -24.002202987670898 7 -22.344444274902344 8 -19.514514923095703 9 -16.215923309326172
		 10 -13.197920799255371 11 -10.129337310791016 12 -6.4040842056274414 13 -2.2699239253997803
		 14 1.8150179386138916 15 4.192664623260498 16 3.0924429893493652 17 0.6389201283454895
		 18 -2.4702305793762207 19 -5.8839879035949707 20 -9.1650094985961914;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.74624258279800415 1 -1.6541985273361206
		 2 -2.7919716835021973 3 -4.0869870185852051 4 -5.3838262557983398 5 -6.4503707885742187
		 6 -7.2029094696044922 7 -7.6023688316345215 8 -7.5188827514648438 9 -6.9728593826293945
		 10 -6.1214380264282227 11 -4.90789794921875 12 -3.4330739974975586 13 -2.0516939163208008
		 14 -1.0073282718658447 15 -0.52602905035018921 16 -0.59029793739318848 17 -0.75384676456451416
		 18 -0.87836235761642456 19 -0.89762765169143666 20 -0.74624252319335938;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 19 -5.2580742835998535
		 20 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.2996778195883962e-006 1 -1.2996786153962603e-006
		 2 -1.2996623581784661e-006 3 -1.2996875966564403e-006 4 -1.299671794185997e-006 5 -1.2996972600376466e-006
		 6 -1.2996933946851641e-006 7 -1.2996644045415451e-006 8 -1.2996526947972598e-006
		 9 -1.2997172689210856e-006 10 -1.2997134035686031e-006 11 -1.2996674740861636e-006
		 12 -1.2996806617593393e-006 13 -1.2996688383282162e-006 14 -1.2996678151466767e-006
		 15 -1.2996950999877299e-006 16 -1.2996572422707686e-006 17 -1.2996888472116552e-006
		 18 -1.2996730447412119e-006 19 -1.2996739542359137e-006 20 -1.2996795248909621e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.375373840332031 19 -50.375373840332031
		 20 -50.375373840332031;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.9690351486206055 1 10.156121253967285
		 2 15.036255836486816 3 21.873313903808594 4 30.0488395690918 5 37.442714691162109
		 6 41.785728454589844 7 42.621757507324219 8 40.731334686279297 9 37.363471984863281
		 10 33.485141754150391 11 28.675170898437504 12 23.027786254882812 13 17.611810684204102
		 14 13.14747142791748 15 10.536065101623535 16 9.8223886489868164 17 9.375645637512207
		 18 8.7465267181396484 19 7.9457545280456543 20 6.9690380096435547;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 58.76356124877929 1 62.843921661376946
		 2 66.807777404785156 3 70.073822021484375 4 72.1551513671875 5 72.782791137695313
		 6 72.100654602050781 7 70.47344970703125 8 68.166748046875 9 65.487586975097656 10 62.812488555908203
		 11 59.703994750976563 12 55.400291442871094 13 49.891029357910156 14 43.665843963623047
		 15 40.038322448730469 16 42.699344635009766 17 47.094646453857422 18 51.351184844970703
		 19 55.360382080078125 20 58.76356124877929;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 43.123821258544922 1 47.246311187744141
		 2 52.503543853759766 3 59.002986907958984 4 66.170013427734375 5 72.160743713378906
		 6 75.107772827148437 7 75.006721496582031 8 72.909347534179688 9 69.935234069824219
		 10 66.65594482421875 11 62.576465606689446 12 57.893630981445313 13 53.548961639404297
		 14 49.991477966308594 15 47.739772796630859 16 46.580734252929688 17 45.898571014404297
		 18 45.328044891357422 19 44.477283477783203 20 43.123821258544922;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 19 1.7893756628036499
		 20 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.4300561562995426e-012 1 -2.4158453015843406e-013
		 2 2.6290081223123707e-012 3 -4.4622083805734292e-012 4 -2.8705926524708048e-012 5 -6.7927885538665578e-012
		 6 -5.6417093219351955e-012 7 -1.7337242752546445e-012 8 -2.9842794901924208e-012
		 9 -7.3612227424746379e-012 10 -7.8728135122219101e-012 11 -2.5863755581667647e-012
		 12 -4.2916781239910051e-012 13 -2.1316282072803006e-012 14 -1.9042545318370685e-012
		 15 -5.9259264162392356e-012 16 -1.3500311979441904e-012 17 -5.2438053899095394e-012
		 18 -2.5721647034515627e-012 19 -3.3821834222180769e-012 20 -4.1637804315541871e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.480602264404297 19 -61.480602264404297
		 20 -61.480602264404297;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 85.359024047851562 1 83.900161743164063
		 2 82.316398620605469 3 80.617591857910156 4 78.841606140136719 5 77.0823974609375
		 6 75.404876708984375 7 73.984619140625 8 73.041053771972656 9 72.682037353515625
		 10 72.973037719726563 11 74.104721069335937 12 76.13677978515625 13 78.925857543945313
		 14 82.141471862792969 15 84.400901794433594 16 84.435050964355469 17 84.250442504882813
		 18 84.590370178222656 19 85.027786254882813 20 85.359016418457031;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.1894526481628418 1 4.1530585289001465
		 2 4.3558850288391113 3 5.0540881156921387 4 6.351285457611084 5 8.1928749084472656
		 6 10.724246025085449 7 13.75650691986084 8 16.732147216796875 9 19.168554306030273
		 10 20.571495056152344 11 20.702659606933594 12 20.067873001098633 13 19.197154998779297
		 14 18.48809814453125 15 17.404170989990234 16 15.084610939025881 17 12.125744819641113
		 18 9.1856689453125 19 6.4669179916381836 20 4.1894545555114746;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 38.798740386962891 1 36.926750183105469
		 2 35.331039428710938 3 34.060085296630859 4 32.964286804199219 5 31.746553421020504
		 6 30.024265289306641 7 27.767953872680664 8 25.401576995849609 9 23.564483642578125
		 10 22.913562774658203 11 23.789125442504883 12 25.787714004516602 13 28.270620346069336
		 14 30.722932815551758 15 32.644233703613281 16 33.68359375 17 34.459518432617188
		 18 35.478183746337891 19 36.913661956787109 20 38.798744201660156;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.6843418860808015e-014 1 -3.730349362740526e-014
		 2 1.2612133559741778e-013 3 2.4424906541753444e-013 4 2.993161274389422e-013 5 1.3411494137471891e-013
		 6 2.2737367544323206e-013 7 2.6290081223123707e-013 8 4.7251091928046662e-013 9 -7.1054273576010019e-015
		 10 6.2172489379008766e-014 11 3.7125857943465235e-013 12 3.1263880373444408e-013
		 13 2.6734170432973769e-013 14 3.1619151741324458e-013 15 -1.3322676295501878e-014
		 16 4.1477932199995848e-013 17 1.865174681370263e-013 18 3.8280489889075398e-013 19 3.6326497365735122e-013
		 20 2.0339285811132868e-013;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 19 0.0004332000098656863
		 20 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -49.832786560058594 19 -49.832786560058594
		 20 -49.832786560058594;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.1997546733391111e-013 1 0.67264682054519653
		 2 1.4316887855529785 3 2.2400991916656494 4 3.06085205078125 5 3.8569202423095703
		 6 4.591278076171875 7 5.2268986701965332 8 5.7267556190490723 9 6.0538220405578613
		 10 6.1710724830627441 11 6.0538220405578613 12 5.7267556190490723 13 5.2268986701965332
		 14 4.5912775993347168 15 3.8569202423095703 16 3.0608518123626709 17 2.2400989532470703
		 18 1.4316887855529785 19 0.67264670133590698 20 9.3428791179267501e-013;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.5818735050783275e-012 1 0.27791398763656616
		 2 0.59152328968048096 3 0.92553001642227162 4 1.2646360397338867 5 1.593543529510498
		 6 1.8969541788101199 7 2.1595699787139893 8 2.3660931587219238 9 2.5012257099151611
		 10 2.5496695041656494 11 2.5012257099151611 12 2.3660931587219238 13 2.1595699787139893
		 14 1.8969541788101199 15 1.593543529510498 16 1.2646361589431763 17 0.92553013563156128
		 18 0.59152328968048096 19 0.27791395783424377 20 5.4896373904989026e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.2955654304518402e-012 1 0.014985809102654459
		 2 0.031896397471427917 3 0.049906868487596512 4 0.06819230318069458 5 0.085927806794643402
		 6 0.10228846222162247 7 0.11644937098026274 8 0.12758561968803406 9 0.13487228751182556
		 10 0.13748449087142944 11 0.13487228751182556 12 0.12758561968803406 13 0.11644937098026274
		 14 0.10228846222162247 15 0.085927806794643402 16 0.06819230318069458 17 0.049906868487596512
		 18 0.031896397471427917 19 0.014985808171331881 20 2.3138535358568912e-012;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 19 35.628681182861328
		 20 35.628681182861328;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 19 46.949821472167969
		 20 46.949821472167969;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.286867141723633 19 -22.286867141723633
		 20 -22.286867141723633;
createNode animCurveTU -n "shoulder_pad_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "shoulder_pad_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "shoulder_pad_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "shoulder_pad_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.535087585449219 19 -61.535087585449219
		 20 -61.535087585449219;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.115589141845703 19 27.115589141845703
		 20 27.115589141845703;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.226112365722656 19 -25.226112365722656
		 20 -25.226112365722656;
createNode animCurveTL -n "shoulder_pad_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0927653312683105 19 -6.0927653312683105
		 20 -6.0927653312683105;
createNode animCurveTL -n "shoulder_pad_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.187711715698242 19 24.187711715698242
		 20 24.187711715698242;
createNode animCurveTL -n "shoulder_pad_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.276145935058594 19 36.276145935058594
		 20 36.276145935058594;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.3286535950956022e-008 1 7.3310786774527514e-008
		 2 7.3006084733151511e-008 3 7.3159270641554031e-008 4 7.3169687198060274e-008 5 7.3314701865001553e-008
		 6 7.3244052600784926e-008 7 7.3313529469487548e-008 8 7.3464860861349734e-008 9 7.3219510454691772e-008
		 10 7.3306175352172431e-008 11 7.3321977822615736e-008 12 7.3498419794759684e-008
		 13 7.3193120897485642e-008 14 7.3111422693727945e-008 15 7.33903249283685e-008 16 7.3339968764685182e-008
		 17 7.3074239992365619e-008 18 7.3321231752743188e-008 19 7.3230403074830974e-008
		 20 7.3331158034761756e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.3146281336039465e-008 1 -2.3177300079169072e-008
		 2 -2.3018209560632386e-008 3 -2.3095614309909251e-008 4 -2.311738711568978e-008 5 -2.3146771610527139e-008
		 6 -2.3114823832770526e-008 7 -2.3153216233140483e-008 8 -2.3214097311097248e-008
		 9 -2.3147570971104869e-008 10 -2.3180158237323667e-008 11 -2.3128096771074524e-008
		 12 -2.3157081585623018e-008 13 -2.3037246776880238e-008 14 -2.3021103245923769e-008
		 15 -2.3256443881791711e-008 16 -2.3118683856182543e-008 17 -2.3066872856247755e-008
		 18 -2.3137546989460134e-008 19 -2.3120783509966714e-008 20 -2.3164419715726581e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.9863954037191434e-008 1 1.9915358251409998e-008
		 2 1.981909214521238e-008 3 1.9798056527520203e-008 4 1.9838299891716815e-008 5 1.9861364108919588e-008
		 6 1.9893482416932784e-008 7 1.9906019943505271e-008 8 2.0000278766474366e-008 9 1.9805845852260973e-008
		 10 1.9894393687991396e-008 11 1.9927608008174502e-008 12 1.9955608721033968e-008
		 13 1.9853880317555195e-008 14 1.9832230080396585e-008 15 2.001285714925416e-008 16 1.9928078742736943e-008
		 17 1.9803811923679859e-008 18 1.9919871974138914e-008 19 1.9971965414811166e-008
		 20 1.990999187739817e-008;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9058711528778076 19 1.9058711528778076
		 20 1.9058711528778076;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9357190132141113 19 -6.9357190132141113
		 20 -6.9357190132141113;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3076066970825195 19 7.3076066970825195
		 20 7.3076066970825195;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -75.106597900390625 19 -75.106597900390625
		 20 -75.106597900390625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.71110725402832 19 -19.71110725402832
		 20 -19.71110725402832;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.889555931091309 19 10.889555931091309
		 20 10.889555931091309;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0188158750534058 19 -1.0188158750534058
		 20 -1.0188158750534058;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9805784225463867 19 -4.9805784225463867
		 20 -4.9805784225463867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5316777229309082 19 7.5316777229309082
		 20 7.5316777229309082;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.468540191650391 19 -37.468540191650391
		 20 -37.468540191650391;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.353921890258789 19 -11.353921890258789
		 20 -11.353921890258789;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.271549224853516 19 -27.271549224853516
		 20 -27.271549224853516;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.085117340087891 19 -16.085117340087891
		 20 -16.085117340087891;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.688488006591797 19 -16.688488006591797
		 20 -16.688488006591797;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.752159118652344 19 27.752159118652344
		 20 27.752159118652344;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.1453548271210821e-008 1 -2.1415033302218944e-008
		 2 -2.1612104106338847e-008 3 -2.1699909424910402e-008 4 -2.1659412041685755e-008
		 5 -2.1413125494973428e-008 6 -2.1396676430640582e-008 7 -2.149768008052888e-008 8 -2.1307489106447974e-008
		 9 -2.1580294884415707e-008 10 -2.1470778932553003e-008 11 -2.1486606271992059e-008
		 12 -2.1426512120115149e-008 13 -2.1693033147585083e-008 14 -2.1770741653881487e-008
		 15 -2.1316894915912599e-008 16 -2.1581415765581369e-008 17 -2.176270719189688e-008
		 18 -2.1645286452098844e-008 19 -2.1728954635591435e-008 20 -2.1578623332629832e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.2059580001277936e-007 1 -1.2056393927650788e-007
		 2 -1.2050166731114587e-007 3 -1.2051063436047116e-007 4 -1.2049203235164896e-007
		 5 -1.2068686316979438e-007 6 -1.2065895305113372e-007 7 -1.2059540210884734e-007
		 8 -1.206847315415871e-007 9 -1.2069227750544087e-007 10 -1.2071723176632077e-007
		 11 -1.2068382204688533e-007 12 -1.2067823718098225e-007 13 -1.2064903387454251e-007
		 14 -1.2066425369994249e-007 15 -1.2082796274626162e-007 16 -1.2069440913364815e-007
		 17 -1.2078581335117633e-007 18 -1.2070177035639063e-007 19 -1.2059359733029851e-007
		 20 -1.2078038480467512e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.8427540260954629e-008 1 -3.8391931411752012e-008
		 2 -3.8519427647543125e-008 3 -3.8638713562022531e-008 4 -3.8602170349122389e-008
		 5 -3.8387334200251644e-008 6 -3.8353480391606354e-008 7 -3.8459695872461452e-008
		 8 -3.8302744087559404e-008 9 -3.8527009138533685e-008 10 -3.8430492566021712e-008
		 11 -3.8431856808074372e-008 12 -3.8449382344651895e-008 13 -3.8564465398849279e-008
		 14 -3.8596237317278792e-008 15 -3.8288295201027722e-008 16 -3.8516294154078423e-008
		 17 -3.8595725726509045e-008 18 -3.8569410776290169e-008 19 -3.8607375074661832e-008
		 20 -3.8513750411084402e-008;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.3277093768119812 19 -0.3277093768119812
		 20 -0.3277093768119812;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.5049333572387695 19 -7.5049333572387695
		 20 -7.5049333572387695;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.288214683532715 19 10.288214683532715
		 20 10.288214683532715;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -91.486534118652344 19 -91.486534118652344
		 20 -91.486534118652344;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.754764556884766 19 -37.754764556884766
		 20 -37.754764556884766;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5346336364746094 19 4.5346336364746094
		 20 4.5346336364746094;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11216630041599274 19 0.11216630041599274
		 20 0.11216630041599274;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2493457794189453 19 -4.2493457794189453
		 20 -4.2493457794189453;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.160139083862305 19 10.160139083862305
		 20 10.160139083862305;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.47685045003890986 19 0.47685045003890986
		 20 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.14519859850406647 19 0.14519859850406647
		 20 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.056165892630815506 19 0.056165892630815506
		 20 0.056165892630815506;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8926746845245361 19 -2.8926746845245361
		 20 -2.8926746845245361;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.215970039367676 19 -14.215970039367676
		 20 -14.215970039367676;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.106792449951172 19 34.106792449951172
		 20 34.106792449951172;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.467190742492676 19 10.467190742492676
		 20 10.467190742492676;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5298762321472168 19 5.5298762321472168
		 20 5.5298762321472168;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.4065008163452148 19 5.4065008163452148
		 20 5.4065008163452148;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.045267611742019653 19 0.045267611742019653
		 20 0.045267611742019653;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4023981094360352 19 -7.4023981094360352
		 20 -7.4023981094360352;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0097618103027344 19 9.0097618103027344
		 20 9.0097618103027344;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -84.627616882324219 19 -84.627616882324219
		 20 -84.627616882324219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.350849151611328 19 -53.350849151611328
		 20 -53.350849151611328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2182562351226807 19 3.2182562351226807
		 20 3.2182562351226807;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7727304697036743 19 1.7727304697036743
		 20 1.7727304697036743;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1366724967956543 19 -2.1366724967956543
		 20 -2.1366724967956543;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.559115409851074 19 13.559115409851074
		 20 13.559115409851074;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.098803520202637 19 -13.098803520202637
		 20 -13.098803520202637;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6889570951461792 19 -1.6889570951461792
		 20 -1.6889570951461792;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.355190277099609 19 32.355190277099609
		 20 32.355190277099609;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.460481643676758 19 13.460481643676758
		 20 13.460481643676758;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.94573974609375 19 -11.94573974609375
		 20 -11.94573974609375;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.732418060302734 19 32.732418060302734
		 20 32.732418060302734;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6289554238319397 19 -0.6289554238319397
		 20 -0.6289554238319397;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.867534637451172 19 11.867534637451172
		 20 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.8200364112854004 19 2.8200364112854004
		 20 2.8200364112854004;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6805654764175415 19 -0.6805654764175415
		 20 -0.6805654764175415;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0752184391021729 19 -2.0752184391021729
		 20 -2.0752184391021729;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3356361389160156 19 8.3356361389160156
		 20 8.3356361389160156;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.482365608215332 19 -12.482365608215332
		 20 -12.482365608215332;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3367166519165039 19 1.3367166519165039
		 20 1.3367166519165039;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.809642791748047 19 38.809642791748047
		 20 38.809642791748047;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5370416641235352 19 5.5370416641235352
		 20 5.5370416641235352;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3275790214538574 19 -2.3275790214538574
		 20 -2.3275790214538574;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.086331367492676 19 12.086331367492676
		 20 12.086331367492676;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.946736335754395 19 -10.946736335754395
		 20 -10.946736335754395;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.436481475830078 19 -33.436481475830078
		 20 -33.436481475830078;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.819728851318359 19 11.819728851318359
		 20 11.819728851318359;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.00295352935791 19 10.00295352935791
		 20 10.00295352935791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8895583152770996 19 -7.8895583152770996
		 20 -7.8895583152770996;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1488428115844727 19 9.1488428115844727
		 20 9.1488428115844727;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.9508628845214844 1 -5.724945068359375
		 2 -4.6738190650939941 3 -3.6188621520996098 4 -2.3280067443847656 5 -0.52892929315567017
		 6 2.3451814651489258 7 6.1590375900268555 8 10.10536003112793 9 13.337554931640625
		 10 15.010441780090332 11 14.451742172241211 12 12.139880180358887 13 9.0276699066162109
		 14 6.0386214256286621 15 3.3119816780090332 16 1.8392195701599121 17 0.21231414377689362
		 18 -2.0353729724884033 19 -4.5092353820800781 20 -6.9508628845214844;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -14.198094367980957 1 -13.362740516662598
		 2 -12.388989448547363 3 -11.504447937011719 4 -10.939788818359375 5 -10.929347991943359
		 6 -11.679914474487305 7 -13.032029151916504 8 -14.635339736938477 9 -16.152259826660156
		 10 -17.331653594970703 11 -18.568889617919922 12 -20.170778274536133 13 -21.714706420898438
		 14 -22.684261322021484 15 -23.123701095581055 16 -22.332208633422852 17 -20.688272476196289
		 18 -18.533491134643555 19 -16.251379013061523 20 -14.198094367980957;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.851499080657959 1 -5.8928384780883789
		 2 -5.9226365089416504 3 -5.9316067695617676 4 -5.9124689102172852 5 -5.8654656410217285
		 6 -5.8105521202087402 7 -5.8190231323242188 8 -5.945798397064209 9 -6.1624197959899902
		 10 -6.3675694465637207 11 -6.5225868225097656 12 -6.6130352020263672 13 -6.5724954605102539
		 14 -6.4178662300109863 15 -6.213193416595459 16 -6.068723201751709 17 -5.9280877113342285
		 18 -5.8142638206481934 19 -5.7883858680725098 20 -5.851499080657959;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 19 -5.8377695083618164
		 20 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.787192781601334e-011 1 -4.4728665216098307e-011
		 2 -4.4899195472680731e-011 3 -3.8362202303687809e-011 4 -4.3797854232252575e-011
		 5 -3.3125502341135871e-011 6 -3.9591441236552782e-011 7 -4.4494186113297474e-011
		 8 -4.4096282181271818e-011 9 -3.1320723792305216e-011 10 -3.5143443710694555e-011
		 11 -4.3513637137948535e-011 12 -5.0548010221973527e-011 13 -4.7066350816749036e-011
		 14 -4.3812065086967777e-011 15 -3.4333424991928041e-011 16 -4.9524828682478983e-011
		 17 -2.7782220968219917e-011 18 -4.6583181756432168e-011 19 -5.908162847845233e-011
		 20 -3.787192781601334e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 47.895774841308594 19 47.895774841308594
		 20 47.895774841308594;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -36.493743896484375 1 -36.178924560546875
		 2 -36.266036987304688 3 -36.273696899414063 4 -35.678909301757813 5 -34.020828247070313
		 6 -30.884674072265629 7 -27.209976196289063 8 -24.089431762695313 9 -21.917327880859375
		 10 -20.815292358398438 11 -20.789398193359375 12 -21.615554809570312 13 -23.091827392578125
		 14 -24.8616943359375 15 -26.594680786132813 16 -27.3197021484375 17 -28.369171142578125
		 18 -30.400588989257816 19 -33.198226928710937 20 -36.493743896484375;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -112.86182403564453 1 -113.12339782714844
		 2 -113.18038940429687 3 -113.27108001708984 4 -113.67041778564453 5 -114.68821716308594
		 6 -116.83784484863281 7 -119.94406127929687 8 -123.24037170410156 9 -125.96330261230469
		 10 -127.44215393066406 11 -127.29039001464845 12 -125.83820343017578 13 -123.65190124511719
		 14 -121.42112731933594 15 -119.55017089843749 16 -118.84170532226561 17 -117.95819091796875
		 18 -116.45622253417969 19 -114.65790557861328 20 -112.86182403564453;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -34.482345581054687 1 -36.258758544921875
		 2 -37.942001342773438 3 -39.73492431640625 4 -41.828643798828125 5 -44.30126953125
		 6 -47.262893676757813 7 -49.806869506835938 8 -51.005828857421875 9 -50.857986450195313
		 10 -49.907485961914063 11 -48.259506225585937 12 -45.944595336914063 13 -43.349212646484375
		 14 -40.853073120117187 15 -38.7479248046875 16 -37.919403076171875 17 -37.4739990234375
		 18 -37.02410888671875 19 -36.091720581054687 20 -34.482345581054687;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 19 1.897793173789978
		 20 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.1690206014900468e-012 1 -2.1174173525650986e-012
		 2 -1.9468870959826745e-012 3 2.5011104298755527e-012 4 2.9274360713316128e-012 5 -6.0538241086760536e-012
		 6 -6.2954086388344876e-012 7 -1.4068746168049984e-012 8 -5.9401372709544376e-012
		 9 -3.0269120543380268e-012 10 -5.4853899200679734e-012 11 -3.765876499528531e-012
		 12 -2.1600499167107046e-012 13 -1.9184653865522705e-013 14 2.8421709430404007e-013
		 15 -1.0800249583553523e-011 16 -4.8316906031686813e-013 17 -3.836930773104541e-012
		 18 1.4779288903810084e-012 19 4.5616843635798432e-012 20 -3.1690206014900468e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.062080383300781 19 63.062080383300781
		 20 63.062080383300781;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -82.792037963867188 1 -82.157936096191406
		 2 -81.25994873046875 3 -80.312591552734375 4 -79.5728759765625 5 -79.340057373046875
		 6 -79.903778076171875 7 -81.215126037597656 8 -83.042549133300781 9 -85.026802062988281
		 10 -86.673049926757813 11 -88.185577392578125 12 -89.833869934082031 13 -91.184516906738281
		 14 -91.835617065429687 15 -92.083915710449219 16 -91.653251647949219 17 -90.230552673339844
		 18 -87.801841735839844 19 -85.146530151367188 20 -82.792037963867188;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 47.313301086425781 1 46.866641998291016
		 2 46.312385559082031 3 45.809539794921875 4 45.511199951171875 5 45.549430847167969
		 6 45.954170227050781 7 46.48968505859375 8 46.950748443603516 9 47.326866149902344
		 10 47.792655944824219 11 48.837593078613281 12 50.405479431152344 13 51.911895751953125
		 14 52.901302337646484 15 53.345695495605469 16 52.931648254394531 17 51.938400268554688
		 18 50.576141357421875 19 48.948596954345703 20 47.313301086425781;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.4862232506275177 1 0.58009421825408936
		 2 0.69087225198745728 3 0.78374361991882324 4 0.82971668243408203 5 0.80660504102706909
		 6 0.7063148021697998 7 0.59034955501556396 8 0.53454768657684326 9 0.54887479543685913
		 10 0.54883688688278198 11 0.37493115663528442 12 -0.034090440720319748 13 -0.57084828615188599
		 14 -1.0152806043624878 15 -1.2827242612838745 16 -1.1732237339019775 17 -0.8290863037109375
		 18 -0.36819016933441162 19 0.097596563398838043 20 0.4862232506275177;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.979039320256561e-013 1 -3.872457909892546e-013
		 2 -3.2684965844964609e-013 3 -4.2277292777725961e-013 4 -4.2632564145606011e-013
		 5 -3.3395508580724709e-013 6 -2.9132252166164108e-013 7 -3.907985046680551e-013 8 -3.907985046680551e-013
		 9 -3.0198066269804258e-013 10 -3.1974423109204508e-013 11 -3.907985046680551e-013
		 12 -4.3343106881366111e-013 13 -4.0856207306205761e-013 14 -4.0145664570445661e-013
		 15 -1.7053025658242404e-013 16 -4.6185277824406512e-013 17 -2.8066438062523957e-013
		 18 -4.7606363295926712e-013 19 -4.9382720135326963e-013 20 -3.979039320256561e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 19 0.0001373999984934926
		 20 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.339008331298828 19 42.339008331298828
		 20 42.339008331298828;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7085881233215332 19 4.7085881233215332
		 20 4.7085881233215332;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.124408721923828 19 -21.124408721923828
		 20 -21.124408721923828;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.87833511829376221 19 -0.87833511829376221
		 20 -0.87833511829376221;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 19 35.628681182861328
		 20 35.628681182861328;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 19 46.949821472167969
		 20 46.949821472167969;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.007478713989258 19 28.007478713989258
		 20 28.007478713989258;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.15884757041931152 1 1.0005199909210205
		 2 2.3299188613891602 3 3.6172630786895752 4 4.6334438323974609 5 5.1344633102416992
		 6 4.9494624137878418 7 4.236081600189209 8 3.2347702980041504 9 2.1714034080505371
		 10 1.2584289312362671 11 0.48920640349388128 12 -0.22986109554767611 13 -0.83105963468551636
		 14 -1.2816450595855713 15 -1.4775029420852661 16 -1.4830936193466187 17 -1.2474347352981567
		 18 -0.87152087688446045 19 -0.46737924218177795 20 -0.15884757041931152;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -25.660558700561523 1 -27.760944366455078
		 2 -30.049413681030273 3 -32.2374267578125 4 -34.038421630859375 5 -35.169246673583984
		 6 -35.471332550048828 7 -35.138408660888672 8 -34.416069030761719 9 -33.547065734863281
		 10 -32.770759582519531 11 -32.116558074951172 12 -31.431510925292969 13 -30.684394836425785
		 14 -29.847738265991214 15 -29.091033935546875 16 -28.371038436889648 17 -27.691606521606445
		 18 -27.0380859375 19 -26.368463516235352 20 -25.660558700561523;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.4608283042907715 1 7.27935791015625
		 2 7.0506868362426758 3 6.8021488189697266 4 6.5795845985412598 5 6.4442901611328125
		 6 6.4279770851135254 7 6.4971160888671875 8 6.6226315498352051 9 6.7871589660644531
		 10 6.9828667640686035 11 7.2230443954467782 12 7.4723424911499015 13 7.6650328636169425
		 14 7.7819490432739249 15 7.8413157463073722 16 7.8205614089965811 17 7.7687239646911621
		 18 7.6647706031799316 19 7.550241470336915 20 7.4608283042907715;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3745303153991699 19 -2.3745303153991699
		 20 -2.3745303153991699;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.089118957519531 19 43.089118957519531
		 20 43.089118957519531;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.1546319456101628e-014 1 1.2434497875801753e-014
		 2 1.5987211554602254e-014 3 1.5543122344752192e-014 4 1.4654943925052066e-014 5 1.1546319456101628e-014
		 6 1.1546319456101628e-014 7 7.7715611723760958e-015 8 9.9920072216264089e-015 9 5.773159728050814e-015
		 10 1.3766765505351941e-014 11 1.2434497875801753e-014 12 1.7763568394002505e-014
		 13 1.4210854715202004e-014 14 2.3092638912203256e-014 15 1.9539925233402755e-014
		 16 1.5987211554602254e-014 17 1.0658141036401503e-014 18 1.4210854715202004e-014
		 19 1.7763568394002505e-014 20 1.1546319456101628e-014;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.52932733297348022 1 -0.54135477542877197
		 2 -0.57302093505859375 3 -0.60383409261703491 4 -0.61134123802185059 5 -0.57125067710876465
		 6 -0.35631197690963745 7 0.024383969604969025 8 0.38864591717720032 9 0.54718208312988281
		 10 0.3046848475933075 11 -0.60826200246810913 12 -2.0698702335357666 13 -3.6909408569335937
		 14 -5.0879831314086914 15 -5.7130560874938965 16 -5.2540369033813477 17 -4.341097354888916
		 18 -3.139146089553833 19 -1.8078566789627077 20 -0.52932733297348022;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.2743730545043945 1 -6.7071175575256348
		 2 -7.1385359764099121 3 -7.5819058418273926 4 -8.0465126037597656 5 -8.5398187637329102
		 6 -9.1782302856445312 7 -9.9553442001342773 8 -10.69414234161377 9 -11.215445518493652
		 10 -11.336705207824707 11 -10.854734420776367 12 -9.8767385482788086 13 -8.6853351593017578
		 14 -7.5639557838439941 15 -6.7949280738830566 16 -6.4739289283752441 17 -6.3234400749206543
		 18 -6.2895126342773437 19 -6.2960829734802246 20 -6.2743730545043945;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.4390624761581421 1 1.4310643672943115
		 2 1.4236123561859131 3 1.4259159564971924 4 1.4411540031433105 5 1.4682281017303467
		 6 1.5041741132736206 7 1.5456238985061646 8 1.5954223871231079 9 1.6589009761810303
		 10 1.7376224994659424 11 1.8190646171569826 12 1.8763772249221804 13 1.89196252822876
		 14 1.875886082649231 15 1.8337147235870361 16 1.7862120866775513 17 1.71836256980896
		 18 1.62353515625 19 1.5247228145599365 20 1.4390624761581421;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4084796905517578 19 -7.4084796905517578
		 20 -7.4084796905517578;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.723045349121094 19 17.723045349121094
		 20 17.723045349121094;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.8817841970012523e-015 1 3.5527136788005009e-015
		 2 3.1086244689504383e-015 3 6.7723604502134549e-015 4 0 5 3.7747582837255322e-015
		 6 5.3290705182007514e-015 7 1.7763568394002505e-015 8 3.9968028886505635e-015 9 3.5527136788005009e-015
		 10 0 11 0 12 2.6645352591003757e-015 13 1.1102230246251565e-015 14 2.886579864025407e-015
		 15 3.9968028886505635e-015 16 5.773159728050814e-015 17 5.1070259132757201e-015 18 4.8849813083506888e-015
		 19 2.6645352591003757e-015 20 8.8817841970012523e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.2195701660242548e-010 1 -2.7463653573533975e-010
		 2 -3.336274589926802e-010 3 -3.6952321758043638e-010 4 -4.1447079102141515e-010 5 -2.398138354564594e-010
		 6 -4.6079717819225147e-010 7 -3.1866137506497694e-010 8 -3.6022246296951721e-010
		 9 -5.4614418543152965e-010 10 -3.0700147979345616e-010 11 -2.7247021305853991e-010
		 12 -3.8712588690259508e-010 13 -3.520635449838494e-010 14 -2.569208457092742e-010
		 15 -9.2337464063785291e-011 16 -2.3746737909391413e-010 17 -5.1136384016103875e-010
		 18 -3.6388705937362431e-010 19 -3.3635097484996379e-010 20 -3.296989625756197e-010;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.7353806169850829e-009 1 -1.5671673958550514e-009
		 2 -1.4761780686711745e-009 3 -1.6417895931652993e-009 4 -1.6105978772884555e-009
		 5 -1.6089535259666832e-009 6 -1.5645530426766641e-009 7 -1.6266151758870251e-009
		 8 -1.555574336009613e-009 9 -1.5458163638015776e-009 10 -1.7144716757400147e-009
		 11 -1.7010782782378442e-009 12 -1.6912313771655363e-009 13 -1.6889604159686655e-009
		 14 -1.7454947487394181e-009 15 -1.9566899212009048e-009 16 -1.7863426293729388e-009
		 17 -1.6594957630289286e-009 18 -1.8032091375630446e-009 19 -1.9192007982837822e-009
		 20 -1.9696952957559688e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.2577749365976274e-010 1 -6.4814853484307378e-010
		 2 -7.0935352036727295e-010 3 -9.3040924964427053e-010 4 -9.3284868718512826e-010
		 5 -4.8932835561288357e-010 6 -1.0502366754039372e-009 7 -6.8025385324688159e-010
		 8 -5.8913973699503686e-010 9 -1.4744966359003797e-009 10 -5.4340182353840305e-010
		 11 -4.562882849334926e-010 12 -9.2427215880874779e-010 13 -8.1700823884034435e-010
		 14 -4.7912113165793357e-010 15 -8.1238522853244177e-011 16 -4.4757977879505972e-010
		 17 -1.121771453505005e-009 18 -7.2573369536144128e-010 19 -6.9963784765647574e-010
		 20 -7.2727901478941703e-010;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 19 1.8750065565109253
		 20 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.4006810822309035e-008 1 -1.4004173820580945e-008
		 2 -1.4006422688339626e-008 3 -1.4018013416716713e-008 4 -1.4016013238915548e-008
		 5 -1.3995851588788355e-008 6 -1.4022740302266357e-008 7 -1.400531601802868e-008 8 -1.3995416381362702e-008
		 9 -1.40310243423869e-008 10 -1.3997159875600573e-008 11 -1.3996642067581888e-008
		 12 -1.4013304294735462e-008 13 -1.4011367177602096e-008 14 -1.3998239012380509e-008
		 15 -1.3983506796932943e-008 16 -1.3995745007377991e-008 17 -1.4022323746587517e-008
		 18 -1.4005069992606423e-008 19 -1.4004761794694787e-008 20 -1.400676552520963e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.0342838524811668e-011 1 8.3275608631083742e-012
		 2 1.7763568394002505e-012 3 1.2871481658294215e-011 4 1.0174971976084635e-011 5 8.9031004790740553e-012
		 6 5.0910387017211178e-012 7 8.1961104569927556e-012 8 2.2630786133959191e-012 9 5.4889426337467739e-013
		 10 1.0770051517283719e-011 11 8.6508578078792198e-012 12 6.6684435751085402e-012
		 13 5.4320992148859659e-012 14 8.2120976685473579e-012 15 2.1941559680271894e-011
		 16 9.1411322955536889e-012 17 -9.5923269327613525e-014 18 9.1908702870568959e-012
		 19 1.7209345060109627e-011 20 2.035704937952687e-011;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.3229259354652356e-010 1 -1.0610091971674506e-010
		 2 -1.4273375537054989e-010 3 -1.6218761056396858e-010 4 -1.8916984645400703e-010
		 5 -8.3915756288188703e-011 6 -2.1834507812901194e-010 7 -1.3136804144497916e-010
		 8 -1.5537963971024027e-010 9 -2.6836169397803644e-010 10 -1.2275000460526542e-010
		 11 -1.0271397621330891e-010 12 -1.7171362942658419e-010 13 -1.5116639884293903e-010
		 14 -9.3516257237968858e-011 15 7.9080518175511649e-012 16 -8.0790860113033602e-011
		 17 -2.4661803155190398e-010 18 -1.564187807057138e-010 19 -1.3898183992555602e-010
		 20 -1.3404105603243011e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.002504412817018e-009 1 -9.0072355130033088e-010
		 2 -8.4668910771412698e-010 3 -9.4654895033130515e-010 4 -9.2875374058110083e-010
		 5 -9.2636198711915085e-010 6 -9.0112112216544915e-010 7 -9.3770702314088794e-010
		 8 -8.9601631669822278e-010 9 -8.9116913848386048e-010 10 -9.9087948957077288e-010
		 11 -9.8296637496275707e-010 12 -9.7681196464804998e-010 13 -9.7586727587639643e-010
		 14 -1.0093585967041463e-009 15 -1.1360750118427632e-009 16 -1.0335530209459876e-009
		 17 -9.5907404240591632e-010 18 -1.0446086218252049e-009 19 -1.1153632462068686e-009
		 20 -1.1445353553796167e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.8598002571887946e-010 1 -3.4160826944962253e-010
		 2 -3.7864980595436748e-010 3 -5.0800297302089348e-010 4 -5.1151749502764687e-010
		 5 -2.4559290712211634e-010 6 -5.8497878763219546e-010 7 -3.6035366357545229e-010
		 8 -3.0252125804430818e-010 9 -8.3826978691803333e-010 10 -2.7327123897080696e-010
		 11 -2.2473037319947767e-010 12 -5.0643900184610402e-010 13 -4.4377504448966936e-010
		 14 -2.3982177355108547e-010 15 4.0599784818795559e-012 16 -2.2000772037511496e-010
		 17 -6.2535987499501289e-010 18 -3.8629893728270304e-010 19 -3.69794611598806e-010
		 20 -3.8463773832653203e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 19 9.9695024490356445
		 20 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.5412560117056273e-011 1 -1.0370371228418662e-011
		 2 -1.4921397450962104e-011 3 -4.0408565382676898e-011 4 -3.5559111211114214e-011
		 5 8.1339379676137469e-012 6 -5.1143089763172611e-011 7 -1.2741807609017997e-011 8 1.1501910535116622e-011
		 9 -6.4755811823857812e-011 10 6.5835115137247158e-012 11 5.5871973714261003e-012
		 12 -2.886446637262452e-011 13 -2.6104896022616231e-011 14 1.6067147612375265e-012
		 15 3.305311579993031e-011 16 7.4464878707658499e-012 17 -4.8754889014901437e-011
		 18 -1.1432188529170162e-011 19 -1.0986989096295474e-011 20 -1.5305867684389796e-011;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.0882749746961053e-007 1 -5.0885557811852777e-007
		 2 -5.0887064162452589e-007 3 -5.0884483471236308e-007 4 -5.0885080327134347e-007
		 5 -5.0885421387647511e-007 6 -5.0886268354588537e-007 7 -5.0885563496194663e-007
		 8 -5.0886927738247323e-007 9 -5.0887302904811804e-007 10 -5.0884972324638511e-007
		 11 -5.0885449809356942e-007 12 -5.0885927294075373e-007 13 -5.0886200142485905e-007
		 14 -5.088556918053655e-007 15 -5.0882380264738458e-007 16 -5.0885370228570537e-007
		 17 -5.0887479119410273e-007 18 -5.088533612251922e-007 19 -5.0883437552329269e-007
		 20 -5.0882749746961053e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.8017018966793898e-010 1 -5.8429611149435345e-010
		 2 -6.3396565774809233e-010 3 -6.7913591417223529e-010 4 -7.2342354329180125e-010
		 5 -6.9013106340776176e-010 6 -6.8891292670514304e-010 7 -5.0000387163962046e-010
		 8 -3.3214533901038124e-010 9 -2.3444823860074848e-010 10 -1.0572406144992998e-010
		 11 -1.4007396631487978e-010 12 -2.7168706173696933e-010 13 -3.8364028620563317e-010
		 14 -4.5863160491599326e-010 15 -4.535991859899724e-010 16 -5.0092424652703471e-010
		 17 -5.9108579142375106e-010 18 -5.6797250236328978e-010 19 -5.7478144466216463e-010
		 20 -5.7809390607843625e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.4649094159935316e-009 1 -1.3002171561637965e-009
		 2 -9.9335717429482884e-010 3 -6.9897776455718486e-010 4 -4.0705694370757328e-010
		 5 -2.8291988196649243e-010 6 -2.2253388021198361e-010 7 -1.2246725855646901e-010
		 8 3.2581597142478103e-011 9 1.4998859099168982e-010 10 1.5879872417023932e-010 11 2.0511391196631479e-011
		 12 -3.2094024660089815e-010 13 -7.3314332382778957e-010 14 -1.092475998554221e-009
		 15 -1.2911461899633991e-009 16 -1.2674860050410075e-009 17 -1.2937351190345225e-009
		 18 -1.4008816329180718e-009 19 -1.4924721458697832e-009 20 -1.52911205919537e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.9051911117697955e-010 1 -9.5218166684674088e-010
		 2 -9.1892582432251402e-010 3 -9.1349661168749197e-010 4 -8.6706208879405732e-010
		 5 -7.2882566648502234e-010 6 -7.0959127462799643e-010 7 -1.9741859536015482e-010
		 8 3.2064884081250966e-010 9 4.9032922166958315e-010 10 9.1815899327940542e-010 11 7.6403738891173134e-010
		 12 2.3018592587575881e-010 13 -2.3188527487061347e-010 14 -5.4952548067532803e-010
		 15 -6.081085079934212e-010 16 -7.3291306357248232e-010 17 -9.6413543815287994e-010
		 18 -9.1827251358367334e-010 19 -9.6135788218987273e-010 20 -9.8768104805913026e-010;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752683639526367 19 26.752683639526367
		 20 26.752683639526367;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 19 -26.297876358032227
		 20 -26.297876358032227;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 19 -0.0010853810235857964
		 20 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 10.659037590026855 1 10.985198020935059
		 2 10.772238731384277 3 10.271027565002441 4 9.7550039291381836 5 9.52166748046875
		 6 10.571096420288086 7 12.930678367614746 8 15.363777160644531 9 17.048154830932617
		 10 17.520122528076172 11 16.125991821289062 12 13.069043159484863 13 9.3679513931274414
		 14 6.0206990242004395 15 5.4627485275268555 16 6.718348503112793 17 7.1817264556884766
		 18 8.0068140029907227 19 9.3963279724121094 20 10.659037590026855;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.5994253158569336 1 -5.4308052062988281
		 2 -6.2872591018676758 3 -6.3220515251159668 4 -5.9276933670043945 5 -5.5662870407104492
		 6 -6.1376028060913086 7 -7.2266774177551261 8 -7.4775052070617667 9 -6.6793198585510254
		 10 -5.6078338623046875 11 -5.1409468650817871 12 -5.1094450950622559 13 -5.0339465141296387
		 14 -4.6144876480102539 15 -4.918891429901123 16 -5.5023417472839355 17 -4.7850708961486816
		 18 -4.1470775604248047 19 -3.9887409210205078 20 -3.5994253158569336;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 15.145069122314453 1 20.630697250366211
		 2 23.2611083984375 3 23.65272331237793 4 22.185111999511719 5 19.383625030517578
		 6 15.836464881896974 7 12.503583908081055 8 9.5359258651733398 9 6.7423310279846191
		 10 4.0967016220092773 11 2.6519885063171387 12 2.935570240020752 13 4.4300260543823242
		 14 6.4348392486572266 15 8.7141590118408203 16 10.339608192443848 17 11.881080627441406
		 18 13.396350860595703 19 14.813591003417969 20 15.145069122314453;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 19 -30.59455680847168
		 20 -30.59455680847168;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 19 -35.485893249511719
		 20 -35.485893249511719;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.1899113385807141e-007 1 9.1899852350252331e-007
		 2 9.1900824372714851e-007 3 9.1900972165603889e-007 4 9.1901853238596232e-007 5 9.1901182486253674e-007
		 6 9.1902228405160713e-007 7 9.1901517862424953e-007 8 9.1902222720818827e-007 9 9.1903041266050423e-007
		 10 9.1901387122561573e-007 11 9.1901307541775168e-007 12 9.1901932819382637e-007
		 13 9.1901830501228687e-007 14 9.190131891045894e-007 15 9.1899892140645534e-007 16 9.1901165433228016e-007
		 17 9.190273999593046e-007 18 9.1901733867416624e-007 19 9.1901256382698193e-007 20 9.1901063115074066e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.0870118141174316 1 2.8554351329803467
		 2 1.071683406829834 3 -1.4427437782287598 4 -5.2479839324951172 5 -10.556394577026367
		 6 -16.938087463378906 7 -22.588495254516602 8 -25.005268096923828 9 -22.737552642822266
		 10 -18.263309478759766 11 -13.874419212341309 12 -8.9971237182617188 13 -4.768303394317627
		 14 -1.7057523727416992 15 -1.5250000953674316 16 -1.0367751121520996 17 1.8005181550979616
		 18 3.4418008327484131 19 4.1111373901367188 20 4.0870118141174316;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -18.322505950927734 1 -17.075567245483398
		 2 -15.778713226318359 3 -15.413637161254883 4 -16.535066604614258 5 -19.681964874267578
		 6 -25.536167144775391 7 -33.869800567626953 8 -43.379608154296875 9 -51.351421356201172
		 10 -54.837669372558594 11 -53.644432067871094 12 -49.632991790771484 13 -44.107440948486328
		 14 -38.304737091064453 15 -33.137943267822266 16 -28.420497894287109 17 -22.841951370239258
		 18 -19.19074821472168 19 -17.55305290222168 20 -18.322505950927734;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -24.094570159912109 1 -21.878721237182617
		 2 -15.79984188079834 3 -8.7734785079956055 4 -3.1814076900482178 5 -0.94306051731109619
		 6 -2.7113344669342041 7 -7.1088399887084961 8 -13.473724365234375 9 -21.617513656616211
		 10 -28.901540756225586 11 -33.935871124267578 12 -38.460117340087891 13 -41.900794982910156
		 14 -44.236446380615234 15 -40.171840667724609 16 -32.690883636474609 17 -28.984127044677734
		 18 -27.199951171875 19 -25.872295379638672 20 -24.094570159912109;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132795333862305 19 30.132795333862305
		 20 30.132795333862305;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 19 -26.45726203918457
		 20 -26.45726203918457;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.7159994715475477e-006 1 -2.7160001536685741e-006
		 2 -2.7160003810422495e-006 3 -2.7159994715475477e-006 4 -2.7159996989212232e-006
		 5 -2.7159999262948986e-006 6 -2.7160003810422495e-006 7 -2.7159999262948986e-006
		 8 -2.7159994715475477e-006 9 -2.7159999262948986e-006 10 -2.7159992441738723e-006
		 11 -2.7159996989212232e-006 12 -2.7160001536685741e-006 13 -2.7160001536685741e-006
		 14 -2.7159996989212232e-006 15 -2.7159996989212232e-006 16 -2.7160001536685741e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159992441738723e-006
		 20 -2.7159994715475477e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -11.925383567810059 1 -11.564677238464355
		 2 -10.064731597900391 3 -7.0742449760437012 4 -2.2474961280822754 5 4.4575557708740234
		 6 12.262747764587402 7 19.585300445556641 8 25.285861968994141 9 29.002561569213867
		 10 30.945953369140625 11 30.238468170166019 12 26.744510650634766 13 21.946870803833008
		 14 17.365381240844727 15 10.540401458740234 16 2.0737292766571045 17 -4.9202876091003418
		 18 -8.6964740753173828 19 -11.052770614624023 20 -11.925383567810059;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -16.403841018676758 1 -19.362409591674805
		 2 -22.895847320556641 3 -26.30250358581543 4 -29.067016601562496 5 -30.746294021606449
		 6 -30.866327285766605 7 -30.041719436645508 8 -29.340188980102536 9 -29.423103332519531
		 10 -30.277042388916016 11 -31.115226745605469 12 -31.343975067138675 13 -31.074148178100589
		 14 -30.578804016113278 15 -28.988210678100586 16 -25.740121841430664 17 -23.817672729492188
		 18 -21.473165512084961 19 -18.755367279052734 20 -16.403841018676758;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 15.384150505065918 1 14.360312461853027
		 2 11.973980903625488 3 9.3983659744262695 4 7.517296314239502 5 6.9176273345947266
		 6 7.4593148231506357 7 8.8220682144165039 8 11.095795631408691 9 13.805994033813477
		 10 15.94174003601074 11 18.166231155395508 12 21.417783737182617 13 24.899606704711914
		 14 27.797693252563477 15 27.319028854370117 16 24.312841415405273 17 22.144643783569336
		 18 19.814899444580078 19 17.368043899536133 20 15.384150505065918;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 19 9.870265007019043
		 20 9.870265007019043;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 19 -6.9676141738891602
		 20 -6.9676141738891602;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.783824920654297 19 -35.783824920654297
		 20 -35.783824920654297;
createNode animCurveTU -n "ankle_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ankle_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ankle_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "ankle_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -12.796639442443848 1 -13.747519493103027
		 2 -14.059837341308594 3 -14.691436767578123 4 -16.60015869140625 5 -20.743846893310547
		 6 -29.474794387817383 7 -42.154434204101563 8 -55.25433349609375 9 -65.246047973632812
		 10 -68.601150512695312 11 -62.602745056152337 12 -49.603130340576172 13 -33.677627563476562
		 14 -18.901575088500977 15 -9.3502941131591797 16 -6.0269417762756348 17 -6.2146334648132324
		 18 -8.408635139465332 19 -11.104215621948242 20 -12.796639442443848;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -47.147666931152344 1 -44.981964111328125
		 2 -42.738922119140625 3 -40.534549713134766 4 -38.484851837158203 5 -36.705833435058594
		 6 -35.563819885253906 7 -34.981472015380859 8 -34.409305572509766 9 -33.297840118408203
		 10 -31.097585678100586 11 -26.50532341003418 12 -19.88737678527832 13 -13.198577880859375
		 14 -8.3937568664550781 15 -7.4277491569519043 16 -11.314788818359375 17 -18.751655578613281
		 18 -28.216995239257812 19 -38.189445495605469 20 -47.147666931152344;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 63.692787170410163 1 61.930465698242188
		 2 59.88725662231446 3 57.984489440917962 4 56.643486022949219 5 56.285572052001953
		 6 57.254470825195313 7 59.26929855346679 8 61.814472198486328 9 64.374404907226563
		 10 66.433517456054688 11 68.171882629394531 12 69.933197021484375 13 71.447395324707031
		 14 72.444351196289062 15 72.653984069824219 16 71.8333740234375 17 70.162582397460938
		 18 68.005989074707031 19 65.727935791015625 20 63.692787170410163;
createNode animCurveTL -n "ankle_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9042174816131592 19 -3.9042174816131592
		 20 -3.9042174816131592;
createNode animCurveTL -n "ankle_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-015 19 -1.7763568394002505e-015
		 20 -1.7763568394002505e-015;
createNode animCurveTL -n "ankle_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.196062088012695 19 12.196062088012695
		 20 12.196062088012695;
createNode animCurveTU -n "ankle_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ankle_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "ankle_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "ankle_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -15.0919246673584 1 -24.458023071289063
		 2 -34.909965515136719 3 -44.818981170654297 4 -52.556320190429688 5 -56.493221282958984
		 6 -55.170658111572266 7 -49.674468994140625 8 -42.193195343017578 9 -34.915367126464844
		 10 -30.029535293579105 11 -28.047405242919922 12 -27.509960174560547 13 -27.649616241455078
		 14 -27.698797225952148 15 -26.889923095703125 16 -25.08445930480957 17 -22.79412841796875
		 18 -20.226726531982422 19 -17.590059280395508 20 -15.0919246673584;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -30.226165771484375 1 -32.358379364013672
		 2 -34.810127258300781 3 -37.10211181640625 4 -38.755016326904297 5 -39.289543151855469
		 6 -38.617053985595703 7 -37.057090759277344 8 -34.742599487304687 9 -31.806522369384769
		 10 -28.381813049316406 11 -23.397190093994141 12 -16.76402473449707 13 -10.089231491088867
		 14 -4.9797253608703613 15 -3.0424211025238037 16 -5.1176891326904297 17 -10.134252548217773
		 18 -16.83155632019043 19 -23.949047088623047 20 -30.226165771484375;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -90.418235778808594 1 -72.303962707519531
		 2 -52.089881896972656 3 -32.925708770751953 4 -17.961141586303711 5 -10.345888137817383
		 6 -12.429560661315918 7 -22.112354278564453 8 -35.869853973388672 9 -50.177639007568359
		 10 -61.511295318603516 11 -70.296180725097656 12 -78.881904602050781 13 -86.63043212890625
		 14 -92.903717041015625 15 -97.063735961914062 16 -98.435302734375 17 -97.44378662109375
		 18 -95.101936340332031 19 -92.422500610351563 20 -90.418235778808594;
createNode animCurveTL -n "ankle_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.739896297454834 19 2.739896297454834
		 20 2.739896297454834;
createNode animCurveTL -n "ankle_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3574223518371582 19 -5.3574223518371582
		 20 -5.3574223518371582;
createNode animCurveTL -n "ankle_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.206424713134766 19 18.206424713134766
		 20 18.206424713134766;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.0811608275318463e-009 1 -9.8656760538773369e-010
		 2 -1.0757116308823811e-009 3 -9.5528529531208051e-010 4 -1.0829974694814837e-009
		 5 -9.2371676974067896e-010 6 -1.007431249533397e-009 7 -9.9154073840423962e-010 8 -1.0908562941835953e-009
		 9 -1.0094871605303979e-009 10 -1.0652999593574464e-009 11 -1.0782652548613214e-009
		 12 -1.1430834057080119e-009 13 -1.0251134385796945e-009 14 -1.1224750018357099e-009
		 15 -1.1704234248455236e-009 16 -1.1510260522484828e-009 17 -1.1810353806041007e-009
		 18 -1.1309877478993258e-009 19 -1.1462785165505807e-009 20 -1.2898564438756921e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.7647753258742682e-009 1 1.7018098041887695e-009
		 2 1.5439334255518133e-009 3 1.7212239411534824e-009 4 1.4715790808139673e-009 5 1.7744951064102565e-009
		 6 1.6016287185394162e-009 7 1.8734072071424634e-009 8 1.3938176168792893e-009 9 1.8521451039532622e-009
		 10 1.8150646541315039e-009 11 1.7607518776330267e-009 12 1.7570178645343049e-009
		 13 1.7970038790338096e-009 14 1.8063642803767266e-009 15 2.1189427990009335e-009
		 16 2.0922261700917488e-009 17 1.7951973241281392e-009 18 1.9114496652150592e-009
		 19 1.9852577359813495e-009 20 2.0820609680782809e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.1716564102547409e-009 1 1.9826962294189343e-009
		 2 2.3288055928105678e-009 3 1.8905237375577144e-009 4 2.4855906222143176e-009 5 1.7407184582651778e-009
		 6 2.0353367879977213e-009 7 1.8911634480645034e-009 8 2.5436550643576084e-009 9 1.8874362073262319e-009
		 10 2.2505883823242812e-009 11 2.2555166623305922e-009 12 2.4949631249882032e-009
		 13 2.1957611284761924e-009 14 2.3379558289349234e-009 15 2.2956225809167563e-009
		 16 2.295676759800358e-009 17 2.3969988216521187e-009 18 2.2094279739093281e-009 19 2.2902086893594742e-009
		 20 2.5745343634753226e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 19 1.8750065565109253
		 20 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.6984099460159996e-008 1 -1.6990359341662042e-008
		 2 -1.6976393624190678e-008 3 -1.6994242457712971e-008 4 -1.6970478355915475e-008
		 5 -1.6998740193230333e-008 6 -1.6991887008543927e-008 7 -1.6999907259673819e-008
		 8 -1.6968668248296126e-008 9 -1.6999056384747746e-008 10 -1.6987142359425889e-008
		 11 -1.6988192186317974e-008 12 -1.6979518235871183e-008 13 -1.6987259598977289e-008
		 14 -1.6985650219680792e-008 15 -1.6987037554372364e-008 16 -1.6988424889063936e-008
		 17 -1.6987184991990034e-008 18 -1.6996876794905802e-008 19 -1.6992196094633982e-008
		 20 -1.6984042616741135e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.0041252797636844e-009 1 7.0085874881442578e-009
		 2 7.0199774881984922e-009 3 7.0080119485282921e-009 4 7.0264007945297635e-009 5 7.0065198087831959e-009
		 6 7.0201977564465778e-009 7 7.0028391974119586e-009 8 7.0370305138567346e-009 9 7.0072871949378168e-009
		 10 7.0113230776769342e-009 11 7.0166521481951349e-009 12 7.0187269329835544e-009
		 13 7.0170855792639486e-009 14 7.0182935019147408e-009 15 6.9977090788597707e-009
		 16 7.0008638886065455e-009 17 7.0227983428594598e-009 18 7.0153731712707668e-009
		 19 7.0102714744280092e-009 20 7.004132385191042e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.8515758905031134e-010 1 -5.280296200282919e-010
		 2 -5.8085086740433667e-010 3 -5.0985426991445593e-010 4 -5.8527899193805411e-010
		 5 -4.9113796363187134e-010 6 -5.4061138898831018e-010 7 -5.3065596361534517e-010
		 8 -5.9239085858919793e-010 9 -5.4229254420334883e-010 10 -5.7559867983059121e-010
		 11 -5.8349303166949085e-010 12 -6.2258004307480519e-010 13 -5.5152088451748682e-010
		 14 -6.091095960947257e-010 15 -6.4112348763245564e-010 16 -6.2905808340119052e-010
		 17 -6.4426108892234879e-010 18 -6.1493399261536297e-010 19 -6.2466748440570541e-010
		 20 -7.1094996556553269e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.8508778911821082e-010 1 9.4778618286994742e-010
		 2 8.5319967757513382e-010 3 9.6099828095219664e-010 4 8.1098100457310807e-010 5 9.9248576024280055e-010
		 6 8.8719981361506939e-010 7 1.0495639912733168e-009 8 7.6543227311987039e-010 9 1.037647967550015e-009
		 10 1.0161219643478603e-009 11 9.8382191282553322e-010 12 9.8062546971533493e-010
		 13 1.0063306854490861e-009 14 1.0099978631217255e-009 15 1.19851251145775e-009 16 1.1817319345297506e-009
		 17 1.0017856544308756e-009 18 1.0718819165589366e-009 19 1.117949066653523e-009 20 1.1739331728932711e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.1781977615754613e-009 1 1.0636018732412822e-009
		 2 1.2708919472359526e-009 3 1.0095470015514252e-009 4 1.3651320074359319e-009 5 9.2111662741700684e-010
		 6 1.0963630003857361e-009 7 1.0024293617405533e-009 8 1.4180171481470438e-009 9 1.0063142541483217e-009
		 10 1.2227788781515869e-009 11 1.2279478545096367e-009 12 1.3717259550460881e-009
		 13 1.1898645402297348e-009 14 1.274460981193215e-009 15 1.2522861636554694e-009 16 1.2515880554175851e-009
		 17 1.3101595364162222e-009 18 1.1992535853266872e-009 19 1.247124958858592e-009 20 1.4180921992235085e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 19 9.9699697494506836
		 20 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.4261593562234793e-011 1 2.1312840381426668e-011
		 2 5.1212367679909221e-011 3 1.3548107080652017e-011 4 6.4241723052305133e-011 5 5.6051829844250278e-012
		 6 1.8296364423520117e-011 7 -8.4487972173974413e-014 8 7.1272543422651324e-011 9 4.1722181265413383e-012
		 10 2.8456015321864925e-011 11 2.6582291923205048e-011 12 4.5029313611166799e-011
		 13 3.0671021278294575e-011 14 3.2523317372579186e-011 15 3.0444091692061193e-011
		 16 2.7181812356502633e-011 17 2.8695268383671646e-011 18 7.7262640729713894e-012
		 19 1.8265833290342925e-011 20 3.4344749266779218e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.6918029157677665e-012 1 1.9944934592786012e-011
		 2 4.6277648380055325e-011 3 1.8047785488306545e-011 4 6.0751403907488566e-011 5 1.4779288903810084e-011
		 6 4.6959769406385021e-011 7 6.7856831265089568e-012 8 8.5123019744060002e-011 9 1.6775913991295965e-011
		 10 2.5913493573170854e-011 11 3.8141934055602178e-011 12 4.3236525471002096e-011
		 13 3.8880898500792682e-011 14 4.2248871068295557e-011 15 -5.6061821851471905e-012
		 16 1.8545165403338615e-012 17 5.3027804369776277e-011 18 3.5740299608733039e-011
		 19 2.3348434297076892e-011 20 9.7486463346285746e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.1109790304674192e-010 1 3.3600419668822212e-010
		 2 5.5019888645091442e-010 3 8.6331553017515716e-010 4 1.0693792518168266e-009 5 1.2112149061493938e-009
		 6 1.1331350302512533e-009 7 9.9725816493645425e-010 8 8.0057344087336446e-010 9 6.8331018621137218e-010
		 10 6.1263677464395982e-010 11 5.9564869703265799e-010 12 5.4024423823406664e-010
		 13 5.2571386133237752e-010 14 4.6283271659675046e-010 15 4.3115438996821348e-010
		 16 4.4118189657105228e-010 17 4.4100856300133273e-010 18 3.8805511581863072e-010
		 19 2.5981314322187643e-010 20 1.5482864990090661e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.011361661085175e-008 1 1.0068961664444487e-008
		 2 9.9587458279870589e-009 3 9.9253059104853492e-009 4 9.7883194882797397e-009 5 9.8359542732850969e-009
		 6 9.6641405988862061e-009 7 9.4465368860596755e-009 8 8.9804252922931482e-009 9 8.8087812599724202e-009
		 10 8.6750393535339754e-009 11 8.7159826023253117e-009 12 8.8533376185750967e-009
		 13 9.0345055880902692e-009 14 9.1744789543213301e-009 15 9.3147374258251148e-009
		 16 9.4110452764084584e-009 17 9.4350802726239635e-009 18 9.642395326636688e-009 19 9.9947499165864429e-009
		 20 1.0195547517355408e-008;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.5659253327935403e-011 1 -4.7839915362501984e-010
		 2 -1.3197144488330537e-009 3 -2.54684895395485e-009 4 -3.3262710363857195e-009 5 -3.9146939023737559e-009
		 6 -3.7017033882591481e-009 7 -3.4131411030813301e-009 8 -2.8094406800960314e-009
		 9 -2.668909093728189e-009 10 -2.4395354625283971e-009 11 -2.3172150864780861e-009
		 12 -1.9608930035275307e-009 13 -1.6924558421393954e-009 14 -1.3624542605228385e-009
		 15 -1.2493982515238145e-009 16 -1.0843210773714418e-009 17 -8.9359591948223738e-010
		 18 -7.0601158252969753e-010 19 -2.4484625438248031e-010 20 6.883573572258328e-011;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752655029296875 19 26.752655029296875
		 20 26.752655029296875;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 19 -26.297876358032227
		 20 -26.297876358032227;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.427029570157174e-006 1 8.4270250226836652e-006
		 2 8.4270559455035254e-006 3 8.4270168372313492e-006 4 8.4270659499452449e-006 5 8.4270086517790332e-006
		 6 8.4270432125777006e-006 7 8.4270077422843315e-006 8 8.4270814113551751e-006 9 8.4270141087472439e-006
		 10 8.4270259321783669e-006 11 8.4270350271253847e-006 12 8.4270468505565077e-006
		 13 8.4270241131889634e-006 14 8.42703775560949e-006 15 8.4270068327896297e-006 16 8.4270086517790332e-006
		 17 8.4270504885353148e-006 18 8.4270304796518758e-006 19 8.4270204752101563e-006
		 20 8.427029570157174e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -16.610109329223633 1 -17.254291534423828
		 2 -18.167171478271484 3 -19.329673767089844 4 -20.715497970581055 5 -22.355718612670898
		 6 -24.931257247924805 7 -28.407369613647461 8 -31.458120346069336 9 -32.584548950195313
		 10 -30.336507797241207 11 -22.780973434448242 12 -11.580534934997559 13 -0.99073916673660278
		 14 5.9618983268737793 15 7.7360200881958008 16 3.5291171073913574 17 -1.7122238874435425
		 18 -6.9881210327148437 19 -12.764398574829102 20 -16.610109329223633;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.182093620300293 1 6.234158992767334
		 2 5.9695210456848145 3 5.558347225189209 4 5.1768016815185547 5 5.0079464912414551
		 6 4.6911215782165527 7 4.1213593482971191 8 3.5465023517608643 9 3.201667308807373
		 10 3.308016300201416 11 3.6490769386291504 12 3.8448436260223389 13 3.5413241386413574
		 14 3.0487041473388672 15 3.6023931503295898 16 4.2194547653198242 17 4.8024115562438965
		 18 5.7112221717834473 19 6.874394416809082 20 6.182093620300293;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 15.516374588012695 1 14.302970886230469
		 2 10.880794525146484 3 6.6372995376586914 4 2.89267897605896 5 0.53859847784042358
		 6 -1.1900547742843628 7 -2.5977368354797363 8 -3.4535183906555176 9 -3.5426335334777832
		 10 -2.5247201919555664 11 -0.99907368421554577 12 2.1991348266601562 13 8.0365867614746094
		 14 14.404907226562498 15 18.014741897583008 16 16.531322479248047 17 14.946280479431151
		 18 13.756601333618164 19 13.473297119140625 20 15.516374588012695;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 19 -30.59455680847168
		 20 -30.59455680847168;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 19 -35.485893249511719
		 20 -35.485893249511719;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.3414161154942121e-012 1 -3.0269120543380268e-012
		 2 -4.0216718844021671e-012 3 -3.6308733797341119e-012 4 -6.6435745793569367e-012
		 5 -1.5774048733874224e-012 6 -2.6503244043851737e-012 7 6.5512040237081237e-012 8 -1.2050804798491299e-011
		 9 2.8563817977556027e-012 10 2.5792701308091637e-012 11 -5.4001247917767614e-013
		 12 5.6843418860808015e-014 13 -4.2490455598453991e-012 14 -1.2647660696529783e-012
		 15 8.5194074017636012e-012 16 5.7482907322992105e-012 17 -1.9753088054130785e-012
		 18 -1.2292389328649733e-012 19 1.2292389328649733e-012 20 1.141842176366481e-011;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.3780841827392578 1 6.7017483711242676
		 2 8.141169548034668 3 9.2160158157348633 4 9.6398983001708984 5 9.5004634857177734
		 6 9.4259796142578125 7 9.8435945510864258 8 10.746147155761719 9 11.744560241699219
		 10 12.047861099243164 11 11.660353660583496 12 9.8957071304321289 13 6.1776690483093262
		 14 1.748807430267334 15 -1.5186785459518433 16 -2.1808419227600098 17 -0.99219936132431041
		 18 1.6102237701416016 19 4.3096981048583984 20 5.3780841827392578;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.3004169464111328 1 -3.2274699211120605
		 2 0.44036319851875305 3 2.8100347518920898 4 4.3478789329528809 5 5.748626708984375
		 6 8.2200822830200195 7 11.654729843139648 8 14.662022590637207 9 15.857895851135256
		 10 13.976408958435059 11 6.4483461380004883 12 -5.1564297676086426 13 -17.126922607421875
		 14 -27.013465881347656 15 -31.586912155151367 16 -27.589645385742188 17 -23.078630447387695
		 18 -19.194503784179688 19 -13.648307800292969 20 -8.3004169464111328;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -32.763168334960938 1 -30.101634979248043
		 2 -28.239450454711914 3 -28.125131607055664 4 -30.174827575683594 5 -33.781021118164062
		 6 -36.460094451904297 7 -36.900566101074219 8 -35.783065795898437 9 -34.184055328369141
		 10 -33.388980865478516 11 -31.569221496582031 12 -27.674396514892578 13 -23.433813095092773
		 14 -19.800895690917969 15 -15.691643714904785 16 -12.014969825744629 17 -11.845513343811035
		 18 -17.378948211669922 19 -25.373939514160156 20 -32.763168334960938;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132356643676758 19 30.132356643676758
		 20 30.132356643676758;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 19 -26.45726203918457
		 20 -26.45726203918457;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.2422957348171622e-013 1 6.0396132539608516e-013
		 2 1.2647660696529783e-012 3 4.6185277824406512e-013 4 1.1084466677857563e-012 5 1.4921397450962104e-013
		 6 7.2475359047530219e-013 7 5.2580162446247414e-013 8 1.0089706847793423e-012 9 3.4106051316484809e-013
		 10 7.815970093361102e-013 11 6.3238303482648917e-013 12 1.0018652574217413e-012 13 4.7606363295926712e-013
		 14 8.5265128291212022e-013 15 -2.9487523534044158e-013 16 1.5987211554602254e-013
		 17 1.2718714970105793e-012 18 7.602807272633072e-013 19 3.6237679523765109e-013 20 7.815970093361102e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 22.694494247436523 1 19.483209609985352
		 2 17.407756805419922 3 16.74744987487793 4 17.828704833984375 5 20.324262619018555
		 6 22.565671920776367 7 23.619297027587891 8 23.589630126953125 9 22.687803268432617
		 10 21.240604400634766 11 18.518697738647461 12 14.443744659423826 13 10.515673637390137
		 14 7.6790108680725089 15 5.3805932998657227 16 6.536623477935791 17 9.8613481521606445
		 18 14.526741027832029 19 19.491548538208008 20 22.694494247436523;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 48.342254638671875 1 46.635334014892578
		 2 46.080860137939453 3 46.757835388183594 4 48.111141204833984 5 49.225811004638672
		 6 49.753986358642578 7 50.069099426269531 8 50.323135375976562 9 50.584861755371094
		 10 50.878849029541016 11 51.18310546875 12 51.211372375488281 13 50.901420593261719
		 14 50.499313354492188 15 48.814220428466797 16 45.765338897705078 17 45.329677581787109
		 18 46.615787506103516 19 47.702140808105469 20 48.342254638671875;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 30.332798004150394 1 27.656841278076172
		 2 28.642967224121094 3 32.966323852539063 4 39.996940612792969 5 48.155288696289063
		 6 54.230548858642578 7 57.023910522460937 8 57.270702362060547 9 55.892082214355469
		 10 53.914535522460938 11 49.268192291259766 12 41.164051055908203 13 32.55133056640625
		 14 25.558622360229492 15 18.427707672119141 16 12.924223899841309 17 11.127805709838867
		 18 16.009910583496094 19 23.749542236328125 20 30.332798004150394;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 19 9.870265007019043
		 20 9.870265007019043;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 19 -6.9676141738891602
		 20 -6.9676141738891602;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.257301330566406 19 36.257301330566406
		 20 36.257301330566406;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.51527714729309082 1 -0.8118058443069458
		 2 -1.1298340559005737 3 -1.4451904296875 4 -1.7318606376647949 5 -1.9619214534759519
		 6 -2.181143045425415 7 -2.4029555320739746 8 -2.5510919094085693 9 -2.5530514717102051
		 10 -2.3405237197875977 11 -1.7621183395385742 12 -0.86980736255645752 13 0.10074269026517868
		 14 0.91967517137527466 15 1.3608664274215698 16 1.3387188911437988 17 1.0071707963943481
		 18 0.4992663562297821 19 -0.052380792796611786 20 -0.51527714729309082;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.623436450958252 1 5.6405758857727051
		 2 6.6570134162902832 3 7.6718912124633789 4 8.6850795745849609 5 9.697056770324707
		 6 10.891687393188477 7 12.270112037658691 8 13.558032989501953 9 14.480061531066896
		 10 14.760367393493654 11 14.172335624694824 12 12.89837646484375 13 11.277886390686035
		 14 9.6514549255371094 15 8.358515739440918 16 7.440899372100831 17 6.6724896430969238
		 18 5.9893155097961426 19 5.3275666236877441 20 4.623436450958252;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.037509910762310028 1 -0.20441287755966187
		 2 -0.48431509733200068 3 -0.75438785552978516 4 -0.96570968627929688 5 -1.0681332349777222
		 6 -1.0173112154006958 7 -0.84626656770706177 8 -0.61613202095031738 9 -0.3844115138053894
		 10 -0.20927156507968903 11 -0.095985017716884613 12 -0.02002963051199913 13 0.0080171702429652214
		 14 -0.001628778874874115 15 -0.016290180385112762 16 -0.018308905884623528 17 -0.014869158156216145
		 18 -0.0034711176995187998 19 0.014997358433902265 20 0.037509910762310028;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.4864578247070313 1 -3.9897339344024658
		 2 -5.5122437477111816 3 -7.0251369476318359 4 -8.4995632171630859 5 -9.9066715240478516
		 6 -11.476763725280762 7 -13.22907543182373 8 -14.81815242767334 9 -15.898542404174805
		 10 -16.124794006347656 11 -14.95573902130127 12 -12.568129539489746 13 -9.6933927536010742
		 14 -7.0629582405090332 15 -4.8024182319641113 16 -3.4681751728057861 17 -2.6395678520202637
		 18 -2.405350923538208 19 -2.4459042549133301 20 -2.4864578247070313;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 105.26238250732422 1 105.19875335693359
		 2 105.17008209228516 3 105.12393951416016 4 105.00785827636719 5 104.76943206787109
		 6 104.214111328125 7 103.37686157226562 8 102.54948425292969 9 102.02375030517578
		 10 102.09146881103516 11 103.12329864501953 12 104.95075225830078 13 107.05689239501953
		 14 108.92477416992187 15 109.97367095947266 16 109.42646789550781 17 108.48193359375
		 18 107.46694183349609 19 106.36466217041016 20 105.26238250732422;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.9181368350982666 1 -2.3662991523742676
		 2 -0.66906821727752686 3 0.95546615123748779 4 2.2892141342163086 5 3.1140859127044678
		 6 3.3516392707824707 7 3.1472680568695068 8 2.6186344623565674 9 1.8834022283554077
		 10 1.0592344999313354 11 -0.022930383682250977 12 -1.4479472637176514 13 -2.9718427658081055
		 14 -4.3506436347961426 15 -5.0654106140136719 16 -4.4795646667480469 17 -3.8606550693511963
		 18 -3.769320011138916 19 -3.8437283039093018 20 -3.9181368350982666;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5376944541931152 19 -4.5376944541931152
		 20 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.213493824005127 19 -6.213493824005127
		 20 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.38346892595291138 19 -0.38346892595291138
		 20 -0.38346892595291138;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8283929824829102 19 5.8283929824829102
		 20 5.8283929824829102;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.663507461547852 19 -12.663507461547852
		 20 -12.663507461547852;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
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
connectAttr "grunt_shuffle_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_shuffle_right.ma
