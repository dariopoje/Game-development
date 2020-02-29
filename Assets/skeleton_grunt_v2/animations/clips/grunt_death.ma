//Maya ASCII 2013 scene
//Name: grunt_death.ma
//Last modified: Mon, Dec 22, 2014 12:22:54 PM
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
createNode animClip -n "grunt_deathSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 6.8494300842285156 1 5.0393915176391602
		 2 -8.008671760559082 3 -16.601234436035156 4 -15.897866249084473 5 0.3003946840763092
		 6 6.7913346290588379 7 1.7259458303451538 8 -5.950131893157959 9 -7.0657553672790527
		 10 3.2902657985687256 11 12.37392520904541 12 7.2425341606140137 13 0.50429731607437134
		 14 0.76422375440597534 15 8.769312858581543 16 3.734555721282959 17 16.012945175170898
		 18 23.474594116210938 19 21.273561477661133 20 19.880973815917969 21 20.215692520141602
		 22 21.247892379760742 23 22.047248840332031 24 23.544221878051758 25 24.772558212280273
		 26 24.704208374023438 27 24.132717132568359 28 23.894168853759766 29 24.154243469238281
		 30 24.689577102661133;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.79589825868606567 1 7.9370183944702157
		 2 16.490114212036133 3 17.360429763793945 4 21.135648727416992 5 19.468429565429687
		 6 7.5903439521789551 7 -6.0537729263305664 8 -22.980966567993164 9 -34.866722106933594
		 10 -32.133678436279297 11 -8.3952121734619141 12 8.6475086212158203 13 22.720834732055664
		 14 34.179660797119141 15 44.577133178710937 16 58.388851165771484 17 53.567070007324219
		 18 35.486259460449219 19 24.06968879699707 20 23.725429534912109 21 23.825340270996094
		 22 17.094223022460938 23 5.204308032989502 24 -7.9560441970825204 25 -18.483060836791992
		 26 -24.884639739990234 27 -28.273227691650391 28 -29.059329986572266 29 -28.72602653503418
		 30 -28.871789932250977;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.207444190979004 1 -14.466184616088867
		 2 -59.652023315429695 3 -78.542617797851562 4 -70.4918212890625 5 -31.393278121948239
		 6 -11.674759864807129 7 -15.642507553100586 8 -24.731367111206055 9 -39.096706390380859
		 10 -60.836418151855469 11 -81.895957946777344 12 -75.669174194335938 13 -63.368366241455085
		 14 -47.634735107421875 15 -31.321653366088867 16 -29.757583618164063 17 -13.019633293151855
		 18 -2.9921939373016357 19 -4.6510720252990723 20 -7.3572044372558594 21 -8.6964511871337891
		 22 -10.01463794708252 23 -12.88628101348877 24 -15.770738601684572 25 -16.779476165771484
		 26 -15.702610015869141 27 -14.032232284545898 28 -12.512764930725098 29 -11.209357261657715
		 30 -10.212587356567383;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-013 1 6.9277916736609768e-014
		 2 7.638334409421077e-014 3 1.1723955140041653e-013 4 -1.1368683772161603e-013 5 -1.0658141036401503e-013
		 6 -2.1316282072803006e-014 7 9.9475983006414026e-014 8 -9.2370555648813024e-014 9 0
		 10 5.6843418860808015e-014 11 0 12 1.7053025658242404e-013 13 -4.2632564145606011e-014
		 14 2.8421709430404007e-014 15 9.9475983006414026e-014 16 -4.2632564145606011e-014
		 17 -2.1316282072803006e-014 18 2.8421709430404007e-014 19 -1.4210854715202004e-014
		 20 -4.2632564145606011e-014 21 -5.6843418860808015e-014 22 -7.1054273576010019e-015
		 23 -3.907985046680551e-014 24 -3.5527136788005009e-014 25 -2.4868995751603507e-014
		 26 -1.7763568394002505e-014 27 -2.8421709430404007e-014 28 8.8817841970012523e-014
		 29 -3.5527136788005009e-014 30 2.1316282072803006e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.9494738578796387 1 5.7348089218139648
		 2 -0.076553560793399811 3 -5.523005485534668 4 -5.8588547706604004 5 1.8245294094085691
		 6 7.1250948905944824 7 14.062544822692871 8 24.23646354675293 9 32.889244079589844
		 10 33.237644195556641 11 18.841596603393555 12 7.3174324035644531 13 4.5380635261535645
		 14 8.60009765625 15 12.082805633544922 16 18.466941833496094 17 17.157012939453125
		 18 12.666974067687988 19 15.735933303833008 20 19.997421264648438 21 23.861467361450195
		 22 24.67650032043457 23 21.361148834228516 24 13.974839210510254 25 4.785545825958252
		 26 -1.3294090032577515 27 -3.9848775863647461 28 -3.742246150970459 29 -2.3989996910095215
		 30 -1.9426565170288084;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.076786383986473083 1 -3.0300657749176025
		 2 -8.5935220718383789 3 -9.7008323669433594 4 -10.969923973083496 5 -7.5013470649719238
		 6 0.6865958571434021 7 9.1344270706176758 8 17.984109878540039 9 20.914617538452148
		 10 15.087157249450682 11 -0.17668637633323669 12 -11.82935905456543 13 -19.068357467651367
		 14 -19.316246032714844 15 -17.464302062988281 16 -1.4715244770050049 17 26.223260879516602
		 18 26.971164703369141 19 16.611516952514648 20 14.659963607788086 21 19.549177169799805
		 22 30.850557327270504 23 42.782245635986328 24 53.674739837646484 25 59.882053375244134
		 26 61.646617889404297 27 62.145816802978516 28 62.578292846679688 29 63.187782287597656
		 30 64.171501159667969;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.827987670898438 1 30.527021408081055
		 2 74.298797607421875 3 96.423530578613281 4 89.0498046875 5 47.366722106933594 6 21.683881759643555
		 7 18.000232696533203 8 20.493698120117188 9 29.092081069946289 10 43.837863922119141
		 11 78.268966674804688 12 94.223060607910156 13 88.338706970214844 14 72.094985961914063
		 15 58.178901672363281 16 32.701286315917969 17 1.0613052845001221 18 -12.849922180175781
		 19 -6.4468655586242676 20 0.7022208571434021 21 3.7765104770660405 22 1.8460783958435061
		 23 -1.9324792623519895 24 -8.8790779113769531 25 -18.27311897277832 26 -25.625194549560547
		 27 -30.057357788085938 28 -31.96025276184082 29 -32.872402191162109 30 -34.451080322265625;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.3290705182007514e-014 1 3.730349362740526e-014
		 2 3.6082248300317588e-014 3 0 4 3.1974423109204508e-014 5 -3.5527136788005009e-015
		 6 -2.1316282072803006e-014 7 -6.3948846218409017e-014 8 2.4868995751603507e-014 9 6.3948846218409017e-014
		 10 -7.1054273576010019e-014 11 -1.9184653865522705e-013 12 9.2370555648813024e-014
		 13 -1.2789769243681803e-013 14 7.1054273576010019e-014 15 0 16 -1.4210854715202004e-014
		 17 -4.2632564145606011e-014 18 0 19 0 20 -7.1054273576010019e-015 21 -4.2632564145606011e-014
		 22 -2.1316282072803006e-014 23 -7.1054273576010019e-015 24 -2.8421709430404007e-014
		 25 4.2632564145606011e-014 26 7.1054273576010019e-015 27 -1.4210854715202004e-014
		 28 -4.2632564145606011e-014 29 2.1316282072803006e-014 30 6.3948846218409017e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 31.531879425048828 1 24.129156112670898
		 2 15.272863388061523 3 14.42759895324707 4 15.90339183807373 5 16.9962158203125 6 9.5100622177124023
		 7 5.6657810211181641 8 19.201263427734375 9 38.491840362548828 10 53.414951324462891
		 11 56.362617492675781 12 52.491741180419922 13 46.569900512695313 14 38.913040161132813
		 15 31.868503570556644 16 27.783611297607422 17 28.371715545654297 18 32.018440246582031
		 19 36.079536437988281 20 37.910751342773437 21 36.968894958496094 22 34.818809509277344
		 23 31.978315353393555 24 28.965215682983395 25 26.297323226928711 26 26.297323226928711
		 27 26.297323226928711 28 26.297323226928711 29 26.297323226928711 30 26.297323226928711;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.64347326755523682 1 -5.7728776931762695
		 2 -12.504083633422852 3 -15.005747795104979 4 -16.295541763305664 5 -16.661472320556641
		 6 -12.781505584716797 7 -9.0750246047973633 8 -12.997234344482422 9 -18.759531021118164
		 10 -18.396326065063477 11 0.35098361968994141 12 21.330730438232422 13 31.241622924804687
		 14 39.176181793212891 15 44.075279235839844 16 44.879802703857422 17 38.851558685302734
		 18 27.373998641967773 19 15.570463180541992 20 8.5642948150634766 21 7.4441919326782227
		 22 9.0923585891723633 23 12.322393417358398 24 15.947895050048828 25 18.782463073730469
		 26 18.782463073730469 27 18.782463073730469 28 18.782463073730469 29 18.782463073730469
		 30 18.782463073730469;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7712154388427734 1 1.2906551361083984
		 2 6.1268033981323242 3 10.256283760070801 4 14.207786560058594 5 15.971564292907717
		 6 25.528726577758789 7 34.055519104003906 8 27.167842864990234 9 15.345623970031738
		 10 5.6678729057312012 11 3.7014365196228027 12 2.826265811920166 13 -2.4639687538146973
		 14 -9.0125656127929687 15 -15.026324272155762 16 -18.712047576904297 17 -18.665058135986328
		 18 -16.150562286376953 19 -13.380170822143555 20 -12.565500259399414 21 -14.167759895324707
		 22 -16.861808776855469 23 -20.179737091064453 24 -23.65363883972168 25 -26.815597534179688
		 26 -26.815597534179688 27 -26.815597534179688 28 -26.815597534179688 29 -26.815597534179688
		 30 -26.815597534179688;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 4.4828087944449261e-015 9 4.4828087944449261e-015
		 10 4.4828087944449261e-015 11 0.078627355396747589 12 -0.05640445277094841 13 -0.56557095050811768
		 14 -1.1958222389221191 15 -1.8832410573959351 16 -2.5639100074768066 17 -3.2575042247772217
		 18 -3.9858732223510742 19 -4.6883602142333984 20 -5.3043098449707031 21 -5.8185720443725586
		 22 -6.2734122276306152 23 -6.6942963600158691 24 -7.1066923141479492 25 -7.5360655784606934
		 26 -7.5360655784606934 27 -7.5360655784606934 28 -7.5360655784606934 29 -7.5360655784606934
		 30 -7.5360655784606934;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 9 0 10 0 11 -0.14648120105266571 12 0.069002419710159302
		 13 0.92144370079040527 14 1.9744641780853271 15 3.1433975696563721 16 4.3435773849487305
		 17 5.6835308074951172 18 7.1647119522094727 19 8.5418434143066406 20 9.5696477890014648
		 21 10.186911582946777 22 10.564435005187988 23 10.804965019226074 24 11.011244773864746
		 25 11.286023139953613 26 11.286023139953613 27 11.286023139953613 28 11.286023139953613
		 29 11.286023139953613 30 11.286023139953613;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 20.188776016235352 9 20.188776016235352
		 10 20.188776016235352 11 20.189567565917969 12 20.16779899597168 13 20.145936965942383
		 14 20.133806228637695 15 20.076231002807617 16 19.918027877807617 17 19.595035552978516
		 18 19.153165817260742 19 18.702350616455078 20 18.352514266967773 21 18.126873016357422
		 22 17.958881378173828 23 17.823829650878906 24 17.697013854980469 25 17.553728103637695
		 26 17.553728103637695 27 17.553728103637695 28 17.553728103637695 29 17.553728103637695
		 30 17.553728103637695;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.2311315536499023 1 -7.3275003433227539
		 2 -12.047131538391113 3 -23.153600692749023 4 -36.188308715820313 5 -42.463760375976563
		 6 -47.220981597900391 7 -50.833091735839844 8 -46.960124969482422 9 -40.209430694580078
		 10 -31.012664794921875 11 -15.161245346069336 12 0.54649889469146729 13 7.4806880950927743
		 14 8.9416122436523437 15 2.913731575012207 16 -3.285346508026123 17 -3.3459289073944092
		 18 -1.7778081893920898 19 0.14274775981903076 20 1.1394698619842529 21 0.96176767349243153
		 22 0.33748942613601685 23 -0.54197531938552856 24 -1.485236644744873 25 -2.3009052276611328
		 26 -2.3009052276611328 27 -2.3009052276611328 28 -2.3009052276611328 29 -2.3009052276611328
		 30 -2.3009052276611328;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.084420531988143921 1 -3.8709425926208496
		 2 -10.236763954162598 3 -15.952866554260256 4 -21.518001556396484 5 -24.020158767700195
		 6 -19.139877319335938 7 -10.350149154663086 8 -0.87669515609741211 9 9.0340414047241211
		 10 15.07430362701416 11 10.453897476196289 12 2.9953796863555908 13 2.226820707321167
		 14 3.0458424091339111 15 3.5121445655822754 16 3.6675629615783696 17 2.6133663654327393
		 18 1.0314230918884277 19 -0.068463742733001709 20 0.32350879907608032 21 2.4634411334991455
		 22 5.6384849548339844 23 9.4050207138061523 24 13.319429397583008 25 16.938093185424805
		 26 16.938093185424805 27 16.938093185424805 28 16.938093185424805 29 16.938093185424805
		 30 16.938093185424805;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3817157745361328 1 -5.0343484878540039
		 2 -8.0321817398071289 3 -11.509793281555176 4 -15.149702072143556 5 -16.833713531494141
		 6 -12.333901405334473 7 -4.674473762512207 8 1.6345363855361938 9 8.0500411987304687
		 10 14.762441635131838 11 22.888076782226563 12 29.947111129760742 13 33.065650939941406
		 14 33.926918029785156 15 32.25128173828125 16 31.053373336791996 17 33.0567626953125
		 18 36.019195556640625 19 39.065139770507812 20 41.319057464599609 21 42.597011566162109
		 22 43.426807403564453 23 44.000507354736328 24 44.510185241699219 25 45.147911071777344
		 26 45.147911071777344 27 45.147911071777344 28 45.147911071777344 29 45.147911071777344
		 30 45.147911071777344;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0658141036401503e-014 1 1.0658141036401503e-014
		 2 1.0658141036401503e-014 3 1.1546083688735962 4 3.4703819751739502 5 5.225243091583252
		 6 5.4314594268798828 7 4.5018959045410156 8 2.490898609161377 9 0.031231999397277832
		 10 -1.6306546926498413 11 -1.1528301239013672 12 0.2643275260925293 13 1.4470037221908569
		 14 2.4939539432525635 15 3.1197330951690674 16 3.3031268119812012 17 3.0053040981292725
		 18 2.5040369033813477 19 2.0124156475067139 20 1.7435307502746582 21 1.744426965713501
		 22 1.8812518119812012 23 2.095750093460083 24 2.3296670913696289 25 2.5247471332550049
		 26 2.5247471332550049 27 2.5247471332550049 28 2.5247471332550049 29 2.5247471332550049
		 30 2.5247471332550049;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 -0.60159236192703247 4 -1.816213846206665
		 5 -2.758631706237793 6 -2.8749258518218994 7 -2.556190013885498 8 -2.0244002342224121
		 9 -1.3781208992004395 10 -0.96452045440673828 11 -1.5112192630767822 12 -1.6484975814819336
		 13 0.58869510889053345 14 3.0369963645935059 15 4.1006669998168945 16 4.0418858528137207
		 17 2.7718436717987061 18 0.98251962661743164 19 -0.76180481910705566 20 -1.8968491554260254
		 21 -2.296555757522583 22 -2.3188791275024414 23 -2.1255550384521484 24 -1.8783189058303833
		 25 -1.7389066219329834 26 -1.7389066219329834 27 -1.7389066219329834 28 -1.7389066219329834
		 29 -1.7389066219329834 30 -1.7389066219329834;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 48 1 48 2 48 3 46.711410522460938 4 44.104598999023438
		 5 42.068016052246094 6 41.856487274169922 7 42.390022277832031 8 42.889629364013672
		 9 43.481288909912109 10 43.908645629882812 11 43.875038146972656 12 43.688774108886719
		 13 43.691749572753906 14 43.726398468017578 15 43.714813232421875 16 43.759960174560547
		 17 43.946498870849609 18 44.188976287841797 19 44.405426025390625 20 44.513896942138672
		 21 44.494594573974609 22 44.403018951416016 23 44.270149230957031 24 44.126949310302734
		 25 44.004398345947266 26 44.004398345947266 27 44.004398345947266 28 44.004398345947266
		 29 44.004398345947266 30 44.004398345947266;
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
	setAttr -s 31 ".ktv[0:30]"  0 -83.85369873046875 1 -80.996040344238281
		 2 -74.181617736816406 3 -66.048263549804687 4 -59.233844757080078 5 -56.376182556152344
		 6 -57.136444091796875 7 -53.44189453125 8 -40.285636901855469 9 -23.821609497070313
		 10 -11.828089714050293 11 -5.3566222190856934 12 -0.16505201160907745 13 3.9088907241821289
		 14 7.0274782180786133 15 9.3529796600341797 16 11.047666549682617 17 12.148137092590332
		 18 12.661135673522949 19 12.704158782958984 20 12.394699096679688 21 11.850252151489258
		 22 11.188310623168945 23 10.526368141174316 24 9.9819202423095703 25 9.6724605560302734
		 26 9.6724605560302734 27 9.6724605560302734 28 9.6724605560302734 29 9.6724605560302734
		 30 9.6724605560302734;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.969272375106812 1 4.0127205848693848
		 2 4.1163272857666016 3 4.2399868965148926 4 4.3435935974121094 5 4.3870415687561035
		 6 7.4572262763977051 7 11.111313819885254 8 11.251714706420898 9 10.416857719421387
		 10 10.226073265075684 11 11.221885681152344 12 12.671848297119141 13 14.282827377319336
		 14 15.761695861816406 15 16.815319061279297 16 17.150569915771484 17 16.850427627563477
		 18 16.23529052734375 19 15.368157386779785 20 14.312026977539063 21 13.129899024963379
		 22 11.884773254394531 23 10.639646530151367 24 9.4575185775756836 25 8.4013881683349609
		 26 8.4013881683349609 27 8.4013881683349609 28 8.4013881683349609 29 8.4013881683349609
		 30 8.4013881683349609;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.547595977783203 1 50.430652618408203
		 2 50.15179443359375 3 49.818958282470703 4 49.54010009765625 5 49.42315673828125
		 6 45.452442169189453 7 40.004585266113281 8 37.927986145019531 9 36.631381988525391
		 10 34.6517333984375 11 31.657402038574215 12 28.372200012207031 13 24.916236877441406
		 14 21.409618377685547 15 17.97245979309082 16 14.724868774414061 17 11.641253471374512
		 18 8.6090898513793945 19 5.6180849075317383 20 2.6579508781433105 21 -0.28160321712493896
		 22 -3.2108666896820068 23 -6.1401314735412598 24 -9.0796842575073242 25 -12.039819717407227
		 26 -12.039819717407227 27 -12.039819717407227 28 -12.039819717407227 29 -12.039819717407227
		 30 -12.039819717407227;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0658141036401503e-014 1 0.049689933657646179
		 2 0.12048229575157166 3 0.18072344362735748 4 0.19875973463058472 5 0.14293757081031799
		 6 -0.2752835750579834 7 -0.72311842441558838 8 -0.75438189506530762 9 -0.6654241681098938
		 10 -0.66971313953399658 11 -0.82820475101470947 12 -1.0397287607192993 13 -1.2745645046234131
		 14 -1.5029910802841187 15 -1.6952879428863525 16 -1.8217339515686035 17 -1.8901820182800293
		 18 -1.9318673610687256 19 -1.9521422386169434 20 -1.9563595056533813 21 -1.9498715400695801
		 22 -1.9380309581756592 23 -1.9261904954910278 24 -1.919702410697937 25 -1.923919677734375
		 26 -1.923919677734375 27 -1.923919677734375 28 -1.923919677734375 29 -1.923919677734375
		 30 -1.923919677734375;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.40080159902572632 2 -0.85434508323669434
		 3 -1.281517505645752 4 -1.6032063961029053 5 -1.740298867225647 6 -1.0593465566635132
		 7 -0.12896323204040527 8 0.23373572528362274 9 0.45188841223716736 10 0.66189438104629517
		 11 0.92981266975402832 12 1.2167391777038574 13 1.5016289949417114 14 1.7634371519088745
		 15 1.9811191558837891 16 2.1336295604705811 17 2.2280173301696777 18 2.2897186279296875
		 19 2.3252713680267334 20 2.3412120342254639 21 2.3440783023834229 22 2.3404073715209961
		 23 2.3367364406585693 24 2.3396024703979492 25 2.3555433750152588 26 2.3555433750152588
		 27 2.3555433750152588 28 2.3555433750152588 29 2.3555433750152588 30 2.3555433750152588;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 48 1 48.123115539550781 2 48.415409088134766
		 3 48.623115539550781 4 48.492454528808594 5 47.769660949707031 6 44.667827606201172
		 7 40.275829315185547 8 36.035511016845703 9 31.823251724243164 10 29.350742340087891
		 11 28.747987747192383 12 28.834386825561523 13 29.355724334716797 14 30.057783126831055
		 15 30.686347961425781 16 30.987201690673828 17 31.008613586425781 18 30.975582122802734
		 19 30.89900016784668 20 30.789754867553711 21 30.658733367919922 22 30.516822814941406
		 23 30.374912261962891 24 30.243890762329102 25 30.134645462036133 26 30.134645462036133
		 27 30.134645462036133 28 30.134645462036133 29 30.134645462036133 30 30.134645462036133;
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
	setAttr -s 31 ".ktv[0:30]"  0 -62.641822814941399 1 -56.010715484619141
		 2 -49.634819030761719 3 -43.209270477294922 4 -36.384952545166016 5 -28.768501281738278
		 6 -14.201755523681641 7 0.40108448266983032 8 8.3782634735107422 9 14.53032875061035
		 10 16.969482421875 11 11.876198768615723 12 1.6715129613876343 13 -6.3575286865234375
		 14 -7.8708910942077637 15 -5.7609415054321289 16 -6.7813997268676758 17 -6.8904075622558594
		 18 -6.8902158737182617 19 -6.9186530113220215 20 -6.8242545127868652 21 -6.8242545127868652
		 22 -6.8242545127868652 23 -6.8242545127868652 24 -6.8242545127868652 25 -6.8242545127868652
		 26 -6.8242545127868652 27 -6.8242545127868652 28 -6.8242545127868652 29 -6.8242545127868652
		 30 -6.8242545127868652;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.257787704467773 1 -14.887022018432617
		 2 -13.311905860900879 3 -11.517318725585938 4 -9.5888299942016602 5 -7.7827005386352539
		 6 -10.896422386169434 7 -14.25993824005127 8 -11.587433815002441 9 -8.0746784210205078
		 10 -4.9569835662841797 11 -2.5346353054046631 12 -1.5207762718200684 13 -1.2158747911453247
		 14 0.78335869312286377 15 3.3417534828186035 16 3.2350156307220459 17 3.1526594161987305
		 18 3.0731627941131592 19 2.9928879737854004 20 2.9158542156219482 21 2.9158542156219482
		 22 2.9158542156219482 23 2.9158542156219482 24 2.9158542156219482 25 2.9158542156219482
		 26 2.9158542156219482 27 2.9158542156219482 28 2.9158542156219482 29 2.9158542156219482
		 30 2.9158542156219482;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6332480907440186 1 3.9588329792022701
		 2 5.638117790222168 3 7.290663242340087 4 8.6101789474487305 5 9.3570432662963867
		 6 4.0224437713623047 7 -1.7727639675140381 8 -0.23768334090709684 9 2.9662022590637207
		 10 6.8123373985290527 11 9.5787725448608398 12 11.79527759552002 13 15.132450103759766
		 14 20.232444763183594 15 24.993209838867188 16 25.792499542236328 17 25.938068389892578
		 18 26.005897521972656 19 26.094247817993164 20 26.094846725463867 21 26.094846725463867
		 22 26.094846725463867 23 26.094846725463867 24 26.094846725463867 25 26.094846725463867
		 26 26.094846725463867 27 26.094846725463867 28 26.094846725463867 29 26.094846725463867
		 30 26.094846725463867;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.558193206787109 1 14.805149078369141
		 2 15.560549736022949 3 16.173913955688477 4 16.063972473144531 5 14.534661293029785
		 6 8.9151878356933594 7 1.5137450695037842 8 -1.5859909057617187 9 -0.71631532907485962
		 10 1.522070050239563 11 5.4451251029968262 12 11.419779777526855 13 15.488155364990234
		 14 13.664578437805176 15 10.313773155212402 16 7.2353887557983398 17 4.7913088798522949
		 18 2.838886022567749 19 1.9144078493118286 20 1.5430440902709961 21 1.5430440902709961
		 22 1.5430440902709961 23 1.5430440902709961 24 1.5430440902709961 25 1.5430440902709961
		 26 1.5430440902709961 27 1.5430440902709961 28 1.5430440902709961 29 1.5430440902709961
		 30 1.5430440902709961;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.23945949971675873 1 0.51656925678253174
		 2 2.0060393810272217 3 3.071047306060791 4 2.4295978546142578 5 -1.1778222322463989
		 6 -10.043510437011719 7 -16.317907333374023 8 -12.831631660461426 9 -5.7030954360961914
		 10 -1.3023464679718018 11 -2.884974479675293 12 -6.3120040893554687 13 -7.9453153610229492
		 14 -7.5541501045227051 15 -4.289484977722168 16 -7.3260703086853027 17 -9.204869270324707
		 18 -10.460755348205566 19 -10.532303810119629 20 -9.9030742645263672 21 -9.9030742645263672
		 22 -9.9030742645263672 23 -9.9030742645263672 24 -9.9030742645263672 25 -9.9030742645263672
		 26 -9.9030742645263672 27 -9.9030742645263672 28 -9.9030742645263672 29 -9.9030742645263672
		 30 -9.9030742645263672;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.480648040771484 1 55.630592346191406
		 2 55.155624389648438 3 54.616119384765625 4 53.757083892822266 5 52.406600952148437
		 6 50.241527557373047 7 48.464183807373047 8 49.032737731933594 9 50.968658447265625
		 10 51.97503662109375 11 50.668411254882813 12 47.830883026123047 13 45.635913848876953
		 14 47.535881042480469 15 50.655841827392578 16 51.145343780517578 17 51.461650848388672
		 18 51.777233123779297 19 52.148685455322266 20 52.519321441650391 21 52.519321441650391
		 22 52.519321441650391 23 52.519321441650391 24 52.519321441650391 25 52.519321441650391
		 26 52.519321441650391 27 52.519321441650391 28 52.519321441650391 29 52.519321441650391
		 30 52.519321441650391;
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
	setAttr -s 31 ".ktv[0:30]"  0 42.32208251953125 1 40.910076141357422
		 2 39.604087829589844 3 38.016571044921875 4 35.810478210449219 5 32.689052581787109
		 6 28.228836059570313 7 22.911111831665039 8 17.699474334716797 9 13.226776123046875
		 10 9.8043928146362305 11 8.0906391143798828 12 7.7348055839538574 13 7.3003597259521484
		 14 5.9329748153686523 15 4.4434647560119629 16 4.4434647560119629 17 4.4434647560119629
		 18 4.4434647560119629 19 4.4434647560119629 20 4.4434647560119629 21 4.4434647560119629
		 22 4.4434647560119629 23 4.4434647560119629 24 4.4434647560119629 25 4.4434647560119629
		 26 4.4434647560119629 27 4.4434647560119629 28 4.4434647560119629 29 4.4434647560119629
		 30 4.4434647560119629;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.331026077270508 1 27.439264297485352
		 2 24.708076477050781 3 22.208316802978516 4 19.974184036254883 5 17.958438873291016
		 6 15.509402275085449 7 12.271157264709473 8 8.7274980545043945 9 5.7069978713989258
		 10 4.3230977058410645 11 7.9388227462768564 12 15.178354263305664 13 20.093235015869141
		 14 17.933454513549805 15 13.142939567565918 16 13.142939567565918 17 13.142939567565918
		 18 13.142939567565918 19 13.142939567565918 20 13.142939567565918 21 13.142939567565918
		 22 13.142939567565918 23 13.142939567565918 24 13.142939567565918 25 13.142939567565918
		 26 13.142939567565918 27 13.142939567565918 28 13.142939567565918 29 13.142939567565918
		 30 13.142939567565918;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.082479476928709 1 -12.988762855529785
		 2 -10.232719421386719 3 -7.8287711143493643 4 -6.7490668296813965 5 -7.9454464912414542
		 6 -12.624040603637695 7 -20.015161514282227 8 -28.175827026367188 9 -35.322242736816406
		 10 -39.825763702392578 11 -38.980487823486328 12 -34.446781158447266 13 -31.347677230834961
		 14 -33.386627197265625 15 -37.113262176513672 16 -37.113262176513672 17 -37.113262176513672
		 18 -37.113262176513672 19 -37.113262176513672 20 -37.113262176513672 21 -37.113262176513672
		 22 -37.113262176513672 23 -37.113262176513672 24 -37.113262176513672 25 -37.113262176513672
		 26 -37.113262176513672 27 -37.113262176513672 28 -37.113262176513672 29 -37.113262176513672
		 30 -37.113262176513672;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4629158973693848 1 -4.0454182624816895
		 2 -4.892176628112793 3 -5.7724776268005371 4 -6.3807468414306641 5 -6.3740119934082031
		 6 -5.4270062446594238 7 -3.8108968734741211 8 -2.060429573059082 9 -0.59098917245864868
		 10 0.29803887009620667 11 0.21288685500621796 12 -0.51570963859558105 13 -1.1100635528564453
		 14 -1.2148348093032837 15 -1.1889203786849976 16 -1.1889203786849976 17 -1.1889203786849976
		 18 -1.1889203786849976 19 -1.1889203786849976 20 -1.1889203786849976 21 -1.1889203786849976
		 22 -1.1889203786849976 23 -1.1889203786849976 24 -1.1889203786849976 25 -1.1889203786849976
		 26 -1.1889203786849976 27 -1.1889203786849976 28 -1.1889203786849976 29 -1.1889203786849976
		 30 -1.1889203786849976;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.545255184173584 1 0.46666944026947021
		 2 -0.6514742374420166 3 -1.6486036777496338 4 -2.4236791133880615 5 -2.8937740325927734
		 6 -2.9196648597717285 7 -2.3865265846252441 8 -1.3472294807434082 9 -0.081797778606414795
		 10 1.0378588438034058 11 1.8587435483932495 12 2.4757359027862549 13 2.9443356990814209
		 14 3.1529319286346436 15 3.2028439044952393 16 3.2028439044952393 17 3.2028439044952393
		 18 3.2028439044952393 19 3.2028439044952393 20 3.2028439044952393 21 3.2028439044952393
		 22 3.2028439044952393 23 3.2028439044952393 24 3.2028439044952393 25 3.2028439044952393
		 26 3.2028439044952393 27 3.2028439044952393 28 3.2028439044952393 29 3.2028439044952393
		 30 3.2028439044952393;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 46.947776794433594 1 46.219165802001953
		 2 45.553585052490234 3 44.893539428710938 4 44.123661041259766 5 43.1219482421875
		 6 41.879001617431641 7 40.715656280517578 8 39.977859497070313 9 39.719413757324219
		 10 39.629188537597656 11 39.106403350830078 12 38.13568115234375 13 37.231586456298828
		 14 36.705066680908203 15 36.289932250976562 16 36.289932250976562 17 36.289932250976562
		 18 36.289932250976562 19 36.289932250976562 20 36.289932250976562 21 36.289932250976562
		 22 36.289932250976562 23 36.289932250976562 24 36.289932250976562 25 36.289932250976562
		 26 36.289932250976562 27 36.289932250976562 28 36.289932250976562 29 36.289932250976562
		 30 36.289932250976562;
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
	setAttr -s 31 ".ktv[0:30]"  0 -20.766677856445313 1 -21.17938232421875
		 2 -21.929061889648438 3 -22.51025390625 4 -22.417510986328125 5 -21.145355224609375
		 6 -18.110107421875 7 -13.648696899414063 8 -8.63671875 9 -3.949737548828125 10 -0.46331787109375
		 11 0.7563018798828125 12 0.2624664306640625 13 -0.391082763671875 14 -0.8760528564453125
		 15 -1.5406951904296875 16 -1.5406951904296875 17 -1.5406951904296875 18 -1.5406951904296875
		 19 -1.5406951904296875 20 -1.5406951904296875 21 -1.5406951904296875 22 -1.5406951904296875
		 23 -1.5406951904296875 24 -1.5406951904296875 25 -1.5406951904296875 26 -1.5406951904296875
		 27 -1.5406951904296875 28 -1.5406951904296875 29 -1.5406951904296875 30 -1.5406951904296875;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.6028566360473633 1 -8.3804721832275391
		 2 -9.3505306243896484 3 -10.224367141723633 4 -10.713318824768066 5 -10.528722763061523
		 6 -9.3383960723876953 7 -7.3347821235656738 8 -5.0161533355712891 9 -2.8807830810546875
		 10 -1.4269458055496216 11 -1.2587627172470093 12 -2.0609967708587646 13 -2.9528810977935791
		 14 -3.7472875118255615 15 -4.6425509452819824 16 -4.6425509452819824 17 -4.6425509452819824
		 18 -4.6425509452819824 19 -4.6425509452819824 20 -4.6425509452819824 21 -4.6425509452819824
		 22 -4.6425509452819824 23 -4.6425509452819824 24 -4.6425509452819824 25 -4.6425509452819824
		 26 -4.6425509452819824 27 -4.6425509452819824 28 -4.6425509452819824 29 -4.6425509452819824
		 30 -4.6425509452819824;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2740478515625 1 -5.1199951171875 2 -8.2762298583984375
		 3 -11.277328491210938 4 -13.657852172851563 5 -14.952407836914063 6 -14.77490234375
		 7 -13.435638427734375 8 -11.513702392578125 9 -9.5882415771484375 10 -8.238372802734375
		 11 -7.8259124755859375 12 -7.9398803710937491 13 -8.0000152587890625 14 -7.7490844726562509
		 15 -7.4376068115234375 16 -7.4376068115234375 17 -7.4376068115234375 18 -7.4376068115234375
		 19 -7.4376068115234375 20 -7.4376068115234375 21 -7.4376068115234375 22 -7.4376068115234375
		 23 -7.4376068115234375 24 -7.4376068115234375 25 -7.4376068115234375 26 -7.4376068115234375
		 27 -7.4376068115234375 28 -7.4376068115234375 29 -7.4376068115234375 30 -7.4376068115234375;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.3218926698027644e-006 1 -0.60831493139266968
		 2 -1.3160338401794434 3 -1.9740537405014038 4 -2.4332787990570068 5 -2.544611930847168
		 6 -2.1693558692932129 7 -1.4069080352783203 8 -0.46531519293785095 9 0.44737604260444641
		 10 1.1231189966201782 11 1.4185596704483032 12 1.4410821199417114 13 1.3587466478347778
		 14 1.1030548810958862 15 0.72939801216125488 16 0.72939801216125488 17 0.72939801216125488
		 18 0.72939801216125488 19 0.72939801216125488 20 0.72939801216125488 21 0.72939801216125488
		 22 0.72939801216125488 23 0.72939801216125488 24 0.72939801216125488 25 0.72939801216125488
		 26 0.72939801216125488 27 0.72939801216125488 28 0.72939801216125488 29 0.72939801216125488
		 30 0.72939801216125488;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5727419853210449 1 0.69205391407012939
		 2 -0.46600538492202759 3 -1.4853790998458862 4 -1.9500100612640381 5 -1.4438412189483643
		 6 0.50405526161193848 7 3.6163082122802734 8 7.186525821685791 9 10.508316040039062
		 10 12.875287055969238 11 13.977737426757813 12 13.73604679107666 13 11.788939476013184
		 14 5.9908113479614258 15 -1.725909948348999 16 -1.725909948348999 17 -1.725909948348999
		 18 -1.725909948348999 19 -1.725909948348999 20 -1.725909948348999 21 -1.725909948348999
		 22 -1.725909948348999 23 -1.725909948348999 24 -1.725909948348999 25 -1.725909948348999
		 26 -1.725909948348999 27 -1.725909948348999 28 -1.725909948348999 29 -1.725909948348999
		 30 -1.725909948348999;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -46.778507232666016 1 -46.321254730224609
		 2 -45.725063323974609 3 -45.198337554931641 4 -44.949501037597656 5 -45.186954498291016
		 6 -46.159923553466797 7 -47.729469299316406 8 -49.521759033203125 9 -51.162967681884766
		 10 -52.279258728027344 11 -52.320281982421875 12 -51.595493316650391 13 -51.020759582519531
		 14 -51.079574584960937 15 -51.307197570800781 16 -51.307197570800781 17 -51.307197570800781
		 18 -51.307197570800781 19 -51.307197570800781 20 -51.307197570800781 21 -51.307197570800781
		 22 -51.307197570800781 23 -51.307197570800781 24 -51.307197570800781 25 -51.307197570800781
		 26 -51.307197570800781 27 -51.307197570800781 28 -51.307197570800781 29 -51.307197570800781
		 30 -51.307197570800781;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.176763534545898 1 9.3781270980834961
		 2 2.6556744575500488 3 -5.4804115295410156 4 -12.519947052001953 5 -15.952748298645021
		 6 -14.28408145904541 7 -9.1874008178710937 8 -2.9048099517822266 9 2.3215901851654053
		 10 4.249697208404541 11 -2.5163297653198242 12 -14.292239189147949 13 -19.699996948242188
		 14 -10.750479698181152 15 4.5671916007995605 16 13.663686752319336 17 8.3826570510864258
		 18 -3.1195478439331055 19 -8.9632043838500977 20 -6.1843094825744629 21 -0.55350607633590698
		 22 6.7069587707519531 23 14.374838829040529 24 21.227888107299805 25 21.227888107299805
		 26 21.227888107299805 27 21.227888107299805 28 21.227888107299805 29 21.227888107299805
		 30 21.227888107299805;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7493879795074463 1 1.9093015193939209
		 2 -0.15784052014350891 3 -2.7723634243011475 4 -5.2545919418334961 5 -6.9248504638671875
		 6 -6.8904428482055664 7 -5.604485034942627 8 -4.4060235023498535 9 -4.6341028213500977
		 10 -7.6277694702148446 11 -19.996850967407227 12 -37.568405151367188 13 -45.507320404052734
		 14 -34.09393310546875 15 -13.047913551330566 16 3.3068225383758545 17 8.6019048690795898
		 18 9.2057037353515625 19 9.8994064331054687 20 12.260922431945801 21 14.667750358581543
		 22 17.100471496582031 23 19.539665222167969 24 21.965911865234375 25 21.965911865234375
		 26 21.965911865234375 27 21.965911865234375 28 21.965911865234375 29 21.965911865234375
		 30 21.965911865234375;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.820240974426271 1 -17.817693710327148
		 2 -22.128562927246094 3 -26.230621337890625 4 -27.601638793945313 5 -23.719385147094727
		 6 -12.256821632385254 7 5.1045694351196289 8 24.874221801757813 9 43.56158447265625
		 10 57.676090240478516 11 65.708229064941406 12 67.501998901367188 13 61.597076416015625
		 14 43.207286834716797 15 17.118816375732422 16 -3.7700502872467037 17 -14.926323890686035
		 18 -20.88299560546875 19 -22.340755462646484 20 -20.324975967407227 21 -16.041746139526367
		 22 -10.462828636169434 23 -4.559990406036377 24 0.69500523805618286 25 0.69500523805618286
		 26 0.69500523805618286 27 0.69500523805618286 28 0.69500523805618286 29 0.69500523805618286
		 30 0.69500523805618286;
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
	setAttr -s 31 ".ktv[0:30]"  0 -48.744815826416016 1 -50.431655883789063
		 2 -53.912731170654297 3 -56.818862915039063 4 -56.780872344970703 5 -51.429588317871094
		 6 -37.214336395263672 7 -15.714563369750978 8 7.7437143325805664 9 27.834476470947266
		 10 39.231704711914063 11 39.224845886230469 12 31.364582061767578 13 19.716741561889648
		 14 8.3471574783325195 15 1.3216614723205566 16 0.36162468791007996 17 2.7952775955200195
		 18 6.0987405776977539 19 7.7481360435485849 20 7.2610449790954599 21 6.045708179473877
		 22 4.4142289161682129 23 2.6787154674530029 24 1.1512722969055176 25 1.1512722969055176
		 26 1.1512722969055176 27 1.1512722969055176 28 1.1512722969055176 29 1.1512722969055176
		 30 1.1512722969055176;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.338438034057617 1 28.946331024169922
		 2 25.690156936645508 3 21.950130462646484 4 19.106475830078125 5 18.539409637451172
		 6 21.28373908996582 7 26.419321060180664 8 32.393939971923828 9 37.655380249023438
		 10 40.651435852050781 11 40.948581695556641 12 39.581630706787109 13 37.200862884521484
		 14 34.456546783447266 15 31.998958587646488 16 29.482084274291992 17 26.532703399658203
		 18 23.760276794433594 19 21.774274826049805 20 20.720605850219727 21 20.189542770385742
		 22 19.957115173339844 23 19.799345016479492 24 19.492259979248047 25 19.492259979248047
		 26 19.492259979248047 27 19.492259979248047 28 19.492259979248047 29 19.492259979248047
		 30 19.492259979248047;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -40.127666473388672 1 -39.026336669921875
		 2 -36.000534057617188 3 -31.467569351196289 4 -25.844730377197266 5 -19.549324035644531
		 6 -10.995203018188477 7 0.095830440521240234 8 11.344560623168945 9 20.371772766113281
		 10 24.798248291015625 11 22.896430969238281 12 16.252462387084961 13 7.4576821327209482
		 14 -0.89657557010650635 15 -6.2189745903015137 16 -7.1540703773498535 17 -5.3921213150024414
		 18 -2.9103472232818604 19 -1.685968279838562 20 -2.0939934253692627 21 -3.0381147861480713
		 22 -4.288576602935791 23 -5.615623950958252 24 -6.7895011901855469 25 -6.7895011901855469
		 26 -6.7895011901855469 27 -6.7895011901855469 28 -6.7895011901855469 29 -6.7895011901855469
		 30 -6.7895011901855469;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -7.1054273576010019e-015 14 -7.1054273576010019e-015
		 15 -7.1054273576010019e-015 16 -0.01147888321429491 17 -0.042218007147312164 18 -0.08667108416557312
		 19 -0.13929185271263123 20 -0.19991715252399445 21 -0.26951718330383301 22 -0.34424558281898499
		 23 -0.42025613784790039 24 -0.4937024712562561 25 -0.4937024712562561 26 -0.4937024712562561
		 27 -0.4937024712562561 28 -0.4937024712562561 29 -0.4937024712562561 30 -0.4937024712562561;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 14 0 15 0 16 0.66645818948745728 17 2.120558500289917
		 18 3.5443892478942871 19 4.1200394630432129 20 3.6674489974975586 21 2.6991715431213379
		 22 1.4362156391143799 23 0.099590301513671875 24 -1.0896958112716675 25 -1.0896958112716675
		 26 -1.0896958112716675 27 -1.0896958112716675 28 -1.0896958112716675 29 -1.0896958112716675
		 30 -1.0896958112716675;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 32 14 32 15 32 16 31.923822402954102 17 31.763362884521484
		 18 31.620731353759766 19 31.598041534423828 20 31.718841552734375 21 31.916610717773438
		 22 32.158363342285156 23 32.411113739013672 24 32.641868591308594 25 32.641868591308594
		 26 32.641868591308594 27 32.641868591308594 28 32.641868591308594 29 32.641868591308594
		 30 32.641868591308594;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.7761731113714632e-006 1 4.2567560853967734e-007
		 2 2.3660188617213862e-006 3 -1.710867763904389e-006 4 -8.3164434272475773e-007 5 -1.7356677517454953e-006
		 6 -4.074958724231692e-006 7 4.5553879737854004 8 13.321121215820313 9 22.508491516113281
		 10 30.008558273315426 11 34.493995666503906 12 32.349273681640625 13 18.978279113769531
		 14 15.053616523742678 15 30.424673080444332 16 39.744159698486328 17 39.122726440429687
		 18 34.731353759765625 19 30.361507415771484 20 26.079730987548828 21 22.82801628112793
		 22 20.366703033447266 23 18.177253723144531 24 16.4615478515625 25 14.847576141357422
		 26 13.142107963562012 27 11.293752670288086 28 11.293752670288086 29 11.293752670288086
		 30 11.293752670288086;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.999984741210937 1 24.999988555908203
		 2 24.999992370605469 3 24.999988555908203 4 24.999992370605469 5 24.999994277954102
		 6 24.999988555908203 7 22.217729568481445 8 21.70292854309082 9 25.691310882568359
		 10 33.872177124023437 11 46.949264526367188 12 61.539638519287109 13 72.355728149414063
		 14 70.633621215820312 15 60.82603836059571 16 40.452217102050781 17 18.272480010986328
		 18 3.7994523048400883 19 -2.2937831878662109 20 -3.7908675670623784 21 -2.3902308940887451
		 22 -0.48432379961013799 23 1.0139811038970947 24 2.5064904689788818 25 3.8877239227294926
		 26 5.1502137184143066 27 6.3664407730102539 28 6.3664407730102539 29 6.3664407730102539
		 30 6.3664407730102539;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.8584525908809155e-006 1 1.8176599496655401e-006
		 2 2.9928405638202094e-006 3 1.6514200069650542e-006 4 5.3149001644214877e-008 5 7.5121545251022326e-007
		 6 -2.5385381263731688e-007 7 -15.87256908416748 8 -38.247489929199219 9 -56.152435302734375
		 10 -69.7701416015625 11 -85.294265747070312 12 -103.87084197998047 13 -127.66649627685547
		 14 -134.60194396972656 15 -114.52606964111328 16 -92.8375244140625 17 -75.347312927246094
		 18 -59.911430358886726 19 -42.098045349121094 20 -19.807395935058594 21 1.4357409477233887
		 22 15.132023811340334 23 19.674629211425781 24 19.001089096069336 25 15.354138374328612
		 26 10.861858367919922 27 7.78851318359375 28 7.78851318359375 29 7.78851318359375
		 30 7.78851318359375;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8419592380523682 1 -3.8419520854949951
		 2 -3.8419575691223145 3 -3.8419601917266846 4 -3.8419551849365234 5 -3.8419549465179443
		 6 -3.84195876121521 7 -1.6624141931533813 8 11.701559066772461 9 20.948406219482422
		 10 23.715423583984375 11 24.347099304199219 12 23.836442947387695 13 25.228731155395508
		 14 39.103412628173828 15 61.369735717773438 16 80.765579223632812 17 86.363334655761719
		 18 88.508232116699219 19 94.886932373046875 20 95.104728698730469 21 82.708518981933594
		 22 70.286483764648437 23 67.462242126464844 24 69.491584777832031 25 73.968849182128906
		 26 78.635482788085938 27 81.796379089355469 28 81.796379089355469 29 81.796379089355469
		 30 81.796379089355469;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.371105194091797 1 -19.371101379394531
		 2 -19.371105194091797 3 -19.371109008789063 4 -19.371101379394531 5 -19.37110710144043
		 6 -19.37110710144043 7 -39.13592529296875 8 -36.013130187988281 9 -23.227054595947266
		 10 1.1758887767791748 11 44.334739685058594 12 93.265480041503906 13 130.74369812011719
		 14 142.99867248535156 15 121.30804443359375 16 83.270904541015625 17 65.001686096191406
		 18 66.468650817871094 19 56.421501159667969 20 23.036275863647461 21 -19.37385368347168
		 22 -46.753822326660156 23 -54.707912445068359 24 -53.396011352539063 25 -46.48388671875
		 26 -37.586830139160156 27 -31.136383056640625 28 -31.136383056640625 29 -31.136383056640625
		 30 -31.136383056640625;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -23.226369857788086 2 -23.226369857788086
		 3 -23.226369857788086 4 -23.226371765136719 5 -23.226373672485352 6 -23.226373672485352
		 7 -9.5093841552734375 8 15.551190376281738 9 42.036697387695313 10 71.460395812988281
		 11 89.556747436523438 12 87.408737182617187 13 72.97698974609375 14 54.069202423095703
		 15 49.419357299804687 16 38.025089263916016 17 17.4312744140625 18 13.311212539672852
		 19 34.483108520507812 20 64.184852600097656 21 80.974754333496094 22 82.739295959472656
		 23 81.970718383789063 24 82.723686218261719 25 84.490570068359375 26 86.1795654296875
		 27 87.390861511230469 28 87.390861511230469 29 87.390861511230469 30 87.390861511230469;
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
	setAttr -s 31 ".ktv[0:30]"  0 49.816196441650391 1 49.816196441650391
		 2 49.816196441650391 3 49.816196441650391 4 49.816196441650391 5 49.816196441650391
		 6 49.816196441650391 7 36.456619262695313 8 7.0136198997497559 9 -22.622264862060547
		 10 -36.121841430664063 11 -36.121841430664063 12 -36.121841430664063 13 -36.121841430664063
		 14 -36.121841430664063 15 -36.121841430664063 16 -36.121841430664063 17 -36.121841430664063
		 18 -36.121841430664063 19 -36.121841430664063 20 -36.121841430664063 21 -36.121841430664063
		 22 -36.121841430664063 23 -36.121841430664063 24 -36.121841430664063 25 -36.121841430664063
		 26 -36.121841430664063 27 -36.121841430664063 28 -36.121841430664063 29 -36.121841430664063
		 30 -36.121841430664063;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.8616428375244141 1 6.8616428375244141
		 2 6.8616428375244141 3 6.8616433143615723 4 6.8616433143615723 5 6.8616433143615723
		 6 6.8616433143615723 7 4.5417084693908691 8 0.52513563632965088 9 -1.2002910375595093
		 10 -1.0808217525482178 11 -1.0808217525482178 12 -1.0808217525482178 13 -1.0808217525482178
		 14 -1.0808217525482178 15 -1.0808217525482178 16 -1.0808217525482178 17 -1.0808217525482178
		 18 -1.0808217525482178 19 -1.0808217525482178 20 -1.0808217525482178 21 -1.0808217525482178
		 22 -1.0808217525482178 23 -1.0808217525482178 24 -1.0808217525482178 25 -1.0808217525482178
		 26 -1.0808217525482178 27 -1.0808217525482178 28 -1.0808217525482178 29 -1.0808217525482178
		 30 -1.0808217525482178;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6144652366638184 1 -5.6144652366638184
		 2 -5.6144652366638184 3 -5.6144652366638184 4 -5.6144657135009766 5 -5.6144657135009766
		 6 -5.6144657135009766 7 -4.4611506462097168 8 -0.26012706756591797 9 5.4129457473754883
		 10 8.1278514862060547 11 8.1278514862060547 12 8.1278514862060547 13 8.1278514862060547
		 14 8.1278514862060547 15 8.1278514862060547 16 8.1278514862060547 17 8.1278514862060547
		 18 8.1278514862060547 19 8.1278514862060547 20 8.1278514862060547 21 8.1278514862060547
		 22 8.1278514862060547 23 8.1278514862060547 24 8.1278514862060547 25 8.1278514862060547
		 26 8.1278514862060547 27 8.1278514862060547 28 8.1278514862060547 29 8.1278514862060547
		 30 8.1278514862060547;
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
	setAttr -s 27 ".ktv[0:26]"  0 49.815151214599609 5 49.815151214599609
		 6 49.815151214599609 7 40.169910430908203 8 18.918458938598633 9 -2.4802076816558838
		 10 -12.264307975769043 11 -12.264307975769043 12 -12.264307975769043 13 -12.264307975769043
		 14 -12.264307975769043 15 -12.264307975769043 16 -12.264307975769043 17 -12.264307975769043
		 18 -12.264307975769043 19 -12.264307975769043 20 -12.264307975769043 21 -12.264307975769043
		 22 -12.264307975769043 23 -12.264307975769043 24 -12.264307975769043 25 -12.264307975769043
		 26 -12.264307975769043 27 -12.264307975769043 28 -12.264307975769043 29 -12.264307975769043
		 30 -12.264307975769043;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 6.8635616302490234 5 6.8635616302490234
		 6 6.8635616302490234 7 4.9753522872924805 8 1.3094979524612427 9 -1.3354103565216064
		 10 -2.1099891662597656 11 -2.1099891662597656 12 -2.1099891662597656 13 -2.1099891662597656
		 14 -2.1099891662597656 15 -2.1099891662597656 16 -2.1099891662597656 17 -2.1099891662597656
		 18 -2.1099891662597656 19 -2.1099891662597656 20 -2.1099891662597656 21 -2.1099891662597656
		 22 -2.1099891662597656 23 -2.1099891662597656 24 -2.1099891662597656 25 -2.1099891662597656
		 26 -2.1099891662597656 27 -2.1099891662597656 28 -2.1099891662597656 29 -2.1099891662597656
		 30 -2.1099891662597656;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -5.618748664855957 5 -5.618748664855957
		 6 -5.618748664855957 7 -4.7751255035400391 8 -2.0006957054138184 9 1.7794132232666016
		 10 3.7179200649261479 11 3.7179200649261479 12 3.7179200649261479 13 3.7179200649261479
		 14 3.7179200649261479 15 3.7179200649261479 16 3.7179200649261479 17 3.7179200649261479
		 18 3.7179200649261479 19 3.7179200649261479 20 3.7179200649261479 21 3.7179200649261479
		 22 3.7179200649261479 23 3.7179200649261479 24 3.7179200649261479 25 3.7179200649261479
		 26 3.7179200649261479 27 3.7179200649261479 28 3.7179200649261479 29 3.7179200649261479
		 30 3.7179200649261479;
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
	setAttr -s 27 ".ktv[0:26]"  0 58.642463684082031 5 58.642463684082031
		 6 58.642463684082031 7 47.339626312255859 8 21.432729721069336 9 -4.7405714988708496
		 10 -16.135715484619141 11 -16.135715484619141 12 -16.135715484619141 13 -16.135715484619141
		 14 -16.135715484619141 15 -16.135715484619141 16 -16.135715484619141 17 -16.135715484619141
		 18 -16.135715484619141 19 -16.135715484619141 20 -16.135715484619141 21 -16.135715484619141
		 22 -16.135715484619141 23 -16.135715484619141 24 -16.135715484619141 25 -16.135715484619141
		 26 -16.135715484619141 27 -16.135715484619141 28 -16.135715484619141 29 -16.135715484619141
		 30 -16.135715484619141;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -15.124849319458008 5 -15.124849319458008
		 6 -15.124849319458008 7 -18.263818740844727 8 -22.373382568359375 9 -21.48944091796875
		 10 -19.342746734619141 11 -19.342746734619141 12 -19.342746734619141 13 -19.342746734619141
		 14 -19.342746734619141 15 -19.342746734619141 16 -19.342746734619141 17 -19.342746734619141
		 18 -19.342746734619141 19 -19.342746734619141 20 -19.342746734619141 21 -19.342746734619141
		 22 -19.342746734619141 23 -19.342746734619141 24 -19.342746734619141 25 -19.342746734619141
		 26 -19.342746734619141 27 -19.342746734619141 28 -19.342746734619141 29 -19.342746734619141
		 30 -19.342746734619141;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -30.882146835327148 5 -30.882146835327148
		 6 -30.882146835327148 7 -25.344917297363281 8 -9.959345817565918 9 7.8789768218994132
		 10 15.982082366943359 11 15.982082366943359 12 15.982082366943359 13 15.982082366943359
		 14 15.982082366943359 15 15.982082366943359 16 15.982082366943359 17 15.982082366943359
		 18 15.982082366943359 19 15.982082366943359 20 15.982082366943359 21 15.982082366943359
		 22 15.982082366943359 23 15.982082366943359 24 15.982082366943359 25 15.982082366943359
		 26 15.982082366943359 27 15.982082366943359 28 15.982082366943359 29 15.982082366943359
		 30 15.982082366943359;
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
	setAttr -s 27 ".ktv[0:26]"  0 46.620517730712891 5 46.620517730712891
		 6 46.620517730712891 7 35.241355895996094 8 10.472402572631836 9 -14.607624053955078
		 10 -26.155878067016602 11 -26.155878067016602 12 -26.155878067016602 13 -26.155878067016602
		 14 -26.155878067016602 15 -26.155878067016602 16 -26.155878067016602 17 -26.155878067016602
		 18 -26.155878067016602 19 -26.155878067016602 20 -26.155878067016602 21 -26.155878067016602
		 22 -26.155878067016602 23 -26.155878067016602 24 -26.155878067016602 25 -26.155878067016602
		 26 -26.155878067016602 27 -26.155878067016602 28 -26.155878067016602 29 -26.155878067016602
		 30 -26.155878067016602;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 16.219375610351563 5 16.219375610351563
		 6 16.219375610351563 7 12.185628890991211 8 4.3003506660461426 9 -0.92191869020462036
		 10 -2.0699939727783203 11 -2.0699939727783203 12 -2.0699939727783203 13 -2.0699939727783203
		 14 -2.0699939727783203 15 -2.0699939727783203 16 -2.0699939727783203 17 -2.0699939727783203
		 18 -2.0699939727783203 19 -2.0699939727783203 20 -2.0699939727783203 21 -2.0699939727783203
		 22 -2.0699939727783203 23 -2.0699939727783203 24 -2.0699939727783203 25 -2.0699939727783203
		 26 -2.0699939727783203 27 -2.0699939727783203 28 -2.0699939727783203 29 -2.0699939727783203
		 30 -2.0699939727783203;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -8.0430183410644531 5 -8.0430183410644531
		 6 -8.0430183410644531 7 -8.3443031311035156 8 -6.073765754699707 9 -0.56467092037200928
		 10 2.6535050868988037 11 2.6535050868988037 12 2.6535050868988037 13 2.6535050868988037
		 14 2.6535050868988037 15 2.6535050868988037 16 2.6535050868988037 17 2.6535050868988037
		 18 2.6535050868988037 19 2.6535050868988037 20 2.6535050868988037 21 2.6535050868988037
		 22 2.6535050868988037 23 2.6535050868988037 24 2.6535050868988037 25 2.6535050868988037
		 26 2.6535050868988037 27 2.6535050868988037 28 2.6535050868988037 29 2.6535050868988037
		 30 2.6535050868988037;
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
	setAttr -s 27 ".ktv[0:26]"  0 46.618560791015625 5 46.618560791015625
		 6 46.618560791015625 7 37.126739501953125 8 16.524360656738281 9 -4.0937752723693848
		 10 -13.527620315551758 11 -13.527620315551758 12 -13.527620315551758 13 -13.527620315551758
		 14 -13.527620315551758 15 -13.527620315551758 16 -13.527620315551758 17 -13.527620315551758
		 18 -13.527620315551758 19 -13.527620315551758 20 -13.527620315551758 21 -13.527620315551758
		 22 -13.527620315551758 23 -13.527620315551758 24 -13.527620315551758 25 -13.527620315551758
		 26 -13.527620315551758 27 -13.527620315551758 28 -13.527620315551758 29 -13.527620315551758
		 30 -13.527620315551758;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 16.221038818359375 5 16.221038818359375
		 6 16.221038818359375 7 13.140832901000977 8 6.9513349533081055 9 2.3443572521209717
		 10 0.99157828092575073 11 0.99157828092575073 12 0.99157828092575073 13 0.99157828092575073
		 14 0.99157828092575073 15 0.99157828092575073 16 0.99157828092575073 17 0.99157828092575073
		 18 0.99157828092575073 19 0.99157828092575073 20 0.99157828092575073 21 0.99157828092575073
		 22 0.99157828092575073 23 0.99157828092575073 24 0.99157828092575073 25 0.99157828092575073
		 26 0.99157828092575073 27 0.99157828092575073 28 0.99157828092575073 29 0.99157828092575073
		 30 0.99157828092575073;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -8.0473928451538086 5 -8.0473928451538086
		 6 -8.0473928451538086 7 -8.4259490966796875 8 -7.1836638450622559 9 -3.5226016044616699
		 10 -1.2425185441970825 11 -1.2425185441970825 12 -1.2425185441970825 13 -1.2425185441970825
		 14 -1.2425185441970825 15 -1.2425185441970825 16 -1.2425185441970825 17 -1.2425185441970825
		 18 -1.2425185441970825 19 -1.2425185441970825 20 -1.2425185441970825 21 -1.2425185441970825
		 22 -1.2425185441970825 23 -1.2425185441970825 24 -1.2425185441970825 25 -1.2425185441970825
		 26 -1.2425185441970825 27 -1.2425185441970825 28 -1.2425185441970825 29 -1.2425185441970825
		 30 -1.2425185441970825;
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
	setAttr -s 27 ".ktv[0:26]"  0 29.536317825317383 5 29.536317825317383
		 6 29.536317825317383 7 22.711334228515625 8 7.791306972503663 9 -6.900822639465332
		 10 -13.470399856567383 11 -13.470399856567383 12 -13.470399856567383 13 -13.470399856567383
		 14 -13.470399856567383 15 -13.470399856567383 16 -13.470399856567383 17 -13.470399856567383
		 18 -13.470399856567383 19 -13.470399856567383 20 -13.470399856567383 21 -13.470399856567383
		 22 -13.470399856567383 23 -13.470399856567383 24 -13.470399856567383 25 -13.470399856567383
		 26 -13.470399856567383 27 -13.470399856567383 28 -13.470399856567383 29 -13.470399856567383
		 30 -13.470399856567383;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -4.0616822242736816 5 -4.0616822242736816
		 6 -4.0616822242736816 7 -3.6809473037719727 8 -2.6081473827362061 9 -1.0441333055496216
		 10 -0.12670935690402985 11 -0.12670935690402985 12 -0.12670935690402985 13 -0.12670935690402985
		 14 -0.12670935690402985 15 -0.12670935690402985 16 -0.12670935690402985 17 -0.12670935690402985
		 18 -0.12670935690402985 19 -0.12670935690402985 20 -0.12670935690402985 21 -0.12670935690402985
		 22 -0.12670935690402985 23 -0.12670935690402985 24 -0.12670935690402985 25 -0.12670935690402985
		 26 -0.12670935690402985 27 -0.12670935690402985 28 -0.12670935690402985 29 -0.12670935690402985
		 30 -0.12670935690402985;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -9.3717012405395508 5 -9.3717012405395508
		 6 -9.3717012405395508 7 -7.1425981521606445 8 -1.5660881996154785 9 4.8404154777526855
		 10 7.9870619773864746 11 7.9870619773864746 12 7.9870619773864746 13 7.9870619773864746
		 14 7.9870619773864746 15 7.9870619773864746 16 7.9870619773864746 17 7.9870619773864746
		 18 7.9870619773864746 19 7.9870619773864746 20 7.9870619773864746 21 7.9870619773864746
		 22 7.9870619773864746 23 7.9870619773864746 24 7.9870619773864746 25 7.9870619773864746
		 26 7.9870619773864746 27 7.9870619773864746 28 7.9870619773864746 29 7.9870619773864746
		 30 7.9870619773864746;
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
	setAttr -s 27 ".ktv[0:26]"  0 38.738094329833984 5 38.738094329833984
		 6 38.738094329833984 7 27.686794281005859 8 3.1738471984863281 9 -22.519401550292969
		 10 -34.328201293945313 11 -34.328201293945313 12 -34.328201293945313 13 -34.328201293945313
		 14 -34.328201293945313 15 -34.328201293945313 16 -34.328201293945313 17 -34.328201293945313
		 18 -34.328201293945313 19 -34.328201293945313 20 -34.328201293945313 21 -34.328201293945313
		 22 -34.328201293945313 23 -34.328201293945313 24 -34.328201293945313 25 -34.328201293945313
		 26 -34.328201293945313 27 -34.328201293945313 28 -34.328201293945313 29 -34.328201293945313
		 30 -34.328201293945313;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 23.008440017700195 5 23.008440017700195
		 6 23.008440017700195 7 16.2484130859375 8 4.4107961654663086 9 -1.1807698011398315
		 10 -1.1916450262069702 11 -1.1916450262069702 12 -1.1916450262069702 13 -1.1916450262069702
		 14 -1.1916450262069702 15 -1.1916450262069702 16 -1.1916450262069702 17 -1.1916450262069702
		 18 -1.1916450262069702 19 -1.1916450262069702 20 -1.1916450262069702 21 -1.1916450262069702
		 22 -1.1916450262069702 23 -1.1916450262069702 24 -1.1916450262069702 25 -1.1916450262069702
		 26 -1.1916450262069702 27 -1.1916450262069702 28 -1.1916450262069702 29 -1.1916450262069702
		 30 -1.1916450262069702;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -17.825922012329102 5 -17.825922012329102
		 6 -17.825922012329102 7 -17.416694641113281 8 -12.048124313354492 9 -2.3230054378509521
		 10 2.7396092414855957 11 2.7396092414855957 12 2.7396092414855957 13 2.7396092414855957
		 14 2.7396092414855957 15 2.7396092414855957 16 2.7396092414855957 17 2.7396092414855957
		 18 2.7396092414855957 19 2.7396092414855957 20 2.7396092414855957 21 2.7396092414855957
		 22 2.7396092414855957 23 2.7396092414855957 24 2.7396092414855957 25 2.7396092414855957
		 26 2.7396092414855957 27 2.7396092414855957 28 2.7396092414855957 29 2.7396092414855957
		 30 2.7396092414855957;
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
	setAttr -s 27 ".ktv[0:26]"  0 38.734813690185547 5 38.734813690185547
		 6 38.734813690185547 7 28.748666763305668 8 6.9491095542907715 9 -15.312919616699217
		 10 -25.479921340942383 11 -25.479921340942383 12 -25.479921340942383 13 -25.479921340942383
		 14 -25.479921340942383 15 -25.479921340942383 16 -25.479921340942383 17 -25.479921340942383
		 18 -25.479921340942383 19 -25.479921340942383 20 -25.479921340942383 21 -25.479921340942383
		 22 -25.479921340942383 23 -25.479921340942383 24 -25.479921340942383 25 -25.479921340942383
		 26 -25.479921340942383 27 -25.479921340942383 28 -25.479921340942383 29 -25.479921340942383
		 30 -25.479921340942383;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 23.009382247924805 5 23.009382247924805
		 6 23.009382247924805 7 17.557931900024414 8 7.832148551940918 9 2.6899330615997314
		 10 2.2154779434204102 11 2.2154779434204102 12 2.2154779434204102 13 2.2154779434204102
		 14 2.2154779434204102 15 2.2154779434204102 16 2.2154779434204102 17 2.2154779434204102
		 18 2.2154779434204102 19 2.2154779434204102 20 2.2154779434204102 21 2.2154779434204102
		 22 2.2154779434204102 23 2.2154779434204102 24 2.2154779434204102 25 2.2154779434204102
		 26 2.2154779434204102 27 2.2154779434204102 28 2.2154779434204102 29 2.2154779434204102
		 30 2.2154779434204102;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -17.830362319946289 5 -17.830362319946289
		 6 -17.830362319946289 7 -17.778984069824219 8 -14.008161544799805 9 -6.544426441192627
		 10 -2.4581265449523926 11 -2.4581265449523926 12 -2.4581265449523926 13 -2.4581265449523926
		 14 -2.4581265449523926 15 -2.4581265449523926 16 -2.4581265449523926 17 -2.4581265449523926
		 18 -2.4581265449523926 19 -2.4581265449523926 20 -2.4581265449523926 21 -2.4581265449523926
		 22 -2.4581265449523926 23 -2.4581265449523926 24 -2.4581265449523926 25 -2.4581265449523926
		 26 -2.4581265449523926 27 -2.4581265449523926 28 -2.4581265449523926 29 -2.4581265449523926
		 30 -2.4581265449523926;
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
	setAttr -s 27 ".ktv[0:26]"  0 74.825454711914063 5 74.825454711914063
		 6 74.825454711914063 7 65.685630798339844 8 43.129493713378906 9 17.498720169067383
		 10 5.0439271926879883 11 5.0439271926879883 12 5.0439271926879883 13 5.0439271926879883
		 14 5.0439271926879883 15 5.0439271926879883 16 5.0439271926879883 17 5.0439271926879883
		 18 5.0439271926879883 19 5.0439271926879883 20 5.0439271926879883 21 5.0439271926879883
		 22 5.0439271926879883 23 5.0439271926879883 24 5.0439271926879883 25 5.0439271926879883
		 26 5.0439271926879883 27 5.0439271926879883 28 5.0439271926879883 29 5.0439271926879883
		 30 5.0439271926879883;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -12.394649505615234 5 -12.394649505615234
		 6 -12.394649505615234 7 -5.6230916976928711 8 7.6968188285827628 9 18.3248291015625
		 10 22.214628219604492 11 22.214628219604492 12 22.214628219604492 13 22.214628219604492
		 14 22.214628219604492 15 22.214628219604492 16 22.214628219604492 17 22.214628219604492
		 18 22.214628219604492 19 22.214628219604492 20 22.214628219604492 21 22.214628219604492
		 22 22.214628219604492 23 22.214628219604492 24 22.214628219604492 25 22.214628219604492
		 26 22.214628219604492 27 22.214628219604492 28 22.214628219604492 29 22.214628219604492
		 30 22.214628219604492;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 5.0647158622741699 5 5.0647158622741699
		 6 5.0647158622741699 7 4.8686017990112305 8 4.6215648651123047 9 4.5720553398132324
		 10 4.7717881202697754 11 4.7717881202697754 12 4.7717881202697754 13 4.7717881202697754
		 14 4.7717881202697754 15 4.7717881202697754 16 4.7717881202697754 17 4.7717881202697754
		 18 4.7717881202697754 19 4.7717881202697754 20 4.7717881202697754 21 4.7717881202697754
		 22 4.7717881202697754 23 4.7717881202697754 24 4.7717881202697754 25 4.7717881202697754
		 26 4.7717881202697754 27 4.7717881202697754 28 4.7717881202697754 29 4.7717881202697754
		 30 4.7717881202697754;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.2233844276797754e-007 1 -2.7874261832039338e-007
		 2 -4.1961069996432343e-007 3 -6.0287374026302132e-007 4 -7.8600555752927903e-007
		 5 -9.2680693342117582e-007 6 -9.8339262422086904e-007 7 -1.1238322257995605 8 -3.6368730068206783
		 9 -6.2757596969604492 10 -7.5440573692321768 11 -7.5440573692321768 12 -7.5440573692321768
		 13 -7.5440573692321768 14 -7.5440573692321768 15 -7.5440573692321768 16 -7.5440573692321768
		 17 -7.5440573692321768 18 -7.5440573692321768 19 -7.5440573692321768 20 -7.5440573692321768
		 21 -7.5440573692321768 22 -7.5440573692321768 23 -7.5440573692321768 24 -7.5440573692321768
		 25 -7.5440573692321768 26 -7.5440573692321768 27 -7.5440573692321768 28 -7.5440573692321768
		 29 -7.5440573692321768 30 -7.5440573692321768;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.1543498358341822e-009 1 6.9091985466229736e-009
		 2 1.1582721448633038e-008 3 1.7397415064124289e-008 4 2.3536973259297156e-008 5 2.8170649812864212e-008
		 6 2.973097856795448e-008 7 4.0539383888244629 8 12.880494117736816 9 21.586811065673828
		 10 25.506444931030273 11 25.506444931030273 12 25.506444931030273 13 25.506444931030273
		 14 25.506444931030273 15 25.506444931030273 16 25.506444931030273 17 25.506444931030273
		 18 25.506444931030273 19 25.506444931030273 20 25.506444931030273 21 25.506444931030273
		 22 25.506444931030273 23 25.506444931030273 24 25.506444931030273 25 25.506444931030273
		 26 25.506444931030273 27 25.506444931030273 28 25.506444931030273 29 25.506444931030273
		 30 25.506444931030273;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.1716555421753583e-008 1 -7.21134796322076e-008
		 2 -9.7557219191912736e-008 3 -1.3101337970056193e-007 4 -1.6402901792389457e-007
		 5 -1.8958668590585148e-007 6 -2.0009915147056745e-007 7 -3.6409163475036621 8 -11.801662445068359
		 9 -20.174318313598633 10 -24.058094024658203 11 -24.058094024658203 12 -24.058094024658203
		 13 -24.058094024658203 14 -24.058094024658203 15 -24.058094024658203 16 -24.058094024658203
		 17 -24.058094024658203 18 -24.058094024658203 19 -24.058094024658203 20 -24.058094024658203
		 21 -24.058094024658203 22 -24.058094024658203 23 -24.058094024658203 24 -24.058094024658203
		 25 -24.058094024658203 26 -24.058094024658203 27 -24.058094024658203 28 -24.058094024658203
		 29 -24.058094024658203 30 -24.058094024658203;
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
	setAttr -s 27 ".ktv[0:26]"  0 12.429746627807617 5 12.429746627807617
		 6 12.429746627807617 7 11.290872573852539 8 9.2022905349731445 9 7.6464648246765137
		 10 7.1173791885375977 11 7.1173791885375977 12 7.1173791885375977 13 7.1173791885375977
		 14 7.1173791885375977 15 7.1173791885375977 16 7.1173791885375977 17 7.1173791885375977
		 18 7.1173791885375977 19 7.1173791885375977 20 7.1173791885375977 21 7.1173791885375977
		 22 7.1173791885375977 23 7.1173791885375977 24 7.1173791885375977 25 7.1173791885375977
		 26 7.1173791885375977 27 7.1173791885375977 28 7.1173791885375977 29 7.1173791885375977
		 30 7.1173791885375977;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -23.375053405761719 5 -23.375053405761719
		 6 -23.375053405761719 7 -18.518306732177734 8 -8.09228515625 9 2.0279405117034912
		 10 6.5459327697753906 11 6.5459327697753906 12 6.5459327697753906 13 6.5459327697753906
		 14 6.5459327697753906 15 6.5459327697753906 16 6.5459327697753906 17 6.5459327697753906
		 18 6.5459327697753906 19 6.5459327697753906 20 6.5459327697753906 21 6.5459327697753906
		 22 6.5459327697753906 23 6.5459327697753906 24 6.5459327697753906 25 6.5459327697753906
		 26 6.5459327697753906 27 6.5459327697753906 28 6.5459327697753906 29 6.5459327697753906
		 30 6.5459327697753906;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 14.484304428100584 5 14.484304428100584
		 6 14.484304428100584 7 8.9984846115112305 8 -3.1792068481445313 9 -15.277206420898439
		 10 -20.673768997192383 11 -20.673768997192383 12 -20.673768997192383 13 -20.673768997192383
		 14 -20.673768997192383 15 -20.673768997192383 16 -20.673768997192383 17 -20.673768997192383
		 18 -20.673768997192383 19 -20.673768997192383 20 -20.673768997192383 21 -20.673768997192383
		 22 -20.673768997192383 23 -20.673768997192383 24 -20.673768997192383 25 -20.673768997192383
		 26 -20.673768997192383 27 -20.673768997192383 28 -20.673768997192383 29 -20.673768997192383
		 30 -20.673768997192383;
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
	setAttr -s 27 ".ktv[0:26]"  0 45.473957061767578 5 45.473957061767578
		 6 45.473957061767578 7 47.247486114501953 8 51.995796203613281 9 58.545982360839844
		 10 62.402179718017571 11 62.402179718017571 12 62.402179718017571 13 62.402179718017571
		 14 62.402179718017571 15 62.402179718017571 16 62.402179718017571 17 62.402179718017571
		 18 62.402179718017571 19 62.402179718017571 20 62.402179718017571 21 62.402179718017571
		 22 62.402179718017571 23 62.402179718017571 24 62.402179718017571 25 62.402179718017571
		 26 62.402179718017571 27 62.402179718017571 28 62.402179718017571 29 62.402179718017571
		 30 62.402179718017571;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 33.368545532226562 5 33.368545532226562
		 6 33.368545532226562 7 36.708465576171875 8 43.678646087646484 9 50.259784698486328
		 10 53.14300537109375 11 53.14300537109375 12 53.14300537109375 13 53.14300537109375
		 14 53.14300537109375 15 53.14300537109375 16 53.14300537109375 17 53.14300537109375
		 18 53.14300537109375 19 53.14300537109375 20 53.14300537109375 21 53.14300537109375
		 22 53.14300537109375 23 53.14300537109375 24 53.14300537109375 25 53.14300537109375
		 26 53.14300537109375 27 53.14300537109375 28 53.14300537109375 29 53.14300537109375
		 30 53.14300537109375;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 62.689785003662109 5 62.689785003662109
		 6 62.689785003662109 7 56.176856994628906 8 42.527210235595703 9 30.539903640747074
		 10 25.963155746459961 11 25.963155746459961 12 25.963155746459961 13 25.963155746459961
		 14 25.963155746459961 15 25.963155746459961 16 25.963155746459961 17 25.963155746459961
		 18 25.963155746459961 19 25.963155746459961 20 25.963155746459961 21 25.963155746459961
		 22 25.963155746459961 23 25.963155746459961 24 25.963155746459961 25 25.963155746459961
		 26 25.963155746459961 27 25.963155746459961 28 25.963155746459961 29 25.963155746459961
		 30 25.963155746459961;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.450355529785156 1 -11.808825492858887
		 2 -13.256536483764648 3 -12.825447082519531 4 -11.075595855712891 5 -11.522017478942871
		 6 -15.578202247619629 7 -28.374168395996094 8 -48.5025634765625 9 -63.997158050537102
		 10 -71.446807861328125 11 -72.966964721679687 12 -73.80279541015625 13 -76.680908203125
		 14 -74.076133728027344 15 -64.708892822265625 16 -57.3143310546875 17 -58.089405059814453
		 18 -59.146900177001953 19 -50.336521148681641 20 -32.628501892089844 21 -15.161594390869141
		 22 -3.7479765415191655 23 1.5998252630233765 24 3.7326855659484859 25 3.8509602546691895
		 26 2.9792239665985107 27 2.5797350406646729 28 2.4845867156982422 29 2.3597962856292725
		 30 2.2468340396881104;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.928974151611328 1 -22.352275848388672
		 2 -17.781017303466797 3 -15.542169570922852 4 -20.939489364624023 5 -24.450872421264648
		 6 -21.195793151855469 7 -11.942766189575195 8 5.0782380104064941 9 22.179592132568359
		 10 27.172523498535156 11 25.419322967529297 12 17.458642959594727 13 11.270327568054199
		 14 5.0712203979492188 15 -1.1762872934341431 16 -1.9335564374923708 17 3.5896999835968018
		 18 9.6748533248901367 19 12.485760688781738 20 8.7288599014282227 21 -0.051338709890842438
		 22 -6.6050248146057129 23 -8.5860605239868164 24 -8.5623664855957031 25 -6.7763280868530273
		 26 -4.1016139984130859 27 -1.4337581396102905 28 -0.37146657705307007 29 0.76963526010513306
		 30 1.9225203990936279;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3323922157287598 1 3.6307299137115474
		 2 3.8209130764007568 3 3.7384264469146729 4 3.9368469715118408 5 4.211545467376709
		 6 4.4791855812072754 7 4.4810218811035156 8 1.5308868885040283 9 -6.3475337028503418
		 10 -10.272310256958008 11 -9.122838020324707 12 -3.5707442760467529 13 0.41222915053367615
		 14 4.6138029098510742 15 7.8636393547058097 16 7.5995454788208008 17 4.9435443878173828
		 18 1.2955150604248047 19 -1.1038298606872559 20 -0.61524391174316406 21 -0.24068953096866608
		 22 -1.1884628534317017 23 -1.8631622791290281 24 -1.9183506965637207 25 -1.4733749628067017
		 26 -0.81902861595153809 27 -0.30120375752449036 28 -0.26734164357185364 29 -0.23065569996833801
		 30 -0.19719177484512329;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 29 -5.2580742835998535
		 30 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2999905720789684e-006 1 -1.2999867067264859e-006
		 2 -1.2999988712181221e-006 3 -1.2999755654163891e-006 4 -1.299995233239315e-006 5 -1.3000554872633074e-006
		 6 -1.2999637419852661e-006 7 -1.300040139540215e-006 8 -1.3000004628338502e-006 9 -1.3000067156099249e-006
		 10 -1.3000044418731704e-006 11 -1.2999983027839335e-006 12 -1.299996029047179e-006
		 13 -1.3000036460653064e-006 14 -1.2999965974813676e-006 15 -1.3000030776311178e-006
		 16 -1.2999976206629071e-006 17 -1.3000017133890651e-006 18 -1.3000030776311178e-006
		 19 -1.2999997807128238e-006 20 -1.2999918226341833e-006 21 -1.3000220633330173e-006
		 22 -1.3000361605008948e-006 23 -1.3000136505070259e-006 24 -1.299964196732617e-006
		 25 -1.3000237686355831e-006 26 -1.300030362472171e-006 27 -1.2999630598642398e-006
		 28 -1.3000376384297851e-006 29 -1.3000142189412145e-006 30 -1.3000261560591753e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 14.412285804748535 1 15.150458335876467
		 2 11.234569549560547 3 6.3316149711608887 4 26.981536865234375 5 -1.1517333984375
		 6 -34.32415771484375 7 13.64872932434082 8 7.2796077728271475 9 2.7625982761383057
		 10 -0.85526430606842041 11 -5.6998996734619141 12 -11.036489486694336 13 -12.17490291595459
		 14 -13.335227966308594 15 -21.946453094482422 16 -38.382514953613281 17 15.395746231079102
		 18 8.4065837860107422 19 4.6094546318054199 20 2.2512309551239014 21 0.0066456231288611889
		 22 -1.3556479215621948 23 -1.1916369199752808 24 -0.27023983001708984 25 0.94554764032363892
		 26 2.0331759452819824 27 2.7324080467224121 28 2.5885710716247559 29 2.4412910938262939
		 30 2.3084268569946289;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 81.660140991210938 1 82.936500549316406
		 2 83.036453247070312 3 83.133277893066406 4 89.515609741210937 5 92.709419250488281
		 6 90.507545471191406 7 84.364082336425781 8 75.235328674316406 9 63.998130798339844
		 10 60.201606750488288 11 60.820415496826172 12 60.385345458984368 13 54.456195831298828
		 14 55.444072723388672 15 72.197776794433594 16 86.936782836914062 17 80.635635375976563
		 18 62.772857666015618 19 52.006858825683594 20 51.536220550537109 21 55.764053344726563
		 22 57.712711334228516 23 57.309185028076172 24 56.709476470947266 25 55.356174468994141
		 26 53.288780212402344 27 50.547416687011719 28 49.115932464599609 29 47.540790557861328
		 30 45.920482635498047;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.514854431152344 1 32.983379364013672
		 2 24.236602783203125 3 13.544422149658203 4 29.086698532104489 5 -0.628875732421875
		 6 -31.580184936523438 7 26.416275024414063 8 25.073276519775391 9 14.165473937988281
		 10 4.901155948638916 11 3.4160158634185791 12 5.9587621688842773 13 12.101767539978027
		 14 21.797538757324219 15 22.175302505493164 16 9.8251066207885742 17 61.341026306152344
		 18 47.447044372558594 19 31.963922500610352 20 15.305133819580078 21 0.041314728558063507
		 22 -8.1007452011108398 23 -7.1809811592102042 24 -1.6471304893493652 25 5.9346160888671875
		 26 13.356216430664063 27 18.989452362060547 28 18.417007446289063 29 17.799474716186523
		 30 17.237031936645508;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 29 1.7893756628036499
		 30 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6200374375330284e-012 1 -1.4210854715202004e-014
		 2 5.2580162446247414e-013 3 1.0516032489249483e-012 4 3.2116531656356528e-012 5 -5.4285465012071654e-012
		 6 4.4053649617126212e-012 7 -6.3380412029800937e-012 8 -2.7284841053187847e-012 9 1.8047785488306545e-012
		 10 2.8421709430404007e-013 11 4.6043169277254492e-012 12 -3.2969182939268649e-012
		 13 -8.5407236838364042e-012 14 -3.4248159863636829e-012 15 2.3874235921539366e-012
		 16 -2.1032064978498966e-012 17 1.5205614545266144e-012 18 2.4726887204451486e-012
		 19 3.4106051316484809e-013 20 -1.6910917111090384e-012 21 -1.3926637620897964e-012
		 22 -2.2311041902867146e-012 23 1.5063505998114124e-012 24 2.5863755581667647e-012
		 25 -1.2789769243681803e-012 26 -4.2348347051301971e-012 27 4.0643044485477731e-012
		 28 -5.7127635955112055e-012 29 9.9475983006414026e-013 30 -4.2206238504149951e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 50.259586334228516 1 42.615528106689453
		 2 30.457979202270511 3 24.240406036376953 4 26.868974685668945 5 36.909423828125
		 6 43.030002593994141 7 37.734943389892578 8 23.2908935546875 9 9.9318227767944336
		 10 0.1498478502035141 11 -3.805476188659668 12 -1.9833707809448242 13 -7.5021257400512695
		 14 -10.16234302520752 15 1.6013493537902832 16 15.312784194946291 17 16.847063064575195
		 18 9.5741167068481445 19 4.026249885559082 20 1.8113768100738525 21 2.7742619514465332
		 22 6.9882392883300781 23 12.750823974609375 24 19.059019088745117 25 23.508028030395508
		 26 25.141262054443359 27 24.936355590820313 28 23.165058135986328 29 21.176181793212891
		 30 19.491897583007813;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.076166152954102 1 16.86530876159668
		 2 15.007932662963869 3 9.5229778289794922 4 1.4779384136199951 5 -9.0546121597290039
		 6 -15.359013557434082 7 -16.326652526855469 8 -14.656002998352051 9 -9.1370887756347656
		 10 -0.87500202655792236 11 11.170907974243164 12 21.023691177368164 13 32.975250244140625
		 14 37.545066833496094 15 35.853755950927734 16 38.785861968994141 17 39.034584045410156
		 18 37.857498168945313 19 37.476436614990234 20 36.170364379882813 21 35.294136047363281
		 22 36.51885986328125 23 38.662799835205078 24 41.067852020263672 25 42.894626617431641
		 26 43.885658264160156 27 44.450511932373047 28 44.47515869140625 29 44.42169189453125
		 30 44.497470855712891;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 61.097816467285156 1 64.942901611328125
		 2 73.968605041503906 3 83.564491271972656 4 85.540687561035156 5 76.688919067382813
		 6 65.082107543945313 7 53.20684814453125 8 35.633216857910156 9 18.829254150390625
		 10 7.961327075958252 11 0.29295170307159424 12 -5.5559825897216797 13 -20.393257141113281
		 14 -39.688568115234375 15 -47.621295928955078 16 -50.764881134033203 17 -47.230155944824219
		 18 -41.774642944335938 19 -35.339237213134766 20 -27.65325927734375 21 -22.796848297119141
		 22 -22.174129486083984 23 -23.548633575439453 24 -26.128396987915039 25 -29.625213623046875
		 26 -33.782024383544922 27 -37.949462890625 28 -39.646217346191406 29 -41.370639801025391
		 30 -43.026504516601563;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0658141036401503e-013 1 -6.7501559897209518e-014
		 2 -1.0658141036401503e-013 3 -1.2789769243681803e-013 4 8.5265128291212022e-014 5 -2.8421709430404007e-014
		 6 2.8421709430404007e-014 7 -1.1368683772161603e-013 8 5.6843418860808015e-014 9 8.5265128291212022e-014
		 10 1.5631940186722204e-013 11 1.7053025658242404e-013 12 -7.1054273576010019e-014
		 13 0 14 0 15 7.1054273576010019e-014 16 1.4210854715202004e-014 17 -5.6843418860808015e-014
		 18 4.9737991503207013e-014 19 8.5265128291212022e-014 20 -2.8421709430404007e-014
		 21 -6.3948846218409017e-014 22 -1.4921397450962104e-013 23 -1.7763568394002505e-013
		 24 2.5579538487363607e-013 25 -7.1054273576010019e-014 26 -1.2789769243681803e-013
		 27 1.7053025658242404e-013 28 -1.2789769243681803e-013 29 -1.2789769243681803e-013
		 30 -1.2789769243681803e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 28.141729354858398 1 32.941463470458984
		 2 38.614097595214844 3 38.304244995117187 4 31.094856262207031 5 20.53108024597168
		 6 14.642516136169434 7 21.087127685546875 8 36.481517791748047 9 49.172832489013672
		 10 54.432758331298828 11 56.287895202636719 12 55.420719146728516 13 49.710556030273438
		 14 18.048444747924805 15 -18.529890060424805 16 -47.138053894042969 17 -56.902931213378906
		 18 -59.513729095458977 19 -58.268436431884759 20 -55.746555328369141 21 -55.890132904052734
		 22 -60.212764739990241 23 -65.224960327148438 24 -69.529518127441406 25 -72.134590148925781
		 26 -73.048324584960937 27 -73.26092529296875 28 -73.376983642578125 29 -73.390892028808594
		 30 -73.582778930664063;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0415749549865723 1 2.1869983673095703
		 2 -5.2403059005737305 3 -9.6733217239379883 4 -5.1081175804138184 5 8.1026830673217773
		 6 18.4901123046875 7 20.51875114440918 8 22.006195068359375 9 25.849994659423828
		 10 29.055740356445309 11 21.913080215454102 12 26.026103973388672 13 44.42010498046875
		 14 62.858665466308601 15 55.942211151123047 16 37.297542572021484 17 25.234004974365234
		 18 24.722860336303711 19 27.641880035400391 20 29.622915267944336 21 27.693906784057617
		 22 22.167831420898437 23 16.720542907714844 24 11.357636451721191 25 7.7087059020996085
		 26 6.149360179901123 27 5.5482978820800781 28 5.5150547027587891 29 5.6232595443725586
		 30 5.4558334350585938;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5552142858505249 1 1.6257964372634888
		 2 0.61569267511367798 3 -0.73125559091567993 4 -0.68535423278808594 5 -0.70728409290313721
		 6 -1.3423705101013184 7 1.793347954750061 8 8.3290433883666992 9 14.054636001586914
		 10 17.876045227050781 11 20.608320236206055 12 23.109542846679688 13 23.752208709716797
		 14 2.3163352012634277 15 -21.048425674438477 16 -31.274440765380859 17 -30.134820938110352
		 18 -30.514345169067379 19 -30.038206100463871 20 -28.867334365844723 21 -28.9777946472168
		 22 -30.787826538085941 23 -32.477439880371094 24 -33.454780578613281 25 -33.756797790527344
		 26 -33.740154266357422 27 -33.727458953857422 28 -33.740444183349609 29 -33.742820739746094
		 30 -33.7633056640625;
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
	setAttr -s 31 ".ktv[0:30]"  0 -35.176773071289063 1 -35.895931243896484
		 2 -36.615089416503906 3 -37.334236145019531 4 -38.053394317626953 5 -38.772552490234375
		 6 -39.491710662841797 7 -40.210865020751953 8 -40.930019378662109 9 -41.649173736572266
		 10 -42.368331909179688 11 -43.087486267089844 12 -43.806644439697266 13 -44.525798797607422
		 14 -45.244956970214844 15 -45.964107513427734 16 -46.683265686035156 17 -47.402423858642578
		 18 -47.402423858642578 19 -47.402423858642578 20 -47.402423858642578 21 -47.402423858642578
		 22 -47.402423858642578 23 -47.402423858642578 24 -47.402423858642578 25 -47.402423858642578
		 26 -47.402423858642578 27 -47.402423858642578 28 -47.402423858642578 29 -47.402423858642578
		 30 -47.402423858642578;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.231655120849609 1 -15.590555191040039
		 2 -13.949453353881836 3 -12.308352470397949 4 -10.667252540588379 5 -9.0261526107788086
		 6 -7.3850512504577637 7 -5.743950366973877 8 -4.1028499603271484 9 -2.4617490768432617
		 10 -0.82064831256866455 11 0.82045179605484009 12 2.4615523815155029 13 4.1026535034179687
		 14 5.7437539100646973 15 7.3848543167114267 16 9.0259561538696289 17 10.667056083679199
		 18 10.667056083679199 19 10.667056083679199 20 10.667056083679199 21 10.667056083679199
		 22 10.667056083679199 23 10.667056083679199 24 10.667056083679199 25 10.667056083679199
		 26 10.667056083679199 27 10.667056083679199 28 10.667056083679199 29 10.667056083679199
		 30 10.667056083679199;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.905994415283203 1 17.266908645629883
		 2 12.62781810760498 3 7.9887309074401855 4 3.3496429920196533 5 -1.2894459962844849
		 6 -5.9285335540771484 7 -10.567622184753418 8 -15.206709861755369 9 -19.845796585083008
		 10 -24.484882354736328 11 -29.123973846435547 12 -33.7630615234375 13 -38.402145385742187
		 14 -43.041236877441406 15 -47.680328369140625 16 -52.319408416748047 17 -56.958499908447266
		 18 -56.958499908447266 19 -56.958499908447266 20 -56.958499908447266 21 -56.958499908447266
		 22 -56.958499908447266 23 -56.958499908447266 24 -56.958499908447266 25 -56.958499908447266
		 26 -56.958499908447266 27 -56.958499908447266 28 -56.958499908447266 29 -56.958499908447266
		 30 -56.958499908447266;
createNode animCurveTL -n "shoulder_pad_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.0927653312683105 1 -7.1608953475952148
		 2 -8.2290248870849609 3 -9.2971553802490234 4 -10.365285873413086 5 -11.433414459228516
		 6 -12.501544952392578 7 -13.569674491882324 8 -14.637804985046387 9 -15.705934524536133
		 10 -16.774065017700195 11 -17.842195510864258 12 -18.91032600402832 13 -19.97845458984375
		 14 -21.04658317565918 15 -22.114715576171875 16 -23.182846069335937 17 -24.250974655151367
		 18 -24.250974655151367 19 -24.250974655151367 20 -24.250974655151367 21 -24.250974655151367
		 22 -24.250974655151367 23 -24.250974655151367 24 -24.250974655151367 25 -24.250974655151367
		 26 -24.250974655151367 27 -24.250974655151367 28 -24.250974655151367 29 -24.250974655151367
		 30 -24.250974655151367;
createNode animCurveTL -n "shoulder_pad_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.187711715698242 1 23.532136917114258
		 2 22.876567840576172 3 22.220993041992188 4 21.565420150756836 5 20.909849166870117
		 6 20.254274368286133 7 19.598701477050781 8 18.943130493164063 9 18.287555694580078
		 10 17.631984710693359 11 16.976411819458008 12 16.320837020874023 13 15.665266036987305
		 14 15.009693145751953 15 14.354119300842285 16 13.698546409606934 17 13.042974472045898
		 18 13.042974472045898 19 13.042974472045898 20 13.042974472045898 21 13.042974472045898
		 22 13.042974472045898 23 13.042974472045898 24 13.042974472045898 25 13.042974472045898
		 26 13.042974472045898 27 13.042974472045898 28 13.042974472045898 29 13.042974472045898
		 30 13.042974472045898;
createNode animCurveTL -n "shoulder_pad_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 36.276145935058594 1 36.198165893554688
		 2 36.120197296142578 3 36.042217254638672 4 35.964237213134766 5 35.886268615722656
		 6 35.80828857421875 7 35.730308532714844 8 35.652339935302734 9 35.574359893798828
		 10 35.496391296386719 11 35.418411254882813 12 35.340431213378906 13 35.262462615966797
		 14 35.184482574462891 15 35.106502532958984 16 35.028533935546875 17 34.950553894042969
		 18 34.950553894042969 19 34.950553894042969 20 34.950553894042969 21 34.950553894042969
		 22 34.950553894042969 23 34.950553894042969 24 34.950553894042969 25 34.950553894042969
		 26 34.950553894042969 27 34.950553894042969 28 34.950553894042969 29 34.950553894042969
		 30 34.950553894042969;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.2443299359292723e-008 1 7.3647811404953245e-008
		 2 7.6988065700334118e-008 3 8.1478475522089866e-008 4 8.5973034913422453e-008 5 8.9838316341683822e-008
		 6 9.1061110651935451e-008 7 1.0037278030949892e-007 8 1.2547212691060849e-007 9 1.6171199490599975e-007
		 10 2.0480290174873517e-007 11 2.4976233703455364e-007 12 2.9312809601833578e-007
		 13 3.2939530569819908e-007 14 3.5441507861833088e-007 15 3.6370525435813761e-007
		 16 3.6347788068269438e-007 17 3.6370849443301267e-007 18 3.6393470281836926e-007
		 19 3.6392026458997861e-007 20 3.6367305256135296e-007 21 3.6368678024700785e-007
		 22 3.6341393183647597e-007 23 3.6347029208627646e-007 24 3.6412620829651132e-007
		 25 3.6348282606013527e-007 26 3.6352534493744315e-007 27 3.6424540894586244e-007
		 28 3.6350340337776288e-007 29 3.6346676779430709e-007 30 3.6342262887956167e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1806402017432447e-008 1 -2.2351535733378114e-008
		 2 -2.3900373236074302e-008 3 -2.6006059528072001e-008 4 -2.8365372273242432e-008
		 5 -2.9841896065363471e-008 6 -3.0741237111442388e-008 7 -3.4796020287330975e-008
		 8 -4.4517985742231758e-008 9 -5.947466519273803e-008 10 -7.7294117772908066e-008
		 11 -9.5787221709997539e-008 12 -1.1337876060224517e-007 13 -1.2820210315567238e-007
		 14 -1.3845436797055299e-007 15 -1.4227843792014028e-007 16 -1.4232655587420595e-007
		 17 -1.4232050205009728e-007 18 -1.4221298272332206e-007 19 -1.4223408584257413e-007
		 20 -1.4229838996016042e-007 21 -1.4226063171918213e-007 22 -1.4233734191293479e-007
		 23 -1.4234588263661863e-007 24 -1.422435929043786e-007 25 -1.4234284151370957e-007
		 26 -1.4229831890588684e-007 27 -1.4224096389625629e-007 28 -1.4234596790174692e-007
		 29 -1.4234643685995252e-007 30 -1.422953772589608e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0002719480771702e-008 1 5.392884361299366e-009
		 2 -3.0710307186154751e-008 3 -7.7547625210172555e-008 4 -1.2380900216157897e-007
		 5 -1.607703268291516e-007 6 -1.7515446870675078e-007 7 -1.8757330622065638e-007 8 -2.2037977487343596e-007
		 9 -2.6839427391678328e-007 10 -3.2552887319070578e-007 11 -3.8515196365551674e-007
		 12 -4.4216795913598617e-007 13 -4.9021849690689123e-007 14 -5.2318557663966203e-007
		 15 -5.3537530675384915e-007 16 -5.3519386256084545e-007 17 -5.3584426495945081e-007
		 18 -5.3560506785288453e-007 19 -5.3566390079140547e-007 20 -5.3543806188827148e-007
		 21 -5.3526395049630082e-007 22 -5.3527247700912994e-007 23 -5.3561979029836948e-007
		 24 -5.3596238558384357e-007 25 -5.3553060297417687e-007 26 -5.3529475962932338e-007
		 27 -5.3614672879120917e-007 28 -5.3536581390289939e-007 29 -5.3548978939943481e-007
		 30 -5.352706580197264e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -75.106597900390625 1 -68.172042846679688
		 2 -51.238971710205078 3 -30.087427139282223 4 -9.6009950637817383 5 6.0521383285522461
		 6 12.356225967407227 7 12.356225967407227 8 12.356225967407227 9 12.356225967407227
		 10 12.356225967407227 11 12.356225967407227 12 12.356225967407227 13 12.356225967407227
		 14 12.356225967407227 15 12.356225967407227 16 12.356225967407227 17 12.356225967407227
		 18 12.356225967407227 19 12.356225967407227 20 12.356225967407227 21 12.356225967407227
		 22 12.356225967407227 23 12.356225967407227 24 12.356225967407227 25 12.356225967407227
		 26 12.356225967407227 27 12.356225967407227 28 12.356225967407227 29 12.356225967407227
		 30 12.356225967407227;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.71110725402832 1 -18.643745422363281
		 2 -15.074007987976074 3 -8.9686040878295898 4 -1.9756677150726318 5 3.4717252254486084
		 6 5.5701651573181152 7 5.5701651573181152 8 5.5701651573181152 9 5.5701651573181152
		 10 5.5701651573181152 11 5.5701651573181152 12 5.5701651573181152 13 5.5701651573181152
		 14 5.5701651573181152 15 5.5701651573181152 16 5.5701651573181152 17 5.5701651573181152
		 18 5.5701651573181152 19 5.5701651573181152 20 5.5701651573181152 21 5.5701651573181152
		 22 5.5701651573181152 23 5.5701651573181152 24 5.5701651573181152 25 5.5701651573181152
		 26 5.5701651573181152 27 5.5701651573181152 28 5.5701651573181152 29 5.5701651573181152
		 30 5.5701651573181152;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.889555931091309 1 9.4559097290039063
		 2 6.5730609893798828 3 4.6734557151794434 4 5.1111354827880859 5 7.0735411643981934
		 6 8.2483634948730469 7 8.2483634948730469 8 8.2483634948730469 9 8.2483634948730469
		 10 8.2483634948730469 11 8.2483634948730469 12 8.2483634948730469 13 8.2483634948730469
		 14 8.2483634948730469 15 8.2483634948730469 16 8.2483634948730469 17 8.2483634948730469
		 18 8.2483634948730469 19 8.2483634948730469 20 8.2483634948730469 21 8.2483634948730469
		 22 8.2483634948730469 23 8.2483634948730469 24 8.2483634948730469 25 8.2483634948730469
		 26 8.2483634948730469 27 8.2483634948730469 28 8.2483634948730469 29 8.2483634948730469
		 30 8.2483634948730469;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.468540191650391 1 -34.139862060546875
		 2 -25.278802871704102 3 -12.471377372741699 4 1.904639720916748 5 13.973453521728516
		 6 19.007221221923828 7 19.007221221923828 8 19.007221221923828 9 19.007221221923828
		 10 19.007221221923828 11 19.007221221923828 12 19.007221221923828 13 19.007221221923828
		 14 19.007221221923828 15 19.007221221923828 16 19.007221221923828 17 19.007221221923828
		 18 19.007221221923828 19 19.007221221923828 20 19.007221221923828 21 19.007221221923828
		 22 19.007221221923828 23 19.007221221923828 24 19.007221221923828 25 19.007221221923828
		 26 19.007221221923828 27 19.007221221923828 28 19.007221221923828 29 19.007221221923828
		 30 19.007221221923828;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.353921890258789 1 -8.3141260147094727
		 2 -1.1397455930709839 3 7.0310287475585938 4 13.490716934204102 5 17.028793334960937
		 6 18.056732177734375 7 18.056732177734375 8 18.056732177734375 9 18.056732177734375
		 10 18.056732177734375 11 18.056732177734375 12 18.056732177734375 13 18.056732177734375
		 14 18.056732177734375 15 18.056732177734375 16 18.056732177734375 17 18.056732177734375
		 18 18.056732177734375 19 18.056732177734375 20 18.056732177734375 21 18.056732177734375
		 22 18.056732177734375 23 18.056732177734375 24 18.056732177734375 25 18.056732177734375
		 26 18.056732177734375 27 18.056732177734375 28 18.056732177734375 29 18.056732177734375
		 30 18.056732177734375;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.271549224853516 1 -26.270631790161133
		 2 -23.468694686889648 3 -19.094701766967773 4 -13.868821144104004 5 -9.4020700454711914
		 6 -7.5629010200500488 7 -7.5629010200500488 8 -7.5629010200500488 9 -7.5629010200500488
		 10 -7.5629010200500488 11 -7.5629010200500488 12 -7.5629010200500488 13 -7.5629010200500488
		 14 -7.5629010200500488 15 -7.5629010200500488 16 -7.5629010200500488 17 -7.5629010200500488
		 18 -7.5629010200500488 19 -7.5629010200500488 20 -7.5629010200500488 21 -7.5629010200500488
		 22 -7.5629010200500488 23 -7.5629010200500488 24 -7.5629010200500488 25 -7.5629010200500488
		 26 -7.5629010200500488 27 -7.5629010200500488 28 -7.5629010200500488 29 -7.5629010200500488
		 30 -7.5629010200500488;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1213864442870545e-008 1 -1.5956739929379182e-008
		 2 -2.7195095064769248e-009 3 1.4548267479597143e-008 4 3.1563288871438999e-008 5 4.5226979494827901e-008
		 6 5.0361624204242617e-008 7 6.6079046234790439e-008 8 1.0784843595956772e-007 9 1.6868814611825655e-007
		 10 2.4096240736071195e-007 11 3.1635113373340573e-007 12 3.8891604958735115e-007
		 13 4.4960071932109708e-007 14 4.9165043947141385e-007 15 5.0728573341984884e-007
		 16 5.0693932962531107e-007 17 5.0717170552161406e-007 18 5.0753538971548551e-007
		 19 5.0751924618452904e-007 20 5.0718830379992141e-007 21 5.0724554512271425e-007
		 22 5.067945494374726e-007 23 5.0678295338002499e-007 24 5.0781551408363157e-007 25 5.0682336905083503e-007
		 26 5.0695382469712058e-007 27 5.0796796813301626e-007 28 5.0693171260718373e-007
		 29 5.0681677521424717e-007 30 5.0678755769695272e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1286201129223629e-007 1 -1.0674384753883713e-007
		 2 -9.1568793436636042e-008 3 -7.1922606537100364e-008 4 -5.2279794715559547e-008
		 5 -3.7033711208778186e-008 6 -3.0980292109461516e-008 7 -3.4046504282514434e-008
		 8 -4.2033402536389985e-008 9 -5.377641798531841e-008 10 -6.7712981888234935e-008
		 11 -8.2317477279048035e-008 12 -9.6227260826253769e-008 13 -1.0795170624078308e-007
		 14 -1.1604431193745768e-007 15 -1.19063599868241e-007 16 -1.1894120888200631e-007
		 17 -1.1894211127128072e-007 18 -1.1914089270703697e-007 19 -1.1909384056707494e-007
		 20 -1.1904393204531516e-007 21 -1.19073455095986e-007 22 -1.1900812779686022e-007
		 23 -1.189973204418493e-007 24 -1.190924052707487e-007 25 -1.1900156238198177e-007
		 26 -1.1903892271902805e-007 27 -1.1909641983720577e-007 28 -1.1900522878249831e-007
		 29 -1.1900023366706591e-007 30 -1.1903610186436708e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8764952137171349e-008 1 -3.6566383698755089e-008
		 2 -3.1086738516705736e-008 3 -2.4140350163293078e-008 4 -1.6024578997075878e-008
		 5 -1.1351895423672431e-008 6 -9.4730685518129576e-009 7 -1.9238319381997826e-008
		 8 -4.4445066293974378e-008 9 -8.1762614456692972e-008 10 -1.2605303822965652e-007
		 11 -1.7237921667856426e-007 12 -2.1647122139256683e-007 13 -2.5376562007295433e-007
		 14 -2.7927447376896453e-007 15 -2.8870175583506352e-007 16 -2.8867401624665945e-007
		 17 -2.8915363259329752e-007 18 -2.888546646317991e-007 19 -2.8893126113871404e-007
		 20 -2.8879571800644044e-007 21 -2.8861239798061433e-007 22 -2.8869231982753263e-007
		 23 -2.889956363105739e-007 24 -2.8919163241880597e-007 25 -2.8892202408314915e-007
		 26 -2.8867370360785571e-007 27 -2.8934280749126629e-007 28 -2.8877883551103878e-007
		 29 -2.8887711778224912e-007 30 -2.886511651922774e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -91.486534118652344 1 -82.369453430175781
		 2 -61.406612396240227 3 -37.091869354248047 4 -14.183639526367188 5 3.5711550712585449
		 6 10.833065032958984 7 10.833065032958984 8 10.833065032958984 9 10.833065032958984
		 10 10.833065032958984 11 10.833065032958984 12 10.833065032958984 13 10.833065032958984
		 14 10.833065032958984 15 10.833065032958984 16 10.833065032958984 17 10.833065032958984
		 18 10.833065032958984 19 10.833065032958984 20 10.833065032958984 21 10.833065032958984
		 22 10.833065032958984 23 10.833065032958984 24 10.833065032958984 25 10.833065032958984
		 26 10.833065032958984 27 10.833065032958984 28 10.833065032958984 29 10.833065032958984
		 30 10.833065032958984;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -37.754764556884766 1 -35.474506378173828
		 2 -28.313901901245117 3 -17.416023254394531 4 -6.6535897254943848 5 0.41620692610740662
		 6 2.761911153793335 7 2.761911153793335 8 2.761911153793335 9 2.761911153793335 10 2.761911153793335
		 11 2.761911153793335 12 2.761911153793335 13 2.761911153793335 14 2.761911153793335
		 15 2.761911153793335 16 2.761911153793335 17 2.761911153793335 18 2.761911153793335
		 19 2.761911153793335 20 2.761911153793335 21 2.761911153793335 22 2.761911153793335
		 23 2.761911153793335 24 2.761911153793335 25 2.761911153793335 26 2.761911153793335
		 27 2.761911153793335 28 2.761911153793335 29 2.761911153793335 30 2.761911153793335;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.5346336364746094 1 1.1751304864883423
		 2 -4.7121496200561523 3 -7.3029446601867676 4 -5.0451226234436035 5 -0.51899737119674683
		 6 1.8807321786880493 7 1.8807321786880493 8 1.8807321786880493 9 1.8807321786880493
		 10 1.8807321786880493 11 1.8807321786880493 12 1.8807321786880493 13 1.8807321786880493
		 14 1.8807321786880493 15 1.8807321786880493 16 1.8807321786880493 17 1.8807321786880493
		 18 1.8807321786880493 19 1.8807321786880493 20 1.8807321786880493 21 1.8807321786880493
		 22 1.8807321786880493 23 1.8807321786880493 24 1.8807321786880493 25 1.8807321786880493
		 26 1.8807321786880493 27 1.8807321786880493 28 1.8807321786880493 29 1.8807321786880493
		 30 1.8807321786880493;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.47685045003890986 1 1.2253812551498413
		 2 3.0976696014404297 3 5.5340385437011719 4 7.9735922813415527 5 9.8526372909545898
		 6 10.60490608215332 7 10.60490608215332 8 10.60490608215332 9 10.60490608215332 10 10.60490608215332
		 11 10.60490608215332 12 10.60490608215332 13 10.60490608215332 14 10.60490608215332
		 15 10.60490608215332 16 10.60490608215332 17 10.60490608215332 18 10.60490608215332
		 19 10.60490608215332 20 10.60490608215332 21 10.60490608215332 22 10.60490608215332
		 23 10.60490608215332 24 10.60490608215332 25 10.60490608215332 26 10.60490608215332
		 27 10.60490608215332 28 10.60490608215332 29 10.60490608215332 30 10.60490608215332;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.14519859850406647 1 0.34329885244369507
		 2 0.83324086666107178 3 1.4580165147781372 4 2.0678505897521973 5 2.5259757041931152
		 6 2.7064073085784912 7 2.7064073085784912 8 2.7064073085784912 9 2.7064073085784912
		 10 2.7064073085784912 11 2.7064073085784912 12 2.7064073085784912 13 2.7064073085784912
		 14 2.7064073085784912 15 2.7064073085784912 16 2.7064073085784912 17 2.7064073085784912
		 18 2.7064073085784912 19 2.7064073085784912 20 2.7064073085784912 21 2.7064073085784912
		 22 2.7064073085784912 23 2.7064073085784912 24 2.7064073085784912 25 2.7064073085784912
		 26 2.7064073085784912 27 2.7064073085784912 28 2.7064073085784912 29 2.7064073085784912
		 30 2.7064073085784912;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.056165888905525214 1 0.018976796418428421
		 2 -0.061199937015771866 3 -0.13841904699802399 4 -0.18561449646949768 5 -0.2018609493970871
		 6 -0.20354785025119781 7 -0.20354785025119781 8 -0.20354785025119781 9 -0.20354785025119781
		 10 -0.20354785025119781 11 -0.20354785025119781 12 -0.20354785025119781 13 -0.20354785025119781
		 14 -0.20354785025119781 15 -0.20354785025119781 16 -0.20354785025119781 17 -0.20354785025119781
		 18 -0.20354785025119781 19 -0.20354785025119781 20 -0.20354785025119781 21 -0.20354785025119781
		 22 -0.20354785025119781 23 -0.20354785025119781 24 -0.20354785025119781 25 -0.20354785025119781
		 26 -0.20354785025119781 27 -0.20354785025119781 28 -0.20354785025119781 29 -0.20354785025119781
		 30 -0.20354785025119781;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.467190742492676 1 12.916774749755859
		 2 19.006662368774414 3 26.826160430908203 4 34.494297027587891 5 40.260608673095703
		 6 42.529777526855469 7 42.529777526855469 8 42.529777526855469 9 42.529777526855469
		 10 42.529777526855469 11 42.529777526855469 12 42.529777526855469 13 42.529777526855469
		 14 42.529777526855469 15 42.529777526855469 16 42.529777526855469 17 42.529777526855469
		 18 42.529777526855469 19 42.529777526855469 20 42.529777526855469 21 42.529777526855469
		 22 42.529777526855469 23 42.529777526855469 24 42.529777526855469 25 42.529777526855469
		 26 42.529777526855469 27 42.529777526855469 28 42.529777526855469 29 42.529777526855469
		 30 42.529777526855469;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5298762321472168 1 5.6984410285949707
		 2 5.9386634826660156 3 5.8375034332275391 4 5.2413516044616699 5 4.4366769790649414
		 6 4.0302863121032715 7 4.0302863121032715 8 4.0302863121032715 9 4.0302863121032715
		 10 4.0302863121032715 11 4.0302863121032715 12 4.0302863121032715 13 4.0302863121032715
		 14 4.0302863121032715 15 4.0302863121032715 16 4.0302863121032715 17 4.0302863121032715
		 18 4.0302863121032715 19 4.0302863121032715 20 4.0302863121032715 21 4.0302863121032715
		 22 4.0302863121032715 23 4.0302863121032715 24 4.0302863121032715 25 4.0302863121032715
		 26 4.0302863121032715 27 4.0302863121032715 28 4.0302863121032715 29 4.0302863121032715
		 30 4.0302863121032715;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4065008163452148 1 5.0493979454040527
		 2 4.2569503784179687 3 3.3895893096923828 4 2.6273379325866699 5 2.0599887371063232
		 6 1.8286421298980713 7 1.8286421298980713 8 1.8286421298980713 9 1.8286421298980713
		 10 1.8286421298980713 11 1.8286421298980713 12 1.8286421298980713 13 1.8286421298980713
		 14 1.8286421298980713 15 1.8286421298980713 16 1.8286421298980713 17 1.8286421298980713
		 18 1.8286421298980713 19 1.8286421298980713 20 1.8286421298980713 21 1.8286421298980713
		 22 1.8286421298980713 23 1.8286421298980713 24 1.8286421298980713 25 1.8286421298980713
		 26 1.8286421298980713 27 1.8286421298980713 28 1.8286421298980713 29 1.8286421298980713
		 30 1.8286421298980713;
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
	setAttr -s 31 ".ktv[0:30]"  0 -84.627616882324219 1 -72.046424865722656
		 2 -47.011348724365234 3 -21.741678237915039 4 1.6509923934936523 5 20.375322341918945
		 6 28.132450103759766 7 28.132450103759766 8 28.132450103759766 9 28.132450103759766
		 10 28.132450103759766 11 28.132450103759766 12 28.132450103759766 13 28.132450103759766
		 14 28.132450103759766 15 28.132450103759766 16 28.132450103759766 17 28.132450103759766
		 18 28.132450103759766 19 28.132450103759766 20 28.132450103759766 21 28.132450103759766
		 22 28.132450103759766 23 28.132450103759766 24 28.132450103759766 25 28.132450103759766
		 26 28.132450103759766 27 28.132450103759766 28 28.132450103759766 29 28.132450103759766
		 30 28.132450103759766;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -53.350849151611328 1 -49.658390045166016
		 2 -37.952590942382813 3 -21.483854293823242 4 -7.1763463020324716 5 0.55930864810943604
		 6 2.5660631656646729 7 2.5660631656646729 8 2.5660631656646729 9 2.5660631656646729
		 10 2.5660631656646729 11 2.5660631656646729 12 2.5660631656646729 13 2.5660631656646729
		 14 2.5660631656646729 15 2.5660631656646729 16 2.5660631656646729 17 2.5660631656646729
		 18 2.5660631656646729 19 2.5660631656646729 20 2.5660631656646729 21 2.5660631656646729
		 22 2.5660631656646729 23 2.5660631656646729 24 2.5660631656646729 25 2.5660631656646729
		 26 2.5660631656646729 27 2.5660631656646729 28 2.5660631656646729 29 2.5660631656646729
		 30 2.5660631656646729;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2182562351226807 1 -4.9156923294067383
		 2 -17.63538932800293 3 -23.21281623840332 4 -21.040998458862305 5 -15.482920646667482
		 6 -12.535883903503418 7 -12.535883903503418 8 -12.535883903503418 9 -12.535883903503418
		 10 -12.535883903503418 11 -12.535883903503418 12 -12.535883903503418 13 -12.535883903503418
		 14 -12.535883903503418 15 -12.535883903503418 16 -12.535883903503418 17 -12.535883903503418
		 18 -12.535883903503418 19 -12.535883903503418 20 -12.535883903503418 21 -12.535883903503418
		 22 -12.535883903503418 23 -12.535883903503418 24 -12.535883903503418 25 -12.535883903503418
		 26 -12.535883903503418 27 -12.535883903503418 28 -12.535883903503418 29 -12.535883903503418
		 30 -12.535883903503418;
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
	setAttr -s 31 ".ktv[0:30]"  0 -13.098803520202637 1 -9.2282466888427734
		 2 0.47282174229621887 3 13.087089538574219 4 25.655166625976563 5 35.269756317138672
		 6 39.098922729492188 7 39.098922729492188 8 39.098922729492188 9 39.098922729492188
		 10 39.098922729492188 11 39.098922729492188 12 39.098922729492188 13 39.098922729492188
		 14 39.098922729492188 15 39.098922729492188 16 39.098922729492188 17 39.098922729492188
		 18 39.098922729492188 19 39.098922729492188 20 39.098922729492188 21 39.098922729492188
		 22 39.098922729492188 23 39.098922729492188 24 39.098922729492188 25 39.098922729492188
		 26 39.098922729492188 27 39.098922729492188 28 39.098922729492188 29 39.098922729492188
		 30 39.098922729492188;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6889570951461792 1 -2.410731315612793
		 2 -3.9176597595214844 3 -5.4022693634033203 4 -6.6024494171142578 5 -7.5026631355285653
		 6 -7.8872203826904288 7 -7.8872203826904288 8 -7.8872203826904288 9 -7.8872203826904288
		 10 -7.8872203826904288 11 -7.8872203826904288 12 -7.8872203826904288 13 -7.8872203826904288
		 14 -7.8872203826904288 15 -7.8872203826904288 16 -7.8872203826904288 17 -7.8872203826904288
		 18 -7.8872203826904288 19 -7.8872203826904288 20 -7.8872203826904288 21 -7.8872203826904288
		 22 -7.8872203826904288 23 -7.8872203826904288 24 -7.8872203826904288 25 -7.8872203826904288
		 26 -7.8872203826904288 27 -7.8872203826904288 28 -7.8872203826904288 29 -7.8872203826904288
		 30 -7.8872203826904288;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.355190277099609 1 27.428470611572266
		 2 15.342701911926268 3 0.26207959651947021 4 -13.92811107635498 5 -24.144388198852539
		 6 -28.048215866088867 7 -28.048215866088867 8 -28.048215866088867 9 -28.048215866088867
		 10 -28.048215866088867 11 -28.048215866088867 12 -28.048215866088867 13 -28.048215866088867
		 14 -28.048215866088867 15 -28.048215866088867 16 -28.048215866088867 17 -28.048215866088867
		 18 -28.048215866088867 19 -28.048215866088867 20 -28.048215866088867 21 -28.048215866088867
		 22 -28.048215866088867 23 -28.048215866088867 24 -28.048215866088867 25 -28.048215866088867
		 26 -28.048215866088867 27 -28.048215866088867 28 -28.048215866088867 29 -28.048215866088867
		 30 -28.048215866088867;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.6289554238319397 1 -0.49420613050460821
		 2 0.087588958442211151 3 1.4069148302078247 4 3.5306458473205566 5 5.9497623443603516
		 6 7.1848144531250009 7 7.1848144531250009 8 7.1848144531250009 9 7.1848139762878409
		 10 7.1848139762878409 11 7.1848134994506836 12 7.1848134994506836 13 7.1848130226135263
		 14 7.1848130226135263 15 7.1848130226135263 16 7.1848130226135263 17 7.1848130226135263
		 18 7.1848130226135263 19 7.1848130226135263 20 7.1848130226135263 21 7.1848130226135263
		 22 7.1848130226135263 23 7.1848130226135263 24 7.1848130226135263 25 7.1848130226135263
		 26 7.1848130226135263 27 7.1848130226135263 28 7.1848130226135263 29 7.1848130226135263
		 30 7.1848130226135263;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.867534637451172 1 8.15985107421875
		 2 -1.0966324806213379 3 -13.08210563659668 4 -24.971086502075195 5 -34.004524230957031
		 6 -37.576877593994141 7 -37.576877593994141 8 -37.576877593994141 9 -37.576877593994141
		 10 -37.576877593994141 11 -37.576877593994141 12 -37.576877593994141 13 -37.576877593994141
		 14 -37.576877593994141 15 -37.576877593994141 16 -37.576877593994141 17 -37.576877593994141
		 18 -37.576877593994141 19 -37.576877593994141 20 -37.576877593994141 21 -37.576877593994141
		 22 -37.576877593994141 23 -37.576877593994141 24 -37.576877593994141 25 -37.576877593994141
		 26 -37.576877593994141 27 -37.576877593994141 28 -37.576877593994141 29 -37.576877593994141
		 30 -37.576877593994141;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8200364112854004 1 1.9456862211227417
		 2 -0.26696902513504028 3 -3.3583183288574219 4 -6.9821028709411621 5 -10.425339698791504
		 6 -12.045793533325195 7 -12.045793533325195 8 -12.045793533325195 9 -12.045792579650879
		 10 -12.045792579650879 11 -12.045792579650879 12 -12.045792579650879 13 -12.045792579650879
		 14 -12.045792579650879 15 -12.045792579650879 16 -12.045792579650879 17 -12.045792579650879
		 18 -12.045792579650879 19 -12.045792579650879 20 -12.045792579650879 21 -12.045792579650879
		 22 -12.045792579650879 23 -12.045792579650879 24 -12.045792579650879 25 -12.045792579650879
		 26 -12.045792579650879 27 -12.045792579650879 28 -12.045792579650879 29 -12.045792579650879
		 30 -12.045792579650879;
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
	setAttr -s 31 ".ktv[0:30]"  0 -12.482365608215332 1 -11.234491348266602
		 2 -8.1700859069824219 3 -4.2277965545654297 4 -0.24094881117343903 5 2.9059038162231445
		 6 4.1923141479492188 7 4.1923141479492188 8 4.1923141479492188 9 4.1923141479492188
		 10 4.1923141479492188 11 4.192314624786377 12 4.192314624786377 13 4.192314624786377
		 14 4.192314624786377 15 4.192314624786377 16 4.192314624786377 17 4.192314624786377
		 18 4.192314624786377 19 4.192314624786377 20 4.192314624786377 21 4.192314624786377
		 22 4.192314624786377 23 4.192314624786377 24 4.192314624786377 25 4.192314624786377
		 26 4.192314624786377 27 4.192314624786377 28 4.192314624786377 29 4.192314624786377
		 30 4.192314624786377;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3367166519165039 1 -1.0547038316726685
		 2 -6.8864173889160156 3 -14.119397163391113 4 -20.928142547607422 5 -25.873207092285156
		 6 -27.78203010559082 7 -27.78203010559082 8 -27.78203010559082 9 -27.78203010559082
		 10 -27.78203010559082 11 -27.78203010559082 12 -27.78203010559082 13 -27.78203010559082
		 14 -27.78203010559082 15 -27.78203010559082 16 -27.78203010559082 17 -27.78203010559082
		 18 -27.78203010559082 19 -27.78203010559082 20 -27.78203010559082 21 -27.78203010559082
		 22 -27.78203010559082 23 -27.78203010559082 24 -27.78203010559082 25 -27.78203010559082
		 26 -27.78203010559082 27 -27.78203010559082 28 -27.78203010559082 29 -27.78203010559082
		 30 -27.78203010559082;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 38.809642791748047 1 35.963478088378906
		 2 28.387128829956055 3 17.598239898681641 4 5.801917552947998 5 -3.9259917736053467
		 6 -7.9712257385253906 7 -7.9712257385253906 8 -7.9712257385253906 9 -7.9712257385253906
		 10 -7.9712257385253906 11 -7.9712257385253906 12 -7.9712257385253906 13 -7.9712262153625497
		 14 -7.9712262153625497 15 -7.9712262153625497 16 -7.9712262153625497 17 -7.9712262153625497
		 18 -7.9712262153625497 19 -7.9712262153625497 20 -7.9712262153625497 21 -7.9712262153625497
		 22 -7.9712262153625497 23 -7.9712262153625497 24 -7.9712262153625497 25 -7.9712262153625497
		 26 -7.9712262153625497 27 -7.9712262153625497 28 -7.9712262153625497 29 -7.9712262153625497
		 30 -7.9712262153625497;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.946736335754395 1 -14.319136619567871
		 2 -22.593029022216797 3 -32.818401336669922 4 -42.192726135253906 5 -48.704433441162109
		 6 -51.125606536865234 7 -51.125606536865234 8 -51.125606536865234 9 -51.125606536865234
		 10 -51.125606536865234 11 -51.125606536865234 12 -51.125606536865234 13 -51.125606536865234
		 14 -51.125606536865234 15 -51.125606536865234 16 -51.125606536865234 17 -51.125606536865234
		 18 -51.125606536865234 19 -51.125606536865234 20 -51.125606536865234 21 -51.125606536865234
		 22 -51.125606536865234 23 -51.125606536865234 24 -51.125606536865234 25 -51.125606536865234
		 26 -51.125606536865234 27 -51.125606536865234 28 -51.125606536865234 29 -51.125606536865234
		 30 -51.125606536865234;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -33.436481475830078 1 -33.290603637695313
		 2 -32.4747314453125 3 -30.447500228881839 4 -27.374395370483398 5 -24.362277984619141
		 6 -23.014535903930664 7 -23.014535903930664 8 -23.014535903930664 9 -23.014535903930664
		 10 -23.014535903930664 11 -23.014535903930664 12 -23.014535903930664 13 -23.014535903930664
		 14 -23.014535903930664 15 -23.014535903930664 16 -23.014535903930664 17 -23.014535903930664
		 18 -23.014535903930664 19 -23.014535903930664 20 -23.014535903930664 21 -23.014535903930664
		 22 -23.014535903930664 23 -23.014535903930664 24 -23.014535903930664 25 -23.014535903930664
		 26 -23.014535903930664 27 -23.014535903930664 28 -23.014535903930664 29 -23.014535903930664
		 30 -23.014535903930664;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.819728851318359 1 13.895601272583008
		 2 19.146121978759766 3 25.912992477416992 4 32.378383636474609 5 37.043773651123047
		 6 38.826114654541016 7 38.826114654541016 8 38.826114654541016 9 38.826114654541016
		 10 38.826114654541016 11 38.826114654541016 12 38.826114654541016 13 38.826114654541016
		 14 38.826114654541016 15 38.826114654541016 16 38.826114654541016 17 38.826114654541016
		 18 38.826114654541016 19 38.826114654541016 20 38.826114654541016 21 38.826114654541016
		 22 38.826114654541016 23 38.826114654541016 24 38.826114654541016 25 38.826114654541016
		 26 38.826114654541016 27 38.826114654541016 28 38.826114654541016 29 38.826114654541016
		 30 38.826114654541016;
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
	setAttr -s 31 ".ktv[0:30]"  0 -28.740726470947266 1 -32.617469787597656
		 2 -40.156673431396484 3 -40.085151672363281 4 -22.24897575378418 5 -4.9828505516052246
		 6 8.609745979309082 7 13.636380195617676 8 12.482178688049316 9 10.190740585327148
		 10 23.301187515258789 11 48.135395050048828 12 59.620574951171875 13 60.797336578369148
		 14 55.408832550048828 15 33.00787353515625 16 14.02447509765625 17 2.5857422351837158
		 18 0.7017822265625 19 3.7644526958465576 20 5.8710904121398926 21 7.092745304107666
		 22 6.7638454437255859 23 7.4303483963012695 24 9.0571527481079102 25 10.162837028503418
		 26 9.7857675552368164 27 8.7213850021362305 28 7.3578314781188965 29 5.9869422912597656
		 30 4.8663530349731445;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9475002288818359 1 2.1890707015991211
		 2 -0.42301067709922791 3 2.7227990627288818 4 12.158157348632812 5 21.266767501831055
		 6 27.186784744262695 7 26.405448913574219 8 17.48896598815918 9 -3.6147444248199463
		 10 -10.72257137298584 11 -3.7669587135314941 12 15.611394882202148 13 14.937080383300781
		 14 2.3981337547302246 15 -5.8078951835632324 16 -8.5300369262695312 17 -1.6995429992675781
		 18 -0.66959643363952637 19 -3.5964026451110844 20 -5.6747336387634277 21 -7.0890722274780273
		 22 -6.7508273124694824 23 -7.1679143905639648 24 -8.4378480911254883 25 -9.2690048217773437
		 26 -8.764012336730957 27 -7.6035585403442383 28 -6.2115349769592285 29 -4.946164608001709
		 30 -4.0262236595153809;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5685653686523437 1 -4.7745566368103027
		 2 -5.0418510437011719 3 -5.7943081855773926 4 -4.0493960380554199 5 -0.73157846927642822
		 6 3.0466301441192627 7 5.1787538528442383 8 4.8707184791564941 9 3.5264708995819092
		 10 4.1889867782592773 11 7.0181827545166016 12 16.605846405029297 13 15.827736854553223
		 14 8.1360464096069336 15 2.8654716014862061 16 0.67291253805160522 17 -0.030024070292711258
		 18 -0.090057574212551117 19 0.34207075834274292 20 0.42756214737892151 21 0.42892822623252869
		 22 0.42904847860336304 23 0.44425991177558899 24 0.44067090749740601 25 0.42008841037750244
		 26 0.44811201095581055 27 0.48834177851676941 28 0.50157314538955688 29 0.47405686974525452
		 30 0.42414689064025879;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 29 -5.8377695083618164
		 30 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3841372492606752e-011 1 1.9198864720237907e-011
		 2 1.8637535958987428e-011 3 2.6915358830592595e-011 4 -2.3227642031997675e-011 5 -2.0911272713419748e-011
		 6 -1.1555201240298629e-012 7 3.2748914691183018e-011 8 -3.4503955248510465e-011 9 -1.5859313862165436e-011
		 10 1.3699263945454732e-011 11 1.9738877199415583e-011 12 -2.4158453015843406e-012
		 13 -1.3642420526593924e-012 14 7.2475359047530219e-013 15 -4.8956394493870903e-012
		 16 -1.0166090191887633e-011 17 4.9880100050359033e-012 18 5.2100546099609346e-012
		 19 8.4137141698192863e-012 20 -5.0146553576269071e-012 21 -1.2111200931030908e-011
		 22 -2.1182167131428287e-011 23 -1.0435208253056771e-011 24 2.9675817359020584e-011
		 25 -9.7140073762602697e-012 26 -1.9062085243604088e-011 27 4.0010661450651241e-011
		 28 -1.2122747250487009e-011 29 -1.545963357330038e-011 30 -2.6860735857781037e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -109.43667602539062 1 -132.51730346679687
		 2 -154.39411926269531 3 -160.619384765625 4 -160.05856323242187 5 -163.73837280273438
		 6 -163.53111267089844 7 -154.80403137207031 8 -214.4140625 9 -166.3212890625 10 -178.93186950683594
		 11 -181.11128234863281 12 -183.94314575195312 13 -187.41705322265625 14 -188.83454895019531
		 15 -188.18521118164062 16 -185.67803955078125 17 -186.90072631835937 18 -188.39212036132812
		 19 -187.87455749511719 20 -187.33576965332031 21 -187.11271667480469 22 -187.14309692382812
		 23 -186.94818115234375 24 -186.56925964355469 25 -186.31343078613281 26 -186.32170104980469
		 27 -186.48220825195312 28 -186.76812744140625 29 -187.13206481933594 30 -187.483154296875;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -96.7974853515625 1 -98.816162109375 2 -105.40381622314453
		 3 -110.21700286865234 4 -109.3983154296875 5 -113.73927307128906 6 -112.23540496826172
		 7 -100.53726959228516 8 -84.27655029296875 9 -100.56539154052734 10 -118.78838348388672
		 11 -143.82341003417969 12 -143.27255249023437 13 -143.36962890625 14 -140.28121948242187
		 15 -138.3604736328125 16 -146.54206848144531 17 -132.2939453125 18 -127.77465057373047
		 19 -133.85269165039063 20 -138.76242065429687 21 -141.88209533691406 22 -141.18356323242187
		 23 -142.64094543457031 24 -146.38679504394531 25 -148.94879150390625 26 -147.91690063476562
		 27 -145.15098571777344 28 -141.69081115722656 29 -138.37138366699219 30 -135.79463195800781;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 42.41754150390625 1 63.980041503906243
		 2 83.741600036621094 3 90.449684143066406 4 91.8153076171875 5 96.485855102539063
		 6 102.41178131103516 7 115.33444976806641 8 186.68934631347656 9 145.68504333496094
		 10 174.83985900878906 11 188.0364990234375 12 209.2891845703125 13 243.15008544921875
		 14 263.10626220703125 15 246.85464477539062 16 225.94549560546875 17 226.83883666992187
		 18 234.07980346679687 19 237.16561889648435 20 237.16860961914065 21 237.82820129394528
		 22 237.49398803710937 23 236.65524291992185 24 235.39181518554687 25 234.19767761230469
		 26 233.61238098144531 27 233.48077392578125 28 233.846435546875 29 234.6317138671875
		 30 235.52511596679687;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 29 1.897793173789978
		 30 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.851141627819743e-012 1 -7.3896444519050419e-013
		 2 2.2737367544323206e-012 3 5.2864379540551454e-012 4 -6.1390892369672656e-012 5 -2.3874235921539366e-012
		 6 -5.9685589803848416e-012 7 1.2789769243681803e-013 8 3.3821834222180769e-012 9 1.6200374375330284e-012
		 10 2.3163693185779266e-012 11 1.1326051208015997e-011 12 -5.3290705182007514e-012
		 13 -1.2363443602225743e-012 14 -1.5347723092418164e-012 15 1.8900436771218665e-012
		 16 -5.6132876125047915e-012 17 9.8054897534893826e-013 18 3.4674485505092889e-012
		 19 4.8743231673142873e-012 20 -2.9132252166164108e-012 21 -5.2295945351943374e-012
		 22 -8.0859763329499401e-012 23 -1.5205614545266144e-012 24 9.4786400950397365e-012
		 25 -2.1316282072803006e-012 26 -5.3432813729159534e-012 27 1.0800249583553523e-011
		 28 -5.3574922276311554e-012 29 -4.6753712013014592e-012 30 -5.8832938520936295e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -84.090049743652344 1 -72.565521240234375
		 2 -51.702072143554688 3 -42.164703369140625 4 -56.494457244873047 5 -83.377037048339844
		 6 -88.13470458984375 7 -72.762771606445313 8 -37.670173645019531 9 -21.425268173217773
		 10 -20.12684440612793 11 -12.89901065826416 12 -25.943197250366211 13 -29.552846908569336
		 14 -21.659103393554688 15 -13.876039505004883 16 -7.4334006309509286 17 -13.13304328918457
		 18 -12.971680641174316 19 -8.5410480499267578 20 -5.8904328346252441 21 -4.4638071060180664
		 22 -5.7207016944885254 23 -6.730720043182373 24 -6.734891414642334 25 -6.6763758659362793
		 26 -7.4738807678222665 27 -8.677947998046875 28 -9.9966745376586914 29 -11.199188232421875
		 30 -12.168796539306641;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.138252258300781 1 11.744028091430664
		 2 10.804141044616699 3 13.36565113067627 4 27.738565444946289 5 31.459390640258789
		 6 22.674177169799805 7 20.698570251464844 8 22.313039779663086 9 32.341075897216797
		 10 35.048301696777344 11 32.540470123291016 12 36.966194152832031 13 27.025579452514648
		 14 15.402853965759277 15 18.998485565185547 16 13.925514221191406 17 -1.9068502187728882
		 18 -10.933647155761719 19 -7.0445446968078613 20 -2.971982479095459 21 -2.1629173755645752
		 22 -6.6230459213256836 23 -12.41197681427002 24 -17.390127182006836 25 -20.697616577148438
		 26 -22.986976623535156 27 -24.914623260498047 28 -26.648698806762695 29 -28.371578216552734
		 30 -30.269111633300778;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.029215812683107 1 27.728328704833984
		 2 45.716056823730469 3 52.918327331542969 4 50.999416351318359 5 33.628952026367188
		 6 25.029979705810547 7 12.869450569152832 8 -14.47011089324951 9 -39.015968322753906
		 10 -48.4049072265625 11 -31.640598297119137 12 -32.785655975341797 13 -73.954025268554687
		 14 -109.75759124755859 15 -112.73039245605469 16 -113.49262237548828 17 -119.82572937011719
		 18 -124.296630859375 19 -124.96865844726562 20 -124.33244323730469 21 -124.15065002441405
		 22 -123.69853973388672 23 -123.54644775390626 24 -123.51535797119142 25 -123.39608764648439
		 26 -123.05739593505858 27 -122.74198913574219 28 -122.69264221191406 29 -123.0216522216797
		 30 -123.5637969970703;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8421709430404007e-014 1 1.3500311979441904e-013
		 2 1.1368683772161603e-013 3 0 4 1.1368683772161603e-013 5 1.1368683772161603e-013
		 6 -2.8421709430404007e-014 7 1.7053025658242404e-013 8 -3.5527136788005009e-014 9 -4.2632564145606011e-014
		 10 -4.2632564145606011e-014 11 -2.0605739337042905e-013 12 1.1368683772161603e-013
		 13 1.6342482922482304e-013 14 4.9737991503207013e-014 15 -2.8421709430404007e-014
		 16 9.2370555648813024e-014 17 -7.1054273576010019e-014 18 6.3948846218409017e-014
		 19 -9.2370555648813024e-014 20 8.5265128291212022e-014 21 1.1368683772161603e-013
		 22 7.815970093361102e-014 23 -3.5527136788005009e-014 24 -1.5631940186722204e-013
		 25 -9.9475983006414026e-014 26 9.9475983006414026e-014 27 -1.0302869668521453e-013
		 28 4.6185277824406512e-014 29 7.1054273576010019e-015 30 1.0658141036401503e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 21.442573547363281 1 11.87895679473877
		 2 -6.9308609962463379 3 -7.4561114311218271 4 20.368331909179688 5 41.107372283935547
		 6 42.768699645996094 7 22.253976821899414 8 -26.207258224487305 9 -53.572952270507812
		 10 -59.330970764160163 11 -61.541416168212884 12 -54.542438507080078 13 -65.064361572265625
		 14 -76.761337280273438 15 -76.85400390625 16 -75.053581237792969 17 -70.7781982421875
		 18 -69.208389282226563 19 -70.723030090332031 20 -72.17279052734375 21 -72.465507507324219
		 22 -70.970771789550781 23 -69.072624206542969 24 -67.438018798828125 25 -66.331298828125
		 26 -65.679931640625 27 -65.240806579589844 28 -64.898612976074219 29 -64.556655883789063
		 30 -64.136940002441406;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.007301330566406 1 49.236419677734375
		 2 59.654514312744134 3 60.489288330078132 4 47.111328125 5 24.403980255126953 6 16.426322937011719
		 7 26.686862945556641 8 29.529220581054684 9 14.911023139953615 10 6.0451779365539551
		 11 13.599623680114746 12 15.846144676208496 13 13.371396064758301 14 5.6104660034179687
		 15 1.4352524280548096 16 -2.4866926670074463 17 -3.3237547874450684 18 -3.2491698265075684
		 19 -5.0082554817199707 20 -4.9579081535339355 21 -3.1061220169067383 22 0.82575422525405884
		 23 5.7884311676025391 24 10.721404075622559 25 14.048677444458008 26 15.653059005737303
		 27 16.488744735717773 28 16.89508056640625 29 17.204551696777344 30 17.773012161254883;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.32598876953125 1 -0.17685593664646149
		 2 -17.505529403686523 3 -19.307489395141602 4 -1.1079764366149902 5 10.53225040435791
		 6 18.708032608032227 7 19.053201675415039 8 9.8915948867797852 9 7.6929907798767099
		 10 12.505548477172852 11 18.785467147827148 12 25.464889526367188 13 22.532028198242188
		 14 17.176515579223633 15 15.762093544006346 16 15.26701545715332 17 14.534218788146973
		 18 14.101117134094238 19 13.88754940032959 20 14.013484954833984 21 14.010855674743652
		 22 13.89658260345459 23 13.898800849914551 24 14.052807807922363 25 14.238613128662109
		 26 14.363288879394531 27 14.446013450622559 28 14.502281188964846 29 14.555679321289063
		 30 14.635124206542969;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0843656063079834 1 -0.67148572206497192
		 2 2.6952085494995117 3 6.4089608192443848 4 8.6610317230224609 5 9.9549436569213867
		 6 10.643877983093262 7 10.429007530212402 8 9.8167285919189453 9 9.9740457534790039
		 10 12.232229232788086 11 16.802024841308594 12 16.093582153320313 13 16.417331695556641
		 14 17.48921012878418 15 16.291963577270508 16 19.162944793701172 17 21.905048370361328
		 18 23.197694778442383 19 23.007722854614258 20 22.282421112060547 21 21.677301406860352
		 22 21.691558837890625 23 21.988201141357422 24 22.297521591186523 25 22.661994934082031
		 26 23.126073837280273 27 23.676895141601563 28 24.269351959228516 29 24.861759185791016
		 30 25.418973922729492;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.323268890380859 1 -24.304187774658203
		 2 -23.606344223022461 3 -21.915525436401367 4 -19.708663940429688 5 -17.820083618164063
		 6 -16.575597763061523 7 -16.354335784912109 8 -17.126306533813477 9 -17.866605758666992
		 10 -16.231449127197266 11 -5.9818620681762695 12 5.9712114334106445 13 9.9166460037231445
		 14 11.275554656982422 15 12.041754722595215 16 10.384172439575195 17 7.8512210845947266
		 18 6.4075732231140137 19 6.5220904350280762 20 7.1926674842834464 21 7.835329532623291
		 22 8.1630945205688477 23 8.4257631301879883 24 8.7184534072875977 25 8.8416013717651367
		 26 8.6869449615478516 27 8.3435211181640625 28 7.8919506072998047 29 7.4146752357482919
		 30 6.9934115409851074;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3254907131195068 1 -7.2244253158569336
		 2 -17.385263442993164 3 -31.959831237792972 4 -44.146064758300781 5 -51.232631683349609
		 6 -54.720657348632813 7 -51.997226715087891 8 -44.640705108642578 9 -39.303306579589844
		 10 -41.807750701904297 11 -64.650772094726563 12 -85.137893676757813 13 -80.917068481445313
		 14 -68.721855163574219 15 -57.1666259765625 16 -41.203697204589844 17 -28.990114212036133
		 18 -23.314159393310547 19 -23.226964950561523 20 -25.724899291992187 21 -28.135627746582031
		 22 -29.116104125976566 23 -29.836046218872067 24 -30.67198371887207 25 -31.122707366943356
		 26 -31.000364303588867 27 -30.542390823364261 28 -29.892032623291016 29 -29.193477630615234
		 30 -28.592563629150391;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.8817841970012523e-016 1 0 2 -3.5527136788005009e-015
		 3 1.7763568394002505e-015 4 1.1102230246251565e-014 5 -1.3322676295501878e-015 6 -4.4408920985006262e-015
		 7 -5.3290705182007514e-015 8 3.5527136788005009e-015 9 7.1054273576010019e-015 10 -2.1316282072803006e-014
		 11 -2.4868995751603507e-014 12 2.8421709430404007e-014 13 -1.7763568394002505e-014
		 14 1.0658141036401503e-014 15 7.1054273576010019e-015 16 -1.7763568394002505e-015
		 17 -8.8817841970012523e-015 18 -8.8817841970012523e-015 19 8.8817841970012523e-015
		 20 3.5527136788005009e-015 21 -7.1054273576010019e-015 22 -7.1054273576010019e-015
		 23 5.3290705182007514e-015 24 -8.8817841970012523e-015 25 -3.5527136788005009e-015
		 26 -3.5527136788005009e-015 27 -1.7763568394002505e-015 28 5.3290705182007514e-015
		 29 -7.1054273576010019e-015 30 1.5987211554602254e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.53062093257904053 1 -0.25052526593208313
		 2 -0.36510792374610901 3 -1.4743928909301758 4 -2.8766665458679199 5 -3.6112325191497807
		 6 -3.9523918628692627 7 -3.5267114639282227 8 -2.4328386783599854 9 -1.3480376005172729
		 10 -0.64960974454879761 11 0.35675591230392456 12 2.5355136394500732 13 3.0610544681549072
		 14 2.3304016590118408 15 -0.19998079538345337 16 -1.0745902061462402 17 -1.1232495307922363
		 18 -1.1261472702026367 19 -1.4393181800842285 20 -1.693157434463501 21 -1.8004113435745237
		 22 -1.5713232755661011 23 -1.0705536603927612 24 -0.54211664199829102 25 -0.10786566883325577
		 26 0.23503310978412628 27 0.56662750244140625 28 0.8898044228553772 29 1.2075387239456177
		 30 1.5244216918945313;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3800816535949707 1 -5.0617861747741699
		 2 -3.9928731918334956 3 -2.4263670444488525 4 -0.73040235042572021 5 0.87294059991836548
		 6 1.8956913948059082 7 2.2684905529022217 8 2.3717701435089111 9 2.2959451675415039
		 10 1.9516346454620361 11 0.96788102388381947 12 2.1783568859100342 13 4.3496537208557129
		 14 5.761054515838623 15 5.766075611114502 16 6.588655948638916 17 6.8821768760681152
		 18 6.7989563941955566 19 6.555870532989502 20 6.2694964408874512 21 6.1021466255187988
		 22 6.2744607925415039 23 6.6911087036132812 24 7.1310009956359863 25 7.4222831726074228
		 26 7.509364128112793 27 7.4929161071777344 28 7.4126543998718262 29 7.3113822937011728
		 30 7.2346954345703125;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.75504761934280396 1 0.82864993810653687
		 2 -1.7357841730117798 3 -6.6243267059326172 4 -9.5587339401245117 5 -9.3781957626342773
		 6 -8.3408679962158203 7 -5.4206228256225586 8 -0.9258771538734436 9 1.6361581087112427
		 10 -0.89850598573684692 11 -17.597930908203125 12 -33.633293151855469 13 -32.722816467285156
		 14 -26.849445343017578 15 -23.050495147705078 16 -13.780917167663574 17 -6.3284611701965332
		 18 -3.1623673439025879 19 -3.7250962257385254 20 -5.7535076141357422 21 -7.4427127838134766
		 22 -7.5984568595886239 23 -7.0713810920715332 24 -6.5662951469421387 25 -6.1408400535583496
		 26 -5.7418403625488281 27 -5.2930183410644531 28 -4.816892147064209 29 -4.3364691734313965
		 30 -3.8743753433227544;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 0 2 -4.4408920985006262e-015
		 3 -4.8849813083506888e-015 4 -1.3322676295501878e-015 5 -8.8817841970012523e-016
		 6 8.8817841970012523e-016 7 0 8 0 9 -3.5527136788005009e-015 10 1.7763568394002505e-014
		 11 1.4210854715202004e-014 12 3.5527136788005009e-015 13 5.3290705182007514e-015
		 14 0 15 -1.7763568394002505e-015 16 -6.2172489379008766e-015 17 0 18 0 19 4.4408920985006262e-015
		 20 4.4408920985006262e-015 21 -6.2172489379008766e-015 22 7.9936057773011271e-015
		 23 2.6645352591003757e-015 24 -8.8817841970012523e-015 25 4.4408920985006262e-015
		 26 0 27 -8.8817841970012523e-016 28 -3.5527136788005009e-015 29 6.2172489379008766e-015
		 30 -8.8817841970012523e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.0236737558198001e-009 1 3.6272109760204785e-009
		 2 5.081243426019455e-009 3 7.0208994173981401e-009 4 9.1062792861862363e-009 5 1.0528339089432848e-008
		 6 1.1181081838174123e-008 7 1.1053995052634491e-008 8 1.1047824877152834e-008 9 1.0725149657275779e-008
		 10 1.0482288814728236e-008 11 1.0293670804628618e-008 12 9.8847898755138885e-009
		 13 9.6926511261585802e-009 14 9.5665866339800232e-009 15 9.5805035016383044e-009
		 16 9.4969676567302486e-009 17 9.4795060689989441e-009 18 9.5298835489643352e-009
		 19 9.5142924649849192e-009 20 9.573482451230575e-009 21 9.5373291486566814e-009 22 9.4590779653458412e-009
		 23 9.4394474459136291e-009 24 9.5275707323594361e-009 25 9.4641281478402561e-009
		 26 9.5781071962619535e-009 27 9.5211873940570513e-009 28 9.4669561079285813e-009
		 29 9.5003329647624923e-009 30 9.5125809451701571e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6765191719089216e-009 1 -4.1071235301615161e-009
		 2 -2.785462971388597e-009 3 -9.2863289280487048e-010 4 1.3209289217996911e-009 5 2.4014588095866429e-009
		 6 2.9987288208133123e-009 7 2.5878297282844187e-009 8 1.9679300411468148e-009 9 6.1796584516216058e-010
		 10 -7.669645474273068e-010 11 -2.3172137542104565e-009 12 -3.8110501421328991e-009
		 13 -5.1288591151887886e-009 14 -5.8687619208797059e-009 15 -6.2061591421525009e-009
		 16 -6.3018270601844506e-009 17 -6.2452305549243192e-009 18 -6.2476699369540256e-009
		 19 -6.2898259933774625e-009 20 -6.2276308554487514e-009 21 -6.2383755938810737e-009
		 22 -6.2541856138409457e-009 23 -6.1495502023944937e-009 24 -6.2240803622160001e-009
		 25 -6.250755024694854e-009 26 -6.1765468295504888e-009 27 -6.1304183951449431e-009
		 28 -6.2755289853555496e-009 29 -6.1391514094566446e-009 30 -6.2933378508489568e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1419441775805126e-009 1 2.4632489381559708e-009
		 2 2.839827484280022e-009 3 3.6475744646935486e-009 4 4.6053094671094641e-009 5 5.1790802757523124e-009
		 6 5.4205422372888279e-009 7 5.5650772878834687e-009 8 6.0580105376573101e-009 9 6.7770526968047298e-009
		 10 7.5863972881506925e-009 11 8.5467553034845878e-009 12 9.3745136098277726e-009
		 13 1.0107402026449108e-008 14 1.0581323373060059e-008 15 1.0764265923057792e-008
		 16 1.0824569685041752e-008 17 1.0797054805777861e-008 18 1.0833010044564162e-008
		 19 1.0900238045508104e-008 20 1.0857285737131406e-008 21 1.0778490100449289e-008
		 22 1.0806598282897539e-008 23 1.0691220353464814e-008 24 1.0756225243824247e-008
		 25 1.0749127810072423e-008 26 1.07038795604808e-008 27 1.0675553774319724e-008 28 1.0827756469211636e-008
		 29 1.0695305086017015e-008 30 1.085425260782813e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4001447112832466e-008 1 -1.3995740566485892e-008
		 2 -1.4009676974069407e-008 3 -1.400691473918414e-008 4 -1.399616245123525e-008 5 -1.3996741543564895e-008
		 6 -1.3997936143539391e-008 7 -1.3997853542946359e-008 8 -1.400318083710772e-008 9 -1.3999482462168089e-008
		 10 -1.4002509374222427e-008 11 -1.3999667203279387e-008 12 -1.3998956660543627e-008
		 13 -1.3998317172081443e-008 14 -1.3999908787809545e-008 15 -1.400306359755632e-008
		 16 -1.3996896086609922e-008 17 -1.3998771919432329e-008 18 -1.3999724046698248e-008
		 19 -1.3998075587551284e-008 20 -1.400149329811029e-008 21 -1.3999162717936997e-008
		 22 -1.3998455727914916e-008 23 -1.4003354920077982e-008 24 -1.3999841286249648e-008
		 25 -1.3997720316183404e-008 26 -1.400199778345268e-008 27 -1.4003788351146795e-008
		 28 -1.3997713210756046e-008 29 -1.4003177284394042e-008 30 -1.3997627945627755e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0822458181064576e-012 1 5.652367462971597e-012
		 2 1.1517897746671224e-011 3 9.517719945506542e-012 4 -1.9760193481488386e-011 5 2.8137492336099967e-012
		 6 6.9633188104489818e-013 7 6.2740923567616846e-012 8 -8.5549345385516062e-012 9 -1.4210854715202004e-013
		 10 -4.9311665861750953e-012 11 -4.0500935938325711e-012 12 -5.6843418860808015e-014
		 13 4.3129944060638081e-012 14 -2.3918644842524373e-012 15 -2.2524204723595176e-012
		 16 5.3539395139523549e-012 17 1.6733281427150359e-012 18 9.9120711638533976e-013
		 19 3.5100811146548949e-012 20 -1.2398970739013748e-012 21 7.2475359047530219e-013
		 22 2.7249313916399842e-012 23 -3.879563337250147e-012 24 -9.5923269327613525e-014
		 25 2.8563817977556027e-012 26 -3.6060043839825084e-012 27 -6.2385652199736796e-012
		 28 3.9683811792201595e-012 29 -5.5866422599137877e-012 30 4.6362913508346537e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.2061877052715886e-009 1 1.5327752400651207e-009
		 2 2.3153017281174471e-009 3 3.3627671758296174e-009 4 4.5007655380402412e-009 5 5.2617714629832335e-009
		 6 5.6191011843509386e-009 7 5.5386699671089445e-009 8 5.5235354068372544e-009 9 5.316246998177121e-009
		 10 5.1490549601851399e-009 11 5.0154596031859455e-009 12 4.7542649816989524e-009
		 13 4.6253334495816034e-009 14 4.5371191248477771e-009 15 4.5426875594500871e-009
		 16 4.4968273549272908e-009 17 4.4841526047889602e-009 18 4.5124597392032229e-009
		 19 4.5027781503392816e-009 20 4.5347139376872292e-009 21 4.5184105346152137e-009
		 22 4.4715098290737387e-009 23 4.4558965406338302e-009 24 4.5116070879203107e-009
		 25 4.4777150876029737e-009 26 4.539933318170597e-009 27 4.5029082684777677e-009 28 4.4788475150880913e-009
		 29 4.4910608565373877e-009 30 4.5053223374225126e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2519981435209502e-009 1 -1.9736423606531162e-009
		 2 -1.3383265606847772e-009 3 -4.291840494108356e-010 4 7.1543715396416019e-010 5 1.2057291831624184e-009
		 6 1.4993675190311251e-009 7 1.3259573439228234e-009 8 1.1346279471524667e-009 9 5.9162452714645042e-010
		 10 7.6548802019349438e-011 11 -5.1843518367178376e-010 12 -1.1053667980931436e-009
		 13 -1.6204639852190894e-009 14 -1.8839014792604303e-009 15 -2.0114798715553661e-009
		 16 -2.0734258754373514e-009 17 -2.0407169287750548e-009 18 -2.0380230836281044e-009
		 19 -2.0613353246545785e-009 20 -2.0219190766113115e-009 21 -2.0343200457517696e-009
		 22 -2.0480068751993485e-009 23 -1.9884498492217517e-009 24 -2.026556034095961e-009
		 25 -2.0478272411139642e-009 26 -1.9970634035360035e-009 27 -1.9720873822848262e-009
		 28 -2.0596915284443185e-009 29 -1.977593866442362e-009 30 -2.0676487189064119e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.3521330983509188e-010 1 6.1331884015913829e-010
		 2 8.0325313067675097e-010 3 1.2408983840472843e-009 4 1.7744514746453888e-009 5 2.0769321817937225e-009
		 6 2.2069162053384161e-009 7 2.2941220034766729e-009 8 2.5748436716099832e-009 9 2.9919002830780528e-009
		 10 3.458931363553575e-009 11 4.0110239574175921e-009 12 4.4877674909571397e-009 13 4.9101789301175813e-009
		 14 5.1859454508473846e-009 15 5.2858593058147108e-009 16 5.3267581456850621e-009
		 17 5.310027084703961e-009 18 5.3228390584081353e-009 19 5.3554947143652498e-009 20 5.3261195454012977e-009
		 21 5.3010649203599769e-009 22 5.3159179280726221e-009 23 5.2490296553742155e-009
		 24 5.2878004197509654e-009 25 5.2945980932861403e-009 26 5.258103286109872e-009 27 5.2390087823539488e-009
		 28 5.3294844093443317e-009 29 5.250654133703847e-009 30 5.3411128853042555e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 29 9.9695024490356445
		 30 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1977753778278384e-012 1 9.9144026322051104e-012
		 2 -2.2152280010345748e-011 3 -1.5882184456472714e-011 4 9.2701402110151321e-012 5 7.0587979905667453e-012
		 6 3.4270364324129332e-012 7 5.687672555154677e-012 8 -8.7485574340462335e-012 9 1.1013412404281553e-012
		 10 -5.4498627832799684e-012 11 5.6843418860808015e-014 12 2.0889956431346945e-012
		 13 2.7853275241795927e-012 14 -9.9475983006414026e-014 15 -8.0007112046587281e-012
		 16 6.5227823142777197e-012 17 2.4158453015843406e-012 18 -1.5205614545266144e-012
		 19 8.5265128291212022e-013 20 -7.624123554705875e-012 21 1.6555645743210334e-012
		 22 3.4852121189032914e-012 23 -6.6116001562477322e-012 24 3.6237679523765109e-013
		 25 7.1764816311770119e-012 26 -4.2987835513486061e-012 27 -8.1712414612411521e-012
		 28 4.7961634663806763e-012 29 -6.9064753915881738e-012 30 4.0358827391173691e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0886137614725158e-007 1 -5.0886234248537221e-007
		 2 -5.0884881375168334e-007 3 -5.0885353175544878e-007 4 -5.0892117542389315e-007
		 5 -5.0886933422589209e-007 6 -5.0887388169940095e-007 7 -5.0886239932879107e-007
		 8 -5.0889480007754173e-007 9 -5.0887564384538564e-007 10 -5.0888638725155033e-007
		 11 -5.0888479563582223e-007 12 -5.0887422275991412e-007 13 -5.0886660574178677e-007
		 14 -5.0888087343992083e-007 15 -5.0888246505564894e-007 16 -5.0886353619716829e-007
		 17 -5.088717784929031e-007 18 -5.0887445013358956e-007 19 -5.0886916369563551e-007
		 20 -5.0888070290966425e-007 21 -5.0887450697700842e-007 22 -5.0886870894828462e-007
		 23 -5.088830903332564e-007 24 -5.0887621227957425e-007 25 -5.0886785629700171e-007
		 26 -5.0888462510556565e-007 27 -5.088899115435197e-007 28 -5.0886615099443588e-007
		 29 -5.0888837677121046e-007 30 -5.0886535518657183e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.9641173676940866e-010 1 3.9744638136163246e-010
		 2 3.840456008763482e-010 3 3.8040182115395282e-010 4 6.044139078120736e-010 5 1.0189162846785393e-009
		 6 1.5595639224486035e-009 7 1.980434261028563e-009 8 2.2029913449017613e-009 9 8.9298095703125
		 10 17.03315544128418 11 28.464260101318359 12 33.320858001708984 13 23.825611114501953
		 14 9.2005348205566406 15 -4.6860561370849609 16 -14.011581420898438 17 -18.099958419799805
		 18 -19.153757095336914 19 -19.554256439208984 20 -19.441350936889648 21 -18.930587768554687
		 22 -18.119571685791016 23 -17.092216491699219 24 -15.922201156616211 25 -14.67632007598877
		 26 -13.417850494384766 27 -12.20947265625 28 -11.115135192871094 29 -10.200145721435547
		 30 -9.5288295745849609;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.8568907763431081e-010 1 -8.8414014998150492e-010
		 2 -9.0638491156980194e-010 3 -8.9856710960845031e-010 4 -6.5071925625659333e-010
		 5 -4.115828788897602e-010 6 -1.6373501512956246e-011 7 2.9030511328187458e-010 8 4.8094439542012424e-010
		 9 6.9871039390563965 10 18.326177597045898 11 8.6277141571044922 12 -5.934208869934082
		 13 -12.013249397277832 14 -12.554902076721191 15 -6.6271266937255859 16 1.7114287614822388
		 17 7.0274724960327148 18 8.9334754943847656 19 10.183490753173828 20 10.813138961791992
		 21 10.883454322814941 22 10.471814155578613 23 9.6666069030761719 24 8.5636138916015625
		 25 7.2631297111511222 26 5.8675055503845215 27 4.4791693687438965 28 3.1994953155517578
		 29 2.1289205551147461 30 1.3686922788619995;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.842718669990532e-011 1 -3.6627308824810356e-011
		 2 -9.4455041010910179e-011 3 -8.5545341643733508e-011 4 3.0201521838968404e-011 5 1.5686550669524735e-010
		 6 3.2409586125936585e-010 7 4.6075493420616453e-010 8 5.139043635082885e-010 9 -15.24343204498291
		 10 -31.850969314575195 11 -35.563270568847656 12 -34.928760528564453 13 -25.712469100952148
		 14 -12.551692962646484 15 -0.9475044608116151 16 6.0058455467224121 17 9.2753133773803711
		 18 11.203027725219727 19 12.844226837158203 20 14.2806396484375 21 15.554146766662598
		 22 16.683135986328125 23 17.675865173339844 24 18.540702819824219 25 19.293373107910156
		 26 19.961469650268555 27 20.58659553527832 28 21.22437858581543 29 21.942417144775391
		 30 22.816165924072266;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.607612133026123 1 6.3058586120605469
		 2 7.6343512535095215 3 9.8252353668212891 4 15.002106666564941 5 24.509302139282227
		 6 34.720794677734375 7 43.864036560058594 8 55.382450103759766 9 50.520298004150391
		 10 23.324689865112305 11 -0.5679510235786438 12 -4.0946640968322754 13 -3.3472497463226318
		 14 -1.9122211933135986 15 -0.015726096928119659 16 -0.61693143844604492 17 -1.4379818439483643
		 18 -1.6009684801101685 19 -1.5099831819534302 20 -1.3977116346359253 21 -1.3072508573532104
		 22 -1.2835773229598999 23 -1.3419239521026611 24 -1.4531263113021851 25 -1.6101998090744019
		 26 -1.8028272390365598 27 -2.0251865386962891 28 -2.2602024078369141 29 -2.4857113361358643
		 30 -2.674224853515625;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.8075599670410156 1 -7.3804945945739746
		 2 -8.3765668869018555 3 -9.4830350875854492 4 -12.369741439819336 5 -14.438424110412598
		 6 -10.535977363586426 7 -8.7452926635742187 8 -13.76047420501709 9 -32.472400665283203
		 10 -46.095790863037109 11 -27.138959884643555 12 15.114904403686525 13 28.228227615356445
		 14 30.076604843139645 15 14.974763870239258 16 9.2757587432861328 17 10.385934829711914
		 18 14.506815910339355 19 15.276679039001465 20 14.48392963409424 21 13.155685424804688
		 22 12.2562255859375 23 12.033007621765137 24 12.114710807800293 25 12.34384822845459
		 26 12.631978988647461 27 13.051234245300293 28 13.562021255493164 29 14.124858856201172
		 30 14.695461273193359;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.529220581054688 1 17.467082977294922
		 2 13.792295455932617 3 6.4264125823974609 4 -12.278982162475586 5 -37.661090850830078
		 6 -62.166561126708991 7 -65.753669738769531 8 -55.636951446533203 9 -25.827308654785156
		 10 16.036657333374023 11 50.400840759277344 12 68.306838989257812 13 70.1385498046875
		 14 74.643043518066406 15 74.567863464355469 16 78.206787109375 17 82.742897033691406
		 18 86.083526611328125 19 87.435234069824219 20 87.687919616699219 21 87.297515869140625
		 22 86.577751159667969 23 85.680618286132813 24 84.6182861328125 25 83.365119934082031
		 26 81.966468811035156 27 80.60791015625 28 79.409072875976563 29 78.485794067382812
		 30 77.946548461914063;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899983090115711e-007 1 9.1900039933534572e-007
		 2 9.1899869403277989e-007 3 9.1899960352748167e-007 4 9.1901119958492927e-007 5 9.1900142251688521e-007
		 6 9.1900278675893787e-007 7 9.189973866341461e-007 8 9.1900113829979091e-007 9 9.1900153620372294e-007
		 10 9.1899829612884787e-007 11 9.1899602239209344e-007 12 9.1900488996543572e-007
		 13 9.1900045617876458e-007 14 9.1900091092611547e-007 15 9.1899573817499913e-007
		 16 9.1900119514320977e-007 17 9.1900199095107382e-007 18 9.1899914878013078e-007
		 19 9.1900164989056066e-007 20 9.1899681819995749e-007 21 9.1899812559859129e-007
		 22 9.1900483312201686e-007 23 9.190034688799642e-007 24 9.1899903509329306e-007 25 9.1900301413261332e-007
		 26 9.1899482868029736e-007 27 9.1899761400782154e-007 28 9.190034688799642e-007 29 9.1899858034594217e-007
		 30 9.1900199095107382e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.4336996078491211 1 -6.7487907409667969
		 2 -3.9339804649353027 3 -3.0335958003997803 4 1.3157105445861816 5 23.372325897216797
		 6 51.996292114257813 7 57.064525604248047 8 44.70892333984375 9 29.019824981689453
		 10 6.9341802597045898 11 -1.3597177267074585 12 24.708950042724609 13 35.414283752441406
		 14 38.043483734130859 15 24.428003311157227 16 17.361211776733398 17 16.754276275634766
		 18 19.282447814941406 19 19.649948120117188 20 19.186431884765625 21 18.647422790527344
		 22 18.616830825805664 23 19.536605834960938 24 21.01365852355957 25 22.006782531738281
		 26 22.12584114074707 27 21.934694290161133 28 21.585687637329102 29 21.226324081420898
		 30 20.989517211914062;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.634945869445801 1 -10.497868537902832
		 2 -9.2627191543579102 3 -6.1703143119812012 4 0.92261123657226574 5 2.4202127456665039
		 6 1.7401058673858643 7 12.870365142822266 8 22.863882064819336 9 33.060417175292969
		 10 37.983329772949219 11 5.9366564750671387 12 -20.33296012878418 13 -26.967000961303711
		 14 -28.417352676391602 15 -26.554710388183594 16 -26.93879508972168 17 -27.429630279541016
		 18 -28.177562713623047 19 -28.625827789306641 20 -29.240684509277344 21 -29.814937591552734
		 22 -30.278642654418945 23 -30.77149772644043 24 -31.246807098388668 25 -31.469158172607422
		 26 -31.37367057800293 27 -31.049030303955078 28 -30.607046127319336 29 -30.164094924926758
		 30 -29.843351364135739;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9882266521453857 1 -7.763312816619873
		 2 -17.632596969604492 3 -14.520752906799316 4 14.200112342834473 5 43.652549743652344
		 6 47.874130249023438 7 41.0224609375 8 27.802806854248047 9 4.7144327163696289 10 -29.588151931762695
		 11 -53.691677093505859 12 -93.708198547363281 13 -98.23822021484375 14 -99.460334777832031
		 15 -86.221641540527344 16 -75.375839233398438 17 -73.931831359863281 18 -77.300918579101563
		 19 -77.463996887207031 20 -76.231048583984375 21 -74.932098388671875 22 -74.513870239257813
		 23 -75.510398864746094 24 -77.288101196289063 25 -78.513740539550781 26 -78.75518798828125
		 27 -78.748435974121094 28 -78.616065979003906 29 -78.469764709472656 30 -78.397499084472656;
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
		 2 -2.7159992441738723e-006 3 -2.7159992441738723e-006 4 -2.7160008357896004e-006
		 5 -2.7159999262948986e-006 6 -2.7159999262948986e-006 7 -2.7159996989212232e-006
		 8 -2.7160001536685741e-006 9 -2.7159999262948986e-006 10 -2.7160001536685741e-006
		 11 -2.7160001536685741e-006 12 -2.7159994715475477e-006 13 -2.7159996989212232e-006
		 14 -2.7159999262948986e-006 15 -2.7160001536685741e-006 16 -2.7159994715475477e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159996989212232e-006 22 -2.7159999262948986e-006
		 23 -2.7160008357896004e-006 24 -2.7159996989212232e-006 25 -2.7159996989212232e-006
		 26 -2.7159996989212232e-006 27 -2.7160003810422495e-006 28 -2.7159999262948986e-006
		 29 -2.7160006084159249e-006 30 -2.7159994715475477e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.3460795879364014 1 -2.9199254512786865
		 2 -4.5407185554504395 3 -6.9826655387878418 4 -14.246851921081543 5 -35.518447875976563
		 6 -61.398124694824212 7 -75.095756530761719 8 -82.910491943359375 9 -92.030593872070313
		 10 -94.599449157714844 11 -81.635398864746094 12 -62.202159881591797 13 -52.746986389160156
		 14 -50.642047882080078 15 -58.479278564453125 16 -59.309852600097656 17 -58.119998931884766
		 18 -56.831844329833984 19 -56.685333251953125 20 -56.851932525634766 21 -57.018211364746094
		 22 -56.875381469726563 23 -56.216495513916016 24 -55.256214141845703 25 -54.353687286376953
		 26 -53.628120422363281 27 -52.944744110107422 28 -52.2919921875 29 -51.657440185546875
		 30 -51.027595520019531;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.947109222412109 1 -25.112880706787109
		 2 -25.499116897583008 3 -25.746782302856445 4 -24.067098617553711 5 -14.439396858215332
		 6 9.190220832824707 7 22.582525253295898 8 28.989370346069336 9 21.954378128051758
		 10 7.9585967063903809 11 -20.293483734130859 12 -46.78192138671875 13 -51.917690277099609
		 14 -52.051498413085938 15 -50.40234375 16 -47.764549255371094 17 -46.549800872802734
		 18 -46.47723388671875 19 -46.462364196777344 20 -46.458354949951172 21 -46.438064575195313
		 22 -46.386318206787109 23 -46.297214508056641 24 -46.181926727294922 25 -46.066162109375
		 26 -45.96636962890625 27 -45.873783111572266 28 -45.787189483642578 29 -45.70355224609375
		 30 -45.618331909179688;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.745864868164063 1 -8.8913974761962891
		 2 6.1700716018676758 3 11.985085487365723 4 3.5955841541290283 5 1.3034772872924805
		 6 11.476566314697266 7 21.130020141601563 8 28.857786178588867 9 39.703865051269531
		 10 56.107040405273438 11 60.001449584960938 12 51.06719970703125 13 36.991073608398437
		 14 33.600345611572266 15 40.730979919433594 16 35.904769897460938 17 33.995006561279297
		 18 34.360877990722656 19 34.145664215087891 20 33.452964782714844 21 32.759574890136719
		 22 32.312042236328125 23 32.127700805664063 24 32.056354522705078 25 31.886322021484371
		 26 31.645086288452152 27 31.531143188476563 28 31.494106292724609 29 31.476215362548828
		 30 31.408576965332031;
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
	setAttr -s 31 ".ktv[0:30]"  0 25.956987380981445 1 -6.5115280151367187
		 2 -38.98004150390625 3 -69.321434020996094 4 -99.024528503417969 5 -126.60050201416014
		 6 -145.45573425292969 7 -155.53659057617187 8 -162.08601379394531 9 -166.45524597167969
		 10 -169.99555969238281 11 -174.05821228027344 12 -179.99446105957031 13 -188.51121520996094
		 14 -198.59735107421875 15 -209.02705383300781 16 -218.57453918457031 17 -226.0140380859375
		 18 -231.99305725097656 19 -237.61604309082034 20 -242.34263610839841 21 -245.63250732421878
		 22 -246.9452819824219 23 -245.74060058593753 24 -241.74829101562497 25 -235.473388671875
		 26 -227.53843688964844 27 -218.56594848632812 28 -209.17843627929687 29 -199.99842834472656
		 30 -191.64845275878906;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0901392698287964 1 7.7710623741149911
		 2 14.451985359191895 3 22.316560745239258 4 34.058124542236328 5 46.983345031738281
		 6 54.195846557617188 7 52.656509399414063 8 46.229877471923828 9 38.375068664550781
		 10 32.551193237304688 11 32.217376708984375 12 40.832733154296875 13 65.2083740234375
		 14 103.66950225830078 15 146.9464111328125 16 185.76936340332031 17 210.86868286132812
		 18 221.17010498046875 19 223.5606689453125 20 220.71243286132812 21 215.29751586914062
		 22 209.98802185058594 23 207.45602416992187 24 207.275390625 25 207.21647644042969
		 26 207.24604797363281 27 207.33094787597656 28 207.43797302246094 29 207.533935546875
		 30 207.58564758300781;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.44769287109375 1 -28.0892333984375
		 2 -28.730770111083988 3 -38.072914123535156 4 -65.550056457519531 5 -101.72779846191406
		 6 -127.00356292724609 7 -137.4588623046875 8 -143.42166137695312 9 -146.658935546875
		 10 -148.93775939941406 11 -152.02513122558594 12 -157.68806457519531 13 -167.55863952636719
		 14 -180.34222412109375 15 -193.41575622558594 16 -204.15618896484375 17 -209.94050598144531
		 18 -209.95736694335937 19 -206.18527221679687 20 -200.185791015625 21 -193.52049255371094
		 22 -187.75096130371094 23 -184.43878173828125 24 -183.48690795898437 25 -183.56922912597656
		 26 -184.40367126464844 27 -185.70820617675781 28 -187.20077514648437 29 -188.59931945800781
		 30 -189.62179565429687;
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
	setAttr -s 31 ".ktv[0:30]"  0 -28.502370834350586 1 -30.920866012573242
		 2 -33.339363098144531 3 -33.576934814453125 4 -30.544408798217773 5 -25.330959320068359
		 6 -19.023197174072266 7 -11.548766136169434 8 -2.7868435382843018 9 6.2486572265625
		 10 14.543822288513182 11 21.084739685058594 12 24.857498168945313 13 24.590396881103516
		 14 20.742431640625 15 14.895727157592773 16 8.6324043273925781 17 3.5345916748046875
		 18 -0.63180279731750488 19 -4.9818840026855469 20 -9.2550487518310547 21 -13.190694808959961
		 22 -16.528219223022461 23 -19.00701904296875 24 -20.561540603637695 25 -21.425518035888672
		 26 -21.787282943725586 27 -21.835163116455078 28 -21.757490158081055 29 -21.742595672607422
		 30 -21.978805541992188;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.256998062133789 1 -15.42768383026123
		 2 -18.598367691040039 3 -22.988727569580078 4 -28.648109436035156 5 -35.527164459228516
		 6 -44.697517395019531 7 -56.787555694580078 8 -70.806922912597656 9 -85.39910888671875
		 10 -99.207618713378906 11 -110.87593841552734 12 -119.04756164550783 13 -121.7482452392578
		 14 -119.6375732421875 15 -115.30976867675781 16 -111.35906219482422 17 -110.37967681884766
		 18 -112.84935760498047 19 -116.98237609863283 20 -121.97778320312501 21 -127.03463745117189
		 22 -131.35194396972656 23 -134.1287841796875 24 -135.36386108398437 25 -135.74517822265625
		 26 -135.50552368164062 27 -134.87777709960937 28 -134.09480285644531 29 -133.38943481445312
		 30 -132.99455261230469;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.64208984375 1 -24.478885650634766
		 2 -21.315683364868164 3 -18.022550582885742 4 -14.055950164794922 5 -9.9594230651855469
		 6 -7.2336626052856445 7 -6.444251537322998 8 -6.6927995681762695 9 -7.2840390205383292
		 10 -7.5227036476135263 11 -6.7135257720947266 12 -4.1612396240234375 13 0.76051932573318481
		 14 7.7028865814208984 15 15.898288726806641 16 24.579153060913086 17 32.9779052734375
		 18 41.579261779785156 19 50.963813781738281 20 60.507812500000007 21 69.587509155273438
		 22 77.579154968261719 23 83.859001159667969 24 88.332740783691406 25 91.550300598144531
		 26 93.854270935058594 27 95.587265014648437 28 97.091865539550781 29 98.710647583007812
		 30 100.78623199462891;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6288729526591226e-010 1 2.2849104552857824e-011
		 2 2.947610766579345e-010 3 8.8652235552544312e-010 4 1.4164950323802827e-009 5 1.8616073127475374e-009
		 6 2.0077697282516738e-009 7 1.9846948529078645e-009 8 1.9187968991474236e-009 9 2.0429864466819936e-009
		 10 1.9736088319177725e-009 11 1.9326504840933012e-009 12 1.9088806091360766e-009
		 13 1.9317225596893195e-009 14 1.9049868349441113e-009 15 1.9697015130049067e-009
		 16 1.9628720870912275e-009 17 1.9724171185231398e-009 18 1.9053827404746926e-009
		 19 1.934736149067362e-009 20 1.9130399486755323e-009 21 1.7998107448846665e-009 22 1.9373187498672451e-009
		 23 1.9423354036263163e-009 24 1.9048380650588115e-009 25 1.9211241486516428e-009
		 26 1.9200117051809684e-009 27 1.9037089682427677e-009 28 1.9715566956790553e-009
		 29 1.9230825820670816e-009 30 1.8856129990751924e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.4636998803612187e-009 1 -7.0630643556057748e-009
		 2 -5.9491931381217e-009 3 -4.382603613350966e-009 4 -2.9588873573516139e-009 5 -1.6733868735130386e-009
		 6 -1.1457804705017338e-009 7 -9.5309138359311874e-010 8 -5.8464399987911975e-010
		 9 2.0853466176085081e-010 10 1.1495188134702516e-009 11 2.0663430966294527e-009 12 2.9808640000794639e-009
		 13 3.7490428539399545e-009 14 4.2838861347149759e-009 15 4.470804171319287e-009 16 4.4229393481032275e-009
		 17 4.4458436931904544e-009 18 4.4638865936974526e-009 19 4.4807566546012367e-009
		 20 4.5221111300008943e-009 21 4.5054822095380587e-009 22 4.4784420616394982e-009
		 23 4.4708934332504668e-009 24 4.462496150381412e-009 25 4.4455981118574073e-009 26 4.5093888623171097e-009
		 27 4.4836778734236304e-009 28 4.4782875185944704e-009 29 4.4165369139648192e-009
		 30 4.4241930119426343e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3469004517551184e-009 1 -3.5296452427502349e-009
		 2 -4.8701704891129793e-009 3 -7.3565469271841258e-009 4 -9.4528314065200902e-009
		 5 -1.1333161964444116e-008 6 -1.2137038041259984e-008 7 -1.2049219400012134e-008
		 8 -1.1981623693202437e-008 9 -1.1982992376147195e-008 10 -1.2018316120077088e-008
		 11 -1.2049582664985792e-008 12 -1.2020925588274167e-008 13 -1.2043014585572109e-008
		 14 -1.2054216291801367e-008 15 -1.2082389311274255e-008 16 -1.2071102339916706e-008
		 17 -1.208456801293778e-008 18 -1.2061945220409598e-008 19 -1.209140965130473e-008
		 20 -1.2069193644492771e-008 21 -1.2033758878260414e-008 22 -1.2085096479097501e-008
		 23 -1.2087176592956439e-008 24 -1.206528477126767e-008 25 -1.2090274559284353e-008
		 26 -1.2029111928768543e-008 27 -1.2062800536227769e-008 28 -1.2081559752630255e-008
		 29 -1.2022143280887576e-008 30 -1.2048163355871111e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6987209860985786e-008 1 -1.7004072816462212e-008
		 2 -1.6990036044717272e-008 3 -1.6999379681692517e-008 4 -1.6993173090895652e-008
		 5 -1.70013265687885e-008 6 -1.7000743923745176e-008 7 -1.7002079744088405e-008 8 -1.6997660168271977e-008
		 9 -1.6999848639898119e-008 10 -1.7000118646137707e-008 11 -1.7000026275582059e-008
		 12 -1.7000623131480097e-008 13 -1.7000381546949939e-008 14 -1.7000026275582059e-008
		 15 -1.6999827323616046e-008 16 -1.7000616026052739e-008 17 -1.6999983643017913e-008
		 18 -1.7000090224428277e-008 19 -1.6999273100282153e-008 20 -1.6999301521991583e-008
		 21 -1.7000040486436774e-008 22 -1.6999514684812311e-008 23 -1.6999571528231172e-008
		 24 -1.6999997853872628e-008 25 -1.6999635477077391e-008 26 -1.7000395757804654e-008
		 27 -1.6999912588744337e-008 28 -1.6999678109641536e-008 29 -1.7001156038531917e-008
		 30 -1.7000516550069733e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9951084924468887e-009 1 6.9993717488614493e-009
		 2 7.0039334332250291e-009 3 7.0005512498028111e-009 4 7.0068608692963608e-009 5 6.9988743689464172e-009
		 6 6.9947532210790087e-009 7 6.9950516490280279e-009 8 7.0058376877568662e-009 9 7.0026260345912306e-009
		 10 7.0003238761273678e-009 11 7.0025771847781471e-009 12 7.0018870701460401e-009
		 13 7.0008052688308453e-009 14 7.0001799912233764e-009 15 6.9999170904111452e-009
		 16 7.0032726284807723e-009 17 7.0014714026456204e-009 18 7.0009971153695005e-009
		 19 6.9993113527289097e-009 20 6.9970944593933382e-009 21 6.9999330776226998e-009
		 22 6.9996666240967897e-009 23 7.0001302532318732e-009 24 7.0012440289701772e-009
		 25 7.0019119391417917e-009 26 6.9983210337909441e-009 27 7.0000067964315349e-009
		 28 6.9992456275258519e-009 29 7.0043935096464338e-009 30 7.0041608069004724e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.7704983579800455e-010 1 -2.2733014082287895e-010
		 2 -1.0442396947141221e-010 3 1.9270345041899617e-010 4 4.537092923584396e-010 5 6.7750266508070922e-010
		 6 7.471377405643409e-010 7 7.3773603892490769e-010 8 7.0951494679505345e-010 9 7.9612783032700918e-010
		 10 7.6969103313118126e-010 11 7.6591533115788479e-010 12 7.6955669614520161e-010
		 13 7.9366446747997088e-010 14 7.8848333417980143e-010 15 8.2805262646701294e-010
		 16 8.2632162223816863e-010 17 8.3044837673185157e-010 18 7.9211553982716509e-010
		 19 8.0757067699721574e-010 20 7.9372092232077307e-010 21 7.3147748969049076e-010
		 22 8.0966905402490852e-010 23 8.1286233299948663e-010 24 7.920074041045666e-010 25 8.0211443043154418e-010
		 26 7.9783579742809252e-010 27 7.9061990287954131e-010 28 8.2874840323654553e-010
		 29 8.0545559111300236e-010 30 7.8397294211995927e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.344356347412258e-009 1 -3.118861391371297e-009
		 2 -2.496240103511127e-009 3 -1.6102361666270326e-009 4 -8.0850265371523733e-010 5 -7.9997314328394964e-011
		 6 2.1950598283471126e-010 7 2.9936494949645009e-010 8 4.2587466886345742e-010 9 7.6937739512672465e-010
		 10 1.1688345846749826e-009 11 1.5472979564279399e-009 12 1.9321146904616171e-009
		 13 2.2581470027205341e-009 14 2.4839197365622567e-009 15 2.5649440349440056e-009
		 16 2.5360702426979742e-009 17 2.5508262169182672e-009 18 2.5578057449848757e-009
		 19 2.5703963402179397e-009 20 2.5921012003493615e-009 21 2.5741930809175528e-009
		 22 2.5681381465858522e-009 23 2.5639290690548933e-009 24 2.5563478001089379e-009
		 25 2.548617317188473e-009 26 2.5828150729267918e-009 27 2.5679012249923971e-009 28 2.5701047956516732e-009
		 29 2.5290101124397779e-009 30 2.5321786889520581e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3290882283634176e-010 1 -7.6681266891753808e-010
		 2 -1.4129963865627815e-009 3 -2.7048867590195869e-009 4 -3.7672118757825501e-009
		 5 -4.7364965283236415e-009 6 -5.1548267876455611e-009 7 -5.1140744972144603e-009
		 8 -5.1048298921330115e-009 9 -5.1501092279693239e-009 10 -5.224095378508764e-009
		 11 -5.2940047901017806e-009 12 -5.3323749860112457e-009 13 -5.3901687557811329e-009
		 14 -5.4252087267059323e-009 15 -5.4518491943156278e-009 16 -5.4490536527396216e-009
		 17 -5.4543649596894284e-009 18 -5.4414455163964703e-009 19 -5.4555608919315546e-009
		 20 -5.4428639373327314e-009 21 -5.4243658453856369e-009 22 -5.4522879544549596e-009
		 23 -5.4535669313793278e-009 24 -5.4435416174669626e-009 25 -5.4557642847896659e-009
		 26 -5.4257016657288659e-009 27 -5.4413948902265474e-009 28 -5.4508535463071439e-009
		 29 -5.4254094550287846e-009 30 -5.4366715573905822e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 29 9.9699697494506836
		 30 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5778601475678897e-011 1 -6.9864114493611851e-012
		 2 2.2364332608049153e-011 3 2.3803181647963356e-012 4 1.4807710613240488e-011 5 -3.2471803024236578e-012
		 6 2.2737367544323206e-013 7 -4.7464254748774692e-012 8 5.2153836804791354e-012 9 -5.8264504332328215e-013
		 10 -6.9633188104489818e-013 11 1.4210854715202004e-013 12 -2.2524204723595176e-012
		 13 -1.2576606422953773e-012 14 -2.4868995751603507e-013 15 9.3081098384573124e-013
		 16 -1.3429257705865894e-012 17 5.5422333389287814e-013 18 -1.8474111129762605e-013
		 19 2.4300561562995426e-012 20 1.9397816686250735e-012 21 -9.1660012913052924e-013
		 22 1.6981971384666394e-012 23 1.6555645743210334e-012 24 4.9737991503207013e-014
		 25 1.4352963262354024e-012 26 -1.6058265828178264e-012 27 2.4158453015843406e-013
		 28 1.3145040611561853e-012 29 -3.716138508025324e-012 30 -1.6484591469634324e-012;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1297629498585593e-011 1 -1.8900436771218665e-012
		 2 9.6349594969069585e-012 3 1.7337242752546445e-012 4 1.5717205315013416e-011 5 -2.5863755581667647e-012
		 6 -1.1993961379630491e-011 7 -1.1041834113711957e-011 8 1.3628209671878722e-011 9 5.2793325266975444e-012
		 10 6.8212102632969618e-013 11 6.0786931044276571e-012 12 4.9915627187147038e-012
		 13 1.858069254012662e-012 14 6.0218496855668491e-013 15 -1.1688428003253648e-012
		 16 6.6702199319479405e-012 17 2.1866952693017083e-012 18 2.1280754936015001e-012
		 19 -2.4336088699783431e-012 20 -6.6915362140207435e-012 21 2.1014301410104963e-012
		 22 -1.3500311979441904e-012 23 -3.5349501104064984e-013 24 2.8901325777042075e-012
		 25 3.7738701053058321e-012 26 -3.4265923432030831e-012 27 3.7037040101495222e-013
		 28 -2.9274360713316128e-012 29 1.0136780304037529e-011 30 1.000177718424311e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.3212633204483524e-010 1 -1.6020454407517093e-010
		 2 -1.0785260878831692e-010 3 -4.8357155085776427e-011 4 1.172988529224428e-011 5 1.3531352427431642e-010
		 6 1.9070288403977287e-010 7 1.9079193780413561e-010 8 1.8825385694754004e-010 9 2.3559323936162002e-010
		 10 2.3237689550370535e-010 11 2.4032112411198625e-010 12 2.4396046294228313e-010
		 13 2.3922383518559798e-010 14 2.1422943974336306e-010 15 2.0215445983851055e-010
		 16 1.8185139505355608e-010 17 1.7289494835814878e-010 18 1.6535385560789706e-010
		 19 1.8907840571014134e-010 20 2.067360588275946e-010 21 2.0937909739338068e-010 22 2.5867213926389354e-010
		 23 2.67848021540118e-010 24 2.6463645164120919e-010 25 2.8080082703496601e-010 26 2.9083310759681069e-010
		 27 3.0713184773212276e-010 28 3.3694477763468456e-010 29 3.4367880763497283e-010
		 30 3.3960612100258913e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1481356976261736e-009 1 -9.8012287175208712e-010
		 2 -6.5976391017130709e-010 3 -4.6335313363954356e-010 4 -2.4160695666353149e-010
		 5 2.4179688806746924e-010 6 5.0168635912228865e-010 7 5.4977478125550761e-010 8 6.3291766272399741e-010
		 9 8.0932655022181166e-010 10 9.7769281559578758e-010 11 1.0927599936039201e-009 12 1.1439187375117399e-009
		 13 1.1533967114729649e-009 14 1.1652606657364117e-009 15 1.1806449151663401e-009
		 16 1.1775526109758516e-009 17 1.189195852902003e-009 18 1.1854977000069766e-009 19 1.1860459281365365e-009
		 20 1.1828069634844951e-009 21 1.1573171310175212e-009 22 1.1572818259253381e-009
		 23 1.1527209187178755e-009 24 1.1454743820138447e-009 25 1.1408284317226958e-009
		 26 1.1469560856625094e-009 27 1.1355232309995245e-009 28 1.1369221120105522e-009
		 29 1.1111563891219589e-009 30 1.1096913388186636e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7890798004470696e-010 1 -5.1175123166879999e-011
		 2 -3.4945907279038124e-010 3 -6.3361776936332603e-010 4 -8.9751456266995443e-010
		 5 -1.481130218472515e-009 6 -1.8035367643776112e-009 7 -1.7899494109130387e-009 8 -1.7959367326625397e-009
		 9 -1.826319873110549e-009 10 -1.8648316224556538e-009 11 -1.8893671072106599e-009
		 12 -1.8944910085139099e-009 13 -1.8968446813261153e-009 14 -1.889360889961722e-009
		 15 -1.8860402128950682e-009 16 -1.8820804914554401e-009 17 -1.8789254596640603e-009
		 18 -1.8751533659155939e-009 19 -1.8813075541856961e-009 20 -1.8808115065382935e-009
		 21 -1.8797363665612465e-009 22 -1.8927703848703459e-009 23 -1.8947519109246969e-009
		 24 -1.8943988600028661e-009 25 -1.8996308970287146e-009 26 -1.8964660952747181e-009
		 27 -1.9026937803090505e-009 28 -1.9085235614113572e-009 29 -1.9100725445753142e-009
		 30 -1.9116819238718108e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.426997737842612e-006 1 8.4269931903691031e-006
		 2 8.4270186562207527e-006 3 8.4270059232949279e-006 4 8.4270168372313492e-006 5 8.4269968283479102e-006
		 6 8.4269922808744013e-006 7 8.4269950093585066e-006 8 8.4270204752101563e-006 9 8.4269950093585066e-006
		 10 8.4270022853161208e-006 11 8.4270077422843315e-006 12 8.4270059232949279e-006
		 13 8.4270022853161208e-006 14 8.4270022853161208e-006 15 8.4269931903691031e-006
		 16 8.426997737842612e-006 17 8.4269940998638049e-006 18 8.4270022853161208e-006 19 8.4269959188532084e-006
		 20 8.4269986473373137e-006 21 8.427017746726051e-006 22 8.4269968283479102e-006 23 8.4269968283479102e-006
		 24 8.4270031948108226e-006 25 8.4270004663267173e-006 26 8.4270013758214191e-006
		 27 8.4270031948108226e-006 28 8.4269913713796996e-006 29 8.4270041043055244e-006
		 30 8.4270086517790332e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -31.416481018066406 1 -28.058950424194336
		 2 -24.760795593261719 3 -22.018354415893555 4 -24.311111450195313 5 -24.605472564697266
		 6 -24.043527603149414 7 -13.034566879272461 8 1.8231364488601687 9 13.675618171691895
		 10 21.258581161499023 11 21.353731155395508 12 14.973535537719727 13 10.194644927978516
		 14 4.404883861541748 15 -0.49344831705093389 16 -0.45736116170883173 17 -0.48055925965309143
		 18 -0.96022170782089233 19 -1.0127711296081543 20 -0.71370351314544678 21 -0.42942041158676147
		 22 -0.30170941352844238 23 -0.38683372735977173 24 -0.58363944292068481 25 -0.70056629180908203
		 26 -0.69438016414642334 27 -0.64706641435623169 28 -0.58342635631561279 29 -0.51923692226409912
		 30 -0.46264484524726862;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.29456901550293 1 25.681240081787109
		 2 32.489715576171875 3 33.749191284179688 4 26.401447296142578 5 20.478649139404297
		 6 22.13286018371582 7 20.014516830444336 8 9.4086380004882812 9 -9.7395715713500977
		 10 -29.097743988037109 11 -38.915828704833984 12 -45.934711456298828 13 -49.522418975830078
		 14 -43.160446166992188 15 -22.616182327270508 16 -20.962652206420898 17 -24.748062133789063
		 18 -28.845033645629883 19 -28.504091262817383 20 -26.310768127441406 21 -23.536333084106445
		 22 -21.284727096557617 23 -19.887519836425781 24 -18.932685852050781 25 -18.143350601196289
		 26 -17.329706192016602 27 -16.581350326538086 28 -15.912950515747069 29 -15.308018684387207
		 30 -14.712274551391603;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.011033058166504 1 4.412327766418457
		 2 27.088518142700195 3 36.203166961669922 4 19.423030853271484 5 5.6693367958068848
		 6 3.5975790023803711 7 14.254630088806152 8 30.491353988647457 9 43.311923980712891
		 10 46.824630737304688 11 50.823379516601563 12 64.010307312011719 13 72.444862365722656
		 14 81.685531616210938 15 93.819580078125 16 98.642158508300781 17 100.65694427490234
		 18 101.83624267578125 19 101.94101715087891 20 100.95065307617187 21 99.915725708007812
		 22 99.389434814453125 23 99.899635314941406 24 101.13294219970703 25 102.01445770263672
		 26 102.22776794433594 27 102.21891784667969 28 102.12496185302734 29 102.04716491699219
		 30 102.04926300048828;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.1069370126933791e-012 1 -4.9453774408902973e-012
		 2 3.4674485505092889e-012 3 9.6633812063373625e-013 4 -1.4352963262354024e-012 5 4.9737991503207013e-013
		 6 1.0231815394945443e-012 7 3.879563337250147e-012 8 2.2026824808563106e-012 9 -4.5119463720766362e-012
		 10 -8.3133500083931722e-013 11 1.3216094885137863e-012 12 3.5047520441366942e-012
		 13 8.3844042819691822e-013 14 9.6633812063373625e-013 15 -2.5766055955500633e-012
		 16 -1.4401813075437531e-012 17 -2.6139090891774686e-012 18 5.808686864838819e-013
		 19 -1.5312195955630159e-012 20 -1.5365486660812167e-013 21 6.7856831265089568e-012
		 22 -1.0107470416187425e-012 23 -1.071143174158351e-012 24 8.7752027866372373e-013
		 25 -1.4210854715202004e-014 26 -1.5010215292932116e-013 27 8.7041485130612273e-013
		 28 -2.7142732506035827e-012 29 8.7574392182432348e-013 30 2.3696600237599341e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.6780591011047363 1 5.8563327789306641
		 2 7.8278784751892081 3 9.0506086349487305 4 2.5621347427368164 5 -7.537994384765625
		 6 -6.8175382614135742 7 -10.535673141479492 8 -17.496513366699219 9 -17.722179412841797
		 10 -8.0359821319580078 11 5.7967615127563477 12 6.9209299087524414 13 0.53080070018768311
		 14 -3.0821378231048584 15 -8.959843635559082 16 -11.808595657348633 17 -13.792115211486816
		 18 -15.70041084289551 19 -15.340234756469728 20 -13.565812110900879 21 -11.744145393371582
		 22 -10.722573280334473 23 -11.153204917907715 24 -12.518560409545898 25 -13.291488647460938
		 26 -12.850841522216797 27 -11.94440746307373 28 -10.852617263793945 29 -9.7904939651489258
		 30 -8.8971385955810547;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9871053695678711 1 18.349876403808594
		 2 30.905063629150387 3 29.015314102172855 4 5.0338168144226074 5 -16.248144149780273
		 6 -25.543737411499023 7 -31.804924011230469 8 -33.492824554443359 9 -26.824075698852539
		 10 -12.481125831604004 11 13.464633941650391 12 40.410133361816406 13 49.608425140380859
		 14 46.176692962646484 15 26.47418212890625 16 22.698642730712891 17 23.410427093505859
		 18 24.844226837158203 19 25.123634338378906 20 25.454441070556641 21 25.53053092956543
		 22 25.460512161254883 23 25.426506042480469 24 25.375585556030273 25 25.252414703369141
		 26 24.996974945068359 27 24.562238693237305 28 23.987468719482422 29 23.338994979858398
		 30 22.703042984008789;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.428821563720703 1 -22.720733642578125
		 2 -25.781682968139648 3 -22.586263656616211 4 -13.745968818664551 5 -15.455368995666506
		 6 -25.270221710205078 7 -21.329214096069336 8 -11.029657363891602 9 -5.4613347053527832
		 10 -7.6116433143615723 11 -17.209697723388672 12 -30.160963058471676 13 -40.069725036621094
		 14 -45.034820556640625 15 -60.244014739990234 16 -69.214942932128906 17 -72.476127624511719
		 18 -74.550369262695312 19 -73.633842468261719 20 -70.077301025390625 21 -66.517478942871094
		 22 -64.539451599121094 23 -65.430976867675781 24 -68.155593872070312 25 -69.742080688476563
		 26 -69.129356384277344 27 -67.738433837890625 28 -66.013969421386719 29 -64.303024291992187
		 30 -62.844272613525391;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.5265128291212022e-014 1 -3.836930773104541e-013
		 2 6.3948846218409017e-014 3 -1.2789769243681803e-013 4 8.3844042819691822e-013 5 -1.2789769243681803e-013
		 6 -2.8421709430404007e-014 7 -9.5923269327613525e-014 8 4.0856207306205761e-013 9 4.2987835513486061e-013
		 10 2.8421709430404007e-014 11 3.836930773104541e-013 12 -2.7000623958883807e-013
		 13 -4.1922021409845911e-013 14 1.0658141036401503e-013 15 4.6540549192286562e-013
		 16 4.5830006456526462e-013 17 2.5934809855243657e-013 18 -1.3500311979441904e-013
		 19 -2.2026824808563106e-013 20 -3.5527136788005009e-013 21 -5.4711790653527714e-013
		 22 -7.1054273576010019e-015 23 1.3500311979441904e-013 24 -6.3948846218409017e-014
		 25 -1.0302869668521453e-013 26 -1.7763568394002505e-013 27 3.5527136788005009e-015
		 28 1.6342482922482304e-013 29 5.7198690228688065e-013 30 1.6342482922482304e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 15.73093318939209 1 14.857256889343262
		 2 14.124724388122559 3 20.518455505371094 4 45.796184539794922 5 75.803146362304688
		 6 89.929527282714844 7 96.169281005859375 8 98.704399108886719 9 96.339530944824219
		 10 86.967658996582031 11 27.135990142822266 12 -15.223224639892578 13 -19.324052810668945
		 14 -16.696521759033203 15 18.265378952026367 16 32.176921844482422 17 28.958677291870117
		 18 24.046548843383789 19 23.720344543457031 20 23.289800643920898 21 22.755228042602539
		 22 22.040542602539063 23 20.817190170288086 24 19.529819488525391 25 19.096723556518555
		 26 19.869110107421875 27 21.378740310668945 28 23.310401916503906 29 25.339527130126953
		 30 27.116987228393555;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037139255553483963 1 -4.1079134941101074
		 2 -9.4517107009887695 3 -8.4439420700073242 4 -1.842591404914856 5 -3.4066281318664551
		 6 -4.810737133026123 7 2.9351058006286621 8 16.466787338256836 9 34.049636840820313
		 10 53.116565704345703 11 69.239875793457031 12 56.108364105224609 13 54.690628051757813
		 14 61.230518341064446 15 76.338905334472656 16 76.335174560546875 17 75.17059326171875
		 18 74.458221435546875 19 74.327064514160156 20 74.177398681640625 21 74.007568359375
		 22 73.824203491210938 23 73.563606262207031 24 73.264701843261719 25 73.13458251953125
		 26 73.298797607421875 27 73.650955200195313 28 74.105178833007812 29 74.583770751953125
		 30 75.023330688476563;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.445682525634766 1 39.186859130859375
		 2 47.95428466796875 3 52.689811706542969 4 53.397998809814453 5 56.475467681884766
		 6 57.941341400146484 7 52.351608276367188 8 44.858848571777344 9 40.535728454589844
		 10 37.006351470947266 11 -12.65874195098877 12 -56.257511138916016 13 -60.28660964965821
		 14 -53.926055908203125 15 -2.1891384124755859 16 17.16009521484375 17 14.040255546569824
		 18 8.870182991027832 19 7.858191967010498 20 5.5108833312988281 21 3.0960049629211426
		 22 1.2531899213790894 23 0.23861424624919891 24 -0.10435264557600021 25 -0.42281723022460938
		 26 -0.89736020565032948 27 -1.1642329692840576 28 -1.2705240249633789 29 -1.3121030330657959
		 30 -1.4494017362594604;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0262027978897095 1 0.47165420651435852
		 2 -0.16916297376155853 3 -0.51545852422714233 4 -0.63434410095214844 5 -0.4772498607635498
		 6 0.45473200082778931 7 2.5535433292388916 8 5.3743629455566406 9 8.3729267120361328
		 10 11.210650444030762 11 13.11808967590332 12 11.746641159057617 13 9.5125942230224609
		 14 6.6033406257629395 15 2.4924979209899902 16 1.6284055709838867 17 2.0655500888824463
		 18 2.4924981594085693 19 2.5128006935119629 20 2.5413053035736084 21 2.5633909702301025
		 22 2.5682933330535889 23 2.5634067058563232 24 2.5451946258544922 25 2.4924981594085693
		 26 2.3963193893432617 27 2.267531156539917 28 2.1148092746734619 29 1.9505585432052612
		 30 1.7926995754241943;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.414510726928711 1 24.0574951171875
		 2 23.231718063354492 3 22.369674682617188 4 21.484348297119141 5 20.576099395751953
		 6 20.067178726196289 7 20.179040908813477 8 20.723659515380859 9 21.19862174987793
		 10 20.671037673950195 11 17.436662673950195 12 13.486721038818359 13 11.265080451965332
		 14 9.0104827880859375 15 5.5562953948974609 16 4.7442154884338379 17 5.1522951126098633
		 18 5.5562953948974609 19 5.4935040473937988 20 5.3994617462158203 21 5.3157520294189453
		 22 5.2851386070251465 23 5.2879085540771484 24 5.3438587188720703 25 5.5562958717346191
		 26 5.965703010559082 27 6.5057125091552734 28 7.1191496849060059 29 7.7495894432067871
		 30 8.3419408798217773;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3630759716033936 1 2.3661925792694092
		 2 1.132952094078064 3 0.2259259223937988 4 -0.42369139194488525 5 -0.76524639129638672
		 6 -0.10002770274877548 7 -0.74189645051956177 8 -2.1848645210266113 9 0.30504259467124939
		 10 11.740720748901367 11 45.889522552490234 12 80.215667724609375 13 90.881385803222656
		 14 92.901145935058594 15 89.000663757324219 16 86.058074951171875 17 83.610160827636719
		 18 82.3057861328125 19 82.509544372558594 20 83.76495361328125 21 85.486244201660156
		 22 87.087844848632812 23 88.716667175292969 24 90.447334289550781 25 91.585990905761719
		 26 91.877326965332031 27 91.670074462890625 28 91.17626953125 29 90.608718872070312
		 30 90.181556701660156;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.905641555786133 1 -24.587160110473633
		 2 -15.55388069152832 3 -7.936619758605957 4 -3.5257055759429932 5 -0.53399562835693359
		 6 0.26271027326583862 7 -1.7332271337509155 8 -5.477994441986084 9 -9.3511667251586914
		 10 -11.507867813110352 11 -8.666722297668457 12 -3.0928130149841309 13 1.1994708776473999
		 14 6.4908919334411621 15 16.115993499755859 16 17.200935363769531 17 16.726964950561523
		 18 16.362407684326172 19 16.675136566162109 20 17.101337432861328 21 17.61146354675293
		 22 18.180110931396484 23 19.031549453735352 24 19.99738883972168 25 20.475133895874023
		 26 20.331518173217773 27 19.910503387451172 28 19.330007553100586 29 18.708234786987305
		 30 18.164527893066406;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 94.32958984375 1 97.857551574707031 2 102.94364166259766
		 3 101.09003448486328 4 85.017608642578125 5 62.009746551513672 6 45.41912841796875
		 7 38.804595947265625 8 36.144493103027344 9 36.421401977539062 10 38.538112640380859
		 11 45.849777221679688 12 49.471160888671875 13 47.469326019287109 14 42.246589660644531
		 15 26.164981842041016 16 27.445852279663086 17 31.849260330200195 18 34.799045562744141
		 19 34.754459381103516 20 33.657535552978516 21 32.164714813232422 22 30.940561294555664
		 23 30.05351448059082 24 29.257211685180664 25 28.763166427612305 26 28.609975814819336
		 27 28.638666152954102 28 28.770658493041992 29 28.927450180053711 30 29.031755447387695;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4508042335510254 1 -3.2517468929290771
		 2 -0.66411620378494263 3 1.8298819065093994 4 3.8427207469940186 5 5.7613639831542969
		 6 7.2582559585571289 7 8.2943105697631836 8 9.096552848815918 9 9.6288623809814453
		 10 9.8320989608764648 11 9.0326519012451172 12 8.5448675155639648 13 8.8021526336669922
		 14 9.0277023315429687 15 8.4433937072753906 16 8.1888132095336914 17 7.9429717063903809
		 18 7.7819170951843262 19 7.7447242736816406 20 7.776024341583252 21 7.8336939811706543
		 22 7.8762412071228027 23 7.8828110694885254 24 7.8843393325805664 25 7.9181675910949707
		 26 7.9939751625061035 27 8.0901336669921875 28 8.1971588134765625 29 8.3060693740844727
		 30 8.40869140625;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.5376944541931152 1 -4.9974637031555176
		 2 -5.5013599395751953 3 -6.005256175994873 4 -6.4650254249572754 5 -6.836540699005127
		 6 -7.0756745338439941 7 -7.1530094146728516 8 -7.0979628562927246 9 -6.9546623229980469
		 10 -6.7672343254089355 11 -6.5798068046569824 12 -6.4365062713623047 13 -6.4365062713623047
		 14 -6.4365062713623047 15 -6.4365062713623047 16 -6.4365062713623047 17 -6.4365062713623047
		 18 -6.4365062713623047 19 -6.4365062713623047 20 -6.4365062713623047 21 -6.4365062713623047
		 22 -6.4365062713623047 23 -6.4365062713623047 24 -6.4365062713623047 25 -6.4365062713623047
		 26 -6.4365062713623047 27 -6.4365062713623047 28 -6.4365062713623047 29 -6.4365062713623047
		 30 -6.4365062713623047;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.213493824005127 1 -5.312373161315918
		 2 -4.2911891937255859 3 -3.2700049877166748 4 -2.3688843250274658 5 -1.7078908681869507
		 6 -1.4070878028869629 7 -1.5465177297592163 8 -2.0461380481719971 9 -2.7858858108520508
		 10 -3.6456966400146489 11 -4.5055074691772461 12 -5.2452549934387207 13 -5.2452549934387207
		 14 -5.2452549934387207 15 -5.2452549934387207 16 -5.2452549934387207 17 -5.2452549934387207
		 18 -5.2452549934387207 19 -5.2452549934387207 20 -5.2452549934387207 21 -5.2452549934387207
		 22 -5.2452549934387207 23 -5.2452549934387207 24 -5.2452549934387207 25 -5.2452549934387207
		 26 -5.2452549934387207 27 -5.2452549934387207 28 -5.2452549934387207 29 -5.2452549934387207
		 30 -5.2452549934387207;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.38346892595291138 1 9.1321506500244141
		 2 20.082878112792969 3 31.033607482910153 4 40.549224853515625 5 47.194625854492187
		 6 49.534702301025391 7 46.612709045410156 8 39.385387420654297 9 29.287851333618164
		 10 17.755203247070312 11 6.2225570678710937 12 -3.8749804496765141 13 -3.8749804496765141
		 14 -3.8749804496765141 15 -3.8749804496765141 16 -3.8749804496765141 17 -3.8749804496765141
		 18 -3.8749804496765141 19 -3.8749804496765141 20 -3.8749804496765141 21 -3.8749804496765141
		 22 -3.8749804496765141 23 -3.8749804496765141 24 -3.8749804496765141 25 -3.8749804496765141
		 26 -3.8749804496765141 27 -3.8749804496765141 28 -3.8749804496765141 29 -3.8749804496765141
		 30 -3.8749804496765141;
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
connectAttr "grunt_deathSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_death.ma
