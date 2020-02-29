//Maya ASCII 2013 scene
//Name: grunt_strafe_right.ma
//Last modified: Mon, Dec 22, 2014 02:01:48 PM
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
createNode animClip -n "grunt_strafe_rightSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 2.7260942459106445 1 4.0222797393798828
		 2 4.641150951385498 3 4.4527053833007812 4 3.2623965740203857 5 0.82442688941955566
		 6 -3.0480489730834961 7 -6.8103814125061035 8 -8.9618349075317383 9 -10.275535583496094
		 10 -11.248421669006348 11 -12.028507232666016 12 -12.390795707702637 13 -11.828118324279785
		 14 -9.8640289306640625 15 -6.4007959365844727 16 -1.6495770215988159 17 1.9235341548919678
		 18 3.342463493347168 19 3.7976398468017578 20 3.4735445976257324 21 2.5896458625793457
		 22 0.83843272924423218 23 -1.9248625040054321 24 -4.2263050079345703 25 -4.5809388160705566
		 26 -3.4902141094207764 27 -2.0953450202941895 28 -0.52490442991256714 29 1.113777756690979
		 30 2.7260942459106445;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.463430404663086 1 16.735452651977539
		 2 15.982351303100586 3 15.281112670898436 4 14.48577404022217 5 13.41139030456543
		 6 11.912138938903809 7 10.336001396179199 8 9.0635890960693359 9 8.2732667922973633
		 10 7.9518017768859872 11 8.3212394714355469 12 9.6760215759277344 13 11.987021446228027
		 14 14.91486644744873 15 17.830202102661133 16 21.136606216430664 17 23.258085250854492
		 18 23.928401947021484 19 24.196140289306641 20 24.262849807739258 21 24.268312454223633
		 22 23.847806930541992 23 22.84510612487793 24 21.685558319091797 25 20.975017547607422
		 26 20.542139053344727 27 19.979049682617187 28 19.279275894165039 29 18.438045501708984
		 30 17.463430404663086;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4935593605041504 1 8.6288051605224609
		 2 11.727709770202637 3 12.132120132446289 4 10.021150588989258 5 4.9867639541625977
		 6 -4.8097658157348633 7 -17.811555862426758 8 -28.501716613769531 9 -35.662803649902344
		 10 -39.473564147949219 11 -39.678783416748047 12 -36.089881896972656 13 -29.19722938537598
		 14 -19.606035232543945 15 -8.0744752883911133 16 5.8852682113647461 17 14.361358642578125
		 18 15.651798248291016 19 14.231237411499023 20 11.156549453735352 21 7.4167017936706543
		 22 1.223097562789917 23 -8.7514629364013672 24 -18.008216857910156 25 -20.952119827270508
		 26 -18.568201065063477 27 -14.840457916259764 28 -9.9605226516723633 29 -4.1112427711486816
		 30 2.4935593605041504;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.5265128291212022e-014 1 2.1671553440683056e-013
		 2 3.5527136788005009e-015 3 -3.5527136788005009e-015 4 4.2277292777725961e-013 5 -9.9475983006414026e-014
		 6 7.780442956573097e-013 7 -1.0658141036401503e-013 8 4.0856207306205761e-013 9 6.7501559897209518e-014
		 10 4.6185277824406512e-014 11 6.3948846218409017e-014 12 1.6697754290362354e-013
		 13 3.836930773104541e-013 14 2.5934809855243657e-013 15 1.3145040611561853e-013 16 4.2632564145606011e-014
		 17 2.078337502098293e-013 18 2.5579538487363607e-013 19 2.7355895326763857e-013 20 4.6185277824406512e-014
		 21 8.8817841970012523e-014 22 -2.5934809855243657e-013 23 3.659295089164516e-013
		 24 -1.2434497875801753e-013 25 -7.815970093361102e-014 26 2.4868995751603507e-014
		 27 1.1013412404281553e-013 28 2.5579538487363607e-013 29 1.8829382497642655e-013
		 30 -8.5265128291212022e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.9820971488952637 1 1.0565015077590942
		 2 -1.1238757371902466 3 -3.4233980178833008 4 -5.6042113304138184 5 -7.3319725990295419
		 6 -8.3079328536987305 7 -9.0439863204956055 8 -9.6834745407104492 9 -9.9018716812133789
		 10 -9.6395301818847656 11 -9.0940485000610352 12 -8.4512710571289063 13 -7.7791209220886222
		 14 -7.0665621757507324 15 -6.117335319519043 16 -4.7237906455993652 17 -3.3727943897247314
		 18 -2.426889181137085 19 -1.3671307563781738 20 -0.25475570559501648 21 0.75601249933242798
		 22 1.6018995046615601 23 2.5292384624481201 24 3.4378907680511475 25 3.8569102287292485
		 26 3.7892076969146729 27 3.6335940361022949 28 3.4374856948852539 29 3.2230191230773926
		 30 2.9820971488952637;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.106777191162109 1 19.290809631347656
		 2 22.324136734008789 3 25.006826400756836 4 26.377233505249023 5 25.429975509643555
		 6 20.792842864990234 7 14.250312805175781 8 10.563577651977539 9 9.2861261367797852
		 10 9.7906112670898438 11 11.384401321411133 12 13.398877143859863 13 15.241582870483398
		 14 16.239509582519531 15 15.639786720275879 16 13.24808406829834 17 11.635405540466309
		 18 11.399129867553711 19 11.385646820068359 20 11.429230690002441 21 11.362076759338379
		 22 11.59250545501709 23 12.173346519470215 24 12.742932319641113 25 13.256818771362305
		 26 13.879520416259766 27 14.633454322814941 28 15.446648597717287 29 16.277008056640625
		 30 17.106777191162109;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.3747625350952148 1 -4.2618756294250488
		 2 -10.480003356933594 3 -14.055135726928711 4 -14.484904289245604 5 -10.572898864746094
		 6 0.2343689352273941 7 14.992798805236818 8 26.416711807250977 9 33.472782135009766
		 10 36.454727172851562 11 35.68212890625 12 31.312492370605469 13 23.628393173217773
		 14 13.225090026855469 15 1.1042840480804443 16 -13.988356590270996 17 -23.501508712768555
		 18 -25.659446716308594 19 -25.384359359741211 20 -22.721181869506836 21 -17.659412384033203
		 22 -8.4815807342529297 23 5.1703367233276367 24 18.2532958984375 25 24.216499328613281
		 26 23.787105560302734 27 21.444498062133789 28 17.33738899230957 29 11.597593307495117
		 30 4.3747625350952148;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.2370555648813024e-014 1 1.4566126083082054e-013
		 2 -1.4210854715202004e-014 3 -3.907985046680551e-014 4 2.9487523534044158e-013 5 -2.4868995751603507e-014
		 6 7.1764816311770119e-013 7 -1.1635137298071641e-013 8 3.694822225952521e-013 9 7.1054273576010019e-015
		 10 1.2079226507921703e-013 11 -3.5527136788005009e-014 12 9.7699626167013776e-014
		 13 2.6290081223123707e-013 14 1.7452705947107461e-013 15 5.5067062021407764e-014
		 16 9.2370555648813024e-014 17 1.6697754290362354e-013 18 1.6342482922482304e-013
		 19 2.1671553440683056e-013 20 4.2632564145606011e-014 21 4.9737991503207013e-014
		 22 -1.9539925233402755e-013 23 2.2026824808563106e-013 24 -1.1368683772161603e-013
		 25 -1.4210854715202004e-014 26 -1.4210854715202004e-014 27 5.6843418860808015e-014
		 28 2.2737367544323206e-013 29 1.3855583347321954e-013 30 -9.2370555648813024e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 54.221965789794922 1 47.646400451660156
		 2 40.601833343505859 3 34.495265960693359 4 30.733697891235348 5 29.19267463684082
		 6 28.627902984619141 7 28.766622543334964 8 29.33607292175293 9 30.063489913940426
		 10 30.676115036010742 11 30.90118408203125 12 30.692029953002933 13 30.241699218749996
		 14 29.63701057434082 15 28.964776992797852 16 28.311813354492188 17 27.764936447143555
		 18 27.410961151123047 19 27.336700439453125 20 27.628974914550781 21 28.374589920043945
		 22 29.660371780395504 23 31.319684982299805 24 33.727630615234375 25 36.711448669433594
		 26 40.098381042480469 27 43.715656280517578 28 47.390522003173828 29 50.950210571289063
		 30 54.221965789794922;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -43.915840148925781 1 -40.355152130126953
		 2 -36.859813690185547 3 -33.233768463134766 4 -29.280950546264652 5 -24.635936737060547
		 6 -19.344528198242187 7 -13.827503204345703 8 -8.5056324005126953 9 -3.7996907234191895
		 10 -0.13045454025268555 11 2.0813028812408447 12 3.262519359588623 13 4.1126604080200195
		 14 4.619746208190918 15 4.7717952728271484 16 4.5568270683288574 17 3.9628608226776123
		 18 2.9779157638549805 19 1.5900115966796875 20 -0.21283267438411713 21 -2.4425973892211914
		 22 -5.1112642288208008 23 -8.1016206741333008 24 -12.07903003692627 25 -16.815710067749023
		 26 -22.083883285522461 27 -27.65576171875 28 -33.303569793701172 29 -38.799522399902344
		 30 -43.915840148925781;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -38.534515380859375 1 -27.580913543701172
		 2 -16.04088020324707 3 -5.6737089157104492 4 1.7613122463226318 5 6.910984992980957
		 6 11.494888305664063 7 15.362887382507324 8 18.364845275878906 9 20.350629806518555
		 10 21.170103073120117 11 20.673133850097656 12 18.97618293762207 13 16.402078628540039
		 14 13.110239028930664 15 9.2600812911987305 16 5.011021614074707 17 0.5224761962890625
		 18 -4.046137809753418 19 -8.535405158996582 20 -12.785906791687012 21 -16.638229370117188
		 22 -19.932952880859375 23 -22.863754272460937 24 -25.473213195800781 25 -27.835487365722656
		 26 -30.02473068237305 27 -32.115097045898437 28 -34.180747985839844 29 -36.295833587646484
		 30 -38.534515380859375;
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
	setAttr -s 31 ".ktv[0:30]"  0 -13.994358062744141 1 -12.963052749633789
		 2 -11.613508224487305 3 -10.065062522888184 4 -8.4370574951171875 5 -6.8488330841064453
		 6 -5.4197282791137695 7 -4.2690830230712891 8 -3.5162374973297119 9 -3.2805321216583252
		 10 -3.6813063621520996 11 -4.8379001617431641 12 -7.1961660385131836 13 -10.896318435668945
		 14 -15.5992431640625 15 -20.965824127197266 16 -26.656948089599609 17 -32.33349609375
		 18 -37.656356811523437 19 -42.286411285400391 20 -45.884548187255859 21 -48.111648559570313
		 22 -48.62860107421875 23 -47.982898712158203 24 -45.382640838623047 25 -41.278884887695313
		 26 -36.1226806640625 27 -30.365076065063477 28 -24.457118988037109 29 -18.849864959716797
		 30 -13.994358062744141;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.786664009094238 1 -11.256635665893555
		 2 -8.4282464981079102 3 -5.4133825302124023 4 -2.323927640914917 5 0.72823196649551392
		 6 3.6312110424041752 7 6.2731246948242188 8 8.5420866012573242 9 10.326211929321289
		 10 11.513614654541016 11 11.992409706115723 12 11.602965354919434 13 10.368846893310547
		 14 8.4529657363891602 15 6.0182313919067383 16 3.2275533676147461 17 0.24384208023548126
		 18 -2.7699923515319824 19 -5.651038646697998 20 -8.2363872528076172 21 -10.363130569458008
		 22 -11.868353843688965 23 -12.963349342346191 24 -13.604560852050781 25 -13.896710395812988
		 26 -13.944513320922852 27 -13.852690696716309 28 -13.725963592529297 29 -13.669047355651855
		 30 -13.786664009094238;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.159695625305176 1 8.6622104644775391
		 2 6.8485121726989746 3 4.8371801376342773 4 2.7467947006225586 5 0.69593608379364014
		 6 -1.1968157291412354 7 -2.8128807544708252 8 -4.0336785316467285 9 -4.7406296730041504
		 10 -4.8151535987854004 11 -4.138669490814209 12 -2.3463048934936523 13 0.65437954664230347
		 14 4.5733113288879395 15 9.120417594909668 16 14.005627632141113 17 18.938867568969727
		 18 23.630067825317383 19 27.789152145385742 20 31.126052856445309 21 33.350696563720703
		 22 34.173007965087891 23 34.045661926269531 24 32.393165588378906 25 29.567480087280277
		 26 25.920560836791992 27 21.804365158081055 28 17.570854187011719 29 13.571976661682129
		 30 10.159695625305176;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0658141036401503e-014 1 -0.02650425024330616
		 2 -0.056245662271976471 3 -0.088010303676128387 4 -0.12058421969413757 5 -0.15275351703166962
		 6 -0.18330420553684235 7 -0.21102239191532135 8 -0.23469412326812744 9 -0.25310546159744263
		 10 -0.2650425136089325 11 -0.26929128170013428 12 -0.26929128170013428 13 -0.26929128170013428
		 14 -0.26929128170013428 15 -0.26929128170013428 16 -0.26929128170013428 17 -0.26929128170013428
		 18 -0.26929128170013428 19 -0.26929128170013428 20 -0.26929128170013428 21 -0.26929128170013428
		 22 -0.26929128170013428 23 -0.26140189170837402 24 -0.23983755707740784 25 -0.20775401592254639
		 26 -0.16830705106258392 27 -0.12465240806341171 28 -0.079945847392082214 29 -0.03734312579035759
		 30 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.10715638846158981 2 -0.22740058600902557
		 3 -0.35582464933395386 4 -0.48752069473266602 5 -0.61758071184158325 6 -0.74109691381454468
		 7 -0.85316121578216553 8 -0.94886577129364014 9 -1.0233026742935181 10 -1.0715638399124146
		 11 -1.088741660118103 12 -1.088741660118103 13 -1.088741660118103 14 -1.088741660118103
		 15 -1.088741660118103 16 -1.088741660118103 17 -1.088741660118103 18 -1.088741660118103
		 19 -1.088741660118103 20 -1.088741660118103 21 -1.088741660118103 22 -1.088741660118103
		 23 -1.05684494972229 24 -0.96966052055358887 25 -0.83994722366333008 26 -0.68046355247497559
		 27 -0.50396835803985596 28 -0.32322019338607788 29 -0.15097786486148834 30 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 48 1 47.640178680419922 2 47.236412048339844
		 3 46.80517578125 4 46.362953186035156 5 45.926223754882813 6 45.511470794677734 7 45.135169982910156
		 8 44.813800811767578 9 44.563850402832031 10 44.40179443359375 11 44.344112396240234
		 12 44.344112396240234 13 44.344112396240234 14 44.344112396240234 15 44.344112396240234
		 16 44.344112396240234 17 44.344112396240234 18 44.344112396240234 19 44.344112396240234
		 20 44.344112396240234 21 44.344112396240234 22 44.344112396240234 23 44.451217651367188
		 24 44.743972778320312 25 45.179538726806641 26 45.715072631835938 27 46.307723999023438
		 28 46.914657592773438 29 47.493030548095703 30 48;
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
	setAttr -s 31 ".ktv[0:30]"  0 -46.182941436767578 1 -46.025417327880859
		 2 -45.890937805175781 3 -45.770851135253906 4 -45.656520843505859 5 -45.539318084716797
		 6 -45.410594940185547 7 -45.261711120605469 8 -45.084030151367188 9 -44.868911743164062
		 10 -44.607715606689453 11 -44.291805267333984 12 -43.850521087646484 13 -43.250694274902344
		 14 -42.539894104003906 15 -41.765697479248047 16 -40.975681304931641 17 -40.217426300048828
		 18 -39.538501739501953 19 -38.986480712890625 20 -38.60894775390625 21 -38.453483581542969
		 22 -38.567646026611328 23 -38.866954803466797 24 -39.512542724609375 25 -40.424503326416016
		 26 -41.522914886474609 27 -42.727878570556641 28 -43.95947265625 29 -45.137802124023438
		 30 -46.182941436767578;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.31773090362549 1 14.656574249267576
		 2 13.967343330383301 3 13.260565757751465 4 12.546770095825195 5 11.836483001708984
		 6 11.140233993530273 7 10.468549728393555 8 9.8319587707519531 9 9.2409896850585938
		 10 8.7061691284179687 11 8.2380266189575195 12 7.7816505432128897 13 7.2928624153137207
		 14 6.7982945442199707 15 6.3245759010314941 16 5.8983364105224609 17 5.5462064743041992
		 18 5.2948160171508789 19 5.1707949638366699 20 5.2007737159729004 21 5.4113826751708984
		 22 5.8292508125305176 23 6.3925175666809082 24 7.2862462997436523 25 8.4341754913330078
		 26 9.7600469589233398 27 11.18759822845459 28 12.640569686889648 29 14.04270076751709
		 30 15.31773090362549;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.196758270263672 1 23.168607711791992
		 2 22.119104385375977 3 21.056257247924805 4 19.988069534301758 5 18.922552108764648
		 6 17.867712020874023 7 16.83155632019043 8 15.82208728790283 9 14.847317695617678
		 10 13.915251731872559 11 13.033896446228027 12 12.074662208557129 13 10.951851844787598
		 14 9.7378177642822266 15 8.5049095153808594 16 7.325476646423339 17 6.2718701362609863
		 18 5.4164400100708008 19 4.8315372467041016 20 4.5895113945007324 21 4.7627134323120117
		 22 5.4234929084777832 23 6.4233102798461914 24 8.1377782821655273 25 10.401976585388184
		 26 13.050986289978027 27 15.91988945007324 28 18.843765258789063 29 21.657695770263672
		 30 24.196758270263672;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.4273438453674316 1 -3.7561542987823491
		 2 -2.890021800994873 3 -1.9751538038253784 4 -1.1577569246292114 5 -0.58403855562210083
		 6 -0.40020564198493958 7 -0.75246512889862061 8 -1.7767201662063599 9 -3.3830497264862061
		 10 -5.3789248466491699 11 -7.5718164443969727 12 -9.769195556640625 13 -11.778532981872559
		 14 -13.407299041748047 15 -14.462965965270998 16 -14.889069557189941 17 -14.833579063415529
		 18 -14.410621643066406 19 -13.734316825866699 20 -12.918792724609375 21 -12.078169822692871
		 22 -11.326574325561523 23 -10.612213134765625 24 -9.8192996978759766 25 -8.9659595489501953
		 26 -8.0703210830688477 27 -7.1505131721496582 28 -6.2246623039245605 29 -5.3108963966369629
		 30 -4.4273438453674316;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.088863372802734 1 13.606857299804688
		 2 8.784942626953125 3 3.8780503273010254 4 -0.85888683795928955 5 -5.1709380149841309
		 6 -8.8031711578369141 7 -11.500655174255371 8 -13.132698059082031 9 -13.901634216308594
		 10 -14.052072525024414 11 -13.828621864318848 12 -13.475892066955566 13 -13.238491058349609
		 14 -13.361028671264648 15 -14.08811092376709 16 -15.946661949157715 17 -18.887802124023438
		 18 -22.292436599731445 19 -25.541471481323242 20 -28.015813827514648 21 -29.096366882324219
		 22 -28.164043426513672 23 -25.166610717773437 24 -20.691858291625977 25 -15.080703735351561
		 26 -8.674072265625 27 -1.8128786087036135 28 5.1619558334350586 29 11.909510612487793
		 30 18.088863372802734;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -75.913040161132813 1 -76.619949340820313
		 2 -77.845817565917969 3 -79.201416015625 4 -80.29754638671875 5 -80.744979858398438
		 6 -80.154502868652344 7 -78.136886596679688 8 -74.453140258789063 9 -69.395248413085938
		 10 -63.370517730712898 11 -56.786231994628906 12 -50.049674987792969 13 -43.568138122558594
		 14 -37.748912811279297 15 -32.999290466308594 16 -28.763145446777344 17 -24.487688064575195
		 18 -20.585210800170898 19 -17.468011856079102 20 -15.548386573791506 21 -15.238627433776855
		 22 -16.951030731201172 23 -20.86882209777832 24 -26.618532180786133 25 -33.777408599853516
		 26 -41.922702789306641 27 -50.631660461425781 28 -59.481540679931634 29 -68.049583435058594
		 30 -75.913040161132813;
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
	setAttr -s 31 ".ktv[0:30]"  0 -63.188560485839851 1 -56.058143615722656
		 2 -47.901557922363281 3 -39.488422393798828 4 -31.588375091552738 5 -24.971050262451172
		 6 -20.406076431274414 7 -18.663089752197266 8 -19.82856559753418 9 -23.159626007080078
		 10 -28.181869506835938 11 -34.420894622802734 12 -41.402305603027344 13 -48.651687622070313
		 14 -55.694648742675781 15 -62.056781768798835 16 -68.823829650878906 17 -76.843315124511719
		 18 -85.283515930175781 19 -93.312690734863281 20 -100.09913635253906 21 -104.81111145019531
		 22 -106.61690521240234 23 -105.40235900878906 24 -101.95181274414062 25 -96.781272888183594
		 26 -90.406723022460938 27 -83.344184875488281 28 -76.109642028808594 29 -69.219100952148438
		 30 -63.188560485839851;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.34246826171875 1 52.37701416015625
		 2 54.551403045654297 3 56.760757446289063 4 58.900188446044929 5 60.864803314208984
		 6 62.549724578857422 7 63.850067138671875 8 64.844200134277344 9 65.672004699707031
		 10 66.320846557617188 11 66.778106689453125 12 67.031158447265625 13 67.067367553710937
		 14 66.874107360839844 15 66.438751220703125 16 65.549057006835938 17 64.124351501464844
		 18 62.349349975585937 19 60.408779144287109 20 58.487358093261726 21 56.769805908203125
		 22 55.440849304199219 23 54.469898223876953 24 53.675994873046875 25 53.018264770507813
		 26 52.45587158203125 27 51.947944641113281 28 51.453639984130859 29 50.932102203369141
		 30 50.34246826171875;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -43.4903564453125 1 -38.972702026367188
		 2 -33.886459350585938 3 -28.658073425292969 4 -23.713979721069336 5 -19.480615615844727
		 6 -16.384418487548828 7 -14.851825714111328 8 -14.655207633972168 9 -15.264863014221193
		 10 -16.654111862182617 11 -18.796283721923828 12 -21.664703369140625 13 -25.232692718505859
		 14 -29.473579406738281 15 -34.360687255859375 16 -41.348678588867188 17 -51.01959228515625
		 18 -62.037822723388672 19 -73.067756652832031 20 -82.773788452148437 21 -89.820320129394531
		 22 -92.871726989746094 23 -91.890998840332031 24 -88.155364990234375 25 -82.300567626953125
		 26 -74.962356567382812 27 -66.776481628417969 28 -58.378692626953125 29 -50.404731750488281
		 30 -43.4903564453125;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.9301155589346308e-006 1 1.9442650227574632e-006
		 2 -1.4431468571274308e-006 3 -2.4907576516852714e-006 4 -2.3805123419151641e-006
		 5 2.8589861358341295e-006 6 -2.2284559690888273e-006 7 9.7058784831460798e-007 8 2.0792995201190934e-006
		 9 1.0896679896177375e-006 10 1.6931624031713e-006 11 2.2389713194570504e-006 12 -1.7766393511919885e-006
		 13 -1.0430877495082314e-007 14 1.0856308563234052e-006 15 8.7406215243390772e-007
		 16 1.4842570408291067e-006 17 -8.0563768278807402e-007 18 3.2395003017882118e-006
		 19 -3.5031764582527099e-006 20 1.7139873307314699e-006 21 1.7884207181850797e-006
		 22 1.6731734149288968e-006 23 -8.9705423533814599e-007 24 7.6857389785800478e-008
		 25 2.9201959250713116e-007 26 -1.746519046719186e-006 27 2.5426963929930935e-006
		 28 2.8899242465740826e-007 29 2.4632873873997596e-007 30 1.9301353404443944e-006;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.999988555908203 1 24.999990463256836
		 2 24.999992370605469 3 24.999990463256836 4 24.999990463256836 5 24.999990463256836
		 6 24.999990463256836 7 24.99998664855957 8 24.999990463256836 9 24.999990463256836
		 10 24.999994277954102 11 24.999992370605469 12 24.99998664855957 13 24.999990463256836
		 14 24.999992370605469 15 24.999988555908203 16 24.999990463256836 17 24.999990463256836
		 18 24.999990463256836 19 24.999992370605469 20 24.999992370605469 21 24.999990463256836
		 22 24.999990463256836 23 24.999990463256836 24 24.999992370605469 25 24.999992370605469
		 26 24.999988555908203 27 24.999990463256836 28 24.999990463256836 29 24.999990463256836
		 30 24.999988555908203;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.0131820355782111e-007 1 2.1089924757689005e-006
		 2 -1.995185357372975e-006 3 -5.4686747716914397e-006 4 -4.9569389375392348e-006 5 5.495799015875491e-008
		 6 -4.5705601223744452e-006 7 3.0304917686407862e-007 8 1.7422946712031264e-006 9 6.2774387288300204e-007
		 10 1.9424742276896723e-006 11 2.3589675492985407e-006 12 -1.8080269228448742e-006
		 13 -2.4833661882439628e-006 14 -8.4785618525984319e-008 15 -7.8980923490235e-007
		 16 -8.2469784956629155e-007 17 1.6884669093997218e-006 18 3.4886770663433704e-006
		 19 -1.2686155059782322e-006 20 -1.3220216033005272e-007 21 8.3551469742815243e-007
		 22 -4.1606662648518977e-007 23 -1.0574339057711768e-006 24 1.0069845757243456e-006
		 25 -1.1324350452923682e-006 26 -3.6319859191280561e-006 27 1.7593265511095522e-006
		 28 1.2852625559389708e-006 29 1.8357043245487146e-006 30 -4.0129364720087324e-007;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8419554233551025 1 -3.8419606685638428
		 2 -3.8419561386108398 3 -3.8419561386108398 4 -3.8419554233551025 5 -3.8419532775878906
		 6 -3.8419585227966309 7 -3.841963529586792 8 -3.8419506549835205 9 -3.8419585227966309
		 10 -3.8419568538665771 11 -3.8419585227966309 12 -3.8419539928436279 13 -3.8419547080993652
		 14 -3.8419568538665771 15 -3.8419578075408936 16 -3.8419578075408936 17 -3.8419556617736816
		 18 -3.8419547080993652 19 -3.8419544696807861 20 -3.8419585227966309 21 -3.8419530391693115
		 22 -3.8419537544250488 23 -3.8419582843780518 24 -3.8419516086578369 25 -3.8419508934020996
		 26 -3.8419511318206787 27 -3.8419594764709473 28 -3.8419544696807861 29 -3.8419556617736816
		 30 -3.84195876121521;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.371105194091797 1 -19.37110710144043
		 2 -19.371105194091797 3 -19.37110710144043 4 -19.371112823486328 5 -19.371101379394531
		 6 -19.371109008789063 7 -19.371101379394531 8 -19.371110916137695 9 -19.37110710144043
		 10 -19.371103286743164 11 -19.371101379394531 12 -19.371105194091797 13 -19.371114730834961
		 14 -19.37110710144043 15 -19.371099472045898 16 -19.371101379394531 17 -19.371109008789063
		 18 -19.371114730834961 19 -19.371110916137695 20 -19.371105194091797 21 -19.371095657348633
		 22 -19.371101379394531 23 -19.37110710144043 24 -19.371103286743164 25 -19.371103286743164
		 26 -19.371105194091797 27 -19.371101379394531 28 -19.371105194091797 29 -19.37110710144043
		 30 -19.371110916137695;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.226369857788086 1 -23.226377487182617
		 2 -23.226371765136719 3 -23.226369857788086 4 -23.226369857788086 5 -23.226369857788086
		 6 -23.226371765136719 7 -23.226371765136719 8 -23.226367950439453 9 -23.226371765136719
		 10 -23.226367950439453 11 -23.226371765136719 12 -23.226367950439453 13 -23.226375579833984
		 14 -23.226373672485352 15 -23.22636604309082 16 -23.226367950439453 17 -23.226371765136719
		 18 -23.226373672485352 19 -23.226369857788086 20 -23.226369857788086 21 -23.226364135742188
		 22 -23.226367950439453 23 -23.226373672485352 24 -23.226364135742188 25 -23.226362228393555
		 26 -23.22636604309082 27 -23.226369857788086 28 -23.226369857788086 29 -23.226371765136719
		 30 -23.226375579833984;
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
	setAttr -s 3 ".ktv[0:2]"  0 49.816196441650391 29 49.816196441650391
		 30 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.8616428375244141 29 6.8616428375244141
		 30 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6144647598266602 29 -5.6144647598266602
		 30 -5.6144647598266602;
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
	setAttr -s 3 ".ktv[0:2]"  0 38.738094329833984 29 38.738094329833984
		 30 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.008440017700195 29 23.008440017700195
		 30 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.825922012329102 29 -17.825922012329102
		 30 -17.825922012329102;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.4726494984861347e-007 1 -2.4728450398470159e-007
		 2 -2.4718443114579713e-007 3 -2.4710320190024504e-007 4 -2.4723493652345496e-007
		 5 -2.4705087753318367e-007 6 -2.4721020963625051e-007 7 -2.471407469784026e-007 8 -2.4724360514483124e-007
		 9 -2.4715930635466066e-007 10 -2.4720168312342139e-007 11 -2.471475681886659e-007
		 12 -2.4721364866309159e-007 13 -2.4724283775867661e-007 14 -2.4722208991079242e-007
		 15 -2.4723547653593414e-007 16 -2.4716592861295794e-007 17 -2.4710899992896884e-007
		 18 -2.4733469672355568e-007 19 -2.4727765435272886e-007 20 -2.4730056225052977e-007
		 21 -2.4734046633057005e-007 22 -2.4733424197620479e-007 23 -2.4725062530706055e-007
		 24 -2.4726568881305866e-007 25 -2.4692121769476216e-007 26 -2.4716928237467073e-007
		 27 -2.4717030555621022e-007 28 -2.4721768454583071e-007 29 -2.4726901415306202e-007
		 30 -2.4728146286179253e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.4786126807139226e-008 1 4.4641833341074744e-008
		 2 4.492141059131427e-008 3 4.4983465841141879e-008 4 4.4480852778860935e-008 5 4.5343107046846853e-008
		 6 4.3753239253874199e-008 7 4.5184879837734115e-008 8 4.4679111965706397e-008 9 4.5135834625398275e-008
		 10 4.4723606151819695e-008 11 4.5077577226493304e-008 12 4.4706503388169949e-008
		 13 4.4465004123139806e-008 14 4.4674621335616393e-008 15 4.4859067571678679e-008
		 16 4.487070626169043e-008 17 4.4917957353618476e-008 18 4.4580193758747555e-008 19 4.465896452643392e-008
		 20 4.471132797334576e-008 21 4.4681485178443836e-008 22 4.4654321129655727e-008 23 4.466521374979493e-008
		 24 4.4811955035584106e-008 25 4.5123872638441753e-008 26 4.4851429237269258e-008
		 27 4.4842000335165721e-008 28 4.4748698968533063e-008 29 4.4751800487574656e-008
		 30 4.475623072153212e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6973761773897422e-007 1 -1.6963203108844027e-007
		 2 -1.6985858053431002e-007 3 -1.6993874396575848e-007 4 -1.6964590088264231e-007
		 5 -1.7011747388551157e-007 6 -1.6954523118783982e-007 7 -1.6992227358514356e-007
		 8 -1.696956246632908e-007 9 -1.698952019069111e-007 10 -1.6976508732113871e-007 11 -1.699455935977312e-007
		 12 -1.6973018546195817e-007 13 -1.6956516901700525e-007 14 -1.6968660077054665e-007
		 15 -1.6977163852516242e-007 16 -1.6986516016004316e-007 17 -1.6992751739053347e-007
		 18 -1.6955989678990591e-007 19 -1.6965221050213586e-007 20 -1.6968350280421873e-007
		 21 -1.6964087024007313e-007 22 -1.6958760795660055e-007 23 -1.6970749072697799e-007
		 24 -1.6974519212453743e-007 25 -1.7010364672387368e-007 26 -1.6983022987915319e-007
		 27 -1.6982552608624246e-007 28 -1.6973305605461064e-007 29 -1.6971334559912066e-007
		 30 -1.6971016236766445e-007;
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
	setAttr -s 3 ".ktv[0:2]"  0 12.429747581481934 29 12.429747581481934
		 30 12.429747581481934;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.5100765228271484 1 12.765242576599121
		 2 17.345380783081055 3 22.066581726074219 4 26.364316940307617 5 30.603015899658203
		 6 35.297618865966797 7 40.229141235351562 8 44.852371215820313 9 49.237651824951172
		 10 53.6708984375 11 57.904899597167962 12 61.298137664794922 13 61.277706146240227
		 14 57.657958984375 15 54.312801361083984 16 50.092704772949219 17 41.636009216308594
		 18 31.492889404296875 19 23.484970092773437 20 19.117206573486328 21 17.982995986938477
		 22 18.109317779541016 23 17.28343391418457 24 15.74139404296875 25 14.825377464294434
		 26 14.534812927246094 27 13.770342826843262 28 12.387724876403809 29 10.790215492248535
		 30 9.5100841522216797;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.820699691772461 1 -19.407316207885742
		 2 -19.730680465698242 3 -21.189994812011719 4 -22.363004684448242 5 -22.528007507324219
		 6 -21.493968963623047 7 -19.877296447753906 8 -19.00665283203125 9 -19.013263702392578
		 10 -19.601682662963867 11 -19.807991027832031 12 -19.134521484375 13 -17.798715591430664
		 14 -16.19392204284668 15 -15.282125473022461 16 -14.859555244445803 17 -13.044862747192383
		 18 -10.157411575317383 19 -8.2740688323974609 20 -8.925959587097168 21 -11.568447113037109
		 22 -14.796292304992676 23 -17.656373977661133 24 -20.787603378295898 25 -24.127523422241211
		 26 -27.172027587890625 27 -29.138557434082035 28 -29.231029510498043 29 -26.924491882324219
		 30 -21.820705413818359;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.78890323638916 1 -13.118069648742676
		 2 -14.601367950439453 3 -16.05316162109375 4 -17.288398742675781 5 -18.381885528564453
		 6 -19.554546356201172 7 -20.903984069824219 8 -22.517419815063477 9 -24.426578521728516
		 10 -26.595779418945313 11 -28.472080230712891 12 -29.494337081909176 13 -28.84715461730957
		 14 -26.864408493041992 15 -25.410921096801758 16 -24.03697395324707 17 -21.020988464355469
		 18 -17.324604034423828 19 -14.280937194824219 20 -12.26490592956543 21 -11.500020027160645
		 22 -11.643007278442383 23 -11.697182655334473 24 -11.743291854858398 25 -12.105239868164063
		 26 -12.727591514587402 27 -13.108198165893555 28 -13.028497695922852 29 -12.548078536987305
		 30 -11.788906097412109;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 29 -5.2580742835998535
		 30 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.300007056670438e-006 1 -1.300020130656776e-006
		 2 -1.2999878435948631e-006 3 -1.2999784075873322e-006 4 -1.3000203580304515e-006
		 5 -1.2999228147236863e-006 6 -1.3000486660530441e-006 7 -1.2999656746615074e-006
		 8 -1.3000017133890651e-006 9 -1.3000101262150565e-006 10 -1.300000121773337e-006
		 11 -1.3000309309063596e-006 12 -1.2999967111682054e-006 13 -1.2999864793528104e-006
		 14 -1.2999985301576089e-006 15 -1.299999325965473e-006 16 -1.3000028502574423e-006
		 17 -1.2999971659155563e-006 18 -1.3000125136386487e-006 19 -1.3000089893466793e-006
		 20 -1.3000058061152231e-006 21 -1.3000080798519775e-006 22 -1.3000046692468459e-006
		 23 -1.3000247918171226e-006 24 -1.2999839782423805e-006 25 -1.2999528280488448e-006
		 26 -1.2999872751606745e-006 27 -1.2999839782423805e-006 28 -1.3000069429836003e-006
		 29 -1.3000133094465127e-006 30 -1.3000113767702715e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 40.510284423828125 1 42.285133361816406
		 2 51.587806701660156 3 68.972328186035156 4 89.067802429199219 5 101.074462890625
		 6 100.40996551513672 7 93.600715637207031 8 87.44744873046875 9 82.273139953613281
		 10 79.306869506835938 11 77.410346984863281 12 76.569015502929688 13 75.7154541015625
		 14 72.473167419433594 15 69.006553649902344 16 66.479248046875 17 61.684558868408203
		 18 52.8348388671875 19 46.477840423583984 20 47.799018859863281 21 57.504367828369148
		 22 71.111824035644531 23 80.649528503417969 24 86.728767395019531 25 89.50567626953125
		 26 88.196846008300781 27 81.113090515136719 28 68.519889831542969 29 53.941802978515625
		 30 40.510299682617188;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 59.909198760986328 1 63.876422882080085
		 2 69.710540771484375 3 74.649559020996094 4 77.058700561523437 5 77.713310241699219
		 6 77.688369750976563 7 76.811294555664063 8 75.169723510742188 9 73.045280456542969
		 10 70.757957458496094 11 68.525199890136719 12 66.568275451660156 13 64.935562133789063
		 14 63.474590301513672 15 62.486221313476563 16 62.476383209228523 17 62.893104553222656
		 18 62.641086578369141 19 62.927467346191406 20 65.797760009765625 21 69.824264526367188
		 22 72.443679809570312 23 73.443954467773438 24 73.675956726074219 25 73.432525634765625
		 26 72.882286071777344 27 71.984207153320312 28 70.077293395996094 29 66.261444091796875
		 30 59.909210205078125;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 87.613609313964844 1 85.822067260742188
		 2 89.171035766601562 3 98.980140686035156 4 111.17914581298828 5 116.77262115478516
		 6 113.06489562988281 7 106.6722412109375 8 102.60530853271484 9 100.69890594482422
		 10 101.95111083984375 11 105.02234649658203 12 109.27933502197266 13 113.33774566650391
		 14 114.29296875 15 113.06619262695312 16 111.26378631591797 17 106.39901733398437
		 18 96.300186157226563 19 87.466690063476563 20 85.723350524902344 21 93.671035766601563
		 22 106.23999786376953 23 114.9239044189453 24 120.89674377441406 25 125.05710601806641
		 26 126.38562774658202 27 122.11260223388672 28 112.084716796875 29 99.540786743164063
		 30 87.613632202148438;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 29 1.7893756628036499
		 30 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0179413695586845e-012 1 -1.1652900866465643e-012
		 2 1.7621459846850485e-012 3 4.3769432522822171e-012 4 -8.3275608631083742e-012 5 7.8728135122219101e-012
		 6 -2.9245939003885724e-011 7 6.1390892369672656e-012 8 -7.1906924858922139e-012 9 9.6633812063373625e-012
		 10 -1.1084466677857563e-012 11 9.1517904365900904e-012 12 -7.673861546209082e-013
		 13 -5.0874859880423173e-012 14 -1.3358203432289883e-012 15 -1.0800249583553523e-012
		 16 2.3590018827235326e-012 17 7.9580786405131221e-013 18 -3.4390268410788849e-012
		 19 -4.0927261579781771e-012 20 -3.0411229090532288e-012 21 -2.6432189770275727e-012
		 22 4.8316906031686813e-012 23 -6.2527760746888816e-012 24 4.8316906031686813e-012
		 25 1.7621459846850485e-012 26 1.9895196601282805e-012 27 2.2168933355715126e-012
		 28 -8.2422957348171622e-013 29 -1.6058265828178264e-012 30 -2.3732127374387346e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 79.891815185546875 1 70.483436584472656
		 2 56.959793090820313 3 41.075183868408203 4 25.048831939697266 5 11.254444122314453
		 6 0.67374873161315918 7 -7.2454156875610352 8 -11.202948570251465 9 -9.8608150482177734
		 10 -2.7711422443389893 11 9.9464473724365234 12 24.71198844909668 13 35.964427947998047
		 14 43.090103149414063 15 48.634746551513672 16 54.2330322265625 17 57.202495574951172
		 18 55.533336639404297 19 51.61187744140625 20 46.884674072265625 21 44.017433166503906
		 22 42.207378387451172 23 39.923591613769531 24 39.3697509765625 25 42.529705047607422
		 26 48.911846160888672 27 56.437168121337891 28 64.638435363769531 29 72.75634765625
		 30 79.891807556152344;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.730379104614258 1 14.718834877014162
		 2 13.095465660095215 3 11.391033172607422 4 12.558432579040527 5 18.424728393554687
		 6 28.43218994140625 7 38.115348815917969 8 44.982898712158203 9 50.777114868164063
		 10 55.547538757324219 11 58.302833557128899 12 57.914276123046882 13 53.641803741455078
		 14 47.930400848388672 15 44.574985504150391 16 42.179790496826172 17 38.438953399658203
		 18 35.855125427246094 19 34.591880798339844 20 32.924613952636719 21 30.16048431396484
		 22 26.715608596801758 23 23.807224273681641 24 20.711202621459961 25 17.500982284545898
		 26 14.478169441223143 27 12.145650863647461 28 11.045351982116699 29 11.729742050170898
		 30 14.730376243591309;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.593327522277832 1 16.034212112426758
		 2 16.475994110107422 3 18.278303146362305 4 21.063623428344727 5 21.994674682617188
		 6 17.839488983154297 7 9.2598781585693359 8 1.9642337560653687 9 -1.705061674118042
		 10 -0.8797648549079895 11 4.3902263641357422 12 10.760085105895996 13 14.136362075805664
		 14 14.213793754577637 15 12.601077079772949 16 9.4289093017578125 17 8.030085563659668
		 18 10.757073402404785 19 13.970603942871094 20 16.017261505126953 21 16.578702926635742
		 22 18.391353607177734 23 21.430452346801758 24 24.769708633422852 25 26.653274536132813
		 26 26.784900665283203 27 26.003026962280273 28 23.927299499511719 29 20.384098052978516
		 30 15.593328475952147;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.1712414612411521e-014 1 -1.9273471707492718e-013
		 2 8.4154905266586866e-014 3 -3.3750779948604759e-014 4 -2.2737367544323206e-013 5 6.3948846218409017e-014
		 6 -6.3593574850528967e-013 7 2.7622348852673895e-013 8 -2.8421709430404007e-013 9 -1.5276668818842154e-013
		 10 7.815970093361102e-014 11 -9.5923269327613525e-014 12 7.815970093361102e-014 13 -2.4868995751603507e-014
		 14 -4.6185277824406512e-014 15 -1.2523315717771766e-013 16 5.5067062021407764e-014
		 17 -7.460698725481052e-014 18 -1.8474111129762605e-013 19 -2.0250467969162855e-013
		 20 -6.0396132539608516e-014 21 2.1316282072803006e-014 22 4.5830006456526462e-013
		 23 -4.1566750041965861e-013 24 3.2862601528904634e-013 25 9.5923269327613525e-014
		 26 7.815970093361102e-014 27 4.4408920985006262e-014 28 -2.4247270857813419e-013
		 29 -1.0835776720341528e-013 30 8.1712414612411521e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1447480916976929 1 3.7963690757751465
		 2 9.7664480209350586 3 18.875419616699219 4 29.36671257019043 5 37.431892395019531
		 6 40.839637756347656 7 42.037242889404297 8 43.381626129150391 9 44.098976135253906
		 10 43.985328674316406 11 42.626102447509766 12 39.917198181152344 13 36.3251953125
		 14 32.225639343261719 15 27.730434417724609 16 20.283435821533203 17 13.943889617919922
		 18 14.308228492736816 19 17.67112922668457 20 21.776994705200195 21 24.380132675170898
		 22 27.24284553527832 23 31.474733352661133 24 34.342670440673828 25 33.517295837402344
		 26 29.37306022644043 27 23.929912567138672 28 17.217273712158203 29 9.457646369934082
		 30 1.1447480916976929;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.110584259033203 1 31.317121505737305
		 2 37.182735443115234 3 42.049442291259766 4 43.086009979248047 5 38.267238616943359
		 6 26.390764236450195 7 12.749695777893066 8 4.3853363990783691 9 -0.011166087351739407
		 10 -1.5308899879455566 11 -1.1310229301452637 12 0.5423426628112793 13 3.0916321277618408
		 14 5.8942446708679199 15 8.1005477905273437 16 11.051224708557129 17 14.007182121276855
		 18 15.808511734008791 19 17.171266555786133 20 17.978998184204102 21 18.382602691650391
		 22 18.112764358520508 23 16.945327758789063 24 16.007640838623047 25 16.811260223388672
		 26 19.16960334777832 27 21.70655632019043 28 24.111324310302734 29 26.018795013427734
		 30 27.110584259033203;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.7358360290527344 1 -11.115942001342773
		 2 -11.471888542175293 3 -10.150341987609863 4 -7.4393949508666983 5 -5.3851604461669922
		 6 -4.9980101585388184 7 -5.0272336006164551 8 -5.0282397270202637 9 -5.3427605628967285
		 10 -5.8939504623413086 11 -6.587620735168457 12 -7.3024120330810547 13 -7.907263755798339
		 14 -8.3453950881958008 15 -8.6057729721069336 16 -9.0002031326293945 17 -9.1246213912963867
		 18 -7.6656017303466788 19 -5.1802239418029785 20 -2.2360930442810059 21 0.29364356398582458
		 22 1.5421262979507446 23 2.9511382579803467 24 3.7216420173645015 25 3.3764650821685791
		 26 1.9911870956420896 27 -0.016438141465187073 28 -2.7113785743713379 29 -6.0382766723632812
		 30 -9.7358360290527344;
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
	setAttr -s 3 ".ktv[0:2]"  0 -35.804702758789062 29 -35.804702758789062
		 30 -35.804702758789062;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.226123809814453 29 -37.226123809814453
		 30 -37.226123809814453;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.701824188232422 29 29.701824188232422
		 30 29.701824188232422;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4328803495736793e-008 1 8.4433089853064303e-008
		 2 8.4360081586964952e-008 3 8.4291208679587726e-008 4 8.4359790264443291e-008 5 8.4579006909279997e-008
		 6 8.4763861707415344e-008 7 8.4161094093815336e-008 8 8.4426950763827335e-008 9 8.4716724302325019e-008
		 10 8.4370114450393885e-008 11 8.45978931351965e-008 12 8.4139742284605745e-008 13 8.408149909655549e-008
		 14 8.4375422204630013e-008 15 8.4298470426347194e-008 16 8.4232695485297882e-008
		 17 8.4356848617517244e-008 18 8.4361587937564764e-008 19 8.4374214281979221e-008
		 20 8.4242586240179662e-008 21 8.4218790163959056e-008 22 8.4247581355612056e-008
		 23 8.4351597706699977e-008 24 8.4197949945519213e-008 25 8.4570963565511192e-008
		 26 8.4325982641075825e-008 27 8.4387373533445498e-008 28 8.4503980701811088e-008
		 29 8.4434077507467009e-008 30 8.4406430289618584e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.7651688817040849e-008 1 -4.7576151018802193e-008
		 2 -4.7523222690415423e-008 3 -4.7381199408391694e-008 4 -4.7607287001483201e-008
		 5 -4.755175453396987e-008 6 -4.787551333151896e-008 7 -4.7475406717012447e-008 8 -4.7687603199619844e-008
		 9 -4.7363553079549092e-008 10 -4.7537238145878291e-008 11 -4.7419380422297763e-008
		 12 -4.747939641447374e-008 13 -4.7698016203412408e-008 14 -4.7561577787291753e-008
		 15 -4.7480945397637697e-008 16 -4.7421927718005463e-008 17 -4.7498694755176984e-008
		 18 -4.7534118863268304e-008 19 -4.7621291798805032e-008 20 -4.7518920354150396e-008
		 21 -4.7577774608953405e-008 22 -4.7540250847077914e-008 23 -4.7449418616452022e-008
		 24 -4.7538655678636133e-008 25 -4.7615664300337812e-008 26 -4.7508457612366328e-008
		 27 -4.7549807646873887e-008 28 -4.7649127310478434e-008 29 -4.7575504424912651e-008
		 30 -4.7686327775409154e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3584600999649865e-008 1 -1.3622903693999435e-008
		 2 -1.3592281966623433e-008 3 -1.3616145544403935e-008 4 -1.3621949790376675e-008
		 5 -1.3469718673775331e-008 6 -1.3524860342783997e-008 7 -1.3656153541319327e-008
		 8 -1.3634812390250774e-008 9 -1.3276863164435326e-008 10 -1.3592281966623433e-008
		 11 -1.3366290296801255e-008 12 -1.3735464321484871e-008 13 -1.3898547202018108e-008
		 14 -1.3626405781508311e-008 15 -1.3629500195122544e-008 16 -1.3646147323242985e-008
		 17 -1.3624945616186325e-008 18 -1.3658322473020235e-008 19 -1.358508416871018e-008
		 20 -1.3608350002414227e-008 21 -1.3556118894086922e-008 22 -1.3610633509131274e-008
		 23 -1.3704593904151352e-008 24 -1.3590726766210539e-008 25 -1.3561923140059662e-008
		 26 -1.3634070761270323e-008 27 -1.361653989562228e-008 28 -1.3575059298887027e-008
		 29 -1.3601705539656452e-008 30 -1.3561296974273772e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.8634561267135723e-008 1 4.8576389133359044e-008
		 2 4.8706176869472984e-008 3 4.870615910590459e-008 4 4.8574246847010727e-008 5 4.889227867010959e-008
		 6 4.8720217193931603e-008 7 4.859135671608783e-008 8 4.8587970979951933e-008 9 4.899893468746086e-008
		 10 4.8722487377972357e-008 11 4.8903807225997298e-008 12 4.852696733337325e-008 13 4.8081041370551247e-008
		 14 4.8575550692930847e-008 15 4.8602061042402056e-008 16 4.8576037414704842e-008
		 17 4.8623110870948949e-008 18 4.8498250748707505e-008 19 4.8649152262214557e-008
		 20 4.8617003756135091e-008 21 4.8657302187393725e-008 22 4.8568058019782256e-008
		 23 4.8487638792948928e-008 24 4.870944536605748e-008 25 4.8871555691221147e-008 26 4.8648427508624081e-008
		 27 4.8715786959974139e-008 28 4.8631950022581805e-008 29 4.8694957399675332e-008
		 30 4.8681719988508121e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3606597210346081e-007 1 -2.3628228973393559e-007
		 2 -2.3612999200395279e-007 3 -2.3599325515988315e-007 4 -2.3626253664588148e-007
		 5 -2.3618684963366832e-007 6 -2.3637655033326155e-007 7 -2.3621400657702909e-007
		 8 -2.3629192469343252e-007 9 -2.3595430320710875e-007 10 -2.3624942002697935e-007
		 11 -2.3600874499152266e-007 12 -2.3624841105629457e-007 13 -2.3628352607829581e-007
		 14 -2.3619506350769373e-007 15 -2.3616021849193203e-007 16 -2.3613549160472758e-007
		 17 -2.3616723865416136e-007 18 -2.3619571720701058e-007 19 -2.3621873879164923e-007
		 20 -2.3617168665168722e-007 21 -2.3619084288384331e-007 22 -2.3618966338290193e-007
		 23 -2.3614526867277164e-007 24 -2.3623924505500327e-007 25 -2.3620489741915662e-007
		 26 -2.3617059241587413e-007 27 -2.3627167422546336e-007 28 -2.3622835954029145e-007
		 29 -2.3625683809314066e-007 30 -2.361039435072598e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2449260111679905e-007 1 -1.2431466700491001e-007
		 2 -1.2440249008704996e-007 3 -1.2456226272661297e-007 4 -1.2432963103492511e-007
		 5 -1.2419273787145357e-007 6 -1.2421850215105223e-007 7 -1.2434753671186627e-007
		 8 -1.2436343865829258e-007 9 -1.2416812467108684e-007 10 -1.2427852880136925e-007
		 11 -1.2420352391018241e-007 12 -1.2443194918887457e-007 13 -1.2475136657030816e-007
		 14 -1.2441698515885946e-007 15 -1.2440642649380607e-007 16 -1.2443530295058736e-007
		 17 -1.2441037711141689e-007 18 -1.2447068797882821e-007 19 -1.2431888762876042e-007
		 20 -1.2437496366146661e-007 21 -1.2428469631231565e-007 22 -1.2437408258847427e-007
		 23 -1.2458637854706467e-007 24 -1.2419066308666515e-007 25 -1.2426974649315525e-007
		 26 -1.2441221031167515e-007 27 -1.2422589179550414e-007 28 -1.2433616802809411e-007
		 29 -1.2427973672402004e-007 30 -1.2443202024314814e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 0.47685045003890986 11 0.47685045003890986
		 12 0.47685045003890986 13 0.47685045003890986 14 0.47685045003890986 15 0.47685045003890986
		 16 0.47685045003890986 17 0.47685045003890986 18 0.47685045003890986 19 0.47685045003890986
		 20 0.47685045003890986 21 0.47685045003890986 22 0.47685045003890986 23 0.47685045003890986
		 24 0.47685045003890986 25 0.47685045003890986 26 0.47685045003890986 27 0.47685045003890986
		 28 0.47685045003890986 29 0.47685045003890986 30 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.14519859850406647 11 0.14519859850406647
		 12 0.14519859850406647 13 0.14519859850406647 14 0.14519859850406647 15 0.14519859850406647
		 16 0.14519859850406647 17 0.14519859850406647 18 0.14519859850406647 19 0.14519859850406647
		 20 0.14519859850406647 21 0.14519859850406647 22 0.14519859850406647 23 0.14519859850406647
		 24 0.14519859850406647 25 0.14519859850406647 26 0.14519859850406647 27 0.14519859850406647
		 28 0.14519859850406647 29 0.14519859850406647 30 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.056165892630815506 11 0.056165892630815506
		 12 0.056165892630815506 13 0.056165896356105804 14 0.056165892630815506 15 0.056165892630815506
		 16 0.056165892630815506 17 0.056165892630815506 18 0.056165892630815506 19 0.056165892630815506
		 20 0.056165892630815506 21 0.056165892630815506 22 0.056165892630815506 23 0.056165892630815506
		 24 0.056165892630815506 25 0.056165892630815506 26 0.056165892630815506 27 0.056165892630815506
		 28 0.056165892630815506 29 0.056165892630815506 30 0.056165892630815506;
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
	setAttr -s 3 ".ktv[0:2]"  0 -0.62895530462265015 29 -0.62895530462265015
		 30 -0.62895530462265015;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.867534637451172 29 11.867534637451172
		 30 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.8200366497039795 29 2.8200366497039795
		 30 2.8200366497039795;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.2730607986450195 1 -0.54464775323867798
		 2 5.992332935333252 3 11.730452537536621 4 16.663864135742187 5 20.484003067016602
		 6 22.258556365966797 7 21.636699676513672 8 20.176984786987305 9 18.516929626464844
		 10 16.797983169555664 11 15.830848693847656 12 16.272109985351563 13 15.268708229064941
		 14 12.584383964538574 15 11.918957710266113 16 13.372067451477051 17 14.28013801574707
		 18 14.801718711853026 19 16.156591415405273 20 18.402996063232422 21 20.428953170776367
		 22 20.707704544067383 23 18.144187927246094 24 14.079939842224121 25 10.376729965209961
		 26 6.8899340629577637 27 2.8700628280639648 28 -1.3489930629730225 29 -5.2327327728271484
		 30 -8.2730531692504883;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.52699834108352661 1 -5.1840009689331055
		 2 -9.40252685546875 3 -12.070130348205566 4 -13.172504425048828 5 -12.75356388092041
		 6 -10.836655616760254 7 -8.1540565490722656 8 -5.6348013877868652 9 -3.451946496963501
		 10 -1.9087393283843994 11 -1.6792271137237549 12 -3.4433188438415527 13 -7.0051064491271973
		 14 -11.359269142150879 15 -15.129573822021486 16 -18.780340194702148 17 -22.624238967895508
		 18 -25.787115097045898 19 -27.525650024414063 20 -27.465654373168945 21 -26.30510139465332
		 22 -23.327449798583984 23 -19.370738983154297 24 -14.682840347290037 25 -10.479290008544922
		 26 -7.0852890014648437 27 -3.9739596843719482 28 -1.4759422540664673 29 0.12552088499069214
		 30 0.52699744701385498;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.7218389511108398 1 -9.2839756011962891
		 2 -9.6970643997192383 3 -10.383947372436523 4 -10.882386207580566 5 -10.822136878967285
		 6 -9.9636154174804687 7 -8.5089912414550781 8 -6.8521614074707031 9 -5.1342730522155762
		 10 -3.4890310764312744 11 -1.98491370677948 12 -0.7019582986831665 13 0.034467216581106186
		 14 0.41314783692359924 15 0.62469851970672607 16 0.08105824887752533 17 -1.3442533016204834
		 18 -3.2676801681518555 19 -5.399470329284668 20 -7.2963361740112305 21 -8.4387216567993164
		 22 -8.4981765747070312 23 -8.0528078079223633 24 -7.5690574645996094 25 -7.3907299041748047
		 26 -7.4764885902404776 27 -7.7991123199462891 28 -8.3595619201660156 29 -9.0537700653076172
		 30 -9.7218379974365234;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 29 -5.8377695083618164
		 30 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2164491636212915e-011 1 9.5283780865429435e-012
		 2 -1.3415046851150692e-011 3 -2.8393287720973603e-011 4 8.8320462054980453e-012 5 -2.1977086817059899e-011
		 6 1.3038459201197838e-011 7 2.8421709430404007e-012 8 1.0444978215673473e-011 9 -5.432809757621726e-011
		 10 -3.2684965844964609e-012 11 -3.9108272176235914e-011 12 1.1866063687193673e-011
		 13 4.1922021409845911e-011 14 6.8212102632969618e-013 15 -4.4764192352886312e-012
		 16 -7.0059513745945878e-012 17 -5.5138116294983774e-012 18 5.3859139370615594e-012
		 19 2.5863755581667647e-012 20 -5.4001247917767614e-012 21 -3.808509063674137e-012
		 22 5.8264504332328215e-013 23 -7.744915819785092e-013 24 -5.0022208597511053e-012
		 25 -1.6079582110251067e-011 26 -6.6719962887873407e-012 27 -3.964828465541359e-012
		 28 2.8208546609675977e-012 29 -1.6342482922482304e-012 30 -1.0999201549566351e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -32.778472900390625 1 -52.377334594726562
		 2 -75.553436279296875 3 -95.76953125 4 -108.70126342773437 5 -115.93837738037109
		 6 -119.78553771972656 7 -121.01969909667969 8 -119.40543365478516 9 -115.00833129882814
		 10 -109.27585601806641 11 -105.79331207275391 12 -107.53700256347656 13 -108.49119567871094
		 14 -106.40822601318359 15 -107.401611328125 16 -112.52757263183594 17 -116.95431518554689
		 18 -119.65133666992186 19 -123.01548767089844 20 -128.45176696777344 21 -134.08790588378906
		 22 -137.87153625488281 23 -137.91014099121094 24 -134.8243408203125 25 -129.21955871582031
		 26 -120.53045654296875 27 -106.58419036865234 28 -84.732063293457031 29 -56.905796051025391
		 30 -32.778491973876953;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -60.386329650878913 1 -68.494529724121094
		 2 -71.755317687988281 3 -71.3118896484375 4 -69.005599975585937 5 -66.316520690917969
		 6 -64.167625427246094 7 -63.028141021728523 8 -62.848941802978516 9 -63.211002349853516
		 10 -63.342437744140625 11 -62.528171539306641 12 -60.488471984863288 13 -58.050128936767571
		 14 -55.810287475585937 15 -53.297767639160156 16 -50.422573089599609 17 -47.804145812988281
		 18 -45.751632690429687 19 -43.722095489501953 20 -41.373443603515625 21 -39.482295989990234
		 22 -38.938400268554687 23 -40.639541625976563 24 -44.273033142089844 25 -49.186355590820313
		 26 -54.897632598876953 27 -60.737625122070312 28 -65.016075134277344 29 -65.197494506835938
		 30 -60.38633728027343;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -54.5460205078125 1 -34.681735992431641
		 2 -10.298348426818848 3 11.283068656921387 4 25.30267333984375 5 33.079868316650391
		 6 36.652145385742187 7 36.440654754638672 8 32.172439575195313 9 24.423189163208008
		 10 14.846806526184084 11 7.3382172584533691 12 5.2267098426818848 13 4.9510555267333984
		 14 4.6336698532104492 15 7.538442611694335 16 14.693550109863283 17 22.853742599487305
		 18 30.157232284545898 19 36.612548828125 20 42.284877777099609 21 45.882186889648438
		 22 46.902957916259766 23 44.631511688232422 24 40.311756134033203 25 34.410049438476562
		 26 25.990877151489258 27 13.090329170227051 28 -7.0146255493164062 29 -32.688583374023438
		 30 -54.546009063720703;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 29 1.897793173789978
		 30 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.8780536821577698e-012 1 -2.8990143619012088e-012
		 2 2.5011104298755527e-012 3 7.645439836778678e-012 4 -2.4726887204451486e-012 5 4.9737991503207013e-013
		 6 -3.680611371237319e-012 7 -1.8900436771218665e-012 8 -1.6626700016786344e-012 9 9.0523144535836764e-012
		 10 -1.3784529073745944e-012 11 7.9012352216523141e-012 12 -5.0590642786119133e-012
		 13 -7.787548383930698e-012 14 8.5265128291212022e-014 15 2.0463630789890885e-012
		 16 3.5527136788005009e-012 17 3.1263880373444408e-012 18 -1.6200374375330284e-012
		 19 -2.0747847884194925e-012 20 2.8705926524708048e-012 21 1.4210854715202004e-013
		 22 -6.8212102632969618e-013 23 3.694822225952521e-012 24 -3.1548097467748448e-012
		 25 4.0927261579781771e-012 26 1.8474111129762605e-012 27 -4.3485215428518131e-012
		 28 1.1368683772161603e-012 29 -3.4106051316484809e-012 30 6.5938365878537297e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -55.254592895507813 1 -52.508991241455078
		 2 -51.8758544921875 3 -51.523933410644531 4 -50.334003448486328 5 -47.426017761230469
		 6 -41.967838287353516 7 -36.538928985595703 8 -33.235275268554687 9 -31.271366119384769
		 10 -29.987781524658203 11 -29.673616409301754 12 -31.143367767333984 13 -35.852394104003906
		 14 -43.756149291992188 15 -53.202766418457031 16 -63.431674957275384 17 -68.4937744140625
		 18 -65.360954284667969 19 -58.330356597900398 20 -49.452175140380859 21 -41.783298492431641
		 22 -35.819240570068359 23 -30.237895965576172 24 -26.522512435913086 25 -25.368949890136719
		 26 -26.134857177734375 27 -28.30322265625 28 -32.674747467041016 29 -40.696132659912109
		 30 -55.254585266113281;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -58.185295104980469 1 -53.083366394042969
		 2 -49.832344055175781 3 -47.216949462890625 4 -44.010639190673828 5 -38.818790435791016
		 6 -30.081430435180664 7 -20.83453369140625 8 -16.48503303527832 9 -16.150077819824219
		 10 -18.062421798706055 11 -20.215047836303711 12 -21.122980117797852 13 -20.599748611450195
		 14 -19.230985641479492 15 -16.854764938354492 16 -14.600597381591795 17 -12.510064125061035
		 18 -10.498447418212891 19 -9.5762367248535156 20 -9.0314550399780273 21 -8.5819597244262695
		 22 -8.2776393890380859 23 -9.2300329208374023 24 -11.951208114624023 25 -17.114969253540039
		 26 -24.154052734375 27 -32.078166961669922 28 -40.746433258056641 29 -49.784168243408203
		 30 -58.185295104980469;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.161602020263672 1 14.535969734191893
		 2 11.089895248413086 3 7.6845684051513681 4 4.1093692779541016 5 0.65897011756896973
		 6 -1.862317681312561 7 -3.296806812286377 8 -5.5239419937133789 9 -8.6753759384155273
		 10 -12.485662460327148 11 -16.102983474731445 12 -18.729000091552734 13 -18.97089958190918
		 14 -17.746408462524414 15 -18.494333267211914 16 -20.439411163330078 17 -19.967409133911133
		 18 -18.075502395629883 19 -17.075183868408203 20 -17.29522705078125 21 -17.743392944335938
		 22 -18.542022705078125 23 -19.616025924682617 24 -20.348085403442383 25 -19.761890411376953
		 26 -17.589113235473633 27 -13.710146903991699 28 -7.357499599456788 29 2.7102136611938477
		 30 19.161592483520508;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7000623958883807e-013 1 0 2 1.7053025658242404e-013
		 3 1.5631940186722204e-013 4 -1.4210854715202004e-014 5 5.6843418860808015e-014 6 7.1054273576010019e-015
		 7 -8.5265128291212022e-014 8 -7.1054273576010019e-015 9 -1.0658141036401503e-013
		 10 -1.2789769243681803e-013 11 -6.3948846218409017e-014 12 0 13 2.7000623958883807e-013
		 14 2.8421709430404007e-014 15 2.1316282072803006e-014 16 -9.2370555648813024e-014
		 17 7.1054273576010019e-015 18 2.1316282072803006e-014 19 1.3500311979441904e-013
		 20 -7.1054273576010019e-015 21 4.9737991503207013e-014 22 4.2632564145606011e-014
		 23 9.2370555648813024e-014 24 2.1316282072803006e-014 25 -2.1316282072803006e-014
		 26 1.4210854715202004e-014 27 -9.2370555648813024e-014 28 0 29 -5.6843418860808015e-014
		 30 2.7000623958883807e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.415370941162109 1 -34.634483337402344
		 2 -32.129585266113281 3 -30.766548156738285 4 -31.593057632446289 5 -35.069076538085938
		 6 -41.044681549072266 7 -46.321128845214844 8 -48.707496643066406 9 -49.174068450927734
		 10 -48.324291229248047 11 -46.267848968505859 12 -42.651638031005859 13 -36.918491363525391
		 14 -28.452901840209961 15 -17.053133010864258 16 -4.7499299049377441 17 0.85204577445983887
		 18 -2.4431500434875488 19 -8.8488664627075195 20 -15.569905281066895 21 -20.067718505859375
		 22 -23.332185745239258 23 -26.724708557128906 24 -29.230005264282227 25 -30.747776031494137
		 26 -31.870046615600589 27 -33.073169708251953 28 -34.363048553466797 29 -35.774749755859375
		 30 -37.415370941162109;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 62.791473388671868 1 62.253032684326172
		 2 61.775802612304687 3 60.213218688964844 4 56.302555084228516 5 48.739002227783203
		 6 36.732147216796875 7 25.675907135009766 8 20.528781890869141 9 18.969169616699219
		 10 19.701999664306641 11 22.052179336547852 12 25.325010299682617 13 28.550954818725586
		 14 30.539987564086914 15 29.692966461181641 16 27.169748306274414 17 26.704631805419922
		 18 28.50560188293457 19 30.689903259277347 20 32.555500030517578 21 34.065956115722656
		 22 35.969627380371094 23 38.445877075195313 24 41.261737823486328 25 44.208225250244141
		 26 47.318630218505859 27 50.7178955078125 28 54.41900634765625 29 58.438186645507813
		 30 62.791473388671868;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.153326034545898 1 -18.952999114990234
		 2 -14.940175056457518 3 -12.118529319763184 4 -11.553272247314453 5 -13.502567291259766
		 6 -17.092103958129883 7 -19.378934860229492 8 -19.802375793457031 9 -19.489622116088867
		 10 -18.903167724609375 11 -18.111831665039063 12 -16.824800491333008 13 -14.496596336364746
		 14 -10.538366317749023 15 -4.8697457313537598 16 0.98229801654815674 17 3.6400201320648193
		 18 2.2602076530456543 19 -0.80669009685516357 20 -4.3017935752868652 21 -6.7926335334777832
		 22 -9.01397705078125 23 -11.552975654602051 24 -13.746323585510254 25 -15.394989967346191
		 26 -16.80156135559082 27 -18.273244857788086 28 -19.800006866455078 29 -21.398193359375
		 30 -23.153326034545898;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.8777065277099609 1 -7.3413076400756827
		 2 -5.9616413116455078 3 -4.5361776351928711 4 -2.6889386177062988 5 -0.099550679326057434
		 6 2.9930272102355957 7 4.9647612571716309 8 5.3820667266845703 9 5.175055980682373
		 10 4.7099184989929199 11 4.2499637603759766 12 3.6697878837585449 13 2.3875586986541748
		 14 -0.18272943794727325 15 -4.44805908203125 16 -9.0988216400146484 17 -11.9029541015625
		 18 -13.63035774230957 19 -15.330853462219238 20 -16.629932403564453 21 -17.086639404296875
		 22 -16.959394454956055 23 -16.71211051940918 24 -16.233871459960938 25 -15.3414306640625
		 26 -14.093077659606934 27 -12.751412391662598 28 -11.402682304382324 29 -10.103782653808594
		 30 -8.8777065277099609;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.459658622741699 1 -12.960334777832031
		 2 -13.766161918640137 3 -14.320858955383301 4 -14.002575874328613 5 -12.116215705871582
		 6 -7.8927893638610831 7 -3.2843577861785889 8 -1.6697369813919067 9 -2.484173059463501
		 10 -5.1463484764099121 11 -8.746002197265625 12 -12.456807136535645 13 -15.835553169250488
		 14 -18.399450302124023 15 -19.576290130615234 16 -18.825984954833984 17 -17.19769287109375
		 18 -15.488723754882811 19 -13.563802719116211 20 -11.884064674377441 21 -10.888247489929199
		 22 -10.526543617248535 23 -10.384885787963867 24 -10.396333694458008 25 -10.487641334533691
		 26 -10.816789627075195 27 -11.419539451599121 28 -12.056783676147461 29 -12.485072135925293
		 30 -12.459658622741699;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.2769775390625 1 20.04541015625 2 22.047063827514648
		 3 23.61988639831543 4 24.231285095214844 5 23.43768310546875 6 20.680885314941406
		 7 17.284177780151367 8 15.149593353271484 9 14.114894866943359 10 13.915903091430664
		 11 14.059627532958984 12 14.4438419342041 13 15.439297676086426 14 17.392322540283203
		 15 20.568605422973633 16 24.878873825073242 17 26.920820236206055 18 26.234058380126953
		 19 25.248771667480469 20 23.955877304077148 21 22.418411254882812 22 19.964420318603516
		 23 16.606393814086914 24 13.634646415710449 25 12.466142654418945 26 12.962468147277832
		 27 13.923516273498535 28 15.212273597717285 29 16.701921463012695 30 18.2769775390625;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.6613381477509392e-015 1 -2.2204460492503131e-015
		 2 1.7763568394002505e-015 3 -3.5527136788005009e-015 4 -1.0658141036401503e-014 5 1.7763568394002505e-014
		 6 3.5527136788005009e-015 7 -4.4408920985006262e-015 8 -6.6613381477509392e-015 9 -1.3322676295501878e-015
		 10 2.1316282072803006e-014 11 -1.7763568394002505e-014 12 9.3258734068513149e-015
		 13 1.1546319456101628e-014 14 5.3290705182007514e-015 15 -1.0658141036401503e-014
		 16 -7.1054273576010019e-015 17 -3.5527136788005009e-015 18 -1.7763568394002505e-014
		 19 -2.1316282072803006e-014 20 -1.4210854715202004e-014 21 -1.4210854715202004e-014
		 22 -1.7763568394002505e-014 23 -7.1054273576010019e-015 24 5.3290705182007514e-015
		 25 -5.3290705182007514e-015 26 -1.0658141036401503e-014 27 -5.3290705182007514e-015
		 28 3.1086244689504383e-015 29 -3.5527136788005009e-015 30 -6.6613381477509392e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0079617500305176 1 -0.4828159511089325
		 2 -0.67736828327178955 3 -0.92030620574951183 4 -0.58963114023208618 5 0.9076048731803894
		 6 4.2648119926452637 7 8.0802412033081055 8 10.226247787475586 9 11.106698989868164
		 10 11.111050605773926 11 10.718649864196777 12 10.148575782775879 13 9.3397121429443359
		 14 8.2676887512207031 15 6.9601058959960938 16 6.2170825004577637 17 6.2784943580627441
		 18 6.4516186714172363 19 6.4744224548339844 20 6.3265681266784668 21 6.0081572532653809
		 22 5.3211188316345215 23 4.1939558982849121 24 2.8942663669586182 25 1.8660384416580202
		 26 1.1480876207351685 27 0.4659866988658905 28 -0.13707195222377777 29 -0.63313758373260498
		 30 -1.0079617500305176;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2043933868408203 1 -2.813267707824707
		 2 -3.0484774112701416 3 -2.8962862491607666 4 -2.5834207534790039 5 -2.4101901054382324
		 6 -2.3902280330657959 7 -1.883604049682617 8 -1.6477116346359253 9 -1.962646484375
		 10 -2.817352294921875 11 -3.915207147598267 12 -4.9507379531860352 13 -5.7654662132263184
		 14 -6.2025914192199707 15 -6.1536097526550293 16 -5.683692455291748 17 -5.0986347198486328
		 18 -4.3255934715270996 19 -3.3589944839477539 20 -2.3839457035064697 21 -1.6180353164672852
		 22 -0.88731926679611206 23 -0.034675963222980499 24 0.58173781633377075 25 0.66076052188873291
		 26 0.22385819256305695 27 -0.44586336612701416 28 -1.181663990020752 29 -1.8200373649597168
		 30 -2.2043933868408203;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2291595935821533 1 5.2159810066223145
		 2 7.6031341552734375 3 9.8003711700439453 4 11.174955368041992 5 11.157206535339355
		 6 9.4159812927246094 7 7.6760711669921875 8 6.7619214057922363 9 6.237912654876709
		 10 5.9885149002075195 11 5.8699626922607422 12 5.9196724891662598 13 6.4227190017700195
		 14 7.5733094215393058 15 9.4636001586914062 16 12.1978759765625 17 13.913554191589355
		 18 14.278327941894531 19 14.576125144958494 20 14.447962760925293 21 13.530351638793945
		 22 11.507722854614258 23 8.7661972045898437 24 6.0946140289306641 25 4.4274892807006836
		 26 3.7327401638031001 27 3.3050882816314697 28 3.105992317199707 29 3.0938684940338135
		 30 3.2291595935821533;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.9952043329758453e-015 1 -8.8817841970012523e-016
		 2 3.5527136788005009e-015 3 -1.7763568394002505e-015 4 -1.0658141036401503e-014 5 0
		 6 0 7 3.5527136788005009e-015 8 -7.1054273576010019e-015 9 2.4868995751603507e-014
		 10 7.1054273576010019e-015 11 -7.1054273576010019e-015 12 3.5527136788005009e-015
		 13 1.7763568394002505e-015 14 1.7763568394002505e-015 15 1.9984014443252818e-015
		 16 5.3290705182007514e-015 17 3.5527136788005009e-015 18 0 19 -1.5987211554602254e-014
		 20 0 21 -1.7763568394002505e-015 22 0 23 -3.5527136788005009e-015 24 3.5527136788005009e-015
		 25 2.2204460492503131e-015 26 6.6613381477509392e-015 27 2.6645352591003757e-015
		 28 0 29 -4.8849813083506888e-015 30 5.9952043329758453e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.9310006622913542e-009 1 6.9577450467761529e-009
		 2 6.8063537028706378e-009 3 6.8615571002794687e-009 4 6.9006809155780502e-009 5 6.8934529195985297e-009
		 6 6.9886612052982863e-009 7 6.9066588004318419e-009 8 6.8492926885710403e-009 9 6.8794347996004043e-009
		 10 6.9385408529853976e-009 11 6.9336527630525779e-009 12 6.9928534074392701e-009
		 13 7.0133916452164166e-009 14 6.9182739537154694e-009 15 6.875493951952194e-009 16 6.8675736208945173e-009
		 17 6.9630257115704816e-009 18 6.9134080682431423e-009 19 6.9340559960551218e-009
		 20 6.9426580040499175e-009 21 6.8435044298098546e-009 22 6.9018177839552663e-009
		 23 6.9583991901822637e-009 24 6.9168857308454798e-009 25 6.9229355581512664e-009
		 26 6.9646306499748789e-009 27 6.8799477226377795e-009 28 6.8988175172535193e-009
		 29 6.8991630186587827e-009 30 6.9310734929217696e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.4681494887631743e-009 1 -5.4211630740041983e-009
		 2 -5.4893671830313906e-009 3 -5.5331996762220115e-009 4 -5.5034625745520316e-009
		 5 -5.3856283876996258e-009 6 -5.5395599218854841e-009 7 -5.5486140126959071e-009
		 8 -5.5320938940894848e-009 9 -5.5672715326693378e-009 10 -5.4301150242963558e-009
		 11 -5.6386495472793285e-009 12 -5.4125677273475503e-009 13 -5.4377751190770596e-009
		 14 -5.5088924533208683e-009 15 -5.6697615491430042e-009 16 -5.496779476032998e-009
		 17 -5.5314997027267054e-009 18 -5.4708579888540498e-009 19 -5.3526414411919632e-009
		 20 -5.412236880886212e-009 21 -5.4473709987234997e-009 22 -5.4858526610246372e-009
		 23 -5.5771791629410927e-009 24 -5.4968922746922999e-009 25 -5.4651692060758705e-009
		 26 -5.5016027289411795e-009 27 -5.3569415570109413e-009 28 -5.4807922644783957e-009
		 29 -5.366219024693919e-009 30 -5.4682356420698852e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5795906804783044e-008 1 1.6058743668168063e-008
		 2 1.5346483195344263e-008 3 1.5451401935706599e-008 4 1.5774729078543714e-008 5 1.6830442817195035e-008
		 6 1.5449071355533306e-008 7 1.5433363032002489e-008 8 1.5353290194752844e-008 9 1.5128700070476953e-008
		 10 1.6077787989843273e-008 11 1.6078246289907838e-008 12 1.5942621445219629e-008
		 13 1.6078308462397217e-008 14 1.5760697635869292e-008 15 1.5461782965076054e-008
		 16 1.5331343306002054e-008 17 1.6200276675704117e-008 18 1.5706955736050077e-008
		 19 1.5821076004840506e-008 20 1.5855233570505334e-008 21 1.5192998858992723e-008
		 22 1.563778617708067e-008 23 1.6049455098254839e-008 24 1.5739070491349594e-008 25 1.5828044652721474e-008
		 26 1.6043927075770625e-008 27 1.5625332139279635e-008 28 1.5707209755078111e-008
		 29 1.5720901913596208e-008 30 1.579642194826647e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4001814818698222e-008 1 -1.3993916248011828e-008
		 2 -1.4015844485015805e-008 3 -1.4011275695224867e-008 4 -1.4001425796550393e-008
		 5 -1.3974604584632289e-008 6 -1.4006545256961545e-008 7 -1.4010583804235921e-008
		 8 -1.4015732574534923e-008 9 -1.4019072125392995e-008 10 -1.3994597480859738e-008
		 11 -1.3989398972569234e-008 12 -1.3996572789665152e-008 13 -1.3992590197631216e-008
		 14 -1.4001415138409357e-008 15 -1.4008436188817086e-008 16 -1.4014967852915561e-008
		 17 -1.3984992719429101e-008 18 -1.4002642600985382e-008 19 -1.3999995829294676e-008
		 20 -1.4000008263792552e-008 21 -1.4017855320958006e-008 22 -1.400499005654865e-008
		 23 -1.3992798031381426e-008 24 -1.4002676351765331e-008 25 -1.3999195580538526e-008
		 26 -1.3993007641488475e-008 27 -1.4006782400599604e-008 28 -1.4003243009597099e-008
		 29 -1.4004101878128949e-008 30 -1.4001798831486667e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4344970483980433e-012 1 -5.8975047068088315e-012
		 2 -5.2935433814127464e-013 3 2.4797941478027496e-012 4 1.8474111129762605e-013 5 -7.780442956573097e-012
		 6 1.8260948309034575e-012 7 2.8919089345436078e-012 8 2.8137492336099967e-012 9 4.2703618419182021e-012
		 10 -5.0803805606847163e-012 11 8.9990237484016689e-012 12 -6.3522520576952957e-012
		 13 -4.8565595989202848e-012 14 2.9132252166164108e-013 15 1.1482370609883219e-011
		 16 -2.7000623958883807e-013 17 1.77280412572145e-012 18 -2.2417623313231161e-012
		 19 -1.0430767360958271e-011 20 -6.1390892369672656e-012 21 -3.8848924077683478e-012
		 22 -1.3038459201197838e-012 23 4.8707704536354868e-012 24 -5.0803805606847163e-013
		 25 -2.6680879727791762e-012 26 -3.9968028886505635e-013 27 -9.8285823924015858e-012
		 28 -1.3677947663381929e-012 29 -9.0736307356564794e-012 30 -2.4336088699783431e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.9701610060328676e-009 1 2.9846294324897826e-009
		 2 2.8957010123065174e-009 3 2.9294053849326929e-009 4 2.9532880585492194e-009 5 2.9446816096623252e-009
		 6 3.0049340793425472e-009 7 2.9580462523881579e-009 8 2.9258462319603495e-009 9 2.9430164971699924e-009
		 10 2.9742277529720695e-009 11 2.9739168905251745e-009 12 3.0072089263200041e-009
		 13 3.0188076483028681e-009 14 2.9632296616455278e-009 15 2.9401912016169263e-009
		 16 2.9328539596917835e-009 17 2.9898905573588763e-009 18 2.9604578788422486e-009
		 19 2.9723072891840729e-009 20 2.9784732458182361e-009 21 2.9170106330411727e-009
		 22 2.9527598144341027e-009 23 2.9878557405993433e-009 24 2.9622386765737474e-009
		 25 2.9651183730550201e-009 26 2.9906659371192745e-009 27 2.9375741839032798e-009
		 28 2.9502840170891886e-009 29 2.9485187624800346e-009 30 2.9701991977049147e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2098780583235111e-009 1 -2.1807855521416286e-009
		 2 -2.2246484654431242e-009 3 -2.2506176922121313e-009 4 -2.2318342729477081e-009
		 5 -2.1622386103814506e-009 6 -2.2494139884088327e-009 7 -2.2569006663530899e-009
		 8 -2.2521173814737949e-009 9 -2.268587762088714e-009 10 -2.1874009270561601e-009
		 11 -2.3101480728371371e-009 12 -2.1763677526820402e-009 13 -2.1902635261028536e-009
		 14 -2.2339103900037571e-009 15 -2.3302157980964466e-009 16 -2.2278385802820821e-009
		 17 -2.2470363347792954e-009 18 -2.2115731468375088e-009 19 -2.14088546890423e-009
		 20 -2.1772088576454962e-009 21 -2.1976345188079449e-009 22 -2.2201098737184566e-009
		 23 -2.2740154204115015e-009 24 -2.2269066590752118e-009 25 -2.2080046679917587e-009
		 26 -2.2287132139808818e-009 27 -2.1449724219024802e-009 28 -2.2183732628633379e-009
		 29 -2.1509645176109871e-009 30 -2.2098620711119565e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.2203735495813817e-009 1 6.3690994700493775e-009
		 2 5.9424234422067457e-009 3 6.0047598005041891e-009 4 6.2019416269265548e-009 5 6.8113203965936009e-009
		 6 6.0453744232802364e-009 7 6.0091478459867176e-009 8 5.9298321808398669e-009 9 5.8421538717823296e-009
		 10 6.3795910776320852e-009 11 6.4029750390659501e-009 12 6.3058660515480369e-009
		 13 6.3766845137536166e-009 14 6.2011755730395635e-009 15 6.0446727623286733e-009
		 16 5.9439555499807284e-009 17 6.4633383090040297e-009 18 6.1695817343832005e-009
		 19 6.232898197566783e-009 20 6.2633445097048934e-009 21 5.8476667952334083e-009 22 6.1216796076735136e-009
		 23 6.3785732251631089e-009 24 6.186545498110263e-009 25 6.2341296569456972e-009 26 6.3679217454648551e-009
		 27 6.1014744368037555e-009 28 6.1602665191173855e-009 29 6.1588174560256448e-009
		 30 6.2206346740367735e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 29 9.9695024490356445
		 30 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2263970101430459e-012 1 9.864997707609291e-012
		 2 -3.3708147384459153e-011 3 -2.4087398742267396e-011 4 -3.9666048223807593e-012
		 5 4.3776537950179772e-011 6 -6.7537087033997523e-012 7 -1.9474200030344946e-011 8 -3.5786484886557446e-011
		 9 -3.3267610888287891e-011 10 7.51754214434186e-012 11 2.4708124435335321e-011 12 5.8975047068088315e-012
		 13 1.2029488516418496e-011 14 -2.5828228444879642e-012 15 -1.1506351427215122e-011
		 16 -2.9661828548910307e-011 17 3.1500801966899417e-011 18 -4.695355215744712e-012
		 19 -1.3395951015127139e-012 20 -3.5227376571356217e-013 21 -3.643363388761145e-011
		 22 -1.025113327557392e-011 23 1.5053958080102348e-011 24 -5.6407101212130328e-012
		 25 7.8234640987773219e-013 26 1.3385959007905512e-011 27 -1.6556978010839885e-011
		 28 -7.6001427373739716e-012 29 -1.1324718940386447e-011 30 -4.1979753007126419e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0888104397017742e-007 1 -5.0888934310933109e-007
		 2 -5.0887604174931766e-007 3 -5.0886916369563551e-007 4 -5.0887479119410273e-007
		 5 -5.0889286740130046e-007 6 -5.0887217639683513e-007 7 -5.0886916369563551e-007
		 8 -5.0886785629700171e-007 9 -5.0886586677734158e-007 10 -5.088872967462521e-007
		 11 -5.0885512337117689e-007 12 -5.0889019576061401e-007 13 -5.0888712621599552e-007
		 14 -5.0887496172435931e-007 15 -5.0884898428193992e-007 16 -5.0887587121906108e-007
		 17 -5.0887160796264652e-007 18 -5.0888058922282653e-007 19 -5.0889957492472604e-007
		 20 -5.0888934310933109e-007 21 -5.0888451141872793e-007 22 -5.088785997031664e-007
		 23 -5.0886450253528892e-007 24 -5.0887672387034399e-007 25 -5.0888166924778488e-007
		 26 -5.0887678071376286e-007 27 -5.0889781277874135e-007 28 -5.0887837232949096e-007
		 29 -5.0889588010250009e-007 30 -5.0888104397017742e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.624037915666122e-005 1 -2.3224218239192851e-005
		 2 -1.7318956452072598e-005 3 -1.0608810953272041e-005 4 -4.9176110223925207e-006
		 5 -1.2897997976324405e-006 6 5.3038786695935869e-009 7 4.7255930724077189e-008 8 -3.2396950899737931e-008
		 9 -1.9149385366290517e-007 10 -3.8731695894966833e-007 11 -5.7709848988451995e-007
		 12 -7.1963165737543022e-007 13 -7.7573179169121431e-007 14 -3.8947675307099416e-007
		 15 4.0439678272718993e-009 16 4.0616816576743986e-009 17 4.1459644606334223e-009
		 18 4.2104311148705165e-009 19 4.292051603016489e-009 20 4.3550691941618425e-009 21 4.3499785995493312e-009
		 22 -5.2291466090537142e-007 23 -2.0695335933851311e-006 24 -4.6477707655867562e-006
		 25 -8.2080769061576575e-006 26 -1.2514852642198093e-005 27 -1.7111753550125286e-005
		 28 -2.1374729840317741e-005 29 -2.462383963575121e-005 30 -2.6240397346555255e-005;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.2176789065706544e-006 1 7.2846250986913219e-006
		 2 8.607176823716145e-006 3 7.5181769716436966e-006 4 4.6104983084660489e-006 5 1.4591976196243195e-006
		 6 1.3563966616558787e-009 7 8.3308171472395998e-010 8 6.6839911383453909e-010 9 -5.927642821035306e-009
		 10 -2.592182823946132e-008 11 -5.8227918486863934e-008 12 -9.0968519828038552e-008
		 13 -1.0596168920073978e-007 14 -2.659668218996103e-008 15 5.3646410230756558e-011
		 16 8.8344671855811185e-011 17 5.8588994766850533e-011 18 4.3338232308398617e-011
		 19 4.4550023392542215e-011 20 4.8296657471913473e-012 21 -1.2537752953900583e-011
		 22 7.0176338340388611e-007 23 2.485426421117154e-006 24 4.7790713324502576e-006 25 6.9621255534002549e-006
		 26 8.4698176578967832e-006 27 8.9121649580192752e-006 28 8.174081813194789e-006 29 6.4546729845460504e-006
		 30 4.2176543502137065e-006;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -45.196269989013672 1 -36.934963226318359
		 2 -27.799337387084961 3 -18.663711547851563 4 -10.402403831481934 5 -3.8897268772125249
		 6 9.2007841345775887e-009 7 0.82329744100570679 8 -0.73299717903137207 9 -3.8477215766906734
		 10 -7.6997151374816903 11 -11.467815399169922 12 -14.33086109161377 13 -15.467690467834473
		 14 -7.7338452339172363 15 6.1680816010323269e-010 16 7.99533717010803e-010 17 1.6544806635820919e-009
		 18 2.3429185258549978e-009 19 3.1798186306275511e-009 20 3.830666450710396e-009 21 3.8821279524370311e-009
		 22 -1.0539596080780029 23 -3.9678480625152592 24 -8.3696784973144531 25 -13.887467384338379
		 26 -20.149227142333984 27 -26.782974243164063 28 -33.416721343994141 29 -39.678478240966797
		 30 -45.196269989013672;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.6348533630371094 1 -1.8411896228790283
		 2 1.2030867338180542 3 2.9587750434875488 4 4.7412376403808594 5 6.796689510345459
		 6 8.2538881301879883 7 7.5215001106262207 8 4.7410144805908203 9 1.6928905248641968
		 10 -0.18596026301383972 11 -0.84538936614990234 12 -0.8638451099395752 13 -0.54219275712966919
		 14 0.30536594986915588 15 -0.17723649740219116 16 -2.6137931346893311 17 -6.0835890769958496
		 18 -10.522542953491211 19 -14.610562324523924 20 -16.278102874755859 21 -15.158308982849121
		 22 -12.94157600402832 23 -11.424822807312012 24 -12.18226146697998 25 -12.452927589416504
		 26 -12.369296073913574 27 -12.940078735351562 28 -12.880133628845215 29 -11.67690372467041
		 30 -8.6348533630371094;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.5198125839233398 1 2.049985408782959
		 2 2.5191504955291748 3 6.6418967247009277 4 13.10372257232666 5 20.99725341796875
		 6 28.230810165405273 7 31.1583251953125 8 28.408687591552734 9 22.639785766601563
		 10 16.775510787963867 11 12.620944023132324 12 10.405632972717285 13 9.5828304290771484
		 14 10.176587104797363 15 11.171914100646973 16 10.65626049041748 17 9.7798805236816406
		 18 8.83367919921875 19 7.8462433815002441 20 5.9618706703186035 21 3.1083941459655762
		 22 0.64751791954040527 23 -0.28547266125679016 24 1.678484320640564 25 3.8986427783966064
		 26 6.3219776153564453 27 9.9737405776977539 28 12.695948600769043 29 13.290121078491211
		 30 9.5198125839233398;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 36.985252380371094 1 33.268611907958984
		 2 39.505874633789063 3 50.665664672851563 4 64.383377075195313 5 77.589263916015625
		 6 86.504547119140625 7 87.3284912109375 8 79.493858337402344 9 64.952499389648437
		 10 47.691791534423828 11 32.989528656005859 12 24.498455047607422 13 23.474149703979492
		 14 29.742486953735352 15 30.41267204284668 16 22.427433013916016 17 14.381287574768066
		 18 7.1768059730529794 19 4.5559496879577637 20 6.1116366386413574 21 8.7695798873901367
		 22 12.011782646179199 23 16.397924423217773 24 17.66456413269043 25 20.817329406738281
		 26 25.248359680175781 27 29.604024887084961 28 33.265426635742188 29 36.454429626464844
		 30 36.985252380371094;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1900164989056066e-007 1 9.1900295728919446e-007
		 2 9.1900506049569231e-007 3 9.1900199095107382e-007 4 9.1900051302218344e-007 5 9.1900341203654534e-007
		 6 9.1899494236713508e-007 7 9.1900079723927774e-007 8 9.1900392362731509e-007 9 9.1900147936030407e-007
		 10 9.1900108145637205e-007 11 9.1899568133158027e-007 12 9.1899988774457597e-007
		 13 9.1899914878013078e-007 14 9.1900005827483255e-007 15 9.1899858034594217e-007
		 16 9.1900244569842471e-007 17 9.1899687504337635e-007 18 9.1900102461295319e-007
		 19 9.1900460574834142e-007 20 9.190018772642361e-007 21 9.1900528786936775e-007 22 9.1900147936030407e-007
		 23 9.1899653398286318e-007 24 9.190005698656023e-007 25 9.1900119514320977e-007 26 9.1899892140645534e-007
		 27 9.1900682264167699e-007 28 9.1900142251688521e-007 29 9.1900625420748838e-007
		 30 9.1900164989056066e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 30.784626007080078 1 7.7911543846130362
		 2 3.7862884998321538 3 4.9865884780883789 4 6.377068042755127 5 7.0192580223083496
		 6 8.5658073425292969 7 13.536159515380859 8 21.143526077270508 9 27.576671600341797
		 10 30.899709701538089 11 31.84598541259766 12 32.052524566650391 13 32.117439270019531
		 14 31.935005187988281 15 33.193485260009766 16 35.576969146728516 17 37.603542327880859
		 18 38.8380126953125 19 36.779773712158203 20 28.252958297729492 21 16.170379638671875
		 22 6.5115752220153809 23 1.3251523971557617 24 4.5008702278137207 25 8.7725811004638672
		 26 14.51337146759033 27 23.607288360595703 28 31.701766967773438 29 36.033638000488281
		 30 30.784626007080078;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -35.569114685058594 1 -35.026721954345703
		 2 -27.043519973754883 3 -22.633026123046875 4 -22.095546722412109 5 -23.954523086547852
		 6 -26.497438430786133 7 -26.997501373291016 8 -23.401144027709961 9 -16.812332153320312
		 10 -10.236692428588867 11 -5.9072065353393555 12 -3.8072929382324219 13 -2.7039766311645508
		 14 -5.5483565330505371 15 -9.2863941192626953 16 -10.155471801757812 17 -9.3898706436157227
		 18 -5.4005208015441895 19 2.579371452331543 20 10.445634841918945 21 11.512722969055176
		 22 6.078620433807373 23 -1.1632553339004517 24 -3.9415755271911617 25 -7.6270933151245117
		 26 -11.849555015563965 27 -14.193544387817383 28 -17.788215637207031 29 -24.110712051391602
		 30 -35.569114685058594;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -80.737045288085938 1 -29.076915740966797
		 2 -5.9825329780578613 3 8.3745880126953125 4 17.458333969116211 5 21.483659744262695
		 6 19.609445571899414 7 12.093358993530273 8 1.2305192947387695 9 -10.353170394897461
		 10 -21.940393447875977 11 -33.157871246337891 12 -42.883701324462891 13 -49.782699584960938
		 14 -45.100914001464844 15 -32.124305725097656 16 -23.053443908691406 17 -19.447002410888672
		 18 -22.847528457641602 19 -33.300640106201172 20 -48.738796234130859 21 -64.878097534179687
		 22 -78.920356750488281 23 -89.496238708496094 24 -89.637741088867188 25 -90.068679809570313
		 26 -91.190330505371094 27 -93.109779357910156 28 -93.693397521972656 29 -92.418472290039063
		 30 -80.737045288085938;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7160001536685741e-006 1 -2.7160003810422495e-006
		 2 -2.7159999262948986e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7160003810422495e-006 6 -2.7159992441738723e-006 7 -2.7160001536685741e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7160003810422495e-006
		 11 -2.7159996989212232e-006 12 -2.7160003810422495e-006 13 -2.7160003810422495e-006
		 14 -2.7159999262948986e-006 15 -2.7159994715475477e-006 16 -2.7159999262948986e-006
		 17 -2.7160001536685741e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159994715475477e-006 22 -2.7159999262948986e-006
		 23 -2.7160001536685741e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7159999262948986e-006 27 -2.7159996989212232e-006 28 -2.7159999262948986e-006
		 29 -2.7159996989212232e-006 30 -2.7160001536685741e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 33.604328155517578 1 23.12542724609375
		 2 13.352116584777832 3 3.4178047180175781 4 -6.1540312767028809 5 -14.211704254150391
		 6 -18.70844841003418 7 -19.318239212036133 8 -18.257394790649414 9 -17.018911361694336
		 10 -16.461456298828125 11 -16.417598724365234 12 -17.011249542236328 13 -18.855661392211914
		 14 -22.815591812133789 15 -30.757255554199215 16 -37.242626190185547 17 -36.786338806152344
		 18 -31.44589996337891 19 -24.414924621582031 20 -16.691856384277344 21 -8.5778751373291016
		 22 0.044569436460733414 23 8.3715972900390625 24 12.451237678527832 25 16.189445495605469
		 26 19.684911727905273 27 21.96394157409668 28 24.822931289672852 29 28.891225814819339
		 30 33.604328155517578;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2094030380249023 1 5.669865608215332
		 2 0.16962777078151703 3 -5.2899227142333984 4 -10.401907920837402 5 -16.3131103515625
		 6 -23.628931045532227 7 -30.278791427612305 8 -34.446578979492187 9 -36.299983978271484
		 10 -36.387016296386719 11 -35.428913116455078 12 -34.219722747802734 13 -33.879222869873047
		 14 -33.404705047607422 15 -31.293792724609375 16 -25.794973373413086 17 -19.615579605102539
		 18 -15.222477912902832 19 -13.50833797454834 20 -14.523936271667479 21 -16.455333709716797
		 22 -17.953147888183594 23 -18.623935699462891 24 -15.987862586975098 25 -12.473147392272949
		 26 -8.2628612518310547 27 -2.9420459270477295 28 2.047921895980835 29 5.8453879356384277
		 30 8.2094030380249023;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 68.560813903808594 1 45.690055847167969
		 2 34.437629699707031 3 26.370859146118164 4 19.684768676757812 5 14.442850112915039
		 6 10.878176689147949 7 8.7672367095947266 8 8.2902584075927734 9 9.1857585906982422
		 10 11.486790657043457 11 14.22077465057373 12 16.675472259521484 13 18.788265228271484
		 14 18.060894012451172 15 18.491727828979492 16 21.644678115844727 17 25.357486724853516
		 18 32.554962158203125 19 43.711585998535156 20 55.732131958007813 21 65.37823486328125
		 22 72.046768188476562 23 75.641937255859375 24 74.515464782714844 25 74.124893188476563
		 26 74.640861511230469 27 75.819686889648437 28 76.03582763671875 29 74.827468872070313
		 30 68.560813903808594;
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
	setAttr -s 31 ".ktv[0:30]"  0 33.299709320068359 1 22.115457534790039
		 2 10.130289077758789 3 -1.8548793792724609 4 -13.039130210876465 5 -22.621543884277344
		 6 -29.801206588745117 7 -35.020374298095703 8 -39.323348999023438 9 -42.812263488769531
		 10 -45.589248657226563 11 -47.756439208984375 12 -49.415973663330078 13 -50.66998291015625
		 14 -51.620597839355469 15 -52.369960784912109 16 -53.910770416259766 17 -55.526676177978516
		 18 -56.524940490722656 19 -56.212814331054687 20 -53.897560119628906 21 -48.886432647705078
		 22 -40.929889678955078 23 -30.660703659057614 24 -18.70958137512207 25 -5.7072582244873047
		 26 7.7155461311340341 27 20.928110122680664 28 33.299709320068359 29 33.299709320068359
		 30 33.299709320068359;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1571435928344727 1 -1.7504580020904541
		 2 -2.5059411525726318 3 -3.2614240646362305 4 -3.8547387123107906 5 -4.123715877532959
		 6 -3.9061868190765381 7 -2.9399895668029785 8 -1.2607161998748779 9 0.84717047214508057
		 10 3.0992069244384766 11 5.210930347442627 12 6.8978762626647949 13 7.8755836486816406
		 14 7.8595881462097177 15 6.5654263496398926 16 4.0722255706787109 17 -0.64857810735702515
		 18 -6.449608325958252 19 -12.183489799499512 20 -16.702844619750977 21 -18.860298156738281
		 22 -18.625774383544922 23 -16.989055633544922 24 -14.33256149291992 25 -11.038707733154297
		 26 -7.4899086952209473 27 -4.0685820579528809 28 -1.1571435928344727 29 -1.1571435928344727
		 30 -1.1571435928344727;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -31.895309448242187 1 -31.316663742065433
		 2 -30.670860290527344 3 -30.025054931640621 4 -29.446413040161133 5 -29.002084732055661
		 6 -28.75922966003418 7 -28.708791732788086 8 -28.777215957641602 9 -28.934919357299801
		 10 -29.152318954467773 11 -29.399833679199219 12 -29.64787673950195 13 -29.866868972778317
		 14 -30.027225494384766 15 -30.099363327026367 16 -30.089971542358398 17 -29.979125976562504
		 18 -29.824031829833988 19 -29.681894302368164 20 -29.609920501708981 21 -29.665315628051758
		 22 -29.851331710815433 23 -30.118352890014648 24 -30.44428825378418 25 -30.807043075561523
		 26 -31.184526443481445 27 -31.554645538330082 28 -31.895309448242187 29 -31.895309448242187
		 30 -31.895309448242187;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.3366055488586426 1 0.7850615382194519
		 2 -0.92889291048049927 3 -2.6428470611572266 4 -4.1943912506103516 5 -5.4211149215698242
		 6 -6.1606063842773437 7 -6.1685934066772461 8 -5.4898595809936523 9 -4.3955836296081543
		 10 -3.15694260597229 11 -2.0451147556304932 12 -1.3312774896621704 13 -1.2866088151931763
		 14 -2.182286262512207 15 -4.289487361907959 16 -7.8039283752441415 17 -13.746790885925293
		 18 -20.708847045898438 19 -27.280872344970703 20 -32.053642272949219 21 -33.617927551269531
		 22 -31.880746841430664 23 -28.066287994384766 24 -22.741081237792969 25 -16.471658706665039
		 26 -9.8245506286621094 27 -3.3662869930267334 28 2.3366055488586426 29 2.3366055488586426
		 30 2.3366055488586426;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.244964599609375 1 19.355398178100586
		 2 13.318782806396484 3 7.2821683883666983 4 1.3926010131835937 5 -4.2028689384460449
		 6 -9.3571949005126953 7 -15.039482116699221 8 -21.885419845581055 9 -29.247825622558594
		 10 -36.479522705078125 11 -42.933330535888672 12 -47.962070465087891 13 -50.918563842773438
		 14 -51.155635833740234 15 -48.026096343994141 16 -42.304836273193359 17 -30.874593734741211
		 18 -16.288158416748047 19 -1.0983263254165649 20 12.142115592956543 21 20.880373001098633
		 22 25.186700820922852 23 27.242420196533203 24 27.661331176757812 25 27.057239532470703
		 26 26.043947219848633 27 25.235252380371094 28 25.244964599609375 29 25.244964599609375
		 30 25.244964599609375;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -55.525856018066406 1 -58.595108032226562
		 2 -61.752098083496087 3 -64.909088134765625 4 -67.978340148925781 5 -70.872093200683594
		 6 -73.502632141113281 7 -76.36297607421875 8 -79.78985595703125 9 -83.460990905761719
		 10 -87.054145812988281 11 -90.247032165527344 12 -92.717414855957031 13 -94.143028259277344
		 14 -94.20159912109375 15 -92.570892333984375 16 -89.633384704589844 17 -83.810981750488281
		 18 -76.397300720214844 19 -68.685997009277344 20 -61.970695495605469 21 -57.545040130615227
		 22 -55.374916076660156 23 -54.354698181152344 24 -54.170783996582031 25 -54.509548187255859
		 26 -55.057392120361328 27 -55.500698089599609 28 -55.525856018066406 29 -55.525856018066406
		 30 -55.525856018066406;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.9008730972890362e-009 1 -2.9281439495321138e-009
		 2 -2.9366047371581772e-009 3 -2.8585300793082524e-009 4 -2.8627535897385314e-009
		 5 -2.7872613106438848e-009 6 -2.9136277834851398e-009 7 -2.8776598881563586e-009
		 8 -2.8624398407117724e-009 9 -2.9319586758447258e-009 10 -2.9342421825617748e-009
		 11 -2.8883018199366006e-009 12 -2.8977198418544958e-009 13 -2.8548055031052399e-009
		 14 -2.9584419358741343e-009 15 -2.9230200482288637e-009 16 -2.8823092801388839e-009
		 17 -2.9362452469428035e-009 18 -2.8767448423394626e-009 19 -2.8819004960212169e-009
		 20 -2.7844071492921785e-009 21 -2.9852877947433853e-009 22 -3.0436573261738431e-009
		 23 -2.706000090668681e-009 24 -2.9428242065421273e-009 25 -2.8816660169184161e-009
		 26 -2.9807800672188023e-009 27 -2.9034536996874749e-009 28 -2.9989768446370135e-009
		 29 -2.8728677214928666e-009 30 -2.9008730972890362e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.7232852052920862e-009 1 -8.8783753682264432e-009
		 2 -8.6920071140639266e-009 3 -8.5633917734639908e-009 4 -8.7297093998017772e-009
		 5 -8.4034867953164394e-009 6 -8.9939753422640933e-009 7 -8.8085432281559406e-009
		 8 -8.7738465381903552e-009 9 -8.6152383005355659e-009 10 -8.7105656021435607e-009
		 11 -8.7066798215573726e-009 12 -8.6801312804141162e-009 13 -8.7861264930211291e-009
		 14 -8.7629752343332257e-009 15 -8.7483034150181993e-009 16 -8.7444487206767008e-009
		 17 -8.7288380967720514e-009 18 -8.8293274913553432e-009 19 -8.7748261989872844e-009
		 20 -8.7492511013920193e-009 21 -8.7906100176837754e-009 22 -8.8083869087540734e-009
		 23 -8.7583540420155259e-009 24 -8.7219680366956709e-009 25 -8.7427345363266795e-009
		 26 -8.727607081482347e-009 27 -8.7412104221584741e-009 28 -8.8754079641262251e-009
		 29 -8.7672624715651182e-009 30 -8.7233678058851183e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1389999166055986e-008 1 -1.1470115524048197e-008
		 2 -1.1423954227041122e-008 3 -1.1282567768944318e-008 4 -1.1257050402946334e-008
		 5 -1.1112579301197911e-008 6 -1.1268336486125463e-008 7 -1.1269508881639467e-008
		 8 -1.1366527274958571e-008 9 -1.1515733255862415e-008 10 -1.1479202477460149e-008
		 11 -1.1379789555121533e-008 12 -1.1406492639309818e-008 13 -1.1227885288178641e-008
		 14 -1.1482760520209467e-008 15 -1.1400594246424589e-008 16 -1.1326626747631963e-008
		 17 -1.1428583412964599e-008 18 -1.1522360843230217e-008 19 -1.1417210288300339e-008
		 20 -1.1402819133365938e-008 21 -1.1615789219376893e-008 22 -1.174928687674992e-008
		 23 -1.1049751336145164e-008 24 -1.144424999210969e-008 25 -1.1283844081333427e-008
		 26 -1.1581904324486914e-008 27 -1.137802208006633e-008 28 -1.1408274325219736e-008
		 29 -1.1293604273987512e-008 30 -1.1389999166055986e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7000404639588851e-008 1 -1.700336937915381e-008
		 2 -1.700002272286838e-008 3 -1.6996484220044294e-008 4 -1.699398133325758e-008 5 -1.6990293616458985e-008
		 6 -1.6990364670732561e-008 7 -1.6993787710362085e-008 8 -1.7001278607153836e-008
		 9 -1.7006332342361929e-008 10 -1.7003557672978786e-008 11 -1.7000246543830144e-008
		 12 -1.7001319463361142e-008 13 -1.6993592311109751e-008 14 -1.7002227181706075e-008
		 15 -1.699934060184205e-008 16 -1.6997411478314461e-008 17 -1.7000798990807198e-008
		 18 -1.700416873973154e-008 19 -1.7002605545712868e-008 20 -1.6997468321733322e-008
		 21 -1.7007746322406092e-008 22 -1.7013285003031342e-008 23 -1.6986721362854951e-008
		 24 -1.7001848817699283e-008 25 -1.6995830520727395e-008 26 -1.7005547192638915e-008
		 27 -1.6999894825175943e-008 28 -1.7002101060370478e-008 29 -1.6996946072822539e-008
		 30 -1.7000404639588851e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.998682522407762e-009 1 7.0095858006880007e-009
		 2 6.9967605043075309e-009 3 6.987498579746898e-009 4 6.9992012186048669e-009 5 6.976172528538882e-009
		 6 7.0175829591789807e-009 7 7.0044947619862796e-009 8 7.0022920795054233e-009 9 6.9916268330416642e-009
		 10 6.9980217176635051e-009 11 6.9977517114239163e-009 12 6.9958758786015096e-009
		 13 7.0026402454459458e-009 14 7.0018018050177488e-009 15 7.0009491537348367e-009
		 16 7.0000822915972094e-009 17 6.9993859597161645e-009 18 7.005823476902151e-009 19 7.0022210252318473e-009
		 20 6.9994712248444557e-009 21 7.0041181743363268e-009 22 7.0058447931842238e-009
		 23 6.9993362217246613e-009 24 6.998966739502066e-009 25 6.9998904450585542e-009 26 6.9993220108699461e-009
		 27 6.999965052045809e-009 28 7.0096746185299708e-009 29 7.0017094344621e-009 30 6.9986967332624772e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.71275282845329e-009 1 -1.7254865314342283e-009
		 2 -1.733641341594705e-009 3 -1.6887412579436045e-009 4 -1.6890431275840001e-009 5 -1.6454017037759172e-009
		 6 -1.7168285681989914e-009 7 -1.696767837344737e-009 8 -1.6869777796912899e-009 9 -1.7315607836465572e-009
		 10 -1.7318402267818558e-009 11 -1.7043714217734871e-009 12 -1.7112000705310491e-009
		 13 -1.6845307371227136e-009 14 -1.7452211897861505e-009 15 -1.7243613203987709e-009
		 16 -1.7000764129804224e-009 17 -1.7333625645932216e-009 18 -1.6940906455431559e-009
		 19 -1.6985147732739849e-009 20 -1.642037728011303e-009 21 -1.7588753786768054e-009
		 22 -1.7923252881857366e-009 23 -1.5955348153795512e-009 24 -1.7378057881600739e-009
		 25 -1.700545593230629e-009 26 -1.759844603377303e-009 27 -1.7133680030312348e-009
		 28 -1.7691167419897622e-009 29 -1.6950352232925072e-009 30 -1.71275282845329e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5590947966568361e-009 1 -3.652723901126365e-009
		 2 -3.541611226509644e-009 3 -3.4628162559613433e-009 4 -3.5632485850811686e-009 5 -3.3659874887348447e-009
		 6 -3.7220060367104683e-009 7 -3.609894605460795e-009 8 -3.5899683226148227e-009 9 -3.4963392181452946e-009
		 10 -3.5525047348272669e-009 11 -3.5501797057690969e-009 12 -3.5340956827667473e-009
		 13 -3.5948346521763593e-009 14 -3.5848064516841305e-009 15 -3.576473339705899e-009
		 16 -3.5715179702577871e-009 17 -3.5640215223509131e-009 18 -3.6215481724610754e-009
		 19 -3.5897886885294383e-009 20 -3.5698477507395406e-009 21 -3.6031622130394676e-009
		 22 -3.6161387217958918e-009 23 -3.5717708790627963e-009 24 -3.5600744574537657e-009
		 25 -3.5702329981290855e-009 26 -3.5633280770497322e-009 27 -3.5700900014035138e-009
		 28 -3.6523040147784509e-009 29 -3.5853280344610994e-009 30 -3.559158301413845e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.7328594376949695e-009 1 -4.7750638998422801e-009
		 2 -4.7529020719139226e-009 3 -4.670446251964222e-009 4 -4.6514871954173032e-009 5 -4.568227573997774e-009
		 6 -4.6535713060791295e-009 7 -4.657959351561658e-009 8 -4.7135504388506888e-009 9 -4.8088155679693045e-009
		 10 -4.7837556138574655e-009 11 -4.7254338220170666e-009 12 -4.7431689687016387e-009
		 13 -4.6386912089246835e-009 14 -4.7847064088557545e-009 15 -4.73738959172465e-009
		 16 -4.6926063035357402e-009 17 -4.7568851080370678e-009 18 -4.8012047670908942e-009
		 19 -4.7473873721060045e-009 20 -4.7169894656917677e-009 21 -4.8773460825657367e-009
		 22 -4.9668171797634386e-009 23 -4.5001788961940292e-009 24 -4.7687662707573963e-009
		 25 -4.6685673105173464e-009 26 -4.8465831348210031e-009 27 -4.7256381030535977e-009
		 28 -4.7378860834612624e-009 29 -4.6749861759565192e-009 30 -4.7328594376949695e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 29 9.9699697494506836
		 30 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1732836924238654e-012 1 -6.8159922150812235e-012
		 2 3.2307490016592055e-013 3 6.6069372195443066e-012 4 1.3213985461391076e-011 5 1.9543588969384018e-011
		 6 2.315503344618719e-011 7 1.3777867735598193e-011 8 -3.2089886303765525e-012 9 -1.4294343486653815e-011
		 10 -7.3487882445988362e-012 11 -8.4288132029541885e-013 12 -3.3919533848347783e-012
		 13 1.2534862037227867e-011 14 -3.8009595471066859e-012 15 1.9033663534173684e-012
		 16 5.5146998079180776e-012 17 -1.7976731214730535e-012 18 -6.9810823788429843e-012
		 19 -5.680789172402001e-012 20 9.3720586846757215e-012 21 -1.7358559034619248e-011
		 22 -3.0048852295294637e-011 23 3.1862512628322293e-011 24 -4.5758952182950452e-012
		 25 8.3559825725387782e-012 26 -1.0864198429771932e-011 27 -2.9487523534044158e-013
		 28 -4.5261572267918382e-012 29 5.8122395785176195e-012 30 -1.1730616478189404e-012;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.2862601528904634e-012 1 2.2062351945351111e-011
		 2 -7.3967498792626429e-012 3 -2.9277913426994928e-011 4 -2.0534685063466895e-012
		 5 -5.5777604757167865e-011 6 4.0479619656252908e-011 7 9.9333874459262006e-012 8 5.1727511163335294e-012
		 9 -1.8943069335364271e-011 10 -4.6611603465862572e-012 11 -5.1443294069031253e-012
		 12 -9.6065377874765545e-012 13 5.3290705182007514e-012 14 4.4906300900038332e-012
		 15 2.5863755581667647e-012 16 -1.7053025658242404e-013 17 -1.2221335055073723e-012
		 18 1.2889245226688217e-011 19 4.8032688937382773e-012 20 -2.8137492336099967e-012
		 21 1.0317080523236655e-011 22 1.4928502878319705e-011 23 -4.2277292777725961e-012
		 24 -2.1174173525650986e-012 25 -6.8922645368729718e-013 26 -1.3535839116229909e-012
		 27 -3.3040237212844659e-013 28 2.2652102416031994e-011 29 3.673505943879718e-012
		 30 -3.2969182939268649e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.3403021742751662e-009 1 -2.1282877682438084e-009
		 2 -1.5997089208852344e-009 3 -8.8599177994197465e-010 4 -1.8819419633775425e-010
		 5 3.6460542918170802e-010 6 5.5143212218666804e-010 7 4.8860641754799872e-007 8 1.996470928133931e-006
		 9 4.653066298487829e-006 10 8.4197536125429906e-006 11 1.2932356185046956e-005 12 1.7549849872011691e-005
		 13 2.1543875845964067e-005 14 2.4285687686642632e-005 15 2.5295128580182791e-005
		 16 2.3063630578690208e-005 17 1.7383945305482484e-005 18 1.0344899237679783e-005
		 19 4.4401440391084179e-006 20 1.0505083309908514e-006 21 -2.3962394291032751e-009
		 22 -2.5531394776123761e-009 23 -2.5100745926209811e-009 24 -2.5479391929650319e-009
		 25 -2.4748421090237116e-009 26 -2.4349586791316824e-009 27 -2.3585968733641494e-009
		 28 -2.3434365559182879e-009 29 -2.0711223847058591e-009 30 -2.3486388389670765e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6795577130230868e-009 1 -5.646855427698938e-009
		 2 -5.412133408100317e-009 3 -5.1334949624504134e-009 4 -4.9361825738003517e-009 5 -4.6611412507502337e-009
		 6 -4.7454449259021203e-009 7 -7.4075200018342002e-007 8 -2.5696674583741697e-006
		 9 -4.7935054681147449e-006 10 -6.6719235292111989e-006 11 -7.6330570664140396e-006
		 12 -7.4846238931058898e-006 13 -6.5090134739875793e-006 14 -5.3703438425145578e-006
		 15 -4.8478159442311153e-006 16 -6.0657048379653133e-006 17 -7.8618277257191949e-006
		 18 -7.6723781603504904e-006 19 -4.9907121137948707e-006 20 -1.5964794783940306e-006
		 21 -5.6629820832654332e-009 22 -5.5918851771252776e-009 23 -5.5076712079937806e-009
		 24 -5.5075819460626008e-009 25 -5.5438720281131282e-009 26 -5.6166431505744185e-009
		 27 -5.6818509897027525e-009 28 -5.7566671429754024e-009 29 -5.6649431812161311e-009
		 30 -5.5760214223710136e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.3451149041356985e-009 1 -8.9385094881322402e-009
		 2 -7.8849931028912579e-009 3 -6.4871543692390787e-009 4 -5.1111852528151758e-009
		 5 -4.0288505864793933e-009 6 -3.6388640989315491e-009 7 -1.6199020147323608 8 -5.9612398147583008
		 9 -12.2464599609375 10 -19.698009490966797 11 -27.538335800170898 12 -34.989883422851562
		 13 -41.275104522705078 14 -45.616443634033203 15 -47.236343383789063 16 -43.351371765136719
		 17 -33.754749298095703 18 -21.533882141113281 19 -9.7761898040771484 20 -1.5690912008285522
		 21 -9.2231831061440062e-009 22 0.49256053566932673 23 -1.6758772134780884 24 -5.5630369186401367
		 25 -10.226642608642578 26 -14.724416732788084 27 -18.114084243774414 28 -19.453369140625
		 29 -12.158355712890625 30 -9.3282883639744796e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269968283479102e-006 1 8.4270168372313492e-006
		 2 8.426997737842612e-006 3 8.4269713624962606e-006 4 8.4269922808744013e-006 5 8.4269395301816985e-006
		 6 8.4270304796518758e-006 7 8.4270013758214191e-006 8 8.4269940998638049e-006 9 8.4269940998638049e-006
		 10 8.4270022853161208e-006 11 8.4269940998638049e-006 12 8.4269986473373137e-006
		 13 8.4269904618849978e-006 14 8.4270068327896297e-006 15 8.4269995568320155e-006
		 16 8.4269931903691031e-006 17 8.4270050138002262e-006 18 8.4269940998638049e-006
		 19 8.4269950093585066e-006 20 8.426977728959173e-006 21 8.4270159277366474e-006 22 8.4270268416730687e-006
		 23 8.4269649960333481e-006 24 8.4270050138002262e-006 25 8.4269950093585066e-006
		 26 8.4270104707684368e-006 27 8.4269986473373137e-006 28 8.4270241131889634e-006
		 29 8.4269959188532084e-006 30 8.4269968283479102e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.912699699401855 1 13.021273612976074
		 2 11.286310195922852 3 7.8919568061828613 4 3.3659920692443848 5 -1.5144251585006714
		 6 -5.8650856018066406 7 -9.5378866195678711 8 -12.866324424743652 9 -15.933628082275389
		 10 -18.646646499633789 11 -20.455043792724609 12 -20.686721801757813 13 -19.498321533203125
		 14 -17.359458923339844 15 -14.682222366333006 16 -11.16688346862793 17 -8.356353759765625
		 18 -7.8370056152343741 19 -9.4191675186157227 20 -11.032601356506348 21 -11.510887145996094
		 22 -11.435986518859863 23 -10.825850486755371 24 -8.7569618225097656 25 -4.6843948364257812
		 26 0.91824740171432495 27 6.6431174278259277 28 11.062108993530273 29 12.604758262634277
		 30 12.912699699401855;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.041760444641113 1 -12.042510032653809
		 2 -10.285725593566895 3 -8.8960285186767578 4 -8.0554628372192383 5 -7.613095760345459
		 6 -7.1285161972045898 7 -6.2011442184448242 8 -4.6146235466003418 9 -1.9157934188842773
		 10 2.1077785491943359 11 6.2446742057800293 12 8.1368818283081055 13 7.4746136665344247
		 14 4.7012238502502441 15 -0.17923472821712494 16 -9.444584846496582 17 -17.713808059692383
		 18 -18.031139373779297 19 -11.771101951599121 20 -3.3978502750396729 21 1.3573975563049316
		 22 1.5162744522094727 23 -1.2395514249801636 24 -5.0830659866333008 25 -8.2974424362182617
		 26 -10.134842872619629 27 -10.759306907653809 28 -11.127677917480469 29 -12.234505653381348
		 30 -14.041760444641113;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 47.231815338134766 1 35.666881561279297
		 2 26.810462951660156 3 19.56988525390625 4 14.02308177947998 5 10.508461952209473
		 6 9.1979026794433594 7 10.322556495666504 8 14.32307243347168 9 20.684375762939453
		 10 28.54591178894043 11 35.6483154296875 12 40.893569946289063 13 45.734485626220703
		 14 51.139320373535156 15 57.263942718505859 16 62.702823638916016 17 63.604286193847656
		 18 62.996955871582024 19 66.264106750488281 20 72.188827514648438 21 75.905158996582031
		 22 74.973457336425781 23 67.852287292480469 24 55.755462646484375 25 41.7314453125
		 26 30.058958053588871 27 24.444398880004883 28 26.985496520996094 29 36.75518798828125
		 30 47.231815338134766;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.1316282072803006e-014 1 -2.0250467969162855e-012
		 2 2.4229507289419416e-012 3 1.8260948309034575e-012 4 -1.5560885913146194e-012 5 5.1159076974727213e-012
		 6 -7.737810392427491e-012 7 -3.6237679523765109e-012 8 -4.1637804315541871e-012 9 4.8814285946718883e-012
		 10 2.5011104298755527e-012 11 -4.2632564145606011e-014 12 3.3111291486420669e-012
		 13 -5.2438053899095394e-012 14 2.8421709430404007e-013 15 -1.7905676941154525e-012
		 16 -1.7763568394002505e-012 17 1.3073986337985843e-012 18 -4.9880100050359033e-012
		 19 -3.1832314562052488e-012 20 -7.467804152838653e-012 21 4.0358827391173691e-012
		 22 7.538858426414663e-012 23 -1.1709744285326451e-011 24 2.0321522242738865e-012
		 25 -1.1404210908949608e-012 26 3.2862601528904634e-012 27 -5.6488147492927965e-013
		 28 -2.3554491690447321e-012 29 -2.6076918402395677e-012 30 2.1316282072803006e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0685825347900391 1 -4.7313146591186523
		 2 -8.2060890197753906 3 -11.720441818237305 4 -14.868442535400391 5 -17.268917083740234
		 6 -18.737232208251953 7 -19.803289413452148 8 -20.23723030090332 9 -18.734682083129883
		 10 -14.572132110595703 11 -10.208186149597168 12 -9.8907442092895508 13 -14.139309883117676
		 14 -21.888729095458984 15 -31.482606887817383 16 -43.643180847167969 17 -45.062309265136719
		 18 -33.387680053710937 19 -17.463068008422852 20 -4.116908073425293 21 5.0483074188232422
		 22 11.346996307373047 23 15.74972629547119 24 16.864620208740234 25 13.944110870361328
		 26 7.7265291213989267 27 1.3012740612030029 28 -1.9171997308731079 29 -2.0858042240142822
		 30 -2.0685825347900391;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.0706710815429687 1 2.5820305347442627
		 2 2.0094876289367676 3 1.4912700653076172 4 0.92485713958740223 5 0.27653640508651733
		 6 -0.45725539326667786 7 -1.8538997173309326 8 -4.6862831115722656 9 -8.374730110168457
		 10 -11.972297668457031 11 -15.475913047790526 12 -20.660415649414063 13 -27.023700714111328
		 14 -32.469810485839844 15 -34.991817474365234 16 -28.349798202514648 17 -12.129901885986328
		 18 0.5433545708656311 19 5.543403148651123 20 5.9844255447387695 21 6.2157812118530273
		 22 7.7285976409912118 23 11.178783416748047 24 15.453207969665526 25 18.500383377075195
		 26 18.162910461425781 27 13.700366973876953 28 7.5523304939270011 29 3.9812207221984863
		 30 3.0706710815429687;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -58.823387145996101 1 -38.272789001464844
		 2 -25.299854278564453 3 -17.60120964050293 4 -14.846477508544922 5 -16.627313613891602
		 6 -22.094654083251953 7 -29.731143951416019 8 -38.45526123046875 9 -48.20196533203125
		 10 -58.52006530761718 11 -65.35858154296875 12 -64.846824645996094 13 -58.890544891357422
		 14 -49.599689483642578 15 -38.391239166259766 16 -21.026065826416016 17 -4.0874032974243164
		 18 9.4886722564697266 19 19.248886108398438 20 23.486211776733398 21 23.609725952148438
		 22 21.306768417358398 23 15.813588142395018 24 8.0253114700317383 25 -2.0984666347503662
		 26 -15.00330638885498 27 -30.044183731079102 28 -46.265838623046875 29 -55.770668029785156
		 30 -58.823387145996101;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.9737991503207013e-014 1 3.730349362740526e-013
		 2 -1.3500311979441904e-013 3 -6.1817218011128716e-013 4 2.8421709430404007e-014 5 -1.0444978215673473e-012
		 6 5.1869619710487314e-013 7 -2.8421709430404007e-013 8 -7.9580786405131221e-013 9 -2.8421709430404007e-014
		 10 5.6843418860808015e-014 11 -2.8421709430404007e-013 12 1.9895196601282805e-013
		 13 -2.7000623958883807e-013 14 -1.2789769243681803e-013 15 -5.4001247917767614e-013
		 16 -5.1159076974727213e-013 17 4.4053649617126212e-013 18 8.8107299234252423e-013
		 19 5.4001247917767614e-013 20 6.3948846218409017e-013 21 -1.6342482922482304e-013
		 22 -4.3343106881366111e-013 23 7.2475359047530219e-013 24 -1.0658141036401503e-013
		 25 -1.4210854715202004e-013 26 -3.5527136788005009e-015 27 -8.8817841970012523e-014
		 28 4.0145664570445661e-013 29 3.5527136788005009e-014 30 4.9737991503207013e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -19.119543075561523 1 -12.438028335571289
		 2 -3.5420558452606201 3 6.8135190010070801 4 17.340755462646484 5 26.401615142822266
		 6 32.750518798828125 7 37.265628814697266 8 41.114650726318359 9 43.775001525878906
		 10 45.004493713378906 11 46.514774322509766 12 50.17999267578125 13 54.840106964111328
		 14 58.665916442871094 15 60.006980895996094 16 59.853824615478509 17 55.057567596435547
		 18 42.761497497558594 19 26.101703643798828 20 10.931221961975098 21 1.5465989112854004
		 22 -2.4567933082580566 23 -3.5767991542816162 24 -3.9956166744232178 25 -5.4916911125183105
		 26 -8.0962505340576172 27 -11.112905502319336 28 -14.412182807922362 29 -17.056428909301758
		 30 -19.119543075561523;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5474905967712402 1 0.081185735762119293
		 2 3.789032936096191 3 6.2171363830566406 4 6.7563271522521973 5 5.9242033958435059
		 6 5.1094784736633301 7 4.7918071746826172 8 4.5352997779846191 9 4.38543701171875
		 10 4.4933056831359863 11 4.970005989074707 12 5.8685297966003418 13 7.0536737442016602
		 14 8.2085542678833008 15 8.9265356063842773 16 7.6873292922973633 17 3.8239848613739018
		 18 -1.6579370498657227 19 -8.3863191604614258 20 -15.341924667358397 21 -20.30194091796875
		 22 -22.706777572631836 23 -22.882543563842773 24 -20.850696563720703 25 -17.392391204833984
		 26 -13.582790374755859 27 -10.317816734313965 28 -8.3464441299438477 29 -6.2943358421325684
		 30 -3.5474905967712402;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.17584228515625 1 2.031477689743042 2 0.92325681447982788
		 3 3.8495616912841797 4 9.1920309066772461 5 14.956607818603516 6 19.208288192749023
		 7 23.670049667358398 8 29.462631225585937 9 35.655559539794922 10 41.235618591308594
		 11 44.52459716796875 12 44.702392578125 13 43.278945922851562 14 41.69403076171875
		 15 40.566959381103516 16 36.557971954345703 17 26.134140014648438 18 13.506298065185547
		 19 3.5383777618408203 20 -2.9831466674804687 21 -6.8441238403320313 22 -9.9456043243408203
		 23 -11.762643814086914 24 -12.086618423461914 25 -10.332609176635742 26 -6.5792627334594727
		 27 -1.4028122425079346 28 5.0651764869689941 29 8.6191873550415039 30 9.17584228515625;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.4325451850891113 1 -0.63256680965423584
		 2 -3.8888304233551021 3 -7.1187243461608887 4 -10.093947410583496 5 -12.554682731628418
		 6 -14.154546737670898 7 -14.659539222717287 8 -14.343747138977053 9 -13.373311996459961
		 10 -11.924927711486816 11 -10.589040756225586 12 -9.4913616180419922 13 -8.0428619384765625
		 14 -5.6470918655395508 15 -1.668784499168396 16 1.8960689306259155 17 3.3340957164764404
		 18 3.9790315628051758 19 4.6658201217651367 20 5.1270895004272461 21 5.0608134269714355
		 22 4.7889819145202637 23 4.7008357048034668 24 4.6410284042358398 25 4.4515209197998047
		 26 4.1367692947387695 27 3.8281333446502686 28 3.4800069332122803 29 3.0356295108795166
		 30 2.4325451850891113;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -46.21966552734375 1 -46.500946044921875
		 2 -47.152740478515625 3 -47.945701599121094 4 -48.607437133789063 5 -48.840549468994141
		 6 -48.354679107666016 7 -47.621326446533203 8 -46.513229370117187 9 -45.078620910644531
		 10 -43.331092834472656 11 -41.722610473632813 12 -40.702495574951172 13 -40.251499176025391
		 14 -40.278827667236328 15 -40.524898529052734 16 -41.849849700927734 17 -44.225814819335938
		 18 -46.775779724121094 19 -49.374671936035156 20 -51.418338775634766 21 -52.302127838134766
		 22 -52.361438751220703 23 -52.293952941894531 24 -52.047290802001953 25 -51.562370300292969
		 26 -50.604278564453125 27 -49.226417541503906 28 -47.793216705322266 29 -46.669380187988281
		 30 -46.21966552734375;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0553748607635498 1 -0.8514900803565979
		 2 -0.93752253055572499 3 -0.68244260549545288 4 0.5115962028503418 5 3.1943318843841553
		 6 7.8460168838500977 7 12.199568748474121 8 14.446977615356444 9 15.122534751892092
		 10 14.770725250244142 11 14.157309532165527 12 13.244210243225098 13 11.221681594848633
		 14 7.2788963317871094 15 0.57711392641067505 16 -7.2720041275024405 17 -11.605855941772461
		 18 -12.623726844787598 19 -13.253847122192383 20 -13.363279342651367 21 -12.775942802429199
		 22 -10.818111419677734 23 -7.7111506462097168 24 -4.664252758026123 25 -2.8842647075653076
		 26 -2.2001771926879883 27 -1.6783111095428467 28 -1.3201072216033936 29 -1.1175092458724976
		 30 -1.0553748607635498;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.10587093979120255 1 -0.61651736497879028
		 2 -1.7227334976196289 3 -2.9451456069946289 4 -4.0261821746826172 5 -4.7074971199035645
		 6 -4.7064380645751953 7 -3.9551148414611816 8 -2.7983391284942627 9 -1.4340583086013794
		 10 -0.045011356472969055 11 1.206092357635498 12 2.2668068408966064 13 3.111269474029541
		 14 3.7284801006317139 15 4.1402039527893066 16 4.5647716522216797 17 5.3170151710510254
		 18 6.259274959564209 19 7.1062312126159668 20 7.7331123352050781 21 8.0089883804321289
		 22 7.6532406806945801 23 6.7116408348083496 24 5.5317792892456055 25 4.4338169097900391
		 26 3.4533915519714355 27 2.4666152000427246 28 1.5391230583190918 29 0.73250150680541992
		 30 0.10587093979120255;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 104.88661193847656 1 103.39405822753906
		 2 102.68466186523437 3 102.7684326171875 4 103.67252349853516 5 105.42851257324219
		 6 108.05178833007812 7 110.48828887939453 8 111.9429931640625 9 112.65871429443359
		 10 112.86229705810547 11 112.08106994628906 12 110.0350341796875 13 107.20912933349609
		 14 104.07294464111328 15 101.06870269775391 16 98.760749816894531 17 98.336891174316406
		 18 100.8536376953125 19 105.16373443603516 20 109.32369995117187 21 111.3878173828125
		 22 111.92306518554687 23 112.49867248535156 24 112.68380737304687 25 112.07523345947266
		 26 110.87336730957031 27 109.54372406005859 28 108.09630584716797 29 106.54093933105469
		 30 104.88661193847656;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3205311298370361 1 -0.54566401243209839
		 2 0.3087693452835083 3 0.35022443532943726 4 -0.28994876146316528 5 -1.4694825410842896
		 6 -3.0685820579528809 7 -4.8677825927734375 8 -6.594336986541748 9 -7.9672808647155762
		 10 -8.7224130630493164 11 -8.7155494689941406 12 -7.9995574951171875 13 -6.6146602630615234
		 14 -4.6050386428833008 15 -2.0174248218536377 16 1.6646870374679565 17 4.0956511497497559
		 18 3.8389885425567627 19 2.6254353523254395 20 0.93641340732574463 21 -0.73499464988708496
		 22 -2.8376805782318115 23 -5.5012898445129395 24 -7.7284331321716309 25 -8.4866580963134766
		 26 -7.8974857330322266 27 -6.8644933700561523 28 -5.5112218856811523 29 -3.9574880599975586
		 30 -2.3205311298370361;
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
	setAttr -s 3 ".ktv[0:2]"  0 -4.5376944541931152 29 -4.5376944541931152
		 30 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.213493824005127 29 -6.213493824005127
		 30 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.38346892595291138 29 -0.38346892595291138
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
connectAttr "grunt_strafe_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_strafe_right.ma
