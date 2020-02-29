//Maya ASCII 2013 scene
//Name: grunt_gethitfromfront.ma
//Last modified: Mon, Dec 22, 2014 12:33:21 PM
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
createNode animClip -n "grunt_gethitfromfrontSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 6.8494305610656738 1 4.3345308303833008
		 2 1.6700862646102905 3 3.4344727993011475 4 5.4164566993713379 5 4.8413524627685547
		 6 3.5202643871307373 7 2.7000372409820557 8 2.4904115200042725 9 2.7930717468261719
		 10 3.4016106128692627 11 4.0146031379699707 12 4.3467373847961426 13 4.3137116432189941
		 14 4.0883259773254395 15 3.920738697052002 16 3.9070513248443604 17 3.9451560974121094
		 18 4.0732593536376953 19 4.3048825263977051 20 4.6192617416381836 21 4.9750204086303711
		 22 5.3343567848205566 23 5.6733551025390625 24 5.9720368385314941 25 6.2711625099182129
		 26 6.5607647895812988 27 6.7555265426635742 28 6.8381681442260742 29 6.8522419929504395
		 30 6.8494305610656738;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.79589748382568359 1 -1.1348809003829956
		 2 -7.0550847053527832 3 -4.8401451110839844 4 -0.351551353931427 5 4.1757078170776367
		 6 6.8223261833190918 7 7.9197278022766122 8 7.8804454803466788 9 6.9441900253295898
		 10 5.2497882843017578 11 2.9866244792938232 12 0.52318084239959717 13 -1.651152491569519
		 14 -3.1457936763763428 15 -3.8128657341003414 16 -4.0707154273986816 17 -4.3375000953674316
		 18 -4.6151695251464844 19 -4.8981127738952637 20 -5.1697072982788086 21 -5.4053778648376465
		 22 -5.570345401763916 23 -5.6083359718322754 24 -5.4336810111999512 25 -4.7491846084594727
		 26 -3.5055451393127441 27 -2.0158874988555908 28 -0.61288744211196899 29 0.40560239553451538
		 30 0.79589748382568359;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.207448959350586 1 6.2850050926208496
		 2 18.229267120361328 3 10.411240577697754 4 -0.72530668973922729 5 -12.629941940307617
		 6 -19.505960464477539 7 -21.65217399597168 8 -20.151779174804688 9 -15.55363655090332
		 10 -8.3130512237548828 11 0.69328731298446655 12 10.143758773803711 13 18.257394790649414
		 14 23.34588623046875 15 24.676593780517578 16 23.420721054077148 17 21.06480598449707
		 18 18.040794372558594 19 14.981503486633299 20 12.543558120727539 21 11.140048027038574
		 22 10.767754554748535 23 11.058574676513672 24 11.491074562072754 25 11.570667266845703
		 26 11.200534820556641 27 10.679800987243652 28 10.315309524536133 29 10.203218460083008
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0480505352461478e-013 1 1.4566126083082054e-013
		 2 -5.3290705182007514e-014 3 -8.1712414612411521e-014 4 0 5 7.1054273576010019e-015
		 6 -2.8421709430404007e-014 7 -4.2632564145606011e-014 8 6.3948846218409017e-014 9 1.3145040611561853e-013
		 10 3.1974423109204508e-014 11 3.907985046680551e-014 12 2.6290081223123707e-013 13 3.4106051316484809e-013
		 14 1.758593271006248e-013 15 2.2559731860383181e-013 16 -5.5067062021407764e-014
		 17 -1.4033219031261979e-013 18 -5.9507954119908391e-014 19 -4.9960036108132044e-014
		 20 1.3855583347321954e-013 21 -3.3306690738754696e-015 22 -5.2180482157382357e-014
		 23 -2.7577939931688888e-013 24 -2.0738966099997924e-013 25 -2.5002222514558525e-013
		 26 -9.3702823278363212e-014 27 -4.3742787170231168e-014 28 -1.3217205108162489e-013
		 29 2.5757174171303632e-014 30 1.0480505352461478e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.9494738578796387 1 4.3665094375610352
		 2 3.3236794471740723 3 3.0061860084533691 4 3.7303731441497798 5 4.953941822052002
		 6 5.5431919097900391 7 5.7756190299987793 8 5.7020168304443359 9 5.4660530090332031
		 10 5.2081866264343262 11 5.0007791519165039 12 4.8891253471374512 13 4.8344078063964844
		 14 4.7555117607116699 15 4.6264753341674805 16 4.4877572059631348 17 4.2079739570617676
		 18 3.8446745872497559 19 3.462559700012207 20 3.1275646686553955 21 2.8944458961486816
		 22 2.793449878692627 23 2.8241169452667236 24 2.962871789932251 25 3.3187894821166992
		 26 3.9130342006683345 27 4.603121280670166 28 5.25958251953125 29 5.753568172454834
		 30 5.9494738578796387;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.076786205172538757 1 0.46652433276176453
		 2 3.8911900520324707 3 4.1787204742431641 4 2.9279944896697998 5 0.89814251661300659
		 6 -0.26839125156402588 7 -0.90987890958786011 8 -1.2243932485580444 9 -1.4182096719741821
		 10 -1.6038955450057983 11 -1.8048340082168579 12 -2.0861489772796631 13 -2.4487111568450928
		 14 -2.813755989074707 15 -3.1178724765777588 16 -3.4012103080749512 17 -3.5297005176544189
		 18 -3.512969970703125 19 -3.3799037933349609 20 -3.1734662055969238 21 -2.933197021484375
		 22 -2.6769354343414307 23 -2.3998723030090332 24 -2.0906178951263428 25 -1.7071141004562378
		 26 -1.2641526460647583 27 -0.82786977291107178 28 -0.45032471418380737 29 -0.18066610395908356
		 30 -0.076786205172538757;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.827980041503906 1 18.265813827514648
		 2 8.5708580017089844 3 3.7569849491119385 4 -6.1927485466003418 5 -12.220395088195801
		 6 -16.75193977355957 7 -21.558563232421875 8 -25.879055023193359 9 -29.196456909179687
		 10 -31.292953491210938 11 -32.041393280029297 12 -30.300226211547852 13 -25.909381866455078
		 14 -20.133989334106445 15 -14.851387023925783 16 -10.315391540527344 17 -5.9905118942260742
		 18 -2.1441051959991455 19 0.79468274116516113 20 2.4377849102020264 21 2.6969473361968994
		 22 1.9161514043807981 23 0.77167558670043945 24 0.033572763204574585 25 0.67277795076370239
		 26 2.8055934906005859 27 5.6221270561218262 28 8.2774324417114258 29 10.138432502746582
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
	setAttr -s 31 ".ktv[0:30]"  0 5.6843418860808015e-014 1 2.708944180085382e-014
		 2 -1.4210854715202004e-014 3 2.8421709430404007e-014 4 4.9737991503207013e-014 5 5.3290705182007514e-015
		 6 3.5527136788005009e-014 7 -1.0658141036401503e-014 8 1.0658141036401503e-013 9 1.3500311979441904e-013
		 10 4.2632564145606011e-014 11 3.907985046680551e-014 12 2.3092638912203256e-013 13 1.7053025658242404e-013
		 14 9.5923269327613525e-014 15 6.3948846218409017e-014 16 -8.8817841970012523e-014
		 17 -7.1054273576010019e-014 18 -4.7961634663806763e-014 19 -7.2830630415410269e-014
		 20 5.5067062021407764e-014 21 -6.3948846218409017e-014 22 -2.4868995751603507e-014
		 23 -1.3677947663381929e-013 24 -1.5099033134902129e-013 25 -1.8829382497642655e-013
		 26 -3.5527136788005009e-014 27 -2.4868995751603507e-014 28 -8.8817841970012523e-014
		 29 -1.4210854715202004e-014 30 5.6843418860808015e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 31.531879425048828 1 30.279329299926758
		 2 30.054433822631836 3 37.697811126708984 4 50.323253631591797 5 58.421607971191399
		 6 56.471595764160156 7 51.373180389404297 8 45.458488464355469 9 41.05963134765625
		 10 40.508720397949219 11 45.136745452880859 12 53.388954162597656 13 63.268878936767571
		 14 72.780044555664062 15 79.925987243652344 16 83.784111022949219 17 85.605072021484375
		 18 86.652313232421875 19 88.189231872558594 20 91.524269104003906 21 94.981163024902344
		 22 95.346343994140625 23 91.994041442871094 24 86.74871826171875 25 80.072174072265625
		 26 72.426162719726563 27 61.549476623535156 28 47.990615844726563 29 36.425960540771484
		 30 31.531879425048828;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.64347326755523682 1 0.84101760387420654
		 2 2.4428491592407227 3 0.060570716857910149 4 -3.5973691940307617 5 -7.2502169609069815
		 6 -10.377345085144043 7 -13.375999450683594 8 -16.334598541259766 9 -19.341560363769531
		 10 -22.485301971435547 11 -26.562843322753906 12 -31.515239715576168 13 -36.146961212158203
		 14 -39.262481689453125 15 -39.666286468505859 16 -35.266159057617188 17 -26.838512420654297
		 18 -17.490720748901367 19 -10.330167770385742 20 -6.9015011787414551 21 -5.5198454856872559
		 22 -4.4482874870300293 23 -2.9796183109283447 24 -1.6451095342636108 25 -0.56557023525238037
		 26 0.13819038867950439 27 0.28358146548271179 28 -0.014840483665466309 29 -0.43216294050216675
		 30 -0.64347326755523682;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7712154388427734 1 1.8405541181564331
		 2 4.2016963958740234 3 -9.2749786376953125 4 -1.2618048191070557 5 7.9871869087219229
		 6 12.102873802185059 7 16.208972930908203 8 19.144439697265625 9 19.748222351074219
		 10 16.859277725219727 11 8.3966073989868164 12 -4.8657565116882324 13 -19.806318283081055
		 14 -33.303585052490234 15 -42.236053466796875 16 -45.867504119873047 17 -45.592918395996094
		 18 -41.48760986328125 19 -33.626903533935547 20 -15.887254714965819 21 8.5732994079589844
		 22 25.757081985473633 23 31.830205917358398 24 33.303619384765625 25 31.696897506713867
		 26 28.529613494873047 27 21.859523773193359 28 11.658679962158203 29 2.3180935382843018
		 30 -1.7712154388427734;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 4.4828087944449261e-015 9 4.4828087944449261e-015
		 10 4.4828087944449261e-015 11 -0.027230286970734596 12 -0.09608004242181778 13 -0.18728761374950409
		 14 -0.28159132599830627 15 -0.35972955822944641 16 -0.44516697525978088 17 -0.54167652130126953
		 18 -0.60045862197875977 19 -0.57271414995193481 20 -0.34513863921165466 21 0.0073440126143395901
		 22 0.25119122862815857 23 0.31331652402877808 24 0.3016657829284668 25 0.25424480438232422
		 26 0.2090594619512558 27 0.16853170096874237 28 0.11496271193027496 29 0.056177236139774323
		 30 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 9 0 10 0 11 -0.11457191407680511 12 -0.40509095788002014
		 13 -0.79176211357116699 14 -1.1947903633117676 15 -1.5343805551528931 16 -1.9047372341156006
		 17 -2.323814868927002 18 -2.5974442958831787 19 -2.5314557552337646 20 -1.6929652690887451
		 21 -0.36577299237251282 22 0.56926357746124268 23 0.83571219444274902 24 0.83584171533584595
		 25 0.70684671401977539 26 0.58592206239700317 27 0.48181051015853882 28 0.33062231540679932
		 29 0.16060349345207214 30 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 20.188776016235352 9 20.188776016235352
		 10 20.188776016235352 11 20.210330963134766 12 20.265653610229492 13 20.340740203857422
		 14 20.421586990356445 15 20.494184494018555 16 20.572614669799805 17 20.66192626953125
		 18 20.734577178955078 19 20.763019561767578 20 20.70111083984375 21 20.576930999755859
		 22 20.474252700805664 23 20.420059204101563 24 20.380462646484375 25 20.347949981689453
		 26 20.314994812011719 27 20.281116485595703 28 20.249820709228516 29 20.219554901123047
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.2311315536499023 1 -5.7514629364013672
		 2 -7.7957053184509268 3 -14.342284202575685 4 -22.784656524658203 5 -31.470239639282227
		 6 -41.425968170166016 7 -53.124881744384766 8 -64.083534240722656 9 -71.818489074707031
		 10 -73.8463134765625 11 -68.407623291015625 12 -57.158027648925781 13 -42.736614227294922
		 14 -27.782453536987305 15 -14.934605598449709 16 -2.3246870040893555 17 11.965190887451172
		 18 26.079845428466797 19 38.164104461669922 20 46.362773895263672 21 48.820682525634766
		 22 41.329765319824219 23 24.581172943115234 24 4.0685591697692871 25 -14.714430809020994
		 26 -26.274148941040039 27 -26.583166122436523 28 -19.311073303222656 29 -10.509765625
		 30 -6.2311315536499023;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.084420531988143921 1 2.0420968532562256
		 2 3.1277368068695068 3 -0.86481600999832153 4 -6.3088045120239258 5 -8.6359434127807617
		 6 -6.2587566375732422 7 -1.6973989009857178 8 3.4549729824066162 9 7.6052007675170907
		 10 9.1601266860961914 11 6.4766840934753418 12 0.61697876453399658 13 -5.9543895721435547
		 14 -10.772822380065918 15 -11.373717308044434 16 -9.1321830749511719 17 -4.3696160316467285
		 18 1.6931881904602051 19 7.835434913635253 20 12.83632755279541 21 15.475071907043457
		 22 14.830924987792967 23 11.67011833190918 24 7.3023176193237305 25 3.0371878147125244
		 26 0.1843922883272171 27 -0.79314416646957397 28 -0.72062993049621582 29 -0.22059755027294159
		 30 0.084420531988143921;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3817157745361328 1 -1.7172075510025024
		 2 2.5705349445343018 3 10.052722930908203 4 18.543951034545898 5 22.850624084472656
		 6 21.239091873168945 7 16.779609680175781 8 11.484440803527832 9 7.3658509254455575
		 10 6.4361014366149902 11 10.90147590637207 12 19.420461654663086 13 28.683641433715824
		 14 35.381587982177734 15 36.204875946044922 16 33.482463836669922 17 27.611291885375977
		 18 19.887405395507812 19 11.606854438781738 20 4.0656857490539551 21 -1.4400532245635986
		 22 -4.7263803482055664 23 -6.7106719017028809 24 -7.7489166259765625 25 -8.1971015930175781
		 26 -8.4112138748168945 27 -7.746708869934082 28 -6.0043349266052246 29 -4.2080264091491699
		 30 -3.3817157745361328;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.0658141036401503e-014 14 1.0658141036401503e-014
		 15 1.0658141036401503e-014 16 0.23056988418102264 17 0.81295108795166016 18 1.5831509828567505
		 19 2.3771770000457764 20 3.0310361385345459 21 3.3807361125946045 22 3.3442754745483398
		 23 3.0274777412414551 24 2.5480887889862061 25 2.0238535404205322 26 1.572517991065979
		 27 1.189227819442749 28 0.79500508308410645 29 0.39640927314758301 30 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 14 0 15 0 16 0.91480594873428345 17 3.1813127994537354
		 18 6.0826544761657715 19 8.9019651412963867 20 10.92237663269043 21 11.427024841308594
		 22 9.5636959075927734 23 5.7540197372436523 24 1.1918977499008179 25 -2.9287703037261963
		 26 -5.4140839576721191 27 -5.5361075401306152 28 -4.0186371803283691 29 -1.8453693389892578
		 30 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 48 14 48 15 48 16 47.96380615234375 17 47.877101898193359
		 18 47.772727966308594 19 47.683509826660156 20 47.64227294921875 21 47.681850433349609
		 22 47.871498107910156 23 48.194416046142578 24 48.554344177246094 25 48.855033874511719
		 26 49.000217437744141 27 48.91070556640625 28 48.642814636230469 29 48.303565979003906
		 30 48;
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
	setAttr -s 31 ".ktv[0:30]"  0 -83.85369873046875 1 -84.12567138671875
		 2 -82.302825927734375 3 -77.508834838867187 4 -71.197425842285156 5 -62.905506134033203
		 6 -51.487239837646484 7 -37.730739593505859 8 -24.073886871337891 9 -12.954555511474609
		 10 -6.8106236457824707 11 -6.3646650314331055 12 -9.9914283752441406 13 -16.607053756713867
		 14 -25.127674102783203 15 -34.469436645507813 16 -44.664173126220703 17 -57.398231506347656
		 18 -70.911941528320313 19 -83.445640563964844 20 -93.239631652832031 21 -98.534248352050781
		 22 -96.518234252929687 23 -88.055252075195313 24 -76.89801025390625 25 -66.799209594726563
		 26 -61.511554718017578 27 -64.084983825683594 28 -71.867042541503906 29 -80.056892395019531
		 30 -83.85369873046875;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.969272375106812 1 6.0440835952758789
		 2 7.0228948593139648 3 2.0027639865875244 4 -4.6701717376708984 5 -6.9907236099243164
		 6 -3.0529758930206299 7 3.748578786849976 8 11.468517303466797 9 18.161415100097656
		 10 21.88184928894043 11 21.873016357421875 12 19.431869506835938 13 15.693608283996582
		 14 11.793434143066406 15 8.8665523529052734 16 6.753291130065918 17 4.7991838455200195
		 18 2.954413890838623 19 1.1691681146621704 20 -0.60636812448501587 21 -2.4220097064971924
		 22 -4.6661233901977539 23 -7.2950606346130362 24 -9.7106142044067383 25 -11.314574241638184
		 26 -11.508734703063965 27 -8.6908407211303711 28 -3.4146597385406494 29 1.6839854717254639
		 30 3.969272375106812;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.547595977783203 1 55.629978179931641
		 2 56.692317962646484 3 43.541294097900391 4 25.451406478881836 5 10.347102165222168
		 6 0.10854043811559677 7 -8.8611545562744141 8 -16.853063583374023 9 -24.158269882202148
		 10 -31.067852020263672 11 -39.154830932617187 12 -48.22515869140625 13 -55.919296264648438
		 14 -59.877708435058594 15 -57.740867614746094 16 -52.485588073730469 17 -43.475559234619141
		 18 -32.181571960449219 19 -20.074422836303711 20 -8.6249017715454102 21 0.69620102643966675
		 22 7.5881638526916495 23 13.131967544555664 24 17.929374694824219 25 22.582145690917969
		 26 27.692039489746094 27 34.378932952880859 28 41.889339447021484 29 48.014984130859375
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
	setAttr -s 31 ".ktv[0:30]"  0 12.176763534545898 1 13.580447196960449
		 2 16.943923950195313 3 20.995828628540039 4 24.464803695678711 5 26.079483032226563
		 6 25.581281661987305 7 23.817775726318359 8 21.176841735839844 9 18.046361923217773
		 10 14.814217567443848 11 10.25356388092041 12 4.1058158874511719 13 -1.7887642383575439
		 14 -5.5899105072021484 15 -5.4573588371276855 16 -2.8862612247467041 17 1.8589975833892822
		 18 7.9534096717834473 19 14.571962356567383 20 20.8896484375 21 26.081457138061523
		 22 29.322378158569336 23 29.80621337890625 24 27.949556350708008 25 24.761573791503906
		 26 21.251445770263672 27 18.428340911865234 28 15.855027198791504 29 13.32127571105957
		 30 12.176763534545898;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7493879795074463 1 3.6153190135955811
		 2 5.5464658737182617 3 7.5428571701049805 4 8.6045236587524414 5 7.7314944267272949
		 6 4.4537029266357422 7 -0.56220465898513794 8 -6.6111268997192383 9 -12.98796272277832
		 10 -18.987613677978516 11 -26.514854431152344 12 -36.039749145507812 13 -44.70513916015625
		 14 -49.653858184814453 15 -48.028739929199219 16 -42.442211151123047 17 -33.150054931640625
		 18 -21.541887283325195 19 -9.0073299407958984 20 3.063988208770752 21 13.282444953918457
		 22 20.258420944213867 23 22.741937637329102 24 21.455589294433594 25 17.968597412109375
		 26 13.850187301635742 27 10.669580459594727 28 7.6434736251831055 29 4.3164091110229492
		 30 2.7493879795074463;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.820240974426271 1 -15.252822875976561
		 2 -14.112673759460449 3 -13.242952346801758 4 -13.48681640625 5 -15.687424659729002
		 6 -22.43958854675293 7 -33.181201934814453 8 -44.020050048828125 9 -51.063911437988281
		 10 -50.420566558837891 11 -36.735042572021484 12 -12.602151870727539 13 13.945642471313477
		 14 34.875877380371094 15 42.156085968017578 16 41.353004455566406 17 35.200489044189453
		 18 25.241855621337891 19 13.020405769348145 20 0.079457961022853851 21 -12.037684440612793
		 22 -21.787708282470703 23 -30.45913124084473 24 -39.446765899658203 25 -47.366744995117188
		 26 -52.835193634033203 27 -54.468250274658203 28 -44.116867065429688 29 -25.674331665039063
		 30 -15.820240974426271;
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
	setAttr -s 31 ".ktv[0:30]"  0 -48.744815826416016 1 -47.395641326904297
		 2 -43.632953643798828 3 -37.884002685546875 4 -30.576051712036136 5 -22.136354446411133
		 6 -9.9768886566162109 7 6.1871843338012695 8 22.47382926940918 9 35.001014709472656
		 10 39.886711120605469 11 34.236362457275391 12 20.637996673583984 13 3.4334366321563721
		 14 -13.035487174987793 15 -24.426948547363281 16 -32.819309234619141 17 -40.621829986572266
		 18 -47.627212524414062 19 -53.628162384033203 20 -58.417385101318359 21 -61.78758621215821
		 22 -63.531463623046875 23 -61.387069702148437 24 -54.913730621337891 25 -46.636085510253906
		 26 -39.078762054443359 27 -34.766407012939453 28 -37.568958282470703 29 -44.710044860839844
		 30 -48.744815826416016;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.338438034057617 1 31.025283813476563
		 2 32.90887451171875 3 35.723777770996094 4 39.204566955566406 5 43.085819244384766
		 6 48.223552703857422 7 54.794715881347656 8 61.515285491943359 9 67.101219177246094
		 10 70.268501281738281 11 70.932601928710937 12 69.949531555175781 13 67.446090698242188
		 14 63.549045562744148 15 58.385189056396477 16 52.231838226318359 17 44.367622375488281
		 18 35.673507690429688 19 27.030458450317383 20 19.319437026977539 21 13.421404838562012
		 22 10.217328071594238 23 11.872580528259277 24 18.235479354858398 25 26.711406707763672
		 26 34.705738067626953 27 39.623855590820313 28 38.334365844726563 29 33.3046875 30 30.338438034057617;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -40.127666473388672 1 -40.734897613525391
		 2 -41.958160400390625 3 -42.899810791015625 4 -42.662197113037109 5 -40.347671508789063
		 6 -33.864532470703125 7 -23.811208724975586 8 -13.325260162353516 9 -5.5442461967468262
		 10 -3.6057236194610596 11 -10.15086841583252 12 -23.087974548339844 13 -38.455280303955078
		 14 -52.291023254394531 15 -60.633441925048835 16 -65.890960693359375 17 -69.96832275390625
		 18 -72.901771545410156 19 -74.727607727050781 20 -75.482093811035156 21 -75.201492309570313
		 22 -73.922088623046875 23 -69.880401611328125 24 -62.537509918212891 25 -53.766544342041016
		 26 -45.440616607666016 27 -39.432861328125 28 -37.735527038574219 29 -39.008796691894531
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
	setAttr -s 31 ".ktv[0:30]"  0 9.6599671906005824e-007 1 -2.1400256855486075e-007
		 2 -2.0687343749159481e-006 3 -3.6839676340605361e-006 4 1.9236156276747352e-006 5 -1.0582193681329954e-006
		 6 -1.4414390534511767e-006 7 -4.2384883158774755e-007 8 1.3472778164214105e-006 9 -2.2618122841322472e-007
		 10 -3.8255546996879275e-007 11 2.722422777878819e-006 12 -1.3489623142959317e-006
		 13 -3.007176928804256e-006 14 -2.5948547772713937e-006 15 -2.337049181733164e-006
		 16 -1.2830386140194605e-006 17 -2.2385936517821392e-006 18 -2.0394145394675434e-006
		 19 -2.9668442493857583e-006 20 -1.6481877764817909e-006 21 -1.2419096151461417e-007
		 22 -1.4531026408803882e-006 23 -2.2596830149268499e-006 24 5.4227703003562056e-006
		 25 -2.2290241759037599e-006 26 -3.9030285847729829e-007 27 -1.0920556405835669e-006
		 28 7.5661631626644521e-007 29 -1.9894448541890597e-006 30 9.6599671906005824e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.99998664855957 1 24.999990463256836
		 2 24.999990463256836 3 24.999982833862305 4 24.999990463256836 5 24.999988555908203
		 6 24.999990463256836 7 24.999992370605469 8 24.99998664855957 9 24.999990463256836
		 10 24.999992370605469 11 24.999988555908203 12 24.999988555908203 13 24.999992370605469
		 14 24.99998664855957 15 24.999990463256836 16 24.999990463256836 17 24.999996185302734
		 18 24.999994277954102 19 24.999992370605469 20 24.999994277954102 21 24.999990463256836
		 22 24.999992370605469 23 24.999992370605469 24 24.999996185302734 25 24.999988555908203
		 26 24.999984741210937 27 24.99998664855957 28 24.999992370605469 29 24.999988555908203
		 30 24.99998664855957;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0239882612950169e-006 1 2.8010708774672821e-006
		 2 1.6373539892811095e-006 3 3.246693438541115e-007 4 3.5699038107850352e-006 5 2.5935441954061389e-006
		 6 1.0748435670393519e-006 7 2.4277562715724343e-006 8 5.1787169468298089e-006 9 1.508702212049684e-006
		 10 1.0686534324122476e-006 11 4.154776888753986e-006 12 2.3310983010560451e-007 13 -4.2668370952014811e-006
		 14 -1.3841067811881658e-006 15 -4.8327260628866497e-006 16 1.2170511354270275e-006
		 17 -2.6291727408533916e-006 18 -2.2456370984968999e-008 19 -1.4095410278969212e-006
		 20 -2.2550736957782647e-006 21 -1.9711202980943199e-007 22 1.9220742331071961e-007
		 23 5.0480593927204609e-007 24 8.2085443864343688e-006 25 -1.4570599660146399e-006
		 26 5.1314543725311523e-007 27 2.8764479793608189e-006 28 6.1465715361919138e-007
		 29 3.1847705486143241e-006 30 1.0239882612950169e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.84195876121521 1 -3.8419575691223145
		 2 -3.8419570922851562 3 -3.8419568538665771 4 -3.8419559001922607 5 -3.8419592380523682
		 6 -3.8419535160064697 7 -3.8419585227966309 8 -3.8419637680053711 9 -3.8419549465179443
		 10 -3.841954231262207 11 -3.8419535160064697 12 -3.8419551849365234 13 -3.84195876121521
		 14 -3.8419568538665771 15 -3.841954231262207 16 -3.84195876121521 17 -3.8419559001922607
		 18 -3.8419549465179443 19 -3.8419554233551025 20 -3.841956615447998 21 -3.8419582843780518
		 22 -3.8419556617736816 23 -3.8419508934020996 24 -3.8419551849365234 25 -3.8419528007507324
		 26 -3.8419594764709473 27 -3.8419561386108398 28 -3.8419570922851562 29 -3.8419575691223145
		 30 -3.84195876121521;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.371101379394531 1 -19.371109008789063
		 2 -19.371103286743164 3 -19.371099472045898 4 -19.37110710144043 5 -19.371105194091797
		 6 -19.371103286743164 7 -19.371112823486328 8 -19.371110916137695 9 -19.371103286743164
		 10 -19.371101379394531 11 -19.371099472045898 12 -19.371105194091797 13 -19.37110710144043
		 14 -19.371110916137695 15 -19.371105194091797 16 -19.371110916137695 17 -19.371105194091797
		 18 -19.371109008789063 19 -19.371105194091797 20 -19.371109008789063 21 -19.371109008789063
		 22 -19.371114730834961 23 -19.371097564697266 24 -19.371105194091797 25 -19.371101379394531
		 26 -19.371103286743164 27 -19.371099472045898 28 -19.371103286743164 29 -19.371105194091797
		 30 -19.371101379394531;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.226371765136719 1 -23.226369857788086
		 2 -23.226367950439453 3 -23.226369857788086 4 -23.226367950439453 5 -23.226369857788086
		 6 -23.226367950439453 7 -23.226373672485352 8 -23.226371765136719 9 -23.226369857788086
		 10 -23.226367950439453 11 -23.226369857788086 12 -23.226369857788086 13 -23.226369857788086
		 14 -23.226373672485352 15 -23.226367950439453 16 -23.226373672485352 17 -23.226367950439453
		 18 -23.226369857788086 19 -23.226371765136719 20 -23.226367950439453 21 -23.226369857788086
		 22 -23.226371765136719 23 -23.226364135742188 24 -23.226371765136719 25 -23.226367950439453
		 26 -23.226367950439453 27 -23.22636604309082 28 -23.226371765136719 29 -23.226371765136719
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
	setAttr -s 26 ".ktv[0:25]"  0 49.816196441650391 6 49.816196441650391
		 7 49.816196441650391 8 49.816196441650391 9 49.816196441650391 10 49.816196441650391
		 11 49.816196441650391 12 49.816196441650391 13 49.816196441650391 14 49.816196441650391
		 15 49.816196441650391 16 49.816196441650391 17 49.816196441650391 18 49.816196441650391
		 19 49.816196441650391 20 49.816196441650391 21 49.816196441650391 22 49.816196441650391
		 23 49.816196441650391 24 49.816196441650391 25 49.816196441650391 26 49.816196441650391
		 27 49.816196441650391 28 49.816196441650391 29 49.816196441650391 30 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 6.8616428375244141 6 6.8616428375244141
		 7 6.8616428375244141 8 6.8616428375244141 9 6.8616428375244141 10 6.8616428375244141
		 11 6.8616428375244141 12 6.8616433143615723 13 6.8616433143615723 14 6.8616433143615723
		 15 6.8616433143615723 16 6.8616433143615723 17 6.8616433143615723 18 6.8616433143615723
		 19 6.8616428375244141 20 6.8616428375244141 21 6.8616428375244141 22 6.8616428375244141
		 23 6.8616428375244141 24 6.8616428375244141 25 6.8616428375244141 26 6.8616428375244141
		 27 6.8616428375244141 28 6.8616428375244141 29 6.8616428375244141 30 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -5.6144652366638184 6 -5.6144652366638184
		 7 -5.6144652366638184 8 -5.6144657135009766 9 -5.6144657135009766 10 -5.6144657135009766
		 11 -5.6144661903381348 12 -5.6144661903381348 13 -5.614466667175293 14 -5.614466667175293
		 15 -5.614466667175293 16 -5.614466667175293 17 -5.614466667175293 18 -5.6144661903381348
		 19 -5.6144661903381348 20 -5.6144661903381348 21 -5.6144661903381348 22 -5.6144657135009766
		 23 -5.6144657135009766 24 -5.6144657135009766 25 -5.6144652366638184 26 -5.6144652366638184
		 27 -5.6144652366638184 28 -5.6144652366638184 29 -5.6144652366638184 30 -5.6144652366638184;
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
	setAttr -s 19 ".ktv[0:18]"  0 46.620517730712891 13 46.620517730712891
		 14 46.620517730712891 15 46.620517730712891 16 46.620517730712891 17 46.620517730712891
		 18 46.620517730712891 19 46.620517730712891 20 46.620517730712891 21 46.620517730712891
		 22 46.620517730712891 23 46.620517730712891 24 46.620517730712891 25 46.620517730712891
		 26 46.620517730712891 27 46.620517730712891 28 46.620517730712891 29 46.620517730712891
		 30 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 16.219375610351563 13 16.219375610351563
		 14 16.219375610351563 15 16.219377517700195 16 16.219377517700195 17 16.219375610351563
		 18 16.219375610351563 19 16.219375610351563 20 16.219375610351563 21 16.219375610351563
		 22 16.219375610351563 23 16.219375610351563 24 16.219375610351563 25 16.219375610351563
		 26 16.219375610351563 27 16.219375610351563 28 16.219375610351563 29 16.219375610351563
		 30 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -8.0430183410644531 13 -8.0430183410644531
		 14 -8.0430183410644531 15 -8.0430183410644531 16 -8.0430183410644531 17 -8.0430183410644531
		 18 -8.0430183410644531 19 -8.0430183410644531 20 -8.0430183410644531 21 -8.0430183410644531
		 22 -8.0430183410644531 23 -8.0430183410644531 24 -8.0430183410644531 25 -8.0430183410644531
		 26 -8.0430183410644531 27 -8.0430183410644531 28 -8.0430183410644531 29 -8.0430183410644531
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
	setAttr -s 30 ".ktv[0:29]"  0 38.738094329833984 2 38.738094329833984
		 3 38.738094329833984 4 38.738094329833984 5 38.738094329833984 6 38.738094329833984
		 7 38.738094329833984 8 38.738094329833984 9 38.738094329833984 10 38.738094329833984
		 11 38.738094329833984 12 38.738094329833984 13 38.738094329833984 14 38.738094329833984
		 15 38.738094329833984 16 38.738094329833984 17 38.738094329833984 18 38.738094329833984
		 19 38.738094329833984 20 38.738094329833984 21 38.738094329833984 22 38.738094329833984
		 23 38.738094329833984 24 38.738094329833984 25 38.738094329833984 26 38.738094329833984
		 27 38.738094329833984 28 38.738094329833984 29 38.738094329833984 30 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 23.008440017700195 2 23.008440017700195
		 3 23.008440017700195 4 23.008438110351563 5 23.008438110351563 6 23.008438110351563
		 7 23.008438110351563 8 23.008438110351563 9 23.008438110351563 10 23.008438110351563
		 11 23.008438110351563 12 23.008438110351563 13 23.008438110351563 14 23.008438110351563
		 15 23.008438110351563 16 23.008438110351563 17 23.008438110351563 18 23.008438110351563
		 19 23.008438110351563 20 23.008440017700195 21 23.008440017700195 22 23.008440017700195
		 23 23.008440017700195 24 23.008440017700195 25 23.008440017700195 26 23.008440017700195
		 27 23.008440017700195 28 23.008440017700195 29 23.008440017700195 30 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -17.825922012329102 2 -17.825922012329102
		 3 -17.825922012329102 4 -17.825922012329102 5 -17.825922012329102 6 -17.825922012329102
		 7 -17.825922012329102 8 -17.825922012329102 9 -17.825922012329102 10 -17.825922012329102
		 11 -17.825922012329102 12 -17.825922012329102 13 -17.825922012329102 14 -17.825922012329102
		 15 -17.825922012329102 16 -17.825922012329102 17 -17.825922012329102 18 -17.825922012329102
		 19 -17.825922012329102 20 -17.825922012329102 21 -17.825922012329102 22 -17.825922012329102
		 23 -17.825922012329102 24 -17.825922012329102 25 -17.825922012329102 26 -17.825922012329102
		 27 -17.825922012329102 28 -17.825922012329102 29 -17.825922012329102 30 -17.825922012329102;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6866806024372636e-007 1 -2.5896713395923143e-007
		 2 -2.356914166057322e-007 3 -2.079602268167946e-007 4 -1.8473792806616984e-007 5 -1.751253222437299e-007
		 6 -1.8326289819015074e-007 7 -2.0546900714180083e-007 8 -2.3855557174101705e-007
		 9 -2.7817429781862302e-007 10 -3.2147355000233802e-007 11 -3.6488071941676026e-007
		 12 -4.0464416883878584e-007 13 -4.3743403921325807e-007 14 -4.5984324970049784e-007
		 15 -4.6799235065009265e-007 16 -4.6540679932149942e-007 17 -4.5820189598089206e-007
		 18 -4.4713866031997895e-007 19 -4.3291603901707276e-007 20 -4.1617124679760309e-007
		 21 -3.9771393289811385e-007 22 -3.7811500419593358e-007 23 -3.5830998967867345e-007
		 24 -3.3874357541208155e-007 25 -3.2022907703321835e-007 26 -3.0366490477717889e-007
		 27 -2.8933024509569805e-007 28 -2.7828141924146621e-007 29 -2.7118295520267566e-007
		 30 -2.6866806024372636e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2120362491430114e-009 1 1.8023026404634381e-009
		 2 9.0196712321244377e-009 3 1.7804389074171922e-008 4 2.4999016190463408e-008 5 2.7580361106060991e-008
		 6 2.6899805050106803e-008 7 2.4426167755109418e-008 8 2.0735916095304674e-008 9 1.6200687014134019e-008
		 10 1.1179220216206431e-008 11 6.6564682654757235e-009 12 2.2181061432036131e-009
		 13 -2.3583464070497939e-009 14 -4.431162992091231e-009 15 -5.7463496183629559e-009
		 16 -5.4006297212083609e-009 17 -4.9710973115679735e-009 18 -4.9476232000245091e-009
		 19 -4.5908268297978339e-009 20 -4.2188545990029525e-009 21 -3.8743528385509762e-009
		 22 -3.3958973411074567e-009 23 -3.1582525483742074e-009 24 -2.6069988390275967e-009
		 25 -2.1513637538106423e-009 26 -1.9822361529975296e-009 27 -1.5552832355325563e-009
		 28 -1.2264346205270726e-009 29 -1.197497878635545e-009 30 -1.2120362491430114e-009;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0931251034144225e-008 1 -7.76413813241561e-008
		 2 -6.9075241526661557e-008 3 -5.9072583269426104e-008 4 -5.078720022311245e-008 5 -4.8069836111608311e-008
		 6 -5.1555890223653478e-008 7 -6.1881699764398945e-008 8 -7.7871561643405585e-008
		 9 -9.6173579322567093e-008 10 -1.1655713905156519e-007 11 -1.3677471599748969e-007
		 12 -1.5524193486271542e-007 13 -1.7124452256211953e-007 14 -1.8154646852508449e-007
		 15 -1.8585001271276269e-007 16 -1.8423128267386346e-007 17 -1.8011080271662649e-007
		 18 -1.7443059618926782e-007 19 -1.6694313842435804e-007 20 -1.580565083258989e-007
		 21 -1.4845925022655138e-007 22 -1.3800440967770555e-007 23 -1.2793688597412256e-007
		 24 -1.1749899897495199e-007 25 -1.0767609381900911e-007 26 -9.9392622132654651e-008
		 27 -9.1574925420445652e-008 28 -8.5626524537474324e-008 29 -8.2105550802680227e-008
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
	setAttr -s 3 ".ktv[0:2]"  0 12.429746627807617 29 12.429746627807617
		 30 12.429746627807617;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.450359344482422 1 -20.672845840454102
		 2 -25.049020767211914 3 -22.311887741088867 4 -16.118785858154297 5 -9.9767541885375977
		 6 -7.3693432807922363 7 -2.954085111618042 8 4.4666934013366699 9 14.318835258483887
		 10 23.756000518798828 11 28.865528106689453 12 29.206258773803711 13 27.250730514526367
		 14 24.803594589233398 15 23.115703582763672 16 22.677289962768555 17 22.598627090454102
		 18 22.713287353515625 19 22.879611968994141 20 22.970256805419922 21 22.829599380493164
		 22 22.232664108276367 23 20.873092651367188 24 18.387195587158203 25 14.33349609375
		 26 8.845973014831543 27 2.6516368389129639 28 -3.2470145225524902 29 -7.8439059257507315
		 30 -10.450359344482422;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.928970336914063 1 -29.587329864501953
		 2 -30.465824127197266 3 -23.473709106445313 4 -6.6314759254455566 5 -0.21288937330245972
		 6 -10.128058433532715 7 -21.277030944824219 8 -30.938159942626953 9 -36.785072326660156
		 10 -38.196178436279297 11 -35.566608428955078 12 -30.293498992919925 13 -23.672927856445313
		 14 -17.049083709716797 15 -12.597142219543457 16 -10.981015205383301 17 -10.331681251525879
		 18 -10.506269454956055 19 -11.372843742370605 20 -12.797422409057617 21 -14.633275985717775
		 22 -16.721359252929688 23 -18.89348030090332 24 -20.957582473754883 25 -23.080333709716797
		 26 -25.171792984008789 27 -26.606346130371094 28 -26.986150741577148 29 -26.320100784301758
		 30 -24.928970336914063;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3323934078216553 1 7.5152912139892578
		 2 9.2313613891601562 3 7.5634975433349609 4 3.299586296081543 5 1.0623385906219482
		 6 0.96259909868240356 7 -0.025831190869212151 8 -2.8594191074371338 9 -7.4678654670715341
		 10 -11.878607749938965 11 -13.381647109985352 12 -11.887084007263184 13 -9.1936893463134766
		 14 -6.6061058044433594 15 -4.9721856117248535 16 -4.3070812225341797 17 -3.9078540802001953
		 18 -3.7303247451782227 19 -3.7442479133605961 20 -3.9153761863708492 21 -4.1856656074523926
		 22 -4.4564685821533203 23 -4.5800848007202148 24 -4.3648262023925781 25 -3.6328957080841064
		 26 -2.3174355030059814 27 -0.55716484785079956 28 1.2487690448760986 29 2.6355361938476563
		 30 3.3323934078216553;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 29 -5.2580742835998535
		 30 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000039871258195e-006 1 -1.3000066019230871e-006
		 2 -1.2999970522287185e-006 3 -1.3000185390410479e-006 4 -1.2999955742998281e-006
		 5 -1.3000101262150565e-006 6 -1.2999935279367492e-006 7 -1.3000135368201882e-006
		 8 -1.2999266800761689e-006 9 -1.2999900036447798e-006 10 -1.3000046692468459e-006
		 11 -1.2999770433452795e-006 12 -1.2999792033951962e-006 13 -1.3000337730773026e-006
		 14 -1.2999691989534767e-006 15 -1.3000144463148899e-006 16 -1.3000019407627406e-006
		 17 -1.2999937553104246e-006 18 -1.3000167200516444e-006 19 -1.300010353588732e-006
		 20 -1.3000175158595084e-006 21 -1.3000156968701049e-006 22 -1.3000261560591753e-006
		 23 -1.3000176295463461e-006 24 -1.3000127410123241e-006 25 -1.300018084293697e-006
		 26 -1.2999917089473456e-006 27 -1.3000151284359163e-006 28 -1.3000020544495783e-006
		 29 -1.2999979617234203e-006 30 -1.3000039871258195e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 14.412276268005371 1 14.877952575683594
		 2 8.7182559967041016 3 3.4101479053497314 4 -0.21451036632061005 5 -0.73421669006347656
		 6 0.23995479941368103 7 6.7533359527587891 8 -34.170089721679688 9 -17.055007934570313
		 10 -15.662521362304686 11 -17.813888549804688 12 -28.303695678710938 13 -85.187583923339844
		 14 -150.3013916015625 15 -161.15939331054687 16 -162.33914184570312 17 -161.26434326171875
		 18 -157.59974670410156 19 -148.82626342773437 20 -125.93585968017578 21 -76.456802368164063
		 22 -41.777633666992188 23 -29.090957641601563 24 -24.661361694335938 25 -23.79962158203125
		 26 -25.612930297851562 27 -33.48065185546875 28 -68.559402465820313 29 -144.54866027832031
		 30 -165.58772277832031;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 81.660140991210938 1 81.591407775878906
		 2 77.057395935058594 3 72.458030700683594 4 59.369964599609368 5 57.203342437744141
		 6 71.442970275878906 7 83.475837707519531 8 92.818313598632813 9 98.164451599121094
		 10 101.25106811523437 11 101.38085174560547 12 98.017013549804688 13 94.053878784179688
		 14 98.550041198730469 15 103.46853637695312 16 104.22026062011719 17 103.14723968505859
		 18 100.74878692626953 19 97.643325805664063 20 94.721099853515625 21 93.810867309570313
		 22 95.410629272460938 23 97.228546142578125 24 98.191802978515625 25 98.136466979980469
		 26 97.1510009765625 27 95.162704467773438 28 92.764335632324219 29 93.966392517089844
		 30 98.339859008789063;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.514846801757813 1 35.823429107666016
		 2 27.492292404174805 3 13.143990516662598 4 -1.2317137718200684 5 -4.4301438331604004
		 6 0.95911836624145519 7 14.065284729003906 8 -18.790115356445313 9 6.6481170654296875
		 10 14.978378295898438 11 17.924606323242188 12 11.345443725585938 13 -42.598052978515625
		 14 -105.53531646728516 15 -115.3681640625 16 -117.12351989746095 17 -117.14903259277344
		 18 -114.90507507324219 19 -107.66252136230469 20 -86.245681762695313 21 -38.08648681640625
		 22 -4.5610809326171875 23 7.062225341796875 24 10.35333251953125 25 9.648681640625
		 26 5.646240234375 27 -4.9380035400390625 28 -43.036712646484375 29 -121.98942565917969
		 30 -145.48515319824219;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 29 1.7893756628036499
		 30 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3305801732931286e-012 1 -5.5564441936439835e-012
		 2 2.7995383788947947e-012 3 -9.9475983006414026e-014 4 4.2348347051301971e-012 5 -2.3590018827235326e-012
		 6 2.7853275241795927e-012 7 3.1263880373444408e-013 8 1.2420287021086551e-011 9 4.0358827391173691e-012
		 10 -5.1159076974727213e-013 11 7.0770056481705979e-012 12 1.2946088645549025e-011
		 13 -1.0217604540230241e-011 14 -1.475086719437968e-011 15 -1.6541434888495132e-011
		 16 -9.2654772743117064e-012 17 1.4210854715202004e-013 18 -3.1263880373444408e-013
		 19 -2.8421709430404007e-013 20 2.7711166694643907e-012 21 -2.8421709430404007e-014
		 22 4.4906300900038332e-012 23 -1.6200374375330284e-012 24 5.8264504332328215e-013
		 25 2.4726887204451486e-012 26 -2.2453150450019166e-012 27 -9.0949470177292824e-013
		 28 3.3679725675028749e-012 29 7.673861546209082e-013 30 -2.3305801732931286e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 50.259590148925781 1 43.908298492431641
		 2 43.607135772705078 3 46.055831909179688 4 52.200115203857422 5 54.667133331298828
		 6 51.942447662353516 7 54.733325958251953 8 61.089534759521491 9 68.316757202148437
		 10 74.325996398925781 11 78.240386962890625 12 79.3419189453125 13 77.723381042480469
		 14 74.808090209960938 15 71.925445556640625 16 68.410934448242188 17 64.692100524902344
		 18 61.07806396484375 19 57.832523345947273 20 55.136798858642578 21 53.075126647949219
		 22 51.618476867675781 23 50.617256164550781 24 49.838642120361328 25 48.885902404785156
		 26 47.857208251953125 27 47.251728057861328 28 47.395263671875 29 48.404098510742188
		 30 50.259590148925781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.076164245605469 1 2.4647064208984375
		 2 -11.912277221679687 3 -25.937694549560547 4 -42.272846221923828 5 -45.288124084472656
		 6 -40.657672882080078 7 -34.446617126464844 8 -26.276266098022461 9 -16.57841682434082
		 10 -7.3273034095764169 11 -0.99468803405761719 12 1.3440825939178467 13 1.2822127342224121
		 14 1.3270204067230225 15 2.9788343906402588 16 6.1486544609069824 17 10.089424133300781
		 18 14.553135871887207 19 19.231925964355469 20 23.779960632324219 21 27.848285675048828
		 22 31.108041763305664 23 33.262893676757813 24 34.063549041748047 25 32.569744110107422
		 26 28.871212005615231 27 24.292604446411133 28 20.067670822143555 29 17.309638977050781
		 30 17.076164245605469;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 61.097824096679687 1 75.028228759765625
		 2 86.090614318847656 3 85.472190856933594 4 74.565338134765625 5 65.191497802734375
		 6 61.285526275634766 7 52.724781036376953 8 42.938098907470703 9 35.195819854736328
		 10 30.999584197998047 11 30.647563934326172 12 33.723789215087891 13 38.307254791259766
		 14 42.562473297119141 15 45.715408325195313 16 47.902957916259766 17 49.761913299560547
		 18 51.0196533203125 19 51.545932769775391 20 51.398406982421875 21 50.804481506347656
		 22 50.090618133544922 23 49.592941284179688 24 49.605781555175781 25 50.490585327148437
		 26 52.42205810546875 27 55.093513488769531 28 57.852149963378906 29 59.995563507080078
		 30 61.097824096679687;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1812772982011666e-013 1 -2.0605739337042905e-013
		 2 7.1054273576010019e-014 3 -5.6843418860808015e-014 4 2.8421709430404007e-014 5 2.8421709430404007e-014
		 6 8.5265128291212022e-014 7 0 8 1.4210854715202004e-013 9 9.9475983006414026e-014
		 10 9.2370555648813024e-014 11 -4.2632564145606011e-014 12 -1.9895196601282805e-013
		 13 -5.5422333389287814e-013 14 -1.4210854715202004e-013 15 -3.1263880373444408e-013
		 16 -4.9737991503207013e-014 17 0 18 7.815970093361102e-014 19 7.1054273576010019e-015
		 20 -5.3290705182007514e-014 21 -4.9737991503207013e-014 22 1.2079226507921703e-013
		 23 2.4158453015843406e-013 24 2.0605739337042905e-013 25 2.5579538487363607e-013
		 26 2.1316282072803006e-014 27 4.9737991503207013e-014 28 1.936228954946273e-013 29 -2.55351295663786e-014
		 30 -1.1812772982011666e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 28.141727447509766 1 30.663244247436523
		 2 25.522317886352539 3 20.897117614746094 4 21.690698623657227 5 22.478290557861328
		 6 19.690288543701172 7 15.66020393371582 8 10.870576858520508 9 6.099337100982666
		 10 2.3021926879882813 11 0.43749538064002991 12 1.3229470252990723 13 4.3707447052001953
		 14 8.1619472503662109 15 11.577779769897461 16 15.163430213928223 17 18.753063201904297
		 18 22.087413787841797 19 24.908515930175781 20 27.027824401855469 21 28.362346649169922
		 22 28.935400009155277 23 28.857686996459961 24 28.306808471679688 25 27.658596038818359
		 26 27.305757522583008 27 27.325828552246094 28 27.618825912475586 29 27.973260879516602
		 30 28.141727447509766;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0415716171264648 1 -0.26390764117240906
		 2 -6.6953158378601074 3 -1.9644428491592407 4 9.9666805267333984 5 14.521367073059082
		 6 12.900301933288574 7 11.20308780670166 8 9.133091926574707 9 6.4819908142089844
		 10 3.1889841556549072 11 -0.74580925703048706 12 -5.6683492660522461 13 -11.388002395629883
		 14 -16.84242057800293 15 -20.863183975219727 16 -23.304794311523438 17 -24.854774475097656
		 18 -25.427974700927734 19 -25.029321670532227 20 -23.749523162841797 21 -21.739650726318359
		 22 -19.177814483642578 23 -16.239727020263672 24 -13.078837394714355 25 -9.4204616546630859
		 26 -5.2439446449279785 27 -1.0727670192718506 28 2.5481324195861816 29 5.0863041877746582
		 30 6.0415716171264648;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5552136898040771 1 0.78970426321029663
		 2 -0.016187191009521484 3 0.059814546257257468 4 -0.022219572216272354 5 0.52289199829101563
		 6 0.26361042261123657 7 0.0060303849168121815 8 0.06745503842830658 9 0.72447407245635986
		 10 2.0176634788513184 11 3.6169147491455078 12 4.8820176124572754 13 5.2328119277954102
		 14 4.662928581237793 15 3.6867332458496098 16 2.4315075874328613 17 1.1684691905975342
		 18 0.11454240232706071 19 -0.55684632062911987 20 -0.76975119113922119 21 -0.5640251636505127
		 22 -0.071454152464866638 23 0.53341668844223022 24 1.0851454734802246 25 1.4602164030075073
		 26 1.6190630197525024 27 1.6298712491989136 28 1.5900847911834717 29 1.5617311000823975
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
	setAttr -s 31 ".ktv[0:30]"  0 -35.176773071289063 1 -35.054935455322266
		 2 -35.117588043212891 3 -35.087997436523438 4 -34.689407348632813 5 -33.645069122314453
		 6 -31.506464004516605 7 -28.424762725830078 8 -25.022747039794922 9 -21.923210144042969
		 10 -19.748937606811523 11 -19.122714996337891 12 -20.643806457519531 13 -23.933834075927734
		 14 -28.149124145507813 15 -32.446006774902344 16 -35.980808258056641 17 -37.909858703613281
		 18 -38.598716735839844 19 -39.000362396240234 20 -39.152263641357422 21 -39.091876983642578
		 22 -38.856658935546875 23 -38.484088897705078 24 -38.011611938476562 25 -37.476703643798828
		 26 -36.916820526123047 27 -36.369422912597656 28 -35.871971130371094 29 -35.461933135986328
		 30 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.231655120849609 1 -18.098182678222656
		 2 -19.112228393554688 3 -20.052516937255859 4 -20.697769165039063 5 -20.826713562011719
		 6 -20.379743576049805 7 -19.537528991699219 8 -18.439208984375 9 -17.223920822143555
		 10 -16.030805587768555 11 -14.999000549316406 12 -13.981810569763184 13 -12.83858585357666
		 14 -11.717532157897949 15 -10.766857147216797 16 -10.134771347045898 17 -9.9694786071777344
		 18 -10.152241706848145 19 -10.455072402954102 20 -10.862310409545898 21 -11.358294486999512
		 22 -11.927365303039551 23 -12.553858757019043 24 -13.222115516662598 25 -13.916473388671875
		 26 -14.621273040771484 27 -15.320851325988768 28 -15.999549865722658 29 -16.641702651977539
		 30 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.905994415283203 1 23.436544418334961
		 2 25.31700325012207 3 27.02250862121582 4 28.028194427490234 5 27.809198379516602
		 6 25.961463928222656 7 22.861001968383789 8 19.153057098388672 9 15.482877731323242
		 10 12.495705604553223 11 10.836788177490234 12 10.778548240661621 13 11.85927677154541
		 14 13.623013496398926 15 15.613800048828127 16 17.375677108764648 17 18.452688217163086
		 18 18.988391876220703 19 19.437824249267578 20 19.812238693237305 21 20.122888565063477
		 22 20.381027221679688 23 20.597904205322266 24 20.784772872924805 25 20.952890396118164
		 26 21.113502502441406 27 21.277868270874023 28 21.457235336303711 29 21.662860870361328
		 30 21.905994415283203;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.1390310552033043e-008 1 7.7409531229477579e-008
		 2 9.1807514479569363e-008 3 1.0913886683283634e-007 4 1.2342034949597291e-007 5 1.2947282357345102e-007
		 6 1.2985748298888211e-007 7 1.3099317186515691e-007 8 1.3255285580271448e-007 9 1.3437232837532065e-007
		 10 1.3651263941483194e-007 11 1.3885542671232542e-007 12 1.4040834628303855e-007
		 13 1.4254308666750148e-007 14 1.4435597961437452e-007 15 1.440986068246275e-007 16 1.4297299344434578e-007
		 17 1.4046700869130291e-007 18 1.3639426299505431e-007 19 1.3121022846007691e-007
		 20 1.2513177694017941e-007 21 1.1837795454994195e-007 22 1.1133931820950239e-007
		 23 1.0386144566609801e-007 24 9.6832678764258162e-008 25 8.9974570016693178e-008
		 26 8.3790041571774054e-008 27 7.8828826133303664e-008 28 7.483004083042033e-008 29 7.2288152352939505e-008
		 30 7.1390310552033043e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1612594380826522e-008 1 -9.5114902620707653e-009
		 2 1.8989013028658519e-008 3 5.3088015761204588e-008 4 8.2003069223901548e-008 5 9.3941366685612593e-008
		 6 9.3308386794888065e-008 7 9.0838199184872792e-008 8 8.7328054121371679e-008 9 8.2664556089184771e-008
		 10 7.8270382175560371e-008 11 7.4446077746870287e-008 12 6.9730909046938905e-008
		 13 6.6396154352332815e-008 14 6.3136738503999368e-008 15 6.3375111380992166e-008
		 16 6.2494912356214627e-008 17 5.9270114149967412e-008 18 5.4632010915156577e-008
		 19 4.8561332732788287e-008 20 4.1616821988554875e-008 21 3.3673014598889495e-008
		 22 2.5192029795562121e-008 23 1.6431965121910252e-008 24 8.1175945965128449e-009
		 25 2.1380562598150024e-010 26 -6.9809740210757801e-009 27 -1.2895347012431557e-008
		 28 -1.7815221298178585e-008 29 -2.0590370297668414e-008 30 -2.1612594380826522e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8987458716424044e-008 1 -9.4511332093816236e-009
		 2 -7.7229351802543533e-008 3 -1.5793520447004994e-007 4 -2.2609459904288087e-007
		 5 -2.5457723040744895e-007 6 -2.5233117639800184e-007 7 -2.4475070858898107e-007
		 8 -2.3451165986898556e-007 9 -2.2047230174848662e-007 10 -2.0701394021216402e-007
		 11 -1.9526891037457972e-007 12 -1.817003436599407e-007 13 -1.7110681937992922e-007
		 14 -1.6160396398845478e-007 15 -1.6146736925293226e-007 16 -1.5957765242546884e-007
		 17 -1.5295287880690012e-007 18 -1.4306920093076769e-007 19 -1.3022908262882993e-007
		 20 -1.1560557311440789e-007 21 -9.8622258803970908e-008 22 -8.0589828144184139e-008
		 23 -6.1932226458338846e-008 24 -4.4299529378122315e-008 25 -2.7511333655638737e-008
		 26 -1.2317076247825298e-008 27 3.7069364244857184e-010 28 1.0746924239413147e-008
		 29 1.6787833345688341e-008 30 1.8987458716424044e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0666359290544278e-008 1 -1.5567929168014416e-008
		 2 -3.6672638259460651e-009 3 1.0581771014983588e-008 4 2.2523909848359835e-008 5 2.7336268360045324e-008
		 6 3.0557497865402183e-008 7 3.9025259468417062e-008 8 5.1032746029022746e-008 9 6.5835436657835089e-008
		 10 8.2176036642067629e-008 11 9.8735199571819976e-008 12 1.1291412960190428e-007
		 13 1.2606723487351701e-007 14 1.3592773484560894e-007 15 1.3822341315972153e-007
		 16 1.3598396719771699e-007 17 1.3001891829844681e-007 18 1.2124424131343403e-007
		 19 1.0976543052265696e-007 20 9.5863008198193711e-008 21 8.1492387948856049e-008
		 22 6.6110850127643062e-008 23 5.1102354348131485e-008 24 3.5324671188163848e-008
		 25 2.0665822830778779e-008 26 7.5367676544146889e-009 27 -4.0655470101569335e-009
		 28 -1.2720143161004671e-008 29 -1.8603063978162027e-008 30 -2.0666359290544278e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1135909261383858e-007 1 -9.4959460739119095e-008
		 2 -5.608128361700438e-008 3 -9.6346095546095967e-009 4 2.9449758187638505e-008 5 4.5701387563212847e-008
		 6 4.6666862374422635e-008 7 4.9051898542984418e-008 8 5.2409223627591928e-008 9 5.6504447343286301e-008
		 10 6.1162147346749407e-008 11 6.5994250064704829e-008 12 7.0006123564780864e-008
		 13 7.353821018796225e-008 14 7.5716151570759394e-008 15 7.6915675606414879e-008 16 7.4638741409671638e-008
		 17 6.7769526879146724e-008 18 5.7349442528220607e-008 19 4.3907302682555382e-008
		 20 2.8094756743257679e-008 21 1.067263255549733e-008 22 -7.8128357117179803e-009
		 23 -2.6600417868394288e-008 24 -4.5089844746826202e-008 25 -6.2506302356268861e-008
		 26 -7.8350851140385203e-008 27 -9.1779519095780415e-008 28 -1.0223982371826423e-007
		 29 -1.0896159352569157e-007 30 -1.1135909261383858e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8274151847872417e-008 1 -4.3124330773025576e-008
		 2 -5.4950351824345489e-008 3 -6.8920400053684716e-008 4 -8.0750680808705511e-008
		 5 -8.5863419485576742e-008 6 -8.3874454048782354e-008 7 -7.8306065631750243e-008
		 8 -7.0697737442060316e-008 9 -6.0779328237003938e-008 10 -5.0424645792190859e-008
		 11 -4.0497351250223801e-008 12 -3.1136877964854648e-008 13 -2.2786988296275013e-008
		 14 -1.6351979326145738e-008 15 -1.5016626164765512e-008 16 -1.5383045948169638e-008
		 17 -1.6466087160438292e-008 18 -1.7728075007994448e-008 19 -1.9481323221270941e-008
		 20 -2.1879754896758641e-008 21 -2.374722107845173e-008 22 -2.5897033850696971e-008
		 23 -2.7536669833239102e-008 24 -2.998575610035914e-008 25 -3.2031142183086558e-008
		 26 -3.3872218807573518e-008 27 -3.5756183791590956e-008 28 -3.6913167633656485e-008
		 29 -3.7924824169977001e-008 30 -3.8274151847872417e-008;
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
	setAttr -s 23 ".ktv[0:22]"  0 -91.486534118652344 9 -91.486534118652344
		 10 -91.486534118652344 11 -91.486534118652344 12 -91.486534118652344 13 -91.486534118652344
		 14 -91.486534118652344 15 -91.486534118652344 16 -91.486534118652344 17 -91.486534118652344
		 18 -91.486534118652344 19 -91.486534118652344 20 -91.486534118652344 21 -91.486534118652344
		 22 -91.486534118652344 23 -91.486534118652344 24 -91.486534118652344 25 -91.486534118652344
		 26 -91.486534118652344 27 -91.486534118652344 28 -91.486534118652344 29 -91.486534118652344
		 30 -91.486534118652344;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -37.754764556884766 9 -37.754764556884766
		 10 -37.754764556884766 11 -37.7547607421875 12 -37.7547607421875 13 -37.7547607421875
		 14 -37.7547607421875 15 -37.7547607421875 16 -37.7547607421875 17 -37.7547607421875
		 18 -37.7547607421875 19 -37.7547607421875 20 -37.754764556884766 21 -37.754764556884766
		 22 -37.754764556884766 23 -37.754764556884766 24 -37.754764556884766 25 -37.754764556884766
		 26 -37.754764556884766 27 -37.754764556884766 28 -37.754764556884766 29 -37.754764556884766
		 30 -37.754764556884766;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 4.5346336364746094 9 4.5346336364746094
		 10 4.5346336364746094 11 4.5346336364746094 12 4.5346336364746094 13 4.5346336364746094
		 14 4.5346336364746094 15 4.5346336364746094 16 4.5346336364746094 17 4.5346336364746094
		 18 4.5346336364746094 19 4.5346336364746094 20 4.5346336364746094 21 4.5346336364746094
		 22 4.5346336364746094 23 4.5346336364746094 24 4.5346336364746094 25 4.5346336364746094
		 26 4.5346336364746094 27 4.5346336364746094 28 4.5346336364746094 29 4.5346336364746094
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
		 2 0.47685047984123236 3 0.47685053944587708 4 0.47685053944587708 5 0.47685053944587708
		 6 0.47685053944587708 7 0.47685053944587708 8 0.47685053944587708 9 0.47685053944587708
		 10 0.47685053944587708 11 0.47685056924819952 12 0.47685056924819952 13 0.47685056924819952
		 14 0.47685056924819952 15 0.47685056924819952 16 0.47685056924819952 17 0.47685056924819952
		 18 0.47685056924819952 19 0.47685056924819952 20 0.47685056924819952 21 0.47685053944587708
		 22 0.47685053944587708 23 0.47685047984123236 24 0.47685047984123236 25 0.47685047984123236
		 26 0.47685047984123236 27 0.47685047984123236 28 0.47685045003890986 29 0.47685045003890986
		 30 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.14519859850406647 1 0.14519859850406647
		 2 0.14519859850406647 3 0.14519861340522766 4 0.14519859850406647 5 0.14519859850406647
		 6 0.14519859850406647 7 0.14519859850406647 8 0.14519859850406647 9 0.14519858360290527
		 10 0.14519858360290527 11 0.14519858360290527 12 0.14519856870174408 13 0.14519856870174408
		 14 0.14519856870174408 15 0.14519856870174408 16 0.14519856870174408 17 0.14519856870174408
		 18 0.14519856870174408 19 0.14519858360290527 20 0.14519858360290527 21 0.14519858360290527
		 22 0.14519858360290527 23 0.14519858360290527 24 0.14519858360290527 25 0.14519858360290527
		 26 0.14519859850406647 27 0.14519859850406647 28 0.14519859850406647 29 0.14519859850406647
		 30 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.056165888905525214 1 0.056165877729654319
		 2 0.056165851652622216 3 0.056165825575590134 4 0.056165795773267739 5 0.056165784597396844
		 6 0.056165780872106552 7 0.056165765970945358 8 0.056165739893913276 9 0.056165713816881173
		 10 0.056165684014558792 11 0.056165650486946106 12 0.056165620684623718 13 0.056165598332881921
		 14 0.056165587157011025 15 0.056165579706430435 16 0.056165583431720734 17 0.056165594607591629
		 18 0.056165613234043128 19 0.056165635585784919 20 0.05616565793752671 21 0.056165687739849091
		 22 0.056165721267461777 23 0.056165747344493866 24 0.056165777146816254 25 0.056165806949138634
		 26 0.056165836751461029 27 0.056165855377912528 28 0.056165874004364014 29 0.056165885180234909
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
	setAttr -s 31 ".ktv[0:30]"  0 -84.627616882324219 1 -84.627616882324219
		 2 -84.627616882324219 3 -84.627616882324219 4 -84.627616882324219 5 -84.627616882324219
		 6 -84.627616882324219 7 -84.627616882324219 8 -84.627616882324219 9 -84.627616882324219
		 10 -84.627616882324219 11 -84.627616882324219 12 -84.627616882324219 13 -84.627616882324219
		 14 -84.627616882324219 15 -84.627616882324219 16 -84.627616882324219 17 -84.627616882324219
		 18 -84.627616882324219 19 -84.627616882324219 20 -84.627616882324219 21 -84.627616882324219
		 22 -84.627616882324219 23 -84.627616882324219 24 -84.627616882324219 25 -84.627616882324219
		 26 -84.627616882324219 27 -84.627616882324219 28 -84.627616882324219 29 -84.627616882324219
		 30 -84.627616882324219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -53.350849151611328 1 -53.350849151611328
		 2 -53.350849151611328 3 -53.350849151611328 4 -53.350849151611328 5 -53.350849151611328
		 6 -53.350849151611328 7 -53.350849151611328 8 -53.350849151611328 9 -53.350849151611328
		 10 -53.350849151611328 11 -53.350849151611328 12 -53.350849151611328 13 -53.350849151611328
		 14 -53.350849151611328 15 -53.350849151611328 16 -53.350849151611328 17 -53.350849151611328
		 18 -53.350849151611328 19 -53.350849151611328 20 -53.350849151611328 21 -53.350849151611328
		 22 -53.350849151611328 23 -53.350849151611328 24 -53.350849151611328 25 -53.350849151611328
		 26 -53.350849151611328 27 -53.350849151611328 28 -53.350849151611328 29 -53.350849151611328
		 30 -53.350849151611328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2182562351226807 1 3.2182562351226807
		 2 3.2182562351226807 3 3.2182559967041016 4 3.2182559967041016 5 3.2182559967041016
		 6 3.2182559967041016 7 3.2182559967041016 8 3.2182559967041016 9 3.2182559967041016
		 10 3.2182559967041016 11 3.2182559967041016 12 3.2182559967041016 13 3.2182559967041016
		 14 3.2182559967041016 15 3.2182559967041016 16 3.2182559967041016 17 3.2182559967041016
		 18 3.2182559967041016 19 3.2182559967041016 20 3.2182559967041016 21 3.2182562351226807
		 22 3.2182562351226807 23 3.2182562351226807 24 3.2182562351226807 25 3.2182562351226807
		 26 3.2182562351226807 27 3.2182562351226807 28 3.2182562351226807 29 3.2182562351226807
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.6289554238319397 1 -0.6289554238319397
		 2 -0.62895548343658447 3 -0.62895560264587402 4 -0.6289556622505188 5 -0.6289556622505188
		 6 -0.6289556622505188 7 -0.6289556622505188 8 -0.6289556622505188 9 -0.6289556622505188
		 10 -0.6289556622505188 11 -0.6289556622505188 12 -0.6289556622505188 13 -0.6289556622505188
		 14 -0.6289556622505188 15 -0.62895560264587402 16 -0.62895560264587402 17 -0.62895560264587402
		 18 -0.62895560264587402 19 -0.62895560264587402 20 -0.62895560264587402 21 -0.62895554304122925
		 22 -0.62895554304122925 23 -0.62895554304122925 24 -0.62895548343658447 25 -0.62895548343658447
		 26 -0.62895548343658447 27 -0.6289554238319397 28 -0.6289554238319397 29 -0.6289554238319397
		 30 -0.6289554238319397;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.867534637451172 1 11.867534637451172
		 2 11.867534637451172 3 11.867534637451172 4 11.867534637451172 5 11.867534637451172
		 6 11.867534637451172 7 11.867534637451172 8 11.867534637451172 9 11.867534637451172
		 10 11.867534637451172 11 11.867534637451172 12 11.867534637451172 13 11.867534637451172
		 14 11.867534637451172 15 11.867534637451172 16 11.867534637451172 17 11.867534637451172
		 18 11.867534637451172 19 11.867534637451172 20 11.867534637451172 21 11.867534637451172
		 22 11.867534637451172 23 11.867534637451172 24 11.867534637451172 25 11.867534637451172
		 26 11.867534637451172 27 11.867534637451172 28 11.867534637451172 29 11.867534637451172
		 30 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8200364112854004 1 2.8200364112854004
		 2 2.8200366497039795 3 2.8200366497039795 4 2.8200366497039795 5 2.8200366497039795
		 6 2.8200366497039795 7 2.8200366497039795 8 2.8200366497039795 9 2.8200366497039795
		 10 2.8200366497039795 11 2.8200366497039795 12 2.8200366497039795 13 2.8200366497039795
		 14 2.8200366497039795 15 2.8200366497039795 16 2.8200366497039795 17 2.8200366497039795
		 18 2.8200366497039795 19 2.8200366497039795 20 2.8200366497039795 21 2.8200366497039795
		 22 2.8200364112854004 23 2.8200364112854004 24 2.8200364112854004 25 2.8200364112854004
		 26 2.8200364112854004 27 2.8200364112854004 28 2.8200364112854004 29 2.8200364112854004
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
	setAttr -s 31 ".ktv[0:30]"  0 -28.740726470947266 1 -40.409259796142578
		 2 -44.617195129394531 3 -20.177923202514648 4 6.3362488746643066 5 16.167570114135742
		 6 18.214605331420898 7 14.833038330078127 8 9.6669950485229492 9 6.0376458168029785
		 10 6.63800048828125 11 9.2570028305053711 12 8.435093879699707 13 3.7787547111511226
		 14 -2.1735687255859375 15 -6.3338279724121094 16 -7.5944881439208993 17 -8.2805051803588867
		 18 -8.9402647018432617 19 -9.9037895202636719 20 -11.271673202514648 21 -13.002546310424805
		 22 -15.009386062622069 23 -17.220281600952148 24 -19.606521606445312 25 -21.93937873840332
		 26 -24.026664733886719 27 -25.92534065246582 28 -27.559690475463867 29 -28.642759323120117
		 30 -28.740726470947266;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9475007057189937 1 11.377228736877441
		 2 16.6666259765625 3 20.592855453491211 4 16.870183944702148 5 14.663348197937013
		 6 17.564451217651367 7 19.844587326049805 8 20.905233383178711 9 21.053770065307617
		 10 20.936992645263672 11 19.82989501953125 12 16.650156021118164 13 11.168235778808594
		 14 4.3224787712097168 15 -0.88011586666107178 16 -3.1732349395751953 17 -4.8328919410705566
		 18 -5.9485669136047363 19 -6.5408921241760254 20 -6.6052556037902832 21 -6.1759519577026367
		 22 -5.4065642356872559 23 -4.6330623626708984 24 -4.3406639099121094 25 -3.993722677230835
		 26 -2.8362565040588379 27 -1.1499714851379395 28 0.68761813640594482 29 2.3983519077301025
		 30 3.9475007057189937;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5685653686523437 1 -9.3690128326416016
		 2 -12.183638572692871 3 -6.5827698707580566 4 1.0543191432952881 5 4.0132613182067871
		 6 5.2649388313293457 7 4.858457088470459 8 3.5961179733276363 9 2.5904533863067627
		 10 2.7516906261444092 11 3.3581104278564453 12 2.7342598438262939 13 1.140803337097168
		 14 -0.20816422998905182 15 -0.72476619482040405 16 -0.82640230655670166 17 -0.88685542345046997
		 18 -0.96266299486160278 19 -1.0731023550033569 20 -1.2249704599380493 21 -1.4239270687103271
		 22 -1.6670749187469482 23 -1.9221761226654053 24 -2.1123557090759277 25 -2.2994611263275146
		 26 -2.6376020908355713 27 -3.1183607578277588 28 -3.6708381175994873 29 -4.1872968673706055
		 30 -4.5685653686523437;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 29 -5.8377695083618164
		 30 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0008883439004421e-011 1 2.8329338874755194e-011
		 2 -1.1581846592889633e-011 3 -1.7479351299698465e-011 4 -3.0269120543380268e-012
		 5 5.2580162446247414e-012 6 6.4659388954169117e-012 7 -9.5354835139005445e-012 8 7.645439836778678e-012
		 9 -6.1817218011128716e-012 10 -2.8848035071860068e-012 11 1.9880985746567603e-011
		 12 4.9766413212637417e-011 13 -2.4158453015843406e-012 14 -1.3208989457780262e-010
		 15 -4.6966874833742622e-011 16 -3.0198066269804258e-011 17 -1.0409451078885468e-011
		 18 -4.5687897909374442e-012 19 6.5512040237081237e-012 20 5.964295723970281e-011
		 21 3.5313973967276979e-011 22 2.1373125491663814e-011 23 -4.4977355173614342e-011
		 24 -2.4598989512014668e-011 25 -3.3082869776990265e-011 26 -4.7322146201622672e-011
		 27 -7.8728135122219101e-012 28 -2.8265390028536785e-011 29 9.7486463346285746e-012
		 30 2.0008883439004421e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -109.43669128417969 1 -161.57826232910156
		 2 -169.42208862304687 3 -165.24992370605469 4 -165.24456787109375 5 -167.60549926757812
		 6 -166.65985107421875 7 -166.99159240722656 8 -167.34457397460937 9 -166.58888244628906
		 10 -162.66143798828125 11 -148.95755004882812 12 -113.87374114990234 13 -90.097419738769531
		 14 -103.13348388671875 15 -117.49789428710937 16 -108.39849853515625 17 -83.116546630859375
		 18 -54.118476867675781 19 -35.98797607421875 20 -26.460250854492188 21 -21.303359985351563
		 22 -18.46636962890625 23 -17.080856323242187 24 -16.873794555664062 25 -17.986770629882813
		 26 -20.7779541015625 27 -26.471054077148437 28 -38.71380615234375 29 -66.9378662109375
		 30 -109.43669128417969;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -96.7974853515625 1 -110.49840545654297
		 2 -126.86668395996092 3 -116.36878967285156 4 -116.95428466796874 5 -122.76425170898437
		 6 -119.92283630371092 7 -120.59638977050783 8 -121.64608764648436 9 -120.00341033935548
		 10 -113.13178253173828 11 -103.19637298583984 12 -97.406494140625 13 -96.769515991210938
		 14 -96.966964721679688 15 -97.677505493164063 16 -97.175674438476563 17 -96.856254577636719
		 18 -98.408363342285156 19 -101.62590789794922 20 -105.40399932861328 21 -109.00521087646484
		 22 -111.92636108398437 23 -113.73057556152344 24 -113.98567199707031 25 -112.36452484130859
		 26 -109.19552612304688 27 -105.00930786132812 28 -100.50201416015625 29 -97.028404235839844
		 30 -96.7974853515625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 42.417556762695313 1 96.676216125488281
		 2 106.11714935302734 3 97.698440551757813 4 94.317970275878906 5 95.885955810546875
		 6 96.466285705566406 7 97.6298828125 8 97.485496520996094 9 94.993408203125 10 88.698104858398437
		 11 73.07080078125 12 37.165969848632813 13 13.218521118164063 14 25.811187744140625
		 15 39.4261474609375 16 30.196456909179691 17 4.7508544921875 18 -24.397308349609375
		 19 -42.653091430664062 20 -52.303680419921875 21 -57.598686218261726 22 -60.548225402832038
		 23 -61.882423400878913 24 -61.644866943359375 25 -59.389221191406243 26 -54.764846801757812
		 27 -46.76837158203125 28 -32.049774169921875 29 -1.5889739990234375 30 42.417556762695313;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 29 1.897793173789978
		 30 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9475983006414026e-013 1 4.3200998334214091e-012
		 2 -1.4921397450962104e-012 3 -4.2774672692758031e-012 4 -5.2295945351943374e-012
		 5 1.9895196601282805e-013 6 -1.8474111129762605e-012 7 -3.2258640203508548e-012 8 -2.6716406864579767e-012
		 9 -1.3585577107733116e-011 10 -1.2661871551244985e-011 11 2.6574298317427747e-012
		 12 -1.3031353773840237e-011 13 -2.4584778657299466e-012 14 -1.2903456081403419e-011
		 15 2.3447910280083306e-012 16 5.6559201766503975e-012 17 5.9685589803848416e-013
		 18 2.5437429940211587e-012 19 2.9274360713316128e-012 20 4.3200998334214091e-012
		 21 5.3717030823463574e-012 22 3.964828465541359e-012 23 4.2632564145606011e-013 24 1.6910917111090384e-012
		 25 4.8032688937382773e-012 26 9.9475983006414026e-014 27 9.5212726591853425e-013
		 28 1.2079226507921703e-012 29 9.6633812063373625e-013 30 9.9475983006414026e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -84.090049743652344 1 -63.806053161621101
		 2 -52.6273193359375 3 -58.209369659423835 4 -82.104042053222656 5 -100.38370513916016
		 6 -103.28531646728516 7 -106.17497253417969 8 -108.39964294433594 9 -109.29022216796875
		 10 -108.24678802490234 11 -104.68297576904297 12 -98.824516296386719 13 -91.236061096191406
		 14 -83.026214599609375 15 -76.241241455078125 16 -71.0045166015625 17 -65.294395446777344
		 18 -59.876708984374993 19 -55.428123474121094 20 -52.400672912597656 21 -51.013950347900391
		 22 -51.27459716796875 23 -52.977687835693359 24 -55.760822296142578 25 -59.764522552490241
		 26 -65.007888793945312 27 -70.92388916015625 28 -76.729827880859375 29 -81.424415588378906
		 30 -84.090049743652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.13825511932373 1 12.574496269226074
		 2 6.2151265144348145 3 7.7522273063659677 4 7.1567635536193848 5 -1.8034559488296507
		 6 -8.0888500213623047 7 -14.783313751220701 8 -20.853986740112305 9 -24.987430572509766
		 10 -25.849428176879883 11 -21.940109252929688 12 -13.332825660705566 13 -3.3795015811920166
		 14 3.8103263378143311 15 6.7742538452148438 16 7.5337853431701651 17 8.1083250045776367
		 18 8.6430253982543945 19 9.3386869430541992 20 10.358189582824707 21 11.736757278442383
		 22 13.355673789978027 23 14.983509063720703 24 16.366470336914063 25 17.357574462890625
		 26 17.920700073242188 27 17.892192840576172 28 16.895256042480469 29 14.449492454528807
		 30 10.13825511932373;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.029218673706056 1 19.623556137084961
		 2 34.900287628173828 3 51.791419982910156 4 60.546733856201165 5 58.312622070312493
		 6 53.930820465087891 7 49.004009246826172 8 44.219284057617188 9 39.534515380859375
		 10 34.857505798339844 11 30.835212707519531 12 29.36744499206543 13 31.776157379150391
		 14 37.126296997070313 15 42.012096405029297 16 44.116710662841797 17 45.380035400390625
		 18 45.577014923095703 19 44.580730438232422 20 42.444747924804688 21 39.40399169921875
		 22 35.862354278564453 23 32.385200500488281 24 29.619863510131839 25 27.428920745849609
		 26 24.994686126708984 27 22.056991577148437 28 18.844511032104492 29 16.148456573486328
		 30 15.029218673706056;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3500311979441904e-013 1 9.9475983006414026e-014
		 2 0 3 -2.2737367544323206e-013 4 1.4210854715202004e-013 5 -1.1368683772161603e-013
		 6 -2.8421709430404007e-014 7 4.2632564145606011e-014 8 -1.5631940186722204e-013 9 7.1054273576010019e-014
		 10 1.2789769243681803e-013 11 -1.4921397450962104e-013 12 2.5579538487363607e-013
		 13 2.2737367544323206e-013 14 1.8474111129762605e-013 15 3.5527136788005009e-014
		 16 4.9737991503207013e-014 17 -6.3948846218409017e-014 18 2.8421709430404007e-014
		 19 -2.8421709430404007e-014 20 6.0396132539608516e-014 21 3.1974423109204508e-014
		 22 1.0658141036401503e-014 23 1.9539925233402755e-014 24 -6.7501559897209518e-014
		 25 -1.4388490399142029e-013 26 -1.2256862191861728e-013 27 -4.2632564145606011e-014
		 28 -1.4210854715202004e-013 29 2.1316282072803006e-014 30 1.3500311979441904e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 21.442575454711914 1 -2.668773889541626
		 2 -13.653665542602539 3 7.2259063720703134 4 31.499782562255859 5 37.791988372802734
		 6 35.318016052246094 7 33.004398345947266 8 31.278591156005859 9 30.472198486328121
		 10 30.453634262084957 11 30.472373962402344 12 29.907852172851566 13 28.395252227783203
		 14 25.790496826171875 15 22.232433319091797 16 17.518997192382813 17 11.734902381896973
		 18 5.5541200637817383 19 -0.29860293865203857 20 -5.1776580810546875 21 -8.6067867279052734
		 22 -10.300930023193359 23 -10.138890266418457 24 -8.1181802749633789 25 -3.7596194744110107
		 26 2.5760385990142822 27 9.5102396011352539 28 15.649658203125002 29 19.879928588867188
		 30 21.442575454711914;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.007297515869141 1 47.401882171630859
		 2 57.278354644775391 3 58.607994079589844 4 43.328704833984375 5 30.605720520019528
		 6 30.419895172119141 7 30.581987380981445 8 30.39008712768555 9 29.611019134521484
		 10 28.53889274597168 11 27.857444763183594 12 28.151885986328125 13 29.594793319702148
		 14 31.916353225708004 15 34.595352172851562 16 37.089157104492188 17 39.770805358886719
		 18 42.210777282714844 19 44.165699005126953 20 45.590774536132813 21 46.571159362792969
		 22 47.228546142578125 23 47.639472961425781 24 47.773799896240234 25 47.693313598632812
		 26 47.200916290283203 27 45.913516998291016 28 43.917881011962891 29 41.915321350097656
		 30 41.007297515869141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3259897232055664 1 -10.586408615112305
		 2 -19.919441223144531 3 -4.3424363136291504 4 12.438746452331543 5 17.961938858032227
		 6 17.333774566650391 7 16.433046340942383 8 15.547532081604002 9 14.94890022277832
		 10 14.656069755554201 11 14.391451835632324 12 13.958892822265625 13 13.206850051879883
		 14 11.94694995880127 15 10.063381195068359 16 7.2658958435058585 17 3.5622715950012207
		 18 -0.66151678562164307 19 -4.8858399391174316 20 -8.5836601257324219 21 -11.332993507385254
		 22 -12.862347602844238 23 -13.036986351013184 24 -11.820569038391113 25 -8.8812236785888672
		 26 -4.4963750839233398 27 0.31664758920669556 28 4.5095906257629395 29 7.3152761459350586
		 30 8.3259897232055664;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0843665599822998 1 5.6260237693786621
		 2 10.938092231750488 3 9.1568641662597656 4 3.6579034328460693 5 -0.9841042160987854
		 6 -3.3445262908935547 7 -5.2053794860839844 8 -6.5647139549255371 9 -7.4844775199890137
		 10 -8.0445747375488281 11 -8.2953557968139648 12 -8.3240852355957031 13 -8.2205095291137695
		 14 -7.9714655876159677 15 -7.5940523147583017 16 -7.177166461944581 17 -6.5352773666381836
		 18 -5.7348880767822266 19 -4.8595790863037109 20 -4.0013294219970703 21 -3.2445530891418457
		 22 -2.6495113372802734 23 -2.2438874244689941 24 -2.0268666744232178 25 -2.0128192901611328
		 26 -2.1075778007507324 27 -2.1800687313079834 28 -2.1756017208099365 29 -2.1189496517181396
		 30 -2.0843665599822998;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.323268890380859 1 -23.781976699829102
		 2 -20.196794509887695 3 -17.251338958740234 4 -14.976806640625 5 -13.421543121337891
		 6 -12.095709800720215 7 -10.608978271484375 8 -9.1452159881591797 9 -7.8871078491210929
		 10 -6.9763588905334473 11 -6.498751163482666 12 -6.4650096893310547 13 -6.7570652961730957
		 14 -7.2407989501953134 15 -7.7996320724487305 16 -8.3618173599243164 17 -9.2598552703857422
		 18 -10.432665824890137 19 -11.806483268737793 20 -13.294350624084473 21 -14.802333831787111
		 22 -16.241083145141602 23 -17.537406921386719 24 -18.639516830444336 25 -19.71888542175293
		 26 -20.918111801147461 27 -22.135154724121094 28 -23.227245330810547 29 -24.018877029418945
		 30 -24.323268890380859;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.325488805770874 1 -21.737985610961914
		 2 -41.336555480957031 3 -52.132736206054687 4 -58.476184844970696 5 -57.141132354736328
		 6 -50.438606262207031 7 -42.927093505859375 8 -35.137603759765625 9 -27.550487518310547
		 10 -20.578178405761719 11 -14.569999694824221 12 -10.736081123352051 13 -9.2526683807373047
		 14 -8.9511327743530273 15 -8.6388940811157227 16 -7.6145610809326163 17 -6.1676435470581055
		 18 -4.3644871711730957 19 -2.3043482303619385 20 -0.12650793790817261 21 1.99509596824646
		 22 3.8687045574188232 23 5.305211067199707 24 6.1315708160400391 25 5.7724413871765137
		 26 4.1385440826416016 27 1.8066865205764771 28 -0.62744319438934326 29 -2.5470597743988037
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6645352591003757e-015 1 -3.5527136788005009e-015
		 2 -2.6645352591003757e-015 3 -1.7763568394002505e-015 4 2.1316282072803006e-014 5 -3.5527136788005009e-015
		 6 7.1054273576010019e-015 7 -3.5527136788005009e-015 8 7.1054273576010019e-015 9 3.5527136788005009e-014
		 10 3.1974423109204508e-014 11 2.4868995751603507e-014 12 3.5527136788005009e-014
		 13 0 14 1.0658141036401503e-014 15 -7.1054273576010019e-015 16 -1.0658141036401503e-014
		 17 0 18 -1.7763568394002505e-015 19 -2.3092638912203256e-014 20 -1.7763568394002505e-015
		 21 -1.2434497875801753e-014 22 0 23 0 24 -7.1054273576010019e-015 25 0 26 7.1054273576010019e-015
		 27 2.6645352591003757e-015 28 -1.7763568394002505e-015 29 0 30 -2.6645352591003757e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.53061991930007935 1 0.28708067536354065
		 2 0.47368416190147394 3 -0.046909637749195099 4 -1.5613733530044556 5 -2.2962257862091064
		 6 -1.9988483190536499 7 -1.7427612543106079 8 -1.5779901742935181 9 -1.5068297386169434
		 10 -1.4841305017471313 11 -1.4355877637863159 12 -1.4178895950317383 13 -1.4893325567245483
		 14 -1.5677982568740845 15 -1.5387969017028809 16 -1.3993930816650391 17 -1.0966109037399292
		 18 -0.66199576854705811 19 -0.13645918667316437 20 0.42917877435684204 21 0.97856837511062622
		 22 1.4572837352752686 23 1.8189387321472168 24 2.0263996124267578 25 1.9238889217376711
		 26 1.4774069786071777 27 0.84299701452255249 28 0.18633188307285309 29 -0.32521158456802368
		 30 -0.53061991930007935;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3800816535949707 1 -5.6455507278442383
		 2 -6.1056880950927734 3 -6.4771766662597656 4 -6.2343759536743164 5 -5.6290020942687988
		 6 -5.4339509010314941 7 -5.4795689582824707 8 -5.6769847869873047 9 -5.9320206642150879
		 10 -6.165677547454834 11 -6.3272113800048828 12 -6.2991352081298828 13 -6.08758544921875
		 14 -5.8461174964904785 15 -5.7013001441955566 16 -5.6558303833007812 17 -5.7073984146118164
		 18 -5.8476347923278809 19 -6.0573897361755371 20 -6.303624153137207 21 -6.5427851676940918
		 22 -6.7301487922668457 23 -6.8302206993103027 24 -6.8225688934326172 25 -6.6287217140197754
		 26 -6.2784852981567383 27 -5.9113116264343262 28 -5.6196050643920898 29 -5.4409313201904297
		 30 -5.3800816535949707;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.75504887104034424 1 -8.2172231674194336
		 2 -16.738349914550781 3 -16.201337814331055 4 -12.024465560913086 5 -6.2956891059875488
		 6 -0.6726033091545105 7 4.6757702827453613 8 9.4705734252929687 9 13.463025093078613
		 10 16.473386764526367 11 18.39973258972168 12 18.541635513305664 13 17.004987716674805
		 14 14.874859809875487 15 13.24274730682373 16 12.41915225982666 17 11.77000904083252
		 18 11.30463695526123 19 11.009292602539063 20 10.839460372924805 21 10.722031593322754
		 22 10.568034172058105 23 10.289911270141602 24 9.8139982223510742 25 8.7355594635009766
		 26 6.9480862617492676 27 4.8482260704040527 28 2.8432905673980713 29 1.3438196182250977
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 -1.7763568394002505e-015
		 2 -1.7763568394002505e-015 3 0 4 0 5 1.7763568394002505e-014 6 -7.1054273576010019e-015
		 7 1.0658141036401503e-014 8 0 9 7.1054273576010019e-015 10 0 11 1.0658141036401503e-014
		 12 0 13 -7.1054273576010019e-015 14 -3.5527136788005009e-015 15 1.4210854715202004e-014
		 16 -2.4868995751603507e-014 17 -1.7763568394002505e-015 18 5.3290705182007514e-015
		 19 1.4210854715202004e-014 20 -3.5527136788005009e-015 21 3.5527136788005009e-015
		 22 -1.5987211554602254e-014 23 -7.1054273576010019e-015 24 1.7763568394002505e-015
		 25 -1.2434497875801753e-014 26 7.1054273576010019e-015 27 5.3290705182007514e-015
		 28 5.3290705182007514e-015 29 1.7763568394002505e-015 30 -7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.2812561556738729e-009 1 3.3592333359422355e-009
		 2 3.1133937650196231e-009 3 2.7613373809742825e-009 4 2.7757585119303485e-009 5 2.5951532034440561e-009
		 6 2.5249895507784004e-009 7 2.4543664878251548e-009 8 2.6959072751964186e-009 9 2.8185567213512286e-009
		 10 3.0932583161558114e-009 11 3.0884974577816138e-009 12 3.1926721266728464e-009
		 13 3.5070735204811858e-009 14 3.5254001939932778e-009 15 3.5338627579761805e-009
		 16 3.4294902473419597e-009 17 3.4416363092759643e-009 18 3.373661794370264e-009 19 3.3083233930142342e-009
		 20 3.2766926949534536e-009 21 3.2970404184595736e-009 22 3.3272709032416969e-009
		 23 3.3343297012322637e-009 24 3.2831615204287345e-009 25 3.3952840539086537e-009
		 26 3.349517108119926e-009 27 3.4609053400913577e-009 28 3.3623466233478894e-009 29 3.2740812283549303e-009
		 30 3.2812561556738729e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.0818219915195186e-009 1 -3.9846881350058538e-009
		 2 -3.5757512506506824e-009 3 -3.4093701195558879e-009 4 -3.3762541651327642e-009
		 5 -3.1731026695069886e-009 6 -3.15667514350082e-009 7 -3.1693019320044868e-009 8 -3.1704405767385424e-009
		 9 -3.0529920813648914e-009 10 -3.2004172645372364e-009 11 -3.1256963684000993e-009
		 12 -3.0325253419505316e-009 13 -3.1277989087641345e-009 14 -3.1426965474423696e-009
		 15 -3.1353017959645513e-009 16 -3.0130349326640271e-009 17 -3.1515448029040272e-009
		 18 -3.1392075605651826e-009 19 -3.2851885656270952e-009 20 -3.5100664597109695e-009
		 21 -3.3943230448585382e-009 22 -3.1763627283964979e-009 23 -3.4373208723792463e-009
		 24 -3.4858498310086361e-009 25 -3.6608120979053642e-009 26 -3.7428988797216789e-009
		 27 -3.8542533609131624e-009 28 -3.829979444702758e-009 29 -3.8771883481558689e-009
		 30 -4.0818219915195186e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3497583878651085e-009 1 2.6327795499270223e-009
		 2 2.6398101482527636e-009 3 2.6486373094769533e-009 4 2.8226028181421725e-009 5 2.8295115139798099e-009
		 6 2.8141429186945288e-009 7 2.7947100189606999e-009 8 3.0769820025255967e-009 9 3.2887683687476965e-009
		 10 3.5956650989987789e-009 11 3.7574436895226881e-009 12 3.9804812779209442e-009
		 13 4.2494496810263627e-009 14 4.3506793723224746e-009 15 4.3491374945858752e-009
		 16 4.279108622995409e-009 17 4.2702019698026561e-009 18 4.0257508437946399e-009 19 3.8673579894066279e-009
		 20 3.6463525532326461e-009 21 3.5474108095456809e-009 22 3.4721383546099105e-009
		 23 3.2327716059654676e-009 24 3.0357238944844767e-009 25 2.9273725665746042e-009
		 26 2.8256392781145223e-009 27 2.7120643508737885e-009 28 2.6279660669814575e-009
		 29 2.4545145915766398e-009 30 2.3497583878651085e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4001466652757699e-008 1 -1.3988709746115546e-008
		 2 -1.3993132874645653e-008 3 -1.3997778047780685e-008 4 -1.3997521364217391e-008
		 5 -1.3997949466215687e-008 6 -1.399959881354107e-008 7 -1.4005177462195206e-008 8 -1.4001164672095001e-008
		 9 -1.4000743675524063e-008 10 -1.3998790571179143e-008 11 -1.4000320902596286e-008
		 12 -1.3999382986185083e-008 13 -1.3996953818207203e-008 14 -1.3996869441257331e-008
		 15 -1.3999605030790008e-008 16 -1.4000176129513875e-008 17 -1.3996667824756059e-008
		 18 -1.4004264414779755e-008 19 -1.4004355897156984e-008 20 -1.40077425214713e-008
		 21 -1.4003314952049095e-008 22 -1.3997027537016038e-008 23 -1.4000448800288723e-008
		 24 -1.4000231196575896e-008 25 -1.3998181280783228e-008 26 -1.3993420644453636e-008
		 27 -1.3994398528893726e-008 28 -1.3990685054920959e-008 29 -1.3995763659124805e-008
		 30 -1.4001466652757699e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.908162847845233e-012 1 4.4586556668946287e-012
		 2 -1.1219469797651982e-011 3 -7.3470118877594359e-012 4 2.5508484213787597e-012 5 -5.830003146911622e-012
		 6 -6.2136962242220761e-012 7 -3.5740299608733039e-012 8 -3.2045477382780518e-012
		 9 -9.9085184501745971e-012 10 1.0835776720341528e-012 11 -1.5667467323510209e-012
		 12 -6.4304117586289067e-012 13 2.5934809855243657e-013 14 2.3803181647963356e-012
		 15 2.3590018827235326e-012 16 -6.5547567373869242e-012 17 6.6435745793569367e-013
		 18 -3.4461322684364859e-012 19 2.5295321393059567e-012 20 1.2860823517257813e-011
		 21 -9.2725827016693074e-013 22 -2.2453150450019166e-011 23 -1.0548006912358687e-011
		 24 -1.3237411167210666e-011 25 -7.5139894306630595e-012 26 -6.7927885538665578e-012
		 27 -3.9328540424321545e-012 28 -8.7894136413524393e-012 29 -7.467804152838653e-012
		 30 5.908162847845233e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3526854081291617e-009 1 1.3964319700576766e-009
		 2 1.2399227200532437e-009 3 1.0192544586118402e-009 4 1.0217291457337296e-009 5 9.0712393152614368e-010
		 6 8.7304841134283606e-010 7 8.5182372266956463e-010 8 1.0277487749732472e-009 9 1.1364612584330303e-009
		 10 1.3470256021719251e-009 11 1.3829717371294237e-009 12 1.4815173532412018e-009
		 13 1.7036094757116873e-009 14 1.7360777260222449e-009 15 1.747878619617893e-009 16 1.6799993618477058e-009
		 17 1.6804357905186862e-009 18 1.6249382950306313e-009 19 1.5697722011154269e-009
		 20 1.5326098168344515e-009 21 1.51899726130722e-009 22 1.5081190740673378e-009 23 1.4904342204857812e-009
		 24 1.4351387855882081e-009 25 1.4814660609374641e-009 26 1.4343398690996878e-009
		 27 1.484305234278338e-009 28 1.4111167789820911e-009 29 1.3495354833636952e-009 30 1.3526854081291617e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8888615116452456e-009 1 -1.8135267731977933e-009
		 2 -1.5284664645065504e-009 3 -1.3820050659418825e-009 4 -1.3195134984655965e-009
		 5 -1.1828100721089641e-009 6 -1.1790475262785094e-009 7 -1.2016422301641683e-009
		 8 -1.2135088489628743e-009 9 -1.1619933903972424e-009 10 -1.2669421067812436e-009
		 11 -1.2471463861629672e-009 12 -1.2107926883331288e-009 13 -1.2780962954650477e-009
		 14 -1.2988494724197608e-009 15 -1.2992692477453716e-009 16 -1.2279454120189826e-009
		 17 -1.3110246221970101e-009 18 -1.3058435444079919e-009 19 -1.396177617962735e-009
		 20 -1.5326074853660998e-009 21 -1.4652210555965439e-009 22 -1.3354163330703273e-009
		 23 -1.4940592096834848e-009 24 -1.5255021690308013e-009 25 -1.6293250082455302e-009
		 26 -1.6813970216134067e-009 27 -1.747708422428218e-009 28 -1.7356986958816378e-009
		 29 -1.7661174744887374e-009 30 -1.8888615116452456e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5884324945409958e-010 1 7.2511813220543786e-010
		 2 7.2616124224822443e-010 3 7.2410222262675461e-010 4 8.2285350755384457e-010 5 8.2149725910696247e-010
		 6 8.1522039119263923e-010 7 8.1235052018513443e-010 8 9.8891983491000701e-010 9 1.1272902611381141e-009
		 10 1.3227309247909602e-009 11 1.4294516681445657e-009 12 1.5708478962039862e-009
		 13 1.7456460721376745e-009 14 1.8123195166808159e-009 15 1.8135132284768929e-009
		 16 1.7706318633514682e-009 17 1.7623204007222171e-009 18 1.6150262238667779e-009
		 19 1.5163075239854606e-009 20 1.3809032806122445e-009 21 1.3137524401685141e-009
		 22 1.2587771935912428e-009 23 1.1118732601289594e-009 24 9.8731911535310246e-010
		 25 9.181525539858627e-010 26 8.5127854765332255e-010 27 7.8066320075009799e-010 28 7.2655914618025008e-010
		 29 6.2147248458543913e-010 30 5.5884324945409958e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 29 9.9695024490356445
		 30 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3284486278262193e-012 1 2.4867219394764106e-011
		 2 1.5724754831580867e-011 3 5.6219473520968677e-012 4 4.8513415507045465e-012 5 3.8357095277774533e-012
		 6 7.0798922280346233e-013 7 -1.0704326314225909e-011 8 -2.6186830481833567e-012 9 -1.5488721416545559e-012
		 10 2.1344037648418634e-012 11 -1.0590417431899368e-012 12 6.1217697577831132e-013
		 13 5.9616755976321656e-012 14 6.3379301806776311e-012 15 -1.2156942119645464e-013
		 16 -6.3338223554865181e-013 17 7.1077588259527147e-012 18 -9.5127239418957288e-012
		 19 -9.3225427377774395e-012 20 -1.6698531446479592e-011 21 -7.1694872261218734e-012
		 22 6.3302696418077176e-012 23 -1.2772005675287801e-012 24 -7.6205708410270745e-013
		 25 3.4626745915034007e-012 26 1.4448220397866862e-011 27 1.1749268225003107e-011
		 28 2.0847212844898877e-011 29 9.7849506275338172e-012 30 -3.3284486278262193e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0886183089460246e-007 1 -5.0886529834315297e-007
		 2 -5.0890156444438617e-007 3 -5.0889246949736844e-007 4 -5.0887030056401272e-007
		 5 -5.0888917257907451e-007 6 -5.0888951363958768e-007 7 -5.0888212399513577e-007
		 8 -5.0888263558590552e-007 9 -5.0889821068267338e-007 10 -5.0887388169940095e-007
		 11 -5.0887882707684184e-007 12 -5.088899115435197e-007 13 -5.0887604174931766e-007
		 14 -5.0887086899820133e-007 15 -5.0887058478110703e-007 16 -5.0889076419480261e-007
		 17 -5.0887427960333298e-007 18 -5.0888348823718843e-007 19 -5.0886922053905437e-007
		 20 -5.0884534630313283e-007 21 -5.0887717861769488e-007 22 -5.0892731451313011e-007
		 23 -5.0889968861156376e-007 24 -5.0890588454421959e-007 25 -5.0889343583548907e-007
		 26 -5.0889138947241008e-007 27 -5.0888530722659198e-007 28 -5.0889616431959439e-007
		 29 -5.0889269687104388e-007 30 -5.0886183089460246e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.5308340412830717e-010 1 4.6827502986346303e-010
		 2 3.8756975406784022e-010 3 2.7760424514688964e-010 4 2.7003707603334703e-010 5 2.1209409228895026e-010
		 6 1.9974064069394615e-010 7 1.9709482657059851e-010 8 2.8458507772555208e-010 9 3.4197517040368552e-010
		 10 4.52654053129109e-010 11 4.7932841029663109e-010 12 5.3315263315312222e-010 13 6.4344457539888822e-010
		 14 6.6486333105686413e-010 15 6.7147060134331582e-010 16 6.3877930722711085e-010
		 17 6.3927046989320502e-010 18 6.110995043329126e-010 19 5.8502658273340558e-010 20 5.6716392693445528e-010
		 21 5.5388899022901228e-010 22 5.3972926128409426e-010 23 5.2995025034974219e-010
		 24 5.0052473277162335e-010 25 5.1856069438471764e-010 26 4.9482595798622242e-010
		 27 5.1427656577729408e-010 28 4.7898357502518252e-010 29 4.5028458739437833e-010
		 30 4.5308340412830717e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1896122388892536e-010 1 -6.8249295104294561e-010
		 2 -5.4982252084556649e-010 3 -4.7783066392526052e-010 4 -4.4066267301801071e-010
		 5 -3.7926206619687264e-010 6 -3.8020034343055897e-010 7 -3.9579139965439936e-010
		 8 -3.9849487598608846e-010 9 -3.7794214979847141e-010 10 -4.2262893185096578e-010
		 11 -4.2067924144184587e-010 12 -4.0746403473512771e-010 13 -4.3358594492559632e-010
		 14 -4.4520767628064567e-010 15 -4.4675663168902702e-010 16 -4.1713610343663277e-010
		 17 -4.5349621280443847e-010 18 -4.5279968663436421e-010 19 -4.9476711616591729e-010
		 20 -5.5569382428899416e-010 21 -5.2708787334765361e-010 22 -4.6977427503591684e-010
		 23 -5.4091692236468703e-010 24 -5.5612953131500831e-010 25 -5.9997667944955424e-010
		 26 -6.2502036879408251e-010 27 -6.5310146180053152e-010 28 -6.4979049918534315e-010
		 29 -6.6492678030272145e-010 30 -7.1896122388892536e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2961589107336504e-012 1 6.3893688950766858e-011
		 2 5.9214452785560923e-011 3 4.8837316135585951e-011 4 8.5102494495892245e-011 5 7.8354725485674237e-011
		 6 7.6034130380708831e-011 7 7.6990414044075806e-011 8 1.5313279810857949e-010 9 2.1391738380671652e-010
		 10 2.999192283414942e-010 11 3.4437078189064607e-010 12 4.0336062268053752e-010 13 4.8456727519408105e-010
		 14 5.1357434971421867e-010 15 5.1358978181426096e-010 16 4.9497761445138622e-010
		 17 4.9175374883247969e-010 18 4.3074233069262386e-010 19 3.8996780804545494e-010
		 20 3.3487426720490987e-010 21 3.0585292631890582e-010 22 2.8071725499678735e-010
		 23 2.2151112888391111e-010 24 1.6898771271200985e-010 25 1.4275328141799548e-010
		 26 1.1511954584042526e-010 27 8.7778916080250013e-011 28 6.5315308717117659e-011
		 29 2.0964658828392935e-011 30 -5.2961589107336504e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.607612133026123 1 7.7401976585388184
		 2 9.4029722213745117 3 7.8148694038391113 4 4.8063368797302246 5 2.7157166004180908
		 6 2.3610095977783203 7 2.3003432750701904 8 2.2453715801239014 9 2.0565850734710693
		 10 1.7614743709564209 11 1.5186257362365723 12 1.9788163900375366 13 3.2820329666137695
		 14 4.7904620170593262 15 5.688878059387207 16 5.7400422096252441 17 5.588231086730957
		 18 5.2836651802062988 19 4.8760104179382324 20 4.4145140647888184 21 3.9491200447082515
		 22 3.5319457054138184 23 3.2186141014099121 24 3.0690798759460449 25 3.2284440994262695
		 26 3.6960060596466064 27 4.3157196044921875 28 4.9370932579040527 29 5.4155936241149902
		 30 5.607612133026123;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.8075599670410156 1 -8.7009611129760742
		 2 -9.9984931945800781 3 -9.4248180389404297 4 -7.0813632011413574 5 -4.6699705123901367
		 6 -4.2835702896118164 7 -4.3468337059020996 8 -4.4265923500061035 9 -4.2565984725952148
		 10 -3.8246834278106689 11 -3.3772473335266113 12 -4.034369945526123 13 -5.7541646957397461
		 14 -7.3344874382019052 15 -8.0254116058349609 16 -7.8676300048828125 17 -7.538212776184082
		 18 -7.0906081199645996 19 -6.5659265518188477 20 -6.0018672943115234 21 -5.4406981468200684
		 22 -4.9355244636535645 23 -4.5533242225646973 24 -4.3721280097961426 25 -4.5572099685668945
		 26 -5.0686602592468262 27 -5.6890125274658203 28 -6.2540011405944824 29 -6.6545138359069824
		 30 -6.8075599670410156;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.529220581054688 1 14.640237808227537
		 2 10.88215446472168 3 17.941532135009766 4 29.482732772827148 5 38.126659393310547
		 6 40.33026123046875 7 41.344062805175781 8 42.236007690429687 9 43.347991943359375
		 10 44.435176849365234 11 44.919986724853516 12 42.653316497802734 13 37.426841735839844
		 14 31.62172698974609 15 27.848335266113281 16 26.696571350097656 17 26.238290786743164
		 18 26.368053436279297 19 26.956403732299805 20 27.851642608642578 21 28.879348754882813
		 22 29.839628219604489 23 30.505231857299801 24 30.626972198486328 25 29.598587036132812
		 26 27.414449691772461 27 24.740406036376953 28 22.182697296142578 29 20.277364730834961
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899948984064395e-007 1 9.1899369181192014e-007
		 2 9.190031846628699e-007 3 9.1900744791928446e-007 4 9.1899306653431267e-007 5 9.1900108145637205e-007
		 6 9.1900545839962433e-007 7 9.1901222276646877e-007 8 9.1900466259176028e-007 9 9.1900511733911117e-007
		 10 9.1899494236713508e-007 11 9.1900290044577559e-007 12 9.1900437837466598e-007
		 13 9.1899153176200343e-007 14 9.189934644382447e-007 15 9.1899403287243331e-007 16 9.1900267307210015e-007
		 17 9.1900011511825141e-007 18 9.1900352572338306e-007 19 9.1900454890492256e-007
		 20 9.1900227516816813e-007 21 9.1900523102594889e-007 22 9.1900966481262003e-007
		 23 9.1900500365227344e-007 24 9.1900784582321648e-007 25 9.1900017196167028e-007
		 26 9.1900210463791154e-007 27 9.1899528342764825e-007 28 9.1900210463791154e-007
		 29 9.1900545839962433e-007 30 9.1899948984064395e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.4336996078491211 1 -9.7268409729003906
		 2 -10.39549732208252 3 -8.7218847274780273 4 -3.70209789276123 5 0.95644724369049083
		 6 0.21697060763835907 7 -2.3823609352111816 8 -5.5311789512634277 9 -8.3111085891723633
		 10 -10.293251037597656 11 -11.381763458251953 12 -11.970331192016602 13 -11.971378326416016
		 14 -11.276049613952637 15 -10.520691871643066 16 -10.049167633056641 17 -9.6051921844482422
		 18 -9.1429052352905273 19 -8.6133594512939453 20 -7.9881067276000977 21 -7.277022361755372
		 22 -6.539618968963623 23 -5.8856873512268066 24 -5.4579730033874512 25 -5.6052126884460449
		 26 -6.3044681549072266 27 -7.1427860260009766 28 -7.8404593467712402 29 -8.2799711227416992
		 30 -8.4336996078491211;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.634945869445801 1 -10.919754981994629
		 2 -11.466264724731445 3 -14.840335845947266 4 -18.958795547485352 5 -20.998741149902344
		 6 -21.86836051940918 7 -22.278884887695313 8 -21.982875823974609 9 -21.040138244628906
		 10 -19.714620590209961 11 -18.268823623657227 12 -16.090276718139648 13 -13.230890274047852
		 14 -10.828816413879395 15 -9.6429166793823242 16 -9.63720703125 17 -9.996983528137207
		 18 -10.628412246704102 19 -11.437972068786621 20 -12.327136993408203 21 -13.193075180053711
		 22 -13.934347152709961 23 -14.4587459564209 24 -14.688172340393066 25 -14.444884300231934
		 26 -13.729939460754395 27 -12.748086929321289 28 -11.736876487731934 29 -10.950251579284668
		 30 -10.634945869445801;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9882266521453857 1 1.3747283220291138
		 2 1.9355630874633791 3 -9.8462162017822266 4 -29.503128051757816 5 -43.434005737304687
		 6 -41.349128723144531 7 -34.504066467285156 8 -26.262313842773438 9 -18.625741958618164
		 10 -12.470232963562012 11 -8.0593490600585938 12 -3.3513672351837158 13 2.0459334850311279
		 14 5.9357500076293945 15 7.1838502883911133 16 5.8627405166625977 17 3.5037658214569092
		 18 0.34148722887039185 19 -3.3926830291748047 20 -7.4496889114379883 21 -11.53983211517334
		 22 -15.310127258300783 23 -18.332189559936523 24 -20.118633270263672 25 -19.290040969848633
		 26 -15.805548667907715 27 -11.174504280090332 28 -6.6707987785339355 29 -3.3106279373168945
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159994715475477e-006 1 -2.7159994715475477e-006
		 2 -2.7160003810422495e-006 3 -2.7160001536685741e-006 4 -2.7159999262948986e-006
		 5 -2.7160001536685741e-006 6 -2.7160001536685741e-006 7 -2.7159999262948986e-006
		 8 -2.7160001536685741e-006 9 -2.7160008357896004e-006 10 -2.7159996989212232e-006
		 11 -2.7159999262948986e-006 12 -2.7159999262948986e-006 13 -2.7159994715475477e-006
		 14 -2.7159996989212232e-006 15 -2.7159996989212232e-006 16 -2.7160001536685741e-006
		 17 -2.7159999262948986e-006 18 -2.7160001536685741e-006 19 -2.7159996989212232e-006
		 20 -2.7159992441738723e-006 21 -2.7159999262948986e-006 22 -2.7160010631632758e-006
		 23 -2.7160003810422495e-006 24 -2.7160006084159249e-006 25 -2.7160003810422495e-006
		 26 -2.7159999262948986e-006 27 -2.7160001536685741e-006 28 -2.7160001536685741e-006
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.3460795879364014 1 2.155867338180542
		 2 5.6535940170288086 3 5.0829510688781738 4 2.4366328716278076 5 -0.40691894292831421
		 6 -2.6526966094970703 7 -4.973264217376709 8 -7.2753987312316895 9 -9.4594898223876953
		 10 -11.384191513061523 11 -12.890602111816406 12 -14.059225082397461 13 -15.086241722106932
		 14 -15.855747222900392 15 -16.032255172729492 16 -15.504114151000975 17 -14.609516143798826
		 18 -13.433874130249023 19 -12.073741912841797 20 -10.627253532409668 21 -9.1861162185668945
		 22 -7.8304886817932129 23 -6.6276288032531738 24 -5.6346697807312012 25 -4.7833590507507324
		 26 -3.9965870380401607 27 -3.3194317817687988 28 -2.7960019111633301 29 -2.4625720977783203
		 30 -2.3460795879364014;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.947109222412109 1 -22.912681579589844
		 2 -21.454017639160156 3 -22.093780517578125 4 -23.531978607177734 5 -24.182161331176758
		 6 -23.77522087097168 7 -23.003410339355469 8 -22.169364929199219 9 -21.581638336181641
		 10 -21.438558578491211 11 -21.770092010498047 12 -22.367527008056641 13 -23.057033538818359
		 14 -23.757682800292969 15 -24.373311996459961 16 -24.923601150512695 17 -25.412364959716797
		 18 -25.796205520629883 19 -26.047464370727539 20 -26.158538818359375 21 -26.142345428466797
		 22 -26.029342651367188 23 -25.862245559692383 24 -25.68946647644043 25 -25.513702392578125
		 26 -25.329851150512695 27 -25.16807746887207 28 -25.046489715576172 29 -24.972318649291992
		 30 -24.947109222412109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.745864868164063 1 -24.287988662719727
		 2 -25.605928421020508 3 -13.914706230163574 4 6.0025167465209961 5 20.866750717163086
		 6 23.517797470092773 7 22.161001205444336 8 18.731618881225586 9 14.565603256225586
		 10 10.625267028808594 11 7.7664198875427255 12 5.8602805137634277 13 4.6940202713012695
		 14 4.6194744110107422 15 4.7927160263061523 16 4.7938070297241211 17 4.7209820747375488
		 18 4.5395908355712891 19 4.2493081092834473 20 3.8608365058898926 21 3.3730003833770752
		 22 2.7535278797149658 23 1.9290711879730222 24 0.79274940490722656 25 -1.6091428995132446
		 26 -5.4827919006347656 27 -9.8334112167358398 28 -13.79604434967041 29 -16.649261474609375
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
	setAttr -s 31 ".ktv[0:30]"  0 2.4078433691343548e-010 1 5.3596077576045786e-010
		 2 9.209224494099999e-010 3 1.5242516138158635e-009 4 1.9645434168324982e-009 5 2.1604618094528405e-009
		 6 2.2687398626430877e-009 7 2.4806259268927988e-009 8 2.6054416402132574e-009 9 2.8427968867816844e-009
		 10 3.3834131052401517e-009 11 3.5838396694742869e-009 12 4.0762904163216263e-009
		 13 4.0877154994234388e-009 14 4.3691961160163828e-009 15 4.2366079533451284e-009
		 16 4.1511962756146659e-009 17 4.0727807792961812e-009 18 4.0022190006538949e-009
		 19 3.7140193143159195e-009 20 3.2606168876014863e-009 21 2.8663662554606617e-009
		 22 2.5476678544578135e-009 23 2.0554731250399527e-009 24 1.6901086086207327e-009
		 25 1.4406068560290919e-009 26 9.8987995578170285e-010 27 8.1954487640700791e-010
		 28 5.6463145270413406e-010 29 2.4459143044275322e-010 30 2.4078433691343548e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.6426376338645241e-009 1 -8.0076478781165861e-009
		 2 -8.5757614343151545e-009 3 -9.3550891477889309e-009 4 -9.9404893205701228e-009
		 5 -1.0304100683811157e-008 6 -1.016124251407291e-008 7 -9.766691455581622e-009 8 -9.3968308689795776e-009
		 9 -8.8828215893954621e-009 10 -8.4011171352926794e-009 11 -7.890809783361874e-009
		 12 -7.2347474677769696e-009 13 -7.1026780013028193e-009 14 -6.6705934109734236e-009
		 15 -6.6619643135368278e-009 16 -6.7547922810717864e-009 17 -6.7155441207944469e-009
		 18 -6.6900041062467608e-009 19 -6.8607808323406516e-009 20 -6.9132695124096699e-009
		 21 -7.0916064132120482e-009 22 -7.1230079612405461e-009 23 -7.1512165078502213e-009
		 24 -7.2468240297496322e-009 25 -7.4754931134179969e-009 26 -7.5154824585865754e-009
		 27 -7.6144957006363256e-009 28 -7.5266459731437863e-009 29 -7.8448536555697501e-009
		 30 -7.6426376338645241e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.136887277184087e-009 1 -5.340687891930429e-009
		 2 -6.9699064297878977e-009 3 -9.3291925296057343e-009 4 -1.1081142226032625e-008
		 5 -1.2132924886998353e-008 6 -1.2391784487419955e-008 7 -1.2930872372862723e-008
		 8 -1.2954065375936352e-008 9 -1.3412095434262026e-008 10 -1.4946154536232825e-008
		 11 -1.5372698669580132e-008 12 -1.6599638996694921e-008 13 -1.6582948347831916e-008
		 14 -1.7217399062019467e-008 15 -1.6838761496273946e-008 16 -1.6714336581458156e-008
		 17 -1.6333844499172301e-008 18 -1.6141779468625828e-008 19 -1.5183232449089701e-008
		 20 -1.3822946343111651e-008 21 -1.2548492023256586e-008 22 -1.1630791441064048e-008
		 23 -9.8745038812353414e-009 24 -8.7288585248757045e-009 25 -8.1309003974183724e-009
		 26 -6.6277774379841503e-009 27 -6.1596154843357454e-009 28 -5.2981019571518573e-009
		 29 -4.2311429915287135e-009 30 -4.136887277184087e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6988192186317974e-008 1 -1.700203711152426e-008
		 2 -1.6996626328591447e-008 3 -1.6995272744679824e-008 4 -1.6988563444897409e-008
		 5 -1.7007351971187745e-008 6 -1.7008785491157141e-008 7 -1.7013686459677047e-008
		 8 -1.6989648798926282e-008 9 -1.697949514323227e-008 10 -1.7004426311473253e-008
		 11 -1.6996356322351858e-008 12 -1.7008161989906512e-008 13 -1.6994658125213391e-008
		 14 -1.6997718788047678e-008 15 -1.6985534756486231e-008 16 -1.6991929641108072e-008
		 17 -1.6989515572163327e-008 18 -1.7005909569434152e-008 19 -1.7002118823938872e-008
		 20 -1.699785912023799e-008 21 -1.6993777052221049e-008 22 -1.70081975170433e-008
		 23 -1.6985998385621315e-008 24 -1.6989710971415661e-008 25 -1.7014855302477372e-008
		 26 -1.6999504026671275e-008 27 -1.7015119979646443e-008 28 -1.7009867292472336e-008
		 29 -1.698808738126445e-008 30 -1.6988192186317974e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9954637638147688e-009 1 7.0022281306592049e-009
		 2 6.9994712248444557e-009 3 7.0012617925385712e-009 4 6.998931212365278e-009 5 7.0066761281850631e-009
		 6 7.0036918486948707e-009 7 6.99554902894306e-009 8 6.9977090788597707e-009 9 6.9959611437298008e-009
		 10 6.999840707067051e-009 11 7.001816015872464e-009 12 6.9903336452625808e-009 13 7.0096177751111099e-009
		 14 6.9983343564672396e-009 15 7.0049566147645237e-009 16 7.0108683303260477e-009
		 17 7.0049281930550933e-009 18 6.9990448992029997e-009 19 7.0049566147645237e-009
		 20 7.0026260345912306e-009 21 7.0075287794679753e-009 22 7.0024270826252177e-009
		 23 6.9963448368071113e-009 24 6.9953358661223319e-009 25 7.0039192223703139e-009
		 26 7.0002954544179374e-009 27 7.0015460096328752e-009 28 6.9916268330416642e-009
		 29 7.0100156790431356e-009 30 6.9954637638147688e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.2091472508594165e-011 1 6.1548662000365795e-011
		 2 2.2994720016988879e-010 3 5.0456450129132691e-010 4 7.0016614728274362e-010 5 7.9247874928967121e-010
		 6 8.5518531145467581e-010 7 9.8238206458489685e-010 8 1.0563001584529275e-009 9 1.1977282499131547e-009
		 10 1.5183774237925718e-009 11 1.638924884694859e-009 12 1.9319663646655272e-009 13 1.938174953863836e-009
		 14 2.1070312161697302e-009 15 2.0284329771413923e-009 16 1.9804611284257589e-009
		 17 1.943749161625874e-009 18 1.9160482089830566e-009 19 1.7617528547120289e-009 20 1.5172552103592807e-009
		 21 1.3058508718799544e-009 22 1.1440958180841676e-009 23 8.7639862034194493e-010
		 24 6.8465361158231985e-010 25 5.6196397535401843e-010 26 3.1647925946565181e-010
		 27 2.32977276359847e-010 28 9.8391780833928522e-011 29 -8.5188071874409133e-011 30 -8.2091472508594165e-011;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4558411687868325e-009 1 -3.6680922743670404e-009
		 2 -4.0031764569903316e-009 3 -4.4541761390348711e-009 4 -4.7960537763458433e-009
		 5 -5.0127959561052648e-009 6 -4.934490593910823e-009 7 -4.7199462116509494e-009 8 -4.5279202609549429e-009
		 9 -4.2567429581197302e-009 10 -4.0094643161125987e-009 11 -3.7461145296902032e-009
		 12 -3.3899274498594423e-009 13 -3.3438347646352891e-009 14 -3.1038969172669795e-009
		 15 -3.1078282169971772e-009 16 -3.1626321561617488e-009 17 -3.1281581769349032e-009
		 18 -3.1005733536204616e-009 19 -3.1836111524796706e-009 20 -3.1975961878316639e-009
		 21 -3.2808757932656363e-009 22 -3.2780165248880166e-009 23 -3.2696865215342541e-009
		 24 -3.3033018542738546e-009 25 -3.4173532892367579e-009 26 -3.4220828393216607e-009
		 27 -3.4636875589910687e-009 28 -3.4004263849141129e-009 29 -3.5775165052598368e-009
		 30 -3.4558411687868325e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.163983465168883e-009 1 -1.7739093527424643e-009
		 2 -2.553643296820951e-009 3 -3.6838874173383825e-009 4 -4.513392326543908e-009 5 -5.0610964308361872e-009
		 6 -5.2089945690170225e-009 7 -5.5323750025593199e-009 8 -5.5423563516399099e-009
		 9 -5.8111311318498338e-009 10 -6.7131216141547156e-009 11 -6.9687771109272489e-009
		 12 -7.6945037008613326e-009 13 -7.6789401504129273e-009 14 -8.0592092999154374e-009
		 15 -7.8365332001339993e-009 16 -7.7709874091169695e-009 17 -7.5776442898245477e-009
		 18 -7.5084027884031457e-009 19 -6.994369972090908e-009 20 -6.2710756587591732e-009
		 21 -5.589529283867023e-009 22 -5.1354809293968628e-009 23 -4.1752743484835264e-009
		 24 -3.5787401930775782e-009 25 -3.3055116421820685e-009 26 -2.4881015026068098e-009
		 27 -2.2672528299239048e-009 28 -1.8138668345102362e-009 29 -1.2000915816656743e-009
		 30 -1.163983465168883e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 29 9.9699697494506836
		 30 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4227730932580016e-011 1 -1.6493473253831326e-012
		 2 3.7523317786281041e-012 3 1.1272982547438914e-011 4 2.565958556743908e-011 5 -1.9376500404177932e-011
		 6 -2.0228263508670352e-011 7 -3.0941693651698188e-011 8 2.0721757643116234e-011 9 4.2636227881587274e-011
		 10 -6.1832761133473468e-012 11 7.6698647433204314e-012 12 -1.3170353696523307e-011
		 13 1.156230666765623e-011 14 7.1012085101074263e-012 15 2.8894886483499249e-011 16 1.3597900583306455e-011
		 17 2.0904167286062147e-011 18 -1.1185719017703377e-011 19 -1.4280798765753389e-012
		 20 2.8663738049772292e-012 21 1.2410183991562462e-011 22 -1.8966939130393712e-011
		 23 2.9644620092028617e-011 24 2.2415735934089298e-011 25 -3.1069036232622693e-011
		 26 -4.5519144009631418e-015 27 -3.1058378091586292e-011 28 -2.1839752228913767e-011
		 29 2.4442337043240059e-011 30 2.4227730932580016e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0473399925103877e-011 1 4.6043169277254492e-012
		 2 -6.6791017161449417e-013 3 2.5011104298755527e-012 4 -2.7426949600339867e-012 5 1.5944578990456648e-011
		 6 8.8817841970012523e-012 7 -9.8054897534893826e-012 8 -5.3006488087703474e-012 9 -9.7486463346285746e-012
		 10 -7.531752999057062e-013 11 4.007461029686965e-012 12 -2.276578925375361e-011 13 2.2296831048151944e-011
		 14 -4.3343106881366111e-012 15 1.1127099242003169e-011 16 2.5295321393059567e-011
		 17 1.1056044968427159e-011 18 -2.1884716261411086e-012 19 1.0984990694851149e-011
		 20 6.1817218011128716e-012 21 1.7408297026122455e-011 22 5.9543481256696396e-012
		 23 -8.4412477008299902e-012 24 -1.0942358130705543e-011 25 8.8959950517164543e-012
		 26 6.8212102632969618e-013 27 3.3821834222180769e-012 28 -1.8943069335364271e-011
		 29 2.2637891561316792e-011 30 -1.0473399925103877e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0784115267448159e-010 1 -5.3927220328153786e-011
		 2 1.3093807288422354e-011 3 1.1414138384457927e-010 4 1.8766746490150865e-010 5 2.2648943831526938e-010
		 6 2.5273635961831076e-010 7 3.1105437670042591e-010 8 3.455763175619353e-010 9 4.1058070832100668e-010
		 10 5.5277399324538123e-010 11 6.0998273099244216e-010 12 7.4091310864332627e-010
		 13 7.4565642549373479e-010 14 8.2243878374299584e-010 15 7.8888462429205219e-010
		 16 7.6777773028169349e-010 17 7.5303208113552955e-010 18 7.4172379349590756e-010
		 19 6.7444960727414127e-010 20 5.7249310847495849e-010 21 4.8110104788889885e-010
		 22 4.1434752851010614e-010 23 2.9855398708811265e-010 24 2.1665048921537536e-010
		 25 1.6631987453941122e-010 26 6.15982195806275e-011 27 2.5609977680196572e-011 28 -2.9702445364376828e-011
		 29 -1.1111926656592885e-010 30 -1.0784115267448159e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.201158728036944e-009 1 -1.2932517279296007e-009
		 2 -1.446742059485473e-009 3 -1.643717051358351e-009 4 -1.7968256882383573e-009 5 -1.8959191994127877e-009
		 6 -1.8636714393949205e-009 7 -1.777274882819313e-009 8 -1.7020229670094977e-009 9 -1.5947746456745904e-009
		 10 -1.5006842435383305e-009 11 -1.4001724224499412e-009 12 -1.255854753523522e-009
		 13 -1.2481450317736176e-009 14 -1.1479543982062523e-009 15 -1.15335185846277e-009
		 16 -1.1782237407942375e-009 17 -1.1572034441797996e-009 18 -1.1401747324057965e-009
		 19 -1.1672667277196069e-009 20 -1.1669900601418703e-009 21 -1.1926635234971172e-009
		 22 -1.1826352119825856e-009 23 -1.1671427158077563e-009 24 -1.1712742997715964e-009
		 25 -1.2112760794380506e-009 26 -1.2051726283601738e-009 27 -1.2154076634018907e-009
		 28 -1.1840473046476063e-009 29 -1.2538445837151357e-009 30 -1.201158728036944e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3818403366006038e-010 1 -3.6986055884646873e-010
		 2 -6.8882788362145675e-010 3 -1.1120540044373683e-009 4 -1.4306554829701668e-009
		 5 -1.6618886267139032e-009 6 -1.7227715920498101e-009 7 -1.8732453366254731e-009
		 8 -1.8843979709970426e-009 9 -2.0102222109130707e-009 10 -2.4060102798983962e-009
		 11 -2.5325224140004821e-009 12 -2.85711565517488e-009 13 -2.8546656150041372e-009
		 14 -3.03053071526449e-009 15 -2.937597498586797e-009 16 -2.9076905327940494e-009
		 17 -2.8289266484904374e-009 18 -2.8008868557805044e-009 19 -2.5783128965173319e-009
		 20 -2.283210509546052e-009 21 -1.9914507820573135e-009 22 -1.808710292650062e-009
		 23 -1.3980221424958472e-009 24 -1.1467982119484077e-009 25 -1.0378059522864191e-009
		 26 -6.9366073995880129e-010 27 -5.9945837183050799e-010 28 -4.1750666812667708e-010
		 29 -1.4460453667819451e-010 30 -1.3818403366006038e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269986473373137e-006 1 8.4270013758214191e-006
		 2 8.4270041043055244e-006 3 8.4270041043055244e-006 4 8.4270050138002262e-006 5 8.427017746726051e-006
		 6 8.4270077422843315e-006 7 8.4269850049167871e-006 8 8.4270041043055244e-006 9 8.4270068327896297e-006
		 10 8.4269877334008925e-006 11 8.4270059232949279e-006 12 8.4269586295704357e-006
		 13 8.4270268416730687e-006 14 8.4269877334008925e-006 15 8.4270259321783669e-006
		 16 8.4270432125777006e-006 17 8.4270213847048581e-006 18 8.4269913713796996e-006
		 19 8.4270031948108226e-006 20 8.4270113802631386e-006 21 8.4270241131889634e-006
		 22 8.4270031948108226e-006 23 8.4270031948108226e-006 24 8.426997737842612e-006 25 8.4269959188532084e-006
		 26 8.4270031948108226e-006 27 8.4269913713796996e-006 28 8.4269759099697694e-006
		 29 8.4270313891465776e-006 30 8.4269986473373137e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -31.416481018066406 1 -35.398193359375
		 2 -38.498237609863281 3 -35.215450286865234 4 -29.343856811523438 5 -25.604831695556641
		 6 -24.507431030273438 7 -23.505182266235352 8 -22.447910308837891 9 -21.395343780517578
		 10 -20.522796630859375 11 -20.054431915283203 12 -20.893711090087891 13 -22.830923080444336
		 14 -24.648433685302734 15 -25.838615417480469 16 -26.449264526367188 17 -26.957748413085938
		 18 -27.290977478027344 19 -27.391252517700195 20 -27.241765975952148 21 -26.87775993347168
		 22 -26.386117935180664 23 -25.89695930480957 24 -25.57014274597168 25 -25.861015319824219
		 26 -26.906526565551758 27 -28.354118347167969 28 -29.827568054199219 29 -30.962776184082031
		 30 -31.416481018066406;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.294567108154297 1 22.226278305053711
		 2 23.019571304321289 3 23.082557678222656 4 22.010232925415039 5 20.407922744750977
		 6 19.143356323242188 7 17.912456512451172 8 16.816658020019531 9 15.937368392944336
		 10 15.304218292236328 11 14.886367797851564 12 14.656026840209961 13 14.376833915710451
		 14 14.091717720031738 15 14.180981636047363 16 14.721073150634766 17 15.48281192779541
		 18 16.376518249511719 19 17.30842399597168 20 18.193210601806641 21 18.96586799621582
		 22 19.590702056884766 23 20.064624786376953 24 20.411941528320313 25 20.714437484741211
		 26 21.00364875793457 27 21.213897705078125 28 21.307657241821289 29 21.310495376586914
		 30 21.294567108154297;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.011033058166504 1 -18.398771286010742
		 2 -21.240631103515625 3 -16.221652984619141 4 -8.4058408737182617 5 -4.7665619850158691
		 6 -5.9722976684570313 7 -7.5037198066711426 8 -8.6361637115478516 9 -9.1152572631835938
		 10 -9.1514339447021484 11 -9.395721435546875 12 -12.379001617431641 13 -17.953763961791992
		 14 -22.708383560180664 15 -24.594247817993164 16 -23.820957183837891 17 -22.195463180541992
		 18 -19.926298141479492 19 -17.209629058837891 20 -14.242926597595215 21 -11.23543643951416
		 22 -8.4160137176513672 23 -6.0384984016418457 24 -4.3831796646118164 25 -4.2609853744506836
		 26 -5.8275251388549805 27 -8.3355817794799805 28 -11.020232200622559 29 -13.146659851074219
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
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-012 1 -5.6843418860808015e-012
		 2 5.0164317144663073e-012 3 -3.1405988920596428e-012 4 2.9842794901924208e-013 5 1.8900436771218665e-012
		 6 1.0800249583553523e-012 7 3.4390268410788849e-012 8 3.2969182939268649e-012 9 5.9117155615240335e-012
		 10 -6.4090954765561037e-012 11 -5.5422333389287814e-013 12 -4.1779912862693891e-012
		 13 -5.5422333389287814e-012 14 -5.1727511163335294e-012 15 2.1316282072803006e-013
		 16 1.2221335055073723e-012 17 -6.9633188104489818e-013 18 -1.2931877790833823e-012
		 19 -8.7396756498492323e-012 20 1.4068746168049984e-012 21 -2.5011104298755527e-012
		 22 2.7000623958883807e-013 23 4.5901060730102472e-012 24 4.6185277824406512e-012
		 25 -5.8264504332328215e-012 26 2.0037305148434825e-012 27 -3.808509063674137e-012
		 28 5.6559201766503975e-012 29 -4.3911541069974191e-012 30 3.5527136788005009e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.6780593395233154 1 4.0276355743408203
		 2 4.282473087310791 3 4.4388298988342285 4 4.0449862480163574 5 3.9840211868286133
		 6 4.1922526359558105 7 3.9235491752624512 8 3.2590899467468262 9 2.4727299213409424
		 10 1.757436990737915 11 1.1146198511123657 12 -0.28578144311904907 13 -2.4007627964019775
		 14 -3.8160994052886963 15 -3.7190611362457275 16 -2.3681480884552002 17 -0.63984048366546631
		 18 1.1459776163101196 19 2.7192432880401611 20 3.8874821662902828 21 4.5515456199645996
		 22 4.7117495536804199 23 4.4647312164306641 24 3.9858570098876958 25 3.5996134281158452
		 26 3.4925117492675781 27 3.5447208881378174 28 3.6224319934844975 29 3.6660728454589844
		 30 3.6780593395233154;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9871063232421875 1 10.530896186828613
		 2 11.196980476379395 3 11.495281219482422 4 11.129735946655273 5 9.5185604095458984
		 6 6.8951301574707031 7 4.4709844589233398 8 2.6205811500549316 9 1.4219441413879395
		 10 0.73762995004653931 11 0.36291012167930603 12 -0.08454248309135437 13 -0.78835338354110718
		 14 -1.5665477514266968 15 -1.8811546564102175 16 -1.4232445955276489 17 -0.46019786596298212
		 18 0.9913310408592223 19 2.8442673683166504 20 4.9513602256774902 21 7.1244454383850098
		 22 9.1584177017211914 23 10.856264114379883 24 12.050886154174805 25 12.497220993041992
		 26 12.249373435974121 27 11.610614776611328 28 10.85871410369873 29 10.242082595825195
		 30 9.9871063232421875;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.428821563720703 1 -19.697174072265625
		 2 -19.678472518920898 3 -19.484424591064453 4 -20.646621704101562 5 -17.927587509155273
		 6 -9.3599824905395508 7 0.57549673318862915 8 10.471122741699219 9 19.350215911865234
		 10 26.47161865234375 11 31.200826644897461 12 32.753749847412109 13 31.064891815185543
		 14 26.947000503540039 15 22.438993453979492 16 18.244729995727539 17 13.509647369384766
		 18 8.3770303726196289 19 2.9792792797088623 20 -2.5525393486022949 21 -8.071721076965332
		 22 -13.389830589294434 23 -18.249244689941406 24 -22.310613632202148 25 -24.556835174560547
		 26 -24.718353271484375 27 -23.658668518066406 28 -22.191707611083984 29 -20.95013427734375
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
	setAttr -s 31 ".ktv[0:30]"  0 1.8474111129762605e-013 1 -3.4106051316484809e-013
		 2 4.4764192352886312e-013 3 4.2632564145606011e-014 4 2.4158453015843406e-013 5 4.5474735088646412e-013
		 6 3.1263880373444408e-013 7 -3.979039320256561e-013 8 1.4210854715202004e-013 9 1.7053025658242404e-013
		 10 -1.4210854715202004e-013 11 4.2632564145606011e-014 12 -6.8212102632969618e-013
		 13 6.6791017161449417e-013 14 -2.7000623958883807e-013 15 9.6633812063373625e-013
		 16 8.2422957348171622e-013 17 5.5422333389287814e-013 18 -3.1263880373444408e-013
		 19 -1.8474111129762605e-013 20 2.5579538487363607e-013 21 5.8264504332328215e-013
		 22 5.6843418860808015e-014 23 1.5631940186722204e-013 24 5.6843418860808015e-014
		 25 -1.8474111129762605e-013 26 8.5265128291212022e-014 27 -2.5579538487363607e-013
		 28 -3.979039320256561e-013 29 4.2632564145606011e-013 30 1.8474111129762605e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 15.73093318939209 1 18.457988739013672
		 2 21.705617904663086 3 23.021368026733398 4 23.734445571899414 5 24.472124099731445
		 6 25.241918563842773 7 25.660320281982422 8 25.795742034912109 9 25.741094589233398
		 10 25.619970321655273 11 25.584712982177734 12 26.113420486450195 13 27.008356094360352
		 14 27.432056427001953 15 26.961326599121094 16 25.679737091064453 17 24.077167510986328
		 18 22.329195022583008 19 20.590276718139648 20 18.980981826782227 21 17.583330154418945
		 22 16.444301605224609 23 15.585478782653809 24 15.015690803527832 25 14.786079406738279
		 26 14.849101066589355 27 15.081699371337889 28 15.374669075012209 29 15.624844551086426
		 30 15.73093318939209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037139255553483963 1 -1.1872599124908447
		 2 -2.8648571968078613 3 -4.1131167411804199 4 -5.1064648628234863 5 -5.8201885223388672
		 6 -6.3859109878540039 7 -6.7665653228759766 8 -6.9553899765014648 9 -6.9843697547912598
		 10 -6.9373569488525391 11 -6.9414410591125488 12 -7.3872723579406738 13 -8.1747932434082031
		 14 -8.6185989379882812 15 -8.3555259704589844 16 -7.5411663055419931 17 -6.6214895248413086
		 18 -5.7096357345581055 19 -4.8678569793701172 20 -4.1137347221374512 21 -3.4353501796722412
		 22 -2.8090395927429199 23 -2.2147419452667236 24 -1.6465961933135986 25 -1.1299561262130737
		 26 -0.69085067510604858 27 -0.34965977072715759 28 -0.12000002712011337 29 0.0022434033453464508
		 30 0.037139255553483963;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.445682525634766 1 29.536550521850589
		 2 27.210489273071289 3 28.238252639770508 4 32.993801116943359 5 35.801177978515625
		 6 33.784446716308594 7 30.057619094848633 8 25.395694732666016 9 20.483007431030273
		 10 16.142768859863281 11 13.493378639221191 12 15.066404342651367 13 20.79951286315918
		 14 27.493022918701172 15 31.849693298339844 16 33.555107116699219 17 34.726169586181641
		 18 35.502956390380859 19 36.02484130859375 20 36.414974212646484 21 36.768169403076172
		 22 37.142131805419922 23 37.553321838378906 24 37.980762481689453 25 37.944320678710937
		 26 37.223701477050781 27 36.228523254394531 28 35.309097290039063 29 34.678272247314453
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0262027978897095 1 -0.92532426118850697
		 2 -3.1652355194091797 3 -5.4625916481018066 4 -8.088566780090332 5 -10.035900115966797
		 6 -10.901298522949219 7 -11.177558898925781 8 -11.027301788330078 9 -10.6129150390625
		 10 -10.095922470092773 11 -9.6385936737060547 12 -9.1238946914672852 13 -8.3983516693115234
		 14 -7.575005054473877 15 -6.7680149078369141 16 -5.9902181625366211 17 -5.180762767791748
		 18 -4.3644700050354004 19 -3.5650668144226074 20 -2.8039085865020752 21 -2.0988826751708984
		 22 -1.4636865854263306 23 -0.90761756896972656 24 -0.43591892719268799 25 -0.025245621800422668
		 26 0.33524787425994873 27 0.62901115417480469 28 0.8457912802696228 29 0.97984308004379261
		 30 1.0262027978897095;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.414510726928711 1 24.901771545410156
		 2 25.992881774902344 3 27.364076614379883 4 28.442197799682617 5 28.909631729125977
		 6 29.122171401977539 7 29.278402328491214 8 29.436281204223636 9 29.60780143737793
		 10 29.772525787353516 11 29.889610290527344 12 29.937482833862305 13 29.91984748840332
		 14 29.829238891601566 15 29.677188873291019 16 29.483573913574219 17 29.22022819519043
		 18 28.891147613525387 19 28.504404067993164 20 28.072317123413086 21 27.611160278320313
		 22 27.140470504760742 23 26.682140350341797 24 26.259429931640625 25 25.849584579467773
		 26 25.433609008789063 27 25.044656753540039 28 24.719568252563477 29 24.496843338012695
		 30 24.414510726928711;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3630759716033936 1 10.593012809753418
		 2 14.196879386901855 3 6.9472436904907227 4 -5.7001614570617676 5 -16.29969596862793
		 6 -22.860462188720703 7 -28.356491088867188 8 -32.856399536132813 9 -36.401344299316406
		 10 -39.010917663574219 11 -40.692420959472656 12 -40.820442199707031 13 -39.278598785400391
		 14 -36.830204010009766 15 -34.235931396484375 16 -31.765567779541012 17 -28.975240707397457
		 18 -25.956207275390625 19 -22.800138473510742 20 -19.597915649414062 21 -16.438312530517578
		 22 -13.406859397888184 23 -10.585147857666016 24 -8.0507497787475586 25 -5.5622444152832031
		 26 -2.9885067939758301 27 -0.56957113742828369 28 1.4549466371536255 29 2.8457913398742676
		 30 3.3630759716033936;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.905641555786133 1 -23.835109710693359
		 2 -19.940984725952148 3 -24.655202865600586 4 -32.126178741455078 5 -38.196765899658203
		 6 -42.476539611816406 7 -46.725898742675781 8 -50.654621124267578 9 -53.964786529541016
		 10 -56.351699829101563 11 -57.503871917724609 12 -55.849212646484375 13 -51.478988647460937
		 14 -46.561264038085938 15 -43.271553039550781 16 -42.022186279296875 17 -41.142402648925781
		 18 -40.535110473632813 19 -40.105640411376953 20 -39.762332916259766 21 -39.416820526123047
		 22 -38.983993530273438 23 -38.381671905517578 24 -37.530010223388672 25 -36.200038909912109
		 26 -34.414802551269531 27 -32.479209899902344 28 -30.704877853393555 29 -29.407966613769531
		 30 -28.905641555786133;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 94.32958984375 1 93.906761169433594 2 93.828125
		 3 97.235122680664063 4 101.05637359619141 5 101.39556121826172 6 97.82470703125 7 92.757179260253906
		 8 86.9381103515625 9 81.111358642578125 10 76.020645141601562 11 72.409614562988281
		 12 70.871467590332031 13 71.077659606933594 14 72.389793395996094 15 74.169013977050781
		 16 76.417182922363281 17 79.143165588378906 18 82.189842224121094 19 85.399528503417969
		 20 88.614341735839844 21 91.676864624023438 22 94.43072509765625 23 96.721038818359375
		 24 98.39471435546875 25 99.009712219238281 26 98.517105102539063 27 97.357185363769531
		 28 95.974082946777344 29 94.815292358398438 30 94.32958984375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4508042335510254 1 -3.9945063591003418
		 2 -3.875497579574585 3 -4.6563587188720703 4 -5.8796582221984863 5 -6.946990966796875
		 6 -7.8377571105957031 7 -8.75799560546875 8 -9.6067409515380859 9 -10.288803100585937
		 10 -10.712890625 11 -10.789300918579102 12 -10.112655639648437 13 -8.748133659362793
		 14 -7.3045096397399902 15 -6.390892505645752 16 -6.1339387893676758 17 -6.0049476623535156
		 18 -5.971930980682373 19 -6.0036430358886719 20 -6.0697131156921387 21 -6.1406474113464355
		 22 -6.1877269744873047 23 -6.1828312873840332 24 -6.098231315612793 25 -5.8848381042480469
		 26 -5.5557289123535156 27 -5.1781234741210938 28 -4.8211207389831543 29 -4.5551018714904785
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
connectAttr "grunt_gethitfromfrontSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_gethitfromfront.ma
