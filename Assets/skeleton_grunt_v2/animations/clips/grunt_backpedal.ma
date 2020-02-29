//Maya ASCII 2013 scene
//Name: grunt_backpedal.ma
//Last modified: Mon, Dec 22, 2014 12:21:46 PM
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
createNode animClip -n "grunt_backpedalSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 2.3593242168426514 1 2.4374725818634033
		 2 2.320589542388916 3 2.3109440803527832 4 2.2070174217224121 5 2.2095217704772949
		 6 2.2536482810974121 7 2.4087798595428467 8 2.5030114650726318 9 2.4507315158843994
		 10 2.3175270557403564 11 2.2198073863983154 12 2.084585428237915 13 1.917645335197449
		 14 1.856679320335388 15 2.0760953426361084 16 2.4791569709777832 17 2.6778953075408936
		 18 2.4270579814910889 19 2.3038702011108398 20 2.521432638168335 21 2.5527911186218262
		 22 2.3427929878234863 23 2.3669147491455078 24 2.5163185596466064 25 2.7276649475097656
		 26 2.9489076137542725 27 3.0141406059265137 28 2.8388936519622803 29 2.5728471279144287
		 30 2.3593242168426514;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.87871068716049194 1 -0.45833843946456909
		 2 0.13733644783496857 3 -0.14998793601989746 4 -0.65729594230651855 5 -0.67244768142700195
		 6 -0.51235491037368774 7 -0.8653373122215271 8 -1.6753637790679932 9 -1.9824068546295164
		 10 -1.1604306697845459 11 0.19601872563362122 12 1.1352633237838745 13 1.648033618927002
		 14 1.649025559425354 15 0.92279636859893799 16 -0.96968734264373779 17 -3.604900598526001
		 18 -5.4839053153991699 19 -5.4848141670227051 20 -4.2969598770141602 21 -2.5334503650665283
		 22 -0.99785679578781128 23 -0.21544539928436279 24 -0.024080488830804825 25 -0.1771429181098938
		 26 -0.45430299639701838 27 -0.74619913101196289 28 -1.0269142389297485 29 -1.1239694356918335
		 30 -0.87871068716049194;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.092720031738281 1 17.154726028442383
		 2 15.302478790283201 3 13.766682624816895 4 12.954510688781738 5 13.87660026550293
		 6 14.282197952270508 7 13.009950637817383 8 12.791111946105957 9 16.488862991333008
		 10 21.128726959228516 11 22.153152465820313 12 19.296836853027344 13 15.508932113647463
		 14 13.75827693939209 15 17.036771774291992 16 23.92555046081543 17 31.046867370605469
		 18 35.662857055664062 19 33.654491424560547 20 26.633264541625977 21 18.819475173950195
		 22 14.897068023681639 23 13.779415130615234 24 12.17130184173584 25 10.890578269958496
		 26 10.796858787536621 27 11.762081146240234 28 13.244705200195312 29 14.832342147827148
		 30 16.092720031738281;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1723955140041653e-013 1 -1.1723955140041653e-013
		 2 -2.0250467969162855e-013 3 -9.5923269327613525e-014 4 -2.0961010704922955e-013
		 5 -1.5631940186722204e-013 6 -4.1922021409845911e-013 7 1.0658141036401503e-013 8 -1.1723955140041653e-013
		 9 -7.1054273576010019e-015 10 -3.5527136788005009e-014 11 -9.9475983006414026e-014
		 12 -1.1013412404281553e-013 13 5.1958437552457326e-014 14 -1.3322676295501878e-014
		 15 5.9507954119908391e-014 16 8.8817841970012523e-015 17 2.9309887850104133e-014
		 18 1.9539925233402755e-014 19 7.9936057773011271e-015 20 9.7699626167013776e-015
		 21 -7.460698725481052e-014 22 2.4868995751603507e-014 23 3.4638958368304884e-014
		 24 -1.6964207816272392e-013 25 -3.3750779948604759e-014 26 4.7961634663806763e-014
		 27 -5.1514348342607263e-014 28 -7.815970093361102e-014 29 -8.7041485130612273e-014
		 30 1.1723955140041653e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.99562418460845936 1 1.1381492614746094
		 2 1.0788683891296387 3 0.89373505115509033 4 0.60906052589416504 5 0.70181095600128174
		 6 0.86483865976333618 7 0.97028827667236339 8 0.92601001262664795 9 0.87569665908813477
		 10 1.0173963308334351 11 1.2151294946670532 12 1.2583398818969727 13 1.2667015790939331
		 14 1.2668266296386719 15 1.17311692237854 16 0.82044053077697754 17 0.25112566351890564
		 18 -0.33928373456001282 19 -0.44513344764709473 20 -0.050592914223670959 21 0.45156079530715942
		 22 0.92592656612396229 23 1.1976474523544312 24 1.3551663160324097 25 1.4656441211700439
		 26 1.6102808713912964 27 1.6496659517288208 28 1.4433343410491943 29 1.1612603664398193
		 30 0.99562418460845936;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.17398923635482788 1 -0.87310200929641724
		 2 -1.4168367385864258 3 -1.028670072555542 4 -0.36899510025978088 5 -0.37073791027069092
		 6 -0.55911242961883545 7 -0.18680585920810699 8 0.54575276374816895 9 0.51497787237167358
		 10 -0.67722094058990479 11 -2.257098913192749 12 -3.2601230144500732 13 -3.7166707515716557
		 14 -3.5663566589355469 15 -2.6258509159088135 16 -0.60304981470108032 17 1.9557449817657471
		 18 3.673325777053833 19 3.7150392532348633 20 2.7668197154998779 21 1.2710756063461304
		 22 -0.22065210342407227 23 -1.1048314571380615 24 -1.3459159135818481 25 -1.1356515884399414
		 26 -0.67760497331619263 27 -0.21824787557125092 28 0.13387687504291534 29 0.21263955533504486
		 30 -0.17398923635482788;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.584426879882812 1 12.926041603088379
		 2 12.304271697998047 3 12.257567405700684 4 13.290416717529297 5 13.288640022277832
		 6 14.312173843383789 7 16.950508117675781 8 18.547674179077148 9 16.201240539550781
		 10 12.629673957824707 11 10.706613540649414 12 10.301823616027832 13 10.068166732788086
		 14 8.5800046920776367 15 4.2776398658752441 16 -0.17839646339416504 17 -3.551591157913208
		 18 -6.2498741149902344 19 -4.5275869369506836 20 1.7009690999984741 21 8.5903816223144531
		 22 12.158944129943848 23 13.902472496032715 24 16.655439376831055 25 19.361118316650391
		 26 20.868768692016602 27 20.891445159912109 28 19.796550750732422 29 18.153160095214844
		 30 16.584426879882812;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.1974423109204508e-014 1 -1.5987211554602254e-013
		 2 0 3 4.9737991503207013e-014 4 -4.6185277824406512e-014 5 2.4868995751603507e-014
		 6 -1.8829382497642655e-013 7 7.1054273576010019e-014 8 2.4868995751603507e-014 9 -1.4210854715202004e-014
		 10 -1.2434497875801753e-014 11 -2.1316282072803006e-014 12 7.1054273576010019e-015
		 13 1.0658141036401503e-014 14 8.4376949871511897e-015 15 3.2418512319054571e-014
		 16 6.6613381477509392e-015 17 1.9539925233402755e-014 18 1.4210854715202004e-014
		 19 8.8817841970012523e-016 20 8.8817841970012523e-015 21 -6.3060667798708891e-014
		 22 7.1054273576010019e-014 23 4.5297099404706387e-014 24 -3.730349362740526e-014
		 25 1.7763568394002505e-015 26 -3.5527136788005009e-015 27 -2.1316282072803006e-014
		 28 -4.9737991503207013e-014 29 -4.2632564145606011e-014 30 3.1974423109204508e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 25.991682052612305 1 25.9844970703125
		 2 26.05322265625 3 26.333286285400391 4 26.960113525390625 5 27.908578872680664 6 29.030006408691403
		 7 30.274496078491207 8 31.592138290405273 9 32.933029174804688 10 34.247264862060547
		 11 35.484931945800781 12 36.596141815185547 13 37.530967712402344 14 38.239521026611328
		 15 38.671890258789063 16 38.607456207275391 17 37.969131469726563 18 36.92230224609375
		 19 35.632354736328125 20 34.264671325683594 21 32.984642028808594 22 31.957645416259766
		 23 31.054075241088864 24 30.074447631835934 25 29.079336166381836 26 28.129316329956055
		 27 27.284965515136719 28 26.60685920715332 29 26.155570983886719 30 25.991682052612305;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4086916446685791 1 1.4974594116210938
		 2 -0.48306417465209961 3 -2.4031186103820801 4 -3.1329441070556641 5 -2.8239140510559082
		 6 -2.3859190940856934 7 -1.8269751071929932 8 -1.1550981998443604 9 -0.37830394506454468
		 10 0.49539095163345331 11 1.4579715728759766 12 2.5014214515686035 13 3.6177241802215572
		 14 4.7988643646240234 15 6.0368266105651855 16 7.7469472885131836 17 10.116661071777344
		 18 12.796097755432129 19 15.435386657714844 20 17.684658050537109 21 19.194042205810547
		 22 19.613668441772461 23 18.689207077026367 24 16.653280258178711 25 13.886457443237305
		 26 10.769304275512695 27 7.6823844909667978 28 5.0062656402587891 29 3.1215126514434814
		 30 2.4086916446685791;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.904323577880861 1 14.472037315368651
		 2 13.150239944458008 3 10.901525497436523 4 7.688488483428956 5 3.8142898082733154
		 6 -0.35153195261955261 7 -4.7468156814575195 8 -9.3094053268432617 9 -13.977140426635742
		 10 -18.687860488891602 11 -23.37940788269043 12 -27.989625930786133 13 -32.456352233886719
		 14 -36.717426300048828 15 -40.710693359375 16 -45.131370544433594 17 -50.24407958984375
		 18 -55.340805053710937 19 -59.713500976562493 20 -62.654132843017578 21 -63.454669952392585
		 22 -61.407077789306641 23 -55.289390563964844 24 -45.312294006347656 25 -32.916751861572266
		 26 -19.543708801269531 27 -6.634127140045166 28 4.3710427284240723 29 12.030843734741211
		 30 14.904323577880861;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 4.4828087944449261e-015 3 4.4828087944449261e-015
		 4 4.4828087944449261e-015 5 -0.053253766149282455 6 -0.20239236950874329 7 -0.43148177862167358
		 8 -0.72458785772323608 9 -1.0657765865325928 10 -1.4391140937805176 11 -1.8286659717559814
		 12 -2.2184982299804687 13 -2.592677116394043 14 -2.9352684020996094 15 -3.2303378582000732
		 16 -3.5384163856506348 17 -3.8984620571136475 18 -4.2621822357177734 19 -4.5812840461730957
		 20 -4.8074746131896973 21 -4.8924612998962402 22 -4.7879514694213867 23 -4.4827976226806641
		 24 -4.0219941139221191 25 -3.4414596557617187 26 -2.7771139144897461 27 -2.0648760795593262
		 28 -1.3406648635864258 29 -0.64039969444274902 30 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 4 0 5 0.021895475685596466 6 0.084228701889514923
		 7 0.18196986615657806 8 0.31008917093276978 9 0.46355679631233215 10 0.63734292984008789
		 11 0.82641774415969849 12 1.0257515907287598 13 1.2303143739700317 14 1.4350764751434326
		 15 1.6350080966949463 16 1.8969372510910034 17 2.2540497779846191 18 2.6508529186248779
		 19 3.0318539142608643 20 3.341559886932373 21 3.5244779586791992 22 3.5251152515411377
		 23 3.3383867740631104 24 3.016930103302002 25 2.5918362140655518 26 2.0941965579986572
		 27 1.555101752281189 28 1.005643367767334 29 0.47691234946250916 30 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 20.188776016235352 3 20.188776016235352
		 4 20.188776016235352 5 20.173639297485352 6 20.131147384643555 7 20.065685272216797
		 8 19.981639862060547 9 19.883388519287109 10 19.775318145751953 11 19.661813735961914
		 12 19.547256469726562 13 19.436033248901367 14 19.332521438598633 15 19.241109848022461
		 16 19.140569686889648 17 19.018180847167969 18 18.891090393066406 19 18.776437759399414
		 20 18.691368103027344 21 18.653026580810547 22 18.678554534912109 23 18.771169662475586
		 24 18.914810180664063 25 19.097700119018555 26 19.308065414428711 27 19.53413200378418
		 28 19.764122009277344 29 19.986261367797852 30 20.188776016235352;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.289539337158203 1 -36.47796630859375
		 2 -34.189907073974609 3 -30.645336151123047 4 -26.064233779907227 5 -20.666582107543945
		 6 -14.672354698181152 7 -8.3015346527099609 8 -1.7741011381149292 9 4.6899700164794922
		 10 10.870693206787109 11 16.548097610473633 12 21.502197265625 13 25.513011932373047
		 14 28.360569000244141 15 29.824886322021484 16 28.02116584777832 17 22.109603881835938
		 18 13.43769359588623 19 3.3529393672943115 20 -6.7971615791320801 21 -15.665103912353516
		 22 -21.90339469909668 23 -25.990150451660156 24 -29.341060638427734 25 -32.014980316162109
		 26 -34.070762634277344 27 -35.567256927490234 28 -36.563312530517578 29 -37.117790222167969
		 30 -37.289539337158203;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.656458854675293 1 10.050719261169434
		 2 8.3419265747070312 3 5.692723274230957 4 2.2657504081726074 5 -1.7763514518737793
		 6 -6.2709412574768066 7 -11.055378913879395 8 -15.967020034790039 9 -20.843229293823242
		 10 -25.521356582641602 11 -29.838771820068363 12 -33.632823944091797 13 -36.740879058837891
		 14 -39.000289916992188 15 -40.248424530029297 16 -39.188621520996094 17 -35.245914459228516
		 18 -29.340219497680668 19 -22.391435623168945 20 -15.319474220275877 21 -9.0442352294921875
		 22 -4.4856252670288086 23 -1.2367184162139893 24 1.6981921195983887 25 4.2823691368103027
		 26 6.4790759086608887 27 8.2515754699707031 28 9.5631303787231445 29 10.37700366973877
		 30 10.656458854675293;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.10935700684785843 1 0.18224442005157471
		 2 0.3887304961681366 3 0.71055102348327637 4 1.1294416189193726 5 1.6271381378173828
		 6 2.1853764057159424 7 2.7858920097351074 8 3.4104208946228027 9 4.0406985282897949
		 10 4.6584610939025879 11 5.2454438209533691 12 5.7833824157714844 13 6.2540130615234375
		 14 6.6390714645385742 15 6.9202933311462402 16 7.0346288681030273 17 6.9566802978515625
		 18 6.7246584892272949 19 6.3767776489257812 20 5.9512481689453125 21 5.4862837791442871
		 22 5.0200953483581543 23 4.4614458084106445 24 3.7419724464416508 25 2.9342026710510254
		 26 2.1106636524200439 27 1.34388267993927 28 0.70638644695281982 29 0.27070218324661255
		 30 0.10935700684785843;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6807942390441895 1 5.283966064453125
		 2 4.8560948371887207 3 4.4049406051635742 4 3.938265323638916 5 3.4638290405273437
		 6 2.9893929958343506 7 2.5227174758911133 8 2.0715634822845459 9 1.6436922550201416
		 10 1.2468640804290771 11 0.88883990049362183 12 0.57738065719604492 13 0.32024699449539185
		 14 0.12519986927509308 15 1.0658141036401503e-014 16 0.097017616033554077 17 0.49970504641532898
		 18 1.1124464273452759 19 1.839625358581543 20 2.5856263637542725 21 3.2548329830169678
		 22 3.7516298294067383 23 4.0981054306030273 24 4.3886914253234863 25 4.6362862586975098
		 26 4.8537864685058594 27 5.0540895462036133 28 5.2500934600830078 29 5.4546957015991211
		 30 5.6807942390441895;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3419981002807617 1 -4.0404415130615234
		 2 -3.7181603908538818 3 -3.3803355693817139 4 -3.0321478843688965 5 -2.678779125213623
		 6 -2.3254101276397705 7 -1.9772224426269531 8 -1.6393973827362061 9 -1.3171160221099854
		 10 -1.0155599117279053 11 -0.73991012573242188 12 -0.49534791707992554 13 -0.28705471754074097
		 14 -0.12021157145500183 15 0 16 -0.01917576789855957 17 -0.23046353459358215 18 -0.57899767160415649
		 19 -1.0099124908447266 20 -1.4683424234390259 21 -1.8994216918945312 22 -2.2482850551605225
		 23 -2.5312471389770508 24 -2.8029346466064453 25 -3.0659499168395996 26 -3.3228940963745117
		 27 -3.5763692855834961 28 -3.828977108001709 29 -4.0833196640014648 30 -4.3419981002807617;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 47.179042816162109 1 47.2369384765625
		 2 47.300258636474609 3 47.367649078369141 4 47.437751770019531 5 47.509212493896484
		 6 47.580669403076172 7 47.650772094726562 8 47.718158721923828 9 47.781482696533203
		 10 47.839374542236328 11 47.890491485595703 12 47.933464050292969 13 47.966945648193359
		 14 47.989574432373047 15 48 16 47.968780517578125 17 47.880397796630859 18 47.754367828369141
		 19 47.610210418701172 20 47.467441558837891 21 47.345569610595703 22 47.264125823974609
		 23 47.219734191894531 24 47.193248748779297 25 47.180545806884766 26 47.177490234375
		 27 47.179943084716797 28 47.18377685546875 29 47.184860229492188 30 47.179042816162109;
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
	setAttr -s 31 ".ktv[0:30]"  0 -74.489974975585938 1 -74.347602844238281
		 2 -73.979881286621094 3 -73.475883483886719 4 -72.924705505371094 5 -72.415428161621094
		 6 -72.037147521972656 7 -71.878929138183594 8 -71.946495056152344 9 -72.159164428710938
		 10 -72.476394653320312 11 -72.857666015625 12 -73.262466430664063 13 -73.650260925292969
		 14 -73.980522155761719 15 -74.212722778320313 16 -74.346824645996094 17 -74.420204162597656
		 18 -74.448516845703125 19 -74.447410583496094 20 -74.432533264160156 21 -74.419517517089844
		 22 -74.424026489257813 23 -74.441017150878906 24 -74.455123901367188 25 -74.466552734375
		 26 -74.475479125976563 27 -74.482101440429687 28 -74.486602783203125 29 -74.489166259765625
		 30 -74.489974975585938;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1395273208618164 1 -0.43411985039710999
		 2 1.4280877113342285 3 4.066072940826416 4 7.0988149642944336 5 10.145289421081543
		 6 12.824474334716797 7 14.755350112915039 8 16.124429702758789 9 17.354328155517578
		 10 18.418174743652344 11 19.289100646972656 12 19.940229415893555 13 20.344697952270508
		 14 20.475627899169922 15 20.30615234375 16 19.65922737121582 17 18.476627349853516
		 18 16.909704208374023 19 15.109808921813963 20 13.228291511535645 21 11.416506767272949
		 22 9.8258028030395508 23 8.2600126266479492 24 6.5040440559387207 25 4.6808600425720215
		 26 2.9134259223937988 27 1.3247056007385254 28 0.037663459777832031 29 -0.82473552227020264
		 30 -1.1395273208618164;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 57.30987548828125 1 57.397289276123047
		 2 57.617839813232422 3 57.909008026123047 4 58.208274841308594 5 58.453105926513672
		 6 58.580982208251953 7 58.529380798339851 8 58.269851684570313 9 57.850238800048828
		 10 57.322437286376953 11 56.738349914550781 12 56.149871826171875 13 55.608909606933594
		 14 55.167362213134766 15 54.877128601074219 16 54.750724792480469 17 54.747032165527344
		 18 54.837509155273438 19 54.993614196777344 20 55.186794281005859 21 55.388507843017578
		 22 55.570209503173828 23 55.769134521484375 24 56.024486541748047 25 56.310707092285156
		 26 56.602222442626953 27 56.873470306396484 28 57.098869323730469 29 57.252864837646484
		 30 57.30987548828125;
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
	setAttr -s 31 ".ktv[0:30]"  0 -58.485500335693352 1 -59.221656799316406
		 2 -60.145389556884766 3 -61.115348815917962 4 -61.990398406982422 5 -62.629947662353516
		 6 -62.893791198730469 7 -62.641822814941399 8 -61.657848358154297 9 -59.991046905517578
		 10 -57.899871826171875 11 -55.643997192382813 12 -53.483509063720703 13 -51.677558898925781
		 14 -50.483566284179688 15 -50.157703399658203 16 -51.082389831542969 17 -53.17462158203125
		 18 -55.992877960205078 19 -59.092266082763672 20 -62.022506713867187 21 -64.330833435058594
		 22 -65.567390441894531 23 -65.780532836914063 24 -65.407447814941406 25 -64.584892272949219
		 26 -63.449214935302734 27 -62.136398315429688 28 -60.781837463378899 29 -59.520206451416009
		 30 -58.485500335693352;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.343511581420898 1 -16.337285995483398
		 2 -16.327554702758789 3 -16.313163757324219 4 -16.295143127441406 5 -16.276716232299805
		 6 -16.262765884399414 7 -16.257787704467773 8 -16.23015022277832 9 -16.157167434692383
		 10 -16.057611465454102 11 -15.957926750183105 12 -15.892091751098633 13 -15.897114753723145
		 14 -16.008487701416016 15 -16.257795333862305 16 -16.77119255065918 17 -17.558637619018555
		 18 -18.468955993652344 19 -19.351146697998047 20 -20.073211669921875 21 -20.539640426635742
		 22 -20.688692092895508 23 -20.550230026245117 24 -20.218626022338867 25 -19.730484008789063
		 26 -19.120433807373047 27 -18.427192687988281 28 -17.696603775024414 29 -16.982181549072266
		 30 -16.343511581420898;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9538583755493164 1 2.0507252216339111
		 2 2.1666123867034912 3 2.2944438457489014 4 2.4221611022949219 5 2.53324294090271
		 6 2.6090772151947021 7 2.6332480907440186 8 2.5758142471313477 9 2.4592499732971191
		 10 2.3482358455657959 11 2.2904627323150635 12 2.306227445602417 13 2.387317419052124
		 14 2.5058040618896484 15 2.6332457065582275 16 2.8055453300476074 17 3.1059274673461914
		 18 3.5918149948120117 19 4.2619342803955078 20 5.0187067985534668 21 5.6723895072937012
		 22 5.9822220802307129 23 5.889366626739502 24 5.5364494323730469 25 4.9971804618835449
		 26 4.3502058982849121 27 3.6689460277557373 28 3.0146937370300293 29 2.4329903125762939
		 30 1.9538583755493164;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.248224258422852 1 16.044824600219727
		 2 15.798952102661133 3 15.553104400634766 4 15.343962669372559 5 15.201938629150391
		 6 15.153367042541504 7 15.225679397583008 8 15.432914733886719 9 15.769447326660156
		 10 16.234195709228516 11 16.806245803833008 12 17.438510894775391 13 18.062509536743164
		 14 18.599708557128906 15 18.975400924682617 16 19.195419311523438 17 19.361759185791016
		 18 19.562862396240234 19 19.854938507080078 20 20.217811584472656 21 20.536138534545898
		 22 20.626134872436523 23 20.407228469848633 24 19.964359283447266 25 19.367336273193359
		 26 18.69011116027832 27 17.998153686523438 28 17.341344833374023 29 16.752153396606445
		 30 16.248224258422852;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.59860771894454956 1 0.015359152108430862
		 2 0.62422788143157959 3 1.201953649520874 4 1.7404071092605591 5 2.2486855983734131
		 6 2.7464306354522705 7 3.2501001358032227 8 3.8213660717010498 9 4.4386434555053711
		 10 4.9813833236694336 11 5.361567497253418 12 5.5463671684265137 13 5.5616064071655273
		 14 5.4766402244567871 15 5.3721485137939453 16 5.2563738822937012 17 5.0362520217895508
		 18 4.6115083694458008 19 3.9381768703460693 20 3.0761666297912598 21 2.1882891654968262
		 22 1.4976112842559814 23 1.0533571243286133 24 0.73592919111251831 25 0.50762486457824707
		 26 0.32496464252471924 27 0.14750829339027405 28 -0.055760331451892853 29 -0.30283847451210022
		 30 -0.59860771894454956;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.221794128417969 1 57.147846221923828
		 2 58.274868011474609 3 59.479679107666016 4 60.624301910400391 5 61.55780029296875
		 6 62.120899200439453 7 62.153102874755859 8 61.472187042236328 9 60.159427642822266
		 10 58.462486267089844 11 56.6280517578125 12 54.886920928955078 13 53.443126678466797
		 14 52.47296142578125 15 52.138778686523438 16 52.677482604980469 17 54.035537719726563
		 18 55.942981719970703 19 58.095256805419922 20 60.148899078369141 21 61.744400024414063
		 22 62.530918121337891 23 62.544715881347656 24 62.117725372314453 25 61.356521606445313
		 26 60.367908477783203 27 59.258449554443359 28 58.132495880126953 29 57.089500427246094
		 30 56.221794128417969;
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
	setAttr -s 31 ".ktv[0:30]"  0 40.126640319824219 1 40.69439697265625
		 2 41.594612121582031 3 42.573833465576172 4 43.381790161132812 5 43.771713256835938
		 6 43.499454498291016 7 42.32208251953125 8 39.79925537109375 9 35.995510101318359
		 10 31.418828964233395 11 26.570762634277344 12 21.94959831237793 13 18.054910659790039
		 14 15.391695976257322 15 14.473978042602539 16 16.158971786499023 17 20.367210388183594
		 18 26.207033157348633 19 32.734821319580078 20 38.930442810058594 21 43.712314605712891
		 22 45.981990814208984 23 46.304615020751953 24 46.0562744140625 25 45.373252868652344
		 26 44.392013549804688 27 43.247081756591797 28 42.069816589355469 29 40.988082885742187
		 30 40.126640319824219;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.349632263183594 1 30.324674606323242
		 2 30.338268280029297 3 30.387306213378906 4 30.452053070068359 5 30.496416091918945
		 6 30.472732543945313 7 30.331026077270508 8 29.960758209228516 9 29.350351333618164
		 10 28.616460800170898 11 27.882160186767578 12 27.266529083251953 13 26.877841949462891
		 14 26.811100006103516 15 27.148551940917969 16 28.163005828857422 17 29.825752258300785
		 18 31.757034301757816 19 33.615642547607422 20 35.141933441162109 21 36.172245025634766
		 22 36.603237152099609 23 36.4945068359375 24 36.031295776367187 25 35.294654846191406
		 26 34.365127563476563 27 33.323581695556641 28 32.251747131347656 29 31.232461929321289
		 30 30.349632263183594;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.568316459655762 1 -12.02829647064209
		 2 -12.472152709960938 3 -12.926122665405273 4 -13.407064437866211 5 -13.924059867858887
		 6 -14.481417655944826 7 -15.082479476928709 8 -15.86153507232666 9 -16.86280632019043
		 10 -17.964408874511719 11 -19.053388595581055 12 -20.020263671875 13 -20.750768661499023
		 14 -21.117053985595703 15 -20.972890853881836 16 -19.946466445922852 17 -17.957818984985352
		 18 -15.303555488586426 19 -12.34652042388916 20 -9.5294084548950195 21 -7.3444409370422363
		 22 -6.2839150428771973 23 -6.1821584701538086 24 -6.494330883026123 25 -7.1207237243652344
		 26 -7.9622664451599121 27 -8.9216108322143555 28 -9.9038057327270508 29 -10.81623363494873
		 30 -11.568316459655762;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.313569068908691 1 -10.963688850402832
		 2 -9.4232902526855469 3 -7.8215174674987793 4 -6.2898387908935547 5 -4.9618897438049316
		 6 -3.9735040664672852 7 -3.4629158973693848 8 -3.4731171131134033 9 -3.8918716907501221
		 10 -4.6264405250549316 11 -5.5810823440551758 12 -6.6549382209777832 13 -7.7413997650146484
		 14 -8.7289361953735352 15 -9.5031757354736328 16 -10.133442878723145 17 -10.736760139465332
		 18 -11.272739410400391 19 -11.709000587463379 20 -12.027286529541016 21 -12.225948333740234
		 22 -12.313569068908691 23 -12.339882850646973 24 -12.352236747741699 25 -12.353848457336426
		 26 -12.347941398620605 27 -12.337737083435059 28 -12.326458930969238 29 -12.317329406738281
		 30 -12.313569068908691;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6572561264038086 1 5.8780717849731445
		 2 5.1237211227416992 3 4.3982486724853516 4 3.6961264610290527 5 3.0021493434906006
		 6 2.2936739921569824 7 1.5452543497085571 8 0.61640501022338867 9 -0.53768384456634521
		 10 -1.7934383153915405 11 -3.0256624221801758 12 -4.1106820106506348 13 -4.9277653694152832
		 14 -5.3594470024108887 15 -5.2911019325256348 16 -4.3606019020080566 17 -2.5341644287109375
		 18 -0.19650423526763916 19 2.264702320098877 20 4.4685301780700684 21 6.0496501922607422
		 22 6.6572556495666504 23 6.6609764099121094 24 6.6627249717712402 25 6.6629514694213867
		 26 6.6621184349060059 27 6.6606755256652832 28 6.6590805053710937 29 6.6577906608581543
		 30 6.6572561264038086;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 44.710189819335938 1 45.109714508056641
		 2 45.516201019287109 3 45.907611846923828 4 46.263877868652344 5 46.566745758056641
		 6 46.79974365234375 7 46.947776794433594 8 47.018745422363281 9 47.027816772460938
		 10 46.976497650146484 11 46.874134063720703 12 46.738105773925781 13 46.592014312744141
		 14 46.462005615234375 15 46.370510101318359 16 46.313137054443359 17 46.222003936767578
		 18 46.023857116699219 19 45.695053100585938 20 45.284950256347656 21 44.908329010009766
		 22 44.710189819335938 23 44.661064147949219 24 44.638015747070312 25 44.635002136230469
		 26 44.646034240722656 27 44.665081024169922 28 44.686134338378906 29 44.703178405761719
		 30 44.710189819335938;
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
	setAttr -s 31 ".ktv[0:30]"  0 -19.956878662109375 1 -20.200714111328125
		 2 -20.61541748046875 3 -21.072845458984375 4 -21.444839477539063 5 -21.603240966796875
		 6 -21.419891357421875 7 -20.766677856445313 8 -19.425079345703125 9 -17.431365966796875
		 10 -15.039428710937502 11 -12.503204345703125 12 -10.076568603515625 13 -8.0134735107421875
		 14 -6.5678253173828125 15 -5.9935150146484375 16 -6.7273406982421875 17 -8.7066802978515625
		 18 -11.436416625976562 19 -14.421432495117186 20 -17.166595458984375 21 -19.176788330078125
		 22 -19.956878662109375 23 -19.956878662109375 24 -19.956878662109375 25 -19.956878662109375
		 26 -19.956878662109375 27 -19.956878662109375 28 -19.956878662109375 29 -19.956878662109375
		 30 -19.956878662109375;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.664364814758301 1 -11.046018600463867
		 2 -10.3768310546875 3 -9.6949329376220703 4 -9.0384550094604492 5 -8.4455289840698242
		 6 -7.9542860984802246 7 -7.6028566360473633 8 -7.36869192123413 9 -7.2034864425659171
		 10 -7.1067361831665039 11 -7.0779380798339844 12 -7.1165862083435059 13 -7.2221784591674814
		 14 -7.3942103385925302 15 -7.6321778297424316 16 -8.0544662475585938 17 -8.707855224609375
		 18 -9.484431266784668 19 -10.276283264160156 20 -10.975498199462891 21 -11.474162101745605
		 22 -11.664364814758301 23 -11.664364814758301 24 -11.664364814758301 25 -11.664364814758301
		 26 -11.664364814758301 27 -11.664364814758301 28 -11.664364814758301 29 -11.664364814758301
		 30 -11.664364814758301;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9026031494140625 1 -4.4851226806640625
		 2 -4.0117034912109375 3 -3.5242919921875 4 -3.064849853515625 5 -2.67535400390625
		 6 -2.3977508544921875 7 -2.2740478515625 8 -2.3215789794921875 9 -2.505279541015625
		 10 -2.7884368896484375 11 -3.134307861328125 12 -3.506195068359375 13 -3.8673553466796879
		 14 -4.1810760498046875 15 -4.41064453125 16 -4.5666351318359375 17 -4.686981201171875
		 18 -4.77593994140625 19 -4.8377227783203125 20 -4.8766021728515625 21 -4.8968048095703125
		 22 -4.9026031494140625 23 -4.9026031494140625 24 -4.9026031494140625 25 -4.9026031494140625
		 26 -4.9026031494140625 27 -4.9026031494140625 28 -4.9026031494140625 29 -4.9026031494140625
		 30 -4.9026031494140625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.6749570369720459 1 -2.7883071899414062
		 2 -2.9639711380004883 3 -3.1552133560180664 4 -3.3152987957000732 5 -3.3974919319152832
		 6 -3.355057954788208 7 -3.1412613391876221 8 -2.6280405521392822 9 -1.8078734874725342
		 10 -0.81483376026153564 11 0.21700549125671387 12 1.1535708904266357 13 1.8607887029647827
		 14 2.2045855522155762 15 2.0508885383605957 16 1.1018209457397461 17 -0.63579922914505005
		 18 -2.8390030860900879 19 -5.1848230361938477 20 -7.3502898216247559 21 -9.0124359130859375
		 22 -9.8482933044433594 23 -9.8793516159057617 24 -9.4181480407714844 25 -8.5782814025878906
		 26 -7.4733490943908691 27 -6.216951847076416 28 -4.9226880073547363 29 -3.7041566371917725
		 30 -2.6749570369720459;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.50058221817016602 1 -0.9454990029335022
		 2 -1.4692409038543701 3 -2.0126893520355225 4 -2.5167250633239746 5 -2.9222290515899658
		 6 -3.1700825691223145 7 -3.2011666297912598 8 -2.9123196601867676 9 -2.319239616394043
		 10 -1.5410985946655273 11 -0.6970679759979248 12 0.093681201338768005 13 0.71197766065597534
		 14 1.0386499166488647 15 0.95452654361724854 16 0.22074118256568909 17 -1.1448075771331787
		 18 -2.8761436939239502 19 -4.7072911262512207 20 -6.3722739219665527 21 -7.6051149368286133
		 22 -8.1398401260375977 23 -7.9903049468994141 24 -7.4134292602539062 25 -6.5078306198120117
		 26 -5.3721256256103516 27 -4.1049313545227051 28 -2.8048646450042725 29 -1.5705426931381226
		 30 -0.50058221817016602;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -43.71240234375 1 -43.635017395019531
		 2 -43.534130096435547 3 -43.427375793457031 4 -43.332363128662109 5 -43.266727447509766
		 6 -43.248077392578125 7 -43.294040679931641 8 -43.451763153076172 9 -43.723594665527344
		 10 -44.059951782226562 11 -44.411266326904297 12 -44.727958679199219 13 -44.960456848144531
		 14 -45.059181213378906 15 -44.974559783935547 16 -44.589889526367188 17 -43.905570983886719
		 18 -43.047672271728516 19 -42.142265319824219 20 -41.315418243408203 21 -40.693202972412109
		 22 -40.401687622070313 23 -40.434257507324219 24 -40.669136047363281 25 -41.05963134765625
		 26 -41.559059143066406 27 -42.120738983154297 28 -42.697978973388672 29 -43.244094848632812
		 30 -43.71240234375;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.029009819030762 1 12.124300956726074
		 2 11.198503494262695 3 10.26743221282959 4 9.3469076156616211 5 8.4527435302734375
		 6 7.6007595062255859 7 6.8067722320556641 8 5.816978931427002 9 4.5711884498596191
		 10 3.37563157081604 11 2.5365414619445801 12 2.3601498603820801 13 3.1526885032653809
		 14 5.1076807975769043 15 7.9919090270996094 16 11.471492767333984 17 15.212550163269045
		 18 18.881200790405273 19 22.143566131591797 20 24.665761947631836 21 26.113908767700195
		 22 24.748405456542969 23 20.559131622314453 24 15.806432723999023 25 12.750648498535156
		 26 11.840209007263184 27 11.775117874145508 28 12.193082809448242 29 12.731809616088867
		 30 13.029009819030762;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.137603759765625 1 16.244522094726563
		 2 16.266698837280273 3 16.267688751220703 4 16.311050415039062 5 16.460342407226563
		 6 16.779121398925781 7 17.33094596862793 8 18.376810073852539 9 19.931009292602539
		 10 21.687067031860352 11 23.338497161865234 12 24.578815460205078 13 25.101539611816406
		 14 24.931497573852539 15 24.364223480224609 16 23.499309539794922 17 22.436342239379883
		 18 21.274911880493164 19 20.114599227905273 20 19.055000305175781 21 18.195697784423828
		 22 17.548093795776367 23 17.044240951538086 24 16.664707183837891 25 16.39006233215332
		 26 16.225532531738281 27 16.160785675048828 28 16.153057098388672 29 16.159585952758789
		 30 16.137603759765625;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -67.378814697265625 1 -63.491756439208984
		 2 -60.81297302246093 3 -58.436260223388672 4 -55.455410003662109 5 -50.964206695556641
		 6 -44.056449890136719 7 -33.825916290283203 8 -16.271503448486328 9 8.8666505813598633
		 10 36.882858276367188 11 63.071430206298828 12 82.726692199707031 13 91.142967224121094
		 14 88.563186645507813 15 79.493423461914063 16 65.622673034667969 17 48.639934539794922
		 18 30.234197616577148 19 12.094459533691406 20 -4.0902886390686035 21 -16.631050109863281
		 22 -23.488805770874023 23 -25.937232971191406 24 -27.256378173828125 25 -30.726285934448239
		 26 -36.973995208740234 27 -44.169155120849609 28 -51.905704498291016 29 -59.777606964111335
		 30 -67.378814697265625;
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
	setAttr -s 31 ".ktv[0:30]"  0 -26.640087127685547 1 -20.75092887878418
		 2 -13.702126502990723 3 -6.3634157180786133 4 0.39547553658485413 5 5.7048130035400391
		 6 8.6948661804199219 7 8.4959030151367188 8 4.4851598739624023 9 -2.7228837013244629
		 10 -12.14208984375 11 -22.786325454711914 12 -33.669448852539063 13 -43.805328369140625
		 14 -52.20782470703125 15 -57.890804290771484 16 -61.46826171875 17 -64.243949890136719
		 18 -66.266372680664062 19 -67.584014892578125 20 -68.245376586914063 21 -68.298942565917969
		 22 -67.793220520019531 23 -66.776695251464844 24 -65.297866821289063 25 -63.405227661132813
		 26 -59.424774169921875 27 -52.493316650390625 28 -43.875572204589844 29 -34.836257934570313
		 30 -26.640087127685547;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 39.731151580810547 1 40.507095336914063
		 2 41.706169128417969 3 43.011020660400391 4 44.10430908203125 5 44.668693542480469
		 6 44.386825561523438 7 42.941368103027344 8 40.007297515869141 9 35.766918182373047
		 10 30.663858413696289 11 25.141757965087891 12 19.644247055053711 13 14.614960670471191
		 14 10.497531890869141 15 7.7355942726135263 16 5.9850668907165527 17 4.6111631393432617
		 18 3.6214613914489746 19 3.0235388278961182 20 2.8249733448028564 21 3.0333430767059326
		 22 3.6562256813049316 23 4.7011985778808594 24 6.1758403778076172 25 8.0877285003662109
		 26 11.731199264526367 27 17.724231719970703 28 25.059871673583984 29 32.731163024902344
		 30 39.731151580810547;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.56464958190918 1 -19.273799896240234
		 2 -16.356857299804687 3 -13.283392906188965 4 -10.522974967956543 5 -8.5451698303222656
		 6 -7.8195443153381348 7 -8.815669059753418 8 -11.986020088195801 9 -17.048660278320313
		 10 -23.371532440185547 11 -30.322586059570313 12 -37.269760131835938 13 -43.581001281738281
		 14 -48.624259948730469 15 -51.767471313476562 16 -53.351055145263672 17 -54.193672180175781
		 18 -54.38067626953125 19 -53.997398376464844 20 -53.129177093505859 21 -51.861351013183594
		 22 -50.279262542724609 23 -48.468246459960938 24 -46.513648986816406 25 -44.500804901123047
		 26 -41.560749053955078 27 -37.179412841796875 28 -31.974491119384766 29 -26.563674926757813
		 30 -21.56464958190918;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6543049241590779e-006 1 -2.6345992409915198e-007
		 2 -1.1089456393165165e-006 3 2.1973203274683328e-006 4 -1.5720021337983781e-006 5 -2.0696199953817995e-006
		 6 -2.9502059533115244e-006 7 -3.8894299905223306e-006 8 5.7755153193284059e-007 9 -4.6434450950982859e-007
		 10 -2.7276969376544002e-006 11 -4.8568460897513432e-007 12 -2.4951143586804392e-006
		 13 -3.9482165448134765e-006 14 -2.8278661829972407e-006 15 -4.1742332541616634e-006
		 16 -2.0563352336466778e-006 17 -4.2366009438410401e-006 18 -3.1540000691165915e-006
		 19 -4.5803399189026095e-006 20 -2.2884544250700856e-006 21 -6.1144731944295927e-007
		 22 -1.6534748965568724e-006 23 -2.2498541056847898e-006 24 -1.4058733768251841e-006
		 25 -3.5165840017725718e-006 26 -4.0703939703234937e-006 27 -1.3046397953075939e-006
		 28 -1.8395458027953282e-006 29 -2.7664314075082075e-006 30 -1.6543049241590779e-006;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.999990463256836 1 24.999992370605469
		 2 24.999990463256836 3 24.999990463256836 4 24.999992370605469 5 24.999996185302734
		 6 24.999992370605469 7 24.999994277954102 8 24.99998664855957 9 24.999994277954102
		 10 24.999990463256836 11 24.99998664855957 12 24.999992370605469 13 24.999990463256836
		 14 24.999990463256836 15 24.99998664855957 16 24.999988555908203 17 24.999990463256836
		 18 24.999988555908203 19 24.999994277954102 20 24.999990463256836 21 24.999994277954102
		 22 24.999988555908203 23 24.99998664855957 24 24.999990463256836 25 24.999990463256836
		 26 24.999994277954102 27 24.999994277954102 28 24.999988555908203 29 24.999984741210937
		 30 24.999990463256836;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.2507906528044259e-007 1 1.2678506209340412e-006
		 2 1.031363581205369e-006 3 4.3458726395328995e-006 4 1.3020322739976109e-006 5 -3.5893908716388974e-006
		 6 -3.0912221973267151e-006 7 -3.5536434097593883e-006 8 1.0818321243277751e-006 9 1.032407794809842e-006
		 10 -3.0262754080467857e-006 11 6.3296249663835624e-007 12 -1.1194356375199277e-006
		 13 3.0935807444620878e-006 14 -2.5699574734971975e-007 15 -3.7049371712782882e-006
		 16 7.4094691626669373e-007 17 -2.2521094251715112e-006 18 -3.5437383303360548e-006
		 19 -8.8140159277827479e-006 20 -4.0994345908984542e-006 21 4.158237913998164e-007
		 22 -5.9031992805103073e-007 23 -3.2532639693272358e-007 24 -1.8440247231410469e-006
		 25 -5.9566923482634593e-006 26 -6.7565970311989076e-006 27 6.5566399598537828e-007
		 28 1.4817198916716734e-006 29 -5.8449579398711642e-008 30 4.2507906528044259e-007;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8419606685638428 1 -3.8419549465179443
		 2 -3.8419578075408936 3 -3.8419547080993652 4 -3.8419582843780518 5 -3.8419516086578369
		 6 -3.8419485092163086 7 -3.8419551849365234 8 -3.8419604301452637 9 -3.841954231262207
		 10 -3.8419549465179443 11 -3.8419601917266846 12 -3.8419570922851562 13 -3.8419597148895264
		 14 -3.8419508934020996 15 -3.8419547080993652 16 -3.8419551849365234 17 -3.8419561386108398
		 18 -3.8419570922851562 19 -3.8419568538665771 20 -3.8419561386108398 21 -3.8419528007507324
		 22 -3.8419575691223145 23 -3.8419592380523682 24 -3.841956615447998 25 -3.8419580459594727
		 26 -3.841954231262207 27 -3.8419520854949951 28 -3.8419573307037354 29 -3.8419594764709473
		 30 -3.8419606685638428;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.371112823486328 1 -19.371110916137695
		 2 -19.371110916137695 3 -19.371101379394531 4 -19.371105194091797 5 -19.371105194091797
		 6 -19.371095657348633 7 -19.371103286743164 8 -19.37110710144043 9 -19.371103286743164
		 10 -19.371097564697266 11 -19.371105194091797 12 -19.371101379394531 13 -19.371103286743164
		 14 -19.37110710144043 15 -19.371109008789063 16 -19.371101379394531 17 -19.37110710144043
		 18 -19.371110916137695 19 -19.371103286743164 20 -19.37110710144043 21 -19.371105194091797
		 22 -19.371110916137695 23 -19.371112823486328 24 -19.371105194091797 25 -19.371103286743164
		 26 -19.371105194091797 27 -19.371097564697266 28 -19.371103286743164 29 -19.371103286743164
		 30 -19.371112823486328;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.226373672485352 1 -23.226373672485352
		 2 -23.226371765136719 3 -23.226369857788086 4 -23.226371765136719 5 -23.226367950439453
		 6 -23.226367950439453 7 -23.22636604309082 8 -23.226371765136719 9 -23.226367950439453
		 10 -23.226367950439453 11 -23.226369857788086 12 -23.226367950439453 13 -23.226369857788086
		 14 -23.22636604309082 15 -23.226371765136719 16 -23.226367950439453 17 -23.226371765136719
		 18 -23.226373672485352 19 -23.226369857788086 20 -23.226367950439453 21 -23.226367950439453
		 22 -23.226373672485352 23 -23.226373672485352 24 -23.226367950439453 25 -23.226367950439453
		 26 -23.226367950439453 27 -23.226367950439453 28 -23.226367950439453 29 -23.226367950439453
		 30 -23.226373672485352;
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
	setAttr -s 3 ".ktv[0:2]"  0 -5.614464282989502 29 -5.614464282989502
		 30 -5.614464282989502;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3935314235880014e-008 1 1.0811522344056357e-008
		 2 2.0631549801919391e-009 3 -9.7702974599656045e-009 4 -2.2509610175802663e-008 5 -3.4379912250415146e-008
		 6 -4.2705519121000179e-008 7 -4.6312099044598654e-008 8 -5.0230635650905242e-008
		 9 -6.0667950663173542e-008 10 -7.521762768192275e-008 11 -9.2097799608836795e-008
		 12 -1.0885866430498936e-007 13 -1.2347014433089498e-007 14 -1.3385798069975863e-007
		 15 -1.3783935060018848e-007 16 -1.1655814802224994e-007 17 -6.1772823300998425e-008
		 18 1.3112176233676109e-008 19 9.4668621386517771e-008 20 1.695127735956703e-007 21 2.2431588320159793e-007
		 22 2.4552815602874034e-007 23 2.3561104001146305e-007 24 2.0941450884492951e-007
		 25 1.7226014392690558e-007 26 1.2979211305719218e-007 27 8.7107615343029465e-008
		 28 5.0090257275314798e-008 29 2.3907741564244134e-008 30 1.3935314235880014e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7020743925399984e-008 1 1.7508025251800063e-008
		 2 1.7459187873214432e-008 3 1.7507668204075344e-008 4 1.7787590067541714e-008 5 1.7812833874586431e-008
		 6 1.8128194056998836e-008 7 1.7954189246438546e-008 8 1.919346459544613e-008 9 2.1176813191914334e-008
		 10 2.4771145135105144e-008 11 2.8820570818766104e-008 12 3.3079000871794051e-008
		 13 3.6236905032183131e-008 14 3.8503344512719195e-008 15 3.9710034371864822e-008
		 16 3.9286511821501335e-008 17 3.8720113337831208e-008 18 3.7849080314344974e-008
		 19 3.6591302432498196e-008 20 3.587882346778315e-008 21 3.4893176348305133e-008 22 3.4518389924187431e-008
		 23 3.3774053775914581e-008 24 3.2089360502141062e-008 25 2.9003860646525936e-008
		 26 2.5905327660780131e-008 27 2.2831889268104533e-008 28 1.9926066130437903e-008
		 29 1.7964641330081577e-008 30 1.7020743925399984e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9129268835627045e-008 1 -1.9128723494077349e-008
		 2 -2.1368943947663865e-008 3 -2.4274768861687335e-008 4 -2.7045839345873898e-008
		 5 -3.0145375973233968e-008 6 -3.1136956124555581e-008 7 -3.3050032044457112e-008
		 8 -3.3311707170469163e-008 9 -3.5653599184115592e-008 10 -3.7431796329201461e-008
		 11 -4.0318685279316924e-008 12 -4.2615948103730261e-008 13 -4.499933581314508e-008
		 14 -4.6684952792475087e-008 15 -4.7522032531333025e-008 16 -4.1376647885726925e-008
		 17 -2.6016193643840779e-008 18 -5.1413184820603419e-009 19 1.7406462049507354e-008
		 20 3.8105959276890644e-008 21 5.3509875641566396e-008 22 5.930692736910715e-008 23 5.6087316124830984e-008
		 24 4.7485901433219624e-008 25 3.4528770953556887e-008 26 2.0351908602833646e-008
		 27 5.602644126412315e-009 28 -6.8160241895043319e-009 29 -1.5540356557153245e-008
		 30 -1.9129268835627045e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.4488430023193368 1 -9.9979562759399414
		 2 -10.446139335632324 3 -10.473483085632324 4 -12.669403076171875 5 -16.182943344116211
		 6 -18.998416900634766 7 -19.821098327636719 8 -18.444080352783203 9 -16.020923614501953
		 10 -13.511225700378418 11 -10.471732139587402 12 -6.2107563018798828 13 -1.6089394092559814
		 14 2.1978442668914795 15 4.9138693809509277 16 7.4008989334106445 17 10.72893238067627
		 18 13.859898567199707 19 14.357891082763674 20 12.723339080810547 21 10.66972827911377
		 22 9.6175947189331055 23 9.6221065521240234 24 9.6806621551513672 25 8.2230892181396484
		 26 4.8402719497680664 27 0.75020730495452881 28 -2.6111090183258057 29 -5.1186656951904297
		 30 -7.4488430023193368;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.468450546264648 1 -23.288183212280273
		 2 -24.73661994934082 3 -24.786312103271484 4 -22.534854888916016 5 -19.093847274780273
		 6 -14.901058197021486 7 -11.202164649963379 8 -8.6081676483154297 9 -6.3483834266662598
		 10 -4.3028984069824219 11 -3.1806066036224365 12 -3.3327817916870117 13 -4.5654106140136719
		 14 -6.9550957679748535 15 -10.259264945983887 16 -15.519992828369139 17 -22.203500747680664
		 18 -28.095821380615234 19 -31.671804428100586 20 -33.216953277587891 21 -33.639308929443359
		 22 -34.225139617919922 23 -34.887760162353516 24 -34.532516479492188 25 -33.7984619140625
		 26 -32.649250030517578 27 -30.678030014038086 28 -28.106817245483398 29 -25.541543960571289
		 30 -23.468450546264648;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.2782952785491943 1 3.2112746238708496
		 2 3.5141782760620117 3 3.1988937854766846 4 3.2899508476257324 5 3.7454426288604736
		 6 4.079017162322998 7 4.0105319023132324 8 3.4671530723571777 9 2.8620936870574951
		 10 2.4765973091125488 11 2.1428072452545166 12 1.6712943315505981 13 0.95974391698837269
		 14 0.05534561350941658 15 -0.94571906328201294 16 -2.1344423294067383 17 -3.3571658134460449
		 18 -4.8505821228027344 19 -6.1188135147094727 20 -6.0965652465820312 21 -4.9037957191467285
		 22 -3.849084854125977 23 -3.7976541519165044 24 -3.8555490970611568 25 -3.3469250202178955
		 26 -2.0587062835693359 27 -0.48480173945426941 28 0.76042914390563965 29 1.6093343496322632
		 30 2.2782952785491943;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 29 -5.2580742835998535
		 30 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000164926779689e-006 1 -1.3000204717172892e-006
		 2 -1.2999788623346831e-006 3 -1.2999553291592747e-006 4 -1.2999805676372489e-006
		 5 -1.2999851151107578e-006 6 -1.2999613545616739e-006 7 -1.3000011449548765e-006
		 8 -1.3000019407627406e-006 9 -1.3000101262150565e-006 10 -1.2999712453165557e-006
		 11 -1.3000026228837669e-006 12 -1.3000145600017277e-006 13 -1.2999958016735036e-006
		 14 -1.3000425269638072e-006 15 -1.299971131629718e-006 16 -1.3000087619730039e-006
		 17 -1.3000003491470125e-006 18 -1.2999930731893983e-006 19 -1.3000005765206879e-006
		 20 -1.2999647651668056e-006 21 -1.300005010307359e-006 22 -1.2999978480365826e-006
		 23 -1.3000166063648066e-006 24 -1.2999900036447798e-006 25 -1.3000034186916309e-006
		 26 -1.3000181979805348e-006 27 -1.2999100817978615e-006 28 -1.2999521459278185e-006
		 29 -1.2999579439565423e-006 30 -1.3000164926779689e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 24.253664016723633 1 17.665431976318359
		 2 23.490758895874023 3 21.952314376831055 4 13.931650161743164 5 8.7492942810058594
		 6 5.7755908966064453 7 4.280095100402832 8 3.72175145149231 9 3.5204441547393799
		 10 3.464174747467041 11 3.6355423927307129 12 4.0635786056518555 13 4.5152726173400879
		 14 4.6680784225463867 15 4.4324092864990234 16 4.518427848815918 17 5.9250507354736328
		 18 8.6530084609985352 19 9.7065086364746094 20 8.7799196243286133 21 8.2865304946899414
		 22 9.6586751937866211 23 13.284975051879883 24 18.987533569335938 25 28.060102462768555
		 26 42.894981384277344 27 62.779201507568359 28 71.526901245117188 29 50.716297149658203
		 30 24.253664016723633;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 86.757522583007813 1 84.8736572265625
		 2 84.724853515625 3 83.1929931640625 4 79.201866149902344 5 73.894508361816406 6 67.949943542480469
		 7 62.382717132568359 8 58.051490783691413 9 54.756092071533203 10 52.443023681640625
		 11 51.945232391357422 12 53.459819793701172 13 56.168361663818359 14 59.44171142578125
		 15 62.742168426513672 16 67.849311828613281 17 74.235511779785156 18 78.780555725097656
		 19 79.458183288574219 20 77.545928955078125 21 75.465782165527344 22 75.872665405273438
		 23 78.648574829101562 24 81.647056579589844 25 84.521308898925781 26 86.747802734375
		 27 87.974411010742188 28 88.411758422851563 29 88.239334106445313 30 86.757522583007813;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 37.084453582763672 1 32.661460876464844
		 2 43.970912933349609 3 46.957897186279297 4 39.326465606689453 5 32.278797149658203
		 6 26.591314315795898 7 23.16326904296875 8 22.383703231811523 9 22.734498977661133
		 10 23.425039291381836 11 24.873563766479492 12 27.131298065185547 13 28.60821533203125
		 14 27.397195816040039 15 23.777290344238281 16 20.727184295654297 17 21.296276092529297
		 18 24.784263610839844 19 26.743110656738281 20 26.969980239868164 21 28.313310623168945
		 22 32.492137908935547 23 38.741077423095703 24 45.758384704589844 25 53.464118957519531
		 26 64.578376770019531 27 80.299064636230469 28 86.112899780273437 29 63.876731872558594
		 30 37.084453582763672;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 29 1.7893756628036499
		 30 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.8690829973784275e-012 1 4.3769432522822171e-012
		 2 8.1428197518107481e-012 3 1.4409806681214832e-011 4 1.0913936421275139e-011 5 3.3253400033572689e-012
		 6 2.0989432414353359e-011 7 -7.815970093361102e-013 8 -5.5422333389287814e-013 9 -5.1159076974727213e-012
		 10 7.460698725481052e-012 11 -3.1974423109204508e-012 12 -4.5190517994342372e-012
		 13 2.4442670110147446e-012 14 -9.2796881290269084e-012 15 5.0874859880423173e-012
		 16 -2.4726887204451486e-012 17 1.2505552149377763e-012 18 4.3769432522822171e-012
		 19 2.1316282072803006e-013 20 8.4838802649755962e-012 21 -1.0800249583553523e-012
		 22 -1.4210854715202004e-013 23 -4.6327386371558532e-012 24 5.3148596634855494e-012
		 25 -1.4210854715202004e-012 26 -3.2969182939268649e-012 27 1.9838353182421997e-011
		 28 1.0729195309977513e-011 29 1.1411316336307209e-011 30 -5.8690829973784275e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 36.269702911376953 1 44.051986694335938
		 2 51.615188598632813 3 58.899497985839837 4 62.125537872314453 5 61.955253601074219
		 6 60.579742431640625 7 60.325252532958991 8 61.406341552734368 9 62.713310241699219
		 10 63.514003753662109 11 63.671138763427734 12 63.721107482910149 13 63.677742004394531
		 14 63.342494964599609 15 63.009506225585938 16 63.232280731201172 17 65.186347961425781
		 18 68.725379943847656 19 70.909072875976563 20 70.755134582519531 21 69.5145263671875
		 22 67.867134094238281 23 64.790542602539062 24 59.641170501708977 25 52.730094909667969
		 26 45.050468444824219 27 38.404117584228516 28 34.377651214599609 29 33.527084350585938
		 30 36.269702911376953;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.73315137624740601 1 -3.2105605602264404
		 2 -7.4249057769775382 3 -9.713139533996582 4 -9.5106964111328125 5 -7.9924936294555664
		 6 -5.8770151138305664 7 -3.5258646011352539 8 -1.2429486513137817 9 0.91715496778488159
		 10 2.2884242534637451 11 3.4804332256317139 12 5.3501458168029785 13 7.8324098587036133
		 14 11.049345016479492 15 14.495004653930664 16 15.803359985351561 17 14.478311538696287
		 18 13.08879280090332 19 13.608644485473633 20 14.538267135620119 21 14.245550155639648
		 22 11.357754707336426 23 7.335254192352294 24 3.633177757263184 25 1.060657262802124
		 26 -0.10053802281618118 27 -0.36476472020149231 28 -0.56597745418548584 29 -0.85985487699508667
		 30 -0.73315137624740601;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 64.17437744140625 1 61.650905609130859
		 2 56.757564544677734 3 52.468410491943359 4 52.484184265136719 5 54.799610137939453
		 6 57.737968444824226 7 59.834533691406243 8 61.139888763427727 9 62.082412719726563
		 10 62.332370758056648 11 61.456966400146484 12 59.81610107421875 13 58.842170715332038
		 14 60.128322601318359 15 63.279193878173828 16 65.929351806640625 17 65.825241088867188
		 18 64.769729614257813 19 65.421012878417969 20 66.510543823242188 21 65.940032958984375
		 22 63.098930358886719 23 59.729393005371094 24 57.212032318115234 25 56.907985687255859
		 26 58.791664123535156 27 61.295898437499993 28 62.959835052490234 29 63.724018096923835
		 30 64.17437744140625;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.2370555648813024e-014 1 2.2026824808563106e-013
		 2 2.6290081223123707e-013 3 1.9184653865522705e-013 4 4.1211478674085811e-013 5 2.3447910280083306e-013
		 6 7.531752999057062e-013 7 -7.1054273576010019e-014 8 8.5265128291212022e-014 9 -7.815970093361102e-014
		 10 2.8421709430404007e-014 11 3.5527136788005009e-014 12 7.1054273576010019e-014
		 13 2.1316282072803006e-014 14 -1.4210854715202004e-014 15 -1.2789769243681803e-013
		 16 -2.8421709430404007e-014 17 5.6843418860808015e-014 18 7.1054273576010019e-014
		 19 -2.8421709430404007e-014 20 5.6843418860808015e-014 21 1.4210854715202004e-014
		 22 -8.5265128291212022e-014 23 -7.1054273576010019e-014 24 2.1316282072803006e-013
		 25 0 26 2.1316282072803006e-014 27 2.3447910280083306e-013 28 1.8474111129762605e-013
		 29 1.9895196601282805e-013 30 -9.2370555648813024e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 28.141731262207031 1 23.430208206176758
		 2 19.183008193969727 3 15.019253730773928 4 13.439846992492676 5 15.305936813354494
		 6 18.342367172241211 7 20.090080261230469 8 19.604084014892578 9 18.143390655517578
		 10 16.821233749389648 11 15.572072029113768 12 13.810087203979492 13 11.813204765319824
		 14 9.7894773483276367 15 7.8649592399597177 16 5.3301129341125488 17 1.7214653491973877
		 18 -1.8934899568557741 19 -2.4385776519775391 20 0.5480426549911499 21 4.5651192665100098
		 22 7.5977730751037598 23 10.563664436340332 24 14.887703895568848 25 19.813997268676758
		 26 24.624137878417969 27 28.34660530090332 28 30.179971694946286 29 30.134239196777344
		 30 28.141731262207031;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0415663719177246 1 8.6844806671142578
		 2 10.792316436767578 3 12.156449317932129 4 11.818229675292969 5 9.9962902069091797
		 6 7.1964550018310556 7 4.1222395896911621 8 0.50391203165054321 9 -3.5211193561553955
		 10 -6.8067412376403809 11 -9.1764249801635742 12 -11.302340507507324 13 -13.145749092102051
		 14 -14.61593723297119 15 -15.621508598327637 16 -15.829283714294435 17 -15.368311882019045
		 18 -14.814819335937502 19 -14.964197158813477 20 -15.589176177978516 21 -15.644898414611816
		 22 -14.222228050231934 23 -11.530983924865723 24 -8.4884395599365234 25 -5.3500728607177734
		 26 -2.3593325614929199 27 0.48206397891044611 28 3.2070982456207275 29 5.2931423187255859
		 30 6.0415663719177246;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5552141666412354 1 0.82254087924957275
		 2 0.21081794798374176 3 -0.3379894495010376 4 -0.62762010097503662 5 -0.23551803827285767
		 6 0.38562217354774475 7 0.83108961582183838 8 1.0641752481460571 9 1.2770943641662598
		 10 1.4405232667922974 11 1.5033116340637207 12 1.5481082201004028 13 1.6110169887542725
		 14 1.7075364589691162 15 1.857014060020447 16 2.3003749847412109 17 3.1598811149597168
		 18 4.0735406875610352 19 4.2357535362243652 20 3.5560173988342285 21 2.6194944381713867
		 22 1.9258323907852173 23 1.7160369157791138 24 1.4406449794769287 25 1.2958002090454102
		 26 1.3589984178543091 27 1.5854822397232056 28 1.7898532152175903 29 1.7905977964401245
		 30 1.5552141666412354;
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
	setAttr -s 3 ".ktv[0:2]"  0 -35.176773071289063 29 -35.176773071289063
		 30 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.231655120849609 29 -17.231655120849609
		 30 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.905994415283203 29 21.905994415283203
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
	setAttr -s 31 ".ktv[0:30]"  0 5.4306198649101127e-008 1 5.6809636106436308e-008
		 2 6.4370652808065643e-008 3 7.4102636915540643e-008 4 8.4595285443356261e-008 5 9.4449433163390495e-008
		 6 1.0133692995850652e-007 7 1.0405651806877358e-007 8 1.0723098853304691e-007 9 1.1532237920164334e-007
		 10 1.2687144135270501e-007 11 1.4015719784765679e-007 12 1.5346149950801191e-007
		 13 1.646462948201588e-007 14 1.7317931622073957e-007 15 1.7577544042524096e-007 16 1.7830528520335065e-007
		 17 1.8393296841168194e-007 18 1.9177154797489493e-007 19 2.008392812058446e-007 20 2.0865876138032036e-007
		 21 2.1473924505244216e-007 22 2.171330351075085e-007 23 2.1018340135015023e-007 24 1.9162632725056028e-007
		 25 1.656103592040381e-007 26 1.3559024125697761e-007 27 1.0563099550608968e-007 28 7.9711604428212013e-008
		 29 6.1308369936341478e-008 30 5.4305189678416355e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.621446774739524e-008 1 5.1284267499340785e-008
		 2 3.6981479212272461e-008 3 1.8413251368087913e-008 4 -1.7954843167800052e-009 5 -2.0690585245120019e-008
		 6 -3.4064665754840462e-008 7 -3.8924898859704626e-008 8 -4.2212029427446396e-008
		 9 -4.9671438517862043e-008 10 -6.0336631690915965e-008 11 -7.3177119475076324e-008
		 12 -8.568897413852028e-008 13 -9.5947420675202011e-008 14 -1.0400255234799261e-007
		 15 -1.065381454168346e-007 16 -1.1125325016791977e-007 17 -1.2307528152177838e-007
		 18 -1.3914971930262254e-007 19 -1.5703442102221743e-007 20 -1.730347349848671e-007
		 21 -1.8514762700760912e-007 22 -1.8992425054875639e-007 23 -1.7943490604466206e-007
		 24 -1.5146974874369334e-007 25 -1.1207852423922306e-007 26 -6.6599987746940315e-008
		 27 -2.1430000884947731e-008 28 1.784734315890546e-008 29 4.5693230532606322e-008
		 30 5.6216308053080872e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3260512332635699e-007 1 -1.251234493793163e-007
		 2 -1.0276741591042082e-007 3 -7.4462718657741789e-008 4 -4.3144449790588624e-008
		 5 -1.3776352503214184e-008 6 6.6870455839307397e-009 7 1.3791843223032172e-008 8 1.5037166178899497e-008
		 9 1.5570005729159675e-008 10 1.6534439595261574e-008 11 1.9087366354142432e-008 12 2.092370898765239e-008
		 13 2.1005847727906257e-008 14 2.3044993469056863e-008 15 2.2304817548501887e-008
		 16 2.7785180378714358e-008 17 4.0226691311318064e-008 18 5.745152620306726e-008 19 7.7036617085468606e-008
		 20 9.4138769668461464e-008 21 1.0739880451637873e-007 22 1.125272248714282e-007 23 1.0210337819671622e-007
		 24 7.4291570228979253e-008 25 3.5054803504408483e-008 26 -1.0408758299718102e-008
		 27 -5.5670341225777526e-008 28 -9.4608871847867704e-008 29 -1.2232931112521328e-007
		 30 -1.326082212926849e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.2659853609875427e-007 1 -1.2255054571141955e-007
		 2 -1.1128280164030002e-007 3 -9.7097078821661853e-008 4 -8.0445722971944633e-008
		 5 -6.5062593535003543e-008 6 -5.4530467252789094e-008 7 -5.0712632315708106e-008
		 8 -5.2174584652675549e-008 9 -5.7709698353392014e-008 10 -6.5722517206268094e-008
		 11 -7.3473771067256166e-008 12 -8.1905398019443965e-008 13 -9.0687571230319008e-008
		 14 -9.4924239135707467e-008 15 -9.8147658889047307e-008 16 -9.2570068943587103e-008
		 17 -8.0280628367290774e-008 18 -6.2977882464565482e-008 19 -4.3554500450682099e-008
		 20 -2.6303744959932374e-008 21 -1.3298605772149585e-008 22 -8.3478690626748175e-009
		 23 -1.3434051204797015e-008 24 -2.677569277409475e-008 25 -4.5704851459049678e-008
		 26 -6.7619652099892846e-008 27 -9.0063267066398112e-008 28 -1.0854815002403483e-007
		 29 -1.2190419340640801e-007 30 -1.2659852188789955e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0541880720375048e-008 1 -8.6399943199921836e-008
		 2 -1.0225463142887747e-007 3 -1.2365161694560811e-007 4 -1.4678099091725016e-007
		 5 -1.6819925008348946e-007 6 -1.8362024434281921e-007 7 -1.8963910974889586e-007
		 8 -1.9624008018581662e-007 9 -2.1342846423522133e-007 10 -2.3775810120696406e-007
		 11 -2.6571493094706966e-007 12 -2.9361041242736974e-007 13 -3.1789559784556332e-007
		 14 -3.3515064501443703e-007 15 -3.416642186948593e-007 16 -3.4782758007168013e-007
		 17 -3.6376221146383614e-007 18 -3.8548898828594247e-007 19 -4.0927412214841752e-007
		 20 -4.3099095137222326e-007 21 -4.4697935663862149e-007 22 -4.5322548203330365e-007
		 23 -4.3723730414058082e-007 24 -3.9497081161243841e-007 25 -3.3530125165270874e-007
		 26 -2.6679501274884387e-007 27 -1.9840666709569632e-007 28 -1.3876133664325607e-007
		 29 -9.6566687091126369e-008 30 -8.0540679903151613e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1745048311695427e-007 1 -1.134607714448066e-007
		 2 -1.0264034955298484e-007 3 -8.8755022886743973e-008 4 -7.2714733789780439e-008
		 5 -5.7875507053495305e-008 6 -4.762553373893752e-008 7 -4.3975319385936018e-008 8 -4.4641254248745099e-008
		 9 -4.7887013465697237e-008 10 -5.2590024779419764e-008 11 -5.6825797400961171e-008
		 12 -6.1614393587205996e-008 13 -6.6880105009659019e-008 14 -6.9106228295368055e-008
		 15 -7.11572241129943e-008 16 -6.6753578664702218e-008 17 -5.6938510795134789e-008
		 18 -4.3170270913606146e-008 19 -2.7741815955550919e-008 20 -1.4040784535040984e-008
		 21 -3.6663414526572069e-009 22 2.6062102476132054e-010 23 -4.7875921005413602e-009
		 24 -1.8058795347997147e-008 25 -3.6939681535841373e-008 26 -5.8708668149165539e-008
		 27 -8.0781525468864857e-008 28 -9.937988920682983e-008 29 -1.1270441291344468e-007
		 30 -1.1745045469524484e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.47685045003890986 1 0.47685045003890986
		 2 0.47685045003890986 3 0.47685045003890986 4 0.47685045003890986 5 0.47685045003890986
		 6 0.47685045003890986 7 0.47685045003890986 8 0.47685045003890986 9 0.47685045003890986
		 10 0.47685045003890986 11 0.47685045003890986 12 0.47685045003890986 13 0.47685045003890986
		 14 0.47685045003890986 15 0.47685045003890986 16 0.47685045003890986 17 0.47685045003890986
		 18 0.47685045003890986 19 0.47685045003890986 20 0.47685045003890986 21 0.47685045003890986
		 22 0.47685045003890986 23 0.47685045003890986 24 0.47685045003890986 25 0.47685045003890986
		 26 0.47685045003890986 27 0.47685045003890986 28 0.47685045003890986 29 0.47685045003890986
		 30 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.14519861340522766 1 0.14519861340522766
		 2 0.14519861340522766 3 0.14519861340522766 4 0.14519861340522766 5 0.14519861340522766
		 6 0.14519861340522766 7 0.14519861340522766 8 0.14519861340522766 9 0.14519861340522766
		 10 0.14519861340522766 11 0.14519862830638885 12 0.14519862830638885 13 0.14519862830638885
		 14 0.14519862830638885 15 0.14519862830638885 16 0.14519862830638885 17 0.14519862830638885
		 18 0.14519862830638885 19 0.14519861340522766 20 0.14519861340522766 21 0.14519861340522766
		 22 0.14519861340522766 23 0.14519861340522766 24 0.14519861340522766 25 0.14519861340522766
		 26 0.14519861340522766 27 0.14519861340522766 28 0.14519861340522766 29 0.14519861340522766
		 30 0.14519861340522766;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.056166008114814758 1 0.056166008114814758
		 2 0.056166004389524467 3 0.056165996938943863 4 0.056165993213653571 5 0.056165989488363266
		 6 0.056165985763072968 7 0.056165985763072968 8 0.056165989488363266 9 0.056165993213653571
		 10 0.056165996938943863 11 0.056166008114814758 12 0.056166019290685654 13 0.056166015565395348
		 14 0.056166030466556549 15 0.056166023015975952 16 0.056166026741266244 17 0.056166019290685654
		 18 0.056166011840105057 19 0.056166008114814758 20 0.056165996938943863 21 0.056165996938943863
		 22 0.056165993213653571 23 0.056165993213653571 24 0.056165996938943863 25 0.056166000664234161
		 26 0.056166000664234161 27 0.056166000664234161 28 0.056166004389524467 29 0.056166008114814758
		 30 0.056166008114814758;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.2182559967041016 1 3.2182562351226807
		 2 3.2182562351226807 3 3.2182562351226807 4 3.2182562351226807 5 3.2182562351226807
		 6 3.2182562351226807 7 3.2182562351226807 8 3.2182562351226807 9 3.2182562351226807
		 10 3.2182562351226807 11 3.2182562351226807 12 3.2182562351226807 13 3.2182562351226807
		 14 3.2182562351226807 15 3.2182562351226807 16 3.2182562351226807 17 3.2182562351226807
		 18 3.2182562351226807 19 3.2182562351226807 20 3.2182562351226807 21 3.2182562351226807
		 22 3.2182562351226807 23 3.2182562351226807 24 3.2182562351226807 25 3.2182562351226807
		 26 3.2182562351226807 27 3.2182562351226807 28 3.2182562351226807 29 3.2182559967041016
		 30 3.2182559967041016;
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
	setAttr -s 30 ".ktv[0:29]"  0 -0.62895548343658447 2 -0.62895548343658447
		 3 -0.62895548343658447 4 -0.6289554238319397 5 -0.6289554238319397 6 -0.6289554238319397
		 7 -0.6289554238319397 8 -0.6289554238319397 9 -0.62895536422729492 10 -0.62895536422729492
		 11 -0.62895536422729492 12 -0.62895536422729492 13 -0.62895536422729492 14 -0.62895536422729492
		 15 -0.62895536422729492 16 -0.62895536422729492 17 -0.62895530462265015 18 -0.62895530462265015
		 19 -0.62895530462265015 20 -0.62895530462265015 21 -0.62895530462265015 22 -0.62895530462265015
		 23 -0.62895530462265015 24 -0.62895530462265015 25 -0.62895536422729492 26 -0.6289554238319397
		 27 -0.6289554238319397 28 -0.62895548343658447 29 -0.62895548343658447 30 -0.62895548343658447;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 11.867534637451172 2 11.867534637451172
		 3 11.867534637451172 4 11.867534637451172 5 11.867534637451172 6 11.867534637451172
		 7 11.867534637451172 8 11.867534637451172 9 11.867534637451172 10 11.867534637451172
		 11 11.867534637451172 12 11.867534637451172 13 11.867534637451172 14 11.867534637451172
		 15 11.867534637451172 16 11.867534637451172 17 11.867534637451172 18 11.867534637451172
		 19 11.867534637451172 20 11.867534637451172 21 11.867534637451172 22 11.867534637451172
		 23 11.867534637451172 24 11.867534637451172 25 11.867534637451172 26 11.867534637451172
		 27 11.867534637451172 28 11.867534637451172 29 11.867534637451172 30 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 2.8200366497039795 2 2.8200366497039795
		 3 2.8200366497039795 4 2.8200366497039795 5 2.8200364112854004 6 2.8200364112854004
		 7 2.8200364112854004 8 2.8200364112854004 9 2.8200364112854004 10 2.8200364112854004
		 11 2.8200364112854004 12 2.8200364112854004 13 2.8200364112854004 14 2.8200364112854004
		 15 2.8200364112854004 16 2.8200364112854004 17 2.8200364112854004 18 2.8200364112854004
		 19 2.8200364112854004 20 2.8200364112854004 21 2.8200364112854004 22 2.8200364112854004
		 23 2.8200364112854004 24 2.8200364112854004 25 2.8200364112854004 26 2.8200364112854004
		 27 2.8200364112854004 28 2.8200366497039795 29 2.8200366497039795 30 2.8200366497039795;
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
	setAttr -s 31 ".ktv[0:30]"  0 -11.709619522094727 1 -10.458527565002441
		 2 -10.524674415588379 3 -11.035918235778809 4 -11.988110542297363 5 -13.648152351379395
		 6 -15.498884201049806 7 -17.131950378417969 8 -18.396450042724609 9 -19.139543533325195
		 10 -19.109169006347656 11 -17.507108688354492 12 -14.210036277770996 13 -9.856205940246582
		 14 -5.0465121269226074 15 -0.37873652577400208 16 3.9455890655517578 17 7.18019676208496
		 18 8.1016426086425781 19 4.9662609100341797 20 -2.1558551788330078 21 -11.246860504150391
		 22 -18.98614501953125 23 -21.628898620605469 24 -19.975196838378906 25 -16.904523849487305
		 26 -14.514890670776365 27 -12.524613380432129 28 -10.702363014221191 29 -10.125472068786621
		 30 -11.709619522094727;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.821254730224609 1 -8.6416940689086914
		 2 -3.1774330139160156 3 0.23058815300464627 4 0.82592320442199707 5 0.52137297391891479
		 6 -0.47869214415550232 7 -1.8658498525619507 8 -3.725895881652832 9 -5.8601431846618652
		 10 -7.4861888885498038 11 -8.0272150039672852 12 -7.6124253273010254 13 -6.5258045196533203
		 14 -5.0020632743835449 15 -3.2309956550598145 16 -0.73644953966140747 17 2.8757648468017578
		 18 7.3476624488830566 19 11.91581916809082 20 15.961833953857422 21 18.920738220214844
		 22 20.523189544677734 23 21.097745895385742 24 20.262990951538086 25 17.424453735351563
		 26 12.467724800109863 27 5.7990970611572266 28 -1.5022013187408447 29 -7.9255785942077628
		 30 -11.821254730224609;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.21847741305828094 1 -0.445576012134552
		 2 -0.89278984069824219 3 -1.2442338466644287 4 -1.4322869777679443 5 -1.6403380632400513
		 6 -1.7898337841033936 7 -1.8262306451797485 8 -1.7023762464523315 9 -1.454889178276062
		 10 -1.1838868856430054 11 -0.96968883275985718 12 -0.80625414848327637 13 -0.62830716371536255
		 14 -0.37722495198249817 15 -0.035614024847745895 16 0.39939531683921814 17 0.85681313276290894
		 18 1.2327959537506104 19 1.0243337154388428 20 -0.44434782862663269 21 -3.1055576801300049
		 22 -5.6746029853820801 23 -6.433403491973877 24 -5.6682295799255371 25 -4.5545783042907715
		 26 -3.5970532894134517 27 -2.5239360332489014 28 -1.4385495185852051 29 -0.62954437732696533
		 30 -0.21847741305828094;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 29 -5.8377695083618164
		 30 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3821834222180769e-012 1 1.5020873433968518e-011
		 2 -4.0415670810034499e-011 3 2.2041035663278308e-011 4 -1.7024603948812e-011 5 -7.2759576141834259e-011
		 6 -4.3272052607790101e-011 7 1.4480860954790842e-011 8 -5.8236082622897811e-011 9 -2.4357404981856234e-011
		 10 1.8779644506139448e-011 11 -7.595701845275471e-011 12 -1.1178258318977896e-010
		 13 3.1377567211166024e-011 14 -1.0690115459510707e-010 15 8.9585228124633431e-011
		 16 -2.4840574042173102e-011 17 3.8568259697058238e-011 18 4.9695358939061407e-011
		 19 4.2490455598453991e-012 20 3.3324454307148699e-011 21 -1.0800249583553523e-012
		 22 -1.1070255823142361e-011 23 -1.4310330698208418e-011 24 -1.5859313862165436e-011
		 25 -1.5575096767861396e-011 26 1.4210854715202004e-011 27 6.156142262625508e-011
		 28 2.6176394385402091e-011 29 2.5792701308091637e-011 30 3.3537617127876729e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 28.901494979858398 1 38.363288879394531
		 2 48.600799560546875 3 53.799549102783203 4 50.956287384033203 5 42.665382385253906
		 6 34.176399230957031 7 27.732824325561523 8 23.567920684814453 9 20.931186676025391
		 10 19.350536346435547 11 19.609630584716797 12 22.282920837402344 13 27.808597564697266
		 14 37.157905578613281 15 49.62872314453125 16 62.702365875244141 17 69.749969482421875
		 18 62.532203674316406 19 38.777946472167969 20 21.590179443359375 21 14.124841690063477
		 22 11.099625587463379 23 10.725081443786621 24 12.278682708740234 25 15.330626487731934
		 26 18.793079376220703 27 22.519336700439453 28 27.381124496459961 29 30.746299743652347
		 30 28.901494979858398;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -75.8436279296875 1 -79.071685791015625
		 2 -80.996849060058594 3 -81.639541625976563 4 -81.327262878417969 5 -80.085762023925781
		 6 -78.056747436523438 7 -75.559913635253906 8 -73.135841369628906 9 -71.074195861816406
		 10 -69.551780700683594 11 -69.832565307617188 12 -72.230514526367188 13 -75.621841430664063
		 14 -78.911979675292969 15 -81.184005737304688 16 -82.382637023925781 17 -82.723739624023437
		 18 -82.268646240234375 19 -79.013374328613281 20 -71.186958312988281 21 -61.448757171630866
		 22 -54.085361480712891 23 -53.656238555908203 24 -58.608028411865234 25 -64.870536804199219
		 26 -69.335456848144531 27 -72.464202880859375 28 -75.267265319824219 29 -76.666305541992188
		 30 -75.8436279296875;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -105.74795532226562 1 -114.29042053222656
		 2 -124.12878417968751 3 -129.28230285644531 4 -125.98912048339844 5 -116.79863739013673
		 6 -107.39078521728516 7 -100.42706298828125 8 -96.021087646484375 9 -93.047645568847656
		 10 -91.188377380371094 11 -91.37896728515625 12 -94.2291259765625 13 -100.18016052246094
		 14 -110.28608703613281 15 -123.99898529052734 16 -139.20463562011719 17 -148.66751098632812
		 18 -142.84413146972656 19 -118.78165435791016 20 -99.197296142578125 21 -86.937950134277344
		 22 -77.849617004394531 23 -74.233978271484375 24 -76.657737731933594 25 -81.915565490722656
		 26 -87.515518188476563 27 -93.961090087890625 28 -101.67171478271484 29 -106.99990081787109
		 30 -105.74795532226562;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 29 1.897793173789978
		 30 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.2527760746888816e-013 1 9.5923269327613525e-012
		 2 -6.4943606048473157e-012 3 -8.1143980423803441e-012 4 -4.9595882956054993e-012
		 5 -1.1127099242003169e-011 6 -5.1727511163335294e-012 7 8.5265128291212022e-013 8 -6.3096194935496897e-012
		 9 -1.6200374375330284e-012 10 -5.9685589803848416e-013 11 -6.6933125708601438e-012
		 12 -8.8107299234252423e-012 13 1.9468870959826745e-012 14 -3.993250174971763e-012
		 15 1.7763568394002505e-012 16 3.694822225952521e-013 17 4.9737991503207013e-013 18 2.9984903449076228e-012
		 19 2.9842794901924208e-013 20 -1.1510792319313623e-012 21 1.0658141036401503e-012
		 22 -3.922195901395753e-012 23 -2.1458390619955026e-012 24 -3.666400516522117e-012
		 25 -2.9842794901924208e-012 26 3.979039320256561e-012 27 -4.0216718844021671e-012
		 28 -2.5579538487363607e-013 29 3.1263880373444408e-013 30 6.5369931689929217e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -75.951156616210938 1 -75.602012634277344
		 2 -73.9970703125 3 -73.745468139648437 4 -72.564987182617187 5 -70.529281616210937
		 6 -68.154228210449219 7 -66.765625 8 -66.68359375 9 -67.79449462890625 10 -69.075271606445313
		 11 -69.38897705078125 12 -68.725852966308594 13 -67.69805908203125 14 -66.828193664550781
		 15 -66.542800903320313 16 -67.204864501953125 17 -69.218780517578125 18 -71.979949951171875
		 19 -73.429153442382813 20 -73.859245300292969 21 -75.203971862792969 22 -78.489593505859375
		 23 -80.214569091796875 24 -78.2833251953125 25 -75.435348510742188 26 -73.950927734375
		 27 -72.969734191894531 28 -71.878578186035156 29 -72.42779541015625 30 -75.951156616210938;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4565486907958984 1 5.3892002105712891
		 2 4.0512537956237793 3 3.1885170936584473 4 3.24220871925354 5 2.7304010391235352
		 6 2.2898552417755127 7 2.3670482635498047 8 3.811549186706543 9 5.8711376190185547
		 10 7.3792595863342285 11 8.117985725402832 12 8.5547218322753906 13 8.7031955718994141
		 14 8.5137948989868164 15 7.862144947052002 16 6.848701000213623 17 5.6018614768981934
		 18 4.4047784805297852 19 2.0931153297424316 20 -1.7941207885742187 21 -5.929389476776123
		 22 -8.3693361282348633 23 -7.4005074501037598 24 -3.9991292953491206 25 0.11971704661846161
		 26 3.2363946437835693 27 5.2092676162719727 28 6.5030150413513184 29 6.8786859512329102
		 30 6.4565486907958984;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.375961303710937 1 46.462318420410156
		 2 41.265655517578125 3 37.370014190673828 4 36.718620300292969 5 37.415069580078125
		 6 38.9932861328125 7 40.477382659912109 8 41.869926452636719 9 43.317043304443359
		 10 44.982009887695312 11 46.644596099853516 12 47.913421630859375 13 48.817909240722656
		 14 49.452610015869141 15 49.978801727294922 16 50.267368316650391 17 49.314117431640625
		 18 46.232410430908203 19 42.594089508056641 20 39.684059143066406 21 36.424797058105469
		 22 32.106132507324219 23 28.422174453735352 24 27.610301971435547 25 29.17138671875
		 26 32.803977966308594 27 38.241073608398437 28 43.962882995605469 29 48.447269439697266
		 30 50.375961303710937;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0658141036401503e-013 1 -1.2789769243681803e-013
		 2 -4.9737991503207013e-014 3 1.4210854715202004e-014 4 -7.815970093361102e-014 5 2.1316282072803006e-014
		 6 -3.1263880373444408e-013 7 1.2789769243681803e-013 8 0 9 -4.2632564145606011e-014
		 10 7.815970093361102e-014 11 -1.7763568394002505e-013 12 -5.6843418860808015e-014
		 13 6.3948846218409017e-014 14 0 15 -7.1054273576010019e-015 16 -3.5527136788005009e-014
		 17 2.1316282072803006e-014 18 7.815970093361102e-014 19 2.8421709430404007e-014 20 1.4210854715202004e-014
		 21 -1.0658141036401503e-013 22 1.4210854715202004e-014 23 -4.9737991503207013e-014
		 24 -2.1316282072803006e-014 25 -9.2370555648813024e-014 26 5.6843418860808015e-014
		 27 -2.1316282072803006e-014 28 -1.6342482922482304e-013 29 -8.5265128291212022e-014
		 30 -1.0658141036401503e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 21.442605972290039 1 20.032245635986328
		 2 16.291875839233398 3 14.494302749633791 4 12.52911376953125 5 10.099786758422852
		 6 7.4264087677001962 7 5.6881861686706543 8 5.0946636199951172 9 5.6040163040161133
		 10 6.209784984588623 11 5.4129137992858887 12 3.0328061580657959 13 0.1027308776974678
		 14 -2.375826358795166 15 -3.4285922050476074 16 -1.7917076349258425 17 1.9394857883453369
		 18 4.9932317733764648 19 3.807786226272583 20 -0.80577766895294189 21 -5.5366816520690918
		 22 -6.229651927947998 23 -3.9574980735778804 24 -2.3410029411315918 25 -0.19943606853485107
		 26 3.820396900177002 27 8.3755731582641602 28 11.917041778564453 29 15.841037750244141
		 30 21.442605972290039;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.007297515869141 1 40.169506072998047
		 2 39.841865539550781 3 38.853069305419922 4 38.609939575195312 5 38.806182861328125
		 6 39.066078186035156 7 38.719398498535156 8 37.710994720458984 9 36.513233184814453
		 10 35.983566284179687 11 36.379848480224609 12 37.116840362548828 13 37.881736755371094
		 14 38.621688842773438 15 39.5418701171875 16 40.488025665283203 17 40.970172882080078
		 18 40.632740020751953 19 40.933258056640625 20 42.534713745117188 21 44.196887969970703
		 22 45.202674865722656 23 45.030475616455078 24 44.149982452392578 25 43.361225128173828
		 26 43.341625213623047 27 43.492683410644531 28 43.125820159912109 29 42.335197448730469
		 30 41.007297515869141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3260049819946289 1 7.6322937011718741
		 2 5.660912036895752 3 4.7451572418212891 4 3.3568723201751709 5 1.5272156000137329
		 6 -0.47979146242141724 7 -1.8225073814392092 8 -2.3331239223480225 9 -2.0644345283508301
		 10 -1.717365026473999 11 -2.2365729808807373 12 -3.6819770336151123 13 -5.4363079071044922
		 14 -6.8969244956970215 15 -7.4658479690551758 16 -6.3220019340515137 17 -3.8633041381835937
		 18 -1.8863328695297243 19 -2.6555697917938232 20 -5.660520076751709 21 -8.8059959411621094
		 22 -9.2690038681030273 23 -7.8131132125854501 24 -6.9538707733154297 25 -5.7478241920471191
		 26 -3.194404125213623 27 -0.25169497728347778 28 2.0144016742706299 29 4.6084380149841309
		 30 8.3260049819946289;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.076332196593284607 1 -1.343384861946106
		 2 -2.1082808971405029 3 -2.5083870887756348 4 -2.024975061416626 5 -2.0819482803344727
		 6 -2.0745141506195068 7 -1.8881274461746218 8 -1.0589855909347534 9 -0.18116103112697601
		 10 0.33271244168281555 11 0.67215180397033691 12 1.097530722618103 13 1.4909731149673462
		 14 1.7511624097824097 15 1.7866065502166748 16 1.5617228746414185 17 1.3097634315490723
		 18 1.1938762664794922 19 0.90340286493301403 20 0.27472209930419922 21 -0.43001791834831238
		 22 -1.0550435781478882 23 -1.5108449459075928 24 -1.7621337175369263 25 -1.8484151363372801
		 26 -1.9077475070953369 27 -1.6690493822097778 28 -0.900077223777771 29 -0.16865429282188416
		 30 -0.076332196593284607;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.060886383056641 1 -22.899820327758789
		 2 -23.928632736206055 3 -25.006200790405273 4 -26.093120574951172 5 -26.745315551757813
		 6 -26.964508056640625 7 -26.656179428100586 8 -25.038284301757813 9 -21.971086502075195
		 10 -18.598718643188477 11 -15.235028266906738 12 -11.615574836730957 13 -8.0498056411743164
		 14 -4.8446693420410156 15 -2.2995426654815674 16 -0.34777829051017761 17 1.1578645706176758
		 18 2.0542140007019043 19 2.5024046897888184 20 2.7133450508117676 21 2.6328790187835693
		 22 2.2399458885192871 23 0.51382321119308472 24 -2.9464330673217773 25 -7.1996283531188956
		 26 -11.27449893951416 27 -14.822310447692869 28 -17.96478271484375 29 -20.454692840576172
		 30 -22.060886383056641;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.6238250732421875 1 -3.6230645179748535
		 2 -1.3103532791137695 3 0.34088984131813049 4 0.27740871906280518 5 0.47481378912925715
		 6 0.27581310272216797 7 -0.19291041791439056 8 -1.3326146602630615 9 -2.3675451278686523
		 10 -2.9203720092773437 11 -2.7616147994995117 12 -2.0495789051055908 13 -1.1137264966964722
		 14 -0.29237854480743408 15 0.097744263708591461 16 0.37117141485214233 17 0.99561840295791626
		 18 1.4941455125808716 19 1.9802356958389282 20 2.7549848556518555 21 3.4053511619567871
		 22 3.3285653591156006 23 2.224123477935791 24 0.54492402076721191 25 -1.3385549783706665
		 26 -3.0856003761291504 27 -4.5873222351074219 28 -5.7149114608764648 29 -6.4233055114746094
		 30 -6.6238250732421875;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.7763568394002505e-014 1 -2.8421709430404007e-014
		 2 3.5527136788005009e-014 3 4.2632564145606011e-014 4 2.4868995751603507e-014 5 2.1316282072803006e-014
		 6 1.7763568394002505e-014 7 -7.1054273576010019e-015 8 0 9 3.5527136788005009e-015
		 10 1.0658141036401503e-014 11 0 12 1.7763568394002505e-014 13 1.0658141036401503e-014
		 14 7.1054273576010019e-015 15 2.6645352591003757e-015 16 -1.7763568394002505e-015
		 17 1.9984014443252818e-015 18 4.4408920985006262e-016 19 -1.7763568394002505e-015
		 20 8.8817841970012523e-016 21 -4.4408920985006262e-015 22 1.0658141036401503e-014
		 23 7.9936057773011271e-015 24 1.0658141036401503e-014 25 0 26 -1.0658141036401503e-014
		 27 7.1054273576010019e-015 28 0 29 3.5527136788005009e-015 30 -1.7763568394002505e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.7179790735244751 1 -1.7836933135986328
		 2 -1.6776472330093384 3 -1.5055294036865234 4 -1.294417142868042 5 -1.449984073638916
		 6 -1.7201054096221924 7 -1.9311144351959229 8 -1.891480565071106 9 -1.7946935892105103
		 10 -1.8440426588058472 11 -1.8604745864868166 12 -1.7056710720062256 13 -1.563899040222168
		 14 -1.5179364681243896 15 -1.5647051334381104 16 -1.6872087717056274 17 -1.783084511756897
		 18 -1.7839938402175903 19 -1.9043997526168821 20 -2.2370188236236572 21 -2.5865433216094971
		 22 -2.8557071685791016 23 -2.9615716934204102 24 -2.9158198833465576 25 -2.8350358009338379
		 26 -2.8257784843444824 27 -2.692124605178833 28 -2.2418344020843506 29 -1.800794839859009
		 30 -1.7179790735244751;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5260300636291504 1 -4.786463737487793
		 2 -4.9433703422546387 3 -5.0055828094482422 4 -5.0116596221923828 5 -4.8567719459533691
		 6 -4.6684842109680176 7 -4.5334196090698242 8 -4.1116242408752441 9 -3.2264540195465088
		 10 -2.3513381481170654 11 -1.572100043296814 12 -0.69966393709182739 13 0.18999254703521729
		 14 1.0193915367126465 15 1.7154840230941772 16 2.3205907344818115 17 2.8442230224609375
		 18 3.1657347679138184 19 3.3659155368804932 20 3.5439207553863525 21 3.6477675437927251
		 22 3.6815474033355708 23 3.221538782119751 24 2.0776267051696777 25 0.63689523935317993
		 26 -0.69901633262634277 27 -1.8427793979644775 28 -2.919999361038208 29 -3.8406085968017583
		 30 -4.5260300636291504;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8322894573211672 1 -0.33630207180976868
		 2 0.45877772569656378 3 0.68430149555206299 4 -0.13881801068782806 5 -0.74217665195465088
		 6 -1.4084428548812866 7 -1.9750277996063235 8 -2.6894047260284424 9 -3.2392578125
		 10 -3.460402250289917 11 -3.1988496780395508 12 -2.5865435600280762 13 -1.9185620546340942
		 14 -1.4887651205062866 15 -1.5504120588302612 16 -2.0748929977416992 17 -2.5763823986053467
		 18 -2.9153995513916016 19 -2.8480498790740967 20 -2.3111352920532227 21 -1.6338038444519043
		 22 -1.3258954286575317 23 -1.4772815704345703 24 -1.6994155645370483 25 -1.9172703027725218
		 26 -2.0345749855041504 27 -2.0430834293365479 28 -1.9630818367004395 29 -1.8818386793136594
		 30 -1.8322894573211672;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -3.5527136788005009e-015 2 1.0658141036401503e-014
		 3 2.8421709430404007e-014 4 -1.4210854715202004e-014 5 -7.1054273576010019e-015 6 0
		 7 -1.4210854715202004e-014 8 -1.0658141036401503e-014 9 0 10 3.5527136788005009e-015
		 11 0 12 0 13 0 14 -2.6645352591003757e-015 15 4.4408920985006262e-015 16 -1.5543122344752192e-015
		 17 8.8817841970012523e-016 18 -2.6645352591003757e-015 19 0 20 0 21 -5.3290705182007514e-015
		 22 0 23 0 24 5.3290705182007514e-015 25 7.1054273576010019e-015 26 -5.3290705182007514e-015
		 27 7.1054273576010019e-015 28 0 29 -3.5527136788005009e-015 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.6792228959353679e-010 1 8.4285495249858389e-010
		 2 7.6978567964403055e-010 3 4.0292857939050464e-010 4 2.5719396057333199e-010 5 -9.1098441290515808e-011
		 6 -1.3454541647472951e-010 7 -2.2897449214465129e-010 8 -3.0002011985885702e-010
		 9 -3.3337144156320164e-010 10 -4.3167125429732778e-010 11 -7.8140344195176681e-010
		 12 -1.1564492696791717e-009 13 -1.2537609839213815e-009 14 -1.5424586052859013e-009
		 15 -1.5388179619435505e-009 16 -1.5156462751519939e-009 17 -1.4297643069483001e-009
		 18 -1.1661939192109116e-009 19 -1.0803883343513121e-009 20 -8.6388179942886723e-010
		 21 -7.3287731439108939e-010 22 -7.1753969432819531e-010 23 -6.0148819258643016e-010
		 24 -4.3104347868805348e-010 25 -2.0287257984641371e-010 26 2.4889331047550645e-012
		 27 3.4484082256369675e-010 28 6.3595961830031911e-010 29 8.4551682322242527e-010
		 30 8.6792228959353679e-010;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5864489983671319e-009 1 -4.2051415682919924e-009
		 2 -3.2819205131318085e-009 3 -2.1535757621649054e-009 4 -7.0660632900398923e-010
		 5 3.2259253601729654e-010 6 1.0327706467805342e-009 7 1.3648460139847884e-009 8 1.1045239167728482e-009
		 9 5.39873701299598e-010 10 -5.3094706409240189e-010 11 -1.7239536465041285e-009 12 -2.5742852294285967e-009
		 13 -3.5958747091058285e-009 14 -4.1316088328358092e-009 15 -4.5071879561930928e-009
		 16 -4.515189999665381e-009 17 -4.5840331530655476e-009 18 -4.6995651814540906e-009
		 19 -4.8179664702274749e-009 20 -4.8408281827505562e-009 21 -5.2106678971597375e-009
		 22 -5.009623382790096e-009 23 -4.9624873099674005e-009 24 -4.9331707607791486e-009
		 25 -4.9552646430583991e-009 26 -4.837386935463428e-009 27 -4.7982231521359608e-009
		 28 -4.6626551508666125e-009 29 -4.5926764613568594e-009 30 -4.5864489983671319e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4041656432902698e-010 1 -3.1820973633855942e-010
		 2 -1.0099851510680935e-010 3 1.4367837475326439e-010 4 5.0448051291951401e-010 5 7.9145079379117078e-010
		 6 1.0864266153376434e-009 7 1.1663443544307484e-009 8 1.1259481125236448e-009 9 1.0763824276338596e-009
		 10 8.2599482809087021e-010 11 6.4297139834579298e-010 12 4.7804371572368609e-010
		 13 3.7289935028717025e-010 14 9.086526669976891e-011 15 1.4124763858536227e-010 16 1.241529518081208e-010
		 17 2.1824647644663739e-010 18 2.1783777559569731e-010 19 2.4095245243493935e-010
		 20 1.4165872641580535e-010 21 2.8829341691682941e-010 22 2.1876411793186892e-010
		 23 2.3696006268281167e-010 24 1.5472444159225773e-010 25 5.7564859129444208e-011
		 26 -1.4256797131739773e-010 27 -2.4217947092175507e-010 28 -3.5613292870273483e-010
		 29 -3.695609096521224e-010 30 -4.4041656432902698e-010;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4000954173809532e-008 1 -1.3999320813695704e-008
		 2 -1.4000580250694838e-008 3 -1.4002608850205434e-008 4 -1.4001413362052517e-008
		 5 -1.4002456083517245e-008 6 -1.399989457695483e-008 7 -1.3999812864540218e-008 8 -1.400039906229722e-008
		 9 -1.3998388226355019e-008 10 -1.3999056136526633e-008 11 -1.4000875125930179e-008
		 12 -1.399947890945441e-008 13 -1.3996511505354192e-008 14 -1.4006329429605557e-008
		 15 -1.4000691272997301e-008 16 -1.4001746428959905e-008 17 -1.3997098591289614e-008
		 18 -1.3999277292953138e-008 19 -1.3998647574453571e-008 20 -1.4007816240280135e-008
		 21 -1.3998826098315931e-008 22 -1.4003610715462855e-008 23 -1.4001072301539352e-008
		 24 -1.4001120263174016e-008 25 -1.3999734704839284e-008 26 -1.4002880632801862e-008
		 27 -1.4001855674905528e-008 28 -1.4002605297491755e-008 29 -1.3999401637931896e-008
		 30 -1.4000954173809532e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.7041485130612273e-013 1 -3.1441516057384433e-012
		 2 -9.1517904365900904e-012 3 -6.7466032760421513e-012 4 -1.9920065597034409e-011
		 5 -1.0505374348213081e-011 6 -1.794120407794253e-012 7 -1.865174681370263e-012 8 -1.0373923942097463e-012
		 9 -8.1925577433139551e-012 10 4.6185277824406512e-013 11 9.9120711638533976e-012
		 12 -4.4622083805734292e-012 13 1.7053025658242404e-012 14 -6.9348971010185778e-012
		 15 2.0321522242738865e-012 16 1.9184653865522705e-013 17 -1.0231815394945443e-012
		 18 -2.9132252166164108e-013 19 -1.1013412404281553e-012 20 -7.0699002208129968e-012
		 21 1.2661871551244985e-011 22 -3.5598191061581019e-012 23 -5.5564441936439835e-012
		 24 -3.836930773104541e-012 25 3.0979663279140368e-012 26 1.7621459846850485e-012
		 27 4.8139270347746788e-012 28 6.4659388954169117e-013 29 -5.8619775700208265e-013
		 30 8.7041485130612273e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.8649767254468372e-011 1 -9.545719076298198e-011
		 2 -1.4009707283157979e-010 3 -3.5888264582339957e-010 4 -4.5004688864480613e-010
		 5 -6.5634153667559758e-010 6 -6.7977518058981445e-010 7 -7.3594697003187548e-010
		 8 -7.8043815854300647e-010 9 -8.1028289633522377e-010 10 -8.7211765587014156e-010
		 11 -1.0858859367246509e-009 12 -1.3241062690738659e-009 13 -1.3887055949624028e-009
		 14 -1.5667733777036119e-009 15 -1.5677364961774742e-009 16 -1.5637455774708542e-009
		 17 -1.5387624507923192e-009 18 -1.4181821272885031e-009 19 -1.4063922249007987e-009
		 20 -1.3131374876351742e-009 21 -1.2614457256532319e-009 22 -1.2638424751187927e-009
		 23 -1.1856097215101613e-009 24 -1.0565993635580639e-009 25 -8.7992152453253425e-010
		 26 -7.1359873565768339e-010 27 -4.6408016318721929e-010 28 -2.5420382465668467e-010
		 29 -1.0274555511946559e-010 30 -7.8649767254468372e-011;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0694375102436879e-009 1 -1.8531660650467074e-009
		 2 -1.3322309921903752e-009 3 -7.0660316486836905e-010 4 1.0901352043291014e-010 5 6.7454158925173147e-010
		 6 1.0681765472142501e-009 7 1.2523163617217392e-009 8 1.132118399027604e-009 9 8.921670624495448e-010
		 10 3.9009703800552131e-010 11 -1.740113192427728e-010 12 -5.3242960040833509e-010
		 13 -1.0093887947704161e-009 14 -1.234537028160787e-009 15 -1.4246069879320089e-009
		 16 -1.4373021661739926e-009 17 -1.499542490179806e-009 18 -1.6016080683911582e-009
		 19 -1.7032156796048525e-009 20 -1.7484924619282083e-009 21 -1.9913770632484784e-009
		 22 -1.8794819034440025e-009 23 -1.8693218084564478e-009 24 -1.9016823671336169e-009
		 25 -1.9859558442192338e-009 26 -1.9998214195737773e-009 27 -2.055697390090927e-009
		 28 -2.0447532556033821e-009 29 -2.0518997612128942e-009 30 -2.0694375102436879e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.9169428224854528e-010 1 -9.2049068367572318e-010
		 2 -7.917704825111116e-010 3 -6.4619964934564678e-010 4 -4.3340467326125065e-010 5 -2.61311611238213e-010
		 6 -8.7652940461424578e-011 7 -4.1054638855175796e-011 8 -8.1059658985083161e-011
		 9 -1.5399931330151162e-010 10 -3.5857736224720327e-010 11 -5.3859838811121108e-010
		 12 -7.0842248733882229e-010 13 -8.3036455489349237e-010 14 -1.0413804263365023e-009
		 15 -1.0274560091616536e-009 16 -1.0427242402855086e-009 17 -1.0098182290363411e-009
		 18 -1.0278455864209946e-009 19 -1.0412166684403701e-009 20 -1.1223096896273432e-009
		 21 -1.0489262791679721e-009 22 -1.0985096166038488e-009 23 -1.0671293848574237e-009
		 24 -1.0587589693855648e-009 25 -1.0356275836898021e-009 26 -1.0620399004679371e-009
		 27 -1.0295448937824858e-009 28 -1.0174106002125427e-009 29 -9.7188168624029458e-010
		 30 -9.9169428224854528e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 29 9.9695024490356445
		 30 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1074253453434721e-012 1 1.127986593019159e-012
		 2 -1.723066134218243e-012 3 -5.581313189395587e-012 4 -3.1157298963080393e-012 5 -5.0413007102179108e-012
		 6 1.1368683772161603e-013 7 3.7125857943465235e-013 8 -1.2114753644709708e-012 9 2.7924329515371937e-012
		 10 2.9700686354772188e-012 11 -1.8260948309034575e-012 12 8.9350749021832598e-013
		 13 7.5983663805345714e-012 14 -1.4710899165493174e-011 15 -1.9140244944537699e-012
		 16 -3.9053205114214506e-012 17 5.5759841188773862e-012 18 1.2843059948863811e-012
		 19 2.5570656703166605e-012 20 -1.8758772313276495e-011 21 2.7191582319119334e-012
		 22 -8.4622309159954057e-012 23 -2.943423282886215e-012 24 -2.8401725415960755e-012
		 25 5.8530957858238253e-013 26 -5.8095750432585191e-012 27 -3.6657343827073419e-012
		 28 -5.3533844024400423e-012 29 9.2365004533689898e-013 30 -2.1074253453434721e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0887297220469918e-007 1 -5.0888263558590552e-007
		 2 -5.0889730118797161e-007 3 -5.0889099156847806e-007 4 -5.0892163017124403e-007
		 5 -5.0889894964711857e-007 6 -5.0887967972812476e-007 7 -5.0887950919786817e-007
		 8 -5.0887746283478918e-007 9 -5.0889491376437945e-007 10 -5.0887638280983083e-007
		 11 -5.0885358859886765e-007 12 -5.0888598934761831e-007 13 -5.0887189217974083e-007
		 14 -5.0889218528027413e-007 15 -5.0887103952845791e-007 16 -5.088754164717102e-007
		 17 -5.0887854285974754e-007 18 -5.0887609859273653e-007 19 -5.0887842917290982e-007
		 20 -5.0889184421976097e-007 21 -5.0884636948467232e-007 22 -5.088838292977016e-007
		 23 -5.0888877467514249e-007 24 -5.0888479563582223e-007 25 -5.0886870894828462e-007
		 26 -5.0887081215478247e-007 27 -5.0886421831819462e-007 28 -5.0887393854281981e-007
		 29 -5.088770080874383e-007 30 -5.0887297220469918e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.7881870983949e-010 1 -4.0988046290379998e-010
		 2 -8.3116002969063629e-010 3 -1.1088892026833719e-009 4 -1.0017419116437054e-009
		 5 -8.3461065836232261e-010 6 -6.0153987346822646e-010 7 -5.1907289577712845e-010
		 8 -4.9695370041291653e-010 9 -4.2445139070146354e-010 10 -3.60382279573912e-010 11 -7.6257475711827283e-007
		 12 -1.4721192655997584e-006 13 -1.1139751450173208e-006 14 -3.9930722550707287e-007
		 15 -8.9041435336056907e-010 16 -8.9161344973831547e-010 17 -8.8921647822814975e-010
		 18 -8.4905044106520232e-010 19 -8.5686052697653281e-010 20 -8.2780338139798459e-010
		 21 -8.1393974893373411e-010 22 -8.1964979248283498e-010 23 -7.8148615356710138e-010
		 24 -7.1098377185663253e-010 25 -6.1186211652852762e-010 26 -5.1667442546587949e-010
		 27 -3.8378758504542532e-010 28 -2.7449517658872935e-010 29 -1.9510039417358627e-010
		 30 -1.7881870983949e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0919038136784138e-010 1 -3.683241489582656e-010
		 2 4.4497866502624106e-010 3 8.5878792965843331e-010 4 8.6148821409892662e-010 5 7.179625227671238e-010
		 6 5.8125271262809974e-010 7 5.327047136738372e-010 8 4.5714826368836725e-010 9 3.5238159612482889e-010
		 10 2.5045993057304372e-010 11 -1.009704746479656e-007 12 -3.9726160139252897e-007
		 13 -2.2042046055048559e-007 14 -2.7606333219409865e-008 15 -4.0941849910325345e-010
		 16 -4.164586453470065e-010 17 -4.4817832778321076e-010 18 -5.0321624645022212e-010
		 19 -5.5390791953158214e-010 20 -5.8263627256138761e-010 21 -6.9428168769647414e-010
		 22 -6.4707750269121789e-010 23 -6.4501332053268357e-010 24 -6.6784971997080333e-010
		 25 -7.1750771990508611e-010 26 -7.4105332981133643e-010 27 -7.7798595343736565e-010
		 28 -7.8497680577882534e-010 29 -7.9594020263584753e-010 30 -8.0919038136784138e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.3951244300142207e-010 1 -7.386726785796327e-010
		 2 -9.3779606302746288e-010 3 -1.0595158084214518e-009 4 -9.287982605243883e-010 5 -6.5354627265534759e-010
		 6 -3.5913866325287813e-010 7 -2.356281836313201e-010 8 -2.7206462083206873e-010 9 -3.2557745388572812e-010
		 10 -3.7824743337466771e-010 11 -15.10517692565918 12 -30.210355758666992 13 -22.378042221069336
		 14 -7.8323149681091309 15 -7.7439188395089786e-010 16 -7.8243311829595541e-010 17 -7.8090245381190471e-010
		 18 -7.9376938355579796e-010 19 -8.1208145763511652e-010 20 -8.5633727886502687e-010
		 21 -8.2861395522826342e-010 22 -8.5452994680323979e-010 23 -8.3451467958184377e-010
		 24 -8.1105572258266534e-010 25 -7.730465156896571e-010 26 -7.5242934105546055e-010
		 27 -7.0715577837887622e-010 28 -6.7481653598377989e-010 29 -6.3908189851247243e-010
		 30 -6.3951244300142207e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.17938567698001862 1 1.1339670419692993
		 2 1.5740474462509155 3 1.1420035362243652 4 2.3907935619354248 5 4.4399995803833008
		 6 5.4425549507141113 7 5.4206752777099609 8 4.7568979263305664 9 4.0363845825195312
		 10 4.2456765174865723 11 4.8064613342285156 12 4.6543674468994141 13 3.7821738719940181
		 14 2.7191882133483887 15 0.7313159704208374 16 -2.0397200584411621 17 -4.8716521263122559
		 18 -7.5655045509338379 19 -9.6873636245727539 20 -10.579079627990723 21 -9.6988363265991211
		 22 -8.1247024536132812 23 -6.3663215637207031 24 -4.1072726249694824 25 -2.194145679473877
		 26 -0.94551712274551403 27 -0.27964869141578674 28 0.0022514176089316607 29 0.092202320694923401
		 30 0.17938567698001862;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.51845252513885498 1 -2.8093094825744629
		 2 -3.5099246501922607 3 -2.7725551128387451 4 -4.2812905311584473 5 -7.2758955955505371
		 6 -9.4312038421630859 7 -10.406208038330078 8 -9.8437881469726563 9 -7.6314396858215323
		 10 -5.9913396835327148 11 -4.6472330093383789 12 -2.5522563457489014 13 -0.88235974311828613
		 14 -0.43667697906494141 15 -0.362842857837677 16 -0.28149470686912537 17 -0.18421587347984314
		 18 0.41196838021278381 19 2.2404506206512451 20 5.4539947509765625 21 8.6727266311645508
		 22 10.851919174194336 23 11.39937686920166 24 10.078133583068848 25 7.8997402191162118
		 26 5.610072135925293 27 3.509760856628418 28 1.6835041046142578 29 0.27216434478759766
		 30 -0.51845252513885498;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 60.295848846435547 1 48.583549499511719
		 2 35.217205047607422 3 30.829566955566406 4 32.205360412597656 5 34.466751098632812
		 6 38.297138214111328 7 43.530242919921875 8 49.846351623535156 9 55.735172271728516
		 10 56.545619964599609 11 45.809200286865234 12 27.475488662719727 13 5.9125185012817383
		 14 -15.53886604309082 15 -28.757518768310547 16 -34.453369140625 17 -37.917411804199219
		 18 -37.17254638671875 19 -26.892654418945313 20 -8.8453598022460937 21 10.154838562011719
		 22 24.895675659179688 23 33.964305877685547 24 41.010646820068359 25 46.388465881347656
		 26 50.278720855712891 27 53.407741546630859 28 56.360721588134766 29 58.747661590576165
		 30 60.295848846435547;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1900272991551901e-007 1 9.1900142251688521e-007
		 2 9.1899863718936103e-007 3 9.1900596999039408e-007 4 9.1900551524304319e-007 5 9.1900977849945775e-007
		 6 9.1900284360235673e-007 7 9.190031846628699e-007 8 9.1900471943517914e-007 9 9.1899892140645534e-007
		 10 9.1899136123174685e-007 11 9.1899289600405609e-007 12 9.1900454890492256e-007
		 13 9.1899693188679521e-007 14 9.1900596999039408e-007 15 9.1899852350252331e-007
		 16 9.1900034249192686e-007 17 9.1900153620372294e-007 18 9.189992624669685e-007 19 9.1900142251688521e-007
		 20 9.1900466259176028e-007 21 9.189934644382447e-007 22 9.1900227516816813e-007 23 9.1899988774457597e-007
		 24 9.1899994458799483e-007 25 9.1900022880508914e-007 26 9.1900488996543572e-007
		 27 9.1900238885500585e-007 28 9.1900119514320977e-007 29 9.1900005827483255e-007
		 30 9.1900272991551901e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.5650520324707031 1 6.7406554222106934
		 2 5.4610662460327148 3 4.0942850112915039 4 -1.3364856243133545 5 -3.1488652229309082
		 6 1.1819138526916504 7 4.5012550354003906 8 4.4453339576721191 9 2.1453144550323486
		 10 -1.1396118402481079 11 -3.3211331367492676 12 -2.2803747653961182 13 -0.17490057647228241
		 14 1.1931555271148682 15 3.6231076717376709 16 7.3892421722412109 17 11.14732551574707
		 18 14.086116790771484 19 13.887572288513184 20 10.574461936950684 21 5.9407930374145508
		 22 2.1244754791259766 23 0.13756996393203735 24 -0.43835929036140442 25 0.79835671186447144
		 26 2.9883565902709961 27 5.1498074531555176 28 7.0263123512268066 29 8.0007238388061523
		 30 7.5650520324707031;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.045799255371094 1 -23.451257705688477
		 2 -21.261850357055664 3 -19.456058502197266 4 -15.436328887939455 5 -6.315582275390625
		 6 1.5707411766052246 7 6.8282938003540039 8 10.563414573669434 9 13.977023124694824
		 10 16.386608123779297 11 15.813196182250977 12 13.553786277770996 13 11.655218124389648
		 14 10.799975395202637 15 12.522278785705566 16 14.59263324737549 17 15.102806091308596
		 18 13.464023590087891 19 11.490357398986816 20 11.572507858276367 21 12.388588905334473
		 22 11.849575996398926 23 8.6480255126953125 24 3.2058305740356445 25 -3.0448565483093262
		 26 -8.7469329833984375 27 -13.586123466491699 28 -17.818426132202148 29 -21.352396011352539
		 30 -24.045799255371094;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -58.819244384765625 1 -57.307487487792969
		 2 -55.535923004150391 3 -52.895191192626953 4 -35.757308959960937 5 -14.196955680847168
		 6 -3.7993321418762207 7 -7.2567820549011239 8 -17.786352157592773 9 -31.950622558593754
		 10 -44.799976348876953 11 -52.788276672363281 12 -50.409961700439453 13 -41.632305145263672
		 14 -34.424190521240234 15 -24.486780166625977 16 -13.529886245727539 17 -3.6671369075775146
		 18 6.3749628067016602 19 10.375276565551758 20 2.1743075847625732 21 -14.891667366027832
		 22 -30.526342391967773 23 -39.851787567138672 24 -48.556995391845703 25 -55.466339111328125
		 26 -59.713390350341797 27 -61.756370544433594 28 -62.705142974853516 29 -61.87458419799804
		 30 -58.819244384765625;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159996989212232e-006 1 -2.7159999262948986e-006
		 2 -2.7160006084159249e-006 3 -2.7160001536685741e-006 4 -2.7160008357896004e-006
		 5 -2.7160003810422495e-006 6 -2.7160001536685741e-006 7 -2.7160001536685741e-006
		 8 -2.7160001536685741e-006 9 -2.7160003810422495e-006 10 -2.7159999262948986e-006
		 11 -2.7159996989212232e-006 12 -2.7159996989212232e-006 13 -2.7160003810422495e-006
		 14 -2.7159994715475477e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7160001536685741e-006 18 -2.7159999262948986e-006 19 -2.7159996989212232e-006
		 20 -2.7159999262948986e-006 21 -2.7159994715475477e-006 22 -2.7159999262948986e-006
		 23 -2.7160001536685741e-006 24 -2.7160001536685741e-006 25 -2.7159996989212232e-006
		 26 -2.7159996989212232e-006 27 -2.7159996989212232e-006 28 -2.7159999262948986e-006
		 29 -2.7159999262948986e-006 30 -2.7159996989212232e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6844252347946167 1 -3.4200894832611084
		 2 -4.2383699417114258 3 -4.400780200958252 4 -2.4093654155731201 5 -0.68278175592422485
		 6 -1.288244366645813 7 -3.904112577438354 8 -6.7124090194702148 9 -9.8333358764648438
		 10 -12.028390884399414 11 -12.168177604675293 12 -11.321722984313965 13 -11.075089454650879
		 14 -11.984822273254395 15 -14.226004600524902 16 -17.108692169189453 17 -19.794078826904297
		 18 -21.108818054199219 19 -20.026712417602539 20 -16.394086837768555 21 -11.755596160888672
		 22 -7.6988124847412118 23 -4.4301786422729492 24 -2.174346923828125 25 -0.93362492322921753
		 26 -0.53634899854660034 27 -0.37669900059700012 28 -0.24712610244750974 29 -0.58523815870285034
		 30 -1.6844252347946167;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.412382125854492 1 -25.705438613891602
		 2 -28.009099960327148 3 -30.638799667358395 4 -34.573322296142578 5 -39.751209259033203
		 6 -43.537242889404297 7 -44.707756042480469 8 -43.289714813232422 9 -39.344627380371094
		 10 -34.543682098388672 11 -29.770393371582028 12 -24.692440032958984 13 -19.960216522216797
		 14 -16.194658279418945 15 -13.670638084411621 16 -11.728352546691895 17 -10.807503700256348
		 18 -12.493123054504395 19 -17.945850372314453 20 -24.335628509521484 21 -28.567205429077148
		 22 -30.440776824951172 23 -30.72609710693359 24 -30.072561264038086 25 -28.944326400756836
		 26 -27.669609069824219 27 -26.377651214599609 28 -25.217832565307617 29 -24.479648590087891
		 30 -24.412382125854492;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.819143295288086 1 18.381134033203125
		 2 18.056430816650391 3 16.978042602539063 4 10.286960601806641 5 8.3313751220703125
		 6 19.527027130126953 7 38.937763214111328 8 58.427692413330078 9 77.529075622558594
		 10 90.844375610351563 11 95.949028015136719 12 92.749458312988281 13 85.14520263671875
		 14 78.280853271484375 15 71.6175537109375 16 66.880180358886719 17 62.359165191650384
		 18 52.852069854736328 19 38.471790313720703 20 27.443750381469727 21 23.534128189086914
		 22 22.997245788574219 23 22.618743896484375 24 24.182889938354492 25 26.054367065429688
		 26 26.930032730102539 27 26.162818908691406 28 24.358190536499023 29 21.536306381225586
		 30 17.819143295288086;
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
	setAttr -s 31 ".ktv[0:30]"  0 -80.10400390625 1 -60.429328918457031
		 2 -39.343971252441406 3 -17.905935287475586 4 2.8267557621002197 5 21.796083450317383
		 6 37.944034576416016 7 50.212596893310547 8 59.338005065917976 9 66.707984924316406
		 10 72.241729736328125 11 75.858428955078125 12 77.477294921875 13 77.017539978027344
		 14 74.398345947265625 15 69.538917541503906 16 60.286212921142578 17 45.788490295410156
		 18 27.916919708251953 19 8.54266357421875 20 -10.463112831115723 21 -27.229242324829102
		 22 -39.884563446044922 23 -48.700889587402344 24 -55.506782531738281 25 -60.76618957519532
		 26 -64.94305419921875 27 -68.501312255859375 28 -71.904937744140625 29 -75.617851257324219
		 30 -80.10400390625;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.797084808349609 1 -16.101640701293945
		 2 -8.7939624786376953 3 -1.3332269191741943 4 5.8213911056518555 5 12.210718154907227
		 6 17.375576019287109 7 20.856792449951172 8 22.560396194458008 9 22.911439895629883
		 10 22.229282379150391 11 20.833278656005859 12 19.04278564453125 13 17.177160263061523
		 14 15.555761337280273 15 14.497941017150879 16 14.106341361999512 17 14.099014282226563
		 18 14.218436241149902 19 14.207082748413086 20 13.807431221008301 21 12.761956214904785
		 22 10.813136100769043 23 7.9248614311218262 24 4.3398914337158203 25 0.2190016508102417
		 26 -4.277031421661377 27 -8.9874334335327148 28 -13.751425743103027 29 -18.408235549926758
		 30 -22.797084808349609;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.790229797363281 1 46.022048950195313
		 2 40.68817138671875 3 35.212871551513672 4 30.020420074462887 5 25.535087585449219
		 6 22.181150436401367 7 20.382879257202148 8 20.826118469238281 9 23.374847412109375
		 10 27.220537185668945 11 31.554664611816406 12 35.568706512451172 13 38.454132080078125
		 14 39.402412414550781 15 37.605022430419922 16 31.158163070678707 17 20.093082427978516
		 18 6.5038566589355469 19 -7.5154404640197754 20 -19.870737075805664 21 -28.467966079711914
		 22 -31.213047027587887 23 -28.137613296508789 24 -21.255046844482422 25 -11.443923950195313
		 26 0.41719436645507813 27 13.449736595153809 28 26.775136947631836 29 39.514823913574219
		 30 50.790229797363281;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.2729949951171875 1 22.155075073242187
		 2 47.44512939453125 3 73.200675964355469 4 98.025238037109375 5 120.52232360839844
		 6 139.29545593261719 7 152.94815063476562 8 161.59638977050781 9 166.70504760742187
		 10 168.90101623535156 11 168.81118774414062 12 167.06245422363281 13 164.28170776367188
		 14 161.09584045410156 15 158.13172912597656 16 155.00599670410156 17 150.87997436523437
		 18 145.69761657714844 19 139.40289306640625 20 131.93977355957031 21 123.252197265625
		 22 113.28414154052734 23 101.79168701171875 24 88.799095153808594 25 74.652549743652344
		 26 59.69822692871093 27 44.282333374023438 28 28.751037597656254 29 13.450531005859375
		 30 -1.2729949951171875;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -37.486328125 1 -60.692649841308587 2 -86.196823120117187
		 3 -112.27547454833984 4 -137.20518493652344 5 -159.26258850097656 6 -176.72425842285156
		 7 -187.8668212890625 8 -192.90325927734375 9 -193.67132568359375 10 -190.88479614257812
		 11 -185.25740051269531 12 -177.50291442871094 13 -168.3350830078125 14 -158.46769714355469
		 15 -148.614501953125 16 -136.6534423828125 17 -121.04348754882812 18 -103.369873046875
		 19 -85.217864990234375 20 -68.172721862792969 21 -53.8197021484375 22 -43.744049072265625
		 23 -37.8885498046875 24 -34.725006103515625 25 -33.632171630859375 26 -33.988861083984375
		 27 -35.173828125 28 -36.565887451171875 29 -37.543792724609375 30 -37.486328125;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -87.881553649902344 1 -106.31710052490234
		 2 -126.14205932617187 3 -146.31436157226562 4 -165.79194641113281 5 -183.53280639648437
		 6 -198.49485778808594 7 -209.63606262207031 8 -217.22196960449219 9 -222.42239379882812
		 10 -225.55166625976562 11 -226.92416381835937 12 -226.85418701171875 13 -225.65611267089844
		 14 -223.64427185058594 15 -221.13299560546875 16 -217.42538452148437 17 -211.87031555175781
		 18 -204.8509521484375 19 -196.75041198730469 20 -187.95184326171875 21 -178.83836364746094
		 22 -169.79310607910156 23 -160.59197998046875 24 -150.84017944335937 25 -140.66476440429687
		 26 -130.19284057617187 27 -119.55148315429687 28 -108.86775970458984 29 -98.268760681152344
		 30 -87.881553649902344;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.906907185604382e-010 1 9.005571843800908e-010
		 2 1.5196502944903045e-009 3 2.6367461547494031e-009 4 3.9289158593192042e-009 5 5.1430535386032261e-009
		 6 5.8239950639915605e-009 7 6.2643237264126128e-009 8 6.225289173045212e-009 9 6.545673336688651e-009
		 10 6.8312222545330323e-009 11 7.1248558164427331e-009 12 7.5590209647202755e-009
		 13 7.9009696563048237e-009 14 8.1371105409289157e-009 15 8.240806259607325e-009 16 8.2241689014495023e-009
		 17 8.3752524915325921e-009 18 8.5151699025232119e-009 19 8.6690912226572436e-009
		 20 8.8247142926434208e-009 21 8.9472322883921152e-009 22 8.970791220974661e-009 23 8.6652205411041905e-009
		 24 7.6116020153449426e-009 25 6.2825877833461163e-009 26 4.7383745815920975e-009
		 27 3.1023956736930813e-009 28 1.7594447010438328e-009 29 8.6429147172495401e-010
		 30 5.906907185604382e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.5574817515189352e-009 1 -7.7839210632646427e-009
		 2 -8.4029805336172103e-009 3 -9.0845837519282213e-009 4 -9.9423314026125809e-009
		 5 -1.0751311840806466e-008 6 -1.1351724005237429e-008 7 -1.1643009223405443e-008
		 8 -1.1437776947786915e-008 9 -1.1064592797538353e-008 10 -1.0425985408346605e-008
		 11 -9.5972092495344441e-009 12 -8.8844949175381771e-009 13 -8.3958262564465258e-009
		 14 -7.9095086036318207e-009 15 -7.8391382274389798e-009 16 -7.7810122789401248e-009
		 17 -7.7042701107643552e-009 18 -7.6540871418728784e-009 19 -7.5934911691888374e-009
		 20 -7.4830595053754223e-009 21 -7.4264812077728939e-009 22 -7.3620927132367334e-009
		 23 -7.4027575180934946e-009 24 -7.4626589352533301e-009 25 -7.4692234619533338e-009
		 26 -7.3861641247674478e-009 27 -7.571927085336938e-009 28 -7.549956215768816e-009
		 29 -7.5885271400011334e-009 30 -7.5574817515189352e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.2746170219866144e-009 1 -3.8323126894113102e-009
		 2 -4.7377808343185279e-009 3 -6.6805165843675232e-009 4 -8.8171718815033273e-009
		 5 -1.0811735506877085e-008 6 -1.1915817665908435e-008 7 -1.2527680226526172e-008
		 8 -1.2710428265449991e-008 9 -1.3564048551018004e-008 10 -1.4610619381016932e-008
		 11 -1.5753935045381695e-008 12 -1.7044031963564521e-008 13 -1.8181422589691465e-008
		 14 -1.8933352663452752e-008 15 -1.9279262630789162e-008 16 -1.9278610707829102e-008
		 17 -1.9383668004024912e-008 18 -1.9526865457919484e-008 19 -1.9722044442005426e-008
		 20 -1.9810963536315285e-008 21 -1.991253739674903e-008 22 -2.0012992152373954e-008
		 23 -1.9223486802388834e-008 24 -1.7392370210700392e-008 25 -1.4663762648581267e-008
		 26 -1.1722681492187803e-008 27 -8.3346050061550159e-009 28 -5.593503882295181e-009
		 29 -3.8216141362568123e-009 30 -3.2746170219866144e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6997509177940628e-008 1 -1.7001095642399378e-008
		 2 -1.6990673756822616e-008 3 -1.6995922891283044e-008 4 -1.7000106211639832e-008
		 5 -1.7008705555099368e-008 6 -1.6999750940271952e-008 7 -1.7003680241600705e-008
		 8 -1.699948803945972e-008 9 -1.700336937915381e-008 10 -1.7001434926555703e-008 11 -1.6995654661400295e-008
		 12 -1.6997319107758813e-008 13 -1.7000560958990718e-008 14 -1.6999177177012825e-008
		 15 -1.7002369290253228e-008 16 -1.7000502339215018e-008 17 -1.7000150620560817e-008
		 18 -1.7001692498297416e-008 19 -1.7002548702294007e-008 20 -1.6997763196968663e-008
		 21 -1.7000793661736679e-008 22 -1.7000260754684859e-008 23 -1.7000729712890461e-008
		 24 -1.6998271235024731e-008 25 -1.6999024410324637e-008 26 -1.7003230823320337e-008
		 27 -1.6989162077152287e-008 28 -1.6990316709097897e-008 29 -1.6996484220044294e-008
		 30 -1.6997509177940628e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0001675567255006e-009 1 7.0006649366405327e-009
		 2 7.002583402027085e-009 3 6.994639534241287e-009 4 6.9942771574460494e-009 5 6.9950942815921735e-009
		 6 6.9964301019354025e-009 7 7.0005086172386655e-009 8 6.9982348804842331e-009 9 7.0020149678384769e-009
		 10 7.0005441443754535e-009 11 6.9922521106491331e-009 12 6.9913426159473602e-009
		 13 6.9998904450585542e-009 14 6.9962808879608929e-009 15 7.0025549803176546e-009
		 16 7.0005015118113079e-009 17 6.998966739502066e-009 18 7.0009065211706911e-009 19 7.0025691911723698e-009
		 20 7.0003238761273678e-009 21 7.0002883489905798e-009 22 6.997524337748473e-009 23 6.9993575380067341e-009
		 24 7.0028818299761042e-009 25 7.0017023290347424e-009 26 6.9941989977451158e-009
		 27 7.0049424039098085e-009 28 7.0016454856158816e-009 29 7.0034218424552819e-009
		 30 7.0001675567255006e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.9368523158399569e-011 1 2.3641003044083675e-010
		 2 6.124341034308145e-010 3 1.2820555728154659e-009 4 2.0559913771478477e-009 5 2.7842874672501239e-009
		 6 3.1936244759833698e-009 7 3.4586300490246917e-009 8 3.4221545597290511e-009 9 3.5809837317657411e-009
		 10 3.7044676215458594e-009 11 3.8245873135167585e-009 12 4.0296175285448044e-009
		 13 4.1889882673729062e-009 14 4.295718447622221e-009 15 4.3465604449011153e-009 16 4.3259422710661966e-009
		 17 4.3893946255479932e-009 18 4.436618628034239e-009 19 4.4891690365034265e-009 20 4.5454622288332303e-009
		 21 4.5920338642702063e-009 22 4.5938834958292318e-009 23 4.4327359560725199e-009
		 24 3.856250874179068e-009 25 3.1358646790380362e-009 26 2.297356083147406e-009 27 1.4043707308175613e-009
		 28 6.7692379479566966e-010 29 1.9567368558792708e-010 30 4.9368523158399569e-011;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.2493754353879467e-009 1 -3.3754559147780579e-009
		 2 -3.7143568221154059e-009 3 -4.0808614265586129e-009 4 -4.5512624780030819e-009
		 5 -4.9942849855710847e-009 6 -5.3243440767403172e-009 7 -5.4848632302650913e-009
		 8 -5.3770743413394939e-009 9 -5.1838302539408687e-009 10 -4.8486472614683862e-009
		 11 -4.4070542770668908e-009 12 -4.0315342175745172e-009 13 -3.784435431697375e-009
		 14 -3.5257514685582687e-009 15 -3.4946678884040243e-009 16 -3.4550207139716349e-009
		 17 -3.3900109386308941e-009 18 -3.3352911543715887e-009 19 -3.2719185139029605e-009
		 20 -3.1809848088926174e-009 21 -3.1286222501591965e-009 22 -3.0838855913373209e-009
		 23 -3.1078599693756814e-009 24 -3.1522064958267038e-009 25 -3.1641826936379402e-009
		 26 -3.1248672538453093e-009 27 -3.2442548647537706e-009 28 -3.2387110771026073e-009
		 29 -3.2690121720690968e-009 30 -3.2493754353879467e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1352076490520631e-010 1 -6.509605632309956e-010
		 2 -1.2064812482392995e-009 3 -2.3646427038670481e-009 4 -3.641115187136279e-009 5 -4.8368078431337835e-009
		 6 -5.4990776376939721e-009 7 -5.8681828285500615e-009 8 -5.9476712443995439e-009
		 9 -6.384431205930241e-009 10 -6.9044387984718022e-009 11 -7.4662507287825974e-009
		 12 -8.1163156195884767e-009 13 -8.6918632291599351e-009 14 -9.0662251039930197e-009
		 15 -9.2436955867469806e-009 16 -9.2336325252517781e-009 17 -9.2697423070831064e-009
		 18 -9.3182652705081637e-009 19 -9.3934469092005202e-009 20 -9.4097787339819661e-009
		 21 -9.4477012879679023e-009 22 -9.4909902159656667e-009 23 -9.0612486403074399e-009
		 24 -8.0534405810794851e-009 25 -6.5576779562093179e-009 26 -4.9474451202513592e-009
		 27 -3.0765601177762392e-009 28 -1.572374008773636e-009 29 -6.1188820676960631e-010
		 30 -3.1352076490520631e-010;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 29 9.9699697494506836
		 30 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.8095750432585191e-012 1 -2.7604585284279892e-012
		 2 1.5849543899548735e-011 3 6.0511595734169532e-012 4 -4.6407322429331543e-013 5 -1.8707230209358272e-011
		 6 8.8817841970012523e-013 7 -7.662870338265293e-012 8 1.40540357129737e-012 9 -7.2164774156391331e-012
		 10 -3.0825897390229784e-012 11 9.9463215441630837e-012 12 6.607575597783466e-012
		 13 -1.1698975121987587e-012 14 2.075950522595349e-012 15 -4.7121195834165519e-012
		 16 -1.0293987884324451e-012 17 -2.6290081223123707e-013 18 -4.3769432522822171e-012
		 19 -5.7909232964448165e-012 20 5.141664871644025e-012 21 -2.6609825454215752e-012
		 22 -9.9475983006414026e-014 23 -3.0979663279140368e-012 24 4.7606363295926712e-012
		 25 1.8332002582610585e-012 26 -6.7359451350057498e-012 27 2.3419488570652902e-011
		 28 1.9326762412674725e-011 29 4.9347192998538958e-012 30 5.8095750432585191e-012;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.5265128291212022e-014 1 1.8047785488306545e-012
		 2 5.0306425691815093e-012 3 -1.3187673175707459e-011 4 -1.3351098004932282e-011 5 -1.1588952020247234e-011
		 6 -8.4909856923331972e-012 7 4.9027448767446913e-013 8 -4.1637804315541871e-012 9 4.0145664570445661e-012
		 10 1.0089706847793423e-012 11 -1.7678303265711293e-011 12 -2.0094148567295633e-011
		 13 -3.907985046680551e-013 14 -8.7823082139948383e-012 15 5.3645976549887564e-012
		 16 1.2576606422953773e-012 17 -2.5295321393059567e-012 18 2.1174173525650986e-012
		 19 5.9614535530272406e-012 20 8.8817841970012523e-013 21 7.2475359047530219e-013
		 22 -5.4001247917767614e-012 23 -1.8758328224066645e-012 24 7.0343730840249918e-012
		 25 4.3485215428518131e-012 26 -1.2889245226688217e-011 27 1.1652900866465643e-011
		 28 3.950617610826157e-012 29 8.3559825725387782e-012 30 8.5265128291212022e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.3073219430377343e-011 1 3.2690138790369971e-011
		 2 2.0839630021640687e-010 3 5.1190152117186472e-010 4 8.6107793118017639e-010 5 1.1904610630608659e-009
		 6 1.3777299301409585e-009 7 1.4979618656596472e-009 8 1.476527677901629e-009 9 1.5340436698707549e-009
		 10 1.5699928024304199e-009 11 1.6004324532303826e-009 12 1.6691180659833551e-009
		 13 1.7229462301315832e-009 14 1.7558382525706404e-009 15 1.7747624481145863e-009
		 16 1.7861816470343681e-009 17 1.8473075291680632e-009 18 1.8709389593141168e-009
		 19 1.8587448247231464e-009 20 1.8400009293983997e-009 21 1.8240616794784612e-009
		 22 1.80767145696592e-009 23 1.7039821775810537e-009 24 1.4134894366080175e-009 25 1.1523880738550929e-009
		 26 1.0304838093944113e-009 27 7.8729861519022393e-010 28 6.0344662600186894e-010
		 29 2.949376021188499e-010 30 -5.3073219430377343e-011;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0434191288766215e-009 1 -1.0948996154169777e-009
		 2 -1.2258875026205374e-009 3 -1.3657460717908521e-009 4 -1.5511724127392768e-009
		 5 -1.7244108363456691e-009 6 -1.8545719404627901e-009 7 -1.9170061094087032e-009
		 8 -1.8756081132664804e-009 9 -1.7974109978169395e-009 10 -1.6639326583245406e-009
		 11 -1.4861729624726649e-009 12 -1.3342268401217439e-009 13 -1.2377590064005517e-009
		 14 -1.1329437388241104e-009 15 -1.1214301709472352e-009 16 -1.1064131832938529e-009
		 17 -1.0839282804653294e-009 18 -1.082922418405019e-009 19 -1.0658730564827579e-009
		 20 -1.0057780164274277e-009 21 -9.5381413878214971e-010 22 -9.2043522803564315e-010
		 23 -9.1072521746227153e-010 24 -8.9282187198946872e-010 25 -8.5502532831682732e-010
		 26 -8.1215939529144521e-010 27 -7.7240086548968634e-010 28 -8.1760292980348481e-010
		 29 -9.92186777182269e-010 30 -1.0434191288766215e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7014668280145315e-010 1 1.1304148589408314e-010
		 2 -1.572607322142261e-010 3 -6.8300898270479138e-010 4 -1.2638208257698125e-009 5 -1.8112529254210585e-009
		 6 -2.118372588455486e-009 7 -2.2890858097923683e-009 8 -2.3102779689310182e-009 9 -2.4704409629094926e-009
		 10 -2.6527071650406242e-009 11 -2.8459485879039903e-009 12 -3.0781674986712915e-009
		 13 -3.2860694165748328e-009 14 -3.4174698626543432e-009 15 -3.4818461447372329e-009
		 16 -3.4763207867882788e-009 17 -3.4840399454338918e-009 18 -3.4871283638437944e-009
		 19 -3.5036575862790187e-009 20 -3.5086957783647672e-009 21 -3.5327534231299751e-009
		 22 -3.5481966254025106e-009 23 -3.2735374411174689e-009 24 -2.6941635589139423e-009
		 25 -2.0991350879739912e-009 26 -1.8599072282299291e-009 27 -13.353761672973633 28 -26.707521438598633
		 29 -13.353760719299316 30 2.7014668280145315e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4270004663267173e-006 1 8.4270022853161208e-006
		 2 8.4270222941995598e-006 3 8.4270031948108226e-006 4 8.4269931903691031e-006 5 8.4269786384538747e-006
		 6 8.4269950093585066e-006 7 8.4269831859273836e-006 8 8.426997737842612e-006 9 8.4269913713796996e-006
		 10 8.4269950093585066e-006 11 8.4269931903691031e-006 12 8.4269840954220854e-006
		 13 8.4269959188532084e-006 14 8.426989552390296e-006 15 8.4269968283479102e-006 16 8.4270031948108226e-006
		 17 8.4269950093585066e-006 18 8.4270013758214191e-006 19 8.4270059232949279e-006
		 20 8.4270022853161208e-006 21 8.4270013758214191e-006 22 8.4270013758214191e-006
		 23 8.4269940998638049e-006 24 8.4270150182419457e-006 25 8.4270113802631386e-006
		 26 8.426997737842612e-006 27 8.4270313891465776e-006 28 8.4270259321783669e-006 29 8.427017746726051e-006
		 30 8.4270004663267173e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -38.235843658447266 1 -34.615837097167969
		 2 -23.952449798583984 3 -9.8956279754638672 4 3.8821976184844966 5 12.048822402954102
		 6 12.536639213562012 7 9.6061296463012695 8 7.5866189002990723 9 6.6678280830383301
		 10 6.3541178703308105 11 6.3836312294006348 12 6.4647607803344727 13 6.3234400749206543
		 14 5.876652717590332 15 5.1038007736206055 16 4.5219964981079102 17 3.7831525802612305
		 18 3.1583273410797119 19 1.7735409736633301 20 -0.73367631435394287 21 -1.5291523933410645
		 22 -0.0022482739295810461 23 2.4411425590515137 24 3.4729561805725098 25 1.0098296403884888
		 26 -3.9321122169494624 27 -12.154391288757324 28 -22.039846420288086 29 -31.515527725219727
		 30 -38.235843658447266;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.927968978881836 1 18.287166595458984
		 2 15.235532760620119 3 11.877408981323242 4 4.9689431190490723 5 -5.0614862442016602
		 6 -12.31580924987793 7 -14.975353240966797 8 -15.506723403930664 9 -15.748486518859863
		 10 -15.671504020690918 11 -15.355409622192385 12 -14.640501976013185 13 -13.58144474029541
		 14 -12.432346343994141 15 -11.474401473999023 16 -9.1681432723999023 17 -7.1413640975952148
		 18 -7.5856900215148926 19 -8.4395656585693359 20 -7.1092710494995117 21 -3.4306521415710449
		 22 0.010340843349695206 23 3.3700911998748779 24 8.4449987411499023 25 15.808647155761717
		 26 22.239034652709961 27 26.515758514404297 28 27.920003890991211 29 26.018232345581055
		 30 21.927968978881836;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.132682800292969 1 -30.159267425537106
		 2 -31.182342529296871 3 -23.625795364379883 4 -7.7129969596862784 5 9.150604248046875
		 6 23.33167839050293 7 33.284767150878906 8 36.737777709960937 9 36.998298645019531
		 10 36.741119384765625 11 37.327445983886719 12 38.852817535400391 13 41.773063659667969
		 14 45.913524627685547 15 50.622138977050781 16 42.402431488037109 17 23.184112548828125
		 18 17.91956901550293 19 31.826515197753903 20 58.289649963378906 21 78.548492431640625
		 22 73.942718505859375 23 56.706653594970703 24 45.095645904541016 25 38.663158416748047
		 26 30.738016128540039 27 17.736848831176758 28 4.0501737594604492 29 -9.6225109100341797
		 30 -23.132682800292969;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.5579538487363607e-012 1 2.7000623958883807e-013
		 2 5.9685589803848416e-012 3 9.0238927441532724e-012 4 4.3627323975670151e-012 5 -3.2471803024236578e-012
		 6 1.9753088054130785e-012 7 -7.617018127348274e-012 8 7.744915819785092e-013 9 -5.5493387662863825e-012
		 10 -2.8101965199311962e-012 11 4.6291859234770527e-012 12 1.6910917111090384e-012
		 13 -1.8900436771218665e-012 14 -1.3180567748349858e-012 15 -3.0304647680168273e-012
		 16 3.4106051316484809e-013 17 -9.2015284280932974e-013 18 -1.0835776720341528e-012
		 19 -5.2580162446247414e-013 20 4.3343106881366111e-013 21 1.1368683772161603e-013
		 22 9.7344354799133725e-013 23 -1.7763568394002505e-012 24 3.1405988920596428e-012
		 25 3.0411229090532288e-012 26 5.2011728257639334e-012 27 1.9895196601282805e-012
		 28 2.4016344468691386e-012 29 3.1832314562052488e-012 30 -2.5579538487363607e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.32960152626037598 1 -5.2776851654052734
		 2 -14.842494964599611 3 -22.239902496337891 4 -22.699804306030273 5 -18.885244369506836
		 6 -12.729002952575684 7 -6.5718226432800293 8 -3.4735369682312012 9 -2.4739220142364502
		 10 -2.1159329414367676 11 -1.6168253421783447 12 -0.5892874002456665 13 0.85383850336074829
		 14 2.203988790512085 15 2.9819002151489258 16 2.3564796447753906 17 1.1936355829238892
		 18 0.53244990110397339 19 2.7500054836273193 20 7.0503396987915039 21 7.3354048728942862
		 22 3.3632659912109375 23 -3.7340271472930904 24 -11.317474365234375 25 -11.770952224731445
		 26 -6.5449776649475098 27 -0.96781373023986816 28 1.1808617115020752 29 0.35620522499084473
		 30 -0.32960152626037598;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.6338133811950684 1 -10.801618576049805
		 2 -14.69842052459717 3 -12.984345436096191 4 -11.922365188598633 5 -15.31508731842041
		 6 -19.995628356933594 7 -22.659034729003906 8 -21.157352447509766 9 -16.679449081420898
		 10 -11.741981506347656 11 -6.8982038497924805 12 -1.9370384216308596 13 2.368800163269043
		 14 5.7689557075500488 15 8.3568782806396484 16 8.7923269271850586 17 8.290679931640625
		 18 8.8504714965820312 19 10.62108325958252 20 10.069192886352539 21 6.3520407676696777
		 22 2.4380414485931396 23 -2.8613636493682861 24 -12.392386436462402 25 -23.162673950195313
		 26 -27.181421279907227 27 -22.004409790039063 28 -12.349665641784668 29 -3.937668085098267
		 30 -2.6338133811950684;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -33.631023406982422 1 -14.527832031250002
		 2 5.4783821105957031 3 20.445487976074219 4 22.950223922729492 5 11.561612129211426
		 6 -7.3178176879882813 7 -24.117654800415039 8 -31.220315933227539 9 -32.206119537353516
		 10 -30.476522445678711 11 -27.541370391845703 12 -23.842178344726563 13 -20.938278198242187
		 14 -19.815885543823242 15 -21.04835319519043 16 -25.6986083984375 17 -32.54443359375
		 18 -37.310035705566406 19 -26.159765243530273 20 -5.491797924041748 21 8.5561752319335938
		 22 13.334403991699219 23 11.821314811706543 24 2.235365629196167 25 -12.853278160095215
		 26 -26.668018341064453 27 -38.185081481933594 28 -46.271625518798828 29 -45.939712524414063
		 30 -33.631023406982422;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.4106051316484809e-013 1 -4.2632564145606011e-014
		 2 1.1795009413617663e-012 3 5.6843418860808015e-014 4 -1.8474111129762605e-013 5 -3.836930773104541e-013
		 6 -3.765876499528531e-013 7 1.2079226507921703e-013 8 -2.9132252166164108e-013 9 8.5265128291212022e-014
		 10 2.1316282072803006e-014 11 -4.7251091928046662e-013 12 -4.8672177399566863e-013
		 13 7.1054273576010019e-014 14 -1.7763568394002505e-013 15 1.8474111129762605e-013
		 16 4.9737991503207013e-014 17 -9.9475983006414026e-014 18 6.3948846218409017e-014
		 19 1.5631940186722204e-013 20 1.4210854715202004e-013 21 -6.3948846218409017e-014
		 22 -1.8474111129762605e-013 23 4.2632564145606011e-014 24 -1.9895196601282805e-013
		 25 2.1316282072803006e-013 26 -4.1211478674085811e-013 27 6.5369931689929217e-013
		 28 4.5474735088646412e-013 29 5.8264504332328215e-013 30 -3.4106051316484809e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 41.722549438476562 1 43.287872314453125
		 2 43.58392333984375 3 40.732700347900391 4 32.382438659667969 5 21.277328491210938
		 6 13.255309104919434 7 9.0465764999389648 8 6.756171703338623 9 4.9384822845458984
		 10 3.1016843318939209 11 0.95918834209442128 12 -1.2169405221939087 13 -2.8833820819854736
		 14 -3.7562332153320308 15 -3.9454004764556889 16 -4.0753388404846191 17 -4.5449066162109375
		 18 -5.4286890029907227 19 -6.6066203117370605 20 -7.9193673133850107 21 -8.3933162689208984
		 22 -5.4737691879272461 23 4.0341405868530273 24 18.179143905639648 25 29.181026458740234
		 26 34.268062591552734 27 36.254726409912109 28 38.135749816894531 29 40.033027648925781
		 30 41.722549438476562;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.970250129699705 1 -15.163240432739258
		 2 -12.277067184448242 3 -5.6466550827026367 4 4.442695140838623 5 11.48213005065918
		 6 13.361095428466797 7 13.12807559967041 8 12.434213638305664 9 11.473922729492188
		 10 10.288790702819824 11 8.9069738388061523 12 7.4218859672546396 13 5.9939098358154297
		 14 4.7459688186645508 15 3.7187023162841792 16 2.9238829612731934 17 2.4348697662353516
		 18 2.257756233215332 19 1.9572337865829466 20 1.7847729921340942 21 3.0703508853912354
		 22 6.3637895584106445 23 9.0667381286621094 24 5.7836618423461914 25 -1.6988815069198608
		 26 -8.9917964935302734 27 -13.112245559692383 28 -15.156642913818358 29 -15.652025222778322
		 30 -14.970250129699705;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 64.23419189453125 1 51.655433654785156
		 2 35.496761322021484 3 17.963489532470703 4 3.7003939151763916 5 0.13120865821838379
		 6 4.3799448013305664 7 10.087263107299805 8 12.189116477966309 9 12.03226375579834
		 10 10.160645484924316 11 6.5430617332458496 12 1.4011770486831665 13 -4.047309398651123
		 14 -8.6394109725952148 15 -11.291678428649902 16 -10.747457504272461 17 -7.7172641754150382
		 18 -5.3594379425048828 19 -7.7338571548461914 20 -7.9840226173400879 21 1.4876480102539063
		 22 17.408432006835938 23 36.752689361572266 24 58.204792022705071 25 73.933082580566406
		 26 81.760749816894531 27 83.683128356933594 28 82.409584045410156 29 76.303688049316406
		 30 64.23419189453125;
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.206249237060547 1 -17.292306900024414
		 2 -18.438621520996094 3 -19.543731689453125 4 -20.70930290222168 5 -21.430788040161133
		 6 -21.764482498168945 7 -21.625308990478516 8 -20.426322937011719 9 -18.25963020324707
		 10 -16.091316223144531 11 -14.072769165039063 12 -11.90738582611084 13 -9.6956644058227539
		 14 -7.514817237854003 15 -5.4416317939758301 16 -3.28482985496521 17 -1.1015691757202148
		 18 0.62131989002227783 19 2.0311331748962402 20 3.3702130317687988 21 4.2923593521118164
		 22 4.4413485527038574 23 3.069305419921875 24 0.24450978636741635 25 -3.1682982444763184
		 26 -6.3269171714782715 27 -9.192814826965332 28 -12.149871826171875 29 -14.671952247619629
		 30 -16.206249237060547;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 29.780769348144531 1 31.167165756225589
		 2 32.462814331054687 3 33.582950592041016 4 34.379112243652344 5 34.899497985839844
		 6 35.000492095947266 7 34.581768035888672 8 32.401351928710937 9 28.320487976074219
		 10 23.966779708862305 11 19.651052474975586 12 14.881622314453125 13 10.127170562744141
		 14 5.8653912544250488 15 2.5668659210205078 16 0.51074379682540894 17 -0.38499623537063599
		 18 -0.29406431317329407 19 0.44962969422340393 20 1.5338691473007202 21 2.7246067523956299
		 22 3.8042871952056885 23 5.9786715507507324 24 9.9181327819824219 25 14.58739185333252
		 26 18.90794563293457 27 22.426105499267578 28 25.354944229125977 29 27.775104522705078
		 30 29.780769348144531;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.945056915283203 1 -25.182937622070313
		 2 -27.583528518676758 3 -29.172832489013672 4 -29.084070205688477 5 -29.070442199707031
		 6 -28.609357833862305 7 -27.855731964111328 8 -26.164466857910156 9 -24.22355842590332
		 10 -22.746469497680664 11 -21.755802154541016 12 -21.032577514648437 13 -20.618528366088867
		 14 -20.502853393554688 15 -20.630285263061523 16 -21.852230072021484 17 -23.972654342651367
		 18 -25.123250961303711 19 -24.957292556762695 20 -24.455734252929688 21 -23.768232345581055
		 22 -23.068607330322266 23 -22.309686660766602 24 -21.543422698974609 25 -21.054691314697266
		 26 -20.930356979370117 27 -20.930116653442383 28 -21.143905639648438 29 -21.514293670654297
		 30 -21.945056915283203;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -38.958023071289063 1 -38.104167938232422
		 2 -37.50079345703125 3 -37.163948059082031 4 -37.024799346923828 5 -37.068103790283203
		 6 -37.344497680664063 7 -37.909694671630859 8 -38.803157806396484 9 -40.0875244140625
		 10 -41.856681823730469 11 -44.671989440917969 12 -48.387310028076172 13 -52.112888336181641
		 14 -54.985652923583984 15 -56.166389465332031 16 -54.166545867919922 17 -50.415386199951172
		 18 -48.469436645507813 19 -50.329517364501953 20 -54.248527526855469 21 -58.18341064453125
		 22 -60.096271514892578 23 -59.384063720703125 24 -57.09930419921875 25 -53.709293365478516
		 26 -49.728855133056641 27 -46.010200500488281 28 -43.019760131835938 29 -40.693290710449219
		 30 -38.958023071289063;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 91.003463745117188 1 88.172294616699219
		 2 86.082527160644531 3 85.260696411132812 4 88.758155822753906 5 96.354240417480469
		 6 104.61985778808594 7 109.98593902587891 8 111.24054718017578 9 110.10022735595703
		 10 107.64054107666016 11 103.93994903564453 12 98.922264099121094 13 93.412528991699219
		 14 88.227882385253906 15 84.175819396972656 16 81.145721435546875 17 78.9117431640625
		 18 78.154708862304688 19 81.730049133300781 20 89.445327758789063 21 97.426506042480469
		 22 101.80553436279297 23 102.64894866943359 24 102.70790863037109 25 102.13005828857422
		 26 101.02775573730469 27 99.306808471679688 28 96.917015075683594 29 94.076301574707031
		 30 91.003463745117188;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2619585990905762 1 -5.556847095489502
		 2 -5.6024332046508789 3 -5.5007691383361816 4 -5.1924428939819336 5 -4.8295187950134277
		 6 -4.3354811668395996 7 -3.7078750133514404 8 -2.6770439147949219 9 -1.2958915233612061
		 10 0.060557074844837189 11 1.3795557022094727 12 2.8078746795654297 13 4.175605297088623
		 14 5.302422046661377 15 6.0052556991577148 16 6.0600943565368652 17 5.5888075828552246
		 18 4.8969860076904297 19 4.072089672088623 20 3.1015205383300781 21 2.1214430332183838
		 22 1.2702759504318237 23 0.35145020484924316 24 -0.79002481698989868 25 -1.9594292640686035
		 26 -2.9819321632385254 27 -3.7994387149810791 28 -4.4401469230651855 29 -4.9204907417297363
		 30 -5.2619585990905762;
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr" 30;
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".gama";
	setAttr -k on ".ar";
	setAttr -k on ".bfs";
	setAttr -k on ".me";
	setAttr -k on ".se";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -k on ".oft";
	setAttr -cb on ".umfn";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
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
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr ".hwfr" 30;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "grunt_backpedalSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_backpedal.ma
