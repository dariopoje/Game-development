//Maya ASCII 2013 scene
//Name: grunt_swing_start.ma
//Last modified: Mon, Dec 22, 2014 02:19:54 PM
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
createNode animClip -n "grunt_swing_startSource";
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
	setAttr ".se" 25;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 6.8494296073913574 1 7.75240135192871
		 2 8.5645980834960937 3 9.2014598846435547 4 9.7545280456542969 5 10.235379219055176
		 6 10.220302581787109 7 9.4983205795288086 8 8.1068820953369141 9 6.2153506278991699
		 10 4.6027860641479492 11 4.0243096351623535 12 4.3618083000183105 13 5.6225419044494629
		 14 7.6039524078369141 15 9.8700618743896484 16 11.847152709960937 17 13.09502124786377
		 18 13.784250259399414 19 14.358572006225586 20 15.30377197265625 21 16.081945419311523
		 22 16.092414855957031 23 15.625569343566895 24 15.016561508178713 25 14.705368995666504;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.7958989143371582 1 -0.27770358324050903
		 2 -1.9949861764907837 3 -3.4521234035491943 4 -3.8114678859710693 5 -2.3780014514923096
		 6 0.067233443260192871 7 2.8762040138244629 8 6.5748887062072754 9 11.02690315246582
		 10 15.573169708251953 11 19.263114929199219 12 21.713314056396484 13 23.081005096435547
		 14 23.547948837280273 15 23.436710357666016 16 23.305631637573242 17 23.761608123779297
		 18 24.80164909362793 19 26.036651611328125 20 26.907558441162109 21 26.932531356811523
		 22 26.185319900512695 23 24.881673812866211 24 23.532144546508789 25 22.905509948730469;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 10.207443237304687 1 13.540478706359863
		 2 20.017864227294922 3 26.786672592163086 4 31.60078239440918 5 32.989761352539063
		 6 30.624990463256836 7 25.531061172485352 8 18.408977508544922 9 10.567184448242188
		 10 4.3485283851623535 11 0.80862569808959961 12 -0.8907020092010498 13 -0.71368628740310669
		 14 0.97104382514953602 15 3.2864358425140381 16 4.993156909942627 17 5.1190352439880371
		 18 4.1830000877380371 19 3.2969512939453125 20 3.5986115932464604 21 3.9436261653900146
		 22 3.2688543796539307 23 2.4862401485443115 24 2.0185480117797852 25 1.8735742568969727;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.20707893371582 24 27.20707893371582
		 25 27.20707893371582;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5841827392578125 24 6.5841827392578125
		 25 6.5841827392578125;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 3.0664359940146824e-013 1 -4.2066350403047181e-013
		 2 -4.6407322429331543e-014 3 1.2922996006636822e-013 4 4.7073456244106637e-014 5 -1.389999226830696e-013
		 6 -4.4408920985006262e-015 7 -1.1191048088221578e-013 8 -1.4566126083082054e-013
		 9 1.0302869668521453e-013 10 6.0396132539608516e-014 11 -3.730349362740526e-013 12 4.9737991503207013e-014
		 13 4.6185277824406512e-014 14 1.2434497875801753e-013 15 -6.8212102632969618e-013
		 16 1.8118839761882555e-013 17 3.979039320256561e-013 18 -1.4921397450962104e-013
		 19 -1.5631940186722204e-013 20 -5.6843418860808015e-014 21 2.8421709430404007e-013
		 22 6.3948846218409017e-014 23 5.0093262871087063e-013 24 3.730349362740526e-013 25 -2.4868995751603507e-013;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 5.9494738578796387 1 6.6651277542114258
		 2 7.1758871078491211 3 7.4374403953552255 4 7.835562229156495 5 8.8864622116088867
		 6 9.8774700164794922 7 10.421506881713867 8 11.063381195068359 9 11.900513648986816
		 10 12.936713218688965 11 14.193832397460938 12 15.678685188293457 13 17.590703964233398
		 14 19.978809356689453 15 22.726242065429688 16 25.611408233642578 17 28.428606033325195
		 18 30.97557258605957 19 33.026721954345703 20 34.393100738525391 21 34.743869781494141
		 22 34.224555969238281 23 33.334716796875 24 32.496082305908203 25 32.119052886962891;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.076786883175373077 1 1.3824621438980103
		 2 4.2129659652709961 3 7.2412433624267569 4 9.4550275802612305 5 10.047979354858398
		 6 10.185978889465332 7 10.640844345092773 8 10.332514762878418 9 8.8728952407836914
		 10 6.7085986137390137 11 5.284426212310791 12 5.400444507598877 13 6.7323551177978516
		 14 8.8327665328979492 15 11.179509162902832 16 13.212676048278809 17 14.534305572509766
		 18 15.032423973083496 19 14.730907440185547 20 13.809328079223633 21 12.7945556640625
		 22 12.048589706420898 23 11.60637378692627 24 11.44959545135498 25 11.438723564147949;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 10.827990531921387 1 6.7010965347290039
		 2 -1.8246041536331177 3 -11.112698554992676 4 -18.014066696166992 5 -20.025789260864258
		 6 -17.149642944335937 7 -11.267478942871094 8 -2.9217953681945801 9 6.5493292808532715
		 10 14.869763374328613 11 21.267669677734375 12 26.456415176391602 13 30.123735427856449
		 14 32.259429931640625 15 33.330314636230469 16 34.221645355224609 17 35.279411315917969
		 18 36.074356079101562 19 36.202674865722656 20 35.185070037841797 21 32.851016998291016
		 22 29.417512893676758 23 25.407810211181641 24 21.917901992797852 25 20.425439834594727;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.247398376464844 24 40.247398376464844
		 25 40.247398376464844;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.388263702392578 24 42.388263702392578
		 25 42.388263702392578;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1.4921397450962104e-013 1 -2.2026824808563106e-013
		 2 -1.4210854715202004e-014 3 4.6185277824406512e-014 4 9.9475983006414026e-014 5 -1.1368683772161603e-013
		 6 -3.5527136788005009e-014 7 -1.1368683772161603e-013 8 -1.2434497875801753e-013
		 9 -4.6185277824406512e-014 10 1.1723955140041653e-013 11 -9.9475983006414026e-014
		 12 1.3500311979441904e-013 13 -1.0658141036401503e-014 14 3.943512183468556e-013
		 15 -2.3092638912203256e-013 16 -4.2632564145606011e-014 17 1.2789769243681803e-013
		 18 4.9737991503207013e-014 19 -1.4210854715202004e-013 20 -7.1054273576010019e-014
		 21 -4.9737991503207013e-014 22 4.9737991503207013e-014 23 2.4158453015843406e-013
		 24 1.6342482922482304e-013 25 8.5265128291212022e-014;
createNode animCurveTU -n "ball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "ball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 31.531879425048828 1 31.365276336669925
		 2 30.77531814575195 3 29.626771926879879 4 27.784416198730469 5 24.475801467895508
		 6 20.013875961303711 7 15.89150333404541 8 13.964523315429688 9 19.951314926147461
		 10 24.133428573608398 11 11.378385543823242 12 6.376793384552002 13 10.85899543762207
		 14 16.23084831237793 15 20.054233551025391 16 21.200067520141602 17 21.7786865234375
		 18 21.888416290283203 19 21.627582550048828 20 21.094505310058594 21 19.579830169677734
		 22 17.355796813964844 23 14.726415634155273 24 11.995696067810059 25 9.4676523208618164;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.64347326755523682 1 -3.0447590351104736
		 2 -8.2673978805541992 3 -13.339561462402344 4 -15.2894229888916 5 -12.032465934753418
		 6 -4.9858307838439941 7 3.5698180198669434 8 18.910312652587891 9 4.5590066909790039
		 10 -10.629439353942871 11 -0.31178933382034302 12 -28.795654296875004 13 -10.315947532653809
		 14 -27.449596405029297 15 -41.842113494873047 16 -37.811130523681641 17 -29.530895233154297
		 18 -19.320114135742187 19 -9.4975090026855469 20 -2.3817849159240723 21 -0.41120117902755737
		 22 -0.87887442111968994 23 -2.739837646484375 24 -4.9491233825683594 25 -6.461763858795166;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.7712154388427734 1 0.38340646028518677
		 2 5.0921497344970703 3 9.7223291397094727 4 11.641261100769043 5 7.8604722023010254
		 6 0.81979626417160034 7 -3.9709904193878174 8 4.3242611885070801 9 7.8327708244323722
		 10 10.407689094543457 11 13.101396560668945 12 15.445174217224121 13 16.274782180786133
		 14 5.0477561950683594 15 -3.8194608688354492 16 -4.1400489807128906 17 -2.4116811752319336
		 18 0.29505538940429688 19 2.9095749855041504 20 4.3612899780273437 21 3.7071347236633301
		 22 2.1099121570587158 23 -0.026205873116850853 24 -2.2970476150512695 25 -4.2984418869018555;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4828087944449261e-015 24 4.4828087944449261e-015
		 25 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 25 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.188776016235352 24 20.188776016235352
		 25 20.188776016235352;
createNode animCurveTU -n "ball_n_chain_05_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_05_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_05_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "ball_n_chain_05_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -6.2311315536499023 1 -13.796817779541016
		 2 -28.712356567382813 3 -51.577381134033203 4 -66.674507141113281 5 -58.973735809326179
		 6 -42.6480712890625 7 -26.587650299072266 8 -14.816839218139648 9 -19.800148010253906
		 10 -25.911830902099609 11 -20.911285400390625 12 -18.296844482421875 13 -26.469425201416016
		 14 -28.660169601440426 15 -27.410303115844727 16 -22.779928207397461 17 -17.017478942871094
		 18 -10.785745620727539 19 -4.7475199699401855 20 0.43440285325050354 21 4.4055333137512207
		 22 7.0815396308898926 23 7.8163285255432138 24 4.0893411636352539 25 -1.8215161561965942;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.084420531988143921 1 -2.6592216491699219
		 2 -9.0702371597290039 3 -22.410373687744141 4 -29.254566192626957 5 -16.144931793212891
		 6 3.9643933773040776 7 19.215438842773438 8 6.2224307060241699 9 6.1696500778198242
		 10 8.10333251953125 11 7.029106616973877 12 6.728032112121582 13 -8.8726921081542969
		 14 -8.2249250411987305 15 -5.3310465812683105 16 -5.2996582984924316 17 -5.8132758140563965
		 18 -6.3659806251525879 19 -6.4518537521362305 20 -5.5649747848510742 21 -2.8760380744934082
		 22 1.7987471818923948 23 8.5927810668945313 24 20.067134857177734 25 33.925643920898437;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -3.3817157745361328 1 -16.597633361816406
		 2 -26.894172668457031 3 -2.9911012649536133 4 19.699628829956055 5 15.098792076110838
		 6 1.6307344436645508 7 -10.165890693664551 8 -10.092469215393066 9 -13.129711151123047
		 10 -14.395988464355467 11 -3.6967802047729497 12 0.016523974016308784 13 -4.4049782752990723
		 14 1.6018319129943848 15 6.8629412651062012 16 6.9086565971374512 17 5.821892261505127
		 18 4.1389937400817871 19 2.3963081836700439 20 1.1301813125610352 21 0.46395316720008845
		 22 0.16958308219909668 23 0.3679032027721405 24 1.6842606067657471 25 3.5548946857452393;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.0658141036401503e-014 9 1.0658141036401503e-014
		 10 1.0658141036401503e-014 11 -5.4945335388183594 12 1.0658141036401503e-014 13 -1.0527830123901367
		 14 -0.52639150619506836 15 1.0658141036401503e-014 16 1.0658141036401503e-014 17 1.0658141036401503e-014
		 18 1.0658141036401503e-014 19 1.0658141036401503e-014 20 1.0658141036401503e-014
		 21 1.0658141036401503e-014 22 1.0658141036401503e-014 23 1.0658141036401503e-014
		 24 1.0658141036401503e-014 25 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 9 0 10 0 11 -2.516517162322998 12 0
		 13 -8.4055995941162109 14 -4.2027997970581055 15 0 16 0 17 0 18 0 19 0 20 0 21 0
		 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 48 9 48 10 48 11 46.303310394287109 12 48
		 13 50.296031951904297 14 49.148017883300781 15 48 16 48 17 48 18 48 19 48 20 48 21 48
		 22 48 23 48 24 48 25 48;
createNode animCurveTU -n "ball_n_chain_04_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_04_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_04_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "ball_n_chain_04_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -83.85369873046875 1 -77.509918212890625
		 2 -58.066375732421875 3 -19.199764251708984 4 20.944440841674805 5 28.197778701782227
		 6 5.1263723373413086 7 -17.235740661621094 8 -23.245574951171875 9 -24.184911727905273
		 10 -28.342929840087891 11 -6.3730950355529785 12 -13.054248809814453 13 -8.8303337097167969
		 14 -20.487178802490234 15 -22.799531936645508 16 -6.0574913024902344 17 11.383620262145996
		 18 18.590587615966797 19 16.627998352050781 20 14.9051513671875 21 19.961013793945313
		 22 28.654876708984375 23 34.644809722900391 24 21.506557464599609 25 -1.9617906808853147;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 3.969272375106812 1 11.111397743225098
		 2 15.91645336151123 3 -0.17661666870117188 4 -15.648820877075195 5 4.9280734062194824
		 6 4.5890989303588867 7 2.0469369888305664 8 5.2718110084533691 9 9.8001422882080078
		 10 12.389131546020508 11 3.2170727252960205 12 2.6208095550537109 13 -6.0558896064758301
		 14 -22.117956161499023 15 -27.40325927734375 16 -24.076725006103516 17 -13.680776596069336
		 18 -0.69452196359634399 19 2.7864415645599365 20 -5.2354578971862793 21 -5.9730405807495117
		 22 2.5020780563354492 23 15.718788146972654 24 22.766340255737305 25 27.642440795898438;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 50.547595977783203 1 41.512718200683594
		 2 26.508399963378906 3 14.379674911499023 4 2.7920434474945068 5 -6.0617060661315918
		 6 2.9936671257019043 7 12.911566734313965 8 17.082178115844727 9 19.302385330200195
		 10 19.429426193237305 11 3.1403634548187256 12 31.770612716674805 13 19.505247116088867
		 14 -3.1502878665924072 15 -25.059289932250977 16 -39.307319641113281 17 -51.144161224365234
		 18 -49.071865081787109 19 -37.036613464355469 20 -20.457784652709961 21 -13.735000610351563
		 22 -12.927016258239746 23 -8.0426340103149414 24 -2.7662110328674316 25 -8.2524271011352539;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1.0658141036401503e-014 4 1.0658141036401503e-014
		 5 1.0658141036401503e-014 6 -2.8322253227233887 7 -5.6644506454467773 8 -4.3235516548156738
		 9 -1.723886251449585 10 1.0658141036401503e-014 11 6.0074381828308105 12 -0.5542559027671814
		 13 -0.33612269163131714 14 9.2533798217773437 15 6.3284525871276855 16 -1.399988055229187
		 17 -0.97640055418014526 18 -5.1266217231750488 19 -11.163349151611328 20 5.0368930715194438e-006
		 21 9.0593547821044922 22 8.3704681396484375 23 -0.44632053375244141 24 -18.56413459777832
		 25 -7.3208479989261832e-007;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 4 0 5 0 6 -0.37496739625930786 7 -0.7499348521232605
		 8 -0.12237351387739182 9 0.67184007167816162 10 0 11 1.562827467918396 12 -1.0332154035568237
		 13 -4.2743268013000488 14 -14.254047393798828 15 -8.5322179794311523 16 -4.3153486251831055
		 17 -4.5453009605407715 18 2.3467509746551514 19 1.4428952932357788 20 -9.2592272267211229e-006
		 21 5.8532071113586426 22 6.5536236763000488 23 1.0291817188262939 24 1.2460912466049194
		 25 3.7033300941402558e-006;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 48 4 48 5 48 6 47.738124847412109 7 47.476249694824219
		 8 47.380458831787109 9 47.401054382324219 10 48 11 44.717445373535156 12 47.770179748535156
		 13 54.495712280273438 14 44.272571563720703 15 40.211624145507813 16 40.43817138671875
		 17 44.609992980957031 18 51.408008575439453 19 53.376876831054687 20 47.999996185302734
		 21 33.27081298828125 22 32.61199951171875 23 47.861785888671875 24 57.519931793212891
		 25 48;
createNode animCurveTU -n "ball_n_chain_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "ball_n_chain_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -62.641822814941399 1 -48.324058532714844
		 2 -33.125038146972656 3 -11.493287086486816 4 3.4418084621429443 5 1.1024633646011353
		 6 -7.9728045463562021 7 -17.487052917480469 8 -27.097219467163086 9 -37.509662628173828
		 10 -45.409374237060547 11 -39.943149566650391 12 -52.698619842529297 13 -58.10975265502929
		 14 -27.150369644165039 15 1.8777627944946291 16 4.8913125991821289 17 2.4536094665527344
		 18 -2.8747167587280273 19 -8.5330343246459961 20 -11.960714340209961 21 -12.058300018310547
		 22 -11.056428909301758 23 -9.4262962341308594 24 -7.6390981674194345 25 -6.1660313606262207;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -16.257787704467773 1 -3.4598231315612793
		 2 10.533820152282715 3 31.681758880615231 4 46.890865325927734 5 45.650337219238281
		 6 38.068019866943359 7 30.081338882446286 8 22.051969528198242 9 13.447049140930176
		 10 8.7913999557495117 11 24.457649230957031 12 9.6832981109619141 13 -6.7022719383239746
		 14 -10.000162124633789 15 -9.0903244018554687 16 -9.2341089248657227 17 -9.4523391723632812
		 18 -9.3399496078491211 19 -8.4918708801269531 20 -6.5030374526977539 21 -1.5449545383453369
		 22 5.2416214942932129 23 13.073050498962402 24 21.165693283081055 25 28.735908508300781;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.6332480907440186 1 -3.0042729377746582
		 2 -7.7396130561828622 3 -11.079102516174316 4 -10.895027160644531 5 -5.3324017524719238
		 6 2.5603415966033936 7 10.585679054260254 8 18.541481018066406 9 26.386997222900391
		 10 29.947376251220703 11 12.19236946105957 12 3.773128986358643 13 -1.219843864440918
		 14 -2.1452419757843018 15 -1.9537898302078245 16 -3.6537346839904781 17 -5.825655460357666
		 18 -7.9861955642700186 19 -9.6520004272460937 20 -10.339715003967285 21 -8.6720447540283203
		 22 -5.627082347869873 23 -1.7950942516326902 24 2.2336492538452148 25 5.8688807487487793;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 14.558193206787109 1 13.760552406311035
		 2 12.960864067077637 3 12.423477172851563 4 11.347151756286621 5 9.0440635681152344
		 6 6.2637386322021484 7 3.5576827526092529 8 1.4068005084991455 9 3.7899589538574219
		 10 6.3667612075805664 11 5.3777427673339844 12 4.2834882736206055 13 3.2005994319915771
		 14 2.1451683044433594 15 1.247117280960083 16 0.46819838881492615 17 -0.35103636980056763
		 18 -1.0879901647567749 19 -1.62006676197052 20 -1.8246692419052124 21 -1.8246692419052124
		 22 -1.8246692419052124 23 -1.8246692419052124 24 -1.8246692419052124 25 -1.8246692419052124;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.23945949971675873 1 -0.44996547698974609
		 2 -0.66101193428039551 3 -0.94616717100143433 4 -1.0868878364562988 5 -0.88889002799987793
		 6 -0.56202548742294312 7 -0.27595102787017822 8 -0.25037911534309387 9 -1.3019406795501709
		 10 -2.40126633644104 11 -2.6622788906097412 12 -2.9510645866394043 13 -3.2368507385253906
		 14 -3.5153903961181641 15 -3.7523956298828125 16 -3.9579606056213379 17 -4.1741657257080078
		 18 -4.3686556816101074 19 -4.5090765953063965 20 -4.5630731582641602 21 -4.5630731582641602
		 22 -4.5630731582641602 23 -4.5630731582641602 24 -4.5630731582641602 25 -4.5630731582641602;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 56.480648040771484 1 55.5682373046875
		 2 54.653480529785156 3 53.909095764160156 4 52.807575225830078 5 50.930194854736328
		 6 48.737438201904297 7 46.490718841552734 8 44.061332702636719 9 45.477779388427734
		 10 47.110565185546875 11 45.979240417480469 12 44.727531433105469 13 43.48883056640625
		 14 42.281536102294922 15 41.254264831542969 16 40.363265991210937 17 39.426151275634766
		 18 38.583156585693359 19 37.974521636962891 20 37.740478515625 21 37.740478515625
		 22 37.740478515625 23 37.740478515625 24 37.740478515625 25 37.740478515625;
createNode animCurveTU -n "ball_n_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "ball_n_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 42.32208251953125 1 32.452251434326172
		 2 19.602689743041992 3 -6.8727960586547852 4 -26.954534530639648 5 -29.040992736816403
		 6 -27.360013961791992 7 -23.596040725708008 8 -19.433513641357422 9 -16.55687141418457
		 10 -16.650556564331055 11 -41.936824798583984 12 -37.489349365234375 13 -28.753366470336918
		 14 -18.60826301574707 15 -9.9334306716918945 16 -3.2006092071533203 17 3.121781587600708
		 18 9.1593313217163086 19 15.037635803222656 20 20.882282257080078 21 26.446765899658203
		 22 31.764743804931641 23 36.941856384277344 24 42.083755493164062 25 47.296089172363281;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 30.331026077270508 1 39.54730224609375
		 2 44.147205352783203 3 33.339897155761719 4 21.03242301940918 5 16.196857452392578
		 6 12.225589752197266 7 8.9468116760253906 8 6.1887173652648926 9 3.7795023918151851
		 10 1.5473605394363403 11 5.6263065338134766 12 0.62945818901062012 13 -5.9333562850952148
		 14 -12.247170448303223 15 -16.497020721435547 16 -18.424333572387695 17 -19.19920539855957
		 18 -19.149681091308594 19 -18.603797912597656 20 -17.889596939086914 21 -16.194356918334961
		 22 -13.686393737792969 23 -10.714017868041992 24 -7.6255383491516122 25 -4.7692656517028809;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -15.082479476928709 1 -30.473920822143555
		 2 -41.69073486328125 3 -40.350357055664062 4 -34.901966094970703 5 -31.510753631591793
		 6 -27.969398498535156 7 -24.442844390869141 8 -21.096040725708008 9 -18.093936920166016
		 10 -15.601483345031738 11 -19.623428344726562 12 -9.0959453582763672 13 3.4994468688964844
		 14 16.865119934082031 15 29.703433990478516 16 42.590652465820313 17 56.192661285400391
		 18 69.34625244140625 19 80.888236999511719 20 89.655418395996094 21 91.449165344238281
		 22 89.044303894042969 23 84.240226745605469 24 78.836341857910156 25 74.632072448730469;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -3.4629158973693848 1 -3.1943359375 2 -2.9250664710998535
		 3 -2.6551933288574219 4 -2.3817002773284912 5 -2.1046209335327148 6 -1.8278392553329468
		 7 -1.5504063367843628 8 -1.2713732719421387 9 -0.9897916316986084 10 -0.70471251010894775
		 11 -0.37169206142425537 12 -0.010959163308143616 13 0.36139160394668579 14 0.71491467952728271
		 15 1.0191645622253418 16 1.299191951751709 17 1.5772619247436523 18 1.8187510967254639
		 19 1.9890353679656982 20 2.0534908771514893 21 2.0534908771514893 22 2.0534908771514893
		 23 2.0534908771514893 24 2.0534908771514893 25 2.0534908771514893;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1.545255184173584 1 1.5583204030990601
		 2 1.5714192390441895 3 1.5845472812652588 4 1.5978513956069946 5 1.6113299131393433
		 6 1.6247942447662354 7 1.6382900476455688 8 1.651863694190979 9 1.665561318397522
		 10 1.679429292678833 11 1.6956292390823364 12 1.7131772041320801 13 1.731290340423584
		 14 1.7484877109527588 15 1.7632880210876465 16 1.7769100666046143 17 1.790436863899231
		 18 1.8021842241287231 19 1.8104678392410278 20 1.8136032819747925 21 1.8136032819747925
		 22 1.8136032819747925 23 1.8136032819747925 24 1.8136032819747925 25 1.8136032819747925;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 46.947776794433594 1 46.991847991943359
		 2 47.036033630371094 3 47.080318450927734 4 47.125194549560547 5 47.170661926269531
		 6 47.216075897216797 7 47.261600494384766 8 47.307384490966797 9 47.353591918945313
		 10 47.400367736816406 11 47.455013275146484 12 47.514205932617187 13 47.575305938720703
		 14 47.633316040039062 15 47.683242797851562 16 47.729194641113281 17 47.774822235107422
		 18 47.814445495605469 19 47.842388153076172 20 47.85296630859375 21 47.85296630859375
		 22 47.85296630859375 23 47.85296630859375 24 47.85296630859375 25 47.85296630859375;
createNode animCurveTU -n "ball_n_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "ball_n_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -20.766677856445313 1 -26.838485717773438
		 2 -33.094184875488281 3 -38.982101440429688 4 -43.950550079345703 5 -49.412933349609375
		 6 -56.109615325927734 7 -62.479373931884773 8 -66.96099853515625 9 -67.993263244628906
		 10 -64.014961242675781 11 -51.076065063476562 12 -29.718744277954105 13 -5.1200270652770996
		 14 17.54304313659668 15 33.093425750732422 16 39.963836669921875 17 41.605625152587891
		 18 40.369735717773438 19 38.607097625732422 20 38.66864013671875 21 41.093841552734375
		 22 44.058517456054687 23 47.331466674804688 24 50.681480407714844 25 53.877365112304687;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -7.6028566360473633 1 -9.4090299606323242
		 2 -11.284261703491211 3 -13.021377563476562 4 -14.413201332092285 5 -14.981884956359862
		 6 -14.803735733032227 7 -14.502817153930664 8 -14.703189849853514 9 -16.02891731262207
		 10 -19.104061126708984 11 -26.464542388916016 12 -37.837882995605469 13 -49.63555908203125
		 14 -58.269035339355469 15 -60.149791717529297 16 -52.319599151611328 17 -37.170825958251953
		 18 -19.140783309936523 19 -2.6668059825897217 20 7.81378173828125 21 5.9271149635314941
		 22 -2.3334150314331055 23 -14.236150741577148 24 -27.0494384765625 25 -38.0416259765625;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.2740478515625 1 -0.21468967199325562
		 2 1.8830215930938723 3 3.9040260314941402 4 5.7332644462585449 5 8.8839645385742187
		 6 13.754227638244629 7 18.556308746337891 8 21.502458572387695 9 20.804927825927734
		 10 14.675968170166016 11 -0.93580520153045643 12 -25.342214584350586 13 -53.221652984619141
		 14 -79.252517700195313 15 -98.113189697265625 16 -109.01292419433594 17 -115.49945068359375
		 18 -118.7589111328125 19 -119.97744750976561 20 -120.34119415283202 21 -116.39450073242186
		 22 -108.99216461181641 23 -99.61517333984375 24 -89.7445068359375 25 -80.861167907714844;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 6.3218926698027644e-006 1 -0.39293980598449707
		 2 -0.78487968444824219 3 -1.1788320541381836 4 -1.5778157711029053 5 -1.975947380065918
		 6 -2.3695456981658936 7 -2.7649328708648682 8 -3.1684315204620361 9 -3.5863630771636963
		 10 -4.025050163269043 11 -4.5110282897949219 12 -5.0422039031982422 13 -5.5819568634033203
		 14 -6.093665599822998 15 -6.54071044921875 16 -6.9552912712097168 17 -7.3618221282958984
		 18 -7.7120022773742676 19 -7.9575309753417969 20 -8.0501070022583008 21 -8.0501070022583008
		 22 -8.0501070022583008 23 -8.0501070022583008 24 -8.0501070022583008 25 -8.0501070022583008;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1.5727419853210449 1 1.3269968032836914
		 2 1.081881046295166 3 0.83550655841827393 4 0.58598566055297852 5 0.33699759840965271
		 6 0.090844571590423584 7 -0.15642720460891724 8 -0.4087715744972229 9 -0.67014241218566895
		 10 -0.94449359178543091 11 -1.2484200000762939 12 -1.5806127786636353 13 -1.9181694984436035
		 14 -2.2381877899169922 15 -2.5177657604217529 16 -2.777040958404541 17 -3.0312817096710205
		 18 -3.2502813339233398 19 -3.4038326740264893 20 -3.4617290496826172 21 -3.4617290496826172
		 22 -3.4617290496826172 23 -3.4617290496826172 24 -3.4617290496826172 25 -3.4617290496826172;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -46.778507232666016 1 -46.57733154296875
		 2 -46.376667022705078 3 -46.174972534179688 4 -45.970703125 5 -45.766868591308594
		 6 -45.565357208251953 7 -45.362930297851563 8 -45.156349182128906 9 -44.942378997802734
		 10 -44.717781066894531 11 -44.468975067138672 12 -44.197025299072266 13 -43.920684814453125
		 14 -43.658702850341797 15 -43.429828643798828 16 -43.217575073242187 17 -43.009441375732422
		 18 -42.830158233642578 19 -42.704456329345703 20 -42.657058715820312 21 -42.657058715820312
		 22 -42.657058715820312 23 -42.657058715820312 24 -42.657058715820312 25 -42.657058715820312;
createNode animCurveTU -n "ball_n_chain_end_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "ball_n_chain_end_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 12.176763534545898 1 6.9054751396179199
		 2 -5.8059940338134766 3 -21.304048538208008 4 -34.935092926025391 5 -42.045528411865234
		 6 -39.600276947021484 7 -30.701728820800785 8 -19.902515411376953 9 -11.755256652832031
		 10 -10.812581062316895 11 -20.503311157226562 12 -37.792362213134766 13 -57.5364990234375
		 14 -74.592483520507813 15 -83.81707763671875 16 -83.011894226074219 17 -75.605751037597656
		 18 -64.896240234375 19 -54.180931091308594 20 -46.757408142089844 21 -43.063026428222656
		 22 -40.899406433105469 23 -39.610500335693359 24 -38.540275573730469 25 -37.032691955566406;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.7493879795074463 1 6.0805387496948242
		 2 13.645646095275879 3 21.802194595336914 4 26.907661437988281 5 25.319534301757812
		 6 13.105947494506836 7 -7.3047518730163565 8 -30.014776229858395 9 -49.126316070556641
		 10 -58.741588592529304 11 -56.479137420654297 12 -46.270824432373047 13 -31.688835144042969
		 14 -16.305339813232422 15 -3.6925227642059326 16 7.7678213119506836 17 20.457145690917969
		 18 31.948144912719723 19 39.813510894775391 20 41.625934600830078 21 35.611526489257813
		 22 23.388490676879883 23 7.6176686286926278 24 -9.0401029586791992 25 -23.923978805541992;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -15.820240974426271 1 -21.216060638427734
		 2 -34.287178039550781 3 -50.359081268310547 4 -64.757255554199219 5 -72.80718994140625
		 6 -73.161598205566406 7 -68.93682861328125 8 -62.153797149658203 9 -54.833450317382813
		 10 -48.996723175048828 11 -45.823135375976563 12 -43.965404510498047 13 -41.654228210449219
		 14 -37.120334625244141 15 -28.594415664672852 16 -13.20235538482666 17 7.8763227462768555
		 18 30.330427169799808 19 49.848766326904297 20 62.120151519775398 21 65.39544677734375
		 22 62.548782348632805 23 56.203853607177734 24 48.984359741210938 25 43.513996124267578;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 24 -7.1054273576010019e-015
		 25 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 25 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 24 32 25 32;
createNode animCurveTU -n "ball_n_chain_end_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "ball_n_chain_end_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -48.744815826416016 1 -50.776638031005859
		 2 -55.769001007080078 3 -62.0672607421875 4 -68.016777038574219 5 -71.962882995605469
		 6 -75.156883239746094 7 -78.701866149902344 8 -80.720909118652344 9 -79.337081909179688
		 10 -72.673469543457031 11 -57.070259094238281 12 -33.778732299804688 13 -8.2886037826538086
		 14 13.910414695739746 15 27.328605651855469 16 33.310237884521484 17 37.115444183349609
		 18 39.128292083740234 19 39.732860565185547 20 39.313224792480469 21 38.253463745117187
		 22 36.937652587890625 23 35.749866485595703 24 35.074180603027344 25 35.294670104980469;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 30.338438034057617 1 32.656719207763672
		 2 38.182918548583984 3 44.774078369140625 4 50.287242889404297 5 52.579437255859375
		 6 51.086910247802734 7 47.238296508789063 8 41.879241943359375 9 35.855392456054687
		 10 30.012393951416012 11 23.663463592529297 12 16.244842529296875 13 8.7866945266723633
		 14 2.3191871643066406 15 -2.1275150775909424 16 -4.9035921096801758 17 -7.1127071380615234
		 18 -8.8549127578735352 19 -10.230258941650391 20 -11.338800430297852 21 -12.28058910369873
		 22 -13.155674934387207 23 -14.064111709594727 24 -15.105952262878416 25 -16.381246566772461;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -40.127666473388672 1 -39.136455535888672
		 2 -36.886592864990234 3 -34.463714599609375 4 -32.953475952148438 5 -33.441516876220703
		 6 -37.695289611816406 7 -44.991039276123047 8 -52.677577972412109 9 -58.103721618652344
		 10 -58.618282318115227 11 -51.769828796386719 12 -39.325813293457031 13 -24.963397979736328
		 14 -12.359737396240234 15 -5.1919927597045898 16 -2.6767380237579346 17 -1.4298862218856812
		 18 -1.2276008129119873 19 -1.8460463285446167 20 -3.0613868236541748 21 -4.649787425994873
		 22 -6.3874111175537109 23 -8.0504236221313477 24 -9.4149875640869141 25 -10.257269859313965;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 24 -7.1054273576010019e-015
		 25 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 25 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 24 32 25 32;
createNode animCurveTU -n "ball_n_chain_root_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_root_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ball_n_chain_root_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "ball_n_chain_root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5259625380822399e-007 24 -4.5259625380822399e-007
		 25 -4.5259625380822399e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.99998664855957 24 24.99998664855957
		 25 24.99998664855957;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5089523230926716e-006 24 1.5089523230926716e-006
		 25 1.5089523230926716e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8419563770294189 24 -3.8419563770294189
		 25 -3.8419563770294189;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.371103286743164 24 -19.371103286743164
		 25 -19.371103286743164;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.226371765136719 24 -23.226371765136719
		 25 -23.226371765136719;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 49.816196441650391 5 49.816196441650391
		 6 49.816196441650391 7 49.816196441650391 8 49.816196441650391 9 49.816196441650391
		 10 49.816196441650391 11 49.816196441650391 12 49.816196441650391 13 49.816196441650391
		 14 49.816196441650391 15 49.816196441650391 16 49.816196441650391 17 49.816196441650391
		 18 49.816196441650391 19 49.816196441650391 20 49.816196441650391 21 49.816196441650391
		 22 49.816196441650391 23 49.816196441650391 24 49.816196441650391 25 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 6.8616428375244141 5 6.8616428375244141
		 6 6.8616428375244141 7 6.8616428375244141 8 6.8616428375244141 9 6.8616428375244141
		 10 6.8616428375244141 11 6.8616428375244141 12 6.8616428375244141 13 6.8616428375244141
		 14 6.8616428375244141 15 6.8616428375244141 16 6.8616428375244141 17 6.8616428375244141
		 18 6.8616428375244141 19 6.8616428375244141 20 6.8616428375244141 21 6.8616428375244141
		 22 6.8616428375244141 23 6.8616428375244141 24 6.8616428375244141 25 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -5.6144647598266602 5 -5.6144647598266602
		 6 -5.6144647598266602 7 -5.614464282989502 8 -5.614464282989502 9 -5.614464282989502
		 10 -5.614464282989502 11 -5.614464282989502 12 -5.614464282989502 13 -5.614464282989502
		 14 -5.6144647598266602 15 -5.6144647598266602 16 -5.6144647598266602 17 -5.6144647598266602
		 18 -5.6144647598266602 19 -5.6144647598266602 20 -5.6144647598266602 21 -5.6144647598266602
		 22 -5.6144647598266602 23 -5.6144647598266602 24 -5.6144647598266602 25 -5.6144647598266602;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.82423841953277588 24 -0.82423841953277588
		 25 -0.82423841953277588;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4093928337097168 24 -6.4093928337097168
		 25 -6.4093928337097168;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1056032180786133 24 -8.1056032180786133
		 25 -8.1056032180786133;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 49.815151214599609 12 49.815151214599609
		 13 49.815151214599609 14 49.815151214599609 15 49.815151214599609 16 49.815151214599609
		 17 49.815151214599609 18 49.815151214599609 19 49.815151214599609 20 49.815151214599609
		 21 49.815151214599609 22 49.815151214599609 23 49.815151214599609 24 49.815151214599609
		 25 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 6.8635616302490234 12 6.8635616302490234
		 13 6.8635616302490234 14 6.8635611534118652 15 6.8635611534118652 16 6.8635611534118652
		 17 6.8635611534118652 18 6.8635611534118652 19 6.8635611534118652 20 6.8635611534118652
		 21 6.8635611534118652 22 6.8635611534118652 23 6.8635611534118652 24 6.8635611534118652
		 25 6.8635611534118652;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -5.618748664855957 12 -5.618748664855957
		 13 -5.618748664855957 14 -5.618748664855957 15 -5.618748664855957 16 -5.618748664855957
		 17 -5.618748664855957 18 -5.618748664855957 19 -5.618748664855957 20 -5.618748664855957
		 21 -5.618748664855957 22 -5.618748664855957 23 -5.618748664855957 24 -5.618748664855957
		 25 -5.618748664855957;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.225145697593689 24 -1.225145697593689
		 25 -1.225145697593689;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9371943473815918 24 -3.9371943473815918
		 25 -3.9371943473815918;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1278591156005859 24 -8.1278591156005859
		 25 -8.1278591156005859;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 58.642463684082031 24 58.642463684082031
		 25 58.642463684082031;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.124849319458008 24 -15.124849319458008
		 25 -15.124849319458008;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.882146835327148 24 -30.882146835327148
		 25 -30.882146835327148;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.215740203857422 24 -21.215740203857422
		 25 -21.215740203857422;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.415181159973145 24 -11.415181159973145
		 25 -11.415181159973145;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.476163864135742 24 -25.476163864135742
		 25 -25.476163864135742;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.620517730712891 24 46.620517730712891
		 25 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.219375610351563 24 16.219375610351563
		 25 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0430183410644531 24 -8.0430183410644531
		 25 -8.0430183410644531;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2930344343185425 24 -1.2930344343185425
		 25 -1.2930344343185425;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2104215621948242 24 -7.2104215621948242
		 25 -7.2104215621948242;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.468006134033203 24 -10.468006134033203
		 25 -10.468006134033203;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 46.618560791015625 6 46.618560791015625
		 7 46.618560791015625 8 46.618560791015625 9 46.618560791015625 10 46.618560791015625
		 11 46.618560791015625 12 46.618560791015625 13 46.618560791015625 14 46.618560791015625
		 15 46.618560791015625 16 46.618560791015625 17 46.618560791015625 18 46.618560791015625
		 19 46.618560791015625 20 46.618560791015625 21 46.618560791015625 22 46.618560791015625
		 23 46.618560791015625 24 46.618560791015625 25 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 16.221038818359375 6 16.221038818359375
		 7 16.221038818359375 8 16.221038818359375 9 16.221038818359375 10 16.221038818359375
		 11 16.221038818359375 12 16.221038818359375 13 16.221038818359375 14 16.221038818359375
		 15 16.221038818359375 16 16.221038818359375 17 16.221038818359375 18 16.221038818359375
		 19 16.221038818359375 20 16.221038818359375 21 16.221038818359375 22 16.221038818359375
		 23 16.221038818359375 24 16.221038818359375 25 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.0473928451538086 6 -8.0473928451538086
		 7 -8.0473928451538086 8 -8.0473918914794922 9 -8.0473918914794922 10 -8.0473918914794922
		 11 -8.0473918914794922 12 -8.0473918914794922 13 -8.0473918914794922 14 -8.0473918914794922
		 15 -8.0473918914794922 16 -8.0473918914794922 17 -8.0473918914794922 18 -8.0473918914794922
		 19 -8.0473918914794922 20 -8.0473918914794922 21 -8.0473918914794922 22 -8.0473918914794922
		 23 -8.0473918914794922 24 -8.0473918914794922 25 -8.0473918914794922;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.92008405923843384 24 -0.92008405923843384
		 25 -0.92008405923843384;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9763855934143066 24 -3.9763855934143066
		 25 -3.9763855934143066;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.207981109619141 24 -10.207981109619141
		 25 -10.207981109619141;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.536317825317383 24 29.536317825317383
		 25 29.536317825317383;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0616822242736816 24 -4.0616822242736816
		 25 -4.0616822242736816;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3717012405395508 24 -9.3717012405395508
		 25 -9.3717012405395508;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0501422882080078 24 -7.0501422882080078
		 25 -7.0501422882080078;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.781126022338867 24 -11.781126022338867
		 25 -11.781126022338867;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.199718475341797 24 -32.199718475341797
		 25 -32.199718475341797;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 38.738094329833984 2 38.738094329833984
		 3 38.738094329833984 4 38.738094329833984 5 38.738094329833984 6 38.738094329833984
		 7 38.738094329833984 8 38.738094329833984 9 38.738094329833984 10 38.738094329833984
		 11 38.738094329833984 12 38.738094329833984 13 38.738094329833984 14 38.738094329833984
		 15 38.738094329833984 16 38.738094329833984 17 38.738094329833984 18 38.738094329833984
		 19 38.738094329833984 20 38.738094329833984 21 38.738094329833984 22 38.738094329833984
		 23 38.738094329833984 24 38.738094329833984 25 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 23.008440017700195 2 23.008440017700195
		 3 23.008440017700195 4 23.008438110351563 5 23.008438110351563 6 23.008438110351563
		 7 23.008438110351563 8 23.008438110351563 9 23.008438110351563 10 23.008438110351563
		 11 23.008438110351563 12 23.008438110351563 13 23.008438110351563 14 23.008438110351563
		 15 23.008438110351563 16 23.008438110351563 17 23.008438110351563 18 23.008438110351563
		 19 23.008440017700195 20 23.008440017700195 21 23.008438110351563 22 23.008438110351563
		 23 23.008438110351563 24 23.008438110351563 25 23.008438110351563;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -17.825922012329102 2 -17.825922012329102
		 3 -17.825922012329102 4 -17.825922012329102 5 -17.825920104980469 6 -17.825920104980469
		 7 -17.825920104980469 8 -17.825920104980469 9 -17.825920104980469 10 -17.825920104980469
		 11 -17.825920104980469 12 -17.825920104980469 13 -17.825920104980469 14 -17.825922012329102
		 15 -17.825922012329102 16 -17.825922012329102 17 -17.825922012329102 18 -17.825922012329102
		 19 -17.825922012329102 20 -17.825922012329102 21 -17.825922012329102 22 -17.825922012329102
		 23 -17.825922012329102 24 -17.825922012329102 25 -17.825922012329102;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3043079376220703 24 -2.3043079376220703
		 25 -2.3043079376220703;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4268021583557129 24 -7.4268021583557129
		 25 -7.4268021583557129;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6933507919311523 24 -8.6933507919311523
		 25 -8.6933507919311523;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.734813690185547 24 38.734813690185547
		 25 38.734813690185547;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.009382247924805 24 23.009382247924805
		 25 23.009382247924805;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.830362319946289 24 -17.830362319946289
		 25 -17.830362319946289;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.60804206132888794 24 -0.60804206132888794
		 25 -0.60804206132888794;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7300195693969727 24 -2.7300195693969727
		 25 -2.7300195693969727;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.589556694030762 24 -13.589556694030762
		 25 -13.589556694030762;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 74.825454711914063 24 74.825454711914063
		 25 74.825454711914063;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.394649505615234 24 -12.394649505615234
		 25 -12.394649505615234;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0647158622741699 24 5.0647158622741699
		 25 5.0647158622741699;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9140739440917969 24 9.9140739440917969
		 25 9.9140739440917969;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.193827629089355 24 -13.193827629089355
		 25 -13.193827629089355;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.53907585144043 24 -30.53907585144043
		 25 -30.53907585144043;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1.1335068705875528e-007 1 1.067909636276454e-007
		 2 8.7293535955268453e-008 3 5.8768932831299026e-008 4 2.3972313911713172e-008 5 -1.4371772216748013e-008
		 6 -5.100924838075116e-008 7 -8.6298037160759122e-008 8 -1.1469170146938268e-007 9 -1.3472181592533161e-007
		 10 -1.4156736938275571e-007 11 -1.3889965089219913e-007 12 -1.3136525467416504e-007
		 13 -1.1991150472567824e-007 14 -1.0598328259447953e-007 15 -9.1852825789828785e-008
		 16 -7.6443718910468306e-008 17 -6.2822827828767913e-008 18 -5.1566452441420552e-008
		 19 -4.3956347894891223e-008 20 -4.1160070907153568e-008 21 -4.0695933734014034e-008
		 22 -3.9833008003142822e-008 23 -3.8900946464082153e-008 24 -3.8523889855923699e-008
		 25 -3.8088824538817789e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.1744691380831682e-008 1 2.4672564435945787e-008
		 2 3.1142654677296377e-008 3 4.1165861830450012e-008 4 5.2961304675136489e-008 5 6.6260355424674344e-008
		 6 7.9103010364178772e-008 7 9.1132932311666082e-008 8 1.0107955006333214e-007 9 1.0780166803669999e-007
		 10 1.1021936074939731e-007 11 1.1538249111708865e-007 12 1.2932991921843495e-007
		 13 1.4972077622132929e-007 14 1.747753373138039e-007 15 2.0195199113004492e-007 16 2.2931816090476784e-007
		 17 2.5427453920201515e-007 18 2.7478253628032689e-007 19 2.8867074775007495e-007
		 20 2.9379560828601825e-007 21 2.8741098390128172e-007 22 2.7228134058532305e-007
		 23 2.5427345917705679e-007 24 2.385922641678917e-007 25 2.3190696651909093e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.5664851577289483e-008 1 3.0090244962366341e-008
		 2 3.8850114236765876e-008 3 5.2646157655544812e-008 4 6.9207629849188379e-008 5 8.7086426958649099e-008
		 6 1.0514089865409915e-007 7 1.2187095421722915e-007 8 1.3542663168664149e-007 9 1.4461618036420987e-007
		 10 1.4808216519668349e-007 11 1.5493948524181178e-007 12 1.7375201366576221e-007
		 13 2.0101109043935139e-007 14 2.3467956111744567e-007 15 2.7062966978519398e-007
		 16 3.0803960271441611e-007 17 3.4149601901845017e-007 18 3.6913769463353674e-007
		 19 3.8798364698777732e-007 20 3.946329627524392e-007 21 3.8334007967932848e-007 22 3.575183598059084e-007
		 23 3.2665741400705883e-007 24 3.0020805752428714e-007 25 2.8950543651262706e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2264132499694824 24 -1.2264132499694824
		 25 -1.2264132499694824;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2745609283447266 24 -1.2745609283447266
		 25 -1.2745609283447266;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7989969253540039 24 -8.7989969253540039
		 25 -8.7989969253540039;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.429747581481934 24 12.429747581481934
		 25 12.429747581481934;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.375053405761719 24 -23.375053405761719
		 25 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.484304428100584 24 14.484304428100584
		 25 14.484304428100584;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.515052318572998 24 1.515052318572998
		 25 1.515052318572998;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1350975036621094 24 -4.1350975036621094
		 25 -4.1350975036621094;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.968166351318359 24 -12.968166351318359
		 25 -12.968166351318359;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.473957061767578 24 45.473957061767578
		 25 45.473957061767578;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.368545532226562 24 33.368545532226562
		 25 33.368545532226562;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.689785003662109 24 62.689785003662109
		 25 62.689785003662109;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8075780868530273 24 8.8075780868530273
		 25 8.8075780868530273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4620304107666016 24 -7.4620304107666016
		 25 -7.4620304107666016;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3447179794311523 24 -5.3447179794311523
		 25 -5.3447179794311523;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.450353622436523 1 -9.4438533782958984
		 2 -16.270797729492188 3 -23.139492034912109 4 -24.769411087036133 5 -25.594463348388672
		 6 -30.759571075439453 7 -34.301345825195312 8 -33.816093444824219 9 -31.454107284545898
		 10 -25.414777755737305 11 -16.042325973510742 12 -6.0645480155944824 13 -0.61123216152191162
		 14 0.37883967161178589 15 -3.0214977264404297 16 -11.716945648193359 17 -32.4127197265625
		 18 -40.449546813964844 19 -37.0927734375 20 -38.304084777832031 21 -44.892955780029297
		 22 -46.646099090576172 23 -41.275554656982422 24 -26.486448287963867 25 -9.2385692596435547;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -24.928974151611328 1 -28.711446762084961
		 2 -27.840597152709961 3 -21.538944244384766 4 -13.497132301330566 5 -11.012775421142578
		 6 -17.051412582397461 7 -22.848644256591797 8 -26.482261657714844 9 -27.680057525634766
		 10 -27.380487442016602 11 -27.093347549438477 12 -22.785049438476562 13 -19.533847808837891
		 14 -22.601766586303711 15 -32.247158050537109 16 -45.963054656982422 17 -47.616130828857422
		 18 -35.424148559570312 19 -27.209327697753906 20 -30.052972793579102 21 -36.07177734375
		 22 -39.685451507568359 23 -45.586620330810547 24 -52.680774688720703 25 -50.701011657714844;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 3.3323915004730225 1 3.2385549545288086
		 2 5.4120039939880371 3 6.5492167472839355 4 5.4493741989135742 5 5.2577967643737793
		 6 8.0812473297119141 7 10.829383850097656 8 11.698102951049805 9 11.070267677307129
		 10 8.7294845581054687 11 5.3987421989440918 12 1.842734098434448 13 0.28161400556564331
		 14 0.087274633347988129 15 1.4332646131515503 16 6.2779088020324707 17 17.592634201049805
		 18 17.531841278076172 19 13.207437515258789 20 14.40269088745117 21 19.122278213500977
		 22 21.187231063842773 23 20.822530746459961 24 15.045492172241209 25 5.0973224639892578;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 24 -5.2580742835998535
		 25 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.2999781802136567e-006 1 -1.3000018270759028e-006
		 2 -1.3000063745494117e-006 3 -1.300008307225653e-006 4 -1.2999848877370823e-006 5 -1.3000039871258195e-006
		 6 -1.3000179706068593e-006 7 -1.3000146736885654e-006 8 -1.3000206990909646e-006
		 9 -1.2999975069760694e-006 10 -1.3000184253542102e-006 11 -1.3000666285734042e-006
		 12 -1.3000480976188555e-006 13 -1.2999835234950297e-006 14 -1.2999563523408142e-006
		 15 -1.3001231309317518e-006 16 -1.2999968248550431e-006 17 -1.3000031913179555e-006
		 18 -1.3000072840441135e-006 19 -1.3000039871258195e-006 20 -1.3000059198020608e-006
		 21 -1.300005010307359e-006 22 -1.3000019407627406e-006 23 -1.3000066019230871e-006
		 24 -1.3000009175812011e-006 25 -1.2999886394027271e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.375373840332031 24 -50.375373840332031
		 25 -50.375373840332031;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 14.412283897399904 1 9.4004220962524414
		 2 2.3730368614196777 3 -1.5358932018280029 4 -2.8146421909332275 5 -3.3572371006011963
		 6 -3.9370975494384761 7 -5.0157313346862793 8 -6.3063983917236328 9 -6.3843235969543457
		 10 -5.6847896575927734 11 -4.6897673606872559 12 -3.732073068618774 13 -3.1453156471252441
		 14 -2.9298257827758789 15 -3.5763978958129883 16 -5.7598152160644531 17 -14.874902725219727
		 18 -28.758935928344727 19 -36.204151153564453 20 -48.820419311523438 21 -62.510181427001953
		 22 -31.908840179443359 23 -13.996837615966797 24 -8.7454051971435547 25 -7.7742419242858878;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 81.660140991210938 1 80.140449523925781
		 2 74.443962097167969 3 63.103469848632813 4 48.20556640625 5 42.017356872558594 6 53.147003173828125
		 7 63.899444580078125 8 65.455307006835938 9 55.58319091796875 10 39.742473602294922
		 11 26.549776077270508 12 12.480474472045898 13 6.7341017723083496 14 14.140167236328125
		 15 31.339254379272461 16 53.463848114013672 17 70.295303344726563 18 77.761688232421875
		 19 79.877273559570313 20 82.072563171386719 21 83.283241271972656 22 78.681655883789063
		 23 64.728988647460938 24 47.027381896972656 25 40.086563110351562;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 34.514858245849609 1 24.812610626220703
		 2 8.3935041427612305 3 -8.0412321090698242 4 -20.381956100463867 5 -26.908027648925781
		 6 -26.409917831420898 7 -26.147062301635742 8 -31.692523956298828 9 -42.382293701171875
		 10 -50.682754516601562 11 -46.7352294921875 12 -38.404750823974609 13 -31.89094352722168
		 14 -29.104160308837891 15 -32.603244781494141 16 -39.623153686523438 17 -70.382705688476562
		 18 -107.38858032226562 19 -125.92716217041016 20 -137.77903747558594 21 -150.41656494140625
		 22 -123.62187194824219 23 -108.6898193359375 24 -99.749603271484375 25 -90.483222961425781;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 24 1.7893756628036499
		 25 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -3.3253400033572689e-012 1 6.8212102632969618e-012
		 2 3.2969182939268649e-012 3 -3.709033080667723e-012 4 2.9984903449076228e-012 5 4.4337866711430252e-012
		 6 -8.8533624875708483e-012 7 -4.8316906031686813e-012 8 -3.2400748750660568e-012
		 9 1.5631940186722204e-012 10 -1.2505552149377763e-012 11 -8.8391516328556463e-012
		 12 -6.7359451350057498e-012 13 6.7217342802905478e-012 14 1.5258905250448151e-012
		 15 -3.3296032597718295e-011 16 5.9827698351000436e-012 17 1.5717205315013416e-011
		 18 2.5863755581667647e-012 19 3.5385028240852989e-012 20 -7.9580786405131221e-013
		 21 -1.1056044968427159e-011 22 -4.8316906031686813e-012 23 -7.2333250500378199e-012
		 24 -6.4375171859865077e-012 25 7.2333250500378199e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.480602264404297 24 -61.480602264404297
		 25 -61.480602264404297;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 50.259590148925781 1 50.250392913818359
		 2 51.385444641113281 3 55.078136444091797 4 60.77369308471679 5 63.298744201660156
		 6 60.896785736083991 7 58.63525390625 8 54.817043304443359 9 45.880695343017578 10 36.395790100097656
		 11 31.093597412109375 12 24.858238220214844 13 19.948932647705078 14 20.752023696899414
		 15 26.840372085571289 16 34.422340393066406 17 37.692375183105469 18 36.477470397949219
		 19 34.005146026611328 20 34.657737731933594 21 36.815193176269531 22 34.841487884521484
		 23 27.761392593383789 24 18.667179107666016 25 15.518929481506349;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 17.076162338256836 1 16.029783248901367
		 2 14.379310607910156 3 14.368781089782715 4 16.186847686767578 5 15.286642074584959
		 6 5.155397891998291 7 -7.7577247619628906 8 -15.716133117675781 9 -16.632686614990234
		 10 -13.736991882324219 11 -10.56275749206543 12 -7.3258991241455078 13 -8.7026910781860352
		 14 -13.647660255432129 15 -18.371618270874023 16 -17.069639205932617 17 -11.99188232421875
		 18 -5.2617769241333008 19 1.9129797220230103 20 8.5004253387451172 21 14.455471038818361
		 22 17.882486343383789 23 20.020954132080078 24 22.707132339477539 25 24.460731506347656;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 61.097816467285156 1 59.690517425537109
		 2 56.8284912109375 3 53.272624969482422 4 48.759662628173828 5 42.878620147705078
		 6 31.439294815063477 7 15.342433929443359 8 -1.2895321846008301 9 -9.8147192001342773
		 10 -12.371407508850098 11 -23.665815353393555 12 -40.15838623046875 13 -56.87860107421875
		 14 -71.763023376464844 15 -82.653839111328125 16 -97.418998718261719 17 -102.99196624755859
		 18 -103.73667907714844 19 -104.12886810302734 20 -106.00989532470703 21 -103.69008636474609
		 22 -94.627853393554688 23 -86.020462036132813 24 -81.888572692871094 25 -80.353660583496094;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -3.0730973321624333e-013 1 4.4497738826976274e-013
		 2 1.5365486660812167e-013 3 -2.0605739337042905e-013 4 8.8817841970012523e-014 5 2.7000623958883807e-013
		 6 -1.6342482922482304e-013 7 1.5987211554602254e-014 8 -1.0835776720341528e-013 9 -3.5171865420124959e-013
		 10 1.0125233984581428e-013 11 2.5579538487363607e-013 12 1.2079226507921703e-013
		 13 -1.9895196601282805e-013 14 -2.9842794901924208e-013 15 7.531752999057062e-013
		 16 -5.6843418860808015e-014 17 -2.7000623958883807e-013 18 1.1368683772161603e-013
		 19 -1.4210854715202004e-013 20 -3.5527136788005009e-014 21 -2.1316282072803006e-014
		 22 1.6342482922482304e-013 23 2.4868995751603507e-013 24 2.6290081223123707e-013
		 25 -4.2632564145606011e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 24 0.0004332000098656863
		 25 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -49.832786560058594 24 -49.832786560058594
		 25 -49.832786560058594;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 28.141729354858398 1 27.14405632019043
		 2 23.620254516601563 3 18.847904205322266 4 14.501494407653809 5 12.262609481811523
		 6 12.394182205200195 7 13.879337310791016 8 15.82006359100342 9 17.163301467895508
		 10 17.168895721435547 11 15.440258026123047 12 12.485886573791504 13 9.377288818359375
		 14 7.055506706237793 15 6.1651935577392578 16 6.118525505065918 17 6.4116311073303223
		 18 6.8720378875732422 19 7.4793505668640128 20 9.0125799179077148 21 10.032026290893555
		 22 8.1325778961181641 23 4.2905807495117188 24 0.46858483552932739 25 -1.225523829460144;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 6.0415759086608887 1 6.5765981674194336
		 2 6.8597707748413086 3 6.1969218254089355 4 4.2696409225463867 5 1.3716765642166138
		 6 -3.2561843395233154 7 -9.6552391052246094 8 -15.850951194763185 9 -20.147022247314453
		 10 -21.53502082824707 11 -19.753236770629883 12 -15.025217056274412 13 -7.265099048614502
		 14 2.9955673217773438 15 14.497249603271484 16 25.977334976196289 17 36.648780822753906
		 18 45.9564208984375 19 53.525680541992188 20 58.983482360839844 21 61.564586639404304
		 22 61.585525512695312 23 60.121078491210937 24 58.276218414306641 25 57.35810852050782;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1.5552136898040771 1 1.3636256456375122
		 2 0.83702266216278076 3 0.3575463593006134 4 0.28478097915649414 5 0.61090314388275146
		 6 1.0880895853042603 7 1.2843334674835205 8 0.85372340679168701 9 0.15728756785392761
		 10 -0.098859921097755432 11 0.48739317059516907 12 1.4128419160842896 13 1.8354237079620359
		 14 1.3551466464996338 15 0.32948571443557739 16 -0.56768721342086792 17 -1.0909690856933594
		 18 -1.2153689861297607 19 -0.89105147123336792 20 0.52520954608917236 21 1.6587132215499878
		 22 0.12748196721076965 23 -3.2616996765136719 24 -6.6767230033874512 25 -8.1903181076049805;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 24 35.628681182861328
		 25 35.628681182861328;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 24 46.949821472167969
		 25 46.949821472167969;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.286867141723633 24 -22.286867141723633
		 25 -22.286867141723633;
createNode animCurveTU -n "shoulder_pad_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "shoulder_pad_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "shoulder_pad_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "shoulder_pad_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.176773071289063 24 -35.176773071289063
		 25 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.231655120849609 24 -17.231655120849609
		 25 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.905994415283203 24 21.905994415283203
		 25 21.905994415283203;
createNode animCurveTL -n "shoulder_pad_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0927653312683105 24 -6.0927653312683105
		 25 -6.0927653312683105;
createNode animCurveTL -n "shoulder_pad_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.187711715698242 24 24.187711715698242
		 25 24.187711715698242;
createNode animCurveTL -n "shoulder_pad_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.276145935058594 24 36.276145935058594
		 25 36.276145935058594;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 7.6073767729667452e-008 1 8.7141427993774414
		 2 27.925464630126953 3 47.278583526611328 4 56.107601165771484 5 55.735385894775391
		 6 54.667499542236328 7 52.97711181640625 8 50.737628936767578 9 48.022850036621094
		 10 44.907066345214844 11 41.464958190917969 12 37.771354675292969 13 33.900886535644531
		 14 29.927663803100589 15 25.924997329711914 16 21.965280532836914 17 18.120058059692383
		 18 14.460239410400391 19 11.056449890136719 20 7.9793853759765616 21 5.3001017570495605
		 22 3.0902035236358643 23 1.4218406677246094 24 0.3675534725189209 25 -2.2550654676933846e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.1499168667560298e-008 1 2.0946304798126221
		 2 6.1313233375549316 3 8.9021577835083008 4 9.6141510009765625 5 9.5917577743530273
		 6 9.5237216949462891 7 9.4046144485473633 8 9.2255287170410156 9 8.9764633178710937
		 10 8.6484098434448242 11 8.2351083755493164 12 7.7343807220458975 13 7.1489963531494141
		 14 6.4870471954345703 15 5.7618222236633301 16 4.9912576675415039 17 4.1970477104187012
		 18 3.403545618057251 19 2.6366024017333984 20 1.9224736690521238 21 1.2869124412536621
		 22 0.75453323125839233 23 0.3484669029712677 24 0.090273462235927582 25 -1.1682762135478697e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.0454923088664145e-008 1 2.0971641540527344
		 2 8.1365985870361328 3 15.849678039550781 4 19.773950576782227 5 19.604475021362305
		 6 19.120077133178711 7 18.359035491943359 8 17.362144470214844 9 16.172183990478516
		 10 14.833290100097656 11 13.390145301818848 12 11.886913299560547 13 10.366016387939453
		 14 8.866851806640625 15 7.4245715141296387 16 6.0690798759460449 17 4.824368953704834
		 18 3.7082586288452144 19 2.732607364654541 20 1.9039793014526367 21 1.2247658967971802
		 22 0.69472205638885498 23 0.31287515163421631 24 0.079768024384975433 25 -5.4847390629220172e-007;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9058711528778076 24 1.9058711528778076
		 25 1.9058711528778076;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9357190132141113 24 -6.9357190132141113
		 25 -6.9357190132141113;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3076066970825195 24 7.3076066970825195
		 25 7.3076066970825195;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -75.106597900390625 1 -61.084129333496087
		 2 -31.211645126342773 3 -1.9408144950866699 4 12.947066307067871 5 12.868135452270508
		 6 12.79823112487793 7 12.734946250915527 8 12.676115989685059 9 12.619930267333984
		 10 12.564994812011719 11 12.510355949401855 12 12.455506324768066 13 12.400362968444824
		 14 12.345230102539063 15 11.416701316833496 16 9.4764318466186523 17 7.4935164451599112
		 18 5.5269498825073242 19 3.6352620124816895 20 1.8765577077865601 21 0.30859750509262085
		 22 -1.0110819339752197 23 -2.0250356197357178 24 -2.6757612228393555 25 -2.9055502414703369;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -19.71110725402832 1 -17.59539794921875
		 2 -10.243634223937988 3 -0.7754136323928833 4 4.1714468002319336 5 4.6835322380065918
		 6 5.1907334327697754 7 5.6833639144897461 8 6.1554069519042969 9 6.6033220291137695
		 10 7.0250487327575684 11 7.4192605018615723 12 7.784874916076661 13 8.1207818984985352
		 14 8.4257850646972656 15 8.5175380706787109 16 8.364985466003418 17 8.1685085296630859
		 18 7.9413647651672363 19 7.6975207328796378 20 7.4514112472534189 21 7.2176871299743652
		 22 7.0110058784484863 23 6.8458743095397949 24 6.7365617752075195 25 6.6970634460449219;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 10.889555931091309 1 7.6753244400024423
		 2 3.2545711994171143 3 3.422696590423584 4 5.4290404319763184 5 5.5988388061523437
		 6 5.715357780456543 7 5.7938327789306641 8 5.8488616943359375 9 5.8936328887939453
		 10 5.9394669532775879 11 5.9955687522888184 12 6.0688848495483398 13 6.1640405654907227
		 14 6.2833251953125 15 6.2532505989074707 16 6.0417995452880859 17 5.8389348983764648
		 18 5.6529860496520996 19 5.4897027015686035 20 5.3523502349853516 21 5.2420210838317871
		 22 5.1581611633300781 23 5.0993022918701172 24 5.0639944076538086 25 5.0519304275512695;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0188158750534058 24 -1.0188158750534058
		 25 -1.0188158750534058;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9805784225463867 24 -4.9805784225463867
		 25 -4.9805784225463867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5316777229309082 24 7.5316777229309082
		 25 7.5316777229309082;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -37.468540191650391 1 -28.142185211181641
		 2 -4.3561816215515137 3 23.907232284545898 4 37.669048309326172 5 37.084541320800781
		 6 35.408824920654297 7 32.761146545410156 8 29.265970230102539 9 25.055351257324219
		 10 20.270221710205078 11 15.059459686279297 12 9.5761871337890625 13 3.9716053009033203
		 14 -1.6122583150863647 15 -7.0490226745605469 16 -12.23200511932373 17 -17.075153350830078
		 18 -21.511125564575195 19 -25.487398147583008 20 -28.961593627929684 21 -31.896697998046875
		 22 -34.256786346435547 23 -36.003314971923828 24 -37.091789245605469 25 -37.468540191650391;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -11.353921890258789 1 -3.9879534244537354
		 2 9.0469150543212891 3 15.657960891723633 4 16.067447662353516 5 16.083353042602539
		 6 16.113035202026367 7 16.111265182495117 8 16.015872955322266 9 15.756641387939451
		 10 15.264241218566893 11 14.479114532470703 12 13.359503746032715 13 11.887571334838867
		 14 10.072628021240234 15 7.9510965347290039 16 5.5835518836975098 17 3.0497970581054687
		 18 0.44310867786407471 19 -2.1353499889373779 20 -4.5813198089599609 21 -6.7912030220031738
		 22 -8.6647720336914062 23 -10.107123374938965 24 -11.030129432678223 25 -11.353921890258789;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -27.271549224853516 1 -23.072475433349609
		 2 -11.844032287597656 3 1.520228385925293 4 7.4790244102478036 5 7.2388811111450204
		 6 6.5432019233703613 7 5.423316478729248 8 3.9094443321228027 9 2.0383815765380859
		 10 -0.14091669023036957 11 -2.5652132034301758 12 -5.1588726043701172 13 -7.8392338752746573
		 14 -10.523932456970215 15 -13.138003349304199 16 -15.61895751953125 17 -17.918916702270508
		 18 -20.003969192504883 19 -21.851581573486328 20 -23.447124481201172 21 -24.780307769775391
		 22 -25.84199333190918 23 -26.62158203125 24 -27.104780197143555 25 -27.271549224853516;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.085117340087891 24 -16.085117340087891
		 25 -16.085117340087891;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.688488006591797 24 -16.688488006591797
		 25 -16.688488006591797;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.752159118652344 24 27.752159118652344
		 25 27.752159118652344;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.3049580022416194e-008 1 4.3053021430969238
		 2 13.744489669799805 3 23.112815856933594 4 27.335531234741211 5 27.158079147338867
		 6 26.648702621459961 7 25.841585159301758 8 24.770685195922852 9 23.469930648803711
		 10 21.973398208618164 11 20.315418243408203 12 18.530649185180664 13 16.654088973999023
		 14 14.721063613891602 15 12.767170906066895 16 10.828230857849121 17 8.9402151107788086
		 18 7.1391830444335938 19 5.461245059967041 20 3.9425239562988281 21 2.6191327571868896
		 22 1.5271619558334351 23 0.70266526937484741 24 0.18163870275020599 25 -3.7342564951359236e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.174061665665249e-007 1 0.72260564565658569
		 2 1.9265300035476685 3 2.5462934970855713 4 2.6217260360717773 5 2.6212165355682373
		 6 2.6184427738189697 7 2.6100869178771973 8 2.591555118560791 9 2.5577323436737061
		 10 2.5036478042602539 11 2.4250392913818359 12 2.3188157081604004 13 2.1834111213684082
		 14 2.0190203189849854 15 1.8277231454849243 16 1.6134984493255615 17 1.3821296691894531
		 18 1.1410204172134399 19 0.89893680810928334 20 0.66568690538406372 21 0.45175784826278692
		 22 0.26792296767234802 23 0.12482275813817978 24 0.032517150044441223 25 -2.5129918412858387e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -4.1163236375041379e-008 1 2.0776262283325195
		 2 7.0370736122131348 3 12.448650360107422 4 15.028776168823242 5 14.918714523315428
		 6 14.603568077087402 7 14.106603622436523 8 13.451809883117676 9 12.663640975952148
		 10 11.766777992248535 11 10.785881996154785 12 9.7453279495239258 13 8.6689291000366211
		 14 7.5796556472778311 15 6.4993743896484375 16 5.4486203193664551 17 4.4464240074157715
		 18 3.5102295875549316 19 2.6559088230133057 20 1.8978918790817261 21 1.2494275569915771
		 22 0.72297203540802002 23 0.33070555329322815 24 0.085167817771434784 25 -5.7385574336876743e-007;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.3277093768119812 24 -0.3277093768119812
		 25 -0.3277093768119812;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.5049333572387695 24 -7.5049333572387695
		 25 -7.5049333572387695;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.288214683532715 24 10.288214683532715
		 25 10.288214683532715;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -91.486534118652344 1 -82.121917724609375
		 2 -62.716526031494141 3 -44.372871398925781 4 -34.662494659423828 5 -31.682224273681641
		 6 -28.93603515625 7 -26.415449142456055 8 -24.113471984863281 9 -22.023965835571289
		 10 -20.141050338745117 11 -18.458656311035156 12 -16.970157623291016 13 -15.668101310729982
		 14 -14.543984413146971 15 -13.588156700134277 16 -12.789753913879395 17 -12.13672924041748
		 18 -11.615946769714355 19 -11.213325500488281 20 -10.91405200958252 21 -10.70283317565918
		 22 -10.564201354980469 23 -10.482851982116699 24 -10.444025993347168 25 -10.433925628662109;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -37.754764556884766 1 -35.707828521728516
		 2 -29.826885223388668 3 -22.581884384155273 4 -18.423517227172852 5 -17.242673873901367
		 6 -16.176013946533203 7 -15.217638015747069 8 -14.360903739929199 9 -13.598850250244141
		 10 -12.924510955810547 11 -12.33115291595459 12 -11.812420845031738 13 -11.362414360046387
		 14 -10.975682258605957 15 -10.647177696228027 16 -10.372156143188477 17 -10.146061897277832
		 18 -9.9644107818603516 19 -9.8226814270019531 20 -9.7162351608276367 21 -9.6402750015258789
		 22 -9.5898618698120117 23 -9.559962272644043 24 -9.5455665588378906 25 -9.5418024063110352;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 4.5346336364746094 1 2.5427403450012207
		 2 0.13208653032779694 3 0.43924945592880249 4 1.1295657157897949 5 0.37292301654815674
		 6 -0.52713465690612793 7 -1.5626146793365479 8 -2.7231137752532959 9 -3.9959959983825679
		 10 -5.3665385246276855 11 -6.8180761337280273 12 -8.3321542739868164 13 -9.8886919021606445
		 14 -11.466142654418945 15 -13.041690826416016 16 -14.591419219970705 17 -16.090503692626953
		 18 -17.513376235961914 19 -18.833908081054687 20 -20.025531768798828 21 -21.061391830444336
		 22 -21.914436340332031 23 -22.557489395141602 24 -22.963321685791016 25 -23.10466194152832;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11216630041599274 24 0.11216630041599274
		 25 0.11216630041599274;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2493457794189453 24 -4.2493457794189453
		 25 -4.2493457794189453;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.160139083862305 24 10.160139083862305
		 25 10.160139083862305;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.47685045003890986 1 4.5213069915771484
		 2 13.414956092834473 3 22.288400650024414 4 26.309469223022461 5 26.140161514282227
		 6 25.654340744018555 7 24.885040283203125 8 23.865230560302734 9 22.627866744995117
		 10 21.205968856811523 11 19.632665634155273 12 17.941202163696289 13 16.16496467590332
		 14 14.337446212768553 15 12.492249488830566 16 10.663041114807129 17 8.8835277557373047
		 18 7.1874246597290039 19 5.608436107635498 20 4.1802310943603516 21 2.9364442825317383
		 22 1.910666227340698 23 1.13645339012146 24 0.64733952283859253 25 0.47685062885284424;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.14519859850406647 1 0.26187270879745483
		 2 0.38026398420333862 3 0.26044550538063049 4 0.11278991401195526 5 0.12028670310974121
		 6 0.14116042852401733 7 0.17229564487934113 8 0.20999781787395477 9 0.25037834048271179
		 10 0.28969290852546692 11 0.32461506128311157 12 0.35244074463844299 13 0.37122774124145508
		 14 0.37986645102500916 15 0.37808746099472046 16 0.36641848087310791 17 0.34609246253967285
		 18 0.31892457604408264 19 0.28717172145843506 20 0.25337892770767212 21 0.22023327648639679
		 22 0.19042207300662994 23 0.16650360822677612 24 0.15078544616699219 25 0.1451985090970993;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.056165896356105804 1 0.018850374966859818
		 2 0.20362617075443268 3 0.72554832696914673 4 1.0625981092453003 5 1.0472258329391479
		 6 1.0036807060241699 7 0.93645536899566661 8 0.85064983367919922 9 0.75169414281845093
		 10 0.64510208368301392 11 0.5362357497215271 12 0.43008464574813843 13 0.33106055855751038
		 14 0.24281376600265503 15 0.16807973384857178 16 0.10856642574071884 17 0.064889602363109589
		 18 0.036566652357578278 19 0.022075923159718513 20 0.018982823938131332 21 0.024138728156685829
		 22 0.033948656171560287 23 0.044707540422677994 24 0.053001109510660172 25 0.056165359914302833;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8926746845245361 24 -2.8926746845245361
		 25 -2.8926746845245361;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.215970039367676 24 -14.215970039367676
		 25 -14.215970039367676;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.106792449951172 24 34.106792449951172
		 25 34.106792449951172;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.467190742492676 24 10.467190742492676
		 25 10.467190742492676;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5298762321472168 24 5.5298762321472168
		 25 5.5298762321472168;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.4065008163452148 24 5.4065008163452148
		 25 5.4065008163452148;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.045267611742019653 24 0.045267611742019653
		 25 0.045267611742019653;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4023981094360352 24 -7.4023981094360352
		 25 -7.4023981094360352;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0097618103027344 24 9.0097618103027344
		 25 9.0097618103027344;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -84.627616882324219 1 -66.483047485351563
		 2 -30.463804244995117 3 -1.340732216835022 4 12.000141143798828 5 14.328960418701172
		 6 16.127895355224609 7 17.456066131591797 8 18.369022369384766 9 18.920398712158203
		 10 19.162467956542969 11 19.145839691162109 12 18.918857574462891 13 18.526805877685547
		 14 18.011228561401367 15 17.409509658813477 16 16.7547607421875 17 16.075983047485352
		 18 15.398569107055664 19 14.745002746582029 20 14.135692596435547 21 13.589935302734375
		 22 13.126925468444824 23 12.766792297363281 24 12.531702041625977 25 12.447010040283203;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -53.350849151611328 1 -53.045661926269531
		 2 -46.3492431640625 3 -35.895565032958984 4 -30.435722351074219 5 -28.823736190795898
		 6 -27.358922958374023 7 -25.996274948120117 8 -24.694013595581055 9 -23.416000366210937
		 10 -22.133369445800781 11 -20.825515747070313 12 -19.480514526367188 13 -18.095062255859375
		 14 -16.674001693725586 15 -15.229546546936035 16 -13.780287742614746 17 -12.350080490112305
		 18 -10.966903686523438 19 -9.6617431640625 20 -8.4675188064575195 21 -7.4181065559387207
		 22 -6.5474061965942383 23 -5.888451099395752 24 -5.4725093841552734 25 -5.3281207084655762;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 3.2182562351226807 1 -11.041497230529785
		 2 -35.484100341796875 3 -48.065479278564453 4 -50.289657592773437 5 -49.163848876953125
		 6 -47.753982543945313 7 -46.127964019775391 8 -44.343437194824219 9 -42.450824737548828
		 10 -40.495189666748047 11 -38.517078399658203 12 -36.552886962890625 13 -34.634830474853516
		 14 -32.790843963623047 15 -31.044580459594727 16 -29.415546417236325 17 -27.91943359375
		 18 -26.568649291992188 19 -25.372987747192383 20 -24.340368270874023 21 -23.477651596069336
		 22 -22.791471481323242 23 -22.289051055908203 24 -21.979106903076172 25 -21.872774124145508;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7727304697036743 24 1.7727304697036743
		 25 1.7727304697036743;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1366724967956543 24 -2.1366724967956543
		 25 -2.1366724967956543;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.559115409851074 24 13.559115409851074
		 25 13.559115409851074;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -13.098803520202637 1 -11.326565742492676
		 2 -7.4901084899902344 3 -3.6678786277770996 4 -1.6158649921417236 5 -1.0109765529632568
		 6 -0.45209869742393488 7 0.063593253493309021 8 0.53845244646072388 9 0.97447764873504639
		 10 1.3734102249145508 11 1.7368121147155762 12 2.0661256313323975 13 2.3627212047576904
		 14 2.6279268264770508 15 2.8630473613739014 16 3.0693783760070801 17 3.248211145401001
		 18 3.4008402824401855 19 3.5285665988922119 20 3.632705450057983 21 3.7145991325378422
		 22 3.7756328582763676 23 3.8172562122344971 24 3.8410069942474365 25 3.8485357761383052;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.6889570951461792 1 -0.57462108135223389
		 2 1.8966065645217893 3 4.3599085807800293 4 5.3118000030517578 5 4.9125537872314453
		 6 4.3815798759460449 7 3.7342779636383057 8 2.9861431121826172 9 2.1527209281921387
		 10 1.2495907545089722 11 0.29235070943832397 12 -0.70340371131896973 13 -1.7220908403396606
		 14 -2.7481513023376465 15 -3.766055583953857 16 -4.7602992057800293 17 -5.7154111862182617
		 18 -6.6159424781799316 19 -7.4464664459228516 20 -8.1915655136108398 21 -8.8358287811279297
		 22 -9.3638343811035156 23 -9.7601480484008789 24 -10.009308815002441 25 -10.09581470489502;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 32.355190277099609 1 34.2457275390625
		 2 38.436534881591797 3 42.667778015136719 4 44.627597808837891 5 44.598793029785156
		 6 44.4241943359375 7 44.117794036865234 8 43.693523406982422 9 43.165351867675781
		 10 42.547389984130859 11 41.85394287109375 12 41.099601745605469 13 40.299243927001953
		 14 39.468097686767578 15 38.621749877929688 16 37.776126861572266 17 36.947498321533203
		 18 36.152431488037109 19 35.407768249511719 20 34.730560302734375 21 34.13800048828125
		 22 33.647342681884766 23 33.275833129882813 24 33.040576934814453 25 32.958465576171875;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.460481643676758 24 13.460481643676758
		 25 13.460481643676758;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.94573974609375 24 -11.94573974609375
		 25 -11.94573974609375;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.732418060302734 24 32.732418060302734
		 25 32.732418060302734;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.6289554238319397 1 -0.6289554238319397
		 2 -0.6289554238319397 3 -0.6289554238319397 4 -0.6289554238319397 5 -0.70770460367202759
		 6 -0.93375861644744873 7 -1.291989803314209 8 -1.7674481868743896 9 -2.3453187942504883
		 10 -3.0108780860900879 11 -3.7494461536407475 12 -4.5463252067565918 13 -5.3867249488830566
		 14 -6.2556862831115723 15 -7.1379842758178711 16 -8.0180444717407227 17 -8.8798675537109375
		 18 -9.7069540023803711 19 -10.482288360595703 20 -11.188335418701172 21 -11.807111740112305
		 22 -12.320294380187988 23 -12.709404945373535 24 -12.956039428710938 25 -13.042159080505371;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 11.867534637451172 1 11.867534637451172
		 2 11.867534637451172 3 11.867534637451172 4 11.867534637451172 5 11.794064521789551
		 6 11.582884788513184 7 11.247394561767578 8 10.800632476806641 9 10.255528450012207
		 10 9.625126838684082 11 8.9227724075317383 12 8.1622467041015625 13 7.3578557968139657
		 14 6.5244631767272949 15 5.6774845123291016 16 4.8328218460083008 17 4.0067744255065918
		 18 3.2159173488616943 19 2.4769716262817383 20 1.8066788911819458 21 1.2217013835906982
		 22 0.73854374885559082 23 0.37352937459945679 24 0.14280243217945099 25 0.062358919531106956;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.8200364112854004 1 2.8200364112854004
		 2 2.8200364112854004 3 2.8200366497039795 4 2.8200366497039795 5 2.6385979652404785
		 6 2.1196939945220947 7 1.3032598495483398 8 0.23089526593685147 9 -1.0549962520599365
		 10 -2.5119707584381104 11 -4.0982117652893066 12 -5.7731227874755859 13 -7.4978246688842773
		 14 -9.2355690002441406 15 -10.952051162719727 16 -12.615616798400879 17 -14.197355270385742
		 18 -15.671051025390627 19 -17.013011932373047 20 -18.201728820800781 21 -19.217397689819336
		 22 -20.041252136230469 23 -20.654766082763672 24 -21.038661956787109 25 -21.17180061340332;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6805654764175415 24 -0.6805654764175415
		 25 -0.6805654764175415;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0752184391021729 24 -2.0752184391021729
		 25 -2.0752184391021729;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3356361389160156 24 8.3356361389160156
		 25 8.3356361389160156;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.482365608215332 1 -15.155961990356445
		 2 -21.198919296264648 3 -27.799703598022461 4 -31.14680290222168 5 -30.798774719238281
		 6 -30.301137924194336 7 -29.665296554565433 8 -28.904081344604492 9 -28.031692504882812
		 10 -27.06373405456543 11 -26.017219543457031 12 -24.668170928955078 13 -23.243339538574219
		 14 -21.781293869018555 15 -20.311393737792969 16 -18.862070083618164 17 -17.460712432861328
		 18 -16.133640289306641 19 -14.906185150146486 20 -13.802841186523437 21 -12.847457885742188
		 22 -12.063483238220215 23 -11.474212646484375 24 -11.10307788848877 25 -10.973945617675781;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1.3367166519165039 1 -2.2976672649383545
		 2 -10.365154266357422 3 -18.366798400878906 4 -22.301952362060547 5 -22.489780426025391
		 6 -22.744037628173828 7 -23.057315826416016 8 -23.420162200927734 9 -23.821962356567383
		 10 -24.251750946044922 11 -24.698858261108398 12 -24.617221832275391 13 -24.435503005981445
		 14 -24.183549880981445 15 -23.87385368347168 16 -23.519960403442383 17 -23.136371612548828
		 18 -22.738327026367188 19 -22.341602325439453 20 -21.96226692199707 21 -21.616487503051758
		 22 -21.320352554321289 23 -21.089742660522461 24 -20.940248489379883 25 -20.88709831237793;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 38.809642791748047 1 36.306629180908203
		 2 32.088352203369141 3 29.761049270629879 4 29.304714202880856 5 29.122167587280277
		 6 28.889720916748047 7 28.608047485351562 8 28.281772613525391 9 27.918479919433594
		 10 27.527769088745117 11 27.120452880859375 12 26.746026992797852 13 26.386465072631836
		 14 26.05024528503418 15 25.745536804199219 16 25.478450775146484 17 25.252742767333984
		 18 25.069707870483398 19 24.928232192993164 20 24.825038909912109 21 24.755071640014648
		 22 24.712003707885742 23 24.688907623291016 24 24.679027557373047 25 24.676681518554687;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5370416641235352 24 5.5370416641235352
		 25 5.5370416641235352;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3275790214538574 24 -2.3275790214538574
		 25 -2.3275790214538574;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.086331367492676 24 12.086331367492676
		 25 12.086331367492676;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.946736335754395 1 -10.901391983032227
		 2 -9.3291120529174805 3 -4.4919614791870117 4 -1.1231714487075806 5 -2.5085768699645996
		 6 -4.2803668975830078 7 -6.2625389099121094 8 -8.284698486328125 9 -10.204400062561035
		 10 -11.919916152954102 11 -13.372394561767578 12 -14.540139198303223 13 -15.429187774658203
		 14 -16.063600540161133 15 -16.477405548095703 16 -16.708765029907227 17 -16.796188354492187
		 18 -16.776294708251953 19 -16.682670593261719 20 -16.545352935791016 21 -16.390731811523437
		 22 -16.241621017456055 23 -16.11738395690918 24 -16.034025192260742 25 -16.004074096679688;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -33.436481475830078 1 -38.801616668701172
		 2 -49.926677703857422 3 -59.745368957519524 4 -63.448497772216804 5 -62.912166595458991
		 6 -61.981758117675781 7 -60.654750823974609 8 -58.933765411376953 9 -56.831764221191406
		 10 -54.374210357666016 11 -51.598735809326172 12 -48.553447723388672 13 -45.294776916503906
		 14 -41.885391235351562 15 -38.392486572265625 16 -34.886371612548828 17 -31.439437866210934
		 18 -28.125299453735352 19 -25.018106460571289 20 -22.192001342773438 21 -19.720636367797852
		 22 -17.676759719848633 23 -16.131816864013672 24 -15.155560493469238 25 -14.81556510925293;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 11.819728851318359 1 9.8236207962036133
		 2 3.5892732143402104 3 -6.4343132972717285 4 -12.162177085876465 5 -10.285378456115723
		 6 -7.7837753295898429 7 -4.8745794296264648 8 -1.7701150178909302 9 1.3460338115692139
		 10 4.3330025672912598 11 7.0957632064819336 12 9.5800685882568359 13 11.763426780700684
		 14 13.64556884765625 15 15.240360260009766 16 16.569801330566406 17 17.659946441650391
		 18 18.538288116455078 19 19.232154846191406 20 19.767669677734375 21 20.168972015380859
		 22 20.457502365112305 23 20.651126861572266 24 20.763006210327148 25 20.800060272216797;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.00295352935791 24 10.00295352935791
		 25 10.00295352935791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8895583152770996 24 -7.8895583152770996
		 25 -7.8895583152770996;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1488428115844727 24 9.1488428115844727
		 25 9.1488428115844727;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -28.740726470947266 1 -20.859766006469727
		 2 -0.70908087491989136 3 19.586034774780273 4 31.524660110473629 5 41.482547760009766
		 6 46.667770385742187 7 35.745372772216797 8 13.735605239868164 9 -7.2063312530517587
		 10 -19.46345329284668 11 -25.366323471069336 12 -27.022659301757812 13 -26.305839538574219
		 14 -24.479471206665039 15 -21.253398895263672 16 -16.999420166015625 17 -12.288972854614258
		 18 -7.1166400909423828 19 -1.1957352161407471 20 6.0329713821411133 21 13.76511287689209
		 22 19.483850479125977 23 22.688838958740234 24 23.701665878295898 25 22.545417785644531;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 3.9474956989288335 1 10.215204238891602
		 2 14.487129211425781 3 13.589718818664551 4 12.791698455810547 5 20.067062377929688
		 6 39.038711547851562 7 55.144916534423828 8 57.415283203124993 9 49.644775390625
		 10 35.920467376708984 11 20.398702621459961 12 6.3853788375854492 13 -2.5267074108123779
		 14 -6.470921516418457 15 -8.2996788024902344 16 -8.7787151336669922 17 -8.4782991409301758
		 18 -7.6314277648925772 19 -6.2751049995422363 20 -4.4543657302856445 21 -3.5782489776611328
		 22 -4.0718374252319336 23 -5.0544509887695313 24 -5.5962634086608887 25 -4.780034065246582;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -4.5685634613037109 1 -4.5124807357788086
		 2 -0.47886404395103449 3 4.2676095962524414 4 7.1427316665649414 5 12.941625595092773
		 6 22.87006950378418 7 23.442363739013672 8 11.841309547424316 9 0.7945486307144165
		 10 -3.3280749320983887 11 -3.7746896743774414 12 -3.2978193759918213 13 -3.1335022449493408
		 14 -3.0931258201599121 15 -2.8470711708068848 16 -2.3663845062255859 17 -1.7207168340682983
		 18 -1.0099625587463379 19 -0.28523737192153931 20 0.50353962182998657 21 1.3151806592941284
		 22 1.7775465250015259 23 1.849066376686096 24 1.784198522567749 25 1.8398243188858032;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 24 -5.8377695083618164
		 25 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.460875864722766e-011 1 -3.2954972084553447e-011
		 2 -1.1709744285326451e-011 3 2.7128521651320625e-011 4 -1.6612489162071142e-011 5 -5.9685589803848416e-012
		 6 1.1036505043193756e-011 7 -1.0444978215673473e-011 8 -1.716671249596402e-011 9 6.3664629124104977e-011
		 10 -9.8907548817805946e-012 11 -1.4387069313670509e-010 12 -2.9558577807620168e-012
		 13 -1.0260237104375847e-011 14 -9.9475983006414026e-012 15 -1.6083845366665628e-010
		 16 6.4687810663599521e-011 17 2.4130031306413002e-011 18 -3.0723867894266732e-011
		 19 -1.4722445484949276e-011 20 1.5575096767861396e-011 21 5.8548721426632255e-011
		 22 1.659827830735594e-011 23 1.1368683772161603e-012 24 1.1283418643870391e-011 25 -1.0521716831135564e-010;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 47.895774841308594 24 47.895774841308594
		 25 47.895774841308594;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -109.43671417236328 1 -135.025146484375
		 2 -159.18171691894531 3 -167.45111083984375 4 -170.10296630859375 5 -170.21931457519531
		 6 -171.32537841796875 7 -175.1318359375 8 -178.33152770996094 9 -180.87335205078125
		 10 -183.02203369140625 11 -184.91754150390625 12 -186.36705017089844 13 -187.36984252929687
		 14 -188.28974914550781 15 -189.38179016113281 16 -190.78878784179687 17 -192.66453552246094
		 18 -194.74302673339844 19 -196.25373840332031 20 -196.00440979003906 21 -193.12466430664062
		 22 -190.12022399902344 23 -188.27328491210937 24 -187.50453186035156 25 -187.60316467285156;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -96.7974853515625 1 -99.01422119140625
		 2 -108.638671875 3 -122.69898986816405 4 -133.58865356445312 5 -130.26663208007812
		 6 -120.7653045654297 7 -116.99298858642577 8 -119.42050170898436 9 -124.12525177001953
		 10 -129.31608581542969 11 -133.64442443847656 12 -136.17465209960937 13 -135.67904663085937
		 14 -131.82281494140625 15 -126.46534729003905 16 -120.87274169921875 17 -115.76692199707031
		 18 -111.78868103027344 19 -109.20561981201172 20 -108.00182342529297 21 -109.1885986328125
		 22 -112.70889282226562 23 -117.24655151367187 24 -121.45592498779298 25 -123.60959625244142;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 42.417587280273437 1 69.290191650390625
		 2 90.469459533691406 3 93.528106689453125 4 94.510536193847656 5 107.50425720214844
		 6 133.12161254882812 7 157.22354125976562 8 171.80709838867187 9 184.74613952636719
		 10 198.25375366210937 11 212.65754699707031 12 225.60623168945312 13 234.28784179687503
		 14 238.614013671875 15 240.56929016113278 16 241.63571166992185 17 243.20901489257815
		 18 244.85264587402344 19 244.73695373535156 20 239.81675720214844 21 230.30085754394531
		 22 223.25593566894531 23 220.16343688964844 24 220.5006103515625 25 223.39260864257812;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 24 1.897793173789978
		 25 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -5.5848659030743875e-012 1 4.3627323975670151e-012
		 2 -6.6791017161449417e-013 3 4.5758952182950452e-012 4 -1.0302869668521453e-011 5 -8.2422957348171622e-013
		 6 7.8443918027915061e-012 7 1.4779288903810084e-012 8 1.2505552149377763e-012 9 8.0007112046587281e-012
		 10 -1.8758328224066645e-012 11 -2.0733637029479723e-011 12 -1.7621459846850485e-012
		 13 1.2789769243681803e-012 14 -9.9191765912109986e-012 15 -1.9980461729574017e-011
		 16 1.2903456081403419e-011 17 4.4337866711430252e-012 18 -1.0913936421275139e-011
		 19 -1.0089706847793423e-011 20 -1.1368683772161603e-012 21 6.9348971010185778e-012
		 22 -7.759126674500294e-012 23 7.617018127348274e-012 24 1.0487610779819079e-011 25 -1.2164491636212915e-011;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.062080383300781 24 63.062080383300781
		 25 63.062080383300781;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -84.090049743652344 1 -85.785697937011719
		 2 -88.191917419433594 3 -89.422737121582031 4 -89.417228698730469 5 -89.875892639160156
		 6 -85.6058349609375 7 -77.322914123535156 8 -69.282814025878906 9 -63.857463836669922
		 10 -62.378200531005866 11 -64.242179870605469 12 -67.316719055175781 13 -70.232643127441406
		 14 -73.845169067382813 15 -78.249839782714844 16 -81.623245239257813 17 -83.028526306152344
		 18 -82.156494140625 19 -78.400627136230469 20 -70.573883056640625 21 -63.83854675292968
		 22 -62.645069122314453 23 -64.486846923828125 24 -67.144859313964844 25 -68.563850402832031;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 10.138252258300781 1 7.3378429412841788
		 2 0.84738194942474365 3 -7.5960440635681161 4 -14.979790687561035 5 -17.012823104858398
		 6 -16.898962020874023 7 -19.938613891601562 8 -25.188545227050781 9 -30.19388389587402
		 10 -33.382694244384766 11 -34.051261901855469 12 -32.20770263671875 13 -27.763032913208008
		 14 -20.782680511474609 15 -12.50520133972168 16 -4.5173559188842773 17 1.6299071311950684
		 18 5.3144721984863281 19 6.6208357810974121 20 5.2251629829406738 21 0.82755202054977417
		 22 -4.3618607521057129 23 -9.1987161636352539 24 -13.049266815185547 25 -14.746644020080566;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 15.029214859008787 1 13.52896785736084
		 2 10.007094383239746 3 6.3086128234863281 4 5.5006422996520996 5 4.8692655563354492
		 6 2.8959136009216309 7 4.0496420860290527 8 8.0793132781982422 9 11.261151313781738
		 10 13.093733787536621 11 13.823064804077148 12 14.65867328643799 13 15.900745391845701
		 14 18.099145889282227 15 21.021537780761719 16 23.926477432250977 17 26.487529754638672
		 18 29.147064208984375 19 32.725135803222656 20 38.355392456054688 21 42.610733032226563
		 22 41.610641479492188 23 37.676372528076172 24 33.646209716796875 25 31.928524017333988;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 3.5527136788005009e-014 1 -7.815970093361102e-014
		 2 -1.3855583347321954e-013 3 1.8163248682867561e-013 4 -1.2789769243681803e-013 5 -5.3290705182007514e-014
		 6 6.0396132539608516e-014 7 -1.0302869668521453e-013 8 -1.4921397450962104e-013 9 6.3948846218409017e-014
		 10 5.6843418860808015e-014 11 -3.1974423109204508e-013 12 4.9737991503207013e-014
		 13 0 14 1.4210854715202004e-013 15 -5.6843418860808015e-013 16 2.2737367544323206e-013
		 17 5.1159076974727213e-013 18 -1.7053025658242404e-013 19 -2.8421709430404007e-013
		 20 -1.7053025658242404e-013 21 1.4210854715202004e-013 22 -2.8421709430404007e-014
		 23 6.5369931689929217e-013 24 5.1159076974727213e-013 25 -3.4106051316484809e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 24 0.0001373999984934926
		 25 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.339008331298828 24 42.339008331298828
		 25 42.339008331298828;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 21.442573547363281 1 20.031614303588867
		 2 15.144521713256838 3 10.616991996765137 4 9.0101308822631836 5 10.721843719482422
		 6 10.113969802856445 7 4.0614361763000488 8 -4.637047290802002 9 -11.150094985961914
		 10 -13.111898422241211 11 -10.630069732666016 12 -5.7286052703857422 13 0.93828713893890381
		 14 9.8888931274414062 15 20.323451995849609 16 29.318416595458988 17 35.323074340820313
		 18 38.303192138671875 19 38.080589294433594 20 33.969505310058594 21 28.828454971313477
		 22 25.601165771484375 23 23.813169479370117 24 23.097280502319336 25 23.006258010864258;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 41.007301330566406 1 39.886482238769531
		 2 36.635196685791016 3 31.820108413696286 4 27.486751556396484 5 20.0562744140625
		 6 10.158304214477539 7 7.5202302932739267 8 11.116596221923828 9 14.838468551635742
		 10 17.528257369995117 11 19.517803192138672 12 21.439481735229492 13 22.412771224975586
		 14 21.876577377319336 15 19.456748962402344 16 15.804381370544434 17 12.49547004699707
		 18 10.405805587768555 19 9.7790937423706055 20 10.727473258972168 21 10.870819091796875
		 22 8.4533720016479492 23 4.9128608703613281 24 1.8418160676956177 25 0.61764556169509888;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 8.32598876953125 1 8.0893392562866211
		 2 6.1220393180847168 3 3.6508595943450928 4 1.890222430229187 5 0.4908927977085113
		 6 -2.3589427471160889 7 -3.6787221431732178 8 -4.1897578239440918 9 -4.8259320259094238
		 10 -4.9897403717041016 11 -4.20172119140625 12 -2.8706979751586914 13 -1.1225655078887939
		 14 0.98282045125961293 15 2.8221116065979004 16 3.2420337200164795 17 2.2159667015075684
		 18 0.45927387475967407 19 -1.515032172203064 20 -3.5292403697967529 21 -4.9171252250671387
		 22 -5.2280807495117188 23 -5.1003522872924805 24 -5.0074129104614258 25 -5.0048155784606934;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 24 35.628681182861328
		 25 35.628681182861328;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 24 46.949821472167969
		 25 46.949821472167969;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.007478713989258 24 28.007478713989258
		 25 28.007478713989258;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.0843651294708252 1 -3.071418285369873
		 2 -4.2381367683410645 3 -5.4629936218261719 4 -6.5430049896240234 5 -7.1516804695129395
		 6 -6.6925210952758789 7 -5.3204107284545898 8 -3.7333652973175044 9 -2.6115553379058838
		 10 -2.5955345630645752 11 -3.4330220222473145 12 -4.2803359031677246 13 -4.9133105278015137
		 14 -5.2451858520507812 15 -5.3658289909362793 16 -5.536747932434082 17 -6.301398754119873
		 18 -7.8250370025634757 19 -9.7485103607177734 20 -11.543821334838867 21 -13.399736404418945
		 22 -15.542699813842773 23 -17.39622688293457 24 -18.578405380249023 25 -18.97874641418457;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -24.323268890380859 1 -24.06304931640625
		 2 -23.092082977294922 3 -21.736217498779297 4 -20.358291625976563 5 -19.337383270263672
		 6 -18.766256332397461 7 -18.314119338989258 8 -17.77830696105957 9 -17.10606575012207
		 10 -16.407110214233398 11 -15.935646057128904 12 -15.885191917419432 13 -16.312152862548828
		 14 -17.18651008605957 15 -18.419336318969727 16 -19.905763626098633 17 -21.352094650268555
		 18 -22.478752136230469 19 -23.24053955078125 20 -23.661840438842773 21 -23.213321685791016
		 22 -21.665607452392578 23 -19.611839294433594 24 -17.785423278808594 25 -16.998025894165039;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -3.325491189956665 1 -1.8151789903640747
		 2 0.63646054267883301 3 3.2404189109802246 4 5.2156047821044922 5 5.8096327781677246
		 6 4.8046107292175293 7 2.7603569030761719 8 0.054093774408102036 9 -3.0047540664672852
		 10 -6.2101373672485352 11 -9.938720703125 12 -14.435695648193359 13 -19.352027893066406
		 14 -24.294601440429688 15 -28.875358581542969 16 -32.742992401123047 17 -35.146389007568359
		 18 -36.063552856445313 19 -36.230171203613281 20 -36.345939636230469 21 -35.805637359619141
		 22 -34.033515930175781 23 -31.795000076293945 24 -29.882091522216797 25 -29.074104309082035;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3745303153991699 24 -2.3745303153991699
		 25 -2.3745303153991699;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.089118957519531 24 43.089118957519531
		 25 43.089118957519531;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 8.8817841970012523e-016 1 4.4408920985006262e-015
		 2 1.7763568394002505e-015 3 -7.1054273576010019e-015 4 2.1760371282653068e-014 5 -2.2204460492503131e-015
		 6 -2.5313084961453569e-014 7 -1.8207657603852567e-014 8 -1.2434497875801753e-014
		 9 -2.1871393585115584e-014 10 2.3148150063434514e-014 11 2.042810365310288e-014 12 1.5987211554602254e-014
		 13 1.0658141036401503e-014 14 7.2830630415410269e-014 15 -7.1054273576010019e-015
		 16 -3.1974423109204508e-014 17 3.5527136788005009e-015 18 -7.1054273576010019e-015
		 19 -7.1054273576010019e-015 20 -3.5527136788005009e-015 21 -3.5527136788005009e-014
		 22 2.8421709430404007e-014 23 1.7763568394002505e-014 24 1.4210854715202004e-014
		 25 5.3290705182007514e-014;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.53062134981155396 1 -1.1658526659011841
		 2 -1.766687273979187 3 -2.4199087619781494 4 -3.1514308452606201 5 -3.8654394149780269
		 6 -4.3296971321105957 7 -4.5379605293273926 8 -4.6438360214233398 9 -4.8156647682189941
		 10 -5.2330894470214844 11 -5.8429827690124512 12 -6.3389482498168945 13 -6.5719852447509766
		 14 -6.4929237365722656 15 -6.1727614402770996 16 -5.7832236289978027 17 -5.5485200881958008
		 18 -5.5803985595703125 19 -5.8449106216430664 20 -6.2020788192749023 21 -6.5850715637207031
		 22 -6.9794845581054687 23 -7.2537755966186523 24 -7.3623433113098145 25 -7.3753347396850586;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -5.3800816535949707 1 -5.1324148178100586
		 2 -4.5721778869628906 3 -3.9382984638214111 4 -3.4434313774108887 5 -3.2986149787902832
		 6 -3.7015006542205811 7 -4.4868149757385254 8 -5.3662786483764648 9 -6.103581428527832
		 10 -6.5101661682128906 11 -6.7209663391113281 12 -7.018002986907959 13 -7.408501148223877
		 14 -7.8556404113769531 15 -8.3168001174926758 16 -8.786224365234375 17 -9.2477436065673828
		 18 -9.6793375015258789 19 -10.070393562316895 20 -10.364067077636719 21 -10.380935668945312
		 22 -10.10138988494873 23 -9.6891813278198242 24 -9.3213644027709961 25 -9.1645708084106445;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.7550470232963562 1 1.2196121215820313
		 2 2.0010032653808594 3 2.9025769233703613 4 3.6715841293334965 5 3.9890952110290527
		 6 3.7468380928039555 7 3.1671299934387207 8 2.3599839210510254 9 1.3924760818481445
		 10 0.28427380323410034 11 -1.1493633985519409 12 -2.9626739025115967 13 -4.9513716697692871
		 14 -6.882868766784668 15 -8.5348052978515625 16 -9.7208356857299805 17 -9.9905862808227539
		 18 -9.4053010940551758 19 -8.5397720336914062 20 -7.9423236846923828 21 -7.4620680809020996
		 22 -6.678156852722168 23 -5.7779154777526855 24 -5.0214681625366211 25 -4.7046141624450684;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4084796905517578 24 -7.4084796905517578
		 25 -7.4084796905517578;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.723045349121094 24 17.723045349121094
		 25 17.723045349121094;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -8.8817841970012523e-015 1 0 2 1.7763568394002505e-015
		 3 7.1054273576010019e-015 4 -7.1054273576010019e-015 5 -1.2434497875801753e-014 6 3.5527136788005009e-015
		 7 -8.8817841970012523e-015 8 -3.5527136788005009e-015 9 -2.4868995751603507e-014
		 10 5.3290705182007514e-015 11 1.7763568394002505e-015 12 -1.4210854715202004e-014
		 13 1.7763568394002505e-015 14 1.4210854715202004e-014 15 7.1054273576010019e-015
		 16 -1.0658141036401503e-014 17 0 18 -1.4210854715202004e-014 19 7.1054273576010019e-015
		 20 3.5527136788005009e-015 21 -1.0658141036401503e-014 22 7.1054273576010019e-015
		 23 1.0658141036401503e-014 24 0 25 0;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.8821038888793282e-009 1 3.4041762742020869e-009
		 2 4.796522734551445e-009 3 6.7305534479089593e-009 4 9.1448200123522838e-009 5 1.1706724478699471e-008
		 6 1.4463116038143653e-008 7 1.6762211174636832e-008 8 1.882690980892221e-008 9 2.0129602873453223e-008
		 10 2.0625604335577918e-008 11 2.051666392333118e-008 12 1.9825240116233545e-008 13 1.9284316365997256e-008
		 14 1.8433308213161581e-008 15 1.7347849379234503e-008 16 1.6225312648998624e-008
		 17 1.5535631447960441e-008 18 1.4692504102242765e-008 19 1.4248177748754641e-008
		 20 1.3891676253763308e-008 21 1.4036391604577148e-008 22 1.4416333904421206e-008
		 23 1.4794590441624676e-008 24 1.5103422512652287e-008 25 1.5300324562872447e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -5.8488840437576073e-009 1 -4.7414183690364098e-009
		 2 -2.1121300264326237e-009 3 1.5046377477290207e-009 4 6.042576661258181e-009 5 1.117798031913253e-008
		 6 1.5675198028475279e-008 7 2.0637051179051014e-008 8 2.4392777575599212e-008 9 2.6832307042923276e-008
		 10 2.7732054874718418e-008 11 2.6633506067241797e-008 12 2.3471272925235098e-008
		 13 1.9055717004334838e-008 14 1.3697853518124248e-008 15 7.8476212195255357e-009
		 16 1.7485385361837302e-009 17 -3.3740628069267591e-009 18 -7.7758324223964337e-009
		 19 -1.0585649690142418e-008 20 -1.2322002973519375e-008 21 -1.1649688325121588e-008
		 22 -1.0106836256795759e-008 23 -8.2105922061259662e-009 24 -6.5647824953884992e-009
		 25 -5.8252016543747231e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.3296717888143803e-009 1 3.6472143083443598e-009
		 2 7.8729538444122227e-009 3 1.3691612288369013e-008 4 2.0727020100252957e-008 5 2.8555877662483908e-008
		 6 3.6404884440344176e-008 7 4.3590226539436117e-008 8 4.9474117247427785e-008 9 5.3252541931669839e-008
		 10 5.4871595267513833e-008 11 5.4005621308306211e-008 12 5.1035570436397393e-008
		 13 4.7817405146588499e-008 14 4.3305448116370826e-008 15 3.7815347297964763e-008
		 16 3.2181027620481473e-008 17 2.8561585097008905e-008 18 2.4164647172142395e-008
		 19 2.169132606866242e-008 20 1.9958759978067064e-008 21 2.018168032691392e-008 22 2.0951901547050511e-008
		 23 2.1587844400983158e-008 24 2.1991747090055469e-008 25 2.2363149554394113e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 24 1.8750065565109253
		 25 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.399885807273904e-008 1 -1.4010089088856148e-008
		 2 -1.3995349767981224e-008 3 -1.3998874059950595e-008 4 -1.4006680260081339e-008
		 5 -1.4002239367982838e-008 6 -1.3999081005522385e-008 7 -1.3995464342997366e-008
		 8 -1.399740678920125e-008 9 -1.4010597126912216e-008 10 -1.4000659298574192e-008
		 11 -1.399817683989113e-008 12 -1.4009207127685386e-008 13 -1.3983150637386643e-008
		 14 -1.3981242830141127e-008 15 -1.3993681768909028e-008 16 -1.4007230042523133e-008
		 17 -1.3966580780788718e-008 18 -1.398742632829908e-008 19 -1.3986842795077337e-008
		 20 -1.4011552806891814e-008 21 -1.4011729554397334e-008 22 -1.4000383075085665e-008
		 23 -1.399515525690731e-008 24 -1.3998276315874136e-008 25 -1.3996670489291319e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 5.3930193644191604e-012 1 -6.7998939812241588e-012
		 2 -1.2725820397463394e-011 3 -3.0411229090532288e-012 4 -1.9539925233402755e-012
		 5 -1.4530598946294049e-011 6 1.7063683799278806e-011 7 -1.1372236485840403e-011 8 -1.2001066806988092e-011
		 9 -4.5012882310402347e-012 10 -1.737276988933445e-012 11 -3.1157298963080393e-012
		 12 7.2617467594682239e-012 13 3.5242919693700969e-012 14 -2.8066438062523957e-013
		 15 -2.9913849175500218e-012 16 1.1784351272581262e-011 17 -8.7929663550312398e-012
		 18 -1.2608580846062978e-011 19 -2.8130386908742366e-011 20 1.602629140506906e-011
		 21 1.3290701872392674e-011 22 1.1034728686354356e-011 23 5.1230131248303223e-012
		 24 -4.4124703890702222e-012 25 -1.1972645097557688e-011;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1.139931926630311e-009 1 1.4359811117969912e-009
		 2 2.2328394688742037e-009 3 3.338312293266199e-009 4 4.7194386176840908e-009 5 6.1793272720933601e-009
		 6 7.7655277763710728e-009 7 9.0704697086607666e-009 8 1.0253481619315608e-008 9 1.0999568367253687e-008
		 10 1.1283195711087046e-008 11 1.1229078999974718e-008 12 1.0844238396146011e-008
		 13 1.056449594472042e-008 14 1.0107084946753275e-008 15 9.5138288358498357e-009 16 8.8984064561259402e-009
		 17 8.5379090464243745e-009 18 8.0758706388905921e-009 19 7.8379711609954938e-009
		 20 7.6381319047413854e-009 21 7.7191950609289961e-009 22 7.9340649605796898e-009
		 23 8.1448954247775873e-009 24 8.3161486585936473e-009 25 8.4278601875098502e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.9650943922376882e-009 1 -2.3472908061705766e-009
		 2 -9.0013829723289983e-010 3 1.0752659873602965e-009 4 3.5639100559592407e-009 5 6.3903002889276195e-009
		 6 8.8353901972482163e-009 7 1.1578303649173449e-008 8 1.3639914087093528e-008 9 1.4972121320511178e-008
		 10 1.5463074376498298e-008 11 1.4945877424565879e-008 12 1.3427363221296673e-008
		 13 1.1344599926133014e-008 14 8.8139469056613962e-009 15 6.0477516328205638e-009
		 16 3.1313578396918729e-009 17 7.4362643820435892e-010 18 -1.3344335636489291e-009
		 19 -2.6356652416126281e-009 20 -3.5406093612522223e-009 21 -3.2243985259583496e-009
		 22 -2.5068622733215307e-009 23 -1.6199550589846012e-009 24 -8.4038526138030534e-010
		 25 -4.8304354960393425e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 5.4940030302930154e-010 1 1.2810178473543488e-009
		 2 3.654444746814534e-009 3 6.9098415877988373e-009 4 1.0845644382584396e-008 5 1.5227085370383975e-008
		 6 1.9633693781884176e-008 7 2.3648013325328066e-008 8 2.6943343556240507e-008 9 2.9055074790562685e-008
		 10 2.9966347625531853e-008 11 2.9519698685476218e-008 12 2.7937579361037024e-008
		 13 2.6301263389427731e-008 14 2.3949588978666725e-008 15 2.1041616449224421e-008
		 16 1.8048396555059298e-008 17 1.62321374119756e-008 18 1.3885379068767634e-008 19 1.2596469645131947e-008
		 20 1.1640611141672252e-008 21 1.174659391978139e-008 22 1.2147462591372005e-008 23 1.2451693010007148e-008
		 24 1.2628934342728826e-008 25 1.2822072292806297e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 24 9.9695024490356445
		 25 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.9029001424873968e-012 1 -2.3309354446610087e-011
		 2 1.0329403998809994e-011 3 2.4122925879055401e-012 4 -1.5698442545897251e-011 5 -5.6108451218506161e-012
		 6 2.8143043451223093e-012 7 9.7222230266424958e-012 8 4.865219338512361e-012 9 -2.4401813902841241e-011
		 10 -1.6271428648906294e-012 11 2.7532420787679257e-012 12 -1.9398704864670435e-011
		 13 3.6109337742118441e-011 14 3.7446601375279442e-011 15 1.1879941475001488e-011
		 16 -1.3762879724765753e-011 17 7.1471606410966615e-011 18 2.6875057734798702e-011
		 19 2.5223267918761394e-011 20 -2.34944286248151e-011 21 -2.471778337564956e-011 22 -6.581402089977928e-013
		 23 1.0736300737335114e-011 24 3.429367900764646e-012 25 4.0207837059824669e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -5.0886285407614196e-007 1 -5.0889167368950439e-007
		 2 -5.089054297968687e-007 3 -5.0888235136881121e-007 4 -5.088799071018002e-007 5 -5.0890901093225693e-007
		 6 -5.0883630819953396e-007 7 -5.089022465654125e-007 8 -5.0890395186797832e-007 9 -5.0888633040813147e-007
		 10 -5.0887967972812476e-007 11 -5.0888331770693185e-007 12 -5.0885819291579537e-007
		 13 -5.0886785629700171e-007 14 -5.0887661018350627e-007 15 -5.0888274927274324e-007
		 16 -5.0884813163065701e-007 17 -5.0889633484985097e-007 18 -5.0890503189293668e-007
		 19 -5.0894175274152076e-007 20 -5.0883829771919409e-007 21 -5.0884477786894422e-007
		 22 -5.08850177993736e-007 23 -5.088633656669117e-007 24 -5.0888587566078058e-007
		 25 -5.0890378133772174e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 3.8563252591217179e-010 1 3.8660782908372937e-010
		 2 3.9437852983326138e-010 3 3.7760111704088217e-010 4 3.7407876796180517e-010 5 3.4801175829990427e-010
		 6 3.881225618673767e-010 7 3.4676414517598175e-010 8 3.6799396863074207e-010 9 5.2735010802607007e-010
		 10 9.5727548110602356e-010 11 1.5653015550398663e-009 12 2.1558004270616493e-009
		 13 2.7978910299708559e-009 14 3.2407008188073405e-009 15 3.3797218357278776e-009
		 16 3.3163822799053833e-009 17 3.3106424268680712e-009 18 3.209875476528623e-009 19 3.1620761564710165e-009
		 20 3.0952072016532384e-009 21 3.1417748402873258e-009 22 3.2629547952467419e-009
		 23 3.3869629323390882e-009 24 3.4878842036789597e-009 25 3.5473683990261411e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.2105159097330898e-009 1 -1.1569585289805673e-009
		 2 -1.1175833591892115e-009 3 -1.1323378901195724e-009 4 -1.1098068020132246e-009
		 5 -1.0355408752715789e-009 6 -1.1315364201180955e-009 7 -1.0069223232989089e-009
		 8 -9.9775587791839371e-010 9 -9.7406083199302884e-010 10 -8.4933848842894122e-010
		 11 -6.5792638004324999e-010 12 -4.9717796546389081e-010 13 -2.9573435367247214e-010
		 14 -1.4544040971564698e-010 15 -8.2748495555673429e-011 16 -1.6675012759481689e-010
		 17 -1.5124174135294766e-010 18 -2.1332617616831587e-010 19 -2.1679934236740195e-010
		 20 -4.1424816354940219e-010 21 -3.0204774792430555e-010 22 -5.1054268451755647e-011
		 23 2.5940602443874639e-010 24 5.3821347378857354e-010 25 6.6928729225423922e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -5.5250031980036418e-012 1 -4.9632964405077473e-011
		 2 1.2284035550910732e-012 3 -2.7894934626071507e-011 4 -6.9397508573043609e-011 5 -7.444255628596963e-011
		 6 -5.4239102792452692e-011 7 -6.6419703070863534e-011 8 -6.8454082680080575e-011
		 9 2.062405801694922e-010 10 1.0819121154526101e-009 11 2.2540416200200752e-009 12 3.4125802184092886e-009
		 13 4.7333328367926697e-009 14 5.6202269504979085e-009 15 5.8437557015622588e-009
		 16 5.5836166801270792e-009 17 5.5781868013582425e-009 18 5.0884390034866556e-009
		 19 4.8322235102205013e-009 20 4.5223331746058193e-009 21 4.6027750499888498e-009
		 22 4.8648542971818642e-009 23 5.0965067721620017e-009 24 5.2558144503223048e-009
		 25 5.3729842797167748e-009;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752683639526367 24 26.752683639526367
		 25 26.752683639526367;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 24 -26.297876358032227
		 25 -26.297876358032227;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0010853810235857964 17 -0.0010853810235857964
		 18 -0.0010853810235857964 19 -0.0010853811400011182 20 -0.0010853810235857964 21 -0.0010853810235857964
		 22 -0.0010853810235857964 23 -0.0010853810235857964 24 -0.0010853810235857964 25 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 5.607612133026123 1 4.5056138038635254
		 2 1.8219444751739504 3 -1.5936777591705322 4 -4.8134427070617676 5 -6.9972953796386719
		 6 -7.9262285232543945 7 -8.0821094512939453 8 -7.7916607856750488 9 -7.0071854591369629
		 10 -5.8583097457885742 11 -4.551060676574707 12 -2.7833249568939209 13 -0.72505319118499756
		 14 1.0315258502960205 15 1.691824197769165 16 1.7899160385131836 17 2.2601802349090576
		 18 2.8943874835968018 19 3.620575904846191 20 4.4133925437927246 21 5.6053142547607422
		 22 7.3153777122497567 23 9.2155838012695313 24 10.815665245056152 25 11.492276191711426;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -6.8075599670410156 1 -5.5059185028076172
		 2 -2.2936670780181885 3 1.9801051616668703 4 6.1786866188049316 5 9.0007143020629883
		 6 10.007967948913574 7 10.005414962768555 8 9.5562334060668945 9 8.4100408554077148
		 10 6.585731029510498 11 4.5348381996154785 12 2.2374234199523926 13 0.058375488966703415
		 14 -1.4612412452697754 15 -1.7954436540603635 16 -1.6988625526428223 17 -2.1259222030639648
		 18 -2.8773751258850098 19 -3.8316371440887447 20 -4.8376102447509766 21 -6.1154837608337402
		 22 -7.7116756439208984 23 -9.243250846862793 24 -10.377218246459961 25 -10.81962776184082;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 19.529220581054688 1 19.806634902954102
		 2 20.84942626953125 3 22.202863693237305 4 23.201322555541992 5 23.136280059814453
		 6 21.961362838745117 7 20.719646453857422 8 20.126382827758789 9 19.829706192016602
		 10 18.884361267089844 11 16.645303726196289 12 13.669411659240723 13 10.665182113647461
		 14 8.1113195419311523 15 6.2768106460571289 16 5.4406185150146484 17 6.2616348266601563
		 18 8.3632307052612305 19 10.558012008666992 20 11.625638961791992 21 10.958670616149902
		 22 9.2782535552978516 23 7.293126106262207 24 5.6639046669006348 25 4.9912433624267578;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 24 -30.59455680847168
		 25 -30.59455680847168;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 24 -35.485893249511719
		 25 -35.485893249511719;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 9.1900034249192686e-007 1 9.1900295728919446e-007
		 2 9.1900369625363965e-007 3 9.1900199095107382e-007 4 9.1900204779449268e-007 5 9.1900841425740509e-007
		 6 9.1899045173704508e-007 7 9.1900494680885458e-007 8 9.1900193410765496e-007 9 9.1900284360235673e-007
		 10 9.1899983090115711e-007 11 9.1899698873021407e-007 12 9.1900147936030407e-007
		 13 9.1899369181192014e-007 14 9.1899312337773154e-007 15 9.1899869403277989e-007
		 16 9.1899863718936103e-007 17 9.1899937615380622e-007 18 9.1900454890492256e-007
		 19 9.1900835741398623e-007 20 9.1899693188679521e-007 21 9.1899698873021407e-007
		 22 9.1899465815004078e-007 23 9.1899659082628204e-007 24 9.1900164989056066e-007
		 25 9.1900108145637205e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -8.4336996078491211 1 -8.1540851593017578
		 2 -7.3426575660705566 3 -6.067255973815918 4 -4.4458746910095215 5 -2.613922119140625
		 6 -0.38843026757240295 7 2.0424177646636963 8 3.9182429313659672 9 4.0709400177001953
		 10 3.0524163246154785 11 1.9311842918395996 12 0.52874773740768433 13 -1.0444654226303101
		 14 -2.0152580738067627 15 -1.2840689420700073 16 0.52326953411102295 17 1.8287674188613892
		 18 2.4208719730377197 19 2.4313390254974365 20 2.1818311214447021 21 1.59726881980896
		 22 0.53088921308517456 23 -0.78038245439529419 24 -1.9599189758300783 25 -2.4792284965515137;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.634945869445801 1 -9.7621374130249023
		 2 -8.1538372039794922 3 -6.3388228416442871 4 -4.5208549499511719 5 -2.6918489933013916
		 6 -0.43558585643768311 7 2.7295994758605957 8 6.7249350547790527 9 9.3198623657226562
		 10 8.4619264602661133 11 5.1084561347961426 12 1.1646957397460937 13 -1.8479598760604858
		 14 -2.9287765026092529 15 -1.6165323257446289 16 0.61584573984146118 17 2.2486927509307861
		 18 3.3919131755828857 19 3.9842722415924077 20 3.965665340423584 21 2.9417781829833984
		 22 0.94790947437286366 23 -1.3258929252624512 24 -3.1835072040557861 25 -3.9492056369781494;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.9882266521453857 1 -0.56733447313308716
		 2 1.4898192882537842 3 3.1450586318969727 4 3.8415670394897461 5 3.4223248958587646
		 6 0.95880985260009766 7 -3.9389872550964355 8 -10.443439483642578 9 -17.042367935180664
		 10 -20.847072601318359 11 -20.025882720947266 12 -16.347484588623047 13 -11.284549713134766
		 14 -6.2125115394592285 15 -2.2968807220458984 16 -0.4115760326385498 17 -1.6299078464508057
		 18 -5.2185177803039551 19 -9.3378257751464844 20 -11.916879653930664 21 -12.249650001525879
		 22 -11.513260841369629 23 -10.282988548278809 24 -9.1250448226928711 25 -8.6103343963623047;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132795333862305 24 30.132795333862305
		 25 30.132795333862305;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 24 -26.45726203918457
		 25 -26.45726203918457;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.7159994715475477e-006 1 -2.7160006084159249e-006
		 2 -2.7160006084159249e-006 3 -2.7159996989212232e-006 4 -2.7159999262948986e-006
		 5 -2.7160006084159249e-006 6 -2.7159990168001968e-006 7 -2.7160006084159249e-006
		 8 -2.7160008357896004e-006 9 -2.7160001536685741e-006 10 -2.7159999262948986e-006
		 11 -2.7160003810422495e-006 12 -2.7159990168001968e-006 13 -2.7160001536685741e-006
		 14 -2.7160003810422495e-006 15 -2.7160001536685741e-006 16 -2.7159990168001968e-006
		 17 -2.7160006084159249e-006 18 -2.7160003810422495e-006 19 -2.7160015179106267e-006
		 20 -2.7159990168001968e-006 21 -2.7159992441738723e-006 22 -2.7159994715475477e-006
		 23 -2.7159994715475477e-006 24 -2.7160001536685741e-006 25 -2.7160006084159249e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.3460795879364014 1 -2.3016278743743896
		 2 -0.74964696168899536 3 1.8742144107818606 4 4.6976914405822754 5 6.5606961250305176
		 6 6.8450112342834473 7 6.1270852088928223 8 5.1434807777404785 9 4.6452646255493164
		 10 5.0919404029846191 11 6.4223113059997559 12 8.1592035293579102 13 9.8688755035400391
		 14 11.153813362121582 15 11.674357414245605 16 11.181769371032715 17 9.7987432479858398
		 18 8.0617856979370117 19 6.4038701057434082 20 5.1412053108215332 21 4.1291675567626953
		 22 3.1839761734008789 23 2.4507768154144287 24 1.9979771375656128 25 1.843026280403137;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -24.947109222412109 1 -24.914251327514648
		 2 -24.355093002319336 3 -23.311214447021484 4 -22.0281982421875 5 -21.067134857177734
		 6 -20.828773498535156 7 -21.093570709228516 8 -21.558292388916016 9 -22.193401336669922
		 10 -22.910736083984375 11 -23.429496765136719 12 -23.770851135253906 13 -23.975927352905273
		 14 -24.080127716064453 15 -24.080116271972656 16 -23.898307800292969 17 -23.512186050415039
		 18 -22.839797973632813 19 -21.91126823425293 20 -20.863632202148437 21 -19.498624801635742
		 22 -17.738309860229492 23 -15.966528892517092 24 -14.593859672546388 25 -14.043131828308105;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -17.745864868164063 1 -19.67552375793457
		 2 -24.230855941772461 3 -29.429037094116211 4 -33.4154052734375 5 -34.838710784912109
		 6 -32.902923583984375 7 -28.548252105712891 8 -23.300369262695313 9 -18.752618789672852
		 10 -16.708364486694336 11 -17.809783935546875 12 -20.605905532836914 13 -23.979663848876953
		 14 -27.01861572265625 15 -29.001289367675781 16 -29.296123504638672 17 -27.20770263671875
		 18 -23.410852432250977 19 -19.321775436401367 20 -16.461746215820313 21 -15.106631278991699
		 22 -14.342299461364748 23 -13.991094589233398 24 -13.889103889465332 25 -13.88728141784668;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 24 9.870265007019043
		 25 9.870265007019043;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 24 -6.9676141738891602
		 25 -6.9676141738891602;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.783824920654297 24 -35.783824920654297
		 25 -35.783824920654297;
createNode animCurveTU -n "ankle_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ankle_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ankle_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "ankle_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 25.956987380981445 5 25.956987380981445
		 6 25.956987380981445 7 15.475232124328613 8 -3.2866499423980713 9 -11.303589820861816
		 10 -2.5632956027984619 11 13.154160499572754 12 31.185306549072266 13 46.866661071777344
		 14 55.534763336181641 15 52.808712005615234 16 41.793685913085937 17 29.05531120300293
		 18 21.159210205078125 19 19.401342391967773 20 20.021219253540039 21 21.999809265136719
		 22 24.318077087402344 23 25.956987380981445 24 25.956987380981445 25 25.956987380981445;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.0901392698287964 5 1.0901392698287964
		 6 1.0901392698287964 7 6.1470184326171875 8 16.036041259765625 9 22.834783554077148
		 10 24.777616500854492 11 25.494237899780273 12 25.155214309692383 13 23.931116104125977
		 14 21.99250602722168 15 18.151531219482422 16 12.379852294921875 17 6.5873012542724609
		 18 2.6837191581726074 19 1.0825909376144409 20 0.60357344150543213 21 0.7657620906829834
		 22 1.0882523059844971 23 1.0901392698287964 24 1.0901392698287964 25 1.0901392698287964;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -27.44769287109375 5 -27.44769287109375
		 6 -27.44769287109375 7 -31.390779495239261 8 -39.592922210693359 9 -46.613452911376953
		 10 -51.636276245117188 11 -56.853069305419922 12 -61.334804534912116 13 -64.1524658203125
		 14 -64.377044677734375 15 -59.650733947753913 16 -50.638656616210938 17 -40.946174621582031
		 18 -34.17864990234375 19 -31.067934036254883 20 -29.501176834106449 21 -28.816682815551754
		 22 -28.352752685546875 23 -27.44769287109375 24 -27.44769287109375 25 -27.44769287109375;
createNode animCurveTL -n "ankle_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9042174816131592 24 -3.9042174816131592
		 25 -3.9042174816131592;
createNode animCurveTL -n "ankle_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-015 24 -1.7763568394002505e-015
		 25 -1.7763568394002505e-015;
createNode animCurveTL -n "ankle_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.196062088012695 24 12.196062088012695
		 25 12.196062088012695;
createNode animCurveTU -n "ankle_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ankle_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "ankle_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "ankle_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -28.502370834350586 5 -28.502370834350586
		 6 -28.502370834350586 7 -38.630046844482422 8 -56.204765319824219 9 -62.014045715332024
		 10 -49.589584350585938 11 -29.100467681884766 12 -6.2903470993041992 13 13.09714412689209
		 14 23.318349838256836 15 19.744937896728516 16 5.7473392486572266 17 -12.41993522644043
		 18 -28.502370834350586 19 -28.502370834350586 20 -28.502370834350586 21 -28.502370834350586
		 22 -28.502370834350586 23 -28.502370834350586 24 -28.502370834350586 25 -28.502370834350586;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -12.256998062133789 5 -12.256998062133789
		 6 -12.256998062133789 7 -16.245241165161133 8 -23.623266220092773 9 -27.511011123657227
		 10 -25.973876953125 11 -22.422103881835937 12 -17.992898941040039 13 -13.823469161987305
		 14 -11.051019668579102 15 -10.229548454284668 16 -10.655817031860352 17 -11.581181526184082
		 18 -12.256998062133789 19 -12.256998062133789 20 -12.256998062133789 21 -12.256998062133789
		 22 -12.256998062133789 23 -12.256998062133789 24 -12.256998062133789 25 -12.256998062133789;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -27.64208984375 5 -27.64208984375 6 -27.64208984375
		 7 -24.81153678894043 8 -20.134033203125 9 -19.330818176269531 10 -24.523797988891602
		 11 -32.566120147705078 12 -41.275886535644531 13 -48.471199035644531 14 -51.970149993896484
		 15 -49.828720092773438 16 -43.308868408203125 17 -35.037631988525391 18 -27.64208984375
		 19 -27.64208984375 20 -27.64208984375 21 -27.64208984375 22 -27.64208984375 23 -27.64208984375
		 24 -27.64208984375 25 -27.64208984375;
createNode animCurveTL -n "ankle_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.739896297454834 24 2.739896297454834
		 25 2.739896297454834;
createNode animCurveTL -n "ankle_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3574223518371582 24 -5.3574223518371582
		 25 -5.3574223518371582;
createNode animCurveTL -n "ankle_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.206424713134766 24 18.206424713134766
		 25 18.206424713134766;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.0341506540001433e-009 1 -1.1859393467261725e-009
		 2 -1.6010196501881069e-009 3 -2.253441211408358e-009 4 -3.1566440572561305e-009 5 -4.1374792481008171e-009
		 6 -5.0594528566705321e-009 7 -5.9533906693332028e-009 8 -6.5644867319747391e-009
		 9 -7.1561747638781989e-009 10 -7.3603887429385395e-009 11 -7.2086270286320095e-009
		 12 -6.8628227545275422e-009 13 -6.3123075655369121e-009 14 -5.7770064287865353e-009
		 15 -5.044128670306236e-009 16 -4.252369123491917e-009 17 -3.660824976492449e-009
		 18 -3.2794640336675229e-009 19 -2.7975433081195433e-009 20 -2.6785278439689364e-009
		 21 -2.7166124905164679e-009 22 -2.807525545378553e-009 23 -2.6438828903962985e-009
		 24 -2.7799811341822078e-009 25 -2.9750213403900716e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -7.2592918343161728e-009 1 -7.6543926752492553e-009
		 2 -8.5243092584619262e-009 3 -9.7556167588663811e-009 4 -1.1385889564508034e-008
		 5 -1.3153466760229549e-008 6 -1.4864465214259326e-008 7 -1.646689185008654e-008 8 -1.7650039652039595e-008
		 9 -1.8542509749863711e-008 10 -1.8922058586667845e-008 11 -1.8162090498208272e-008
		 12 -1.6710743011572049e-008 13 -1.4140275617080533e-008 14 -1.1355346885011386e-008
		 15 -7.6447301822213376e-009 16 -4.530203767671992e-009 17 -1.3943869392463171e-009
		 18 1.0056627752774716e-009 19 2.4826456446191969e-009 20 3.3677112210028785e-009
		 21 3.026479067358423e-009 22 2.5971742534380837e-009 23 2.0912782616733239e-009 24 1.6014252146590024e-009
		 25 1.3626386685672287e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.0914117104808838e-009 1 2.3291533146618804e-009
		 2 3.5506653173200671e-009 3 5.5213615901550384e-009 4 8.0453741446717686e-009 5 1.0919875670367674e-008
		 6 1.3516286756498628e-008 7 1.6239953382068961e-008 8 1.8017505709622128e-008 9 1.9579358578880601e-008
		 10 2.0142364220987474e-008 11 1.9642650173068432e-008 12 1.8651945765668643e-008
		 13 1.6884586173659955e-008 14 1.4900820133334491e-008 15 1.2665093862551657e-008
		 16 1.0315579501707361e-008 17 8.3688407315207769e-009 18 6.8113887863319178e-009
		 19 5.6485895960634025e-009 20 4.8511576977716686e-009 21 4.9529655932190053e-009
		 22 4.9103952015627783e-009 23 4.1152721230730549e-009 24 3.9841436816345777e-009
		 25 4.3692605089518111e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 24 1.8750065565109253
		 25 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.6976285266423474e-008 1 -1.6992816043170933e-008
		 2 -1.6996915874756269e-008 3 -1.6996416718484397e-008 4 -1.7001054786192071e-008
		 5 -1.6996086316112269e-008 6 -1.7005602259700936e-008 7 -1.6994063045672192e-008
		 8 -1.7008977337695796e-008 9 -1.7000241214759626e-008 10 -1.6997006468955078e-008
		 11 -1.7004516905672062e-008 12 -1.6995301166389254e-008 13 -1.6999615937152157e-008
		 14 -1.6997171670141142e-008 15 -1.6998329854800431e-008 16 -1.7002761865114735e-008
		 17 -1.6997347529468243e-008 18 -1.699309137848104e-008 19 -1.6989057272098762e-008
		 20 -1.7017178777223307e-008 21 -1.7003259245029767e-008 22 -1.6990968632057957e-008
		 23 -1.7019685216723701e-008 24 -1.7015457487445929e-008 25 -1.6987470985441178e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 6.9962027282599593e-009 1 7.0016596964705968e-009
		 2 7.0003949304009438e-009 3 6.9952648118487559e-009 4 6.9993575380067341e-009 5 7.002583402027085e-009
		 6 7.0026828780100914e-009 7 7.0039192223703139e-009 8 6.9962453608241049e-009 9 6.9970340632607986e-009
		 10 7.0008141506150423e-009 11 6.9912253763959598e-009 12 7.0073866709208232e-009
		 13 7.0011267894187768e-009 14 7.0175971700336959e-009 15 6.987605161157262e-009 16 6.9990164774935693e-009
		 17 6.9908026034681825e-009 18 6.9967001081749913e-009 19 7.0106338512232469e-009
		 20 6.9932113433424092e-009 21 7.0021215492488409e-009 22 6.9976806571503403e-009
		 23 6.9924084300510003e-009 24 6.9923018486406363e-009 25 6.9939858349243877e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -8.3965151498333047e-010 1 -9.461027516977083e-010
		 2 -1.240388236567469e-009 3 -1.6992268703219795e-009 4 -2.317502412196859e-009 5 -2.9933113765423514e-009
		 6 -3.6291003535637856e-009 7 -4.2476928641121958e-009 8 -4.6771804207423884e-009
		 9 -5.0772945847654682e-009 10 -5.2163229291579682e-009 11 -5.129636715395236e-009
		 12 -4.9333186424860287e-009 13 -4.6225667738042375e-009 14 -4.3218042478088137e-009
		 15 -3.9103347226898677e-009 16 -3.4594882514227265e-009 17 -3.1286595536528239e-009
		 18 -2.9167110948691288e-009 19 -2.6424580301664946e-009 20 -2.5696218486359612e-009
		 21 -2.5916981893914226e-009 22 -2.63989474724724e-009 23 -2.5284481175447127e-009
		 24 -2.6014190801504355e-009 25 -2.7168167715529989e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -3.2042497544182424e-009 1 -3.374838852820972e-009
		 2 -3.70578501218688e-009 3 -4.1645962234326817e-009 4 -4.8074020320143518e-009 5 -5.4988609221595652e-009
		 6 -6.1604610301912999e-009 7 -6.7817120807944767e-009 8 -7.2156383090771223e-009
		 9 -7.5627450968340781e-009 10 -7.7208630600011929e-009 11 -7.3034951419970193e-009
		 12 -6.53545795259447e-009 13 -5.1446331639226628e-009 14 -3.6605767306241437e-009
		 15 -1.6353457477080724e-009 16 3.3217713302224894e-011 17 1.7287491438366942e-009
		 18 3.0157574215650129e-009 19 3.8017073933360734e-009 20 4.2895220708771831e-009
		 21 4.1201890788045148e-009 22 3.9413050600956012e-009 23 3.7296423727184447e-009
		 24 3.5139053888855187e-009 25 3.4060845255368122e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.5010733484265302e-009 1 2.639684693050981e-009
		 2 3.3724480985597438e-009 3 4.5540269333343986e-009 4 6.0533640322546489e-009 5 7.7736128645256031e-009
		 6 9.3119192356994063e-009 7 1.0943719708222943e-008 8 1.2000471727446893e-008 9 1.2933830895178744e-008
		 10 1.3269668919235755e-008 11 1.3007091403949289e-008 12 1.2513723390839004e-008
		 13 1.1603993321784856e-008 14 1.0596567179277372e-008 15 9.4530436811623986e-009
		 16 8.2439495230346438e-009 17 7.2583929977554371e-009 18 6.4736380700480822e-009
		 19 5.8846540973434003e-009 20 5.433822725109394e-009 21 5.5298743362186542e-009 22 5.5801083753692637e-009
		 23 5.1891171359841337e-009 24 5.1836925862858152e-009 25 5.4467852450557075e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 24 9.9699697494506836
		 25 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 4.9707793436937209e-011 1 1.1999290450148692e-011
		 2 5.340172748447003e-012 3 9.0030205512903194e-012 4 -2.6372237726945968e-012 5 8.7793106118283504e-012
		 6 -1.4099832412739488e-011 7 1.3061551840110042e-011 8 -2.0103030351492635e-011 9 -1.2789769243681803e-013
		 10 7.4642514391598525e-012 11 -1.0516032489249483e-011 12 1.0409451078885468e-011
		 13 7.4251715886930469e-013 14 5.9490190551514388e-012 15 2.8315128020039992e-012
		 16 -6.1799454442734714e-012 17 5.8851812312354923e-012 18 1.4469647702242128e-011
		 19 2.6467938951668657e-011 20 -4.0935699274768922e-011 21 -8.1616935432293758e-012
		 22 2.0361934360835221e-011 23 -4.4672154864144886e-011 24 -3.5911495999130238e-011
		 25 2.7509328148767054e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -8.9386276158620603e-012 1 4.4906300900038332e-012
		 2 7.815970093361102e-013 3 -1.1382894626876805e-011 4 -1.6058265828178264e-012 5 5.7411853049416095e-012
		 6 6.3806737671256997e-012 7 8.8107299234252423e-012 8 -8.4412477008299902e-012 9 -6.6151528699265327e-012
		 10 2.0321522242738865e-012 11 -1.9984014443252818e-011 12 1.7408297026122455e-011
		 13 2.4584778657299466e-012 14 4.1225689528801013e-011 15 -2.8549607122840825e-011
		 16 -2.2453150450019166e-012 17 -2.113154096150538e-011 18 -7.467804152838653e-012
		 19 2.4208191007346613e-011 20 -1.5134560271690134e-011 21 4.9737991503207013e-012
		 22 -5.3788085097039584e-012 23 -1.6996182239381596e-011 24 -1.7251977624255233e-011
		 25 -1.4175327578413999e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -4.3709560970661693e-010 1 -4.3149372963569022e-010
		 2 -4.2065798067092435e-010 3 -4.1471154288430512e-010 4 -4.270730158406622e-010 5 -4.407989528942835e-010
		 6 -6.6165478651569742e-010 7 -1.2251226699788731e-009 8 -1.8537131829532427e-009
		 9 -2.4358086658793354e-009 10 -2.674518828627015e-009 11 -2.5550286331110783e-009
		 12 -2.3050736874807853e-009 13 -2.0487125329538003e-009 14 -1.9573305198861135e-009
		 15 -1.7389628625963383e-009 16 -1.4990430008410272e-009 17 -1.5120041885197111e-009
		 18 -1.5475686288013435e-009 19 -1.5182142210079519e-009 20 -1.5152875620927375e-009
		 21 -1.5270462672134499e-009 22 -1.5455441371159395e-009 23 -1.4863835717804363e-009
		 24 -1.5124548280454064e-009 25 -1.5627061866752001e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.0706510122915347e-009 1 -1.0947532880223321e-009
		 2 -1.0913246972776847e-009 3 -1.0742959855036815e-009 4 -1.0942093897625682e-009
		 5 -1.1068934657743057e-009 6 -1.2516309100263356e-009 7 -1.5960437416140394e-009
		 8 -1.9754615721012669e-009 9 -2.3198616361241875e-009 10 -2.4772799367411835e-009
		 11 -1.8643171451060425e-009 12 -6.5646010849462755e-010 13 6.3703009534066268e-010
		 14 1.1500536079012136e-009 15 1.94139149201078e-009 16 2.5757405097692754e-009 17 2.5969579819928867e-009
		 18 2.5485529242530447e-009 19 2.460464276765606e-009 20 2.4795698827517754e-009 21 2.4009465526830809e-009
		 22 2.3740327481647228e-009 23 2.3558877071394591e-009 24 2.3305100071979723e-009
		 25 2.3160575679526119e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1.419263484514488e-009 1 1.3496177508898199e-009
		 2 1.3247954955275532e-009 3 1.3271103105338966e-009 4 1.3387108088735999e-009 5 1.3868369785896562e-009
		 6 1.8525931899660011e-009 7 3.1535216660216747e-009 8 4.5494621403463498e-009 9 5.83071990689632e-009
		 10 6.3617293655227058e-009 11 5.9905396199155803e-009 12 5.2593938093536963e-009
		 13 4.4677235244705571e-009 14 4.1338346079555777e-009 15 3.6235900946479664e-009
		 16 3.0864673039587842e-009 17 3.1107332265634113e-009 18 3.1395088750940658e-009
		 19 3.1381750531522812e-009 20 3.0182762955632825e-009 21 3.0707321130307719e-009
		 22 3.1191822458254137e-009 23 2.975405255511987e-009 24 2.999132497905066e-009 25 3.1278006851209739e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752655029296875 24 26.752655029296875
		 25 26.752655029296875;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 24 -26.297876358032227
		 25 -26.297876358032227;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 8.4270077422843315e-006 1 8.4270168372313492e-006
		 2 8.4270031948108226e-006 3 8.4269859144114889e-006 4 8.426997737842612e-006 5 8.4270086517790332e-006
		 6 8.4270041043055244e-006 7 8.4270113802631386e-006 8 8.4269822764326818e-006 9 8.4269995568320155e-006
		 10 8.427009561273735e-006 11 8.4269886428955942e-006 12 8.427017746726051e-006 13 8.4270022853161208e-006
		 14 8.4270450315671042e-006 15 8.4269850049167871e-006 16 8.4269922808744013e-006
		 17 8.4269840954220854e-006 18 8.4270113802631386e-006 19 8.4270204752101563e-006
		 20 8.4269859144114889e-006 21 8.4270068327896297e-006 22 8.4270077422843315e-006
		 23 8.4269677245174535e-006 24 8.4269795479485765e-006 25 8.4270050138002262e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -31.416481018066406 1 -32.43170166015625
		 2 -35.171195983886719 3 -37.892482757568359 4 -39.108814239501953 5 -37.35015869140625
		 6 -33.310214996337891 7 -28.735044479370117 8 -21.244131088256836 9 -15.117193222045898
		 10 -12.582485198974609 11 -12.073629379272461 12 -11.520421981811523 13 -10.545317649841309
		 14 -9.4934873580932617 15 -10.880769729614258 16 -14.895299911499023 17 -17.692350387573242
		 18 -19.088424682617188 19 -19.589931488037109 20 -19.826316833496094 21 -19.719497680664063
		 22 -18.985191345214844 23 -17.979883193969727 24 -17.08631706237793 25 -16.7008056640625;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 21.29456901550293 1 21.790817260742187
		 2 23.006481170654297 3 24.413698196411133 4 25.774377822875977 5 27.082216262817383
		 6 27.321887969970703 7 25.966594696044922 8 22.960227966308594 9 19.640083312988281
		 10 17.75031852722168 11 16.589937210083008 12 14.521504402160643 13 12.321727752685547
		 14 11.424434661865234 15 14.310979843139648 16 16.766935348510742 17 17.960603713989258
		 18 18.285251617431641 19 18.259805679321289 20 18.224649429321289 21 18.017112731933594
		 22 17.442855834960937 23 16.725139617919922 24 16.103822708129883 25 15.838106155395508;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -14.011033058166504 1 -14.419470787048338
		 2 -15.859230995178221 3 -16.847869873046875 4 -15.85987663269043 5 -10.590129852294922
		 6 -4.6366844177246094 7 -1.4775136709213257 8 6.883573055267334 9 17.774370193481445
		 10 25.470541000366211 11 26.670513153076172 12 23.146633148193359 13 17.901762008666992
		 14 16.15333366394043 15 17.470273971557617 16 15.308755874633787 17 10.531980514526367
		 18 7.6927871704101562 19 6.1884384155273437 20 5.1400604248046875 21 4.3939380645751953
		 22 4.3022651672363281 23 4.6486644744873047 24 5.1369824409484863 25 5.3881082534790039;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 24 -30.59455680847168
		 25 -30.59455680847168;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 24 -35.485893249511719
		 25 -35.485893249511719;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 3.1263880373444408e-012 1 6.8922645368729718e-012
		 2 1.1652900866465643e-012 3 -3.2258640203508548e-012 4 2.6432189770275727e-012 5 -2.6147972675971687e-012
		 6 2.5295321393059567e-012 7 -3.1690206014900468e-012 8 -1.0302869668521453e-012 9 2.2453150450019166e-012
		 10 7.1764816311770119e-013 11 5.4072302191343624e-012 12 -1.9397816686250735e-012
		 13 -3.872457909892546e-013 14 -3.0802027595200343e-012 15 7.1942451995710144e-012
		 16 -2.000177801164682e-012 17 2.8492763703980017e-012 18 8.2422957348171622e-012
		 19 -1.0359713087382261e-011 20 9.6989083431253675e-012 21 1.4921397450962104e-012
		 22 3.637978807091713e-012 23 6.2527760746888816e-013 24 5.3717030823463574e-012 25 7.4429351570870494e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 3.6780591011047363 1 4.0474433898925781
		 2 4.8093037605285645 3 4.5928401947021484 4 1.9195303916931155 5 -5.6082911491394043
		 6 -6.8946933746337891 7 1.7414568662643433 8 2.6599330902099609 9 -0.049837637692689896
		 10 -0.8931000828742981 11 2.1122639179229736 12 6.8911905288696289 13 9.5670652389526367
		 14 9.5494813919067383 15 10.734611511230469 16 12.275547027587891 17 12.836867332458496
		 18 13.164468765258789 19 13.312455177307129 20 13.30911922454834 21 13.108336448669434
		 22 12.692195892333984 23 12.200353622436523 24 11.788095474243164 25 11.615627288818359;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 9.9871053695678711 1 11.537059783935547
		 2 15.248135566711424 3 19.547332763671875 4 23.574647903442383 5 27.185064315795898
		 6 25.280900955200195 7 15.579106330871582 8 4.8276233673095703 9 -0.047069653868675232
		 10 -0.58765268325805664 11 1.3642227649688721 12 5.8652987480163574 13 12.093592643737793
		 14 16.528377532958984 15 15.335446357727051 16 12.671158790588379 17 11.996950149536133
		 18 12.363507270812988 19 13.072590827941895 20 13.34089183807373 21 12.844585418701172
		 22 12.004787445068359 23 11.130289077758789 24 10.469821929931641 25 10.210849761962891;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -20.428821563720703 1 -21.283275604248047
		 2 -23.026716232299805 3 -27.265748977661133 4 -35.976524353027344 5 -52.897006988525391
		 6 -56.575889587402344 7 -34.307914733886719 8 -11.866573333740234 9 5.869483470916748
		 10 15.8913631439209 11 16.390941619873047 12 9.017399787902832 13 -1.9506251811981199
		 14 -10.169095039367676 15 -5.1328506469726562 16 4.0016789436340332 17 6.8629117012023926
		 18 6.7614588737487793 19 5.524909496307373 20 4.9461584091186523 21 5.5615768432617187
		 22 6.5100846290588379 23 7.4741907119750977 24 8.1860723495483398 25 8.458775520324707;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132356643676758 24 30.132356643676758
		 25 30.132356643676758;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 24 -26.45726203918457
		 25 -26.45726203918457;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 4.4053649617126212e-013 1 1.0800249583553523e-012
		 2 1.4210854715202004e-014 3 -6.9633188104489818e-013 4 -1.4210854715202004e-013 5 -7.1054273576010019e-015
		 6 3.3395508580724709e-013 7 2.6290081223123707e-013 8 -2.4868995751603507e-013 9 -8.5265128291212022e-014
		 10 6.3948846218409017e-014 11 -5.7553961596568115e-013 12 5.6843418860808015e-013
		 13 -2.1316282072803006e-014 14 1.2434497875801753e-012 15 -1.1155520951433573e-012
		 16 1.6342482922482304e-013 17 -3.836930773104541e-013 18 -2.8421709430404007e-013
		 19 8.6686213762732223e-013 20 -5.9685589803848416e-013 21 1.5631940186722204e-013
		 22 1.4210854715202004e-014 23 -3.1974423109204508e-013 24 -3.0553337637684308e-013
		 25 -5.6132876125047915e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 15.73093318939209 1 14.189213752746582
		 2 11.232037544250488 3 7.8244109153747567 4 4.8510165214538574 5 2.3766660690307617
		 6 0.227921262383461 7 -1.515981912612915 8 -3.6421003341674805 9 -6.1663250923156738
		 10 -7.9712619781494141 11 -8.6765584945678711 12 -8.4950523376464844 13 -7.4005746841430664
		 14 -5.4682450294494629 15 -2.5312111377716064 16 0.037667606025934219 17 2.1337499618530273
		 18 3.5180339813232422 19 4.4230256080627441 20 5.0619268417358398 21 5.2578582763671875
		 22 4.9008493423461914 23 4.2461390495300293 24 3.5941624641418453 25 3.296149730682373;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.037139255553483963 1 -0.24310141801834109
		 2 -0.53295421600341797 3 0.50136727094650269 4 2.9701809883117676 5 5.5381574630737305
		 6 8.1501951217651367 7 11.666470527648926 8 14.941375732421877 9 17.100776672363281
		 10 18.467670440673828 11 20.19410514831543 12 22.657844543457031 13 25.574714660644531
		 14 28.813112258911129 15 32.084224700927734 16 35.177417755126953 17 36.556144714355469
		 18 37.364631652832031 19 37.793926239013672 20 37.983833312988281 21 37.942043304443359
		 22 37.686260223388672 23 37.319725036621094 24 36.9698486328125 25 36.810432434082031;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 34.445682525634766 1 36.695896148681641
		 2 41.39703369140625 3 48.017471313476562 4 56.200729370117188 5 66.609710693359375
		 6 67.576271057128906 7 52.101879119873047 8 32.211784362792969 9 11.757173538208008
		 10 -5.5181727409362793 11 -18.269817352294922 12 -26.416349411010742 13 -29.354053497314453
		 14 -30.583429336547852 15 -33.771930694580078 16 -34.836898803710938 17 -31.372589111328125
		 18 -26.546306610107422 19 -22.104581832885742 20 -19.553606033325195 21 -19.734548568725586
		 22 -21.798627853393555 23 -24.645336151123047 24 -27.160058975219727 25 -28.240449905395508;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 24 9.870265007019043
		 25 9.870265007019043;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 24 -6.9676141738891602
		 25 -6.9676141738891602;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.257301330566406 24 36.257301330566406
		 25 36.257301330566406;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1.0262027978897095 1 1.9152331352233884
		 2 3.0746452808380127 3 4.3492155075073242 4 5.5623674392700195 5 6.5138044357299805
		 6 7.1891112327575692 7 7.6292233467102042 8 7.747556209564209 9 7.5009384155273429
		 10 6.8871779441833496 11 5.8514275550842285 12 4.3627347946166992 13 2.5071368217468262
		 14 0.41097629070281982 15 -1.7442200183868408 16 -3.7150771617889409 17 -5.3644614219665527
		 18 -6.7013406753540039 19 -7.7137150764465323 20 -8.4456157684326172 21 -8.8441781997680664
		 22 -8.8987522125244141 23 -8.7469816207885742 24 -8.5398054122924805 25 -8.4355564117431641;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 24.414510726928711 1 22.731990814208984
		 2 18.526033401489258 3 12.953715324401855 4 7.178715705871582 5 2.3405547142028809
		 6 -1.5288488864898682 7 -5.2083907127380371 8 -8.7893028259277344 9 -12.347757339477539
		 10 -15.960618019104006 11 -19.792268753051758 12 -23.808378219604492 13 -27.797344207763672
		 14 -31.552272796630859 15 -34.880161285400391 16 -37.608367919921875 17 -39.769329071044922
		 18 -41.462005615234375 19 -42.594989776611328 20 -43.047397613525391 21 -42.448986053466797
		 22 -40.922584533691406 23 -39.078117370605469 24 -37.526016235351563 25 -36.874000549316406;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 3.3630759716033936 1 3.0810277462005615
		 2 2.7735295295715332 3 2.5678927898406982 4 2.6484429836273193 5 3.2771496772766113
		 6 4.8042373657226562 7 7.0941476821899414 8 9.7456226348876953 9 12.359902381896973
		 10 14.534341812133787 11 16.408941268920898 12 18.376996994018555 13 20.386386871337891
		 14 22.340591430664063 15 24.082717895507813 16 25.388105392456055 17 25.723339080810547
		 18 25.138458251953125 19 24.272514343261719 20 23.810161590576172 21 23.937494277954102
		 22 24.270675659179688 23 24.673669815063477 24 25.01548957824707 25 25.160472869873047;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -28.905641555786133 1 -29.101093292236328
		 2 -29.311180114746094 3 -29.055440902709961 4 -27.883884429931641 5 -25.405723571777344
		 6 -21.116048812866211 7 -15.271343231201172 8 -8.6662788391113281 9 -2.101811408996582
		 10 3.6148409843444824 11 8.577631950378418 12 13.392024040222168 13 18.007438659667969
		 14 22.361968994140625 15 26.384429931640625 16 29.997745513916016 17 32.888618469238281
		 18 34.946254730224609 19 36.389381408691406 20 37.429817199707031 21 38.076335906982422
		 22 38.306266784667969 23 38.282924652099609 24 38.161983489990234 25 38.089752197265625;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 94.32958984375 1 93.628997802734375 2 92.193946838378906
		 3 90.75103759765625 4 90.018501281738281 5 90.699897766113281 6 93.693336486816406
		 7 98.515106201171875 8 103.78856658935547 9 108.14633178710937 10 110.23290252685547
		 11 109.70446014404297 12 107.55265045166016 13 104.43630218505859 14 101.02032470703125
		 15 97.976577758789063 16 95.982902526855469 17 95.650558471679688 18 96.536453247070312
		 19 97.743820190429687 20 98.386344909667969 21 98.260063171386719 22 97.863296508789063
		 23 97.366828918457031 24 96.941780090332031 25 96.761375427246094;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -4.4508042335510254 1 -4.4855179786682129
		 2 -4.367072582244873 3 -4.0668807029724121 4 -3.5893137454986572 5 -2.9629855155944824
		 6 -2.0734212398529053 7 -0.92637914419174194 8 0.27514305710792542 9 1.3360424041748047
		 10 2.0680084228515625 11 2.4165918827056885 12 2.5195019245147705 13 2.4832720756530762
		 14 2.4185891151428223 15 2.4420862197875977 16 2.6767146587371826 17 3.439716100692749
		 18 4.6476731300354004 19 5.8224682807922363 20 6.485630989074707 21 6.4602174758911133
		 22 6.0395197868347168 23 5.451624870300293 24 4.9274430274963379 25 4.7006707191467285;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 25 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -4.5376944541931152 7 -4.5376944541931152
		 8 -4.5376944541931152 9 -4.8035097122192383 10 -5.468048095703125 11 -6.3319482803344727
		 12 -7.1958479881286621 13 -7.8603863716125488 14 -8.1262016296386719 15 -8.0695829391479492
		 16 -7.9105138778686523 17 -7.6651687622070304 18 -7.3497252464294434 19 -6.9803595542907715
		 20 -6.5732488632202148 21 -6.144568920135498 22 -5.7104973793029785 23 -5.2872095108032227
		 24 -4.8908834457397461 25 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -6.213493824005127 7 -6.213493824005127
		 8 -6.213493824005127 9 -6.6140499114990234 10 -7.6154394149780273 11 -8.9172458648681641
		 12 -10.219052314758301 13 -11.220442771911621 14 -11.620998382568359 15 -11.535680770874023
		 16 -11.295978546142578 17 -10.92626953125 18 -10.450929641723633 19 -9.8943347930908203
		 20 -9.2808609008789062 21 -8.6348857879638672 22 -7.9807848930358896 23 -7.3429350852966309
		 24 -6.7457122802734375 25 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.38346892595291138 7 -0.38346892595291138
		 8 -0.38346892595291138 9 0.57684522867202759 10 2.977630615234375 11 6.0986518859863281
		 12 9.2196722030639648 13 11.620457649230957 14 12.580772399902344 15 12.376227378845215
		 16 11.801554679870605 17 10.915193557739258 18 9.7755880355834961 19 8.4411764144897461
		 20 6.9704017639160156 21 5.4217057228088379 22 3.8535292148590083 23 2.3243136405944824
		 24 0.89250069856643677 25 -0.38346892595291138;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8283929824829102 24 5.8283929824829102
		 25 5.8283929824829102;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.663507461547852 24 -12.663507461547852
		 25 -12.663507461547852;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 25 0;
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
connectAttr "grunt_swing_startSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_swing_start.ma
