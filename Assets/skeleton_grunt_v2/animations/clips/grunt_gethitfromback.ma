//Maya ASCII 2013 scene
//Name: grunt_gethitfromback.ma
//Last modified: Mon, Dec 22, 2014 12:27:52 PM
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
createNode animClip -n "grunt_gethitfrombackSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 6.8494305610656738 1 6.3105802536010742
		 2 5.0808377265930176 3 5.1191015243530273 4 4.3953385353088379 5 3.0245463848114014
		 6 3.3166816234588623 7 4.9774479866027832 8 6.543731689453125 9 7.0026435852050781
		 10 6.4481863975524902 11 5.494443416595459 12 4.523414134979248 13 3.8265070915222172
		 14 3.6361856460571289 15 4.0079851150512695 16 4.6018476486206055 17 5.8471269607543945
		 18 7.4141354560852042 19 9.0600948333740234 20 10.504629135131836 21 11.463840484619141
		 22 11.76910400390625 23 11.453427314758301 24 10.774446487426758 25 9.9063177108764648
		 26 9.041351318359375 27 8.3080625534057617 28 7.636263370513916 29 7.0698719024658203
		 30 6.8494300842285156;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.79589748382568359 1 -0.48021468520164495
		 2 -3.5772571563720703 3 -2.8136544227600098 4 0.52965080738067627 5 4.0954990386962891
		 6 4.2850804328918457 7 1.7073973417282104 8 -2.7185795307159424 9 -7.4866485595703116
		 10 -10.922403335571289 11 -12.558222770690918 12 -12.972982406616211 13 -12.609688758850098
		 14 -11.722631454467773 15 -10.273380279541016 16 -7.750035285949707 17 -3.900052547454834
		 18 0.61419206857681274 19 4.7580089569091797 20 7.7173881530761719 21 9.3521051406860352
		 22 9.9418106079101562 23 9.8039398193359375 24 8.9504852294921875 25 7.3572854995727539
		 26 5.4179263114929199 27 3.6376600265502934 28 2.213127613067627 29 1.1819182634353638
		 30 0.7958981990814209;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.207448959350586 1 13.247557640075684
		 2 20.800193786621094 3 8.9507045745849609 4 -8.7170591354370117 5 -21.376518249511719
		 6 -21.573480606079102 7 -13.184696197509766 8 -0.50359153747558594 9 13.009198188781738
		 10 24.464080810546875 11 31.885408401489258 12 35.201766967773438 13 35.411529541015625
		 14 33.653041839599609 15 31.667264938354492 16 31.717365264892578 17 30.614467620849606
		 18 28.973125457763675 19 26.853713989257812 20 24.060218811035156 21 20.704442977905273
		 22 17.281097412109375 23 14.213479995727539 24 11.498481750488281 25 8.9746761322021484
		 26 7.5647983551025391 27 8.1961336135864258 28 9.6087856292724609 29 10.131044387817383
		 30 10.207447052001953;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0480505352461478e-013 1 -1.2878587085651816e-014
		 2 -1.5720758028692217e-013 3 -2.7977620220553945e-014 4 -2.0961010704922955e-013
		 5 1.0835776720341528e-013 6 -3.5527136788005009e-014 7 6.5725203057809267e-014 8 -1.4033219031261979e-013
		 9 -3.4638958368304884e-013 10 -9.0594198809412774e-014 11 -2.2559731860383181e-013
		 12 -1.9539925233402755e-013 13 -1.0125233984581428e-013 14 -1.5809575870662229e-013
		 15 1.4033219031261979e-013 16 3.5527136788005009e-014 17 -3.1086244689504383e-013
		 18 1.7053025658242404e-013 19 3.730349362740526e-013 20 9.7699626167013776e-014 21 7.9936057773011271e-014
		 22 5.3290705182007514e-015 23 -1.7208456881689926e-013 24 -8.3044682241961709e-014
		 25 1.6420198534206065e-013 26 -4.5741188614556449e-014 27 2.9665159217984183e-013
		 28 1.8562928971732617e-013 29 3.907985046680551e-014 30 1.1945999744966684e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.9494738578796387 1 4.9201431274414062
		 2 1.9073388576507568 3 1.3627891540527344 4 3.3772625923156738 5 6.1668229103088379
		 6 7.5707573890686035 7 8.2834091186523437 8 8.4919223785400391 9 8.3251466751098633
		 10 7.9607839584350577 11 7.498711109161377 12 6.9111714363098145 13 6.1490521430969238
		 14 5.3450274467468262 15 4.7804036140441895 16 4.576941967010498 17 5.0290436744689941
		 18 6.3068027496337891 19 8.1815481185913086 20 10.017645835876465 21 11.242145538330078
		 22 11.614673614501953 23 11.374521255493164 24 10.640267372131348 25 9.489964485168457
		 26 8.3690729141235352 27 7.5082707405090332 28 6.7858095169067383 29 6.1970810890197754
		 30 5.9494738578796387;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.076786205172538757 1 1.2587603330612183
		 2 2.6924350261688232 3 2.6006555557250977 4 1.9719647169113161 5 -0.62293165922164917
		 6 -3.2006196975708008 7 -4.8842206001281738 8 -5.6899919509887695 9 -5.9198222160339355
		 10 -5.9441494941711426 11 -5.9836325645446777 12 -6.0041294097900391 13 -5.9823808670043945
		 14 -6.0499215126037598 15 -6.5143771171569824 16 -7.9864420890808105 17 -10.306059837341309
		 18 -13.050012588500977 19 -15.333386421203613 20 -16.450384140014648 21 -16.394878387451172
		 22 -15.615852355957031 23 -14.776303291320801 24 -13.579438209533691 25 -11.451000213623047
		 26 -8.804560661315918 27 -6.1190290451049805 28 -3.4018244743347168 29 -1.0583219528198242
		 30 -0.076786652207374573;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.827980041503906 1 -14.839809417724609
		 2 -49.342235565185547 3 -48.399631500244141 4 -35.404346466064453 5 -20.926765441894531
		 6 -13.644186973571777 7 -12.021653175354004 8 -13.492264747619629 9 -16.443975448608398
		 10 -19.646316528320312 11 -19.958459854125977 12 -15.606544494628904 13 -8.7770404815673828
		 14 -2.0135307312011719 15 1.4427170753479004 16 -0.74608194828033447 17 -3.4878613948822021
		 18 -6.6157441139221191 19 -9.3950881958007812 20 -10.831671714782715 21 -10.33716869354248
		 22 -7.8634481430053711 23 -4.2567057609558105 24 -0.24494343996047974 25 4.2037820816040039
		 26 7.6030654907226571 27 8.5484943389892578 28 8.7864780426025391 29 10.058059692382812
		 30 10.827983856201172;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.6843418860808015e-014 1 -1.0658141036401503e-014
		 2 -1.2079226507921703e-013 3 -3.5527136788005009e-014 4 -1.4477308241112041e-013
		 5 5.1514348342607263e-014 6 -3.730349362740526e-014 7 6.8389738316909643e-014 8 -1.1901590823981678e-013
		 9 -2.7355895326763857e-013 10 -9.0594198809412774e-014 11 -2.4513724383723456e-013
		 12 -1.8118839761882555e-013 13 -8.7041485130612273e-014 14 -1.3500311979441904e-013
		 15 6.3948846218409017e-014 16 1.0658141036401503e-014 17 -2.8776980798284058e-013
		 18 1.3855583347321954e-013 19 3.0198066269804258e-013 20 3.1974423109204508e-014
		 21 1.2079226507921703e-013 22 -1.4210854715202004e-014 23 -1.4210854715202004e-013
		 24 -4.6185277824406512e-014 25 8.5265128291212022e-014 26 1.7763568394002505e-014
		 27 1.6697754290362354e-013 28 1.0658141036401503e-013 29 7.1054273576010019e-015
		 30 7.815970093361102e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 31.531879425048828 1 27.266071319580078
		 2 16.809349060058594 3 3.6727852821350093 4 -8.6325645446777344 5 -16.595630645751953
		 6 -20.983852386474609 7 -24.89788818359375 8 -28.326505661010742 9 -31.258474349975582
		 10 -33.682563781738281 11 -35.587539672851563 12 -36.962169647216797 13 -37.79522705078125
		 14 -38.075481414794922 15 -37.791694641113281 16 -36.367580413818359 17 -33.067062377929688
		 18 -31.260669708251953 19 -29.446332931518551 20 -25.890726089477539 21 -20.189918518066406
		 22 -13.478887557983398 23 -6.3326849937438965 24 0.67364370822906494 25 6.9650483131408691
		 26 13.195045471191406 27 19.746999740600586 28 25.640640258789062 29 29.89569091796875
		 30 31.531879425048828;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.64347326755523682 1 -2.4248166084289551
		 2 -6.7688188552856445 3 -12.175436973571777 4 -17.144630432128906 5 -20.176355361938477
		 6 -21.583953857421875 7 -22.697776794433594 8 -23.543281555175781 9 -24.145938873291016
		 10 -24.531215667724609 11 -24.724573135375977 12 -24.751480102539063 13 -24.637399673461914
		 14 -24.407802581787109 15 -24.088150024414063 16 -24.314300537109375 17 -22.379274368286133
		 18 -16.391988754272461 19 -8.9449958801269531 20 -3.394275426864624 21 -0.28438892960548401
		 22 2.1101291179656982 23 3.8383445739746094 24 4.9493236541748047 25 5.492133617401123
		 26 5.0300817489624023 27 3.5304577350616455 28 1.648298978805542 29 0.03864278644323349
		 30 -0.64347326755523682;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7712154388427734 1 2.7227582931518555
		 2 13.653803825378418 3 27.195608139038086 4 39.521858215332031 5 46.806232452392578
		 6 49.769142150878906 7 51.776840209960938 8 52.971813201904297 9 53.496543884277344
		 10 53.493515014648437 11 53.105205535888672 12 52.474109649658203 13 51.742698669433594
		 14 51.053462982177734 15 50.548881530761719 16 49.778999328613281 17 48.833999633789063
		 18 49.598842620849609 19 50.664211273193359 20 49.642555236816406 21 46.169673919677734
		 22 41.709259033203125 23 36.615623474121094 24 31.243064880371094 25 25.945894241333008
		 26 19.772832870483398 27 12.487679481506348 28 5.5173463821411133 29 0.28874367475509644
		 30 -1.7712154388427734;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.4828087944449261e-015 1 -0.84584212303161621
		 2 -1.6742786169052124 3 -2.5114178657531738 4 -3.3833682537078857 5 -4.3162379264831543
		 6 -5.3633251190185547 7 -6.5295815467834473 8 -7.7685980796813965 9 -9.0339622497558594
		 10 -10.279264450073242 11 -11.458095550537109 12 -12.524042129516602 13 -13.430695533752441
		 14 -14.131644248962402 15 -14.580477714538574 16 -14.752168655395508 17 -14.236264228820801
		 18 -13.598621368408203 19 -12.793683052062988 20 -11.837850570678711 21 -10.766698837280273
		 22 -9.6230449676513672 23 -8.4341602325439453 24 -7.2273168563842773 25 -6.02978515625
		 26 -4.8380184173583984 27 -3.6338348388671875 28 -2.4225568771362305 29 -1.2095046043395996
		 30 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -1.303257942199707 2 -2.77315354347229
		 3 -4.1597304344177246 4 -5.2130317687988281 5 -5.6831016540527344 6 -5.6366195678710937
		 7 -5.3466987609863281 8 -4.8730363845825195 9 -4.2753267288208008 10 -3.6132655143737793
		 11 -2.9465482234954834 12 -2.3348701000213623 13 -1.8379268646240234 14 -1.5154136419296265
		 15 -1.4270260334014893 16 -1.5459384918212891 17 -2.1564152240753174 18 -3.1481540203094482
		 19 -4.2841339111328125 20 -4.8732137680053711 21 -4.7941255569458008 22 -4.4522571563720703
		 23 -3.9464523792266846 24 -3.3755557537078857 25 -2.8384108543395996 26 -2.3221595287322998
		 27 -1.760906457901001 28 -1.1739375591278076 29 -0.58053994178771973 30 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.188776016235352 1 19.192783355712891
		 2 18.229114532470703 3 17.249282836914062 4 16.204807281494141 5 15.047201156616211
		 6 13.66192626953125 7 12.031137466430664 8 10.251395225524902 9 8.4192647933959961
		 10 6.6313080787658691 11 4.9840879440307617 12 3.5741672515869141 13 2.4981091022491455
		 14 1.8524758815765381 15 1.7338306903839111 16 2.2521896362304687 17 4.0990681648254395
		 18 6.2019577026367187 19 8.5546579360961914 20 10.457303047180176 21 11.766393661499023
		 22 12.859237670898438 23 13.817174911499023 24 14.72154712677002 25 15.653692245483398
		 26 16.603033065795898 27 17.515340805053711 28 18.406486511230469 29 19.292341232299805
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.2311315536499023 1 -3.380091667175293
		 2 4.5318231582641602 3 18.799798965454102 4 35.174560546875 5 44.377616882324219
		 6 46.434814453125 7 47.621860504150391 8 48.035060882568359 9 47.770706176757813
		 10 46.925094604492188 11 45.594528198242188 12 43.875297546386719 13 41.863700866699219
		 14 39.656036376953125 15 37.348602294921875 16 35.093418121337891 17 31.826719284057617
		 18 27.984231948852539 19 24.001672744750977 20 20.314764022827148 21 16.809360504150391
		 22 13.194984436035156 23 9.6428489685058594 24 6.3241720199584961 25 3.4101719856262207
		 26 0.70853906869888306 27 -1.8948715925216675 28 -4.111595630645752 29 -5.6531705856323242
		 30 -6.2311315536499023;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.084420531988143921 1 -0.97321665287017811
		 2 -2.4686057567596436 3 -3.4545435905456543 4 -4.2622551918029785 5 -4.2931003570556641
		 6 -3.2812411785125732 7 -1.5464946031570435 8 0.631294846534729 9 2.9722833633422852
		 10 5.1966276168823242 11 7.0244827270507812 12 8.1760053634643555 13 8.3713531494140625
		 14 7.3306794166564933 15 4.7741422653198242 16 0.84782874584197998 17 -6.473362922668457
		 18 -14.973432540893555 19 -22.436376571655273 20 -26.646190643310547 21 -26.905065536499023
		 22 -24.690338134765625 23 -21.048721313476562 24 -17.026935577392578 25 -13.671694755554199
		 26 -10.530299186706543 27 -6.9049386978149414 28 -3.4746627807617187 29 -0.91852581501007069
		 30 0.084420531988143921;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3817157745361328 1 -5.8255209922790527
		 2 -9.8187026977539062 3 -13.575495719909668 4 -17.279069900512695 5 -18.875478744506836
		 6 -18.574867248535156 7 -17.985099792480469 8 -17.148832321166992 9 -16.108701705932617
		 10 -14.907357215881348 11 -13.587443351745605 12 -12.191605567932129 13 -10.762489318847656
		 14 -9.3427410125732422 15 -7.9750051498413086 16 -6.522615909576416 17 -4.7870416641235352
		 18 -3.0347487926483154 19 -1.5322043895721436 20 -0.5458756685256958 21 -0.19894243776798248
		 22 -0.31375989317893982 23 -0.7055584192276001 24 -1.1895688772201538 25 -1.5810215473175049
		 26 -1.949787497520447 27 -2.4190464019775391 28 -2.8839917182922363 29 -3.2398169040679932
		 30 -3.3817157745361328;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0658141036401503e-014 1 -1.6494686603546143
		 2 -3.1160013675689697 3 -4.2571134567260742 4 -5.2356147766113281 5 -5.9606447219848633
		 6 -6.5695586204528809 7 -7.237037181854248 8 -7.9282054901123047 9 -8.6081867218017578
		 10 -9.2421035766601562 11 -9.7950820922851562 12 -10.232243537902832 13 -10.51871395111084
		 14 -10.61961555480957 15 -10.500073432922363 16 -10.281249046325684 17 -9.6214351654052734
		 18 -8.7185611724853516 19 -7.7705545425415039 20 -6.9753456115722656 21 -6.3567624092102051
		 22 -5.7828516960144043 23 -5.2178726196289062 24 -4.6260814666748047 25 -3.9717373847961426
		 26 -3.2393500804901123 27 -2.4527478218078613 28 -1.6351652145385742 29 -0.8098376989364624
		 30 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.066671378910541534 2 -0.67075294256210327
		 3 -2.9568550586700439 4 -5.7206549644470215 5 -7.0509839057922363 6 -6.7723255157470703
		 7 -6.068026065826416 8 -5.065211296081543 9 -3.8910090923309326 10 -2.6725456714630127
		 11 -1.5369476079940796 12 -0.61134189367294312 13 -0.022855352610349655 14 0.10138563811779022
		 15 -0.36574602127075195 16 -1.312203049659729 17 -3.3824014663696289 18 -5.8732080459594727
		 19 -8.081486701965332 20 -9.3041048049926758 21 -9.3556690216064453 22 -8.7049360275268555
		 23 -7.6299953460693359 24 -6.4089341163635254 25 -5.3198423385620117 26 -4.3413505554199219
		 27 -3.2880668640136719 28 -2.192044734954834 29 -1.0853376388549805 30 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 48 1 50.045936584472656 2 50.626274108886719
		 3 47.485382080078125 4 43.041736602783203 5 39.909709930419922 6 38.269306182861328
		 7 36.599689483642578 8 34.963970184326172 9 33.425258636474609 10 32.046669006347656
		 11 30.891307830810547 12 30.022289276123047 13 29.502729415893555 14 29.395734786987305
		 15 29.76441764831543 16 30.363828659057617 17 32.029815673828125 18 34.257244110107422
		 19 36.540966033935547 20 38.375846862792969 21 39.74896240234375 22 40.997066497802734
		 23 42.139553070068359 24 43.195796966552734 25 44.1851806640625 26 45.075794219970703
		 27 45.854713439941406 28 46.569808959960938 29 47.268947601318359 30 48;
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
	setAttr -s 31 ".ktv[0:30]"  0 -83.85369873046875 1 -79.804840087890625
		 2 -69.871627807617187 3 -57.374073028564453 4 -45.632194519042969 5 -37.966018676757812
		 6 -33.485897064208984 7 -29.173849105834961 8 -25.157384872436523 9 -21.564002990722656
		 10 -18.521215438842773 11 -16.156524658203125 12 -14.597436904907227 13 -13.971458435058594
		 14 -14.406093597412109 15 -16.028850555419922 16 -18.314630508422852 17 -21.960994720458984
		 18 -26.702907562255859 19 -32.275337219238281 20 -38.413249969482422 21 -44.851615905761719
		 22 -51.325397491455078 23 -57.569568634033196 24 -63.319091796875 25 -68.308929443359375
		 26 -72.819442749023437 27 -77.036277770996094 28 -80.552337646484375 29 -82.960502624511719
		 30 -83.85369873046875;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.969272375106812 1 3.1364152431488037
		 2 0.94536280632019043 3 -2.1426079273223877 4 -5.6662187576293945 5 -9.1641921997070312
		 6 -12.964491844177246 7 -17.509860992431641 8 -22.51118278503418 9 -27.679346084594727
		 10 -32.725238800048828 11 -37.359745025634766 12 -41.293754577636719 13 -44.238151550292969
		 14 -45.903827667236328 15 -46.001659393310547 16 -45.217857360839844 17 -43.108638763427734
		 18 -39.923019409179688 19 -35.910030364990234 20 -31.318689346313473 21 -26.398015975952148
		 22 -21.397031784057617 23 -16.564762115478516 24 -12.150225639343262 25 -8.4024448394775391
		 26 -4.9836931228637695 27 -1.6489953994750977 28 1.2134978771209717 29 3.21563720703125
		 30 3.969272375106812;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.547595977783203 1 53.973758697509766
		 2 62.308612823486328 3 72.636711120605469 4 82.042633056640625 5 87.610916137695312
		 6 90.025039672851563 7 91.924026489257813 8 93.325706481933594 9 94.247940063476562
		 10 94.708564758300781 11 94.725440979003906 12 94.31640625 13 93.49932861328125 14 92.292037963867187
		 15 90.712387084960937 16 88.928153991699219 17 86.492698669433594 18 83.537269592285156
		 19 80.193077087402344 20 76.591384887695313 21 72.8634033203125 22 69.140380859375
		 23 65.553558349609375 24 62.234161376953118 25 59.313430786132813 26 56.688087463378906
		 27 54.299949645996094 28 52.347896575927734 29 51.030818939208984 30 50.547595977783203;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0658141036401503e-014 1 -1.8712427616119385
		 2 -3.9929049015045166 3 -5.9893574714660645 4 -7.4849710464477539 5 -8.1041164398193359
		 6 -7.9608292579650879 7 -7.4732217788696289 8 -6.7217850685119629 9 -5.7870059013366699
		 10 -4.7493734359741211 11 -3.6893773078918457 12 -2.6875057220458984 13 -1.8242474794387817
		 14 -1.1800916194915771 15 -0.83552688360214233 16 -0.68636322021484375 17 -0.73201256990432739
		 18 -0.92890638113021851 19 -1.2334761619567871 20 -1.6021535396575928 21 -1.9913700819015503
		 22 -2.3575572967529297 23 -2.6571464538574219 24 -2.8465697765350342 25 -2.8822579383850098
		 26 -2.6390862464904785 27 -2.1042945384979248 28 -1.4028631448745728 29 -0.6597716212272644
		 30 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.8068106174468994 2 3.7789731025695801
		 3 5.668459415435791 4 7.2272424697875977 5 8.2072944641113281 6 8.7427520751953125
		 7 9.1423864364624023 8 9.4201164245605469 9 9.5898618698120117 10 9.6655406951904297
		 11 9.6610746383666992 12 9.5903835296630859 13 9.4673852920532227 14 9.3060007095336914
		 15 9.1201486587524414 16 8.9493026733398437 17 8.7292470932006836 18 8.4607343673706055
		 19 8.1445159912109375 20 7.7813425064086914 21 7.3719682693481445 22 6.9171438217163086
		 23 6.4176206588745117 24 5.8741517066955566 25 5.2874879837036133 26 4.5176620483398437
		 27 3.4961237907409668 28 2.3307492733001709 29 1.1294156312942505 30 0;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 48 1 46.297145843505859 2 44.423919677734375
		 3 42.635875701904297 4 41.188583374023438 5 40.337596893310547 6 39.941875457763672
		 7 39.681690216064453 8 39.544597625732422 9 39.518142700195313 10 39.589862823486328
		 11 39.747314453125 12 39.978042602539063 13 40.26959228515625 14 40.609512329101563
		 15 40.985347747802734 16 41.384757995605469 17 41.895610809326172 18 42.493354797363281
		 19 43.153430938720703 20 43.851280212402344 21 44.562343597412109 22 45.262062072753906
		 23 45.925880432128906 24 46.529239654541016 25 47.047576904296875 26 47.415443420410156
		 27 47.628101348876953 28 47.752067565917969 29 47.853858947753906 30 48;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.176763534545898 1 11.556905746459961
		 2 10.119088172912598 3 8.4959487915039062 4 7.3201208114624032 5 7.2242412567138681
		 6 8.2911853790283203 7 10.035538673400879 8 12.237504959106445 9 14.67728328704834
		 10 17.135078430175781 11 19.391092300415039 12 21.22552490234375 13 22.418577194213867
		 14 22.750453948974609 15 22.00135612487793 16 18.48143196105957 17 11.668207168579102
		 18 3.0929574966430664 19 -5.7130427360534668 20 -13.218522071838379 21 -20.059480667114258
		 22 -26.123571395874023 23 -28.756986618041992 24 -24.623743057250977 25 -18.050485610961914
		 26 -10.158334732055664 27 -2.0684120655059814 28 5.0981597900390625 29 10.220258712768555
		 30 12.176763534545898;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7493879795074463 1 -0.57583820819854736
		 2 -8.395106315612793 3 -17.473800659179688 4 -24.577304840087891 5 -26.471004486083984
		 6 -23.883237838745117 7 -19.883945465087891 8 -14.750919342041017 9 -8.7619457244873047
		 10 -2.1948175430297852 11 4.6726746559143066 12 11.562743186950684 13 18.197595596313477
		 14 24.299442291259766 15 29.590492248535156 16 34.005119323730469 17 37.716079711914063
		 18 40.803157806396484 19 43.346145629882813 20 45.424827575683594 21 46.690326690673828
		 22 46.518325805664063 23 44.575477600097656 24 39.123241424560547 25 31.928787231445313
		 26 23.932863235473633 27 16.076211929321289 28 9.299586296081543 29 4.5437283515930176
		 30 2.7493879795074463;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.820240974426271 1 -7.9143385887145987
		 2 10.925861358642578 3 33.384098052978516 4 52.144107818603516 5 59.889629364013665
		 6 58.383163452148438 7 54.504226684570312 8 48.612049102783203 9 41.065876007080078
		 10 32.224956512451172 11 22.448532104492188 12 12.095842361450195 13 1.5261363983154297
		 14 -8.9013490676879883 15 -18.827362060546875 16 -29.964000701904293 17 -43.355281829833984
		 18 -57.63984298706054 19 -71.456321716308594 20 -83.443367004394531 21 -93.933853149414063
		 22 -101.86359405517578 23 -103.77568054199219 24 -93.935279846191406 25 -79.438125610351562
		 26 -62.533344268798821 27 -45.470039367675781 28 -30.497341156005856 29 -19.864368438720703
		 30 -15.820240974426271;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -7.1054273576010019e-015 14 -7.1054273576010019e-015
		 15 -7.1054273576010019e-015 16 0.016860786825418472 17 0.057067282497882843 18 0.10505567491054535
		 19 0.14526216685771942 20 0.1621229499578476 21 0.12009108066558838 22 0.042031876742839813
		 23 -7.1054273576010019e-015 24 -7.1054273576010019e-015 25 -7.1054273576010019e-015
		 26 -7.1054273576010019e-015 27 -7.1054273576010019e-015 28 -7.1054273576010019e-015
		 29 -7.1054273576010019e-015 30 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 14 0 15 0 16 -0.50537532567977905 17 -1.7105010747909546
		 18 -3.1488771438598633 19 -4.3540029525756836 20 -4.8593783378601074 21 -3.5995395183563232
		 22 -1.2598389387130737 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 32 14 32 15 32 16 31.121131896972656 17 29.025371551513672
		 18 26.523975372314453 19 24.428215026855469 20 23.549346923828125 21 25.740257263183594
		 22 29.809089660644531 23 32 24 32 25 32 26 32 27 32 28 32 29 32 30 32;
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
	setAttr -s 31 ".ktv[0:30]"  0 -48.744815826416016 1 -50.815280914306641
		 2 -55.936389923095703 3 -62.472709655761719 4 -68.788795471191406 5 -73.249229431152344
		 6 -76.425987243652344 7 -79.854705810546875 8 -83.34539794921875 9 -86.70806884765625
		 10 -89.752738952636719 11 -92.2894287109375 12 -94.128158569335938 13 -95.078933715820313
		 14 -94.951766967773438 15 -93.556694030761719 16 -88.4625244140625 17 -78.717292785644531
		 18 -66.349868774414063 19 -53.389076232910156 20 -41.863773345947266 21 -30.372774124145504
		 22 -19.112119674682617 23 -12.506513595581055 24 -15.019429206848145 25 -20.39293098449707
		 26 -27.443464279174805 27 -34.987476348876953 28 -41.841407775878906 29 -46.821704864501953
		 30 -48.744815826416016;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.338438034057617 1 29.534051895141602
		 2 27.448169708251953 3 24.571710586547852 4 21.395593643188477 5 18.410736083984375
		 6 15.365929603576658 7 11.817004203796387 8 7.9654388427734375 9 4.0127091407775879
		 10 0.1602931022644043 11 -3.3903329372406006 12 -6.4376912117004395 13 -8.7803068161010742
		 14 -10.216700553894043 15 -10.545394897460937 16 -7.8847517967224121 17 -1.5806093215942383
		 18 6.7272939682006836 19 15.399221420288086 20 22.795431137084961 21 29.280441284179684
		 22 35.258350372314453 23 39.148784637451172 24 39.214931488037109 25 38.171825408935547
		 26 36.420063018798828 27 34.360248565673828 28 32.392974853515625 29 30.918838500976562
		 30 30.338438034057617;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -40.127666473388672 1 -41.798812866210938
		 2 -45.933853149414063 3 -51.215167999267578 4 -56.325138092041016 5 -59.946151733398438
		 6 -62.321247100830085 7 -64.56561279296875 8 -66.66986083984375 9 -68.624595642089844
		 10 -70.420440673828125 11 -72.048004150390625 12 -73.497894287109375 13 -74.760726928710937
		 14 -75.827110290527344 15 -76.687667846679688 16 -77.096305847167969 17 -76.791206359863281
		 18 -75.739402770996094 19 -73.907905578613281 20 -71.263740539550781 21 -65.8916015625
		 22 -58.32310867309571 23 -52.195690155029297 24 -49.239650726318359 25 -46.626045227050781
		 26 -44.395820617675781 27 -42.589923858642578 28 -41.249301910400391 29 -40.414897918701172
		 30 -40.127666473388672;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -7.1054273576010019e-015 14 -7.1054273576010019e-015
		 15 -7.1054273576010019e-015 16 0.24429641664028168 17 0.85799461603164673 18 1.6623082160949707
		 19 2.4784507751464844 20 3.1276354789733887 21 3.6609187126159668 22 4.0615167617797852
		 23 4.0488834381103516 24 3.6656417846679687 25 3.1631295680999756 26 2.5738747119903564
		 27 1.9304059743881226 28 1.2652517557144165 29 0.61094027757644653 30 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 14 0 15 0 16 0.13293547928333282 17 0.49489361047744751
		 18 1.0306018590927124 19 1.6847877502441406 20 2.4021787643432617 21 3.6727259159088135
		 22 5.2211995124816895 23 5.8445553779602051 24 5.4465551376342773 25 4.7815380096435547
		 26 3.9223275184631348 27 2.9417455196380615 28 1.9126152992248535 29 0.90775913000106812
		 30 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 32 14 32 15 32 16 31.869876861572266 17 31.515954971313477
		 18 30.992893218994141 19 30.35536003112793 20 29.658018112182617 21 28.427461624145508
		 22 26.929542541503906 23 26.327800750732422 24 26.714845657348633 25 27.360555648803711
		 26 28.194385528564453 27 29.145790100097656 28 30.144222259521484 29 31.119140625
		 30 32;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.6599671906005824e-007 1 -3.3398063692402502e-007
		 2 -6.9613633968401709e-006 3 3.9437650229956489e-006 4 3.6762310173799051e-007 5 -3.0063874874031171e-006
		 6 -1.2626671832549619e-006 7 -1.0393754337201244e-006 8 7.350436135311611e-007 9 1.0515815347389434e-006
		 10 -1.8464419326846837e-006 11 9.0604339675337552e-007 12 2.5981279350162367e-007
		 13 2.7638768074211839e-007 14 -5.3791204663866665e-006 15 1.2852417512476677e-006
		 16 1.1282835430392879e-006 17 -3.7882743981754174e-006 18 -1.6712608896796155e-007
		 19 6.0760669384762878e-007 20 3.8280768421827815e-006 21 -5.3159101298660971e-007
		 22 2.0951140413671965e-006 23 3.356143736255035e-007 24 4.8066053750517312e-006 25 -1.2335946166786016e-006
		 26 -3.5252905945526436e-006 27 3.9775550249032676e-006 28 -5.508928779818234e-007
		 29 -1.1879795636104973e-007 30 9.6617520739528118e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.99998664855957 1 24.99998664855957
		 2 24.999990463256836 3 24.999994277954102 4 24.999990463256836 5 24.999990463256836
		 6 24.999988555908203 7 24.999990463256836 8 24.999988555908203 9 24.999988555908203
		 10 24.999992370605469 11 24.999988555908203 12 24.999990463256836 13 24.999990463256836
		 14 24.999992370605469 15 24.999992370605469 16 24.999992370605469 17 24.99998664855957
		 18 24.999988555908203 19 24.999988555908203 20 24.999990463256836 21 24.999992370605469
		 22 24.999994277954102 23 24.999990463256836 24 24.999992370605469 25 24.999990463256836
		 26 24.999990463256836 27 24.999992370605469 28 24.99998664855957 29 24.999988555908203
		 30 24.99998664855957;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0239882612950169e-006 1 -7.8145478710212046e-007
		 2 -8.2634624050115235e-006 3 3.0251724183472106e-006 4 4.5029687498754356e-006 5 -2.4007470074138837e-006
		 6 -2.7877579213964054e-006 7 -3.8333658380906854e-007 8 8.1121497714775614e-006 9 6.2771852071819012e-007
		 10 -1.8074792933475692e-006 11 -5.3901376304565929e-006 12 2.2596937014895957e-006
		 13 -5.3672524700232316e-006 14 -4.7919907046889421e-006 15 -3.5301302432344528e-006
		 16 5.6756616686470807e-006 17 -7.4171016422042158e-006 18 7.1849989069505682e-008
		 19 2.7042178771807812e-006 20 1.086466454580659e-006 21 1.86553211278806e-006 22 2.9739348974544555e-006
		 23 1.2907732980238507e-006 24 1.1322169939376181e-006 25 -9.4055968702377878e-007
		 26 -2.939667410828406e-006 27 4.2729916458483785e-006 28 8.7240448465308873e-007
		 29 -7.4630401059039286e-007 30 1.0240345318379696e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.84195876121521 1 -3.8419549465179443
		 2 -3.8419520854949951 3 -3.8419549465179443 4 -3.8419573307037354 5 -3.8419535160064697
		 6 -3.8419520854949951 7 -3.8419613838195801 8 -3.8419573307037354 9 -3.8419570922851562
		 10 -3.8419561386108398 11 -3.8419556617736816 12 -3.8419537544250488 13 -3.841956615447998
		 14 -3.8419575691223145 15 -3.8419578075408936 16 -3.8419506549835205 17 -3.8419547080993652
		 18 -3.8419523239135742 19 -3.841951847076416 20 -3.8419539928436279 21 -3.8419530391693115
		 22 -3.8419506549835205 23 -3.8419547080993652 24 -3.8419568538665771 25 -3.8419568538665771
		 26 -3.8419573307037354 27 -3.8419539928436279 28 -3.8419551849365234 29 -3.841954231262207
		 30 -3.84195876121521;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.371101379394531 1 -19.371103286743164
		 2 -19.371101379394531 3 -19.371105194091797 4 -19.371105194091797 5 -19.371103286743164
		 6 -19.371101379394531 7 -19.371109008789063 8 -19.371105194091797 9 -19.371110916137695
		 10 -19.371103286743164 11 -19.371109008789063 12 -19.371105194091797 13 -19.371112823486328
		 14 -19.371105194091797 15 -19.371103286743164 16 -19.371109008789063 17 -19.37110710144043
		 18 -19.371105194091797 19 -19.37110710144043 20 -19.371103286743164 21 -19.371105194091797
		 22 -19.371105194091797 23 -19.371105194091797 24 -19.37110710144043 25 -19.371109008789063
		 26 -19.37110710144043 27 -19.371105194091797 28 -19.371101379394531 29 -19.371103286743164
		 30 -19.371101379394531;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.226371765136719 1 -23.226369857788086
		 2 -23.226364135742188 3 -23.226377487182617 4 -23.226367950439453 5 -23.226371765136719
		 6 -23.226375579833984 7 -23.226367950439453 8 -23.22636604309082 9 -23.226367950439453
		 10 -23.226371765136719 11 -23.226367950439453 12 -23.226367950439453 13 -23.226375579833984
		 14 -23.226369857788086 15 -23.226373672485352 16 -23.226371765136719 17 -23.22636604309082
		 18 -23.226362228393555 19 -23.226367950439453 20 -23.226369857788086 21 -23.226369857788086
		 22 -23.22636604309082 23 -23.226369857788086 24 -23.226371765136719 25 -23.226371765136719
		 26 -23.226367950439453 27 -23.226369857788086 28 -23.226367950439453 29 -23.22636604309082
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
	setAttr -s 30 ".ktv[0:29]"  0 49.816196441650391 2 49.816196441650391
		 3 49.816196441650391 4 49.816196441650391 5 49.816196441650391 6 49.816196441650391
		 7 49.816196441650391 8 49.816196441650391 9 49.816196441650391 10 49.816196441650391
		 11 49.816196441650391 12 49.816196441650391 13 49.816196441650391 14 49.816196441650391
		 15 49.816196441650391 16 49.816196441650391 17 49.816196441650391 18 49.816196441650391
		 19 49.816196441650391 20 49.816196441650391 21 49.816196441650391 22 49.816196441650391
		 23 49.816196441650391 24 49.816196441650391 25 49.816196441650391 26 49.816196441650391
		 27 49.816196441650391 28 49.816196441650391 29 49.816196441650391 30 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 6.8616428375244141 2 6.8616428375244141
		 3 6.8616428375244141 4 6.8616433143615723 5 6.8616433143615723 6 6.8616433143615723
		 7 6.8616433143615723 8 6.8616433143615723 9 6.8616433143615723 10 6.8616433143615723
		 11 6.8616433143615723 12 6.8616433143615723 13 6.8616433143615723 14 6.8616433143615723
		 15 6.8616433143615723 16 6.8616433143615723 17 6.8616433143615723 18 6.8616433143615723
		 19 6.8616428375244141 20 6.8616428375244141 21 6.8616428375244141 22 6.8616428375244141
		 23 6.8616428375244141 24 6.8616428375244141 25 6.8616428375244141 26 6.8616428375244141
		 27 6.8616428375244141 28 6.8616428375244141 29 6.8616428375244141 30 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -5.6144652366638184 2 -5.6144652366638184
		 3 -5.6144652366638184 4 -5.6144652366638184 5 -5.6144652366638184 6 -5.6144652366638184
		 7 -5.6144652366638184 8 -5.6144652366638184 9 -5.6144652366638184 10 -5.6144652366638184
		 11 -5.6144652366638184 12 -5.6144652366638184 13 -5.6144652366638184 14 -5.6144652366638184
		 15 -5.6144652366638184 16 -5.6144652366638184 17 -5.6144652366638184 18 -5.6144652366638184
		 19 -5.6144652366638184 20 -5.6144652366638184 21 -5.6144652366638184 22 -5.6144652366638184
		 23 -5.6144652366638184 24 -5.6144652366638184 25 -5.6144652366638184 26 -5.6144652366638184
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
	setAttr -s 31 ".ktv[0:30]"  0 49.815151214599609 1 49.815151214599609
		 2 49.815151214599609 3 49.815151214599609 4 49.815151214599609 5 49.815151214599609
		 6 49.815151214599609 7 49.815151214599609 8 49.815151214599609 9 49.815151214599609
		 10 49.815151214599609 11 49.815151214599609 12 49.815151214599609 13 49.815151214599609
		 14 49.815151214599609 15 49.815151214599609 16 49.815151214599609 17 49.815151214599609
		 18 49.815151214599609 19 49.815151214599609 20 49.815151214599609 21 49.815151214599609
		 22 49.815151214599609 23 49.815151214599609 24 49.815151214599609 25 49.815151214599609
		 26 49.815151214599609 27 49.815151214599609 28 49.815151214599609 29 49.815151214599609
		 30 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.8635616302490234 1 6.8635616302490234
		 2 6.8635616302490234 3 6.8635616302490234 4 6.8635616302490234 5 6.8635616302490234
		 6 6.8635616302490234 7 6.8635616302490234 8 6.8635616302490234 9 6.8635616302490234
		 10 6.8635616302490234 11 6.8635616302490234 12 6.8635616302490234 13 6.8635616302490234
		 14 6.8635616302490234 15 6.8635616302490234 16 6.8635616302490234 17 6.8635616302490234
		 18 6.8635616302490234 19 6.8635616302490234 20 6.8635616302490234 21 6.8635616302490234
		 22 6.8635616302490234 23 6.8635616302490234 24 6.8635616302490234 25 6.8635616302490234
		 26 6.8635616302490234 27 6.8635616302490234 28 6.8635616302490234 29 6.8635616302490234
		 30 6.8635616302490234;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.618748664855957 1 -5.618748664855957
		 2 -5.618748664855957 3 -5.6187481880187988 4 -5.6187481880187988 5 -5.6187481880187988
		 6 -5.6187481880187988 7 -5.6187481880187988 8 -5.6187481880187988 9 -5.6187481880187988
		 10 -5.6187481880187988 11 -5.6187481880187988 12 -5.6187481880187988 13 -5.6187481880187988
		 14 -5.6187481880187988 15 -5.6187481880187988 16 -5.6187481880187988 17 -5.6187481880187988
		 18 -5.6187481880187988 19 -5.6187481880187988 20 -5.6187481880187988 21 -5.6187481880187988
		 22 -5.6187481880187988 23 -5.618748664855957 24 -5.618748664855957 25 -5.618748664855957
		 26 -5.618748664855957 27 -5.618748664855957 28 -5.618748664855957 29 -5.618748664855957
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
	setAttr -s 31 ".ktv[0:30]"  0 46.620517730712891 1 46.620517730712891
		 2 46.620517730712891 3 46.620510101318359 4 46.620510101318359 5 46.620510101318359
		 6 46.620510101318359 7 46.620510101318359 8 46.620510101318359 9 46.620510101318359
		 10 46.620510101318359 11 46.620510101318359 12 46.620510101318359 13 46.620510101318359
		 14 46.620510101318359 15 46.620510101318359 16 46.620510101318359 17 46.620510101318359
		 18 46.620510101318359 19 46.620510101318359 20 46.620510101318359 21 46.620510101318359
		 22 46.620510101318359 23 46.620517730712891 24 46.620517730712891 25 46.620517730712891
		 26 46.620517730712891 27 46.620517730712891 28 46.620517730712891 29 46.620517730712891
		 30 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.219375610351563 1 16.219377517700195
		 2 16.219377517700195 3 16.219375610351563 4 16.219375610351563 5 16.219375610351563
		 6 16.219375610351563 7 16.219375610351563 8 16.219375610351563 9 16.219375610351563
		 10 16.219375610351563 11 16.219375610351563 12 16.219375610351563 13 16.219375610351563
		 14 16.219375610351563 15 16.219375610351563 16 16.219375610351563 17 16.219375610351563
		 18 16.219375610351563 19 16.219375610351563 20 16.219375610351563 21 16.219375610351563
		 22 16.219375610351563 23 16.219377517700195 24 16.219377517700195 25 16.219377517700195
		 26 16.219377517700195 27 16.219377517700195 28 16.219375610351563 29 16.219375610351563
		 30 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0430183410644531 1 -8.0430202484130859
		 2 -8.043025016784668 3 -8.04302978515625 4 -8.043034553527832 5 -8.0430364608764648
		 6 -8.0430364608764648 7 -8.0430355072021484 8 -8.0430355072021484 9 -8.0430355072021484
		 10 -8.0430355072021484 11 -8.0430355072021484 12 -8.0430355072021484 13 -8.0430355072021484
		 14 -8.0430355072021484 15 -8.0430355072021484 16 -8.0430355072021484 17 -8.043034553527832
		 18 -8.0430335998535156 19 -8.0430326461791992 20 -8.0430316925048828 21 -8.04302978515625
		 22 -8.0430278778076172 23 -8.0430259704589844 24 -8.043025016784668 25 -8.0430231094360352
		 26 -8.0430212020874023 27 -8.0430202484130859 28 -8.0430192947387695 29 -8.0430183410644531
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6866806024372636e-007 1 -2.5725503860485333e-007
		 2 -2.3018239403427287e-007 3 -1.9784253879606695e-007 4 -1.7073263336442324e-007
		 5 -1.5939025388433947e-007 6 -1.6269812874725176e-007 7 -1.7165234567073639e-007
		 8 -1.8483602559626888e-007 9 -2.008909802952985e-007 10 -2.1835168695361062e-007
		 11 -2.3581189623200771e-007 12 -2.5182995955219667e-007 13 -2.6505040295887738e-007
		 14 -2.740270304002479e-007 15 -2.7734617447094934e-007 16 -2.7714645511878189e-007
		 17 -2.7656196266434563e-007 18 -2.7573972261052404e-007 19 -2.7462954221846303e-007
		 20 -2.7337461006027297e-007 21 -2.719170026921347e-007 22 -2.7043316208619217e-007
		 23 -2.6891746074397815e-007 24 -2.6740556791082781e-007 25 -2.6592798008095997e-007
		 26 -2.6467407110430941e-007 27 -2.636333533700963e-007 28 -2.6277820097675431e-007
		 29 -2.6218361881547025e-007 30 -2.6214976855953864e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2120362491430114e-009 1 -5.3275628353333104e-009
		 2 -1.5706717704233597e-008 3 -2.7916836842223347e-008 4 -3.8157100590296977e-008
		 5 -4.2511896225505552e-008 6 -4.1092377500717703e-008 7 -3.7421447274255115e-008
		 8 -3.1790332144510103e-008 9 -2.5206617237927276e-008 10 -1.8131403933807633e-008
		 11 -1.0951849205298458e-008 12 -4.3347685441119665e-009 13 1.0783861581487031e-009
		 14 4.7394621560670203e-009 15 6.0495897180601332e-009 16 5.9652798256593087e-009
		 17 5.8678528702671429e-009 18 5.41609335158455e-009 19 4.9276747127180442e-009 20 4.3565582252824697e-009
		 21 3.6422662663682104e-009 22 3.210370191908396e-009 23 2.5287834048981495e-009 24 1.8657244638120574e-009
		 25 1.3091735473480526e-009 26 7.6770162449335544e-010 27 1.0825972063255307e-010
		 28 -2.1564797170192662e-010 29 -3.1641111952751544e-010 30 -7.8415940407694507e-010;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0931251034144225e-008 1 -7.6900128931356448e-008
		 2 -6.813242237058148e-008 3 -5.7473727110846091e-008 4 -4.8580957923149981e-008 5 -4.4890885675386016e-008
		 6 -4.4006114308103861e-008 7 -4.1737980183143009e-008 8 -3.8324387219290657e-008
		 9 -3.415850358123862e-008 10 -2.9996250816566317e-008 11 -2.5529935498980194e-008
		 12 -2.13812807459135e-008 13 -1.8226591791403735e-008 14 -1.6040885952861572e-008
		 15 -1.5299795208534306e-008 16 -1.6067481567461073e-008 17 -1.8076356411711458e-008
		 18 -2.182093439273558e-008 19 -2.6357447779901122e-008 20 -3.1661421928674827e-008
		 21 -3.7444056744107002e-008 22 -4.3633299640077894e-008 23 -4.9993506223700024e-008
		 24 -5.6162075878773969e-008 25 -6.1760182745729253e-008 26 -6.7185112584411399e-008
		 27 -7.204577201491702e-008 28 -7.5447779579462804e-008 29 -7.7503649720256362e-008
		 30 -7.9094220950537419e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.450359344482422 1 -3.3363311290740967
		 2 9.5304880142211914 3 25.089820861816406 4 38.859115600585938 5 50.933841705322266
		 6 59.119602203369134 7 64.680389404296875 8 68.240348815917969 9 70.835456848144531
		 10 80.908195495605469 11 89.446853637695312 12 91.677169799804688 13 91.468955993652344
		 14 90.228012084960937 15 88.232437133789063 16 85.414199829101563 17 80.054489135742187
		 18 70.670845031738281 19 52.341098785400391 20 -2.4325833320617676 21 -11.379322052001953
		 22 -7.9243435859680185 23 -9.811335563659668 24 -13.088052749633789 25 -14.573095321655273
		 26 -14.112462043762207 27 -12.931997299194336 28 -11.828891754150391 29 -11.07591724395752
		 30 -10.450360298156738;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.928970336914063 1 -25.61711311340332
		 2 -26.093912124633789 3 -33.539360046386719 4 -40.151493072509766 5 -38.464519500732422
		 6 -31.10129356384277 7 -30.472772598266605 8 -43.460304260253906 9 -60.260746002197273
		 10 -62.588058471679688 11 -48.763256072998047 12 -27.115047454833984 13 -6.2566952705383301
		 14 6.6513428688049316 15 7.0722522735595703 16 1.6979502439498901 17 -9.9178829193115234
		 18 -11.036859512329102 19 19.780908584594727 20 35.685420989990234 21 15.036006927490236
		 22 0.036247845739126205 23 -8.4946022033691406 24 -10.590749740600586 25 -9.6956911087036133
		 26 -9.3975114822387695 27 -11.111916542053223 28 -14.667856216430664 29 -19.476377487182617
		 30 -24.928970336914063;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3323934078216553 1 2.8361141681671143
		 2 -0.26315411925315857 3 -6.2264947891235352 4 -13.717747688293457 5 -23.530918121337891
		 6 -29.801803588867187 7 -28.58540153503418 8 -20.218418121337891 9 -11.521999359130859
		 10 -14.359575271606447 11 -17.910276412963867 12 -15.695211410522461 13 -11.490959167480469
		 14 -7.5711083412170419 15 -4.7592916488647461 16 -1.6645385026931763 17 3.8069522380828857
		 18 9.2367420196533203 19 -6.4778337478637695 20 -76.41156005859375 21 -95.546615600585938
		 22 -85.991790771484375 23 -69.343795776367188 24 -51.265239715576172 25 -33.326175689697266
		 26 -18.50560188293457 27 -7.8777661323547363 28 -1.288627028465271 29 2.1352224349975586
		 30 3.3323934078216553;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 29 -5.2580742835998535
		 30 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000039871258195e-006 1 -1.2999950058656395e-006
		 2 -1.3000089893466793e-006 3 -1.3000033050047932e-006 4 -1.3000275203012279e-006
		 5 -1.3000119452044601e-006 6 -1.3000097851545434e-006 7 -1.3000030776311178e-006
		 8 -1.2999958016735036e-006 9 -1.2999969385418808e-006 10 -1.2999969385418808e-006
		 11 -1.3000037597521441e-006 12 -1.2999888667764026e-006 13 -1.2999979617234203e-006
		 14 -1.300001372328552e-006 15 -1.2999984164707712e-006 16 -1.3000034186916309e-006
		 17 -1.2999680620850995e-006 18 -1.3000069429836003e-006 19 -1.3000220633330173e-006
		 20 -1.2999959153603413e-006 21 -1.3000059198020608e-006 22 -1.2999998943996616e-006
		 23 -1.3000029639442801e-006 24 -1.3000019407627406e-006 25 -1.3000125136386487e-006
		 26 -1.2999987575312844e-006 27 -1.2999901173316175e-006 28 -1.2999926184420474e-006
		 29 -1.3000031913179555e-006 30 -1.2999879572817008e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 14.412276268005371 1 5.7004027366638184
		 2 6.0101137161254883 3 9.6868133544921875 4 19.394735336303711 5 31.443122863769531
		 6 28.38469123840332 7 20.930330276489258 8 5.3909726142883301 9 -17.708597183227539
		 10 -34.940383911132813 11 -48.185043334960938 12 -59.244441986083977 13 -99.606590270996094
		 14 -48.732467651367188 15 -42.578369140625 16 -50.080581665039063 17 -59.89366149902343
		 18 -103.12206268310547 19 -142.86209106445312 20 -164.03591918945312 21 -169.56800842285156
		 22 -169.81118774414062 23 -170.00642395019531 24 -170.27378845214844 25 -170.31436157226562
		 26 -170.28546142578125 27 -170.86654663085937 28 -171.91313171386719 29 -171.63699340820312
		 30 -165.58772277832031;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 81.660140991210938 1 72.564033508300781
		 2 67.27813720703125 3 74.036781311035156 4 81.575408935546875 5 83.794013977050781
		 6 82.374557495117188 7 81.691131591796875 8 82.356742858886719 9 83.088180541992188
		 10 84.264305114746094 11 86.382904052734375 12 88.456855773925781 13 89.888145446777344
		 14 91.016036987304688 15 92.293327331542969 16 93.422775268554688 17 93.76336669921875
		 18 94.197731018066406 19 100.71661376953125 20 110.86600494384766 21 118.22239685058595
		 22 123.74607086181639 23 126.61585235595705 24 126.46455383300781 25 124.26321411132814
		 26 120.68199157714845 27 116.13082122802734 28 110.84060668945312 29 104.90129852294922
		 30 98.339859008789063;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.514846801757813 1 22.01483154296875
		 2 28.363283157348633 3 35.667980194091797 4 47.018646240234375 5 64.054130554199219
		 6 67.318107604980469 7 58.535533905029297 8 28.807212829589844 9 -10.06089973449707
		 10 -26.92890739440918 11 -24.420917510986328 12 -12.980410575866699 13 -32.607463836669922
		 14 30.102096557617184 15 34.752410888671875 16 19.213043212890625 17 -6.311248779296875
		 18 -56.546714782714844 19 -67.515007019042969 20 -35.575958251953125 21 -34.068374633789063
		 22 -53.882125854492187 23 -77.511611938476562 24 -98.815887451171875 25 -117.46284484863283
		 26 -131.92266845703125 27 -142.55615234375 28 -149.53086853027344 29 -151.82881164550781
		 30 -145.48515319824219;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 29 1.7893756628036499
		 30 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3305801732931286e-012 1 3.0127011996228248e-012
		 2 -2.2311041902867146e-012 3 -4.2632564145606011e-013 4 -5.4001247917767614e-012
		 5 -3.4532376957940869e-012 6 -2.5295321393059567e-012 7 7.1054273576010019e-013 8 7.744915819785092e-012
		 9 8.5975671026972122e-012 10 -3.4106051316484809e-012 11 -8.1001871876651421e-013
		 12 8.3559825725387782e-012 13 3.637978807091713e-012 14 -1.1368683772161603e-013
		 15 -6.0751403907488566e-012 16 -2.7071678232459817e-012 17 6.2669869294040836e-012
		 18 -3.765876499528531e-012 19 -6.3948846218409017e-012 20 -1.4352963262354024e-012
		 21 -1.8616219676914625e-012 22 -4.3911541069974191e-012 23 2.3021584638627246e-012
		 24 -6.3948846218409017e-013 25 1.2221335055073723e-012 26 2.1742607714259066e-012
		 27 -6.0964566728216596e-012 28 -2.1174173525650986e-012 29 1.2789769243681803e-013
		 30 -7.531752999057062e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 50.259590148925781 1 67.946418762207031
		 2 99.290275573730469 3 103.42030334472656 4 98.981155395507813 5 93.439552307128906
		 6 90.549293518066406 7 89.3232421875 8 89.056953430175781 9 88.759727478027344 10 87.267417907714844
		 11 83.434135437011719 12 77.433952331542969 13 71.108726501464844 14 65.683883666992188
		 15 61.792327880859382 16 58.327308654785156 17 55.8133544921875 18 53.424365997314453
		 19 50.214237213134766 20 45.402072906494141 21 39.843299865722656 22 36.564643859863281
		 23 36.202102661132812 24 37.336772918701172 25 39.689807891845703 26 42.620220184326172
		 27 45.691669464111328 28 48.4058837890625 29 50.114974975585938 30 50.259590148925781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.076164245605469 1 34.407577514648437
		 2 47.824825286865234 3 48.784255981445313 4 49.002655029296875 5 49.906208038330078
		 6 51.69061279296875 7 53.412296295166016 8 54.211898803710938 9 53.683975219726562
		 10 51.893573760986328 11 49.080070495605469 12 45.261234283447266 13 40.671062469482422
		 14 35.845340728759766 15 31.332717895507813 16 27.395198822021484 17 22.388820648193359
		 18 16.816333770751953 19 11.138838768005371 20 6.4159731864929199 21 4.5739426612854004
		 22 5.9390120506286621 23 8.0820493698120117 24 9.8937530517578125 25 11.491374969482422
		 26 12.879854202270508 27 14.142071723937988 28 15.299938201904299 29 16.369499206542969
		 30 17.076162338256836;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 61.097824096679687 1 62.117225646972656
		 2 71.609336853027344 3 72.053512573242188 4 69.545402526855469 5 65.717147827148438
		 6 61.175914764404297 7 54.799896240234375 8 46.604637145996094 9 36.902339935302734
		 10 26.568111419677734 11 16.836271286010742 12 8.5742206573486328 13 1.9007902145385742
		 14 -3.4784374237060547 15 -7.9864664077758798 16 -13.106520652770996 17 -17.187519073486328
		 18 -18.947484970092773 19 -16.430463790893555 20 -7.5866403579711905 21 7.2199010848999015
		 22 22.891172409057617 23 34.489200592041016 24 41.956535339355469 25 46.886371612548828
		 26 50.744827270507812 27 54.5694580078125 28 58.113918304443366 29 60.542083740234375
		 30 61.097824096679687;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1812772982011666e-013 1 5.6843418860808015e-014
		 2 1.2789769243681803e-013 3 5.6843418860808015e-014 4 -2.8421709430404007e-014 5 -7.1054273576010019e-015
		 6 2.8421709430404007e-014 7 -2.8421709430404007e-014 8 2.2737367544323206e-013 9 4.8316906031686813e-013
		 10 8.5265128291212022e-014 11 1.9895196601282805e-013 12 3.4816594052244909e-013
		 13 7.1054273576010019e-014 14 2.3447910280083306e-013 15 -1.8474111129762605e-013
		 16 0 17 5.3290705182007514e-013 18 -1.9184653865522705e-013 19 -4.6895820560166612e-013
		 20 -1.9184653865522705e-013 21 -7.1054273576010019e-015 22 -7.815970093361102e-014
		 23 2.2382096176443156e-013 24 8.8817841970012523e-014 25 -1.2789769243681803e-013
		 26 3.907985046680551e-014 27 -3.5615954629975022e-013 28 -2.2470914018413168e-013
		 29 -5.773159728050814e-014 30 -2.4158453015843406e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 28.141727447509766 1 14.488977432250978
		 2 -2.4387621879577637 3 -2.6030988693237305 4 1.2216883897781372 5 5.7232446670532227
		 6 8.5597076416015625 7 9.4488239288330078 8 8.7880496978759766 9 7.4468412399291992
		 10 6.789100170135498 11 8.477086067199707 12 12.772068023681641 13 18.056951522827148
		 14 23.160905838012695 15 27.066188812255859 16 30.227964401245121 17 33.628589630126953
		 18 36.834346771240234 19 39.376659393310547 20 40.955524444580078 21 41.537704467773438
		 22 41.372615814208984 23 40.948661804199219 24 40.175811767578125 25 38.560237884521484
		 26 36.235317230224609 27 33.519813537597656 28 30.890571594238285 29 28.91168212890625
		 30 28.141727447509766;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0415716171264648 1 1.2186015844345093
		 2 -12.449062347412109 3 -20.308692932128906 4 -25.219047546386719 5 -26.87957763671875
		 6 -25.900348663330078 7 -22.742713928222656 8 -17.763870239257813 9 -11.5137939453125
		 10 -4.7637557983398437 11 1.6256470680236816 12 6.9723668098449707 13 10.923358917236328
		 14 13.402483940124512 15 14.780030250549315 16 16.236011505126953 17 16.349203109741211
		 18 15.465209007263182 19 13.997295379638672 20 12.371427536010742 21 10.932601928710937
		 22 9.8574647903442383 23 9.1176424026489258 24 8.3319644927978516 25 7.4373068809509277
		 26 6.6894874572753906 27 6.2247409820556641 28 6.0404291152954102 29 6.0257067680358887
		 30 6.0415730476379395;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5552136898040771 1 3.6256422996520996
		 2 6.1270837783813477 3 6.4477615356445313 4 6.4437909126281738 5 5.8352360725402832
		 6 5.1268835067749023 7 5.0906367301940918 8 5.224299430847168 9 4.8781018257141113
		 10 3.6998560428619385 11 2.042522668838501 12 0.79161608219146729 13 0.34792226552963257
		 14 0.52245527505874634 15 0.87240582704544067 16 1.1884227991104126 17 1.7648545503616333
		 18 2.3975832462310791 19 2.9205951690673828 20 3.2728493213653564 21 3.4767193794250488
		 22 3.5751090049743652 23 3.5917367935180664 24 3.4953553676605225 25 3.244776725769043
		 26 2.8661601543426514 27 2.4225585460662842 28 1.9971213340759277 29 1.6790814399719238
		 30 1.5552138090133667;
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
	setAttr -s 31 ".ktv[0:30]"  0 -35.176773071289063 1 -34.902809143066406
		 2 -34.870094299316406 3 -34.716754913330078 4 -34.080913543701172 5 -32.600692749023437
		 6 -29.905706405639645 7 -26.212213516235352 8 -22.038301467895508 9 -17.902070999145508
		 10 -14.321608543395996 11 -11.815011978149414 12 -10.900372505187988 13 -12.41004753112793
		 14 -16.157121658325195 15 -21.130783081054687 16 -26.320220947265625 17 -30.714622497558594
		 18 -33.303173065185547 19 -34.461383819580078 20 -35.271766662597656 21 -35.784011840820312
		 22 -36.047805786132812 23 -36.112838745117187 24 -36.02880859375 25 -35.845390319824219
		 26 -35.612285614013672 27 -35.379184722900391 28 -35.195770263671875 29 -35.111740112304688
		 30 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.231655120849609 1 -17.477455139160156
		 2 -17.458099365234375 3 -17.571321487426758 4 -18.214855194091797 5 -19.786430358886719
		 6 -22.602813720703125 7 -26.396209716796875 8 -30.687517166137695 9 -34.997631072998047
		 10 -38.847442626953125 11 -41.757854461669922 12 -43.249755859375 13 -42.744968414306641
		 14 -40.462390899658203 15 -37.118553161621094 16 -33.429981231689453 17 -30.113201141357418
		 18 -27.884748458862305 19 -26.528373718261719 20 -25.334659576416016 21 -24.280368804931641
		 22 -23.342264175415039 23 -22.497106552124023 24 -21.721664428710938 25 -20.992692947387695
		 26 -20.286960601806641 27 -19.581226348876953 28 -18.852256774902344 29 -18.076810836791992
		 30 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.905994415283203 1 20.792253494262695
		 2 19.748687744140625 3 18.670034408569336 4 17.451026916503906 5 15.98639965057373
		 6 13.938491821289063 7 11.293571472167969 8 8.4322633743286133 9 5.7351946830749512
		 10 3.5829932689666744 11 2.3562841415405273 12 2.4356951713562012 13 4.7135047912597656
		 14 9.1282730102539062 15 14.630048751831053 16 20.168880462646484 17 24.694816589355469
		 18 27.157905578613281 19 27.996915817260742 20 28.392784118652344 21 28.408819198608398
		 22 28.108322143554687 23 27.554601669311523 24 26.810962677001953 25 25.940713882446289
		 26 25.007158279418945 27 24.073600769042969 28 23.203351974487305 29 22.459714889526367
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
	setAttr -s 31 ".ktv[0:30]"  0 7.1390310552033043e-008 1 7.3981155424007738e-008
		 2 8.1121392270233628e-008 3 8.9702425043469702e-008 4 9.6466315824272897e-008 5 9.9645610873722035e-008
		 6 9.8982468443864491e-008 7 9.7507850682632125e-008 8 9.5142624445543333e-008 9 9.192931571533336e-008
		 10 8.8490146765707323e-008 11 8.5311619102412806e-008 12 8.238593807163852e-008 13 7.9838109456886741e-008
		 14 7.814172420239629e-008 15 7.7471355552916066e-008 16 7.7353810468139272e-008 17 7.732816698080569e-008
		 18 7.6816924376998941e-008 19 7.6551017968995438e-008 20 7.6043789931645733e-008
		 21 7.5227596596505464e-008 22 7.474894658798803e-008 23 7.4092035617923102e-008 24 7.3607424155852641e-008
		 25 7.3370372888348356e-008 26 7.2567864606298826e-008 27 7.2534838579940697e-008
		 28 7.2127328110127564e-008 29 7.1740913654139149e-008 30 7.1526855549564061e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1612594380826522e-008 1 -2.5665798375484883e-008
		 2 -3.5602941039769576e-008 3 -4.7113886125771387e-008 4 -5.674414182976762e-008 5 -6.083666193035242e-008
		 6 -5.9978169986152352e-008 7 -5.7706490252940064e-008 8 -5.4179309927349089e-008
		 9 -4.9858684292303224e-008 10 -4.5181657526427443e-008 11 -4.0545621970977663e-008
		 12 -3.6402234115939791e-008 13 -3.2969545316063886e-008 14 -3.0639419890121644e-008
		 15 -2.9632095888132426e-008 16 -2.9492543518472303e-008 17 -2.9610212948227851e-008
		 18 -2.8876339541739071e-008 19 -2.8060377132987924e-008 20 -2.7440576033654903e-008
		 21 -2.7111465072948707e-008 22 -2.6057653812472381e-008 23 -2.5231914335677175e-008
		 24 -2.4576229051831433e-008 25 -2.3724640030309274e-008 26 -2.3129482329409257e-008
		 27 -2.2662517196181398e-008 28 -2.2085815842842749e-008 29 -2.1847037956490567e-008
		 30 -2.1516568082802223e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8987458716424044e-008 1 1.9428222586270749e-008
		 2 2.0338919881623951e-008 3 2.094675188857309e-008 4 2.1736630273494484e-008 5 2.1904533298311435e-008
		 6 2.255484865543167e-008 7 2.405504417879456e-008 8 2.6537033903650808e-008 9 2.9568901993570759e-008
		 10 3.2903205493539645e-008 11 3.6087588028976825e-008 12 3.8903529286926641e-008
		 13 4.1311682963396379e-008 14 4.2936850519481595e-008 15 4.367030470575628e-008 16 4.3398554083751151e-008
		 17 4.2174622905122305e-008 18 4.1063344724534545e-008 19 3.9470631207905171e-008
		 20 3.7425618160114027e-008 21 3.4722337005632653e-008 22 3.2609580813414141e-008
		 23 3.0439320397590564e-008 24 2.7967825388941492e-008 25 2.5388851909724508e-008
		 26 2.3540152938039682e-008 27 2.1788643778108963e-008 28 2.039691615607353e-008 29 1.9633914050132262e-008
		 30 1.8928160372411185e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0666359290544278e-008 1 -1.5527483299138112e-008
		 2 -3.3452596248650934e-009 3 1.0803923977675822e-008 4 2.2476404737403755e-008 5 2.7809484492991032e-008
		 6 2.5751958787623153e-008 7 2.0696083069537963e-008 8 1.2935074344966324e-008 9 2.9234386023091474e-009
		 10 -7.4504526992313913e-009 11 -1.778034608435064e-008 12 -2.7255293133521263e-008
		 13 -3.510015744723205e-008 14 -4.0396319178626072e-008 15 -4.2389689980382173e-008
		 16 -4.2135891220596022e-008 17 -4.1269107242669634e-008 18 -4.0178960603043379e-008
		 19 -3.8504236243852574e-008 20 -3.6609971942880293e-008 21 -3.5126848985100878e-008
		 22 -3.2633391100489462e-008 23 -3.0203935352801636e-008 24 -2.8129832685408473e-008
		 25 -2.6523615304085979e-008 26 -2.4431662026813683e-008 27 -2.2879470762404708e-008
		 28 -2.1841898956154182e-008 29 -2.0984161963610859e-008 30 -2.0755821950046993e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1135909261383858e-007 1 -1.1001263544585527e-007
		 2 -1.0705132069688261e-007 3 -1.0349930334996316e-007 4 -1.0052217902511984e-007
		 5 -9.9226127758811344e-008 6 -9.8825381655842648e-008 7 -9.7487067307611142e-008
		 8 -9.5989165060927917e-008 9 -9.398443978625437e-008 10 -9.1620123043867352e-008
		 11 -8.9349967424823262e-008 12 -8.703195675252573e-008 13 -8.5173198272059381e-008
		 14 -8.3981895215856639e-008 15 -8.3596070510338905e-008 16 -8.3963151098487288e-008
		 17 -8.4836763392104331e-008 18 -8.6472084603883559e-008 19 -8.8497849048962962e-008
		 20 -9.0839201050130214e-008 21 -9.3461814287820744e-008 22 -9.6189531006984907e-008
		 23 -9.8887589672358445e-008 24 -1.0170773379059028e-007 25 -1.0441229392199602e-007
		 26 -1.0670885330910096e-007 27 -1.0882288847824383e-007 28 -1.1032204128014199e-007
		 29 -1.1130435950690298e-007 30 -1.1163000124270184e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8274151847872417e-008 1 -3.051239971796349e-008
		 2 -1.26756907192771e-008 3 8.1461672962745979e-009 4 2.6202974012790037e-008 5 3.3268570120981167e-008
		 6 3.4251481650926507e-008 7 3.6230503042133932e-008 8 3.9544914898215211e-008 9 4.4306464275223334e-008
		 10 4.8845908651173886e-008 11 5.3325557303196547e-008 12 5.7301043909774307e-008
		 13 6.0625083619925135e-008 14 6.2874676132196328e-008 15 6.3826171015080035e-008
		 16 6.2569597503170371e-008 17 5.8659082924350521e-008 18 5.3218762730011804e-008
		 19 4.5905554912906155e-008 20 3.741740428608864e-008 21 2.7513261002809486e-008 22 1.7862372914123625e-008
		 23 8.1168618493165923e-009 24 -2.1555255358407521e-009 25 -1.2144585781470596e-008
		 26 -2.0354352869844661e-008 27 -2.7896760457224449e-008 28 -3.3527093989960122e-008
		 29 -3.7039324496390691e-008 30 -3.8405882918368661e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.14519859850406647 1 0.14519859850406647
		 2 0.14519859850406647 3 0.14519859850406647 4 0.14519859850406647 5 0.14519861340522766
		 6 0.14519861340522766 7 0.14519861340522766 8 0.14519861340522766 9 0.14519861340522766
		 10 0.14519861340522766 11 0.14519859850406647 12 0.14519859850406647 13 0.14519859850406647
		 14 0.14519859850406647 15 0.14519859850406647 16 0.14519859850406647 17 0.14519859850406647
		 18 0.14519859850406647 19 0.14519859850406647 20 0.14519859850406647 21 0.14519859850406647
		 22 0.14519859850406647 23 0.14519859850406647 24 0.14519859850406647 25 0.14519859850406647
		 26 0.14519859850406647 27 0.14519859850406647 28 0.14519859850406647 29 0.14519859850406647
		 30 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.056165888905525214 1 0.056165888905525214
		 2 0.056165885180234909 3 0.056165881454944611 4 0.056165881454944611 5 0.056165877729654319
		 6 0.056165877729654319 7 0.056165877729654319 8 0.056165877729654319 9 0.056165877729654319
		 10 0.056165877729654319 11 0.056165877729654319 12 0.056165877729654319 13 0.056165877729654319
		 14 0.056165877729654319 15 0.056165877729654319 16 0.056165877729654319 17 0.056165877729654319
		 18 0.056165881454944611 19 0.056165881454944611 20 0.056165881454944611 21 0.056165881454944611
		 22 0.056165885180234909 23 0.056165885180234909 24 0.056165885180234909 25 0.056165885180234909
		 26 0.056165888905525214 27 0.056165888905525214 28 0.056165888905525214 29 0.056165888905525214
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
	setAttr -s 30 ".ktv[0:29]"  0 10.467190742492676 2 10.467190742492676
		 3 10.467190742492676 4 10.467190742492676 5 10.467190742492676 6 10.467190742492676
		 7 10.467190742492676 8 10.467190742492676 9 10.467190742492676 10 10.467190742492676
		 11 10.467190742492676 12 10.467190742492676 13 10.467190742492676 14 10.467190742492676
		 15 10.467190742492676 16 10.467190742492676 17 10.467190742492676 18 10.467190742492676
		 19 10.467190742492676 20 10.467190742492676 21 10.467190742492676 22 10.467190742492676
		 23 10.467190742492676 24 10.467190742492676 25 10.467190742492676 26 10.467190742492676
		 27 10.467190742492676 28 10.467190742492676 29 10.467190742492676 30 10.467190742492676;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 5.5298762321472168 2 5.5298762321472168
		 3 5.5298762321472168 4 5.5298762321472168 5 5.5298762321472168 6 5.5298762321472168
		 7 5.5298762321472168 8 5.5298762321472168 9 5.5298762321472168 10 5.5298762321472168
		 11 5.5298762321472168 12 5.5298762321472168 13 5.5298762321472168 14 5.5298762321472168
		 15 5.5298762321472168 16 5.5298762321472168 17 5.5298762321472168 18 5.5298762321472168
		 19 5.5298762321472168 20 5.5298762321472168 21 5.5298762321472168 22 5.5298762321472168
		 23 5.5298762321472168 24 5.5298762321472168 25 5.5298762321472168 26 5.5298762321472168
		 27 5.5298762321472168 28 5.5298762321472168 29 5.5298762321472168 30 5.5298762321472168;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 5.4065008163452148 2 5.4065008163452148
		 3 5.4065008163452148 4 5.406501293182373 5 5.406501293182373 6 5.406501293182373
		 7 5.406501293182373 8 5.406501293182373 9 5.406501293182373 10 5.406501293182373
		 11 5.406501293182373 12 5.406501293182373 13 5.406501293182373 14 5.4065008163452148
		 15 5.4065008163452148 16 5.4065008163452148 17 5.4065008163452148 18 5.4065008163452148
		 19 5.4065008163452148 20 5.4065008163452148 21 5.4065008163452148 22 5.4065008163452148
		 23 5.4065008163452148 24 5.4065008163452148 25 5.4065008163452148 26 5.4065008163452148
		 27 5.4065008163452148 28 5.4065008163452148 29 5.4065008163452148 30 5.4065008163452148;
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
	setAttr -s 31 ".ktv[0:30]"  0 -28.740726470947266 1 -24.723665237426758
		 2 -23.05577278137207 3 -22.72776985168457 4 -25.180902481079102 5 -23.89100456237793
		 6 -15.58850574493408 7 -5.9819045066833496 8 3.1747317314147949 9 11.159196853637695
		 10 17.964502334594727 11 24.052188873291016 12 30.0993537902832 13 36.310924530029297
		 14 41.936042785644531 15 45.570579528808594 16 47.515625 17 45.809486389160156 18 40.147274017333984
		 19 31.045738220214844 20 19.570100784301758 21 7.1001548767089844 22 -4.6663336753845215
		 23 -13.713696479797363 24 -19.712224960327148 25 -23.931072235107422 26 -26.687393188476562
		 27 -28.312173843383789 28 -29.07487678527832 29 -29.173225402832031 30 -28.740724563598633;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9475007057189937 1 5.3748455047607422
		 2 6.8983907699584961 3 7.3782958984375 4 5.7495527267456055 5 4.9623117446899414
		 6 4.0262064933776855 7 0.80507117509841919 8 -4.3643050193786621 9 -10.887616157531738
		 10 -18.134937286376953 11 -25.593193054199219 12 -32.737499237060547 13 -38.634326934814453
		 14 -42.247287750244141 15 -43.032943725585937 16 -42.415508270263672 17 -39.459964752197266
		 18 -34.779914855957031 19 -29.134895324707031 20 -23.537729263305664 21 -19.104068756103516
		 22 -16.474754333496094 23 -15.24207592010498 24 -14.234068870544434 25 -12.867010116577148
		 26 -10.879377365112305 27 -8.1368246078491211 28 -4.6363124847412109 29 -0.51222193241119385
		 30 3.947501420974731;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5685653686523437 1 -4.4389915466308594
		 2 -4.688697338104248 3 -4.8351593017578125 4 -4.9805307388305664 5 -3.9827451705932622
		 6 -1.3011687994003296 7 1.5019329786300659 8 3.3796896934509277 9 3.7972397804260254
		 10 2.6527547836303711 11 0.065409578382968903 12 -3.7576644420623784 13 -8.2556915283203125
		 14 -12.137332916259766 15 -13.706040382385254 16 -13.614338874816895 17 -10.413617134094238
		 18 -5.4721531867980957 19 -0.63198667764663696 20 2.7179276943206787 21 4.1713776588439941
		 22 4.2283577919006348 23 3.6900689601898198 24 2.8478436470031738 25 1.708588719367981
		 26 0.41407251358032227 27 -0.92535728216171265 28 -2.2345223426818848 29 -3.4653408527374268
		 30 -4.5685653686523437;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 29 -5.8377695083618164
		 30 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0008883439004421e-011 1 -7.815970093361102e-012
		 2 -3.2656544135534205e-011 3 -2.2168933355715126e-012 4 -1.7053025658242404e-012
		 5 1.4921397450962104e-012 6 -1.4210854715202004e-013 7 6.1390892369672656e-012 8 -4.1836756281554699e-011
		 9 -3.3836045076895971e-011 10 -1.7465140444983263e-011 11 -3.4489744393795263e-011
		 12 -1.5546675058430992e-011 13 2.9132252166164108e-012 14 4.9737991503207013e-012
		 15 -7.0485839387401938e-012 16 -1.0217604540230241e-011 17 2.3717916519672144e-011
		 18 3.4816594052244909e-012 19 -1.2605028132384177e-011 20 -8.2991391536779702e-012
		 21 4.5567105644295225e-011 22 9.4217966761789285e-012 23 -4.5638159917871235e-011
		 24 -2.7647217848425498e-011 25 2.8052227207808755e-011 26 -9.5354835139005445e-012
		 27 3.3750779948604759e-012 28 1.9191759292880306e-011 29 1.8332002582610585e-012
		 30 1.2832401807827409e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -109.43669128417969 1 -150.41029357910156
		 2 -161.86862182617187 3 -167.38465881347656 4 -170.39358520507812 5 -171.47862243652344
		 6 -170.79270935058594 7 -169.04400634765625 8 -165.41984558105469 9 -157.11553955078125
		 10 -131.64915466308594 11 -64.76300048828125 12 -31.325363159179691 13 -21.167617797851563
		 14 -17.21533203125 15 -15.790969848632814 16 -15.326980590820314 17 -15.852706909179688
		 18 -17.424911499023438 19 -20.868759155273438 20 -29.008468627929684 21 -53.087509155273438
		 22 -111.11627960205078 23 -142.18756103515625 24 -151.41258239746094 25 -155.20376586914062
		 26 -156.09051513671875 27 -154.62113952636719 28 -149.99447631835937 29 -138.79241943359375
		 30 -109.43670654296875;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -96.7974853515625 1 -103.52932739257812
		 2 -112.71590423583984 3 -123.61360168457031 4 -135.02462768554688 5 -140.15719604492187
		 6 -134.72508239746094 7 -125.80384063720703 8 -115.83196258544922 9 -106.17880249023437
		 10 -98.274391174316406 11 -96.829925537109375 12 -102.04502105712891 13 -107.76461791992187
		 14 -112.36559295654297 15 -115.13385772705078 16 -116.56314086914064 17 -116.14321899414064
		 18 -113.82610321044922 19 -109.67829895019531 20 -104.06739044189453 21 -98.29278564453125
		 22 -96.942939758300781 23 -100.39092254638672 24 -103.16780090332031 25 -104.93268585205078
		 26 -105.43614196777344 27 -104.64722442626953 28 -102.63234710693359 29 -99.65826416015625
		 30 -96.7974853515625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 42.417556762695313 1 78.515106201171875
		 2 79.903976440429688 3 77.303092956542969 4 70.436691284179687 5 64.491065979003906
		 6 61.821052551269531 7 57.698348999023437 8 51.700820922851563 9 41.346038818359375
		 10 14.498565673828125 11 -52.80670166015625 12 -85.677452087402344 13 -94.328422546386719
		 14 -95.593162536621094 15 -92.952880859375 16 -88.635078430175781 17 -81.583930969238281
		 18 -72.91339111328125 19 -62.704132080078132 20 -48.594757080078125 21 -19.471893310546875
		 22 42.650527954101563 23 76.747245788574219 24 87.933395385742188 25 92.833564758300781
		 26 93.956504821777344 27 91.907096862792969 28 86.083602905273438 29 73.358795166015625
		 30 42.417572021484375;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 29 1.897793173789978
		 30 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9475983006414026e-013 1 7.2475359047530219e-012
		 2 4.9453774408902973e-012 3 7.9580786405131221e-013 4 6.4517280407017097e-012 5 2.1600499167107046e-012
		 6 2.5295321393059567e-012 7 -3.1832314562052488e-012 8 2.5011104298755527e-012 9 -1.0373923942097463e-012
		 10 4.3485215428518131e-012 11 1.4921397450962104e-012 12 -4.8601123125990853e-012
		 13 -2.0747847884194925e-012 14 7.1054273576010019e-014 15 2.5153212845907547e-012
		 16 4.8174797484534793e-012 17 -3.4106051316484809e-012 18 4.3343106881366111e-012
		 19 3.5811353882309049e-012 20 9.3791641120333225e-013 21 9.9475983006414026e-014
		 22 9.8054897534893826e-013 23 2.7000623958883807e-012 24 -8.2422957348171622e-013
		 25 -1.5774048733874224e-012 26 -2.1316282072803006e-012 27 -8.9244167611468583e-012
		 28 -3.907985046680551e-012 29 -2.4868995751603507e-012 30 -1.9326762412674725e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -84.090049743652344 1 -90.804359436035156
		 2 -101.20807647705078 3 -104.26692962646484 4 -104.74982452392578 5 -103.74751281738281
		 6 -100.33301544189453 7 -96.424232482910156 8 -92.543411254882813 9 -88.592262268066406
		 10 -84.061714172363281 11 -78.072425842285156 12 -70.185340881347656 13 -61.800910949707031
		 14 -54.96881103515625 15 -51.815902709960937 16 -50.566352844238281 17 -52.306892395019531
		 18 -55.879737854003906 19 -60.491527557373047 20 -65.625694274902344 21 -70.702949523925781
		 22 -74.919174194335938 23 -77.4718017578125 24 -78.861984252929688 25 -80.155998229980469
		 26 -81.412864685058594 27 -82.558258056640625 28 -83.455612182617188 29 -83.989189147949219
		 30 -84.090049743652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.13825511932373 1 -2.1762497425079346
		 2 -15.748734474182129 3 -23.787687301635742 4 -30.439886093139645 5 -34.350753784179688
		 6 -35.330528259277344 7 -35.642238616943359 8 -34.945411682128906 9 -33.080055236816406
		 10 -30.137563705444336 11 -26.45161247253418 12 -22.445030212402344 13 -18.752584457397461
		 14 -15.719263076782227 15 -13.187329292297363 16 -11.152962684631348 17 -8.1722040176391602
		 18 -4.3414211273193359 19 -0.055273722857236862 20 3.8663275241851811 21 6.511265754699707
		 22 7.5395030975341797 23 7.5732874870300302 24 7.2502727508544922 25 6.9082579612731934
		 26 6.9452486038208008 27 7.4178719520568848 28 8.2077846527099609 29 9.1584444046020508
		 30 10.138253211975098;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.029218673706056 1 20.918327331542969
		 2 31.048128128051758 3 40.692478179931641 4 53.159122467041016 5 60.728313446044915
		 6 58.558353424072273 7 54.216171264648438 8 49.084331512451172 9 44.356540679931641
		 10 40.986442565917969 11 39.728099822998047 12 40.925529479980469 13 43.834865570068359
		 14 47.034435272216797 15 48.906440734863281 16 49.449172973632812 17 48.946128845214844
		 18 46.941619873046875 19 43.109779357910156 20 37.574241638183594 21 31.139970779418942
		 22 25.149530410766602 23 20.938825607299805 24 18.985315322875977 25 18.616277694702148
		 26 19.102436065673828 27 19.651191711425781 28 19.502325057983398 29 18.070932388305664
		 30 15.029220581054687;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3500311979441904e-013 1 -7.2830630415410269e-014
		 2 -5.1514348342607263e-014 3 -4.0856207306205761e-014 4 -1.3855583347321954e-013
		 5 4.2632564145606011e-014 6 2.1316282072803006e-014 7 4.9737991503207013e-014 8 -4.9737991503207013e-014
		 9 -1.7763568394002505e-013 10 -2.8421709430404007e-014 11 -2.4158453015843406e-013
		 12 -3.4106051316484809e-013 13 -1.4921397450962104e-013 14 -8.1712414612411521e-014
		 15 1.1013412404281553e-013 16 1.5631940186722204e-013 17 -2.4868995751603507e-013
		 18 3.0198066269804258e-013 19 4.2987835513486061e-013 20 1.7408297026122455e-013
		 21 1.9184653865522705e-013 22 6.7501559897209518e-014 23 -2.8066438062523957e-013
		 24 -7.460698725481052e-014 25 1.4477308241112041e-013 26 3.6415315207705135e-014
		 27 2.2204460492503131e-013 28 1.3145040611561853e-013 29 7.1054273576010019e-015
		 30 1.5987211554602254e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 21.442575454711914 1 25.197547912597656
		 2 33.962314605712891 3 33.852703094482422 4 30.92036056518555 5 26.939521789550781
		 6 24.056039810180664 7 23.207590103149414 8 23.376955032348633 9 23.52338981628418
		 10 22.528974533081055 11 19.159175872802734 12 12.867766380310059 13 5.3354840278625488
		 14 -1.2668207883834839 15 -4.9686555862426758 16 -7.3554310798645028 17 -7.2492246627807617
		 18 -5.469975471496582 19 -2.7234392166137695 20 0.34818074107170105 21 3.1874310970306396
		 22 5.3643078804016113 23 6.5609707832336426 24 7.376948356628418 25 8.8077430725097656
		 26 11.043146133422852 27 14.043084144592285 28 17.398897171020508 29 20.249294281005859
		 30 21.442575454711914;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.007297515869141 1 44.231613159179688
		 2 48.693088531494141 3 48.331897735595703 4 46.038822174072266 5 43.074638366699219
		 6 39.890876770019531 7 36.1524658203125 8 32.217502593994141 9 28.447393417358398
		 10 25.171257019042969 11 22.619108200073242 12 20.770818710327148 13 19.405765533447266
		 14 18.424310684204102 15 17.584442138671875 16 16.399240493774414 17 15.511773109436035
		 18 14.748851776123047 19 13.888934135437012 20 12.868919372558594 21 11.891432762145996
		 22 11.414175987243652 23 12.058389663696289 24 14.853847503662109 25 19.686704635620117
		 26 25.544652938842773 27 31.420402526855472 28 36.39642333984375 29 39.765792846679687
		 30 41.007301330566406;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3259897232055664 1 10.937033653259277
		 2 17.042154312133789 3 16.794454574584961 4 14.544447898864746 5 12.009235382080078
		 6 10.630007743835449 7 10.42578125 8 10.365411758422852 9 9.6845674514770508 10 7.9019055366516113
		 11 4.7629270553588867 12 0.47090300917625427 13 -3.9281020164489742 14 -7.4530167579650879
		 15 -9.4658260345458984 16 -10.893967628479004 17 -11.089879989624023 18 -10.396330833435059
		 19 -9.1044673919677734 20 -7.4619884490966797 21 -5.6875810623168945 22 -4.0018939971923828
		 23 -2.6621105670928955 24 -1.4671273231506348 25 -0.1415560394525528 26 1.3588712215423584
		 27 3.2196488380432129 28 5.4209146499633789 29 7.4394125938415518 30 8.32598876953125;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0843665599822998 1 -2.8126645088195801
		 2 -2.9586238861083984 3 -2.5234799385070801 4 -2.1603381633758545 5 -2.3964307308197021
		 6 -3.1048562526702881 7 -3.8817031383514404 8 -4.5635533332824707 9 -5.1071991920471191
		 10 -5.5346803665161133 11 -5.8913764953613281 12 -5.9865202903747559 13 -5.7827358245849609
		 14 -5.5453705787658691 15 -5.5674419403076172 16 -5.8719849586486816 17 -6.586665153503418
		 18 -7.5299835205078116 19 -8.5134029388427734 20 -9.3619470596313477 21 -9.9360523223876953
		 22 -10.14432430267334 23 -9.9406509399414062 24 -9.2142143249511719 25 -7.9904031753540039
		 26 -6.4740982055664062 27 -4.8916168212890625 28 -3.478675365447998 29 -2.4685609340667725
		 30 -2.0843660831451416;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.323268890380859 1 -22.644126892089844
		 2 -20.137224197387695 3 -17.436965942382812 4 -14.517472267150879 5 -12.397272109985352
		 6 -11.108855247497559 7 -9.9964008331298828 8 -9.0753660202026367 9 -8.3539371490478516
		 10 -7.8393006324768075 11 -7.5433225631713867 12 -7.5536003112792978 13 -7.8379182815551758
		 14 -8.2339916229248047 15 -8.5784645080566406 16 -8.8433675765991211 17 -9.2659463882446289
		 18 -9.8827838897705078 19 -10.713010787963867 20 -11.740053176879883 21 -12.908316612243652
		 22 -14.135341644287109 23 -15.332382202148436 24 -16.665164947509766 25 -18.250194549560547
		 26 -19.936334609985352 27 -21.566003799438477 28 -22.966941833496094 29 -23.9515380859375
		 30 -24.323268890380859;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.325488805770874 1 4.4426441192626953
		 2 14.409267425537109 3 16.0260009765625 4 15.255857467651365 5 14.357858657836916
		 6 15.259642601013184 7 17.901262283325195 8 21.420141220092773 9 25.010641098022461
		 10 27.930246353149414 11 29.479145050048828 12 28.957405090332031 13 26.829395294189453
		 14 24.160402297973633 15 22.057615280151367 16 20.952106475830078 17 19.011617660522461
		 18 16.42078971862793 19 13.39539623260498 20 10.182980537414551 21 7.0492196083068848
		 22 4.2577872276306152 23 2.0547163486480713 24 0.40833553671836853 25 -0.8852350115776062
		 26 -1.8604761362075806 27 -2.5548477172851562 28 -3.006122350692749 29 -3.2512390613555908
		 30 -3.3254897594451904;
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
		 2 -1.2434497875801753e-014 3 -1.7763568394002505e-015 4 -1.0658141036401503e-014
		 5 -7.1054273576010019e-015 6 -7.1054273576010019e-015 7 2.1316282072803006e-014 8 1.0658141036401503e-014
		 9 -5.3290705182007514e-015 10 -1.5987211554602254e-014 11 -8.8817841970012523e-015
		 12 5.3290705182007514e-015 13 -1.7763568394002505e-015 14 -7.1054273576010019e-015
		 15 -1.9539925233402755e-014 16 -5.3290705182007514e-015 17 -1.5987211554602254e-014
		 18 -3.5527136788005009e-015 19 1.7763568394002505e-015 20 -5.3290705182007514e-015
		 21 7.1054273576010019e-015 22 -3.5527136788005009e-015 23 1.7763568394002505e-015
		 24 0 25 -1.7763568394002505e-015 26 8.8817841970012523e-016 27 0 28 8.8817841970012523e-016
		 29 0 30 -3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.53061991930007935 1 -0.35578784346580505
		 2 0.48175659775733948 3 0.78883236646652222 4 0.99531954526901245 5 0.80965137481689453
		 6 0.38940572738647461 7 0.10370798408985138 8 -0.054924577474594116 9 -0.13668845593929291
		 10 -0.2093050479888916 11 -0.34473016858100891 12 -0.47445327043533331 13 -0.50303155183792114
		 14 -0.45514944195747375 15 -0.36587589979171753 16 -0.20661748945713043 17 -0.19318532943725586
		 18 -0.27154770493507385 19 -0.38598194718360901 20 -0.48991551995277405 21 -0.55555254220962524
		 22 -0.57760411500930786 23 -0.56835442781448364 24 -0.57451325654983521 25 -0.60743403434753418
		 26 -0.6333346962928772 27 -0.62960523366928101 28 -0.59508466720581055 29 -0.55127322673797607
		 30 -0.53062039613723755;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3800816535949707 1 -5.179781436920166
		 2 -4.8524684906005859 3 -4.5013203620910645 4 -4.1623148918151855 5 -3.7302243709564209
		 6 -3.2325847148895264 7 -2.8076889514923096 8 -2.4699335098266602 9 -2.2149388790130615
		 10 -2.0258274078369141 11 -1.8815122842788696 12 -1.8438736200332642 13 -1.9487172365188596
		 14 -2.1258316040039062 15 -2.2918992042541504 16 -2.4874300956726074 17 -2.664778470993042
		 18 -2.8195574283599854 19 -2.9510600566864014 20 -3.063105583190918 21 -3.1637957096099854
		 22 -3.265078067779541 23 -3.3821558952331543 24 -3.5565977096557617 25 -3.8265445232391357
		 26 -4.1837010383605957 27 -4.5888547897338867 28 -4.9764652252197266 29 -5.2669262886047363
		 30 -5.3800816535949707;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.75504887104034424 1 1.0423381328582764
		 2 2.8686304092407227 3 3.4058997631072998 4 3.744651317596436 5 3.5066192150115967
		 6 3.428767204284668 7 4.2193946838378906 8 5.4408111572265625 9 6.6966028213500977
		 10 7.6442255973815927 11 7.9787683486938477 12 7.3822150230407706 13 6.2127690315246582
		 14 5.1990194320678711 15 5.1099133491516113 16 6.1977124214172363 17 7.6179218292236328
		 18 9.1703472137451172 19 10.677176475524902 20 11.986857414245605 21 12.966594696044922
		 22 13.486762046813965 23 13.406219482421875 24 12.373406410217285 25 10.41642951965332
		 26 7.9453144073486328 27 5.3605828285217285 28 3.0504138469696045 29 1.3913766145706177
		 30 0.75504827499389648;
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
		 2 -3.5527136788005009e-015 3 3.5527136788005009e-015 4 3.5527136788005009e-015 5 1.4210854715202004e-014
		 6 3.5527136788005009e-015 7 -1.2434497875801753e-014 8 -5.3290705182007514e-015 9 5.3290705182007514e-015
		 10 3.5527136788005009e-015 11 1.7763568394002505e-015 12 8.8817841970012523e-015
		 13 -8.8817841970012523e-015 14 -3.5527136788005009e-015 15 -8.8817841970012523e-015
		 16 0 17 -1.7763568394002505e-015 18 -3.5527136788005009e-015 19 -1.5987211554602254e-014
		 20 1.7763568394002505e-015 21 -1.0658141036401503e-014 22 -1.7763568394002505e-015
		 23 0 24 -1.7763568394002505e-015 25 1.4210854715202004e-014 26 0 27 -5.3290705182007514e-015
		 28 -7.1054273576010019e-015 29 0 30 -7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.2812561556738729e-009 1 3.5132781128766055e-009
		 2 3.757719468922005e-009 3 4.2694874302640073e-009 4 4.4068340088188052e-009 5 4.6680104226481944e-009
		 6 4.661155017515739e-009 7 4.6601487113662188e-009 8 4.8854915668528065e-009 9 5.0502251269790577e-009
		 10 4.9115715938796711e-009 11 5.0290167585842482e-009 12 5.079022091791785e-009 13 5.1675010936946819e-009
		 14 5.1238018272670161e-009 15 5.0871649115435957e-009 16 5.132888780678968e-009 17 5.1412869517264426e-009
		 18 4.9840900295805568e-009 19 4.8285881959486687e-009 20 4.6507646622728771e-009
		 21 4.460828595398425e-009 22 4.2513725873050134e-009 23 4.0780960830488766e-009 24 3.8876031283052725e-009
		 25 3.7294594079639865e-009 26 3.5600205006147689e-009 27 3.3882792127570834e-009
		 28 3.3969711488168741e-009 29 3.1580307258138873e-009 30 3.1759026519750932e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.0818219915195186e-009 1 -3.6321678997808249e-009
		 2 -2.4638961981793273e-009 3 -1.3566242573759268e-009 4 -6.7139921400283242e-010
		 5 -2.6301277822327052e-010 6 -1.9663461137131577e-010 7 -2.4842358725685187e-010
		 8 -8.2182351202053638e-011 9 8.592904859883177e-011 10 -1.8040105867478395e-011 11 1.620047290762372e-010
		 12 1.8701980242230576e-010 13 1.5632743710636277e-010 14 2.1928334148491044e-010
		 15 2.5755178545416868e-010 16 1.3262595188745507e-010 17 1.8250659317153861e-010
		 18 -1.5399609365474021e-010 19 -4.6204873260791146e-010 20 -1.1180858461301568e-009
		 21 -1.2949723515731648e-009 22 -1.8367671827945742e-009 23 -2.0573258652234472e-009
		 24 -2.8018747322278159e-009 25 -3.1277607170920874e-009 26 -3.2296656460317763e-009
		 27 -3.7023693000293174e-009 28 -3.8789091938440379e-009 29 -4.0170817783291568e-009
		 30 -4.2574557213015396e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3497583878651085e-009 1 3.2738476374305492e-009
		 2 4.961087984867163e-009 3 7.2340471390930361e-009 4 8.8077642956818636e-009 5 9.5735837035704208e-009
		 6 9.4614325263364663e-009 7 9.4019823038138384e-009 8 9.2165475251704265e-009 9 8.9407592440693406e-009
		 10 8.4739575356707064e-009 11 8.2404492118826056e-009 12 7.7862294389774434e-009
		 13 7.5814128308593354e-009 14 7.3631731822843002e-009 15 7.2829209329938757e-009
		 16 7.2548465013255745e-009 17 7.0580314925905449e-009 18 6.8162342437005918e-009
		 19 6.5092931045285241e-009 20 5.9498681537206721e-009 21 5.578872475098251e-009 22 4.970097666756601e-009
		 23 4.5068015985805232e-009 24 3.9317558098161953e-009 25 3.6016005733330303e-009
		 26 3.1816151935259995e-009 27 2.7576347871871576e-009 28 2.8003492857919809e-009
		 29 2.3301331975034145e-009 30 2.2866606386173771e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4001466652757699e-008 1 -1.399243032551567e-008
		 2 -1.3997528469644749e-008 3 -1.3991539482560711e-008 4 -1.4002401904633643e-008
		 5 -1.4004735149342196e-008 6 -1.4007072834942846e-008 7 -1.3997955683464625e-008
		 8 -1.3997063064152826e-008 9 -1.3996332093313413e-008 10 -1.3998969095041502e-008
		 11 -1.3992261571615927e-008 12 -1.4000596237906393e-008 13 -1.3997866865622655e-008
		 14 -1.3998189274389006e-008 15 -1.3997778047780685e-008 16 -1.3997528469644749e-008
		 17 -1.4000321790774706e-008 18 -1.3997011549804483e-008 19 -1.3993364689213195e-008
		 20 -1.4003363801862179e-008 21 -1.3996825032336346e-008 22 -1.4004831960789943e-008
		 23 -1.4002832671167198e-008 24 -1.4008845639068568e-008 25 -1.4000637982292119e-008
		 26 -1.4000762327270877e-008 27 -1.4004680970458594e-008 28 -1.3985900437774035e-008
		 29 -1.4001605208591172e-008 30 -1.4001468429114539e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.908162847845233e-012 1 1.765698698363849e-012
		 2 -1.4605205933548859e-011 3 -1.4104273304837989e-011 4 2.9984903449076228e-012 5 1.6981971384666394e-012
		 6 -2.3980817331903381e-012 7 3.5669245335157029e-012 8 -4.7677417569502722e-012 9 -1.2594369991347776e-011
		 10 -1.8616219676914625e-012 11 -9.8623331723501906e-012 12 -8.4767748376179952e-012
		 13 -3.4034997042908799e-012 14 -5.659472890329198e-012 15 -7.3825390245474409e-012
		 16 -2.7213786779611837e-012 17 -1.7308821043116041e-011 18 -1.0235368108624243e-011
		 19 -1.0249578963339445e-011 20 1.0267342531733448e-011 21 -5.3397286592371529e-012
		 22 2.8137492336099967e-012 23 -1.1887379969266476e-011 24 1.0420109219921869e-011
		 25 5.0839332743635168e-012 26 -1.3088197192701045e-011 27 -1.5525358776358189e-012
		 28 -6.0538241086760536e-012 29 -6.9348971010185778e-012 30 5.8619775700208265e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3526854081291617e-009 1 1.4414067717183343e-009
		 2 1.4652415947224995e-009 3 1.6316847872843709e-009 4 1.5964948252289446e-009 5 1.7021957177121294e-009
		 6 1.7016453801588229e-009 7 1.7079391234631203e-009 8 1.853097120196878e-009 9 1.9651524851838076e-009
		 10 1.8951176183890084e-009 11 1.9804715645221904e-009 12 2.0223309693534475e-009
		 13 2.0843180514873438e-009 14 2.0655976928907194e-009 15 2.0463670757919772e-009
		 16 2.0779307163820704e-009 17 2.0964459057637441e-009 18 2.0239829812140897e-009
		 19 1.9586789967718232e-009 20 1.8861014972060275e-009 21 1.8070920315693684e-009
		 22 1.7201340352102079e-009 23 1.6532724078643923e-009 24 1.5811443265789649e-009
		 25 1.522111547913596e-009 26 1.4495844524731183e-009 27 1.3767458284519307e-009 28 1.404187988107708e-009
		 29 1.273944394419857e-009 30 1.2917481528873509e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8888615116452456e-009 1 -1.7125950657614906e-009
		 2 -1.2360812373657382e-009 3 -8.3956464003165355e-010 4 -6.5225858048023611e-010
		 5 -5.0048254429668759e-010 6 -4.586964141850558e-010 7 -4.8875264946346419e-010 8 -3.8631017829082737e-010
		 9 -2.8183211320254031e-010 10 -3.3711333724539827e-010 11 -2.2667176469148839e-010
		 12 -2.0456690508208197e-010 13 -2.1901298830062646e-010 14 -1.7905568694409624e-010
		 15 -1.5590123636499698e-010 16 -2.1891757850944771e-010 17 -1.5650554463508826e-010
		 18 -3.1167207703575173e-010 19 -4.3470230193243258e-010 20 -7.557411363379174e-010
		 21 -7.8148137960809549e-010 22 -1.0213396794966911e-009 23 -1.0669171102151154e-009
		 24 -1.4285334026808982e-009 25 -1.5429825195312219e-009 26 -1.5312748846696422e-009
		 27 -1.7534843577138302e-009 28 -1.8106006693940913e-009 29 -1.863865506379625e-009
		 30 -1.9965804565202916e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5884324945409958e-010 1 9.7284713618250862e-010
		 2 1.6584097428662403e-009 3 2.630796247515832e-009 4 3.2476072941989287e-009 5 3.5681679833032831e-009
		 6 3.516067881292884e-009 7 3.5153051580749661e-009 8 3.4540417193085204e-009 9 3.3522935538599086e-009
		 10 3.1438325276411661e-009 11 3.0721885035944752e-009 12 2.8658080353238802e-009
		 13 2.7922937295699057e-009 14 2.6991366919304483e-009 15 2.665020204517532e-009 16 2.6566928656990285e-009
		 17 2.570916812771884e-009 18 2.4724335911940898e-009 19 2.3492028322635861e-009 20 2.0840142944678064e-009
		 21 1.9407815354810509e-009 22 1.6599657204352525e-009 23 1.4681329485455308e-009
		 24 1.2089416134841713e-009 25 1.0884523282683745e-009 26 9.0733182078750474e-010
		 27 7.1536238044345168e-010 28 7.858016459749706e-010 29 5.3699983348920455e-010 30 5.213529052916499e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 29 9.9695024490356445
		 30 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3284486278262193e-012 1 1.6366796806721595e-011
		 2 5.9597882184903028e-012 3 1.9308554755070872e-011 4 -4.3132164506687332e-012 5 -1.0675904604795505e-011
		 6 -1.5463297309281643e-011 7 5.6676885407114241e-012 8 6.0131899459747729e-012 9 7.0108363559029385e-012
		 10 2.6927349239258547e-012 11 1.7596257784191494e-011 12 -9.2881258240140596e-013
		 13 4.2773562469733406e-012 14 4.6395109976060667e-012 15 6.1357585678933901e-012
		 16 5.5219162575781411e-012 17 -8.2589490801865395e-013 18 6.9031447225142983e-012
		 19 1.5379253426317518e-011 20 -8.2217566088615968e-012 21 7.1510575239130958e-012
		 22 -1.1273537658951227e-011 23 -6.4016569822911151e-012 24 -2.0141999179656978e-011
		 25 -1.5961676425035876e-012 26 -1.932787263569935e-012 27 -1.0602296818262857e-011
		 28 3.1611824269361932e-011 29 -3.0435653997074041e-012 30 -3.2408520311832945e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0886183089460246e-007 1 -5.088714942758088e-007
		 2 -5.0890946567960782e-007 3 -5.0890821512439288e-007 4 -5.0886876579170348e-007
		 5 -5.0887189217974083e-007 6 -5.0888172609120375e-007 7 -5.0886740154965082e-007
		 8 -5.0888644409496919e-007 9 -5.0890429292849149e-007 10 -5.088799071018002e-007
		 11 -5.0889769909190363e-007 12 -5.0889519798147376e-007 13 -5.0888354508060729e-007
		 14 -5.0888866098830476e-007 15 -5.0889241265394958e-007 16 -5.0888195346487919e-007
		 17 -5.0891611635961453e-007 18 -5.0889929070763174e-007 19 -5.0889929070763174e-007
		 20 -5.0885159907920752e-007 21 -5.0888780833702185e-007 22 -5.0886899316537892e-007
		 23 -5.0890309921669541e-007 24 -5.0885142854895093e-007 25 -5.0886393410110031e-007
		 26 -5.0890599823105731e-007 27 -5.0887916813735501e-007 28 -5.0888968416984426e-007
		 29 -5.0889144631582894e-007 30 -5.0886194458144018e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.5308340412830717e-010 1 4.7745984943503572e-010
		 2 4.5034345697025913e-010 3 4.847700019183776e-010 4 4.3666159577071539e-010 5 4.6809717213491808e-010
		 6 4.6955744847920755e-010 7 4.7449799644994073e-010 8 5.4165688601059969e-010 9 5.9586108269726878e-010
		 10 5.6862381470068613e-010 11 6.1195243317158088e-010 12 6.3369648417577196e-010
		 13 6.6302507928384102e-010 14 6.5742866706131053e-010 15 6.4992194959145877e-010
		 16 6.6441957491392145e-010 17 6.7602118347664941e-010 18 6.503606542196394e-010 19 6.2947941303903576e-010
		 20 6.0808696966674347e-010 21 5.8212740183805067e-010 22 5.5493670769735104e-010
		 23 5.3453930171087904e-010 24 5.1730458805465673e-010 25 5.0111242932970868e-010
		 26 4.7473636133332775e-010 27 4.5270689974508111e-010 28 4.7151998971983744e-010
		 29 4.1705525144486444e-010 30 4.2842873693160749e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1896122388892536e-010 1 -6.6876570947727032e-010
		 2 -5.2538945416458205e-010 3 -4.3038630992420224e-010 4 -4.1417502760765501e-010
		 5 -3.7456121537715603e-010 6 -3.5472408344006112e-010 7 -3.6864220009924509e-010
		 8 -3.2317618026134198e-010 9 -2.7645064015757725e-010 10 -2.9704155801724141e-010
		 11 -2.4906923745682263e-010 12 -2.3528154424745651e-010 13 -2.4011598265261114e-010
		 14 -2.219327499553003e-010 15 -2.1212073764154129e-010 16 -2.3584451058766831e-010
		 17 -1.9767147640958882e-010 18 -2.5342342113710004e-010 19 -2.8966584686429542e-010
		 20 -4.1032655051509437e-010 21 -3.979923612895675e-010 22 -4.7866710595201312e-010
		 23 -4.7314252515917588e-010 24 -6.0781990551816989e-010 25 -6.3410082740134044e-010
		 26 -6.0735555473812042e-010 27 -6.8778543971248496e-010 28 -6.9819855452735169e-010
		 29 -7.1392641798340151e-010 30 -7.6886730315806062e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2961589107336504e-012 1 1.3601242354610577e-010
		 2 3.4739577881026662e-010 3 6.6654681774025448e-010 4 8.4699414149014263e-010 5 9.4842622644364383e-010
		 6 9.3113317056747746e-010 7 9.4022778451829936e-010 8 9.257831168341114e-010 9 8.9896229349406553e-010
		 10 8.2856677074971685e-010 11 8.1586776223829816e-010 12 7.4504674651976188e-010
		 13 7.2440681231356052e-010 14 6.9550643022608938e-010 15 6.8505673356256125e-010
		 16 6.8203009906397938e-010 17 6.544527142438028e-010 18 6.2359972741177216e-010 19 5.8626320464938431e-010
		 20 4.8813325603802582e-010 21 4.4741996219066498e-010 22 3.4750949340356385e-010
		 23 2.875846227823331e-010 24 1.9869975109720883e-010 25 1.6637430322319346e-010 26 1.0566399144540384e-010
		 27 3.9453853378779158e-011 28 8.1704538967830587e-011 29 -1.715914563216181e-011
		 30 -2.1333943292511925e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.607612133026123 1 5.445427417755127
		 2 6.2353787422180176 3 9.7405891418457031 4 14.442995071411133 5 17.75651741027832
		 6 19.419622421264648 7 20.45197868347168 8 20.873964309692383 9 20.723165512084961
		 10 20.099817276000977 11 19.259708404541016 12 18.233112335205078 13 16.716161727905273
		 14 15.080032348632811 15 13.833894729614258 16 12.975296020507812 17 11.931957244873047
		 18 10.662647247314453 19 9.2177543640136719 20 7.7064418792724609 21 6.2662887573242188
		 22 5.0426030158996582 23 4.1758065223693848 24 3.7886815071105961 25 3.8181729316711426
		 26 4.1274170875549316 27 4.5864472389221191 28 5.0691928863525391 29 5.451453685760498
		 30 5.607612133026123;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.8075599670410156 1 -7.3444375991821298
		 2 -9.010371208190918 3 -11.442812919616699 4 -12.660699844360352 5 -12.620074272155762
		 6 -12.360389709472656 7 -11.942789077758789 8 -11.525218963623047 9 -11.225983619689941
		 10 -11.098313331604004 11 -11.114567756652832 12 -11.323861122131348 13 -11.592413902282715
		 14 -11.68419361114502 15 -11.584461212158203 16 -11.44310474395752 17 -11.15122127532959
		 18 -10.661849021911621 19 -9.9526805877685547 20 -9.0436639785766602 21 -8.0074920654296875
		 22 -6.9742288589477539 23 -6.1260995864868164 24 -5.6661057472229004 25 -5.591522216796875
		 26 -5.779510498046875 27 -6.0996851921081543 28 -6.4374260902404785 29 -6.7004532814025879
		 30 -6.8075599670410156;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.529220581054688 1 21.937919616699219
		 2 21.757741928100586 3 11.68582820892334 4 -1.5914558172225952 5 -10.94422721862793
		 6 -15.930203437805178 7 -19.748149871826172 8 -22.173501968383789 9 -22.954740524291992
		 10 -22.055316925048828 11 -20.063034057617188 12 -16.645612716674805 13 -11.194187164306641
		 14 -5.5594501495361328 15 -1.7301919460296631 16 0.53872114419937134 17 3.0126397609710693
		 18 5.914461612701416 19 9.2212858200073242 20 12.769061088562012 21 16.312883377075195
		 22 19.542140960693359 23 22.073543548583984 24 23.46898078918457 25 23.746328353881836
		 26 23.191473007202148 27 22.134618759155273 28 20.929912567138672 29 19.940011978149414
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899948984064395e-007 1 9.1899784138149698e-007
		 2 9.1900892584817484e-007 3 9.190057994601375e-007 4 9.1900648158116383e-007 5 9.19000285648508e-007
		 6 9.1900329834970762e-007 7 9.1900250254184357e-007 8 9.1900176357739838e-007 9 9.1900375309705851e-007
		 10 9.1900307097603218e-007 11 9.1900761844954104e-007 12 9.1900540155620547e-007
		 13 9.1900079723927774e-007 14 9.1900534471278661e-007 15 9.1900801635347307e-007
		 16 9.1900278675893787e-007 17 9.190063678943261e-007 18 9.1900483312201686e-007 19 9.1900585630355636e-007
		 20 9.1899539711448597e-007 21 9.190034688799642e-007 22 9.1900079723927774e-007 23 9.19004776278598e-007
		 24 9.1899681819995749e-007 25 9.1899812559859129e-007 26 9.1900460574834142e-007
		 27 9.1900193410765496e-007 28 9.189992624669685e-007 29 9.1900665211142041e-007 30 9.1899977405773825e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.4336996078491211 1 -8.6468544006347656
		 2 -9.0850133895874023 3 -9.6382217407226563 4 -9.969538688659668 5 -10.394051551818848
		 6 -10.828943252563477 7 -10.991121292114258 8 -10.941807746887207 9 -10.851572036743164
		 10 -10.925518989562988 11 -11.288516998291016 12 -12.153753280639648 13 -13.518641471862793
		 14 -14.977797508239744 15 -16.074001312255859 16 -16.768230438232422 17 -17.229185104370117
		 18 -17.313858032226563 19 -16.907888412475586 20 -15.968635559082033 21 -14.568340301513672
		 22 -12.923332214355469 23 -11.386624336242676 24 -10.226844787597656 25 -9.455540657043457
		 26 -9.0021848678588867 27 -8.7419919967651367 28 -8.5773897171020508 29 -8.4716682434082031
		 30 -8.4336996078491211;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.634945869445801 1 -10.433646202087402
		 2 -9.6966934204101562 3 -8.1178321838378906 4 -6.9964585304260254 5 -6.1767477989196777
		 6 -4.862938404083252 7 -3.3107650279998779 8 -1.7434597015380859 9 -0.31342780590057373
		 10 0.92800229787826538 11 1.9783426523208616 12 2.9337143898010254 13 3.775172233581543
		 14 4.1365470886230469 15 3.6232166290283208 16 2.1257684230804443 17 0.050212129950523376
		 18 -2.4402985572814941 19 -5.1429014205932617 20 -7.8156380653381339 21 -10.202349662780762
		 22 -12.078598976135254 23 -13.298718452453613 24 -13.774304389953613 25 -13.620224952697754
		 26 -13.053206443786621 27 -12.276118278503418 28 -11.486563682556152 29 -10.877707481384277
		 30 -10.634945869445801;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9882266521453857 1 -0.74544227123260498
		 2 2.7457730770111084 3 9.4896402359008789 4 14.512893676757814 5 18.838039398193359
		 6 25.331584930419922 7 32.673404693603516 8 40.289894104003906 9 47.598770141601563
		 10 54.029438018798828 11 59.045318603515625 12 62.601623535156257 13 64.548721313476562
		 14 64.322883605957031 15 61.603477478027351 16 56.251461029052734 17 49.395282745361328
		 18 41.455635070800781 19 32.802879333496094 20 23.815311431884766 21 14.957472801208498
		 22 6.8703885078430176 23 0.43592989444732666 24 -3.6146039962768555 25 -5.4970769882202148
		 26 -5.7194037437438965 27 -4.8917198181152344 28 -3.6254417896270756 29 -2.483715295791626
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
		 2 -2.7160008357896004e-006 3 -2.7160006084159249e-006 4 -2.7159996989212232e-006
		 5 -2.7159996989212232e-006 6 -2.7159999262948986e-006 7 -2.7159994715475477e-006
		 8 -2.7160003810422495e-006 9 -2.7160008357896004e-006 10 -2.7159999262948986e-006
		 11 -2.7160006084159249e-006 12 -2.7160003810422495e-006 13 -2.7160001536685741e-006
		 14 -2.7160003810422495e-006 15 -2.7160003810422495e-006 16 -2.7160001536685741e-006
		 17 -2.7160010631632758e-006 18 -2.7160003810422495e-006 19 -2.7160003810422495e-006
		 20 -2.7159992441738723e-006 21 -2.7160001536685741e-006 22 -2.7159999262948986e-006
		 23 -2.7160006084159249e-006 24 -2.7159994715475477e-006 25 -2.7159994715475477e-006
		 26 -2.7160006084159249e-006 27 -2.7159999262948986e-006 28 -2.7159999262948986e-006
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.3460795879364014 1 -3.5266327857971191
		 2 -5.536445140838623 3 -7.1697421073913574 4 -8.179560661315918 5 -8.7892084121704102
		 6 -9.7134494781494141 7 -10.858819007873535 8 -12.033960342407227 9 -12.995113372802734
		 10 -13.471129417419434 11 -13.21436595916748 12 -11.855252265930176 13 -9.7285385131835937
		 14 -7.7441983222961435 15 -6.5878772735595703 16 -6.1526274681091309 17 -5.9912533760070801
		 18 -6.0009269714355469 19 -6.0930953025817871 20 -6.1965193748474121 21 -6.2503314018249512
		 22 -6.194765567779541 23 -5.9642586708068848 24 -5.5140786170959473 25 -4.8951964378356934
		 26 -4.1928915977478027 27 -3.4996404647827148 28 -2.9066317081451416 29 -2.4975543022155762
		 30 -2.3460795879364014;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.947109222412109 1 -25.155925750732422
		 2 -25.418527603149414 3 -25.441329956054687 4 -25.441839218139648 5 -25.493450164794922
		 6 -25.579299926757813 7 -25.657037734985352 8 -25.705375671386719 9 -25.74647331237793
		 10 -25.826578140258789 11 -25.959884643554687 12 -26.096714019775391 13 -26.077848434448242
		 14 -25.78019905090332 15 -25.342855453491211 16 -24.904918670654297 17 -24.447593688964844
		 18 -24.038152694702148 19 -23.72187614440918 20 -23.527763366699219 21 -23.466815948486328
		 22 -23.526580810546875 23 -23.668201446533203 24 -23.841224670410156 25 -24.037626266479492
		 26 -24.26024055480957 27 -24.497627258300781 28 -24.720220565795898 29 -24.884798049926758
		 30 -24.947109222412109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.745864868164063 1 -24.374183654785156
		 2 -31.055412292480472 3 -31.581686019897461 4 -27.648151397705078 5 -25.249820709228516
		 6 -26.737216949462891 7 -28.615493774414063 8 -31.236293792724613 9 -35.004150390625
		 10 -40.15087890625 11 -46.324192047119141 12 -54.557701110839844 13 -64.529884338378906
		 14 -72.249397277832031 15 -73.893699645996094 16 -69.63861083984375 17 -63.01129150390625
		 18 -55.011459350585938 19 -46.373142242431641 20 -37.705043792724609 21 -29.593528747558594
		 22 -22.671133041381836 23 -17.660791397094727 24 -14.877427101135254 25 -13.834368705749512
		 26 -14.057875633239746 27 -15.034523963928223 28 -16.268213272094727 29 -17.309005737304687
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
	setAttr -s 31 ".ktv[0:30]"  0 2.4078433691343548e-010 1 -1.5366347083656251e-010
		 2 -1.1438775482375263e-009 3 -2.1923305393301007e-009 4 -3.1284852486379577e-009
		 5 -3.5064025016851015e-009 6 -3.5852671942393495e-009 7 -3.1558924362684593e-009
		 8 -2.7134920976834564e-009 9 -2.1611756828576745e-009 10 -1.5716391521536366e-009
		 11 -9.6647390090964791e-010 12 -3.4710967433682072e-010 13 -2.4355680666721113e-011
		 14 2.7923302559074159e-010 15 3.4976785356910511e-010 16 3.7898839622130254e-010
		 17 4.0306619153440693e-010 18 2.654777231381189e-010 19 2.0386238530623046e-010 20 2.7955815440350307e-010
		 21 2.4385440888785581e-010 22 2.2167084834379125e-010 23 2.9052243943894496e-010
		 24 2.1554187601413588e-010 25 2.3987967168181967e-010 26 1.7474399705008636e-010
		 27 1.9153999220034024e-010 28 1.7082697756354293e-010 29 1.7160427245865861e-010
		 30 1.0849784959354736e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.6426376338645241e-009 1 -7.7903328232764579e-009
		 2 -8.1048456834764693e-009 3 -8.297647013932874e-009 4 -8.55071746741487e-009 5 -8.7050189279125334e-009
		 6 -8.7031173379159554e-009 7 -8.4715985337879829e-009 8 -8.1694038200907926e-009
		 9 -7.8324591257228349e-009 10 -7.5716091174626854e-009 11 -7.1821153468931698e-009
		 12 -6.7484724475264102e-009 13 -6.6720722280422251e-009 14 -6.5073035848683958e-009
		 15 -6.5636500679033816e-009 16 -6.4427383428267149e-009 17 -6.5529350834481193e-009
		 18 -6.7233778544562028e-009 19 -6.8275474163215222e-009 20 -6.7737100373221884e-009
		 21 -6.9537517966011811e-009 22 -7.0046564104586651e-009 23 -7.0679080366176095e-009
		 24 -7.2412227325457926e-009 25 -7.3878752004929993e-009 26 -7.4944459527159779e-009
		 27 -7.5055934800616342e-009 28 -7.6703434714886498e-009 29 -7.5307866609364282e-009
		 30 -7.5609420946420869e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.136887277184087e-009 1 -2.4543633792006858e-009
		 2 1.8637069665317085e-009 3 6.7080341281666733e-009 4 1.0896632929302541e-008 5 1.2599527643430974e-008
		 6 1.2937848126171048e-008 7 1.1240246955424027e-008 8 9.5701677693682541e-009 9 7.3844015346935521e-009
		 10 5.0029971276899232e-009 11 2.7060027552039401e-009 12 4.1808870254733677e-010
		 13 -9.968762482159832e-010 14 -2.1724151366697697e-009 15 -2.5706614614762202e-009
		 16 -2.5710633622111345e-009 17 -2.8310427335753729e-009 18 -2.5324389252290302e-009
		 19 -2.4690016697803685e-009 20 -2.731833204094869e-009 21 -2.8673128316114571e-009
		 22 -2.9405078372235494e-009 23 -3.4040839036464376e-009 24 -3.3172562474703682e-009
		 25 -3.6058238617187044e-009 26 -3.6235292544262165e-009 27 -3.718960916998526e-009
		 28 -3.8227665477563733e-009 29 -3.8028482585161782e-009 30 -3.540381765532175e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6988192186317974e-008 1 -1.6995112872564277e-008
		 2 -1.6997942609009442e-008 3 -1.7005369556954975e-008 4 -1.7009794461841921e-008
		 5 -1.7013382702657509e-008 6 -1.698373175429424e-008 7 -1.70031029256279e-008 8 -1.6999644358861588e-008
		 9 -1.7004696317712842e-008 10 -1.7007744546049253e-008 11 -1.7006831498633801e-008
		 12 -1.7010176378562392e-008 13 -1.7002594887571831e-008 14 -1.7001665852944825e-008
		 15 -1.7001527297111352e-008 16 -1.7000212793050196e-008 17 -1.7008769503945587e-008
		 18 -1.6999912588744337e-008 19 -1.6995777230022213e-008 20 -1.6995098661709562e-008
		 21 -1.6998134455548097e-008 22 -1.699507556907065e-008 23 -1.7007304009553081e-008
		 24 -1.6999228691361168e-008 25 -1.7005371333311814e-008 26 -1.700555962713679e-008
		 27 -1.7001701380081613e-008 28 -1.7004516905672062e-008 29 -1.7000356677954187e-008
		 30 -1.6988469297984921e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9954637638147688e-009 1 6.9983769890313852e-009
		 2 7.0029670951043954e-009 3 6.9953500769770471e-009 4 6.9952648118487559e-009 5 6.9982775130483788e-009
		 6 7.002654456300661e-009 7 6.9985617301426828e-009 8 6.9949521730450215e-009 9 6.9935737201376469e-009
		 10 6.9985617301426828e-009 11 6.994355317146983e-009 12 6.9858856477367226e-009 13 6.9975669703126187e-009
		 14 6.9978653982616379e-009 15 7.0061219048511703e-009 16 6.9966006321919849e-009
		 17 7.0019154918554705e-009 18 7.0090919734866475e-009 19 7.0105272698128829e-009
		 20 6.9997980745029054e-009 21 7.0050845124569605e-009 22 7.0008638886065455e-009
		 23 6.9973395966371754e-009 24 7.0014749553592992e-009 25 7.004061330917466e-009 26 7.0052550427135429e-009
		 27 7.0002101892896462e-009 28 7.0070029778435128e-009 29 6.994639534241287e-009 30 6.9955774506524904e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.2091472508594165e-011 1 -2.3312762831295686e-010
		 2 -6.2191951588630445e-010 3 -1.0083099910573878e-009 4 -1.3662339037878724e-009
		 5 -1.5076749848574877e-009 6 -1.5704684219741694e-009 7 -1.3616912042380136e-009
		 8 -1.163694696160178e-009 9 -9.1261626034011566e-010 10 -6.5411553951122414e-010
		 11 -3.7919922757367885e-010 12 -8.9783000478682595e-011 13 3.43062696306351e-011
		 14 1.6854906359498045e-010 15 1.8850193628239253e-010 16 2.1042072251287181e-010
		 17 2.1312282494356793e-010 18 1.2118482606293668e-010 19 7.0958711129165408e-011
		 20 9.8303851170378209e-011 21 5.7055842689335279e-011 22 2.360483683516712e-011 23 4.3663520715719883e-011
		 24 -2.2113980785443133e-011 25 -2.769033093097395e-011 26 -8.3031165276636898e-011
		 27 -8.9243008816186631e-011 28 -1.1412326639259618e-010 29 -1.1910647468305058e-010
		 30 -1.5977309753001379e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4558411687868325e-009 1 -3.527546921233693e-009
		 2 -3.6768452726931859e-009 3 -3.7434428890037452e-009 4 -3.8540721725155436e-009
		 5 -3.9277940899751229e-009 6 -3.9367762383335503e-009 7 -3.8241143585082682e-009
		 8 -3.6799558955635807e-009 9 -3.5273846066274928e-009 10 -3.4212113142473304e-009
		 11 -3.2365643498621921e-009 12 -3.0237152781609211e-009 13 -3.0134992279329254e-009
		 14 -2.9394431333429338e-009 15 -2.9830709014078138e-009 16 -2.9075486462915023e-009
		 17 -2.9702245107898761e-009 18 -3.061277453753064e-009 19 -3.1107414422137936e-009
		 20 -3.0621172264488905e-009 21 -3.1545441814273545e-009 22 -3.1682905188290533e-009
		 23 -3.1892852803139249e-009 24 -3.2753511014504966e-009 25 -3.3460707538068846e-009
		 26 -3.3973317492552724e-009 27 -3.3908942320692859e-009 28 -3.4789351399666653e-009
		 29 -3.3902614049452495e-009 30 -3.4050542385699604e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.163983465168883e-009 1 -5.2760501523252401e-010
		 2 1.1655051368464342e-009 3 3.0089459812643327e-009 4 4.6297179423504531e-009 5 5.2784967508046066e-009
		 6 5.5421578437631069e-009 7 4.7156869520392775e-009 8 3.9776053561979552e-009 9 2.9835571790925997e-009
		 10 1.9312595966880508e-009 11 9.0021545773311118e-010 12 -1.4922293956054489e-010
		 13 -7.2665212735856244e-010 14 -1.2442737951090521e-009 15 -1.3948479038461414e-009
		 16 -1.408940075720011e-009 17 -1.5035506173433077e-009 18 -1.2693804896102279e-009
		 19 -1.1537139021911003e-009 20 -1.2103101854066267e-009 21 -1.1798804155915832e-009
		 22 -1.1095201424282664e-009 23 -1.2678720295866697e-009 24 -1.0985679033126416e-009
		 25 -1.1586549497621945e-009 26 -1.0746148415563539e-009 27 -1.0435297070898741e-009
		 28 -1.0357456003973198e-009 29 -9.9127517305674928e-010 30 -8.1919560024346083e-010;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 29 9.9699697494506836
		 30 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4227730932580016e-011 1 9.2141849705740242e-012
		 2 1.0800249583553523e-012 3 -1.1962320023428674e-011 4 -2.0721091509301459e-011 5 -2.769806606295333e-011
		 6 3.4011349292484283e-011 7 -5.2720050547350183e-012 8 1.4580558982402181e-012 9 -1.1473932914896068e-011
		 10 -1.4524825786565998e-011 11 -1.3119949571205325e-011 12 -1.9174661858301079e-011
		 13 -4.9591442063956492e-012 14 -2.0383694732117874e-012 15 5.2013948703688584e-013
		 16 -3.8546943414985435e-013 17 -1.5940582187567998e-011 18 -1.0637046798933625e-012
		 19 5.9064975133082953e-012 20 1.0459300092691137e-011 21 3.0508928716699302e-012
		 22 9.5899954644096397e-012 23 -1.5643153439270918e-011 24 1.2351231148954867e-012
		 25 -1.1181167103302414e-011 26 -1.3839707158069814e-011 27 -3.5762504069225542e-012
		 28 -9.5702334945713119e-012 29 -1.6050494267005888e-012 30 2.3981483465718156e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0473399925103877e-011 1 -3.865352482534945e-012
		 2 7.2049033406074159e-012 3 -1.0558665053395089e-011 4 -1.0913936421275139e-011 5 -4.2206238504149951e-012
		 6 5.9969806898152456e-012 7 -3.2969182939268649e-012 8 -1.1795009413617663e-011 9 -1.3955059330328368e-011
		 10 -2.6147972675971687e-012 11 -1.2605028132384177e-011 12 -3.142019977531163e-011
		 13 -5.2864379540551454e-012 14 -4.7322146201622672e-012 15 1.4409806681214832e-011
		 16 -7.787548383930698e-012 17 5.1443294069031253e-012 18 2.1302071218087804e-011
		 19 2.4712676349736284e-011 20 -7.3896444519050419e-013 21 1.1809220268332865e-011
		 22 2.1174173525650986e-012 23 -6.1675109463976696e-012 24 3.5100811146548949e-012
		 25 9.2938989837421104e-012 26 1.2420287021086551e-011 27 6.8212102632969618e-013
		 28 1.6200374375330284e-011 29 -1.2391865311656147e-011 30 -1.0331291377951857e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0784115267448159e-010 1 -1.5191185809282359e-010
		 2 -2.68468886011064e-010 3 -3.7557823517886391e-010 4 -4.8003190311618482e-010 5 -5.2020449059497764e-010
		 6 -5.5120885633641592e-010 7 -4.7322712415365231e-010 8 -4.0284900415521463e-010
		 9 -3.1132624256358099e-010 10 -2.2551387146574342e-010 11 -1.2590384290689371e-010
		 12 -1.8908902221781432e-011 13 1.6400819938255928e-011 14 6.2115958210373634e-011
		 15 6.1362186165592192e-011 16 7.7085518523922758e-011 17 7.2287294206052621e-011
		 18 3.0652740762304731e-011 19 6.1822495907304376e-012 20 1.3366482400078984e-011
		 21 -1.0125602613320073e-011 22 -2.9851402599812005e-011 23 -2.6802981709095342e-011
		 24 -6.1175314813866066e-011 25 -6.9274273817310217e-011 26 -9.7127583753575664e-011
		 27 -1.0493608759709616e-010 28 -1.196399923575342e-010 29 -1.2198536625263046e-010
		 30 -1.4082124355496717e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.201158728036944e-009 1 -1.225343715383076e-009
		 2 -1.2744896249472504e-009 3 -1.2819829642296554e-009 4 -1.3123317987862038e-009
		 5 -1.3357344119668824e-009 6 -1.3433009149466102e-009 7 -1.3025961420609633e-009
		 8 -1.2507149760310199e-009 9 -1.2019188977419049e-009 10 -1.1714587078159866e-009
		 11 -1.105309510585073e-009 12 -1.0280888362856899e-009 13 -1.0334607614126412e-009
		 14 -1.0084203472260356e-009 15 -1.030925900202817e-009 16 -9.9643593376441686e-010
		 17 -1.0252613202865746e-009 18 -1.0619045642812353e-009 19 -1.0805648598122275e-009
		 20 -1.0542011708025711e-009 21 -1.0921261672791616e-009 22 -1.0946896722430211e-009
		 23 -1.10033515632324e-009 24 -1.134036309302644e-009 25 -1.160654350407242e-009 26 -1.1818845901956365e-009
		 27 -1.1757047557736655e-009 28 -1.2114224068326962e-009 29 -1.1718467307630931e-009
		 30 -1.1770279195744138e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3818403366006038e-010 1 4.3663767046453472e-011
		 2 5.465724539632788e-010 3 1.0767273739276106e-009 4 1.5532450881039495e-009 5 1.7407427721494173e-009
		 6 1.8703361082117453e-009 7 1.5642271922189366e-009 8 1.3077001703720725e-009 9 9.5037622216409545e-010
		 10 6.0403948509701877e-010 11 2.395632581198015e-010 12 -1.3729660464090188e-010
		 13 -3.1452562776479454e-010 14 -4.8795945062352075e-010 15 -5.1581938720346443e-010
		 16 -5.4573517926925774e-010 17 -5.5924587183397989e-010 18 -4.4925282938201855e-010
		 19 -3.8387304446274584e-010 20 -3.8326844475911059e-010 21 -3.415297211706303e-010
		 22 -2.838223545076346e-010 23 -3.2317859499642054e-010 24 -2.1954532636314641e-010
		 25 -2.1636836766703027e-010 26 -1.5908226125294078e-010 27 -1.2132633786521296e-010
		 28 -9.7758669215242122e-011 29 -7.6950112948281912e-011 30 2.5535246660213229e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269986473373137e-006 1 8.4270022853161208e-006
		 2 8.4270141087472439e-006 3 8.4269868239061907e-006 4 8.4269831859273836e-006 5 8.4269850049167871e-006
		 6 8.4270168372313492e-006 7 8.4269950093585066e-006 8 8.4269859144114889e-006 9 8.4269813669379801e-006
		 10 8.4269959188532084e-006 11 8.4269813669379801e-006 12 8.4269549915916286e-006
		 13 8.4269922808744013e-006 14 8.4269940998638049e-006 15 8.4270204752101563e-006
		 16 8.426989552390296e-006 17 8.4270022853161208e-006 18 8.427029570157174e-006 19 8.4270359366200864e-006
		 20 8.4270022853161208e-006 21 8.4270159277366474e-006 22 8.4270077422843315e-006
		 23 8.4269904618849978e-006 24 8.4270050138002262e-006 25 8.4270041043055244e-006
		 26 8.4270122897578403e-006 27 8.4270004663267173e-006 28 8.4270141087472439e-006
		 29 8.4269877334008925e-006 30 8.426997737842612e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -31.416481018066406 1 -30.025766372680664
		 2 -28.929389953613281 3 -29.75666618347168 4 -29.450857162475586 5 -25.594882965087891
		 6 -31.361257553100589 7 -35.783763885498047 8 -39.227916717529297 9 -41.711055755615234
		 10 -43.278278350830078 11 -44.104618072509766 12 -44.629180908203125 13 -45.055751800537109
		 14 -45.268135070800781 15 -44.972579956054687 16 -43.944549560546875 17 -42.303062438964844
		 18 -40.110706329345703 19 -37.529586791992188 20 -34.790412902832031 21 -32.1505126953125
		 22 -29.875444412231442 23 -28.243072509765625 24 -27.520217895507813 25 -27.625797271728516
		 26 -28.305570602416992 27 -29.289199829101559 28 -30.306468963623047 29 -31.098098754882813
		 30 -31.416481018066406;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.294567108154297 1 20.815435409545898
		 2 20.379127502441406 3 21.439260482788086 4 23.82366943359375 5 26.482946395874023
		 6 26.485490798950195 7 25.488195419311523 8 23.875272750854492 9 21.952598571777344
		 10 20.000820159912109 11 18.321987152099609 12 16.952610015869141 13 15.893068313598635
		 14 15.391618728637695 15 15.638224601745607 16 16.675750732421875 17 17.983549118041992
		 18 19.3045654296875 19 20.43647575378418 20 21.265176773071289 21 21.763467788696289
		 22 21.973186492919922 23 21.985597610473633 24 21.907247543334961 25 21.811172485351563
		 26 21.709783554077148 27 21.591878890991211 28 21.460046768188477 29 21.344366073608398
		 30 21.29456901550293;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.011033058166504 1 -12.75624942779541
		 2 -11.78783130645752 3 -10.375910758972168 4 -3.7014884948730473 5 10.489513397216797
		 6 -2.2939047813415527 7 -12.927359580993652 8 -22.171779632568359 9 -29.909730911254879
		 10 -35.995182037353516 11 -40.269817352294922 12 -43.275856018066406 13 -45.345378875732422
		 14 -46.016921997070313 15 -44.826625823974609 16 -41.437969207763672 17 -36.8333740234375
		 18 -31.42681884765625 19 -25.639987945556641 20 -19.880762100219727 21 -14.548322677612303
		 22 -10.067512512207031 23 -6.9288949966430664 24 -5.6520547866821289 25 -6.0442781448364258
		 26 -7.5582833290100098 27 -9.6366033554077148 28 -11.740506172180176 29 -13.361531257629395
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
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-012 1 4.3911541069974191e-012
		 2 3.979039320256561e-012 3 2.3447910280083306e-012 4 3.1263880373444408e-013 5 -4.3485215428518131e-012
		 6 1.7763568394002505e-012 7 -2.4158453015843406e-012 8 -4.2632564145606011e-013 9 5.6772364587232005e-012
		 10 3.0127011996228248e-012 11 3.5669245335157029e-012 12 4.9524828682478983e-012
		 13 1.6484591469634324e-012 14 4.2632564145606011e-014 15 -5.0448534238967113e-013
		 16 1.2789769243681803e-013 17 2.6645352591003757e-012 18 -5.9685589803848416e-013
		 19 -3.1263880373444408e-013 20 -5.4001247917767614e-013 21 -1.6484591469634324e-012
		 22 1.3358203432289883e-012 23 2.4868995751603507e-012 24 -9.0949470177292824e-013
		 25 -4.4195758164278232e-012 26 3.694822225952521e-013 27 -1.3500311979441904e-012
		 28 -4.3769432522822171e-012 29 5.1443294069031253e-012 30 3.3111291486420669e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.6780593395233154 1 4.3659377098083496
		 2 4.301518440246582 3 1.6987607479095459 4 -2.7734825611114502 5 -10.403767585754395
		 6 -4.5300726890563965 7 -1.1914530992507935 8 0.066480271518230438 9 -0.41846758127212524
		 10 -2.12680983543396 11 -4.3060202598571777 12 -6.3509078025817871 13 -7.965630054473877
		 14 -8.7093143463134766 15 -8.3229265213012695 16 -6.6906476020812988 17 -4.5732426643371582
		 18 -2.3047163486480713 19 -0.21564637124538422 20 1.4294878244400024 21 2.4853034019470215
		 22 2.965064525604248 23 3.0547223091125488 24 3.0320250988006592 25 3.0617353916168213
		 26 3.1776785850524902 27 3.344336986541748 28 3.5098841190338135 29 3.6314537525177002
		 30 3.6780593395233154;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9871063232421875 1 10.565114974975586
		 2 10.534194946289062 3 10.121115684509277 4 10.191845893859863 5 9.0097513198852539
		 6 8.1317081451416016 7 5.3513174057006836 8 1.8661495447158811 9 -1.6161587238311768
		 10 -4.6352648735046387 11 -6.8817014694213867 12 -8.1652746200561523 13 -8.4916143417358398
		 14 -8.070530891418457 15 -7.1936788558959961 16 -5.8499336242675781 17 -4.2357578277587891
		 18 -2.3661825656890869 19 -0.25577381253242493 20 2.0292661190032959 21 4.3404669761657715
		 22 6.453338623046875 23 8.1066102981567383 24 9.1696643829345703 25 9.7697029113769531
		 26 10.044320106506348 27 10.117201805114746 28 10.08568000793457 29 10.022299766540527
		 30 9.9871053695678711;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.428821563720703 1 -18.159870147705078
		 2 -18.403312683105469 3 -31.187164306640625 4 -56.077980041503906 5 -90.304298400878906
		 6 -70.0211181640625 7 -53.338054656982422 8 -38.72601318359375 9 -26.24791145324707
		 10 -16.085750579833984 11 -8.6209344863891602 12 -2.6827576160430908 13 2.6926369667053223
		 14 6.7290596961975098 15 8.6705093383789062 16 8.2474365234375 17 6.514136791229248
		 18 3.503026008605957 19 -0.63171398639678955 20 -5.5931563377380371 21 -10.932502746582031
		 22 -16.024187088012695 23 -20.038110733032227 24 -22.380636215209961 25 -23.271015167236328
		 26 -23.109403610229492 27 -22.366338729858398 28 -21.463895797729492 29 -20.730720520019531
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
	setAttr -s 31 ".ktv[0:30]"  0 1.8474111129762605e-013 1 1.5631940186722204e-013
		 2 5.2580162446247414e-013 3 -1.2789769243681803e-013 4 -2.9842794901924208e-013 5 -2.8421709430404007e-013
		 6 2.5579538487363607e-013 7 -3.694822225952521e-013 8 -4.1211478674085811e-013 9 2.1316282072803006e-014
		 10 9.2370555648813024e-014 11 8.5265128291212022e-014 12 -5.2580162446247414e-013
		 13 -7.1054273576010019e-014 14 -3.765876499528531e-013 15 -7.815970093361102e-014
		 16 -2.6290081223123707e-013 17 -4.3343106881366111e-013 18 4.5474735088646412e-013
		 19 8.9528384705772623e-013 20 8.5265128291212022e-014 21 3.694822225952521e-013 22 2.8421709430404007e-013
		 23 -1.7053025658242404e-013 24 -4.2632564145606011e-014 25 -1.1368683772161603e-013
		 26 4.4053649617126212e-013 27 4.2632564145606011e-014 28 1.4210854715202004e-013
		 29 -2.1316282072803006e-013 30 9.9475983006414026e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 15.73093318939209 1 12.686135292053223
		 2 9.8638515472412109 3 9.8709611892700195 4 10.545921325683594 5 11.150858879089355
		 6 11.866652488708496 7 12.967853546142578 8 14.350296974182129 9 15.96558666229248
		 10 17.784984588623047 11 19.680597305297852 12 21.536504745483398 13 23.192327499389648
		 14 24.269424438476563 15 24.395915985107422 16 23.424322128295898 17 21.976655960083008
		 18 20.282146453857422 19 18.569923400878906 20 17.025869369506836 21 15.771404266357422
		 22 14.869379043579102 23 14.345473289489748 24 14.207289695739746 25 14.358716011047363
		 26 14.672540664672852 27 15.043311119079588 28 15.386512756347654 29 15.635008811950682
		 30 15.73093318939209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037139255553483963 1 0.96882617473602306
		 2 1.7791286706924438 3 1.7796553373336792 4 1.678009033203125 5 1.3939822912216187
		 6 0.55396771430969238 7 -0.85071539878845215 8 -2.604039192199707 9 -4.3873076438903809
		 10 -5.8655242919921875 11 -6.7384657859802246 12 -6.948786735534668 13 -6.6786332130432129
		 14 -6.0989780426025391 15 -5.4242863655090332 16 -4.6153154373168945 17 -3.798792839050293
		 18 -3.0367708206176758 19 -2.3664984703063965 20 -1.7998056411743166 21 -1.3301948308944702
		 22 -0.94340062141418468 23 -0.62736958265304565 24 -0.3787820041179657 25 -0.19156134128570557
		 26 -0.063509136438369751 27 0.009462650865316391 28 0.038567934185266495 29 0.041037969291210175
		 30 0.037139255553483963;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.445682525634766 1 28.067495346069336
		 2 23.494571685791016 3 30.500574111938473 4 44.650875091552734 5 63.437702178955078
		 6 54.247367858886719 7 48.150875091552734 8 43.694808959960938 9 40.336559295654297
		 10 37.567276000976563 11 34.943504333496094 12 31.010967254638672 13 25.678188323974609
		 14 20.55950927734375 15 17.309484481811523 16 15.836694717407225 17 15.567653656005858
		 18 16.57502555847168 19 18.784492492675781 20 21.931324005126953 21 25.567787170410156
		 22 29.09294319152832 23 31.789302825927734 24 33.421676635742187 25 34.319976806640625
		 26 34.669651031494141 27 34.700885772705078 28 34.603374481201172 29 34.495731353759766
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0262027978897095 1 3.0181407928466797
		 2 5.5695505142211914 3 8.1555328369140625 4 10.812093734741211 5 12.786545753479004
		 6 13.899103164672852 7 14.548709869384764 8 14.830849647521973 9 14.846249580383301
		 10 14.707833290100098 11 14.540796279907228 12 14.270418167114258 13 13.784807205200195
		 14 13.147319793701172 15 12.4046630859375 16 11.597782135009766 17 10.678851127624512
		 18 9.689030647277832 19 8.6733283996582031 20 7.6756811141967773 21 6.7334847450256348
		 22 5.8736734390258789 23 5.112001895904541 24 4.3703579902648926 25 3.5952167510986324
		 26 2.833606481552124 27 2.1369431018829346 28 1.5621637105941772 29 1.1707280874252319
		 30 1.0262027978897095;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.414510726928711 1 24.66761589050293
		 2 25.099763870239258 3 25.516828536987305 4 25.848798751831055 5 26.040645599365234
		 6 26.223331451416016 7 26.475658416748047 8 26.786088943481445 9 27.119359970092773
		 10 27.440437316894531 11 27.726785659790039 12 28.01115608215332 13 28.307764053344727
		 14 28.566930770874023 15 28.712396621704102 16 28.763183593750004 17 28.725999832153317
		 18 28.589214324951172 19 28.351470947265625 20 28.024877548217773 21 27.635379791259766
		 22 27.220579147338867 23 26.826042175292969 24 26.413234710693359 25 25.947643280029297
		 26 25.481119155883789 27 25.059215545654297 28 24.720184326171875 29 24.495794296264648
		 30 24.414510726928711;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3630759716033936 1 7.354437828063964
		 2 12.356749534606934 3 17.534215927124023 4 22.745519638061523 5 25.933042526245117
		 6 26.299396514892578 7 24.911880493164063 8 22.496635437011719 9 19.785543441772461
		 10 17.519084930419922 11 16.441993713378906 12 17.219804763793945 13 19.125240325927734
		 14 20.81025505065918 15 20.922842025756836 16 19.567104339599609 17 17.210838317871094
		 18 14.173171043395996 19 10.779515266418457 20 7.3579201698303223 21 4.2325544357299805
		 22 1.7179660797119141 23 0.11759023368358612 24 -0.46910184621810908 25 -0.30258503556251526
		 26 0.37491419911384583 27 1.3215451240539551 28 2.2956950664520264 29 3.0562870502471924
		 30 3.3630759716033936;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.905641555786133 1 -31.280580520629883
		 2 -31.291769027709961 3 -22.53108024597168 4 -10.986960411071777 5 -3.8022582530975342
		 6 -2.2358171939849854 7 -2.3992743492126465 8 -3.7341582775115967 9 -5.6855964660644531
		 10 -7.7106361389160156 11 -9.2788515090942383 12 -10.596782684326172 13 -12.179604530334473
		 14 -13.971166610717773 15 -15.929760932922363 16 -18.124977111816406 17 -20.65771484375
		 18 -23.359096527099609 19 -26.061759948730469 20 -28.603696823120117 21 -30.831249237060547
		 22 -32.599857330322266 23 -33.771560668945313 24 -34.112007141113281 25 -33.65826416015625
		 26 -32.678535461425781 27 -31.441013336181641 28 -30.216571807861328 29 -29.279384613037109
		 30 -28.905641555786133;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 94.32958984375 1 94.348411560058594 2 94.140205383300781
		 3 94.643363952636719 4 95.09136962890625 5 93.621925354003906 6 89.909187316894531
		 7 85.171859741210938 8 79.909317016601563 9 74.629203796386719 10 69.858024597167969
		 11 66.136512756347656 12 63.593189239501953 13 62.110820770263672 14 61.874076843261719
		 15 63.091632843017578 16 66.026771545410156 17 69.822547912597656 18 74.165512084960938
		 19 78.747573852539062 20 83.2696533203125 21 87.441925048828125 22 90.981147766113281
		 23 93.606849670410156 24 95.173553466796875 25 95.874343872070313 26 95.934814453125
		 27 95.580978393554688 28 95.041091918945313 29 94.546279907226563 30 94.32958984375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4508042335510254 1 -4.0803990364074707
		 2 -3.6449599266052246 3 -3.5411384105682373 4 -3.5653376579284668 5 -3.9217939376831055
		 6 -4.6298599243164062 7 -5.5052332878112793 8 -6.4580721855163574 9 -7.4031252861022949
		 10 -8.2641057968139648 11 -8.9717397689819336 12 -9.5057182312011719 13 -9.8915414810180664
		 14 -10.139667510986328 15 -10.281509399414062 16 -10.354050636291504 17 -10.436237335205078
		 18 -10.50050163269043 19 -10.520397186279297 20 -10.473104476928711 21 -10.340615272521973
		 22 -10.109346389770508 23 -9.7681360244750977 24 -9.1818704605102539 25 -8.3125228881835937
		 26 -7.2936897277832031 27 -6.2600245475769043 28 -5.3485507965087891 29 -4.6986260414123535
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
connectAttr "grunt_gethitfrombackSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_gethitfromback.ma
