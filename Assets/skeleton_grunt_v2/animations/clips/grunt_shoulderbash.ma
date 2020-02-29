//Maya ASCII 2013 scene
//Name: grunt_shoulderbash.ma
//Last modified: Mon, Dec 22, 2014 01:38:07 PM
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
createNode animClip -n "grunt_shoulderbashSource";
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
	setAttr -s 51 ".ktv[0:50]"  0 6.8494305610656738 1 5.9042673110961914
		 2 4.552830696105957 3 3.1659181118011475 4 2.1392185688018799 5 1.8841791152954102
		 6 3.1587307453155518 7 7.4846649169921875 8 14.88709831237793 9 22.445583343505859
		 10 26.700056076049805 11 33.727195739746094 12 27.622482299804688 13 14.986956596374513
		 14 15.817531585693359 15 13.86170482635498 16 11.312553405761719 17 9.7691116333007812
		 18 9.3342828750610352 19 10.208649635314941 20 11.318301200866699 21 12.141254425048828
		 22 13.350489616394043 23 14.888649940490723 24 16.701536178588867 25 18.682113647460938
		 26 20.824708938598633 27 23.711832046508789 28 26.061609268188477 29 26.962539672851563
		 30 26.029674530029297 31 23.430423736572266 32 20.074588775634766 33 16.640356063842773
		 34 13.443900108337402 35 9.9856796264648437 36 6.268373966217041 37 4.4472203254699707
		 38 4.1822881698608398 39 4.1404457092285156 40 4.4360709190368652 41 5.1135830879211426
		 42 6.1169447898864746 43 6.9108848571777344 44 7.2163753509521484 45 7.2454795837402344
		 46 7.1500935554504395 47 7.0281734466552734 48 6.9299144744873047 49 6.8703022003173828
		 50 6.8494300842285156;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.79589748382568359 1 2.4581201076507568
		 2 5.9803524017333984 3 10.807310104370117 4 16.212200164794922 5 21.295736312866211
		 6 25.077924728393555 7 27.483776092529297 8 28.500968933105469 9 28.535539627075195
		 10 28.754535675048832 11 16.44212532043457 12 22.280261993408203 13 20.931682586669922
		 14 8.0580825805664062 15 3.2752079963684082 16 2.392845630645752 17 2.7976672649383545
		 18 4.3921675682067871 19 5.7559504508972168 20 6.8079977035522461 21 6.6581850051879883
		 22 4.5976104736328125 23 1.9571255445480344 24 0.048013389110565186 25 -0.074241526424884796
		 26 2.2606868743896484 27 0.64872109889984131 28 -3.2389419078826904 29 -5.5864777565002441
		 30 -4.3526091575622559 31 -0.76476645469665527 32 3.3237202167510986 33 7.6071329116821289
		 34 11.89341926574707 35 16.339717864990234 36 20.098464965820313 37 21.662368774414063
		 38 21.695363998413086 39 21.078893661499023 40 19.807851791381836 41 17.87858772277832
		 42 15.298967361450195 43 12.458622932434082 44 9.7895069122314453 45 7.3468351364135742
		 46 5.1890878677368164 47 3.3818628787994385 48 1.9967330694198608 49 1.1090197563171387
		 50 0.7958981990814209;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.207448959350586 1 9.754115104675293
		 2 10.556964874267578 3 11.958070755004883 4 13.244084358215332 5 13.958311080932617
		 6 14.468453407287599 7 17.335590362548828 8 22.994327545166016 9 27.308853149414062
		 10 26.460243225097656 11 39.204307556152344 12 36.5472412109375 13 20.252079010009766
		 14 31.183029174804691 15 37.966506958007812 16 42.250606536865234 17 45.413700103759766
		 18 47.032283782958984 19 47.796573638916016 20 47.812915802001953 21 47.319538116455078
		 22 46.343467712402344 23 44.770053863525391 24 42.760902404785156 25 40.901454925537109
		 26 40.299232482910156 27 41.212894439697266 28 41.092887878417969 29 38.689281463623047
		 30 34.959384918212891 31 31.372676849365234 32 28.362564086914062 33 25.445684432983398
		 34 22.011186599731445 35 16.210943222045898 36 8.6912527084350586 37 4.5719833374023437
		 38 3.1549327373504639 39 2.1301064491271973 40 1.8710807561874392 41 2.7292032241821289
		 42 5.0068464279174805 43 7.546623706817627 44 9.1491832733154297 45 10.052750587463379
		 46 10.45445728302002 47 10.528438568115234 48 10.427580833435059 49 10.282042503356934
		 50 10.207447052001953;
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
	setAttr -s 51 ".ktv[0:50]"  0 1.0480505352461478e-013 1 -1.2356782264077992e-013
		 2 1.4654943925052066e-014 3 -1.2523315717771766e-013 4 -4.9737991503207013e-014 5 3.7747582837255322e-014
		 6 3.2862601528904634e-014 7 -1.5987211554602254e-014 8 -1.0658141036401503e-014 9 -1.2079226507921703e-013
		 10 1.7053025658242404e-013 11 -3.5527136788005009e-014 12 9.9475983006414026e-014
		 13 -8.5265128291212022e-014 14 -8.5265128291212022e-014 15 -9.9475983006414026e-014
		 16 -1.5631940186722204e-013 17 2.2737367544323206e-013 18 2.2737367544323206e-013
		 19 -1.4210854715202004e-014 20 -1.1368683772161603e-013 21 -8.5265128291212022e-014
		 22 -9.9475983006414026e-014 23 -1.1368683772161603e-013 24 7.1054273576010019e-014
		 25 5.6843418860808015e-014 26 -2.5579538487363607e-013 27 -1.4210854715202004e-014
		 28 -1.8474111129762605e-013 29 -1.0658141036401503e-013 30 -1.4210854715202004e-014
		 31 8.5265128291212022e-014 32 0 33 5.6843418860808015e-014 34 -1.0658141036401503e-013
		 35 8.5265128291212022e-014 36 -4.0856207306205761e-014 37 1.9184653865522705e-013
		 38 4.0856207306205761e-014 39 1.2434497875801753e-014 40 -5.8619775700208265e-014
		 41 9.5923269327613525e-014 42 1.936228954946273e-013 43 5.3290705182007514e-015 44 1.0658141036401503e-014
		 45 -4.7961634663806763e-014 46 2.4868995751603507e-014 47 4.7961634663806763e-014
		 48 1.4166445794216997e-013 49 -3.2973623831367149e-014 50 1.1945999744966684e-013;
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
	setAttr -s 51 ".ktv[0:50]"  0 5.9494738578796387 1 6.0966634750366211
		 2 7.3618264198303223 3 9.4475517272949219 4 12.203850746154785 5 15.64702320098877
		 6 19.876340866088867 7 25.104619979858398 8 31.16348838806152 9 38.085205078125 10 45.146755218505859
		 11 49.710784912109375 12 45.883007049560547 13 35.044296264648437 14 28.849849700927734
		 15 24.680604934692383 16 22.662351608276367 17 22.182476043701172 18 23.045375823974609
		 19 25.133829116821289 20 27.275074005126953 21 28.47657585144043 22 29.252405166625977
		 23 29.901742935180664 24 30.683008193969727 25 31.780679702758786 26 33.427421569824219
		 27 34.958702087402344 28 35.083251953125 29 33.062114715576172 30 29.196094512939457
		 31 23.995376586914062 32 18.672700881958008 33 14.393817901611328 34 11.579809188842773
		 35 10.129755973815918 36 9.5828237533569336 37 9.6001529693603516 38 9.8495864868164062
		 39 9.8775463104248047 40 9.6795101165771484 41 9.2812833786010742 42 8.7341957092285156
		 43 8.1084613800048828 44 7.5014686584472647 45 6.9762754440307617 46 6.5651531219482422
		 47 6.2733869552612305 48 6.0868644714355469 49 5.9838385581970215 50 5.9494738578796387;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.076786205172538757 1 -0.063942395150661469
		 2 0.073534078896045685 3 0.48751023411750799 4 1.415765643119812 5 3.1969974040985107
		 6 6.2602701187133789 7 12.18116569519043 8 20.771823883056641 9 28.514364242553711
		 10 32.757114410400391 11 34.223735809326172 12 24.546363830566406 13 27.592876434326172
		 14 29.944496154785153 15 26.542724609375 16 23.018901824951172 17 22.570158004760742
		 18 23.261682510375977 19 23.823038101196289 20 23.578708648681641 21 24.058387756347656
		 22 26.121679306030273 23 28.307901382446289 24 29.087577819824219 25 27.080671310424805
		 26 20.672447204589844 27 15.632437705993651 28 13.040591239929199 29 11.434768676757813
		 30 9.4552001953125 31 7.0142450332641602 32 4.120307445526123 33 0.67873924970626831
		 34 -3.1249253749847412 35 -7.051844596862793 36 -10.501858711242676 37 -12.034899711608887
		 38 -12.085237503051758 39 -11.767149925231934 40 -11.048028945922852 41 -9.9187421798706055
		 42 -8.4153337478637695 43 -6.7685718536376953 44 -5.199894905090332 45 -3.7572767734527588
		 46 -2.4972167015075684 47 -1.4697433710098267 48 -0.70999234914779663 49 -0.23947563767433167
		 50 -0.076786652207374573;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.827980041503906 1 11.534408569335937
		 2 11.797479629516602 3 11.38548469543457 4 10.286521911621094 5 8.3862409591674805
		 6 4.874669075012207 7 -0.71448683738708496 8 -6.9166207313537598 9 -9.7532014846801758
		 10 -5.5494437217712402 11 -11.233730316162109 12 -2.5994405746459961 13 9.9057321548461914
		 14 1.3724818229675293 15 1.6933761835098267 16 3.4142961502075195 17 2.3619093894958496
		 18 1.3216627836227417 19 0.91603308916091919 20 1.5700558423995972 21 2.5028195381164551
		 22 3.2108314037322998 23 3.982516765594482 24 4.8085522651672363 25 5.1301884651184082
		 26 2.7595412731170654 27 -5.854217529296875 28 -17.298492431640625 29 -27.41569709777832
		 30 -33.898590087890625 31 -36.260330200195312 32 -35.016193389892578 33 -30.541059494018555
		 34 -23.883205413818359 35 -14.80815315246582 36 -5.4488868713378906 37 -1.6478300094604492
		 38 -1.3184574842453003 39 -0.66713064908981323 40 -0.045600831508636475 41 0.19536127150058746
		 42 -0.2792704701423645 43 -0.55537092685699463 44 0.3436896800994873 45 2.0706171989440918
		 46 4.2821669578552246 47 6.6225762367248535 48 8.7293214797973633 49 10.246245384216309
		 50 10.827983856201172;
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
	setAttr -s 51 ".ktv[0:50]"  0 5.6843418860808015e-014 1 -7.460698725481052e-014
		 2 1.0658141036401503e-014 3 -4.9737991503207013e-014 4 -2.1316282072803006e-014 5 1.4210854715202004e-014
		 6 4.9737991503207013e-014 7 -7.1054273576010019e-014 8 0 9 -8.5265128291212022e-014
		 10 1.1368683772161603e-013 11 -9.9475983006414026e-014 12 1.9184653865522705e-013
		 13 -1.1368683772161603e-013 14 -1.4210854715202004e-014 15 -4.2632564145606011e-014
		 16 -4.2632564145606011e-014 17 1.7053025658242404e-013 18 1.8474111129762605e-013
		 19 0 20 -1.5631940186722204e-013 21 -8.5265128291212022e-014 22 -1.1368683772161603e-013
		 23 -9.9475983006414026e-014 24 7.1054273576010019e-014 25 0 26 -1.1368683772161603e-013
		 27 0 28 -1.1368683772161603e-013 29 -2.8421709430404007e-014 30 -5.6843418860808015e-014
		 31 9.9475983006414026e-014 32 -1.4210854715202004e-014 33 0 34 -7.815970093361102e-014
		 35 9.9475983006414026e-014 36 -8.5265128291212022e-014 37 1.4210854715202004e-013
		 38 -2.1316282072803006e-014 39 -7.1054273576010019e-015 40 -1.0658141036401503e-013
		 41 2.8421709430404007e-014 42 1.7053025658242404e-013 43 -2.8421709430404007e-014
		 44 4.2632564145606011e-014 45 2.1316282072803006e-014 46 4.6185277824406512e-014
		 47 3.5527136788005009e-015 48 6.7501559897209518e-014 49 -1.0658141036401503e-014
		 50 7.815970093361102e-014;
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
	setAttr -s 51 ".ktv[0:50]"  0 31.531879425048828 1 31.910327911376953
		 2 32.911502838134766 3 34.334125518798828 4 35.9769287109375 5 37.638645172119141
		 6 39.118003845214844 7 40.776279449462891 8 42.687713623046875 9 44.220489501953125
		 10 44.742794036865234 11 42.782020568847656 12 39.399257659912109 13 37.763248443603516
		 14 38.134929656982422 15 38.899101257324219 16 40.410270690917969 17 43.022964477539063
		 18 47.091697692871094 19 53.41961669921875 20 61.838951110839844 21 71.24786376953125
		 22 80.544502258300781 23 88.627021789550781 24 94.393592834472656 25 96.742347717285156
		 26 96.970748901367188 27 94.167320251464844 28 89.425628662109375 29 83.839218139648438
		 30 78.50164794921875 31 74.506477355957031 32 71.696662902832031 33 69.16595458984375
		 34 66.884086608886719 35 64.820793151855469 36 62.945819854736335 37 61.228893280029297
		 38 59.846591949462898 39 58.864665985107429 40 58.086593627929687 41 57.315864562988281
		 42 56.355964660644531 43 55.010383605957031 44 53.082599639892578 45 50.398731231689453
		 46 47.061161041259766 47 43.287792205810547 48 39.296524047851563 49 35.305248260498047
		 50 31.531879425048828;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.64347326755523682 1 -0.70363831520080566
		 2 -0.8751835823059082 3 -1.1446840763092041 4 -1.4987146854400635 5 -1.9238507747650144
		 6 -2.4066669940948486 7 -2.6733388900756836 8 -2.886329174041748 9 -3.6866431236267094
		 10 -5.7152876853942871 11 -9.9447946548461914 12 -15.978142738342287 13 -22.402013778686523
		 14 -30.704113006591797 15 -41.230579376220703 16 -50.855743408203125 17 -56.453933715820313
		 18 -54.899471282958984 19 -44.782844543457031 20 -28.545568466186523 21 -8.8385086059570312
		 22 11.687456130981445 23 30.381462097167965 24 44.592628479003906 25 51.670085906982422
		 26 54.084098815917969 27 50.740669250488281 28 43.817256927490234 29 35.491310119628906
		 30 27.940279006958008 31 23.341615676879883 32 21.667257308959961 33 21.169631958007813
		 34 21.446922302246094 35 22.097312927246094 36 22.718988418579102 37 22.910133361816406
		 38 22.925943374633789 39 23.166545867919922 40 23.447525024414063 41 23.584461212158203
		 42 23.392938613891602 43 22.68853759765625 44 21.286842346191406 45 18.911815643310547
		 46 15.615168571472168 47 11.70411205291748 48 7.4858479499816903 49 3.2675845623016357
		 50 -0.64347326755523682;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.7712154388427734 1 -0.82983171939849854
		 2 1.6086834669113159 3 4.965876579284668 4 8.6632928848266602 5 12.122479438781738
		 6 14.764982223510742 7 16.974952697753906 8 18.939994812011719 9 19.786836624145508
		 10 18.642208099365234 11 12.082356452941895 12 2.4996089935302734 13 -2.2551851272583008
		 14 0.59976059198379517 15 6.9025521278381348 16 14.088515281677246 17 19.592975616455078
		 18 20.85125732421875 19 17.264339447021484 20 10.756438255310059 21 2.547731876373291
		 22 -6.1416015625 23 -14.091382026672363 24 -20.081426620483398 25 -22.891559600830078
		 26 -23.58576774597168 27 -21.762907028198242 28 -18.395336151123047 29 -14.45541477203369
		 30 -10.915493011474609 31 -8.7479305267333984 32 -7.8983535766601562 33 -7.5780019760131836
		 34 -7.6576528549194336 35 -8.0080833435058594 36 -8.5000705718994141 37 -9.0043916702270508
		 38 -9.7383136749267578 39 -10.862245559692383 40 -12.161683082580566 41 -13.422115325927734
		 42 -14.429035186767578 43 -14.96793270111084 44 -14.824301719665527 45 -13.773174285888672
		 46 -11.912487030029297 47 -9.5120954513549805 48 -6.8418512344360352 49 -4.1716070175170898
		 50 -1.7712154388427734;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4828087944449261e-015 49 4.4828087944449261e-015
		 50 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.188776016235352 49 20.188776016235352
		 50 20.188776016235352;
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
	setAttr -s 51 ".ktv[0:50]"  0 -6.2311315536499023 1 -7.1748037338256845
		 2 -9.6365299224853516 3 -13.062372207641602 4 -16.898391723632813 5 -20.590652465820313
		 6 -23.585212707519531 7 -25.931203842163086 8 -27.984836578369141 9 -29.652805328369141
		 10 -30.841806411743164 11 -29.860713958740234 12 -28.083415985107422 13 -30.014120101928707
		 14 -39.013923645019531 15 -52.394855499267578 16 -65.587539672851562 17 -74.022605895996094
		 18 -73.130661010742188 19 -61.595966339111328 20 -43.0516357421875 21 -20.351535797119141
		 22 3.6504383087158208 23 26.100406646728516 24 44.144481658935547 25 54.928791046142578
		 26 61.142677307128899 27 62.088676452636719 28 59.598533630371101 29 55.503997802734375
		 30 51.636821746826172 31 49.828758239746094 32 50.066097259521484 33 50.880695343017578
		 34 51.922657012939453 35 52.842075347900391 36 53.289039611816406 37 52.913661956787109
		 38 51.98590087890625 39 50.909675598144531 40 49.536006927490234 41 47.715911865234375
		 42 45.3004150390625 43 42.140525817871094 44 38.087272644042969 45 32.670871734619141
		 46 25.83607292175293 47 18.055671691894531 48 9.8024702072143555 49 1.5492693185806274
		 50 -6.2311315536499023;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.084420531988143921 1 0.51947039365768433
		 2 1.6193690299987793 3 3.076240062713623 4 4.582207202911377 5 5.8293933868408203
		 6 6.509922981262207 7 6.8329577445983887 8 6.7867946624755859 9 5.7322587966918945
		 10 3.030174732208252 11 -3.7523658275604252 12 -13.085108757019043 13 -19.662485122680664
		 14 -22.850236892700195 15 -25.298604965209961 16 -26.628767013549805 17 -26.461893081665039
		 18 -24.419160842895508 19 -19.859870910644531 20 -13.088042259216309 21 -5.1419129371643066
		 22 2.9402744770050049 23 10.120279312133789 24 15.359858512878418 25 17.62077522277832
		 26 18.002141952514648 27 15.893380165100098 28 12.198792457580566 29 7.8226780891418457
		 30 3.6693422794342041 31 0.6430853009223938 32 -1.1986712217330933 33 -2.5678839683532715
		 34 -3.7143197059631343 35 -4.8877449035644531 36 -6.3379263877868652 37 -8.314631462097168
		 38 -11.27739143371582 39 -15.160644531249998 40 -19.426519393920898 41 -23.537143707275391
		 42 -26.954648971557617 43 -29.141157150268551 44 -29.558799743652344 45 -27.600522994995117
		 46 -23.495019912719727 47 -17.958032608032227 48 -11.705300331115723 49 -5.4525690078735352
		 50 0.084420531988143921;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.3817157745361328 1 -2.7501895427703857
		 2 -1.1047438383102417 3 1.1809206008911133 4 3.7331044673919673 5 6.1781063079833984
		 6 8.1422271728515625 7 10.188563346862793 8 12.372276306152344 9 13.557762145996094
		 10 12.609419822692871 11 6.6824126243591309 12 -2.3651177883148193 13 -8.614314079284668
		 14 -10.972231864929199 15 -12.307290077209473 16 -12.642678260803223 17 -12.001583099365234
		 18 -10.407194137573242 19 -7.6415762901306161 20 -3.7747900485992432 21 0.73798424005508423
		 22 5.4415669441223145 23 9.8807783126831055 24 13.600438117980957 25 16.145366668701172
		 26 18.010038375854492 27 19.07731819152832 28 19.579807281494141 29 19.750102996826172
		 30 19.820808410644531 31 20.024526596069336 32 20.37775993347168 33 20.697723388671875
		 34 20.918100357055664 35 20.972558975219727 36 20.794778823852539 37 20.318429946899414
		 38 19.583044052124023 39 18.673925399780273 40 17.593402862548828 41 16.343807220458984
		 42 14.927470207214355 43 13.346724510192871 44 11.603898048400879 45 9.5747089385986328
		 46 7.2082610130310067 47 4.616976261138916 48 1.913272500038147 49 -0.79043132066726685
		 50 -3.3817157745361328;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0658141036401503e-014 49 1.0658141036401503e-014
		 50 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 48 49 48 50 48;
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
	setAttr -s 51 ".ktv[0:50]"  0 -83.85369873046875 1 -82.668083190917969
		 2 -79.669609069824219 3 -75.695838928222656 4 -71.584304809570313 5 -68.172584533691406
		 6 -66.298225402832031 7 -67.701622009277344 8 -71.641319274902344 9 -75.232101440429688
		 10 -75.5887451171875 11 -71.668258666992187 12 -63.70794677734375 13 -50.743007659912109
		 14 -30.40053558349609 15 -4.6036100387573242 16 21.168584823608398 17 41.436866760253906
		 18 50.722057342529297 19 48.501266479492188 20 39.449771881103516 21 25.885637283325195
		 22 10.126928329467773 23 -5.5082988739013672 24 -18.701971054077148 25 -27.13603401184082
		 26 -32.256687164306641 27 -34.633167266845703 28 -35.349700927734375 29 -35.490512847900391
		 30 -36.13983154296875 31 -38.381889343261719 32 -42.8182373046875 33 -48.701808929443359
		 34 -55.093887329101563 35 -61.055755615234375 36 -65.648712158203125 37 -67.934013366699219
		 38 -67.33795166015625 39 -64.52044677734375 40 -60.393283843994141 41 -55.86822509765625
		 42 -51.857059478759766 43 -49.271560668945313 44 -49.023502349853516 45 -51.647670745849609
		 46 -56.562065124511719 47 -63.003269195556648 48 -70.207878112792969 49 -77.412498474121094
		 50 -83.85369873046875;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.969272375106812 1 4.2728052139282227
		 2 5.109684944152832 3 6.3693323135375977 4 7.941169261932373 5 9.7146177291870117
		 6 11.579098701477051 7 14.358948707580568 8 18.045692443847656 9 21.279521942138672
		 10 22.700649261474609 11 21.973810195922852 12 18.830188751220703 13 12.009634971618652
		 14 -0.16703739762306213 15 -16.103160858154297 16 -32.145103454589844 17 -44.639228820800781
		 18 -49.931907653808594 19 -46.721378326416016 20 -37.78753662109375 21 -25.599266052246094
		 22 -12.625433921813965 23 -1.3349140882492065 24 5.8034181594848633 25 6.3206920623779297
		 26 1.9200024604797366 27 -8.5112266540527344 28 -22.253898620605469 29 -36.588920593261719
		 30 -48.797187805175781 31 -56.159614562988281 32 -58.802333831787116 33 -58.92584228515625
		 34 -56.922607421875 35 -53.185077667236328 36 -48.105712890625 37 -42.076969146728516
		 38 -34.019824981689453 39 -23.388034820556641 40 -11.373200416564941 41 0.83306640386581421
		 42 12.039157867431641 43 21.053466796875 44 26.684383392333984 45 27.987331390380859
		 46 25.6263427734375 47 20.822731018066406 48 14.797807693481445 49 8.7728824615478516
		 50 3.969272375106812;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 50.547595977783203 1 51.712879180908203
		 2 54.677806854248047 3 58.646003723144524 4 62.821102142333984 5 66.406715393066406
		 6 68.606483459472656 7 68.52813720703125 8 66.685745239257813 9 64.3924560546875
		 10 62.961376190185554 11 63.404861450195312 12 64.60302734375 13 64.670669555664062
		 14 63.110851287841804 15 60.913757324218743 16 58.424812316894524 17 55.989452362060547
		 18 53.953121185302734 19 51.474330902099609 20 48.014755249023438 21 44.374549865722656
		 22 41.353870391845703 23 39.75286865234375 24 40.371700286865234 25 44.010513305664062
		 26 49.851203918457031 27 59.187694549560547 28 70.46685791015625 29 82.135589599609375
		 30 92.640777587890625 31 100.42931365966797 32 105.60340881347656 33 109.42598724365234
		 34 112.08502197265625 35 113.76848602294922 36 114.66432189941405 37 114.96051025390625
		 38 114.84814453125 39 114.31439208984375 40 113.24129486083984 41 111.51091003417969
		 42 109.00527954101562 43 105.60646057128906 44 101.19651031494141 45 95.176307678222656
		 46 87.41278076171875 47 78.487037658691406 48 68.980186462402344 49 59.473335266113281
		 50 50.547595977783203;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0658141036401503e-014 49 1.0658141036401503e-014
		 50 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 48 49 48 50 48;
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
	setAttr -s 51 ".ktv[0:50]"  0 -62.641822814941399 1 -59.535259246826172
		 2 -56.271511077880859 3 -53.039852142333984 4 -50.003463745117187 5 -47.293357849121094
		 6 -45.005588531494141 7 -42.923374176025391 8 -41.213893890380859 9 -40.368732452392578
		 10 -40.614112854003906 11 -44.701087951660156 12 -51.184516906738281 13 -52.957996368408203
		 14 -37.421195983886719 15 -22.549570083618164 16 -24.168699264526367 17 -29.654663085937496
		 18 -36.948135375976563 19 -44.017314910888672 20 -48.84210205078125 21 -51.118385314941406
		 22 -52.305103302001953 23 -52.869857788085938 24 -53.1248779296875 25 -53.27459716796875
		 26 -53.340499877929688 27 -53.230133056640625 28 -52.959712982177734 29 -52.549339294433594
		 30 -52.021369934082031 31 -51.399318695068359 32 -50.706897735595703 33 -49.967277526855469
		 34 -49.202255249023438 35 -48.431606292724609 36 -47.672458648681641 37 -46.938999176025391
		 38 -47.539093017578125 39 -48.384056091308594 40 -49.429027557373047 41 -50.631786346435547
		 42 -51.952781677246094 43 -53.3551025390625 44 -54.803958892822266 45 -56.266155242919922
		 46 -57.709442138671868 47 -59.101760864257813 48 -60.410598754882812 49 -61.602378845214851
		 50 -62.641822814941399;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -16.257787704467773 1 -15.321993827819824
		 2 -14.78071880340576 3 -14.310832977294922 4 -13.555497169494629 5 -12.130102157592773
		 6 -9.637059211730957 7 -4.606015682220459 8 2.6777122020721436 9 10.018380165100098
		 10 15.533792495727539 11 18.259464263916016 12 20.990900039672852 13 24.624773025512695
		 14 27.780229568481445 15 30.307992935180664 16 30.696968078613281 17 31.180891036987305
		 18 32.177558898925781 19 33.587360382080078 20 34.810981750488281 21 35.491592407226563
		 22 35.772006988525391 23 35.548938751220703 24 34.745532989501953 25 33.324760437011719
		 26 31.497768402099606 27 29.507612228393551 28 27.400129318237305 29 25.22120475769043
		 30 23.014581680297852 31 20.820146560668945 32 18.672323226928711 33 16.599044799804687
		 34 14.621011734008787 35 12.751602172851563 36 10.997176170349121 37 9.3579225540161133
		 38 7.7211651802062979 39 6.0306501388549805 40 4.2725844383239746 41 2.4415650367736816
		 42 0.53867185115814209 43 -1.4301420450210571 44 -3.4560115337371826 45 -5.5284371376037598
		 46 -7.6367034912109375 47 -9.7709989547729492 48 -11.923068046569824 49 -14.086735725402832
		 50 -16.257787704467773;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.6332480907440186 1 2.983454704284668
		 2 3.7201287746429443 3 4.655266284942627 4 5.6313376426696777 5 6.5155205726623535
		 6 7.1740860939025879 7 6.5157556533813477 8 4.6208791732788086 9 3.0225632190704346
		 10 3.5009942054748535 11 8.7316389083862305 12 16.10584831237793 13 20.672718048095703
		 14 19.526512145996094 15 19.714044570922852 16 22.304752349853516 17 25.058229446411133
		 18 27.864439010620117 19 30.529924392700195 20 32.935375213623047 21 35.747390747070312
		 22 38.985073089599609 23 41.845321655273438 24 43.641460418701172 25 43.736686706542969
		 26 42.580654144287109 27 41.081897735595703 28 39.268310546875 29 37.16650390625
		 30 34.805549621582031 31 32.219615936279297 32 29.449794769287109 33 26.544990539550781
		 34 23.562108993530273 35 20.56553840637207 36 17.626194000244141 37 14.820180892944336
		 38 12.800980567932129 39 10.987534523010254 40 9.3862152099609375 41 7.9984292984008789
		 42 6.8204946517944336 43 5.8433399200439453 44 5.0522022247314453 45 4.4265384674072266
		 46 3.9397833347320561 47 3.5592336654663086 48 3.2459554672241211 49 2.9545807838439941
		 50 2.6332480907440186;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 14.558193206787109 1 14.947625160217285
		 2 15.689658164978027 3 16.596309661865234 4 17.495655059814453 5 18.219762802124023
		 6 18.547567367553711 7 17.434921264648438 8 14.120111465454102 9 9.487614631652832
		 10 5.8725142478942871 11 5.6094484329223633 12 6.7307429313659668 13 6.8712682723999023
		 14 6.0320196151733398 15 6.4859828948974609 16 7.7798733711242676 17 9.0545024871826172
		 18 9.9727878570556641 19 10.400485992431641 20 10.362713813781738 21 9.8526105880737305
		 22 9.0641632080078125 23 8.3635826110839844 24 7.9902667999267578 25 8.0604076385498047
		 26 8.3987102508544922 27 8.7625446319580078 28 9.1161088943481445 29 9.4265289306640625
		 30 9.6657629013061523 31 9.8116092681884766 32 9.8483057022094727 33 9.7664718627929687
		 34 9.5629158020019531 35 9.2401933670043945 36 8.806330680847168 37 8.2745208740234375
		 38 8.0755853652954102 39 8.0052642822265625 40 8.0784120559692383 41 8.2998523712158203
		 42 8.6658000946044922 43 9.1651191711425781 44 9.7808685302734375 45 10.49165153503418
		 46 11.272903442382813 47 12.098063468933105 48 12.939448356628418 49 13.768901824951172
		 50 14.558193206787109;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.23945949971675873 1 2.0310986042022705
		 2 4.5314178466796875 3 6.8907012939453125 4 8.8190851211547852 5 10.105757713317871
		 6 10.609916687011719 7 9.9659595489501953 8 8.6075105667114258 9 7.3343472480773926
		 10 6.276008129119873 11 3.4590628147125244 12 -0.86565536260604858 13 -2.5055432319641113
		 14 4.2602024078369141 15 7.4123115539550781 16 4.943077564239502 17 1.2967897653579712
		 18 -2.7323338985443115 19 -6.4513835906982422 20 -8.9430131912231445 21 -9.8094797134399414
		 22 -9.7398710250854492 23 -9.1261529922485352 24 -8.2902812957763672 25 -7.478424072265625
		 26 -6.6911873817443848 27 -5.7827081680297852 28 -4.7612032890319824 29 -3.64168381690979
		 30 -2.4439256191253662 31 -1.1905357837677002 32 0.094902694225311279 33 1.3891685009002686
		 34 2.6705079078674316 35 3.9192202091217041 36 5.1181721687316895 37 6.2530694007873535
		 38 6.1810917854309082 39 5.8599686622619629 40 5.3447895050048828 41 4.6904697418212891
		 42 3.9500133991241455 43 3.1728982925415039 44 2.4040868282318115 45 1.6831068992614746
		 46 1.043554425239563 47 0.51295346021652222 48 0.11276713758707047 49 -0.14142344892024994
		 50 -0.23945949971675873;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 56.480648040771484 1 55.810440063476563
		 2 54.754245758056641 3 53.538928985595703 4 52.46234130859375 5 51.878059387207031
		 6 52.174003601074219 7 54.571701049804688 8 58.961399078369141 9 63.457710266113281
		 10 66.372367858886719 11 67.582145690917969 12 68.15264892578125 13 67.293861389160156
		 14 60.994953155517578 15 56.865467071533203 16 55.914264678955078 17 55.307991027832031
		 18 55.103816986083984 19 55.300575256347656 20 55.685031890869141 21 56.370613098144531
		 22 57.658145904541016 23 59.324153900146484 24 60.941463470458984 25 61.979022979736328
		 26 62.478218078613281 27 62.8389892578125 28 63.083599090576172 29 63.237342834472656
		 30 63.326618194580078 31 63.377269744873047 32 63.413097381591797 33 63.454708099365234
		 34 63.518608093261719 35 63.616874694824219 36 63.757152557373047 37 63.943347930908203
		 38 63.765373229980469 39 63.496906280517578 40 63.140789031982422 41 62.700275421142578
		 42 62.17999267578125 43 61.586639404296875 44 60.929424285888672 45 60.220268249511719
		 46 59.473712921142578 47 58.706718444824219 48 57.938255310058594 49 57.188957214355469
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
	setAttr -s 51 ".ktv[0:50]"  0 42.32208251953125 1 35.75640869140625
		 2 28.477193832397461 3 21.34440803527832 4 15.198278427124022 5 10.843782424926758
		 6 9.0353460311889648 7 12.345683097839355 8 20.907564163208008 9 31.997550964355472
		 10 40.357337951660156 11 44.300457000732422 12 50.775276184082031 13 53.625648498535156
		 14 22.113540649414062 15 -13.095805168151855 16 -3.0860934257507324 17 18.294439315795898
		 18 41.78643798828125 19 60.907543182373054 20 71.565422058105469 21 72.978271484375
		 22 69.716751098632812 23 64.700096130371094 24 59.698200225830078 25 55.8614501953125
		 26 52.905643463134766 27 49.759033203125 28 46.516124725341797 29 43.278076171875
		 30 40.132675170898437 31 37.142417907714844 32 34.340339660644531 33 31.73126220703125
		 34 29.295536041259762 35 26.993442535400391 36 24.769420623779297 37 22.55634880065918
		 38 22.966136932373047 39 23.978067398071289 40 25.46418571472168 41 27.289741516113281
		 42 29.32203483581543 43 31.439138412475589 44 33.536422729492188 45 35.529941558837891
		 46 37.356800079345703 47 38.972713470458984 48 40.348701477050781 49 41.46771240234375
		 50 42.32208251953125;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 30.331026077270508 1 27.38987922668457
		 2 24.82859992980957 3 22.336450576782227 4 19.569484710693359 5 16.107145309448242
		 6 11.427711486816406 7 1.8655316829681399 8 -11.58616828918457 9 -22.418039321899414
		 10 -25.82280158996582 11 -13.493361473083496 12 6.1026463508605957 13 13.646617889404297
		 14 -11.479223251342773 15 -30.28602409362793 16 -30.42961311340332 17 -27.132133483886719
		 18 -19.819694519042969 19 -11.683045387268066 20 -5.5432486534118652 21 0.60111576318740845
		 22 8.7409334182739258 23 17.59797477722168 24 25.11244010925293 25 28.770650863647461
		 26 29.17265510559082 27 28.714452743530273 28 27.475517272949219 29 25.546308517456055
		 30 23.030055999755859 31 20.042238235473633 32 16.70823860168457 33 13.160394668579102
		 34 9.5350532531738281 35 5.9704413414001465 36 2.6054024696350098 37 -0.4207189679145813
		 38 -0.82361876964569092 39 -0.62095141410827637 40 0.18771737813949585 41 1.5937989950180054
		 42 3.5716087818145752 43 6.073676586151123 44 9.0299520492553711 45 12.349909782409668
		 46 15.926493644714355 47 19.640886306762695 48 23.366750717163086 49 26.97393798828125
		 50 30.331026077270508;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.082479476928709 1 -18.034212112426758
		 2 -20.414630889892578 3 -22.328916549682617 4 -23.923383712768555 5 -25.390724182128906
		 6 -27.01362419128418 7 -29.894399642944332 8 -35.551387786865234 9 -43.503376007080078
		 10 -49.313533782958984 11 -47.174655914306641 12 -40.159740447998047 13 -35.399211883544922
		 14 -36.264476776123047 15 -22.362297058105469 16 -26.984283447265625 17 -36.305469512939453
		 18 -44.11566162109375 19 -47.408275604248047 20 -47.324371337890625 21 -45.179023742675781
		 22 -41.748462677001953 23 -38.057098388671875 24 -34.852985382080078 25 -32.7437744140625
		 26 -31.45919036865234 27 -30.34766960144043 28 -29.310176849365238 29 -28.250238418579102
		 30 -27.089292526245117 31 -25.775115966796875 32 -24.282461166381836 33 -22.608768463134766
		 34 -20.766952514648437 35 -18.778408050537109 36 -16.667013168334961 37 -14.455551147460939
		 38 -13.890098571777344 39 -13.696645736694336 40 -13.796120643615723 41 -14.097629547119141
		 42 -14.508474349975586 43 -14.943443298339844 44 -15.331948280334474 45 -15.622421264648438
		 46 -15.783317565917969 47 -15.801743507385252 48 -15.680386543273928 49 -15.433517456054688
		 50 -15.082479476928709;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.4629158973693848 1 -3.0370898246765137
		 2 -2.7597966194152832 3 -2.5794782638549805 4 -2.4307808876037598 5 -2.2252833843231201
		 6 -1.8520296812057495 7 0.55535686016082764 8 4.9736385345458984 9 8.6251935958862305
		 10 9.3303260803222656 11 6.1594290733337402 12 0.67541491985321045 13 -4.330723762512207
		 14 -5.0699000358581543 15 -5.0278100967407227 16 -3.1844618320465088 17 -1.1009399890899658
		 18 0.32018387317657471 19 1.2510217428207397 20 1.8823771476745605 21 1.6786036491394043
		 22 0.61256110668182373 23 -0.63412487506866455 24 -1.4728614091873169 25 -1.5707889795303345
		 26 -1.2008657455444336 27 -0.7921607494354248 28 -0.37587758898735046 29 0.02268887497484684
		 30 0.38459941744804382 31 0.69731932878494263 32 0.95442056655883789 33 1.155081033706665
		 34 1.3032692670822144 35 1.4067806005477905 36 1.4760751724243164 37 1.5230324268341064
		 38 1.3924521207809448 39 1.2286490201950073 40 1.031985878944397 41 0.79886889457702637
		 42 0.52306103706359863 43 0.19723653793334961 44 -0.18508636951446533 45 -0.62753218412399292
		 46 -1.1288701295852661 47 -1.6814994812011719 48 -2.2705581188201904 49 -2.8738937377929687
		 50 -3.4629158973693848;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.545255184173584 1 -0.3343718945980072
		 2 -2.607020378112793 3 -4.9099183082580566 4 -6.844733715057373 5 -7.9989266395568848
		 6 -7.9912948608398438 7 -5.3947553634643555 8 -0.76168161630630493 9 3.590660572052002
		 10 5.8882584571838379 11 6.0525951385498047 12 5.334414005279541 13 4.327425479888916
		 14 -1.0911891460418701 15 -6.1258831024169922 16 -1.0128848552703857 17 7.6001319885253906
		 18 16.054422378540039 19 21.595598220825195 20 23.507078170776367 21 21.454372406005859
		 22 16.374452590942383 23 10.099846839904785 24 4.3980307579040527 25 0.92484217882156372
		 26 -0.66355687379837036 27 -1.7985091209411621 28 -2.5329568386077881 29 -2.9206361770629883
		 30 -3.0175082683563232 31 -2.8826913833618164 32 -2.5787570476531982 33 -2.1714427471160889
		 34 -1.7288564443588257 35 -1.3203533887863159 36 -1.01513671875 37 -0.88083440065383911
		 38 -0.75253772735595703 39 -0.60870182514190674 40 -0.44879478216171265 41 -0.27084103226661682
		 42 -0.073534585535526276 43 0.14211660623550415 44 0.37195301055908203 45 0.60849237442016602
		 46 0.84177517890930176 47 1.0607283115386963 48 1.2551249265670776 49 1.4175909757614136
		 50 1.545255184173584;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 46.947776794433594 1 46.988975524902344
		 2 47.106620788574219 3 47.128326416015625 4 46.951492309570313 5 46.535251617431641
		 6 45.855319976806641 7 45.121623992919922 8 43.777664184570312 9 41.572307586669922
		 10 39.752685546875 11 39.734634399414063 12 41.882904052734375 13 43.826263427734375
		 14 45.610973358154297 15 50.044193267822266 16 50.803226470947266 17 48.675464630126953
		 18 44.126945495605469 19 39.500442504882813 20 37.451656341552734 21 38.288364410400391
		 22 40.189373016357422 23 41.852909088134766 24 42.658420562744141 25 42.661128997802734
		 26 42.250419616699219 27 41.635452270507813 28 40.875259399414063 29 40.025474548339844
		 30 39.137031555175781 31 38.254447937011719 32 37.414119720458984 33 36.642681121826172
		 34 35.955867767333984 35 35.357650756835938 36 34.840003967285156 37 34.38299560546875
		 38 34.765247344970703 39 35.335910797119141 40 36.06768798828125 41 36.935707092285156
		 42 37.916267395019531 43 38.986042022705078 44 40.121414184570312 45 41.298244476318359
		 46 42.491954803466797 47 43.677791595458984 48 44.831298828125 49 45.928787231445313
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
	setAttr -s 51 ".ktv[0:50]"  0 -20.766677856445313 1 -17.867828369140625
		 2 -14.391677856445314 3 -10.91552734375 4 -8.01666259765625 5 -6.272430419921875
		 6 -6.26007080078125 7 -10.267868041992187 8 -17.982070922851563 9 -26.0770263671875
		 10 -31.227035522460938 11 -31.828750610351566 12 -29.165786743164066 13 -24.243026733398437
		 14 -11.2891845703125 15 -2.6384429931640625 16 -8.76348876953125 17 -19.220321655273438
		 18 -30.797058105468754 19 -40.281784057617187 20 -44.462570190429688 21 -41.209457397460938
		 22 -32.663711547851563 23 -22.020309448242188 24 -12.4742431640625 25 -7.2204895019531259
		 26 -5.53765869140625 27 -4.5117645263671875 28 -4.0489959716796875 29 -4.05548095703125
		 30 -4.4373626708984375 31 -5.100799560546875 32 -5.951934814453125 33 -6.8969268798828125
		 34 -7.8419189453125009 35 -8.69305419921875 36 -9.3564910888671875 37 -9.738372802734375
		 38 -10.3255615234375 39 -10.996170043945313 40 -11.73931884765625 41 -12.544113159179687
		 42 -13.399703979492188 43 -14.295181274414063 44 -15.219696044921875 45 -16.162322998046875
		 46 -17.112213134765625 47 -18.0584716796875 48 -18.990219116210937 49 -19.896591186523438
		 50 -20.766677856445313;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.6028566360473633 1 -5.828702449798584
		 2 -4.1615695953369141 3 -2.4944360256195068 4 -0.72028183937072754 5 1.2679151296615601
		 6 3.577176570892334 7 7.8149347305297843 8 13.528616905212402 9 17.735239028930664
		 10 17.451816558837891 11 5.9603848457336426 12 -11.745655059814453 13 -21.082237243652344
		 14 -2.5466823577880859 15 15.999321937561033 16 12.495874404907227 17 4.253751277923584
		 18 -6.1335258483886719 19 -16.07243537902832 20 -22.969459533691406 21 -26.692825317382812
		 22 -28.971548080444339 23 -30.00328254699707 24 -29.985681533813477 25 -29.116403579711911
		 26 -27.723548889160156 27 -26.031902313232422 28 -24.084152221679688 29 -21.922977447509766
		 30 -19.591066360473633 31 -17.131101608276367 32 -14.585768699645998 33 -11.997751235961914
		 34 -9.4097347259521484 35 -6.8644003868103027 36 -4.4044365882873535 37 -2.0725247859954834
		 38 -1.4022126197814941 39 -1.0819226503372192 40 -1.06600022315979 41 -1.3087899684906006
		 42 -1.7646368741989136 43 -2.3878858089447021 44 -3.1328818798065186 45 -3.9539692401885986
		 46 -4.8054933547973633 47 -5.6417994499206543 48 -6.4172325134277344 49 -7.0861363410949707
		 50 -7.6028566360473633;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.2740478515625 1 -3.5900268554687504
		 2 -4.8889312744140625 3 -6.18780517578125 4 -7.5037841796874991 5 -8.8539581298828125
		 6 -10.255416870117187 7 -11.7060546875 8 -13.2198486328125 9 -14.838104248046875
		 10 -16.602035522460938 11 -17.889205932617188 12 -19.410934448242188 13 -23.209228515625
		 14 -34.87847900390625 15 -44.688278198242187 16 -45.094467163085938 17 -43.301239013671875
		 18 -40.485809326171875 19 -37.825515747070313 20 -36.497573852539063 21 -36.850372314453125
		 22 -38.099029541015625 23 -39.721038818359375 24 -41.193893432617188 25 -41.99505615234375
		 26 -42.232406616210938 27 -42.371505737304688 28 -42.426437377929688 29 -42.411163330078125
		 30 -42.339767456054687 31 -42.22625732421875 32 -42.084716796875 33 -41.929107666015625
		 34 -41.773513793945313 35 -41.631942749023438 36 -41.518447875976563 37 -41.447052001953125
		 38 -39.647491455078125 39 -37.460205078125 40 -34.935760498046875 41 -32.124755859375
		 42 -29.077728271484379 43 -25.84527587890625 44 -22.477951049804688 45 -19.026336669921875
		 46 -15.541030883789061 47 -12.072555541992188 48 -8.6715240478515625 49 -5.38848876953125
		 50 -2.2740478515625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.3218926698027644e-006 1 6.3988791225710884e-006
		 2 6.4695259425207041e-006 3 6.5385215748392511e-006 4 6.6102720666094683e-006 5 6.6888383116747718e-006
		 6 6.7778205448121298e-006 7 0.95026791095733643 8 3.0408420562744141 9 5.1314163208007813
		 10 6.0816774368286133 11 6.0816769599914551 12 6.0816760063171387 13 6.0816755294799805
		 14 6.0816764831542969 15 6.0816769599914551 16 5.9428315162658691 17 5.6117377281188965
		 18 5.2165613174438477 19 4.885467529296875 20 4.7466220855712891 21 4.7466216087341309
		 22 4.7466216087341309 23 4.7466216087341309 24 4.7466216087341309 25 4.7466216087341309
		 26 4.6686882972717285 27 4.4484410285949707 28 4.1062116622924805 29 3.6623289585113525
		 30 3.1371250152587891 31 2.5509293079376221 32 1.9240727424621582 33 1.2768856287002563
		 34 0.62969845533370972 35 0.0028419829905033112 36 -0.58335369825363159 37 -1.1085580587387085
		 38 -1.2577216625213623 39 -1.3319953680038452 40 -1.3411475419998169 41 -1.2949464321136475
		 42 -1.2031598091125488 43 -1.0755566358566284 44 -0.9219048023223877 45 -0.75197255611419678
		 46 -0.57552808523178101 47 -0.40233978629112244 48 -0.24217575788497925 49 -0.10480428487062454
		 50 6.3218926698027644e-006;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5727419853210449 1 1.5727421045303345
		 2 1.572742223739624 3 1.5727423429489136 4 1.5727424621582031 5 1.5727424621582031
		 6 1.5727424621582031 7 1.3852484226226807 8 0.97276175022125244 9 0.56027513742446899
		 10 0.37278109788894653 11 0.37278088927268982 12 0.37278077006340027 13 0.37278082966804504
		 14 0.3727811872959137 15 0.37278139591217041 16 0.18527129292488098 17 -0.26186797022819519
		 18 -0.79555034637451172 19 -1.2426894903182983 20 -1.4301995038986206 21 -1.4301993846893311
		 22 -1.4301992654800415 23 -1.4301989078521729 24 -1.4301985502243042 25 -1.4301983118057251
		 26 -1.4704095125198364 27 -1.5840498208999634 28 -1.7606296539306641 29 -1.9896588325500488
		 30 -2.2606477737426758 31 -2.5631062984466553 32 -2.8865442276000977 33 -3.2204723358154297
		 34 -3.5544002056121826 35 -3.8778383731842041 36 -4.1802968978881836 37 -4.4512858390808105
		 38 -4.2803888320922852 39 -4.0160574913024902 40 -3.6704788208007812 41 -3.255840539932251
		 42 -2.7843291759490967 43 -2.2681317329406738 44 -1.7194355726242065 45 -1.1504274606704712
		 46 -0.57329475879669189 47 -0.00022449535026680678 48 0.55659663677215576 49 1.0849810838699341
		 50 1.5727419853210449;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -46.778507232666016 5 -46.778507232666016
		 6 -46.778507232666016 7 -45.994026184082031 8 -44.268165588378906 9 -42.542304992675781
		 10 -41.757820129394531 11 -41.757820129394531 12 -41.757820129394531 13 -41.757820129394531
		 14 -41.757820129394531 15 -41.757820129394531 16 -42.589576721191406 17 -44.572998046875
		 18 -46.9403076171875 19 -48.923728942871094 20 -49.755485534667969 21 -49.755485534667969
		 22 -49.755485534667969 23 -49.755485534667969 24 -49.755485534667969 25 -49.755485534667969
		 26 -49.748477935791016 27 -49.728675842285156 28 -49.697906494140625 29 -49.657993316650391
		 30 -49.610771179199219 31 -49.558067321777344 32 -49.501701354980469 33 -49.443511962890625
		 34 -49.385322570800781 35 -49.328960418701172 36 -49.276252746582031 37 -49.229030609130859
		 38 -49.099681854248047 39 -48.951435089111328 40 -48.786762237548828 41 -48.608116149902344
		 42 -48.417972564697266 43 -48.218788146972656 44 -48.013034820556641 45 -47.803173065185547
		 46 -47.591667175292969 47 -47.3809814453125 48 -47.173587799072266 49 -46.971939086914063
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
	setAttr -s 51 ".ktv[0:50]"  0 12.176763534545898 1 13.32833194732666
		 2 16.386093139648438 3 20.754629135131836 4 25.838527679443359 5 31.042375564575195
		 6 35.770748138427734 7 42.047996520996094 8 49.828559875488281 9 55.412136077880859
		 10 55.09844970703125 11 41.57757568359375 12 19.765436172485352 13 4.3005051612854004
		 14 -2.3521935939788818 15 -7.604107379913331 16 -11.631464004516602 17 -14.610492706298828
		 18 -16.71742057800293 19 -18.128475189208984 20 -19.019887924194336 21 -18.68147087097168
		 22 -16.57478141784668 23 -13.133661270141602 24 -8.7919511795043945 25 -3.9834921360015874
		 26 1.9278795719146731 27 9.2662267684936523 28 17.129556655883789 29 24.615880966186523
		 30 30.823202133178711 31 34.849533081054688 32 36.672863006591797 33 37.010383605957031
		 34 36.068901062011719 35 34.055229187011719 36 31.176181793212891 37 27.63856315612793
		 38 23.462852478027344 39 17.879344940185547 40 11.568619728088379 41 5.2112603187561035
		 42 -0.51215428113937378 43 -4.9210443496704102 44 -7.3348264694213867 45 -6.7154746055603027
		 46 -3.3334832191467285 47 1.5289411544799805 48 6.5895943641662598 49 10.566269874572754
		 50 12.176763534545898;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.7493879795074463 1 3.8468141555786133
		 2 6.6625123023986816 3 10.481613159179687 4 14.589245796203613 5 18.270538330078125
		 6 20.81062126159668 7 21.653234481811523 8 21.263956069946289 9 20.460674285888672
		 10 20.061277389526367 11 22.114259719848633 12 24.400585174560547 13 21.336858749389648
		 14 11.308496475219727 15 -2.2853889465332031 16 -17.507650375366211 17 -32.421146392822266
		 18 -45.088729858398437 19 -53.573257446289063 20 -55.937580108642578 21 -46.343746185302734
		 22 -25.030975341796875 23 0.82211148738861084 24 24.036899566650391 25 37.434764862060547
		 26 39.845382690429687 27 36.43536376953125 28 29.531469345092773 29 21.460477828979492
		 30 14.549167633056639 31 11.124309539794922 32 11.553863525390625 33 14.050002098083496
		 34 17.705818176269531 35 21.614408493041992 36 24.868864059448242 37 26.562280654907227
		 38 27.427864074707031 39 27.949985504150391 40 28.102584838867188 41 27.859590530395508
		 42 27.194940567016602 43 26.082557678222656 44 24.496383666992188 45 21.613439559936523
		 46 17.23004150390625 47 12.249065399169922 48 7.5733819007873526 49 4.1058650016784668
		 50 2.7493879795074463;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.820240974426271 1 -13.309623718261719
		 2 -7.2008671760559091 3 0.37138652801513672 4 7.272493839263916 5 11.367810249328613
		 6 10.522696495056152 7 0.26390504837036133 8 -18.358180999755859 9 -39.192756652832031
		 10 -56.089035034179687 11 -70.117835998535156 12 -80.790122985839844 13 -79.615318298339844
		 14 -65.915580749511719 15 -46.462249755859375 16 -23.93852424621582 17 -1.0276029109954834
		 18 19.587316513061523 19 35.223041534423828 20 43.196361541748047 21 37.504478454589844
		 22 18.869884490966797 23 -5.3026676177978516 24 -27.608421325683594 25 -40.642627716064453
		 26 -43.10809326171875 27 -40.211711883544922 28 -34.304889678955078 29 -27.739006042480469
		 30 -22.865451812744141 31 -22.035621643066406 32 -26.133907318115234 33 -33.456073760986328
		 34 -42.470573425292969 35 -51.645851135253906 36 -59.450355529785156 37 -64.3525390625
		 38 -68.017868041992187 39 -71.217453002929687 40 -73.706169128417969 41 -75.238914489746094
		 42 -75.570556640625 43 -74.45599365234375 44 -71.650108337402344 45 -64.922027587890625
		 46 -53.857250213623047 47 -40.935234069824219 48 -28.635427474975586 49 -19.437278747558594
		 50 -15.820240974426271;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 49 -7.1054273576010019e-015
		 50 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 49 32 50 32;
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
	setAttr -s 51 ".ktv[0:50]"  0 -48.744815826416016 1 -49.402278900146484
		 2 -50.843601226806641 3 -52.272178649902344 4 -52.891414642333984 5 -51.904708862304688
		 6 -48.515457153320313 7 -39.806068420410156 8 -26.118879318237305 9 -11.547174453735352
		 10 -0.18423832952976227 11 7.5484886169433594 12 12.002386093139648 13 10.243395805358887
		 14 2.5935699939727783 15 -7.8451333045959473 16 -19.8369140625 17 -32.145965576171875
		 18 -43.536495208740234 19 -52.772693634033203 20 -58.618762969970703 21 -58.996540069580078
		 22 -54.305477142333984 23 -47.026195526123047 24 -39.639305114746094 25 -34.625434875488281
		 26 -32.000057220458984 27 -30.024618148803714 28 -28.548671722412109 29 -27.421775817871094
		 30 -26.493492126464844 31 -25.613380432128906 32 -25.130668640136719 33 -25.235551834106445
		 34 -25.539047241210938 35 -25.652170181274414 36 -25.185932159423828 37 -23.751352310180664
		 38 -21.177654266357422 39 -17.29826545715332 40 -12.841217041015625 41 -8.5345449447631836
		 42 -5.1062817573547363 43 -3.2844622135162354 44 -3.7971196174621582 45 -8.4616994857788086
		 46 -17.159181594848633 47 -27.712898254394531 48 -37.946186065673828 49 -45.682380676269531
		 50 -48.744815826416016;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 30.338438034057617 1 32.102741241455078
		 2 36.695110321044922 3 43.064743041992187 4 50.160835266113281 5 56.932579040527344
		 6 62.32917785644532 7 67.84130859375 8 73.635833740234375 9 76.676231384277344 10 73.92596435546875
		 11 55.922351837158203 12 29.423654556274411 13 15.724783897399902 14 18.303531646728516
		 15 25.371809005737305 16 35.325710296630859 17 46.561328887939453 18 57.474758148193359
		 19 66.462104797363281 20 71.919441223144531 21 72.541778564453125 22 69.265129089355469
		 23 63.847084045410163 24 58.045253753662109 25 53.617256164550781 26 50.828811645507813
		 27 48.536628723144531 28 46.384784698486328 29 44.017356872558594 30 41.078414916992188
		 31 37.212043762207031 32 31.23811149597168 33 23.20533561706543 34 14.601052284240721
		 35 6.9125895500183105 36 1.6272847652435303 37 0.23247085511684421 38 1.2851470708847046
		 39 4.8572673797607422 40 10.101362228393555 41 16.169960021972656 42 22.215591430664063
		 43 27.390787124633789 44 30.848073959350586 45 32.418548583984375 46 32.77447509765625
		 47 32.33013916015625 48 31.499830245971676 49 30.697834014892582 50 30.338438034057617;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -40.127666473388672 1 -41.149616241455078
		 2 -43.470096588134766 3 -45.9710693359375 4 -47.534492492675781 5 -47.042320251464844
		 6 -43.376514434814453 7 -33.751316070556641 8 -18.376129150390625 9 -0.62565708160400391
		 10 16.125406265258789 11 35.372337341308594 12 54.842365264892578 13 62.508697509765618
		 14 57.493675231933594 15 48.061862945556641 16 35.899833679199219 17 22.694162368774414
		 18 10.131426811218262 19 -0.10180037468671799 20 -6.3189430236816406 21 -6.0344462394714355
		 22 -0.086573600769042969 23 8.2255239486694336 24 15.602697372436525 25 18.745794296264648
		 26 17.351175308227539 27 13.806225776672363 28 8.8483295440673828 29 3.214874267578125
		 30 -2.3567557334899902 31 -7.1291728019714355 32 -11.360483169555664 33 -15.692216873168945
		 34 -19.962125778198242 35 -24.007957458496094 36 -27.667461395263672 37 -30.77839469909668
		 38 -33.787582397460938 39 -36.695308685302734 40 -39.410140991210938 41 -41.840648651123047
		 42 -43.895401000976562 43 -45.482975006103516 44 -46.511932373046875 45 -46.538448333740234
		 46 -45.496021270751953 47 -43.859180450439453 48 -42.10247802734375 49 -40.700462341308594
		 50 -40.127666473388672;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 49 -7.1054273576010019e-015
		 50 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 49 32 50 32;
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
	setAttr -s 51 ".ktv[0:50]"  0 9.6599671906005824e-007 1 -1.3447261153487489e-006
		 2 2.2232286482903874e-006 3 -3.402305537747452e-006 4 -5.2680081807920942e-007 5 -1.2850906614403357e-006
		 6 5.2492168833850883e-007 7 1.580512844157056e-006 8 2.1481346266227774e-006 9 7.9860882351567852e-008
		 10 9.5493419394188095e-007 11 -1.6984316175694403e-007 12 3.3216981591976946e-006
		 13 2.2799667931394652e-006 14 1.0382075288362103e-006 15 5.035466074332362e-006 16 5.0166640903626103e-006
		 17 3.1138640679273522e-006 18 -6.6540093257572153e-007 19 6.6782047269953182e-007
		 20 -3.0449630230577895e-006 21 3.8673110225317942e-007 22 1.472886765441217e-006
		 23 2.4129077402790244e-008 24 -1.8350710888626054e-006 25 -3.7610252547892742e-006
		 26 -1.3526023394661024e-006 27 9.6062831289600581e-007 28 6.1588953030877747e-006
		 29 1.8243821386931813e-006 30 1.2373093341011554e-006 31 2.7209600830246927e-006
		 32 8.2887930830111145e-007 33 -1.4120403193373932e-006 34 -2.0291488453949569e-006
		 35 9.4599056410515924e-007 36 2.1256257696222747e-006 37 6.0370763321770937e-007
		 38 -2.8429378744476708e-006 39 -9.5970324309746502e-007 40 -2.866928980438388e-006
		 41 -1.8380850406174432e-006 42 -4.4852890823676722e-007 43 7.6415273042584886e-007
		 44 -1.5845614598219981e-006 45 4.7222889065778872e-007 46 -3.3434290003242495e-007
		 47 -1.8416926650388632e-006 48 9.737677828525193e-007 49 -2.1873302102903835e-006
		 50 9.6617520739528118e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 24.99998664855957 1 24.999984741210937
		 2 24.999988555908203 3 24.999988555908203 4 24.999990463256836 5 24.999988555908203
		 6 24.999988555908203 7 24.999988555908203 8 24.999990463256836 9 24.999992370605469
		 10 24.999990463256836 11 24.999988555908203 12 24.999994277954102 13 24.999998092651367
		 14 24.999992370605469 15 24.999996185302734 16 24.999992370605469 17 24.999994277954102
		 18 24.999988555908203 19 24.999990463256836 20 24.999988555908203 21 24.999990463256836
		 22 24.999988555908203 23 24.999992370605469 24 24.999990463256836 25 24.999994277954102
		 26 24.999992370605469 27 24.999994277954102 28 24.999992370605469 29 24.99998664855957
		 30 24.999992370605469 31 24.999990463256836 32 24.999990463256836 33 24.999988555908203
		 34 24.99998664855957 35 24.999990463256836 36 24.999990463256836 37 24.99998664855957
		 38 24.999990463256836 39 24.999988555908203 40 24.99998664855957 41 24.99998664855957
		 42 24.99998664855957 43 24.999988555908203 44 24.99998664855957 45 24.999994277954102
		 46 24.99998664855957 47 24.99998664855957 48 24.999994277954102 49 24.99998664855957
		 50 24.99998664855957;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.0239882612950169e-006 1 -1.9323856577102561e-006
		 2 5.6203607528004795e-006 3 -1.2580858310684562e-006 4 -2.5309275315521518e-006 5 -5.0090256991097704e-006
		 6 1.9381284346309258e-006 7 -7.9122202123471652e-007 8 1.3172863191357465e-006 9 4.0169279600377195e-006
		 10 1.7724611325320438e-006 11 -2.5225663193850778e-006 12 1.9461076590232551e-006
		 13 1.6728038190194638e-006 14 6.4117234614968766e-006 15 4.1814612217194735e-008
		 16 -2.8741266078213812e-007 17 -1.2328811749284796e-007 18 -4.9036320888262708e-006
		 19 2.054980718924071e-008 20 -2.3121535832615336e-006 21 2.0728293748106807e-006
		 22 -1.5769458059367025e-006 23 -4.1198409235221334e-006 24 1.6045408983700327e-006
		 25 -5.513685209734831e-006 26 -3.1640099678043043e-006 27 1.9599333427322563e-006
		 28 3.065147893721587e-006 29 1.8488763089408165e-006 30 -3.0230984293666552e-007
		 31 2.0116517589485738e-006 32 -8.882485076355805e-007 33 -5.5625419008720201e-006
		 34 -2.0740317268064246e-006 35 -8.9928829538621368e-007 36 3.1932754609442782e-006
		 37 -2.2793783500674181e-006 38 -1.5794128103152616e-006 39 -4.2618864881660556e-007
		 40 -4.8610068859034072e-008 41 -2.9130464440640935e-007 42 1.975919531105319e-006
		 43 6.8893086790922098e-007 44 5.9921609363300377e-007 45 -1.9217970930185402e-006
		 46 1.096225560104358e-006 47 3.4282948035979643e-007 48 3.2996899790305179e-007 49 5.4555488304686151e-007
		 50 1.0240345318379696e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.84195876121521 1 -3.8419604301452637
		 2 -3.8419613838195801 3 -3.8419601917266846 4 -3.8419556617736816 5 -3.8419458866119385
		 6 -3.8419616222381592 7 -3.8419525623321533 8 -3.8419516086578369 9 -3.8419544696807861
		 10 -3.8419551849365234 11 -3.8419551849365234 12 -3.8419575691223145 13 -3.8419597148895264
		 14 -3.8419613838195801 15 -3.8419554233551025 16 -3.8419551849365234 17 -3.8419589996337891
		 18 -3.8419520854949951 19 -3.8419597148895264 20 -3.8419578075408936 21 -3.8419539928436279
		 22 -3.8419523239135742 23 -3.8419585227966309 24 -3.8419613838195801 25 -3.8419559001922607
		 26 -3.8419523239135742 27 -3.8419544696807861 28 -3.8419597148895264 29 -3.8419609069824219
		 30 -3.8419613838195801 31 -3.8419547080993652 32 -3.8419575691223145 33 -3.8419575691223145
		 34 -3.8419620990753174 35 -3.8419499397277832 36 -3.841956615447998 37 -3.8419556617736816
		 38 -3.8419547080993652 39 -3.8419573307037354 40 -3.8419580459594727 41 -3.841956615447998
		 42 -3.8419580459594727 43 -3.8419575691223145 44 -3.8419616222381592 45 -3.8419528007507324
		 46 -3.841956615447998 47 -3.8419561386108398 48 -3.8419499397277832 49 -3.8419554233551025
		 50 -3.84195876121521;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -19.371101379394531 1 -19.371109008789063
		 2 -19.371110916137695 3 -19.371105194091797 4 -19.371110916137695 5 -19.371099472045898
		 6 -19.37110710144043 7 -19.37110710144043 8 -19.371101379394531 9 -19.371110916137695
		 10 -19.371105194091797 11 -19.371101379394531 12 -19.371110916137695 13 -19.371110916137695
		 14 -19.371112823486328 15 -19.371103286743164 16 -19.371103286743164 17 -19.371105194091797
		 18 -19.37110710144043 19 -19.371105194091797 20 -19.371105194091797 21 -19.371101379394531
		 22 -19.371109008789063 23 -19.371103286743164 24 -19.371109008789063 25 -19.371109008789063
		 26 -19.371103286743164 27 -19.371101379394531 28 -19.371105194091797 29 -19.371101379394531
		 30 -19.371105194091797 31 -19.37110710144043 32 -19.371103286743164 33 -19.371105194091797
		 34 -19.371105194091797 35 -19.371097564697266 36 -19.371105194091797 37 -19.371101379394531
		 38 -19.371103286743164 39 -19.371105194091797 40 -19.371109008789063 41 -19.37110710144043
		 42 -19.37110710144043 43 -19.37110710144043 44 -19.371105194091797 45 -19.371101379394531
		 46 -19.371105194091797 47 -19.371103286743164 48 -19.371101379394531 49 -19.371097564697266
		 50 -19.371101379394531;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -23.226371765136719 1 -23.226371765136719
		 2 -23.226375579833984 3 -23.226371765136719 4 -23.226377487182617 5 -23.22636604309082
		 6 -23.226375579833984 7 -23.226364135742188 8 -23.226367950439453 9 -23.226367950439453
		 10 -23.226373672485352 11 -23.22636604309082 12 -23.226375579833984 13 -23.226369857788086
		 14 -23.22637939453125 15 -23.226371765136719 16 -23.226360321044922 17 -23.226375579833984
		 18 -23.226375579833984 19 -23.226381301879883 20 -23.226367950439453 21 -23.22636604309082
		 22 -23.226371765136719 23 -23.22636604309082 24 -23.22637939453125 25 -23.226369857788086
		 26 -23.226371765136719 27 -23.226364135742188 28 -23.226375579833984 29 -23.226369857788086
		 30 -23.226367950439453 31 -23.226367950439453 32 -23.226371765136719 33 -23.226367950439453
		 34 -23.226373672485352 35 -23.226364135742188 36 -23.226369857788086 37 -23.226369857788086
		 38 -23.226373672485352 39 -23.22636604309082 40 -23.22636604309082 41 -23.226367950439453
		 42 -23.226375579833984 43 -23.226375579833984 44 -23.226373672485352 45 -23.22636604309082
		 46 -23.226367950439453 47 -23.22636604309082 48 -23.22636604309082 49 -23.226369857788086
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
	setAttr -s 46 ".ktv[0:45]"  0 49.816196441650391 6 49.816196441650391
		 7 49.816196441650391 8 49.816196441650391 9 49.816196441650391 10 49.816196441650391
		 11 49.816196441650391 12 49.816196441650391 13 49.816196441650391 14 49.816196441650391
		 15 49.816196441650391 16 49.816196441650391 17 49.816196441650391 18 49.816196441650391
		 19 49.816196441650391 20 49.816196441650391 21 49.816196441650391 22 49.816196441650391
		 23 49.816196441650391 24 49.816196441650391 25 49.816196441650391 26 49.816196441650391
		 27 49.816196441650391 28 49.816196441650391 29 49.816196441650391 30 49.816196441650391
		 31 49.816196441650391 32 49.816196441650391 33 49.816196441650391 34 49.816196441650391
		 35 49.816196441650391 36 49.816196441650391 37 49.816196441650391 38 49.816196441650391
		 39 49.816196441650391 40 49.816196441650391 41 49.816196441650391 42 49.816196441650391
		 43 49.816196441650391 44 49.816196441650391 45 49.816196441650391 46 49.816196441650391
		 47 49.816196441650391 48 49.816196441650391 49 49.816196441650391 50 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.8616428375244141 6 6.8616428375244141
		 7 6.8616428375244141 8 6.8616433143615723 9 6.8616433143615723 10 6.8616433143615723
		 11 6.8616433143615723 12 6.8616433143615723 13 6.8616433143615723 14 6.8616433143615723
		 15 6.8616433143615723 16 6.8616433143615723 17 6.8616433143615723 18 6.8616433143615723
		 19 6.8616433143615723 20 6.8616433143615723 21 6.8616433143615723 22 6.8616433143615723
		 23 6.8616433143615723 24 6.8616433143615723 25 6.8616433143615723 26 6.8616433143615723
		 27 6.8616433143615723 28 6.8616433143615723 29 6.8616433143615723 30 6.8616433143615723
		 31 6.8616428375244141 32 6.8616428375244141 33 6.8616428375244141 34 6.8616428375244141
		 35 6.8616428375244141 36 6.8616428375244141 37 6.8616428375244141 38 6.8616428375244141
		 39 6.8616428375244141 40 6.8616428375244141 41 6.8616428375244141 42 6.8616428375244141
		 43 6.8616428375244141 44 6.8616428375244141 45 6.8616428375244141 46 6.8616428375244141
		 47 6.8616428375244141 48 6.8616428375244141 49 6.8616428375244141 50 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.6144652366638184 6 -5.6144652366638184
		 7 -5.6144652366638184 8 -5.6144657135009766 9 -5.6144657135009766 10 -5.6144657135009766
		 11 -5.6144657135009766 12 -5.6144657135009766 13 -5.6144657135009766 14 -5.6144657135009766
		 15 -5.6144657135009766 16 -5.6144657135009766 17 -5.6144657135009766 18 -5.6144657135009766
		 19 -5.6144657135009766 20 -5.6144657135009766 21 -5.6144657135009766 22 -5.6144657135009766
		 23 -5.6144657135009766 24 -5.6144657135009766 25 -5.6144657135009766 26 -5.6144657135009766
		 27 -5.6144657135009766 28 -5.6144657135009766 29 -5.6144657135009766 30 -5.6144657135009766
		 31 -5.6144657135009766 32 -5.6144657135009766 33 -5.6144657135009766 34 -5.6144657135009766
		 35 -5.6144657135009766 36 -5.6144657135009766 37 -5.6144657135009766 38 -5.6144657135009766
		 39 -5.6144657135009766 40 -5.6144652366638184 41 -5.6144652366638184 42 -5.6144652366638184
		 43 -5.6144652366638184 44 -5.6144652366638184 45 -5.6144652366638184 46 -5.6144652366638184
		 47 -5.6144652366638184 48 -5.6144652366638184 49 -5.6144652366638184 50 -5.6144652366638184;
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
	setAttr -s 42 ".ktv[0:41]"  0 49.815151214599609 10 49.815151214599609
		 11 49.815151214599609 12 49.815151214599609 13 49.815151214599609 14 49.815151214599609
		 15 49.815151214599609 16 49.815151214599609 17 49.815151214599609 18 49.815151214599609
		 19 49.815151214599609 20 49.815151214599609 21 49.815151214599609 22 49.815151214599609
		 23 49.815151214599609 24 49.815151214599609 25 49.815151214599609 26 49.815151214599609
		 27 49.815151214599609 28 49.815151214599609 29 49.815151214599609 30 49.815151214599609
		 31 49.815151214599609 32 49.815151214599609 33 49.815151214599609 34 49.815151214599609
		 35 49.815151214599609 36 49.815151214599609 37 49.815151214599609 38 49.815151214599609
		 39 49.815151214599609 40 49.815151214599609 41 49.815151214599609 42 49.815151214599609
		 43 49.815151214599609 44 49.815151214599609 45 49.815151214599609 46 49.815151214599609
		 47 49.815151214599609 48 49.815151214599609 49 49.815151214599609 50 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 6.8635616302490234 10 6.8635616302490234
		 11 6.8635616302490234 12 6.8635621070861816 13 6.8635621070861816 14 6.8635621070861816
		 15 6.8635621070861816 16 6.8635621070861816 17 6.8635621070861816 18 6.8635621070861816
		 19 6.8635621070861816 20 6.8635621070861816 21 6.8635621070861816 22 6.8635621070861816
		 23 6.8635621070861816 24 6.8635621070861816 25 6.8635621070861816 26 6.8635621070861816
		 27 6.8635621070861816 28 6.8635621070861816 29 6.8635616302490234 30 6.8635616302490234
		 31 6.8635616302490234 32 6.8635616302490234 33 6.8635616302490234 34 6.8635616302490234
		 35 6.8635616302490234 36 6.8635616302490234 37 6.8635616302490234 38 6.8635616302490234
		 39 6.8635616302490234 40 6.8635616302490234 41 6.8635616302490234 42 6.8635616302490234
		 43 6.8635616302490234 44 6.8635616302490234 45 6.8635616302490234 46 6.8635616302490234
		 47 6.8635616302490234 48 6.8635616302490234 49 6.8635616302490234 50 6.8635616302490234;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -5.618748664855957 10 -5.618748664855957
		 11 -5.618748664855957 12 -5.618748664855957 13 -5.618748664855957 14 -5.618748664855957
		 15 -5.618748664855957 16 -5.618748664855957 17 -5.618748664855957 18 -5.618748664855957
		 19 -5.618748664855957 20 -5.618748664855957 21 -5.618748664855957 22 -5.618748664855957
		 23 -5.618748664855957 24 -5.618748664855957 25 -5.618748664855957 26 -5.618748664855957
		 27 -5.618748664855957 28 -5.618748664855957 29 -5.618748664855957 30 -5.618748664855957
		 31 -5.618748664855957 32 -5.618748664855957 33 -5.618748664855957 34 -5.618748664855957
		 35 -5.618748664855957 36 -5.618748664855957 37 -5.618748664855957 38 -5.618748664855957
		 39 -5.618748664855957 40 -5.618748664855957 41 -5.618748664855957 42 -5.618748664855957
		 43 -5.618748664855957 44 -5.618748664855957 45 -5.618748664855957 46 -5.618748664855957
		 47 -5.618748664855957 48 -5.618748664855957 49 -5.618748664855957 50 -5.618748664855957;
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
		 10 46.620517730712891 11 46.620517730712891 12 46.620517730712891 13 46.620517730712891
		 14 46.620517730712891 15 46.620517730712891 16 46.620517730712891 17 46.620517730712891
		 18 46.620517730712891 19 46.620517730712891 20 46.620517730712891 21 46.620517730712891
		 22 46.620517730712891 23 46.620517730712891 24 46.620517730712891 25 46.620517730712891
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
		 10 16.219377517700195 11 16.219377517700195 12 16.219377517700195 13 16.219377517700195
		 14 16.219377517700195 15 16.219377517700195 16 16.219377517700195 17 16.219377517700195
		 18 16.219377517700195 19 16.219377517700195 20 16.219377517700195 21 16.219377517700195
		 22 16.219377517700195 23 16.219377517700195 24 16.219377517700195 25 16.219377517700195
		 26 16.219377517700195 27 16.219377517700195 28 16.219377517700195 29 16.219377517700195
		 30 16.219377517700195 31 16.219377517700195 32 16.219377517700195 33 16.219377517700195
		 34 16.219377517700195 35 16.219377517700195 36 16.219377517700195 37 16.219377517700195
		 38 16.219377517700195 39 16.219377517700195 40 16.219377517700195 41 16.219377517700195
		 42 16.219377517700195 43 16.219375610351563 44 16.219375610351563 45 16.219375610351563
		 46 16.219375610351563 47 16.219375610351563 48 16.219375610351563 49 16.219375610351563
		 50 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.0430183410644531 1 -8.0430183410644531
		 2 -8.0430183410644531 3 -8.0430183410644531 4 -8.0430183410644531 5 -8.0430183410644531
		 6 -8.0430192947387695 7 -8.0430192947387695 8 -8.0430192947387695 9 -8.0430192947387695
		 10 -8.0430192947387695 11 -8.0430192947387695 12 -8.0430192947387695 13 -8.0430192947387695
		 14 -8.0430192947387695 15 -8.0430192947387695 16 -8.0430192947387695 17 -8.0430192947387695
		 18 -8.0430192947387695 19 -8.0430192947387695 20 -8.0430192947387695 21 -8.0430192947387695
		 22 -8.0430192947387695 23 -8.0430192947387695 24 -8.0430192947387695 25 -8.0430192947387695
		 26 -8.0430192947387695 27 -8.0430192947387695 28 -8.0430192947387695 29 -8.0430192947387695
		 30 -8.0430183410644531 31 -8.0430183410644531 32 -8.0430183410644531 33 -8.0430183410644531
		 34 -8.0430183410644531 35 -8.0430183410644531 36 -8.0430183410644531 37 -8.0430183410644531
		 38 -8.0430183410644531 39 -8.0430183410644531 40 -8.0430183410644531 41 -8.0430183410644531
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
	setAttr -s 50 ".ktv[0:49]"  0 46.618560791015625 2 46.618560791015625
		 3 46.618560791015625 4 46.618560791015625 5 46.618560791015625 6 46.618560791015625
		 7 46.618560791015625 8 46.618560791015625 9 46.618560791015625 10 46.618560791015625
		 11 46.618560791015625 12 46.618560791015625 13 46.618560791015625 14 46.618560791015625
		 15 46.618560791015625 16 46.618560791015625 17 46.618560791015625 18 46.618560791015625
		 19 46.618560791015625 20 46.618560791015625 21 46.618560791015625 22 46.618560791015625
		 23 46.618560791015625 24 46.618560791015625 25 46.618560791015625 26 46.618560791015625
		 27 46.618560791015625 28 46.618560791015625 29 46.618560791015625 30 46.618560791015625
		 31 46.618560791015625 32 46.618560791015625 33 46.618560791015625 34 46.618560791015625
		 35 46.618560791015625 36 46.618560791015625 37 46.618560791015625 38 46.618560791015625
		 39 46.618560791015625 40 46.618560791015625 41 46.618560791015625 42 46.618560791015625
		 43 46.618560791015625 44 46.618560791015625 45 46.618560791015625 46 46.618560791015625
		 47 46.618560791015625 48 46.618560791015625 49 46.618560791015625 50 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 16.221038818359375 2 16.221038818359375
		 3 16.221038818359375 4 16.221040725708008 5 16.221040725708008 6 16.221040725708008
		 7 16.221040725708008 8 16.221040725708008 9 16.221040725708008 10 16.221040725708008
		 11 16.221040725708008 12 16.221040725708008 13 16.221040725708008 14 16.221040725708008
		 15 16.221040725708008 16 16.221040725708008 17 16.221040725708008 18 16.221040725708008
		 19 16.221040725708008 20 16.221040725708008 21 16.221040725708008 22 16.221040725708008
		 23 16.221040725708008 24 16.221040725708008 25 16.221040725708008 26 16.221040725708008
		 27 16.221040725708008 28 16.221040725708008 29 16.221040725708008 30 16.221040725708008
		 31 16.221040725708008 32 16.221040725708008 33 16.221040725708008 34 16.221040725708008
		 35 16.221040725708008 36 16.221038818359375 37 16.221038818359375 38 16.221038818359375
		 39 16.221038818359375 40 16.221038818359375 41 16.221038818359375 42 16.221038818359375
		 43 16.221038818359375 44 16.221038818359375 45 16.221038818359375 46 16.221038818359375
		 47 16.221038818359375 48 16.221038818359375 49 16.221038818359375 50 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -8.0473928451538086 2 -8.0473928451538086
		 3 -8.0473928451538086 4 -8.0473928451538086 5 -8.0473928451538086 6 -8.0473918914794922
		 7 -8.0473918914794922 8 -8.0473918914794922 9 -8.0473918914794922 10 -8.0473918914794922
		 11 -8.0473918914794922 12 -8.0473918914794922 13 -8.0473918914794922 14 -8.0473918914794922
		 15 -8.0473918914794922 16 -8.0473918914794922 17 -8.0473918914794922 18 -8.0473918914794922
		 19 -8.0473918914794922 20 -8.0473918914794922 21 -8.0473918914794922 22 -8.0473918914794922
		 23 -8.0473918914794922 24 -8.0473918914794922 25 -8.0473918914794922 26 -8.0473918914794922
		 27 -8.0473918914794922 28 -8.0473918914794922 29 -8.0473918914794922 30 -8.0473928451538086
		 31 -8.0473928451538086 32 -8.0473928451538086 33 -8.0473928451538086 34 -8.0473928451538086
		 35 -8.0473928451538086 36 -8.0473928451538086 37 -8.0473928451538086 38 -8.0473928451538086
		 39 -8.0473928451538086 40 -8.0473928451538086 41 -8.0473928451538086 42 -8.0473928451538086
		 43 -8.0473928451538086 44 -8.0473928451538086 45 -8.0473928451538086 46 -8.0473928451538086
		 47 -8.0473928451538086 48 -8.0473928451538086 49 -8.0473928451538086 50 -8.0473928451538086;
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
	setAttr -s 51 ".ktv[0:50]"  0 38.738094329833984 1 38.738094329833984
		 2 38.738094329833984 3 38.738094329833984 4 38.738094329833984 5 38.738094329833984
		 6 38.738094329833984 7 38.738094329833984 8 38.738094329833984 9 38.738094329833984
		 10 38.738094329833984 11 38.738094329833984 12 38.738094329833984 13 38.738094329833984
		 14 38.738094329833984 15 38.738094329833984 16 38.738094329833984 17 38.738094329833984
		 18 38.738094329833984 19 38.738094329833984 20 38.738094329833984 21 38.738094329833984
		 22 38.738094329833984 23 38.738094329833984 24 38.738094329833984 25 38.738094329833984
		 26 38.738094329833984 27 38.738094329833984 28 38.738094329833984 29 38.738094329833984
		 30 38.738094329833984 31 38.738094329833984 32 38.738094329833984 33 38.738094329833984
		 34 38.738094329833984 35 38.738094329833984 36 38.738094329833984 37 38.738094329833984
		 38 38.738094329833984 39 38.738094329833984 40 38.738094329833984 41 38.738094329833984
		 42 38.738094329833984 43 38.738094329833984 44 38.738094329833984 45 38.738094329833984
		 46 38.738094329833984 47 38.738094329833984 48 38.738094329833984 49 38.738094329833984
		 50 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 23.008440017700195 1 23.008440017700195
		 2 23.008440017700195 3 23.008438110351563 4 23.008438110351563 5 23.008438110351563
		 6 23.008438110351563 7 23.008438110351563 8 23.008438110351563 9 23.008438110351563
		 10 23.008438110351563 11 23.008438110351563 12 23.008438110351563 13 23.008438110351563
		 14 23.008438110351563 15 23.008438110351563 16 23.008438110351563 17 23.008438110351563
		 18 23.008438110351563 19 23.008438110351563 20 23.008438110351563 21 23.008438110351563
		 22 23.008438110351563 23 23.008438110351563 24 23.008438110351563 25 23.008438110351563
		 26 23.008438110351563 27 23.008438110351563 28 23.008438110351563 29 23.008438110351563
		 30 23.008438110351563 31 23.008438110351563 32 23.008438110351563 33 23.008438110351563
		 34 23.008438110351563 35 23.008440017700195 36 23.008440017700195 37 23.008440017700195
		 38 23.008440017700195 39 23.008440017700195 40 23.008440017700195 41 23.008440017700195
		 42 23.008440017700195 43 23.008440017700195 44 23.008440017700195 45 23.008440017700195
		 46 23.008440017700195 47 23.008440017700195 48 23.008440017700195 49 23.008440017700195
		 50 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -17.825922012329102 1 -17.825922012329102
		 2 -17.825920104980469 3 -17.825920104980469 4 -17.825920104980469 5 -17.825920104980469
		 6 -17.825920104980469 7 -17.825920104980469 8 -17.825918197631836 9 -17.825918197631836
		 10 -17.825918197631836 11 -17.825918197631836 12 -17.825918197631836 13 -17.825918197631836
		 14 -17.825918197631836 15 -17.825918197631836 16 -17.825918197631836 17 -17.825918197631836
		 18 -17.825918197631836 19 -17.825918197631836 20 -17.825918197631836 21 -17.825918197631836
		 22 -17.825918197631836 23 -17.825918197631836 24 -17.825918197631836 25 -17.825918197631836
		 26 -17.825918197631836 27 -17.825920104980469 28 -17.825920104980469 29 -17.825920104980469
		 30 -17.825920104980469 31 -17.825920104980469 32 -17.825920104980469 33 -17.825920104980469
		 34 -17.825920104980469 35 -17.825920104980469 36 -17.825922012329102 37 -17.825922012329102
		 38 -17.825922012329102 39 -17.825922012329102 40 -17.825922012329102 41 -17.825922012329102
		 42 -17.825922012329102 43 -17.825922012329102 44 -17.825922012329102 45 -17.825922012329102
		 46 -17.825922012329102 47 -17.825922012329102 48 -17.825922012329102 49 -17.825922012329102
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
	setAttr -s 49 ".ktv[0:48]"  0 38.734813690185547 3 38.734813690185547
		 4 38.734813690185547 5 38.734809875488281 6 38.734809875488281 7 38.734809875488281
		 8 38.734809875488281 9 38.734809875488281 10 38.734809875488281 11 38.734809875488281
		 12 38.734809875488281 13 38.734809875488281 14 38.734809875488281 15 38.734809875488281
		 16 38.734809875488281 17 38.734809875488281 18 38.734809875488281 19 38.734809875488281
		 20 38.734809875488281 21 38.734809875488281 22 38.734809875488281 23 38.734809875488281
		 24 38.734809875488281 25 38.734809875488281 26 38.734809875488281 27 38.734809875488281
		 28 38.734809875488281 29 38.734809875488281 30 38.734813690185547 31 38.734813690185547
		 32 38.734813690185547 33 38.734813690185547 34 38.734813690185547 35 38.734813690185547
		 36 38.734813690185547 37 38.734813690185547 38 38.734813690185547 39 38.734813690185547
		 40 38.734813690185547 41 38.734813690185547 42 38.734813690185547 43 38.734813690185547
		 44 38.734813690185547 45 38.734813690185547 46 38.734813690185547 47 38.734813690185547
		 48 38.734813690185547 49 38.734813690185547 50 38.734813690185547;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 23.009382247924805 3 23.009382247924805
		 4 23.009382247924805 5 23.009382247924805 6 23.009382247924805 7 23.009382247924805
		 8 23.009380340576172 9 23.009380340576172 10 23.009380340576172 11 23.009380340576172
		 12 23.009380340576172 13 23.009380340576172 14 23.009380340576172 15 23.009380340576172
		 16 23.009380340576172 17 23.009380340576172 18 23.009380340576172 19 23.009380340576172
		 20 23.009380340576172 21 23.009380340576172 22 23.009380340576172 23 23.009380340576172
		 24 23.009380340576172 25 23.009380340576172 26 23.009380340576172 27 23.009380340576172
		 28 23.009382247924805 29 23.009382247924805 30 23.009382247924805 31 23.009382247924805
		 32 23.009382247924805 33 23.009382247924805 34 23.009382247924805 35 23.009382247924805
		 36 23.009382247924805 37 23.009382247924805 38 23.009382247924805 39 23.009382247924805
		 40 23.009382247924805 41 23.009382247924805 42 23.009382247924805 43 23.009382247924805
		 44 23.009382247924805 45 23.009382247924805 46 23.009382247924805 47 23.009382247924805
		 48 23.009382247924805 49 23.009382247924805 50 23.009382247924805;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -17.830362319946289 3 -17.830362319946289
		 4 -17.830362319946289 5 -17.830364227294922 6 -17.830364227294922 7 -17.830364227294922
		 8 -17.830364227294922 9 -17.830364227294922 10 -17.830364227294922 11 -17.830364227294922
		 12 -17.830364227294922 13 -17.830364227294922 14 -17.830364227294922 15 -17.830364227294922
		 16 -17.830364227294922 17 -17.830364227294922 18 -17.830364227294922 19 -17.830364227294922
		 20 -17.830364227294922 21 -17.830364227294922 22 -17.830364227294922 23 -17.830364227294922
		 24 -17.830364227294922 25 -17.830364227294922 26 -17.830364227294922 27 -17.830364227294922
		 28 -17.830364227294922 29 -17.830364227294922 30 -17.830364227294922 31 -17.830362319946289
		 32 -17.830362319946289 33 -17.830362319946289 34 -17.830362319946289 35 -17.830362319946289
		 36 -17.830362319946289 37 -17.830362319946289 38 -17.830362319946289 39 -17.830362319946289
		 40 -17.830362319946289 41 -17.830362319946289 42 -17.830362319946289 43 -17.830362319946289
		 44 -17.830362319946289 45 -17.830362319946289 46 -17.830362319946289 47 -17.830362319946289
		 48 -17.830362319946289 49 -17.830362319946289 50 -17.830362319946289;
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
	setAttr -s 51 ".ktv[0:50]"  0 -2.6866806024372636e-007 1 -2.5752706278581172e-007
		 2 -2.2738302618563469e-007 3 -1.8289270542481972e-007 4 -1.2895677059532318e-007
		 5 -7.0198552748479415e-008 6 -1.1488809015247625e-008 7 4.2510425402042529e-008 8 8.6932629983493825e-008
		 9 1.1717115455667228e-007 10 1.2813477212603175e-007 11 1.4668384551441704e-007 12 1.8100179488556023e-007
		 13 1.9945946405641735e-007 14 1.9874441647971253e-007 15 1.9662553540911176e-007
		 16 1.934376143708505e-007 17 1.8988944816555886e-007 18 1.8547865465734503e-007 19 1.8066080542666896e-007
		 20 1.7555325371176878e-007 21 1.7137278973677894e-007 22 1.6755980425386952e-007
		 23 1.6451527073968464e-007 24 1.6250918122295843e-007 25 1.6176977624127176e-007
		 26 1.4801635472849739e-007 27 1.0967867325462066e-007 28 5.1997627537048174e-008
		 29 -2.04694519112536e-008 30 -1.0260570348918918e-007 31 -1.8977453919433174e-007
		 32 -2.7685413783729018e-007 33 -3.5906376183447719e-007 34 -4.3144868300259986e-007
		 35 -4.8925863893600763e-007 36 -5.2746634082723176e-007 37 -5.414123052105424e-007
		 38 -5.3660215826312196e-007 39 -5.2349201951074065e-007 40 -5.0352025482425233e-007
		 41 -4.7825028559600469e-007 42 -4.4921841890754882e-007 43 -4.1775572867663868e-007
		 44 -3.8563246107514715e-007 45 -3.541270814366726e-007 46 -3.2508498293282173e-007
		 47 -2.9977337590025854e-007 48 -2.7987093176307098e-007 49 -2.6678145559344557e-007
		 50 -2.6214976855953864e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.2120362491430114e-009 1 -5.298855132451763e-009
		 2 -1.6723404883123294e-008 3 -3.3301649438044478e-008 4 -5.3656300735838158e-008
		 5 -7.5762450535421522e-008 6 -9.7930040965366061e-008 7 -1.1815473044407553e-007
		 8 -1.3495647976924374e-007 9 -1.4597358699575125e-007 10 -1.5096728134267323e-007
		 11 -1.5579804824028542e-007 12 -1.6614626474620309e-007 13 -1.7135596408479614e-007
		 14 -1.7175962341298145e-007 15 -1.7248876815756375e-007 16 -1.7362937398957001e-007
		 17 -1.7611074554224615e-007 18 -1.7789717787763948e-007 19 -1.7935998641860351e-007
		 20 -1.8227846965146455e-007 21 -1.8354791109231883e-007 22 -1.8517084754421376e-007
		 23 -1.8662653644696547e-007 24 -1.8782756683322077e-007 25 -1.8790979083860293e-007
		 26 -1.8424903203140275e-007 27 -1.7555534270741191e-007 28 -1.6143687275871343e-007
		 29 -1.4413974724902801e-007 30 -1.2474879440560471e-007 31 -1.0383768511701419e-007
		 32 -8.3333560496612336e-008 33 -6.3691388163533702e-008 34 -4.6241467543950421e-008
		 35 -3.26287761254207e-008 36 -2.3351773847934965e-008 37 -2.0303074776961694e-008
		 38 -1.9722689259538129e-008 39 -1.8715047289674658e-008 40 -1.7250844308591695e-008
		 41 -1.5668740971364059e-008 42 -1.3791701114485024e-008 43 -1.1419337475615521e-008
		 44 -9.2708480892156331e-009 45 -6.7577388129791408e-009 46 -4.9146473557470927e-009
		 47 -3.1226796703975879e-009 48 -1.859492226863324e-009 49 -9.1590751649661684e-010
		 50 -7.8415940407694507e-010;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.0931251034144225e-008 1 -8.6693511036628479e-008
		 2 -1.0290517593602999e-007 3 -1.2642692581721349e-007 4 -1.5548323517577955e-007
		 5 -1.8672324131330242e-007 6 -2.1826100748967295e-007 7 -2.4703246026547276e-007
		 8 -2.7081190978606173e-007 9 -2.8693278864011518e-007 10 -2.9272351298459398e-007
		 11 -2.9655211619683541e-007 12 -3.0275347739916469e-007 13 -3.0667575856568874e-007
		 14 -3.0871785838826327e-007 15 -3.1483244811170152e-007 16 -3.2425899121335533e-007
		 17 -3.3306312730019272e-007 18 -3.4613205457389995e-007 19 -3.6044747275809641e-007
		 20 -3.7235676586533373e-007 21 -3.8617818631792034e-007 22 -3.9725816236568789e-007
		 23 -4.0576662740932079e-007 24 -4.1076074808188423e-007 25 -4.132623416808201e-007
		 26 -4.0919869093158923e-007 27 -3.9446237565243791e-007 28 -3.7436385014189e-007
		 29 -3.4827377248802804e-007 30 -3.1881538120615005e-007 31 -2.8752927505593107e-007
		 32 -2.5660736469035328e-007 33 -2.2723548909198141e-007 34 -2.0120616284202697e-007
		 35 -1.8072014995595964e-007 36 -1.6690310644662532e-007 37 -1.6240547040524689e-007
		 38 -1.6058153562426014e-007 39 -1.5659358609809715e-007 40 -1.5054450841489597e-007
		 41 -1.4303296325124393e-007 42 -1.3474755178322084e-007 43 -1.2507804569850123e-007
		 44 -1.1557745693835386e-007 45 -1.0578551723483542e-007 46 -9.7337810700537375e-008
		 47 -8.9749178755482717e-008 48 -8.4023355384488241e-008 49 -8.0084461728802125e-008
		 50 -7.9094220950537419e-008;
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
	setAttr -s 45 ".ktv[0:44]"  0 12.429746627807617 7 12.429746627807617
		 8 12.429746627807617 9 12.429747581481934 10 12.429746627807617 11 12.429747581481934
		 12 12.429747581481934 13 12.429747581481934 14 12.429747581481934 15 12.429747581481934
		 16 12.429747581481934 17 12.429747581481934 18 12.429746627807617 19 12.429747581481934
		 20 12.429746627807617 21 12.429746627807617 22 12.429746627807617 23 12.429746627807617
		 24 12.429746627807617 25 12.429746627807617 26 12.429746627807617 27 12.429746627807617
		 28 12.429746627807617 29 12.429746627807617 30 12.429746627807617 31 12.429746627807617
		 32 12.429746627807617 33 12.429746627807617 34 12.429746627807617 35 12.429746627807617
		 36 12.429746627807617 37 12.429746627807617 38 12.429746627807617 39 12.429746627807617
		 40 12.429746627807617 41 12.429746627807617 42 12.429746627807617 43 12.429746627807617
		 44 12.429746627807617 45 12.429746627807617 46 12.429746627807617 47 12.429746627807617
		 48 12.429746627807617 49 12.429746627807617 50 12.429746627807617;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -23.375053405761719 7 -23.375053405761719
		 8 -23.375053405761719 9 -23.375053405761719 10 -23.375053405761719 11 -23.375053405761719
		 12 -23.375053405761719 13 -23.375053405761719 14 -23.375053405761719 15 -23.375053405761719
		 16 -23.375053405761719 17 -23.375053405761719 18 -23.375053405761719 19 -23.375053405761719
		 20 -23.375053405761719 21 -23.375053405761719 22 -23.375053405761719 23 -23.375053405761719
		 24 -23.375053405761719 25 -23.375053405761719 26 -23.375053405761719 27 -23.375053405761719
		 28 -23.375053405761719 29 -23.375053405761719 30 -23.375053405761719 31 -23.375053405761719
		 32 -23.375053405761719 33 -23.375053405761719 34 -23.375053405761719 35 -23.375053405761719
		 36 -23.375053405761719 37 -23.375053405761719 38 -23.375053405761719 39 -23.375053405761719
		 40 -23.375053405761719 41 -23.375053405761719 42 -23.375053405761719 43 -23.375053405761719
		 44 -23.375053405761719 45 -23.375053405761719 46 -23.375053405761719 47 -23.375053405761719
		 48 -23.375053405761719 49 -23.375053405761719 50 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 14.484304428100584 7 14.484304428100584
		 8 14.484304428100584 9 14.484304428100584 10 14.484304428100584 11 14.484304428100584
		 12 14.484304428100584 13 14.484304428100584 14 14.484304428100584 15 14.484304428100584
		 16 14.484304428100584 17 14.484304428100584 18 14.484304428100584 19 14.484304428100584
		 20 14.484304428100584 21 14.484304428100584 22 14.484304428100584 23 14.484304428100584
		 24 14.484304428100584 25 14.484304428100584 26 14.484304428100584 27 14.484304428100584
		 28 14.484304428100584 29 14.484304428100584 30 14.484304428100584 31 14.484304428100584
		 32 14.484304428100584 33 14.484304428100584 34 14.484304428100584 35 14.484304428100584
		 36 14.484304428100584 37 14.484304428100584 38 14.484304428100584 39 14.484304428100584
		 40 14.484304428100584 41 14.484304428100584 42 14.484304428100584 43 14.484304428100584
		 44 14.484304428100584 45 14.484304428100584 46 14.484304428100584 47 14.484304428100584
		 48 14.484304428100584 49 14.484304428100584 50 14.484304428100584;
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
	setAttr -s 51 ".ktv[0:50]"  0 -10.450359344482422 1 -13.20473575592041
		 2 -16.965906143188477 3 -20.313642501831055 4 -22.040420532226562 5 -22.332918167114258
		 6 -22.08283805847168 7 -19.587682723999023 8 -12.626185417175293 9 -6.8411493301391602
		 10 -5.6959037780761719 11 -10.896374702453613 12 -9.3877067565917969 13 -1.0554293394088745
		 14 0.66019260883331299 15 2.1275539398193359 16 4.2919440269470215 17 6.9733266830444336
		 18 9.3059148788452148 19 10.06904411315918 20 9.2775993347167969 21 7.0088005065917969
		 22 3.3017966747283936 23 -1.437896728515625 24 -6.6584200859069824 25 -11.533944129943848
		 26 -15.114601135253906 27 -18.543874740600586 28 -20.135221481323242 29 -20.242013931274414
		 30 -19.329824447631836 31 -18.677160263061523 32 -19.015829086303711 33 -19.24870491027832
		 34 -18.968544006347656 35 -18.384981155395508 36 -18.03901481628418 37 -18.081630706787109
		 38 -18.065263748168945 39 -17.768489837646484 40 -17.169622421264648 41 -16.30902099609375
		 42 -15.276594161987303 43 -14.17985725402832 44 -13.120929718017578 45 -12.181995391845703
		 46 -11.424498558044434 47 -10.883654594421387 48 -10.563940048217773 49 -10.437755584716797
		 50 -10.450360298156738;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -24.928970336914063 1 -29.687322616577145
		 2 -31.911705017089844 3 -31.040210723876957 4 -27.721672058105469 5 -23.957511901855469
		 6 -22.304449081420898 7 -26.469785690307617 8 -30.385511398315426 9 -23.446937561035156
		 10 -22.011148452758789 11 -23.47239875793457 12 -16.654129028320313 13 -11.297243118286133
		 14 -24.169048309326172 15 -29.184576034545902 16 -24.362510681152344 17 -17.384326934814453
		 18 -9.5521392822265625 19 -2.2956831455230713 20 2.6967377662658691 21 3.4013605117797852
		 22 0.75473326444625854 23 -2.8265540599822998 24 -5.5703907012939453 25 -6.1742510795593262
		 26 -4.4727201461791992 27 -4.8155307769775391 28 -5.7894954681396484 29 -5.5798091888427734
		 30 -5.1215653419494629 31 -5.4397883415222168 32 -5.9635844230651855 33 -5.9209160804748535
		 34 -4.5922026634216309 35 -1.7914695739746094 36 2.2089531421661377 37 5.5183830261230469
		 38 7.0753703117370605 39 7.4481630325317374 40 6.7601809501647949 41 5.089787483215332
		 42 2.4997425079345703 43 -0.70878112316131592 44 -4.204038143157959 45 -7.8790230751037598
		 46 -11.625699996948242 47 -15.33296012878418 48 -18.88001823425293 49 -22.130237579345703
		 50 -24.928970336914063;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.3323934078216553 1 4.7639346122741699
		 2 6.4670143127441406 3 7.6060619354248038 4 7.6205916404724121 5 6.9885439872741699
		 6 6.5912785530090332 7 6.5426545143127441 8 4.6277227401733398 9 2.0884506702423096
		 10 1.6696641445159912 11 3.334122896194458 12 2.3085677623748779 13 0.21236881613731384
		 14 -0.14985549449920654 15 -0.65644782781600952 16 -1.2370970249176025 17 -1.6913400888442993
		 18 -1.7192012071609497 19 -1.2944184541702271 20 -0.82468652725219727 21 -0.53363227844238281
		 22 -0.21913622319698334 23 0.32895714044570923 24 1.0994001626968384 25 1.8217277526855469
		 26 2.1303882598876953 27 2.6557691097259521 28 3.0466101169586182 29 3.0213403701782227
		 30 2.8061833381652832 31 2.7699620723724365 32 2.9249603748321533 33 2.9730427265167236
		 34 2.7274582386016846 35 2.2092263698577881 36 1.5476564168930054 37 1.029560923576355
		 38 0.76183503866195679 39 0.64241069555282593 40 0.65965533256530762 41 0.7966037392616272
		 42 1.0302033424377441 43 1.3071441650390625 44 1.5861414670944214 45 1.866219162940979
		 46 2.1519076824188232 47 2.4483232498168945 48 2.7546889781951904 49 3.0583946704864502
		 50 3.3323934078216553;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 49 -5.2580742835998535
		 50 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.3000039871258195e-006 1 -1.2999996670259861e-006
		 2 -1.2999944374314509e-006 3 -1.3000123999518109e-006 4 -1.3000171747989953e-006
		 5 -1.3000055787415477e-006 6 -1.3000048966205213e-006 7 -1.3000098988413811e-006
		 8 -1.3000060334888985e-006 9 -1.3000402532270527e-006 10 -1.2999871614738367e-006
		 11 -1.3000120588912978e-006 12 -1.2999389582546428e-006 13 -1.3000069429836003e-006
		 14 -1.3000106946492451e-006 15 -1.300027065553877e-006 16 -1.3000641274629743e-006
		 17 -1.2999454384043929e-006 18 -1.2999885257158894e-006 19 -1.2999745422348497e-006
		 20 -1.3000615126657067e-006 21 -1.3000426406506449e-006 22 -1.3000328635826008e-006
		 23 -1.3000388889850001e-006 24 -1.3000206990909646e-006 25 -1.3000742455915315e-006
		 26 -1.3000433227716712e-006 27 -1.3000226317672059e-006 28 -1.30003240883525e-006
		 29 -1.3000426406506449e-006 30 -1.2999846603634069e-006 31 -1.3000347962588421e-006
		 32 -1.2999834098081919e-006 33 -1.2999973932892317e-006 34 -1.3000058061152231e-006
		 35 -1.2999753380427137e-006 36 -1.3000056924283854e-006 37 -1.2999869341001613e-006
		 38 -1.3000036460653064e-006 39 -1.3000116041439469e-006 40 -1.3000122862649732e-006
		 41 -1.2999757927900646e-006 42 -1.3000017133890651e-006 43 -1.3000034186916309e-006
		 44 -1.2999854561712709e-006 45 -1.3000217222725041e-006 46 -1.2999943237446132e-006
		 47 -1.3000055787415477e-006 48 -1.2999896625842666e-006 49 -1.2999786349610076e-006
		 50 -1.2999879572817008e-006;
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
	setAttr -s 51 ".ktv[0:50]"  0 14.412276268005371 1 -56.244331359863281
		 2 -10.689788818359375 3 -6.0863037109375 4 -4.5516815185546875 5 -3.78155517578125
		 6 -3.2911529541015625 7 -4.3954010009765625 8 49.146984100341797 9 1.074878454208374
		 10 -0.86704283952713013 11 -4.4475908279418945 12 -5.4281444549560547 13 -7.9227733612060547
		 14 8.1053009033203125 15 5.0326080322265625 16 11.424346923828125 17 -5.5732688903808594
		 18 -1.2559331655502319 19 -0.53989195823669434 20 -0.3396599292755127 21 -0.28771138191223145
		 22 -0.37488171458244324 23 -0.51208668947219849 24 -0.64340168237686157 25 -0.63245046138763428
		 26 0.22473092377185819 27 4.1267180442810059 28 31.344449996948242 29 109.73500061035156
		 30 133.92549133300781 31 137.38406372070312 32 117.97686004638673 33 56.958786010742187
		 34 20.763349533081055 35 10.172143936157227 36 6.2673826217651367 37 5.1419744491577148
		 38 4.9926376342773437 39 4.9309744834899902 40 4.9455533027648926 41 5.0441408157348633
		 42 5.2461361885070801 43 5.5507926940917969 44 5.9540495872497559 45 6.493687629699707
		 46 7.225935459136962 47 8.2358303070068359 48 9.6497001647949219 49 11.642875671386719
		 50 14.412276268005371;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 81.660140991210938 1 92.285942077636719
		 2 99.291946411132813 3 104.59552001953125 4 107.04093933105469 5 107.11841583251953
		 6 106.20339965820312 7 103.15558624267578 8 88.655540466308594 9 67.306289672851563
		 10 64.775848388671875 11 77.164604187011719 12 83.068626403808594 13 84.948654174804687
		 14 96.349090576171875 15 98.138519287109375 16 93.035842895507813 17 85.156257629394531
		 18 75.856727600097656 19 66.860496520996094 20 60.921531677246094 21 60.626018524169929
		 22 64.494575500488281 23 69.740684509277344 24 74.534896850585937 25 77.873306274414063
		 26 80.073966979980469 27 84.040679931640625 28 87.831367492675781 29 88.005867004394531
		 30 86.619239807128906 31 85.975181579589844 32 86.897415161132813 33 86.942680358886719
		 34 83.473983764648437 35 78.082221984863281 36 71.470062255859375 37 65.923530578613281
		 38 62.659980773925774 39 60.763668060302727 40 60.187385559082038 41 60.824859619140625
		 42 62.49427795410157 43 64.788665771484375 44 67.350067138671875 45 70.032135009765625
		 46 72.71307373046875 47 75.2952880859375 48 77.697509765625 49 79.844894409179688
		 50 81.660140991210938;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 34.514846801757813 1 -37.68792724609375
		 2 6.1299896240234375 3 8.9454193115234375 4 8.5250091552734375 5 7.1063079833984375
		 6 5.6692352294921875 7 5.3409271240234375 8 58.930240631103516 9 4.9677410125732422
		 10 -4.3265929222106934 11 -13.838227272033691 12 -11.668245315551758 13 -14.569996833801271
		 14 -0.5357208251953125 15 -1.8514404296875 16 5.640380859375 17 -10.059782028198242
		 18 -4.1590924263000488 19 -2.5294995307922363 20 -1.878575325012207 21 -1.6028976440429688
		 22 -1.8850475549697876 23 -2.1794619560241699 24 -2.2639765739440918 25 -1.8912981748580933
		 26 0.59251713752746582 27 8.2093381881713867 28 42.198574066162109 29 128.04437255859375
		 30 158.00997924804687 31 164.57197570800781 32 145.29975891113281 33 82.311119079589844
		 34 43.366489410400391 35 30.422719955444336 36 25.370691299438477 37 25.216163635253906
		 38 26.971494674682617 39 28.043985366821289 40 28.561487197875977 41 28.675182342529293
		 42 28.542537689208984 43 28.29559326171875 44 28.018547058105469 45 27.839559555053711
		 46 27.901315689086914 47 28.371091842651367 48 29.455268859863281 49 31.409982681274418
		 50 34.514842987060547;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 49 1.7893756628036499
		 50 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.3305801732931286e-012 1 1.5205614545266144e-012
		 2 8.8107299234252423e-013 3 1.9326762412674725e-012 4 -2.5863755581667647e-012 5 1.1084466677857563e-012
		 6 -8.2422957348171622e-013 7 8.5265128291212022e-014 8 1.7053025658242404e-013 9 -2.9558577807620168e-012
		 10 -4.5474735088646412e-012 11 1.8758328224066645e-012 12 1.0004441719502211e-011
		 13 1.5347723092418164e-012 14 -5.1159076974727213e-013 15 3.1263880373444408e-013
		 16 -1.2789769243681803e-012 17 9.3791641120333225e-013 18 -3.893774191965349e-012
		 19 7.8728135122219101e-012 20 -9.0096818894380704e-012 21 -7.1054273576010019e-013
		 22 4.2632564145606011e-013 23 -1.6910917111090384e-012 24 -4.4622083805734292e-012
		 25 -1.0658141036401503e-011 26 2.1316282072803006e-013 27 -3.5242919693700969e-012
		 28 6.5369931689929217e-013 29 -9.6633812063373625e-013 30 2.5011104298755527e-012
		 31 2.4158453015843406e-013 32 -1.2079226507921703e-012 33 -2.8279600883251987e-012
		 34 -4.2632564145606011e-013 35 7.531752999057062e-013 36 -1.7337242752546445e-012
		 37 -3.836930773104541e-012 38 -6.8212102632969618e-013 39 -1.3784529073745944e-012
		 40 -2.9842794901924208e-013 41 2.6574298317427747e-012 42 -4.9737991503207013e-012
		 43 -1.3784529073745944e-012 44 -8.6686213762732223e-013 45 -1.4210854715202004e-012
		 46 -8.3844042819691822e-013 47 -2.6574298317427747e-012 48 -3.2116531656356528e-012
		 49 -4.9737991503207013e-013 50 -7.531752999057062e-012;
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
	setAttr -s 51 ".ktv[0:50]"  0 50.259590148925781 1 42.344760894775391
		 2 35.223262786865234 3 28.763677597045895 4 22.837244033813477 5 18.397954940795898
		 6 18.389360427856445 7 31.439565658569336 8 53.252460479736328 9 72.944190979003906
		 10 76.6763916015625 11 73.653297424316406 12 45.813629150390625 13 10.846646308898926
		 14 10.588330268859863 15 15.141619682312013 16 16.070098876953125 17 16.476728439331055
		 18 17.642223358154297 19 19.468011856079102 20 20.76142692565918 21 21.150764465332031
		 22 21.269672393798828 23 21.301181793212891 24 21.075094223022461 25 19.975534439086914
		 26 17.938024520874023 27 18.764860153198242 28 25.201845169067383 29 38.034492492675781
		 30 47.781902313232422 31 51.282161712646484 32 52.812976837158203 33 51.737747192382813
		 34 49.076339721679688 35 44.991695404052734 36 42.282993316650391 37 43.250507354736328
		 38 45.033962249755859 39 45.861843109130859 40 46.170791625976563 41 46.396259307861328
		 42 46.999179840087891 43 47.693325042724609 44 47.974407196044922 45 48.074314117431641
		 46 48.178764343261719 47 48.411453247070313 48 48.832263946533203 49 49.451530456542969
		 50 50.259590148925781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 17.076164245605469 1 8.7647933959960937
		 2 -3.3642547130584717 3 -17.329570770263672 4 -30.612461090087891 5 -40.506175994873047
		 6 -44.751914978027344 7 -37.315864562988281 8 -7.8753199577331552 9 20.960420608520508
		 10 27.932538986206055 11 7.163719654083252 12 -17.226591110229492 13 -16.029211044311523
		 14 -23.021568298339844 15 -29.443244934082031 16 -33.150394439697266 17 -33.810260772705078
		 18 -33.259365081787109 19 -31.72071647644043 20 -30.9786491394043 21 -32.565635681152344
		 22 -35.295719146728516 23 -37.92791748046875 24 -39.285549163818359 25 -38.652904510498047
		 26 -35.894065856933594 27 -36.612239837646484 28 -42.362037658691406 29 -48.387649536132813
		 30 -50.141239166259766 31 -49.634006500244141 32 -47.534027099609375 33 -43.535190582275391
		 34 -37.757438659667969 35 -30.50048828125 36 -23.021482467651367 37 -17.437662124633789
		 38 -12.957106590270996 39 -8.3580427169799805 40 -4.0098648071289062 41 -0.17191392183303833
		 42 2.9828033447265625 43 5.658534049987793 44 8.1441278457641602 45 10.415286064147949
		 46 12.429502487182617 47 14.139446258544922 48 15.503983497619629 49 16.491401672363281
		 50 17.076162338256836;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 61.097824096679687 1 60.052822113037109
		 2 60.152870178222663 3 61.570098876953125 4 63.702877044677734 5 65.313858032226562
		 6 63.682571411132805 7 55.175674438476563 8 53.260173797607422 9 70.871788024902344
		 10 83.107742309570313 11 72.147354125976563 12 73.743118286132813 13 80.750175476074219
		 14 78.757095336914063 15 76.05999755859375 16 75.505012512207031 17 75.159591674804688
		 18 74.430160522460938 19 73.440513610839844 20 73.169288635253906 21 74.314010620117188
		 22 76.527107238769531 23 79.201797485351562 24 81.803718566894531 25 83.65240478515625
		 26 82.4530029296875 27 75.428466796875 28 61.496841430664055 29 42.5166015625 30 28.033166885375977
		 31 23.401840209960937 32 25.354879379272461 33 31.278099060058594 34 37.920963287353516
		 35 43.751506805419922 36 47.127437591552734 37 47.235706329345703 38 46.318489074707031
		 39 46.302173614501953 40 46.915340423583984 41 47.923084259033203 42 49.154106140136719
		 43 50.622886657714844 44 52.360557556152344 45 54.220260620117188 46 56.076522827148438
		 47 57.814815521240241 48 59.319431304931634 49 60.46270751953125 50 61.097824096679687;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.1812772982011666e-013 1 1.794120407794253e-013
		 2 -1.4210854715202004e-014 3 1.2079226507921703e-013 4 4.9737991503207013e-014 5 1.4210854715202004e-014
		 6 -7.1054273576010019e-015 7 4.9737991503207013e-014 8 9.9475983006414026e-014 9 1.9184653865522705e-013
		 10 -2.9132252166164108e-013 11 9.9475983006414026e-014 12 2.2737367544323206e-013
		 13 0 14 2.8421709430404007e-014 15 0 16 -1.7053025658242404e-013 17 2.8421709430404007e-014
		 18 -1.4210854715202004e-013 19 2.2737367544323206e-013 20 5.6843418860808015e-014
		 21 8.5265128291212022e-014 22 -5.6843418860808015e-014 23 -5.6843418860808015e-014
		 24 -1.1368683772161603e-013 25 -2.2737367544323206e-013 26 5.6843418860808015e-014
		 27 -2.8421709430404007e-014 28 1.7053025658242404e-013 29 -7.1054273576010019e-014
		 30 6.3948846218409017e-014 31 -1.3145040611561853e-013 32 3.5527136788005009e-014
		 33 1.3855583347321954e-013 34 3.5527136788005009e-014 35 3.5527136788005009e-015
		 36 3.0198066269804258e-013 37 -3.0908609005564358e-013 38 5.3290705182007514e-014
		 39 1.4210854715202004e-013 40 1.4210854715202004e-013 41 -7.1054273576010019e-015
		 42 -2.6734170432973769e-013 43 2.7533531010703882e-014 44 -1.1768364061026659e-013
		 45 9.1926466438962962e-014 46 -2.9753977059954195e-014 47 -2.7977620220553945e-014
		 48 -1.6253665080512292e-013 49 -1.7763568394002505e-015 50 -2.4158453015843406e-013;
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
	setAttr -s 51 ".ktv[0:50]"  0 28.141727447509766 1 29.06391716003418
		 2 31.222286224365238 3 34.607284545898437 4 39.190143585205078 5 44.600128173828125
		 6 49.373794555664063 7 46.402362823486328 8 33.673942565917969 9 31.188205718994137
		 10 37.466743469238281 11 28.239315032958984 12 54.192649841308594 13 76.438911437988281
		 14 80.581230163574219 15 83.825759887695313 16 86.05908203125 17 86.84564208984375
		 18 86.560966491699219 19 86.610824584960937 20 87.008964538574219 21 86.321517944335938
		 22 84.480598449707031 23 82.375885009765625 24 80.883811950683594 25 80.969390869140625
		 26 83.129280090332031 27 86.042388916015625 28 87.769050598144531 29 85.314674377441406
		 30 76.678596496582031 31 61.915130615234368 32 44.248138427734375 33 31.711992263793945
		 34 26.598724365234375 35 27.985006332397461 36 31.361213684082031 37 32.939571380615234
		 38 33.633762359619141 39 34.273586273193359 40 34.626941680908203 41 34.469974517822266
		 42 33.565948486328125 43 32.30853271484375 44 31.301593780517578 45 30.469804763793942
		 46 29.754718780517575 47 29.133010864257813 48 28.621795654296875 49 28.270679473876953
		 50 28.141727447509766;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.0415716171264648 1 8.4602041244506836
		 2 15.006220817565916 3 24.228666305541992 4 34.525722503662109 5 44.328804016113281
		 6 52.163188934326172 7 55.096889495849609 8 44.826942443847656 9 27.302396774291992
		 10 21.180850982666016 11 37.410823822021484 12 40.270835876464844 13 29.083719253540036
		 14 35.650875091552734 15 40.661846160888672 16 42.670551300048828 17 42.482322692871094
		 18 41.714324951171875 19 39.818386077880859 20 38.053359985351563 21 38.147861480712891
		 22 39.18792724609375 23 40.170150756835937 24 40.085529327392578 25 38.173313140869141
		 26 34.787166595458984 27 34.962257385253906 28 40.866542816162109 29 50.240818023681641
		 30 56.719764709472656 31 58.90504455566407 32 57.911762237548828 33 53.516910552978516
		 34 47.444545745849609 35 40.683143615722656 36 35.016151428222656 37 32.880100250244141
		 38 32.311389923095703 39 30.947145462036129 40 29.037158966064457 41 26.80766487121582
		 42 24.466306686401367 43 21.899858474731445 44 18.960752487182617 45 15.875024795532227
		 46 12.872576713562012 47 10.179342269897461 48 8.0100021362304687 49 6.5661191940307617
		 50 6.0415730476379395;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5552136898040771 1 1.6447011232376099
		 2 1.9824169874191284 3 2.8495185375213623 4 4.5506157875061035 5 7.1501684188842773
		 6 9.7850990295410156 7 7.4668617248535156 8 -0.36688134074211121 9 -0.46957704424858093
		 10 1.8856669664382935 11 -5.389129638671875 12 5.1305193901062012 13 15.933683395385742
		 14 17.626642227172852 15 19.057746887207031 16 20.059476852416992 17 20.261051177978516
		 18 19.860931396484375 19 19.729597091674805 20 19.842905044555664 21 19.334514617919922
		 22 18.284042358398437 23 17.306392669677734 24 16.93681526184082 25 17.610857009887695
		 26 19.389213562011719 27 21.524087905883789 28 23.922698974609375 29 25.145086288452148
		 30 22.151042938232422 31 13.980429649353027 32 3.3147461414337158 33 -3.4932987689971924
		 34 -5.0596818923950195 35 -2.8424091339111328 36 -0.22787369787693024 37 0.80097395181655884
		 38 1.228595495223999 39 1.6950470209121704 40 2.0407023429870605 41 2.1503980159759521
		 42 1.9573348760604858 43 1.6802579164505005 44 1.5495932102203369 45 1.5039525032043457
		 46 1.4994937181472778 47 1.5123176574707031 48 1.5310554504394531 49 1.5479874610900879
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
	setAttr -s 43 ".ktv[0:42]"  0 -35.176773071289063 9 -35.176773071289063
		 10 -35.176773071289063 11 -40.627811431884766 12 -48.27606201171875 13 -48.360034942626953
		 14 -49.239639282226562 15 -43.754547119140625 16 -36.188396453857422 17 -28.533597946166992
		 18 -25.703638076782227 19 -28.660579681396484 20 -34.183982849121094 21 -40.913597106933594
		 22 -47.489170074462891 23 -52.550449371337891 24 -54.737174987792969 25 -54.954116821289063
		 26 -55.019081115722656 27 -54.941368103027344 28 -54.730281829833984 29 -54.395130157470703
		 30 -53.945220947265625 31 -53.389850616455078 32 -52.738330841064453 33 -51.999965667724609
		 34 -51.184059143066406 35 -50.299915313720703 36 -49.356838226318359 37 -48.3641357421875
		 38 -47.33111572265625 39 -46.267074584960938 40 -45.181324005126953 41 -44.083168029785156
		 42 -42.981910705566406 43 -41.886852264404297 44 -40.807304382324219 45 -39.752571105957031
		 46 -38.731952667236328 47 -37.754764556884766 48 -36.830295562744141 49 -35.967864990234375
		 50 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -17.231655120849609 9 -17.231655120849609
		 10 -17.231655120849609 11 -16.467399597167969 12 -13.791226387023926 13 -5.7601628303527832
		 14 -2.5505416393280029 15 -0.46138295531272888 16 1.6661931276321411 17 3.7302520275115962
		 18 4.6627917289733887 19 4.3929219245910645 20 3.6731219291687012 21 2.6704421043395996
		 22 1.5519322156906128 23 0.48464226722717285 24 -0.36437749862670898 25 -1.0459038019180298
		 26 -1.7222894430160522 27 -2.3938491344451904 28 -3.0608975887298584 29 -3.7237498760223384
		 30 -4.3827199935913086 31 -5.0381231307983398 32 -5.6902742385864258 33 -6.3394880294799805
		 34 -6.9860787391662598 35 -7.6303615570068359 36 -8.2726516723632812 37 -8.9132614135742187
		 38 -9.5525093078613281 39 -10.190706253051758 40 -10.828169822692871 41 -11.465213775634766
		 42 -12.102152824401855 43 -12.739301681518555 44 -13.376975059509277 45 -14.015487670898437
		 46 -14.655154228210449 47 -15.296290397644041 48 -15.939208984375 49 -16.584224700927734
		 50 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 21.905994415283203 9 21.905994415283203
		 10 21.905994415283203 11 19.026861190795898 12 15.472879409790039 13 17.856893539428711
		 14 8.9702224731445313 15 2.9551823139190674 16 -1.8400884866714475 17 -6.3005294799804687
		 18 -9.0629997253417969 19 -10.293182373046875 20 -11.078860282897949 21 -11.440045356750488
		 22 -11.396750450134277 23 -10.968985557556152 24 -10.176762580871582 25 -9.1889009475708008
		 26 -8.1624517440795898 27 -7.0997781753540039 28 -6.0032424926757812 29 -4.8752079010009766
		 30 -3.7180361747741704 31 -2.5340888500213623 32 -1.3257306814193726 33 -0.095321767032146454
		 34 1.1547740697860718 35 2.4221940040588379 36 3.7045769691467285 37 4.9995598793029785
		 38 6.3047800064086914 39 7.6178741455078134 40 8.9364814758300781 41 10.258237838745117
		 42 11.580783843994141 43 12.901753425598145 44 14.218785285949707 45 15.529517173767088
		 46 16.831586837768555 47 18.12263298034668 48 19.400289535522461 49 20.662197113037109
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
	setAttr -s 51 ".ktv[0:50]"  0 7.1390310552033043e-008 1 7.9089971904977574e-008
		 2 1.0058559496428643e-007 3 1.3187545278015023e-007 4 1.7008190411615942e-007 5 2.1114369985753001e-007
		 6 2.5279851456616598e-007 7 2.9087564712426683e-007 8 3.2211238476520521e-007 9 3.4356730793660972e-007
		 10 3.5176338997189305e-007 11 3.50377973745708e-007 12 3.4932196513182134e-007 13 3.4760913081299805e-007
		 14 3.4838487295019149e-007 15 3.4956909189531871e-007 16 3.5174144841221278e-007
		 17 3.5463793324197468e-007 18 3.5741734905059275e-007 19 3.6051636698175571e-007
		 20 3.6346185083857563e-007 21 3.6665221614384791e-007 22 3.6925027302459057e-007
		 23 3.7124144114386581e-007 24 3.7289171928023279e-007 25 3.7363585647653963e-007
		 26 3.672745094718266e-007 27 3.5195830605516676e-007 28 3.2694691753931693e-007 29 2.9730000505878706e-007
		 30 2.6315228751627728e-007 31 2.2709522795594239e-007 32 1.9108446736026963e-007
		 33 1.5665719388380239e-007 34 1.2642775004678697e-007 35 1.0277590689611316e-007
		 36 8.6601104953842878e-008 37 8.1013332930979232e-008 38 8.0697866167156462e-008
		 39 8.00262469624613e-008 40 7.9329304014663649e-008 41 7.8766547062514292e-008 42 7.7774139128905517e-008
		 43 7.6707948437615414e-008 44 7.5996915427367639e-008 45 7.4582523268418299e-008
		 46 7.3517675502898783e-008 47 7.270072188703125e-008 48 7.2051797417316266e-008 49 7.1535623646923341e-008
		 50 7.1526855549564061e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.1612594380826522e-008 1 -2.8478714497737198e-008
		 2 -4.6376598561437277e-008 3 -7.2879927870417305e-008 4 -1.0506147418709588e-007
		 5 -1.4006324988713459e-007 6 -1.7499797877462697e-007 7 -2.0728911920286919e-007
		 8 -2.335870590286504e-007 9 -2.5147744509013137e-007 10 -2.5840776629593165e-007
		 11 -2.3755981715112282e-007 12 -1.9825920105631667e-007 13 -1.7767624171938223e-007
		 14 -1.781235141606885e-007 15 -1.7998154078213702e-007 16 -1.8313019722882018e-007
		 17 -1.8718415617513529e-007 18 -1.9187027078260144e-007 19 -1.9568371101286175e-007
		 20 -1.9988445387753018e-007 21 -2.0442223558347905e-007 22 -2.0888295182430738e-007
		 23 -2.1141114814327011e-007 24 -2.1376808945205994e-007 25 -2.1461920596266284e-007
		 26 -2.1005867267831491e-007 27 -1.9958315533585846e-007 28 -1.8243419219743373e-007
		 29 -1.6219173915033025e-007 30 -1.3846027968611452e-007 31 -1.1377245812127512e-007
		 32 -8.8969983380593476e-008 33 -6.5370585389246116e-008 34 -4.4570857227199667e-008
		 35 -2.8301665011554178e-008 36 -1.7244156325091353e-008 37 -1.3325974990152645e-008
		 38 -1.3402715381971573e-008 39 -1.3767547102361279e-008 40 -1.4362942835077774e-008
		 41 -1.5241782946873172e-008 42 -1.6017416726299416e-008 43 -1.7002358632112191e-008
		 44 -1.8047542127419547e-008 45 -1.89120026306e-008 46 -1.9841728260416858e-008 47 -2.0561401470331475e-008
		 48 -2.1127197769033046e-008 49 -2.1636417102399719e-008 50 -2.1516568082802223e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.8987458716424044e-008 1 2.2601671645361421e-008
		 2 3.1010067402803543e-008 3 4.4021231104807157e-008 4 5.9825111975442269e-008 5 7.6417144612150878e-008
		 6 9.3555286184709985e-008 7 1.0918190440634135e-007 8 1.2194637122320273e-007 9 1.3086552996810497e-007
		 10 1.3414378940979077e-007 11 1.7452059353217919e-007 12 2.5125672209469485e-007
		 13 2.9126152867320343e-007 14 2.9239379273349186e-007 15 2.9462580641848035e-007
		 16 2.9810036039634724e-007 17 3.0264919814726454e-007 18 3.0732604727745638e-007
		 19 3.1281751944334246e-007 20 3.1812729162083997e-007 21 3.2308747677234351e-007
		 22 3.2743011502134323e-007 23 3.3091862405854044e-007 24 3.3344613825647684e-007
		 25 3.3441031632719387e-007 26 3.2790282489258971e-007 27 3.1137193445829325e-007
		 28 2.8541339247567521e-007 29 2.5371622314196429e-007 30 2.1744003220192099e-007
		 31 1.7913239958033955e-007 32 1.4069706821828731e-007 33 1.0460332333650513e-007
		 34 7.2581414656269772e-008 35 4.7218055243547497e-008 36 3.0730777922371999e-008
		 37 2.4227935213616547e-008 38 2.411004551561291e-008 39 2.4051121982893164e-008 40 2.3651312019978832e-008
		 41 2.3267435977913919e-008 42 2.2535708410487132e-008 43 2.205690563528151e-008 44 2.157448086848035e-008
		 45 2.0900348118857437e-008 46 2.0457552096786458e-008 47 1.9933697359419966e-008
		 48 1.9507309545474527e-008 49 1.9430462572245233e-008 50 1.8928160372411185e-008;
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
	setAttr -s 51 ".ktv[0:50]"  0 -2.0666359290544278e-008 1 -1.3057958270223935e-008
		 2 5.962539351145324e-009 3 3.5235963480317878e-008 4 7.0634655457979534e-008 5 1.0817174000976593e-007
		 6 1.4675319448542723e-007 7 1.8179252947447821e-007 8 2.1062491839529685e-007 9 2.3065537391175894e-007
		 10 2.3818952854526285e-007 11 2.7900316013074189e-007 12 3.5634397477224411e-007
		 13 3.9650660710321972e-007 14 3.9675612129030924e-007 15 3.9551275676785735e-007
		 16 3.9386711137012753e-007 17 3.9201958657031355e-007 18 3.8937230328883743e-007
		 19 3.8697700688317127e-007 20 3.8449991279776441e-007 21 3.8215236486394133e-007
		 22 3.7967447497067042e-007 23 3.7823903653588786e-007 24 3.7719530610047514e-007
		 25 3.7708900890720543e-007 26 3.6952957316316315e-007 27 3.5023711575377092e-007
		 28 3.192741360180662e-007 29 2.8258503448341799e-007 30 2.3967388074197515e-007 31 1.9491064051635476e-007
		 32 1.5009048581759998e-007 33 1.0758737545302209e-007 34 6.9902441168778751e-008
		 35 4.0162220216188871e-008 36 2.079691086009916e-008 37 1.313249242684833e-008 38 1.2485909195447675e-008
		 39 1.1218074469354633e-008 40 8.8220630800606159e-009 41 5.6373679058197013e-009
		 42 1.9129835493458813e-009 43 -1.7705965582592853e-009 44 -5.5394036024836169e-009
		 45 -9.4985956877735589e-009 46 -1.295273932555574e-008 47 -1.6070771380327642e-008
		 48 -1.8514203503627868e-008 49 -1.9937775874723229e-008 50 -2.0755821950046993e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.1135909261383858e-007 1 -1.2324181852818583e-007
		 2 -1.5550445198186935e-007 3 -2.0294446301249991e-007 4 -2.6056915203298558e-007
		 5 -3.2332820865121903e-007 6 -3.860382093989756e-007 7 -4.437381733168877e-007 8 -4.9111451971839415e-007
		 9 -5.2321257726362091e-007 10 -5.353932124307903e-007 11 -4.4816238187195268e-007
		 12 -2.8481125013968267e-007 13 -1.9706253340245894e-007 14 -1.9881817081568443e-007
		 15 -2.0337127182301629e-007 16 -2.1071335254418955e-007 17 -2.2025102452971621e-007
		 18 -2.3054198550198635e-007 19 -2.4097911932585703e-007 20 -2.5178795226565853e-007
		 21 -2.6208803660665581e-007 22 -2.7142189651385706e-007 23 -2.7848588501910854e-007
		 24 -2.8356697612252901e-007 25 -2.854862088952359e-007 26 -2.8058866519131698e-007
		 27 -2.6921591711470683e-007 28 -2.5060731445591955e-007 29 -2.2840988833650047e-007
		 30 -2.0299079039887147e-007 31 -1.7602116031412152e-007 32 -1.490910079837704e-007
		 33 -1.2346134781182627e-007 34 -1.0094337454802371e-007 35 -8.3129990002817067e-008
		 36 -7.1112602029188565e-008 37 -6.6942497767286113e-008 38 -6.765245785800289e-008
		 39 -6.9591280293934688e-008 40 -7.276629787611455e-008 41 -7.7005601895052678e-008
		 42 -8.1666357232279552e-008 43 -8.6677289345971076e-008 44 -9.1944606595006917e-008
		 45 -9.6852978970218828e-008 46 -1.0151674700864532e-007 47 -1.0557938168176406e-007
		 48 -1.0878380862777702e-007 49 -1.1088793883118342e-007 50 -1.1163000124270184e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.8274151847872417e-008 1 -3.2349671386100454e-008
		 2 -1.7612547864587214e-008 3 5.0845780918962191e-009 4 3.2540132366420949e-008 5 6.1708441023711202e-008
		 6 9.1566057847103366e-008 7 1.1881409278657884e-007 8 1.4109006940543622e-007 9 1.5660403107631282e-007
		 10 1.6248377221472765e-007 11 2.1168881403355044e-007 12 3.0445724519267969e-007
		 13 3.5324376312928507e-007 14 3.5325936664776236e-007 15 3.5217519211983017e-007
		 16 3.504572418933094e-007 17 3.4842878449126147e-007 18 3.458567050529382e-007 19 3.4365018564130878e-007
		 20 3.4135129567403055e-007 21 3.3886300343510811e-007 22 3.366104976976203e-007 23 3.3511608421576966e-007
		 24 3.3404120358682121e-007 25 3.3376463193235395e-007 26 3.2683840345271165e-007
		 27 3.0879800760885701e-007 28 2.8007173114019679e-007 29 2.4578034185651632e-007
		 30 2.0592037230926508e-007 31 1.6420590043253469e-007 32 1.2231107859861368e-007
		 33 8.2831832060037414e-008 34 4.7816083537099985e-008 35 1.9836177145293732e-008
		 36 2.0088415375596469e-009 37 -5.312722262118541e-009 38 -5.7921210050437821e-009
		 39 -6.8596772706541742e-009 40 -9.2102219184653222e-009 41 -1.2575089414212925e-008
		 42 -1.6157507332081877e-008 43 -1.9782318005923116e-008 44 -2.3763995216086187e-008
		 45 -2.7333785013183846e-008 46 -3.0701265529842203e-008 47 -3.3757697082137383e-008
		 48 -3.6165147321298718e-008 49 -3.7592382540196922e-008 50 -3.8405882918368661e-008;
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
		 2 0.47685045003890986 3 0.47685047984123236 4 0.47685047984123236 5 0.47685047984123236
		 6 0.47685053944587708 7 0.47685053944587708 8 0.47685053944587708 9 0.47685053944587708
		 10 0.47685053944587708 11 0.47685053944587708 12 0.47685042023658752 13 0.47685042023658752
		 14 0.47685042023658752 15 0.47685042023658752 16 0.47685042023658752 17 0.47685042023658752
		 18 0.47685042023658752 19 0.47685042023658752 20 0.47685042023658752 21 0.47685042023658752
		 22 0.47685042023658752 23 0.47685042023658752 24 0.47685042023658752 25 0.47685042023658752
		 26 0.47685042023658752 27 0.47685042023658752 28 0.47685042023658752 29 0.47685042023658752
		 30 0.47685042023658752 31 0.47685047984123236 32 0.47685047984123236 33 0.47685047984123236
		 34 0.47685047984123236 35 0.47685047984123236 36 0.47685047984123236 37 0.47685047984123236
		 38 0.47685047984123236 39 0.47685047984123236 40 0.47685047984123236 41 0.47685047984123236
		 42 0.47685047984123236 43 0.47685047984123236 44 0.47685045003890986 45 0.47685045003890986
		 46 0.47685045003890986 47 0.47685045003890986 48 0.47685045003890986 49 0.47685045003890986
		 50 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.14519859850406647 1 0.14519859850406647
		 2 0.14519859850406647 3 0.14519859850406647 4 0.14519858360290527 5 0.14519858360290527
		 6 0.14519859850406647 7 0.14519859850406647 8 0.14519858360290527 9 0.14519858360290527
		 10 0.14519858360290527 11 0.14519859850406647 12 0.14519858360290527 13 0.14519859850406647
		 14 0.14519859850406647 15 0.14519859850406647 16 0.14519859850406647 17 0.14519859850406647
		 18 0.14519859850406647 19 0.14519859850406647 20 0.14519859850406647 21 0.14519859850406647
		 22 0.14519859850406647 23 0.14519859850406647 24 0.14519859850406647 25 0.14519859850406647
		 26 0.14519859850406647 27 0.14519859850406647 28 0.14519859850406647 29 0.14519859850406647
		 30 0.14519859850406647 31 0.14519861340522766 32 0.14519859850406647 33 0.14519859850406647
		 34 0.14519859850406647 35 0.14519859850406647 36 0.14519859850406647 37 0.14519859850406647
		 38 0.14519859850406647 39 0.14519859850406647 40 0.14519859850406647 41 0.14519859850406647
		 42 0.14519859850406647 43 0.14519859850406647 44 0.14519859850406647 45 0.14519859850406647
		 46 0.14519859850406647 47 0.14519859850406647 48 0.14519859850406647 49 0.14519859850406647
		 50 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.056165888905525214 1 0.056165888905525214
		 2 0.056165874004364014 3 0.056165866553783424 4 0.056165851652622216 5 0.056165840476751321
		 6 0.056165833026170738 7 0.05616581812500953 8 0.05616581067442894 9 0.056165799498558044
		 10 0.056165799498558044 11 0.056165792047977448 12 0.056165769696235657 13 0.056165762245655067
		 14 0.056165762245655067 15 0.056165762245655067 16 0.056165762245655067 17 0.056165758520364761
		 18 0.056165758520364761 19 0.056165754795074463 20 0.056165754795074463 21 0.056165754795074463
		 22 0.056165751069784171 23 0.056165751069784171 24 0.056165751069784171 25 0.056165751069784171
		 26 0.056165751069784171 27 0.056165754795074463 28 0.056165765970945358 29 0.056165773421525962
		 30 0.056165784597396844 31 0.056165803223848343 32 0.05616581067442894 33 0.056165821850299842
		 34 0.056165833026170738 35 0.056165840476751321 36 0.056165847927331924 37 0.056165847927331924
		 38 0.056165847927331924 39 0.056165851652622216 40 0.056165855377912528 41 0.056165855377912528
		 42 0.056165862828493118 43 0.056165866553783424 44 0.056165870279073715 45 0.056165874004364014
		 46 0.056165881454944611 47 0.056165885180234909 48 0.056165888905525214 49 0.056165888905525214
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
	setAttr -s 48 ".ktv[0:47]"  0 10.467190742492676 4 10.467190742492676
		 5 10.467190742492676 6 10.467190742492676 7 10.467190742492676 8 10.467190742492676
		 9 10.467190742492676 10 10.467190742492676 11 10.467190742492676 12 10.467190742492676
		 13 10.467190742492676 14 10.467190742492676 15 10.467190742492676 16 10.467190742492676
		 17 10.467190742492676 18 10.467190742492676 19 10.467190742492676 20 10.467190742492676
		 21 10.467190742492676 22 10.467190742492676 23 10.467190742492676 24 10.467190742492676
		 25 10.467190742492676 26 10.467190742492676 27 10.467190742492676 28 10.467190742492676
		 29 10.467190742492676 30 10.467190742492676 31 10.467190742492676 32 10.467190742492676
		 33 10.467190742492676 34 10.467190742492676 35 10.467190742492676 36 10.467190742492676
		 37 10.467190742492676 38 10.467190742492676 39 10.467190742492676 40 10.467190742492676
		 41 10.467190742492676 42 10.467190742492676 43 10.467190742492676 44 10.467190742492676
		 45 10.467190742492676 46 10.467190742492676 47 10.467190742492676 48 10.467190742492676
		 49 10.467190742492676 50 10.467190742492676;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 5.5298762321472168 4 5.5298762321472168
		 5 5.5298762321472168 6 5.5298762321472168 7 5.5298757553100586 8 5.5298757553100586
		 9 5.5298757553100586 10 5.5298757553100586 11 5.5298757553100586 12 5.5298757553100586
		 13 5.5298757553100586 14 5.5298757553100586 15 5.5298757553100586 16 5.5298757553100586
		 17 5.5298757553100586 18 5.5298757553100586 19 5.5298757553100586 20 5.5298757553100586
		 21 5.5298757553100586 22 5.5298757553100586 23 5.5298757553100586 24 5.5298757553100586
		 25 5.5298757553100586 26 5.5298757553100586 27 5.5298757553100586 28 5.5298757553100586
		 29 5.5298757553100586 30 5.5298762321472168 31 5.5298762321472168 32 5.5298762321472168
		 33 5.5298762321472168 34 5.5298762321472168 35 5.5298762321472168 36 5.5298762321472168
		 37 5.5298762321472168 38 5.5298762321472168 39 5.5298762321472168 40 5.5298762321472168
		 41 5.5298762321472168 42 5.5298762321472168 43 5.5298762321472168 44 5.5298762321472168
		 45 5.5298762321472168 46 5.5298762321472168 47 5.5298762321472168 48 5.5298762321472168
		 49 5.5298762321472168 50 5.5298762321472168;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 5.4065008163452148 4 5.4065008163452148
		 5 5.4065008163452148 6 5.406501293182373 7 5.406501293182373 8 5.406501293182373
		 9 5.406501293182373 10 5.406501293182373 11 5.406501293182373 12 5.4065008163452148
		 13 5.4065008163452148 14 5.4065008163452148 15 5.4065008163452148 16 5.4065008163452148
		 17 5.4065008163452148 18 5.4065008163452148 19 5.4065008163452148 20 5.4065008163452148
		 21 5.4065008163452148 22 5.4065008163452148 23 5.4065008163452148 24 5.4065008163452148
		 25 5.4065008163452148 26 5.4065008163452148 27 5.4065008163452148 28 5.4065008163452148
		 29 5.4065008163452148 30 5.4065008163452148 31 5.4065008163452148 32 5.4065008163452148
		 33 5.4065008163452148 34 5.4065008163452148 35 5.4065008163452148 36 5.4065008163452148
		 37 5.4065008163452148 38 5.4065008163452148 39 5.4065008163452148 40 5.4065008163452148
		 41 5.4065008163452148 42 5.4065008163452148 43 5.4065008163452148 44 5.4065008163452148
		 45 5.4065008163452148 46 5.4065008163452148 47 5.4065008163452148 48 5.4065008163452148
		 49 5.4065008163452148 50 5.4065008163452148;
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
	setAttr -s 42 ".ktv[0:41]"  0 -84.627616882324219 10 -84.627616882324219
		 11 -84.627616882324219 12 -84.627616882324219 13 -84.627616882324219 14 -84.627616882324219
		 15 -84.627616882324219 16 -84.627616882324219 17 -84.627616882324219 18 -84.627616882324219
		 19 -84.627616882324219 20 -84.627616882324219 21 -84.627616882324219 22 -84.627616882324219
		 23 -84.627616882324219 24 -84.627616882324219 25 -84.627616882324219 26 -84.627616882324219
		 27 -84.627616882324219 28 -84.627616882324219 29 -84.627616882324219 30 -84.627616882324219
		 31 -84.627616882324219 32 -84.627616882324219 33 -84.627616882324219 34 -84.627616882324219
		 35 -84.627616882324219 36 -84.627616882324219 37 -84.627616882324219 38 -84.627616882324219
		 39 -84.627616882324219 40 -84.627616882324219 41 -84.627616882324219 42 -84.627616882324219
		 43 -84.627616882324219 44 -84.627616882324219 45 -84.627616882324219 46 -84.627616882324219
		 47 -84.627616882324219 48 -84.627616882324219 49 -84.627616882324219 50 -84.627616882324219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -53.350849151611328 10 -53.350849151611328
		 11 -53.350849151611328 12 -53.350849151611328 13 -53.350849151611328 14 -53.350849151611328
		 15 -53.350849151611328 16 -53.350849151611328 17 -53.350849151611328 18 -53.350849151611328
		 19 -53.350849151611328 20 -53.350849151611328 21 -53.350849151611328 22 -53.350849151611328
		 23 -53.350849151611328 24 -53.350849151611328 25 -53.350849151611328 26 -53.350849151611328
		 27 -53.350849151611328 28 -53.350849151611328 29 -53.350849151611328 30 -53.350849151611328
		 31 -53.350849151611328 32 -53.350849151611328 33 -53.350849151611328 34 -53.350849151611328
		 35 -53.350849151611328 36 -53.350849151611328 37 -53.350849151611328 38 -53.350849151611328
		 39 -53.350849151611328 40 -53.350849151611328 41 -53.350849151611328 42 -53.350849151611328
		 43 -53.350849151611328 44 -53.350849151611328 45 -53.350849151611328 46 -53.350849151611328
		 47 -53.350849151611328 48 -53.350849151611328 49 -53.350849151611328 50 -53.350849151611328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.2182562351226807 10 3.2182562351226807
		 11 3.2182562351226807 12 3.2182559967041016 13 3.2182559967041016 14 3.2182559967041016
		 15 3.2182559967041016 16 3.2182559967041016 17 3.2182559967041016 18 3.2182559967041016
		 19 3.2182559967041016 20 3.2182559967041016 21 3.2182559967041016 22 3.2182559967041016
		 23 3.2182559967041016 24 3.2182562351226807 25 3.2182562351226807 26 3.2182562351226807
		 27 3.2182562351226807 28 3.2182562351226807 29 3.2182562351226807 30 3.2182562351226807
		 31 3.2182562351226807 32 3.2182562351226807 33 3.2182562351226807 34 3.2182562351226807
		 35 3.2182562351226807 36 3.2182562351226807 37 3.2182562351226807 38 3.2182562351226807
		 39 3.2182562351226807 40 3.2182562351226807 41 3.2182562351226807 42 3.2182562351226807
		 43 3.2182562351226807 44 3.2182562351226807 45 3.2182562351226807 46 3.2182562351226807
		 47 3.2182562351226807 48 3.2182562351226807 49 3.2182562351226807 50 3.2182562351226807;
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
	setAttr -s 51 ".ktv[0:50]"  0 -0.6289554238319397 1 -0.6289554238319397
		 2 -0.62895536422729492 3 -0.62895536422729492 4 -0.62895530462265015 5 -0.62895524501800537
		 6 -0.62895524501800537 7 -0.6289551854133606 8 -0.62895512580871582 9 -0.62895512580871582
		 10 -0.62895512580871582 11 -0.62895512580871582 12 -0.62895524501800537 13 -0.62895524501800537
		 14 -0.62895524501800537 15 -0.62895524501800537 16 -0.62895524501800537 17 -0.62895524501800537
		 18 -0.62895524501800537 19 -0.62895524501800537 20 -0.62895524501800537 21 -0.62895524501800537
		 22 -0.62895524501800537 23 -0.62895524501800537 24 -0.62895524501800537 25 -0.62895524501800537
		 26 -0.62895524501800537 27 -0.62895524501800537 28 -0.62895524501800537 29 -0.62895530462265015
		 30 -0.62895530462265015 31 -0.62895530462265015 32 -0.62895536422729492 33 -0.62895536422729492
		 34 -0.6289554238319397 35 -0.6289554238319397 36 -0.6289554238319397 37 -0.6289554238319397
		 38 -0.6289554238319397 39 -0.6289554238319397 40 -0.6289554238319397 41 -0.6289554238319397
		 42 -0.6289554238319397 43 -0.6289554238319397 44 -0.6289554238319397 45 -0.6289554238319397
		 46 -0.6289554238319397 47 -0.6289554238319397 48 -0.6289554238319397 49 -0.6289554238319397
		 50 -0.6289554238319397;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 11.867534637451172 1 11.867534637451172
		 2 11.867534637451172 3 11.867534637451172 4 11.867534637451172 5 11.867534637451172
		 6 11.867534637451172 7 11.867534637451172 8 11.867534637451172 9 11.867534637451172
		 10 11.867534637451172 11 11.867534637451172 12 11.867534637451172 13 11.867534637451172
		 14 11.867534637451172 15 11.867534637451172 16 11.867534637451172 17 11.867534637451172
		 18 11.867534637451172 19 11.867534637451172 20 11.867534637451172 21 11.867534637451172
		 22 11.867534637451172 23 11.867534637451172 24 11.867534637451172 25 11.867534637451172
		 26 11.867534637451172 27 11.867534637451172 28 11.867534637451172 29 11.867534637451172
		 30 11.867534637451172 31 11.867534637451172 32 11.867534637451172 33 11.867534637451172
		 34 11.867534637451172 35 11.867534637451172 36 11.867534637451172 37 11.867534637451172
		 38 11.867534637451172 39 11.867534637451172 40 11.867534637451172 41 11.867534637451172
		 42 11.867534637451172 43 11.867534637451172 44 11.867534637451172 45 11.867534637451172
		 46 11.867534637451172 47 11.867534637451172 48 11.867534637451172 49 11.867534637451172
		 50 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.8200364112854004 1 2.8200364112854004
		 2 2.8200364112854004 3 2.8200364112854004 4 2.8200364112854004 5 2.8200364112854004
		 6 2.8200364112854004 7 2.8200364112854004 8 2.8200364112854004 9 2.8200364112854004
		 10 2.8200364112854004 11 2.8200364112854004 12 2.8200364112854004 13 2.8200364112854004
		 14 2.8200364112854004 15 2.8200364112854004 16 2.8200364112854004 17 2.8200364112854004
		 18 2.8200364112854004 19 2.8200364112854004 20 2.8200364112854004 21 2.8200364112854004
		 22 2.8200364112854004 23 2.8200364112854004 24 2.8200364112854004 25 2.8200364112854004
		 26 2.8200364112854004 27 2.8200364112854004 28 2.8200364112854004 29 2.8200364112854004
		 30 2.8200364112854004 31 2.8200364112854004 32 2.8200364112854004 33 2.8200364112854004
		 34 2.8200364112854004 35 2.8200364112854004 36 2.8200364112854004 37 2.8200364112854004
		 38 2.8200364112854004 39 2.8200364112854004 40 2.8200364112854004 41 2.8200364112854004
		 42 2.8200364112854004 43 2.8200364112854004 44 2.8200364112854004 45 2.8200364112854004
		 46 2.8200364112854004 47 2.8200364112854004 48 2.8200364112854004 49 2.8200364112854004
		 50 2.8200364112854004;
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
	setAttr -s 51 ".ktv[0:50]"  0 -28.740726470947266 1 -24.631683349609375
		 2 -16.958250045776367 3 -6.7130064964294434 4 4.6286778450012207 5 14.76338005065918
		 6 21.084041595458984 7 19.059349060058594 8 10.20827579498291 9 2.3483786582946777
		 10 5.6486339569091797 11 34.645748138427734 12 27.929494857788086 13 19.921150207519531
		 14 29.589254379272461 15 38.150764465332031 16 40.066276550292969 17 40.964286804199219
		 18 40.002162933349609 19 37.196975708007812 20 33.777297973632812 21 30.001276016235352
		 22 25.404071807861328 23 20.151880264282227 24 14.530680656433107 25 8.9242849349975586
		 26 2.6486399173736572 27 -5.6673378944396973 28 -13.349952697753906 29 -17.860525131225586
		 30 -20.047710418701172 31 -19.056987762451172 32 -14.760951042175293 33 -10.190564155578613
		 34 -6.8105273246765137 35 -4.6931734085083008 36 -4.0590658187866211 37 -5.2826642990112305
		 38 -7.9778685569763184 39 -10.947700500488281 40 -13.765680313110352 41 -16.166519165039063
		 42 -18.185443878173828 43 -20.019365310668945 44 -21.771596908569336 45 -23.449796676635742
		 46 -25.004735946655273 47 -26.372182846069336 48 -27.491157531738281 49 -28.30113410949707
		 50 -28.740724563598633;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.9475007057189937 1 4.715141773223877
		 2 7.1214132308959961 3 9.3741960525512695 4 10.489162445068359 5 10.761486053466797
		 6 11.453286170959473 7 13.570535659790039 8 17.522628784179688 9 22.978797912597656
		 10 29.127004623413086 11 35.554470062255859 12 16.702671051025391 13 0.86551332473754883
		 14 1.6810041666030884 15 4.697288990020752 16 5.7961549758911133 17 7.2689089775085458
		 18 8.6941967010498047 19 9.1804065704345703 20 8.1608333587646484 21 5.3000154495239258
		 22 1.0375663042068481 23 -3.863818883895874 24 -8.990142822265625 25 -14.177477836608887
		 26 -18.447345733642578 27 -19.425086975097656 28 -14.876745223999022 29 -5.6758208274841309
		 30 2.0779204368591309 31 3.3409354686737061 32 -0.81685757637023926 33 -8.3343629837036133
		 34 -17.337955474853516 35 -26.433399200439453 36 -34.965244293212891 37 -42.776882171630859
		 38 -48.917381286621094 39 -52.114513397216797 40 -52.378582000732422 41 -49.91973876953125
		 42 -45.125629425048828 43 -38.594600677490234 44 -31.096885681152347 45 -23.425378799438477
		 46 -16.20020866394043 47 -9.7766866683959961 48 -4.2865219116210938 49 0.2701951265335083
		 50 3.947501420974731;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.5685653686523437 1 -3.921109676361084
		 2 -2.6828639507293701 3 -0.60458892583847046 4 1.9597254991531372 5 4.2379684448242187
		 6 5.6430883407592773 7 5.098970890045166 8 2.7927651405334473 9 0.57436925172805786
		 10 2.0912740230560303 11 14.780808448791506 12 8.2248926162719727 13 2.6020042896270752
		 14 3.5671381950378418 15 6.2068400382995605 16 6.9053030014038086 17 7.4471244812011728
		 18 7.6392588615417472 19 7.255162239074707 20 6.459630012512207 21 5.2842798233032227
		 22 3.7943875789642334 23 2.2344818115234375 24 0.85784256458282471 25 -0.022449808195233345
		 26 -0.12342876195907593 27 0.27089166641235352 28 0.10916148126125336 29 -1.3125890493392944
		 30 -2.8274810314178467 31 -2.8913371562957764 32 -1.7028623819351196 33 -0.50616621971130371
		 34 0.20951384305953979 35 0.54279690980911255 36 0.81372624635696411 37 1.4975578784942627
		 38 2.7428317070007324 39 4.0196595191955566 40 4.9230713844299316 41 5.157463550567627
		 42 4.7105069160461426 43 3.7641942501068115 44 2.5206475257873535 45 1.1552667617797852
		 46 -0.20227012038230896 47 -1.4737799167633057 48 -2.6263198852539062 49 -3.656090259552002
		 50 -4.5685653686523437;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 49 -5.8377695083618164
		 50 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.0008883439004421e-011 1 -3.3566038837307133e-011
		 2 1.7806200958148111e-011 3 -9.2654772743117064e-012 4 -3.6408209780347534e-011 5 3.2073899092210922e-011
		 6 -8.5123019744060002e-012 7 8.0859763329499401e-012 8 2.4300561562995426e-012 9 -1.2654766123887384e-011
		 10 -1.5610623904649401e-011 11 6.0751403907488566e-012 12 -5.3447024583874736e-011
		 13 3.3821834222180769e-011 14 -6.1959326558280736e-012 15 4.8032688937382773e-012
		 16 -2.4442670110147446e-012 17 -5.3432813729159534e-012 18 1.5894840998953441e-011
		 19 -7.510436716984259e-012 20 7.695177828281885e-012 21 -1.6797230273368768e-011
		 22 1.5234036254696548e-011 23 3.2116531656356528e-012 24 1.0572875908110291e-011
		 25 6.3948846218409017e-012 26 -6.0538241086760536e-012 27 3.794298208958935e-012
		 28 3.666400516522117e-012 29 -2.2168933355715126e-011 30 1.8076207197736949e-011
		 31 -6.1106675275368616e-013 32 1.1652900866465643e-012 33 -9.7344354799133725e-012
		 34 -6.2954086388344876e-012 35 2.4940050025179517e-012 36 -2.6631141736288555e-011
		 37 5.5351279115711804e-012 38 3.5882408155885059e-012 39 -3.1711522296973271e-011
		 40 -3.787192781601334e-011 41 -2.6787461138155777e-012 42 2.4797941478027496e-012
		 43 -8.0433437688043341e-012 44 -5.6346038945775945e-012 45 -1.0487610779819079e-011
		 46 -1.8680168523133034e-011 47 -1.099209612220875e-011 48 -6.1746163737552706e-012
		 49 -3.1008084988570772e-011 50 1.2832401807827409e-011;
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
	setAttr -s 51 ".ktv[0:50]"  0 -109.43669128417969 1 -110.41138458251953
		 2 -60.572860717773445 3 -27.646209716796875 4 -17.696090698242188 5 -14.468841552734375
		 6 -14.037490844726562 7 -15.901031494140625 8 -21.048858642578125 9 -30.792739868164063
		 10 -30.419769287109379 11 -28.458358764648437 12 -15.451141357421875 13 -18.0040283203125
		 14 -13.916061401367188 15 -11.454437255859375 16 -11.063812255859375 17 -10.814407348632812
		 18 -10.706375122070313 19 -10.836227416992188 20 -11.202423095703125 21 -12.128677368164063
		 22 -13.815597534179687 23 -15.839248657226564 24 -17.735382080078125 25 -19.171295166015625
		 26 -20.803436279296875 27 -24.288986206054688 28 -28.493148803710938 29 -33.896469116210937
		 30 -46.467971801757813 31 -68.935043334960937 32 -80.721611022949219 33 -80.528610229492188
		 34 -79.49432373046875 35 -81.101936340332031 36 -82.5980224609375 37 -77.891502380371094
		 38 -73.805076599121094 39 -74.80035400390625 40 -77.200981140136719 41 -79.615997314453125
		 42 -81.906913757324219 43 -84.562896728515625 44 -88.288932800292969 45 -93.571174621582031
		 46 -100.16436004638672 47 -106.89347076416016 48 -111.98563385009766 49 -113.56292724609375
		 50 -109.43670654296875;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -96.7974853515625 1 -96.815284729003906
		 2 -97.290641784667969 3 -103.74593353271484 4 -111.40996551513672 5 -116.83580017089845
		 6 -118.39228820800783 7 -115.53759765625001 8 -109.54039764404297 9 -103.66183471679687
		 10 -103.82008361816406 11 -104.45639801025391 12 -116.982666015625 13 -111.94849395751953
		 14 -119.94976806640626 15 -127.51857757568358 16 -129.07402038574219 17 -129.72352600097656
		 18 -128.93634033203125 19 -126.87782287597658 20 -124.64529418945312 21 -121.9578857421875
		 22 -118.51346588134766 23 -115.29924774169922 24 -112.82850646972656 25 -111.17127990722656
		 26 -109.45169067382812 27 -106.82557678222656 28 -104.55874633789062 29 -102.41558837890625
		 30 -99.39703369140625 31 -97.157569885253906 32 -96.740989685058594 33 -96.762580871582031
		 34 -96.787399291992188 35 -96.737022399902344 36 -96.692008972167969 37 -96.789085388183594
		 38 -96.931640625 39 -96.909423828125 40 -96.836555480957031 41 -96.76129150390625
		 42 -96.685333251953125 43 -96.604415893554688 44 -96.526939392089844 45 -96.487098693847656
		 46 -96.53643798828125 47 -96.695907592773437 48 -96.896568298339844 49 -96.978591918945313
		 50 -96.7974853515625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 42.417556762695313 1 43.883026123046875
		 2 -5.4697113037109375 3 -38.558135986328125 4 -49.807754516601563 5 -55.679428100585937
		 6 -59.890815734863288 7 -62.974311828613281 8 -63.182159423828125 9 -57.889274597167976
		 10 -61.797615051269531 11 -72.892265319824219 12 -73.692726135253906 13 -55.822608947753906
		 14 -70.753265380859375 15 -82.450294494628906 16 -80.105766296386719 17 -73.927093505859375
		 18 -66.318122863769531 19 -59.979316711425788 20 -56.489723205566406 21 -56.317535400390625
		 22 -58.093879699707038 23 -60.094688415527351 24 -61.12754821777343 25 -60.55279541015625
		 26 -58.039894104003899 27 -56.332664489746094 28 -54.597824096679688 29 -48.994308471679688
		 30 -31.894561767578121 31 -5.0507049560546875 32 7.5424652099609375 33 6.8370819091796875
		 34 5.702850341796875 35 7.8341674804687509 36 9.895660400390625 37 5.1182403564453125
		 38 0.49273681640625 39 1.166961669921875 40 3.6053009033203125 41 6.4963226318359375
		 42 9.6827392578125 43 13.512649536132813 44 18.515640258789063 45 24.991195678710938
		 46 32.54241943359375 47 39.914276123046875 48 45.314865112304688 49 46.875762939453125
		 50 42.417572021484375;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 49 1.897793173789978
		 50 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.9475983006414026e-013 1 6.8212102632969618e-013
		 2 -3.822719918389339e-012 3 -2.1600499167107046e-012 4 3.979039320256561e-013 5 -4.4622083805734292e-012
		 6 -2.3874235921539366e-012 7 -3.1405988920596428e-012 8 1.5631940186722204e-013 9 3.922195901395753e-012
		 10 5.8264504332328215e-013 11 -1.3585577107733116e-011 12 4.4053649617126212e-012
		 13 3.2400748750660568e-012 14 2.2737367544323206e-013 15 4.8601123125990853e-012
		 16 4.6895820560166612e-012 17 -1.0544454198679887e-011 18 -1.5575096767861396e-011
		 19 5.0022208597511053e-012 20 1.2278178473934531e-011 21 9.5781160780461505e-012
		 22 3.5527136788005009e-012 23 6.0254023992456496e-012 24 -1.4210854715202004e-012
		 25 -7.560174708487466e-012 26 7.2191141953226179e-012 27 -4.3485215428518131e-012
		 28 1.0345502232667059e-011 29 3.979039320256561e-012 30 1.0516032489249483e-012 31 4.8316906031686813e-013
		 32 -5.9543481256696396e-012 33 -2.1600499167107046e-012 34 8.2422957348171622e-013
		 35 -6.4375171859865077e-012 36 -8.3559825725387782e-012 37 -3.844036200462142e-012
		 38 -1.8047785488306545e-012 39 -7.8586026575067081e-012 40 -7.3328010330442339e-012
		 41 -5.2011728257639334e-012 42 -2.0889956431346945e-012 43 -2.3732127374387346e-012
		 44 -7.58859641791787e-012 45 -1.8332002582610585e-012 46 -2.8421709430404007e-012
		 47 -1.5347723092418164e-012 48 -1.8474111129762605e-012 49 -2.3732127374387346e-012
		 50 -1.9326762412674725e-012;
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
	setAttr -s 51 ".ktv[0:50]"  0 -84.090049743652344 1 -84.506904602050781
		 2 -83.968704223632813 3 -81.6236572265625 4 -77.414474487304688 5 -72.784347534179687
		 6 -70.143142700195312 7 -69.571296691894531 8 -70.797576904296875 9 -73.220527648925781
		 10 -73.171043395996094 11 -63.051643371582031 12 -73.701248168945313 13 -78.409111022949219
		 14 -72.31707763671875 15 -58.94328308105468 16 -60.872783660888672 17 -63.687610626220703
		 18 -67.499008178710938 19 -71.800453186035156 20 -74.494453430175781 21 -74.792732238769531
		 22 -74.088546752929688 23 -72.941574096679688 24 -72.16436767578125 25 -72.660362243652344
		 26 -75.620590209960937 27 -81.798774719238281 28 -89.423347473144531 29 -98.310653686523438
		 30 -105.76063537597656 31 -105.47659301757812 32 -99.141777038574219 33 -92.085784912109375
		 34 -86.53228759765625 35 -80.5584716796875 36 -74.136123657226563 37 -68.798255920410156
		 38 -64.549713134765625 39 -61.85926437377929 40 -60.707553863525391 41 -61.260990142822266
		 42 -63.818622589111328 43 -67.504829406738281 44 -71.203834533691406 45 -74.754753112792969
		 46 -77.896842956542969 47 -80.435554504394531 48 -82.29779052734375 49 -83.49627685546875
		 50 -84.090049743652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.13825511932373 1 9.4079780578613281
		 2 12.463783264160156 3 16.494369506835938 4 18.410213470458984 5 15.672130584716797
		 6 7.3631386756896973 7 -1.5679167509078979 8 -8.1220922470092773 9 -15.386198997497557
		 10 -24.557044982910156 11 -64.223052978515625 12 -37.329311370849609 13 -2.5923619270324707
		 14 2.4223153591156006 15 4.0378861427307129 16 7.0651874542236328 17 9.5012054443359375
		 18 11.534224510192871 19 12.911107063293457 20 13.9134521484375 21 14.231499671936035
		 22 13.406658172607422 23 12.15556526184082 24 11.261858940124512 25 11.35695743560791
		 26 11.100116729736328 27 7.9618358612060538 28 4.4125723838806152 29 0.53972744941711426
		 30 -4.1379294395446777 31 -7.7259325981140137 32 -8.5042486190795898 33 -6.0312256813049316
		 34 -1.6836318969726562 35 2.7865531444549561 36 6.2988028526306152 37 7.9610309600830087
		 38 8.0271129608154297 39 7.8151454925537109 40 7.8883419036865225 41 8.5712690353393555
		 42 9.9392461776733398 43 11.597742080688477 44 12.966312408447266 45 13.711525917053223
		 46 13.73011589050293 47 13.142984390258789 48 12.185195922851563 49 11.108969688415527
		 50 10.138253211975098;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 15.029218673706056 1 19.69593620300293
		 2 21.330734252929688 3 22.525741577148437 4 24.658166885375977 5 26.804113388061523
		 6 26.699874877929688 7 23.86216926574707 8 20.116523742675781 9 16.437520980834961
		 10 11.927510261535645 11 12.629449844360352 12 29.846738815307621 13 36.533298492431641
		 14 25.402191162109375 15 14.255013465881348 16 13.237894058227539 17 14.074888229370117
		 18 15.426172256469727 19 16.245866775512695 20 17.597600936889648 21 20.681142807006836
		 22 24.92222785949707 23 29.62644195556641 24 34.305675506591797 25 38.851970672607422
		 26 43.396411895751953 27 43.178707122802734 28 37.627162933349609 29 29.67851448059082
		 30 27.353256225585938 31 33.352363586425781 32 41.234508514404297 33 47.918197631835938
		 34 53.416835784912109 35 58.598285675048835 36 63.393455505371094 37 67.165168762207031
		 38 69.613494873046875 39 70.052986145019531 40 68.391265869140625 41 64.681983947753906
		 42 59.088272094726563 43 52.245559692382813 44 44.983917236328125 45 37.913074493408203
		 46 31.551216125488278 47 26.15626335144043 48 21.725914001464844 49 18.096151351928711
		 50 15.029220581054687;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.3500311979441904e-013 1 -1.2789769243681803e-013
		 2 1.0658141036401503e-013 3 5.6843418860808015e-014 4 -4.9737991503207013e-014 5 1.1368683772161603e-013
		 6 2.1316282072803006e-014 7 -4.9737991503207013e-014 8 -3.5527136788005009e-014 9 2.5579538487363607e-013
		 10 -5.6843418860808015e-014 11 -1.1368683772161603e-013 12 5.6843418860808015e-014
		 13 1.4210854715202004e-014 14 -1.7053025658242404e-013 15 4.2632564145606011e-014
		 16 4.2632564145606011e-014 17 0 18 1.5631940186722204e-013 19 -7.460698725481052e-014
		 20 1.6342482922482304e-013 21 -1.1368683772161603e-013 22 -4.9737991503207013e-014
		 23 -7.1054273576010019e-015 24 -5.6843418860808015e-014 25 1.7763568394002505e-013
		 26 -9.9475983006414026e-014 27 1.2789769243681803e-013 28 -2.8421709430404007e-013
		 29 5.6843418860808015e-014 30 -2.8421709430404007e-014 31 7.1054273576010019e-014
		 32 1.4210854715202004e-014 33 -2.4868995751603507e-014 34 -7.460698725481052e-014
		 35 9.5923269327613525e-014 36 -2.5224267119483557e-013 37 2.1671553440683056e-013
		 38 -7.1054273576010019e-015 39 -2.0961010704922955e-013 40 -1.2079226507921703e-013
		 41 -1.0302869668521453e-013 42 1.5099033134902129e-013 43 -3.907985046680551e-014
		 44 1.2967404927621828e-013 45 3.5527136788005009e-014 46 -1.0658141036401503e-014
		 47 -5.3290705182007514e-014 48 1.0658141036401503e-014 49 -7.1054273576010019e-015
		 50 1.5987211554602254e-013;
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
	setAttr -s 51 ".ktv[0:50]"  0 21.442575454711914 1 21.578001022338867
		 2 21.569644927978516 3 20.437658309936523 4 18.292442321777344 5 16.458316802978516
		 6 17.064237594604492 7 24.090419769287109 8 42.803142547607422 9 75.824111938476562
		 10 99.893730163574219 11 144.59135437011719 12 105.47533416748047 13 73.150672912597656
		 14 64.883476257324219 15 57.018569946289062 16 56.027240753173828 17 53.394901275634766
		 18 50.787837982177734 19 50.563831329345703 20 52.220878601074219 21 54.855571746826172
		 22 58.357402801513672 23 61.873096466064446 24 65.362472534179687 25 69.581016540527344
		 26 77.676025390625 27 87.747650146484375 28 96.587821960449219 29 101.17486572265625
		 30 100.05240631103516 31 92.231559753417969 32 77.367141723632812 33 59.810184478759773
		 34 46.444114685058594 35 36.146686553955078 36 28.359464645385742 37 24.515630722045898
		 38 22.231475830078125 39 20.200695037841797 40 18.881406784057617 41 18.733417510986328
		 42 20.189191818237305 43 21.934806823730469 44 22.675067901611328 45 22.771188735961914
		 46 22.521562576293945 47 22.149040222167969 48 21.796733856201172 49 21.543262481689453
		 50 21.442575454711914;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 41.007297515869141 1 40.242881774902344
		 2 38.240581512451172 3 36.202442169189453 4 35.447052001953125 5 36.907352447509766
		 6 40.765735626220703 7 48.911262512207031 8 59.909809112548821 9 65.647491455078125
		 10 64.448921203613281 11 64.087821960449219 12 47.797084808349609 13 39.402740478515625
		 14 30.45595741271973 15 34.674137115478516 16 33.828170776367188 17 35.415660858154297
		 18 37.498935699462891 19 37.412944793701172 20 36.469329833984375 21 35.585865020751953
		 22 33.356426239013672 23 30.208490371704105 24 26.415868759155273 25 22.161346435546875
		 26 18.509250640869141 27 12.162060737609863 28 8.5741262435913086 29 11.34062671661377
		 30 21.626052856445313 31 36.770530700683594 32 48.021034240722656 33 51.122379302978516
		 34 48.616424560546875 35 45.658988952636719 36 43.879344940185547 37 43.545078277587891
		 38 44.26336669921875 39 44.744205474853516 40 44.908611297607422 41 44.675952911376953
		 42 43.914516448974609 43 42.979469299316406 44 42.319736480712891 45 41.864170074462891
		 46 41.545345306396484 47 41.313865661621094 48 41.146015167236328 49 41.041393280029297
		 50 41.007301330566406;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.3259897232055664 1 8.0064516067504883
		 2 6.9732890129089355 3 5.0290050506591797 4 2.9131855964660645 5 2.0250880718231201
		 6 3.8967640399932861 7 10.626238822937012 8 26.901872634887695 9 58.035499572753906
		 10 83.203094482421875 11 141.86355590820313 12 103.09879302978516 13 65.053390502929687
		 14 54.859050750732422 15 50.494560241699219 16 49.723255157470703 17 48.467441558837891
		 18 47.424068450927734 19 47.846435546875 20 49.224277496337891 21 51.119602203369141
		 22 53.651592254638672 23 56.090507507324219 24 58.046703338623054 25 59.293537139892578
		 26 60.393447875976562 27 60.779155731201179 28 60.273700714111335 29 60.147567749023438
		 30 60.833477020263672 31 59.292224884033203 32 50.440120697021484 33 36.626789093017578
		 34 25.081438064575195 35 16.289012908935547 36 9.9395990371704102 37 6.9640493392944336
		 38 5.4393792152404785 39 4.1853218078613281 40 3.5175566673278809 41 3.7464599609375
		 42 5.1408867835998535 43 6.7383637428283691 44 7.6380248069763184 45 8.0864162445068359
		 46 8.2740774154663086 47 8.3340835571289063 48 8.3434057235717773 49 8.3351860046386719
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
	setAttr -s 51 ".ktv[0:50]"  0 -2.0843665599822998 1 -2.8637707233428955
		 2 -4.8779702186584473 3 -7.4229950904846183 4 -10.080471038818359 5 -12.83509349822998
		 6 -16.053932189941406 7 -20.203207015991211 8 -25.068136215209961 9 -30.013790130615238
		 10 -33.375682830810547 11 -30.317094802856445 12 -25.828447341918945 13 -20.200563430786133
		 14 -18.474981307983398 15 -17.22953987121582 16 -16.372371673583984 17 -15.48734760284424
		 18 -14.819307327270508 19 -15.179143905639647 20 -15.838178634643556 21 -15.834306716918944
		 22 -15.619100570678709 23 -15.67345142364502 24 -16.527252197265625 25 -18.770427703857422
		 26 -24.421567916870117 27 -34.02874755859375 28 -43.753883361816406 29 -48.437168121337891
		 30 -46.246555328369141 31 -39.817531585693359 32 -32.535739898681641 33 -25.782533645629883
		 34 -20.316862106323242 35 -16.331575393676758 36 -13.991471290588379 37 -13.259759902954102
		 38 -13.157015800476074 39 -12.852843284606934 40 -12.381904602050781 41 -11.78019905090332
		 42 -11.086915016174316 43 -10.090761184692383 44 -8.7219533920288086 45 -7.1737289428710938
		 46 -5.622948169708252 47 -4.2231745719909668 48 -3.1000947952270508 49 -2.3556852340698242
		 50 -2.0843660831451416;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -24.323268890380859 1 -23.721525192260742
		 2 -22.075613021850586 3 -19.896144866943359 4 -17.681962966918945 5 -15.880102157592773
		 6 -14.838310241699221 7 -15.186923027038574 8 -16.868541717529297 9 -19.074251174926758
		 10 -21.427759170532227 11 -25.814762115478516 12 -28.801269531250004 13 -29.277109146118168
		 14 -29.309078216552738 15 -30.059942245483398 16 -30.931430816650394 17 -31.778390884399414
		 18 -32.742523193359375 19 -33.636295318603516 20 -34.170059204101562 21 -34.285732269287109
		 22 -34.126617431640625 23 -33.830757141113281 24 -33.522243499755859 25 -33.277412414550781
		 26 -34.625011444091797 27 -36.600658416748047 28 -36.419116973876953 29 -34.064369201660156
		 30 -31.753606796264652 31 -31.328611373901367 32 -32.679645538330078 33 -34.372684478759766
		 34 -35.205905914306641 35 -34.486221313476562 36 -32.93951416015625 37 -31.876384735107422
		 38 -31.12517166137695 39 -30.34068489074707 40 -29.589992523193363 41 -28.934675216674805
		 42 -28.429475784301758 43 -28.000408172607422 44 -27.509832382202148 45 -26.930376052856445
		 46 -26.271289825439453 47 -25.583904266357422 48 -24.956125259399414 49 -24.498273849487305
		 50 -24.323268890380859;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.325488805770874 1 -3.9704024791717529
		 2 -4.9071731567382812 3 -6.0541105270385742 4 -7.1187410354614258 5 -7.5700044631958017
		 6 -6.7504076957702637 7 -5.0637102127075195 8 -3.3461246490478516 9 -3.0062816143035889
		 10 -5.9606342315673828 11 -17.033838272094727 12 -27.298517227172852 13 -32.550090789794922
		 14 -34.616668701171875 15 -36.078456878662109 16 -37.041755676269531 17 -37.460792541503906
		 18 -37.455699920654297 19 -37.417385101318359 20 -37.660007476806641 21 -38.133739471435547
		 22 -38.677421569824219 23 -39.116176605224609 24 -39.220657348632813 25 -38.626621246337891
		 26 -33.655342102050781 27 -21.5478515625 28 -5.1151943206787109 29 9.8468894958496094
		 30 18.860252380371094 31 22.574344635009766 32 23.410511016845703 33 21.827238082885742
		 34 18.882846832275391 35 15.521988868713379 36 13.129579544067383 37 12.782323837280273
		 38 13.366752624511719 39 13.66041374206543 40 13.649152755737305 41 13.309263229370117
		 42 12.613422393798828 43 11.257726669311523 44 9.1177711486816406 45 6.5002665519714355
		 46 3.7101926803588867 47 1.0475740432739258 48 -1.19774329662323 49 -2.7469708919525146
		 50 -3.3254897594451904;
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
	setAttr -s 51 ".ktv[0:50]"  0 -2.6645352591003757e-015 1 -1.7763568394002505e-015
		 2 8.8817841970012523e-016 3 5.3290705182007514e-015 4 -8.8817841970012523e-016 5 1.7763568394002505e-015
		 6 0 7 3.5527136788005009e-015 8 1.7763568394002505e-014 9 -7.1054273576010019e-015
		 10 3.907985046680551e-014 11 -4.2632564145606011e-014 12 2.1316282072803006e-014
		 13 -1.4210854715202004e-014 14 4.2632564145606011e-014 15 5.6843418860808015e-014
		 16 0 17 -1.4210854715202004e-014 18 4.2632564145606011e-014 19 -1.4210854715202004e-014
		 20 0 21 -5.6843418860808015e-014 22 -4.2632564145606011e-014 23 2.8421709430404007e-014
		 24 5.6843418860808015e-014 25 1.4210854715202004e-014 26 1.4210854715202004e-014
		 27 0 28 1.4210854715202004e-014 29 0 30 0 31 7.1054273576010019e-015 32 5.3290705182007514e-015
		 33 -1.7763568394002505e-015 34 0 35 7.1054273576010019e-015 36 -3.5527136788005009e-015
		 37 5.3290705182007514e-015 38 -7.1054273576010019e-015 39 1.5987211554602254e-014
		 40 5.3290705182007514e-015 41 0 42 1.7763568394002505e-015 43 0 44 1.0658141036401503e-014
		 45 1.7763568394002505e-015 46 1.7763568394002505e-015 47 0 48 -2.6645352591003757e-015
		 49 8.8817841970012523e-016 50 -3.5527136788005009e-015;
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
	setAttr -s 51 ".ktv[0:50]"  0 -0.53061991930007935 1 -0.7372087836265564
		 2 -0.97804874181747425 3 -0.91529935598373424 4 -0.40687265992164612 5 0.3447425365447998
		 6 0.77029150724411011 7 0.97237825393676758 8 0.98733121156692516 9 -0.12960039079189301
		 10 -2.3448140621185303 11 -3.9040269851684575 12 -5.6689677238464355 13 -3.4479689598083496
		 14 -2.883281946182251 15 -2.2876806259155273 16 -1.5828566551208496 17 -0.36714711785316467
		 18 0.98312187194824208 19 1.3888683319091797 20 1.3031059503555298 21 1.6305052042007446
		 22 1.9555919170379639 23 1.8456847667694092 24 0.85127663612365723 25 -1.4644213914871216
		 26 -5.4550981521606445 27 -10.418190002441406 28 -13.820810317993164 29 -13.999841690063477
		 30 -11.639394760131836 31 -8.3232765197753906 32 -5.3778047561645508 33 -3.6425895690917969
		 34 -3.1721160411834717 35 -3.4616944789886475 36 -3.8407833576202393 37 -3.8041181564331055
		 38 -3.4455125331878662 39 -3.058154821395874 40 -2.6755790710449219 41 -2.3303737640380859
		 42 -2.0545647144317627 43 -1.7901676893234253 44 -1.512406587600708 45 -1.2451177835464478
		 46 -1.0060994625091553 47 -0.8078269362449646 48 -0.6585315465927124 49 -0.56404906511306763
		 50 -0.53062039613723755;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.3800816535949707 1 -5.5805087089538574
		 2 -6.1420955657958984 3 -7.0589780807495117 4 -8.3139238357543945 5 -9.9228506088256836
		 6 -11.953065872192383 7 -15.156962394714354 8 -19.604839324951172 9 -23.806695938110352
		 10 -26.232454299926758 11 -26.414970397949219 12 -26.425216674804688 13 -26.584907531738281
		 14 -26.414091110229492 15 -26.641441345214844 16 -26.979021072387695 17 -27.378742218017578
		 18 -27.859485626220703 19 -28.229299545288086 20 -28.309341430664063 21 -28.102519989013672
		 22 -27.674093246459961 23 -27.091779708862305 24 -26.427547454833984 25 -25.738706588745117
		 26 -26.241489410400391 27 -27.707193374633789 28 -28.830833435058597 29 -29.182281494140621
		 30 -28.429031372070313 31 -26.84498405456543 32 -24.949497222900391 33 -22.629642486572266
		 34 -20.010604858398438 35 -17.219659805297852 36 -14.918906211853027 37 -13.932719230651855
		 38 -13.589096069335938 39 -13.063673973083496 40 -12.407054901123047 41 -11.670162200927734
		 42 -10.904382705688477 43 -10.095247268676758 44 -9.2141275405883789 45 -8.307103157043457
		 46 -7.4260401725769043 47 -6.628878116607666 48 -5.9784421920776367 49 -5.5403027534484863
		 50 -5.3800816535949707;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.75504887104034424 1 0.30154016613960266
		 2 -0.64424347877502441 3 -1.849338173866272 4 -2.9199798107147217 5 -3.285158634185791
		 6 -2.2737109661102295 7 -0.6455121636390686 8 0.94080030918121338 9 2.6406984329223633
		 10 4.041053295135498 11 2.231666088104248 12 3.8115248680114742 13 4.5655956268310547
		 14 4.4576864242553711 15 4.200101375579834 16 3.9201261997222905 17 3.5196731090545654
		 18 3.0351202487945557 19 2.7811803817749023 20 2.4983975887298584 21 1.8453755378723145
		 22 1.0603606700897217 23 0.3869190514087677 24 0.099226430058479309 25 0.55103492736816406
		 26 3.1812317371368408 27 9.0579385757446289 28 16.506425857543945 29 22.250249862670898
		 30 23.971019744873047 31 22.05333137512207 32 18.390300750732422 33 14.234683036804199
		 34 10.506112098693848 35 7.567357063293457 36 5.7286086082458496 37 5.4386405944824219
		 38 6.0125889778137207 39 6.5445318222045898 40 6.9780654907226562 41 7.2500419616699219
		 42 7.2982850074768075 43 6.9674372673034668 44 6.214848518371582 45 5.1767740249633789
		 46 3.9922933578491215 47 2.8063018321990967 48 1.7690901756286621 49 1.0340436697006226
		 50 0.75504827499389648;
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
	setAttr -s 51 ".ktv[0:50]"  0 -7.1054273576010019e-015 1 -3.5527136788005009e-015
		 2 4.4408920985006262e-015 3 8.8817841970012523e-016 4 -1.3322676295501878e-015 5 0
		 6 -1.7763568394002505e-015 7 -1.7763568394002505e-015 8 2.6645352591003757e-015 9 -1.0658141036401503e-014
		 10 -3.5527136788005009e-015 11 0 12 -7.1054273576010019e-015 13 -5.6843418860808015e-014
		 14 -5.6843418860808015e-014 15 1.4210854715202004e-014 16 0 17 -5.6843418860808015e-014
		 18 7.1054273576010019e-014 19 0 20 1.4210854715202004e-014 21 0 22 0 23 1.4210854715202004e-014
		 24 0 25 0 26 1.4210854715202004e-014 27 -1.4210854715202004e-014 28 0 29 8.8817841970012523e-016
		 30 3.5527136788005009e-015 31 -3.3306690738754696e-015 32 2.4424906541753444e-015
		 33 1.7763568394002505e-015 34 7.1054273576010019e-015 35 1.7763568394002505e-015
		 36 7.1054273576010019e-015 37 0 38 4.4408920985006262e-015 39 -3.5527136788005009e-015
		 40 5.3290705182007514e-015 41 -8.8817841970012523e-015 42 -5.3290705182007514e-015
		 43 3.5527136788005009e-015 44 -5.3290705182007514e-015 45 2.6645352591003757e-015
		 46 3.5527136788005009e-015 47 3.5527136788005009e-015 48 -1.7763568394002505e-015
		 49 1.7763568394002505e-015 50 -7.1054273576010019e-015;
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
	setAttr -s 51 ".ktv[0:50]"  0 3.2812561556738729e-009 1 3.2541600525348713e-009
		 2 3.3509419683497303e-009 3 3.4744760402105616e-009 4 3.5888847449427885e-009 5 3.7895628857143038e-009
		 6 3.901246881099496e-009 7 4.036247336358656e-009 8 4.1910022119395762e-009 9 4.2858774307319436e-009
		 10 4.3798435989117479e-009 11 4.8897370596989731e-009 12 6.2481291251970106e-009
		 13 6.9190009277519956e-009 14 6.9199375118955686e-009 15 7.0802932405911179e-009
		 16 7.4912573921892545e-009 17 7.8630213451447162e-009 18 8.3072695389319051e-009
		 19 8.7595317666000483e-009 20 9.1757526021751801e-009 21 9.6263166327048566e-009
		 22 1.0147635620683104e-008 23 1.0391441485069208e-008 24 1.0624766844102851e-008
		 25 1.0634830793776473e-008 26 1.0548506068630559e-008 27 9.9635757422333882e-009
		 28 9.2019751818384066e-009 29 8.3334015243963222e-009 30 7.2551200602788404e-009
		 31 6.173617173033108e-009 32 5.0725721401079227e-009 33 4.0683350022163722e-009 34 3.1248839071906787e-009
		 35 2.4339903426096043e-009 36 2.070251969854553e-009 37 1.7958488029989894e-009 38 1.7274431884928276e-009
		 39 1.8585251115865731e-009 40 1.9385906213642556e-009 41 2.1549020345901226e-009
		 42 2.2945718658462511e-009 43 2.4040807122815977e-009 44 2.5648845269898857e-009
		 45 2.6997166724385124e-009 46 2.8551268016485665e-009 47 3.0143774143454038e-009
		 48 3.1405955613905689e-009 49 3.1846978387761737e-009 50 3.1759026519750932e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.0818219915195186e-009 1 -3.6165610506344592e-009
		 2 -2.5739432807370122e-009 3 -1.3026693057582861e-009 4 5.5782795049807987e-010 5 2.3457926712211474e-009
		 6 4.3546339867361894e-009 7 6.2829728086910563e-009 8 7.5795636433895197e-009 9 8.5876887823133075e-009
		 10 8.9156575455717757e-009 11 1.1200091520890965e-008 12 1.5703616185192004e-008
		 13 1.8032977777693304e-008 14 1.7902607396536041e-008 15 1.7720505951501764e-008
		 16 1.7198013679831092e-008 17 1.679461902881485e-008 18 1.6272078795509515e-008 19 1.5413670340080898e-008
		 20 1.4917606705466824e-008 21 1.4289228467134762e-008 22 1.3915627761207359e-008
		 23 1.3458428149704105e-008 24 1.312017161581025e-008 25 1.2982503072578311e-008 26 1.27656711867985e-008
		 27 1.1828737100927356e-008 28 1.0737272404526266e-008 29 9.2869969492426208e-009
		 30 7.5160420109909865e-009 31 5.6730757869161152e-009 32 3.8480800768070367e-009
		 33 2.1281727491384572e-009 34 6.3691241170005242e-010 35 -5.534578351173991e-010
		 36 -1.1957486112379456e-009 37 -1.6271558545000175e-009 38 -1.7670557239668485e-009
		 39 -1.6872587771388228e-009 40 -1.8068063711851323e-009 41 -2.1072605882466178e-009
		 42 -2.4610526949686573e-009 43 -2.681624255984616e-009 44 -2.9962923253634699e-009
		 45 -3.1859903604214423e-009 46 -3.5735250314417044e-009 47 -3.7546543651956199e-009
		 48 -3.9750700508989212e-009 49 -3.9080525482404482e-009 50 -4.2574557213015396e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.3497583878651085e-009 1 3.2137765781925509e-009
		 2 5.8586051565612252e-009 3 9.6260652782120815e-009 4 1.4198611175686437e-008 5 1.920306225144941e-008
		 6 2.4172200241423525e-008 7 2.8671744090047468e-008 8 3.2633437285767286e-008 9 3.5171886736407032e-008
		 10 3.6600024344579651e-008 11 4.5309874963095353e-008 12 6.4460856208370387e-008
		 13 7.3421041690835409e-008 14 7.4532543692384934e-008 15 7.9080443526891031e-008
		 16 8.4498246621933504e-008 17 9.2527407957732066e-008 18 1.0143187978428614e-007
		 19 1.1029283797370226e-007 20 1.1847120617858309e-007 21 1.274757863711784e-007 22 1.3792180197924608e-007
		 23 1.4264004732922331e-007 24 1.4723264030180871e-007 25 1.4747581644769525e-007
		 26 1.4527017810905818e-007 27 1.3646366880948335e-007 28 1.2439166141575697e-007
		 29 1.0977802133993464e-007 30 9.2900165782339172e-008 31 7.5074247263273719e-008
		 32 5.7247582674335724e-008 33 4.0505582887817582e-008 34 2.5573044126758759e-008
		 35 1.3875276927421965e-008 36 6.1562941411352767e-009 37 3.201004794561868e-009 38 3.1102758146772658e-009
		 39 3.1945157630275389e-009 40 2.9924600575270688e-009 41 3.1064304462091741e-009
		 42 2.929180009658694e-009 43 2.7114785972059963e-009 44 2.5777666667892163e-009 45 2.5398252390118614e-009
		 46 2.4277513333004208e-009 47 2.463479198411278e-009 48 2.5082695920275455e-009 49 2.29063590317935e-009
		 50 2.2866606386173771e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 49 1.8750065565109253
		 50 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.4001466652757699e-008 1 -1.4005620663226637e-008
		 2 -1.4000262282820586e-008 3 -1.4000683279391524e-008 4 -1.4000935522062719e-008
		 5 -1.3999904346917447e-008 6 -1.4000851145112847e-008 7 -1.4006632298446675e-008
		 8 -1.3995462566640526e-008 9 -1.3998994852215674e-008 10 -1.3977284218924524e-008
		 11 -1.4015656191190828e-008 12 -1.3985300029162318e-008 13 -1.400312399368886e-008
		 14 -1.4013288307523908e-008 15 -1.3997247805264124e-008 16 -1.4015841820480546e-008
		 17 -1.4015455462867976e-008 18 -1.4004202242290376e-008 19 -1.3996213077405173e-008
		 20 -1.4033796347234784e-008 21 -1.4014180038657287e-008 22 -1.3944635668394767e-008
		 23 -1.3978857182905813e-008 24 -1.3959300382282436e-008 25 -1.3985158808793585e-008
		 26 -1.3968709744460739e-008 27 -1.3998928238834196e-008 28 -1.4009651216895236e-008
		 29 -1.4002549342251314e-008 30 -1.4000480774711832e-008 31 -1.4002581316674423e-008
		 32 -1.4003036952203729e-008 33 -1.3999811976361798e-008 34 -1.4005495430069459e-008
		 35 -1.3998689318839297e-008 36 -1.3995211212147751e-008 37 -1.4000879566822277e-008
		 38 -1.4003998849432264e-008 39 -1.3996313441566599e-008 40 -1.4005454573862153e-008
		 41 -1.3994223557745045e-008 42 -1.4000120174273434e-008 43 -1.4006822368628491e-008
		 44 -1.4008989523972559e-008 45 -1.400395177597602e-008 46 -1.400552207542205e-008
		 47 -1.3998255887770483e-008 48 -1.3991463987395036e-008 49 -1.400291527176023e-008
		 50 -1.4001468429114539e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.908162847845233e-012 1 -1.2647660696529783e-012
		 2 -5.8051341511600185e-012 3 6.2101435105432756e-012 4 -1.0693668173189508e-012 5 6.8922645368729718e-012
		 6 2.2737367544323206e-013 7 -1.1375789199519204e-011 8 -2.014388655879884e-012 9 -4.007461029686965e-012
		 10 -1.4779288903810084e-012 11 4.6931347696954617e-012 12 -1.3411494137471891e-012
		 13 1.3642420526593924e-012 14 3.8333780594257405e-012 15 -2.4371615836571436e-012
		 16 4.5972115003678482e-012 17 -3.4674485505092889e-012 18 -8.9954710347228684e-012
		 19 7.1551653491042089e-012 20 -1.7621459846850485e-012 21 5.6843418860808015e-014
		 22 -1.1247891507082386e-011 23 -8.0717654782347381e-012 24 -3.637978807091713e-012
		 25 -6.9633188104489818e-013 26 -6.1817218011128716e-012 27 4.1353587221237831e-012
		 28 -3.5775826745521044e-012 29 -7.0627947934553958e-012 30 -3.2258640203508548e-012
		 31 -1.0302869668521453e-012 32 -2.4158453015843406e-013 33 1.2789769243681803e-013
		 34 -6.9277916736609768e-013 35 -1.6839862837514374e-012 36 -1.2349232747510541e-011
		 37 -2.9487523534044158e-012 38 3.872457909892546e-012 39 -9.6065377874765545e-012
		 40 -1.396927018504357e-011 41 -8.7112539404188283e-012 42 -2.5579538487363607e-012
		 43 -6.6719962887873407e-012 44 -4.9986681460723048e-012 45 -1.1144862810397171e-011
		 46 -2.4691360067663481e-012 47 -5.574207762037986e-012 48 -2.7640112421067897e-012
		 49 -1.5667467323510209e-011 50 5.8619775700208265e-012;
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
	setAttr -s 51 ".ktv[0:50]"  0 1.3526854081291617e-009 1 1.3299615853057389e-009
		 2 1.37452671467031e-009 3 1.4316147156634429e-009 4 1.4749360621735264e-009 5 1.5728355284849727e-009
		 6 1.6118031354039886e-009 7 1.6682022430103414e-009 8 1.7403750662836615e-009 9 1.7854053790955504e-009
		 10 1.8362708020802643e-009 11 1.9989436772505087e-009 12 2.5420072713444597e-009
		 13 2.8030531229461531e-009 14 2.8020703535247549e-009 15 2.883037586443038e-009 16 3.1138902567562354e-009
		 17 3.3096620999373272e-009 18 3.5506935169848926e-009 19 3.8034073668313795e-009
		 20 4.0234260367810748e-009 21 4.2707579694933884e-009 22 4.5537813520013515e-009
		 23 4.6860022528960599e-009 24 4.815993825957321e-009 25 4.8206425518060314e-009 26 4.7895989396806726e-009
		 27 4.5036778750784379e-009 28 4.1382439697201789e-009 29 3.7338705460854271e-009
		 30 3.223633360249778e-009 31 2.7173177041817098e-009 32 2.1986357179315519e-009 33 1.7313557254539089e-009
		 34 1.2826236739371666e-009 35 9.6448893316392059e-010 36 8.0758932874402944e-010
		 37 6.6537902965180251e-010 38 6.2077970541807304e-010 39 6.9111533163024319e-010
		 40 7.220108955152682e-010 41 8.3499557268495995e-010 42 8.9699792038544501e-010 43 9.3901664222073578e-010
		 44 1.0119297622068757e-009 45 1.0699841013206424e-009 46 1.1430125734790408e-009
		 47 1.2205010335719635e-009 48 1.2828106354945135e-009 49 1.2961018924784184e-009
		 50 1.2917481528873509e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.8888615116452456e-009 1 -1.6386917378596877e-009
		 2 -1.0897566182777041e-009 3 -4.411715437413477e-010 4 5.3595844429210615e-010 5 1.4600495257255375e-009
		 6 2.5128290559450761e-009 7 3.5283196364588321e-009 8 4.1968184483209825e-009 9 4.7243418066500453e-009
		 10 4.8917727646369258e-009 11 6.3448344356231701e-009 12 9.1976533056481458e-009
		 13 1.067932764442503e-008 14 1.0613367074086e-008 15 1.0541140404995986e-008 16 1.0287264373687321e-008
		 17 1.0116909088253578e-008 18 9.8883417010142693e-009 19 9.459576233439293e-009 20 9.2481453606296782e-009
		 21 8.9559160088015233e-009 22 8.8095717387659533e-009 23 8.5910540903455512e-009
		 24 8.4262001820434307e-009 25 8.3554505536653778e-009 26 8.2234112852574981e-009
		 27 7.6470270116146821e-009 28 6.9738304020461328e-009 29 6.0780780408720148e-009
		 30 4.991511648455571e-009 31 3.8584295758425924e-009 32 2.7364348564873353e-009 33 1.6802392810433275e-009
		 34 7.6078232602583284e-010 35 2.9219762026633234e-011 36 -3.6859448826476182e-010
		 37 -6.2838217962379872e-010 38 -7.0865302514988571e-010 39 -6.5252259151549197e-010
		 40 -7.0822048225949175e-010 41 -8.6978946267635138e-010 42 -1.0586063137196788e-009
		 43 -1.1680205691533274e-009 44 -1.3319780833853656e-009 45 -1.4232155454152462e-009
		 46 -1.6332943886254725e-009 47 -1.7232721916116134e-009 48 -1.840176677703198e-009
		 49 -1.7897362480923109e-009 50 -1.9965804565202916e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.5884324945409958e-010 1 9.832846759039171e-010
		 2 2.3152639805346098e-009 3 4.2026031543684894e-009 4 6.4892797801974211e-009 5 9.002417478143343e-009
		 6 1.1484116768656349e-008 7 1.3724879899257303e-008 8 1.5726591584552807e-008 9 1.699865848081572e-008
		 10 1.7759351322865768e-008 11 2.0510594112010949e-008 12 2.7347256903453854e-008
		 13 3.0299311504222715e-008 14 3.0863848365925151e-008 15 3.3313362735043484e-008
		 16 3.6207744358307536e-008 17 4.0427565295431123e-008 18 4.5186485664316933e-008
		 19 5.0066759627043211e-008 20 5.4300073770718882e-008 21 5.9174020350383216e-008
		 22 6.4781993103224522e-008 23 6.72850433147687e-008 24 6.9810489833344036e-008 25 6.9918108636102261e-008
		 26 6.8916314432954096e-008 27 6.4617694306434714e-008 28 5.8809579428498182e-008
		 29 5.1857792726650587e-008 30 4.3805641780636506e-008 31 3.5299354550488715e-008
		 32 2.6790178964120063e-008 33 1.8810625945775428e-008 34 1.1671803967772121e-008
		 35 6.1057576772327593e-009 36 2.4350670368988858e-009 37 1.007451899681655e-009 38 9.5366348151770808e-010
		 39 1.0097012115295456e-009 40 8.9206719788847987e-010 41 9.6553065542792638e-010
		 42 8.6434875923302467e-010 43 7.416977587659801e-010 44 6.6826805200648209e-010 45 6.5296923423829867e-010
		 46 5.9215010672630797e-010 47 6.1878602242160241e-010 48 6.4950816947018097e-010
		 49 5.2217902224427348e-010 50 5.213529052916499e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 49 9.9695024490356445
		 50 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.3284486278262193e-012 1 -1.2659651105195735e-011
		 2 -4.4386716524513758e-013 3 -1.3278267374516872e-012 4 -2.0784485244007556e-012
		 5 1.025068918636407e-012 6 -1.9872992140790302e-012 7 -1.6270318425881669e-011 8 9.2540419771580673e-012
		 9 9.4058094646243262e-013 10 4.7811865577784829e-011 11 -3.1901592478789098e-011
		 12 2.3726687281566683e-011 13 -2.1174173525650986e-012 14 -2.3916868485684972e-011
		 15 5.3432813729159534e-012 16 -2.5984547846746864e-011 17 -4.7168713379619476e-011
		 18 -2.6957602816679582e-011 19 1.9897916647693137e-011 20 -7.2031824949192469e-011
		 21 -2.3949564553760183e-011 22 8.1406603680278522e-011 23 2.6277147124886824e-011
		 24 6.9951433534498619e-011 25 3.3473501748204626e-011 26 6.0222493658557141e-011
		 27 3.836708728499616e-012 28 -2.2085444584263314e-011 29 -8.0175865946330305e-012
		 30 -3.2818192607919627e-013 31 -5.0689175079554616e-012 32 -6.3499205893435828e-012
		 33 7.7904349637947234e-013 34 -1.1551426482014904e-011 35 3.8127279111677126e-012
		 36 1.0950573781087769e-011 37 -1.8322010575388958e-012 38 -8.5897955415248362e-012
		 39 9.4263485905798916e-012 40 -1.1726286608393366e-011 41 1.346045497285786e-011
		 42 -4.9282800063110699e-013 43 -1.5399459485365696e-011 44 -2.056621539736625e-011
		 45 -8.652412120113695e-012 46 -1.2424172801672739e-011 47 4.0559777758630844e-012
		 48 1.9444001964075142e-011 49 -6.7543748372145274e-012 50 -3.2408520311832945e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.0886183089460246e-007 1 -5.088783154860721e-007
		 2 -5.0888905889223679e-007 3 -5.0886120561699499e-007 4 -5.0887786073872121e-007
		 5 -5.0885984137494233e-007 6 -5.0887501856777817e-007 7 -5.0890110969703528e-007
		 8 -5.0888047553598881e-007 9 -5.0888525038317312e-007 10 -5.0887894076367957e-007
		 11 -5.0886501412605867e-007 12 -5.088785997031664e-007 13 -5.0887314273495576e-007
		 14 -5.0886694680229994e-007 15 -5.0888110081359628e-007 16 -5.0886501412605867e-007
		 17 -5.0888320402009413e-007 18 -5.0889667591036414e-007 19 -5.0885910241049714e-007
		 20 -5.0887916813735501e-007 21 -5.0887581437564222e-007 22 -5.0890292868643883e-007
		 23 -5.0889502745121717e-007 24 -5.0888456826214679e-007 25 -5.0887740599137032e-007
		 26 -5.0889087788164034e-007 27 -5.0886620783785474e-007 28 -5.0888388614112046e-007
		 29 -5.0889127578557236e-007 30 -5.088828061161621e-007 31 -5.0887746283478918e-007
		 32 -5.088757006888045e-007 33 -5.0887501856777817e-007 34 -5.0887655334008741e-007
		 35 -5.0887894076367957e-007 36 -5.0890366765088402e-007 37 -5.0888240821223008e-007
		 38 -5.0886666258520563e-007 39 -5.0889758540506591e-007 40 -5.0890798775071744e-007
		 41 -5.0889548219856806e-007 42 -5.0888166924778488e-007 43 -5.0889104841189692e-007
		 44 -5.0888741043308983e-007 45 -5.0890133707071072e-007 46 -5.0888138503069058e-007
		 47 -5.0888843361462932e-007 48 -5.0888201030829805e-007 49 -5.089119667900377e-007
		 50 -5.0886194458144018e-007;
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
	setAttr -s 51 ".ktv[0:50]"  0 4.5308340412830717e-010 1 4.3652606529498423e-010
		 2 4.4253220532475268e-010 3 4.503883377360296e-010 4 4.4384926289886556e-010 5 4.6433731859529814e-010
		 6 4.5293227501908007e-010 7 4.6554765598116887e-010 8 5.0927267958300604e-010 9 5.5896376416342264e-010
		 10 6.1801141981732144e-010 11 6.0719512751106208e-010 12 6.4158328649810414e-010
		 13 7.2274007797241211 14 9.7444543838500977 15 11.767500877380371 16 13.119471549987793
		 17 13.615050315856934 18 13.615050315856934 19 13.615050315856934 20 13.615050315856934
		 21 13.615050315856934 22 13.615050315856934 23 13.615050315856934 24 13.615050315856934
		 25 13.615050315856934 26 13.375443458557129 27 12.708854675292969 28 11.689407348632813
		 29 10.387977600097656 30 8.8755702972412109 31 7.2274007797241211 32 5.5271706581115723
		 33 3.8704619407653813 34 2.3661093711853027 35 1.1346777677536011 36 0.30371493101119995
		 37 2.3509677538058327e-010 38 2.138215854374792e-010 39 2.4197802095393683e-010 40 2.4703444845286526e-010
		 41 2.908869256579294e-010 42 3.0889768520836469e-010 43 3.1706251513163863e-010 44 3.3931771281636713e-010
		 45 3.5540823062341076e-010 46 3.7976999323063865e-010 47 4.0664019373970461e-010
		 48 4.2919628961968215e-010 49 4.2747519413133261e-010 50 4.2842873693160749e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.1896122388892536e-010 1 -6.9200284391612854e-010
		 2 -6.7427124994523524e-010 3 -7.2018252472716426e-010 4 -6.9274391778506583e-010
		 5 -7.2188416355700724e-010 6 -6.9755290432738093e-010 7 -4.5702344686482382e-010
		 8 5.8013251320876424e-012 9 6.5771327273367319e-010 10 1.2918649483495415e-009 11 1.7643936311984023e-009
		 12 1.9848951371415069e-009 13 7.2447586059570304 14 10.239484786987305 15 12.81356143951416
		 16 14.609519004821776 17 15.281657218933107 18 15.281657218933107 19 15.281657218933107
		 20 15.281657218933107 21 15.281657218933107 22 15.281657218933107 23 15.281657218933107
		 24 15.281657218933107 25 15.281657218933107 26 14.955806732177734 27 14.058064460754395
		 28 12.71159839630127 29 11.042758941650391 30 9.1788349151611328 31 7.2447586059570304
		 32 5.3590197563171387 33 3.6295959949493404 34 2.1512165069580078 35 1.0053863525390625
		 36 0.26441854238510132 37 -2.3878332644500233e-010 38 -2.7295202209565161e-010 39 -2.4600638193206237e-010
		 40 -2.6424368249067243e-010 41 -3.2939095895301307e-010 42 -4.0359013353530315e-010
		 43 -4.4415174316192458e-010 44 -5.0731757683664114e-010 45 -5.4027765594710786e-010
		 46 -6.248104256201259e-010 47 -6.5815536354207893e-010 48 -7.0416211750412572e-010
		 49 -6.7802113923320917e-010 50 -7.6886730315806062e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.2961589107336504e-012 1 -2.6579299525208988e-011
		 2 -4.424820752857439e-012 3 -2.9295166553006124e-012 4 -6.8507283179641823e-012 5 6.8975597802833918e-012
		 6 -2.9148547724816565e-012 7 4.5080308930245394e-010 8 1.7020602705031253e-009 9 3.2621829682000225e-009
		 10 4.9486419406719051e-009 11 5.8854330298174773e-009 12 6.5914407265665886e-009
		 13 -3.7640326023101807 14 -4.7159223556518555 15 -5.3056979179382324 16 -5.6012253761291504
		 17 -5.6882219314575195 18 -5.6882219314575195 19 -5.6882219314575195 20 -5.6882219314575195
		 21 -5.6882219314575195 22 -5.6882219314575195 23 -5.6882219314575195 24 -5.6882219314575195
		 25 -5.6882219314575195 26 -5.6476316452026367 27 -5.5203218460083008 28 -5.2861185073852539
		 29 -4.921656608581543 30 -4.4129300117492676 31 -3.7640321254730229 32 -3.0023064613342285
		 33 -2.1800158023834229 34 -1.3725063800811768 35 -0.67279094457626343 36 -0.18258979916572571
		 37 2.1249395298905682e-010 38 1.8799017897919157e-010 39 2.143665661646921e-010 40 1.601483667901249e-010
		 41 1.9030287068400042e-010 42 1.4230440437135172e-010 43 8.6877213756331173e-011
		 44 5.1809157658455618e-011 45 4.3338201083376049e-011 46 1.4389506947098951e-011
		 47 2.4005852861108679e-011 48 3.5708571516357424e-011 49 -2.1311195863571442e-011
		 50 -2.1333943292511925e-011;
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
	setAttr -s 51 ".ktv[0:50]"  0 5.607612133026123 1 4.7087693214416504
		 2 2.1144933700561523 3 -1.7947018146514893 4 -6.189476490020752 5 -9.9898595809936523
		 6 -12.317205429077148 7 -14.186752319335938 8 -13.987592697143555 9 -9.0322465896606445
		 10 -1.1032699346542358 11 7.6913409233093262 12 18.301271438598633 13 1.8746739625930786
		 14 -1.553815484046936 15 -1.587976336479187 16 0.41841739416122437 17 2.6162123680114746
		 18 3.9892132282257076 19 4.5691995620727539 20 4.5186467170715332 21 4.5229744911193848
		 22 4.2590136528015137 23 3.3740890026092529 24 1.4957247972488403 25 -1.7678186893463135
		 26 -3.6459987163543697 27 -3.8345363140106206 28 -1.8839617967605591 29 -0.01176184881478548
		 30 1.1074696779251099 31 3.9859952926635742 32 9.5015144348144531 33 16.668685913085938
		 34 23.815774917602539 35 27.555366516113281 36 26.943307876586914 37 24.19683837890625
		 38 22.035045623779297 39 19.619644165039063 40 17.252660751342773 41 15.199846267700195
		 42 13.681757926940918 43 12.407360076904297 44 11.03476619720459 45 9.6540212631225586
		 46 8.3593635559082031 47 7.23990821838379 48 6.3701434135437012 49 5.808408260345459
		 50 5.607612133026123;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.8075599670410156 1 -5.7263507843017578
		 2 -2.6084229946136475 3 2.2967250347137451 4 8.3952245712280273 5 14.519645690917967
		 6 19.190103530883789 7 19.80537223815918 8 15.953111648559569 9 8.7351474761962891
		 10 1.1710579395294189 11 -5.785550594329834 12 -17.193742752075195 13 -9.9514980316162109
		 14 1.2321721315383911 15 2.5321378707885742 16 -1.7408941984176636 17 -6.4335346221923828
		 18 -9.4154529571533203 19 -10.003235816955566 20 -8.8121242523193359 21 -7.8738231658935556
		 22 -6.5332126617431641 23 -4.3646516799926758 24 -1.2239618301391602 25 2.8404829502105713
		 26 3.0583736896514893 27 0.68530076742172241 28 -3.5047118663787842 29 -7.2828578948974609
		 30 -9.8952970504760742 31 -13.942728996276855 32 -20.027462005615234 33 -25.830560684204102
		 34 -28.938735961914062 35 -27.622852325439453 36 -23.626482009887695 37 -19.492856979370117
		 38 -18.872970581054688 39 -18.095802307128906 40 -17.215858459472656 41 -16.32392692565918
		 42 -15.538576126098633 43 -14.694369316101074 44 -13.566522598266602 45 -12.213590621948242
		 46 -10.737588882446289 47 -9.2820501327514648 48 -8.0202732086181641 49 -7.1368913650512695
		 50 -6.8075599670410156;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 19.529220581054688 1 19.62110710144043
		 2 20.410846710205078 3 22.460172653198242 4 25.711648941040039 5 29.560510635375973
		 6 33.366489410400391 7 27.787633895874023 8 16.782421112060547 9 7.127230167388916
		 10 1.6813545227050781 11 -4.4427251815795898 12 4.8346548080444336 13 58.26458740234375
		 14 61.369327545166016 15 58.452365875244134 16 55.233192443847656 17 54.243377685546875
		 18 54.791248321533203 19 54.056900024414063 20 52.538913726806641 21 50.987274169921875
		 22 48.739459991455078 23 45.3536376953125 24 40.647499084472656 25 34.679702758789062
		 26 26.922929763793945 27 18.924802780151367 28 16.954086303710938 29 21.35223388671875
		 30 26.76054573059082 31 28.208330154418945 32 26.124841690063477 33 20.964265823364258
		 34 13.179720878601074 35 5.2721829414367676 36 -0.30117321014404297 37 -4.1207404136657715
		 38 -0.89321273565292358 39 2.4597213268280029 40 5.5727038383483887 41 8.0973949432373047
		 42 9.7036046981811523 43 10.887011528015137 44 12.287679672241211 45 13.847267150878906
		 46 15.464599609375 47 17.002309799194336 48 18.301612854003906 49 19.197273254394531
		 50 19.529220581054688;
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
	setAttr -s 51 ".ktv[0:50]"  0 9.1899948984064395e-007 1 9.190044920615037e-007
		 2 9.1900528786936775e-007 3 9.1900022880508914e-007 4 9.1900358256680192e-007 5 9.1899750032098382e-007
		 6 9.1900255938526243e-007 7 9.1900801635347307e-007 8 9.1899914878013078e-007 9 9.1900091092611547e-007
		 10 9.1899613607893116e-007 11 9.1900005827483255e-007 12 9.1899880771961762e-007
		 13 9.1899801191175357e-007 14 9.1900119514320977e-007 15 9.1900483312201686e-007
		 16 9.1899875087619876e-007 17 9.1900255938526243e-007 18 9.1900096776953433e-007
		 19 9.1899914878013078e-007 20 9.1900403731415281e-007 21 9.1900142251688521e-007
		 22 9.1899664766970091e-007 23 9.1899937615380622e-007 24 9.189976708512404e-007 25 9.1899818244201015e-007
		 26 9.189973866341461e-007 27 9.1899784138149698e-007 28 9.1900454890492256e-007 29 9.1900426468782825e-007
		 30 9.1900426468782825e-007 31 9.1900233201158699e-007 32 9.190034688799642e-007 33 9.1900136567346635e-007
		 34 9.1900494680885458e-007 35 9.1900511733911117e-007 36 9.1900642473774496e-007
		 37 9.1900233201158699e-007 38 9.1900244569842471e-007 39 9.1900955112578231e-007
		 40 9.1901068799415953e-007 41 9.1900409415757167e-007 42 9.1900005827483255e-007
		 43 9.1900312781945104e-007 44 9.1900238885500585e-007 45 9.1900699317193357e-007
		 46 9.1900272991551901e-007 47 9.1900307097603218e-007 48 9.1900130883004749e-007
		 49 9.1900642473774496e-007 50 9.1899977405773825e-007;
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
	setAttr -s 51 ".ktv[0:50]"  0 -8.4336996078491211 1 -8.3654375076293945
		 2 -7.9332175254821777 3 -7.0665144920349121 4 -5.9276432991027832 5 -4.5883750915527344
		 6 -2.9493896961212158 7 -8.4247579574584961 8 -12.325921058654785 9 -10.985528945922852
		 10 -5.0218024253845215 11 6.4430389404296875 12 15.225266456604006 13 -12.141098976135254
		 14 -7.1479005813598633 15 -4.8694033622741699 16 -4.9899282455444336 17 -6.2879543304443359
		 18 -7.3217849731445313 19 -6.9917597770690918 20 -5.6864743232727051 21 -4.5217375755310059
		 22 -2.7921533584594727 23 -0.36750456690788269 24 2.027902364730835 25 2.9294958114624023
		 26 2.8350908756256104 27 -0.99951928853988647 28 -6.177757740020752 29 -8.9915285110473633
		 30 -9.4376707077026367 31 -13.120455741882324 32 -19.412891387939453 33 -23.109226226806641
		 34 -22.931682586669922 35 -20.113521575927734 36 -16.369396209716797 37 -12.363335609436035
		 38 -12.017340660095215 39 -11.389560699462891 40 -10.601508140563965 41 -9.8584012985229492
		 42 -9.3861112594604492 43 -9.1243343353271484 44 -8.9029865264892578 45 -8.7261371612548828
		 46 -8.5968551635742187 47 -8.5125722885131836 48 -8.4643945693969727 49 -8.4408855438232422
		 50 -8.4336996078491211;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -10.634945869445801 1 -9.7788228988647461
		 2 -7.9111328125 3 -6.0079989433288574 4 -4.5757718086242676 5 -3.5592954158782959
		 6 -2.5672264099121094 7 -6.5323104858398437 8 -5.8345866203308105 9 -2.5452017784118652
		 10 -0.68183022737503052 11 -0.44605955481529236 12 20.064006805419922 13 22.77073860168457
		 14 20.015661239624023 15 18.522281646728516 16 18.351921081542969 17 19.095048904418945
		 18 20.904897689819336 19 21.541116714477539 20 21.422780990600586 21 21.348264694213867
		 22 20.805633544921875 23 19.129566192626953 24 15.630467414855959 25 9.9032697677612305
		 26 6.9437413215637207 27 -2.1001291275024414 28 -14.040589332580566 29 -25.608621597290039
		 30 -32.545291900634766 31 -33.686386108398438 32 -30.483350753784176 33 -24.556816101074219
		 34 -18.680805206298828 35 -14.906063079833984 36 -12.822312355041504 37 -10.781215667724609
		 38 -11.706835746765137 39 -12.550820350646973 40 -13.125186920166016 41 -13.282171249389648
		 42 -12.925451278686523 43 -12.28715991973877 44 -11.69022274017334 45 -11.209397315979004
		 46 -10.880356788635254 47 -10.700098037719727 48 -10.633976936340332 49 -10.629156112670898
		 50 -10.634945869445801;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.9882266521453857 1 0.11914598196744919
		 2 4.5882024765014648 3 9.057551383972168 4 11.695976257324219 5 11.509138107299805
		 6 8.2307653427124023 7 11.70521068572998 8 24.284149169921875 9 36.347801208496094
		 10 41.521121978759766 11 53.177009582519531 12 -2.3406012058258057 13 -69.833328247070313
		 14 -60.88878250122071 15 -55.778743743896484 16 -56.265811920166016 17 -59.381534576416016
		 18 -60.57048416137696 19 -59.236537933349609 20 -56.016208648681641 21 -53.023170471191406
		 22 -48.584789276123047 23 -41.887950897216797 24 -33.279804229736328 25 -24.196340560913086
		 26 -18.491147994995117 27 -15.30809211730957 28 -16.72221565246582 29 -20.659351348876953
		 30 -23.596168518066406 31 -17.972633361816406 32 -5.9792647361755371 33 4.990473747253418
		 34 12.104809761047363 35 14.148619651794434 36 12.160966873168945 37 8.7559967041015625
		 38 5.6068439483642578 39 2.0643928050994873 40 -1.2692893743515015 41 -3.6628789901733403
		 42 -4.3025484085083008 43 -3.724622249603271 44 -3.0583958625793457 45 -2.4731156826019287
		 46 -2.0748910903930664 47 -1.892827033996582 48 -1.8825430870056152 49 -1.948989152908325
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
	setAttr -s 51 ".ktv[0:50]"  0 -2.7159994715475477e-006 1 -2.7159999262948986e-006
		 2 -2.7160003810422495e-006 3 -2.7159996989212232e-006 4 -2.7159999262948986e-006
		 5 -2.7159996989212232e-006 6 -2.7159999262948986e-006 7 -2.7160006084159249e-006
		 8 -2.7159999262948986e-006 9 -2.7160003810422495e-006 10 -2.7159996989212232e-006
		 11 -2.7159994715475477e-006 12 -2.7159996989212232e-006 13 -2.7160001536685741e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159994715475477e-006
		 17 -2.7159996989212232e-006 18 -2.7160006084159249e-006 19 -2.7159994715475477e-006
		 20 -2.7159996989212232e-006 21 -2.7159999262948986e-006 22 -2.7160006084159249e-006
		 23 -2.7160006084159249e-006 24 -2.7160001536685741e-006 25 -2.7160001536685741e-006
		 26 -2.7160008357896004e-006 27 -2.7159999262948986e-006 28 -2.7159999262948986e-006
		 29 -2.7160003810422495e-006 30 -2.7160001536685741e-006 31 -2.7159999262948986e-006
		 32 -2.7159999262948986e-006 33 -2.7159996989212232e-006 34 -2.7160003810422495e-006
		 35 -2.7160001536685741e-006 36 -2.7160010631632758e-006 37 -2.7160001536685741e-006
		 38 -2.7159994715475477e-006 39 -2.7160006084159249e-006 40 -2.7160008357896004e-006
		 41 -2.7160003810422495e-006 42 -2.7160001536685741e-006 43 -2.7160001536685741e-006
		 44 -2.7160003810422495e-006 45 -2.7160003810422495e-006 46 -2.7160001536685741e-006
		 47 -2.7160001536685741e-006 48 -2.7159999262948986e-006 49 -2.7160006084159249e-006
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
	setAttr -s 51 ".ktv[0:50]"  0 -2.3460795879364014 1 -1.1932916641235352
		 2 2.1147410869598389 3 7.3935303688049308 4 13.935648918151855 5 20.393875122070312
		 6 25.367528915405273 7 28.888065338134766 8 30.707429885864258 9 27.661840438842773
		 10 19.429006576538086 11 5.2692432403564453 12 -16.535144805908203 13 -7.507901668548584
		 14 0.38757064938545227 15 5.2555480003356934 16 7.1325716972351074 17 6.1558666229248047
		 18 2.975308895111084 19 1.4486463069915771 20 1.5437006950378418 21 1.6216893196105957
		 22 1.8336262702941897 23 2.4158220291137695 24 3.8551907539367671 25 7.0653858184814453
		 26 5.6051383018493652 27 4.0559892654418945 28 3.7579958438873291 29 2.2932844161987305
		 30 -1.0590555667877197 31 -5.0573272705078125 32 -9.469609260559082 33 -13.490338325500488
		 34 -16.059621810913086 35 -16.156295776367187 36 -14.668117523193358 37 -13.111859321594238
		 38 -12.440025329589844 39 -11.676098823547363 40 -10.942315101623535 41 -10.347968101501465
		 42 -9.9949054718017578 43 -9.5903100967407227 44 -8.8236589431762695 45 -7.7218737602233887
		 46 -6.373936653137207 47 -4.9413189888000488 48 -3.6396005153656006 49 -2.7018997669219971
		 50 -2.3460795879364014;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -24.947109222412109 1 -24.579143524169922
		 2 -23.415117263793945 3 -21.158363342285156 4 -17.544101715087891 5 -12.896198272705078
		 6 -8.2701702117919922 7 -5.8895149230957031 8 -7.2869720458984366 9 -12.320972442626953
		 10 -18.650239944458008 11 -26.424833297729492 12 -40.420974731445313 13 -49.384925842285156
		 14 -47.892795562744141 15 -46.510894775390625 16 -45.144790649414063 17 -45.036468505859375
		 18 -46.487781524658203 19 -47.312259674072266 20 -47.474544525146484 21 -47.589252471923828
		 22 -47.433731079101563 23 -46.791805267333984 24 -45.475341796875 25 -43.324676513671875
		 26 -41.830116271972656 27 -39.892902374267578 28 -37.749702453613281 29 -35.664985656738281
		 30 -33.62939453125 31 -31.548196792602543 32 -29.287027359008789 33 -26.849218368530273
		 34 -24.689704895019531 35 -23.643547058105469 36 -23.629083633422852 37 -23.984302520751953
		 38 -24.160007476806641 39 -24.317577362060547 40 -24.448368072509766 41 -24.563928604125977
		 42 -24.680543899536133 43 -24.834901809692383 44 -25.029153823852539 45 -25.206926345825195
		 46 -25.304269790649414 47 -25.283586502075195 48 -25.162261962890625 49 -25.01585578918457
		 50 -24.947109222412109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -17.745864868164063 1 -21.153356552124023
		 2 -29.026655197143551 3 -38.960800170898437 4 -48.192317962646484 5 -54.19061279296875
		 6 -55.676727294921875 7 -57.970516204833977 8 -63.190589904785149 9 -66.411514282226562
		 10 -64.130142211914062 11 -65.585777282714844 12 -11.212066650390625 13 12.667058944702148
		 14 1.2965359687805176 15 -5.3397431373596191 16 -6.7736873626708984 17 -5.162848949432373
		 18 -3.4746742248535156 19 -3.2567257881164551 20 -4.6753087043762207 21 -6.2015156745910645
		 22 -8.4840316772460937 23 -11.840327262878418 24 -16.25196647644043 25 -21.438686370849609
		 26 -18.696176528930664 27 -11.170509338378906 28 -2.9451634883880615 29 3.912351131439209
		 30 8.8902244567871094 31 9.7790288925170898 32 8.3493146896362305 33 7.2767605781555167
		 34 7.5906577110290527 35 9.3351259231567383 36 11.971527099609375 37 14.864809036254881
		 38 14.761669158935547 39 14.642827987670898 40 14.325713157653809 41 13.514341354370117
		 42 11.828340530395508 43 8.8224649429321289 44 4.5950050354003906 45 -0.33065935969352722
		 46 -5.427973747253418 47 -10.181099891662598 48 -14.106689453125 49 -16.765790939331055
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
	setAttr -s 46 ".ktv[0:45]"  0 25.956987380981445 6 25.956987380981445
		 7 25.956987380981445 8 27.313749313354492 9 28.980642318725582 10 27.352581024169922
		 11 19.341213226318359 12 7.7381496429443359 13 -2.2417564392089844 14 -5.3836455345153809
		 15 -0.048602979630231857 16 10.17662525177002 17 22.668399810791016 18 34.803085327148438
		 19 43.957035064697266 20 47.506614685058594 21 42.906970977783203 22 31.6887092590332
		 23 17.341377258300781 24 3.354525089263916 25 -6.7823042869567871 26 -8.4602985382080078
		 27 -5.9059009552001953 28 -8.8824396133422852 29 -20.721904754638672 30 -36.530815124511719
		 31 -53.734291076660156 32 -69.757453918457031 33 -88.464775085449219 34 -106.59961700439453
		 35 -110.90541839599609 36 -103.32209014892578 37 -89.651390075683594 38 -72.801315307617187
		 39 -55.679855346679688 40 -41.19500732421875 41 -28.88266563415527 42 -16.626029968261719
		 43 -4.8540840148925781 44 6.0041933059692383 45 15.519824981689455 46 23.263830184936523
		 47 27.335693359375 48 27.631362915039063 49 26.416557312011719 50 25.956987380981445;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.0901392698287964 6 1.0901392698287964
		 7 1.0901392698287964 8 2.8588325977325439 9 6.3780636787414551 10 8.967559814453125
		 11 9.8731746673583984 12 10.213079452514648 13 10.115476608276367 14 9.7085704803466797
		 15 9.2721433639526367 16 8.872004508972168 17 8.3154067993164062 18 7.4095954895019531
		 19 5.9618244171142578 20 3.7793405055999756 21 0.22005514800548553 22 -4.6746387481689453
		 23 -10.072265625 24 -15.140347480773926 25 -19.046407699584961 26 -22.114147186279297
		 27 -23.495674133300781 28 -20.601125717163086 29 -11.967752456665039 30 0.094147682189941406
		 31 12.514875411987305 32 22.224725723266602 33 29.203805923461914 34 33.182632446289063
		 35 30.717128753662109 36 22.686393737792969 37 10.88288402557373 38 -1.9341863393783572
		 39 -13.005614280700684 40 -19.572183609008789 41 -21.257064819335938 42 -20.15013313293457
		 43 -17.192239761352539 44 -13.324240684509277 45 -9.4869880676269531 46 -6.6213374137878418
		 47 -4.6156387329101562 48 -2.6964175701141357 49 -0.81178689002990723 50 1.0901392698287964;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -27.44769287109375 6 -27.44769287109375
		 7 -27.44769287109375 8 -29.3299560546875 9 -31.985225677490234 10 -30.926227569580075
		 11 -22.98297119140625 12 -11.292620658874512 13 -0.82862758636474609 14 3.4355578422546387
		 15 0.33352741599082947 16 -6.7061629295349121 17 -15.764513969421385 18 -24.922534942626953
		 19 -32.261219024658203 20 -35.861579895019531 21 -34.338993072509766 22 -28.892379760742187
		 23 -21.478023529052734 24 -14.052225112915039 25 -8.5712776184082031 26 -5.9765281677246094
		 27 -5.1613755226135254 28 -5.0101962089538574 29 -4.4924917221069336 30 -4.006019115447998
		 31 -4.5775361061096191 32 -7.2337989807128906 33 -16.252460479736328 34 -28.368886947631836
		 35 -33.296413421630859 36 -30.060775756835937 37 -22.809751510620117 38 -14.331415176391603
		 39 -7.4138379096984863 40 -4.8450913429260254 41 -7.4461669921875009 42 -13.218198776245117
		 43 -20.719478607177734 44 -28.508295059204102 45 -35.142948150634766 46 -39.181713104248047
		 47 -39.169700622558594 48 -35.911586761474609 49 -31.355030059814453 50 -27.44769287109375;
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
	setAttr -s 46 ".ktv[0:45]"  0 -28.502370834350586 6 -28.502370834350586
		 7 -28.502370834350586 8 -33.615089416503906 9 -42.249301910400391 10 -44.349086761474609
		 11 -35.013736724853516 12 -20.017341613769531 13 -5.3161954879760742 14 3.133411169052124
		 15 4.7908673286437988 16 3.6727623939514156 17 0.65860962867736816 18 -3.3720781803131104
		 19 -7.5397896766662598 20 -10.965009689331055 21 -14.126710891723633 22 -17.7879638671875
		 23 -21.49540901184082 24 -24.795682907104492 25 -27.235429763793945 26 -28.073024749755859
		 27 -27.359817504882813 28 -25.831892013549805 29 -24.747028350830078 30 -23.760017395019531
		 31 -21.202465057373047 32 -15.405971527099609 33 0.2140396386384964 34 20.603490829467773
		 35 29.9727897644043 36 28.092716217041016 37 21.328481674194336 38 12.047262191772461
		 39 2.6162312030792236 40 -4.5974335670471191 41 -10.059782981872559 42 -15.520276069641112
		 43 -20.536844253540039 44 -24.667427062988281 45 -27.469959259033203 46 -28.502370834350586
		 47 -28.502370834350586 48 -28.502370834350586 49 -28.502370834350586 50 -28.502370834350586;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -12.256998062133789 6 -12.256998062133789
		 7 -12.256998062133789 8 -7.9219870567321786 9 2.0110390186309814 10 12.934066772460937
		 11 26.547525405883789 12 43.019855499267578 13 55.445060729980469 14 56.917163848876953
		 15 45.670166015625 16 26.956535339355469 17 4.3979682922363281 18 -18.38385009765625
		 19 -37.767227172851562 20 -50.130474090576172 21 -53.066688537597656 22 -48.846290588378906
		 23 -40.863571166992188 24 -32.512813568115234 25 -27.188318252563477 26 -25.311944961547852
		 27 -25.556123733520508 28 -28.690984725952148 29 -35.422187805175781 30 -44.500251770019531
		 31 -53.762615203857422 32 -61.046703338623047 33 -67.696807861328125 34 -72.111503601074219
		 35 -67.709632873535156 36 -54.870071411132812 37 -36.668193817138672 38 -17.180019378662109
		 39 -0.48157232999801641 40 9.3511266708374023 41 11.251321792602539 42 8.23004150390625
		 43 2.3279256820678711 44 -4.4143805503845215 45 -9.9562368392944336 46 -12.256998062133789
		 47 -12.256998062133789 48 -12.256998062133789 49 -12.256998062133789 50 -12.256998062133789;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -27.64208984375 6 -27.64208984375 7 -27.64208984375
		 8 -36.945972442626953 9 -55.469902038574219 10 -69.132293701171875 11 -73.2930908203125
		 12 -74.046173095703125 13 -73.410842895507813 14 -73.406410217285156 15 -74.476127624511719
		 16 -75.641059875488281 17 -76.787239074707031 18 -77.800674438476562 19 -78.567390441894531
		 20 -78.973403930664062 21 -78.69903564453125 22 -77.784965515136719 23 -76.657829284667969
		 24 -75.744232177734375 25 -75.470802307128906 26 -76.008567810058594 27 -77.534523010253906
		 28 -80.484245300292969 29 -85.414749145507813 30 -91.6282958984375 31 -97.678352355957031
		 32 -102.11840057373047 33 -105.27477264404297 34 -106.42610168457031 35 -102.55433654785156
		 36 -94.570014953613281 37 -83.981483459472656 38 -72.434654235839844 39 -61.575462341308601
		 40 -53.049839019775391 41 -46.438472747802734 42 -40.409130096435547 43 -35.238311767578125
		 44 -31.202527999877933 45 -28.578283309936523 46 -27.64208984375 47 -27.64208984375
		 48 -27.64208984375 49 -27.64208984375 50 -27.64208984375;
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
	setAttr -s 51 ".ktv[0:50]"  0 2.4078433691343548e-010 1 2.9816155100448327e-010
		 2 1.7389643891529971e-010 3 1.4566346739908198e-010 4 7.0638217497531741e-011 5 -2.676533474021969e-011
		 6 -2.5364013667150687e-010 7 -3.6426933691657837e-010 8 -3.3266997490066785e-010
		 9 -5.7379873075191767e-010 10 -5.2268533945465379e-010 11 -9.621857754993357e-010
		 12 -1.7344278235853494e-009 13 -2.189299630472874e-009 14 -2.1506465497367344e-009
		 15 -2.3195843024126361e-009 16 -2.3955148975574048e-009 17 -2.6168418543193184e-009
		 18 -2.7924897949560545e-009 19 -2.9961817471502172e-009 20 -3.1086160312554512e-009
		 21 -3.3525466847095231e-009 22 -3.5363783013053762e-009 23 -3.6507581402389637e-009
		 24 -3.6356537780335425e-009 25 -3.7314538126054231e-009 26 -3.6475882314590539e-009
		 27 -3.2533098437426133e-009 28 -2.628784967484421e-009 29 -1.9768009451581747e-009
		 30 -1.1121700227434417e-009 31 -2.6563357069520066e-010 32 3.9746755886582719e-010
		 33 1.306721397753563e-009 34 2.0063923855673238e-009 35 2.6542312792088296e-009 36 2.9881315199986602e-009
		 37 3.1364273400669163e-009 38 3.1570213110398981e-009 39 2.9516331601087131e-009
		 40 2.8021720499538105e-009 41 2.4844784007882481e-009 42 2.245207131323923e-009 43 1.7340968661017087e-009
		 44 1.5405516862188051e-009 45 1.1041255687516127e-009 46 8.7350371380523494e-010
		 47 5.907193068033223e-010 48 3.6912045642267799e-010 49 1.9618687230327225e-010 50 1.0849784959354736e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.6426376338645241e-009 1 -7.1726025119289708e-009
		 2 -6.0479647956412919e-009 3 -4.1985388499199416e-009 4 -2.0183450466504382e-009
		 5 3.6443750794923346e-010 6 2.6798685492934737e-009 7 4.843615730720785e-009 8 6.7330754305316987e-009
		 9 7.8628881183817612e-009 10 8.527399231184063e-009 11 7.7125363873165043e-009 12 6.7900787215080527e-009
		 13 5.9915796768450491e-009 14 6.3732938926364113e-009 15 6.3663332383612214e-009
		 16 6.7839400763602945e-009 17 7.2881296553362063e-009 18 7.744676011611773e-009 19 8.396788153675061e-009
		 20 9.0445908540459641e-009 21 9.5131014177241013e-009 22 9.9112620333130508e-009
		 23 1.020469397872148e-008 24 1.0543179662647617e-008 25 1.0696115104735782e-008 26 1.0356234092512295e-008
		 27 9.5753920348329302e-009 28 8.3519218208039092e-009 29 6.8183858559223162e-009
		 30 5.0717634536567857e-009 31 3.2341469502483733e-009 32 1.458303366952407e-009 33 -2.1727641907887119e-010
		 34 -1.9224131175832326e-009 35 -2.9967885950554773e-009 36 -3.8365790544503398e-009
		 37 -4.1460408439775165e-009 38 -4.2987675641370515e-009 39 -4.3851482445234069e-009
		 40 -4.6018713284468049e-009 41 -4.9217590003536316e-009 42 -5.2378297255017969e-009
		 43 -5.7966054178848481e-009 44 -6.1089835412531102e-009 45 -6.5298060292207083e-009
		 46 -6.9800263347019617e-009 47 -7.1704904236469239e-009 48 -7.4203168054509661e-009
		 49 -7.5186976644658898e-009 50 -7.5609420946420869e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.136887277184087e-009 1 -4.3675956185040832e-009
		 2 -3.9554568509458932e-009 3 -3.8178669115040975e-009 4 -3.5294962508203298e-009
		 5 -3.1516766973993526e-009 6 -2.4099957585121956e-009 7 -2.0113186671721905e-009
		 8 -1.9693786601493457e-009 9 -1.6654873036259232e-009 10 -1.6313296269387934e-009
		 11 -1.3828155287498589e-009 12 -1.0540308625905936e-009 13 -8.2580609017668394e-010
		 14 -7.6034950557968273e-010 15 -3.6910474676687954e-010 16 1.9863603817338316e-010
		 17 8.7072110632746558e-010 18 1.8431950410402465e-009 19 2.7465976160101491e-009
		 20 3.6110610057704662e-009 21 4.3193972842914263e-009 22 4.9778443589332255e-009
		 23 5.6212061672056279e-009 24 5.9900462368034368e-009 25 6.1728320233100931e-009
		 26 5.8323377238878038e-009 27 4.5747308163868183e-009 28 2.8344944169589326e-009
		 29 7.4860717624858353e-010 30 -1.6968990657062475e-009 31 -4.2504710862090178e-009
		 32 -6.6278467159008869e-009 33 -9.2803293938459319e-009 34 -1.1171528591091828e-008
		 35 -1.3036172141767111e-008 36 -1.4104523771152344e-008 37 -1.4452497865136138e-008
		 38 -1.4555595839738089e-008 39 -1.3851394697894648e-008 40 -1.3484386052198262e-008
		 41 -1.2207669541908217e-008 42 -1.1350740791726821e-008 43 -9.6117664938333292e-009
		 44 -8.8631066930133784e-009 45 -7.319840289454759e-009 46 -6.4204765948261411e-009
		 47 -5.3071445016428243e-009 48 -4.5103050183570303e-009 49 -3.888093402792947e-009
		 50 -3.540381765532175e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 49 1.8750065565109253
		 50 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.6988192186317974e-008 1 -1.6999795349192937e-008
		 2 -1.6993894291772449e-008 3 -1.699937079990832e-008 4 -1.7001458019194615e-008 5 -1.7002163232859857e-008
		 6 -1.6995217677617802e-008 7 -1.6994516016666239e-008 8 -1.700046681207823e-008 9 -1.7001486440904046e-008
		 10 -1.7001227092805493e-008 11 -1.6997173446497982e-008 12 -1.6999088359170855e-008
		 13 -1.699596374749035e-008 14 -1.7000505891928697e-008 15 -1.7000152396917656e-008
		 16 -1.6999480934032363e-008 17 -1.7003374708224328e-008 18 -1.699229201790331e-008
		 19 -1.6989906370667995e-008 20 -1.6988380480142951e-008 21 -1.699572749203071e-008
		 22 -1.6999353036339926e-008 23 -1.6993896068129288e-008 24 -1.6993098483908398e-008
		 25 -1.6991679174793717e-008 26 -1.6987957707215173e-008 27 -1.6996803964275387e-008
		 28 -1.6999967655806358e-008 29 -1.6999379681692517e-008 30 -1.7000985508275335e-008
		 31 -1.7000807872591395e-008 32 -1.6996985152673005e-008 33 -1.7006550834253176e-008
		 34 -1.7001685392870058e-008 35 -1.7003539909410392e-008 36 -1.7005506336431608e-008
		 37 -1.6999216256863292e-008 38 -1.7008698449672011e-008 39 -1.7004008867615994e-008
		 40 -1.7024085252614896e-008 41 -1.7008117580985527e-008 42 -1.7016899889199522e-008
		 43 -1.7001456242837776e-008 44 -1.7015583608781526e-008 45 -1.7004801122766366e-008
		 46 -1.7007783625899719e-008 47 -1.7000072460859883e-008 48 -1.6998649599031523e-008
		 49 -1.6995119977991635e-008 50 -1.6988469297984921e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.9954637638147688e-009 1 6.9941989977451158e-009
		 2 7.0007502017688239e-009 3 6.9977375005692011e-009 4 6.9981638262106571e-009 5 6.9979932959540747e-009
		 6 7.0024981368987937e-009 7 7.0038339572420227e-009 8 6.9982561967663059e-009 9 7.004274493738194e-009
		 10 6.989974821181022e-009 11 7.0047576627985109e-009 12 6.9920851331062295e-009 13 7.0047860845079413e-009
		 14 6.9849370731844829e-009 15 7.0026118237365154e-009 16 6.999805179930263e-009 17 6.9979648742446443e-009
		 18 7.0028569609803526e-009 19 6.9970873539659806e-009 20 6.9915735423364822e-009
		 21 6.9969985361240106e-009 22 7.0024270826252177e-009 23 7.0078840508358553e-009
		 24 7.0016810127526696e-009 25 6.9973253857824602e-009 26 7.0004375629650895e-009
		 27 6.9991621387544001e-009 28 6.9995138574086013e-009 29 6.9994641194170981e-009
		 30 6.9994641194170981e-009 31 6.9993220108699461e-009 32 6.995495738237878e-009 33 6.9902981181257928e-009
		 34 7.0026828780100914e-009 35 6.9924226409057155e-009 36 6.9947390102242935e-009
		 37 6.9954069203959079e-009 38 7.0018728592913249e-009 39 6.9969701144145802e-009
		 40 6.9958048243279336e-009 41 6.9960748305675224e-009 42 6.9936447744112229e-009
		 43 7.0055250489531318e-009 44 7.0000822915972094e-009 45 7.0024981368987937e-009
		 46 7.008566171862185e-009 47 7.000195978434931e-009 48 7.0006365149311023e-009 49 6.9966858973202761e-009
		 50 6.9955774506524904e-009;
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
	setAttr -s 51 ".ktv[0:50]"  0 -8.2091472508594165e-011 1 -5.0047976180023213e-011
		 2 -1.3045807489842076e-010 3 -1.5514374507308304e-010 4 -2.1166218777679549e-010
		 5 -2.8093344317525748e-010 6 -4.2473702333012398e-010 7 -5.020096560670595e-010 8 -4.9124404544187428e-010
		 9 -6.42581099441486e-010 10 -6.1480942559200003e-010 11 -8.4388029897297656e-010
		 12 -1.2482084255083237e-009 13 -1.4969585571122934e-009 14 -1.469573240875377e-009
		 15 -1.5729442193190835e-009 16 -1.6179749762201823e-009 17 -1.7478294367379021e-009
		 18 -1.852472952812434e-009 19 -1.9700601150418606e-009 20 -2.0360504393579504e-009
		 21 -2.1815074191522399e-009 22 -2.2913804187396636e-009 23 -2.3608182075918194e-009
		 24 -2.3536548265923329e-009 25 -2.4054489511371457e-009 26 -2.361088879965223e-009
		 27 -2.1444737097198185e-009 28 -1.7977812571956518e-009 29 -1.4387043778540942e-009
		 30 -9.5919483467099553e-010 31 -4.9172010907483354e-010 32 -1.3478236582376013e-010
		 33 3.7443714795415417e-010 34 7.6225409317842718e-010 35 1.1259014831566105e-009
		 36 1.3095544648678015e-009 37 1.3902633488882543e-009 38 1.4041102724959842e-009
		 39 1.296430407471405e-009 40 1.2277150407413728e-009 41 1.0597072108708971e-009 42 9.4357965885194517e-010
		 43 6.6798561126901745e-010 44 5.8061255803210088e-010 45 3.5040687018650374e-010
		 46 2.3524843184574706e-010 47 9.1269665436488623e-011 48 -2.2871603916341243e-011
		 49 -1.1241779035442434e-010 50 -1.5977309753001379e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.4558411687868325e-009 1 -3.2025704310711944e-009
		 2 -2.602333015744307e-009 3 -1.6061642016396149e-009 4 -4.3376721658994194e-010 5 8.4799628430332053e-010
		 6 2.0897834573929686e-009 7 3.2531382032630063e-009 8 4.2723087290141848e-009 9 4.8762260895784948e-009
		 10 5.2442543641006978e-009 11 4.6716226442811148e-009 12 3.9582417343808629e-009
		 13 3.4012153093954112e-009 14 3.6227441047032016e-009 15 3.6067568931485994e-009
		 16 3.8373997313101427e-009 17 4.113269724825841e-009 18 4.3622834233758567e-009 19 4.7234625100145422e-009
		 20 5.082454901383926e-009 21 5.3320139414836376e-009 22 5.5444369095880575e-009 23 5.7024704958053007e-009
		 24 5.8930620383534915e-009 25 5.9799165619267569e-009 26 5.8006972558644065e-009
		 27 5.3950937051183701e-009 28 4.7602024544346477e-009 29 3.9659973083416844e-009
		 30 3.0634339509560959e-009 31 2.1107782188778401e-009 32 1.1925107568089288e-009
		 33 3.3338257154902351e-010 34 -5.6598609132763045e-010 35 -1.1105287800461383e-009
		 36 -1.5491591343064215e-009 37 -1.7082664172107798e-009 38 -1.7931458540232368e-009
		 39 -1.8297381387810674e-009 40 -1.9385417715511721e-009 41 -2.0957533486409829e-009
		 42 -2.2502679719593743e-009 43 -2.5445106022203845e-009 44 -2.6920659035312156e-009
		 45 -2.9043742966194941e-009 46 -3.1348563744870717e-009 47 -3.2169147345939564e-009
		 48 -3.3418787737105053e-009 49 -3.38595174120826e-009 50 -3.4050542385699604e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.163983465168883e-009 1 -1.3087340100526035e-009
		 2 -1.0832919006276143e-009 3 -1.0359378910251849e-009 4 -8.9694879301660545e-010
		 5 -7.1504330234617441e-010 6 -3.2756802825772979e-010 7 -1.2591210019063936e-010
		 8 -1.3268239285046945e-010 9 2.7821725825938334e-011 10 3.8732721890921695e-011 11 1.871754418125704e-010
		 12 3.8059483342678391e-010 13 5.2070725509167914e-010 14 5.3993021165155142e-010
		 15 7.2855699251306305e-010 16 9.9717967216861325e-010 17 1.3079373140101325e-009
		 18 1.786322423313891e-009 19 2.2150827838629539e-009 20 2.6244812989517641e-009 21 2.94839908043798e-009
		 22 3.2547882167222042e-009 23 3.5691423150296941e-009 24 3.7431688859612677e-009
		 25 3.8298182403195824e-009 26 3.665626246984743e-009 27 3.0254923011341361e-009 28 2.1483805845434745e-009
		 29 1.1040222069880201e-009 30 -1.252788706107566e-010 31 -1.404746097222187e-009
		 32 -2.5735125142034576e-009 33 -3.935263670484801e-009 34 -4.8620623083195369e-009
		 35 -5.8207598740978028e-009 36 -6.3547616058201584e-009 37 -6.5171734675573134e-009
		 38 -6.5807430615905105e-009 39 -6.2101683795390272e-009 40 -6.0550795488722997e-009
		 41 -5.3623927520618508e-009 42 -4.9348507502600114e-009 43 -3.9910608151672022e-009
		 44 -3.6317000517982478e-009 45 -2.8073645630399824e-009 46 -2.3389385983563216e-009
		 47 -1.7547713282439759e-009 48 -1.3364959139394728e-009 49 -1.0100047465044781e-009
		 50 -8.1919560024346083e-010;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 49 9.9699697494506836
		 50 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.4227730932580016e-011 1 1.1224354778960333e-013
		 2 1.2126633031073197e-011 3 1.0315082121792329e-012 4 -1.656119685833346e-012 5 -2.5652813206988867e-012
		 6 7.4410477779451867e-012 7 9.4100283121179018e-012 8 -1.5432100042289676e-013 9 -4.2331693705932594e-012
		 10 -2.8560487308482152e-012 11 6.5836225360271783e-012 12 1.297850715786808e-012
		 13 9.8215879873464473e-012 14 -1.223132706229535e-012 15 -7.0832228971084987e-014
		 16 1.7412737918220955e-012 17 -7.8814732518139863e-012 18 1.7341794666947408e-011
		 19 2.1904145164342026e-011 20 2.5682123094838971e-011 21 9.0903951033283192e-012
		 22 1.2156942119645464e-012 23 1.3961387601568731e-011 24 1.6195156327114546e-011
		 25 1.7968182497440921e-011 26 2.6265434271977028e-011 27 7.1356254238708061e-012
		 28 1.3100631690576847e-013 29 1.049826892085548e-012 30 -2.0961010704922955e-012
		 31 -9.8054897534893826e-013 32 7.3043793236138299e-012 33 -1.4090062450122787e-011
		 34 -5.3184123771643499e-012 35 -7.6577633123520172e-012 36 -1.4093504141499125e-011
		 37 2.1090906798804099e-012 38 -1.5773604644664374e-011 39 -8.8711260559648508e-012
		 40 -5.3982596170953911e-011 41 -1.8243850874455347e-011 42 -3.6180280993391989e-011
		 43 -6.7440497630855134e-012 44 -3.3698266399539989e-011 45 -1.2932876991555986e-011
		 46 -1.4797829628321324e-011 47 1.322386644631024e-012 48 4.39737135593532e-012 49 1.0328626842692756e-011
		 50 2.3981483465718156e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.0473399925103877e-011 1 -1.3287149158713873e-011
		 2 1.6200374375330284e-012 3 -5.0874859880423173e-012 4 -4.1922021409845911e-012 5 -4.7464254748774692e-012
		 6 5.6132876125047915e-012 7 8.3417717178235762e-012 8 -3.950617610826157e-012 9 9.425349389857729e-012
		 10 -2.2904345087226829e-011 11 1.113775738303957e-011 12 -1.7433166021874058e-011
		 13 1.099209612220875e-011 14 -3.4656721936698887e-011 15 6.1142202412156621e-012
		 16 -5.5422333389287814e-013 17 -4.5403680815070402e-012 18 5.830003146911622e-012
		 19 -7.6489925504574785e-012 20 -2.0545343204503297e-011 21 -7.3434591740806354e-012
		 22 5.4249937875283649e-012 23 1.7429613308195258e-011 24 3.0269120543380268e-012
		 25 -7.0308203703461913e-012 26 -1.1368683772161603e-013 27 -2.092548356813495e-012
		 28 -9.1304741545172874e-013 29 -1.2079226507921703e-012 30 -1.7266188478970435e-012
		 31 -1.8118839761882555e-012 32 -9.595879646440153e-012 33 -2.2595258997171186e-011
		 34 6.5512040237081237e-012 35 -1.716671249596402e-011 36 -1.1638690011750441e-011
		 37 -1.0516032489249483e-011 38 4.3058889787062071e-012 39 -6.9491079557337798e-012
		 40 -8.8391516328556463e-012 41 -8.7823082139948383e-012 42 -1.3955059330328368e-011
		 43 1.3244516594568267e-011 44 7.9580786405131221e-013 45 6.2101435105432756e-012
		 46 1.9682033780554775e-011 47 2.8421709430404007e-014 48 1.2505552149377763e-012
		 49 -7.688072400924284e-012 50 -1.0331291377951857e-011;
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
	setAttr -s 51 ".ktv[0:50]"  0 -1.0784115267448159e-010 1 -8.760456943202044e-011
		 2 -1.0634424590927338e-010 3 -9.1592677886609408e-011 4 -8.7285886851695693e-011
		 5 -8.4601499417136239e-011 6 -1.1116562531610086e-010 7 -1.1514084824471027e-010
		 8 -1.4370979406486128e-010 9 -3.0284008634140491e-010 10 -3.4352928834913143e-010
		 11 -3.9495012815748964e-010 12 -5.0712950505626964e-010 13 -6.5130850712691313e-010
		 14 -6.8979721934425697e-010 15 -7.2224892733174784e-010 16 -7.2640155002190454e-010
		 17 -7.665383328081532e-010 18 -7.9924661333663494e-010 19 -8.3652590410210337e-010
		 20 -8.5723311782359701e-010 21 -9.1838986415737622e-010 22 -9.6945751426602556e-010
		 23 -1.0100432712434326e-009 24 -1.0244876058607133e-009 25 -1.0665519578623162e-009
		 26 -1.1045213632598916e-009 27 -1.1179983605558164e-009 28 -1.1093709284537567e-009
		 29 -9.5406282873966575e-010 30 -5.6920479440947247e-010 31 -2.0077250972860838e-010
		 32 -8.3146059481897794e-011 33 8.1304518673164239e-011 34 3.2935676408385461e-010
		 35 4.8748249881214178e-010 36 4.708702872058268e-010 37 4.5018377914374236e-010 38 4.3154987916516068e-010
		 39 3.7488653847894682e-010 40 3.4342265142761619e-010 41 2.7229457577604421e-010
		 42 2.3114610225860588e-010 43 1.2519946190892028e-010 44 1.0260985811028078e-010
		 45 2.1440658276583591e-011 46 -1.444465554112373e-011 47 -5.9337937341474856e-011
		 48 -9.5694854818084707e-011 49 -1.2408109262285194e-010 50 -1.4082124355496717e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.201158728036944e-009 1 -1.1966900803628278e-009
		 2 -1.2201275545464796e-009 3 -1.2086934786381676e-009 4 -1.2093804846458056e-009
		 5 -1.2077902011853325e-009 6 -1.2239315116957528e-009 7 -1.228206203407467e-009 8 -2.8807872753944253e-010
		 9 1.3992659253503348e-009 10 2.3724202602437572e-009 11 2.1806232375354284e-009 12 1.9284609464875757e-009
		 13 1.5857641866290351e-009 14 1.5242045403596194e-009 15 1.4732471909084666e-009
		 16 1.5271687248130661e-009 17 1.5994675583996809e-009 18 1.667827209672623e-009 19 1.7884783654054102e-009
		 20 1.9176105148233091e-009 21 2.0075852091849811e-009 22 2.0982977577688189e-009
		 23 2.1866186639130092e-009 24 2.3091861756086018e-009 25 2.4103150586540778e-009
		 26 2.465069925960961e-009 27 2.510682106660056e-009 28 2.5241964074496082e-009 29 2.2274377897701925e-009
		 30 1.5760570626355275e-009 31 9.2268848117527114e-010 32 6.3786975701418669e-010
		 33 3.4784453095682011e-010 34 -2.7989516260262803e-010 35 -5.5283450040022331e-010
		 36 -5.7021937172052617e-010 37 -5.9319255063527976e-010 38 -6.5136807059218427e-010
		 39 -6.7724825747461637e-010 40 -7.268108337399326e-010 41 -7.8273770798276132e-010
		 42 -8.3458390198742904e-010 43 -9.4018781648941285e-010 44 -9.7994157233216583e-010
		 45 -1.0458045540673311e-009 46 -1.1183911574619287e-009 47 -1.1300447244622092e-009
		 48 -1.1659595511304133e-009 49 -1.1736532856687631e-009 50 -1.1770279195744138e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.3818403366006038e-010 1 -2.1451215803658386e-010
		 2 -1.5210149806321738e-010 3 -1.9009312179907312e-010 4 -1.9327346667541434e-010
		 5 -1.9154758335027111e-010 6 -1.1540835648249369e-010 7 -1.0196810756868402e-010
		 8 -5.8019644644247143e-011 9 1.7443209376910573e-010 10 2.7255819823324146e-010 11 3.1900163066644893e-010
		 12 3.7718156375987633e-010 13 4.6324180602574927e-010 14 4.729859282015525e-010 15 4.9698395399033757e-010
		 16 5.4536930527149252e-010 17 6.0583066341379777e-010 18 7.405815960481732e-010 19 8.5671958416355665e-010
		 20 9.7824603972895829e-010 21 1.0791862958825504e-009 22 1.1925060938722254e-009
		 23 1.3327907666393912e-009 24 1.4408481074923429e-009 25 1.5390630991873877e-009
		 26 1.6289802839963841e-009 27 1.6445971251499714e-009 28 1.6471145558583089e-009
		 29 1.236101110357879e-009 30 3.0993868582740447e-010 31 -6.0606103469140749e-010
		 32 -9.6941554783569472e-010 33 -1.3863846737294239e-009 34 -1.9574779575037837e-009
		 35 -2.3527446657567452e-009 36 -2.316584257755494e-009 37 -2.2119224230010559e-009
		 38 -2.1451258547244834e-009 39 -1.9461128264453009e-009 40 -1.8676253876748206e-009
		 41 -1.5709006317976559e-009 42 -1.4144123650083884e-009 43 -1.0511984616101699e-009
		 44 -9.4610219658619599e-010 45 -6.5335392651633128e-010 46 -4.968101485758325e-010
		 47 -3.0568958475640784e-010 48 -1.7010901021130564e-010 49 -6.6208920290744544e-011
		 50 2.5535246660213229e-012;
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
	setAttr -s 51 ".ktv[0:50]"  0 8.4269986473373137e-006 1 8.4269859144114889e-006
		 2 8.4270068327896297e-006 3 8.4269950093585066e-006 4 8.4269931903691031e-006 5 8.4269913713796996e-006
		 6 8.4270113802631386e-006 7 8.4270150182419457e-006 8 8.4269922808744013e-006 9 8.4270268416730687e-006
		 10 8.4269940998638049e-006 11 8.4270141087472439e-006 12 8.4269804574432783e-006
		 13 8.4270077422843315e-006 14 8.4269586295704357e-006 15 8.4270050138002262e-006
		 16 8.4269940998638049e-006 17 8.426997737842612e-006 18 8.4270050138002262e-006 19 8.4269922808744013e-006
		 20 8.4269713624962606e-006 21 8.4269931903691031e-006 22 8.4270086517790332e-006
		 23 8.4270186562207527e-006 24 8.4269959188532084e-006 25 8.4269904618849978e-006
		 26 8.4270022853161208e-006 27 8.4270022853161208e-006 28 8.426997737842612e-006 29 8.4270031948108226e-006
		 30 8.4269940998638049e-006 31 8.4269959188532084e-006 32 8.4270168372313492e-006
		 33 8.4269877334008925e-006 34 8.4270122897578403e-006 35 8.4269804574432783e-006
		 36 8.426989552390296e-006 37 8.426989552390296e-006 38 8.4269950093585066e-006 39 8.4269913713796996e-006
		 40 8.4269822764326818e-006 41 8.4269886428955942e-006 42 8.4269768194644712e-006
		 43 8.4270204752101563e-006 44 8.4269931903691031e-006 45 8.4270086517790332e-006
		 46 8.4270131992525421e-006 47 8.4269968283479102e-006 48 8.4269995568320155e-006
		 49 8.4269959188532084e-006 50 8.426997737842612e-006;
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
	setAttr -s 51 ".ktv[0:50]"  0 -31.416481018066406 1 -33.081401824951172
		 2 -37.618057250976563 3 -44.086830139160156 4 -51.081985473632812 5 -57.143043518066406
		 6 -61.231475830078118 7 -62.612724304199226 8 -54.810638427734375 9 -20.829586029052734
		 10 -1.1533384323120117 11 -18.323732376098633 12 -36.679862976074219 13 -20.334918975830078
		 14 -21.250930786132813 15 -23.481203079223633 16 -24.714654922485352 17 -24.441291809082031
		 18 -23.468923568725586 19 -22.861888885498047 20 -22.804840087890625 21 -22.92047119140625
		 22 -23.311483383178711 23 -23.990272521972656 24 -24.780298233032227 25 -25.224971771240234
		 26 -21.207420349121094 27 -8.6543731689453125 28 2.9859464168548584 29 2.1716911792755127
		 30 7.2299880981445312 31 8.3372516632080078 32 4.3434233665466309 33 -7.2276768684387207
		 34 -23.419832229614258 35 -31.180496215820313 36 -30.896347045898441 37 -30.512071609497074
		 38 -30.051946640014645 39 -29.546781539916996 40 -29.055635452270508 41 -28.682027816772464
		 42 -28.571348190307617 43 -28.758968353271488 44 -29.111715316772461 45 -29.570203781127933
		 46 -30.076215744018558 47 -30.572431564331055 48 -31.001033782958984 49 -31.302589416503903
		 50 -31.416481018066406;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 21.294567108154297 1 21.705949783325195
		 2 22.466005325317383 3 22.852752685546875 4 22.589105606079102 5 22.187843322753906
		 6 22.592014312744141 7 24.173896789550781 8 15.121947288513184 9 10.388087272644043
		 10 1.2829011678695679 11 22.594438552856445 12 19.260807037353516 13 14.951061248779297
		 14 14.810245513916016 15 14.791584014892578 16 14.299890518188477 17 13.511153221130371
		 18 12.72417163848877 19 12.375914573669434 20 12.407639503479004 21 12.604194641113281
		 22 12.882089614868164 23 13.17609691619873 24 13.560258865356445 25 14.3284912109375
		 26 14.07872200012207 27 8.3877830505371094 28 -5.367912769317627 29 -12.32009220123291
		 30 -24.419429779052734 31 -18.431983947753906 32 -6.5360136032104492 33 9.45263671875
		 34 15.961837768554686 35 17.203907012939453 36 17.231779098510742 37 17.532827377319336
		 38 17.994695663452148 39 18.51146125793457 40 18.984926223754883 41 19.329011917114258
		 42 19.471370697021484 43 19.566596984863281 44 19.786874771118164 45 20.086935043334961
		 46 20.421970367431641 47 20.749082565307617 48 21.028205871582031 49 21.221986770629883
		 50 21.29456901550293;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -14.011033058166504 1 -16.540376663208008
		 2 -22.959800720214844 3 -31.036552429199222 4 -38.451362609863281 5 -43.32489013671875
		 6 -44.667518615722656 7 -42.737350463867188 8 -57.171794891357422 9 -41.712177276611328
		 10 14.555316925048828 11 23.621334075927734 12 -26.017135620117188 13 -8.7049636840820312
		 14 -12.10669994354248 15 -17.463754653930664 16 -21.819147109985352 17 -24.060789108276367
		 18 -24.994510650634766 19 -25.110797882080078 20 -24.954109191894531 21 -24.539703369140625
		 22 -24.402898788452148 23 -24.782732009887695 24 -25.001972198486328 25 -23.154376983642578
		 26 -14.935239791870115 27 6.4699406623840332 28 40.320671081542969 29 78.095321655273438
		 30 65.59136962890625 31 50.735034942626953 32 39.497795104980469 33 12.573921203613281
		 34 -16.417135238647461 35 -24.604890823364258 36 -24.053817749023438 37 -22.53392219543457
		 38 -20.398929595947266 39 -18.002040863037109 40 -15.730710983276367 41 -14.032181739807129
		 42 -13.407289505004883 43 -13.506085395812988 44 -13.590975761413574 45 -13.670243263244629
		 46 -13.751426696777344 47 -13.837001800537109 48 -13.920320510864258 49 -13.985246658325195
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
	setAttr -s 51 ".ktv[0:50]"  0 3.5527136788005009e-012 1 3.5242919693700969e-012
		 2 0 3 9.7344354799133725e-013 4 2.2737367544323206e-013 5 5.6843418860808015e-013
		 6 -7.602807272633072e-013 7 -1.5063505998114124e-012 8 1.2079226507921703e-012 9 6.3948846218409017e-013
		 10 7.2795103278622264e-012 11 8.7396756498492323e-013 12 8.8107299234252423e-012
		 13 -6.2527760746888816e-012 14 7.2262196226802189e-012 15 -2.7995383788947947e-012
		 16 -2.0250467969162855e-012 17 4.007461029686965e-012 18 -4.3058889787062071e-012
		 19 4.2632564145606011e-014 20 1.2221335055073723e-012 21 1.4850343177386094e-012
		 22 -1.9895196601282805e-013 23 -6.4090954765561037e-012 24 -5.4569682106375694e-012
		 25 -1.4921397450962104e-013 26 -3.765876499528531e-013 27 1.5489831639570184e-012
		 28 -1.1404210908949608e-012 29 1.5116796703296131e-012 30 -2.8030910925735952e-012
		 31 -2.028599510595086e-012 32 9.3365315478877164e-012 33 6.6648908614297397e-012
		 34 3.2542857297812589e-012 35 4.7037929107318632e-012 36 8.3844042819691822e-012
		 37 1.6626700016786344e-012 38 -6.0111915445304476e-012 39 3.2116531656356528e-012
		 40 8.2849282989627682e-012 41 4.4337866711430252e-012 42 2.9842794901924208e-012
		 43 3.808509063674137e-012 44 2.5579538487363607e-013 45 4.0785153032629751e-012 46 -8.7965190687100403e-012
		 47 -3.5527136788005009e-012 48 -4.1922021409845911e-012 49 1.5347723092418164e-012
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
	setAttr -s 51 ".ktv[0:50]"  0 3.6780593395233154 1 4.1863327026367187
		 2 5.5526208877563477 3 7.5119571685791025 4 9.6363277435302734 5 11.317169189453125
		 6 11.929363250732422 7 5.8912897109985352 8 15.561525344848635 9 11.69452953338623
		 10 8.9457263946533203 11 1.8960932493209839 12 20.451745986938477 13 -5.6408872604370117
		 14 -4.4272384643554687 15 -1.9744784832000735 16 -0.67077100276947021 17 -1.729971170425415
		 18 -3.1747879981994629 19 -3.3078553676605225 20 -2.7895140647888184 21 -2.6447439193725586
		 22 -2.2469167709350586 23 -1.2082972526550293 24 0.49784091114997858 25 2.6124553680419922
		 26 3.9485023021697998 27 1.8731772899627686 28 0.17414766550064087 29 7.1949734687805176
		 30 -0.44267061352729797 31 17.393733978271484 32 23.22398567199707 33 5.0127472877502441
		 34 -6.7440600395202637 35 -4.4250044822692871 36 -4.1695618629455566 37 -3.3529713153839111
		 38 -2.2742073535919189 39 -1.2088851928710937 40 -0.3497205376625061 41 0.22786340117454529
		 42 0.54997706413269043 43 0.86818575859069824 44 1.3419486284255981 45 1.8873193264007568
		 46 2.4329366683959961 47 2.9238598346710205 48 3.3184535503387451 49 3.581646203994751
		 50 3.6780593395233154;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.9871063232421875 1 10.37147331237793
		 2 11.442296981811523 3 13.322497367858887 4 16.133201599121094 5 19.966024398803711
		 6 24.835292816162109 7 32.229938507080078 8 17.281244277954102 9 -0.31852495670318604
		 10 -0.39877039194107056 11 -0.34677371382713318 12 7.2076396942138672 13 31.705478668212891
		 14 27.155067443847656 15 25.772260665893555 16 23.506338119506836 17 21.117715835571289
		 18 18.418537139892578 19 15.953261375427246 20 14.130443572998047 21 12.932655334472656
		 22 12.218657493591309 23 11.807721138000488 24 11.524453163146973 25 11.335528373718262
		 26 9.0751218795776367 27 4.0501022338867188 28 -4.3549232482910156 29 -6.2756304740905762
		 30 9.3212366104125977 31 18.556928634643555 32 8.4315109252929687 33 1.3960956335067749
		 34 -5.2578167915344238 35 -6.5026893615722656 36 -6.0815887451171875 37 -5.1653552055358887
		 38 -3.8748772144317627 39 -2.3486933708190918 40 -0.78214085102081299 41 0.57212322950363159
		 42 1.4372386932373047 43 2.2453517913818359 44 3.4741177558898926 45 4.9255814552307129
		 46 6.4212245941162109 47 7.8039875030517587 48 8.9381961822509766 49 9.7043647766113281
		 50 9.9871053695678711;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -20.428821563720703 1 -18.641170501708984
		 2 -14.659591674804686 3 -10.986249923706055 4 -9.3401727676391602 5 -10.392068862915039
		 6 -14.063939094543457 7 -29.816362380981445 8 2.3842556476593018 9 50.771827697753906
		 10 51.764961242675781 11 59.593803405761712 12 30.638559341430668 13 -51.410530090332031
		 14 -50.394664764404297 15 -45.300117492675781 16 -42.447986602783203 17 -45.558559417724609
		 18 -50.723663330078125 19 -52.641994476318359 20 -52.053691864013672 21 -52.428424835205078
		 22 -51.269378662109375 23 -46.651576995849609 24 -38.276271820068359 25 -27.697612762451172
		 26 -17.132045745849609 27 -15.920063018798828 28 -43.058807373046875 29 -89.877311706542969
		 30 -43.497665405273437 31 3.7810206413269039 32 30.367479324340824 33 33.709636688232422
		 34 11.460209846496582 35 -6.4214258193969727 36 -6.2344508171081543 37 -7.7125625610351554
		 38 -10.32528018951416 39 -13.521516799926758 40 -16.674737930297852 41 -19.049959182739258
		 42 -19.824075698852539 43 -19.62077522277832 44 -19.631237030029297 45 -19.770929336547852
		 46 -19.964223861694336 47 -20.152853012084961 48 -20.301353454589844 49 -20.395153045654297
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
	setAttr -s 51 ".ktv[0:50]"  0 1.8474111129762605e-013 1 -2.5579538487363607e-013
		 2 2.9842794901924208e-013 3 7.1054273576010019e-015 4 -2.4158453015843406e-013 5 -8.5265128291212022e-014
		 6 -1.4210854715202004e-014 7 2.1316282072803006e-014 8 -2.1671553440683056e-013 9 7.531752999057062e-013
		 10 -3.6237679523765109e-013 11 5.6843418860808015e-014 12 -6.9633188104489818e-013
		 13 -1.5631940186722204e-013 14 -4.2632564145606011e-013 15 -1.1368683772161603e-013
		 16 -1.4210854715202004e-013 17 5.6132876125047915e-013 18 -3.979039320256561e-013
		 19 -9.9475983006414026e-014 20 -1.2789769243681803e-013 21 1.2789769243681803e-013
		 22 -1.4210854715202004e-013 23 -6.0396132539608516e-013 24 -6.5369931689929217e-013
		 25 -2.1316282072803006e-013 26 1.4921397450962104e-013 27 2.8421709430404007e-014
		 28 1.7763568394002505e-014 29 1.7763568394002505e-013 30 7.815970093361102e-014 31 2.6645352591003757e-013
		 32 -8.4199314187571872e-013 33 -7.602807272633072e-013 34 2.5579538487363607e-013
		 35 5.6843418860808015e-014 36 9.9475983006414026e-014 37 9.9475983006414026e-014
		 38 -6.2527760746888816e-013 39 -4.2632564145606011e-014 40 -2.2737367544323206e-013
		 41 -8.5265128291212022e-014 42 -3.1263880373444408e-013 43 5.1159076974727213e-013
		 44 -4.2632564145606011e-014 45 2.9842794901924208e-013 46 -1.4210854715202004e-013
		 47 -4.5474735088646412e-013 48 -2.5579538487363607e-013 49 -2.8421709430404007e-014
		 50 9.9475983006414026e-014;
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
	setAttr -s 51 ".ktv[0:50]"  0 15.73093318939209 1 15.287379264831543
		 2 14.097382545471191 3 11.935408592224121 4 8.99859619140625 5 5.9289026260375977
		 6 3.278998851776123 7 -0.0011193034006282687 8 -3.8731729984283447 9 -5.1252574920654297
		 10 -8.685577392578125 11 25.53807258605957 12 4.2065005302429199 13 -12.72560977935791
		 14 -12.317916870117188 15 -12.445513725280762 16 -12.337830543518066 17 -12.41295051574707
		 18 -12.089541435241699 19 -10.632734298706055 20 -8.8916416168212891 21 -7.8246040344238272
		 22 -7.1684589385986337 23 -6.6241264343261719 24 -5.8839025497436523 25 -4.6484904289245605
		 26 -2.0937180519104004 27 -4.1335158348083496 28 -17.792947769165039 29 -25.555349349975586
		 30 -25.066707611083984 31 -19.302709579467773 32 -11.282971382141113 33 8.9118413925170898
		 34 26.200271606445313 35 30.128093719482422 36 29.84077262878418 37 29.082424163818359
		 38 28.037782669067383 39 26.877176284790039 40 25.741497039794922 41 24.739540100097656
		 42 23.953462600708008 43 23.086757659912109 44 21.859867095947266 45 20.455307006835938
		 46 19.036317825317383 47 17.742828369140625 48 16.692853927612305 49 15.989137649536133
		 50 15.73093318939209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.037139255553483963 1 0.053967662155628204
		 2 0.17509646713733673 3 0.90743172168731701 4 2.7864658832550049 5 5.7832036018371582
		 6 9.0828514099121094 7 12.601480484008789 8 17.040454864501953 9 27.192108154296875
		 10 35.596221923828125 11 45.36944580078125 12 25.418706893920898 13 30.341781616210941
		 14 38.316055297851563 15 41.467674255371094 16 44.711772918701172 17 47.857158660888672
		 18 50.605735778808594 19 52.656852722167969 20 54.038074493408203 21 54.838794708251953
		 22 54.951862335205078 23 54.236423492431641 24 52.500236511230469 25 49.564102172851563
		 26 45.353889465332031 27 42.316585540771484 28 37.218418121337891 29 26.136581420898438
		 30 17.969074249267578 31 10.834347724914551 32 7.5337200164794922 33 3.4995541572570801
		 34 -7.0947027206420898 35 -12.415237426757813 36 -12.202669143676758 37 -11.635102272033691
		 38 -10.834182739257812 39 -9.905217170715332 40 -8.9270238876342773 41 -7.9582438468933097
		 42 -7.0550727844238281 43 -6.0982775688171387 44 -4.9582290649414062 45 -3.7458498477935791
		 46 -2.5704483985900879 47 -1.5288188457489014 48 -0.70205056667327881 49 -0.15877316892147064
		 50 0.037139255553483963;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 34.445682525634766 1 34.848350524902344
		 2 36.89361572265625 3 40.948394775390625 4 46.555965423583984 5 52.419578552246094
		 6 57.04876708984375 7 67.545639038085938 8 42.978561401367188 9 -28.863502502441406
		 10 -90.896507263183594 11 -85.749725341796875 12 -20.990989685058594 13 30.949735641479496
		 14 33.224895477294922 15 33.519702911376953 16 34.965114593505859 17 39.721912384033203
		 18 45.698169708251953 19 49.107795715332031 20 50.144210815429687 21 51.169284820556641
		 22 50.643215179443359 23 47.295574188232422 24 40.557792663574219 25 30.474258422851563
		 26 15.88267135620117 27 -4.708986759185791 28 -14.551795005798338 29 5.0928969383239746
		 30 -12.722005844116211 31 -26.092378616333008 32 -29.885219573974609 33 -10.961920738220215
		 34 19.235260009765625 35 33.282268524169922 36 33.074268341064453 37 33.788986206054687
		 38 35.157825469970703 39 36.892463684082031 40 38.659687042236328 41 40.070602416992188
		 42 40.701328277587891 43 40.564529418945313 44 39.998401641845703 45 39.085739135742187
		 46 37.940784454345703 47 36.714088439941406 48 35.587760925292969 49 34.763511657714844
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
	setAttr -s 51 ".ktv[0:50]"  0 1.0262027978897095 1 1.0161401033401489
		 2 0.7520642876625061 3 0.27171719074249268 4 -0.40897741913795471 5 -1.295280933380127
		 6 -2.3905525207519531 7 -3.5573081970214844 8 -5.2162995338439941 9 -7.2913856506347647
		 10 -9.6324434280395508 11 -11.965920448303223 12 -14.321457862854004 13 -18.721906661987305
		 14 -24.340391159057617 15 -28.333585739135742 16 -31.312416076660156 17 -33.393634796142578
		 18 -34.002906799316406 19 -33.471866607666016 20 -32.772098541259766 21 -32.165740966796875
		 22 -30.970575332641605 23 -28.51249885559082 24 -24.251131057739258 25 -18.04022216796875
		 26 -8.4573373794555664 27 -0.82024002075195313 28 2.526583194732666 29 3.2355878353118896
		 30 2.8978829383850098 31 2.1748855113983154 32 0.87478834390640259 33 -0.81683754920959473
		 34 -2.4858512878417969 35 -3.4447665214538574 36 -3.7431392669677734 37 -3.9196548461914067
		 38 -3.9724023342132568 39 -3.9058866500854492 40 -3.7273662090301509 41 -3.4437658786773682
		 42 -3.0593340396881104 43 -2.5192101001739502 44 -1.7956352233886719 45 -1.0278546810150146
		 46 -0.32117444276809692 47 0.25846543908119202 48 0.68044418096542358 49 0.93736958503723145
		 50 1.0262027978897095;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 24.414510726928711 1 22.691482543945313
		 2 18.127696990966797 3 11.623250961303711 4 4.1166939735412598 5 -3.4280390739440918
		 6 -10.075308799743652 7 -16.070077896118164 8 -22.142583847045898 9 -28.550569534301758
		 10 -35.584232330322266 11 -44.333095550537109 12 -53.462989807128906 13 -60.535972595214844
		 14 -63.628475189208984 15 -65.176742553710938 16 -66.131797790527344 17 -66.687149047851562
		 18 -66.758941650390625 19 -66.736526489257813 20 -66.894256591796875 21 -67.160781860351563
		 22 -67.37139892578125 23 -67.33868408203125 24 -66.8125 25 -65.427528381347656 26 -58.669059753417969
		 27 -43.6650390625 28 -24.08404541015625 29 -5.0606961250305176 30 8.885986328125
		 31 18.951990127563477 32 28.039188385009766 33 35.489597320556641 34 40.541339874267578
		 35 42.391426086425781 36 42.120445251464844 37 41.425819396972656 38 40.413967132568359
		 39 39.190464019775391 40 37.8599853515625 41 36.526256561279297 42 35.292018890380859
		 43 33.960029602050781 44 32.347450256347656 45 30.575613021850582 46 28.779285430908203
		 47 27.10694694519043 48 25.715812683105469 49 24.76568603515625 50 24.414510726928711;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.3630759716033936 1 3.7439846992492671
		 2 4.1769304275512695 3 4.7771320343017578 4 5.6621341705322266 5 6.9408144950866699
		 6 8.7067937850952148 7 11.500823974609375 8 15.312085151672363 9 19.634876251220703
		 10 23.929925918579102 11 28.134868621826172 12 32.674198150634766 13 37.815982818603516
		 14 42.535057067871094 15 45.892734527587891 16 48.358840942382813 17 50.008827209472656
		 18 50.306056976318359 19 49.569053649902344 20 48.897220611572266 21 48.614330291748047
		 22 47.920021057128906 23 46.022750854492187 24 42.265518188476562 25 36.385532379150391
		 26 26.037229537963867 27 16.165866851806641 28 9.3868141174316406 29 4.4942541122436523
		 30 0.92153465747833252 31 -1.7495057582855225 32 -4.4440488815307617 33 -7.112701416015625
		 34 -9.4145803451538086 35 -10.696473121643066 36 -11.143714904785156 37 -11.426174163818359
		 38 -11.547133445739746 39 -11.515934944152832 40 -11.344500541687012 41 -11.044381141662598
		 42 -10.624528884887695 43 -9.6442098617553711 44 -7.8235864639282235 45 -5.5026164054870605
		 46 -2.996711254119873 47 -0.59530431032180786 48 1.4340882301330566 49 2.8375685214996338
		 50 3.3630759716033936;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -28.905641555786133 1 -28.94743537902832
		 2 -29.091625213623047 3 -29.206960678100586 4 -29.179447174072266 5 -28.959867477416992
		 6 -28.582983016967773 7 -23.088760375976563 8 -10.23983097076416 9 5.8299016952514648
		 10 20.973388671875 11 37.235012054443359 12 73.443557739257813 13 111.63446807861328
		 14 115.47591400146484 15 117.83618927001953 16 120.23332977294922 17 124.11754608154297
		 18 128.03280639648437 19 129.14884948730469 20 128.39463806152344 21 127.922607421875
		 22 126.73880004882812 23 123.84994506835937 24 118.26419067382812 25 108.99280548095703
		 26 94.506607055664063 27 73.957679748535156 28 51.464694976806641 29 31.051092147827148
		 30 15.802535057067871 31 5.1048135757446289 32 -3.3144125938415527 33 -9.4809303283691406
		 34 -13.460929870605469 35 -15.32166576385498 36 -16.216892242431641 37 -17.245882034301758
		 38 -18.363096237182617 39 -19.523008346557617 40 -20.680816650390625 41 -21.792911529541016
		 42 -22.81707763671875 43 -23.83534049987793 44 -24.903303146362305 45 -25.949642181396484
		 46 -26.90924072265625 47 -27.726783752441406 48 -28.357030868530273 49 -28.762006759643555
		 50 -28.905641555786133;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 94.32958984375 1 92.92822265625 2 89.335800170898438
		 3 84.630126953125 4 79.886772155761719 5 76.18243408203125 6 74.598663330078125 7 73.046592712402344
		 8 69.821090698242187 9 66.660285949707031 10 65.329910278320313 11 57.257640838623047
		 12 83.341407775878906 13 109.28211212158203 14 107.68716430664062 15 104.48108673095703
		 16 101.53079223632812 17 99.097732543945313 18 96.927268981933594 19 96.103080749511719
		 20 96.230186462402344 21 96.302742004394531 22 96.484931945800781 23 96.939460754394531
		 24 97.825607299804688 25 99.295036315917969 26 101.72607421875 27 104.76020812988281
		 28 107.48794555664062 29 109.25163269042969 30 109.48506927490234 31 106.35585021972656
		 32 99.951629638671875 33 92.555526733398437 34 86.437530517578125 35 83.859039306640625
		 36 84.366737365722656 37 85.759361267089844 38 87.678482055664063 39 89.766029357910156
		 40 91.664093017578125 41 93.014846801757813 42 93.460357666015625 43 93.402153015136719
		 44 93.46234130859375 45 93.604347229003906 46 93.791038513183594 47 93.9869384765625
		 48 94.160171508789063 49 94.282890319824219 50 94.32958984375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.4508042335510254 1 -4.254979133605957
		 2 -3.7208991050720215 3 -2.9198141098022461 4 -1.9537135362625122 5 -0.95670217275619507
		 6 -0.063836179673671722 7 1.223567008972168 8 3.0989830493927002 9 4.9260668754577637
		 10 6.0726051330566406 11 3.4762709140777588 12 3.953559398651123 13 4.3821635246276855
		 14 4.7972993850708008 15 5.0558338165283203 16 5.1309499740600586 17 5.0118694305419922
		 18 4.7234721183776855 19 4.2660799026489258 20 3.5828020572662354 21 2.7020609378814697
		 22 1.7509254217147827 23 0.85573309659957886 24 0.1389889270067215 25 -0.28710401058197021
		 26 -0.35511314868927002 27 -0.60903286933898926 28 -1.5650568008422852 29 -2.8696274757385254
		 30 -3.6892335414886475 31 -3.981217622756958 32 -4.117919921875 33 -4.1333088874816895
		 34 -4.0877799987792969 35 -4.0580563545227051 36 -4.1108965873718262 37 -4.2486038208007812
		 38 -4.4397425651550293 39 -4.6532196998596191 40 -4.8588156700134277 41 -5.0274147987365723
		 42 -5.1309695243835449 43 -5.1484827995300293 44 -5.0941567420959473 45 -4.9882769584655762
		 46 -4.8522500991821289 47 -4.7084336280822754 48 -4.5792460441589355 49 -4.4863862991333008
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
	setAttr -s 51 ".ktv[0:50]"  0 -4.5376944541931152 1 -5.385955810546875
		 2 -6.2585468292236328 3 -7.1450405120849609 4 -8.0350093841552734 5 -8.9180269241333008
		 6 -9.7836666107177734 7 -10.621500968933105 8 -11.421103477478027 9 -12.17204761505127
		 10 -12.86390495300293 11 -13.745550155639648 12 -14.24101448059082 13 -13.102604866027832
		 14 -6.4623374938964844 15 -1.0076910257339478 16 -1.0076910257339478 17 -1.0076910257339478
		 18 -1.0076910257339478 19 -1.0076910257339478 20 -1.0076910257339478 21 -1.0076910257339478
		 22 -1.0076910257339478 23 -1.0076910257339478 24 -1.0076910257339478 25 -1.0076910257339478
		 26 -1.0076910257339478 27 -1.0076910257339478 28 -1.0076910257339478 29 -1.0076910257339478
		 30 -1.0076910257339478 31 -1.0076910257339478 32 -1.0076910257339478 33 -1.0076910257339478
		 34 -0.33248192071914673 35 1.2648540735244751 36 3.1418790817260742 37 4.656156063079834
		 38 5.1652474403381348 39 4.8616185188293457 40 4.3827171325683594 41 3.7535834312438969
		 42 2.999255895614624 43 2.1447727680206299 44 1.2151734828948975 45 0.23549640178680417
		 46 -0.76921927928924561 47 -1.7739351987838745 48 -2.7536120414733887 49 -3.6832113265991215
		 50 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.213493824005127 1 -6.9206128120422363
		 2 -7.6630916595458984 3 -8.4257745742797852 4 -9.1935100555419922 5 -9.9511423110961914
		 6 -10.683518409729004 7 -11.375482559204102 8 -12.011882781982422 9 -12.577564239501953
		 10 -13.057372093200684 11 -13.117892265319824 12 -12.617152214050293 13 -11.827164649963379
		 14 -10.121431350708008 15 -8.8376693725585938 16 -8.8376693725585938 17 -8.8376693725585938
		 18 -8.8376693725585938 19 -8.8376693725585938 20 -8.8376693725585938 21 -8.8376693725585938
		 22 -8.8376693725585938 23 -8.8376693725585938 24 -8.8376693725585938 25 -8.8376693725585938
		 26 -8.8376693725585938 27 -8.8376693725585938 28 -8.8376693725585938 29 -8.8376693725585938
		 30 -8.8376693725585938 31 -8.8376693725585938 32 -8.8376693725585938 33 -8.8376693725585938
		 34 -8.5401401519775391 35 -7.8211474418640137 36 -6.9410853385925293 37 -6.1603469848632812
		 38 -5.7393269538879395 39 -5.6159300804138184 40 -5.5490813255310059 41 -5.5307011604309082
		 42 -5.5527119636535645 43 -5.6070361137390137 44 -5.6855945587158203 45 -5.7803096771240234
		 46 -5.8831028938293457 47 -5.985896110534668 48 -6.0806112289428711 49 -6.1591696739196777
		 50 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.38346892595291138 1 1.1931847333908081
		 2 2.7326023578643799 3 4.2507424354553223 4 5.7635626792907715 5 7.2870216369628906
		 6 8.8370780944824219 7 10.429690361022949 8 12.080816268920898 9 13.806414604187012
		 10 15.622443199157713 11 19.701122283935547 12 24.370853424072266 13 23.881855010986328
		 14 6.0435237884521484 15 -9.3023309707641602 16 -9.3023309707641602 17 -9.3023309707641602
		 18 -9.3023309707641602 19 -9.3023309707641602 20 -9.3023309707641602 21 -9.3023309707641602
		 22 -9.3023309707641602 23 -9.3023309707641602 24 -9.3023309707641602 25 -9.3023309707641602
		 26 -9.3023309707641602 27 -9.3023309707641602 28 -9.3023309707641602 29 -9.3023309707641602
		 30 -9.3023309707641602 31 -9.3023309707641602 32 -9.3023309707641602 33 -9.3023309707641602
		 34 -6.7259340286254883 35 -0.54993325471878052 36 6.8958873748779297 37 13.281744003295898
		 38 16.277851104736328 39 16.496929168701172 40 16.158023834228516 41 15.340847969055176
		 42 14.125113487243652 43 12.590532302856445 44 10.816815376281738 45 8.8836746215820312
		 46 6.8708224296569824 47 4.8579697608947754 48 2.9248292446136475 49 1.1511126756668091
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
connectAttr "grunt_shoulderbashSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_shoulderbash.ma
