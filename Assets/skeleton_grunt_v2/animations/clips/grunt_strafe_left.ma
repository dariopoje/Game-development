//Maya ASCII 2013 scene
//Name: grunt_strafe_left.ma
//Last modified: Mon, Dec 22, 2014 01:59:31 PM
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
createNode animClip -n "grunt_strafe_leftSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.726093053817749 1 -4.473757266998291
		 2 -5.4369697570800781 3 -4.3802776336669922 4 -1.5481048822402954 5 1.4917045831680298
		 6 3.049774169921875 7 3.9883291721343994 8 5.6349472999572754 9 7.4127860069274902
		 10 8.9374141693115234 11 9.977046012878418 12 10.433578491210937 13 10.142610549926758
		 14 8.894378662109375 15 6.3942141532897949 16 1.5033388137817383 17 -0.79654031991958618
		 18 0.3777616024017334 19 3.3917579650878906 20 6.4439911842346191 21 7.7111206054687509
		 22 8.1806011199951172 23 8.3061542510986328 24 8.1347875595092773 25 7.3367695808410645
		 26 5.5793094635009766 27 3.8913137912750249 28 2.2123825550079346 29 -0.022858237847685814
		 30 -2.726093053817749;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.463428497314453 1 -14.614685058593752
		 2 -12.568683624267578 3 -12.135684013366699 4 -12.676357269287109 5 -12.637224197387695
		 6 -11.924708366394043 7 -11.511224746704102 8 -11.466216087341309 9 -11.478522300720215
		 10 -11.509408950805664 11 -11.856278419494629 12 -12.743233680725098 13 -14.151361465454102
		 14 -15.921667098999023 15 -17.854442596435547 16 -19.649177551269531 17 -23.118057250976563
		 18 -25.547800064086914 19 -26.177385330200195 20 -24.466140747070313 21 -22.215368270874023
		 22 -20.343988418579102 23 -18.526739120483398 24 -17.189508438110352 25 -16.972938537597656
		 26 -17.970178604125977 27 -18.270017623901367 28 -18.452972412109375 29 -18.295665740966797
		 30 -17.463428497314453;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.493560791015625 1 10.187932014465332
		 2 18.287467956542969 3 19.298591613769531 4 11.363842010498047 5 0.83344060182571411
		 6 -4.8119850158691406 7 -8.8738594055175781 8 -16.470291137695312 9 -23.38116455078125
		 10 -27.012720108032227 11 -26.836009979248047 12 -24.096384048461914 13 -19.678499221801758
		 14 -14.270098686218262 15 -8.0480995178222656 16 5.2504706382751465 17 12.447721481323242
		 18 9.5265035629272461 19 1.2072681188583374 20 -9.8376979827880859 21 -18.970041275024414
		 22 -26.240531921386719 23 -31.375112533569336 24 -34.067718505859375 25 -32.594062805175781
		 26 -25.536191940307617 27 -19.982099533081055 28 -14.019018173217773 29 -6.6022191047668457
		 30 2.493560791015625;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.6366469531640178e-012 1 -2.4513724383723456e-012
		 2 4.000355602329364e-012 3 1.1244338793403585e-012 4 -2.2009061240169103e-012 5 -2.5970336992031662e-012
		 6 -2.5792701308091637e-012 7 -2.8279600883251987e-012 8 -2.6361135496699717e-012
		 9 -2.4051871605479391e-012 10 3.6486369481281145e-012 11 6.3948846218409017e-013
		 12 1.9895196601282805e-012 13 -2.8421709430404007e-012 14 2.0605739337042905e-012
		 15 9.659828492658562e-012 16 -2.5295321393059567e-012 17 5.1301185521879233e-012
		 18 -1.1688428003253648e-012 19 -3.6095570976613089e-012 20 1.9895196601282805e-012
		 21 4.9773518639995018e-012 22 -9.9475983006414026e-014 23 -2.1280754936015001e-012
		 24 -3.1477043194172438e-012 25 8.5265128291212022e-014 26 3.2684965844964609e-013
		 27 2.8492763703980017e-012 28 5.3894666507403599e-012 29 3.0766500458412338e-012
		 30 8.6366469531640178e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.9820995330810547 1 -0.64800125360488892
		 2 1.8785182237625124 3 4.0065674781799316 4 5.6770286560058594 5 7.1810536384582511
		 6 8.3058061599731445 7 8.7091760635375977 8 8.5602273941040039 9 8.3161993026733398
		 10 8.2967281341552734 11 8.4579362869262695 12 8.5085020065307617 13 8.2571964263916016
		 14 7.5220766067504883 15 6.1124486923217773 16 4.7611618041992188 17 2.8815689086914062
		 18 1.7540895938873291 19 1.4761464595794678 20 1.3848444223403931 21 0.444536954164505
		 22 -0.74557012319564819 23 -1.6623504161834717 24 -2.3300340175628662 25 -2.6918368339538574
		 26 -2.6904294490814209 27 -2.8992233276367187 28 -2.9633932113647461 29 -3.0486540794372559
		 30 -2.9820995330810547;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.106761932373047 1 -19.576255798339844
		 2 -20.785070419311523 3 -20.98240852355957 4 -20.639610290527344 5 -20.401079177856445
		 6 -20.79203987121582 7 -21.14140510559082 8 -20.863901138305664 9 -20.280197143554687
		 10 -19.570526123046875 11 -18.767795562744141 12 -17.916717529296875 13 -17.07890510559082
		 14 -16.311733245849609 15 -15.634971618652344 16 -15.033265113830566 17 -12.20510196685791
		 18 -10.341617584228516 19 -9.7313222885131836 20 -10.730538368225098 21 -12.017186164855957
		 22 -13.252364158630371 23 -14.644290924072266 24 -15.63665199279785 25 -15.897461891174315
		 26 -15.532036781311035 27 -15.801011085510256 28 -16.066696166992187 29 -16.501955032348633
		 30 -17.106761932373047;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.3747639656066895 1 -5.558830738067627
		 2 -15.941773414611816 3 -19.031356811523438 4 -12.996939659118652 5 -4.2118086814880371
		 6 0.22754476964473722 7 4.3473305702209473 8 13.07742977142334 9 21.284523010253906
		 10 25.375020980834961 11 24.82977294921875 12 21.532522201538086 13 16.166055679321289
		 14 9.3002176284790039 15 1.0750894546508789 16 -14.280581474304199 17 -22.228618621826172
		 18 -19.224466323852539 19 -10.469480514526367 20 2.5950155258178711 21 14.968987464904785
		 22 26.863367080688477 23 36.589122772216797 24 42.462909698486328 25 41.782222747802734
		 26 34.047561645507812 27 28.075986862182617 28 21.453887939453125 29 13.778156280517578
		 30 4.3747639656066895;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.4642514391598525e-012 1 -2.1422863483167021e-012
		 2 3.4940939031002927e-012 3 1.3269385590319871e-012 4 -2.0179413695586845e-012 5 -1.6768808563938364e-012
		 6 -2.5366375666635577e-012 7 -3.9470648971473565e-012 8 1.4210854715202004e-013 9 -3.3431035717512714e-012
		 10 2.8523849948669522e-012 11 1.4575007867279055e-012 12 2.5099922140725539e-012
		 13 -1.8047785488306545e-012 14 1.7310597399955441e-012 15 7.6765260814681824e-012
		 16 -1.9682033780554775e-012 17 3.943512183468556e-012 18 -1.0302869668521453e-012
		 19 -2.9913849175500218e-012 20 1.6235901512118289e-012 21 4.0962788716569776e-012
		 22 2.8421709430404007e-014 23 -1.7124079931818414e-012 24 -1.9682033780554775e-012
		 25 8.4554585555451922e-013 26 -2.9842794901924208e-013 27 2.9061197892588098e-012
		 28 4.5119463720766362e-012 29 2.7462476737127872e-012 30 7.4642514391598525e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.7333450317382812 1 4.2020449638366699
		 2 3.6225869655609126 3 3.0156099796295166 4 2.4017536640167236 5 1.8016564846038818
		 6 1.2359580993652344 7 0.72529703378677368 8 0.29031258821487427 9 -0.048356018960475922
		 10 -0.27006977796554565 11 -0.36669820547103882 12 -0.35512781143188477 13 -0.25224512815475464
		 14 -0.074936643242835999 15 0.15991109609603882 16 0.43541160225868225 17 0.73467838764190674
		 18 1.0408248901367187 19 1.3369643688201904 20 1.6062107086181641 21 1.8682646751403809
		 22 2.1515829563140869 23 2.4524133205413818 24 2.767003059387207 25 3.091599702835083
		 26 3.4224503040313721 27 3.755803108215332 28 4.0879049301147461 29 4.4150028228759766
		 30 4.7333450317382812;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.5005407333374023 1 5.7992377281188965
		 2 1.7624435424804687 3 -2.4660604000091553 4 -6.7424917221069336 5 -10.923069000244141
		 6 -14.8640079498291 7 -18.421529769897461 8 -21.451848983764648 9 -23.811183929443359
		 10 -25.355751037597656 11 -26.028913497924805 12 -25.948308944702148 13 -25.231575012207031
		 14 -23.996355056762695 15 -22.360286712646484 16 -20.441013336181641 17 -18.356170654296875
		 18 -16.22340202331543 19 -14.160344123840332 20 -12.284641265869141 21 -10.459042549133301
		 22 -8.4853057861328125 23 -6.3895711898803711 24 -4.1979818344116211 25 -1.9366798400878906
		 26 0.36819210648536682 27 2.6904928684234619 28 5.0040788650512695 29 7.2828097343444815
		 30 9.5005407333374023;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.965507507324219 1 25.187366485595703
		 2 23.589696884155273 3 22.095155715942383 4 20.626394271850586 5 19.106071472167969
		 6 17.456838607788086 7 15.601352691650392 8 13.462265968322754 9 10.96223258972168
		 10 8.0239124298095703 11 4.1079883575439453 12 -1.0049450397491455 13 -6.912376880645752
		 14 -13.211796760559082 15 -19.500694274902344 16 -25.376558303833008 17 -30.4368782043457
		 18 -34.279144287109375 19 -36.500850677490234 20 -36.699478149414063 21 -34.722709655761719
		 22 -30.903337478637692 23 -25.566526412963867 24 -19.037446975708008 25 -11.641258239746094
		 26 -3.7031269073486328 27 4.4517803192138672 28 12.498298645019531 29 20.111263275146484
		 30 26.965507507324219;
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
	setAttr -s 31 ".ktv[0:30]"  0 -54.054088592529297 1 -46.100528717041016
		 2 -37.350406646728516 3 -28.145112991333008 4 -18.826023101806641 5 -9.7345209121704102
		 6 -1.2119907140731812 7 6.400184154510498 8 12.760625839233398 9 17.527946472167969
		 10 20.36076545715332 11 21.011945724487305 12 19.698215484619141 13 16.773990631103516
		 14 12.593685150146484 15 7.5117130279541007 16 1.882490396499634 17 -3.9395704269409175
		 18 -9.6000528335571289 19 -14.74454402923584 20 -19.018627166748047 21 -22.698102951049805
		 22 -26.303731918334961 23 -29.84854698181152 24 -33.345573425292969 25 -36.807853698730469
		 26 -40.2484130859375 27 -43.680282592773438 28 -47.116500854492188 29 -50.570091247558594
		 30 -54.054088592529297;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.275653839111328 1 33.650691986083984
		 2 25.247249603271484 3 16.398954391479492 4 7.4394502639770508 5 -1.2976322174072266
		 6 -9.4786529541015625 7 -16.769977569580078 8 -22.837963104248047 9 -27.348981857299805
		 10 -29.969390869140621 11 -30.437665939331058 12 -28.954505920410156 13 -25.879617691040039
		 14 -21.57270622253418 15 -16.393476486206055 16 -10.701632499694824 17 -4.8568782806396484
		 18 0.78108251094818115 19 5.8525428771972656 20 9.9977970123291016 21 13.477500915527344
		 22 16.809486389160156 23 20.019821166992187 24 23.134571075439453 25 26.1798095703125
		 26 29.181602478027347 27 32.166011810302734 28 35.159114837646484 29 38.186969757080078
		 30 41.275653839111328;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.838666915893555 1 20.703779220581055
		 2 27.105012893676758 3 33.812599182128906 4 40.596767425537109 5 47.227764129638672
		 6 53.475822448730469 7 59.111171722412109 8 63.904052734375 9 67.62469482421875 10 70.0433349609375
		 11 71.062767028808594 12 70.867271423339844 13 69.649284362792969 14 67.601264953613281
		 15 64.915664672851562 16 61.784934997558587 17 58.401527404785163 18 54.957901000976562
		 19 51.646495819091797 20 48.659770965576172 21 45.781379699707031 22 42.691551208496094
		 23 39.427597045898438 24 36.026832580566406 25 32.526565551757813 26 28.964111328124996
		 27 25.376781463623047 28 21.801887512207031 29 18.27674674987793 30 14.838666915893555;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5100594162940979 29 0.5100594162940979
		 30 0.5100594162940979;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7567259073257446 29 1.7567259073257446
		 30 1.7567259073257446;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 37.795257568359375 29 37.795257568359375
		 30 37.795257568359375;
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
	setAttr -s 31 ".ktv[0:30]"  0 -42.392421722412109 1 -43.928985595703125
		 2 -45.662906646728516 3 -47.509601593017578 4 -49.384490966796875 5 -51.202991485595703
		 6 -52.880523681640625 7 -54.332504272460938 8 -55.474353790283203 9 -56.221488952636719
		 10 -56.489330291748047 11 -56.420608520507813 12 -56.221488952636719 13 -55.902545928955078
		 14 -55.474349975585938 15 -54.947479248046875 16 -54.332504272460938 17 -53.639991760253906
		 18 -52.880523681640625 19 -52.064662933349609 20 -51.202991485595703 21 -50.306076049804688
		 22 -49.384490966796875 23 -48.448810577392578 24 -47.509601593017578 25 -46.577438354492188
		 26 -45.662906646728516 27 -44.776561737060547 28 -43.928985595703125 29 -43.130744934082031
		 30 -42.392421722412109;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.122703552246094 1 -14.184122085571289
		 2 -11.996549606323242 3 -9.6666946411132812 4 -7.3012704849243164 5 -5.006986141204834
		 6 -2.8905541896820068 7 -1.0586841106414795 8 0.3819129467010498 9 1.3245258331298828
		 10 1.6624435186386108 11 1.5757409334182739 12 1.3245257139205933 13 0.92213666439056396
		 14 0.38191282749176025 15 -0.2828071117401123 16 -1.0586841106414795 17 -1.9323796033859255
		 18 -2.8905544281005859 19 -3.9198698997497559 20 -5.0069875717163086 21 -6.1385674476623535
		 22 -7.3012704849243164 23 -8.4817590713500977 24 -9.6666955947875977 25 -10.842738151550293
		 26 -11.996549606323242 27 -13.114790916442871 28 -14.184123039245605 29 -15.191205978393555
		 30 -16.122703552246094;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6201801300048828 1 -6.9582524299621582
		 2 -9.5966272354125977 3 -12.406604766845703 4 -15.259481430053713 5 -18.026557922363281
		 6 -20.579132080078125 7 -22.788503646850586 8 -24.525970458984375 9 -25.662830352783203
		 10 -26.070384979248047 11 -25.965814590454102 12 -25.662830352783203 13 -25.177520751953125
		 14 -24.525970458984375 15 -23.724267959594727 16 -22.788503646850586 17 -21.734762191772461
		 18 -20.579132080078125 19 -19.337701797485352 20 -18.026557922363281 21 -16.661788940429687
		 22 -15.259481430053713 23 -13.835723876953125 24 -12.406603813171387 25 -10.98820972442627
		 26 -9.5966281890869141 27 -8.2479457855224609 28 -6.9582524299621582 29 -5.7436342239379883
		 30 -4.6201801300048828;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1975104808807373 29 -2.1975104808807373
		 30 -2.1975104808807373;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8121986389160156 29 8.8121986389160156
		 30 8.8121986389160156;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.500156402587891 29 42.500156402587891
		 30 42.500156402587891;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.872961044311523 1 -18.371902465820313
		 2 -17.576208114624023 3 -16.927831649780273 4 -16.868724822998047 5 -17.840837478637695
		 6 -19.766195297241211 7 -22.188503265380859 8 -24.982227325439453 9 -28.021835327148438
		 10 -31.181797027587891 11 -34.336578369140625 12 -37.360649108886719 13 -40.12847900390625
		 14 -43.448108673095703 15 -47.429313659667969 16 -50.899162292480469 17 -52.684722900390625
		 18 -51.613052368164062 19 -47.264888763427734 20 -40.621242523193359 21 -32.609619140625
		 22 -24.157520294189453 23 -16.192445755004883 24 -9.6418962478637695 25 -5.4333739280700684
		 26 -4.6548862457275391 27 -6.9095025062561035 28 -10.897322654724121 29 -15.318442344665526
		 30 -18.872961044311523;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.629514694213867 1 3.8304827213287354
		 2 -12.341764450073242 3 -27.827402114868164 4 -40.566612243652344 5 -48.499568939208984
		 6 -52.025543212890625 7 -53.286590576171875 8 -52.837051391601563 9 -51.23126220703125
		 10 -49.023555755615234 11 -46.768272399902344 12 -45.019767761230469 13 -44.332359313964844
		 14 -45.538726806640625 15 -48.099163055419922 16 -50.509437561035156 17 -51.265338897705078
		 18 -48.862640380859375 19 -43.026233673095703 20 -35.019191741943359 21 -25.644580841064453
		 22 -15.705445289611816 23 -6.0048494338989258 24 2.6541552543640137 25 9.4685115814208984
		 26 13.727685928344727 27 15.86325740814209 28 16.785343170166016 29 17.404058456420898
		 30 18.629514694213867;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.571584701538086 1 -16.792791366577148
		 2 -4.4512486457824707 3 7.6089177131652832 4 18.543590545654297 5 27.508649826049805
		 6 35.023014068603516 7 42.11676025390625 8 48.7125244140625 9 54.732944488525391
		 10 60.100654602050774 11 64.73828125 12 68.568466186523438 13 71.513824462890625
		 14 73.431907653808594 15 73.823394775390625 16 72.075645446777344 17 67.576019287109375
		 18 59.711891174316406 19 47.621345520019531 20 31.908132553100589 21 14.158097267150879
		 22 -4.0429129600524902 23 -21.109052658081055 24 -35.454471588134766 25 -45.493328094482422
		 26 -48.983417510986328 27 -46.458370208740234 28 -40.496109008789063 29 -33.674541473388672
		 30 -28.571584701538086;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.3003487586975098 1 -5.1924257278442383
		 2 -3.9487049579620361 3 -2.7728826999664307 4 -1.8686579465866089 5 -1.4397280216217041
		 6 -1.4443016052246094 7 -1.6695613861083984 8 -2.0626647472381592 9 -2.5707697868347168
		 10 -3.1410346031188965 11 -3.7206172943115234 12 -4.2566747665405273 13 -4.6963663101196289
		 14 -5.1024727821350098 15 -5.5301718711853027 16 -5.9152159690856934 17 -6.1933574676513672
		 18 -6.3003487586975098 19 -6.3003487586975098 20 -6.3003487586975098 21 -6.3003487586975098
		 22 -6.3003487586975098 23 -6.3003487586975098 24 -6.3003487586975098 25 -6.3003487586975098
		 26 -6.3003487586975098 27 -6.3003487586975098 28 -6.3003487586975098 29 -6.3003487586975098
		 30 -6.3003487586975098;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.12762244045734406 1 0.10517990589141846
		 2 0.079986579716205597 3 0.056168653070926666 4 0.037852302193641663 5 0.029163721948862076
		 6 0.029256366193294525 7 0.033819317817687988 8 0.041782177984714508 9 0.052074562758207321
		 10 0.063626080751419067 11 0.075366340577602386 12 0.086224943399429321 13 0.095131509006023407
		 14 0.10335776954889297 15 0.11202141642570496 16 0.11982103437185287 17 0.12545518577098846
		 18 0.12762244045734406 19 0.12762244045734406 20 0.12762244045734406 21 0.12762244045734406
		 22 0.12762244045734406 23 0.12762244045734406 24 0.12762244045734406 25 0.12762244045734406
		 26 0.12762244045734406 27 0.12762244045734406 28 0.12762244045734406 29 0.12762244045734406
		 30 0.12762244045734406;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 31.941852569580078 1 31.952077865600586
		 2 31.963556289672852 3 31.974409103393555 4 31.982753753662109 5 31.986713409423828
		 6 31.986671447753906 7 31.984592437744141 8 31.980964660644531 9 31.976274490356445
		 10 31.971012115478516 11 31.965663909912109 12 31.960714340209961 13 31.956655502319336
		 14 31.952907562255859 15 31.94896125793457 16 31.945407867431641 17 31.942840576171875
		 18 31.941852569580078 19 31.941852569580078 20 31.941852569580078 21 31.941852569580078
		 22 31.941852569580078 23 31.941852569580078 24 31.941852569580078 25 31.941852569580078
		 26 31.941852569580078 27 31.941852569580078 28 31.941852569580078 29 31.941852569580078
		 30 31.941852569580078;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.756919860839844 1 -43.179054260253906
		 2 -48.462165832519531 3 -53.689666748046875 4 -58.944976806640632 5 -64.311500549316406
		 6 -69.872657775878906 7 -75.711860656738281 8 -81.912513732910156 9 -90.734329223632812
		 10 -102.25347900390625 11 -113.27811431884766 12 -120.61637115478516 13 -121.07639312744141
		 14 -111.21816253662109 15 -93.169570922851563 16 -72.090667724609375 17 -53.141487121582031
		 18 -41.482059478759766 19 -37.120407104492188 20 -35.990657806396484 21 -37.141986846923828
		 22 -39.62359619140625 23 -42.484672546386719 24 -44.774406433105469 25 -45.5419921875
		 26 -44.782791137695312 27 -43.325504302978516 28 -41.469310760498047 29 -39.513389587402344
		 30 -37.756919860839844;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.020258903503418 1 18.863180160522461
		 2 24.942348480224609 3 31.11601448059082 4 37.242431640625 5 43.179855346679688 6 48.786525726318359
		 7 53.920707702636719 8 58.440647125244141 9 62.172451019287109 10 64.986648559570313
		 11 66.808143615722656 12 67.561843872070312 13 67.172653198242188 14 65.2933349609375
		 15 61.973968505859375 16 57.735382080078125 17 53.098407745361328 18 48.583885192871094
		 19 43.987407684326172 20 38.930324554443359 21 33.672077178955078 22 28.472116470336914
		 23 23.589883804321289 24 19.284828186035156 25 15.816398620605467 26 13.718349456787109
		 27 12.966770172119141 28 12.984600067138672 29 13.194782257080078 30 13.020258903503418;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.7265682220458984 1 -9.9305582046508789
		 2 -12.765007019042969 3 -15.451637268066406 4 -18.212177276611328 5 -21.268350601196289
		 6 -24.841882705688477 7 -29.154500961303711 8 -34.427932739257812 9 -43.612876892089844
		 10 -56.911838531494141 11 -70.424270629882813 12 -80.249595642089844 13 -82.487251281738281
		 14 -73.765518188476562 15 -56.684761047363281 16 -36.302585601806641 17 -17.676576614379883
		 18 -5.864323616027832 19 -0.69654923677444458 20 1.8168654441833496 21 2.3495872020721436
		 22 1.575281023979187 23 0.16761282086372375 24 -1.1997509002685547 25 -1.8531451225280762
		 26 -2.2500178813934326 27 -3.1524760723114014 28 -4.3438401222229004 29 -5.6074304580688477
		 30 -6.7265682220458984;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0337348612665664e-006 1 -1.9883698314515641e-006
		 2 -1.461366309740697e-006 3 -2.8264657885301858e-006 4 -4.5673359636566602e-006 5 -3.1292024686990771e-006
		 6 -1.1587245580813033e-006 7 3.0891479241290654e-007 8 -9.9321005109231919e-007 9 -4.0277836887980811e-006
		 10 3.6154702343083045e-007 11 1.3213305294357269e-007 12 -2.1895389181736391e-006
		 13 1.60738821364248e-007 14 3.8816442611278035e-006 15 1.8510776271796203e-006 16 5.5739201343385503e-007
		 17 -4.6702971303602681e-006 18 -2.4427281459793448e-006 19 -2.3322033939621178e-006
		 20 -1.3681313930646866e-006 21 2.0075431450550241e-007 22 1.2091252301615896e-006
		 23 -1.2003904430457624e-006 24 -3.8440716707555111e-006 25 -1.0148593219128088e-006
		 26 -5.3493323548536864e-007 27 -2.6793836696015205e-006 28 -2.7625058010016801e-006
		 29 -2.762195890682051e-006 30 1.033742819345207e-006;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.999996185302734 1 24.999992370605469
		 2 24.999988555908203 3 24.999990463256836 4 24.99998664855957 5 24.999988555908203
		 6 24.999992370605469 7 24.999990463256836 8 24.999992370605469 9 24.999988555908203
		 10 24.999992370605469 11 24.999990463256836 12 24.999984741210937 13 24.999988555908203
		 14 24.999994277954102 15 24.999996185302734 16 24.999990463256836 17 24.999988555908203
		 18 24.99998664855957 19 24.99998664855957 20 24.999990463256836 21 24.999994277954102
		 22 24.999994277954102 23 24.999994277954102 24 24.999984741210937 25 24.999992370605469
		 26 24.99998664855957 27 24.999992370605469 28 24.999990463256836 29 24.999988555908203
		 30 24.999996185302734;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.6901790180272656e-007 1 1.7427159946237227e-006
		 2 6.78101400808373e-007 3 -3.3936196359718451e-006 4 -3.6611040741263423e-006 5 3.0844373668514891e-006
		 6 -3.8708398619746731e-007 7 4.7223520596162416e-006 8 3.0574192351195961e-006 9 -2.1224127522145864e-006
		 10 2.2148917651065858e-006 11 4.4201792661624495e-006 12 -4.0011295823205728e-006
		 13 3.5005743939109379e-006 14 5.1958036237920169e-006 15 2.3640814106329344e-006
		 16 5.0631092562980484e-006 17 -7.3934215834015058e-006 18 -2.9564528176706517e-006
		 19 -1.9263140984548954e-006 20 -5.6904214034148026e-006 21 -1.0161596719626687e-007
		 22 9.8911675650015241e-007 23 -7.615059985255356e-006 24 3.2680891308700666e-006
		 25 1.1723991519829724e-006 26 2.8400274914019974e-006 27 -4.6750901674386114e-006
		 28 -1.4893720390318776e-006 29 2.2977917524258373e-006 30 -7.6902227874597884e-007;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8419511318206787 1 -3.8419544696807861
		 2 -3.8419559001922607 3 -3.8419592380523682 4 -3.84195876121521 5 -3.8419601917266846
		 6 -3.8419547080993652 7 -3.8419606685638428 8 -3.8419561386108398 9 -3.8419604301452637
		 10 -3.8419570922851562 11 -3.8419570922851562 12 -3.841954231262207 13 -3.8419578075408936
		 14 -3.8419578075408936 15 -3.8419544696807861 16 -3.8419628143310547 17 -3.8419554233551025
		 18 -3.8419568538665771 19 -3.8419556617736816 20 -3.8419537544250488 21 -3.8419570922851562
		 22 -3.8419551849365234 23 -3.8419561386108398 24 -3.8419616222381592 25 -3.8419554233551025
		 26 -3.8419530391693115 27 -3.8419532775878906 28 -3.8419547080993652 29 -3.8419592380523682
		 30 -3.841954231262207;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.371105194091797 1 -19.371099472045898
		 2 -19.371105194091797 3 -19.371103286743164 4 -19.371112823486328 5 -19.371109008789063
		 6 -19.371105194091797 7 -19.371110916137695 8 -19.371105194091797 9 -19.371103286743164
		 10 -19.37110710144043 11 -19.371101379394531 12 -19.371105194091797 13 -19.371105194091797
		 14 -19.371112823486328 15 -19.371103286743164 16 -19.371105194091797 17 -19.371101379394531
		 18 -19.371105194091797 19 -19.371103286743164 20 -19.371105194091797 21 -19.371105194091797
		 22 -19.371101379394531 23 -19.371114730834961 24 -19.37110710144043 25 -19.37110710144043
		 26 -19.371110916137695 27 -19.371101379394531 28 -19.371103286743164 29 -19.371105194091797
		 30 -19.371110916137695;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.226367950439453 1 -23.226369857788086
		 2 -23.226369857788086 3 -23.226369857788086 4 -23.22637939453125 5 -23.226377487182617
		 6 -23.22636604309082 7 -23.226375579833984 8 -23.226369857788086 9 -23.226373672485352
		 10 -23.226369857788086 11 -23.226367950439453 12 -23.22636604309082 13 -23.226371765136719
		 14 -23.226373672485352 15 -23.226371765136719 16 -23.226373672485352 17 -23.226371765136719
		 18 -23.226369857788086 19 -23.226373672485352 20 -23.226367950439453 21 -23.226369857788086
		 22 -23.226369857788086 23 -23.226373672485352 24 -23.226375579833984 25 -23.226371765136719
		 26 -23.22636604309082 27 -23.226369857788086 28 -23.226369857788086 29 -23.226373672485352
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
	setAttr -s 3 ".ktv[0:2]"  0 -5.6144652366638184 29 -5.6144652366638184
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0366820763229043e-007 1 -2.0362178076993587e-007
		 2 -2.0354565322122653e-007 3 -2.0345427742540778e-007 4 -2.0342116613392136e-007
		 5 -2.0358227459382761e-007 6 -2.0364127806260512e-007 7 -2.0349523310869699e-007
		 8 -2.0350017848613788e-007 9 -2.035535686673029e-007 10 -2.0355658136850252e-007
		 11 -2.036135811067652e-007 12 -2.0362220709557732e-007 13 -2.0375512121972861e-007
		 14 -2.0357202856757795e-007 15 -2.0364642239201203e-007 16 -2.0366297803775524e-007
		 17 -2.0353174079446035e-007 18 -2.03619478611472e-007 19 -2.0366486808143236e-007
		 20 -2.0355663821192138e-007 21 -2.0356885954697646e-007 22 -2.0355888352696638e-007
		 23 -2.0354976015823922e-007 24 -2.0359004793135682e-007 25 -2.0354757168661308e-007
		 26 -2.0362416819352802e-007 27 -2.0355078333977872e-007 28 -2.0355463448140654e-007
		 29 -2.03588442104774e-007 30 -2.03670424525626e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1730234561468933e-008 1 1.1877679284566511e-008
		 2 1.2078305466900474e-008 3 1.2330453103004402e-008 4 1.2462919585232157e-008 5 1.2069525823221738e-008
		 6 1.1777380848343455e-008 7 1.2244677272121862e-008 8 1.2130271009880289e-008 9 1.2034879759426076e-008
		 10 1.1954883305520525e-008 11 1.1915935793638255e-008 12 1.1864811355621896e-008
		 13 1.1581789749470772e-008 14 1.2022299600289443e-008 15 1.2015041406243654e-008
		 16 1.1830318058514422e-008 17 1.2090239032147565e-008 18 1.1745603600843424e-008
		 19 1.1961223123080345e-008 20 1.2174953489818563e-008 21 1.21038787881389e-008 22 1.198969901139435e-008
		 23 1.2024907292129683e-008 24 1.2026215578941901e-008 25 1.2034814922401438e-008
		 26 1.1972582036889889e-008 27 1.2038085195342774e-008 28 1.1984825576405456e-008
		 29 1.196254117985518e-008 30 1.1719276216126673e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.7266387187837609e-008 1 -5.7107346407292425e-008
		 2 -5.691581961286829e-008 3 -5.6936123371542635e-008 4 -5.6854446484067012e-008 5 -5.696695026813358e-008
		 6 -5.7068373138235984e-008 7 -5.6821509275550852e-008 8 -5.6721283669958211e-008
		 9 -5.6898709743791194e-008 10 -5.6815572690993577e-008 11 -5.7127181207761168e-008
		 12 -5.7181843260423193e-008 13 -5.7727085334136057e-008 14 -5.696163896118378e-008
		 15 -5.7356619009851784e-008 16 -5.73474672194152e-008 17 -5.6775228074457118e-008
		 18 -5.7041638967803017e-008 19 -5.7408623632682065e-008 20 -5.6995645536517259e-008
		 21 -5.7034739597838779e-008 22 -5.687827453471072e-008 23 -5.6876721998833084e-008
		 24 -5.6957169647375849e-008 25 -5.6840775641830987e-008 26 -5.6953634697265443e-008
		 27 -5.696369242969012e-008 28 -5.681257064793499e-008 29 -5.6999425623871502e-008
		 30 -5.7263541464180883e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 -13.621090888977051 1 -5.1247162818908691
		 2 3.8984580039978032 3 10.578375816345215 4 13.893451690673828 5 15.42095947265625
		 6 17.512598037719727 7 18.594259262084961 8 12.769937515258789 9 0.82859647274017334
		 10 -11.982099533081055 11 -21.918416976928711 12 -27.190980911254883 13 -28.289394378662109
		 14 -26.854352951049805 15 -24.062524795532227 16 -21.227321624755859 17 -19.155435562133789
		 18 -18.031658172607422 19 -16.470794677734375 20 -14.248624801635742 21 -9.6561069488525391
		 22 -2.8025195598602295 23 3.2142300605773926 24 6.0913882255554199 25 7.293745517730712
		 26 7.294090747833252 27 2.6079716682434082 28 -4.6166648864746094 29 -10.644186973571777
		 30 -13.621084213256836;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.639266967773438 1 -29.882102966308594
		 2 -32.493423461914063 3 -31.680648803710941 4 -28.860561370849606 5 -26.534561157226562
		 6 -26.719484329223633 7 -27.854831695556641 8 -26.863113403320312 9 -22.843894958496094
		 10 -16.049938201904297 11 -8.1072072982788086 12 -1.1892997026443481 13 2.7341568470001221
		 14 2.5882856845855713 15 -1.504987359046936 16 -7.8098692893981934 17 -12.786908149719238
		 18 -14.167828559875488 19 -13.13197135925293 20 -11.673368453979492 21 -12.863945007324219
		 22 -15.644766807556151 23 -19.068841934204102 24 -22.857395172119141 25 -27.789236068725586
		 26 -33.452102661132812 27 -36.513248443603516 28 -36.066898345947266 29 -32.421417236328125
		 30 -25.639272689819336;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1076080799102783 1 -5.3536710739135742
		 2 -8.4076881408691406 3 -10.644864082336426 4 -11.295574188232422 5 -11.190155029296875
		 6 -11.370475769042969 7 -11.213167190551758 8 -8.3897504806518555 9 -3.7591128349304199
		 10 -0.10254444181919098 11 1.4158972501754761 12 1.5591217279434204 13 1.6811943054199219
		 14 2.3995282649993896 15 3.2602419853210449 16 3.4463560581207275 17 2.5620300769805908
		 18 0.78504276275634766 19 -1.5420656204223633 20 -3.7712230682373047 21 -5.9532570838928223
		 22 -8.3679275512695313 23 -10.267695426940918 24 -11.040026664733887 25 -11.323489189147949
		 26 -11.405841827392578 27 -9.4436473846435547 28 -6.2278037071228027 29 -3.7722585201263423
		 30 -3.1076095104217529;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 29 -5.2580742835998535
		 30 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000797025597421e-006 1 -1.2999558975934633e-006
		 2 -1.3000660601392156e-006 3 -1.2999855698581086e-006 4 -1.2998265219721361e-006
		 5 -1.3000130820728373e-006 6 -1.2999205409869319e-006 7 -1.3000376384297851e-006
		 8 -1.299944983657042e-006 9 -1.3001243814869667e-006 10 -1.2997406884096563e-006
		 11 -1.2997744534004596e-006 12 -1.2998872307434794e-006 13 -1.2999868204133236e-006
		 14 -1.2999868204133236e-006 15 -1.3000877743252204e-006 16 -1.2999093996768352e-006
		 17 -1.2999005321034929e-006 18 -1.2997635394640383e-006 19 -1.3001722436456475e-006
		 20 -1.2999425962334499e-006 21 -1.2997873000131221e-006 22 -1.300029111916956e-006
		 23 -1.3001543948121252e-006 24 -1.3000188801015611e-006 25 -1.2998793863516767e-006
		 26 -1.3000025091969292e-006 27 -1.2999011005376815e-006 28 -1.2999638556721038e-006
		 29 -1.3000072840441135e-006 30 -1.3000774288229877e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 77.673477172851562 1 93.534706115722656
		 2 100.20589447021484 3 97.306442260742188 4 90.5849609375 5 86.750236511230469 6 92.078529357910156
		 7 103.28195953369141 8 108.14021301269531 9 102.07249450683594 10 85.330787658691406
		 11 65.149551391601563 12 50.808700561523438 13 45.622814178466797 14 51.190834045410156
		 15 66.9215087890625 16 85.642364501953125 17 95.553024291992188 18 92.694023132324219
		 19 83.319068908691406 20 77.163963317871094 21 86.568328857421875 22 104.87256622314453
		 23 117.76848602294922 24 121.94326019287109 25 123.68603515625 26 124.36163330078126
		 27 118.7963180541992 28 106.60848236083984 29 92.421241760253906 30 77.673500061035156;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 63.451408386230469 1 61.864601135253906
		 2 59.324859619140632 3 57.504364013671868 4 56.200878143310547 5 55.47412109375 6 55.991989135742188
		 7 56.588665008544922 8 57.572498321533203 9 59.877414703369141 10 61.416751861572266
		 11 59.299468994140632 12 54.529426574707031 13 51.177860260009766 14 52.620063781738281
		 15 56.807949066162109 16 59.496543884277351 17 60.663982391357422 18 62.206367492675781
		 19 63.300746917724609 20 63.548492431640625 21 64.152572631835938 22 62.972347259521491
		 23 59.908622741699219 24 57.802787780761719 25 56.744525909423828 26 56.809642791748047
		 27 59.177055358886719 28 62.237274169921875 29 63.760494232177727 30 63.451408386230469;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 106.26364898681641 1 124.71939086914062
		 2 133.53392028808594 3 133.82597351074219 4 130.66435241699219 5 128.99224853515625
		 6 133.72677612304688 7 143.38264465332031 8 147.93869018554687 9 141.76443481445312
		 10 123.78430938720703 11 101.47826385498047 12 85.510177612304688 13 78.577392578125
		 14 80.681564331054688 15 92.063865661621094 16 108.11432647705078 17 118.873046875
		 18 120.41123199462891 19 117.80467224121092 20 118.41275787353514 21 133.1202392578125
		 22 154.82954406738281 23 169.15235900878906 24 173.45832824707031 25 174.00059509277344
		 26 172.16392517089844 27 162.94392395019531 28 145.8524169921875 29 126.02043914794923
		 30 106.263671875;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 29 1.7893756628036499
		 30 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7109869077103212e-011 1 7.1622707764618099e-012
		 2 -1.0743406164692715e-011 3 3.1263880373444408e-012 4 -6.8780536821577698e-012 5 3.035438567167148e-011
		 6 1.9497292669257149e-011 7 -1.0516032489249483e-011 8 6.1163518694229424e-011 9 5.4001247917767614e-012
		 10 -4.4636294660449494e-011 11 1.3642420526593924e-012 12 -9.7486463346285746e-012
		 13 3.0681235330121126e-011 14 -1.1993961379630491e-011 15 -6.2499339037458412e-011
		 16 2.3646862246096134e-011 17 -3.922195901395753e-011 18 1.2249756764504127e-011
		 19 1.610089839232387e-011 20 -1.0388134796812665e-011 21 -1.6541434888495132e-011
		 22 9.4786400950397365e-012 23 4.5190517994342372e-012 24 8.6117779574124143e-012
		 25 7.1906924858922139e-012 26 -9.3791641120333225e-012 27 2.2737367544323206e-013
		 28 -5.1159076974727213e-012 29 -6.1390892369672656e-012 30 -1.6711965145077556e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 62.894504547119134 1 62.871417999267571
		 2 64.737167358398438 3 67.693954467773438 4 68.468276977539063 5 65.951080322265625
		 6 60.61424255371093 7 54.607177734375 8 50.818279266357422 9 50.270526885986328 10 52.973812103271484
		 11 58.310707092285149 12 64.459266662597656 13 68.632545471191406 14 67.959922790527344
		 15 62.557807922363281 16 58.028160095214844 17 57.189193725585937 18 58.120212554931641
		 19 59.212139129638672 20 58.343925476074226 21 54.154872894287109 22 48.914787292480469
		 23 45.18658447265625 24 43.740146636962891 25 44.299983978271484 26 46.797924041748047
		 27 50.004039764404297 28 54.540256500244141 29 58.826892852783203 30 62.894500732421875;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 35.661327362060547 1 34.423904418945313
		 2 34.530139923095703 3 34.897689819335938 4 34.037605285644531 5 31.246822357177734
		 6 26.088752746582031 7 17.468450546264648 8 6.025691032409668 9 -4.4332351684570313
		 10 -10.173362731933594 11 -10.872040748596191 12 -8.5890569686889648 13 -5.6918129920959473
		 14 -5.1569919586181641 15 -5.9471607208251953 16 -4.7365741729736328 17 -2.8104434013366699
		 18 -1.48822021484375 19 -0.73614400625228882 20 -1.7602777481079102 21 -4.963158130645752
		 22 -9.5151481628417969 23 -12.071022033691406 24 -10.802036285400391 25 -5.5364408493041992
		 26 2.846566915512085 27 11.802737236022949 28 21.062858581542969 29 29.042381286621094
		 30 35.661323547363281;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 39.885002136230469 1 33.132797241210937
		 2 27.525703430175781 3 22.830667495727539 4 18.643217086791992 5 14.798703193664551
		 6 11.246875762939453 7 8.9571542739868164 8 9.7007627487182617 9 12.221719741821289
		 10 14.151564598083496 11 14.631889343261717 12 13.518184661865234 13 12.16319751739502
		 14 12.03184986114502 15 12.50816822052002 16 12.729687690734863 17 13.110247611999512
		 18 13.107879638671875 19 11.677890777587891 20 10.011625289916992 21 8.9756793975830078
		 22 9.0132026672363281 23 10.266197204589844 24 12.36662483215332 25 15.063916206359863
		 26 18.820878982543945 27 23.969732284545898 28 29.782726287841797 29 35.4141845703125
		 30 39.884990692138672;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7337242752546445e-012 1 6.1106675275368616e-013
		 2 -1.0089706847793423e-012 3 -1.5631940186722204e-013 4 5.8264504332328215e-013 5 1.5063505998114124e-012
		 6 1.3002932064409833e-012 7 1.4992451724538114e-012 8 1.7124079931818414e-012 9 1.6022738691390259e-012
		 10 -2.1991297671775101e-012 11 -5.6843418860808015e-013 12 -1.7763568394002505e-012
		 13 1.737276988933445e-012 14 -1.4637180356658064e-012 15 -5.7838178690872155e-012
		 16 1.3642420526593924e-012 17 -2.8563817977556027e-012 18 1.0231815394945443e-012
		 19 1.3358203432289883e-012 20 -7.815970093361102e-013 21 -2.3376856006507296e-012
		 22 1.8829382497642655e-013 23 1.2150280781497713e-012 24 1.4495071809506044e-012
		 25 9.2370555648813024e-014 26 -3.1263880373444408e-013 27 -9.0238927441532724e-013
		 28 -1.6768808563938364e-012 29 -8.9528384705772623e-013 30 -1.7337242752546445e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.8669271469116211 1 7.2534642219543457
		 2 9.7647457122802734 3 12.213669776916504 4 14.413137435913084 5 16.176046371459961
		 6 17.594274520874023 7 18.792549133300781 8 19.633062362670898 9 19.977991104125977
		 10 19.689525604248047 11 18.386272430419922 12 16.16010856628418 13 13.58311653137207
		 14 11.227374076843262 15 9.6649637222290039 16 9.0062856674194336 17 8.8699502944946289
		 18 9.0903606414794922 19 9.5019140243530273 20 9.9390096664428711 21 10.654706001281738
		 22 11.759404182434082 23 12.873516082763672 24 13.617459297180176 25 13.611645698547363
		 26 12.65739917755127 27 11.007781028747559 28 8.9608125686645508 29 6.8145203590393066
		 30 4.8669271469116211;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -52.501556396484375 1 -48.601234436035156
		 2 -44.69696044921875 3 -40.794662475585937 4 -36.9002685546875 5 -33.019699096679688
		 6 -28.8785285949707 7 -24.472803115844727 8 -20.21417236328125 9 -16.514286041259766
		 10 -13.784791946411133 11 -12.222329139709473 12 -11.552460670471191 13 -11.48023796081543
		 14 -11.71070671081543 15 -11.948915481567383 16 -12.134061813354492 17 -12.462780952453613
		 18 -13.026275634765625 19 -13.915748596191406 20 -15.222402572631838 21 -16.882179260253906
		 22 -18.834272384643555 23 -21.174776077270508 24 -23.999780654907227 25 -27.405370712280273
		 26 -31.598163604736332 27 -36.514095306396484 28 -41.843246459960938 29 -47.275703430175781
		 30 -52.501556396484375;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5376617908477783 1 0.90230047702789307
		 2 -0.83421474695205688 3 -2.5201675891876221 4 -4.0038414001464844 5 -5.133521556854248
		 6 -5.9003190994262695 7 -6.4053759574890137 8 -6.6620235443115234 9 -6.6835904121398926
		 10 -6.483405590057373 11 -5.898949146270752 12 -4.9213337898254395 13 -3.7943379878997803
		 14 -2.761742115020752 15 -2.0673248767852783 16 -1.7430738210678101 17 -1.626469612121582
		 18 -1.6695307493209839 19 -1.8242757320404055 20 -2.0427229404449463 21 -2.5122020244598389
		 22 -3.2647008895874023 23 -4.01922607421875 24 -4.4947834014892578 25 -4.4103789329528809
		 26 -3.6169626712799077 27 -2.3018665313720703 28 -0.68867462873458862 29 0.99902927875518799
		 30 2.5376617908477783;
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
	setAttr -s 3 ".ktv[0:2]"  0 0.55664384365081787 29 0.55664384365081787
		 30 0.55664384365081787;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.465456962585451 29 14.465456962585451
		 30 14.465456962585451;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.097696304321289 29 22.097696304321289
		 30 22.097696304321289;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.5488670486502087e-008 1 6.5265730597729998e-008
		 2 6.5567469675897883e-008 3 6.5799895310192369e-008 4 6.5860021436492389e-008 5 6.5171263941010693e-008
		 6 6.5395170167903416e-008 7 6.5416976724463893e-008 8 6.5414631933435885e-008 9 6.5477294697302568e-008
		 10 6.5315269637267193e-008 11 6.5467403942420788e-008 12 6.5509240698702342e-008
		 13 6.5759600431647414e-008 14 6.5450791453258717e-008 15 6.5574873531204503e-008
		 16 6.5758598566389992e-008 17 6.5470324273064762e-008 18 6.5512125502209528e-008
		 19 6.5567178353376221e-008 20 6.5313955133206036e-008 21 6.5439351715212979e-008
		 22 6.5472512744690903e-008 23 6.548587805355055e-008 24 6.5355642675513081e-008 25 6.5359316181456961e-008
		 26 6.5238559443514532e-008 27 6.5524154990725947e-008 28 6.5148860528552177e-008
		 29 6.5468896082165884e-008 30 6.5488272582570062e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7031114296628402e-008 1 -1.696060003553157e-008
		 2 -1.7222303583253051e-008 3 -1.7314995659489796e-008 4 -1.7246007288918008e-008
		 5 -1.7010435726660944e-008 6 -1.7127026907814979e-008 7 -1.7049295308879664e-008
		 8 -1.70500182861133e-008 9 -1.7102866678442297e-008 10 -1.7121870143910201e-008 11 -1.7171052135722675e-008
		 12 -1.7286710729536026e-008 13 -1.7398466667373214e-008 14 -1.712365005346328e-008
		 15 -1.7194151880062236e-008 16 -1.7339443658670461e-008 17 -1.7162202325948783e-008
		 18 -1.7178024336317321e-008 19 -1.7200290969299203e-008 20 -1.7137876895390036e-008
		 21 -1.7136871477418936e-008 22 -1.7067357305222686e-008 23 -1.7107156580209448e-008
		 24 -1.7417320918866608e-008 25 -1.7288957820937867e-008 26 -1.7432338239586898e-008
		 27 -1.7048723321977377e-008 28 -1.7409734098805529e-008 29 -1.71727574382885e-008
		 30 -1.703073770897845e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1570613618091556e-009 1 3.9590717371140727e-009
		 2 4.5217247723883247e-009 3 4.7866328678480841e-009 4 4.7754311616188261e-009 5 4.142274967477988e-009
		 6 4.3071803901284511e-009 7 4.3232231128342846e-009 8 4.3235730551316465e-009 9 4.3529739812697699e-009
		 10 4.309428813797922e-009 11 4.3543861849570931e-009 12 4.402329611963296e-009 13 4.4986019354098516e-009
		 14 4.3373002966973218e-009 15 4.3769841084895234e-009 16 4.4500283458148715e-009
		 17 4.3463677101840403e-009 18 4.3921932757484683e-009 19 4.377133322464033e-009 20 4.2941592504064374e-009
		 21 4.3573344932212876e-009 22 4.3279237971205475e-009 23 4.3552224049392407e-009
		 24 4.5155510441929891e-009 25 4.4196508675042878e-009 26 4.5154462391394645e-009
		 27 4.2912202680156497e-009 28 4.5554067185094027e-009 29 4.4153130041024724e-009
		 30 4.1566381447921685e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.7810623016175668e-008 1 -4.7948400805353231e-008
		 2 -4.7584322260263434e-008 3 -4.7539067793422873e-008 4 -4.7439673522831072e-008
		 5 -4.7680451586984418e-008 6 -4.7673140102233447e-008 7 -4.7644693523807291e-008
		 8 -4.7678561543307296e-008 9 -4.7637929156962855e-008 10 -4.7724899587819891e-008
		 11 -4.7591239393796059e-008 12 -4.7449212559058651e-008 13 -4.7232607158775863e-008
		 14 -4.7662659596880985e-008 15 -4.7539689518316663e-008 16 -4.7234060218670493e-008
		 17 -4.7623011312225572e-008 18 -4.7417238135949447e-008 19 -4.7671584013642132e-008
		 20 -4.7657600532602373e-008 21 -4.7616268261663208e-008 22 -4.7687727544598602e-008
		 23 -4.7588667229092607e-008 24 -4.7418577509006354e-008 25 -4.7692214621974927e-008
		 26 -4.7574971517860831e-008 27 -4.7664446611861422e-008 28 -4.7514028267414687e-008
		 29 -4.7579558071220163e-008 30 -4.7811010261966658e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2021743600598711e-007 1 -1.2013494199436536e-007
		 2 -1.2028827711674239e-007 3 -1.2045511255109886e-007 4 -1.2043641106629366e-007
		 5 -1.202175212711154e-007 6 -1.2020926476452587e-007 7 -1.2020505835153017e-007 8 -1.2020176143323624e-007
		 9 -1.2021162376640859e-007 10 -1.2020676365409599e-007 11 -1.2021359907521401e-007
		 12 -1.2021915551940765e-007 13 -1.2022917417198187e-007 14 -1.2021045847632195e-007
		 15 -1.202114390252973e-007 16 -1.2021081374768983e-007 17 -1.2021101269965584e-007
		 18 -1.2020937845136359e-007 19 -1.2022371720377123e-007 20 -1.2018875850117183e-007
		 21 -1.2020673523238656e-007 22 -1.2023348006096057e-007 23 -1.2021344275581214e-007
		 24 -1.2022465512018243e-007 25 -1.2022726991745003e-007 26 -1.2022341877582221e-007
		 27 -1.2021732231914939e-007 28 -1.2018908535083028e-007 29 -1.202272414957406e-007
		 30 -1.2021727968658524e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.4570261198705345e-008 1 -5.4450595143862308e-008
		 2 -5.4548998207337718e-008 3 -5.484961818069678e-008 4 -5.4859079057223419e-008 5 -5.4465324694774615e-008
		 6 -5.443651218683953e-008 7 -5.4444420527488546e-008 8 -5.4425250084477732e-008 9 -5.4443386687808015e-008
		 10 -5.4411799510489807e-008 11 -5.4462994114601315e-008 12 -5.4518658032520761e-008
		 13 -5.4664564430595426e-008 14 -5.44313074613001e-008 15 -5.4493025203328216e-008
		 16 -5.4658180204114615e-008 17 -5.4465562726591088e-008 18 -5.4484385003661373e-008
		 19 -5.4515815861577721e-008 20 -5.4353769485260279e-008 21 -5.4431531282261858e-008
		 22 -5.4495405521493012e-008 23 -5.4439631469449523e-008 24 -5.4407088612151711e-008
		 25 -5.4463775711610651e-008 26 -5.4389385439890254e-008 27 -5.4479514233207744e-008
		 28 -5.425896887345516e-008 29 -5.4432678808780111e-008 30 -5.457004093045726e-008;
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
	setAttr -s 3 ".ktv[0:2]"  0 0.47685045003890986 29 0.47685045003890986
		 30 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.14519859850406647 29 0.14519859850406647
		 30 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.056165914982557297 29 0.056165914982557297
		 30 0.056165914982557297;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.6364407539367676 1 1.448378324508667
		 2 5.3917193412780762 3 5.430476188659668 4 0.98390632867813121 5 -4.5033063888549805
		 6 -6.5867996215820313 7 -6.090693473815918 8 -6.9053058624267578 9 -7.2621684074401855
		 10 -5.0778498649597168 11 -0.4893696010112763 12 3.951026439666748 13 9.2765340805053711
		 14 17.546459197998047 15 25.265552520751953 16 30.767038345336911 17 32.355754852294922
		 18 26.465494155883789 19 16.092023849487305 20 4.663975715637207 21 -6.8048768043518066
		 22 -16.340200424194336 23 -23.941242218017578 24 -32.999900817871094 25 -38.345203399658203
		 26 -33.663898468017578 27 -28.112640380859375 28 -22.230138778686523 29 -14.7316837310791
		 30 -4.6364331245422363;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.513481140136719 1 -19.867830276489258
		 2 -16.265045166015625 3 -15.226702690124512 4 -16.891332626342773 5 -19.865385055541992
		 6 -22.982561111450195 7 -25.949178695678711 8 -27.875070571899414 9 -28.275148391723633
		 10 -27.755699157714844 11 -27.046403884887695 12 -26.789361953735352 13 -26.402105331420898
		 14 -25.197040557861328 15 -23.537605285644531 16 -20.064153671264648 17 -15.985837936401369
		 18 -15.518036842346193 19 -19.08152961730957 20 -25.477405548095703 21 -32.082920074462891
		 22 -36.265094757080078 23 -38.981861114501953 24 -41.849662780761719 25 -42.843387603759766
		 26 -39.636283874511719 27 -33.3961181640625 28 -27.866952896118164 29 -25.273836135864258
		 30 -24.513477325439453;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.172882080078125 1 -8.9537734985351562
		 2 -7.6964206695556641 3 -6.7536253929138184 4 -6.0648837089538574 5 -5.1477093696594238
		 6 -3.7818446159362797 7 -2.1759119033813477 8 -0.45109272003173828 9 0.76353651285171509
		 10 0.84396278858184814 11 -0.26728522777557373 12 -1.9056897163391111 13 -3.8446249961853027
		 14 -5.8818092346191406 15 -7.2969484329223633 16 -7.7293105125427246 17 -7.7524352073669434
		 18 -8.7631387710571289 19 -10.183468818664551 20 -10.38752269744873 21 -8.0112800598144531
		 22 -3.7502450942993164 23 1.1734334230422974 24 6.9030494689941406 25 9.9867773056030273
		 26 6.5555830001831055 27 1.3157148361206055 28 -3.4327313899993896 29 -7.1357202529907227
		 30 -10.172883033752441;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 29 -5.8377695083618164
		 30 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8719426836687489e-010 1 -5.2082782531215344e-011
		 2 9.0381035988684744e-012 3 -2.0439472336875042e-010 4 -1.1007728062395472e-010 5 4.0735415041126544e-011
		 6 5.1763038300123299e-011 7 2.6554403120826464e-010 8 -8.525091743649682e-011 9 2.6466295821592212e-010
		 10 -3.1672442446506466e-010 11 -1.5874235259616398e-010 12 -2.9555735636677127e-010
		 13 2.6539481723375502e-010 14 -2.3057822318151011e-010 15 -1.0508642844797578e-009
		 16 2.9239544119263883e-010 17 -8.2334139506201609e-010 18 1.751914169290103e-010
		 19 5.7205085113309906e-010 20 -3.5579716950451257e-010 21 -1.0290293062098499e-009
		 22 1.1921486020582961e-010 23 3.0056668265387998e-010 24 2.9594815487143933e-010
		 25 -1.2619949529835139e-010 26 2.7476687591843074e-011 27 -1.7969625787372934e-011
		 28 1.9416290797380498e-010 29 9.234213393938262e-011 30 2.872013737942325e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 -103.11000823974609 1 -136.13960266113281
		 2 -142.67295837402344 3 -128.01708984375 4 -83.119766235351563 5 -55.090404510498047
		 6 -53.575077056884766 7 -60.615505218505859 8 -64.062896728515625 9 -66.190078735351562
		 10 -71.496574401855469 11 -79.747016906738281 12 -85.069198608398437 13 -89.482025146484375
		 14 -97.178848266601562 15 -104.05359649658203 16 -110.45801544189453 17 -114.71382904052736
		 18 -111.56365203857422 19 -100.85243225097656 20 -82.36065673828125 21 -62.208656311035156
		 22 -52.660316467285156 23 -53.077568054199219 24 -53.81048583984375 25 -55.779224395751953
		 26 -60.182651519775391 27 -58.816505432128899 28 -56.611900329589844 29 -63.922580718994134
		 30 -103.11006164550781;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -78.551536560058594 1 -76.330429077148438
		 2 -75.779747009277344 3 -78.504768371582031 4 -78.99822998046875 5 -72.573104858398437
		 6 -67.148025512695312 7 -65.111640930175781 8 -63.851211547851563 9 -62.694595336914063
		 10 -61.022315979003906 11 -57.566581726074219 12 -52.686252593994141 13 -48.138893127441406
		 14 -45.021369934082031 15 -44.197700500488281 16 -44.773319244384766 17 -46.396514892578125
		 18 -50.987194061279297 19 -57.620071411132812 20 -62.987064361572273 21 -64.307594299316406
		 22 -61.465305328369148 23 -54.901081085205078 24 -43.890964508056641 25 -36.396991729736328
		 26 -40.435939788818359 27 -51.013233184814453 28 -62.410118103027344 29 -72.4302978515625
		 30 -78.551528930664063;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.019695281982422 1 53.105106353759766
		 2 55.322734832763672 3 37.635799407958984 4 -8.1731100082397461 5 -36.449054718017578
		 6 -39.742851257324219 7 -35.087009429931641 8 -32.228839874267578 9 -29.382822036743168
		 10 -22.836879730224609 11 -13.671215057373047 12 -8.1793394088745117 13 -4.2043957710266113
		 14 3.019667387008667 15 10.573517799377441 16 17.269912719726563 17 22.33411979675293
		 18 23.6656494140625 19 19.330841064453125 20 6.4160585403442383 21 -11.093914031982422
		 22 -21.874618530273438 23 -25.957904815673828 24 -30.772212982177734 25 -33.251293182373047
		 26 -30.618576049804691 27 -29.345870971679688 28 -28.201250076293945 29 -18.159475326538086
		 30 24.019742965698242;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 29 1.897793173789978
		 30 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.0837554731988348e-011 1 -7.702283255639486e-012
		 2 2.191313797084149e-011 3 -1.5063505998114124e-011 4 -5.2580162446247414e-012 5 -3.3935521059902385e-011
		 6 -5.8548721426632255e-012 7 2.5153212845907547e-011 8 -5.2438053899095394e-011 9 2.7057467377744615e-011
		 10 -1.9468870959826745e-011 11 -1.6996182239381596e-011 12 -3.3253400033572689e-011
		 13 2.9331204132176936e-011 14 -2.5465851649641991e-011 15 -7.2390093919239007e-011
		 16 1.5717205315013416e-011 17 1.1652900866465643e-012 18 5.6843418860808015e-014
		 19 9.0665253082988784e-012 20 -2.1600499167107046e-012 21 -8.4696694102603942e-012
		 22 -1.4580336937797256e-011 23 -1.1596057447604835e-011 24 -2.7000623958883807e-011
		 25 -1.0942358130705543e-011 26 1.4921397450962104e-011 27 6.1106675275368616e-012
		 28 3.1974423109204508e-011 29 1.1340262062731199e-011 30 3.1008084988570772e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -49.259666442871094 1 -46.769466400146484
		 2 -44.911209106445313 3 -44.265769958496094 4 -46.496143341064453 5 -50.211799621582031
		 6 -51.850864410400391 7 -51.418720245361328 8 -50.638713836669922 9 -49.187026977539063
		 10 -47.107189178466797 11 -44.687477111816406 12 -42.967227935791016 13 -42.241180419921875
		 14 -43.490997314453125 15 -47.514724731445313 16 -47.879421234130859 17 -44.838142395019531
		 18 -44.020305633544922 19 -46.222484588623047 20 -51.005233764648438 21 -56.510955810546875
		 22 -60.072257995605469 23 -60.548370361328125 24 -59.311084747314453 25 -56.544822692871094
		 26 -52.801570892333984 27 -52.324310302734375 28 -51.956005096435547 29 -50.711154937744141
		 30 -49.259662628173828;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.85439914464950562 1 -3.5255868434906006
		 2 -11.263020515441895 3 -20.187728881835938 4 -26.833414077758789 5 -30.414052963256839
		 6 -31.776918411254883 7 -30.7647705078125 8 -28.84029388427734 9 -28.627151489257813
		 10 -31.073696136474609 11 -35.551929473876953 12 -40.404548645019531 13 -44.570014953613281
		 14 -46.469997406005859 15 -46.523494720458984 16 -47.008071899414063 17 -45.784904479980469
		 18 -40.905612945556641 19 -33.7650146484375 20 -24.916971206665039 21 -15.746838569641113
		 22 -7.859814167022706 23 -3.8321335315704346 24 -4.6516785621643066 25 -7.4650778770446777
		 26 -7.8988556861877441 27 -6.0383987426757813 28 -4.6024441719055176 29 -2.5007162094116211
		 30 0.8544008731842041;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.324981689453125 1 8.4086399078369141
		 2 7.1004147529602051 3 6.8777518272399902 4 9.5263023376464844 5 13.211652755737305
		 6 15.621307373046875 7 17.670175552368164 8 20.300312042236328 9 21.822393417358398
		 10 20.671846389770508 11 16.333379745483398 12 10.890608787536621 13 5.5469927787780762
		 14 2.0421180725097656 15 2.2604517936706543 16 -0.86062169075012207 17 -5.4030537605285645
		 18 -3.3313808441162109 19 3.7613255977630615 20 12.349100112915039 21 17.898612976074219
		 22 18.285078048706055 23 14.685763359069826 24 9.3392066955566406 25 4.1967911720275879
		 26 0.81739825010299683 27 1.4807040691375732 28 3.7543015480041508 29 6.6793794631958008
		 30 9.3249807357788086;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.97193389289896e-012 1 -1.1439738045737613e-012
		 2 1.98596694644948e-012 3 -6.3948846218409017e-014 4 -8.0291329140891321e-013 5 -1.1937117960769683e-012
		 6 -5.2580162446247414e-013 7 -1.0658141036401503e-013 8 -8.8107299234252423e-013
		 9 3.4106051316484809e-013 10 -7.2830630415410269e-013 11 -4.1922021409845911e-013
		 12 -6.1106675275368616e-013 13 8.5265128291212022e-013 14 -6.0396132539608516e-013
		 15 -2.7000623958883807e-012 16 6.3948846218409017e-013 17 -1.4921397450962104e-013
		 18 -2.1316282072803006e-013 19 -4.4053649617126212e-013 20 4.1922021409845911e-013
		 21 2.0747847884194925e-012 22 -1.1368683772161603e-013 23 -1.0371703496048212e-012
		 24 -1.6671108937771351e-012 25 -1.865174681370263e-014 26 -2.9753977059954195e-014
		 27 1.5019097077129118e-012 28 2.5828228444879642e-012 29 1.4619416788264061e-012
		 30 3.97193389289896e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.176352500915527 1 -9.9056291580200195
		 2 -9.5957174301147461 3 -9.3054065704345703 4 -9.0934848785400391 5 -9.0187406539916992
		 6 -9.1724681854248047 7 -9.5154743194580078 8 -9.9108161926269531 9 -10.221552848815918
		 10 -10.310741424560547 11 -9.9981250762939453 12 -9.3749980926513672 13 -8.7117471694946289
		 14 -8.2787609100341797 15 -8.3464260101318359 16 -9.1956949234008789 17 -10.646308898925781
		 18 -12.276841163635254 19 -13.665864944458008 20 -14.391951560974119 21 -14.257626533508301
		 22 -13.543839454650879 23 -12.546807289123535 24 -11.562740325927734 25 -10.887852668762207
		 26 -10.566826820373535 27 -10.402185440063477 28 -10.326907157897949 29 -10.273970603942871
		 30 -10.176352500915527;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -31.63796234130859 1 -25.001256942749023
		 2 -17.980405807495117 3 -11.151627540588379 4 -5.0911450386047363 5 -0.37518057227134705
		 6 2.660724401473999 7 4.4007167816162109 8 5.3481111526489258 9 6.0062236785888672
		 10 6.8783688545227051 11 8.2142753601074219 12 9.678400993347168 13 10.896150588989258
		 14 11.492931365966797 15 11.094152450561523 16 9.4249773025512695 17 6.735135555267334
		 18 3.4368782043457031 19 -0.057543639093637466 20 -3.3358786106109619 21 -6.4775514602661133
		 22 -9.7573947906494141 23 -13.0562744140625 24 -16.25505256652832 25 -19.234590530395508
		 26 -21.938968658447266 27 -24.447603225708008 28 -26.844390869140625 29 -29.213212966918945
		 30 -31.63796234130859;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.295252799987793 1 -4.7100186347961426
		 2 -4.092127799987793 3 -3.4905622005462646 4 -2.9543032646179199 5 -2.5323331356048584
		 6 -2.2612364292144775 7 -2.1083593368530273 8 -2.0188250541687012 9 -1.9377570152282715
		 10 -1.8102784156799319 11 -1.5782967805862427 12 -1.2783966064453125 13 -0.99771672487258911
		 14 -0.82339614629745483 15 -0.84257370233535767 16 -1.1402015686035156 17 -1.6581872701644897
		 18 -2.2691025733947754 19 -2.8455190658569336 20 -3.2600088119506836 21 -3.4649951457977295
		 22 -3.5454308986663818 23 -3.5726792812347412 24 -3.6181046962738033 25 -3.7530705928802495
		 26 -3.9943635463714604 27 -4.2944068908691406 28 -4.6280226707458496 29 -4.9700312614440918
		 30 -5.295252799987793;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.9270792007446289 1 6.021510124206543
		 2 3.0137982368469238 3 0.26440069079399109 4 -1.5560742616653442 5 -2.5254404544830322
		 6 -2.9322705268859863 7 -2.9696838855743408 8 -2.829413890838623 9 -2.8288178443908691
		 10 -3.1484956741333008 11 -3.672013521194458 12 -3.8764836788177486 13 -3.0530126094818115
		 14 -0.43704202771186829 15 4.4238004684448242 16 8.967681884765625 17 11.265264511108398
		 18 12.764101982116699 19 14.091404914855957 20 15.549672126770021 21 17.12025260925293
		 22 17.698511123657227 23 16.841392517089844 24 15.371076583862305 25 14.178197860717773
		 26 13.26335620880127 27 12.435932159423828 28 11.451133728027344 29 10.329556465148926
		 30 8.9270792007446289;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.504084587097168 1 13.194664001464844
		 2 13.11847972869873 3 12.20301342010498 4 10.466391563415527 5 8.7233524322509766
		 6 7.9427018165588379 7 8.2443809509277344 8 9.061396598815918 9 10.429018974304199
		 10 12.359392166137695 11 14.448033332824709 12 16.259000778198242 13 17.796426773071289
		 14 18.958066940307617 15 19.638303756713867 16 18.956466674804688 17 17.374700546264648
		 18 15.767519950866701 19 13.964802742004395 20 12.285194396972656 21 11.004890441894531
		 22 10.57918643951416 23 10.647019386291504 24 10.76377010345459 25 10.663522720336914
		 26 10.789960861206055 27 11.26113224029541 28 11.868924140930176 29 12.360228538513184
		 30 12.504084587097168;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.309837341308594 1 19.151567459106445
		 2 20.170539855957031 3 21.291288375854492 4 21.647880554199219 5 21.271905899047852
		 6 20.717151641845703 7 19.127775192260742 8 16.289617538452148 9 13.607254981994629
		 10 12.375819206237793 11 12.547928810119629 12 13.26387882232666 13 14.734914779663086
		 14 17.019363403320313 15 20.575420379638672 16 25.569135665893555 17 28.434247970581055
		 18 28.446636199951172 19 27.312219619750977 20 25.026100158691406 21 22.470893859863281
		 22 18.896760940551758 23 14.861967086791992 24 11.98837947845459 25 11.701963424682617
		 26 13.102572441101074 27 14.224202156066895 28 15.473277091979979 29 16.70970344543457
		 30 18.309837341308594;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.815970093361102e-014 1 -2.1316282072803006e-014
		 2 6.2616578588858829e-014 3 2.233768725545815e-013 4 -1.7763568394002505e-013 5 3.4638958368304884e-013
		 6 1.0658141036401503e-014 7 -3.1974423109204508e-013 8 6.0218496855668491e-013 9 -1.8829382497642655e-013
		 10 -1.1901590823981678e-013 11 1.2034817586936697e-013 12 1.9628743075372768e-013
		 13 5.1514348342607263e-014 14 7.2830630415410269e-014 15 1.5276668818842154e-013
		 16 1.0658141036401503e-014 17 3.5527136788005009e-015 18 1.3500311979441904e-013
		 19 -9.9475983006414026e-014 20 3.5527136788005009e-014 21 1.3500311979441904e-013
		 22 6.3948846218409017e-014 23 -2.8421709430404007e-014 24 9.9475983006414026e-014
		 25 1.758593271006248e-013 26 -1.4388490399142029e-013 27 1.5631940186722204e-013
		 28 3.5527136788005009e-015 29 3.5083047578154947e-014 30 7.815970093361102e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1370965242385864 1 -0.93667274713516224
		 2 -3.1020646095275879 3 -4.3324432373046875 4 -4.400454044342041 5 -4.0157170295715332
		 6 -4.1348891258239746 7 -4.764711856842041 8 -5.4496941566467285 9 -6.2745957374572754
		 10 -7.3812928199768058 11 -8.7914094924926758 12 -10.022879600524902 13 -10.490701675415039
		 14 -9.4536075592041016 15 -6.878809928894043 16 -5.1352510452270508 17 -4.6215620040893555
		 18 -4.4928946495056152 19 -5.0005970001220703 20 -5.7635087966918945 21 -5.8898415565490723
		 22 -5.303682804107666 23 -4.2561163902282715 24 -3.3345267772674561 25 -2.3885376453399658
		 26 -0.83996111154556274 27 0.40439623594284058 28 1.4907374382019043 29 1.7411482334136963
		 30 1.1370965242385864;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.170365571975708 1 1.7735227346420288
		 2 2.0396919250488281 3 2.7535698413848877 4 2.955357551574707 5 2.5759813785552979
		 6 2.3394415378570557 7 2.7424807548522949 8 3.486447811126709 9 4.262331485748291
		 10 4.9548530578613281 11 5.5324621200561523 12 5.909386157989502 13 6.1316018104553223
		 14 6.2638611793518066 15 6.1204123497009277 16 5.5130453109741211 17 4.8559036254882812
		 18 4.2140712738037109 19 3.5386168956756592 20 2.6394956111907959 21 1.6105475425720215
		 22 0.49570772051811213 23 -0.68137145042419434 24 -1.2020012140274048 25 -1.0080240964889526
		 26 -0.6845395565032959 27 0.0047894762828946114 28 0.81212699413299561 29 1.5569603443145752
		 30 2.170365571975708;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2444531917572021 1 4.5810914039611816
		 2 6.1881809234619141 3 7.8403353691101074 4 8.9222726821899414 5 9.3625392913818359
		 6 9.4348983764648437 7 8.6241731643676758 8 6.9054498672485352 9 5.2391376495361328
		 10 4.4799075126647949 11 4.5318765640258789 12 4.8409481048583984 13 5.6385889053344727
		 14 7.0452027320861816 15 9.4699783325195312 16 12.970152854919434 17 15.287418365478516
		 18 15.988823890686035 19 16.042329788208008 20 15.156061172485353 21 13.538516998291016
		 22 10.749929428100586 23 7.4801344871520996 24 4.8107123374938965 25 3.7594130039215083
		 26 3.727191686630249 27 3.4372138977050781 28 3.2219634056091309 29 3.0677907466888428
		 30 3.2444531917572021;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.2523315717771766e-013 1 4.98212582300539e-014
		 2 -7.5939254884360707e-014 3 6.2172489379008766e-015 4 2.3092638912203256e-014 5 1.2079226507921703e-013
		 6 7.815970093361102e-014 7 -3.5527136788005009e-015 8 1.7408297026122455e-013 9 9.2370555648813024e-014
		 10 -1.1368683772161603e-013 11 -2.1316282072803006e-014 12 -2.8421709430404007e-014
		 13 5.6843418860808015e-014 14 -2.3980817331903381e-014 15 -1.829647544582258e-013
		 16 5.595524044110789e-014 17 -1.2256862191861728e-013 18 6.0396132539608516e-014
		 19 8.1712414612411521e-014 20 -6.3948846218409017e-014 21 -6.7501559897209518e-014
		 22 1.9539925233402755e-014 23 4.3520742565306136e-014 24 7.815970093361102e-014 25 5.3290705182007514e-015
		 26 -1.5987211554602254e-014 27 -3.730349362740526e-014 28 -9.9475983006414026e-014
		 29 -1.5099033134902129e-014 30 -1.2523315717771766e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3125495135213328e-009 1 1.3342839055852096e-009
		 2 1.1918361852991666e-009 3 1.1738260363713948e-009 4 1.2240127800211553e-009 5 1.2901102408591214e-009
		 6 1.2840897234411841e-009 7 1.4487127053541826e-009 8 1.4390449942780492e-009 9 1.0715085485557552e-009
		 10 1.0897224234085456e-009 11 1.2758715195460013e-009 12 1.2762670920096753e-009
		 13 1.371888935786103e-009 14 1.2623454503923881e-009 15 1.2579032260262579e-009 16 1.296880713930193e-009
		 17 1.3002569021480781e-009 18 1.3470634607770648e-009 19 1.3152960942619529e-009
		 20 1.3036075552363968e-009 21 1.1983852798991279e-009 22 1.2861240961115072e-009
		 23 1.1900299634604039e-009 24 1.3643546292740893e-009 25 1.3359052752903722e-009
		 26 1.3116782104916069e-009 27 1.1818956924258828e-009 28 1.2511475189214138e-009
		 29 1.3062935177998725e-009 30 1.3125495135213328e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2375520880579811e-010 1 -2.8203567259410534e-010
		 2 -7.3633023289776389e-011 3 6.9600075702780373e-011 4 1.0869863342755082e-010 5 -1.1117629039603116e-010
		 6 -7.6689536665508484e-011 7 -1.1090594415064103e-010 8 -7.867419909990403e-011 9 -1.6032221383799339e-010
		 10 -6.3219887658227947e-011 11 -1.7981902078467726e-010 12 -2.4382131730282808e-011
		 13 -1.8496197629058742e-010 14 -1.887245776321933e-010 15 -1.9502843784380275e-010
		 16 -1.5846476908443208e-010 17 -1.3011330901591123e-010 18 -2.5214483279079047e-010
		 19 -1.3696423162290472e-010 20 -1.5606624326203189e-010 21 -1.4574652595911175e-010
		 22 -1.4506112977485941e-010 23 -1.31525471069871e-010 24 -1.4192588770889358e-010
		 25 -1.9689541663758803e-010 26 -1.6727809415417738e-010 27 -1.5491527505240299e-010
		 28 -9.6304013375014819e-011 29 -2.1975088415615576e-010 30 -2.2379019470886163e-010;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3722754871613461e-009 1 -2.415793787235998e-009
		 2 -2.1670854000177542e-009 3 -2.1348911527496739e-009 4 -2.2225616902460388e-009
		 5 -2.3323318831813822e-009 6 -2.3422896955338501e-009 7 -2.6379092243900004e-009
		 8 -2.6479238801613292e-009 9 -1.9649990523618044e-009 10 -1.9985917365517025e-009
		 11 -2.3111921265694946e-009 12 -2.2577517633237676e-009 13 -2.5213096055409778e-009
		 14 -2.3196555787308171e-009 15 -2.2723212200759235e-009 16 -2.3848920616131863e-009
		 17 -2.364888729289305e-009 18 -2.1667243554901461e-009 19 -2.3317641151265889e-009
		 20 -2.2800212828855138e-009 21 -2.2700736845848724e-009 22 -2.2677326683151477e-009
		 23 -2.1343056211264866e-009 24 -2.527555720277519e-009 25 -2.4330093495450456e-009
		 26 -2.3885258215727845e-009 27 -2.1390185178660204e-009 28 -2.23253948661295e-009
		 29 -2.4302617696037032e-009 30 -2.3722754871613461e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3985983926545487e-008 1 -1.3987309976926099e-008
		 2 -1.3980618440712078e-008 3 -1.3979588153745226e-008 4 -1.3981686031172558e-008
		 5 -1.3984456259663602e-008 6 -1.3985714808484317e-008 7 -1.3992945468999096e-008
		 8 -1.3994298164732299e-008 9 -1.3976619861466588e-008 10 -1.3977306423385016e-008
		 11 -1.3984764457575238e-008 12 -1.3981379609617761e-008 13 -1.3990973712907362e-008
		 14 -1.398561977339341e-008 15 -1.3983483704294031e-008 16 -1.3987638602941388e-008
		 17 -1.3985893332346677e-008 18 -1.3982344171381555e-008 19 -1.3986173996727302e-008
		 20 -1.3982802471446121e-008 21 -1.3980894664200605e-008 22 -1.3984065461158934e-008
		 23 -1.3979047253087629e-008 24 -1.3990913316774822e-008 25 -1.3987850877583696e-008
		 26 -1.3985242297565037e-008 27 -1.3979345681036648e-008 28 -1.3982550228774926e-008
		 29 -1.3987285996108767e-008 30 -1.3985983926545487e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.8061110646813177e-011 1 5.2025939112354536e-011
		 2 3.8141934055602178e-011 3 2.7903013233299134e-011 4 2.4868995751603507e-011 5 4.0401459955319297e-011
		 6 3.8191672047105385e-011 7 4.0216718844021671e-011 8 3.7907454952801345e-011 9 4.4266812437854242e-011
		 10 3.780087354243733e-011 11 4.5261572267918382e-011 12 3.4759750633384101e-011 13 4.5133674575481564e-011
		 14 4.574474132823525e-011 15 4.6114223550830502e-011 16 4.3698378249246161e-011 17 4.1609382606111467e-011
		 18 4.9524828682478983e-011 19 4.1865177990985103e-011 20 4.3343106881366111e-011
		 21 4.3648640257742954e-011 22 4.2646775000321213e-011 23 4.248335017109639e-011 24 4.2021497392852325e-011
		 25 4.6213699533836916e-011 26 4.425260158313904e-011 27 4.3836934082719381e-011 28 3.9584335809195181e-011
		 29 4.7677417569502722e-011 30 4.8061110646813177e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.2156563229720518e-010 1 6.3546345963061412e-010
		 2 5.4690579842642251e-010 3 5.3466209237740259e-010 4 5.6440213613839774e-010 5 6.0593563500077607e-010
		 6 6.0243371402535217e-010 7 7.0072425639722269e-010 8 6.9482797293574095e-010 9 4.7685877468950366e-010
		 10 4.8687098797017825e-010 11 5.9956078990452966e-010 12 5.9570837152023159e-010
		 13 6.5575322949484871e-010 14 5.913112222089012e-010 15 5.8855753604092342e-010 16 6.1047727983876143e-010
		 17 6.1200866596777814e-010 18 6.4218264039794803e-010 19 6.1964200437358841e-010
		 20 6.1547233976000371e-010 21 5.5281856869981993e-010 22 6.0468707818728262e-010
		 23 5.4748794386938471e-010 24 6.5009425620488059e-010 25 6.3474248079842255e-010
		 26 6.1900512493551219e-010 27 5.4148785455510051e-010 28 5.82846160224193e-010 29 6.1743787860280008e-010
		 30 6.2156563229720518e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.469732474086328e-010 1 -2.8176214139641331e-010
		 2 -1.595461540659926e-010 3 -7.2376694915110562e-011 4 -4.7539742975555299e-011 5 -1.8034380933062977e-010
		 6 -1.6041444561576412e-010 7 -1.7947233976745025e-010 8 -1.597910553874371e-010 9 -2.1187264442890094e-010
		 10 -1.5504567074664521e-010 11 -2.2171009472771177e-010 12 -1.2989702369292644e-010
		 13 -2.2292506729471026e-010 14 -2.2667176469148839e-010 15 -2.3006223315302776e-010
		 16 -2.0881613105316887e-010 17 -1.9124356265276532e-010 18 -2.6176918965781226e-010
		 19 -1.9421579622314056e-010 20 -2.0645099518823429e-010 21 -2.0511356502161959e-010
		 22 -2.0011731161062585e-010 23 -1.9577744980736611e-010 24 -1.9638971004987127e-010
		 25 -2.3108637225988105e-010 26 -2.1366011737633528e-010 27 -2.0848217596736163e-010
		 28 -1.7254826734092177e-010 29 -2.4408847165702241e-010 30 -2.4700186340709251e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.7575747481926101e-010 1 -1.002661176308095e-009
		 2 -8.4767898256288277e-010 3 -8.2637746645630727e-010 4 -8.7830809292199784e-010
		 5 -9.471796680315947e-010 6 -9.5354057982888207e-010 7 -1.1285830048279877e-009 8 -1.1329222004974326e-009
		 9 -7.3439643255568399e-010 10 -7.51273654397977e-010 11 -9.4248375770433768e-010
		 12 -9.0180252154681274e-010 13 -1.0600923472381396e-009 14 -9.4271990214167545e-010
		 15 -9.1649521305470216e-010 16 -9.7714347724320305e-010 17 -9.6732433174651078e-010
		 18 -8.5879586775305938e-010 19 -9.5200514138582548e-010 20 -9.1691831904938671e-010
		 21 -8.9312079953884915e-010 22 -9.1380436550991827e-010 23 -8.220572556005834e-010
		 24 -1.0677869699549092e-009 25 -1.0119530768903928e-009 26 -9.8140784388078828e-010
		 27 -8.3380941040545064e-010 28 -8.890126967919797e-010 29 -1.0088401225516463e-009
		 30 -9.7575747481926101e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 29 9.9695024490356445
		 30 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5018654642726688e-011 1 3.2327140964127921e-011
		 2 4.5855097496882991e-011 3 4.8331005864099552e-011 4 4.4540704458029268e-011 5 3.8822389747394936e-011
		 6 3.5613401117018384e-011 7 2.2845947356131546e-011 8 1.9848123145038699e-011 9 5.1323389982371737e-011
		 10 5.0875748058842873e-011 11 3.6604497211101261e-011 12 4.5116799185507261e-011
		 13 2.5382362878190179e-011 14 3.532241166226413e-011 15 3.9562131348702678e-011 16 3.2094327195864025e-011
		 17 3.5626612771011423e-011 18 3.9921843608681229e-011 19 3.3924862918865983e-011
		 20 4.1744385725905886e-011 21 4.8963499921228504e-011 22 3.815614491031738e-011 23 5.0297543907618092e-011
		 24 2.5192292696374352e-011 25 3.1334934647020418e-011 26 3.7672087671580812e-011
		 27 4.8263615326504805e-011 28 4.1715964016475482e-011 29 3.2699176699679811e-011
		 30 3.5018654642726688e-011;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0876536761279567e-007 1 -5.087563295091968e-007
		 2 -5.0878759338957025e-007 3 -5.0881175184258609e-007 4 -5.0881919833045686e-007
		 5 -5.087828753858048e-007 6 -5.0878770707640797e-007 7 -5.0878350066341227e-007 8 -5.0878890078820405e-007
		 9 -5.0877321200459846e-007 10 -5.0878770707640797e-007 11 -5.0877144985861378e-007
		 12 -5.0879532409453532e-007 13 -5.0877235935331555e-007 14 -5.08770540363912e-007
		 15 -5.0876991508630454e-007 16 -5.0877514468083973e-007 17 -5.0878020374511834e-007
		 18 -5.0876263912869035e-007 19 -5.0877991952802404e-007 20 -5.0877628154921695e-007
		 21 -5.087741783427191e-007 22 -5.0877781632152619e-007 23 -5.08777077357081e-007
		 24 -5.0877974899776746e-007 25 -5.0876957402579137e-007 26 -5.0877395096904365e-007
		 27 -5.0877434887297568e-007 28 -5.0878441015811404e-007 29 -5.0876639079433517e-007
		 30 -5.0876536761279567e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7939866259197854e-009 1 1.5715226897583534e-009
		 2 9.9163832700810417e-010 3 3.2466859756219435e-010 4 -3.6674815961923457e-010 5 -8.6268026056046665e-010
		 6 -1.0989229526359168e-009 7 -5.7179181567335036e-007 8 -2.3006825813354226e-006
		 9 -5.2740424507646821e-006 10 -9.4061642812448554e-006 11 -1.4285005818237551e-005
		 12 -1.9227440134272911e-005 13 -2.3473632609238848e-005 14 -2.6376243113190867e-005
		 15 -2.744257653830573e-005 16 -2.5071660274988972e-005 17 -1.9009266907232814e-005
		 18 -1.1418705071264412e-005 19 -4.9373074944014661e-006 20 -1.1308792409181478e-006
		 21 2.0734385319798321e-009 22 2.7255792289793138e-008 23 -8.3375127246654301e-008
		 24 -2.8145660735390265e-007 25 -5.1721997351705795e-007 26 -7.4140314154647058e-007
		 27 -9.0736261881829705e-007 28 -9.7214331162831513e-007 29 -6.143885116216552e-007
		 30 1.8108199384414547e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5166560208874671e-009 1 5.7988573942679977e-009
		 2 5.5230584550258754e-009 3 5.3408766298446153e-009 4 5.2075983525412539e-009 5 4.958049082404159e-009
		 6 4.934703756731551e-009 7 7.399100923066726e-007 8 2.5541946797602577e-006 9 4.7272083065763582e-006
		 10 6.5008271121769212e-006 11 7.3016740316234063e-006 12 6.9558827817672864e-006
		 13 5.7822808230412193e-006 14 4.4911053009855095e-006 15 3.9085643948055804e-006
		 16 5.267470442049671e-006 17 7.3685296229086816e-006 18 7.4681192927528173e-006 19 4.9481418500363361e-006
		 20 1.5954035461618332e-006 21 5.7490265881199321e-009 22 5.4988236186659378e-009
		 23 4.3011483263910577e-009 24 -8.1409003982457762e-009 25 -4.08338785007345e-008
		 26 -9.0406373942641949e-008 27 -1.3942928944743471e-007 28 -1.6127232527196611e-007
		 29 -5.9815199904278415e-008 30 5.5312865399059774e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.2776585585975226e-009 1 -8.0547311043233094e-009
		 2 -6.7899734723653182e-009 3 -5.4821991390952007e-009 4 -4.0457819316941368e-009
		 5 -3.0195144162803444e-009 6 -2.4908846096849402e-009 7 -1.6199020147323608 8 -5.9612398147583008
		 9 -12.2464599609375 10 -19.698009490966797 11 -27.538335800170898 12 -34.989883422851562
		 13 -41.275104522705078 14 -45.616443634033203 15 -47.236343383789063 16 -43.351371765136719
		 17 -33.754749298095703 18 -21.533882141113281 19 -9.7761898040771484 20 -1.5690912008285522
		 21 -8.1283539898890922e-009 22 0.49256053566932673 23 -1.6758772134780884 24 -5.5630369186401367
		 25 -10.226642608642578 26 -14.724416732788084 27 -18.114084243774414 28 -19.453369140625
		 29 -12.158355712890625 30 -8.3242523984949912e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -12.202409744262695 1 -13.468973159790039
		 2 -12.791223526000977 3 -9.9538707733154297 4 -4.8213467597961426 5 1.0029783248901367
		 6 5.4333162307739258 7 8.4480457305908203 8 11.908426284790039 9 16.061481475830078
		 10 19.895524978637695 11 21.616359710693359 12 21.505634307861328 13 20.666086196899414
		 14 19.685451507568359 15 18.486478805541992 16 15.631125450134276 17 14.12209415435791
		 18 15.37098217010498 19 13.610569953918457 20 11.462282180786133 21 11.328930854797363
		 22 10.920415878295898 23 8.1069698333740234 24 2.9847915172576904 25 -2.3531627655029297
		 26 -6.6304383277893066 27 -10.094929695129395 28 -11.934403419494629 29 -11.296330451965332
		 30 -12.202409744262695;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.319110870361328 1 9.5150508880615234
		 2 6.5331764221191406 3 5.3808708190917969 4 5.5683612823486328 5 5.6762876510620117
		 6 5.5177774429321289 7 5.5609378814697266 8 4.9038801193237305 9 2.7592308521270752
		 10 -0.66431909799575806 11 -2.664750337600708 12 -1.8496048450469971 13 -0.57281875610351563
		 14 0.0229495819658041 15 -0.28141453862190247 16 -0.72671079635620117 17 -4.3762650489807129
		 18 -12.343489646911621 19 -15.961859703063967 20 -8.5170698165893555 21 1.2518535852432251
		 22 6.9201259613037109 23 11.749133110046387 24 13.635683059692383 25 13.005285263061523
		 26 11.871480941772461 27 11.87315559387207 28 13.942431449890137 29 15.682614326477053
		 30 14.319110870361328;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 51.476772308349609 1 33.975456237792969
		 2 25.542062759399414 3 20.546960830688477 4 16.348161697387695 5 13.251810073852539
		 6 10.800199508666992 7 10.308313369750977 8 15.114274978637697 9 23.479095458984375
		 10 33.53497314453125 11 42.064743041992188 12 46.266460418701172 13 47.8555908203125
		 14 46.918106079101563 15 45.371337890625 16 42.025894165039063 17 39.826095581054688
		 18 46.844520568847656 19 60.773231506347649 20 70.929534912109375 21 73.084991455078125
		 22 69.692756652832031 23 61.230548858642578 24 49.200630187988281 25 36.751590728759766
		 26 28.162696838378906 27 26.193290710449219 28 36.872684478759766 29 51.859375 30 51.476772308349609;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1897595666523557e-007 1 9.1897254606010392e-007
		 2 9.1898613163721166e-007 3 9.1899136123174685e-007 4 9.1899181597909774e-007 5 9.1898289156233659e-007
		 6 9.1898454002148355e-007 7 9.1897834408882773e-007 8 9.1897993570455583e-007 9 9.1899528342764825e-007
		 10 9.1899954668406281e-007 11 9.1898817800029065e-007 12 9.1899391918559559e-007
		 13 9.189834599965252e-007 14 9.1898903065157356e-007 15 9.1899079279755824e-007 16 9.1899096332781482e-007
		 17 9.1899369181192014e-007 18 9.1898749587926432e-007 19 9.1899499921055394e-007
		 20 9.1899545395790483e-007 21 9.1900204779449268e-007 22 9.1899721610388951e-007
		 23 9.1900290044577559e-007 24 9.1899482868029736e-007 25 9.1899437393294647e-007
		 26 9.1899647713944432e-007 27 9.190031846628699e-007 28 9.1900290044577559e-007 29 9.1899664766970091e-007
		 30 9.1897595666523557e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.9670666456222534 1 -3.9929714202880855
		 2 -5.8572463989257812 3 -2.9539449214935303 4 3.1966652870178223 5 9.2173252105712891
		 6 13.999968528747559 7 18.504648208618164 8 20.381864547729492 9 18.113605499267578
		 10 13.769956588745117 11 13.001437187194824 12 17.154733657836914 13 22.43248176574707
		 14 27.24296760559082 15 29.594720840454105 16 30.925151824951168 17 26.131967544555664
		 18 11.401004791259766 19 -3.2264740467071533 20 -12.354111671447754 21 -15.686514854431151
		 22 -16.007669448852539 23 -14.801472663879395 24 -11.779961585998535 25 -7.7836813926696777
		 26 -4.5652456283569336 27 0.71709948778152466 28 4.9591794013977051 29 4.4822940826416016
		 30 1.9670666456222534;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2102296352386475 1 -1.9411146640777586
		 2 1.2293124198913574 3 2.8370931148529053 4 2.5626988410949707 5 2.7714071273803711
		 6 4.6830058097839355 7 7.9115271568298349 8 11.055142402648926 9 12.543198585510254
		 10 12.516756057739258 11 13.831336975097656 12 15.37755870819092 13 14.548859596252441
		 14 12.535508155822754 15 9.5390377044677734 16 1.8944962024688723 17 -9.3755559921264648
		 18 -16.46068000793457 19 -15.366147041320801 20 -13.620754241943359 21 -15.349698066711426
		 22 -18.104457855224609 23 -20.142276763916016 24 -19.913148880004883 25 -18.073249816894531
		 26 -15.87455368041992 27 -12.156328201293945 28 -6.4258561134338379 29 -2.2799375057220459
		 30 -2.2102296352386475;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -68.482833862304688 1 -29.101215362548832
		 2 -11.090554237365723 3 -5.4950447082519531 4 -8.6658916473388672 5 -17.284311294555664
		 6 -25.046770095825195 7 -30.67811393737793 8 -40.704353332519531 9 -53.438816070556641
		 10 -66.428482055664062 11 -72.27862548828125 12 -66.695610046386719 13 -57.817558288574226
		 14 -48.12261962890625 15 -40.245220184326172 16 -25.418830871582031 17 -4.9106302261352539
		 18 11.68312931060791 19 19.877315521240234 20 22.139528274536133 21 22.849145889282227
		 22 23.042276382446289 23 19.789520263671875 24 10.982337951660156 25 -2.0954194068908691
		 26 -17.567667007446289 27 -37.985359191894531 28 -70.028739929199219 29 -89.542984008789063
		 30 -68.482833862304688;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159962883160915e-006 1 -2.7159962883160915e-006
		 2 -2.715996515689767e-006 3 -2.7159976525581442e-006 4 -2.7159981073054951e-006 5 -2.7159971978107933e-006
		 6 -2.7159971978107933e-006 7 -2.7159976525581442e-006 8 -2.7159983346791705e-006
		 9 -2.715996515689767e-006 10 -2.7159962883160915e-006 11 -2.7159971978107933e-006
		 12 -2.7159978799318196e-006 13 -2.7159987894265214e-006 14 -2.7159981073054951e-006
		 15 -2.7159981073054951e-006 16 -2.7159981073054951e-006 17 -2.7159983346791705e-006
		 18 -2.7159978799318196e-006 19 -2.715998562052846e-006 20 -2.715998562052846e-006
		 21 -2.7159992441738723e-006 22 -2.715998562052846e-006 23 -2.7159992441738723e-006
		 24 -2.7159987894265214e-006 25 -2.715998562052846e-006 26 -2.7159987894265214e-006
		 27 -2.715998562052846e-006 28 -2.7159987894265214e-006 29 -2.7159990168001968e-006
		 30 -2.7159962883160915e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 19.134771347045898 1 19.430841445922852
		 2 16.445621490478516 3 8.4381618499755859 4 -4.572077751159668 5 -18.09632682800293
		 6 -29.01371955871582 7 -37.848056793212891 8 -43.397697448730469 9 -45.055316925048828
		 10 -44.875076293945313 11 -46.926719665527344 12 -50.454380035400391 13 -52.487442016601563
		 14 -52.942584991455078 15 -49.117904663085937 16 -40.897693634033203 17 -27.484556198120117
		 18 -7.6320056915283212 19 8.5513725280761719 20 12.962929725646973 21 10.05494499206543
		 22 5.8746399879455566 23 3.1455934047698975 24 4.2805643081665039 25 7.8376588821411124
		 26 13.033798217773437 27 15.637763977050781 28 17.699098587036133 29 18.686996459960937
		 30 19.134771347045898;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.4023752212524414 1 1.2274487018585205
		 2 -1.2618539333343506 3 -4.6267099380493164 4 -8.3459386825561523 5 -9.6641044616699219
		 6 -8.841064453125 7 -7.8299493789672852 8 -7.3785672187805185 9 -7.4716138839721671
		 10 -7.4427547454833984 11 -7.0086216926574707 12 -5.0018815994262695 13 0.083596326410770416
		 14 8.0299539566040039 15 17.629064559936523 16 28.732492446899414 17 38.965972900390625
		 18 45.415904998779297 19 42.742763519287109 20 33.203605651855469 21 26.960798263549805
		 22 25.325502395629883 23 21.096471786499023 24 15.987987518310547 25 12.334977149963379
		 26 10.54875659942627 27 9.4057550430297852 28 9.2307882308959961 29 7.3432855606079102
		 30 3.4023752212524414;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.742912292480469 1 -5.767298698425293
		 2 -13.973660469055176 3 -13.724708557128906 4 -5.3194990158081055 5 8.3948879241943359
		 6 20.701820373535156 7 28.615289688110352 8 35.423454284667969 9 41.077831268310547
		 10 45.962070465087891 11 48.186309814453125 12 45.695400238037109 13 42.129070281982422
		 14 38.791656494140625 15 37.009185791015625 16 32.277202606201172 17 23.734575271606445
		 18 16.706375122070312 19 12.805895805358887 20 8.170283317565918 21 3.133258581161499
		 22 -2.7292783260345459 23 -8.458378791809082 24 -10.464635848999023 25 -7.9530620574951163
		 26 -3.288264274597168 27 4.3432826995849609 28 18.250123977661133 29 26.76182746887207
		 30 14.742912292480469;
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
	setAttr -s 31 ".ktv[0:30]"  0 -35.469413757324219 1 -41.216728210449219
		 2 -48.406692504882813 3 -54.875328063964844 4 -58.458667755126946 5 -56.992729187011719
		 6 -50.134346008300781 7 -39.807044982910156 8 -27.246871948242187 9 -13.68988037109375
		 10 -0.37210845947265625 11 11.470383644104004 12 20.601552963256836 13 25.78535270690918
		 14 26.021881103515625 15 22.021306991577148 16 15.112684249877928 17 6.62506103515625
		 18 -2.1125104427337646 19 -9.7709798812866211 20 -15.021295547485353 21 -18.328418731689453
		 22 -21.105684280395508 23 -23.44659423828125 24 -25.444652557373047 25 -27.193367004394531
		 26 -28.786239624023441 27 -30.316776275634766 28 -31.878482818603516 29 -33.564857482910156
		 30 -35.469413757324219;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.857686042785645 1 -0.59486961364746094
		 2 11.067259788513184 3 22.029731750488281 4 30.193580627441406 5 33.459831237792969
		 6 32.199798583984375 7 28.581005096435547 8 23.198799133300781 9 16.648525238037109
		 10 9.5255298614501953 11 2.4251561164855957 12 -4.0572490692138672 13 -9.3263406753540039
		 14 -13.934035301208496 15 -18.637094497680664 16 -23.147436141967773 17 -27.176971435546875
		 18 -30.437625885009766 19 -32.641307830810547 20 -33.499942779541016 21 -33.142704010009766
		 22 -31.985000610351562 23 -30.168092727661136 24 -27.83323860168457 25 -25.121696472167969
		 26 -22.174720764160156 27 -19.133573532104492 28 -16.139514923095703 29 -13.333799362182617
		 30 -10.857686042785645;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -41.130783081054687 1 -47.453231811523438
		 2 -54.393939971923828 3 -61.025520324707031 4 -66.420578002929687 5 -69.651748657226563
		 6 -71.450347900390625 7 -73.01715087890625 8 -74.128982543945313 9 -74.562660217285156
		 10 -74.094978332519531 11 -72.50274658203125 12 -69.562782287597656 13 -65.051902770996094
		 14 -57.070579528808594 15 -45.086509704589844 16 -30.927270889282227 17 -16.420467376708984
		 18 -3.3936920166015625 19 6.3254590034484863 20 10.909390449523926 21 11.060398101806641
		 22 8.9636173248291016 23 5.015716552734375 24 -0.38663491606712341 25 -6.8467683792114258
		 26 -13.968017578125 27 -21.35371208190918 28 -28.607183456420898 29 -35.331764221191406
		 30 -41.130783081054687;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.7048530578613281 1 -7.3937935829162589
		 2 -7.2249140739440918 3 -6.9849448204040527 4 -6.4606161117553711 5 -5.4386582374572754
		 6 -3.4158551692962646 7 -0.38060784339904785 8 3.1429252624511719 9 6.6305861473083496
		 10 9.5582180023193359 11 11.401660919189453 12 11.636756896972656 13 9.7393503189086914
		 14 4.1107959747314453 15 -5.3860869407653809 16 -17.083269119262695 17 -29.312715530395508
		 18 -40.406398773193359 19 -48.696285247802734 20 -52.514339447021484 21 -52.494125366210938
		 22 -50.601505279541016 23 -47.166900634765625 24 -42.520740509033203 25 -36.993446350097656
		 26 -30.91544342041016 27 -24.617158889770508 28 -18.42901611328125 29 -12.681438446044922
		 30 -7.7048530578613281;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -39.728485107421875 1 -41.984237670898437
		 2 -44.368213653564453 3 -46.688072204589844 4 -48.751491546630859 5 -50.366127014160156
		 6 -51.767723083496094 7 -53.241352081298828 8 -54.668659210205078 9 -55.931301116943359
		 10 -56.910926818847656 11 -57.489189147949226 12 -57.547740936279297 13 -56.968231201171875
		 14 -55.2581787109375 15 -52.326801300048828 16 -48.658267974853516 17 -44.736766815185547
		 18 -41.046485900878906 19 -38.071609497070313 20 -36.296318054199219 21 -35.540103912353516
		 22 -35.245384216308594 23 -35.330707550048828 24 -35.714645385742187 25 -36.315753936767578
		 26 -37.052593231201172 27 -37.843723297119141 28 -38.607711791992188 29 -39.263114929199219
		 30 -39.728485107421875;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -51.227157592773438 1 -52.521224975585938
		 2 -53.920623779296875 3 -55.267356872558594 4 -56.403434753417969 5 -57.170875549316406
		 6 -57.870010375976562 7 -58.780719757080078 8 -59.714351654052727 9 -60.482234954833984
		 10 -60.895709991455085 11 -60.766124725341797 12 -59.904804229736328 13 -58.123088836669929
		 14 -54.511634826660156 15 -48.894142150878906 16 -42.181552886962891 17 -35.284805297851563
		 18 -29.114831924438473 19 -24.582571029663086 20 -22.598957061767578 21 -22.814323425292969
		 22 -24.140964508056641 23 -26.382776260375977 24 -29.343650817871094 25 -32.827476501464844
		 26 -36.638153076171875 27 -40.579566955566406 28 -44.455608367919922 29 -48.070175170898438
		 30 -51.227157592773438;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.778821144884148e-010 1 -4.4447853730922304e-010
		 2 -5.8591703711030618e-010 3 -4.8099207949903189e-010 4 -4.9399101476055307e-010
		 5 -4.9864257167797632e-010 6 -5.3424731305540263e-010 7 -5.5141752275389422e-010
		 8 -4.7444331796597794e-010 9 -4.9064668994347471e-010 10 -5.0992360334234377e-010
		 11 -5.3601373339873248e-010 12 -4.9514875533063218e-010 13 -4.25747465060411e-010
		 14 -5.0451232080916952e-010 15 -5.1775700393719148e-010 16 -4.9193660256463545e-010
		 17 -5.3689186430005975e-010 18 -6.510916250590526e-010 19 -5.8875793129686826e-010
		 20 -5.483973830600064e-010 21 -5.1496001907125333e-010 22 -4.4649720032374773e-010
		 23 -5.108524714358964e-010 24 -5.2892640267643287e-010 25 -5.1306520143512557e-010
		 26 -5.8852012152499356e-010 27 -4.3754075362834044e-010 28 -4.9774767640897721e-010
		 29 -4.8129988883260921e-010 30 -3.778821144884148e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5004850540708574e-012 1 -7.7211147198052998e-011
		 2 9.3756391539301376e-011 3 -3.5900511730080353e-011 4 1.6858530196839361e-011 5 -5.7209334491936652e-011
		 6 -2.0557913010810225e-011 7 5.9710590638584193e-011 8 -5.3027799165605849e-012 9 2.4719271768391948e-011
		 10 -1.2750207833978067e-010 11 -1.078621497674348e-010 12 -2.8500949864063155e-011
		 13 1.0420610208061731e-010 14 4.7775110256775832e-011 15 8.4779273878954342e-011
		 16 -1.016187242859623e-012 17 -8.8254029084744445e-011 18 -6.8521868734627844e-011
		 19 2.7149215167665552e-011 20 2.3967069648356265e-011 21 9.2000726481522577e-011
		 22 -7.2564354698656519e-012 23 -8.9104827682984222e-011 24 4.8109068812030031e-011
		 25 2.3319826972234559e-011 26 2.6077367695775952e-011 27 -8.6352057449001762e-011
		 28 2.0276036058475277e-011 29 4.6722348212568932e-011 30 -4.5004850540708574e-012;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1177514469551397e-009 1 1.5313750267864634e-009
		 2 1.7934109752815175e-009 3 1.8016498293249583e-009 4 1.5952390519657911e-009 5 2.1606869626822345e-009
		 6 1.8852739369634719e-009 7 1.1624811113719602e-009 8 1.6101308064619957e-009 9 1.4177254925584748e-009
		 10 2.0262933553283347e-009 11 1.7619100622923158e-009 12 1.5219919768938439e-009
		 13 1.6914157852099265e-009 14 1.8361503428820924e-009 15 1.8728574247006691e-009
		 16 1.5650920559551196e-009 17 1.91121030113095e-009 18 2.8898277104616454e-009 19 2.4256778807796309e-009
		 20 2.0086117213935495e-009 21 1.7761553339212812e-009 22 1.1856384762864991e-009
		 23 1.7296258869592407e-009 24 1.7974585153623934e-009 25 1.7049461842333358e-009
		 26 2.1834236640927429e-009 27 1.4023100458615545e-009 28 1.6461912943910306e-009
		 29 1.6005118341766433e-009 30 1.1177514469551397e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7033592314419366e-008 1 -1.7021138276618331e-008
		 2 -1.7008124686412884e-008 3 -1.7011890562912413e-008 4 -1.7017493192383881e-008
		 5 -1.7003332075660182e-008 6 -1.7008563446552216e-008 7 -1.702641228007451e-008 8 -1.7018365383592027e-008
		 9 -1.7022479426032078e-008 10 -1.7008296993026306e-008 11 -1.7015507225437432e-008
		 12 -1.7020031606307384e-008 13 -1.7012631303714443e-008 14 -1.700917451330497e-008
		 15 -1.7006177799316902e-008 16 -1.7018530584778091e-008 17 -1.7007945274372105e-008
		 18 -1.6976940742097213e-008 19 -1.6991371865060501e-008 20 -1.700550278371793e-008
		 21 -1.7012229847068738e-008 22 -1.7031041465997987e-008 23 -1.701364737982658e-008
		 24 -1.7012439457175788e-008 25 -1.7014770037349081e-008 26 -1.6999626595293194e-008
		 27 -1.7024127885179041e-008 28 -1.7016880349274288e-008 29 -1.7016787978718639e-008
		 30 -1.7033592314419366e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0183068245910363e-009 1 7.0240275817923248e-009
		 2 7.012538105755084e-009 3 7.0207981650582951e-009 4 7.0176255917431263e-009 5 7.0218924008713657e-009
		 6 7.0201622293097898e-009 7 7.0152097464415419e-009 8 7.0183148181968136e-009 9 7.0169861032809422e-009
		 10 7.0268946217311168e-009 11 7.0259602580335923e-009 12 7.0206347402290703e-009
		 13 7.0116144001985958e-009 14 7.0156289666556404e-009 15 7.0131811469309469e-009
		 16 7.0188193035392032e-009 17 7.0246599648271513e-009 18 7.0235977034371899e-009
		 19 7.0172312405247794e-009 20 7.0172259114542612e-009 21 7.0129164697618762e-009
		 22 7.0192456291806593e-009 23 7.0247647698806759e-009 24 7.015653835651392e-009 25 7.017238345952137e-009
		 26 7.0171513044670064e-009 27 7.024379300446526e-009 28 7.0171992661016702e-009 29 7.0155996567677903e-009
		 30 7.0183068245910363e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.421754380892537e-010 1 -1.7959558840097145e-010
		 2 -2.6807306374720952e-010 3 -2.0301003933465012e-010 4 -2.1299856323153674e-010
		 5 -2.1272185402043675e-010 6 -2.3421603545514813e-010 7 -2.4485499738879923e-010
		 8 -2.0039561676732376e-010 9 -2.1045890030713113e-010 10 -2.186062858511306e-010
		 11 -2.3471977139699618e-010 12 -2.1176849163140335e-010 13 -1.7333387503093434e-010
		 14 -2.1832440022517827e-010 15 -2.261754117327541e-010 16 -2.1040164055463606e-010
		 17 -2.3659660342012501e-010 18 -3.0386004823412804e-010 19 -2.6625596172280552e-010
		 20 -2.4435078960216572e-010 21 -2.2468323035429447e-010 22 -1.8306825499969648e-010
		 23 -2.205402527266642e-010 24 -2.3351126587911608e-010 25 -2.2373199126679569e-010
		 26 -2.6786600715311693e-010 27 -1.7518654582548976e-010 28 -2.134905585648994e-010
		 29 -2.0508832132559718e-010 30 -1.421754380892537e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3671858624149138e-011 1 -1.0034650194112871e-010
		 2 3.212360119662222e-013 3 -7.4079888057188015e-011 4 -4.4612844668501239e-011 5 -8.4982729187110806e-011
		 6 -6.6795624587001612e-011 7 -2.1477465639296867e-011 8 -5.3928691373661402e-011
		 9 -3.9313247102157334e-011 10 -1.2752116029801641e-010 11 -1.1756284834518738e-010
		 12 -7.1131517342948314e-011 13 7.3741160747098355e-012 14 -2.683911079492951e-011
		 15 -5.438748409969385e-012 16 -5.517467385751651e-011 17 -1.0616532652996113e-010
		 18 -9.5717204995349192e-011 19 -4.00972519076781e-011 20 -4.0919427568564259e-011
		 21 -1.8924300061035071e-012 22 -5.8757568255352055e-011 23 -1.0713539083662126e-010
		 24 -2.6821617843397764e-011 25 -4.1092768077177766e-011 26 -4.0090892411415169e-011
		 27 -1.0432537472793157e-010 28 -4.1862461414021723e-011 29 -2.6952020476533892e-011
		 30 -5.3671858624149138e-011;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8762467407794645e-010 1 5.2051568610878007e-010
		 2 6.9693983917318292e-010 3 6.7872402143009936e-010 4 5.687823545486026e-010 5 8.7753859734363004e-010
		 6 7.416281477823361e-010 7 3.3621733175337454e-010 8 5.4994025999732798e-010 9 4.6524339936127035e-010
		 10 7.966006188020458e-010 11 6.5572819396564341e-010 12 5.2610032996724954e-010 13 6.4495109253215333e-010
		 14 7.1766531606343165e-010 15 7.4095057867040737e-010 16 5.5400123377680188e-010
		 17 7.5566025659057345e-010 18 1.3332887016659356e-009 19 1.0526501892371698e-009
		 20 8.2122092459613327e-010 21 6.8270766817590811e-010 22 3.2520433568272722e-010
		 23 6.4309069180978895e-010 24 7.0039957167367106e-010 25 6.4244276565261771e-010
		 26 9.217995811106049e-010 27 4.3751427480920313e-010 28 6.0082916419901267e-010 29 5.7908106088078171e-010
		 30 2.8762467407794645e-010;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 29 9.9699697494506836
		 30 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.674083508073636e-011 1 -4.4517278752209677e-011
		 2 -1.3230305739853065e-011 3 -2.5991653274104465e-011 4 -3.4585667663122877e-011
		 5 -1.3166356893634656e-011 6 -1.7521983863844071e-011 7 -4.6565418188038166e-011
		 8 -4.170530587543908e-011 9 -4.3655745685100555e-011 10 -2.4169111156879808e-011
		 11 -3.5182967650371211e-011 12 -3.9914738181323628e-011 13 -2.1103119252074976e-011
		 14 -1.6758150422901963e-011 15 -9.4819707641136119e-012 16 -3.6407321601927833e-011
		 17 -1.7068790825192082e-011 18 4.3161696439142361e-011 19 1.5004442133204066e-011
		 20 -1.0736189715032651e-011 21 -2.321198788735046e-011 22 -6.1422755770479398e-011
		 23 -2.8451907496673812e-011 24 -2.3967050566398029e-011 25 -2.8593127865406132e-011
		 26 4.3609560407276149e-013 27 -5.0728754530382503e-011 28 -3.3905322993632581e-011
		 29 -3.1977531733673459e-011 30 -6.674083508073636e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1949554940856615e-011 1 5.6166626904996519e-011
		 2 3.0087932145761442e-011 3 4.8117954065673985e-011 4 4.1509906623105053e-011 5 5.0150106289947871e-011
		 6 4.7272408210119465e-011 7 3.673505943879718e-011 8 4.1964653973991517e-011 9 3.9868552903499221e-011
		 10 6.1962879271959537e-011 11 6.0378368971214513e-011 12 4.8288484322256409e-011
		 13 2.76614287031407e-011 14 3.7040592815174023e-011 15 3.1512570330960443e-011 16 4.4153125600132626e-011
		 17 5.7504223605064908e-011 18 5.5429438816645415e-011 19 4.0975223214445577e-011
		 20 4.0643044485477731e-011 21 3.1331381933341618e-011 22 4.5194070708021172e-011
		 23 5.7692517430041335e-011 24 3.7202241287559445e-011 25 4.0680347979105136e-011
		 26 4.0571990211901721e-011 27 5.6623150612722384e-011 28 4.0200731632467068e-011
		 29 3.68789443427886e-011 30 4.1949554940856615e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.4165854483726434e-005 1 2.1467307306011207e-005
		 2 1.5955518392729573e-005 3 9.6733801910886541e-006 4 4.3899967749894131e-006 5 1.0918286079686368e-006
		 6 -4.9193622508880708e-009 7 -4.8293671284227457e-009 8 -4.7563477600931492e-009
		 9 -4.4345105365550808e-009 10 -4.0459311456686464e-009 11 -3.8353062947749095e-009
		 12 -3.7651082251954904e-009 13 -3.8075596009434776e-009 14 -3.6112932644272178e-009
		 15 -3.626744460305531e-009 16 -3.6081757581740703e-009 17 -3.7727234669659993e-009
		 18 -3.7985556922137675e-009 19 -3.8753618092357556e-009 20 -3.9791570038971713e-009
		 21 -4.0242875698481839e-009 22 4.6957839572314697e-007 23 1.8676059880817773e-006
		 24 4.2225315155519638e-006 25 7.5066227509523742e-006 26 1.1507915587571915e-005
		 27 1.57942995429039e-005 28 1.9764585886150599e-005 29 2.2757019905839115e-005 30 2.4165854483726434e-005;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0810735956474673e-006 1 -7.8712128015467897e-006
		 2 -8.9445320554659702e-006 3 -7.6718715718016028e-006 4 -4.6585228119511157e-006
		 5 -1.4659381122328341e-006 6 -1.493593804191562e-009 7 -1.2548754257935002e-009 8 -9.5706231828529553e-010
		 9 -6.2274940759721176e-010 10 -4.7778131451181594e-010 11 -2.4500448891906501e-010
		 12 -1.1156590928873555e-010 13 2.665352660802256e-010 14 2.0305933323694347e-010
		 15 -8.2597415018703657e-011 16 5.4257081466557722e-011 17 -9.9670632858206432e-011
		 18 -8.9457871665921118e-011 19 1.0820406376454983e-010 20 -1.9485668634189324e-010
		 21 -1.2341029587137342e-010 22 -7.0224842829702538e-007 23 -2.4925811885623261e-006
		 24 -4.8102024265972432e-006 25 -7.0475471147801727e-006 26 -8.6487752923858352e-006
		 27 -9.2258296717773192e-006 28 -8.6574045781162567e-006 29 -7.1281065174844116e-006
		 30 -5.0810735956474673e-006;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -45.196269989013672 1 -36.934963226318359
		 2 -27.799337387084961 3 -18.663711547851563 4 -10.402403831481934 5 -3.8897268772125249
		 6 9.8118189129081657e-009 7 0.82329744100570679 8 -0.73299717903137207 9 -3.8477215766906734
		 10 -7.6997151374816903 11 -11.467815399169922 12 -14.33086109161377 13 -15.467690467834473
		 14 -7.7338452339172363 15 1.0815520701257242e-009 16 9.8964514361199463e-010 17 2.1124617610723817e-009
		 18 2.8080819891584952e-009 19 3.6246630141789637e-009 20 4.3340926403345748e-009
		 21 4.5753680844029532e-009 22 -1.0539596080780029 23 -3.9678480625152592 24 -8.3696784973144531
		 25 -13.887467384338379 26 -20.149227142333984 27 -26.782974243164063 28 -33.416721343994141
		 29 -39.678478240966797 30 -45.196269989013672;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269704530015588e-006 1 8.4269804574432783e-006
		 2 8.4270050138002262e-006 3 8.4269913713796996e-006 4 8.4269940998638049e-006 5 8.4269959188532084e-006
		 6 8.4270004663267173e-006 7 8.4269959188532084e-006 8 8.426989552390296e-006 9 8.4269922808744013e-006
		 10 8.4270050138002262e-006 11 8.4270086517790332e-006 12 8.426997737842612e-006 13 8.4269804574432783e-006
		 14 8.4269950093585066e-006 15 8.4269913713796996e-006 16 8.426997737842612e-006 17 8.4270122897578403e-006
		 18 8.4270241131889634e-006 19 8.4270068327896297e-006 20 8.4270041043055244e-006
		 21 8.4269940998638049e-006 22 8.4269950093585066e-006 23 8.4270104707684368e-006
		 24 8.4270031948108226e-006 25 8.4270031948108226e-006 26 8.4270141087472439e-006
		 27 8.4269904618849978e-006 28 8.4269995568320155e-006 29 8.4269995568320155e-006
		 30 8.4269704530015588e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.9513683319091797 1 -4.4612321853637695
		 2 -6.2528672218322754 3 -4.8413166999816895 4 -6.6218013763427734 5 -10.366506576538086
		 6 -12.625138282775879 7 -11.92699146270752 8 -8.2511787414550781 9 -3.2953472137451172
		 10 0.50442057847976685 11 1.8559098243713377 12 0.82667779922485352 13 -2.2043344974517822
		 14 -1.0708202123641968 15 1.8866899013519287 16 4.8680891990661621 17 7.9556822776794434
		 18 11.625944137573242 19 15.451511383056641 20 17.746402740478516 21 15.964501380920412
		 22 12.033908843994141 23 13.457610130310059 24 14.961797714233398 25 18.217796325683594
		 26 18.424045562744141 27 15.461461067199707 28 11.426850318908691 29 8.4705047607421875
		 30 9.9513683319091797;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.924413681030273 1 -2.3906705379486084
		 2 -6.1132111549377441 3 -14.033219337463379 4 -23.682706832885742 5 -32.394870758056641
		 6 -37.894794464111328 7 -38.709178924560547 8 -35.862144470214844 9 -30.011009216308594
		 10 -23.315586090087891 11 -17.669992446899414 12 -13.23947811126709 13 -8.8046655654907227
		 14 -13.58488655090332 15 -17.058975219726562 16 -15.108982086181642 17 -13.159019470214844
		 18 -11.338486671447754 19 -9.682621955871582 20 -7.5564842224121085 21 -2.8787591457366943
		 22 3.2904455661773682 23 2.4151878356933594 24 -0.17045649886131287 25 -6.4324088096618652
		 26 -9.9242267608642578 27 -11.104079246520996 28 -9.5137138366699219 29 -8.3295764923095703
		 30 -13.924413681030273;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 44.182220458984375 1 29.026363372802734
		 2 32.597537994384766 3 47.528694152832031 4 66.939094543457031 5 81.92529296875 6 88.836761474609375
		 7 86.918807983398438 8 78.19769287109375 9 64.428382873535156 10 49.282447814941406
		 11 37.810512542724609 12 33.689067840576172 13 37.23583984375 14 40.301296234130859
		 15 34.263076782226563 16 23.947574615478516 17 16.989791870117188 18 12.824896812438965
		 19 11.684755325317383 20 12.940376281738281 21 15.654175758361815 22 16.36161994934082
		 23 15.437555313110353 24 20.034839630126953 25 24.874513626098633 26 23.183525085449219
		 27 28.73062896728516 28 31.146097183227539 29 34.695583343505859 30 44.182220458984375;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0468959860409086e-011 1 -2.1511681325137033e-011
		 2 -8.8746787696436513e-012 3 -1.5685230891904212e-011 4 -1.4075851595407585e-011
		 5 -1.5369039374490967e-011 6 -1.13473674900888e-011 7 -8.6330942394852173e-012 8 -1.3763212791673141e-011
		 9 -1.1837641977763269e-011 10 -1.354294454358751e-011 11 -1.2082779221600504e-011
		 12 -1.0174971976084635e-011 13 -8.4803275512967957e-012 14 -6.6471272930357372e-012
		 15 -4.2987835513486061e-012 16 -7.1320727101920056e-012 17 -7.1196382123162039e-012
		 18 -1.6404655411861313e-012 19 -9.9653618690354051e-013 20 -1.9939605522267811e-012
		 21 -1.6999734953060397e-012 22 -6.0031979387531464e-012 23 -5.3894666507403599e-012
		 24 -7.3896444519050419e-013 25 -1.9486634528220748e-012 26 2.1636026303895051e-012
		 27 -8.3666407135751797e-012 28 -1.9628743075372768e-012 29 -3.765876499528531e-013
		 30 -2.0468959860409086e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -38.097019195556641 1 7.5271844863891602
		 2 4.1306877136230469 3 -8.0554828643798828 4 -12.019877433776855 5 -9.0687046051025391
		 6 -7.7306513786315909 7 -12.338271141052246 8 -23.635713577270508 9 -35.779796600341797
		 10 -42.749866485595703 11 -43.085983276367188 12 -37.919349670410156 13 -28.194448471069336
		 14 -36.746128082275391 15 -44.084606170654297 16 -44.017784118652344 17 -44.11737060546875
		 18 -44.000019073486328 19 -41.171356201171875 20 -31.497220993041992 21 -12.592330932617188
		 22 2.7233855724334717 23 0.84549379348754883 24 -2.8784101009368896 25 -13.673189163208008
		 26 -24.695413589477539 27 -27.579380035400391 28 -26.678417205810547 29 -25.326114654541016
		 30 -38.097019195556641;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.446317672729492 1 36.836589813232422
		 2 26.601428985595703 3 25.066043853759766 4 28.346616744995117 5 31.817964553833011
		 6 34.107780456542969 7 34.811126708984375 8 32.805751800537109 9 25.704095840454102
		 10 15.136226654052734 11 5.3824496269226074 12 -0.67831343412399292 13 -1.2909480333328247
		 14 -0.10234104096889496 15 6.7967538833618164 16 8.6025609970092773 17 7.0573029518127441
		 18 1.5113273859024048 19 -7.8573145866394043 20 -16.91901969909668 21 -15.245565414428713
		 22 -2.3889436721801758 23 -0.76330256462097168 24 0.34166747331619263 25 -4.4469375610351562
		 26 -0.33798190951347351 27 9.1042537689208984 28 21.793184280395508 29 31.407745361328125
		 30 28.446317672729492;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -99.48553466796875 1 -12.0411376953125
		 2 13.155453681945801 3 22.324369430541992 4 23.164871215820312 5 21.419004440307617
		 6 19.221567153930664 7 14.748842239379885 8 3.8333792686462398 9 -10.533139228820801
		 10 -25.638223648071289 11 -41.284465789794922 12 -58.098548889160163 13 -74.271980285644531
		 14 -64.058502197265625 15 -41.925624847412109 16 -30.667703628540043 17 -26.045650482177734
		 18 -28.578668594360352 19 -38.544338226318359 20 -55.926280975341797 21 -78.280426025390625
		 22 -89.539161682128906 23 -89.5908203125 24 -95.264358520507813 25 -99.478401184082031
		 26 -87.497673034667969 27 -88.923210144042969 28 -80.690467834472656 29 -77.317710876464844
		 30 -99.48553466796875;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.0699002208129968e-013 1 -2.5757174171303632e-014
		 2 -4.5474735088646412e-013 3 -7.815970093361102e-014 4 -7.1054273576010019e-014 5 1.9895196601282805e-013
		 6 -9.9475983006414026e-014 7 -5.1159076974727213e-013 8 1.5631940186722204e-013 9 -5.6843418860808015e-014
		 10 5.2580162446247414e-013 11 2.4158453015843406e-013 12 1.5631940186722204e-013
		 13 -1.7053025658242404e-013 14 7.1054273576010019e-014 15 1.1368683772161603e-013
		 16 1.8474111129762605e-013 17 5.2580162446247414e-013 18 7.1764816311770119e-013
		 19 4.8316906031686813e-013 20 3.836930773104541e-013 21 3.4816594052244909e-013 22 1.5987211554602254e-013
		 23 5.6843418860808015e-014 24 3.6060043839825084e-013 25 2.2915003228263231e-013
		 26 8.6330942394852173e-013 27 -5.559996907322784e-013 28 8.8817841970012523e-014
		 29 3.1263880373444408e-013 30 -7.0699002208129968e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -34.664039611816406 1 -25.147541046142578
		 2 -10.673684120178223 3 7.0135097503662109 4 18.396909713745117 5 22.005380630493164
		 6 23.480735778808594 7 25.374635696411133 8 27.0723876953125 9 27.376724243164063
		 10 25.971645355224609 11 23.235542297363281 12 19.081296920776367 13 13.516319274902344
		 14 23.418191909790039 15 36.147533416748047 16 40.320999145507813 17 39.913433074951172
		 18 36.69427490234375 19 30.505144119262699 20 21.436790466308594 21 8.8340435028076172
		 22 -4.5423440933227539 23 -8.5153160095214844 24 -11.757447242736816 25 -10.465153694152832
		 26 -10.007403373718262 27 -15.517613410949705 28 -20.271059036254883 29 -26.651561737060547
		 30 -34.664039611816406;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.2768130302429199 1 -3.7863168716430664
		 2 1.2582131624221802 3 7.0648465156555176 4 13.000619888305664 5 18.473005294799805
		 6 22.731546401977539 7 25.933996200561523 8 29.293136596679684 9 32.397216796875
		 10 34.008655548095703 11 34.03778076171875 12 33.4849853515625 13 33.136028289794922
		 14 33.482112884521484 15 30.482381820678707 16 24.499649047851563 17 19.311176300048828
		 18 16.096160888671875 19 14.177454948425293 20 14.075519561767578 21 16.910873413085938
		 22 20.813247680664063 23 18.696352005004883 24 15.487006187438965 25 9.5928134918212891
		 26 3.597691535949707 27 0.1405852735042572 28 -3.0646145343780518 29 -5.709557056427002
		 30 -7.2768130302429199;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 77.529739379882813 1 38.339988708496094
		 2 24.253166198730469 3 16.967412948608398 4 14.692916870117188 5 15.053166389465332
		 6 16.060949325561523 7 15.87753963470459 8 15.616260528564453 9 16.023469924926758
		 10 18.411712646484375 11 22.164363861083984 12 25.525747299194336 13 27.434467315673828
		 14 29.104629516601563 15 28.615921020507813 16 29.452831268310547 17 31.442007064819336
		 18 36.437026977539063 19 46.307224273681641 20 59.650287628173828 21 71.987602233886719
		 22 76.910133361816406 23 76.508125305175781 24 78.043586730957031 25 81.083763122558594
		 26 75.318351745605469 27 74.155738830566406 28 67.397735595703125 29 65.134117126464844
		 30 77.529739379882813;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.5627315044403076 1 1.1373941898345947
		 2 5.6052689552307129 3 9.0475988388061523 4 11.175029754638672 5 12.657583236694336
		 6 14.038875579833984 7 14.742434501647947 8 14.232513427734375 9 13.017963409423828
		 10 11.816211700439453 11 11.080155372619629 12 10.339507102966309 13 8.9488315582275391
		 14 6.1271429061889648 15 1.5295407772064209 16 -1.7724064588546753 17 -3.4952874183654785
		 18 -5.3249044418334961 19 -6.1206374168395996 20 -5.7090029716491699 21 -5.236882209777832
		 22 -5.0302739143371582 23 -5.163297176361084 24 -4.8182344436645508 25 -4.6098551750183105
		 26 -5.8334579467773437 27 -6.3210954666137695 28 -6.593501091003418 29 -5.3405036926269531
		 30 -2.5627315044403076;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 46.292575836181641 1 46.80596923828125
		 2 46.758026123046875 3 46.502685546875 4 47.022171020507813 5 48.022178649902344
		 6 48.434394836425781 7 47.721660614013672 8 46.539920806884766 9 45.113967895507813
		 10 43.442523956298828 11 41.88409423828125 12 40.920894622802734 13 40.521366119384766
		 14 40.489212036132812 15 40.602146148681641 16 41.907974243164063 17 44.27154541015625
		 18 46.806396484375 19 49.505180358886719 20 51.653949737548828 21 52.364555358886719
		 22 52.251091003417969 23 52.379241943359375 24 52.218681335449219 25 51.660484313964844
		 26 51.012241363525391 27 49.786643981933594 28 48.449188232421875 29 47.236457824707031
		 30 46.292575836181641;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1433452367782593 1 0.38708817958831787
		 2 2.3818600177764893 3 4.1722550392150879 4 5.6766939163208008 5 6.8476271629333496
		 6 7.7664952278137216 7 9.3072948455810547 8 11.609153747558594 9 13.693415641784668
		 10 14.701869010925295 11 14.747957229614258 12 14.113033294677734 13 12.04840087890625
		 14 7.6820664405822745 15 0.48895445466041559 16 -7.0000262260437012 17 -11.714924812316895
		 18 -13.98473072052002 19 -14.820437431335451 20 -14.167692184448242 21 -12.912905693054199
		 22 -10.671296119689941 23 -7.5270929336547852 24 -4.3043766021728516 25 -3.0071377754211426
		 26 -3.9180865287780762 27 -3.8614513874053951 28 -3.5635561943054199 29 -2.5327053070068359
		 30 -1.1433452367782593;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.44263002276420593 1 0.26365163922309875
		 2 -0.52548187971115112 3 -1.9938042163848877 4 -3.4931130409240723 5 -4.3166637420654297
		 6 -4.3595075607299805 7 -3.6917629241943359 8 -2.4685277938842773 9 -1.0612504482269287
		 10 0.27530673146247864 11 1.6581461429595947 12 3.1101315021514893 13 4.3137397766113281
		 14 4.7565832138061523 15 4.441195011138916 16 4.5788760185241699 17 5.6393275260925293
		 18 7.0187778472900391 19 8.2329292297363281 20 8.6985921859741211 21 8.3781366348266602
		 22 7.9627218246459961 23 7.1946706771850586 24 6.0945339202880859 25 4.8018264770507812
		 26 3.5994257926940918 27 2.5241308212280273 28 1.5086854696273804 29 0.83390277624130249
		 30 0.44263002276420593;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 106.60633850097656 1 99.126945495605469
		 2 95.121917724609375 3 96.435493469238281 4 101.60616302490234 5 107.09212493896484
		 6 109.67665100097656 7 110.04415130615234 8 111.28884124755859 9 113.03828430175781
		 10 114.49295043945312 11 114.40409851074219 12 112.84883117675781 13 110.58216094970703
		 14 106.66450500488281 15 102.76100921630859 16 100.67905426025391 17 100.05984497070312
		 18 102.77070617675781 19 107.32080078125 20 111.29402160644531 21 113.11978912353516
		 22 113.06349182128906 23 112.94071197509766 24 113.51596069335937 25 113.80656433105469
		 26 112.33962249755859 27 111.53011322021484 28 110.90898895263672 29 109.0640869140625
		 30 106.60633850097656;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7632873058319092 1 -1.9667627811431885
		 2 -5.027956485748291 3 -6.9852728843688965 4 -5.8677964210510254 5 -1.9477108716964722
		 6 2.5375704765319824 7 6.0934724807739258 8 8.3167753219604492 9 8.9303655624389648
		 10 8.1598501205444336 11 6.3607697486877441 12 4.0708327293395996 13 1.9872201681137085
		 14 1.4101607799530029 15 1.4329183101654053 16 -0.91222226619720459 17 -4.6576004028320313
		 18 -7.5445036888122559 19 -7.8691301345825195 20 -4.7082781791687012 21 0.21776999533176422
		 22 4.715390682220459 23 7.346977710723877 24 8.3715915679931641 25 7.9613394737243652
		 26 5.5927920341491699 27 3.9094491004943848 28 1.8513064384460449 29 1.1510467529296875
		 30 1.7632873058319092;
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
connectAttr "grunt_strafe_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_strafe_left.ma
