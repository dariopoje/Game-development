//Maya ASCII 2013 scene
//Name: grunt_default_attack.ma
//Last modified: Mon, Dec 22, 2014 12:26:09 PM
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
createNode animClip -n "grunt_default_attackSource";
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
	setAttr ".se" 80;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 6.8494305610656738 1 3.4447400569915771
		 2 -0.43842533230781555 3 -0.3720385730266571 4 -0.0084577370434999466 5 -3.1097919940948486
		 6 -5.7638354301452637 7 -7.8568344116210938 8 -9.7503871917724609 9 -11.483983039855957
		 10 -13.016186714172363 11 -14.257326126098633 12 -15.077322959899901 13 -15.302519798278807
		 14 -14.717024803161621 15 -13.618446350097656 16 -13.048474311828613 17 -12.86354923248291
		 18 -11.072330474853516 19 -8.2313985824584961 20 -5.654874324798584 21 -4.7248196601867676
		 22 -7.0168719291687012 23 -10.424121856689453 24 -10.471814155578613 25 -6.22467041015625
		 26 0.054087311029434204 27 5.6636571884155273 28 9.5353412628173828 29 11.776866912841797
		 30 12.56744384765625 31 12.105538368225098 32 10.606052398681641 33 8.4120683670043945
		 34 5.8778505325317383 35 3.3317747116088867 36 1.0196623802185059 37 -0.91230994462966908
		 38 -2.3954575061798096 39 -3.2957282066345215 40 -3.5466084480285645 41 -3.3826100826263428
		 42 -2.9407916069030762 43 -2.3487417697906494 44 -1.7234071493148804 45 -1.1831381320953369
		 46 -0.86548447608947754 47 -0.76118940114974976 48 -0.76968592405319214 49 -0.91610020399093639
		 50 -1.2302130460739136 51 -1.7511962652206421 52 -2.5244488716125488 53 -3.5891623497009282
		 54 -5.159146785736084 55 -7.3314313888549796 56 -9.7642145156860352 57 -11.91277027130127
		 58 -13.28679370880127 59 -13.728564262390137 60 -13.463120460510254 61 -13.263607025146484
		 62 -13.188131332397461 63 -12.930657386779785 64 -12.66324520111084 65 -12.924531936645508
		 66 -13.735747337341309 67 -14.501359939575195 68 -14.790414810180662 69 -14.476106643676756
		 70 -13.704925537109375 71 -12.42291259765625 72 -10.59956169128418 73 -8.3831634521484375
		 74 -5.9617395401000977 75 -3.2042768001556396 76 -0.10736647248268127 77 2.8326430320739746
		 78 5.1003203392028809 79 6.4240307807922363 80 6.8494300842285156;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.79589748382568359 1 2.8815665245056152
		 2 2.1992387771606445 3 -4.7810811996459961 4 -9.4316110610961914 5 -5.1517138481140137
		 6 0.58999043703079224 7 3.5738096237182617 8 5.0152688026428223 9 5.0861058235168457
		 10 3.9481143951416016 11 1.7263303995132446 12 -1.4832694530487061 13 -5.5786008834838867
		 14 -10.369503021240234 15 -14.209968566894531 16 -13.809067726135254 17 -9.8177280426025391
		 18 -8.1498985290527344 19 -9.5410423278808594 20 -9.4667034149169922 21 -4.379702091217041
		 22 5.5581817626953125 23 16.785148620605469 24 25.174690246582031 25 28.615072250366211
		 26 26.210227966308594 27 19.816848754882813 28 12.578901290893555 29 5.3785915374755859
		 30 -0.76060676574707031 31 -4.8297529220581055 32 -7.334597110748291 33 -9.4203672409057617
		 34 -10.974310874938965 35 -11.834826469421387 36 -11.875527381896973 37 -11.037815093994141
		 38 -9.3050365447998047 39 -7.378094196319581 40 -5.8393959999084473 41 -4.5441980361938477
		 42 -2.9225878715515137 43 -0.98456114530563354 44 1.2243815660476685 45 3.6327652931213374
		 46 6.1367611885070801 47 8.5992221832275391 48 10.954756736755371 49 13.194608688354492
		 50 15.33710193634033 51 17.415094375610352 52 19.464492797851563 53 21.514673233032227
		 54 24.023536682128906 55 26.973165512084961 56 29.723396301269531 57 31.79295539855957
		 58 32.874286651611328 59 32.748561859130859 60 31.272428512573239 61 28.9644660949707
		 62 26.756439208984375 63 24.762548446655273 64 23.021572113037109 65 21.556400299072266
		 66 20.344669342041016 67 19.422124862670898 68 18.804420471191406 69 18.48893928527832
		 70 18.484575271606445 71 18.526126861572266 72 18.245616912841797 73 17.477676391601563
		 74 16.066701889038086 75 13.974979400634766 76 11.24746036529541 77 7.9874954223632812
		 78 4.5948657989501953 79 1.8788123130798342 80 0.7958981990814209;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.207448959350586 1 2.3772878646850586
		 2 -10.22712230682373 3 -18.611480712890625 4 -10.527480125427246 5 4.5334482192993164
		 6 13.313565254211426 7 17.22767448425293 8 20.086214065551758 9 22.244756698608398
		 10 23.8511962890625 11 24.924882888793945 12 25.393779754638672 13 25.111839294433594
		 14 23.883705139160156 15 20.7994384765625 16 17.009532928466797 17 16.305461883544922
		 18 17.762502670288086 19 17.017902374267578 20 11.671900749206543 21 3.5578298568725586
		 22 -3.8069403171539307 23 -6.269197940826416 24 -2.7124152183532715 25 4.616511344909668
		 26 12.782709121704102 27 20.300859451293945 28 26.833307266235352 29 32.06951904296875
		 30 35.492351531982422 31 36.193763732910156 32 34.205596923828125 33 30.611852645874023
		 34 25.864780426025391 35 20.596519470214844 36 15.452444076538086 37 10.906359672546387
		 38 7.1971321105957031 39 4.2758116722106934 40 1.8729596138000488 41 -0.25317075848579407
		 42 -2.171722412109375 43 -3.8637616634368892 44 -5.348151683807373 45 -6.7546119689941406
		 46 -8.3547325134277344 47 -10.111456871032715 48 -11.809965133666992 49 -13.551345825195313
		 50 -15.459120750427246 51 -17.677818298339844 52 -20.364213943481445 53 -23.671064376831055
		 54 -27.910945892333984 55 -32.987831115722656 56 -38.211330413818359 57 -42.752872467041016
		 58 -46.011940002441406 59 -47.930309295654297 60 -48.991802215576172 61 -50.850593566894531
		 62 -53.472969055175781 63 -55.616600036621094 64 -56.942584991455078 65 -57.622520446777344
		 66 -57.8013916015625 67 -57.414894104003899 68 -56.492820739746094 69 -54.914863586425781
		 70 -52.547027587890625 71 -49.059616088867188 72 -44.176136016845703 73 -38.133102416992187
		 74 -31.259201049804684 75 -23.761753082275391 76 -15.517257690429688 77 -6.767491340637207
		 78 1.5422055721282959 79 7.7891521453857413 80 10.207447052001953;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.20707893371582 79 27.20707893371582
		 80 27.20707893371582;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5841827392578125 79 6.5841827392578125
		 80 6.5841827392578125;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.0480505352461478e-013 1 -3.106404022901188e-013
		 2 -1.1768364061026659e-013 3 2.708944180085382e-014 4 1.4210854715202004e-014 5 -6.3948846218409017e-014
		 6 -1.4210854715202004e-014 7 -9.9475983006414026e-014 8 -1.4210854715202004e-014
		 9 1.9895196601282805e-013 10 0 11 -2.8421709430404007e-014 12 -7.1054273576010019e-014
		 13 8.5265128291212022e-014 14 7.1054273576010019e-014 15 -4.2632564145606011e-014
		 16 2.8421709430404007e-014 17 1.4566126083082054e-013 18 -4.0856207306205761e-013
		 19 -2.3447910280083306e-013 20 -2.9132252166164108e-013 21 -1.2789769243681803e-013
		 22 1.8474111129762605e-013 23 -1.6342482922482304e-013 24 6.3948846218409017e-014
		 25 3.2684965844964609e-013 26 -3.3217872896784684e-013 27 -8.4154905266586866e-014
		 28 1.0835776720341528e-013 29 1.2434497875801753e-013 30 -3.5527136788005009e-014
		 31 -9.2370555648813024e-014 32 -7.815970093361102e-014 33 -2.8421709430404007e-014
		 34 0 35 -1.2789769243681803e-013 36 3.0198066269804258e-014 37 -6.8389738316909643e-014
		 38 -1.6253665080512292e-013 39 -6.5725203057809267e-014 40 6.2616578588858829e-014
		 41 1.1124434706744069e-013 42 -1.3145040611561853e-013 43 -2.7977620220553945e-014
		 44 1.865174681370263e-014 45 -5.595524044110789e-014 46 2.2915003228263231e-013 47 -5.4178883601707639e-014
		 48 -1.1901590823981678e-013 49 -2.6645352591003757e-014 50 -1.5454304502782179e-013
		 51 -7.815970093361102e-014 52 -2.4868995751603507e-014 53 4.6185277824406512e-014
		 54 3.907985046680551e-014 55 8.8817841970012523e-014 56 -8.5265128291212022e-014
		 57 0 58 1.0658141036401503e-013 59 7.1054273576010019e-014 60 1.4210854715202004e-014
		 61 0 62 7.1054273576010019e-015 63 -2.1316282072803006e-014 64 5.6843418860808015e-014
		 65 -7.1054273576010019e-014 66 -1.0658141036401503e-013 67 -8.1712414612411521e-014
		 68 1.5631940186722204e-013 69 -3.5527136788005009e-014 70 -4.6185277824406512e-014
		 71 -1.1368683772161603e-013 72 -7.1054273576010019e-015 73 -4.2632564145606011e-014
		 74 -1.9539925233402755e-014 75 -5.1958437552457326e-014 76 8.482103908136196e-014
		 77 -1.0480505352461478e-013 78 1.9895196601282805e-013 79 -4.4853010194856324e-014
		 80 1.1945999744966684e-013;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 5.9494738578796387 1 3.1202702522277832
		 2 -0.83008491992950439 3 -2.5682969093322754 4 -2.9589605331420898 5 -4.8858366012573242
		 6 -5.7150096893310547 7 -5.7645282745361328 8 -5.3568253517150879 9 -4.6676731109619141
		 10 -3.8082361221313477 11 -2.8542416095733643 12 -1.8505634069442749 13 -0.79976391792297363
		 14 0.35465559363365173 15 1.1441099643707275 16 1.2276053428649902 17 1.8598269224166868
		 18 4.0312304496765137 19 6.4953689575195313 20 9.2247180938720703 21 12.598309516906738
		 22 15.808938980102539 23 19.051128387451172 24 23.252819061279297 25 27.838436126708984
		 26 31.613349914550781 27 33.559028625488281 28 33.398712158203125 29 31.213493347167969
		 30 27.755861282348633 31 25.171674728393555 32 24.745981216430664 33 26.026336669921875
		 34 28.793760299682617 35 31.450508117675778 36 32.466457366943359 37 31.7117919921875
		 38 29.959318161010742 39 28.473789215087891 40 27.9757080078125 41 28.157875061035156
		 42 28.626623153686523 43 29.201267242431641 44 29.710256576538089 45 29.985786437988285
		 46 29.855136871337887 47 29.397912979125977 48 28.863214492797848 49 28.287912368774414
		 50 27.679668426513672 51 27.034469604492188 52 26.33799934387207 53 25.554098129272461
		 54 24.485662460327148 55 23.034339904785156 56 21.389034271240234 57 19.881904602050781
		 58 18.855167388916016 59 18.47821044921875 60 18.633602142333984 61 18.65087890625
		 62 17.929662704467773 63 16.643960952758789 64 15.019247055053709 65 12.976351737976074
		 66 10.679648399353027 67 8.5895109176635742 68 7.1117668151855469 69 6.177253246307373
		 70 5.3885836601257324 71 4.5792217254638672 72 3.7500808238983154 73 3.0177321434020996
		 74 2.4657628536224365 75 2.4237232208251953 76 3.021432638168335 77 3.9725983142852779
		 78 4.9509892463684082 79 5.6730732917785645 80 5.9494738578796387;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.076786205172538757 1 -1.3725466728210449
		 2 -0.35888814926147461 3 6.8104405403137207 4 12.347098350524902 5 8.8360748291015625
		 6 3.2736916542053223 7 -0.2615685760974884 8 -2.8790733814239502 9 -4.5966157913208008
		 10 -5.4572978019714355 11 -5.4816446304321289 12 -4.6457571983337402 13 -2.8769094944000244
		 14 -0.086088329553604126 15 2.3406162261962891 16 1.1972050666809082 17 -2.4857347011566162
		 18 -2.9526073932647705 19 0.58598959445953369 20 5.0963845252990723 21 7.7071871757507315
		 22 7.8218436241149902 23 8.192479133605957 24 11.888436317443848 25 18.70457649230957
		 26 27.528675079345703 27 36.773952484130859 28 44.979900360107422 29 52.093952178955078
		 30 57.680126190185547 31 61.273204803466804 32 63.372951507568366 33 64.565170288085938
		 34 64.280807495117187 35 62.12525558471679 36 58.282394409179687 37 53.340282440185547
		 38 47.881889343261719 39 43.032138824462891 40 39.629947662353516 41 37.313056945800781
		 42 35.335987091064453 43 33.559040069580078 44 31.861858367919922 45 30.150753021240234
		 46 28.382057189941406 47 26.811868667602539 48 25.59515380859375 49 24.595449447631836
		 50 23.688060760498047 51 22.766872406005859 52 21.750469207763672 53 20.589885711669922
		 54 19.040679931640625 55 17.272880554199219 56 15.867254257202147 57 15.239109039306641
		 58 15.532698631286621 59 16.660158157348633 60 18.39265251159668 61 19.925014495849609
		 62 20.717445373535156 63 21.118927001953125 64 21.46923828125 65 22.113569259643555
		 66 23.236888885498047 67 24.515974044799805 68 25.509981155395508 69 25.806186676025391
		 70 24.999727249145508 71 22.946046829223633 72 20.045845031738281 73 16.625308990478516
		 74 13.039878845214844 75 9.5453510284423828 76 6.3221049308776855 77 3.6164865493774414
		 78 1.607831597328186 79 0.36305135488510132 80 -0.076786652207374573;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.827980041503906 1 15.474220275878908
		 2 29.252170562744141 3 42.021266937255859 4 38.164104461669922 5 24.372503280639648
		 6 15.259232521057127 7 11.334383964538574 8 8.9601421356201172 9 7.7586941719055176
		 10 7.5565409660339355 11 8.2972621917724609 12 9.9818496704101562 13 12.609874725341797
		 14 16.089519500732422 15 20.150016784667969 16 21.673065185546875 17 17.308235168457031
		 18 11.304100036621094 19 10.089792251586914 20 15.045028686523439 21 23.017131805419922
		 22 30.201473236083981 23 32.079360961914063 24 28.877618789672848 25 23.738773345947266
		 26 18.087289810180664 27 11.643732070922852 28 4.5037407875061035 29 -2.9030885696411133
		 30 -9.1538677215576172 31 -11.149744987487793 32 -7.6953530311584464 33 -0.46106827259063726
		 34 9.6366500854492187 35 20.119977951049805 36 28.579418182373047 37 34.186061859130859
		 38 37.240520477294922 39 38.585918426513672 40 38.940326690673828 41 38.717227935791016
		 42 37.739234924316406 43 36.190071105957031 44 34.288330078125 45 32.351833343505859
		 46 30.819866180419925 47 29.295427322387695 48 27.276473999023437 49 25.111455917358398
		 50 23.167434692382813 51 21.833732604980469 52 21.510536193847656 53 22.587013244628906
		 54 25.614065170288086 55 30.242454528808594 56 35.384681701660156 57 39.995403289794922
		 58 43.361183166503906 59 45.26348876953125 60 45.858062744140625 61 45.566616058349609
		 62 44.349578857421875 63 42.411636352539063 64 40.802532196044922 65 40.103950500488281
		 66 39.867191314697266 67 39.853206634521484 68 39.863620758056641 69 39.423492431640625
		 70 38.407379150390625 71 36.976875305175781 72 35.181156158447266 73 33.1458740234375
		 74 31.00225830078125 75 28.791414260864258 76 25.816328048706055 77 21.611423492431641
		 78 16.688362121582031 79 12.521767616271973 80 10.827983856201172;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.247398376464844 79 40.247398376464844
		 80 40.247398376464844;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.388263702392578 79 42.388263702392578
		 80 42.388263702392578;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 5.6843418860808015e-014 1 -1.4743761767022079e-013
		 2 -5.5067062021407764e-014 3 -2.8421709430404007e-014 4 -5.6843418860808015e-014
		 5 -3.5527136788005009e-014 6 4.9737991503207013e-014 7 -7.1054273576010019e-015 8 -4.2632564145606011e-014
		 9 3.5527136788005009e-014 10 -4.2632564145606011e-014 11 -7.1054273576010019e-015
		 12 -1.2079226507921703e-013 13 2.8421709430404007e-014 14 7.815970093361102e-014
		 15 -7.1054273576010019e-014 16 2.8421709430404007e-014 17 2.4868995751603507e-014
		 18 -1.2079226507921703e-013 19 -7.460698725481052e-014 20 -1.0125233984581428e-013
		 21 -3.730349362740526e-014 22 2.078337502098293e-013 23 -7.815970093361102e-014 24 7.1054273576010019e-015
		 25 3.2684965844964609e-013 26 -1.4210854715202004e-013 27 2.8421709430404007e-014
		 28 1.2789769243681803e-013 29 1.8474111129762605e-013 30 2.8421709430404007e-014
		 31 -4.2632564145606011e-014 32 -1.5631940186722204e-013 33 -5.6843418860808015e-014
		 34 1.4210854715202004e-014 35 -2.7000623958883807e-013 36 1.1368683772161603e-013
		 37 1.2789769243681803e-013 38 -2.1316282072803006e-013 39 4.2632564145606011e-014
		 40 -5.6843418860808015e-014 41 1.8474111129762605e-013 42 -1.1368683772161603e-013
		 43 5.6843418860808015e-014 44 -1.2789769243681803e-013 45 1.4210854715202004e-014
		 46 2.2737367544323206e-013 47 -8.5265128291212022e-014 48 -7.1054273576010019e-014
		 49 -5.6843418860808015e-014 50 4.2632564145606011e-014 51 -1.2789769243681803e-013
		 52 4.2632564145606011e-014 53 1.4210854715202004e-014 54 1.2789769243681803e-013
		 55 -8.5265128291212022e-014 56 -8.5265128291212022e-014 57 -2.8421709430404007e-014
		 58 -2.8421709430404007e-014 59 4.2632564145606011e-014 60 0 61 -5.6843418860808015e-014
		 62 -1.4210854715202004e-014 63 -1.4210854715202004e-014 64 7.1054273576010019e-014
		 65 -2.8421709430404007e-014 66 -5.6843418860808015e-014 67 -4.2632564145606011e-014
		 68 7.815970093361102e-014 69 2.8421709430404007e-014 70 7.1054273576010019e-015 71 -1.2789769243681803e-013
		 72 -1.4210854715202004e-014 73 -1.4210854715202004e-014 74 0 75 -1.7763568394002505e-014
		 76 5.6843418860808015e-014 77 -2.1316282072803006e-014 78 9.7699626167013776e-014
		 79 -1.4210854715202004e-014 80 7.815970093361102e-014;
createNode animCurveTU -n "ball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "ball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 31.531879425048828 1 29.559469223022457
		 2 28.477947235107422 3 30.46461296081543 4 32.803268432617188 5 35.407215118408203
		 6 38.189765930175781 7 41.064224243164062 8 43.943897247314453 9 46.742099761962891
		 10 49.37213134765625 11 51.747303009033203 12 53.780925750732422 13 55.386302947998047
		 14 56.47674560546875 15 50.752849578857422 16 39.735000610351562 17 27.125232696533203
		 18 10.652477264404297 19 0.19427512586116791 20 -9.3412094116210937 21 -16.193960189819336
		 22 -16.499515533447266 23 -14.139102935791016 24 -11.715313911437988 25 -8.971013069152832
		 26 -7.4510493278503418 27 -7.4703607559204102 28 -8.2235698699951172 29 -9.5750551223754883
		 30 -11.38919734954834 31 -13.318222045898438 32 -15.338522911071776 33 -17.800735473632813
		 34 -21.055488586425781 35 -25.453418731689453 36 -35.468551635742187 37 -48.009849548339844
		 38 -52.080337524414063 39 -43.503677368164062 40 -28.586402893066406 41 -12.055856704711914
		 42 1.3606265783309937 43 7.2874450683593741 44 9.6216888427734375 45 13.026409149169922
		 46 13.754716873168945 47 10.271891593933105 48 5.249915599822998 49 0.065626621246337891
		 50 -3.904138326644897 51 -6.7546515464782715 52 -9.3103361129760742 53 -11.288079261779785
		 54 -12.404768943786621 55 -12.377292633056641 56 -5.9274482727050781 57 0.95337158441543568
		 58 0.34022927284240723 59 -2.5437805652618408 60 -4.5978937149047852 61 -1.4689350128173828
		 62 3.1379313468933105 63 7.7755904197692871 64 12.965256690979004 65 19.228145599365234
		 66 28.279941558837891 67 38.930820465087891 68 47.343723297119141 69 43.287750244140625
		 70 37.413265228271484 71 37.444644927978516 72 37.483280181884766 73 37.445915222167969
		 74 37.249294281005859 75 36.810161590576172 76 35.884811401367187 77 34.52874755859375
		 78 33.107528686523438 79 31.986717224121097 80 31.531879425048828;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.64347326755523682 1 -11.860590934753418
		 2 -24.790252685546875 3 -28.172782897949219 4 -31.441995620727539 5 -34.555583953857422
		 6 -37.471244812011719 7 -40.146671295166016 8 -42.539566040039063 9 -44.607627868652344
		 10 -46.308544158935547 11 -47.600021362304688 12 -48.439750671386719 13 -48.785430908203125
		 14 -48.594757080078125 15 -37.134719848632812 16 -18.168956756591797 17 -2.1415317058563232
		 18 7.7335772514343271 19 -1.1064965724945068 20 -4.8521556854248047 21 -6.3071684837341309
		 22 -4.6013669967651367 23 -1.5023154020309448 24 1.6907796859741211 25 5.0105934143066406
		 26 7.1305561065673828 27 7.6994194984436044 28 7.4790163040161133 29 6.8123955726623535
		 30 6.0426058769226074 31 4.4359598159790039 32 1.8600858449935913 33 -0.43999189138412476
		 34 -1.2192485332489014 35 0.76733958721160889 36 11.59531307220459 37 27.800586700439453
		 38 36.318756103515625 39 32.251419067382812 40 22.376651763916016 41 11.144756317138672
		 42 3.0060226917266846 43 2.9887731075286865 44 5.6664514541625977 45 6.2851057052612305
		 46 4.1305727958679199 47 -3.342038631439209 48 -13.035781860351562 49 -21.660234451293945
		 50 -25.924970626831055 51 -24.785055160522461 52 -20.4730224609375 53 -14.614657402038574
		 54 -8.8357448577880859 55 -4.7620682716369629 56 -4.9098911285400391 57 -7.1710672378540039
		 58 -8.8294296264648437 59 -10.640271186828613 60 -12.499953269958496 61 -14.569295883178709
		 62 -17.067804336547852 63 -19.594623565673828 64 -22.230552673339844 65 -25.056400299072266
		 66 -28.879549026489258 67 -32.992446899414063 68 -35.203487396240234 69 -27.174720764160156
		 70 -19.683267593383789 71 -19.720882415771484 72 -19.693408966064453 73 -19.390377044677734
		 74 -18.601312637329102 75 -17.115741729736328 76 -14.184078216552734 77 -9.9466381072998047
		 78 -5.527801513671875 79 -2.051952600479126 80 -0.64347326755523682;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.7712154388427734 1 -6.6258187294006348
		 2 -11.397238731384277 3 -11.145936965942383 4 -10.730503082275391 5 -10.159542083740234
		 6 -9.4416570663452148 7 -8.5854568481445313 8 -7.5995473861694345 9 -6.4925327301025391
		 10 -5.2730193138122559 11 -3.9496121406555171 12 -2.5309181213378906 13 -1.0255422592163086
		 14 0.55790942907333374 15 5.1652889251708984 16 11.277454376220703 17 14.445491790771486
		 18 2.4135451316833496 19 3.552147388458252 20 -10.683193206787109 21 -23.679929733276367
		 22 -24.629341125488281 23 -21.330347061157227 24 -18.135675430297852 25 -14.451492309570313
		 26 -12.299001693725586 27 -12.416345596313477 28 -13.661577224731445 29 -15.235759735107424
		 30 -16.339960098266602 31 -16.177211761474609 32 -15.183644294738768 33 -14.409960746765135
		 34 -14.906865119934084 35 -17.725061416625977 36 -28.536523818969727 37 -43.850273132324219
		 38 -50.972557067871094 39 -45.364620208740234 40 -33.7493896484375 41 -20.325654983520508
		 42 -9.2922067642211914 43 -1.9162706136703491 44 -0.34031164646148682 45 -11.686313629150391
		 46 -21.93719482421875 47 -20.142265319824219 48 -14.865472793579102 49 -9.1818323135375977
		 50 -6.1663622856140137 51 -6.2820782661437988 52 -7.6957015991210929 53 -10.037809371948242
		 54 -12.938977241516113 55 -16.029781341552734 56 -22.340290069580078 57 -27.603731155395508
		 58 -27.085142135620117 59 -24.424936294555664 60 -20.871511459350586 61 -13.268088340759277
		 62 -12.181278228759766 63 -12.063116073608398 64 -12.17779541015625 65 -11.78951358795166
		 66 -11.204792976379395 67 -10.161952018737793 68 -7.0728821754455566 69 6.7766995429992676
		 70 17.679391860961914 71 15.824419021606444 72 11.281323432922363 73 5.5828475952148438
		 74 0.26172885298728943 75 -3.1492931842803955 76 -4.2508115768432617 77 -4.0646533966064453
		 78 -3.1899280548095703 79 -2.2257452011108398 80 -1.7712154388427734;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 4.4828087944449261e-015 18 4.4828087944449261e-015
		 19 4.4828087944449261e-015 20 0.45190304517745972 21 0.9834669828414917 22 0.89938056468963623
		 23 0.63728660345077515 24 0.38464486598968506 25 0.12151280790567398 26 4.4828087944449261e-015
		 27 4.4828087944449261e-015 28 4.4828087944449261e-015 29 4.4828087944449261e-015
		 30 4.4828087944449261e-015 31 4.4828087944449261e-015 32 4.4828087944449261e-015
		 33 4.4828087944449261e-015 34 4.4828087944449261e-015 35 4.4828087944449261e-015
		 36 4.4828087944449261e-015 37 4.4828087944449261e-015 38 4.4828087944449261e-015
		 39 4.4828087944449261e-015 40 4.4828087944449261e-015 41 4.4828087944449261e-015
		 42 4.4828087944449261e-015 43 -0.24549278616905212 44 -0.49098554253578186 45 -0.24549277126789093
		 46 4.4828087944449261e-015 47 4.4828087944449261e-015 48 4.4828087944449261e-015
		 49 4.4828087944449261e-015 50 4.4828087944449261e-015 51 -0.078022994101047516 52 -0.27033916115760803
		 53 -0.51431924104690552 54 -0.74733394384384155 55 -0.90675413608551025 56 -0.88026392459869385
		 57 -0.71222501993179321 58 -0.49371197819709778 59 -0.23782719671726227 60 4.4828087944449261e-015
		 61 0.12906309962272644 62 -0.18610408902168274 63 -0.63432842493057251 64 -0.92128604650497437
		 65 -0.75265318155288696 66 0.53550487756729126 67 2.4591875076293945 68 3.590815544128418
		 69 0.28631088137626648 70 -3.8376212120056152 71 -3.4690482616424561 72 -2.5211358070373535
		 73 -1.3737474679946899 74 -0.40674751996994019 75 4.4828087944449261e-015 76 4.4828087944449261e-015
		 77 4.4828087944449261e-015 78 4.4828087944449261e-015 79 4.4828087944449261e-015
		 80 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 18 0 19 0 20 1.7699439525604248 21 3.8518912792205811
		 22 3.522554874420166 23 2.496025562286377 24 1.5065174102783203 25 0.47592258453369141
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 3.8534817695617676 44 7.706963062286377 45 3.8534815311431885 46 0 47 0 48 0 49 0
		 50 0 51 0.2294570654630661 52 0.83666640520095825 53 1.6998852491378784 54 2.6973710060119629
		 55 3.7073807716369629 56 5.6979007720947266 57 6.829836368560791 58 5.1455340385437012
		 59 2.4378073215484619 60 0 61 -0.6570965051651001 62 -0.91167891025543213 63 -1.1317828893661499
		 64 -1.2705025672912598 65 -1.2809319496154785 66 -1.1548861265182495 67 -0.82856482267379761
		 68 -0.17163921892642975 69 2.1817517280578613 70 -2.5381100177764893 71 -2.5068666934967041
		 72 -1.9065054655075073 73 -1.0679548978805542 74 -0.32214349508285522 75 0 76 0 77 0
		 78 0 79 0 80 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 20.188776016235352 18 20.188776016235352
		 19 20.188776016235352 20 21.931039810180664 21 23.980426788330078 22 23.656242370605469
		 23 22.64576530456543 24 21.671731948852539 25 20.657255172729492 26 20.188776016235352
		 27 20.188776016235352 28 20.188776016235352 29 20.188776016235352 30 20.188776016235352
		 31 20.188776016235352 32 20.188776016235352 33 20.188776016235352 34 20.188776016235352
		 35 20.188776016235352 36 20.188776016235352 37 20.188776016235352 38 20.188776016235352
		 39 20.188776016235352 40 20.188776016235352 41 20.188776016235352 42 20.188776016235352
		 43 20.574888229370117 44 20.961000442504883 45 20.574888229370117 46 20.188776016235352
		 47 20.188776016235352 48 20.188776016235352 49 20.188776016235352 50 20.188776016235352
		 51 20.147699356079102 52 20.021846771240234 53 19.807285308837891 54 19.500085830688477
		 55 19.096315383911133 56 17.887796401977539 57 17.015209197998047 58 17.758502960205078
		 59 19.061372756958008 60 20.188776016235352 61 20.193845748901367 62 20.500249862670898
		 63 20.915130615234375 64 21.172473907470703 65 21.006263732910156 66 19.924522399902344
		 67 18.247434616088867 68 16.927253723144531 69 17.709003448486328 70 19.384033203125
		 71 19.732236862182617 72 19.964876174926758 73 20.103887557983398 74 20.171209335327148
		 75 20.188776016235352 76 20.188776016235352 77 20.188776016235352 78 20.188776016235352
		 79 20.188776016235352 80 20.188776016235352;
createNode animCurveTU -n "ball_n_chain_05_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_05_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_05_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "ball_n_chain_05_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -6.2311315536499023 1 -6.5806565284729004
		 2 -7.5017623901367188 3 -8.5733489990234375 4 -9.5816144943237305 5 -10.646306991577148
		 6 -11.887175559997559 7 -13.423965454101563 8 -15.376423835754393 9 -18.084468841552734
		 10 -21.520282745361328 11 -25.252019882202148 12 -28.847831726074222 13 -31.875865936279297
		 14 -33.904277801513672 15 -32.23681640625 16 -26.453636169433594 17 -13.36390209197998
		 18 -6.0734877586364746 19 0 20 7.1689658164978036 21 12.172196388244629 22 11.92250919342041
		 23 8.2102212905883789 24 -2.4457430839538574 25 3.8671765327453618 26 11.154304504394531
		 27 13.358280181884766 28 14.433345794677736 29 14.863547325134276 30 15.132923126220703
		 31 15.378330230712892 32 15.415737152099611 33 15.24785804748535 34 14.877409934997557
		 35 14.30710506439209 36 12.412945747375488 37 9.9586029052734375 38 9.7783021926879883
		 39 16.222919464111328 40 23.814413070678711 41 25.620143890380859 42 26.55915641784668
		 43 29.217010498046871 44 33.661514282226562 45 44.432994842529297 46 50.699447631835937
		 47 44.587062835693359 48 34.467422485351562 49 23.741842269897461 50 15.811675071716309
		 51 10.82039737701416 52 6.7682480812072754 53 3.8416986465454102 54 2.2272205352783203
		 55 2.1112854480743408 56 4.3195114135742187 57 8.7275829315185547 58 14.097074508666992
		 59 19.189559936523438 60 22.766613006591797 61 16.550451278686523 62 14.656519889831543
		 63 13.000381469726563 64 13.05540657043457 65 12.268012046813965 66 8.5175943374633789
		 67 3.8272557258605957 68 0.59534019231796265 69 1.747722864151001 70 3.7517337799072266
		 71 1.5870317220687866 72 -3.6363825798034664 73 -10.012473106384277 74 -15.635202407836914
		 75 -18.598533630371094 76 -17.951227188110352 77 -14.963974952697754 78 -11.063634872436523
		 79 -7.6770677566528311 80 -6.2311315536499023;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.084420531988143921 1 -13.071625709533691
		 2 -28.978994369506839 3 -33.865447998046875 4 -37.611179351806641 5 -40.353683471679687
		 6 -42.230445861816406 7 -43.378959655761719 8 -43.93670654296875 9 -43.932426452636719
		 10 -43.261871337890625 11 -41.863067626953125 12 -39.674026489257813 13 -36.632774353027344
		 14 -32.677326202392578 15 -23.359354019165039 16 -8.471074104309082 17 14.044132232666016
		 18 8.1047153472900391 19 0 20 3.4135472774505615 21 8.0165061950683594 22 5.8160381317138672
		 23 3.4876630306243896 24 9.8648109436035156 25 12.316179275512695 26 13.476302146911621
		 27 14.285137176513672 28 14.958711624145508 29 15.108790397644045 30 14.347142219543455
		 31 12.812850952148438 32 10.840848922729492 33 8.3366794586181641 34 5.2058820724487305
		 35 1.3539996147155762 36 -6.1504626274108887 37 -15.483016967773436 38 -19.604152679443359
		 39 -6.6114501953125 40 5.5093855857849121 41 -5.8772435188293457 42 -23.254781723022461
		 43 -36.393684387207031 44 -46.068504333496094 45 -49.044624328613281 46 -47.120010375976562
		 47 -41.273231506347656 48 -33.358566284179688 49 -26.308998107910156 50 -23.057537078857422
		 51 -24.76063346862793 52 -29.444108963012695 53 -35.345012664794922 54 -40.700405120849609
		 55 -43.747329711914063 56 -44.239761352539062 57 -43.353004455566406 58 -41.456092834472656
		 59 -38.918067932128906 60 -36.10797119140625 61 -26.808603286743164 62 -25.044244766235352
		 63 -25.643199920654297 64 -38.289985656738281 65 -46.686866760253906 66 -40.706829071044922
		 67 -29.479036331176761 68 -19.215112686157227 69 -11.7445068359375 70 -8.1296253204345703
		 71 -9.7634868621826172 72 -13.609070777893066 73 -18.082374572753906 74 -21.599395751953125
		 75 -22.576133728027344 76 -19.693737030029297 77 -14.008207321166992 78 -7.4978203773498535
		 79 -2.1408519744873047 80 0.084420531988143921;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -3.3817157745361328 1 0.17509818077087402
		 2 5.330195426940918 3 8.9310646057128906 4 12.965567588806152 5 16.871250152587891
		 6 20.085657119750977 7 22.046329498291016 8 22.190816879272461 9 19.747268676757813
		 10 15.011281013488771 11 9.0215606689453125 12 2.8168153762817383 13 -2.5642471313476562
		 14 -6.0829224586486816 15 -2.2776045799255371 16 4.2608633041381836 17 3.5922467708587642
		 18 2.3102834224700928 19 0 20 -4.9942131042480469 21 -10.315464973449707 22 -14.560850143432619
		 23 -16.524024963378906 24 -9.0152120590209961 25 -11.623824119567871 26 -15.310338020324707
		 27 -16.861572265625 28 -18.046749114990234 29 -18.916799545288086 30 -19.522651672363281
		 31 -19.812475204467773 32 -19.811418533325195 33 -19.685874938964844 34 -19.602235794067383
		 35 -19.726894378662109 36 -20.475727081298828 37 -21.495031356811523 38 -21.79682731628418
		 39 -20.707847595214844 40 -17.795461654663086 41 -9.4825515747070312 42 -5.664454460144043
		 43 -20.617809295654297 44 -37.621601104736328 45 -43.2010498046875 46 -41.894123077392578
		 47 -35.040489196777344 48 -25.619386672973633 49 -16.194507598876953 50 -9.3295392990112305
		 51 -5.2545380592346191 52 -2.3807005882263184 53 -0.54341268539428711 54 0.4219399094581604
		 55 0.67997139692306519 56 -0.063423767685890198 57 -1.9179884195327757 58 -4.4425640106201172
		 59 -7.1959929466247559 60 -9.737116813659668 61 -13.047538757324219 62 -1.7209162712097168
		 63 10.131757736206055 64 12.114555358886719 65 11.268478393554688 66 8.5478200912475586
		 67 4.9843568801879883 68 3.4920094013214111 69 8.795166015625 70 13.841064453125
		 71 16.242202758789063 72 21.862007141113281 73 28.325063705444336 74 33.255958557128906
		 75 34.279273986816406 76 29.260272979736328 77 19.782564163208008 78 9.0482597351074219
		 79 0.25946331024169922 80 -3.3817157745361328;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1.0658141036401503e-014 34 1.0658141036401503e-014
		 35 1.0658141036401503e-014 36 1.4245928525924683 37 4.0702648162841797 38 5.4948577880859375
		 39 3.339592456817627 40 1.0658141036401503e-014 41 -2.3806197643280029 42 -3.9797611236572266
		 43 -4.1193876266479492 44 -3.2227904796600342 45 -0.88537156581878662 46 1.0872383117675781
		 47 1.2194939851760864 48 0.81218504905700684 49 0.27059322595596313 50 1.0658141036401503e-014
		 51 1.0658141036401503e-014 52 1.0658141036401503e-014 53 1.0658141036401503e-014
		 54 1.0658141036401503e-014 55 1.0658141036401503e-014 56 1.0658141036401503e-014
		 57 1.0658141036401503e-014 58 1.0658141036401503e-014 59 1.0658141036401503e-014
		 60 1.0658141036401503e-014 61 1.0983071327209473 62 2.3900651931762695 63 2.2801113128662109
		 64 5.1979141235351563 65 7.1023287773132324 66 5.0583076477050781 67 1.7400062084197998
		 68 1.0658141036401503e-014 69 1.0658141036401503e-014 70 1.0658141036401503e-014
		 71 1.0658141036401503e-014 72 1.0658141036401503e-014 73 1.0658141036401503e-014
		 74 1.0658141036401503e-014 75 1.0658141036401503e-014 76 1.0658141036401503e-014
		 77 1.0658141036401503e-014 78 1.0658141036401503e-014 79 1.0658141036401503e-014
		 80 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 34 0 35 0 36 -1.3162643909454346 37 -3.7607555389404297
		 38 -5.0770196914672852 39 -3.3605175018310547 40 0 41 4.359553337097168 42 8.0751028060913086
		 43 9.3149003982543945 44 8.0000925064086914 45 1.3752663135528564 46 -4.3616409301757812
		 47 -4.430142879486084 48 -2.8474948406219482 49 -0.93150919675827026 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 -0.98252594470977783 62 -3.1203749179840088
		 63 3.9595425128936768 64 8.5601053237915039 65 10.495415687561035 66 7.4224233627319336
		 67 2.5450541973114014 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0
		 80 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 48 34 48 35 48 36 48.932273864746094 37 50.663642883300781
		 38 51.595916748046875 39 50.046432495117188 40 48 41 47.680343627929687 42 47.620376586914063
		 43 46.744602203369141 44 46.101974487304688 45 46.76361083984375 46 47.587520599365234
		 47 47.829910278320313 48 47.951927185058594 49 47.994861602783203 50 48 51 48 52 48
		 53 48 54 48 55 48 56 48 57 48 58 48 59 48 60 48 61 47.918205261230469 62 45.123092651367188
		 63 41.557754516601563 64 44.091487884521484 65 46.962825775146484 66 47.804367065429687
		 67 48.017425537109375 68 48 69 48 70 48 71 48 72 48 73 48 74 48 75 48 76 48 77 48
		 78 48 79 48 80 48;
createNode animCurveTU -n "ball_n_chain_04_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_04_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_04_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "ball_n_chain_04_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -83.85369873046875 1 -79.66461181640625
		 2 -74.350692749023438 3 -72.921142578125 4 -72.5869140625 5 -72.530670166015625 6 -71.935073852539063
		 7 -69.982795715332031 8 -65.856513977050781 9 -58.289329528808594 10 -47.681728363037109
		 11 -35.717445373535156 12 -24.080224990844727 13 -14.453793525695801 14 -8.5218906402587891
		 15 -21.969738006591797 16 -37.669349670410156 17 -11.462300300598145 18 -0.20433248579502106
		 19 2.3950634002685547 20 5.950953483581543 21 18.822992324829102 22 13.087170600891113
		 23 5.3848814964294434 24 6.4581170082092285 25 7.1611614227294922 26 7.0199670791625977
		 27 4.1022396087646484 28 1.8843244314193728 29 3.5395138263702393 30 8.0446805953979492
		 31 15.485313415527342 32 24.640523910522461 33 33.628673553466797 34 40.568130493164062
		 35 43.577251434326172 36 41.206855773925781 37 34.71136474609375 38 26.264560699462891
		 39 18.040225982666016 40 12.212140083312988 41 13.13758373260498 42 16.239681243896484
		 43 15.520505905151367 44 13.76228141784668 45 12.907781600952148 46 14.899779319763184
		 47 19.798961639404297 48 26.061243057250977 49 33.222255706787109 50 40.817615509033203
		 51 48.382957458496094 52 55.453899383544922 53 61.566070556640625 54 66.255081176757813
		 55 69.05657958984375 56 68.713584899902344 57 64.771430969238281 58 57.969211578369141
		 59 49.046028137207031 60 38.740966796875 61 23.477483749389648 62 3.0067634582519531
		 63 -16.940519332885742 64 -36.143936157226562 65 -50.135734558105469 66 -52.167411804199219
		 67 -50.089981079101563 68 -53.701026916503906 69 -78.65155029296875 70 -98.741500854492188
		 71 -96.605560302734375 72 -91.420539855957031 73 -85.020652770996094 74 -79.240127563476563
		 75 -75.913154602050781 76 -75.786148071289063 77 -77.636306762695313 78 -80.344009399414063
		 79 -82.789680480957031 80 -83.85369873046875;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 3.969272375106812 1 1.5632948875427246
		 2 -1.669353723526001 3 -3.3446428775787354 4 -4.9944486618041992 5 -6.5147013664245605
		 6 -7.8013339042663583 7 -8.7502775192260742 8 -9.2574625015258789 9 -9.5456066131591797
		 10 -9.7425088882446289 11 -9.6017208099365234 12 -8.8767986297607422 13 -7.3212943077087402
		 14 -4.6887626647949219 15 5.0678257942199707 16 16.768085479736328 17 16.732851028442383
		 18 11.93070125579834 19 2.0880134105682373 20 3.660921573638916 21 11.447771072387695
		 22 11.055030822753906 23 10.050041198730469 24 14.163393974304199 25 10.574592590332031
		 26 9.8092803955078125 27 21.249532699584961 28 36.430282592773438 29 51.675647735595703
		 30 62.000152587890625 31 65.151947021484375 32 67.483230590820313 33 67.925819396972656
		 34 65.411529541015625 35 58.872188568115234 36 46.383243560791016 37 28.656818389892575
		 38 8.5797271728515625 39 -10.961220741271973 40 -27.079212188720703 41 -34.356224060058594
		 42 -35.237514495849609 43 -34.533668518066406 44 -32.354339599609375 45 -30.556215286254886
		 46 -30.995986938476563 47 -33.366313934326172 48 -36.105655670166016 49 -39.189399719238281
		 50 -42.592945098876953 51 -46.291694641113281 52 -50.261032104492187 53 -54.476360321044922
		 54 -58.913070678710945 55 -63.546562194824212 56 -69.909271240234375 57 -78.309494018554688
		 58 -86.886466979980469 59 -93.779396057128906 60 -97.127479553222656 61 -93.125564575195313
		 62 -82.722801208496094 63 -71.189834594726563 64 -56.300910949707031 65 -45.421585083007813
		 66 -46.858146667480469 67 -52.988994598388672 68 -59.579921722412109 69 -67.377052307128906
		 70 -72.469398498535156 71 -68.719741821289063 72 -59.307861328125007 73 -46.989391326904297
		 74 -34.519962310791016 75 -24.65521240234375 76 -16.786191940307617 77 -9.0758094787597656
		 78 -2.4374899864196777 79 2.2153449058532715 80 3.969272375106812;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 50.547595977783203 1 54.373233795166016
		 2 58.351699829101555 3 58.598159790039062 4 58.613746643066413 5 58.229732513427734
		 6 57.277389526367188 7 55.588001251220703 8 52.992835998535156 9 49.463722229003906
		 10 45.130001068115234 11 40.059234619140625 12 34.318962097167969 13 27.976741790771484
		 14 21.100122451782227 15 8.6746501922607422 16 -3.9775850772857666 17 -1.6243652105331421
		 18 -0.41850695013999939 19 -0.21516592800617218 20 -2.6269137859344482 21 -3.1052699089050293
		 22 -1.952643871307373 23 -0.93311280012130737 24 -2.210040807723999 25 -7.1831188201904297
		 26 -10.681559562683105 27 -5.8890280723571777 28 -3.4108686447143555 29 -18.691616058349609
		 30 -30.397357940673828 31 -25.155149459838867 32 -15.634645462036131 33 -4.4818553924560547
		 34 5.6572108268737793 35 12.136541366577148 36 14.191187858581543 37 13.585156440734863
		 38 11.465872764587402 39 8.9807643890380859 40 7.2772583961486808 41 6.1632633209228516
		 42 5.62493896484375 43 7.1507887840270996 44 9.72100830078125 45 10.987943649291992
		 46 8.603938102722168 47 2.396031379699707 48 -5.7773442268371582 49 -15.216753005981445
		 50 -25.222755432128906 51 -35.095916748046875 52 -44.136798858642578 53 -51.645961761474609
		 54 -56.923973083496094 55 -59.271389007568359 56 -55.266437530517578 57 -44.126174926757813
		 58 -29.10942268371582 59 -13.475004196166992 60 -0.48173522949218756 61 9.9335803985595703
		 62 19.047218322753906 63 25.419973373413086 64 25.534309387207031 65 22.131170272827148
		 66 17.888439178466797 67 13.25994873046875 68 12.858161926269531 69 26.429567337036133
		 70 38.376445770263672 71 36.070220947265625 72 30.645664215087891 73 24.343942642211914
		 74 19.406230926513672 75 18.073698043823242 76 22.229936599731445 77 30.380832672119141
		 78 39.701000213623047 79 47.365047454833984 80 50.547595977783203;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 1.0658141036401503e-014 15 1.0658141036401503e-014
		 16 1.0658141036401503e-014 17 -4.1602883338928223 18 -2.0801441669464111 19 1.0658141036401503e-014
		 20 1.0658141036401503e-014 21 1.0658141036401503e-014 22 1.0658141036401503e-014
		 23 1.0658141036401503e-014 24 1.0658141036401503e-014 25 1.0658141036401503e-014
		 26 1.0658141036401503e-014 27 1.0658141036401503e-014 28 1.0658141036401503e-014
		 29 1.0658141036401503e-014 30 1.0658141036401503e-014 31 1.0658141036401503e-014
		 32 1.0658141036401503e-014 33 1.0658141036401503e-014 34 1.0658141036401503e-014
		 35 1.0658141036401503e-014 36 1.0658141036401503e-014 37 1.0658141036401503e-014
		 38 1.0658141036401503e-014 39 1.0658141036401503e-014 40 1.0658141036401503e-014
		 41 1.0658141036401503e-014 42 1.0658141036401503e-014 43 1.0658141036401503e-014
		 44 1.0658141036401503e-014 45 1.0658141036401503e-014 46 1.0658141036401503e-014
		 47 0.42184767127037048 48 1.5706348419189453 49 3.2712280750274658 50 5.3484940528869629
		 51 7.6272974014282227 52 9.9325075149536133 53 12.088988304138184 54 13.92160701751709
		 55 15.255229949951172 56 15.977495193481445 57 16.155338287353516 58 15.882572174072266
		 59 15.253009796142578 60 14.360461235046387 61 12.731997489929199 62 10.199296951293945
		 63 7.3130855560302734 64 3.2854259014129639 65 -0.036487612873315811 66 -0.68789410591125488
		 67 -0.35846114158630371 68 -0.026404017582535744 69 0.036963462829589844 70 1.0658141036401503e-014
		 71 -0.18653051555156708 72 -0.43704995512962341 73 -0.69098633527755737 74 -0.88776761293411255
		 75 -0.96682178974151611 76 -0.89721059799194336 77 -0.71931540966033936 78 -0.47954359650611877
		 79 -0.22430266439914703 80 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 0 15 0 16 0 17 -1.687690258026123 18 -0.84384512901306152
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0.069115772843360901 48 0.26184648275375366
		 49 0.55626732110977173 50 0.93045324087142944 51 1.362479567527771 52 1.8304213285446167
		 53 2.3123533725738525 54 2.786351203918457 55 3.23048996925354 56 3.8437159061431885
		 57 4.670931339263916 58 5.4591460227966309 59 5.9553694725036621 60 5.9066095352172852
		 61 4.2792568206787109 62 1.6065653562545776 63 -0.014156932942569256 64 1.7996556758880615
		 65 3.9284331798553467 66 3.4887235164642334 67 2.2770135402679443 68 1.1573163270950317
		 69 0.35805770754814148 70 0 71 -0.011307291686534882 72 0.10091955959796906 73 0.26715761423110962
		 74 0.41788396239280701 75 0.48357561230659485 76 0.44875818490982056 77 0.35978028178215027
		 78 0.23985351622104645 79 0.11218954622745514 80 0;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 48 15 48 16 48 17 46.076595306396484 18 47.038299560546875
		 19 48 20 48 21 48 22 48 23 48 24 48 25 48 26 48 27 48 28 48 29 48 30 48 31 48 32 48
		 33 48 34 48 35 48 36 48 37 48 38 48 39 48 40 48 41 48 42 48 43 48 44 48 45 48 46 48
		 47 47.622814178466797 48 46.599063873291016 49 45.090457916259766 50 43.258701324462891
		 51 41.265506744384766 52 39.272575378417969 53 37.441619873046875 54 35.934345245361328
		 55 34.912460327148438 56 34.583530426025391 57 34.913345336914063 58 35.700981140136719
		 59 36.745510101318359 60 37.845996856689453 61 39.408992767333984 62 41.499530792236328
		 63 43.404376983642578 64 44.757537841796875 65 45.717292785644531 66 46.386951446533203
		 67 46.892612457275391 68 47.341663360595703 69 47.777809143066406 70 48 71 48.088165283203125
		 72 48.132820129394531 73 48.147705078125 74 48.146560668945313 75 48.14312744140625
		 76 48.132820129394531 77 48.106487274169922 78 48.070991516113281 79 48.033210754394531
		 80 48;
createNode animCurveTU -n "ball_n_chain_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "ball_n_chain_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -62.641822814941399 13 -62.641822814941399
		 14 -62.641822814941399 15 -41.246803283691406 16 -15.701147079467773 17 -6.7450079917907715
		 18 1.4292813539505005 19 8.8865022659301758 20 16.258296966552734 21 20.135974884033203
		 22 15.347540855407715 23 2.6109127998352051 24 11.013595581054688 25 3.9262394905090328
		 26 11.873995780944824 27 1.3805950880050659 28 -13.905085563659668 29 -14.547322273254395
		 30 -9.9421043395996094 31 -6.141624927520752 32 -0.92826837301254261 33 4.3956594467163086
		 34 9.4382658004760742 35 15.136336326599121 36 21.098241806030273 37 26.32423210144043
		 38 31.237098693847656 39 35.601451873779297 40 38.550582885742187 41 40.279666900634766
		 42 41.324069976806641 43 41.290119171142578 44 39.962150573730469 45 37.411983489990234
		 46 33.964099884033203 47 29.242660522460937 48 23.469482421875 49 17.791347503662109
		 50 13.020139694213867 51 8.312138557434082 52 2.6306157112121582 53 -3.6584763526916499
		 54 -9.8413572311401367 55 -14.746705055236815 56 -17.16801643371582 57 -17.022077560424805
		 58 -14.714068412780763 59 -11.479246139526367 60 -9.3686723709106445 61 -8.5153045654296875
		 62 -8.0969114303588867 63 -9.2893648147583008 64 -13.31505012512207 65 -20.728830337524414
		 66 -31.568067550659183 67 -41.837253570556641 68 -48.754878997802734 69 -52.982662200927734
		 70 -55.788158416748047 71 -57.416526794433601 72 -57.890289306640618 73 -57.804080963134759
		 74 -57.728672027587891 75 -58.231967926025384 76 -59.226810455322266 77 -60.207031250000007
		 78 -61.127071380615234 79 -61.950050354003913 80 -62.641822814941399;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -16.257787704467773 13 -16.257787704467773
		 14 -16.257787704467773 15 2.3162269592285156 16 -1.3297483921051025 17 0.47568178176879877
		 18 2.5345752239227295 19 6.2580990791320801 20 11.269802093505859 21 19.521194458007812
		 22 41.863002777099609 23 21.129003524780273 24 31.946102142333984 25 45.745922088623047
		 26 58.092849731445305 27 56.222187042236328 28 42.595016479492188 29 23.716493606567383
		 30 7.9214081764221191 31 -0.21488936245441437 32 -4.1602902412414551 33 -4.8650641441345215
		 34 -3.7889549732208252 35 -2.3764338493347168 36 -2.1982946395874023 37 -2.0251202583312988
		 38 -0.30062311887741089 39 1.7706502676010132 40 2.1839430332183838 41 0.45269504189491272
		 42 -2.3197624683380127 43 -5.789736270904541 44 -9.3310270309448242 45 -12.274689674377441
		 46 -14.200475692749023 47 -15.440637588500978 48 -16.523324966430664 49 -17.601221084594727
		 50 -18.276905059814453 51 -18.112648010253906 52 -17.734365463256836 53 -17.695541381835938
		 54 -18.381563186645508 55 -19.998287200927734 56 -22.434423446655273 57 -25.319847106933594
		 58 -28.283830642700195 59 -31.066808700561523 60 -33.821094512939453 61 -37.344444274902344
		 62 -41.616035461425781 63 -45.790130615234375 64 -48.815338134765625 65 -49.27178955078125
		 66 -44.897068023681641 67 -35.423233032226562 68 -23.632196426391602 69 -12.923999786376953
		 70 -6.4357519149780273 71 -3.8995137214660649 72 -2.8818295001983643 73 -3.0429160594940186
		 74 -4.035590648651123 75 -5.5026736259460449 76 -7.3888969421386728 77 -9.6915855407714844
		 78 -12.127871513366699 79 -14.412099838256836 80 -16.257787704467773;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 2.6332480907440186 13 2.6332480907440186
		 14 2.6332480907440186 15 -11.844265937805176 16 1.6532739400863647 17 -1.0601608753204346
		 18 -8.4422893524169922 19 -16.720129013061523 20 -24.325931549072266 21 -30.155370712280273
		 22 -22.211624145507812 23 -24.478317260742187 24 6.8926715850830078 25 -0.74300664663314819
		 26 -1.2745658159255981 27 -5.6820225715637207 28 -9.5355195999145508 29 -2.4744257926940918
		 30 -0.81709164381027222 31 -11.70036506652832 32 -25.683168411254883 33 -40.800193786621094
		 34 -54.94219970703125 35 -65.796768188476562 36 -71.276885986328125 37 -73.744712829589844
		 38 -75.958625793457031 39 -77.098899841308594 40 -75.650978088378906 41 -71.977470397949219
		 42 -67.427703857421875 43 -62.230987548828125 44 -56.606395721435547 45 -50.850227355957031
		 46 -45.421791076660156 47 -40.313083648681641 48 -35.706039428710938 49 -32.247871398925781
		 50 -30.357467651367191 51 -29.399393081665036 52 -28.413494110107422 53 -27.223716735839844
		 54 -25.77740478515625 55 -24.388334274291992 56 -24.018503189086914 57 -24.99254035949707
		 58 -27.283163070678711 59 -30.189950942993164 60 -31.866495132446293 61 -32.274181365966797
		 62 -32.512405395507813 63 -31.523910522460941 64 -28.16401481628418 65 -21.889047622680664
		 66 -12.69174861907959 67 -4.5296168327331543 68 0.016786163672804832 69 1.6488455533981323
		 70 1.5544437170028687 71 0.91184735298156738 72 0.36510950326919556 73 -0.0455193892121315
		 74 -0.35125946998596191 75 -0.54303377866744995 76 -0.43024221062660217 77 0.064812012016773224
		 78 0.8295101523399353 79 1.7340971231460571 80 2.6332480907440186;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 14.558193206787109 13 14.558193206787109
		 14 14.558193206787109 15 4.7592973709106445 16 2.5257980823516846 17 -2.2669014930725098
		 18 -0.73747026920318604 19 0.72121429443359375 20 -6.546450138092041 21 -12.819790840148926
		 22 1.8765877485275269 23 -2.3864965438842773 24 -10.044915199279785 25 -8.5512781143188477
		 26 -6.0297389030456543 27 -3.279904842376709 28 0.42351788282394409 29 2.2843165397644043
		 30 3.2137091159820557 31 3.5693519115447998 32 2.5881638526916504 33 1.2591710090637207
		 34 0.36979442834854126 35 0.42034471035003662 36 0.88799858093261719 37 1.0209164619445801
		 38 0.71457433700561523 39 0.002654580632224679 40 -0.15218263864517212 41 0.817962646484375
		 42 2.3387265205383301 43 3.8539924621582031 44 4.7577900886535645 45 4.7057046890258789
		 46 3.7871460914611816 47 1.9151939153671265 48 -0.45703262090682983 49 -2.5637545585632324
		 50 -3.7654035091400146 51 -3.7209458351135254 52 -2.9186146259307861 53 -1.8395459651947021
		 54 -0.98735165596008301 55 -0.84248071908950806 56 -1.3708727359771729 57 -1.5059143304824829
		 58 -0.68193328380584717 59 0.78995507955551147 60 2.6113417148590088 61 4.828557014465332
		 62 6.9610118865966797 63 8.1957530975341797 64 8.2430400848388672 65 7.7188014984130859
		 66 7.0300202369689941 67 6.6804537773132324 68 7.5487890243530273 69 9.3733749389648437
		 70 10.909936904907227 71 11.41627311706543 72 11.321696281433105 73 10.932682037353516
		 74 10.572606086730957 75 10.572893142700195 76 11.029719352722168 77 11.761492729187012
		 78 12.670783996582031 79 13.644370079040527 80 14.558193206787109;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -0.23945949971675873 13 -0.23945949971675873
		 14 -0.23945949971675873 15 -3.5877673625946045 16 -3.6150124073028564 17 2.4867150783538818
		 18 0.37560737133026123 19 -2.6735532283782959 20 -4.3723492622375488 21 -4.6530904769897461
		 22 -3.2496523857116699 23 2.7444949150085449 24 5.9498910903930664 25 4.5653238296508789
		 26 1.9747292995452881 27 -0.97696554660797119 28 -3.0227305889129639 29 -4.4880061149597168
		 30 -4.477013111114502 31 -2.2393693923950195 32 -0.64800351858139038 33 -0.25200909376144409
		 34 -0.82893425226211548 35 -1.443568229675293 36 -0.44736146926879883 37 1.7678095102310181
		 38 4.298346996307373 39 6.9445524215698242 40 8.4028339385986328 41 8.7694292068481445
		 42 8.709345817565918 43 8.068878173828125 44 6.9413132667541504 45 5.6563582420349121
		 46 4.5483517646789551 47 3.4184374809265137 48 2.1084129810333252 49 0.79671353101730347
		 50 -0.47613245248794556 51 -2.0329363346099854 52 -3.9230899810791016 53 -5.76348876953125
		 54 -7.1456327438354492 55 -7.6234092712402344 56 -6.4052681922912598 57 -3.0328249931335449
		 58 2.3083374500274658 59 8.3805198669433594 60 12.485553741455078 61 12.09574031829834
		 62 8.0272750854492187 63 2.22062087059021 64 -3.1198787689208984 65 -5.8963842391967773
		 66 -5.436551570892334 67 -2.9803719520568848 68 0.17581368982791901 69 2.6901185512542725
		 70 3.7259461879730225 71 3.7464230060577393 72 3.5683608055114746 73 3.2362987995147705
		 74 2.7752158641815186 75 2.221829891204834 76 1.6286777257919312 77 1.0478017330169678
		 78 0.52690547704696655 79 0.095088422298431396 80 -0.23945949971675873;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 56.480648040771484 13 56.480648040771484
		 14 56.480648040771484 15 44.981784820556641 16 46.950740814208984 17 50.505531311035156
		 18 53.184917449951172 19 54.48773193359375 20 51.675254821777344 21 49.738872528076172
		 22 56.875579833984375 23 61.481636047363281 24 54.729946136474609 25 56.845317840576172
		 26 59.222343444824219 27 58.503643035888672 28 56.441543579101563 29 54.586814880371094
		 30 51.527671813964844 31 47.274341583251953 32 43.848957061767578 33 41.493106842041016
		 34 40.214897155761719 35 39.691322326660156 36 38.409988403320313 37 36.988643646240234
		 38 36.494350433349609 39 36.804073333740234 40 37.267528533935547 41 37.509914398193359
		 42 38.166263580322266 43 39.497745513916016 44 41.400794982910156 45 43.381500244140625
		 46 44.716506958007812 47 43.977828979492188 48 41.136440277099609 49 37.771007537841797
		 50 35.474857330322266 51 34.566112518310547 52 34.145992279052734 53 33.979640960693359
		 54 34.075714111328125 55 34.778514862060547 56 37.300422668457031 57 42.383106231689453
		 58 48.817600250244141 59 54.696701049804688 60 58.67352294921875 61 60.754135131835938
		 62 61.535377502441406 63 61.099033355712891 64 59.897922515869141 65 58.889255523681641
		 66 58.201725006103516 67 57.361064910888672 68 56.539604187011719 69 55.915897369384766
		 70 55.741497039794922 71 55.794418334960938 72 55.725833892822266 73 55.639064788818359
		 74 55.633739471435547 75 55.797882080078125 76 56.062156677246094 77 56.284389495849609
		 78 56.4378662109375 79 56.505680084228516 80 56.480648040771484;
createNode animCurveTU -n "ball_n_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "ball_n_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 42.32208251953125 13 42.32208251953125
		 14 42.32208251953125 15 24.915796279907227 16 -2.8994057178497314 17 -7.65602684020996
		 18 3.6548628807067867 19 15.448127746582031 20 17.100242614746094 21 16.072816848754883
		 22 13.926095008850098 23 11.573783874511719 24 9.255986213684082 25 7.4490027427673349
		 26 6.316978931427002 27 6.497431755065918 28 8.5897436141967773 29 11.093380928039551
		 30 11.305810928344727 31 9.0804605484008789 32 7.2419133186340341 33 7.0887088775634766
		 34 8.6870088577270508 35 10.991970062255859 36 13.843416213989258 37 16.761030197143555
		 38 18.575593948364258 39 19.788528442382812 40 22.373064041137695 41 27.013164520263672
		 42 32.050151824951172 43 36.397911071777344 44 39.397624969482422 45 40.850555419921875
		 46 40.928596496582031 47 41.764060974121094 48 44.443428039550781 49 47.826503753662109
		 50 50.612274169921875 51 52.719539642333984 52 54.876079559326172 53 56.676933288574219
		 54 57.649864196777344 55 57.307205200195305 56 54.954792022705078 57 50.810710906982422
		 58 46.134666442871094 59 42.395610809326172 60 40.870086669921875 61 41.954402923583984
		 62 44.470573425292969 63 47.287651062011719 64 49.485828399658203 65 49.988983154296875
		 66 47.980445861816406 67 44.637481689453125 68 41.318881988525391 69 38.844963073730469
		 70 37.65997314453125 71 37.418781280517578 72 37.469688415527344 73 37.761821746826172
		 74 38.245197296142578 75 38.870006561279297 76 39.586013793945313 77 40.342166900634766
		 78 41.086185455322266 79 41.764457702636719 80 42.32208251953125;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 30.331026077270508 13 30.331026077270508
		 14 30.331026077270508 15 0.30442792177200317 16 10.79655647277832 17 9.0031366348266602
		 18 11.816539764404297 19 13.586932182312012 20 10.863167762756348 21 7.7147850990295419
		 22 6.3396344184875488 23 8.2255973815917969 24 12.248235702514648 25 16.761587142944336
		 26 20.152456283569336 27 23.240571975708008 28 26.814613342285156 29 29.359510421752933
		 30 29.835380554199219 31 27.112985610961914 32 21.47416877746582 33 14.397698402404785
		 34 7.722163200378418 35 3.16159987449646 36 2.217130184173584 37 3.5441210269927979
		 38 8.6972122192382812 39 16.459510803222656 40 19.581499099731445 41 16.633811950683594
		 42 11.371892929077148 43 4.481348991394043 44 -3.105022668838501 45 -10.32969856262207
		 46 -16.167036056518555 47 -20.490150451660156 48 -23.811567306518555 49 -26.025386810302734
		 50 -26.769220352172852 51 -26.273275375366211 52 -24.931282043457031 53 -22.447286605834961
		 54 -18.526863098144531 55 -12.899901390075684 56 -4.1031060218811035 57 7.6513938903808594
		 58 20.059301376342773 59 30.848442077636715 60 37.853515625 61 40.497100830078125
		 62 40.423664093017578 63 38.859870910644531 64 36.866909027099609 65 35.278331756591797
		 66 33.41436767578125 67 30.443069458007813 68 26.994150161743164 69 23.97911262512207
		 70 22.479221343994141 71 22.324869155883789 72 22.56566047668457 73 23.131807327270508
		 74 23.953292846679688 75 24.960065841674805 76 26.082145690917969 77 27.249734878540039
		 78 28.393264770507813 79 29.443403244018558 80 30.331026077270508;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -15.082479476928709 13 -15.082479476928709
		 14 -15.082479476928709 15 -19.028379440307617 16 -19.774808883666992 17 -14.175970077514648
		 18 -9.1778640747070312 19 -5.9006991386413574 20 -7.4022326469421387 21 -10.881978034973145
		 22 -14.784155845642088 23 -18.512908935546875 24 -21.730958938598633 25 -23.680536270141602
		 26 -23.973377227783203 27 -21.725376129150391 28 -17.152444839477539 29 -12.229843139648438
		 30 -9.3471536636352539 31 -8.3765230178833008 32 -6.9334840774536133 33 -4.4192838668823242
		 34 -1.1859588623046875 35 1.9232462644577026 36 4.6019439697265625 37 6.9304566383361816
		 38 10.394930839538574 39 14.718757629394529 40 17.079401016235352 41 17.120849609375
		 42 16.476058959960938 43 15.312328338623045 44 13.92078971862793 45 12.650153160095215
		 46 11.732076644897461 47 12.387002944946289 48 14.679983139038088 49 17.05256462097168
		 50 18.294599533081055 51 18.432493209838867 52 18.200605392456055 53 17.907970428466797
		 54 17.974081039428711 55 18.877714157104492 56 21.54425048828125 57 26.279939651489258
		 58 32.246921539306641 59 38.232654571533203 60 42.577262878417969 61 43.909866333007813
		 62 42.286983489990234 63 38.144935607910156 64 32.272029876708984 65 25.447540283203125
		 66 15.800862312316895 67 3.1153783798217773 68 -9.6774015426635742 69 -19.913249969482422
		 70 -25.077672958374023 71 -26.33922004699707 72 -26.656055450439453 73 -26.194164276123047
		 74 -25.118877410888672 75 -23.595495223999023 76 -21.789590835571289 77 -19.867498397827148
		 78 -17.996458053588867 79 -16.34492301940918 80 -15.082479476928709;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -3.4629158973693848 13 -3.4629158973693848
		 14 -3.4629158973693848 15 -3.1476132869720459 16 -1.8813849687576294 17 0.56550055742263794
		 18 0.35336863994598389 19 0.48422926664352417 20 1.8172234296798706 21 2.8297781944274902
		 22 3.8546109199523926 23 4.4850225448608398 24 4.437530517578125 25 4.2544426918029785
		 26 4.4779925346374512 27 4.8910789489746094 28 5.2420434951782227 29 5.6973209381103516
		 30 5.8677220344543457 31 6.2003655433654785 32 7.2551131248474121 33 8.6241025924682617
		 34 9.7519950866699219 35 9.9391555786132812 36 5.7656831741333008 37 1.1305059194564819
		 38 -1.206474781036377 39 -4.1055669784545898 40 -5.2740869522094727 41 -4.3410277366638184
		 42 -2.8205766677856445 43 -1.270038366317749 44 -0.057710520923137665 45 0.64729785919189453
		 46 0.7588086724281311 47 -0.64334827661514282 48 -3.5691573619842529 49 -6.836876392364502
		 50 -9.2889566421508789 51 -10.869519233703613 52 -12.238180160522461 53 -13.299691200256348
		 54 -13.964215278625488 55 -14.148674964904785 56 -13.548348426818848 57 -12.219578742980957
		 58 -10.619039535522461 59 -9.1888103485107422 60 -8.3534440994262695 61 -7.8001818656921387
		 62 -7.0201106071472168 63 -6.164823055267334 64 -5.415428638458252 65 -4.9619956016540527
		 66 -4.8336119651794434 67 -4.8981132507324219 68 -5.1333260536193848 69 -5.5473875999450684
		 70 -6.1577186584472656 71 -6.684293270111084 72 -6.8767209053039551 73 -6.793968677520752
		 74 -6.4950056076049805 75 -6.0387969017028809 76 -5.4843087196350098 77 -4.890510082244873
		 78 -4.3163666725158691 79 -3.8208463191986084 80 -3.4629158973693848;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1.545255184173584 13 1.545255184173584
		 14 1.545255184173584 15 2.7394399642944336 16 2.4933321475982666 17 -2.6828744411468506
		 18 -0.45547634363174438 19 2.9466135501861572 20 3.1931736469268799 21 3.1126065254211426
		 22 2.4648933410644531 23 1.3392380475997925 24 0.11650063097476959 25 -1.0544898509979248
		 26 -2.0434918403625488 27 -2.0068836212158203 28 -0.78628617525100708 29 0.60418641567230225
		 30 0.99173390865325928 31 0.15032804012298584 32 -1.0229343175888062 33 -2.0483133792877197
		 34 -2.5935804843902588 35 -2.5754828453063965 36 -0.087193220853805542 37 2.0371544361114502
		 38 1.4412869215011597 39 0.086881302297115326 40 -0.87948405742645264 41 -0.8622434139251709
		 42 -0.4713384211063385 43 0.11969441920518875 44 0.79813492298126221 45 1.3370201587677002
		 46 1.2920947074890137 47 1.484427809715271 48 2.7318997383117676 49 4.4499592781066895
		 50 5.9430365562438965 51 7.2429318428039551 52 8.729888916015625 53 10.086238861083984
		 54 10.978823661804199 55 11.066612243652344 56 9.9633111953735352 57 7.8572807312011719
		 58 5.30902099609375 59 2.9233565330505371 60 1.3375201225280762 61 0.58831942081451416
		 62 0.22615522146224976 63 0.16981254518032074 64 0.30014345049858093 65 0.43980726599693298
		 66 0.60611641407012939 67 0.95021635293960571 68 1.4037212133407593 69 1.8310704231262207
		 70 2.0581800937652588 71 2.1080179214477539 72 2.1154041290283203 73 2.0878312587738037
		 74 2.0327968597412109 75 1.9577822685241699 76 1.8702811002731323 77 1.7777870893478394
		 78 1.6877917051315308 79 1.607783317565918 80 1.545255184173584;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 46.947776794433594 13 46.947776794433594
		 14 46.947776794433594 15 46.142726898193359 16 46.133625030517578 17 46.517131805419922
		 18 45.167819976806641 19 43.449459075927734 20 42.097080230712891 21 40.907852172851563
		 22 39.809616088867188 23 38.718715667724609 24 37.864715576171875 25 37.335285186767578
		 26 37.008857727050781 27 37.153472900390625 28 37.734649658203125 29 38.131874084472656
		 30 37.939998626708984 31 37.113483428955078 32 35.994625091552734 33 34.818141937255859
		 34 33.767646789550781 35 32.940258026123047 36 31.600025177001953 37 30.441713333129883
		 38 30.379936218261719 39 30.408117294311523 40 30.562063217163086 41 31.285024642944336
		 42 32.790130615234375 43 35.001781463623047 44 37.536128997802734 45 39.781040191650391
		 46 41.047248840332031 47 40.082954406738281 48 37.087715148925781 49 33.615062713623047
		 50 31.194528579711914 51 29.959177017211914 52 29.131685256958008 53 28.770303726196289
		 54 28.879278182983398 55 29.402233123779297 56 30.339748382568359 57 31.545555114746094
		 58 32.782485961914063 59 33.923152923583984 60 34.932331085205078 61 36.006549835205078
		 62 37.269966125488281 63 38.618526458740234 64 39.954147338867188 65 41.199298858642578
		 66 42.519721984863281 67 44.020252227783203 68 45.512451171875 69 46.754768371582031
		 70 47.467998504638672 71 47.742374420166016 72 47.879741668701172 73 47.904273986816406
		 74 47.840171813964844 75 47.711589813232422 76 47.542701721191406 77 47.357704162597656
		 78 47.180767059326172 79 47.036060333251953 80 46.947776794433594;
createNode animCurveTU -n "ball_n_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "ball_n_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -20.766677856445313 13 -20.766677856445313
		 14 -20.766677856445313 15 -16.1412353515625 16 -7.1162567138671875 17 -0.9686431884765625
		 18 -4.0894775390625 19 -9.3503570556640625 20 -11.110580444335937 21 -12.495620727539063
		 22 -13.65252685546875 23 -14.728378295898438 24 -15.870254516601564 25 -17.225204467773438
		 26 -18.940338134765625 27 -22.182968139648437 28 -26.626190185546875 29 -30.175598144531246
		 30 -30.736892700195313 31 -28.387725830078125 32 -24.83160400390625 33 -20.412933349609375
		 34 -15.47607421875 35 -10.365447998046875 36 -5.4254302978515625 37 -1.0003662109375
		 38 4.2232666015625 39 9.14306640625 40 9.790740966796875 41 5.296417236328125 42 -1.644866943359375
		 43 -9.654205322265625 44 -17.352615356445313 45 -23.361221313476563 46 -26.301040649414063
		 47 -26.911880493164062 48 -26.908172607421875 49 -26.372848510742188 50 -25.38885498046875
		 51 -24.039199829101563 52 -22.406814575195313 53 -20.574661254882813 54 -18.625701904296875
		 55 -16.642929077148437 56 -14.709259033203125 57 -12.907684326171875 58 -11.3211669921875
		 59 -10.032669067382812 60 -9.1251220703125 61 -8.9216766357421875 62 -9.5051727294921875
		 63 -10.598114013671875 64 -11.923049926757813 65 -13.20245361328125 66 -14.73419189453125
		 67 -16.7032470703125 68 -18.662857055664063 69 -20.166259765625 70 -20.766677856445313
		 71 -20.766677856445313 72 -20.766677856445313 73 -20.766677856445313 74 -20.766677856445313
		 75 -20.766677856445313 76 -20.766677856445313 77 -20.766677856445313 78 -20.766677856445313
		 79 -20.766677856445313 80 -20.766677856445313;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -7.6028566360473633 13 -7.6028566360473633
		 14 -7.6028566360473633 15 -5.9194579124450684 16 -2.7594754695892334 17 -0.95823073387146007
		 18 -4.4449057579040527 19 -6.7190141677856445 20 -3.4548964500427246 21 0.84135276079177856
		 22 5.7312860488891602 23 10.776453971862793 24 15.53841018676758 25 19.578702926635742
		 26 22.458889007568359 27 23.156667709350586 28 21.708639144897461 29 19.26470947265625
		 30 16.97477912902832 31 15.288217544555666 32 13.767457962036133 33 12.231991767883301
		 34 10.501315116882324 35 8.3949213027954102 36 5.7323031425476074 37 2.3329551219940186
		 38 -4.6258349418640137 39 -14.285367965698242 40 -21.304035186767578 41 -24.88731575012207
		 42 -27.805210113525391 43 -30.062887191772457 44 -31.6655158996582 45 -32.618267059326172
		 46 -32.926303863525391 47 -32.806011199951172 48 -32.485099792480469 49 -31.985729217529293
		 50 -31.330057144165039 51 -30.540248870849609 52 -29.638458251953125 53 -28.646852493286133
		 54 -27.587587356567383 55 -26.482820510864258 56 -25.354717254638672 57 -24.225433349609375
		 58 -23.117132186889648 59 -22.051971435546875 60 -21.052114486694336 61 -19.991327285766602
		 62 -18.76704216003418 63 -17.436912536621094 64 -16.058584213256836 65 -14.689713478088379
		 66 -13.091927528381348 67 -11.22679328918457 68 -9.4518661499023437 69 -8.1247014999389648
		 70 -7.6028566360473633 71 -7.6028566360473633 72 -7.6028566360473633 73 -7.6028566360473633
		 74 -7.6028566360473633 75 -7.6028566360473633 76 -7.6028566360473633 77 -7.6028566360473633
		 78 -7.6028566360473633 79 -7.6028566360473633 80 -7.6028566360473633;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -2.2740478515625 13 -2.2740478515625 14 -2.2740478515625
		 15 -4.75555419921875 16 -9.80584716796875 17 -13.833526611328125 18 -14.28997802734375
		 19 -13.870346069335938 20 -14.342758178710938 21 -14.703842163085938 22 -15.070724487304689
		 23 -15.5604248046875 24 -16.2900390625 25 -17.37664794921875 26 -18.93731689453125
		 27 -22.571578979492188 28 -28.053375244140625 29 -32.761398315429687 30 -34.074371337890625
		 31 -32.021881103515625 32 -28.636032104492187 33 -24.299407958984375 34 -19.394546508789063
		 35 -14.303955078125 36 -9.4102325439453125 37 -5.0958709716796875 38 -0.94445800781249989
		 39 2.829498291015625 40 4.8970489501953125 41 5.3551025390625 42 5.2665557861328125
		 43 4.7514190673828125 44 3.9296722412109375 45 2.9213104248046875 46 1.8463439941406252
		 47 0.7043609619140625 48 -0.567657470703125 49 -1.9435729980468748 50 -3.397308349609375
		 51 -4.9027099609375 52 -6.4337005615234375 53 -7.9641265869140634 54 -9.4679107666015625
		 55 -10.918914794921875 56 -12.291030883789063 57 -13.558151245117187 58 -14.694168090820314
		 59 -15.672958374023438 60 -16.468414306640625 61 -16.609115600585938 62 -15.852081298828125
		 63 -14.513885498046875 64 -12.911056518554688 65 -11.360137939453125 66 -9.5067596435546875
		 67 -7.1398468017578125 68 -4.791015625 69 -2.9918975830078125 70 -2.2740478515625
		 71 -2.2740478515625 72 -2.2740478515625 73 -2.2740478515625 74 -2.2740478515625 75 -2.2740478515625
		 76 -2.2740478515625 77 -2.2740478515625 78 -2.2740478515625 79 -2.2740478515625 80 -2.2740478515625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 6.3218926698027644e-006 13 6.3218926698027644e-006
		 14 6.3218926698027644e-006 15 -0.15886875987052917 16 -0.45392245054244995 17 -0.61279755830764771
		 18 -0.30639564990997314 19 6.323884917946998e-006 20 6.4637852119631134e-006 21 6.6436241468181834e-006
		 22 6.8394838308449835e-006 23 7.0293381213559769e-006 24 7.1948297772905789e-006
		 25 7.3221981438109651e-006 26 7.4016011240018997e-006 27 -0.31179383397102356 28 -1.0395493507385254
		 29 -1.87178635597229 30 -2.497032642364502 31 -2.8013167381286621 32 -2.942847728729248
		 33 -3.018425464630127 34 -3.1248488426208496 35 -3.358917236328125 36 -3.817429780960083
		 37 -4.5971860885620117 38 -6.8593692779541016 39 -10.167854309082031 40 -12.223478317260742
		 41 -12.561636924743652 42 -12.384934425354004 43 -11.895014762878418 44 -11.29352855682373
		 45 -10.782121658325195 46 -10.562442779541016 47 -10.591452598571777 48 -10.683272361755371
		 49 -10.825282096862793 50 -11.004864692687988 51 -11.209405899047852 52 -11.426285743713379
		 53 -11.642888069152832 54 -11.846595764160156 55 -12.024791717529297 56 -12.164857864379883
		 57 -12.254177093505859 58 -12.280134201049805 59 -12.230111122131348 60 -12.091489791870117
		 61 -11.636411666870117 62 -10.747428894042969 63 -9.577540397644043 64 -8.2797479629516602
		 65 -7.0070514678955078 66 -5.5044617652893066 67 -3.6699790954589844 68 -1.8860862255096436
		 69 -0.53526365756988525 70 6.3218926698027644e-006 71 6.3218926698027644e-006 72 6.3218926698027644e-006
		 73 6.3218926698027644e-006 74 6.3218926698027644e-006 75 6.3218926698027644e-006
		 76 6.3218926698027644e-006 77 6.3218926698027644e-006 78 6.3218926698027644e-006
		 79 6.3218926698027644e-006 80 6.3218926698027644e-006;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1.5727419853210449 13 1.5727419853210449
		 14 1.5727419853210449 15 1.5671976804733276 16 1.5569013357162476 17 1.5513570308685303
		 18 1.5620496273040771 19 1.572742223739624 20 1.5727421045303345 21 1.5727421045303345
		 22 1.5727421045303345 23 1.5727421045303345 24 1.5727419853210449 25 1.5727419853210449
		 26 1.5727419853210449 27 1.1999682188034058 28 0.3781510591506958 29 -0.44795295596122742
		 30 -0.83358758687973022 31 -0.73302167654037476 32 -0.44369819760322571 33 -0.035621907562017441
		 34 0.42120251059532166 35 0.85677021741867065 36 1.2010763883590698 37 1.384116530418396
		 38 1.0794687271118164 39 0.40499880909919739 40 -0.042866833508014679 41 -0.091130517423152924
		 42 -0.011744560673832893 43 0.12429245561361313 44 0.24598196148872375 45 0.28232535719871521
		 46 0.16232404112815857 47 -0.088598601520061493 48 -0.39114996790885925 49 -0.73552465438842773
		 50 -1.1119174957275391 51 -1.5105229616165161 52 -1.921535849571228 53 -2.3351509571075439
		 54 -2.7415626049041748 55 -3.1309652328491211 56 -3.4935543537139893 57 -3.819523811340332
		 58 -4.0990691184997559 59 -4.3223838806152344 60 -4.4796633720397949 61 -4.4102544784545898
		 62 -4.0325188636779785 63 -3.4551773071289062 64 -2.7869486808776855 65 -2.136552095413208
		 66 -1.363431453704834 67 -0.39510738849639893 68 0.5575859546661377 69 1.2838138341903687
		 70 1.5727419853210449 71 1.5727419853210449 72 1.5727419853210449 73 1.5727419853210449
		 74 1.5727419853210449 75 1.5727419853210449 76 1.5727419853210449 77 1.5727419853210449
		 78 1.5727419853210449 79 1.5727419853210449 80 1.5727419853210449;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -46.778507232666016 13 -46.778507232666016
		 14 -46.778507232666016 15 -46.787685394287109 16 -46.804733276367188 17 -46.813911437988281
		 18 -46.796211242675781 19 -46.778507232666016 20 -46.778507232666016 21 -46.778507232666016
		 22 -46.778507232666016 23 -46.778507232666016 24 -46.778507232666016 25 -46.778507232666016
		 26 -46.778507232666016 27 -46.593311309814453 28 -46.152320861816406 29 -45.627437591552734
		 30 -45.190570831298828 31 -44.831348419189453 32 -44.443931579589844 33 -44.056976318359375
		 34 -43.699169158935547 35 -43.399181365966797 36 -43.185680389404297 37 -43.087345123291016
		 38 -43.497341156005859 39 -44.326198577880859 40 -44.878604888916016 41 -45.003288269042969
		 42 -45.031051635742188 43 -44.989700317382813 44 -44.907047271728516 45 -44.810909271240234
		 46 -44.729091644287109 47 -44.655303955078125 48 -44.566909790039063 49 -44.46722412109375
		 50 -44.359546661376953 51 -44.247184753417969 52 -44.133445739746094 53 -44.021644592285156
		 54 -43.915081024169922 55 -43.817062377929688 56 -43.730899810791016 57 -43.659896850585938
		 58 -43.607364654541016 59 -43.576606750488281 60 -43.570934295654297 61 -43.660907745361328
		 62 -43.883682250976563 63 -44.192424774169922 64 -44.540309906005859 65 -44.880516052246094
		 66 -45.283191680908203 67 -45.779552459716797 68 -46.264377593994141 69 -46.632438659667969
		 70 -46.778507232666016 71 -46.778507232666016 72 -46.778507232666016 73 -46.778507232666016
		 74 -46.778507232666016 75 -46.778507232666016 76 -46.778507232666016 77 -46.778507232666016
		 78 -46.778507232666016 79 -46.778507232666016 80 -46.778507232666016;
createNode animCurveTU -n "ball_n_chain_end_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "ball_n_chain_end_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 12.176763534545898 1 10.495004653930664
		 2 6.1131315231323242 3 0.026247024536132813 4 -6.7705459594726562 5 -13.28214168548584
		 6 -18.513439178466797 7 -21.883220672607422 8 -24.232095718383789 9 -26.697708129882813
		 10 -30.417697906494141 11 -36.572010040283203 12 -44.261707305908203 13 -51.506122589111328
		 14 -56.3245849609375 15 -45.143997192382813 16 -43.651390075683594 17 -42.251426696777344
		 18 -42.004558563232422 19 -43.971233367919922 20 -49.211906433105469 21 -60.007316589355462
		 22 -75.852882385253906 23 -93.631080627441406 24 -110.22437286376953 25 -125.57124328613281
		 26 -141.25668334960937 27 -156.6329345703125 28 -171.05224609375 29 -183.86689758300781
		 30 -194.43733215332031 31 -203.19537353515625 32 -211.100341796875 33 -219.11154174804687
		 34 -228.18832397460937 35 -239.12686157226562 36 -251.39485168457034 37 -263.95864868164062
		 38 -275.78472900390625 39 -285.83953857421875 40 -293.08944702148437 41 -297.50567626953125
		 42 -299.90927124023437 43 -300.54156494140625 44 -299.6439208984375 45 -297.45751953125
		 46 -294.22378540039062 47 -289.68267822265625 48 -283.67379760742187 49 -276.587890625
		 50 -268.81570434570312 51 -260.74786376953125 52 -252.77522277832028 53 -245.28839111328128
		 54 -238.60377502441403 55 -232.36114501953128 56 -226.09072875976562 57 -219.32278442382812
		 58 -211.58753967285156 59 -202.41523742675781 60 -191.63839721679687 61 -179.66409301757812
		 62 -166.88432312011719 63 -153.69113159179687 64 -140.47651672363281 65 -127.63253784179687
		 66 -115.55118560791014 67 -104.62451934814453 68 -93.950424194335938 69 -82.548912048339844
		 70 -70.695167541503906 71 -58.664363861083991 72 -46.731670379638672 73 -35.172271728515625
		 74 -24.261329650878906 75 -14.274030685424805 76 -5.4855442047119141 77 1.8289536237716675
		 78 7.3942875862121582 79 10.935282707214355 80 12.176763534545898;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 2.7493879795074463 1 1.7532778978347778
		 2 -0.84380632638931274 3 -4.4549961090087891 4 -8.4934215545654297 5 -12.37221622467041
		 6 -15.504508018493654 7 -18.824848175048828 8 -22.41035270690918 9 -24.388008117675781
		 10 -22.884801864624023 11 -15.980854988098143 12 -5.1485781669616699 13 6.3966150283813477
		 14 15.439311027526855 15 10.713404655456543 16 -1.8113156557083128 17 -16.654869079589844
		 18 -31.024002075195313 19 -42.125465393066406 20 -47.166004180908203 21 -41.146404266357422
		 22 -26.02070426940918 23 -9.4255352020263672 24 1.0024787187576294 25 3.5696368217468262
		 26 2.7461433410644531 27 0.14122581481933594 28 -2.6358885765075684 29 -3.9759721755981445
		 30 -2.9814577102661133 31 -0.72516357898712158 32 1.4465594291687012 33 2.1873605251312256
		 34 0.15088795125484467 35 -5.7040433883666992 36 -14.458361625671388 37 -24.518032073974609
		 38 -34.289016723632813 39 -42.177284240722656 40 -46.588790893554688 41 -47.055351257324219
		 42 -44.758556365966797 43 -40.57904052734375 44 -35.397438049316406 45 -30.094390869140629
		 46 -25.550533294677734 47 -21.78367805480957 48 -18.125566482543945 49 -14.427719116210939
		 50 -10.541662216186523 51 -6.3189167976379395 52 -1.6110055446624756 53 3.7305479049682617
		 54 10.086739540100098 55 18.125118255615234 56 26.508146286010742 57 33.898284912109375
		 58 38.958000183105469 59 40.349746704101563 60 37.757930755615234 61 32.357669830322266
		 62 25.047515869140625 63 16.72601318359375 64 8.2917051315307617 65 0.64314556121826172
		 66 -5.3211231231689453 67 -8.7025527954101562 68 -10.035316467285156 69 -10.536698341369629
		 70 -10.332819938659668 71 -9.5497961044311523 72 -8.3137483596801758 73 -6.7507905960083008
		 74 -4.9870448112487793 75 -3.148627758026123 76 -1.3616575002670288 77 0.24774792790412903
		 78 1.5534688234329224 79 2.4293885231018066 80 2.7493879795074463;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -15.820240974426271 1 -15.496656417846681
		 2 -14.636994361877441 3 -13.407891273498535 4 -11.975981712341309 5 -10.507905006408691
		 6 -9.1702947616577148 7 -6.8587617874145508 8 -3.7631738185882568 9 -1.9915561676025393
		 10 -3.6519339084625244 11 -11.27686882019043 12 -23.085269927978516 13 -34.714694976806641
		 14 -41.802700042724609 15 -20.467630386352539 16 -18.815860748291016 17 -19.89818000793457
		 18 -21.732105255126953 19 -22.33515739440918 20 -19.724857330322266 21 -10.14080810546875
		 22 4.5512590408325195 23 17.894638061523438 24 23.432622909545898 25 17.42198371887207
		 26 4.1086406707763672 27 -10.980382919311523 28 -22.318063735961914 29 -24.377376556396484
		 30 -13.375862121582031 31 7.0018019676208496 32 31.081914901733402 33 53.190784454345703
		 34 67.654716491699219 35 74.066009521484375 36 76.597686767578125 37 76.447074890136719
		 38 74.811546325683594 39 72.888435363769531 40 71.875091552734375 41 71.777145385742188
		 42 71.637825012207031 43 71.2109375 44 70.250244140625 45 68.509529113769531 46 65.742576599121094
		 47 61.444843292236335 48 55.708652496337891 49 49.183036804199219 50 42.517036437988281
		 51 36.359687805175781 52 31.360029220581055 53 28.16710090637207 54 25.84880256652832
		 55 25.190078735351562 56 25.276027679443359 57 25.191749572753906 58 24.022340774536133
		 59 20.8529052734375 60 15.240821838378904 61 7.8291120529174805 62 -0.66868162155151367
		 63 -9.5390119552612305 64 -18.068330764770508 65 -25.543094635009766 66 -31.249753952026367
		 67 -34.474769592285156 68 -35.648612976074219 69 -35.786716461181641 70 -35.052982330322266
		 71 -33.611289978027344 72 -31.625541687011719 73 -29.259616851806641 74 -26.67741584777832
		 75 -24.042825698852539 76 -21.519737243652344 77 -19.272043228149414 78 -17.46363639831543
		 79 -16.258405685424805 80 -15.820240974426271;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -7.1054273576010019e-015 45 -7.1054273576010019e-015
		 46 -7.1054273576010019e-015 47 0.027969656512141228 48 0.09660591185092926 49 0.18299970030784607
		 50 0.26424193382263184 51 0.31742355227470398 52 0.31963545083999634 53 0.24796862900257111
		 54 0.039399247616529465 55 -0.30355483293533325 56 -0.70549046993255615 57 -1.0910042524337769
		 58 -1.3846930265426636 59 -1.5111536979675293 60 -1.4597821235656738 61 -1.2949620485305786
		 62 -1.0537714958190918 63 -0.77328890562057495 64 -0.49059230089187622 65 -0.24275979399681091
		 66 -0.066869646310806274 67 -7.1054273576010019e-015 68 -7.1054273576010019e-015
		 69 -7.1054273576010019e-015 70 -7.1054273576010019e-015 71 -7.1054273576010019e-015
		 72 -7.1054273576010019e-015 73 -7.1054273576010019e-015 74 -7.1054273576010019e-015
		 75 -7.1054273576010019e-015 76 -7.1054273576010019e-015 77 -7.1054273576010019e-015
		 78 -7.1054273576010019e-015 79 -7.1054273576010019e-015 80 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 45 0 46 0 47 -0.034179810434579849 48 -0.12649615108966827
		 49 -0.26161438226699829 50 -0.42419993877410889 51 -0.59891808032989502 52 -0.77043420076370239
		 53 -0.92341381311416626 54 -1.0938898324966431 55 -1.303657054901123 56 -1.5160232782363892
		 57 -1.6942967176437378 58 -1.801784873008728 59 -1.8017960786819458 60 -1.6738760471343994
		 61 -1.4460625648498535 62 -1.1544018983840942 63 -0.83493995666503906 64 -0.52372270822525024
		 65 -0.25679633021354675 66 -0.070206761360168457 67 0 68 0 69 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 32 45 32 46 32 47 31.620121002197266 48 30.624063491821289
		 49 29.227201461791992 50 27.64491081237793 51 26.092565536499023 52 24.785533905029297
		 53 23.939197540283203 54 23.554363250732422 55 23.455242156982422 56 23.592311859130859
		 57 23.916044235229492 58 24.376911163330078 59 24.925386428833008 60 25.670198440551758
		 61 26.678537368774414 62 27.838571548461914 63 29.038463592529297 64 30.166387557983398
		 65 31.110506057739258 66 31.758987426757812 67 32 68 32 69 32 70 32 71 32 72 32 73 32
		 74 32 75 32 76 32 77 32 78 32 79 32 80 32;
createNode animCurveTU -n "ball_n_chain_end_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "ball_n_chain_end_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -48.744815826416016 1 -46.601848602294922
		 2 -41.368015289306641 3 -34.835922241210937 4 -28.798166275024418 5 -25.047355651855469
		 6 -25.376089096069336 7 -29.819639205932614 8 -36.741462707519531 9 -45.426437377929688
		 10 -55.159439086914063 11 -65.225364685058594 12 -74.909072875976563 13 -83.495460510253906
		 14 -90.2694091796875 15 -94.814956665039063 16 -97.618621826171875 17 -99.319046020507813
		 18 -100.55483245849609 19 -101.96459197998047 20 -104.18695068359375 21 -108.18738555908203
		 22 -113.22139739990234 23 -117.36261749267578 24 -118.68467712402344 25 -116.77326202392577
		 26 -112.9833984375 27 -108.04280090332031 28 -102.67916870117187 29 -97.620185852050781
		 30 -91.954559326171875 31 -85.197151184082031 32 -78.714920043945313 33 -73.874824523925781
		 34 -72.043815612792969 35 -74.095405578613281 36 -79.036582946777344 37 -85.4345703125
		 38 -91.856552124023438 39 -96.869720458984375 40 -99.041297912597656 41 -97.737930297851563
		 42 -93.979209899902344 43 -88.811676025390625 44 -83.28192138671875 45 -78.436492919921875
		 46 -75.321968078613281 47 -74.031242370605469 48 -73.720794677734375 49 -74.032470703125
		 50 -74.608192443847656 51 -75.089851379394531 52 -75.119316101074219 53 -74.338516235351563
		 54 -73.366012573242188 55 -72.102157592773438 56 -70.575035095214844 57 -68.812698364257813
		 58 -66.843231201171875 59 -64.694679260253906 60 -62.145046234130866 61 -59.103679656982415
		 62 -55.79571533203125 63 -52.446273803710937 64 -49.280487060546875 65 -46.523475646972656
		 66 -44.400371551513672 67 -43.136295318603516 68 -42.583583831787109 69 -42.406097412109375
		 70 -42.546226501464844 71 -42.946369171142578 72 -43.548942565917969 73 -44.296337127685547
		 74 -45.130954742431641 75 -45.995193481445313 76 -46.831459045410156 77 -47.5821533203125
		 78 -48.189678192138672 79 -48.596431732177734 80 -48.744815826416016;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 30.338438034057617 1 28.443603515625 2 23.799997329711914
		 3 17.968971252441406 4 12.511873245239258 5 8.9900531768798828 6 8.9648590087890625
		 7 13.093039512634277 8 20.224550247192383 9 29.210548400878906 10 38.902191162109375
		 11 48.150638580322266 12 55.807052612304688 13 60.722587585449219 14 61.748409271240227
		 15 56.8785400390625 16 46.322776794433594 17 32.255931854248047 18 16.852821350097656
		 19 2.2882511615753174 20 -9.2629690170288086 21 -16.849956512451172 22 -22.024049758911133
		 23 -26.363777160644531 24 -31.447660446166989 25 -39.451606750488281 26 -49.547130584716797
		 27 -58.806125640869134 28 -64.300506591796875 29 -63.102172851562507 30 -52.515312194824219
		 31 -34.491992950439453 32 -13.075935363769531 33 7.6891379356384277 34 23.759498596191406
		 35 36.010929107666016 36 47.558712005615234 37 57.718376159667969 38 65.805435180664063
		 39 71.13543701171875 40 73.023880004882813 41 69.862503051757813 42 61.877231597900384
		 43 51.1348876953125 44 39.702293395996094 45 29.646278381347656 46 23.033662796020508
		 47 19.558382034301758 48 17.389142990112305 49 16.304937362670898 50 16.084753036499023
		 51 16.507583618164062 52 17.3524169921875 53 18.398244857788086 54 19.329633712768555
		 55 21.120222091674805 56 23.302925109863281 57 25.410655975341797 58 26.976322174072266
		 59 27.5328369140625 60 26.983867645263672 61 25.711761474609375 62 23.967460632324219
		 63 22.001890182495117 64 20.065990447998047 65 18.410694122314453 66 17.286935806274414
		 67 16.945653915405273 68 17.285039901733398 69 17.990394592285156 70 18.993309020996094
		 71 20.225372314453125 72 21.618183135986328 73 23.103326797485352 74 24.612396240234375
		 75 26.076986312866211 76 27.428688049316406 77 28.599090576171875 78 29.519790649414063
		 79 30.122375488281254 80 30.338438034057617;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -40.127666473388672 1 -39.352943420410156
		 2 -37.474407196044922 3 -35.160507202148438 4 -33.079685211181641 5 -31.900386810302734
		 6 -32.291057586669922 7 -34.751388549804688 8 -38.873554229736328 9 -43.9647216796875
		 10 -49.332046508789063 11 -54.282699584960938 12 -58.123847961425781 13 -60.162651062011719
		 14 -59.706275939941406 15 -55.192115783691406 16 -46.629642486572266 17 -35.684135437011719
		 18 -24.020896911621094 19 -13.305211067199707 20 -5.202366828918457 21 -0.55104994773864746
		 22 1.6189299821853638 23 2.3556022644042969 24 2.7069952487945557 25 4.6683311462402344
		 26 7.847827911376954 27 9.7130069732666016 28 7.7313909530639648 29 -0.62949782609939575
		 30 -19.133304595947266 31 -46.091709136962891 32 -75.859245300292969 33 -102.79045104980469
		 34 -121.23985290527344 35 -130.62617492675781 36 -135.17344665527344 37 -136.4442138671875
		 38 -136.00103759765625 39 -135.40643310546875 40 -136.22294616699219 41 -138.90628051757813
		 42 -142.29759216308594 43 -145.5374755859375 44 -147.76655578613281 45 -148.12545776367187
		 46 -145.75482177734375 47 -139.74368286132812 48 -130.62220764160156 49 -119.692626953125
		 50 -108.25722503662109 51 -97.618255615234375 52 -89.078010559082031 53 -83.938728332519531
		 54 -79.58905029296875 55 -77.080162048339844 56 -75.888107299804688 57 -75.488937377929688
		 58 -75.358688354492187 59 -74.973426818847656 60 -74.600296020507813 61 -74.719390869140625
		 62 -75.126136779785156 63 -75.615974426269531 64 -75.984321594238281 65 -76.026603698730469
		 66 -75.53826904296875 67 -74.314735412597656 68 -72.325126647949219 69 -69.760147094726562
		 70 -66.747634887695313 71 -63.415397644042962 72 -59.891250610351555 73 -56.303012847900391
		 74 -52.778507232666016 75 -49.445549011230469 76 -46.431964874267578 77 -43.865562438964844
		 78 -41.874168395996094 79 -40.585594177246094 80 -40.127666473388672;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -7.1054273576010019e-015 52 -7.1054273576010019e-015
		 53 -7.1054273576010019e-015 54 0.32507491111755371 55 1.137762188911438 56 2.1942553520202637
		 57 3.2507491111755371 58 4.0634365081787109 59 4.3885111808776855 60 4.1999421119689941
		 61 3.7028062343597412 62 2.9999589920043945 63 2.1942555904388428 64 1.3885523080825806
		 65 0.68570494651794434 66 0.1885688453912735 67 -7.1054273576010019e-015 68 -7.1054273576010019e-015
		 69 -7.1054273576010019e-015 70 -7.1054273576010019e-015 71 -7.1054273576010019e-015
		 72 -7.1054273576010019e-015 73 -7.1054273576010019e-015 74 -7.1054273576010019e-015
		 75 -7.1054273576010019e-015 76 -7.1054273576010019e-015 77 -7.1054273576010019e-015
		 78 -7.1054273576010019e-015 79 -7.1054273576010019e-015 80 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 52 0 53 0 54 0.46901804208755493 55 1.6415631771087646
		 56 3.1658720970153809 57 4.6901803016662598 58 5.8627257347106934 59 6.3317437171936035
		 60 6.0596761703491211 61 5.3424091339111328 62 4.3283405303955078 63 3.1658718585968018
		 64 2.0034034252166748 65 0.98933500051498413 66 0.27206709980964661 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 32 52 32 53 32 54 31.738353729248047 55 31.084238052368164
		 56 30.233888626098633 57 29.383539199829102 58 28.729423522949219 59 28.467777252197266
		 60 28.619552612304688 61 29.019687652587891 62 29.585395812988281 63 30.233888626098633
		 64 30.882381439208984 65 31.448089599609375 66 31.848224639892578 67 32 68 32 69 32
		 70 32 71 32 72 32 73 32 74 32 75 32 76 32 77 32 78 32 79 32 80 32;
createNode animCurveTU -n "ball_n_chain_root_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_root_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ball_n_chain_root_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "ball_n_chain_root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 9.6599671906005824e-007 1 -1.6459566722915042e-006
		 2 -2.44916623159952e-006 3 -4.1277435229858384e-006 4 -2.8898723485326627e-006 5 -1.48461913340725e-006
		 6 -2.0666695945692481e-006 7 -1.0097294307342963e-006 8 -2.5538647605571896e-006
		 9 -1.3895770507588168e-006 10 -2.0289126041461714e-006 11 3.078918950905063e-007
		 12 -1.6297464071612922e-006 13 1.8852113043976715e-006 14 8.5431298657567833e-007
		 15 -4.3284380808472633e-006 16 2.1508374175027711e-006 17 -2.6311613510188181e-006
		 18 -1.1859578989970032e-006 19 -1.2293972986299195e-006 20 -1.3902201771998079e-006
		 21 -7.5464356541488087e-007 22 -5.6447930774083943e-007 23 -8.421000643465959e-007
		 24 -4.1457411725787097e-007 25 -4.0181976146413945e-006 26 -2.8749839202646399e-006
		 27 -2.9469327955666813e-007 28 -5.7959255173045676e-006 29 1.9464876004349208e-006
		 30 -3.6011831525684102e-006 31 1.9961539692303631e-006 32 -1.2409084320097463e-006
		 33 -2.293651732543367e-006 34 -1.6824085378175369e-006 35 3.0470580441033235e-006
		 36 -1.1556176104932092e-006 37 1.8447740330884701e-006 38 -2.5397680474270601e-006
		 39 -1.8013270164374262e-007 40 1.2885310525234672e-006 41 -2.6924876692646649e-006
		 42 -1.2257037269591819e-006 43 3.6888962995362817e-007 44 1.3774357512374991e-006
		 45 1.2153731177022564e-006 46 9.8624582278716844e-007 47 1.7270468788410653e-007
		 48 -2.8535855562950019e-006 49 -4.3147797441633884e-006 50 -5.229908310866449e-007
		 51 2.0938814770943281e-007 52 -1.5535230204477557e-006 53 -3.5663686048792442e-006
		 54 4.1004528839039267e-007 55 1.046980059982161e-006 56 7.6423458494900842e-007 57 -2.9058462587272516e-006
		 58 -2.2517390334542142e-006 59 3.9855385693954304e-006 60 -1.386683152304613e-006
		 61 -2.0534000668703811e-006 62 -1.338280981144635e-006 63 -9.2815002972201899e-007
		 64 2.0818747543671634e-006 65 -4.0325107875105459e-006 66 -1.7047470919351326e-006
		 67 4.7076623559405562e-006 68 -3.3803662518039346e-006 69 -1.4644137991126627e-006
		 70 3.2674316230441036e-007 71 1.4796011100770556e-006 72 2.6567756776785245e-006
		 73 -4.0260053424390208e-007 74 1.6583762771915644e-006 75 2.7121850507683121e-006
		 76 5.8011650594380626e-008 77 4.1173652789439075e-006 78 -6.8615207737821038e-007
		 79 5.8629284467315301e-006 80 9.6617520739528118e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 24.99998664855957 1 24.999992370605469
		 2 24.99998664855957 3 24.999988555908203 4 24.999992370605469 5 24.99998664855957
		 6 24.999988555908203 7 24.999990463256836 8 24.999990463256836 9 24.999992370605469
		 10 24.999988555908203 11 24.999992370605469 12 24.999988555908203 13 24.999992370605469
		 14 24.999992370605469 15 24.999988555908203 16 24.999988555908203 17 24.99998664855957
		 18 24.999992370605469 19 24.999988555908203 20 24.999992370605469 21 24.999992370605469
		 22 24.99998664855957 23 24.999992370605469 24 24.999990463256836 25 24.999990463256836
		 26 24.999990463256836 27 24.999994277954102 28 24.999982833862305 29 24.999996185302734
		 30 24.99998664855957 31 24.999994277954102 32 24.999994277954102 33 24.999988555908203
		 34 24.999994277954102 35 24.999992370605469 36 24.999992370605469 37 24.999990463256836
		 38 24.999988555908203 39 24.999988555908203 40 24.999990463256836 41 24.999990463256836
		 42 24.999988555908203 43 24.999992370605469 44 24.999990463256836 45 24.999992370605469
		 46 24.999996185302734 47 24.999992370605469 48 24.999988555908203 49 24.999988555908203
		 50 24.999992370605469 51 24.999992370605469 52 24.999988555908203 53 24.999984741210937
		 54 24.999988555908203 55 24.99998664855957 56 24.999992370605469 57 24.999988555908203
		 58 24.999992370605469 59 24.999990463256836 60 24.999990463256836 61 24.999988555908203
		 62 24.999990463256836 63 24.999988555908203 64 24.999992370605469 65 24.999990463256836
		 66 24.999992370605469 67 24.999990463256836 68 24.999988555908203 69 24.999988555908203
		 70 24.999990463256836 71 24.999992370605469 72 24.999990463256836 73 24.99998664855957
		 74 24.999992370605469 75 24.999992370605469 76 24.999988555908203 77 24.999994277954102
		 78 24.999988555908203 79 24.999994277954102 80 24.99998664855957;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.0239882612950169e-006 1 -9.7991687653120607e-007
		 2 7.6790661296399776e-007 3 -2.1850229359188234e-007 4 -3.6189942420605807e-006 5 3.1487008982367115e-006
		 6 -2.4122609829646535e-006 7 2.9341456411202671e-006 8 4.2233421027049189e-007 9 3.3325520689686527e-006
		 10 -1.8878719174608703e-006 11 2.6004724418271508e-007 12 -2.5332331006211461e-006
		 13 3.1605463846062776e-006 14 2.5500382889731554e-006 15 -3.4221225178043819e-006
		 16 5.2051518650841899e-006 17 8.5883522160656856e-007 18 8.5650441405960009e-007
		 19 6.0582806327147409e-007 20 2.107618456648197e-006 21 3.5140760701324325e-007 22 1.9320380033605034e-006
		 23 9.0470842906142945e-007 24 6.1739928014503676e-007 25 -4.1081852941715624e-006
		 26 -1.2697281590590137e-006 27 -3.3805190469138324e-006 28 -2.8243866836419329e-006
		 29 8.643412911624182e-006 30 -1.9081446680502268e-006 31 -1.7814909369917586e-007
		 32 -6.123389653112099e-007 33 3.7007766877650279e-006 34 -8.029001037357375e-007
		 35 -1.0736002877820283e-006 36 -2.7956214125879342e-006 37 -1.8546159026300302e-006
		 38 -2.4392243176407646e-006 39 -1.7461288734921252e-006 40 -1.2492818086684565e-006
		 41 9.1895941523034697e-007 42 -1.2767715418249281e-007 43 1.6551786075069685e-006
		 44 7.7157437772257254e-006 45 2.0099980702070752e-006 46 -1.8154988765672897e-006
		 47 -4.7721291593916249e-006 48 3.2303228181262966e-006 49 4.5350911932473537e-006
		 50 3.848670530715026e-006 51 1.8983844256581506e-006 52 -8.8325788283327721e-007
		 53 -3.5080959150946005e-006 54 -2.2680999336444074e-006 55 8.1283175745738845e-008
		 56 1.7151398878922919e-006 57 -3.4695508475124375e-006 58 -6.9388024712679908e-006
		 59 9.2204663815209642e-006 60 3.1334529921878129e-006 61 7.224718387988105e-007 62 1.1673899962261203e-006
		 63 2.4372488951485138e-006 64 3.3068056382035138e-006 65 -5.4960360102995764e-006
		 66 -1.7645621852580007e-008 67 3.6261556033423408e-006 68 -4.4738071665051393e-006
		 69 -6.8906450678696274e-007 70 3.7638773164871964e-007 71 -1.0774867860163795e-006
		 72 9.549604328640271e-006 73 1.1117951999040088e-006 74 3.4713773402472725e-006 75 1.768730612639047e-006
		 76 -2.7945834517595358e-006 77 4.9900386329682078e-006 78 5.6738616649454343e-007
		 79 5.1041965889453422e-006 80 1.0240345318379696e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -3.84195876121521 1 -3.841956615447998
		 2 -3.8419568538665771 3 -3.8419580459594727 4 -3.8419539928436279 5 -3.8419592380523682
		 6 -3.8419585227966309 7 -3.8419530391693115 8 -3.8419563770294189 9 -3.8419525623321533
		 10 -3.8419573307037354 11 -3.8419568538665771 12 -3.8419594764709473 13 -3.8419537544250488
		 14 -3.8419573307037354 15 -3.841954231262207 16 -3.8419525623321533 17 -3.8419556617736816
		 18 -3.8419606685638428 19 -3.8419601917266846 20 -3.8419532775878906 21 -3.8419580459594727
		 22 -3.8419568538665771 23 -3.8419561386108398 24 -3.8419554233551025 25 -3.8419551849365234
		 26 -3.8419444561004639 27 -3.8419475555419922 28 -3.8419578075408936 29 -3.84195876121521
		 30 -3.8419461250305176 31 -3.841954231262207 32 -3.8419525623321533 33 -3.8419537544250488
		 34 -3.8419539928436279 35 -3.8419539928436279 36 -3.8419520854949951 37 -3.8419570922851562
		 38 -3.8419563770294189 39 -3.8419532775878906 40 -3.8419532775878906 41 -3.8419539928436279
		 42 -3.8419568538665771 43 -3.8419559001922607 44 -3.841954231262207 45 -3.841956615447998
		 46 -3.8419530391693115 47 -3.8419578075408936 48 -3.8419523239135742 49 -3.8419547080993652
		 50 -3.8419525623321533 51 -3.841949462890625 52 -3.8419561386108398 53 -3.8419537544250488
		 54 -3.8419563770294189 55 -3.8419556617736816 56 -3.8419589996337891 57 -3.8419551849365234
		 58 -3.8419570922851562 59 -3.8419556617736816 60 -3.8419544696807861 61 -3.8419559001922607
		 62 -3.8419563770294189 63 -3.8419604301452637 64 -3.8419547080993652 65 -3.8419535160064697
		 66 -3.8419594764709473 67 -3.84195876121521 68 -3.84195876121521 69 -3.8419489860534668
		 70 -3.8419563770294189 71 -3.8419556617736816 72 -3.8419601917266846 73 -3.841954231262207
		 74 -3.8419532775878906 75 -3.841956615447998 76 -3.8419559001922607 77 -3.8419535160064697
		 78 -3.8419585227966309 79 -3.8419556617736816 80 -3.84195876121521;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -19.371101379394531 1 -19.37110710144043
		 2 -19.371109008789063 3 -19.371103286743164 4 -19.371099472045898 5 -19.371110916137695
		 6 -19.371110916137695 7 -19.371103286743164 8 -19.371103286743164 9 -19.371103286743164
		 10 -19.371110916137695 11 -19.371099472045898 12 -19.371112823486328 13 -19.371103286743164
		 14 -19.371109008789063 15 -19.371101379394531 16 -19.371103286743164 17 -19.37110710144043
		 18 -19.371116638183594 19 -19.371095657348633 20 -19.371110916137695 21 -19.371120452880859
		 22 -19.371101379394531 23 -19.371105194091797 24 -19.371099472045898 25 -19.371112823486328
		 26 -19.371105194091797 27 -19.371109008789063 28 -19.37110710144043 29 -19.371103286743164
		 30 -19.371110916137695 31 -19.371112823486328 32 -19.37110710144043 33 -19.371109008789063
		 34 -19.37110710144043 35 -19.371101379394531 36 -19.371105194091797 37 -19.371103286743164
		 38 -19.371101379394531 39 -19.37110710144043 40 -19.371103286743164 41 -19.371110916137695
		 42 -19.371103286743164 43 -19.371103286743164 44 -19.371105194091797 45 -19.371103286743164
		 46 -19.371105194091797 47 -19.371101379394531 48 -19.371105194091797 49 -19.371103286743164
		 50 -19.371097564697266 51 -19.371099472045898 52 -19.371109008789063 53 -19.37110710144043
		 54 -19.371103286743164 55 -19.371103286743164 56 -19.371103286743164 57 -19.371099472045898
		 58 -19.371109008789063 59 -19.371101379394531 60 -19.371103286743164 61 -19.37110710144043
		 62 -19.37110710144043 63 -19.371101379394531 64 -19.371112823486328 65 -19.371101379394531
		 66 -19.371099472045898 67 -19.371097564697266 68 -19.37110710144043 69 -19.371105194091797
		 70 -19.371105194091797 71 -19.371105194091797 72 -19.371103286743164 73 -19.371109008789063
		 74 -19.37110710144043 75 -19.371105194091797 76 -19.371105194091797 77 -19.371105194091797
		 78 -19.37110710144043 79 -19.371103286743164 80 -19.371101379394531;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -23.226371765136719 1 -23.226373672485352
		 2 -23.226371765136719 3 -23.226367950439453 4 -23.22636604309082 5 -23.226373672485352
		 6 -23.226375579833984 7 -23.226360321044922 8 -23.226375579833984 9 -23.22636604309082
		 10 -23.226369857788086 11 -23.226375579833984 12 -23.226375579833984 13 -23.226364135742188
		 14 -23.226371765136719 15 -23.226371765136719 16 -23.226373672485352 17 -23.226375579833984
		 18 -23.226369857788086 19 -23.226371765136719 20 -23.226367950439453 21 -23.226381301879883
		 22 -23.226360321044922 23 -23.226362228393555 24 -23.226369857788086 25 -23.226381301879883
		 26 -23.226371765136719 27 -23.226373672485352 28 -23.226371765136719 29 -23.226369857788086
		 30 -23.226367950439453 31 -23.226373672485352 32 -23.226367950439453 33 -23.226367950439453
		 34 -23.226371765136719 35 -23.226367950439453 36 -23.226367950439453 37 -23.226367950439453
		 38 -23.226369857788086 39 -23.226369857788086 40 -23.226367950439453 41 -23.226373672485352
		 42 -23.226369857788086 43 -23.226371765136719 44 -23.226371765136719 45 -23.226367950439453
		 46 -23.226367950439453 47 -23.226364135742188 48 -23.226371765136719 49 -23.226371765136719
		 50 -23.226367950439453 51 -23.226373672485352 52 -23.226369857788086 53 -23.226373672485352
		 54 -23.226364135742188 55 -23.226369857788086 56 -23.226367950439453 57 -23.22636604309082
		 58 -23.226367950439453 59 -23.22636604309082 60 -23.226367950439453 61 -23.226371765136719
		 62 -23.226371765136719 63 -23.226371765136719 64 -23.22636604309082 65 -23.226362228393555
		 66 -23.226369857788086 67 -23.226369857788086 68 -23.226371765136719 69 -23.226364135742188
		 70 -23.22636604309082 71 -23.226364135742188 72 -23.226371765136719 73 -23.226375579833984
		 74 -23.226371765136719 75 -23.226369857788086 76 -23.226367950439453 77 -23.226369857788086
		 78 -23.226371765136719 79 -23.226367950439453 80 -23.226371765136719;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 49.816196441650391 1 49.816196441650391
		 2 49.816196441650391 3 49.816196441650391 4 49.816196441650391 5 49.816196441650391
		 6 49.816196441650391 7 49.816196441650391 8 49.816196441650391 9 49.816196441650391
		 10 49.816196441650391 11 49.816196441650391 12 49.816196441650391 13 49.816196441650391
		 14 49.816196441650391 15 49.816196441650391 16 49.816196441650391 17 49.816196441650391
		 18 49.816196441650391 19 49.816196441650391 20 49.816196441650391 21 49.816196441650391
		 22 49.816196441650391 23 49.816196441650391 24 49.816196441650391 25 49.816196441650391
		 26 49.816196441650391 27 49.816196441650391 28 49.816196441650391 29 49.816196441650391
		 30 49.816196441650391 31 49.816196441650391 32 49.816196441650391 33 49.816196441650391
		 34 49.816196441650391 35 49.816196441650391 36 49.816196441650391 37 49.816196441650391
		 38 49.816196441650391 39 49.816196441650391 40 49.816196441650391 41 49.816196441650391
		 42 49.816196441650391 43 49.816196441650391 44 49.816196441650391 45 49.816196441650391
		 46 49.816196441650391 47 49.816196441650391 48 49.816196441650391 49 49.816196441650391
		 50 49.816196441650391 51 49.816196441650391 52 49.816196441650391 53 49.816196441650391
		 54 49.816196441650391 55 49.816196441650391 56 49.816196441650391 57 49.816196441650391
		 58 49.816196441650391 59 49.816196441650391 60 49.816196441650391 61 49.816196441650391
		 62 49.816196441650391 63 49.816196441650391 64 49.816196441650391 65 49.816196441650391
		 66 49.816196441650391 67 49.816196441650391 68 49.816196441650391 69 49.816196441650391
		 70 49.816196441650391 71 49.816196441650391 72 49.816196441650391 73 49.816196441650391
		 74 49.816196441650391 75 49.816196441650391 76 49.816196441650391 77 49.816196441650391
		 78 49.816196441650391 79 49.816196441650391 80 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 6.8616428375244141 1 6.8616428375244141
		 2 6.8616428375244141 3 6.8616428375244141 4 6.8616428375244141 5 6.8616423606872559
		 6 6.8616423606872559 7 6.8616423606872559 8 6.8616423606872559 9 6.8616423606872559
		 10 6.8616428375244141 11 6.8616428375244141 12 6.8616428375244141 13 6.8616428375244141
		 14 6.8616428375244141 15 6.8616428375244141 16 6.8616428375244141 17 6.8616428375244141
		 18 6.8616428375244141 19 6.8616428375244141 20 6.8616428375244141 21 6.8616428375244141
		 22 6.8616428375244141 23 6.8616428375244141 24 6.8616428375244141 25 6.8616428375244141
		 26 6.8616428375244141 27 6.8616428375244141 28 6.8616428375244141 29 6.8616428375244141
		 30 6.8616428375244141 31 6.8616428375244141 32 6.8616428375244141 33 6.8616428375244141
		 34 6.8616428375244141 35 6.8616428375244141 36 6.8616428375244141 37 6.8616428375244141
		 38 6.8616428375244141 39 6.8616428375244141 40 6.8616428375244141 41 6.8616428375244141
		 42 6.8616428375244141 43 6.8616428375244141 44 6.8616428375244141 45 6.8616428375244141
		 46 6.8616428375244141 47 6.8616428375244141 48 6.8616428375244141 49 6.8616428375244141
		 50 6.8616428375244141 51 6.8616428375244141 52 6.8616428375244141 53 6.8616428375244141
		 54 6.8616428375244141 55 6.8616428375244141 56 6.8616428375244141 57 6.8616428375244141
		 58 6.8616428375244141 59 6.8616428375244141 60 6.8616428375244141 61 6.8616428375244141
		 62 6.8616428375244141 63 6.8616428375244141 64 6.8616428375244141 65 6.8616428375244141
		 66 6.8616428375244141 67 6.8616428375244141 68 6.8616428375244141 69 6.8616428375244141
		 70 6.8616428375244141 71 6.8616428375244141 72 6.8616428375244141 73 6.8616428375244141
		 74 6.8616428375244141 75 6.8616428375244141 76 6.8616428375244141 77 6.8616428375244141
		 78 6.8616428375244141 79 6.8616428375244141 80 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -5.6144652366638184 1 -5.6144652366638184
		 2 -5.6144647598266602 3 -5.6144647598266602 4 -5.614464282989502 5 -5.614464282989502
		 6 -5.614464282989502 7 -5.614464282989502 8 -5.614464282989502 9 -5.614464282989502
		 10 -5.614464282989502 11 -5.614464282989502 12 -5.614464282989502 13 -5.614464282989502
		 14 -5.614464282989502 15 -5.614464282989502 16 -5.614464282989502 17 -5.614464282989502
		 18 -5.614464282989502 19 -5.6144647598266602 20 -5.614464282989502 21 -5.614464282989502
		 22 -5.614464282989502 23 -5.614464282989502 24 -5.614464282989502 25 -5.614464282989502
		 26 -5.614464282989502 27 -5.614464282989502 28 -5.614464282989502 29 -5.614464282989502
		 30 -5.614464282989502 31 -5.614464282989502 32 -5.614464282989502 33 -5.614464282989502
		 34 -5.614464282989502 35 -5.614464282989502 36 -5.614464282989502 37 -5.614464282989502
		 38 -5.614464282989502 39 -5.614464282989502 40 -5.614464282989502 41 -5.614464282989502
		 42 -5.614464282989502 43 -5.614464282989502 44 -5.6144647598266602 45 -5.6144647598266602
		 46 -5.6144647598266602 47 -5.6144647598266602 48 -5.6144647598266602 49 -5.6144647598266602
		 50 -5.6144647598266602 51 -5.6144647598266602 52 -5.6144647598266602 53 -5.6144647598266602
		 54 -5.6144647598266602 55 -5.6144647598266602 56 -5.6144647598266602 57 -5.6144647598266602
		 58 -5.6144647598266602 59 -5.6144647598266602 60 -5.6144647598266602 61 -5.6144647598266602
		 62 -5.6144647598266602 63 -5.6144647598266602 64 -5.6144647598266602 65 -5.6144647598266602
		 66 -5.6144647598266602 67 -5.6144647598266602 68 -5.6144647598266602 69 -5.6144647598266602
		 70 -5.6144647598266602 71 -5.6144647598266602 72 -5.6144647598266602 73 -5.6144647598266602
		 74 -5.6144647598266602 75 -5.6144647598266602 76 -5.6144647598266602 77 -5.6144652366638184
		 78 -5.6144652366638184 79 -5.6144652366638184 80 -5.6144652366638184;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.82423841953277588 79 -0.82423841953277588
		 80 -0.82423841953277588;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4093928337097168 79 -6.4093928337097168
		 80 -6.4093928337097168;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1056032180786133 79 -8.1056032180786133
		 80 -8.1056032180786133;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 49.815151214599609 79 49.815151214599609
		 80 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.8635616302490234 79 6.8635616302490234
		 80 6.8635616302490234;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.618748664855957 79 -5.618748664855957
		 80 -5.618748664855957;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.225145697593689 79 -1.225145697593689
		 80 -1.225145697593689;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9371943473815918 79 -3.9371943473815918
		 80 -3.9371943473815918;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1278591156005859 79 -8.1278591156005859
		 80 -8.1278591156005859;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 58.642463684082031 79 58.642463684082031
		 80 58.642463684082031;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.124849319458008 79 -15.124849319458008
		 80 -15.124849319458008;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.882146835327148 79 -30.882146835327148
		 80 -30.882146835327148;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.215740203857422 79 -21.215740203857422
		 80 -21.215740203857422;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.415181159973145 79 -11.415181159973145
		 80 -11.415181159973145;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.476163864135742 79 -25.476163864135742
		 80 -25.476163864135742;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 46.620517730712891 28 46.620517730712891
		 29 46.620517730712891 30 46.620517730712891 31 46.620517730712891 32 46.620517730712891
		 33 46.620517730712891 34 46.620517730712891 35 46.620517730712891 36 46.620517730712891
		 37 46.620517730712891 38 46.620517730712891 39 46.620517730712891 40 46.620517730712891
		 41 46.620517730712891 42 46.620517730712891 43 46.620517730712891 44 46.620517730712891
		 45 46.620517730712891 46 46.620517730712891 47 46.620517730712891 48 46.620517730712891
		 49 46.620517730712891 50 46.620517730712891 51 46.620517730712891 52 46.620517730712891
		 53 46.620517730712891 54 46.620517730712891 55 46.620517730712891 56 46.620517730712891
		 57 46.620517730712891 58 46.620517730712891 59 46.620517730712891 60 46.620517730712891
		 61 46.620517730712891 62 46.620517730712891 63 46.620517730712891 64 46.620517730712891
		 65 46.620517730712891 66 46.620517730712891 67 46.620517730712891 68 46.620517730712891
		 69 46.620517730712891 70 46.620517730712891 71 46.620517730712891 72 46.620517730712891
		 73 46.620517730712891 74 46.620517730712891 75 46.620517730712891 76 46.620517730712891
		 77 46.620517730712891 78 46.620517730712891 79 46.620517730712891 80 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 16.219375610351563 28 16.219375610351563
		 29 16.219375610351563 30 16.219377517700195 31 16.219377517700195 32 16.219375610351563
		 33 16.219377517700195 34 16.219377517700195 35 16.219377517700195 36 16.219377517700195
		 37 16.219377517700195 38 16.219377517700195 39 16.219377517700195 40 16.219377517700195
		 41 16.219377517700195 42 16.219377517700195 43 16.219377517700195 44 16.219377517700195
		 45 16.219377517700195 46 16.219377517700195 47 16.219377517700195 48 16.219377517700195
		 49 16.219377517700195 50 16.219377517700195 51 16.219377517700195 52 16.219375610351563
		 53 16.219375610351563 54 16.219375610351563 55 16.219375610351563 56 16.219375610351563
		 57 16.219375610351563 58 16.219375610351563 59 16.219375610351563 60 16.219375610351563
		 61 16.219375610351563 62 16.219375610351563 63 16.219375610351563 64 16.219375610351563
		 65 16.219375610351563 66 16.219375610351563 67 16.219377517700195 68 16.219377517700195
		 69 16.219377517700195 70 16.219377517700195 71 16.219377517700195 72 16.219377517700195
		 73 16.219377517700195 74 16.219375610351563 75 16.219375610351563 76 16.219375610351563
		 77 16.219375610351563 78 16.219375610351563 79 16.219375610351563 80 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 -8.0430183410644531 28 -8.0430183410644531
		 29 -8.0430183410644531 30 -8.0430183410644531 31 -8.0430183410644531 32 -8.0430183410644531
		 33 -8.0430183410644531 34 -8.0430183410644531 35 -8.0430183410644531 36 -8.0430183410644531
		 37 -8.0430183410644531 38 -8.0430183410644531 39 -8.0430183410644531 40 -8.0430183410644531
		 41 -8.0430183410644531 42 -8.0430183410644531 43 -8.0430183410644531 44 -8.0430183410644531
		 45 -8.0430183410644531 46 -8.0430183410644531 47 -8.0430183410644531 48 -8.0430183410644531
		 49 -8.0430183410644531 50 -8.0430183410644531 51 -8.0430183410644531 52 -8.0430183410644531
		 53 -8.0430183410644531 54 -8.0430183410644531 55 -8.0430183410644531 56 -8.0430183410644531
		 57 -8.0430183410644531 58 -8.0430183410644531 59 -8.0430183410644531 60 -8.0430183410644531
		 61 -8.0430183410644531 62 -8.0430183410644531 63 -8.0430183410644531 64 -8.0430183410644531
		 65 -8.0430183410644531 66 -8.0430183410644531 67 -8.0430183410644531 68 -8.0430183410644531
		 69 -8.0430183410644531 70 -8.0430183410644531 71 -8.0430183410644531 72 -8.0430183410644531
		 73 -8.0430183410644531 74 -8.0430183410644531 75 -8.0430183410644531 76 -8.0430183410644531
		 77 -8.0430183410644531 78 -8.0430183410644531 79 -8.0430183410644531 80 -8.0430183410644531;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2930344343185425 79 -1.2930344343185425
		 80 -1.2930344343185425;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2104215621948242 79 -7.2104215621948242
		 80 -7.2104215621948242;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.468006134033203 79 -10.468006134033203
		 80 -10.468006134033203;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 46.618560791015625 30 46.618560791015625
		 31 46.618560791015625 32 46.618560791015625 33 46.618560791015625 34 46.618560791015625
		 35 46.618560791015625 36 46.618560791015625 37 46.618560791015625 38 46.618560791015625
		 39 46.618560791015625 40 46.618560791015625 41 46.618560791015625 42 46.618560791015625
		 43 46.618560791015625 44 46.618560791015625 45 46.618560791015625 46 46.618560791015625
		 47 46.618560791015625 48 46.618560791015625 49 46.618560791015625 50 46.618560791015625
		 51 46.618560791015625 52 46.618560791015625 53 46.618560791015625 54 46.618560791015625
		 55 46.618560791015625 56 46.618560791015625 57 46.618560791015625 58 46.618560791015625
		 59 46.618560791015625 60 46.618560791015625 61 46.618560791015625 62 46.618560791015625
		 63 46.618560791015625 64 46.618560791015625 65 46.618560791015625 66 46.618560791015625
		 67 46.618560791015625 68 46.618560791015625 69 46.618560791015625 70 46.618560791015625
		 71 46.618560791015625 72 46.618560791015625 73 46.618560791015625 74 46.618560791015625
		 75 46.618560791015625 76 46.618560791015625 77 46.618560791015625 78 46.618560791015625
		 79 46.618560791015625 80 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 16.221038818359375 30 16.221038818359375
		 31 16.221038818359375 32 16.221040725708008 33 16.221040725708008 34 16.221040725708008
		 35 16.221040725708008 36 16.221040725708008 37 16.221040725708008 38 16.221040725708008
		 39 16.221040725708008 40 16.221040725708008 41 16.221040725708008 42 16.221040725708008
		 43 16.221040725708008 44 16.221040725708008 45 16.221040725708008 46 16.221040725708008
		 47 16.221040725708008 48 16.221040725708008 49 16.221038818359375 50 16.221038818359375
		 51 16.221038818359375 52 16.221038818359375 53 16.221038818359375 54 16.221038818359375
		 55 16.221038818359375 56 16.221038818359375 57 16.221038818359375 58 16.221038818359375
		 59 16.221038818359375 60 16.221038818359375 61 16.221038818359375 62 16.221038818359375
		 63 16.221038818359375 64 16.221038818359375 65 16.221038818359375 66 16.221038818359375
		 67 16.221038818359375 68 16.221038818359375 69 16.221038818359375 70 16.221038818359375
		 71 16.221038818359375 72 16.221038818359375 73 16.221038818359375 74 16.221038818359375
		 75 16.221038818359375 76 16.221038818359375 77 16.221038818359375 78 16.221038818359375
		 79 16.221038818359375 80 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -8.0473928451538086 30 -8.0473928451538086
		 31 -8.0473928451538086 32 -8.0473928451538086 33 -8.0473928451538086 34 -8.0473928451538086
		 35 -8.0473928451538086 36 -8.0473928451538086 37 -8.0473928451538086 38 -8.0473928451538086
		 39 -8.0473928451538086 40 -8.0473928451538086 41 -8.0473928451538086 42 -8.0473928451538086
		 43 -8.0473928451538086 44 -8.0473928451538086 45 -8.0473928451538086 46 -8.0473928451538086
		 47 -8.0473928451538086 48 -8.0473928451538086 49 -8.0473928451538086 50 -8.0473928451538086
		 51 -8.0473928451538086 52 -8.0473928451538086 53 -8.0473928451538086 54 -8.0473928451538086
		 55 -8.0473928451538086 56 -8.0473928451538086 57 -8.0473928451538086 58 -8.0473928451538086
		 59 -8.0473928451538086 60 -8.0473928451538086 61 -8.0473928451538086 62 -8.0473928451538086
		 63 -8.0473928451538086 64 -8.0473928451538086 65 -8.0473928451538086 66 -8.0473928451538086
		 67 -8.0473928451538086 68 -8.0473928451538086 69 -8.0473928451538086 70 -8.0473928451538086
		 71 -8.0473928451538086 72 -8.0473928451538086 73 -8.0473928451538086 74 -8.0473928451538086
		 75 -8.0473928451538086 76 -8.0473928451538086 77 -8.0473928451538086 78 -8.0473928451538086
		 79 -8.0473928451538086 80 -8.0473928451538086;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.92008405923843384 79 -0.92008405923843384
		 80 -0.92008405923843384;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9763855934143066 79 -3.9763855934143066
		 80 -3.9763855934143066;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.207981109619141 79 -10.207981109619141
		 80 -10.207981109619141;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.536317825317383 79 29.536317825317383
		 80 29.536317825317383;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0616822242736816 79 -4.0616822242736816
		 80 -4.0616822242736816;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3717012405395508 79 -9.3717012405395508
		 80 -9.3717012405395508;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0501422882080078 79 -7.0501422882080078
		 80 -7.0501422882080078;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.781126022338867 79 -11.781126022338867
		 80 -11.781126022338867;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.199718475341797 79 -32.199718475341797
		 80 -32.199718475341797;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 38.738094329833984 14 38.738094329833984
		 15 38.738094329833984 16 38.738094329833984 17 38.738094329833984 18 38.738094329833984
		 19 38.738094329833984 20 38.738094329833984 21 38.738094329833984 22 38.738094329833984
		 23 38.738094329833984 24 38.738094329833984 25 38.738094329833984 26 38.738094329833984
		 27 38.738094329833984 28 38.738094329833984 29 38.738094329833984 30 38.738094329833984
		 31 38.738094329833984 32 38.738094329833984 33 38.738094329833984 34 38.738094329833984
		 35 38.738094329833984 36 38.738094329833984 37 38.738094329833984 38 38.738094329833984
		 39 38.738094329833984 40 38.738094329833984 41 38.738094329833984 42 38.738094329833984
		 43 38.738094329833984 44 38.738094329833984 45 38.738094329833984 46 38.738094329833984
		 47 38.738094329833984 48 38.738094329833984 49 38.738094329833984 50 38.738094329833984
		 51 38.738094329833984 52 38.738094329833984 53 38.738094329833984 54 38.738094329833984
		 55 38.738094329833984 56 38.738094329833984 57 38.738094329833984 58 38.738094329833984
		 59 38.738094329833984 60 38.738094329833984 61 38.738094329833984 62 38.738094329833984
		 63 38.738094329833984 64 38.738094329833984 65 38.738094329833984 66 38.738094329833984
		 67 38.738094329833984 68 38.738094329833984 69 38.738094329833984 70 38.738094329833984
		 71 38.738094329833984 72 38.738094329833984 73 38.738094329833984 74 38.738094329833984
		 75 38.738094329833984 76 38.738094329833984 77 38.738094329833984 78 38.738094329833984
		 79 38.738094329833984 80 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 23.008440017700195 14 23.008440017700195
		 15 23.008440017700195 16 23.008438110351563 17 23.008438110351563 18 23.008438110351563
		 19 23.008438110351563 20 23.008438110351563 21 23.008438110351563 22 23.008438110351563
		 23 23.008438110351563 24 23.008438110351563 25 23.008438110351563 26 23.008438110351563
		 27 23.008438110351563 28 23.008438110351563 29 23.008438110351563 30 23.008438110351563
		 31 23.008438110351563 32 23.008438110351563 33 23.008438110351563 34 23.008438110351563
		 35 23.008438110351563 36 23.008438110351563 37 23.008438110351563 38 23.008438110351563
		 39 23.008438110351563 40 23.008438110351563 41 23.008438110351563 42 23.008438110351563
		 43 23.008438110351563 44 23.008438110351563 45 23.008438110351563 46 23.008438110351563
		 47 23.008438110351563 48 23.008438110351563 49 23.008438110351563 50 23.008438110351563
		 51 23.008438110351563 52 23.008438110351563 53 23.008438110351563 54 23.008438110351563
		 55 23.008438110351563 56 23.008440017700195 57 23.008440017700195 58 23.008440017700195
		 59 23.008440017700195 60 23.008440017700195 61 23.008440017700195 62 23.008440017700195
		 63 23.008440017700195 64 23.008440017700195 65 23.008440017700195 66 23.008440017700195
		 67 23.008440017700195 68 23.008440017700195 69 23.008440017700195 70 23.008440017700195
		 71 23.008440017700195 72 23.008440017700195 73 23.008440017700195 74 23.008440017700195
		 75 23.008440017700195 76 23.008440017700195 77 23.008440017700195 78 23.008440017700195
		 79 23.008440017700195 80 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 -17.825922012329102 14 -17.825922012329102
		 15 -17.825922012329102 16 -17.825922012329102 17 -17.825922012329102 18 -17.825922012329102
		 19 -17.825922012329102 20 -17.825922012329102 21 -17.825922012329102 22 -17.825922012329102
		 23 -17.825922012329102 24 -17.825922012329102 25 -17.825922012329102 26 -17.825922012329102
		 27 -17.825922012329102 28 -17.825922012329102 29 -17.825922012329102 30 -17.825922012329102
		 31 -17.825922012329102 32 -17.825920104980469 33 -17.825920104980469 34 -17.825920104980469
		 35 -17.825920104980469 36 -17.825920104980469 37 -17.825920104980469 38 -17.825920104980469
		 39 -17.825920104980469 40 -17.825920104980469 41 -17.825920104980469 42 -17.825920104980469
		 43 -17.825920104980469 44 -17.825920104980469 45 -17.825920104980469 46 -17.825920104980469
		 47 -17.825920104980469 48 -17.825920104980469 49 -17.825920104980469 50 -17.825922012329102
		 51 -17.825922012329102 52 -17.825922012329102 53 -17.825922012329102 54 -17.825922012329102
		 55 -17.825922012329102 56 -17.825922012329102 57 -17.825922012329102 58 -17.825922012329102
		 59 -17.825922012329102 60 -17.825922012329102 61 -17.825922012329102 62 -17.825922012329102
		 63 -17.825922012329102 64 -17.825922012329102 65 -17.825922012329102 66 -17.825922012329102
		 67 -17.825922012329102 68 -17.825922012329102 69 -17.825922012329102 70 -17.825922012329102
		 71 -17.825922012329102 72 -17.825922012329102 73 -17.825922012329102 74 -17.825922012329102
		 75 -17.825922012329102 76 -17.825922012329102 77 -17.825922012329102 78 -17.825922012329102
		 79 -17.825922012329102 80 -17.825922012329102;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3043079376220703 79 -2.3043079376220703
		 80 -2.3043079376220703;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4268021583557129 79 -7.4268021583557129
		 80 -7.4268021583557129;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6933507919311523 79 -8.6933507919311523
		 80 -8.6933507919311523;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.734813690185547 79 38.734813690185547
		 80 38.734813690185547;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.009382247924805 79 23.009382247924805
		 80 23.009382247924805;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.830362319946289 79 -17.830362319946289
		 80 -17.830362319946289;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.60804206132888794 79 -0.60804206132888794
		 80 -0.60804206132888794;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7300195693969727 79 -2.7300195693969727
		 80 -2.7300195693969727;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.589556694030762 79 -13.589556694030762
		 80 -13.589556694030762;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 74.825454711914063 79 74.825454711914063
		 80 74.825454711914063;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.394649505615234 79 -12.394649505615234
		 80 -12.394649505615234;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0647158622741699 79 5.0647158622741699
		 80 5.0647158622741699;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9140739440917969 79 9.9140739440917969
		 80 9.9140739440917969;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.193827629089355 79 -13.193827629089355
		 80 -13.193827629089355;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.53907585144043 79 -30.53907585144043
		 80 -30.53907585144043;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.6866806024372636e-007 1 -2.6344815751144779e-007
		 2 -2.5111449986070511e-007 3 -2.3501301882333794e-007 4 -2.1887460377456594e-007
		 5 -2.064311672711483e-007 6 -2.0144506152064423e-007 7 -2.006079142802264e-007 8 -1.9855764321619063e-007
		 9 -1.957519941697683e-007 10 -1.9232440706673515e-007 11 -1.8902291287758999e-007
		 12 -1.8606101548357401e-007 13 -1.8401418344637932e-007 14 -1.8317120975552825e-007
		 15 -1.7728643797454424e-007 16 -1.6332975860677834e-007 17 -1.4710045093124791e-007
		 18 -1.3322994618647499e-007 19 -1.2757715239786194e-007 20 -1.4329540931612428e-007
		 21 -1.7832567777986696e-007 22 -2.2616431749611365e-007 23 -2.7958333248534473e-007
		 24 -3.2843507824509288e-007 25 -3.6412302506505512e-007 26 -3.7906067973381141e-007
		 27 -3.7877995850976731e-007 28 -3.7926255913589557e-007 29 -3.8032641214158502e-007
		 30 -3.8174172800609085e-007 31 -3.8334587770805229e-007 32 -3.8513286426677951e-007
		 33 -3.8689594816787576e-007 34 -3.8867969465172791e-007 35 -3.9048285316312104e-007
		 36 -3.9209871260936779e-007 37 -3.9342424429378298e-007 38 -3.9451967381864961e-007
		 39 -3.9525224337921827e-007 40 -3.9549885855194589e-007 41 -3.9407919416589721e-007
		 42 -3.9037993815327354e-007 43 -3.8573438132516458e-007 44 -3.8117471490295429e-007
		 45 -3.7762811189168133e-007 46 -3.7605443026222929e-007 47 -3.7341649772315577e-007
		 48 -3.6628219390877348e-007 49 -3.5658510455505166e-007 50 -3.4581287877699651e-007
		 51 -3.3635919294283667e-007 52 -3.2914323355726083e-007 53 -3.2638953939567728e-007
		 54 -3.2416159001513734e-007 55 -3.1844788850321493e-007 56 -3.1056902116688434e-007
		 57 -3.0196875400179124e-007 58 -2.9413175184345164e-007 59 -2.884827097204834e-007
		 60 -2.8614519465008925e-007 61 -2.8832923248955922e-007 62 -2.9346838914534601e-007
		 63 -3.0155419494803937e-007 64 -3.112783133474295e-007 65 -3.2172616215575545e-007
		 66 -3.3242955055357015e-007 67 -3.4206598797936749e-007 68 -3.5021460575990204e-007
		 69 -3.5550812071960536e-007 70 -3.5755914495894103e-007 71 -3.5491669336806808e-007
		 72 -3.4762794598464097e-007 73 -3.3687686595840205e-007 74 -3.2386719794885721e-007
		 75 -3.0981126997176034e-007 76 -2.9562380632341956e-007 77 -2.8264710749681399e-007
		 78 -2.7204370667277544e-007 79 -2.6465505698070046e-007 80 -2.6214976855953864e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.2120362491430114e-009 1 3.5962055555671668e-009
		 2 1.4147716775880781e-008 3 2.7955769255072482e-008 4 4.1906460523932765e-008 5 5.2584155696422386e-008
		 6 5.6898766587210048e-008 7 5.5076309735113689e-008 8 4.9689152348264543e-008 9 4.2228194274684938e-008
		 10 3.4027518580614924e-008 11 2.5705372053153042e-008 12 1.8383488509243762e-008
		 13 1.3176923552293829e-008 14 1.1085504070251773e-008 15 1.39828060241598e-008 16 2.1108816028458932e-008
		 17 2.9114127997331704e-008 18 3.7793803642216517e-008 19 4.035989675799101e-008 20 3.6318688501069119e-008
		 21 2.548374311572843e-008 22 5.0976960430659801e-009 23 -1.5239395523281019e-008
		 24 -3.2211346479016356e-008 25 -4.5491852063150873e-008 26 -4.878316417489259e-008
		 27 -5.0391886219358639e-008 28 -5.2294858221557661e-008 29 -5.3986578762987853e-008
		 30 -5.6405045967267149e-008 31 -5.9211362923861088e-008 32 -6.2348554763502761e-008
		 33 -6.5541513549760566e-008 34 -6.8756506266254291e-008 35 -7.1984800342761446e-008
		 36 -7.4890884604883468e-008 37 -7.7030044565162825e-008 38 -7.8701901884414838e-008
		 39 -8.0296331361751072e-008 40 -8.0155174941864971e-008 41 -7.987285499666541e-008
		 42 -7.854239925109141e-008 43 -7.6951593541707553e-008 44 -7.533319745789413e-008
		 45 -7.4154371532131336e-008 46 -7.323311024265422e-008 47 -7.289365555607219e-008
		 48 -7.0499687865321903e-008 49 -6.7187890806508221e-008 50 -6.3327114219191571e-008
		 51 -6.0139917934520781e-008 52 -5.786594670098566e-008 53 -5.7084957205688631e-008
		 54 -5.6648346458132437e-008 55 -5.644378475722079e-008 56 -5.6742713638868736e-008
		 57 -5.6405376369639277e-008 58 -5.6259331415731146e-008 59 -5.621084397944287e-008
		 60 -5.6082306798543875e-008 61 -5.477222586591779e-008 62 -5.1047727822606248e-008
		 63 -4.5755079725040559e-008 64 -3.9082681979607514e-008 65 -3.1988491855372558e-008
		 66 -2.4986485769318278e-008 67 -1.8314377570050056e-008 68 -1.3225477601963576e-008
		 69 -9.2078700220099563e-009 70 -7.8498096911516768e-009 71 -8.0042710237648862e-009
		 72 -7.3332069305820377e-009 73 -6.2207341500197799e-009 74 -5.1773896281304133e-009
		 75 -4.2640273534289008e-009 76 -2.9718105754028556e-009 77 -2.0852690685302377e-009
		 78 -1.443553609981052e-009 79 -5.6049004326652607e-010 80 -7.8415940407694507e-010;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -8.0931251034144225e-008 1 -7.3102320641282859e-008
		 2 -5.6182692276252055e-008 3 -3.4041892860159351e-008 4 -1.149646511322544e-008 5 5.9526943374521579e-009
		 6 1.2874647126182026e-008 7 9.8148040805767778e-009 8 2.8650468664181972e-009 9 -7.1155814573842235e-009
		 10 -1.9400534512215017e-008 11 -3.1362873187390505e-008 12 -4.1669959927048694e-008
		 13 -4.8960689724708573e-008 14 -5.160247340540991e-008 15 -4.7378684087107104e-008
		 16 -3.8061770624153723e-008 17 -2.6925253138188051e-008 18 -1.7372160598938535e-008
		 19 -1.3977475177284759e-008 20 -2.0619712159941628e-008 21 -4.0169471304807303e-008
		 22 -6.881799663460697e-008 23 -9.4724875054907898e-008 24 -1.2157414630564745e-007
		 25 -1.4160715977595828e-007 26 -1.537298714993085e-007 27 -1.4990826002758695e-007
		 28 -1.4994134289736394e-007 29 -1.5219420390621963e-007 30 -1.5475508519102732e-007
		 31 -1.5779072271016048e-007 32 -1.61113305807703e-007 33 -1.6440279182461381e-007
		 34 -1.676833676356182e-007 35 -1.7110951944232511e-007 36 -1.7377924166339653e-007
		 37 -1.7639159466398269e-007 38 -1.7838901555933262e-007 39 -1.7925250972439244e-007
		 40 -1.8063374795929121e-007 41 -1.7909501082158386e-007 42 -1.7560836340635433e-007
		 43 -1.7145177366728603e-007 44 -1.6727470608657313e-007 45 -1.6421755333340116e-007
		 46 -1.62400624503789e-007 47 -1.5930518770801427e-007 48 -1.5079946535934141e-007
		 49 -1.3928197972745693e-007 50 -1.2735216614601086e-007 51 -1.1571849256597488e-007
		 52 -1.0710463982377406e-007 53 -1.0352020041182186e-007 54 -1.0283188345283634e-007
		 55 -9.8928381930818432e-008 56 -9.2365446846542909e-008 57 -8.6750944205959968e-008
		 58 -8.1120809625190304e-008 59 -7.6887225475275045e-008 60 -7.554141490118127e-008
		 61 -7.6884418831468793e-008 62 -8.0653954626086488e-008 63 -8.5989228182370425e-008
		 64 -9.2958707398338447e-008 65 -1.0012156081984358e-007 66 -1.0719576692963527e-007
		 67 -1.1388848975002475e-007 68 -1.1902481844572323e-007 69 -1.2298966112211929e-007
		 70 -1.2430706419763737e-007 71 -1.2298474416638783e-007 72 -1.1944146649511822e-007
		 73 -1.1406635280764021e-007 74 -1.0775580250310668e-007 75 -1.0137676298427323e-007
		 76 -9.4367408109974349e-008 77 -8.8292772204567882e-008 78 -8.3605698364408454e-008
		 79 -7.9530593666277127e-008 80 -7.9094220950537419e-008;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2264132499694824 79 -1.2264132499694824
		 80 -1.2264132499694824;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2745609283447266 79 -1.2745609283447266
		 80 -1.2745609283447266;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7989969253540039 79 -8.7989969253540039
		 80 -8.7989969253540039;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 12.429746627807617 2 12.429746627807617
		 3 12.429746627807617 4 12.429747581481934 5 12.429747581481934 6 12.429747581481934
		 7 12.429747581481934 8 12.429747581481934 9 12.429747581481934 10 12.429747581481934
		 11 12.429747581481934 12 12.429747581481934 13 12.429747581481934 14 12.429747581481934
		 15 12.429747581481934 16 12.429747581481934 17 12.429747581481934 18 12.429747581481934
		 19 12.429747581481934 20 12.429747581481934 21 12.429747581481934 22 12.429747581481934
		 23 12.429746627807617 24 12.429746627807617 25 12.429746627807617 26 12.429746627807617
		 27 12.429746627807617 28 12.429746627807617 29 12.429746627807617 30 12.429746627807617
		 31 12.429746627807617 32 12.429746627807617 33 12.429746627807617 34 12.429746627807617
		 35 12.429746627807617 36 12.429746627807617 37 12.429746627807617 38 12.429746627807617
		 39 12.429746627807617 40 12.429746627807617 41 12.429746627807617 42 12.429746627807617
		 43 12.429746627807617 44 12.429746627807617 45 12.429746627807617 46 12.429746627807617
		 47 12.429746627807617 48 12.429746627807617 49 12.429746627807617 50 12.429746627807617
		 51 12.429746627807617 52 12.429746627807617 53 12.429746627807617 54 12.429746627807617
		 55 12.429746627807617 56 12.429746627807617 57 12.429746627807617 58 12.429746627807617
		 59 12.429746627807617 60 12.429746627807617 61 12.429746627807617 62 12.429746627807617
		 63 12.429746627807617 64 12.429746627807617 65 12.429746627807617 66 12.429746627807617
		 67 12.429746627807617 68 12.429746627807617 69 12.429746627807617 70 12.429746627807617
		 71 12.429746627807617 72 12.429746627807617 73 12.429746627807617 74 12.429746627807617
		 75 12.429746627807617 76 12.429746627807617 77 12.429746627807617 78 12.429746627807617
		 79 12.429746627807617 80 12.429746627807617;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -23.375053405761719 2 -23.375053405761719
		 3 -23.375053405761719 4 -23.375053405761719 5 -23.375053405761719 6 -23.375053405761719
		 7 -23.375053405761719 8 -23.375053405761719 9 -23.375053405761719 10 -23.375053405761719
		 11 -23.375053405761719 12 -23.375053405761719 13 -23.375053405761719 14 -23.375053405761719
		 15 -23.375053405761719 16 -23.375053405761719 17 -23.375053405761719 18 -23.375053405761719
		 19 -23.375053405761719 20 -23.375053405761719 21 -23.375053405761719 22 -23.375053405761719
		 23 -23.375053405761719 24 -23.375053405761719 25 -23.375053405761719 26 -23.375053405761719
		 27 -23.375053405761719 28 -23.375053405761719 29 -23.375053405761719 30 -23.375053405761719
		 31 -23.375053405761719 32 -23.375053405761719 33 -23.375053405761719 34 -23.375053405761719
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
		 75 -23.375053405761719 76 -23.375053405761719 77 -23.375053405761719 78 -23.375053405761719
		 79 -23.375053405761719 80 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 14.484304428100584 2 14.484304428100584
		 3 14.484304428100584 4 14.484304428100584 5 14.484304428100584 6 14.484304428100584
		 7 14.484304428100584 8 14.484304428100584 9 14.484304428100584 10 14.484304428100584
		 11 14.484304428100584 12 14.484304428100584 13 14.484304428100584 14 14.484304428100584
		 15 14.484304428100584 16 14.484304428100584 17 14.484304428100584 18 14.484304428100584
		 19 14.484304428100584 20 14.484304428100584 21 14.484304428100584 22 14.484304428100584
		 23 14.484304428100584 24 14.484304428100584 25 14.484304428100584 26 14.484304428100584
		 27 14.484304428100584 28 14.484304428100584 29 14.484304428100584 30 14.484304428100584
		 31 14.484304428100584 32 14.484304428100584 33 14.484304428100584 34 14.484304428100584
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
		 75 14.484304428100584 76 14.484304428100584 77 14.484304428100584 78 14.484304428100584
		 79 14.484304428100584 80 14.484304428100584;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.515052318572998 79 1.515052318572998
		 80 1.515052318572998;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1350975036621094 79 -4.1350975036621094
		 80 -4.1350975036621094;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.968166351318359 79 -12.968166351318359
		 80 -12.968166351318359;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.473957061767578 79 45.473957061767578
		 80 45.473957061767578;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.368545532226562 79 33.368545532226562
		 80 33.368545532226562;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.689785003662109 79 62.689785003662109
		 80 62.689785003662109;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8075780868530273 79 8.8075780868530273
		 80 8.8075780868530273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4620304107666016 79 -7.4620304107666016
		 80 -7.4620304107666016;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3447179794311523 79 -5.3447179794311523
		 80 -5.3447179794311523;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -10.450359344482422 1 -0.92001986503601063
		 2 11.288681983947754 3 15.606439590454102 4 -2.9694342613220215 5 -18.606800079345703
		 6 -21.825944900512695 7 -22.219827651977539 8 -22.859958648681641 9 -24.488807678222656
		 10 -27.817317962646484 11 -33.186977386474609 12 -40.4169921875 13 -48.626010894775391
		 14 -56.093292236328125 15 -31.367168426513672 16 3.3785951137542725 17 -0.71687507629394531
		 18 -12.243887901306152 19 -19.216156005859375 20 -12.543741226196289 21 0.2811693549156189
		 22 -3.3165054321289062 23 -10.178603172302246 24 -16.819551467895508 25 -17.552850723266602
		 26 -19.156248092651367 27 -26.905517578125 28 -37.038105010986328 29 -48.517227172851563
		 30 -57.985412597656257 31 -66.264968872070313 32 -72.202903747558594 33 -72.726432800292969
		 34 -66.14801025390625 35 -50.875705718994141 36 -31.048328399658203 37 -12.945766448974609
		 38 2.0999693870544434 39 9.9537239074707031 40 13.356789588928223 41 13.995677947998047
		 42 12.672910690307617 43 9.6345643997192383 44 5.3994245529174805 45 0.70019769668579102
		 46 -3.7334322929382324 47 -6.8771324157714844 48 -6.9524283409118652 49 -4.9491696357727051
		 50 -3.1289312839508057 51 -1.512617826461792 52 -1.9878545999526978 53 -5.7474665641784668
		 54 -8.1372718811035156 55 -8.2017135620117188 56 -10.521484375 57 -15.975255012512209
		 58 -21.280727386474609 59 -24.676036834716797 60 -25.504295349121094 61 -23.8157958984375
		 62 -20.296669006347656 63 -15.06373119354248 64 -8.0822649002075195 65 0.40394306182861328
		 66 8.9060811996459961 67 16.423002243041992 68 23.21257209777832 69 29.028949737548832
		 70 33.698268890380859 71 37.029144287109375 72 38.975238800048828 73 39.476940155029297
		 74 38.388778686523437 75 34.302505493164063 76 26.437627792358398 77 15.910099029541017
		 78 4.6923232078552246 79 -4.7683200836181641 80 -10.450360298156738;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -24.928970336914063 1 -34.464092254638672
		 2 -45.563018798828125 3 -56.789009094238281 4 -59.316856384277351 5 -48.467964172363281
		 6 -37.11785888671875 7 -29.557176589965817 8 -23.630180358886719 9 -19.533939361572266
		 10 -16.985569000244141 11 -15.235676765441893 12 -13.344694137573242 13 -10.644681930541992
		 14 -7.0456357002258301 15 -14.511860847473145 16 4.4601316452026367 17 13.168944358825684
		 18 20.737390518188477 19 22.553653717041016 20 8.8732662200927734 21 -12.935075759887695
		 22 -42.410213470458984 23 -52.459907531738281 24 -56.442581176757813 25 -56.108379364013672
		 26 -53.66290283203125 27 -52.416091918945313 28 -52.063121795654297 29 -51.027652740478516
		 30 -47.843235015869141 31 -43.529827117919922 32 -38.357707977294922 33 -33.615222930908203
		 34 -32.179157257080078 35 -34.475692749023438 36 -35.9998779296875 37 -34.307239532470703
		 38 -26.458173751831055 39 -19.554006576538086 40 -14.618739128112791 41 -9.7011957168579102
		 42 -5.5893964767456055 43 -1.77689528465271 44 1.6303657293319702 45 4.3514418601989746
		 46 6.025479793548584 47 5.2463645935058594 48 1.9646573066711428 49 -1.9155730009078982
		 50 -6.4616580009460449 51 -11.641931533813477 52 -16.480817794799805 53 -19.529792785644531
		 54 -24.553672790527344 55 -31.323635101318359 56 -33.998641967773437 57 -31.450386047363285
		 58 -25.514572143554687 59 -19.173116683959961 60 -14.749706268310547 61 -12.767947196960449
		 62 -12.456957817077637 63 -13.72998046875 64 -15.839230537414553 65 -17.351825714111328
		 66 -16.705574035644531 67 -14.511237144470215 68 -12.300360679626465 69 -10.24962043762207
		 70 -8.7241859436035156 71 -8.2584390640258789 72 -9.1189956665039063 73 -11.172699928283691
		 74 -14.213564872741699 75 -18.136631011962891 76 -22.276041030883789 77 -25.545568466186523
		 78 -27.173366546630859 79 -26.936437606811523 80 -24.928970336914063;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 3.3323934078216553 1 0.44051945209503174
		 2 -5.4624338150024414 3 -9.2119522094726562 4 2.2719395160675049 5 10.18257999420166
		 6 9.3736600875854492 7 7.5849924087524414 8 5.995025634765625 9 5.0119385719299316
		 10 4.9079880714416504 11 5.7456598281860352 12 7.2950749397277832 13 8.9823379516601562
		 14 10.040060997009277 15 9.9487953186035156 16 1.9346463680267334 17 0.88610351085662842
		 18 -0.33181470632553101 19 -1.8822567462921143 20 -2.9004392623901367 21 -3.8233919143676758
		 22 0.41029283404350281 23 5.1035022735595703 24 9.5581951141357422 25 10.292686462402344
		 26 11.172077178955078 27 15.411720275878904 28 21.209047317504883 29 27.658195495605469
		 30 31.820070266723633 31 34.457977294921875 32 35.001483917236328 33 32.747711181640625
		 34 29.446321487426754 35 24.78938102722168 36 17.634162902832031 37 9.8985939025878906
		 38 2.951155424118042 39 -0.99225884675979614 40 -3.0795760154724121 41 -3.7921237945556641
		 42 -3.5402672290802002 43 -2.4767303466796875 44 -0.99481493234634399 45 0.39850133657455444
		 46 1.1999918222427368 47 1.4911531209945679 48 1.6189326047897339 49 1.468260645866394
		 50 1.2320895195007324 51 0.92777985334396373 52 0.99635475873947144 53 1.9223282337188723
		 54 2.6420447826385498 55 2.7139074802398682 56 3.3833088874816895 57 4.8745694160461426
		 58 5.6736545562744141 59 5.5878891944885254 60 5.2394123077392578 61 5.2010297775268555
		 62 5.4617738723754883 63 5.623164176940918 64 5.1560864448547363 65 3.7792065143585205
		 66 2.0430192947387695 67 0.57771319150924683 68 -0.63746607303619385 69 -1.5434443950653076
		 70 -2.2755885124206543 71 -3.0736188888549805 72 -4.12237548828125 73 -5.3844480514526367
		 74 -6.6673822402954102 75 -7.3573689460754395 76 -6.6551847457885742 77 -4.3872623443603516
		 78 -1.2039649486541748 79 1.7028900384902954 80 3.3323934078216553;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 79 -5.2580742835998535
		 80 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.3000039871258195e-006 1 -1.3000469607504783e-006
		 2 -1.300015242122754e-006 3 -1.3000206990909646e-006 4 -1.3000117178307846e-006 5 -1.300005010307359e-006
		 6 -1.2999989849049598e-006 7 -1.3000282024222543e-006 8 -1.3000056924283854e-006
		 9 -1.2999852287975955e-006 10 -1.2999989849049598e-006 11 -1.3000010312680388e-006
		 12 -1.3000068292967626e-006 13 -1.3000022818232537e-006 14 -1.299995233239315e-006
		 15 -1.3000043281863327e-006 16 -1.3000145600017277e-006 17 -1.3000428680243203e-006
		 18 -1.299817995459307e-006 19 -1.2999128102819668e-006 20 -1.3000015997022274e-006
		 21 -1.2999863656659727e-006 22 -1.2998882539250189e-006 23 -1.2999553291592747e-006
		 24 -1.3000144463148899e-006 25 -1.2998723377677379e-006 26 -1.3003283356738393e-006
		 27 -1.300036046814057e-006 28 -1.2999530554225203e-006 29 -1.2999942100577755e-006
		 30 -1.2999893215237535e-006 31 -1.300004214499495e-006 32 -1.3000133094465127e-006
		 33 -1.300002168136416e-006 34 -1.2999885257158894e-006 35 -1.3000019407627406e-006
		 36 -1.2999677210245864e-006 37 -1.2999853424844332e-006 38 -1.2999056480111904e-006
		 39 -1.2999802265767357e-006 40 -1.2999278169445461e-006 41 -1.2999500995647395e-006
		 42 -1.2999818181924638e-006 43 -1.2999910268263193e-006 44 -1.2999788623346831e-006
		 45 -1.2999685168324504e-006 46 -1.2999705631955294e-006 47 -1.2999569207750028e-006
		 48 -1.2999569207750028e-006 49 -1.2999676073377486e-006 50 -1.299986251979135e-006
		 51 -1.3000135368201882e-006 52 -1.2999992122786352e-006 53 -1.2999887530895649e-006
		 54 -1.3000216085856664e-006 55 -1.300029111916956e-006 56 -1.2999930731893983e-006
		 57 -1.2999984164707712e-006 58 -1.3000006902075256e-006 59 -1.2999930731893983e-006
		 60 -1.2999988712181221e-006 61 -1.2999936416235869e-006 62 -1.3000093304071925e-006
		 63 -1.2999986438444466e-006 64 -1.3000054650547099e-006 65 -1.2999881846553762e-006
		 66 -1.3000105809624074e-006 67 -1.2999979617234203e-006 68 -1.3000220633330173e-006
		 69 -1.2999762475374155e-006 70 -1.2999762475374155e-006 71 -1.3000188801015611e-006
		 72 -1.3000135368201882e-006 73 -1.2999717000639066e-006 74 -1.2999830687476788e-006
		 75 -1.2999893215237535e-006 76 -1.2999826140003279e-006 77 -1.300007056670438e-006
		 78 -1.2999796581425471e-006 79 -1.2999996670259861e-006 80 -1.2999879572817008e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.375373840332031 79 -50.375373840332031
		 80 -50.375373840332031;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 14.412276268005371 1 66.730209350585938
		 2 -21.64910888671875 3 -6.8397674560546875 4 -1.4615631103515625 5 3.490509033203125
		 6 12.9569091796875 7 35.916488647460938 8 66.935546875 9 63.678703308105469 10 40.315658569335938
		 11 24.563064575195313 12 17.063522338867188 13 13.528656005859375 14 12.081558227539063
		 15 47.571762084960937 16 -0.099359773099422455 17 1.926672697067261 18 3.5450618267059326
		 19 4.7997527122497559 20 5.4952206611633301 21 5.6585831642150879 22 4.5833396911621094
		 23 4.5087466239929199 24 4.3030710220336914 25 1.565929651260376 26 -3.0982880592346191
		 27 -4.5922122001647949 28 -4.8512978553771973 29 -4.615534782409668 30 -4.3878459930419922
		 31 -4.6689410209655762 32 -5.328773021697998 33 -5.9021611213684082 34 -5.8267402648925781
		 35 -5.2334141731262207 36 -4.4546551704406738 37 -3.2902262210845947 38 -1.7552847862243652
		 39 -0.30432504415512085 40 0.74632680416107178 41 1.5848274230957031 42 2.3699452877044678
		 43 3.1637330055236816 44 4.0238022804260254 45 4.958951473236084 46 5.8489818572998047
		 47 7.7087135314941397 48 10.765676498413086 49 13.200549125671387 50 15.358225822448732
		 51 17.12224006652832 52 16.904674530029297 53 15.210396766662598 54 14.396195411682127
		 55 12.71254825592041 56 8.6272125244140625 57 4.1298961639404297 58 0.53170448541641235
		 59 -1.4297963380813599 60 -2.1771619319915771 61 -2.0096278190612793 62 -1.1441843509674072
		 63 0.44284763932228088 64 3.2179572582244873 65 8.4988832473754883 66 16.994781494140625
		 67 25.946756362915039 68 33.639060974121094 69 36.370452880859375 70 34.840068817138672
		 71 32.449203491210937 72 30.847156524658203 73 30.072959899902347 74 30.762542724609375
		 75 34.956279754638672 76 43.886028289794922 77 52.717185974121094 78 45.171176910400391
		 79 25.70292854309082 80 14.412276268005371;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 81.660140991210938 1 86.689544677734375
		 2 98.319168090820313 3 107.92979431152344 4 111.49742126464844 5 106.39900207519531
		 6 99.360992431640625 7 94.974319458007813 8 93.948768615722656 9 94.695030212402344
		 10 97.176902770996094 11 101.91929626464844 12 107.52268981933594 13 112.04925537109375
		 14 113.48397064208984 15 94.665336608886719 16 34.093124389648438 17 26.240425109863281
		 18 28.771987915039059 19 31.515974044799805 20 33.161659240722656 21 32.836494445800781
		 22 17.961696624755859 23 26.03257942199707 24 38.957298278808594 25 54.416389465332031
		 26 62.775184631347649 27 59.626819610595696 28 52.404586791992188 29 43.771011352539063
		 30 34.460620880126953 31 31.1013298034668 32 31.984518051147457 33 31.673933029174801
		 34 25.424928665161133 35 13.592647552490234 36 5.6360201835632324 37 6.641624927520752
		 38 7.3634533882141113 39 14.721882820129395 40 23.52886962890625 41 30.47381591796875
		 42 38.490680694580078 43 45.837776184082031 44 51.917682647705078 45 56.455818176269531
		 46 59.25288391113282 47 62.92742919921875 48 67.376289367675781 49 70.222114562988281
		 50 72.138839721679688 51 73.423271179199219 52 73.867324829101562 53 73.963142395019531
		 54 75.014907836914062 55 75.357582092285156 56 73.811676025390625 57 71.266403198242188
		 58 66.621749877929688 59 62.041049957275391 60 59.737911224365227 61 60.196758270263665
		 62 62.52464675903321 63 66.857063293457031 64 72.525543212890625 65 78.118606567382813
		 66 81.785812377929688 67 83.521202087402344 68 84.393653869628906 69 84.409011840820313
		 70 83.875808715820313 71 83.2222900390625 72 82.77862548828125 73 82.666259765625
		 74 83.085586547851563 75 84.339828491210937 76 85.91363525390625 77 86.946952819824219
		 78 86.994216918945313 79 85.384567260742187 80 81.660140991210938;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 34.514846801757813 1 97.289726257324219
		 2 9.36334228515625 3 14.067886352539063 4 3.7780456542968754 5 -6.1311492919921875
		 6 -7.6750030517578125 7 6.608642578125 8 29.423675537109375 9 18.789886474609375
		 10 -10.889251708984375 11 -31.553894042968754 12 -41.868865966796875 13 -45.059173583984375
		 14 -42.202362060546875 15 12.29229736328125 16 -0.844035804271698 17 17.652660369873047
		 18 33.042186737060547 19 45.759868621826172 20 53.412574768066406 21 55.868034362792969
		 22 48.3341064453125 23 44.702857971191406 24 36.760475158691406 25 10.037582397460937
		 26 -16.463205337524414 27 -26.804407119750977 28 -33.514774322509766 29 -37.089759826660156
		 30 -39.755596160888672 31 -44.43426513671875 32 -52.031890869140625 33 -60.422855377197273
		 34 -64.410446166992188 35 -59.746166229248047 36 -48.404499053955078 37 -33.54681396484375
		 38 -17.153285980224609 39 -2.898385763168335 40 6.8684020042419434 41 14.008650779724121
		 42 19.549837112426758 43 23.902873992919922 44 27.691371917724609 45 31.404027938842773
		 46 35.019798278808594 47 42.744190216064453 48 53.600147247314453 49 60.393714904785149
		 50 65.988540649414063 51 70.309730529785156 52 67.227043151855469 53 58.769535064697266
		 54 52.036396026611328 55 44.573310852050781 56 31.93177604675293 57 16.718156814575195
		 58 2.5097641944885254 59 -7.6985616683959961 60 -12.451738357543945 61 -11.357935905456543
		 62 -6.0791177749633789 63 2.0749351978302002 64 12.364510536193848 65 25.276281356811523
		 66 40.435562133789063 67 54.068675994873047 68 64.7939453125 69 69.911956787109375
		 70 70.489189147949219 71 69.704360961914062 72 68.874961853027344 73 67.754379272460937
		 74 66.810577392578125 75 67.662193298339844 76 72.09783935546875 77 76.654411315917969
		 78 66.019493103027344 79 45.175918579101563 80 34.514842987060547;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 79 1.7893756628036499
		 80 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.3305801732931286e-012 1 3.4532376957940869e-012
		 2 7.1480599217466079e-012 3 -3.4958702599396929e-012 4 -4.5190517994342372e-012 5 -3.5527136788005009e-012
		 6 -1.1368683772161603e-012 7 -3.780087354243733e-012 8 -1.9895196601282805e-012 9 -6.3948846218409017e-012
		 10 2.2168933355715126e-012 11 -5.6843418860808015e-014 12 3.780087354243733e-012
		 13 1.1652900866465643e-012 14 -2.8990143619012088e-012 15 -4.7180037654470652e-012
		 16 -1.4779288903810084e-012 17 -5.7696070143720135e-012 18 1.3841372492606752e-011
		 19 7.474909580196254e-012 20 1.0317080523236655e-011 21 9.0949470177292824e-012 22 -8.0149220593739301e-012
		 23 5.4285465012071654e-012 24 -2.9274360713316128e-012 25 1.1738165994756855e-011
		 26 -5.4427573559223674e-012 27 -4.5901060730102472e-012 28 8.8675733422860503e-012
		 29 -1.0267342531733448e-012 30 6.2634342157252831e-012 31 -1.0054179711005418e-012
		 32 -6.2527760746888816e-012 33 -3.5171865420124959e-013 34 8.4376949871511897e-012
		 35 -7.5424111400934635e-012 36 1.6520118606422329e-011 37 8.6544105215580203e-012
		 38 1.3514522834157106e-011 39 5.4853899200679734e-012 40 1.4907186596246902e-011
		 41 1.148947603724082e-011 42 5.2864379540551454e-012 43 4.7037929107318632e-012 44 1.9468870959826745e-012
		 45 2.0037305148434825e-012 46 1.2036593943776097e-011 47 1.9753088054130785e-012
		 48 -1.0516032489249483e-012 49 -4.6469494918710552e-012 50 7.51754214434186e-012
		 51 -5.9401372709544376e-012 52 1.3642420526593924e-012 53 1.6626700016786344e-012
		 54 1.9895196601282805e-012 55 -3.5100811146548949e-012 56 -1.6200374375330284e-012
		 57 4.1211478674085811e-013 58 -7.2475359047530219e-013 59 2.8137492336099967e-012
		 60 -8.5265128291212022e-014 61 4.1353587221237831e-012 62 -4.5190517994342372e-012
		 63 -1.7763568394002505e-012 64 3.694822225952521e-013 65 2.9842794901924208e-013
		 66 -2.4868995751603507e-012 67 1.1937117960769683e-012 68 4.6753712013014592e-012
		 69 -1.2647660696529783e-012 70 -9.5212726591853425e-013 71 -2.6858515411731787e-012
		 72 1.8474111129762605e-012 73 2.6290081223123707e-012 74 5.5848659030743875e-012
		 75 -2.0321522242738865e-012 76 3.2258640203508548e-012 77 -8.5265128291212022e-013
		 78 -3.851141627819743e-012 79 1.5631940186722204e-012 80 -7.531752999057062e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.480602264404297 79 -61.480602264404297
		 80 -61.480602264404297;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 50.259590148925781 1 52.803627014160156
		 2 46.259941101074219 3 31.008544921875 4 19.238422393798828 5 17.885147094726562
		 6 19.40821647644043 7 19.290075302124023 8 16.85423469543457 9 12.112540245056152
		 10 5.7677984237670898 11 -0.47995197772979736 12 -4.3783516883850098 13 -4.7351779937744141
		 14 -3.2120559215545654 15 15.77106761932373 16 56.536334991455078 17 52.30560302734375
		 18 36.865711212158203 19 24.372760772705078 20 18.459230422973633 21 10.783633232116699
		 22 1.817663311958313 23 8.712493896484375 24 2.9708824157714844 25 18.559764862060547
		 26 53.084403991699219 27 60.983127593994141 28 65.53009033203125 29 68.372642517089844
		 30 70.32415771484375 31 73.087593078613281 32 77.301605224609375 33 81.118904113769531
		 34 81.069366455078125 35 77.269111633300781 36 74.452850341796875 37 74.964164733886719
		 38 75.202957153320312 39 77.956710815429687 40 80.960945129394531 41 82.823722839355469
		 42 84.219261169433594 43 84.681678771972656 44 84.289451599121094 45 83.266128540039063
		 46 81.736358642578125 47 80.811080932617188 48 79.917984008789063 49 77.854942321777344
		 50 75.883796691894531 51 74.432380676269531 52 71.768074035644531 53 67.399070739746094
		 54 63.791973114013665 55 61.344066619873047 56 57.561912536621094 57 53.271297454833984
		 58 51.362071990966797 59 51.219635009765625 60 50.923545837402344 61 49.319015502929688
		 62 47.168174743652344 63 45.220516204833984 64 44.391899108886719 65 45.152114868164063
		 66 46.949760437011719 67 48.093242645263672 68 47.833633422851563 69 47.398971557617188
		 70 47.520648956298828 71 48.175914764404297 72 49.178668975830078 73 50.165157318115234
		 74 50.676517486572266 75 49.895015716552734 76 48.019332885742188 77 46.305488586425781
		 78 45.837696075439453 79 47.143196105957031 80 50.259590148925781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 17.076164245605469 1 17.007394790649414
		 2 19.635990142822266 3 20.771446228027344 4 16.111455917358398 5 14.042585372924805
		 6 17.390752792358398 7 23.021371841430664 8 29.072738647460941 9 34.623634338378906
		 10 38.848831176757812 11 41.101253509521484 12 40.884468078613281 13 37.432968139648437
		 14 29.502529144287106 15 32.481651306152344 16 38.270648956298828 17 37.003673553466797
		 18 35.022418975830078 19 29.28951263427734 20 23.924880981445313 21 20.040576934814453
		 22 23.186441421508789 23 23.382068634033203 24 17.784162521362305 25 -23.83201789855957
		 26 -42.035312652587891 27 -37.593677520751953 28 -30.812887191772461 29 -23.622055053710938
		 30 -17.156471252441406 31 -12.078256607055664 32 -8.5210475921630859 33 -5.9774036407470703
		 34 -3.6604440212249756 35 -0.6876412034034729 36 2.0755996704101562 37 3.2492964267730713
		 38 4.2671737670898437 39 3.3178541660308838 40 1.2122739553451538 41 -1.2092330455780029
		 42 -4.8222956657409668 43 -8.8979616165161133 44 -12.850482940673828 45 -16.122455596923828
		 46 -18.202108383178711 47 -18.857131958007813 48 -17.604637145996094 49 -14.537637710571291
		 50 -10.601528167724609 51 -6.2899360656738281 52 -3.1948652267456055 53 -2.8285751342773437
		 54 -2.3437936305999756 55 0.81429648399353027 56 2.9146707057952881 57 2.2203259468078613
		 58 1.5160818099975586 59 0.92976939678192128 60 0.4993413090705871 61 0.54320269823074341
		 62 0.69481158256530762 63 -0.087549380958080292 64 -2.561713695526123 65 -6.6372008323669434
		 66 -11.117761611938477 67 -14.989312171936035 68 -17.323673248291016 69 -17.794958114624023
		 70 -16.793052673339844 71 -14.672844886779785 72 -11.802022933959961 73 -8.4016685485839844
		 74 -4.752678394317627 75 -1.2672170400619507 76 2.2394142150878906 77 6.047907829284668
		 78 10.04688549041748 79 13.862177848815918 80 17.076162338256836;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 61.097824096679687 1 67.052848815917969
		 2 71.610282897949219 3 69.691780090332031 4 65.248550415039063 5 63.176399230957031
		 6 62.832141876220703 7 63.985492706298835 8 65.699516296386719 9 67.0263671875 10 67.691116333007813
		 11 68.676132202148438 12 72.032745361328125 13 79.328536987304688 14 89.554244995117187
		 15 78.910041809082031 16 66.597366333007813 17 49.121311187744141 18 29.291198730468754
		 19 13.598973274230957 20 4.9769659042358398 21 -0.33967217803001404 22 -6.3594608306884766
		 23 -23.586212158203125 24 -36.928157806396484 25 -49.797080993652344 26 -81.751472473144531
		 27 -89.492790222167969 28 -91.139877319335938 29 -89.331703186035156 30 -85.894859313964844
		 31 -82.181900024414063 32 -78.222282409667969 33 -73.989990234375 34 -70.510284423828125
		 35 -67.932418823242187 36 -65.619888305664063 37 -63.209991455078132 38 -60.566322326660149
		 39 -57.361133575439446 40 -53.589866638183594 41 -49.786426544189453 42 -45.576595306396484
		 43 -41.020984649658203 44 -36.275699615478516 45 -31.363252639770508 46 -25.939908981323242
		 47 -19.250225067138672 48 -11.172362327575684 49 -2.6943459510803223 50 5.5337467193603516
		 51 13.129295349121094 52 19.123817443847656 53 23.612508773803711 54 28.244564056396484
		 55 33.036857604980469 56 37.560672760009766 57 42.533157348632813 58 47.500442504882813
		 59 51.096584320068359 60 52.083683013916016 61 49.186634063720703 62 42.799102783203125
		 63 34.634040832519531 64 26.463779449462891 65 19.321926116943359 66 13.747389793395996
		 67 10.495295524597168 68 9.4241857528686523 69 9.5329875946044922 70 10.576879501342773
		 71 12.836501121520996 72 16.41973876953125 73 21.190534591674805 74 26.943225860595703
		 75 33.779891967773438 76 41.288776397705078 77 48.515964508056641 78 54.655174255371094
		 79 59.032062530517578 80 61.097824096679687;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.1812772982011666e-013 1 3.9612757518625585e-013
		 2 1.9184653865522705e-013 3 3.5527136788005009e-015 4 -1.0658141036401503e-013 5 -9.9475983006414026e-014
		 6 -2.8421709430404007e-014 7 2.8421709430404007e-014 8 0 9 -2.5579538487363607e-013
		 10 9.9475983006414026e-014 11 9.9475983006414026e-014 12 1.1368683772161603e-013
		 13 -7.1054273576010019e-014 14 -1.2789769243681803e-013 15 -9.9475983006414026e-014
		 16 -4.2632564145606011e-014 17 -1.7053025658242404e-013 18 3.979039320256561e-013
		 19 -5.6843418860808015e-014 20 -2.9842794901924208e-013 21 -8.5265128291212022e-014
		 22 7.1054273576010019e-014 23 7.815970093361102e-014 24 7.1054273576010019e-014 25 -5.3290705182007514e-013
		 26 4.1566750041965861e-013 27 2.6290081223123707e-013 28 -1.3855583347321954e-013
		 29 -1.8829382497642655e-013 30 5.3290705182007514e-014 31 5.3290705182007514e-014
		 32 3.5882408155885059e-013 33 7.815970093361102e-014 34 9.2370555648813024e-014 35 1.3855583347321954e-013
		 36 -1.9539925233402755e-013 37 2.1316282072803006e-014 38 3.872457909892546e-013
		 39 -1.4210854715202004e-014 40 2.092548356813495e-012 41 -5.1514348342607263e-014
		 42 3.3395508580724709e-013 43 1.8918200339612667e-013 44 4.0856207306205761e-014
		 45 2.3714363805993344e-013 46 -2.19824158875781e-013 47 -1.9539925233402755e-014
		 48 2.4868995751603507e-013 49 2.4513724383723456e-013 50 3.2329694477084558e-013
		 51 7.815970093361102e-014 52 7.815970093361102e-014 53 -9.2370555648813024e-014 54 -1.0658141036401503e-013
		 55 -1.1546319456101628e-013 56 1.6164847238542279e-013 57 7.638334409421077e-014
		 58 -2.708944180085382e-014 59 -9.9475983006414026e-014 60 -1.0036416142611415e-013
		 61 1.5187850976872141e-013 62 1.9539925233402755e-014 63 3.5527136788005009e-015
		 64 -9.9475983006414026e-014 65 1.7763568394002505e-013 66 -4.2632564145606011e-014
		 67 2.2026824808563106e-013 68 -5.3290705182007514e-014 69 1.2878587085651816e-013
		 70 7.1054273576010019e-014 71 1.2168044349891716e-013 72 0 73 1.3677947663381929e-013
		 74 1.1990408665951691e-013 75 3.4638958368304884e-014 76 -5.2402526762307389e-014
		 77 5.1514348342607263e-014 78 -2.2559731860383181e-013 79 6.8389738316909643e-014
		 80 -2.4158453015843406e-013;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 79 0.0004332000098656863
		 80 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -49.832786560058594 79 -49.832786560058594
		 80 -49.832786560058594;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 28.141727447509766 1 29.178295135498047
		 2 35.241397857666016 3 44.718582153320313 4 48.537479400634766 5 44.347816467285156
		 6 39.296497344970703 7 36.014011383056641 8 33.301448822021484 9 31.372823715209964
		 10 30.353933334350589 11 30.369428634643551 12 31.609556198120117 13 34.400352478027344
		 14 39.296482086181641 15 40.938381195068359 16 37.362308502197266 17 37.535072326660156
		 18 38.789825439453125 19 41.870647430419922 20 52.224838256835937 21 70.463432312011719
		 22 87.979667663574219 23 40.740871429443359 24 17.946548461914063 25 24.212127685546875
		 26 32.285793304443359 27 32.770931243896484 28 31.539230346679691 29 29.526800155639648
		 30 27.594423294067383 31 26.601476669311523 32 26.138351440429688 33 25.387311935424805
		 34 24.679107666015625 35 24.152381896972656 36 23.744016647338867 37 23.496702194213867
		 38 23.446481704711914 39 23.62071418762207 40 24.031181335449219 41 24.558713912963867
		 42 25.300045013427734 43 26.15611457824707 44 27.040739059448242 45 27.884971618652344
		 46 28.63958740234375 47 29.289520263671879 48 29.843309402465817 49 30.31712532043457
		 50 30.741413116455078 51 31.161891937255859 52 31.651016235351563 53 32.329925537109375
		 54 33.569858551025391 55 35.609691619873047 56 38.306278228759766 57 41.327060699462891
		 58 44.226383209228516 59 46.575164794921875 60 48.014774322509766 61 49.073925018310547
		 62 49.961372375488281 63 50.027111053466797 64 48.981071472167969 65 46.582698822021484
		 66 43.274208068847656 67 40.184555053710937 68 38.27081298828125 69 37.077461242675781
		 70 35.659835815429688 71 33.571910858154297 72 30.778314590454098 73 27.886856079101563
		 74 25.436038970947266 75 24.396181106567383 76 24.791847229003906 77 25.817852020263672
		 78 26.934919357299805 79 27.795812606811523 80 28.141727447509766;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 6.0415716171264648 1 3.1906430721282959
		 2 -1.2227009534835815 3 -1.5946251153945923 4 3.3311305046081543 5 6.9413285255432129
		 6 7.3610868453979483 7 6.4072360992431641 8 4.8974928855895996 9 3.3006162643432617
		 10 2.0215103626251221 11 1.4278284311294556 12 1.8811384439468384 13 3.7505970001220699
		 14 7.3610949516296387 15 -2.6347410678863525 16 -10.243739128112793 17 1.1866251230239868
		 18 19.227571487426758 19 36.328857421875 20 46.940727233886719 21 53.982002258300781
		 22 57.683750152587891 23 41.641746520996094 24 17.954710006713867 25 13.827500343322754
		 26 9.7493782043457031 27 9.5037136077880859 28 8.9028177261352539 29 8.4835147857666016
		 30 8.5676727294921875 31 9.3643131256103516 32 10.412131309509277 33 11.070037841796875
		 34 11.212936401367188 35 10.547340393066406 36 9.1139440536499023 37 7.283012866973877
		 38 5.4414033889770508 39 3.9785110950469975 40 3.2775428295135498 41 3.2970089912414551
		 42 3.6346497535705566 43 4.1670565605163574 44 4.7714672088623047 45 5.3286447525024414
		 46 5.7244701385498047 47 5.7946686744689941 48 5.5756001472473145 49 5.2605113983154297
		 50 5.0460309982299805 51 5.1352834701538086 52 5.7431488037109375 53 7.098020076751709
		 54 9.5834531784057617 55 13.001770973205566 56 16.648895263671875 57 19.920114517211914
		 58 22.513734817504883 59 24.452465057373047 60 25.945306777954102 61 27.388425827026367
		 62 29.140666961669925 63 31.256372451782227 64 33.611854553222656 65 36.330799102783203
		 66 39.358234405517578 67 42.098091125488281 68 43.931797027587891 69 44.931247711181641
		 70 45.326614379882813 71 44.637916564941406 72 42.574588775634766 73 39.180370330810547
		 74 34.590232849121094 75 28.787521362304691 76 22.270502090454102 77 16.001798629760742
		 78 10.808338165283203 79 7.3192081451416016 80 6.0415730476379395;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.5552136898040771 1 1.66902756690979
		 2 2.0836522579193115 3 2.7009007930755615 4 3.6215226650238037 5 3.4917001724243164
		 6 2.8610827922821045 7 2.4675061702728271 8 2.2202253341674805 9 2.1232500076293945
		 10 2.1273655891418457 11 2.1747057437896729 12 2.2400805950164795 13 2.3864929676055908
		 14 2.8610703945159912 15 1.3034555912017822 16 -0.042122714221477509 17 -0.83301782608032227
		 18 -0.73040926456451416 19 2.3423752784729004 20 13.197465896606445 21 30.757263183593754
		 22 45.708065032958984 23 9.0495100021362305 24 -12.33803653717041 25 -11.75554084777832
		 26 -5.7005677223205566 27 -5.3872604370117187 28 -5.5456538200378418 29 -5.9734220504760742
		 30 -6.4981212615966797 31 -6.9277682304382324 32 -7.2475910186767578 33 -7.557730197906495
		 34 -7.7699360847473136 35 -7.8803138732910147 36 -7.94449806213379 37 -7.9499907493591309
		 38 -7.8890795707702637 39 -7.7580890655517587 40 -7.5540728569030771 41 -7.3079891204833984
		 42 -6.9856677055358887 43 -6.6113572120666504 44 -6.2091817855834961 45 -5.8013606071472168
		 46 -5.4068374633789062 47 -5.0198001861572266 48 -4.6274075508117676 49 -4.2333283424377441
		 50 -3.8402578830718994 51 -3.4504060745239258 52 -3.0622627735137939 53 -2.6613779067993164
		 54 -2.2034440040588379 55 -1.586432933807373 56 -0.72341591119766235 57 0.38325509428977966
		 58 1.6535201072692871 59 2.9959185123443604 60 4.3327574729919434 61 5.9787683486938477
		 62 7.96282958984375 63 9.6772947311401367 64 10.57595157623291 65 10.226971626281738
		 66 8.752507209777832 67 7.010108470916748 68 5.9468154907226563 69 5.3919501304626465
		 70 4.7210135459899902 71 3.6673285961151119 72 2.2922382354736328 73 1.0644271373748779
		 74 0.31089082360267639 75 0.37853109836578369 76 0.92612975835800182 77 1.3819396495819092
		 78 1.5728939771652222 79 1.5788793563842773 80 1.5552138090133667;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 79 35.628681182861328
		 80 35.628681182861328;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 79 46.949821472167969
		 80 46.949821472167969;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.286867141723633 79 -22.286867141723633
		 80 -22.286867141723633;
createNode animCurveTU -n "shoulder_pad_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "shoulder_pad_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "shoulder_pad_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "shoulder_pad_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -35.176773071289063 1 -36.111652374267578
		 2 -37.097206115722656 3 -38.103038787841797 4 -39.098735809326172 5 -40.053886413574219
		 6 -40.938079833984375 7 -41.720905303955078 8 -42.371959686279297 9 -43.020801544189453
		 10 -43.732742309570312 11 -44.381031036376953 12 -44.838890075683594 13 -44.979545593261719
		 14 -44.676239013671875 15 -43.802196502685547 16 -42.218532562255859 17 -39.957759857177734
		 18 -37.150218963623047 19 -33.926235198974609 20 -30.416143417358398 21 -26.750274658203125
		 22 -21.186838150024414 23 -13.952157974243164 24 -8.1287441253662109 25 -6.799109935760498
		 26 -12.740528106689453 27 -23.657234191894531 28 -35.022186279296875 29 -42.308353424072266
		 30 -45.052330017089844 31 -46.146926879882813 32 -46.099399566650391 33 -45.417003631591797
		 34 -44.607002258300781 35 -44.176647186279297 36 -44.162864685058594 37 -44.194713592529297
		 38 -44.167655944824219 39 -43.977149963378906 40 -43.518657684326172 41 -42.687641143798828
		 42 -41.379566192626953 43 -39.452938079833984 44 -36.946689605712891 45 -34.026897430419922
		 46 -30.85964202880859 47 -27.611000061035156 48 -24.447048187255859 49 -21.533866882324219
		 50 -19.037534713745117 51 -17.124124526977539 52 -15.959721565246582 53 -15.710400581359863
		 54 -17.560331344604492 55 -21.914089202880859 56 -27.768350601196289 57 -34.119792938232422
		 58 -39.965091705322266 59 -44.300926208496094 60 -46.123977661132813 61 -45.620288848876953
		 62 -43.843917846679688 63 -41.093540191650391 64 -37.667839050292969 65 -33.865497589111328
		 66 -29.985202789306641 67 -26.325628280639648 68 -23.185462951660156 69 -20.863384246826172
		 70 -19.658079147338867 71 -19.509572982788086 72 -20.074804306030273 73 -21.227821350097656
		 74 -22.842666625976563 75 -24.793388366699219 76 -26.954036712646484 77 -29.198650360107422
		 78 -31.40128135681152 79 -33.43597412109375 80 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -17.231655120849609 1 -18.346473693847656
		 2 -19.546230316162109 3 -20.779960632324219 4 -21.996706008911133 5 -23.145498275756836
		 6 -24.175376892089844 7 -25.035375595092773 8 -25.674533843994141 9 -26.030704498291016
		 10 -26.120265960693359 11 -26.010049819946289 12 -25.766876220703125 13 -25.457574844360352
		 14 -25.148971557617187 15 -24.907888412475586 16 -24.943202972412109 17 -25.231204986572266
		 18 -25.489833831787109 19 -25.437038421630859 20 -24.790760040283203 21 -23.268945693969727
		 22 -19.914255142211914 23 -14.801949501037599 24 -9.1988725662231445 25 -4.3718686103820801
		 26 -0.31599843502044678 27 3.5301327705383301 28 6.734367847442627 29 8.8645496368408203
		 30 9.9926090240478516 31 10.570084571838379 32 10.734226226806641 33 10.622285842895508
		 34 10.371511459350586 35 10.119156837463379 36 9.8445072174072266 37 9.4461860656738281
		 38 8.9404478073120117 39 8.3435459136962891 40 7.6717371940612793 41 6.9412736892700195
		 42 6.1684093475341797 43 5.3271656036376953 44 4.3965754508972168 45 3.4004135131835937
		 46 2.362454891204834 47 1.3064745664596558 48 0.25624793767929077 49 -0.7644503116607666
		 50 -1.7318451404571533 51 -2.6221613883972168 52 -3.4116239547729492 53 -4.0764579772949219
		 54 -4.5642132759094238 55 -4.8591175079345703 56 -4.9924101829528809 57 -4.9953341484069824
		 58 -4.8991289138793945 59 -4.7350354194641113 60 -4.534294605255127 61 -4.1960124969482422
		 62 -3.6475541591644287 63 -2.9625523090362549 64 -2.2146391868591309 65 -1.4774458408355713
		 66 -0.82460439205169678 67 -0.32974669337272644 68 -0.06650446355342865 69 -0.10850971937179565
		 70 -0.52939420938491821 71 -1.3609802722930908 72 -2.5445880889892578 73 -4.0180959701538086
		 74 -5.7193822860717773 75 -7.5863265991210938 76 -9.5568065643310547 77 -11.568699836730957
		 78 -13.559887886047363 79 -15.468247413635252 80 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 21.905994415283203 1 22.937583923339844
		 2 24.046854019165039 3 25.187198638916016 4 26.312004089355469 5 27.374668121337891
		 6 28.328575134277344 7 29.127119064331051 8 29.723691940307617 9 30.234661102294925
		 10 30.732744216918945 11 31.105850219726559 12 31.241891860961914 13 31.028779983520511
		 14 30.354427337646484 15 29.106746673583981 16 27.073188781738281 17 24.254636764526367
		 18 20.859136581420898 19 17.094743728637695 20 13.169506072998047 21 9.291478157043457
		 22 4.7941184043884277 23 -0.41936302185058594 24 -5.2862911224365234 25 -8.7439899444580078
		 26 -10.251916885375977 27 -10.462553024291992 28 -10.10275936126709 29 -9.8993997573852539
		 30 -9.8374738693237305 31 -9.5454006195068359 32 -9.2151699066162109 33 -9.0387716293334961
		 34 -9.2081947326660156 35 -9.9154272079467773 36 -11.283341407775879 37 -13.17298698425293
		 38 -15.383618354797363 39 -17.714494705200195 40 -19.964870452880859 41 -21.934001922607422
		 42 -23.421144485473633 43 -24.646963119506836 44 -25.929952621459961 45 -27.216129302978516
		 46 -28.451503753662109 47 -29.582086563110352 48 -30.553888320922852 49 -31.312929153442383
		 50 -31.805213928222653 51 -31.976757049560543 52 -31.7735710144043 53 -31.141664505004883
		 54 -29.376377105712891 55 -26.175333023071289 56 -22.087980270385742 57 -17.66377067565918
		 58 -13.452153205871582 59 -10.002579689025879 60 -7.8644990921020508 61 -6.9794769287109375
		 62 -6.8017411231994629 63 -7.1497359275817871 64 -7.8419065475463867 65 -8.6966991424560547
		 66 -9.5325565338134766 67 -10.167924880981445 68 -10.421249389648437 69 -10.11097526550293
		 70 -9.0555458068847656 71 -7.2615718841552734 72 -4.9210033416748047 73 -2.1302990913391113
		 74 1.0140835046768188 75 4.4156866073608398 76 7.9780535697937012 77 11.604726791381836
		 78 15.199244499206543 79 18.665153503417969 80 21.905994415283203;
createNode animCurveTL -n "shoulder_pad_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0927653312683105 79 -6.0927653312683105
		 80 -6.0927653312683105;
createNode animCurveTL -n "shoulder_pad_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.187711715698242 79 24.187711715698242
		 80 24.187711715698242;
createNode animCurveTL -n "shoulder_pad_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.276145935058594 79 36.276145935058594
		 80 36.276145935058594;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 7.1390310552033043e-008 1 7.0736597024279035e-008
		 2 6.895388793282109e-008 3 6.7061861841466452e-008 4 6.4989450265784399e-008 5 6.3576862885383889e-008
		 6 6.2797212763143762e-008 7 6.702158827920357e-008 8 7.7372149576149241e-008 9 9.1727685003206716e-008
		 10 1.0741315747964109e-007 11 1.2179633301911963e-007 12 1.3237959706202673e-007
		 13 1.3625255235183431e-007 14 11.372581481933594 15 32.871875762939453 16 44.748725891113281
		 17 44.748725891113281 18 44.748725891113281 19 45.842006683349609 20 48.735443115234375
		 21 52.852165222167969 22 57.607967376708984 23 62.403957366943366 24 66.627235412597656
		 25 69.657623291015625 26 70.875274658203125 27 70.606941223144531 28 69.663772583007813
		 29 68.155372619628906 30 66.1912841796875 31 63.881671905517578 32 61.337711334228523
		 33 58.671581268310547 34 55.996223449707031 35 53.424835205078125 36 51.070430755615234
		 37 49.045425415039062 38 47.461502075195313 39 46.429771423339844 40 46.0611572265625
		 41 46.0611572265625 42 46.0611572265625 43 46.0611572265625 44 46.0611572265625 45 49.955184936523438
		 46 58.525592803955078 47 67.059364318847656 48 70.875274658203125 49 68.946922302246094
		 50 63.762699127197266 51 56.007923126220703 52 46.394657135009766 53 29.594675064086914
		 54 9.6048316955566406 55 -1.2163881990545633e-007 56 -1.2151504336088692e-007 57 -1.2150158568147162e-007
		 58 -1.2158561446540261e-007 59 -1.2170821150903066e-007 60 -1.2161264351107093e-007
		 61 -1.2053705233938672e-007 62 -1.1659026455390631e-007 63 -1.1152549461712623e-007
		 64 -1.0553218032782752e-007 65 -9.8506717449708958e-008 66 -9.1322412743011228e-008
		 67 -8.6216047634479764e-008 68 -8.0931229717862152e-008 69 -7.6649278923923703e-008
		 70 -7.5275330857493827e-008 71 -7.1873742513162142e-008 72 -6.0248744659929798e-008
		 73 -4.3628730850286956e-008 74 -2.3697188211713183e-008 75 -2.058875514521219e-009
		 76 1.9984708998777023e-008 77 3.9716091748687177e-008 78 5.6134428660925551e-008
		 79 6.734958191145779e-008 80 7.1526855549564061e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.1612594380826522e-008 1 -1.9066813905510571e-008
		 2 -1.1945070710339678e-008 3 -3.4567668727447654e-009 4 5.390508928115878e-009 5 1.199743060453784e-008
		 6 1.4868113851207452e-008 7 1.1206728878221384e-008 8 2.6132804809009258e-009 9 -9.7700469936512491e-009
		 10 -2.3194980158791623e-008 11 -3.4902768675237894e-008 12 -4.4484234962283153e-008
		 13 -4.7418669879562003e-008 14 3.6418347358703613 15 9.6122426986694336 16 12.148475646972656
		 17 12.148475646972656 18 12.148475646972656 19 12.349737167358398 20 12.854897499084473
		 21 13.503523826599121 22 14.147920608520508 23 14.681382179260254 24 15.052769660949707
		 25 15.261874198913572 26 15.332314491271971 27 15.392967224121096 28 15.549277305603027
		 29 15.776443481445313 30 16.047573089599609 31 16.336652755737305 32 16.620868682861328
		 33 16.882198333740234 34 17.108285903930664 35 17.292570114135742 36 17.433744430541992
		 37 17.534627914428711 38 17.600568771362305 39 17.637474060058594 40 17.649497985839844
		 41 17.649497985839844 42 17.649497985839844 43 17.649497985839844 44 17.649497985839844
		 45 17.480300903320313 46 16.865144729614258 47 15.896062850952148 48 15.332314491271971
		 49 15.217158317565918 50 14.810979843139647 51 13.943832397460938 52 12.449319839477539
		 53 8.8065414428710937 54 3.0910181999206543 55 5.0373863302866084e-008 56 5.0001951024114533e-008
		 57 5.0104986826227105e-008 58 5.0075623647671819e-008 59 4.9873243312958948e-008
		 60 4.9665452195313264e-008 61 5.0106670812510856e-008 62 5.0515112093307835e-008
		 63 5.2095227687232182e-008 64 5.4318970654776428e-008 65 5.6018311767047642e-008
		 66 5.7628174232604579e-008 67 6.0035574733774411e-008 68 6.1375082793801994e-008
		 69 6.1909993576136912e-008 70 6.2396438238465635e-008 71 6.0444087068844965e-008
		 72 5.3690847323650814e-008 73 4.4167599355660059e-008 74 3.2729619903193452e-008
		 75 2.0559044244805591e-008 76 7.806006507848906e-009 77 -3.4659037861928255e-009
		 78 -1.2818373029688246e-008 79 -1.9291297448376099e-008 80 -2.1516568082802223e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.8987458716424044e-008 1 1.9183710620040983e-008
		 2 1.8389902933790836e-008 3 1.8480607266724292e-008 4 1.8010638314081007e-008 5 1.8061967921312316e-008
		 6 1.7814619113210028e-008 7 1.7937230367692791e-008 8 1.8210466024015659e-008 9 1.8974951387917827e-008
		 10 1.9549512231264998e-008 11 2.0007986378800524e-008 12 2.0695052782571111e-008
		 13 2.0839340919565075e-008 14 0.94133651256561279 15 4.5392122268676758 16 7.3679885864257804
		 17 7.3679885864257804 18 7.3679885864257804 19 7.6524686813354483 20 8.4224987030029297
		 21 9.5577220916748047 22 10.920208930969238 23 12.340757369995117 24 13.622898101806641
		 25 14.557111740112303 26 14.935210227966307 27 14.917651176452638 28 14.809365272521973
		 29 14.626309394836426 30 14.385251998901365 31 14.103631019592285 32 13.799162864685059
		 33 13.489177703857422 34 13.189756393432617 35 12.914861679077148 36 12.675711631774902
		 37 12.480589866638184 38 12.335290908813477 39 12.244268417358398 40 12.212449073791504
		 41 12.212449073791504 42 12.212449073791504 43 12.212449073791504 44 12.212449073791504
		 45 12.557313919067383 46 13.44636344909668 47 14.461592674255371 48 14.935210227966307
		 49 14.337103843688967 50 12.750409126281738 51 10.45622444152832 52 7.7976527214050284
		 53 3.8534801006317139 54 0.74821275472640991 55 3.4703720075413003e-007 56 3.4721935548986949e-007
		 57 3.4728617492874037e-007 58 3.4748978805509978e-007 59 3.4767853662742709e-007
		 60 3.4766443945954961e-007 61 3.4246369295942714e-007 62 3.2846850217538304e-007
		 63 3.0770496550758253e-007 64 2.8238289928594895e-007 65 2.5499349476376665e-007
		 66 2.2771557439682508e-007 67 2.0195606964534818e-007 68 1.8104765331372619e-007
		 69 1.6740000319259707e-007 70 1.6239610545198957e-007 71 1.5798205765804596e-007
		 72 1.4728439623468148e-007 73 1.3132225262779684e-007 74 1.1181634818058228e-007
		 75 9.0841112410089409e-008 76 6.9719440887183737e-008 77 5.0045549926380772e-008
		 78 3.3995259940411415e-008 79 2.3222796130539791e-008 80 1.8928160372411185e-008;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9058711528778076 79 1.9058711528778076
		 80 1.9058711528778076;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9357190132141113 79 -6.9357190132141113
		 80 -6.9357190132141113;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3076066970825195 79 7.3076066970825195
		 80 7.3076066970825195;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -75.106597900390625 12 -75.106597900390625
		 13 -75.106597900390625 14 -58.419120788574219 15 -29.215864181518551 16 -14.009103775024414
		 17 -14.009103775024414 18 -14.009103775024414 19 -12.936328887939453 20 -10.106151580810547
		 21 -6.0994172096252441 22 -1.4962255954742432 23 3.1212811470031738 24 7.1655011177062988
		 25 10.041950225830078 26 11.151926040649414 27 10.815260887145996 28 9.8241977691650391
		 29 8.290043830871582 30 6.324465274810791 31 4.0389413833618164 32 1.5442392826080322
		 33 -1.0500588417053223 34 -3.6359057426452637 35 -6.1069779396057129 36 -8.3586568832397461
		 37 -10.287793159484863 38 -11.792234420776367 39 -12.770146369934082 40 -13.119112968444824
		 41 -13.119112968444824 42 -13.119112968444824 43 -13.119112968444824 44 -13.119112968444824
		 45 -9.2913780212402344 46 -0.84103697538375854 47 7.5899848937988281 48 11.151926040649414
		 49 8.659459114074707 50 2.6653702259063721 51 -6.1475367546081543 52 -17.151144027709961
		 53 -36.984020233154297 54 -62.251014709472656 55 -75.106597900390625 56 -75.106597900390625
		 57 -75.106597900390625 58 -75.106597900390625 59 -75.106597900390625 60 -75.106597900390625
		 61 -75.106597900390625 62 -75.106597900390625 63 -75.106597900390625 64 -75.106597900390625
		 65 -75.106597900390625 66 -75.106597900390625 67 -75.106597900390625 68 -75.106597900390625
		 69 -75.106597900390625 70 -75.106597900390625 71 -75.106597900390625 72 -75.106597900390625
		 73 -75.106597900390625 74 -75.106597900390625 75 -75.106597900390625 76 -75.106597900390625
		 77 -75.106597900390625 78 -75.106597900390625 79 -75.106597900390625 80 -75.106597900390625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -19.71110725402832 12 -19.71110725402832
		 13 -19.71110725402832 14 -14.720518112182617 15 -2.7538635730743408 16 4.5239968299865723
		 17 4.5239968299865723 18 4.5239968299865723 19 4.7420735359191895 20 5.3244404792785645
		 21 6.1603045463562012 22 7.1316323280334473 23 8.1176652908325195 24 9.0058002471923828
		 25 9.6997480392456055 26 10.116055488586426 27 10.335419654846191 28 10.497494697570801
		 29 10.606087684631348 30 10.664780616760254 31 10.67808723449707 32 10.652103424072266
		 33 10.594613075256348 34 10.514753341674805 35 10.422402381896973 36 10.327500343322754
		 37 10.239475250244141 38 10.166966438293457 39 10.117885589599609 40 10.099815368652344
		 41 10.099815368652344 42 10.099815368652344 43 10.099815368652344 44 10.099815368652344
		 45 10.411317825317383 46 10.938117027282715 47 11.024711608886719 48 10.116055488586426
		 49 8.2192296981811523 50 5.5536026954650879 51 2.0154762268066406 52 -2.414039134979248
		 53 -9.8242254257202148 54 -17.146745681762695 55 -19.71110725402832 56 -19.71110725402832
		 57 -19.71110725402832 58 -19.71110725402832 59 -19.71110725402832 60 -19.71110725402832
		 61 -19.71110725402832 62 -19.71110725402832 63 -19.71110725402832 64 -19.71110725402832
		 65 -19.71110725402832 66 -19.71110725402832 67 -19.71110725402832 68 -19.71110725402832
		 69 -19.71110725402832 70 -19.71110725402832 71 -19.71110725402832 72 -19.71110725402832
		 73 -19.71110725402832 74 -19.71110725402832 75 -19.71110725402832 76 -19.71110725402832
		 77 -19.71110725402832 78 -19.71110725402832 79 -19.71110725402832 80 -19.71110725402832;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 10.889555931091309 12 10.889555931091309
		 13 10.889555931091309 14 7.3459134101867667 15 3.6942174434661865 16 3.4916322231292725
		 17 3.4916322231292725 18 3.4916322231292725 19 3.5885021686553955 20 3.8803849220275879
		 21 4.3817911148071289 22 5.0870723724365234 23 5.9401845932006836 24 6.8249168395996094
		 25 7.5759100914001456 26 8.0086679458618164 27 8.1728296279907227 28 8.2452173233032227
		 29 8.2478017807006836 30 8.2046632766723633 31 8.1391439437866211 32 8.071528434753418
		 33 8.0172929763793945 34 7.985992431640625 35 7.9808320999145517 36 7.9989757537841797
		 37 8.0325546264648437 38 8.0703649520874023 39 8.1001787185668945 40 8.1116476058959961
		 41 8.1116476058959961 42 8.1116476058959961 43 8.1116476058959961 44 8.1116476058959961
		 45 7.966388702392579 46 7.9003615379333496 47 8.1118135452270508 48 8.0086679458618164
		 49 7.2232775688171378 50 6.1291241645812988 51 5.0445599555969238 52 4.3216876983642578
		 53 4.7913942337036133 54 8.2432403564453125 55 10.889555931091309 56 10.889555931091309
		 57 10.889555931091309 58 10.889555931091309 59 10.889555931091309 60 10.889555931091309
		 61 10.889555931091309 62 10.889555931091309 63 10.889555931091309 64 10.889555931091309
		 65 10.889555931091309 66 10.889555931091309 67 10.889555931091309 68 10.889555931091309
		 69 10.889555931091309 70 10.889555931091309 71 10.889555931091309 72 10.889555931091309
		 73 10.889555931091309 74 10.889555931091309 75 10.889555931091309 76 10.889555931091309
		 77 10.889555931091309 78 10.889555931091309 79 10.889555931091309 80 10.889555931091309;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0188158750534058 79 -1.0188158750534058
		 80 -1.0188158750534058;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9805784225463867 79 -4.9805784225463867
		 80 -4.9805784225463867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5316777229309082 79 7.5316777229309082
		 80 7.5316777229309082;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -37.468540191650391 12 -37.468540191650391
		 13 -37.468540191650391 14 -29.429849624633786 15 -12.860419273376465 16 -2.7340130805969238
		 17 -20.400600433349609 18 -36.536701202392578 19 -36.029159545898437 20 -32.524955749511719
		 21 -25.968015670776367 22 -16.392841339111328 23 -4.1626691818237305 24 9.2570867538452148
		 25 20.31266975402832 26 23.919540405273438 27 19.956779479980469 28 12.260344505310059
		 29 2.3416342735290527 30 -8.2255334854125977 31 -18.298404693603516 32 -27.312568664550781
		 33 -35.108692169189453 34 -41.710685729980469 35 -47.191120147705078 36 -51.617359161376953
		 37 -55.039279937744141 38 -57.490184783935547 39 -58.983787536621094 40 -59.497142791748047
		 41 -59.497142791748047 42 -59.497142791748047 43 -59.497142791748047 44 -59.497142791748047
		 45 -53.806995391845703 46 -39.32061767578125 47 -19.833122253417969 48 -3.9072959423065181
		 49 1.6815459728240967 50 1.1214473247528076 51 -3.233558177947998 52 -8.8392486572265625
		 53 -19.26939582824707 54 -31.787754058837891 55 -37.468540191650391 56 -37.468540191650391
		 57 -37.468540191650391 58 -37.468540191650391 59 -37.468540191650391 60 -37.468540191650391
		 61 -37.468540191650391 62 -37.468540191650391 63 -37.468540191650391 64 -37.468540191650391
		 65 -37.468540191650391 66 -37.468540191650391 67 -37.468540191650391 68 -37.468540191650391
		 69 -37.468540191650391 70 -37.468540191650391 71 -37.468540191650391 72 -37.468540191650391
		 73 -37.468540191650391 74 -37.468540191650391 75 -37.468540191650391 76 -37.468540191650391
		 77 -37.468540191650391 78 -37.468540191650391 79 -37.468540191650391 80 -37.468540191650391;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -11.353921890258789 12 -11.353921890258789
		 13 -11.353921890258789 14 -4.2607946395874023 15 7.5022501945495605 16 13.653213500976562
		 17 6.8383059501647949 18 -1.077153205871582 19 5.1111640930175781 20 14.23293399810791
		 21 25.047399520874023 22 36.077186584472656 23 45.801589965820313 24 53.012081146240234
		 25 57.276199340820313 26 58.920047760009766 27 58.794818878173828 28 57.458484649658203
		 29 54.694087982177734 30 50.400772094726563 31 44.701892852783203 32 37.911136627197266
		 33 30.444355010986325 34 22.748945236206055 35 15.263489723205566 36 8.3969612121582031
		 37 2.5189259052276611 38 -2.041487455368042 39 -4.9869699478149414 40 -6.033210277557373
		 41 -6.033210277557373 42 -6.033210277557373 43 -6.033210277557373 44 -6.033210277557373
		 45 2.294964075088501 46 20.021209716796875 47 36.306858062744141 48 44.114261627197266
		 49 45.002666473388672 50 42.896472930908203 51 38.418235778808594 52 32.070144653320313
		 53 18.664300918579102 54 -0.89637547731399536 55 -11.353921890258789 56 -11.353921890258789
		 57 -11.353921890258789 58 -11.353921890258789 59 -11.353921890258789 60 -11.353921890258789
		 61 -11.353921890258789 62 -11.353921890258789 63 -11.353921890258789 64 -11.353921890258789
		 65 -11.353921890258789 66 -11.353921890258789 67 -11.353921890258789 68 -11.353921890258789
		 69 -11.353921890258789 70 -11.353921890258789 71 -11.353921890258789 72 -11.353921890258789
		 73 -11.353921890258789 74 -11.353921890258789 75 -11.353921890258789 76 -11.353921890258789
		 77 -11.353921890258789 78 -11.353921890258789 79 -11.353921890258789 80 -11.353921890258789;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -27.271549224853516 12 -27.271549224853516
		 13 -27.271549224853516 14 -26.905065536499023 15 -25.823554992675781 16 -26.730888366699219
		 17 -38.048191070556641 18 -45.610599517822266 19 -44.282176971435547 20 -41.939613342285156
		 21 -38.764125823974609 22 -34.443565368652344 23 -28.529298782348633 24 -21.318170547485352
		 25 -14.938849449157715 26 -12.984189033508301 27 -15.852530479431152 28 -21.097440719604492
		 29 -27.563005447387695 30 -34.04449462890625 31 -39.747344970703125 32 -44.413253784179688
		 33 -48.136203765869141 34 -51.135715484619141 35 -53.618724822998047 36 -55.720985412597656
		 37 -57.490619659423835 38 -58.892513275146477 39 -59.827629089355462 40 -60.167118072509766
		 41 -60.167118072509766 42 -60.167118072509766 43 -60.167118072509766 44 -60.167118072509766
		 45 -62.279434204101555 46 -66.589607238769531 47 -69.131881713867187 48 -67.59808349609375
		 49 -64.174057006835938 50 -60.173686981201172 51 -55.577358245849609 52 -50.208866119384766
		 53 -41.528083801269531 54 -31.819557189941406 55 -27.271549224853516 56 -27.271549224853516
		 57 -27.271549224853516 58 -27.271549224853516 59 -27.271549224853516 60 -27.271549224853516
		 61 -27.271549224853516 62 -27.271549224853516 63 -27.271549224853516 64 -27.271549224853516
		 65 -27.271549224853516 66 -27.271549224853516 67 -27.271549224853516 68 -27.271549224853516
		 69 -27.271549224853516 70 -27.271549224853516 71 -27.271549224853516 72 -27.271549224853516
		 73 -27.271549224853516 74 -27.271549224853516 75 -27.271549224853516 76 -27.271549224853516
		 77 -27.271549224853516 78 -27.271549224853516 79 -27.271549224853516 80 -27.271549224853516;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.085117340087891 79 -16.085117340087891
		 80 -16.085117340087891;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.688488006591797 79 -16.688488006591797
		 80 -16.688488006591797;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.752159118652344 79 27.752159118652344
		 80 27.752159118652344;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.0666359290544278e-008 1 -2.3908901525260262e-008
		 2 -3.2291030294118173e-008 3 -4.3342872402263311e-008 4 -5.4049948516876611e-008
		 5 -6.2878861228909955e-008 6 -6.6342877858005522e-008 7 -5.8656372203813583e-008
		 8 -3.9194329559677499e-008 9 -1.2767172208327793e-008 10 1.6133286706576655e-008
		 11 4.2871999283988771e-008 12 6.2068011175142601e-008 13 6.9585652795467468e-008
		 14 4.9837506566063894e-008 15 1.2770629886915685e-008 16 -6.8988565971039861e-009
		 17 5.0681716601275184e-009 18 1.5919928486596291e-008 19 0.97954380512237549 20 3.5737643241882324
		 21 7.2711424827575675 22 11.555515289306641 23 15.894279479980467 24 19.732967376708984
		 25 22.499019622802734 26 23.61334228515625 27 23.342981338500977 28 22.410306930541992
		 29 20.923328399658203 30 18.990209579467773 31 16.71980094909668 32 14.221822738647461
		 33 11.606688499450684 34 8.9851284027099609 35 6.4677047729492188 36 4.1644172668457031
		 37 2.1844995021820068 38 0.63646072149276733 39 -0.37164619565010071 40 -0.73176705837249756
		 41 -0.73176705837249756 42 -0.73176705837249756 43 -0.73176705837249756 44 -0.73176705837249756
		 45 2.7051351070404053 46 10.471902847290039 47 18.721969604492187 48 23.61334228515625
		 49 24.339982986450195 50 23.05864143371582 51 20.434993743896484 52 17.137014389038086
		 53 11.129986763000488 54 3.6436235904693608 55 -3.1636719199923391e-007 56 -3.1632339414500166e-007
		 57 -3.1606847983312036e-007 58 -3.159850336942327e-007 59 -3.1609866368853545e-007
		 60 -3.1588018600814394e-007 61 -3.1411616419063648e-007 62 -3.0828289254714036e-007
		 63 -3.0022826535969216e-007 64 -2.9049004979242454e-007 65 -2.7939293545387045e-007
		 66 -2.6825097165783518e-007 67 -2.5987048957176739e-007 68 -2.5149424232040474e-007
		 69 -2.4497194317518733e-007 70 -2.4292620537380571e-007 71 -2.3777927538048971e-007
		 72 -2.2003614219556766e-007 73 -1.9497286984915263e-007 74 -1.6487864229475235e-007
		 75 -1.318097133662377e-007 76 -9.8555240413134015e-008 77 -6.8877277215051436e-008
		 78 -4.395049302274856e-008 79 -2.6923119733623935e-008 80 -2.0755821950046993e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.1135909261383858e-007 1 -1.089931274123046e-007
		 2 -1.0290450092043102e-007 3 -9.5283652967736998e-008 4 -8.7482668220673077e-008
		 5 -8.1758393832842557e-008 6 -7.9316833989651059e-008 7 -8.1029028820012172e-008
		 8 -8.5196660393194179e-008 9 -9.1311314065478655e-008 10 -9.7806839960412617e-008
		 11 -1.0346657575155405e-007 12 -1.082316245515358e-007 13 -1.0972382824547822e-007
		 14 -8.4129752053740958e-008 15 -3.6583891471764218e-008 16 -1.1083361783903456e-008
		 17 -9.3589793692672174e-009 18 -7.7682216215180233e-009 19 0.36706718802452087 20 1.3100404739379883
		 21 2.5781011581420898 22 3.9308812618255615 23 5.168060302734375 24 6.1477913856506348
		 25 6.7855515480041504 26 7.0261521339416504 27 7.0577187538146973 28 7.105036735534668
		 29 7.1539201736450195 30 7.1877093315124512 31 7.1911902427673349 32 7.1535296440124512
		 33 7.0701594352722168 34 6.9436087608337402 35 6.7833561897277832 36 6.6048703193664551
		 37 6.4280357360839844 38 6.2751960754394531 39 6.1689434051513672 40 6.1297059059143066
		 41 6.1297059059143066 42 6.1297059059143066 43 6.1297059059143066 44 6.1297059059143066
		 45 6.3676619529724121 46 6.7315559387207031 47 6.862952709197998 48 7.0261521339416504
		 49 7.1779665946960449 50 6.9075603485107422 51 6.3151030540466309 52 5.4971761703491211
		 53 3.802270650863647 54 1.3348368406295776 55 5.5069747872948944e-008 56 5.4659899717535154e-008
		 57 5.4145800731930656e-008 58 5.3455732285101476e-008 59 5.2756885082771987e-008
		 60 5.2428688945838076e-008 61 5.111294143489431e-008 62 4.7265327651757616e-008 63 4.1998490019068413e-008
		 64 3.5728373148913306e-008 65 2.8695332332517868e-008 66 2.1535459637789245e-008
		 67 1.5418130772104632e-008 68 9.9375139228641274e-009 69 6.1309144427923457e-009
		 70 4.9464912166286013e-009 71 1.8419706870886898e-009 72 -7.2032992903814375e-009
		 73 -2.0267465927759076e-008 74 -3.6112396628595889e-008 75 -5.3323311988151545e-008
		 76 -7.0622597547753685e-008 77 -8.6441055202612915e-008 78 -9.9474114279018977e-008
		 79 -1.0834533270553948e-007 80 -1.1163000124270184e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -3.8274151847872417e-008 1 -3.7580083045440915e-008
		 2 -3.6045854301391955e-008 3 -3.4405953641680753e-008 4 -3.253941827097151e-008 5 -3.1334653982639793e-008
		 6 -3.0660011418603972e-008 7 -3.3548843703101738e-008 8 -4.0558926883704771e-008
		 9 -5.0295916764753201e-008 10 -6.1016251606815786e-008 11 -7.0719238465244416e-008
		 12 -7.7960912392427417e-008 13 -8.051779332163278e-008 14 -5.3726505910844935e-008
		 15 -3.7998817425943798e-009 16 2.3302012763792845e-008 17 1.708013819268217e-008
		 18 1.1799153654123984e-008 19 0.30396869778633118 20 1.1358165740966797 21 2.3852300643920898
		 22 3.9194009304046631 23 5.5580873489379883 24 7.0712437629699707 25 8.1943950653076172
		 26 8.6539621353149414 27 8.5984611511230469 28 8.3723983764648437 29 8.0093278884887695
		 30 7.5448155403137198 31 7.014894962310791 32 6.4544963836669922 33 5.8958268165588379
		 34 5.3668603897094727 35 4.8901729583740234 36 4.4824061393737793 37 4.1545767784118652
		 38 3.9134044647216801 39 3.7636721134185791 40 3.7115962505340576 41 3.7115962505340576
		 42 3.7115962505340576 43 3.7115962505340576 44 3.7115962505340576 45 4.1743450164794922
		 46 5.4867830276489258 47 7.2764878273010254 48 8.653961181640625 49 8.955714225769043
		 50 8.4247045516967773 51 7.3538308143615732 52 6.0418128967285156 53 3.7631325721740723
		 54 1.1587419509887695 55 1.8563027026630152e-007 56 1.8546374747074879e-007 57 1.8535116907969496e-007
		 58 1.8519583022680308e-007 59 1.8503443754980253e-007 60 1.849058719471941e-007 61 1.8044353566892823e-007
		 62 1.6857288187566155e-007 63 1.5077780801675544e-007 64 1.2896036594156612e-007
		 65 1.0557553054013624e-007 66 8.2411290236450441e-008 67 5.9658226803094294e-008
		 68 4.1971112807459576e-008 69 3.0672310913359979e-008 70 2.6306459233182977e-008
		 71 2.4058314451735896e-008 72 1.9417964125523213e-008 73 1.2218711376021929e-008
		 74 3.4101557133681126e-009 75 -5.8177147543858609e-009 76 -1.554783679580396e-008
		 77 -2.4403957965546397e-008 78 -3.1596361083074953e-008 79 -3.6452586726909431e-008
		 80 -3.8405882918368661e-008;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.3277093768119812 79 -0.3277093768119812
		 80 -0.3277093768119812;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.5049333572387695 79 -7.5049333572387695
		 80 -7.5049333572387695;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.288214683532715 79 10.288214683532715
		 80 10.288214683532715;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -91.486534118652344 12 -91.486534118652344
		 13 -91.486534118652344 14 -68.311416625976562 15 -31.724136352539059 16 -12.992741584777832
		 17 -12.992741584777832 18 -12.992741584777832 19 -11.837738037109375 20 -8.7857780456542969
		 21 -4.4563965797424316 22 0.52655166387557983 23 5.5332789421081543 24 9.9318933486938477
		 25 13.095076560974121 26 14.403299331665039 27 14.213579177856445 28 13.366670608520508
		 29 11.971773147583008 30 10.137471199035645 31 7.9717841148376465 32 5.5822086334228516
		 33 3.0757119655609131 34 0.55877858400344849 35 -1.8624728918075562 36 -4.0820846557617187
		 37 -5.9940085411071777 38 -7.4919118881225595 39 -8.4690999984741211 40 -8.8186159133911133
		 41 -8.8186159133911133 42 -8.8186159133911133 43 -8.8186159133911133 44 -8.8186159133911133
		 45 -4.9570865631103516 46 3.4339432716369629 47 11.536768913269043 48 14.403299331665039
		 49 10.88994026184082 50 3.6181011199951176 51 -6.7460956573486328 52 -19.614051818847656
		 53 -42.861778259277344 54 -74.158683776855469 55 -91.486534118652344 56 -91.486534118652344
		 57 -91.486534118652344 58 -91.486534118652344 59 -91.486534118652344 60 -91.486534118652344
		 61 -91.486534118652344 62 -91.486534118652344 63 -91.486534118652344 64 -91.486534118652344
		 65 -91.486534118652344 66 -91.486534118652344 67 -91.486534118652344 68 -91.486534118652344
		 69 -91.486534118652344 70 -91.486534118652344 71 -91.486534118652344 72 -91.486534118652344
		 73 -91.486534118652344 74 -91.486534118652344 75 -91.486534118652344 76 -91.486534118652344
		 77 -91.486534118652344 78 -91.486534118652344 79 -91.486534118652344 80 -91.486534118652344;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -37.754764556884766 12 -37.754764556884766
		 13 -37.754764556884766 14 -29.26121711730957 15 -9.8495492935180664 16 0.47480055689811707
		 17 0.47480055689811707 18 0.47480055689811707 19 0.5886235237121582 20 0.86088913679122925
		 21 1.1738308668136597 22 1.4137080907821655 23 1.5003398656845093 24 1.4107208251953125
		 25 1.1825413703918457 26 0.88655328750610352 27 0.54237562417984009 28 0.13394519686698914
		 29 -0.33443808555603027 30 -0.86067068576812744 31 -1.4412127733230591 32 -2.0684478282928467
		 33 -2.7290847301483154 34 -3.4035632610321045 35 -4.0663418769836426 36 -4.6868829727172852
		 37 -5.2311043739318848 38 -5.6630887985229492 39 -5.9468989372253418 40 -6.0484800338745117
		 41 -6.0484800338745117 42 -6.0484800338745117 43 -6.0484800338745117 44 -6.0484800338745117
		 45 -4.6650300025939941 46 -1.9352984428405759 47 0.27559098601341248 48 0.88655328750610352
		 49 -0.099547341465950012 50 -2.3090300559997559 51 -5.9897198677062988 52 -11.272055625915527
		 53 -21.612678527832031 54 -33.452007293701172 55 -37.754764556884766 56 -37.754764556884766
		 57 -37.754764556884766 58 -37.754764556884766 59 -37.754764556884766 60 -37.754764556884766
		 61 -37.754764556884766 62 -37.754764556884766 63 -37.754764556884766 64 -37.754764556884766
		 65 -37.754764556884766 66 -37.754764556884766 67 -37.754764556884766 68 -37.754764556884766
		 69 -37.754764556884766 70 -37.754764556884766 71 -37.754764556884766 72 -37.754764556884766
		 73 -37.754764556884766 74 -37.754764556884766 75 -37.754764556884766 76 -37.754764556884766
		 77 -37.754764556884766 78 -37.754764556884766 79 -37.754764556884766 80 -37.754764556884766;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 4.5346336364746094 12 4.5346336364746094
		 13 4.5346336364746094 14 -4.1077227592468262 15 -9.970454216003418 16 -8.6579475402832031
		 17 -8.6579475402832031 18 -8.6579475402832031 19 -8.7029905319213867 20 -8.7797985076904297
		 21 -8.7875394821166992 22 -8.6578607559204102 23 -8.3895196914672852 24 -8.0500192642211914
		 25 -7.7524433135986337 26 -7.6201348304748544 27 -7.6461181640624991 28 -7.7410531044006348
		 29 -7.8858399391174316 30 -8.0591220855712891 31 -8.2395238876342773 32 -8.407679557800293
		 33 -8.5480823516845703 34 -8.6505966186523437 35 -8.7114744186401367 36 -8.7336759567260742
		 37 -8.7262907028198242 38 -8.702977180480957 39 -8.6793327331542969 40 -8.6692428588867188
		 41 -8.6692428588867188 42 -8.6692428588867188 43 -8.6692428588867188 44 -8.6692428588867188
		 45 -8.6005878448486328 46 -8.170109748840332 47 -7.5191235542297372 48 -7.6201348304748544
		 49 -8.8535175323486328 50 -10.603968620300293 51 -12.378020286560059 52 -13.504575729370117
		 53 -12.026103973388672 54 -3.0507597923278809 55 4.5346341133117676 56 4.5346341133117676
		 57 4.5346341133117676 58 4.5346341133117676 59 4.5346341133117676 60 4.5346341133117676
		 61 4.5346341133117676 62 4.5346336364746094 63 4.5346336364746094 64 4.5346336364746094
		 65 4.5346336364746094 66 4.5346336364746094 67 4.5346336364746094 68 4.5346336364746094
		 69 4.5346336364746094 70 4.5346336364746094 71 4.5346336364746094 72 4.5346336364746094
		 73 4.5346336364746094 74 4.5346336364746094 75 4.5346336364746094 76 4.5346336364746094
		 77 4.5346336364746094 78 4.5346336364746094 79 4.5346336364746094 80 4.5346336364746094;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11216630041599274 79 0.11216630041599274
		 80 0.11216630041599274;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2493457794189453 79 -4.2493457794189453
		 80 -4.2493457794189453;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.160139083862305 79 10.160139083862305
		 80 10.160139083862305;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0.47685045003890986 7 0.47685045003890986
		 8 0.47685045003890986 9 0.47685045003890986 10 0.47685045003890986 11 0.47685045003890986
		 12 0.47685045003890986 13 0.47685045003890986 14 4.7640838623046875 15 12.171976089477539
		 16 14.312226295471191 17 -1.7968639135360718 18 -15.97589683532715 19 -14.19362735748291
		 20 -10.002310752868652 21 -4.270207405090332 22 2.1449623107910156 23 8.3900203704833984
		 24 13.600435256958008 25 16.889894485473633 26 17.353740692138672 27 15.377060890197754
		 28 12.102288246154785 29 7.7592005729675293 30 2.5813913345336914 31 -3.1952517032623291
		 32 -9.3347663879394531 33 -15.603099822998047 34 -21.769109725952148 35 -27.604467391967773
		 36 -32.882881164550781 37 -37.379283905029297 38 -40.869190216064453 39 -43.128211975097656
		 40 -43.931415557861328 41 -43.931415557861328 42 -43.931415557861328 43 -43.931415557861328
		 44 -43.931415557861328 45 -35.55621337890625 46 -16.584812164306641 47 4.2227964401245117
		 48 18.303491592407227 49 23.142034530639648 50 23.427379608154297 51 21.122400283813477
		 52 18.165981292724609 53 12.308728218078613 54 4.3978815078735352 55 0.47685045003890986
		 56 0.47685045003890986 57 0.47685045003890986 58 0.47685045003890986 59 0.47685045003890986
		 60 0.47685045003890986 61 0.47685045003890986 62 0.47685045003890986 63 0.47685045003890986
		 64 0.47685045003890986 65 0.47685045003890986 66 0.47685045003890986 67 0.47685045003890986
		 68 0.47685045003890986 69 0.47685045003890986 70 0.47685045003890986 71 0.47685045003890986
		 72 0.47685045003890986 73 0.47685045003890986 74 0.47685045003890986 75 0.47685045003890986
		 76 0.47685045003890986 77 0.47685045003890986 78 0.47685045003890986 79 0.47685045003890986
		 80 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0.14519859850406647 7 0.14519859850406647
		 8 0.14519859850406647 9 0.14519861340522766 10 0.14519861340522766 11 0.14519861340522766
		 12 0.14519861340522766 13 0.14519861340522766 14 1.9513554573059082 15 4.9687623977661133
		 16 5.9161992073059082 17 -0.1565973311662674 18 -6.1492977142333984 19 -5.8107032775878906
		 20 -4.6726641654968262 21 -3.0119452476501465 22 -1.1143218278884888 23 0.75380223989486694
		 24 2.3774192333221436 25 3.6014268398284912 26 4.294769287109375 27 4.6006584167480469
		 28 4.7587523460388184 29 4.7537856101989746 30 4.5780224800109863 31 4.2393908500671387
		 32 3.764411449432373 33 3.1958463191986084 34 2.5861783027648926 35 1.9890226125717163
		 36 1.4509643316268921 37 1.0061595439910889 38 0.67529153823852539 39 0.46935164928436279
		 40 0.39758312702178955 41 0.39758312702178955 42 0.39758312702178955 43 0.39758312702178955
		 44 0.39758312702178955 45 2.6215043067932129 46 7.8166356086730948 47 13.040641784667969
		 48 15.67071533203125 49 15.874159812927246 50 15.007482528686522 51 13.412076950073242
		 52 11.37317943572998 53 7.5683188438415527 54 2.6296014785766602 55 0.14519861340522766
		 56 0.14519861340522766 57 0.14519861340522766 58 0.14519861340522766 59 0.14519861340522766
		 60 0.14519861340522766 61 0.14519861340522766 62 0.14519861340522766 63 0.14519861340522766
		 64 0.14519861340522766 65 0.14519861340522766 66 0.14519859850406647 67 0.14519859850406647
		 68 0.14519859850406647 69 0.14519859850406647 70 0.14519859850406647 71 0.14519859850406647
		 72 0.14519859850406647 73 0.14519859850406647 74 0.14519859850406647 75 0.14519859850406647
		 76 0.14519859850406647 77 0.14519859850406647 78 0.14519859850406647 79 0.14519859850406647
		 80 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0.056165888905525214 7 0.056165888905525214
		 8 0.056165888905525214 9 0.056165885180234909 10 0.056165885180234909 11 0.056165881454944611
		 12 0.056165881454944611 13 0.056165877729654319 14 -0.16431638598442078 15 -1.0866298675537109
		 16 -3.7610404491424561 17 -12.28092098236084 18 -18.342636108398438 19 -19.306482315063477
		 20 -19.646062850952148 21 -19.39714241027832 22 -18.652578353881836 23 -17.613368988037109
		 24 -16.591188430786133 25 -15.970651626586914 26 -16.1434326171875 27 -17.019748687744141
		 28 -18.209484100341797 29 -19.598268508911133 30 -21.066860198974609 31 -22.501832962036133
		 32 -23.806163787841797 33 -24.908369064331055 34 -25.768400192260742 35 -26.379209518432617
		 36 -26.76356315612793 37 -26.966846466064453 38 -27.047006607055664 39 -27.0628662109375
		 40 -27.061485290527344 41 -27.061485290527344 42 -27.061485290527344 43 -27.061485290527344
		 44 -27.061485290527344 45 -24.430845260620117 46 -16.904031753540039 47 -6.2144241333007812
		 48 2.4533553123474121 49 6.0516228675842285 50 6.9498991966247559 51 6.3752527236938477
		 52 5.6096115112304687 53 3.8583672046661377 54 1.2945213317871094 55 0.056165862828493118
		 56 0.056165862828493118 57 0.056165862828493118 58 0.056165862828493118 59 0.056165862828493118
		 60 0.056165862828493118 61 0.056165862828493118 62 0.056165866553783424 63 0.056165870279073715
		 64 0.056165874004364014 65 0.056165877729654319 66 0.056165881454944611 67 0.056165888905525214
		 68 0.056165892630815506 69 0.056165892630815506 70 0.056165896356105804 71 0.056165896356105804
		 72 0.056165896356105804 73 0.056165892630815506 74 0.056165892630815506 75 0.056165892630815506
		 76 0.056165892630815506 77 0.056165888905525214 78 0.056165888905525214 79 0.056165888905525214
		 80 0.056165888905525214;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8926746845245361 79 -2.8926746845245361
		 80 -2.8926746845245361;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.215970039367676 79 -14.215970039367676
		 80 -14.215970039367676;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.106792449951172 79 34.106792449951172
		 80 34.106792449951172;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 10.467190742492676 12 10.467190742492676
		 13 10.467190742492676 14 16.651866912841797 15 28.649696350097653 16 35.351799011230469
		 17 35.351799011230469 18 35.351799011230469 19 36.128005981445313 20 38.168445587158203
		 21 41.039573669433594 22 44.303653717041016 23 47.520854949951172 24 50.255107879638672
		 25 52.078216552734375 26 52.566917419433594 27 51.937755584716797 28 50.75225830078125
		 29 49.101844787597656 30 47.078998565673828 31 44.778343200683594 32 42.297077178955078
		 33 39.734699249267578 34 37.192131042480469 35 34.770614624023438 36 32.570644378662109
		 37 30.691265106201172 38 29.229881286621094 39 28.282686233520508 40 27.945552825927734
		 41 27.945552825927734 42 27.945552825927734 43 27.945552825927734 44 27.945552825927734
		 45 31.544687271118164 46 39.628215789794922 47 48.012279510498047 48 52.566917419433594
		 49 52.381214141845703 50 49.624752044677734 51 44.98187255859375 52 39.160598754882813
		 53 28.7874870300293 54 16.345390319824219 55 10.467190742492676 56 10.467190742492676
		 57 10.467190742492676 58 10.467190742492676 59 10.467190742492676 60 10.467190742492676
		 61 10.467190742492676 62 10.467190742492676 63 10.467190742492676 64 10.467190742492676
		 65 10.467190742492676 66 10.467190742492676 67 10.467190742492676 68 10.467190742492676
		 69 10.467190742492676 70 10.467190742492676 71 10.467190742492676 72 10.467190742492676
		 73 10.467190742492676 74 10.467190742492676 75 10.467190742492676 76 10.467190742492676
		 77 10.467190742492676 78 10.467190742492676 79 10.467190742492676 80 10.467190742492676;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 5.5298762321472168 12 5.5298762321472168
		 13 5.5298762321472168 14 8.1829233169555664 15 12.02700138092041 16 13.443218231201172
		 17 13.443218231201172 18 13.443218231201172 19 13.532318115234375 20 13.739710807800293
		 21 13.964832305908203 22 14.12739372253418 23 14.195319175720215 24 14.192934989929199
		 25 14.188632965087891 26 14.262982368469238 27 14.429415702819824 28 14.643164634704592
		 29 14.874552726745607 30 15.092845916748047 31 15.270524978637697 32 15.386692047119141
		 33 15.429503440856934 34 15.397508621215819 35 15.29983425140381 36 15.155213356018068
		 37 14.989953994750977 38 14.834980964660645 39 14.722091674804689 40 14.679483413696291
		 41 14.679483413696291 42 14.679483413696291 43 14.679483413696291 44 14.679483413696291
		 45 15.063265800476076 46 15.409122467041014 47 14.971835136413576 48 14.262982368469238
		 49 13.983229637145996 50 13.922316551208496 51 13.794246673583984 52 13.304317474365234
		 53 11.53746223449707 54 7.8693585395812988 55 5.5298762321472168 56 5.5298762321472168
		 57 5.5298762321472168 58 5.5298762321472168 59 5.5298762321472168 60 5.5298762321472168
		 61 5.5298762321472168 62 5.5298762321472168 63 5.5298762321472168 64 5.5298762321472168
		 65 5.5298762321472168 66 5.5298762321472168 67 5.5298762321472168 68 5.5298762321472168
		 69 5.5298762321472168 70 5.5298762321472168 71 5.5298762321472168 72 5.5298762321472168
		 73 5.5298762321472168 74 5.5298762321472168 75 5.5298762321472168 76 5.5298762321472168
		 77 5.5298762321472168 78 5.5298762321472168 79 5.5298762321472168 80 5.5298762321472168;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 5.4065008163452148 12 5.4065008163452148
		 13 5.4065008163452148 14 8.9100885391235352 15 16.171937942504883 16 20.415439605712891
		 17 20.415439605712891 18 20.415439605712891 19 20.616239547729492 20 21.144960403442383
		 21 21.89055061340332 22 22.732580184936523 23 23.540416717529297 24 24.180732727050781
		 25 24.525417327880859 26 24.452495574951172 27 24.012115478515625 28 23.360359191894531
		 29 22.534767150878906 30 21.574029922485352 31 20.51860237121582 32 19.410652160644531
		 33 18.293306350708008 34 17.209341049194336 35 16.199729919433594 36 15.302441596984863
		 37 14.551868438720703 38 13.979146957397461 39 13.613530158996582 40 13.484638214111328
		 41 13.484638214111328 42 13.484638214111328 43 13.484638214111328 44 13.484638214111328
		 45 15.01326370239258 46 18.577529907226562 47 22.390579223632813 48 24.452495574951172
		 49 24.290151596069336 50 22.90949821472168 51 20.630077362060547 52 17.802600860595703
		 53 12.942620277404785 54 7.6314587593078604 55 5.4065008163452148 56 5.4065008163452148
		 57 5.4065008163452148 58 5.4065008163452148 59 5.4065008163452148 60 5.4065008163452148
		 61 5.4065008163452148 62 5.4065008163452148 63 5.4065008163452148 64 5.4065008163452148
		 65 5.4065008163452148 66 5.4065008163452148 67 5.4065008163452148 68 5.4065008163452148
		 69 5.4065008163452148 70 5.4065008163452148 71 5.4065008163452148 72 5.4065008163452148
		 73 5.4065008163452148 74 5.4065008163452148 75 5.4065008163452148 76 5.4065008163452148
		 77 5.4065008163452148 78 5.4065008163452148 79 5.4065008163452148 80 5.4065008163452148;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.045267611742019653 79 0.045267611742019653
		 80 0.045267611742019653;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4023981094360352 79 -7.4023981094360352
		 80 -7.4023981094360352;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0097618103027344 79 9.0097618103027344
		 80 9.0097618103027344;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -84.627616882324219 8 -84.627616882324219
		 9 -84.627616882324219 10 -84.627616882324219 11 -84.627616882324219 12 -84.627616882324219
		 13 -84.627616882324219 14 -46.931800842285156 15 1.908702611923218 16 27.118120193481445
		 17 27.118120193481445 18 27.118120193481445 19 27.513118743896484 20 28.537654876708984
		 21 29.952133178710941 22 31.518718719482422 23 32.739124298095703 24 33.674957275390625
		 25 34.331424713134766 26 34.568611145019531 27 33.653533935546875 28 32.322795867919922
		 29 30.652561187744144 30 28.718723297119137 31 26.597312927246094 32 24.364727020263672
		 33 22.097831726074219 34 19.874065399169922 35 17.771617889404297 36 15.869595527648928
		 37 14.248186111450195 38 12.988612174987793 39 12.172826766967773 40 11.882805824279785
		 41 11.882805824279785 42 11.882805824279785 43 11.882805824279785 44 11.882805824279785
		 45 15.696409225463869 46 23.952299118041992 47 31.860261917114258 48 34.568611145019531
		 49 30.94948577880859 50 23.475378036499023 51 12.729082107543945 52 -0.70382881164550781
		 53 -25.130117416381836 54 -61.075237274169922 55 -84.627616882324219 56 -84.627616882324219
		 57 -84.627616882324219 58 -84.627616882324219 59 -84.627616882324219 60 -84.627616882324219
		 61 -84.627616882324219 62 -84.627616882324219 63 -84.627616882324219 64 -84.627616882324219
		 65 -84.627616882324219 66 -84.627616882324219 67 -84.627616882324219 68 -84.627616882324219
		 69 -84.627616882324219 70 -84.627616882324219 71 -84.627616882324219 72 -84.627616882324219
		 73 -84.627616882324219 74 -84.627616882324219 75 -84.627616882324219 76 -84.627616882324219
		 77 -84.627616882324219 78 -84.627616882324219 79 -84.627616882324219 80 -84.627616882324219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -53.350849151611328 8 -53.350849151611328
		 9 -53.350849151611328 10 -53.350849151611328 11 -53.350849151611328 12 -53.350849151611328
		 13 -53.350849151611328 14 -40.151294708251953 15 -13.198610305786133 16 -5.3077802658081055
		 17 -5.3077802658081055 18 -5.3077802658081055 19 -5.4717636108398438 20 -5.9192013740539551
		 21 -6.5825915336608887 22 -7.3906846046447745 23 -8.4510393142700195 24 -9.48126220703125
		 25 -10.223781585693359 26 -10.527398109436035 27 -11.074406623840332 28 -11.679477691650391
		 29 -12.348483085632324 30 -13.084650039672852 31 -13.885905265808105 32 -14.743036270141602
		 33 -15.638686180114746 34 -16.547182083129883 35 -17.435155868530273 36 -18.262823104858398
		 37 -18.985832214355469 38 -19.557523727416992 39 -19.931552886962891 40 -20.064823150634766
		 41 -20.064823150634766 42 -20.064823150634766 43 -20.064823150634766 44 -20.064823150634766
		 45 -18.242376327514648 46 -14.770750045776367 47 -11.968114852905273 48 -10.527398109436035
		 49 -10.212111473083496 50 -11.023318290710449 51 -13.63541316986084 52 -18.64246940612793
		 53 -30.959724426269531 54 -47.469245910644531 55 -53.350849151611328 56 -53.350849151611328
		 57 -53.350849151611328 58 -53.350849151611328 59 -53.350849151611328 60 -53.350849151611328
		 61 -53.350849151611328 62 -53.350849151611328 63 -53.350849151611328 64 -53.350849151611328
		 65 -53.350849151611328 66 -53.350849151611328 67 -53.350849151611328 68 -53.350849151611328
		 69 -53.350849151611328 70 -53.350849151611328 71 -53.350849151611328 72 -53.350849151611328
		 73 -53.350849151611328 74 -53.350849151611328 75 -53.350849151611328 76 -53.350849151611328
		 77 -53.350849151611328 78 -53.350849151611328 79 -53.350849151611328 80 -53.350849151611328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 3.2182562351226807 8 3.2182562351226807
		 9 3.2182562351226807 10 3.2182559967041016 11 3.2182559967041016 12 3.2182559967041016
		 13 3.2182559967041016 14 -15.147805213928223 15 -13.942529678344727 16 -2.9314174652099609
		 17 -2.9314174652099609 18 -2.9314174652099609 19 -3.040668249130249 20 -3.3329625129699707
		 21 -3.7567358016967778 22 -4.2608065605163574 23 -4.885004997253418 24 -5.4592185020446777
		 25 -5.8436880111694336 26 -5.9463272094726562 27 -6.0648469924926758 28 -6.1381173133850098
		 29 -6.1654791831970215 30 -6.1460061073303223 31 -6.0792055130004883 32 -5.9659404754638672
		 33 -5.8094663619995117 34 -5.616459846496582 35 -5.3978433609008789 36 -5.1691579818725586
		 37 -4.9503269195556641 38 -4.7645926475524902 39 -4.6365814208984375 40 -4.5894646644592285
		 41 -4.5894646644592285 42 -4.5894646644592285 43 -4.5894646644592285 44 -4.5894646644592285
		 45 -4.5969433784484863 46 -4.4828243255615234 47 -4.5828609466552734 48 -5.9463272094726562
		 49 -8.821014404296875 50 -12.597857475280762 51 -16.8560791015625 52 -20.780658721923828
		 53 -22.458839416503906 54 -10.788539886474609 55 3.2182559967041016 56 3.2182559967041016
		 57 3.2182559967041016 58 3.2182559967041016 59 3.2182559967041016 60 3.2182559967041016
		 61 3.2182559967041016 62 3.2182559967041016 63 3.2182559967041016 64 3.2182562351226807
		 65 3.2182562351226807 66 3.2182562351226807 67 3.2182562351226807 68 3.2182562351226807
		 69 3.2182562351226807 70 3.2182562351226807 71 3.2182562351226807 72 3.2182562351226807
		 73 3.2182562351226807 74 3.2182562351226807 75 3.2182562351226807 76 3.2182562351226807
		 77 3.2182562351226807 78 3.2182562351226807 79 3.2182562351226807 80 3.2182562351226807;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7727304697036743 79 1.7727304697036743
		 80 1.7727304697036743;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1366724967956543 79 -2.1366724967956543
		 80 -2.1366724967956543;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.559115409851074 79 13.559115409851074
		 80 13.559115409851074;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -13.098803520202637 12 -13.098803520202637
		 13 -13.098803520202637 14 -1.9738631248474121 15 17.20167350769043 16 26.957662582397461
		 17 26.957662582397461 18 26.957662582397461 19 27.16912841796875 20 27.677581787109375
		 21 28.297033309936523 22 28.848724365234379 23 29.154653549194336 24 29.023056030273441
		 25 28.237495422363281 26 26.56439208984375 27 23.965547561645508 28 20.653459548950195
		 29 16.783416748046875 30 12.516913414001465 31 8.0182008743286133 32 3.449946403503418
		 33 -1.0314384698867798 34 -5.2799625396728516 35 -9.1629362106323242 36 -12.561917304992676
		 37 -15.371423721313478 38 -17.495378494262695 39 -18.841411590576172 40 -19.313299179077148
		 41 -19.313299179077148 42 -19.313299179077148 43 -19.313299179077148 44 -19.313299179077148
		 45 -14.408241271972658 46 -3.4996640682220459 47 7.9644436836242667 48 15.108109474182129
		 49 16.811235427856445 50 15.735052108764648 51 12.844967842102051 52 9.0918970108032227
		 53 1.8247566223144529 54 -8.0123004913330078 55 -13.098803520202637 56 -13.098803520202637
		 57 -13.098803520202637 58 -13.098803520202637 59 -13.098803520202637 60 -13.098803520202637
		 61 -13.098803520202637 62 -13.098803520202637 63 -13.098803520202637 64 -13.098803520202637
		 65 -13.098803520202637 66 -13.098803520202637 67 -13.098803520202637 68 -13.098803520202637
		 69 -13.098803520202637 70 -13.098803520202637 71 -13.098803520202637 72 -13.098803520202637
		 73 -13.098803520202637 74 -13.098803520202637 75 -13.098803520202637 76 -13.098803520202637
		 77 -13.098803520202637 78 -13.098803520202637 79 -13.098803520202637 80 -13.098803520202637;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -1.6889570951461792 12 -1.6889570951461792
		 13 -1.6889570951461792 14 1.9138312339782713 15 9.6542825698852539 16 14.015999794006348
		 17 14.015999794006348 18 14.015999794006348 19 13.044715881347656 20 10.466049194335937
		 21 6.7839646339416504 22 2.5027322769165039 23 -1.8755457401275635 24 -5.8538041114807129
		 25 -8.9409379959106445 26 -10.64731502532959 27 -11.289351463317871 28 -11.536162376403809
		 29 -11.419217109680176 30 -10.969636917114258 31 -10.222131729125977 32 -9.2189493179321289
		 33 -8.0131521224975586 34 -6.6704874038696289 35 -5.2695431709289551 36 -3.9001495838165279
		 37 -2.6603546142578125 38 -1.6523882150650024 39 -0.97801941633224498 40 -0.7334943413734436
		 41 -0.7334943413734436 42 -0.7334943413734436 43 -0.7334943413734436 44 -0.7334943413734436
		 45 0.8853190541267395 46 5.0471701622009277 47 10.186699867248535 48 13.66734790802002
		 49 14.376480102539063 50 13.570694923400879 51 11.77055835723877 52 9.5068883895874023
		 53 5.4207429885864258 54 0.54118317365646362 55 -1.6889570951461792 56 -1.6889570951461792
		 57 -1.6889570951461792 58 -1.6889570951461792 59 -1.6889570951461792 60 -1.6889570951461792
		 61 -1.6889570951461792 62 -1.6889570951461792 63 -1.6889570951461792 64 -1.6889570951461792
		 65 -1.6889570951461792 66 -1.6889570951461792 67 -1.6889570951461792 68 -1.6889570951461792
		 69 -1.6889570951461792 70 -1.6889570951461792 71 -1.6889570951461792 72 -1.6889570951461792
		 73 -1.6889570951461792 74 -1.6889570951461792 75 -1.6889570951461792 76 -1.6889570951461792
		 77 -1.6889570951461792 78 -1.6889570951461792 79 -1.6889570951461792 80 -1.6889570951461792;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 32.355190277099609 12 32.355190277099609
		 13 32.355190277099609 14 18.937875747680664 15 -4.7477998733520508 16 -16.813625335693359
		 17 -16.813625335693359 18 -16.813625335693359 19 -16.697137832641602 20 -16.40519905090332
		 21 -16.036035537719727 22 -15.672647476196289 23 -15.357348442077638 24 -15.078528404235838
		 25 -14.768945693969725 26 -14.322509765625 27 -13.658937454223633 28 -12.775496482849121
		 29 -11.684893608093262 30 -10.411556243896484 31 -8.9917287826538086 32 -7.4720163345336923
		 33 -5.9068050384521484 34 -4.35528564453125 35 -2.8787682056427002 36 -1.5387651920318604
		 37 -0.39593595266342163 38 0.49037864804267883 39 1.0624915361404419 40 1.2649900913238525
		 41 1.2649900913238525 42 1.2649900913238525 43 1.2649900913238525 44 1.2649900913238525
		 45 -0.31608173251152039 46 -3.4700016975402832 47 -5.9650030136108398 48 -6.3103199005126953
		 49 -4.644629955291748 50 -1.8122678995132446 51 2.104118824005127 52 7.0373873710632324
		 53 15.882591247558594 54 26.879743576049805 55 32.355190277099609 56 32.355190277099609
		 57 32.355190277099609 58 32.355190277099609 59 32.355190277099609 60 32.355190277099609
		 61 32.355190277099609 62 32.355190277099609 63 32.355190277099609 64 32.355190277099609
		 65 32.355190277099609 66 32.355190277099609 67 32.355190277099609 68 32.355190277099609
		 69 32.355190277099609 70 32.355190277099609 71 32.355190277099609 72 32.355190277099609
		 73 32.355190277099609 74 32.355190277099609 75 32.355190277099609 76 32.355190277099609
		 77 32.355190277099609 78 32.355190277099609 79 32.355190277099609 80 32.355190277099609;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.460481643676758 79 13.460481643676758
		 80 13.460481643676758;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.94573974609375 79 -11.94573974609375
		 80 -11.94573974609375;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.732418060302734 79 32.732418060302734
		 80 32.732418060302734;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -0.6289554238319397 2 -0.6289554238319397
		 3 -0.6289554238319397 4 -0.6289554238319397 5 -0.6289554238319397 6 -0.6289554238319397
		 7 -0.6289554238319397 8 -0.6289554238319397 9 -0.6289554238319397 10 -0.6289554238319397
		 11 -0.6289554238319397 12 -0.6289554238319397 13 -0.6289554238319397 14 -0.33624804019927979
		 15 0.72491097450256348 16 1.6077005863189697 17 1.6077005863189697 18 1.6077005863189697
		 19 1.6077005863189697 20 1.6077005863189697 21 1.6077005863189697 22 1.6077005863189697
		 23 1.6077005863189697 24 1.6077005863189697 25 1.6077005863189697 26 1.6077005863189697
		 27 1.6077005863189697 28 1.6077005863189697 29 1.6077005863189697 30 1.6077005863189697
		 31 1.6077005863189697 32 1.6077005863189697 33 1.6077005863189697 34 1.6077005863189697
		 35 1.6077005863189697 36 1.6077005863189697 37 1.6077005863189697 38 1.6077005863189697
		 39 1.6077005863189697 40 1.6077005863189697 41 1.6077005863189697 42 1.6077005863189697
		 43 1.6077005863189697 44 1.6077005863189697 45 1.6077005863189697 46 1.6077005863189697
		 47 1.6077005863189697 48 1.6077005863189697 49 1.5547448396682739 50 1.3881213665008545
		 51 1.1064122915267944 52 0.7249111533164978 53 0.07509014755487442 54 -0.47043487429618835
		 55 -0.62895530462265015 56 -0.62895530462265015 57 -0.62895530462265015 58 -0.62895530462265015
		 59 -0.62895530462265015 60 -0.62895530462265015 61 -0.62895530462265015 62 -0.62895530462265015
		 63 -0.62895530462265015 64 -0.62895530462265015 65 -0.62895530462265015 66 -0.62895536422729492
		 67 -0.62895536422729492 68 -0.62895536422729492 69 -0.62895536422729492 70 -0.6289554238319397
		 71 -0.62895536422729492 72 -0.62895536422729492 73 -0.62895536422729492 74 -0.6289554238319397
		 75 -0.6289554238319397 76 -0.6289554238319397 77 -0.6289554238319397 78 -0.6289554238319397
		 79 -0.6289554238319397 80 -0.6289554238319397;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 11.867534637451172 2 11.867534637451172
		 3 11.867534637451172 4 11.867534637451172 5 11.867534637451172 6 11.867534637451172
		 7 11.867534637451172 8 11.867534637451172 9 11.867534637451172 10 11.867534637451172
		 11 11.867534637451172 12 11.867534637451172 13 11.867534637451172 14 5.0172562599182129
		 15 -7.6708455085754386 16 -14.472349166870117 17 -14.472349166870117 18 -14.472349166870117
		 19 -14.472349166870117 20 -14.472349166870117 21 -14.472349166870117 22 -14.472349166870117
		 23 -14.472349166870117 24 -14.472349166870117 25 -14.472349166870117 26 -14.472349166870117
		 27 -14.472349166870117 28 -14.472349166870117 29 -14.472349166870117 30 -14.472349166870117
		 31 -14.472349166870117 32 -14.472349166870117 33 -14.472349166870117 34 -14.472349166870117
		 35 -14.472349166870117 36 -14.472349166870117 37 -14.472349166870117 38 -14.472349166870117
		 39 -14.472349166870117 40 -14.472349166870117 41 -14.472349166870117 42 -14.472349166870117
		 43 -14.472349166870117 44 -14.472349166870117 45 -14.472349166870117 46 -14.472349166870117
		 47 -14.472349166870117 48 -14.472349166870117 49 -14.113049507141113 50 -12.947961807250977
		 51 -10.845126152038574 52 -7.6708464622497559 53 -0.94402050971984874 54 7.6310739517211914
		 55 11.867534637451172 56 11.867534637451172 57 11.867534637451172 58 11.867534637451172
		 59 11.867534637451172 60 11.867534637451172 61 11.867534637451172 62 11.867534637451172
		 63 11.867534637451172 64 11.867534637451172 65 11.867534637451172 66 11.867534637451172
		 67 11.867534637451172 68 11.867534637451172 69 11.867534637451172 70 11.867534637451172
		 71 11.867534637451172 72 11.867534637451172 73 11.867534637451172 74 11.867534637451172
		 75 11.867534637451172 76 11.867534637451172 77 11.867534637451172 78 11.867534637451172
		 79 11.867534637451172 80 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 2.8200364112854004 2 2.8200364112854004
		 3 2.8200364112854004 4 2.8200366497039795 5 2.8200366497039795 6 2.8200366497039795
		 7 2.8200366497039795 8 2.8200364112854004 9 2.8200364112854004 10 2.8200364112854004
		 11 2.8200364112854004 12 2.8200364112854004 13 2.8200364112854004 14 1.2024729251861572
		 15 -1.9153071641921997 16 -3.745750904083252 17 -3.745750904083252 18 -3.745750904083252
		 19 -3.745750904083252 20 -3.745750904083252 21 -3.7457511425018306 22 -3.7457511425018306
		 23 -3.7457511425018306 24 -3.7457511425018306 25 -3.7457511425018306 26 -3.7457511425018306
		 27 -3.7457511425018306 28 -3.7457511425018306 29 -3.7457511425018306 30 -3.7457511425018306
		 31 -3.7457511425018306 32 -3.7457511425018306 33 -3.7457511425018306 34 -3.7457511425018306
		 35 -3.7457511425018306 36 -3.7457511425018306 37 -3.7457511425018306 38 -3.7457511425018306
		 39 -3.7457511425018306 40 -3.7457511425018306 41 -3.7457511425018306 42 -3.7457511425018306
		 43 -3.7457511425018306 44 -3.7457511425018306 45 -3.7457511425018306 46 -3.7457511425018306
		 47 -3.7457511425018306 48 -3.7457511425018306 49 -3.6448798179626465 50 -3.3213353157043457
		 51 -2.7501604557037354 52 -1.9153075218200684 53 -0.2297057509422302 54 1.8209115266799925
		 55 2.8200366497039795 56 2.8200366497039795 57 2.8200366497039795 58 2.8200366497039795
		 59 2.8200366497039795 60 2.8200366497039795 61 2.8200366497039795 62 2.8200366497039795
		 63 2.8200366497039795 64 2.8200366497039795 65 2.8200366497039795 66 2.8200366497039795
		 67 2.8200366497039795 68 2.8200366497039795 69 2.8200366497039795 70 2.8200366497039795
		 71 2.8200366497039795 72 2.8200366497039795 73 2.8200366497039795 74 2.8200366497039795
		 75 2.8200366497039795 76 2.8200366497039795 77 2.8200364112854004 78 2.8200364112854004
		 79 2.8200364112854004 80 2.8200364112854004;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6805654764175415 79 -0.6805654764175415
		 80 -0.6805654764175415;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0752184391021729 79 -2.0752184391021729
		 80 -2.0752184391021729;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3356361389160156 79 8.3356361389160156
		 80 8.3356361389160156;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -12.482365608215332 12 -12.482365608215332
		 13 -12.482365608215332 14 -10.016299247741699 15 -5.4641985893249512 16 -2.148634672164917
		 17 0.19865003228187561 18 1.6077005863189697 19 1.6077005863189697 20 1.6077005863189697
		 21 1.6077005863189697 22 1.6077005863189697 23 1.6077005863189697 24 1.6077005863189697
		 25 1.6077005863189697 26 1.6077005863189697 27 1.5719722509384155 28 1.4803363084793091
		 29 1.3632062673568726 30 1.2539896965026855 31 1.1831934452056885 32 1.174958348274231
		 33 1.2451386451721191 34 1.3998903036117554 35 1.6340290307998657 36 1.9290181398391724
		 37 2.2512648105621338 38 2.552384614944458 39 2.7738587856292725 40 2.8581204414367676
		 41 2.8581204414367676 42 2.8581204414367676 43 2.8581204414367676 44 2.8581204414367676
		 45 2.6943535804748535 46 2.2320046424865723 47 1.5089927911758423 48 0.6054006814956665
		 49 -0.37307456135749817 50 -1.4783300161361694 51 -2.8027875423431396 52 -4.4662737846374512
		 53 -7.368443489074707 54 -10.812173843383789 55 -12.482365608215332 56 -12.482365608215332
		 57 -12.482365608215332 58 -12.482365608215332 59 -12.482365608215332 60 -12.482365608215332
		 61 -12.482365608215332 62 -12.482365608215332 63 -12.482365608215332 64 -12.482365608215332
		 65 -12.482365608215332 66 -12.482365608215332 67 -12.482365608215332 68 -12.482365608215332
		 69 -12.482365608215332 70 -12.482365608215332 71 -12.482365608215332 72 -12.482365608215332
		 73 -12.482365608215332 74 -12.482365608215332 75 -12.482365608215332 76 -12.482365608215332
		 77 -12.482365608215332 78 -12.482365608215332 79 -12.482365608215332 80 -12.482365608215332;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1.3367166519165039 12 1.3367166519165039
		 13 1.3367166519165039 14 0.59191954135894775 15 -0.80631393194198608 16 -2.8540675640106201
		 17 -9.3806047439575195 18 -14.472349166870117 19 -14.472349166870117 20 -14.472349166870117
		 21 -14.472349166870117 22 -14.472349166870117 23 -14.472349166870117 24 -14.472349166870117
		 25 -14.472349166870117 26 -14.472349166870117 27 -13.856157302856445 28 -12.130605697631836
		 29 -9.4802112579345703 30 -6.089867115020752 31 -2.1451566219329834 32 2.1676390171051025
		 33 6.6618027687072754 34 11.15067195892334 35 15.448274612426758 36 19.369987487792969
		 37 22.73309326171875 38 25.356971740722656 39 27.062597274780273 40 27.671136856079102
		 41 27.671136856079102 42 27.671136856079102 43 27.671136856079102 44 27.671136856079102
		 45 24.254606246948242 46 16.417858123779297 47 7.7803277969360352 48 1.8127481937408445
		 49 -0.63254821300506592 50 -1.4369140863418579 51 -1.3891240358352661 52 -1.2534792423248291
		 53 -0.63217580318450928 54 0.63557112216949463 55 1.3367166519165039 56 1.3367166519165039
		 57 1.3367166519165039 58 1.3367166519165039 59 1.3367166519165039 60 1.3367166519165039
		 61 1.3367166519165039 62 1.3367166519165039 63 1.3367166519165039 64 1.3367166519165039
		 65 1.3367166519165039 66 1.3367166519165039 67 1.3367166519165039 68 1.3367166519165039
		 69 1.3367166519165039 70 1.3367166519165039 71 1.3367166519165039 72 1.3367166519165039
		 73 1.3367166519165039 74 1.3367166519165039 75 1.3367166519165039 76 1.3367166519165039
		 77 1.3367166519165039 78 1.3367166519165039 79 1.3367166519165039 80 1.3367166519165039;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 38.809642791748047 12 38.809642791748047
		 13 38.809642791748047 14 30.861257553100586 15 14.212158203125 16 0.20589745044708252
		 17 -3.8553469181060795 18 -3.7457511425018306 19 -3.7457511425018306 20 -3.7457511425018306
		 21 -3.7457511425018306 22 -3.7457511425018306 23 -3.7457511425018306 24 -3.7457511425018306
		 25 -3.7457511425018306 26 -3.7457511425018306 27 -3.83766770362854 28 -4.0963358879089355
		 29 -4.4959869384765625 30 -5.0079436302185059 31 -5.5986876487731934 32 -6.2301030158996582
		 33 -6.8616065979003906 34 -7.4535951614379892 35 -7.9716944694519034 36 -8.3912134170532227
		 37 -8.7008628845214844 38 -8.9040384292602539 39 -9.0153751373291016 40 -9.0507736206054687
		 41 -9.0507736206054687 42 -9.0507736206054687 43 -9.0507736206054687 44 -9.0507736206054687
		 45 -5.9121370315551758 46 1.483708381652832 47 10.149581909179687 48 16.978017807006836
		 49 20.878438949584961 50 23.521902084350586 51 25.745088577270508 52 28.426275253295898
		 53 32.632671356201172 54 36.910182952880859 55 38.809642791748047 56 38.809642791748047
		 57 38.809642791748047 58 38.809642791748047 59 38.809642791748047 60 38.809642791748047
		 61 38.809642791748047 62 38.809642791748047 63 38.809642791748047 64 38.809642791748047
		 65 38.809642791748047 66 38.809642791748047 67 38.809642791748047 68 38.809642791748047
		 69 38.809642791748047 70 38.809642791748047 71 38.809642791748047 72 38.809642791748047
		 73 38.809642791748047 74 38.809642791748047 75 38.809642791748047 76 38.809642791748047
		 77 38.809642791748047 78 38.809642791748047 79 38.809642791748047 80 38.809642791748047;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5370416641235352 79 5.5370416641235352
		 80 5.5370416641235352;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3275790214538574 79 -2.3275790214538574
		 80 -2.3275790214538574;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.086331367492676 79 12.086331367492676
		 80 12.086331367492676;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -10.946736335754395 12 -10.946736335754395
		 13 -10.946736335754395 14 -19.139793395996094 15 -35.207588195800781 16 -44.171306610107422
		 17 -44.171306610107422 18 -44.171306610107422 19 -44.280216217041016 20 -44.543296813964844
		 21 -44.866096496582031 22 -45.143287658691406 23 -45.249832153320313 24 -45.041572570800781
		 25 -44.368114471435547 26 -43.098892211914063 27 -41.2362060546875 28 -38.939285278320313
		 29 -36.347442626953125 30 -33.591121673583984 31 -30.785198211669922 32 -28.026214599609375
		 33 -25.393156051635742 34 -22.950506210327148 35 -20.752376556396484 36 -18.846735000610352
		 37 -17.279108047485352 38 -16.095582962036133 39 -15.345169067382812 40 -15.081892013549806
		 41 -15.081892013549806 42 -15.081892013549806 43 -15.081892013549806 44 -15.081892013549806
		 45 -16.855745315551758 46 -20.576442718505859 47 -24.20063591003418 48 -26.250259399414063
		 49 -26.494945526123047 50 -25.78333854675293 51 -24.363155364990234 52 -22.494392395019531
		 53 -18.824686050415039 54 -13.693349838256836 55 -10.946736335754395 56 -10.946736335754395
		 57 -10.946736335754395 58 -10.946736335754395 59 -10.946736335754395 60 -10.946736335754395
		 61 -10.946736335754395 62 -10.946736335754395 63 -10.946736335754395 64 -10.946736335754395
		 65 -10.946736335754395 66 -10.946736335754395 67 -10.946736335754395 68 -10.946736335754395
		 69 -10.946736335754395 70 -10.946736335754395 71 -10.946736335754395 72 -10.946736335754395
		 73 -10.946736335754395 74 -10.946736335754395 75 -10.946736335754395 76 -10.946736335754395
		 77 -10.946736335754395 78 -10.946736335754395 79 -10.946736335754395 80 -10.946736335754395;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -33.436481475830078 12 -33.436481475830078
		 13 -33.436481475830078 14 -35.289188385009766 15 -37.733802795410156 16 -38.288848876953125
		 17 -38.288848876953125 18 -38.288848876953125 19 -38.649765014648438 20 -39.600784301757813
		 21 -40.947223663330078 22 -42.493667602539063 23 -44.038742065429688 24 -45.370769500732422
		 25 -46.264873504638672 26 -46.482677459716797 27 -46.106376647949219 28 -45.40435791015625
		 29 -44.413204193115234 30 -43.176677703857422 31 -41.746536254882813 32 -40.181758880615234
		 33 -38.546829223632813 34 -36.909664154052734 35 -35.339672088623047 36 -33.90618896484375
		 37 -32.677463531494141 38 -31.720142364501953 39 -31.099227905273437 40 -30.878314971923828
		 41 -30.878314971923828 42 -30.878314971923828 43 -30.878314971923828 44 -30.878314971923828
		 45 -29.393186569213864 46 -25.968967437744141 47 -22.274284362792969 48 -20.105024337768555
		 49 -19.943899154663086 50 -20.845674514770508 51 -22.455394744873047 52 -24.433832168579102
		 53 -27.85429573059082 54 -31.726589202880863 55 -33.436481475830078 56 -33.436481475830078
		 57 -33.436481475830078 58 -33.436481475830078 59 -33.436481475830078 60 -33.436481475830078
		 61 -33.436481475830078 62 -33.436481475830078 63 -33.436481475830078 64 -33.436481475830078
		 65 -33.436481475830078 66 -33.436481475830078 67 -33.436481475830078 68 -33.436481475830078
		 69 -33.436481475830078 70 -33.436481475830078 71 -33.436481475830078 72 -33.436481475830078
		 73 -33.436481475830078 74 -33.436481475830078 75 -33.436481475830078 76 -33.436481475830078
		 77 -33.436481475830078 78 -33.436481475830078 79 -33.436481475830078 80 -33.436481475830078;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 11.819728851318359 12 11.819728851318359
		 13 11.819728851318359 14 12.781457901000977 15 16.644828796386719 16 19.672033309936523
		 17 19.672033309936523 18 19.672033309936523 19 19.118736267089844 20 17.620773315429688
		 21 15.420323371887209 22 12.753430366516113 23 9.8458099365234375 24 6.9137544631958008
		 25 4.1744112968444824 26 1.8680328130722044 27 -0.21196348965167999 28 -2.3868050575256348
		 29 -4.5545592308044434 30 -6.6243257522583008 31 -8.5239639282226562 32 -10.203707695007324
		 33 -11.636155128479004 34 -12.813727378845215 35 -13.744712829589844 36 -14.448789596557619
		 37 -14.952455520629883 38 -15.284466743469237 39 -15.471153259277344 40 -15.531259536743164
		 41 -15.531259536743164 42 -15.531259536743164 43 -15.531259536743164 44 -15.531259536743164
		 45 -11.264532089233398 46 -1.7292555570602417 47 8.4890508651733398 48 15.428133964538576
		 49 18.221868515014648 50 19.063215255737305 51 18.814138412475586 52 18.335363388061523
		 53 16.76704216003418 54 13.67479419708252 55 11.819728851318359 56 11.819728851318359
		 57 11.819728851318359 58 11.819728851318359 59 11.819728851318359 60 11.819728851318359
		 61 11.819728851318359 62 11.819728851318359 63 11.819728851318359 64 11.819728851318359
		 65 11.819728851318359 66 11.819728851318359 67 11.819728851318359 68 11.819728851318359
		 69 11.819728851318359 70 11.819728851318359 71 11.819728851318359 72 11.819728851318359
		 73 11.819728851318359 74 11.819728851318359 75 11.819728851318359 76 11.819728851318359
		 77 11.819728851318359 78 11.819728851318359 79 11.819728851318359 80 11.819728851318359;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.00295352935791 79 10.00295352935791
		 80 10.00295352935791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8895583152770996 79 -7.8895583152770996
		 80 -7.8895583152770996;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1488428115844727 79 9.1488428115844727
		 80 9.1488428115844727;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -28.740726470947266 1 -51.505393981933594
		 2 -61.21638107299804 3 -52.458286285400391 4 -27.368465423583984 5 -8.1428337097167969
		 6 3.4325575828552246 7 10.333419799804687 8 15.046901702880858 9 17.482831954956055
		 10 17.756263732910156 11 16.588632583618164 12 15.389834403991697 13 15.058977127075194
		 14 13.835721015930176 15 11.596047401428223 16 1.7501610517501831 17 6.1040849685668945
		 18 3.8675496578216557 19 -0.46671628952026373 20 2.9203624725341797 21 0.65020352602005005
		 22 1.861683249473572 23 7.132932186126709 24 19.596668243408203 25 25.443496704101563
		 26 25.368640899658203 27 23.522735595703125 28 20.642160415649414 29 16.146100997924805
		 30 6.336883544921875 31 -10.111946105957031 32 -28.187252044677734 33 -42.348918914794922
		 34 -50.682209014892578 35 -55.101100921630859 36 -57.923057556152337 37 -59.746009826660163
		 38 -60.829196929931641 39 -61.227275848388672 40 -60.906215667724602 41 -60.065879821777351
		 42 -58.515800476074226 43 -56.259208679199219 44 -53.120494842529297 45 -48.717552185058594
		 46 -42.597286224365234 47 -35.151737213134766 48 -24.172239303588867 49 -11.860847473144531
		 50 -1.0286345481872559 51 6.5468401908874512 52 10.583135604858398 53 11.622126579284668
		 54 12.779383659362793 55 11.942893981933594 56 8.6245346069335938 57 7.1783976554870605
		 58 4.2988696098327637 59 0.30247560143470764 60 -1.3295601606369019 61 -0.82463830709457397
		 62 -0.93059176206588745 63 -1.460041880607605 64 -2.087566614151001 65 -2.1154730319976807
		 66 -0.69607347249984741 67 2.8762884140014648 68 7.6302862167358398 69 11.525952339172363
		 70 13.309288024902344 71 12.947562217712402 72 10.819024085998535 73 7.5736351013183594
		 74 3.9625389575958256 75 0.040528561919927597 76 -4.6421566009521484 77 -10.176449775695801
		 78 -16.417530059814453 79 -22.84483528137207 80 -28.740724563598633;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 3.9475007057189937 1 9.9744176864624023
		 2 24.765768051147461 3 35.595718383789063 4 29.981967926025387 5 19.202037811279297
		 6 14.932692527770994 7 14.795356750488283 8 15.488112449645998 9 16.605571746826172
		 10 18.126791000366211 11 19.688432693481445 12 20.176694869995117 13 17.48992919921875
		 14 9.7363128662109375 15 -5.3656811714172363 16 -19.673978805541992 17 -11.597329139709473
		 18 3.4559187889099121 19 11.97454833984375 20 21.498813629150391 21 26.083663940429687
		 22 18.70222282409668 23 14.052815437316895 24 0.64397650957107544 25 -16.54918098449707
		 26 -18.412376403808594 27 -12.879070281982422 28 -8.9566831588745117 29 -7.782059669494628
		 30 -9.2661018371582031 31 -11.268327713012695 32 -12.545408248901367 33 -12.26971435546875
		 34 -10.146493911743164 35 -6.9758853912353516 36 -3.468064546585083 37 0.16937413811683655
		 38 3.9256918430328369 39 7.9572014808654785 40 12.522711753845215 41 17.348897933959961
		 42 22.813526153564453 43 28.652421951293949 44 34.510353088378906 45 39.890518188476563
		 46 44.047313690185547 47 46.898490905761719 48 47.688007354736328 49 45.678062438964844
		 50 40.878875732421875 51 34.288253784179688 52 27.482204437255859 53 22.04707145690918
		 54 19.16478157043457 55 38.238376617431641 56 45.555126190185547 57 46.404502868652344
		 58 45.776386260986328 59 43.687351226806641 60 41.430477142333984 61 39.022506713867188
		 62 35.450889587402344 63 30.957380294799805 64 25.974782943725586 65 21.045940399169922
		 66 16.435705184936523 67 11.646359443664551 68 6.1324539184570313 69 0.93544256687164307
		 70 -2.790205717086792 71 -4.757380485534668 72 -4.6755132675170898 73 -2.7710433006286621
		 74 -0.4258263111114502 75 1.7230746746063232 76 3.754568338394165 77 5.0514154434204102
		 78 5.4039430618286133 79 4.886540412902832 80 3.947501420974731;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -4.5685653686523437 1 -11.337217330932617
		 2 -22.077495574951172 3 -23.47381591796875 4 -10.283359527587891 5 -2.2177934646606445
		 6 0.85480988025665283 7 2.5068249702453613 8 3.7407965660095215 9 4.5187187194824219
		 10 4.8195152282714844 11 4.721437931060791 12 4.4542350769042969 13 4.0447673797607422
		 14 2.8485863208770752 15 1.6038359403610229 16 0.65377414226531982 17 0.51431483030319214
		 18 0.75708836317062378 19 -0.1045180931687355 20 0.78768628835678101 21 -0.012994894757866859
		 22 -0.15549902617931366 23 0.34641903638839722 24 1.4184693098068237 25 -0.62015742063522339
		 26 -0.55701053142547607 27 0.64109349250793457 28 0.91782242059707642 29 0.39012759923934937
		 30 -0.53834623098373413 31 -1.1482926607131958 32 -1.2347697019577026 33 -1.4217303991317749
		 34 -2.3961405754089355 35 -3.9978604316711426 36 -5.8740124702453613 37 -7.8783535957336435
		 38 -9.974553108215332 39 -12.20140552520752 40 -14.620287895202638 41 -17.043693542480469
		 42 -19.509668350219727 43 -21.734830856323242 44 -23.31397819519043 45 -23.672100067138672
		 46 -22.131864547729492 47 -19.488739013671875 48 -14.226422309875488 49 -7.8076777458190918
		 50 -2.326836109161377 51 1.100407600402832 52 2.6924643516540527 53 3.1481542587280273
		 54 3.223865270614624 55 4.6977057456970215 56 3.7975716590881348 57 3.1251697540283203
		 58 1.6066261529922485 59 -0.41191315650939941 60 -1.040820837020874 61 -0.51935219764709473
		 62 -0.24179512262344358 63 -0.14660267531871796 64 -0.12225225567817688 65 0.018125509843230247
		 66 0.41452926397323608 67 1.0814062356948853 68 1.5828471183776855 69 1.5581487417221069
		 70 1.2381932735443115 71 0.99653619527816772 72 0.99885445833206188 73 1.1218135356903076
		 74 1.0841130018234253 75 0.73351728916168213 76 -0.005773455835878849 77 -1.1239529848098755
		 78 -2.4513723850250244 79 -3.6876811981201172 80 -4.5685653686523437;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 79 -5.8377695083618164
		 80 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 2.0008883439004421e-011 1 3.794298208958935e-012
		 2 6.1533000916824676e-012 3 -6.4801497501321137e-012 4 -1.9525714378687553e-011 5 3.4816594052244909e-012
		 6 1.2661871551244985e-011 7 -1.3642420526593924e-012 8 -3.907985046680551e-012 9 1.1837641977763269e-011
		 10 7.489120434911456e-012 11 -1.2384759884298546e-011 12 7.2404304773954209e-012
		 13 1.6605383734713541e-011 14 2.1053381260571769e-011 15 -1.6839862837514374e-011
		 16 -1.9156232156092301e-011 17 1.0487610779819079e-011 18 -5.3645976549887564e-011
		 19 -1.2434497875801753e-011 20 4.7215564791258657e-011 21 2.9203306439740118e-011
		 22 -1.3173462320992257e-011 23 1.0700773600547109e-011 24 9.0381035988684744e-012
		 25 -6.042455424903892e-011 26 -2.3021584638627246e-012 27 7.617018127348274e-012
		 28 4.9155346459883731e-011 29 4.9183768169314135e-011 30 -7.560174708487466e-012
		 31 -4.3314685171935707e-011 32 -4.0628833630762529e-011 33 -3.858247055177344e-012
		 34 6.0893512454640586e-012 35 5.3290705182007514e-013 36 1.8410162283544196e-011
		 37 2.3767654511175351e-011 38 2.7640112421067897e-011 39 1.5063505998114124e-012
		 40 8.5549345385516062e-012 41 2.2097879082139116e-012 42 -2.5579538487363607e-012
		 43 -3.2898128665692639e-012 44 -7.9865003499435261e-012 45 -2.1231016944511794e-011
		 46 -5.8122395785176195e-012 47 -2.0470736217248486e-011 48 2.8538948981804424e-011
		 49 -1.4402701253857231e-011 50 -4.4831693912783521e-011 51 -1.0718537168941111e-011
		 52 -4.0039083160081645e-012 53 1.7820411812863313e-011 54 -3.1295854796553613e-011
		 55 1.91491267287347e-011 56 7.752021247142693e-012 57 1.1723955140041653e-013 58 -3.0553337637684308e-013
		 59 4.6540549192286562e-012 60 -4.5901060730102472e-012 61 1.1432632618380012e-011
		 62 6.3948846218409017e-014 63 5.6843418860808015e-012 64 5.7625015870144125e-012
		 65 -5.1585402616183273e-012 66 -1.4566126083082054e-011 67 3.8482994568767026e-011
		 68 3.7616132431139704e-011 69 1.0430767360958271e-011 70 -1.0231815394945443e-011
		 71 -9.1517904365900904e-012 72 5.5138116294983774e-012 73 -3.4390268410788849e-012
		 74 -4.7037929107318632e-012 75 -5.9827698351000436e-012 76 -1.6427748050773516e-011
		 77 4.9880100050359033e-012 78 7.8443918027915061e-012 79 -2.1600499167107046e-012
		 80 1.2832401807827409e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 47.895774841308594 79 47.895774841308594
		 80 47.895774841308594;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -109.43669128417969 1 -155.26242065429688
		 2 -164.49185180664062 3 -167.18951416015625 4 -168.58303833007812 5 -168.6015625
		 6 -168.55499267578125 7 -168.65428161621094 8 -168.88081359863281 9 -169.16351318359375
		 10 -169.4716796875 11 -169.65673828125 12 -169.35682678222656 13 -168.19741821289062
		 14 -166.36235046386719 15 -162.08012390136719 16 -167.14323425292969 17 -151.12142944335938
		 18 -97.666282653808594 19 -63.718254089355469 20 -86.181510925292969 21 -1.5317082405090332
		 22 -4.8242707252502441 23 -5.0178427696228027 24 -0.49889194965362543 25 4.0023775100708008
		 26 2.2194023132324219 27 2.5202689170837402 28 4.350064754486084 29 7.8730592727661142
		 30 13.422581672668457 31 25.28166389465332 32 76.765457153320312 33 143.37664794921875
		 34 155.70834350585938 35 158.58790588378906 36 160.22251892089844 37 161.16110229492187
		 38 161.76943969726562 39 162.39590454101563 40 163.34368896484375 41 164.23587036132813
		 42 165.22947692871094 43 165.94145202636719 44 166.06192016601562 45 165.25421142578125
		 46 162.90827941894531 47 159.70516967773437 48 152.91122436523437 49 137.21060180664062
		 50 97.855430603027344 51 50.105705261230469 52 28.616659164428711 53 19.272880554199219
		 54 14.997300148010254 55 14.030550956726074 56 12.269978523254395 57 12.099398612976074
		 58 11.777911186218262 59 10.99806022644043 60 10.498848915100098 61 10.511710166931152
		 62 10.726334571838379 63 11.061640739440918 64 11.520578384399414 65 12.349335670471191
		 66 14.122376441955566 67 18.336318969726563 68 28.671371459960941 69 53.721401214599609
		 70 92.540672302246094 71 116.11370849609375 72 123.48432159423828 73 123.72128295898437
		 74 121.83095550537109 75 120.41015624999999 76 118.78512573242187 77 114.11206817626953
		 78 103.37627410888672 79 86.524932861328125 80 70.56329345703125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -96.7974853515625 1 -105.63034820556641
		 2 -113.04834747314453 3 -115.33489990234375 4 -123.26142120361327 5 -126.9665985107422
		 6 -127.30403137207033 7 -127.58833312988281 8 -128.193359375 9 -128.913330078125
		 10 -129.73471069335937 11 -130.26698303222656 12 -129.31388854980469 13 -125.84372711181641
		 14 -120.8455810546875 15 -112.33375549316406 16 -118.87319183349609 17 -104.26941680908203
		 18 -96.857635498046875 19 -96.447784423828125 20 -93.4266357421875 21 -73.403961181640625
		 22 -54.078197479248047 23 -65.988754272460937 24 -82.398086547851563 25 -80.904838562011719
		 26 -72.087188720703125 27 -62.691089630126953 28 -56.917221069335938 29 -61.001167297363281
		 30 -68.81024169921875 31 -78.275581359863281 32 -85.172698974609375 33 -82.605171203613281
		 34 -79.462348937988281 35 -78.033782958984375 36 -77.035575866699219 37 -76.436981201171875
		 38 -76.113082885742188 39 -75.822074890136719 40 -75.2552490234375 41 -74.670082092285156
		 42 -73.791854858398438 43 -72.927383422851562 44 -72.420005798339844 45 -72.618270874023438
		 46 -73.865493774414063 47 -75.44769287109375 48 -78.076080322265625 49 -81.373725891113281
		 50 -83.643394470214844 51 -81.29144287109375 52 -75.48138427734375 53 -68.503974914550781
		 54 -62.691349029541016 55 -60.065422058105469 56 -55.986534118652344 57 -56.550262451171875
		 58 -57.072509765625 59 -55.911968231201172 60 -55.020164489746094 61 -55.299427032470703
		 62 -55.625389099121094 63 -55.797111511230469 64 -56.060997009277344 65 -57.429878234863281
		 66 -61.136627197265618 67 -67.702362060546875 68 -75.484130859375 69 -81.397773742675781
		 70 -83.066017150878906 71 -82.287841796875 72 -81.71197509765625 73 -81.724960327148438
		 74 -81.945777893066406 75 -82.129737854003906 76 -82.355941772460938 77 -82.775474548339844
		 78 -83.322418212890625 79 -83.556976318359375 80 -83.2025146484375;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 42.417556762695313 1 87.487945556640625
		 2 105.95533752441406 3 116.94624328613281 4 106.77509307861328 5 91.731002807617188
		 6 87.211257934570313 7 88.347358703613281 8 91.037055969238281 9 94.17547607421875
		 10 97.091484069824219 11 98.616806030273437 12 96.55810546875 13 88.574172973632813
		 14 75.90350341796875 15 58.341789245605469 16 51.1553955078125 17 51.499404907226563
		 18 19.830123901367188 19 7.44189453125 20 56.823089599609375 21 5.059328556060791
		 22 27.819913864135742 23 21.574844360351563 24 1.0359896421432495 25 -9.1461801528930664
		 26 -7.72039794921875 27 -11.768983840942383 28 -23.522520065307617 29 -39.991436004638672
		 30 -56.241203308105469 31 -70.436790466308594 32 -119.1242218017578 33 -182.78874206542969
		 34 -194.31559753417969 35 -197.53338623046875 36 -199.34288024902344 37 -200.19270324707031
		 38 -200.4217529296875 39 -200.44937133789062 40 -200.74200439453125 41 -200.98506164550781
		 42 -201.6192626953125 43 -202.45388793945312 44 -203.450439453125 45 -204.6307373046875
		 46 -205.79177856445312 47 -206.17520141601562 48 -204.25224304199219 49 -194.70832824707031
		 50 -162.76765441894531 51 -123.42984771728517 52 -110.71905517578125 53 -109.51939392089844
		 54 -114.58238220214844 55 -101.48394012451172 56 -89.427154541015625 57 -82.754264831542969
		 58 -76.271385192871094 59 -71.065055847167969 60 -68.149612426757813 61 -67.625656127929688
		 62 -68.99151611328125 63 -72.065040588378906 64 -76.609413146972656 65 -82.431007385253906
		 66 -89.107635498046875 67 -97.572662353515625 68 -111.54212188720703 69 -138.65409851074219
		 70 -177.96774291992187 71 -201.11524963378906 72 -207.27360534667969 73 -205.59608459472656
		 74 -201.70875549316406 75 -197.99314880371094 76 -193.37907409667969 77 -185.72770690917969
		 78 -172.55535888671875 79 -154.13984680175781 80 -137.58242797851562;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 79 1.897793173789978
		 80 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 9.9475983006414026e-013 1 4.9737991503207013e-013
		 2 3.2827074392116629e-012 3 1.5489831639570184e-012 4 4.3058889787062071e-012 5 -3.1548097467748448e-012
		 6 -3.1263880373444408e-012 7 -7.3896444519050419e-013 8 8.5265128291212022e-013 9 -5.1159076974727213e-013
		 10 -3.2969182939268649e-012 11 1.2789769243681803e-012 12 -2.5863755581667647e-012
		 13 -2.2737367544323206e-013 14 -1.6484591469634324e-012 15 1.9895196601282805e-013
		 16 3.2400748750660568e-012 17 2.2453150450019166e-012 18 -6.8212102632969618e-013
		 19 5.6843418860808015e-013 20 8.5265128291212022e-014 21 3.2542857297812589e-012
		 22 2.1884716261411086e-012 23 3.979039320256561e-013 24 4.1779912862693891e-012 25 -2.5863755581667647e-012
		 26 2.12736495086574e-011 27 2.9132252166164108e-012 28 5.2295945351943374e-012 29 1.0942358130705543e-011
		 30 1.8900436771218665e-012 31 -5.7838178690872155e-012 32 -7.815970093361102e-013
		 33 -3.4106051316484809e-013 34 -1.0089706847793423e-012 35 -6.7359451350057498e-012
		 36 3.737454790098127e-012 37 7.3185901783290319e-012 38 -5.5564441936439835e-012
		 39 3.1263880373444408e-012 40 7.9580786405131221e-013 41 1.7053025658242404e-013
		 42 7.2475359047530219e-013 43 2.5437429940211587e-012 44 2.9274360713316128e-012
		 45 2.1316282072803006e-013 46 8.9954710347228684e-012 47 2.2737367544323206e-013
		 48 -5.6701310313655995e-012 49 2.5579538487363607e-013 50 -1.8474111129762605e-012
		 51 -1.8474111129762605e-012 52 -8.6686213762732223e-013 53 2.8137492336099967e-012
		 54 9.6065377874765545e-012 55 -5.3148596634855494e-012 56 -2.8279600883251987e-012
		 57 4.4053649617126212e-013 58 8.8107299234252423e-013 59 1.0800249583553523e-012
		 60 1.3642420526593924e-012 61 -2.6147972675971687e-012 62 -2.9700686354772188e-012
		 63 -3.4816594052244909e-012 64 1.0800249583553523e-012 65 7.531752999057062e-013
		 66 -1.6768808563938364e-012 67 3.2116531656356528e-012 68 2.2879476091475226e-012
		 69 -3.0979663279140368e-012 70 1.5631940186722204e-013 71 9.1233687271596864e-012
		 72 3.979039320256561e-013 73 -1.7621459846850485e-012 74 -2.0747847884194925e-012
		 75 3.1263880373444408e-012 76 -2.5437429940211587e-012 77 -6.5369931689929217e-013
		 78 1.0658141036401503e-012 79 2.7000623958883807e-013 80 -1.9326762412674725e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.062080383300781 79 63.062080383300781
		 80 63.062080383300781;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -84.090049743652344 1 -84.527076721191406
		 2 -84.150146484375 3 -82.388565063476563 4 -83.897491455078125 5 -90.470291137695313
		 6 -97.316520690917969 7 -102.85214996337891 8 -108.56777191162109 9 -113.39032745361328
		 10 -116.65833282470703 11 -117.638916015625 12 -115.10478973388673 13 -108.00070190429687
		 14 -97.505081176757813 15 -82.279312133789063 16 -73.994239807128906 17 -52.977439880371094
		 18 -47.085090637207031 19 -51.331150054931641 20 -49.016071319580078 21 -37.031818389892578
		 22 -22.841812133789063 23 -18.079061508178711 24 -21.331031799316406 25 -36.072391510009766
		 26 -39.9775390625 27 -36.158718109130859 28 -34.529354095458984 29 -35.856357574462891
		 30 -34.092769622802734 31 -31.904443740844723 32 -30.482309341430664 33 -29.890481948852543
		 34 -29.181625366210934 35 -27.99821662902832 36 -26.751688003540039 37 -25.586854934692383
		 38 -24.734642028808594 39 -24.428958892822266 40 -24.871788024902344 41 -25.636581420898437
		 42 -26.626928329467773 43 -27.549106597900391 44 -28.085536956787109 45 -27.887462615966797
		 46 -26.596702575683594 47 -25.356496810913086 48 -23.335870742797852 49 -20.744369506835938
		 50 -17.868141174316406 51 -15.137121200561522 52 -13.114254951477051 53 -12.310734748840332
		 54 -11.293147087097168 55 -8.852473258972168 56 -15.281380653381348 57 -26.317935943603516
		 58 -40.924266815185547 59 -55.274497985839844 60 -65.752098083496094 61 -72.736198425292969
		 62 -78.784835815429688 63 -84.37872314453125 64 -89.223548889160156 65 -91.800582885742188
		 66 -90.992919921875 67 -86.946037292480469 68 -80.680549621582031 69 -74.657905578613281
		 70 -70.299263000488281 71 -67.325782775878906 72 -65.66943359375 73 -65.289924621582031
		 74 -65.511383056640625 75 -66.666549682617188 76 -69.710105895996094 77 -74.12518310546875
		 78 -78.830642700195313 79 -82.451896667480469 80 -84.090049743652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.13825511932373 1 20.087888717651367
		 2 14.316794395446777 3 0.12201660871505736 4 -15.393961906433105 5 -29.760137557983398
		 6 -38.397857666015625 7 -42.423389434814453 8 -44.148216247558594 9 -43.914722442626953
		 10 -42.346294403076172 11 -40.247718811035156 12 -38.4696044921875 13 -38.003299713134766
		 14 -39.535919189453125 15 -41.661750793457031 16 -38.753799438476562 17 -21.124187469482422
		 18 5.1113829612731934 19 20.656475067138672 20 15.001593589782717 21 -4.6581439971923828
		 22 -16.936786651611328 23 -7.4705858230590829 24 13.323708534240723 25 20.799978256225586
		 26 14.486978530883789 27 7.4247336387634277 28 1.2758278846740723 29 -1.9979232549667358
		 30 -4.9496359825134277 31 -7.6583065986633292 32 -9.3060464859008789 33 -9.8559684753417969
		 34 -8.9035139083862305 35 -6.4333953857421875 36 -3.1523394584655762 37 0.33524966239929199
		 38 3.4745299816131592 39 5.8332457542419434 40 7.0859375 41 7.5821485519409171 42 7.3376193046569824
		 43 6.4304676055908203 44 4.9162631034851074 45 2.8565807342529297 46 0.31327849626541138
		 47 -2.3911218643188477 48 -6.5543909072875977 49 -11.765076637268066 50 -17.556003570556641
		 51 -23.340124130249023 52 -28.386777877807617 53 -31.876274108886719 54 -32.503566741943359
		 55 -28.697221755981442 56 -31.078752517700199 57 -32.928482055664062 58 -34.16375732421875
		 59 -34.581100463867188 60 -34.626049041748047 61 -35.696720123291016 62 -38.026756286621094
		 63 -40.257984161376953 64 -40.961566925048828 65 -39.483066558837891 66 -36.331371307373047
		 67 -31.977956771850582 68 -27.173023223876953 69 -22.363773345947266 70 -17.51099967956543
		 71 -12.239687919616699 72 -6.1819558143615723 73 0.45196694135665899 74 6.9402217864990234
		 75 12.50074291229248 76 16.513984680175781 77 17.989278793334961 78 16.418903350830078
		 79 12.908849716186523 80 10.138253211975098;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 15.029218673706056 1 -5.5758843421936035
		 2 -22.970363616943359 3 -13.433857917785645 4 21.872627258300781 5 48.411369323730469
		 6 58.001853942871087 7 60.760818481445313 8 62.366756439208991 9 62.838737487792976
		 10 62.418304443359368 11 62.022121429443366 12 63.074501037597663 13 67.125137329101562
		 14 74.54840087890625 15 78.655708312988281 16 78.294296264648437 17 50.871868133544922
		 18 25.47551155090332 19 4.8508205413818359 20 -10.001527786254883 21 -23.202823638916016
		 22 -37.847980499267578 23 -40.778278350830078 24 -42.134613037109375 25 -51.238067626953125
		 26 -50.204051971435547 27 -41.840415954589844 28 -28.531137466430664 29 -10.887602806091309
		 30 6.7183341979980469 31 17.963113784790039 32 24.241214752197266 33 27.737272262573242
		 34 28.889719009399418 35 28.384122848510742 36 27.31800651550293 37 25.841754913330078
		 38 24.087066650390625 39 22.181901931762695 40 20.287454605102539 41 18.490690231323242
		 42 17.054950714111328 43 16.155111312866211 44 15.951566696166994 45 16.584245681762695
		 46 18.194192886352539 47 20.11406135559082 48 23.171564102172852 49 27.187679290771484
		 50 32.053897857666016 51 37.709877014160156 52 44.081974029541016 53 50.946689605712891
		 54 56.961204528808594 55 33.673686981201172 56 21.735078811645508 57 17.448453903198242
		 58 16.676507949829102 59 18.269180297851563 60 20.944223403930664 61 24.412107467651367
		 62 28.900962829589844 63 35.114292144775391 64 42.621334075927734 65 50.113777160644531
		 66 55.969181060791016 67 59.452552795410156 68 61.134502410888672 69 61.545558929443359
		 70 60.970737457275391 71 59.334102630615241 72 56.328998565673828 73 51.926467895507813
		 74 47.136478424072266 75 42.405776977539063 76 36.940200805664062 77 30.771566390991214
		 78 24.461702346801758 79 19.043910980224609 80 15.029220581054687;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.3500311979441904e-013 1 7.1054273576010019e-014
		 2 -2.1316282072803006e-014 3 0 4 1.2789769243681803e-013 5 -8.5265128291212022e-014
		 6 1.4210854715202004e-014 7 2.8421709430404007e-014 8 -1.4210854715202004e-014 9 -1.1368683772161603e-013
		 10 -7.1054273576010019e-014 11 2.1316282072803006e-013 12 -9.9475983006414026e-014
		 13 -1.1368683772161603e-013 14 0 15 7.1054273576010019e-014 16 1.4210854715202004e-013
		 17 2.8421709430404007e-014 18 -4.2632564145606011e-014 19 4.2632564145606011e-014
		 20 1.7053025658242404e-013 21 2.8421709430404007e-014 22 -1.7763568394002505e-013
		 23 7.815970093361102e-014 24 -1.1013412404281553e-013 25 2.2559731860383181e-013
		 26 -5.4800608495497727e-013 27 -1.0391687510491465e-013 28 1.1546319456101628e-014
		 29 -1.4566126083082054e-013 30 -1.8829382497642655e-013 31 -1.3500311979441904e-013
		 32 -1.4210854715202004e-013 33 -2.4868995751603507e-014 34 -1.9539925233402755e-013
		 35 -1.3145040611561853e-013 36 -2.1316282072803006e-014 37 -1.3589129821411916e-013
		 38 -5.2313708920337376e-013 39 -1.3677947663381929e-013 40 -1.2612133559741778e-013
		 41 9.2370555648813024e-014 42 -1.5631940186722204e-013 43 -7.2830630415410269e-014
		 44 -1.3500311979441904e-013 45 -1.4210854715202004e-013 46 1.2967404927621828e-013
		 47 -1.0302869668521453e-013 48 -1.7763568394002505e-013 49 -1.1013412404281553e-013
		 50 4.2632564145606011e-014 51 -2.4868995751603507e-014 52 0 53 1.2079226507921703e-013
		 54 2.0250467969162855e-013 55 1.1013412404281553e-013 56 -1.7408297026122455e-013
		 57 -8.1712414612411521e-014 58 7.1054273576010019e-015 59 1.0658141036401503e-013
		 60 1.0658141036401503e-013 61 -7.1054273576010019e-015 62 -9.9475983006414026e-014
		 63 -1.1013412404281553e-013 64 -9.9475983006414026e-014 65 7.1054273576010019e-014
		 66 8.8817841970012523e-014 67 8.1712414612411521e-014 68 -1.0658141036401503e-013
		 69 -7.460698725481052e-014 70 6.2172489379008766e-014 71 3.0908609005564358e-013
		 72 7.1054273576010019e-015 73 1.0658141036401503e-014 74 7.1054273576010019e-015
		 75 -3.5527136788005009e-014 76 -2.8421709430404007e-014 77 0 78 -7.1054273576010019e-015
		 79 9.2370555648813024e-014 80 1.5987211554602254e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 79 0.0001373999984934926
		 80 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.339008331298828 79 42.339008331298828
		 80 42.339008331298828;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 21.442575454711914 1 17.888893127441406
		 2 10.679883003234863 3 5.1322298049926758 4 10.602025032043457 5 16.11088752746582
		 6 16.559749603271484 7 15.762752532958983 8 15.117166519165039 9 14.532110214233398
		 10 13.838824272155762 11 12.794070243835449 12 11.192179679870605 13 9.1921958923339844
		 14 7.6088857650756845 15 6.5202274322509766 16 2.7527618408203125 17 -0.35296997427940369
		 18 0.94963204860687267 19 0.31336873769760132 20 -10.344000816345215 21 -29.272970199584957
		 22 -44.122077941894531 23 -45.322940826416016 24 -30.321809768676761 25 -10.821127891540527
		 26 -4.8050098419189453 27 -7.5780725479125977 28 -6.8136773109436035 29 -0.42365434765815735
		 30 5.0465359687805176 31 8.4043283462524414 32 9.075047492980957 33 7.435917854309082
		 34 3.9436705112457275 35 -0.34745734930038452 36 -4.4915337562561035 37 -8.2211589813232422
		 38 -11.321617126464844 39 -13.571913719177246 40 -14.715986251831056 41 -15.271167755126953
		 42 -15.262575149536135 43 -14.985070228576658 44 -14.74632453918457 45 -14.873956680297852
		 46 -15.70461845397949 47 -16.497045516967773 48 -17.592395782470703 49 -19.063705444335938
		 50 -20.941625595092773 51 -23.204673767089844 52 -25.795944213867187 53 -28.658987045288082
		 54 -31.571296691894531 55 -34.160476684570312 56 -34.000335693359375 57 -29.938898086547848
		 58 -22.696622848510742 59 -13.914626121520996 60 -7.074561595916748 61 -3.5713989734649658
		 62 -1.9241553544998169 63 -2.2228312492370605 64 -3.9420599937438965 65 -7.8716373443603516
		 66 -14.810379028320313 67 -22.743045806884766 68 -28.778011322021481 69 -31.310579299926758
		 70 -30.623695373535156 71 -24.960548400878906 72 -15.408541679382324 73 -7.0473122596740723
		 74 -2.2307138442993164 75 2.3633370399475098 76 7.8892226219177255 77 13.06998348236084
		 78 17.355649948120117 79 20.315851211547852 80 21.442575454711914;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 41.007297515869141 1 41.549289703369141
		 2 47.210784912109375 3 57.993328094482422 4 61.416530609130852 5 54.168869018554688
		 6 46.567756652832031 7 42.112071990966797 8 39.093429565429688 9 37.611316680908203
		 10 37.642459869384766 11 38.920234680175781 12 40.849094390869141 13 42.745529174804688
		 14 44.565753936767578 15 44.215423583984375 16 44.980258941650391 17 48.606502532958984
		 18 47.371803283691406 19 45.646602630615234 20 48.315818786621094 21 52.430469512939453
		 22 51.927604675292969 23 46.112403869628906 24 34.961566925048828 25 28.163238525390625
		 26 28.993267059326168 27 29.566764831542972 28 32.568557739257812 29 37.790019989013672
		 30 41.840229034423828 31 43.839027404785156 32 43.511859893798828 33 41.163223266601563
		 34 36.780002593994141 35 30.790712356567383 36 24.129388809204102 37 17.48805046081543
		 38 11.50485897064209 39 6.7020554542541504 40 3.4997766017913818 41 1.3390997648239136
		 42 -0.12153200060129164 43 -1.1247521638870239 44 -1.8807226419448853 45 -2.5912213325500488
		 46 -3.4561471939086914 47 -4.5669660568237305 48 -5.1603317260742188 49 -5.4550671577453613
		 50 -5.6733789443969727 51 -6.024836540222168 52 -6.675107479095459 53 -7.714332103729248
		 54 -8.945343017578125 55 -7.4479022026062012 56 -1.8223501443862915 57 5.7021927833557129
		 58 13.637152671813965 59 20.644044876098633 60 26.021530151367187 61 30.859947204589844
		 62 36.54669189453125 63 43.304306030273437 64 51.015495300292969 65 59.148239135742187
		 66 66.53125 67 72.324592590332031 68 76.099685668945312 69 78.585044860839844 70 80.704757690429688
		 71 81.790969848632812 72 81.164154052734375 73 78.745620727539063 74 74.625007629394531
		 75 68.982032775878906 76 62.138954162597656 77 54.770149230957031 78 47.938838958740234
		 79 42.931137084960937 80 41.007301330566406;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 8.3259897232055664 1 6.0130982398986816
		 2 0.90794485807418823 3 -3.9596550464630127 4 0.3664499819278717 5 5.1504487991333008
		 6 5.6533036231994629 7 5.1251010894775391 8 4.6661472320556641 9 4.2203502655029297
		 10 3.6912631988525391 11 2.9306802749633789 12 1.79646360874176 13 0.38263413310050964
		 14 -0.74555253982543945 15 -1.5331617593765259 16 -4.195673942565918 17 -6.3702216148376465
		 18 -5.3156251907348633 19 -5.934539794921875 20 -14.259045600891113 21 -28.664524078369141
		 22 -40.213932037353516 23 -41.066131591796875 24 -28.22083854675293 25 -12.754008293151855
		 26 -8.8431377410888672 27 -11.606391906738281 28 -11.147116661071777 29 -5.562528133392334
		 30 -0.45698934793472284 31 2.8824224472045898 32 3.8164710998535152 33 2.6677625179290771
		 34 0.13899342715740204 35 -2.6227626800537109 36 -4.8885269165039062 37 -6.4948177337646484
		 38 -7.4660925865173349 39 -7.954354763031005 40 -8.1753692626953125 41 -8.3501758575439453
		 42 -8.5796995162963867 43 -8.9424982070922852 44 -9.4878005981445313 45 -10.248324394226074
		 46 -11.244853973388672 47 -12.312816619873047 48 -13.685915946960449 49 -15.260224342346191
		 50 -16.93486213684082 51 -18.616640090942383 52 -20.214092254638672 53 -21.62635612487793
		 54 -23.028894424438477 55 -24.062505722045898 56 -25.448131561279297 57 -27.562534332275391
		 58 -29.222621917724609 59 -29.317174911499027 60 -28.102821350097656 61 -26.518060684204102
		 62 -24.827999114990234 63 -23.664182662963867 64 -23.23768424987793 65 -24.693212509155273
		 66 -29.240671157836918 67 -35.276809692382812 68 -40.002758026123047 69 -41.410484313964844
		 70 -39.443912506103516 71 -32.576179504394531 72 -22.175350189208984 73 -13.589466094970703
		 74 -9.3322601318359375 75 -6.3604726791381836 76 -3.2100181579589844 77 -0.031385190784931183
		 78 3.5017833709716797 79 6.8206076622009277 80 8.32598876953125;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 79 35.628681182861328
		 80 35.628681182861328;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 79 46.949821472167969
		 80 46.949821472167969;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.007478713989258 79 28.007478713989258
		 80 28.007478713989258;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.0843665599822998 1 -1.3797602653503418
		 2 -0.98355662822723389 3 -2.5061523914337158 4 -5.9229440689086914 5 -9.5521717071533203
		 6 -11.772221565246582 7 -12.692989349365234 8 -13.129727363586426 9 -13.228055953979492
		 10 -13.130673408508301 11 -12.962337493896484 12 -12.815868377685547 13 -12.740304946899414
		 14 -12.734762191772461 15 -11.780950546264648 16 -9.6007452011108398 17 -7.5451679229736328
		 18 -6.4600286483764648 19 -6.0255727767944336 20 -5.3877182006835937 21 -4.4049992561340332
		 22 -3.424185037612915 23 -3.1473569869995117 24 -4.1735920906066895 25 -6.4756889343261719
		 26 -9.409611701965332 27 -12.225438117980957 28 -14.667160987854004 29 -16.690780639648437
		 30 -18.236408233642578 31 -19.218034744262695 32 -19.476364135742188 33 -19.028038024902344
		 34 -18.053520202636719 35 -16.735528945922852 36 -15.25821018218994 37 -13.806112289428711
		 38 -12.562746047973633 39 -11.710515022277832 40 -11.434764862060547 41 -11.511614799499512
		 42 -12.030277252197266 43 -12.879607200622559 44 -13.937676429748535 45 -15.065248489379885
		 46 -16.10450553894043 47 -17.172946929931641 48 -18.421316146850586 49 -19.732810974121094
		 50 -20.999958038330078 51 -22.13011360168457 52 -23.04792594909668 53 -23.693387985229492
		 54 -24.082515716552734 55 -24.342828750610352 56 -24.551883697509766 57 -24.738674163818359
		 58 -24.887805938720703 59 -24.949958801269531 60 -24.858650207519531 61 -25.107006072998047
		 62 -25.571199417114258 63 -25.442951202392578 64 -24.097269058227539 65 -20.74029541015625
		 66 -15.828067779541016 67 -10.756113052368164 68 -7.061739444732666 69 -5.045586109161377
		 70 -3.8050673007965092 71 -2.7448174953460693 72 -1.4371696710586548 73 0.082384586334228516
		 74 1.6629884243011475 75 2.5011358261108398 76 2.1523022651672363 77 1.0224951505661011
		 78 -0.39400354027748108 79 -1.5881147384643555 80 -2.0843660831451416;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -24.323268890380859 1 -21.364412307739258
		 2 -14.535243988037111 3 -4.815544605255127 4 5.6902623176574707 5 14.519411087036133
		 6 20.002120971679688 7 23.110721588134766 8 25.548324584960937 9 27.370035171508789
		 10 28.601448059082031 11 29.236360549926754 12 29.230251312255863 13 28.492609024047852
		 14 26.884748458862305 15 23.002456665039063 16 16.507095336914063 17 9.0777997970581055
		 18 2.3540754318237305 19 -2.7116725444793701 20 -6.9897251129150391 21 -11.696738243103027
		 22 -16.822824478149414 23 -22.003345489501953 24 -26.618188858032227 25 -30.104684829711911
		 26 -32.230323791503906 27 -33.401058197021484 28 -34.29962158203125 29 -35.127723693847656
		 30 -35.866603851318359 31 -36.363616943359375 32 -36.456958770751953 33 -36.186862945556641
		 34 -35.674404144287109 35 -35.046432495117188 36 -34.424480438232422 37 -33.916049957275391
		 38 -33.609130859375 39 -33.570583343505859 40 -33.848175048828125 41 -34.3175048828125
		 42 -34.997707366943359 43 -35.789386749267578 44 -36.603057861328125 45 -37.365341186523438
		 46 -38.023475646972656 47 -38.593059539794922 48 -39.099815368652344 49 -39.533279418945313
		 50 -39.898647308349609 51 -40.215934753417969 52 -40.516422271728516 53 -40.837127685546875
		 54 -41.319568634033203 55 -41.987228393554688 56 -42.700271606445313 57 -43.320247650146484
		 58 -43.715873718261719 59 -43.769123077392578 60 -43.379219055175781 61 -42.124546051025391
		 62 -40.192836761474609 63 -38.4132080078125 64 -37.570693969726563 65 -37.824928283691406
		 66 -38.344394683837891 67 -38.570030212402344 68 -38.429393768310547 69 -38.214839935302734
		 70 -38.023124694824219 71 -37.540515899658203 72 -36.530708312988281 73 -35.008468627929688
		 74 -32.985958099365234 75 -30.757167816162106 76 -28.688882827758786 77 -26.908828735351562
		 78 -25.528234481811523 79 -24.638593673706055 80 -24.323268890380859;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -3.325488805770874 1 -5.32568359375 2 -9.46600341796875
		 3 -13.74343204498291 4 -16.787014007568359 5 -18.279151916503906 6 -18.795528411865234
		 7 -19.022119522094727 8 -19.108055114746094 9 -19.169038772583008 10 -19.309886932373047
		 11 -19.615461349487305 12 -20.141265869140625 13 -20.903234481811523 14 -21.86726188659668
		 15 -22.442928314208984 16 -22.002731323242188 17 -20.758529663085938 18 -19.391115188598633
		 19 -18.786441802978516 20 -19.008182525634766 21 -19.082172393798828 22 -18.413991928100586
		 23 -16.662410736083984 24 -13.949222564697266 25 -10.841717720031738 26 -8.0444889068603516
		 27 -5.9480581283569336 28 -4.3837056159973145 29 -3.157224178314209 30 -2.1930084228515625
		 31 -1.5346364974975586 32 -1.2163916826248169 33 -1.1474432945251465 34 -1.2423841953277588
		 35 -1.4199463129043579 36 -1.6012808084487915 37 -1.7058902978897095 38 -1.6463965177536011
		 39 -1.3232299089431763 40 -0.61981946229934692 41 0.29660999774932861 42 1.6521579027175903
		 43 3.3469250202178955 44 5.2655630111694336 45 7.2710008621215811 46 9.2029476165771484
		 47 11.26551628112793 48 13.65601921081543 49 16.181459426879883 50 18.644279479980469
		 51 20.847322463989258 52 22.596307754516602 53 23.698459625244141 54 23.970060348510742
		 55 23.533683776855469 56 22.654096603393555 57 21.591743469238281 58 20.58149528503418
		 59 19.813816070556641 60 19.440361022949219 61 20.241113662719727 62 21.981878280639648
		 63 23.409194946289063 64 23.322719573974609 65 20.691022872924805 66 16.211013793945312
		 67 11.367141723632813 68 7.8575739860534677 69 6.2919917106628418 70 5.8048691749572754
		 71 5.6339998245239258 72 5.1538858413696289 73 4.1402778625488281 74 2.4429194927215576
		 75 0.46927636861801147 76 -1.1496802568435669 77 -2.2856209278106689 78 -2.9487864971160889
		 79 -3.2490875720977783 80 -3.3254897594451904;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3745303153991699 79 -2.3745303153991699
		 80 -2.3745303153991699;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.089118957519531 79 43.089118957519531
		 80 43.089118957519531;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.6645352591003757e-015 1 1.7763568394002505e-015
		 2 1.7763568394002505e-015 3 -7.1054273576010019e-015 4 -7.1054273576010019e-015 5 7.1054273576010019e-015
		 6 7.1054273576010019e-015 7 -7.1054273576010019e-015 8 0 9 -7.1054273576010019e-015
		 10 -2.1316282072803006e-014 11 0 12 -2.1316282072803006e-014 13 7.1054273576010019e-015
		 14 2.1316282072803006e-014 15 -1.4210854715202004e-014 16 0 17 -7.1054273576010019e-015
		 18 3.5527136788005009e-015 19 0 20 -3.5527136788005009e-015 21 3.5527136788005009e-015
		 22 4.2632564145606011e-014 23 0 24 -3.5527136788005009e-015 25 4.9737991503207013e-014
		 26 0 27 7.1054273576010019e-015 28 1.4210854715202004e-014 29 3.5527136788005009e-014
		 30 7.1054273576010019e-015 31 7.1054273576010019e-015 32 -1.4210854715202004e-014
		 33 0 34 2.1316282072803006e-014 35 -5.6843418860808015e-014 36 0 37 2.1316282072803006e-014
		 38 -2.8421709430404007e-014 39 2.8421709430404007e-014 40 -2.1316282072803006e-014
		 41 7.1054273576010019e-015 42 1.7763568394002505e-014 43 3.5527136788005009e-015
		 44 -1.4210854715202004e-014 45 2.1316282072803006e-014 46 2.1316282072803006e-014
		 47 -5.3290705182007514e-015 48 1.0658141036401503e-014 49 -1.0658141036401503e-014
		 50 3.1974423109204508e-014 51 -2.3092638912203256e-014 52 -3.5527136788005009e-015
		 53 5.3290705182007514e-015 54 1.5987211554602254e-014 55 -1.7763568394002505e-014
		 56 -7.1054273576010019e-015 57 1.7763568394002505e-015 58 -7.1054273576010019e-015
		 59 1.7763568394002505e-015 60 5.3290705182007514e-015 61 -1.0658141036401503e-014
		 62 -8.8817841970012523e-015 63 -1.7763568394002505e-015 64 1.7763568394002505e-015
		 65 1.7763568394002505e-015 66 8.8817841970012523e-016 67 -5.3290705182007514e-015
		 68 -3.5527136788005009e-015 69 0 70 3.5527136788005009e-015 71 -4.4408920985006262e-015
		 72 3.5527136788005009e-015 73 1.7763568394002505e-015 74 8.8817841970012523e-015
		 75 -3.5527136788005009e-015 76 1.0658141036401503e-014 77 1.7763568394002505e-015
		 78 -1.7763568394002505e-015 79 1.7763568394002505e-015 80 -3.5527136788005009e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.53061991930007935 1 0.60240286588668823
		 2 1.1214148998260498 3 0.76259732246398926 4 -0.3867354691028595 5 -1.6610106229782104
		 6 -2.3367531299591064 7 -2.4998786449432373 8 -2.5924685001373291 9 -2.6405856609344482
		 10 -2.6597323417663574 11 -2.6540815830230713 12 -2.6171112060546875 13 -2.5347819328308105
		 14 -2.3934330940246582 15 -1.7861461639404297 16 -0.76894879341125488 17 -0.0097735496237874031
		 18 0.25375917553901672 19 0.43001377582550049 20 1.0599647760391235 21 2.09348464012146
		 22 3.2956478595733643 23 4.2404422760009766 24 4.5227513313293457 25 4.0231142044067383
		 26 2.9509601593017578 27 1.7026318311691284 28 0.52695250511169434 29 -0.49696668982505798
		 30 -1.3121252059936523 31 -1.8510733842849734 32 -1.9660837650299072 33 -1.6327646970748901
		 34 -0.96882492303848267 35 -0.09568178653717041 36 0.86687678098678589 37 1.8045930862426758
		 38 2.610971212387085 39 3.1873571872711182 40 3.4404847621917725 41 3.525029182434082
		 42 3.3904426097869873 43 3.1119687557220459 44 2.7624208927154541 45 2.4110982418060303
		 46 2.1226181983947754 47 1.8992829322814944 48 1.7057849168777466 49 1.5379759073257446
		 50 1.3790985345840454 51 1.1982632875442505 52 0.9499439001083374 53 0.57482528686523438
		 54 -0.092047490179538727 55 -1.1157488822937012 56 -2.3821260929107666 57 -3.7323822975158691
		 58 -4.9760236740112305 59 -5.9124994277954102 60 -6.3474230766296387 61 -6.2536678314208984
		 62 -5.7857136726379395 63 -5.0403504371643066 64 -4.1394829750061035 65 -2.9599661827087402
		 66 -1.4974193572998047 67 -0.076971292495727539 68 0.9613611102104187 69 1.6481480598449707
		 70 2.2303359508514404 71 2.8043801784515381 72 3.4199371337890625 73 3.9799153804779048
		 74 4.3694853782653809 75 4.1906833648681641 76 3.3265683650970459 77 2.0953290462493896
		 78 0.83211147785186768 79 -0.14192374050617218 80 -0.53062039613723755;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -5.3800816535949707 1 -5.1009259223937988
		 2 -4.1417627334594727 3 -2.2946681976318359 4 -0.099893026053905487 5 1.5855262279510498
		 6 2.4450438022613525 7 2.8850436210632324 8 3.2483479976654053 9 3.5542924404144287
		 10 3.8035459518432613 11 3.9776489734649663 12 4.0365462303161621 13 3.9147417545318608
		 14 3.5182366371154785 15 2.3892707824707031 16 0.40182310342788696 17 -1.8320020437240603
		 18 -3.6808729171752925 19 -4.9917607307434082 20 -6.2712545394897461 21 -7.9416146278381348
		 22 -10.005022048950195 23 -12.234230995178223 24 -14.238611221313477 25 -15.670570373535156
		 26 -16.384906768798828 27 -16.691162109375 28 -16.980066299438477 29 -17.272247314453125
		 30 -17.519903182983398 31 -17.647167205810547 32 -17.666088104248047 33 -17.65208625793457
		 34 -17.607355117797852 35 -17.531782150268555 36 -17.429353713989258 37 -17.311555862426758
		 38 -17.197620391845703 39 -17.111753463745117 40 -17.077995300292969 41 -17.112892150878906
		 42 -17.156061172485352 43 -17.195032119750977 44 -17.218822479248047 45 -17.220273971557617
		 46 -17.196870803833008 47 -17.174861907958984 48 -17.160072326660156 49 -17.126483917236328
		 50 -17.052812576293945 51 -16.921052932739258 52 -16.714750289916992 53 -16.418216705322266
		 54 -16.002311706542969 55 -15.482632637023926 56 -14.915793418884277 57 -14.354552268981934
		 58 -13.835701942443848 59 -13.374275207519531 60 -12.96852970123291 61 -12.494976997375488
		 62 -11.947957038879395 63 -11.477588653564453 64 -11.189434051513672 65 -11.059045791625977
		 66 -10.962099075317383 67 -10.874765396118164 68 -10.837654113769531 69 -10.885088920593262
		 70 -10.942727088928223 71 -10.862775802612305 72 -10.569247245788574 73 -10.061570167541504
		 74 -9.3240499496459961 75 -8.4488248825073242 76 -7.568361759185791 77 -6.7400527000427246
		 78 -6.0414800643920898 79 -5.559211254119873 80 -5.3800816535949707;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.75504887104034424 1 0.63831895589828491
		 2 -0.55256408452987671 3 -1.7626214027404785 4 -2.0729734897613525 5 -1.4426031112670898
		 6 -0.59509855508804321 7 0.025640202686190605 8 0.5141105055809021 9 0.83558309078216553
		 10 0.96051913499832164 11 0.86575436592102051 12 0.53693932294845581 13 -0.026626238599419594
		 14 -0.80300730466842651 15 -1.4415102005004883 16 -1.472227931022644 17 -0.8714560866355896
		 18 -0.12473819404840469 19 -0.076991155743598938 20 -0.92272847890853871 21 -1.8828933238983152
		 22 -2.4214694499969482 23 -2.1689679622650146 24 -1.1073282957077026 25 0.42451462149620056
		 26 1.9454677104949953 27 2.9997825622558594 28 3.5610275268554687 29 3.7959923744201656
		 30 3.8395040035247807 31 3.8213708400726314 32 3.8034791946411133 33 3.7607619762420654
		 34 3.6957283020019531 35 3.6116936206817627 36 3.5134074687957764 37 3.4078285694122314
		 38 3.3048310279846191 39 3.2176032066345215 40 3.1625626087188721 41 3.1125907897949219
		 42 3.114804744720459 43 3.1578376293182373 44 3.22794508934021 45 3.3092720508575439
		 46 3.3843562602996826 47 3.5493392944335937 48 3.849389791488647 49 4.190528392791748
		 50 4.4813046455383301 51 4.6346588134765625 52 4.5689716339111328 53 4.207831859588623
		 54 3.3644099235534668 55 2.0776026248931885 56 0.60480004549026489 57 -0.81429630517959595
		 58 -1.9706732034683225 59 -2.6933724880218506 60 -2.8419976234436035 61 -1.994900703430176
		 62 -0.38699796795845032 63 1.1497429609298706 64 1.7759729623794556 65 0.94259488582611084
		 66 -0.80949556827545166 67 -2.682171106338501 68 -3.8520221710205074 69 -4.0434012413024902
		 70 -3.6899590492248535 71 -3.0523512363433838 72 -2.3625936508178711 73 -1.7873578071594238
		 74 -1.4648813009262085 75 -1.2570384740829468 76 -0.90994691848754872 77 -0.42420700192451477
		 78 0.11877847462892532 79 0.56984168291091919 80 0.75504827499389648;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4084796905517578 79 -7.4084796905517578
		 80 -7.4084796905517578;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.723045349121094 79 17.723045349121094
		 80 17.723045349121094;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -7.1054273576010019e-015 1 1.7763568394002505e-014
		 2 1.0658141036401503e-014 3 -3.5527136788005009e-015 4 -1.4210854715202004e-014 5 2.8421709430404007e-014
		 6 -7.1054273576010019e-015 7 -7.1054273576010019e-015 8 1.4210854715202004e-014 9 -7.1054273576010019e-015
		 10 -2.1316282072803006e-014 11 -1.4210854715202004e-014 12 -7.1054273576010019e-015
		 13 0 14 2.1316282072803006e-014 15 -7.1054273576010019e-015 16 1.4210854715202004e-014
		 17 -7.1054273576010019e-015 18 0 19 3.5527136788005009e-015 20 -3.5527136788005009e-015
		 21 1.4210854715202004e-014 22 0 23 -3.5527136788005009e-015 24 0 25 -3.5527136788005009e-015
		 26 1.4210854715202004e-014 27 1.4210854715202004e-014 28 0 29 1.0658141036401503e-014
		 30 7.1054273576010019e-015 31 1.0658141036401503e-014 32 0 33 0 34 0 35 -3.5527136788005009e-015
		 36 -7.1054273576010019e-015 37 0 38 0 39 0 40 -7.1054273576010019e-015 41 3.5527136788005009e-015
		 42 7.1054273576010019e-015 43 -2.1316282072803006e-014 44 -7.1054273576010019e-015
		 45 -1.4210854715202004e-014 46 0 47 -3.5527136788005009e-015 48 -7.1054273576010019e-015
		 49 -7.1054273576010019e-015 50 -1.7763568394002505e-015 51 0 52 3.5527136788005009e-015
		 53 8.8817841970012523e-015 54 8.8817841970012523e-015 55 -8.8817841970012523e-015
		 56 -7.1054273576010019e-015 57 -3.5527136788005009e-015 58 -8.8817841970012523e-015
		 59 3.5527136788005009e-015 60 -7.1054273576010019e-015 61 -1.7763568394002505e-015
		 62 0 63 -3.5527136788005009e-015 64 0 65 -1.7763568394002505e-015 66 -3.5527136788005009e-015
		 67 3.5527136788005009e-015 68 1.5987211554602254e-014 69 1.2434497875801753e-014
		 70 -3.5527136788005009e-015 71 1.7763568394002505e-015 72 1.0658141036401503e-014
		 73 0 74 3.5527136788005009e-015 75 -1.7763568394002505e-015 76 0 77 7.1054273576010019e-015
		 78 0 79 5.3290705182007514e-015 80 -7.1054273576010019e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 3.2812561556738729e-009 1 3.3068681126735555e-009
		 2 3.508111356964605e-009 3 3.6557796789793433e-009 4 3.8121710232985606e-009 5 4.120875640722943e-009
		 6 4.2224015395220249e-009 7 4.0234122700155694e-009 8 3.7041465450471374e-009 9 3.3418616762759257e-009
		 10 2.8968492049585848e-009 11 2.4125648145911782e-009 12 1.9573600518185685e-009
		 13 1.6191533669385194e-009 14 1.48623946483184e-009 15 6.0936944379363922e-010 16 -1.8380851285471069e-009
		 17 -4.3608348043733258e-009 18 -6.8317587142985295e-009 19 -7.8905761924374929e-009
		 20 -7.5819119871312068e-009 21 -7.3137091938235699e-009 22 -6.736163626896996e-009
		 23 -6.2751057683385625e-009 24 -5.8117120005363176e-009 25 -5.4436148921865879e-009
		 26 -5.3463886651172743e-009 27 -5.3001327771085016e-009 28 -5.1987312232881777e-009
		 29 -4.990759361334085e-009 30 -4.7670001279698226e-009 31 -4.4921137920539422e-009
		 32 -4.1882515233737649e-009 33 -3.9003573704121663e-009 34 -3.5793219499424822e-009
		 35 -3.2877187639002159e-009 36 -3.0120113070353227e-009 37 -2.7902578025873481e-009
		 38 -2.6403241815131651e-009 39 -2.505806895314322e-009 40 -2.4602151427188801e-009
		 41 -2.3924315861734158e-009 42 -2.0814436840765893e-009 43 -1.7819693498566378e-009
		 44 -1.433474561274295e-009 45 -1.1495420171314663e-009 46 -1.0540968098382564e-009
		 47 -9.4633456626525003e-010 48 -6.7840161266374821e-010 49 -3.4953098748680134e-010
		 50 5.6534707471023189e-011 51 2.9389712885574681e-010 52 6.5367683488304351e-010
		 53 6.725036083565783e-010 54 8.1809614638217454e-010 55 1.0463944155603144e-009 56 1.2389380632527036e-009
		 57 1.5832983812913426e-009 58 1.8502681609078307e-009 59 2.1184578535837773e-009
		 60 2.143645927432658e-009 61 2.162219514545427e-009 62 2.200403637075965e-009 63 2.3403907700725313e-009
		 64 2.086071093643227e-009 65 2.15393258784502e-009 66 1.8858727912629547e-009 67 1.9819814678356806e-009
		 68 1.7373578131696377e-009 69 1.8077745966849079e-009 70 1.7764223425587033e-009
		 71 1.8304845417205229e-009 72 1.9233192816159317e-009 73 2.1426502794241742e-009
		 74 2.3249022707005906e-009 75 2.5095718836354308e-009 76 2.7881572606247573e-009
		 77 2.8309590227593162e-009 78 3.0586981836222549e-009 79 3.0972284736918709e-009
		 80 3.1759026519750932e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -4.0818219915195186e-009 1 -4.5684376281940331e-009
		 2 -6.1015730246083422e-009 3 -8.3098958825189584e-009 4 -1.0684622075984862e-008
		 5 -1.2345284794434974e-008 6 -1.2857821474199227e-008 7 -1.3068981452590833e-008
		 8 -1.3490968342466658e-008 9 -1.3683060906544141e-008 10 -1.4108715085114909e-008
		 11 -1.4563034334003079e-008 12 -1.484732869982963e-008 13 -1.5100395600597949e-008
		 14 -1.5328822655646945e-008 15 -1.5512892304059278e-008 16 -1.6274430691964881e-008
		 17 -1.7493896109499474e-008 18 -1.8458466755078007e-008 19 -1.8843689275627185e-008
		 20 -1.8225353670686673e-008 21 -1.6823252124709143e-008 22 -1.5073867487558346e-008
		 23 -1.3024571643427407e-008 24 -1.1129794863506959e-008 25 -9.818251101023634e-009
		 26 -9.1228864462777892e-009 27 -8.7990041919283613e-009 28 -8.1332984791515628e-009
		 29 -6.960080956019965e-009 30 -5.3526156840177919e-009 31 -3.6899427957592934e-009
		 32 -2.0329691263754057e-009 33 1.4338895348853242e-010 34 2.1324091381558219e-009
		 35 4.0342760243561315e-009 36 5.6031450590410259e-009 37 7.1154575564946754e-009
		 38 8.1711437616149851e-009 39 9.1233571808402303e-009 40 9.4906065228883563e-009
		 41 9.3377297005758919e-009 42 9.3259018285607453e-009 43 8.6629272644245248e-009
		 44 8.5415994277582286e-009 45 8.4446014625427779e-009 46 8.2335906981256812e-009
		 47 8.4105158393299462e-009 48 8.341529245114998e-009 49 8.3433135955601756e-009 50 8.2477411567083436e-009
		 51 8.3783255888647545e-009 52 8.425209863105465e-009 53 8.2544904245196449e-009 54 8.1823614550557977e-009
		 55 8.2022371117318471e-009 56 7.9403728037164001e-009 57 7.9796169671908501e-009
		 58 7.7631394646004992e-009 59 7.6877570975852905e-009 60 7.6027060202932262e-009
		 61 7.5070190064252529e-009 62 7.1666677037285362e-009 63 6.7859105001843992e-009
		 64 6.3493126312152981e-009 65 5.8227493937579311e-009 66 5.0906274751127967e-009
		 67 4.6788821705945338e-009 68 4.0147316582306303e-009 69 3.9673571095022453e-009
		 70 3.6403069447743519e-009 71 3.7787630802199601e-009 72 3.0797215888611618e-009
		 73 2.2610149308377459e-009 74 1.0970432340329239e-009 75 -1.4773039735960225e-010
		 76 -1.4075925980350235e-009 77 -2.3097570522878641e-009 78 -3.3570881630140544e-009
		 79 -3.9517309424752511e-009 80 -4.2574557213015396e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 2.3497583878651085e-009 1 1.7578569710963163e-009
		 2 8.8029522560262308e-010 3 -6.0948895930224012e-010 4 -2.0857191529444208e-009 5 -3.1373117437283327e-009
		 6 -3.4432672268991382e-009 7 -3.622689703774995e-009 8 -4.0153409486265446e-009 9 -4.2117123122409339e-009
		 10 -4.6038204359888368e-009 11 -4.9976147664665405e-009 12 -5.3275748257419764e-009
		 13 -5.5774682650167051e-009 14 -5.7566174049838992e-009 15 -6.3001937000706221e-009
		 16 -7.9744788550328849e-009 17 -9.86985781992189e-009 18 -1.173364871931426e-008
		 19 -1.2445735109167799e-008 20 -1.2227813428467016e-008 21 -1.2048294806277227e-008
		 22 -1.156603879337581e-008 23 -1.1252003773165598e-008 24 -1.0956362928027374e-008
		 25 -1.0606745703967135e-008 26 -1.0645120340768699e-008 27 -1.0663012695033558e-008
		 28 -1.0752693846427519e-008 29 -1.0810759398793834e-008 30 -1.08022728539936e-008
		 31 -1.0924793514277553e-008 32 -1.0978125963845287e-008 33 -1.1147960776725085e-008
		 34 -1.1241491293390027e-008 35 -1.1319077231064512e-008 36 -1.1409571953890918e-008
		 37 -1.1515817632812286e-008 38 -1.1541783528912219e-008 39 -1.1613115802333596e-008
		 40 -1.1663025212271805e-008 41 -1.141673244831054e-008 42 -1.0655938353920646e-008
		 43 -9.6816821226752836e-009 44 -8.6991613912346111e-009 45 -7.9744566505723924e-009
		 46 -7.6936066406574355e-009 47 -7.4505561720172864e-009 48 -6.7453402863293385e-009
		 49 -5.8374101108427112e-009 50 -4.7286037307969764e-009 51 -3.9902259274526841e-009
		 52 -3.1073743578247104e-009 53 -3.0020366192928805e-009 54 -2.6804580777195497e-009
		 55 -1.9746444479551428e-009 56 -1.3021195233164917e-009 57 -3.8535105661985369e-010
		 58 4.3680034589321787e-010 59 1.1078091777250165e-009 60 1.2446411679079006e-009
		 61 1.2551728545417973e-009 62 1.3407372989604482e-009 63 1.578718267225554e-009 64 8.5520351911227966e-010
		 65 9.2578389399022853e-010 66 1.9652741933828821e-010 67 2.2854700076901935e-010
		 68 -3.828898309521378e-010 69 -2.8061497570064375e-010 70 -3.7764544269514033e-010
		 71 -2.6672219988199686e-010 72 -9.1912068234112354e-011 73 3.4003549975736291e-010
		 74 6.3711441677938296e-010 75 1.0419606288891714e-009 76 1.5066139447128535e-009
		 77 1.714829944710061e-009 78 2.0860997373972623e-009 79 2.1703829844454958e-009 80 2.2866606386173771e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 79 1.8750065565109253
		 80 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.4001466652757699e-008 1 -1.4010732130032011e-008
		 2 -1.3995991032800248e-008 3 -1.3998314507546183e-008 4 -1.40005154136702e-008 5 -1.4000180570405973e-008
		 6 -1.3991709124638874e-008 7 -1.3996659831150282e-008 8 -1.4006245052655686e-008
		 9 -1.3998587178321031e-008 10 -1.3999779113760269e-008 11 -1.4000927528456941e-008
		 12 -1.4000345771592038e-008 13 -1.400078186719611e-008 14 -1.4006048765224932e-008
		 15 -1.3997599523918325e-008 16 -1.3994995384791764e-008 17 -1.3993935787937062e-008
		 18 -1.4003236792348162e-008 19 -1.4002250914302294e-008 20 -1.3998627146349918e-008
		 21 -1.4001123815887695e-008 22 -1.3996277914429811e-008 23 -1.3997684789046616e-008
		 24 -1.3999425618749228e-008 25 -1.3995261838317674e-008 26 -1.4000638870470539e-008
		 27 -1.4001337866886843e-008 28 -1.4001912518324389e-008 29 -1.4002976556071189e-008
		 30 -1.3999933656805297e-008 31 -1.4001106940497721e-008 32 -1.3999292391986273e-008
		 33 -1.4001353854098397e-008 34 -1.4002320192219031e-008 35 -1.4000826276117095e-008
		 36 -1.4000963055593729e-008 37 -1.4001706460931018e-008 38 -1.3998357140110329e-008
		 39 -1.4002160320103485e-008 40 -1.4004636561537609e-008 41 -1.4004136517087318e-008
		 42 -1.4006288573398251e-008 43 -1.3998129766434886e-008 44 -1.3998657344416188e-008
		 45 -1.4000105963418719e-008 46 -1.3997576431279413e-008 47 -1.4001784620631952e-008
		 48 -1.4000530512703335e-008 49 -1.4001465764579279e-008 50 -1.3997620840200398e-008
		 51 -1.400445626131841e-008 52 -1.3999763126548714e-008 53 -1.4002702108939502e-008
		 54 -1.4001132697671892e-008 55 -1.3998242565094188e-008 56 -1.4001971138100089e-008
		 57 -1.4005435922115339e-008 58 -1.4004864823391472e-008 59 -1.4005342663381271e-008
		 60 -1.4007840221097467e-008 61 -1.4006089621432238e-008 62 -1.3996011460903901e-008
		 63 -1.397990079254896e-008 64 -1.3998758596756034e-008 65 -1.3986163338586266e-008
		 66 -1.4001093617821425e-008 67 -1.3994006842210638e-008 68 -1.4005288484497669e-008
		 69 -1.3998966430506243e-008 70 -1.3998923797942098e-008 71 -1.4000009151970971e-008
		 72 -1.4000205439401725e-008 73 -1.3994847947174094e-008 74 -1.3997423664591224e-008
		 75 -1.3996140246774758e-008 76 -1.3993155967284565e-008 77 -1.3999959413979468e-008
		 78 -1.3996796610626916e-008 79 -1.4003297188480701e-008 80 -1.4001468429114539e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 5.908162847845233e-012 1 -6.8105521222605603e-012
		 2 -1.6413537196058314e-011 3 -1.3596235248769517e-011 4 5.6132876125047915e-013 5 -1.0729195309977513e-012
		 6 -1.1709744285326451e-011 7 -3.2471803024236578e-012 8 8.2316375937807607e-012 9 -2.3696600237599341e-012
		 10 -6.2883032114768866e-013 11 3.0304647680168273e-012 12 -9.5212726591853425e-013
		 13 -1.8829382497642655e-013 14 8.9812601800076663e-012 15 -5.5422333389287814e-012
		 16 -1.6498802324349526e-011 17 -1.1127099242003169e-011 18 -8.2955864399991697e-012
		 19 -8.4732221239391947e-012 20 -1.4441781104324036e-011 21 -1.4072298881728784e-011
		 22 -2.8634872251132037e-012 23 1.6697754290362354e-013 24 1.7479351299698465e-012
		 25 7.7697848155366955e-012 26 -2.092548356813495e-012 27 -5.588418616753188e-012
		 28 -5.0803805606847163e-013 29 -2.6183499812759692e-012 30 -9.1731067186628934e-012
		 31 -6.4055427628773032e-012 32 7.0379257977037923e-012 33 -6.5938365878537297e-012
		 34 -8.4945384060119977e-012 35 -1.0132339411939029e-011 36 -1.0480505352461478e-012
		 37 -3.0837554731988348e-012 38 4.2668091282394016e-012 39 -9.1091578724444844e-012
		 40 -1.5951684417814249e-011 41 -9.674039347373764e-012 42 -2.0573764913933701e-011
		 43 9.1233687271596864e-012 44 3.0873081868776353e-012 45 -1.8047785488306545e-012
		 46 7.9793949225859251e-012 47 -4.4231285301066237e-012 48 -5.5067062021407764e-013
		 49 -1.4956924587750109e-012 50 3.7623237858497305e-012 51 -5.3219650908431504e-012
		 52 -1.0015099860538612e-011 53 2.1316282072803006e-012 54 4.1353587221237831e-012
		 55 -3.907985046680551e-012 56 5.9827698351000436e-012 57 -6.4446226133441087e-012
		 58 -6.7501559897209518e-014 59 -1.7053025658242404e-012 60 1.98596694644948e-012
		 61 9.7344354799133725e-013 62 3.979039320256561e-012 63 -1.1013412404281553e-013
		 64 -5.0199844281451078e-012 65 -8.6082252437336138e-012 66 4.2419401324877981e-012
		 67 -4.2170711367361946e-012 68 1.3372414287005085e-011 69 -4.0678571622265736e-012
		 70 1.120881165661558e-011 71 -1.3884005056752358e-011 72 -7.4038553066202439e-012
		 73 -1.2679635119638988e-011 74 -7.2546413321106229e-012 75 -2.7142732506035827e-012
		 76 2.6325608359911712e-012 77 -9.7060137704829685e-012 78 9.4857455223973375e-013
		 79 2.4868995751603507e-013 80 5.8619775700208265e-012;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.3526854081291617e-009 1 1.3623709937959916e-009
		 2 1.4764583999848924e-009 3 1.5578791590087349e-009 4 1.6487101683893002e-009 5 1.823269868417299e-009
		 6 1.8820534020136392e-009 7 1.7848716948876133e-009 8 1.6358666643512265e-009 9 1.4821075478010926e-009
		 10 1.2848566655065952e-009 11 1.0682209561352352e-009 12 8.6217344374972537e-010
		 13 7.0713235267305663e-010 14 6.4501254337656633e-010 15 1.7412683794848505e-010
		 16 -1.1500506102990471e-009 17 -2.4925754793514443e-009 18 -3.830639805357805e-009
		 19 -4.404485665077118e-009 20 -4.2754857432214521e-009 21 -4.2553471857331715e-009
		 22 -4.0963370473434679e-009 23 -4.027421063312886e-009 24 -3.9404874918602673e-009
		 25 -3.8590730611076651e-009 26 -3.8565537430201857e-009 27 -3.8417478087637846e-009
		 28 -3.8104541744132803e-009 29 -3.738414466880613e-009 30 -3.6709018047531576e-009
		 31 -3.580648222367699e-009 32 -3.4800256010214525e-009 33 -3.394099667985984e-009
		 34 -3.2882672140743807e-009 35 -3.1969025204858781e-009 36 -3.1043441151012985e-009
		 37 -3.0354136981713964e-009 38 -2.9943743040661275e-009 39 -2.9512059462888374e-009
		 40 -2.9370872400846793e-009 41 -2.8880979829892794e-009 42 -2.6932946983748707e-009
		 43 -2.4860729030962148e-009 44 -2.2646471364851095e-009 45 -2.0830370761615313e-009
		 46 -2.0161199376644845e-009 47 -1.950416050888748e-009 48 -1.7751994318970787e-009
		 49 -1.5597856339866212e-009 50 -1.2963894402417964e-009 51 -1.1369585273257599e-009
		 52 -9.1101665100623553e-010 53 -8.8914670071105196e-010 54 -7.9522327611769583e-010
		 55 -6.4640753860700784e-010 56 -5.0583326416386853e-010 57 -2.7879515362982943e-010
		 58 -9.5345231709842437e-011 59 8.0683321135310848e-011 60 1.0330659938606601e-010
		 61 1.2525964987464278e-010 62 1.8069626350758483e-010 63 3.1106445197437438e-010
		 64 2.1441805275745907e-010 65 3.1607533257371756e-010 66 2.2276885891514553e-010
		 67 3.3445232694440108e-010 68 2.4272783782919305e-010 69 3.0941033068998536e-010
		 70 3.0923552607475813e-010 71 3.3548858136001058e-010 72 4.05015215809712e-010 73 5.507742595334264e-010
		 74 6.827277077015026e-010 75 8.1684586872299292e-010 76 1.0074903133983071e-009 77 1.0497834823652852e-009
		 78 1.2056201592614002e-009 79 1.2390830583797197e-009 80 1.2917481528873509e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.8888615116452456e-009 1 -2.0747139561905215e-009
		 2 -2.7298383553642225e-009 3 -3.7123306650954646e-009 4 -4.7934678448768864e-009
		 5 -5.5207656224354196e-009 6 -5.7233986439086948e-009 7 -5.835156802191932e-009 8 -6.0419660385946372e-009
		 9 -6.0978164739822205e-009 10 -6.2830967095806045e-009 11 -6.4853322712110639e-009
		 12 -6.5975580554322732e-009 13 -6.7080314636314142e-009 14 -6.8276935216715628e-009
		 15 -6.8201999603445529e-009 16 -7.001819568586142e-009 17 -7.3898025476637494e-009
		 18 -7.691611791926789e-009 19 -7.8064070763161908e-009 20 -7.5015993417082427e-009
		 21 -6.8424066412831053e-009 22 -6.0370650700747319e-009 23 -5.0772817061783826e-009
		 24 -4.1869010480866109e-009 25 -3.5788840779815696e-009 26 -3.2348754785971323e-009
		 27 -3.0633002801039311e-009 28 -2.7188939988320726e-009 29 -2.1020731821863592e-009
		 30 -1.2661119930257314e-009 31 -3.9870479140446946e-010 32 4.5705844664567502e-010
		 33 1.6014856107915421e-009 34 2.6398476737909959e-009 35 3.6331222474927927e-009
		 36 4.4451780034648891e-009 37 5.2341913026054954e-009 38 5.7744498072054284e-009
		 39 6.2837615111277501e-009 40 6.4826926049477152e-009 41 6.3717737752710946e-009
		 42 6.3202105771154038e-009 43 5.8701177252373782e-009 44 5.7360063365763381e-009
		 45 5.632985189407691e-009 46 5.4894084833279067e-009 47 5.573763228738926e-009 48 5.4790811887528434e-009
		 49 5.4055115938922427e-009 50 5.2688782226084641e-009 51 5.2689226315294491e-009
		 52 5.2462039157319396e-009 53 5.1198343342662156e-009 54 5.0590283073859155e-009
		 55 5.0214246094526516e-009 56 4.7924597623705267e-009 57 4.7410333436914698e-009
		 58 4.5409445093014256e-009 59 4.4469623539100667e-009 60 4.3749421863026328e-009
		 61 4.3249692716074151e-009 62 4.1403538375561766e-009 63 3.9414072006138667e-009
		 64 3.7071685721201671e-009 65 3.4293694550768801e-009 66 3.0184990063020223e-009
		 67 2.8072528746037051e-009 68 2.4293140832298832e-009 69 2.4208155480209825e-009
		 70 2.231334006452812e-009 71 2.3282773486954511e-009 72 1.9475649981615106e-009 73 1.5141825571163281e-009
		 74 8.8567952971629893e-010 75 2.1413402995218431e-010 76 -4.6520381991044246e-010
		 77 -9.3887431162897883e-010 78 -1.5094753225142199e-009 79 -1.8280047475727203e-009
		 80 -1.9965804565202916e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 5.5884324945409958e-010 1 2.7351138021103338e-010
		 2 -8.068229417901307e-011 3 -7.4931844062930963e-010 4 -1.4120756786084598e-009 5 -1.8699903847618771e-009
		 6 -1.9845169951793196e-009 7 -2.0792858546059279e-009 8 -2.2716650782683701e-009
		 9 -2.3348551980717502e-009 10 -2.5037507622727162e-009 11 -2.6764475080653938e-009
		 12 -2.8190063616762018e-009 13 -2.9297997361510397e-009 14 -3.0196214417799183e-009
		 15 -3.2812907946322412e-009 16 -4.1277754547763834e-009 17 -5.0757051894834149e-009
		 18 -6.0323461781308652e-009 19 -6.3944871619980859e-009 20 -6.3062488564469277e-009
		 21 -6.3029599317587781e-009 22 -6.1521951977283607e-009 23 -6.1173643928214005e-009
		 24 -6.0778524435534109e-009 25 -5.9767337745597615e-009 26 -6.0356541986550383e-009
		 27 -6.0571681004262246e-009 28 -6.125031148940252e-009 29 -6.1975184983964482e-009
		 30 -6.2612568463293883e-009 31 -6.3853793363932709e-009 32 -6.4836749302799035e-009
		 33 -6.6475176474511954e-009 34 -6.7733099129441152e-009 35 -6.8863745816827312e-009
		 36 -6.9944210423500408e-009 37 -7.1051404759714387e-009 38 -7.1649970401210802e-009
		 39 -7.2391332928134489e-009 40 -7.2783223892258775e-009 41 -7.1471681906132298e-009
		 42 -6.7587411223257732e-009 43 -6.2261289457410385e-009 44 -5.7295137523283302e-009
		 45 -5.3541091560305176e-009 46 -5.1933084499466986e-009 47 -5.0824349173694827e-009
		 48 -4.7109813827717062e-009 49 -4.2450336579236136e-009 50 -3.6653491353177973e-009
		 51 -3.3057936388303233e-009 52 -2.8419384623390442e-009 53 -2.7849829109527491e-009
		 54 -2.6110160700199003e-009 55 -2.255007958140709e-009 56 -1.9186663369197277e-009
		 57 -1.4588020791350687e-009 58 -1.037314789620325e-009 59 -6.9084521436835189e-010
		 60 -6.2694732738677317e-010 61 -6.0962029868605327e-010 62 -5.2319493182295673e-010
		 63 -3.3135649779580945e-010 64 -7.0422734310682245e-010 65 -5.9924598616589719e-010
		 66 -9.5461916149730541e-010 67 -8.7884760580081434e-010 68 -1.1747901540459793e-009
		 69 -1.0971327180087087e-009 70 -1.1276605205168266e-009 71 -1.0796499250176339e-009
		 72 -9.6402130722594848e-010 73 -7.0625089110265549e-010 74 -5.1169990467059279e-010
		 75 -2.599993831342573e-010 76 2.8590555270491258e-011 77 1.6350631959483053e-010
		 78 3.9380540495237426e-010 79 4.4991171899155802e-010 80 5.213529052916499e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 79 9.9695024490356445
		 80 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -3.3284486278262193e-012 1 -2.4321322733555917e-011
		 2 9.6679331207383257e-012 3 4.6681547516413957e-012 4 -6.723510637129948e-013 5 -5.3912430075797602e-013
		 6 1.8745560659283456e-011 7 6.9610983643997315e-012 8 -1.3859469127908142e-011 9 3.0875302314825603e-012
		 10 7.4940054162198066e-013 11 -2.1757040613579193e-012 12 -9.8887564803362693e-013
		 13 -2.2192248039232254e-012 14 -1.3532730491760958e-011 15 5.1011417312452068e-012
		 16 1.1538991984139102e-011 17 1.2815415395550644e-011 18 -7.2480910162653345e-012
		 19 -4.6614934134936448e-012 20 2.0613510898215281e-012 21 -3.1885605267234496e-012
		 22 6.9316774542471649e-012 23 4.2247316756061082e-012 24 1.3290479827787749e-012
		 25 8.7287954642079058e-012 26 -1.2853051956085437e-012 27 -3.1944447087539629e-012
		 28 -1.9498846981491624e-012 29 -3.8925529466382613e-012 30 -1.4455103780619538e-012
		 31 -2.2822854717219343e-012 32 8.8540286213856234e-013 33 -1.9485524305196122e-012
		 34 -5.4569682106375694e-012 35 -2.0101698083863084e-012 36 -2.1449508835758024e-012
		 37 -2.9769520182298947e-012 38 3.5916825069648439e-012 39 -6.099343252685685e-012
		 40 -1.1535661315065227e-011 41 -8.6703977331126225e-012 42 -1.610178657074357e-011
		 43 7.2333250500378199e-012 44 1.7326140522300193e-012 45 -1.9129142714291447e-012
		 46 7.5186523673664851e-012 47 -5.0716097987901776e-012 48 -9.4690921770279601e-013
		 49 -3.0361269054424156e-012 50 5.2304827136140375e-012 51 -1.0217382495625316e-011
		 52 -2.7174928973749957e-012 53 -4.708899936645139e-012 54 -1.1726175586090903e-012
		 55 2.2746249328520207e-012 56 -2.8489433034906142e-012 57 -1.2675083205238025e-011
		 58 -9.9978914036569222e-012 59 -1.1858625192928685e-011 60 -1.5890178062250016e-011
		 61 -1.2780887459484802e-011 62 8.9392937496768354e-012 63 4.1645131787504397e-011
		 64 1.3943290966267341e-012 65 2.6144642006897811e-011 66 -1.4724887975603451e-012
		 67 1.0786926907258021e-011 68 -7.790990075307036e-012 69 8.0280226910645069e-013
		 70 3.9827030562378241e-012 71 -2.3984148000977257e-012 72 -1.4841461393189093e-012
		 73 8.6566309676072706e-012 74 4.5803361103935458e-012 75 7.7327033665142153e-012
		 76 1.432365337450392e-011 77 2.1005419625907962e-013 78 7.1679329138873982e-012 79 -7.1792571887385748e-012
		 80 -3.2408520311832945e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -5.0886183089460246e-007 1 -5.0889144631582894e-007
		 2 -5.0891350156234694e-007 3 -5.089064529784082e-007 4 -5.0887331326521235e-007 5 -5.0887820179923438e-007
		 6 -5.0890258762592566e-007 7 -5.0888263558590552e-007 8 -5.0885699920399929e-007
		 9 -5.08881214500434e-007 10 -5.088772923045326e-007 11 -5.0886899316537892e-007 12 -5.0887763336504577e-007
		 13 -5.0887553015854792e-007 14 -5.0885455493698828e-007 15 -5.0888826308437274e-007
		 16 -5.08912251007132e-007 17 -5.0890236025225022e-007 18 -5.0889468639070401e-007
		 19 -5.0889474323412287e-007 20 -5.089096362098644e-007 21 -5.0890827196781174e-007
		 22 -5.0888297664641868e-007 23 -5.0887564384538564e-007 24 -5.0887194902315969e-007
		 25 -5.0885836344605195e-007 26 -5.0888024816231336e-007 27 -5.0888780833702185e-007
		 28 -5.0887723546111374e-007 29 -5.0888320402009413e-007 30 -5.0889485692096059e-007
		 31 -5.0888979785668198e-007 32 -5.0886137614725158e-007 33 -5.0889082103822147e-007
		 34 -5.0889491376437945e-007 35 -5.0889877911686199e-007 36 -5.0887939551103045e-007
		 37 -5.0888343139376957e-007 38 -5.08865696247085e-007 39 -5.0889588010250009e-007
		 40 -5.0891173941636225e-007 41 -5.08896732753783e-007 42 -5.0892214176201378e-007
		 43 -5.0885512337117689e-007 44 -5.0886825420093373e-007 45 -5.0887967972812476e-007
		 46 -5.0885739710793132e-007 47 -5.0888581881736172e-007 48 -5.0887723546111374e-007
		 49 -5.0887922498077387e-007 50 -5.088675720799074e-007 51 -5.088870125291578e-007
		 52 -5.0889894964711857e-007 53 -5.0887013003375614e-007 54 -5.0886626468127361e-007
		 55 -5.0888496616607881e-007 56 -5.0886143299067044e-007 57 -5.0889008207377628e-007
		 58 -5.0887507541119703e-007 59 -5.0887945235444931e-007 60 -5.0887052793768817e-007
		 61 -5.0887319957837462e-007 62 -5.0886688995888107e-007 63 -5.0887751967820805e-007
		 64 -5.0888763780676527e-007 65 -5.0889718750113389e-007 66 -5.0886558256024728e-007
		 67 -5.0888650093838805e-007 68 -5.0884415259133675e-007 69 -5.0888525038317312e-007
		 70 -5.0885000746347941e-007 71 -5.0890798775071744e-007 72 -5.0889286740130046e-007
		 73 -5.0890520242319326e-007 74 -5.0889269687104388e-007 75 -5.0888206715171691e-007
		 76 -5.0886984581666184e-007 77 -5.0889792646557908e-007 78 -5.0887325642179349e-007
		 79 -5.0887473435068387e-007 80 -5.0886194458144018e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 4.5308340412830717e-010 1 4.5357456679440133e-010
		 2 5.0192344724919735e-010 3 5.3670912159020645e-010 4 5.7965937605430895e-010 5 6.5115385305958284e-010
		 6 6.768123284039973e-010 7 6.468425794992072e-010 8 6.0104360377621902e-010 9 5.6389432012693419e-010
		 10 5.0949527929944338e-010 11 4.5030656981026596e-010 12 3.9346362279424341e-010
		 13 3.4972777451791615e-010 14 3.312502216967772e-010 15 1.3244015606428405e-010 16 -4.1862743827003617e-010
		 17 -9.7170294033332993e-010 18 -1.5284049581509862e-009 19 -1.7666260676563186e-009
		 20 -1.7338712687831046e-009 21 -1.7813344133088549e-009 22 -1.7787781247946553e-009
		 23 -1.8179595606682142e-009 24 -1.8313366378919229e-009 25 -1.8251075095676583e-009
		 26 -1.8366782539303017e-009 27 -1.8363836007395662e-009 28 -1.83484638593967e-009
		 29 -1.8291168579764869e-009 30 -1.8322401373893626e-009 31 -1.8280349456389897e-009
		 32 -1.8224991515936038e-009 33 -1.8270175372592234e-009 34 -1.8227543918669651e-009
		 35 -1.8232511056481826e-009 36 -1.8165775550471608e-009 37 -1.8169726834216251e-009
		 38 -1.8217385377994335e-009 39 -1.8230935650009883e-009 40 -1.8239730836810963e-009
		 41 -1.8294235015758888e-009 42 -1.8229511233869289e-009 43 -1.8190086104041823e-009
		 44 -1.8229172615846778e-009 45 -1.8188753836412275e-009 46 -1.8142886082372913e-009
		 47 -1.8158354819775013e-009 48 -1.8083697872484095e-009 49 -1.8107714216952786e-009
		 50 -1.8007528801433637e-009 51 -1.8287609204747925e-009 52 -1.8025191339532398e-009
		 53 -1.8141306235008867e-009 54 -1.794942749988593e-009 55 -1.7947326957923337e-009
		 56 -1.8145034363925561e-009 57 -1.8098970100410836e-009 58 -1.8123206269038405e-009
		 59 -1.7969312704479991e-009 60 -1.8085885011842606e-009 61 -1.8002963564356378e-009
		 62 -1.7791851325554828e-009 63 -1.7289359943717386e-009 64 -1.7815184882863377e-009
		 65 -1.7473998914496745e-009 66 -1.7929827622609194e-009 67 -1.7558067222367413e-009
		 68 -1.7958602382961428e-009 69 -1.7790132700312711e-009 70 -1.7741895730338799e-009
		 71 -1.4917869162189845e-009 72 -9.4741270384446352e-010 73 -6.4206651106957224e-010
		 74 -4.7204401498746051e-010 75 -1.0309599007829462e-010 76 2.9094041065214071e-010
		 77 4.1550068941020868e-010 78 4.3661785298354521e-010 79 4.1640979553392299e-010
		 80 4.2842873693160749e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -7.1896122388892536e-010 1 -7.6912176627530471e-010
		 2 -9.7948360533450796e-010 3 -1.3122396502751599e-009 4 -1.6874941444200431e-009
		 5 -1.9253838523525246e-009 6 -1.9842207876763496e-009 7 -2.0323998040083779e-009
		 8 -2.1138124584041407e-009 9 -2.1303483421775127e-009 10 -2.2009343236817358e-009
		 11 -2.2788133602347216e-009 12 -2.3212960442720032e-009 13 -2.3649109337497976e-009
		 14 -2.4142350341094243e-009 15 -2.3872956944614998e-009 16 -2.4170847545690322e-009
		 17 -2.5135129533282452e-009 18 -2.5948714288404062e-009 19 -2.623652184396974e-009
		 20 -2.4328667969086837e-009 21 -2.0403259082257819e-009 22 -1.6100254462969588e-009
		 23 -1.2272425298220924e-009 24 -1.0675881290111988e-009 25 -1.0478846679262688e-009
		 26 -8.943656371052099e-010 27 -6.9865974117178098e-010 28 -4.7752213294671719e-010
		 29 -1.8566488624305322e-010 30 1.4559942140834892e-010 31 4.7418891035988509e-010
		 32 7.7573092394089826e-010 33 1.1698334523302378e-009 34 1.5124205221539455e-009
		 35 1.8327691586605967e-009 36 2.0832759961564307e-009 37 2.3275903426878131e-009
		 38 2.4815483001816574e-009 39 2.6486672854986182e-009 40 2.7162667670665996e-009
		 41 2.6916620043948569e-009 42 2.7334068342099727e-009 43 2.6240085659878787e-009
		 44 2.6450384105203284e-009 45 2.6636031158489004e-009 46 2.6266355757087467e-009
		 47 2.6729698454630579e-009 48 2.6584698886722435e-009 49 2.6613353742988011e-009
		 50 2.641781460255288e-009 51 2.6732434044163256e-009 52 2.6928039797979864e-009 53 2.6441160372314698e-009
		 54 2.637261964366644e-009 55 2.6679924935990584e-009 56 2.6281399279071138e-009 57 2.6752218218462076e-009
		 58 2.6497710692297005e-009 59 2.6566759903090542e-009 60 2.6412503295603074e-009
		 61 2.6452673385080061e-009 62 2.6345330361721153e-009 63 2.6520037277322217e-009
		 64 2.6681163944886066e-009 65 2.6838442579446564e-009 66 2.631015183496288e-009 67 2.6657851481814987e-009
		 68 2.5953008631063312e-009 69 2.6630879723654743e-009 70 2.6051063528598206e-009
		 71 2.2946271549528774e-009 72 1.5163039712717818e-009 73 1.131062465908883e-009 74 8.2478462948287756e-010
		 75 1.7860722623108671e-010 76 -4.6973291922824956e-010 77 -7.0977579369468913e-010
		 78 -7.4999068067072017e-010 79 -7.478056507359554e-010 80 -7.6886730315806062e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -5.2961589107336504e-012 1 -1.0820370988096072e-010
		 2 -2.0823132107494757e-010 3 -4.2937201016890469e-010 4 -6.4979210900872886e-010
		 5 -7.9513873263437063e-010 6 -8.2319301375477494e-010 7 -8.6520607345264022e-010
		 8 -9.4132712735728319e-010 9 -9.6348340417051759e-010 10 -1.0277299011818286e-009
		 11 -1.0963151497733747e-009 12 -1.1527226950747149e-009 13 -1.1971817981404342e-009
		 14 -1.2322258768904248e-009 15 -1.3299256140797411e-009 16 -1.6570439465013465e-009
		 17 -2.0183483773195121e-009 18 -2.390582620748205e-009 19 -2.5316502227923365e-009
		 20 -2.5142821158397055e-009 21 -2.56136178933275e-009 22 -2.5523030355856235e-009
		 23 -2.594152448409659e-009 24 -2.6127160435152064e-009 25 -2.6042281664473421e-009
		 26 -2.662105647033286e-009 27 -2.7091580090399248e-009 28 -2.763065554134414e-009
		 29 -2.82687540043014e-009 30 -2.9052433792031707e-009 31 -2.9826781045017015e-009
		 32 -3.0564100139685024e-009 33 -3.1499529651313196e-009 34 -3.231953149551714e-009
		 35 -3.3042055758158995e-009 36 -3.3650373598703705e-009 37 -3.424691197295715e-009
		 38 -3.4662646086758282e-009 39 -3.5109366525176711e-009 40 -3.5303402423636503e-009
		 41 -3.5326896963283616e-009 42 -3.5365761430483648e-009 43 -3.4950600191763219e-009
		 44 -3.5084168903409818e-009 45 -3.5089713357194796e-009 46 -3.4879183985481177e-009
		 47 -3.509581958383023e-009 48 -3.493626055117716e-009 49 -3.4992264641431348e-009
		 50 -3.4731582054803307e-009 51 -3.5304958956317023e-009 52 -3.4865099696190778e-009
		 53 -3.5036327172832671e-009 54 -3.4750962107921168e-009 55 -3.4670766257960399e-009
		 56 -3.4987372998784849e-009 57 -3.5082530214225471e-009 58 -3.5065306214221441e-009
		 59 -3.4908747004180896e-009 60 -3.5111169527368702e-009 61 -3.495211231552275e-009
		 62 -3.4340192911486156e-009 63 -3.3195202142621838e-009 64 -3.447011565071989e-009
		 65 -3.3646219144145566e-009 66 -3.4656484348971617e-009 67 -3.4000915416498856e-009
		 68 -3.4801221904245953e-009 69 -3.4436278273375365e-009 70 -3.4345533084234599e-009
		 71 -2.9965123715669506e-009 72 -2.145858601920736e-009 73 -1.6650613110513746e-009
		 74 -1.4113401558546457e-009 75 -8.3509837933704034e-010 76 -2.4172158719082404e-010
		 77 -2.0239789011444742e-011 78 -1.1190012675146854e-012 79 -3.2092058177557448e-011
		 80 -2.1333943292511925e-011;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752683639526367 79 26.752683639526367
		 80 26.752683639526367;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 79 -26.297876358032227
		 80 -26.297876358032227;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 79 -0.0010853810235857964
		 80 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 5.607612133026123 1 6.7512588500976563
		 2 9.5858640670776367 3 13.088530540466309 4 16.088703155517578 5 17.608196258544922
		 6 17.567022323608398 7 16.882085800170898 8 15.9371395111084 9 14.929766654968262
		 10 14.039835929870605 11 13.386362075805664 12 12.99117374420166 13 12.770293235778809
		 14 12.555068969726563 15 12.58350658416748 16 11.907286643981934 17 9.7372150421142578
		 18 6.489558219909668 19 2.8180820941925049 20 -0.57944846153259277 21 -2.9203922748565674
		 22 -4.2559385299682617 23 -5.1234960556030273 24 -6.2316398620605469 25 -6.6914100646972656
		 26 -5.446509838104248 27 -3.544459342956543 28 -2.1881794929504395 29 -1.6358098983764648
		 30 -1.3822635412216187 31 -1.0853382349014282 32 -0.86099320650100708 33 -1.0212575197219849
		 34 -1.5149508714675903 35 -2.2546775341033936 36 -3.1432819366455078 37 -4.0949621200561523
		 38 -5.0471868515014648 39 -5.964418888092041 40 -6.8372941017150879 41 -7.588891029357911
		 42 -8.4095697402954102 43 -9.2200803756713867 44 -9.9601926803588867 45 -10.577202796936035
		 46 -11.019783020019531 47 -11.300561904907227 48 -11.449116706848145 49 -11.449333190917969
		 50 -11.299356460571289 51 -11.012137413024902 52 -10.614392280578613 53 -10.144309997558594
		 54 -9.6565675735473633 55 -9.1504926681518555 56 -8.5964384078979492 57 -7.9733972549438477
		 58 -7.2698988914489755 59 -6.4915151596069336 60 -5.6742491722106934 61 -4.6244602203369141
		 62 -3.6598951816558838 63 -3.1999828815460205 64 -3.1538457870483398 65 -3.3884923458099365
		 66 -3.6407790184020996 67 -3.699143648147583 68 -3.5386252403259277 69 -3.1402161121368408
		 70 -2.514786958694458 71 -2.0972535610198975 72 -2.0932803153991699 73 -1.8292517662048338
		 74 -0.60826277732849121 75 1.3092585802078247 76 3.349651575088501 77 4.603339672088623
		 78 5.0869412422180176 79 5.4603695869445801 80 5.607612133026123;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -6.8075599670410156 1 -7.85825490951538
		 2 -10.929867744445801 3 -15.996314048767092 4 -22.307939529418945 5 -28.263391494750977
		 6 -32.014339447021484 7 -33.810398101806641 8 -34.989818572998047 9 -35.560787200927734
		 10 -35.533153533935547 11 -34.904525756835938 12 -33.647068023681641 13 -31.712379455566403
		 14 -29.058557510375977 15 -24.403417587280273 16 -17.812837600708008 17 -11.524906158447266
		 18 -7.0085945129394531 19 -4.2695279121398926 20 -3.224961519241333 21 -2.623058557510376
		 22 0.38842499256134033 23 7.656794548034668 24 17.713703155517578 25 26.718254089355469
		 26 33.360809326171875 27 37.551727294921875 28 39.864788055419922 29 41.070201873779297
		 30 41.813419342041016 31 42.152015686035156 32 42.005416870117188 33 41.468017578125
		 34 40.65130615234375 35 39.6346435546875 36 38.481529235839844 37 37.254432678222656
		 38 36.024833679199219 39 34.878829956054687 40 33.921249389648437 41 33.134578704833984
		 42 32.499172210693359 43 31.952239990234375 44 31.432731628417972 45 30.880023956298828
		 46 30.235576629638668 47 29.460027694702145 48 28.550308227539063 49 27.515159606933594
		 50 26.375579833984375 51 25.16340446472168 52 23.919244766235352 53 22.690176010131836
		 54 21.491331100463867 55 20.279867172241211 56 19.026657104492188 57 17.708347320556641
		 58 16.309541702270508 59 14.834899902343752 60 13.330276489257812 61 11.547054290771484
		 62 9.947596549987793 63 9.1272039413452148 64 8.9314556121826172 65 9.2475299835205078
		 66 9.7343578338623047 67 9.8100738525390625 68 9.0812225341796875 69 7.4880270957946768
		 70 5.3567848205566406 71 3.9043946266174316 72 2.8560471534729004 73 1.7674415111541748
		 74 -0.47868037223815912 75 -3.1924369335174561 76 -5.3874216079711914 77 -6.3763904571533203
		 78 -6.5825700759887695 79 -6.7449169158935547 80 -6.8075599670410156;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 19.529220581054688 1 20.847076416015625
		 2 23.805324554443359 3 27.860992431640625 4 32.527839660644531 5 37.502422332763672
		 6 41.853076934814453 7 45.167625427246094 8 48.394744873046875 9 51.251350402832031
		 10 53.439582824707031 11 54.713066101074219 12 54.943866729736328 13 54.148845672607422
		 14 52.468212127685547 15 48.074939727783203 16 41.663349151611328 17 36.018318176269531
		 18 32.50201416015625 19 31.627302169799805 20 33.479118347167969 21 37.822879791259766
		 22 44.605361938476562 23 52.469715118408203 24 59.954490661621087 25 67.961524963378906
		 26 76.41082763671875 27 83.447257995605469 28 87.444610595703125 29 88.898887634277344
		 30 89.6676025390625 31 90.707099914550781 32 91.661376953125 33 91.673103332519531
		 34 90.821235656738281 35 89.256118774414063 36 87.156990051269531 37 84.692840576171875
		 38 82.000320434570313 39 79.179550170898438 40 76.301841735839844 41 73.603378295898437
		 42 70.467742919921875 43 67.148216247558594 44 63.823802947998047 45 60.628143310546868
		 46 57.671955108642578 47 54.862949371337891 48 52.090908050537109 49 49.419052124023438
		 50 46.894466400146484 51 44.54888916015625 52 42.400730133056641 53 40.458183288574219
		 54 38.593456268310547 55 36.7462158203125 56 35.006687164306641 57 33.447509765625
		 58 32.127456665039063 59 31.099027633666992 60 30.423887252807614 61 30.433732986450195
		 62 31.468902587890629 63 33.5977783203125 64 36.331352233886719 65 39.656669616699219
		 66 43.647579193115234 67 47.198253631591797 68 49.026054382324219 69 49.038833618164063
		 70 48.195621490478516 71 46.425075531005859 72 44.04498291015625 73 41.510711669921875
		 74 39.087486267089844 75 35.74639892578125 76 31.311548233032227 77 26.83997917175293
		 78 23.098398208618164 79 20.505056381225586 80 19.529220581054688;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 79 -30.59455680847168
		 80 -30.59455680847168;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 79 -35.485893249511719
		 80 -35.485893249511719;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 9.1899948984064395e-007 1 9.1900517418253003e-007
		 2 9.1900813004031079e-007 3 9.1900938059552573e-007 4 9.190100058731332e-007 5 9.1899732979072724e-007
		 6 9.1899886456303648e-007 7 9.190063678943261e-007 8 9.1899846665910445e-007 9 9.1900210463791154e-007
		 10 9.1899647713944432e-007 11 9.1899818244201015e-007 12 9.1900375309705851e-007
		 13 9.1900574261671863e-007 14 9.1900432153124711e-007 15 9.1900147936030407e-007
		 16 9.1901256382698193e-007 17 9.1899642029602546e-007 18 9.190034688799642e-007 19 9.1900795951005421e-007
		 20 9.1900074039585888e-007 21 9.1900454890492256e-007 22 9.1899585186183685e-007
		 23 9.1899812559859129e-007 24 9.1899909193671192e-007 25 9.1899670451311977e-007
		 26 9.1900039933534572e-007 27 9.1900096776953433e-007 28 9.1900130883004749e-007
		 29 9.1899829612884787e-007 30 9.1900119514320977e-007 31 9.1899971721431939e-007
		 32 9.1899602239209344e-007 33 9.1899954668406281e-007 34 9.1899846665910445e-007
		 35 9.1899750032098382e-007 36 9.1899630660918774e-007 37 9.1899806875517243e-007
		 38 9.1900193410765496e-007 39 9.1900068355244002e-007 40 9.1900022880508914e-007
		 41 9.190044920615037e-007 42 9.1899971721431939e-007 43 9.190021614813304e-007 44 9.1900068355244002e-007
		 45 9.1900000143141369e-007 46 9.1900164989056066e-007 47 9.1899903509329306e-007
		 48 9.1899931931038736e-007 49 9.1900011511825141e-007 50 9.1899721610388951e-007
		 51 9.1900705001535243e-007 52 9.1899914878013078e-007 53 9.190031846628699e-007 54 9.1899812559859129e-007
		 55 9.1899892140645534e-007 56 9.1900250254184357e-007 57 9.1900517418253003e-007
		 58 9.1900392362731509e-007 59 9.1900199095107382e-007 60 9.1900307097603218e-007
		 61 9.1900204779449268e-007 62 9.1899653398286318e-007 63 9.1898704113191343e-007
		 64 9.1900000143141369e-007 65 9.189931802211504e-007 66 9.1900108145637205e-007 67 9.1899443077636533e-007
		 68 9.1900227516816813e-007 69 9.1899948984064395e-007 70 9.189979550683347e-007 71 9.1900102461295319e-007
		 72 9.1900108145637205e-007 73 9.1899920562354964e-007 74 9.1899914878013078e-007
		 75 9.1900005827483255e-007 76 9.1899590870525572e-007 77 9.1900699317193357e-007
		 78 9.1900045617876458e-007 79 9.1900380994047737e-007 80 9.1899977405773825e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -8.4336996078491211 1 -7.9685568809509277
		 2 -6.8529958724975586 3 -5.2608518600463867 4 -3.5146174430847168 5 -1.9466608762741091
		 6 -0.8275110125541687 7 -0.18199056386947632 8 0.23473259806632996 9 0.4154306948184967
		 10 0.38386029005050659 11 0.21616220474243164 12 0.037200313061475754 13 -0.015338460914790632
		 14 0.16222092509269714 15 0.74345892667770386 16 1.8392635583877563 17 3.25215744972229
		 18 4.7806611061096191 19 6.6478009223937988 20 7.1430115699768066 21 3.7793529033660889
		 22 -1.960979700088501 23 -5.8864479064941406 24 -3.4824228286743164 25 3.1138670444488525
		 26 9.9283161163330078 27 14.013253211975098 28 14.440426826477051 29 12.750208854675293
		 30 10.974933624267578 31 10.228899002075195 32 10.153277397155762 33 9.8543510437011719
		 34 9.3596572875976562 35 8.7089004516601562 36 7.9364185333251962 37 7.0589885711669922
		 38 6.0703816413879395 39 4.9413962364196777 40 3.6236269474029541 41 2.2523574829101562
		 42 0.50868904590606689 43 -1.4826773405075073 44 -3.6042249202728267 45 -5.735203742980957
		 46 -7.746152400970459 47 -9.6980867385864258 48 -11.705791473388672 49 -13.70948600769043
		 50 -15.647029876708984 51 -17.457910537719727 52 -19.08656120300293 53 -20.484468460083008
		 54 -21.884916305541992 55 -23.403764724731445 56 -24.824134826660156 57 -25.937650680541992
		 58 -26.548870086669922 59 -26.474660873413086 60 -25.538381576538086 61 -22.673227310180664
		 62 -17.842441558837891 63 -12.510798454284668 64 -8.2913360595703125 65 -5.4002242088317871
		 66 -3.1232705116271973 67 -1.4969419240951538 68 -0.62127590179443359 69 -0.40318810939788818
		 70 -0.56660526990890503 71 -1.3446627855300903 72 -1.9535090923309324 73 -1.9881587028503416
		 74 -1.9671679735183714 75 -2.2473790645599365 76 -3.1108889579772949 77 -4.5957427024841309
		 78 -6.394197940826416 79 -7.8432822227478027 80 -8.4336996078491211;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -10.634945869445801 1 -10.533143043518066
		 2 -9.8483161926269531 3 -8.9615640640258789 4 -8.1837739944458008 5 -7.6959834098815918
		 6 -7.3244786262512207 7 -6.7150249481201172 8 -5.9137787818908691 9 -4.8904390335083008
		 10 -3.6394784450531006 11 -2.179323673248291 12 -0.55556058883666992 13 1.1677662134170532
		 14 2.9406523704528809 15 4.9735713005065918 16 7.6579689979553223 17 11.342314720153809
		 18 15.62024974822998 19 18.659002304077148 20 16.402870178222656 21 7.9905791282653809
		 22 -4.4704604148864746 23 -18.048446655273438 24 -26.039382934570313 25 -26.802783966064453
		 26 -25.627796173095703 27 -23.611835479736328 28 -22.581039428710937 29 -22.392898559570312
		 30 -22.030054092407227 31 -21.182497024536133 32 -20.154384613037109 33 -19.373128890991211
		 34 -18.854059219360352 35 -18.584747314453125 36 -18.539787292480469 37 -18.694778442382813
		 38 -19.032649993896484 39 -19.542491912841797 40 -20.214614868164063 41 -20.815370559692383
		 42 -21.548835754394531 43 -22.279220581054687 44 -22.916301727294922 45 -23.406347274780273
		 46 -23.725955963134766 47 -23.924697875976563 48 -24.032182693481445 49 -24.026317596435547
		 50 -23.899337768554688 51 -23.656093597412109 52 -23.310935974121094 53 -22.883796691894531
		 54 -22.384611129760742 55 -21.79475212097168 56 -21.126750946044922 57 -20.43634033203125
		 58 -19.812196731567383 59 -19.357265472412109 60 -19.16081428527832 61 -19.410205841064453
		 62 -19.78034782409668 63 -19.569927215576172 64 -18.736446380615234 65 -17.738088607788086
		 66 -16.873931884765625 67 -16.541019439697266 68 -16.886592864990234 69 -17.842182159423828
		 70 -19.251596450805664 71 -17.447849273681641 72 -12.758718490600586 73 -9.2529315948486328
		 74 -7.8413443565368661 75 -7.3282985687255859 76 -7.7679061889648446 77 -8.7688169479370117
		 78 -9.7736873626708984 79 -10.411763191223145 80 -10.634945869445801;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.9882266521453857 1 -3.3237667083740234
		 2 -5.6729621887207031 3 -10.178932189941406 4 -17.428041458129883 5 -26.525394439697266
		 6 -34.302871704101563 7 -39.210624694824219 8 -43.043708801269531 9 -45.628078460693359
		 10 -46.791553497314453 11 -46.432548522949219 12 -44.597572326660156 13 -41.519184112548828
		 14 -37.607715606689453 15 -32.253898620605469 16 -27.218048095703125 17 -24.651596069335938
		 18 -23.511796951293945 19 -20.750410079956055 20 -16.835912704467773 21 -15.349466323852537
		 22 -17.052200317382812 23 -22.360445022583008 24 -32.874320983886719 25 -47.645767211914063
		 26 -62.799259185791016 27 -72.693496704101563 28 -74.612960815429688 29 -71.476173400878906
		 30 -68.106002807617187 31 -67.303688049316406 32 -68.230621337890625 33 -68.405784606933594
		 34 -67.790283203125 35 -66.437026977539063 36 -64.441459655761719 37 -61.889789581298835
		 38 -58.828247070312507 39 -55.258449554443359 40 -51.152305603027344 41 -47.082481384277344
		 42 -42.1513671875 43 -36.860988616943359 44 -31.577829360961914 45 -26.578256607055664
		 46 -22.087919235229492 47 -17.915351867675781 48 -13.801115989685059 49 -9.8385448455810547
		 50 -6.1083283424377441 51 -2.6777455806732178 52 0.3998292088508606 53 3.0846855640411377
		 54 5.7610855102539062 55 8.6094112396240234 56 11.308182716369629 57 13.559598922729492
		 58 15.082155227661135 59 15.588099479675293 60 14.74647045135498 61 10.73104190826416
		 62 2.799058198928833 63 -7.2441349029541016 64 -16.363670349121094 65 -23.528573989868164
		 66 -30.120210647583008 67 -35.522201538085938 68 -38.628742218017578 69 -39.450942993164062
		 70 -39.048637390136719 71 -36.290306091308594 72 -31.986997604370117 73 -28.583946228027344
		 74 -26.635791778564453 75 -23.665237426757813 76 -18.861356735229492 77 -12.964689254760742
		 78 -7.3357448577880868 79 -3.4505734443664551 80 -1.9882266521453857;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132795333862305 79 30.132795333862305
		 80 30.132795333862305;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 79 -26.45726203918457
		 80 -26.45726203918457;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.7159994715475477e-006 1 -2.7160006084159249e-006
		 2 -2.7160008357896004e-006 3 -2.7160008357896004e-006 4 -2.7159999262948986e-006
		 5 -2.7160001536685741e-006 6 -2.7160008357896004e-006 7 -2.7159999262948986e-006
		 8 -2.7159996989212232e-006 9 -2.7160001536685741e-006 10 -2.7159999262948986e-006
		 11 -2.7159994715475477e-006 12 -2.7159996989212232e-006 13 -2.7159999262948986e-006
		 14 -2.7159992441738723e-006 15 -2.7160001536685741e-006 16 -2.7160006084159249e-006
		 17 -2.7160008357896004e-006 18 -2.7160001536685741e-006 19 -2.7160001536685741e-006
		 20 -2.7160008357896004e-006 21 -2.7160008357896004e-006 22 -2.7160001536685741e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159992441738723e-006
		 26 -2.7160001536685741e-006 27 -2.7160003810422495e-006 28 -2.7160001536685741e-006
		 29 -2.7160003810422495e-006 30 -2.7160003810422495e-006 31 -2.7160001536685741e-006
		 32 -2.7159994715475477e-006 33 -2.7160001536685741e-006 34 -2.7160008357896004e-006
		 35 -2.7160003810422495e-006 36 -2.7160003810422495e-006 37 -2.7160006084159249e-006
		 38 -2.7159994715475477e-006 39 -2.7160006084159249e-006 40 -2.7160012905369513e-006
		 41 -2.7160006084159249e-006 42 -2.7160012905369513e-006 43 -2.7159992441738723e-006
		 44 -2.7159994715475477e-006 45 -2.7159999262948986e-006 46 -2.7159994715475477e-006
		 47 -2.7160001536685741e-006 48 -2.7159999262948986e-006 49 -2.7159999262948986e-006
		 50 -2.7159994715475477e-006 51 -2.7160001536685741e-006 52 -2.7160003810422495e-006
		 53 -2.7159999262948986e-006 54 -2.7159996989212232e-006 55 -2.7160001536685741e-006
		 56 -2.7159994715475477e-006 57 -2.7160003810422495e-006 58 -2.7159999262948986e-006
		 59 -2.7160001536685741e-006 60 -2.7159999262948986e-006 61 -2.7159999262948986e-006
		 62 -2.7159996989212232e-006 63 -2.7160001536685741e-006 64 -2.7160001536685741e-006
		 65 -2.7160006084159249e-006 66 -2.7159996989212232e-006 67 -2.7160001536685741e-006
		 68 -2.7159992441738723e-006 69 -2.7160001536685741e-006 70 -2.7159992441738723e-006
		 71 -2.7160008357896004e-006 72 -2.7160003810422495e-006 73 -2.7160003810422495e-006
		 74 -2.7160003810422495e-006 75 -2.7159999262948986e-006 76 -2.7159996989212232e-006
		 77 -2.7160003810422495e-006 78 -2.7159996989212232e-006 79 -2.7159996989212232e-006
		 80 -2.7159994715475477e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.3460795879364014 1 -3.5161654949188232
		 2 -8.0255222320556641 3 -15.309556007385254 4 -23.946804046630859 5 -31.696601867675781
		 6 -36.726825714111328 7 -39.929435729980469 8 -42.999591827392578 9 -45.91741943359375
		 10 -48.569812774658203 11 -50.747760772705078 12 -52.145095825195313 13 -52.358711242675781
		 14 -50.894519805908203 15 -46.415325164794922 16 -38.954677581787109 17 -30.328552246093746
		 18 -21.589513778686523 19 -12.462376594543457 20 -4.0824270248413086 21 0.25897517800331116
		 22 0.65865707397460938 23 -0.86348909139633179 24 -0.76155859231948853 25 0.65573024749755859
		 26 0.31505021452903748 27 -0.91991174221038818 28 -2.2387373447418213 29 -3.2008297443389893
		 30 -3.6965808868408203 31 -3.7649407386779781 32 -3.4154374599456787 33 -2.6400821208953857
		 34 -1.541370153427124 35 -0.24895600974559781 36 1.1054081916809082 37 2.4060161113739014
		 38 3.5620949268341064 39 4.5091719627380371 40 5.2062301635742188 41 5.8481903076171875
		 42 6.5776386260986328 43 7.3713431358337411 44 8.2088251113891602 45 9.0691289901733398
		 46 9.9287605285644531 47 10.752846717834473 48 11.515729904174805 49 12.211065292358398
		 50 12.840456008911133 51 13.413490295410156 52 13.94737720489502 53 14.466134071350098
		 54 15.004883766174316 55 15.56014347076416 56 16.092779159545898 57 16.55012321472168
		 58 16.868165969848633 59 16.978521347045898 60 16.820541381835938 61 15.834591865539551
		 62 14.187227249145508 63 12.831575393676758 64 12.488510131835937 65 13.643168449401855
		 66 15.505209922790527 67 16.828460693359375 68 16.849056243896484 69 15.637412071228029
		 70 13.727396011352539 71 11.527955055236816 72 8.3481941223144531 73 5.710085391998291
		 74 3.629277229309082 75 1.6172000169754028 76 -0.14251397550106049 77 -1.2832405567169189
		 78 -1.8904167413711548 79 -2.2363414764404297 80 -2.3460795879364014;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -24.947109222412109 1 -26.387781143188477
		 2 -30.030569076538082 3 -33.987979888916016 4 -36.793815612792969 5 -38.199169158935547
		 6 -39.112674713134766 7 -40.376052856445313 8 -41.937557220458984 9 -43.737934112548828
		 10 -45.720684051513672 11 -47.838523864746094 12 -50.053321838378906 13 -52.323997497558594
		 14 -54.572681427001953 15 -57.096637725830078 16 -59.625373840332031 17 -61.186546325683587
		 18 -61.004909515380866 19 -58.20286560058593 20 -50.602493286132813 21 -38.029838562011719
		 22 -23.227716445922852 23 -9.3348312377929687 24 1.5010918378829956 25 10.190165519714355
		 26 17.139266967773438 27 21.970987319946289 28 25.331333160400391 29 27.615716934204102
		 30 29.095880508422852 31 29.927387237548828 32 30.095769882202148 33 29.596593856811527
		 34 28.547662734985352 35 27.066398620605469 36 25.275880813598633 37 23.30811882019043
		 38 21.303647994995117 39 19.408851623535156 40 17.773187637329102 41 16.276889801025391
		 42 14.788682937622069 43 13.288273811340332 44 11.754308700561523 45 10.161437034606934
		 46 8.4791889190673828 47 6.673515796661377 48 4.7596421241760254 49 2.7785563468933105
		 50 0.77202457189559937 51 -1.218397855758667 52 -3.1525282859802246 53 -4.9926176071166992
		 54 -6.6828851699829102 55 -8.2311239242553711 56 -9.6990184783935547 57 -11.150721549987793
		 58 -12.650007247924805 59 -14.253357887268066 60 -16.000646591186523 61 -18.420539855957031
		 62 -21.341901779174805 63 -24.018339157104492 64 -25.863239288330078 65 -26.40313720703125
		 66 -25.812580108642578 67 -24.743923187255859 68 -24.233987808227539 69 -24.695735931396484
		 70 -25.586740493774414 71 -26.501585006713867 72 -26.285167694091797 73 -25.955837249755859
		 74 -25.585725784301758 75 -24.952917098999023 76 -24.500267028808594 77 -24.509851455688477
		 78 -24.783702850341797 79 -24.911603927612305 80 -24.947109222412109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -17.745864868164063 1 -15.814866065979004
		 2 -12.089475631713867 3 -4.9581632614135742 4 5.7688822746276855 5 17.802616119384766
		 6 27.142200469970703 7 33.13848876953125 8 38.20703125 9 42.183273315429688 10 44.844913482666016
		 11 45.946620941162109 12 45.258338928222656 13 42.582015991210938 14 37.747627258300781
		 15 30.57244873046875 16 22.674806594848633 17 15.491359710693358 18 7.6784915924072266
		 19 -4.2238497734069824 20 -19.432083129882813 21 -32.357452392578125 22 -42.048290252685547
		 23 -48.898998260498047 24 -52.613143920898438 25 -52.333919525146484 26 -49.74755859375
		 27 -48.636726379394531 28 -51.158233642578125 29 -55.668960571289063 30 -59.450439453125
		 31 -60.824932098388672 32 -60.315505981445313 33 -59.562156677246094 34 -58.745471954345703
		 35 -58.000057220458977 36 -57.428955078125 37 -57.124362945556641 38 -57.183868408203125
		 39 -57.717552185058587 40 -58.846801757812493 41 -60.131328582763665 42 -61.896209716796875
		 43 -63.849563598632805 44 -65.772132873535156 45 -67.493141174316406 46 -68.868019104003906
		 47 -69.98779296875 48 -71.006752014160156 49 -71.890266418457031 50 -72.612342834472656
		 51 -73.157318115234375 52 -73.521461486816406 53 -73.713981628417969 54 -74.113258361816406
		 55 -74.855560302734375 56 -75.592674255371094 57 -75.967926025390625 58 -75.613800048828125
		 59 -74.155426025390625 60 -71.222503662109375 61 -64.522064208984375 62 -54.295688629150391
		 63 -43.982059478759766 64 -36.978855133056641 65 -35.065975189208984 66 -35.821361541748047
		 67 -36.883182525634766 68 -36.584098815917969 69 -34.484836578369141 70 -31.338796615600582
		 71 -28.440158843994141 72 -25.605058670043945 73 -22.579559326171875 74 -19.574220657348633
		 75 -17.586261749267578 76 -16.629491806030273 77 -16.687675476074219 78 -17.22593879699707
		 79 -17.597444534301758 80 -17.745864868164063;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 79 9.870265007019043
		 80 9.870265007019043;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 79 -6.9676141738891602
		 80 -6.9676141738891602;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.783824920654297 79 -35.783824920654297
		 80 -35.783824920654297;
createNode animCurveTU -n "ankle_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ankle_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ankle_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "ankle_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 25.956987380981445 1 25.956987380981445
		 2 25.956987380981445 3 17.473979949951172 4 0.89436274766921997 5 -10.477747917175293
		 6 -9.6990079879760742 7 -3.7127611637115483 8 -0.044920943677425385 9 -0.044920943677425385
		 10 -0.044920943677425385 11 -0.044920943677425385 12 -0.044920943677425385 13 -0.044920943677425385
		 14 -0.044920943677425385 15 -0.044920943677425385 16 -0.044920943677425385 17 -0.044920943677425385
		 18 -4.4686832427978516 19 -13.156279563903809 20 -19.232173919677734 21 -21.05218505859375
		 22 -21.821197509765625 23 -21.937284469604492 24 -21.798519134521484 25 -21.802970886230469
		 26 -22.348711013793945 27 -23.356483459472656 28 -24.467639923095703 29 -25.661153793334961
		 30 -26.916007995605469 31 -28.211183547973633 32 -29.525657653808597 33 -30.838407516479496
		 34 -32.128414154052734 35 -33.374656677246094 36 -34.556110382080078 37 -35.651763916015625
		 38 -36.640583038330078 39 -37.501556396484375 40 -38.213661193847656 41 -38.806522369384766
		 42 -39.328041076660156 43 -39.784599304199219 44 -40.182575225830078 45 -40.528354644775391
		 46 -40.828319549560547 47 -41.088851928710938 48 -41.316333770751953 49 -41.517143249511719
		 50 -41.697669982910156 51 -41.864284515380859 52 -42.023384094238281 53 -42.181343078613281
		 54 -42.344539642333984 55 -42.519363403320313 56 -42.712188720703125 57 -42.929409027099609
		 58 -43.177394866943359 59 -43.462528228759766 60 -43.791202545166016 61 -43.82159423828125
		 62 -43.588760375976563 63 -43.664394378662109 64 -44.620189666748047 65 -47.027847290039063
		 66 -53.054313659667969 67 -62.318454742431634 68 -71.569854736328125 69 -77.558074951171875
		 70 -77.032691955566406 71 -71.13470458984375 72 -63.389396667480469 73 -54.122760772705078
		 74 -43.660789489746094 75 -32.329490661621094 76 -20.454862594604492 77 -8.3629016876220703
		 78 3.6203942298889156 79 15.169021606445313 80 25.956987380981445;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.0901392698287964 1 1.0901392698287964
		 2 1.0901392698287964 3 -2.56180739402771 4 -10.154693603515625 5 -16.644088745117188
		 6 -20.558671951293945 7 -23.369762420654297 8 -24.446897506713867 9 -24.446897506713867
		 10 -24.446897506713867 11 -24.446897506713867 12 -24.446897506713867 13 -24.446897506713867
		 14 -24.446897506713867 15 -24.446897506713867 16 -24.446897506713867 17 -24.446897506713867
		 18 -16.38812255859375 19 -0.69694966077804565 20 9.8988761901855469 21 12.611966133117676
		 22 13.50454044342041 23 13.12327766418457 24 12.014859199523926 25 10.725964546203613
		 26 9.8032732009887695 27 9.1831436157226562 28 8.4516963958740234 29 7.6302495002746582
		 30 6.7401223182678223 31 5.8026332855224609 32 4.8391022682189941 33 3.870847225189209
		 34 2.9191884994506836 35 2.0054445266723633 36 1.1509338617324829 37 0.37697643041610718
		 38 -0.29510882496833801 39 -0.84400314092636108 40 -1.2483875751495361 41 -1.6375155448913574
		 42 -2.1379358768463135 43 -2.7242722511291504 44 -3.3711483478546143 45 -4.0531878471374512
		 46 -4.7450146675109863 47 -5.4212522506713867 48 -6.0565247535705566 49 -6.625455379486084
		 50 -7.1026678085327148 51 -7.4627852439880362 52 -7.6804323196411124 53 -7.7302327156066895
		 54 -7.5868101119995117 55 -7.2247872352600098 56 -6.6187877655029297 57 -5.7434377670288086
		 58 -4.5733585357666016 59 -3.0831730365753174 60 -1.2475076913833618 61 5.1118321418762207
		 62 17.427104949951172 63 31.604780197143555 64 43.55133056640625 65 49.173233032226563
		 66 46.282073974609375 67 37.606876373291016 68 26.430255889892578 69 16.034814834594727
		 70 9.7031717300415039 71 6.9430370330810547 72 4.979942798614502 73 3.6732344627380367
		 74 2.882258415222168 75 2.4663600921630859 76 2.2848854064941406 77 2.1971802711486816
		 78 2.0625903606414795 79 1.7404612302780151 80 1.0901392698287964;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -27.44769287109375 1 -27.44769287109375
		 2 -27.44769287109375 3 -31.639318466186523 4 -38.983989715576172 5 -41.636398315429688
		 6 -33.340194702148438 7 -20.351728439331055 8 -13.594742774963379 9 -13.594742774963379
		 10 -13.594742774963379 11 -13.594742774963379 12 -13.594742774963379 13 -13.594742774963379
		 14 -13.594742774963379 15 -13.594742774963379 16 -13.594742774963379 17 -13.594742774963379
		 18 -16.905536651611328 19 -23.553119659423828 20 -28.610296249389648 21 -31.043638229370114
		 22 -33.094459533691406 23 -34.747676849365234 24 -35.988216400146484 25 -36.800991058349609
		 26 -37.170925140380859 27 -37.205642700195313 28 -37.044197082519531 29 -36.718658447265625
		 30 -36.261100769042969 31 -35.703590393066406 32 -35.078205108642578 33 -34.417015075683594
		 34 -33.752086639404297 35 -33.115493774414062 36 -32.539310455322266 37 -32.05560302734375
		 38 -31.696447372436527 39 -31.493907928466793 40 -31.480062484741214 41 -31.50868988037109
		 42 -31.429027557373047 43 -31.266334533691406 44 -31.045869827270508 45 -30.792886734008789
		 46 -30.532644271850582 47 -30.290403366088867 48 -30.091419219970703 49 -29.960948944091797
		 50 -29.924249649047852 51 -30.006580352783207 52 -30.233200073242184 53 -30.629364013671875
		 54 -31.220329284667965 55 -32.031356811523438 56 -33.087699890136719 57 -34.414619445800781
		 58 -36.037372589111328 59 -37.981216430664063 60 -40.271408081054688 61 -46.936817169189453
		 62 -59.421615600585938 63 -73.874046325683594 64 -86.442329406738281 65 -93.274688720703125
		 66 -92.96771240234375 67 -88.0892333984375 68 -80.744392395019531 69 -73.038330078125
		 70 -67.076194763183594 71 -62.768596649169922 72 -58.605705261230462 73 -54.561985015869141
		 74 -50.611904144287109 75 -46.729923248291016 76 -42.890499114990234 77 -39.068099975585938
		 78 -35.237194061279297 79 -31.372236251831055 80 -27.44769287109375;
createNode animCurveTL -n "ankle_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9042174816131592 79 -3.9042174816131592
		 80 -3.9042174816131592;
createNode animCurveTL -n "ankle_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-015 79 -1.7763568394002505e-015
		 80 -1.7763568394002505e-015;
createNode animCurveTL -n "ankle_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.196062088012695 79 12.196062088012695
		 80 12.196062088012695;
createNode animCurveTU -n "ankle_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ankle_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "ankle_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "ankle_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -28.502370834350586 1 -28.502370834350586
		 2 -28.502370834350586 3 -28.60174560546875 4 -28.850179672241211 5 -29.173147201538086
		 6 -29.496114730834961 7 -29.744548797607425 8 -29.843923568725586 9 -29.843923568725586
		 10 -29.843923568725586 11 -29.843923568725586 12 -29.843923568725586 13 -29.843923568725586
		 14 -29.843923568725586 15 -29.843923568725586 16 -29.843923568725586 17 -29.843923568725586
		 18 -37.88037109375 19 -53.4169921875 20 -63.594692230224609 21 -65.505119323730469
		 22 -65.31793212890625 23 -63.791015624999993 24 -61.682262420654304 25 -59.749561309814453
		 26 -58.750801086425781 27 -58.494407653808594 28 -58.281520843505852 29 -58.109085083007813
		 30 -57.974063873291009 31 -57.873409271240227 32 -57.804073333740234 33 -57.763015747070305
		 34 -57.747188568115241 35 -57.753543853759766 36 -57.779045104980462 37 -57.820636749267578
		 38 -57.875278472900398 39 -57.939929962158203 40 -58.011531829833984 41 -58.144405364990234
		 42 -58.383445739746094 43 -58.711479187011726 44 -59.111343383789063 45 -59.565872192382805
		 46 -60.057888031005866 47 -60.570236206054695 48 -61.085739135742195 49 -61.587234497070305
		 50 -62.05755615234375 51 -62.479530334472656 52 -62.835994720458991 53 -63.109779357910156
		 54 -63.283718109130866 55 -63.340644836425788 56 -63.263385772705085 57 -63.034778594970703
		 58 -62.637657165527344 59 -62.054851531982415 60 -61.269191741943359 61 -59.356441497802727
		 62 -55.579193115234375 63 -50.200542449951172 64 -43.483573913574219 65 -35.691368103027344
		 66 -24.581378936767578 67 -9.9782133102416992 68 4.754298210144043 69 16.252321243286133
		 70 21.152023315429687 71 20.596796035766602 72 18.19036865234375 73 14.25942325592041
		 74 9.1306428909301758 75 3.1307096481323242 76 -3.4136941432952881 77 -10.175886154174805
		 78 -16.829183578491211 79 -23.046911239624023 80 -28.502370834350586;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -12.256998062133789 1 -12.256998062133789
		 2 -12.256998062133789 3 -12.668455123901367 4 -13.697097778320313 5 -15.03433322906494
		 6 -16.37156867980957 7 -17.400211334228516 8 -17.811668395996094 9 -17.811668395996094
		 10 -17.811668395996094 11 -17.811668395996094 12 -17.811668395996094 13 -17.811668395996094
		 14 -17.811668395996094 15 -17.811668395996094 16 -17.811668395996094 17 -17.811668395996094
		 18 -21.608856201171875 19 -28.947578430175781 20 -33.748577117919922 21 -34.749237060546875
		 22 -34.890056610107422 23 -34.396442413330078 24 -33.493808746337891 25 -32.407566070556641
		 26 -31.363128662109375 27 -30.344045639038086 28 -29.200160980224613 29 -27.95631217956543
		 30 -26.637338638305664 31 -25.268081665039062 32 -23.873380661010742 33 -22.478076934814453
		 34 -21.107006072998047 35 -19.785011291503906 36 -18.536930084228516 37 -17.387605667114258
		 38 -16.361873626708984 39 -15.484574317932129 40 -14.780550003051758 41 -14.166704177856445
		 42 -13.54862117767334 43 -12.934154510498047 44 -12.331160545349121 45 -11.747494697570801
		 46 -11.191012382507324 47 -10.669568061828613 48 -10.191017150878906 49 -9.7632150650024414
		 50 -9.3940191268920898 51 -9.0912809371948242 52 -8.862858772277832 53 -8.7166070938110352
		 54 -8.6603794097900391 55 -8.7020339965820312 56 -8.8494234085083008 57 -9.1104059219360352
		 58 -9.492833137512207 59 -10.00456428527832 60 -10.653451919555664 61 -13.532112121582031
		 62 -19.31049919128418 63 -25.862476348876953 64 -31.06191253662109 65 -32.782669067382813
		 66 -29.478315353393558 67 -22.566274642944336 68 -14.366195678710938 69 -7.1977214813232422
		 70 -3.3805010318756104 71 -2.4407682418823242 72 -2.2680850028991699 73 -2.7270891666412354
		 74 -3.6824195384979248 75 -4.9987144470214844 76 -6.5406122207641602 77 -8.1727514266967773
		 78 -9.7597694396972656 79 -11.166305541992188 80 -12.256998062133789;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -27.64208984375 1 -27.64208984375 2 -27.64208984375
		 3 -28.171365737915039 4 -29.494558334350586 5 -31.214706420898438 6 -32.934856414794922
		 7 -34.258045196533203 8 -34.787322998046875 9 -34.787322998046875 10 -34.787322998046875
		 11 -34.787322998046875 12 -34.787322998046875 13 -34.787322998046875 14 -34.787322998046875
		 15 -34.787322998046875 16 -34.787322998046875 17 -34.787322998046875 18 -34.438308715820313
		 19 -34.321712493896484 20 -35.833198547363281 21 -39.291336059570312 22 -43.713142395019531
		 23 -48.541969299316406 24 -53.221168518066406 25 -57.194087982177734 26 -59.904075622558587
		 27 -61.699268341064453 28 -63.309024810791023 29 -64.748542785644531 30 -66.033012390136719
		 31 -67.177619934082031 32 -68.197578430175781 33 -69.108062744140625 34 -69.924278259277344
		 35 -70.661415100097656 36 -71.334663391113281 37 -71.959220886230469 38 -72.550270080566406
		 39 -73.123031616210937 40 -73.692665100097656 41 -74.313728332519531 42 -75.017524719238281
		 43 -75.784347534179688 44 -76.594528198242188 45 -77.428367614746094 46 -78.266197204589844
		 47 -79.088325500488281 48 -79.875076293945313 49 -80.60675048828125 50 -81.263679504394531
		 51 -81.826164245605469 52 -82.2745361328125 53 -82.589103698730469 54 -82.75018310546875
		 55 -82.738082885742188 56 -82.533134460449219 57 -82.115638732910156 58 -81.465927124023437
		 59 -80.564308166503906 60 -79.391090393066406 61 -75.065711975097656 62 -66.450126647949219
		 63 -56.138458251953125 64 -46.724826812744141 65 -40.803356170654297 66 -39.394916534423828
		 67 -40.770088195800781 68 -43.397571563720703 69 -45.746051788330078 70 -46.284225463867188
		 71 -45.219318389892578 72 -43.818897247314453 73 -42.142173767089844 74 -40.248355865478516
		 75 -38.1966552734375 76 -36.046268463134766 77 -33.856414794921875 78 -31.686294555664063
		 79 -29.59511566162109 80 -27.64208984375;
createNode animCurveTL -n "ankle_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.739896297454834 79 2.739896297454834
		 80 2.739896297454834;
createNode animCurveTL -n "ankle_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3574223518371582 79 -5.3574223518371582
		 80 -5.3574223518371582;
createNode animCurveTL -n "ankle_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.206424713134766 79 18.206424713134766
		 80 18.206424713134766;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 2.4078433691343548e-010 1 8.6193885362462197e-011
		 2 -1.1375574787697572e-010 3 -4.3285539041981735e-010 4 -8.7307416851700726e-010
		 5 -1.2612672017908722e-009 6 -1.5120834584436693e-009 7 -1.3201589821321136e-009
		 8 -1.2389879122665093e-009 9 -1.302670971092823e-009 10 -1.1512819586556589e-009
		 11 -1.1406786626366738e-009 12 -1.0336929090470903e-009 13 -1.012606998251897e-009
		 14 -1.0783283155291201e-009 15 -1.2488428069445945e-009 16 -1.5273831088791212e-009
		 17 -1.8620566200056032e-009 18 -2.1391786120261713e-009 19 -2.3078923216957037e-009
		 20 -2.5076765108877908e-009 21 -2.6528266250380739e-009 22 -2.9926308098282561e-009
		 23 -3.3445137770371502e-009 24 -3.647514512650218e-009 25 -3.8502987464994476e-009
		 26 -3.9872589674416758e-009 27 -3.9614294067291667e-009 28 -3.8715333161576382e-009
		 29 -3.7458414148261454e-009 30 -3.7022427346045102e-009 31 -3.5045175650338933e-009
		 32 -3.3665041865305056e-009 33 -3.1723081939105668e-009 34 -3.0463340738862144e-009
		 35 -2.8789337580548136e-009 36 -2.7092061927191935e-009 37 -2.6245932094326463e-009
		 38 -2.5027953043377238e-009 39 -2.4984774249503516e-009 40 -2.4366115791707443e-009
		 41 -2.3773834012530415e-009 42 -2.2525752374491503e-009 43 -2.0351000884488712e-009
		 44 -1.8229507903200215e-009 45 -1.7019397002826508e-009 46 -1.5947704268270968e-009
		 47 -1.5656979046596575e-009 48 -1.4633531053576121e-009 49 -1.3044497704228775e-009
		 50 -1.1248129094809656e-009 51 -1.0158780483493501e-009 52 -8.5529638926828966e-010
		 53 -8.350904967535655e-010 54 -7.4952061224209388e-010 55 -6.936256014000719e-010
		 56 -4.8120279982910574e-010 57 -3.2515826142720528e-010 58 -1.6238096978149485e-010
		 59 1.9745970483708852e-011 60 -2.6914890455254081e-011 61 -8.8836871886543989e-012
		 62 -1.2796564155537204e-011 63 -6.2499491693124298e-011 64 -6.7707645046155562e-011
		 65 -5.1404124012943697e-011 66 -7.4121236925961398e-011 67 -4.3957650019965655e-011
		 68 -1.5816897791509632e-010 69 -1.3004990140341732e-010 70 -1.3385625940998125e-010
		 71 -1.0734999694728131e-010 72 -9.0008611675074235e-011 73 -5.5636797252622821e-011
		 74 2.649145009261944e-012 75 8.6619513645080914e-012 76 9.3285219826544363e-011 77 9.7839306101299428e-011
		 78 1.5007073361772427e-010 79 1.7849535738356792e-010 80 1.0849784959354736e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -7.6426376338645241e-009 1 -7.3905561670528641e-009
		 2 -6.0518101641093835e-009 3 -4.3115377934554999e-009 4 -3.161455541800251e-009 5 -2.2230550733581822e-009
		 6 -1.7568397847611552e-009 7 -1.4868647424393089e-009 8 -1.3204581872372501e-009
		 9 -9.0121970997003576e-010 10 -6.6811051135928778e-010 11 -3.1201241677131231e-012
		 12 2.5182678164981098e-010 13 6.3155003449111291e-010 14 8.0355760934125442e-010
		 15 1.5941417075282516e-009 16 3.2235749625186827e-009 17 5.4140132377256123e-009
		 18 7.5045605285595229e-009 19 8.1589686118377358e-009 20 8.2250766197944358e-009
		 21 8.0347524189505748e-009 22 8.0190050155692916e-009 23 7.9276185616095063e-009
		 24 7.8462596420081354e-009 25 7.7851041169196833e-009 26 7.693116366169761e-009 27 7.6548154481770325e-009
		 28 7.4597492627503925e-009 29 7.27573823411376e-009 30 6.9935723878700165e-009 31 6.6657936947933649e-009
		 32 6.2865255223698568e-009 33 5.8838098837554753e-009 34 5.481771925275325e-009 35 5.1851469784480742e-009
		 36 4.7707113814965396e-009 37 4.5040469132118233e-009 38 4.26346691284607e-009 39 4.1320080690354644e-009
		 40 4.0170626824931333e-009 41 3.8644407673871228e-009 42 3.3702365342946905e-009
		 43 2.7259166035520366e-009 44 2.0574213444035649e-009 45 1.5948604659143939e-009
		 46 1.3581541447038603e-009 47 1.1863182658444771e-009 48 6.7781119605925255e-010
		 49 6.1623248170938894e-011 50 -6.8805894315460137e-010 51 -1.3689075428757747e-009
		 52 -1.8124358680537966e-009 53 -2.0150308088773272e-009 54 -2.1502839508968918e-009
		 55 -2.6303315081577239e-009 56 -3.2240328184940381e-009 57 -3.9013605679372176e-009
		 58 -4.4988150982305797e-009 59 -4.9333772622617289e-009 60 -5.1157025282577706e-009
		 61 -5.1126716194005439e-009 62 -5.1706501302817287e-009 63 -5.3996753734963931e-009
		 64 -5.4947837391239318e-009 65 -5.7342823822637001e-009 66 -5.8614983977633983e-009
		 67 -6.0303126936389617e-009 68 -6.1342340096359749e-009 69 -6.1902913905953483e-009
		 70 -6.266621443984377e-009 71 -6.3281109241586364e-009 72 -6.4185599057964282e-009
		 73 -6.5767511436831683e-009 74 -6.7446332963072564e-009 75 -7.0193473256097158e-009
		 76 -7.1566583770277248e-009 77 -7.3529209387857e-009 78 -7.5022832390914118e-009
		 79 -7.5430222068462172e-009 80 -7.5609420946420869e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -4.136887277184087e-009 1 -3.6444895989973247e-009
		 2 -2.956046740720808e-009 3 -1.724613674092268e-009 4 -4.660188554495015e-011 5 1.4749027554827876e-009
		 6 2.2428794377304939e-009 7 1.7943517782725849e-009 8 2.1481760814623385e-009 9 3.1866445038275515e-009
		 10 3.5599376779771315e-009 11 4.4576693447595517e-009 12 4.9028421322816484e-009
		 13 5.4232476287552345e-009 14 5.8645270861745757e-009 15 5.5786322228357221e-009
		 16 4.553190269263041e-009 17 3.3597675752616855e-009 18 2.158238920912936e-009 19 1.9885204594061179e-009
		 20 2.8142781438589282e-009 21 3.7644314332396789e-009 22 5.3508841801885865e-009
		 23 7.1015779923300215e-009 24 8.5582811948370363e-009 25 9.5879135741938626e-009
		 26 1.0332517952349463e-008 27 1.02179633643118e-008 28 9.7982759683645781e-009 29 9.1511305200242532e-009
		 30 8.9555367566163113e-009 31 7.9752409121169876e-009 32 7.3173325176867365e-009
		 33 6.3802683136771066e-009 34 5.8280131831622839e-009 35 4.9144057712169342e-009
		 36 4.1624756974556476e-009 37 3.7722407419948922e-009 38 3.1458313731747012e-009
		 39 3.1487505935956506e-009 40 2.8526219164604072e-009 41 2.6821271870147712e-009
		 42 2.351202121886331e-009 43 1.6796471991042949e-009 44 1.0683592899241035e-009 45 7.2116712601655308e-010
		 46 3.7074465719655336e-010 47 3.1035132797008202e-010 48 1.8599781437256269e-010
		 49 -1.7478221647770908e-010 50 -5.414970694062049e-010 51 -6.6999422676516929e-010
		 52 -1.0871883393548387e-009 53 -1.0986391796308226e-009 54 -1.3296506118365414e-009
		 55 -1.2872808374808642e-009 56 -1.7437932209318774e-009 57 -1.9330705924858194e-009
		 58 -2.2113111342036973e-009 59 -2.608031568485103e-009 60 -2.4221034067295477e-009
		 61 -2.393396369981815e-009 62 -2.4104509499522919e-009 63 -2.329423987035284e-009
		 64 -2.3008475125152472e-009 65 -2.440175617124396e-009 66 -2.4282207355952323e-009
		 67 -2.5450799245874123e-009 68 -2.260522879993232e-009 69 -2.4164088507916404e-009
		 70 -2.3486479427958784e-009 71 -2.4059316761082528e-009 72 -2.5597559627499322e-009
		 73 -2.6813429254701759e-009 74 -2.926061171137917e-009 75 -3.0891287305934156e-009
		 76 -3.3886693451279366e-009 77 -3.558312533513686e-009 78 -3.7002785280293442e-009
		 79 -3.8141387825874062e-009 80 -3.540381765532175e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 79 1.8750065565109253
		 80 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.6988192186317974e-008 1 -1.6988247253379996e-008
		 2 -1.7008201069756979e-008 3 -1.7015301168044061e-008 4 -1.7006328789648251e-008
		 5 -1.6993457307989956e-008 6 -1.698633766977764e-008 7 -1.7007234731636345e-008 8 -1.7009643471510572e-008
		 9 -1.699824636602898e-008 10 -1.7012938613447659e-008 11 -1.7011524633403496e-008
		 12 -1.7019436526766185e-008 13 -1.701874019488514e-008 14 -1.7010634678626957e-008
		 15 -1.7006504648975351e-008 16 -1.7003381813651686e-008 17 -1.6999264218497956e-008
		 18 -1.701219609628879e-008 19 -1.700108853697202e-008 20 -1.6988224160741083e-008
		 21 -1.6993451978919438e-008 22 -1.699554985634677e-008 23 -1.6995496565641588e-008
		 24 -1.7001523744397673e-008 25 -1.700727736420049e-008 26 -1.6993471518844672e-008
		 27 -1.6993402240927935e-008 28 -1.6997715235333999e-008 29 -1.7006872354841107e-008
		 30 -1.6989901041597477e-008 31 -1.7002946606226033e-008 32 -1.6998916052557433e-008
		 33 -1.7004943231313518e-008 34 -1.6993515927765657e-008 35 -1.7003975116836045e-008
		 36 -1.7004275321141904e-008 37 -1.6995416629583815e-008 38 -1.7003232599677176e-008
		 39 -1.6989909923381674e-008 40 -1.6997409701957622e-008 41 -1.6997699248122444e-008
		 42 -1.6993464413417314e-008 43 -1.6997663720985656e-008 44 -1.6998052743133485e-008
		 45 -1.6996269280866727e-008 46 -1.7001669405658504e-008 47 -1.7001674734729022e-008
		 48 -1.6995873153291541e-008 49 -1.6999186058797022e-008 50 -1.6999164742514949e-008
		 51 -1.6992899531942385e-008 52 -1.6999525342953348e-008 53 -1.6997585561284723e-008
		 54 -1.7003136676407848e-008 55 -1.6995883811432577e-008 56 -1.7002298235979652e-008
		 57 -1.6998969343262615e-008 58 -1.700028740003745e-008 59 -1.7005417518589638e-008
		 60 -1.7000868268723934e-008 61 -1.6996523299894761e-008 62 -1.6996626328591447e-008
		 63 -1.6997043772448706e-008 64 -1.6991799967058796e-008 65 -1.7001889673906589e-008
		 66 -1.7000036933723095e-008 67 -1.7003840113716251e-008 68 -1.6994878393461477e-008
		 69 -1.7002250274344988e-008 70 -1.6997265817053631e-008 71 -1.6995409524156457e-008
		 72 -1.699966567514366e-008 73 -1.6996960283677254e-008 74 -1.6998063401274521e-008
		 75 -1.6999218033220131e-008 76 -1.7000312269033202e-008 77 -1.7003776164870033e-008
		 78 -1.6999551988305939e-008 79 -1.6999866403466513e-008 80 -1.6988469297984921e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 6.9954637638147688e-009 1 7.0085377501527546e-009
		 2 6.9945969016771414e-009 3 6.9750285547343083e-009 4 6.9960606197128072e-009 5 7.0085093284433242e-009
		 6 7.0071735081000952e-009 7 6.9963164150976809e-009 8 7.0046013433966436e-009 9 7.0029813059591106e-009
		 10 7.0189400958042825e-009 11 7.0042602828834788e-009 12 7.0145773634067154e-009
		 13 7.0077987857075641e-009 14 7.0031092036515474e-009 15 7.0014749553592992e-009
		 16 7.0158421294763684e-009 17 7.0155010689632036e-009 18 6.9987606821086956e-009
		 19 7.005894531175727e-009 20 7.0010628405725583e-009 21 7.0079693159641465e-009 22 7.0015744313423056e-009
		 23 6.9997838636481902e-009 24 6.9980075068087899e-009 25 6.9969132709957194e-009
		 26 7.0002101892896462e-009 27 6.9991585860407213e-009 28 7.0021997089497745e-009
		 29 6.9997128093746142e-009 30 6.9990875317671453e-009 31 6.9985901518521132e-009
		 32 6.9991585860407213e-009 33 7.0000112373236334e-009 34 7.0010912622819887e-009
		 35 6.9967143190297065e-009 36 7.0014891662140144e-009 37 7.0000965024519246e-009
		 38 7.0006649366405327e-009 39 6.999769652793475e-009 40 7.0033934207458515e-009 41 7.0008780994612607e-009
		 42 6.9999259721953422e-009 43 6.9999259721953422e-009 44 7.0005228280933807e-009
		 45 6.9983485673219548e-009 46 7.0006791474952479e-009 47 6.9996133333916077e-009
		 48 7.0010770514272735e-009 49 6.9986896278351196e-009 50 7.0004375629650895e-009
		 51 7.0014749553592992e-009 52 6.9993575380067341e-009 53 7.0002101892896462e-009
		 54 6.9983059347578092e-009 55 7.0003522978367982e-009 56 7.000053869887779e-009 57 7.0010912622819887e-009
		 58 7.0007644126235391e-009 59 7.0004659846745199e-009 60 7.0010344188631279e-009
		 61 6.9991585860407213e-009 62 6.9971832772353082e-009 63 7.0031660470704082e-009
		 64 6.9990875317671453e-009 65 7.0039050115155987e-009 66 7.0010059971536975e-009
		 67 7.001744961598888e-009 68 7.0002954544179374e-009 69 6.9984480433049612e-009 70 7.0009491537348367e-009
		 71 7.0023133957874961e-009 72 7.0015886421970208e-009 73 7.0016596964705968e-009
		 74 7.0003807195462286e-009 75 7.0054539946795558e-009 76 7.0009065211706911e-009
		 77 7.0018728592913249e-009 78 7.0012191599744256e-009 79 6.9969843252692954e-009
		 80 6.9955774506524904e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -8.2091472508594165e-011 1 -1.5370210659781947e-010
		 2 -2.116427172405011e-010 3 -3.2323957399604808e-010 4 -5.1510357090833736e-010 5 -6.9121008916539495e-010
		 6 -8.182907129672401e-010 7 -6.9953159931301911e-010 8 -6.5373528812529003e-010 9 -6.9239869393555864e-010
		 10 -6.0509453003732006e-010 11 -5.9451826794898466e-010 12 -5.3297266600083049e-010
		 13 -5.1894660790807734e-010 14 -5.5753540673109114e-010 15 -6.5254152081806183e-010
		 16 -8.0781126232665201e-010 17 -9.8968067074878263e-010 18 -1.1323041393396238e-009
		 19 -1.2246926806014358e-009 20 -1.3501340045962706e-009 21 -1.4486255528467495e-009
		 22 -1.6695221871643184e-009 23 -1.8977124316421623e-009 24 -2.0961965496724133e-009
		 25 -2.2296513524366901e-009 26 -2.3157920026051215e-009 27 -2.3038153607046752e-009
		 28 -2.2569641711100985e-009 29 -2.1932220484188747e-009 30 -2.1800048433107122e-009
		 31 -2.0790549282168058e-009 32 -2.0137469469716507e-009 33 -1.9175858678721625e-009
		 34 -1.8603133478123368e-009 35 -1.7778654104461109e-009 36 -1.6929913027041719e-009
		 37 -1.6559936755200511e-009 38 -1.5948566911561102e-009 39 -1.5979465528559444e-009
		 40 -1.5640173600672824e-009 41 -1.5273793341208375e-009 42 -1.4502652412318184e-009
		 43 -1.3170080581659249e-009 44 -1.1875957994789132e-009 45 -1.1116458864535161e-009
		 46 -1.0477687606424979e-009 47 -1.0288553342618911e-009 48 -9.6254282322405516e-010
		 49 -8.6213380878774615e-010 50 -7.4874051403384101e-010 51 -6.7578420637204317e-010
		 52 -5.7836685440904034e-010 53 -5.6318127938936868e-010 54 -5.1209125828677315e-010
		 55 -4.7146631043659681e-010 56 -3.4106048540927247e-010 57 -2.3991791886501801e-010
		 58 -1.3702773637991328e-010 59 -2.6537201255893986e-011 60 -4.9629401283057817e-011
		 61 -4.1403665218542329e-011 62 -5.4675326766062682e-011 63 -9.6463836918303514e-011
		 64 -1.1892729856466389e-010 65 -1.2528522663757258e-010 66 -1.583518594028277e-010
		 67 -1.5806958519881675e-010 68 -2.3898130696586861e-010 69 -2.3067847632063376e-010
		 70 -2.3819912708944457e-010 71 -2.2602363036750006e-010 72 -2.1940128880348908e-010
		 73 -2.070304899737252e-010 74 -1.8160678516565554e-010 75 -1.8818886726723605e-010
		 76 -1.4786366575592069e-010 77 -1.5224022043014429e-010 78 -1.3056174197334514e-010
		 79 -1.1730155735634185e-010 80 -1.5977309753001379e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -3.4558411687868325e-009 1 -3.3401963417389875e-009
		 2 -2.6386295370883772e-009 3 -1.7200216806401156e-009 4 -1.1525312926252695e-009
		 5 -6.8427408184135174e-010 6 -4.4246287189686484e-010 7 -3.1587679694133897e-010
		 8 -3.053332586766544e-010 9 -1.7707102450970069e-010 10 -1.8152379599456481e-010
		 11 7.5916661845809585e-011 12 1.0277326212282389e-010 13 2.4279717125708089e-010
		 14 3.1345639972535366e-010 15 6.9311600903176895e-010 16 1.4426327910044279e-009
		 17 2.4876232185278013e-009 18 3.5081582083762441e-009 19 3.8102410115925522e-009
		 20 3.8244261091335829e-009 21 3.6741671927131843e-009 22 3.6092806521281773e-009
		 23 3.4940970117247616e-009 24 3.3891862649682029e-009 25 3.3116094311225197e-009
		 26 3.2458546961322554e-009 27 3.223434852372975e-009 28 3.1077866946560562e-009 29 2.9957007985359496e-009
		 30 2.8279616426374332e-009 31 2.6316990808794571e-009 32 2.4060260450653459e-009
		 33 2.167719781454025e-009 34 1.9280841367930179e-009 35 1.7485767278557773e-009 36 1.5032859401742371e-009
		 37 1.343374078643933e-009 38 1.2019634176851923e-009 39 1.1226181095835841e-009 40 1.0570255781772175e-009
		 41 1.0025458241358365e-009 42 8.1166801058074611e-010 43 5.5587828784453563e-010
		 44 2.9154237357609247e-010 45 1.1422326279264537e-010 46 1.3790885100561923e-011
		 47 -4.3869390758954907e-011 48 -2.3003679516797604e-010 49 -4.4350609296195392e-010
		 50 -7.1778760712959411e-010 51 -9.6434105145704052e-010 52 -1.1167246016796639e-009
		 53 -1.1918779296848925e-009 54 -1.2331901055873118e-009 55 -1.4069088116741568e-009
		 56 -1.6136385561082989e-009 57 -1.8531629564222385e-009 58 -2.060347448207267e-009
		 59 -2.2114396980299489e-009 60 -2.2765869189811383e-009 61 -2.2739057303766685e-009
		 62 -2.3006447857909507e-009 63 -2.4209905191696635e-009 64 -2.4638007189992095e-009
		 65 -2.5912774148650897e-009 66 -2.6517714690754701e-009 67 -2.7372331068420408e-009
		 68 -2.7887230302781063e-009 69 -2.8154651943168574e-009 70 -2.8553970299327602e-009
		 71 -2.8844990840326545e-009 72 -2.9228248710211346e-009 73 -2.9911653154357509e-009
		 74 -3.0609847989637728e-009 75 -3.1926343790900091e-009 76 -3.2416562767423329e-009
		 77 -3.3302347546282363e-009 78 -3.3926181863819234e-009 79 -3.4006299998168284e-009
		 80 -3.4050542385699604e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.163983465168883e-009 1 -9.3640917242510113e-010
		 2 -7.3055750338113512e-010 3 -2.5794319458150028e-010 4 5.0991449951354184e-010 5 1.2311187624902686e-009
		 6 1.6143060221907035e-009 7 1.3069978432866947e-009 8 1.4527551384091453e-009 9 1.9704902154416004e-009
		 10 2.086580463966925e-009 11 2.4904578399542743e-009 12 2.6609310310732326e-009 13 2.8935605023150401e-009
		 14 3.1271920608588744e-009 15 3.017078142875107e-009 16 2.5636892608815742e-009 17 2.0265986666601066e-009
		 18 1.4290310046405352e-009 19 1.3801345621899941e-009 20 1.9162067488309731e-009
		 21 2.5737461051278387e-009 22 3.6565215300043974e-009 23 4.8413086872756139e-009
		 24 5.8480420506157316e-009 25 6.5576490904106777e-009 26 7.0363288529051715e-009
		 27 6.9843970607053052e-009 28 6.7759762245600541e-009 29 6.452275158608245e-009 30 6.4105405428449558e-009
		 31 5.921112045115251e-009 32 5.6273603554757301e-009 33 5.1786819277310769e-009 34 4.9532373758154336e-009
		 35 4.5056891551098488e-009 36 4.1533052552722438e-009 37 3.9976821852860667e-009
		 38 3.6887470855617717e-009 39 3.7262330998544257e-009 40 3.5677534260258885e-009
		 41 3.4532492421135426e-009 42 3.2308282715831638e-009 43 2.7981046368807938e-009
		 44 2.4037853929570474e-009 45 2.1659833926435113e-009 46 1.9527697237009534e-009
		 47 1.9038934873094604e-009 48 1.795326665110508e-009 49 1.5342649373195627e-009 50 1.2695863249589934e-009
		 51 1.1416602108127449e-009 52 8.675788421008691e-010 53 8.4374796038844124e-010 54 6.9633704358196269e-010
		 55 6.7456196184423334e-010 56 3.5977387735641742e-010 57 1.859081499855364e-010 58 -3.0870035694352538e-011
		 59 -2.9483823715814594e-010 60 -2.1154727969374673e-010 61 -1.966724838542433e-010
		 62 -2.0033041892020265e-010 63 -1.5287573984501535e-010 64 -1.2558579176591422e-010
		 65 -2.0675514078583035e-010 66 -1.9155924069202968e-010 67 -2.5386154289819274e-010
		 68 -8.4199223981951121e-011 69 -1.7777650185291094e-010 70 -1.3034691381808017e-010
		 71 -1.5693490951207423e-010 72 -2.5120291957669849e-010 73 -3.1973521052997e-010
		 74 -4.6079323690051415e-010 75 -5.5305998669652467e-010 76 -7.2694766872771766e-010
		 77 -8.3138917972291893e-010 78 -9.06749786366845e-010 79 -9.7775831875424046e-010
		 80 -8.1919560024346083e-010;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 79 9.9699697494506836
		 80 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 2.4227730932580016e-011 1 2.514233266026622e-011
		 2 -1.943023519856979e-011 3 -3.4285241312659309e-011 4 -1.1940670674448484e-011 5 1.5147882947985636e-011
		 6 2.8261837314857985e-011 7 -1.5513368367692237e-011 8 -1.8043455618510507e-011 9 5.3177462433495748e-012
		 10 -2.3103519097844583e-011 11 -2.3043789099119749e-011 12 -3.7664094065803511e-011
		 13 -3.6998515362540729e-011 14 -2.1041168807300892e-011 15 -1.2884138200774942e-011
		 16 -2.7523539003482256e-012 17 8.0473405716929847e-012 18 -2.5182522733757651e-011
		 19 -3.5076386240007196e-012 20 2.4280799593157099e-011 21 1.304324877271501e-011
		 22 8.9189489127505794e-012 23 8.099895754121178e-012 24 -3.0225821845419887e-012
		 25 -1.5590362334449992e-011 26 1.3253342867614037e-011 27 1.3733014725403336e-011
		 28 5.5817017674542058e-012 29 -1.4576062579152449e-011 30 2.0943247136528953e-011
		 31 -6.7030825334768451e-012 32 1.6143197889562089e-012 33 -1.0289880059133338e-011
		 34 1.4738099629596491e-011 35 -1.0135281502954285e-011 36 -8.6235463214734409e-012
		 37 1.0041134590466072e-011 38 -6.6473493376406623e-012 39 2.1381396653197271e-011
		 40 6.3932192873039639e-012 41 4.948319531905554e-012 42 1.3647694085960893e-011 43 4.7987169793373141e-012
		 44 5.0012771701801739e-012 45 6.6531224973687131e-012 46 -2.8695379405974109e-012
		 47 -3.6925462687520394e-012 48 9.2226781767124066e-012 49 7.6483264166427034e-013
		 50 1.7836843113627765e-012 51 1.3358592010348502e-011 52 3.0114799542957371e-013
		 53 3.2091551638302462e-012 54 -7.3715478166036519e-012 55 6.2565508329726072e-012
		 56 -4.5421999494976717e-012 57 2.5444091278359338e-012 58 1.1379786002407855e-013
		 59 -6.8967609401227037e-012 60 -2.508715457594235e-012 61 8.2251983002379347e-012
		 62 8.4527940202860918e-012 63 4.9542592250872985e-012 64 1.8561152614893217e-011
		 65 -5.2615689583035419e-012 66 -4.6007642140466487e-013 67 -7.7573503176608938e-012
		 68 9.3796082012431725e-012 69 -7.1869177276084883e-012 70 5.0718318433951026e-012
		 71 1.1101897179344178e-011 72 5.7676086129276882e-013 73 6.8384187201786517e-012
		 74 5.3941295874437856e-012 75 1.9619861291175766e-012 76 9.6012087169583538e-013
		 77 -9.063638728434853e-012 78 2.418731881448366e-012 79 1.0318412790866205e-012 80 2.3981483465718156e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.0473399925103877e-011 1 1.8999912754225079e-011
		 2 -1.1908696251339279e-011 3 -5.7156057664542459e-011 4 -8.8675733422860503e-012
		 5 1.9397816686250735e-011 6 1.6200374375330284e-011 7 -8.4980911196907982e-012 8 1.1212364370294381e-011
		 9 7.1196382123162039e-012 10 4.453681867744308e-011 11 1.0231815394945443e-011 12 3.4788172342814505e-011
		 13 1.8957280190079473e-011 14 7.9580786405131221e-012 15 3.6095570976613089e-012
		 16 3.6763481148227584e-011 17 3.5043967727688141e-011 18 -3.0411229090532288e-012
		 19 1.2320811038080137e-011 20 3.5811353882309049e-012 21 1.8474111129762605e-011
		 22 3.694822225952521e-012 23 1.4210854715202004e-014 24 -3.936406756110955e-012 25 -6.1959326558280736e-012
		 26 4.2632564145606011e-013 27 -2.0889956431346945e-012 28 4.4906300900038332e-012
		 29 -5.8264504332328215e-013 30 -1.9468870959826745e-012 31 -2.8990143619012088e-012
		 32 -1.7621459846850485e-012 33 -2.8421709430404007e-013 34 2.1884716261411086e-012
		 35 -6.9064753915881738e-012 36 3.2684965844964609e-012 37 3.979039320256561e-013
		 38 1.0516032489249483e-012 39 -3.836930773104541e-013 40 6.7785776991513558e-012
		 41 2.1174173525650986e-012 42 -5.6843418860808015e-013 43 2.8421709430404007e-014
		 44 7.531752999057062e-013 45 -3.4390268410788849e-012 46 1.5631940186722204e-012
		 47 -8.3844042819691822e-013 48 1.8758328224066645e-012 49 -2.6147972675971687e-012
		 50 8.8107299234252423e-013 51 2.8848035071860068e-012 52 -1.4210854715202004e-012
		 53 2.5579538487363607e-013 54 -3.3395508580724709e-012 55 6.2527760746888816e-013
		 56 8.5265128291212022e-014 57 2.1458390619955026e-012 58 1.3784529073745944e-012
		 59 7.9580786405131221e-013 60 1.8616219676914625e-012 61 -1.5916157281026244e-012
		 62 -5.9401372709544376e-012 63 6.6080474425689317e-012 64 -2.4442670110147446e-012
		 65 8.6401996668428183e-012 66 2.2311041902867146e-012 67 3.737454790098127e-012 68 7.3896444519050419e-013
		 69 -3.1263880373444408e-012 70 2.0605739337042905e-012 71 4.8743231673142873e-012
		 72 3.4958702599396929e-012 73 3.4106051316484809e-012 74 4.5474735088646412e-013
		 75 1.2349232747510541e-011 76 1.9042545318370685e-012 77 4.4906300900038332e-012
		 78 2.6716406864579767e-012 79 -7.1338490670314059e-012 80 -1.0331291377951857e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.0784115267448159e-010 1 -2.1650817250140619e-010
		 2 -2.7988542039558695e-010 3 -2.376818464266961e-010 4 -2.2534309140898046e-010 5 -2.3385346437088117e-010
		 6 -2.7081706321929744e-010 7 -2.2280322031775768e-010 8 -2.1436664943141895e-010
		 9 -2.3995219700090331e-010 10 -2.1407936534600935e-010 11 -2.1442937703231024e-010
		 12 -1.9789654637225595e-010 13 -1.9601743839192665e-010 14 -2.1436416530740132e-010
		 15 -2.2747961847535692e-010 16 -2.3267029969353811e-010 17 -2.32564523194867e-010
		 18 -6.0834393501281738 19 -13.474913597106934 20 -15.122912406921385 21 -15.122912406921385
		 22 -15.122912406921385 23 -15.122912406921385 24 -15.122912406921385 25 -15.122912406921385
		 26 -15.122912406921385 27 -15.059899330139162 28 -14.880383491516115 29 -14.598832130432129
		 30 -14.229869842529297 31 -13.788155555725098 32 -13.288274765014648 33 -12.744657516479492
		 34 -12.171526908874512 35 -11.582859992980957 36 -10.992368698120117 37 -10.413491249084473
		 38 -9.8594455718994141 39 -9.3432502746582031 40 -8.877772331237793 41 -8.4774875640869141
		 42 -8.0875663757324219 43 -7.706906795501709 44 -7.3344044685363761 45 -6.9689235687255859
		 46 -6.609318733215332 47 -6.254429817199707 48 -5.9030728340148926 49 -5.5540485382080078
		 50 -5.2061281204223633 51 -4.8580646514892578 52 -4.508577823638916 53 -4.1563692092895508
		 54 -3.592005729675293 55 -2.9109816551208496 56 -2.1488378047943115 57 -1.340739369392395
		 58 -0.51963847875595093 59 0.28462857007980347 60 1.0453215837478638 61 -0.99679809808731079
		 62 -4.1857805252075195 63 -7.3510565757751465 64 -9.6435050964355469 65 -10.456841468811035
		 66 -9.4143161773681641 67 -6.8927264213562012 68 -3.7651500701904297 69 -1.1072560548782349
		 70 -1.4774728662736436e-010 71 -1.4477581633531855e-010 72 -1.4277623527902961e-010
		 73 -1.4108515744570838e-010 74 -1.3400729137469369e-010 75 -1.4127134184693801e-010
		 76 -1.2802164883751743e-010 77 -1.3188973524425052e-010 78 -1.2742124022580015e-010
		 79 -1.2244649738590851e-010 80 -1.4082124355496717e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.201158728036944e-009 1 -6.330257984465959e-010
		 2 3.3023698359224696e-011 3 1.3934328690901054e-010 4 1.2048577413548145e-010 5 1.0607786177230238e-010
		 6 9.0194171575852522e-011 7 9.0757130977170419e-011 8 3.6846727058392759e-011 9 4.3758070084054523e-011
		 10 -1.812280013557821e-011 11 3.840519915976337e-011 12 -2.2073048683984853e-012
		 13 2.3835076273792666e-011 14 4.2228224389484481e-011 15 4.9428999088219072e-011
		 16 -4.7899154261010768e-012 17 -4.3573600131720241e-013 18 -4.6233606338500977 19 -17.213027954101563
		 20 -25.31895637512207 21 -25.31895637512207 22 -25.31895637512207 23 -25.31895637512207
		 24 -25.31895637512207 25 -25.31895637512207 26 -25.31895637512207 27 -25.369047164916992
		 28 -25.512439727783203 29 -25.739397048950195 30 -26.040622711181641 31 -26.406927108764648
		 32 -26.828926086425781 33 -27.296819686889648 34 -27.800205230712891 35 -28.327978134155273
		 36 -28.868247985839844 37 -29.408369064331055 38 -29.934946060180668 39 -30.433927536010742
		 40 -30.890731811523441 41 -31.300493240356449 42 -31.708539962768558 43 -32.115512847900391
		 44 -32.522083282470703 45 -32.928928375244141 46 -33.33673095703125 47 -33.746200561523437
		 48 -34.158050537109375 49 -34.573009490966797 50 -34.991809844970703 51 -35.415203094482422
		 52 -35.843948364257812 53 -36.27880859375 54 -36.363910675048828 55 -36.250736236572266
		 56 -35.990325927734375 57 -35.634780883789063 58 -35.237800598144531 59 -34.85491943359375
		 60 -34.543361663818359 61 -31.443931579589847 62 -26.632179260253906 63 -20.895229339599609
		 64 -15.142167091369629 65 -10.396784782409668 66 -6.6018781661987305 67 -3.3990435600280762
		 68 -1.2688027620315552 69 -0.25093245506286621 70 -1.1831567947595545e-009 71 -1.1877113736957767e-009
		 72 -1.1869479843440445e-009 73 -1.1881630124221942e-009 74 -1.1851446490851458e-009
		 75 -1.20684240378921e-009 76 -1.1918874776029043e-009 77 -1.198639743016372e-009
		 78 -1.1966742041735756e-009 79 -1.1820022738362468e-009 80 -1.1770279195744138e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.3818403366006038e-010 1 2.9126878686724922e-010
		 2 5.5889748384885252e-010 3 5.1568621595166064e-010 4 6.6579664004251526e-010 5 8.1337875323939102e-010
		 6 1.0346503653835271e-009 7 1.1079457351570454e-009 8 1.2189638187720675e-009 9 1.3067772419717016e-009
		 10 1.2087318923548196e-009 11 1.2115832781489644e-009 12 1.1542957700783063e-009
		 13 1.1522470755309655e-009 14 1.2147383099403442e-009 15 1.2540439797703584e-009
		 16 1.2785765779455005e-009 17 1.2955349015797424e-009 18 -8.4895114898681641 19 -21.755195617675781
		 20 -27.853219985961914 21 -27.853219985961914 22 -27.853219985961914 23 -27.853219985961914
		 24 -27.853219985961914 25 -27.853219985961914 26 -27.853219985961914 27 -27.814264297485352
		 28 -27.703645706176758 29 -27.531278610229492 30 -27.307504653930664 31 -27.042819976806641
		 32 -26.747627258300781 33 -26.432037353515625 34 -26.105661392211914 35 -25.777475357055664
		 36 -25.455715179443359 37 -25.147823333740234 38 -24.860387802124023 39 -24.599201202392578
		 40 -24.369335174560547 41 -24.146907806396484 42 -23.925935745239258 43 -23.706611633300781
		 44 -23.489173889160156 45 -23.273918151855469 46 -23.061185836791992 47 -22.851364135742188
		 48 -22.644889831542969 49 -22.442253112792969 50 -22.243997573852539 51 -22.050712585449219
		 52 -21.863061904907227 53 -21.681745529174805 54 -21.783832550048828 55 -22.041400909423828
		 56 -22.405925750732422 57 -22.830305099487305 58 -23.270977020263672 59 -23.689022064208984
		 60 -24.050214767456055 61 -22.715490341186523 62 -20.87724494934082 63 -19.045272827148438
		 64 -17.325155258178711 65 -15.506248474121096 66 -12.736208915710449 67 -8.8254737854003906
		 68 -4.6629161834716797 69 -1.3442013263702393 70 1.1506330827373845e-012 71 4.4034537301229637e-012
		 72 -1.7635023649709147e-011 73 -1.2448726945113453e-011 74 -3.1090272717415601e-011
		 75 -2.4958923816598144e-011 76 -5.4860612580531758e-011 77 -6.5224957379594883e-011
		 78 -5.7787649665463896e-011 79 -7.0437211618923357e-011 80 2.5535246660213229e-012;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752655029296875 79 26.752655029296875
		 80 26.752655029296875;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 79 -26.297876358032227
		 80 -26.297876358032227;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 8.4269986473373137e-006 1 8.4270268416730687e-006
		 2 8.4269868239061907e-006 3 8.4269358922028914e-006 4 8.4269831859273836e-006 5 8.427017746726051e-006
		 6 8.4270322986412793e-006 7 8.4269840954220854e-006 8 8.4269968283479102e-006 9 8.4270059232949279e-006
		 10 8.4270268416730687e-006 11 8.4269959188532084e-006 12 8.427009561273735e-006 13 8.4269950093585066e-006
		 14 8.4269940998638049e-006 15 8.4269959188532084e-006 16 8.4270277511677705e-006
		 17 8.4270241131889634e-006 18 8.4269840954220854e-006 19 8.4269922808744013e-006
		 20 8.4270304796518758e-006 21 8.4270059232949279e-006 22 8.4270077422843315e-006
		 23 8.4270031948108226e-006 24 8.4270041043055244e-006 25 8.4269868239061907e-006
		 26 8.4270122897578403e-006 27 8.4270122897578403e-006 28 8.4270104707684368e-006
		 29 8.4269831859273836e-006 30 8.4270222941995598e-006 31 8.4269913713796996e-006
		 32 8.4269995568320155e-006 33 8.4269886428955942e-006 34 8.427017746726051e-006 35 8.4269831859273836e-006
		 36 8.4269940998638049e-006 37 8.4270122897578403e-006 38 8.4269931903691031e-006
		 39 8.4270232036942616e-006 40 8.4270113802631386e-006 41 8.4270086517790332e-006
		 42 8.4270122897578403e-006 43 8.4270059232949279e-006 44 8.4270059232949279e-006
		 45 8.4270022853161208e-006 46 8.4270004663267173e-006 47 8.4269950093585066e-006
		 48 8.4270104707684368e-006 49 8.4269986473373137e-006 50 8.4270022853161208e-006
		 51 8.4270104707684368e-006 52 8.426997737842612e-006 53 8.4269995568320155e-006 54 8.4269922808744013e-006
		 55 8.4270013758214191e-006 56 8.4269968283479102e-006 57 8.4270041043055244e-006
		 58 8.4270013758214191e-006 59 8.4270004663267173e-006 60 8.4269968283479102e-006
		 61 8.4270086517790332e-006 62 8.4270059232949279e-006 63 8.4270041043055244e-006
		 64 8.4270104707684368e-006 65 8.4269968283479102e-006 66 8.4270004663267173e-006
		 67 8.4269950093585066e-006 68 8.4270086517790332e-006 69 8.4269995568320155e-006
		 70 8.4270041043055244e-006 71 8.4270050138002262e-006 72 8.4270041043055244e-006
		 73 8.4270031948108226e-006 74 8.4269986473373137e-006 75 8.4270131992525421e-006
		 76 8.4269995568320155e-006 77 8.4270041043055244e-006 78 8.4270013758214191e-006
		 79 8.4269913713796996e-006 80 8.426997737842612e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -31.416481018066406 1 -27.669830322265625
		 2 -20.475975036621094 3 -14.91950511932373 4 -10.545135498046875 5 -6.4450216293334961
		 6 -4.2594795227050781 7 -4.6390695571899414 8 -3.8530130386352544 9 -1.6893579959869385
		 10 -0.12763853371143341 11 0.72567909955978394 12 0.7880517840385437 13 -0.005862971767783165
		 14 -1.7309228181838989 15 -5.9527225494384766 16 -12.928224563598633 17 -20.604618072509766
		 18 -19.851596832275391 19 -12.122416496276855 20 -8.9370870590209961 21 -8.6266908645629883
		 22 -9.7799835205078125 23 -12.692000389099121 24 -17.048126220703125 25 -21.956954956054688
		 26 -25.950998306274414 27 -28.893789291381832 28 -31.550088882446289 29 -33.564838409423828
		 30 -34.746009826660156 31 -35.123275756835938 32 -35.216217041015625 33 -35.460800170898438
		 34 -35.850711822509766 35 -36.321075439453125 36 -36.821334838867188 37 -37.343536376953125
		 38 -37.916851043701172 39 -38.592849731445313 40 -39.432338714599609 41 -40.287765502929688
		 42 -41.382919311523438 43 -42.619831085205078 44 -43.897064208984375 45 -45.114429473876953
		 46 -46.176570892333984 47 -47.101543426513672 48 -47.950950622558594 49 -48.709320068359375
		 50 -49.3753662109375 51 -49.963153839111328 52 -50.501426696777344 53 -51.031700134277344
		 54 -51.680618286132813 55 -52.429637908935547 56 -53.176280975341797 57 -53.900798797607422
		 58 -54.624401092529297 59 -55.346672058105469 60 -55.975505828857422 61 -50.232345581054687
		 62 -41.643409729003906 63 -33.410320281982422 64 -27.627470016479492 65 -24.949581146240234
		 66 -25.067018508911133 67 -26.790441513061523 68 -28.650474548339844 69 -29.725114822387692
		 70 -30.076961517333984 71 -30.194721221923828 72 -30.428792953491207 73 -30.68874359130859
		 74 -30.892917633056637 75 -31.141208648681641 76 -31.398229598999023 77 -31.520532608032227
		 78 -31.509223937988285 79 -31.447141647338871 80 -31.416481018066406;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 21.294567108154297 1 17.515871047973633
		 2 13.297078132629395 3 10.310675621032715 4 7.8172001838684091 5 5.3969449996948242
		 6 3.7276656627655034 7 2.9145805835723877 8 1.8679267168045044 9 0.82162761688232422
		 10 0.062694445252418518 11 -0.36033636331558228 12 -0.39299365878105164 13 0.0028979911003261805
		 14 0.83520287275314331 15 2.8275895118713379 16 6.5316300392150879 17 12.781768798828125
		 18 19.579702377319336 19 16.646568298339844 20 15.980775833129885 21 18.420549392700195
		 22 21.712800979614258 23 25.570356369018555 24 29.718343734741211 25 33.777923583984375
		 26 37.221431732177734 27 39.933273315429688 28 42.106212615966797 29 43.765724182128906
		 30 44.982730865478516 31 45.794265747070313 32 46.229129791259766 33 46.369335174560547
		 34 46.287403106689453 35 46.051170349121094 36 45.727935791015625 37 45.384464263916016
		 38 45.084102630615234 39 44.884105682373047 40 44.834007263183594 41 44.790332794189453
		 42 44.824813842773438 43 44.889236450195313 44 44.942623138427734 45 44.953292846679688
		 46 44.899158477783203 47 44.774478912353516 48 44.594249725341797 49 44.37713623046875
		 50 44.145290374755859 51 43.923267364501953 52 43.736660003662109 53 43.610786437988281
		 54 43.326839447021484 55 42.949943542480469 56 42.577899932861328 57 42.305465698242188
		 58 42.212810516357422 59 42.37896728515625 60 42.918605804443359 61 39.941005706787109
		 62 35.472755432128906 63 30.408014297485352 64 26.065107345581055 65 23.430643081665039
		 66 22.483011245727539 67 22.194467544555664 68 21.891000747680664 69 21.438936233520508
		 70 21.116659164428711 71 21.028554916381836 72 20.994094848632812 73 20.966789245605469
		 74 20.920124053955078 75 20.915090560913086 76 20.960294723510742 77 21.030811309814453
		 78 21.13109016418457 79 21.24046516418457 80 21.29456901550293;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -14.011033058166504 1 -14.590372085571287
		 2 -15.859148025512694 3 -17.17388916015625 4 -18.596054077148437 5 -20.275489807128906
		 6 -23.601957321166992 7 -27.70130729675293 8 -29.81837272644043 9 -29.663381576538089
		 10 -29.214235305786133 11 -28.720222473144531 12 -28.523792266845703 13 -28.935440063476559
		 14 -30.019540786743168 15 -30.748062133789063 16 -28.071548461914062 17 -18.251110076904297
		 18 13.720298767089844 19 37.122528076171875 20 40.253948211669922 21 41.846973419189453
		 22 41.166591644287109 23 38.495170593261719 24 35.142662048339844 25 32.000495910644531
		 26 29.703002929687496 27 27.857355117797852 28 26.057077407836914 29 24.861810684204102
		 30 24.555923461914062 31 25.047460556030273 32 25.48582649230957 33 25.263761520385742
		 34 24.494157791137695 35 23.375507354736328 36 22.080997467041016 37 20.716384887695313
		 38 19.328334808349609 39 17.926328659057617 40 16.50245475769043 41 15.119320869445801
		 42 13.498451232910156 43 11.739480018615723 44 9.9451522827148437 45 8.2160072326660156
		 46 6.6473541259765625 47 5.1945199966430664 48 3.7870306968688965 49 2.4675312042236328
		 50 1.264646053314209 51 0.19121678173542023 52 -0.75582504272460938 53 -1.5944894552230835
		 54 -2.8958415985107422 55 -4.622838020324707 56 -6.382108211517334 57 -7.8828411102294931
		 58 -8.8992748260498047 59 -9.2141017913818359 60 -8.554347038269043 61 -5.1969866752624512
		 62 0.32821691036224365 63 5.1245431900024414 64 7.104978084564209 65 5.9500894546508789
		 66 2.4230046272277832 67 -2.6928215026855469 68 -7.4629278182983398 69 -10.621808052062988
		 70 -12.03044319152832 71 -12.480237007141113 72 -13.005148887634277 73 -13.554266929626465
		 74 -14.046795845031738 75 -14.505134582519531 76 -14.8431396484375 77 -14.875015258789063
		 78 -14.595543861389158 79 -14.204240798950195 80 -14.011033058166504;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 79 -30.59455680847168
		 80 -30.59455680847168;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 79 -35.485893249511719
		 80 -35.485893249511719;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 3.5527136788005009e-012 1 -2.2168933355715126e-012
		 2 3.879563337250147e-012 3 1.2519763004092965e-011 4 -7.2475359047530219e-013 5 -5.1443294069031253e-012
		 6 -6.3948846218409017e-013 7 9.3791641120333225e-013 8 -5.9117155615240335e-012 9 -2.6290081223123707e-012
		 10 -1.567457275086781e-011 11 -5.4711790653527714e-012 12 -1.4409806681214832e-011
		 13 -9.8481223176349886e-012 14 -5.2295945351943374e-012 15 -2.3732127374387346e-012
		 16 -1.2704504115390591e-011 17 -1.5617729332007002e-011 18 -2.5863755581667647e-012
		 19 -7.702283255639486e-012 20 4.1069370126933791e-012 21 -7.1764816311770119e-012
		 22 -8.3844042819691822e-013 23 -1.9042545318370685e-012 24 5.8690829973784275e-012
		 25 3.865352482534945e-012 26 -2.8137492336099967e-012 27 -2.8990143619012088e-012
		 28 5.2580162446247414e-013 29 2.8421709430404007e-014 30 -1.5774048733874224e-012
		 31 -1.2079226507921703e-013 32 -8.3844042819691822e-013 33 -5.2580162446247414e-013
		 34 -3.694822225952521e-013 35 -9.9475983006414026e-013 36 1.2505552149377763e-012
		 37 3.1263880373444408e-013 38 -9.6633812063373625e-013 39 1.4210854715202004e-013
		 40 1.8474111129762605e-013 41 1.5774048733874224e-012 42 -1.1368683772161603e-012
		 43 4.2632564145606011e-014 44 -3.979039320256561e-013 45 -1.1510792319313623e-012
		 46 7.9580786405131221e-013 47 -9.6633812063373625e-013 48 -1.4210854715202004e-013
		 49 2.9842794901924208e-013 50 -6.9633188104489818e-013 51 -7.815970093361102e-013
		 52 -5.6843418860808015e-013 53 -6.1106675275368616e-013 54 6.2527760746888816e-013
		 55 -6.3948846218409017e-013 56 -6.9633188104489818e-013 57 -2.5579538487363607e-013
		 58 -6.1106675275368616e-013 59 -5.2580162446247414e-013 60 -1.7763568394002505e-012
		 61 2.2595258997171186e-012 62 1.7337242752546445e-012 63 -3.794298208958935e-012
		 64 -1.8758328224066645e-012 65 -3.694822225952521e-012 66 -1.0800249583553523e-012
		 67 -3.751665644813329e-012 68 3.893774191965349e-012 69 5.1443294069031253e-012 70 7.9580786405131221e-013
		 71 -4.1353587221237831e-012 72 -8.3844042819691822e-013 73 -2.0321522242738865e-012
		 74 -3.5527136788005009e-012 75 -3.780087354243733e-012 76 -4.0927261579781771e-012
		 77 1.0800249583553523e-012 78 -3.2684965844964609e-012 79 -2.2737367544323206e-013
		 80 3.3111291486420669e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 3.6780593395233154 1 2.0472612380981445
		 2 -0.68526822328567505 3 -3.7248706817626958 4 -9.4961051940917969 5 -14.906291007995604
		 6 -17.587650299072266 7 -18.090154647827148 8 -18.713386535644531 9 -20.180952072143555
		 10 -21.191278457641602 11 -21.752651214599609 12 -21.898601531982422 13 -21.600700378417969
		 14 -20.648418426513672 15 -18.085199356079102 16 -10.909782409667969 17 0.43147829174995422
		 18 -6.9003162384033203 19 -13.098099708557129 20 -5.7807121276855469 21 -5.2111067771911621
		 22 -5.34930419921875 23 -6.2642307281494141 24 -7.4086828231811523 25 -8.1130790710449219
		 26 -8.2048797607421875 27 -8.00457763671875 28 -7.9842538833618155 29 -8.2945108413696289
		 30 -8.9316225051879883 31 -9.801020622253418 32 -10.525881767272949 33 -10.836591720581055
		 34 -10.789093017578125 35 -10.490029335021973 36 -10.034463882446289 37 -9.4821243286132812
		 38 -8.8634433746337891 39 -8.1937618255615234 40 -7.4866738319396982 41 -6.7158021926879883
		 42 -5.7577958106994629 43 -4.6976966857910156 44 -3.6142189502716064 45 -2.5710270404815674
		 46 -1.612779974937439 47 -0.69731795787811279 48 0.19643907248973846 49 1.0175013542175293
		 50 1.7319024801254272 51 2.3241562843322754 52 2.7960433959960938 53 3.1633574962615967
		 54 3.1846923828125 55 2.8927528858184814 56 2.334503173828125 57 1.6884065866470337
		 58 1.2112119197845459 59 1.1485658884048462 60 1.6120222806930542 61 1.9682227373123171
		 62 2.741159200668335 63 3.7421424388885498 64 5.096900463104248 65 6.9304828643798828
		 66 8.5248184204101562 67 8.5803279876708984 68 5.5117740631103516 69 0.49262890219688421
		 70 -0.95199298858642567 71 1.1373074054718018 72 3.101201057434082 73 4.6661062240600586
		 74 5.6579418182373047 75 6.1741476058959961 76 6.1643824577331543 77 5.6055212020874023
		 78 4.7560629844665527 79 3.9950723648071289 80 3.6780593395233154;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 9.9871063232421875 1 4.3055191040039062
		 2 -0.95868700742721558 3 -3.6281969547271729 4 -6.8988227844238281 5 -8.9221715927124023
		 6 -10.711336135864258 7 -12.406340599060059 8 -12.108115196228027 9 -10.610259056091309
		 10 -9.2184276580810547 11 -8.1543521881103516 12 -7.6155171394348136 13 -7.7702655792236319
		 14 -8.7450990676879883 15 -11.922751426696777 16 -15.693963050842285 17 -12.205360412597656
		 18 6.0218124389648437 19 11.253695487976074 20 9.3598051071166992 21 7.1740365028381339
		 22 7.412961483001709 23 10.082200050354004 24 14.583072662353514 25 19.230571746826172
		 26 21.550771713256836 27 21.307903289794922 28 20.388620376586914 29 19.296085357666016
		 30 18.456104278564453 31 18.212152481079102 32 18.448680877685547 33 18.829673767089844
		 34 19.325759887695312 35 19.901947021484375 36 20.518028259277344 37 21.129917144775391
		 38 21.690238952636719 39 22.148340225219727 40 22.44987678527832 41 22.606857299804687
		 42 22.520896911621094 43 22.229511260986328 44 21.779947280883789 45 21.233243942260742
		 46 20.665737152099609 47 20.025857925415039 48 19.225059509277344 49 18.306451797485352
		 50 17.32513427734375 51 16.344135284423828 52 15.430130004882813 53 14.649759292602539
		 54 12.753750801086426 55 10.033973693847656 56 7.1765108108520508 57 4.7622594833374023
		 58 3.2756426334381104 59 3.1502106189727783 60 4.8461551666259766 61 5.8505496978759766
		 62 8.3901729583740234 63 11.670721054077148 64 14.760996818542482 65 17.953420639038086
		 66 23.084569931030273 67 29.61384391784668 68 35.578594207763672 69 38.988700866699219
		 70 39.118789672851563 71 37.458236694335937 72 35.372261047363281 73 32.850521087646484
		 74 30.025838851928711 75 26.509664535522461 76 22.162710189819336 77 17.681148529052734
		 78 13.761429786682129 79 11.017754554748535 80 9.9871053695678711;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -20.428821563720703 1 -15.305298805236818
		 2 -5.2069425582885742 3 5.0461397171020508 4 13.551714897155762 5 19.00727653503418
		 6 18.84827995300293 7 15.900569915771484 8 17.466579437255859 9 22.624452590942383
		 10 26.782787322998047 11 29.664196014404293 12 30.986541748046875 13 30.379997253417972
		 14 27.261398315429688 15 16.914915084838867 16 -5.2944903373718262 17 -42.806705474853516
		 18 -89.845756530761719 19 -90.7784423828125 20 -72.668045043945313 21 -76.907310485839844
		 22 -76.736602783203125 23 -72.855758666992188 24 -68.080337524414062 25 -64.169952392578125
		 26 -62.198513031005866 27 -61.922294616699212 28 -62.696411132812493 29 -64.572525024414063
		 30 -67.168174743652344 31 -69.697395324707031 32 -71.185920715332031 33 -71.438240051269531
		 34 -70.701065063476562 35 -69.309600830078125 36 -67.553077697753906 37 -65.626190185546875
		 38 -63.643203735351563 39 -61.670150756835938 40 -59.756675720214844 41 -57.797702789306641
		 42 -55.515415191650391 43 -53.021507263183594 44 -50.427665710449219 45 -47.834373474121094
		 46 -45.328056335449219 47 -42.802173614501953 48 -40.170082092285156 49 -37.530315399169922
		 50 -34.968952178955078 51 -32.559608459472656 52 -30.365127563476566 53 -28.43983268737793
		 54 -26.620431900024414 55 -24.593351364135742 56 -22.693546295166016 57 -21.219211578369141
		 58 -20.461162567138672 59 -20.723028182983398 60 -22.342464447021484 61 -22.135887145996094
		 62 -22.600334167480469 63 -22.848976135253906 64 -21.473091125488281 65 -19.245281219482422
		 66 -19.845020294189453 67 -23.787078857421875 68 -31.349676132202148 69 -39.983676910400391
		 70 -42.275295257568359 71 -38.897041320800781 72 -35.419788360595703 73 -32.209831237792969
		 74 -29.56751823425293 75 -27.142972946166992 76 -24.789857864379883 77 -22.858196258544922
		 78 -21.488977432250977 79 -20.692310333251953 80 -20.428821563720703;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132356643676758 79 30.132356643676758
		 80 30.132356643676758;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 79 -26.45726203918457
		 80 -26.45726203918457;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.8474111129762605e-013 1 4.5474735088646412e-013
		 2 -1.9895196601282805e-013 3 -1.0658141036401503e-012 4 -1.2789769243681803e-013
		 5 2.9842794901924208e-013 6 6.1106675275368616e-013 7 -5.2580162446247414e-013 8 -2.7000623958883807e-013
		 9 4.9737991503207013e-013 10 2.8421709430404007e-014 11 -4.4053649617126212e-013
		 12 -3.1263880373444408e-013 13 -4.9737991503207013e-013 14 -2.7000623958883807e-013
		 15 -2.9842794901924208e-013 16 -1.2789769243681803e-013 17 -2.8421709430404007e-013
		 18 -2.1316282072803006e-013 19 -5.6843418860808015e-013 20 6.2527760746888816e-013
		 21 -2.4158453015843406e-013 22 -2.8421709430404007e-014 23 -3.979039320256561e-013
		 24 5.6843418860808015e-013 25 0 26 -2.9842794901924208e-013 27 -4.2632564145606011e-013
		 28 6.1106675275368616e-013 29 -2.9132252166164108e-013 30 -3.4106051316484809e-013
		 31 -3.6237679523765109e-013 32 -4.9027448767446913e-013 33 -1.3500311979441904e-013
		 34 1.7053025658242404e-013 35 -1.1226575225009583e-012 36 6.1817218011128716e-013
		 37 4.9737991503207013e-014 38 0 39 2.1316282072803006e-013 40 1.1937117960769683e-012
		 41 6.5369931689929217e-013 42 -1.1368683772161603e-013 43 1.8474111129762605e-013
		 44 4.2632564145606011e-014 45 -6.3948846218409017e-013 46 3.2684965844964609e-013
		 47 -2.4158453015843406e-013 48 3.836930773104541e-013 49 -3.1263880373444408e-013
		 50 2.8421709430404007e-014 51 5.5422333389287814e-013 52 -3.4106051316484809e-013
		 53 -1.7053025658242404e-013 54 -5.8264504332328215e-013 55 -7.1054273576010019e-014
		 56 -4.2632564145606011e-014 57 3.836930773104541e-013 58 1.9895196601282805e-013
		 59 4.5474735088646412e-013 60 -1.4210854715202004e-014 61 3.2684965844964609e-013
		 62 -9.9475983006414026e-014 63 5.6843418860808015e-014 64 9.9475983006414026e-014
		 65 7.1054273576010019e-015 66 1.4210854715202004e-014 67 -7.1054273576010019e-014
		 68 -3.5527136788005009e-014 69 7.815970093361102e-014 70 2.1316282072803006e-014
		 71 -2.5579538487363607e-013 72 -4.9737991503207013e-014 73 5.6843418860808015e-014
		 74 -2.8421709430404007e-013 75 2.3447910280083306e-013 76 -2.0605739337042905e-013
		 77 1.2789769243681803e-013 78 0 79 -2.9842794901924208e-013 80 9.9475983006414026e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 15.73093318939209 1 18.648962020874023
		 2 18.90776252746582 3 18.645463943481445 4 22.089019775390625 5 26.065940856933594
		 6 29.213970184326172 7 31.986610412597653 8 32.880580902099609 9 32.660533905029297
		 10 32.413585662841797 11 32.186519622802734 12 32.049816131591797 13 32.011676788330078
		 14 31.906806945800781 15 32.315742492675781 16 32.054306030273438 17 29.367353439331051
		 18 22.016565322875977 19 22.440290451049805 20 27.109762191772461 21 27.315946578979492
		 22 25.38972282409668 23 20.410715103149414 24 12.654603004455566 25 4.3672547340393066
		 26 -1.3105050325393677 27 -4.2439818382263184 28 -6.4230523109436035 29 -7.9710402488708505
		 30 -9.0123786926269531 31 -9.7092046737670898 32 -10.051212310791016 33 -9.9531803131103516
		 34 -9.4971094131469727 35 -8.7700004577636719 36 -7.8589062690734863 37 -6.8475637435913086
		 38 -5.8140268325805664 39 -4.8283472061157227 40 -3.9503920078277588 41 -3.1234743595123291
		 42 -2.0716385841369629 43 -0.85918796062469482 44 0.45825392007827764 45 1.8300189971923828
		 46 3.2061021327972412 47 4.6502909660339355 48 6.2309751510620117 49 7.8995938301086435
		 50 9.6033134460449219 51 11.285707473754883 52 12.88763427734375 53 14.348170280456541
		 54 16.245738983154297 55 18.527427673339844 56 20.81695556640625 57 22.792308807373047
		 58 24.184925079345703 59 24.763751983642578 60 24.303192138671875 61 22.503190994262695
		 62 18.742897033691406 63 13.665722846984863 64 8.223846435546875 65 2.7875514030456543
		 66 -2.7309272289276123 67 -7.2127318382263175 68 -9.3326902389526367 69 -9.2107734680175781
		 70 -7.6382040977478018 71 -5.2402453422546387 72 -2.6032824516296387 73 0.062545664608478546
		 74 2.5080337524414062 75 4.9931516647338867 76 7.8279991149902344 77 10.708957672119141
		 78 13.252139091491699 79 15.052365303039551 80 15.73093318939209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.037139255553483963 1 5.7838950157165527
		 2 10.221073150634766 3 9.9238557815551758 4 8.7420291900634766 5 7.8225884437561035
		 6 7.3981375694274893 7 6.312464714050293 8 5.6463022232055664 9 5.7135119438171387
		 10 5.7979941368103027 11 5.8801355361938477 12 5.9307804107666016 13 5.9447331428527832
		 14 5.9853487014770508 15 5.8309783935546875 16 5.9387798309326172 17 6.4555211067199707
		 18 5.8786811828613281 19 15.805301666259764 20 29.369327545166012 21 37.402915954589844
		 22 43.720405578613281 23 48.092132568359375 24 50.498695373535156 25 51.482337951660156
		 26 52.482795715332031 27 53.908294677734375 28 54.988922119140625 29 55.815288543701172
		 30 56.446754455566406 31 56.948295593261719 32 57.305313110351563 33 57.462348937988281
		 34 57.422164916992195 35 57.183151245117188 36 56.744899749755859 37 56.111972808837891
		 38 55.295963287353516 39 54.316478729248047 40 53.201259613037109 41 52.109714508056641
		 42 50.799026489257813 43 49.336803436279297 44 47.791191101074219 45 46.229621887207031
		 46 44.717254638671875 47 43.220981597900391 48 41.688655853271484 49 40.151103973388672
		 50 38.634792327880859 51 37.161270141601563 52 35.746791839599609 53 34.402133941650391
		 54 33.201602935791016 55 32.090648651123047 56 30.953002929687504 57 29.704792022705078
		 58 28.291498184204102 59 26.673103332519531 60 24.798498153686523 61 23.377622604370117
		 62 21.788942337036133 63 19.910848617553711 64 17.701055526733398 65 15.860440254211428
		 66 14.04666805267334 67 11.416225433349609 68 8.5989923477172852 69 6.4001259803771973
		 70 5.1711006164550781 71 4.2595410346984863 72 3.2033753395080566 73 2.2403519153594971
		 74 1.5929021835327148 75 1.1681265830993652 76 0.78468459844589233 77 0.46908578276634211
		 78 0.23468384146690369 79 0.0889100581407547 80 0.037139255553483963;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 34.445682525634766 1 30.881435394287109
		 2 22.311784744262695 3 15.679628372192383 4 14.021133422851563 5 13.623188018798828
		 6 14.664486885070801 7 16.266229629516602 8 13.79484748840332 9 8.6454668045043945
		 10 4.1713099479675293 11 0.9558424949645995 12 -0.3246769905090332 13 1.0459543466567993
		 14 5.7167720794677734 15 17.328920364379883 16 36.438610076904297 17 62.246295928955078
		 18 90.009788513183594 19 90.716438293457031 20 84.885627746582031 21 91.10968017578125
		 22 93.669715881347656 23 91.511390686035156 24 85.872611999511719 25 79.515609741210938
		 26 75.919349670410156 27 75.754196166992188 28 77.18267822265625 29 79.65350341796875
		 30 82.374557495117188 31 84.305328369140625 32 85.058952331542969 33 85.115333557128906
		 34 84.621726989746094 35 83.761116027832031 36 82.692367553710938 37 81.531089782714844
		 38 80.359977722167969 39 79.246902465820313 40 78.261703491210937 41 77.319755554199219
		 42 76.420913696289063 43 75.5220947265625 44 74.591400146484375 45 73.603485107421875
		 46 72.537643432617188 47 71.362785339355469 48 70.076042175292969 49 68.702651977539063
		 50 67.270431518554688 51 65.811965942382813 52 64.366371154785156 53 62.980083465576172
		 54 61.826400756835938 55 60.589359283447259 56 59.331104278564453 57 58.169647216796875
		 58 57.278594970703125 59 56.883480072021484 60 57.258274078369141 61 56.755664825439453
		 62 56.42724609375 63 55.191852569580078 64 51.845207214355469 65 46.308032989501953
		 66 40.728305816650391 67 36.762351989746094 68 36.280288696289063 69 38.490810394287109
		 70 39.7392578125 71 39.683574676513672 72 39.718963623046875 73 39.638870239257813
		 74 39.279853820800781 75 38.606067657470703 76 37.693809509277344 77 36.630596160888672
		 78 35.578605651855469 79 34.766941070556641 80 34.445682525634766;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 79 9.870265007019043
		 80 9.870265007019043;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 79 -6.9676141738891602
		 80 -6.9676141738891602;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.257301330566406 79 36.257301330566406
		 80 36.257301330566406;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.0262027978897095 1 -0.31261554360389709
		 2 -2.1530449390411377 3 -4.5003442764282227 4 -7.3064789772033691 5 -10.331141471862793
		 6 -12.941390991210937 7 -15.092727661132813 8 -17.306182861328125 9 -19.377103805541992
		 10 -21.021074295043945 11 -21.904647827148438 12 -21.714717864990234 13 -20.255176544189453
		 14 -17.537969589233398 15 -13.325320243835449 16 -8.4584884643554687 17 -4.0670361518859863
		 18 -0.50875639915466309 19 2.221621036529541 20 4.4255170822143555 21 6.2610692977905273
		 22 7.662142276763916 23 8.62847900390625 24 9.2289609909057617 25 9.6235294342041016
		 26 10.092656135559082 27 11.195648193359375 28 13.086701393127441 29 15.390167236328125
		 30 17.533321380615234 31 18.798851013183594 32 19.017051696777344 33 18.610614776611328
		 34 17.740579605102539 35 16.582569122314453 36 15.301151275634766 37 14.03690242767334
		 38 12.904865264892578 39 11.999876022338867 40 11.404585838317871 41 11.012216567993164
		 42 10.745059967041016 43 10.553665161132812 44 10.392118453979492 45 10.217893600463867
		 46 9.9913358688354492 47 9.7230920791625977 48 9.446314811706543 49 9.1575002670288086
		 50 8.854095458984375 51 8.534515380859375 52 8.1980934143066406 53 7.8449831008911124
		 54 7.4771547317504883 55 7.1021218299865723 56 6.7226977348327637 57 6.3334403038024902
		 58 5.9218716621398926 59 5.471247673034668 60 4.9650130271911621 61 4.3766632080078125
		 62 3.731248140335083 63 3.0828371047973633 64 2.4380967617034912 65 1.7453422546386719
		 66 0.97782224416732788 67 0.20504438877105713 68 -0.43317258358001709 69 -0.99837934970855702
		 70 -1.6230940818786621 71 -2.2780921459197998 72 -2.9039227962493896 73 -3.3885197639465332
		 74 -3.5615811347961426 75 -3.1774008274078369 76 -2.3100314140319824 77 -1.2148606777191162
		 78 -0.13394841551780701 79 0.69428324699401855 80 1.0262027978897095;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 24.414510726928711 1 26.103059768676758
		 2 30.374000549316406 3 36.143524169921875 4 42.287261962890625 5 47.686073303222656
		 6 51.307781219482422 7 53.659320831298828 8 55.772983551025391 9 57.509742736816399
		 10 58.750049591064446 11 59.386657714843757 12 59.30634689331054 13 58.363441467285163
		 14 56.35601806640625 15 52.470619201660156 16 46.469547271728516 17 39.087490081787109
		 18 31.124549865722656 19 23.305896759033203 20 15.071242332458496 21 5.6793994903564453
		 22 -4.4127926826477051 23 -14.618536949157715 24 -24.284778594970703 25 -32.779273986816406
		 26 -39.552700042724609 27 -44.601505279541016 28 -48.413612365722656 29 -51.174198150634766
		 30 -53.025684356689453 31 -54.112617492675781 32 -54.464870452880859 33 -54.095348358154297
		 34 -53.127567291259766 35 -51.683303833007813 36 -49.886150360107422 37 -47.86285400390625
		 38 -45.742679595947266 39 -43.655673980712891 40 -41.730888366699219 41 -39.932437896728516
		 42 -37.991241455078125 43 -35.937286376953125 44 -33.799911499023438 45 -31.607799530029297
		 46 -29.388944625854496 47 -27.08287239074707 48 -24.648868560791016 49 -22.144527435302734
		 50 -19.627962112426758 51 -17.157463073730469 52 -14.791108131408691 53 -12.586438179016113
		 54 -10.431328773498535 55 -8.2339973449707031 56 -6.083953857421875 57 -4.0732421875
		 58 -2.2961504459381104 59 -0.84911203384399414 60 0.16898623108863831 61 0.48219203948974609
		 62 0.12134441733360289 63 -0.53574502468109131 64 -1.0855516195297241 65 -1.7015213966369629
		 66 -2.4601686000823975 67 -2.8233456611633301 68 -2.301077127456665 69 -0.72243136167526245
		 70 1.5818666219711304 71 4.3222904205322266 72 7.2173337936401367 73 10.001504898071289
		 74 12.430335998535156 75 14.813040733337404 76 17.435340881347656 77 20.014348983764648
		 78 22.247541427612305 79 23.820207595825195 80 24.414510726928711;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 3.3630759716033936 1 2.2215096950531006
		 2 0.75403475761413574 3 -1.1530978679656982 4 -3.5473856925964355 5 -6.2677369117736816
		 6 -8.7491683959960937 7 -10.943368911743164 8 -13.304749488830566 9 -15.601258277893068
		 10 -17.523012161254883 11 -18.712812423706055 12 -18.835119247436523 13 -17.672138214111328
		 14 -15.214094161987305 15 -11.311631202697754 16 -6.8428401947021484 17 -2.8348319530487061
		 18 0.46576660871505737 19 3.1942188739776611 20 5.8356571197509766 21 8.5921115875244141
		 22 11.343420028686523 23 14.008069038391113 24 16.493682861328125 25 18.643325805664063
		 26 20.185190200805664 27 20.79814338684082 28 20.51466178894043 29 19.616445541381836
		 30 18.554607391357422 31 17.901321411132813 32 17.802173614501953 33 17.9688720703125
		 34 18.318286895751953 35 18.750436782836914 36 19.176397323608398 37 19.532928466796875
		 38 19.785198211669922 39 19.922121047973633 40 19.948501586914063 41 19.911027908325195
		 42 19.819997787475586 43 19.695632934570313 44 19.553852081298828 45 19.406143188476563
		 46 19.259811401367187 47 19.101390838623047 48 18.919706344604492 49 18.722448348999023
		 50 18.517160415649414 51 18.3114013671875 52 18.112955093383789 53 17.930057525634766
		 54 17.865207672119141 55 17.942522048950195 56 18.055679321289062 57 18.100725173950195
		 58 17.974990844726563 59 17.576606750488281 60 16.804868698120117 61 15.089725494384764
		 62 12.633541107177734 63 10.493062973022461 64 9.7161960601806641 65 11.205676078796387
		 66 14.202796936035156 67 17.238815307617188 68 18.830711364746094 69 18.58140754699707
		 70 17.311542510986328 71 15.369109153747557 72 13.113136291503906 73 10.920129776000977
		 74 9.1878271102905273 75 7.7867751121521005 76 6.407651424407959 77 5.1811590194702148
		 78 4.2138776779174805 79 3.5864722728729244 80 3.3630759716033936;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -28.905641555786133 1 -30.544708251953125
		 2 -34.538249969482422 3 -39.851490020751953 4 -45.483718872070313 5 -50.488399505615234
		 6 -53.957923889160156 7 -56.401557922363281 8 -58.815540313720703 9 -61.035251617431641
		 10 -62.897899627685547 11 -64.241539001464844 12 -64.904045104980469 13 -64.721595764160156
		 14 -63.526264190673828 15 -59.091831207275391 16 -50.946216583251953 17 -41.548202514648438
		 18 -33.383613586425781 19 -28.987300872802734 20 -28.409269332885742 21 -29.534337997436523
		 22 -31.719114303588867 23 -34.383804321289063 24 -37.021602630615234 25 -39.177597045898438
		 26 -40.410518646240234 27 -40.686141967773437 28 -40.445835113525391 29 -39.941780090332031
		 30 -39.417621612548828 31 -39.11187744140625 32 -39.035728454589844 33 -39.029689788818359
		 34 -39.075077056884766 35 -39.153289794921875 36 -39.245296478271484 37 -39.331344604492187
		 38 -39.390945434570313 39 -39.403121948242187 40 -39.346809387207031 41 -39.262691497802734
		 42 -39.113365173339844 43 -38.916313171386719 44 -38.68963623046875 45 -38.452217102050781
		 46 -38.223819732666016 47 -38.006832122802734 48 -37.785434722900391 49 -37.553359985351562
		 50 -37.305255889892578 51 -37.036800384521484 52 -36.744785308837891 53 -36.427047729492188
		 54 -36.085590362548828 55 -35.723400115966797 56 -35.341751098632812 57 -34.943691253662109
		 58 -34.533805847167969 59 -34.117450714111328 60 -33.699562072753906 61 -33.115726470947266
		 62 -32.370147705078125 63 -31.731975555419922 64 -31.493171691894531 65 -31.93107795715332
		 66 -32.809944152832031 67 -33.684066772460937 68 -34.14739990234375 69 -34.233642578125
		 70 -34.232818603515625 71 -34.133655548095703 72 -33.927776336669922 73 -33.616889953613281
		 74 -33.216537475585937 75 -32.606582641601563 76 -31.741622924804687 77 -30.769710540771484
		 78 -29.854486465454102 79 -29.172571182250977 80 -28.905641555786133;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 94.32958984375 1 93.834007263183594 2 92.6962890625
		 3 91.174392700195313 4 89.516159057617188 5 87.954025268554688 6 86.706756591796875
		 7 85.520523071289063 8 84.10638427734375 9 82.623886108398437 10 81.231727600097656
		 11 80.088394165039063 12 79.352920532226563 13 79.185997009277344 14 79.751480102539063
		 15 82.438713073730469 16 87.440528869628906 17 93.123611450195313 18 97.83843994140625
		 19 99.917770385742188 20 99.418838500976562 21 97.735092163085938 22 95.180679321289063
		 23 92.05670166015625 24 88.665481567382813 25 85.326362609863281 26 82.381462097167969
		 27 79.3994140625 28 76.06903076171875 29 72.916999816894531 30 70.465354919433594
		 31 69.236740112304688 32 69.087837219238281 33 69.445541381835938 34 70.188224792480469
		 35 71.194099426269531 36 72.341560363769531 37 73.509429931640625 38 74.576950073242188
		 39 75.423652648925781 40 75.929084777832031 41 76.242881774902344 42 76.330169677734375
		 43 76.273887634277344 44 76.157035827636719 45 76.062881469726562 46 76.074928283691406
		 47 76.179946899414063 48 76.30645751953125 49 76.450859069824219 50 76.609687805175781
		 51 76.779525756835938 52 76.957008361816406 53 77.138725280761719 54 77.154067993164062
		 55 76.949699401855469 56 76.697715759277344 57 76.569908142089844 58 76.73779296875
		 59 77.372306823730469 60 78.643173217773438 61 81.690376281738281 62 86.511444091796875
		 63 91.579132080078125 64 95.389808654785156 65 97.535430908203125 66 98.807853698730469
		 67 99.528045654296875 68 100.06275939941406 69 100.57497406005859 70 100.95278930664062
		 71 101.1724853515625 72 101.21262359619141 73 101.05730438232422 74 100.69528198242187
		 75 99.906532287597656 76 98.648979187011719 77 97.1856689453125 78 95.7894287109375
		 79 94.742042541503906 80 94.32958984375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -4.4508042335510254 1 -3.0199379920959473
		 2 0.49328672885894775 3 5.182948112487793 4 10.142563819885254 5 14.43619441986084
		 6 17.081911087036133 7 18.181324005126953 8 18.616331100463867 9 18.545948028564453
		 10 18.127124786376953 11 17.516130447387695 12 16.870718002319336 13 16.352945327758789
		 14 16.132541656494141 15 16.198986053466797 16 16.390018463134766 17 16.634149551391602
		 18 16.822965621948242 19 16.824056625366211 20 16.629829406738281 21 16.337438583374023
		 22 15.943475723266602 23 15.428468704223633 24 14.792200088500977 25 14.084806442260742
		 26 13.412593841552734 27 12.919279098510742 28 12.647156715393066 29 12.563277244567871
		 30 12.619341850280762 31 12.759007453918457 32 13.019963264465332 33 13.441125869750977
		 34 13.962974548339844 35 14.524873733520508 36 15.066005706787109 37 15.526155471801758
		 38 15.84630012512207 39 15.968967437744141 40 15.838261604309082 41 15.602391242980957
		 42 15.089169502258301 43 14.380111694335938 44 13.557065010070801 45 12.702186584472656
		 46 11.897918701171875 47 11.10828685760498 48 10.258419036865234 49 9.3731918334960937
		 50 8.4782438278198242 51 7.5998892784118652 52 6.7649598121643066 53 6.0006351470947266
		 54 5.2010149955749512 55 4.3087320327758789 56 3.4231364727020264 57 2.6423270702362061
		 58 2.0631041526794434 59 1.7812513113021851 60 1.892206072807312 61 2.8942904472351074
		 62 4.8415446281433105 63 7.1620998382568359 64 9.2787008285522461 65 11.397868156433105
		 66 13.707366943359375 67 15.603366851806641 68 16.48811149597168 69 16.418167114257813
		 70 15.888043403625488 71 14.955763816833496 72 13.687207221984863 73 12.158818244934082
		 74 10.455500602722168 75 8.1250343322753906 76 5.0162749290466309 77 1.6692088842391968
		 78 -1.378629207611084 79 -3.5947399139404297 80 -4.4508042335510254;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 79 1 80 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 -4.5376944541931152 15 -4.5376944541931152
		 16 -4.5376944541931152 17 -3.2237386703491211 18 -0.1532435417175293 19 3.3667333126068115
		 20 6.0291323661804199 21 7.914546012878418 22 9.7524442672729492 23 11.209084510803223
		 24 11.950724601745605 25 11.643623352050781 26 9.7390584945678711 27 6.4595251083374023
		 28 2.6281058788299561 29 -0.93211781978607178 30 -3.3980636596679687 31 -4.8444690704345703
		 32 -5.9340376853942871 33 -6.7256388664245605 34 -7.2781400680541992 35 -7.6504106521606454
		 36 -7.9013180732727042 37 -8.0897312164306641 38 -8.2027854919433594 39 -8.2028026580810547
		 40 -8.1114311218261719 41 -7.9503183364868173 42 -7.741112232208252 43 -7.5054607391357422
		 44 -7.2650113105773926 45 -7.0414113998413086 46 -6.8563098907470703 47 -6.7313532829284668
		 48 -6.6881909370422363 49 -6.7484688758850098 50 -6.9338359832763672 51 -7.3204717636108398
		 52 -7.9351100921630859 53 -8.7252292633056641 54 -9.6383056640625 55 -10.621820449829102
		 56 -11.623250961303711 57 -12.590072631835938 58 -13.469766616821289 59 -14.209811210632324
		 60 -14.757682800292969 61 -15.060860633850098 62 -15.066823005676268 63 -14.723048210144041
		 64 -14.16349983215332 65 -13.106203079223633 66 -11.667411804199219 67 -9.9633865356445313
		 68 -8.1103811264038086 69 -6.2246537208557129 70 -4.422461986541748 71 -2.8200626373291016
		 72 -1.5337127447128296 73 -0.67966866493225098 74 -0.3857077956199646 75 -0.60820150375366211
		 76 -1.2062983512878418 77 -2.0391473770141602 78 -2.9658973217010498 79 -3.8456964492797847
		 80 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 -6.213493824005127 15 -6.213493824005127
		 16 -6.213493824005127 17 -4.8259305953979492 18 -1.7942955493927 19 1.1848301887512207
		 20 2.4148664474487305 21 1.4042258262634277 22 -0.78576004505157471 23 -3.5222935676574707
		 24 -6.1725773811340332 25 -8.1038150787353516 26 -9.272801399230957 27 -10.101400375366211
		 28 -10.654419898986816 29 -10.99666690826416 30 -11.192947387695313 31 -11.234071731567383
		 32 -11.104654312133789 33 -10.860217094421387 34 -10.556275367736816 35 -10.248348236083984
		 36 -9.9919538497924805 37 -9.8426094055175781 38 -9.7407255172729492 39 -9.5994844436645508
		 40 -9.433568000793457 41 -9.2576541900634766 42 -9.0864238739013672 43 -8.9345550537109375
		 44 -8.8167266845703125 45 -8.7476205825805664 46 -8.7419137954711914 47 -8.8142881393432617
		 48 -8.9794216156005859 49 -9.2519941329956055 50 -9.6466856002807617 51 -10.261079788208008
		 52 -11.1439208984375 53 -12.23663330078125 54 -13.480635643005371 55 -14.817351341247557
		 56 -16.188201904296875 57 -17.534608840942383 58 -18.797992706298828 59 -19.919778823852539
		 60 -20.84138298034668 61 -21.504230499267578 62 -21.849740982055664 63 -21.819339752197266
		 64 -21.612600326538086 65 -20.977142333984375 66 -19.996309280395508 67 -18.753444671630859
		 68 -17.331897735595703 69 -15.815008163452148 70 -14.286127090454102 71 -12.828596115112305
		 72 -11.525760650634766 73 -10.460968017578125 74 -9.6255426406860352 75 -8.9298439025878906
		 76 -8.3357639312744141 77 -7.8051962852478036 78 -7.3000340461730948 79 -6.7821688652038574
		 80 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 -0.38346892595291138 15 -0.38346892595291138
		 16 -0.38346892595291138 17 2.9590318202972412 18 10.496047973632812 19 18.491851806640625
		 20 23.210714340209961 21 23.896871566772461 22 22.783891677856445 23 20.620048522949219
		 24 18.153617858886719 25 16.132871627807617 26 14.64296340942383 27 13.185043334960938
		 28 11.631382942199707 29 9.8542566299438477 30 7.7259354591369629 31 5.0099258422851563
		 32 1.7559829950332642 33 -1.7342442274093628 34 -5.1591105461120605 35 -8.2169656753540039
		 36 -10.606164932250977 37 -12.025059700012207 38 -12.787235260009766 39 -13.403594970703125
		 40 -13.86846923828125 41 -14.176186561584473 42 -14.321076393127441 43 -14.297468185424805
		 44 -14.099691390991211 45 -13.722074508666992 46 -13.15894889831543 47 -12.404641151428223
		 48 -11.453481674194336 49 -10.299800872802734 50 -8.93792724609375 51 -7.0555763244628906
		 52 -4.4508585929870605 53 -1.2836973667144775 54 2.2859845161437988 55 6.0982632637023926
		 56 9.9932193756103516 57 13.810927391052246 58 17.391468048095703 59 20.574911117553711
		 60 23.20134162902832 61 25.110836029052734 62 26.143468856811523 63 26.139318466186523
		 64 25.5682373046875 65 23.674091339111328 66 20.743989944458008 67 17.065040588378906
		 68 12.924350738525391 69 8.6090307235717773 70 4.4061861038208008 71 0.60292685031890869
		 72 -2.513641357421875 73 -4.6564083099365234 74 -5.6407032012939453 75 -5.6504497528076172
		 76 -4.9514350891113281 77 -3.809443473815918 78 -2.4902613162994385 79 -1.2596745491027832
		 80 -0.38346892595291138;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8283929824829102 79 5.8283929824829102
		 80 5.8283929824829102;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.663507461547852 79 -12.663507461547852
		 80 -12.663507461547852;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 79 0 80 0;
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
connectAttr "grunt_default_attackSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_default_attack.ma
