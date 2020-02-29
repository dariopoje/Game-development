//Maya ASCII 2013 scene
//Name: grunt_swing.ma
//Last modified: Mon, Dec 22, 2014 02:03:24 PM
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
createNode animClip -n "grunt_swingSource";
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
	setAttr -s 21 ".ktv[0:20]"  0 14.705368995666504 1 14.924459457397459
		 2 15.174454689025881 3 15.581958770751953 4 16.13157844543457 5 16.576765060424805
		 6 16.699062347412109 7 16.603832244873047 8 16.349493026733398 9 15.973424911499023
		 10 15.516183853149416 11 14.899001121520998 12 14.194859504699707 13 13.682313919067383
		 14 13.49882698059082 15 13.580488204956055 16 13.854404449462891 17 14.265398025512695
		 18 14.594966888427734 19 14.709440231323244 20 14.705368995666504;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 22.905509948730469 1 23.031450271606445
		 2 23.791210174560547 3 24.876136779785156 4 25.996152877807617 5 26.907859802246094
		 6 27.721992492675781 7 28.545696258544922 8 29.204341888427734 9 29.595279693603516
		 10 29.700712203979496 11 29.561811447143558 12 29.31646728515625 13 29.074235916137695
		 14 28.842250823974606 15 28.548891067504883 16 27.912729263305664 17 26.67274284362793
		 18 25.029209136962891 19 23.542465209960938 20 22.905509948730469;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.8735742568969727 1 2.9962077140808105
		 2 4.8151764869689941 3 7.1957836151123047 4 9.7844104766845703 5 11.855381965637207
		 6 13.263923645019531 7 14.474898338317869 8 15.328260421752931 9 15.566389083862303
		 10 14.890872001647949 11 12.734228134155273 12 9.3266620635986328 13 5.607205867767334
		 14 2.3975081443786621 15 0.29061183333396912 16 -0.66378700733184814 17 -0.61035275459289551
		 18 0.27094817161560059 19 1.3567049503326416 20 1.8735742568969727;
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
	setAttr -s 21 ".ktv[0:20]"  0 -2.4868995751603507e-013 1 -2.1316282072803006e-013
		 2 -3.5527136788005009e-013 3 -2.2737367544323206e-013 4 1.4210854715202004e-013 5 -7.1054273576010019e-015
		 6 -6.3948846218409017e-014 7 4.9027448767446913e-013 8 0 9 -9.2370555648813024e-014
		 10 -1.6697754290362354e-013 11 -2.6290081223123707e-013 12 1.8474111129762605e-013
		 13 1.2789769243681803e-013 14 -1.9184653865522705e-013 15 -2.0605739337042905e-013
		 16 -5.6843418860808015e-014 17 -1.5276668818842154e-013 18 -3.0553337637684308e-013
		 19 -1.2434497875801753e-013 20 -2.4868995751603507e-013;
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
	setAttr -s 21 ".ktv[0:20]"  0 32.119052886962891 1 32.224075317382813
		 2 32.510932922363281 3 32.894729614257813 4 33.283519744873047 5 33.583976745605469
		 6 33.782344818115234 7 33.913070678710938 8 33.983379364013672 9 34.025909423828125
		 10 34.07513427734375 11 34.158740997314453 12 34.220977783203125 13 34.185806274414063
		 14 34.037128448486328 15 33.805065155029297 16 33.458438873291016 17 33.035152435302734
		 18 32.615882873535156 19 32.268901824951172 20 32.119052886962891;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 11.438723564147949 1 12.412550926208496
		 2 14.208311080932617 3 16.360536575317383 4 18.372215270996094 5 19.72661018371582
		 6 20.426189422607422 7 20.892282485961914 8 21.179468154907227 9 21.238405227661133
		 10 20.917808532714844 11 19.875213623046875 12 18.096536636352539 13 15.967529296875
		 14 13.946892738342285 15 12.475383758544922 16 11.602224349975586 17 11.165816307067871
		 18 11.132410049438477 19 11.316821098327637 20 11.438723564147949;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 20.425439834594727 1 20.24329948425293
		 2 21.156631469726563 3 22.429203033447266 4 23.577936172485352 5 24.531393051147461
		 6 25.660589218139648 7 27.010662078857422 8 28.417484283447266 9 29.865283966064453
		 10 31.423730850219727 11 33.646503448486328 12 36.468803405761719 13 38.989662170410156
		 14 40.448413848876953 15 40.347526550292969 16 37.87646484375 17 33.091865539550781
		 18 27.344188690185547 19 22.465888977050781 20 20.425439834594727;
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
	setAttr -s 21 ".ktv[0:20]"  0 8.5265128291212022e-014 1 -1.9895196601282805e-013
		 2 7.1054273576010019e-015 3 2.8421709430404007e-014 4 2.2737367544323206e-013 5 -2.1316282072803006e-014
		 6 4.2632564145606011e-014 7 1.7763568394002505e-013 8 -5.6843418860808015e-014 9 -4.9737991503207013e-014
		 10 3.5527136788005009e-014 11 -1.9184653865522705e-013 12 1.7763568394002505e-013
		 13 -7.1054273576010019e-015 14 9.2370555648813024e-014 15 -7.1054273576010019e-014
		 16 4.9737991503207013e-014 17 -4.9737991503207013e-014 18 -7.815970093361102e-014
		 19 8.5265128291212022e-014 20 8.5265128291212022e-014;
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
	setAttr -s 21 ".ktv[0:20]"  0 9.4676523208618164 1 8.3362617492675781
		 2 7.0807099342346191 3 5.8872380256652832 4 4.9420895576477051 5 4.4315056800842285
		 6 4.4935798645019531 7 5.0041508674621582 8 5.7560782432556152 9 6.5422234535217285
		 10 7.1554446220397949 11 7.6041178703308105 12 8.0263357162475586 13 8.4095373153686523
		 14 8.7411575317382812 15 9.0086374282836914 16 9.1896677017211914 17 9.2926244735717773
		 18 9.3509664535522461 19 9.3981571197509766 20 9.4676523208618164;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.461763858795166 1 -3.4105281829833984
		 2 0.10612621158361435 3 3.3900713920593262 4 5.7431788444519043 5 6.4673218727111816
		 6 4.6103363037109375 7 0.63764083385467529 8 -4.0225186347961426 9 -7.9418973922729501
		 10 -9.6922502517700195 11 -8.3821344375610352 12 -4.9637155532836914 13 -0.77415406703948975
		 14 2.8493874073028564 15 4.5697479248046875 16 3.9822301864624028 17 1.9782761335372925
		 18 -0.83507072925567627 19 -3.8507649898529053 20 -6.461763858795166;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.2984418869018555 1 -2.6215145587921143
		 2 -0.69591283798217773 3 1.1053516864776611 4 2.4092681407928467 5 2.8428258895874023
		 6 1.9345055818557739 7 -0.067018724977970123 8 -2.4544687271118164 9 -4.5205650329589844
		 10 -5.5580301284790039 11 -5.1873092651367188 12 -3.8799209594726562 13 -2.2051975727081299
		 14 -0.73247021436691284 15 -0.031070405617356297 16 -0.25770750641822815 17 -1.0328270196914673
		 18 -2.1213655471801758 19 -3.2882580757141113 20 -4.2984418869018555;
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
	setAttr -s 21 ".ktv[0:20]"  0 -1.8215161561965942 1 -1.2251672744750977
		 2 -0.62881839275360107 3 -2.1150820255279541 4 -14.7086124420166 5 33.364406585693359
		 6 27.481784820556641 7 12.210033416748047 8 -0.18530845642089844 9 1.7652307748794556
		 10 5.7601070404052734 11 -0.007305622100830079 12 -5.5522913932800293 13 -4.2843384742736816
		 14 -0.90113776922225952 15 1.275641918182373 16 1.3511085510253906 17 0.81853920221328735
		 18 -0.06147930771112442 19 -1.0283598899841309 20 -1.8215161561965942;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 33.925643920898437 1 32.230915069580078
		 2 30.536182403564453 3 27.743316650390625 4 19.093740463256836 5 14.603363990783693
		 6 16.858358383178711 7 9.6954002380371094 8 3.7410628795623784 9 6.254979133605957
		 10 12.044257164001465 11 18.530509948730469 12 25.129846572875977 13 31.194747924804687
		 14 36.828788757324219 15 39.911098480224609 16 40.183811187744141 17 39.170444488525391
		 18 37.422176361083984 19 35.490184783935547 20 33.925643920898437;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.5548946857452393 1 4.4418878555297852
		 2 5.3288812637329102 3 4.3609013557434082 4 -6.5002737045288086 5 2.4334313869476318
		 6 2.0511987209320068 7 -0.023469209671020508 8 -1.4389493465423584 9 0.21622580289840698
		 10 2.1615254878997803 11 1.526982307434082 12 0.9923727512359618 13 2.6302974224090576
		 14 4.8870100975036621 15 6.2000131607055664 16 6.214566707611084 17 5.7534899711608887
		 18 5.0206246376037598 19 4.2198123931884766 20 3.5548946857452393;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.0658141036401503e-014 1 -1.5062001943588257
		 2 -3.0124003887176514 3 -3.9675517082214355 4 -1.9837758541107178 5 1.0658141036401503e-014
		 6 -0.23078441619873047 7 -0.19712835550308228 8 -0.11539220809936523 9 -0.043272078037261963
		 10 1.0658141036401503e-014 11 1.0658141036401503e-014 12 1.0658141036401503e-014
		 13 1.0658141036401503e-014 14 1.0658141036401503e-014 15 1.0658141036401503e-014
		 16 1.0658141036401503e-014 17 1.0658141036401503e-014 18 1.0658141036401503e-014
		 19 1.0658141036401503e-014 20 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 -2.4546487331390381 2 -4.9092974662780762
		 3 -6.4659037590026855 4 -3.2329518795013428 5 0 6 8.9790401458740234 7 7.6695966720581055
		 8 4.4895200729370117 9 1.6835700273513794 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 48 1 48.20379638671875 2 48.407585144042969
		 3 48.536823272705078 4 48.268409729003906 5 48 6 45.822120666503906 7 46.139728546142578
		 8 46.911060333251953 9 47.591648101806641 10 48 11 48 12 48 13 48 14 48 15 48 16 48
		 17 48 18 48 19 48 20 48;
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
	setAttr -s 21 ".ktv[0:20]"  0 -1.9617944955825806 1 19.3538818359375
		 2 13.015621185302734 3 11.395390510559082 4 33.765285491943359 5 7.2057995796203613
		 6 2.0858116149902344 7 5.2089328765869141 8 12.910501480102539 9 12.053912162780762
		 10 10.331724166870117 11 21.80470085144043 12 51.074413299560547 13 19.160314559936523
		 14 8.4523849487304687 15 3.6576879024505611 16 -0.51720923185348511 17 1.5338994264602661
		 18 4.186894416809082 19 4.5174970626831055 20 -1.961793065071106;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 27.64244270324707 1 16.506355285644531
		 2 25.488725662231445 3 32.842140197753906 4 24.211811065673828 5 29.576848983764648
		 6 28.961919784545902 7 18.590518951416016 8 18.268270492553711 9 5.7786216735839844
		 10 8.0586204528808594 11 40.041679382324219 12 59.331802368164062 13 31.904565811157227
		 14 44.784477233886719 15 55.8822021484375 16 42.209033966064453 17 28.086187362670898
		 18 15.508286476135254 19 7.7890119552612296 20 27.642446517944336;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.2524394989013672 1 -12.013896942138672
		 2 -9.3814363479614258 3 -15.469796180725099 4 -1.3940476179122925 5 -5.0230035781860352
		 6 -6.8697786331176758 7 -2.9619240760803223 8 -2.0661840438842773 9 -9.2020263671875
		 10 -30.43760871887207 11 -10.171487808227539 12 23.756551742553711 13 -3.1974637508392334
		 14 -1.2989506721496582 15 -11.131899833679199 16 -18.574453353881836 17 -17.347990036010742
		 18 -12.585409164428711 19 -8.1135873794555664 20 -8.2524385452270508;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.0611450306896586e-005 1 -6.0563592910766602
		 2 -6.3167967796325684 3 -4.852409839630127 4 6.9272537231445312 5 -1.6796663999557495
		 6 -17.681192398071289 7 -22.035285949707031 8 -8.1026926040649414 9 4.6174216270446777
		 10 4.8920984268188477 11 -5.3204488754272461 12 -12.577188491821289 13 -0.0037026302888989449
		 14 2.425800085067749 15 -1.4086158444115426e-005 16 5.4907293319702148 17 -2.0630214214324951
		 18 -9.2261695861816406 19 -3.6409387588500977 20 -5.1964802878501359e-006;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.8249846789331059e-006 1 16.157405853271484
		 2 11.749441146850586 3 16.069328308105469 4 8.4343929290771484 5 -0.19990977644920349
		 6 -1.7037646770477295 7 -5.137059211730957 8 -7.6112470626831055 9 -10.302807807922363
		 10 -2.6285731792449951 11 -17.771993637084961 12 3.5782711505889893 13 -1.0875695943832397
		 14 -1.745044469833374 15 -8.0821455412660725e-006 16 -4.2952370643615723 17 -2.1887962818145752
		 18 0.44549965858459473 19 1.5338526964187622 20 -1.6799259583422099e-006;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 47.999988555908203 1 50.320892333984375
		 2 47.941650390625 3 44.631130218505859 4 49.962406158447266 5 47.675094604492188
		 6 51.871620178222656 7 58.635898590087891 8 64.662261962890625 9 65.704086303710937
		 10 55.502021789550781 11 37.518665313720703 12 47.695144653320313 13 41.895622253417969
		 14 32.128807067871094 15 47.999996185302734 16 46.895217895507813 17 42.387275695800781
		 18 42.640491485595703 19 43.847240447998047 20 47.999996185302734;
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
	setAttr -s 21 ".ktv[0:20]"  0 -6.1660313606262207 1 -21.058656692504883
		 2 -15.969711303710939 3 -7.6720752716064462 4 0.70898342132568359 5 6.0481986999511719
		 6 7.9644627571105957 7 8.3804225921630859 8 7.6264505386352539 9 6.0329136848449707
		 10 3.9301824569702144 11 -1.4942858219146729 12 -9.6822385787963867 13 -19.392339706420898
		 14 -23.369464874267578 15 -24.015542984008789 16 -21.136035919189453 17 -16.893753051757813
		 18 -12.230077743530273 19 -8.0863885879516602 20 -6.1660313606262207;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 28.735908508300781 1 68.487106323242188
		 2 65.684341430664062 3 56.604217529296875 4 45.876827239990234 5 38.132251739501953
		 6 34.313217163085937 7 31.845577239990238 8 30.084115982055664 9 28.383609771728516
		 10 26.098834991455078 11 18.925809860229492 12 18.588375091552734 13 58.736427307128906
		 14 32.566520690917969 15 7.5783843994140625 16 12.818727493286133 17 26.469032287597656
		 18 41.503829956054687 19 50.897647857666016 20 28.735908508300781;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.8688807487487793 1 -22.250555038452148
		 2 -19.031139373779297 3 -11.097823143005371 4 -2.1917338371276855 5 3.9460022449493408
		 6 7.0378437042236328 7 9.2281885147094727 8 10.408823013305664 9 10.471532821655273
		 10 9.3081064224243164 11 1.1112689971923828 12 -8.741969108581543 13 -6.0679988861083984
		 14 -8.2101097106933594 15 -9.4184055328369141 16 -7.0049457550048828 17 -3.5243899822235107
		 18 0.30999207496643066 19 3.784928560256958 20 5.8688807487487793;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.8246692419052124 1 -0.81023085117340088
		 2 -0.96873688697814941 3 -1.3174500465393066 4 -1.6661632061004639 5 -1.8246692419052124
		 6 -1.8246692419052124 7 -1.8246692419052124 8 -1.8246692419052124 9 -1.8246692419052124
		 10 -1.8246692419052124 11 -1.8246692419052124 12 -1.8246692419052124 13 -1.8246692419052124
		 14 -1.8246692419052124 15 -1.8246692419052124 16 -1.8246692419052124 17 -1.8246692419052124
		 18 -1.8246692419052124 19 -1.8246692419052124 20 -1.8246692419052124;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.5630731582641602 1 1.4013941287994385
		 2 0.46944618225097656 3 -1.5808393955230713 4 -3.6311249732971191 5 -4.5630731582641602
		 6 -4.5630731582641602 7 -4.5630731582641602 8 -4.5630731582641602 9 -4.5630731582641602
		 10 -4.5630731582641602 11 -4.5630731582641602 12 -4.5630731582641602 13 -4.5630731582641602
		 14 -4.5630731582641602 15 -4.5630731582641602 16 -4.5630731582641602 17 -4.5630731582641602
		 18 -4.5630731582641602 19 -4.5630731582641602 20 -4.5630731582641602;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 37.740478515625 1 40.827358245849609 2 40.345035552978516
		 3 39.283920288085938 4 38.222805023193359 5 37.740478515625 6 37.740478515625 7 37.740478515625
		 8 37.740478515625 9 37.740478515625 10 37.740478515625 11 37.740478515625 12 37.740478515625
		 13 37.740478515625 14 37.740478515625 15 37.740478515625 16 37.740478515625 17 37.740478515625
		 18 37.740478515625 19 37.740478515625 20 37.740478515625;
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
	setAttr -s 21 ".ktv[0:20]"  0 47.296089172363281 1 26.252035140991211
		 2 17.533973693847656 3 9.7628583908081055 4 4.7716612815856934 5 4.3933477401733398
		 6 9.7240409851074219 7 19.126918792724609 8 30.335525512695312 9 41.083396911621094
		 10 49.104084014892578 11 39.802982330322266 12 31.149471282958984 13 21.821727752685547
		 14 14.553420066833496 15 12.078214645385742 16 15.146744728088379 17 21.693439483642578
		 18 30.227655410766602 19 39.258754730224609 20 47.296089172363281;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.7692656517028809 1 17.222377777099609
		 2 15.916004180908203 3 11.074583053588867 4 5.5909223556518555 5 2.3578276634216309
		 6 1.6559985876083374 7 1.8074971437454221 8 2.7671778202056885 9 4.4898953437805176
		 10 6.9305024147033691 11 19.064851760864258 12 13.700750350952148 13 5.4704747200012207
		 14 -2.684248685836792 15 -7.8216967582702646 16 -9.2967920303344727 17 -8.9470043182373047
		 18 -7.554424762725831 19 -5.9011473655700684 20 -4.7692656517028809;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 74.632072448730469 1 60.988685607910156
		 2 48.480670928955078 3 35.059623718261719 4 24.538166046142578 5 20.728906631469727
		 6 25.059906005859375 7 34.645420074462891 8 46.827350616455078 9 58.947597503662102
		 10 68.348068237304688 11 63.656169891357422 12 66.293624877929687 13 70.154426574707031
		 14 73.923271179199219 15 76.284866333007813 16 76.946380615234375 17 76.739822387695312
		 18 76.037239074707031 19 75.210647583007813 20 74.632072448730469;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0534908771514893 19 2.0534908771514893
		 20 2.0534908771514893;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8136032819747925 19 1.8136032819747925
		 20 1.8136032819747925;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 47.85296630859375 19 47.85296630859375
		 20 47.85296630859375;
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
	setAttr -s 21 ".ktv[0:20]"  0 53.877365112304687 1 65.774330139160156
		 2 78.524398803710938 3 90.847915649414063 4 101.46522521972656 5 109.0966796875 6 110.60249328613281
		 7 107.08258056640625 8 103.61682891845703 9 105.28511810302734 10 138.73976135253906
		 11 158.77708435058594 12 175.16127014160156 13 191.91474914550781 14 207.67933654785156
		 15 218.66864013671875 16 224.46095275878906 17 227.84651184082031 18 229.85679626464841
		 19 231.52325439453125 20 233.87736511230466;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -38.0416259765625 1 -60.352066040039062
		 2 -84.134765625 3 -107.18135070800781 4 -127.28340148925781 5 -142.23252868652344
		 6 -149.59765625 7 -150.28120422363281 8 -147.07489013671875 9 -142.7705078125 10 -122.61845397949219
		 11 -144.26959228515625 12 -168.20175170898437 13 -179.81047058105469 14 -187.084716796875
		 15 -187.81378173828125 16 -182.4127197265625 17 -173.712890625 18 -163.1280517578125
		 19 -152.07196044921875 20 -141.9583740234375;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -80.861167907714844 1 -75.787460327148437
		 2 -71.022354125976563 3 -66.102951049804688 4 -60.566322326660149 5 -53.949546813964844
		 6 -44.694557189941406 7 -33.340000152587891 8 -22.568027496337891 9 -15.060791015625
		 10 -29.045455932617184 11 -20.659000396728516 12 -5.0676422119140625 13 16.703489303588867
		 14 41.031036376953125 15 59.658805847167962 16 70.837890625 17 79.144279479980469
		 18 85.809120178222656 19 92.063591003417969 20 99.138832092285156;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0501070022583008 19 -8.0501070022583008
		 20 -8.0501070022583008;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4617290496826172 19 -3.4617290496826172
		 20 -3.4617290496826172;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -42.657058715820312 19 -42.657058715820312
		 20 -42.657058715820312;
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
	setAttr -s 21 ".ktv[0:20]"  0 -37.032691955566406 1 -36.069725036621094
		 2 -34.982364654541016 3 -33.957202911376953 4 -33.180824279785156 5 -32.839824676513672
		 6 -33.528114318847656 7 -35.121299743652344 8 -36.728511810302734 9 -37.458885192871094
		 10 -36.421543121337891 11 -33.225353240966797 12 -28.464229583740234 13 -22.724878311157227
		 14 -16.594005584716797 15 -10.658322334289551 16 -5.2603754997253418 17 0.68187785148620605
		 18 8.7186164855957031 19 27.744508743286133 20 -37.032691955566406;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -23.923978805541992 1 -11.527661323547363
		 2 2.3787040710449219 3 15.530044555664063 4 25.661285400390625 5 30.507360458374027
		 6 27.443788528442383 7 17.980621337890625 8 6.0545673370361328 9 -4.3976583480834961
		 10 -9.4393463134765625 11 -7.2554702758789062 12 -0.47050580382347107 13 8.1930112838745117
		 14 16.012542724609375 15 20.265548706054688 16 18.285993576049805 17 11.441164970397949
		 18 3.0585153102874756 19 -11.904081344604492 20 -23.923978805541992;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 43.513996124267578 1 44.68365478515625
		 2 46.659515380859375 3 48.232284545898437 4 48.192634582519531 5 45.331272125244141
		 6 39.4248046875 7 31.279445648193363 8 21.230268478393555 9 9.6123523712158203 10 -3.2392199039459229
		 11 -19.446193695068359 12 -39.231956481933594 13 -59.413887023925781 14 -76.809371948242188
		 15 -88.235794067382813 16 -86.967880249023438 17 -75.012969970703125 18 -62.287319183349602
		 19 -49.01336669921875 20 43.513996124267578;
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
	setAttr -s 21 ".ktv[0:20]"  0 35.294670104980469 1 40.922145843505859
		 2 48.06683349609375 3 54.452919006347656 4 57.804573059082031 5 55.845981597900391
		 6 45.45721435546875 7 28.155481338500977 8 8.6206817626953125 9 -8.4672889709472656
		 10 -18.428529739379883 11 -19.850112915039063 12 -15.851968765258789 13 -8.5534934997558594
		 14 -0.074080660939216614 15 7.4668703079223633 16 15.54747486114502 17 24.946052551269531
		 18 32.493526458740234 19 34.935340881347656 20 35.294670104980469;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -16.381246566772461 1 -2.8936290740966797
		 2 12.053952217102051 3 26.271549224853516 4 37.569225311279297 5 43.757022857666016
		 6 43.565906524658203 7 38.455833435058594 8 30.330373764038089 9 21.093101501464844
		 10 12.647579193115234 11 4.4352893829345703 12 -4.8128128051757812 13 -14.258950233459473
		 14 -23.065347671508789 15 -30.39422607421875 16 -35.752056121826172 17 -38.557109832763672
		 18 -37.839302062988281 19 -29.091880798339844 20 -16.381246566772461;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -10.257269859313965 1 -14.411935806274414
		 2 -18.658077239990234 3 -22.858480453491211 4 -26.875932693481445 5 -30.573219299316403
		 6 -33.052192687988281 7 -34.404331207275391 8 -35.976852416992188 9 -39.116977691650391
		 10 -45.171928405761719 11 -56.258228302001953 12 -71.477729797363281 13 -87.655647277832031
		 14 -101.61719512939453 15 -110.18758392333984 16 -109.90358734130859 17 -100.52338409423828
		 18 -83.704315185546875 19 -51.165153503417969 20 -10.257269859313965;
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
	setAttr -s 3 ".ktv[0:2]"  0 -3.7970376070006755e-006 19 -3.7970376070006755e-006
		 20 -3.7970376070006755e-006;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.999990463256836 19 24.999990463256836
		 20 24.999990463256836;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.7960537459584884e-007 19 -9.7960537459584884e-007
		 20 -9.7960537459584884e-007;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8419535160064697 19 -3.8419535160064697
		 20 -3.8419535160064697;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.371101379394531 19 -19.371101379394531
		 20 -19.371101379394531;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.226364135742188 19 -23.226364135742188
		 20 -23.226364135742188;
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
	setAttr -s 3 ".ktv[0:2]"  0 -5.6144647598266602 19 -5.6144647598266602
		 20 -5.6144647598266602;
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
	setAttr -s 3 ".ktv[0:2]"  0 6.8635611534118652 19 6.8635611534118652
		 20 6.8635611534118652;
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
	setAttr -s 3 ".ktv[0:2]"  0 -8.0473918914794922 19 -8.0473918914794922
		 20 -8.0473918914794922;
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
	setAttr -s 16 ".ktv[0:15]"  0 38.738094329833984 6 38.738094329833984
		 7 38.738094329833984 8 38.738094329833984 9 38.738094329833984 10 38.738094329833984
		 11 38.738094329833984 12 38.738094329833984 13 38.738094329833984 14 38.738094329833984
		 15 38.738094329833984 16 38.738094329833984 17 38.738094329833984 18 38.738094329833984
		 19 38.738094329833984 20 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 23.008438110351563 6 23.008438110351563
		 7 23.008438110351563 8 23.008440017700195 9 23.008440017700195 10 23.008440017700195
		 11 23.008440017700195 12 23.008440017700195 13 23.008440017700195 14 23.008440017700195
		 15 23.008440017700195 16 23.008438110351563 17 23.008438110351563 18 23.008438110351563
		 19 23.008438110351563 20 23.008438110351563;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -17.825922012329102 6 -17.825922012329102
		 7 -17.825922012329102 8 -17.825922012329102 9 -17.825922012329102 10 -17.825922012329102
		 11 -17.825922012329102 12 -17.825922012329102 13 -17.825922012329102 14 -17.825922012329102
		 15 -17.825922012329102 16 -17.825922012329102 17 -17.825922012329102 18 -17.825922012329102
		 19 -17.825922012329102 20 -17.825922012329102;
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
	setAttr -s 21 ".ktv[0:20]"  0 -3.6013187099115385e-008 1 -3.0970976894195701e-008
		 2 -1.8547181568351334e-008 3 -3.430123296510601e-009 4 8.9519298640539091e-009 5 1.4633985578882402e-008
		 6 9.6045491559948459e-009 7 -1.0701611818930701e-009 8 -1.5316828694267315e-008 9 -2.7675625347001187e-008
		 10 -3.2465635513290181e-008 11 -3.3178849889736739e-008 12 -3.5478400661759224e-008
		 13 -3.758525224384357e-008 14 -3.983434737619973e-008 15 -4.0943803014670266e-008
		 16 -4.0526213496150376e-008 17 -4.018381360992862e-008 18 -3.871551612633084e-008
		 19 -3.8225724807716688e-008 20 -3.8087769382855186e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.3155250516992967e-007 1 2.3717231556474871e-007
		 2 2.4884556637516653e-007 3 2.6300381250621285e-007 4 2.749691248027375e-007 5 2.8014554231958755e-007
		 6 2.8307533739280188e-007 7 2.9123620493010094e-007 8 3.0025535124877933e-007 9 3.0753403734706808e-007
		 10 3.1082308282748272e-007 11 3.0934199912735494e-007 12 3.0470414458250161e-007
		 13 3.0092886049715162e-007 14 2.9612371577059093e-007 15 2.9372495191637427e-007
		 16 2.8731346901622601e-007 17 2.725493004618329e-007 18 2.542420531881362e-007 19 2.3873772647675651e-007
		 20 2.3190536069250814e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.9177635951782577e-007 1 3.0170340892254899e-007
		 2 3.2655276527293609e-007 3 3.5632379535854852e-007 4 3.8032055726944236e-007 5 3.9110301486289245e-007
		 6 3.9551002828375204e-007 7 4.0643612919666339e-007 8 4.1941413542190276e-007 9 4.2999872107429832e-007
		 10 4.343937121120689e-007 11 4.306748451199382e-007 12 4.2032260694213619e-007 13 4.0958644831334823e-007
		 14 3.9920982430885488e-007 15 3.9454045008824323e-007 16 3.837364488390449e-007 17 3.5771873285739275e-007
		 18 3.2685974815649388e-007 19 3.0027402431187511e-007 20 2.895085629006644e-007;
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
	setAttr -s 3 ".ktv[0:2]"  0 12.429747581481934 19 12.429747581481934
		 20 12.429747581481934;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.375053405761719 19 -23.375053405761719
		 20 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.484304428100584 19 14.484304428100584
		 20 14.484304428100584;
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
	setAttr -s 21 ".ktv[0:20]"  0 -9.2386255264282227 1 -9.7390060424804687
		 2 -12.416955947875977 3 -23.043935775756836 4 -30.606740951538086 5 -25.689083099365234
		 6 -28.997091293334957 7 -38.288948059082031 8 -44.495574951171875 9 -39.229110717773437
		 10 -23.662666320800781 11 -15.681325912475588 12 -19.758172988891602 13 -20.786787033081055
		 14 -13.017889022827148 15 -4.0638418197631836 16 -1.0115063190460205 17 -1.0038756132125854
		 18 -4.7990303039550781 19 -9.926548957824707 20 -9.2385692596435547;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -50.701004028320313 1 -56.447162628173828
		 2 -60.66386795043946 3 -58.257717132568366 4 -38.608879089355469 5 -19.249006271362305
		 6 -5.9725179672241211 7 5.6328415870666504 8 8.9926748275756836 9 7.7302150726318359
		 10 9.4379663467407227 11 10.891868591308594 12 8.5938911437988281 13 4.6932730674743652
		 14 -5.0857014656066895 15 -8.9455699920654297 16 -5.511479377746582 17 -12.338222503662109
		 18 -25.992704391479492 19 -39.752532958984375 20 -50.701011657714844;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.0973525047302246 1 6.0549259185791016
		 2 8.2834300994873047 3 14.422782897949219 4 13.167309761047363 5 7.0581836700439453
		 6 4.9016804695129395 7 2.5529716014862061 8 1.4542005062103271 9 1.5870416164398193
		 10 0.52855998277664185 11 0.36339128017425537 12 1.120154857635498 13 1.8824127912521365
		 14 1.9848767518997192 15 0.78273254632949829 16 0.48829531669616699 17 0.74321919679641724
		 18 2.0268435478210449 19 4.6403884887695313 20 5.0973224639892578;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 19 -5.2580742835998535
		 20 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.299986251979135e-006 1 -1.2999767022847664e-006
		 2 -1.2999929595025606e-006 3 -1.3000318404010613e-006 4 -1.2999802265767357e-006
		 5 -1.2999970522287185e-006 6 -1.3000196759094251e-006 7 -1.2999423688597744e-006
		 8 -1.2999811360714375e-006 9 -1.3000309309063596e-006 10 -1.3000538956475793e-006
		 11 -1.3000033050047932e-006 12 -1.3000660601392156e-006 13 -1.2999191767448792e-006
		 14 -1.2999776117794681e-006 15 -1.3000087619730039e-006 16 -1.3000100125282188e-006
		 17 -1.299962150369538e-006 18 -1.2999516911804676e-006 19 -1.2999373666389147e-006
		 20 -1.2999888667764026e-006;
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
	setAttr -s 21 ".ktv[0:20]"  0 -7.7742433547973624 1 -8.170811653137207
		 2 -8.2864503860473633 3 -9.7335643768310547 4 -11.842358589172363 5 -12.499189376831055
		 6 -37.43414306640625 7 25.557785034179688 8 15.735458374023436 9 16.47216796875 10 19.395584106445313
		 11 22.900299072265625 12 41.728485107421875 13 -43.367027282714844 14 -14.345550537109375
		 15 -7.6811647415161133 16 -6.0285491943359375 17 -6.0786733627319336 18 -6.6079020500183105
		 19 -7.1753559112548819 20 -7.7742419242858878;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 40.086574554443359 1 45.315837860107422
		 2 50.581260681152344 3 56.576431274414063 4 59.83375549316407 5 66.772270202636719
		 6 82.409744262695313 7 101.14768218994141 8 109.44918823242187 9 109.90361785888672
		 10 107.56582641601562 11 105.26918029785156 12 98.956512451171875 13 81.3382568359375
		 14 66.5029296875 15 49.393714904785156 16 35.770709991455078 17 28.206918716430664
		 18 28.971139907836918 19 34.057064056396484 20 40.086563110351562;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -90.483261108398438 1 -80.050086975097656
		 2 -68.117774963378906 3 -71.797050476074219 4 -106.91452789306641 5 -136.35429382324219
		 6 -166.6832275390625 7 -101.55119323730469 8 -104.81598663330078 9 -96.157814025878906
		 10 -86.633773803710938 11 -77.076637268066406 12 -52.104476928710937 13 -127.97488403320314
		 14 -85.203895568847656 15 -62.631607055664063 16 -58.553871154785149 17 -66.773391723632813
		 18 -79.010879516601562 19 -89.429466247558594 20 -90.483222961425781;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 19 1.7893756628036499
		 20 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.0201622293097898e-012 1 3.794298208958935e-012
		 2 1.0459189070388675e-011 3 7.1764816311770119e-012 4 1.4210854715202004e-012 5 9.1802121460204944e-012
		 6 3.1263880373444408e-012 7 5.2011728257639334e-012 8 3.3679725675028749e-012 9 -3.3040237212844659e-012
		 10 -4.4506620611173275e-012 11 -6.6791017161449417e-013 12 -4.4479975258582272e-012
		 13 8.0149220593739301e-012 14 4.3485215428518131e-012 15 3.801403636316536e-012 16 2.7640112421067897e-012
		 17 1.5631940186722204e-012 18 8.5051965470483992e-012 19 6.3238303482648917e-012
		 20 7.1906924858922139e-012;
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
	setAttr -s 21 ".ktv[0:20]"  0 15.518932342529299 1 18.974155426025391
		 2 22.049871444702148 3 24.956079483032227 4 18.546943664550781 5 5.5286040306091309
		 6 2.1380813121795654 7 -0.13024856150150299 8 -1.1650435924530029 9 -0.50382727384567261
		 10 0.68541300296783447 11 6.2456784248352051 12 15.588616371154785 13 22.583255767822266
		 14 25.343467712402344 15 20.429243087768555 16 12.608299255371094 17 7.8745880126953125
		 18 8.3787002563476562 19 11.648039817810059 20 15.518929481506349;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 24.460731506347656 1 31.580036163330082
		 2 44.226226806640625 3 51.988117218017578 4 46.890903472900391 5 39.989055633544922
		 6 32.01385498046875 7 21.239252090454102 8 9.0877723693847656 9 -0.8524443507194519
		 10 -5.0584869384765625 11 -3.9397315979003911 12 0.98853093385696411 13 11.483697891235352
		 14 25.053094863891602 15 34.9818115234375 16 36.640453338623047 17 33.902881622314453
		 18 30.017440795898438 19 26.215124130249023 20 24.460731506347656;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -80.353652954101563 1 -85.580482482910156
		 2 -89.991012573242187 3 -81.976272583007813 4 -55.409645080566406 5 -38.516033172607422
		 6 -37.604938507080078 7 -43.801807403564453 8 -53.282623291015625 9 -60.287322998046875
		 10 -60.419818878173828 11 -56.975143432617188 12 -55.797080993652344 13 -58.350555419921868
		 14 -68.998832702636719 15 -86.575447082519531 16 -94.602401733398437 17 -95.058624267578125
		 18 -90.432456970214844 19 -84.417083740234375 20 -80.353660583496094;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.2632564145606011e-014 1 -1.0658141036401503e-013
		 2 -7.815970093361102e-014 3 -1.5631940186722204e-013 4 1.1368683772161603e-013 5 1.4210854715202004e-014
		 6 1.3500311979441904e-013 7 1.4921397450962104e-013 8 1.5631940186722204e-013 9 5.6843418860808015e-014
		 10 -1.4210854715202004e-014 11 -5.6843418860808015e-014 12 2.8421709430404007e-014
		 13 -2.8421709430404007e-014 14 2.8421709430404007e-014 15 -1.9184653865522705e-013
		 16 -5.6843418860808015e-014 17 -1.8474111129762605e-013 18 -2.5579538487363607e-013
		 19 -1.3500311979441904e-013 20 -4.2632564145606011e-014;
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
	setAttr -s 21 ".ktv[0:20]"  0 -1.225523829460144 1 -1.2890820503234863
		 2 -0.67151832580566406 3 0.23077505826950073 4 0.75311410427093506 5 0.81060296297073364
		 6 1.354365348815918 7 2.0281648635864258 8 2.508293628692627 9 2.7473366260528564
		 10 2.8861632347106934 11 4.3325338363647461 12 7.5181279182434082 13 10.236754417419434
		 14 12.225574493408203 15 13.840620040893555 16 13.131594657897949 17 9.9232187271118164
		 18 5.1431331634521484 19 0.69564414024353027 20 -1.225523829460144;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 57.35810852050782 1 56.859218597412109
		 2 56.398307800292969 3 57.755523681640632 4 58.506000518798835 5 57.570755004882812
		 6 57.364479064941399 7 57.413539886474609 8 57.356407165527351 9 56.826385498046875
		 10 55.423206329345703 11 55.527629852294922 12 57.452354431152337 13 57.770271301269531
		 14 57.729629516601562 15 58.698768615722656 16 58.924064636230476 17 58.747581481933601
		 18 58.280220031738274 19 57.676322937011726 20 57.35810852050782;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.1903181076049805 1 -8.2433242797851562
		 2 -7.7230963706970206 3 -6.9643549919128418 4 -6.5206217765808105 5 -6.4743518829345703
		 6 -6.0258116722106934 7 -5.4742064476013184 8 -5.0863847732543945 9 -4.8940706253051758
		 10 -4.7650589942932129 11 -3.5113368034362793 12 -0.78824317455291748 13 1.548086404800415
		 14 3.267972469329834 15 4.6574053764343262 16 4.0597782135009766 17 1.3195794820785522
		 18 -2.764897346496582 19 -6.5565004348754883 20 -8.1903181076049805;
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
	setAttr -s 3 ".ktv[0:2]"  0 -35.176773071289063 19 -35.176773071289063
		 20 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.231655120849609 19 -17.231655120849609
		 20 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.905994415283203 19 21.905994415283203
		 20 21.905994415283203;
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
	setAttr -s 21 ".ktv[0:20]"  0 -2.3666483883744149e-008 1 -0.57507425546646118
		 2 -2.1356024742126465 3 -4.434727668762207 4 -7.2266116142272949 5 -10.266562461853027
		 6 -13.310155868530273 7 -16.111801147460938 8 -18.423568725585938 9 -19.995037078857422
		 10 -20.574623107910156 11 -20.181295394897461 12 -19.084949493408203 13 -17.41160774230957
		 14 -15.287216186523438 15 -12.836850166320801 16 -10.184362411499023 17 -7.4524703025817862
		 18 -4.763155460357666 19 -2.2382533550262451 20 -2.4613679983076509e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.1819414424962814e-007 1 -0.18899078667163849
		 2 -0.70329385995864868 3 -1.4640926122665405 4 -2.3909413814544678 5 -3.400909423828125
		 6 -4.4095067977905273 7 -5.3326716423034668 8 -6.0886826515197754 9 -6.5988268852233887
		 10 -6.7860984802246094 11 -6.6590633392333984 12 -6.3037924766540527 13 -5.7584896087646484
		 14 -5.0616531372070313 15 -4.2529702186584473 16 -3.3736183643341064 17 -2.4659907817840576
		 18 -1.5729972124099731 19 -0.73719131946563721 20 -1.196020491534e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.4869622090336634e-007 1 -0.028293801471590992
		 2 -0.095516808331012726 3 -0.16901007294654846 4 -0.2171439528465271 5 -0.21811991930007935
		 6 -0.16537855565547943 7 -0.069485373795032501 8 0.043600283563137054 9 0.13787452876567841
		 10 0.17617830634117126 11 0.14997683465480804 12 0.081567399203777313 13 -0.009665224701166153
		 14 -0.10240612179040909 15 -0.17710410058498383 16 -0.21879933774471283 17 -0.21906156837940216
		 18 -0.17701597511768341 19 -0.099448166787624359 20 -5.4895929224585416e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 -2.9055502414703369 1 -3.4939942359924316
		 2 -5.0904421806335449 3 -7.441399097442627 4 -10.294168472290039 5 -13.397379875183105
		 6 -16.500606536865234 7 -19.353397369384766 8 -21.704353332519531 9 -23.300775527954102
		 10 -23.889202117919922 11 -23.489894866943359 12 -22.376405715942383 13 -20.675592422485352
		 14 -18.51416015625 15 -16.018293380737305 16 -13.313516616821289 17 -10.52484130859375
		 18 -7.7771134376525879 19 -5.1954350471496582 20 -2.9055502414703369;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.6970634460449219 1 6.5444846153259277
		 2 6.1293730735778809 3 5.5157408714294434 4 4.7692770957946777 5 3.9578466415405273
		 6 3.1502749919891357 7 2.4141554832458496 8 1.8139263391494751 9 1.4104176759719849
		 10 1.2626258134841919 11 1.3628599643707275 12 1.643623948097229 13 2.0757663249969482
		 14 2.6299228668212891 15 3.2754025459289551 16 3.9797408580780029 17 4.7089009284973145
		 18 5.4279594421386719 19 6.1020207405090332 20 6.6970634460449219;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.0519304275512695 1 4.9465718269348145
		 2 4.6706371307373047 3 4.2907576560974121 4 3.872353076934814 5 3.4703969955444336
		 6 3.1238889694213867 7 2.854111909866333 8 2.6666934490203857 9 2.557276725769043
		 10 2.5205662250518799 11 2.5452659130096436 12 2.6188786029815674 13 2.7448413372039795
		 14 2.9286403656005859 15 3.1741108894348145 16 3.4805314540863037 17 3.8405652046203613
		 18 4.2390928268432617 19 4.6529989242553711 20 5.0519304275512695;
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
	setAttr -s 21 ".ktv[0:20]"  0 -37.468540191650391 1 -37.993923187255859
		 2 -39.418121337890625 3 -41.512718200683594 4 -44.051254272460938 5 -46.810874938964844
		 6 -49.571613311767578 7 -52.113613128662109 8 -54.213722229003906 9 -55.643657684326172
		 10 -56.171665191650391 11 -55.813301086425781 12 -54.815258026123047 13 -53.293994903564453
		 14 -51.365207672119141 15 -49.142314910888672 16 -46.736297607421875 17 -44.256416320800781
		 18 -41.811603546142578 19 -39.511734008789063 20 -37.468540191650391;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -11.353921890258789 1 -11.642019271850586
		 2 -12.435059547424316 3 -13.632413864135742 4 -15.130297660827635 5 -16.812088012695312
		 6 -18.544294357299805 7 -20.177347183227539 8 -21.549772262573242 9 -22.494329452514648
		 10 -22.844900131225586 11 -22.606863021850586 12 -21.94621467590332 13 -20.946392059326172
		 14 -19.693113327026367 15 -18.271940231323242 16 -16.765956878662109 17 -15.253480911254883
		 18 -13.806178092956543 19 -12.487792015075684 20 -11.353921890258789;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -27.271549224853516 1 -27.279747009277344
		 2 -27.290534973144531 3 -27.275270462036133 4 -27.205259323120117 5 -27.062465667724609
		 6 -26.847270965576172 7 -26.582843780517578 8 -26.315067291259766 9 -26.106687545776367
		 10 -26.024341583251953 11 -26.080551147460938 12 -26.229999542236328 13 -26.437900543212891
		 14 -26.667417526245117 15 -26.885595321655273 16 -27.0672607421875 17 -27.197067260742188
		 18 -27.269998550415039 19 -27.290651321411133 20 -27.271549224853516;
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
	setAttr -s 21 ".ktv[0:20]"  0 -3.7631184568454046e-007 1 -0.54455465078353882
		 2 -2.01967453956604 3 -4.1860232353210449 4 -6.805509090423584 5 -9.6439437866210937
		 6 -12.471738815307617 7 -15.062873840332031 8 -17.192874908447266 9 -18.636880874633789
		 10 -19.168697357177734 11 -18.807830810546875 12 -17.800981521606445 13 -16.261346817016602
		 14 -14.301389694213867 15 -12.032891273498535 16 -9.5673789978027344 17 -7.0168881416320801
		 18 -4.4948067665100098 19 -2.1165738105773926 20 -3.7883643244640552e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.5215865662175929e-007 1 -0.20661334693431854
		 2 -0.7752874493598938 3 -1.633582592010498 4 -2.7065181732177734 5 -3.9097757339477539
		 6 -5.1471734046936035 7 -6.3116621971130371 8 -7.2885947227478036 9 -7.9599909782409668
		 10 -8.2089719772338867 11 -8.0399274826049805 12 -7.5704860687255868 13 -6.8592925071716309
		 14 -5.966590404510498 15 -4.9527606964111328 16 -3.8767924308776855 17 -2.7947065830230713
		 18 -1.7581003904342651 19 -0.81309646368026733 20 -2.5306027851002e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.7405117104281089e-007 1 -0.16651469469070435
		 2 -0.60853099822998047 3 -1.2330585718154907 4 -1.9475589990615845 5 -2.6692633628845215
		 6 -3.3314793109893799 7 -3.8864579200744629 8 -4.3042850494384766 9 -4.5673432350158691
		 10 -4.6600470542907715 11 -4.5973892211914062 12 -4.417076587677002 13 -4.1258831024169922
		 14 -3.7286126613616948 15 -3.2325236797332764 16 -2.6505341529846191 17 -2.0032167434692383
		 18 -1.3196320533752441 19 -0.63709765672683716 20 -5.74349655835249e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 -10.433925628662109 1 -10.881953239440918
		 2 -12.092329978942871 3 -13.861627578735352 4 -15.988776206970215 5 -18.279865264892578
		 6 -20.549388885498047 7 -22.61872673034668 8 -24.31317138671875 9 -25.458795547485352
		 10 -25.880126953125 11 -25.594261169433594 12 -24.795915603637695 13 -23.572824478149414
		 14 -22.011545181274414 15 -20.197975158691406 16 -18.218242645263672 17 -16.159873962402344
		 18 -14.113051414489746 19 -12.171676635742188 20 -10.433925628662109;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.5418024063110352 1 -9.9429006576538086
		 2 -11.03532600402832 3 -12.654587745666504 4 -14.634490013122557 5 -16.804109573364258
		 6 -18.987174987792969 7 -21.003200531005859 8 -22.669406890869141 9 -23.8026123046875
		 10 -24.220563888549805 11 -23.936927795410156 12 -23.146316528320313 13 -21.939846038818359
		 14 -20.409364700317383 15 -18.647121429443359 16 -16.745285034179687 17 -14.795233726501465
		 18 -12.886770248413086 19 -11.107381820678711 20 -9.5418024063110352;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -23.10466194152832 1 -23.164339065551758
		 2 -23.320905685424805 3 -23.537458419799805 4 -23.778202056884766 5 -24.013172149658203
		 6 -24.220596313476563 7 -24.387306213378906 8 -24.507566452026367 9 -24.580442428588867
		 10 -24.605508804321289 11 -24.588603973388672 12 -24.539112091064453 13 -24.456840515136719
		 14 -24.340631484985352 15 -24.190147399902344 16 -24.007186889648438 17 -23.796627044677734
		 18 -23.567035675048828 19 -23.330930709838867 20 -23.10466194152832;
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
	setAttr -s 21 ".ktv[0:20]"  0 0.47685062885284424 1 -0.099320277571678162
		 2 -1.6622127294540405 3 -3.9631166458129878 4 -6.7542667388916016 5 -9.7896156311035156
		 6 -12.824471473693848 7 -15.614348411560059 8 -17.91370964050293 9 -19.475364685058594
		 10 -20.051050186157227 11 -19.660385131835938 12 -18.571094512939453 13 -16.907478332519531
		 14 -14.793600082397461 15 -12.352800369262695 16 -9.7075929641723633 17 -6.9799222946166992
		 18 -4.2916264533996582 19 -1.7649872303009033 20 0.47685062885284424;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.1451985090970993 1 -0.030306646600365639
		 2 -0.51001286506652832 3 -1.2252085208892822 4 -2.1053814888000488 5 -3.0755074024200439
		 6 -4.0557889938354492 7 -4.9631834030151367 8 -5.713627815246582 9 -6.2238311767578125
		 10 -6.4119086265563965 11 -6.2842803001403809 12 -5.9283838272094727 13 -5.3850431442260742
		 14 -4.6957798004150391 15 -3.9028923511505127 16 -3.0491421222686768 17 -2.1770758628845215
		 18 -1.3281251192092896 19 -0.54173743724822998 20 0.1451985090970993;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.056165359914302833 1 -0.011548807844519615
		 2 -0.18641726672649384 3 -0.42015448212623596 4 -0.66518235206604004 5 -0.88291090726852417
		 6 -1.0490682125091553 7 -1.1558258533477783 8 -1.2104477882385254 9 -1.2302849292755127
		 10 -1.2340697050094604 11 -1.2317086458206177 12 -1.2205020189285278 13 -1.1902649402618408
		 14 -1.1290162801742554 15 -1.0266532897949219 16 -0.87770187854766846 17 -0.68312603235244751
		 18 -0.45119866728782648 19 -0.19746258854866028 20 0.056165359914302833;
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
	setAttr -s 21 ".ktv[0:20]"  0 10.467190742492676 1 9.9582033157348633
		 2 8.5835418701171875 3 6.5758132934570313 4 4.1661281585693359 5 1.577698826789856
		 6 -0.97731834650039673 7 -3.2976858615875244 8 -5.1902885437011719 9 -6.4658298492431641
		 10 -6.9340872764587402 11 -6.6164379119873047 12 -5.7281866073608398 13 -4.3642187118530273
		 14 -2.6178352832794189 15 -0.58235841989517212 16 1.6472076177597046 17 3.972550630569458
		 18 6.2907290458679199 19 8.4934539794921875 20 10.467190742492676;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.5298762321472168 1 5.2910351753234863
		 2 4.6304411888122559 3 3.625020027160645 4 2.3551456928253174 5 0.91535919904708873
		 6 -0.58112120628356934 7 -2.0031023025512695 8 -3.2057816982269287 9 -4.0373101234436035
		 10 -4.3466920852661133 11 -4.1365790367126465 12 -3.5544157028198242 13 -2.6762065887451172
		 14 -1.5803908109664917 15 -0.3449878990650177 16 0.95503449440002453 17 2.250166654586792
		 18 3.4783651828765869 19 4.5863585472106934 20 5.5298762321472168;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.4065008163452148 1 5.1272668838500977
		 2 4.3807029724121094 3 3.3110923767089844 4 2.061997652053833 5 0.76557910442352295
		 6 -0.46441021561622614 7 -1.5354471206665039 8 -2.3745074272155762 9 -2.9216165542602539
		 10 -3.1186280250549316 11 -2.9852099418640137 12 -2.6070685386657715 13 -2.012214183807373
		 14 -1.2263573408126831 15 -0.27765479683876038 16 0.7997477650642395 17 1.9633762836456299
		 18 3.16129469871521 19 4.3321719169616699 20 5.4065008163452148;
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
	setAttr -s 21 ".ktv[0:20]"  0 12.447010040283203 1 12.066483497619629
		 2 11.049241065979004 3 9.5914201736450195 4 7.8866372108459473 5 6.1121840476989746
		 6 4.4213824272155762 7 2.9413785934448242 8 1.7758247852325439 9 1.0125516653060913
		 10 0.73702383041381836 11 0.92365443706512462 12 1.451708197593689 13 2.2798049449920654
		 14 3.3693294525146484 15 4.6786594390869141 16 6.1590418815612793 17 7.7518658638000488
		 18 9.3871469497680664 19 10.983114242553711 20 12.447010040283203;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.3281207084655762 1 -5.7683682441711426
		 2 -6.9708843231201172 3 -8.7621231079101562 4 -10.965396881103516 5 -13.394645690917969
		 6 -15.852849960327148 7 -18.133884429931641 8 -20.026124954223633 9 -21.316308975219727
		 10 -21.792774200439453 11 -21.469394683837891 12 -20.568792343139648 13 -19.196863174438477
		 14 -17.460977554321289 15 -15.469091415405273 16 -13.328591346740723 17 -11.144864082336426
		 18 -9.019780158996582 19 -7.0503745079040527 20 -5.3281207084655762;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -21.872774124145508 1 -22.031131744384766
		 2 -22.458267211914063 3 -23.081689834594727 4 -23.831829071044922 5 -24.644058227539063
		 6 -25.457366943359375 7 -26.210681915283203 8 -26.838846206665039 9 -27.270666122436523
		 10 -27.431116104125977 11 -27.322154998779297 12 -27.020046234130859 13 -26.562953948974609
		 14 -25.988231658935547 15 -25.330669403076172 16 -24.622116088867188 17 -23.892284393310547
		 18 -23.170269012451172 19 -22.486240386962891 20 -21.872774124145508;
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
	setAttr -s 21 ".ktv[0:20]"  0 3.8485357761383052 1 3.255814790725708
		 2 1.6543272733688354 3 -0.68558496236801147 4 -3.4930469989776611 5 -6.5037598609924316
		 6 -9.4656496047973633 7 -12.142256736755371 8 -14.312756538391113 9 -15.767698287963867
		 10 -16.300012588500977 11 -15.939020156860352 12 -14.927150726318359 13 -13.366985321044922
		 14 -11.359618186950684 15 -9.0086584091186523 16 -6.4230198860168457 17 -3.7184405326843262
		 18 -1.0178362131118774 19 1.549347996711731 20 3.8485357761383052;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -10.09581470489502 1 -9.9003667831420898
		 2 -9.3618230819702148 3 -8.5465250015258789 4 -7.5213580131530762 5 -6.361384391784668
		 6 -5.1548233032226562 7 -4.004910945892334 8 -3.0283691883087158 9 -2.3505868911743164
		 10 -2.0978066921234131 11 -2.2695159912109375 12 -2.7444727420806885 13 -3.4588818550109863
		 14 -4.3472123146057129 15 -5.3453946113586426 16 -6.3933463096618652 17 -7.4367384910583505
		 18 -8.4279260635375977 19 -9.3259782791137695 20 -10.09581470489502;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 32.958465576171875 1 33.062110900878906
		 2 33.347583770751953 3 33.778881072998047 4 34.318592071533203 5 34.92449951171875
		 6 35.548358917236328 7 36.13641357421875 8 36.630725860595703 9 36.971115112304688
		 10 37.097511291503906 11 37.011684417724609 12 36.773563385009766 13 36.413375854492188
		 14 35.962039947509766 15 35.450283050537109 16 34.907878875732422 17 34.36297607421875
		 18 33.841484069824219 19 33.3665771484375 20 32.958465576171875;
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
	setAttr -s 21 ".ktv[0:20]"  0 -13.042159080505371 1 -13.611454963684082
		 2 -15.157466888427734 3 -17.441059112548828 4 -20.229946136474609 5 -23.295944213867188
		 6 -26.406290054321289 7 -29.31320953369141 8 -31.747785568237305 9 -33.422710418701172
		 10 -34.044673919677734 11 -33.622333526611328 12 -32.450687408447266 13 -30.677867889404293
		 14 -28.452888488769531 15 -25.919546127319336 16 -23.212547302246094 17 -20.456565856933594
		 18 -17.768089294433594 19 -15.259250640869142 20 -13.042159080505371;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.062358919531106956 1 0.48721578717231745
		 2 1.63970947265625 3 3.3321294784545898 4 5.3675990104675293 5 7.5428433418273935
		 6 9.6588706970214844 7 11.535261154174805 8 13.020960807800293 9 13.993954658508301
		 10 14.344642639160158 11 14.107146263122559 12 13.434306144714355 13 12.378185272216797
		 14 10.991048812866211 15 9.3346567153930664 16 7.4847493171691895 17 5.5309062004089355
		 18 3.5729386806488037 19 1.7154555320739746 20 0.062358919531106956;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -21.17180061340332 1 -21.261566162109375
		 2 -21.546350479125977 3 -22.075691223144531 4 -22.894357681274414 5 -24.004861831665039
		 6 -25.344615936279297 7 -26.777875900268555 8 -28.103206634521484 9 -29.076763153076168
		 10 -29.450492858886719 11 -29.196008682250977 12 -28.505834579467773 13 -27.507299423217773
		 14 -26.336252212524414 15 -25.121358871459961 16 -23.971836090087891 17 -22.969017028808594
		 18 -22.1619873046875 19 -21.567193984985352 20 -21.17180061340332;
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
	setAttr -s 21 ".ktv[0:20]"  0 -10.973945617675781 1 -11.087841033935547
		 2 -11.391754150390625 3 -11.827485084533691 4 -12.341134071350098 5 -12.886411666870117
		 6 -13.423267364501953 7 -13.91404914855957 8 -14.319533348083496 9 -14.596678733825682
		 10 -14.699375152587892 11 -14.62964916229248 12 -14.435970306396484 13 -14.141812324523926
		 14 -13.769685745239258 15 -13.340158462524414 16 -12.871811866760254 17 -12.382081031799316
		 18 -11.888708114624023 19 -11.411498069763184 20 -10.973945617675781;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -20.88709831237793 1 -20.19049072265625
		 2 -18.298900604248047 3 -15.509355545043945 4 -12.119321823120117 5 -8.4273099899291992
		 6 -4.7329010963439941 7 -1.3364219665527344 8 1.4615126848220825 9 3.360403299331665
		 10 4.0600337982177734 11 3.5852818489074707 12 2.2610225677490234 13 0.23734088242053986
		 14 -2.3355205059051514 15 -5.3071656227111816 16 -8.5271282196044922 17 -11.845011711120605
		 18 -15.11067581176758 19 -18.174415588378906 20 -20.88709831237793;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 24.676681518554687 1 24.569135665893555
		 2 24.266361236572266 3 23.792335510253906 4 23.174375534057617 5 22.451631546020508
		 6 21.678396224975586 7 20.924186706542969 8 20.271732330322266 9 19.812723159790039
		 10 19.6402587890625 11 19.757486343383789 12 20.080080032348633 13 20.560676574707031
		 14 21.150339126586914 15 21.801824569702148 16 22.471834182739258 17 23.122430801391602
		 18 23.722002029418945 19 24.245899200439453 20 24.676681518554687;
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
	setAttr -s 3 ".ktv[0:2]"  0 -16.004074096679688 19 -16.004074096679688
		 20 -16.004074096679688;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.81556510925293 19 -14.81556510925293
		 20 -14.81556510925293;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.800060272216797 19 20.800060272216797
		 20 20.800060272216797;
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
	setAttr -s 21 ".ktv[0:20]"  0 22.545417785644531 1 17.231313705444336
		 2 11.985749244689941 3 8.1505594253540039 4 6.8571629524230957 5 8.6887722015380859
		 6 10.381543159484863 7 6.6242790222167969 8 1.5991501808166504 9 -1.5667204856872559
		 10 -2.005774974822998 11 1.1886528730392456 12 7.5716028213500968 13 15.599810600280762
		 14 22.481710433959961 15 25.869754791259766 16 26.770042419433594 17 26.836942672729492
		 18 26.054521560668945 19 24.606927871704102 20 22.545417785644531;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.7800345420837402 1 -3.5884342193603516
		 2 -3.9676861763000493 3 -5.3124799728393555 4 -7.019989013671875 5 -9.9037876129150391
		 6 -13.270119667053223 7 -13.544765472412109 8 -12.565494537353516 9 -11.747231483459473
		 10 -11.162173271179199 11 -9.9592351913452148 12 -8.5838174819946289 13 -7.9159808158874512
		 14 -7.8858685493469247 15 -7.36014747619629 16 -6.7852563858032227 17 -6.5857100486755371
		 18 -6.4015841484069824 19 -5.9591469764709473 20 -4.780034065246582;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.839824438095093 1 1.5940371751785278
		 2 1.097347617149353 3 0.67267650365829468 4 0.45122078061103821 5 0.31006649136543274
		 6 0.033678069710731506 7 -0.026400785893201828 8 -0.038752440363168716 9 -0.07435087114572525
		 10 -0.049069654196500778 11 0.11793863773345947 12 0.49484696984291077 13 0.96562033891677868
		 14 1.285889744758606 15 1.5269448757171631 16 1.6795221567153931 17 1.7199848890304565
		 18 1.7226932048797607 19 1.7429004907608032 20 1.8398243188858032;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 19 -5.8377695083618164
		 20 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.0896883395616896e-010 1 -2.7057467377744615e-011
		 2 -7.0656369643984362e-011 3 -1.1834799806820229e-010 4 -2.7085889087175019e-011
		 5 1.1738165994756855e-011 6 -2.162892087653745e-011 7 5.6559201766503975e-011 8 -4.2234660213580355e-011
		 9 2.1259438653942198e-011 10 -3.751665644813329e-012 11 2.2168933355715126e-012 12 -1.9383605831535533e-011
		 13 2.6915358830592595e-011 14 -2.2453150450019166e-011 15 -1.5575096767861396e-011
		 16 -2.9388047551037744e-011 17 -4.2462033889023587e-011 18 -3.2855496101547033e-011
		 19 -7.6141759564052336e-011 20 -1.0504663805477321e-010;
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
	setAttr -s 21 ".ktv[0:20]"  0 -7.6031618118286142 1 -7.9562344551086417
		 2 -7.9947199821472177 3 -7.6674680709838876 4 -6.9981369972229004 5 -6.2345480918884277
		 6 -5.8829660415649414 7 -5.9962296485900879 8 -6.2583775520324707 9 -6.5814943313598633
		 10 -6.9147677421569824 11 -7.2396769523620605 12 -7.577411651611329 13 -7.7182054519653311
		 14 -7.7911105155944833 15 -8.056884765625 16 -8.059748649597168 17 -7.6972184181213379
		 18 -7.3756589889526358 19 -7.304427146911622 20 -7.6031622886657715;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -56.390403747558594 1 -54.996124267578125
		 2 -51.924667358398438 3 -47.110763549804688 4 -40.455696105957031 5 -30.686918258666996
		 6 -22.215448379516602 7 -25.688966751098633 8 -33.909416198730469 9 -40.948963165283203
		 10 -45.231636047363281 11 -48.397113800048828 12 -52.124805450439453 13 -56.051094055175781
		 14 -59.901412963867188 15 -63.165458679199212 16 -64.180595397949219 17 -62.957229614257813
		 18 -60.526847839355469 19 -57.903030395507812 20 -56.390403747558594;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 43.392616271972656 1 47.336811065673828
		 2 51.244556427001953 3 54.059669494628906 4 54.363101959228516 5 53.508312225341797
		 6 53.678447723388672 7 53.484333038330078 8 51.688198089599609 9 49.797962188720703
		 10 49.198593139648438 11 48.969951629638672 12 47.784576416015625 13 44.517837524414063
		 14 40.741584777832031 15 38.539749145507812 16 37.392608642578125 17 36.900276184082031
		 18 37.711597442626953 19 39.945198059082031 20 43.392616271972656;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 19 1.897793173789978
		 20 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.2647660696529783e-011 1 -3.2969182939268649e-012
		 2 -1.8417267710901797e-011 3 -1.3642420526593924e-011 4 -6.4233063312713057e-012
		 5 -6.9348971010185778e-012 6 -1.4722445484949276e-011 7 2.1373125491663814e-011 8 -1.375610736431554e-011
		 9 3.4674485505092889e-012 10 -5.0874859880423173e-012 11 -7.2475359047530219e-012
		 12 1.1453948900452815e-011 13 -1.6370904631912708e-011 14 -7.3896444519050419e-012
		 15 1.7053025658242404e-013 16 -5.3717030823463574e-012 17 -6.5369931689929217e-013
		 18 -1.3130829756846651e-011 19 -1.3216094885137863e-011 20 -1.2164491636212915e-011;
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
	setAttr -s 21 ".ktv[0:20]"  0 -68.563858032226562 1 -69.349128723144531
		 2 -70.982109069824219 3 -73.708106994628906 4 -78.063735961914063 5 -86.048667907714844
		 6 -94.60455322265625 7 -97.272171020507813 8 -96.218002319335938 9 -94.235893249511719
		 10 -93.00897216796875 11 -92.563385009765625 12 -91.821601867675781 13 -89.628280639648438
		 14 -85.022193908691406 15 -77.522529602050781 16 -71.083786010742187 17 -68.353034973144531
		 18 -67.751358032226563 19 -68.136238098144531 20 -68.563850402832031;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -14.746644973754883 1 -13.87978458404541
		 2 -11.331825256347656 3 -8.3279094696044922 4 -6.1222624778747559 5 -5.7827968597412109
		 6 -6.2101025581359863 7 -4.152855396270752 8 -2.0951156616210937 9 -1.0276057720184326
		 10 -0.0080649442970752716 11 2.100008487701416 12 5.050041675567627 13 7.3898940086364737
		 14 8.2243661880493164 15 6.521416187286377 16 1.8685250282287598 17 -3.8029863834381104
		 18 -9.1218843460083008 19 -13.100702285766602 20 -14.746644020080566;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 31.928525924682617 1 31.406415939331055
		 2 30.951520919799805 3 31.750015258789062 4 34.98040771484375 5 38.789089202880859
		 6 41.862476348876953 7 46.185783386230469 8 51.570690155029297 9 55.5103759765625
		 10 56.080970764160156 11 52.881404876708984 12 47.718589782714844 13 43.892604827880859
		 14 42.300491333007813 15 43.073314666748047 16 43.179302215576172 17 40.486049652099609
		 18 36.659969329833984 19 33.303028106689453 20 31.928524017333988;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.4106051316484809e-013 1 -4.5474735088646412e-013
		 2 -4.2632564145606011e-013 3 -3.1263880373444408e-013 4 8.5265128291212022e-014 5 -8.5265128291212022e-014
		 6 -1.1368683772161603e-013 7 5.4001247917767614e-013 8 2.8421709430404007e-014 9 -1.7053025658242404e-013
		 10 -8.5265128291212022e-014 11 -3.979039320256561e-013 12 2.2737367544323206e-013
		 13 1.7053025658242404e-013 14 -5.6843418860808015e-014 15 -3.1263880373444408e-013
		 16 -5.6843418860808015e-014 17 -2.2737367544323206e-013 18 -4.2632564145606011e-013
		 19 -2.2737367544323206e-013 20 -3.4106051316484809e-013;
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
	setAttr -s 21 ".ktv[0:20]"  0 23.006258010864258 1 24.454584121704102
		 2 26.920017242431641 3 30.482368469238281 4 35.343441009521484 5 41.931259155273437
		 6 48.318866729736328 7 52.107887268066406 8 53.703559875488281 9 53.771320343017578
		 10 53.015171051025391 11 51.543937683105469 12 48.919517517089844 13 44.921707153320313
		 14 39.283657073974609 15 31.865785598754886 16 25.711616516113281 17 22.856237411499023
		 18 22.157764434814453 19 22.574350357055664 20 23.006258010864258;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.61764556169509888 1 1.2377785444259644
		 2 2.902292013168335 3 5.0509023666381836 4 7.0405893325805664 5 8.2536478042602539
		 6 8.8992586135864258 7 9.5836782455444336 8 10.400025367736816 9 11.29364013671875
		 10 11.991397857666016 11 12.067214012145996 12 11.705910682678223 13 11.360755920410156
		 14 11.413487434387207 15 12.131418228149414 16 11.485770225524902 17 8.5031890869140625
		 18 4.8008484840393066 19 1.7870602607727051 20 0.61764556169509888;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.0048155784606934 1 -4.8406772613525391
		 2 -4.4532732963562012 3 -3.9433777332305908 4 -3.2521412372589111 5 -2.1620049476623535
		 6 -0.91862189769744884 7 -0.049750234931707382 8 0.39851799607276917 9 0.49489736557006841
		 10 0.36630973219871521 11 0.047081500291824341 12 -0.53659772872924805 13 -1.4034066200256348
		 14 -2.5499641895294189 15 -3.9461996555328365 16 -4.867680549621582 17 -4.9625115394592285
		 18 -4.8742990493774414 19 -4.928257942199707 20 -5.0048155784606934;
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
	setAttr -s 21 ".ktv[0:20]"  0 -18.97874641418457 1 -18.87736701965332
		 2 -18.038946151733398 3 -16.731109619140625 4 -15.257030487060547 5 -13.975545883178711
		 6 -12.77808952331543 7 -11.396620750427246 8 -10.011744499206543 9 -8.8415164947509766
		 10 -8.1317062377929687 11 -7.9450302124023437 12 -8.1794195175170898 13 -8.8235282897949219
		 14 -9.8114118576049805 15 -11.026351928710937 16 -12.79588508605957 17 -15.02490234375
		 18 -17.05657958984375 19 -18.458990097045898 20 -18.97874641418457;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -16.998025894165039 1 -17.417512893676758
		 2 -18.555849075317383 3 -20.058979034423828 4 -21.586206436157227 5 -22.832954406738281
		 6 -23.93327522277832 7 -25.091020584106445 8 -26.135902404785156 9 -26.899879455566406
		 10 -27.22123908996582 11 -27.01812744140625 12 -26.422721862792969 13 -25.593927383422852
		 14 -24.663427352905273 15 -23.7261962890625 16 -22.49778938293457 17 -20.81976318359375
		 18 -19.033220291137695 19 -17.590339660644531 20 -16.998025894165039;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -29.074104309082035 1 -28.948535919189453
		 2 -29.487333297729489 3 -30.382406234741211 4 -31.351566314697266 5 -32.155490875244141
		 6 -32.876613616943359 7 -33.679050445556641 8 -34.4873046875 9 -35.239356994628906
		 10 -35.880157470703125 11 -36.547283172607422 12 -37.266841888427734 13 -37.807464599609375
		 14 -37.959403991699219 15 -37.554389953613281 16 -36.188838958740234 17 -33.99859619140625
		 18 -31.660551071166992 19 -29.818862915039063 20 -29.074104309082035;
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
	setAttr -s 21 ".ktv[0:20]"  0 5.3290705182007514e-014 1 -2.8421709430404007e-014
		 2 3.1974423109204508e-014 3 7.1054273576010019e-015 4 6.7501559897209518e-014 5 -1.7763568394002505e-014
		 6 7.1054273576010019e-015 7 7.1054273576010019e-015 8 -7.1054273576010019e-015 9 -1.7763568394002505e-014
		 10 2.4868995751603507e-014 11 -2.8421709430404007e-014 12 4.9737991503207013e-014
		 13 3.5527136788005009e-015 14 3.5527136788005009e-015 15 -2.1316282072803006e-014
		 16 2.1316282072803006e-014 17 1.0658141036401503e-014 18 -3.5527136788005009e-015
		 19 3.907985046680551e-014 20 5.3290705182007514e-014;
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
	setAttr -s 21 ".ktv[0:20]"  0 -7.3753347396850586 1 -7.6381444931030273
		 2 -7.7037138938903809 3 -7.6134252548217773 4 -7.4291262626647949 5 -7.2442383766174316
		 6 -7.0354418754577637 7 -6.7197794914245605 8 -6.3434629440307617 9 -5.9836215972900391
		 10 -5.7396726608276367 11 -5.6413626670837402 12 -5.6526861190795898 13 -5.7674064636230469
		 14 -5.9599666595458984 15 -6.1937026977539062 16 -6.5230741500854492 17 -6.8969783782958984
		 18 -7.1798110008239737 19 -7.3309402465820313 20 -7.3753347396850586;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.1645708084106445 1 -9.3458623886108398
		 2 -9.6076927185058594 3 -9.9198665618896484 4 -10.237884521484375 5 -10.505801200866699
		 6 -10.739846229553223 7 -10.979536056518555 8 -11.192378997802734 9 -11.339303016662598
		 10 -11.379940986633301 11 -11.279226303100586 12 -11.059872627258301 13 -10.773638725280762
		 14 -10.47600269317627 15 -10.21994686126709 16 -9.9690828323364258 17 -9.6865634918212891
		 18 -9.4245100021362305 19 -9.236109733581543 20 -9.1645708084106445;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.7046141624450684 1 -4.3159933090209961
		 2 -4.2858138084411621 3 -4.443793773651123 4 -4.6490182876586914 5 -4.810645580291748
		 6 -4.9733548164367676 7 -5.2037172317504883 8 -5.4886560440063477 9 -5.8268756866455078
		 10 -6.2233939170837402 11 -6.8140406608581543 12 -7.5919566154479972 13 -8.3400535583496094
		 14 -8.8539199829101562 15 -8.9550905227661133 16 -8.4196090698242187 17 -7.356074333190918
		 18 -6.1300320625305176 19 -5.1217560768127441 20 -4.7046141624450684;
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
	setAttr -s 21 ".ktv[0:20]"  0 0 1 -1.5987211554602254e-014 2 -1.0658141036401503e-014
		 3 2.4868995751603507e-014 4 -1.4210854715202004e-014 5 -1.0658141036401503e-014 6 7.1054273576010019e-015
		 7 -7.1054273576010019e-015 8 -3.5527136788005009e-014 9 -2.1316282072803006e-014
		 10 7.1054273576010019e-015 11 3.5527136788005009e-015 12 7.1054273576010019e-015
		 13 -3.5527136788005009e-015 14 -7.1054273576010019e-015 15 -1.7763568394002505e-014
		 16 -3.5527136788005009e-015 17 3.5527136788005009e-015 18 0 19 8.8817841970012523e-015
		 20 0;
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
	setAttr -s 21 ".ktv[0:20]"  0 1.5071590198090234e-008 1 1.4335398645926034e-008
		 2 1.2835739582328642e-008 3 1.0993709942397345e-008 4 9.4870333811059027e-009 5 8.7748466270909375e-009
		 6 9.3985992322132006e-009 7 1.0605668343544039e-008 8 1.2026636575512839e-008 9 1.3274835453103151e-008
		 10 1.3919239982840281e-008 11 1.3843107993238846e-008 12 1.3954749356059892e-008
		 13 1.4079339472061745e-008 14 1.4136905868156193e-008 15 1.4053336272468185e-008
		 16 1.414366135321643e-008 17 1.4514629498307841e-008 18 1.4759658384377872e-008 19 1.5121136343054786e-008
		 20 1.5300324562872447e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.9167666321968682e-009 1 -5.817018422504816e-009
		 2 -5.3115645215484619e-009 3 -4.6473149772907618e-009 4 -3.9638869964164769e-009
		 5 -3.8701117865969081e-009 6 -4.7817763082491638e-009 7 -7.2232335668331871e-009
		 8 -9.4538963324453107e-009 9 -1.1289407630954429e-008 10 -1.2101250668195007e-008
		 11 -1.2291880402415245e-008 12 -1.2448974295864446e-008 13 -1.2220775502669312e-008
		 14 -1.1819921041933412e-008 15 -1.2171986085718345e-008 16 -1.1521282594628701e-008
		 17 -9.4955749929681588e-009 18 -7.6742328047885167e-009 19 -6.3166867292352435e-009
		 20 -5.8252016543747231e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.1736331845545465e-008 1 1.9460006939198138e-008
		 2 1.4951080373748482e-008 3 9.0905682981201608e-009 4 4.527434427359367e-009 5 2.3873238941263253e-009
		 6 4.4047259173396469e-009 7 7.7747106530523524e-009 8 1.2038271712810911e-008 9 1.570140639728379e-008
		 10 1.7922406669867996e-008 11 1.7779994365696439e-008 12 1.8578422356085866e-008
		 13 1.9969835562960725e-008 14 2.0501651931681408e-008 15 2.0484133500531243e-008
		 16 2.0343037476777681e-008 17 2.1173660158524399e-008 18 2.1165686092672331e-008
		 19 2.2172718772139888e-008 20 2.2363149554394113e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 19 1.8750065565109253
		 20 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.3988683100762955e-008 1 -1.3994007730389058e-008
		 2 -1.3984391422638964e-008 3 -1.399814753000328e-008 4 -1.3991146019520784e-008 5 -1.3990661962282047e-008
		 6 -1.3977244250895637e-008 7 -1.3999753356586098e-008 8 -1.4008280757593639e-008
		 9 -1.4018350036337779e-008 10 -1.399400151314012e-008 11 -1.4006655391085587e-008
		 12 -1.4005133053274221e-008 13 -1.397297211269688e-008 14 -1.3982592861339072e-008
		 15 -1.3985406610572682e-008 16 -1.4003913584303973e-008 17 -1.3991318326134206e-008
		 18 -1.4013354920905385e-008 19 -1.3986307223490257e-008 20 -1.3996670489291319e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.5806023156983429e-011 1 -7.2120087679650169e-012
		 2 -5.0981441290787188e-012 3 -7.2546413321106229e-012 4 -1.7958967646336532e-011
		 5 -8.6259888121276163e-012 6 -5.4818372063891729e-012 7 2.1639579017573851e-011 8 5.6736837450444e-012
		 9 -1.0313527809557854e-011 10 -1.4161116723698797e-011 11 1.6342482922482304e-013
		 12 1.3013590205446235e-011 13 -8.9528384705772623e-013 14 -2.7359448040442658e-011
		 15 -1.5880630144238239e-012 16 -2.0321522242738865e-012 17 -3.6362024502523127e-011
		 18 -3.5271341403131373e-011 19 -2.2428281454267562e-011 20 -1.1972645097557688e-011;
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
	setAttr -s 21 ".ktv[0:20]"  0 8.2918676369558852e-009 1 7.9094792937439706e-009
		 2 7.1500676490643408e-009 3 6.2109948295585582e-009 4 5.4470734589529002e-009 5 5.0790833761027443e-009
		 6 5.3947002420784429e-009 7 5.9793094919768919e-009 8 6.661093010507102e-009 9 7.2666583861291656e-009
		 10 7.5945782995745503e-009 11 7.5561565893167426e-009 12 7.6395529902129056e-009
		 13 7.7306641088625838e-009 14 7.7771016293581852e-009 15 7.7351236527078981e-009
		 16 7.7827664313190326e-009 17 7.9905211336495086e-009 18 8.1217788050480522e-009
		 19 8.3272189144167896e-009 20 8.4278601875098502e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.3923443488201883e-010 1 -5.096043587116128e-010
		 2 -2.7915092459807056e-010 3 3.454401001357077e-011 4 3.7367064997795296e-010 5 3.9858394362823901e-010
		 6 -1.8097292327906578e-012 7 -1.1214444928242528e-009 8 -2.044498792486138e-009 9 -2.7965503246463186e-009
		 10 -3.136907844591974e-009 11 -3.280541838179829e-009 12 -3.4417164673783418e-009
		 13 -3.3832101564712502e-009 14 -3.2076052924878695e-009 15 -3.4490474920545471e-009
		 16 -3.1462301652851465e-009 17 -2.1382804415992496e-009 18 -1.2954685102428698e-009
		 19 -6.9148436976362859e-010 20 -4.8304354960393425e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.2452479936087002e-008 1 1.1318039838670302e-008
		 2 9.1604057672611816e-009 3 6.2932850042329846e-009 4 4.1025374208913945e-009 5 3.0504565540212525e-009
		 6 4.0162690950751312e-009 7 5.4569477825339163e-009 8 7.3057382365959719e-009 9 8.9088034727069498e-009
		 10 9.996938388212584e-009 11 9.959050473185016e-009 12 1.05489181834173e-008 13 1.1502817365283136e-008
		 14 1.1917648201631437e-008 15 1.1956369228016683e-008 16 1.1841435387793808e-008
		 17 1.2273124738726437e-008 18 1.2194415255351032e-008 19 1.2741357302559209e-008
		 20 1.2822072292806297e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 19 9.9695024490356445
		 20 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.9849122345760861e-011 1 1.1578293879210833e-011
		 2 3.2668312499595231e-011 3 1.0882406087375784e-012 4 1.6455059537179295e-011 5 2.1059487487207207e-011
		 6 4.8523518536569554e-011 7 8.0935258495173912e-014 8 -1.7037593558200115e-011 9 -4.0352499119933327e-011
		 10 1.175337605019422e-011 11 -1.3134715537432839e-011 12 -1.1254219778322749e-011
		 13 5.9127924778579199e-011 14 3.5339287052238433e-011 15 3.3476443839219883e-011
		 16 -8.4744433692662824e-012 17 1.7111645433942613e-011 18 -2.9045654770243345e-011
		 19 3.1562197300161188e-011 20 4.0207837059824669e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.0891264891106403e-007 1 -5.0889275371446274e-007
		 2 -5.0888746727650869e-007 3 -5.0889258318420616e-007 4 -5.0891770797534264e-007
		 5 -5.0889553904198692e-007 6 -5.0888854730146704e-007 7 -5.088249395157618e-007 8 -5.0886205826827791e-007
		 9 -5.0889974545498262e-007 10 -5.0890889724541921e-007 11 -5.0887535962829133e-007
		 12 -5.0884534630313283e-007 13 -5.0887774705188349e-007 14 -5.0893947900476633e-007
		 15 -5.0887905445051729e-007 16 -5.0888013447547564e-007 17 -5.089603973829071e-007
		 18 -5.0895778258563951e-007 19 -5.08927769260481e-007 20 -5.0890378133772174e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 3.4884226618459024e-009 1 3.3373432906103062e-009
		 2 3.0434772479992489e-009 3 2.676920685118489e-009 4 2.3807678051213088e-009 5 2.2360977514068736e-009
		 6 2.3592574560638013e-009 7 2.5788997604081487e-009 8 2.8298210441590754e-009 9 3.0550524332539908e-009
		 10 3.1835534208823901e-009 11 3.1708062842028539e-009 12 3.2169054087205495e-009
		 13 3.2648814762836764e-009 14 3.2901628088666257e-009 15 3.2767069058081688e-009
		 16 3.2933449300998063e-009 17 3.3752325379055037e-009 18 3.4233538226402512e-009
		 19 3.5076275217704733e-009 20 3.5473683990261411e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.4319399806223032e-010 1 6.4375382802239756e-010
		 2 7.1500139142699481e-010 3 8.1897694181876091e-010 4 9.401115441676211e-010 5 9.3730945227576967e-010
		 6 8.052146727166587e-010 7 4.1300138309274814e-010 8 1.3078121918752572e-010 9 -9.4949104134656181e-011
		 10 -2.0033678882480643e-010 11 -2.734863724374037e-010 12 -3.6486369481281145e-010
		 13 -3.6176903139839567e-010 14 -3.0231808723080178e-010 15 -4.1964240415914849e-010
		 16 -3.0880958901136069e-010 17 8.2967945014278399e-011 18 3.8898181897728534e-010
		 19 5.9920057804419002e-010 20 6.6928729225423922e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.2159054853007092e-009 1 4.7845136741386796e-009
		 2 3.9942644747270606e-009 3 2.9177138483049703e-009 4 2.1122903426373796e-009 5 1.7181993605674959e-009
		 6 2.0742554340813513e-009 7 2.5444069073898845e-009 8 3.1470122063836925e-009 9 3.675561410787509e-009
		 10 4.085866756042833e-009 11 4.0916692256587339e-009 12 4.4035961543897884e-009 13 4.8728776569362253e-009
		 14 5.0924318095724175e-009 15 5.1336415118896639e-009 16 5.0651007832414052e-009
		 17 5.2182764775920987e-009 18 5.1444972726244487e-009 19 5.358263610588665e-009 20 5.3729842797167748e-009;
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
	setAttr -s 10 ".ktv[0:9]"  0 -0.0010853810235857964 12 -0.0010853810235857964
		 13 -0.0010853810235857964 14 -0.0010853811400011182 15 -0.0010853810235857964 16 -0.0010853810235857964
		 17 -0.0010853811400011182 18 -0.0010853811400011182 19 -0.0010853810235857964 20 -0.0010853810235857964;
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
	setAttr -s 21 ".ktv[0:20]"  0 11.492276191711426 1 11.117093086242676
		 2 10.150728225708008 3 8.8866968154907227 4 7.6146440505981454 5 6.6031360626220703
		 6 5.7378206253051758 7 4.8677620887756348 8 4.1529068946838379 9 3.7127916812896729
		 10 3.6437094211578374 11 4.058403491973877 12 4.8876781463623047 13 5.9604239463806152
		 14 7.0853753089904785 15 8.0358905792236328 16 8.8718929290771484 17 9.7669086456298828
		 18 10.608141899108887 19 11.242185592651367 20 11.492276191711426;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -10.81962776184082 1 -10.524497985839844
		 2 -9.7918586730957031 3 -8.7986307144165039 4 -7.7459893226623535 5 -6.868950366973877
		 6 -6.0958113670349121 7 -5.2828660011291504 8 -4.5776309967041016 9 -4.1233835220336914
		 10 -4.0552997589111328 11 -4.5101890563964844 12 -5.38592529296875 13 -6.4563937187194824
		 14 -7.5057415962219238 15 -8.3345346450805664 16 -9.0098648071289062 17 -9.6746091842651367
		 18 -10.25296688079834 19 -10.663354873657227 20 -10.81962776184082;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.9912433624267578 1 5.1717524528503418
		 2 5.9169144630432129 3 7.009009838104248 4 8.2166528701782227 5 9.3042745590209961
		 6 10.458785057067871 7 11.831615447998047 8 13.155290603637695 9 14.166703224182129
		 10 14.591589927673338 11 14.242450714111328 12 13.288225173950195 13 11.976590156555176
		 14 10.574727058410645 15 9.3771305084228516 16 8.2763280868530273 17 7.0945358276367188
		 18 6.0342097282409668 19 5.2784605026245117 20 4.9912433624267578;
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
	setAttr -s 21 ".ktv[0:20]"  0 9.1899983090115711e-007 1 9.1900204779449268e-007
		 2 9.1899994458799483e-007 3 9.1900000143141369e-007 4 9.1900403731415281e-007 5 9.1900398047073395e-007
		 6 9.1899829612884787e-007 7 9.1898789378319634e-007 8 9.190005698656023e-007 9 9.1900813004031079e-007
		 10 9.1900471943517914e-007 11 9.190034688799642e-007 12 9.1899289600405609e-007 13 9.189976708512404e-007
		 14 9.1900727738902788e-007 15 9.1900221832474926e-007 16 9.1900199095107382e-007
		 17 9.1901529231108725e-007 18 9.1901824816886801e-007 19 9.1901199539279332e-007
		 20 9.1900108145637205e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 -2.4792284965515137 1 -2.3769881725311279
		 2 -2.1199686527252197 3 -1.7765480279922485 4 -1.4145584106445313 5 -1.0947510004043579
		 6 -0.78190016746520996 7 -0.4490360319614411 8 -0.15363217890262604 9 0.063533619046211243
		 10 0.17930223047733307 11 0.20572718977928162 12 0.16646358370780945 13 0.061915066093206413
		 14 -0.10499587655067444 15 -0.32541829347610474 16 -0.6828005313873291 17 -1.2098549604415894
		 18 -1.7927922010421755 19 -2.2768802642822266 20 -2.4792284965515137;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.9492056369781494 1 -3.7155079841613774
		 2 -3.2451269626617432 3 -2.678638219833374 4 -2.1274869441986084 5 -1.6725854873657227
		 6 -1.2501116991043091 7 -0.77251821756362915 8 -0.28803908824920654 9 0.12911044061183929
		 10 0.3839891254901886 11 0.44759821891784668 12 0.35959908366203308 13 0.13081744313240051
		 14 -0.2153065949678421 15 -0.6466248631477356 16 -1.2986571788787842 17 -2.1697063446044922
		 18 -3.0343430042266846 19 -3.6896400451660156 20 -3.9492056369781494;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.6103343963623047 1 -8.1244668960571289
		 2 -7.5849347114562988 3 -7.1950955390930185 4 -7.1353912353515625 5 -7.5538969039916983
		 6 -8.7384624481201172 7 -10.597495079040527 8 -12.692138671875 9 -14.565606117248535
		 10 -15.736429214477539 11 -16.081699371337891 12 -15.926405906677248 13 -15.438904762268066
		 14 -14.769915580749513 15 -14.051726341247559 16 -13.029237747192383 17 -11.61259651184082
		 18 -10.170673370361328 19 -9.0566606521606445 20 -8.6103343963623047;
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
	setAttr -s 21 ".ktv[0:20]"  0 -2.7160008357896004e-006 1 -2.7160003810422495e-006
		 2 -2.7160001536685741e-006 3 -2.7160001536685741e-006 4 -2.7160010631632758e-006
		 5 -2.7160001536685741e-006 6 -2.7160003810422495e-006 7 -2.7159987894265214e-006
		 8 -2.7159992441738723e-006 9 -2.7160001536685741e-006 10 -2.7160008357896004e-006
		 11 -2.7159999262948986e-006 12 -2.7159994715475477e-006 13 -2.7159999262948986e-006
		 14 -2.7160012905369513e-006 15 -2.7159996989212232e-006 16 -2.7159999262948986e-006
		 17 -2.7160015179106267e-006 18 -2.7160012905369513e-006 19 -2.7160010631632758e-006
		 20 -2.7160006084159249e-006;
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
	setAttr -s 21 ".ktv[0:20]"  0 1.843026280403137 1 1.5491796731948853
		 2 1.5563300848007202 3 1.7530536651611328 4 2.011796236038208 5 2.1851317882537842
		 6 2.2848386764526367 7 2.3876771926879883 8 2.4530959129333496 9 2.4641509056091309
		 10 2.4176285266876221 11 2.2863798141479492 12 2.0769157409667969 13 1.8328278064727783
		 14 1.6078372001647949 15 1.4722646474838257 16 1.4715161323547363 17 1.5591082572937012
		 18 1.6832863092422485 19 1.7945355176925659 20 1.843026280403137;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -14.043131828308105 1 -14.122045516967773
		 2 -14.085055351257324 3 -13.983987808227539 4 -13.867640495300293 5 -13.783120155334473
		 6 -13.717752456665039 7 -13.644055366516113 8 -13.580775260925293 9 -13.54060173034668
		 10 -13.533183097839355 11 -13.570809364318848 12 -13.651388168334961 13 -13.761892318725586
		 14 -13.879629135131836 15 -13.96953010559082 16 -14.017343521118164 17 -14.041043281555176
		 18 -14.047809600830078 19 -14.045712471008301 20 -14.043131828308105;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -13.88728141784668 1 -13.577345848083496
		 2 -13.628329277038574 3 -13.771628379821777 4 -13.749135971069336 5 -13.334016799926758
		 6 -12.283302307128906 7 -10.729464530944824 8 -9.0546903610229492 9 -7.6704144477844247
		 10 -7.0067758560180664 11 -7.2980103492736816 12 -8.2484874725341797 13 -9.4984169006347656
		 14 -10.718002319335937 15 -11.62086296081543 16 -12.281979560852051 17 -12.901137351989746
		 18 -13.412751197814941 19 -13.759374618530273 20 -13.88728141784668;
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
	setAttr -s 3 ".ktv[0:2]"  0 25.956987380981445 19 25.956987380981445
		 20 25.956987380981445;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0901392698287964 19 1.0901392698287964
		 20 1.0901392698287964;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.44769287109375 19 -27.44769287109375
		 20 -27.44769287109375;
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
	setAttr -s 3 ".ktv[0:2]"  0 -28.502370834350586 19 -28.502370834350586
		 20 -28.502370834350586;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.256998062133789 19 -12.256998062133789
		 20 -12.256998062133789;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.64208984375 19 -27.64208984375 20 -27.64208984375;
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
	setAttr -s 21 ".ktv[0:20]"  0 -2.7421356296741806e-009 1 -2.9256179701064866e-009
		 2 -3.3722749037679023e-009 3 -3.7098821792369559e-009 4 -4.2336969485745612e-009
		 5 -4.5218091493381962e-009 6 -4.4313668290385522e-009 7 -4.2643684139420657e-009
		 8 -4.164639744175247e-009 9 -4.0395078393373751e-009 10 -4.0712979654244918e-009
		 11 -3.8566252413829716e-009 12 -3.5919365259928777e-009 13 -3.287285998965217e-009
		 14 -3.0123834537931771e-009 15 -2.7217850195881965e-009 16 -2.8089603976155786e-009
		 17 -2.9015201352677877e-009 18 -3.0085416380387642e-009 19 -2.89246493423434e-009
		 20 -2.9750213403900716e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.0957488250085134e-009 1 1.1487718554192838e-009
		 2 2.0443682302584421e-009 3 2.9094855413802634e-009 4 3.3080600481127931e-009 5 3.6379248502527162e-009
		 6 3.8496481558070172e-009 7 4.6371182449433945e-009 8 5.5270215071345774e-009 9 6.1017604302548989e-009
		 10 6.4745027117396603e-009 11 6.0628466691525773e-009 12 5.1796447131380319e-009
		 13 4.2432004576653526e-009 14 3.6751723886396799e-009 15 3.363004097423072e-009 16 3.1149494095217278e-009
		 17 2.4846780188880757e-009 18 2.0490182883747821e-009 19 1.5214723925183193e-009
		 20 1.3626386685672287e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.8403582536261638e-009 1 3.7201115521412471e-009
		 2 3.160804062929401e-009 3 2.3096946577538802e-009 4 2.0184809379486524e-009 5 1.9537136353164897e-009
		 6 2.5096316136341557e-009 7 3.4849281238535919e-009 8 4.8113837358698675e-009 9 5.9862754753226e-009
		 10 6.5803837934197418e-009 11 6.2993961158497314e-009 12 6.2621934304729621e-009
		 13 6.0667244561329881e-009 14 5.7702131961434588e-009 15 5.3172826142144913e-009
		 16 5.2696482732983441e-009 17 5.2647628479007835e-009 18 4.9155728376604202e-009
		 19 4.1853720489370971e-009 20 4.3692605089518111e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 19 1.8750065565109253
		 20 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.6992613538491241e-008 1 -1.6986797746199045e-008
		 2 -1.6994594176367173e-008 3 -1.7009075037321963e-008 4 -1.6999415208829305e-008
		 5 -1.6994221141430899e-008 6 -1.6987625528486205e-008 7 -1.6998997764972046e-008
		 8 -1.7004950336740876e-008 9 -1.7003054963993236e-008 10 -1.6998772167653442e-008
		 11 -1.7008321862022058e-008 12 -1.6996278162650924e-008 13 -1.6993128681974667e-008
		 14 -1.7000202134909159e-008 15 -1.7019583964383855e-008 16 -1.7014947673033021e-008
		 17 -1.6991171136737648e-008 18 -1.6988268569662068e-008 19 -1.7008591868261647e-008
		 20 -1.6987470985441178e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.9912360345369962e-009 1 7.0063848056634015e-009
		 2 6.9891967768853647e-009 3 6.9826100457248685e-009 4 6.9998549179217662e-009 5 6.9958190351826488e-009
		 6 7.0009775754442671e-009 7 6.9954211312506231e-009 8 6.9924581680425035e-009 9 7.0008425723244727e-009
		 10 6.9958616677467944e-009 11 7.0017165398894576e-009 12 7.0089427595121379e-009
		 13 7.0097172510941164e-009 14 6.995868773174152e-009 15 6.9950019110365247e-009 16 6.9977446059965587e-009
		 17 7.0064984925011231e-009 18 6.9957408754817152e-009 19 6.9981851424927299e-009
		 20 6.9939858349243877e-009;
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
	setAttr -s 21 ".ktv[0:20]"  0 -2.5753770227510131e-009 1 -2.6803874675351835e-009
		 2 -2.9326987505129409e-009 3 -3.1180211745862607e-009 4 -3.4177316532435494e-009
		 5 -3.5842204759717333e-009 6 -3.5338161286091459e-009 7 -3.4379563640385413e-009
		 8 -3.3830400703038777e-009 9 -3.3140363786543503e-009 10 -3.334420739520283e-009
		 11 -3.2136588945519406e-009 12 -3.0765341385574629e-009 13 -2.9168301107773686e-009
		 14 -2.7696147597566778e-009 15 -2.6016353515956325e-009 16 -2.6496342897530667e-009
		 17 -2.6990523149805767e-009 18 -2.7501305677191112e-009 19 -2.6689301879656568e-009
		 20 -2.7168167715529989e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.2446365594296367e-009 1 3.2678926231710648e-009
		 2 3.7823761900313002e-009 3 4.2757246632163515e-009 4 4.4937293885993768e-009 5 4.6819579324619554e-009
		 6 4.7636632416470093e-009 7 5.1193125294446418e-009 8 5.5131863518909086e-009 9 5.7456368551811465e-009
		 10 5.9188085543837587e-009 11 5.6975757445343334e-009 12 5.2288795515664788e-009
		 13 4.7376493839124123e-009 14 4.4528625231521346e-009 15 4.2901930896732665e-009
		 16 4.1739247613747921e-009 17 3.8760941123427983e-009 18 3.7058838220360713e-009
		 19 3.4656373326669154e-009 20 3.4060845255368122e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.1333297612643491e-009 1 5.1117861055161029e-009
		 2 4.883712989567357e-009 3 4.5073771381964889e-009 4 4.4471444304861052e-009 5 4.4531374143730318e-009
		 6 4.6982679968721186e-009 7 5.0648694127630733e-009 8 5.5980686752832298e-009 9 6.088959114691761e-009
		 10 6.3512013426247904e-009 11 6.1984715138407864e-009 12 6.2098051145653699e-009
		 13 6.1297509290625385e-009 14 5.9770783877866052e-009 15 5.718691742373494e-009 16 5.7197553360310849e-009
		 17 5.7953144505518139e-009 18 5.6690363514633191e-009 19 5.3048334613947645e-009
		 20 5.4467852450557075e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 19 9.9699697494506836
		 20 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.588995601764509e-011 1 3.0183411325879206e-011
		 2 1.085220802110598e-011 3 -2.0900170483173497e-011 4 1.2871925747504065e-012 5 1.1905809671475254e-011
		 6 2.8149149677858532e-011 7 2.2886137429622977e-012 8 -1.2428391649166315e-011 9 -6.9665384572203948e-012
		 10 1.645350522494482e-012 11 -1.8897217124447252e-011 12 9.201861495000685e-012 13 1.620503731203371e-011
		 14 -1.7899015603006774e-012 15 -4.4921844022383084e-011 16 -3.530253867012334e-011
		 17 2.0099699682418759e-011 18 2.4921398278365814e-011 19 -2.0704771230839469e-011
		 20 2.7509328148767054e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.0492052499321289e-011 1 1.4736656339664478e-011
		 2 -2.4982682589325123e-011 3 -4.0152769997803262e-011 4 -9.9475983006414026e-014
		 5 -9.3933749667485245e-012 6 1.6768808563938364e-012 7 -1.0885514711844735e-011 8 -1.7010393094096798e-011
		 9 1.5845103007450234e-012 10 -9.3578478299605194e-012 11 4.0287773117597681e-012
		 12 2.0399681943672476e-011 13 2.2218671347218333e-011 14 -9.1873175733780954e-012
		 15 -1.1219469797651982e-011 16 -4.8316906031686813e-012 17 1.5006662579253316e-011
		 18 -9.6136432148341555e-012 19 -3.3537617127876729e-012 20 -1.4175327578413999e-011;
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
	setAttr -s 21 ".ktv[0:20]"  0 -1.4984210539026321e-009 1 -1.5428127664307567e-009
		 2 -1.6464768437529642e-009 3 -1.7201965407664945e-009 4 -1.8456119965648554e-009
		 5 -1.9161581210624945e-009 6 -1.8976780147283989e-009 7 -1.86023729753515e-009 8 -1.841539365443623e-009
		 9 -1.8173749172234468e-009 10 -1.828027507144725e-009 11 -1.7771843996428061e-009
		 12 -1.7249536243824082e-009 13 -1.6619592368982694e-009 14 -1.601909271897739e-009
		 15 -1.528577486809013e-009 16 -1.5475873915704597e-009 17 -1.568048246802789e-009
		 18 -1.583627562418144e-009 19 -1.5412130460745743e-009 20 -1.5627061866752001e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.2431625446017733e-009 1 2.2477106842444528e-009
		 2 2.459685122246924e-009 3 2.6606834513387412e-009 4 2.7428881388402715e-009 5 2.8196094348231782e-009
		 6 2.8459890000220867e-009 7 2.9714617433285184e-009 8 3.1069533612537725e-009 9 3.1821323354108699e-009
		 10 3.2439431141284558e-009 11 3.1548907930556425e-009 12 2.9683131508306815e-009
		 13 2.7736344332396357e-009 14 2.6637303474075225e-009 15 2.5995627872532623e-009
		 16 2.5590265462227535e-009 17 2.455725400807296e-009 18 2.4100939022275725e-009 19 2.3282709094019083e-009
		 20 2.3160575679526119e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.9929163591901897e-009 1 2.9953823865724871e-009
		 2 2.9106188570438007e-009 3 2.7693278781271147e-009 4 2.7653863643450904e-009 5 2.7746076547430221e-009
		 6 2.8619897562975893e-009 7 2.9669458001535531e-009 8 3.1325708693685783e-009 9 3.2966318563865116e-009
		 10 3.3861331516504829e-009 11 3.3274643040925866e-009 12 3.3493510187554416e-009
		 13 3.3314226932645852e-009 14 3.2728373344781403e-009 15 3.1651250509412421e-009
		 16 3.1729439076144672e-009 17 3.23153548364985e-009 18 3.1958007351562401e-009 19 3.0557605334990967e-009
		 20 3.1278006851209739e-009;
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
	setAttr -s 21 ".ktv[0:20]"  0 8.4269940998638049e-006 1 8.4270241131889634e-006
		 2 8.4269931903691031e-006 3 8.426957720075734e-006 4 8.4270013758214191e-006 5 8.4270086517790332e-006
		 6 8.4270104707684368e-006 7 8.4269913713796996e-006 8 8.4269886428955942e-006 9 8.4269986473373137e-006
		 10 8.4269995568320155e-006 11 8.4269986473373137e-006 12 8.4270168372313492e-006
		 13 8.4270241131889634e-006 14 8.4270013758214191e-006 15 8.4269750004750676e-006
		 16 8.4269913713796996e-006 17 8.4270222941995598e-006 18 8.4270141087472439e-006
		 19 8.4270031948108226e-006 20 8.4270050138002262e-006;
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
	setAttr -s 21 ".ktv[0:20]"  0 -16.7008056640625 1 -16.848361968994141
		 2 -17.466907501220703 3 -18.334943771362305 4 -19.231346130371094 5 -19.940399169921875
		 6 -20.501726150512695 7 -21.02220344543457 8 -21.430885314941406 9 -21.710744857788086
		 10 -21.884605407714844 11 -22.01487922668457 12 -22.093626022338867 13 -22.041568756103516
		 14 -21.807456970214844 15 -21.382152557373047 16 -20.590599060058594 17 -19.415283203125
		 18 -18.146587371826172 19 -17.121662139892578 20 -16.7008056640625;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 15.838106155395508 1 16.004352569580078
		 2 16.62202262878418 3 17.483592987060547 4 18.381118774414063 5 19.10960578918457
		 6 19.735511779785156 7 20.380559921264648 8 20.944238662719727 9 21.348171234130859
		 10 21.529064178466797 11 21.46025276184082 12 21.184413909912109 13 20.745494842529297
		 14 20.203998565673828 15 19.637809753417969 16 18.915794372558594 17 17.962062835693359
		 18 16.967035293579102 19 16.167181015014648 20 15.838106155395508;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.3881082534790039 1 5.474945068359375
		 2 5.564002513885498 3 5.6727924346923828 4 5.8100109100341797 5 5.9726047515869141
		 6 6.2406034469604492 7 6.6584782600402832 8 7.1260261535644531 9 7.4801239967346191
		 10 7.5054454803466806 11 6.9753141403198242 12 6.015571117401123 13 4.9305305480957031
		 14 4.0032882690429687 15 3.4835135936737061 16 3.4880785942077637 17 3.8954217433929443
		 18 4.5253181457519531 19 5.1227264404296875 20 5.3881082534790039;
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
	setAttr -s 21 ".ktv[0:20]"  0 7.6347816957422765e-012 1 -2.3234747459355276e-012
		 2 1.0700773600547109e-011 3 7.4038553066202439e-012 4 -3.836930773104541e-013 5 8.0859763329499401e-012
		 6 -5.6843418860808015e-013 7 2.2737367544323206e-012 8 7.773337529215496e-012 9 6.7501559897209518e-013
		 10 6.3238303482648917e-012 11 4.5474735088646412e-013 12 -7.695177828281885e-012
		 13 -6.2101435105432756e-012 14 7.524647571699461e-012 15 2.9345414986892138e-012
		 16 5.4711790653527714e-012 17 -2.5437429940211587e-012 18 9.0096818894380704e-012
		 19 5.1301185521879233e-012 20 7.4429351570870494e-012;
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
	setAttr -s 21 ".ktv[0:20]"  0 11.615627288818359 1 11.613301277160645
		 2 11.804549217224121 3 12.071678161621094 4 12.307364463806152 5 12.418903350830078
		 6 12.385866165161133 7 12.246926307678223 8 12.027484893798828 9 11.7945556640625
		 10 11.656169891357422 11 11.678220748901367 12 11.793970108032227 13 11.920493125915527
		 14 12.000265121459961 15 12.014666557312012 16 11.972043037414551 17 11.878717422485352
		 18 11.75974178314209 19 11.657791137695313 20 11.615627288818359;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 10.210849761962891 1 10.296817779541016
		 2 10.53575611114502 3 10.889992713928223 4 11.323285102844238 5 11.797334671020508
		 6 12.421791076660156 7 13.247429847717285 8 14.12155818939209 9 14.861278533935547
		 10 15.262083053588867 11 15.231677055358887 12 14.890646934509279 13 14.353528022766112
		 14 13.735450744628906 15 13.145262718200684 16 12.461347579956055 17 11.65233325958252
		 18 10.919321060180664 19 10.404726982116699 20 10.210849761962891;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.458775520324707 1 8.2177591323852539
		 2 8.0506124496459961 3 7.776578426361084 4 7.2473549842834464 5 6.3587026596069336
		 6 4.8263072967529297 7 2.6811597347259521 8 0.36278915405273438 9 -1.6160347461700439
		 10 -2.6814603805541992 11 -2.5731918811798096 12 -1.6715883016586304 13 -0.35006704926490784
		 14 1.0690476894378662 15 2.3343906402587891 16 3.7332689762115479 17 5.3966608047485352
		 18 6.9334506988525391 19 8.036646842956543 20 8.458775520324707;
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
	setAttr -s 21 ".ktv[0:20]"  0 -8.1001871876651421e-013 1 6.5369931689929217e-013
		 2 -8.3133500083931722e-013 3 -1.4210854715202004e-012 4 2.3447910280083306e-013 5 -1.9895196601282805e-013
		 6 -3.2684965844964609e-013 7 -8.5265128291212022e-013 8 -5.5422333389287814e-013
		 9 -3.6237679523765109e-013 10 -4.5474735088646412e-013 11 2.8421709430404007e-014
		 12 7.531752999057062e-013 13 8.4554585555451922e-013 14 -9.9475983006414026e-014
		 15 -7.1764816311770119e-013 16 -3.4106051316484809e-013 17 6.4659388954169117e-013
		 18 -1.6342482922482304e-013 19 3.4106051316484809e-013 20 -5.6132876125047915e-013;
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
	setAttr -s 21 ".ktv[0:20]"  0 3.296149730682373 1 3.9315145015716548
		 2 5.3357772827148437 3 7.1446661949157715 4 8.9813137054443359 5 10.467215538024902
		 6 11.774130821228027 7 13.12190055847168 8 14.246367454528809 9 14.92084789276123
		 10 14.939442634582518 11 14.047467231750488 12 12.401789665222168 13 10.410386085510254
		 14 8.4810924530029297 15 7.018956184387207 16 5.9806852340698242 17 5.0299549102783203
		 18 4.1832542419433594 19 3.5476045608520508 20 3.296149730682373;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 36.810432434082031 1 36.975948333740234
		 2 37.292266845703125 3 37.633525848388672 4 37.913055419921875 5 38.095363616943359
		 6 38.230888366699219 7 38.352870941162109 8 38.4471435546875 9 38.508663177490234
		 10 38.526607513427734 11 38.474613189697266 12 38.3309326171875 13 38.092086791992188
		 14 37.794704437255859 15 37.527183532714844 16 37.323284149169922 17 37.138980865478516
		 18 36.978759765625 19 36.8583984375 20 36.810432434082031;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -28.240449905395508 1 -26.616594314575195
		 2 -24.129447937011719 3 -21.060085296630859 4 -17.742424011230469 5 -14.572145462036135
		 6 -11.070823669433594 7 -6.9944467544555664 8 -3.1223037242889404 9 -0.23564013838768005
		 10 0.88309210538864136 11 -0.28786149621009827 12 -3.201714038848877 13 -7.0364217758178711
		 14 -11.003252029418945 15 -14.372074127197266 16 -17.615007400512695 17 -21.260427474975586
		 18 -24.686634063720703 19 -27.238809585571289 20 -28.240449905395508;
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
	setAttr -s 21 ".ktv[0:20]"  0 -8.4355564117431641 1 -8.1670951843261719
		 2 -8.0522184371948242 3 -8.0014009475708008 4 -7.9501032829284668 5 -7.864046573638916
		 6 -7.7702374458312979 7 -7.6911787986755362 8 -7.627361774444581 9 -7.6036672592163086
		 10 -7.654728889465332 11 -7.8211941719055185 12 -8.0567760467529297 13 -8.2643203735351562
		 14 -8.3921928405761719 15 -8.4456157684326172 16 -8.4607639312744141 17 -8.4553165435791016
		 18 -8.4441556930541992 19 -8.4371395111083984 20 -8.4355564117431641;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -36.874000549316406 1 -37.365070343017578
		 2 -38.549583435058594 3 -40.111446380615234 4 -41.731849670410156 5 -43.090667724609375
		 6 -44.332000732421875 7 -45.670467376708984 8 -46.891921997070313 9 -47.782394409179688
		 10 -48.127716064453125 11 -47.783267974853516 12 -46.887435913085938 13 -45.653049468994141
		 14 -44.29925537109375 15 -43.047397613525391 16 -41.683979034423828 17 -40.063102722167969
		 18 -38.506320953369141 19 -37.335819244384766 20 -36.874000549316406;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 25.160472869873047 1 23.995460510253906
		 2 22.600038528442383 3 21.106494903564453 4 19.66218376159668 5 18.432125091552734
		 6 17.284832000732422 7 16.10911750793457 8 15.128468513488768 9 14.584755897521973
		 10 14.727663993835449 11 15.895063400268556 12 17.902826309204102 13 20.216644287109375
		 14 22.337446212768555 15 23.810161590576172 16 24.592018127441406 17 25.00347900390625
		 18 25.161293029785156 19 25.178012847900391 20 25.160472869873047;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 38.089752197265625 1 37.718807220458984
		 2 37.029975891113281 3 36.221309661865234 4 35.485404968261719 5 35.007118225097656
		 6 34.757095336914062 7 34.612453460693359 8 34.608390808105469 9 34.775352478027344
		 10 35.142055511474609 11 35.882781982421875 12 36.983192443847656 13 38.188705444335938
		 14 39.235603332519531 15 39.849029541015625 16 39.858840942382813 17 39.445693969726562
		 18 38.852588653564453 19 38.320568084716797 20 38.089752197265625;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 96.761375427246094 1 96.595939636230469
		 2 96.345390319824219 3 96.114639282226562 4 96.011795043945313 5 96.14813232421875
		 6 96.656349182128906 7 97.462890625 8 98.373550415039063 9 99.196144104003906 10 99.738632202148438
		 11 99.978782653808594 12 100.03922271728516 13 99.945793151855469 14 99.732612609863281
		 15 99.444564819335938 16 98.967323303222656 17 98.276412963867188 18 97.556411743164062
		 19 96.99053955078125 20 96.761375427246094;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.7006707191467285 1 4.8008518218994141
		 2 4.9982857704162598 3 5.2338461875915527 4 5.4481477737426758 5 5.5829663276672363
		 6 5.6379256248474121 7 5.650963306427002 8 5.6236066818237305 9 5.5587911605834961
		 10 5.4601573944091797 11 5.2924594879150391 12 5.0508289337158203 13 4.7859258651733398
		 14 4.552854061126709 15 4.4101204872131348 16 4.3915886878967285 17 4.4589152336120605
		 18 4.563563346862793 19 4.6590218544006348 20 4.7006707191467285;
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
	setAttr -s 21 ".ktv[0:20]"  0 -4.5376944541931152 1 -4.6210403442382812
		 2 -4.7150917053222656 3 -4.8152599334716797 4 -4.9169573783874512 5 -5.0155963897705078
		 6 -5.1065888404846191 7 -5.1853475570678711 8 -5.2472834587097168 9 -5.2878093719482422
		 10 -5.302337646484375 11 -5.2878093719482422 12 -5.2472834587097168 13 -5.1853475570678711
		 14 -5.1065888404846191 15 -5.0155963897705078 16 -4.9169573783874512 17 -4.8152599334716797
		 18 -4.7150917053222656 19 -4.6210403442382812 20 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.213493824005127 1 -6.5041623115539551
		 2 -6.8321638107299805 3 -7.1814994812011719 4 -7.5361676216125497 5 -7.8801698684692383
		 6 -8.197504997253418 7 -8.4721736907958984 8 -8.6881742477416992 9 -8.8295087814331055
		 10 -8.8801755905151367 11 -8.8295087814331055 12 -8.6881742477416992 13 -8.4721736907958984
		 14 -8.197504997253418 15 -7.8801698684692383 16 -7.5361676216125497 17 -7.1814994812011719
		 18 -6.8321638107299805 19 -6.5041623115539551 20 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.38346892595291138 1 0.27186080813407898
		 2 1.0113613605499268 3 1.7989593744277954 4 2.5985820293426514 5 3.3741555213928223
		 6 4.0896072387695313 7 4.7088637351989746 8 5.1958522796630859 9 5.514498233795166
		 10 5.628730297088623 11 5.514498233795166 12 5.1958518028259277 13 4.7088637351989746
		 14 4.0896072387695313 15 3.3741555213928223 16 2.5985817909240723 17 1.7989593744277954
		 18 1.0113613605499268 19 0.27186077833175659 20 -0.38346892595291138;
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
connectAttr "grunt_swingSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_swing.ma
