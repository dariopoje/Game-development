//Maya ASCII 2013 scene
//Name: grunt_spin.ma
//Last modified: Mon, Dec 22, 2014 01:56:15 PM
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
createNode animClip -n "grunt_spinSource";
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
	setAttr ".se" 90;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 6.8494300842285156 1 5.5118389129638672
		 2 5.0257620811462402 3 5.4104957580566406 4 6.5840654373168945 5 8.1287298202514648
		 6 9.361821174621582 7 9.814549446105957 8 9.6092939376831055 9 8.7744655609130859
		 10 7.4671602249145508 11 6.2250180244445801 12 5.4441084861755371 13 5.4305515289306641
		 14 6.499030590057373 15 9.1267843246459961 16 12.817811012268066 17 9.7966012954711914
		 18 7.5428085327148437 19 8.6896820068359375 20 9.3071861267089844 21 9.548797607421875
		 22 9.5981378555297852 23 9.498469352722168 24 9.2569236755371094 25 9.018280029296875
		 26 8.9110069274902344 27 8.9110097885131836 28 8.9110145568847656 29 8.9110202789306641
		 30 8.9110221862792969 31 8.9837179183959961 32 9.1438360214233398 33 9.2734127044677734
		 34 9.2392988204956055 35 8.855128288269043 36 8.264225959777832 37 5.9165725708007812
		 38 4.285893440246582 39 13.506778717041016 40 19.100385665893555 41 17.238584518432617
		 42 13.748181343078613 43 13.481941223144531 44 14.779727935791016 45 15.303568840026855
		 46 15.582411766052246 47 15.641514778137207 48 15.567769050598143 49 15.513689994812013
		 50 15.684807777404785 51 16.317459106445313 52 17.546558380126953 53 19.333766937255859
		 54 21.521202087402344 55 23.871248245239258 56 26.092235565185547 57 27.844202041625977
		 58 28.791933059692383 59 29.054058074951172 60 28.624277114868164 61 27.519998550415039
		 62 25.803522109985352 63 23.600881576538086 64 21.103973388671875 65 18.544515609741211
		 66 16.143321990966797 67 14.058908462524414 68 12.089242935180664 69 10.29902458190918
		 70 9.1052055358886719 71 8.5254116058349609 72 8.2143449783325195 73 7.825106143951416
		 74 7.2180476188659668 75 6.4183821678161621 76 5.6533017158508301 77 5.0985274314880371
		 78 4.7382326126098633 79 4.5532441139221191 80 4.5220475196838379 81 4.6210079193115234
		 82 4.8243827819824219 83 5.1044282913208008 84 5.4318604469299316 85 5.776768684387207
		 86 6.1101222038269043 87 6.4054088592529297 88 6.6397886276245117 89 6.7938289642333984
		 90 6.8494300842285156;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.79589825868606567 1 1.4558651447296143
		 2 1.6975365877151489 3 1.3822689056396484 4 0.32112345099449158 5 -1.6956833600997925
		 6 -4.5448422431945801 7 -7.4807553291320801 8 -9.5639734268188477 9 -10.068021774291992
		 10 -9.1518621444702148 11 -7.551102638244628 12 -6.0459814071655273 13 -5.3916702270507812
		 14 -6.3078718185424805 15 -9.4771709442138672 16 -10.404969215393066 17 -5.6933279037475586
		 18 4.2485494613647461 19 8.4818706512451172 20 9.8826494216918945 21 9.7375106811523437
		 22 9.5058479309082031 23 9.694920539855957 24 9.8585901260375977 25 9.9877128601074219
		 26 10.041949272155762 27 10.041949272155762 28 10.041947364807129 29 10.041945457458496
		 30 10.041945457458496 31 11.343504905700684 32 14.318990707397461 33 17.579980850219727
		 34 19.751302719116211 35 21.662870407104492 36 22.859943389892578 37 24.638050079345703
		 38 27.814462661743164 39 23.297313690185547 40 14.606026649475099 41 6.359799861907959
		 42 -7.0681190490722656 43 -22.793672561645508 44 -31.169254302978516 45 -31.73484039306641
		 46 -30.914636611938477 47 -28.848382949829102 48 -25.653486251831055 49 -21.475141525268555
		 50 -16.542253494262695 51 -11.220582962036133 52 -5.9417648315429687 53 -1.0425713062286377
		 54 3.2830219268798828 55 6.9747366905212402 56 10.057830810546875 57 12.580262184143066
		 58 14.821455001831055 59 16.567102432250977 60 17.799442291259766 61 18.475038528442383
		 62 18.55744743347168 63 18.051185607910156 64 17.032712936401367 65 15.666289329528807
		 66 14.191013336181641 67 12.877626419067383 68 11.412117958068848 69 9.1511716842651367
		 70 6.3175387382507324 71 3.5349597930908203 72 1.3583097457885742 73 0.039860844612121582
		 74 -0.44266951084136963 75 -0.26653569936752319 76 0.13973730802536011 77 0.47069525718688959
		 78 0.72738200426101685 79 0.92259126901626576 80 1.0716105699539185 81 1.1856107711791992
		 82 1.2682263851165771 83 1.3156889677047729 84 1.3203467130661011 85 1.2764939069747925
		 86 1.1863546371459961 87 1.0640842914581299 88 0.93582630157470714 89 0.83535861968994141
		 90 0.79589825868606567;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 10.20744514465332 1 8.1343193054199219
		 2 3.4796898365020752 3 -2.0199971199035645 4 -6.0508389472961426 5 -6.924532413482666
		 6 -4.7111587524414062 7 -1.0402978658676147 8 2.1438615322113037 9 4.3824200630187988
		 10 6.1764039993286133 11 7.4450306892395011 12 8.1351251602172852 13 8.1812553405761719
		 14 7.4309525489807129 15 5.4664626121520996 16 1.7384542226791382 17 10.28136157989502
		 18 17.076059341430664 19 20.640140533447266 20 21.978771209716797 21 21.948102951049805
		 22 22.202960968017578 23 23.53639030456543 24 25.234783172607422 25 26.69749641418457
		 26 27.31964111328125 27 27.319646835327148 28 27.319662094116211 29 27.319677352905273
		 30 27.319683074951172 31 27.297971725463867 32 27.140056610107422 33 26.659255981445312
		 34 25.549110412597656 35 23.466636657714844 36 20.936424255371094 37 14.498915672302248
		 38 10.415919303894043 39 24.938449859619141 40 33.950168609619141 41 32.641765594482422
		 42 30.801786422729496 43 29.205711364746097 44 28.000576019287109 45 27.216695785522461
		 46 26.655935287475586 47 26.442033767700195 48 26.665287017822266 49 27.382694244384766
		 50 28.626258850097656 51 30.292716979980469 52 32.138412475585937 53 34.016208648681641
		 54 35.804168701171875 55 37.373836517333984 56 38.563133239746094 57 39.146751403808594
		 58 39.562179565429687 59 39.659137725830078 60 39.329971313476562 61 38.449363708496094
		 62 36.897586822509766 63 34.591068267822266 64 31.513813018798828 65 27.736627578735352
		 66 23.408428192138672 67 18.71644401550293 68 12.603365898132324 69 5.1213264465332031
		 70 -1.6126738786697388 71 -5.9965896606445313 72 -7.6805176734924316 73 -7.3373160362243652
		 74 -6.0133895874023437 75 -4.6320958137512207 76 -3.5241138935089111 77 -2.5367476940155029
		 78 -1.6296828985214233 79 -0.75652408599853516 80 0.13079312443733215 81 1.0768328905105591
		 82 2.1159765720367432 83 3.2644820213317871 84 4.5133557319641113 85 5.8232975006103516
		 86 7.124934196472168 87 8.3235874176025391 88 9.3093500137329102 89 9.9700460433959961
		 90 10.207444190979004;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.20707893371582 89 27.20707893371582
		 90 27.20707893371582;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5841827392578125 89 6.5841827392578125
		 90 6.5841827392578125;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.7037040101495222e-013 1 1.1324274851176597e-013
		 2 -3.8413716652030416e-014 3 2.3225865675158275e-013 4 -3.8280489889075398e-013 5 1.900701818158268e-013
		 6 9.5923269327613525e-014 7 -4.2099657093785936e-013 8 1.3500311979441904e-013 9 3.730349362740526e-014
		 10 7.1054273576010019e-014 11 -8.1712414612411521e-014 12 2.4868995751603507e-013
		 13 2.0250467969162855e-013 14 -2.1316282072803006e-014 15 -3.9923619965520629e-013
		 16 9.9475983006414026e-014 17 -2.2026824808563106e-013 18 2.8421709430404007e-014
		 19 -4.4408920985006262e-014 20 9.2370555648813024e-014 21 -5.8619775700208265e-014
		 22 4.5297099404706387e-014 23 -3.730349362740526e-014 24 -1.7763568394002505e-015
		 25 1.0658141036401503e-014 26 -1.2079226507921703e-013 27 -3.5527136788005009e-014
		 28 -1.4921397450962104e-013 29 -7.460698725481052e-014 30 -1.4210854715202004e-013
		 31 5.8619775700208265e-014 32 -1.6342482922482304e-013 33 -1.0658141036401503e-014
		 34 -1.2434497875801753e-013 35 -2.3625545964023331e-013 36 4.4408920985006262e-014
		 37 -5.6843418860808015e-014 38 2.1316282072803006e-014 39 -2.2026824808563106e-013
		 40 -1.5987211554602254e-013 41 -3.0198066269804258e-013 42 -9.5923269327613525e-014
		 43 3.907985046680551e-014 44 -1.5987211554602254e-013 45 -7.1054273576010019e-014
		 46 1.4566126083082054e-013 47 2.8421709430404007e-014 48 -5.3290705182007514e-014
		 49 6.0396132539608516e-014 50 1.1368683772161603e-013 51 2.7000623958883807e-013
		 52 1.2079226507921703e-013 53 2.7711166694643907e-013 54 -2.0961010704922955e-013
		 55 -1.1013412404281553e-013 56 -2.4868995751603507e-014 57 1.1723955140041653e-013
		 58 -9.5923269327613525e-014 59 9.4146912488213275e-014 60 -4.2632564145606011e-014
		 61 -3.0109248427834245e-013 62 -1.354472090042691e-013 63 2.1582735598713043e-013
		 64 3.7747582837255322e-013 65 -3.0553337637684308e-013 66 -4.9737991503207013e-014
		 67 1.9539925233402755e-013 68 8.3488771451811772e-014 69 -1.4033219031261979e-013
		 70 -2.3447910280083306e-013 71 -1.5809575870662229e-013 72 -1.5276668818842154e-013
		 73 1.9539925233402755e-013 74 4.6185277824406512e-014 75 4.9737991503207013e-014
		 76 -6.0396132539608516e-014 77 -4.9737991503207013e-014 78 -7.1054273576010019e-015
		 79 1.7763568394002505e-014 80 1.2079226507921703e-013 81 4.9737991503207013e-014
		 82 -1.6342482922482304e-013 83 2.1316282072803006e-014 84 2.0961010704922955e-013
		 85 -3.1885605267234496e-013 86 1.2079226507921703e-013 87 7.1942451995710144e-014
		 88 -1.8152146452621309e-013 89 -1.9251267247000214e-013 90 4.9737991503207013e-013;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.9494738578796387 1 4.8577389717102051
		 2 4.398658275604248 3 4.4442105293273926 4 4.9354634284973145 5 5.7040534019470215
		 6 6.386474609375 7 6.6742095947265625 8 6.5769553184509277 9 6.2222433090209961 10 5.8039126396179199
		 11 5.5038347244262695 12 5.3937673568725586 13 5.487119197845459 14 5.8107585906982422
		 15 6.5622172355651855 16 8.5964679718017578 17 8.2393045425415039 18 8.5495643615722656
		 19 10.132419586181641 20 11.001617431640625 21 11.227151870727539 22 11.232028007507324
		 23 11.14283561706543 24 10.912819862365723 25 10.696462631225586 26 10.602862358093262
		 27 10.602863311767578 28 10.602867126464844 29 10.602870941162109 30 10.602871894836426
		 31 11.527993202209473 32 13.500408172607422 33 15.394204139709473 34 16.231788635253906
		 35 16.466876983642578 36 16.929452896118164 37 15.543889999389648 38 13.183315277099609
		 39 16.281404495239258 40 20.072841644287109 41 23.741476058959961 42 25.690263748168945
		 43 20.679157257080078 44 12.658513069152832 45 12.403095245361328 46 13.760296821594238
		 47 16.356666564941406 48 19.552591323852539 49 22.755117416381836 50 25.576066970825195
		 51 27.791193008422852 52 29.281400680541992 53 30.0616340637207 54 30.205690383911133
		 55 29.815309524536133 56 29.004850387573242 57 27.886568069458008 58 26.969482421875
		 59 26.023036956787109 60 25.030017852783203 61 23.929328918457031 62 22.63214111328125
		 63 21.055212020874023 64 19.166042327880859 65 17.018241882324219 66 14.753032684326174
		 67 12.564519882202148 68 10.462102890014648 69 8.4162378311157227 70 6.4516801834106445
		 71 4.3909168243408203 72 2.1258583068847656 73 -0.12910255789756775 74 -1.9678398370742798
		 75 -3.0587494373321533 76 -3.4211859703063965 77 -3.2905187606811523 78 -2.7793493270874023
		 79 -1.9932270050048828 80 -1.0297739505767822 81 0.023696444928646088 82 1.0933241844177246
		 83 2.1211020946502686 84 3.0652773380279541 85 3.8984558582305908 86 4.6039214134216309
		 87 5.1712589263916016 88 5.5921311378479004 89 5.856574535369873 90 5.9494738578796387;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -0.076786503195762634 1 -1.8176379203796384
		 2 -4.0489225387573242 3 -6.4642772674560547 4 -8.6474208831787109 5 -10.240240097045898
		 6 -11.137826919555664 7 -11.55448055267334 8 -11.789119720458984 9 -12.739391326904297
		 10 -14.619416236877443 11 -16.648309707641602 12 -18.124429702758789 13 -18.358320236206055
		 14 -16.500228881835938 15 -11.235220909118652 16 -2.6520519256591797 17 7.2154545783996582
		 18 6.077064037322998 19 7.4737887382507324 20 8.7906351089477539 21 8.5660333633422852
		 22 8.3863992691040039 23 8.8562698364257812 24 9.4311084747314453 25 9.9311370849609375
		 26 10.146468162536621 27 10.14647102355957 28 10.146475791931152 29 10.146482467651367
		 30 10.146484375 31 11.294716835021973 32 13.876402854919434 33 16.52421760559082
		 34 17.746326446533203 35 18.966073989868164 36 21.727199554443359 37 17.087074279785156
		 38 10.391695976257324 39 11.510112762451172 40 16.826000213623047 41 24.819972991943359
		 42 39.615859985351563 43 57.750320434570305 44 67.022987365722656 45 67.269874572753906
		 46 66.142066955566406 47 63.707775115966804 48 59.99256896972657 49 55.062686920166016
		 50 49.091789245605469 51 42.465339660644531 52 35.732948303222656 53 29.32879638671875
		 54 23.546724319458008 55 18.560369491577148 56 14.480775833129881 57 11.428199768066406
		 58 8.8625869750976563 59 6.9275808334350586 60 5.6886096000671387 61 5.2353806495666504
		 62 5.6298518180847168 63 6.854304313659668 64 8.7761363983154297 65 11.149346351623535
		 66 13.660588264465332 67 16.001897811889648 68 18.779026031494141 69 22.473672866821289
		 70 26.329971313476563 71 29.477588653564457 72 31.353948593139648 73 31.85467529296875
		 74 31.243022918701172 75 29.911680221557617 76 28.230693817138672 77 26.374153137207031
		 78 24.347404479980469 79 22.146400451660156 80 19.774078369140625 81 17.250982284545898
		 82 14.620360374450684 83 11.94821834564209 84 9.3191766738891602 85 6.8297924995422363
		 86 4.5813384056091309 87 2.6738076210021973 88 1.2024291753768921 89 0.25698408484458923
		 90 -0.076786383986473083;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 10.827985763549805 1 12.350592613220215
		 2 16.435291290283203 3 21.018241882324219 4 23.397172927856445 5 21.695451736450195
		 6 16.282878875732422 7 9.5905828475952148 8 4.472599983215332 9 1.5068334341049194
		 10 -0.33818569779396057 11 -1.1413235664367676 12 -0.91505056619644176 13 0.4346163272857666
		 14 3.1439387798309326 15 7.6702008247375488 16 18.588899612426758 17 19.576728820800781
		 18 17.261623382568359 19 21.421356201171875 20 22.683692932128906 21 22.67425537109375
		 22 22.93449592590332 23 24.213037490844727 24 25.829553604125977 25 27.212491989135742
		 26 27.79820442199707 27 27.798198699951172 28 27.798187255859375 29 27.798175811767578
		 30 27.798168182373047 31 27.410934448242188 32 26.6876220703125 33 26.141775131225586
		 34 25.952638626098633 35 25.552433013916016 36 27.112638473510742 37 39.138694763183594
		 38 42.060123443603516 39 26.877841949462891 40 17.177831649780273 41 13.549747467041016
		 42 9.9511814117431641 43 3.3891050815582275 44 -4.7090749740600586 45 -5.5925378799438477
		 46 -5.0400729179382324 47 -3.4979429244995117 48 -1.6400213241577148 49 -0.053165215998888016
		 50 0.91595149040222157 51 1.2357391119003296 52 1.1113814115524292 53 0.72171729803085327
		 54 0.19318123161792755 55 -0.40142688155174255 56 -1.0161677598953247 57 -1.5969235897064209
		 58 -2.5005824565887451 59 -3.6753990650177002 60 -5.0287737846374512 61 -6.4068412780761719
		 62 -7.6008844375610343 63 -8.3760910034179687 64 -8.5239181518554687 65 -7.9230151176452628
		 66 -6.5776128768920898 67 -4.6097917556762695 68 -1.3223075866699219 69 3.0048117637634277
		 70 6.4836750030517578 71 7.6654896736145028 72 6.3787431716918945 73 3.646314144134521
		 74 0.92608857154846203 75 -0.55244219303131104 76 -0.69145125150680542 77 -0.13295915722846985
		 78 0.93214100599288952 79 2.3238794803619385 80 3.8760488033294678 81 5.441068172454834
		 82 6.896416187286377 83 8.1513605117797852 84 9.1516237258911133 85 9.8812170028686523
		 86 10.359210014343262 87 10.632452964782715 88 10.763351440429688 89 10.814295768737793
		 90 10.827987670898438;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.247398376464844 89 40.247398376464844
		 90 40.247398376464844;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.388263702392578 89 42.388263702392578
		 90 42.388263702392578;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.2026824808563106e-013 1 5.1514348342607263e-014
		 2 1.4210854715202004e-014 3 1.5099033134902129e-013 4 -2.2737367544323206e-013 5 2.3270274596143281e-013
		 6 1.4388490399142029e-013 7 -4.0500935938325711e-013 8 1.2967404927621828e-013 9 6.2172489379008766e-015
		 10 0 11 2.8421709430404007e-014 12 2.3803181647963356e-013 13 3.1974423109204508e-014
		 14 -4.2632564145606011e-014 15 -1.9184653865522705e-013 16 -4.9737991503207013e-014
		 17 -1.5631940186722204e-013 18 8.5265128291212022e-014 19 7.1054273576010019e-015
		 20 -1.7763568394002505e-014 21 -3.5527136788005009e-014 22 1.7053025658242404e-013
		 23 -1.2789769243681803e-013 24 -3.5527136788005009e-015 25 -2.8421709430404007e-014
		 26 -1.4566126083082054e-013 27 -6.7501559897209518e-014 28 -3.5527136788005009e-014
		 29 4.9737991503207013e-014 30 -1.3855583347321954e-013 31 -4.9737991503207013e-014
		 32 -1.2434497875801753e-013 33 4.7961634663806763e-014 34 -3.5527136788005009e-015
		 35 -1.9895196601282805e-013 36 1.2079226507921703e-013 37 2.0605739337042905e-013
		 38 2.5224267119483557e-013 39 1.9761969838327786e-013 40 -6.2172489379008766e-014
		 41 -2.1671553440683056e-013 42 -2.6645352591003757e-013 43 -2.6290081223123707e-013
		 44 1.3145040611561853e-013 45 4.6185277824406512e-014 46 1.4210854715202004e-014
		 47 -7.1054273576010019e-014 48 1.5631940186722204e-013 49 0 50 1.6342482922482304e-013
		 51 4.9737991503207013e-014 52 1.2789769243681803e-013 53 2.4158453015843406e-013
		 54 -1.3500311979441904e-013 55 2.1316282072803006e-014 56 1.4210854715202004e-014
		 57 5.6843418860808015e-014 58 -2.8421709430404007e-014 59 8.5265128291212022e-014
		 60 2.8421709430404007e-014 61 -1.9895196601282805e-013 62 -7.1054273576010019e-015
		 63 2.2026824808563106e-013 64 2.7711166694643907e-013 65 -4.0500935938325711e-013
		 66 8.5265128291212022e-014 67 2.7000623958883807e-013 68 2.1316282072803006e-014
		 69 -1.9184653865522705e-013 70 -1.6342482922482304e-013 71 -1.7053025658242404e-013
		 72 -7.1054273576010019e-014 73 1.9895196601282805e-013 74 -2.1316282072803006e-014
		 75 8.5265128291212022e-014 76 -2.8421709430404007e-014 77 0 78 3.5527136788005009e-015
		 79 -3.1974423109204508e-014 80 9.2370555648813024e-014 81 3.5527136788005009e-014
		 82 -1.2079226507921703e-013 83 2.1316282072803006e-014 84 9.9475983006414026e-014
		 85 -1.6697754290362354e-013 86 7.1054273576010019e-014 87 2.8421709430404007e-014
		 88 -9.9475983006414026e-014 89 -1.0658141036401503e-013 90 2.4158453015843406e-013;
createNode animCurveTU -n "ball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "ball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 31.531879425048828 1 32.805194854736328
		 2 35.749679565429687 3 39.052131652832031 4 41.399345397949219 5 41.478122711181641
		 6 38.65045166015625 7 33.834449768066406 8 28.051105499267578 9 22.321416854858398
		 10 17.666370391845703 11 15.106957435607908 12 14.559830665588381 13 15.077041625976561
		 14 16.382678985595703 15 18.200832366943359 16 20.255592346191406 17 22.271051406860352
		 18 23.971294403076172 19 25.080411911010742 20 25.789276123046875 21 26.47334098815918
		 22 27.133560180664063 23 27.770895004272461 24 28.38630485534668 25 28.980745315551758
		 26 29.555173873901371 27 30.110555648803714 28 30.64784049987793 29 31.167995452880859
		 30 31.671970367431637 31 32.160732269287109 32 32.635231018066406 33 33.096431732177734
		 34 33.545291900634766 35 33.982765197753906 36 34.409816741943359 37 34.827404022216797
		 38 35.236476898193359 39 35.63800048828125 40 36.032936096191406 41 35.845546722412109
		 42 35.045146942138672 43 34.450248718261719 44 34.879360198974609 45 36.998836517333984
		 46 40.222782135009766 47 43.491325378417969 48 45.744594573974609 49 46.52593994140625
		 50 46.458633422851562 51 46.102695465087891 52 46.018150329589844 53 46.266078948974609
		 54 46.534481048583984 55 46.823780059814453 56 47.134407043457031 57 47.466766357421875
		 58 47.821292877197266 59 48.198406219482422 60 48.598514556884766 61 49.362285614013672
		 62 50.534614562988281 63 51.548774719238281 64 51.838047027587891 65 50.835704803466797
		 66 47.658050537109375 67 42.682899475097656 68 37.235801696777344 69 32.642299652099609
		 70 30.227935791015629 71 30.988557815551758 72 34.04046630859375 73 37.889900207519531
		 74 41.043094635009766 75 42.006282806396484 76 39.864719390869141 77 35.614242553710938
		 78 30.626983642578125 79 26.275054931640625 80 23.930587768554688 81 23.830730438232422
		 82 24.974611282348633 83 26.8773193359375 84 29.053939819335937 85 31.019567489624023
		 86 32.289287567138672 87 32.598514556884766 88 32.2906494140625 89 31.792747497558594
		 90 31.531879425048828;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -0.64347326755523682 1 -0.50748896598815918
		 2 -0.11157764494419098 3 0.52619826793670654 4 1.387776255607605 5 2.4550943374633789
		 6 3.9803655147552495 7 5.9994559288024902 8 8.1697845458984375 9 10.14876651763916
		 10 11.593820571899414 11 12.162363052368164 12 11.814752578735352 13 10.861756324768066
		 14 9.4864044189453125 15 7.8717288970947266 16 6.2007598876953125 17 4.6565279960632324
		 18 3.4220643043518066 19 2.6804003715515137 20 2.2632734775543213 21 1.8796998262405396
		 22 1.5286284685134888 23 1.2090082168579102 24 0.91978812217712413 25 0.65991687774658203
		 26 0.42834371328353882 27 0.22401735186576843 28 0.045886736363172531 29 -0.10709918290376663
		 30 -0.23599141836166382 31 -0.34184116125106812 32 -0.425699383020401 33 -0.48861727118492126
		 34 -0.53164577484130859 35 -0.555836021900177 36 -0.56223917007446289 37 -0.55190610885620117
		 38 -0.52588814496994019 39 -0.48523619771003729 40 -0.43100136518478394 41 0.23637422919273376
		 42 1.6736825704574585 43 3.2157237529754639 44 4.1972980499267578 45 4.1095981597900391
		 46 3.4178709983825684 47 2.9179973602294922 48 3.4058594703674316 49 5.5914044380187988
		 50 8.8842573165893555 51 12.129817962646484 52 14.173483848571777 53 15.295003890991211
		 54 16.449119567871094 55 17.493717193603516 56 18.286689758300781 57 18.685924530029297
		 58 18.549304962158203 59 17.73472785949707 60 16.100080490112305 61 14.201213836669922
		 62 11.016847610473633 63 7.2693119049072257 64 3.680936336517334 65 0.97404891252517711
		 66 -0.56878131628036499 67 -1.4291077852249146 68 -2.0307817459106445 69 -2.7976558208465576
		 70 -4.1535816192626953 71 -6.2014460563659668 72 -8.6586799621582031 73 -11.370954513549805
		 74 -14.183940887451172 75 -16.943305969238281 76 -20.401906967163086 77 -24.662630081176758
		 78 -28.59619140625 79 -31.073310852050781 80 -30.96470832824707 81 -27.663911819458008
		 82 -22.026498794555664 83 -15.116264343261719 84 -7.9969887733459473 85 -1.7324634790420532
		 86 2.6135249137878418 87 3.8101887702941895 88 2.5010879039764404 89 0.43395590782165527
		 90 -0.64347326755523682;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.7712154388427734 1 -4.6754746437072754
		 2 -11.931293487548828 3 -21.353235244750977 4 -30.755861282348629 5 -37.953731536865234
		 6 -43.868156433105469 7 -50.23175048828125 8 -56.076045989990234 9 -60.432563781738281
		 10 -62.332832336425788 11 -60.808387756347649 12 -55.243194580078125 13 -46.41815185546875
		 14 -35.460193634033203 15 -23.496238708496094 16 -11.653205871582031 17 -1.0580220222473145
		 18 7.1623888015747061 19 11.881105422973633 20 14.24538516998291 21 16.175798416137695
		 22 17.705389022827148 23 18.867198944091797 24 19.694271087646484 25 20.219650268554688
		 26 20.476375579833984 27 20.497493743896484 28 20.316047668457031 29 19.965076446533203
		 30 19.477628707885742 31 18.886741638183594 32 18.225461959838867 33 17.526830673217773
		 34 16.823892593383789 35 16.149688720703125 36 15.53726291656494 37 15.019659042358398
		 38 14.629918098449707 39 14.401084899902344 40 14.366200447082518 41 14.113399505615234
		 42 13.564170837402344 43 13.251592636108398 44 13.708741188049316 45 16.188112258911133
		 46 20.035282135009766 47 22.922956466674805 48 22.523839950561523 49 16.589929580688477
		 50 6.904911994934082 51 -2.810971736907959 52 -8.8374843597412109 53 -11.276006698608398
		 54 -12.820686340332031 55 -13.640435218811035 56 -13.904165267944336 57 -13.780786514282227
		 58 -13.439212799072266 59 -13.048354148864746 60 -12.777122497558594 61 -12.682599067687988
		 62 -12.238204956054687 63 -11.634003639221191 64 -11.060051918029785 65 -10.706412315368652
		 66 -10.534698486328125 67 -10.418205261230469 68 -10.414507865905762 69 -10.581182479858398
		 70 -10.975804328918457 71 -11.723267555236816 72 -12.785186767578125 73 -13.974223136901855
		 74 -15.10303783416748 75 -15.98429012298584 76 -16.950763702392578 77 -18.127349853515625
		 78 -19.014877319335938 79 -19.114168167114258 80 -17.926052093505859 81 -14.990766525268555
		 82 -10.665822982788086 83 -5.677943229675293 84 -0.75385266542434692 85 3.3797256946563721
		 86 5.9960689544677734 87 5.6911401748657227 88 2.9201686382293701 89 -0.25467395782470703
		 90 -1.7712154388427734;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4828087944449261e-015 89 4.4828087944449261e-015
		 90 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 89 0 90 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.188776016235352 89 20.188776016235352
		 90 20.188776016235352;
createNode animCurveTU -n "ball_n_chain_05_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_05_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_05_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "ball_n_chain_05_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -6.231132984161377 1 12.523261070251465
		 2 33.790866851806641 3 54.455863952636719 4 71.645919799804688 5 83.553596496582031
		 6 87.805511474609375 7 85.396583557128906 8 79.751564025878906 9 74.707351684570313
		 10 70.1927490234375 11 63.551200866699219 12 55.674373626708984 13 47.908950805664063
		 14 37.602699279785156 15 16.498847961425781 16 -1.3616838455200195 17 -8.1674213409423828
		 18 -7.729259490966796 19 6.1557331085205078 20 4.8200607299804687 21 -16.066825866699219
		 22 -24.256462097167969 23 -23.560588836669922 24 -22.729097366333008 25 -21.774723052978516
		 26 -20.710201263427734 27 -19.548267364501953 28 -18.301656723022461 29 -16.983104705810547
		 30 -15.605347633361815 31 -14.181120872497559 32 -12.723158836364746 33 -11.244199752807617
		 34 -9.7569761276245117 35 -8.2742252349853516 36 -6.808682918548584 37 -7.6118669509887695
		 38 2.8032321929931641 39 20.054189682006836 40 7.7231392860412589 41 0.53694427013397217
		 42 -0.94717115163803101 43 1.979479193687439 44 0.93227910995483387 45 1.3960404396057129
		 46 3.0134227275848389 47 4.9025478363037109 48 6.372520923614502 49 7.8935818672180176
		 50 9.9713325500488281 51 13.181366920471191 52 17.653249740600586 53 22.593820571899414
		 54 26.62266731262207 55 29.209041595458984 56 30.838495254516605 57 32.706649780273437
		 58 38.950119018554687 59 49.102127075195313 60 56.564735412597656 61 59.743938446044915
		 62 61.652553558349609 63 62.385936737060547 64 62.278591156005859 65 61.946510314941406
		 66 62.671222686767571 67 61.671409606933587 68 55.223995208740234 69 45.039859771728516
		 70 34.431007385253906 71 33.430503845214844 72 38.819339752197266 73 42.625144958496094
		 74 43.270042419433594 75 41.992229461669922 76 37.017589569091797 77 27.70100212097168
		 78 16.567667007446289 79 6.1427798271179199 80 -1.0484548807144165 81 -4.9311108589172363
		 82 -7.3631348609924308 83 -8.7186431884765625 84 -9.3717489242553711 85 -9.6965675354003906
		 86 -10.067215919494629 87 -9.7593536376953125 88 -8.4083080291748047 89 -6.9276947975158691
		 90 -6.2311315536499023;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.084406211972236633 1 -6.3959784507751465
		 2 -9.2699680328369141 3 -8.2431344985961914 4 -5.6686301231384277 5 -3.5820510387420654
		 6 -0.85605072975158691 7 3.3543791770935059 8 7.5375332832336426 9 10.932123184204102
		 10 13.793657302856445 11 15.203834533691404 12 13.928799629211426 13 9.6268672943115234
		 14 -7.3948817253112793 15 -19.396541595458984 16 -8.2121219635009766 17 6.0811257362365723
		 18 5.4305281639099121 19 9.3149881362915039 20 20.0296630859375 21 24.577487945556641
		 22 21.313650131225586 23 20.589776992797852 24 19.704326629638672 25 18.677562713623047
		 26 17.529758453369141 27 16.281181335449219 28 14.952101707458496 29 13.562787055969238
		 30 12.133506774902344 31 10.684531211853027 32 9.2361288070678711 33 7.8085694313049308
		 34 6.4221220016479492 35 5.0970554351806641 36 3.8536396026611328 37 1.57425856590271
		 38 15.368412971496584 39 25.424354553222656 40 2.7307274341583252 41 8.0795755386352539
		 42 28.166648864746094 43 21.744279861450195 44 9.6693229675292969 45 4.2791204452514648
		 46 0.315440833568573 47 -1.0453717708587646 48 0.92875474691390991 49 5.2514400482177734
		 50 10.120657920837402 51 13.480803489685059 52 13.165392875671387 53 7.5729904174804679
		 54 -2.1663522720336914 55 -13.83001708984375 56 -25.269529342651367 57 -34.637931823730469
		 58 -40.477184295654297 59 -42.997325897216797 60 -44.166110992431641 61 -45.448135375976563
		 62 -46.096466064453125 63 -46.531471252441406 64 -47.101268768310547 65 -48.062042236328125
		 66 -50.672672271728516 67 -54.939682006835938 68 -59.78077316284179 69 -64.161529541015625
		 70 -64.941535949707031 71 -61.643245697021484 72 -57.087924957275391 73 -52.926368713378906
		 74 -49.457973480224609 75 -46.405231475830078 76 -40.322463989257813 77 -29.497182846069336
		 78 -16.754535675048828 79 -4.9196839332580566 80 3.1822230815887451 81 7.5416922569274911
		 82 10.266313552856445 83 11.706552505493164 84 12.212874412536621 85 12.135747909545898
		 86 11.825636863708496 87 9.8168210983276367 88 5.8001389503479004 89 1.8609017133712769
		 90 0.084420531988143921;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.3817226886749268 1 -10.032134056091309
		 2 -17.970815658569336 3 -23.247194290161133 4 -23.876581192016602 5 -20.844036102294922
		 6 -16.764032363891602 7 -13.428798675537109 8 -11.150903701782227 9 -9.845118522644043
		 10 -9.9341487884521484 11 -11.396804809570313 12 -12.714740753173828 13 -11.66621208190918
		 14 9.4299383163452148 15 36.741779327392578 16 34.384548187255859 17 17.876638412475586
		 18 -0.13333427906036377 19 -8.3655853271484375 20 -4.0851016044616699 21 -7.8867588043212891
		 22 -5.3076281547546387 23 -4.844050407409668 24 -4.3240251541137695 25 -3.7563338279724126
		 26 -3.1497600078582764 27 -2.5130853652954102 28 -1.85509192943573 29 -1.1845618486404419
		 30 -0.51027786731719971 31 0.15897788107395172 32 0.81442326307296753 33 1.4472761154174805
		 34 2.0487542152404785 35 2.6100747585296631 36 3.1224560737609863 37 3.6252036094665527
		 38 3.8380069732666016 39 24.449762344360352 40 28.190219879150391 41 9.9356021881103516
		 42 -3.4653794765472412 43 5.8045978546142578 44 15.963024139404297 45 18.850852966308594
		 46 19.543766021728516 47 18.758132934570312 48 17.273538589477539 49 16.169326782226563
		 50 16.443002700805664 51 18.367622375488281 52 21.261697769165039 53 24.081743240356445
		 54 25.738424301147461 55 25.692070007324219 56 24.267004013061523 57 21.882011413574219
		 58 15.495800018310547 59 6.1937246322631836 60 1.0662027597427368 61 1.3925862312316895
		 62 3.2103705406188965 63 5.6834869384765625 64 7.7624731063842782 65 8.1195878982543945
		 66 4.0333943367004395 67 -0.83653026819229126 68 -0.11592746526002885 69 4.2861437797546387
		 70 9.6903409957885742 71 7.0491094589233398 72 -0.44502827525138855 73 -5.7283115386962891
		 74 -7.9059557914733887 75 -8.5971641540527344 76 -7.8548192977905273 77 -5.4668917655944824
		 78 -2.3278794288635254 79 0.66771996021270752 80 2.6254072189331055 81 3.598946094512939
		 82 4.2493929862976074 83 4.5931873321533203 84 4.6467685699462891 85 4.4265766143798828
		 86 3.9490513801574703 87 2.4657182693481445 88 -0.01668846607208252 89 -2.3489170074462891
		 90 -3.3817157745361328;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 9.4680290203541517e-006 1 4.7448973655700684
		 2 8.0627403259277344 3 9.1141691207885742 4 8.4475393295288086 5 7.3729891777038574
		 6 4.7397069931030273 7 -0.35854578018188477 8 -5.734489917755127 9 -8.6459894180297852
		 10 -8.4010887145996094 11 -6.41790771484375 12 -3.0804438591003418 13 0.58660036325454712
		 14 3.9220166206359863 15 3.785966157913208 16 2.3931272029876709 17 -0.22176012396812439
		 18 -0.045887339860200882 19 -2.9222376346588135 20 -0.82134252786636353 21 1.9460021257400513
		 22 1.0658141036401503e-014 23 1.0658141036401503e-014 24 1.0658141036401503e-014
		 25 1.0658141036401503e-014 26 1.0658141036401503e-014 27 1.0658141036401503e-014
		 28 1.0658141036401503e-014 29 1.0658141036401503e-014 30 1.0658141036401503e-014
		 31 1.0658141036401503e-014 32 1.0658141036401503e-014 33 1.0658141036401503e-014
		 34 1.0658141036401503e-014 35 1.0658141036401503e-014 36 1.0658141036401503e-014
		 37 -6.3651084899902344 38 -14.214767456054688 39 -22.485048294067383 40 -5.6757311820983887
		 41 3.1145241260528564 42 -3.7267634868621826 43 -5.3103427886962891 44 -4.2507266998291016
		 45 -3.505422830581665 46 -2.1335225105285645 47 -1.1589169502258301 48 -1.0248278379440308
		 49 -1.2943178415298462 50 -1.8456885814666748 51 -2.453218936920166 52 -2.7359969615936279
		 53 -2.3023555278778076 54 -1.2973699569702148 55 -0.043454289436340332 56 1.2436263561248779
		 57 2.5247588157653809 58 4.6919188499450684 59 7.4191842079162598 60 9.1624088287353516
		 61 9.6191425323486328 62 9.2184305191040039 63 8.1461353302001953 64 6.8194375038146973
		 65 5.7175092697143555 66 4.4626622200012207 67 2.9635241031646729 68 1.5462801456451416
		 69 0.76290076971054077 70 0.5304606556892395 71 1.5497561693191528 72 4.0229907035827637
		 73 4.625737190246582 74 2.0843575000762939 75 1.0658141036401503e-014 76 1.0658141036401503e-014
		 77 1.0658141036401503e-014 78 1.0658141036401503e-014 79 1.0658141036401503e-014
		 80 1.0658141036401503e-014 81 1.0658141036401503e-014 82 1.0658141036401503e-014
		 83 1.0658141036401503e-014 84 1.0658141036401503e-014 85 1.0658141036401503e-014
		 86 1.0658141036401503e-014 87 1.0658141036401503e-014 88 1.0658141036401503e-014
		 89 1.0658141036401503e-014 90 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.4746052531554596e-006 1 2.2786016464233398
		 2 5.9610896110534668 3 9.8716793060302734 4 12.554201126098633 5 13.048563957214355
		 6 12.059773445129395 7 10.727463722229004 8 9.6034870147705078 9 9.4923467636108398
		 10 9.7200031280517578 11 9.7772731781005859 12 10.0389404296875 13 10.603340148925781
		 14 5.3860864639282227 15 -1.5994507074356079 16 -4.4306468963623047 17 -7.4089579582214355
		 18 -6.1647448539733887 19 0.17526587843894958 20 -1.1042236089706421 21 5.0064983367919922
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 -4.5389285087585449
		 38 -1.1449288129806519 39 8.2126865386962891 40 -0.26301106810569763 41 -2.5136370658874512
		 42 2.2103521823883057 43 1.8188598155975342 44 -0.45995000004768372 45 -1.8928723335266113
		 46 -3.580643892288208 47 -4.8454413414001465 48 -5.5857977867126465 49 -6.1142492294311523
		 50 -6.455413818359375 51 -6.6010918617248535 52 -6.4733781814575195 53 -6.2500119209289551
		 54 -6.1792330741882324 55 -6.2173972129821777 56 -6.1176648139953613 57 -5.394660472869873
		 58 -1.9061133861541748 59 4.1428127288818359 60 8.3600034713745117 61 8.8859415054321289
		 62 8.130711555480957 63 6.857795238494873 64 5.6301364898681641 65 4.663938045501709
		 66 3.5275585651397705 67 2.0170776844024658 68 0.65810227394104004 69 -0.57954734563827515
		 70 -1.484203577041626 71 -0.96723490953445435 72 0.14301986992359161 73 0.50605678558349609
		 74 0.16652569174766541 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 89 0 90 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 48 1 43.292762756347656 2 37.799388885498047
		 3 32.762149810791016 4 29.499761581420898 5 29.227766036987305 6 29.311521530151367
		 7 28.199134826660156 8 28.22178840637207 9 31.114595413208008 10 37.360980987548828
		 11 45.042407989501953 12 51.502880096435547 13 54.073215484619141 14 51.381771087646484
		 15 47.120948791503906 16 45.761680603027344 17 42.488044738769531 18 37.846881866455078
		 19 37.952205657958984 20 38.350395202636719 21 50.439388275146484 22 48 23 48 24 48
		 25 48 26 48 27 48 28 48 29 48 30 48 31 48 32 48 33 48 34 48 35 48 36 48 37 54.477153778076172
		 38 42.01190185546875 39 37.188667297363281 40 43.936386108398438 41 44.086940765380859
		 42 48.063541412353516 43 48.323158264160156 44 46.93682861328125 45 46.116580963134766
		 46 44.933876037597656 47 43.739681243896484 48 42.93963623046875 49 42.600105285644531
		 50 42.717487335205078 51 43.117431640625 52 43.506130218505859 53 43.527347564697266
		 54 43.172897338867188 55 42.653663635253906 56 42.259426116943359 57 42.338420867919922
		 58 43.709865570068359 59 44.890026092529297 60 44.005012512207031 61 42.038726806640625
		 62 40.491539001464844 63 39.779224395751953 64 39.884548187255859 65 40.409339904785156
		 66 39.640274047851563 67 38.760520935058594 68 39.56829833984375 69 41.6429443359375
		 70 43.622081756591797 71 44.173442840576172 72 44.433895111083984 73 45.575485229492188
		 74 47.233665466308594 75 48 76 48 77 48 78 48 79 48 80 48 81 48 82 48 83 48 84 48
		 85 48 86 48 87 48 88 48 89 48 90 48;
createNode animCurveTU -n "ball_n_chain_04_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_04_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_04_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "ball_n_chain_04_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -83.853683471679688 1 -70.046058654785156
		 2 -52.982784271240234 3 -34.867767333984375 4 -18.094320297241211 5 -5.1571683883666992
		 6 3.7025575637817387 7 10.306044578552246 8 15.778117179870607 9 20.580818176269531
		 10 24.500102996826172 11 28.005952835083008 12 31.78076171875 13 36.603206634521484
		 14 33.370197296142578 15 27.789051055908203 16 25.58348274230957 17 24.589580535888672
		 18 17.344659805297852 19 -2.5274298191070557 20 -12.602129936218262 21 -7.6879253387451181
		 22 -5.7880172729492187 23 -4.5488438606262207 24 -3.5162107944488525 25 -2.6707971096038818
		 26 -1.9932793378829954 27 -1.4643360376358032 28 -1.0646448135375977 29 -0.77488315105438232
		 30 -0.57572919130325317 31 -0.44786021113395685 32 -0.37195432186126709 33 -0.32868906855583191
		 34 -0.29874229431152344 35 -0.26279178261756897 36 -0.20151510834693909 37 2.3724386692047119
		 38 -0.19492645561695099 39 -3.2395570278167725 40 14.629362106323242 41 15.234916687011719
		 42 -2.0102629661560059 43 -9.6579389572143555 44 -9.4090175628662109 45 -5.7171773910522461
		 46 -0.33892205357551575 47 5.7043213844299316 48 12.248543739318848 49 18.640665054321289
		 50 24.358047485351563 51 29.582096099853519 52 34.800071716308594 53 40.32000732421875
		 54 45.827907562255859 55 51.008415222167969 56 55.463062286376953 57 58.679466247558587
		 58 57.042839050292969 59 49.216045379638672 60 40.258106231689453 61 35.197593688964844
		 62 32.443359375 63 31.089527130126957 64 30.005641937255859 65 28.240211486816406
		 66 21.668752670288086 67 10.29420280456543 68 -1.9906443357467651 69 -13.490756988525391
		 70 -23.186943054199219 71 -34.186691284179688 72 -44.650344848632813 73 -52.164268493652344
		 74 -57.371696472167969 75 -62.25848388671875 76 -66.42047119140625 77 -68.774864196777344
		 78 -70.067306518554688 79 -71.043464660644531 80 -72.448974609375 81 -74.356147766113281
		 82 -76.290603637695313 83 -78.178024291992188 84 -79.944061279296875 85 -81.514389038085938
		 86 -82.814659118652344 87 -83.618522644042969 88 -83.9044189453125 89 -83.905189514160156
		 90 -83.85369873046875;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.9692771434783936 1 4.4737396240234375
		 2 2.612048864364624 3 -0.84638130664825439 4 -4.6644382476806641 5 -7.9490599632263184
		 6 -10.00126838684082 7 -10.371667861938477 8 -8.8548517227172852 9 -7.5487008094787598
		 10 -8.0865097045898438 11 -9.7762975692749023 12 -11.815584182739258 13 -12.850887298583984
		 14 -11.405475616455078 15 -4.9372339248657227 16 7.4483957290649414 17 27.202093124389648
		 18 35.277698516845703 19 33.289985656738281 20 21.903230667114258 21 17.283649444580078
		 22 13.412277221679688 23 12.743282318115234 24 11.95975399017334 25 11.080389022827148
		 26 10.123880386352539 27 9.108922004699707 28 8.0542106628417969 29 6.9784379005432129
		 30 5.9003000259399414 31 4.8384904861450195 32 3.811704158782959 33 2.8386359214782715
		 34 1.9379794597625732 35 1.1284294128417969 36 0.42868036031723022 37 3.3501513004302979
		 38 -3.3727915287017822 39 -10.815547943115234 40 13.034456253051758 41 39.110519409179687
		 42 10.286921501159668 43 1.7171201705932617 44 -2.3796648979187012 45 -3.7824327945709229
		 46 -3.2216999530792236 47 -3.8566243648529053 48 -6.6628246307373047 49 -9.160243034362793
		 50 -11.267193794250488 51 -13.712091445922852 52 -17.165273666381836 53 -21.022001266479492
		 54 -24.541440963745117 55 -28.120424270629883 56 -32.071487426757813 57 -36.665943145751953
		 58 -43.167972564697266 59 -49.801826477050781 60 -52.879337310791016 61 -52.506454467773437
		 62 -50.611591339111328 63 -48.428611755371094 64 -46.834449768066406 65 -46.398712158203125
		 66 -49.062553405761719 67 -52.106273651123047 68 -52.689651489257812 69 -51.068172454833984
		 70 -49.975360870361328 71 -48.946174621582031 72 -45.304039001464844 73 -40.226512908935547
		 74 -35.67608642578125 75 -32.608707427978516 76 -26.941781997680664 77 -16.681661605834961
		 78 -4.7451071739196777 79 5.951106071472168 80 12.490214347839355 81 14.532647132873535
		 82 14.225430488586426 83 12.381690979003906 84 9.8145523071289062 85 7.3371391296386719
		 86 5.7625775337219238 87 5.0030708312988281 88 4.4398775100708008 89 4.0897083282470703
		 90 3.969272375106812;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 50.547599792480469 1 60.855937957763672
		 2 72.19183349609375 3 81.767173767089844 4 88.506622314453125 5 92.641647338867187
		 6 95.390869140625 7 97.695884704589844 8 99.657234191894531 9 101.37445831298828
		 10 101.80416107177734 11 99.301727294921875 12 92.517547607421875 13 80.559173583984375
		 14 42.055278778076172 15 3.0921962261199951 16 -6.7144947052001953 17 6.8174381256103516
		 18 29.543416976928707 19 26.37129020690918 20 2.0971341133117676 21 -9.0023469924926758
		 22 -6.0045356750488281 23 -6.7660398483276367 24 -7.3609781265258789 25 -7.8072633743286142
		 26 -8.1228113174438477 27 -8.3255348205566406 28 -8.433349609375 29 -8.4641704559326172
		 30 -8.4359092712402344 31 -8.3664817810058594 32 -8.2738008499145508 33 -8.1757831573486328
		 34 -8.0903406143188477 35 -8.0353889465332031 36 -8.0288419723510742 37 -8.3436527252197266
		 38 -3.6395626068115234 39 -2.6492545604705811 40 1.8756722211837769 41 -3.4618499279022217
		 42 9.4304485321044922 43 5.1514878273010254 44 -1.2502322196960449 45 -5.0623989105224609
		 46 -8.2402563095092773 47 -10.050172805786133 48 -10.438478469848633 49 -10.149035453796387
		 50 -9.9589128494262695 51 -10.357749938964844 52 -11.782569885253906 53 -15.071349143981934
		 54 -20.12620735168457 55 -26.052398681640625 56 -31.885402679443359 57 -36.440902709960937
		 58 -35.034641265869141 59 -26.181331634521484 60 -17.149381637573242 61 -13.554614067077637
		 62 -12.511926651000977 63 -13.453519821166992 64 -15.233223915100096 65 -16.539150238037109
		 66 -15.069908142089842 67 -10.076169013977051 68 -3.8317506313323975 69 2.7364757061004639
		 70 10.709247589111328 71 23.844478607177734 72 38.350139617919922 73 49.358882904052734
		 74 55.858615875244141 75 59.510063171386719 76 59.554630279541009 77 55.123073577880859
		 78 48.559700012207031 79 42.208824157714844 80 38.41473388671875 81 37.191402435302734
		 82 36.857265472412109 83 37.213352203369141 84 38.060695648193359 85 39.200328826904297
		 86 40.433277130126953 87 42.696113586425781 88 46.097080230712891 89 49.194725036621094
		 90 50.547595977783203;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -4.60698743154353e-007 1 -10.13722038269043
		 2 -14.377557754516602 3 -14.161736488342285 4 -10.463135719299316 5 -4.5226869583129883
		 6 0.76789140701293945 7 2.8074195384979248 8 0.38273870944976807 9 -2.230492115020752
		 10 -2.2214460372924805 11 -0.85524880886077881 12 2.4218268394470215 13 7.883631706237793
		 14 13.66099739074707 15 8.5391273498535156 16 3.8153884410858154 17 -4.087526798248291
		 18 -19.993917465209961 19 -4.3918724060058594 20 -3.9441642761230469 21 0.23497743904590607
		 22 1.0658141036401503e-014 23 1.0658141036401503e-014 24 1.0658141036401503e-014
		 25 1.0658141036401503e-014 26 1.0658141036401503e-014 27 1.0658141036401503e-014
		 28 1.0658141036401503e-014 29 1.0658141036401503e-014 30 1.0658141036401503e-014
		 31 1.0658141036401503e-014 32 1.0658141036401503e-014 33 1.0658141036401503e-014
		 34 1.0658141036401503e-014 35 1.0658141036401503e-014 36 1.0658141036401503e-014
		 37 -8.7948246002197266 38 -27.896091461181641 39 -19.487775802612305 40 -2.0432977676391602
		 41 -12.29871940612793 42 0.1253829300403595 43 4.5520267486572266 44 2.4406824111938477
		 45 2.103703498840332 46 1.7369440793991089 47 2.4144692420959473 48 4.7150945663452148
		 49 7.0791201591491699 50 8.8355913162231445 51 10.6463623046875 52 12.925780296325684
		 53 14.83233642578125 54 15.412314414978027 55 15.13151741027832 56 14.721626281738281
		 57 14.939112663269043 58 15.361565589904785 59 15.675745964050293 60 14.72580623626709
		 61 12.645695686340332 62 10.425041198730469 63 8.2140436172485352 64 6.1975307464599609
		 65 4.5450301170349121 66 -0.47881454229354858 67 -6.5584874153137207 68 -7.6901168823242187
		 69 -5.0336146354675293 70 -0.34670299291610718 71 3.9874284267425537 72 5.9989509582519531
		 73 5.5771136283874512 74 4.2420740127563477 75 3.5106275081634521 76 3.4027612209320068
		 77 3.3238272666931152 78 3.2467494010925293 79 3.1444525718688965 80 2.989861011505127
		 81 2.7835593223571777 82 2.5478997230529785 83 2.288459300994873 84 2.0108156204223633
		 85 1.7205449342727661 86 1.4232245683670044 87 1.0993796586990356 88 0.74002230167388916
		 89 0.36645987629890442 90 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.2682154937901942e-007 1 -11.214743614196777
		 2 -18.285360336303711 3 -20.173044204711914 4 -16.999420166015625 5 -11.150833129882813
		 6 -5.5073809623718262 7 -0.62328308820724487 8 4.7216358184814453 9 8.2650995254516602
		 10 6.9728469848632813 11 3.4219512939453125 12 1.4256272315979004 13 5.8300108909606934
		 14 10.56238842010498 15 10.344843864440918 16 23.158956527709961 17 -2.3910131454467773
		 18 -20.406705856323242 19 0.89411669969558716 20 13.632410049438477 21 10.990234375
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 -4.1570258140563965
		 38 -4.9464945793151855 39 1.8870668411254883 40 -2.1086268424987793 41 1.3798792362213135
		 42 -5.9824666976928711 43 -2.7398433685302734 44 -4.0241208076477051 45 -5.2320947647094727
		 46 -6.0645203590393066 47 -7.1608076095581055 48 -8.2119836807250977 49 -8.7490034103393555
		 50 -8.9743175506591797 51 -9.0450248718261719 52 -9.0269546508789062 53 -8.974513053894043
		 54 -8.307957649230957 55 -6.1629419326782227 56 -2.0616304874420166 57 3.8657054901123047
		 58 11.346513748168945 59 19.463441848754883 60 23.512340545654297 61 23.225400924682617
		 62 21.39582633972168 63 18.791173934936523 64 16.133777618408203 65 14.045299530029297
		 66 10.588802337646484 67 7.2237472534179687 68 7.1872739791870117 69 8.5869541168212891
		 70 8.5037269592285156 71 5.5629758834838867 72 1.9172800779342651 73 -0.57794177532196045
		 74 -1.4171489477157593 75 -1.2978447675704956 76 -0.72953414916992188 77 0.27410045266151428
		 78 1.4248994588851929 79 2.4347028732299805 80 3.0153508186340332 81 3.1452603340148926
		 82 3.0411937236785889 83 2.7725100517272949 84 2.4085674285888672 85 2.0187251567840576
		 86 1.6723411083221436 87 1.3198153972625732 88 0.89444571733474731 89 0.43993845582008362
		 90 0;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 48.000003814697266 1 49.233436584472656
		 2 51.079502105712891 3 54.444469451904297 4 58.011032104492188 5 59.587902069091797
		 6 59.720138549804687 7 60.5599365234375 8 62.019229888916016 9 61.702159881591797
		 10 58.816188812255859 11 54.682979583740234 12 50.308856964111328 13 46.887599945068359
		 14 55.449466705322266 15 53.489891052246094 16 29.493392944335937 17 47.211795806884766
		 18 50.492259979248047 19 50.258396148681641 20 37.692554473876953 21 51.343761444091797
		 22 48 23 48 24 48 25 48 26 48 27 48 28 48 29 48 30 48 31 48 32 48 33 48 34 48 35 48
		 36 48 37 62.243072509765625 38 63.63751220703125 39 50.579456329345703 40 41.576801300048828
		 41 39.801239013671875 42 40.809368133544922 43 51.777523040771484 44 57.698032379150391
		 45 57.549995422363281 46 56.656745910644531 47 54.470821380615234 48 50.822338104248047
		 49 46.979915618896484 50 43.685894012451172 51 40.942848205566406 52 38.703922271728516
		 53 37.858699798583984 54 38.989097595214844 55 41.359489440917969 56 43.948047637939453
		 57 45.570808410644531 58 45.959129333496094 59 44.574874877929688 60 41.592376708984375
		 61 38.735557556152344 62 37.186050415039063 63 37.046859741210938 64 38.098476409912109
		 65 39.832141876220703 66 40.407791137695313 67 40.380153656005859 68 40.405250549316406
		 69 39.755828857421875 70 37.536373138427734 71 35.879817962646484 72 37.805873870849609
		 73 42.519550323486328 74 47.241691589355469 75 49.059173583984375 76 48.654518127441406
		 77 47.944526672363281 78 47.130973815917969 79 46.415668487548828 80 46.000396728515625
		 81 45.900382995605469 82 45.963909149169922 83 46.142372131347656 84 46.387161254882813
		 85 46.649669647216797 86 46.881278991699219 87 47.116119384765625 88 47.400779724121094
		 89 47.705375671386719 90 48;
createNode animCurveTU -n "ball_n_chain_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "ball_n_chain_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -62.641822814941399 1 -59.263477325439453
		 2 -56.293304443359375 3 -53.396434783935547 4 -50.094223022460938 5 -45.851173400878906
		 6 -40.542892456054687 7 -34.630760192871094 8 -28.677961349487308 9 -23.446617126464844
		 10 -19.729230880737305 11 -18.127096176147461 12 -18.372791290283203 13 -19.151538848876953
		 14 -6.1667728424072266 15 13.833698272705078 16 22.579563140869141 17 21.263225555419922
		 18 9.9965753555297852 19 -3.5518372058868408 20 -15.264273643493652 21 -21.362171173095703
		 22 -22.324291229248047 23 -21.882482528686523 24 -20.381174087524414 25 -18.132207870483398
		 26 -15.428909301757813 27 -12.555776596069336 28 -9.7946653366088867 29 -7.4286904335021973
		 30 -5.7447042465209961 31 -4.9072937965393066 32 -4.7466769218444824 33 -5.0208234786987305
		 34 -5.4586925506591797 35 -5.7746829986572266 36 -5.6824030876159668 37 -4.9043827056884766
		 38 -3.1778028011322021 39 1.5782852172851563 40 5.5219807624816895 41 15.835545539855959
		 42 35.944072723388672 43 26.604864120483398 44 15.016182899475096 45 10.57844066619873
		 46 7.2631077766418466 47 4.8592867851257324 48 2.8437235355377197 49 1.1862826347351074
		 50 -0.19280961155891418 51 -1.9137197732925417 52 -4.6109786033630371 53 -8.3467836380004883
		 54 -12.589115142822266 55 -17.066013336181641 56 -21.504549026489258 57 -25.643217086791992
		 58 -29.241973876953125 59 -32.085361480712891 60 -33.977333068847656 61 -35.491668701171875
		 62 -36.562446594238281 63 -37.247581481933594 64 -37.605777740478516 65 -37.696121215820313
		 66 -37.578372955322266 67 -37.312740325927734 68 -36.959964752197266 69 -36.581306457519531
		 70 -36.238277435302734 71 -35.992591857910156 72 -35.905784606933594 73 -36.039394378662109
		 74 -36.454524993896484 75 -37.212020874023438 76 -38.256488800048828 77 -39.478996276855469
		 78 -40.859954833984375 79 -42.379844665527344 80 -44.019298553466797 81 -45.758857727050781
		 82 -47.579093933105469 83 -49.460311889648438 84 -51.382694244384766 85 -53.326190948486328
		 86 -55.2705078125 87 -57.195125579833984 88 -59.079250335693359 89 -60.901882171630859
		 90 -62.641822814941399;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -16.257787704467773 1 -10.861537933349609
		 2 -4.9137406349182129 3 0.86587154865264893 4 5.8892416954040527 5 9.6331520080566406
		 6 12.478009223937988 7 14.831457138061525 8 16.2113037109375 9 16.313589096069336
		 10 15.063961982727049 11 12.49726390838623 12 8.736109733581543 13 4.2499847412109375
		 14 0.27009207010269165 15 -0.10582742840051651 16 13.959295272827148 17 27.594642639160156
		 18 30.214277267456055 19 30.021482467651367 20 28.531381607055664 21 26.356166839599609
		 22 23.992975234985352 23 21.42967414855957 24 18.72627067565918 25 15.947949409484865
		 26 13.170676231384277 27 10.482135772705078 28 7.9801182746887198 29 5.7685894966125488
		 30 3.9511706829071045 31 2.4925506114959717 32 1.2851638793945313 33 0.34290313720703125
		 34 -0.32023793458938599 35 -0.71249264478683472 36 -0.86258488893508911 37 -0.79315358400344849
		 38 -0.47039714455604548 39 2.191514253616333 40 3.1228327751159668 41 3.3257288932800293
		 42 41.634311676025391 43 32.594249725341797 44 14.334094047546387 45 8.9281129837036133
		 46 5.9475641250610352 47 4.0559225082397461 48 1.9416848421096802 49 -1.9612121582031248
		 50 -7.4550366401672363 51 -13.016569137573242 52 -17.053258895874023 53 -19.41584587097168
		 54 -21.09099006652832 55 -22.151157379150391 56 -22.690200805664063 57 -22.82725715637207
		 58 -22.705511093139648 59 -22.485834121704102 60 -22.336696624755859 61 -22.405178070068359
		 62 -22.415613174438477 63 -22.38654899597168 64 -22.329109191894531 65 -22.249179840087891
		 66 -22.149059295654297 67 -22.029170989990234 68 -21.889127731323242 69 -21.728509902954102
		 70 -21.547473907470703 71 -21.346826553344727 72 -21.128208160400391 73 -20.893667221069336
		 74 -20.645662307739258 75 -20.3863525390625 76 -20.106552124023438 77 -19.800712585449219
		 78 -19.476049423217773 79 -19.139873504638672 80 -18.799179077148438 81 -18.460601806640625
		 82 -18.130090713500977 83 -17.812984466552734 84 -17.513797760009766 85 -17.236328125
		 86 -16.983572006225586 87 -16.757862091064453 88 -16.56096076965332 89 -16.394037246704102
		 90 -16.257787704467773;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.6332480907440186 1 3.040461540222168
		 2 4.359257698059082 3 5.7995519638061523 4 6.734860897064209 5 6.7084131240844727
		 6 5.9698362350463867 7 5.3033533096313477 8 4.8083558082580566 9 4.185828685760498
		 10 2.9057621955871582 11 0.45429512858390808 12 -2.9979043006896973 13 -6.5187840461730957
		 14 -3.5628139972686768 15 -5.6841940879821777 16 -12.69145679473877 17 -16.412134170532227
		 18 -19.449195861816406 19 -20.791200637817383 20 -20.55341911315918 21 -18.68525505065918
		 22 -15.394392967224121 23 -11.492647171020508 24 -7.2427759170532218 25 -2.8670723438262939
		 26 1.4353494644165039 27 5.4788942337036133 28 9.0878791809082031 29 12.097123146057129
		 30 14.354215621948242 31 16.383689880371094 32 18.637659072875977 33 20.865528106689453
		 34 22.803741455078125 35 24.169534683227539 36 24.665262222290039 37 23.989761352539063
		 38 21.85784912109375 39 10.927257537841797 40 0.89664930105209339 41 4.501835823059082
		 42 -10.848041534423828 43 -17.346353530883789 44 -12.480676651000977 45 -6.4732036590576172
		 46 0.2549995481967926 47 6.1380209922790527 48 9.9833555221557617 49 12.733796119689941
		 50 15.626691818237305 51 18.136405944824219 52 19.711933135986328 53 20.474191665649414
		 54 20.98945426940918 55 21.307044982910156 56 21.451435089111328 57 21.440406799316406
		 58 21.301788330078125 59 21.085577011108398 60 20.869693756103516 61 20.808956146240234
		 62 20.554990768432617 63 20.134378433227539 64 19.576732635498047 65 18.912565231323242
		 66 18.171602249145508 67 17.381616592407227 68 16.567680358886719 69 15.751567840576174
		 70 14.951355934143066 71 14.181509017944336 72 13.453121185302734 73 12.77454948425293
		 74 12.152289390563965 75 11.59230899810791 76 11.069601058959961 77 10.550244331359863
		 78 10.028423309326172 79 9.4997310638427734 80 8.9608860015869141 81 8.409489631652832
		 82 7.8437452316284189 83 7.2623105049133301 84 6.6639690399169922 85 6.0474929809570313
		 86 5.4115004539489746 87 4.7543401718139648 88 4.0739121437072754 89 3.3678052425384521
		 90 2.6332480907440186;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 14.558193206787109 1 10.757472991943359
		 2 7.9053826332092285 3 5.6084251403808594 4 3.4988980293273926 5 1.6670742034912109
		 6 -0.0040179025381803513 7 -1.4290320873260498 8 -2.025810718536377 9 -1.6449611186981201
		 10 -0.4696769118309021 11 1.2938821315765381 12 3.5361506938934326 13 6.0532045364379883
		 14 5.723597526550293 15 3.3409085273742676 16 3.9845163822174072 17 5.3988351821899414
		 18 4.1146020889282227 19 0.79108244180679321 20 -2.8587422370910645 21 -4.534419059753418
		 22 -4.6785292625427246 23 -4.8040194511413574 24 -4.9223160743713379 25 -5.0206794738769531
		 26 -5.075096607208252 27 -5.0603518486022949 28 -4.9566593170166016 29 -4.7524209022521973
		 30 -4.442840576171875 31 -3.8763508796691895 32 -2.9927718639373779 33 -1.9340337514877319
		 34 -0.83610689640045166 35 0.18047688901424408 36 1.0077922344207764 37 1.5346598625183105
		 38 1.6179167032241821 39 0.00077000923920422792 40 0.26771771907806396 41 5.2039794921875
		 42 -8.0845575332641602 43 -2.7342863082885742 44 6.7287144660949707 45 5.3887710571289062
		 46 2.7490928173065186 47 0.84225112199783325 48 0.36054718494415283 49 1.2027333974838257
		 50 2.6480889320373535 51 3.969550609588623 52 4.6189007759094238 53 4.5220146179199219
		 54 3.9984722137451172 55 3.207777738571167 56 2.302236795425415 57 1.4230179786682129
		 58 0.69920861721038818 59 0.25049605965614319 60 0.1935102790594101 61 0.46235346794128418
		 62 0.78930467367172241 63 1.1681625843048096 64 1.5936520099639893 65 2.0607039928436279
		 66 2.5637433528900146 67 3.0964047908782959 68 3.6512842178344727 69 4.2199869155883789
		 70 4.7933521270751953 71 5.3617873191833496 72 5.9156498908996582 73 6.4457697868347168
		 74 6.9439826011657715 75 7.4037613868713379 76 7.8383111953735352 77 8.2678804397583008
		 78 8.6978979110717773 79 9.1332826614379883 80 9.5780115127563477 81 10.034897804260254
		 82 10.505499839782715 83 10.990043640136719 84 11.487505912780762 85 11.995678901672363
		 86 12.511335372924805 87 13.03038501739502 88 13.548064231872559 89 14.05915641784668
		 90 14.558193206787109;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -0.23945949971675873 1 -0.62321698665618896
		 2 -2.6890969276428223 3 -5.262967586517334 4 -6.9585204124450684 5 -6.6425461769104004
		 6 -4.171964168548584 7 -0.58227860927581787 8 3.0389363765716553 9 5.7097139358520508
		 10 6.7586774826049805 11 5.8603897094726562 12 3.4299948215484619 13 0.41893681883811951
		 14 1.6344304084777832 15 3.7446150779724121 16 -0.14517760276794434 17 -4.4686951637268066
		 18 -5.841364860534668 19 -6.3301291465759277 20 -6.3673849105834961 21 -6.490750789642334
		 22 -6.5749402046203613 23 -6.4537029266357422 24 -6.1412868499755859 25 -5.6664671897888184
		 26 -5.068720817565918 27 -4.3952426910400391 28 -3.6986696720123291 29 -3.0353569984436035
		 30 -2.4645226001739502 31 -2.1740539073944092 32 -2.2202425003051758 33 -2.4704859256744385
		 34 -2.7847228050231934 35 -3.0077915191650391 36 -2.9696850776672363 37 -2.4928481578826904
		 38 -1.4082002639770508 39 0.15436847507953644 40 -0.79625320434570313 41 3.1743686199188232
		 42 19.368240356445313 43 10.754533767700195 44 -3.6765375137329102 45 -6.2015089988708496
		 46 -5.0195798873901367 47 -2.1743168830871582 48 -0.25987586379051208 49 -0.28880083560943604
		 50 -1.1440345048904419 51 -2.2039358615875244 52 -2.8726418018341064 53 -3.2775132656097412
		 54 -3.8675992488861084 55 -4.5754361152648926 56 -5.3312277793884277 57 -6.0574469566345215
		 58 -6.6674385070800781 59 -7.0675640106201172 60 -7.162752628326416 61 -7.0085768699645996
		 62 -6.8312959671020508 63 -6.6292834281921387 64 -6.4009461402893066 65 -6.1450495719909668
		 66 -5.8611721992492676 67 -5.5498223304748535 68 -5.2126240730285645 69 -4.8524589538574219
		 70 -4.4733691215515137 71 -4.0805115699768066 72 -3.6798872947692871 73 -3.2781405448913574
		 74 -2.8821299076080322 75 -2.4986565113067627 76 -2.1210253238677979 77 -1.7425382137298584
		 78 -1.3700997829437256 79 -1.0113241672515869 80 -0.67462456226348877 81 -0.36908003687858582
		 82 -0.10417453199625015 83 0.11075219511985779 84 0.26709207892417908 85 0.3576570451259613
		 86 0.37742841243743896 87 0.3242587149143219 88 0.19952413439750671 89 0.0084528708830475807
		 90 -0.23945949971675873;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 56.480648040771484 1 51.893230438232422
		 2 48.389846801757813 3 46.725292205810547 4 46.6082763671875 5 46.816837310791016
		 6 46.313236236572266 7 44.952178955078125 8 42.747760772705078 9 40.092144012451172
		 10 37.566905975341797 11 35.693458557128906 12 34.500778198242188 13 33.611602783203125
		 14 32.612613677978516 15 34.180580139160156 16 39.547206878662109 17 44.921466827392578
		 18 49.618228912353516 19 55.132606506347656 20 60.187831878662109 21 63.182163238525391
		 22 64.26959228515625 23 64.762153625488281 24 64.762741088867188 25 64.383277893066406
		 26 63.741355895996094 27 62.957958221435547 28 62.155979156494141 29 61.458827972412109
		 30 60.989475250244141 31 60.630580902099609 32 60.201393127441406 33 59.722869873046875
		 34 59.216915130615234 35 58.711097717285156 36 58.236820220947266 37 57.821044921875
		 38 57.472152709960937 39 57.673488616943359 40 55.863082885742188 41 50.573173522949219
		 42 49.822147369384766 43 53.189998626708984 44 54.984306335449219 45 54.244743347167969
		 46 53.938739776611328 47 53.847835540771484 48 53.574440002441406 49 52.392490386962891
		 50 50.270370483398437 51 48.030120849609375 52 46.623924255371094 53 46.101276397705078
		 54 45.818183898925781 55 45.754970550537109 56 45.8699951171875 57 46.102874755859375
		 58 46.379806518554687 59 46.620723724365234 60 46.747947692871094 61 46.841594696044922
		 62 46.903297424316406 63 46.938453674316406 64 46.954769134521484 65 46.960739135742187
		 66 46.964420318603516 67 46.972568511962891 68 46.990089416503906 69 47.019771575927734
		 70 47.062397003173828 71 47.1170654296875 72 47.181758880615234 73 47.254226684570313
		 74 47.332969665527344 75 47.418613433837891 76 47.521598815917969 77 47.660388946533203
		 78 47.849887847900391 79 48.104343414306641 80 48.436336517333984 81 48.855918884277344
		 82 49.370124816894531 83 49.982261657714844 84 50.691734313964844 85 51.493938446044922
		 86 52.380302429199219 87 53.338672637939453 88 54.35369873046875 89 55.407596588134766
		 90 56.480648040771484;
createNode animCurveTU -n "ball_n_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "ball_n_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 42.32208251953125 1 33.129116058349609
		 2 20.384716033935547 3 4.0439891815185547 4 -12.333559989929199 5 -24.512201309204102
		 6 -32.713874816894531 7 -39.099391937255859 8 -43.890380859375 9 -46.960548400878906
		 10 -48.347183227539063 11 -48.383289337158203 12 -47.034366607666016 13 -44.345554351806641
		 14 -40.694873809814453 15 -36.403457641601563 16 -31.782009124755859 17 -27.17497444152832
		 18 -22.994625091552734 19 -19.730007171630859 20 -17.21467399597168 21 -14.911306381225588
		 22 -12.792258262634277 23 -10.827032089233398 24 -8.9826850891113281 25 -7.2245001792907715
		 26 -5.5165352821350098 27 -3.8225123882293706 28 -2.1060104370117187 29 -0.33057868480682373
		 30 1.5404736995697021 31 3.8177957534790035 32 6.6259560585021973 33 9.7230358123779297
		 34 12.866436004638672 35 15.814022064208983 36 18.326889038085938 37 20.17192268371582
		 38 21.124486923217773 39 20.970514297485352 40 19.508876800537109 41 -1.3744728565216064
		 42 -19.990840911865234 43 -6.4729080200195313 44 12.271394729614258 45 18.534549713134766
		 46 22.245035171508789 47 24.41285514831543 48 26.069622039794922 49 27.820039749145508
		 50 29.560739517211914 51 31.27053260803223 52 32.925773620605469 53 34.499320983886719
		 54 35.959667205810547 55 37.270603179931641 56 38.391517639160156 57 39.278568267822266
		 58 39.887104034423828 59 40.175453186035156 60 40.109653472900391 61 39.608383178710938
		 62 38.692218780517578 63 37.452716827392578 64 35.983734130859375 65 34.376209259033203
		 66 32.714344024658203 67 31.072566986083984 68 29.514307022094727 69 28.091886520385742
		 70 26.847415924072266 71 25.814613342285156 72 25.020767211914063 73 24.489076614379883
		 74 24.240827560424805 75 24.297981262207031 76 24.6361083984375 77 25.196083068847656
		 78 25.952264785766602 79 26.881681442260742 80 27.963163375854492 81 29.176338195800781
		 82 30.501100540161129 83 31.91679573059082 84 33.401699066162109 85 34.932498931884766
		 86 36.483989715576172 87 38.028911590576172 88 39.537925720214844 89 40.979846954345703
		 90 42.32208251953125;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 30.331026077270508 1 13.544633865356445
		 2 -1.2685272693634033 3 -9.9337902069091797 4 -11.122871398925781 5 -8.0613489151000977
		 6 -5.01287841796875 7 -3.8634612560272217 8 -4.9803004264831543 9 -7.5148940086364746
		 10 -9.851344108581543 11 -10.19343376159668 12 -8.0823831558227539 13 -4.3957467079162598
		 14 0.40108844637870789 15 5.8081150054931641 16 11.316083908081055 17 16.423776626586914
		 18 20.648420333862305 19 23.526638031005859 20 25.327707290649414 21 26.6644287109375
		 22 27.59797477722168 23 28.189792633056641 24 28.501644134521484 25 28.595575332641602
		 26 28.533914566040039 27 28.379413604736328 28 28.19514274597168 29 28.044492721557617
		 30 27.991100311279297 31 28.110494613647461 32 28.371925354003906 33 28.681476593017575
		 34 28.948982238769535 35 29.0875244140625 36 29.01115608215332 37 28.632150650024414
		 38 27.858163833618164 39 26.589742660522461 40 24.717264175415039 41 12.097368240356445
		 42 -2.6685538291931152 43 2.5540122985839844 44 10.804673194885254 45 14.171802520751953
		 46 16.939094543457031 47 19.208135604858398 48 21.064594268798828 49 22.82072639465332
		 50 24.692428588867188 51 26.625036239624023 52 28.564956665039063 53 30.459833145141602
		 54 32.258594512939453 55 33.911399841308594 56 35.369239807128906 57 36.583560943603516
		 58 37.505317687988281 59 38.083915710449219 60 38.265983581542969 61 38.361492156982422
		 62 38.158287048339844 63 37.677925109863281 64 36.943935394287109 65 35.984340667724609
		 66 34.833030700683594 67 33.530464172363281 68 32.123306274414063 69 30.663824081420898
		 70 29.208816528320312 71 27.818424224853516 72 26.554943084716797 73 25.481668472290039
		 74 24.661750793457031 75 24.157007217407227 76 23.931915283203125 77 23.897722244262695
		 78 24.033025741577148 79 24.314674377441406 80 24.718341827392578 81 25.219205856323242
		 82 25.792314529418945 83 26.413192749023438 84 27.058256149291992 85 27.705307006835938
		 86 28.333917617797852 87 28.925703048706055 88 29.464624404907227 89 29.936910629272461
		 90 30.331026077270508;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -15.082479476928709 1 -11.420993804931641
		 2 -3.593984842300415 3 7.2733922004699707 4 16.952400207519531 5 20.864511489868164
		 6 17.723386764526367 7 9.5067033767700195 8 -1.1398833990097046 9 -11.700595855712891
		 10 -19.875431060791016 11 -23.433330535888672 12 -22.979089736938477 13 -20.872230529785156
		 14 -17.492202758789063 15 -13.252224922180176 16 -8.6091623306274414 17 -4.0736546516418457
		 18 -0.22139979898929596 19 2.3077266216278076 20 3.6883373260498047 21 4.5830650329589844
		 22 5.0592136383056641 23 5.1907138824462891 24 5.0565915107727051 25 4.7392573356628418
		 26 4.3231525421142578 27 3.8934116363525391 28 3.5352551937103271 29 3.3335263729095459
		 30 3.3729293346405029 31 3.3318386077880859 32 2.9203476905822754 33 2.2750029563903809
		 34 1.5395891666412354 35 0.86740797758102417 36 0.42231771349906921 37 0.37907746434211731
		 38 0.92179811000823975 39 2.2409482002258301 40 4.5291519165039062 41 21.069259643554688
		 42 39.068225860595703 43 35.323375701904297 44 25.19403076171875 45 18.438360214233398
		 46 11.653249740600586 47 6.0513820648193359 48 2.7891697883605957 49 1.3259803056716919
		 50 0.31586718559265137 51 -0.3055054247379303 52 -0.60683125257492065 53 -0.66167497634887695
		 54 -0.54915815591812134 55 -0.35408866405487061 56 -0.16638027131557465 57 -0.080138072371482849
		 58 -0.19106943905353546 59 -0.59321689605712891 60 -1.374308705329895 61 -2.5890328884124756
		 62 -4.0801734924316406 63 -5.7828230857849121 64 -7.6291666030883789 65 -9.5530824661254883
		 66 -11.493617057800293 67 -13.397727966308594 68 -15.221224784851074 69 -16.928916931152344
		 70 -18.493429183959961 71 -19.893547058105469 72 -21.112022399902344 73 -22.133438110351563
		 74 -22.941656112670898 75 -23.517694473266602 76 -23.862405776977539 77 -24.003957748413086
		 78 -23.958841323852539 79 -23.741777420043945 80 -23.366874694824219 81 -22.848684310913086
		 82 -22.20280647277832 83 -21.446680068969727 84 -20.60004997253418 85 -19.685344696044922
		 86 -18.728033065795898 87 -17.756494522094727 88 -16.80207633972168 89 -15.89870548248291
		 90 -15.082479476928709;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.4629158973693848 1 -1.7306832075119019
		 2 -0.16748541593551636 3 0.95855844020843506 4 1.4202353954315186 5 1.2153732776641846
		 6 0.54807019233703613 7 -0.12773492932319641 8 -0.30934950709342957 9 0.16789266467094421
		 10 0.99823743104934692 11 1.5569744110107422 12 1.5098603963851929 13 1.0120874643325806
		 14 0.17950600385665894 15 -0.868541419506073 16 -2.010096549987793 17 -3.1211071014404297
		 18 -4.0759434700012207 19 -4.7476859092712402 20 -5.1963968276977539 21 -5.5730800628662109
		 22 -5.8865752220153809 23 -6.1459107398986816 24 -6.3603620529174805 25 -6.5394711494445801
		 26 -6.6930599212646484 27 -6.831298828125 28 -6.964693546295166 29 -7.1041173934936523
		 30 -7.2608108520507812 31 -7.4166383743286133 32 -7.5478415489196777 33 -7.6575474739074707
		 34 -7.7489595413208008 35 -7.8253579139709473 36 -7.8900299072265625 37 -7.9462642669677734
		 38 -7.9972624778747559 39 -8.0460710525512695 40 -8.095484733581543 41 -8.1408681869506836
		 42 -8.1757907867431641 43 -8.324946403503418 44 -8.5196590423583984 45 -8.6723737716674805
		 46 -8.8432245254516602 47 -8.9543352127075195 48 -8.9194498062133789 49 -8.7395572662353516
		 50 -8.4875707626342773 51 -8.1776094436645508 52 -7.8243556022644043 53 -7.4425835609436035
		 54 -7.0468754768371582 55 -6.651587963104248 56 -6.2710342407226563 57 -5.9199695587158203
		 58 -5.6143097877502441 59 -5.3721351623535156 60 -5.2149829864501953 61 -4.8768386840820312
		 62 -4.5159082412719727 63 -4.1414341926574707 64 -3.7636303901672363 65 -3.3926777839660645
		 66 -3.0378637313842773 67 -2.7069449424743652 68 -2.4057075977325439 69 -2.1377642154693604
		 70 -1.9045522212982178 71 -1.7055095434188843 72 -1.5384616851806641 73 -1.4001578092575073
		 74 -1.2869718074798584 75 -1.1957441568374634 76 -1.1382724046707153 77 -1.1255508661270142
		 78 -1.1545013189315796 79 -1.222312331199646 80 -1.3262401819229126 81 -1.4634402990341187
		 82 -1.6307564973831177 83 -1.8245673179626465 84 -2.0406229496002197 85 -2.2739312648773193
		 86 -2.5186467170715332 87 -2.7680151462554932 88 -3.0143613815307617 89 -3.249119758605957
		 90 -3.4629158973693848;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.545255184173584 1 1.4194673299789429
		 2 0.82580572366714478 3 -0.34110882878303528 4 -1.8745219707489014 5 -3.3856396675109863
		 6 -4.9709019660949707 7 -6.8878216743469238 8 -8.9941949844360352 9 -10.903742790222168
		 10 -12.091410636901855 11 -12.103997230529785 12 -11.260937690734863 13 -10.189160346984863
		 14 -8.9713630676269531 15 -7.6793713569641113 16 -6.3753342628479004 17 -5.1126203536987305
		 18 -3.936861515045166 19 -2.8868000507354736 20 -1.9288995265960693 21 -1.0002995729446411
		 22 -0.092164933681488037 23 0.80297863483428955 24 1.691256046295166 25 2.577498197555542
		 26 3.4653346538543701 27 4.3571481704711914 28 5.254180908203125 29 6.1565346717834473
		 30 7.0631914138793945 31 7.9839644432067871 32 8.9176883697509766 33 9.8460655212402344
		 34 10.750772476196289 35 11.613493919372559 36 12.416061401367188 37 13.140405654907227
		 38 13.76862621307373 39 14.28307056427002 40 14.666267395019531 41 14.948458671569824
		 42 15.169262886047363 43 15.582915306091309 44 16.138467788696289 45 16.861961364746094
		 46 17.742773056030273 47 18.286581039428711 48 18.011796951293945 49 17.025272369384766
		 50 15.795666694641113 51 14.391951560974121 52 12.881139755249023 53 11.327974319458008
		 54 9.7945985794067383 55 8.3405008316040039 56 7.0224452018737793 57 5.8946976661682129
		 58 5.0092387199401855 59 4.4163107872009277 60 4.1649742126464844 61 3.7930848598480225
		 62 3.5496153831481934 63 3.4199788570404053 64 3.3897254467010498 65 3.4442334175109863
		 66 3.5685000419616699 67 3.7471444606781006 68 3.9643566608428955 69 4.2039422988891602
		 70 4.4493646621704102 71 4.6838436126708984 72 4.8903632164001465 73 5.0516715049743652
		 74 5.1501617431640625 75 5.1678056716918945 76 5.1196503639221191 77 5.0337638854980469
		 78 4.911376953125 79 4.7540431022644043 80 4.5636835098266602 81 4.3424901962280273
		 82 4.0930953025817871 83 3.8185415267944336 84 3.5223312377929687 85 3.2083921432495117
		 86 2.8811471462249756 87 2.5455162525177002 88 2.2069530487060547 89 1.8713624477386475
		 90 1.545255184173584;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 46.947776794433594 1 46.605873107910156
		 2 46.534130096435547 3 46.693603515625 4 46.827518463134766 5 46.567596435546875
		 6 45.677268981933594 7 44.369029998779297 8 43.005424499511719 9 41.865718841552734
		 10 41.044651031494141 11 40.460678100585938 12 39.865314483642578 13 39.126956939697266
		 14 38.288505554199219 15 37.399734497070313 16 36.51617431640625 17 35.698020935058594
		 18 35.009159088134766 19 34.516311645507813 20 34.194133758544922 21 33.962062835693359
		 22 33.805233001708984 23 33.70831298828125 24 33.655567169189453 25 33.630966186523438
		 26 33.618270874023438 27 33.60113525390625 28 33.563114166259766 29 33.487815856933594
		 30 33.358860015869141 31 33.196037292480469 32 33.029384613037109 33 32.858860015869141
		 34 32.685562133789063 35 32.511741638183594 36 32.340744018554687 37 32.177070617675781
		 38 32.026271820068359 39 31.894979476928711 40 31.790788650512695 41 31.716636657714844
		 42 31.672622680664062 43 31.475240707397461 44 31.174070358276367 45 30.819013595581055
		 46 30.373359680175781 47 30.090356826782227 48 30.244813919067383 49 30.801755905151367
		 50 31.520475387573242 51 32.378192901611328 52 33.348247528076172 53 34.399662017822266
		 54 35.496852874755859 55 36.599842071533203 56 37.664703369140625 57 38.644260406494141
		 58 39.489086151123047 59 40.148708343505859 60 40.573200225830078 61 41.007663726806641
		 62 41.329830169677734 63 41.552665710449219 64 41.690322875976562 65 41.757781982421875
		 66 41.770427703857422 67 41.743755340576172 68 41.693023681640625 69 41.632991790771484
		 70 41.577754974365234 71 41.540584564208984 72 41.533966064453125 73 41.569732666015625
		 74 41.659229278564453 75 41.813697814941406 76 42.019741058349609 77 42.255397796630859
		 78 42.519180297851563 79 42.809478759765625 80 43.124412536621094 81 43.461727142333984
		 82 43.81878662109375 83 44.192516326904297 84 44.579448699951172 85 44.975761413574219
		 86 45.377307891845703 87 45.779762268066406 88 46.178661346435547 89 46.569484710693359
		 90 46.947776794433594;
createNode animCurveTU -n "ball_n_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "ball_n_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -20.766677856445313 1 -17.417694091796875
		 2 -13.908737182617188 3 -10.479766845703125 4 -7.3707275390625 5 -4.8216094970703125
		 6 -2.641998291015625 7 -0.5849609375 8 1.1943359375 9 2.5407562255859375 10 3.2991943359375
		 11 3.3144378662109375 12 2.88470458984375 13 2.412994384765625 14 1.901458740234375
		 15 1.3521881103515625 16 0.76739501953125 17 0.149169921875 18 -0.5003509521484375
		 19 -1.1790313720703125 20 -1.8847198486328125 21 -2.61529541015625 22 -3.36859130859375
		 23 -4.1425018310546875 24 -4.93487548828125 25 -5.743560791015625 26 -6.56646728515625
		 27 -7.4014129638671875 28 -8.24627685546875 29 -9.0989227294921875 30 -9.95721435546875
		 31 -10.819015502929688 32 -11.682159423828125 33 -12.5445556640625 34 -13.404067993164063
		 35 -14.258499145507813 36 -15.10577392578125 37 -15.943725585937498 38 -16.77020263671875
		 39 -17.583114624023438 40 -18.380294799804687 41 -19.15960693359375 42 -19.918930053710937
		 43 -20.660888671875 44 -21.389312744140625 45 -22.11676025390625 46 -22.8458251953125
		 47 -23.56146240234375 48 -24.248565673828125 49 -24.930862426757813 50 -25.636367797851563
		 51 -26.356475830078125 52 -27.08258056640625 53 -27.806076049804688 54 -28.518341064453125
		 55 -29.210800170898441 56 -29.874801635742191 57 -30.501785278320309 58 -31.083099365234375
		 59 -31.61016845703125 60 -32.074371337890625 61 -32.39544677734375 62 -32.701461791992188
		 63 -32.987472534179688 64 -33.24859619140625 65 -33.479949951171875 66 -33.676605224609375
		 67 -33.83367919921875 68 -33.946273803710938 69 -34.009506225585937 70 -34.018447875976563
		 71 -33.968215942382812 72 -33.853912353515625 73 -33.670654296875 74 -33.41351318359375
		 75 -33.077606201171875 76 -32.643478393554687 77 -32.10284423828125 78 -31.467529296875
		 79 -30.749359130859375 80 -29.960205078124996 81 -29.111862182617188 82 -28.216171264648438
		 83 -27.28497314453125 84 -26.330123901367188 85 -25.363433837890625 86 -24.396743774414063
		 87 -23.441879272460938 88 -22.510711669921875 89 -21.615020751953125 90 -20.766677856445313;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -7.6028566360473633 1 -2.6532809734344482
		 2 2.8894617557525635 3 8.1356210708618164 4 12.195444107055664 5 14.179181098937988
		 6 13.638957023620605 7 11.259610176086426 8 7.8504590988159171 9 4.2208199501037598
		 10 1.180010199546814 11 -0.46265295147895813 12 -1.1150277853012085 13 -1.7259057760238647
		 14 -2.2973697185516357 15 -2.8315019607543945 16 -3.330385684967041 17 -3.7961034774780273
		 18 -4.2307376861572266 19 -4.6363716125488281 20 -5.0150876045227051 21 -5.3689684867858887
		 22 -5.7000975608825684 23 -6.0105557441711426 24 -6.3024277687072754 25 -6.5777955055236816
		 26 -6.8387422561645508 27 -7.0873494148254395 28 -7.3257017135620126 29 -7.5558800697326669
		 30 -7.7799673080444336 31 -8.0000476837158203 32 -8.2182025909423828 33 -8.4365148544311523
		 34 -8.6570672988891602 35 -8.8819427490234375 36 -9.1132240295410156 37 -9.3529949188232422
		 38 -9.6033363342285156 39 -9.8663311004638672 40 -10.144062995910645 41 -10.438614845275879
		 42 -10.752068519592285 43 -11.004446983337402 44 -11.141414642333984 45 -11.225014686584473
		 46 -11.28551197052002 47 -11.315794944763184 48 -11.30875301361084 49 -11.299089431762695
		 50 -11.31884765625 51 -11.356927871704102 52 -11.402225494384766 53 -11.443638801574707
		 54 -11.470066070556641 55 -11.470406532287598 56 -11.433554649353027 57 -11.348410606384277
		 58 -11.20387077331543 59 -10.988833427429199 60 -10.692196846008301 61 -10.128935813903809
		 62 -9.4084005355834961 63 -8.5586032867431641 64 -7.607560634613038 65 -6.5832867622375488
		 66 -5.5137953758239746 67 -4.4271030426025391 68 -3.3512234687805176 69 -2.3141720294952393
		 70 -1.3439627885818481 71 -0.46861103177070623 72 0.28386831283569336 73 0.88546103239059448
		 74 1.3081518411636353 75 1.5239266157150269 76 1.5352091789245605 77 1.3757485151290894
		 78 1.0645159482955933 79 0.6204831600189209 80 0.062621511518955231 81 -0.59009748697280884
		 82 -1.3187023401260376 83 -2.1042215824127197 84 -2.9276838302612305 85 -3.7701172828674316
		 86 -4.612551212310791 87 -5.4360136985778809 88 -6.2215328216552734 89 -6.9501376152038574
		 90 -7.6028566360473633;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.2740478515625 1 -13.78759765625 2 -26.511245727539062
		 3 -38.629852294921875 4 -48.328216552734375 5 -53.791160583496094 6 -54.235855102539062
		 7 -51.085617065429688 8 -45.83447265625 9 -39.976470947265625 10 -35.005645751953125
		 11 -32.416046142578125 12 -31.547683715820313 13 -30.742431640625 14 -29.997070312500004
		 15 -29.308395385742188 16 -28.673233032226566 17 -28.088348388671875 18 -27.550582885742188
		 19 -27.05670166015625 20 -26.603530883789063 21 -26.187850952148437 22 -25.806488037109375
		 23 -25.456207275390625 24 -25.13385009765625 25 -24.836181640625 26 -24.560012817382813
		 27 -24.302154541015625 28 -24.059402465820313 29 -23.82855224609375 30 -23.606414794921875
		 31 -23.389785766601563 32 -23.17547607421875 33 -22.960250854492188 34 -22.740936279296875
		 35 -22.51434326171875 36 -22.277252197265625 37 -22.026473999023438 38 -21.758819580078125
		 39 -21.471054077148437 40 -21.1600341796875 41 -20.822509765625 42 -20.455291748046875
		 43 -20.09619140625 44 -19.773147583007813 45 -19.472396850585938 46 -19.183486938476563
		 47 -18.893402099609375 48 -18.589096069335937 49 -18.280792236328125 50 -17.984466552734375
		 51 -17.695755004882813 52 -17.410308837890625 53 -17.123764038085938 54 -16.831787109375
		 55 -16.529953002929688 56 -16.2139892578125 57 -15.879470825195311 58 -15.522064208984373
		 59 -15.137420654296875 60 -14.721160888671877 61 -14.206924438476563 62 -13.640121459960937
		 63 -13.029510498046875 64 -12.383941650390625 65 -11.712203979492188 66 -11.023147583007813
		 67 -10.325515747070312 68 -9.6281585693359375 69 -8.9398956298828125 70 -8.269500732421875
		 71 -7.6258087158203134 72 -7.0176239013671875 73 -6.4537506103515625 74 -5.9430084228515625
		 75 -5.49420166015625 76 -5.1050872802734375 77 -4.764068603515625 78 -4.4657440185546875
		 79 -4.20477294921875 80 -3.9758758544921879 81 -3.7736511230468746 82 -3.5927886962890625
		 83 -3.4279327392578125 84 -3.273773193359375 85 -3.1249542236328125 86 -2.9761199951171875
		 87 -2.8219757080078125 88 -2.6571197509765625 89 -2.47625732421875 90 -2.2740478515625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 6.3218926698027644e-006 1 -1.3632221221923828
		 2 -2.9416177272796631 3 -4.4124302864074707 4 -5.4529075622558594 5 -5.7402997016906738
		 6 -5.0274538993835449 7 -3.545851469039917 8 -1.6906954050064087 9 0.14281348884105682
		 10 1.559472918510437 11 2.1640820503234863 12 2.2048964500427246 13 2.1960704326629639
		 14 2.141249418258667 15 2.044079065322876 16 1.9082046747207642 17 1.7372722625732422
		 18 1.5349266529083252 19 1.3048141002655029 20 1.0505795478820801 21 0.77586877346038818
		 22 0.48432722687721252 23 0.17960034310817719 24 -0.13466598093509674 25 -0.45482677221298218
		 26 -0.77723598480224609 27 -1.0982483625411987 28 -1.414218544960022 29 -1.7215007543563843
		 30 -2.0164494514465332 31 -2.2954192161560059 32 -2.5547647476196289 33 -2.7908399105072021
		 34 -3 35 -3.1785986423492432 36 -3.322990894317627 37 -3.4295310974121094 38 -3.4945738315582275
		 39 -3.5144731998443604 40 -3.485584020614624 41 -3.4042608737945557 42 -3.2668581008911133
		 43 2.2886416912078857 44 7.6637940406799316 45 5.8312687873840332 46 1.9631901979446411
		 47 -2.0783023834228516 48 -4.4310688972473145 49 -5.2114148139953613 50 -5.7945318222045898
		 51 -6.206606388092041 52 -6.4738254547119141 53 -6.6223769187927246 54 -6.6784472465515137
		 55 -6.6682233810424805 56 -6.6178927421569824 57 -6.553642749786377 58 -6.5016589164733887
		 59 -6.4881305694580078 60 -6.539243221282959 61 -6.5909504890441895 62 -6.6377277374267578
		 63 -6.6775503158569336 64 -6.7083921432495117 65 -6.7282271385192871 66 -6.7350287437438965
		 67 -6.726771354675293 68 -6.7014284133911133 69 -6.6569747924804687 70 -6.5913844108581543
		 71 -6.5026307106018066 72 -6.3886876106262207 73 -6.2475299835205078 74 -6.0771307945251465
		 75 -5.8754644393920898 76 -5.6350979804992676 77 -5.3530392646789551 78 -5.0339188575744629
		 79 -4.6823701858520508 80 -4.3030257225036621 81 -3.9005181789398193 82 -3.4794800281524658
		 83 -3.0445446968078613 84 -2.6003434658050537 85 -2.1515097618103027 86 -1.7026759386062622
		 87 -1.2584750652313232 88 -0.823539137840271 89 -0.40250134468078613 90 6.3218926698027644e-006;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.5727419853210449 1 0.33547928929328918
		 2 -1.0806616544723511 3 -2.4073634147644043 4 -3.3763086795806885 5 -3.7191793918609619
		 6 -3.2562739849090576 7 -2.1851866245269775 8 -0.80354732275009155 9 0.59101641178131104
		 10 1.7008755207061768 11 2.2284016609191895 12 2.3470222949981689 13 2.4303441047668457
		 14 2.4810061454772949 15 2.5016481876373291 16 2.4949088096618652 17 2.4634280204772949
		 18 2.4098451137542725 19 2.336799144744873 20 2.2469291687011719 21 2.1428749561309814
		 22 2.0272758007049561 23 1.9027708768844604 24 1.7719992399215698 25 1.6376005411148071
		 26 1.5022141933441162 27 1.3684791326522827 28 1.23903489112854 29 1.1165207624435425
		 30 1.0035762786865234 31 0.902840256690979 32 0.81695246696472168 33 0.74855196475982666
		 34 0.70027810335159302 35 0.6747702956199646 36 0.67466777563095093 37 0.70260977745056152
		 38 0.76123583316802979 39 0.85318499803543091 40 0.98109704256057739 41 1.1476106643676758
		 42 1.355365514755249 43 5.6485180854797363 44 9.7938251495361328 45 8.4896612167358398
		 46 5.6460661888122559 47 2.667083740234375 48 0.9567531943321228 49 0.43338194489479065
		 50 0.064652383327484131 51 -0.17132946848869324 52 -0.29645752906799316 53 -0.33262565732002258
		 54 -0.30172786116600037 55 -0.22565805912017822 56 -0.12631018459796906 57 -0.025578118860721588
		 58 0.054644156247377396 59 0.092462778091430664 60 0.065983757376670837 61 -0.0012274958426132798
		 62 -0.077048502862453461 63 -0.15900282561779022 64 -0.24461404979228973 65 -0.33140566945075989
		 66 -0.4169013500213623 67 -0.49862456321716309 68 -0.57409894466400146 69 -0.64084804058074951
		 70 -0.6963953971862793 71 -0.73826456069946289 72 -0.76397913694381714 73 -0.77106267213821411
		 74 -0.75703877210617065 75 -0.71943086385726929 76 -0.65598338842391968 77 -0.56791520118713379
		 78 -0.45796188712120056 79 -0.32885923981666565 80 -0.18334271013736725 81 -0.024148039519786835
		 82 0.14598917961120605 83 0.32433322072029114 84 0.50814872980117798 85 0.69469964504241943
		 86 0.88125061988830566 87 1.0650659799575806 88 1.2434099912643433 89 1.4135473966598511
		 90 1.5727419853210449;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -46.778507232666016 1 -46.30072021484375
		 2 -45.757720947265625 3 -45.247325897216797 4 -44.867362976074219 5 -44.715660095214844
		 6 -44.85205078125 7 -45.203361511230469 8 -45.667892456054687 9 -46.143951416015625
		 10 -46.529853820800781 11 -46.723907470703125 12 -46.788009643554688 13 -46.851650238037109
		 14 -46.914512634277344 15 -46.976295471191406 16 -47.036674499511719 17 -47.095348358154297
		 18 -47.151996612548828 19 -47.206310272216797 20 -47.257976531982422 21 -47.306674957275391
		 22 -47.352104187011719 23 -47.393947601318359 24 -47.431892395019531 25 -47.465625762939453
		 26 -47.494838714599609 27 -47.519214630126953 28 -47.538440704345703 29 -47.552207946777344
		 30 -47.560199737548828 31 -47.562110900878906 32 -47.557621002197266 33 -47.546421051025391
		 34 -47.5281982421875 35 -47.502635955810547 36 -47.469429016113281 37 -47.428256988525391
		 38 -47.378818511962891 39 -47.320793151855469 40 -47.253868103027344 41 -47.177730560302734
		 42 -47.092075347900391 43 -45.392799377441406 44 -43.736648559570313 45 -44.216903686523438
		 46 -45.299087524414063 47 -46.4324951171875 48 -47.066436767578125 49 -47.23382568359375
		 50 -47.340427398681641 51 -47.394798278808594 52 -47.405513763427734 53 -47.381122589111328
		 54 -47.330196380615234 55 -47.26129150390625 56 -47.182975769042969 57 -47.103809356689453
		 58 -47.032356262207031 59 -46.977180480957031 60 -46.946842193603516 61 -46.927539825439453
		 62 -46.9049072265625 63 -46.87957763671875 64 -46.852184295654297 65 -46.8233642578125
		 66 -46.793746948242188 67 -46.763969421386719 68 -46.734661102294922 69 -46.706459045410156
		 70 -46.679988861083984 71 -46.655899047851562 72 -46.634807586669922 73 -46.617355346679688
		 74 -46.604175567626953 75 -46.595897674560547 76 -46.592578887939453 77 -46.593524932861328
		 78 -46.598270416259766 79 -46.606334686279297 80 -46.617244720458984 81 -46.630527496337891
		 82 -46.645702362060547 83 -46.662303924560547 84 -46.679851531982422 85 -46.6978759765625
		 86 -46.715896606445313 87 -46.733444213867188 88 -46.750045776367188 89 -46.765228271484375
		 90 -46.778507232666016;
createNode animCurveTU -n "ball_n_chain_end_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "ball_n_chain_end_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 12.176763534545898 1 11.450849533081055
		 2 9.4541130065917969 3 6.458071231842041 4 2.7342357635498047 5 -1.4458787441253662
		 6 -5.810758113861084 7 -10.088890075683594 8 -14.008759498596191 9 -17.788248062133789
		 10 -21.781118392944336 11 -25.919670104980469 12 -30.136205673217777 13 -34.363025665283203
		 14 -38.532440185546875 15 -42.576740264892578 16 -45.682209014892578 17 -31.552402496337891
		 18 -14.53684139251709 19 -3.0550422668457031 20 -2.26865553855896 21 -7.0160307884216309
		 22 -10.231731414794922 23 -10.281495094299316 24 -10.240289688110352 25 -10.106531143188477
		 26 -9.8786287307739258 27 -9.5549964904785156 28 -9.1340475082397461 29 -8.6141948699951172
		 30 -7.9938511848449716 31 -7.2714290618896484 32 -6.4453425407409668 33 -5.5140037536621094
		 34 -4.4758248329162598 35 -2.7801961898803711 36 -0.19704119861125946 37 2.7944262027740479
		 38 5.7149910926818848 39 8.0854396820068359 40 9.4265565872192383 41 7.9119815826416016
		 42 4.1180405616760254 43 1.1695460081100464 44 2.1913115978240967 45 7.4071140289306632
		 46 14.499679565429688 47 22.782247543334961 48 31.568061828613285 49 40.170356750488281
		 50 47.902381896972656 51 54.077369689941406 52 58.008560180664063 53 57.622989654541023
		 54 52.864490509033203 55 46.071548461914063 56 39.582618713378906 57 35.736183166503906
		 58 34.294708251953125 59 33.386680603027344 60 32.899566650390625 61 32.720840454101563
		 62 32.73797607421875 63 32.838432312011719 64 32.909690856933594 65 32.839214324951172
		 66 32.514480590820312 67 31.822952270507816 68 30.729785919189457 69 29.331895828247067
		 70 27.714408874511719 71 25.962451934814453 72 24.161149978637695 73 22.395626068115234
		 74 20.751008987426758 75 19.312421798706055 76 17.595958709716797 77 15.52393913269043
		 78 13.52686882019043 79 12.03525447845459 80 11.479601860046387 81 12.290417671203613
		 82 15.944123268127441 83 22.287870407104492 84 29.308277130126953 85 34.991954803466797
		 86 37.325511932373047 87 33.388916015625 88 24.744823455810547 89 16.103887557983398
		 90 12.176763534545898;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.7493879795074463 1 1.6692196130752563
		 2 -1.2458375692367554 3 -5.5076112747192383 4 -10.6279296875 5 -16.118618011474609
		 6 -21.491506576538086 7 -26.258424758911133 8 -29.931194305419922 9 -32.985092163085938
		 10 -36.0380859375 11 -38.816059112548828 12 -41.044883728027344 13 -42.450431823730469
		 14 -42.758583068847656 15 -41.695217132568359 16 -15.207158088684082 17 -16.373424530029297
		 18 -22.522371292114258 19 -25.431228637695313 20 -20.178474426269531 21 -11.685633659362793
		 22 -6.4945001602172852 23 -5.3350362777709961 24 -4.5407166481018066 25 -4.0586113929748535
		 26 -3.8357930183410649 27 -3.8193306922912598 28 -3.956296443939209 29 -4.193760871887207
		 30 -4.4787945747375488 31 -4.7584691047668457 32 -4.9798545837402344 33 -5.090022087097168
		 34 -5.0360431671142578 35 -4.968226432800293 36 -4.9948887825012207 37 -5.0001134872436523
		 38 -4.8679819107055664 39 -4.4825749397277832 40 -3.7279767990112305 41 -2.3431673049926758
		 42 -0.3071296215057373 43 2.1360526084899902 44 4.7422943115234375 45 7.6253128051757813
		 46 10.920942306518555 47 14.418279647827147 48 17.906421661376953 49 21.174465179443359
		 50 24.011501312255859 51 26.206630706787109 52 27.548948287963867 53 27.3043212890625
		 54 25.327791213989258 55 22.292198181152344 56 18.870389938354492 57 15.735206604003906
		 58 12.928659439086914 59 10.052510261535645 60 7.119236946105957 61 4.1413211822509766
		 62 1.1312408447265625 63 -1.898524284362793 64 -4.9354944229125977 65 -7.9671931266784668
		 66 -10.981137275695801 67 -13.964848518371582 68 -17.062448501586914 69 -20.349788665771484
		 70 -23.711977005004883 71 -27.03413200378418 72 -30.201362609863285 73 -33.098777770996094
		 74 -35.611499786376953 75 -37.624637603759766 76 -39.744712829589844 77 -41.687793731689453
		 78 -43.270923614501953 79 -44.311161041259766 80 -44.625556945800781 81 -44.031166076660156
		 82 -42.216712951660156 83 -39.174980163574219 84 -35.179069519042969 85 -30.502101898193359
		 86 -25.417194366455078 87 -18.092380523681641 88 -8.7349834442138672 89 -0.67704582214355469
		 90 2.7493879795074463;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -15.820240974426271 1 -15.520717620849611
		 2 -14.659093856811523 3 -13.290790557861328 4 -11.471227645874023 5 -9.2558250427246094
		 6 -6.7000017166137695 7 -3.8591809272766113 8 -0.7887803316116333 9 4.0928611755371094
		 10 11.401236534118652 11 19.631669998168945 12 27.279487609863281 13 32.840015411376953
		 14 34.808578491210938 15 31.680503845214844 16 -50.212409973144531 17 -57.874164581298821
		 18 -51.587417602539062 19 -44.818096160888672 20 -41.177772521972656 21 -37.054874420166016
		 22 -35.08062744140625 23 -35.139907836914063 24 -35.357997894287109 25 -35.726726531982422
		 26 -36.237918853759766 27 -36.883399963378906 28 -37.655002593994141 29 -38.544548034667969
		 30 -39.543857574462891 31 -40.644767761230469 32 -41.839107513427734 33 -43.118694305419922
		 34 -44.475357055664063 35 -46.285865783691406 36 -48.760566711425781 37 -51.641658782958984
		 38 -54.671337127685547 39 -57.591804504394538 40 -60.145252227783203 41 -62.70167160034179
		 42 -65.27587890625 43 -67.077308654785156 44 -67.315414428710937 45 -66.422119140625
		 46 -65.312828063964844 47 -63.922157287597663 48 -62.18473815917968 49 -60.035213470458977
		 50 -57.408203124999993 51 -54.238338470458984 52 -50.460250854492187 53 -44.494823455810547
		 54 -36.028877258300781 55 -26.895980834960938 56 -18.929679870605469 57 -13.963535308837891
		 58 -11.514331817626953 59 -9.7949533462524414 60 -8.6830940246582031 61 -8.0564479827880859
		 62 -7.7927117347717276 63 -7.7695798873901358 64 -7.8647480010986328 65 -7.9559111595153817
		 66 -7.9207639694213867 67 -7.6370019912719727 68 -6.7560267448425293 69 -5.2741231918334961
		 70 -3.5863146781921387 71 -2.0876224040985107 72 -1.1730682849884033 73 -1.2376739978790283
		 74 -2.676461935043335 75 -5.884453296661377 76 -10.547111511230469 77 -18.083049774169922
		 78 -26.916725158691406 79 -35.472587585449219 80 -42.175106048583984 81 -45.448722839355469
		 82 -43.705402374267578 83 -37.850364685058594 84 -30.047945022583004 85 -22.462484359741211
		 86 -17.258331298828125 87 -15.181849479675293 88 -14.893259048461916 89 -15.427682876586914
		 90 -15.820240974426271;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 89 -7.1054273576010019e-015
		 90 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 89 0 90 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 89 32 90 32;
createNode animCurveTU -n "ball_n_chain_end_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "ball_n_chain_end_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -48.744815826416016 1 -48.152889251708984
		 2 -46.60260009765625 3 -44.432182312011719 4 -41.979873657226563 5 -39.583919525146484
		 6 -37.582542419433594 7 -36.313991546630859 8 -36.116500854492188 9 -36.725440979003906
		 10 -37.766132354736328 11 -39.4117431640625 12 -41.835426330566406 13 -45.210350036621094
		 14 -49.709671020507813 15 -55.506549835205078 16 -65.69232177734375 17 -80.510833740234375
		 18 -95.863983154296875 19 -107.65370178222656 20 -113.47825622558594 21 -115.39630889892577
		 22 -116.00039672851561 23 -116.68638610839845 24 -117.15241241455078 25 -117.44444274902344
		 26 -117.60839843749999 27 -117.69023895263672 28 -117.73589324951172 29 -117.79130554199219
		 30 -117.90242767333983 31 -118.11519622802734 32 -118.47555541992189 33 -119.02944183349609
		 34 -119.8228073120117 35 -121.49562835693359 36 -124.22435760498047 37 -127.35969543457031
		 38 -130.25227355957031 39 -132.25276184082031 40 -132.71183776855469 41 -131.57891845703125
		 42 -128.70465087890625 43 -123.29151916503905 44 -114.54203033447266 45 -102.49699401855469
		 46 -88.287551879882812 47 -72.75177001953125 48 -56.727718353271484 49 -41.053455352783203
		 50 -26.567043304443359 51 -14.106539726257324 52 -4.5100131034851074 53 -0.24870353937149051
		 54 -1.4892902374267578 55 -5.6129951477050781 56 -10.001040458679199 57 -12.034646987915039
		 58 -11.75657844543457 59 -11.037876129150391 60 -10.002177238464355 61 -8.7731189727783203
		 62 -7.474339485168457 63 -6.2294754981994629 64 -5.1621661186218262 65 -4.3960480690002441
		 66 -4.0547585487365723 67 -4.2619361877441406 68 -5.132136344909668 69 -6.614936351776123
		 70 -8.5865077972412109 71 -10.923018455505371 72 -13.500639915466309 73 -16.195541381835937
		 74 -18.883893966674805 75 -21.441867828369141 76 -23.963848114013672 77 -26.704496383666992
		 78 -29.567569732666016 79 -32.456832885742187 80 -35.276054382324219 81 -37.928985595703125
		 82 -40.31939697265625 83 -42.351055145263672 84 -44.042514801025391 85 -45.475963592529297
		 86 -46.650600433349609 87 -47.565608978271484 88 -48.220184326171875 89 -48.613525390625
		 90 -48.744815826416016;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 30.338438034057617 1 29.301904678344727
		 2 26.617328643798828 3 22.922231674194336 4 18.854145050048828 5 15.050592422485352
		 6 12.149106025695801 7 10.787211418151855 8 11.602437019348145 9 15.626883506774902
		 10 22.680791854858398 11 31.583894729614254 12 41.155918121337891 13 50.216598510742187
		 14 57.585666656494141 15 62.082851409912109 16 61.149818420410149 17 55.165740966796875
		 18 47.356632232666016 19 40.948497772216797 20 36.149105072021484 21 31.928630828857425
		 22 29.656707763671871 23 28.881406784057614 24 28.235919952392578 25 27.717573165893555
		 26 27.323686599731445 27 27.051586151123047 28 26.898593902587891 29 26.862028121948242
		 30 26.939218521118164 31 27.127481460571289 32 27.424142837524414 33 27.826526641845703
		 34 28.331951141357422 35 29.624946594238285 36 31.979988098144531 37 34.779331207275391
		 38 37.405227661132812 39 39.23992919921875 40 39.665691375732422 41 36.796115875244141
		 42 31.1497802734375 43 25.716403961181641 44 23.485698699951172 45 24.527542114257813
		 46 26.69073486328125 47 29.633382797241211 48 33.013595581054687 49 36.489467620849609
		 50 39.719112396240234 51 42.360633850097656 52 44.072128295898438 53 44.416843414306641
		 54 43.512706756591797 55 41.849849700927734 56 39.918399810791016 57 38.20849609375
		 58 36.776878356933594 59 35.345840454101563 60 33.903865814208984 61 32.439426422119141
		 62 30.941005706787113 63 29.397079467773438 64 27.796125411987305 65 26.126621246337891
		 66 24.377046585083008 67 22.535879135131836 68 19.891204833984375 69 16.14068603515625
		 70 11.887165069580078 71 7.7334847450256348 72 4.2824859619140625 73 2.1370110511779785
		 74 1.8999021053314209 75 4.1740007400512695 76 8.1501541137695313 77 14.815645217895508
		 78 23.249847412109375 79 32.532135009765625 80 41.741878509521484 81 49.958465576171875
		 82 56.261260986328125 83 59.729637145996087 84 59.383075714111321 85 55.682704925537109
		 86 49.870368957519531 87 43.187923431396484 88 36.877220153808594 89 32.180110931396484
		 90 30.338438034057617;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -40.127666473388672 1 -38.802825927734375
		 2 -35.256397247314453 3 -30.130502700805668 4 -24.067268371582031 5 -17.708822250366211
		 6 -11.697293281555176 7 -6.6748061180114746 8 -3.2834887504577637 9 -1.340278148651123
		 10 -0.19926604628562927 11 0.19168627262115479 12 -0.11528204381465912 13 -1.0680321455001831
		 14 -2.6144249439239502 15 -4.7023215293884277 16 -8.603184700012207 17 -14.791282653808594
		 18 -22.018680572509766 19 -29.037446975708004 20 -37.059360504150391 21 -45.44989013671875
		 22 -50.191627502441406 23 -51.583244323730469 24 -52.628067016601563 25 -53.365680694580078
		 26 -53.835659027099609 27 -54.077587127685547 28 -54.131046295166016 29 -54.035625457763672
		 30 -53.830898284912109 31 -53.556449890136719 32 -53.251861572265625 33 -52.956718444824219
		 34 -52.710605621337891 35 -52.265884399414063 36 -51.426036834716797 37 -50.307304382324219
		 38 -49.025936126708984 39 -47.698177337646484 40 -46.440265655517578 41 -46.025161743164063
		 42 -46.053218841552734 43 -44.881797790527344 44 -40.868251800537109 45 -34.197845458984375
		 46 -26.380338668823242 47 -17.759799957275391 48 -8.6803112030029297 49 0.5140538215637207
		 50 9.479217529296875 51 17.871103286743164 52 25.345632553100586 53 31.702487945556641
		 54 37.074855804443359 55 41.618911743164063 56 45.4908447265625 57 48.846817016601563
		 58 51.9151611328125 59 54.82196044921875 60 57.569999694824219 61 60.162094116210937
		 62 62.601032257080085 63 64.889625549316406 64 67.030662536621094 65 69.026947021484375
		 66 70.881294250488281 67 72.596481323242187 68 75.037734985351563 69 78.549240112304688
		 70 82.352256774902344 71 85.668075561523438 72 87.717964172363281 73 87.723175048828125
		 74 84.904998779296875 75 78.48468017578125 76 69.897796630859375 77 57.582534790039055
		 78 42.715957641601563 79 26.475156784057617 80 10.037208557128906 81 -5.4208049774169922
		 82 -18.721799850463867 83 -28.688699722290043 84 -35.131927490234375 85 -39.025352478027344
		 86 -40.937030792236328 87 -41.435035705566406 88 -41.087429046630859 89 -40.462287902832031
		 90 -40.127666473388672;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 89 -7.1054273576010019e-015
		 90 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 89 0 90 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 89 32 90 32;
createNode animCurveTU -n "ball_n_chain_root_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_root_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ball_n_chain_root_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "ball_n_chain_root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -4.3689263407031836e-007 1 1.4832519354968099e-006
		 2 3.9502897379861679e-006 3 1.9148701539961621e-006 4 1.9496890217851615e-006 5 -1.1244611641814117e-006
		 6 -3.5409400425123749e-006 7 -1.1769044476750423e-006 8 -2.5249094051105203e-006
		 9 -2.1797857243655017e-006 10 -4.7366306716867257e-006 11 -3.7970376070006755e-006
		 12 -2.4159382974175969e-006 13 -4.4452563088270836e-006 14 -1.9632921066659037e-006
		 15 -1.1807558166765375e-006 16 -2.1837352051079506e-006 17 -3.0478204280370846e-006
		 18 -1.2444544381651212e-006 19 5.0495867753852508e-007 20 -6.7230541844764957e-007
		 21 -3.0394180612347554e-006 22 -1.3681086556971422e-006 23 -7.946649702716968e-007
		 24 -1.1964108352913172e-006 25 3.2315415410266723e-007 26 -1.0243414862998179e-006
		 27 -1.1936725741179544e-006 28 4.9368810550731723e-007 29 -1.6354063063772628e-006
		 30 -7.163925488384848e-007 31 -1.1884466175615671e-006 32 -5.0745353519232594e-007
		 33 1.3953581401437987e-006 34 -1.0474574310137541e-006 35 -1.6316471374011599e-006
		 36 1.7898665873872231e-006 37 4.1634808667367906e-007 38 3.4448744372639339e-006
		 39 -1.49781965319562e-006 40 -2.6750471988634672e-006 41 -8.760919740780081e-007
		 42 -9.6910503089020494e-007 43 -3.2979605180116778e-007 44 -7.0199266701820306e-006
		 45 2.6970624276145827e-006 46 -1.270926645702275e-006 47 9.4834683750377735e-007
		 48 1.7714806688218232e-007 49 6.1354853642114904e-008 50 -3.9694482438790146e-006
		 51 -2.2083770545577863e-006 52 7.9046054679565714e-007 53 -3.4269733077962883e-006
		 54 -3.556318006303627e-006 55 2.4418470729870023e-006 56 -1.340612016065279e-006
		 57 -1.0913170171988895e-006 58 -1.4926833955541952e-006 59 2.0542265701806173e-006
		 60 -2.4259677502413979e-006 61 4.6252025640569627e-006 62 6.4676704880639591e-008
		 63 2.0746113023051294e-006 64 -1.6336045973730506e-006 65 -7.681642841816938e-007
		 66 4.5192750803835224e-006 67 2.3844916086090961e-006 68 -4.3945506149611901e-006
		 69 -1.3855204770152341e-006 70 2.4948458303697407e-006 71 2.4462758574372856e-006
		 72 4.885587259195745e-006 73 -4.8231026994471904e-007 74 -7.3346274120922317e-007
		 75 -9.1717180339401239e-007 76 -1.7677687083050841e-006 77 1.7972716932490582e-006
		 78 -3.4690231132117333e-007 79 7.4196382229274596e-006 80 -3.4491317819629334e-006
		 81 -9.5526047516614199e-007 82 -3.4482627597753886e-006 83 -7.6557648753805552e-007
		 84 1.0532288570175297e-006 85 1.0645336487868917e-006 86 1.0731162092270097e-006
		 87 3.2637635740684345e-006 88 3.7904417240497423e-006 89 3.7801871712872526e-006
		 90 5.7763040786085185e-006;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 24.99998664855957 1 24.999990463256836
		 2 24.999994277954102 3 24.999992370605469 4 24.999992370605469 5 24.999992370605469
		 6 24.999992370605469 7 24.99998664855957 8 24.999984741210937 9 24.999988555908203
		 10 24.999984741210937 11 24.999990463256836 12 24.999992370605469 13 24.999988555908203
		 14 24.999984741210937 15 24.999990463256836 16 24.999990463256836 17 24.999990463256836
		 18 24.999988555908203 19 25 20 24.999988555908203 21 24.999992370605469 22 24.999992370605469
		 23 24.999992370605469 24 24.999990463256836 25 24.999992370605469 26 24.999990463256836
		 27 24.999990463256836 28 24.999996185302734 29 24.99998664855957 30 24.999990463256836
		 31 24.999994277954102 32 24.999992370605469 33 24.999994277954102 34 24.999990463256836
		 35 24.999990463256836 36 24.999994277954102 37 24.999992370605469 38 24.999996185302734
		 39 24.999988555908203 40 24.999988555908203 41 24.999990463256836 42 24.999992370605469
		 43 24.999992370605469 44 24.999990463256836 45 24.999992370605469 46 24.999990463256836
		 47 24.999990463256836 48 24.999990463256836 49 24.99998664855957 50 24.999992370605469
		 51 24.999990463256836 52 24.999992370605469 53 24.999992370605469 54 24.999988555908203
		 55 24.999994277954102 56 24.999984741210937 57 24.999992370605469 58 24.999990463256836
		 59 24.999992370605469 60 24.999990463256836 61 24.999992370605469 62 24.999990463256836
		 63 24.999990463256836 64 24.999988555908203 65 24.999990463256836 66 24.999988555908203
		 67 24.99998664855957 68 24.999984741210937 69 24.999990463256836 70 24.999988555908203
		 71 24.999992370605469 72 24.999990463256836 73 24.999990463256836 74 24.999988555908203
		 75 24.999990463256836 76 24.999990463256836 77 24.999988555908203 78 24.999990463256836
		 79 24.999990463256836 80 24.99998664855957 81 24.999990463256836 82 24.999992370605469
		 83 24.999992370605469 84 24.999988555908203 85 24.999990463256836 86 24.99998664855957
		 87 24.999994277954102 88 24.999990463256836 89 24.999990463256836 90 24.999984741210937;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.2348140191752464e-006 1 3.487137405500107e-007
		 2 3.331407697260147e-006 3 3.1399501949636033e-006 4 2.3184768451756099e-006 5 8.5693972096123616e-007
		 6 -5.9480844356585294e-006 7 6.149635112251417e-008 8 3.6363653634907674e-006 9 -3.5100057971249043e-008
		 10 -4.3013610593334306e-006 11 -9.7960537459584884e-007 12 1.1261523695793585e-006
		 13 -2.6158782020502258e-006 14 1.7219248249489283e-008 15 1.2527470971690491e-006
		 16 -2.1481318981386721e-006 17 -1.22499477583915e-006 18 6.8552304810509668e-007
		 19 3.2621278478472959e-006 20 1.9183109998266445e-006 21 1.3219107586337486e-007
		 22 9.376734055877024e-007 23 5.5648041552558425e-007 24 1.0838887192221591e-006 25 1.1529874655025196e-006
		 26 2.5133121539511194e-007 27 3.132104495762178e-007 28 2.266427372887847e-006 29 1.3670950238520163e-006
		 30 3.0896439966454636e-006 31 -4.7183434048747586e-007 32 -3.4540749993539066e-007
		 33 2.3549803245259682e-006 34 2.3508432605012786e-006 35 -2.2002268451615237e-006
		 36 2.1798723537358455e-006 37 4.4576554500963539e-006 38 3.2054151688498678e-006
		 39 -5.1806244982799399e-007 40 3.3682924822642235e-006 41 -7.3738664241318475e-007
		 42 -9.26938810152933e-007 43 7.5656595299733453e-007 44 3.7912457173661096e-007 45 -4.1551347749191336e-006
		 46 2.4851110538293142e-006 47 2.7976275305263698e-006 48 9.5385003078263253e-006
		 49 1.6058343135227915e-006 50 5.1986326070618816e-006 51 -4.6988207031972706e-006
		 52 8.4242610682849772e-006 53 7.3873470682883635e-006 54 1.7200256934302161e-006
		 55 -3.9009937609080225e-006 56 8.8331125880358741e-006 57 3.5082114209217248e-006
		 58 -2.8180916160636116e-006 59 -4.1212210817320738e-006 60 2.5845490654319292e-006
		 61 7.6083174462837641e-006 62 -2.3286365831154399e-006 63 2.268736352561973e-006
		 64 6.8127233134873677e-006 65 -2.5579900011507561e-006 66 8.3712175182881765e-006
		 67 3.2925474897638196e-006 68 -5.0805383580154739e-006 69 -2.9608548857140704e-007
		 70 -2.3549996512883808e-006 71 -1.508990521870146e-006 72 4.198370788799366e-006
		 73 1.1414286973376875e-006 74 -4.4386806621332653e-006 75 -2.193301469333164e-007
		 76 -1.9669232642627321e-006 77 1.5242316919739096e-007 78 1.9702399640664225e-006
		 79 1.0534453394939192e-005 80 6.6087710592910298e-007 81 -1.4601263274016674e-006
		 82 -6.8181966526026372e-006 83 -3.4660706660361029e-006 84 2.9819642577422201e-007
		 85 2.2132403501018416e-006 86 3.065568535021157e-006 87 -5.4956660733296303e-007
		 88 3.3936030376935378e-006 89 2.2022206849214854e-006 90 7.8584789662272669e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.8419604301452637 1 -3.8419582843780518
		 2 -3.8419582843780518 3 -3.841956615447998 4 -3.8419597148895264 5 -3.8419525623321533
		 6 -3.8419530391693115 7 -3.8419539928436279 8 -3.8419582843780518 9 -3.8419559001922607
		 10 -3.8419556617736816 11 -3.8419535160064697 12 -3.8419528007507324 13 -3.841954231262207
		 14 -3.841956615447998 15 -3.84195876121521 16 -3.8419568538665771 17 -3.8419563770294189
		 18 -3.8419532775878906 19 -3.8419568538665771 20 -3.8419547080993652 21 -3.8419442176818848
		 22 -3.8419544696807861 23 -3.8419549465179443 24 -3.8419532775878906 25 -3.8419466018676758
		 26 -3.8419468402862549 27 -3.8419523239135742 28 -3.8419544696807861 29 -3.8419556617736816
		 30 -3.8419570922851562 31 -3.8419549465179443 32 -3.8419537544250488 33 -3.8419570922851562
		 34 -3.8419551849365234 35 -3.8419499397277832 36 -3.8419675827026367 37 -3.8419547080993652
		 38 -3.8419568538665771 39 -3.8419539928436279 40 -3.8419563770294189 41 -3.841956615447998
		 42 -3.8419530391693115 43 -3.841954231262207 44 -3.8419535160064697 45 -3.841956615447998
		 46 -3.8419578075408936 47 -3.8419537544250488 48 -3.8419537544250488 49 -3.8419535160064697
		 50 -3.8419585227966309 51 -3.8419575691223145 52 -3.8419578075408936 53 -3.8419537544250488
		 54 -3.841956615447998 55 -3.8419578075408936 56 -3.8419556617736816 57 -3.8419563770294189
		 58 -3.8419532775878906 59 -3.8419556617736816 60 -3.8419547080993652 61 -3.8419547080993652
		 62 -3.8419570922851562 63 -3.8419525623321533 64 -3.8419585227966309 65 -3.8419559001922607
		 66 -3.8419551849365234 67 -3.841956615447998 68 -3.8419573307037354 69 -3.8419549465179443
		 70 -3.8419563770294189 71 -3.8419544696807861 72 -3.8419559001922607 73 -3.841956615447998
		 74 -3.8419535160064697 75 -3.8419547080993652 76 -3.8419592380523682 77 -3.841954231262207
		 78 -3.8419504165649414 79 -3.8419589996337891 80 -3.8419585227966309 81 -3.841956615447998
		 82 -3.8419537544250488 83 -3.8419492244720459 84 -3.8419551849365234 85 -3.8419561386108398
		 86 -3.8419532775878906 87 -3.8419547080993652 88 -3.8419535160064697 89 -3.8419523239135742
		 90 -3.8419592380523682;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -19.37110710144043 1 -19.371112823486328
		 2 -19.371105194091797 3 -19.371105194091797 4 -19.371109008789063 5 -19.371097564697266
		 6 -19.371109008789063 7 -19.371095657348633 8 -19.37110710144043 9 -19.371099472045898
		 10 -19.371103286743164 11 -19.371101379394531 12 -19.371101379394531 13 -19.371099472045898
		 14 -19.371110916137695 15 -19.371114730834961 16 -19.371101379394531 17 -19.37110710144043
		 18 -19.371116638183594 19 -19.37110710144043 20 -19.371105194091797 21 -19.37109375
		 22 -19.371105194091797 23 -19.371109008789063 24 -19.371105194091797 25 -19.371086120605469
		 26 -19.371103286743164 27 -19.371101379394531 28 -19.371101379394531 29 -19.371097564697266
		 30 -19.371112823486328 31 -19.371103286743164 32 -19.371099472045898 33 -19.371105194091797
		 34 -19.371101379394531 35 -19.371097564697266 36 -19.371114730834961 37 -19.371101379394531
		 38 -19.371105194091797 39 -19.37110710144043 40 -19.371099472045898 41 -19.371105194091797
		 42 -19.371105194091797 43 -19.371105194091797 44 -19.371099472045898 45 -19.371105194091797
		 46 -19.371103286743164 47 -19.371105194091797 48 -19.371101379394531 49 -19.371105194091797
		 50 -19.37110710144043 51 -19.371105194091797 52 -19.37110710144043 53 -19.371109008789063
		 54 -19.371103286743164 55 -19.371105194091797 56 -19.371101379394531 57 -19.371103286743164
		 58 -19.371105194091797 59 -19.371105194091797 60 -19.371105194091797 61 -19.371103286743164
		 62 -19.371110916137695 63 -19.37110710144043 64 -19.371101379394531 65 -19.371109008789063
		 66 -19.371105194091797 67 -19.37110710144043 68 -19.371105194091797 69 -19.37110710144043
		 70 -19.371105194091797 71 -19.371101379394531 72 -19.371109008789063 73 -19.371105194091797
		 74 -19.371105194091797 75 -19.371105194091797 76 -19.371105194091797 77 -19.371105194091797
		 78 -19.371105194091797 79 -19.37110710144043 80 -19.371110916137695 81 -19.37110710144043
		 82 -19.371103286743164 83 -19.371101379394531 84 -19.371101379394531 85 -19.371105194091797
		 86 -19.371103286743164 87 -19.37110710144043 88 -19.371105194091797 89 -19.371103286743164
		 90 -19.371105194091797;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -23.226375579833984 1 -23.226369857788086
		 2 -23.226373672485352 3 -23.226369857788086 4 -23.226373672485352 5 -23.22636604309082
		 6 -23.226373672485352 7 -23.226369857788086 8 -23.226377487182617 9 -23.226373672485352
		 10 -23.226371765136719 11 -23.226364135742188 12 -23.22636604309082 13 -23.226369857788086
		 14 -23.22636604309082 15 -23.226373672485352 16 -23.226360321044922 17 -23.226375579833984
		 18 -23.226377487182617 19 -23.226371765136719 20 -23.226371765136719 21 -23.226367950439453
		 22 -23.226375579833984 23 -23.226367950439453 24 -23.226373672485352 25 -23.22636604309082
		 26 -23.226367950439453 27 -23.226367950439453 28 -23.226369857788086 29 -23.226360321044922
		 30 -23.226373672485352 31 -23.226373672485352 32 -23.226373672485352 33 -23.226371765136719
		 34 -23.226369857788086 35 -23.226362228393555 36 -23.226383209228516 37 -23.226367950439453
		 38 -23.226367950439453 39 -23.226367950439453 40 -23.226364135742188 41 -23.226373672485352
		 42 -23.226367950439453 43 -23.22636604309082 44 -23.226371765136719 45 -23.226369857788086
		 46 -23.22636604309082 47 -23.226369857788086 48 -23.226367950439453 49 -23.226369857788086
		 50 -23.22636604309082 51 -23.226371765136719 52 -23.22636604309082 53 -23.226373672485352
		 54 -23.226371765136719 55 -23.22636604309082 56 -23.226371765136719 57 -23.226367950439453
		 58 -23.226371765136719 59 -23.226369857788086 60 -23.226369857788086 61 -23.226367950439453
		 62 -23.226369857788086 63 -23.226369857788086 64 -23.226371765136719 65 -23.226369857788086
		 66 -23.22636604309082 67 -23.226371765136719 68 -23.226371765136719 69 -23.226369857788086
		 70 -23.226369857788086 71 -23.226367950439453 72 -23.226371765136719 73 -23.226369857788086
		 74 -23.22636604309082 75 -23.226367950439453 76 -23.226371765136719 77 -23.226371765136719
		 78 -23.226364135742188 79 -23.226369857788086 80 -23.226371765136719 81 -23.226371765136719
		 82 -23.226371765136719 83 -23.226364135742188 84 -23.226369857788086 85 -23.226369857788086
		 86 -23.226371765136719 87 -23.226369857788086 88 -23.226369857788086 89 -23.226367950439453
		 90 -23.226369857788086;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 49.816196441650391 3 49.816196441650391
		 4 49.816196441650391 5 49.816196441650391 6 49.816196441650391 7 49.816196441650391
		 8 49.816196441650391 9 49.816196441650391 10 49.816196441650391 11 49.816196441650391
		 12 49.816196441650391 13 49.816196441650391 14 49.816196441650391 15 49.816196441650391
		 16 49.816196441650391 17 49.816196441650391 18 49.816196441650391 19 49.816196441650391
		 20 49.816196441650391 21 49.816196441650391 22 49.816196441650391 23 49.816196441650391
		 24 49.816196441650391 25 49.816196441650391 26 49.816196441650391 27 49.816196441650391
		 28 49.816196441650391 29 49.816196441650391 30 49.816196441650391 31 49.816196441650391
		 32 49.816196441650391 33 49.816196441650391 34 49.816196441650391 35 49.816196441650391
		 36 49.816196441650391 37 49.816196441650391 38 49.816196441650391 39 49.816196441650391
		 40 49.816196441650391 41 49.816196441650391 42 49.816196441650391 43 49.816196441650391
		 44 49.816196441650391 45 49.816196441650391 46 49.816196441650391 47 49.816196441650391
		 48 49.816196441650391 49 49.816196441650391 50 49.816196441650391 51 49.816196441650391
		 52 49.816196441650391 53 49.816196441650391 54 49.816196441650391 55 49.816196441650391
		 56 49.816196441650391 57 49.816196441650391 58 49.816196441650391 59 49.816196441650391
		 60 49.816196441650391 61 49.816196441650391 62 49.816196441650391 63 49.816196441650391
		 64 49.816196441650391 65 49.816196441650391 66 49.816196441650391 67 49.816196441650391
		 68 49.816196441650391 69 49.816196441650391 70 49.816196441650391 71 49.816196441650391
		 72 49.816196441650391 73 49.816196441650391 74 49.816196441650391 75 49.816196441650391
		 76 49.816196441650391 77 49.816196441650391 78 49.816196441650391 79 49.816196441650391
		 80 49.816196441650391 81 49.816196441650391 82 49.816196441650391 83 49.816196441650391
		 84 49.816196441650391 85 49.816196441650391 86 49.816196441650391 87 49.816196441650391
		 88 49.816196441650391 89 49.816196441650391 90 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 6.8616428375244141 3 6.8616428375244141
		 4 6.8616428375244141 5 6.8616423606872559 6 6.8616423606872559 7 6.8616423606872559
		 8 6.8616423606872559 9 6.8616423606872559 10 6.8616423606872559 11 6.8616423606872559
		 12 6.8616423606872559 13 6.8616423606872559 14 6.8616423606872559 15 6.8616423606872559
		 16 6.8616423606872559 17 6.8616423606872559 18 6.8616423606872559 19 6.8616423606872559
		 20 6.8616423606872559 21 6.8616423606872559 22 6.8616423606872559 23 6.8616423606872559
		 24 6.8616423606872559 25 6.8616423606872559 26 6.8616423606872559 27 6.8616423606872559
		 28 6.8616423606872559 29 6.8616423606872559 30 6.8616423606872559 31 6.8616423606872559
		 32 6.8616423606872559 33 6.8616423606872559 34 6.8616423606872559 35 6.8616423606872559
		 36 6.8616423606872559 37 6.8616423606872559 38 6.8616423606872559 39 6.8616423606872559
		 40 6.8616423606872559 41 6.8616423606872559 42 6.8616423606872559 43 6.8616423606872559
		 44 6.8616423606872559 45 6.8616423606872559 46 6.8616423606872559 47 6.8616423606872559
		 48 6.8616423606872559 49 6.8616423606872559 50 6.8616423606872559 51 6.8616423606872559
		 52 6.8616423606872559 53 6.8616423606872559 54 6.8616423606872559 55 6.8616423606872559
		 56 6.8616423606872559 57 6.8616423606872559 58 6.8616423606872559 59 6.8616423606872559
		 60 6.8616423606872559 61 6.8616423606872559 62 6.8616423606872559 63 6.8616423606872559
		 64 6.8616423606872559 65 6.8616423606872559 66 6.8616428375244141 67 6.8616428375244141
		 68 6.8616428375244141 69 6.8616428375244141 70 6.8616428375244141 71 6.8616428375244141
		 72 6.8616428375244141 73 6.8616428375244141 74 6.8616428375244141 75 6.8616428375244141
		 76 6.8616428375244141 77 6.8616428375244141 78 6.8616428375244141 79 6.8616428375244141
		 80 6.8616428375244141 81 6.8616428375244141 82 6.8616428375244141 83 6.8616428375244141
		 84 6.8616428375244141 85 6.8616428375244141 86 6.8616428375244141 87 6.8616428375244141
		 88 6.8616428375244141 89 6.8616428375244141 90 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 -5.6144647598266602 3 -5.6144647598266602
		 4 -5.6144647598266602 5 -5.6144647598266602 6 -5.6144647598266602 7 -5.6144647598266602
		 8 -5.6144647598266602 9 -5.6144647598266602 10 -5.6144647598266602 11 -5.6144647598266602
		 12 -5.6144647598266602 13 -5.6144647598266602 14 -5.6144647598266602 15 -5.6144647598266602
		 16 -5.6144647598266602 17 -5.6144647598266602 18 -5.6144647598266602 19 -5.6144647598266602
		 20 -5.6144647598266602 21 -5.6144647598266602 22 -5.6144647598266602 23 -5.6144647598266602
		 24 -5.6144647598266602 25 -5.6144647598266602 26 -5.6144652366638184 27 -5.6144652366638184
		 28 -5.6144652366638184 29 -5.6144652366638184 30 -5.6144647598266602 31 -5.6144647598266602
		 32 -5.6144647598266602 33 -5.6144647598266602 34 -5.6144647598266602 35 -5.6144647598266602
		 36 -5.6144647598266602 37 -5.6144647598266602 38 -5.6144652366638184 39 -5.6144652366638184
		 40 -5.6144652366638184 41 -5.6144652366638184 42 -5.6144652366638184 43 -5.6144652366638184
		 44 -5.6144652366638184 45 -5.6144652366638184 46 -5.6144652366638184 47 -5.6144652366638184
		 48 -5.6144652366638184 49 -5.6144652366638184 50 -5.6144652366638184 51 -5.6144652366638184
		 52 -5.6144652366638184 53 -5.6144652366638184 54 -5.6144652366638184 55 -5.6144652366638184
		 56 -5.6144652366638184 57 -5.6144652366638184 58 -5.6144652366638184 59 -5.6144652366638184
		 60 -5.6144652366638184 61 -5.6144652366638184 62 -5.6144652366638184 63 -5.6144652366638184
		 64 -5.6144652366638184 65 -5.6144652366638184 66 -5.6144652366638184 67 -5.6144652366638184
		 68 -5.6144652366638184 69 -5.6144652366638184 70 -5.6144652366638184 71 -5.6144652366638184
		 72 -5.6144652366638184 73 -5.6144652366638184 74 -5.6144647598266602 75 -5.6144647598266602
		 76 -5.6144647598266602 77 -5.6144647598266602 78 -5.6144647598266602 79 -5.6144647598266602
		 80 -5.6144647598266602 81 -5.6144647598266602 82 -5.6144647598266602 83 -5.6144647598266602
		 84 -5.6144647598266602 85 -5.6144647598266602 86 -5.6144647598266602 87 -5.6144647598266602
		 88 -5.6144647598266602 89 -5.6144647598266602 90 -5.6144647598266602;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.82423841953277588 89 -0.82423841953277588
		 90 -0.82423841953277588;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4093928337097168 89 -6.4093928337097168
		 90 -6.4093928337097168;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1056032180786133 89 -8.1056032180786133
		 90 -8.1056032180786133;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 49.815151214599609 4 49.815151214599609
		 5 49.815151214599609 6 49.815151214599609 7 49.815151214599609 8 49.815151214599609
		 9 49.815151214599609 10 49.815151214599609 11 49.815151214599609 12 49.815151214599609
		 13 49.815151214599609 14 49.815151214599609 15 49.815151214599609 16 49.815151214599609
		 17 49.815151214599609 18 49.815151214599609 19 49.815151214599609 20 49.815151214599609
		 21 49.815151214599609 22 49.815151214599609 23 49.815151214599609 24 49.815151214599609
		 25 49.815151214599609 26 49.815151214599609 27 49.815151214599609 28 49.815151214599609
		 29 49.815151214599609 30 49.815151214599609 31 49.815151214599609 32 49.815151214599609
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
		 73 49.815151214599609 74 49.815151214599609 75 49.815151214599609 76 49.815151214599609
		 77 49.815151214599609 78 49.815151214599609 79 49.815151214599609 80 49.815151214599609
		 81 49.815151214599609 82 49.815151214599609 83 49.815151214599609 84 49.815151214599609
		 85 49.815151214599609 86 49.815151214599609 87 49.815151214599609 88 49.815151214599609
		 89 49.815151214599609 90 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 6.8635616302490234 4 6.8635616302490234
		 5 6.8635616302490234 6 6.8635616302490234 7 6.8635616302490234 8 6.8635616302490234
		 9 6.8635616302490234 10 6.8635616302490234 11 6.8635616302490234 12 6.8635616302490234
		 13 6.8635616302490234 14 6.8635616302490234 15 6.8635616302490234 16 6.8635616302490234
		 17 6.8635616302490234 18 6.8635616302490234 19 6.8635616302490234 20 6.8635616302490234
		 21 6.8635616302490234 22 6.8635616302490234 23 6.8635616302490234 24 6.8635616302490234
		 25 6.8635616302490234 26 6.8635616302490234 27 6.8635616302490234 28 6.8635616302490234
		 29 6.8635616302490234 30 6.8635616302490234 31 6.8635616302490234 32 6.8635616302490234
		 33 6.8635616302490234 34 6.8635616302490234 35 6.8635616302490234 36 6.8635616302490234
		 37 6.8635616302490234 38 6.8635616302490234 39 6.8635616302490234 40 6.8635616302490234
		 41 6.8635616302490234 42 6.8635616302490234 43 6.8635616302490234 44 6.8635616302490234
		 45 6.8635616302490234 46 6.8635616302490234 47 6.8635616302490234 48 6.8635616302490234
		 49 6.8635616302490234 50 6.8635616302490234 51 6.8635616302490234 52 6.8635616302490234
		 53 6.8635616302490234 54 6.8635616302490234 55 6.8635616302490234 56 6.8635616302490234
		 57 6.8635616302490234 58 6.8635616302490234 59 6.8635616302490234 60 6.8635616302490234
		 61 6.8635616302490234 62 6.8635616302490234 63 6.8635616302490234 64 6.8635616302490234
		 65 6.8635616302490234 66 6.8635616302490234 67 6.8635616302490234 68 6.8635616302490234
		 69 6.8635616302490234 70 6.8635616302490234 71 6.8635616302490234 72 6.8635616302490234
		 73 6.8635616302490234 74 6.8635616302490234 75 6.8635616302490234 76 6.8635616302490234
		 77 6.8635616302490234 78 6.8635616302490234 79 6.8635616302490234 80 6.8635616302490234
		 81 6.8635616302490234 82 6.8635616302490234 83 6.8635616302490234 84 6.8635616302490234
		 85 6.8635616302490234 86 6.8635616302490234 87 6.8635616302490234 88 6.8635616302490234
		 89 6.8635616302490234 90 6.8635616302490234;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 -5.618748664855957 4 -5.618748664855957
		 5 -5.618748664855957 6 -5.6187491416931152 7 -5.6187491416931152 8 -5.6187491416931152
		 9 -5.6187491416931152 10 -5.6187491416931152 11 -5.6187491416931152 12 -5.6187491416931152
		 13 -5.6187491416931152 14 -5.6187491416931152 15 -5.6187491416931152 16 -5.6187491416931152
		 17 -5.6187491416931152 18 -5.618748664855957 19 -5.618748664855957 20 -5.618748664855957
		 21 -5.618748664855957 22 -5.618748664855957 23 -5.618748664855957 24 -5.618748664855957
		 25 -5.618748664855957 26 -5.618748664855957 27 -5.618748664855957 28 -5.618748664855957
		 29 -5.618748664855957 30 -5.618748664855957 31 -5.618748664855957 32 -5.618748664855957
		 33 -5.618748664855957 34 -5.618748664855957 35 -5.618748664855957 36 -5.618748664855957
		 37 -5.618748664855957 38 -5.618748664855957 39 -5.618748664855957 40 -5.618748664855957
		 41 -5.618748664855957 42 -5.618748664855957 43 -5.618748664855957 44 -5.618748664855957
		 45 -5.618748664855957 46 -5.618748664855957 47 -5.618748664855957 48 -5.618748664855957
		 49 -5.618748664855957 50 -5.618748664855957 51 -5.618748664855957 52 -5.618748664855957
		 53 -5.618748664855957 54 -5.618748664855957 55 -5.618748664855957 56 -5.618748664855957
		 57 -5.618748664855957 58 -5.618748664855957 59 -5.618748664855957 60 -5.618748664855957
		 61 -5.618748664855957 62 -5.618748664855957 63 -5.618748664855957 64 -5.618748664855957
		 65 -5.618748664855957 66 -5.618748664855957 67 -5.618748664855957 68 -5.618748664855957
		 69 -5.618748664855957 70 -5.618748664855957 71 -5.618748664855957 72 -5.618748664855957
		 73 -5.618748664855957 74 -5.618748664855957 75 -5.618748664855957 76 -5.618748664855957
		 77 -5.618748664855957 78 -5.618748664855957 79 -5.618748664855957 80 -5.618748664855957
		 81 -5.618748664855957 82 -5.618748664855957 83 -5.618748664855957 84 -5.618748664855957
		 85 -5.618748664855957 86 -5.618748664855957 87 -5.618748664855957 88 -5.618748664855957
		 89 -5.618748664855957 90 -5.618748664855957;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.225145697593689 89 -1.225145697593689
		 90 -1.225145697593689;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9371943473815918 89 -3.9371943473815918
		 90 -3.9371943473815918;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1278591156005859 89 -8.1278591156005859
		 90 -8.1278591156005859;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 58.642463684082031 89 58.642463684082031
		 90 58.642463684082031;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.124849319458008 89 -15.124849319458008
		 90 -15.124849319458008;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.882146835327148 89 -30.882146835327148
		 90 -30.882146835327148;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.215740203857422 89 -21.215740203857422
		 90 -21.215740203857422;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.415181159973145 89 -11.415181159973145
		 90 -11.415181159973145;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.476163864135742 89 -25.476163864135742
		 90 -25.476163864135742;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 46.620517730712891 70 46.620517730712891
		 71 46.620517730712891 72 46.620517730712891 73 46.620517730712891 74 46.620517730712891
		 75 46.620517730712891 76 46.620517730712891 77 46.620517730712891 78 46.620517730712891
		 79 46.620517730712891 80 46.620517730712891 81 46.620517730712891 82 46.620517730712891
		 83 46.620517730712891 84 46.620517730712891 85 46.620517730712891 86 46.620517730712891
		 87 46.620517730712891 88 46.620517730712891 89 46.620517730712891 90 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 16.219375610351563 70 16.219375610351563
		 71 16.219375610351563 72 16.219377517700195 73 16.219377517700195 74 16.219377517700195
		 75 16.219377517700195 76 16.219377517700195 77 16.219377517700195 78 16.219377517700195
		 79 16.219377517700195 80 16.219377517700195 81 16.219377517700195 82 16.219377517700195
		 83 16.219377517700195 84 16.219377517700195 85 16.219377517700195 86 16.219375610351563
		 87 16.219375610351563 88 16.219375610351563 89 16.219375610351563 90 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -8.0430183410644531 70 -8.0430183410644531
		 71 -8.0430183410644531 72 -8.0430183410644531 73 -8.0430183410644531 74 -8.0430183410644531
		 75 -8.0430183410644531 76 -8.0430183410644531 77 -8.0430183410644531 78 -8.0430183410644531
		 79 -8.0430183410644531 80 -8.0430183410644531 81 -8.0430183410644531 82 -8.0430183410644531
		 83 -8.0430183410644531 84 -8.0430183410644531 85 -8.0430183410644531 86 -8.0430183410644531
		 87 -8.0430183410644531 88 -8.0430183410644531 89 -8.0430183410644531 90 -8.0430183410644531;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2930344343185425 89 -1.2930344343185425
		 90 -1.2930344343185425;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2104215621948242 89 -7.2104215621948242
		 90 -7.2104215621948242;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.468006134033203 89 -10.468006134033203
		 90 -10.468006134033203;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 46.618560791015625 28 46.618560791015625
		 29 46.618560791015625 30 46.618560791015625 31 46.618560791015625 32 46.618560791015625
		 33 46.618560791015625 34 46.618560791015625 35 46.618560791015625 36 46.618560791015625
		 37 46.618560791015625 38 46.618560791015625 39 46.618560791015625 40 46.618560791015625
		 41 46.618560791015625 42 46.618560791015625 43 46.618560791015625 44 46.618560791015625
		 45 46.618560791015625 46 46.618560791015625 47 46.618560791015625 48 46.618560791015625
		 49 46.618560791015625 50 46.618560791015625 51 46.618560791015625 52 46.618560791015625
		 53 46.618560791015625 54 46.618560791015625 55 46.618560791015625 56 46.618560791015625
		 57 46.618560791015625 58 46.618560791015625 59 46.618560791015625 60 46.618560791015625
		 61 46.618560791015625 62 46.618560791015625 63 46.618560791015625 64 46.618560791015625
		 65 46.618560791015625 66 46.618560791015625 67 46.618560791015625 68 46.618560791015625
		 69 46.618560791015625 70 46.618560791015625 71 46.618560791015625 72 46.618560791015625
		 73 46.618560791015625 74 46.618560791015625 75 46.618560791015625 76 46.618560791015625
		 77 46.618560791015625 78 46.618560791015625 79 46.618560791015625 80 46.618560791015625
		 81 46.618560791015625 82 46.618560791015625 83 46.618560791015625 84 46.618560791015625
		 85 46.618560791015625 86 46.618560791015625 87 46.618560791015625 88 46.618560791015625
		 89 46.618560791015625 90 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 16.221038818359375 28 16.221038818359375
		 29 16.221038818359375 30 16.221040725708008 31 16.221038818359375 32 16.221038818359375
		 33 16.221038818359375 34 16.221038818359375 35 16.221038818359375 36 16.221038818359375
		 37 16.221038818359375 38 16.221038818359375 39 16.221038818359375 40 16.221038818359375
		 41 16.221038818359375 42 16.221038818359375 43 16.221038818359375 44 16.221038818359375
		 45 16.221038818359375 46 16.221038818359375 47 16.221038818359375 48 16.221038818359375
		 49 16.221038818359375 50 16.221038818359375 51 16.221038818359375 52 16.221038818359375
		 53 16.221038818359375 54 16.221038818359375 55 16.221038818359375 56 16.221038818359375
		 57 16.221038818359375 58 16.221038818359375 59 16.221038818359375 60 16.221038818359375
		 61 16.221038818359375 62 16.221038818359375 63 16.221038818359375 64 16.221038818359375
		 65 16.221038818359375 66 16.221038818359375 67 16.221038818359375 68 16.221038818359375
		 69 16.221040725708008 70 16.221040725708008 71 16.221040725708008 72 16.221040725708008
		 73 16.221040725708008 74 16.221040725708008 75 16.221040725708008 76 16.221040725708008
		 77 16.221040725708008 78 16.221040725708008 79 16.221040725708008 80 16.221038818359375
		 81 16.221038818359375 82 16.221038818359375 83 16.221038818359375 84 16.221038818359375
		 85 16.221038818359375 86 16.221038818359375 87 16.221038818359375 88 16.221038818359375
		 89 16.221038818359375 90 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 -8.0473928451538086 28 -8.0473928451538086
		 29 -8.0473928451538086 30 -8.0473928451538086 31 -8.0473928451538086 32 -8.0473928451538086
		 33 -8.0473928451538086 34 -8.0473928451538086 35 -8.0473928451538086 36 -8.0473928451538086
		 37 -8.0473928451538086 38 -8.0473928451538086 39 -8.0473928451538086 40 -8.0473928451538086
		 41 -8.0473928451538086 42 -8.0473928451538086 43 -8.0473928451538086 44 -8.0473928451538086
		 45 -8.0473928451538086 46 -8.0473928451538086 47 -8.0473928451538086 48 -8.0473928451538086
		 49 -8.0473928451538086 50 -8.0473928451538086 51 -8.0473928451538086 52 -8.0473928451538086
		 53 -8.0473928451538086 54 -8.0473928451538086 55 -8.0473928451538086 56 -8.0473928451538086
		 57 -8.0473928451538086 58 -8.0473928451538086 59 -8.0473928451538086 60 -8.0473928451538086
		 61 -8.0473928451538086 62 -8.0473928451538086 63 -8.0473928451538086 64 -8.0473928451538086
		 65 -8.0473928451538086 66 -8.0473928451538086 67 -8.0473928451538086 68 -8.0473928451538086
		 69 -8.0473928451538086 70 -8.0473928451538086 71 -8.0473928451538086 72 -8.0473928451538086
		 73 -8.0473928451538086 74 -8.0473928451538086 75 -8.0473928451538086 76 -8.0473928451538086
		 77 -8.0473928451538086 78 -8.0473928451538086 79 -8.0473928451538086 80 -8.0473928451538086
		 81 -8.0473928451538086 82 -8.0473928451538086 83 -8.0473928451538086 84 -8.0473928451538086
		 85 -8.0473928451538086 86 -8.0473928451538086 87 -8.0473928451538086 88 -8.0473928451538086
		 89 -8.0473928451538086 90 -8.0473928451538086;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.92008405923843384 89 -0.92008405923843384
		 90 -0.92008405923843384;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9763855934143066 89 -3.9763855934143066
		 90 -3.9763855934143066;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.207981109619141 89 -10.207981109619141
		 90 -10.207981109619141;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.536317825317383 89 29.536317825317383
		 90 29.536317825317383;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0616822242736816 89 -4.0616822242736816
		 90 -4.0616822242736816;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3717012405395508 89 -9.3717012405395508
		 90 -9.3717012405395508;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0501422882080078 89 -7.0501422882080078
		 90 -7.0501422882080078;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.781126022338867 89 -11.781126022338867
		 90 -11.781126022338867;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.199718475341797 89 -32.199718475341797
		 90 -32.199718475341797;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 38.738094329833984 15 38.738094329833984
		 16 38.738094329833984 17 38.738094329833984 18 38.738094329833984 19 38.738094329833984
		 20 38.738094329833984 21 38.738094329833984 22 38.738094329833984 23 38.738094329833984
		 24 38.738094329833984 25 38.738094329833984 26 38.738094329833984 27 38.738094329833984
		 28 38.738094329833984 29 38.738094329833984 30 38.738094329833984 31 38.738094329833984
		 32 38.738094329833984 33 38.738094329833984 34 38.738094329833984 35 38.738094329833984
		 36 38.738094329833984 37 38.738094329833984 38 38.738094329833984 39 38.738094329833984
		 40 38.738094329833984 41 38.738094329833984 42 38.738094329833984 43 38.738094329833984
		 44 38.738094329833984 45 38.738094329833984 46 38.738094329833984 47 38.738094329833984
		 48 38.738094329833984 49 38.738094329833984 50 38.738094329833984 51 38.738094329833984
		 52 38.738094329833984 53 38.738094329833984 54 38.738094329833984 55 38.738094329833984
		 56 38.738094329833984 57 38.738094329833984 58 38.738094329833984 59 38.738094329833984
		 60 38.738094329833984 61 38.738094329833984 62 38.738094329833984 63 38.738094329833984
		 64 38.738094329833984 65 38.738094329833984 66 38.738094329833984 67 38.738094329833984
		 68 38.738094329833984 69 38.738094329833984 70 38.738094329833984 71 38.738094329833984
		 72 38.738094329833984 73 38.738094329833984 74 38.738094329833984 75 38.738094329833984
		 76 38.738094329833984 77 38.738094329833984 78 38.738094329833984 79 38.738094329833984
		 80 38.738094329833984 81 38.738094329833984 82 38.738094329833984 83 38.738094329833984
		 84 38.738094329833984 85 38.738094329833984 86 38.738094329833984 87 38.738094329833984
		 88 38.738094329833984 89 38.738094329833984 90 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 23.008440017700195 15 23.008440017700195
		 16 23.008440017700195 17 23.008440017700195 18 23.008438110351563 19 23.008438110351563
		 20 23.008438110351563 21 23.008438110351563 22 23.008438110351563 23 23.008438110351563
		 24 23.008438110351563 25 23.008438110351563 26 23.008438110351563 27 23.008438110351563
		 28 23.008438110351563 29 23.008438110351563 30 23.008438110351563 31 23.008438110351563
		 32 23.008438110351563 33 23.008438110351563 34 23.008438110351563 35 23.008438110351563
		 36 23.008438110351563 37 23.008438110351563 38 23.008438110351563 39 23.008438110351563
		 40 23.008438110351563 41 23.008438110351563 42 23.008438110351563 43 23.008438110351563
		 44 23.008438110351563 45 23.008438110351563 46 23.008438110351563 47 23.008438110351563
		 48 23.008438110351563 49 23.008438110351563 50 23.008438110351563 51 23.008438110351563
		 52 23.008438110351563 53 23.008438110351563 54 23.008438110351563 55 23.008438110351563
		 56 23.008438110351563 57 23.008438110351563 58 23.008438110351563 59 23.008438110351563
		 60 23.008438110351563 61 23.008438110351563 62 23.008438110351563 63 23.008438110351563
		 64 23.008438110351563 65 23.008438110351563 66 23.008438110351563 67 23.008438110351563
		 68 23.008438110351563 69 23.008438110351563 70 23.008438110351563 71 23.008438110351563
		 72 23.008440017700195 73 23.008440017700195 74 23.008440017700195 75 23.008440017700195
		 76 23.008440017700195 77 23.008440017700195 78 23.008440017700195 79 23.008440017700195
		 80 23.008440017700195 81 23.008440017700195 82 23.008440017700195 83 23.008440017700195
		 84 23.008440017700195 85 23.008440017700195 86 23.008440017700195 87 23.008440017700195
		 88 23.008440017700195 89 23.008440017700195 90 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 -17.825922012329102 15 -17.825922012329102
		 16 -17.825922012329102 17 -17.825920104980469 18 -17.825920104980469 19 -17.825920104980469
		 20 -17.825920104980469 21 -17.825920104980469 22 -17.825920104980469 23 -17.825920104980469
		 24 -17.825920104980469 25 -17.825920104980469 26 -17.825920104980469 27 -17.825920104980469
		 28 -17.825920104980469 29 -17.825920104980469 30 -17.825920104980469 31 -17.825920104980469
		 32 -17.825920104980469 33 -17.825920104980469 34 -17.825920104980469 35 -17.825920104980469
		 36 -17.825920104980469 37 -17.825920104980469 38 -17.825920104980469 39 -17.825920104980469
		 40 -17.825920104980469 41 -17.825920104980469 42 -17.825920104980469 43 -17.825920104980469
		 44 -17.825920104980469 45 -17.825920104980469 46 -17.825920104980469 47 -17.825920104980469
		 48 -17.825920104980469 49 -17.825920104980469 50 -17.825920104980469 51 -17.825920104980469
		 52 -17.825920104980469 53 -17.825920104980469 54 -17.825920104980469 55 -17.825920104980469
		 56 -17.825920104980469 57 -17.825920104980469 58 -17.825920104980469 59 -17.825920104980469
		 60 -17.825920104980469 61 -17.825920104980469 62 -17.825920104980469 63 -17.825920104980469
		 64 -17.825920104980469 65 -17.825920104980469 66 -17.825920104980469 67 -17.825920104980469
		 68 -17.825920104980469 69 -17.825922012329102 70 -17.825922012329102 71 -17.825922012329102
		 72 -17.825922012329102 73 -17.825922012329102 74 -17.825922012329102 75 -17.825922012329102
		 76 -17.825922012329102 77 -17.825922012329102 78 -17.825922012329102 79 -17.825922012329102
		 80 -17.825922012329102 81 -17.825922012329102 82 -17.825922012329102 83 -17.825922012329102
		 84 -17.825922012329102 85 -17.825922012329102 86 -17.825922012329102 87 -17.825922012329102
		 88 -17.825922012329102 89 -17.825922012329102 90 -17.825922012329102;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3043079376220703 89 -2.3043079376220703
		 90 -2.3043079376220703;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4268021583557129 89 -7.4268021583557129
		 90 -7.4268021583557129;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6933507919311523 89 -8.6933507919311523
		 90 -8.6933507919311523;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.734813690185547 89 38.734813690185547
		 90 38.734813690185547;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.009382247924805 89 23.009382247924805
		 90 23.009382247924805;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.830362319946289 89 -17.830362319946289
		 90 -17.830362319946289;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.60804206132888794 89 -0.60804206132888794
		 90 -0.60804206132888794;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7300195693969727 89 -2.7300195693969727
		 90 -2.7300195693969727;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.589556694030762 89 -13.589556694030762
		 90 -13.589556694030762;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 74.825454711914063 89 74.825454711914063
		 90 74.825454711914063;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.394649505615234 89 -12.394649505615234
		 90 -12.394649505615234;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0647158622741699 89 5.0647158622741699
		 90 5.0647158622741699;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9140739440917969 89 9.9140739440917969
		 90 9.9140739440917969;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.193827629089355 89 -13.193827629089355
		 90 -13.193827629089355;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.53907585144043 89 -30.53907585144043
		 90 -30.53907585144043;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.4548466253927472e-007 1 -1.210314479749286e-007
		 2 -1.220571164139983e-007 3 -1.1728249660336588e-007 4 -1.0696855667902128e-007 5 -9.3951129542801937e-008
		 6 -8.3776086512443726e-008 7 -7.5880237204728473e-008 8 -7.3047431214945391e-008
		 9 -6.7796172231737728e-008 10 -5.4885767042378581e-008 11 -3.5638713313801418e-008
		 12 -1.5883156123663866e-008 13 3.6408764891859846e-010 14 1.4234534440049629e-008
		 15 1.9678569884717945e-008 16 -4.4004888621884675e-008 17 -1.7783452221920015e-007
		 18 -3.1333385663856461e-007 19 -3.7248477724460827e-007 20 -3.5386628383093921e-007
		 21 -3.1801920385987614e-007 22 -2.9739777573922765e-007 23 -2.837258818999544e-007
		 24 -2.5360449740219337e-007 25 -2.2220962136998423e-007 26 -2.0801741129616858e-007
		 27 -2.0575826908952877e-007 28 -1.9769375114719878e-007 29 -1.9094679259978875e-007
		 30 -1.8799100587330031e-007 31 -1.7068357749394636e-007 32 -1.3633766116072366e-007
		 33 -1.0484838952606879e-007 34 -8.8672038600634551e-008 35 -7.9376526684882265e-008
		 36 -5.8166698124750844e-008 37 -2.9887306851605899e-008 38 -1.9381822813357985e-009
		 39 1.9799228923034207e-008 40 2.8591463419047617e-008 41 2.8754206127246107e-008
		 42 2.9288100833468889e-008 43 3.0528465089219026e-008 44 3.2101770131021112e-008
		 45 3.3915966923814267e-008 46 3.6050149532229625e-008 47 3.8254693635053627e-008
		 48 4.0513331356351046e-008 49 4.3026926022093903e-008 50 4.5177717566957654e-008
		 51 4.7539923997419464e-008 52 5.0077524349489977e-008 53 5.2448161369511581e-008
		 54 5.3326242976936555e-008 55 5.5118999142678142e-008 56 5.5185910952104678e-008
		 57 5.5580279934019927e-008 58 5.1944493151268034e-008 59 4.4388670517037099e-008
		 60 3.2200372146462541e-008 61 1.8102745968917588e-008 62 2.2561201795667785e-009
		 63 -1.3250006425380434e-008 64 -2.7635381982804574e-008 65 -4.0064154660512941e-008
		 66 -4.7967034788598539e-008 67 -5.0802256623683206e-008 68 -5.4592828035993073e-008
		 69 -6.4809576372226729e-008 70 -7.926573886152255e-008 71 -9.5471861527585133e-008
		 72 -1.11942753733274e-007 73 -1.2618318123713834e-007 74 -1.3627135331262252e-007
		 75 -1.4034883122349129e-007 76 -1.4063971320865676e-007 77 -1.4041107476714387e-007
		 78 -1.4047562046926032e-007 79 -1.3967030554340454e-007 80 -1.4007203219534858e-007
		 81 -1.4007568438501039e-007 82 -1.4303302009466279e-007 83 -1.4047900265268254e-007
		 84 -1.361638339858473e-007 85 -1.4433589967666194e-007 86 -1.3413165333986399e-007
		 87 -1.4053165386940236e-007 88 -1.4668572134723945e-007 89 -1.4614492727105244e-007
		 90 -1.3943069632205152e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.6514259938467148e-009 1 1.0176680831364138e-008
		 2 1.564208318427518e-008 3 2.316255454104521e-008 4 3.2896799950776767e-008 5 4.2836397540213511e-008
		 6 4.9905303001196444e-008 7 5.6617700749939104e-008 8 5.8316683038128765e-008 9 6.4460955684353394e-008
		 10 7.4151643048026017e-008 11 9.0034312449915888e-008 12 1.0643871206639233e-007
		 13 1.2207226518512471e-007 14 1.3121650965786102e-007 15 1.3648931940224429e-007
		 16 1.4343467569233326e-007 17 1.6345387621186092e-007 18 1.8013733438237978e-007
		 19 1.8837685900052747e-007 20 1.9504766157751874e-007 21 2.0647388510042219e-007
		 22 2.1217357470959541e-007 23 2.1505108804831252e-007 24 2.1794177484935062e-007
		 25 2.2049307801808027e-007 26 2.1997283283781144e-007 27 2.2450093695169926e-007
		 28 2.3004453453268067e-007 29 2.3680151173266495e-007 30 2.4106529394885001e-007
		 31 2.4218533667408337e-007 32 2.4219789906965161e-007 33 2.4437352408313018e-007
		 34 2.4653502350702183e-007 35 2.5990422614086128e-007 36 2.9716480298702663e-007
		 37 3.4681391980484477e-007 38 3.9515310845672502e-007 39 4.3312329012223927e-007
		 40 4.4830295564679545e-007 41 4.486371381062782e-007 42 4.4910430574418569e-007 43 4.5062742515256105e-007
		 44 4.5235142920319049e-007 45 4.5430701334225892e-007 46 4.5677174398406351e-007
		 47 4.5810710957994155e-007 48 4.6060716840656823e-007 49 4.6354551841432107e-007
		 50 4.6564517219849227e-007 51 4.6802742303952987e-007 52 4.7048465035004483e-007
		 53 4.7240536105164216e-007 54 4.7408062187059841e-007 55 4.7530005531370989e-007
		 56 4.7600016728210898e-007 57 4.759998546433053e-007 58 4.6809734044472867e-007 59 4.4725729253514146e-007
		 60 4.1606077161304711e-007 61 3.787661171372747e-007 62 3.3756239758986339e-007 63 2.9648617783095688e-007
		 64 2.586874074950174e-007 65 2.2760428919355033e-007 66 2.0644768028432736e-007 67 1.9908041792859876e-007
		 68 1.8938243329102988e-007 69 1.6369193645004998e-007 70 1.2740720478632284e-007
		 71 8.5964742879696132e-008 72 4.4416147204628942e-008 73 8.5738438571070219e-009
		 74 -1.6968931149108357e-008 75 -2.7118604251086257e-008 76 -2.6769889416300426e-008
		 77 -2.556800815511906e-008 78 -2.359747064417661e-008 79 -2.0969453728980625e-008
		 80 -1.8234619147960984e-008 81 -1.5154576260556496e-008 82 -1.1890278095449958e-008
		 83 -8.2701703263410309e-009 84 -4.7484820520082849e-009 85 -1.8192614081868896e-009
		 86 1.3096029816139776e-009 87 3.3210525440807714e-009 88 5.0532875661701837e-009
		 89 6.3974630037932911e-009 90 6.6789165309444351e-009;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -4.7457003660156261e-008 1 -3.4760681444367947e-008
		 2 -2.4296799239209577e-008 3 -8.2945845747417479e-009 4 1.1155117718431029e-008 5 3.4013442729019516e-008
		 6 5.1015813795629583e-008 7 6.1764794168084336e-008 8 6.8485782378502336e-008 9 7.4844180630861956e-008
		 10 8.4216033258144307e-008 11 1.0248172799265376e-007 12 1.2444925800991768e-007
		 13 1.3911024154822371e-007 14 1.4992988894846349e-007 15 1.5050184742904094e-007
		 16 1.1598080362773544e-007 17 3.6814402193385831e-008 18 -4.4101614804503697e-008
		 19 -8.2427987990740803e-008 20 -7.3248514809165499e-008 21 -5.7560271216061665e-008
		 22 -4.8823277865039927e-008 23 -3.4828005368581216e-008 24 -3.1468534444911711e-009
		 25 2.890599049010234e-008 26 4.1913747139687985e-008 27 4.1368600989244442e-008 28 4.1128043193339181e-008
		 29 4.0901518616465182e-008 30 4.0388702160498724e-008 31 4.8610214520294903e-008
		 32 6.5101062318717595e-008 33 8.1196873225053423e-008 34 8.8452893010071421e-008
		 35 9.3189001404425653e-008 36 1.0459042698585108e-007 37 1.1829176571609423e-007
		 38 1.3275953847369237e-007 39 1.4287982708083291e-007 40 1.4739561038368265e-007
		 41 1.4731860176198097e-007 42 1.4798482084188436e-007 43 1.4901610256856657e-007
		 44 1.5013873166935809e-007 45 1.5126619246075279e-007 46 1.5275350051524583e-007
		 47 1.5386757468149881e-007 48 1.554561634975471e-007 49 1.5721215618214046e-007 50 1.5872036840391957e-007
		 51 1.6015947323921864e-007 52 1.6160655036401295e-007 53 1.6270655578409787e-007
		 54 1.6367900457225915e-007 55 1.6479961573168111e-007 56 1.6499592447871692e-007
		 57 1.6531109281459067e-007 58 1.6116825918288669e-007 59 1.5059605118494801e-007
		 60 1.3448131142013153e-007 61 1.1484069517564421e-007 62 9.4273580941717228e-008
		 63 7.3445363568680477e-008 64 5.4560519657798074e-008 65 3.6851034224127943e-008
		 66 2.7563670457197986e-008 67 2.394119036353004e-008 68 1.7530075169247539e-008 69 1.4980133800079898e-009
		 70 -1.9907590242951301e-008 71 -4.3543689542957509e-008 72 -6.768589599914776e-008
		 73 -8.8195015734982007e-008 74 -1.0339529410430259e-007 75 -1.0990293475288128e-007
		 76 -1.0931754701459796e-007 77 -1.0701403851953728e-007 78 -1.031325709277553e-007
		 79 -9.7923688713308366e-008 80 -9.2677453267242527e-008 81 -8.6878714000704349e-008
		 82 -8.0943060254412558e-008 83 -7.35403133944601e-008 84 -6.6059826053788129e-008
		 85 -6.1754427349569596e-008 86 -5.4038103769471491e-008 87 -5.123411028762348e-008
		 88 -4.8963073595587048e-008 89 -4.630603811506262e-008 90 -4.4600735549238379e-008;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2264132499694824 89 -1.2264132499694824
		 90 -1.2264132499694824;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2745609283447266 89 -1.2745609283447266
		 90 -1.2745609283447266;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7989969253540039 89 -8.7989969253540039
		 90 -8.7989969253540039;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 12.429747581481934 18 12.429747581481934
		 19 12.429747581481934 20 12.429746627807617 21 12.429746627807617 22 12.429746627807617
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
		 63 12.429746627807617 64 12.429747581481934 65 12.429747581481934 66 12.429747581481934
		 67 12.429747581481934 68 12.429747581481934 69 12.429747581481934 70 12.429747581481934
		 71 12.429747581481934 72 12.429747581481934 73 12.429747581481934 74 12.429747581481934
		 75 12.429747581481934 76 12.429747581481934 77 12.429747581481934 78 12.429747581481934
		 79 12.429747581481934 80 12.429747581481934 81 12.429747581481934 82 12.429747581481934
		 83 12.429747581481934 84 12.429747581481934 85 12.429747581481934 86 12.429747581481934
		 87 12.429747581481934 88 12.429747581481934 89 12.429747581481934 90 12.429747581481934;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -23.375053405761719 18 -23.375053405761719
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
		 79 -23.375053405761719 80 -23.375053405761719 81 -23.375053405761719 82 -23.375053405761719
		 83 -23.375053405761719 84 -23.375053405761719 85 -23.375053405761719 86 -23.375053405761719
		 87 -23.375053405761719 88 -23.375053405761719 89 -23.375053405761719 90 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 14.484304428100584 18 14.484304428100584
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
		 79 14.484304428100584 80 14.484304428100584 81 14.484304428100584 82 14.484304428100584
		 83 14.484304428100584 84 14.484304428100584 85 14.484304428100584 86 14.484304428100584
		 87 14.484304428100584 88 14.484304428100584 89 14.484304428100584 90 14.484304428100584;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.515052318572998 89 1.515052318572998
		 90 1.515052318572998;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1350975036621094 89 -4.1350975036621094
		 90 -4.1350975036621094;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.968166351318359 89 -12.968166351318359
		 90 -12.968166351318359;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.473957061767578 89 45.473957061767578
		 90 45.473957061767578;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.368545532226562 89 33.368545532226562
		 90 33.368545532226562;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.689785003662109 89 62.689785003662109
		 90 62.689785003662109;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8075780868530273 89 8.8075780868530273
		 90 8.8075780868530273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4620304107666016 89 -7.4620304107666016
		 90 -7.4620304107666016;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3447179794311523 89 -5.3447179794311523
		 90 -5.3447179794311523;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 -10.450358390808105 7 -10.450358390808105
		 8 -10.450358390808105 9 -10.211552619934082 10 -9.51336669921875 11 -8.3811006546020508
		 12 -6.8288178443908691 13 -4.8487324714660645 14 -2.3988747596740723 15 0.61376076936721802
		 16 6.8716392517089844 17 17.911783218383789 18 30.450340270996094 19 36.859779357910156
		 20 36.859779357910156 21 36.859779357910156 22 36.859779357910156 23 39.802627563476563
		 24 46.4315185546875 25 53.541759490966797 26 58.27178955078125 27 60.052131652832038
		 28 60.486103057861328 29 60.097824096679688 30 59.392353057861321 31 59.105777740478516
		 32 58.731605529785156 33 56.731353759765625 34 52.013988494873047 35 45.681598663330078
		 36 45.176231384277344 37 38.327579498291016 38 36.247531890869141 39 27.052577972412109
		 40 17.358226776123047 41 10.82073974609375 42 7.4292693138122567 43 9.1859674453735352
		 44 11.351634979248047 45 11.421948432922363 46 10.808005332946777 47 9.5139980316162109
		 48 7.6025691032409677 49 5.19830322265625 50 2.4884870052337646 51 -0.30220726132392883
		 52 -2.9586036205291748 53 -5.3191971778869629 54 -7.2924494743347159 55 -8.8551702499389648
		 56 -10.033164978027344 57 -10.861788749694824 58 -11.477815628051758 59 -12.098881721496582
		 60 -12.802617073059082 61 -13.606243133544922 62 -14.479323387145996 63 -15.368809700012207
		 64 -16.22175407409668 65 -16.994052886962891 66 -17.643287658691406 67 -18.114295959472656
		 68 -18.448713302612305 69 -18.638553619384766 70 -18.508384704589844 71 -17.846151351928711
		 72 -16.467306137084961 73 -14.358317375183105 74 -11.806024551391602 75 -9.3692770004272461
		 76 -7.3679475784301767 77 -5.7746725082397461 78 -4.6776518821716309 79 -4.1087064743041992
		 80 -4.0449109077453613 81 -4.4165267944335938 82 -5.1193146705627441 83 -6.0303740501403809
		 84 -7.0257105827331543 85 -7.9959449768066415 86 -8.8568038940429687 87 -9.5526866912841797
		 88 -10.054383277893066 89 -10.352626800537109 90 -10.450360298156738;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 -24.928970336914063 7 -24.928970336914063
		 8 -24.928970336914063 9 -24.779600143432617 10 -24.48994255065918 11 -24.294147491455078
		 12 -24.421199798583984 13 -25.094221115112305 14 -26.529218673706055 15 -28.93281364440918
		 16 -34.965679168701172 17 -43.825218200683594 18 -51.091289520263672 19 -53.930290222167969
		 20 -53.930290222167969 21 -53.930290222167969 22 -53.930290222167969 23 -53.853019714355469
		 24 -53.637611389160156 25 -53.469516754150391 26 -53.905418395996094 27 -55.632694244384766
		 28 -58.293018341064453 29 -61.025775909423828 30 -62.942604064941413 31 -64.53271484375
		 32 -66.0118408203125 33 -66.087203979492188 34 -63.419643402099616 35 -54.487018585205078
		 36 -53.337890625 37 -50.686294555664062 38 -44.774085998535156 39 -41.377632141113281
		 40 -41.491092681884766 41 -45.059696197509766 42 -44.250968933105469 43 -41.589008331298828
		 44 -39.939552307128906 45 -38.935077667236328 46 -38.345706939697266 47 -38.294940948486328
		 48 -38.735923767089844 49 -39.489555358886719 50 -40.365531921386719 51 -41.230541229248047
		 52 -42.019512176513672 53 -42.725009918212891 54 -43.346874237060547 55 -43.870929718017578
		 56 -44.252395629882813 57 -44.400699615478516 58 -44.536411285400391 59 -44.209716796875
		 60 -43.5091552734375 61 -42.506027221679688 62 -41.272041320800781 63 -39.888038635253906
		 64 -38.446918487548828 65 -37.053497314453125 66 -35.818462371826172 67 -34.840564727783203
		 68 -33.828163146972656 69 -32.520092010498047 70 -31.075767517089847 71 -29.728918075561523
		 72 -28.676031112670898 73 -27.959709167480469 74 -27.524667739868164 75 -27.416366577148438
		 76 -27.589887619018555 77 -27.802133560180664 78 -28.000453948974609 79 -28.15174674987793
		 80 -28.2276611328125 81 -28.201194763183594 82 -28.051145553588867 83 -27.769262313842773
		 84 -27.365602493286133 85 -26.869781494140625 86 -26.328332901000977 87 -25.799861907958984
		 88 -25.349193572998047 89 -25.040681838989258 90 -24.92896842956543;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 3.332392692565918 7 3.332392692565918
		 8 3.332392692565918 9 3.3215341567993164 10 3.2557413578033447 11 3.0820682048797607
		 12 2.7366888523101807 13 2.1402206420898437 14 1.1954244375228882 15 -0.21657723188400269
		 16 -3.7025215625762939 17 -10.164206504821777 18 -17.86506462097168 19 -21.959775924682617
		 20 -21.959775924682617 21 -21.959775924682617 22 -21.959775924682617 23 -23.860618591308594
		 24 -28.10639762878418 25 -32.646820068359375 26 -35.946262359619141 27 -38.137157440185547
		 28 -40.033710479736328 29 -41.406707763671875 30 -42.021190643310547 31 -42.486900329589844
		 32 -42.69976806640625 33 -41.13702392578125 34 -36.630714416503906 35 -29.043722152709961
		 36 -28.466093063354492 37 -22.317836761474609 38 -18.415693283081055 39 -12.623702049255371
		 40 -8.1164236068725586 41 -5.4796700477600098 42 -3.8262755870819092 43 -4.408195972442627
		 44 -5.1290760040283203 45 -4.9838628768920898 46 -4.5819320678710938 47 -3.942345142364502
		 48 -3.0756261348724365 49 -2.0009603500366211 50 -0.77294927835464478 51 0.51742732524871826
		 52 1.7663075923919678 53 2.8861210346221924 54 3.8197760581970215 55 4.5423698425292969
		 56 5.0522980690002441 57 5.3511567115783691 58 5.5364646911621094 59 5.6468648910522461
		 60 5.7422971725463867 61 5.8520245552062988 62 5.9811825752258301 63 6.1242208480834961
		 64 6.2760615348815918 65 6.4350810050964355 66 6.5974116325378418 67 6.7463493347167969
		 68 6.8582682609558105 69 6.882929801940918 70 6.7487473487854004 71 6.4002299308776855
		 72 5.8052096366882324 73 4.980076789855957 74 4.0364894866943359 75 3.1886117458343506
		 76 2.5281708240509033 77 2.0021789073944092 78 1.638897180557251 79 1.4508748054504395
		 80 1.432049036026001 81 1.5586745738983154 82 1.7930023670196535 83 2.0894536972045898
		 84 2.4024577140808105 85 2.6938531398773193 86 2.9377195835113525 87 3.1215260028839111
		 88 3.2441093921661377 89 3.3115618228912354 90 3.3323934078216553;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 89 -5.2580742835998535
		 90 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.2999604450669722e-006 1 -1.2999746559216874e-006
		 2 -1.3000167200516444e-006 3 -1.2999888667764026e-006 4 -1.3000906164961634e-006
		 5 -1.2998956435694708e-006 6 -1.2999959153603413e-006 7 -1.3001605339013622e-006
		 8 -1.3000287708564429e-006 9 -1.2999313412365154e-006 10 -1.3000650369576761e-006
		 11 -1.2999533964830334e-006 12 -1.2997915064261178e-006 13 -1.2999418004255858e-006
		 14 -1.3000571925658733e-006 15 -1.3001400702705723e-006 16 -1.300084250033251e-006
		 17 -1.3000127410123241e-006 18 -1.3001265415368835e-006 19 -1.2999130376556423e-006
		 20 -1.3000276339880656e-006 21 -1.300009103033517e-006 22 -1.3000338867641403e-006
		 23 -1.2999582850170555e-006 24 -1.2999367982047261e-006 25 -1.29995805764338e-006
		 26 -1.2999460068385815e-006 27 -1.3000106946492451e-006 28 -1.2999063301322167e-006
		 29 -1.2999696537008276e-006 30 -1.2999453247175552e-006 31 -1.2999456657780684e-006
		 32 -1.3000287708564429e-006 33 -1.2999132650293177e-006 34 -1.2999763612242532e-006
		 35 -1.2999722684980952e-006 36 -1.3000010312680388e-006 37 -1.2999880709685385e-006
		 38 -1.2999995533391484e-006 39 -1.300036046814057e-006 40 -1.3000056924283854e-006
		 41 -1.3000361605008948e-006 42 -1.3000159242437803e-006 43 -1.300009103033517e-006
		 44 -1.3000076251046266e-006 45 -1.3000183116673725e-006 46 -1.2999887530895649e-006
		 47 -1.3000020544495783e-006 48 -1.3000055787415477e-006 49 -1.3000048966205213e-006
		 50 -1.2999704495086917e-006 51 -1.2999817045056261e-006 52 -1.2999781802136567e-006
		 53 -1.3000047829336836e-006 54 -1.3000063745494117e-006 55 -1.2999500995647395e-006
		 56 -1.3000119452044601e-006 57 -1.2999845466765692e-006 58 -1.3000014860153897e-006
		 59 -1.2999794307688717e-006 60 -1.3000094440940302e-006 61 -1.3000051239941968e-006
		 62 -1.299982159252977e-006 63 -1.2999838645555428e-006 64 -1.2999728369322838e-006
		 65 -1.3000694707443472e-006 66 -1.2999820455661393e-006 67 -1.2999375940125901e-006
		 68 -1.3000104672755697e-006 69 -1.3000510534766363e-006 70 -1.3000297940379824e-006
		 71 -1.3000316130273859e-006 72 -1.2999921636946965e-006 73 -1.2999537375435466e-006
		 74 -1.3000030776311178e-006 75 -1.2999922773815342e-006 76 -1.3000147873754031e-006
		 77 -1.2999906857658061e-006 78 -1.300002168136416e-006 79 -1.2999788623346831e-006
		 80 -1.3000066019230871e-006 81 -1.2999817045056261e-006 82 -1.3000313856537105e-006
		 83 -1.3000143326280522e-006 84 -1.2999979617234203e-006 85 -1.300028316109092e-006
		 86 -1.2999864793528104e-006 87 -1.2999905720789684e-006 88 -1.3000071703572758e-006
		 89 -1.3000263834328507e-006 90 -1.2999736327401479e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.375373840332031 89 -50.375373840332031
		 90 -50.375373840332031;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 14.412278175354006 1 15.244775772094725
		 2 17.761829376220703 3 22.392786026000977 4 29.533514022827148 5 37.20428466796875
		 6 38.325027465820312 7 29.199209213256839 8 18.055240631103516 9 10.424519538879395
		 10 6.4916825294494629 11 4.5266404151916504 12 3.4628100395202637 13 2.8372740745544434
		 14 2.4359006881713867 15 2.1452643871307373 16 1.7748788595199585 17 1.2860729694366455
		 18 0.84831345081329346 19 0.6566089391708374 20 0.6566089391708374 21 0.6566089391708374
		 22 0.6566089391708374 23 0.6287122368812561 24 0.57157891988754272 25 0.52511680126190186
		 26 0.52933156490325928 27 0.63845962285995483 28 0.85498613119125366 29 1.1388667821884155
		 30 1.3722268342971802 31 1.3748617172241211 32 1.209323525428772 33 1.0471804141998291
		 34 1.081387996673584 35 1.4648300409317017 36 2.0192110538482666 37 2.2366788387298584
		 38 2.6935245990753174 39 2.7671208381652832 40 2.5448393821716309 41 2.1448736190795898
		 42 1.5354198217391968 43 1.1449531316757202 44 0.75568872690200806 45 0.33377879858016968
		 46 0.035445034503936768 47 -0.19920825958251953 48 -0.40267843008041382 49 -0.59107095003128052
		 50 -0.77328366041183472 51 -0.9505096673965453 52 -1.1147844791412354 53 -1.2632349729537964
		 54 -1.396665096282959 55 -1.5189539194107056 56 -1.6356818675994873 57 -1.751102089881897
		 58 -1.8923346996307373 59 -2.0586683750152588 60 -2.2434473037719727 61 -2.4271986484527588
		 62 -2.5738520622253418 63 -2.6268510818481445 64 -2.5053572654724121 65 -2.1016154289245605
		 66 -1.2823286056518555 67 0.096848040819168091 68 2.2059590816497803 69 4.5568208694458008
		 70 6.4953212738037109 71 8.0920381546020508 72 9.7967739105224609 73 12.008768081665039
		 74 14.980135917663576 75 18.970560073852539 76 24.143880844116211 77 30.043951034545902
		 78 35.926204681396484 79 40.663837432861328 80 43.179965972900391 81 42.938850402832031
		 82 40.156444549560547 83 35.67144775390625 84 30.560760498046879 85 25.711894989013672
		 86 21.621940612792969 87 18.459959030151367 88 16.224954605102539 89 14.876040458679199
		 90 14.412274360656737;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 81.660140991210938 1 82.108558654785156
		 2 83.203628540039063 3 84.562187194824219 4 85.800033569335938 5 86.577110290527344
		 6 86.662559509277344 7 85.756172180175781 8 83.310981750488281 9 78.459480285644531
		 10 71.227386474609375 11 62.458431243896484 12 52.982696533203125 13 43.618930816650391
		 14 35.180801391601563 15 28.479196548461914 16 24.3895263671875 17 22.602146148681641
		 18 22.179346084594727 19 22.232133865356445 20 22.232133865356445 21 22.232133865356445
		 22 22.232133865356445 23 22.234825134277344 24 22.239971160888672 25 22.243791580200195
		 26 22.243457794189453 27 25.520143508911133 28 33.102912902832031 29 41.613582611083984
		 30 47.680248260498047 31 50.792430877685547 32 52.618610382080078 33 53.063148498535156
		 34 52.037448883056641 35 48.667407989501953 36 63.208583831787116 37 66.544601440429688
		 38 51.383460998535156 39 39.615039825439453 40 39.212909698486328 41 46.901618957519531
		 42 47.676021575927734 43 44.578540802001953 44 40.572036743164062 45 36.314380645751953
		 46 33.254131317138672 47 31.606634140014648 48 31.270751953125004 49 31.894643783569332
		 50 33.089618682861328 51 34.56890869140625 52 36.195148468017578 53 37.955268859863281
		 54 39.887874603271484 55 42.048213958740234 56 44.470848083496094 57 47.128147125244141
		 58 50.299476623535156 59 53.763633728027344 60 57.453548431396477 61 61.241588592529297
		 62 64.979141235351563 63 68.525108337402344 64 71.765327453613281 65 74.624366760253906
		 66 77.065391540527344 67 79.074798583984375 68 80.209587097167969 69 80.242568969726563
		 70 79.6431884765625 71 79.031303405761719 72 78.915573120117188 73 79.456344604492187
		 74 80.495513916015625 75 81.814300537109375 76 83.1351318359375 77 84.188323974609375
		 78 84.938179016113281 79 85.408370971679688 80 85.647132873535156 81 85.694595336914063
		 82 85.567405700683594 83 85.266960144042969 84 84.80072021484375 85 84.198959350585937
		 86 83.517951965332031 87 82.834136962890625 88 82.235992431640625 89 81.816070556640625
		 90 81.660140991210938;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 34.514846801757813 1 35.355762481689453
		 2 37.893508911132812 3 42.550628662109375 4 49.716205596923828 5 57.403755187988281
		 6 58.526447296142571 7 49.380989074707031 8 38.18896484375 9 30.524324417114258 10 26.563579559326172
		 11 24.494129180908203 12 23.169307708740234 13 22.050830841064453 14 20.855806350708008
		 15 19.408544540405273 16 16.41888427734375 17 11.946941375732422 18 7.8684825897216797
		 19 6.0817561149597168 20 6.0817561149597168 21 6.0817561149597168 22 6.0817561149597168
		 23 5.8224644660949707 24 5.2917900085449219 25 4.8605661392211914 26 4.8996729850769043
		 27 5.8038411140441895 28 7.3455142974853516 29 8.94207763671875 30 9.9018783569335937
		 31 9.4215850830078125 32 8.0129261016845703 33 6.8771905899047852 34 7.2390060424804687
		 35 10.409662246704102 36 10.55565357208252 37 10.612075805664063 38 18.431571960449219
		 39 22.653385162353516 40 20.865390777587891 41 15.752557754516603 42 11.090486526489258
		 43 8.6417007446289063 44 5.9994926452636719 45 2.7752754688262939 46 0.30341830849647522
		 47 -1.7300500869750977 48 -3.5083088874816895 49 -5.1258978843688965 50 -6.6415777206420898
		 51 -8.0599174499511719 52 -9.3108348846435547 53 -10.365109443664551 54 -11.219456672668457
		 55 -11.889799118041992 56 -12.401862144470215 57 -12.775228500366211 58 -13.117752075195313
		 59 -13.401604652404785 60 -13.534123420715332 61 -13.387299537658691 62 -12.818874359130859
		 63 -11.696319580078125 64 -9.9103631973266602 65 -7.3718943595886239 66 -4.0006194114685059
		 67 0.27095246315002441 68 5.769200325012207 69 11.903579711914063 70 17.628028869628906
		 71 22.820053100585938 72 27.89240837097168 73 33.220359802246094 74 38.943973541259766
		 75 45.145210266113281 76 51.957199096679688 77 59.015777587890625 78 65.597816467285156
		 79 70.602310180664063 80 72.982223510742187 81 72.238197326660156 82 68.632659912109375
		 83 63.063915252685547 84 56.682834625244141 85 50.464481353759766 86 45.004703521728516
		 87 40.579536437988281 88 37.300209045410156 89 35.240657806396484 90 34.514846801757813;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 89 1.7893756628036499
		 90 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -5.7127635955112055e-012 1 -1.3216094885137863e-012
		 2 -9.1944230007356964e-012 3 -1.1851852832478471e-011 4 9.8197006082045846e-012 5 -4.8601123125990853e-012
		 6 -2.6432189770275727e-012 7 3.936406756110955e-012 8 -2.2168933355715126e-012 9 -6.4801497501321137e-012
		 10 3.2116531656356528e-012 11 1.5631940186722204e-012 12 2.3874235921539366e-012
		 13 -2.7000623958883807e-012 14 -3.652189661806915e-012 15 -1.2789769243681803e-012
		 16 -2.6432189770275727e-012 17 -4.3485215428518131e-012 18 3.2116531656356528e-012
		 19 8.5265128291212022e-014 20 -1.6200374375330284e-012 21 -3.1263880373444408e-013
		 22 2.0463630789890885e-012 23 9.0949470177292824e-013 24 3.865352482534945e-012 25 4.1779912862693891e-012
		 26 -4.8316906031686813e-013 27 -2.4442670110147446e-012 28 1.5063505998114124e-012
		 29 2.3021584638627246e-012 30 2.7284841053187847e-012 31 3.2116531656356528e-012
		 32 1.1937117960769683e-012 33 -5.0874859880423173e-012 34 1.9610979506978765e-012
		 35 8.7254647951340303e-012 36 6.8212102632969618e-013 37 8.8107299234252423e-013
		 38 3.1263880373444408e-013 39 -1.4210854715202004e-013 40 2.3305801732931286e-012
		 41 -3.808509063674137e-012 42 2.1316282072803006e-012 43 1.5347723092418164e-012
		 44 -4.3200998334214091e-012 45 -4.2348347051301971e-012 46 -3.1263880373444408e-013
		 47 1.8189894035458565e-012 48 7.673861546209082e-013 49 -6.5369931689929217e-013
		 50 4.4337866711430252e-012 51 3.4106051316484809e-012 52 1.8474111129762605e-012
		 53 -4.3200998334214091e-012 54 -2.7853275241795927e-012 55 4.1211478674085811e-012
		 56 -2.9558577807620168e-012 57 3.694822225952521e-013 58 2.1884716261411086e-012
		 59 1.5631940186722204e-012 60 -4.8316906031686813e-013 61 -6.2527760746888816e-013
		 62 3.637978807091713e-012 63 -4.4622083805734292e-012 64 -9.4786400950397365e-012
		 65 6.5369931689929217e-013 66 6.7927885538665578e-012 67 5.5706550483591855e-012
		 68 -9.2512664195965044e-012 69 -9.2370555648813024e-013 70 1.3173462320992257e-011
		 71 -2.0037305148434825e-012 72 3.993250174971763e-012 73 -5.2864379540551454e-012
		 74 -1.7053025658242404e-013 75 2.8990143619012088e-012 76 5.3148596634855494e-012
		 77 -2.3163693185779266e-012 78 -1.9468870959826745e-012 79 -4.2632564145606011e-014
		 80 -3.637978807091713e-012 81 -2.6147972675971687e-012 82 -8.6686213762732223e-013
		 83 -2.8421709430404007e-014 84 -2.6858515411731787e-012 85 4.3200998334214091e-012
		 86 -4.6895820560166612e-013 87 2.2737367544323206e-013 88 5.7696070143720135e-012
		 89 3.3679725675028749e-012 90 -4.5332626541494392e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.480602264404297 89 -61.480602264404297
		 90 -61.480602264404297;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 50.259590148925781 1 50.584255218505859
		 2 48.097164154052734 3 44.370639801025391 4 41.286880493164063 5 40.4798583984375
		 6 42.576938629150391 7 46.943164825439453 8 52.252582550048828 9 60.066471099853523
		 10 72.094406127929688 11 86.594673156738281 12 100.28634643554687 13 109.33225250244141
		 14 110.93362426757812 15 102.36647796630859 16 84.703987121582031 17 96.43585205078125
		 18 100.38491058349609 19 95.432754516601563 20 95.972015380859375 21 97.417037963867188
		 22 96.57293701171875 23 92.307441711425781 24 87.019775390625 25 81.898788452148437
		 26 77.190841674804688 27 71.681625366210937 28 65.227027893066406 29 59.20819091796875
		 30 55.023345947265625 31 53.053504943847656 32 52.347908020019531 33 52.223487854003906
		 34 52.069709777832031 35 51.622291564941406 36 44.008914947509766 37 40.529869079589844
		 38 60.615623474121094 39 92.634849548339844 40 101.37535095214844 41 90.238929748535156
		 42 81.946311950683594 43 76.509040832519531 44 75.263961791992188 45 77.621871948242188
		 46 80.072265625 47 82.396774291992188 48 84.509368896484375 49 86.438514709472656
		 50 88.228973388671875 51 89.857490539550781 52 91.205368041992188 53 92.114280700683594
		 54 92.416397094726563 55 91.953056335449219 56 90.599830627441406 57 88.296165466308594
		 58 84.985755920410156 59 80.520416259765625 60 75.237152099609375 61 69.553009033203125
		 62 63.913806915283203 63 58.731330871582031 64 54.334819793701172 65 50.956188201904297
		 66 48.747547149658203 67 47.812793731689453 68 48.8355712890625 69 51.791568756103516
		 70 55.719245910644531 71 59.727870941162109 72 63.106277465820312 73 65.414299011230469
		 74 66.458595275878906 75 66.1566162109375 76 65.024040222167969 77 63.730003356933594
		 78 62.367462158203118 79 60.985015869140632 80 59.606491088867188 81 58.244846343994141
		 82 56.911457061767578 83 55.621875762939453 84 54.398685455322266 85 53.271675109863281
		 86 52.275272369384766 87 51.444339752197266 88 50.811042785644531 89 50.404888153076172
		 90 50.259590148925781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 17.076164245605469 1 18.301061630249023
		 2 20.021507263183594 3 21.897815704345703 4 23.539949417114258 5 24.913482666015625
		 6 26.455198287963867 7 28.647436141967773 8 31.564996719360352 9 35.740211486816406
		 10 40.543083190917969 11 43.907882690429687 12 44.701873779296875 13 43.547740936279297
		 14 42.161777496337891 15 41.757549285888672 16 40.527694702148438 17 38.406227111816406
		 18 39.318218231201172 19 40.067134857177734 20 41.676162719726563 21 44.179622650146484
		 22 45.693275451660156 23 45.117904663085937 24 43.112712860107422 25 40.593517303466797
		 26 38.700946807861328 27 37.710605621337891 28 36.597801208496094 29 35.102462768554688
		 30 33.706527709960937 31 32.912162780761719 32 32.842727661132813 33 33.683235168457031
		 34 35.573959350585938 35 38.203174591064453 36 32.385791778564453 37 27.176292419433594
		 38 44.668682098388672 39 53.171585083007813 40 50.176322937011719 41 45.069545745849609
		 42 38.91357421875 43 34.922325134277344 44 33.798934936523437 45 34.064552307128906
		 46 34.288082122802734 47 34.315940856933594 48 34.1279296875 49 33.807182312011719
		 50 33.480655670166016 51 33.273685455322266 52 33.284877777099609 53 33.544353485107422
		 54 34.005886077880859 55 34.552272796630859 56 35.00506591796875 57 35.141311645507813
		 58 35.259834289550781 59 35.062480926513672 60 34.399971008300781 61 33.167430877685547
		 62 31.337827682495114 63 28.983371734619141 64 26.274185180664063 65 23.455417633056641
		 66 20.814628601074219 67 18.653837203979492 68 17.183328628540039 69 16.579427719116211
		 70 16.956296920776367 71 18.235445022583008 72 20.154760360717773 73 22.305618286132813
		 74 24.181850433349609 75 25.214977264404297 76 25.383401870727539 77 25.099946975708008
		 78 24.41737174987793 79 23.410009384155273 80 22.177619934082031 81 20.841892242431641
		 82 19.535228729248047 83 18.383335113525391 84 17.485637664794922 85 16.898593902587891
		 86 16.625936508178711 87 16.617752075195312 88 16.777952194213867 89 16.978206634521484
		 90 17.076162338256836;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 61.097816467285156 1 62.195785522460937
		 2 62.973869323730462 3 63.070648193359382 4 62.309490203857422 5 60.944236755371094
		 6 59.552520751953125 7 58.772251129150398 8 59.116729736328118 9 61.787723541259766
		 10 67.968215942382812 11 77.160163879394531 12 86.96392822265625 13 94.203643798828125
		 14 96.802482604980469 15 93.376319885253906 16 94.295639038085938 17 106.42743682861328
		 18 95.074691772460938 19 88.7657470703125 20 87.951545715332031 21 87.306686401367188
		 22 85.976066589355469 23 83.667839050292969 24 81.32244873046875 25 79.235115051269531
		 26 77.056022644042969 27 73.917251586914063 28 70.126953125 29 66.710670471191406
		 30 64.456863403320312 31 63.606758117675781 32 63.41856765747071 33 63.009620666503906
		 34 61.547233581542976 35 57.809684753417962 36 49.994861602783203 37 45.372333526611328
		 38 53.927501678466797 39 76.928230285644531 40 83.546676635742187 41 76.40936279296875
		 42 71.231307983398438 43 66.052223205566406 44 63.736198425292969 45 64.683189392089844
		 46 65.849693298339844 47 67.120689392089844 48 68.430656433105469 49 69.769943237304688
		 50 71.133659362792969 51 72.473709106445313 52 73.686683654785156 53 74.655601501464844
		 54 75.2677001953125 55 75.424812316894531 56 75.058235168457031 57 74.146888732910156
		 58 72.636421203613281 59 70.651954650878906 60 68.334373474121094 61 65.878700256347656
		 62 63.504920959472656 63 61.413909912109375 64 59.749149322509766 65 58.581867218017578
		 66 57.923110961914063 67 57.753551483154297 68 58.335578918457038 69 59.597442626953125
		 70 61.054481506347656 71 62.271797180175774 72 62.903213500976563 73 62.784008026123047
		 74 62.028789520263679 75 61.024791717529304 76 60.055915832519538 77 59.121620178222656
		 78 58.29436111450196 79 57.629264831542976 80 57.167308807373047 81 56.936210632324219
		 82 56.948734283447266 83 57.1995849609375 84 57.662960052490234 85 58.292018890380852
		 86 59.020458221435547 87 59.76548767089843 88 60.431304931640618 89 60.912460327148445
		 90 61.097820281982429;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -4.4764192352886312e-013 1 -1.354472090042691e-013
		 2 -3.5527136788005009e-014 3 -3.4816594052244909e-013 4 5.0448534238967113e-013 5 -3.3573144264664734e-013
		 6 -6.3948846218409017e-014 7 5.0803805606847163e-013 8 -2.1671553440683056e-013 9 -1.8829382497642655e-013
		 10 6.3948846218409017e-014 11 1.4921397450962104e-013 12 -3.5171865420124959e-013
		 13 -4.2632564145606011e-013 14 -1.4566126083082054e-013 15 5.7553961596568115e-013
		 16 -5.5067062021407764e-014 17 3.1263880373444408e-013 18 5.6843418860808015e-014
		 19 1.9895196601282805e-013 20 -1.9895196601282805e-013 21 -1.4210854715202004e-013
		 22 -8.5265128291212022e-014 23 8.5265128291212022e-014 24 -2.2737367544323206e-013
		 25 2.8421709430404007e-014 26 2.2737367544323206e-013 27 -1.4210854715202004e-013
		 28 2.8421709430404007e-014 29 0 30 2.5579538487363607e-013 31 -2.8421709430404007e-014
		 32 2.2737367544323206e-013 33 -1.7053025658242404e-013 34 2.2737367544323206e-013
		 35 4.8316906031686813e-013 36 -2.8421709430404007e-013 37 -3.4106051316484809e-013
		 38 -1.9895196601282805e-013 39 2.1316282072803006e-013 40 2.8421709430404007e-013
		 41 3.1263880373444408e-013 42 5.0448534238967113e-013 43 4.9737991503207013e-013
		 44 -3.1263880373444408e-013 45 -3.0553337637684308e-013 46 -6.3948846218409017e-014
		 47 0 48 -3.907985046680551e-013 49 9.9475983006414026e-014 50 -1.2789769243681803e-013
		 51 1.7763568394002505e-013 52 -7.1054273576010019e-014 53 -8.0291329140891321e-013
		 54 9.2370555648813024e-014 55 5.6843418860808015e-014 56 1.4210854715202004e-014
		 57 -9.9475983006414026e-014 58 9.2370555648813024e-014 59 -1.5631940186722204e-013
		 60 0 61 1.6697754290362354e-013 62 2.8776980798284058e-013 63 -4.0856207306205761e-014
		 64 -4.8538950636611844e-013 65 3.0908609005564358e-013 66 3.0642155479654321e-013
		 67 5.3290705182007514e-015 68 -1.8474111129762605e-013 69 1.2079226507921703e-013
		 70 5.5422333389287814e-013 71 1.9539925233402755e-013 72 2.9132252166164108e-013
		 73 -3.6237679523765109e-013 74 -3.5527136788005009e-014 75 4.2632564145606011e-014
		 76 1.4210854715202004e-013 77 1.5631940186722204e-013 78 -9.2370555648813024e-014
		 79 -1.4210854715202004e-014 80 -7.1054273576010019e-014 81 -1.6697754290362354e-013
		 82 2.2382096176443156e-013 83 -3.1974423109204508e-014 84 -2.6645352591003757e-013
		 85 3.6681768733615172e-013 86 -1.7541523789077473e-013 87 -3.8968828164342995e-014
		 88 1.8740564655672642e-013 89 2.5046631435543532e-013 90 -5.2313708920337376e-013;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 89 0.0004332000098656863
		 90 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -49.832786560058594 89 -49.832786560058594
		 90 -49.832786560058594;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 28.141729354858398 1 27.811433792114258
		 2 29.787538528442383 3 32.604297637939453 4 34.516830444335938 5 34.161067962646484
		 6 31.322771072387695 7 27.12669563293457 8 23.411861419677734 9 19.685554504394531
		 10 15.317852020263674 11 11.71275806427002 12 9.8556890487670898 13 10.473653793334961
		 14 14.431618690490723 15 23.411867141723633 16 42.239673614501953 17 36.674640655517578
		 18 23.940454483032227 19 24.029605865478516 20 24.029611587524414 21 24.029624938964844
		 22 24.029630661010742 23 26.434368133544922 24 32.042568206787109 25 38.445232391357422
		 26 43.23333740234375 27 45.897960662841797 28 47.679412841796875 29 48.792564392089844
		 30 49.4522705078125 31 49.549259185791016 32 49.024459838867188 33 48.168052673339844
		 34 47.270195007324219 35 46.897373199462891 36 46.2789306640625 37 43.699344635009766
		 38 36.361110687255859 39 27.061746597290039 40 22.47819709777832 41 22.47819709777832
		 42 22.47819709777832 43 22.47819709777832 44 22.47819709777832 45 22.47819709777832
		 46 22.47819709777832 47 22.47819709777832 48 22.47819709777832 49 22.47819709777832
		 50 22.47819709777832 51 22.47819709777832 52 22.47819709777832 53 22.47819709777832
		 54 22.47819709777832 55 22.47819709777832 56 22.47819709777832 57 22.47819709777832
		 58 22.367435455322266 59 22.059871673583984 60 21.592575073242187 61 21.00261116027832
		 62 20.327062606811523 63 19.602991104125977 64 18.867473602294922 65 18.15757942199707
		 66 17.510385513305664 67 16.962955474853516 68 16.400043487548828 69 15.732020378112793
		 70 15.034391403198242 71 14.382658004760744 72 13.852329254150391 73 13.518908500671387
		 74 13.45789909362793 75 13.744806289672852 76 14.334926605224609 77 15.072600364685057
		 78 15.902583122253418 79 16.807329177856445 80 17.792264938354492 81 18.870359420776367
		 82 20.048212051391602 83 21.315814971923828 84 22.641824722290039 85 23.974388122558594
		 86 25.246171951293945 87 26.380882263183594 88 27.298057556152344 89 27.914615631103516
		 90 28.141729354858398;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 6.0415740013122559 1 4.3548989295959473
		 2 2.4104158878326416 3 0.86248624324798584 4 0.28401282429695129 5 0.70736443996429443
		 6 1.584648609161377 7 2.270911693572998 8 2.5090193748474121 9 1.6928263902664185
		 10 -0.37118697166442871 11 -2.7882380485534668 12 -4.595245361328125 13 -4.9050846099853516
		 14 -2.8372905254364014 15 2.5090236663818359 16 2.0951249599456787 17 -8.1374731063842773
		 18 -0.62555211782455444 19 2.9782557487487793 20 2.9782571792602539 21 2.9782600402832031
		 22 2.9782614707946777 23 4.0035467147827148 24 6.4035177230834961 25 9.164341926574707
		 26 11.272191047668457 27 12.554542541503906 28 13.51949405670166 29 14.174147605895996
		 30 14.525601387023926 31 14.108718872070313 32 13.075390815734863 33 12.358257293701172
		 34 12.889960289001465 35 17.04985237121582 36 22.877222061157227 37 24.794620513916016
		 38 17.914751052856445 39 7.1249094009399414 40 1.5095306634902954 41 1.5095306634902954
		 42 1.5095306634902954 43 1.5095306634902954 44 1.5095306634902954 45 1.5095306634902954
		 46 1.5095306634902954 47 1.5095306634902954 48 1.5095306634902954 49 1.5095306634902954
		 50 1.5095306634902954 51 1.5095306634902954 52 1.5095306634902954 53 1.5095306634902954
		 54 1.5095306634902954 55 1.5095306634902954 56 1.5095306634902954 57 1.5095306634902954
		 58 1.5146945714950562 59 1.529738187789917 60 1.5539895296096802 61 1.5867767333984375
		 62 1.6274274587631226 63 1.6752700805664062 64 1.7296322584152222 65 1.7898421287536621
		 66 1.8552275896072385 67 1.9251166582107544 68 1.9983685016632078 69 2.0762381553649902
		 70 2.1616470813751221 71 2.257516622543335 72 2.3667690753936768 73 2.4923248291015625
		 74 2.6371066570281982 75 2.8040356636047363 76 3.1039376258850098 77 3.6219127178192139
		 78 4.3123559951782227 79 5.115015983581543 80 5.954862117767334 81 6.7461352348327637
		 82 7.4017395973205566 83 7.8467988967895508 84 8.0331630706787109 85 7.9509124755859384
		 86 7.6340584754943848 87 7.1595735549926758 88 6.6408233642578125 89 6.2171878814697266
		 90 6.0415749549865723;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.5552138090133667 1 1.5286871194839478
		 2 1.6643967628479004 3 1.7447270154953003 4 1.7272168397903442 5 1.6646256446838379
		 6 1.5484315156936646 7 1.3685057163238525 8 1.2022087574005127 9 1.0655437707901001
		 10 1.0508891344070435 11 1.2307970523834229 12 1.4505655765533447 13 1.4743791818618774
		 14 1.2279672622680664 15 1.2022091150283813 16 1.9780707359313965 17 0.60198515653610229
		 18 1.2272309064865112 19 1.231727123260498 20 1.2317273616790771 21 1.2317278385162354
		 22 1.2317280769348145 23 1.5193026065826416 24 2.1994757652282715 25 2.998422384262085
		 26 3.6423161029815674 27 4.1068916320800781 28 4.5219383239746094 29 4.8447108268737793
		 30 5.0324645042419434 31 4.9852309226989746 32 4.7553305625915527 33 4.5284509658813477
		 34 4.4902796745300293 35 5.015843391418457 36 5.7668547630310059 37 5.8590235710144043
		 38 4.4401283264160156 39 2.3623976707458496 40 1.2981873750686646 41 1.2981873750686646
		 42 1.2981873750686646 43 1.2981873750686646 44 1.2981873750686646 45 1.2981873750686646
		 46 1.2981873750686646 47 1.2981873750686646 48 1.2981873750686646 49 1.2981873750686646
		 50 1.2981873750686646 51 1.2981873750686646 52 1.2981873750686646 53 1.2981873750686646
		 54 1.2981873750686646 55 1.2981873750686646 56 1.2981873750686646 57 1.2981873750686646
		 58 1.287915825843811 59 1.2593539953231812 60 1.215880274772644 61 1.1608740091323853
		 62 1.0977137088775635 63 1.0297782421112061 64 0.96044641733169556 65 0.89309722185134888
		 66 0.83110940456390381 67 0.77786159515380859 68 0.72303038835525513 69 0.65846729278564453
		 70 0.59081423282623291 71 0.52671295404434204 72 0.47280541062355042 73 0.43573328852653503
		 74 0.42213857173919678 75 0.43866297602653503 76 0.4814421534538269 77 0.53760361671447754
		 78 0.60114389657974243 79 0.66791039705276489 80 0.7365911602973938 81 0.80895316600799561
		 82 0.88869953155517578 83 0.97914904356002819 84 1.0807894468307495 85 1.1899521350860596
		 86 1.299241304397583 87 1.3992905616760254 88 1.4807115793228149 89 1.5352189540863037
		 90 1.5552139282226563;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 89 35.628681182861328
		 90 35.628681182861328;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 89 46.949821472167969
		 90 46.949821472167969;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.286867141723633 89 -22.286867141723633
		 90 -22.286867141723633;
createNode animCurveTU -n "shoulder_pad_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "shoulder_pad_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "shoulder_pad_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "shoulder_pad_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.176773071289063 89 -35.176773071289063
		 90 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.231655120849609 89 -17.231655120849609
		 90 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.905994415283203 89 21.905994415283203
		 90 21.905994415283203;
createNode animCurveTL -n "shoulder_pad_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0927653312683105 89 -6.0927653312683105
		 90 -6.0927653312683105;
createNode animCurveTL -n "shoulder_pad_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.187711715698242 89 24.187711715698242
		 90 24.187711715698242;
createNode animCurveTL -n "shoulder_pad_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.276145935058594 89 36.276145935058594
		 90 36.276145935058594;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 7.2366276526736328e-008 1 9.9897704330942361e-008
		 2 1.5216933491046802e-007 3 1.797378246237713e-007 4 1.7938639018666436e-007 5 1.7959897036234906e-007
		 6 1.7916399031037145e-007 7 1.7938748442247743e-007 8 1.7934010543285694e-007 9 1.7940421059847722e-007
		 10 1.7925543716046377e-007 11 1.7948120500932419e-007 12 2.1501068658835723e-007
		 13 2.5007318527059397e-007 14 2.5005843440339959e-007 15 2.5039091156031645e-007
		 16 2.5050343310795142e-007 17 2.5059449626496644e-007 18 2.5093592626035388e-007
		 19 2.5091981115110684e-007 20 2.5396036562597146e-007 21 2.5974762252189976e-007
		 22 2.626815387429815e-007 23 2.6386095441921498e-007 24 2.6536810082689044e-007 25 2.6737745884020114e-007
		 26 2.6791704499373736e-007 27 2.6886527848546393e-007 28 2.7116493583889678e-007
		 29 2.7392982815399591e-007 30 2.7432230353952036e-007 31 2.7440177063908777e-007
		 32 2.7383507017475495e-007 33 2.7477744879433885e-007 34 2.7386622036829067e-007
		 35 2.7406622393755242e-007 36 2.7715051942323043e-007 37 2.7983500672235095e-007
		 38 2.8106455829401966e-007 39 2.8262542173251859e-007 40 2.8347500347081223e-007
		 41 2.6841013323064544e-007 42 2.3877200305832957e-007 43 2.0793588362266746e-007
		 44 1.9472808787668328e-007 45 1.9502745374211372e-007 46 1.9462052591734391e-007
		 47 1.9479051616144716e-007 48 1.9491488956191461e-007 49 1.9413695895309502e-007
		 50 1.9314589394525683e-007 51 1.9330622080815374e-007 52 1.9388394889574556e-007
		 53 1.9423657704464858e-007 54 1.9366034109680186e-007 55 1.934923972157776e-007 56 1.9395413630718394e-007
		 57 2.3681836580635718e-007 58 2.7826445148093626e-007 59 2.7503512001203489e-007
		 60 2.6722997858996678e-007 61 2.5766129851945152e-007 62 2.4433458634121052e-007
		 63 2.3038727192670197e-007 64 2.1748884648786773e-007 65 2.0532506539439055e-007
		 66 1.9929431971377198e-007 67 1.9622157765297743e-007 68 1.9131690009999147e-007
		 69 1.8116315914085135e-007 70 1.6671151570335496e-007 71 1.4984649965299468e-007
		 72 1.3347813876407599e-007 73 1.1864015903029211e-007 74 1.0823729468256715e-007
		 75 1.0467438471550849e-007 76 1.0401015515526524e-007 77 1.0291807228668404e-007
		 78 1.0085867074849375e-007 79 9.8805337245266855e-008 80 9.5859704174472427e-008
		 81 9.2970985576812382e-008 82 8.9599517139049567e-008 83 8.6670866039639805e-008
		 84 8.3601292999446741e-008 85 8.0358006471215049e-008 86 7.7822541300065495e-008
		 87 7.5465521831574733e-008 88 7.3685733070760762e-008 89 7.2534241724042658e-008
		 90 7.2470719203465706e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.0920715826378e-008 1 -5.3019881818272552e-008
		 2 -1.1220775775200309e-007 3 -1.4410827020583383e-007 4 -1.439194079466688e-007 5 -1.4451555330197152e-007
		 6 -1.4417800286992133e-007 7 -1.4327258668345166e-007 8 -1.4413961935133557e-007
		 9 -1.4375537205069122e-007 10 -1.4405999593236629e-007 11 -1.4361761202508205e-007
		 12 -2.0423642865807778e-007 13 -2.6427485977364995e-007 14 -2.6376147843620856e-007
		 15 -2.6289146148883447e-007 16 -2.612329694784421e-007 17 -2.6013748311015661e-007
		 18 -2.5916585855156882e-007 19 -2.5882189902404207e-007 20 -2.6082685167239106e-007
		 21 -2.6464545044291299e-007 22 -2.6696147870097775e-007 23 -2.6572604383545695e-007
		 24 -2.628361528422829e-007 25 -2.5876167342175904e-007 26 -2.5731856112543028e-007
		 27 -2.5850403062577243e-007 28 -2.6107863959623501e-007 29 -2.6444956802151864e-007
		 30 -2.6419212417749804e-007 31 -2.6478647896510665e-007 32 -2.6463095537110348e-007
		 33 -2.6554135956757818e-007 34 -2.6427127863826172e-007 35 -2.6518094387029123e-007
		 36 -2.7007141056856199e-007 37 -2.7502855459715647e-007 38 -2.7851334039041831e-007
		 39 -2.8185027645122318e-007 40 -2.8349865033305832e-007 41 -2.6366217298345873e-007
		 42 -2.232728064655021e-007 43 -1.8219024866539257e-007 44 -1.6453908813218732e-007
		 45 -1.6415809511727275e-007 46 -1.6444057848730154e-007 47 -1.631724870776452e-007
		 48 -1.6428889182407147e-007 49 -1.6403069480475096e-007 50 -1.6286314519220468e-007
		 51 -1.6387595280775713e-007 52 -1.6478377062867366e-007 53 -1.6417659765011194e-007
		 54 -1.6214291065352882e-007 55 -1.6213346043514321e-007 56 -1.6371510014323576e-007
		 57 -2.1778788550363973e-007 58 -2.7519186573954357e-007 59 -2.7206789354750072e-007
		 60 -2.6101881189788401e-007 61 -2.4543638232898957e-007 62 -2.2838895574750495e-007
		 63 -2.1075905465295364e-007 64 -1.9306233411953144e-007 65 -1.7666665996785014e-007
		 66 -1.684663573087164e-007 67 -1.6427840421329165e-007 68 -1.5839407296880381e-007
		 69 -1.4589296881695191e-007 70 -1.2759839762566116e-007 71 -1.0674243355879298e-007
		 72 -8.5332331423160213e-008 73 -6.5992651343549369e-008 74 -5.3145583933655871e-008
		 75 -4.8678160169401963e-008 76 -4.8103967031920547e-008 77 -4.7379128176316954e-008
		 78 -4.5347054111744001e-008 79 -4.3553328055168095e-008 80 -4.1030077113646257e-008
		 81 -3.8857528750213532e-008 82 -3.5816348997741443e-008 83 -3.3315512126819158e-008
		 84 -3.0910715764775887e-008 85 -2.8180293654145316e-008 86 -2.5739641529298751e-008
		 87 -2.3914584090789504e-008 88 -2.2510295849542672e-008 89 -2.1449990228461502e-008
		 90 -2.0957253710207624e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.8525465605989666e-008 1 6.6272164644942677e-008
		 2 1.5434368094702222e-007 3 2.0149759905052633e-007 4 2.0212848994560773e-007 5 2.0116560506266978e-007
		 6 2.0199877326376736e-007 7 2.0275909662359481e-007 8 2.0201828476729133e-007 9 2.0220348062593985e-007
		 10 2.0203781048167002e-007 11 2.0235005138147244e-007 12 2.9479369345608575e-007
		 13 3.8751593933739059e-007 14 3.8836247995277517e-007 15 3.9088897096917208e-007
		 16 3.9287601794057991e-007 17 3.965180894738296e-007 18 3.9865619783086004e-007 19 3.9939499174579396e-007
		 20 4.0680535562387377e-007 21 4.2052903381772921e-007 22 4.2733989857879351e-007
		 23 4.2640922970349493e-007 24 4.2129778421440278e-007 25 4.1527277971908916e-007
		 26 4.1324608446302591e-007 27 4.1332836531182693e-007 28 4.1283436758021708e-007
		 29 4.1483852442070202e-007 30 4.1192876665263611e-007 31 4.1235114167648135e-007
		 32 4.1001547401720018e-007 33 4.0728593830863247e-007 34 4.0586800764685904e-007
		 35 4.075847357398743e-007 36 4.1411377083022671e-007 37 4.2276909084648651e-007 38 4.2968298430423596e-007
		 39 4.3585509956756141e-007 40 4.391276888782158e-007 41 4.0219916286332591e-007 42 3.282201817000896e-007
		 43 2.5285837068622641e-007 44 2.1720501308664097e-007 45 2.176155078359443e-007 46 2.1771447222818094e-007
		 47 2.1884041245812114e-007 48 2.1794619442516708e-007 49 2.1848606479579755e-007
		 50 2.1837557540038688e-007 51 2.1721243115280234e-007 52 2.1654346937793886e-007
		 53 2.1804493144372827e-007 54 2.1953050577394603e-007 55 2.1843912634267324e-007
		 56 2.185349785577273e-007 57 3.2741669997449208e-007 58 4.3608366695480067e-007 59 4.3146462758159032e-007
		 60 4.0997198880177166e-007 61 3.7437379774019064e-007 62 3.4038572493955144e-007
		 63 3.0548929430551652e-007 64 2.7014783654522034e-007 65 2.3809107574379598e-007
		 66 2.1988668663652788e-007 67 2.1232176550256554e-007 68 2.0528318600554485e-007
		 69 1.8659461886727513e-007 70 1.5970343270055309e-007 71 1.2922474468268774e-007
		 72 9.8147523885927512e-008 73 7.091124132330151e-008 74 5.2102922865060464e-008 75 4.5342911647594519e-008
		 76 4.4880554384008065e-008 77 4.4139678578858366e-008 78 4.2183462056755161e-008
		 79 4.0573162607415725e-008 80 3.7899347660186322e-008 81 3.5984744073402908e-008
		 82 3.3034496027539717e-008 83 3.0565054487396992e-008 84 2.8025132436937383e-008
		 85 2.5727416641529999e-008 86 2.3291057971164264e-008 87 2.1543467454421261e-008
		 88 2.0379641085810363e-008 89 1.925335268992967e-008 90 1.8618377950474496e-008;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9058711528778076 89 1.9058711528778076
		 90 1.9058711528778076;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9357190132141113 89 -6.9357190132141113
		 90 -6.9357190132141113;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3076066970825195 89 7.3076066970825195
		 90 7.3076066970825195;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -75.106597900390625 1 -64.90509033203125
		 2 -46.613861083984375 3 -37.085090637207031 4 -37.085090637207031 5 -37.085090637207031
		 6 -37.085090637207031 7 -37.085090637207031 8 -37.085090637207031 9 -37.085090637207031
		 10 -37.085090637207031 11 -37.085090637207031 12 -55.654834747314453 13 -75.106597900390625
		 14 -75.106597900390625 15 -75.106597900390625 16 -75.106597900390625 17 -75.106597900390625
		 18 -75.106597900390625 19 -75.106597900390625 20 -75.106597900390625 21 -75.106597900390625
		 22 -75.106597900390625 23 -75.106597900390625 24 -75.106597900390625 25 -75.106597900390625
		 26 -75.106597900390625 27 -75.106597900390625 28 -75.106597900390625 29 -75.106597900390625
		 30 -75.106597900390625 31 -75.106597900390625 32 -75.106597900390625 33 -75.106597900390625
		 34 -75.106597900390625 35 -75.106597900390625 36 -75.106597900390625 37 -75.106597900390625
		 38 -75.106597900390625 39 -75.106597900390625 40 -75.106597900390625 41 -69.567436218261719
		 42 -57.634696960449219 43 -46.047409057617187 44 -40.884128570556641 45 -40.884128570556641
		 46 -40.884128570556641 47 -40.884128570556641 48 -40.884128570556641 49 -40.884128570556641
		 50 -40.884128570556641 51 -40.884128570556641 52 -40.884128570556641 53 -40.884128570556641
		 54 -40.884128570556641 55 -40.884128570556641 56 -40.884128570556641 57 -57.634696960449219
		 58 -75.106597900390625 59 -75.106597900390625 60 -75.106597900390625 61 -75.106597900390625
		 62 -75.106597900390625 63 -75.106597900390625 64 -75.106597900390625 65 -75.106597900390625
		 66 -75.106597900390625 67 -75.106597900390625 68 -75.106597900390625 69 -75.106597900390625
		 70 -75.106597900390625 71 -75.106597900390625 72 -75.106597900390625 73 -75.106597900390625
		 74 -75.106597900390625 75 -75.106597900390625 76 -75.106597900390625 77 -75.106597900390625
		 78 -75.106597900390625 79 -75.106597900390625 80 -75.106597900390625 81 -75.106597900390625
		 82 -75.106597900390625 83 -75.106597900390625 84 -75.106597900390625 85 -75.106597900390625
		 86 -75.106597900390625 87 -75.106597900390625 88 -75.106597900390625 89 -75.106597900390625
		 90 -75.106597900390625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -19.71110725402832 1 -17.384798049926758
		 2 -11.916976928710938 3 -8.4861383438110352 4 -8.4861383438110352 5 -8.4861383438110352
		 6 -8.4861383438110352 7 -8.4861383438110352 8 -8.4861383438110352 9 -8.4861383438110352
		 10 -8.4861383438110352 11 -8.4861383438110352 12 -14.818321228027346 13 -19.71110725402832
		 14 -19.71110725402832 15 -19.71110725402832 16 -19.71110725402832 17 -19.71110725402832
		 18 -19.71110725402832 19 -19.71110725402832 20 -19.71110725402832 21 -19.71110725402832
		 22 -19.71110725402832 23 -19.71110725402832 24 -19.71110725402832 25 -19.71110725402832
		 26 -19.71110725402832 27 -19.71110725402832 28 -19.71110725402832 29 -19.71110725402832
		 30 -19.71110725402832 31 -19.71110725402832 32 -19.71110725402832 33 -19.71110725402832
		 34 -19.71110725402832 35 -19.71110725402832 36 -19.71110725402832 37 -19.71110725402832
		 38 -19.71110725402832 39 -19.71110725402832 40 -19.71110725402832 41 -18.514930725097656
		 42 -15.403009414672852 43 -11.723152160644531 44 -9.8958826065063477 45 -9.8958826065063477
		 46 -9.8958826065063477 47 -9.8958826065063477 48 -9.8958826065063477 49 -9.8958826065063477
		 50 -9.8958826065063477 51 -9.8958826065063477 52 -9.8958826065063477 53 -9.8958826065063477
		 54 -9.8958826065063477 55 -9.8958826065063477 56 -9.8958826065063477 57 -15.403009414672852
		 58 -19.71110725402832 59 -19.71110725402832 60 -19.71110725402832 61 -19.71110725402832
		 62 -19.71110725402832 63 -19.71110725402832 64 -19.71110725402832 65 -19.71110725402832
		 66 -19.71110725402832 67 -19.71110725402832 68 -19.71110725402832 69 -19.71110725402832
		 70 -19.71110725402832 71 -19.71110725402832 72 -19.71110725402832 73 -19.71110725402832
		 74 -19.71110725402832 75 -19.71110725402832 76 -19.71110725402832 77 -19.71110725402832
		 78 -19.71110725402832 79 -19.71110725402832 80 -19.71110725402832 81 -19.71110725402832
		 82 -19.71110725402832 83 -19.71110725402832 84 -19.71110725402832 85 -19.71110725402832
		 86 -19.71110725402832 87 -19.71110725402832 88 -19.71110725402832 89 -19.71110725402832
		 90 -19.71110725402832;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 10.889555931091309 1 9.2314510345458984
		 2 7.1423459053039551 3 6.629946231842041 4 6.629946231842041 5 6.629946231842041
		 6 6.629946231842041 7 6.629946231842041 8 6.629946231842041 9 6.629946231842041 10 6.629946231842041
		 11 6.629946231842041 12 8.0114784240722656 13 10.889555931091309 14 10.889555931091309
		 15 10.889555931091309 16 10.889555931091309 17 10.889555931091309 18 10.889555931091309
		 19 10.889555931091309 20 10.889555931091309 21 10.889555931091309 22 10.889555931091309
		 23 10.889555931091309 24 10.889555931091309 25 10.889555931091309 26 10.889555931091309
		 27 10.889555931091309 28 10.889555931091309 29 10.889555931091309 30 10.889555931091309
		 31 10.889555931091309 32 10.889555931091309 33 10.889555931091309 34 10.889555931091309
		 35 10.889555931091309 36 10.889555931091309 37 10.889555931091309 38 10.889555931091309
		 39 10.889555931091309 40 10.889555931091309 41 9.9535884857177734 42 8.2464714050292969
		 43 7.0997791290283203 44 6.7812175750732422 45 6.7812175750732422 46 6.7812175750732422
		 47 6.7812175750732422 48 6.7812175750732422 49 6.7812175750732422 50 6.7812175750732422
		 51 6.7812175750732422 52 6.7812175750732422 53 6.7812175750732422 54 6.7812175750732422
		 55 6.7812175750732422 56 6.7812175750732422 57 8.2464714050292969 58 10.889555931091309
		 59 10.889555931091309 60 10.889555931091309 61 10.889555931091309 62 10.889555931091309
		 63 10.889555931091309 64 10.889555931091309 65 10.889555931091309 66 10.889555931091309
		 67 10.889555931091309 68 10.889555931091309 69 10.889555931091309 70 10.889555931091309
		 71 10.889555931091309 72 10.889555931091309 73 10.889555931091309 74 10.889555931091309
		 75 10.889555931091309 76 10.889555931091309 77 10.889555931091309 78 10.889555931091309
		 79 10.889555931091309 80 10.889555931091309 81 10.889555931091309 82 10.889555931091309
		 83 10.889555931091309 84 10.889555931091309 85 10.889555931091309 86 10.889555931091309
		 87 10.889555931091309 88 10.889555931091309 89 10.889555931091309 90 10.889555931091309;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0188158750534058 89 -1.0188158750534058
		 90 -1.0188158750534058;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9805784225463867 89 -4.9805784225463867
		 90 -4.9805784225463867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5316777229309082 89 7.5316777229309082
		 90 7.5316777229309082;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -37.468540191650391 1 -28.602104187011719
		 2 -11.59865665435791 3 -2.1620090007781982 4 -2.1620090007781982 5 -2.1620090007781982
		 6 -2.1620090007781982 7 -2.1620090007781982 8 -2.1620090007781982 9 -2.1620090007781982
		 10 -2.1620090007781982 11 -2.1620090007781982 12 -20.19270133972168 13 -37.468540191650391
		 14 -37.468540191650391 15 -37.468540191650391 16 -37.468540191650391 17 -37.468540191650391
		 18 -37.468540191650391 19 -37.468540191650391 20 -37.468540191650391 21 -37.468540191650391
		 22 -37.468540191650391 23 -37.468540191650391 24 -37.468540191650391 25 -37.468540191650391
		 26 -37.468540191650391 27 -37.468540191650391 28 -37.468540191650391 29 -37.468540191650391
		 30 -37.468540191650391 31 -37.468540191650391 32 -37.468540191650391 33 -37.468540191650391
		 34 -37.468540191650391 35 -37.468540191650391 36 -37.468540191650391 37 -37.468540191650391
		 38 -37.468540191650391 39 -37.468540191650391 40 -37.468540191650391 41 -32.702461242675781
		 42 -22.024839401245117 43 -11.048015594482422 44 -5.9667506217956543 45 -5.9667506217956543
		 46 -5.9667506217956543 47 -5.9667506217956543 48 -5.9667506217956543 49 -5.9667506217956543
		 50 -5.9667506217956543 51 -5.9667506217956543 52 -5.9667506217956543 53 -5.9667506217956543
		 54 -5.9667506217956543 55 -5.9667506217956543 56 -5.9667506217956543 57 -22.024839401245117
		 58 -37.468540191650391 59 -37.468540191650391 60 -37.468540191650391 61 -37.468540191650391
		 62 -37.468540191650391 63 -37.468540191650391 64 -37.468540191650391 65 -37.468540191650391
		 66 -37.468540191650391 67 -37.468540191650391 68 -37.468540191650391 69 -37.468540191650391
		 70 -37.468540191650391 71 -37.468540191650391 72 -37.468540191650391 73 -37.468540191650391
		 74 -37.468540191650391 75 -37.468540191650391 76 -37.468540191650391 77 -37.468540191650391
		 78 -37.468540191650391 79 -37.468540191650391 80 -37.468540191650391 81 -37.468540191650391
		 82 -37.468540191650391 83 -37.468540191650391 84 -37.468540191650391 85 -37.468540191650391
		 86 -37.468540191650391 87 -37.468540191650391 88 -37.468540191650391 89 -37.468540191650391
		 90 -37.468540191650391;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -11.353921890258789 1 -6.7504138946533203
		 2 -0.21234707534313202 3 2.0646061897277832 4 2.0646061897277832 5 2.0646061897277832
		 6 2.0646061897277832 7 2.0646061897277832 8 2.0646061897277832 9 2.0646061897277832
		 10 2.0646061897277832 11 2.0646061897277832 12 -3.1279900074005127 13 -11.353921890258789
		 14 -11.353921890258789 15 -11.353921890258789 16 -11.353921890258789 17 -11.353921890258789
		 18 -11.353921890258789 19 -11.353921890258789 20 -11.353921890258789 21 -11.353921890258789
		 22 -11.353921890258789 23 -11.353921890258789 24 -11.353921890258789 25 -11.353921890258789
		 26 -11.353921890258789 27 -11.353921890258789 28 -11.353921890258789 29 -11.353921890258789
		 30 -11.353921890258789 31 -11.353921890258789 32 -11.353921890258789 33 -11.353921890258789
		 34 -11.353921890258789 35 -11.353921890258789 36 -11.353921890258789 37 -11.353921890258789
		 38 -11.353921890258789 39 -11.353921890258789 40 -11.353921890258789 41 -8.7834692001342773
		 42 -3.8530557155609126 43 -0.052922070026397705 44 1.2626699209213257 45 1.2626699209213257
		 46 1.2626699209213257 47 1.2626699209213257 48 1.2626699209213257 49 1.2626699209213257
		 50 1.2626699209213257 51 1.2626699209213257 52 1.2626699209213257 53 1.2626699209213257
		 54 1.2626699209213257 55 1.2626699209213257 56 1.2626699209213257 57 -3.8530557155609126
		 58 -11.353921890258789 59 -11.353921890258789 60 -11.353921890258789 61 -11.353921890258789
		 62 -11.353921890258789 63 -11.353921890258789 64 -11.353921890258789 65 -11.353921890258789
		 66 -11.353921890258789 67 -11.353921890258789 68 -11.353921890258789 69 -11.353921890258789
		 70 -11.353921890258789 71 -11.353921890258789 72 -11.353921890258789 73 -11.353921890258789
		 74 -11.353921890258789 75 -11.353921890258789 76 -11.353921890258789 77 -11.353921890258789
		 78 -11.353921890258789 79 -11.353921890258789 80 -11.353921890258789 81 -11.353921890258789
		 82 -11.353921890258789 83 -11.353921890258789 84 -11.353921890258789 85 -11.353921890258789
		 86 -11.353921890258789 87 -11.353921890258789 88 -11.353921890258789 89 -11.353921890258789
		 90 -11.353921890258789;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -27.271549224853516 1 -26.589492797851562
		 2 -23.952178955078125 3 -21.98663330078125 4 -21.98663330078125 5 -21.98663330078125
		 6 -21.98663330078125 7 -21.98663330078125 8 -21.98663330078125 9 -21.98663330078125
		 10 -21.98663330078125 11 -21.98663330078125 12 -25.46751594543457 13 -27.271549224853516
		 14 -27.271549224853516 15 -27.271549224853516 16 -27.271549224853516 17 -27.271549224853516
		 18 -27.271549224853516 19 -27.271549224853516 20 -27.271549224853516 21 -27.271549224853516
		 22 -27.271549224853516 23 -27.271549224853516 24 -27.271549224853516 25 -27.271549224853516
		 26 -27.271549224853516 27 -27.271549224853516 28 -27.271549224853516 29 -27.271549224853516
		 30 -27.271549224853516 31 -27.271549224853516 32 -27.271549224853516 33 -27.271549224853516
		 34 -27.271549224853516 35 -27.271549224853516 36 -27.271549224853516 37 -27.271549224853516
		 38 -27.271549224853516 39 -27.271549224853516 40 -27.271549224853516 41 -26.975866317749023
		 42 -25.745981216430664 43 -23.844907760620117 44 -22.808610916137695 45 -22.808610916137695
		 46 -22.808610916137695 47 -22.808610916137695 48 -22.808610916137695 49 -22.808610916137695
		 50 -22.808610916137695 51 -22.808610916137695 52 -22.808610916137695 53 -22.808610916137695
		 54 -22.808610916137695 55 -22.808610916137695 56 -22.808610916137695 57 -25.745981216430664
		 58 -27.271549224853516 59 -27.271549224853516 60 -27.271549224853516 61 -27.271549224853516
		 62 -27.271549224853516 63 -27.271549224853516 64 -27.271549224853516 65 -27.271549224853516
		 66 -27.271549224853516 67 -27.271549224853516 68 -27.271549224853516 69 -27.271549224853516
		 70 -27.271549224853516 71 -27.271549224853516 72 -27.271549224853516 73 -27.271549224853516
		 74 -27.271549224853516 75 -27.271549224853516 76 -27.271549224853516 77 -27.271549224853516
		 78 -27.271549224853516 79 -27.271549224853516 80 -27.271549224853516 81 -27.271549224853516
		 82 -27.271549224853516 83 -27.271549224853516 84 -27.271549224853516 85 -27.271549224853516
		 86 -27.271549224853516 87 -27.271549224853516 88 -27.271549224853516 89 -27.271549224853516
		 90 -27.271549224853516;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.085117340087891 89 -16.085117340087891
		 90 -16.085117340087891;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.688488006591797 89 -16.688488006591797
		 90 -16.688488006591797;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.752159118652344 89 27.752159118652344
		 90 27.752159118652344;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.1585391252187947e-008 1 7.7065725326538095
		 2 22.383338928222656 3 30.477458953857418 4 30.477458953857418 5 30.477458953857418
		 6 30.477458953857418 7 30.477458953857418 8 30.477458953857418 9 30.477458953857418
		 10 30.477458953857418 11 30.477458953857418 12 14.984392166137695 13 1.4408819026812125e-007
		 14 1.4901722522608907e-007 15 1.6146877612754906e-007 16 1.7755542103259359e-007
		 17 1.9429701580975234e-007 18 2.064466855244973e-007 19 2.1179182851938094e-007 20 2.0242733000941371e-007
		 21 1.8609236462907575e-007 22 1.7551913344959758e-007 23 1.5916880613531248e-007
		 24 1.1739030014723539e-007 25 7.8777958378850599e-008 26 6.1415391883201664e-008
		 27 5.9770428606498172e-008 28 5.7718846591114925e-008 29 5.5494211892437306e-008
		 30 5.455784801711161e-008 31 5.9185651934967616e-008 32 6.9817787107240292e-008 33 7.9007641318185051e-008
		 34 8.2935365242065018e-008 35 8.3943191953039786e-008 36 8.3177802423506364e-008
		 37 8.2555708047493681e-008 38 8.0376125310976931e-008 39 7.8891922328239161e-008
		 40 7.8883019227760087e-008 41 4.1454486846923828 42 13.402074813842773 43 22.856277465820313
		 44 27.216073989868164 45 27.216073989868164 46 27.216073989868164 47 27.216073989868164
		 48 27.216073989868164 49 27.216073989868164 50 27.216073989868164 51 27.216073989868164
		 52 27.216073989868164 53 27.216073989868164 54 27.216073989868164 55 27.216073989868164
		 56 27.216073989868164 57 13.402074813842773 58 7.2905208980955649e-008 59 6.9882887032690633e-008
		 60 6.4186295389845327e-008 61 5.8034871130985266e-008 62 4.7880654108212184e-008
		 63 3.750359311993634e-008 64 2.8450235944887936e-008 65 2.0003094292064816e-008 66 1.4458400698913465e-008
		 67 1.2612143329704395e-008 68 9.0699714405673149e-009 69 7.9951512077514053e-010
		 70 -1.0230772673480715e-008 71 -2.3015305217199966e-008 72 -3.4897588818694203e-008
		 73 -4.6077364146412947e-008 74 -5.3989992920833174e-008 75 -5.6463729691813569e-008
		 76 -5.6215416321947493e-008 77 -5.4603543020448342e-008 78 -5.358608134997666e-008
		 79 -5.0410609020445918e-008 80 -4.7892680044014924e-008 81 -4.441058365500794e-008
		 82 -4.1192510735754695e-008 83 -3.7347223980077615e-008 84 -3.3717547864853259e-008
		 85 -3.0576224219203141e-008 86 -2.7556929182992459e-008 87 -2.5058170649572276e-008
		 88 -2.2980087166502017e-008 89 -2.1793473692355292e-008 90 -2.1638077996044558e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.1226777729689275e-007 1 2.7213890552520752
		 2 6.7600350379943848 3 8.2990541458129883 4 8.2990541458129883 5 8.2990541458129883
		 6 8.2990541458129883 7 8.2990541458129883 8 8.2990541458129883 9 8.2990541458129883
		 10 8.2990541458129883 11 8.2990541458129883 12 4.9199099540710449 13 -5.3463179483514978e-007
		 14 -5.3044021797177265e-007 15 -5.2115211701675435e-007 16 -5.0863150136137847e-007
		 17 -4.9626305553829297e-007 18 -4.8698149157644366e-007 19 -4.8252530859826948e-007
		 20 -5.0163873765995959e-007 21 -5.3826767043574364e-007 22 -5.5862733461253811e-007
		 23 -5.7048799817494e-007 24 -5.9999683799105696e-007 25 -6.278354476307868e-007 26 -6.3889251578075346e-007
		 27 -6.3974994191084988e-007 28 -6.3850791320874123e-007 29 -6.4164419200096745e-007
		 30 -6.3902103875079774e-007 31 -6.2825324675941374e-007 32 -6.0112495248176856e-007
		 33 -5.7727817193153896e-007 34 -5.667664595421229e-007 35 -5.7075260428973706e-007
		 36 -5.8974143257728429e-007 37 -6.1406444729072973e-007 38 -6.3675747696834151e-007
		 39 -6.5433107465651119e-007 40 -6.6204682980242069e-007 41 1.5120223760604858 42 4.4740252494812012
		 43 6.8637142181396484 44 7.7393250465393075 45 7.7393250465393075 46 7.7393250465393075
		 47 7.7393250465393075 48 7.7393250465393075 49 7.7393250465393075 50 7.7393250465393075
		 51 7.7393250465393075 52 7.7393250465393075 53 7.7393250465393075 54 7.7393250465393075
		 55 7.7393250465393075 56 7.7393250465393075 57 4.4740252494812012 58 -6.6728142655847478e-007
		 59 -6.6144008314950042e-007 60 -6.3370572433996131e-007 61 -5.8936882396665169e-007
		 62 -5.4572706176259089e-007 63 -4.9925705525311059e-007 64 -4.5380457436294824e-007
		 65 -4.1062810396397253e-007 66 -3.8764332543905766e-007 67 -3.788114497638162e-007
		 68 -3.6988043916608149e-007 69 -3.4701167805906152e-007 70 -3.1716604098619428e-007
		 71 -2.8161184673081152e-007 72 -2.4808198872960929e-007 73 -2.1855315424090804e-007
		 74 -1.9674044438033889e-007 75 -1.8806883872457547e-007 76 -1.871773491757267e-007
		 77 -1.8466840856490307e-007 78 -1.7991713718856772e-007 79 -1.744561899386099e-007
		 80 -1.6792515111774264e-007 81 -1.6152682746906066e-007 82 -1.5380420848032372e-007
		 83 -1.4642093049133109e-007 84 -1.3934248954683426e-007 85 -1.3171428747682512e-007
		 86 -1.255389747711888e-007 87 -1.2021729389743996e-007 88 -1.1595158611044099e-007
		 89 -1.1324725335271067e-007 90 -1.1250486409153382e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.9298722498415373e-008 1 2.5370595455169678
		 2 8.1469125747680664 3 11.563106536865234 4 11.563106536865234 5 11.563106536865234
		 6 11.563106536865234 7 11.563106536865234 8 11.563106536865234 9 11.563106536865234
		 10 11.563106536865234 11 11.563106536865234 12 5.2078394889831543 13 -1.1206021355292251e-007
		 14 -1.1405705180322913e-007 15 -1.187097282695504e-007 16 -1.2549338634926244e-007
		 17 -1.3136308041339362e-007 18 -1.3628024930767424e-007 19 -1.3848350022271916e-007
		 20 -1.3225339046130102e-007 21 -1.2054280773554638e-007 22 -1.1508158337392159e-007
		 23 -9.8869165299220185e-008 24 -6.5210045363528479e-008 25 -3.2088188106627058e-008
		 26 -1.8505248888800452e-008 27 -1.5585964519004847e-008 28 -1.0503022451757715e-008
		 29 -5.280959669562435e-009 30 -2.6482347426082242e-009 31 -6.8185448398594417e-009
		 32 -1.6044406692117263e-008 33 -2.3527901404918339e-008 34 -2.711630564533607e-008
		 35 -2.9418934843761235e-008 36 -3.1671135047872667e-008 37 -3.5055435887443309e-008
		 38 -3.8308986205493056e-008 39 -4.0761769071195886e-008 40 -4.1646792681149236e-008
		 41 1.3242119550704956 42 4.606938362121582 43 8.3413076400756836 44 10.165163993835449
		 45 10.165163993835449 46 10.165163993835449 47 10.165163993835449 48 10.165163993835449
		 49 10.165163993835449 50 10.165163993835449 51 10.165163993835449 52 10.165163993835449
		 53 10.165163993835449 54 10.165163993835449 55 10.165163993835449 56 10.165163993835449
		 57 4.606938362121582 58 -4.0872240703038187e-008 59 -4.2265931199381157e-008 60 -4.2834972902028312e-008
		 61 -4.317902480011071e-008 62 -4.4843194046961798e-008 63 -4.6599595293628227e-008
		 64 -4.7711370854131019e-008 65 -4.8177458467080214e-008 66 -4.8422286624827393e-008
		 67 -4.9299099913469036e-008 68 -5.2253803062285442e-008 69 -5.6972641715447019e-008
		 70 -6.564398091768453e-008 71 -7.4724425758176949e-008 72 -8.5429988416763081e-008
		 73 -9.4736066102996119e-008 74 -1.0042667497600632e-007 75 -1.0237055647621673e-007
		 76 -1.0161350871840114e-007 77 -9.9419182220117364e-008 78 -9.5737988203836721e-008
		 79 -9.1176460159658745e-008 80 -8.602209078389933e-008 81 -8.0142747549416526e-008
		 82 -7.4305333441770927e-008 83 -6.7478474363724672e-008 84 -6.1099065362668625e-008
		 85 -5.5468902360189531e-008 86 -5.0098105219831268e-008 87 -4.5578584462191429e-008
		 88 -4.2001484956699642e-008 89 -3.9793974337953841e-008 90 -3.9338829083135352e-008;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.3277093768119812 89 -0.3277093768119812
		 90 -0.3277093768119812;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.5049333572387695 89 -7.5049333572387695
		 90 -7.5049333572387695;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.288214683532715 89 10.288214683532715
		 90 10.288214683532715;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -91.486534118652344 1 -76.563789367675781
		 2 -51.779693603515625 3 -39.553958892822266 4 -39.553958892822266 5 -39.553958892822266
		 6 -39.553958892822266 7 -39.553958892822266 8 -39.553958892822266 9 -39.553958892822266
		 10 -39.553958892822266 11 -39.553958892822266 12 -63.753692626953125 13 -91.486534118652344
		 14 -91.486534118652344 15 -91.486534118652344 16 -91.486534118652344 17 -91.486534118652344
		 18 -91.486534118652344 19 -91.486534118652344 20 -91.486534118652344 21 -91.486534118652344
		 22 -91.486534118652344 23 -91.486534118652344 24 -91.486534118652344 25 -91.486534118652344
		 26 -91.486534118652344 27 -91.486534118652344 28 -91.486534118652344 29 -91.486534118652344
		 30 -91.486534118652344 31 -91.486534118652344 32 -91.486534118652344 33 -91.486534118652344
		 34 -91.486534118652344 35 -91.486534118652344 36 -91.486534118652344 37 -91.486534118652344
		 38 -91.486534118652344 39 -91.486534118652344 40 -91.486534118652344 41 -83.276443481445313
		 42 -66.442596435546875 43 -51.043647766113281 44 -44.393306732177734 45 -44.393306732177734
		 46 -44.393306732177734 47 -44.393306732177734 48 -44.393306732177734 49 -44.393306732177734
		 50 -44.393306732177734 51 -44.393306732177734 52 -44.393306732177734 53 -44.393306732177734
		 54 -44.393306732177734 55 -44.393306732177734 56 -44.393306732177734 57 -66.442596435546875
		 58 -91.486534118652344 59 -91.486534118652344 60 -91.486534118652344 61 -91.486534118652344
		 62 -91.486534118652344 63 -91.486534118652344 64 -91.486534118652344 65 -91.486534118652344
		 66 -91.486534118652344 67 -91.486534118652344 68 -91.486534118652344 69 -91.486534118652344
		 70 -91.486534118652344 71 -91.486534118652344 72 -91.486534118652344 73 -91.486534118652344
		 74 -91.486534118652344 75 -91.486534118652344 76 -91.486534118652344 77 -91.486534118652344
		 78 -91.486534118652344 79 -91.486534118652344 80 -91.486534118652344 81 -91.486534118652344
		 82 -91.486534118652344 83 -91.486534118652344 84 -91.486534118652344 85 -91.486534118652344
		 86 -91.486534118652344 87 -91.486534118652344 88 -91.486534118652344 89 -91.486534118652344
		 90 -91.486534118652344;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -37.754764556884766 1 -33.631660461425781
		 2 -23.883031845092773 3 -18.105617523193359 4 -18.105617523193359 5 -18.105617523193359
		 6 -18.105617523193359 7 -18.105617523193359 8 -18.105617523193359 9 -18.105617523193359
		 10 -18.105617523193359 11 -18.105617523193359 12 -29.001642227172848 13 -37.754764556884766
		 14 -37.754764556884766 15 -37.754764556884766 16 -37.754764556884766 17 -37.754764556884766
		 18 -37.754764556884766 19 -37.754764556884766 20 -37.754764556884766 21 -37.754764556884766
		 22 -37.754764556884766 23 -37.754764556884766 24 -37.754764556884766 25 -37.754764556884766
		 26 -37.754764556884766 27 -37.754764556884766 28 -37.754764556884766 29 -37.754764556884766
		 30 -37.754764556884766 31 -37.754764556884766 32 -37.754764556884766 33 -37.754764556884766
		 34 -37.754764556884766 35 -37.754764556884766 36 -37.754764556884766 37 -37.754764556884766
		 38 -37.754764556884766 39 -37.754764556884766 40 -37.754764556884766 41 -35.660297393798828
		 42 -30.052133560180664 43 -23.547988891601563 44 -20.438983917236328 45 -20.438983917236328
		 46 -20.438983917236328 47 -20.438983917236328 48 -20.438983917236328 49 -20.438983917236328
		 50 -20.438983917236328 51 -20.438983917236328 52 -20.438983917236328 53 -20.438983917236328
		 54 -20.438983917236328 55 -20.438983917236328 56 -20.438983917236328 57 -30.052133560180664
		 58 -37.754764556884766 59 -37.754764556884766 60 -37.754764556884766 61 -37.754764556884766
		 62 -37.754764556884766 63 -37.754764556884766 64 -37.754764556884766 65 -37.754764556884766
		 66 -37.754764556884766 67 -37.754764556884766 68 -37.754764556884766 69 -37.754764556884766
		 70 -37.754764556884766 71 -37.754764556884766 72 -37.754764556884766 73 -37.754764556884766
		 74 -37.754764556884766 75 -37.754764556884766 76 -37.754764556884766 77 -37.754764556884766
		 78 -37.754764556884766 79 -37.754764556884766 80 -37.754764556884766 81 -37.754764556884766
		 82 -37.754764556884766 83 -37.754764556884766 84 -37.754764556884766 85 -37.754764556884766
		 86 -37.754764556884766 87 -37.754764556884766 88 -37.754764556884766 89 -37.754764556884766
		 90 -37.754764556884766;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 4.5346336364746094 1 -0.51773124933242798
		 2 -5.7012162208557129 3 -6.4090766906738281 4 -6.4090766906738281 5 -6.4090766906738281
		 6 -6.4090766906738281 7 -6.4090766906738281 8 -6.4090766906738281 9 -6.4090766906738281
		 10 -6.4090766906738281 11 -6.4090766906738281 12 -3.7750213146209717 13 4.5346331596374512
		 14 4.5346331596374512 15 4.5346331596374512 16 4.5346331596374512 17 4.5346331596374512
		 18 4.5346331596374512 19 4.5346331596374512 20 4.5346331596374512 21 4.5346331596374512
		 22 4.5346331596374512 23 4.5346331596374512 24 4.5346336364746094 25 4.5346336364746094
		 26 4.5346336364746094 27 4.5346336364746094 28 4.5346336364746094 29 4.5346336364746094
		 30 4.5346336364746094 31 4.5346336364746094 32 4.5346336364746094 33 4.5346336364746094
		 34 4.5346336364746094 35 4.5346336364746094 36 4.5346336364746094 37 4.5346336364746094
		 38 4.5346336364746094 39 4.5346336364746094 40 4.5346336364746094 41 1.6090372800827026
		 42 -3.1872501373291016 43 -5.7808260917663574 44 -6.2866654396057129 45 -6.2866654396057129
		 46 -6.2866654396057129 47 -6.2866654396057129 48 -6.2866654396057129 49 -6.2866654396057129
		 50 -6.2866654396057129 51 -6.2866654396057129 52 -6.2866654396057129 53 -6.2866654396057129
		 54 -6.2866654396057129 55 -6.2866654396057129 56 -6.2866654396057129 57 -3.1872503757476807
		 58 4.5346331596374512 59 4.5346331596374512 60 4.5346336364746094 61 4.5346336364746094
		 62 4.5346336364746094 63 4.5346336364746094 64 4.5346336364746094 65 4.5346336364746094
		 66 4.5346336364746094 67 4.5346336364746094 68 4.5346336364746094 69 4.5346336364746094
		 70 4.5346336364746094 71 4.5346336364746094 72 4.5346336364746094 73 4.5346336364746094
		 74 4.5346336364746094 75 4.5346336364746094 76 4.5346336364746094 77 4.5346336364746094
		 78 4.5346336364746094 79 4.5346336364746094 80 4.5346336364746094 81 4.5346336364746094
		 82 4.5346336364746094 83 4.5346336364746094 84 4.5346336364746094 85 4.5346336364746094
		 86 4.5346336364746094 87 4.5346336364746094 88 4.5346336364746094 89 4.5346336364746094
		 90 4.5346336364746094;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11216630041599274 89 0.11216630041599274
		 90 0.11216630041599274;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2493457794189453 89 -4.2493457794189453
		 90 -4.2493457794189453;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.160139083862305 89 10.160139083862305
		 90 10.160139083862305;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.47685045003890986 1 7.6256237030029288
		 2 20.948440551757813 3 28.155895233154297 4 28.155895233154297 5 28.155895233154297
		 6 28.155895233154297 7 28.155895233154297 8 28.155895233154297 9 28.155895233154297
		 10 28.155895233154297 11 28.155895233154297 12 14.277619361877441 13 0.47685047984123236
		 14 0.47685047984123236 15 0.47685047984123236 16 0.47685047984123236 17 0.47685047984123236
		 18 0.47685047984123236 19 0.47685047984123236 20 0.47685047984123236 21 0.47685047984123236
		 22 0.47685047984123236 23 0.47685047984123236 24 0.47685047984123236 25 0.47685047984123236
		 26 0.47685047984123236 27 0.47685047984123236 28 0.47685047984123236 29 0.47685047984123236
		 30 0.47685047984123236 31 0.47685047984123236 32 0.47685047984123236 33 0.47685047984123236
		 34 0.47685047984123236 35 0.47685047984123236 36 0.47685047984123236 37 0.47685047984123236
		 38 0.47685053944587708 39 0.47685053944587708 40 0.47685053944587708 41 4.3357796669006348
		 42 12.83933162689209 43 21.371971130371094 44 25.261751174926758 45 25.261751174926758
		 46 25.261751174926758 47 25.261751174926758 48 25.261751174926758 49 25.261751174926758
		 50 25.261751174926758 51 25.261751174926758 52 25.261751174926758 53 25.261751174926758
		 54 25.261751174926758 55 25.261751174926758 56 25.261751174926758 57 12.839330673217773
		 58 0.47685053944587708 59 0.47685056924819952 60 0.47685053944587708 61 0.47685053944587708
		 62 0.47685053944587708 63 0.47685047984123236 64 0.47685047984123236 65 0.47685047984123236
		 66 0.47685047984123236 67 0.47685047984123236 68 0.47685047984123236 69 0.47685047984123236
		 70 0.47685045003890986 71 0.47685045003890986 72 0.47685045003890986 73 0.47685045003890986
		 74 0.47685045003890986 75 0.47685045003890986 76 0.47685045003890986 77 0.47685045003890986
		 78 0.47685045003890986 79 0.47685045003890986 80 0.47685045003890986 81 0.47685045003890986
		 82 0.47685045003890986 83 0.47685045003890986 84 0.47685045003890986 85 0.47685045003890986
		 86 0.47685045003890986 87 0.47685045003890986 88 0.47685045003890986 89 0.47685045003890986
		 90 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.14519859850406647 1 1.7610681056976318
		 2 4.3720617294311523 3 5.5148382186889648 4 5.5148382186889648 5 5.5148382186889648
		 6 5.5148382186889648 7 5.5148382186889648 8 5.5148382186889648 9 5.5148382186889648
		 10 5.5148382186889648 11 5.5148382186889648 12 3.1382906436920166 13 0.14519859850406647
		 14 0.14519859850406647 15 0.14519859850406647 16 0.14519859850406647 17 0.14519859850406647
		 18 0.14519859850406647 19 0.14519859850406647 20 0.14519859850406647 21 0.14519859850406647
		 22 0.14519858360290527 23 0.14519858360290527 24 0.14519858360290527 25 0.14519858360290527
		 26 0.14519858360290527 27 0.14519858360290527 28 0.14519858360290527 29 0.14519858360290527
		 30 0.14519858360290527 31 0.14519858360290527 32 0.14519858360290527 33 0.14519859850406647
		 34 0.14519859850406647 35 0.14519859850406647 36 0.14519858360290527 37 0.14519858360290527
		 38 0.14519859850406647 39 0.14519859850406647 40 0.14519859850406647 41 1.0330519676208496
		 42 2.8521554470062256 43 4.4449024200439453 44 5.0811648368835449 45 5.0811648368835449
		 46 5.0811648368835449 47 5.0811648368835449 48 5.0811648368835449 49 5.0811648368835449
		 50 5.0811648368835449 51 5.0811648368835449 52 5.0811648368835449 53 5.0811648368835449
		 54 5.0811648368835449 55 5.0811648368835449 56 5.0811648368835449 57 2.8521552085876465
		 58 0.14519858360290527 59 0.14519858360290527 60 0.14519858360290527 61 0.14519859850406647
		 62 0.14519859850406647 63 0.14519858360290527 64 0.14519859850406647 65 0.14519859850406647
		 66 0.14519861340522766 67 0.14519861340522766 68 0.14519861340522766 69 0.14519861340522766
		 70 0.14519861340522766 71 0.14519861340522766 72 0.14519861340522766 73 0.14519861340522766
		 74 0.14519862830638885 75 0.14519862830638885 76 0.14519862830638885 77 0.14519862830638885
		 78 0.14519861340522766 79 0.14519861340522766 80 0.14519861340522766 81 0.14519861340522766
		 82 0.14519861340522766 83 0.14519861340522766 84 0.14519861340522766 85 0.14519861340522766
		 86 0.14519859850406647 87 0.14519859850406647 88 0.14519859850406647 89 0.14519859850406647
		 90 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.056165888905525214 1 2.344801664352417
		 2 7.258176326751709 3 10.223532676696777 4 10.223532676696777 5 10.223532676696777
		 6 10.223532676696777 7 10.223532676696777 8 10.223532676696777 9 10.223532676696777
		 10 10.223532676696777 11 10.223532676696777 12 4.6988754272460938 13 0.056165769696235657
		 14 0.056165765970945358 15 0.056165762245655067 16 0.056165758520364761 17 0.056165751069784171
		 18 0.056165747344493866 19 0.056165747344493866 20 0.056165736168622971 21 0.056165713816881173
		 22 0.05616570636630059 23 0.05616570636630059 24 0.056165713816881173 25 0.056165713816881173
		 26 0.056165717542171485 27 0.056165717542171485 28 0.056165717542171485 29 0.056165713816881173
		 30 0.056165717542171485 31 0.056165713816881173 32 0.056165717542171485 33 0.056165717542171485
		 34 0.056165717542171485 35 0.056165717542171485 36 0.05616570636630059 37 0.056165698915719986
		 38 0.056165695190429688 39 0.056165687739849091 40 0.056165687739849091 41 1.2593337297439575
		 42 4.1724658012390137 43 7.4269194602966309 44 9.0094423294067383 45 9.0094423294067383
		 46 9.0094423294067383 47 9.0094423294067383 48 9.0094423294067383 49 9.0094423294067383
		 50 9.0094423294067383 51 9.0094423294067383 52 9.0094423294067383 53 9.0094423294067383
		 54 9.0094423294067383 55 9.0094423294067383 56 9.0094423294067383 57 4.1724658012390137
		 58 0.056165676563978195 59 0.056165676563978195 60 0.056165691465139382 61 0.056165713816881173
		 62 0.056165736168622971 63 0.056165754795074463 64 0.056165780872106552 65 0.056165799498558044
		 66 0.056165814399719238 67 0.05616581812500953 68 0.056165825575590134 69 0.056165836751461029
		 70 0.05616585910320282 71 0.056165881454944611 72 0.056165903806686401 73 0.056165922433137887
		 74 0.056165937334299094 75 0.056165941059589386 76 0.056165941059589386 77 0.056165941059589386
		 78 0.056165937334299094 79 0.056165933609008782 80 0.056165929883718491 81 0.056165926158428192
		 82 0.056165918707847595 83 0.056165914982557297 84 0.0561659075319767 85 0.056165903806686401
		 86 0.056165900081396096 87 0.056165896356105804 88 0.056165892630815506 89 0.056165892630815506
		 90 0.056165888905525214;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8926746845245361 89 -2.8926746845245361
		 90 -2.8926746845245361;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.215970039367676 89 -14.215970039367676
		 90 -14.215970039367676;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.106792449951172 89 34.106792449951172
		 90 34.106792449951172;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 10.467190742492676 1 18.542884826660156
		 2 34.376808166503906 3 43.245456695556641 4 43.245456695556641 5 43.245456695556641
		 6 43.245456695556641 7 43.245456695556641 8 43.245456695556641 9 43.245456695556641
		 10 43.245456695556641 11 43.245456695556641 12 26.334775924682617 13 10.467190742492676
		 14 10.467190742492676 15 10.467190742492676 16 10.467190742492676 17 10.467190742492676
		 18 10.467190742492676 19 10.467190742492676 20 10.467190742492676 21 10.467190742492676
		 22 10.467190742492676 23 10.467190742492676 24 10.467190742492676 25 10.467190742492676
		 26 10.467190742492676 27 10.467190742492676 28 10.467190742492676 29 10.467190742492676
		 30 10.467190742492676 31 10.467190742492676 32 10.467190742492676 33 10.467190742492676
		 34 10.467190742492676 35 10.467190742492676 36 10.467190742492676 37 10.467190742492676
		 38 10.467190742492676 39 10.467190742492676 40 10.467190742492676 41 14.786554336547852
		 42 24.62898063659668 43 34.893692016601563 44 39.668113708496094 45 39.668113708496094
		 46 39.668113708496094 47 39.668113708496094 48 39.668113708496094 49 39.668113708496094
		 50 39.668113708496094 51 39.668113708496094 52 39.668113708496094 53 39.668113708496094
		 54 39.668113708496094 55 39.668113708496094 56 39.668113708496094 57 24.62898063659668
		 58 10.467190742492676 59 10.467190742492676 60 10.467190742492676 61 10.467190742492676
		 62 10.467190742492676 63 10.467190742492676 64 10.467190742492676 65 10.467190742492676
		 66 10.467190742492676 67 10.467190742492676 68 10.467190742492676 69 10.467190742492676
		 70 10.467190742492676 71 10.467190742492676 72 10.467190742492676 73 10.467190742492676
		 74 10.467190742492676 75 10.467190742492676 76 10.467190742492676 77 10.467190742492676
		 78 10.467190742492676 79 10.467190742492676 80 10.467190742492676 81 10.467190742492676
		 82 10.467190742492676 83 10.467190742492676 84 10.467190742492676 85 10.467190742492676
		 86 10.467190742492676 87 10.467190742492676 88 10.467190742492676 89 10.467190742492676
		 90 10.467190742492676;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.5298762321472168 1 8.9023065567016602
		 2 13.26911449432373 3 14.458507537841797 4 14.458507537841797 5 14.458507537841797
		 6 14.458507537841797 7 14.458507537841797 8 14.458507537841797 9 14.458507537841797
		 10 14.458507537841797 11 14.458507537841797 12 11.417398452758789 13 5.5298762321472168
		 14 5.5298762321472168 15 5.5298762321472168 16 5.5298762321472168 17 5.5298762321472168
		 18 5.5298762321472168 19 5.5298762321472168 20 5.5298762321472168 21 5.5298762321472168
		 22 5.5298762321472168 23 5.5298762321472168 24 5.5298762321472168 25 5.5298762321472168
		 26 5.5298762321472168 27 5.5298762321472168 28 5.5298762321472168 29 5.5298762321472168
		 30 5.5298762321472168 31 5.5298762321472168 32 5.5298762321472168 33 5.5298762321472168
		 34 5.5298762321472168 35 5.5298762321472168 36 5.5298762321472168 37 5.5298762321472168
		 38 5.5298762321472168 39 5.5298762321472168 40 5.5298762321472168 41 7.4312491416931143
		 42 10.928129196166992 43 13.362758636474609 44 14.08493709564209 45 14.08493709564209
		 46 14.08493709564209 47 14.08493709564209 48 14.08493709564209 49 14.08493709564209
		 50 14.08493709564209 51 14.08493709564209 52 14.08493709564209 53 14.08493709564209
		 54 14.08493709564209 55 14.08493709564209 56 14.08493709564209 57 10.928129196166992
		 58 5.5298762321472168 59 5.5298762321472168 60 5.5298762321472168 61 5.5298762321472168
		 62 5.5298762321472168 63 5.5298762321472168 64 5.5298762321472168 65 5.5298762321472168
		 66 5.5298762321472168 67 5.5298762321472168 68 5.5298762321472168 69 5.5298762321472168
		 70 5.5298762321472168 71 5.5298762321472168 72 5.5298762321472168 73 5.5298762321472168
		 74 5.5298762321472168 75 5.5298762321472168 76 5.5298762321472168 77 5.5298762321472168
		 78 5.5298762321472168 79 5.5298762321472168 80 5.5298762321472168 81 5.5298762321472168
		 82 5.5298762321472168 83 5.5298762321472168 84 5.5298762321472168 85 5.5298762321472168
		 86 5.5298762321472168 87 5.5298762321472168 88 5.5298762321472168 89 5.5298762321472168
		 90 5.5298762321472168;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.4065008163452148 1 10.018183708190918
		 2 19.792076110839844 3 25.516443252563477 4 25.516443252563477 5 25.516443252563477
		 6 25.516443252563477 7 25.516443252563477 8 25.516443252563477 9 25.516443252563477
		 10 25.516443252563477 11 25.516443252563477 12 14.732524871826172 13 5.4065008163452148
		 14 5.4065008163452148 15 5.4065008163452148 16 5.4065008163452148 17 5.4065008163452148
		 18 5.4065008163452148 19 5.4065008163452148 20 5.4065008163452148 21 5.406501293182373
		 22 5.406501293182373 23 5.406501293182373 24 5.406501293182373 25 5.406501293182373
		 26 5.406501293182373 27 5.406501293182373 28 5.406501293182373 29 5.406501293182373
		 30 5.406501293182373 31 5.406501293182373 32 5.406501293182373 33 5.406501293182373
		 34 5.406501293182373 35 5.406501293182373 36 5.406501293182373 37 5.406501293182373
		 38 5.406501293182373 39 5.406501293182373 40 5.406501293182373 41 7.8330655097961426
		 42 13.682206153869629 43 20.122323989868164 44 23.194421768188477 45 23.194421768188477
		 46 23.194421768188477 47 23.194421768188477 48 23.194421768188477 49 23.194421768188477
		 50 23.194421768188477 51 23.194421768188477 52 23.194421768188477 53 23.194421768188477
		 54 23.194421768188477 55 23.194421768188477 56 23.194421768188477 57 13.682206153869629
		 58 5.406501293182373 59 5.406501293182373 60 5.406501293182373 61 5.406501293182373
		 62 5.406501293182373 63 5.406501293182373 64 5.4065008163452148 65 5.4065008163452148
		 66 5.4065008163452148 67 5.4065008163452148 68 5.4065008163452148 69 5.4065008163452148
		 70 5.4065008163452148 71 5.4065008163452148 72 5.4065008163452148 73 5.4065008163452148
		 74 5.4065008163452148 75 5.4065008163452148 76 5.4065008163452148 77 5.4065008163452148
		 78 5.4065008163452148 79 5.4065008163452148 80 5.4065008163452148 81 5.4065008163452148
		 82 5.4065008163452148 83 5.4065008163452148 84 5.4065008163452148 85 5.4065008163452148
		 86 5.4065008163452148 87 5.4065008163452148 88 5.4065008163452148 89 5.4065008163452148
		 90 5.4065008163452148;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0.045267611742019653 42 0.045267611742019653
		 43 0.045267611742019653 44 0.045267615467309952 45 0.045267611742019653 46 0.045267611742019653
		 47 0.045267611742019653 48 0.045267611742019653 49 0.045267611742019653 50 0.045267611742019653
		 51 0.045267611742019653 52 0.045267611742019653 53 0.045267611742019653 54 0.045267611742019653
		 55 0.045267611742019653 56 0.045267611742019653 57 0.045267611742019653 58 0.045267611742019653
		 59 0.045267611742019653 60 0.045267611742019653 61 0.045267615467309952 62 0.045267611742019653
		 63 0.045267611742019653 64 0.045267611742019653 65 0.045267615467309952 66 0.045267615467309952
		 67 0.045267611742019653 68 0.045267611742019653 69 0.045267611742019653 70 0.045267611742019653
		 71 0.045267615467309952 72 0.045267611742019653 73 0.045267611742019653 74 0.045267611742019653
		 75 0.045267611742019653 76 0.045267611742019653 77 0.045267611742019653 78 0.045267611742019653
		 79 0.045267611742019653 80 0.045267611742019653 81 0.045267611742019653 82 0.045267611742019653
		 83 0.045267611742019653 84 0.045267611742019653 85 0.045267611742019653 86 0.045267611742019653
		 87 0.045267611742019653 88 0.045267611742019653 89 0.045267611742019653 90 0.045267611742019653;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4023981094360352 89 -7.4023981094360352
		 90 -7.4023981094360352;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0097618103027344 89 9.0097618103027344
		 90 9.0097618103027344;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -84.627616882324219 1 -51.758388519287109
		 2 -9.6764450073242187 3 14.133978843688965 4 14.133978843688965 5 14.133978843688965
		 6 14.133978843688965 7 14.133978843688965 8 14.133978843688965 9 14.133978843688965
		 10 14.133978843688965 11 14.133978843688965 12 -29.924970626831055 13 -84.627616882324219
		 14 -84.627616882324219 15 -84.627616882324219 16 -84.627616882324219 17 -84.627616882324219
		 18 -84.627616882324219 19 -84.627616882324219 20 -84.627616882324219 21 -84.627616882324219
		 22 -84.627616882324219 23 -84.627616882324219 24 -84.627616882324219 25 -84.627616882324219
		 26 -84.627616882324219 27 -84.627616882324219 28 -84.627616882324219 29 -84.627616882324219
		 30 -84.627616882324219 31 -84.627616882324219 32 -84.627616882324219 33 -84.627616882324219
		 34 -84.627616882324219 35 -84.627616882324219 36 -84.627616882324219 37 -84.627616882324219
		 38 -84.627616882324219 39 -84.627616882324219 40 -84.627616882324219 41 -64.944618225097656
		 42 -34.353305816650391 43 -8.3600263595581055 44 4.165834903717041 45 4.165834903717041
		 46 4.165834903717041 47 4.165834903717041 48 4.165834903717041 49 4.165834903717041
		 50 4.165834903717041 51 4.165834903717041 52 4.165834903717041 53 4.165834903717041
		 54 4.165834903717041 55 4.165834903717041 56 4.165834903717041 57 -34.353309631347656
		 58 -84.627616882324219 59 -84.627616882324219 60 -84.627616882324219 61 -84.627616882324219
		 62 -84.627616882324219 63 -84.627616882324219 64 -84.627616882324219 65 -84.627616882324219
		 66 -84.627616882324219 67 -84.627616882324219 68 -84.627616882324219 69 -84.627616882324219
		 70 -84.627616882324219 71 -84.627616882324219 72 -84.627616882324219 73 -84.627616882324219
		 74 -84.627616882324219 75 -84.627616882324219 76 -84.627616882324219 77 -84.627616882324219
		 78 -84.627616882324219 79 -84.627616882324219 80 -84.627616882324219 81 -84.627616882324219
		 82 -84.627616882324219 83 -84.627616882324219 84 -84.627616882324219 85 -84.627616882324219
		 86 -84.627616882324219 87 -84.627616882324219 88 -84.627616882324219 89 -84.627616882324219
		 90 -84.627616882324219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -53.350849151611328 1 -36.008251190185547
		 2 -0.99268305301666249 3 13.839120864868164 4 13.839120864868164 5 13.839120864868164
		 6 13.839120864868164 7 13.839120864868164 8 13.839120864868164 9 13.839120864868164
		 10 13.839120864868164 11 13.839120864868164 12 -17.978050231933594 13 -53.350849151611328
		 14 -53.350849151611328 15 -53.350849151611328 16 -53.350849151611328 17 -53.350849151611328
		 18 -53.350849151611328 19 -53.350849151611328 20 -53.350849151611328 21 -53.350849151611328
		 22 -53.350849151611328 23 -53.350849151611328 24 -53.350849151611328 25 -53.350849151611328
		 26 -53.350849151611328 27 -53.350849151611328 28 -53.350849151611328 29 -53.350849151611328
		 30 -53.350849151611328 31 -53.350849151611328 32 -53.350849151611328 33 -53.350849151611328
		 34 -53.350849151611328 35 -53.350849151611328 36 -53.350849151611328 37 -53.350849151611328
		 38 -53.350849151611328 39 -53.350849151611328 40 -53.350849151611328 41 -44.569316864013672
		 42 -21.854984283447266 43 0.0030340079683810472 44 8.4815282821655273 45 8.4815282821655273
		 46 8.4815282821655273 47 8.4815282821655273 48 8.4815282821655273 49 8.4815282821655273
		 50 8.4815282821655273 51 8.4815282821655273 52 8.4815282821655273 53 8.4815282821655273
		 54 8.4815282821655273 55 8.4815282821655273 56 8.4815282821655273 57 -21.854988098144531
		 58 -53.350849151611328 59 -53.350849151611328 60 -53.350849151611328 61 -53.350849151611328
		 62 -53.350849151611328 63 -53.350849151611328 64 -53.350849151611328 65 -53.350849151611328
		 66 -53.350849151611328 67 -53.350849151611328 68 -53.350849151611328 69 -53.350849151611328
		 70 -53.350849151611328 71 -53.350849151611328 72 -53.350849151611328 73 -53.350849151611328
		 74 -53.350849151611328 75 -53.350849151611328 76 -53.350849151611328 77 -53.350849151611328
		 78 -53.350849151611328 79 -53.350849151611328 80 -53.350849151611328 81 -53.350849151611328
		 82 -53.350849151611328 83 -53.350849151611328 84 -53.350849151611328 85 -53.350849151611328
		 86 -53.350849151611328 87 -53.350849151611328 88 -53.350849151611328 89 -53.350849151611328
		 90 -53.350849151611328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.2182562351226807 1 -16.648584365844727
		 2 -25.28822135925293 3 -21.211711883544922 4 -21.211711883544922 5 -21.211711883544922
		 6 -21.211711883544922 7 -21.211711883544922 8 -21.211711883544922 9 -21.211711883544922
		 10 -21.211711883544922 11 -21.211711883544922 12 -23.950658798217773 13 3.2182562351226807
		 14 3.2182562351226807 15 3.2182562351226807 16 3.2182562351226807 17 3.2182562351226807
		 18 3.2182562351226807 19 3.2182562351226807 20 3.2182562351226807 21 3.2182562351226807
		 22 3.2182562351226807 23 3.2182564735412598 24 3.2182564735412598 25 3.2182564735412598
		 26 3.2182564735412598 27 3.2182564735412598 28 3.2182564735412598 29 3.2182564735412598
		 30 3.2182564735412598 31 3.2182564735412598 32 3.2182564735412598 33 3.2182564735412598
		 34 3.2182564735412598 35 3.2182564735412598 36 3.2182564735412598 37 3.2182564735412598
		 38 3.2182562351226807 39 3.2182562351226807 40 3.2182562351226807 41 -9.6660661697387695
		 42 -22.956148147583008 43 -25.204275131225586 44 -23.520137786865234 45 -23.520137786865234
		 46 -23.520137786865234 47 -23.520137786865234 48 -23.520137786865234 49 -23.520137786865234
		 50 -23.520137786865234 51 -23.520137786865234 52 -23.520137786865234 53 -23.520137786865234
		 54 -23.520137786865234 55 -23.520137786865234 56 -23.520137786865234 57 -22.956148147583008
		 58 3.2182562351226807 59 3.2182562351226807 60 3.2182562351226807 61 3.2182562351226807
		 62 3.2182562351226807 63 3.2182562351226807 64 3.2182562351226807 65 3.2182562351226807
		 66 3.2182562351226807 67 3.2182562351226807 68 3.2182562351226807 69 3.2182562351226807
		 70 3.2182562351226807 71 3.2182562351226807 72 3.2182562351226807 73 3.2182562351226807
		 74 3.2182562351226807 75 3.2182562351226807 76 3.2182562351226807 77 3.2182562351226807
		 78 3.2182562351226807 79 3.2182562351226807 80 3.2182562351226807 81 3.2182562351226807
		 82 3.2182562351226807 83 3.2182562351226807 84 3.2182562351226807 85 3.2182562351226807
		 86 3.2182562351226807 87 3.2182562351226807 88 3.2182562351226807 89 3.2182562351226807
		 90 3.2182562351226807;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7727304697036743 89 1.7727304697036743
		 90 1.7727304697036743;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1366724967956543 89 -2.1366724967956543
		 90 -2.1366724967956543;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.559115409851074 89 13.559115409851074
		 90 13.559115409851074;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -13.098803520202637 1 -8.4045896530151367
		 2 0.38647034764289856 3 5.1512551307678223 4 5.1512551307678223 5 5.1512551307678223
		 6 5.1512551307678223 7 5.1512551307678223 8 5.1512551307678223 9 5.1512551307678223
		 10 5.1512551307678223 11 5.1512551307678223 12 -4.0196452140808105 13 -13.098803520202637
		 14 -13.098803520202637 15 -13.098803520202637 16 -13.098803520202637 17 -13.098803520202637
		 18 -13.098803520202637 19 -13.098803520202637 20 -13.098803520202637 21 -13.098803520202637
		 22 -13.098803520202637 23 -13.098803520202637 24 -13.098803520202637 25 -13.098803520202637
		 26 -13.098803520202637 27 -13.098803520202637 28 -13.098803520202637 29 -13.098803520202637
		 30 -13.098803520202637 31 -13.098803520202637 32 -13.098803520202637 33 -13.098803520202637
		 34 -13.098803520202637 35 -13.098803520202637 36 -13.098803520202637 37 -13.098803520202637
		 38 -13.098803520202637 39 -13.098803520202637 40 -13.098803520202637 41 -10.567824363708496
		 42 -4.9687108993530273 43 0.66638189554214478 44 3.2376785278320312 45 3.2376785278320312
		 46 3.2376785278320312 47 3.2376785278320312 48 3.2376785278320312 49 3.2376785278320312
		 50 3.2376785278320312 51 3.2376785278320312 52 3.2376785278320312 53 3.2376785278320312
		 54 3.2376785278320312 55 3.2376785278320312 56 3.2376785278320312 57 -4.9687104225158691
		 58 -13.098803520202637 59 -13.098803520202637 60 -13.098803520202637 61 -13.098803520202637
		 62 -13.098803520202637 63 -13.098803520202637 64 -13.098803520202637 65 -13.098803520202637
		 66 -13.098803520202637 67 -13.098803520202637 68 -13.098803520202637 69 -13.098803520202637
		 70 -13.098803520202637 71 -13.098803520202637 72 -13.098803520202637 73 -13.098803520202637
		 74 -13.098803520202637 75 -13.098803520202637 76 -13.098803520202637 77 -13.098803520202637
		 78 -13.098803520202637 79 -13.098803520202637 80 -13.098803520202637 81 -13.098803520202637
		 82 -13.098803520202637 83 -13.098803520202637 84 -13.098803520202637 85 -13.098803520202637
		 86 -13.098803520202637 87 -13.098803520202637 88 -13.098803520202637 89 -13.098803520202637
		 90 -13.098803520202637;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.6889570951461792 1 -1.8557929992675781
		 2 -1.8566854000091553 3 -1.7017937898635864 4 -1.7017937898635864 5 -1.7017937898635864
		 6 -1.7017937898635864 7 -1.7017937898635864 8 -1.7017937898635864 9 -1.7017937898635864
		 10 -1.7017937898635864 11 -1.7017937898635864 12 -1.9049330949783325 13 -1.6889570951461792
		 14 -1.6889570951461792 15 -1.6889570951461792 16 -1.6889570951461792 17 -1.6889570951461792
		 18 -1.6889570951461792 19 -1.6889570951461792 20 -1.6889570951461792 21 -1.6889570951461792
		 22 -1.6889570951461792 23 -1.6889570951461792 24 -1.6889570951461792 25 -1.6889570951461792
		 26 -1.6889570951461792 27 -1.6889570951461792 28 -1.6889570951461792 29 -1.6889570951461792
		 30 -1.6889570951461792 31 -1.6889570951461792 32 -1.6889570951461792 33 -1.6889570951461792
		 34 -1.6889570951461792 35 -1.6889570951461792 36 -1.6889570951461792 37 -1.6889570951461792
		 38 -1.6889570951461792 39 -1.6889570951461792 40 -1.6889570951461792 41 -1.7939962148666382
		 42 -1.9027276039123535 43 -1.8504617214202881 44 -1.7763110399246216 45 -1.7763110399246216
		 46 -1.7763110399246216 47 -1.7763110399246216 48 -1.7763110399246216 49 -1.7763110399246216
		 50 -1.7763110399246216 51 -1.7763110399246216 52 -1.7763110399246216 53 -1.7763110399246216
		 54 -1.7763110399246216 55 -1.7763110399246216 56 -1.7763110399246216 57 -1.9027274847030637
		 58 -1.6889570951461792 59 -1.6889570951461792 60 -1.6889570951461792 61 -1.6889570951461792
		 62 -1.6889570951461792 63 -1.6889570951461792 64 -1.6889570951461792 65 -1.6889570951461792
		 66 -1.6889570951461792 67 -1.6889570951461792 68 -1.6889570951461792 69 -1.6889570951461792
		 70 -1.6889570951461792 71 -1.6889570951461792 72 -1.6889570951461792 73 -1.6889570951461792
		 74 -1.6889570951461792 75 -1.6889570951461792 76 -1.6889570951461792 77 -1.6889570951461792
		 78 -1.6889570951461792 79 -1.6889570951461792 80 -1.6889570951461792 81 -1.6889570951461792
		 82 -1.6889570951461792 83 -1.6889570951461792 84 -1.6889570951461792 85 -1.6889570951461792
		 86 -1.6889570951461792 87 -1.6889570951461792 88 -1.6889570951461792 89 -1.6889570951461792
		 90 -1.6889570951461792;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 32.355190277099609 1 30.521844863891602
		 2 27.322980880737305 3 25.729496002197266 4 25.729496002197266 5 25.729496002197266
		 6 25.729496002197266 7 25.729496002197266 8 25.729496002197266 9 25.729496002197266
		 10 25.729496002197266 11 25.729496002197266 12 28.886167526245117 13 32.355190277099609
		 14 32.355190277099609 15 32.355190277099609 16 32.355190277099609 17 32.355190277099609
		 18 32.355190277099609 19 32.355190277099609 20 32.355190277099609 21 32.355190277099609
		 22 32.355190277099609 23 32.355190277099609 24 32.355190277099609 25 32.355190277099609
		 26 32.355190277099609 27 32.355190277099609 28 32.355190277099609 29 32.355190277099609
		 30 32.355190277099609 31 32.355190277099609 32 32.355190277099609 33 32.355190277099609
		 34 32.355190277099609 35 32.355190277099609 36 32.355190277099609 37 32.355190277099609
		 38 32.355190277099609 39 32.355190277099609 40 32.355190277099609 41 31.356515884399411
		 42 29.233608245849613 43 27.226524353027344 44 26.356935501098633 45 26.356935501098633
		 46 26.356935501098633 47 26.356935501098633 48 26.356935501098633 49 26.356935501098633
		 50 26.356935501098633 51 26.356935501098633 52 26.356935501098633 53 26.356935501098633
		 54 26.356935501098633 55 26.356935501098633 56 26.356935501098633 57 29.233608245849613
		 58 32.355190277099609 59 32.355190277099609 60 32.355190277099609 61 32.355190277099609
		 62 32.355190277099609 63 32.355190277099609 64 32.355190277099609 65 32.355190277099609
		 66 32.355190277099609 67 32.355190277099609 68 32.355190277099609 69 32.355190277099609
		 70 32.355190277099609 71 32.355190277099609 72 32.355190277099609 73 32.355190277099609
		 74 32.355190277099609 75 32.355190277099609 76 32.355190277099609 77 32.355190277099609
		 78 32.355190277099609 79 32.355190277099609 80 32.355190277099609 81 32.355190277099609
		 82 32.355190277099609 83 32.355190277099609 84 32.355190277099609 85 32.355190277099609
		 86 32.355190277099609 87 32.355190277099609 88 32.355190277099609 89 32.355190277099609
		 90 32.355190277099609;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.460481643676758 89 13.460481643676758
		 90 13.460481643676758;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.94573974609375 89 -11.94573974609375
		 90 -11.94573974609375;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.732418060302734 89 32.732418060302734
		 90 32.732418060302734;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 -0.6289554238319397 10 -0.6289554238319397
		 11 -0.6289554238319397 12 -0.62895536422729492 13 -0.62895536422729492 14 -0.62895536422729492
		 15 -0.62895536422729492 16 -0.62895536422729492 17 -0.62895536422729492 18 -0.62895536422729492
		 19 -0.62895536422729492 20 -0.62895536422729492 21 -0.62895530462265015 22 -0.62895530462265015
		 23 -0.62895530462265015 24 -0.62895530462265015 25 -0.62895530462265015 26 -0.62895530462265015
		 27 -0.62895530462265015 28 -0.62895530462265015 29 -0.62895524501800537 30 -0.62895524501800537
		 31 -0.62895524501800537 32 -0.62895530462265015 33 -0.62895530462265015 34 -0.62895530462265015
		 35 -0.62895530462265015 36 -0.62895530462265015 37 -0.62895530462265015 38 -0.62895536422729492
		 39 -0.62895536422729492 40 -0.62895536422729492 41 -0.62895536422729492 42 -0.62895536422729492
		 43 -0.6289554238319397 44 -0.6289554238319397 45 -0.6289554238319397 46 -0.6289554238319397
		 47 -0.6289554238319397 48 -0.6289554238319397 49 -0.6289554238319397 50 -0.6289554238319397
		 51 -0.6289554238319397 52 -0.6289554238319397 53 -0.6289554238319397 54 -0.6289554238319397
		 55 -0.6289554238319397 56 -0.6289554238319397 57 -0.62895536422729492 58 -0.62895536422729492
		 59 -0.62895536422729492 60 -0.62895536422729492 61 -0.62895536422729492 62 -0.62895536422729492
		 63 -0.62895536422729492 64 -0.62895536422729492 65 -0.62895536422729492 66 -0.62895536422729492
		 67 -0.62895536422729492 68 -0.62895536422729492 69 -0.62895536422729492 70 -0.62895536422729492
		 71 -0.62895536422729492 72 -0.62895536422729492 73 -0.62895536422729492 74 -0.62895536422729492
		 75 -0.62895536422729492 76 -0.62895536422729492 77 -0.62895536422729492 78 -0.62895536422729492
		 79 -0.62895536422729492 80 -0.62895536422729492 81 -0.62895536422729492 82 -0.62895536422729492
		 83 -0.6289554238319397 84 -0.6289554238319397 85 -0.6289554238319397 86 -0.6289554238319397
		 87 -0.6289554238319397 88 -0.6289554238319397 89 -0.6289554238319397 90 -0.6289554238319397;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 11.867534637451172 10 11.867534637451172
		 11 11.867534637451172 12 11.867534637451172 13 11.867534637451172 14 11.867534637451172
		 15 11.867534637451172 16 11.867534637451172 17 11.867534637451172 18 11.867534637451172
		 19 11.867534637451172 20 11.867534637451172 21 11.867534637451172 22 11.867534637451172
		 23 11.867534637451172 24 11.867534637451172 25 11.867534637451172 26 11.867534637451172
		 27 11.867534637451172 28 11.867534637451172 29 11.867534637451172 30 11.867534637451172
		 31 11.867534637451172 32 11.867534637451172 33 11.867534637451172 34 11.867534637451172
		 35 11.867534637451172 36 11.867534637451172 37 11.867534637451172 38 11.867534637451172
		 39 11.867534637451172 40 11.867534637451172 41 11.867534637451172 42 11.867534637451172
		 43 11.867534637451172 44 11.867534637451172 45 11.867534637451172 46 11.867534637451172
		 47 11.867534637451172 48 11.867534637451172 49 11.867534637451172 50 11.867534637451172
		 51 11.867534637451172 52 11.867534637451172 53 11.867534637451172 54 11.867534637451172
		 55 11.867534637451172 56 11.867534637451172 57 11.867534637451172 58 11.867534637451172
		 59 11.867534637451172 60 11.867534637451172 61 11.867534637451172 62 11.867534637451172
		 63 11.867534637451172 64 11.867534637451172 65 11.867534637451172 66 11.867534637451172
		 67 11.867534637451172 68 11.867534637451172 69 11.867534637451172 70 11.867534637451172
		 71 11.867534637451172 72 11.867534637451172 73 11.867534637451172 74 11.867534637451172
		 75 11.867534637451172 76 11.867534637451172 77 11.867534637451172 78 11.867534637451172
		 79 11.867534637451172 80 11.867534637451172 81 11.867534637451172 82 11.867534637451172
		 83 11.867534637451172 84 11.867534637451172 85 11.867534637451172 86 11.867534637451172
		 87 11.867534637451172 88 11.867534637451172 89 11.867534637451172 90 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 2.8200364112854004 10 2.8200364112854004
		 11 2.8200364112854004 12 2.8200364112854004 13 2.8200361728668213 14 2.8200361728668213
		 15 2.8200361728668213 16 2.8200361728668213 17 2.8200361728668213 18 2.8200361728668213
		 19 2.8200361728668213 20 2.8200361728668213 21 2.8200361728668213 22 2.8200361728668213
		 23 2.8200361728668213 24 2.8200361728668213 25 2.8200361728668213 26 2.8200361728668213
		 27 2.8200361728668213 28 2.8200361728668213 29 2.8200361728668213 30 2.8200361728668213
		 31 2.8200361728668213 32 2.8200361728668213 33 2.8200361728668213 34 2.8200361728668213
		 35 2.8200361728668213 36 2.8200361728668213 37 2.8200361728668213 38 2.8200361728668213
		 39 2.8200361728668213 40 2.8200361728668213 41 2.8200361728668213 42 2.8200364112854004
		 43 2.8200364112854004 44 2.8200364112854004 45 2.8200364112854004 46 2.8200364112854004
		 47 2.8200364112854004 48 2.8200364112854004 49 2.8200364112854004 50 2.8200364112854004
		 51 2.8200364112854004 52 2.8200364112854004 53 2.8200364112854004 54 2.8200364112854004
		 55 2.8200364112854004 56 2.8200364112854004 57 2.8200364112854004 58 2.8200361728668213
		 59 2.8200361728668213 60 2.8200361728668213 61 2.8200364112854004 62 2.8200364112854004
		 63 2.8200364112854004 64 2.8200364112854004 65 2.8200364112854004 66 2.8200364112854004
		 67 2.8200364112854004 68 2.8200364112854004 69 2.8200364112854004 70 2.8200364112854004
		 71 2.8200364112854004 72 2.8200364112854004 73 2.8200364112854004 74 2.8200364112854004
		 75 2.8200364112854004 76 2.8200364112854004 77 2.8200364112854004 78 2.8200364112854004
		 79 2.8200364112854004 80 2.8200364112854004 81 2.8200364112854004 82 2.8200364112854004
		 83 2.8200364112854004 84 2.8200364112854004 85 2.8200364112854004 86 2.8200364112854004
		 87 2.8200364112854004 88 2.8200364112854004 89 2.8200364112854004 90 2.8200364112854004;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6805654764175415 89 -0.6805654764175415
		 90 -0.6805654764175415;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0752184391021729 89 -2.0752184391021729
		 90 -2.0752184391021729;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3356361389160156 89 8.3356361389160156
		 90 8.3356361389160156;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -12.482365608215332 1 -11.908462524414063
		 2 -10.920003890991211 3 -10.417474746704102 4 -10.417474746704102 5 -10.417474746704102
		 6 -10.417474746704102 7 -10.417474746704102 8 -10.417474746704102 9 -10.417474746704102
		 10 -10.417474746704102 11 -10.417474746704102 12 -11.403855323791504 13 -12.482365608215332
		 14 -12.482365608215332 15 -12.482365608215332 16 -12.482365608215332 17 -12.482365608215332
		 18 -12.482365608215332 19 -12.482365608215332 20 -12.482365608215332 21 -12.482365608215332
		 22 -12.482365608215332 23 -12.482365608215332 24 -12.482365608215332 25 -12.482365608215332
		 26 -12.482365608215332 27 -12.482365608215332 28 -12.482365608215332 29 -12.482365608215332
		 30 -12.482365608215332 31 -12.482365608215332 32 -12.482365608215332 33 -12.482365608215332
		 34 -12.482365608215332 35 -12.482365608215332 36 -12.482365608215332 37 -12.482365608215332
		 38 -12.482365608215332 39 -12.482365608215332 40 -12.482365608215332 41 -12.167963981628418
		 42 -11.510913848876953 43 -10.889928817749023 44 -10.616963386535645 45 -10.616963386535645
		 46 -10.616963386535645 47 -10.616963386535645 48 -10.616963386535645 49 -10.616963386535645
		 50 -10.616963386535645 51 -10.616963386535645 52 -10.616963386535645 53 -10.616963386535645
		 54 -10.616963386535645 55 -10.616963386535645 56 -10.616963386535645 57 -11.510913848876953
		 58 -12.482365608215332 59 -12.482365608215332 60 -12.482365608215332 61 -12.482365608215332
		 62 -12.482365608215332 63 -12.482365608215332 64 -12.482365608215332 65 -12.482365608215332
		 66 -12.482365608215332 67 -12.482365608215332 68 -12.482365608215332 69 -12.482365608215332
		 70 -12.482365608215332 71 -12.482365608215332 72 -12.482365608215332 73 -12.482365608215332
		 74 -12.482365608215332 75 -12.482365608215332 76 -12.482365608215332 77 -12.482365608215332
		 78 -12.482365608215332 79 -12.482365608215332 80 -12.482365608215332 81 -12.482365608215332
		 82 -12.482365608215332 83 -12.482365608215332 84 -12.482365608215332 85 -12.482365608215332
		 86 -12.482365608215332 87 -12.482365608215332 88 -12.482365608215332 89 -12.482365608215332
		 90 -12.482365608215332;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.3367166519165039 1 -6.4488120079040527
		 2 -20.682415008544922 3 -28.238723754882813 4 -28.238723754882813 5 -28.238723754882813
		 6 -28.238723754882813 7 -28.238723754882813 8 -28.238723754882813 9 -28.238723754882813
		 10 -28.238723754882813 11 -28.238723754882813 12 -13.600316047668457 13 1.3367166519165039
		 14 1.3367166519165039 15 1.3367166519165039 16 1.3367166519165039 17 1.3367166519165039
		 18 1.3367166519165039 19 1.3367166519165039 20 1.3367166519165039 21 1.3367166519165039
		 22 1.3367166519165039 23 1.3367166519165039 24 1.3367166519165039 25 1.3367166519165039
		 26 1.3367166519165039 27 1.3367166519165039 28 1.3367166519165039 29 1.3367166519165039
		 30 1.3367166519165039 31 1.3367166519165039 32 1.3367166519165039 33 1.3367166519165039
		 34 1.3367166519165039 35 1.3367166519165039 36 1.3367166519165039 37 1.3367166519165039
		 38 1.3367166519165039 39 1.3367166519165039 40 1.3367166519165039 41 -2.8786375522613525
		 42 -12.061668395996094 43 -21.129114151000977 44 -25.215858459472656 45 -25.215858459472656
		 46 -25.215858459472656 47 -25.215858459472656 48 -25.215858459472656 49 -25.215858459472656
		 50 -25.215858459472656 51 -25.215858459472656 52 -25.215858459472656 53 -25.215858459472656
		 54 -25.215858459472656 55 -25.215858459472656 56 -25.215858459472656 57 -12.061667442321777
		 58 1.3367166519165039 59 1.3367166519165039 60 1.3367166519165039 61 1.3367166519165039
		 62 1.3367166519165039 63 1.3367166519165039 64 1.3367166519165039 65 1.3367166519165039
		 66 1.3367166519165039 67 1.3367166519165039 68 1.3367166519165039 69 1.3367166519165039
		 70 1.3367166519165039 71 1.3367166519165039 72 1.3367166519165039 73 1.3367166519165039
		 74 1.3367166519165039 75 1.3367166519165039 76 1.3367166519165039 77 1.3367166519165039
		 78 1.3367166519165039 79 1.3367166519165039 80 1.3367166519165039 81 1.3367166519165039
		 82 1.3367166519165039 83 1.3367166519165039 84 1.3367166519165039 85 1.3367166519165039
		 86 1.3367166519165039 87 1.3367166519165039 88 1.3367166519165039 89 1.3367166519165039
		 90 1.3367166519165039;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 38.809642791748047 1 33.598903656005859
		 2 23.803600311279297 3 18.502298355102539 4 18.502298355102539 5 18.502298355102539
		 6 18.502298355102539 7 18.502298355102539 8 18.502298355102539 9 18.502298355102539
		 10 18.502298355102539 11 18.502298355102539 12 28.714895248413089 13 38.809642791748047
		 14 38.809642791748047 15 38.809642791748047 16 38.809642791748047 17 38.809642791748047
		 18 38.809642791748047 19 38.809642791748047 20 38.809642791748047 21 38.809642791748047
		 22 38.809642791748047 23 38.809642791748047 24 38.809642791748047 25 38.809642791748047
		 26 38.809642791748047 27 38.809642791748047 28 38.809642791748047 29 38.809642791748047
		 30 38.809642791748047 31 38.809642791748047 32 38.809642791748047 33 38.809642791748047
		 34 38.809642791748047 35 38.809642791748047 36 38.809642791748047 37 38.809642791748047
		 38 38.809642791748047 39 38.809642791748047 40 38.809642791748047 41 36.003337860107422
		 42 29.772697448730469 43 23.491748809814453 44 20.629158020019531 45 20.629158020019531
		 46 20.629158020019531 47 20.629158020019531 48 20.629158020019531 49 20.629158020019531
		 50 20.629158020019531 51 20.629158020019531 52 20.629158020019531 53 20.629158020019531
		 54 20.629158020019531 55 20.629158020019531 56 20.629158020019531 57 29.772697448730469
		 58 38.809642791748047 59 38.809642791748047 60 38.809642791748047 61 38.809642791748047
		 62 38.809642791748047 63 38.809642791748047 64 38.809642791748047 65 38.809642791748047
		 66 38.809642791748047 67 38.809642791748047 68 38.809642791748047 69 38.809642791748047
		 70 38.809642791748047 71 38.809642791748047 72 38.809642791748047 73 38.809642791748047
		 74 38.809642791748047 75 38.809642791748047 76 38.809642791748047 77 38.809642791748047
		 78 38.809642791748047 79 38.809642791748047 80 38.809642791748047 81 38.809642791748047
		 82 38.809642791748047 83 38.809642791748047 84 38.809642791748047 85 38.809642791748047
		 86 38.809642791748047 87 38.809642791748047 88 38.809642791748047 89 38.809642791748047
		 90 38.809642791748047;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5370416641235352 89 5.5370416641235352
		 90 5.5370416641235352;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3275790214538574 89 -2.3275790214538574
		 90 -2.3275790214538574;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.086331367492676 89 12.086331367492676
		 90 12.086331367492676;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.946736335754395 89 -10.946736335754395
		 90 -10.946736335754395;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.436481475830078 89 -33.436481475830078
		 90 -33.436481475830078;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.819728851318359 89 11.819728851318359
		 90 11.819728851318359;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.00295352935791 89 10.00295352935791
		 90 10.00295352935791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8895583152770996 89 -7.8895583152770996
		 90 -7.8895583152770996;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1488428115844727 89 9.1488428115844727
		 90 9.1488428115844727;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -28.740728378295895 1 -26.726221084594727
		 2 -27.130340576171875 3 -28.428342819213867 4 -28.827117919921875 5 -27.252964019775391
		 6 -24.194791793823242 7 -21.282751083374023 8 -20.134006500244141 9 -18.340423583984375
		 10 -12.089388847351074 11 0.079437807202339172 12 13.650617599487305 13 17.828226089477539
		 14 8.9934291839599609 15 -8.5040197372436523 16 -31.193971633911133 17 -22.012056350708008
		 18 -12.571335792541504 19 -18.143238067626953 20 -12.484888076782227 21 -3.826978445053101
		 22 -2.9440844058990479 23 -4.351356029510498 24 2.0646047592163086 25 9.0025997161865234
		 26 9.767216682434082 27 3.6220231056213379 28 -4.2963991165161133 29 -11.647260665893555
		 30 -16.339019775390625 31 -18.167457580566406 32 -17.452474594116211 33 -14.778274536132813
		 34 -10.713253021240234 35 0.82177203893661499 36 16.285243988037109 37 13.794371604919434
		 38 16.227680206298828 39 18.355926513671875 40 17.02680778503418 41 12.514942169189453
		 42 4.2947096824645996 43 -4.2362847328186035 44 -7.1087055206298828 45 -4.3774356842041016
		 46 -0.96189641952514637 47 2.8296988010406494 48 7.1591596603393555 49 12.19660472869873
		 50 18.065191268920898 51 24.638998031616211 52 31.388662338256832 53 37.676628112792969
		 54 42.952556610107422 55 46.926364898681641 56 49.545524597167969 57 50.796302795410156
		 58 50.251171112060547 59 47.880020141601563 60 43.679927825927734 61 37.753555297851563
		 62 30.533090591430664 63 22.629966735839844 64 14.501063346862791 65 6.4365115165710449
		 66 -1.1625666618347168 67 -7.6355409622192383 68 -12.695065498352051 69 -17.253505706787109
		 70 -22.056114196777344 71 -27.342109680175781 72 -32.897060394287109 73 -38.242259979248047
		 74 -42.933731079101563 75 -46.80126953125 76 -49.704902648925781 77 -50.881633758544922
		 78 -50.679401397705078 79 -49.315437316894531 80 -47.214199066162109 81 -45.115463256835938
		 82 -43.188873291015625 83 -40.687709808349609 84 -37.572864532470703 85 -34.558147430419922
		 86 -32.063213348388672 87 -30.242042541503903 88 -29.172584533691406 89 -28.782669067382816
		 90 -28.740737915039063;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.9475035667419429 1 2.0092153549194336
		 2 -0.22158478200435638 3 -2.6799683570861816 4 -6.0242667198181152 5 -10.919365882873535
		 6 -17.061786651611328 7 -22.892358779907227 8 -26.511753082275391 9 -30.423555374145504
		 10 -36.411666870117188 11 -41.515399932861328 12 -42.809253692626953 13 -42.204765319824219
		 14 -38.858951568603516 15 -25.580324172973633 16 -4.0251655578613281 17 8.0534372329711914
		 18 -5.7694568634033203 19 -2.0594096183776855 20 -4.0446338653564453 21 -6.2460651397705078
		 22 -4.1186413764953613 23 0.00010179061791859567 24 2.8034963607788086 25 6.2050666809082031
		 26 10.354697227478027 27 12.761210441589355 28 12.08170223236084 29 9.8314342498779297
		 30 7.8657155036926278 31 7.500823974609375 32 7.9225006103515625 33 8.0180063247680664
		 34 6.4038577079772949 35 -0.20257191359996796 36 -11.618610382080078 37 -18.633769989013672
		 38 -20.035890579223633 39 -18.320913314819336 40 -15.875149726867676 41 -15.331348419189455
		 42 -17.383201599121094 43 -18.169984817504883 44 -15.602693557739256 45 -10.076027870178223
		 46 -4.1401119232177734 47 1.9230513572692871 48 7.9366970062255859 49 13.69780445098877
		 50 18.967508316040039 51 23.427040100097656 52 26.759353637695313 53 28.892160415649414
		 54 29.971260070800781 55 30.256481170654293 56 30.037256240844727 57 29.627883911132816
		 58 28.531744003295898 59 27.009740829467773 60 25.223360061645508 61 22.841039657592773
		 62 19.343877792358398 63 14.581796646118166 64 9.0245027542114258 65 3.5241098403930664
		 66 -1.1502888202667236 67 -4.6790676116943359 68 -7.512887954711915 69 -10.318132400512695
		 70 -13.343318939208984 71 -16.649345397949219 72 -20.108877182006836 73 -23.437084197998047
		 74 -26.267356872558594 75 -28.159439086914062 76 -30.647033691406246 77 -33.8695068359375
		 78 -37.847549438476563 79 -41.847560882568359 80 -44.405265808105469 81 -43.733535766601563
		 82 -38.717811584472656 83 -30.210975646972656 84 -21.034278869628906 85 -13.709948539733887
		 86 -8.6493663787841797 87 -4.9740781784057617 88 -1.8305206298828125 89 1.1578934192657471
		 90 3.9474966526031494;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -4.5685663223266602 1 -4.1129021644592285
		 2 -4.4392518997192383 3 -4.9583454132080078 4 -4.9784183502197266 5 -4.0622496604919434
		 6 -2.322268009185791 7 -0.11005221307277679 8 2.3809568881988525 9 5.219078540802002
		 10 5.796454906463623 11 -0.29156601428985596 12 -9.8177642822265625 13 -12.435526847839355
		 14 -6.596433162689209 15 0.9211336374282838 16 -0.31175690889358521 17 -1.9954043626785278
		 18 -0.061810452491044991 19 -1.905199408531189 20 -1.1314146518707275 21 -0.35765537619590759
		 22 -0.25417605042457581 23 -0.39061364531517029 24 0.49341598153114324 25 1.6851027011871338
		 26 2.0575363636016846 27 0.82987016439437866 28 -0.92172539234161366 29 -2.3589284420013428
		 30 -3.1092593669891357 31 -3.4180808067321777 32 -3.3365311622619629 33 -2.8284423351287842
		 34 -1.8975878953933716 35 0.1005881056189537 36 0.34440344572067261 37 -0.58129578828811646
		 38 -0.90248143672943115 39 -0.74023038148880005 40 -0.30617955327033997 41 -0.17474614083766937
		 42 -0.18026965856552124 43 0.088057845830917358 44 0.022576769813895226 45 -0.20528474450111389
		 46 -0.10739113390445709 47 0.34639015793800354 48 1.2469143867492676 49 2.7021019458770752
		 50 4.8089227676391602 51 7.5418052673339844 52 10.619935035705566 53 13.630552291870117
		 54 16.195669174194336 55 18.119146347045898 56 19.402626037597656 57 20.153833389282227
		 58 19.945117950439453 59 19.076494216918945 60 17.681632995605469 61 15.787864685058594
		 62 13.57474422454834 63 11.444388389587402 64 9.7878713607788086 65 8.7721281051635742
		 66 8.3014698028564453 67 8.1019344329833984 68 8.1088228225708008 69 8.3102598190307617
		 70 8.5684051513671875 71 8.8110170364379883 72 8.9468717575073242 73 8.7990388870239258
		 74 8.1082067489624023 75 6.587493896484375 76 4.6287088394165039 77 2.7074921131134033
		 78 1.1975200176239014 79 0.21707713603973389 80 -0.054700501263141632 81 0.80280083417892456
		 82 2.6257567405700684 83 4.16009521484375 84 4.5315046310424805 85 3.7939457893371582
		 86 2.2741079330444336 87 0.31811085343360901 88 -1.7199536561965942 89 -3.4737603664398193
		 90 -4.568565845489502;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 89 -5.8377695083618164
		 90 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.0334847401245497e-011 1 2.0150991986156441e-011
		 2 -5.8570037708705058e-011 3 1.5518253349000588e-011 4 -5.1322501803952036e-011 5 -5.3418602874444332e-011
		 6 1.8253842881676974e-011 7 -2.4584778657299466e-012 8 4.9936943469219841e-011 9 9.5639052233309485e-012
		 10 2.8094859771954361e-011 11 -3.1647573450754862e-011 12 -9.2583718469541054e-012
		 13 2.9345414986892138e-012 14 7.9012352216523141e-012 15 -2.8322233447397593e-011
		 16 2.404476617812179e-011 17 -2.4940050025179517e-011 18 1.5916157281026244e-012
		 19 -1.3500311979441904e-011 20 1.602984411874786e-011 21 6.9684347181464545e-010
		 22 1.3341150406631641e-010 23 -4.0103032006300054e-011 24 4.5801584747096058e-011
		 25 -4.5218939703772776e-011 26 -1.8900436771218665e-012 27 -4.3200998334214091e-012
		 28 2.2794210963184014e-011 29 -4.2291503632441163e-011 30 4.3002046368201263e-011
		 31 -6.6961547418031842e-011 32 4.1495695768389851e-012 33 1.5120349416974932e-011
		 34 -4.0557779357186519e-011 35 1.389821591146756e-011 36 -1.7223555914824829e-011
		 37 -6.5426775108790025e-011 38 9.4004803941061255e-012 39 -2.5700330752442824e-011
		 40 -3.127809122815961e-011 41 1.5661782981624128e-010 42 -6.0346394548105309e-011
		 43 -2.1877610834053485e-011 44 1.1944933930863044e-010 45 2.3441515395461465e-010
		 46 1.0175682518820395e-010 47 1.7931256479641888e-010 48 1.6154899640241638e-010
		 49 2.2254198484006338e-011 50 -5.4484416978084482e-011 51 -1.1662848464766284e-010
		 52 -1.1257128562647267e-010 53 1.3372414287005085e-011 54 8.8249407781404443e-012
		 55 -2.4023449896048987e-011 56 -1.2185807918285718e-011 57 3.389999392311438e-011
		 58 3.7417180465126876e-011 59 -3.9975134313863236e-011 60 -5.5401017107215011e-011
		 61 1.1250733678025426e-010 62 4.6796344577160198e-011 63 3.3082869776990265e-011
		 64 5.6701310313655995e-011 65 9.4729557531536557e-011 66 3.0297542252810672e-011
		 67 -7.1480599217466079e-012 68 2.0179413695586845e-012 69 3.1732838579046074e-011
		 70 8.7823082139948383e-012 71 -3.709033080667723e-012 72 -1.6797230273368768e-011
		 73 1.3997691894473974e-011 74 4.1637804315541871e-012 75 -8.2422957348171622e-012
		 76 -9.7699626167013776e-012 77 -3.2315483622369356e-011 78 1.5987211554602254e-013
		 79 -4.8505199856663239e-011 80 -3.992894903603883e-011 81 1.0260237104375847e-011
		 82 -1.7564616427989677e-011 83 2.0328627670096466e-011 84 2.6730617719294969e-011
		 85 -1.8360424292040989e-011 86 2.1231016944511794e-011 87 1.1226575225009583e-012
		 88 1.0942358130705543e-012 89 1.510613856225973e-011 90 7.1679551183478907e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 47.895774841308594 89 47.895774841308594
		 90 47.895774841308594;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -109.43672943115234 1 -102.11579895019531
		 2 -123.56657409667969 3 -145.30010986328125 4 -155.39375305175781 5 -158.62016296386719
		 6 -158.40873718261719 7 -156.93276977539062 8 -156.73573303222656 9 -153.25820922851562
		 10 -132.46662902832031 11 -65.446022033691406 12 -30.954147338867188 13 -25.620437622070313
		 14 -39.46917724609375 15 35.45751953125 16 9.0007505416870117 17 11.165102005004883
		 18 9.155064582824707 19 6.9345760345458984 20 7.3173766136169425 21 8.5879182815551758
		 22 8.4632720947265625 23 8.0577259063720703 24 9.2085866928100586 25 10.952553749084473
		 26 10.892979621887207 27 9.4197025299072266 28 8.5407590866088867 29 8.0500993728637695
		 30 7.8071269989013672 31 7.6984596252441406 32 7.7460136413574219 33 7.9212751388549805
		 34 8.2600917816162109 35 10.429551124572754 36 23.28010368347168 37 17.770687103271484
		 38 26.379772186279297 39 53.387908935546875 40 64.914756774902344 41 45.929050445556641
		 42 22.437217712402344 43 12.956485748291016 44 11.11428165435791 45 12.390381813049316
		 46 14.558574676513674 47 18.294513702392578 48 24.524271011352539 49 34.367321014404297
		 50 47.560295104980469 51 59.356605529785156 52 63.325332641601563 53 59.228370666503906
		 54 51.896080017089844 55 46.221588134765625 56 44.900566101074219 57 50.416751861572266
		 58 57.260845184326172 59 63.744461059570312 60 66.546821594238281 61 61.944057464599616
		 62 50.044486999511719 63 36.703960418701172 64 26.844581604003906 65 20.803991317749023
		 66 17.467960357666016 67 16.099203109741211 68 16.799655914306641 69 19.560081481933594
		 70 24.514223098754883 71 31.85513877868652 72 40.366710662841797 73 45.751552581787109
		 74 43.208003997802734 75 33.637596130371094 76 26.909120559692383 77 23.776281356811523
		 78 22.601240158081055 79 22.714956283569336 80 23.829442977905273 81 25.792438507080078
		 82 28.584781646728516 83 32.462238311767578 84 37.6572265625 85 43.772891998291016
		 86 49.899589538574219 87 55.257373809814453 88 59.772506713867187 89 64.302101135253906
		 90 70.563186645507813;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -96.7974853515625 1 -96.547538757324219
		 2 -97.652175903320312 3 -101.21430969238281 4 -105.54509735107422 5 -108.19837951660156
		 6 -108.45406341552734 7 -107.58108520507812 8 -107.58020782470703 9 -105.42597961425781
		 10 -99.291778564453125 11 -97.321784973144531 12 -102.35215759277344 13 -104.47585296630859
		 14 -100.11794281005859 15 -78.550056457519531 16 -44.704132080078125 17 -54.237491607666016
		 18 -42.336101531982422 19 -23.778171539306641 20 -31.615802764892578 21 -43.509113311767578
		 22 -41.803798675537109 23 -36.155185699462891 24 -43.160896301269531 25 -51.271171569824219
		 26 -50.646617889404297 27 -42.715045928955078 28 -35.809532165527344 29 -30.60101318359375
		 30 -27.373085021972656 31 -25.62751579284668 32 -26.211383819580078 33 -28.613676071166992
		 34 -32.632266998291016 35 -48.062530517578125 36 -72.188453674316406 37 -66.659927368164063
		 38 -74.202095031738281 39 -81.356254577636719 40 -82.393989562988281 41 -80.466102600097656
		 42 -71.945823669433594 43 -58.454105377197259 44 -53.211929321289063 45 -57.99456787109375
		 46 -63.24335861206054 47 -68.834632873535156 48 -74.034072875976563 49 -78.197341918945313
		 50 -80.886245727539063 51 -82.105255126953125 52 -82.338478088378906 53 -81.989143371582031
		 54 -81.223121643066406 55 -80.416679382324219 56 -80.196884155273437 57 -81.0440673828125
		 58 -81.825546264648437 59 -82.375816345214844 60 -82.60284423828125 61 -82.362770080566406
		 62 -81.213714599609375 63 -78.628890991210938 64 -74.695640563964844 65 -70.182823181152344
		 66 -66.234458923339844 67 -64.167869567871094 68 -65.434234619140625 69 -69.195335388183594
		 70 -73.589561462402344 71 -77.370216369628906 72 -79.87005615234375 73 -80.908348083496094
		 74 -80.473312377929688 75 -78.120521545410156 76 -75.231605529785156 77 -73.126091003417969
		 78 -72.041793823242188 79 -71.967643737792969 80 -72.705375671386719 81 -73.94970703125
		 82 -75.436500549316406 83 -77.028228759765625 84 -78.588790893554687 85 -79.932228088378906
		 86 -80.959281921386719 87 -81.704376220703125 88 -82.270072937011719 89 -82.75469970703125
		 90 -83.202507019042969;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 42.4176025390625 1 35.20330810546875 2 57.458831787109368
		 3 79.75714111328125 4 89.078643798828125 5 89.51348876953125 6 85.221427917480469
		 7 79.983726501464844 8 77.375862121582031 9 72.562858581542969 10 53.040176391601563
		 11 -7.96624755859375 12 -34.899429321289062 13 -38.2242431640625 14 -28.185134887695312
		 15 -106.92774200439453 16 -72.991409301757813 17 -78.242401123046875 18 -109.85907745361328
		 19 -117.01432800292969 20 -120.32278442382814 21 -122.57947540283203 22 -120.76393890380859
		 23 -115.61705017089842 24 -111.68227386474609 25 -109.40740966796875 26 -106.46237182617187
		 27 -102.802001953125 28 -100.52922058105469 29 -99.115943908691406 30 -98.062797546386719
		 31 -96.732688903808594 32 -95.359458923339844 33 -94.489700317382813 34 -94.645103454589844
		 35 -98.37347412109375 36 -109.99128723144531 37 -104.43802642822266 38 -114.31888580322266
		 39 -138.66517639160156 40 -146.88337707519531 41 -125.05735778808594 42 -99.212852478027344
		 43 -86.812538146972656 44 -81.398674011230469 45 -80.458389282226562 46 -82.200218200683594
		 47 -86.509872436523438 48 -94.228805541992188 49 -106.29395294189453 50 -122.14115905761719
		 51 -136.64126586914063 52 -142.99137878417969 53 -140.68116760253906 54 -134.44673156738281
		 55 -129.23622131347656 56 -127.82016754150391 57 -132.60475158691406 58 -138.23880004882813
		 59 -143.02687072753906 60 -143.75674438476562 61 -137.41226196289062 62 -125.01984405517578
		 63 -112.96701812744141 64 -106.05644226074219 65 -104.02013397216797 66 -104.97856903076172
		 67 -107.52503204345703 68 -112.12047576904297 69 -119.07877349853516 70 -128.06553649902344
		 71 -138.837890625 72 -149.74867248535156 73 -156.216064453125 74 -153.46820068359375
		 75 -142.72911071777344 76 -133.79689025878906 77 -127.67041015625 78 -123.34635925292969
		 79 -120.66831207275391 80 -119.836669921875 81 -121.07435607910156 82 -123.92637634277344
		 83 -127.07619476318358 84 -129.63638305664062 85 -131.61083984375 86 -132.93374633789063
		 87 -133.386474609375 88 -133.28285217285156 89 -133.91764831542969 90 -137.58230590820312;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 89 1.897793173789978
		 90 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -4.7890580390230753e-012 1 -3.3253400033572689e-012
		 2 -1.2505552149377763e-012 3 -1.0516032489249483e-012 4 -8.2422957348171622e-013
		 5 -1.3415046851150692e-011 6 -8.7823082139948383e-012 7 1.1695533430611249e-011 8 2.6716406864579767e-012
		 9 5.2295945351943374e-012 10 9.4786400950397365e-012 11 -8.5691453932668082e-012
		 12 -2.6432189770275727e-012 13 7.815970093361102e-013 14 1.3784529073745944e-012
		 15 -1.5845103007450234e-012 16 5.687894599759602e-012 17 3.0837554731988348e-012
		 18 -4.5048409447190352e-012 19 -3.4674485505092889e-012 20 2.2168933355715126e-012
		 21 1.0800249583553523e-012 22 -3.666400516522117e-012 23 1.0800249583553523e-012
		 24 -6.6791017161449417e-012 25 1.1851852832478471e-011 26 3.666400516522117e-012
		 27 6.8780536821577698e-012 28 -3.4106051316484809e-013 29 -9.8054897534893826e-012
		 30 8.7823082139948383e-012 31 6.2385652199736796e-012 32 -1.3358203432289883e-012
		 33 -1.0885514711844735e-011 34 4.2632564145606011e-012 35 6.6506800067145377e-012
		 36 -1.5091927707544528e-011 37 -1.9070967027801089e-011 38 -6.0538241086760536e-012
		 39 -1.1056044968427159e-011 40 -5.2580162446247414e-012 41 1.5987211554602254e-011
		 42 -9.7770680440589786e-012 43 -6.6506800067145377e-012 44 6.9348971010185778e-012
		 45 1.645616976020392e-011 46 9.0949470177292824e-013 47 1.5376144801848568e-011 48 5.4996007747831754e-012
		 49 9.3791641120333225e-013 50 -8.9386276158620603e-012 51 -1.2022383089060895e-011
		 52 -1.1603162874962436e-011 53 -9.3081098384573124e-013 54 1.0100364988829824e-011
		 55 3.2258640203508548e-012 56 -1.3855583347321954e-012 57 8.6330942394852173e-013
		 58 -1.1901590823981678e-012 59 -4.2419401324877981e-012 60 -2.7782220968219917e-012
		 61 2.4655832930875476e-012 62 -3.666400516522117e-012 63 -3.5136338283336954e-012
		 64 9.4928509497549385e-012 65 6.8354211180121638e-012 66 -1.5702994460298214e-011
		 67 -7.1977979132498149e-012 68 9.2441609922389034e-012 69 1.0835776720341528e-011
		 70 3.3821834222180769e-012 71 8.6899376583460253e-012 72 -4.6043169277254492e-012
		 73 -1.4352963262354024e-012 74 1.8545165403338615e-012 75 -4.2490455598453991e-012
		 76 -5.3290705182007514e-012 77 -1.0103917702508625e-011 78 2.9842794901924208e-012
		 79 -6.1533000916824676e-012 80 -2.0818902157770935e-012 81 1.1937117960769683e-012
		 82 2.8848035071860068e-012 83 3.936406756110955e-012 84 -3.2969182939268649e-012
		 85 4.6043169277254492e-012 86 2.7000623958883807e-013 87 -2.9842794901924208e-012
		 88 -2.5579538487363607e-013 89 9.5212726591853425e-013 90 -5.3006488087703474e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.062080383300781 89 63.062080383300781
		 90 63.062080383300781;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -84.090049743652344 1 -83.318229675292969
		 2 -83.316398620605469 3 -83.558334350585938 4 -83.396766662597656 5 -82.436561584472656
		 6 -80.989845275878906 7 -79.850265502929688 8 -79.476165771484375 9 -76.315963745117188
		 10 -68.465606689453125 11 -57.866329193115227 12 -45.997028350830078 13 -35.333934783935547
		 14 -31.304256439208981 15 -41.735420227050781 16 -54.939483642578125 17 -48.298534393310547
		 18 -50.321556091308594 19 -59.186607360839844 20 -54.442012786865234 21 -47.207366943359375
		 22 -48.124279022216797 23 -51.573055267333984 24 -48.216289520263672 25 -44.026515960693359
		 26 -43.770545959472656 27 -46.655128479003906 28 -49.045795440673828 29 -50.893905639648437
		 30 -52.170536041259766 31 -52.832801818847656 32 -52.753707885742188 33 -52.552989959716797
		 34 -52.663661956787109 35 -49.165122985839844 36 -41.814701080322266 37 -45.724941253662109
		 38 -44.19805908203125 39 -44.161220550537109 40 -44.038158416748047 41 -43.006462097167969
		 42 -44.354999542236328 43 -50.237228393554688 44 -52.999782562255859 45 -50.452461242675781
		 46 -47.444431304931641 47 -44.049072265625 48 -40.580821990966797 49 -37.291160583496094
		 50 -34.358028411865234 51 -31.88360595703125 52 -29.909603118896484 53 -28.450727462768555
		 54 -27.552957534790039 55 -27.307098388671875 56 -27.834123611450195 57 -29.273706436157227
		 58 -33.234134674072266 59 -38.694023132324219 60 -45.235805511474609 61 -52.116455078125
		 62 -58.442333221435554 63 -63.522960662841797 64 -67.131568908691406 65 -69.456062316894531
		 66 -70.754493713378906 67 -70.996444702148438 68 -69.15960693359375 69 -64.941635131835938
		 70 -59.34553527832032 71 -53.69903564453125 72 -49.417427062988281 73 -47.492591857910156
		 74 -48.14178466796875 75 -50.959758758544922 76 -54.426433563232422 77 -57.326404571533196
		 78 -59.117317199707031 79 -59.898147583007813 80 -60.168468475341797 81 -60.575172424316406
		 82 -61.875118255615241 83 -64.766654968261719 84 -69.0086669921875 85 -73.242454528808594
		 86 -76.613845825195313 87 -79.240219116210938 88 -81.419456481933594 89 -83.153091430664063
		 90 -84.090049743652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 10.138251304626465 1 12.467412948608398
		 2 12.780240058898926 3 11.421940803527832 4 9.1734027862548828 5 7.0384392738342285
		 6 5.5887551307678223 7 4.9480242729187012 8 5.066408634185791 9 7.5795125961303702
		 10 13.625144004821777 11 21.68385124206543 12 29.662292480468746 13 35.816219329833984
		 14 39.945064544677734 15 39.000202178955078 16 24.961992263793945 17 37.014839172363281
		 18 31.716121673583981 19 26.283592224121094 20 24.265937805175781 21 21.229925155639648
		 22 19.483530044555664 23 21.43629264831543 24 27.065032958984375 25 33.042167663574219
		 26 35.205009460449219 27 33.062446594238281 28 30.274471282958984 29 28.04911994934082
		 30 26.759136199951172 31 25.975093841552734 32 25.383966445922852 33 24.290653228759766
		 34 22.178796768188477 35 21.120319366455078 36 26.27458381652832 37 25.132890701293945
		 38 20.300586700439453 39 17.391532897949219 40 17.352682113647461 41 20.301843643188477
		 42 24.871593475341797 43 26.995933532714844 44 27.079263687133789 45 27.071407318115234
		 46 26.788721084594727 47 26.33485221862793 48 25.474981307983398 49 23.96299934387207
		 50 21.588413238525391 51 18.272975921630859 52 14.188314437866211 53 9.7309455871582031
		 54 5.4569635391235352 55 1.9828561544418335 56 -0.08856537938117981 57 -0.21758559346199036
		 58 0.58442860841751099 59 2.8357188701629639 60 6.2224612236022949 61 10.305984497070312
		 62 14.588680267333984 63 18.61375617980957 64 22.060834884643555 65 24.860738754272461
		 66 27.269231796264648 67 29.767694473266605 68 33.094886779785156 69 36.903491973876953
		 70 40.225173950195312 71 42.529560089111328 72 43.807384490966797 73 44.415740966796875
		 74 44.762569427490234 75 45.104053497314453 76 44.457984924316406 77 42.733898162841797
		 78 39.913684844970703 79 36.256317138671875 80 32.304698944091797 81 28.845323562622067
		 82 26.656518936157227 83 25.768056869506836 84 24.956718444824219 85 23.08551025390625
		 86 20.255081176757813 87 17.098598480224609 88 14.15003776550293 89 11.756259918212891
		 90 10.138252258300781;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 15.029209136962889 1 17.671545028686523
		 2 20.440570831298828 3 23.593301773071289 4 28.0245361328125 5 34.082424163818359
		 6 40.447353363037109 7 44.895797729492187 8 46.060115814208984 9 45.802219390869141
		 10 46.465713500976563 11 49.370681762695313 12 55.307224273681641 13 62.177940368652337
		 14 62.630317687988281 15 46.686161041259766 16 21.418235778808594 17 20.755762100219727
		 18 57.424118041992188 19 61.766506195068352 20 66.906806945800781 21 70.22900390625
		 22 68.162216186523438 23 61.637340545654297 24 54.803352355957031 25 48.651515960693359
		 26 43.169944763183594 27 39.472339630126953 28 38.172431945800781 29 38.302803039550781
		 30 38.650863647460938 31 38.65228271484375 32 38.960170745849609 33 39.757480621337891
		 34 41.216377258300781 35 44.221965789794922 36 50.138805389404297 37 54.519439697265625
		 38 54.810604095458984 39 54.342830657958984 40 55.245018005371094 41 57.740177154541009
		 42 59.533565521240227 43 56.383663177490234 44 51.529682159423828 45 48.165107727050781
		 46 44.942584991455078 47 41.176216125488281 48 36.83001708984375 49 31.922073364257813
		 50 26.581150054931641 51 21.101022720336914 52 15.907842636108398 53 11.387833595275879
		 54 7.7824740409851074 55 5.1761770248413086 56 3.5392560958862305 57 2.7698276042938232
		 58 2.9542608261108398 59 3.1917579174041748 60 3.1907193660736084 61 3.1569945812225342
		 62 3.7507514953613286 63 5.6829333305358887 64 9.2013883590698242 65 13.875383377075195
		 66 18.866092681884766 67 23.433090209960937 68 27.993114471435547 69 33.3516845703125
		 70 39.419879913330078 71 45.691795349121094 72 51.320156097412109 73 55.516864776611328
		 74 57.925853729248047 75 58.571796417236328 76 57.527698516845696 77 56.910057067871094
		 78 57.557537078857429 79 59.135547637939446 80 60.402240753173835 81 59.730209350585938
		 82 55.634994506835937 83 47.818058013916016 84 38.402400970458984 85 30.486038208007813
		 86 25.140592575073242 87 21.607704162597656 88 18.938663482666016 89 16.706968307495117
		 90 15.029210090637209;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.0908609005564358e-013 1 3.5527136788005009e-014
		 2 -8.1712414612411521e-014 3 1.7408297026122455e-013 4 1.4210854715202004e-014 5 1.4566126083082054e-013
		 6 1.4210854715202004e-014 7 -2.5579538487363607e-013 8 1.9895196601282805e-013 9 1.0658141036401503e-013
		 10 -4.2632564145606011e-014 11 1.4210854715202004e-014 12 9.9475983006414026e-014
		 13 5.6843418860808015e-014 14 -5.6843418860808015e-014 15 2.8421709430404007e-014
		 16 -5.6843418860808015e-014 17 -1.1368683772161603e-013 18 1.4210854715202004e-013
		 19 1.4210854715202004e-013 20 2.8421709430404007e-014 21 -8.5265128291212022e-014
		 22 2.5579538487363607e-013 23 -2.8421709430404007e-014 24 1.4210854715202004e-013
		 25 2.5579538487363607e-013 26 -3.1263880373444408e-013 27 -1.1368683772161603e-013
		 28 -3.1263880373444408e-013 29 1.1368683772161603e-013 30 -2.2737367544323206e-013
		 31 -1.1368683772161603e-013 32 -3.1263880373444408e-013 33 5.6843418860808015e-014
		 34 0 35 0 36 8.5265128291212022e-014 37 5.6843418860808015e-014 38 2.5579538487363607e-013
		 39 4.2632564145606011e-013 40 -1.4210854715202004e-013 41 -2.5579538487363607e-013
		 42 -3.979039320256561e-013 43 -3.4106051316484809e-013 44 1.4210854715202004e-013
		 45 3.1263880373444408e-013 46 2.2737367544323206e-013 47 0 48 3.1263880373444408e-013
		 49 -5.6843418860808015e-014 50 2.8421709430404007e-014 51 2.8421709430404007e-014
		 52 -7.1054273576010019e-014 53 2.2737367544323206e-013 54 -5.6843418860808015e-014
		 55 -9.9475983006414026e-014 56 -1.2789769243681803e-013 57 -1.8474111129762605e-013
		 58 -1.4210854715202004e-014 59 0 60 5.6843418860808015e-014 61 -3.1263880373444408e-013
		 62 -1.8474111129762605e-013 63 1.2789769243681803e-013 64 1.8474111129762605e-013
		 65 -5.6843418860808015e-013 66 -7.1054273576010019e-014 67 9.9475983006414026e-014
		 68 -1.2789769243681803e-013 69 -3.1263880373444408e-013 70 -2.4158453015843406e-013
		 71 -2.7000623958883807e-013 72 -1.7053025658242404e-013 73 6.3948846218409017e-014
		 74 -2.8421709430404007e-014 75 3.5527136788005009e-014 76 -1.4210854715202004e-014
		 77 1.4210854715202004e-014 78 -4.2632564145606011e-014 79 -9.9475983006414026e-014
		 80 2.8421709430404007e-014 81 -1.4210854715202004e-014 82 -1.1368683772161603e-013
		 83 1.4210854715202004e-013 84 1.9184653865522705e-013 85 -3.5527136788005009e-014
		 86 1.5631940186722204e-013 87 8.5265128291212022e-014 88 -2.1316282072803006e-014
		 89 9.9475983006414026e-014 90 2.4158453015843406e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 89 0.0001373999984934926
		 90 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.339008331298828 89 42.339008331298828
		 90 42.339008331298828;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 21.442575454711914 1 18.71912956237793
		 2 16.266025543212891 3 13.674870491027832 4 10.655470848083496 5 7.1894555091857919
		 6 3.6104624271392822 7 0.25346824526786804 8 -2.9033684730529785 9 -7.6789493560791016
		 10 -13.777766227722168 11 -19.526317596435547 12 -24.308526992797852 13 -27.899917602539063
		 14 -30.231939315795898 15 -31.604288101196289 16 -36.144538879394531 17 -38.488750457763672
		 18 -32.762283325195313 19 -31.604301452636719 20 -32.654933929443359 21 -34.606109619140625
		 22 -35.656742095947266 23 -35.023540496826172 24 -33.630508422851563 25 -32.237476348876953
		 26 -31.604278564453121 27 -31.604274749755863 28 -31.604267120361325 29 -31.604257583618164
		 30 -31.604253768920898 31 -32.039131164550781 32 -32.995861053466797 33 -33.952590942382813
		 34 -34.387466430664062 35 -34.387470245361328 36 -34.387477874755859 37 -34.387485504150391
		 38 -34.387496948242187 39 -34.387504577636719 40 -34.387508392333984 41 -34.379100799560547
		 42 -34.353919982910156 43 -34.312038421630859 44 -34.253524780273438 45 -34.178443908691406
		 46 -34.092342376708984 47 -34.001197814941406 48 -33.905723571777344 49 -33.806644439697266
		 50 -33.704685211181641 51 -33.600559234619141 52 -33.494998931884766 53 -33.388710021972656
		 54 -33.282421112060547 55 -33.176853179931641 56 -33.072731018066406 57 -32.970767974853516
		 58 -32.022300720214844 59 -30.807382583618161 60 -29.368146896362305 61 -27.746738433837891
		 62 -25.985280990600586 63 -24.125913619995117 64 -22.210763931274414 65 -20.281972885131836
		 66 -18.381669998168945 67 -16.551990509033203 68 -14.731107711791994 69 -12.839919090270996
		 70 -10.894649505615234 71 -8.9115238189697266 72 -6.9067673683166504 73 -4.8966026306152344
		 74 -2.8972549438476562 75 -0.92494899034500133 76 0.75006359815597534 77 2.3986656665802002
		 78 3.9394361972808838 79 5.3414311408996582 80 6.6279778480529785 81 7.8661861419677734
		 82 9.146967887878418 83 10.560152053833008 84 12.16831111907959 85 13.982490539550781
		 86 15.943325042724609 87 17.911603927612305 88 19.671806335449219 89 20.949747085571289
		 90 21.442573547363281;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 41.007301330566406 1 40.709144592285156
		 2 41.696441650390625 3 43.338008880615234 4 44.536575317382813 5 44.103923797607422
		 6 41.610355377197266 7 37.665302276611328 8 33.387901306152344 9 27.018909454345703
		 10 17.728521347045898 11 8.1290664672851562 12 0.2784067690372467 13 -4.5358481407165527
		 14 -5.2344717979431152 15 0.00561161944642663 16 9.1688756942749023 17 3.9969978332519527
		 18 0.46643924713134771 19 0.0056057749316096306 20 -0.96327877044677734 21 -2.762636661529541
		 22 -3.731525182723999 23 -3.1476082801818848 24 -1.8629835844039919 25 -0.57835716009140015
		 26 0.0055640675127506256 27 0.005562483798712492 28 0.0055589987896382809 29 0.0055555137805640697
		 30 0.0055539300665259361 31 0.23318189382553098 32 0.73396342992782593 33 1.2347449064254761
		 34 1.462372899055481 35 1.4623726606369019 36 1.4623720645904541 37 1.4623713493347168
		 38 1.4623706340789795 39 1.4623700380325317 40 1.4623697996139526 41 1.4785873889923096
		 42 1.5271509885787964 43 1.6079273223876953 44 1.7207827568054199 45 1.8655840158462522
		 46 2.0316436290740967 47 2.2074358463287354 48 2.3915703296661377 49 2.5826570987701416
		 50 2.7793049812316895 51 2.9801242351531982 52 3.1837244033813477 53 3.3887150287628174
		 54 3.593705415725708 55 3.7973055839538574 56 3.998125314712524 57 4.1947736740112305
		 58 5.2360396385192871 59 6.5436229705810547 60 8.0753841400146484 61 9.7891817092895508
		 62 11.642878532409668 63 13.594331741333008 64 15.601404190063477 65 17.621955871582031
		 66 19.613845825195313 67 21.534936904907227 68 23.446901321411133 69 25.428754806518555
		 70 27.464370727539063 71 29.537618637084957 72 31.632369995117188 73 33.732494354248047
		 74 35.821872711181641 75 37.884368896484375 76 38.703277587890625 77 39.42755126953125
		 78 40.031890869140625 79 40.521518707275391 80 40.914363861083984 81 41.227439880371094
		 82 41.469429016113281 83 41.639015197753906 84 41.727684020996094 85 41.725975036621094
		 86 41.632186889648438 87 41.462184906005859 88 41.256629943847656 89 41.080284118652344
		 90 41.007301330566406;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 8.32598876953125 1 6.7062473297119141
		 2 5.4829511642456055 3 4.2656302452087402 4 2.7567124366760254 5 0.81999367475509644
		 6 -1.4699805974960327 7 -4.0653510093688965 8 -7.1350302696228027 9 -12.205703735351563
		 10 -19.042837142944336 11 -26.300960540771484 12 -33.369663238525391 13 -39.607654571533203
		 14 -44.101985931396484 15 -45.794704437255859 16 -46.159206390380859 17 -46.035587310791016
		 18 -45.799480438232422 19 -45.794704437255859 20 -45.760513305664063 21 -45.697025299072266
		 22 -45.662837982177734 23 -45.683441162109375 24 -45.728771209716797 25 -45.774101257324219
		 26 -45.794704437255859 27 -45.794704437255859 28 -45.794704437255859 29 -45.794704437255859
		 30 -45.794704437255859 31 -45.800277709960938 32 -45.812538146972656 33 -45.824806213378906
		 34 -45.830379486083984 35 -45.830379486083984 36 -45.830379486083984 37 -45.830379486083984
		 38 -45.830379486083984 39 -45.830379486083984 40 -45.830379486083984 41 -45.829963684082031
		 42 -45.828720092773438 43 -45.826652526855469 44 -45.823764801025391 45 -45.820060729980469
		 46 -45.815811157226563 47 -45.811309814453125 48 -45.806598663330078 49 -45.801708221435547
		 50 -45.796676635742188 51 -45.791534423828125 52 -45.786323547363281 53 -45.781078338623047
		 54 -45.775829315185547 55 -45.770622253417969 56 -45.765476226806641 57 -45.760444641113281
		 58 -45.413318634033203 59 -44.958694458007812 60 -44.413558959960938 61 -43.794898986816406
		 62 -43.119712829589844 63 -42.404979705810547 64 -41.667690277099609 65 -40.924839019775391
		 66 -40.193408966064453 67 -39.490390777587891 68 -38.790790557861328 69 -38.062686920166016
		 70 -37.312652587890625 71 -36.547264099121094 72 -35.773101806640625 73 -34.996753692626953
		 74 -34.224784851074219 75 -33.463783264160156 76 -31.150949478149414 77 -28.465341567993164
		 78 -25.532699584960938 79 -22.445846557617188 80 -19.260765075683594 81 -16.002918243408203
		 82 -12.680499076843262 83 -9.3014469146728516 84 -5.8917431831359863 85 -2.5126655101776123
		 86 0.72594970464706421 87 3.6598455905914307 88 6.0744867324829102 89 7.7189130783081055
		 90 8.32598876953125;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 89 35.628681182861328
		 90 35.628681182861328;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 89 46.949821472167969
		 90 46.949821472167969;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.007478713989258 89 28.007478713989258
		 90 28.007478713989258;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.0843656063079834 1 -1.3014897108078003
		 2 -1.3142852783203125 3 -1.968650221824646 4 -3.0081796646118164 5 -4.0808658599853516
		 6 -4.8794145584106445 7 -5.2959060668945313 8 -5.4415178298950195 9 -5.0240278244018555
		 10 -3.9568789005279537 11 -2.8020679950714111 12 -2.1323723793029785 13 -2.4882721900939941
		 14 -4.3764610290527344 15 -8.2339973449707031 16 -14.06215763092041 17 -11.84505558013916
		 18 -3.145855188369751 19 1.2325499057769775 20 2.1072471141815186 21 0.98018503189086925
		 22 -0.0065510384738445282 23 0.60884815454483032 24 1.149535059928894 25 1.4918539524078369
		 26 1.4991228580474854 27 0.96259832382202148 28 -0.0099373990669846535 29 -1.1330443620681763
		 30 -2.0798697471618652 31 -3.5931251049041744 32 -5.5565776824951172 33 -6.3052511215209961
		 34 -4.202336311340332 35 1.1867967844009399 36 7.3734440803527823 37 12.56479549407959
		 38 4.6530394554138184 39 -73.587875366210938 40 -105.68037414550781 41 -109.76392364501953
		 42 -110.94992828369141 43 -107.75502777099609 44 -95.64892578125 45 -81.420272827148438
		 46 -70.701988220214844 47 -64.181655883789063 48 -61.168151855468743 49 -60.810237884521484
		 50 -62.454364776611328 51 -65.440177917480469 52 -68.775062561035156 53 -71.727996826171875
		 54 -73.856529235839844 55 -74.918136596679688 56 -74.788497924804687 57 -73.386222839355469
		 58 -71.104080200195313 59 -67.701469421386719 60 -63.459743499755859 61 -58.627250671386719
		 62 -53.433700561523438 63 -48.095981597900391 64 -42.818840026855469 65 -37.793701171875
		 66 -33.198417663574219 67 -29.199462890624996 68 -25.512369155883789 69 -21.792839050292969
		 70 -18.112224578857422 71 -14.533726692199707 72 -11.121243476867676 73 -7.966179370880127
		 74 -5.2100734710693359 75 -3.0408384799957275 76 -1.4021215438842773 77 -0.10792551934719086
		 78 0.8414604663848877 79 1.4577581882476807 80 1.7637320756912231 81 1.792067766189575
		 82 1.5840564966201782 83 1.1880861520767212 84 0.65795439481735229 85 0.051083538681268692
		 86 -0.57326573133468628 87 -1.1556636095046997 88 -1.6379961967468262 89 -1.9647766351699829
		 90 -2.0843656063079834;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -24.323268890380859 1 -23.167142868041992
		 2 -21.633489608764648 3 -19.768142700195313 4 -17.666774749755859 5 -15.495356559753418
		 6 -13.46033763885498 7 -11.740433692932129 8 -10.434362411499023 9 -9.4167318344116211
		 10 -8.5661020278930664 11 -7.8909778594970694 12 -7.3400173187255859 13 -6.8395113945007324
		 14 -6.387087345123291 15 -6.2478523254394531 16 -8.2481651306152344 17 -12.732328414916992
		 18 -15.559052467346191 19 -19.158420562744141 20 -26.921821594238281 21 -37.157321929931641
		 22 -44.041313171386719 23 -45.628013610839844 24 -44.810527801513672 25 -43.296573638916016
		 26 -42.794078826904297 27 -43.842849731445313 28 -45.491626739501953 29 -47.219333648681641
		 30 -48.523231506347656 31 -48.716896057128906 32 -48.271717071533203 33 -48.395828247070312
		 34 -50.306873321533203 35 -54.618354797363281 36 -60.809623718261719 37 -68.664566040039062
		 38 -78.63970947265625 39 -82.708015441894531 40 -75.885536193847656 41 -73.234588623046875
		 42 -74.917465209960938 43 -78.26812744140625 44 -79.909690856933594 45 -78.985984802246094
		 46 -77.2564697265625 47 -75.034576416015625 48 -72.611564636230469 49 -70.166854858398438
		 50 -67.759384155273438 51 -65.312026977539062 52 -62.749996185302727 53 -60.091297149658203
		 54 -57.418373107910156 55 -54.864959716796875 56 -52.590694427490234 57 -50.753147125244141
		 58 -49.151107788085938 59 -47.634811401367188 60 -46.179767608642578 61 -44.764865875244141
		 62 -43.378650665283203 63 -42.022762298583984 64 -40.713088989257813 65 -39.478145599365234
		 66 -38.354793548583984 67 -37.381435394287109 68 -36.584835052490234 69 -35.924617767333984
		 70 -35.347225189208984 71 -34.822887420654297 72 -34.340290069580078 73 -33.889049530029297
		 74 -33.444881439208984 75 -32.969413757324219 76 -32.425380706787109 77 -31.807319641113285
		 78 -31.125150680541992 79 -30.393045425415039 80 -29.628116607666016 81 -28.849285125732425
		 82 -28.076311111450195 83 -27.32902717590332 84 -26.626739501953125 85 -25.987850189208984
		 86 -25.429714202880859 87 -24.968694686889648 88 -24.620420455932617 89 -24.400163650512695
		 90 -24.323268890380859;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.3254902362823486 1 -3.6080887317657466
		 2 -3.7074568271636963 3 -3.4414780139923096 4 -2.6646387577056885 5 -1.3903093338012695
		 6 0.17218434810638428 7 1.6880924701690674 8 2.8039765357971191 9 3.8951907157897945
		 10 5.2829327583312988 11 6.5739688873291016 12 7.4421796798706055 13 7.5808005332946777
		 14 6.5559186935424805 15 3.549691915512085 16 -6.5223526954650879 17 -24.033107757568359
		 18 -39.814765930175781 19 -51.647956848144531 20 -56.782291412353516 21 -57.394149780273445
		 22 -57.424320220947266 23 -58.178306579589844 24 -58.105010986328125 25 -57.666339874267578
		 26 -57.302970886230469 27 -57.00384521484375 28 -56.569156646728516 29 -56.098934173583984
		 30 -55.712062835693359 31 -55.607192993164063 32 -55.664936065673828 33 -55.572772979736328
		 34 -55.005393981933594 35 -54.171028137207031 36 -53.489696502685547 37 -50.856430053710937
		 38 -32.822666168212891 39 54.262336730957031 40 91.344650268554687 41 97.505218505859375
		 42 98.534934997558594 43 94.266197204589844 44 80.745208740234375 45 64.804603576660156
		 46 52.022533416748047 47 43.123863220214844 48 37.495746612548828 49 34.414413452148438
		 50 33.405754089355469 51 34.002082824707031 52 35.334678649902344 53 36.771270751953125
		 54 37.941898345947266 55 38.644603729248047 56 38.758846282958984 57 38.167144775390625
		 58 37.115127563476563 59 35.556507110595703 60 33.676078796386719 61 31.616741180419922
		 62 29.496763229370117 63 27.419151306152344 64 25.475818634033203 65 23.749517440795898
		 66 22.315397262573242 67 21.243232727050781 68 20.443475723266602 69 19.719888687133789
		 70 18.988985061645508 71 18.181190490722656 72 17.245285034179688 73 16.159675598144531
		 74 14.942300796508791 75 13.642029762268066 76 12.240893363952637 77 10.72792911529541
		 78 9.1564464569091797 79 7.5699138641357413 80 6.0041327476501465 81 4.4890947341918945
		 82 3.050478458404541 83 1.7107661962509155 84 0.49007055163383484 85 -0.5931587815284729
		 86 -1.5214887857437134 87 -2.2777323722839355 88 -2.8440544605255127 89 -3.2008488178253174
		 90 -3.3254907131195068;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3745303153991699 89 -2.3745303153991699
		 90 -2.3745303153991699;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.089118957519531 89 43.089118957519531
		 90 43.089118957519531;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.6645352591003757e-015 1 0 2 -2.6645352591003757e-015
		 3 -3.5527136788005009e-015 4 1.7763568394002505e-015 5 7.1054273576010019e-015 6 2.4868995751603507e-014
		 7 -2.6645352591003757e-014 8 3.5527136788005009e-015 9 3.5527136788005009e-015 10 0
		 11 -7.1054273576010019e-015 12 3.5527136788005009e-015 13 -1.7763568394002505e-014
		 14 -7.1054273576010019e-015 15 2.1316282072803006e-014 16 -2.1316282072803006e-014
		 17 7.1054273576010019e-015 18 2.1316282072803006e-014 19 0 20 -5.3290705182007514e-015
		 21 5.3290705182007514e-015 22 3.3750779948604759e-014 23 -1.0658141036401503e-014
		 24 0 25 3.5527136788005009e-015 26 -8.8817841970012523e-015 27 7.1054273576010019e-015
		 28 -8.8817841970012523e-015 29 -1.865174681370263e-014 30 -2.6645352591003757e-014
		 31 -8.8817841970012523e-015 32 0 33 -8.8817841970012523e-015 34 -2.8421709430404007e-014
		 35 -5.1514348342607263e-014 36 1.7763568394002505e-014 37 3.2862601528904634e-014
		 38 2.1316282072803006e-014 39 5.6843418860808015e-014 40 2.3092638912203256e-014
		 41 3.4416913763379853e-014 42 -1.9539925233402755e-014 43 -5.6843418860808015e-014
		 44 0 45 3.5527136788005009e-014 46 2.1316282072803006e-014 47 7.1054273576010019e-014
		 48 8.5265128291212022e-014 49 2.8421709430404007e-014 50 -4.2632564145606011e-014
		 51 4.9737991503207013e-014 52 -3.5527136788005009e-014 53 6.3948846218409017e-014
		 54 -7.815970093361102e-014 55 -1.1368683772161603e-013 56 2.8421709430404007e-014
		 57 5.6843418860808015e-014 58 7.1054273576010019e-015 59 2.8421709430404007e-014
		 60 6.3948846218409017e-014 61 -9.2370555648813024e-014 62 -2.1316282072803006e-014
		 63 4.2632564145606011e-014 64 6.3948846218409017e-014 65 -8.5265128291212022e-014
		 66 2.8421709430404007e-014 67 5.6843418860808015e-014 68 -2.1316282072803006e-014
		 69 -2.8421709430404007e-014 70 1.4210854715202004e-014 71 -2.4868995751603507e-014
		 72 1.5987211554602254e-014 73 1.1102230246251565e-014 74 -3.5527136788005009e-015
		 75 4.4408920985006262e-015 76 1.7763568394002505e-015 77 -1.7763568394002505e-015
		 78 -1.7763568394002505e-015 79 -2.6645352591003757e-015 80 -3.5527136788005009e-015
		 81 -7.1054273576010019e-015 82 -4.4408920985006262e-015 83 1.7763568394002505e-015
		 84 8.8817841970012523e-016 85 -8.8817841970012523e-016 86 -2.6645352591003757e-015
		 87 0 88 0 89 8.8817841970012523e-016 90 -1.7763568394002505e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -0.53062069416046143 1 0.4669946134090423
		 2 0.74385297298431396 3 0.47894272208213806 4 -0.089058369398117065 5 -0.68050700426101685
		 6 -1.0780285596847534 7 -1.2214579582214355 8 -1.1998698711395264 9 -0.90304422378540039
		 10 -0.33788061141967773 11 0.17482626438140869 12 0.34624195098876953 13 -0.069009244441986084
		 14 -1.2928714752197266 15 -3.5395197868347168 16 -7.5259232521057138 17 -7.5176644325256348
		 18 -3.162456750869751 19 -1.7624390125274658 20 -1.9015510082244875 21 -2.2857725620269775
		 22 -2.2289993762969971 23 -1.4126390218734741 24 -0.21346378326416016 25 1.0767916440963745
		 26 2.2150485515594482 27 3.0094759464263916 28 3.6028203964233394 29 4.2900543212890625
		 30 5.3881254196166992 31 7.3993749618530273 32 10.626376152038574 33 14.689852714538572
		 34 18.268680572509766 35 20.286094665527344 36 20.358097076416016 37 19.83653450012207
		 38 20.792640686035156 39 22.11534309387207 40 24.031148910522461 41 27.559165954589844
		 42 32.203365325927734 43 36.065055847167969 44 37.137184143066406 45 36.136333465576172
		 46 35.088886260986328 47 34.070846557617188 48 33.140247344970703 49 32.337940216064453
		 50 31.690832138061527 51 31.196084976196286 52 30.797836303710934 53 30.439619064331055
		 54 30.073282241821289 55 29.659866333007813 56 29.167490005493164 57 28.567413330078125
		 58 28.077377319335937 59 27.4266357421875 60 26.639547348022461 61 25.734477996826172
		 62 24.723608016967773 63 23.613548278808594 64 22.406278610229492 65 21.100397109985352
		 66 19.692365646362305 67 18.177745819091797 68 16.175085067749023 69 13.504158020019531
		 70 10.48564624786377 71 7.4575104713439933 72 4.7311172485351562 73 2.5438032150268555
		 74 1.0425983667373657 75 0.31104403734207153 76 0.041222948580980301 77 -0.14049740135669708
		 78 -0.25917628407478333 79 -0.33454421162605286 80 -0.38184827566146851 81 -0.41246086359024048
		 82 -0.43434798717498779 83 -0.45251560211181641 84 -0.46951413154602056 85 -0.486005038022995
		 86 -0.50139337778091431 87 -0.51445698738098145 88 -0.52396279573440552 89 -0.52921760082244873
		 90 -0.53062093257904053;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -5.3800816535949707 1 -5.1771316528320313
		 2 -4.8704652786254883 3 -4.4411764144897461 4 -3.9122200012207031 5 -3.3525052070617676
		 6 -2.8394732475280762 7 -2.4015581607818604 8 -1.9889582395553589 9 -1.5255069732666016
		 10 -1.0054301023483276 11 -0.41686347126960754 12 0.27966654300689697 13 1.1315333843231201
		 14 2.1542289257049561 15 3.2459568977355957 16 4.064934253692627 17 3.4479961395263672
		 18 3.1482367515563965 19 2.626408576965332 20 0.88596105575561523 21 -1.5813145637512207
		 22 -3.5075478553771973 23 -4.4155535697937012 24 -4.8071341514587402 25 -4.9315552711486816
		 26 -5.1583080291748047 27 -5.3183894157409668 28 -5.3987579345703125 29 -6.0330886840820312
		 30 -7.7999458312988281 31 -11.375883102416992 32 -15.994148254394531 33 -20.153921127319336
		 34 -22.829633712768555 35 -24.484970092773438 36 -26.516580581665039 37 -28.498886108398438
		 38 -29.909267425537109 39 -31.121953964233398 40 -31.415494918823239 41 -30.555299758911136
		 42 -28.895938873291016 43 -26.573843002319336 44 -24.534656524658203 45 -23.082834243774414
		 46 -21.636562347412109 47 -20.262334823608398 48 -19.032659530639648 49 -18.023256301879883
		 50 -17.30987548828125 51 -16.930030822753906 52 -16.830520629882812 53 -16.945137023925781
		 54 -17.203439712524414 55 -17.533023834228516 56 -17.861909866333008 57 -18.120777130126953
		 58 -18.263731002807617 59 -18.382816314697266 60 -18.467836380004883 61 -18.515533447265625
		 62 -18.527502059936523 63 -18.5074462890625 64 -18.457723617553711 65 -18.375539779663086
		 66 -18.249296188354492 67 -18.05560302734375 68 -17.699287414550781 69 -17.036500930786133
		 70 -15.997973442077637 71 -14.603405952453613 72 -12.981718063354492 73 -11.349283218383789
		 74 -9.9600801467895508 75 -9.0558347702026367 76 -8.509979248046875 77 -8.0458898544311523
		 78 -7.648327350616456 79 -7.3029017448425293 80 -6.9974126815795898 81 -6.7225780487060547
		 82 -6.4722800254821777 83 -6.2434225082397461 84 -6.0355138778686523 85 -5.8500919342041016
		 86 -5.6900873184204102 87 -5.5592355728149414 88 -5.4615421295166016 89 -5.4008016586303711
		 90 -5.3800816535949707;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.75504785776138306 1 0.13581009209156036
		 2 -0.42342361807823181 3 -0.75319671630859375 4 -0.68762373924255371 5 -0.18914221227169037
		 6 0.60609090328216553 7 1.4485836029052734 8 2.0756423473358154 9 2.3589255809783936
		 10 2.4253711700439453 11 2.3951709270477295 12 2.3746731281280518 13 2.4401426315307617
		 14 2.5782999992370605 15 2.5734245777130127 16 1.4456735849380493 17 -0.47631388902664185
		 18 -0.082774221897125244 19 0.021300500258803368 20 -0.068013101816177368 21 -0.047317616641521454
		 22 -1.0021758079528809 23 -3.5795459747314453 24 -7.0395221710205078 25 -10.380960464477539
		 26 -12.608413696289062 27 -12.933629989624023 28 -12.060724258422852 29 -11.241833686828613
		 30 -11.737833976745605 31 -14.588575363159178 32 -19.104330062866211 33 -23.829587936401367
		 34 -26.91215705871582 35 -27.991920471191406 36 -27.976617813110352 37 -26.89910888671875
		 38 -24.068037033081055 39 -19.730682373046875 40 -16.978080749511719 41 -17.614974975585938
		 42 -20.631622314453125 43 -23.857215881347656 44 -25.081457138061523 45 -24.693195343017578
		 46 -24.354093551635742 47 -23.995798110961914 48 -23.564062118530273 49 -23.020570755004883
		 50 -22.338798522949219 51 -21.503549575805664 52 -20.566045761108398 53 -19.590946197509766
		 54 -18.634435653686523 55 -17.751127243041992 56 -16.998363494873047 57 -16.438619613647461
		 58 -16.065568923950195 59 -15.76301956176758 60 -15.508989334106445 61 -15.279887199401857
		 62 -15.047273635864258 63 -14.775554656982422 64 -14.421048164367676 65 -13.932439804077148
		 66 -13.252635955810547 67 -12.32177734375 68 -10.846921920776367 69 -8.6953496932983398
		 70 -6.0924124717712402 71 -3.3147528171539307 72 -0.65530878305435181 73 1.61732017993927
		 74 3.2755811214447021 75 4.1167645454406738 76 4.3749527931213379 77 4.4457464218139648
		 78 4.3628406524658203 79 4.1572747230529785 80 3.8581786155700688 81 3.4930229187011719
		 82 3.087512731552124 83 2.6652677059173584 84 2.2474966049194336 85 1.8528735637664795
		 86 1.4976799488067627 87 1.1963690519332886 88 0.9624907374382019 89 0.81003087759017944
		 90 0.75504761934280396;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4084796905517578 89 -7.4084796905517578
		 90 -7.4084796905517578;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.723045349121094 89 17.723045349121094
		 90 17.723045349121094;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -8.8817841970012523e-015 1 -1.7763568394002505e-015
		 2 1.0658141036401503e-014 3 -1.4210854715202004e-014 4 1.7763568394002505e-015 5 -8.8817841970012523e-015
		 6 1.7763568394002505e-014 7 7.1054273576010019e-015 8 3.5527136788005009e-015 9 0
		 10 -5.6843418860808015e-014 11 -3.5527136788005009e-015 12 -1.0658141036401503e-014
		 13 -7.1054273576010019e-015 14 3.5527136788005009e-015 15 1.7763568394002505e-015
		 16 1.0658141036401503e-014 17 -1.7763568394002505e-014 18 -1.7763568394002505e-014
		 19 0 20 -1.2434497875801753e-014 21 8.8817841970012523e-016 22 0 23 -1.7763568394002505e-014
		 24 7.1054273576010019e-015 25 1.4210854715202004e-014 26 0 27 3.5527136788005009e-015
		 28 -8.8817841970012523e-016 29 1.3322676295501878e-015 30 -3.5527136788005009e-015
		 31 8.8817841970012523e-016 32 -3.5527136788005009e-015 33 -1.0658141036401503e-014
		 34 7.1054273576010019e-015 35 -2.4868995751603507e-014 36 2.8421709430404007e-014
		 37 -5.6843418860808015e-014 38 2.1316282072803006e-014 39 0 40 -7.1054273576010019e-015
		 41 7.1054273576010019e-015 42 7.1054273576010019e-015 43 4.9737991503207013e-014
		 44 7.1054273576010019e-015 45 3.5527136788005009e-015 46 -1.0658141036401503e-014
		 47 -3.5527136788005009e-015 48 1.1990408665951691e-014 49 4.4408920985006262e-015
		 50 -1.7763568394002505e-015 51 -1.7763568394002505e-015 52 -1.5987211554602254e-014
		 53 -1.865174681370263e-014 54 2.6645352591003757e-014 55 -8.8817841970012523e-015
		 56 1.0658141036401503e-014 57 -2.6645352591003757e-015 58 5.773159728050814e-015
		 59 7.1054273576010019e-015 60 1.3322676295501878e-014 61 -1.7763568394002505e-015
		 62 -5.3290705182007514e-015 63 -7.1054273576010019e-015 64 0 65 -3.5527136788005009e-015
		 66 -1.0658141036401503e-014 67 2.8421709430404007e-014 68 -2.1316282072803006e-014
		 69 3.5527136788005009e-015 70 -5.3290705182007514e-015 71 7.1054273576010019e-015
		 72 1.0658141036401503e-014 73 1.2878587085651816e-014 74 -9.3258734068513149e-015
		 75 1.3322676295501878e-015 76 -4.4408920985006262e-015 77 -2.6645352591003757e-015
		 78 -7.9936057773011271e-015 79 -1.3322676295501878e-014 80 -8.8817841970012523e-016
		 81 3.5527136788005009e-015 82 -5.3290705182007514e-015 83 1.7763568394002505e-015
		 84 -5.3290705182007514e-015 85 0 86 -8.8817841970012523e-016 87 7.1054273576010019e-015
		 88 -1.0658141036401503e-014 89 0 90 -8.8817841970012523e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.1336346850707741e-009 1 3.116183977525111e-009
		 2 2.7996449603051587e-009 3 2.5678905668513607e-009 4 2.2050603565304527e-009 5 1.8607468899034529e-009
		 6 1.7311706512757039e-009 7 1.3463014036929621e-009 8 1.3227430262219286e-009 9 1.0843687059391982e-009
		 10 5.7448945600668821e-010 11 -2.4365759410116539e-010 12 -9.7996111225739924e-010
		 13 -1.6971430927270605e-009 14 -2.2338553229417357e-009 15 -2.6175341893974746e-009
		 16 -2.5097732780920978e-009 17 -2.1351591605878184e-009 18 -1.9267178963389142e-009
		 19 -1.8380826860564527e-009 20 -2.7826545512255052e-009 21 -4.5523913527745208e-009
		 22 -5.6995927977254723e-009 23 -7.0805659113659658e-009 24 -1.0497011260213185e-008
		 25 -1.3959447819900106e-008 26 -1.5814332954278143e-008 27 -1.5544838305459052e-008
		 28 -1.5736452141368318e-008 29 -1.5918859119778972e-008 30 -1.5971679090398538e-008
		 31 -1.6516034762048548e-008 32 -1.7810485530844744e-008 33 -1.9223888259034538e-008
		 34 -1.9737855794232928e-008 35 -1.8268174528657255e-008 36 -1.4752440158360967e-008
		 37 -1.0143182294086728e-008 38 -5.5061075698858986e-009 39 -2.0496688790672124e-009
		 40 -7.4386274917515038e-010 41 -5.218505072512869e-010 42 -7.5323425274831379e-010
		 43 -7.6525241698988111e-010 44 -6.9193922813681752e-010 45 -7.923302569601276e-010
		 46 -6.8756056403884713e-010 47 -7.7588219182800344e-010 48 -7.4166278674070441e-010
		 49 -8.2331302886373692e-010 50 -8.1250051131576129e-010 51 -8.4106788200699601e-010
		 52 -9.4073870915423186e-010 53 -9.3088037278477032e-010 54 -9.0504809202585069e-010
		 55 -8.7327217679344937e-010 56 -8.944073814909359e-010 57 -9.640366283036883e-010
		 58 -8.1113249450481817e-010 59 -3.9964245801549225e-010 60 4.4061018722452161e-011
		 61 7.2347977608799852e-010 62 1.514553149561948e-009 63 2.1829864582656455e-009 64 3.0630056269131956e-009
		 65 3.3709999236464228e-009 66 3.6341003539774874e-009 67 3.8078686870335332e-009
		 68 4.0379273258395187e-009 69 4.106957884886242e-009 70 4.5024592942866093e-009 71 4.6650701079897772e-009
		 72 5.2480015888534126e-009 73 5.4353428424747108e-009 74 5.5934412657165922e-009
		 75 5.6130828873790506e-009 76 5.5003468446557235e-009 77 5.5741713467227783e-009
		 78 5.278163683897219e-009 79 5.1420308011529414e-009 80 5.0430397635636837e-009 81 4.7743511366604707e-009
		 82 4.5468038223361873e-009 83 4.3133527860561571e-009 84 4.1182506294035193e-009
		 85 3.6552381121879311e-009 86 3.5810390208723671e-009 87 3.3860447778977232e-009
		 88 3.2206599609452269e-009 89 3.0780993309775795e-009 90 3.1336346850707741e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -4.5525538894253259e-009 1 -4.4971706358865049e-009
		 2 -4.4876289351236665e-009 3 -4.6384287522016621e-009 4 -4.423601485115114e-009 5 -4.5816750393612438e-009
		 6 -4.4213082084354483e-009 7 -4.5639434453903505e-009 8 -4.5487560385026882e-009
		 9 -4.5330694753431544e-009 10 -4.5824606331734685e-009 11 -4.5338328646948867e-009
		 12 -4.5506229895408978e-009 13 -4.5325894149073065e-009 14 -4.5301020712429363e-009
		 15 -4.543031284498511e-009 16 -4.2118144527591994e-009 17 -3.7677265751767663e-009
		 18 -3.1912286146962288e-009 19 -3.0558260366575496e-009 20 -7.535274626491173e-010
		 21 3.7352880788432685e-009 22 6.4374683361734242e-009 23 5.9306537458780895e-009
		 24 6.1420437624803981e-009 25 6.4195599946970106e-009 26 6.3981349107677943e-009
		 27 6.4078093942043779e-009 28 6.0571374582707449e-009 29 5.9219922299291738e-009
		 30 5.6788485025549562e-009 31 5.7856199831007871e-009 32 6.0191327477809864e-009
		 33 6.4094760610089452e-009 34 6.4215206485584986e-009 35 7.0456760425940956e-009
		 36 8.916080318499553e-009 37 1.1491919416073415e-008 38 1.3867787806987053e-008 39 1.5644582518348216e-008
		 40 1.6559434712348775e-008 41 1.6480353082215515e-008 42 1.627232926182387e-008 43 1.6132842617366805e-008
		 44 1.6045596851199662e-008 45 1.5729941793551916e-008 46 1.5557219512629672e-008
		 47 1.5191496061106591e-008 48 1.4964694372565646e-008 49 1.4619407018301445e-008
		 50 1.4337727449742486e-008 51 1.4052034202904904e-008 52 1.3708718604732439e-008
		 53 1.3614507743398008e-008 54 1.325626897141774e-008 55 1.3008325083774253e-008 56 1.3082925853780125e-008
		 57 1.3053769620796629e-008 58 1.2890950529254042e-008 59 1.2356381695610708e-008
		 60 1.1576191560891402e-008 61 1.0604930267277268e-008 62 9.7733829917956427e-009
		 63 8.720228983349898e-009 64 7.9202111535892072e-009 65 7.1251071709355066e-009 66 6.5354863743039004e-009
		 67 6.2709566428509333e-009 68 5.9989204714838706e-009 69 4.9447543837288777e-009
		 70 3.5394358555151939e-009 71 1.642037728011303e-009 72 6.0277872970804225e-011 73 -1.7603797308751723e-009
		 74 -2.7711442029954014e-009 75 -3.090519617998666e-009 76 -3.2717539788507111e-009
		 77 -3.4990330632922451e-009 78 -3.3593081649740952e-009 79 -3.2186482368246061e-009
		 80 -3.609077259270066e-009 81 -3.7727581059243676e-009 82 -3.6408571713053561e-009
		 83 -3.6360578992145065e-009 84 -4.0154883862442148e-009 85 -3.9281378150235469e-009
		 86 -4.0705914194916204e-009 87 -4.0619339003455934e-009 88 -4.3831001050875784e-009
		 89 -4.1514827131550192e-009 90 -4.5525538894253259e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.2588990677974152e-009 1 2.1623671742077022e-009
		 2 1.6719082784888428e-009 3 1.1428504809174456e-009 4 5.7742338688271388e-010 5 -8.5707295427450703e-011
		 6 -2.4229865336344858e-010 7 -9.08873420968348e-010 8 -9.7491881234645916e-010 9 -1.5099048678024474e-009
		 10 -2.6572153366544171e-009 11 -4.4765267048774149e-009 12 -6.2311049653374084e-009
		 13 -7.8869701880535104e-009 14 -9.0572562783108879e-009 15 -9.9134300768355388e-009
		 16 -9.4390619764794792e-009 17 -8.8744762649639597e-009 18 -8.1784010674823548e-009
		 19 -7.765222242994696e-009 20 -8.5358724533080022e-009 21 -9.7797103748575864e-009
		 22 -1.0184638910004651e-008 23 -1.1685114209569747e-008 24 -1.4963360328579256e-008
		 25 -1.7658926765307115e-008 26 -1.9261516825963554e-008 27 -1.9794068606415749e-008
		 28 -2.1150015072635142e-008 29 -2.3327887177515549e-008 30 -2.2837818747234451e-008
		 31 -2.2182067738185651e-008 32 -1.9876681633945736e-008 33 -1.7590387813015695e-008
		 34 -1.6617367037952135e-008 35 -1.4115663304892221e-008 36 -7.9946236297701034e-009
		 37 1.1444351022404932e-010 38 8.3997218069953306e-009 39 1.446313113717679e-008 40 1.668076521355033e-008
		 41 1.7257054452102238e-008 42 1.6771414479421765e-008 43 1.6753830323068541e-008
		 44 1.6979358363755637e-008 45 1.6752254694551993e-008 46 1.7221156056734799e-008
		 47 1.7040072464169498e-008 48 1.7263301899106409e-008 49 1.715178576944254e-008 50 1.729576126763277e-008
		 51 1.7356544645963368e-008 52 1.7151272402315954e-008 53 1.7280994413226836e-008
		 54 1.7344108371730727e-008 55 1.7372567384654758e-008 56 1.7460564549764968e-008
		 57 1.7344655489637262e-008 58 1.7375281657905361e-008 59 1.729857501686638e-008 60 1.7010664876693227e-008
		 61 1.6774382771700402e-008 62 1.6838550109810058e-008 63 1.6616416687043056e-008
		 64 1.6659807755559086e-008 65 1.6109442668721385e-008 66 1.5688913279632288e-008
		 67 1.609701882898662e-008 68 1.5890947224761476e-008 69 1.53918673362341e-008 70 1.4850439988833841e-008
		 71 1.4014801763551075e-008 72 1.3792885056318482e-008 73 1.3008211396936531e-008
		 74 1.2538143856488659e-008 75 1.2253043912835437e-008 76 1.1670545418951406e-008
		 77 1.1920834097622901e-008 78 1.109866243353963e-008 79 1.0337168454555012e-008 80 1.0007936701583731e-008
		 81 8.8514680030016279e-009 82 7.769955345793278e-009 83 6.9094312493689367e-009 84 5.8658446988602009e-009
		 85 4.8139403574509743e-009 86 4.0297116754572926e-009 87 3.359163613936289e-009 88 2.7607147679020727e-009
		 89 2.4260737863102122e-009 90 2.2588990677974152e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 89 1.8750065565109253
		 90 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.3998924686120517e-008 1 -1.3997556891354179e-008
		 2 -1.4003605386392337e-008 3 -1.4006454662762735e-008 4 -1.400344729063363e-008 5 -1.4008904258844268e-008
		 6 -1.3987024871653375e-008 7 -1.4004195136863018e-008 8 -1.4000503867350744e-008
		 9 -1.4002934811685464e-008 10 -1.399740678920125e-008 11 -1.4002269566049108e-008
		 12 -1.3997251357977802e-008 13 -1.3994164937969344e-008 14 -1.3988982416890394e-008
		 15 -1.4009479798460234e-008 16 -1.3997096814932775e-008 17 -1.4007628834633579e-008
		 18 -1.4003979309507031e-008 19 -1.3995468783889464e-008 20 -1.4002404569168903e-008
		 21 -1.3996425352047481e-008 22 -1.3986489300066296e-008 23 -1.3994658765170698e-008
		 24 -1.4014375437909621e-008 25 -1.3993139091894591e-008 26 -1.4009092552669244e-008
		 27 -1.4003434856135755e-008 28 -1.3998013415061905e-008 29 -1.4035776985110715e-008
		 30 -1.3985296476448639e-008 31 -1.400146487640086e-008 32 -1.399583648975522e-008
		 33 -1.3997566661316796e-008 34 -1.3997214054484175e-008 35 -1.39922242681223e-008
		 36 -1.3997987657887734e-008 37 -1.3994890579738239e-008 38 -1.398224114268487e-008
		 39 -1.3994655212457019e-008 40 -1.4004112536269986e-008 41 -1.3984505109476686e-008
		 42 -1.4001904524718611e-008 43 -1.4004593040795044e-008 44 -1.3996826808693186e-008
		 45 -1.4008032955814542e-008 46 -1.3990625546966839e-008 47 -1.4000885784071215e-008
		 48 -1.3992405456519919e-008 49 -1.3999161829758577e-008 50 -1.3996374725877558e-008
		 51 -1.3994261749417092e-008 52 -1.4004763571051626e-008 53 -1.4000649528611575e-008
		 54 -1.4003593840072881e-008 55 -1.4007087933975981e-008 56 -1.4000049119999858e-008
		 57 -1.4003120440975181e-008 58 -1.3999565950939541e-008 59 -1.400110782867614e-008
		 60 -1.4001113157746659e-008 61 -1.4004464254924187e-008 62 -1.3991929392886959e-008
		 63 -1.3988097791184373e-008 64 -1.3988183944491084e-008 65 -1.399589510953092e-008
		 66 -1.4007703441620833e-008 67 -1.3980978152972057e-008 68 -1.3996148240380535e-008
		 69 -1.3992600855772253e-008 70 -1.3998286085836753e-008 71 -1.3997960124356723e-008
		 72 -1.3988318947610878e-008 73 -1.3994080561019473e-008 74 -1.3995171244118865e-008
		 75 -1.3999730263947185e-008 76 -1.4022931260626592e-008 77 -1.3994715608589559e-008
		 78 -1.4001456882795082e-008 79 -1.400753735225635e-008 80 -1.3981928503881136e-008
		 81 -1.3993726177830013e-008 82 -1.4001328096924226e-008 83 -1.3992924152717023e-008
		 84 -1.3995247627462959e-008 85 -1.3999514436591198e-008 86 -1.3998043613128175e-008
		 87 -1.3994757352975284e-008 88 -1.3997035530621815e-008 89 -1.3993997072248021e-008
		 90 -1.3998924686120517e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 8.8817841970012523e-012 1 4.3591796838882146e-012
		 2 2.9629632081196178e-012 3 1.1667111721180845e-011 4 -4.7499781885562697e-012 5 4.0571990211901721e-012
		 6 -7.73070496506989e-012 7 4.6895820560166612e-013 8 -7.1054273576010019e-013 9 -1.6626700016786344e-012
		 10 1.4068746168049984e-012 11 -8.7396756498492323e-013 12 7.460698725481052e-014
		 13 -8.4199314187571872e-013 14 -1.0231815394945443e-012 15 5.6843418860808015e-013
		 16 -4.9986681460723048e-012 17 1.6697754290362354e-012 18 -2.9842794901924208e-013
		 19 7.2013506269286154e-012 20 9.1997520712538972e-012 21 -2.7284841053187847e-012
		 22 -2.8997249046369689e-011 23 1.1254996934439987e-011 24 7.1604944196224096e-012
		 25 -1.2239098623467726e-012 26 6.0147442582092481e-012 27 -4.2597037008818006e-012
		 28 9.4058094646243262e-013 29 -9.2477137059177039e-012 30 -2.4158453015843406e-013
		 31 -7.8870243669371121e-013 32 -7.744915819785092e-013 33 -1.2377654456940945e-011
		 34 -5.4711790653527714e-012 35 2.9345414986892138e-012 36 2.8563817977556027e-012
		 37 -7.1977979132498149e-012 38 -4.1211478674085811e-012 39 3.737454790098127e-012
		 40 -8.1357143244531471e-012 41 -3.5953462429461069e-012 42 2.7924329515371937e-012
		 43 2.0037305148434825e-012 44 -4.9880100050359033e-012 45 1.1297629498585593e-012
		 46 -6.2172489379008766e-012 47 -2.4158453015843406e-013 48 -3.950617610826157e-012
		 49 -1.2505552149377763e-012 50 -2.8776980798284058e-012 51 -2.2097879082139116e-012
		 52 2.1813661987835076e-012 53 -6.3593574850528967e-012 54 3.2116531656356528e-012
		 55 1.0189182830799837e-011 56 -6.9633188104489818e-013 57 -1.7692514120426495e-012
		 58 -3.1690206014900468e-012 59 -1.6413537196058314e-012 60 2.8421709430404007e-013
		 61 5.1016968427575193e-012 62 -6.0751403907488566e-012 63 -2.3447910280083306e-012
		 64 -9.9547037279990036e-012 65 -6.7004179982177448e-012 66 -5.0448534238967113e-013
		 67 4.2774672692758031e-012 68 -5.0235371418239083e-012 69 -6.3167249209072907e-012
		 70 -1.4580336937797256e-011 71 -3.879563337250147e-012 72 -1.5482726212212583e-011
		 73 5.6132876125047915e-012 74 8.8107299234252423e-013 75 -5.2224891078367364e-012
		 76 6.9633188104489818e-012 77 1.8729906514636241e-011 78 4.7108983380894642e-012
		 79 -1.1439738045737613e-011 80 8.0930817603075411e-012 81 1.1304734925943194e-011
		 82 -6.7217342802905478e-012 83 -1.5791812302268227e-011 84 1.865174681370263e-012
		 85 -1.156053031081683e-011 86 -9.3614005436393199e-012 87 -1.6399326341343112e-011
		 88 1.2576606422953773e-012 89 -1.7969625787372934e-011 90 8.8817841970012523e-012;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.2703994523022288e-009 1 1.2669393312236821e-009
		 2 1.0967394770133865e-009 3 9.8747299226431551e-010 4 8.0165579730007153e-010 5 6.2686944524159571e-010
		 6 5.8254884249819838e-010 7 3.7008496267532109e-010 8 3.6439590234138564e-010 9 2.3538196392003385e-010
		 10 -3.6717334034319649e-011 11 -4.7666609548357997e-010 12 -8.7016810423889979e-010
		 13 -1.253664616562844e-009 14 -1.5401050434959984e-009 15 -1.7519702355528466e-009
		 16 -1.7051976497484134e-009 17 -1.5216867765843745e-009 18 -1.4357539601661529e-009
		 19 -1.4009823301464053e-009 20 -1.9400019368731591e-009 21 -2.9561741943240349e-009
		 22 -3.6178591233948505e-009 23 -4.5191517195064534e-009 24 -6.7314256391171057e-009
		 25 -8.9700584737784084e-009 26 -1.0155522645050041e-008 27 -9.9821306775993435e-009
		 28 -1.0070354328206577e-008 29 -1.0154344920465519e-008 30 -1.0169912911806023e-008
		 31 -1.0417477547264298e-008 32 -1.1013270295734401e-008 33 -1.1681271061547704e-008
		 34 -1.1906299945962928e-008 35 -1.1097467833565133e-008 36 -9.1667491375346799e-009
		 37 -6.6364300721488689e-009 38 -4.086885496690229e-009 39 -2.1913313386079381e-009
		 40 -1.4729142350233815e-009 41 -1.3480830896028806e-009 42 -1.4912188150972838e-009
		 43 -1.5096457417484999e-009 44 -1.4752040700116709e-009 45 -1.5490760896241795e-009
		 46 -1.5081847992703956e-009 47 -1.576103025868747e-009 48 -1.5709650247330842e-009
		 49 -1.6371382027813297e-009 50 -1.6544895453662889e-009 51 -1.6851697814956877e-009
		 52 -1.7579371291986943e-009 53 -1.7696950571632895e-009 54 -1.7714204547658598e-009
		 55 -1.7639318894424603e-009 56 -1.7796338847020365e-009 57 -1.8232462206668743e-009
		 58 -1.7254430106916629e-009 59 -1.4686674099095853e-009 60 -1.1779824893309865e-009
		 61 -7.4224681956280847e-010 62 -2.4403282172791307e-010 63 1.8143672675385858e-010
		 64 7.3722417059940426e-010 65 9.4486740653820789e-010 66 1.1200920191356545e-009
		 67 1.2232387325283867e-009 68 1.3708297830206106e-009 69 1.4238897838581011e-009
		 70 1.683878925184956e-009 71 1.8019223890775036e-009 72 2.1735662159017011e-009 73 2.3085751088558482e-009
		 74 2.4171173951259561e-009 75 2.4336783699396847e-009 76 2.3763506717955352e-009
		 77 2.4302251322438906e-009 78 2.2666377663682624e-009 79 2.2075079542105414e-009
		 80 2.1746895395580168e-009 81 2.0458033045400725e-009 82 1.9383963323349462e-009
		 83 1.8263559553588493e-009 84 1.7466708079894033e-009 85 1.4945649162712016e-009
		 86 1.4785563884345265e-009 87 1.3837584411646731e-009 88 1.3059106018786792e-009
		 89 1.2288694506423781e-009 90 1.2703994523022288e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.1760400148451708e-009 1 -2.1364134905610399e-009
		 2 -2.118360820091425e-009 3 -2.1880213196823206e-009 4 -2.0382615595337938e-009 5 -2.1081478784878982e-009
		 6 -1.9975028298091502e-009 7 -2.065258186689789e-009 8 -2.0529749011899412e-009 9 -2.059444170754432e-009
		 10 -2.1265633698419606e-009 11 -2.1565051966376814e-009 12 -2.2246484654431242e-009
		 13 -2.269405330324048e-009 14 -2.3070820809323322e-009 15 -2.3343298405364976e-009
		 16 -2.2098620711119565e-009 17 -2.103113239115828e-009 18 -1.9201675804936258e-009
		 19 -1.9107722071254329e-009 20 -6.288783382935037e-010 21 1.8834005466317194e-009
		 22 3.4072422661068917e-009 23 2.9670572665452255e-009 24 2.7961317705660349e-009
		 25 2.6634279226556146e-009 26 2.5107786960631984e-009 27 2.5416384552556792e-009
		 28 2.3771624668711411e-009 29 2.3440687169085095e-009 30 2.2153421319615063e-009
		 31 2.2810047184407267e-009 32 2.4185033975498982e-009 33 2.6541315811812183e-009
		 34 2.6591091550898227e-009 35 2.9641369359012515e-009 36 3.9101641924332853e-009
		 37 5.2262683070125604e-009 38 6.4265113230987936e-009 39 7.3094237329485168e-009
		 40 7.7886506133495459e-009 41 7.7368866868710029e-009 42 7.6232389289998537e-009
		 43 7.547370728389069e-009 44 7.5017805301058615e-009 45 7.3214554419109845e-009 46 7.2377210891261257e-009
		 47 7.0304921884201113e-009 48 6.903705607186339e-009 49 6.7139058756993109e-009 50 6.5630332279908998e-009
		 51 6.4029017643463249e-009 52 6.2167377912203392e-009 53 6.1663065764605562e-009
		 54 5.9696687593202569e-009 55 5.8271609759685816e-009 56 5.871631625353757e-009 57 5.860136820245998e-009
		 58 5.8205613662209998e-009 59 5.6626117128644182e-009 60 5.4347313316327472e-009
		 61 5.1377408993857898e-009 62 4.9537773882946112e-009 63 4.6404453613035912e-009
		 64 4.449792978533651e-009 65 4.2110097631109511e-009 66 4.0165888393062232e-009 67 3.9205678703524427e-009
		 68 3.8057788032119788e-009 69 3.3018705547505078e-009 70 2.6436579592115095e-009
		 71 1.7175345590203506e-009 72 9.8141417215202864e-010 73 7.2627973080052755e-011
		 74 -4.0273454016137578e-010 75 -5.4522020231928536e-010 76 -6.6670785558997636e-010
		 77 -8.2581830262995481e-010 78 -7.8655754132128664e-010 79 -7.5540079746971855e-010
		 80 -1.0514341619582979e-009 81 -1.2193801524063019e-009 82 -1.2129872661859054e-009
		 83 -1.2854307618326288e-009 84 -1.5862539060051972e-009 85 -1.607452282392785e-009
		 86 -1.7542699515260551e-009 87 -1.8022072723056228e-009 88 -2.0374251175070413e-009
		 89 -1.9256953809332344e-009 90 -2.1760400148451708e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.0526116623927919e-010 1 4.5496542644407612e-010
		 2 1.821378881050606e-010 3 -1.0716128678867066e-010 4 -4.0935688172538676e-010 5 -7.7636974626926758e-010
		 6 -8.3505868886390999e-010 7 -1.2163701157419382e-009 8 -1.2478997835074779e-009
		 9 -1.5449276302703652e-009 10 -2.1810622197193652e-009 11 -3.1897620100806989e-009
		 12 -4.1630330294140094e-009 13 -5.0796069572811575e-009 14 -5.7259206265314333e-009
		 15 -6.211042791193222e-009 16 -5.966078742147829e-009 17 -5.7207438786122111e-009
		 18 -5.3914344100292055e-009 19 -5.1837640846486011e-009 20 -5.3519126907985992e-009
		 21 -5.5685309696684726e-009 22 -5.5225810591252866e-009 23 -6.3033249730892749e-009
		 24 -8.000249351880484e-009 25 -9.3463965455953257e-009 26 -1.0186575138959597e-008
		 27 -1.0511976178406712e-008 28 -1.1342405237257935e-008 29 -1.2673528893003549e-008
		 30 -1.2389424597358811e-008 31 -1.2036356800138037e-008 32 -1.0766834535047565e-008
		 33 -9.5075156636426073e-009 34 -8.9772180800196111e-009 35 -7.6317379082979642e-009
		 36 -4.3537009553062944e-009 37 -2.4223312158205834e-012 38 4.4531383025514515e-009
		 39 7.6929991266183606e-009 40 8.8800398145849613e-009 41 9.2071301693863461e-009
		 42 8.8972917922092165e-009 43 8.8590983438052717e-009 44 8.9686480464479246e-009
		 45 8.7960279060439461e-009 46 9.0134664176844126e-009 47 8.8598612890677941e-009
		 48 8.9492759869358451e-009 49 8.8294269673383496e-009 50 8.8518241625479277e-009
		 51 8.8461629133007591e-009 52 8.6814768707199619e-009 53 8.7118365854621516e-009
		 54 8.7051930108827946e-009 55 8.6947320454555665e-009 56 8.7344140808909287e-009
		 57 8.6575591140558572e-009 58 8.6791596132229643e-009 59 8.6338909355276883e-009
		 60 8.4773823516570701e-009 61 8.3570599329618744e-009 62 8.3982349963207525e-009
		 63 8.2758777608660239e-009 64 8.321015876333604e-009 65 8.001999951545713e-009 66 7.7654647157032741e-009
		 67 8.0006543612398673e-009 68 7.8945037174094068e-009 69 7.6103683355199792e-009
		 70 7.3244317277953996e-009 71 6.8545920051121811e-009 72 6.7571388484566333e-009
		 73 6.3294400831637176e-009 74 6.0674225643708724e-009 75 5.9025526688571972e-009
		 76 5.5792379605179576e-009 77 5.7468110270519901e-009 78 5.2738604594537719e-009
		 79 4.8580077738336058e-009 80 4.7094044219875286e-009 81 4.0786622967914354e-009
		 82 3.4821878713842129e-009 83 3.0159594821554947e-009 84 2.45768316808892e-009 85 1.8799504175603943e-009
		 86 1.4619937482862611e-009 87 1.1014475997939144e-009 88 7.7670908593674426e-010
		 89 5.9707694344268702e-010 90 5.0526116623927919e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 89 9.9695024490356445
		 90 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.5462965069777965e-012 1 5.2087223423313844e-012
		 2 -8.0525586199087229e-012 3 -1.5578427436935272e-011 4 -7.7684525479071453e-012
		 5 -2.1175283748675611e-011 6 2.9679703139606772e-011 7 -9.6219698875188442e-012 8 -1.3884449145962208e-012
		 9 -6.3520300130903706e-012 10 5.0335291490455347e-012 11 -4.5932146974791976e-012
		 12 5.4726223552847841e-012 13 1.2278733585446844e-011 14 2.379541008679098e-011 15 -2.0896284702587309e-011
		 16 7.9334316893664436e-012 17 -1.8449464178615926e-011 18 -9.3935970113534495e-012
		 19 1.0497047675528393e-011 20 -4.4231285301066237e-012 21 9.9529273711596034e-012
		 22 3.0963676067585766e-011 23 1.1658229936983844e-011 24 -3.3984814962195742e-011
		 25 1.556510476063977e-011 26 -2.1662227567276204e-011 27 -8.2565065895323642e-012
		 28 4.8672177399566863e-012 29 -7.9271700315075577e-011 30 3.0029312370061234e-011
		 31 -3.5775826745521044e-012 32 9.6838093099904654e-012 33 4.2996717297683062e-012
		 34 5.5191407000165782e-012 35 1.8396839607248694e-011 36 5.0626169922907138e-012
		 37 1.2111200931030908e-011 38 4.0437875270527002e-011 39 1.0585310405986093e-011
		 40 -6.9082517484275741e-012 41 3.1547209289328748e-011 42 -4.7890580390230753e-012
		 43 -1.0682121853733406e-011 44 7.4953376838493568e-012 45 -1.5757173343899922e-011
		 46 1.9490187241899548e-011 47 -2.3785418079569354e-012 48 1.7362111748298048e-011
		 49 2.8572699761753029e-012 50 7.4544814765431511e-012 51 1.3303136370268476e-011
		 52 -8.2707174442475662e-012 53 8.9528384705772623e-013 54 -8.999911926821369e-012
		 55 -1.8045120953047444e-011 56 -3.4638958368304884e-013 57 -5.9872107271985442e-012
		 58 1.5498713423767185e-012 59 -3.8467007357212424e-012 60 -1.6191492591133283e-012
		 61 -9.4786400950397365e-012 62 1.5139001163788635e-011 63 2.4915181029427913e-011
		 64 2.0647483722768811e-011 65 7.2644112947273243e-012 66 -1.638067459452941e-011
		 67 4.276490273014133e-011 68 5.1567639047789271e-012 69 1.4795276115364686e-011 70 3.8191672047105385e-013
		 71 4.0811798385220754e-012 72 2.078071048572383e-011 73 1.1679546219056647e-011 74 9.5061736260504404e-012
		 75 -4.1566750041965861e-013 76 -4.9669601764890103e-011 77 1.2066792010045901e-011
		 78 -2.5881519150061649e-012 79 -1.7439383270811959e-011 80 3.9470648971473565e-011
		 81 1.4315659768726618e-011 82 -4.5095038814224608e-012 83 1.354294454358751e-011
		 84 1.0206946399193839e-011 85 9.6989083431253675e-013 86 4.3200998334214091e-012
		 87 1.1877610006649775e-011 88 6.9579897399307811e-012 89 1.448785535984598e-011 90 2.5462965069777965e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -5.0885489599750144e-007 1 -5.08865696247085e-007
		 2 -5.0886853841802804e-007 3 -5.0884875690826448e-007 4 -5.0888661462522577e-007
		 5 -5.0886666258520563e-007 6 -5.0889303793155705e-007 7 -5.0887467750726501e-007
		 8 -5.0887723546111374e-007 9 -5.0887933866761159e-007 10 -5.0887285851786146e-007
		 11 -5.088770080874383e-007 12 -5.0887564384538564e-007 13 -5.0887774705188349e-007
		 14 -5.0887825864265324e-007 15 -5.0887405222965754e-007 16 -5.088867283120635e-007
		 17 -5.0887194902315969e-007 18 -5.0887649649666855e-007 19 -5.0885961400126689e-007
		 20 -5.0885427071989398e-007 21 -5.0888183977804147e-007 22 -5.0894249170596595e-007
		 23 -5.0884921165561536e-007 24 -5.0885904556707828e-007 25 -5.0887842917290982e-007
		 26 -5.0886058033938752e-007 27 -5.0888559144368628e-007 28 -5.0887365432572551e-007
		 29 -5.0889775593532249e-007 30 -5.0887587121906108e-007 31 -5.0887769020846463e-007
		 32 -5.0887740599137032e-007 33 -5.0890491820609896e-007 34 -5.0888820624095388e-007
		 35 -5.0886899316537892e-007 36 -5.0886933422589209e-007 37 -5.0889264002762502e-007
		 38 -5.0888650093838805e-007 39 -5.0886660574178677e-007 40 -5.0889451586044743e-007
		 41 -5.0888206715171691e-007 42 -5.0886916369563551e-007 43 -5.0887103952845791e-007
		 44 -5.0888621672129375e-007 45 -5.0887200586657855e-007 46 -5.0888979785668198e-007
		 47 -5.0887587121906108e-007 48 -5.0888320402009413e-007 49 -5.0887723546111374e-007
		 50 -5.0888172609120375e-007 51 -5.0887967972812476e-007 52 -5.0887069846794475e-007
		 53 -5.0888888836198021e-007 54 -5.0886899316537892e-007 55 -5.0885256541732815e-007
		 56 -5.0887661018350627e-007 57 -5.0887979341496248e-007 58 -5.0888269242932438e-007
		 59 -5.0887956604128703e-007 60 -5.0887524594145361e-007 61 -5.0886359304058715e-007
		 62 -5.0888996838693856e-007 63 -5.0888189662146033e-007 64 -5.0889946123788832e-007
		 65 -5.0889184421976097e-007 66 -5.0887666702692513e-007 67 -5.0886626468127361e-007
		 68 -5.0888763780676527e-007 69 -5.0889059366454603e-007 70 -5.0891009095721529e-007
		 71 -5.0888490932265995e-007 72 -5.0891208047687542e-007 73 -5.0886268354588537e-007
		 74 -5.0887393854281981e-007 75 -5.088880357106973e-007 76 -5.0885870450656512e-007
		 77 -5.0883278390756459e-007 78 -5.0886444569187006e-007 79 -5.0890201919173705e-007
		 80 -5.0885711289083702e-007 81 -5.0884966640296625e-007 82 -5.0889178737634211e-007
		 83 -5.0891276259790175e-007 84 -5.0887200586657855e-007 85 -5.0890196234831819e-007
		 86 -5.0889735803139047e-007 87 -5.0891389946627896e-007 88 -5.0887268798760488e-007
		 89 -5.0891725322799175e-007 90 -5.0885489599750144e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 4.2298090030534752e-010 1 4.2428965896235127e-010
		 2 3.5778946472220241e-010 3 3.2382777015449449e-010 4 2.555805567183711e-010 5 1.9258400429933431e-010
		 6 1.9035797937938526e-010 7 1.0438726272266051e-010 8 1.0577252268495486e-010 9 5.7137541226159876e-011
		 10 -4.4188014358681471e-011 11 -2.0771377673423075e-010 12 -3.5548847199251554e-010
		 13 -4.9836862414665006e-010 14 -6.039807542990161e-010 15 -6.856302747770826e-010
		 16 -6.6929495279310913e-010 17 -6.002675023708548e-010 18 -5.7221094529325001e-010
		 19 -5.6211046928211772e-010 20 -9.6757446499395883e-010 21 -1.3774946738820404e-009
		 22 -3.0227951253181118e-009 23 -4.5755204070019317e-009 24 -4.54863213761314e-009
		 25 -4.5081867128260456e-009 26 -4.5590149433394345e-009 27 -4.5345078802938588e-009
		 28 -4.6660706409795694e-009 29 -4.7431556460253432e-009 30 -4.842558354312132e-009
		 31 -5.0346637969767016e-009 32 -5.1410680157459865e-009 33 -5.171573391749007e-009
		 34 -5.1475241846787867e-009 35 -5.1303841175354137e-009 36 -5.1287383229237093e-009
		 37 -4.4327470583027662e-009 38 -2.8995958967215074e-009 39 -1.3990918423800736e-009
		 40 -7.2783834514922319e-010 41 -6.7702021766535836e-010 42 -7.3459283100874018e-010
		 43 -7.3773165354396042e-010 44 -7.110764199680375e-010 45 -7.3265965516711162e-010
		 46 -7.0766226212271022e-010 47 -7.2291839181559681e-010 48 -7.0452882416915941e-010
		 49 -7.1918465627263117e-010 50 -7.1846362192928837e-010 51 -7.1581662819397707e-010
		 52 -7.3332218075705669e-010 53 -7.3024503111085437e-010 54 -7.2811601192768194e-010
		 55 -7.2069322731849184e-010 56 -7.1986488991981901e-010 57 -7.3753764207040717e-010
		 58 -7.311349858873939e-010 59 -7.2343264712060318e-010 60 -7.4138095662590331e-010
		 61 -7.2826533692449402e-010 62 -7.0978650734687676e-010 63 -7.2248945715003288e-010
		 64 -6.5632177470575925e-010 65 -7.1203731799585057e-010 66 -7.3310651993452325e-010
		 67 -7.311918293062547e-010 68 -6.8516403661789127e-010 69 -7.2415723417762479e-010
		 70 -6.9148520243089706e-010 71 -7.3814115930659341e-010 72 -6.7202299280921807e-010
		 73 -6.9432465332752713e-010 74 -7.0660333140182274e-010 75 -7.2276712392849163e-010
		 76 -7.3589290217057624e-010 77 -6.9574573879904733e-010 78 -7.4395462013043812e-010
		 79 -7.3442862902339812e-010 80 -7.0700612031515675e-010 81 -7.1470640516935191e-010
		 82 -6.1366217662950362e-010 83 -4.2855191617618976e-010 84 -3.0708652287714244e-010
		 85 -2.5674351533666595e-010 86 4.1807595579923529e-011 87 2.9697738712641808e-010
		 88 4.130837061300241e-010 89 3.9410849583809693e-010 90 4.2298090030534752e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -8.5057572096758349e-010 1 -8.3338486112083388e-010
		 2 -8.3075452073089195e-010 3 -8.6576290581064086e-010 4 -8.0719936290662986e-010
		 5 -8.4213136464228455e-010 6 -8.0319184636579166e-010 7 -8.337219803422613e-010 8 -8.3127615901901208e-010
		 9 -8.4086548834960695e-010 10 -8.8442320134163321e-010 11 -9.2420560093842152e-010
		 12 -9.7668795273619935e-010 13 -1.019428208515194e-009 14 -1.051729925372058e-009
		 15 -1.073351296732028e-009 16 -1.0380057924308517e-009 17 -1.0302738662204547e-009
		 18 -9.9176689083435576e-010 19 -1.0047245257993609e-009 20 -4.1665330040296933e-012
		 21 1.0505530889659553e-009 22 8.4607842953943191e-010 23 3.8832703719293704e-010
		 24 4.1287218088825739e-010 25 4.599217118261833e-010 26 4.3806694383086153e-010 27 3.069108023279199e-010
		 28 -3.4028762446736138e-011 29 -1.6677238756646062e-010 30 -1.8881368690770728e-011
		 31 3.2716773734620119e-010 32 5.1040266457746952e-010 33 5.6115795343814057e-010
		 34 5.4492443890552522e-010 35 5.2475018774700288e-010 36 5.3024296065018461e-010
		 37 8.5804369165387574e-010 38 1.4856832430965028e-009 39 2.0881900653080265e-009
		 40 2.4233981488208656e-009 41 2.4022888123198527e-009 42 2.3819715089246074e-009
		 43 2.3850343922049433e-009 44 2.4093465000873948e-009 45 2.3843917951182902e-009
		 46 2.4163533396404091e-009 47 2.3921238323509897e-009 48 2.4026354239481407e-009
		 49 2.3934150217286287e-009 50 2.4014810140471354e-009 51 2.3968118600947719e-009
		 52 2.3838448992563599e-009 53 2.4126478592734202e-009 54 2.3814117344755914e-009
		 55 2.3538744287066038e-009 56 2.3919106695302617e-009 57 2.3985802233283948e-009
		 58 2.4029314094065057e-009 59 2.3975625929040234e-009 60 2.3914621394283131e-009
		 61 2.3705406526630668e-009 62 2.4130581977033216e-009 63 2.4009751964371162e-009
		 64 2.4296924472366754e-009 65 2.4171420420771028e-009 66 2.3921300495999276e-009
		 67 2.3758330858214549e-009 68 2.4103483653448166e-009 69 2.4139010790236171e-009
		 70 2.445429858610737e-009 71 2.4051449720730034e-009 72 2.4500066420074518e-009 73 2.3690012174171216e-009
		 74 2.3872226417864795e-009 75 2.4101320938996196e-009 76 2.3615935873522176e-009
		 77 2.3195021459088139e-009 78 2.3710302610169265e-009 79 2.4328667969086837e-009
		 80 2.3594117770642242e-009 81 2.3469695076272501e-009 82 2.1388275595057848e-009
		 83 1.6580072870198137e-009 84 1.3137122500950227e-009 85 1.028623186627442e-009 86 2.8725177791955048e-010
		 87 -4.1984912768633365e-010 88 -8.213655311450907e-010 89 -7.4831135732367215e-010
		 90 -8.5057572096758349e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.76961474587889e-011 1 -4.5675588311588911e-011
		 2 -1.5364630401304424e-010 3 -2.6565144528589713e-010 4 -3.7659411700197154e-010
		 5 -5.2194426558571649e-010 6 -5.2523829729977933e-010 7 -6.8377020712162562e-010
		 8 -6.9291866688914183e-010 9 -8.1151868558393403e-010 10 -1.0693658181182286e-009
		 11 -1.471954669263198e-009 12 -1.8656682865270113e-009 13 -2.2334656346600923e-009
		 14 -2.4923281216615578e-009 15 -2.6893431925856248e-009 16 -2.5915674051191218e-009
		 17 -2.5121529301230794e-009 18 -2.3903530266267126e-009 19 -2.3096080603579594e-009
		 20 -4.0764307485119389e-009 21 -5.833471483640551e-009 22 -4.8030255328512794e-009
		 23 -3.8849132799612107e-009 24 -3.9838150556192886e-009 25 -3.9471856894124357e-009
		 26 -4.0371426202057137e-009 27 -4.2713037551322941e-009 28 -4.7509174372351026e-009
		 29 -5.2328514854593777e-009 30 -4.5753236754819682e-009 31 -3.9805869711528885e-009
		 32 -3.5991216673636472e-009 33 -3.581862584312034e-009 34 -3.5913731988301838e-009
		 35 -3.5780092222381654e-009 36 -3.5976555068373273e-009 37 -2.4359285699659949e-009
		 38 1.5210063764037329e-010 39 2.6431241639812697e-009 40 3.7447667189383083e-009
		 41 3.8781462485815155e-009 42 3.7425653687250815e-009 43 3.7297196442409586e-009
		 44 3.7932705865273419e-009 45 3.7286498333344298e-009 46 3.817960170238166e-009 47 3.7632474914062186e-009
		 48 3.8194718499084956e-009 49 3.7762331039914443e-009 50 3.7855345524917539e-009
		 51 3.7989500434321144e-009 52 3.739702769678388e-009 53 3.7570400124309344e-009 54 3.7490988091803956e-009
		 55 3.747764765194006e-009 56 3.7739762426269863e-009 57 3.7406673314421823e-009 58 3.7616465498047091e-009
		 59 3.765355138796167e-009 60 3.7450957890428072e-009 61 3.7520644369237743e-009 62 3.8165879345797293e-009
		 63 3.8178629147012089e-009 64 3.8968828164342995e-009 65 3.8008898251007395e-009
		 66 3.7348333314923821e-009 67 3.8378660249804852e-009 68 3.8356908760306396e-009
		 69 3.8004048796835832e-009 70 3.8180805184140354e-009 71 3.764505152048514e-009 72 3.8778829036800744e-009
		 73 3.837564488406997e-009 74 3.8167566884794724e-009 75 3.7783425277382321e-009 76 3.6830947180988001e-009
		 77 3.8394971646482645e-009 78 3.7498728566731643e-009 79 3.7346707948415769e-009
		 80 3.8678003022596386e-009 81 3.817068883193997e-009 82 3.3701506030325845e-009 83 2.6309014966585664e-009
		 84 2.2161390500485822e-009 85 1.832296869785921e-009 86 1.0865244259861129e-009 87 3.3323724335510008e-010
		 88 -2.4009773336164386e-011 89 -1.8382339053713004e-011 90 -2.76961474587889e-011;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752683639526367 89 26.752683639526367
		 90 26.752683639526367;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 89 -26.297876358032227
		 90 -26.297876358032227;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 89 -0.0010853810235857964
		 90 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.607612133026123 1 6.5877909660339355
		 2 9.21148681640625 3 13.397684097290039 4 19.049694061279297 5 25.837606430053711
		 6 33.029354095458984 7 39.491428375244141 8 43.937355041503906 9 47.501842498779297
		 10 51.361587524414063 11 54.421562194824219 12 55.833580017089844 13 54.955097198486328
		 14 50.908756256103516 15 42.172210693359375 16 24.0364990234375 17 0.78759461641311646
		 18 -14.88222599029541 19 -19.833028793334961 20 -11.636296272277832 21 5.2486858367919922
		 22 6.8374114036560059 23 7.1216301918029785 24 0.25142645835876465 25 -4.0065140724182129
		 26 -8.4013671875 27 -7.6137776374816895 28 2.1798064708709717 29 11.304715156555176
		 30 17.454286575317383 31 20.006885528564453 32 13.636008262634277 33 3.3272178173065186
		 34 -6.2821817398071289 35 -14.769001007080078 36 -25.33134651184082 37 -34.255882263183594
		 38 -30.888225555419925 39 -14.766099929809569 40 -8.1501483917236328 41 -12.285739898681641
		 42 -17.434494018554688 43 -23.512189865112305 44 -30.363735198974609 45 -37.724681854248047
		 46 -45.201812744140625 47 -52.303085327148438 48 -58.522510528564446 49 -63.438209533691406
		 50 -66.762802124023438 51 -68.414024353027344 52 -68.677619934082031 53 -67.864486694335938
		 54 -66.249763488769531 55 -64.086563110351563 56 -61.594696044921882 57 -58.930889129638672
		 58 -55.772232055664062 59 -51.782314300537109 60 -47.038185119628906 61 -41.774681091308594
		 62 -36.354415893554687 63 -31.161603927612308 64 -26.496049880981445 65 -22.536266326904297
		 66 -19.36699104309082 67 -17.025590896606445 68 -15.634045600891112 69 -15.021510124206543
		 70 -14.844022750854494 71 -14.834371566772461 72 -14.793561935424803 73 -14.581463813781738
		 74 -14.095335006713867 75 -13.242084503173828 76 -12.163734436035156 77 -11.089940071105957
		 78 -10.047818183898926 79 -9.059443473815918 80 -8.1425933837890625 81 -7.3112649917602539
		 82 -5.7012152671813965 83 -3.2531487941741943 84 -1.1920753717422485 85 0.67570465803146362
		 86 2.7617571353912354 87 4.5336699485778809 88 5.37579345703125 89 5.5483593940734863
		 90 5.607612133026123;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -6.8075599670410156 1 -8.1736268997192383
		 2 -11.569853782653809 3 -16.39384651184082 4 -21.949356079101563 5 -27.435638427734375
		 6 -32.100654602050781 7 -35.473041534423828 8 -37.424690246582031 9 -39.114974975585938
		 10 -41.206573486328125 11 -43.079463958740234 12 -44.206005096435547 13 -44.029388427734375
		 14 -41.836311340332031 15 -36.40716552734375 16 -21.3768310546875 17 -0.82715624570846558
		 18 12.855271339416504 19 20.068010330200195 20 10.743224143981934 21 -5.1886415481567383
		 22 -5.9278879165649414 23 -6.760258674621582 24 -0.57784444093704224 25 3.8068890571594243
		 26 8.8798255920410156 27 6.4768691062927246 28 -2.6426498889923096 29 -9.5962762832641602
		 30 -15.182779312133791 31 -18.068698883056641 32 -12.1348876953125 33 -2.825822114944458
		 34 5.8163638114929199 35 13.227113723754883 36 22.118379592895508 37 25.142148971557617
		 38 14.942276954650881 39 4.5090236663818359 40 2.2716093063354492 41 3.411846399307251
		 42 4.8248796463012695 43 6.54437255859375 44 8.6280050277709961 45 11.136821746826172
		 46 14.088022232055664 47 17.396383285522461 48 20.841617584228516 49 24.08952522277832
		 50 26.756481170654297 51 28.523775100708008 52 29.474760055541992 53 29.875009536743164
		 54 29.989982604980465 55 30.049135208129883 56 30.234832763671879 57 30.688400268554684
		 58 31.338325500488285 59 31.700580596923828 60 31.533477783203125 61 30.653766632080082
		 62 29.012529373168942 63 26.733566284179688 64 24.079561233520508 65 21.370330810546875
		 66 18.906784057617188 67 16.93150520324707 68 15.707717895507811 69 15.19847297668457
		 70 15.151325225830078 71 15.346195220947267 72 15.601428985595701 73 15.758217811584473
		 74 15.654047012329102 75 15.101917266845703 76 14.223796844482422 77 13.298409461975098
		 78 12.353325843811035 79 11.416131019592285 80 10.513318061828613 81 9.6691436767578125
		 82 8.3496370315551758 83 5.2533488273620605 84 1.3659310340881348 85 -1.9996837377548218
		 86 -4.5792756080627441 87 -5.9791083335876465 88 -6.5182466506958008 89 -6.7336187362670898
		 90 -6.8075599670410156;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 19.529220581054688 1 19.42927360534668
		 2 18.374954223632812 3 16.375457763671875 4 13.410345077514648 5 9.5705890655517578
		 6 5.260495662689209 7 1.2613993883132935 8 -1.4938157796859741 9 -3.4034514427185059
		 10 -5.1275625228881836 11 -6.2235631942749023 12 -6.4581942558288574 13 -5.8080258369445801
		 14 -4.0655713081359863 15 -0.61439865827560425 16 1.5856912136077881 17 -1.0483720302581787
		 18 0.55602085590362549 19 9.1554012298583984 20 8.042210578918457 21 5.840817928314209
		 22 1.8140857219696043 23 5.4770722389221191 24 5.498744010925293 25 7.9981698989868155
		 26 11.650623321533203 27 6.1871757507324219 28 -1.2977412939071655 29 -0.3939487636089325
		 30 1.2221282720565796 31 2.5752074718475342 32 1.7432219982147217 33 0.61149471998214722
		 34 1.5296732187271118 35 0.65191298723220825 36 0.49507573246955872 37 -7.9943094253540048
		 38 -27.391281127929688 39 -43.301277160644531 40 -50.430889129638672 41 -50.974681854248047
		 42 -51.276943206787109 43 -51.268882751464844 44 -50.868968963623047 45 -50.025241851806641
		 46 -48.754169464111328 47 -47.151809692382812 48 -45.369491577148438 49 -43.575874328613281
		 50 -41.930061340332031 51 -40.575634002685547 52 -39.416095733642578 53 -38.224567413330078
		 54 -36.792774200439453 55 -34.946762084960938 56 -32.539554595947266 57 -29.420654296875004
		 58 -25.297513961791992 59 -20.415721893310547 60 -15.016919136047365 61 -9.4722270965576172
		 62 -4.2237019538879395 63 0.34636381268501282 64 4.0263152122497559 65 6.793520450592041
		 66 8.7541046142578125 67 10.063145637512207 68 10.803848266601563 69 11.243006706237793
		 70 11.695073127746582 71 12.361897468566895 72 13.339663505554199 73 14.608914375305176
		 74 16.041534423828125 75 17.436305999755859 76 18.730474472045898 77 19.989410400390625
		 78 21.189468383789063 79 22.317031860351563 80 23.365751266479492 81 24.333869934082031
		 82 27.914468765258789 83 32.981552124023438 84 34.360378265380859 85 30.689453125000004
		 86 25.234663009643555 87 21.016172409057617 88 19.459327697753906 89 19.511959075927734
		 90 19.529220581054688;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 89 -30.59455680847168
		 90 -30.59455680847168;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 89 -35.485893249511719
		 90 -35.485893249511719;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 9.1899681819995749e-007 1 9.1899568133158027e-007
		 2 9.1900113829979091e-007 3 9.1899221388302976e-007 4 9.1900244569842471e-007 5 9.1899408971585217e-007
		 6 9.1900358256680192e-007 7 9.1899693188679521e-007 8 9.1900199095107382e-007 9 9.1900022880508914e-007
		 10 9.1899954668406281e-007 11 9.1900113829979091e-007 12 9.1900079723927774e-007
		 13 9.1900062670902116e-007 14 9.1899875087619876e-007 15 9.1900784582321648e-007
		 16 9.1900989218629547e-007 17 9.1899698873021407e-007 18 9.1900005827483255e-007
		 19 9.1899528342764825e-007 20 9.1899426024610875e-007 21 9.1899994458799483e-007
		 22 9.1901983978459612e-007 23 9.1899244125670521e-007 24 9.1899494236713508e-007
		 25 9.1899983090115711e-007 26 9.1901353016510257e-007 27 9.1900068355244002e-007
		 28 9.1900074039585888e-007 29 9.1900534471278661e-007 30 9.1900409415757167e-007
		 31 9.1900017196167028e-007 32 9.1900255938526243e-007 33 9.1901222276646877e-007
		 34 9.1900443521808484e-007 35 9.1899619292235002e-007 36 9.1899579501841799e-007
		 37 9.1899624976576888e-007 38 9.1898874643447925e-007 39 9.1899454446320306e-007
		 40 9.1900631105090724e-007 41 9.1899886456303648e-007 42 9.1899653398286318e-007
		 43 9.1899772769465926e-007 44 9.1900341203654534e-007 45 9.1900591314697522e-007
		 46 9.1899892140645534e-007 47 9.1899966037090053e-007 48 9.1900545839962433e-007
		 49 9.1900250254184357e-007 50 9.1900125198662863e-007 51 9.1900244569842471e-007
		 52 9.1899971721431939e-007 53 9.1900051302218344e-007 54 9.1899835297226673e-007
		 55 9.1900130883004749e-007 56 9.1900176357739838e-007 57 9.189973866341461e-007 58 9.1899954668406281e-007
		 59 9.1899630660918774e-007 60 9.189973866341461e-007 61 9.1900454890492256e-007 62 9.1900261622868129e-007
		 63 9.1899386234217673e-007 64 9.1899158860542229e-007 65 9.1900022880508914e-007
		 66 9.1900267307210015e-007 67 9.1899119070149027e-007 68 9.1899659082628204e-007
		 69 9.1900182042081724e-007 70 9.1900261622868129e-007 71 9.1900238885500585e-007
		 72 9.1899522658422939e-007 73 9.1899119070149027e-007 74 9.1899460130662192e-007
		 75 9.1900039933534572e-007 76 9.1900551524304319e-007 77 9.1898829168712837e-007
		 78 9.1900147936030407e-007 79 9.1900460574834142e-007 80 9.1899067911072052e-007
		 81 9.1899357812508242e-007 82 9.1899937615380622e-007 83 9.1899948984064395e-007
		 84 9.1899312337773154e-007 85 9.1900943743894459e-007 86 9.1900244569842471e-007
		 87 9.1900693632851471e-007 88 9.1900147936030407e-007 89 9.1901205223621218e-007
		 90 9.1899681819995749e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -8.4336996078491211 1 -8.650172233581543
		 2 -9.2711114883422852 3 -10.144820213317871 4 -11.094690322875977 5 -11.966819763183594
		 6 -12.668790817260742 7 -13.17154598236084 8 -13.476637840270996 9 -13.427988052368164
		 10 -12.964119911193848 11 -12.310063362121582 12 -11.79767894744873 13 -11.790349960327148
		 14 -12.521374702453613 15 -13.74798583984375 16 -14.304413795471191 17 -6.720524787902832
		 18 0.6846122145652771 19 -1.3074846267700195 20 0.030760724097490314 21 -3.1670329570770264
		 22 3.8130614757537842 23 0.09018407016992569 24 0.35643598437309265 25 5.3625564575195313
		 26 5.8800740242004395 27 0.37765061855316162 28 3.0575051307678223 29 9.7800283432006836
		 30 0.43570974469184875 31 2.6648037433624268 32 11.953436851501465 33 1.8038421869277954
		 34 -0.31350934505462646 35 -1.3609819412231445 36 -0.62765794992446899 37 -2.4963326454162598
		 38 -12.646700859069824 39 -24.649650573730469 40 -28.311563491821289 41 -28.344236373901367
		 42 -27.67803955078125 43 -26.373203277587891 44 -24.501115798950195 45 -22.153556823730469
		 46 -19.46217155456543 47 -16.618896484375 48 -13.884675979614258 49 -11.57923698425293
		 50 -10.052992820739746 51 -9.4876689910888672 52 -9.6470460891723633 53 -10.229963302612305
		 54 -10.924283981323242 55 -11.428315162658691 56 -11.465439796447754 57 -10.792220115661621
		 58 -9.2221899032592773 59 -7.0944657325744629 60 -4.6255092620849609 61 -2.0514612197875977
		 62 0.38686248660087585 63 2.4688451290130615 64 4.0160164833068848 65 4.9021930694580078
		 66 5.0496702194213867 67 4.4144287109375 68 2.6318182945251465 69 -0.25925984978675842
		 70 -3.7287991046905518 71 -7.2934303283691406 72 -10.534090042114258 73 -13.131601333618164
		 74 -14.885433197021483 75 -15.691844940185547 76 -15.847458839416504 77 -15.725776672363281
		 78 -15.370664596557619 79 -14.822355270385744 80 -14.11868953704834 81 -13.296158790588379
		 82 -11.190970420837402 83 -5.8668427467346191 84 -0.72393786907196045 85 -0.71097522974014282
		 86 -3.8550629615783687 87 -7.303302764892579 88 -8.6610355377197266 89 -8.4937648773193359
		 90 -8.4336996078491211;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -10.634945869445801 1 -11.072039604187012
		 2 -11.407702445983887 3 -11.665337562561035 4 -11.904190063476563 5 -12.216457366943359
		 6 -12.677257537841797 7 -13.27262020111084 8 -13.85915470123291 9 -14.376816749572754
		 10 -14.914713859558107 11 -15.417159080505371 12 -15.759658813476561 13 -15.798781394958496
		 14 -15.473713874816895 15 -14.861934661865234 16 -14.52432060241699 17 -11.208990097045898
		 18 4.0266427993774414 19 23.80369758605957 20 1.7446877956390381 21 -30.215356826782223
		 22 -19.031673431396484 23 -0.16433988511562347 24 -0.75317984819412231 25 -12.488554000854492
		 26 -16.581890106201172 27 -5.5992264747619629 28 13.115703582763672 29 20.74000358581543
		 30 1.2095589637756348 31 -31.909511566162109 32 -36.247264862060547 33 -23.514225006103516
		 34 -12.337377548217773 35 -5.7182683944702148 36 -1.3564698696136475 37 -3.7225539684295654
		 38 -11.136017799377441 39 -11.698433876037598 40 -8.6752433776855469 41 -7.4147658348083496
		 42 -6.1253414154052734 43 -4.9110913276672363 44 -3.8584222793579097 45 -3.029930591583252
		 46 -2.4471182823181152 47 -2.079005241394043 48 -1.8575984239578249 49 -1.7218105792999268
		 50 -1.6608885526657104 51 -1.7021769285202026 52 -1.8316555023193357 53 -2.0110435485839844
		 54 -2.1901535987854004 55 -2.316859245300293 56 -2.3445408344268799 57 -2.2350668907165527
		 58 -1.940482974052429 59 -1.4994319677352905 60 -0.98760932683944691 61 -0.4511534571647644
		 62 0.089991278946399689 63 0.62329870462417603 64 1.1209375858306885 65 1.5257683992385864
		 66 1.7518240213394165 67 1.6958446502685547 68 1.1106232404708862 69 -0.11978402733802794
		 70 -1.8923585414886477 71 -4.091944694519043 72 -6.5630970001220703 73 -9.0719337463378906
		 74 -11.295079231262207 75 -12.849495887756348 76 -13.862597465515137 77 -14.726552963256836
		 78 -15.446667671203613 79 -16.02757453918457 80 -16.472663879394531 81 -16.784065246582031
		 82 -12.941283226013184 83 -5.342648983001709 84 -0.57068973779678345 85 -0.58901715278625488
		 86 -3.6624436378478999 87 -8.1046304702758789 88 -10.550938606262207 89 -10.614614486694336
		 90 -10.634945869445801;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.9882266521453857 1 -2.3812685012817383
		 2 -1.2332160472869873 3 0.7409052848815918 4 2.7841255664825439 5 4.2801470756530762
		 6 4.9205632209777832 7 4.7819933891296387 8 4.2467079162597656 9 3.1102843284606934
		 10 1.0437014102935791 11 -1.3857040405273437 12 -3.2055351734161377 13 -3.2901055812835693
		 14 -0.99201750755310059 15 2.8811709880828857 16 4.7077813148498535 17 -9.5428180694580078
		 18 -31.109189987182614 19 -44.003269195556641 20 -39.756351470947266 21 -34.492282867431641
		 22 -52.318088531494141 23 -69.524337768554688 24 -66.093276977539062 25 -64.231590270996094
		 26 -60.609889984130859 27 -44.631427764892578 28 -27.520910263061523 29 -14.812218666076658
		 30 -20.954727172851563 31 -45.798740386962891 32 -60.466773986816406 33 -45.279945373535156
		 34 -39.299671173095703 35 -27.355106353759766 36 -15.933097839355469 37 -6.885528564453125
		 38 8.5129060745239258 39 25.394870758056641 40 33.591480255126953 41 35.779281616210938
		 42 37.734577178955078 43 39.437118530273437 44 40.8343505859375 45 41.836349487304688
		 46 42.343891143798828 47 42.303394317626953 48 41.762485504150391 49 40.890628814697266
		 50 39.948135375976562 51 39.154842376708984 52 38.583969116210937 53 38.229499816894531
		 54 38.033584594726562 55 37.924560546875 56 37.830108642578125 57 37.670627593994141
		 58 37.452934265136719 59 37.360027313232422 60 37.206916809082031 61 36.835674285888672
		 62 36.138454437255859 63 35.072929382324219 64 33.663314819335938 65 31.986652374267582
		 66 30.149494171142578 67 28.259391784667969 68 26.369428634643555 69 24.435420989990234
		 70 22.362514495849609 71 20.092061996459961 72 17.656318664550781 73 15.179535865783691
		 74 12.848457336425781 75 10.867768287658691 76 9.06768798828125 77 7.1573905944824219
		 78 5.1388063430786133 79 3.01806640625 80 0.80793166160583496 81 -1.4705156087875366
		 82 0.69103306531906128 83 7.0520014762878418 84 10.986116409301758 85 9.5947790145874023
		 86 5.7638230323791504 87 1.5063385963439941 88 -1.0101698637008667 89 -1.7336128950119019
		 90 -1.9882266521453857;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132795333862305 89 30.132795333862305
		 90 30.132795333862305;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 89 -26.45726203918457
		 90 -26.45726203918457;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.7159992441738723e-006 1 -2.7159996989212232e-006
		 2 -2.7159994715475477e-006 3 -2.7159990168001968e-006 4 -2.7160003810422495e-006
		 5 -2.7159992441738723e-006 6 -2.7160010631632758e-006 7 -2.7159994715475477e-006
		 8 -2.7160001536685741e-006 9 -2.7160003810422495e-006 10 -2.7159994715475477e-006
		 11 -2.7159994715475477e-006 12 -2.7160001536685741e-006 13 -2.7160003810422495e-006
		 14 -2.7159999262948986e-006 15 -2.7160008357896004e-006 16 -2.7160003810422495e-006
		 17 -2.7160003810422495e-006 18 -2.7160001536685741e-006 19 -2.7159996989212232e-006
		 20 -2.7159999262948986e-006 21 -2.7159994715475477e-006 22 -2.7159999262948986e-006
		 23 -2.7160003810422495e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7159981073054951e-006 27 -2.7160001536685741e-006 28 -2.7159999262948986e-006
		 29 -2.7159996989212232e-006 30 -2.7159999262948986e-006 31 -2.7159999262948986e-006
		 32 -2.7159999262948986e-006 33 -2.7159996989212232e-006 34 -2.7159996989212232e-006
		 35 -2.7159994715475477e-006 36 -2.7159999262948986e-006 37 -2.7160003810422495e-006
		 38 -2.7160001536685741e-006 39 -2.7160003810422495e-006 40 -2.7159996989212232e-006
		 41 -2.7160010631632758e-006 42 -2.7159990168001968e-006 43 -2.7159990168001968e-006
		 44 -2.7159999262948986e-006 45 -2.7160001536685741e-006 46 -2.7160003810422495e-006
		 47 -2.7159996989212232e-006 48 -2.7160006084159249e-006 49 -2.7159994715475477e-006
		 50 -2.7160001536685741e-006 51 -2.7159999262948986e-006 52 -2.7159990168001968e-006
		 53 -2.7159999262948986e-006 54 -2.7159994715475477e-006 55 -2.7159999262948986e-006
		 56 -2.7160006084159249e-006 57 -2.7159992441738723e-006 58 -2.7159996989212232e-006
		 59 -2.7159999262948986e-006 60 -2.7159990168001968e-006 61 -2.7160001536685741e-006
		 62 -2.7160008357896004e-006 63 -2.7159994715475477e-006 64 -2.7160008357896004e-006
		 65 -2.7160008357896004e-006 66 -2.7159999262948986e-006 67 -2.7159990168001968e-006
		 68 -2.7160003810422495e-006 69 -2.7160006084159249e-006 70 -2.7160015179106267e-006
		 71 -2.7160001536685741e-006 72 -2.7160008357896004e-006 73 -2.7159992441738723e-006
		 74 -2.7159999262948986e-006 75 -2.7160003810422495e-006 76 -2.7160003810422495e-006
		 77 -2.7159992441738723e-006 78 -2.7159994715475477e-006 79 -2.7160008357896004e-006
		 80 -2.715998562052846e-006 81 -2.7159990168001968e-006 82 -2.7160006084159249e-006
		 83 -2.7160003810422495e-006 84 -2.7159996989212232e-006 85 -2.7160006084159249e-006
		 86 -2.7160001536685741e-006 87 -2.7160008357896004e-006 88 -2.7159999262948986e-006
		 89 -2.7160008357896004e-006 90 -2.7159992441738723e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.3460795879364014 1 -1.9308632612228394
		 2 -3.0977528095245361 3 -5.514580249786377 4 -8.7536115646362305 5 -12.198643684387207
		 6 -15.172884941101072 7 -17.190200805664062 8 -18.059932708740234 9 -19.014150619506836
		 10 -20.72479248046875 11 -22.390207290649414 12 -23.281505584716797 13 -22.654273986816406
		 14 -19.649562835693359 15 -13.162533760070801 16 3.1847076416015625 17 18.811674118041992
		 18 16.934579849243164 19 8.7374324798583984 20 9.1814670562744141 21 8.9375734329223633
		 22 -7.4705071449279776 23 -27.77842903137207 24 -9.4244575500488281 25 11.270085334777832
		 26 19.868520736694336 27 19.700836181640625 28 2.2229092121124268 29 -14.385399818420408
		 30 -9.4676647186279297 31 -0.36866679787635803 32 2.3833222389221191 33 4.2430610656738281
		 34 7.941049098968505 35 12.181757926940918 36 19.101694107055664 37 28.752861022949219
		 38 39.771556854248047 39 49.652942657470703 40 55.307647705078125 41 57.023479461669922
		 42 58.173126220703132 43 59.036834716796882 44 59.844036102294915 45 60.720062255859368
		 46 61.658943176269531 47 62.555870056152344 48 63.290802001953125 49 63.804840087890625
		 50 64.120460510253906 51 64.258369445800781 52 64.203353881835938 53 63.940975189208991
		 54 63.433986663818359 55 62.633979797363281 56 61.485107421875 57 59.926528930664062
		 58 57.741378784179688 59 54.957992553710937 60 51.655941009521484 61 47.945533752441406
		 62 43.971443176269531 63 39.908138275146484 64 35.954891204833984 65 32.336902618408203
		 66 29.309846878051758 67 27.155130386352539 68 26.489837646484375 69 27.320634841918945
		 70 28.959714889526371 71 30.771234512329098 72 32.283187866210937 73 33.217430114746094
		 74 33.446098327636719 75 32.898532867431641 76 31.821340560913086 77 30.561080932617188
		 78 29.160831451416016 79 27.658849716186523 80 26.091978073120117 81 24.49824333190918
		 82 20.865850448608398 83 15.336294174194336 84 10.226763725280762 85 5.3035187721252441
		 86 1.3822163343429565 87 -0.81816869974136353 88 -1.7874313592910767 89 -2.2002739906311035
		 90 -2.3460795879364014;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -24.947109222412109 1 -24.783361434936523
		 2 -25.033836364746094 3 -25.476709365844727 4 -25.836671829223633 5 -25.907888412475586
		 6 -25.675470352172852 7 -25.308036804199219 8 -25.020103454589844 9 -25.132772445678711
		 10 -25.631778717041016 11 -26.240367889404297 12 -26.727109909057617 13 -26.87725830078125
		 14 -26.502206802368164 15 -25.426454544067383 16 -22.711593627929688 17 -20.282247543334961
		 18 -18.897499084472656 19 -16.23468017578125 20 -12.533591270446777 21 -14.733791351318361
		 22 -37.213584899902344 23 -54.327533721923828 24 -50.189029693603516 25 -32.778846740722656
		 26 -18.689661026000977 27 -22.371030807495117 28 -28.765178680419922 29 -23.614780426025391
		 30 -18.255590438842773 31 -8.7679500579833984 32 -0.50888437032699585 33 2.6379115581512451
		 34 4.3769140243530273 35 4.1916303634643555 36 2.1640820503234863 37 -4.1448140144348145
		 38 -16.527126312255859 39 -29.950317382812496 40 -37.590435028076172 41 -37.705360412597656
		 42 -37.624107360839844 43 -37.242103576660156 44 -36.44769287109375 45 -35.152755737304688
		 46 -33.342624664306641 47 -31.12516975402832 48 -28.740785598754883 49 -26.51371955871582
		 50 -24.772960662841797 51 -23.838787078857422 52 -23.70823860168457 53 -24.153602600097656
		 54 -24.94874382019043 55 -25.902626037597656 56 -26.871799468994141 57 -27.755468368530273
		 58 -28.873582839965824 59 -30.467527389526367 60 -32.544269561767578 61 -35.059276580810547
		 62 -37.896709442138672 63 -40.868453979492188 64 -43.736801147460937 65 -46.251152038574219
		 66 -48.181201934814453 67 -49.333473205566406 68 -49.290241241455078 69 -48.055248260498047
		 70 -46.065807342529297 71 -43.741470336914062 72 -41.486797332763672 73 -39.67333984375
		 74 -38.623279571533203 75 -38.610515594482422 76 -39.365299224853516 77 -40.404605865478516
		 78 -41.660633087158203 79 -43.072578430175781 80 -44.587249755859375 81 -46.159084320068359
		 82 -45.784934997558594 83 -42.838424682617188 84 -39.493160247802734 85 -35.593406677246094
		 86 -30.545644760131836 87 -26.363691329956055 88 -24.771928787231445 89 -24.901699066162109
		 90 -24.947109222412109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -17.745864868164063 1 -17.251928329467773
		 2 -16.540485382080078 3 -15.09492015838623 4 -12.438496589660645 5 -8.4991550445556641
		 6 -3.770540714263916 7 0.82026189565658569 8 4.200408935546875 9 7.6981964111328125
		 10 12.522664070129395 11 17.297782897949219 12 20.448940277099609 13 20.372171401977539
		 14 15.759769439697266 15 6.3028411865234375 16 -4.9067158699035645 17 5.3237533569335938
		 18 30.59006309509277 19 43.704395294189453 20 47.196090698242188 21 52.442276000976562
		 22 68.300529479980469 23 90.16912841796875 24 73.816757202148438 25 57.208381652832031
		 26 48.106197357177734 27 45.210025787353516 28 55.533210754394531 29 54.355136871337891
		 30 45.633304595947266 31 48.114665985107422 32 43.424373626708984 33 25.258001327514648
		 34 15.027804374694824 35 2.6241629123687744 36 -10.534049987792969 37 -18.233209609985352
		 38 -24.155387878417969 39 -30.770364761352539 40 -35.761024475097656 41 -39.142841339111328
		 42 -43.382270812988281 43 -48.42822265625 44 -54.156337738037109 45 -60.282234191894524
		 46 -66.347160339355469 47 -71.813301086425781 48 -76.229904174804688 49 -79.357566833496094
		 50 -81.1688232421875 51 -81.671607971191406 52 -81.22998046875 53 -80.325218200683594
		 54 -79.333770751953125 55 -78.585067749023437 56 -78.389907836914063 57 -79.051170349121094
		 58 -80.486824035644531 59 -82.429664611816406 60 -84.451629638671875 61 -86.147979736328125
		 62 -87.183845520019531 63 -87.346923828125 64 -86.585121154785156 65 -85.012969970703125
		 66 -82.883087158203125 67 -80.52569580078125 68 -78.531417846679688 69 -77.186981201171875
		 70 -76.194862365722656 71 -75.228607177734375 72 -74.079269409179688 73 -72.676322937011719
		 74 -71.031112670898437 75 -69.147186279296875 76 -66.986366271972656 77 -64.565666198730469
		 78 -61.907546997070313 79 -59.044429779052734 80 -56.020530700683594 81 -52.892498016357422
		 82 -50.975578308105469 83 -49.852500915527344 84 -46.522125244140625 85 -38.889934539794922
		 86 -30.096542358398441 87 -22.886331558227539 88 -19.153968811035156 89 -18.112876892089844
		 90 -17.745864868164063;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 89 9.870265007019043
		 90 9.870265007019043;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 89 -6.9676141738891602
		 90 -6.9676141738891602;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.783824920654297 89 -35.783824920654297
		 90 -35.783824920654297;
createNode animCurveTU -n "ankle_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ankle_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ankle_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "ankle_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.956987380981445 89 25.956987380981445
		 90 25.956987380981445;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0901392698287964 89 1.0901392698287964
		 90 1.0901392698287964;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.44769287109375 89 -27.44769287109375
		 90 -27.44769287109375;
createNode animCurveTL -n "ankle_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9042174816131592 89 -3.9042174816131592
		 90 -3.9042174816131592;
createNode animCurveTL -n "ankle_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-015 89 -1.7763568394002505e-015
		 90 -1.7763568394002505e-015;
createNode animCurveTL -n "ankle_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.196062088012695 89 12.196062088012695
		 90 12.196062088012695;
createNode animCurveTU -n "ankle_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ankle_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "ankle_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "ankle_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.502370834350586 89 -28.502370834350586
		 90 -28.502370834350586;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.256998062133789 89 -12.256998062133789
		 90 -12.256998062133789;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.64208984375 89 -27.64208984375 90 -27.64208984375;
createNode animCurveTL -n "ankle_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.739896297454834 89 2.739896297454834
		 90 2.739896297454834;
createNode animCurveTL -n "ankle_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3574223518371582 89 -5.3574223518371582
		 90 -5.3574223518371582;
createNode animCurveTL -n "ankle_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.206424713134766 89 18.206424713134766
		 90 18.206424713134766;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.5995202384821994e-010 1 -8.6479934324756869e-011
		 2 -2.269514298713915e-010 3 -5.3237819708229495e-010 4 -7.7352141358844051e-010 5 -1.0784683146525254e-009
		 6 -1.2397169957267806e-009 7 -1.298906648905529e-009 8 -1.5368725181374998e-009 9 -1.345352496073815e-009
		 10 -9.9362729155672014e-010 11 -5.4128046489410053e-010 12 -1.7585904954486864e-010
		 13 -1.3828126144144193e-010 14 3.8022646142721328e-010 15 5.0396420370191208e-010
		 16 1.552045492125842e-009 17 4.1042609311148226e-009 18 6.3881975265189794e-009 19 7.4852506415368225e-009
		 20 5.9287681430930661e-009 21 3.0790472393960044e-009 22 1.4868858366767768e-009
		 23 2.7527231605262159e-009 24 5.6134039638777722e-009 25 8.6569871271535703e-009
		 26 9.870891659602421e-009 27 1.0020400509347382e-008 28 1.0229710412090753e-008 29 1.0424308527490211e-008
		 30 1.0512493986425397e-008 31 1.0725574206560395e-008 32 1.122344528425856e-008 33 1.151278627986585e-008
		 34 1.1842073099899153e-008 35 1.1435056457287374e-008 36 1.0867482913567983e-008
		 37 1.000139171480896e-008 38 9.2558440911716389e-009 39 8.6331866100408661e-009 40 8.3537967654478962e-009
		 41 8.368825632487642e-009 42 8.2779321175507903e-009 43 8.2993523164986982e-009 44 8.2046041072203479e-009
		 45 8.1822424391475579e-009 46 8.1022255571383539e-009 47 8.0198869767400538e-009
		 48 7.968667503632787e-009 49 7.820765368649063e-009 50 7.7564399347807012e-009 51 7.6628854372984279e-009
		 52 7.6695743089771895e-009 53 7.6019182060349522e-009 54 7.5408896904605172e-009
		 55 7.5078503414260922e-009 56 7.4779071823627419e-009 57 7.4715105213840616e-009
		 58 7.3368506825488558e-009 59 6.930663598581078e-009 60 6.4221157280996977e-009 61 5.7595093139184428e-009
		 62 5.0747379631843614e-009 63 4.4065862070397088e-009 64 3.7223073512393516e-009
		 65 3.248456392768162e-009 66 2.8743325497515571e-009 67 2.6962723165269153e-009 68 2.5567699069029004e-009
		 69 2.104538099345632e-009 70 1.5228622807228476e-009 71 8.6923607200972697e-010 72 2.0820134505328269e-010
		 73 -3.6492978083835226e-010 74 -7.6290213035790089e-010 75 -9.2931473627544382e-010
		 76 -9.0842278144265265e-010 77 -9.212032248129277e-010 78 -8.571782172950293e-010
		 79 -8.1863371637069804e-010 80 -6.5468902521459427e-010 81 -6.0771898624523146e-010
		 82 -6.2109384302289072e-010 83 -4.2279740819495265e-010 84 -2.6874710790103506e-010
		 85 -3.5985631141599583e-010 86 -2.5763843836124067e-010 87 -1.9147748664405384e-010
		 88 1.0103978764774979e-010 89 -2.9569229009762665e-011 90 -1.5995202384821994e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -7.5280581768311094e-009 1 -7.6346831079376898e-009
		 2 -7.314668426516846e-009 3 -7.1282495461844064e-009 4 -6.6783822916249838e-009 5 -6.6988525837530233e-009
		 6 -6.253400020028721e-009 7 -5.9655533846125763e-009 8 -6.0775438015525651e-009 9 -6.6339311821650426e-009
		 10 -7.8440178796768123e-009 11 -9.8867607434272031e-009 12 -1.1836310598312139e-008
		 13 -1.3936875653541849e-008 14 -1.5134599351540601e-008 15 -1.5572259925988874e-008
		 16 -1.4871462283849723e-008 17 -1.3760732997525338e-008 18 -1.2482217037756982e-008
		 19 -1.2008629646231839e-008 20 -1.2279532946024574e-008 21 -1.215070444260391e-008
		 22 -1.2544504990330552e-008 23 -1.1148055811815993e-008 24 -8.2653555111278365e-009
		 25 -5.747809339595733e-009 26 -4.5907673218437139e-009 27 -4.4326302628405756e-009
		 28 -4.0932284228745175e-009 29 -3.9618801572771645e-009 30 -3.8224396980979236e-009
		 31 -3.687698812981921e-009 32 -3.5040426116239591e-009 33 -3.4950098370956088e-009
		 34 -3.1170899195132051e-009 35 -3.4130300807788667e-009 36 -3.9371736981763661e-009
		 37 -4.2411616441029309e-009 38 -4.7821164805839089e-009 39 -5.2108681813933799e-009
		 40 -5.3567696944867293e-009 41 -5.3676374456301801e-009 42 -5.470357056225339e-009
		 43 -5.4333288979080407e-009 44 -5.4914472968903283e-009 45 -5.4597593113214771e-009
		 46 -5.5862083847557642e-009 47 -5.618128628981367e-009 48 -5.6755569133315475e-009
		 49 -5.6983453511350035e-009 50 -5.671838554377473e-009 51 -5.7532387742753599e-009
		 52 -5.8146869541531032e-009 53 -5.9238911553904927e-009 54 -5.8388462953473663e-009
		 55 -5.7918949636359685e-009 56 -5.8844618067155352e-009 57 -5.9348068681686073e-009
		 58 -6.0510658705936748e-009 59 -6.3508585057547862e-009 60 -6.9570118554906921e-009
		 61 -7.4371131475459143e-009 62 -8.1987510114345241e-009 63 -8.8290894595388636e-009
		 64 -9.3920444754758137e-009 65 -9.9416821441877801e-009 66 -1.0248952797553557e-008
		 67 -1.0545755380064747e-008 68 -1.0298550456866451e-008 69 -1.0701259434142685e-008
		 70 -1.0961288765543031e-008 71 -1.1203628247358211e-008 72 -1.1576029912419017e-008
		 73 -1.1812628208929254e-008 74 -1.1941010846783229e-008 75 -1.2072539412599781e-008
		 76 -1.2023470219446608e-008 77 -1.1851777337312797e-008 78 -1.1602437233193541e-008
		 79 -1.1343203709657246e-008 80 -1.0785483617326008e-008 81 -1.0451868703853506e-008
		 82 -1.0142372275367961e-008 83 -9.642042719804067e-009 84 -9.0616323333847504e-009
		 85 -8.7431475392918401e-009 86 -8.4169151648438856e-009 87 -7.9290849441804312e-009
		 88 -7.6684125716042217e-009 89 -7.822924530387354e-009 90 -7.5280581768311094e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.2727650872411687e-009 1 -2.9578550719833174e-009
		 2 -3.1377793696663048e-009 3 -3.1527778165951759e-009 4 -3.5411973353660642e-009
		 5 -3.740061149670737e-009 6 -4.154225852204263e-009 7 -4.6657273600203553e-009 8 -4.195380487459488e-009
		 9 -4.8959161169648269e-009 10 -6.1859677380482481e-009 11 -7.9320390256043538e-009
		 12 -9.3632861464243433e-009 13 -9.8744807885964292e-009 14 -1.1659557763721295e-008
		 15 -1.2141005534260785e-008 16 -1.0246989923246019e-008 17 -6.4340457406331097e-009
		 18 -2.0496113695145368e-009 19 -1.7710202748766335e-010 20 -2.7329507545914566e-009
		 21 -7.2614119162039961e-009 22 -9.9499741779141004e-009 23 -1.3334504167517025e-008
		 24 -1.9599358580535409e-008 25 -2.5105254763957419e-008 26 -2.8196081913733909e-008
		 27 -2.7697467430698453e-008 28 -2.7012097447709497e-008 29 -2.6287578336336992e-008
		 30 -2.62914650051016e-008 31 -2.9696719749949807e-008 32 -3.726795227976254e-008
		 33 -4.5235566403789562e-008 34 -4.845715650958482e-008 35 -4.5215902133577401e-008
		 36 -3.8422129478021816e-008 37 -2.9589864780632528e-008 38 -2.076818184093554e-008
		 39 -1.3867271775325209e-008 40 -1.1102506469740092e-008 41 -1.112244696344078e-008
		 42 -1.1093037599607669e-008 43 -1.1090929064039301e-008 44 -1.096792701105187e-008
		 45 -1.0918432380435661e-008 46 -1.0899729119273616e-008 47 -1.077902300750111e-008
		 48 -1.0781819881344745e-008 49 -1.0525019078500009e-008 50 -1.03433670517461e-008
		 51 -1.0329004318521129e-008 52 -1.0408122363969596e-008 53 -1.0449402232381999e-008
		 54 -1.0198578870301844e-008 55 -1.0061216748624702e-008 56 -1.0123251570348657e-008
		 57 -1.0228021984914903e-008 58 -1.0062304767188834e-008 59 -9.5041023939756997e-009
		 60 -9.114164534196334e-009 61 -8.2658395683665731e-009 62 -7.7990431890384571e-009
		 63 -7.1427237458010495e-009 64 -6.2758243046800999e-009 65 -5.7712772338902596e-009
		 66 -5.4744533350969959e-009 67 -5.3243374154021694e-009 68 -5.2036641662311922e-009
		 69 -4.6184562840778653e-009 70 -3.9517109584608079e-009 71 -3.2458780108157725e-009
		 72 -2.5248358959117922e-009 73 -1.9010668594887647e-009 74 -1.4386576374647575e-009
		 75 -1.2757646050687299e-009 76 -1.3467218451523877e-009 77 -1.2163043905388804e-009
		 78 -1.3900385287257677e-009 79 -1.4212145904579643e-009 80 -1.7485295433772308e-009
		 81 -1.8019831182769508e-009 82 -1.7552062026027215e-009 83 -2.1896979784941095e-009
		 84 -2.4380695240466821e-009 85 -2.1112409598345039e-009 86 -2.3317034969494443e-009
		 87 -2.2695849644094324e-009 88 -3.3881999428331255e-009 89 -3.0059055244890942e-009
		 90 -2.2727650872411687e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 89 1.8750065565109253
		 90 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.69810654426783e-008 1 -1.7004651908791857e-008
		 2 -1.7002179220071412e-008 3 -1.6993675799881203e-008 4 -1.6997731222545553e-008
		 5 -1.6992297346973828e-008 6 -1.6995242546613554e-008 7 -1.7005113761570101e-008
		 8 -1.6988051854127661e-008 9 -1.6997104168581245e-008 10 -1.7003115360125776e-008
		 11 -1.7012240505209775e-008 12 -1.7005785224455394e-008 13 -1.6979790018467611e-008
		 14 -1.6999758045699309e-008 15 -1.7002458108095198e-008 16 -1.6997210749991609e-008
		 17 -1.7014075481824875e-008 18 -1.6998965790548937e-008 19 -1.7001932306470735e-008
		 20 -1.7004763819272739e-008 21 -1.7002223628992397e-008 22 -1.6997251606198915e-008
		 23 -1.7022220077933525e-008 24 -1.7018187747908087e-008 25 -1.6996754226283883e-008
		 26 -1.7018610520835864e-008 27 -1.7002740548832662e-008 28 -1.6996541063463155e-008
		 29 -1.6987709017257657e-008 30 -1.7007280916914169e-008 31 -1.7000807872591395e-008
		 32 -1.6994206930576183e-008 33 -1.70039911040476e-008 34 -1.6989694984204107e-008
		 35 -1.6974739835973196e-008 36 -1.6989149642654411e-008 37 -1.6991222651085991e-008
		 38 -1.699537222066283e-008 39 -1.6995088003568526e-008 40 -1.6999026186681476e-008
		 41 -1.699833518387095e-008 42 -1.7003120689196294e-008 43 -1.7000948204781707e-008
		 44 -1.7000598262484345e-008 45 -1.699892493434163e-008 46 -1.7002802721322041e-008
		 47 -1.7001404728489433e-008 48 -1.7004744279347506e-008 49 -1.7001759999857313e-008
		 50 -1.6994372131762248e-008 51 -1.7000310492676363e-008 52 -1.7002758312401056e-008
		 53 -1.7009982755666897e-008 54 -1.6999321061916817e-008 55 -1.6993125129260989e-008
		 56 -1.6998949803337382e-008 57 -1.7006058783408662e-008 58 -1.7004094132744285e-008
		 59 -1.6996457574691703e-008 60 -1.7003234376034015e-008 61 -1.6991755558137811e-008
		 62 -1.7006524188900585e-008 63 -1.7006980712608311e-008 64 -1.6995558738130967e-008
		 65 -1.6993915608054522e-008 66 -1.6999663898786821e-008 67 -1.7006062336122341e-008
		 68 -1.7001259067228602e-008 69 -1.6998399132717168e-008 70 -1.6997761420611823e-008
		 71 -1.7000171936842889e-008 72 -1.6999202046008577e-008 73 -1.7001397623062076e-008
		 74 -1.7000735041960979e-008 75 -1.7000374441522581e-008 76 -1.7003294772166555e-008
		 77 -1.6997557139575292e-008 78 -1.70015610478913e-008 79 -1.6998830787429142e-008
		 80 -1.7002482977090949e-008 81 -1.7000278518253253e-008 82 -1.6999466723177648e-008
		 83 -1.7003891628064594e-008 84 -1.7003507934987283e-008 85 -1.6993537244047729e-008
		 86 -1.6995349128023918e-008 87 -1.6984364137329067e-008 88 -1.7024934351184129e-008
		 89 -1.7014102127177466e-008 90 -1.69810654426783e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 6.9939005697960965e-009 1 7.0058518986115814e-009
		 2 6.9963164150976809e-009 3 7.0009633645895519e-009 4 6.9902625909890048e-009 5 7.0116072947712382e-009
		 6 6.9981638262106571e-009 7 6.9908736577417585e-009 8 7.0033081556175603e-009 9 7.0048571387815173e-009
		 10 6.9933605573169189e-009 11 7.0043313371570548e-009 12 6.9970127469787258e-009
		 13 7.0121899398145615e-009 14 6.9995991225368925e-009 15 6.9928489665471716e-009
		 16 6.9848624661972281e-009 17 6.998433832450246e-009 18 7.0001169305555777e-009 19 7.0079195779726433e-009
		 20 7.0181016553760855e-009 21 6.9920673695378355e-009 22 7.0106374039369257e-009
		 23 6.999698598519899e-009 24 6.9882339914784097e-009 25 7.0018320030840187e-009 26 7.0092696091705875e-009
		 27 7.004620883321877e-009 28 6.9982473149821089e-009 29 7.0065229174076649e-009 30 7.0045329536583267e-009
		 31 7.0006098695785113e-009 32 7.0001480168002672e-009 33 7.0121881634577221e-009
		 34 6.9910335298573045e-009 35 7.0008443486813121e-009 36 7.0095556026217309e-009
		 37 6.9943482117196254e-009 38 6.9950960579490129e-009 39 6.996037527073895e-009 40 6.9965473414868029e-009
		 41 6.9960837123517194e-009 42 7.0032637466965753e-009 43 6.9984196215955308e-009
		 44 7.0007146746320359e-009 45 6.9961672011231713e-009 46 7.0021872744518987e-009
		 47 7.0015619968444298e-009 48 7.0030559129463654e-009 49 7.0022405651570807e-009
		 50 6.997071366754426e-009 51 6.9999330776226998e-009 52 7.0014909425708538e-009 53 7.0062675661120011e-009
		 54 6.9989294360084386e-009 55 6.9943499880764648e-009 56 6.9996115570347683e-009
		 57 7.0027752485657402e-009 58 7.0019030573575947e-009 59 6.9992953655173551e-009
		 60 7.0059371637398726e-009 61 6.9966983318181519e-009 62 7.0038446153830591e-009
		 63 7.0012760033932864e-009 64 6.9975563121715822e-009 65 7.0005885532964385e-009
		 66 6.9984409378776036e-009 67 7.0108185923345445e-009 68 6.9879604325251421e-009
		 69 7.0027823539930978e-009 70 7.0021997089497745e-009 71 6.9982206696295179e-009
		 72 7.0020007569837617e-009 73 7.0001533458707854e-009 74 6.9961032522769528e-009
		 75 7.0000396590330638e-009 76 7.0008212560423999e-009 77 6.9996133333916077e-009
		 78 6.9998833396311966e-009 79 7.0034360533099971e-009 80 6.991186296545493e-009 81 6.9964016802259721e-009
		 82 7.005681368354999e-009 83 7.0012617925385712e-009 84 6.9912715616737842e-009 85 6.9982064587748027e-009
		 86 7.0012760033932864e-009 87 6.9893246745778015e-009 88 6.9891967768853647e-009
		 89 7.0106125349411741e-009 90 6.9939005697960965e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.1967692382117718e-010 1 -3.0534039185958761e-010
		 2 -4.5394102365925443e-010 3 -7.308156857455117e-010 4 -9.7960772826866105e-010 5 -1.2762990664327845e-009
		 6 -1.4630405775761801e-009 7 -1.5644593398533857e-009 8 -1.7344181646450352e-009
		 9 -1.640759528243052e-009 10 -1.4852111762664322e-009 11 -1.2913962121885447e-009
		 12 -1.1556060552919689e-009 13 -1.2114795833184644e-009 14 -9.5521257570396756e-010
		 15 -9.0199508973043407e-010 16 -3.7975664279876753e-010 17 9.0993601542521674e-010
		 18 2.0409802736764959e-009 19 2.5915978252299965e-009 20 1.7389519824106971e-009
		 21 1.7258962314858906e-010 22 -6.9982064587748027e-010 23 3.8110996997131608e-011
		 24 1.7089215598176109e-009 25 3.4962335249133503e-009 26 4.1928411853575653e-009
		 27 4.2859515936299886e-009 28 4.4007664179446238e-009 29 4.5054093789076433e-009
		 30 4.5520720526326386e-009 31 4.7231756283849791e-009 32 5.1172452941727897e-009
		 33 5.388681501017345e-009 34 5.6264091163882313e-009 35 5.4119078107817131e-009 36 5.1443040938181639e-009
		 37 4.7164916416875258e-009 38 4.3592383036639148e-009 39 4.0533878475912388e-009
		 40 3.9196796919327426e-009 41 3.9274885565987461e-009 42 3.8753111830658327e-009
		 43 3.8958174464198692e-009 44 3.8473775276770539e-009 45 3.8457979023576172e-009
		 46 3.8055363305034007e-009 47 3.7696334942438625e-009 48 3.7509342298847059e-009
		 49 3.6809377768065592e-009 50 3.6557592508756898e-009 51 3.6105138878639309e-009
		 52 3.6219620636046553e-009 53 3.5889775595876472e-009 54 3.5652298890909151e-009
		 55 3.5541765086577466e-009 56 3.5383529439769745e-009 57 3.5344680515692062e-009
		 58 3.4600859954991851e-009 59 3.2361282542581193e-009 60 2.952978084280744e-009 61 2.5859414609641362e-009
		 62 2.2072292882313604e-009 63 1.8384109790048342e-009 64 1.457659326575822e-009 65 1.1968013247098952e-009
		 66 9.8900143630231696e-010 67 8.8659390939938021e-010 68 8.1526363437944838e-010
		 69 5.6496990419319104e-010 70 2.4907559348363861e-010 71 -1.0268301486870968e-010
		 72 -4.6754972116147542e-010 73 -7.7497536166148961e-010 74 -9.8803676351622016e-010
		 75 -1.0847253095747078e-009 76 -1.0670164751758193e-009 77 -1.0604813693859683e-009
		 78 -1.0058217592145979e-009 79 -9.6302976704265575e-010 80 -8.3758583402371311e-010
		 81 -7.8323281194059291e-010 82 -7.6056816400438265e-010 83 -6.1604721324215461e-010
		 84 -4.9317377959212649e-010 85 -5.1629023278820796e-010 86 -4.3261680349182541e-010
		 87 -3.700794670713492e-010 88 -1.8028872839082055e-010 89 -2.4884833083049784e-010
		 90 -3.1967692382117718e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.3811140554007579e-009 1 -3.4414111560465695e-009
		 2 -3.2440385933085736e-009 3 -3.1222138208164552e-009 4 -2.8432505239095462e-009
		 5 -2.8427065146274799e-009 6 -2.5656008428853738e-009 7 -2.3872670507074645e-009
		 8 -2.4511961349560352e-009 9 -2.6485496018580079e-009 10 -3.0225955072182842e-009
		 11 -3.7658436369270021e-009 12 -4.4097339113591261e-009 13 -5.1882764751098875e-009
		 14 -5.5542059840263391e-009 15 -5.6802544889933415e-009 16 -5.400502267605134e-009
		 17 -5.0500497117411669e-009 18 -4.5977852636269745e-009 19 -4.4547072697298518e-009
		 20 -4.7233843503136086e-009 21 -4.8388706375135371e-009 22 -5.1807198531150789e-009
		 23 -4.3512771163989328e-009 24 -2.6378916828662113e-009 25 -1.1422294221574703e-009
		 26 -4.6480150284189392e-010 27 -3.7156830390294715e-010 28 -1.8945371660361587e-010
		 29 -1.320284021000262e-010 30 -5.7285766408288203e-011 31 5.3851562098472527e-011
		 32 2.2935933707834977e-010 33 2.9835828252444685e-010 34 5.5690557720922129e-010
		 35 3.944746473916183e-010 36 1.2177071850860699e-010 37 -5.3465122953899602e-012
		 38 -2.7190244500374661e-010 39 -4.8182857703693571e-010 40 -5.6007659621215566e-010
		 41 -5.6331755926564142e-010 42 -6.3318800203049364e-010 43 -6.1252392047350668e-010
		 44 -6.5500660451078829e-010 45 -6.4392557952430707e-010 46 -7.280671066034472e-010
		 47 -7.5695927304053612e-010 48 -8.0397105639562483e-010 49 -8.3067180911555738e-010
		 50 -8.2302259452049498e-010 51 -8.815765895064942e-010 52 -9.2738611234821623e-010
		 53 -9.9865915537122874e-010 54 -9.567617809125295e-010 55 -9.343961160368508e-010
		 56 -9.9250796470329306e-010 57 -1.0238968561893103e-009 58 -1.1139288380590529e-009
		 59 -1.3527789999301376e-009 60 -1.7995515078084168e-009 61 -2.1899742019826363e-009
		 62 -2.761863182598745e-009 63 -3.2518372439227505e-009 64 -3.6912499723484871e-009
		 65 -4.1051197996466726e-009 66 -4.3485020029265797e-009 67 -4.5501682421900114e-009
		 68 -4.4238812613173195e-009 69 -4.7316253137807962e-009 70 -4.9811017532874757e-009
		 71 -5.2365414227040219e-009 72 -5.5634932216719335e-009 73 -5.8009277381643187e-009
		 74 -5.9453060252678824e-009 75 -6.0478182462020413e-009 76 -6.0208216190460462e-009
		 77 -5.9181757272597224e-009 78 -5.7740709991094263e-009 79 -5.6200688547392019e-009
		 80 -5.2934132632742603e-009 81 -5.0967434717108517e-009 82 -4.9189852191489081e-009
		 83 -4.6217976112927772e-009 84 -4.2792707155570042e-009 85 -4.095756178656984e-009
		 86 -3.9037395538343844e-009 87 -3.6145955117916628e-009 88 -3.4656819636325058e-009
		 89 -3.55772078464156e-009 90 -3.3811140554007579e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -7.3348868645517484e-011 1 -4.0149225610797146e-010
		 2 -3.5160679923151861e-010 3 -1.2663130266599154e-010 4 -1.0214736695379756e-010
		 5 7.0482564229479294e-011 6 4.4785914560252493e-011 7 -9.7601211834774659e-011 8 2.5442506434991685e-010
		 9 -1.119455014797488e-010 10 -7.5204131810835406e-010 11 -1.6074518383035752e-009
		 12 -2.2621440276537896e-009 13 -2.3752915190300428e-009 14 -3.3129214926930217e-009
		 15 -3.551602789642061e-009 16 -2.6780349049460028e-009 17 -9.5362884255933977e-010
		 18 1.1043681524824933e-009 19 1.9681789531489358e-009 20 6.2572202974564561e-010
		 21 -1.7487119530201767e-009 22 -3.1645830400606201e-009 23 -5.3137179101270249e-009
		 24 -9.3305034809532117e-009 25 -1.2899120882536863e-008 26 -1.4867049813460653e-008
		 27 -1.4575836537744635e-008 28 -1.4181524399248245e-008 29 -1.3765430573187133e-008
		 30 -1.3777237128920204e-008 31 -1.59941837551969e-008 32 -2.0922220400620972e-008
		 33 -2.6083872839421929e-008 34 -2.8210356717295326e-008 35 -2.6535138530903168e-008
		 36 -2.3204382415542568e-008 37 -1.8862950312836801e-008 38 -1.4521228663966212e-008
		 39 -1.1110284248161406e-008 40 -9.7586436709207192e-009 41 -9.7691978950820157e-009
		 42 -9.7530827858349767e-009 43 -9.7765981976749572e-009 44 -9.7265173693017459e-009
		 45 -9.732307404419771e-009 46 -9.7422212519404638e-009 47 -9.7088657113886256e-009
		 48 -9.7434122992012817e-009 49 -9.6440651020657242e-009 50 -9.5763157403894184e-009
		 51 -9.597375338898928e-009 52 -9.6660555115590796e-009 53 -9.7109396079986254e-009
		 54 -9.6007450878232703e-009 55 -9.5454728565869118e-009 56 -9.5867251914683038e-009
		 57 -9.6474970234794455e-009 58 -9.4539593931131094e-009 59 -8.8721590074669621e-009
		 60 -8.2468183393302752e-009 61 -7.2810317774951727e-009 62 -6.4932055288124957e-009
		 63 -5.5959366029867397e-009 64 -4.6158579181110326e-009 65 -3.9308174493157821e-009
		 66 -3.4926084246933446e-009 67 -3.3032063750937368e-009 68 -3.1422544566339639e-009
		 69 -2.5348290133564433e-009 70 -1.7789836270765138e-009 71 -9.5538077449219827e-010
		 72 -9.4030914998821657e-011 73 6.2380678400586476e-010 74 1.143601435771302e-009
		 75 1.3577933222208571e-009 76 1.3005287957668088e-009 77 1.3352987604520195e-009
		 78 1.1886437389918569e-009 79 1.1165506297317052e-009 80 8.4546558642983882e-010
		 81 7.4276346184731779e-010 82 6.8637023842299527e-010 83 3.6035593953265277e-010
		 84 1.2610157362757946e-010 85 2.3302265672597855e-010 86 4.2943676392681596e-011
		 87 1.408482705467229e-011 88 -6.9005079428308136e-010 89 -4.8639647864945346e-010
		 90 -7.3348868645517484e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 89 9.9699697494506836
		 90 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.9425462894371321e-011 1 -8.010370144972967e-012
		 2 -3.2579494657625219e-012 3 1.3740897308878175e-011 4 2.6391111518364596e-012 5 1.7285173292691525e-011
		 6 1.0150102980333031e-011 7 -1.0275225115208286e-011 8 2.5010216120335826e-011 9 6.77302658402823e-012
		 10 -5.9683369357799165e-012 11 -2.4501178863545192e-011 12 -1.1776579711408885e-011
		 13 3.8055558704286341e-011 14 -1.784017378270164e-012 15 -8.017697616935493e-012
		 16 4.5727865938260948e-012 17 -3.1727065419318023e-011 18 2.4993340730361524e-012
		 19 -5.1301185521879233e-012 20 -1.1082912365623088e-011 21 -7.4082961987187446e-012
		 22 1.0403233829947567e-011 23 -4.4633630125190393e-011 24 -3.3379965458379957e-011
		 25 7.4509287628643506e-012 26 -4.3944181626898171e-011 27 -6.5345506783387464e-012
		 28 7.9261042174039176e-012 29 2.8460567236265888e-011 30 -1.7466694757217738e-011
		 31 -1.9624302183274267e-012 32 1.2825296380469808e-011 33 -6.7128524960935465e-012
		 34 2.2359003537530953e-011 35 5.6177285046032921e-011 36 2.035704937952687e-011 37 1.8210766228321518e-011
		 38 1.1609269101597874e-011 39 1.3502310380886229e-011 40 2.110200902905035e-012 41 4.9633630538892248e-012
		 42 -5.5784266095315616e-012 43 -1.4388490399142029e-013 44 -4.2521541843143495e-013
		 45 3.3405500587946335e-012 46 -3.9437342280734811e-012 47 -1.4033219031261979e-012
		 48 -8.1967765908075307e-012 49 -5.8008042813639804e-012 50 1.1122769372207131e-011
		 51 -2.0209389717251725e-012 52 -4.3461900745001003e-012 53 -1.9623969116366879e-011
		 54 2.2714052860806078e-012 55 1.5582979351336235e-011 56 3.3489877537817847e-012
		 57 -1.2369882895768569e-011 58 -7.829736858866454e-012 59 6.6875394111320929e-012
		 60 -6.6616712146583268e-012 61 1.8664625400788282e-011 62 -1.4653833702027441e-011
		 63 -1.5200507519352868e-011 64 9.9547037279990036e-012 65 1.4956924587750109e-011
		 66 1.6040502259784262e-012 67 -1.4717116414431075e-011 68 -2.5011104298755527e-012
		 69 3.0979663279140368e-012 70 4.0278891333400679e-012 71 -3.056666031397981e-012
		 72 2.3984148000977257e-012 73 -4.5548009808271672e-012 74 -4.3640646651965653e-012
		 75 -7.510658761589184e-013 76 -7.9638518002411729e-012 77 2.0816681711721685e-012
		 78 -6.1158855757525998e-012 79 9.9253938401488995e-014 80 -6.3382632475850187e-012
		 81 -1.5556445021047693e-012 82 -3.2526203952443211e-012 83 -7.4619199708081396e-012
		 84 -5.6832316630561763e-012 85 1.0848877352032105e-011 86 9.4205754308518408e-012
		 87 3.3410718636162073e-011 88 -5.0932591477703681e-011 89 -3.0501934311644163e-011
		 90 3.9425462894371321e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.4154011296341196e-011 1 1.3272938303998671e-011
		 2 -8.5123019744060002e-012 3 2.2168933355715126e-012 4 -2.2524204723595176e-011 5 2.7014834813599009e-011
		 6 -4.5332626541494392e-012 7 -2.1216806089796592e-011 8 7.4322770160506479e-012 9 1.1155520951433573e-011
		 10 -1.5361933947133366e-011 11 1.0061285138363019e-011 12 -6.9491079557337798e-012
		 13 2.8222757464391179e-011 14 -8.2422957348171622e-013 15 -1.652722403377993e-011
		 16 -3.5484504223859403e-011 17 -3.659295089164516e-012 18 2.886579864025407e-013
		 19 1.7738699398250901e-011 20 4.2039260961246327e-011 21 -1.8587797967484221e-011
		 22 2.4639845719320874e-011 23 -4.9382720135326963e-013 24 -2.7423396886661067e-011
		 25 2.9896085607106215e-012 26 2.2725377135657254e-011 27 1.0367706693159562e-011
		 28 -4.347633364432113e-012 29 1.5417445098364624e-011 30 1.0753842261124191e-011
		 31 1.3975487433981471e-012 32 2.5579538487363607e-013 33 2.8500757309757319e-011
		 34 -2.1169732633552485e-011 35 2.1209700662438991e-012 36 2.2522428366755776e-011
		 37 -1.2715162256426993e-011 38 -1.1739942351596255e-011 39 -1.070787902790471e-011
		 40 -7.6632034051726805e-012 41 -9.8303587492409861e-012 42 8.0291329140891321e-012
		 43 -4.1637804315541871e-012 44 1.3713474800169934e-012 45 -9.2033047849326977e-012
		 46 4.4888537331644329e-012 47 2.9665159217984183e-012 48 6.9011463210699731e-012
		 49 5.794476010123617e-012 50 -6.6684435751085402e-012 51 -1.7763568394002505e-015
		 52 3.3359981443936704e-012 53 1.3743672866439738e-011 54 -2.5508484213787597e-012
		 55 -1.283417816466681e-011 56 -1.0729195309977513e-012 57 6.2030380831856746e-012
		 58 4.0287773117597681e-012 59 -1.5258905250448151e-012 60 1.3180567748349858e-011
		 61 -8.0451201256437344e-012 62 9.1109342292838846e-012 63 3.0802027595200343e-012
		 64 -5.8566484995026258e-012 65 1.0409451078885468e-012 66 -3.5562663924793014e-012
		 67 2.5799806735449238e-011 68 -2.8194335754960775e-011 69 6.3664629124104977e-012
		 70 5.0022208597511053e-012 71 -3.4674485505092889e-012 72 4.4337866711430252e-012
		 73 5.6843418860808015e-013 74 -8.4270368461147882e-012 75 4.8316906031686813e-013
		 76 2.7000623958883807e-012 77 -6.8212102632969618e-013 78 3.4106051316484809e-013
		 79 8.0433437688043341e-012 80 -1.9710455489985179e-011 81 -8.2138740253867581e-012
		 82 1.3912426766182762e-011 83 2.7853275241795927e-012 84 -2.0349943952169269e-011
		 85 -4.007461029686965e-012 86 2.9274360713316128e-012 87 -2.5067947717616335e-011
		 88 -2.4428459255432244e-011 89 2.4670043785590678e-011 90 -1.4154011296341196e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.107607977031023e-010 1 -2.1481853795801698e-010
		 2 -2.9588556604842609e-010 3 -4.4249789943329171e-010 4 -5.7707438827492297e-010
		 5 -7.4183781340053656e-010 6 -8.4493273488917008e-010 7 -9.0642865435697217e-010
		 8 -9.9009822562834415e-010 9 -9.5446506254148744e-010 10 -9.0146778930488825e-010
		 11 -8.3897522262788016e-010 12 -8.0317974493482325e-010 13 -8.5175666519887727e-010
		 14 -7.5357881046400621e-010 15 -7.3584344173482918e-010 16 -3.643381152329539e-010
		 17 5.7994234414771029e-011 18 3.3029892709812714e-010 19 6.308487066064572e-010 20 2.9815672153432615e-010
		 21 -3.1952965273696066e-010 22 -6.5923716485727368e-010 23 -6.6220817718232183e-010
		 24 -6.5841937457733479e-010 25 5.0047699318156447e-010 26 1.5670407194079417e-009
		 27 1.6047886353121044e-009 28 1.6269685598757633e-009 29 1.6319730011815636e-009
		 30 1.6007115632987734e-009 31 1.5546004483724118e-009 32 1.5422841892487327e-009
		 33 1.5004042452915201e-009 34 1.5223192706415034e-009 35 1.4812876480974069e-009
		 36 1.484706801946345e-009 37 1.4392256275641557e-009 38 1.4412301352351164e-009 39 1.4435129758183507e-009
		 40 1.4455273644742306e-009 41 1.4475912690770087e-009 42 1.4255024938236716e-009
		 43 1.4396621672574383e-009 44 1.4237182544007965e-009 45 1.4306739126723755e-009
		 46 1.4162303552112121e-009 47 1.4085499433491577e-009 48 1.4068700648905974e-009
		 49 1.3882303084855607e-009 50 1.3837837542496345e-009 51 1.3682789345992319e-009
		 52 1.3739633875076152e-009 53 1.3602887705133071e-009 54 1.3549892319275614e-009
		 55 1.3513903329709365e-009 56 1.3397236653389655e-009 57 1.331726617870288e-009 58 1.3253320663153545e-009
		 59 1.3121324027309811e-009 60 1.3105309060179593e-009 61 1.3038122803621377e-009
		 62 1.3065788451172011e-009 63 1.3147503086230472e-009 64 1.1103546970758771e-009
		 65 7.6364481405022389e-010 66 5.6596854980384137e-010 67 2.438833301976473e-010 68 -3.1855798554580872e-010
		 69 -6.3989580301182514e-010 70 -5.240043399190597e-010 71 -3.026015549245642e-010
		 72 -1.9334973899720609e-010 73 -1.8592907768955058e-010 74 -1.7868399815323954e-010
		 75 -1.8885283614711312e-010 76 -1.8446418004192111e-010 77 -1.9157694874927245e-010
		 78 -1.879096045431794e-010 79 -1.9645703119852698e-010 80 -1.696530554928799e-010
		 81 -1.8075044239118654e-010 82 -2.0521588595112661e-010 83 -1.8149984293280852e-010
		 84 -1.6165650762456352e-010 85 -2.025610651434917e-010 86 -1.9851277566207415e-010
		 87 -1.9552379160181488e-010 88 -1.3363496420559784e-010 89 -1.7766381421591149e-010
		 90 -2.107607977031023e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.1626580809220854e-009 1 -1.187590470408395e-009
		 2 -1.0996131782903262e-009 3 -1.0426176588751446e-009 4 -9.1762181186894054e-010
		 5 -9.1266971757875116e-010 6 -7.8691375637873762e-010 7 -7.0715500122275898e-010
		 8 -7.3396072552966984e-010 9 -7.8132550429543812e-010 10 -8.4387746790426377e-010
		 11 -1.0308240927514589e-009 12 -1.1608897176884625e-009 13 -1.3639490648031938e-009
		 14 -1.4221722688390059e-009 15 -1.4378619406230086e-009 16 -1.2542707983342893e-009
		 17 -1.155314177658795e-009 18 -1.152805517712352e-009 19 -1.1722633974642349e-009
		 20 -1.3398245846119039e-009 21 -1.4771068812535759e-009 22 -1.6762445875784236e-009
		 23 -1.354591883107048e-009 24 -1.0300480468572459e-009 25 -2.0326607064191649e-010
		 26 6.4010652334189899e-010 27 6.5789534930971172e-010 28 6.727648438342726e-010 29 6.3592170418402816e-010
		 30 6.5955557682073618e-010 31 7.0454375666884062e-010 32 7.2251071792095445e-010
		 33 6.6388672337325261e-010 34 7.2384015448179184e-010 35 6.7349753551937397e-010
		 36 6.2031313419197431e-010 37 6.4200450511364693e-010 38 6.2128957534213214e-010
		 39 6.2068844508544885e-010 40 6.1406335571945192e-010 41 6.1733929079821337e-010
		 42 5.8361587784716562e-010 43 5.9882526715071549e-010 44 5.823977411445469e-010 45 5.9105520477942264e-010
		 46 5.5842269697237157e-010 47 5.4947579819497605e-010 48 5.301157846027138e-010 49 5.1849402549208889e-010
		 50 5.2582199705497601e-010 51 5.0108367455337088e-010 52 4.8127835050593148e-010
		 53 4.5061143705282807e-010 54 4.6352768845459025e-010 55 4.6751608140382928e-010
		 56 4.3559922335845158e-010 57 4.1219988533569563e-010 58 4.0580377946852764e-010
		 59 4.0602959883173639e-010 60 3.7444353173654576e-010 61 4.045888069015291e-010 62 3.7206129843703195e-010
		 63 3.8080780195848263e-010 64 9.0451791889822886e-011 65 -4.8784620787500899e-010
		 66 -7.8602002684391437e-010 67 -1.2446496056028877e-009 68 -1.917101588588821e-009
		 69 -2.3837780638302775e-009 70 -2.0737567218986896e-009 71 -1.4888494881404313e-009
		 72 -1.1933091181859368e-009 73 -1.1875618266543597e-009 74 -1.1730808546772664e-009
		 75 -1.187053011442174e-009 76 -1.191276743917058e-009 77 -1.1855135761962288e-009
		 78 -1.1877940853111113e-009 79 -1.1996352800025534e-009 80 -1.1547767186925739e-009
		 81 -1.1730076909799436e-009 82 -1.2096890156243489e-009 83 -1.1908314334618808e-009
		 84 -1.1525344012497385e-009 85 -1.1801288835044943e-009 86 -1.1909523367492625e-009
		 87 -1.1448851866546761e-009 88 -1.1469271088415667e-009 89 -1.2265840565461872e-009
		 90 -1.1626580809220854e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.1973615421954094e-010 1 2.0654893073679403e-010
		 2 2.5825089289277514e-010 3 4.100497441594797e-010 4 4.7009440784506751e-010 5 6.2840116443751981e-010
		 6 6.579242706195032e-010 7 6.303537691820793e-010 8 8.0703910221302522e-010 9 6.6331079517922831e-010
		 10 4.2286538159963527e-010 11 1.1170010055794322e-010 12 -1.1002665445403181e-010
		 13 -9.2075423674398138e-011 14 -4.6463694003406886e-010 15 -5.5490345651776352e-010
		 16 -2.6425001076191279e-010 17 -4.5068459381125692e-011 18 7.2170602827270613e-010
		 19 1.4208929588477304e-009 20 9.205392004218993e-010 21 3.1135642675206299e-011 22 -4.9443193983478295e-010
		 23 -4.0394704248214452e-010 24 -1.7472177871180605e-010 25 -2.7251390033455891e-009
		 26 -5.5190767511703598e-009 27 -5.4750257660884927e-009 28 -5.4826880813152457e-009
		 29 -5.4671160931718532e-009 30 -5.5521591768581402e-009 31 -5.5454307812397019e-009
		 32 -5.5257718400980593e-009 33 -5.9947473651789096e-009 34 -6.6916272523087619e-009
		 35 -6.9315815309778372e-009 36 -6.4012408707014856e-009 37 -5.3718807180302974e-009
		 38 -4.8351691539494368e-009 39 -4.8363335558576637e-009 40 -4.8564232635328608e-009
		 41 -4.8569210875371027e-009 42 -4.8421506804174896e-009 43 -4.8615831360621087e-009
		 44 -4.8440207400801683e-009 45 -4.8579820166594345e-009 46 -4.857622304399456e-009
		 47 -4.85307882769348e-009 48 -4.8725397050475294e-009 49 -4.8522412754437028e-009
		 50 -4.8331090241049424e-009 51 -4.8443564715228149e-009 52 -4.8706647604035425e-009
		 53 -4.8880415270957656e-009 54 -4.8588644219194066e-009 55 -4.8457731161022366e-009
		 56 -4.8592516677103959e-009 57 -4.8824899678834299e-009 58 -4.876024028988013e-009
		 59 -4.8411137321124897e-009 60 -4.8665271812353694e-009 61 -4.8227124516131425e-009
		 62 -4.8824184695206441e-009 63 -4.8971604549308267e-009 64 -4.3762651280587761e-009
		 65 -3.514754709499357e-009 66 -3.0630682434917844e-009 67 -1.938373239696034e-009
		 68 1.0838376029997931e-010 69 1.261970972166182e-009 70 9.9593266966735428e-010 71 4.7381476520058641e-010
		 72 2.2511685571213746e-010 73 2.001063897916211e-010 74 1.8682089208965635e-010 75 2.1166997321575567e-010
		 76 1.9196184919412218e-010 77 2.2193114013191462e-010 78 2.0158208435816505e-010
		 79 2.2805679567028392e-010 80 1.6558410198541651e-010 81 1.9481484481165268e-010
		 82 2.4012850041721379e-010 83 1.8607373974965924e-010 84 1.5103228390156431e-010
		 85 2.5736210385041147e-010 86 2.4647359153640025e-010 87 2.8019386810740343e-010
		 88 2.1478369430227851e-011 89 1.4156045780033821e-010 90 3.1973615421954094e-010;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752655029296875 89 26.752655029296875
		 90 26.752655029296875;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 89 -26.297876358032227
		 90 -26.297876358032227;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 8.4269995568320155e-006 1 8.4270086517790332e-006
		 2 8.4269877334008925e-006 3 8.4270068327896297e-006 4 8.4269822764326818e-006 5 8.4270359366200864e-006
		 6 8.4269959188532084e-006 7 8.4269704530015588e-006 8 8.4270195657154545e-006 9 8.4270104707684368e-006
		 10 8.4269804574432783e-006 11 8.4269931903691031e-006 12 8.4269868239061907e-006
		 13 8.4270632214611396e-006 14 8.4270068327896297e-006 15 8.4269922808744013e-006
		 16 8.4269759099697694e-006 17 8.4269813669379801e-006 18 8.4269940998638049e-006
		 19 8.4270031948108226e-006 20 8.4270259321783669e-006 21 8.4269822764326818e-006
		 22 8.4270213847048581e-006 23 8.427009561273735e-006 24 8.4269904618849978e-006 25 8.4269850049167871e-006
		 26 8.4270332081359811e-006 27 8.4270031948108226e-006 28 8.4269922808744013e-006
		 29 8.4270141087472439e-006 30 8.4270122897578403e-006 31 8.4270031948108226e-006
		 32 8.4269959188532084e-006 33 8.4270368461147882e-006 34 8.4269831859273836e-006
		 35 8.4270204752101563e-006 36 8.4270250226836652e-006 37 8.4270004663267173e-006
		 38 8.4269886428955942e-006 39 8.4269868239061907e-006 40 8.4269913713796996e-006
		 41 8.4269859144114889e-006 42 8.4270141087472439e-006 43 8.4269931903691031e-006
		 44 8.4270031948108226e-006 45 8.4269877334008925e-006 46 8.4270041043055244e-006
		 47 8.4270031948108226e-006 48 8.4270041043055244e-006 49 8.4270077422843315e-006
		 50 8.4269950093585066e-006 51 8.4270031948108226e-006 52 8.4270013758214191e-006
		 53 8.4270113802631386e-006 54 8.4269968283479102e-006 55 8.4269859144114889e-006
		 56 8.426997737842612e-006 57 8.4270041043055244e-006 58 8.4270013758214191e-006 59 8.4270013758214191e-006
		 60 8.4270113802631386e-006 61 8.4269959188532084e-006 62 8.4270077422843315e-006
		 63 8.4269986473373137e-006 64 8.4269959188532084e-006 65 8.4269950093585066e-006
		 66 8.4269940998638049e-006 67 8.4270268416730687e-006 68 8.4269740909803659e-006
		 69 8.427009561273735e-006 70 8.4270077422843315e-006 71 8.426997737842612e-006 72 8.4270068327896297e-006
		 73 8.4269995568320155e-006 74 8.4269886428955942e-006 75 8.4270022853161208e-006
		 76 8.4270022853161208e-006 77 8.4270004663267173e-006 78 8.4270013758214191e-006
		 79 8.4270104707684368e-006 80 8.4269759099697694e-006 81 8.426989552390296e-006 82 8.4270204752101563e-006
		 83 8.4269995568320155e-006 84 8.4269704530015588e-006 85 8.4270041043055244e-006
		 86 8.4270086517790332e-006 87 8.4269831859273836e-006 88 8.4269559010863304e-006
		 89 8.4270159277366474e-006 90 8.4269995568320155e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -31.416481018066406 1 -31.882522583007809
		 2 -31.679716110229492 3 -30.504306793212891 4 -28.204383850097656 5 -24.952980041503906
		 6 -21.281112670898438 7 -17.927165985107422 8 -15.617763519287109 9 -13.563788414001465
		 10 -11.138077735900879 11 -9.1021976470947266 12 -8.061039924621582 13 -8.5610952377319336
		 14 -11.265686988830566 15 -17.089397430419922 16 -4.4045681953430176 17 8.9022808074951172
		 18 0.96038538217544545 19 7.7432646751403809 20 5.3223438262939453 21 -2.076603889465332
		 22 -5.2600541114807129 23 -5.4521069526672363 24 -0.70371550321578979 25 11.182162284851074
		 26 15.309645652770998 27 12.494486808776855 28 8.3169832229614258 29 3.1313884258270264
		 30 -1.9722281694412231 31 -5.7021303176879883 32 -8.4124717712402344 33 -8.5176982879638672
		 34 -6.8879084587097168 35 -5.7788882255554199 36 -11.512604713439941 37 -23.009872436523438
		 38 -35.771644592285156 39 -47.248371124267578 40 -54.750530242919922 41 -56.920131683349609
		 42 -57.671958923339837 43 -57.651199340820313 44 -57.345973968505859 45 -56.992069244384766
		 46 -56.650062561035156 47 -56.307998657226562 48 -55.958892822265625 49 -55.645862579345703
		 50 -55.473388671875 51 -55.636550903320313 52 -56.065601348876953 53 -56.498199462890625
		 54 -56.657009124755859 55 -56.252712249755859 56 -55.001609802246094 57 -52.658290863037109
		 58 -49.327590942382813 59 -45.381587982177734 60 -41.078548431396484 61 -36.597557067871094
		 62 -32.046344757080078 63 -27.479415893554687 64 -22.929033279418945 65 -16.217151641845703
		 66 -11.00771427154541 67 -12.662819862365723 68 -18.4361572265625 69 -25.11619758605957
		 70 -33.379901885986328 71 -41.903568267822266 72 -47.283126831054687 73 -48.820598602294922
		 74 -49.373855590820313 75 -49.154499053955078 76 -48.370250701904297 77 -47.295330047607422
		 78 -45.980995178222656 79 -44.483558654785156 80 -42.863864898681641 81 -41.184078216552734
		 82 -39.504066467285156 83 -37.878574371337891 84 -36.355770111083984 85 -34.977203369140625
		 86 -33.778900146484375 87 -32.793075561523438 88 -32.050155639648438 89 -31.580583572387695
		 90 -31.416481018066406;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 21.29456901550293 1 20.922447204589844
		 2 19.834087371826172 3 18.269355773925781 4 16.433280944824219 5 14.496260643005371
		 6 12.625446319580078 7 11.021563529968262 8 9.9311914443969727 9 8.9684906005859375
		 10 7.758277416229248 11 6.6316041946411133 12 6.0158448219299316 13 6.3750395774841309
		 14 8.0258970260620117 15 10.777068138122559 16 3.6102449893951416 17 -2.4413323402404785
		 18 1.360265851020813 19 -9.0467624664306641 20 -7.7410459518432617 21 2.1115586757659912
		 22 7.6205549240112305 23 5.7398681640625 24 0.74110448360443115 25 -11.814662933349609
		 26 -17.304048538208008 27 -13.8958740234375 28 -9.2767095565795898 29 -3.3630223274230957
		 30 1.913959741592407 31 5.6645908355712891 32 9.1665506362915039 33 9.2846612930297852
		 34 7.3335146903991699 35 6.6670193672180176 36 12.37743091583252 37 19.134975433349609
		 38 22.188692092895508 39 23.228862762451172 40 23.17906379699707 41 22.846288681030273
		 42 22.495058059692383 43 22.466264724731445 44 22.939085006713867 45 23.910263061523438
		 46 25.258533477783203 47 26.80858039855957 48 28.373846054077148 49 29.784528732299805
		 50 30.903238296508793 51 31.713106155395508 52 32.277088165283203 53 32.597976684570312
		 54 32.670539855957031 55 32.477649688720703 56 31.981884002685547 57 31.116390228271488
		 58 29.79830360412598 59 27.91578483581543 60 25.5477294921875 61 22.799503326416016
		 62 19.790233612060547 63 16.645027160644531 64 12.885227203369141 65 8.4325227737426758
		 66 6.2121210098266602 67 7.5592961311340323 68 11.517126083374023 69 16.015066146850586
		 70 20.276056289672852 71 24.277637481689453 72 24.790735244750977 73 23.334001541137695
		 74 22.562154769897461 75 22.257225036621094 76 22.173648834228516 77 22.183393478393555
		 78 22.231950759887695 79 22.278202056884766 80 22.295093536376953 81 22.26890754699707
		 82 22.197179794311523 83 22.085855484008789 84 21.946294784545898 85 21.792642593383789
		 86 21.639780044555664 87 21.501920700073242 88 21.391746520996094 89 21.319892883300781
		 90 21.29456901550293;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -14.011033058166504 1 -15.643293380737305
		 2 -17.80711555480957 3 -19.681026458740234 4 -20.679224014282227 5 -20.574733734130859
		 6 -19.53265380859375 7 -18.054691314697266 8 -16.821876525878906 9 -14.993904113769533
		 10 -11.931937217712402 11 -8.754542350769043 12 -6.5793237686157227 13 -6.4636645317077637
		 14 -9.6005802154541016 15 -17.292184829711914 16 -18.679801940917969 17 -18.775867462158203
		 18 -10.307440757751465 19 17.376850128173828 20 21.517711639404297 21 24.663215637207031
		 22 29.277645111083981 23 16.710023880004883 24 11.430875778198242 25 11.386113166809082
		 26 15.560382843017578 27 14.449522018432615 28 14.477021217346191 29 12.554469108581543
		 30 9.3715410232543945 31 9.2587060928344727 32 13.398490905761719 33 13.04716682434082
		 34 9.3058557510375977 35 7.3332152366638192 36 4.9312911033630371 37 -4.7461142539978027
		 38 -18.965938568115234 39 -31.19509315490723 40 -38.320404052734375 41 -40.700687408447266
		 42 -42.020084381103516 43 -42.295299530029297 44 -41.599422454833984 45 -40.101314544677734
		 46 -38.042892456054687 47 -35.701305389404297 48 -33.367385864257813 49 -31.338050842285156
		 50 -29.908781051635746 51 -29.262689590454102 52 -29.198617935180661 53 -29.426729202270511
		 54 -29.665134429931641 55 -29.65013313293457 56 -29.15101432800293 57 -27.988063812255859
		 58 -26.304550170898438 59 -24.605623245239258 60 -23.040073394775391 61 -21.691009521484375
		 62 -20.591859817504883 63 -19.750406265258789 64 -21.012340545654297 65 -22.923566818237305
		 66 -22.115501403808594 67 -21.46516227722168 68 -18.651679992675781 69 -16.987461090087891
		 70 -19.293333053588867 71 -22.623435974121094 72 -28.214262008666992 73 -32.603519439697266
		 74 -34.6160888671875 75 -34.987720489501953 76 -34.388156890869141 77 -33.296562194824219
		 78 -31.835979461669925 79 -30.112825393676761 80 -28.220046997070312 81 -26.23826789855957
		 82 -24.236972808837891 83 -22.276298522949219 84 -20.409576416015625 85 -18.686288833618164
		 86 -17.155176162719727 87 -15.866738319396973 88 -14.874855995178223 89 -14.236677169799805
		 90 -14.011033058166504;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 89 -30.59455680847168
		 90 -30.59455680847168;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 89 -35.485893249511719
		 90 -35.485893249511719;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.1443294069031253e-012 1 -7.3328010330442339e-012
		 2 -1.1368683772161603e-012 3 -1.4637180356658064e-012 4 9.6633812063373625e-012 5 -6.3948846218409017e-012
		 6 3.1263880373444408e-013 7 2.4300561562995426e-012 8 6.3948846218409017e-013 9 -3.4674485505092889e-012
		 10 1.3073986337985843e-012 11 -6.9633188104489818e-012 12 -6.3948846218409017e-013
		 13 5.5138116294983774e-012 14 2.8990143619012088e-012 15 9.1517904365900904e-012
		 16 1.0686562745831907e-011 17 -3.879563337250147e-012 18 -1.730171561575844e-012
		 19 -7.141842672808707e-012 20 -9.4910745929155382e-012 21 1.3447021274259896e-012
		 22 -3.844036200462142e-012 23 3.709033080667723e-012 24 9.3862695393909235e-012 25 -4.2916781239910051e-012
		 26 -9.9342756243459007e-012 27 -4.7393200475198682e-012 28 3.9368508453208051e-013
		 29 -1.787014980436652e-012 30 -6.6346927951599355e-013 31 5.5422333389287814e-013
		 32 -2.6831870059140783e-012 33 -3.694822225952521e-013 34 2.1636026303895051e-012
		 35 4.1602277178753866e-012 36 -2.0792256805179932e-012 37 5.9450222522627882e-012
		 38 -1.4566126083082054e-013 39 -3.4461322684364859e-012 40 5.1869619710487314e-013
		 41 -4.6895820560166612e-013 42 -5.6132876125047915e-013 43 -5.773159728050814e-013
		 44 -9.9298347322474001e-013 45 -6.7501559897209518e-014 46 -1.4495071809506044e-012
		 47 -1.4850343177386094e-012 48 2.7178259642823832e-013 49 2.1724844145865063e-012
		 50 1.5738521597086219e-012 51 -8.4554585555451922e-013 52 7.2830630415410269e-013
		 53 -1.6857626405908377e-012 54 -6.7501559897209518e-014 55 1.2736478538499796e-012
		 56 -7.9936057773011271e-014 57 -5.737632591262809e-013 58 -1.4281908988778014e-012
		 59 1.4175327578413999e-012 60 -6.9633188104489818e-013 61 -1.3207213100940862e-012
		 62 -8.2067685980291571e-013 63 -6.2705396430828841e-013 64 6.723510637129948e-013
		 65 -4.1691095020723878e-012 66 -2.7355895326763857e-013 67 -5.1585402616183273e-012
		 68 8.3772988546115812e-012 69 -7.744915819785092e-013 70 -5.8264504332328215e-013
		 71 6.4517280407017097e-012 72 -2.9416469260468148e-012 73 3.1761260288476478e-012
		 74 5.1585402616183273e-012 75 -1.0089706847793423e-012 76 3.6095570976613089e-012
		 77 2.8350655156827997e-012 78 6.5440985963505227e-012 79 1.9042545318370685e-012
		 80 7.1054273576010019e-012 81 2.7853275241795927e-012 82 4.5048409447190352e-012
		 83 -1.9326762412674725e-012 84 -1.6484591469634324e-012 85 7.830180948076304e-012
		 86 9.6633812063373625e-013 87 5.8406612879480235e-012 88 1.1368683772161603e-012
		 89 -7.2049033406074159e-012 90 5.1443294069031253e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.6780593395233154 1 4.153376579284668
		 2 4.4965376853942871 3 4.1071314811706543 4 2.637235164642334 5 0.16470149159431458
		 6 -2.8399174213409424 7 -5.7315402030944824 8 -7.9175820350646964 9 -9.2955265045166016
		 10 -9.9793014526367187 11 -10.051544189453125 12 -9.8977384567260742 13 -10.003171920776367
		 14 -10.670586585998535 15 -11.500165939331055 16 -10.905448913574219 17 -7.8082184791564941
		 18 4.5227532386779785 19 -13.295517921447754 20 -12.39174747467041 21 -12.958090782165527
		 22 -16.141031265258789 23 -7.0263757705688477 24 1.3973236083984375 25 -0.0083566643297672272
		 26 4.6779513359069824 27 5.191624641418457 28 5.985936164855957 29 4.0545411109924316
		 30 2.5658867359161377 31 1.9418234825134277 32 -0.50930768251419067 33 -0.87108790874481201
		 34 3.9710283279418941 35 6.3638916015625 36 6.7265176773071289 37 10.318537712097168
		 38 17.96843147277832 39 23.179023742675781 40 27.101049423217773 41 30.034246444702152
		 42 32.573860168457031 43 34.763626098632812 44 36.689483642578125 45 38.422908782958984
		 46 40.022205352783203 47 41.551265716552734 48 43.096256256103516 49 44.773044586181641
		 50 46.716102600097656 51 48.988246917724609 52 51.447296142578125 53 53.907798767089844
		 54 56.19317626953125 55 58.134059906005866 56 59.547206878662102 57 60.208003997802734
		 58 60.137683868408203 59 59.176109313964844 60 57.222370147705078 61 54.168693542480469
		 62 49.943618774414063 63 44.595932006835938 64 36.339187622070313 65 23.253999710083008
		 66 11.948076248168945 67 5.2615571022033691 68 0.48737722635269159 69 -2.4445569515228271
		 70 -3.2604992389678955 71 -3.3037228584289551 72 0.42064255475997925 73 3.6999228000640865
		 74 4.9943180084228516 75 5.4671368598937988 76 5.6449360847473145 77 5.7380895614624023
		 78 5.7700600624084473 79 5.747866153717041 80 5.6725282669067383 81 5.5446205139160156
		 82 5.3670072555541992 83 5.146019458770752 84 4.8918294906616211 85 4.6184520721435547
		 86 4.3435592651367187 87 4.0881104469299316 88 3.875656366348267 89 3.7310125827789307
		 90 3.6780593395233154;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 9.9871053695678711 1 9.3829488754272461
		 2 7.640456199645997 3 5.1855077743530273 4 2.5153493881225586 5 0.1214667856693268
		 6 -1.6658110618591309 7 -2.7755281925201416 8 -3.3322873115539551 9 -3.4381232261657715
		 10 -3.1975224018096924 11 -2.851362943649292 12 -2.6023969650268555 13 -2.5918815135955811
		 14 -2.9828357696533203 15 -4.1092147827148437 16 -3.392810583114624 17 -3.9024877548217773
		 18 10.466033935546875 19 11.422344207763672 20 10.670657157897949 21 14.48367977142334
		 22 13.718335151672363 23 23.217571258544922 24 24.546957015991211 25 0.25161871314048767
		 26 -17.857784271240234 27 -12.721024513244629 28 -9.9625082015991211 29 -6.5460209846496582
		 30 -5.1872901916503906 31 -4.6329436302185059 32 1.3307245969772339 33 9.7280187606811523
		 34 11.520994186401367 35 8.4015398025512695 36 7.5133681297302255 37 11.858591079711914
		 38 12.759817123413086 39 5.5207552909851074 40 1.0652090311050415 41 0.57237833738327026
		 42 1.2427331209182739 43 3.0342428684234619 44 5.7824826240539551 45 9.2595329284667969
		 46 13.198088645935059 47 17.289323806762695 48 21.175472259521484 49 24.452003479003906
		 50 26.683525085449219 51 27.645349502563477 52 27.600484848022461 53 26.865816116333008
		 54 25.788505554199219 55 24.741098403930664 56 24.121683120727539 57 24.355201721191406
		 58 25.745418548583984 59 27.916824340820312 60 30.616899490356445 61 33.525283813476562
		 62 36.250869750976563 63 38.344684600830078 64 36.731761932373047 65 31.494440078735348
		 66 25.819906234741211 67 20.079250335693359 68 18.151336669921875 69 20.078704833984375
		 70 21.269552230834961 71 20.787120819091797 72 17.461021423339844 73 13.690526962280273
		 74 11.164185523986816 75 9.8001985549926758 76 9.123784065246582 77 8.709202766418457
		 78 8.4904022216796875 79 8.4173517227172852 80 8.4515457153320312 81 8.5626983642578125
		 82 8.7263555526733398 83 8.9222869873046875 84 9.1334114074707031 85 9.3450679779052734
		 86 9.544367790222168 87 9.7196140289306641 88 9.8596029281616211 89 9.9529323577880859
		 90 9.9871053695678711;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -20.428821563720703 1 -16.75764274597168
		 2 -10.163186073303223 3 -2.3000571727752686 4 5.6178712844848633 5 12.824813842773438
		 6 18.862752914428711 7 23.478376388549805 8 26.550695419311523 9 29.11064338684082
		 10 31.64453125 11 33.557010650634766 12 34.647434234619141 13 34.853569030761719
		 14 33.794597625732422 15 29.830879211425781 16 32.158195495605469 17 22.837678909301758
		 18 -17.235738754272461 19 -90.801628112792969 20 -90.644119262695313 21 -83.380935668945313
		 22 -91.434783935546875 23 -58.128196716308601 24 -37.406337738037109 25 -42.668827056884766
		 26 -55.707256317138672 27 -63.188457489013672 28 -71.986328125 29 -72.639076232910156
		 30 -67.132247924804688 31 -63.53694152832032 32 -61.712184906005859 33 -45.908420562744141
		 34 -21.600818634033203 35 -3.411048412322998 36 1.2835739850997925 37 0.77349281311035156
		 38 14.977418899536133 39 36.569709777832031 40 47.15289306640625 41 48.243461608886719
		 42 47.289104461669922 43 44.872230529785156 44 41.532474517822266 45 37.76666259765625
		 46 34.023166656494141 47 30.696290969848629 48 28.123563766479492 49 26.586339950561523
		 50 26.308090209960938 51 27.258607864379883 52 28.967979431152344 53 30.999477386474613
		 54 32.991683959960938 55 34.650569915771484 56 35.722724914550781 57 35.948951721191406
		 58 35.229717254638672 59 33.625049591064453 60 31.077133178710941 61 27.491559982299805
		 62 22.798162460327148 63 17.055116653442383 64 10.122016906738281 65 -1.3274027109146118
		 66 -14.853774070739744 67 -25.75132942199707 68 -39.202510833740234 69 -47.855110168457031
		 70 -49.691585540771484 71 -50.005027770996094 72 -39.365013122558594 73 -25.485078811645508
		 74 -16.475128173828125 75 -11.417721748352051 76 -8.8294334411621094 77 -7.1976761817932129
		 78 -6.3786282539367676 79 -6.2530536651611328 80 -6.7145447731018066 81 -7.66288137435913
		 82 -8.9995737075805664 83 -10.624611854553223 84 -12.433841705322266 85 -14.316804885864258
		 86 -16.155029296875 87 -17.821413040161133 88 -19.181158065795898 89 -20.095590591430664
		 90 -20.428821563720703;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132356643676758 89 30.132356643676758
		 90 30.132356643676758;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 89 -26.45726203918457
		 90 -26.45726203918457;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.5527136788005009e-013 1 -2.2737367544323206e-013
		 2 -3.1263880373444408e-013 3 4.1211478674085811e-013 4 -5.6843418860808015e-014 5 9.9475983006414026e-013
		 6 -1.4210854715202004e-013 7 -8.9528384705772623e-013 8 6.6791017161449417e-013 9 2.7000623958883807e-013
		 10 -2.5579538487363607e-013 11 -7.1054273576010019e-014 12 -1.8474111129762605e-013
		 13 8.3844042819691822e-013 14 -1.4210854715202004e-014 15 -4.5474735088646412e-013
		 16 -5.1159076974727213e-013 17 -3.979039320256561e-013 18 -2.7977620220553945e-013
		 19 -4.2987835513486061e-013 20 -5.2580162446247414e-013 21 3.1974423109204508e-014
		 22 -3.979039320256561e-013 23 1.8118839761882555e-013 24 -2.0516921495072893e-013
		 25 -8.1534778928471496e-013 26 -1.3820056210533949e-012 27 -2.4247270857813419e-013
		 28 7.460698725481052e-014 29 4.8849813083506888e-014 30 1.829647544582258e-013 31 7.9936057773011271e-014
		 32 -1.7497114868092467e-013 33 5.4134474680722633e-013 34 -5.0892623448817176e-013
		 35 2.0961010704922955e-013 36 7.1409544943890069e-013 37 -3.5527136788005009e-015
		 38 -2.55351295663786e-013 39 -3.1530333899354446e-013 40 3.1530333899354446e-014
		 41 -2.9665159217984183e-013 42 4.4853010194856324e-013 43 -2.851052727237402e-013
		 44 -1.7763568394002505e-014 45 -3.4461322684364859e-013 46 1.6342482922482304e-013
		 47 -1.6875389974302379e-013 48 -4.3698378249246161e-013 49 5.5777604757167865e-013
		 50 -5.4001247917767614e-013 51 6.3238303482648917e-013 52 -5.0626169922907138e-013
		 53 5.3645976549887564e-013 54 -2.3980817331903381e-013 55 -1.4122036873231991e-012
		 56 -5.4178883601707639e-013 57 5.8619775700208265e-013 58 1.758593271006248e-013
		 59 -3.9257486150745535e-013 60 -6.2883032114768866e-013 61 -5.4711790653527714e-013
		 62 3.0553337637684308e-013 63 6.6791017161449417e-013 64 -3.4816594052244909e-013
		 65 -9.2548191332753049e-013 66 1.354472090042691e-013 67 8.2778228716051672e-013
		 68 9.9475983006414026e-014 69 2.2026824808563106e-013 70 0 71 1.9184653865522705e-013
		 72 -5.6843418860808015e-014 73 1.7763568394002505e-013 74 1.4210854715202004e-013
		 75 -1.2789769243681803e-013 76 2.1316282072803006e-013 77 3.3395508580724709e-013
		 78 6.5369931689929217e-013 79 2.5579538487363607e-013 80 -1.3500311979441904e-013
		 81 -1.9184653865522705e-013 82 7.2475359047530219e-013 83 -3.2684965844964609e-013
		 84 -1.2647660696529783e-012 85 6.3948846218409017e-013 86 3.836930773104541e-013
		 87 -7.1054273576010019e-014 88 -1.1652900866465643e-012 89 -2.8421709430404007e-014
		 90 3.5527136788005009e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 15.73093318939209 1 17.027223587036133
		 2 18.684343338012695 3 20.684869766235352 4 22.856189727783203 5 24.848047256469727
		 6 26.321590423583984 7 27.224103927612305 8 27.866920471191406 9 27.930974960327148
		 10 27.067537307739258 11 25.96385383605957 12 25.491909027099609 13 26.507528305053711
		 14 29.740169525146488 15 35.303688049316406 16 29.550176620483398 17 21.437686920166016
		 18 -3.8138649463653564 19 -18.122364044189453 20 -16.704561233520508 21 -8.4377279281616211
		 22 -1.4367439746856689 23 -1.1226297616958618 24 -2.5342228412628174 25 -5.7886557579040527
		 26 -7.6549582481384277 27 -6.636481761932373 28 -4.554746150970459 29 -2.903261661529541
		 30 -0.039904303848743439 31 1.9591575860977171 32 -9.1264362335205078 33 -15.858067512512207
		 34 -16.49482536315918 35 -17.723953247070313 36 -14.274646759033203 37 -8.1404037475585937
		 38 -2.9014661312103271 39 1.1141173839569092 40 0.53591132164001465 41 -3.3766140937805176
		 42 -8.2349653244018555 43 -13.398008346557617 44 -18.557802200317383 45 -23.555694580078125
		 46 -28.257169723510742 47 -32.516323089599609 48 -36.189044952392578 49 -39.157928466796875
		 50 -41.347423553466797 51 -42.721534729003906 52 -43.465145111083984 53 -43.822418212890625
		 54 -43.984691619873047 55 -44.097576141357422 56 -44.271503448486328 57 -44.603794097900391
		 58 -45.180286407470703 59 -45.907543182373047 60 -46.700069427490234 61 -47.488334655761719
		 62 -48.216434478759766 63 -48.840324401855469 64 -49.697998046875 65 -46.360904693603516
		 66 -37.749080657958984 67 -24.259120941162109 68 -11.403514862060547 69 -5.2498431205749512
		 70 -1.972354531288147 71 2.7238306999206543 72 7.4505472183227539 73 10.691399574279785
		 74 13.233251571655273 75 14.924382209777832 76 15.966411590576172 77 16.736490249633789
		 78 17.260120391845703 79 17.565706253051758 80 17.68513298034668 81 17.652860641479492
		 82 17.504312515258789 83 17.274110794067383 84 16.994680404663086 85 16.69538688659668
		 86 16.402349472045898 87 16.138771057128906 88 15.925713539123533 89 15.78310012817383
		 90 15.73093318939209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.037139255553483963 1 -0.86280453205108643
		 2 -2.3221452236175537 3 -3.815815925598145 4 -4.8057551383972168 5 -4.9863920211791992
		 6 -4.4483342170715332 7 -3.573932409286499 8 -2.7675364017486572 9 -2.6060969829559326
		 10 -3.3759744167327881 11 -4.7156343460083008 12 -5.8717207908630371 13 -5.9353213310241699
		 14 -4.3791933059692383 15 -1.8791140317916868 16 8.0066013336181641 17 19.033041000366211
		 18 6.4348382949829102 19 2.9927258491516113 20 8.1943397521972656 21 8.577509880065918
		 22 9.1848764419555664 23 10.910449028015137 24 11.228586196899414 25 6.9344263076782227
		 26 7.1752119064331055 27 19.340885162353516 28 36.463123321533203 29 51.641170501708984
		 30 65.059944152832031 31 76.782859802246094 32 80.508888244628906 33 70.726997375488281
		 34 54.436267852783203 35 40.881473541259766 36 26.530336380004883 37 10.250411033630371
		 38 -0.34484639763832092 39 -6.1732745170593262 40 -9.8994321823120117 41 -8.9564838409423828
		 42 -6.5368008613586426 43 -3.5965511798858647 44 -0.9021393060684203 45 1.1314058303833008
		 46 2.3704183101654053 47 2.8618805408477783 48 2.7639968395233154 49 2.2974081039428711
		 50 1.7019485235214233 51 1.1750645637512207 52 0.79418486356735229 53 0.5625644326210022
		 54 0.45719009637832642 55 0.45214599370956426 56 0.52717912197113037 57 0.67052632570266724
		 58 0.94309711456298828 59 1.4373950958251953 60 2.205740213394165 61 3.3040792942047119
		 62 4.7901339530944824 63 6.7216510772705078 64 10.301620483398437 65 16.367408752441406
		 66 18.79319953918457 67 16.740066528320312 68 11.19868278503418 69 6.632990837097168
		 70 5.0441112518310547 71 4.5534238815307617 72 4.3139386177062988 73 2.9224214553833008
		 74 1.5403097867965698 75 0.5293695330619812 76 -0.1056661531329155 77 -0.56343716382980347
		 78 -0.85624396800994873 79 -1.0061336755752563 80 -1.0405598878860474 81 -0.98853409290313721
		 82 -0.87766677141189575 83 -0.73224824666976929 84 -0.57232701778411865 85 -0.413583904504776
		 86 -0.26778528094291687 87 -0.14357867836952209 88 -0.047521334141492844 89 0.01474854536354542
		 90 0.037139255553483963;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 34.445682525634766 1 31.189592361450195
		 2 24.577075958251953 3 15.718393325805666 4 5.6082983016967773 5 -4.7834663391113281
		 6 -14.467673301696779 7 -22.493831634521484 8 -27.997238159179688 9 -33.248817443847656
		 10 -39.6400146484375 11 -45.248775482177734 12 -48.667675018310547 13 -48.765159606933594
		 14 -43.777694702148438 15 -29.993267059326172 16 -13.927139282226563 17 12.999909400939941
		 18 42.428760528564453 19 77.20343017578125 20 72.534782409667969 21 67.237678527832031
		 22 76.069976806640625 23 61.511993408203118 24 51.697853088378906 25 52.340232849121094
		 26 57.811851501464844 27 61.567234039306634 28 65.287528991699219 29 64.472183227539063
		 30 61.845207214355469 31 59.298351287841797 32 43.624519348144531 33 26.375574111938477
		 34 12.969698905944824 35 0.39868178963661194 36 -4.5128097534179687 37 -2.216564416885376
		 38 -5.2081365585327148 39 -13.381024360656738 40 -15.486483573913572 41 -13.019424438476562
		 42 -10.169198036193848 43 -7.4706001281738281 44 -5.1695618629455566 45 -3.3336541652679443
		 46 -1.9475181102752686 47 -0.96773028373718262 48 -0.35131782293319702 49 -0.069138675928115845
		 50 -0.10841545462608337 51 -0.30336940288543701 52 -0.48809009790420538 53 -0.67386656999588013
		 54 -0.89635163545608521 55 -1.2073405981063843 56 -1.6491560935974121 57 -2.211599588394165
		 58 -2.4845871925354004 59 -2.2919600009918213 60 -1.6191428899765015 61 -0.50948256254196167
		 62 0.93282061815261841 63 2.5467534065246582 64 10.453084945678711 65 28.06427001953125
		 66 46.136470794677734 67 58.890766143798835 68 68.838943481445313 69 72.524490356445313
		 70 72.025131225585937 71 70.703384399414063 72 63.352928161621101 73 53.487136840820312
		 74 46.021492004394531 75 41.033283233642578 76 37.767436981201172 77 35.127960205078125
		 78 33.078857421875 79 31.586393356323242 80 30.611763000488281 81 30.107429504394531
		 82 30.015790939331055 83 30.269313812255863 84 30.791376113891602 85 31.497392654418945
		 86 32.295967102050781 87 33.090286254882813 88 33.779979705810547 89 34.264137268066406
		 90 34.445682525634766;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 89 9.870265007019043
		 90 9.870265007019043;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 89 -6.9676141738891602
		 90 -6.9676141738891602;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.257301330566406 89 36.257301330566406
		 90 36.257301330566406;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.0262027978897095 1 -0.40263575315475464
		 2 -1.9980721473693848 3 -3.7119693756103516 4 -5.5036888122558594 5 -7.353017807006835
		 6 -9.2557401657104492 7 -11.191767692565918 8 -13.054563522338867 9 -15.057320594787598
		 10 -17.606157302856445 11 -20.605091094970703 12 -23.419076919555664 13 -24.731466293334961
		 14 -23.533294677734375 15 -20.336286544799805 16 -15.119080543518066 17 -9.8494272232055664
		 18 -5.1740851402282715 19 -1.1818593740463257 20 2.2666912078857422 21 21.060295104980469
		 22 -13.742523193359375 23 -5.31207275390625 24 -0.66070556640625 25 1.8804626464843748
		 26 2.0053253173828125 27 0.3524322509765625 28 -1.3719482421875 29 -2.858367919921875
		 30 -5.6461334228515625 31 -41.491134643554687 32 10.781930923461914 33 4.8132696151733398
		 34 3.0456373691558838 35 4.4270133972167969 36 7.3500494956970224 37 8.6025981903076172
		 38 6.1963415145874023 39 2.3065831661224365 40 0.046154443174600601 41 0.29259514808654785
		 42 1.5874595642089844 43 3.6800518035888672 44 6.3349704742431641 45 9.3301181793212891
		 46 12.450680732727051 47 15.480236053466797 48 18.190813064575195 49 20.334999084472656
		 50 21.643964767456055 51 21.944057464599609 52 21.403146743774414 53 20.26129150390625
		 54 18.770963668823242 55 17.193881988525391 56 15.79676628112793 57 14.847960472106934
		 58 14.296319007873535 59 13.950578689575195 60 13.766551971435547 61 13.698718070983887
		 62 13.698974609375 63 13.715653419494629 64 13.692747116088867 65 13.569334983825684
		 66 13.279134750366211 67 12.750154495239258 68 11.877984046936035 69 10.684036254882813
		 70 9.2771034240722656 71 7.7630677223205566 72 6.2472381591796875 73 4.8365912437438965
		 74 3.6415719985961919 75 2.7771191596984863 76 2.1845879554748535 77 1.7153888940811157
		 78 1.3541065454483032 79 1.0866067409515381 80 0.89983409643173229 81 0.78162568807601929
		 82 0.72053796052932739 83 0.70568364858627319 84 0.72657454013824463 85 0.77296656370162964
		 86 0.83470451831817627 87 0.90156412124633778 88 0.96309131383895874 89 1.0084387063980103
		 90 1.0262027978897095;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 24.414510726928711 1 25.678054809570313
		 2 28.968112945556637 3 33.742038726806641 4 39.422657012939453 5 45.391712188720703
		 6 51.012508392333984 7 55.663570404052734 8 58.759696960449226 9 61.644035339355476
		 10 65.244331359863281 11 68.460945129394531 12 70.350997924804688 13 70.084220886230469
		 14 66.730697631835937 15 58.904167175292962 16 41.403072357177734 17 14.053740501403809
		 18 -15.063232421874998 19 -39.232345581054688 20 -61.052577972412109 21 -83.310699462890625
		 22 -103.90650177001953 23 -118.50955963134766 24 -130.96418762207031 25 -143.35688781738281
		 26 -157.8663330078125 27 -177.30070495605469 28 -200.80010986328125 29 -224.62759399414062
		 30 -245.71006774902344 31 -265.31985473632812 32 -289.58621215820313 33 -311.28256225585937
		 34 -328.01861572265625 35 -338.30050659179687 36 -345.0482177734375 37 -349.90151977539062
		 38 -352.330322265625 39 -353.0118408203125 40 -354.49200439453125 41 -357.42813110351562
		 42 -360.93011474609375 43 -364.85177612304688 44 -369.04147338867187 45 -373.328125
		 46 -377.52130126953125 47 -381.42184448242187 48 -384.8360595703125 49 -387.587646484375
		 50 -389.52182006835937 51 -390.62069702148437 52 -391.05435180664062 53 -390.95376586914062
		 54 -390.435302734375 55 -389.60235595703125 56 -388.54769897460938 57 -387.35830688476562
		 58 -386.06460571289062 59 -384.47824096679687 60 -382.64791870117187 61 -380.62396240234375
		 62 -378.45684814453125 63 -376.196044921875 64 -373.888916015625 65 -371.58016967773437
		 66 -369.31185913085937 67 -367.12442016601562 68 -364.8863525390625 69 -362.4849853515625
		 70 -359.99282836914062 71 -357.48733520507812 72 -355.04922485351562 73 -352.75994873046875
		 74 -350.6993408203125 75 -348.94418334960937 76 -347.4014892578125 77 -345.93194580078125
		 78 -344.53976440429688 79 -343.22900390625 80 -342.00381469726562 81 -340.8685302734375
		 82 -339.82785034179687 83 -338.88674926757812 84 -338.05072021484375 85 -337.32546997070312
		 86 -336.7171630859375 87 -336.2322998046875 88 -335.87750244140625 89 -335.65960693359375
		 90 -335.58547973632812;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.3630759716033936 1 3.5697150230407715
		 2 4.0573487281799316 3 4.6468949317932129 4 5.1767473220825195 5 5.5003633499145508
		 6 5.4903731346130371 7 5.0626869201660156 8 4.2349510192871094 9 2.8944058418273926
		 10 0.77472513914108276 11 -2.0367302894592285 12 -4.9040470123291016 13 -6.517909049987793
		 14 -5.9029912948608398 15 -3.6583371162414551 16 -0.84753280878067017 17 -0.17812995612621307
		 18 -1.9532235860824583 19 -5.2141170501708984 20 -9.9221353530883789 21 -30.847188949584957
		 22 2.5220947265625 23 -5.9893798828125 24 -10.088546752929687 25 -11.853958129882812
		 26 -11.406341552734375 27 -9.0257415771484375 28 -5.9621429443359375 29 -3.2786865234375
		 30 -2.9206695556640625 31 -35.68609619140625 32 20.313573837280273 33 17.998817443847656
		 34 18.612442016601563 35 19.751535415649414 36 20.675069808959961 37 20.199918746948242
		 38 17.575248718261719 39 13.953972816467285 40 11.413573265075684 41 10.477704048156738
		 42 10.074292182922363 43 9.9869976043701172 44 10.022404670715332 45 10.021439552307129
		 46 9.8683328628540039 47 9.4968957901000977 48 8.8922605514526367 49 8.0853052139282227
		 50 7.136695384979248 51 6.0764431953430176 52 4.968780517578125 53 3.9057567119598389
		 54 2.9604067802429199 55 2.2028324604034424 56 1.7109768390655518 57 1.5766409635543823
		 58 1.717427134513855 59 2.1230230331420898 60 2.7410638332366943 61 3.5197479724884033
		 62 4.4068655967712402 63 5.3488979339599609 64 6.2902445793151855 65 7.1725916862487802
		 66 7.9344325065612784 67 8.5107393264770508 68 8.9455718994140625 69 9.3059778213500977
		 70 9.5655622482299805 71 9.7090530395507813 72 9.7338438034057617 73 9.6504001617431641
		 74 9.4813442230224609 75 9.259033203125 76 8.9740848541259766 77 8.6046218872070312
		 78 8.1684751510620117 79 7.6825666427612305 80 7.1630845069885245 81 6.6256208419799805
		 82 6.0852870941162109 83 5.5567970275878906 84 5.0545330047607422 85 4.5925865173339844
		 86 4.1847844123840332 87 3.8447067737579346 88 3.585693359375 89 3.4208531379699707
		 90 3.3630759716033936;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -28.905641555786133 1 -29.011310577392578
		 2 -29.290172576904297 3 -29.660179138183594 4 -30.047964096069336 5 -30.403953552246094
		 6 -30.702632904052734 7 -30.931512832641602 8 -31.077922821044922 9 -31.657657623291016
		 10 -32.861503601074219 11 -34.184490203857422 12 -35.117336273193359 13 -35.147384643554687
		 14 -33.771595001220703 15 -30.503684997558594 16 -19.574007034301758 17 -0.47074490785598755
		 18 19.318374633789063 19 30.266803741455078 20 20.549224853515625 21 -1.4731531143188477
		 22 -17.009994506835938 23 -21.046035766601563 24 -21.550046920776367 25 -19.50169563293457
		 26 -16.04060173034668 27 -11.099989891052246 28 -5.1248960494995117 29 0.61727362871170044
		 30 5.9279255867004395 31 12.179413795471191 32 19.651132583618164 33 26.897186279296875
		 34 32.044818878173828 35 31.936496734619141 36 27.639009475708008 37 23.207086563110352
		 38 19.578773498535156 39 15.809735298156738 40 13.296092987060547 41 12.011929512023926
		 42 10.975884437561035 43 10.147649765014648 44 9.4865713119506836 45 8.9508504867553711
		 46 8.4977931976318359 47 8.0849313735961914 48 7.6713166236877441 49 7.2182374000549316
		 50 6.6888270378112793 51 6.1068997383117676 52 5.5311684608459473 53 4.9759645462036133
		 54 4.4545302391052246 55 3.9801821708679199 56 3.5671143531799316 57 3.2311303615570068
		 58 3.1113858222961426 59 3.2583448886871338 60 3.5780694484710693 61 3.9762089252471924
		 62 4.3570127487182617 63 4.6226048469543457 64 4.6725630760192871 65 4.4037742614746094
		 66 3.7105975151062012 67 2.4852237701416016 68 0.29931226372718811 69 -2.9594128131866455
		 70 -6.9261951446533203 71 -11.23641300201416 72 -15.525396347045898 73 -19.42829704284668
		 74 -22.580055236816406 75 -24.615447998046875 76 -25.852287292480469 77 -26.864913940429687
		 78 -27.673049926757813 79 -28.296659469604492 80 -28.755956649780273 81 -29.071393966674805
		 82 -29.263668060302734 83 -29.353691101074219 84 -29.36256217956543 85 -29.31153678894043
		 86 -29.221973419189453 87 -29.115276336669922 88 -29.01283073425293 89 -28.935920715332031
		 90 -28.905641555786133;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 94.32958984375 1 94.00067138671875 2 92.956390380859375
		 3 91.40380859375 4 89.543586730957031 5 87.570701599121094 6 85.678436279296875 7 84.062873840332031
		 8 82.924613952636719 9 81.993606567382812 10 80.996505737304688 11 80.132949829101563
		 12 79.605361938476563 13 79.614532470703125 14 80.349678039550781 15 81.972297668457031
		 16 86.195320129394531 17 93.156166076660156 18 100.85717010498047 19 107.01197052001953
		 20 110.07026672363281 21 111.12581634521484 22 111.48335266113281 23 111.54090118408203
		 24 110.95780181884766 25 110.06675720214844 26 109.32291412353516 27 108.97906494140625
		 28 108.92000579833984 29 109.03108978271484 30 109.19285583496094 31 110.08698272705078
		 32 111.61735534667969 33 112.51387023925781 34 111.50006866455078 35 107.53460693359375
		 36 101.16774749755859 37 93.55615234375 38 82.921707153320312 39 70.945640563964844
		 40 64.090049743652344 41 62.477195739746094 42 61.751285552978516 43 61.753005981445313
		 44 62.316749572753906 45 63.272731781005859 46 64.449317932128906 47 65.67529296875
		 48 66.781455993652344 49 67.6007080078125 50 67.966339111328125 51 67.810310363769531
		 52 67.28900146484375 53 66.571868896484375 54 65.833137512207031 55 65.253746032714844
		 56 65.0206298828125 57 65.323684692382812 58 66.215354919433594 59 67.474586486816406
		 60 69.010498046875 61 70.731681823730469 62 72.547088623046875 63 74.366630554199219
		 64 76.10150146484375 65 77.664276123046875 66 78.9686279296875 67 79.928726196289063
		 68 80.404991149902344 69 80.41644287109375 70 80.114234924316406 71 79.648727416992188
		 72 79.169754028320312 73 78.826820373535156 74 78.769180297851563 75 79.1458740234375
		 76 79.900703430175781 77 80.853462219238281 78 81.966705322265625 79 83.203033447265625
		 80 84.5250244140625 81 85.895416259765625 82 87.277061462402344 83 88.63299560546875
		 84 89.926376342773438 85 91.120567321777344 86 92.179061889648438 87 93.065505981445313
		 88 93.743568420410156 89 94.177032470703125 90 94.32958984375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -4.4508042335510254 1 -3.9926245212554932
		 2 -3.0291886329650879 3 -1.681432843208313 4 -0.070916831493377686 5 1.6654757261276245
		 6 3.3614833354949951 7 4.8163256645202637 8 5.8034577369689941 9 6.6411161422729492
		 10 7.6285815238952637 11 8.4781465530395508 12 8.8672361373901367 13 8.4610910415649414
		 14 6.9600491523742676 15 4.186192512512207 16 -2.6599771976470947 17 -12.61591911315918
		 18 -21.625118255615234 19 -26.59626579284668 20 -23.943414688110352 21 -16.687631607055664
		 22 -10.07319164276123 23 -4.7290792465209961 24 1.0274702310562134 25 6.1552972793579102
		 26 9.3556442260742187 27 10.421642303466797 28 10.223686218261719 29 9.2826051712036133
		 30 7.4911561012268066 31 4.0420398712158203 32 -0.43905290961265564 33 -5.3074746131896973
		 34 -10.736875534057617 35 -19.301977157592773 36 -30.06695556640625 37 -38.052043914794922
		 38 -41.113040924072266 39 -41.415554046630859 40 -40.365947723388672 41 -38.965141296386719
		 42 -37.349456787109375 43 -35.573688507080078 44 -33.69525146484375 45 -31.769813537597656
		 46 -29.847982406616211 47 -27.973722457885742 48 -26.184776306152344 49 -24.514682769775391
		 50 -22.995634078979492 51 -21.715152740478516 52 -20.676483154296875 53 -19.788215637207031
		 54 -18.959142684936523 55 -18.095701217651367 56 -17.100315093994141 57 -15.871394157409668
		 58 -14.272068977355957 59 -12.424529075622559 60 -10.415644645690918 61 -8.3322114944458008
		 62 -6.2607741355895996 63 -4.2876825332641602 64 -2.4993631839752197 65 -0.98269122838973999
		 66 0.17464964091777802 67 0.88391876220703125 68 0.88154709339141846 69 0.11476320028305054
		 70 -1.1898330450057983 71 -2.8057949542999268 72 -4.5069537162780762 73 -6.0674481391906738
		 74 -7.2616591453552246 75 -7.8640656471252441 76 -8.021641731262207 77 -8.0443687438964844
		 78 -7.9510097503662109 79 -7.7601218223571777 80 -7.4901080131530762 81 -7.1592621803283691
		 82 -6.7858104705810547 83 -6.3879456520080566 84 -5.9838581085205078 85 -5.5917587280273437
		 86 -5.229891300201416 87 -4.9165382385253906 88 -4.670015811920166 89 -4.508659839630127
		 90 -4.4508042335510254;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 -4.5376944541931152 13 -4.5376944541931152
		 14 -4.5376944541931152 15 -5.0981245040893555 16 -6.4345340728759766 17 -8.0296039581298828
		 18 -9.3660135269165039 19 -9.9264430999755859 20 -9.9264430999755859 21 -9.9264430999755859
		 22 -9.9264430999755859 23 -9.9264430999755859 24 -9.9264430999755859 25 -9.9264430999755859
		 26 -9.9264430999755859 27 -9.9264430999755859 28 -9.9264430999755859 29 -9.9264430999755859
		 30 -9.9264430999755859 31 -9.9264430999755859 32 -9.9264430999755859 33 -9.9264430999755859
		 34 -9.9264430999755859 35 -9.9264430999755859 36 -9.9264430999755859 37 -9.9264430999755859
		 38 -9.9899835586547852 39 -10.171449661254883 40 -10.457114219665527 41 -10.833247184753418
		 42 -11.286118507385254 43 -11.802000999450684 44 -12.367164611816406 45 -12.967879295349121
		 46 -13.59041690826416 47 -14.221046447753906 48 -14.846040725708006 49 -15.45167064666748
		 50 -16.024206161499023 51 -16.549919128417969 52 -17.015077590942383 53 -17.405954360961914
		 54 -17.708818435668945 55 -17.909946441650391 56 -17.995601654052734 57 -17.900924682617188
		 58 -17.593868255615234 59 -17.109916687011719 60 -16.484565734863281 61 -15.753302574157717
		 62 -14.95161819458008 63 -14.115005493164063 64 -13.278950691223145 65 -12.478946685791016
		 66 -11.750483512878418 67 -11.129051208496094 68 -10.650138854980469 69 -10.264800071716309
		 70 -9.8994503021240234 71 -9.5526256561279297 72 -9.222865104675293 73 -8.9087057113647461
		 74 -8.6086854934692383 75 -8.3213396072387695 76 -8.0452079772949219 77 -7.7788262367248535
		 78 -7.5207328796386719 79 -7.2694654464721671 80 -7.0235600471496582 81 -6.78155517578125
		 82 -6.5419878959655762 83 -6.3033957481384277 84 -6.0643157958984375 85 -5.8232860565185547
		 86 -5.5788435935974121 87 -5.3295259475708008 88 -5.0738706588745117 89 -4.8104138374328613
		 90 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 -6.213493824005127 13 -6.213493824005127
		 14 -6.213493824005127 15 -6.5505766868591309 16 -7.3543887138366699 17 -8.3137779235839844
		 18 -9.1175899505615234 19 -9.4546728134155273 20 -9.4546728134155273 21 -9.4546728134155273
		 22 -9.4546728134155273 23 -9.4546728134155273 24 -9.4546728134155273 25 -9.4546728134155273
		 26 -9.4546728134155273 27 -9.4546728134155273 28 -9.4546728134155273 29 -9.4546728134155273
		 30 -9.4546728134155273 31 -9.4546728134155273 32 -9.4546728134155273 33 -9.4546728134155273
		 34 -9.4546728134155273 35 -9.4546728134155273 36 -9.4546728134155273 37 -9.4546728134155273
		 38 -9.3989372253417969 39 -9.2402105331420898 40 -8.9912204742431641 41 -8.6646900177001953
		 42 -8.2733430862426758 43 -7.8299059867858896 44 -7.347102165222168 45 -6.8376550674438477
		 46 -6.3142919540405273 47 -5.7897348403930664 48 -5.2767095565795898 49 -4.7879409790039062
		 50 -4.3361530303955078 51 -3.9340698719024658 52 -3.5944170951843262 53 -3.329918384552002
		 54 -3.1532988548278809 55 -3.0772824287414551 56 -3.1145944595336914 57 -3.37481689453125
		 58 -3.9208617210388184 59 -4.6954460144042969 60 -5.6412882804870605 61 -6.7011055946350098
		 62 -7.817615032196044 63 -8.9335346221923828 64 -9.9915847778320312 65 -10.934478759765625
		 66 -11.704936981201172 67 -12.24567699432373 68 -12.499415397644043 69 -12.557077407836914
		 70 -12.550889015197754 71 -12.485525131225586 72 -12.365654945373535 73 -12.195949554443359
		 74 -11.981083869934082 75 -11.725727081298828 76 -11.434553146362305 77 -11.112232208251953
		 78 -10.76343822479248 79 -10.392841339111328 80 -10.005114555358887 81 -9.6049289703369141
		 82 -9.1969566345214844 83 -8.7858705520629883 84 -8.3763408660888672 85 -7.9730405807495108
		 86 -7.5806407928466797 87 -7.2038149833679208 88 -6.8472342491149902 89 -6.5155692100524902
		 90 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 -0.38346892595291138 13 -0.38346892595291138
		 14 -0.38346892595291138 15 1.0651658773422241 16 4.5196027755737305 17 8.6426401138305664
		 18 12.097077369689941 19 13.545712471008301 20 13.545712471008301 21 13.545712471008301
		 22 13.545712471008301 23 13.545712471008301 24 13.545712471008301 25 13.545712471008301
		 26 13.545712471008301 27 13.545712471008301 28 13.545712471008301 29 13.545712471008301
		 30 13.545712471008301 31 13.545712471008301 32 13.545712471008301 33 13.545712471008301
		 34 13.545712471008301 35 13.545712471008301 36 13.545712471008301 37 13.545712471008301
		 38 13.409650802612305 39 13.021553039550781 40 12.411548614501953 41 11.60976505279541
		 42 10.646331787109375 43 9.5513792037963867 44 8.3550357818603516 45 7.0874300003051758
		 46 5.7786917686462402 47 4.458949089050293 48 3.1583318710327148 49 1.906969428062439
		 50 0.73499029874801636 51 -0.3274766206741333 52 -1.2503013610839844 53 -2.0033552646636963
		 54 -2.5565097332000732 55 -2.8796353340148926 56 -2.9426026344299316 57 -2.5120375156402588
		 58 -1.45782470703125 59 0.095274448394775391 60 2.0224990844726562 61 4.1990880966186523
		 62 6.500281810760498 63 8.8013172149658203 64 10.977435111999512 65 12.903873443603516
		 66 14.455872535705565 67 15.508670806884766 68 15.937507629394531 69 15.940179824829103
		 70 15.804412841796877 71 15.540334701538086 72 15.158078193664551 73 14.667770385742188
		 74 14.07954216003418 75 13.403522491455078 76 12.64984130859375 77 11.828629493713379
		 78 10.950015068054199 79 10.024129867553711 80 9.0611019134521484 81 8.0710601806640625
		 82 7.0641365051269531 83 6.0504598617553711 84 5.0401597023010254 85 4.0433659553527832
		 86 3.0702078342437744 87 2.1308155059814453 88 1.235318660736084 89 0.39384725689888
		 90 -0.38346892595291138;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8283929824829102 89 5.8283929824829102
		 90 5.8283929824829102;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.663507461547852 89 -12.663507461547852
		 90 -12.663507461547852;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 89 0 90 0;
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
connectAttr "grunt_spinSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_spin.ma
