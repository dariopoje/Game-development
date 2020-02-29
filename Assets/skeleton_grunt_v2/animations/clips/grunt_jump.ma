//Maya ASCII 2013 scene
//Name: grunt_jump.ma
//Last modified: Mon, Dec 22, 2014 12:50:33 PM
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
createNode animClip -n "grunt_jumpSource";
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
	setAttr ".se" 50;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.8494305610656738 1 7.3404088020324707
		 2 7.8708901405334482 3 7.93674659729004 4 7.6909637451171875 5 7.2628092765808114
		 6 6.8190674781799316 7 6.6032752990722656 8 6.3507757186889648 9 5.4187164306640625
		 10 4.2176041603088379 11 3.817349910736084 12 3.7050352096557617 13 3.6620359420776372
		 14 3.4838755130767822 15 3.2252895832061768 16 2.9310169219970703 17 2.6379842758178711
		 18 2.3784754276275635 19 2.1860995292663574 20 2.0970034599304199 21 2.1344680786132813
		 22 1.7070809602737427 23 0.50728833675384521 24 -0.62575405836105347 25 -0.14630930125713348
		 26 2.9830718040466309 27 4.1026191711425781 28 4.2526764869689941 29 5.6491003036499023
		 30 8.2606611251831055 31 10.434930801391602 32 11.144109725952148 33 9.7626924514770508
		 34 7.2346625328063974 35 4.4745502471923828 36 2.7544353008270264 37 2.4843070507049561
		 38 3.1238000392913818 39 4.1349868774414062 40 4.9751243591308594 41 5.5265722274780273
		 42 5.9254341125488281 43 6.197664737701416 44 6.390479564666748 45 6.5364036560058594
		 46 6.6418056488037109 47 6.7150912284851074 48 6.7665281295776367 49 6.8074789047241211
		 50 6.8494300842285156;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.79589748382568359 1 -0.17369680106639862
		 2 -2.2570734024047852 3 -4.0783743858337402 4 -4.7086882591247559 5 -4.885798454284668
		 6 -4.9623785018920898 7 -4.0646257400512695 8 -1.821539521217346 9 1.3064396381378174
		 10 2.5732228755950928 11 1.2710235118865967 12 0.2244874835014343 13 0.027009826153516769
		 14 0.0056310142390429974 15 0.046387761831283569 16 0.046536050736904144 17 -0.041870303452014923
		 18 -0.20486070215702057 19 -0.38729920983314514 20 -0.51440399885177612 21 -0.49316120147705084
		 22 -0.16829453408718109 23 0.15314076840877533 24 1.3990963697433472 25 3.3764986991882324
		 26 1.1877899169921875 27 -0.96058303117752086 28 0.047446317970752716 29 2.1918449401855469
		 30 5.7444472312927246 31 10.676891326904297 32 13.943267822265625 33 16.048110961914063
		 34 17.253061294555664 35 16.980230331420898 36 14.901849746704103 37 11.665066719055176
		 38 8.2799444198608398 39 5.3254313468933105 40 3.2948234081268311 41 2.0884160995483398
		 42 1.293939471244812 43 0.90191525220870961 44 0.80797398090362549 45 0.85038614273071289
		 46 0.96132951974868774 47 1.0751315355300903 48 1.127216100692749 49 1.0542384386062622
		 50 0.79589825868606567;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.207448959350586 1 13.579349517822266
		 2 18.530065536499023 3 20.378164291381836 4 17.373058319091797 5 13.325129508972168
		 6 10.101230621337891 7 4.6757583618164062 8 -2.308182954788208 9 -9.1433963775634766
		 10 -7.9653420448303223 11 4.4340395927429199 12 13.582313537597656 13 16.316728591918945
		 14 18.172220230102539 15 19.341472625732422 16 20.064390182495117 17 20.498262405395508
		 18 20.588264465332031 19 20.020231246948242 20 18.305723190307617 21 14.989818572998047
		 22 4.4262180328369141 23 -9.2320375442504883 24 -27.445871353149414 25 -27.394922256469727
		 26 -4.1220831871032715 27 6.0038638114929199 28 11.361303329467773 29 22.543495178222656
		 30 31.996892929077148 31 36.090446472167969 32 35.708740234375 33 29.675691604614254
		 34 19.964731216430664 35 8.4292850494384766 36 -2.0690767765045166 37 -9.8293304443359375
		 38 -14.933504104614258 39 -16.954038619995117 40 -16.015554428100586 41 -13.292499542236328
		 42 -10.200364112854004 43 -7.518841266632081 44 -5.1929254531860352 45 -2.7023999691009521
		 46 -0.10078210383653641 47 2.5595684051513672 48 5.2168149948120117 49 7.7952680587768546
		 50 10.20744514465332;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.20707893371582 49 27.20707893371582
		 50 27.20707893371582;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5841827392578125 49 6.5841827392578125
		 50 6.5841827392578125;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.0480505352461478e-013 1 -8.8817841970012523e-015
		 2 2.3536728122053319e-014 3 -3.0464519795714295e-013 4 -2.8421709430404007e-014 5 2.8421709430404007e-014
		 6 -1.3500311979441904e-013 7 -3.5527136788005009e-014 8 3.6415315207705135e-014 9 -2.2537527399890678e-013
		 10 -6.5725203057809267e-014 11 1.1723955140041653e-013 12 -1.7763568394002505e-014
		 13 3.9968028886505635e-014 14 8.0824236192711396e-014 15 7.3718808835110394e-014
		 16 4.3520742565306136e-014 17 1.5987211554602254e-014 18 -2.6645352591003757e-014
		 19 3.907985046680551e-014 20 7.460698725481052e-014 21 3.907985046680551e-014 22 -5.6843418860808015e-014
		 23 -1.4588330543574557e-013 24 1.4921397450962104e-013 25 -8.5265128291212022e-014
		 26 1.723066134218243e-013 27 -1.3944401189291966e-013 28 -1.1723955140041653e-013
		 29 1.6520118606422329e-013 30 -1.1546319456101628e-013 31 5.3290705182007514e-015
		 32 -8.3488771451811772e-014 33 -6.6613381477509392e-015 34 6.9277916736609768e-014
		 35 9.7699626167013776e-014 36 1.0436096431476471e-013 37 -1.4210854715202004e-013
		 38 -1.1524114995609125e-013 39 -2.0083934515469082e-013 40 -3.1086244689504383e-015
		 41 -6.9277916736609768e-014 42 -7.9936057773011271e-015 43 3.3661962106634746e-013
		 44 8.3044682241961709e-014 45 4.5741188614556449e-014 46 6.4614980033184111e-014
		 47 -1.3766765505351941e-013 48 1.528221993396528e-013 49 -2.4491519923230953e-013
		 50 1.7319479184152442e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.9494738578796387 1 6.3492851257324219
		 2 6.8389849662780762 3 7.0649747848510742 4 6.993863582611084 5 6.709134578704834
		 6 6.3674283027648926 7 6.0429410934448242 8 5.7378182411193848 9 5.0822582244873047
		 10 3.4786453247070313 11 2.147613525390625 12 1.6159121990203857 13 1.4627547264099121
		 14 1.2220859527587891 15 0.91997545957565308 16 0.58688604831695557 17 0.26057198643684387
		 18 -0.015661764889955521 19 -0.19551666080951691 20 -0.23352923989295959 21 -0.093076132237911224
		 22 -0.36253240704536438 23 -1.0692441463470459 24 -1.3825193643569946 25 -0.23087386786937714
		 26 2.2695076465606689 27 3.0699586868286133 28 4.7155871391296387 29 7.9092626571655273
		 30 10.682352066040039 31 12.563214302062988 32 13.394192695617676 33 13.724612236022949
		 34 13.557771682739258 35 12.713751792907715 36 11.305480003356934 37 9.7202796936035156
		 38 8.2600126266479492 39 7.1009235382080078 40 6.3339328765869141 41 5.8623056411743164
		 42 5.512263298034668 43 5.274559497833252 44 5.1539788246154785 45 5.1497740745544434
		 46 5.2448620796203613 47 5.4138522148132324 48 5.6208815574645996 49 5.8186550140380859
		 50 5.9494738578796387;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.076786205172538757 1 -0.46925744414329529
		 2 -0.49243202805519104 3 -0.53716003894805908 4 -0.80644595623016357 5 -1.1596108675003052
		 6 -1.5341877937316895 7 -1.9430164098739626 8 -2.6841394901275635 9 -4.1037173271179199
		 10 -4.3051443099975586 11 -2.4132940769195557 12 -0.89508926868438721 13 -0.46041041612625122
		 14 -0.31085631251335144 15 -0.32984587550163269 16 -0.42099767923355103 17 -0.5300062894821167
		 18 -0.63760954141616821 19 -0.7384447455406189 20 -0.82956480979919434 21 -0.92030489444732677
		 22 -0.62971615791320801 23 -0.045993052423000336 24 -1.0152852535247803 25 -3.4544801712036133
		 26 -2.9287574291229248 27 -2.0832862854003906 28 -3.7372651100158691 29 -6.8118925094604492
		 30 -10.485471725463867 31 -14.052017211914063 32 -15.23533821105957 33 -14.829953193664553
		 34 -13.45947265625 35 -11.129453659057617 36 -7.6980342864990234 37 -3.5337409973144531
		 38 0.61235624551773071 39 4.095484733581543 40 6.2511544227600098 41 7.1709547042846689
		 42 7.4207358360290518 43 7.1185011863708496 44 6.3922042846679687 45 5.3734021186828613
		 46 4.1749968528747559 47 2.9124255180358887 48 1.7037590742111206 49 0.66825884580612183
		 50 -0.076786503195762634;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.827980041503906 1 4.2529006004333496
		 2 -7.1233220100402832 3 -17.268917083740234 4 -23.684022903442383 5 -27.9735107421875
		 6 -30.322515487670898 7 -28.924411773681644 8 -19.654809951782227 9 -0.64499795436859131
		 10 14.567402839660645 11 16.116315841674805 12 14.247206687927246 13 14.209306716918945
		 14 14.401340484619139 15 14.668632507324221 16 14.76935863494873 17 14.549128532409668
		 18 14.093213081359863 19 13.771753311157227 20 14.137338638305664 21 15.699679374694824
		 22 24.906826019287109 23 38.085796356201172 24 53.267257690429688 25 47.759845733642578
		 26 19.420671463012695 27 6.8798141479492188 28 1.8949739933013916 29 -6.5083770751953125
		 30 -9.8599824905395508 31 -7.8042364120483398 32 -4.9818978309631348 33 -0.28510892391204834
		 34 6.0609698295593262 35 13.389579772949219 36 20.038537979125977 37 24.867881774902344
		 38 27.852977752685547 39 28.654785156249996 40 27.665760040283203 41 25.784284591674805
		 42 23.738506317138672 43 22.094680786132812 44 20.754514694213867 45 19.28260612487793
		 46 17.701305389404297 47 16.0284423828125 48 14.292121887207031 49 12.538008689880371
		 50 10.827985763549805;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.247398376464844 49 40.247398376464844
		 50 40.247398376464844;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.388263702392578 49 42.388263702392578
		 50 42.388263702392578;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.6843418860808015e-014 1 7.1054273576010019e-015
		 2 -3.5527136788005009e-015 3 -2.0250467969162855e-013 4 -1.4210854715202004e-014
		 5 3.907985046680551e-014 6 -1.2079226507921703e-013 7 -2.8421709430404007e-014 8 3.0198066269804258e-014
		 9 -1.4388490399142029e-013 10 -4.6185277824406512e-014 11 4.5297099404706387e-014
		 12 -2.9976021664879227e-014 13 -1.5099033134902129e-014 14 -1.6875389974302379e-014
		 15 -1.7763568394002505e-015 16 -1.7763568394002505e-015 17 -1.5987211554602254e-014
		 18 -2.1316282072803006e-014 19 1.0658141036401503e-014 20 7.1054273576010019e-015
		 21 -7.1054273576010019e-015 22 -3.907985046680551e-014 23 -5.6843418860808015e-014
		 24 2.6645352591003757e-014 25 -2.4868995751603507e-014 26 -1.4876988529977098e-014
		 27 -7.5495165674510645e-014 28 -4.6185277824406512e-014 29 7.815970093361102e-014
		 30 -4.2632564145606011e-014 31 -1.4210854715202004e-014 32 -1.3145040611561853e-013
		 33 -3.5527136788005009e-015 34 3.1974423109204508e-014 35 1.1013412404281553e-013
		 36 7.460698725481052e-014 37 -6.0396132539608516e-014 38 2.8421709430404007e-014
		 39 -7.815970093361102e-014 40 -2.8421709430404007e-014 41 -8.1712414612411521e-014
		 42 -2.4868995751603507e-014 43 1.1368683772161603e-013 44 3.1974423109204508e-014
		 45 3.5527136788005009e-014 46 3.907985046680551e-014 47 -7.1054273576010019e-014
		 48 4.9737991503207013e-014 49 -1.3145040611561853e-013 50 2.4868995751603507e-014;
createNode animCurveTU -n "ball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "ball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 31.531879425048828 2 31.531879425048828
		 3 31.531879425048828 4 30.956840515136719 5 29.650562286376957 6 28.241298675537109
		 7 27.357316970825195 8 27.787681579589844 9 29.066551208496097 10 30.479776382446293
		 11 32.898277282714844 12 35.316776275634766 13 37.233821868896484 14 42.243984222412109
		 15 49.23577880859375 16 57.097736358642578 17 64.718376159667969 18 70.986221313476562
		 19 76.511283874511719 20 82.166709899902344 21 87.235694885253906 22 91.001510620117188
		 23 92.74737548828125 24 93.024749755859375 25 92.610267639160156 26 91.1248779296875
		 27 88.189521789550781 28 83.425163269042969 29 76.452743530273437 30 67.546035766601563
		 31 55.046684265136719 32 42.515079498291016 33 33.511631011962891 34 27.356483459472656
		 35 21.163095474243164 36 15.181833267211912 37 9.6630592346191406 38 4.8571410179138184
		 39 1.0144404172897339 40 -1.6146746873855591 41 -2.7798416614532471 42 -2.2306952476501465
		 43 -0.86912119388580322 44 2.913693904876709 45 8.3155221939086914 46 14.534136772155762
		 47 20.767307281494141 48 26.212806701660156 49 30.068407058715817 50 31.531879425048828;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -0.64347326755523682 2 -0.64347326755523682
		 3 -0.64347326755523682 4 -1.9073343276977541 5 -4.6746916770935059 6 -7.4092063903808585
		 7 -8.5745382308959961 8 -5.6243166923522949 9 -1.6854497194290161 10 0.25855657458305359
		 11 -1.0825670957565308 12 -2.4236907958984375 13 -4.3694343566894531 14 -9.4065275192260742
		 15 -16.334762573242188 16 -23.953935623168945 17 -31.063835144042972 18 -36.464260101318359
		 19 -41.033416748046875 20 -45.659431457519531 21 -49.156993865966797 22 -50.340778350830078
		 23 -48.025474548339844 24 -40.693222045898438 25 -29.161752700805664 26 -15.749116897583008
		 27 -2.7733657360076904 28 7.4474463462829581 29 12.595267295837402 30 14.648835182189943
		 31 12.141101837158203 32 7.8845596313476563 33 4.6917061805725098 34 2.8101937770843506
		 35 0.69790977239608765 36 -1.5172971487045288 37 -3.7075777053833012 38 -5.7450828552246094
		 39 -7.501962661743165 40 -8.850367546081543 41 -9.662449836730957 42 -9.810359001159668
		 43 -9.6567487716674805 44 -8.7310962677001953 45 -7.2776737213134757 46 -5.5407505035400391
		 47 -3.76459789276123 48 -2.1934869289398193 49 -1.0716885328292847 50 -0.64347326755523682;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -1.7712154388427734 2 -1.7712154388427734
		 3 -1.7712154388427734 4 -1.9966737031936643 5 -2.31107497215271 6 -2.1714591979980469
		 7 -1.0348659753799438 8 2.9571769237518311 9 5.6411271095275879 10 3.4012086391448975
		 11 -2.0568873882293701 12 -7.5149831771850595 13 -7.1490230560302734 14 -6.2919135093688965
		 15 -5.304807186126709 16 -4.548858642578125 17 -4.3852214813232422 18 -5.1750502586364746
		 19 -7.9920587539672843 20 -12.665592193603516 21 -17.690256118774414 22 -21.56065559387207
		 23 -22.771390914916992 24 -20.917961120605469 25 -17.125463485717773 26 -12.182925224304199
		 27 -6.8793597221374512 28 -2.0037860870361328 29 1.6547760963439941 30 4.3403973579406738
		 31 6.2275199890136719 32 8.0227155685424805 33 10.432557106018066 34 14.016700744628906
		 35 18.566747665405273 36 23.63719367980957 37 28.782524108886719 38 33.557235717773437
		 39 37.515823364257813 40 40.2127685546875 41 41.202568054199219 42 40.039714813232422
		 43 37.693534851074219 44 32.699153900146484 45 25.969223022460937 46 18.4163818359375
		 47 10.953273773193359 48 4.4925422668457031 49 -0.053168892860412598 50 -1.7712154388427734;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 4.4828087944449261e-015 2 4.4828087944449261e-015
		 3 4.4828087944449261e-015 4 -0.18342579901218414 5 -0.6304200291633606 6 -1.1860579252243042
		 7 -1.6954147815704346 8 -2.1442842483520508 9 -1.9086319208145142 10 0.12262891978025436
		 11 0.22036713361740112 12 4.4828087944449261e-015 13 4.4828087944449261e-015 14 4.4828087944449261e-015
		 15 4.4828087944449261e-015 16 4.4828087944449261e-015 17 4.4828087944449261e-015
		 18 4.4828087944449261e-015 19 4.4828087944449261e-015 20 4.4828087944449261e-015
		 21 4.4828087944449261e-015 22 4.4828087944449261e-015 23 4.4828087944449261e-015
		 24 -0.10540562868118286 25 -0.35661056637763977 26 -0.65609681606292725 27 -0.90634649991989136
		 28 -1.0098415613174438 29 -0.86906421184539795 30 -0.056205600500106812 31 1.3217439651489258
		 32 2.5601050853729248 33 2.9541966915130615 34 2.4893138408660889 35 1.6914175748825073
		 36 0.66682964563369751 37 -0.47812861204147339 38 -1.6371362209320068 39 -2.7038717269897461
		 40 -3.5720140933990479 41 -4.1352415084838867 42 -4.2872333526611328 43 -4.2946782112121582
		 44 -4.0138154029846191 45 -3.5111775398254395 46 -2.853297233581543 47 -2.1067066192626953
		 48 -1.3379385471343994 49 -0.61352550983428955 50 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 3 0 4 0.18348751962184906 5 0.53283512592315674
		 6 0.74637049436569214 7 0.52242118120193481 8 -0.9193006157875061 9 -2.3582732677459717
		 10 -0.63849234580993652 11 -0.12272337824106216 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 0 23 0 24 0.11883222311735153 25 0.42713272571563721 26 0.85260725021362305
		 27 1.3229614496231079 28 1.7659012079238892 29 2.1091322898864746 30 2.2771909236907959
		 31 2.3366475105285645 32 2.4282598495483398 33 2.6927852630615234 34 3.2076976299285889
		 35 3.9043490886688232 36 4.7043137550354004 37 5.5291662216186523 38 6.3004803657531738
		 39 6.9398312568664551 40 7.3687934875488281 41 7.5089402198791504 42 7.2818470001220703
		 43 6.947237491607666 44 6.3071961402893066 45 5.4322071075439453 46 4.3927555084228516
		 47 3.2593245506286621 48 2.1023986339569092 49 0.99246245622634888 50 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 20.188776016235352 2 20.188776016235352
		 3 20.188776016235352 4 19.852375030517578 5 18.916015625 6 17.488967895507813 7 15.680500030517578
		 8 12.603493690490723 9 12.185024261474609 10 17.595619201660156 11 19.559177398681641
		 12 20.188776016235352 13 20.188776016235352 14 20.188776016235352 15 20.188776016235352
		 16 20.188776016235352 17 20.188776016235352 18 20.188776016235352 19 20.188776016235352
		 20 20.188776016235352 21 20.188776016235352 22 20.188776016235352 23 20.188776016235352
		 24 20.270360946655273 25 20.446931838989258 26 20.616228103637695 27 20.67597770690918
		 28 20.523910522460937 29 20.057765960693359 30 18.6572265625 31 16.443460464477539
		 32 14.426407814025879 33 13.616013526916504 34 13.980143547058105 35 14.739054679870605
		 36 15.781283378601074 37 16.995367050170898 38 18.269840240478516 39 19.493240356445313
		 40 20.554103851318359 41 21.340967178344727 42 21.742364883422852 43 21.992864608764648
		 44 22.007402420043945 45 21.840431213378906 46 21.546401977539063 47 21.179769515991211
		 48 20.794984817504883 49 20.446502685546875 50 20.188776016235352;
createNode animCurveTU -n "ball_n_chain_05_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_05_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_05_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "ball_n_chain_05_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.2311315536499023 1 -7.237250804901123
		 2 -9.3915109634399414 3 -11.397768020629883 4 -13.251435279846191 5 -15.285241127014158
		 6 -16.709012985229492 7 -16.732580184936523 8 -13.527597427368164 9 -8.7897090911865234
		 10 -6.2311315536499023 11 -4.942509651184082 12 -3.6538870334625249 13 -5.8941493034362793
		 14 -11.641005516052246 15 -19.433563232421875 16 -27.810928344726563 17 -35.312210083007813
		 18 -40.476512908935547 19 -44.1190185546875 20 -47.264400482177734 21 -48.765998840332031
		 22 -47.477161407470703 23 -42.251220703125 24 -30.818559646606449 25 -13.877467155456543
		 26 5.2668628692626953 27 23.309228897094727 28 36.944431304931641 29 42.867267608642578
		 30 44.540504455566406 31 39.159870147705078 32 30.495628356933597 33 22.318056106567383
		 34 14.701803207397461 35 5.6393718719482422 36 -4.2222089767456055 37 -14.235906600952148
		 38 -23.754688262939453 39 -32.131519317626953 40 -38.719371795654297 41 -42.8712158203125
		 42 -43.940010070800781 43 -43.60546875 44 -39.937282562255859 45 -33.976692199707031
		 46 -26.764934539794922 47 -19.343257904052734 48 -12.752904891967773 49 -8.0351152420043945
		 50 -6.2311315536499023;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.084420531988143921 1 1.322582483291626
		 2 3.7065567970275879 3 5.2405762672424316 4 5.3238811492919922 5 4.8481321334838867
		 6 4.0561923980712891 7 3.1909236907958984 8 2.0292961597442627 9 0.72612273693084717
		 10 0.084420531988143921 11 -0.73760676383972168 12 -1.5596340894699097 13 -2.3293845653533936
		 14 -4.2106547355651855 15 -6.5614738464355469 16 -8.7398700714111328 17 -10.103872299194336
		 18 -10.011509895324707 19 -7.5742397308349609 20 -3.1478726863861084 21 2.043036937713623
		 22 6.7739334106445313 23 9.8202610015869141 24 11.307018280029297 25 12.18168830871582
		 26 12.45344352722168 27 12.131454467773437 28 11.224893569946289 29 9.7429351806640625
		 30 7.970439910888671 31 5.195746898651123 32 2.1186404228210449 33 -0.5610957145690918
		 34 -3.0776782035827637 35 -5.9893450736999512 36 -9.0823459625244141 37 -12.14293098449707
		 38 -14.957347869873045 39 -17.311845779418945 40 -18.992679595947266 41 -19.786090850830078
		 42 -19.478336334228516 43 -18.608676910400391 44 -16.378938674926758 45 -13.244059562683105
		 46 -9.6589860916137695 47 -6.0786585807800293 48 -2.9580204486846924 49 -0.75201362371444702
		 50 0.084420531988143921;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.3817157745361328 1 -3.7017800807952881
		 2 -4.1529707908630371 3 -3.9717845916748047 4 -2.6351866722106934 5 -0.67163276672363281
		 6 1.1051442623138428 7 1.8814114332199097 8 0.46228653192520136 9 -1.9984691143035891
		 10 -3.3817157745361328 11 6.4835338592529297 12 16.348783493041992 13 16.711711883544922
		 14 17.682519912719727 15 19.084236145019531 16 20.739892959594727 17 22.472522735595703
		 18 24.105155944824219 19 25.871362686157227 20 27.935552597045898 21 30.017009735107418
		 22 31.835025787353512 23 33.10888671875 24 33.697372436523437 25 33.803009033203125
		 26 33.660720825195313 27 33.50543212890625 28 33.572052001953125 29 34.095508575439453
		 30 35.049175262451172 31 36.464126586914062 32 37.832218170166016 33 38.645298004150391
		 34 39.288730621337891 35 40.3289794921875 36 41.529544830322266 37 42.653938293457031
		 38 43.465663909912109 39 43.728233337402344 40 43.205154418945313 41 41.659931182861328
		 42 38.856071472167969 43 35.148406982421875 44 29.4752197265625 45 22.594688415527344
		 46 15.265001296997069 47 8.2443351745605469 48 2.2908725738525391 49 -1.837204694747925
		 50 -3.3817157745361328;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1.0658141036401503e-014 2 1.0658141036401503e-014
		 3 1.0658141036401503e-014 4 -0.087110504508018494 5 -0.31130492687225342 6 -0.61687761545181274
		 7 -0.94812279939651489 8 -1.5217728614807129 9 -1.8351013660430908 10 -0.30374482274055481
		 11 0.0010527074337005615 12 1.0658141036401503e-014 13 1.0658141036401503e-014 14 1.0658141036401503e-014
		 15 1.0658141036401503e-014 16 1.0658141036401503e-014 17 1.0658141036401503e-014
		 18 1.0658141036401503e-014 19 1.0658141036401503e-014 20 1.0658141036401503e-014
		 21 1.0658141036401503e-014 22 1.0658141036401503e-014 23 1.0658141036401503e-014
		 24 1.0658141036401503e-014 25 1.0658141036401503e-014 26 1.0658141036401503e-014
		 27 1.0658141036401503e-014 28 1.0658141036401503e-014 29 1.0658141036401503e-014
		 30 0.45785117149353027 31 1.5002341270446777 32 2.6303927898406982 33 3.3515713214874268
		 34 3.7037065029144287 35 4.0453705787658691 36 4.357759952545166 37 4.6220712661743164
		 38 4.8195013999938965 39 4.9312467575073242 40 4.9385037422180176 41 4.8224697113037109
		 42 4.5643405914306641 43 4.2796754837036133 44 3.8433208465576172 45 3.290280818939209
		 46 2.6555616855621338 47 1.9741685390472412 48 1.2811069488525391 49 0.61138236522674561
		 50 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 3 0 4 0.2892628014087677 5 0.86194562911987305
		 6 1.2753902673721313 7 1.0869383811950684 8 -0.60492879152297974 9 -2.6101346015930176
		 10 -2.0981595516204834 11 -0.83156847953796387 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 -0.46898782253265381 31 -1.5538264513015747
		 32 -2.7713289260864258 33 -3.6383078098297119 34 -4.2142467498779297 35 -4.8487558364868164
		 36 -5.4938383102416992 37 -6.1014957427978516 38 -6.6237316131591797 39 -7.0125484466552734
		 40 -7.2199492454528809 41 -7.19793701171875 42 -6.8985133171081543 43 -6.5325508117675781
		 44 -5.9032182693481445 45 -5.0712928771972656 46 -4.0975527763366699 47 -3.0427756309509277
		 48 -1.9677393436431885 49 -0.93322175741195679 50 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 48 2 48 3 48 4 47.919952392578125 5 47.592269897460938
		 6 46.885627746582031 7 45.668716430664063 8 43.071704864501953 9 40.149066925048828
		 10 39.789478302001953 11 44.548984527587891 12 48 13 48 14 48 15 48 16 48 17 48 18 48
		 19 48 20 48 21 48 22 48 23 48 24 48 25 48 26 48 27 48 28 48 29 48 30 45.234382629394531
		 31 39.116241455078125 32 32.913642883300781 33 29.894662857055664 34 30.011726379394531
		 35 30.914533615112305 36 32.41705322265625 37 34.333251953125 38 36.477096557617187
		 39 38.662567138671875 40 40.703617095947266 41 42.414230346679688 42 43.608360290527344
		 43 44.55242919921875 44 45.286842346191406 45 45.859989166259766 46 46.320243835449219
		 47 46.715991973876953 48 47.095615386962891 49 47.507488250732422 50 48;
createNode animCurveTU -n "ball_n_chain_04_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_04_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_04_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "ball_n_chain_04_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -83.85369873046875 1 -84.137557983398438
		 2 -84.570358276367188 3 -84.523910522460938 4 -83.8804931640625 5 -82.958709716796875
		 6 -81.784927368164062 7 -80.385520935058594 8 -78.061744689941406 9 -75.321212768554687
		 10 -73.999740600585938 11 -72.274421691894531 12 -70.549102783203125 13 -66.2650146484375
		 14 -55.208385467529297 15 -40.072669982910156 16 -23.551313400268555 17 -8.3377742767333984
		 18 2.8744988441467285 19 12.038619995117188 20 21.699975967407227 21 30.053512573242184
		 22 35.294189453125 23 35.616950988769531 24 29.21674919128418 25 18.232311248779297
		 26 2.2263412475585937 27 -17.174448013305664 28 -38.343330383300781 29 -59.653606414794929
		 30 -79.478538513183594 31 -96.191429138183594 32 -108.16553497314453 33 -112.70594024658203
		 34 -110.12896728515625 35 -103.32479858398437 36 -95.183616638183594 37 -88.595626831054688
		 38 -82.544601440429688 39 -75.103775024414063 40 -67.797431945800781 41 -62.149894714355469
		 42 -59.685466766357422 43 -60.444671630859375 44 -63.051395416259766 45 -66.904991149902344
		 46 -71.404815673828125 47 -75.950241088867188 48 -79.940628051757812 49 -82.775321960449219
		 50 -83.85369873046875;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.969272375106812 1 3.9086720943450928
		 2 3.7598655223846436 3 3.5723438262939453 4 4.1033010482788086 5 5.1006336212158203
		 6 5.0998845100402832 7 2.636599063873291 8 -6.5706171989440918 9 -19.287849426269531
		 10 -25.706596374511719 11 -27.537437438964844 12 -29.368280410766598 13 -28.668886184692383
		 14 -26.885950088500977 15 -24.492338180541992 16 -21.960926055908203 17 -19.764579772949219
		 18 -18.376169204711914 19 -18.101726531982422 20 -18.624160766601563 21 -19.481658935546875
		 22 -20.21241569519043 23 -20.3546142578125 24 -19.446443557739258 25 -17.729984283447266
		 26 -15.334224700927734 27 -12.500848770141602 28 -9.4715414047241211 29 -6.4879899024963379
		 30 -3.7918791770935059 31 -1.6248948574066162 32 -0.22872324287891385 33 -0.13621696829795837
		 34 -1.3524518013000488 35 -3.3274469375610352 36 -5.5112214088439941 37 -7.3537945747375488
		 38 -9.2530717849731445 39 -11.57570743560791 40 -13.72484302520752 41 -15.103617668151854
		 42 -15.115176200866701 43 -13.628278732299805 44 -11.153349876403809 45 -8.0560283660888672
		 46 -4.7019467353820801 47 -1.4567407369613647 48 1.3139545917510986 49 3.2445037364959717
		 50 3.969272375106812;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 50.547595977783203 1 50.365375518798828
		 2 49.872108459472656 3 49.147872924804688 4 48.011161804199219 5 46.572052001953125
		 6 45.347988128662109 7 44.856437683105469 8 46.075656890869141 9 48.290473937988281
		 10 49.478229522705078 11 47.887840270996094 12 46.297454833984375 13 44.006919860839844
		 14 38.072456359863281 15 29.899734497070313 16 20.894453048706055 17 12.462296485900879
		 18 6.0089511871337891 19 0.72160011529922485 20 -4.6868705749511719 21 -9.522216796875
		 22 -13.090193748474121 23 -14.696558952331545 24 -13.647064208984375 25 -10.892297744750977
		 26 -6.2800121307373047 27 -0.37180233001708984 28 6.2707366943359375 29 13.086006164550781
		 30 19.512416839599609 31 24.988365173339844 32 28.952260971069332 33 30.639825820922852
		 34 30.256923675537109 35 28.69718170166016 36 26.854215621948242 37 25.621648788452148
		 38 24.603702545166016 39 23.204626083374023 40 22.018093109130859 41 21.637765884399414
		 42 22.657320022583008 43 25.323726654052734 44 29.172227859497067 45 33.728908538818359
		 46 38.51983642578125 47 43.071098327636719 48 46.908756256103516 49 49.55889892578125
		 50 50.547595977783203;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1.0658141036401503e-014 2 1.0658141036401503e-014
		 3 1.0658141036401503e-014 4 0.11930882930755615 5 0.3597259521484375 6 0.54498738050460815
		 7 0.49882921576499939 8 -0.10677061975002289 9 -1.0193305015563965 10 -1.5443590879440308
		 11 -0.79712104797363281 12 1.0658141036401503e-014 13 1.0658141036401503e-014 14 1.0658141036401503e-014
		 15 1.0658141036401503e-014 16 1.0658141036401503e-014 17 1.0658141036401503e-014
		 18 1.0658141036401503e-014 19 1.0658141036401503e-014 20 1.0658141036401503e-014
		 21 1.0658141036401503e-014 22 1.0658141036401503e-014 23 1.0658141036401503e-014
		 24 1.0658141036401503e-014 25 -0.042832709848880768 26 -0.15876758098602295 27 -0.32895973324775696
		 28 -0.53456425666809082 29 -0.75673627853393555 30 -0.97663086652755737 31 -1.1754032373428345
		 32 -1.3342083692550659 33 -1.4808176755905151 34 -1.6305406093597412 35 -1.7458399534225464
		 36 -1.7891784906387329 37 -1.7230191230773926 38 -1.4584357738494873 39 -1.0204534530639648
		 40 -0.54246073961257935 41 -0.15784665942192078 42 1.0658141036401503e-014 43 1.0658141036401503e-014
		 44 1.0658141036401503e-014 45 1.0658141036401503e-014 46 1.0658141036401503e-014
		 47 1.0658141036401503e-014 48 1.0658141036401503e-014 49 1.0658141036401503e-014
		 50 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 3 0 4 0.71416366100311279 5 2.3327836990356445
		 6 4.0700535774230957 7 5.1401667594909668 8 5.1082258224487305 9 4.3558907508850098
		 10 3.3221943378448486 11 1.4040888547897339 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0.5635981559753418 26 2.0656452178955078 27 4.2230195999145508
		 28 6.7526006698608398 29 9.3712663650512695 30 11.795895576477051 31 13.743367195129395
		 32 14.930560111999512 33 15.03632926940918 34 14.166021347045898 35 12.676258087158203
		 36 10.923656463623047 37 9.264836311340332 38 7.3457374572753906 39 4.9286136627197266
		 40 2.5445556640625 41 0.72465401887893677 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 48 2 48 3 48 4 47.705215454101563 5 47.090133666992188
		 6 46.558647155761719 7 46.514659881591797 8 47.589221954345703 9 49.291095733642578
		 10 50.340774536132812 11 49.244651794433594 12 48 13 48 14 48 15 48 16 48 17 48 18 48
		 19 48 20 48 21 48 22 48 23 48 24 48 25 48.101142883300781 26 48.366893768310547 27 48.740741729736328
		 28 49.166168212890625 29 49.586654663085938 30 49.945686340332031 31 50.186748504638672
		 32 50.253326416015625 33 49.976341247558594 34 49.359100341796875 35 48.603668212890625
		 36 47.912097930908203 37 47.4864501953125 38 47.395645141601563 39 47.504981994628906
		 40 47.711071014404297 41 47.910537719726563 42 48 43 48 44 48 45 48 46 48 47 48 48 48
		 49 48 50 48;
createNode animCurveTU -n "ball_n_chain_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "ball_n_chain_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -62.641822814941399 1 -59.095703125000007
		 2 -54.875255584716797 3 -50.952713012695313 4 -48.305259704589844 5 -47.939041137695313
		 6 -51.393791198730469 7 -57.974430084228509 8 -65.308937072753906 9 -71.146430969238281
		 10 -73.509300231933594 11 -73.509300231933594 12 -73.509300231933594 13 -73.509300231933594
		 14 -73.509300231933594 15 -73.509300231933594 16 -73.509300231933594 17 -70.002487182617188
		 18 -61.14350891113282 19 -49.649066925048828 20 -38.754318237304688 21 -31.879428863525391
		 22 -28.611747741699219 23 -26.318994522094727 24 -25.014202117919922 25 -24.709951400756836
		 26 -25.419864654541016 27 -27.159402847290039 28 -29.94565582275391 29 -35.607772827148437
		 30 -44.617465972900391 31 -54.877296447753906 32 -64.292617797851563 33 -71.016288757324219
		 34 -73.509300231933594 35 -73.591621398925781 36 -71.979278564453125 37 -69.065109252929687
		 38 -65.237014770507813 39 -60.9066162109375 40 -56.519298553466797 41 -52.549404144287109
		 42 -49.488651275634766 43 -47.835666656494141 44 -47.808017730712891 45 -49.0684814453125
		 46 -51.279850006103516 47 -54.096775054931641 48 -57.167293548583984 49 -60.135421752929695
		 50 -62.641822814941399;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -16.257787704467773 1 -13.856066703796387
		 2 -11.24994945526123 3 -8.7088232040405273 4 -6.5754942893981934 5 -5.1219849586486816
		 6 -4.2773880958557129 7 -3.3057553768157959 8 -1.7530086040496826 9 -0.018990252166986465
		 10 0.81798583269119263 11 0.81798583269119263 12 0.81798583269119263 13 0.81798583269119263
		 14 0.81798583269119263 15 0.81798583269119263 16 0.81798583269119263 17 -0.16890482604503632
		 18 -2.0351612567901611 19 -3.3857154846191406 20 -3.8728816509246826 21 -3.9499967098236084
		 22 -4.0191421508789062 23 -4.1134042739868164 24 -4.233330249786377 25 -4.3857555389404297
		 26 -4.5764636993408203 27 -4.7987980842590332 28 -5.0186681747436523 29 -5.1656227111816406
		 30 -4.9043359756469727 31 -3.8012967109680176 32 -1.8802245855331421 33 0.085209891200065613
		 34 0.81798583269119263 35 0.66724568605422974 36 -0.072860375046730042 37 -1.2181843519210815
		 38 -2.5665185451507568 39 -3.942457914352417 40 -5.2212891578674316 41 -6.3347973823547363
		 42 -7.2660565376281738 43 -8.0418586730957031 44 -8.7926626205444336 45 -9.6604337692260742
		 46 -10.702794075012207 47 -11.935673713684082 48 -13.324329376220703 49 -14.795079231262209
		 50 -16.257787704467773;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.6332480907440186 1 1.9186762571334837
		 2 1.3318439722061157 3 1.3556880950927734 4 2.1453609466552734 5 3.6479482650756836
		 6 6.2198944091796875 7 9.746943473815918 8 13.419879913330078 9 16.300617218017578
		 10 17.460783004760742 11 17.460783004760742 12 17.460783004760742 13 17.460783004760742
		 14 17.460783004760742 15 17.460783004760742 16 17.460783004760742 17 16.525720596313477
		 18 14.453416824340819 19 12.464461326599121 20 11.398109436035156 21 11.089123725891113
		 22 10.84140682220459 23 10.489961624145508 24 10.044902801513672 25 9.5462884902954102
		 26 9.0623807907104492 27 8.6882848739624023 28 8.5426912307739258 29 8.8903961181640625
		 30 10.115571022033691 31 12.203900337219238 32 14.61929512023926 33 16.596652984619141
		 34 17.460783004760742 35 17.702617645263672 36 17.569849014282227 37 17.140317916870117
		 38 16.496213912963867 39 15.711369514465332 40 14.838261604309082 41 13.898470878601074
		 42 12.885306358337402 43 11.78742504119873 44 10.463531494140625 45 8.8799972534179687
		 46 7.233870506286622 47 5.7085428237915039 48 4.427830696105957 49 3.4250495433807373
		 50 2.6332480907440186;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 14.558193206787109 1 13.747895240783691
		 2 13.069226264953613 3 12.635004997253418 4 12.384927749633789 5 12.200630187988281
		 6 12.173866271972656 7 12.400430679321289 8 12.827528953552246 9 13.247608184814453
		 10 13.197614669799805 11 12.805846214294434 12 12.597945213317871 13 12.517433166503906
		 14 12.507823944091797 15 12.512639999389648 16 12.475401878356934 17 12.055163383483887
		 18 11.571056365966797 19 11.632654190063477 20 12.19173526763916 21 12.70382022857666
		 22 12.89164924621582 23 12.921513557434082 24 12.830309867858887 25 12.660684585571289
		 26 12.44985294342041 27 12.222858428955078 28 11.99402904510498 29 11.583691596984863
		 30 11.047353744506836 31 10.849138259887695 32 11.315868377685547 33 12.294228553771973
		 34 13.197614669799805 35 13.90647029876709 36 14.521502494812012 37 15.083893775939941
		 38 15.651522636413574 39 16.258386611938477 40 16.892091751098633 41 17.490730285644531
		 42 17.956382751464844 43 18.179592132568359 44 18.034387588500977 45 17.545703887939453
		 46 16.856319427490234 47 16.111087799072266 48 15.433924674987793 49 14.907059669494629
		 50 14.558193206787109;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.23945949971675873 1 0.31801041960716248
		 2 1.0244871377944946 3 1.5676137208938599 4 1.7483484745025635 5 1.4098323583602905
		 6 -0.20138074457645416 7 -3.3033251762390137 8 -7.147430419921875 9 -10.440741539001465
		 10 -11.245341300964355 11 -10.064111709594727 12 -9.0429363250732422 13 -8.4012613296508789
		 14 -8.3585166931152344 15 -9.1341400146484375 16 -10.947576522827148 17 -10.616559028625488
		 18 -6.8396344184875488 19 -2.1959841251373291 20 1.5686068534851074 21 3.2474813461303711
		 22 3.1683061122894287 23 2.5356388092041016 24 1.5119844675064087 25 0.26000955700874329
		 26 -1.0533432960510254 27 -2.25516676902771 28 -3.1734180450439453 29 -3.929415225982666
		 30 -4.8277454376220703 31 -6.2233476638793945 32 -8.3210620880126953 33 -10.489601135253906
		 34 -11.245341300964355 35 -10.86634635925293 36 -9.6067628860473633 37 -7.7810921669006348
		 38 -5.7303667068481445 39 -3.7448832988739014 40 -2.0178544521331787 41 -0.63640278577804565
		 42 0.39305147528648376 43 1.0959534645080566 44 1.5061322450637817 45 1.6692005395889282
		 46 1.5931614637374878 47 1.290776252746582 48 0.8107953667640686 49 0.25209137797355652
		 50 -0.23945949971675873;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 56.480648040771484 1 55.600852966308594
		 2 54.580574035644531 3 53.771121978759766 4 53.419765472412109 5 53.706470489501953
		 6 54.906295776367188 7 56.985511779785156 8 59.576984405517578 9 62.210117340087891
		 10 64.472885131835938 11 66.281257629394531 12 67.74993896484375 13 68.740020751953125
		 14 69.112594604492187 15 68.728759765625 16 67.449615478515625 17 65.287239074707031
		 18 62.822372436523438 19 60.631103515625 20 59.181507110595703 21 58.519134521484375
		 22 58.171436309814453 23 57.879825592041016 24 57.593360900878906 25 57.247783660888672
		 26 56.796680450439453 27 56.24365234375 28 55.675205230712891 29 55.244705200195313
		 30 55.689182281494141 31 57.627250671386719 32 60.615188598632812 33 63.365566253662109
		 34 64.472885131835938 35 64.46484375 36 63.692600250244141 37 62.334079742431641
		 38 60.595821380615234 39 58.705032348632813 40 56.884708404541016 41 55.321170806884766
		 42 54.143466949462891 43 53.433555603027344 44 53.197830200195313 45 53.331295013427734
		 46 53.752647399902344 47 54.381618499755859 48 55.124008178710937 49 55.866592407226563
		 50 56.480648040771484;
createNode animCurveTU -n "ball_n_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "ball_n_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 42.32208251953125 1 39.225944519042969
		 2 35.673274993896484 3 32.414943695068359 4 30.161285400390625 5 29.606346130371097
		 6 33.216808319091797 7 41.114948272705078 8 52.674480438232422 9 69.426216125488281
		 10 81.0770263671875 11 81.0770263671875 12 81.0770263671875 13 81.0770263671875 14 81.0770263671875
		 15 81.0770263671875 16 81.0770263671875 17 62.041465759277344 18 32.466426849365234
		 19 13.707545280456543 20 0.85077387094497681 21 -7.9694218635559073 22 -13.946281433105469
		 23 -19.937908172607422 24 -25.317405700683594 25 -29.310459136962887 26 -31.185764312744137
		 27 -30.375888824462887 28 -26.525989532470703 29 -16.884391784667969 30 -2.6869642734527588
		 31 12.654041290283203 32 31.390659332275391 33 59.273086547851563 34 81.0770263671875
		 35 89.916755676269531 36 89.557807922363281 37 82.707901000976562 38 72.354995727539062
		 39 61.51976394653321 40 52.288173675537109 41 45.42767333984375 42 40.975719451904297
		 43 38.872722625732422 44 38.454986572265625 45 38.764961242675781 46 39.503566741943359
		 47 40.425430297851563 48 41.320346832275391 49 42.005542755126953 50 42.32208251953125;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 30.331026077270508 1 27.666728973388672
		 2 24.476442337036133 3 21.524932861328125 4 19.591445922851563 5 19.463111877441406
		 6 25.599216461181641 7 39.040821075439453 8 54.621189117431641 9 66.338531494140625
		 10 70.310882568359375 11 70.310882568359375 12 70.310882568359375 13 70.310882568359375
		 14 70.310882568359375 15 70.310882568359375 16 70.310882568359375 17 67.897590637207031
		 18 55.967174530029297 19 36.482593536376953 20 17.477621078491211 21 5.6528944969177246
		 22 -0.24170465767383573 23 -4.3812451362609863 24 -6.657710075378418 25 -7.2637171745300293
		 26 -6.5654120445251465 27 -4.8635530471801758 28 -2.1165831089019775 29 4.4874229431152344
		 30 18.083391189575195 31 36.961288452148438 32 55.795886993408203 33 67.759819030761719
		 34 70.310882568359375 35 70.00897216796875 36 69.181602478027344 37 67.950454711914062
		 38 65.841438293457031 39 62.531223297119141 40 58.197631835937507 41 53.421096801757813
		 42 48.935451507568359 43 45.460357666015625 44 42.878269195556641 45 40.579795837402344
		 46 38.471469879150391 47 36.462478637695313 48 34.475154876708984 49 32.447628021240234
		 50 30.331026077270508;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.082479476928709 1 -18.346996307373047
		 2 -21.783924102783203 3 -25.100419998168945 4 -28.024930953979492 5 -30.290472030639645
		 6 -32.786666870117187 7 -34.331260681152344 8 -30.843299865722653 9 -19.06328010559082
		 10 -9.1071510314941406 11 -9.1071510314941406 12 -9.1071510314941406 13 -9.1071510314941406
		 14 -9.1071510314941406 15 -9.1071510314941406 16 -9.1071510314941406 17 -25.464338302612305
		 18 -48.247215270996094 19 -57.146190643310547 20 -57.757007598876953 21 -55.306270599365234
		 22 -52.103252410888672 23 -48.036128997802734 24 -43.787971496582031 25 -40.094215393066406
		 26 -37.597469329833984 27 -36.786865234375 28 -38.009185791015625 29 -42.641422271728516
		 30 -48.777664184570313 31 -51.707050323486328 32 -46.375400543212891 33 -27.098182678222656
		 34 -9.1071510314941406 35 -1.8165115118026733 36 -2.540565013885498 37 -8.8475723266601562
		 38 -17.994293212890625 39 -27.156980514526367 40 -34.399127960205078 41 -39.077430725097656
		 42 -41.291778564453125 43 -41.294731140136719 44 -39.458915710449219 45 -36.353828430175781
		 46 -32.404811859130859 47 -27.989116668701172 48 -23.441020965576172 49 -19.053600311279297
		 50 -15.082479476928709;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.4629158973693848 1 -5.2135953903198242
		 2 -7.2789430618286133 3 -9.1869573593139648 4 -10.465636253356934 5 -10.642977714538574
		 6 -11.230091094970703 7 -13.406440734863281 8 -16.101926803588867 9 -18.121578216552734
		 10 -18.311271667480469 11 -17.370244979858398 12 -16.78111457824707 13 -16.562261581420898
		 14 -16.732076644897461 15 -17.308958053588867 16 -18.311273574829102 17 -17.992876052856445
		 18 -15.604978561401367 19 -12.603769302368164 20 -10.366653442382812 21 -9.8675832748413086
		 22 -10.313962936401367 23 -10.522156715393066 24 -10.556942939758301 25 -10.486542701721191
		 26 -10.345762252807617 27 -10.118219375610352 28 -9.759063720703125 29 -9.596684455871582
		 30 -10.224534034729004 31 -11.887487411499023 32 -14.332130432128906 33 -16.802728652954102
		 34 -18.311271667480469 35 -19.215106964111328 36 -19.863998413085938 37 -20.267097473144531
		 38 -20.459016799926758 39 -20.470949172973633 40 -20.313016891479492 41 -19.968986511230469
		 42 -19.402654647827148 43 -18.572422027587891 44 -17.247688293457031 45 -15.318824768066406
		 46 -12.95894718170166 47 -10.376374244689941 48 -7.7980637550354004 49 -5.4381394386291504
		 50 -3.4629158973693848;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.545255184173584 1 3.0885109901428223
		 2 4.8233580589294434 3 6.4624109268188477 4 7.7182855606079102 5 8.3035945892333984
		 6 8.8287239074707031 7 9.4857625961303711 8 9.5509557723999023 9 9.064208984375 10 8.7318954467773437
		 11 8.7054443359375 12 8.6504430770874023 13 8.5962371826171875 14 8.5721807479858398
		 15 8.6076192855834961 16 8.7318954467773437 17 7.8579249382019043 18 5.3912982940673828
		 19 2.0814476013183594 20 -1.0983849763870239 21 -2.8931179046630859 22 -3.6709673404693604
		 23 -4.6808700561523437 24 -5.8588962554931641 25 -7.0755271911621094 26 -8.1357698440551758
		 27 -8.8101215362548828 28 -8.8772964477539063 29 -7.2416839599609375 30 -3.7469654083251953
		 31 0.37940186262130737 32 4.1469769477844238 33 6.9967842102050781 34 8.7318954467773437
		 35 9.9963922500610352 36 11.159872055053711 37 12.212368011474609 38 13.139482498168945
		 39 13.928351402282715 40 14.568521499633789 41 15.047593116760254 42 15.345454216003418
		 43 15.430970191955566 44 15.091019630432129 45 14.126755714416504 46 12.524641990661621
		 47 10.313207626342773 48 7.5984349250793457 49 4.580045223236084 50 1.545255184173584;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 46.947776794433594 1 46.099624633789063
		 2 45.192428588867188 3 44.31475830078125 4 43.555187225341797 5 43.002285003662109
		 6 42.04168701171875 7 40.426181793212891 8 38.819023132324219 9 37.818634033203125
		 10 37.798385620117188 11 38.342975616455078 12 38.835567474365234 13 39.151779174804688
		 14 39.167243957519531 15 38.757572174072266 16 37.798385620117188 17 37.246376037597656
		 18 37.728481292724609 19 38.512027740478516 20 39.178031921386719 21 39.765514373779297
		 22 40.571277618408203 23 41.664905548095703 24 42.798805236816406 25 43.745708465576172
		 26 44.339595794677734 27 44.496124267578125 28 44.214679718017578 29 43.387344360351563
		 30 42.136959075927734 31 40.752998352050781 32 39.467926025390625 33 38.446666717529297
		 34 37.798385620117188 35 37.248390197753906 36 36.530693054199219 37 35.738437652587891
		 38 34.985935211181641 39 34.38812255859375 40 34.043968200683594 41 34.023574829101562
		 42 34.362117767333984 43 35.064155578613281 44 36.316642761230469 45 38.1318359375
		 46 40.229564666748047 47 42.343975067138672 48 44.254444122314453 49 45.810882568359375
		 50 46.947776794433594;
createNode animCurveTU -n "ball_n_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "ball_n_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -20.766677856445313 4 -20.766677856445313
		 5 -20.766677856445313 6 -22.562026977539063 7 -26.84320068359375 8 -31.953002929687496
		 9 -36.234176635742188 10 -38.029525756835938 11 -38.029525756835938 12 -38.029525756835938
		 13 -38.029525756835938 14 -38.029525756835938 15 -38.029525756835938 16 -38.029525756835938
		 17 -34.962936401367188 18 -27.366989135742188 19 -17.647445678710937 20 -8.21002197265625
		 21 -1.4604644775390625 22 3.300811767578125 23 8.0877838134765625 24 12.466400146484375
		 25 16.002517700195313 26 18.262069702148438 27 18.810928344726563 28 17.215011596679688
		 29 11.5513916015625 30 1.6144866943359375 31 -10.45391845703125 32 -22.511947631835938
		 33 -32.417755126953125 34 -38.029525756835938 35 -41.304031372070313 36 -43.471954345703125
		 37 -44.692031860351563 38 -45.122970581054687 39 -44.9234619140625 40 -44.25225830078125
		 41 -43.268051147460938 42 -42.12957763671875 43 -40.995513916015625 44 -39.436141967773438
		 45 -37.063720703125 46 -34.099960327148438 47 -30.766647338867184 48 -27.285491943359375
		 49 -23.878265380859375 50 -20.766677856445313;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -7.6028566360473633 4 -7.6028566360473633
		 5 -7.6028566360473633 6 -9.8976783752441406 7 -15.369945526123045 8 -21.901361465454102
		 9 -27.373628616333008 10 -29.668451309204098 11 -29.668451309204098 12 -29.668451309204098
		 13 -29.668451309204098 14 -29.668451309204098 15 -29.668451309204098 16 -29.668451309204098
		 17 -27.190963745117188 18 -21.090171813964844 19 -13.363576889038086 20 -6.0086798667907715
		 21 -1.0229865312576294 22 2.0475895404815674 23 4.8554697036743164 24 7.2006602287292489
		 25 8.8831691741943359 26 9.7030000686645508 27 9.4601621627807617 28 7.9546613693237305
		 29 3.765343189239502 30 -3.3492302894592285 31 -11.819477081298828 32 -20.07581901550293
		 33 -26.548667907714844 34 -29.668451309204098 35 -30.936134338378903 36 -31.15727424621582
		 37 -30.528171539306644 38 -29.245119094848633 39 -27.504423141479492 40 -25.502376556396484
		 41 -23.435279846191406 42 -21.499429702758789 43 -19.891124725341797 44 -18.412172317504883
		 45 -16.764238357543945 46 -14.993411064147949 47 -13.145771980285645 48 -11.267409324645996
		 49 -9.4044094085693359 50 -7.6028566360473633;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -2.2740478515625 4 -2.2740478515625 5 -2.2740478515625
		 6 0.5028076171875 7 7.1245269775390625 8 15.027877807617188 9 21.64959716796875 10 24.42645263671875
		 11 24.42645263671875 12 24.42645263671875 13 24.42645263671875 14 24.42645263671875
		 15 24.42645263671875 16 24.42645263671875 17 23.254440307617188 18 20.327789306640625
		 19 16.530609130859375 20 12.746963500976563 21 9.8609619140625 22 7.532379150390625
		 23 5.0080718994140625 24 2.55279541015625 25 0.4312744140625 26 -1.09173583984375
		 27 -1.75152587890625 28 -1.2833404541015625 29 1.3188629150390625 30 6.1211395263671875
		 31 11.978271484375 32 17.745010375976563 33 22.276153564453125 34 24.42645263671875
		 35 25.310028076171875 36 25.565460205078125 37 25.280288696289062 38 24.54205322265625
		 39 23.438308715820313 40 22.056610107421875 41 20.4844970703125 42 18.80950927734375
		 43 17.11920166015625 44 15.158142089843752 45 12.702438354492188 46 9.8870086669921875
		 47 6.84674072265625 48 3.7165374755859375 49 0.631317138671875 50 -2.2740478515625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.3218926698027644e-006 1 0.2559049129486084
		 2 0.65081202983856201 3 0.97621488571166992 4 1.0236005783081055 5 0.58445626497268677
		 6 -0.58714276552200317 7 -2.3521881103515625 8 -4.3417925834655762 9 -6.1870689392089844
		 10 -7.5191311836242676 11 -8.4632177352905273 12 -9.322972297668457 13 -9.9971075057983398
		 14 -10.384340286254883 15 -10.383387565612793 16 -9.8929615020751953 17 -8.2743253707885742
		 18 -5.5264811515808105 19 -2.5047571659088135 20 -0.064482033252716064 21 0.93901616334915161
		 22 0.93901628255844116 23 0.93901640176773071 24 0.93901652097702026 25 0.93901658058166504
		 26 0.93901664018630981 27 0.93901658058166504 28 0.93901652097702026 29 0.23842483758926392
		 30 -1.4908359050750732 31 -3.6899936199188232 32 -5.8002762794494629 33 -7.2629127502441406
		 34 -7.5191311836242676 35 -7.0234074592590332 36 -6.0145807266235352 37 -4.6304669380187988
		 38 -3.0088827610015869 39 -1.2876449823379517 40 0.39543083310127258 41 1.9025281667709351
		 42 3.095829963684082 43 3.8375205993652344 44 4.0373420715332031 45 3.7800295352935791
		 46 3.1902551651000977 47 2.3926928043365479 48 1.5120154619216919 49 0.67289555072784424
		 50 6.3218926698027644e-006;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5727419853210449 1 1.7598996162414551
		 2 2.0330319404602051 3 2.2631769180297852 4 2.3213729858398437 5 2.0786581039428711
		 6 1.3710943460464478 7 0.28465566039085388 8 -0.93474984169006348 9 -2.0412147045135498
		 10 -2.7888314723968506 11 -3.3011367321014404 12 -3.7905986309051514 13 -4.144707202911377
		 14 -4.2509498596191406 15 -3.9968175888061523 16 -3.2697992324829102 17 -1.4340575933456421
		 18 1.4959310293197632 19 4.6572070121765137 20 7.1868095397949219 21 8.2217798233032227
		 22 8.2217798233032227 23 8.2217798233032227 24 8.2217807769775391 25 8.2217807769775391
		 26 8.2217807769775391 27 8.2217807769775391 28 8.2217807769775391 29 7.3959918022155762
		 30 5.3345761299133301 31 2.6614603996276855 32 0.00057003897381946445 33 -2.0241696834564209
		 34 -2.7888314723968506 35 -2.7781577110290527 36 -2.3022172451019287 37 -1.4770159721374512
		 38 -0.41855937242507935 39 0.75714749097824097 40 1.9340989589691162 41 2.9962894916534424
		 42 3.8277139663696289 43 4.3123664855957031 44 4.4088082313537598 45 4.2071404457092285
		 46 3.7886645793914795 47 3.2346837520599365 48 2.6265010833740234 49 2.0454196929931641
		 50 1.5727419853210449;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -46.778507232666016 1 -46.769416809082031
		 2 -46.774742126464844 3 -46.772861480712891 4 -46.742134094238281 5 -46.660930633544922
		 6 -46.524658203125 7 -46.347732543945313 8 -46.137054443359375 9 -45.899501800537109
		 10 -45.641963958740234 11 -45.341171264648438 12 -44.990894317626953 13 -44.623550415039063
		 14 -44.271560668945313 15 -43.967350006103516 16 -43.743343353271484 17 -43.631996154785156
		 18 -43.616798400878906 19 -43.656730651855469 20 -43.710769653320312 21 -43.737899780273437
		 22 -43.737899780273437 23 -43.737899780273437 24 -43.737899780273437 25 -43.737899780273437
		 26 -43.737899780273437 27 -43.737899780273437 28 -43.737899780273437 29 -43.845733642578125
		 30 -44.125278472900391 31 -44.510604858398437 32 -44.935779571533203 33 -45.334877014160156
		 34 -45.641963958740234 35 -45.899433135986328 36 -46.161518096923828 37 -46.421123504638672
		 38 -46.671173095703125 39 -46.904567718505859 40 -47.114223480224609 41 -47.293052673339844
		 42 -47.433956146240234 43 -47.529857635498047 44 -47.553569793701172 45 -47.497196197509766
		 46 -47.382579803466797 47 -47.231559753417969 48 -47.065982818603516 49 -46.907684326171875
		 50 -46.778507232666016;
createNode animCurveTU -n "ball_n_chain_end_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "ball_n_chain_end_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 12.176763534545898 1 11.085967063903809
		 2 9.5546607971191406 3 10.19446849822998 4 14.893756866455078 5 21.809469223022461
		 6 27.956092834472656 7 30.348114013671875 8 24.037637710571289 9 12.82150936126709
		 10 6.8313322067260742 11 6.7050213813781738 12 6.3586397171020508 13 5.8410129547119141
		 14 5.2009668350219727 15 4.1240859031677246 16 2.5095751285552979 17 0.72669064998626709
		 18 -0.85531079769134521 19 -1.8671722412109375 20 -1.939636707305908 21 -0.70344763994216919
		 22 5.3166341781616211 23 15.781076431274414 24 25.336978912353516 25 34.055049896240234
		 26 41.864578247070313 27 43.200550079345703 28 33.047306060791016 29 16.420507431030273
		 30 2.8021070957183838 31 -6.0785531997680664 32 -13.782470703125 33 -18.763202667236328
		 34 -19.474315643310547 35 -17.664680480957031 36 -14.685996055603026 37 -10.809438705444336
		 38 -6.3061838150024414 39 -1.4474067687988281 40 3.4957165718078613 41 8.2520132064819336
		 42 12.550308227539062 43 16.119422912597656 44 18.688182830810547 45 19.579601287841797
		 46 18.758430480957031 47 16.916118621826172 48 14.744106292724609 49 12.933839797973633
		 50 12.176763534545898;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.7493879795074463 1 3.5230889320373535
		 2 4.806488037109375 3 5.0430288314819336 4 3.644527912139893 5 1.4582809209823608
		 6 -0.91904723644256581 7 -2.8907918930053711 8 -4.3810582160949707 9 -5.5038661956787109
		 10 -5.947422981262207 11 -5.6807918548583984 12 -4.9496097564697266 13 -3.8569450378417969
		 14 -2.5058643817901611 15 -1.1148632764816284 16 0.23476228117942813 17 1.6457428932189941
		 18 3.2208099365234375 19 5.0626935958862305 20 7.2741255760192871 21 9.9578351974487305
		 22 16.864965438842773 23 25.597644805908203 24 27.035066604614258 25 14.053265571594238
		 26 -6.223790168762207 27 -21.544992446899414 28 -27.46844482421875 29 -28.436042785644531
		 30 -25.522348403930664 31 -17.664676666259766 32 -6.1105070114135742 33 4.6003494262695312
		 34 9.9280796051025391 35 11.322334289550781 36 11.725895881652832 37 11.326416969299316
		 38 10.311551094055176 39 8.8689508438110352 40 7.1862688064575195 41 5.4511566162109375
		 42 3.851269006729126 43 2.5742566585540771 44 1.8077733516693115 45 1.565947413444519
		 46 1.6530793905258179 47 1.9420795440673826 48 2.3058576583862305 49 2.6173238754272461
		 50 2.7493879795074463;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.820240974426271 1 -18.022693634033203
		 2 -20.265274047851563 3 -16.000808715820313 4 -1.1647310256958008 5 19.535285949707031
		 6 39.488063812255859 7 52.082420349121094 8 49.594051361083984 9 37.941780090332031
		 10 30.979129791259766 11 21.601436614990234 12 0.27263736724853516 13 -22.800840377807617
		 14 -37.412570953369141 15 -42.201744079589844 16 -43.520835876464844 17 -42.733310699462891
		 18 -41.202659606933594 19 -40.292354583740234 20 -41.365886688232422 21 -45.786720275878906
		 22 -63.638076782226555 23 -89.815818786621094 24 -102.90239715576172 25 -95.348464965820312
		 26 -74.703369140625 27 -42.197624206542969 28 17.682895660400391 29 89.424064636230469
		 30 125.25301361083986 31 104.33756256103516 32 54.712364196777344 33 1.9047937393188477
		 34 -28.557775497436523 35 -40.845138549804688 36 -50.424633026123047 37 -57.609683990478516
		 38 -62.713699340820313 39 -66.05010986328125 40 -67.932342529296875 41 -68.673797607421875
		 42 -68.587913513183594 43 -67.98809814453125 44 -67.187782287597656 45 -62.829936981201172
		 46 -53.162631988525391 47 -40.906940460205078 48 -28.783929824829102 49 -19.514673233032227
		 50 -15.820240974426271;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.1054273576010019e-015 1 -0.087059758603572845
		 2 -0.17411953210830688 3 -0.059448648244142532 4 0.4166017472743988 5 1.0971482992172241
		 6 1.709122896194458 7 1.9794580936431885 8 1.4700397253036499 9 0.51508015394210815
		 10 -7.1054273576010019e-015 11 -7.1054273576010019e-015 12 -7.1054273576010019e-015
		 13 -7.1054273576010019e-015 14 -7.1054273576010019e-015 15 -7.1054273576010019e-015
		 16 -7.1054273576010019e-015 17 -7.1054273576010019e-015 18 -7.1054273576010019e-015
		 19 -7.1054273576010019e-015 20 -7.1054273576010019e-015 21 -7.1054273576010019e-015
		 22 -7.1054273576010019e-015 23 -7.1054273576010019e-015 24 -7.1054273576010019e-015
		 25 -7.1054273576010019e-015 26 -7.1054273576010019e-015 27 -7.1054273576010019e-015
		 28 -7.1054273576010019e-015 29 -7.1054273576010019e-015 30 -7.1054273576010019e-015
		 31 -7.1054273576010019e-015 32 -7.1054273576010019e-015 33 -7.1054273576010019e-015
		 34 -7.1054273576010019e-015 35 -7.1054273576010019e-015 36 -7.1054273576010019e-015
		 37 -7.1054273576010019e-015 38 -7.1054273576010019e-015 39 -7.1054273576010019e-015
		 40 -7.1054273576010019e-015 41 -7.1054273576010019e-015 42 -7.1054273576010019e-015
		 43 -7.1054273576010019e-015 44 -7.1054273576010019e-015 45 -7.1054273576010019e-015
		 46 -7.1054273576010019e-015 47 -7.1054273576010019e-015 48 -7.1054273576010019e-015
		 49 -7.1054273576010019e-015 50 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0.66882222890853882 2 1.3376444578170776
		 3 1.3252217769622803 4 0.19281816482543945 5 -1.5632368326187134 6 -3.2215898036956787
		 7 -4.0608863830566406 8 -3.0922048091888428 9 -1.0948929786682129 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 32 1 30.161579132080078 2 28.323156356811523
		 3 27.38935661315918 4 27.688230514526367 5 28.645549774169922 6 29.812520980834961
		 7 30.740354537963867 8 31.359668731689453 9 31.819793701171875 10 32 11 32 12 32
		 13 32 14 32 15 32 16 32 17 32 18 32 19 32 20 32 21 32 22 32 23 32 24 32 25 32 26 32
		 27 32 28 32 29 32 30 32 31 32 32 32 33 32 34 32 35 32 36 32 37 32 38 32 39 32 40 32
		 41 32 42 32 43 32 44 32 45 32 46 32 47 32 48 32 49 32 50 32;
createNode animCurveTU -n "ball_n_chain_end_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "ball_n_chain_end_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -48.744815826416016 1 -48.882736206054687
		 2 -48.078460693359375 3 -44.504920959472656 4 -35.801063537597656 5 -23.967620849609375
		 6 -13.720213890075684 7 -9.7744512557983398 8 -20.533935546875 9 -39.701904296875
		 10 -49.943435668945313 11 -48.970325469970703 12 -46.343406677246094 13 -42.501316070556641
		 14 -37.882667541503906 15 -32.926090240478516 16 -28.070215225219727 17 -23.753660202026367
		 18 -20.415054321289063 19 -18.493022918701172 20 -18.426191329956055 21 -20.65318489074707
		 22 -42.164825439453125 23 -78.790130615234375 24 -99.225044250488281 25 -96.635322570800781
		 26 -87.032905578613281 27 -73.38287353515625 28 -58.650356292724616 29 -45.800460815429687
		 30 -37.798290252685547 31 -37.767749786376953 32 -43.600734710693359 33 -50.414340972900391
		 34 -53.325664520263672 35 -52.700271606445313 36 -51.309879302978516 37 -49.343074798583984
		 38 -46.988460540771484 39 -44.434623718261719 40 -41.870159149169922 41 -39.483657836914063
		 42 -37.463722229003906 43 -35.998935699462891 44 -35.277896881103516 45 -36.076622009277344
		 46 -38.514827728271484 47 -41.796630859375 48 -45.126148223876953 49 -47.707500457763672
		 50 -48.744815826416016;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 30.338438034057617 1 29.659954071044925
		 2 28.837926864624023 3 29.692485809326172 4 32.723278045654297 5 36.870277404785156
		 6 41.614109039306641 7 46.435401916503906 8 52.683574676513672 9 59.377235412597649
		 10 62.500804901123054 11 62.393436431884773 12 62.137657165527337 13 61.832950592041016
		 14 61.578800201416016 15 61.474693298339844 16 61.620113372802734 17 62.114547729492195
		 18 63.057491302490241 19 64.548416137695312 20 66.686805725097656 21 69.572151184082031
		 22 83.046882629394531 23 102.99728393554687 24 108.58863067626953 25 96.023796081542969
		 26 77.184982299804687 27 54.756401062011719 28 31.422275543212894 29 9.8668184280395508
		 30 -7.2257380485534677 31 -19.807033538818359 32 -28.796928405761719 33 -32.963565826416016
		 34 -31.075088500976566 35 -25.803979873657227 36 -18.558584213256836 37 -9.8394479751586914
		 38 -0.1471063643693924 39 10.017898559570312 40 20.155025482177734 41 29.763731002807617
		 42 38.343482971191406 43 45.39373779296875 44 50.413948059082031 45 51.592391967773438
		 46 48.621047973632812 47 43.254951477050781 48 37.249130249023438 49 32.358615875244141
		 50 30.338438034057617;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -40.127666473388672 1 -41.685939788818359
		 2 -43.860347747802734 3 -42.900272369384766 4 -35.842464447021484 5 -25.422374725341797
		 6 -16.437417984008789 7 -13.685026168823242 8 -25.694345474243164 9 -45.940860748291016
		 10 -56.641494750976562 11 -55.907695770263672 12 -53.958648681640625 13 -51.172859191894531
		 14 -47.928859710693359 15 -44.605159759521484 16 -41.580272674560547 17 -39.23272705078125
		 18 -37.941032409667969 19 -38.083705902099609 20 -40.039268493652344 21 -44.186237335205078
		 22 -68.146888732910156 23 -107.99920654296875 24 -131.80528259277344 25 -132.89547729492187
		 26 -127.52491760253908 27 -118.14279174804686 28 -107.19829559326172 29 -97.140640258789063
		 30 -90.419013977050781 31 -88.431465148925781 32 -89.273948669433594 33 -90.4425048828125
		 34 -89.433189392089844 35 -86.558761596679688 36 -83.284912109375 37 -79.700584411621094
		 38 -75.894721984863281 39 -71.956268310546875 40 -67.974151611328125 41 -64.037338256835937
		 42 -60.234748840332024 43 -56.655330657958984 44 -53.388031005859375 45 -50.265785217285156
		 46 -47.210964202880859 47 -44.4466552734375 48 -42.195941925048828 49 -40.681915283203125
		 50 -40.127666473388672;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.1054273576010019e-015 1 0.80462884902954102
		 2 1.609257698059082 3 1.9749979972839355 4 1.9749979972839355 5 1.9749979972839355
		 6 1.9749979972839355 7 1.9749979972839355 8 1.4629614353179932 9 0.51203650236129761
		 10 -7.1054273576010019e-015 11 -7.1054273576010019e-015 12 -7.1054273576010019e-015
		 13 -7.1054273576010019e-015 14 -7.1054273576010019e-015 15 -7.1054273576010019e-015
		 16 -7.1054273576010019e-015 17 -7.1054273576010019e-015 18 -7.1054273576010019e-015
		 19 -7.1054273576010019e-015 20 -7.1054273576010019e-015 21 -7.1054273576010019e-015
		 22 -7.1054273576010019e-015 23 -7.1054273576010019e-015 24 -7.1054273576010019e-015
		 25 -7.1054273576010019e-015 26 -7.1054273576010019e-015 27 -7.1054273576010019e-015
		 28 -7.1054273576010019e-015 29 -7.1054273576010019e-015 30 -7.1054273576010019e-015
		 31 -7.1054273576010019e-015 32 -7.1054273576010019e-015 33 -7.1054273576010019e-015
		 34 -7.1054273576010019e-015 35 -7.1054273576010019e-015 36 -7.1054273576010019e-015
		 37 -7.1054273576010019e-015 38 -7.1054273576010019e-015 39 -7.1054273576010019e-015
		 40 -7.1054273576010019e-015 41 -7.1054273576010019e-015 42 -7.1054273576010019e-015
		 43 -7.1054273576010019e-015 44 -7.1054273576010019e-015 45 -7.1054273576010019e-015
		 46 -7.1054273576010019e-015 47 -7.1054273576010019e-015 48 -7.1054273576010019e-015
		 49 -7.1054273576010019e-015 50 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0.96007609367370605 2 1.9201521873474121
		 3 2.3565504550933838 4 2.3565504550933838 5 2.3565504550933838 6 2.3565504550933838
		 7 2.3565504550933838 8 1.7455929517745972 9 0.61095750331878662 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 32 1 31.305675506591797 2 30.611349105834961
		 3 30.295745849609375 4 30.295745849609375 5 30.295745849609375 6 30.295745849609375
		 7 30.295745849609375 8 30.737588882446289 9 31.558156967163086 10 32 11 32 12 32
		 13 32 14 32 15 32 16 32 17 32 18 32 19 32 20 32 21 32 22 32 23 32 24 32 25 32 26 32
		 27 32 28 32 29 32 30 32 31 32 32 32 33 32 34 32 35 32 36 32 37 32 38 32 39 32 40 32
		 41 32 42 32 43 32 44 32 45 32 46 32 47 32 48 32 49 32 50 32;
createNode animCurveTU -n "ball_n_chain_root_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_root_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ball_n_chain_root_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "ball_n_chain_root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.6599671906005824e-007 1 -1.3304145340953255e-008
		 2 -3.8687826418026816e-006 3 5.6947544635477243e-007 4 -9.775844773685094e-007 5 7.8712564572924748e-006
		 6 -1.3414286570423428e-007 7 5.0632502279768232e-007 8 4.8015931497502606e-006 9 -1.2248985967744375e-006
		 10 -1.6587734990025638e-006 11 -2.8703987027256517e-006 12 3.4667950785660651e-006
		 13 3.4810916815786186e-008 14 -9.7567874490778195e-007 15 -2.7882226731890114e-006
		 16 1.7398866702933444e-006 17 1.8149445395465593e-006 18 9.3664777978119673e-007
		 19 -3.4150352803408168e-006 20 2.2398908186005428e-006 21 -1.5714286973889102e-006
		 22 -1.1936542705370812e-006 23 -2.242275286334916e-006 24 2.2919819002709119e-006
		 25 -2.0971612002540496e-007 26 -3.74973154748659e-007 27 -2.7161377147422172e-007
		 28 8.2818701230280567e-007 29 -4.4014791455992963e-006 30 7.720896064711269e-007
		 31 -3.360183882250567e-006 32 -3.6063943298358936e-007 33 -2.433449253658182e-006
		 34 -1.161053660325706e-006 35 -2.4679122816451127e-006 36 1.0843148174899397e-006
		 37 3.6496587085821375e-007 38 2.4155185656127287e-006 39 4.132507456233725e-006 40 1.7414463400200477e-006
		 41 2.3851623609516537e-007 42 -1.9174576664227061e-006 43 -6.6460842162996414e-008
		 44 2.6734608127298998e-006 45 2.3647824036743259e-006 46 5.6250149782499648e-007
		 47 -3.8844541450089309e-006 48 -8.2934155898328754e-007 49 -1.0669371022231644e-006
		 50 9.6594567366992123e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 24.99998664855957 1 24.999990463256836
		 2 24.999988555908203 3 24.999992370605469 4 24.999988555908203 5 24.999992370605469
		 6 24.999988555908203 7 24.999990463256836 8 24.999992370605469 9 24.999992370605469
		 10 24.999992370605469 11 24.999988555908203 12 24.999992370605469 13 24.999988555908203
		 14 24.999990463256836 15 24.999990463256836 16 24.99998664855957 17 24.999988555908203
		 18 24.999994277954102 19 24.999990463256836 20 24.999992370605469 21 24.999990463256836
		 22 24.999992370605469 23 24.999990463256836 24 24.999994277954102 25 24.999988555908203
		 26 24.999994277954102 27 24.999990463256836 28 24.999994277954102 29 24.999988555908203
		 30 24.999990463256836 31 24.999992370605469 32 24.999990463256836 33 24.999994277954102
		 34 24.999994277954102 35 24.999992370605469 36 24.999988555908203 37 24.999992370605469
		 38 24.999992370605469 39 24.999992370605469 40 24.999992370605469 41 24.999990463256836
		 42 24.999988555908203 43 24.99998664855957 44 24.999994277954102 45 24.999994277954102
		 46 24.99998664855957 47 24.999990463256836 48 24.99998664855957 49 24.999990463256836
		 50 24.99998664855957;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.0239882612950169e-006 1 2.235178044429631e-006
		 2 -3.2044681574916467e-006 3 -1.5824560932742315e-006 4 2.8877234399260487e-006 5 6.3616398620069958e-006
		 6 2.6063414679811103e-006 7 3.4263132420164762e-006 8 7.4640893217292614e-006 9 -8.730962122172059e-007
		 10 -4.3507602640602272e-006 11 -5.2988466450187843e-006 12 2.7960943498328561e-006
		 13 8.4018538473173976e-006 14 -3.6954193660676538e-007 15 3.3561527743586339e-006
		 16 4.2805713746929541e-006 17 -5.8688686976893223e-007 18 -8.5504052549367771e-007
		 19 -5.4744386943639256e-006 20 2.2872261524753412e-006 21 -3.7712920857302379e-006
		 22 1.4775877161810058e-006 23 6.1725290834147017e-007 24 2.2440019620262319e-006
		 25 4.0726372390054166e-006 26 3.1723121196591819e-007 27 1.0694797083488083e-006
		 28 1.94602807823685e-006 29 -2.8880524496344151e-006 30 4.1324883568449877e-006 31 -7.6583205554925371e-007
		 32 1.9601980056904722e-006 33 -3.7191020965110515e-006 34 -6.1934321138323867e-007
		 35 -2.1401910998974927e-006 36 5.512976258614799e-006 37 -2.7404494176153094e-006
		 38 5.0878520596597809e-007 39 4.2719861994555686e-006 40 2.9340953915379941e-006
		 41 -1.2262277095942409e-006 42 -8.1720565958676161e-007 43 1.2722048268187791e-006
		 44 6.2497110775439069e-007 45 8.4940677425038302e-007 46 2.3364968910755124e-006
		 47 -4.1609196159697603e-006 48 1.1265867669862928e-006 49 -1.6039682577684289e-006
		 50 1.0239660923616611e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.84195876121521 1 -3.841956615447998
		 2 -3.8419520854949951 3 -3.8419597148895264 4 -3.8419580459594727 5 -3.8419549465179443
		 6 -3.8419568538665771 7 -3.8419592380523682 8 -3.8419554233551025 9 -3.8419559001922607
		 10 -3.8419547080993652 11 -3.841963529586792 12 -3.8419594764709473 13 -3.8419532775878906
		 14 -3.8419589996337891 15 -3.8419630527496338 16 -3.8419547080993652 17 -3.8419556617736816
		 18 -3.8419551849365234 19 -3.8419539928436279 20 -3.8419582843780518 21 -3.8419554233551025
		 22 -3.8419511318206787 23 -3.841954231262207 24 -3.8419568538665771 25 -3.841954231262207
		 26 -3.8419463634490967 27 -3.8419597148895264 28 -3.8419544696807861 29 -3.8419601917266846
		 30 -3.8419499397277832 31 -3.8419523239135742 32 -3.8419568538665771 33 -3.8419582843780518
		 34 -3.8419563770294189 35 -3.8419559001922607 36 -3.8419585227966309 37 -3.8419523239135742
		 38 -3.8419544696807861 39 -3.8419513702392578 40 -3.841951847076416 41 -3.8419573307037354
		 42 -3.841956615447998 43 -3.8419568538665771 44 -3.8419601917266846 45 -3.8419606685638428
		 46 -3.8419568538665771 47 -3.8419561386108398 48 -3.8419582843780518 49 -3.8419563770294189
		 50 -3.84195876121521;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -19.371101379394531 1 -19.371110916137695
		 2 -19.371099472045898 3 -19.37110710144043 4 -19.371109008789063 5 -19.371109008789063
		 6 -19.371105194091797 7 -19.37110710144043 8 -19.37110710144043 9 -19.371101379394531
		 10 -19.371103286743164 11 -19.371109008789063 12 -19.37110710144043 13 -19.371105194091797
		 14 -19.371105194091797 15 -19.37110710144043 16 -19.371103286743164 17 -19.37110710144043
		 18 -19.371099472045898 19 -19.371114730834961 20 -19.371099472045898 21 -19.371099472045898
		 22 -19.371103286743164 23 -19.371105194091797 24 -19.37110710144043 25 -19.371103286743164
		 26 -19.371097564697266 27 -19.371114730834961 28 -19.371101379394531 29 -19.371109008789063
		 30 -19.371099472045898 31 -19.371103286743164 32 -19.371103286743164 33 -19.371103286743164
		 34 -19.371105194091797 35 -19.37110710144043 36 -19.371105194091797 37 -19.371103286743164
		 38 -19.371101379394531 39 -19.371101379394531 40 -19.371103286743164 41 -19.371103286743164
		 42 -19.371105194091797 43 -19.37110710144043 44 -19.371105194091797 45 -19.371110916137695
		 46 -19.37110710144043 47 -19.371110916137695 48 -19.371105194091797 49 -19.371105194091797
		 50 -19.371101379394531;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -23.226371765136719 1 -23.226367950439453
		 2 -23.22636604309082 3 -23.226373672485352 4 -23.226369857788086 5 -23.22636604309082
		 6 -23.226369857788086 7 -23.226369857788086 8 -23.226369857788086 9 -23.226367950439453
		 10 -23.226367950439453 11 -23.226377487182617 12 -23.226375579833984 13 -23.226367950439453
		 14 -23.226373672485352 15 -23.226377487182617 16 -23.226369857788086 17 -23.226369857788086
		 18 -23.226364135742188 19 -23.22637939453125 20 -23.22636604309082 21 -23.226367950439453
		 22 -23.226369857788086 23 -23.226367950439453 24 -23.226367950439453 25 -23.226371765136719
		 26 -23.22636604309082 27 -23.226369857788086 28 -23.226371765136719 29 -23.226367950439453
		 30 -23.226364135742188 31 -23.226367950439453 32 -23.226367950439453 33 -23.226367950439453
		 34 -23.226371765136719 35 -23.226369857788086 36 -23.226373672485352 37 -23.22636604309082
		 38 -23.226371765136719 39 -23.22636604309082 40 -23.226367950439453 41 -23.226369857788086
		 42 -23.22636604309082 43 -23.226371765136719 44 -23.226375579833984 45 -23.226371765136719
		 46 -23.226367950439453 47 -23.226371765136719 48 -23.226371765136719 49 -23.226375579833984
		 50 -23.226371765136719;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 49.816196441650391 1 49.816196441650391
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
		 50 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.8616428375244141 1 6.8616428375244141
		 2 6.8616428375244141 3 6.8616428375244141 4 6.8616428375244141 5 6.8616433143615723
		 6 6.8616433143615723 7 6.8616433143615723 8 6.8616433143615723 9 6.8616437911987305
		 10 6.8616437911987305 11 6.8616442680358887 12 6.8616442680358887 13 6.8616442680358887
		 14 6.8616442680358887 15 6.8616442680358887 16 6.8616442680358887 17 6.8616442680358887
		 18 6.8616442680358887 19 6.8616442680358887 20 6.8616442680358887 21 6.8616442680358887
		 22 6.8616442680358887 23 6.8616437911987305 24 6.8616437911987305 25 6.8616433143615723
		 26 6.8616433143615723 27 6.8616433143615723 28 6.8616433143615723 29 6.8616433143615723
		 30 6.8616433143615723 31 6.8616428375244141 32 6.8616428375244141 33 6.8616428375244141
		 34 6.8616428375244141 35 6.8616428375244141 36 6.8616428375244141 37 6.8616428375244141
		 38 6.8616428375244141 39 6.8616428375244141 40 6.8616428375244141 41 6.8616428375244141
		 42 6.8616428375244141 43 6.8616428375244141 44 6.8616428375244141 45 6.8616428375244141
		 46 6.8616428375244141 47 6.8616428375244141 48 6.8616428375244141 49 6.8616428375244141
		 50 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.6144652366638184 1 -5.6144652366638184
		 2 -5.6144652366638184 3 -5.6144657135009766 4 -5.6144657135009766 5 -5.6144657135009766
		 6 -5.6144661903381348 7 -5.6144661903381348 8 -5.6144661903381348 9 -5.614466667175293
		 10 -5.6144671440124512 11 -5.6144676208496094 12 -5.6144676208496094 13 -5.6144676208496094
		 14 -5.6144676208496094 15 -5.6144676208496094 16 -5.6144676208496094 17 -5.6144676208496094
		 18 -5.6144676208496094 19 -5.6144676208496094 20 -5.6144676208496094 21 -5.6144676208496094
		 22 -5.6144676208496094 23 -5.6144671440124512 24 -5.614466667175293 25 -5.6144661903381348
		 26 -5.6144657135009766 27 -5.6144657135009766 28 -5.6144657135009766 29 -5.6144657135009766
		 30 -5.6144657135009766 31 -5.6144652366638184 32 -5.6144652366638184 33 -5.6144652366638184
		 34 -5.6144652366638184 35 -5.6144652366638184 36 -5.6144652366638184 37 -5.6144652366638184
		 38 -5.6144652366638184 39 -5.6144652366638184 40 -5.6144652366638184 41 -5.6144652366638184
		 42 -5.6144652366638184 43 -5.6144652366638184 44 -5.6144652366638184 45 -5.6144652366638184
		 46 -5.6144652366638184 47 -5.6144652366638184 48 -5.6144652366638184 49 -5.6144652366638184
		 50 -5.6144652366638184;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.82423841953277588 49 -0.82423841953277588
		 50 -0.82423841953277588;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4093928337097168 49 -6.4093928337097168
		 50 -6.4093928337097168;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1056032180786133 49 -8.1056032180786133
		 50 -8.1056032180786133;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 49.815151214599609 3 49.815151214599609
		 4 49.815151214599609 5 49.815151214599609 6 49.815151214599609 7 49.815151214599609
		 8 49.815151214599609 9 49.815151214599609 10 49.815151214599609 11 49.815151214599609
		 12 49.815151214599609 13 49.815151214599609 14 49.815151214599609 15 49.815151214599609
		 16 49.815151214599609 17 49.815151214599609 18 49.815151214599609 19 49.815151214599609
		 20 49.815151214599609 21 49.815151214599609 22 49.815151214599609 23 49.815151214599609
		 24 49.815151214599609 25 49.815151214599609 26 49.815151214599609 27 49.815151214599609
		 28 49.815151214599609 29 49.815151214599609 30 49.815151214599609 31 49.815151214599609
		 32 49.815151214599609 33 49.815151214599609 34 49.815151214599609 35 49.815151214599609
		 36 49.815151214599609 37 49.815151214599609 38 49.815151214599609 39 49.815151214599609
		 40 49.815151214599609 41 49.815151214599609 42 49.815151214599609 43 49.815151214599609
		 44 49.815151214599609 45 49.815151214599609 46 49.815151214599609 47 49.815151214599609
		 48 49.815151214599609 49 49.815151214599609 50 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 6.8635616302490234 3 6.8635616302490234
		 4 6.8635616302490234 5 6.8635616302490234 6 6.8635616302490234 7 6.8635616302490234
		 8 6.8635616302490234 9 6.8635616302490234 10 6.8635616302490234 11 6.8635621070861816
		 12 6.8635621070861816 13 6.8635621070861816 14 6.8635621070861816 15 6.8635621070861816
		 16 6.8635621070861816 17 6.8635621070861816 18 6.8635621070861816 19 6.8635621070861816
		 20 6.8635621070861816 21 6.8635621070861816 22 6.8635621070861816 23 6.8635616302490234
		 24 6.8635616302490234 25 6.8635616302490234 26 6.8635616302490234 27 6.8635616302490234
		 28 6.8635616302490234 29 6.8635616302490234 30 6.8635616302490234 31 6.8635616302490234
		 32 6.8635616302490234 33 6.8635616302490234 34 6.8635616302490234 35 6.8635616302490234
		 36 6.8635616302490234 37 6.8635616302490234 38 6.8635616302490234 39 6.8635616302490234
		 40 6.8635616302490234 41 6.8635616302490234 42 6.8635616302490234 43 6.8635616302490234
		 44 6.8635616302490234 45 6.8635616302490234 46 6.8635616302490234 47 6.8635616302490234
		 48 6.8635616302490234 49 6.8635616302490234 50 6.8635616302490234;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -5.618748664855957 3 -5.618748664855957
		 4 -5.618748664855957 5 -5.6187481880187988 6 -5.6187481880187988 7 -5.6187481880187988
		 8 -5.6187481880187988 9 -5.6187481880187988 10 -5.6187477111816406 11 -5.6187472343444824
		 12 -5.6187472343444824 13 -5.6187472343444824 14 -5.6187472343444824 15 -5.6187472343444824
		 16 -5.6187472343444824 17 -5.6187472343444824 18 -5.6187472343444824 19 -5.6187472343444824
		 20 -5.6187472343444824 21 -5.6187472343444824 22 -5.6187472343444824 23 -5.6187477111816406
		 24 -5.6187477111816406 25 -5.6187481880187988 26 -5.6187481880187988 27 -5.618748664855957
		 28 -5.618748664855957 29 -5.618748664855957 30 -5.618748664855957 31 -5.618748664855957
		 32 -5.618748664855957 33 -5.618748664855957 34 -5.618748664855957 35 -5.618748664855957
		 36 -5.618748664855957 37 -5.618748664855957 38 -5.618748664855957 39 -5.618748664855957
		 40 -5.618748664855957 41 -5.618748664855957 42 -5.618748664855957 43 -5.618748664855957
		 44 -5.618748664855957 45 -5.618748664855957 46 -5.618748664855957 47 -5.618748664855957
		 48 -5.618748664855957 49 -5.618748664855957 50 -5.618748664855957;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.225145697593689 49 -1.225145697593689
		 50 -1.225145697593689;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9371943473815918 49 -3.9371943473815918
		 50 -3.9371943473815918;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1278591156005859 49 -8.1278591156005859
		 50 -8.1278591156005859;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 58.642463684082031 49 58.642463684082031
		 50 58.642463684082031;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.124849319458008 49 -15.124849319458008
		 50 -15.124849319458008;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.882146835327148 49 -30.882146835327148
		 50 -30.882146835327148;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.215740203857422 49 -21.215740203857422
		 50 -21.215740203857422;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.415181159973145 49 -11.415181159973145
		 50 -11.415181159973145;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.476163864135742 49 -25.476163864135742
		 50 -25.476163864135742;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 46.620517730712891 1 46.620517730712891
		 2 46.620517730712891 3 46.620517730712891 4 46.620517730712891 5 46.620517730712891
		 6 46.620517730712891 7 46.620517730712891 8 46.620517730712891 9 46.620517730712891
		 10 46.620513916015625 11 46.620513916015625 12 46.620513916015625 13 46.620513916015625
		 14 46.620513916015625 15 46.620513916015625 16 46.620513916015625 17 46.620513916015625
		 18 46.620513916015625 19 46.620513916015625 20 46.620513916015625 21 46.620513916015625
		 22 46.620513916015625 23 46.620513916015625 24 46.620513916015625 25 46.620517730712891
		 26 46.620517730712891 27 46.620517730712891 28 46.620517730712891 29 46.620517730712891
		 30 46.620517730712891 31 46.620517730712891 32 46.620517730712891 33 46.620517730712891
		 34 46.620517730712891 35 46.620517730712891 36 46.620517730712891 37 46.620517730712891
		 38 46.620517730712891 39 46.620517730712891 40 46.620517730712891 41 46.620517730712891
		 42 46.620517730712891 43 46.620517730712891 44 46.620517730712891 45 46.620517730712891
		 46 46.620517730712891 47 46.620517730712891 48 46.620517730712891 49 46.620517730712891
		 50 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 16.219375610351563 1 16.219375610351563
		 2 16.219377517700195 3 16.219377517700195 4 16.219377517700195 5 16.219377517700195
		 6 16.219377517700195 7 16.219377517700195 8 16.219377517700195 9 16.219377517700195
		 10 16.219375610351563 11 16.219375610351563 12 16.219375610351563 13 16.219375610351563
		 14 16.219375610351563 15 16.219375610351563 16 16.219375610351563 17 16.219375610351563
		 18 16.219375610351563 19 16.219375610351563 20 16.219375610351563 21 16.219375610351563
		 22 16.219375610351563 23 16.219375610351563 24 16.219375610351563 25 16.219377517700195
		 26 16.219377517700195 27 16.219375610351563 28 16.219375610351563 29 16.219375610351563
		 30 16.219375610351563 31 16.219375610351563 32 16.219375610351563 33 16.219375610351563
		 34 16.219375610351563 35 16.219375610351563 36 16.219375610351563 37 16.219375610351563
		 38 16.219377517700195 39 16.219377517700195 40 16.219377517700195 41 16.219377517700195
		 42 16.219377517700195 43 16.219377517700195 44 16.219377517700195 45 16.219377517700195
		 46 16.219377517700195 47 16.219375610351563 48 16.219375610351563 49 16.219375610351563
		 50 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.0430183410644531 1 -8.0430183410644531
		 2 -8.0430173873901367 3 -8.0430173873901367 4 -8.0430164337158203 5 -8.0430154800415039
		 6 -8.0430154800415039 7 -8.0430154800415039 8 -8.0430154800415039 9 -8.0430173873901367
		 10 -8.0430192947387695 11 -8.0430212020874023 12 -8.0430221557617188 13 -8.0430221557617188
		 14 -8.0430221557617188 15 -8.0430221557617188 16 -8.0430221557617188 17 -8.0430221557617188
		 18 -8.0430221557617188 19 -8.0430221557617188 20 -8.0430221557617188 21 -8.0430221557617188
		 22 -8.0430212020874023 23 -8.0430202484130859 24 -8.0430192947387695 25 -8.0430173873901367
		 26 -8.0430164337158203 27 -8.0430164337158203 28 -8.0430164337158203 29 -8.0430164337158203
		 30 -8.0430164337158203 31 -8.0430164337158203 32 -8.0430173873901367 33 -8.0430173873901367
		 34 -8.0430173873901367 35 -8.0430173873901367 36 -8.0430173873901367 37 -8.0430173873901367
		 38 -8.0430173873901367 39 -8.0430183410644531 40 -8.0430183410644531 41 -8.0430183410644531
		 42 -8.0430183410644531 43 -8.0430183410644531 44 -8.0430183410644531 45 -8.0430183410644531
		 46 -8.0430183410644531 47 -8.0430183410644531 48 -8.0430183410644531 49 -8.0430183410644531
		 50 -8.0430183410644531;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2930344343185425 49 -1.2930344343185425
		 50 -1.2930344343185425;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2104215621948242 49 -7.2104215621948242
		 50 -7.2104215621948242;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.468006134033203 49 -10.468006134033203
		 50 -10.468006134033203;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 46.618560791015625 1 46.618560791015625
		 2 46.618560791015625 3 46.618560791015625 4 46.618560791015625 5 46.618560791015625
		 6 46.618560791015625 7 46.618560791015625 8 46.618560791015625 9 46.618560791015625
		 10 46.618560791015625 11 46.618560791015625 12 46.618560791015625 13 46.618560791015625
		 14 46.618560791015625 15 46.618560791015625 16 46.618560791015625 17 46.618560791015625
		 18 46.618560791015625 19 46.618560791015625 20 46.618560791015625 21 46.618560791015625
		 22 46.618560791015625 23 46.618560791015625 24 46.618560791015625 25 46.618560791015625
		 26 46.618560791015625 27 46.618560791015625 28 46.618560791015625 29 46.618560791015625
		 30 46.618560791015625 31 46.618560791015625 32 46.618560791015625 33 46.618560791015625
		 34 46.618560791015625 35 46.618560791015625 36 46.618560791015625 37 46.618560791015625
		 38 46.618560791015625 39 46.618560791015625 40 46.618560791015625 41 46.618560791015625
		 42 46.618560791015625 43 46.618560791015625 44 46.618560791015625 45 46.618560791015625
		 46 46.618560791015625 47 46.618560791015625 48 46.618560791015625 49 46.618560791015625
		 50 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 16.221038818359375 1 16.221038818359375
		 2 16.221038818359375 3 16.221040725708008 4 16.221040725708008 5 16.221040725708008
		 6 16.221040725708008 7 16.221040725708008 8 16.221040725708008 9 16.221040725708008
		 10 16.221040725708008 11 16.221040725708008 12 16.221040725708008 13 16.221040725708008
		 14 16.221040725708008 15 16.221040725708008 16 16.221040725708008 17 16.221040725708008
		 18 16.221040725708008 19 16.221040725708008 20 16.221040725708008 21 16.221040725708008
		 22 16.221040725708008 23 16.221040725708008 24 16.221040725708008 25 16.221040725708008
		 26 16.221040725708008 27 16.221040725708008 28 16.221040725708008 29 16.221040725708008
		 30 16.221040725708008 31 16.221040725708008 32 16.221040725708008 33 16.221040725708008
		 34 16.221038818359375 35 16.221038818359375 36 16.221038818359375 37 16.221038818359375
		 38 16.221038818359375 39 16.221038818359375 40 16.221038818359375 41 16.221038818359375
		 42 16.221038818359375 43 16.221038818359375 44 16.221038818359375 45 16.221038818359375
		 46 16.221038818359375 47 16.221038818359375 48 16.221038818359375 49 16.221038818359375
		 50 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.0473928451538086 1 -8.0473928451538086
		 2 -8.0473928451538086 3 -8.0473928451538086 4 -8.0473928451538086 5 -8.0473918914794922
		 6 -8.0473918914794922 7 -8.0473918914794922 8 -8.0473918914794922 9 -8.0473918914794922
		 10 -8.0473918914794922 11 -8.0473918914794922 12 -8.0473918914794922 13 -8.0473918914794922
		 14 -8.0473918914794922 15 -8.0473918914794922 16 -8.0473918914794922 17 -8.0473918914794922
		 18 -8.0473918914794922 19 -8.0473918914794922 20 -8.0473918914794922 21 -8.0473918914794922
		 22 -8.0473918914794922 23 -8.0473918914794922 24 -8.0473918914794922 25 -8.0473918914794922
		 26 -8.0473928451538086 27 -8.0473928451538086 28 -8.0473928451538086 29 -8.0473928451538086
		 30 -8.0473928451538086 31 -8.0473928451538086 32 -8.0473928451538086 33 -8.0473928451538086
		 34 -8.0473928451538086 35 -8.0473928451538086 36 -8.0473928451538086 37 -8.0473928451538086
		 38 -8.0473928451538086 39 -8.0473928451538086 40 -8.0473928451538086 41 -8.0473928451538086
		 42 -8.0473928451538086 43 -8.0473928451538086 44 -8.0473928451538086 45 -8.0473928451538086
		 46 -8.0473928451538086 47 -8.0473928451538086 48 -8.0473928451538086 49 -8.0473928451538086
		 50 -8.0473928451538086;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.92008405923843384 49 -0.92008405923843384
		 50 -0.92008405923843384;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9763855934143066 49 -3.9763855934143066
		 50 -3.9763855934143066;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.207981109619141 49 -10.207981109619141
		 50 -10.207981109619141;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.536317825317383 49 29.536317825317383
		 50 29.536317825317383;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0616822242736816 49 -4.0616822242736816
		 50 -4.0616822242736816;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3717012405395508 49 -9.3717012405395508
		 50 -9.3717012405395508;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0501422882080078 49 -7.0501422882080078
		 50 -7.0501422882080078;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.781126022338867 49 -11.781126022338867
		 50 -11.781126022338867;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.199718475341797 49 -32.199718475341797
		 50 -32.199718475341797;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.738094329833984 49 38.738094329833984
		 50 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.008440017700195 49 23.008440017700195
		 50 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.825922012329102 49 -17.825922012329102
		 50 -17.825922012329102;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3043079376220703 49 -2.3043079376220703
		 50 -2.3043079376220703;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4268021583557129 49 -7.4268021583557129
		 50 -7.4268021583557129;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6933507919311523 49 -8.6933507919311523
		 50 -8.6933507919311523;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.734813690185547 49 38.734813690185547
		 50 38.734813690185547;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.009382247924805 49 23.009382247924805
		 50 23.009382247924805;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.830362319946289 49 -17.830362319946289
		 50 -17.830362319946289;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.60804206132888794 49 -0.60804206132888794
		 50 -0.60804206132888794;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7300195693969727 49 -2.7300195693969727
		 50 -2.7300195693969727;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.589556694030762 49 -13.589556694030762
		 50 -13.589556694030762;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 74.825454711914063 49 74.825454711914063
		 50 74.825454711914063;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.394649505615234 49 -12.394649505615234
		 50 -12.394649505615234;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0647158622741699 49 5.0647158622741699
		 50 5.0647158622741699;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9140739440917969 49 9.9140739440917969
		 50 9.9140739440917969;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.193827629089355 49 -13.193827629089355
		 50 -13.193827629089355;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.53907585144043 49 -30.53907585144043
		 50 -30.53907585144043;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.6866806024372636e-007 1 -2.5261999780923361e-007
		 2 -2.1130873051333765e-007 3 -1.5471213998807798e-007 4 -9.3304208803601796e-008
		 5 -3.684121097080606e-008 6 4.4556855982591514e-009 7 2.0433279956932893e-008 8 1.9614108737187053e-007
		 9 6.1522337091446389e-007 10 1.1151727221658803e-006 11 1.5341595371864969e-006 12 1.7098568605433686e-006
		 13 1.7118737787313876e-006 14 1.7173265405290294e-006 15 1.7251857116207248e-006
		 16 1.7345257674605818e-006 17 1.7443740034650546e-006 18 1.7536858649691569e-006
		 19 1.7614876242078026e-006 20 1.7669966609901167e-006 21 1.7689953892841002e-006
		 22 1.559887095936574e-006 23 1.0369652727604262e-006 24 3.5708995937966392e-007 25 -3.225584634947154e-007
		 26 -8.4544643641493167e-007 27 -1.0546380053710891e-006 28 -1.0322758043912472e-006
		 29 -9.7354939043725608e-007 30 -8.9028844740823853e-007 31 -7.9489342397209839e-007
		 32 -6.9950715442246292e-007 33 -6.1633556924789445e-007 34 -5.5742401627867366e-007
		 35 -5.3513269904215122e-007 36 -6.1042754850859637e-007 37 -7.8999636343723978e-007
		 38 -1.0044856253443868e-006 39 -1.1839848639283446e-006 40 -1.2593588962772628e-006
		 41 -1.2309764088058728e-006 42 -1.1540988680280861e-006 43 -1.0410429922558251e-006
		 44 -9.0335527147544791e-007 45 -7.5362487450547633e-007 46 -6.0387549183360534e-007
		 47 -4.6629770622530486e-007 48 -3.5304736911712098e-007 49 -2.7601549845712725e-007
		 50 -2.4778455554042011e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.2120362491430114e-009 1 -6.5881629041086853e-009
		 2 -2.0701568459458031e-008 3 -3.9789640027265705e-008 4 -6.0971203197368595e-008
		 5 -8.0387643208723603e-008 6 -9.4284366980446066e-008 7 -9.9884914561698679e-008
		 8 -1.1684811340728629e-007 9 -1.5691227872594027e-007 10 -2.0529097355392878e-007
		 11 -2.4566946876802831e-007 12 -2.6250413043271692e-007 13 -2.6251137796862167e-007
		 14 -2.6265948349646351e-007 15 -2.6277774622940342e-007 16 -2.6282052090209618e-007
		 17 -2.6294353006051097e-007 18 -2.6307964162697317e-007 19 -2.6337428948863817e-007
		 20 -2.6325517410441535e-007 21 -2.633636597693112e-007 22 -2.4892628402994887e-007
		 23 -2.1298571084571449e-007 24 -1.6628803223284194e-007 25 -1.199642838400905e-007
		 26 -8.4725911619898397e-008 27 -6.9402524616180017e-008 28 -6.7085764499097422e-008
		 29 -6.0767732179556333e-008 30 -5.1315627302983557e-008 31 -4.1001275263852222e-008
		 32 -3.0529591299455205e-008 33 -2.1533805849571763e-008 34 -1.5041241141489081e-008
		 35 -1.2708603058797507e-008 36 -1.5318521562335263e-008 37 -2.1537692518336371e-008
		 38 -2.9500162312956487e-008 39 -3.5672208298365149e-008 40 -3.8526476231481865e-008
		 41 -3.7309035860744189e-008 42 -3.4339318943921171e-008 43 -3.0507965931292347e-008
		 44 -2.4843499701887595e-008 45 -1.899582180442394e-008 46 -1.3095475814850488e-008
		 47 -7.7422397382065355e-009 48 -3.4922649216895248e-009 49 -1.0552444335010236e-010
		 50 7.536674062613713e-010;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.0931251034144225e-008 1 -8.672703444290164e-008
		 2 -1.0214984058620757e-007 3 -1.2270815830106585e-007 4 -1.462854868350405e-007 5 -1.6748849418490863e-007
		 6 -1.8288713476977136e-007 7 -1.8910763799340202e-007 8 -1.760545131901381e-007 9 -1.4451296692641336e-007
		 10 -1.0799887917301021e-007 11 -7.6933105219723075e-008 12 -6.390529705413428e-008
		 13 -6.3355116708407877e-008 14 -6.1775565995958459e-008 15 -5.9577253352927073e-008
		 16 -5.6875339993212037e-008 17 -5.394196378460947e-008 18 -5.1381924492943654e-008
		 19 -4.949566445588971e-008 20 -4.7578367912137765e-008 21 -4.7158387417312042e-008
		 22 -6.9835813576446526e-008 23 -1.2735054610857333e-007 24 -2.0255075128261524e-007
		 25 -2.7688503223544103e-007 26 -3.351076145463594e-007 27 -3.5709308576770127e-007
		 28 -3.4839590057345049e-007 29 -3.264753729581571e-007 30 -2.9426931291709479e-007
		 31 -2.5772217782105145e-007 32 -2.2121950848941199e-007 33 -1.8958677117097977e-007
		 34 -1.6678491476795898e-007 35 -1.5841830247609323e-007 36 -1.7429050558348536e-007
		 37 -2.1224380475359794e-007 38 -2.5844016704468231e-007 39 -2.9619758379340055e-007
		 40 -3.1246113962879463e-007 41 -3.0551220220331743e-007 42 -2.8741482083205483e-007
		 43 -2.6171855438406055e-007 44 -2.2875042304804086e-007 45 -1.9334905232426536e-007
		 46 -1.5785911955390475e-007 47 -1.2538245641735557e-007 48 -9.8860340358442045e-008
		 49 -7.9964785015818052e-008 50 -7.3751586171511008e-008;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2264132499694824 49 -1.2264132499694824
		 50 -1.2264132499694824;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2745609283447266 49 -1.2745609283447266
		 50 -1.2745609283447266;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7989969253540039 49 -8.7989969253540039
		 50 -8.7989969253540039;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 12.429746627807617 6 12.429746627807617
		 7 12.429746627807617 8 12.429747581481934 9 12.429747581481934 10 12.429747581481934
		 11 12.429747581481934 12 12.429747581481934 13 12.429747581481934 14 12.429747581481934
		 15 12.429747581481934 16 12.429747581481934 17 12.429747581481934 18 12.429747581481934
		 19 12.429747581481934 20 12.429747581481934 21 12.429747581481934 22 12.429747581481934
		 23 12.429747581481934 24 12.429746627807617 25 12.429746627807617 26 12.429746627807617
		 27 12.429746627807617 28 12.429746627807617 29 12.429746627807617 30 12.429746627807617
		 31 12.429746627807617 32 12.429746627807617 33 12.429746627807617 34 12.429746627807617
		 35 12.429746627807617 36 12.429746627807617 37 12.429746627807617 38 12.429746627807617
		 39 12.429746627807617 40 12.429746627807617 41 12.429746627807617 42 12.429746627807617
		 43 12.429746627807617 44 12.429746627807617 45 12.429746627807617 46 12.429746627807617
		 47 12.429746627807617 48 12.429746627807617 49 12.429746627807617 50 12.429746627807617;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -23.375053405761719 6 -23.375053405761719
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
		 47 -23.375053405761719 48 -23.375053405761719 49 -23.375053405761719 50 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 14.484304428100584 6 14.484304428100584
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
		 47 14.484304428100584 48 14.484304428100584 49 14.484304428100584 50 14.484304428100584;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.515052318572998 49 1.515052318572998
		 50 1.515052318572998;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1350975036621094 49 -4.1350975036621094
		 50 -4.1350975036621094;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.968166351318359 49 -12.968166351318359
		 50 -12.968166351318359;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.473957061767578 49 45.473957061767578
		 50 45.473957061767578;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.368545532226562 49 33.368545532226562
		 50 33.368545532226562;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.689785003662109 49 62.689785003662109
		 50 62.689785003662109;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8075780868530273 49 8.8075780868530273
		 50 8.8075780868530273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4620304107666016 49 -7.4620304107666016
		 50 -7.4620304107666016;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3447179794311523 49 -5.3447179794311523
		 50 -5.3447179794311523;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -10.450359344482422 1 -12.587275505065918
		 2 -13.521116256713867 3 -14.741317749023436 4 -19.369203567504883 5 -27.847240447998047
		 6 -35.901802062988281 7 -38.453506469726563 8 -30.291233062744141 9 -10.059784889221191
		 10 3.2681887149810791 11 11.610625267028809 12 19.232547760009766 13 18.461362838745117
		 14 17.61724853515625 15 16.360307693481445 16 14.876791954040526 17 13.659749031066895
		 18 12.869833946228027 19 11.493527412414551 20 7.2856941223144522 21 -1.2982454299926758
		 22 -11.443120002746582 23 -22.420528411865234 24 -29.066854476928711 25 -28.5325927734375
		 26 -25.93861198425293 27 -26.66352653503418 28 -31.9549674987793 29 -30.242645263671871
		 30 -29.934883117675781 31 -30.57231330871582 32 -33.675487518310547 33 -38.301654815673828
		 34 -36.208404541015625 35 -28.930492401123043 36 -21.082632064819336 37 -14.004304885864258
		 38 -8.5989446640014648 39 -5.0486865043640137 40 -2.783576488494873 41 -1.4120769500732422
		 42 -0.97126102447509755 43 -1.2510459423065186 44 -2.0820679664611816 45 -3.3339090347290039
		 46 -4.8523716926574707 47 -6.4828619956970215 48 -8.0682344436645508 49 -9.4465951919555664
		 50 -10.450359344482422;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -24.928970336914063 1 -28.520696640014648
		 2 -37.238716125488281 3 -45.416427612304688 4 -48.247806549072266 5 -45.654296875
		 6 -41.035556793212891 7 -37.953773498535156 8 -33.347740173339844 9 -24.010446548461914
		 10 -7.8036184310913086 11 -0.42920029163360596 12 -3.4182910919189453 13 -6.9048199653625488
		 14 -13.544645309448242 15 -22.038351058959961 16 -31.102527618408203 17 -39.524517059326172
		 18 -46.279712677001953 19 -50.687088012695313 20 -52.230625152587891 21 -49.576358795166016
		 22 -42.293601989746094 23 -23.162511825561523 24 -4.5217924118041992 25 4.8879518508911133
		 26 11.56498908996582 27 14.549580574035645 28 19.74254035949707 29 2.3946685791015625
		 30 -6.6612176895141602 31 -6.2058591842651367 32 -0.4942966997623443 33 5.2524623870849609
		 34 3.4880294799804687 35 -2.8027377128601074 36 -8.8620109558105469 37 -15.340265274047852
		 38 -21.200033187866211 39 -25.711643218994141 40 -28.814470291137695 41 -30.828994750976563
		 42 -31.915004730224609 43 -32.117870330810547 44 -31.624387741088871 45 -30.693328857421871
		 46 -29.476446151733395 47 -28.127874374389648 48 -26.807266235351562 49 -25.682353973388672
		 50 -24.928970336914063;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.3323934078216553 1 4.3952212333679199
		 2 5.721376895904541 3 7.2775068283081064 4 10.07295036315918 5 13.966485023498535
		 6 16.776081085205078 7 17.164234161376953 8 12.662843704223633 9 4.2411222457885742
		 10 0.60483258962631226 11 -0.63908421993255615 12 -2.59731125831604 13 -2.6150758266448975
		 14 -2.7085325717926025 15 -2.6990120410919189 16 -2.5656771659851074 17 -2.5532934665679932
		 18 -2.9279134273529053 19 -3.3101892471313477 20 -2.3857228755950928 21 0.70127588510513306
		 22 3.75843334197998 23 4.1539955139160156 24 2.0306904315948486 25 0.56567329168319702
		 26 -0.26373943686485291 27 -0.64064788818359375 28 -2.3070714473724365 29 2.6200459003448486
		 30 4.9166154861450195 31 4.7641854286193848 32 3.4314727783203125 33 1.9228761196136475
		 34 2.3073022365570068 35 3.1834988594055176 36 3.0469555854797363 37 2.511669397354126
		 38 1.9094666242599487 39 1.4532177448272705 40 0.9795287847518922 41 0.52190226316452026
		 42 0.36872616410255432 43 0.47757464647293091 44 0.78558349609375 45 1.2301944494247437
		 46 1.7384414672851562 47 2.2462723255157471 48 2.7032768726348877 49 3.0735123157501221
		 50 3.3323929309844971;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 49 -5.2580742835998535
		 50 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.3000039871258195e-006 1 -1.299999325965473e-006
		 2 -1.300006260862574e-006 3 -1.3000279750485788e-006 4 -1.3000123999518109e-006 5 -1.3000112630834337e-006
		 6 -1.3000272929275525e-006 7 -1.300008307225653e-006 8 -1.3000051239941968e-006 9 -1.3000146736885654e-006
		 10 -1.2999967111682054e-006 11 -1.300010353588732e-006 12 -1.3000023955100914e-006
		 13 -1.2999951195524773e-006 14 -1.300010353588732e-006 15 -1.3000054650547099e-006
		 16 -1.2999926184420474e-006 17 -1.3000142189412145e-006 18 -1.3000048966205213e-006
		 19 -1.2999811360714375e-006 20 -1.3000069429836003e-006 21 -1.299998075410258e-006
		 22 -1.3000119452044601e-006 23 -1.3000069429836003e-006 24 -1.3000337730773026e-006
		 25 -1.299997279602394e-006 26 -1.3000335457036272e-006 27 -1.2999930731893983e-006
		 28 -1.2999830687476788e-006 29 -1.2999971659155563e-006 30 -1.300001372328552e-006
		 31 -1.2999976206629071e-006 32 -1.3000045555600082e-006 33 -1.3000039871258195e-006
		 34 -1.3000055787415477e-006 35 -1.299999325965473e-006 36 -1.2999985301576089e-006
		 37 -1.3000046692468459e-006 38 -1.2999790897083585e-006 39 -1.3000063745494117e-006
		 40 -1.2999944374314509e-006 41 -1.3000043281863327e-006 42 -1.3000125136386487e-006
		 43 -1.299970335821854e-006 44 -1.2999876162211876e-006 45 -1.2999930731893983e-006
		 46 -1.2999983027839335e-006 47 -1.300002168136416e-006 48 -1.2999995533391484e-006
		 49 -1.3000087619730039e-006 50 -1.3000045555600082e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.375373840332031 49 -50.375373840332031
		 50 -50.375373840332031;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 14.412276268005371 1 22.933147430419922
		 2 -31.249160766601566 3 -11.650100708007812 4 -10.062789916992187 5 -11.7750244140625
		 6 -15.96160888671875 7 -22.47991943359375 8 -49.64044189453125 9 14.956193923950195
		 10 4.8286833763122559 11 4.8279333114624023 12 6.426938533782959 13 6.9216413497924805
		 14 8.0735321044921875 15 10.787802696228027 16 18.452873229980469 17 51.210269927978516
		 18 128.14346313476562 19 147.91744995117187 20 149.46234130859375 21 133.275390625
		 22 46.908786773681641 23 9.2366037368774414 24 4.888554573059082 25 3.4797718524932861
		 26 2.19815993309021 27 1.6458187103271484 28 1.6275172233581543 29 3.4067192077636719
		 30 6.0094656944274902 31 6.7779874801635742 32 5.7364692687988281 33 4.8640446662902832
		 34 5.1338982582092285 35 6.6217975616455078 36 9.1987447738647461 37 14.130428314208984
		 38 25.167200088500977 39 60.428436279296875 40 135.84976196289062 41 156.39889526367187
		 42 160.23088073730469 43 159.14845275878906 44 153.24830627441406 45 135.91215515136719
		 46 85.224891662597656 47 38.848789215087891 48 23.195077896118164 49 17.082504272460937
		 50 14.412276268005371;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 81.660140991210938 1 84.610847473144531
		 2 94.421401977539062 3 103.13320922851562 4 107.69353485107422 5 106.58636474609375
		 6 102.51405334472656 7 98.970588684082031 8 94.017379760742188 9 79.123268127441406
		 10 52.172763824462891 11 40.456283569335938 12 50.073402404785156 13 54.895931243896484
		 14 62.431861877441399 15 71.0120849609375 16 79.285850524902344 17 85.598182678222656
		 18 85.385757446289063 19 82.747573852539062 20 82.23919677734375 21 84.757156372070312
		 22 84.9755859375 23 67.78448486328125 24 48.772678375244141 25 42.360103607177734
		 26 38.714450836181641 27 34.903614044189453 28 23.072669982910156 29 49.196571350097656
		 30 61.296939849853509 31 58.891582489013679 32 46.386676788330078 33 32.588123321533203
		 34 37.410850524902344 35 53.059261322021484 36 66.035667419433594 37 76.565101623535156
		 38 83.810813903808594 39 87.674285888671875 40 87.5421142578125 41 85.844482421875
		 42 85.123283386230469 43 85.308753967285156 44 86.184730529785156 45 87.441078186035156
		 46 88.143287658691406 47 86.939872741699219 48 84.966514587402344 49 83.0709228515625
		 50 81.660140991210938;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 34.514846801757813 1 43.381542205810547
		 2 -8.625732421875 3 14.753433227539063 4 21.0338134765625 5 22.692428588867188 6 19.280181884765625
		 7 12.6729736328125 8 -18.761260986328125 9 42.546623229980469 10 33.503570556640625
		 11 41.074687957763672 12 48.572288513183594 13 47.396499633789063 14 45.778518676757813
		 15 45.984142303466797 16 52.537128448486328 17 86.169158935546875 18 165.63322448730469
		 19 188.20320129394531 20 190.90921020507812 21 173.09767150878906 22 84.678115844726563
		 23 44.188159942626953 24 36.290821075439453 25 27.821414947509766 26 18.045005798339844
		 27 13.987651824951172 28 15.140591621398926 29 24.437942504882813 30 34.113136291503906
		 31 41.633785247802734 32 45.621799468994141 33 45.955299377441406 34 46.177909851074219
		 35 47.026596069335938 36 46.981105804443359 37 46.735401153564453 38 51.124168395996094
		 39 80.184539794921875 40 152.51336669921875 41 172.5992431640625 42 176.29415893554688
		 43 175.41432189941406 44 169.98251342773437 45 153.26321411132812 46 103.25123596191406
		 47 57.531944274902351 48 42.460994720458984 49 36.825340270996094 50 34.514846801757813;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 49 1.7893756628036499
		 50 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.3305801732931286e-012 1 1.7905676941154525e-012
		 2 1.0658141036401503e-012 3 6.5938365878537297e-012 4 -6.1106675275368616e-013 5 2.5011104298755527e-012
		 6 -3.772981926886132e-012 7 -3.2329694477084558e-012 8 -2.4158453015843406e-013 9 6.1888272284704726e-012
		 10 1.1368683772161603e-013 11 -1.0658141036401503e-012 12 -1.7053025658242404e-013
		 13 1.1368683772161603e-013 14 7.531752999057062e-013 15 -8.2422957348171622e-013
		 16 1.0373923942097463e-012 17 4.9737991503207013e-013 18 6.8212102632969618e-013
		 19 1.5205614545266144e-012 20 -2.0889956431346945e-012 21 -9.5212726591853425e-013
		 22 3.5242919693700969e-012 23 1.0658141036401503e-012 24 -1.0786038728838321e-011
		 25 3.0979663279140368e-012 26 -3.4958702599396929e-012 27 4.7180037654470652e-012
		 28 8.5407236838364042e-012 29 -5.6843418860808015e-014 30 3.836930773104541e-013
		 31 1.9184653865522705e-012 32 -1.5916157281026244e-012 33 -5.2011728257639334e-012
		 34 8.5265128291212022e-014 35 -3.2258640203508548e-012 36 1.9326762412674725e-012
		 37 4.5758952182950452e-012 38 1.5774048733874224e-012 39 3.0979663279140368e-012
		 40 1.9610979506978765e-012 41 3.964828465541359e-012 42 2.2453150450019166e-012 43 -8.6117779574124143e-012
		 44 -1.4068746168049984e-012 45 -1.4352963262354024e-012 46 9.2370555648813024e-013
		 47 5.6843418860808015e-013 48 -2.9842794901924208e-012 49 7.1764816311770119e-012
		 50 4.6895820560166612e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.480602264404297 49 -61.480602264404297
		 50 -61.480602264404297;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 50.259590148925781 1 54.154106140136719
		 2 63.243106842041016 3 74.283866882324219 4 83.133323669433594 5 89.842399597167969
		 6 92.759429931640625 7 86.062171936035156 8 69.236915588378906 9 50.288074493408203
		 10 35.404541015625 11 37.855751037597656 12 43.586139678955078 13 39.656463623046875
		 14 36.668365478515625 15 35.066299438476563 16 35.390335083007812 17 37.929824829101562
		 18 42.469253540039063 19 48.300498962402344 20 54.743373870849609 21 62.021892547607422
		 22 71.250808715820313 23 90.11834716796875 24 106.35687255859375 25 107.17755889892578
		 26 103.69427490234375 27 102.75450897216797 28 108.21013641357422 29 103.25424957275391
		 30 98.259315490722656 31 93.927169799804688 32 91.641410827636719 33 86.433609008789063
		 34 73.648414611816406 35 60.097240447998054 36 51.253189086914063 37 46.054073333740234
		 38 44.255649566650391 39 45.011875152587891 40 45.814762115478516 41 45.985500335693359
		 42 46.578842163085937 43 47.030364990234375 44 47.312313079833984 45 47.729564666748047
		 46 48.2520751953125 47 48.840000152587891 48 49.432376861572266 49 49.942047119140625
		 50 50.259590148925781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 17.076164245605469 1 19.082735061645508
		 2 23.459611892700195 3 28.604167938232422 4 32.662929534912109 5 34.151962280273438
		 6 32.872413635253906 7 30.178995132446289 8 21.318872451782227 9 5.6760740280151367
		 10 -3.012763500213623 11 -6.4533681869506836 12 -13.950760841369629 13 -16.236461639404297
		 14 -17.011219024658203 15 -16.666097640991211 16 -15.592599868774414 17 -14.08561897277832
		 18 -12.222115516662598 19 -10.010764122009277 20 -7.7966127395629874 21 -6.7474431991577148
		 22 -8.3695564270019531 23 -14.596649169921873 24 -14.141817092895508 25 -10.132433891296387
		 26 -6.7749500274658203 27 -8.4659309387207031 28 -6.5653190612792969 29 -12.942485809326172
		 30 -10.849587440490723 31 -2.5231928825378418 32 6.8432888984680176 33 14.235140800476074
		 34 13.330098152160645 35 8.2504587173461914 36 7.3196043968200684 37 10.127103805541992
		 38 15.226204872131348 39 19.880119323730469 40 21.105077743530273 41 19.793827056884766
		 42 18.752630233764648 43 18.027990341186523 44 17.586542129516602 45 17.309467315673828
		 46 17.175674438476563 47 17.152584075927734 48 17.18541145324707 49 17.193792343139648
		 50 17.076160430908203;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 61.097824096679687 1 60.347015380859375
		 2 58.145980834960938 3 57.607093811035156 4 60.975475311279304 5 66.519386291503906
		 6 70.356414794921875 7 68.536918640136719 8 59.412330627441399 9 47.089992523193359
		 10 40.643058776855469 11 38.49896240234375 12 36.577953338623047 13 39.603702545166016
		 14 43.350601196289063 15 46.692276000976563 16 48.968891143798828 17 50.237491607666016
		 18 51.26666259765625 19 53.113422393798828 20 56.310066223144531 21 59.937057495117195
		 22 62.130527496337884 23 53.8106689453125 24 39.096179962158203 25 34.666782379150391
		 26 35.593074798583984 27 37.107315063476563 28 37.848049163818359 29 42.567928314208984
		 30 48.553951263427734 31 51.470245361328125 32 49.177650451660156 33 45.622425079345703
		 34 42.353504180908203 35 41.818042755126953 36 44.742744445800781 37 49.691013336181641
		 38 54.571372985839844 39 58.112560272216797 40 59.105609893798828 41 58.634777069091797
		 42 58.56254959106446 43 58.718753814697266 44 59.008899688720696 45 59.402366638183587
		 46 59.84660339355468 47 60.291412353515625 48 60.686267852783196 49 60.975982666015618
		 50 61.097820281982429;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.1812772982011666e-013 1 4.9737991503207013e-014
		 2 7.1054273576010019e-015 3 4.1922021409845911e-013 4 7.815970093361102e-014 5 -4.2632564145606011e-014
		 6 8.5265128291212022e-014 7 1.4210854715202004e-014 8 -2.8421709430404007e-014 9 2.7000623958883807e-013
		 10 1.021405182655144e-013 11 -1.3500311979441904e-013 12 1.4210854715202004e-013
		 13 -5.6843418860808015e-014 14 -5.6843418860808015e-014 15 -7.1054273576010019e-014
		 16 -5.6843418860808015e-014 17 7.1054273576010019e-015 18 7.815970093361102e-014
		 19 -1.1723955140041653e-013 20 -5.6843418860808015e-014 21 -2.8421709430404007e-014
		 22 1.2079226507921703e-013 23 2.7000623958883807e-013 24 -5.6843418860808015e-014
		 25 -1.4210854715202004e-014 26 0 27 1.1368683772161603e-013 28 9.9475983006414026e-014
		 29 -3.2684965844964609e-013 30 2.4158453015843406e-013 31 4.6185277824406512e-014
		 32 2.2026824808563106e-013 33 -3.5527136788005009e-015 34 -1.6342482922482304e-013
		 35 -1.8118839761882555e-013 36 -2.4868995751603507e-014 37 2.2026824808563106e-013
		 38 1.3145040611561853e-013 39 2.3447910280083306e-013 40 2.1316282072803006e-014
		 41 1.0541567618815861e-013 42 8.7041485130612273e-014 43 -4.3343106881366111e-013
		 44 -8.1712414612411521e-014 45 -4.7961634663806763e-014 46 -4.9737991503207013e-014
		 47 1.1191048088221578e-013 48 -1.3322676295501878e-013 49 3.0908609005564358e-013
		 50 1.1546319456101628e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 49 0.0004332000098656863
		 50 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -49.832786560058594 49 -49.832786560058594
		 50 -49.832786560058594;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 28.141727447509766 1 24.298870086669922
		 2 14.309331893920898 3 2.3536787033081055 4 -5.645233154296875 5 -10.085776329040527
		 6 -11.326684951782227 7 -4.7799582481384277 8 9.1228446960449219 9 27.57008171081543
		 10 44.202339172363281 11 43.276081085205078 12 36.804721832275391 13 39.083526611328125
		 14 40.143459320068359 15 40.141422271728516 16 39.036846160888672 17 36.731880187988281
		 18 33.157577514648438 19 28.313472747802734 20 22.254140853881836 21 15.026640892028807
		 22 6.0744113922119141 23 -7.9963231086730948 24 -17.331062316894531 25 -17.03559684753418
		 26 -14.681737899780272 27 -13.756651878356934 28 -16.765964508056641 29 -20.24998664855957
		 30 -17.616153717041016 31 -8.368804931640625 32 2.4731266498565674 33 13.554134368896484
		 34 23.385757446289063 35 30.465322494506836 36 34.112293243408203 37 34.941452026367188
		 38 33.916316986083984 39 31.986425399780273 40 30.698184967041016 41 30.179281234741214
		 42 29.523885726928711 43 29.118759155273438 44 28.96009635925293 45 28.784229278564457
		 46 28.603914260864258 47 28.432435989379883 48 28.285160064697266 49 28.180791854858398
		 50 28.141729354858398;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.0415716171264648 1 6.02069091796875
		 2 5.6972498893737793 3 2.9049155712127686 4 -2.4576606750488281 5 -7.8006420135498038
		 6 -10.677022933959961 7 -9.7111186981201172 8 -5.8822674751281738 9 -3.0723834037780762
		 10 -3.214463472366333 11 -7.2470293045043945 12 -7.8179354667663574 13 -7.7817769050598145
		 14 -7.4877123832702628 15 -6.79400634765625 16 -5.7819004058837891 17 -4.6741728782653809
		 18 -3.744383811950684 19 -3.1829876899719238 20 -2.8933181762695313 21 -2.1964395046234131
		 22 -0.79102277755737305 23 5.8979077339172363 24 15.562496185302734 25 22.674589157104492
		 26 27.537569046020508 27 29.419425964355469 28 25.817697525024414 29 17.187717437744141
		 30 6.9826383590698242 31 -0.96419733762741089 32 -2.1016676425933838 33 2.5935788154602051
		 34 8.7145109176635742 35 12.288923263549805 36 12.029025077819824 37 9.6399707794189453
		 38 6.5700173377990723 39 4.3020453453063965 40 4.1191196441650391 41 5.1904516220092773
		 42 5.9196000099182129 43 6.2855896949768066 44 6.3717732429504395 45 6.3221845626831055
		 46 6.1916861534118652 47 6.0373163223266602 48 5.918785572052002 49 5.8985981941223145
		 50 6.0415740013122559;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5552136898040771 1 1.4189208745956421
		 2 1.2315850257873535 3 1.7839590311050415 4 3.3692684173583984 5 4.8772644996643066
		 6 5.4942154884338379 7 4.2608532905578613 8 2.5078167915344238 9 0.83127927780151367
		 10 -0.47016444802284246 11 -0.51480638980865479 12 -0.087245739996433258 13 -0.29430937767028809
		 14 0.07953672856092453 15 0.83075463771820068 16 1.7662111520767212 17 2.6720967292785645
		 18 3.3193526268005371 19 3.4810395240783691 20 2.9505202770233154 21 1.5734531879425049
		 22 -0.16668914258480072 23 -3.3112752437591553 24 -6.1045942306518555 25 -7.77105712890625
		 26 -9.7780275344848633 27 -11.090888023376465 28 -11.991148948669434 29 -11.33745288848877
		 30 -7.3052582740783691 31 -3.1657907962799072 32 -1.185809850692749 33 -0.34736743569374084
		 34 0.16432926058769226 35 0.72472041845321655 36 1.4992256164550781 37 1.8350672721862791
		 38 1.7745152711868286 39 1.5724848508834839 40 1.5373992919921875 41 1.6325844526290894
		 42 1.6756793260574341 43 1.6942429542541504 44 1.7025970220565796 45 1.6929918527603149
		 46 1.6716394424438477 47 1.6438251733779907 48 1.6134730577468872 49 1.5832444429397583
		 50 1.5552138090133667;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 49 35.628681182861328
		 50 35.628681182861328;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 49 46.949821472167969
		 50 46.949821472167969;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.286867141723633 49 -22.286867141723633
		 50 -22.286867141723633;
createNode animCurveTU -n "shoulder_pad_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "shoulder_pad_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "shoulder_pad_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "shoulder_pad_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -35.176773071289063 1 -35.893089294433594
		 2 -36.615257263183594 3 -37.337425231933594 4 -38.053737640380859 5 -38.75836181640625
		 6 -39.445438385009766 7 -40.334495544433594 8 -41.563175201416016 9 -43.002815246582031
		 10 -44.524749755859375 11 -46.000320434570313 12 -47.300857543945313 13 -48.297698974609375
		 14 -48.862178802490234 15 -48.865638732910156 16 -48.179416656494141 17 -46.674839019775391
		 18 -41.819782257080078 19 -32.916217803955078 20 -22.586614608764648 21 -13.453454971313477
		 22 -8.1392145156860352 23 -6.4262194633483887 24 -6.1555371284484863 25 -7.0377554893493652
		 26 -8.7834606170654297 27 -11.103240013122559 28 -13.707679748535156 29 -16.307367324829102
		 30 -19.521657943725586 31 -23.814258575439453 32 -28.662290573120117 33 -33.542858123779297
		 34 -37.933090209960938 35 -41.310092926025391 36 -43.150985717773438 37 -43.847286224365234
		 38 -44.169063568115234 39 -44.161262512207031 40 -43.868820190429688 41 -43.336685180664062
		 42 -42.60980224609375 43 -41.733104705810547 44 -40.751544952392578 45 -39.710056304931641
		 46 -38.653591156005859 47 -37.627086639404297 48 -36.675487518310547 49 -35.843734741210938
		 50 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -17.231655120849609 1 -18.468696594238281
		 2 -19.930419921875 3 -21.392145156860352 4 -22.629188537597656 5 -23.416864395141602
		 6 -23.530496597290039 7 -23.037988662719727 8 -22.207979202270508 9 -21.116901397705078
		 10 -19.841178894042969 11 -18.457235336303711 12 -17.041498184204102 13 -15.67039203643799
		 14 -14.420341491699219 15 -13.367774963378906 16 -12.589115142822266 17 -12.160788536071777
		 18 -12.68999195098877 19 -14.330690383911131 20 -16.479463577270508 21 -18.532892227172852
		 22 -19.887552261352539 23 -20.631715774536133 24 -21.245491027832031 25 -21.713218688964844
		 26 -22.019237518310547 27 -22.14788818359375 28 -22.083513259887695 29 -21.810453414916992
		 30 -21.152795791625977 31 -20.065824508666992 32 -18.730669021606445 33 -17.328460693359375
		 34 -16.04033088684082 35 -15.047408103942873 36 -14.530823707580566 37 -14.369396209716797
		 38 -14.31280517578125 39 -14.348468780517576 40 -14.463808059692385 41 -14.646241188049316
		 42 -14.883188247680666 43 -15.162069320678713 44 -15.470305442810059 45 -15.795313835144045
		 46 -16.124517440795898 47 -16.445333480834961 48 -16.745180130004883 49 -17.011482238769531
		 50 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 21.905994415283203 1 19.922689437866211
		 2 17.692546844482422 3 15.462409019470215 4 13.479103088378906 5 11.989467620849609
		 6 11.240337371826172 7 11.154209136962891 8 11.434210777282715 9 11.99812126159668
		 10 12.763723373413086 11 13.648796081542969 12 14.571117401123047 13 15.448471069335936
		 14 16.198635101318359 15 16.739389419555664 16 16.988517761230469 17 16.863794326782227
		 18 15.672240257263184 19 13.254063606262207 20 10.326833724975586 21 7.6081175804138192
		 22 5.815485954284668 23 4.7702345848083496 24 3.8613224029541016 25 3.1578099727630615
		 26 2.7287592887878418 27 2.6432313919067383 28 2.9702877998352051 29 3.7789897918701167
		 30 5.4058637619018555 31 7.9016971588134766 32 10.906943321228027 33 14.062055587768555
		 34 17.007488250732422 35 19.383689880371094 36 20.83111572265625 37 21.585975646972656
		 38 22.140214920043945 39 22.517917633056641 40 22.743148803710938 41 22.839988708496094
		 42 22.83250617980957 43 22.744777679443359 44 22.600879669189453 45 22.42487907409668
		 46 22.240856170654297 47 22.072881698608398 48 21.945030212402344 49 21.881376266479492
		 50 21.905994415283203;
createNode animCurveTL -n "shoulder_pad_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0927653312683105 49 -6.0927653312683105
		 50 -6.0927653312683105;
createNode animCurveTL -n "shoulder_pad_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.187711715698242 49 24.187711715698242
		 50 24.187711715698242;
createNode animCurveTL -n "shoulder_pad_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.276145935058594 49 36.276145935058594
		 50 36.276145935058594;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.1390310552033043e-008 1 7.0170315780160308e-008
		 2 6.6290745337482804e-008 3 6.0997962236797321e-008 4 5.530689506372255e-008 5 5.0817021701732301e-008
		 6 4.6846420076462891e-008 7 4.5150606808874727e-008 8 4.2841147518402067e-008 9 3.6448465579042022e-008
		 10 2.9521311617486393e-008 11 2.3709867846832822e-008 12 2.1125234894725509e-008
		 13 2.0960243318768335e-008 14 2.0164996783478273e-008 15 1.9662524053387642e-008
		 16 1.8731482143152789e-008 17 1.7816018882399476e-008 18 1.6784170497885498e-008
		 19 1.6015293979876333e-008 20 1.5762605443114808e-008 21 1.5514121542992143e-008
		 22 2.2444121228204494e-008 23 4.0527265099399301e-008 24 6.3790920989958977e-008
		 25 8.6879694549679698e-008 26 1.0480617618213728e-007 27 1.1205444394590813e-007
		 28 1.109188119130522e-007 29 1.0821122486959212e-007 30 1.0396313854243999e-007 31 9.9544081422209274e-008
		 32 9.4794614824422752e-008 33 9.0865057700284524e-008 34 8.809738716308857e-008 35 8.7072855592396081e-008
		 36 8.6124671838661015e-008 37 8.4096626551399822e-008 38 8.168576215439316e-008 39 7.9210614956082281e-008
		 40 7.869499540902325e-008 41 7.8453133767197869e-008 42 7.7915679241868929e-008 43 7.7229678652201983e-008
		 44 7.6227308909437852e-008 45 7.5241970876049891e-008 46 7.4273145855840994e-008
		 47 7.3145329793078417e-008 48 7.2422920993631124e-008 49 7.190612194563073e-008 50 7.1804706180955691e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.1612594380826522e-008 1 -2.2015944622921779e-008
		 2 -2.2289711409939628e-008 3 -2.3020009010110698e-008 4 -2.3384034264495313e-008
		 5 -2.3921129965742693e-008 6 -2.4274035226312662e-008 7 -2.4429676059867234e-008
		 8 -1.5337656478209283e-008 9 6.6155352307362136e-009 10 3.2421450413266939e-008 11 5.4026962459374772e-008
		 12 6.3240740644232574e-008 13 6.3399767213923042e-008 14 6.4112114728231973e-008
		 15 6.4633113083800708e-008 16 6.5516850611402333e-008 17 6.6412006560767622e-008
		 18 6.7356609179114457e-008 19 6.8102352202004113e-008 20 6.8466590619209455e-008
		 21 6.8684769871651952e-008 22 5.8152998860805376e-008 23 3.149566651927671e-008 24 -2.6073081471622572e-009
		 25 -3.6967687577771358e-008 26 -6.3555575025020516e-008 27 -7.4154897333755798e-008
		 28 -7.2840144582642097e-008 29 -6.9860760731899063e-008 30 -6.6140557919425191e-008
		 31 -6.1181232524631923e-008 32 -5.6509474433141798e-008 33 -5.2300027419960315e-008
		 34 -4.941255582480153e-008 35 -4.8291528997879141e-008 36 -4.9148280112376597e-008
		 37 -5.0958586683691465e-008 38 -5.3041606662418417e-008 39 -5.4519627923355067e-008
		 40 -5.5569202572769434e-008 41 -5.4649291314490249e-008 42 -5.1926246413813715e-008
		 43 -4.8223643744904621e-008 44 -4.345880100231625e-008 45 -3.8469053720291413e-008
		 46 -3.342186616350773e-008 47 -2.8678792673986209e-008 48 -2.4871704695783592e-008
		 49 -2.2605966876199091e-008 50 -2.1384781945243958e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.8987458716424044e-008 1 1.9526503081124247e-008
		 2 1.9904259573877425e-008 3 2.1074804124054936e-008 4 2.1424122920166155e-008 5 2.2121730225421743e-008
		 6 2.2586004178037911e-008 7 2.2817417288933939e-008 8 1.3245179175669364e-008 9 -9.4567607078488436e-009
		 10 -3.6623855947937045e-008 11 -5.9318065126490176e-008 12 -6.8857680446399172e-008
		 13 -6.8633134731044265e-008 14 -6.8003444653186307e-008 15 -6.7080748067382956e-008
		 16 -6.6100618312248116e-008 17 -6.4967167645590962e-008 18 -6.3983662812461262e-008
		 19 -6.3127352234459977e-008 20 -6.2450432380956045e-008 21 -6.2238875386810832e-008
		 22 -4.3501056978811903e-008 23 3.5333880266108508e-009 24 6.3897140023527754e-008
		 25 1.2485763534186844e-007 26 1.7127594276189484e-007 27 1.9088706437742076e-007
		 28 1.8606841933888063e-007 29 1.750806433165053e-007 30 1.6050975659709366e-007 31 1.4241393841984973e-007
		 32 1.248312315738076e-007 33 1.0927591631570976e-007 34 9.8453746488758043e-008 35 9.4244597903525573e-008
		 36 9.2362192560813128e-008 37 8.7702275664014451e-008 38 8.1758194880876545e-008
		 39 7.6831668138765963e-008 40 7.4931861604454753e-008 41 7.3554275559217785e-008
		 42 6.9148832437804231e-008 43 6.2851320592471893e-008 44 5.5223299710860367e-008
		 45 4.7043112516576002e-008 46 3.8704076388285102e-008 47 3.1100505282211088e-008
		 48 2.4830846712120547e-008 49 2.1143687689573198e-008 50 1.9120632188673881e-008;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9058711528778076 49 1.9058711528778076
		 50 1.9058711528778076;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9357190132141113 49 -6.9357190132141113
		 50 -6.9357190132141113;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3076066970825195 49 7.3076066970825195
		 50 7.3076066970825195;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -75.106597900390625 49 -75.106597900390625
		 50 -75.106597900390625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.71110725402832 49 -19.71110725402832
		 50 -19.71110725402832;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.889555931091309 49 10.889555931091309
		 50 10.889555931091309;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0188158750534058 49 -1.0188158750534058
		 50 -1.0188158750534058;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9805784225463867 49 -4.9805784225463867
		 50 -4.9805784225463867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5316777229309082 49 7.5316777229309082
		 50 7.5316777229309082;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.468540191650391 49 -37.468540191650391
		 50 -37.468540191650391;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.353921890258789 49 -11.353921890258789
		 50 -11.353921890258789;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.271549224853516 49 -27.271549224853516
		 50 -27.271549224853516;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.085117340087891 49 -16.085117340087891
		 50 -16.085117340087891;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.688488006591797 49 -16.688488006591797
		 50 -16.688488006591797;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.752159118652344 49 27.752159118652344
		 50 27.752159118652344;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.0666359290544278e-008 1 -1.9512201632210235e-008
		 2 -1.6741351416271755e-008 3 -1.2808820670784371e-008 4 -8.7507094903571669e-009
		 5 -4.7702419792017281e-009 6 -2.0571222503207309e-009 7 -1.0865760513567579e-009
		 8 -1.9064287926084944e-008 9 -6.253628015429058e-008 10 -1.1368535979272565e-007
		 11 -1.5677973408401158e-007 12 -1.7481922043316445e-007 13 -1.7497731619187107e-007
		 14 -1.7606416236048972e-007 15 -1.7693979259547632e-007 16 -1.7797765394789167e-007
		 17 -1.7921904316153814e-007 18 -1.8045815863843018e-007 19 -1.8146459979107021e-007
		 20 -1.8201748730461986e-007 21 -1.8230250020678795e-007 22 -1.6317513029662223e-007
		 23 -1.1505654384791342e-007 24 -5.2757428647964844e-008 25 9.6125525317347638e-009
		 26 5.6288875782684038e-008 27 7.710445970587898e-008 28 7.4412056960682094e-008 29 6.8681721643315541e-008
		 30 6.1111570914818003e-008 31 5.1522579980201044e-008 32 4.2160003488334041e-008
		 33 3.4019368655435755e-008 34 2.8386448747141916e-008 35 2.6217689352847628e-008
		 36 2.5445347162644794e-008 37 2.3704847862404677e-008 38 2.1591876731008597e-008
		 39 1.9961364117193625e-008 40 1.8711135751914298e-008 41 1.781633329756005e-008 42 1.4867521436201514e-008
		 43 1.0086500523698305e-008 44 4.8723793888427736e-009 45 -9.8023267280922255e-010
		 46 -7.2064754164102851e-009 47 -1.2268888127664468e-008 48 -1.6856295914635666e-008
		 49 -1.9729162303860903e-008 50 -2.1064836985829061e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.1135909261383858e-007 1 -1.093755415126907e-007
		 2 -1.0395626759418519e-007 3 -9.6578787633916363e-008 4 -8.8524942043477495e-008
		 5 -8.1350968628157716e-008 6 -7.5914194042070449e-008 7 -7.3781954768037394e-008
		 8 -8.3528810534971853e-008 9 -1.0654557058842329e-007 10 -1.3419661115676718e-007
		 11 -1.5731566804788599e-007 12 -1.6700195715202426e-007 13 -1.660756083765591e-007
		 14 -1.6354223930648004e-007 15 -1.5996353397440544e-007 16 -1.5568198818982637e-007
		 17 -1.511770193474149e-007 18 -1.4687795157897199e-007 19 -1.4326096220429463e-007
		 20 -1.4080907817515254e-007 21 -1.3986927172027208e-007 22 -1.4131290981822531e-007
		 23 -1.4511297763419861e-007 24 -1.4988320629072405e-007 25 -1.5462734381799237e-007
		 26 -1.5866775981976389e-007 27 -1.5989981250186247e-007 28 -1.5905744987776416e-007
		 29 -1.5691578880705492e-007 30 -1.5385263907319313e-007 31 -1.5033610623049753e-007
		 32 -1.4682213134165067e-007 33 -1.43776290428832e-007 34 -1.4161309991322923e-007
		 35 -1.4081712151892134e-007 36 -1.3943575538633013e-007 37 -1.3610191729185317e-007
		 38 -1.3221743699887156e-007 39 -1.2872652632722748e-007 40 -1.2751593203574885e-007
		 41 -1.2705400820323121e-007 42 -1.2585583419877366e-007 43 -1.2421914163951442e-007
		 44 -1.220533789592082e-007 45 -1.1979271619111387e-007 46 -1.1753648010426332e-007
		 47 -1.1535829713693602e-007 48 -1.13650912680896e-007 49 -1.1251579223880981e-007
		 50 -1.120728327919096e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.8274151847872417e-008 1 -3.6843726292090651e-008
		 2 -3.3134888610675262e-008 3 -2.78679763709988e-008 4 -2.2549578204689169e-008 5 -1.7488703818457907e-008
		 6 -1.3851689573129988e-008 7 -1.2444748342943512e-008 8 -3.3465113347119768e-008
		 9 -8.3435978126544796e-008 10 -1.4330952069485647e-007 11 -1.9341277379680832e-007
		 12 -2.1440122566218636e-007 13 -2.1395959493020203e-007 14 -2.1264835936563031e-007
		 15 -2.1101128311329376e-007 16 -2.089602730848128e-007 17 -2.067820048523572e-007
		 18 -2.0471910033847962e-007 19 -2.0299991376759863e-007 20 -2.0184772608899948e-007
		 21 -2.0139076184477744e-007 22 -1.8163501636081492e-007 23 -1.3228766704287409e-007
		 24 -6.842824973318784e-008 25 -4.3879904154664473e-009 26 4.4081431838094431e-008
		 27 6.4946902966767084e-008 28 6.2115915966387547e-008 29 5.5949740840333106e-008
		 30 4.7770424060900041e-008 31 3.7463440349938537e-008 32 2.7483102016390148e-008
		 33 1.8707938309603378e-008 34 1.2598350807024872e-008 35 1.0215793544432472e-008
		 36 8.4581586179410806e-009 37 4.2776298059266082e-009 38 -9.3573349069231426e-010
		 39 -4.8542134756246469e-009 40 -7.1113244182186017e-009 41 -7.7747861482180269e-009
		 42 -1.016722528390801e-008 43 -1.3989100544620214e-008 44 -1.810792582546128e-008
		 45 -2.2760024975809756e-008 46 -2.764712370151301e-008 47 -3.1646024467590905e-008
		 48 -3.5275810716939304e-008 49 -3.7469664704303796e-008 50 -3.86020175824342e-008;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.3277093768119812 49 -0.3277093768119812
		 50 -0.3277093768119812;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.5049333572387695 49 -7.5049333572387695
		 50 -7.5049333572387695;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.288214683532715 49 10.288214683532715
		 50 10.288214683532715;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -91.486534118652344 49 -91.486534118652344
		 50 -91.486534118652344;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.754764556884766 49 -37.754764556884766
		 50 -37.754764556884766;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5346336364746094 49 4.5346336364746094
		 50 4.5346336364746094;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11216630041599274 49 0.11216630041599274
		 50 0.11216630041599274;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2493457794189453 49 -4.2493457794189453
		 50 -4.2493457794189453;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.160139083862305 49 10.160139083862305
		 50 10.160139083862305;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.47685045003890986 1 0.47685045003890986
		 2 0.47685045003890986 3 0.47685045003890986 4 0.47685045003890986 5 0.47685047984123236
		 6 0.47685047984123236 7 0.47685047984123236 8 0.47685047984123236 9 0.47685045003890986
		 10 0.47685045003890986 11 0.47685045003890986 12 0.47685045003890986 13 0.47685045003890986
		 14 0.47685045003890986 15 0.47685045003890986 16 0.47685045003890986 17 0.47685045003890986
		 18 0.47685045003890986 19 0.47685045003890986 20 0.47685045003890986 21 0.47685045003890986
		 22 0.47685045003890986 23 0.47685045003890986 24 0.47685045003890986 25 0.47685047984123236
		 26 0.47685047984123236 27 0.47685047984123236 28 0.47685047984123236 29 0.47685047984123236
		 30 0.47685047984123236 31 0.47685047984123236 32 0.47685047984123236 33 0.47685047984123236
		 34 0.47685047984123236 35 0.47685047984123236 36 0.47685047984123236 37 0.47685047984123236
		 38 0.47685047984123236 39 0.47685047984123236 40 0.47685047984123236 41 0.47685047984123236
		 42 0.47685047984123236 43 0.47685047984123236 44 0.47685045003890986 45 0.47685045003890986
		 46 0.47685045003890986 47 0.47685045003890986 48 0.47685045003890986 49 0.47685045003890986
		 50 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.14519859850406647 1 0.14519859850406647
		 2 0.14519859850406647 3 0.14519859850406647 4 0.14519859850406647 5 0.14519859850406647
		 6 0.14519859850406647 7 0.14519859850406647 8 0.14519859850406647 9 0.14519859850406647
		 10 0.14519859850406647 11 0.14519859850406647 12 0.14519859850406647 13 0.14519859850406647
		 14 0.14519859850406647 15 0.14519859850406647 16 0.14519859850406647 17 0.14519859850406647
		 18 0.14519859850406647 19 0.14519859850406647 20 0.14519859850406647 21 0.14519859850406647
		 22 0.14519859850406647 23 0.14519859850406647 24 0.14519859850406647 25 0.14519859850406647
		 26 0.14519859850406647 27 0.14519859850406647 28 0.14519859850406647 29 0.14519859850406647
		 30 0.14519859850406647 31 0.14519859850406647 32 0.14519859850406647 33 0.14519859850406647
		 34 0.14519859850406647 35 0.14519859850406647 36 0.14519859850406647 37 0.14519859850406647
		 38 0.14519859850406647 39 0.14519859850406647 40 0.14519859850406647 41 0.14519859850406647
		 42 0.14519859850406647 43 0.14519859850406647 44 0.14519859850406647 45 0.14519859850406647
		 46 0.14519859850406647 47 0.14519859850406647 48 0.14519859850406647 49 0.14519859850406647
		 50 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.056165888905525214 1 0.056165888905525214
		 2 0.056165885180234909 3 0.056165881454944611 4 0.056165877729654319 5 0.056165874004364014
		 6 0.056165870279073715 7 0.056165866553783424 8 0.056165877729654319 9 0.056165903806686401
		 10 0.056165937334299094 11 0.056165963411331177 12 0.056165974587202072 13 0.056165974587202072
		 14 0.056165974587202072 15 0.056165970861911781 16 0.056165970861911781 17 0.056165970861911781
		 18 0.056165967136621468 19 0.056165967136621468 20 0.056165967136621468 21 0.056165967136621468
		 22 0.056165955960750573 23 0.056165926158428192 24 0.056165888905525214 25 0.056165851652622216
		 26 0.056165821850299842 27 0.05616581067442894 28 0.056165814399719238 29 0.05616581812500953
		 30 0.056165825575590134 31 0.056165833026170738 32 0.056165840476751321 33 0.056165847927331924
		 34 0.056165855377912528 35 0.056165855377912528 36 0.056165855377912528 37 0.05616585910320282
		 38 0.05616585910320282 39 0.056165862828493118 40 0.05616585910320282 41 0.056165862828493118
		 42 0.056165862828493118 43 0.056165866553783424 44 0.056165870279073715 45 0.056165874004364014
		 46 0.056165877729654319 47 0.056165885180234909 48 0.056165888905525214 49 0.056165888905525214
		 50 0.056165888905525214;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8926746845245361 49 -2.8926746845245361
		 50 -2.8926746845245361;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.215970039367676 49 -14.215970039367676
		 50 -14.215970039367676;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.106792449951172 49 34.106792449951172
		 50 34.106792449951172;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.467190742492676 49 10.467190742492676
		 50 10.467190742492676;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5298762321472168 49 5.5298762321472168
		 50 5.5298762321472168;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.4065008163452148 49 5.4065008163452148
		 50 5.4065008163452148;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.045267611742019653 49 0.045267611742019653
		 50 0.045267611742019653;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4023981094360352 49 -7.4023981094360352
		 50 -7.4023981094360352;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0097618103027344 49 9.0097618103027344
		 50 9.0097618103027344;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -84.627616882324219 7 -84.627616882324219
		 8 -84.627616882324219 9 -84.627616882324219 10 -84.627616882324219 11 -84.627616882324219
		 12 -84.627616882324219 13 -84.627616882324219 14 -84.627616882324219 15 -84.627616882324219
		 16 -84.627616882324219 17 -84.627616882324219 18 -84.627616882324219 19 -84.627616882324219
		 20 -84.627616882324219 21 -84.627616882324219 22 -84.627616882324219 23 -84.627616882324219
		 24 -84.627616882324219 25 -84.627616882324219 26 -84.627616882324219 27 -84.627616882324219
		 28 -84.627616882324219 29 -84.627616882324219 30 -84.627616882324219 31 -84.627616882324219
		 32 -84.627616882324219 33 -84.627616882324219 34 -84.627616882324219 35 -84.627616882324219
		 36 -84.627616882324219 37 -84.627616882324219 38 -84.627616882324219 39 -84.627616882324219
		 40 -84.627616882324219 41 -84.627616882324219 42 -84.627616882324219 43 -84.627616882324219
		 44 -84.627616882324219 45 -84.627616882324219 46 -84.627616882324219 47 -84.627616882324219
		 48 -84.627616882324219 49 -84.627616882324219 50 -84.627616882324219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -53.350849151611328 7 -53.350849151611328
		 8 -53.350849151611328 9 -53.350849151611328 10 -53.350849151611328 11 -53.350849151611328
		 12 -53.350849151611328 13 -53.350849151611328 14 -53.350849151611328 15 -53.350849151611328
		 16 -53.350849151611328 17 -53.350849151611328 18 -53.350849151611328 19 -53.350849151611328
		 20 -53.350849151611328 21 -53.350849151611328 22 -53.350849151611328 23 -53.350849151611328
		 24 -53.350849151611328 25 -53.350849151611328 26 -53.350849151611328 27 -53.350849151611328
		 28 -53.350849151611328 29 -53.350849151611328 30 -53.350849151611328 31 -53.350849151611328
		 32 -53.350849151611328 33 -53.350849151611328 34 -53.350849151611328 35 -53.350849151611328
		 36 -53.350849151611328 37 -53.350849151611328 38 -53.350849151611328 39 -53.350849151611328
		 40 -53.350849151611328 41 -53.350849151611328 42 -53.350849151611328 43 -53.350849151611328
		 44 -53.350849151611328 45 -53.350849151611328 46 -53.350849151611328 47 -53.350849151611328
		 48 -53.350849151611328 49 -53.350849151611328 50 -53.350849151611328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 3.2182562351226807 7 3.2182562351226807
		 8 3.2182562351226807 9 3.2182559967041016 10 3.2182559967041016 11 3.2182559967041016
		 12 3.2182559967041016 13 3.2182559967041016 14 3.2182559967041016 15 3.2182559967041016
		 16 3.2182559967041016 17 3.2182559967041016 18 3.2182559967041016 19 3.2182559967041016
		 20 3.2182559967041016 21 3.2182559967041016 22 3.2182559967041016 23 3.2182559967041016
		 24 3.2182559967041016 25 3.2182562351226807 26 3.2182562351226807 27 3.2182562351226807
		 28 3.2182562351226807 29 3.2182562351226807 30 3.2182562351226807 31 3.2182562351226807
		 32 3.2182562351226807 33 3.2182562351226807 34 3.2182562351226807 35 3.2182562351226807
		 36 3.2182562351226807 37 3.2182562351226807 38 3.2182562351226807 39 3.2182562351226807
		 40 3.2182562351226807 41 3.2182562351226807 42 3.2182562351226807 43 3.2182562351226807
		 44 3.2182562351226807 45 3.2182562351226807 46 3.2182562351226807 47 3.2182562351226807
		 48 3.2182562351226807 49 3.2182562351226807 50 3.2182562351226807;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7727304697036743 49 1.7727304697036743
		 50 1.7727304697036743;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1366724967956543 49 -2.1366724967956543
		 50 -2.1366724967956543;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.559115409851074 49 13.559115409851074
		 50 13.559115409851074;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.098803520202637 49 -13.098803520202637
		 50 -13.098803520202637;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6889570951461792 49 -1.6889570951461792
		 50 -1.6889570951461792;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.355190277099609 49 32.355190277099609
		 50 32.355190277099609;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.460481643676758 49 13.460481643676758
		 50 13.460481643676758;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.94573974609375 49 -11.94573974609375
		 50 -11.94573974609375;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.732418060302734 49 32.732418060302734
		 50 32.732418060302734;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -0.6289554238319397 7 -0.6289554238319397
		 8 -0.6289554238319397 9 -0.6289554238319397 10 -0.6289554238319397 11 -0.6289554238319397
		 12 -0.6289554238319397 13 -0.6289554238319397 14 -0.6289554238319397 15 -0.6289554238319397
		 16 -0.6289554238319397 17 -0.6289554238319397 18 -0.6289554238319397 19 -0.6289554238319397
		 20 -0.6289554238319397 21 -0.6289554238319397 22 -0.6289554238319397 23 -0.6289554238319397
		 24 -0.62895536422729492 25 -0.62895536422729492 26 -0.62895530462265015 27 -0.62895530462265015
		 28 -0.62895530462265015 29 -0.62895530462265015 30 -0.62895530462265015 31 -0.62895536422729492
		 32 -0.62895536422729492 33 -0.62895536422729492 34 -0.62895536422729492 35 -0.62895536422729492
		 36 -0.62895536422729492 37 -0.62895536422729492 38 -0.62895536422729492 39 -0.62895536422729492
		 40 -0.62895536422729492 41 -0.62895536422729492 42 -0.6289554238319397 43 -0.6289554238319397
		 44 -0.6289554238319397 45 -0.6289554238319397 46 -0.6289554238319397 47 -0.6289554238319397
		 48 -0.6289554238319397 49 -0.6289554238319397 50 -0.6289554238319397;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 11.867534637451172 7 11.867534637451172
		 8 11.867534637451172 9 11.867534637451172 10 11.867534637451172 11 11.867534637451172
		 12 11.867534637451172 13 11.867534637451172 14 11.867534637451172 15 11.867534637451172
		 16 11.867534637451172 17 11.867534637451172 18 11.867534637451172 19 11.867534637451172
		 20 11.867534637451172 21 11.867534637451172 22 11.867534637451172 23 11.867534637451172
		 24 11.867534637451172 25 11.867534637451172 26 11.867534637451172 27 11.867534637451172
		 28 11.867534637451172 29 11.867534637451172 30 11.867534637451172 31 11.867534637451172
		 32 11.867534637451172 33 11.867534637451172 34 11.867534637451172 35 11.867534637451172
		 36 11.867534637451172 37 11.867534637451172 38 11.867534637451172 39 11.867534637451172
		 40 11.867534637451172 41 11.867534637451172 42 11.867534637451172 43 11.867534637451172
		 44 11.867534637451172 45 11.867534637451172 46 11.867534637451172 47 11.867534637451172
		 48 11.867534637451172 49 11.867534637451172 50 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 2.8200364112854004 7 2.8200364112854004
		 8 2.8200364112854004 9 2.8200366497039795 10 2.8200366497039795 11 2.8200366497039795
		 12 2.8200366497039795 13 2.8200366497039795 14 2.8200366497039795 15 2.8200366497039795
		 16 2.8200366497039795 17 2.8200366497039795 18 2.8200366497039795 19 2.8200366497039795
		 20 2.8200366497039795 21 2.8200366497039795 22 2.8200366497039795 23 2.8200366497039795
		 24 2.8200364112854004 25 2.8200364112854004 26 2.8200364112854004 27 2.8200364112854004
		 28 2.8200364112854004 29 2.8200364112854004 30 2.8200364112854004 31 2.8200364112854004
		 32 2.8200364112854004 33 2.8200364112854004 34 2.8200364112854004 35 2.8200364112854004
		 36 2.8200364112854004 37 2.8200364112854004 38 2.8200364112854004 39 2.8200364112854004
		 40 2.8200364112854004 41 2.8200364112854004 42 2.8200364112854004 43 2.8200364112854004
		 44 2.8200364112854004 45 2.8200364112854004 46 2.8200364112854004 47 2.8200364112854004
		 48 2.8200364112854004 49 2.8200364112854004 50 2.8200364112854004;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6805654764175415 49 -0.6805654764175415
		 50 -0.6805654764175415;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0752184391021729 49 -2.0752184391021729
		 50 -2.0752184391021729;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3356361389160156 49 8.3356361389160156
		 50 8.3356361389160156;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.482365608215332 49 -12.482365608215332
		 50 -12.482365608215332;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3367166519165039 49 1.3367166519165039
		 50 1.3367166519165039;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.809642791748047 49 38.809642791748047
		 50 38.809642791748047;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5370416641235352 49 5.5370416641235352
		 50 5.5370416641235352;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3275790214538574 49 -2.3275790214538574
		 50 -2.3275790214538574;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.086331367492676 49 12.086331367492676
		 50 12.086331367492676;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.946736335754395 49 -10.946736335754395
		 50 -10.946736335754395;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.436481475830078 49 -33.436481475830078
		 50 -33.436481475830078;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.819728851318359 49 11.819728851318359
		 50 11.819728851318359;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.00295352935791 49 10.00295352935791
		 50 10.00295352935791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8895583152770996 49 -7.8895583152770996
		 50 -7.8895583152770996;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1488428115844727 49 9.1488428115844727
		 50 9.1488428115844727;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -28.740726470947266 1 -29.24558258056641
		 2 -26.370250701904297 3 -22.534975051879883 4 -23.549713134765625 5 -28.89448356628418
		 6 -33.951526641845703 7 -35.807502746582031 8 -32.354347229003906 9 -30.162260055541992
		 10 -39.592247009277344 11 -26.874197006225586 12 -16.822282791137695 13 -20.392724990844727
		 14 -25.942531585693359 15 -32.511283874511719 16 -39.249431610107422 17 -45.439701080322266
		 18 -49.82025146484375 19 -51.038337707519531 20 -48.762683868408203 21 -43.410030364990234
		 22 -38.583446502685547 23 -32.116920471191406 24 -27.776472091674805 25 -16.887712478637695
		 26 -3.8997349739074707 27 -5.0463175773620605 28 -18.738059997558594 29 -28.154262542724609
		 30 -32.567607879638672 31 -38.348587036132812 32 -48.630081176757813 33 -59.039005279541016
		 34 -62.408210754394524 35 -54.721038818359375 36 -44.125560760498047 37 -34.195819854736328
		 38 -25.608537673950195 39 -18.668195724487305 40 -13.697093963623047 41 -10.912755966186523
		 42 -9.9037408828735352 43 -10.377908706665039 44 -12.025114059448242 45 -14.525714874267578
		 46 -17.545900344848633 47 -20.776651382446289 48 -23.924161911010742 49 -26.68781852722168
		 50 -28.740724563598633;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.9475007057189937 1 3.9689984321594238
		 2 5.2494411468505859 3 5.5951642990112305 4 2.7133474349975586 5 -1.8598179817199707
		 6 -5.2468128204345703 7 -5.097928524017334 8 0.058591015636920922 9 7.7209391593933097
		 10 4.6391034126281738 11 14.114681243896484 12 25.120809555053711 13 25.145839691162109
		 14 24.386013031005859 15 23.006715774536133 16 21.161672592163086 17 19.318822860717773
		 18 17.850593566894531 19 16.850479125976562 20 15.94450092315674 21 14.279621124267578
		 22 11.622987747192383 23 8.1196451187133789 24 3.7617573738098149 25 -2.92049241065979
		 26 -12.158073425292969 27 -21.885223388671875 28 -28.315271377563477 29 -23.296621322631836
		 30 -16.690092086791992 31 -12.64908504486084 32 -11.152822494506836 33 -14.139875411987305
		 34 -16.829534530639648 35 -14.832817077636719 36 -10.401371955871582 37 -4.7352643013000488
		 38 1.8130052089691162 39 8.1370391845703125 40 12.364808082580566 41 14.200624465942383
		 42 14.939030647277832 43 14.777555465698242 44 13.896862030029297 45 12.472280502319336
		 46 10.692219734191895 47 8.7490072250366211 48 6.8398408889770508 49 5.1686239242553711
		 50 3.9475016593933105;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.5685653686523437 1 -4.6733903884887695
		 2 -4.5205650329589844 3 -3.9365501403808589 4 -3.5226881504058838 5 -3.1561367511749268
		 6 -2.6814818382263184 7 -2.8792092800140381 8 -4.1319856643676758 9 -5.6124024391174316
		 10 -6.0022249221801758 11 -6.2299551963806152 12 -5.6813564300537109 13 -6.9051036834716797
		 14 -8.5843505859375 15 -10.340750694274902 16 -11.860813140869141 17 -13.064533233642578
		 18 -13.78464412689209 19 -13.769816398620605 20 -12.887474060058594 21 -11.06907844543457
		 22 -9.2128696441650391 23 -7.1610279083251953 24 -5.6149249076843262 25 -3.0283966064453125
		 26 -0.73885476589202881 27 0.36952307820320129 28 2.3553891181945801 29 2.0214283466339111
		 30 0.36046108603477478 31 -0.68372678756713867 32 -1.2415591478347778 33 0.05626021325588227
		 34 1.4996421337127686 35 0.11900465935468674 36 -1.7280443906784058 37 -3.01875901222229
		 38 -3.6562333106994624 39 -3.6243996620178223 40 -3.1262414455413818 41 -2.6566286087036133
		 42 -2.4714949131011963 43 -2.575761079788208 44 -2.8969516754150391 45 -3.3288407325744629
		 46 -3.7642078399658199 47 -4.1255578994750977 48 -4.374664306640625 49 -4.5119190216064453
		 50 -4.5685653686523437;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 49 -5.8377695083618164
		 50 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.0008883439004421e-011 1 7.0201622293097898e-012
		 2 8.4199314187571872e-012 3 -2.7931434942729538e-011 4 -1.1233680652367184e-011 5 7.0627947934553958e-012
		 6 1.929123527588672e-012 7 -4.8174797484534793e-012 8 -3.3395508580724709e-013 9 1.3628209671878722e-011
		 10 -2.1174173525650986e-012 11 3.1263880373444408e-012 12 2.7853275241795927e-012
		 13 -3.808509063674137e-012 14 1.8701484805205837e-011 15 1.5859313862165436e-011
		 16 9.8054897534893826e-013 17 4.007461029686965e-012 18 4.2632564145606011e-014 19 3.5527136788005009e-013
		 20 2.3732127374387346e-012 21 2.6432189770275727e-012 22 -2.5011104298755527e-012
		 23 -2.9956481739645824e-011 24 1.0217604540230241e-011 25 7.1764816311770119e-012
		 26 1.2757794820572599e-010 27 -1.0381029369455064e-011 28 9.7202246251981705e-012
		 29 2.8059332635166356e-011 30 -3.4987124308827333e-011 31 3.4674485505092889e-012
		 32 -1.1212364370294381e-011 33 -3.1015190415928373e-012 34 2.247979580261017e-012
		 35 1.2727596754302795e-012 36 -1.1620926443356439e-011 37 -1.092104184863274e-011
		 38 -1.0643930181686301e-011 39 -2.1856294551980682e-011 40 6.2954086388344876e-012
		 41 -1.4949819160392508e-011 42 -1.0970779840135947e-011 43 1.0558665053395089e-011
		 44 4.2632564145606011e-014 45 -5.6132876125047915e-012 46 2.0122570276726037e-011
		 47 -7.4464878707658499e-012 48 2.8563817977556027e-012 49 -3.1626257168682059e-011
		 50 8.2991391536779702e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 47.895774841308594 49 47.895774841308594
		 50 47.895774841308594;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -109.43669128417969 1 -106.281005859375
		 2 -59.685745239257805 3 -32.491439819335938 4 -27.184738159179688 5 -29.400115966796879
		 6 -36.580673217773437 7 -53.151832580566406 8 -127.61679077148437 9 -166.20611572265625
		 10 -174.77674865722656 11 -172.67776489257812 12 -163.15054321289062 13 -164.30686950683594
		 14 -166.91523742675781 15 -169.21763610839844 16 -170.78562927246094 17 -171.68714904785156
		 18 -171.9322509765625 19 -171.42634582519531 20 -170.03364562988281 21 -167.17277526855469
		 22 -163.47674560546875 23 -157.98211669921875 24 -155.49842834472656 25 -129.71163940429688
		 26 -52.519805908203125 27 -76.449676513671875 28 -150.00300598144531 29 -159.97599792480469
		 30 -160.484619140625 31 -160.83514404296875 32 -165.75161743164062 33 -169.71568298339844
		 34 -170.49822998046875 35 -167.47087097167969 36 -157.8406982421875 37 -122.81018829345703
		 38 -49.189239501953125 39 -25.881912231445312 40 -18.807907104492188 41 -16.196548461914063
		 42 -15.498321533203125 43 -15.903091430664063 44 -17.32635498046875 45 -20.110305786132812
		 46 -25.164779663085938 47 -34.622879028320312 48 -52.962799072265625 49 -82.887664794921875
		 50 -109.43671417236328;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -96.7974853515625 1 -96.759765625 2 -97.809196472167969
		 3 -102.98091125488281 4 -105.33003997802734 5 -104.16758728027344 6 -101.64128875732422
		 7 -98.696113586425781 8 -98.566474914550781 9 -116.62513732910156 10 -151.630615234375
		 11 -132.36141967773437 12 -107.35195922851563 13 -109.47254180908203 14 -114.35366058349609
		 15 -120.92385864257812 16 -128.05653381347656 17 -134.21685791015625 18 -137.47378540039062
		 19 -136.14543151855469 20 -130.07249450683594 21 -120.85675048828126 22 -113.88240051269531
		 23 -107.90544891357422 24 -106.18620300292969 25 -98.737419128417969 26 -98.577232360839844
		 27 -97.095817565917969 28 -103.99887084960937 29 -110.688720703125 30 -111.21460723876953
		 31 -111.33098602294922 32 -118.16162872314453 33 -129.3990478515625 34 -133.25837707519531
		 35 -121.56025695800781 36 -107.50434875488281 37 -97.71588134765625 38 -98.523025512695313
		 39 -104.83805084228516 40 -110.29147338867187 41 -113.67898559570312 42 -114.82479858398436
		 43 -114.17781066894531 44 -112.12274169921875 45 -109.015869140625 46 -105.25655364990234
		 47 -101.34580993652344 48 -98.043357849121094 49 -96.4598388671875 50 -96.7974853515625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 42.417556762695313 1 37.48663330078125
		 2 -16.253997802734375 3 -53.938308715820312 4 -67.011009216308594 5 -68.1390380859375
		 6 -60.355171203613281 7 -37.220840454101563 8 50.803543090820313 9 105.7711181640625
		 10 136.26445007324219 11 129.57023620605469 12 118.48529052734374 13 117.19310760498047
		 14 117.75318908691406 15 118.3069381713867 16 118.24862670898438 17 117.77333068847658
		 18 115.97068023681639 19 111.52092742919922 20 105.44093322753906 21 98.830482482910156
		 22 92.829826354980469 23 86.777854919433594 24 83.635566711425781 25 55.164833068847656
		 26 -25.725021362304688 27 -6.6110076904296875 28 62.389144897460945 29 70.181541442871094
		 30 74.130844116210937 31 81.37835693359375 32 93.734779357910156 33 102.67021942138672
		 34 103.96111297607422 35 99.621040344238281 36 89.247428894042969 37 54.336906433105469
		 38 -18.971267700195313 39 -42.232437133789063 40 -49.666915893554688 41 -52.758613586425781
		 42 -53.735977172851563 43 -53.342803955078125 44 -51.70159912109375 45 -48.568954467773438
		 46 -43.109954833984375 47 -33.250396728515625 48 -14.55169677734375 49 15.664260864257813
		 50 42.417572021484375;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 49 1.897793173789978
		 50 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.9475983006414026e-013 1 -4.6327386371558532e-012
		 2 -9.9475983006414026e-013 3 5.2295945351943374e-012 4 5.2864379540551454e-012 5 -5.1159076974727213e-012
		 6 -3.1263880373444408e-013 7 2.8705926524708048e-012 8 -1.9610979506978765e-012 9 3.5242919693700969e-012
		 10 7.2475359047530219e-013 11 -5.2580162446247414e-013 12 2.7995383788947947e-012
		 13 2.3732127374387346e-012 14 1.4068746168049984e-012 15 -1.1084466677857563e-012
		 16 1.5631940186722204e-013 17 7.815970093361102e-013 18 9.9475983006414026e-014 19 8.3844042819691822e-013
		 20 6.6791017161449417e-013 21 1.1510792319313623e-012 22 1.2221335055073723e-012
		 23 -4.4053649617126212e-012 24 3.4106051316484809e-013 25 2.8421709430404007e-012
		 26 -2.9274360713316128e-012 27 -3.0695446184836328e-012 28 2.6716406864579767e-012
		 29 2.6432189770275727e-012 30 -5.1016968427575193e-012 31 -7.3896444519050419e-013
		 32 1.2363443602225743e-012 33 1.3642420526593924e-012 34 -1.4210854715202004e-014
		 35 -3.979039320256561e-012 36 -4.1637804315541871e-012 37 1.7195134205394424e-012
		 38 -6.7785776991513558e-012 39 8.3417717178235762e-012 40 -3.780087354243733e-012
		 41 -1.2789769243681803e-013 42 1.3784529073745944e-012 43 -6.8922645368729718e-012
		 44 -1.3784529073745944e-012 45 -2.2311041902867146e-012 46 -3.964828465541359e-012
		 47 2.7711166694643907e-012 48 3.4106051316484809e-013 49 9.8054897534893826e-013
		 50 -7.673861546209082e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.062080383300781 49 63.062080383300781
		 50 63.062080383300781;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -84.090049743652344 1 -89.718757629394531
		 2 -97.124198913574219 3 -99.537254333496094 4 -97.178047180175781 5 -94.339973449707031
		 6 -93.374237060546875 7 -94.514900207519531 8 -93.274932861328125 9 -81.057197570800781
		 10 -60.4403076171875 11 -51.997379302978516 12 -54.656314849853516 13 -48.007484436035156
		 14 -44.50323486328125 15 -43.575965881347656 16 -44.859516143798828 17 -48.355514526367188
		 18 -53.673404693603516 19 -60.109962463378906 20 -66.9620361328125 21 -73.239524841308594
		 22 -76.739692687988281 23 -82.327827453613281 24 -89.411148071289063 25 -91.8839111328125
		 26 -90.500808715820313 27 -89.180122375488281 28 -91.632835388183594 29 -95.021202087402344
		 30 -94.407279968261719 31 -89.631706237792969 32 -85.787940979003906 33 -80.858711242675781
		 34 -74.30596923828125 35 -67.226203918457031 36 -64.833610534667969 37 -68.571533203125
		 38 -75.138603210449219 39 -81.611030578613281 40 -84.758567810058594 41 -85.288253784179687
		 42 -85.806915283203125 43 -85.793960571289063 44 -85.369514465332031 45 -84.988517761230469
		 46 -84.67633056640625 47 -84.45068359375 48 -84.307083129882813 49 -84.209266662597656
		 50 -84.090049743652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.13825511932373 1 6.9009404182434082
		 2 1.8991825580596924 3 -4.3964056968688965 4 -10.870139122009277 5 -16.334474563598633
		 6 -19.979337692260742 7 -21.264081954956055 8 -19.620847702026367 9 -11.868719100952148
		 10 -6.6355524063110352 11 14.278280258178711 12 30.555231094360352 13 31.231391906738281
		 14 30.63923263549805 15 29.255886077880859 16 27.329746246337891 17 25.065498352050781
		 18 22.820173263549805 19 20.953619003295898 20 19.280912399291992 21 17.290071487426758
		 22 13.955306053161621 23 9.7196340560913086 24 6.3145966529846191 25 5.5050349235534668
		 26 4.2357783317565918 27 2.8458542823791504 28 -0.19196024537086487 29 -4.8513350486755371
		 30 -7.7171177864074707 31 -8.2130517959594727 32 -8.4825801849365234 33 -10.090411186218262
		 34 -10.184077262878418 35 -4.8037261962890625 36 1.1184811592102051 37 5.690770149230957
		 38 9.422093391418457 39 12.439247131347656 40 14.941897392272949 41 16.985288619995117
		 42 18.113462448120117 43 18.447357177734375 44 18.107458114624023 45 17.259616851806641
		 46 15.996852874755859 47 14.447394371032713 48 12.791399955749512 49 11.262657165527344
		 50 10.138252258300781;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 15.029218673706056 1 13.965791702270508
		 2 13.119908332824707 3 12.851251602172852 4 13.949495315551758 5 16.243228912353516
		 6 18.941047668457031 7 22.265907287597656 8 23.712686538696289 9 12.593043327331543
		 10 -5.8621072769165039 11 -1.6712508201599121 12 -4.795443058013916 13 -3.3867616653442383
		 14 -3.7370460033416744 15 -5.1614460945129395 16 -7.0207152366638184 17 -9.4089212417602539
		 18 -11.220911979675293 19 -10.588835716247559 20 -7.4073376655578613 21 -1.5430810451507568
		 22 8.0432577133178711 23 20.098426818847656 24 27.300264358520508 25 32.245212554931641
		 26 37.784515380859375 27 46.415676116943359 28 55.753940582275391 29 56.547531127929688
		 30 52.514724731445313 31 44.920963287353516 32 33.150913238525391 33 24.450220108032227
		 34 21.585834503173828 35 19.936748504638672 36 19.508693695068359 37 19.851486206054688
		 38 19.064586639404297 39 16.42548942565918 40 12.900041580200195 41 10.039037704467773
		 42 8.4171485900878906 43 8.003875732421875 44 8.5102977752685547 45 9.5285539627075195
		 46 10.83364200592041 47 12.219354629516602 48 13.497818946838379 49 14.492383003234863
		 50 15.029221534729006;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.3500311979441904e-013 1 7.815970093361102e-014
		 2 2.2648549702353193e-014 3 -1.1013412404281553e-013 4 7.460698725481052e-014 5 0
		 6 -7.460698725481052e-014 7 9.5923269327613525e-014 8 -4.2632564145606011e-014 9 -1.3500311979441904e-013
		 10 -6.0396132539608516e-014 11 2.1316282072803006e-013 12 2.8421709430404007e-014
		 13 -2.8421709430404007e-014 14 1.1368683772161603e-013 15 1.4210854715202004e-013
		 16 5.6843418860808015e-014 17 5.6843418860808015e-014 18 0 19 4.2632564145606011e-014
		 20 1.2789769243681803e-013 21 4.2632564145606011e-014 22 -4.2632564145606011e-014
		 23 -1.4210854715202004e-013 24 2.1316282072803006e-013 25 -7.1054273576010019e-014
		 26 -1.9895196601282805e-013 27 -2.1316282072803006e-013 28 -1.5631940186722204e-013
		 29 8.5265128291212022e-014 30 -1.4210854715202004e-014 31 -1.5987211554602254e-014
		 32 -1.5276668818842154e-013 33 8.8817841970012523e-015 34 5.6843418860808015e-014
		 35 8.1712414612411521e-014 36 1.7763568394002505e-014 37 -3.730349362740526e-014
		 38 5.1514348342607263e-014 39 -4.9737991503207013e-014 40 -2.4868995751603507e-014
		 41 -1.1368683772161603e-013 42 -5.6843418860808015e-014 43 3.907985046680551e-014
		 44 4.2632564145606011e-014 45 2.4868995751603507e-014 46 1.1723955140041653e-013
		 47 2.1316282072803006e-014 48 7.1054273576010019e-015 49 -1.2079226507921703e-013
		 50 7.815970093361102e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 49 0.0001373999984934926
		 50 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.339008331298828 49 42.339008331298828
		 50 42.339008331298828;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 21.442575454711914 1 28.709705352783207
		 2 41.614383697509766 3 52.038848876953125 4 56.536911010742188 5 57.9683837890625
		 6 57.654376983642578 7 50.852737426757813 8 31.206686019897461 9 1.9978026151657102
		 10 -24.047075271606445 11 -29.68624114990234 12 -26.541572570800781 13 -29.781139373779293
		 14 -31.175922393798828 15 -30.978843688964847 16 -29.25750732421875 17 -26.034833908081055
		 18 -21.391517639160156 19 -15.521566390991211 20 -8.6493673324584961 21 -0.71695512533187866
		 22 6.4918484687805176 23 19.213533401489258 24 33.304683685302734 25 42.461475372314453
		 26 47.747211456298828 27 49.411811828613281 28 50.667667388916016 29 51.464328765869141
		 30 47.301792144775391 31 35.981082916259766 32 21.910423278808594 33 9.8989534378051758
		 34 1.4488950967788696 35 -4.3538689613342285 36 -4.9188861846923828 37 1.3976744413375854
		 38 11.747797012329102 39 21.625541687011719 40 25.68828010559082 41 25.763614654541016
		 42 25.995687484741211 43 25.739009857177734 44 25.081802368164063 45 24.508266448974609
		 46 23.96516227722168 47 23.410680770874023 48 22.814952850341797 49 22.160568237304688
		 50 21.442575454711914;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 41.007297515869141 1 37.514816284179688
		 2 31.825916290283203 3 27.932777404785156 4 28.564695358276367 5 30.284133911132812
		 6 30.638610839843746 7 32.02777099609375 8 30.806760787963867 9 22.843990325927734
		 10 17.102804183959961 11 19.974597930908203 12 21.410163879394531 13 20.784194946289063
		 14 18.842409133911133 15 15.990729331970215 16 12.787881851196289 17 9.8974018096923828
		 18 8.0423774719238281 19 7.9037961959838876 20 9.9392414093017578 21 14.13365650177002
		 22 21.357349395751953 23 29.192289352416992 24 29.15108680725098 25 23.351333618164063
		 26 17.487411499023437 27 15.245770454406738 28 17.693550109863281 29 23.137838363647461
		 30 30.587635040283207 31 37.76361083984375 32 39.163658142089844 33 37.098819732666016
		 34 35.314208984375 35 34.828479766845703 36 37.029777526855469 37 41.155891418457031
		 38 44.178447723388672 39 44.297657012939453 40 42.147029876708984 41 39.682861328125
		 42 38.072505950927734 43 37.468170166015625 44 37.632614135742187 45 38.127117156982422
		 46 38.818477630615234 47 39.577571868896484 48 40.277687072753906 49 40.794513702392578
		 50 41.007301330566406;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.3259897232055664 1 12.836594581604004
		 2 20.310462951660156 3 26.104955673217773 4 29.01207160949707 5 30.299034118652344
		 6 30.390897750854492 7 26.760671615600586 8 16.120920181274414 9 1.1398954391479492
		 10 -10.433490753173828 11 -14.344523429870605 12 -14.598216056823732 13 -16.331380844116211
		 14 -17.471113204956055 15 -18.021743774414063 16 -18.038578033447266 17 -17.537914276123047
		 18 -16.416852951049805 19 -14.422922134399412 20 -11.222988128662109 21 -6.5356020927429199
		 22 -1.3942940235137939 23 7.1124000549316406 24 15.650855064392092 25 19.986425399780273
		 26 21.732202529907227 27 22.15043830871582 28 22.102731704711914 29 22.200441360473633
		 30 21.422718048095703 31 16.853061676025391 32 9.0332460403442383 33 1.457594633102417
		 34 -3.9650452136993408 35 -7.6261072158813485 36 -8.5086135864257813 37 -5.248323917388916
		 38 1.2733186483383179 39 8.0742349624633789 40 11.035794258117676 41 11.258304595947266
		 42 11.500797271728516 43 11.345749855041504 44 10.883535385131836 45 10.457364082336426
		 46 10.050228118896484 47 9.6471462249755859 48 9.2336702346801758 49 8.7965574264526367
		 50 8.32598876953125;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 49 35.628681182861328
		 50 35.628681182861328;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 49 46.949821472167969
		 50 46.949821472167969;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.007478713989258 49 28.007478713989258
		 50 28.007478713989258;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.0843665599822998 1 -3.8583912849426265
		 2 -6.0229825973510742 3 -7.6760869026184091 4 -8.2858896255493164 5 -8.3183193206787109
		 6 -8.1511058807373047 7 -7.3747859001159677 8 -5.7171964645385742 9 -3.381788969039917
		 10 -0.43823462724685669 11 2.410658597946167 12 3.6970906257629395 13 3.5004010200500488
		 14 3.0368838310241699 15 2.4145455360412598 16 1.7534778118133545 17 1.1482499837875366
		 18 0.64853447675704956 19 0.26313841342926025 20 -0.0094322776421904564 21 -0.1234745979309082
		 22 1.4816305637359619 23 5.3501830101013184 24 8.4127092361450195 25 8.3469161987304687
		 26 6.5684895515441895 27 5.3754515647888184 28 3.9936311244964595 29 1.0536288022994995
		 30 -1.7544612884521484 31 -3.6436061859130859 32 -4.5333766937255859 33 -4.6118173599243164
		 34 -4.3559098243713379 35 -3.8732686042785649 36 -3.2869033813476562 37 -2.6684293746948242
		 38 -2.0575869083404541 39 -1.563152551651001 40 -1.2783623933792114 41 -1.1576741933822632
		 42 -1.0978444814682007 43 -1.0860997438430786 44 -1.134870171546936 45 -1.2495286464691162
		 46 -1.4073938131332397 47 -1.5876177549362183 48 -1.7713228464126587 49 -1.9417425394058228
		 50 -2.0843656063079834;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -24.323268890380859 1 -23.492244720458984
		 2 -22.179012298583984 3 -20.544929504394531 4 -18.795829772949219 5 -17.329614639282227
		 6 -16.30769157409668 7 -15.536571502685545 8 -14.919485092163086 9 -14.439847946166992
		 10 -14.094322204589844 11 -13.797836303710937 12 -13.844514846801758 13 -14.074321746826172
		 14 -14.016193389892578 15 -13.742857933044434 16 -13.332030296325684 17 -12.88348388671875
		 18 -12.518657684326172 19 -12.370163917541504 20 -12.573675155639648 21 -13.268014907836914
		 22 -13.49494743347168 23 -13.457496643066406 24 -14.384029388427736 25 -17.73548698425293
		 26 -21.673141479492188 27 -23.50871467590332 28 -23.56849479675293 29 -23.454921722412109
		 30 -23.024316787719727 31 -22.505376815795898 32 -22.192926406860352 33 -22.236042022705078
		 34 -22.49609375 35 -22.923913955688477 36 -23.454662322998047 37 -24.021522521972656
		 38 -24.557506561279297 39 -24.993566513061523 40 -25.274234771728516 41 -25.41314697265625
		 42 -25.463167190551758 43 -25.435297012329102 44 -25.341894149780273 45 -25.198394775390625
		 46 -25.021478652954102 47 -24.828008651733398 48 -24.635251998901367 49 -24.460943222045898
		 50 -24.323268890380859;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.325488805770874 1 -0.1623685359954834
		 2 5.3813400268554687 3 11.924570083618164 4 18.518533706665039 5 23.90496826171875
		 6 26.922178268432617 7 27.412147521972656 8 20.924863815307617 9 5.7622542381286621
		 10 -12.755657196044922 11 -28.542268753051758 12 -36.675769805908203 13 -38.234302520751953
		 14 -37.420612335205078 15 -34.912570953369141 16 -31.366439819335934 17 -27.43144416809082
		 18 -23.753875732421875 19 -20.976829528808594 20 -19.746301651000977 21 -20.732070922851562
		 22 -25.309684753417969 23 -34.6756591796875 24 -42.076030731201172 25 -44.063362121582031
		 26 -42.919654846191406 27 -41.697845458984375 28 -37.534824371337891 29 -28.326572418212891
		 30 -18.326869964599609 31 -9.7489404678344727 32 -4.2031397819519043 33 -1.5898942947387695
		 34 -0.15851803123950958 35 0.17533183097839355 36 -0.48073416948318481 37 -1.8572746515274048
		 38 -3.4929490089416504 39 -4.9401636123657227 40 -5.8286123275756836 41 -6.259483814239502
		 42 -6.5124411582946777 43 -6.5486149787902832 44 -6.360471248626709 45 -6.0017471313476563
		 46 -5.5205554962158203 47 -4.9641170501708984 48 -4.3801894187927246 49 -3.8175661563873295
		 50 -3.3254902362823486;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3745303153991699 49 -2.3745303153991699
		 50 -2.3745303153991699;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.089118957519531 49 43.089118957519531
		 50 43.089118957519531;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.6645352591003757e-015 1 -4.4408920985006262e-015
		 2 -8.8817841970012523e-016 3 -1.7763568394002505e-015 4 -3.5527136788005009e-015
		 5 -7.1054273576010019e-015 6 -8.8817841970012523e-015 7 -1.5987211554602254e-014
		 8 -1.7763568394002505e-015 9 -5.3290705182007514e-015 10 -1.7763568394002505e-015
		 11 0 12 2.6645352591003757e-015 13 -3.5527136788005009e-015 14 0 15 1.7763568394002505e-015
		 16 0 17 -8.8817841970012523e-016 18 -3.5527136788005009e-015 19 -4.4408920985006262e-015
		 20 -1.7763568394002505e-015 21 0 22 -3.1086244689504383e-015 23 0 24 -5.3290705182007514e-015
		 25 8.8817841970012523e-016 26 -6.2172489379008766e-015 27 -1.4210854715202004e-014
		 28 -4.4408920985006262e-015 29 1.7763568394002505e-015 30 -1.7763568394002505e-015
		 31 -7.1054273576010019e-015 32 -1.0658141036401503e-014 33 -1.2434497875801753e-014
		 34 -1.7763568394002505e-015 35 1.7763568394002505e-015 36 1.7763568394002505e-015
		 37 3.5527136788005009e-015 38 1.2434497875801753e-014 39 -8.8817841970012523e-016
		 40 3.5527136788005009e-015 41 -3.5527136788005009e-015 42 -5.3290705182007514e-015
		 43 -2.6645352591003757e-015 44 0 45 1.7763568394002505e-015 46 -8.8817841970012523e-016
		 47 -3.5527136788005009e-015 48 -3.5527136788005009e-015 49 -8.8817841970012523e-016
		 50 0;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.53061991930007935 1 -1.1549946069717407
		 2 -1.7453603744506836 3 -1.9712320566177368 4 -1.5901899337768555 5 -1.1187189817428589
		 6 -0.90779221057891835 7 -0.47759175300598139 8 -0.16422818601131439 9 -0.22600388526916504
		 10 0.088379330933094025 11 0.84106874465942383 12 1.2658129930496216 13 1.2496343851089478
		 14 1.2483021020889282 15 1.2460931539535522 16 1.2438955307006836 17 1.2479958534240723
		 18 1.2617204189300537 19 1.2800596952438354 20 1.2884347438812256 21 1.2658146619796753
		 22 1.6868975162506104 23 2.4236528873443604 24 2.2000443935394287 25 0.37539520859718323
		 26 -1.5081543922424316 27 -2.2811667919158936 28 -2.1165087223052979 29 -1.7520065307617187
		 30 -1.2707847356796265 31 -0.65951675176620483 32 -0.11172903329133987 33 0.31629249453544617
		 34 0.69375514984130859 35 0.95489805936813354 36 1.015885591506958 37 0.87911009788513184
		 38 0.64594268798828125 39 0.37750747799873352 40 0.12989212572574615 41 -0.077914714813232422
		 42 -0.24609488248825076 43 -0.3526405394077301 44 -0.40962663292884827 45 -0.44701707363128662
		 46 -0.4691213071346283 47 -0.48123946785926813 48 -0.48997908830642695 49 -0.50334697961807251
		 50 -0.53062069416046143;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.3800816535949707 1 -5.0354504585266113
		 2 -4.507298469543457 3 -3.8719396591186523 4 -3.2967884540557861 5 -2.886544942855835
		 6 -2.6644120216369629 7 -2.8205177783966064 8 -3.1865725517272949 9 -3.4970905780792236
		 10 -3.8470644950866699 11 -4.0739731788635254 12 -4.2373566627502441 13 -4.448275089263916
		 14 -4.5880651473999023 15 -4.6673426628112793 16 -4.6904702186584473 17 -4.6622581481933594
		 18 -4.5912361145019531 19 -4.4889225959777832 20 -4.3673243522644043 21 -4.2373566627502441
		 22 -3.8399391174316402 23 -2.986757755279541 24 -2.4763195514678955 25 -3.3200602531433105
		 26 -4.699803352355957 27 -5.3800134658813477 28 -5.2618942260742187 29 -5.0594038963317871
		 30 -4.9154210090637207 31 -4.8763027191162109 32 -4.9444060325622559 33 -5.092444896697998
		 34 -5.2868866920471191 35 -5.5040473937988281 36 -5.7300353050231934 37 -5.9638967514038086
		 38 -6.1998519897460938 39 -6.4055914878845215 40 -6.5352945327758789 41 -6.5793724060058594
		 42 -6.5631160736083984 43 -6.4920635223388672 44 -6.3741650581359863 45 -6.2210965156555176
		 46 -6.0464539527893066 47 -5.8633861541748047 48 -5.6841049194335938 49 -5.5196709632873535
		 50 -5.3800816535949707;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.75504887104034424 1 1.2407044172286987
		 2 2.4787502288818359 3 4.0964632034301758 4 6.0431694984436035 5 7.8866300582885742
		 6 9.3091526031494141 7 10.949655532836914 8 11.695250511169434 9 10.050553321838379
		 10 7.1853046417236319 11 4.9347491264343262 12 4.2711977958679199 13 4.4722814559936523
		 14 4.6152095794677734 15 4.7001476287841797 16 4.7323422431945801 17 4.7173972129821777
		 18 4.6608948707580566 19 4.5685782432556152 20 4.4425511360168457 21 4.271207332611084
		 22 1.8544306755065918 23 -3.5583367347717285 24 -7.5146117210388184 25 -7.9099140167236328
		 26 -6.495234489440918 27 -5.4609789848327637 28 -3.6755297183990479 29 -0.11840882152318954
		 30 3.1160879135131836 31 5.5561037063598633 32 7.0175137519836426 33 7.4061040878295898
		 34 7.1941013336181641 35 6.3548240661621094 36 4.8939418792724609 37 2.9952993392944336
		 38 1.0295233726501465 39 -0.67759346961975098 40 -1.8733915090560913 41 -2.5871298313140869
		 42 -2.9744672775268555 43 -3.0267658233642578 44 -2.7802503108978271 45 -2.3246665000915527
		 46 -1.7264819145202637 47 -1.0517110824584961 48 -0.36736422777175903 49 0.25804200768470764
		 50 0.75504785776138306;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4084796905517578 49 -7.4084796905517578
		 50 -7.4084796905517578;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.723045349121094 49 17.723045349121094
		 50 17.723045349121094;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.1054273576010019e-015 1 0 2 7.1054273576010019e-015
		 3 0 4 -1.2434497875801753e-014 5 5.3290705182007514e-015 6 -1.5987211554602254e-014
		 7 3.5527136788005009e-015 8 -2.8421709430404007e-014 9 -3.5527136788005009e-015 10 -1.7763568394002505e-015
		 11 1.7763568394002505e-015 12 -3.5527136788005009e-015 13 0 14 1.7763568394002505e-015
		 15 -3.5527136788005009e-015 16 -7.1054273576010019e-015 17 8.8817841970012523e-015
		 18 0 19 1.7763568394002505e-015 20 1.7763568394002505e-015 21 -1.7763568394002505e-015
		 22 1.7763568394002505e-015 23 7.1054273576010019e-015 24 -8.8817841970012523e-016
		 25 5.3290705182007514e-015 26 -6.2172489379008766e-015 27 -1.7763568394002505e-015
		 28 -1.7763568394002505e-015 29 3.5527136788005009e-015 30 8.8817841970012523e-015
		 31 1.7763568394002505e-015 32 -1.2434497875801753e-014 33 -5.3290705182007514e-015
		 34 5.3290705182007514e-015 35 -3.5527136788005009e-015 36 -5.3290705182007514e-015
		 37 -5.3290705182007514e-015 38 3.5527136788005009e-015 39 3.5527136788005009e-015
		 40 5.3290705182007514e-015 41 -5.3290705182007514e-015 42 5.3290705182007514e-015
		 43 -7.1054273576010019e-015 44 -8.8817841970012523e-015 45 -3.5527136788005009e-015
		 46 -3.5527136788005009e-015 47 1.0658141036401503e-014 48 -1.4210854715202004e-014
		 49 7.1054273576010019e-015 50 -7.1054273576010019e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.2812561556738729e-009 1 3.3049776249072238e-009
		 2 3.2043583342300508e-009 3 2.8574511645729217e-009 4 2.6217583659615684e-009 5 2.292626088973293e-009
		 6 2.1263033556095934e-009 7 2.2822079781548155e-009 8 1.5861129076810698e-009 9 3.5935041053924976e-010
		 10 -1.2739190813348955e-009 11 -2.4685700150683942e-009 12 -3.2428020269037461e-009
		 13 -2.9506459497952164e-009 14 -2.2734023552573035e-009 15 -1.5112469053946143e-009
		 16 -4.6089734806464833e-010 17 3.5467001557876188e-010 18 1.2633163404274228e-009
		 19 2.2829227397380691e-009 20 2.8795565931716283e-009 21 2.9979876359220725e-009
		 22 2.9110440724622322e-009 23 2.5192219421654727e-009 24 2.4384803065657934e-009
		 25 2.1474573230761962e-009 26 1.8188628381210494e-009 27 1.7670821472748342e-009
		 28 1.8173117455333454e-009 29 2.0046067028545167e-009 30 2.134017185184689e-009 31 2.4096000750262192e-009
		 32 2.6466255853563325e-009 33 2.7624735832176839e-009 34 2.9675628621106398e-009
		 35 3.0194058364685361e-009 36 2.9692197589525904e-009 37 2.7369597699333781e-009
		 38 2.6791309171159128e-009 39 2.6416961951269968e-009 40 2.5124309299684455e-009
		 41 2.4854802660456699e-009 42 2.6047561885178538e-009 43 2.7189517304293531e-009
		 44 2.686428191012169e-009 45 2.9998390438379374e-009 46 2.9454332306499964e-009 47 2.9877096352493027e-009
		 48 3.0051470201186703e-009 49 3.147419436189125e-009 50 3.0911695425572816e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.0818219915195186e-009 1 -3.6677203496537913e-009
		 2 -2.7536288804697051e-009 3 -1.8430169612670966e-009 4 -4.6571274614493063e-010
		 5 5.5819687760916281e-010 6 1.4657013380769968e-009 7 1.6944373681937464e-009 8 3.8436049898393776e-009
		 9 8.9754328413960138e-009 10 1.4981395679569687e-008 11 2.0063197325725923e-008 12 2.2221703588343189e-008
		 13 2.2202323535225332e-008 14 2.2409990307892258e-008 15 2.2730466398002136e-008
		 16 2.3165357632137784e-008 17 2.3687725558829698e-008 18 2.4123501418671367e-008
		 19 2.4404739562555733e-008 20 2.4631749084846888e-008 21 2.4970910672550417e-008
		 22 2.3103847723859872e-008 23 1.9078548518791649e-008 24 1.3506995522050149e-008
		 25 7.8450828056020327e-009 26 3.6902099154190178e-009 27 1.9113033378204136e-009
		 28 1.8660981648821462e-009 29 1.4461759567652166e-009 30 8.8111540286206491e-010
		 31 2.8489183234725601e-010 32 -5.1211385132532428e-010 33 -9.440013215566978e-010
		 34 -1.5641776762720383e-009 35 -1.6119051648999516e-009 36 -1.7494832249553838e-009
		 37 -1.73093106514699e-009 38 -1.8946437752020984e-009 39 -1.9509140969375949e-009
		 40 -2.1205839306759344e-009 41 -2.0624753016562636e-009 42 -2.3045663155585316e-009
		 43 -2.5811601744862855e-009 44 -2.8999755929959292e-009 45 -3.2061708843400538e-009
		 46 -3.4772495993706802e-009 47 -3.8209626573859623e-009 48 -4.0596757067135059e-009
		 49 -4.1311079002070983e-009 50 -4.4181973635204486e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.3497583878651085e-009 1 2.4764446049374556e-009
		 2 2.7339615016330754e-009 3 2.5330548769630923e-009 4 2.6703643740688676e-009 5 2.6751216797293864e-009
		 6 2.7538435976026676e-009 7 2.943390864373896e-009 8 2.4215891514245413e-009 9 1.5223434735034402e-009
		 10 3.358411326814803e-010 11 -5.7279564424916884e-010 12 -1.0360498015060671e-009
		 13 -9.5569940850026569e-010 14 -6.8142430587059266e-010 15 -3.5906871920232675e-010
		 16 1.0342209727509655e-010 17 4.4959685974177427e-010 18 8.2549705959777953e-010
		 19 1.2747217725816995e-009 20 1.5253812657434196e-009 21 1.7712954436532868e-009
		 22 1.8719694683255739e-009 23 2.5702220352030736e-009 24 3.4545213356551585e-009
		 25 4.2197756400241815e-009 26 4.8465103041905877e-009 27 5.1152535540666122e-009
		 28 5.0692396946772078e-009 29 5.0099591142327426e-009 30 4.8798258767135394e-009
		 31 4.8111288286634135e-009 32 4.6990953350700693e-009 33 4.5396810754994021e-009
		 34 4.5026649075907699e-009 35 4.453009516680595e-009 36 3.9916088212521572e-009 37 2.8654074668565954e-009
		 38 1.6111156853071407e-009 39 6.0958477154926527e-010 40 1.8494603071239624e-010
		 41 2.256585196480643e-010 42 2.9021507419457748e-010 43 6.5305943985904946e-010 44 7.4916384207313058e-010
		 45 1.4805652259752833e-009 46 1.5772998462892929e-009 47 1.8147817693048296e-009
		 48 1.8200186913119863e-009 49 2.3378896596426557e-009 50 2.2115744791051384e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 49 1.8750065565109253
		 50 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.4001466652757699e-008 1 -1.3996541703420462e-008
		 2 -1.398514459793887e-008 3 -1.4002310422256414e-008 4 -1.4000179682227554e-008 5 -1.4003783022076277e-008
		 6 -1.4003120440975181e-008 7 -1.3997040859692333e-008 8 -1.4001370729488372e-008
		 9 -1.399885896091746e-008 10 -1.3999965631228406e-008 11 -1.3997706105328689e-008
		 12 -1.3999709835843532e-008 13 -1.4000903547639609e-008 14 -1.4000065107211412e-008
		 15 -1.4001301451571635e-008 16 -1.400024984832271e-008 17 -1.4003859405420371e-008
		 18 -1.4005820503371069e-008 19 -1.400232463311113e-008 20 -1.400235305482056e-008
		 21 -1.3996597658660903e-008 22 -1.4000903547639609e-008 23 -1.4000178794049134e-008
		 24 -1.3997023984302359e-008 25 -1.400045590571608e-008 26 -1.3998408654458672e-008
		 27 -1.3998824321959091e-008 28 -1.3999905235095866e-008 29 -1.4000334225272582e-008
		 30 -1.400084226332865e-008 31 -1.3998928238834196e-008 32 -1.399897708864728e-008
		 33 -1.4000786308088209e-008 34 -1.4000275605496881e-008 35 -1.4001570569632804e-008
		 36 -1.4001690473719464e-008 37 -1.4001664716545292e-008 38 -1.4000410608616676e-008
		 39 -1.3996226400081468e-008 40 -1.3992375258453649e-008 41 -1.3992683456365285e-008
		 42 -1.4000857362361785e-008 43 -1.3994139180795173e-008 44 -1.4004965187552898e-008
		 45 -1.3982540458812309e-008 46 -1.3994454484134167e-008 47 -1.3997586201242029e-008
		 48 -1.4012627502779651e-008 49 -1.3990932856700056e-008 50 -1.4002019099734753e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.908162847845233e-012 1 -1.2150280781497713e-012
		 2 -8.6437523805216188e-012 3 5.1940673984063324e-012 4 -6.6933125708601438e-012 5 -8.1712414612411521e-014
		 6 -6.6613381477509392e-012 7 -2.4371615836571436e-012 8 -3.2258640203508548e-012
		 9 -7.0805583618493984e-012 10 -2.9096725029376103e-012 11 -3.9497294324064569e-012
		 12 -4.8121506779352785e-012 13 2.4193980152631411e-012 14 4.5332626541494392e-012
		 15 7.716494110354688e-012 16 6.7608141307573533e-012 17 3.0517810500896303e-012 18 2.7693403126249905e-012
		 19 7.3008266099350294e-012 20 8.6544105215580203e-012 21 -7.7413631061062915e-012
		 22 3.82982534574694e-012 23 -9.5141672318277415e-012 24 -6.9633188104489818e-012
		 25 3.2827074392116629e-012 26 -2.0321522242738865e-012 27 3.5562663924793014e-012
		 28 -3.907985046680551e-012 29 -2.8386182293616002e-012 30 -2.9842794901924208e-012
		 31 -7.0237149429885903e-012 32 2.7391422463551862e-012 33 -6.3877791944833007e-012
		 34 8.2280848801019602e-012 35 1.0302869668521453e-012 36 6.6755490024661412e-012
		 37 -3.3644198538240744e-012 38 -3.5491609651217004e-012 39 -9.3578478299605194e-012
		 40 -1.3393730569077889e-012 41 -9.43245481721533e-012 42 -4.4053649617126212e-012
		 43 -2.2950530365051236e-012 44 -6.8212102632969618e-013 45 -2.5508484213787597e-012
		 46 -5.8051341511600185e-012 47 -2.5615065624151612e-012 48 -2.8919089345436078e-012
		 49 -9.8516750313137891e-012 50 6.1000093865004601e-012;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.3526854081291617e-009 1 1.3621443972766656e-009
		 2 1.2913671243452995e-009 3 1.0718184118019281e-009 4 9.1205609731304094e-010 5 7.0328032286681719e-010
		 6 5.9094901194711724e-010 7 6.8338912306842303e-010 8 2.8331179069418511e-010 9 -4.1314529575231518e-010
		 10 -1.3435790258142788e-009 11 -2.0209629525425044e-009 12 -2.4682480503912529e-009
		 13 -2.331760784457515e-009 14 -2.0338175588108243e-009 15 -1.7331335255832414e-009
		 16 -1.2905736479495999e-009 17 -9.9819164045555908e-010 18 -6.4011845823941371e-010
		 19 -1.8503512611012241e-010 20 6.4428497259516604e-011 21 8.998743417087951e-011
		 22 1.1900999630221065e-010 23 7.266613005763034e-011 24 2.7744295749698722e-010 25 3.5923253260961019e-010
		 26 3.5613384463673015e-010 27 4.0254741207057521e-010 28 4.3181508369016797e-010
		 29 5.4373766600335216e-010 30 6.215811199083987e-010 31 7.8516954049590026e-010 32 9.3107022092198122e-010
		 33 9.9818719956346058e-010 34 1.1251402032286251e-009 35 1.1538395794374878e-009
		 36 1.1324445825522389e-009 37 1.0062434219193506e-009 38 9.9044361601130504e-010
		 39 9.8297325834550975e-010 40 9.1484364528326968e-010 41 8.9621093879443947e-010
		 42 9.6635432988989578e-010 43 1.0336040912051203e-009 44 1.0109786341416793e-009
		 45 1.1976807323677008e-009 46 1.1609322392303056e-009 47 1.1839305091854158e-009
		 48 1.1907030916802341e-009 49 1.2754076683663129e-009 50 1.2429923756940298e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.8888615116452456e-009 1 -1.661916160244914e-009
		 2 -1.1701832836052972e-009 3 -7.0336059199149759e-010 4 3.7371522543239166e-011 5 5.6917937030220855e-010
		 6 1.0550949003373944e-009 7 1.1780838526931348e-009 8 2.2018025180869927e-009 9 4.6537906861487954e-009
		 10 7.5064905402655313e-009 11 9.9319592550273228e-009 12 1.0958358664936441e-008
		 13 1.0951660911473482e-008 14 1.1085804274557631e-008 15 1.1284948087109115e-008
		 16 1.155816153897149e-008 17 1.1876117866904679e-008 18 1.2146347927455281e-008 19 1.2328574605646736e-008
		 20 1.2471584653894752e-008 21 1.2673963212250783e-008 22 1.1701565938437852e-008
		 23 9.6452401621149875e-009 24 6.7859455832319782e-009 25 3.8657255174712191e-009
		 26 1.7363347426524456e-009 27 8.1626072567786423e-010 28 8.1530660001050137e-010
		 29 6.3326116572781643e-010 30 3.9121142436648881e-010 31 1.463818510849535e-010 32 -2.1830372232134468e-010
		 33 -3.8170472338450168e-010 34 -6.8206679193494324e-010 35 -6.8496741612023015e-010
		 36 -7.583014771661567e-010 37 -7.2833111763870306e-010 38 -7.984051197951203e-010
		 39 -8.0860829143603041e-010 40 -9.0189078427727064e-010 41 -8.6291312983988178e-010
		 42 -9.9304864331628551e-010 43 -1.1377258024580783e-009 44 -1.3048130353965348e-009
		 45 -1.457982179431383e-009 46 -1.5953407483948467e-009 47 -1.7766005333541559e-009
		 48 -1.8998056461327906e-009 49 -1.9269295048474078e-009 50 -2.0950727819268877e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.5884324945409958e-010 1 6.2785121546227174e-010
		 2 7.62975849166736e-010 3 6.2019644975208621e-010 4 6.7397604164298741e-010 5 6.5260763459917825e-010
		 6 6.8086269955358603e-010 7 7.884191632889781e-010 8 5.169988881448262e-010 9 7.3487486929035839e-011
		 10 -5.2320769938773992e-010 11 -9.7516450470180871e-010 12 -1.2130414450695071e-009
		 13 -1.1771201791077601e-009 14 -1.0467556821325275e-009 15 -9.0488377901820627e-010
		 16 -6.8581990086968858e-010 17 -5.4542703686877303e-010 18 -3.819496663393096e-010
		 19 -1.5844887901739213e-010 20 -4.2155067631055587e-011 21 8.5168899710552637e-011
		 22 1.4185592978055439e-010 23 5.3371618236042195e-010 24 1.0442651188213858e-009
		 25 1.4801728731583808e-009 26 1.839123076052829e-009 27 1.9904271564286091e-009 28 1.9640178372526407e-009
		 29 1.929404858103112e-009 30 1.8532083645439457e-009 31 1.8134816981429935e-009 32 1.7498765769730083e-009
		 33 1.6574382977196933e-009 34 1.6365980792798496e-009 35 1.6081653786415018e-009
		 36 1.369033886255977e-009 37 7.7875250692471809e-010 38 1.3004887444711954e-010 39 -3.8440980953957649e-010
		 40 -6.0364196974305173e-010 41 -5.8319882256796518e-010 42 -5.5174376178968032e-010
		 43 -3.5133013165378202e-010 44 -3.1060720662168251e-010 45 1.0490887325520504e-010
		 46 1.4414183735489416e-010 47 2.6808791298016388e-010 48 2.5735519271208318e-010
		 49 5.5525939401945834e-010 50 4.7702330974175311e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 49 9.9695024490356445
		 50 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.3284486278262193e-012 1 7.6106898561079106e-012
		 2 3.3264724308423865e-011 3 -5.2831072849812699e-012 4 -6.5225602696727947e-013 5 -8.1500362014708116e-012
		 6 -6.9303451866176147e-012 7 5.8522076074041252e-012 8 -2.8029800702711327e-012 9 2.4229507289419416e-012
		 10 1.5631940186722204e-013 11 4.6540549192286562e-012 12 6.2527760746888816e-013
		 13 -2.1742607714259066e-012 14 -3.5527136788005009e-013 15 -3.0837554731988348e-012
		 16 -6.5369931689929217e-013 17 -8.4128259913995862e-012 18 -1.2590817277668975e-011
		 19 -4.7464254748774692e-012 20 -4.6043169277254492e-012 21 6.4943606048473157e-012
		 22 -1.3642420526593924e-012 23 -1.6768808563938364e-012 24 5.9827698351000436e-012
		 25 -1.3429257705865894e-012 26 4.7861714591590498e-012 27 2.837063917127125e-012
		 28 5.6943338933024279e-013 29 -9.0427665355719e-013 30 -1.8288703884650204e-012 31 2.0116130983183211e-012
		 32 1.7785772854495008e-012 33 -1.5840662115351734e-012 34 -1.1652900866465643e-012
		 35 -3.9555025921345077e-012 36 -3.9347414215740173e-012 37 -3.5522695895906509e-012
		 38 -1.1731726701214029e-012 39 8.0313533601383824e-012 40 1.7089551995752572e-011
		 41 1.6624035481527244e-011 42 -1.9509949211737876e-012 43 1.2830181361778159e-011
		 44 -1.1109779762819016e-011 45 3.8799963242297508e-011 46 1.2471690347126696e-011
		 47 5.4979354402462377e-012 48 -2.8586910616468231e-011 49 2.0520252164146768e-011
		 50 -4.4317882696986999e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.0886183089460246e-007 1 -5.0887848601632868e-007
		 2 -5.0889593694591895e-007 3 -5.0886364988400601e-007 4 -5.0889104841189692e-007
		 5 -5.0887462066384614e-007 6 -5.0888951363958768e-007 7 -5.0888201030829805e-007
		 8 -5.0888303348983754e-007 9 -5.0889212843685527e-007 10 -5.0888195346487919e-007
		 11 -5.0888536407001084e-007 12 -5.0888576197394286e-007 13 -5.0886984581666184e-007
		 14 -5.0886603730759816e-007 15 -5.0885824975921423e-007 16 -5.0886114877357613e-007
		 17 -5.0886802682725829e-007 18 -5.0886842473119032e-007 19 -5.0885932978417259e-007
		 20 -5.0885648761322955e-007 21 -5.0889343583548907e-007 22 -5.0886711733255652e-007
		 23 -5.0889582325908123e-007 24 -5.0889201475001755e-007 25 -5.0886842473119032e-007
		 26 -5.0887979341496248e-007 27 -5.0886706048913766e-007 28 -5.0888434088847134e-007
		 29 -5.0888206715171691e-007 30 -5.0888223768197349e-007 31 -5.0889173053292325e-007
		 32 -5.0886956159956753e-007 33 -5.0889013891719515e-007 34 -5.0885705604741815e-007
		 35 -5.0887342695205007e-007 36 -5.0886040980913094e-007 37 -5.088828061161621e-007
		 38 -5.0888371561086387e-007 39 -5.0889752856164705e-007 40 -5.0887877023342298e-007
		 41 -5.0889718750113389e-007 42 -5.0888581881736172e-007 43 -5.0888104397017742e-007
		 44 -5.0887706493085716e-007 45 -5.0888212399513577e-007 46 -5.0888905889223679e-007
		 47 -5.088814987175283e-007 48 -5.0888201030829805e-007 49 -5.0889860858660541e-007
		 50 -5.0886137614725158e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.5308340412830717e-010 1 4.5752690525091566e-010
		 2 4.2784170650733699e-010 3 3.3396380105799039e-010 4 2.5727542318776386e-010 5 1.5905941841420912e-010
		 6 9.0749831260783509e-011 7 1.0814425743799204e-010 8 5.4442495650564027e-011 9 -1.4207210408123672e-010
		 10 -6.3903882185911698e-010 11 -1.0905362168855959e-009 12 -1.36826983077043e-009
		 13 -1.3196073123111773e-009 14 -1.2234353530260478e-009 15 -1.1416346756831786e-009
		 16 -1.0084568735635457e-009 17 -9.4439578379734712e-010 18 -8.4808216005427549e-010
		 19 -6.9805544677947751e-010 20 -6.2335053785389505e-010 21 -6.3027144614480335e-010
		 22 -4.9490384013139987e-010 23 -3.0674859874402216e-010 24 -1.2143198946379385e-010
		 25 -3.114001417836576e-011 26 2.5969179931473185e-011 27 4.5570970608199701e-011
		 28 7.2261217842761738e-011 29 1.2641472590946279e-010 30 1.5907448969176841e-010
		 31 2.2283729028682584e-010 32 2.8155325293433009e-010 33 2.9941918389120303e-010
		 34 3.5187694424898552e-010 35 3.5919556218289017e-010 36 3.5177530333108109e-010
		 37 2.9335009421593838e-010 38 2.8630345316749128e-010 39 2.8209931612899197e-010
		 40 2.5472376985469225e-010 41 2.4486246363863984e-010 42 2.7657037771078308e-010
		 43 3.0817456919685071e-010 44 2.989399838781992e-010 45 3.8421701931135033e-010 46 3.68133773465118e-010
		 47 3.7975261824030326e-010 48 3.8227832011017426e-010 49 4.2115397280717554e-010
		 50 4.0898112674270237e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.1896122388892536e-010 1 -6.4033789382023087e-010
		 2 -4.770609463022879e-010 3 -3.4021441219778126e-010 4 -7.6915362967611145e-011 5 1.1348854495052406e-010
		 6 3.2807101479903622e-010 7 4.514988105608353e-010 8 5.0394932671338211e-010 9 1.0672541739253916e-009
		 10 2.2563746426840225e-009 11 3.4690819106231174e-009 12 4.0171390658372275e-009
		 13 4.0175129889519212e-009 14 4.0820178348610625e-009 15 4.1706234021887667e-009
		 16 4.296245581514313e-009 17 4.4334802495882286e-009 18 4.5543382398705035e-009 19 4.6420227661769786e-009
		 20 4.707688461280668e-009 21 4.7943520264936978e-009 22 3.993510855337945e-009 23 2.6329076696640641e-009
		 24 1.8702805970605141e-009 25 1.0066201205916059e-009 26 2.0017137947192509e-010
		 27 1.6300341632025095e-010 28 1.4770813738795852e-010 29 8.0871954966088566e-011
		 30 5.8458528816307531e-012 31 -5.7084600935120022e-011 32 -1.6839128702539341e-010
		 33 -1.9818673091531736e-010 34 -2.9593472117284136e-010 35 -2.8517171957176402e-010
		 36 -3.1298250102729241e-010 37 -2.9189223260672748e-010 38 -3.0803989914396368e-010
		 39 -3.0012670126922103e-010 40 -3.3747912797643664e-010 41 -3.1991609361625706e-010
		 42 -3.7251929319026544e-010 43 -4.3040537800465023e-010 44 -4.9829751436192282e-010
		 45 -5.5559201683763604e-010 46 -6.109400207954252e-010 47 -6.8441086131798556e-010
		 48 -7.3387801391433527e-010 49 -7.405031032803322e-010 50 -8.144160346112983e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.2961589107336504e-012 1 2.1432867633452979e-011
		 2 7.0310660071903897e-011 3 -3.566510585126248e-012 4 4.3898743147530173e-012 5 -1.7126083537433168e-011
		 6 -1.4946268181437183e-011 7 3.0470900108658938e-011 8 2.3708589345222686e-012 9 -1.058917883933752e-010
		 10 -3.9136721641241934e-010 11 -6.5715022312673455e-010 12 -7.9895207116820188e-010
		 13 -7.8669104563999781e-010 14 -7.3991146543050945e-010 15 -6.9471578489910257e-010
		 16 -6.1620697433539817e-010 17 -5.7899446348486094e-010 18 -5.2847776155218185e-010
		 19 -4.4185216596659411e-010 20 -4.0103292908710841e-010 21 -3.5628888728211905e-010
		 22 -2.1514859338545023e-010 23 1.1685677425710139e-010 24 3.1482086382261798e-010
		 25 4.4252965181179609e-010 26 5.8487786835925704e-010 27 5.7931814900769041e-010
		 28 5.5960575062741214e-010 29 5.3964505086767645e-010 30 5.0507770188445988e-010
		 31 4.8833664889613715e-010 32 4.6453724200645752e-010 33 4.2819311985020647e-010
		 34 4.2179437720335495e-010 35 4.1100040037989061e-010 36 3.1597749416967247e-010
		 37 7.5834068191671378e-011 38 -1.8412073254925332e-010 39 -3.8956854409022412e-010
		 40 -4.7783688117419842e-010 41 -4.7021031512883837e-010 42 -4.5655335068062186e-010
		 43 -3.7437886124536135e-010 44 -3.6051450713614486e-010 45 -1.8568979687216824e-010
		 46 -1.7322585033063831e-010 47 -1.2399510584959472e-010 48 -1.3208056870439577e-010
		 49 -5.7420951674047593e-012 50 -4.0078631385886965e-011;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752683639526367 49 26.752683639526367
		 50 26.752683639526367;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 49 -26.297876358032227
		 50 -26.297876358032227;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 49 -0.0010853810235857964
		 50 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.607612133026123 1 6.2414331436157227
		 2 7.0432605743408203 3 5.5864448547363281 4 2.0457234382629395 5 -1.2212094068527222
		 6 -3.1658008098602295 7 -1.0901817083358765 8 3.2398052215576172 9 6.9331421852111816
		 10 7.9956269264221183 11 6.8462233543395996 12 6.0358529090881348 13 6.4253072738647461
		 14 6.7163324356079102 15 6.7653813362121582 16 6.5968608856201172 17 6.3073873519897461
		 18 6.0091009140014648 19 5.8136272430419922 20 5.8185868263244629 21 6.0358514785766602
		 22 4.7021470069885254 23 3.262169361114502 24 2.7400238513946533 25 5.3747196197509766
		 26 11.068080902099609 27 13.275938987731934 28 11.543292045593262 29 7.653416633605957
		 30 5.2214303016662598 31 5.0437116622924805 32 5.1931781768798828 33 5.2632107734680176
		 34 5.0839471817016602 35 4.71746826171875 36 4.4155144691467285 37 4.3634366989135742
		 38 4.5191693305969238 39 4.825690746307373 40 5.2654743194580078 41 5.7583775520324707
		 42 6.1507077217102051 43 6.3612375259399414 44 6.3966536521911621 45 6.3384461402893066
		 46 6.2145824432373047 47 6.0527749061584473 48 5.8801827430725098 49 5.7232341766357422
		 50 5.607612133026123;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.8075599670410156 1 -7.3730525970458993
		 2 -8.392481803894043 3 -7.8163604736328125 4 -3.8791737556457524 5 2.2686810493469238
		 6 6.9767818450927734 7 1.6051104068756104 8 -3.8956665992736812 9 -9.3459758758544922
		 10 -12.253890037536621 11 -11.149689674377441 12 -10.559401512145996 13 -11.926897048950195
		 14 -12.704692840576172 15 -12.761737823486328 16 -12.293322563171387 17 -11.551765441894531
		 18 -10.777751922607422 19 -10.209367752075195 20 -10.083530426025391 21 -10.559398651123047
		 22 -9.2982263565063477 23 -8.3245077133178711 24 -8.2708511352539062 25 -10.765023231506348
		 26 -11.840485572814941 27 -13.579072952270508 28 -13.17012882232666 29 -11.185372352600098
		 30 -8.8768367767333984 31 -8.3719415664672852 32 -8.2812061309814453 33 -8.2108211517333984
		 34 -7.972834587097168 35 -7.5702085494995117 36 -7.1955437660217285 37 -7.016392707824707
		 38 -7.006587028503418 39 -7.1305704116821289 40 -7.4137773513793945 41 -7.7671327590942383
		 42 -8.0080709457397461 43 -8.0950527191162109 44 -8.0436382293701172 45 -7.9121298789978036
		 46 -7.7215652465820313 47 -7.492727756500245 48 -7.2477025985717773 49 -7.0106158256530762
		 50 -6.8075599670410156;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 19.529220581054688 1 17.706657409667969
		 2 17.660932540893555 3 25.797540664672852 4 38.607837677001953 5 48.769878387451172
		 6 51.4344482421875 7 33.768772125244141 8 18.976694107055664 9 25.851417541503906
		 10 32.732158660888672 11 35.643653869628906 12 39.055656433105469 13 41.964862823486328
		 14 42.880615234375 15 42.749298095703125 16 42.159599304199219 17 41.311603546142578
		 18 40.282588958740234 19 39.237159729003906 20 38.579120635986328 21 39.055660247802734
		 22 43.818210601806641 23 54.631690979003906 24 57.315193176269531 25 33.651336669921875
		 26 12.354753494262695 27 9.6993408203125 28 15.777619361877441 29 29.103038787841797
		 30 36.256431579589844 31 34.550472259521484 32 32.192962646484375 33 30.896705627441403
		 34 31.095832824707028 35 32.280765533447266 36 33.356525421142578 37 33.305496215820313
		 38 32.119083404541016 39 30.12087440490723 40 27.737316131591797 41 25.34765625 42 23.270923614501953
		 43 21.837558746337891 44 21.008157730102539 45 20.469842910766602 46 20.149566650390625
		 47 19.972558975219727 48 19.862421035766602 49 19.741161346435547 50 19.529220581054688;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 49 -30.59455680847168
		 50 -30.59455680847168;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 49 -35.485893249511719
		 50 -35.485893249511719;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.1899948984064395e-007 1 9.1899846665910445e-007
		 2 9.1900062670902116e-007 3 9.1899909193671192e-007 4 9.1900295728919446e-007 5 9.1900756160612218e-007
		 6 9.1900926690868801e-007 7 9.1899721610388951e-007 8 9.1900420784440939e-007 9 9.1900147936030407e-007
		 10 9.1900255938526243e-007 11 9.1899664766970091e-007 12 9.1900864163108054e-007
		 13 9.1900255938526243e-007 14 9.1899573817499913e-007 15 9.1899892140645534e-007
		 16 9.1899369181192014e-007 17 9.1900494680885458e-007 18 9.1900773213637876e-007
		 19 9.189960792355123e-007 20 9.1899340759482584e-007 21 9.1900284360235673e-007 22 9.1900000143141369e-007
		 23 9.1901148380202358e-007 24 9.1899948984064395e-007 25 9.1899840981568559e-007
		 26 9.1900591314697522e-007 27 9.1900199095107382e-007 28 9.1900500365227344e-007
		 29 9.1900153620372294e-007 30 9.1900432153124711e-007 31 9.1900244569842471e-007
		 32 9.1899858034594217e-007 33 9.1900466259176028e-007 34 9.1899710241705179e-007
		 35 9.1899903509329306e-007 36 9.1899755716440268e-007 37 9.1900619736406952e-007
		 38 9.1900221832474926e-007 39 9.1900022880508914e-007 40 9.1900290044577559e-007
		 41 9.1900773213637876e-007 42 9.1900153620372294e-007 43 9.1899920562354964e-007
		 44 9.190031846628699e-007 45 9.189950560539728e-007 46 9.1900164989056066e-007 47 9.1900233201158699e-007
		 48 9.1900335519312648e-007 49 9.1900329834970762e-007 50 9.1899983090115711e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.4336996078491211 1 -10.305020332336426
		 2 -13.525535583496094 3 -15.797843933105469 4 -17.318977355957031 5 -18.928348541259766
		 6 -20.419435501098633 7 -18.697134017944336 8 -15.914951324462889 9 -12.739242553710938
		 10 -4.2067322731018066 11 -0.017064405605196953 12 -0.40504553914070129 13 -0.73387289047241211
		 14 0.61191087961196899 15 3.5292294025421143 16 6.9470105171203613 17 9.7506065368652344
		 18 11.237709999084473 19 11.12110424041748 20 9.3650617599487305 21 6.1614274978637695
		 22 2.4638955593109131 23 -2.5081040859222412 24 -4.5748715400695801 25 -7.7910909652709952
		 26 -11.700076103210449 27 -10.507352828979492 28 -11.143765449523926 29 -12.8939208984375
		 30 -14.322365760803223 31 -14.617829322814943 32 -14.48351573944092 33 -13.842046737670898
		 34 -12.604411125183105 35 -10.903720855712891 36 -9.4055366516113281 37 -8.6623039245605469
		 38 -8.4994325637817383 39 -8.7157783508300781 40 -9.1146612167358398 41 -9.5043210983276367
		 42 -9.7078638076782227 43 -9.7001810073852539 44 -9.562535285949707 45 -9.395634651184082
		 46 -9.2095203399658203 47 -9.0113801956176758 48 -8.8088979721069336 49 -8.6120901107788086
		 50 -8.4336996078491211;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -10.634945869445801 1 -9.0811796188354492
		 2 -5.518681526184082 3 -1.4179524183273315 4 1.1262232065200806 5 2.7765636444091797
		 6 3.7928469181060791 7 1.6062228679656982 8 -6.8355269432067871 9 -19.994773864746094
		 10 -22.978853225708008 11 -7.5762224197387695 12 6.5583715438842773 13 11.954744338989258
		 14 15.67103862762451 15 17.420080184936523 16 17.089164733886719 17 15.017297744750978
		 18 11.852326393127441 19 8.2913541793823242 20 4.941464900970459 21 2.2874994277954102
		 22 0.56614851951599121 23 -0.39705058932304382 24 -0.99233514070510864 25 -4.8529863357543945
		 26 -6.6349711418151855 27 -1.5070436000823975 28 -1.080740213394165 29 -0.81593024730682373
		 30 -1.592039942741394 31 -3.17179274559021 32 -5.4093632698059082 33 -8.163116455078125
		 34 -11.11884880065918 35 -13.750473022460938 36 -15.439881324768068 37 -15.900904655456543
		 38 -15.444567680358888 39 -14.408324241638185 40 -13.212791442871094 41 -12.094721794128418
		 42 -11.160002708435059 43 -10.613607406616211 44 -10.400938034057617 45 -10.317816734313965
		 46 -10.327693939208984 47 -10.396120071411133 48 -10.490466117858887 49 -10.579808235168457
		 50 -10.634945869445801;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.9882266521453857 1 8.2730836868286133
		 2 27.442176818847656 3 44.234939575195313 4 52.840034484863281 5 57.273609161376953
		 6 59.308849334716797 7 53.968101501464844 8 26.577302932739258 9 -7.2948312759399414
		 10 -30.09663009643555 11 -40.637203216552734 12 -44.308513641357422 13 -44.305225372314453
		 14 -38.502349853515625 15 -29.125913619995114 16 -18.245796203613281 17 -7.2142791748046884
		 18 3.2833530902862549 19 12.969651222229004 20 21.65557861328125 21 28.942440032958984
		 22 36.300571441650391 23 40.243427276611328 24 37.020759582519531 25 17.504640579223633
		 26 20.074708938598633 27 41.162647247314453 28 43.763973236083984 29 45.673797607421875
		 30 43.022953033447266 31 37.255966186523438 32 29.183706283569339 33 19.280197143554687
		 34 8.4580259323120117 35 -1.7438918352127075 36 -8.8764972686767578 37 -11.68962287902832
		 38 -11.467134475708008 39 -9.1296100616455078 40 -5.700864315032959 41 -2.1406304836273193
		 42 0.70616602897644043 43 2.0968391895294189 44 2.2525396347045898 45 1.9669336080551147
		 46 1.3589203357696533 47 0.54350996017456055 48 -0.36446979641914368 49 -1.248170018196106
		 50 -1.9882266521453857;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132795333862305 49 30.132795333862305
		 50 30.132795333862305;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 49 -26.45726203918457
		 50 -26.45726203918457;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.7159994715475477e-006 1 -2.7159996989212232e-006
		 2 -2.7160001536685741e-006 3 -2.7159999262948986e-006 4 -2.7160001536685741e-006
		 5 -2.7160001536685741e-006 6 -2.7160006084159249e-006 7 -2.7160001536685741e-006
		 8 -2.7160001536685741e-006 9 -2.7160003810422495e-006 10 -2.7160001536685741e-006
		 11 -2.7160001536685741e-006 12 -2.7159999262948986e-006 13 -2.7159996989212232e-006
		 14 -2.7159999262948986e-006 15 -2.7159994715475477e-006 16 -2.7159994715475477e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159994715475477e-006
		 20 -2.7159994715475477e-006 21 -2.7160003810422495e-006 22 -2.7160001536685741e-006
		 23 -2.7160008357896004e-006 24 -2.7160001536685741e-006 25 -2.7159999262948986e-006
		 26 -2.7159996989212232e-006 27 -2.7159996989212232e-006 28 -2.7160001536685741e-006
		 29 -2.7159999262948986e-006 30 -2.7160001536685741e-006 31 -2.7160001536685741e-006
		 32 -2.7159999262948986e-006 33 -2.7160003810422495e-006 34 -2.7159996989212232e-006
		 35 -2.7159999262948986e-006 36 -2.7159994715475477e-006 37 -2.7160001536685741e-006
		 38 -2.7160001536685741e-006 39 -2.7160003810422495e-006 40 -2.7159999262948986e-006
		 41 -2.7160003810422495e-006 42 -2.7160001536685741e-006 43 -2.7159999262948986e-006
		 44 -2.7160001536685741e-006 45 -2.7159999262948986e-006 46 -2.7160001536685741e-006
		 47 -2.7159999262948986e-006 48 -2.7159999262948986e-006 49 -2.7160003810422495e-006
		 50 -2.7159994715475477e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.3460795879364014 1 -4.0539741516113281
		 2 -6.8440670967102051 3 -9.8230009078979492 4 -10.747014045715332 5 -9.2454233169555664
		 6 -6.8309946060180664 7 -6.1342406272888184 8 -6.1332731246948242 9 -5.2046513557434082
		 10 0.75059288740158081 11 9.6379566192626953 12 14.216287612915039 13 14.531349182128906
		 14 14.452620506286621 15 13.90145206451416 16 12.835190773010254 17 11.299803733825684
		 18 9.5006227493286133 19 7.8101511001586914 20 6.5676407814025879 21 5.5996809005737305
		 22 7.317512035369873 23 7.7937569618225098 24 5.0391101837158203 25 2.492516040802002
		 26 -0.73294103145599365 27 -4.6144857406616211 28 -5.0675644874572754 29 -5.3808231353759766
		 30 -4.7361068725585938 31 -3.7683458328247066 32 -2.8426997661590576 33 -2.0558407306671143
		 34 -1.4433343410491943 35 -1.0266950130462646 36 -0.84733694791793823 37 -0.73820924758911133
		 38 -0.55805540084838867 39 -0.40136519074440002 40 -0.45143109560012812 41 -0.68464034795761108
		 42 -0.92489778995513905 43 -1.1280227899551392 44 -1.2897739410400391 45 -1.44599449634552
		 46 -1.6015264987945557 47 -1.7624132633209229 48 -1.9354490041732788 49 -2.1277022361755371
		 50 -2.3460795879364014;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -24.947109222412109 1 -24.813961029052734
		 2 -24.274175643920898 3 -24.691108703613281 4 -26.403614044189453 5 -28.046249389648438
		 6 -28.640861511230469 7 -29.183279037475586 8 -27.144210815429688 9 -13.32457160949707
		 10 -4.4648022651672363 11 -12.910140037536621 12 -23.600881576538086 13 -28.780487060546871
		 14 -33.869125366210937 15 -38.667560577392578 16 -42.938480377197266 17 -46.380496978759766
		 18 -48.639678955078125 19 -49.295886993408203 20 -47.847095489501953 21 -43.784431457519531
		 22 -38.539775848388672 23 -29.098722457885742 24 -24.032327651977539 25 -20.474367141723633
		 26 -20.359773635864258 27 -23.393339157104492 28 -23.821012496948242 29 -24.479007720947266
		 30 -24.453887939453125 31 -23.856058120727539 32 -23.178884506225586 33 -22.531274795532227
		 34 -21.955783843994141 35 -21.500473022460937 36 -21.220684051513672 37 -21.274419784545898
		 38 -21.678573608398437 39 -22.281126022338867 40 -22.791263580322266 41 -23.140933990478516
		 42 -23.465724945068359 43 -23.719104766845703 44 -23.915679931640625 45 -24.097997665405273
		 46 -24.272890090942383 47 -24.445123672485352 48 -24.616487503051758 49 -24.785411834716797
		 50 -24.947109222412109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -17.745864868164063 1 -24.896604537963867
		 2 -42.105251312255859 3 -65.286605834960938 4 -86.539024353027344 5 -103.06389617919922
		 6 -110.38030242919922 7 -86.499130249023437 8 -42.904094696044922 9 -13.001070976257324
		 10 2.4228658676147461 11 10.422427177429199 12 14.297023773193359 13 15.681285858154297
		 14 14.11275577545166 15 10.855287551879883 16 6.8459806442260742 17 2.4762399196624756
		 18 -2.3280396461486816 19 -8.0114955902099609 20 -15.158920288085937 21 -24.00294303894043
		 22 -39.934917449951172 23 -62.125823974609368 24 -71.495040893554688 25 -49.850502014160156
		 26 -43.909217834472656 27 -59.340339660644531 28 -67.358772277832031 29 -81.635368347167969
		 30 -86.155387878417969 31 -79.2972412109375 32 -69.6116943359375 33 -59.154281616210938
		 34 -49.218978881835938 35 -40.783119201660156 36 -35.004970550537109 37 -32.073345184326172
		 38 -30.85310173034668 39 -30.756076812744141 40 -31.139896392822266 41 -31.49333381652832
		 42 -31.439708709716797 43 -30.605293273925781 44 -29.130893707275391 45 -27.436931610107422
		 46 -25.586925506591797 47 -23.638456344604492 48 -21.646276473999023 49 -19.66423225402832
		 50 -17.745864868164063;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 49 9.870265007019043
		 50 9.870265007019043;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 49 -6.9676141738891602
		 50 -6.9676141738891602;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.783824920654297 49 -35.783824920654297
		 50 -35.783824920654297;
createNode animCurveTU -n "ankle_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ankle_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ankle_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "ankle_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 25.956987380981445 8 25.956987380981445
		 9 25.956987380981445 10 9.5629663467407227 11 -22.429281234741211 12 -44.235034942626953
		 13 -51.710311889648438 14 -57.939128875732422 15 -62.978816986083984 16 -66.886665344238281
		 17 -69.719993591308594 18 -71.536109924316406 19 -72.392303466796875 20 -72.345893859863281
		 21 -71.454193115234375 22 -65.354026794433594 23 -52.810874938964844 24 -38.575042724609375
		 25 -27.396821975708008 26 -18.176784515380859 27 -7.8339619636535636 28 1.8536701202392578
		 29 9.1081342697143555 30 12.151453018188477 31 9.2056493759155273 32 -6.6036086082458496
		 33 -34.721126556396484 34 -65.780586242675781 35 -90.415679931640625 36 -99.260078430175781
		 37 -97.530281066894531 38 -91.2564697265625 39 -81.425338745117188 40 -69.023582458496094
		 41 -55.03790283203125 42 -40.454994201660156 43 -26.261554718017578 44 -13.444289207458496
		 45 -2.9898810386657715 46 4.8185024261474609 47 10.860251426696777 48 15.892497062683105
		 49 20.672365188598633 50 25.956987380981445;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1.0901392698287964 8 1.0901392698287964
		 9 1.0901392698287964 10 5.4831089973449707 11 14.031609535217285 12 19.790031433105469
		 13 21.634433746337891 14 23.095670700073242 15 24.210323333740234 16 25.01496696472168
		 17 25.546176910400391 18 25.840534210205078 19 25.934610366821289 20 25.864986419677734
		 21 25.668237686157227 22 24.870397567749023 23 23.030136108398438 24 20.232988357543945
		 25 16.564489364624023 26 10.993005752563477 27 3.4665625095367432 28 -4.4598197937011719
		 29 -11.231121063232422 30 -15.29232120513916 31 -15.088398933410643 32 -6.5286388397216797
		 33 9.6873302459716797 34 27.929014205932617 35 42.565914154052734 36 47.967525482177734
		 37 46.96795654296875 38 43.117359161376953 39 37.103221893310547 40 29.613021850585937
		 41 21.334251403808594 42 12.954386711120605 43 5.1609163284301758 44 -1.3586750030517578
		 45 -5.9169034957885742 46 -7.5553627014160147 47 -6.5339384078979492 48 -3.9925789833068848
		 49 -1.0712364912033081 50 1.0901392698287964;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -27.44769287109375 8 -27.44769287109375
		 9 -27.44769287109375 10 -36.112442016601563 11 -53.272552490234375 12 -65.676834106445313
		 13 -71.1632080078125 14 -76.333091735839844 15 -81.080513000488281 16 -85.299514770507813
		 17 -88.884117126464844 18 -91.728363037109375 19 -93.726272583007812 20 -94.771888732910156
		 21 -94.759239196777344 22 -89.198097229003906 23 -77.457901000976563 24 -65.222175598144531
		 25 -58.174461364746087 26 -56.826828002929688 27 -57.518596649169915 28 -59.674140930175788
		 29 -62.717830657958977 30 -66.074050903320313 31 -69.167182922363281 32 -73.183586120605469
		 33 -78.67169189453125 34 -84.099006652832031 35 -87.933021545410156 36 -88.6412353515625
		 37 -87.522842407226563 38 -85.627059936523438 39 -83.059288024902344 40 -79.9249267578125
		 41 -76.329376220703125 42 -72.378028869628906 43 -68.176300048828125 44 -63.829586029052727
		 45 -59.443283081054688 46 -54.342182159423828 47 -48.105316162109375 48 -41.219440460205078
		 49 -34.171314239501953 50 -27.44769287109375;
createNode animCurveTL -n "ankle_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9042174816131592 49 -3.9042174816131592
		 50 -3.9042174816131592;
createNode animCurveTL -n "ankle_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-015 49 -1.7763568394002505e-015
		 50 -1.7763568394002505e-015;
createNode animCurveTL -n "ankle_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.196062088012695 49 12.196062088012695
		 50 12.196062088012695;
createNode animCurveTU -n "ankle_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ankle_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "ankle_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "ankle_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -28.502370834350586 8 -28.502370834350586
		 9 -28.502370834350586 10 -29.78173828125 11 -31.770492553710941 12 -31.694606781005859
		 13 -30.274234771728516 14 -29.715274810791019 15 -29.472318649291992 16 -28.999956130981445
		 17 -27.752784729003906 18 -25.185388565063477 19 -20.752370834350586 20 -13.908318519592285
		 21 -4.107820987701416 22 21.857564926147461 23 63.789352416992188 24 102.12254333496094
		 25 117.29212951660158 26 105.26139831542969 27 79.355888366699219 28 46.053962707519531
		 29 11.833988189697266 30 -16.825666427612305 31 -33.446632385253906 32 -32.643959045410156
		 33 -18.593006134033203 34 0.8441009521484375 35 17.805244445800781 36 24.428300857543945
		 37 23.399402618408203 38 19.796272277832031 39 14.21982479095459 40 7.2709751129150391
		 41 -0.44936358928680425 42 -8.3402776718139648 43 -15.800851821899416 44 -22.230169296264648
		 45 -27.027320861816406 46 -29.5532112121582 47 -30.127080917358402 48 -29.58551025390625
		 49 -28.765079498291012 50 -28.502370834350586;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -12.256998062133789 8 -12.256998062133789
		 9 -12.256998062133789 10 -18.646858215332031 11 -31.109273910522464 12 -39.583507537841797
		 13 -42.568939208984375 14 -45.231891632080078 15 -47.512046813964844 16 -49.349063873291016
		 17 -50.682628631591797 18 -51.452404022216797 19 -51.598064422607422 20 -51.059284210205078
		 21 -49.775737762451172 22 -44.578834533691406 23 -34.928306579589844 24 -24.706302642822266
		 25 -17.794984817504883 26 -14.602165222167969 27 -12.690788269042969 28 -11.675690650939941
		 29 -11.171710014343262 30 -10.793683052062988 31 -10.15644645690918 32 -9.4779567718505859
		 33 -9.1068944931030273 34 -8.8541784286499023 35 -8.5307254791259766 36 -7.9474558830261222
		 37 -7.0610260963439941 38 -5.936274528503418 39 -4.6743521690368652 40 -3.3764111995697021
		 41 -2.1436026096343994 42 -1.0770784616470337 43 -0.2779899537563324 44 0.15251113474369049
		 45 0.11327330023050308 46 -0.97439384460449219 47 -3.2751498222351074 48 -6.2690987586975098
		 49 -9.4363470077514648 50 -12.256998062133789;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -27.64208984375 8 -27.64208984375 9 -27.64208984375
		 10 -22.193090438842773 11 -12.261722564697266 12 -7.4714369773864755 13 -8.9832820892333984
		 14 -11.423592567443848 15 -14.613752365112305 16 -18.375144958496094 17 -22.529150009155273
		 18 -26.897151947021484 19 -31.300533294677731 20 -35.560676574707031 21 -39.49896240234375
		 22 -44.991249084472656 23 -51.785919189453125 24 -56.513149261474609 25 -55.803104400634766
		 26 -48.164970397949219 27 -36.056491851806641 28 -22.030681610107422 29 -8.6405544281005859
		 30 1.5608774423599243 31 6.0206007957458496 32 1.0086504220962524 33 -12.04897403717041
		 34 -27.971343994140625 35 -41.577529907226563 36 -47.686607360839844 37 -48.428627014160156
		 38 -47.127273559570313 39 -44.259876251220703 40 -40.303760528564453 41 -35.736248016357422
		 42 -31.034671783447262 43 -26.676353454589844 44 -23.13862419128418 45 -20.898809432983398
		 46 -20.46800422668457 47 -21.594228744506836 48 -23.61018180847168 49 -25.848567962646484
		 50 -27.64208984375;
createNode animCurveTL -n "ankle_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.739896297454834 49 2.739896297454834
		 50 2.739896297454834;
createNode animCurveTL -n "ankle_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3574223518371582 49 -5.3574223518371582
		 50 -5.3574223518371582;
createNode animCurveTL -n "ankle_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.206424713134766 49 18.206424713134766
		 50 18.206424713134766;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.4078433691343548e-010 1 5.6167287487696171e-010
		 2 1.011260852834539e-009 3 1.8165189352714608e-009 4 2.6589999091441996e-009 5 3.391366520943961e-009
		 6 4.0058063532910637e-009 7 4.236499595577925e-009 8 3.4022580308601395e-009 9 1.5143900577996305e-009
		 10 -7.285664849199236e-010 11 -2.5491446731251699e-009 12 -3.5108838059016985e-009
		 13 -3.3626486040105878e-009 14 -3.0087992097804772e-009 15 -2.6518438556166757e-009
		 16 -2.0704877812249833e-009 17 -1.5395952290830905e-009 18 -1.1274779998515783e-009
		 19 -6.3321026200213737e-010 20 -3.0881913692937246e-010 21 -3.5010910837129927e-010
		 22 -2.6110127948619777e-010 23 -6.1398225392750305e-010 24 -5.4988930076049769e-010
		 25 -7.2681916041261729e-010 26 -8.2975887272240811e-010 27 -9.066732364892971e-010
		 28 -9.1071028496259022e-010 29 -7.0333239232667211e-010 30 -4.4915179908677777e-010
		 31 -3.4534605730662804e-010 32 -1.278550043615212e-010 33 8.9462222352398868e-011
		 34 1.7259292606208732e-010 35 2.3875196264455667e-010 36 2.1403639971495636e-010
		 37 1.6825513204921094e-010 38 -3.4069566612338065e-011 39 -2.4534838050094265e-010
		 40 -1.2284261108330696e-010 41 -2.1717488918326922e-010 42 -1.7664963936070421e-010
		 43 -1.1263419363860551e-010 44 -2.1033996766561813e-010 45 -1.1948675382456031e-010
		 46 -1.6521080337117411e-010 47 -1.2227698020783606e-010 48 -1.2072931543372079e-010
		 49 -6.6443378576863665e-011 50 -1.0947366624325383e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.6426376338645241e-009 1 -7.5210095928923693e-009
		 2 -7.0805796781314712e-009 3 -6.2825020741286153e-009 4 -5.4968922746922999e-009
		 5 -4.8691397580569173e-009 6 -4.2695416091476091e-009 7 -4.0358343333934954e-009
		 8 -2.9517774891019144e-009 9 -2.1824012041982146e-010 10 3.0221185554069052e-009
		 11 5.7246198892357825e-009 12 6.8669399055920621e-009 13 6.8252861140649657e-009
		 14 6.4284941814207741e-009 15 5.8745746045474334e-009 16 5.3005977385112146e-009
		 17 4.6832808742180987e-009 18 4.0404226631096662e-009 19 3.6397123093223627e-009
		 20 3.2237115199507116e-009 21 3.2321672005508617e-009 22 2.1960044893631903e-009
		 23 -6.7826917693469824e-011 24 -3.1112663556598363e-009 25 -6.0161369219713379e-009
		 26 -8.3255438099172352e-009 27 -9.2785752414670242e-009 28 -9.2873024826189976e-009
		 29 -9.0828686793997804e-009 30 -8.868865641886714e-009 31 -8.7529912207173766e-009
		 32 -8.6074400940105988e-009 33 -8.343297608348621e-009 34 -8.2933313549915511e-009
		 35 -8.2199687057027404e-009 36 -8.1298985321609507e-009 37 -7.8384925217278578e-009
		 38 -7.6725319431147909e-009 39 -7.6503825496843092e-009 40 -7.5220434325729002e-009
		 41 -7.5489223760882851e-009 42 -7.61818519379176e-009 43 -7.6612245436535886e-009
		 44 -7.5454655856788122e-009 45 -7.5602226701221298e-009 46 -7.634635146303026e-009
		 47 -7.5367250218505433e-009 48 -7.626495879264894e-009 49 -7.627654063924183e-009
		 50 -7.5316490821819571e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.136887277184087e-009 1 -5.0027879616720838e-009
		 2 -5.7102016448595805e-009 3 -7.2766139780355851e-009 4 -8.9358707100473111e-009
		 5 -1.0327878108284949e-008 6 -1.1556637424803284e-008 7 -1.2009673255874986e-008
		 8 -1.2965476692272659e-008 9 -1.5499002969932008e-008 10 -1.8561644665737731e-008
		 11 -2.1171409514408879e-008 12 -2.2184153181115107e-008 13 -2.2201337657179465e-008
		 14 -2.2188061166161788e-008 15 -2.2125474785639199e-008 16 -2.2123620269098865e-008
		 17 -2.2084117645704282e-008 18 -2.2027426993531662e-008 19 -2.2031281687873161e-008
		 20 -2.2016767076138422e-008 21 -2.1969102093066795e-008 22 -2.0611155449046237e-008
		 23 -1.7043692679408196e-008 24 -1.2652940029056481e-008 25 -8.2388549316192439e-009
		 26 -4.702490397079373e-009 27 -3.2490614643165827e-009 28 -3.1933176103393635e-009
		 29 -3.5540608234185811e-009 30 -3.9803698115292718e-009 31 -4.0006318258178908e-009
		 32 -4.3286618733873183e-009 33 -4.6699613065470658e-009 34 -4.6466603897954428e-009
		 35 -4.7962487315089675e-009 36 -4.7747503728601259e-009 37 -4.6946140308534723e-009
		 38 -4.3933554572106459e-009 39 -4.0611802809564779e-009 40 -4.5238230939048663e-009
		 41 -4.2004755229640978e-009 42 -4.3017482909135651e-009 43 -4.3786503312048808e-009
		 44 -3.6761702570942138e-009 45 -3.7926493057227617e-009 46 -3.4652543057234197e-009
		 47 -3.3009717181897713e-009 48 -3.1625118079858794e-009 49 -3.2640221636626165e-009
		 50 -2.9572939652666719e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 49 1.8750065565109253
		 50 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.6988192186317974e-008 1 -1.7005259422830932e-008
		 2 -1.6994398777114839e-008 3 -1.6997988794287267e-008 4 -1.7001090313328859e-008
		 5 -1.6999228691361168e-008 6 -1.7003857877284645e-008 7 -1.70048792824673e-008 8 -1.7002742325189502e-008
		 9 -1.7000942875711189e-008 10 -1.6999955221308483e-008 11 -1.7000914454001759e-008
		 12 -1.6998875196350127e-008 13 -1.7000509444642375e-008 14 -1.7000040486436774e-008
		 15 -1.7000175489556568e-008 16 -1.6999941010453767e-008 17 -1.7000047591864131e-008
		 18 -1.6999393892547232e-008 19 -1.7000779450881964e-008 20 -1.6999678109641536e-008
		 21 -1.7003173979901476e-008 22 -1.7001170249386632e-008 23 -1.699522300668832e-008
		 24 -1.7000783003595643e-008 25 -1.7007717900696662e-008 26 -1.7000878926864971e-008
		 27 -1.6999949892237964e-008 28 -1.6997967478005194e-008 29 -1.7001339003286375e-008
		 30 -1.7004637697937142e-008 31 -1.6999710084064645e-008 32 -1.7001053009835232e-008
		 33 -1.7004076369175891e-008 34 -1.699623020101626e-008 35 -1.7000058250005168e-008
		 36 -1.6999342378198889e-008 37 -1.6994079032883747e-008 38 -1.6994249563140329e-008
		 39 -1.6994228246858256e-008 40 -1.7008456865141852e-008 41 -1.700073326560414e-008
		 42 -1.7009226027653312e-008 43 -1.7015622688631993e-008 44 -1.6992881768373991e-008
		 45 -1.7002808050392559e-008 46 -1.6999068819245622e-008 47 -1.6994862406249922e-008
		 48 -1.69946314798608e-008 49 -1.7001234198232851e-008 50 -1.6988924045335807e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.9954637638147688e-009 1 7.0009349428801215e-009
		 2 7.005965585449303e-009 3 7.0000112373236334e-009 4 6.9999401830500574e-009 5 7.0048429279268021e-009
		 6 7.0000254481783486e-009 7 6.9977090788597707e-009 8 7.0011196839914192e-009 9 6.9997554419387598e-009
		 10 7.000267032708507e-009 11 7.0003096652726526e-009 12 7.0013612685215776e-009 13 6.9951013870195311e-009
		 14 6.9981354045012267e-009 15 7.0022920795054233e-009 16 7.0004801955292351e-009
		 17 7.0000112373236334e-009 18 7.0039334332250291e-009 19 6.9968422167221433e-009
		 20 7.0018018050177488e-009 21 6.9925789603075827e-009 22 7.0004517738198047e-009
		 23 6.9989951612114965e-009 24 7.0022565523686353e-009 25 6.9972827532183146e-009
		 26 6.9979080308257835e-009 27 7.0004375629650895e-009 28 7.0042460720287636e-009
		 29 6.9985901518521132e-009 30 6.995477974669484e-009 31 7.0010344188631279e-009 32 7.004203439464618e-009
		 33 6.9983201456125244e-009 34 7.0022281306592049e-009 35 7.0006791474952479e-009
		 36 6.9990164774935693e-009 37 6.989992584749416e-009 38 6.9917831524435314e-009 39 7.0012191599744256e-009
		 40 6.9967143190297065e-009 41 6.9988033146728412e-009 42 7.0036776378401555e-009
		 43 7.0063634893813287e-009 44 6.9980643502276507e-009 45 6.9991727968954365e-009
		 46 7.0041181743363268e-009 47 6.997026957833441e-009 48 7.0030523602326866e-009 49 7.0030665710874018e-009
		 50 6.9964016802259721e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.2091472508594165e-011 1 1.0383771620325888e-010
		 2 3.6543978954028944e-010 3 8.3831841468651202e-010 4 1.3297638545850532e-009 5 1.7537011842705399e-009
		 6 2.1141191020035421e-009 7 2.2484198947125833e-009 8 1.8369294974007746e-009 9 9.1330126794630928e-010
		 10 -1.8477909480285604e-010 11 -1.0693533836203528e-009 12 -1.5572743095049191e-009
		 13 -1.4878523968420154e-009 14 -1.3181029601128103e-009 15 -1.1654017750828416e-009
		 16 -8.9247953471982565e-010 17 -6.5347360855838588e-010 18 -4.7975007300138373e-010
		 19 -2.483074856840517e-010 20 -9.672544015737472e-011 21 -1.38411379579928e-010 22 -1.151344922178943e-010
		 23 -4.0498956965784316e-010 24 -4.6667802955369098e-010 25 -6.7109068302428909e-010
		 26 -8.1147089048272392e-010 27 -8.889595726202516e-010 28 -8.8965373956639837e-010
		 29 -7.6169770490963629e-010 30 -6.0476851304613888e-010 31 -5.3550813783331819e-010
		 32 -4.010614895744169e-010 33 -2.632833950855229e-010 34 -2.1110524439649223e-010
		 35 -1.6914179779004002e-010 36 -1.8322728057018622e-010 37 -2.0934667888106162e-010
		 38 -3.2396652027699702e-010 39 -4.4459746995073601e-010 40 -3.7157146803856733e-010
		 41 -4.2480005624234707e-010 42 -3.9552558450672848e-010 43 -3.5066941017625197e-010
		 44 -3.9611311453136011e-010 45 -3.3145680644608433e-010 46 -3.475923437967765e-010
		 47 -3.1140276468555328e-010 48 -3.0331323563892454e-010 49 -2.6603119707147016e-010
		 50 -2.8778696092857103e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.4558411687868325e-009 1 -3.3802489696199696e-009
		 2 -3.1084419482851899e-009 3 -2.6226885108115994e-009 4 -2.1466963762151181e-009
		 5 -1.7586591072316082e-009 6 -1.3968328715918688e-009 7 -1.2537173521565137e-009
		 8 -8.0740925056943524e-010 9 3.4280336902448028e-010 10 1.6989568640823904e-009 11 2.8341127222830664e-009
		 12 3.3074794014709141e-009 13 3.3093814355567019e-009 14 3.1437279446322464e-009
		 15 2.9104281207281701e-009 16 2.6881221693031421e-009 17 2.4437414314348871e-009
		 18 2.1756039192410981e-009 19 2.0370292119764599e-009 20 1.8571417736978901e-009
		 21 1.8865349282748411e-009 22 1.357090217979362e-009 23 2.2158924695148133e-010 24 -1.305601848855531e-009
		 25 -2.7569748706213204e-009 26 -3.9145153785113962e-009 27 -4.3961501106082324e-009
		 28 -4.4020977973957542e-009 29 -4.2808165900964923e-009 30 -4.1529677474727578e-009
		 31 -4.0851713123402078e-009 32 -3.9979348720464714e-009 33 -3.8437195648555189e-009
		 34 -3.8087586418100727e-009 35 -3.7670520036670041e-009 36 -3.7352148041236433e-009
		 37 -3.6145000326115447e-009 38 -3.5773033424391087e-009 39 -3.6150342719309947e-009
		 40 -3.5594636127456165e-009 41 -3.5714415869136928e-009 42 -3.5999299097255748e-009
		 43 -3.6048470875016392e-009 44 -3.5103431272887069e-009 45 -3.4939029447400571e-009
		 46 -3.5117426744335493e-009 47 -3.4282117145068014e-009 48 -3.4611018495667167e-009
		 49 -3.4484242128485221e-009 50 -3.3859961501292446e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.163983465168883e-009 1 -1.6526015000906114e-009
		 2 -2.0369961273303261e-009 3 -2.9233113707505254e-009 4 -3.8478082942106084e-009
		 5 -4.6100945283455985e-009 6 -5.304443995157726e-009 7 -5.5571010015853517e-009 8 -5.9262692531092398e-009
		 9 -6.9449592743353605e-009 10 -8.1795503703574468e-009 11 -9.2431022835626209e-009
		 12 -9.6378691694098961e-009 13 -9.6578398611768534e-009 14 -9.6736538779396142e-009
		 15 -9.6705914387484881e-009 16 -9.709839154936617e-009 17 -9.7292973677554073e-009
		 18 -9.7362917728105458e-009 19 -9.7727532732960753e-009 20 -9.7882493221845834e-009
		 21 -9.7674579535578232e-009 22 -9.0841636435357032e-009 23 -7.2671064721419051e-009
		 24 -5.0569006759815238e-009 25 -2.8357367565234881e-009 26 -1.034919927533906e-009
		 27 -2.9167060433543668e-010 28 -2.6336130498627597e-010 29 -4.9111120725697788e-010
		 30 -7.5985728820171516e-010 31 -7.9449707923728852e-010 32 -1.0025020813486663e-009
		 33 -1.2312277863912868e-009 34 -1.2271422766829687e-009 35 -1.3233725226768911e-009
		 36 -1.299823360056962e-009 37 -1.226618806526858e-009 38 -1.0348758516798284e-009
		 39 -8.2805107215477847e-010 40 -1.0897501789841613e-009 41 -9.1019658476909626e-010
		 42 -9.9217367655057842e-010 43 -1.066197130583646e-009 44 -7.0342609514995047e-010
		 45 -8.1773932070206001e-010 46 -6.7069177989154127e-010 47 -6.1823196562116323e-010
		 48 -5.6729765329777138e-010 49 -6.4837141211526728e-010 50 -4.8254261697522338e-010;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 49 9.9699697494506836
		 50 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.4227730932580016e-011 1 -9.9327213121114255e-012
		 2 1.1163292512605949e-011 3 2.9422020375591273e-012 4 -2.7851054795746677e-012 5 2.2606361227417437e-012
		 6 -6.5872862720084413e-012 7 -8.5664808580077079e-012 8 -6.3099525604570772e-012
		 9 -2.5187490981792848e-012 10 1.2789769243681803e-013 11 -1.8971491044794675e-012
		 12 2.6005864128819667e-012 13 -1.2363443602225743e-012 14 -8.5265128291212022e-014
		 15 -8.8817841970012523e-013 16 2.4868995751603507e-013 17 -1.7053025658242404e-013
		 18 1.2292389328649733e-012 19 -1.8829382497642655e-012 20 1.1013412404281553e-012
		 21 -8.4057205640419852e-012 22 -2.8421709430404007e-012 23 1.0857093002414331e-011
		 24 -1.0800249583553523e-012 25 -1.7663426277181316e-011 26 -6.8245409323708373e-013
		 27 6.8167693711984612e-013 28 3.5935698861067067e-012 29 -1.9408918916496987e-012
		 30 -7.0847772093429739e-012 31 1.9029222642075183e-013 32 -2.0932144906282701e-012
		 33 -8.9578344741880755e-012 34 6.9313443873397773e-012 35 -1.6594503549072215e-012
		 36 1.7894574710908273e-012 37 1.8736456830481529e-011 38 1.5101031536346454e-011
		 39 1.0662803973104928e-011 40 -1.4952483695651608e-011 41 -1.1356471318890726e-012
		 42 -1.9563684006129733e-011 43 -3.1439739700545033e-011 44 1.4803935854956762e-011
		 45 -6.0048632732900842e-012 46 1.7474910407599964e-013 47 1.0126788296815903e-011
		 48 1.060107557293577e-011 49 -2.578270930087001e-012 50 2.2730817228477918e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.0473399925103877e-011 1 2.1742607714259066e-012
		 2 1.3159251466277055e-011 3 -4.1211478674085811e-013 4 3.1263880373444408e-013 5 1.0544454198679887e-011
		 6 5.1159076974727213e-013 7 -4.7890580390230753e-012 8 2.5295321393059567e-012 9 -7.1054273576010019e-013
		 10 1.0516032489249483e-012 11 1.7053025658242404e-013 12 4.3200998334214091e-012
		 13 -1.0437872788315872e-011 14 -4.2632564145606011e-012 15 5.7198690228688065e-012
		 16 8.3844042819691822e-013 17 -3.2684965844964609e-013 18 9.3223206931725144e-012
		 19 -7.460698725481052e-012 20 3.907985046680551e-012 21 -1.6896706256375182e-011
		 22 8.3844042819691822e-013 23 -1.6200374375330284e-012 24 4.7890580390230753e-012
		 25 -6.0822458181064576e-012 26 -5.1585402616183273e-012 27 9.2370555648813024e-013
		 28 9.6207486421917565e-012 29 -2.9416469260468148e-012 30 -1.0146550266654231e-011
		 31 2.7426949600339867e-012 32 9.6918029157677665e-012 33 -2.8421709430404007e-012
		 34 5.0874859880423173e-012 35 1.9326762412674725e-012 36 -2.1742607714259066e-012
		 37 -2.3206325749924872e-011 38 -1.8985701899509877e-011 39 2.9132252166164108e-012
		 40 -7.9865003499435261e-012 41 -2.7142732506035827e-012 42 8.7112539404188283e-012
		 43 1.4793499758525286e-011 44 -4.6895820560166612e-012 45 -1.7337242752546445e-012
		 46 9.7486463346285746e-012 47 -6.9064753915881738e-012 48 6.9206862463033758e-012
		 49 6.9491079557337798e-012 50 -8.3701934272539802e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.0784115267448159e-010 1 -5.0167731080463795e-011
		 2 1.3130664090754697e-011 3 1.5890858073852598e-010 4 3.169670914626721e-010 5 4.6860204605536637e-010
		 6 6.4015998058053469e-010 7 7.7421291599932829e-010 8 8.5476270506035245e-010 9 8.8781326734732612e-010
		 10 5.6724874797353664e-010 11 -1.1316413951745208e-011 12 -3.7457550949859808e-010
		 13 -3.5774164186541668e-010 14 -3.1031796576819204e-010 15 -2.8259386497531125e-010
		 16 -2.1212231970935133e-010 17 -1.5890209981161973e-010 18 -1.2989226361170836e-010
		 19 -7.102337468145592e-011 20 -3.204249712784879e-011 21 -6.177909572802065e-011
		 22 -1.468382637703769e-010 23 -3.3293728884942198e-010 24 -3.7325240120900105e-010
		 25 -4.7504744582482772e-010 26 -1.3846314372845114e-010 27 -1.4813905657717896e-010
		 28 -1.6483966969182973e-010 29 -1.4888486277175872e-010 30 -1.3670867216042382e-010
		 31 -1.6953148607168345e-010 32 -1.7602912183445341e-010 33 -1.690799722453562e-010
		 34 -1.8618422081839725e-010 35 -1.8185596084574485e-010 36 -1.8748629038167763e-010
		 37 -1.9835440234761137e-010 38 -2.4211049831635023e-010 39 -2.8904306725863194e-010
		 40 -2.5738927655893917e-010 41 -2.7896657206483155e-010 42 -2.6472488090512059e-010
		 43 -2.4399596232349552e-010 44 -2.5812357806742625e-010 45 -2.2665329335591622e-010
		 46 -2.3001445192960548e-010 47 -2.1060703181419171e-010 48 -2.0534880740274986e-010
		 49 -1.8794699130353365e-010 50 -1.9512412519073763e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.201158728036944e-009 1 -1.1876509775632371e-009
		 2 -1.1140560696176749e-009 3 -9.5936347754843609e-010 4 -8.0418732784082181e-010
		 5 -6.5530242343569967e-010 6 -4.8200671232123682e-010 7 -3.4010944061080295e-010
		 8 -2.606337368149525e-010 9 -2.2079410522124474e-010 10 1.030181634442684e-010 11 7.1331890394432662e-010
		 12 1.032630647657129e-009 13 1.04691855185024e-009 14 1.010068806372999e-009 15 9.5393626331485848e-010
		 16 9.1587093464795554e-010 17 8.6881762895174564e-010 18 8.0610362829247606e-010
		 19 7.9453793544459472e-010 20 7.4870021293804712e-010 21 7.7258377473299333e-010
		 22 -3.673699539019637e-011 23 -8.1389123218755799e-010 24 -1.200039179138912e-009
		 25 -1.5595691404968193e-009 26 -1.2898930812355047e-009 27 -1.3004302079622221e-009
		 28 -1.3171949087009693e-009 29 -1.298989471543166e-009 30 -1.290268336617828e-009
		 31 -1.3153946820665396e-009 32 -1.3302924317670772e-009 33 -1.3128884646107508e-009
		 34 -1.3260496034561697e-009 35 -1.3221915784455973e-009 36 -1.3148667710183304e-009
		 37 -1.2789233005960909e-009 38 -1.2822247708044188e-009 39 -1.3145423638505349e-009
		 40 -1.295955120994563e-009 41 -1.3008373267453521e-009 42 -1.3099877849143127e-009
		 43 -1.3055986292087596e-009 44 -1.2560296136499005e-009 45 -1.242181579819146e-009
		 46 -1.2421115247462922e-009 47 -1.1975297420363518e-009 48 -1.2055637599317492e-009
		 49 -1.1961238666202689e-009 50 -1.1672826039088591e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.3818403366006038e-010 1 -2.9898963860297556e-010
		 2 -3.6763325717004136e-010 3 -6.3521155002632668e-010 4 -9.177226201195765e-010 5 -1.1683441991650056e-009
		 6 -1.4823304805844373e-009 7 -1.716964570519508e-009 8 -1.8491590481062301e-009 9 -1.8994474881850465e-009
		 10 -2.1978436848257843e-009 11 -2.7739175401109151e-009 12 -3.0575786347242229e-009
		 13 -3.0698872333090321e-009 14 -3.0839231168755532e-009 15 -3.0931213146345726e-009
		 16 -3.121921166027164e-009 17 -3.1435616332231575e-009 18 -3.1589524329689311e-009
		 19 -3.1850519999210292e-009 20 -3.1994407123647761e-009 21 -3.191820141523749e-009
		 22 -2.2756423412317872e-009 23 -1.3210688099007939e-009 24 -4.8895459903164351e-010
		 25 3.4534283765985663e-010 26 -1.8368058463114068e-010 27 -1.6319859352798005e-010
		 28 -1.2727954801228236e-010 29 -1.698471641109478e-010 30 -2.0457112392957555e-010
		 31 -1.3097212203661002e-010 32 -1.2434482610235165e-010 33 -1.5178533430137975e-010
		 34 -9.343817386486819e-011 35 -1.1624456952574748e-010 36 -1.0155827567803755e-010
		 37 -5.8278180892212816e-011 38 1.8280162106254494e-011 39 1.0091683044777255e-010
		 40 -5.3071518534009154e-012 41 6.55895823764574e-011 42 2.3429617621029131e-011 43 -1.4167948064747195e-011
		 44 1.1713967296156369e-010 45 5.2302242398161169e-011 46 9.9068558911952209e-011
		 47 1.0498240471390474e-010 48 1.1829742740943061e-010 49 7.793923839649608e-011 50 1.3951592658933976e-010;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752655029296875 49 26.752655029296875
		 50 26.752655029296875;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 49 -26.297876358032227
		 50 -26.297876358032227;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.4269986473373137e-006 1 8.426997737842612e-006
		 2 8.427017746726051e-006 3 8.4269995568320155e-006 4 8.4270004663267173e-006 5 8.4270131992525421e-006
		 6 8.4269986473373137e-006 7 8.4269931903691031e-006 8 8.4270013758214191e-006 9 8.4269986473373137e-006
		 10 8.4270022853161208e-006 11 8.4269922808744013e-006 12 8.4270195657154545e-006
		 13 8.4270050138002262e-006 14 8.4269986473373137e-006 15 8.4270131992525421e-006
		 16 8.4269968283479102e-006 17 8.4269950093585066e-006 18 8.4270122897578403e-006
		 19 8.426989552390296e-006 20 8.4269931903691031e-006 21 8.4269968283479102e-006 22 8.4269922808744013e-006
		 23 8.4270241131889634e-006 24 8.4269986473373137e-006 25 8.4269922808744013e-006
		 26 8.4269913713796996e-006 27 8.4270013758214191e-006 28 8.4270150182419457e-006
		 29 8.4269959188532084e-006 30 8.4269822764326818e-006 31 8.4270059232949279e-006
		 32 8.4270122897578403e-006 33 8.4269995568320155e-006 34 8.427009561273735e-006 35 8.4270050138002262e-006
		 36 8.4269995568320155e-006 37 8.426977728959173e-006 38 8.4269850049167871e-006 39 8.427009561273735e-006
		 40 8.4269795479485765e-006 41 8.4269968283479102e-006 42 8.4270031948108226e-006
		 43 8.4270041043055244e-006 44 8.4270004663267173e-006 45 8.4269959188532084e-006
		 46 8.4270141087472439e-006 47 8.426997737842612e-006 48 8.4270122897578403e-006 49 8.4270077422843315e-006
		 50 8.4269995568320155e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -31.416481018066406 1 -33.408260345458984
		 2 -37.470981597900391 3 -41.291824340820312 4 -43.781330108642578 5 -44.557876586914063
		 6 -43.824897766113281 7 -41.454776763916016 8 -36.411308288574219 9 -11.998388290405273
		 10 -2.4488005638122559 11 -0.79300302267074585 12 -4.3752613067626953 13 -4.4914965629577637
		 14 -4.5465054512023926 15 -4.518275260925293 16 -4.6679716110229492 17 -5.1573758125305176
		 18 -5.961235523223877 19 -6.9348926544189453 20 -7.440032958984375 21 -6.048192024230957
		 22 -2.3924202919006348 23 -4.0160737037658691 24 -15.400314331054688 25 -20.365009307861328
		 26 -43.215789794921875 27 -46.166519165039062 28 -46.161777496337891 29 -46.277034759521484
		 30 -46.237300872802734 31 -45.051910400390625 32 -42.805255889892578 33 -39.847267150878906
		 34 -36.617519378662109 35 -33.604450225830078 36 -31.08122444152832 37 -29.647153854370117
		 38 -29.200271606445309 39 -29.590341567993168 40 -30.542522430419922 41 -31.655908584594727
		 42 -32.543655395507813 43 -32.969783782958984 44 -32.999069213867188 45 -32.878345489501953
		 46 -32.647853851318359 47 -32.346733093261719 48 -32.0142822265625 49 -31.690578460693363
		 50 -31.416481018066406;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 21.294567108154297 1 20.311906814575195
		 2 17.665313720703125 3 14.227027893066406 4 11.43549633026123 5 9.3666982650756836
		 6 9.0703296661376953 7 13.009088516235352 8 20.106847763061523 9 18.553573608398437
		 10 15.934796333312988 11 15.042346000671388 12 10.847756385803223 13 7.208704948425293
		 14 3.9314846992492676 15 1.9784835577011108 16 1.7482268810272217 17 2.79414963722229
		 18 4.35333251953125 19 5.8993844985961914 20 6.9729619026184082 21 6.7485599517822266
		 22 5.6011204719543457 23 10.668948173522949 24 22.231107711791992 25 22.793939590454102
		 26 19.743228912353516 27 12.978569030761719 28 11.478899955749512 29 9.7239789962768555
		 30 10.372421264648437 31 13.276982307434082 32 16.48902702331543 33 19.281774520874023
		 34 21.351030349731445 35 22.571905136108398 36 22.932828903198242 37 22.68817138671875
		 38 22.067169189453125 39 21.359794616699219 40 20.983699798583984 41 20.880884170532227
		 42 20.762474060058594 43 20.718837738037109 44 20.761165618896484 45 20.830650329589844
		 46 20.917863845825195 47 21.01378059387207 48 21.111223220825195 49 21.205537796020508
		 50 21.29456901550293;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -14.011033058166504 1 -19.648752212524414
		 2 -31.488798141479492 3 -43.125457763671875 4 -50.563983917236328 5 -54.552719116210938
		 6 -53.622791290283203 7 -41.859104156494141 8 -20.191085815429688 9 32.953807830810547
		 10 44.691898345947266 11 56.896514892578125 12 54.634536743164063 13 57.655696868896491
		 14 56.246295928955078 15 52.101856231689453 16 46.240951538085937 17 39.168266296386719
		 18 31.002908706665039 19 22.414485931396484 20 15.908024787902834 21 14.744997978210449
		 22 22.290176391601563 23 25.438066482543945 24 21.159845352172852 25 15.063043594360353
		 26 -35.848972320556641 27 -52.064113616943359 28 -54.580356597900391 29 -58.277271270751953
		 30 -56.893051147460938 31 -49.971878051757813 32 -41.396942138671875 33 -32.496025085449219
		 34 -24.027999877929688 35 -16.760229110717773 36 -12.014588356018066 37 -10.144437789916992
		 38 -10.067778587341309 39 -11.243257522583008 40 -13.236432075500488 41 -15.49127769470215
		 42 -17.316396713256836 43 -18.142555236816406 44 -18.091800689697266 45 -17.722589492797852
		 46 -17.120040893554688 47 -16.366695404052734 48 -15.543729782104492 49 -14.731744766235352
		 50 -14.011033058166504;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 49 -30.59455680847168
		 50 -30.59455680847168;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 49 -35.485893249511719
		 50 -35.485893249511719;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.5527136788005009e-012 1 -3.4248159863636829e-012
		 2 -2.5721647034515627e-012 3 -1.2789769243681803e-013 4 1.3429257705865894e-012 5 -1.2221335055073723e-012
		 6 2.2168933355715126e-012 7 1.8616219676914625e-012 8 1.4921397450962104e-012 9 4.4053649617126212e-013
		 10 0 11 -3.694822225952521e-012 12 6.0893512454640586e-012 13 4.0145664570445661e-012
		 14 3.2684965844964609e-013 15 2.9558577807620168e-012 16 -1.5063505998114124e-012
		 17 -1.8332002582610585e-012 18 8.6686213762732223e-013 19 -7.1054273576010019e-013
		 20 -4.6753712013014592e-012 21 6.8354211180121638e-012 22 -3.1761260288476478e-012
		 23 8.6401996668428183e-012 24 -3.808509063674137e-012 25 2.6574298317427747e-012
		 26 -5.6843418860808015e-013 27 1.7763568394002505e-013 28 7.9580786405131221e-013
		 29 -7.1054273576010019e-015 30 6.0396132539608516e-013 31 2.1316282072803006e-014
		 32 2.0605739337042905e-012 33 4.3627323975670151e-012 34 -2.8137492336099967e-012
		 35 6.1106675275368616e-013 36 5.2580162446247414e-013 37 2.7142732506035827e-012
		 38 4.0643044485477731e-012 39 1.3500311979441904e-012 40 -3.3963942769332789e-012
		 41 -8.5265128291212022e-014 42 -2.9132252166164108e-012 43 -5.9117155615240335e-012
		 44 1.2789769243681803e-012 45 -1.0658141036401503e-012 46 6.9633188104489818e-013
		 47 3.865352482534945e-012 48 -5.5422333389287814e-013 49 -2.4158453015843406e-013
		 50 3.3111291486420669e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.6780593395233154 1 3.8985588550567627
		 2 0.97692096233367909 3 -6.6210436820983887 4 -14.58005428314209 5 -21.759273529052734
		 6 -25.405099868774414 7 -15.183318138122559 8 2.9206986427307129 9 -28.116340637207031
		 10 -21.827184677124023 11 -2.5633308887481689 12 -1.695225715637207 13 -3.3269996643066406
		 14 -3.6262557506561275 15 -1.1555912494659424 16 3.5237627029418945 17 8.6421241760253906
		 18 12.106326103210449 19 11.718901634216309 20 5.9117612838745117 21 -5.1521625518798828
		 22 -23.019861221313477 23 -27.066965103149414 24 -0.38744103908538818 25 -15.036411285400389
		 26 6.738555908203125 27 -0.26969686150550842 28 -2.1625833511352539 29 -5.5480556488037109
		 30 -5.5690746307373047 31 -1.2974803447723389 32 3.7525341510772701 33 8.0437774658203125
		 34 10.668128967285156 35 11.420759201049805 36 10.451253890991211 37 9.1142301559448242
		 38 8.0397853851318359 39 7.3499121665954599 40 6.9358758926391602 41 6.5890669822692871
		 42 6.1930346488952637 43 5.8077797889709473 44 5.4664530754089355 45 5.153052806854248
		 46 4.8561711311340332 47 4.5657258033752441 48 4.2744379043579102 49 3.9785811901092525
		 50 3.6780593395233154;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.9871063232421875 1 6.6689333915710449
		 2 0.79276198148727417 3 -2.3944976329803467 4 -2.2385725975036621 5 -1.4477274417877197
		 6 -1.5710561275482178 7 -3.530097484588623 8 2.8089826107025146 9 22.479076385498047
		 10 18.079826354980469 11 5.5935325622558594 12 -6.1247563362121582 13 -7.3222508430480957
		 14 -4.579343318939209 15 -0.84488189220428467 16 1.3655580282211304 17 1.2360246181488037
		 18 -0.36374112963676453 19 -1.5262628793716431 20 -0.8427007794380188 21 0.21175633370876312
		 22 -4.9115643501281738 23 -20.538612365722656 24 5.3853230476379395 25 26.314481735229492
		 26 7.8834233283996591 27 -0.16590528190135956 28 -1.012337327003479 29 -1.36304771900177
		 30 -0.84337049722671509 31 -0.27112367749214172 32 1.2612892389297485 33 4.2749371528625488
		 34 8.5251216888427734 35 13.036218643188477 36 15.669913291931154 37 16.002618789672852
		 38 15.192736625671387 39 13.943636894226074 40 12.69837474822998 41 11.553109169006348
		 42 10.588393211364746 43 10.066484451293945 44 9.9070940017700195 45 9.8430347442626953
		 46 9.8456230163574219 47 9.8874006271362305 48 9.9418563842773437 49 9.9833364486694336
		 50 9.9871053695678711;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -20.428821563720703 1 -10.361667633056641
		 2 10.177980422973633 3 29.437862396240234 4 40.693077087402344 5 45.611534118652344
		 6 45.929569244384766 7 36.450126647949219 8 5.3866419792175293 9 -95.179916381835938
		 10 -92.996559143066406 11 -65.436050415039063 12 -25.263080596923828 13 -16.247940063476563
		 14 -2.3249218463897705 15 13.066576957702637 16 28.076780319213867 17 41.155555725097656
		 18 50.928646087646484 19 56.550281524658203 20 57.317310333251953 21 51.580581665039063
		 22 37.840312957763672 23 14.760868072509766 24 -44.887729644775391 25 -71.981735229492187
		 26 -0.023249266669154167 27 17.635644912719727 28 24.159969329833984 29 35.473075866699219
		 30 40.649066925048828 31 37.432582855224609 32 30.681159973144528 33 21.422929763793945
		 34 11.03227424621582 35 1.0802425146102905 36 -6.4358181953430176 37 -10.569978713989258
		 38 -12.442818641662598 39 -12.606730461120605 40 -11.8062744140625 41 -10.792155265808105
		 42 -10.20337963104248 43 -10.570844650268555 44 -11.682971954345703 45 -12.953645706176758
		 46 -14.345801353454592 47 -15.825532913208006 48 -17.358259201049805 49 -18.906425476074219
		 50 -20.428821563720703;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132356643676758 49 30.132356643676758
		 50 30.132356643676758;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 49 -26.45726203918457
		 50 -26.45726203918457;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.8474111129762605e-013 1 -4.1211478674085811e-013
		 2 2.8421709430404007e-013 3 1.8474111129762605e-013 4 3.5527136788005009e-013 5 8.5265128291212022e-014
		 6 7.1054273576010019e-015 7 -1.2789769243681803e-013 8 -9.9475983006414026e-014 9 9.9475983006414026e-014
		 10 -1.8474111129762605e-013 11 -7.1054273576010019e-014 12 8.5265128291212022e-014
		 13 -3.4106051316484809e-013 14 -8.5265128291212022e-014 15 -5.6843418860808015e-014
		 16 9.2370555648813024e-014 17 7.1054273576010019e-015 18 1.4210854715202004e-014
		 19 -4.2632564145606011e-014 20 3.0553337637684308e-013 21 -4.8316906031686813e-013
		 22 1.5631940186722204e-013 23 4.2632564145606011e-014 24 2.8421709430404007e-014
		 25 1.6342482922482304e-013 26 -3.694822225952521e-013 27 -9.9475983006414026e-014
		 28 1.9184653865522705e-013 29 7.1054273576010019e-015 30 -5.1159076974727213e-013
		 31 1.7053025658242404e-013 32 -1.8474111129762605e-013 33 2.7711166694643907e-013
		 34 4.1922021409845911e-013 35 3.3395508580724709e-013 36 2.1316282072803006e-014
		 37 -6.6791017161449417e-013 38 -4.1211478674085811e-013 39 1.9895196601282805e-013
		 40 -7.3896444519050419e-013 41 -5.6843418860808015e-014 42 -1.5631940186722204e-013
		 43 -2.5579538487363607e-013 44 1.4210854715202004e-013 45 -2.8421709430404007e-013
		 46 3.979039320256561e-013 47 5.6843418860808015e-014 48 3.2684965844964609e-013 49 2.1316282072803006e-013
		 50 1.5631940186722204e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 15.73093318939209 1 16.113180160522461
		 2 18.551237106323242 3 23.043861389160156 4 28.11393928527832 5 33.147529602050781
		 6 36.169052124023438 7 29.328794479370121 8 16.374031066894531 9 7.0546698570251465
		 10 7.4631342887878427 11 11.641136169433594 12 14.477692604064941 13 14.196000099182129
		 14 13.524806976318359 15 12.351513862609863 16 10.520030975341797 17 8.1201133728027344
		 18 6.0737190246582031 19 6.4311990737915039 20 10.851127624511719 21 18.119001388549805
		 22 25.522161483764648 23 24.842905044555664 24 15.027900695800783 25 10.679548263549805
		 26 16.556795120239258 27 21.493528366088867 28 22.294309616088867 29 23.514472961425781
		 30 23.401576995849609 31 20.950000762939453 32 17.776676177978516 33 14.839564323425293
		 34 12.652606010437012 35 11.281671524047852 36 10.653118133544922 37 10.57500171661377
		 38 10.887085914611816 39 11.500162124633789 40 12.246691703796387 41 12.991070747375488
		 42 13.676019668579102 43 14.161948204040527 44 14.46880054473877 45 14.721616744995117
		 46 14.936796188354492 47 15.130330085754393 48 15.317582130432129 49 15.513174057006836
		 50 15.73093318939209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.037139255553483963 1 -0.35895693302154541
		 2 -2.4868514537811279 3 -6.9004440307617188 4 -11.728805541992188 5 -15.218369483947754
		 6 -15.268649101257324 7 -8.4297752380371094 8 -4.2582559585571289 9 -12.527856826782227
		 10 -14.422452926635744 11 -13.083547592163086 12 -13.03917121887207 13 -13.742003440856934
		 14 -15.476755142211912 15 -17.806070327758789 16 -19.988916397094727 17 -21.047714233398437
		 18 -20.180912017822266 19 -17.629970550537109 20 -14.429342269897461 21 -9.2270736694335938
		 22 4.0502920150756836 23 16.031339645385742 24 0.15400843322277069 25 -7.4636340141296387
		 26 -3.7824950218200684 27 -5.850010871887207 28 -5.9006567001342773 29 -6.6757206916809082
		 30 -6.4236545562744141 31 -4.5732746124267578 32 -3.121762752532959 33 -2.6638343334197998
		 34 -3.0316751003265381 35 -3.7492890357971191 36 -3.6484959125518794 37 -2.6360247135162354
		 38 -1.2023622989654541 39 0.055861104279756546 40 0.54838526248931885 41 0.48184531927108765
		 42 0.38646847009658813 43 0.29692849516868591 44 0.23632921278476712 45 0.18947862088680267
		 46 0.15503185987472534 47 0.12941929697990417 48 0.10682288557291031 49 0.079312898218631744
		 50 0.037139255553483963;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 34.445682525634766 1 30.215888977050778
		 2 21.151479721069336 3 13.005331993103027 4 8.0703926086425781 5 5.9135651588439941
		 6 4.8775467872619629 7 6.4977874755859375 8 17.571136474609375 9 62.930988311767578
		 10 57.125698089599609 11 38.887966156005859 12 13.952110290527344 13 8.7030906677246094
		 14 1.4199100732803345 15 -5.9827818870544434 16 -12.230406761169434 17 -16.385427474975586
		 18 -17.96101188659668 19 -17.498126983642578 20 -16.762083053588867 21 -16.448678970336914
		 22 -16.941476821899414 23 -7.430351734161377 24 25.014816284179688 25 44.281822204589844
		 26 21.311641693115234 27 20.190071105957031 28 16.785638809204102 29 9.8644590377807617
		 30 3.7056515216827388 31 0.23166406154632568 32 -1.5447702407836914 33 -1.0226151943206787
		 34 1.4228085279464722 35 4.8881711959838867 36 8.1468572616577148 37 10.65644645690918
		 38 12.777267456054688 39 14.608412742614746 40 16.321630477905273 41 18.053333282470703
		 42 19.860685348510742 43 21.734249114990234 44 23.60609245300293 45 25.431865692138672
		 46 27.228660583496094 47 29.014348983764645 48 30.804807662963867 49 32.612407684326172
		 50 34.445682525634766;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 49 9.870265007019043
		 50 9.870265007019043;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 49 -6.9676141738891602
		 50 -6.9676141738891602;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.257301330566406 49 36.257301330566406
		 50 36.257301330566406;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.0262027978897095 1 2.2095394134521484
		 2 3.8140478134155269 3 5.5015439987182617 4 6.9331240653991699 5 8.260833740234375
		 6 9.3986053466796875 7 9.6438751220703125 8 8.4278879165649414 9 6.137639045715332
		 10 3.5178587436676025 11 1.3521469831466675 12 0.45016694068908697 13 0.45016694068908697
		 14 0.45016694068908697 15 0.45016694068908697 16 0.45016694068908697 17 0.45016694068908697
		 18 0.45016694068908697 19 0.45016694068908697 20 0.45016694068908697 21 0.45016694068908697
		 22 -0.18374131619930267 23 -1.5257922410964966 24 -2.3807196617126465 25 -1.8184653520584104
		 26 -0.80086028575897217 27 -0.32486677169799805 28 0.01379337627440691 29 0.69212466478347778
		 30 1.2007691860198975 31 1.3758560419082642 32 1.4231520891189575 33 1.385459303855896
		 34 1.3053449392318726 35 1.2246997356414795 36 1.1847838163375854 37 1.1780641078948975
		 38 1.1697766780853271 39 1.1602081060409546 40 1.1496703624725342 41 1.1384905576705933
		 42 1.1270020008087158 43 1.1155385971069336 44 1.1038562059402466 45 1.091580867767334
		 46 1.0788532495498657 47 1.0658143758773804 48 1.0526033639907837 49 1.0393558740615845
		 50 1.0262027978897095;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 24.414510726928711 1 24.842964172363281
		 2 25.92262077331543 3 27.202129364013672 4 28.215541839599609 5 29.059604644775387
		 6 29.740165710449219 7 29.636922836303711 8 28.218502044677734 9 25.886457443237305
		 10 23.405694961547852 11 21.471729278564453 12 20.696186065673828 13 20.696186065673828
		 14 20.696186065673828 15 20.696186065673828 16 20.696186065673828 17 20.696186065673828
		 18 20.696186065673828 19 20.696186065673828 20 20.696186065673828 21 20.696186065673828
		 22 19.663101196289063 23 17.962722778320312 24 17.504636764526367 25 19.684291839599609
		 26 23.037137985229492 27 24.792211532592773 28 24.660783767700195 29 24.40492057800293
		 30 24.222061157226563 31 24.168672561645508 32 24.165691375732422 33 24.196697235107422
		 34 24.2451171875 35 24.29316520690918 36 24.321929931640625 37 24.333751678466797
		 38 24.343925476074219 39 24.352746963500977 40 24.360519409179688 41 24.367561340332031
		 42 24.374221801757813 43 24.380870819091797 44 24.387231826782227 45 24.392839431762695
		 46 24.397823333740234 47 24.402324676513672 48 24.406492233276367 49 24.410495758056641
		 50 24.414510726928711;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.3630759716033936 1 2.8675131797790527
		 2 2.2179069519042969 3 1.5920891761779785 4 1.1347625255584717 5 0.74048030376434326
		 6 0.47735840082168585 7 0.69859820604324341 8 1.7546894550323486 9 3.4848685264587402
		 10 5.4329051971435547 11 7.052396297454834 12 7.7300572395324698 13 7.7300572395324698
		 14 7.7300572395324698 15 7.7300572395324698 16 7.7300572395324698 17 7.7300572395324698
		 18 7.7300572395324698 19 7.7300572395324698 20 7.7300572395324698 21 7.7300572395324698
		 22 10.715692520141602 23 16.431829452514648 24 20.021297454833984 25 18.699806213378906
		 26 15.268036842346193 27 13.315629005432129 28 13.00991153717041 29 12.451082229614258
		 30 12.179557800292969 31 12.446196556091309 32 13.02663516998291 33 13.752096176147461
		 34 14.45350456237793 35 14.96156120300293 36 15.106891632080078 37 14.880456924438475
		 38 14.420109748840334 39 13.776832580566406 40 13.001605987548828 41 12.145379066467285
		 42 11.259037971496582 43 10.393362045288086 44 9.5107946395874023 45 8.5536117553710937
		 46 7.5422568321228027 47 6.4971599578857422 48 5.438718318939209 49 4.3872694969177246
		 50 3.3630759716033936;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -28.905641555786133 1 -29.901094436645508
		 2 -32.119365692138672 3 -34.550277709960938 4 -36.196140289306641 5 -36.490020751953125
		 6 -35.994953155517578 7 -35.425086975097656 8 -34.985633850097656 9 -34.434032440185547
		 10 -33.8321533203125 11 -33.292335510253906 12 -32.968433380126953 13 -32.967758178710938
		 14 -33.2191162109375 15 -33.61431884765625 16 -34.045188903808594 17 -34.403541564941406
		 18 -34.581195831298828 19 -34.469970703125 20 -33.961685180664062 21 -32.948154449462891
		 22 -31.285112380981445 23 -28.302955627441406 24 -25.850605010986328 25 -24.712579727172852
		 26 -24.128742218017578 27 -23.938302993774414 28 -26.814197540283203 29 -32.483650207519531
		 30 -36.510543823242188 31 -37.973861694335938 32 -38.951129913330078 33 -39.505344390869141
		 34 -39.700302124023438 35 -39.600826263427734 36 -39.272331237792969 37 -38.601036071777344
		 38 -37.525348663330078 39 -36.188720703125 40 -34.734584808349609 41 -33.30657958984375
		 42 -32.048660278320312 43 -31.105175018310547 44 -30.480949401855469 45 -30.048721313476563
		 46 -29.755115509033203 47 -29.546913146972656 48 -29.371101379394531 49 -29.174871444702148
		 50 -28.905641555786133;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 94.32958984375 1 88.795188903808594 2 76.196449279785156
		 3 62.179588317871094 4 52.403186798095703 5 46.327545166015625 6 44.441120147705078
		 7 53.961616516113281 8 78.0794677734375 9 110.738037109375 10 145.29672241210937
		 11 175.15882873535156 12 193.77476501464844 13 204.29435729980469 14 213.85673522949219
		 15 221.90736389160156 16 227.89175415039062 17 231.25535583496094 18 231.44367980957031
		 19 227.90220642089844 20 220.07638549804687 21 207.41171264648437 22 194.28312683105469
		 23 169.897216796875 24 144.04594421386719 25 114.0521240234375 26 82.660446166992188
		 27 68.118865966796875 28 64.859443664550781 29 59.374942779541016 30 58.110446929931641
		 31 62.582000732421875 32 69.251815795898438 33 76.9888916015625 34 84.663124084472656
		 35 91.145835876464844 36 95.309295654296875 37 97.075004577636719 38 97.398223876953125
		 39 96.701629638671875 40 95.407936096191406 41 93.940116882324219 42 92.721527099609375
		 43 92.175971984863281 44 92.209190368652344 45 92.412498474121094 46 92.738525390625
		 47 93.140121459960938 48 93.570304870605469 49 93.982315063476563 50 94.32958984375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.4508042335510254 1 -5.1243877410888672
		 2 -6.5543065071105957 3 -8.2279796600341797 4 -9.6404638290405273 5 -10.82938289642334
		 6 -11.883199691772461 7 -12.388579368591309 8 -12.164356231689453 9 -11.473099708557129
		 10 -10.587574005126953 11 -9.8174114227294922 12 -9.4910688400268555 13 -9.678645133972168
		 14 -10.141998291015625 15 -10.745348930358887 16 -11.35291576385498 17 -11.828917503356934
		 18 -12.037574768066406 19 -11.843107223510742 20 -11.109733581542969 21 -9.7016725540161133
		 22 -7.4143261909484863 23 -3.5213696956634521 24 -0.70848512649536133 25 -0.31787109375
		 26 -1.031025767326355 27 -1.5551546812057495 28 -2.1237411499023437 29 -3.2206971645355225
		 30 -3.936734676361084 31 -4.0619192123413086 32 -4.0269742012023926 33 -3.887871265411377
		 34 -3.7009913921356201 35 -3.5235114097595215 36 -3.4131836891174316 37 -3.3511009216308594
		 38 -3.285750150680542 39 -3.2259278297424316 40 -3.1804308891296387 41 -3.1581399440765381
		 42 -3.168083667755127 43 -3.219475269317627 44 -3.3220453262329102 45 -3.4705874919891357
		 46 -3.6521022319793701 47 -3.8536653518676758 48 -4.0624423027038574 49 -4.2656989097595215
		 50 -4.4508042335510254;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5376944541931152 49 -4.5376944541931152
		 50 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.213493824005127 49 -6.213493824005127
		 50 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.38346892595291138 49 -0.38346892595291138
		 50 -0.38346892595291138;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8283929824829102 49 5.8283929824829102
		 50 5.8283929824829102;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.663507461547852 49 -12.663507461547852
		 50 -12.663507461547852;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
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
connectAttr "grunt_jumpSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_jump.ma
