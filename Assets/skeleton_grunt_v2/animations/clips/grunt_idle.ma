//Maya ASCII 2013 scene
//Name: grunt_idle.ma
//Last modified: Mon, Dec 22, 2014 12:47:31 PM
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
createNode animClip -n "grunt_idleSource";
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
	setAttr -s 51 ".ktv[0:50]"  0 6.8494305610656738 1 6.8440299034118652
		 2 6.8472299575805664 3 6.8595743179321289 4 6.8811235427856445 5 6.9115338325500488
		 6 6.9500861167907715 7 6.9957275390625 8 7.047091007232666 9 7.1025466918945313 10 7.1602506637573242
		 11 7.2182230949401855 12 7.2744383811950684 13 7.3269209861755371 14 7.3738327026367179
		 15 7.4135389328002939 16 7.4454751014709473 17 7.4696407318115234 18 7.4858732223510751
		 19 7.4941740036010733 20 7.4946374893188477 21 7.4885077476501474 22 7.4772319793701181
		 23 7.4612264633178702 24 7.4408955574035645 25 7.4166517257690421 26 7.3889222145080575
		 27 7.358147144317627 28 7.3247861862182617 29 7.2893142700195304 30 7.252216339111329
		 31 7.2139787673950186 32 7.1750798225402823 33 7.1359729766845703 34 7.0970702171325684
		 35 7.0587253570556641 36 7.0235352516174316 37 6.9934768676757812 38 6.9679193496704102
		 39 6.9462680816650391 40 6.927985668182373 41 6.9125995635986328 42 6.8997058868408203
		 43 6.8889646530151367 44 6.8800811767578125 45 6.8727884292602539 46 6.866823673248291
		 47 6.8619017601013184 48 6.8576760292053223 49 6.8537111282348633 50 6.8494305610656738;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.79589736461639404 1 0.96212232112884533
		 2 1.0974658727645874 3 1.2030222415924072 4 1.2793742418289185 5 1.3268007040023804
		 6 1.3454701900482178 7 1.335633397102356 8 1.2978047132492065 9 1.2328972816467285
		 10 1.1423697471618652 11 1.0283017158508301 12 0.89342457056045532 13 0.74105089902877808
		 14 0.57492971420288086 15 0.39900809526443481 16 0.22338375449180603 17 0.059452805668115616
		 18 -0.087421447038650513 19 -0.21200338006019592 20 -0.30903559923171997 21 -0.38409966230392456
		 22 -0.44663044810295105 23 -0.49700230360031133 24 -0.53546994924545288 25 -0.56220877170562744
		 26 -0.57731705904006958 27 -0.5808417797088623 28 -0.57275241613388062 29 -0.55298590660095215
		 30 -0.52140456438064575 31 -0.47785776853561401 32 -0.42213156819343567 33 -0.35398158431053162
		 34 -0.27311596274375916 35 -0.17923752963542938 36 -0.079189896583557129 37 0.019464714452624321
		 38 0.11555119603872299 39 0.20804542303085327 40 0.29604417085647583 41 0.37880894541740417
		 42 0.45566529035568237 43 0.52602428197860718 44 0.58935815095901489 45 0.64517503976821899
		 46 0.69301831722259521 47 0.73242729902267456 48 0.76298421621322632 49 0.7842714786529541
		 50 0.79589736461639404;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.207451820373535 1 9.0265865325927734
		 2 8.0253372192382812 3 7.1935224533081055 4 6.5238251686096191 5 6.0106239318847656
		 6 5.6489310264587402 7 5.4334850311279297 8 5.3578872680664062 9 5.4140510559082031
		 10 5.5916380882263184 11 5.8779716491699219 12 6.258002758026123 13 6.7149515151977539
		 14 7.2311334609985352 15 7.7891030311584473 16 8.3857526779174805 17 9.0083122253417969
		 18 9.6262283325195312 19 10.209897041320801 20 10.729820251464844 21 11.201674461364746
		 22 11.657337188720703 23 12.09113883972168 24 12.496932029724121 25 12.86823844909668
		 26 13.198186874389648 27 13.479683876037598 28 13.705220222473145 29 13.867049217224121
		 30 13.957035064697266 31 13.966878890991211 32 13.887972831726074 33 13.711441993713379
		 34 13.428200721740723 35 13.028988838195801 36 12.573322296142578 37 12.132390975952148
		 38 11.713735580444336 39 11.324385643005371 40 10.970746040344238 41 10.658102035522461
		 42 10.390995025634766 43 10.17298412322998 44 10.006855964660645 45 9.8947963714599609
		 46 9.8385076522827148 47 9.8396720886230469 48 9.8999300003051758 49 10.021500587463379
		 50 10.207451820373535;
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
	setAttr -s 51 ".ktv[0:50]"  0 -9.1038288019262836e-015 1 -3.1530333899354446e-014
		 2 -3.1086244689504383e-014 3 -3.2418512319054571e-014 4 -6.3060667798708891e-014
		 5 3.0642155479654321e-014 6 -5.2846615972157451e-014 7 9.5701224722688494e-014 8 1.9906298831529057e-013
		 9 1.6209256159527285e-014 10 7.5162098767123098e-014 11 -1.2806422589051181e-013
		 12 -7.6716411001598317e-014 13 -1.4438450435250161e-013 14 -7.3219208474029074e-014
		 15 -1.691424778016426e-013 16 -1.4765966227514582e-013 17 1.2712053631958042e-013
		 18 -1.318944953254686e-013 19 -1.0891287871572786e-013 20 -2.0516921495072893e-013
		 21 8.5709217501062085e-014 22 9.170442183403793e-014 23 -9.5479180117763462e-014
		 24 3.1219471452459402e-013 25 -1.9118040484045196e-013 26 -9.7921670771938807e-014
		 27 1.822986206434507e-013 28 5.4845017416482733e-014 29 7.6827433304060833e-014 30 1.9095836023552692e-013
		 31 6.0174087934683484e-014 32 -2.8221869285971479e-013 33 -5.4178883601707639e-014
		 34 -7.127631818093505e-014 35 -1.0880185641326534e-014 36 -1.3877787807814457e-013
		 37 -1.021405182655144e-014 38 -2.3148150063434514e-014 39 8.0324635831630076e-014
		 40 1.1957101975212936e-013 41 7.815970093361102e-014 42 7.6771922152829575e-014 43 -2.8976820942716586e-013
		 44 -5.6732396558345499e-014 45 -2.1094237467877974e-013 46 -2.4868995751603507e-013
		 47 -1.1546319456101628e-013 48 -1.9517720772910252e-013 49 2.1804780203638074e-013
		 50 -9.1038288019262836e-015;
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
	setAttr -s 51 ".ktv[0:50]"  0 5.9494738578796387 1 5.9661645889282227
		 2 5.9887151718139648 3 6.0155391693115234 4 6.0451793670654297 5 6.0762791633605957
		 6 6.1075639724731445 7 6.1378321647644043 8 6.165947437286377 9 6.1908464431762695
		 10 6.211545467376709 11 6.2271671295166016 12 6.2369608879089355 13 6.240333080291748
		 14 6.236870288848877 15 6.2263426780700684 16 6.2122554779052734 17 6.1984224319458008
		 18 6.1853275299072266 19 6.1733551025390625 20 6.1627922058105469 21 6.1529922485351563
		 22 6.1429719924926758 23 6.1324548721313477 24 6.1211957931518555 25 6.1089925765991211
		 26 6.0957002639770508 27 6.081240177154541 28 6.0656061172485352 29 6.0488572120666504
		 30 6.0311274528503418 31 6.0126042366027832 32 5.9935336112976074 33 5.9741926193237305
		 34 5.9548859596252441 35 5.9359135627746582 36 5.919342041015625 37 5.9069781303405762
		 38 5.8985633850097656 39 5.8937954902648926 40 5.8923211097717285 41 5.8937273025512695
		 42 5.8975424766540527 43 5.9032440185546875 44 5.9102745056152344 45 5.9180574417114258
		 46 5.9260163307189941 47 5.9336004257202148 48 5.9403047561645508 49 5.9457011222839355
		 50 5.9494738578796387;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.076786443591117859 1 -0.084141001105308533
		 2 -0.074745327234268188 3 -0.049403253942728043 4 -0.0089642368257045746 5 0.045640747994184494
		 6 0.11336370557546616 7 0.19300606846809387 8 0.28318718075752258 9 0.38233357667922974
		 10 0.48865741491317749 11 0.60014861822128296 12 0.71459698677062988 13 0.82962322235107422
		 14 0.94273769855499256 15 1.051436185836792 16 1.147510290145874 17 1.2240874767303467
		 18 1.2807129621505737 19 1.3169130086898804 20 1.3321174383163452 21 1.3301805257797241
		 22 1.3163983821868896 23 1.2921662330627441 24 1.2587764263153076 25 1.2174414396286011
		 26 1.1693012714385986 27 1.1154295206069946 28 1.0568329095840454 29 0.99447458982467651
		 30 0.92925685644149769 31 0.86205953359603882 32 0.7937164306640625 33 0.72505360841751099
		 34 0.65687733888626099 35 0.59002703428268433 36 0.52733463048934937 37 0.47067046165466309
		 38 0.41936773061752319 39 0.37267342209815979 40 0.32978224754333496 41 0.28984585404396057
		 42 0.25201833248138428 43 0.21546284854412079 44 0.17934584617614746 45 0.14283789694309235
		 46 0.10510028898715973 47 0.06526520848274231 48 0.022391825914382935 49 -0.024560311809182167
		 50 -0.076786443591117859;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.827975273132324 1 11.334284782409668
		 2 11.591845512390137 3 11.626670837402344 4 11.461899757385254 5 11.119059562683105
		 6 10.619277954101563 7 9.9841890335083008 8 9.2368946075439453 9 8.4024829864501953
		 10 7.5086102485656747 11 6.5854835510253906 12 5.6658430099487305 13 4.78411865234375
		 14 3.9754753112792973 15 3.2744386196136475 16 2.673419713973999 17 2.155893087387085
		 18 1.741124153137207 19 1.4476386308670044 20 1.29405677318573 21 1.2546361684799194
		 22 1.2880419492721558 23 1.3901454210281372 24 1.5573207139968872 25 1.7862516641616821
		 26 2.0740094184875488 27 2.4178664684295654 28 2.8154661655426025 29 3.2646872997283936
		 30 3.7637457847595215 31 4.3110051155090332 32 4.9051055908203125 33 5.544952392578125
		 34 6.2296285629272461 35 6.9584121704101562 36 7.6889457702636719 37 8.3741893768310547
		 38 9.0069007873535156 39 9.5803470611572266 40 10.088396072387695 41 10.526020050048828
		 42 10.888948440551758 43 11.173905372619629 44 11.378396034240723 45 11.500564575195313
		 46 11.539054870605469 47 11.492558479309082 48 11.359870910644531 49 11.13920783996582
		 50 10.827975273132324;
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
	setAttr -s 51 ".ktv[0:50]"  0 1.0658141036401503e-014 1 -3.5527136788005009e-015
		 2 -5.3290705182007514e-014 3 -1.4210854715202004e-014 4 -3.5527136788005009e-014
		 5 2.4868995751603507e-014 6 -1.7763568394002505e-014 7 7.1054273576010019e-014 8 8.8817841970012523e-014
		 9 7.1054273576010019e-015 10 3.907985046680551e-014 11 -5.3290705182007514e-014 12 -2.8421709430404007e-014
		 13 -9.5923269327613525e-014 14 -4.9737991503207013e-014 15 -1.1368683772161603e-013
		 16 -7.1054273576010019e-014 17 6.0396132539608516e-014 18 -7.1054273576010019e-014
		 19 -7.460698725481052e-014 20 -1.1368683772161603e-013 21 3.1974423109204508e-014
		 22 6.3948846218409017e-014 23 -7.1054273576010019e-014 24 1.4566126083082054e-013
		 25 -1.0302869668521453e-013 26 -7.1054273576010019e-014 27 8.1712414612411521e-014
		 28 2.8421709430404007e-014 29 4.2632564145606011e-014 30 1.2789769243681803e-013
		 31 7.815970093361102e-014 32 -1.3855583347321954e-013 33 -3.907985046680551e-014
		 34 -4.2632564145606011e-014 35 -7.1054273576010019e-015 36 -6.3948846218409017e-014
		 37 -1.4210854715202004e-014 38 -2.4868995751603507e-014 39 5.3290705182007514e-014
		 40 6.0396132539608516e-014 41 4.6185277824406512e-014 42 6.3948846218409017e-014
		 43 -1.2434497875801753e-013 44 -3.907985046680551e-014 45 -1.0302869668521453e-013
		 46 -9.9475983006414026e-014 47 -5.6843418860808015e-014 48 -8.8817841970012523e-014
		 49 1.1368683772161603e-013 50 1.0658141036401503e-014;
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
	setAttr -s 51 ".ktv[0:50]"  0 31.531879425048828 1 31.52681732177734
		 2 31.513134002685547 3 31.493074417114258 4 31.468889236450195 5 31.442825317382809
		 6 31.417135238647461 7 31.394062042236328 8 31.375856399536136 9 31.364768981933594
		 10 31.363046646118161 11 31.372629165649418 12 31.39226150512695 13 31.419403076171879
		 14 31.45151329040527 15 31.486045837402344 16 31.520456314086914 17 31.552206039428711
		 18 31.578752517700192 19 31.597547531127926 20 31.606056213378906 21 31.604486465454098
		 22 31.595481872558594 23 31.580133438110352 24 31.55953216552734 25 31.534774780273441
		 26 31.506950378417969 27 31.477155685424805 28 31.446481704711914 29 31.416023254394535
		 30 31.386871337890621 31 31.360116958618168 32 31.336856842041016 33 31.318183898925781
		 34 31.305187225341797 35 31.298965454101563 36 31.300319671630856 37 31.308490753173828
		 38 31.322221755981445 39 31.340263366699222 40 31.361354827880859 41 31.384250640869141
		 42 31.407690048217773 43 31.430421829223633 44 31.45119476318359 45 31.468746185302734
		 46 31.485250473022457 47 31.502149581909183 48 31.517110824584961 49 31.527797698974609
		 50 31.531879425048828;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.64347326755523682 1 -0.52565383911132813
		 2 -0.20065984129905701 3 0.28881239891052246 4 0.90006685256958008 5 1.5904068946838379
		 6 2.317136287689209 7 3.0375590324401855 8 3.7089784145355229 9 4.2886977195739746
		 10 4.7340221405029297 11 5.088752269744873 12 5.421501636505127 13 5.7267885208129883
		 14 5.9991307258605957 15 6.2330479621887207 16 6.4230585098266602 17 6.5636811256408691
		 18 6.6494340896606445 19 6.6748371124267578 20 6.6344075202941895 21 6.5430846214294434
		 22 6.4207744598388672 23 6.2694497108459473 24 6.0910816192626953 25 5.8876419067382813
		 26 5.6611027717590332 27 5.4134354591369629 28 5.1466131210327148 29 4.8626060485839844
		 30 4.5633869171142578 31 4.2509269714355469 32 3.9271986484527592 33 3.5941736698150639
		 34 3.2538235187530518 35 2.9081201553344727 36 2.5632939338684082 37 2.2250168323516846
		 38 1.8944264650344849 39 1.5726583003997803 40 1.2608488798141479 41 0.96013432741165161
		 42 0.67165106534957886 43 0.39653539657592773 44 0.13592347502708435 45 -0.10904824733734131
		 46 -0.31616309285163879 47 -0.46764233708381653 48 -0.56900668144226074 49 -0.62577670812606812
		 50 -0.64347326755523682;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.7712154388427734 1 -1.732542872428894
		 2 -1.6301499605178833 3 -1.4844738245010376 4 -1.3159518241882324 5 -1.1450212001800537
		 6 -0.99211907386779785 7 -0.87768268585205078 8 -0.82214921712875366 9 -0.84595596790313721
		 10 -0.96954017877578724 11 -1.2188751697540283 12 -1.5871965885162354 13 -2.0458345413208008
		 14 -2.566119909286499 15 -3.119382381439209 16 -3.6769528388977046 17 -4.2101616859436035
		 18 -4.6903386116027832 19 -5.0888152122497559 20 -5.3769211769104004 21 -5.5235662460327148
		 22 -5.529383659362793 23 -5.4132900238037109 24 -5.1942005157470703 25 -4.8910317420959473
		 26 -4.5226993560791016 27 -4.1081185340881348 28 -3.6662061214447021 29 -3.2158777713775635
		 30 -2.7760488986968994 31 -2.365635871887207 32 -2.0035543441772461 33 -1.708720326423645
		 34 -1.5000498294830322 35 -1.396458625793457 36 -1.3643461465835571 37 -1.3548879623413086
		 38 -1.3641636371612549 39 -1.3882529735565186 40 -1.4232356548309326 41 -1.4651913642883301
		 42 -1.5101997852325439 43 -1.5543406009674072 44 -1.5936933755874634 45 -1.6243380308151245
		 46 -1.6556029319763184 47 -1.6940271854400635 48 -1.7315068244934082 49 -1.7599376440048218
		 50 -1.7712154388427734;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.4828087944449261e-015 1 -0.0011488210875540972
		 2 -0.002329240320250392 3 -0.003527715802192688 4 -0.0047307051718235016 5 -0.0059246672317385674
		 6 -0.0070960577577352524 7 -0.0082313371822237968 8 -0.0093169622123241425 9 -0.010339390486478806
		 10 -0.011285079643130302 11 -0.012246567755937576 12 -0.013289310038089752 13 -0.014359136112034321
		 14 -0.015401877462863922 15 -0.016363367438316345 16 -0.017189435660839081 17 -0.017825912684202194
		 18 -0.018218634650111198 19 -0.01831342838704586 20 -0.018056128174066544 21 -0.017432857304811478
		 22 -0.016500627622008324 23 -0.015311595983803272 24 -0.013917931355535984 25 -0.012371791526675224
		 26 -0.010725339874625206 27 -0.0090307388454675674 28 -0.007340150885283947 29 -0.0057057365775108337
		 30 -0.0041796592995524406 31 -0.0028140807989984751 32 -0.001661163754761219 33 -0.00077306985622271895
		 34 -0.00020196106925141066 35 4.4828087944449261e-015 36 4.4828087944449261e-015
		 37 4.4828087944449261e-015 38 4.4828087944449261e-015 39 4.4828087944449261e-015
		 40 4.4828087944449261e-015 41 4.4828087944449261e-015 42 4.4828087944449261e-015
		 43 4.4828087944449261e-015 44 4.4828087944449261e-015 45 4.4828087944449261e-015
		 46 4.4828087944449261e-015 47 4.4828087944449261e-015 48 4.4828087944449261e-015
		 49 4.4828087944449261e-015 50 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 -0.026653945446014404 2 -0.054041005671024323
		 3 -0.081846989691257477 4 -0.10975770652294159 5 -0.13745895028114319 6 -0.16463655233383179
		 7 -0.19097630679607391 8 -0.21616402268409729 9 -0.23988552391529083 10 -0.26182657480239868
		 11 -0.28413417935371399 12 -0.30832695960998535 13 -0.33314812183380127 14 -0.35734090209007263
		 15 -0.37964850664138794 16 -0.39881423115730286 17 -0.4135812520980835 18 -0.42269280552864075
		 19 -0.4248921275138855 20 -0.41892251372337341 21 -0.40446192026138306 22 -0.38283312320709229
		 23 -0.35524627566337585 24 -0.32291167974472046 25 -0.28703951835632324 26 -0.24883998930454254
		 27 -0.20952332019805908 28 -0.17029975354671478 29 -0.13237951695919037 30 -0.096972808241844177
		 31 -0.065289847552776337 32 -0.038540873676538467 33 -0.017936091870069504 34 -0.0046857274137437344
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 20.188776016235352 1 20.016178131103516
		 2 19.838832855224609 3 19.658773422241211 4 19.478036880493164 5 19.29865837097168
		 6 19.12266731262207 7 18.952106475830078 8 18.78900146484375 9 18.635393142700195
		 10 18.493312835693359 11 18.348859786987305 12 18.192197799682617 13 18.031469345092773
		 14 17.874809265136719 15 17.730356216430664 16 17.606246948242188 17 17.510623931884766
		 18 17.451622009277344 19 17.437379837036133 20 17.476036071777344 21 17.569675445556641
		 22 17.709733963012695 23 17.888372421264648 24 18.097755432128906 25 18.330047607421875
		 26 18.577409744262695 27 18.832004547119141 28 19.085996627807617 29 19.331550598144531
		 30 19.560827255249023 31 19.7659912109375 32 19.939203262329102 33 20.072629928588867
		 34 20.15843391418457 35 20.188776016235352 36 20.188776016235352 37 20.188776016235352
		 38 20.188776016235352 39 20.188776016235352 40 20.188776016235352 41 20.188776016235352
		 42 20.188776016235352 43 20.188776016235352 44 20.188776016235352 45 20.188776016235352
		 46 20.188776016235352 47 20.188776016235352 48 20.188776016235352 49 20.188776016235352
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
	setAttr -s 51 ".ktv[0:50]"  0 -6.2311315536499023 1 -6.6306319236755371
		 2 -7.0064177513122559 3 -7.3578248023986825 4 -7.6841926574707022 5 -7.9848570823669442
		 6 -8.2591562271118164 7 -8.5064268112182617 8 -8.7260065078735352 9 -8.9172334671020508
		 10 -9.0794439315795898 11 -9.2119770050048828 12 -9.3141689300537109 13 -9.3853559494018555
		 14 -9.4248771667480469 15 -9.4320697784423828 16 -9.4062709808349609 17 -9.3468179702758789
		 18 -9.2530488967895508 19 -9.1243000030517578 20 -8.9599094390869141 21 -8.6402502059936523
		 22 -8.0722341537475586 23 -7.2950100898742667 24 -6.347722053527832 25 -5.2695193290710449
		 26 -4.0995473861694336 27 -2.876953125 28 -1.6408839225769043 29 -0.4304865300655365
		 30 0.71509271860122681 31 1.7567065954208374 32 2.6552085876464844 33 3.3714516162872314
		 34 3.8662886619567871 35 4.1005730628967285 36 4.0767879486083984 37 3.8414461612701412
		 38 3.4214451313018799 39 2.8436832427978516 40 2.1350586414337158 41 1.3224685192108154
		 42 0.43281081318855286 43 -0.50701636075973511 44 -1.470115065574646 45 -2.4295876026153564
		 46 -3.3585364818572998 47 -4.2300624847412109 48 -5.0172691345214844 49 -5.6932582855224609
		 50 -6.2311315536499023;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.084420531988143921 1 0.083032526075839996
		 2 0.078056573867797852 3 0.068274758756160736 4 0.052469145506620407 5 0.029421821236610413
		 6 -0.00208512251265347 7 -0.043269608169794083 8 -0.095349572598934174 9 -0.15954291820526123
		 10 -0.2370675802230835 11 -0.32914140820503235 12 -0.4369824230670929 13 -0.56180846691131592
		 14 -0.70483750104904175 15 -0.86728739738464355 16 -1.0503761768341064 17 -1.255321741104126
		 18 -1.4833418130874634 19 -1.7356547117233276 20 -2.0134778022766113 21 -2.345778226852417
		 22 -2.7507853507995605 23 -3.2136125564575195 24 -3.7193717956542973 25 -4.2531757354736328
		 26 -4.8001375198364258 27 -5.3453693389892578 28 -5.8739838600158691 29 -6.3710932731628418
		 30 -6.8218107223510742 31 -7.2112493515014648 32 -7.5245208740234366 33 -7.7467379570007315
		 34 -7.8630142211914054 35 -7.8584613800048828 36 -7.6963462829589853 37 -7.3674454689025879
		 38 -6.8981361389160156 39 -6.3147940635681152 40 -5.6437959671020508 41 -4.9115180969238281
		 42 -4.1443376541137695 43 -3.36863112449646 44 -2.6107747554779053 45 -1.8971451520919802
		 46 -1.2541189193725586 47 -0.70807266235351563 48 -0.28538310527801514 49 -0.012426471337676048
		 50 0.084420531988143921;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.3817157745361328 1 -3.4540748596191406
		 2 -3.5334842205047607 3 -3.6186997890472412 4 -3.7084774971008305 5 -3.8015727996826172
		 6 -3.896741628646851 7 -3.992740154266357 8 -4.0883235931396484 9 -4.1822490692138672
		 10 -4.2732706069946289 11 -4.360145092010498 12 -4.4416279792785645 13 -4.5164756774902344
		 14 -4.5834426879882812 15 -4.6412868499755859 16 -4.6887617111206055 17 -4.7246255874633789
		 18 -4.7476320266723633 19 -4.756537914276123 20 -4.750098705291748 21 -4.7218308448791504
		 22 -4.6684246063232422 23 -4.5934004783630371 24 -4.5002775192260742 25 -4.3925762176513672
		 26 -4.2738151550292969 27 -4.1475143432617187 28 -4.0171933174133301 29 -3.8863718509674077
		 30 -3.7585692405700684 31 -3.6373054981231694 32 -3.526099681854248 33 -3.4284720420837402
		 34 -3.3479413986206055 35 -3.2880280017852783 36 -3.2432971000671387 37 -3.2059509754180908
		 38 -3.175966739654541 39 -3.1533203125 40 -3.1379878520965576 41 -3.1299457550048828
		 42 -3.1291701793670654 43 -3.1356377601623535 44 -3.1493241786956787 45 -3.1702060699462891
		 46 -3.1982595920562744 47 -3.2334611415863037 48 -3.2757866382598877 49 -3.3252129554748535
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
	setAttr -s 51 ".ktv[0:50]"  0 -83.85369873046875 1 -83.845733642578125
		 2 -83.822830200195312 3 -83.786491394042969 4 -83.738212585449219 5 -83.679489135742187
		 6 -83.611824035644531 7 -83.536705017089844 8 -83.45562744140625 9 -83.370101928710938
		 10 -83.281608581542969 11 -83.191658020019531 12 -83.101737976074219 13 -83.013351440429687
		 14 -82.927986145019531 15 -82.847152709960937 16 -82.7723388671875 17 -82.705039978027344
		 18 -82.646751403808594 19 -82.598983764648437 20 -82.563224792480469 21 -82.536209106445313
		 22 -82.513702392578125 23 -82.495765686035156 24 -82.482429504394531 25 -82.4737548828125
		 26 -82.469779968261719 27 -82.470558166503906 28 -82.476127624511719 29 -82.486541748046875
		 30 -82.501838684082031 31 -82.522071838378906 32 -82.547286987304687 33 -82.577529907226562
		 34 -82.612846374511719 35 -82.653289794921875 36 -82.7060546875 37 -82.7762451171875
		 38 -82.860725402832031 39 -82.956390380859375 40 -83.060104370117187 41 -83.168746948242188
		 42 -83.279212951660156 43 -83.388374328613281 44 -83.493095397949219 45 -83.590278625488281
		 46 -83.676780700683594 47 -83.749504089355469 48 -83.805305480957031 49 -83.841079711914063
		 50 -83.85369873046875;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.969272375106812 1 3.7264065742492671
		 2 3.4609758853912354 3 3.1765773296356201 4 2.8768084049224854 5 2.5652651786804199
		 6 2.2455453872680664 7 1.9212452173233032 8 1.5959622859954834 9 1.2732932567596436
		 10 0.95683515071868896 11 0.6501849889755249 12 0.35693970322608948 13 0.080696269869804382
		 14 -0.17494848370552063 15 -0.40639764070510864 16 -0.61005395650863647 17 -0.78232067823410034
		 18 -0.91960084438323975 19 -1.0182973146438599 20 -1.0748133659362793 21 -1.0283660888671875
		 22 -0.83483105897903442 23 -0.51559925079345703 24 -0.092061445116996765 25 0.41439154744148254
		 26 0.98236900568008423 27 1.5904800891876221 28 2.2173340320587158 29 2.8415400981903076
		 30 3.4417068958282471 31 3.996444463729858 32 4.4843611717224121 33 4.8840675354003906
		 34 5.174170970916748 35 5.3332819938659668 36 5.4038815498352051 37 5.4438719749450684
		 38 5.4549908638000488 39 5.4389762878417969 40 5.3975677490234375 41 5.3325037956237793
		 42 5.2455224990844727 43 5.1383624076843262 44 5.0127620697021484 45 4.870460033416748
		 46 4.7131948471069336 47 4.5427050590515137 48 4.3607287406921387 49 4.1690053939819336
		 50 3.969272375106812;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 50.547595977783203 1 50.552150726318359
		 2 50.566062927246094 3 50.589675903320312 4 50.623363494873047 5 50.66748046875 6 50.722377777099609
		 7 50.788429260253906 8 50.865978240966797 9 50.955390930175781 10 51.057022094726563
		 11 51.171237945556641 12 51.298393249511719 13 51.438846588134766 14 51.59295654296875
		 15 51.761077880859375 16 51.943576812744141 17 52.14080810546875 18 52.353126525878906
		 19 52.580902099609375 20 52.824485778808594 21 53.076324462890625 22 53.326560974121094
		 23 53.57208251953125 24 53.809772491455078 25 54.036521911621094 26 54.249214172363281
		 27 54.444744110107422 28 54.619998931884766 29 54.771858215332031 30 54.897220611572266
		 31 54.992969512939453 32 55.055992126464844 33 55.083175659179688 34 55.0714111328125
		 35 55.017581939697266 36 54.894515991210938 37 54.686363220214844 38 54.406982421875
		 39 54.07025146484375 40 53.690036773681641 41 53.28021240234375 42 52.854637145996094
		 43 52.427192687988281 44 52.011737823486328 45 51.622154235839844 46 51.272296905517578
		 47 50.976043701171875 48 50.747264862060547 49 50.599826812744141 50 50.547595977783203;
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
	setAttr -s 3 ".ktv[0:2]"  0 -62.641822814941399 49 -62.641822814941399
		 50 -62.641822814941399;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.257787704467773 49 -16.257787704467773
		 50 -16.257787704467773;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6332480907440186 49 2.6332480907440186
		 50 2.6332480907440186;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 14.558193206787109 1 14.577448844909668
		 2 14.597537040710449 3 14.618308067321777 4 14.639620780944824 5 14.661323547363281
		 6 14.683273315429687 7 14.705322265625 8 14.727316856384277 9 14.749120712280273
		 10 14.77057933807373 11 14.791546821594238 12 14.81187915802002 13 14.831428527832031
		 14 14.850049018859863 15 14.867589950561523 16 14.883905410766602 17 14.89885425567627
		 18 14.91228199005127 19 14.924043655395508 20 14.933995246887207 21 14.942460060119629
		 22 14.949822425842285 23 14.956036567687988 24 14.96104621887207 25 14.964802742004395
		 26 14.967254638671875 27 14.968347549438477 28 14.968031883239746 29 14.966253280639648
		 30 14.962966918945313 31 14.958114624023438 32 14.951643943786621 33 14.943509101867676
		 34 14.933655738830566 35 14.922030448913574 36 14.90648365020752 37 14.885532379150391
		 38 14.860139846801758 39 14.831264495849609 40 14.799866676330566 41 14.766900062561035
		 42 14.733332633972168 43 14.700121879577637 44 14.668224334716797 45 14.638602256774902
		 46 14.612213134765625 47 14.590018272399902 48 14.572978019714355 49 14.562047958374023
		 50 14.558193206787109;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.23945949971675873 1 -0.20031075179576874
		 2 -0.15775197744369507 3 -0.11238120496273041 4 -0.0648069828748703 5 -0.015627266839146614
		 6 0.034554872661828995 7 0.085135132074356079 8 0.13552230596542358 9 0.1851007491350174
		 10 0.23327866196632385 11 0.27944895625114441 12 0.32301276922225952 13 0.36336559057235718
		 14 0.39990293979644775 15 0.43203192949295044 16 0.45914885401725769 17 0.48063883185386658
		 18 0.4959162175655365 19 0.50437682867050171 20 0.5054088830947876 21 0.49622845649719238
		 22 0.47548273205757141 23 0.44472301006317139 24 0.40550777316093445 25 0.35938605666160583
		 26 0.30791187286376953 27 0.25264689326286316 28 0.19513845443725586 29 0.13694895803928375
		 30 0.079620867967605591 31 0.024718167260289192 32 -0.026203945279121399 33 -0.071599259972572327
		 34 -0.10990692675113678 35 -0.13957270979881287 36 -0.16247545182704926 37 -0.18172614276409149
		 38 -0.19763174653053284 39 -0.21050283312797546 40 -0.22064770758152008 41 -0.22836104035377502
		 42 -0.23396492004394531 43 -0.23776069283485413 44 -0.2400507777929306 45 -0.24115091562271118
		 46 -0.24135944247245789 47 -0.24098801612854004 48 -0.24034486711025238 49 -0.23972892761230469
		 50 -0.23945949971675873;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 56.480648040771484 1 56.633953094482422
		 2 56.797031402587891 3 56.968147277832031 4 57.145595550537109 5 57.327640533447266
		 6 57.512561798095703 7 57.698642730712891 8 57.884132385253906 9 58.067333221435547
		 10 58.246501922607422 11 58.419925689697266 12 58.585872650146484 13 58.742622375488281
		 14 58.888458251953125 15 59.021636962890625 16 59.140438079833984 17 59.243156433105469
		 18 59.328044891357422 19 59.393379211425781 20 59.437454223632813 21 59.456516265869141
		 22 59.449733734130859 23 59.419742584228516 24 59.369155883789063 25 59.300617218017578
		 26 59.216754913330078 27 59.12017822265625 28 59.013534545898438 29 58.899429321289063
		 30 58.780521392822266 31 58.659416198730469 32 58.538742065429687 33 58.421134948730469
		 34 58.309223175048828 35 58.205623626708984 36 58.097789764404297 37 57.973743438720703
		 38 57.836990356445313 39 57.691036224365234 40 57.539390563964844 41 57.385536193847656
		 42 57.233009338378906 43 57.085300445556641 44 56.945907592773437 45 56.818355560302734
		 46 56.706123352050781 47 56.612735748291016 48 56.541694641113281 49 56.496490478515625
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
	setAttr -s 51 ".ktv[0:50]"  0 42.32208251953125 1 42.357162475585937
		 2 42.381393432617187 3 42.396896362304688 4 42.405811309814453 5 42.410209655761719
		 6 42.41217041015625 7 42.413730621337891 8 42.416866302490234 9 42.423599243164062
		 10 42.435813903808594 11 42.455429077148438 12 42.484294891357422 13 42.524261474609375
		 14 42.577156066894531 15 42.644752502441406 16 42.728874206542969 17 42.831295013427734
		 18 42.953811645507813 19 43.098300933837891 20 43.266609191894531 21 43.485488891601563
		 22 43.772232055664062 23 44.114707946777344 24 44.500709533691406 25 44.918067932128906
		 26 45.354408264160156 27 45.797206878662109 28 46.233745574951172 29 46.651111602783203
		 30 47.036151885986328 31 47.375503540039063 32 47.655689239501953 33 47.863082885742188
		 34 47.984096527099609 35 48.005195617675781 36 47.901760101318359 37 47.671749114990234
		 38 47.3358154296875 39 46.914718627929688 40 46.429065704345703 41 45.899219512939453
		 42 45.345184326171875 43 44.786525726318359 44 44.242465972900391 45 43.731819152832031
		 46 43.273063659667969 47 42.884510040283203 48 42.5843505859375 49 42.390735626220703
		 50 42.32208251953125;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 30.331026077270508 1 30.375392913818356
		 2 30.415563583374023 3 30.452533721923828 4 30.487237930297852 5 30.520603179931641
		 6 30.55345344543457 7 30.586553573608402 8 30.620626449584957 9 30.656280517578125
		 10 30.694091796874996 11 30.734569549560547 12 30.778163909912109 13 30.825292587280273
		 14 30.876354217529297 15 30.931713104248043 16 30.991798400878903 17 31.057029724121094
		 18 31.127920150756832 19 31.205051422119144 20 31.289165496826172 21 31.392131805419918
		 22 31.522388458251953 23 31.675704956054688 24 31.847972869873047 25 32.034862518310547
		 26 32.231803894042969 27 32.433803558349609 28 32.635417938232422 29 32.830699920654297
		 30 33.013175964355469 31 33.175983428955078 32 33.311790466308594 33 33.413013458251953
		 34 33.471843719482422 35 33.480442047119141 36 33.424892425537109 37 33.302776336669922
		 38 33.123695373535156 39 32.897491455078125 40 32.634307861328125 41 32.344516754150391
		 42 32.038745880126953 43 31.72784423828125 44 31.422760009765621 45 31.134511947631839
		 46 30.87418174743652 47 30.65275764465332 48 30.481189727783207 49 30.370361328125
		 50 30.331026077270508;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.082479476928709 1 -14.844912528991701
		 2 -14.588071823120117 3 -14.315373420715332 4 -14.030195236206055 5 -13.735959053039551
		 6 -13.436037063598633 7 -13.133809089660645 8 -12.832682609558105 9 -12.536022186279297
		 10 -12.247227668762207 11 -11.969687461853027 12 -11.706775665283203 13 -11.461871147155762
		 14 -11.238336563110352 15 -11.039484977722168 16 -10.868674278259277 17 -10.729159355163574
		 18 -10.624192237854004 19 -10.556958198547363 20 -10.530614852905273 21 -10.558112144470215
		 22 -10.644473075866699 23 -10.780765533447266 24 -10.958278656005859 25 -11.168478965759277
		 26 -11.403287887573242 27 -11.655093193054199 28 -11.916837692260742 29 -12.182004928588867
		 30 -12.444598197937012 31 -12.699151992797852 32 -12.940487861633301 33 -13.163666725158691
		 34 -13.363666534423828 35 -13.535173416137695 36 -13.695187568664551 37 -13.861927032470703
		 38 -14.030852317810059 39 -14.19709587097168 40 -14.355992317199707 41 -14.503375053405763
		 42 -14.63592529296875 43 -14.75134754180908 44 -14.848370552062988 45 -14.926751136779785
		 46 -14.987236976623537 47 -15.031222343444826 48 -15.060551643371582 49 -15.077152252197267
		 50 -15.082479476928709;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.4629158973693848 1 -3.4938089847564697
		 2 -3.5241155624389648 3 -3.5537459850311279 4 -3.5826294422149658 5 -3.6107347011566162
		 6 -3.6380383968353271 7 -3.6645476818084717 8 -3.6902909278869629 9 -3.7153034210205078
		 10 -3.7396492958068848 11 -3.7634029388427734 12 -3.7866580486297607 13 -3.8095231056213379
		 14 -3.832125186920166 15 -3.8546185493469238 16 -3.877173900604248 17 -3.8999927043914795
		 18 -3.9233155250549316 19 -3.9474136829376221 20 -3.9726054668426514 21 -4.0022854804992676
		 22 -4.0392351150512695 23 -4.0828948020935059 24 -4.1326251029968262 25 -4.1875782012939453
		 26 -4.2466392517089844 27 -4.3083758354187012 28 -4.370995044708252 29 -4.4323649406433105
		 30 -4.490020751953125 31 -4.5412416458129883 32 -4.583092212677002 33 -4.6125349998474121
		 34 -4.6265425682067871 35 -4.6222395896911621 36 -4.5936183929443359 37 -4.5392088890075684
		 38 -4.463437557220459 39 -4.370974063873291 40 -4.2665810585021973 41 -4.1549620628356934
		 42 -4.0406317710876465 43 -3.9278318881988525 44 -3.8204457759857178 45 -3.7219691276550293
		 46 -3.6355159282684326 47 -3.5638618469238281 48 -3.5095489025115967 49 -3.4750432968139648
		 50 -3.4629158973693848;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.545255184173584 1 1.6901415586471558
		 2 1.8357362747192383 3 1.9819971323013306 4 2.1288688182830811 5 2.276280403137207
		 6 2.4241483211517334 7 2.5723752975463867 8 2.7208518981933594 9 2.8694779872894287
		 10 3.0181045532226562 11 3.1666069030761719 12 3.3148198127746582 13 3.4626059532165527
		 14 3.6098108291625977 15 3.7562398910522461 16 3.9017543792724609 17 4.0461297035217285
		 18 4.1891698837280273 19 4.3306937217712402 20 4.4704527854919434 21 4.6221537590026855
		 22 4.7955269813537598 23 4.9844193458557129 24 5.1826958656311035 25 5.3843507766723633
		 26 5.5834531784057617 27 5.7742319107055664 28 5.9510641098022461 29 6.108494758605957
		 30 6.2411618232727051 31 6.343834400177002 32 6.4113564491271973 33 6.4385523796081543
		 34 6.4202423095703125 35 6.3510961532592773 36 6.2071938514709473 37 5.9774737358093262
		 38 5.675593376159668 39 5.3151593208312988 40 4.9098305702209473 41 4.4734339714050293
		 42 4.0200018882751465 43 3.5638465881347656 44 3.1195697784423828 45 2.7020027637481689
		 46 2.3261871337890625 47 2.0073297023773193 48 1.760717511177063 49 1.6016241312026978
		 50 1.545255184173584;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 46.947776794433594 1 46.934700012207031
		 2 46.922748565673828 3 46.912124633789063 4 46.9029541015625 5 46.89532470703125
		 6 46.889225006103516 7 46.884593963623047 8 46.881301879882812 9 46.879081726074219
		 10 46.877666473388672 11 46.876670837402344 12 46.875656127929688 13 46.874118804931641
		 14 46.871513366699219 15 46.867282867431641 16 46.860816955566406 17 46.851493835449219
		 18 46.838752746582031 19 46.822029113769531 20 46.800815582275391 21 46.771156311035156
		 22 46.730518341064453 23 46.680747985839844 24 46.623886108398438 25 46.562080383300781
		 26 46.497570037841797 27 46.432670593261719 28 46.369644165039063 29 46.310752868652344
		 30 46.258140563964844 31 46.213882446289063 32 46.179889678955078 33 46.157886505126953
		 34 46.149433135986328 35 46.155834197998047 36 46.181278228759766 37 46.226387023925781
		 38 46.286746978759766 39 46.357891082763672 40 46.435516357421875 41 46.515678405761719
		 42 46.594833374023438 43 46.670040130615234 44 46.738925933837891 45 46.799690246582031
		 46 46.851070404052734 47 46.892196655273438 48 46.922443389892578 49 46.941253662109375
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
	setAttr -s 51 ".ktv[0:50]"  0 -20.766677856445313 1 -20.673965454101563
		 2 -20.55950927734375 3 -20.427139282226562 4 -20.28070068359375 5 -20.1240234375
		 6 -19.960952758789062 7 -19.795318603515625 8 -19.630950927734375 9 -19.471725463867188
		 10 -19.321441650390625 11 -19.1839599609375 12 -19.063095092773437 13 -18.96270751953125
		 14 -18.886642456054687 15 -18.838699340820312 16 -18.822769165039063 17 -18.8426513671875
		 18 -18.902175903320313 19 -19.005218505859375 20 -19.155593872070313 21 -19.38739013671875
		 22 -19.720855712890625 23 -20.139114379882813 24 -20.625259399414062 25 -21.162429809570313
		 26 -21.733718872070312 27 -22.322219848632813 28 -22.911056518554687 29 -23.483352661132812
		 30 -24.022201538085937 31 -24.510711669921875 32 -24.9320068359375 33 -25.269180297851562
		 34 -25.505355834960937 35 -25.623626708984375 36 -25.6085205078125 37 -25.468292236328125
		 38 -25.22161865234375 39 -24.88720703125 40 -24.4837646484375 41 -24.029983520507813
		 42 -23.544570922851563 43 -23.046218872070313 44 -22.55364990234375 45 -22.085556030273438
		 46 -21.660629272460938 47 -21.297576904296875 48 -21.015106201171875 49 -20.831893920898438
		 50 -20.766677856445313;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.6028566360473633 1 -7.7701129913330078
		 2 -7.9443373680114746 3 -8.1243000030517578 4 -8.3087692260742187 5 -8.4965200424194336
		 6 -8.6863183975219727 7 -8.8769369125366211 8 -9.0671453475952148 9 -9.2557153701782227
		 10 -9.4414148330688477 11 -9.623016357421875 12 -9.7992897033691406 13 -9.9690055847167969
		 14 -10.13093376159668 15 -10.283845901489258 16 -10.426509857177734 17 -10.557698249816895
		 18 -10.676181793212891 19 -10.780730247497559 20 -10.870112419128418 21 -10.947677612304688
		 22 -11.017125129699707 23 -11.077752113342285 24 -11.128853797912598 25 -11.169729232788086
		 26 -11.199674606323242 27 -11.217988014221191 28 -11.223965644836426 29 -11.21690559387207
		 30 -11.196105003356934 31 -11.160860061645508 32 -11.110469818115234 33 -11.044229507446289
		 34 -10.961437225341797 35 -10.861391067504883 36 -10.725003242492676 37 -10.539444923400879
		 38 -10.313399314880371 39 -10.055545806884766 40 -9.774566650390625 41 -9.4791440963745117
		 42 -9.1779603958129883 43 -8.8796958923339844 44 -8.5930318832397461 45 -8.3266525268554687
		 46 -8.0892372131347656 47 -7.8894681930541992 48 -7.7360272407531747 49 -7.6375961303710938
		 50 -7.6028566360473633;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.2740478515625 1 -2.4080963134765625
		 2 -2.5603485107421875 3 -2.7275848388671875 4 -2.9066162109375 5 -3.0941925048828125
		 6 -3.2871246337890625 7 -3.482208251953125 8 -3.67620849609375 9 -3.865936279296875
		 10 -4.0481719970703125 11 -4.219696044921875 12 -4.3773040771484375 13 -4.5177764892578125
		 14 -4.6378936767578125 15 -4.7344818115234375 16 -4.8042755126953125 17 -4.8441009521484375
		 18 -4.850738525390625 19 -4.82098388671875 20 -4.7516021728515625 21 -4.6199493408203125
		 22 -4.4132232666015625 23 -4.143096923828125 24 -3.821136474609375 25 -3.459014892578125
		 26 -3.0683441162109375 27 -2.6607513427734375 28 -2.2478485107421875 29 -1.8412628173828123
		 30 -1.4526519775390625 31 -1.093597412109375 32 -0.7757568359375 33 -0.5107269287109375
		 34 -0.310150146484375 35 -0.185638427734375 36 -0.1403045654296875 37 -0.163055419921875
		 38 -0.2442626953125 39 -0.3743133544921875 40 -0.543548583984375 41 -0.74237060546875
		 42 -0.96115112304687489 43 -1.1902313232421875 44 -1.4199981689453125 45 -1.6408538818359375
		 46 -1.8431243896484375 47 -2.0172119140625 48 -2.1534881591796875 49 -2.2422943115234375
		 50 -2.2740478515625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.3218926698027644e-006 1 0.030759027227759361
		 2 0.061911415308713913 3 0.093392945826053619 4 0.12513309717178345 5 0.15706133842468262
		 6 0.18910714983940125 7 0.22119995951652527 8 0.2532692551612854 9 0.28524452447891235
		 10 0.31705522537231445 11 0.34863078594207764 12 0.379900723695755 13 0.41079449653625488
		 14 0.44124159216880798 15 0.47117140889167786 16 0.50051343441009521 17 0.52919721603393555
		 18 0.5571521520614624 19 0.58430773019790649 20 0.61059337854385376 21 0.63839536905288696
		 22 0.66949319839477539 23 0.70290613174438477 24 0.73765349388122559 25 0.77275460958480835
		 26 0.80722874402999878 27 0.84009522199630737 28 0.8703734278678894 29 0.89708256721496582
		 30 0.91924196481704712 31 0.93587106466293335 32 0.94598901271820068 33 0.94861519336700439
		 34 0.94276893138885498 35 0.92746943235397339 36 0.89792323112487793 37 0.85182702541351318
		 38 0.79193574190139771 39 0.7210041880607605 40 0.64178740978240967 41 0.55704009532928467
		 42 0.46951743960380554 43 0.38197413086891174 44 0.2971651554107666 45 0.2178453803062439
		 46 0.14676971733570099 47 0.086693085730075836 48 0.040370374917984009 49 0.01055647898465395
		 50 6.3218926698027644e-006;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5727419853210449 1 1.2847614288330078
		 2 0.97459995746612549 3 0.64617222547531128 4 0.30339232087135315 5 -0.049825664609670639
		 6 -0.40956732630729675 7 -0.7719186544418335 8 -1.1329649686813354 9 -1.4887925386428833
		 10 -1.8354866504669189 11 -2.169133186340332 12 -2.48581862449646 13 -2.7816274166107178
		 14 -3.0526466369628906 15 -3.2949609756469727 16 -3.5046570301055908 17 -3.6778199672698975
		 18 -3.8105356693267822 19 -3.8988902568817139 20 -3.9389691352844238 21 -3.9160776138305664
		 22 -3.8238818645477295 23 -3.6710102558135986 24 -3.4660897254943848 25 -3.2177486419677734
		 26 -2.9346139430999756 27 -2.6253137588500977 28 -2.298475980758667 29 -1.9627280235290527
		 30 -1.626697301864624 31 -1.2990120649337769 32 -0.98829960823059082 33 -0.70318788290023804
		 34 -0.45230430364608765 35 -0.24427677690982819 36 -0.061082839965820313 37 0.12001071125268936
		 38 0.29744270443916321 39 0.46965187788009644 40 0.63507705926895142 41 0.79215705394744873
		 42 0.93933051824569702 43 1.0750364065170288 44 1.1977134943008423 45 1.3058005571365356
		 46 1.3977361917495728 47 1.4719594717025757 48 1.5269089937210083 49 1.561023473739624
		 50 1.5727419853210449;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -46.778507232666016 1 -46.601688385009766
		 2 -46.412239074707031 3 -46.212387084960938 4 -46.004360198974609 5 -45.790382385253906
		 6 -45.572696685791016 7 -45.353519439697266 8 -45.135086059570313 9 -44.919628143310547
		 10 -44.709369659423828 11 -44.506542205810547 12 -44.313377380371094 13 -44.132102966308594
		 14 -43.964946746826172 15 -43.814140319824219 16 -43.681911468505859 17 -43.570487976074219
		 18 -43.482105255126953 19 -43.418991088867188 20 -43.383373260498047 21 -43.382293701171875
		 22 -43.418415069580078 23 -43.487384796142578 24 -43.584865570068359 25 -43.706508636474609
		 26 -43.847972869873047 27 -44.004901885986328 28 -44.172958374023438 29 -44.347797393798828
		 30 -44.525074005126953 31 -44.700435638427734 32 -44.869544982910156 33 -45.028053283691406
		 34 -45.171607971191406 35 -45.295875549316406 36 -45.413349151611328 37 -45.537929534912109
		 38 -45.6673583984375 39 -45.799385070800781 40 -45.931755065917969 41 -46.062210083007813
		 42 -46.188507080078125 43 -46.308380126953125 44 -46.419589996337891 45 -46.519866943359375
		 46 -46.606967926025391 47 -46.678634643554688 48 -46.732620239257813 49 -46.766658782958984
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
	setAttr -s 51 ".ktv[0:50]"  0 12.176763534545898 1 12.128052711486816
		 2 12.067644119262695 3 11.997602462768555 4 11.919991493225098 5 11.836875915527344
		 6 11.750320434570313 7 11.662387847900391 8 11.575143814086914 9 11.490652084350586
		 10 11.410976409912109 11 11.338183403015137 12 11.274333953857422 13 11.221493721008301
		 14 11.181729316711426 15 11.157100677490234 16 11.149676322937012 17 11.161518096923828
		 18 11.194689750671387 19 11.25125789642334 20 11.333284378051758 21 11.459218978881836
		 22 11.640043258666992 23 11.866621971130371 24 12.129820823669434 25 12.420502662658691
		 26 12.729534149169922 27 13.047780990600586 28 13.366106033325195 29 13.675374031066895
		 30 13.966451644897461 31 14.230202674865723 32 14.457491874694822 33 14.639183998107912
		 34 14.766145706176758 35 14.829240798950197 36 14.819938659667969 37 14.74258613586426
		 38 14.607365608215332 39 14.424457550048828 40 14.204041481018066 41 13.956298828125
		 42 13.691411972045898 43 13.419559478759766 44 13.150921821594238 45 12.895683288574219
		 46 12.664021492004395 47 12.466116905212402 48 12.312151908874512 49 12.212307929992676
		 50 12.176763534545898;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.7493879795074463 1 2.8608808517456055
		 2 2.9917700290679932 3 3.1386330127716064 4 3.2980468273162842 5 3.4665884971618652
		 6 3.6408345699310298 7 3.8173632621765137 8 3.9927504062652588 9 4.16357421875 10 4.3264107704162598
		 11 4.4778375625610352 12 4.6144318580627441 13 4.7327704429626465 14 4.8294305801391602
		 15 4.9009890556335449 16 4.9440231323242187 17 4.9551100730895996 18 4.9308266639709473
		 19 4.8677501678466797 20 4.7624578475952148 21 4.5875449180603027 22 4.3270773887634277
		 23 3.9948377609252934 24 3.6046078205108643 25 3.1701695919036865 26 2.7053055763244629
		 27 2.2237975597381592 28 1.7394275665283203 29 1.2659780979156494 30 0.81723117828369141
		 31 0.40696871280670166 32 0.048972964286804199 33 -0.24297392368316653 34 -0.45508995652198792
		 35 -0.5735929012298584 36 -0.58970922231674194 37 -0.51292330026626587 38 -0.3568393886089325
		 39 -0.13506202399730682 40 0.13880433142185211 41 0.45115527510643011 42 0.78838652372360229
		 43 1.1368932723999023 44 1.4830713272094727 45 1.8133162260055542 46 2.1140236854553223
		 47 2.3715889453887939 48 2.5724077224731445 49 2.7028756141662598 50 2.7493879795074463;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.820240974426271 1 -14.812408447265627
		 2 -13.74776554107666 3 -12.636338233947754 4 -11.488151550292969 5 -10.313229560852051
		 6 -9.1216001510620117 7 -7.9232869148254386 8 -6.7283148765563965 9 -5.5467104911804199
		 10 -4.3884987831115723 11 -3.2637038230895996 12 -2.1823525428771973 13 -1.1544692516326904
		 14 -0.19007988274097443 15 0.7007908821105957 16 1.5081174373626709 17 2.2218739986419678
		 18 2.832036018371582 19 3.3285777568817139 20 3.7014741897583008 21 3.9411137104034419
		 22 4.0512924194335938 23 4.0420975685119629 24 3.9236149787902832 25 3.7059319019317627
		 26 3.3991351127624512 27 3.0133111476898193 28 2.558546781539917 29 2.0449285507202148
		 30 1.4825438261032104 31 0.88147848844528198 32 0.25181952118873596 33 -0.39634636044502258
		 34 -1.0529322624206543 35 -1.7078514099121094 36 -2.4545063972473145 37 -3.3711409568786621
		 38 -4.4249296188354492 39 -5.5830483436584473 40 -6.8126721382141113 41 -8.0809755325317383
		 42 -9.3551349639892578 43 -10.602326393127441 44 -11.789722442626953 45 -12.884500503540039
		 46 -13.85383415222168 47 -14.664899826049806 48 -15.284873008728027 49 -15.680928230285645
		 50 -15.820240974426271;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.1054273576010019e-015 1 0.022357074543833733
		 2 0.046886876225471497 3 0.073205985128879547 4 0.10093096643686295 5 0.12967842817306519
		 6 0.15906490385532379 7 0.18870700895786285 8 0.21822129189968109 9 0.247224360704422
		 10 0.27533277869224548 11 0.30216309428215027 12 0.32733193039894104 13 0.35045585036277771
		 14 0.37115144729614258 15 0.38903525471687317 16 0.40372386574745178 17 0.41483390331268311
		 18 0.42198190093040466 19 0.42478442192077637 20 0.42285808920860291 21 0.41252815723419189
		 22 0.39141532778739929 23 0.36107924580574036 24 0.32307955622673035 25 0.2789759635925293
		 26 0.23032806813716888 27 0.17869561910629272 28 0.12563818693161011 29 0.072715491056442261
		 30 0.02148716151714325 31 -0.026487108319997787 32 -0.06964767724275589 33 -0.1064348891377449
		 34 -0.13528907299041748 35 -0.15465056896209717 36 -0.16560027003288269 37 -0.17069269716739655
		 38 -0.17057865858078003 39 -0.16590894758701324 40 -0.15733440220355988 41 -0.14550581574440002
		 42 -0.13107399642467499 43 -0.11468973755836487 44 -0.09700387716293335 45 -0.078667208552360535
		 46 -0.060330536216497421 47 -0.042644664645195007 48 -0.026260422542691231 49 -0.011828596703708172
		 50 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0.078198529779911041 2 0.16096624732017517
		 3 0.24749679863452911 4 0.33698391914367676 5 0.42862123250961304 6 0.52160239219665527
		 7 0.61512112617492676 8 0.70837110280990601 9 0.80054599046707153 10 0.89083939790725708
		 11 0.97844505310058594 12 1.0625567436218262 13 1.1423678398132324 14 1.2170722484588623
		 15 1.2858636379241943 16 1.347935676574707 17 1.4024819135665894 18 1.4486961364746094
		 19 1.4857720136642456 20 1.5129032135009766 21 1.5255956649780273 22 1.5211552381515503
		 23 1.5014762878417969 24 1.4684528112411499 25 1.4239788055419922 26 1.3699483871459961
		 27 1.3082554340362549 28 1.2407941818237305 29 1.1694586277008057 30 1.0961427688598633
		 31 1.0227406024932861 32 0.95114648342132568 33 0.88325405120849609 34 0.82095766067504883
		 35 0.76615124940872192 36 0.71563774347305298 37 0.66496914625167847 38 0.61416256427764893
		 39 0.56323528289794922 40 0.51220452785491943 41 0.46108746528625488 42 0.40990152955055237
		 43 0.35866385698318481 44 0.3073917031288147 45 0.25610223412513733 46 0.20481282472610474
		 47 0.15354064106941223 48 0.10230295360088348 49 0.051116995513439178 50 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 32 1 31.646547317504883 2 31.273017883300781
		 3 30.882953643798828 4 30.479898452758789 5 30.067394256591797 6 29.64898681640625
		 7 29.228218078613281 8 28.808628082275391 9 28.393762588500977 10 27.987163543701172
		 11 27.592376708984375 12 27.212942123413086 13 26.85240364074707 14 26.514305114746094
		 15 26.202186584472656 16 25.919593811035156 17 25.670072555541992 18 25.457160949707031
		 19 25.284402847290039 20 25.155344009399414 21 25.088708877563477 22 25.095605850219727
		 23 25.168148040771484 24 25.298454284667969 25 25.478635787963867 26 25.700809478759766
		 27 25.957088470458984 28 26.239589691162109 29 26.540430068969727 30 26.851716995239258
		 31 27.165573120117188 32 27.474111557006836 33 27.769445419311523 34 28.04368782043457
		 35 28.288959503173828 36 28.519596099853516 37 28.754850387573242 38 28.994213104248047
		 39 29.237167358398438 40 29.48320198059082 41 29.731800079345703 42 29.982454299926758
		 43 30.234647750854492 44 30.48786735534668 45 30.741601943969727 46 30.995332717895508
		 47 31.248552322387695 48 31.50074577331543 49 31.751401901245117 50 32;
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
	setAttr -s 51 ".ktv[0:50]"  0 -48.744815826416016 1 -48.63018798828125
		 2 -48.49005126953125 3 -48.328895568847656 4 -48.151237487792969 5 -47.961570739746094
		 6 -47.764400482177734 7 -47.564231872558594 8 -47.365554809570313 9 -47.172885894775391
		 10 -46.990726470947266 11 -46.823570251464844 12 -46.675926208496094 13 -46.552295684814453
		 14 -46.457180023193359 15 -46.39508056640625 16 -46.370506286621094 17 -46.387947082519531
		 18 -46.451923370361328 19 -46.566921234130859 20 -46.737445831298828 21 -47.002872467041016
		 22 -47.386531829833984 23 -47.868865966796875 24 -48.430324554443359 25 -49.051361083984375
		 26 -49.712413787841797 27 -50.393943786621094 28 -51.076385498046875 29 -51.740192413330078
		 30 -52.365814208984375 31 -52.933696746826172 32 -53.424289703369141 33 -53.818038940429687
		 34 -54.095386505126953 35 -54.236789703369141 36 -54.225109100341797 37 -54.070438385009766
		 38 -53.794097900390625 39 -53.417392730712891 40 -52.961639404296875 41 -52.448143005371094
		 42 -51.898223876953125 43 -51.333187103271484 44 -50.774341583251953 45 -50.243007659912109
		 46 -49.760486602783203 47 -49.348098754882813 48 -49.027149200439453 49 -48.818950653076172
		 50 -48.744815826416016;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 30.338438034057617 1 30.487171173095707
		 2 30.636558532714844 3 30.78648567199707 4 30.936832427978519 5 31.087490081787109
		 6 31.238338470458988 7 31.389265060424801 8 31.540151596069332 9 31.690883636474606
		 10 31.841350555419918 11 31.991428375244144 12 32.141010284423828 13 32.289974212646484
		 14 32.438205718994141 15 32.585590362548828 16 32.732017517089844 17 32.877368927001953
		 18 33.021522521972656 19 33.16436767578125 20 33.305797576904297 21 33.459911346435547
		 22 33.636913299560547 23 33.830825805664063 24 34.035671234130859 25 34.245464324951172
		 26 34.454235076904297 27 34.656005859375 28 34.84478759765625 29 35.014606475830078
		 30 35.159488677978516 31 35.273448944091797 32 35.350517272949219 33 35.384700775146484
		 34 35.370033264160156 35 35.300533294677734 36 35.151149749755859 37 34.910823822021484
		 38 34.594562530517578 39 34.217372894287109 40 33.794258117675781 41 33.340225219726562
		 42 32.870277404785156 43 32.399421691894531 44 31.942661285400394 45 31.515005111694336
		 46 31.131454467773434 47 30.807018280029297 48 30.556697845458984 49 30.395503997802734
		 50 30.338438034057617;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -40.127666473388672 1 -40.21319580078125
		 2 -40.294952392578125 3 -40.37359619140625 4 -40.449802398681641 5 -40.524227142333984
		 6 -40.597545623779297 7 -40.670421600341797 8 -40.743515014648438 9 -40.817501068115234
		 10 -40.893039703369141 11 -40.970798492431641 12 -41.051441192626953 13 -41.135635375976563
		 14 -41.224052429199219 15 -41.317352294921875 16 -41.416202545166016 17 -41.521274566650391
		 18 -41.633228302001953 19 -41.752727508544922 20 -41.880443572998047 21 -42.032825469970703
		 22 -42.220924377441406 23 -42.437282562255859 24 -42.674457550048828 25 -42.925003051757813
		 26 -43.181465148925781 27 -43.4364013671875 28 -43.682369232177734 29 -43.911907196044922
		 30 -44.117580413818359 31 -44.291934967041016 32 -44.427528381347656 33 -44.51690673828125
		 34 -44.552619934082031 35 -44.527233123779297 36 -44.420284271240234 37 -44.225677490234375
		 38 -43.957500457763672 39 -43.629837036132813 40 -43.256771087646484 41 -42.852382659912109
		 42 -42.430770874023438 43 -42.006008148193359 44 -41.592178344726562 45 -41.203376770019531
		 46 -40.853679656982422 47 -40.557178497314453 48 -40.327949523925781 49 -40.180088043212891
		 50 -40.127666473388672;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.1054273576010019e-015 1 0.047721374779939651
		 2 0.09931512176990509 3 0.15409789979457855 4 0.21138632297515869 5 0.27049705386161804
		 6 0.33074671030044556 7 0.39145195484161377 8 0.45192939043045044 9 0.51149570941925049
		 10 0.56946748495101929 11 0.62516134977340698 12 0.67789405584335327 13 0.72698217630386353
		 14 0.77174228429794312 15 0.81149119138717651 16 0.84554529190063477 17 0.87322139739990234
		 18 0.89383614063262939 19 0.90670609474182129 20 0.91114795207977295 21 0.89953923225402832
		 22 0.86687296628952026 23 0.81638854742050171 24 0.75132584571838379 25 0.67492437362670898
		 26 0.59042388200759888 27 0.50106388330459595 28 0.410084068775177 29 0.32072407007217407
		 30 0.23622353374958038 31 0.15982210636138916 32 0.094759382307529449 33 0.044275049120187759
		 34 0.011608701199293137 35 -7.1054273576010019e-015 36 -7.1054273576010019e-015 37 -7.1054273576010019e-015
		 38 -7.1054273576010019e-015 39 -7.1054273576010019e-015 40 -7.1054273576010019e-015
		 41 -7.1054273576010019e-015 42 -7.1054273576010019e-015 43 -7.1054273576010019e-015
		 44 -7.1054273576010019e-015 45 -7.1054273576010019e-015 46 -7.1054273576010019e-015
		 47 -7.1054273576010019e-015 48 -7.1054273576010019e-015 49 -7.1054273576010019e-015
		 50 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0.056440886110067368 2 0.11746169626712799
		 3 0.18225422501564026 4 0.25001022219657898 5 0.31992149353027344 6 0.39117980003356934
		 7 0.46297690272331238 8 0.53450465202331543 9 0.60495471954345703 10 0.67351889610290527
		 11 0.73938906192779541 12 0.80175697803497314 13 0.85981422662734985 14 0.91275286674499512
		 15 0.95976448059082031 16 1.0000408887863159 17 1.0327739715576172 18 1.0571552515029907
		 19 1.0723768472671509 20 1.0776302814483643 21 1.0639004707336426 22 1.0252654552459717
		 23 0.96555668115615845 24 0.88860601186752319 25 0.7982446551322937 26 0.69830441474914551
		 27 0.59261685609817505 28 0.4850134551525116 29 0.37932586669921875 30 0.27938565611839294
		 31 0.18902432918548584 32 0.11207355558872223 33 0.052364848554134369 34 0.013729814440011978
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 32 1 31.961029052734375 2 31.918899536132813
		 3 31.874164581298828 4 31.827383041381836 5 31.77911376953125 6 31.729911804199219
		 7 31.680339813232422 8 31.630954742431641 9 31.582313537597656 10 31.53497314453125
		 11 31.489494323730469 12 31.446432113647461 13 31.406347274780273 14 31.369796752929688
		 15 31.337337493896484 16 31.309526443481445 17 31.28692626953125 18 31.27009391784668
		 19 31.259584426879883 20 31.255956649780273 21 31.265436172485352 22 31.292112350463867
		 23 31.333337783813477 24 31.386466979980469 25 31.448856353759766 26 31.517860412597656
		 27 31.590829849243164 28 31.665126800537109 29 31.738096237182617 30 31.807100296020508
		 31 31.869489669799805 32 31.922618865966797 33 31.963844299316406 34 31.990520477294922
		 35 32 36 32 37 32 38 32 39 32 40 32 41 32 42 32 43 32 44 32 45 32 46 32 47 32 48 32
		 49 32 50 32;
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
	setAttr -s 51 ".ktv[0:50]"  0 9.6591668352630222e-007 1 3.7727238577645039e-006
		 2 1.2088486300854129e-006 3 -9.807290552998893e-007 4 5.4453207667393144e-006 5 -2.7722740014723968e-006
		 6 3.0813648663752247e-006 7 1.5408423905682866e-006 8 -7.7822670618843404e-007 9 -3.4779113775584851e-006
		 10 -2.5952033411158482e-006 11 1.5584988659611554e-006 12 -1.6191909253393533e-006
		 13 -2.5576784992153989e-006 14 -2.229949132015463e-006 15 9.2208239266255987e-007
		 16 2.1017731341999024e-006 17 -1.1093568446085555e-006 18 -3.1004078664409462e-006
		 19 3.9576657400175463e-006 20 -2.8318613658484537e-006 21 4.989394142285164e-007
		 22 -4.6634672798973043e-006 23 2.2473214755791557e-007 24 -4.1028252439900825e-007
		 25 -4.2171211589447921e-007 26 2.4068024231382878e-006 27 2.5406861823284999e-006
		 28 -9.3209297347129894e-007 29 1.6002694565031561e-006 30 7.2341413215326611e-007
		 31 -8.561954700780916e-007 32 1.6870782815203711e-007 33 3.8087756593085942e-007
		 34 4.9901177590072621e-007 35 9.1566664650599705e-007 36 -8.9199016883867454e-007
		 37 -3.4932779726659642e-006 38 3.7690494991693413e-007 39 5.9348712966311723e-007
		 40 -1.3310332178662065e-006 41 8.1846246757777408e-007 42 -4.1933467400667723e-006
		 43 -4.5645384716408449e-007 44 2.5920266466528119e-007 45 -2.5893737074511591e-006
		 46 6.7025922589891707e-007 47 2.5785216166696046e-006 48 7.4947587336282595e-007
		 49 4.3184400055906735e-006 50 9.6593032594682882e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 24.99998664855957 1 24.999990463256836
		 2 24.999990463256836 3 24.99998664855957 4 24.999990463256836 5 24.999990463256836
		 6 24.999992370605469 7 24.999990463256836 8 24.999992370605469 9 24.999988555908203
		 10 24.999984741210937 11 24.99998664855957 12 24.999982833862305 13 24.99998664855957
		 14 24.999990463256836 15 24.99998664855957 16 24.99998664855957 17 24.999992370605469
		 18 24.999990463256836 19 24.999992370605469 20 24.999994277954102 21 24.999996185302734
		 22 24.99998664855957 23 24.999990463256836 24 24.999992370605469 25 24.999994277954102
		 26 24.999992370605469 27 24.999990463256836 28 24.999990463256836 29 24.999990463256836
		 30 24.999992370605469 31 24.999988555908203 32 24.999990463256836 33 24.999992370605469
		 34 24.999988555908203 35 24.999990463256836 36 24.999988555908203 37 24.999988555908203
		 38 24.999992370605469 39 24.999988555908203 40 24.999992370605469 41 24.999988555908203
		 42 24.999988555908203 43 24.999988555908203 44 24.999984741210937 45 24.999988555908203
		 46 24.999988555908203 47 24.999994277954102 48 24.999994277954102 49 24.999994277954102
		 50 24.99998664855957;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.023968593472091e-006 1 2.8439462766982615e-006
		 2 4.2300348468415905e-006 3 -3.1583184068040282e-007 4 5.3551361816062126e-006 5 7.4296298180343001e-007
		 6 -1.4401020109744422e-007 7 1.0685494089557324e-006 8 -1.2156970115029253e-006 9 -5.4902648116694763e-007
		 10 -3.1591750371262606e-007 11 6.5654226091282908e-006 12 -4.5943170334794553e-007
		 13 -1.1066894103350933e-006 14 -9.5528571364411619e-007 15 2.5295043997175526e-006
		 16 2.1297516923368676e-006 17 7.1779078325562296e-007 18 -9.0627253257480323e-007
		 19 2.1049202132417122e-006 20 -7.9561550592188723e-006 21 -3.1803283491171896e-006
		 22 9.3609702389585436e-007 23 -3.190374400219298e-006 24 -4.6488040084113891e-007
		 25 -1.9046833585889544e-006 26 2.5711335638334276e-006 27 2.6860730031330604e-006
		 28 -1.2852111694883206e-006 29 1.1810988098659436e-006 30 -7.0022667841840303e-007
		 31 2.2038127553969389e-006 32 2.3256643544300459e-006 33 8.5026562146595097e-007
		 34 3.0400337891478557e-006 35 9.358163310935198e-007 36 8.6863786918911501e-007 37 -1.154058509200695e-006
		 38 4.9325103645969648e-007 39 1.1120098406536272e-006 40 5.3479641337617068e-007
		 41 -4.622959348665745e-009 42 -2.9302921120688552e-006 43 1.6113223182401271e-006
		 44 4.8573900812698412e-007 45 -1.43641216254764e-006 46 2.1432481389638269e-006 47 1.2158703839304508e-006
		 48 -1.7168403019240941e-006 49 3.7149914078327124e-006 50 1.0239671155432006e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.84195876121521 1 -3.8419530391693115
		 2 -3.8419592380523682 3 -3.8419597148895264 4 -3.8419604301452637 5 -3.8419570922851562
		 6 -3.841956615447998 7 -3.8419616222381592 8 -3.8419511318206787 9 -3.8419537544250488
		 10 -3.8419563770294189 11 -3.84195876121521 12 -3.841954231262207 13 -3.8419523239135742
		 14 -3.8419537544250488 15 -3.8419506549835205 16 -3.8419582843780518 17 -3.8419501781463623
		 18 -3.8419582843780518 19 -3.8419575691223145 20 -3.8419554233551025 21 -3.8419568538665771
		 22 -3.8419554233551025 23 -3.8419573307037354 24 -3.8419537544250488 25 -3.8419601917266846
		 26 -3.841956615447998 27 -3.8419528007507324 28 -3.8419589996337891 29 -3.8419551849365234
		 30 -3.8419578075408936 31 -3.8419597148895264 32 -3.8419549465179443 33 -3.8419568538665771
		 34 -3.8419580459594727 35 -3.8419549465179443 36 -3.8419506549835205 37 -3.8419573307037354
		 38 -3.8419563770294189 39 -3.8419570922851562 40 -3.8419487476348877 41 -3.8419528007507324
		 42 -3.841951847076416 43 -3.8419544696807861 44 -3.8419506549835205 45 -3.8419530391693115
		 46 -3.8419618606567383 47 -3.8419544696807861 48 -3.8419561386108398 49 -3.8419528007507324
		 50 -3.84195876121521;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -19.371101379394531 1 -19.371097564697266
		 2 -19.37110710144043 3 -19.371105194091797 4 -19.371110916137695 5 -19.37110710144043
		 6 -19.371105194091797 7 -19.371103286743164 8 -19.371103286743164 9 -19.37110710144043
		 10 -19.371097564697266 11 -19.37110710144043 12 -19.371099472045898 13 -19.371103286743164
		 14 -19.371105194091797 15 -19.371099472045898 16 -19.371105194091797 17 -19.371101379394531
		 18 -19.371105194091797 19 -19.37110710144043 20 -19.371103286743164 21 -19.37110710144043
		 22 -19.371103286743164 23 -19.371101379394531 24 -19.371099472045898 25 -19.371110916137695
		 26 -19.37110710144043 27 -19.371101379394531 28 -19.371101379394531 29 -19.371109008789063
		 30 -19.37110710144043 31 -19.371105194091797 32 -19.371105194091797 33 -19.371109008789063
		 34 -19.371099472045898 35 -19.37110710144043 36 -19.371097564697266 37 -19.371105194091797
		 38 -19.371101379394531 39 -19.371109008789063 40 -19.371099472045898 41 -19.37110710144043
		 42 -19.371099472045898 43 -19.37110710144043 44 -19.371101379394531 45 -19.371099472045898
		 46 -19.371109008789063 47 -19.37110710144043 48 -19.37110710144043 49 -19.371105194091797
		 50 -19.371101379394531;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -23.226371765136719 1 -23.22636604309082
		 2 -23.226369857788086 3 -23.226369857788086 4 -23.226375579833984 5 -23.226367950439453
		 6 -23.226371765136719 7 -23.226371765136719 8 -23.22636604309082 9 -23.22636604309082
		 10 -23.226369857788086 11 -23.226369857788086 12 -23.226369857788086 13 -23.226367950439453
		 14 -23.226373672485352 15 -23.22636604309082 16 -23.226373672485352 17 -23.226367950439453
		 18 -23.226367950439453 19 -23.226371765136719 20 -23.226369857788086 21 -23.226371765136719
		 22 -23.226373672485352 23 -23.226371765136719 24 -23.226367950439453 25 -23.226371765136719
		 26 -23.226369857788086 27 -23.226364135742188 28 -23.226371765136719 29 -23.226369857788086
		 30 -23.226369857788086 31 -23.226367950439453 32 -23.226367950439453 33 -23.226371765136719
		 34 -23.226367950439453 35 -23.226369857788086 36 -23.226367950439453 37 -23.226369857788086
		 38 -23.226369857788086 39 -23.226371765136719 40 -23.226367950439453 41 -23.22636604309082
		 42 -23.226367950439453 43 -23.22636604309082 44 -23.22636604309082 45 -23.226364135742188
		 46 -23.226375579833984 47 -23.226369857788086 48 -23.226371765136719 49 -23.226369857788086
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
	setAttr -s 50 ".ktv[0:49]"  0 49.816196441650391 2 49.816196441650391
		 3 49.816196441650391 4 49.816196441650391 5 49.816196441650391 6 49.816196441650391
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
	setAttr -s 50 ".ktv[0:49]"  0 6.8616428375244141 2 6.8616428375244141
		 3 6.8616428375244141 4 6.8616428375244141 5 6.8616428375244141 6 6.8616428375244141
		 7 6.8616428375244141 8 6.8616428375244141 9 6.8616428375244141 10 6.8616428375244141
		 11 6.8616428375244141 12 6.8616428375244141 13 6.8616428375244141 14 6.8616428375244141
		 15 6.8616428375244141 16 6.8616428375244141 17 6.8616428375244141 18 6.8616428375244141
		 19 6.8616428375244141 20 6.8616428375244141 21 6.8616428375244141 22 6.8616428375244141
		 23 6.8616428375244141 24 6.8616428375244141 25 6.8616428375244141 26 6.8616428375244141
		 27 6.8616428375244141 28 6.8616428375244141 29 6.8616428375244141 30 6.8616428375244141
		 31 6.8616428375244141 32 6.8616428375244141 33 6.8616428375244141 34 6.8616428375244141
		 35 6.8616428375244141 36 6.8616428375244141 37 6.8616428375244141 38 6.8616428375244141
		 39 6.8616428375244141 40 6.8616428375244141 41 6.8616428375244141 42 6.8616428375244141
		 43 6.8616428375244141 44 6.8616428375244141 45 6.8616428375244141 46 6.8616428375244141
		 47 6.8616428375244141 48 6.8616428375244141 49 6.8616428375244141 50 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -5.6144652366638184 2 -5.6144652366638184
		 3 -5.6144652366638184 4 -5.6144647598266602 5 -5.6144647598266602 6 -5.6144647598266602
		 7 -5.6144647598266602 8 -5.6144647598266602 9 -5.6144647598266602 10 -5.6144647598266602
		 11 -5.6144647598266602 12 -5.6144647598266602 13 -5.6144647598266602 14 -5.6144647598266602
		 15 -5.6144647598266602 16 -5.6144647598266602 17 -5.6144647598266602 18 -5.6144647598266602
		 19 -5.6144647598266602 20 -5.6144647598266602 21 -5.6144647598266602 22 -5.6144647598266602
		 23 -5.6144647598266602 24 -5.6144647598266602 25 -5.6144647598266602 26 -5.6144647598266602
		 27 -5.6144647598266602 28 -5.6144647598266602 29 -5.6144647598266602 30 -5.6144647598266602
		 31 -5.6144647598266602 32 -5.6144647598266602 33 -5.6144647598266602 34 -5.6144647598266602
		 35 -5.6144647598266602 36 -5.6144647598266602 37 -5.6144647598266602 38 -5.6144647598266602
		 39 -5.6144647598266602 40 -5.6144647598266602 41 -5.6144647598266602 42 -5.6144647598266602
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
	setAttr -s 3 ".ktv[0:2]"  0 49.815151214599609 49 49.815151214599609
		 50 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.8635616302490234 49 6.8635616302490234
		 50 6.8635616302490234;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.618748664855957 49 -5.618748664855957
		 50 -5.618748664855957;
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
	setAttr -s 45 ".ktv[0:44]"  0 46.620517730712891 7 46.620517730712891
		 8 46.620517730712891 9 46.620517730712891 10 46.620517730712891 11 46.620517730712891
		 12 46.620517730712891 13 46.620517730712891 14 46.620517730712891 15 46.620517730712891
		 16 46.620517730712891 17 46.620517730712891 18 46.620517730712891 19 46.620517730712891
		 20 46.620517730712891 21 46.620517730712891 22 46.620517730712891 23 46.620517730712891
		 24 46.620517730712891 25 46.620517730712891 26 46.620517730712891 27 46.620517730712891
		 28 46.620517730712891 29 46.620517730712891 30 46.620517730712891 31 46.620517730712891
		 32 46.620517730712891 33 46.620517730712891 34 46.620517730712891 35 46.620517730712891
		 36 46.620517730712891 37 46.620517730712891 38 46.620517730712891 39 46.620517730712891
		 40 46.620517730712891 41 46.620517730712891 42 46.620517730712891 43 46.620517730712891
		 44 46.620517730712891 45 46.620517730712891 46 46.620517730712891 47 46.620517730712891
		 48 46.620517730712891 49 46.620517730712891 50 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 16.219375610351563 7 16.219375610351563
		 8 16.219375610351563 9 16.219375610351563 10 16.219375610351563 11 16.219375610351563
		 12 16.219375610351563 13 16.219375610351563 14 16.219375610351563 15 16.219375610351563
		 16 16.219375610351563 17 16.219375610351563 18 16.219375610351563 19 16.219375610351563
		 20 16.219375610351563 21 16.219375610351563 22 16.219375610351563 23 16.219375610351563
		 24 16.219375610351563 25 16.219375610351563 26 16.219375610351563 27 16.219375610351563
		 28 16.219375610351563 29 16.219375610351563 30 16.219375610351563 31 16.219375610351563
		 32 16.219375610351563 33 16.219375610351563 34 16.219375610351563 35 16.219375610351563
		 36 16.219375610351563 37 16.219375610351563 38 16.219375610351563 39 16.219375610351563
		 40 16.219375610351563 41 16.219375610351563 42 16.219375610351563 43 16.219375610351563
		 44 16.219375610351563 45 16.219375610351563 46 16.219375610351563 47 16.219375610351563
		 48 16.219375610351563 49 16.219375610351563 50 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -8.0430183410644531 7 -8.0430183410644531
		 8 -8.0430183410644531 9 -8.0430192947387695 10 -8.0430192947387695 11 -8.0430192947387695
		 12 -8.0430192947387695 13 -8.0430192947387695 14 -8.0430192947387695 15 -8.0430192947387695
		 16 -8.0430192947387695 17 -8.0430192947387695 18 -8.0430192947387695 19 -8.0430192947387695
		 20 -8.0430192947387695 21 -8.0430192947387695 22 -8.0430192947387695 23 -8.0430192947387695
		 24 -8.0430192947387695 25 -8.0430192947387695 26 -8.0430192947387695 27 -8.0430192947387695
		 28 -8.0430192947387695 29 -8.0430192947387695 30 -8.0430192947387695 31 -8.0430192947387695
		 32 -8.0430192947387695 33 -8.0430192947387695 34 -8.0430192947387695 35 -8.0430192947387695
		 36 -8.0430183410644531 37 -8.0430183410644531 38 -8.0430183410644531 39 -8.0430183410644531
		 40 -8.0430183410644531 41 -8.0430183410644531 42 -8.0430183410644531 43 -8.0430183410644531
		 44 -8.0430183410644531 45 -8.0430183410644531 46 -8.0430183410644531 47 -8.0430183410644531
		 48 -8.0430183410644531 49 -8.0430183410644531 50 -8.0430183410644531;
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
	setAttr -s 3 ".ktv[0:2]"  0 46.618560791015625 49 46.618560791015625
		 50 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.221038818359375 49 16.221038818359375
		 50 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0473928451538086 49 -8.0473928451538086
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
	setAttr -s 51 ".ktv[0:50]"  0 -2.6782899453792197e-007 1 -2.1570717478880397e-007
		 2 -1.6004852909645706e-007 3 -1.0141163642174433e-007 4 -4.0517992516697632e-008
		 5 2.2025822943305684e-008 6 8.5778310676687397e-008 7 1.4969599249070598e-007 8 2.1341439548905328e-007
		 9 2.76536695764662e-007 10 3.3803831911427551e-007 11 3.9760263348398439e-007 12 4.543330760498066e-007
		 13 5.0767459924827563e-007 14 5.5706192370053031e-007 15 6.0190950534888543e-007
		 16 6.4150458456424531e-007 17 6.7502935507945949e-007 18 7.0243015670712339e-007
		 19 7.2247269145009341e-007 20 7.3501246333762538e-007 21 7.3924280741266557e-007
		 22 7.3649198384373449e-007 23 7.2692773755989037e-007 24 7.1072497576096794e-007
		 25 6.8931836949559511e-007 26 6.6220570715813665e-007 27 6.3012794271344319e-007
		 28 5.9407534536148887e-007 29 5.5415443966921885e-007 30 5.1084288088532048e-007
		 31 4.6490004024235532e-007 32 4.1677219542179955e-007 33 3.6657036162068835e-007
		 34 3.1522853305432363e-007 35 2.6300298827663937e-007 36 2.1064168720386078e-007
		 37 1.5827485810859798e-007 38 1.0690591523143667e-007 39 5.6632295297731616e-008
		 40 8.0651751943605632e-009 41 -3.8145948622059223e-008 42 -8.1649048411236436e-008
		 43 -1.2181214970041765e-007 44 -1.5849327894557064e-007 45 -1.907899758180065e-007
		 46 -2.1831674246186594e-007 47 -2.4061861836344178e-007 48 -2.5707797135510191e-007
		 49 -2.6767929739435203e-007 50 -2.7106702304990904e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.4030412387455726e-009 1 6.9979838590583654e-010
		 2 2.8741622415395796e-009 3 5.2978310627338487e-009 4 7.7092545680557123e-009 5 1.0119573623512679e-008
		 6 1.297809149036766e-008 7 1.5221438331991521e-008 8 1.7504204308238513e-008 9 2.0330649164179704e-008
		 10 2.2735170190912868e-008 11 2.541239396691708e-008 12 2.7671141822338537e-008 13 2.9709450899417789e-008
		 14 3.1676034240035733e-008 15 3.3593366310924466e-008 16 3.5256075392453567e-008
		 17 3.6103227074590905e-008 18 3.7661990859305661e-008 19 3.8288572312694669e-008
		 20 3.9186129896506827e-008 21 3.8688906300876624e-008 22 3.8827678849884251e-008
		 23 3.8638454213923978e-008 24 3.7352812398694368e-008 25 3.7358002913379096e-008
		 26 3.6144317760999911e-008 27 3.4274396654154771e-008 28 3.3056164028266721e-008
		 29 3.1556520951880884e-008 30 2.9643906884757595e-008 31 2.8025864295955216e-008
		 32 2.6523279572643332e-008 33 2.4228684836202774e-008 34 2.2313653147421064e-008
		 35 2.0059463423649504e-008 36 1.8130437595686999e-008 37 1.5648090823106031e-008
		 38 1.3845800950207375e-008 39 1.1790764808949916e-008 40 9.7225232309483545e-009
		 41 8.0362347887330543e-009 42 6.3846230524688963e-009 43 5.1059605432612898e-009
		 44 3.3611180505488392e-009 45 2.1075785561208704e-009 46 1.097103741187766e-009 47 2.1928969751172644e-010
		 48 -2.1249285664382001e-010 49 -1.3240107898937481e-009 50 -1.0973263409042033e-009;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.107633675535908e-008 1 -6.8591809565532458e-008
		 2 -5.5354810513108526e-008 3 -4.1206558165640672e-008 4 -2.6708452338652933e-008
		 5 -1.1933084742565825e-008 6 3.8792267176290807e-009 7 1.8587039463113797e-008 8 3.327895825577798e-008
		 9 4.8933546992202537e-008 10 6.3478189815668884e-008 11 7.8275846249198366e-008 12 9.1871548590916063e-008
		 13 1.0446971998590016e-007 14 1.1620118556265879e-007 15 1.2713920227724884e-007
		 16 1.3671056819930527e-007 17 1.4385270219463564e-007 18 1.5118740748221171e-007
		 19 1.5563372812721354e-007 20 1.5936795705329132e-007 21 1.5924560159419343e-007
		 22 1.5896657146186044e-007 23 1.5704628708590462e-007 24 1.5200167524653807e-007
		 25 1.4848322393845592e-007 26 1.4173053841659566e-007 27 1.3303316848123359e-007
		 28 1.2486171385717171e-007 29 1.1541980882157077e-007 30 1.0471340772255644e-007
		 31 9.4100535363850213e-008 32 8.343327095872155e-008 33 7.0947386632269627e-008 34 5.8811529868307844e-008
		 35 4.6011400911538658e-008 36 3.3820906963910602e-008 37 2.058149739525561e-008 38 8.7942488846692868e-009
		 39 -3.3458580350753664e-009 40 -1.519991066345483e-008 41 -2.5933140079814621e-008
		 42 -3.618427513174538e-008 43 -4.5190567732333875e-008 44 -5.4492058865207582e-008
		 45 -6.2128520994519931e-008 46 -6.8563970501145377e-008 47 -7.3848838155754493e-008
		 48 -7.7366529183109378e-008 49 -8.11672649092543e-008 50 -8.1321076095264289e-008;
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
	setAttr -s 51 ".ktv[0:50]"  0 12.429746627807617 1 12.429746627807617
		 2 12.429747581481934 3 12.429747581481934 4 12.429747581481934 5 12.429747581481934
		 6 12.429747581481934 7 12.429747581481934 8 12.429747581481934 9 12.429747581481934
		 10 12.429747581481934 11 12.429747581481934 12 12.429747581481934 13 12.429747581481934
		 14 12.429747581481934 15 12.429747581481934 16 12.429747581481934 17 12.429747581481934
		 18 12.429747581481934 19 12.429747581481934 20 12.429747581481934 21 12.429747581481934
		 22 12.429747581481934 23 12.429747581481934 24 12.429747581481934 25 12.429747581481934
		 26 12.429747581481934 27 12.429747581481934 28 12.429747581481934 29 12.429747581481934
		 30 12.429747581481934 31 12.429747581481934 32 12.429747581481934 33 12.429747581481934
		 34 12.429747581481934 35 12.429747581481934 36 12.429747581481934 37 12.429747581481934
		 38 12.429747581481934 39 12.429747581481934 40 12.429747581481934 41 12.429747581481934
		 42 12.429747581481934 43 12.429747581481934 44 12.429747581481934 45 12.429747581481934
		 46 12.429746627807617 47 12.429746627807617 48 12.429746627807617 49 12.429746627807617
		 50 12.429746627807617;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -23.375053405761719 1 -23.375053405761719
		 2 -23.375053405761719 3 -23.375053405761719 4 -23.375053405761719 5 -23.375053405761719
		 6 -23.375053405761719 7 -23.375053405761719 8 -23.375053405761719 9 -23.375053405761719
		 10 -23.375053405761719 11 -23.375053405761719 12 -23.375053405761719 13 -23.375053405761719
		 14 -23.375053405761719 15 -23.375053405761719 16 -23.375053405761719 17 -23.375053405761719
		 18 -23.375053405761719 19 -23.375053405761719 20 -23.375053405761719 21 -23.375053405761719
		 22 -23.375053405761719 23 -23.375053405761719 24 -23.375053405761719 25 -23.375053405761719
		 26 -23.375053405761719 27 -23.375053405761719 28 -23.375053405761719 29 -23.375053405761719
		 30 -23.375053405761719 31 -23.375053405761719 32 -23.375053405761719 33 -23.375053405761719
		 34 -23.375053405761719 35 -23.375053405761719 36 -23.375053405761719 37 -23.375053405761719
		 38 -23.375053405761719 39 -23.375053405761719 40 -23.375053405761719 41 -23.375053405761719
		 42 -23.375053405761719 43 -23.375053405761719 44 -23.375053405761719 45 -23.375053405761719
		 46 -23.375053405761719 47 -23.375053405761719 48 -23.375053405761719 49 -23.375053405761719
		 50 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 14.484304428100584 1 14.484304428100584
		 2 14.484304428100584 3 14.484304428100584 4 14.484304428100584 5 14.484304428100584
		 6 14.484304428100584 7 14.484304428100584 8 14.484304428100584 9 14.484304428100584
		 10 14.484304428100584 11 14.484304428100584 12 14.484304428100584 13 14.484304428100584
		 14 14.484304428100584 15 14.484304428100584 16 14.484304428100584 17 14.484304428100584
		 18 14.484304428100584 19 14.484304428100584 20 14.484304428100584 21 14.484304428100584
		 22 14.484304428100584 23 14.484304428100584 24 14.484304428100584 25 14.484304428100584
		 26 14.484304428100584 27 14.484304428100584 28 14.484304428100584 29 14.484304428100584
		 30 14.484304428100584 31 14.484304428100584 32 14.484304428100584 33 14.484304428100584
		 34 14.484304428100584 35 14.484304428100584 36 14.484304428100584 37 14.484304428100584
		 38 14.484304428100584 39 14.484304428100584 40 14.484304428100584 41 14.484304428100584
		 42 14.484304428100584 43 14.484304428100584 44 14.484304428100584 45 14.484304428100584
		 46 14.484304428100584 47 14.484304428100584 48 14.484304428100584 49 14.484304428100584
		 50 14.484304428100584;
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
	setAttr -s 51 ".ktv[0:50]"  0 -10.450358390808105 1 -11.165471076965332
		 2 -11.847753524780273 3 -12.501801490783691 4 -13.130629539489746 5 -13.734916687011719
		 6 -14.312400817871094 7 -14.857579231262207 8 -15.361649513244629 9 -15.812730789184569
		 10 -16.196287155151367 11 -16.495759963989258 12 -16.693460464477539 13 -16.771461486816406
		 14 -16.712881088256836 15 -16.503202438354492 16 -16.276325225830078 17 -16.162975311279297
		 18 -16.147209167480469 19 -16.213943481445312 20 -16.348987579345703 21 -16.525190353393555
		 22 -16.714466094970703 23 -16.901723861694336 24 -17.071508407592773 25 -17.207864761352539
		 26 -17.294277191162109 27 -17.313562393188477 28 -17.247810363769531 29 -17.07830810546875
		 30 -16.785541534423828 31 -16.390537261962891 32 -15.933311462402342 33 -15.423236846923826
		 34 -14.870873451232912 35 -14.287823677062988 36 -13.703592300415039 37 -13.145833969116211
		 38 -12.623377799987793 39 -12.144004821777344 40 -11.714156150817871 41 -11.338768005371094
		 42 -11.021099090576172 43 -10.762781143188477 44 -10.563686370849609 45 -10.422237396240234
		 46 -10.335491180419922 47 -10.299485206604004 48 -10.30968189239502 49 -10.36138916015625
		 50 -10.450358390808105;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -24.928970336914063 1 -24.931461334228516
		 2 -25.114372253417969 3 -25.446252822875977 4 -25.895530700683594 5 -26.43116569519043
		 6 -27.023338317871094 7 -27.643915176391602 8 -28.266857147216797 9 -28.868289947509766
		 10 -29.426532745361328 11 -29.921684265136719 12 -30.335102081298832 13 -30.648523330688473
		 14 -30.842958450317386 15 -30.897214889526371 16 -30.8652458190918 17 -30.82099533081055
		 18 -30.770133972167969 19 -30.717870712280277 20 -30.668594360351559 21 -30.660600662231445
		 22 -30.722822189331051 23 -30.844585418701172 24 -31.015298843383793 25 -31.224372863769535
		 26 -31.461380004882813 27 -31.715906143188477 28 -31.977460861206051 29 -32.235279083251953
		 30 -32.478073120117188 31 -32.665275573730469 32 -32.763927459716797 33 -32.772739410400391
		 34 -32.689659118652344 35 -32.51220703125 36 -32.242816925048828 37 -31.891187667846683
		 38 -31.465805053710934 39 -30.975751876831058 40 -30.430994033813477 41 -29.842586517333984
		 42 -29.22281455993652 43 -28.585073471069336 44 -27.943920135498047 45 -27.314792633056641
		 46 -26.713935852050781 47 -26.158092498779297 48 -25.664182662963867 49 -25.249050140380859
		 50 -24.928970336914063;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.3323929309844971 1 3.577998161315918
		 2 3.829547643661499 3 4.0871515274047852 4 4.3500323295593262 5 4.6163020133972168
		 6 4.8827681541442871 7 5.1448092460632324 8 5.396334171295166 9 5.6298460960388184
		 10 5.8366289138793945 11 6.0070419311523438 12 6.1309771537780762 13 6.1983642578125
		 14 6.1998848915100098 15 6.1277360916137695 16 6.0391035079956055 17 5.9914050102233887
		 18 5.9790134429931641 19 5.9966168403625488 20 6.0392603874206543 21 6.102266788482666
		 22 6.1796817779541016 23 6.2648954391479492 24 6.3511853218078613 25 6.4315576553344727
		 26 6.4986653327941895 27 6.5446734428405762 28 6.5611705780029297 29 6.5390744209289551
		 30 6.4685869216918945 31 6.3508548736572266 32 6.1960587501525879 33 6.0079340934753418
		 34 5.7909154891967773 35 5.5500850677490234 36 5.298271656036377 37 5.0482301712036133
		 38 4.8049197196960449 39 4.5726771354675293 40 4.3551316261291504 41 4.1551880836486816
		 42 3.9750158786773686 43 3.8161208629608154 44 3.6793818473815918 45 3.5652217864990234
		 46 3.4737133979797363 47 3.4047408103942871 48 3.358168363571167 49 3.3339748382568359
		 50 3.3323929309844971;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 49 -5.2580742835998535
		 50 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.3000102399018942e-006 1 -1.3000053513678722e-006
		 2 -1.2999965974813676e-006 3 -1.3000046692468459e-006 4 -1.2999965974813676e-006
		 5 -1.2999989849049598e-006 6 -1.300010353588732e-006 7 -1.2999956879866659e-006 8 -1.2999848877370823e-006
		 9 -1.2999968248550431e-006 10 -1.3000023955100914e-006 11 -1.3000106946492451e-006
		 12 -1.3000045555600082e-006 13 -1.3000039871258195e-006 14 -1.3000052376810345e-006
		 15 -1.3000133094465127e-006 16 -1.3000139915675391e-006 17 -1.2999910268263193e-006
		 18 -1.3000175158595084e-006 19 -1.3000125136386487e-006 20 -1.3000268381802016e-006
		 21 -1.2999817045056261e-006 22 -1.2999978480365826e-006 23 -1.3000105809624074e-006
		 24 -1.2999710179428803e-006 25 -1.3000166063648066e-006 26 -1.3000133094465127e-006
		 27 -1.2999776117794681e-006 28 -1.2999868204133236e-006 29 -1.2999951195524773e-006
		 30 -1.2999777254663059e-006 31 -1.2999887530895649e-006 32 -1.3000177432331839e-006
		 33 -1.2999936416235869e-006 34 -1.3000166063648066e-006 35 -1.3000044418731704e-006
		 36 -1.3000089893466793e-006 37 -1.2999832961213542e-006 38 -1.2999971659155563e-006
		 39 -1.2999910268263193e-006 40 -1.2999863656659727e-006 41 -1.2999912541999947e-006
		 42 -1.3000010312680388e-006 43 -1.300028316109092e-006 44 -1.2999979617234203e-006
		 45 -1.2999978480365826e-006 46 -1.3000106946492451e-006 47 -1.3000056924283854e-006
		 48 -1.3000271792407148e-006 49 -1.299971131629718e-006 50 -1.3000076251046266e-006;
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
	setAttr -s 51 ".ktv[0:50]"  0 14.412277221679688 1 13.548897743225098
		 2 12.93919849395752 3 12.511076927185059 4 12.217266082763672 5 12.024012565612793
		 6 11.904505729675293 7 11.83414363861084 8 11.786764144897461 9 11.730838775634766
		 10 11.627312660217285 11 11.429874420166016 12 11.092815399169922 13 10.588862419128418
		 14 9.9313774108886719 15 9.1827516555786133 16 8.4562196731567383 17 7.8228440284729004
		 18 7.3018131256103507 19 6.9099478721618652 20 6.6681132316589355 21 6.6020898818969727
		 22 6.727424144744873 23 7.0771775245666504 24 7.7195668220520028 25 8.778681755065918
		 26 10.481349945068359 27 13.264763832092285 28 18.048652648925781 29 26.991975784301758
		 30 45.428901672363281 31 76.145790100097656 32 102.05525970458984 33 114.63712310791016
		 34 118.42745971679686 35 116.67863464355469 36 109.50318145751953 37 96.507804870605469
		 38 79.475303649902344 39 62.416824340820313 40 48.673679351806641 41 38.779518127441406
		 42 31.852176666259766 43 26.943447113037109 44 23.381891250610352 45 20.735271453857422
		 46 18.730144500732422 47 17.191131591796875 48 16.00389289855957 49 15.09369945526123
		 50 14.412277221679688;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 81.660140991210938 1 81.520355224609375
		 2 81.577537536621094 3 81.800453186035156 4 82.155975341796875 5 82.610260009765625
		 6 83.129707336425781 7 83.681602478027344 8 84.234550476074219 9 84.758491516113281
		 10 85.224815368652344 11 85.605979919433594 12 85.875144958496094 13 86.00567626953125
		 14 85.970382690429688 15 85.740669250488281 16 85.425796508789063 17 85.167564392089844
		 18 84.984268188476563 19 84.893882751464844 20 84.9132080078125 21 85.049354553222656
		 22 85.289703369140625 23 85.619583129882813 24 86.024032592773438 25 86.48773193359375
		 26 86.994979858398438 27 87.528999328613281 28 88.069915771484375 29 88.58831787109375
		 30 89.022720336914063 31 89.214256286621094 32 89.143630981445313 33 88.989631652832031
		 34 88.858322143554687 35 88.777069091796875 36 88.744041442871094 37 88.714675903320313
		 38 88.605690002441406 39 88.348236083984375 40 87.92901611328125 41 87.376518249511719
		 42 86.728439331054688 43 86.018653869628906 44 85.277030944824219 45 84.530975341796875
		 46 83.807075500488281 47 83.131668090820313 48 82.531112670898437 49 82.031875610351563
		 50 81.660140991210938;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 34.514846801757813 1 32.745719909667969
		 2 31.128038406372067 3 29.613101959228519 4 28.176443099975586 5 26.806900024414063
		 6 25.500339508056641 7 24.255245208740234 8 23.06915283203125 9 21.935050964355469
		 10 20.839300155639648 11 19.761983871459961 12 18.684709548950195 13 17.608470916748047
		 14 16.57569694519043 15 15.678470611572264 16 14.881302833557131 17 14.102640151977539
		 18 13.385737419128418 19 12.771177291870117 20 12.303103446960449 21 12.0325927734375
		 22 11.993203163146973 23 12.229521751403809 24 12.82083797454834 25 13.901883125305176
		 26 15.709728240966799 27 18.691547393798828 28 23.77696418762207 29 33.134925842285156
		 30 52.109996795654297 31 83.473808288574219 32 110.10714721679687 33 123.47486114501955
		 34 128.09788513183594 35 127.21319580078124 36 120.92690277099609 37 108.84121704101562
		 38 92.726203918457031 39 76.579994201660156 40 63.730682373046868 41 54.698657989501953
		 42 48.588462829589844 43 44.438686370849609 44 41.564807891845703 45 39.521671295166016
		 46 38.023136138916016 47 36.881290435791016 48 35.969463348388672 49 35.200763702392578
		 50 34.514846801757813;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 49 1.7893756628036499
		 50 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.9842794901924208e-013 1 1.4068746168049984e-012
		 2 1.8047785488306545e-012 3 2.6005864128819667e-012 4 3.2116531656356528e-012 5 -1.4210854715202004e-013
		 6 5.4143356464919634e-012 7 3.979039320256561e-013 8 -5.4285465012071654e-012 9 6.1106675275368616e-013
		 10 -2.6716406864579767e-012 11 3.5242919693700969e-012 12 5.5848659030743875e-012
		 13 3.5242919693700969e-012 14 2.1174173525650986e-012 15 3.5811353882309049e-012
		 16 4.8601123125990853e-012 17 -3.652189661806915e-012 18 2.3732127374387346e-012
		 19 -2.1458390619955026e-012 20 6.0822458181064576e-012 21 -7.3896444519050419e-013
		 22 4.9737991503207013e-013 23 3.3537617127876729e-012 24 -6.7217342802905478e-012
		 25 9.1660012913052924e-012 26 4.2348347051301971e-012 27 -4.3200998334214091e-012
		 28 7.9580786405131221e-013 29 1.2789769243681803e-013 30 -2.0037305148434825e-012
		 31 1.7337242752546445e-012 32 8.4838802649755962e-012 33 5.6985527407960035e-012
		 34 1.4637180356658064e-012 35 -9.2370555648813024e-013 36 2.9842794901924208e-012
		 37 -3.1405988920596428e-012 38 1.3784529073745944e-012 39 2.5579538487363607e-013
		 40 -2.4726887204451486e-012 41 5.5422333389287814e-013 42 2.5579538487363607e-013
		 43 3.879563337250147e-012 44 1.9468870959826745e-012 45 3.1121771826292388e-012 46 3.0979663279140368e-012
		 47 4.1779912862693891e-012 48 5.4711790653527714e-012 49 -1.9042545318370685e-012
		 50 2.8421709430404007e-014;
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
	setAttr -s 51 ".ktv[0:50]"  0 50.259593963623047 1 50.112850189208984
		 2 49.782829284667969 3 49.301315307617188 4 48.700996398925781 5 48.015056610107422
		 6 47.276805877685547 7 46.519458770751953 8 45.776004791259766 9 45.079410552978516
		 10 44.462474822998047 11 43.958141326904297 12 43.599651336669922 13 43.420600891113281
		 14 43.455173492431641 15 43.738418579101563 16 44.093421936035156 17 44.311180114746094
		 18 44.379638671875 19 44.286941528320313 20 44.021720886230469 21 43.612087249755859
		 22 43.105712890625 23 42.521278381347656 24 41.877250671386719 25 41.191841125488281
		 26 40.482967376708984 27 39.768222808837891 28 39.065166473388672 29 38.391323089599609
		 30 37.764499664306641 31 37.277080535888672 32 37.000476837158203 33 36.922325134277344
		 34 37.031276702880859 35 37.316913604736328 36 37.789112091064453 37 38.444515228271484
		 38 39.253837585449219 39 40.188011169433594 40 41.217979431152344 41 42.314670562744141
		 42 43.448646545410156 43 44.590469360351563 44 45.710239410400391 45 46.777935028076172
		 46 47.76312255859375 47 48.635028839111328 48 49.362682342529297 49 49.91473388671875
		 50 50.259593963623047;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 17.076168060302734 1 17.804201126098633
		 2 18.577913284301758 3 19.382247924804687 4 20.201972961425781 5 21.021181106567383
		 6 21.82292366027832 7 22.589126586914063 8 23.300506591796875 9 23.93671989440918
		 10 24.476451873779297 11 24.897695541381836 12 25.177879333496094 13 25.294151306152344
		 14 25.223459243774414 15 24.942876815795898 16 24.554281234741211 17 24.173728942871094
		 18 23.800874710083008 19 23.436626434326172 20 23.083248138427734 21 22.726213455200195
		 22 22.349557876586914 23 21.954574584960938 24 21.542581558227539 25 21.114736557006836
		 26 20.671810150146484 27 20.214015960693359 28 19.740909576416016 29 19.251218795776367
		 30 18.742807388305664 31 18.230106353759766 32 17.737680435180664 33 17.278388977050781
		 34 16.865842819213867 35 16.514430999755859 36 16.228052139282227 37 15.999117851257322
		 38 15.825535774230955 39 15.705246925354004 40 15.636131286621094 41 15.615878105163574
		 42 15.641859054565428 43 15.711047172546387 44 15.820071220397949 45 15.965117454528809
		 46 16.142017364501953 47 16.346317291259766 48 16.573312759399414 49 16.818187713623047
		 50 17.076168060302734;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 61.097824096679687 1 61.799358367919915
		 2 62.50151062011718 3 63.189071655273438 4 63.847568511962898 5 64.463966369628906
		 6 65.027145385742187 7 65.528129577636719 8 65.960243225097656 9 66.319068908691406
		 10 66.60211181640625 11 66.808372497558594 12 66.937591552734375 13 66.989189147949219
		 14 66.96099853515625 15 66.847648620605469 16 66.72967529296875 17 66.683235168457031
		 18 66.693458557128906 19 66.7459716796875 20 66.826705932617188 21 66.927902221679688
		 22 67.042991638183594 23 67.159629821777344 24 67.265029907226563 25 67.345985412597656
		 26 67.388847351074219 27 67.3795166015625 28 67.303489685058594 29 67.145820617675781
		 30 66.891197204589844 31 66.566787719726563 32 66.208930969238281 33 65.816253662109375
		 34 65.38812255859375 35 64.924873352050781 36 64.45172119140625 37 63.994865417480476
		 38 63.557464599609375 39 63.143146514892578 40 62.755760192871094 41 62.399250030517571
		 42 62.077449798583984 43 61.794033050537109 44 61.552288055419922 45 61.355117797851562
		 46 61.204872131347656 47 61.103286743164063 48 61.05145263671875 49 61.049739837646484
		 50 61.097824096679687;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.7763568394002505e-015 1 6.6613381477509392e-014
		 2 5.0182080713057076e-014 3 6.5281113847959205e-014 4 7.3274719625260332e-014 5 -1.9761969838327786e-014
		 6 1.2045919817182948e-013 7 -7.2164496600635175e-014 8 -2.5224267119483557e-013 9 -3.9968028886505635e-015
		 10 -5.2402526762307389e-014 11 1.723066134218243e-013 12 1.3944401189291966e-013
		 13 2.4247270857813419e-013 14 1.3233858453531866e-013 15 2.4957813593573519e-013
		 16 1.9184653865522705e-013 17 -1.1990408665951691e-013 18 1.7541523789077473e-013
		 19 1.6475709685437323e-013 20 2.7244873024301342e-013 21 -1.0391687510491465e-013
		 22 -8.8373752760162461e-014 23 9.7255536957163713e-014 24 -4.1477932199995848e-013
		 25 3.2329694477084558e-013 26 1.6431300764452317e-013 27 -2.3359092438113294e-013
		 28 3.5527136788005009e-014 29 -4.4408920985006262e-014 30 -2.2559731860383181e-013
		 31 -6.5725203057809267e-014 32 3.765876499528531e-013 33 1.5631940186722204e-013
		 34 7.460698725481052e-014 35 -2.6645352591003757e-014 36 1.794120407794253e-013 37 -4.2632564145606011e-014
		 38 8.1712414612411521e-014 39 -4.9737991503207013e-014 40 -1.4743761767022079e-013
		 41 -4.2632564145606011e-014 42 -7.1054273576010019e-014 43 3.3040237212844659e-013
		 44 1.9539925233402755e-014 45 2.2204460492503131e-013 46 3.1796787425264483e-013
		 47 1.4388490399142029e-013 48 2.6023627697213669e-013 49 -2.5668356329333619e-013
		 50 1.7763568394002505e-015;
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
	setAttr -s 51 ".ktv[0:50]"  0 28.141725540161133 1 28.088642120361328
		 2 28.113460540771484 3 28.201395034790039 4 28.337505340576172 5 28.50701904296875
		 6 28.695554733276364 7 28.889333724975589 8 29.075260162353516 9 29.240848541259769
		 10 29.374238967895504 11 29.4640007019043 12 29.498788833618168 13 29.467142105102539
		 14 29.356975555419925 15 29.155010223388668 16 28.937671661376953 17 28.797538757324215
		 18 28.74428749084473 19 28.78729248046875 20 28.935346603393558 21 29.169553756713867
		 22 29.460189819335938 23 29.798831939697266 24 30.176862716674801 25 30.585563659667969
		 26 31.016162872314453 27 31.460002899169922 28 31.908477783203125 29 32.353233337402344
		 30 32.786167144775391 31 33.149322509765625 32 33.393978118896484 33 33.525829315185547
		 34 33.550273895263672 35 33.472499847412109 36 33.300540924072266 37 33.047695159912109
		 38 32.726802825927734 39 32.350528717041016 40 31.931468963623047 41 31.482118606567386
		 42 31.01508903503418 43 30.542833328247067 44 30.077936172485355 45 29.632862091064453
		 46 29.220127105712894 47 28.852241516113281 48 28.541603088378906 49 28.300634384155273
		 50 28.141725540161133;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.0415692329406738 1 5.9136700630187988
		 2 5.8243207931518555 3 5.7728366851806641 4 5.7582225799560547 5 5.7791175842285156
		 6 5.8338174819946289 7 5.9202466011047363 8 6.0360360145568848 9 6.1785712242126465
		 10 6.3451342582702637 11 6.532982349395752 12 6.7395591735839844 13 6.9625983238220215
		 14 7.2004189491271964 15 7.4521279335021973 16 7.7176346778869629 17 7.990788459777832
		 18 8.2617216110229492 19 8.5199050903320312 20 8.7542104721069336 21 8.9665765762329102
		 22 9.1644039154052734 23 9.3445520401000977 24 9.5041217803955078 25 9.6404743194580078
		 26 9.7513141632080078 27 9.8346920013427734 28 9.8889980316162109 29 9.9130048751831055
		 30 9.9057960510253906 31 9.8694124221801758 32 9.8074073791503906 33 9.7209396362304687
		 34 9.6105155944824219 35 9.4760255813598633 36 9.3152761459350586 37 9.1288976669311523
		 38 8.9203128814697266 39 8.6928062438964844 40 8.4496364593505859 41 8.1941757202148437
		 42 7.9300060272216797 43 7.6610159873962402 44 7.3914203643798819 45 7.1258068084716797
		 46 6.8691210746765137 47 6.6266450881958008 48 6.4039888381958008 49 6.2069706916809082
		 50 6.041569709777832;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5552135705947876 1 1.5549963712692261
		 2 1.5628175735473633 3 1.5767010450363159 4 1.595207691192627 5 1.6172362565994263
		 6 1.6418381929397583 7 1.6680669784545898 8 1.6948400735855103 9 1.720827579498291
		 10 1.7443846464157104 11 1.7634985446929932 12 1.7757580280303955 13 1.7783633470535278
		 14 1.7681303024291992 15 1.7414921522140503 16 1.710065484046936 17 1.6883194446563721
		 18 1.6772036552429199 19 1.67832350730896 20 1.6938409805297852 21 1.7219856977462769
		 22 1.75909423828125 23 1.8047811985015869 24 1.8586117029190066 25 1.9200351238250732
		 26 1.9883216619491575 27 2.0625131130218506 28 2.1413471698760986 29 2.2232153415679932
		 30 2.3061034679412842 31 2.3772563934326172 32 2.4256808757781982 33 2.4519340991973877
		 34 2.4569034576416016 35 2.4417665004730225 36 2.4084098339080811 37 2.3597891330718994
		 38 2.2989106178283691 39 2.2287569046020508 40 2.1522359848022461 41 2.0721287727355957
		 42 1.9910708665847778 43 1.9114865064620972 44 1.8356027603149414 45 1.7654074430465698
		 46 1.7026715278625488 47 1.648961067199707 48 1.6056550741195679 49 1.5740089416503906
		 50 1.5552135705947876;
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
	setAttr -s 3 ".ktv[0:2]"  0 -35.176773071289063 49 -35.176773071289063
		 50 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.231655120849609 49 -17.231655120849609
		 50 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.905994415283203 49 21.905994415283203
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
	setAttr -s 51 ".ktv[0:50]"  0 7.1342050489420217e-008 1 7.2367903669601219e-008
		 2 7.3176707360289583e-008 3 7.3995217064748431e-008 4 7.48488488966359e-008 5 7.5942082844449033e-008
		 6 7.6734544052214915e-008 7 7.7795732522645267e-008 8 7.8902267830471828e-008 9 7.9661873542136163e-008
		 10 8.0739120278394694e-008 11 8.1464918366691563e-008 12 8.2336519824366405e-008
		 13 8.3145671680995292e-008 14 8.3782872195570235e-008 15 8.4561243340885994e-008
		 16 8.5207652489316388e-008 17 8.5760049728378362e-008 18 8.6071040072965843e-008
		 19 8.6381838571014669e-008 20 8.6399637666545459e-008 21 8.674246743112235e-008 22 8.663604944558756e-008
		 23 8.6433772139571374e-008 24 8.6419383649172232e-008 25 8.5879293010293623e-008
		 26 8.5595026177998079e-008 27 8.5223824441982288e-008 28 8.4782719511622417e-008
		 29 8.3958575203268992e-008 30 8.3477289081201889e-008 31 8.2705746251576784e-008
		 32 8.1733190882005147e-008 33 8.12510236869457e-008 34 8.0389987999751611e-008 35 7.9805850816683233e-008
		 36 7.8861830843379721e-008 37 7.8275867565480439e-008 38 7.7579400681315747e-008
		 39 7.6658210446112207e-008 40 7.6083068734078552e-008 41 7.5371602292761963e-008
		 42 7.4667070748546394e-008 43 7.3757746577030048e-008 44 7.3366983599498781e-008
		 45 7.2760350633416238e-008 46 7.2440577980614762e-008 47 7.2175502907612099e-008
		 48 7.1880378982314141e-008 49 7.2023595976133947e-008 50 7.1664921108549606e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.1841357167318165e-008 1 -2.2611374106418225e-008
		 2 -2.3210207089618962e-008 3 -2.3732535936460408e-008 4 -2.4320309321979039e-008
		 5 -2.5001700265647742e-008 6 -2.5563224426150555e-008 7 -2.6106937056624702e-008
		 8 -2.6958415944022818e-008 9 -2.7491742216056991e-008 10 -2.8117309369690702e-008
		 11 -2.8822983111354006e-008 12 -2.9257657629955244e-008 13 -3.004158699582149e-008
		 14 -3.0296227748749516e-008 15 -3.0897009395403074e-008 16 -3.1364859154336955e-008
		 17 -3.1568948344329328e-008 18 -3.1876997041990762e-008 19 -3.2206699529524485e-008
		 20 -3.2086273193954185e-008 21 -3.2185749176960599e-008 22 -3.2082962064805542e-008
		 23 -3.2125623050660579e-008 24 -3.174212181988878e-008 25 -3.1748484730087512e-008
		 26 -3.154637440161423e-008 27 -3.1045974679955179e-008 28 -3.0942704398739806e-008
		 29 -3.0358542346675677e-008 30 -2.9888440167269437e-008 31 -2.9394925604719901e-008
		 32 -2.9246606914057338e-008 33 -2.8617698433208716e-008 34 -2.7966510884880336e-008
		 35 -2.7575930872103523e-008 36 -2.7105416577910546e-008 37 -2.6641643557923089e-008
		 38 -2.6195349889235331e-008 39 -2.5344792931036864e-008 40 -2.4971537726514725e-008
		 41 -2.4538548970554075e-008 42 -2.3990915920535372e-008 43 -2.3774171964419111e-008
		 44 -2.3328215803530838e-008 45 -2.3133045701229094e-008 46 -2.2990159109781416e-008
		 47 -2.2555365575271935e-008 48 -2.2402675270427608e-008 49 -2.2307100167040517e-008
		 50 -2.2095814955491733e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.8833377524174466e-008 1 1.9694025965577566e-008
		 2 2.0388814192529026e-008 3 2.0948187184899325e-008 4 2.1560225604844163e-008 5 2.2279660782942301e-008
		 6 2.2931507359658099e-008 7 2.3401625526275893e-008 8 2.4304597445734544e-008 9 2.4943823007106403e-008
		 10 2.553856681686284e-008 11 2.6440101663638416e-008 12 2.6870260683153901e-008 13 2.7852298245534257e-008
		 14 2.8053490197521569e-008 15 2.8721311551294093e-008 16 2.9214453078907351e-008
		 17 2.9334268347724898e-008 18 2.9751122454513276e-008 19 3.0183212373913193e-008
		 20 3.006219984058589e-008 21 2.9998641792872149e-008 22 2.9896998654521667e-008 23 3.0090735236854016e-008
		 24 2.9371522103360803e-008 25 2.9713664417840843e-008 26 2.9443985027910461e-008
		 27 2.8742533686454411e-008 28 2.8726914180765561e-008 29 2.8144542696395544e-008
		 30 2.7533051394357241e-008 31 2.705082735587894e-008 32 2.7238703736998104e-008 33 2.6371129280278183e-008
		 34 2.5624851573979868e-008 35 2.5180385776479852e-008 36 2.4788338492953699e-008
		 37 2.4248636876222918e-008 38 2.3776323132551624e-008 39 2.281048416818976e-008 40 2.2413690459188729e-008
		 41 2.1986464204815093e-008 42 2.140669330685796e-008 43 2.1264964900069572e-008 44 2.0744314710441358e-008
		 45 2.0633221353705267e-008 46 2.0459369309833164e-008 47 1.9962520525496075e-008
		 48 1.9813640506072261e-008 49 1.9664302186583882e-008 50 1.9415063334804472e-008;
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
	setAttr -s 51 ".ktv[0:50]"  0 -2.035897672669762e-008 1 -2.0551940593804829e-008
		 2 -2.0815484447211929e-008 3 -2.1128363059119692e-008 4 -2.1385707427157286e-008
		 5 -2.1766137336953761e-008 6 -2.2072075722689988e-008 7 -2.2523787279737917e-008
		 8 -2.2661483356500867e-008 9 -2.2973225100031414e-008 10 -2.3391825365592922e-008
		 11 -2.3357820566616283e-008 12 -2.3993079523165761e-008 13 -2.396204301646776e-008
		 14 -2.4353978389513031e-008 15 -2.4498907791326019e-008 16 -2.4543659549181029e-008
		 17 -2.4949317278810668e-008 18 -2.4870267623100517e-008 19 -2.480376615210389e-008
		 20 -2.5141929427263676e-008 21 -2.5365315181602455e-008 22 -2.5351388543981557e-008
		 23 -2.5074188059193148e-008 24 -2.5522195912230927e-008 25 -2.5030521655367011e-008
		 26 -2.4801847686717338e-008 27 -2.5082885102278851e-008 28 -2.462048698248509e-008
		 29 -2.4399945175446192e-008 30 -2.4423583155908091e-008 31 -2.4169061418888305e-008
		 32 -2.3298840190477677e-008 33 -2.3524592052126536e-008 34 -2.3248526659358504e-008
		 35 -2.3002126425808456e-008 36 -2.2550809219978873e-008 37 -2.2415587608293208e-008
		 38 -2.2143526123841184e-008 39 -2.2172857327973361e-008 40 -2.1920012471809969e-008
		 41 -2.164885337663236e-008 42 -2.1528331117792732e-008 43 -2.0880477791251906e-008
		 44 -2.0901126163153094e-008 45 -2.0593061478280106e-008 46 -2.0363767561093482e-008
		 47 -2.050481562321238e-008 48 -2.0388609911492495e-008 49 -2.0490993790645007e-008
		 50 -2.0434134384572644e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.1133711552702154e-007 1 -1.1279528422392104e-007
		 2 -1.1423381351960417e-007 3 -1.1572670644000026e-007 4 -1.1729918014680151e-007
		 5 -1.1896607787775793e-007 6 -1.2055416220846382e-007 7 -1.2224259648974112e-007
		 8 -1.239886984194527e-007 9 -1.2554723127777834e-007 10 -1.2719270614525158e-007
		 11 -1.2870221155480976e-007 12 -1.3014626176754973e-007 13 -1.3155700173683726e-007
		 14 -1.3279095867346769e-007 15 -1.3400061504853511e-007 16 -1.3506048901490431e-007
		 17 -1.3594427628049743e-007 18 -1.366302058158908e-007 19 -1.3716449132061825e-007
		 20 -1.3741528448463214e-007 21 -1.3763599326921394e-007 22 -1.3754933547716064e-007
		 23 -1.3728985948091577e-007 24 -1.3696138978502859e-007 25 -1.3632758566473058e-007
		 26 -1.356945631414419e-007 27 -1.3490263484072784e-007 28 -1.34027715148477e-007
		 29 -1.3293141876147274e-007 30 -1.3187043634843576e-007 31 -1.3066369319858495e-007
		 32 -1.2937304916249559e-007 33 -1.2815243621844274e-007 34 -1.2681482530751964e-007
		 35 -1.2554943396025919e-007 36 -1.2416624883826444e-007 37 -1.2288614925637376e-007
		 38 -1.2159880213857832e-007 39 -1.2020636575016397e-007 40 -1.1901716590045908e-007
		 41 -1.1782606179622235e-007 42 -1.1666743660043721e-007 43 -1.1561892421241282e-007
		 44 -1.146946146945993e-007 45 -1.1385441922584506e-007 46 -1.132103335521606e-007
		 47 -1.1259398036145284e-007 48 -1.1216126694080232e-007 49 -1.1196226523679796e-007
		 50 -1.1177603198575525e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.8076251485108514e-008 1 -3.8523385370581309e-008
		 2 -3.8914919286980876e-008 3 -3.9367460402672805e-008 4 -3.9818658592594147e-008
		 5 -4.0407748258530773e-008 6 -4.0816612312255529e-008 7 -4.1497717262473088e-008
		 8 -4.1976576881097571e-008 9 -4.2365108754438552e-008 10 -4.3012061468061802e-008
		 11 -4.3168675745164364e-008 12 -4.3812164562950784e-008 13 -4.398615516265636e-008
		 14 -4.4474610660927283e-008 15 -4.4803243781643687e-008 16 -4.5072457766082152e-008
		 17 -4.5547665195044829e-008 18 -4.5568700812737006e-008 19 -4.5587015051751223e-008
		 20 -4.5760494060687051e-008 21 -4.6111246376767667e-008 22 -4.6070965709077427e-008
		 23 -4.5747963639541922e-008 24 -4.6195189895570365e-008 25 -4.5497134948391249e-008
		 26 -4.5328096831553921e-008 27 -4.5449521479667965e-008 28 -4.4985046798728945e-008
		 29 -4.4567045165422314e-008 30 -4.44759820084073e-008 31 -4.4041609470468757e-008
		 32 -4.3013709927208765e-008 33 -4.307858958441102e-008 34 -4.2679822342961415e-008
		 35 -4.2357665819281465e-008 36 -4.1721136767591815e-008 37 -4.1465000322205015e-008
		 38 -4.1073622725207315e-008 39 -4.0794240874220122e-008 40 -4.0455571337361107e-008
		 41 -4.0040379900574408e-008 42 -3.9720053024439039e-008 43 -3.9023909437219118e-008
		 44 -3.8914642175313929e-008 45 -3.8483729980498538e-008 46 -3.8270009383722936e-008
		 47 -3.8256825263260907e-008 48 -3.8084579045971623e-008 49 -3.8210380637337948e-008
		 50 -3.8069519092687187e-008;
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
		 2 0.47685045003890986 3 0.47685045003890986 4 0.47685045003890986 5 0.47685045003890986
		 6 0.47685045003890986 7 0.47685045003890986 8 0.47685045003890986 9 0.47685045003890986
		 10 0.47685045003890986 11 0.47685045003890986 12 0.47685045003890986 13 0.47685045003890986
		 14 0.47685045003890986 15 0.47685045003890986 16 0.47685045003890986 17 0.47685045003890986
		 18 0.47685045003890986 19 0.47685045003890986 20 0.47685045003890986 21 0.47685045003890986
		 22 0.47685045003890986 23 0.47685045003890986 24 0.47685045003890986 25 0.47685045003890986
		 26 0.47685045003890986 27 0.47685045003890986 28 0.47685045003890986 29 0.47685045003890986
		 30 0.47685045003890986 31 0.47685045003890986 32 0.47685045003890986 33 0.47685045003890986
		 34 0.47685045003890986 35 0.47685045003890986 36 0.47685045003890986 37 0.47685045003890986
		 38 0.47685045003890986 39 0.47685045003890986 40 0.47685045003890986 41 0.47685045003890986
		 42 0.47685045003890986 43 0.47685045003890986 44 0.47685045003890986 45 0.47685045003890986
		 46 0.47685045003890986 47 0.47685045003890986 48 0.47685045003890986 49 0.47685045003890986
		 50 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.14519859850406647 1 0.14519859850406647
		 2 0.14519859850406647 3 0.14519859850406647 4 0.14519859850406647 5 0.14519859850406647
		 6 0.14519859850406647 7 0.14519859850406647 8 0.14519859850406647 9 0.14519859850406647
		 10 0.14519859850406647 11 0.14519859850406647 12 0.14519859850406647 13 0.14519859850406647
		 14 0.14519859850406647 15 0.14519859850406647 16 0.14519861340522766 17 0.14519861340522766
		 18 0.14519861340522766 19 0.14519861340522766 20 0.14519861340522766 21 0.14519861340522766
		 22 0.14519861340522766 23 0.14519861340522766 24 0.14519861340522766 25 0.14519861340522766
		 26 0.14519861340522766 27 0.14519859850406647 28 0.14519859850406647 29 0.14519859850406647
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
		 2 0.056165892630815506 3 0.056165892630815506 4 0.056165892630815506 5 0.056165892630815506
		 6 0.056165896356105804 7 0.056165896356105804 8 0.056165896356105804 9 0.056165900081396096
		 10 0.056165900081396096 11 0.056165900081396096 12 0.056165900081396096 13 0.056165903806686401
		 14 0.056165903806686401 15 0.056165903806686401 16 0.056165903806686401 17 0.056165903806686401
		 18 0.0561659075319767 19 0.0561659075319767 20 0.0561659075319767 21 0.056165903806686401
		 22 0.056165903806686401 23 0.0561659075319767 24 0.056165903806686401 25 0.056165903806686401
		 26 0.056165903806686401 27 0.056165903806686401 28 0.056165903806686401 29 0.056165903806686401
		 30 0.056165900081396096 31 0.056165900081396096 32 0.056165903806686401 33 0.056165900081396096
		 34 0.056165900081396096 35 0.056165896356105804 36 0.056165900081396096 37 0.056165896356105804
		 38 0.056165896356105804 39 0.056165892630815506 40 0.056165892630815506 41 0.056165892630815506
		 42 0.056165892630815506 43 0.056165892630815506 44 0.056165892630815506 45 0.056165892630815506
		 46 0.056165892630815506 47 0.056165888905525214 48 0.056165888905525214 49 0.056165888905525214
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
	setAttr -s 3 ".ktv[0:2]"  0 -84.627616882324219 49 -84.627616882324219
		 50 -84.627616882324219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.350849151611328 49 -53.350849151611328
		 50 -53.350849151611328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2182562351226807 49 3.2182562351226807
		 50 3.2182562351226807;
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
	setAttr -s 3 ".ktv[0:2]"  0 -0.6289554238319397 49 -0.6289554238319397
		 50 -0.6289554238319397;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.867534637451172 49 11.867534637451172
		 50 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.8200364112854004 49 2.8200364112854004
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
	setAttr -s 51 ".ktv[0:50]"  0 -28.740726470947266 1 -28.427854537963867
		 2 -28.016735076904297 3 -27.523298263549805 4 -26.963869094848633 5 -26.35529899597168
		 6 -25.714988708496094 7 -25.060857772827148 8 -24.411331176757813 9 -23.785463333129883
		 10 -23.202667236328125 11 -22.682838439941406 12 -22.245941162109375 13 -21.91193962097168
		 14 -21.700485229492188 15 -21.630422592163086 16 -21.611351013183594 17 -21.543962478637695
		 18 -21.432527542114258 19 -21.280160903930664 20 -21.08906364440918 21 -20.911077499389648
		 22 -20.795173645019531 23 -20.738500595092773 24 -20.737802505493164 25 -20.789688110351563
		 26 -20.890724182128906 27 -21.037652969360352 28 -21.227594375610352 29 -21.458284378051758
		 30 -21.728328704833984 31 -22.041584014892578 32 -22.389371871948242 33 -22.752614974975586
		 34 -23.112289428710938 35 -23.449735641479492 36 -23.802364349365234 37 -24.211399078369141
		 38 -24.663944244384766 39 -25.146974563598633 40 -25.6474609375 41 -26.152299880981445
		 42 -26.648395538330078 43 -27.122634887695313 44 -27.561954498291016 45 -27.953374862670898
		 46 -28.28394889831543 47 -28.54081916809082 48 -28.711112976074222 49 -28.782041549682614
		 50 -28.740726470947266;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.9475007057189937 1 3.6479439735412593
		 2 3.508018970489502 3 3.5024049282073975 4 3.6070475578308105 5 3.7987825870513916
		 6 4.055335521697998 7 4.3553051948547363 8 4.6781740188598633 9 5.0042018890380859
		 10 5.3145432472229004 11 5.5909838676452637 12 5.816009521484375 13 5.9724011421203613
		 14 6.0431170463562012 15 6.0110445022583008 16 5.8941669464111328 17 5.7303705215454102
		 18 5.5311737060546875 19 5.3069462776184082 20 5.0671186447143555 21 4.815009593963623
		 22 4.5543723106384277 23 4.2947282791137695 24 4.0458402633666992 25 3.8177225589752197
		 26 3.6208562850952148 27 3.4661688804626465 28 3.3652288913726807 29 3.3302319049835205
		 30 3.3741121292114258 31 3.4509339332580566 32 3.5093100070953369 33 3.5545403957366943
		 34 3.5920531749725337 35 3.6272864341735835 36 3.6685945987701416 37 3.7182567119598389
		 38 3.7727470397949223 39 3.8286507129669189 40 3.8827764987945557 41 3.932339191436768
		 42 3.9750475883483891 43 4.009157657623291 44 4.0334057807922363 45 4.0470242500305176
		 46 4.049591064453125 47 4.040985107421875 48 4.0211925506591797 49 3.9901614189147949
		 50 3.9475007057189937;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.5685653686523437 1 -4.4537763595581055
		 2 -4.3586916923522949 3 -4.279749870300293 4 -4.2132411003112793 5 -4.1556277275085449
		 6 -4.1038384437561035 7 -4.0554909706115723 8 -4.0090322494506836 9 -3.9637987613677983
		 10 -3.9200119972229004 11 -3.87865138053894 12 -3.8412821292877193 13 -3.8097565174102783
		 14 -3.785886287689209 15 -3.7709982395172124 16 -3.7505145072937012 17 -3.7114174365997314
		 18 -3.6567118167877197 19 -3.5892355442047124 20 -3.5116374492645264 21 -3.4339046478271484
		 22 -3.3651845455169678 23 -3.3066959381103516 24 -3.2596185207366943 25 -3.225161075592041
		 26 -3.2046294212341309 27 -3.1994740962982178 28 -3.211371898651123 29 -3.2422745227813721
		 30 -3.2945106029510498 31 -3.360206127166748 32 -3.4282691478729248 33 -3.4965558052062988
		 34 -3.5629792213439941 35 -3.6255621910095219 36 -3.6919331550598145 37 -3.7692680358886723
		 38 -3.8549404144287105 39 -3.9462642669677734 40 -4.0405163764953613 41 -4.1349582672119141
		 42 -4.2268781661987305 43 -4.3136115074157715 44 -4.3925604820251465 45 -4.4612269401550293
		 46 -4.5171914100646973 47 -4.5581388473510742 48 -4.5818161964416504 49 -4.5860276222229004
		 50 -4.5685653686523437;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 49 -5.8377695083618164
		 50 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.212896449942491e-011 1 1.1368683772161603e-012
		 2 -4.3911541069974191e-012 3 -1.1439738045737613e-012 4 -6.3948846218409017e-012
		 5 1.9042545318370685e-012 6 -8.8817841970012523e-013 7 2.0321522242738865e-011 8 -9.6633812063373625e-013
		 9 -3.0695446184836328e-012 10 1.2249756764504127e-011 11 -2.7263524771115044e-011
		 12 6.5654148784233257e-012 13 -3.3729463666531956e-011 14 -9.2654772743117064e-012
		 15 -2.1664448013325455e-011 16 -3.3345770589221502e-011 17 -3.879563337250147e-012
		 18 -2.5586643914721208e-011 19 -4.6725290303584188e-011 20 -1.9880985746567603e-011
		 21 4.7890580390230753e-012 22 8.5123019744060002e-012 23 -2.2311041902867146e-011
		 24 4.524736141320318e-011 25 -1.5717205315013416e-011 26 -1.7912782368512126e-011
		 27 3.063860276597552e-011 28 -4.4053649617126212e-012 29 -5.2580162446247414e-013
		 30 2.7135627078678226e-011 31 2.3582913399877725e-011 32 -5.9706906085921219e-011
		 33 -4.8672177399566863e-012 34 2.5508484213787597e-012 35 2.7071678232459817e-012
		 36 -2.2168933355715126e-011 37 -8.9883656073652674e-012 38 -1.1816325695690466e-011
		 39 2.6290081223123707e-011 40 2.4499513529008254e-011 41 1.9085177882516291e-011
		 42 3.2017055673350114e-011 43 -3.0389912808459485e-011 44 -1.4992451724538114e-012
		 45 -2.8286706310609588e-011 46 -4.1332270939165028e-011 47 -1.3784529073745944e-012
		 48 -7.574385563202668e-012 49 1.9227286429668311e-011 50 1.2718714970105793e-011;
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
	setAttr -s 51 ".ktv[0:50]"  0 -109.43669128417969 1 -108.59239959716797
		 2 -107.40267181396484 3 -105.97446441650391 4 -104.41820526123047 5 -102.84962463378906
		 6 -101.38818359375 7 -100.15388488769531 8 -99.2640380859375 9 -98.832901000976562
		 10 -98.967079162597656 11 -99.767723083496094 12 -101.32400512695312 13 -103.70902252197266
		 14 -106.96620178222656 15 -111.08875274658203 16 -115.22856140136719 17 -118.51101684570314
		 18 -120.86824035644533 19 -122.24004364013673 20 -122.54154968261719 21 -122.32766723632812
		 22 -122.20009613037109 23 -122.10537719726564 24 -121.98867034912109 25 -121.79551696777344
		 26 -121.47068786621094 27 -120.95775604248047 28 -120.19731140136717 29 -119.12525177001953
		 30 -117.66938781738281 31 -116.09088897705078 32 -114.61875915527344 33 -113.11470031738281
		 34 -111.42439270019531 35 -109.38040924072266 36 -107.40058898925781 37 -106.00678253173828
		 38 -105.15782165527344 39 -104.79476165771484 40 -104.84731292724609 41 -105.23610687255859
		 42 -105.87598419189453 43 -106.67764282226562 44 -107.551025390625 45 -108.40660095214844
		 46 -109.15682983398437 47 -109.71713256835937 48 -110.0050048828125 49 -109.93903350830078
		 50 -109.43669128417969;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -96.7974853515625 1 -96.773246765136719
		 2 -96.73809814453125 3 -96.698440551757813 4 -96.65972900390625 5 -96.626060485839844
		 6 -96.599990844726563 7 -96.5826416015625 8 -96.574134826660156 9 -96.574310302734375
		 10 -96.583633422851563 11 -96.604362487792969 12 -96.641799926757813 13 -96.7056884765625
		 14 -96.811431884765625 15 -96.981040954589844 16 -97.198905944824219 17 -97.411758422851562
		 18 -97.59002685546875 19 -97.705680847167969 20 -97.734893798828125 21 -97.720703125
		 22 -97.715225219726563 23 -97.713203430175781 24 -97.709403991699219 25 -97.698738098144531
		 26 -97.676261901855469 27 -97.637413024902344 28 -97.578193664550781 29 -97.495536804199219
		 30 -97.387649536132813 31 -97.27764892578125 32 -97.181678771972656 33 -97.090400695800781
		 34 -96.996414184570313 35 -96.89483642578125 36 -96.80645751953125 37 -96.747337341308594
		 38 -96.710006713867188 39 -96.689361572265625 40 -96.682052612304688 41 -96.685775756835938
		 42 -96.698684692382812 43 -96.7188720703125 44 -96.743980407714844 45 -96.771049499511719
		 46 -96.796417236328125 47 -96.815933227539063 48 -96.825218200683594 49 -96.820159912109375
		 50 -96.7974853515625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 42.417556762695313 1 41.357086181640625
		 2 39.940200805664063 3 38.276473999023438 4 36.479827880859375 5 34.670181274414063
		 6 32.971939086914063 7 31.510742187500004 8 30.410079956054684 9 29.790939331054691
		 10 29.766921997070313 11 30.446182250976566 12 31.924652099609379 13 34.281463623046875
		 14 37.564926147460938 15 41.771484375 16 45.996871948242187 17 49.314865112304688
		 18 51.666244506835938 19 52.99951171875 20 53.238449096679688 21 52.937507629394531
		 22 52.699371337890625 23 52.481300354003906 24 52.239143371582031 25 51.929275512695313
		 26 51.507476806640625 27 50.928573608398438 28 50.14459228515625 29 49.103134155273438
		 30 47.743789672851563 31 46.304519653320312 32 44.983200073242187 33 43.641265869140625
		 34 42.123611450195312 35 40.26165771484375 36 38.473068237304688 37 37.277557373046875
		 38 36.629623413085938 39 36.466232299804688 40 36.713302612304688 41 37.288070678710937
		 42 38.102401733398437 43 39.064422607421875 44 40.082000732421875 45 41.063873291015625
		 46 41.921157836914063 47 42.568206787109375 48 42.921630859375 49 42.899200439453125
		 50 42.417556762695313;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 49 1.897793173789978
		 50 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.1263880373444408e-012 1 -3.2116531656356528e-012
		 2 -1.9895196601282805e-012 3 4.2632564145606011e-014 4 3.1263880373444408e-013 5 -2.8279600883251987e-012
		 6 2.0889956431346945e-012 7 -3.1263880373444408e-013 8 -6.6364691519993357e-012 9 -6.9633188104489818e-013
		 10 -4.4195758164278232e-012 11 -7.2475359047530219e-013 12 9.8054897534893826e-013
		 13 1.1368683772161603e-013 14 3.0837554731988348e-012 15 3.836930773104541e-013 16 -1.7905676941154525e-012
		 17 -2.1458390619955026e-012 18 -2.2737367544323206e-013 19 -6.9633188104489818e-013
		 20 4.8885340220294893e-012 21 -1.7621459846850485e-012 22 -8.5265128291212022e-014
		 23 2.0605739337042905e-012 24 -2.9700686354772188e-012 25 2.6005864128819667e-012
		 26 -8.6686213762732223e-013 27 -1.9753088054130785e-012 28 -5.3006488087703474e-012
		 29 -2.8421709430404007e-014 30 -2.5437429940211587e-012 31 -4.5474735088646412e-013
		 32 4.007461029686965e-012 33 1.5631940186722204e-013 34 1.4637180356658064e-012 35 -3.3679725675028749e-012
		 36 -4.1211478674085811e-013 37 -4.1211478674085811e-012 38 -5.8264504332328215e-012
		 39 5.4001247917767614e-013 40 -3.0979663279140368e-012 41 -2.6147972675971687e-012
		 42 1.5631940186722204e-013 43 2.6147972675971687e-012 44 1.1226575225009583e-012
		 45 3.0837554731988348e-012 46 -1.0373923942097463e-012 47 1.5631940186722204e-012
		 48 2.1742607714259066e-012 49 -3.0695446184836328e-012 50 3.1690206014900468e-012;
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
	setAttr -s 51 ".ktv[0:50]"  0 -84.090049743652344 1 -83.810081481933594
		 2 -83.523902893066406 3 -83.240257263183594 4 -82.968673706054688 5 -82.71917724609375
		 6 -82.502342224121094 7 -82.32891845703125 8 -82.209747314453125 9 -82.155769348144531
		 10 -82.177627563476563 11 -82.285728454589844 12 -82.4898681640625 13 -82.799057006835937
		 14 -83.221298217773438 15 -83.763275146484375 16 -84.281814575195313 17 -84.631332397460938
		 18 -84.812599182128906 19 -84.824447631835938 20 -84.663665771484375 21 -84.368934631347656
		 22 -83.994255065917969 23 -83.557762145996094 24 -83.077430725097656 25 -82.571380615234375
		 26 -82.058189392089844 27 -81.557113647460938 28 -81.088401794433594 29 -80.673507690429687
		 30 -80.335311889648438 31 -80.090866088867188 32 -79.938095092773438 33 -79.872161865234375
		 34 -79.887565612792969 35 -79.978584289550781 36 -80.144180297851563 37 -80.378944396972656
		 38 -80.669761657714844 39 -81.003402709960937 40 -81.366859436035156 41 -81.747413635253906
		 42 -82.1328125 43 -82.511238098144531 44 -82.871528625488281 45 -83.203079223632813
		 46 -83.495773315429688 47 -83.740020751953125 48 -83.926528930664063 49 -84.046234130859375
		 50 -84.090049743652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.138253211975098 1 9.8720226287841797
		 2 9.5462989807128906 3 9.1712436676025391 4 8.7565822601318359 5 8.3120059967041016
		 6 7.8475403785705566 7 7.3737092018127441 8 6.9017395973205566 9 6.4434809684753418
		 10 6.011446475982666 11 5.6184101104736328 12 5.2772879600524902 13 5.0005407333374023
		 14 4.7998018264770508 15 4.6852326393127441 16 4.6299967765808105 17 4.6116962432861328
		 18 4.6444568634033203 19 4.7410244941711426 20 4.9126214981079102 21 5.1449718475341797
		 22 5.4161767959594727 23 5.7246799468994141 24 6.0689926147460938 25 6.4477572441101074
		 26 6.8599286079406738 27 7.3047957420349121 28 7.7819585800170898 29 8.2912607192993164
		 30 8.8326435089111328 31 9.3722124099731445 32 9.8738117218017578 33 10.333674430847168
		 34 10.74787425994873 35 11.112279891967773 36 11.405306816101074 37 11.612961769104004
		 38 11.74244499206543 39 11.80123233795166 40 11.797038078308105 41 11.737849235534668
		 42 11.631935119628906 43 11.487821578979492 44 11.31415843963623 45 11.119732856750488
		 46 10.913327217102051 47 10.703635215759277 48 10.499162673950195 49 10.308122634887695
		 50 10.138253211975098;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 15.029220581054687 1 15.587182998657227
		 2 16.065874099731445 3 16.471685409545898 4 16.809988021850586 5 17.085414886474609
		 6 17.301834106445313 7 17.462471008300781 8 17.569900512695312 9 17.626171112060547
		 10 17.632741928100586 11 17.590747833251953 12 17.500932693481445 13 17.364068984985352
		 14 17.180973052978516 15 16.95289421081543 16 16.758892059326172 17 16.666328430175781
		 18 16.660539627075195 19 16.728389739990234 20 16.858175277709961 21 17.02984619140625
		 22 17.220701217651367 23 17.41596794128418 24 17.600555419921875 25 17.758821487426758
		 26 17.874187469482422 27 17.929044723510742 28 17.904512405395508 29 17.780324935913086
		 30 17.534753799438477 31 17.229059219360352 32 16.938928604125977 33 16.663494110107422
		 34 16.402425765991211 35 16.155866622924805 36 15.917507171630858 37 15.683853149414063
		 38 15.460003852844238 39 15.251117706298826 40 15.062226295471191 41 14.898012161254883
		 42 14.762621879577638 43 14.659598350524904 44 14.59188175201416 45 14.561772346496584
		 46 14.571126937866211 47 14.621340751647949 48 14.713613510131836 49 14.849091529846191
		 50 15.029220581054687;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.6185277824406512e-014 1 2.8421709430404007e-014
		 2 -2.4868995751603507e-014 3 -4.2632564145606011e-014 4 3.5527136788005009e-015 5 3.5527136788005009e-015
		 6 -7.1054273576010019e-015 7 5.3290705182007514e-014 8 3.1974423109204508e-014 9 1.0658141036401503e-014
		 10 8.5265128291212022e-014 11 -8.8817841970012523e-014 12 -2.4868995751603507e-014
		 13 -2.1316282072803006e-013 14 -8.8817841970012523e-014 15 -1.2434497875801753e-013
		 16 -8.5265128291212022e-014 17 -1.0658141036401503e-014 18 -7.460698725481052e-014
		 19 -1.3145040611561853e-013 20 -1.5276668818842154e-013 21 -3.5527136788005009e-015
		 22 4.2632564145606011e-014 23 -4.6185277824406512e-014 24 1.8474111129762605e-013
		 25 -9.2370555648813024e-014 26 -6.3948846218409017e-014 27 7.815970093361102e-014
		 28 -5.3290705182007514e-014 29 -1.0658141036401503e-014 30 1.7763568394002505e-013
		 31 1.1723955140041653e-013 32 -2.5224267119483557e-013 33 -1.1368683772161603e-013
		 34 3.1974423109204508e-014 35 2.8421709430404007e-014 36 -1.7763568394002505e-014
		 37 -2.4868995751603507e-014 38 -3.907985046680551e-014 39 7.815970093361102e-014
		 40 9.5923269327613525e-014 41 8.1712414612411521e-014 42 9.5923269327613525e-014
		 43 -6.3948846218409017e-014 44 7.1054273576010019e-015 45 -1.3500311979441904e-013
		 46 -1.2434497875801753e-013 47 -1.0658141036401503e-014 48 -2.8421709430404007e-014
		 49 3.907985046680551e-014 50 4.6185277824406512e-014;
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
	setAttr -s 51 ".ktv[0:50]"  0 21.442577362060547 1 21.406299591064453
		 2 21.277254104614258 3 21.07581901550293 4 20.822450637817383 5 20.537906646728516
		 6 20.243448257446289 7 19.960472106933594 8 19.710443496704102 9 19.514806747436523
		 10 19.394290924072266 11 19.368808746337891 12 19.456691741943359 13 19.674337387084961
		 14 20.035688400268555 15 20.551637649536133 16 21.090951919555664 17 21.510129928588867
		 18 21.79893684387207 19 21.946489334106445 20 21.940889358520508 21 21.812986373901367
		 22 21.609331130981445 23 21.340530395507813 24 21.016830444335938 25 20.648208618164063
		 26 20.244592666625977 27 19.81587028503418 28 19.372064590454102 29 18.923381805419922
		 30 18.480182647705078 31 18.096839904785156 32 17.815847396850586 33 17.630121231079102
		 34 17.532228469848633 35 17.514766693115234 36 17.579002380371094 37 17.723873138427734
		 38 17.93787956237793 39 18.209201812744141 40 18.525888442993164 41 18.875734329223633
		 42 19.246355056762695 43 19.625131607055664 44 19.999416351318359 45 20.35649299621582
		 46 20.683635711669922 47 20.968219757080078 48 21.197729110717773 49 21.359869003295898
		 50 21.442577362060547;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 41.007301330566406 1 41.099025726318359
		 2 41.207870483398438 3 41.323928833007813 4 41.437271118164063 5 41.538066864013672
		 6 41.616592407226562 7 41.663444519042969 8 41.669456481933594 9 41.625789642333984
		 10 41.523849487304688 11 41.355297088623047 12 41.111919403076172 13 40.785671234130859
		 14 40.368507385253906 15 39.852455139160156 16 39.312538146972656 17 38.832942962646484
		 18 38.419853210449219 19 38.079635620117188 20 37.818828582763672 21 37.623741149902344
		 22 37.472690582275391 23 37.360157012939453 24 37.280647277832031 25 37.228710174560547
		 26 37.198837280273437 27 37.185489654541016 28 37.183109283447266 29 37.186038970947266
		 30 37.188594818115234 31 37.201442718505859 32 37.238666534423828 33 37.299522399902344
		 34 37.383274078369141 35 37.489131927490234 36 37.627216339111328 37 37.804050445556641
		 38 38.013790130615234 39 38.250595092773437 40 38.508674621582031 41 38.78228759765625
		 42 39.065704345703125 43 39.353218078613281 44 39.639167785644531 45 39.917896270751953
		 46 40.183803558349609 47 40.431293487548828 48 40.654766082763672 49 40.848644256591797
		 50 41.007301330566406;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.3259897232055664 1 8.311457633972168
		 2 8.2341518402099609 3 8.1069068908691406 4 7.9431228637695313 5 7.7568125724792489
		 6 7.562638282775878 7 7.3755364418029794 8 7.2105317115783683 9 7.0825138092041016
		 10 7.0056171417236328 11 6.9929609298706055 12 7.0559391975402832 13 7.2038168907165527
		 14 7.443188190460206 15 7.7774534225463867 16 8.1199493408203125 17 8.3803424835205078
		 18 8.5541315078735352 19 8.6367263793945313 20 8.6230764389038086 21 8.5341634750366211
		 22 8.39984130859375 23 8.2275533676147461 24 8.0242900848388672 25 7.7966375350952148
		 26 7.5509095191955575 27 7.2931547164917001 28 7.0292696952819824 29 6.7650408744812012
		 30 6.5061469078063965 31 6.2834787368774414 32 6.1206073760986328 33 6.0126810073852539
		 34 5.955042839050293 35 5.9433865547180176 36 5.9787774085998535 37 6.0611624717712402
		 38 6.1844677925109863 39 6.3424649238586426 40 6.5287799835205078 41 6.7367362976074219
		 42 6.9593420028686523 43 7.1892023086547852 44 7.418632984161377 45 7.6396403312683097
		 46 7.843966007232666 47 8.0232095718383789 48 8.1688823699951172 49 8.2725629806518555
		 50 8.3259897232055664;
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
	setAttr -s 51 ".ktv[0:50]"  0 -2.084367036819458 1 -2.1182200908660889
		 2 -2.1617560386657715 3 -2.2133805751800537 4 -2.2715344429016113 5 -2.3346889019012451
		 6 -2.4013288021087646 7 -2.4699521064758301 8 -2.5390603542327881 9 -2.6071541309356689
		 10 -2.6727266311645508 11 -2.7342665195465088 12 -2.7902522087097168 13 -2.83915114402771
		 14 -2.8794207572937012 15 -2.9095065593719482 16 -2.9314095973968506 17 -2.9479959011077881
		 18 -2.9589774608612061 19 -2.9640486240386963 20 -2.962899923324585 21 -2.9556953907012939
		 22 -2.9428925514221191 23 -2.9246997833251953 24 -2.9013791084289551 25 -2.8732528686523438
		 26 -2.8407154083251953 27 -2.8042235374450684 28 -2.7643065452575684 29 -2.7215507030487061
		 30 -2.6765995025634766 31 -2.6301367282867432 32 -2.5828747749328613 33 -2.535529613494873
		 34 -2.4888076782226562 35 -2.4433684349060059 36 -2.4000368118286133 37 -2.3592474460601807
		 38 -2.3210055828094482 39 -2.2852950096130371 40 -2.252100944519043 41 -2.2214319705963135
		 42 -2.193336009979248 43 -2.1679115295410156 44 -2.1453132629394531 45 -2.1257538795471191
		 46 -2.1095016002655029 47 -2.0968739986419678 48 -2.0882234573364258 49 -2.0839273929595947
		 50 -2.084367036819458;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -24.323268890380859 1 -24.285758972167969
		 2 -24.249654769897461 3 -24.215419769287109 4 -24.183526992797852 5 -24.154457092285156
		 6 -24.128715515136719 7 -24.106840133666992 8 -24.089399337768555 9 -24.076999664306641
		 10 -24.070283889770508 11 -24.069927215576172 12 -24.076627731323242 13 -24.091098785400391
		 14 -24.114053726196289 15 -24.146190643310547 16 -24.189041137695313 17 -24.24238395690918
		 18 -24.304264068603516 19 -24.372726440429688 20 -24.445804595947266 21 -24.522466659545898
		 22 -24.602071762084961 23 -24.68321418762207 24 -24.764474868774414 25 -24.844417572021484
		 26 -24.921598434448242 27 -24.994558334350586 28 -25.061830520629883 29 -25.121944427490234
		 30 -25.173421859741211 31 -25.214792251586914 32 -25.244585037231445 33 -25.26133918762207
		 34 -25.263601303100586 35 -25.249937057495117 36 -25.220193862915039 37 -25.17658805847168
		 38 -25.121309280395508 39 -25.056562423706055 40 -24.984527587890625 41 -24.907375335693359
		 42 -24.827238082885742 43 -24.7462158203125 44 -24.666372299194336 45 -24.589727401733398
		 46 -24.518270492553711 47 -24.453956604003906 48 -24.398727416992188 49 -24.354516983032227
		 50 -24.323268890380859;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.3254876136779785 1 -3.1340277194976807
		 2 -2.9030864238739014 3 -2.6409783363342285 4 -2.3560178279876709 5 -2.056560754776001
		 6 -1.751085638999939 7 -1.4481847286224365 8 -1.1566100120544434 9 -0.88525551557540894
		 10 -0.64315623044967651 11 -0.43942949175834656 12 -0.28324353694915771 13 -0.1837126612663269
		 14 -0.14983178675174713 15 -0.19036822021007538 16 -0.30105426907539368 17 -0.4666087925434112
		 18 -0.67910343408584595 19 -0.93074136972427368 20 -1.2138419151306152 21 -1.5226283073425293
		 22 -1.8525941371917722 23 -2.1980226039886475 24 -2.5531826019287109 25 -2.9123034477233887
		 26 -3.2695760726928711 27 -3.6191496849060059 28 -3.9551122188568115 29 -4.271519660949707
		 30 -4.5623693466186523 31 -4.821627140045166 32 -5.0432181358337402 33 -5.2210607528686523
		 34 -5.3490495681762695 35 -5.4211063385009766 36 -5.4369173049926758 37 -5.4042830467224121
		 38 -5.3292717933654785 39 -5.2179598808288574 40 -5.0764126777648926 41 -4.9106788635253906
		 42 -4.7268033027648926 43 -4.5308213233947754 44 -4.3287544250488281 45 -4.126624584197998
		 46 -3.9304418563842769 47 -3.7462167739868169 48 -3.5799720287322998 49 -3.4377210140228271
		 50 -3.3254876136779785;
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
	setAttr -s 51 ".ktv[0:50]"  0 3.5527136788005009e-015 1 -2.6645352591003757e-015
		 2 2.6645352591003757e-015 3 -8.8817841970012523e-016 4 4.4408920985006262e-015 5 1.7763568394002505e-015
		 6 -1.7763568394002505e-015 7 -1.7763568394002505e-015 8 -1.7763568394002505e-015
		 9 -8.8817841970012523e-016 10 0 11 0 12 8.8817841970012523e-016 13 0 14 8.8817841970012523e-016
		 15 8.8817841970012523e-016 16 5.3290705182007514e-015 17 -1.7763568394002505e-015
		 18 5.3290705182007514e-015 19 0 20 -2.6645352591003757e-015 21 8.8817841970012523e-016
		 22 -8.8817841970012523e-016 23 -7.1054273576010019e-015 24 -7.9936057773011271e-015
		 25 5.3290705182007514e-015 26 -3.5527136788005009e-015 27 -8.8817841970012523e-016
		 28 -8.8817841970012523e-016 29 8.8817841970012523e-016 30 -4.4408920985006262e-015
		 31 8.8817841970012523e-016 32 8.8817841970012523e-016 33 -3.5527136788005009e-015
		 34 -1.7763568394002505e-015 35 -1.7763568394002505e-015 36 3.5527136788005009e-015
		 37 5.3290705182007514e-015 38 8.8817841970012523e-016 39 8.8817841970012523e-016
		 40 -8.8817841970012523e-016 41 8.8817841970012523e-016 42 8.8817841970012523e-016
		 43 0 44 8.8817841970012523e-016 45 1.7763568394002505e-015 46 8.8817841970012523e-016
		 47 -8.8817841970012523e-016 48 8.8817841970012523e-016 49 -4.4408920985006262e-015
		 50 3.5527136788005009e-015;
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
	setAttr -s 51 ".ktv[0:50]"  0 -0.53061932325363159 1 -0.55109590291976929
		 2 -0.57290923595428467 3 -0.59580427408218384 4 -0.61953479051589966 5 -0.64386826753616333
		 6 -0.66860675811767578 7 -0.69358015060424805 8 -0.71865874528884888 9 -0.74374669790267944
		 10 -0.76878213882446289 11 -0.79372316598892212 12 -0.8185383677482605 13 -0.84318500757217407
		 14 -0.8675919771194458 15 -0.89163386821746826 16 -0.91309076547622681 17 -0.92960131168365479
		 18 -0.94077199697494518 19 -0.94623643159866333 20 -0.94565951824188244 21 -0.93958568572998058
		 22 -0.92910671234130848 23 -0.91474300622940052 24 -0.89702475070953369 25 -0.87648552656173706
		 26 -0.85366261005401611 27 -0.8290981650352478 28 -0.80333036184310913 29 -0.77690231800079346
		 30 -0.75035125017166138 31 -0.72421145439147949 32 -0.69901317358016968 33 -0.67528092861175537
		 34 -0.65353155136108398 35 -0.63427525758743286 36 -0.61847227811813354 37 -0.60636645555496216
		 38 -0.59740447998046875 39 -0.59103810787200928 40 -0.58671784400939941 41 -0.58388793468475342
		 42 -0.58198940753936768 43 -0.58045297861099243 44 -0.5787004828453064 45 -0.57614892721176147
		 46 -0.57220560312271118 47 -0.56627428531646729 48 -0.557761549949646 49 -0.54607212543487549
		 50 -0.53061932325363159;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.3800816535949707 1 -5.3676562309265137
		 2 -5.3575644493103027 3 -5.3496556282043457 4 -5.3437795639038086 5 -5.3397893905639648
		 6 -5.3375382423400879 7 -5.336883544921875 8 -5.337679386138916 9 -5.3397817611694336
		 10 -5.3430461883544922 11 -5.3473243713378906 12 -5.3524646759033203 13 -5.3583126068115234
		 14 -5.3647065162658691 15 -5.3714799880981445 16 -5.3783259391784668 17 -5.3848867416381836
		 18 -5.3909058570861816 19 -5.3961200714111328 20 -5.4002618789672852 21 -5.4034357070922852
		 22 -5.4058976173400879 23 -5.4075980186462402 24 -5.4084982872009277 25 -5.4085679054260254
		 26 -5.4077839851379395 27 -5.4061408042907715 28 -5.4036374092102051 29 -5.4002861976623535
		 30 -5.3961081504821777 31 -5.3911356925964355 32 -5.385404109954834 33 -5.3789563179016113
		 34 -5.3718395233154297 35 -5.364098072052002 36 -5.3580341339111328 37 -5.3555254936218262
		 38 -5.355980396270752 39 -5.3587870597839355 40 -5.3633317947387695 41 -5.3690028190612793
		 42 -5.3752079010009766 43 -5.3813705444335938 44 -5.3869409561157227 45 -5.3913955688476563
		 46 -5.3942351341247559 47 -5.3949813842773437 48 -5.3931741714477539 49 -5.3883590698242187
		 50 -5.3800816535949707;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.75504964590072632 1 0.69001311063766479
		 2 0.63156121969223022 3 0.57922810316085815 4 0.5325351357460022 5 0.49095851182937622
		 6 0.45386213064193731 7 0.42050927877426147 8 0.39002254605293274 9 0.36140510439872742
		 10 0.33354035019874573 11 0.30524474382400513 12 0.27529603242874146 13 0.24252437055110934
		 14 0.20586921274662018 15 0.16447378695011139 16 0.12736065685749054 17 0.10381465405225754
		 18 0.093558810651302338 19 0.096210449934005737 20 0.11128950864076614 21 0.13716775178909302
		 22 0.1715007871389389 23 0.21266260743141174 24 0.2590230405330658 25 0.30896422266960144
		 26 0.36087876558303833 27 0.41317370533943176 28 0.46428477764129639 29 0.512656569480896
		 30 0.55676597356796265 31 0.59510421752929688 32 0.62618684768676758 33 0.64853614568710327
		 34 0.66069507598876953 35 0.66119879484176636 36 0.65489387512207031 37 0.64793139696121216
		 38 0.64087456464767456 39 0.63429033756256104 40 0.6287575364112854 41 0.62486571073532104
		 42 0.62319040298461914 43 0.62430024147033691 44 0.62875533103942871 45 0.63709533214569092
		 46 0.64984971284866333 47 0.66753149032592773 48 0.69063174724578857 49 0.71964281797409058
		 50 0.75504964590072632;
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
	setAttr -s 51 ".ktv[0:50]"  0 -7.1054273576010019e-015 1 3.5527136788005009e-015
		 2 5.3290705182007514e-015 3 1.0658141036401503e-014 4 5.3290705182007514e-015 5 0
		 6 7.1054273576010019e-015 7 1.2434497875801753e-014 8 3.5527136788005009e-015 9 -5.3290705182007514e-015
		 10 5.3290705182007514e-015 11 -1.7763568394002505e-015 12 1.7763568394002505e-015
		 13 7.1054273576010019e-015 14 0 15 -1.7763568394002505e-015 16 0 17 -7.1054273576010019e-015
		 18 8.8817841970012523e-015 19 3.5527136788005009e-015 20 8.8817841970012523e-015
		 21 -5.3290705182007514e-015 22 -7.1054273576010019e-015 23 3.5527136788005009e-015
		 24 -3.5527136788005009e-015 25 -5.3290705182007514e-015 26 5.3290705182007514e-015
		 27 -1.7763568394002505e-015 28 8.8817841970012523e-015 29 7.1054273576010019e-015
		 30 1.7763568394002505e-015 31 -3.5527136788005009e-015 32 5.3290705182007514e-015
		 33 -1.0658141036401503e-014 34 -5.3290705182007514e-015 35 -7.1054273576010019e-015
		 36 1.2434497875801753e-014 37 -1.7763568394002505e-015 38 0 39 -3.5527136788005009e-015
		 40 0 41 -1.7763568394002505e-015 42 3.5527136788005009e-015 43 -1.0658141036401503e-014
		 44 -7.1054273576010019e-015 45 0 46 0 47 7.1054273576010019e-015 48 1.7763568394002505e-015
		 49 -1.7763568394002505e-015 50 -7.1054273576010019e-015;
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
	setAttr -s 51 ".ktv[0:50]"  0 3.3559326428900249e-009 1 3.3582550074129358e-009
		 2 3.4398930370826974e-009 3 3.3163329860030899e-009 4 3.3989786540900009e-009 5 3.2969005303584709e-009
		 6 3.3890745765319252e-009 7 3.3642635344222072e-009 8 3.3114462283378998e-009 9 3.4457841024959635e-009
		 10 3.3715543690249206e-009 11 3.3351603700992878e-009 12 3.3331843951600604e-009
		 13 3.2567395447102854e-009 14 3.3299545343368209e-009 15 3.182134999946129e-009 16 3.3367479890245026e-009
		 17 3.3180242997588039e-009 18 3.2898499480182863e-009 19 3.249584823450391e-009 20 3.232204948133699e-009
		 21 3.2005047501115769e-009 22 3.2409783745634968e-009 23 3.2025833096582801e-009
		 24 3.3188078951695843e-009 25 3.2236677771635414e-009 26 3.2144440442749556e-009
		 27 3.1958489188355088e-009 28 3.3187181891491946e-009 29 3.2027935858991441e-009
		 30 3.2638589608779967e-009 31 3.2060931687283301e-009 32 3.2148375073148827e-009
		 33 3.2819122974814263e-009 34 3.2753444401123488e-009 35 3.2720064435665108e-009
		 36 3.2790168358332039e-009 37 3.3115410413842028e-009 38 3.3008269451073602e-009
		 39 3.3287275158500051e-009 40 3.3458522619156388e-009 41 3.331666054151583e-009 42 3.1864841876227956e-009
		 43 3.3082936390371742e-009 44 3.3230502793912819e-009 45 3.2185984988331029e-009
		 46 3.1907296804689622e-009 47 3.218180610886634e-009 48 3.3140712396573235e-009 49 3.3175742153446208e-009
		 50 3.2812561556738729e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.8842080662959688e-009 1 -3.7557770227181209e-009
		 2 -3.3900229290395605e-009 3 -3.3501164065086186e-009 4 -3.1204359096648204e-009
		 5 -2.9256999045657039e-009 6 -2.5792994406970138e-009 7 -2.5955138038824543e-009
		 8 -2.3733808252046629e-009 9 -2.0048593896149214e-009 10 -1.9622590219370295e-009
		 11 -1.8692438708001191e-009 12 -1.491661016927992e-009 13 -1.3822977207311737e-009
		 14 -1.2630714252281905e-009 15 -1.0050011933770975e-009 16 -1.0068587075195978e-009
		 17 -8.8008172971498776e-010 18 -7.732596229992339e-010 19 -7.7239131757167456e-010
		 20 -5.624460897024619e-010 21 -6.5618344091689096e-010 22 -8.148644536909444e-010
		 23 -7.4788197856889838e-010 24 -9.6261709714440258e-010 25 -8.2288903469063257e-010
		 26 -1.0026889318837107e-009 27 -1.1927843157621965e-009 28 -1.4812637783023774e-009
		 29 -1.4882260979121043e-009 30 -1.5459626911962232e-009 31 -1.6189023455126517e-009
		 32 -1.7300627597194307e-009 33 -1.9136157103361029e-009 34 -2.0768640141000105e-009
		 35 -2.3572299667762309e-009 36 -2.2491675188973659e-009 37 -2.5229687228289777e-009
		 38 -2.6009177034325148e-009 39 -2.823321132439105e-009 40 -3.2050291309815293e-009
		 41 -3.1531763866610163e-009 42 -3.2759330803600051e-009 43 -3.4946376903377541e-009
		 44 -3.5322540448134987e-009 45 -3.7915008910260894e-009 46 -3.7172986910860573e-009
		 47 -3.784109470217345e-009 48 -3.9354497438637281e-009 49 -4.0126515443716926e-009
		 50 -4.0818219915195186e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.3779087587882941e-009 1 2.4679549515127519e-009
		 2 2.7286575221552312e-009 3 2.6197504165992314e-009 4 2.7865687535211237e-009 5 2.8088371628598452e-009
		 6 3.1431710567630944e-009 7 3.1562736868551156e-009 8 3.233102230382201e-009 9 3.6091725164055792e-009
		 10 3.6640337430782211e-009 11 3.6043283913045339e-009 12 3.8571079663540786e-009
		 13 3.7622180926177862e-009 14 3.9578265109696531e-009 15 3.9009457886152177e-009
		 16 4.1950158902182011e-009 17 4.2498302654792042e-009 18 4.3228292057051476e-009
		 19 4.115328078313496e-009 20 4.2815275769214622e-009 21 4.2029619784500483e-009 22 4.1997032518281685e-009
		 23 4.1794980809584104e-009 24 4.316525359371326e-009 25 4.2268175626247739e-009 26 4.14413481308884e-009
		 27 3.9659915351819564e-009 28 4.0695096181764256e-009 29 3.8239158506314652e-009
		 30 3.9023655418191083e-009 31 3.681153382117941e-009 32 3.6001990277867435e-009 33 3.6334790731729072e-009
		 34 3.5819667232317447e-009 35 3.3348661609977626e-009 36 3.2482272427358794e-009
		 37 3.2906153357714629e-009 38 3.1625180252348173e-009 39 3.0538775952493324e-009
		 40 2.9015208014016025e-009 41 2.887903916004575e-009 42 2.6396651531257476e-009 43 2.6692545951334523e-009
		 44 2.5778363887951627e-009 45 2.4085859973155266e-009 46 2.3279238536844105e-009
		 47 2.3349906452807545e-009 48 2.327149362102432e-009 49 2.4300628176376904e-009 50 2.3497583878651085e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 49 1.8750065565109253
		 50 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.4001635406657442e-008 1 -1.4002041304195245e-008
		 2 -1.3993432190773092e-008 3 -1.400525562189614e-008 4 -1.4003463277845185e-008 5 -1.4007548010397386e-008
		 6 -1.3994982950293888e-008 7 -1.4001795278772988e-008 8 -1.4003354920077982e-008
		 9 -1.3988715075186064e-008 10 -1.3991225067400137e-008 11 -1.4002038639659986e-008
		 12 -1.399171889460149e-008 13 -1.4003236792348162e-008 14 -1.399799831602877e-008
		 15 -1.4003787462968376e-008 16 -1.3992660363726372e-008 17 -1.3992801584095105e-008
		 18 -1.3990396396934557e-008 19 -1.4006284132506153e-008 20 -1.3995873793248848e-008
		 21 -1.4001212633729665e-008 22 -1.4002012882485815e-008 23 -1.4001293457965858e-008
		 24 -1.3992826453090856e-008 25 -1.3993824765634599e-008 26 -1.3995862246929391e-008
		 27 -1.4003671111595395e-008 28 -1.3994866598920908e-008 29 -1.400380345017993e-008
		 30 -1.3994338132761186e-008 31 -1.4002157655568226e-008 32 -1.4001768633420397e-008
		 33 -1.3994728931265854e-008 34 -1.3991465763751876e-008 35 -1.4001747317138324e-008
		 36 -1.4001157566667644e-008 37 -1.3992391245665203e-008 38 -1.3994285730234424e-008
		 39 -1.3995989256443409e-008 40 -1.4000940851133237e-008 41 -1.3995514969167289e-008
		 42 -1.4003421533459459e-008 43 -1.3999235548567412e-008 44 -1.4001190429269172e-008
		 45 -1.4006270809829857e-008 46 -1.4007592419318371e-008 47 -1.4004731596628517e-008
		 48 -1.4005482995571583e-008 49 -1.3997180303704226e-008 50 -1.4001466652757699e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.3806737671256997e-012 1 8.2813755852839677e-012
		 2 -5.9472426983120386e-012 3 3.7694292132073315e-012 4 1.9895196601282805e-013 5 -3.5527136788005009e-014
		 6 -1.1088019391536363e-011 7 3.5313973967276979e-012 8 1.5489831639570184e-012 9 -1.1436185332058812e-011
		 10 -1.3145040611561853e-012 11 4.5901060730102472e-012 12 -9.9120711638533976e-012
		 13 -6.3025140661920886e-012 14 -4.4444448121794267e-012 15 -1.2899903367724619e-011
		 16 -4.9311665861750953e-012 17 -6.6862071435025427e-012 18 -8.7716500729584368e-012
		 19 -4.7926107527018758e-012 20 -1.6921575252126786e-011 21 -9.6989083431253675e-012
		 22 3.0553337637684308e-013 23 -6.6080474425689317e-012 24 4.5545789362222422e-012
		 25 -9.9618091553566046e-012 26 -3.6095570976613089e-012 27 2.6574298317427747e-012
		 28 1.4374279544426827e-011 29 6.2598815020464826e-012 30 7.531752999057062e-013 31 -4.2810199829546036e-012
		 32 -7.4322770160506479e-012 33 -5.638156608256395e-012 34 -5.5635496210015845e-012
		 35 2.5544011350575602e-012 36 -1.6633805444143945e-011 37 -9.0452090262260754e-012
		 38 -1.4829026895313291e-011 39 -1.0249578963339445e-011 40 5.723421736547607e-012
		 41 -8.0397910551255336e-012 42 -8.6295415258064168e-012 43 -2.5579538487363607e-012
		 44 -8.0646600508771371e-012 45 3.2684965844964609e-012 46 -7.8657080848643091e-012
		 47 -8.0113693456951296e-012 48 -1.5276668818842154e-012 49 1.907807245515869e-012
		 50 5.908162847845233e-012;
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
	setAttr -s 51 ".ktv[0:50]"  0 1.3946359622707405e-009 1 1.3932732745303156e-009
		 2 1.4366771106111287e-009 3 1.3597526438147156e-009 4 1.4051495522693358e-009 5 1.3398456788493718e-009
		 6 1.3901066964194797e-009 7 1.3733786330405451e-009 8 1.3375037744012275e-009 9 1.413043793085933e-009
		 10 1.3664143150293739e-009 11 1.3409865440294766e-009 12 1.3347742910951865e-009
		 13 1.2852278130637274e-009 14 1.3267413834228137e-009 15 1.2339066435274049e-009
		 16 1.3263217191195054e-009 17 1.312445152557018e-009 18 1.2941899774077115e-009 19 1.2680863026304223e-009
		 20 1.2556526929330403e-009 21 1.2376735192276556e-009 22 1.2637020319061776e-009
		 23 1.2400201976348058e-009 24 1.3133032439327508e-009 25 1.2552123784814739e-009
		 26 1.2522917147705925e-009 27 1.2433527540878231e-009 28 1.3225052164500539e-009
		 29 1.2533499793576652e-009 30 1.2926262282775269e-009 31 1.2594217890793402e-009
		 32 1.2670630100686253e-009 33 1.3112491092925893e-009 34 1.3109328067528736e-009
		 35 1.3128418352437166e-009 36 1.3169093593390357e-009 37 1.3420009548070766e-009
		 38 1.3375496266121445e-009 39 1.3580701008208962e-009 40 1.3735115267365927e-009
		 41 1.3660444997398713e-009 42 1.2813419214552368e-009 43 1.3580486735165209e-009
		 44 1.3679052335291431e-009 45 1.3091844275336939e-009 46 1.2921698155921035e-009
		 47 1.3103552687354636e-009 48 1.3698089329494678e-009 49 1.3739172022297907e-009
		 50 1.3526854081291617e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.7680640285178127e-009 1 -1.6994149421023508e-009
		 2 -1.4871319731213362e-009 3 -1.4739072184966062e-009 4 -1.3445031754599768e-009
		 5 -1.2388355896675307e-009 6 -1.0400222905104783e-009 7 -1.0605464284552113e-009
		 8 -9.3813323776004154e-010 9 -7.2476252777065042e-010 10 -7.1026556858200252e-010
		 11 -6.6394079123455185e-010 12 -4.4625725337255062e-010 13 -3.8972924887303861e-010
		 14 -3.2556474183209616e-010 15 -1.7913519279044721e-010 16 -1.8500649623387488e-010
		 17 -1.1496750079720286e-010 18 -5.4556047179854517e-011 19 -5.7488520888160366e-011
		 20 6.5939267934744805e-011 21 8.8069621040354207e-012 22 -8.5362897306318075e-011
		 23 -4.4276495664297144e-011 24 -1.7021373199810341e-010 25 -8.3836236564049926e-011
		 26 -1.8730285378243394e-010 27 -2.971146939589886e-010 28 -4.6309830969981642e-010
		 29 -4.6233813999485562e-010 30 -4.901584693683958e-010 31 -5.2699244967868708e-010
		 32 -5.8512344969230412e-010 33 -6.8743871706189452e-010 34 -7.7735934356226721e-010
		 35 -9.3763385944356514e-010 36 -8.6376866770265782e-010 37 -1.0197367394937373e-009
		 38 -1.0586889143127109e-009 39 -1.1845499026108541e-009 40 -1.406081917565416e-009
		 41 -1.3675017784819943e-009 42 -1.4361921651939724e-009 43 -1.5593337732155987e-009
		 44 -1.57560542390911e-009 45 -1.7276868824467329e-009 46 -1.6789766243974216e-009
		 47 -1.7158042764364725e-009 48 -1.8021086845010359e-009 49 -1.8479817676109176e-009
		 50 -1.8888615116452456e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.7558091626219721e-010 1 6.1684535257455764e-010
		 2 7.5655520737072379e-010 3 6.7806887882326805e-010 4 7.6253420244754011e-010 5 7.5970768564914692e-010
		 6 9.4223739921517335e-010 7 9.3406471446400019e-010 8 9.6392871462569474e-010 9 1.172147490180464e-009
		 10 1.1888623419054056e-009 11 1.1385964393539894e-009 12 1.2750753786150426e-009
		 13 1.2051121212053317e-009 14 1.3087956274304702e-009 15 1.2646275138195051e-009
		 16 1.4289452954230342e-009 17 1.4528130920510307e-009 18 1.4902453715492925e-009
		 19 1.3615385485721276e-009 20 1.4576569951074703e-009 21 1.4095260514324082e-009
		 22 1.4088361588449061e-009 23 1.3986368729845822e-009 24 1.4839761641738392e-009
		 25 1.4357511846085913e-009 26 1.3933734166471368e-009 27 1.2950004402156878e-009
		 28 1.3665995002298814e-009 29 1.2299480323108014e-009 30 1.2875334132189664e-009
		 31 1.1674997635324758e-009 32 1.1311658276724756e-009 33 1.1634948560157454e-009
		 34 1.1459916349210175e-009 35 1.0120113635991856e-009 36 9.7276908750387747e-010
		 37 1.0113726522931188e-009 38 9.479775853193928e-010 39 8.961181241495807e-010 40 8.169417364811693e-010
		 41 8.2036766269055761e-010 42 6.8369315764371663e-010 43 7.1141270652219646e-010
		 44 6.6588962122082762e-010 45 5.7319160529090141e-010 46 5.3171284042363709e-010
		 47 5.4240961722129555e-010 48 5.4201754196014917e-010 49 6.0610044760878168e-010
		 50 5.5884324945409958e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 49 9.9695024490356445
		 50 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.6499692157576646e-012 1 -4.4526604625616528e-012
		 2 1.4409362592004982e-011 3 -1.1780132425087686e-011 4 -8.1108453287015436e-012 5 -1.700384277825151e-011
		 6 1.1172285319105413e-011 7 -4.5643488988389436e-012 8 -7.7822193134124973e-012 9 2.50902632004113e-011
		 10 1.9495738357022674e-011 11 -5.2181592380406983e-012 12 1.8730239581543628e-011
		 13 -7.3774319986341652e-012 14 3.9787062533491735e-012 15 -8.0185857953551931e-012
		 16 1.6159185101116691e-011 17 1.5822898546957731e-011 18 2.1850077303042781e-011
		 19 -1.4584999874500681e-011 20 9.698797320822905e-012 21 -2.5761615063402132e-012
		 22 -4.599320924114636e-012 23 -2.7938762414692064e-012 24 1.5730416969006455e-011
		 25 1.4157564010019996e-011 26 9.4976249087608267e-012 27 -8.4949824952218478e-012
		 28 1.1107004205257454e-011 29 -8.6713969338347852e-012 30 1.2776113500478914e-011
		 31 -4.7273296388539165e-012 32 -3.8967717941318369e-012 33 1.1875389560600524e-011
		 34 1.9616863689009278e-011 35 -4.1124881278165049e-012 36 -2.8560487308482152e-012
		 37 1.7175039168648709e-011 38 1.2983836228386281e-011 39 8.9251939172640959e-012
		 40 -2.939537502300027e-012 41 9.7940544563357435e-012 42 -7.283507130750877e-012
		 43 1.4924728120035979e-012 44 -3.1180613646597521e-012 45 -1.4195422615159714e-011
		 46 -1.7056467349618742e-011 47 -1.0352052548512347e-011 48 -1.2713052832680205e-011
		 49 6.4415139888751582e-012 50 -3.3284486278262193e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.0886069402622525e-007 1 -5.088562602395541e-007
		 2 -5.0888968416984426e-007 3 -5.0886683311546221e-007 4 -5.0887547331512906e-007
		 5 -5.0887564384538564e-007 6 -5.0890156444438617e-007 7 -5.0886751523648854e-007
		 8 -5.0887189217974083e-007 9 -5.0890264446934452e-007 10 -5.0887877023342298e-007
		 11 -5.0886512781289639e-007 12 -5.0889877911686199e-007 13 -5.0889025260403287e-007
		 14 -5.0888598934761831e-007 15 -5.0890525926661212e-007 16 -5.0888723990283324e-007
		 17 -5.0889104841189692e-007 18 -5.0889616431959439e-007 19 -5.0888695568573894e-007
		 20 -5.089148658043996e-007 21 -5.0889809699583566e-007 22 -5.0887518909803475e-007
		 23 -5.088909347250592e-007 24 -5.0886512781289639e-007 25 -5.0889855174318654e-007
		 26 -5.0888394298453932e-007 27 -5.0886922053905437e-007 28 -5.0884244728877093e-007
		 29 -5.0886097824331955e-007 30 -5.0887359748230665e-007 31 -5.0888530722659198e-007
		 32 -5.0889292424471932e-007 33 -5.0888871783172362e-007 34 -5.0888854730146704e-007
		 35 -5.0886967528640525e-007 36 -5.0891435421362985e-007 37 -5.0889678959720186e-007
		 38 -5.0891014780063415e-007 39 -5.0889940439446946e-007 40 -5.0886234248537221e-007
		 41 -5.0889434533019084e-007 42 -5.088951411380549e-007 43 -5.0888166924778488e-007
		 44 -5.0889457270386629e-007 45 -5.0886779945358285e-007 46 -5.0889354952232679e-007
		 47 -5.0889389058283996e-007 48 -5.0887939551103045e-007 49 -5.0887103952845791e-007
		 50 -5.0886183089460246e-007;
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
	setAttr -s 51 ".ktv[0:50]"  0 4.6878695370011769e-010 1 4.6684861532142463e-010
		 2 4.8198772750751573e-010 3 4.468253267386757e-010 4 4.6437254042075438e-010 5 4.3319464682056719e-010
		 6 4.5209114230004843e-010 7 4.4460218839859072e-010 8 4.2633124808233447e-010 9 4.563553979153312e-010
		 10 4.3533604499046419e-010 11 4.221577254437392e-010 12 4.1594480637563436e-010 13 3.9184208655562713e-010
		 14 4.0914013843540431e-010 15 3.6520855783983563e-010 16 4.0673805989932532e-010
		 17 3.9890718506185863e-010 18 3.9022607367655837e-010 19 3.7735664593085971e-010
		 20 3.7015621123792641e-010 21 3.6338609898933782e-010 22 3.7654487861082941e-010
		 23 3.6518249535433256e-010 24 4.0064049300347904e-010 25 3.7338609981674153e-010
		 26 3.7397282492968031e-010 27 3.7139294417620761e-010 28 4.1075892687203464e-010
		 29 3.7954903109316263e-010 30 3.9833863985094808e-010 31 3.8389622036838489e-010
		 32 3.8834160887013525e-010 33 4.1040409959336444e-010 34 4.1247566473501251e-010
		 35 4.1582240428716943e-010 36 4.1605652256748726e-010 37 4.3125586435266428e-010
		 38 4.2988104742569528e-010 39 4.4135489707386455e-010 40 4.5200410081491782e-010
		 41 4.4847520141999553e-010 42 4.1229211711346636e-010 43 4.4868730952885016e-010
		 44 4.5305928453309724e-010 45 4.3015965789372501e-010 46 4.2161571456311719e-010
		 47 4.3074793731889832e-010 48 4.5849055108071463e-010 49 4.6199638559230033e-010
		 50 4.5308340412830717e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.6339694848593922e-010 1 -6.3587557441735498e-010
		 2 -5.4332144339142019e-010 3 -5.418742676788213e-010 4 -4.8656445539307924e-010 5 -4.4435530255348965e-010
		 6 -3.5874112014333548e-010 7 -3.7174641143167264e-010 8 -3.2164632068898413e-010
		 9 -2.2845288161210675e-010 10 -2.2648412312253896e-010 11 -2.0908648423745293e-010
		 12 -1.1571812952304583e-010 13 -9.4109435522238272e-011 14 -6.7876225473550988e-011
		 15 -6.7141574418283501e-012 16 -9.8629064984590009e-012 17 1.8599876847047447e-011
		 18 4.4597731757578529e-011 19 4.2069191880100831e-011 20 9.537210604593227e-011 21 6.9724115370206619e-011
		 22 2.8892152559301106e-011 23 4.6919537699530167e-011 24 -7.601532250878229e-012
		 25 3.0822750601844362e-011 26 -1.3361516754128999e-011 27 -6.1009405860623644e-011
		 28 -1.3116925601242002e-010 29 -1.3006878907262376e-010 30 -1.4027519423809309e-010
		 31 -1.5446682821718127e-010 32 -1.7672752150588167e-010 33 -2.1951235273931502e-010
		 34 -2.567057677538287e-010 35 -3.25135390832898e-010 36 -2.8906152471641633e-010
		 37 -3.5526159791743339e-010 38 -3.7015931986239536e-010 39 -4.2355446927544449e-010
		 40 -5.1915238774569161e-010 41 -4.9956017100782901e-010 42 -5.2956555807170957e-010
		 43 -5.8023497118142586e-010 44 -5.8500576605169385e-010 45 -6.521918005653049e-010
		 46 -6.2941907241764739e-010 47 -6.4481614492351014e-010 48 -6.8020933330359412e-010
		 49 -7.0120736994638833e-010 50 -7.1896122388892536e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.78514017803999e-012 1 1.6524793686190087e-011
		 2 7.1539496548922443e-011 3 3.4058394993152774e-011 4 6.6608850379790141e-011 5 6.0308945337705921e-011
		 6 1.3436805834654564e-010 7 1.2608898647403777e-010 8 1.3444617641411583e-010 9 2.2035201441283903e-010
		 10 2.2257157228366961e-010 11 1.9639270765203776e-010 12 2.5171087436604012e-010
		 13 2.1715004794309323e-010 14 2.581918567834407e-010 15 2.3650473246483728e-010 16 3.0425015284940571e-010
		 17 3.1175992343257519e-010 18 3.2688862727781043e-010 19 2.6915292217211118e-010
		 20 3.1031893721333859e-010 21 2.8886007474859809e-010 22 2.8934618589993022e-010
		 23 2.8507279870026991e-010 24 3.2323013710033877e-010 25 3.0362509728654175e-010
		 26 2.8731891865696468e-010 27 2.4661228614775155e-010 28 2.8145652475330962e-010
		 29 2.2460128201728935e-010 30 2.5294552563615014e-010 31 2.0428976565955992e-010
		 32 1.9185797395238069e-010 33 2.0969023739603188e-010 34 2.0634170760924775e-010
		 35 1.5199265457344069e-010 36 1.3796215558858904e-010 37 1.5908981076950823e-010
		 38 1.3533846265900706e-010 39 1.1677731004411385e-010 40 8.5392734550104876e-011
		 41 9.0273934161277936e-011 42 3.436416429192235e-011 43 4.9471086949193221e-011 44 3.2117256770769487e-011
		 45 -5.6854473386158677e-012 46 -2.2090138745989307e-011 47 -1.4881696569490899e-011
		 48 -1.3642265268842825e-011 49 1.5319853025053121e-011 50 -5.2961589107336504e-012;
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
	setAttr -s 51 ".ktv[0:50]"  0 5.607612133026123 1 5.6176528930664062
		 2 5.6336007118225098 3 5.6541705131530762 4 5.6779594421386719 5 5.703521728515625
		 6 5.729459285736084 7 5.7544741630554199 8 5.7774362564086914 9 5.7974238395690918
		 10 5.8137621879577637 11 5.8260402679443359 12 5.8341283798217773 13 5.8381757736206055
		 14 5.8385953903198242 15 5.8360414505004883 16 5.831357479095459 17 5.8255295753479004
		 18 5.8196086883544922 19 5.8146238327026367 20 5.8114819526672363 21 5.8103857040405273
		 22 5.8110074996948242 23 5.8131775856018066 24 5.8166136741638184 25 5.8209519386291504
		 26 5.8257660865783691 27 5.830604076385498 28 5.8350067138671875 29 5.8385305404663086
		 30 5.8407602310180664 31 5.841334342956543 32 5.8399519920349121 33 5.8363852500915527
		 34 5.8304834365844727 35 5.8221883773803711 36 5.8115224838256836 37 5.798607349395752
		 38 5.7836432456970215 39 5.7669200897216797 40 5.7488036155700684 41 5.7297325134277344
		 42 5.710205078125 43 5.690772533416748 44 5.6720194816589355 45 5.6545610427856445
		 46 5.6390156745910645 47 5.6259908676147461 48 5.6160721778869629 49 5.6097936630249023
		 50 5.607612133026123;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.8075599670410156 1 -6.8176321983337402
		 2 -6.8332877159118652 3 -6.8534121513366699 4 -6.8768343925476074 5 -6.9023771286010742
		 6 -6.9289150238037109 7 -6.9554085731506348 8 -6.9809432029724121 9 -7.0047488212585449
		 10 -7.0262260437011719 11 -7.0449399948120117 12 -7.060643196105957 13 -7.0732607841491699
		 14 -7.0828866958618164 15 -7.0897693634033203 16 -7.0942773818969727 17 -7.0968775749206543
		 18 -7.0980768203735352 19 -7.0983724594116211 20 -7.0981755256652832 21 -7.0979647636413574
		 22 -7.0980401039123535 23 -7.0983428955078125 24 -7.0987248420715332 25 -7.0989789962768555
		 26 -7.098851203918457 27 -7.0980691909790039 28 -7.0963559150695801 29 -7.0934505462646484
		 30 -7.0891151428222656 31 -7.0831518173217773 32 -7.0754122734069824 33 -7.0658016204833984
		 34 -7.0542812347412109 35 -7.0408816337585449 36 -7.0256929397583008 37 -7.0088744163513184
		 38 -6.9906439781188965 39 -6.9712843894958496 40 -6.9511322975158691 41 -6.9305815696716309
		 42 -6.9100656509399414 43 -6.8900618553161621 44 -6.8710708618164063 45 -6.8536210060119629
		 46 -6.8382420539855957 47 -6.8254590034484863 48 -6.8157801628112793 49 -6.8096766471862793
		 50 -6.8075599670410156;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 19.529220581054688 1 19.51275634765625
		 2 19.483285903930664 3 19.444576263427734 4 19.401102066040039 5 19.357620239257813
		 6 19.318758010864258 7 19.288742065429688 8 19.271089553833008 9 19.268421173095703
		 10 19.282299041748047 11 19.313133239746094 12 19.360116958618164 13 19.421234130859375
		 14 19.493316650390625 15 19.572128295898438 16 19.652599334716797 17 19.728998184204102
		 18 19.7952880859375 19 19.845485687255859 20 19.874107360839844 21 19.882966995239258
		 22 19.877595901489258 23 19.859159469604492 24 19.829229354858398 25 19.7896728515625
		 26 19.742578506469727 27 19.690130233764648 28 19.634542465209961 29 19.577976226806641
		 30 19.522487640380859 31 19.469945907592773 32 19.42201042175293 33 19.380077362060547
		 34 19.345273971557617 35 19.318391799926758 36 19.299934387207031 37 19.290058135986328
		 38 19.288608551025391 39 19.29511833190918 40 19.308816909790039 41 19.328670501708984
		 42 19.353391647338867 43 19.381490707397461 44 19.41132926940918 45 19.441139221191406
		 46 19.469121932983398 47 19.493507385253906 48 19.512598037719727 49 19.524906158447266
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
	setAttr -s 51 ".ktv[0:50]"  0 9.1899971721431939e-007 1 9.1899846665910445e-007
		 2 9.1900034249192686e-007 3 9.1900142251688521e-007 4 9.1899840981568559e-007 5 9.1900261622868129e-007
		 6 9.1900307097603218e-007 7 9.1899750032098382e-007 8 9.1900011511825141e-007 9 9.1899960352748167e-007
		 10 9.1899869403277989e-007 11 9.1899681819995749e-007 12 9.1900312781945104e-007
		 13 9.1900409415757167e-007 14 9.1899971721431939e-007 15 9.1900938059552573e-007
		 16 9.1899948984064395e-007 17 9.1900068355244002e-007 18 9.1900312781945104e-007
		 19 9.1900170673397952e-007 20 9.1900835741398623e-007 21 9.1900602683381294e-007
		 22 9.1900039933534572e-007 23 9.1900506049569231e-007 24 9.1899573817499913e-007
		 25 9.1900585630355636e-007 26 9.1900392362731509e-007 27 9.1900164989056066e-007
		 28 9.1899198650935432e-007 29 9.1900005827483255e-007 30 9.1899983090115711e-007
		 31 9.1900403731415281e-007 32 9.1900540155620547e-007 33 9.190021614813304e-007 34 9.1900312781945104e-007
		 35 9.1899909193671192e-007 36 9.1900648158116383e-007 37 9.1900295728919446e-007
		 38 9.1900574261671863e-007 39 9.1900238885500585e-007 40 9.1899516974081052e-007
		 41 9.1900199095107382e-007 42 9.1900858478766168e-007 43 9.1900108145637205e-007
		 44 9.1900250254184357e-007 45 9.1900284360235673e-007 46 9.1900841425740509e-007
		 47 9.190073910758656e-007 48 9.1900039933534572e-007 49 9.1899943299722509e-007 50 9.1899948984064395e-007;
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
	setAttr -s 51 ".ktv[0:50]"  0 -8.4336996078491211 1 -8.4637775421142578
		 2 -8.5296926498413086 3 -8.6265296936035156 4 -8.749171257019043 5 -8.8924713134765625
		 6 -9.0514106750488281 7 -9.2212038040161133 8 -9.3973979949951172 9 -9.5759134292602539
		 10 -9.753082275390625 11 -9.9256296157836914 12 -10.090664863586426 13 -10.245631217956543
		 14 -10.388261795043945 15 -10.516514778137207 16 -10.628497123718262 17 -10.722414016723633
		 18 -10.796467781066895 19 -10.848796844482422 20 -10.877381324768066 21 -10.886048316955566
		 22 -10.880764961242676 23 -10.862438201904297 24 -10.831862449645996 25 -10.78974437713623
		 26 -10.736725807189941 27 -10.673410415649414 28 -10.600379943847656 29 -10.518218040466309
		 30 -10.427522659301758 31 -10.328930854797363 32 -10.223128318786621 33 -10.110874176025391
		 34 -9.9929990768432617 35 -9.8704404830932617 36 -9.744227409362793 37 -9.6155128479003906
		 38 -9.4855594635009766 39 -9.3557538986206055 40 -9.2276058197021484 41 -9.1027374267578125
		 42 -8.9828805923461914 43 -8.8698625564575195 44 -8.7655839920043945 45 -8.6720123291015625
		 46 -8.5911378860473633 47 -8.5249481201171875 48 -8.4754085540771484 49 -8.4444046020507813
		 50 -8.4336996078491211;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -10.634945869445801 1 -10.61805534362793
		 2 -10.572227478027344 3 -10.500235557556152 4 -10.404909133911133 5 -10.289173126220703
		 6 -10.156038284301758 7 -10.008640289306641 8 -9.8502035140991211 9 -9.6840333938598633
		 10 -9.5134859085083008 11 -9.3419466018676758 12 -9.172785758972168 13 -9.0093574523925781
		 14 -8.8549518585205078 15 -8.7127933502197266 16 -8.5860490798950195 17 -8.4777927398681641
		 18 -8.3910703659057617 19 -8.3288841247558594 20 -8.2942380905151367 21 -8.2834329605102539
		 22 -8.2899665832519531 23 -8.3126583099365234 24 -8.3503198623657227 25 -8.4017829895019531
		 26 -8.4658651351928711 27 -8.5413837432861328 28 -8.6271467208862305 29 -8.7219429016113281
		 30 -8.8245573043823242 31 -8.9337491989135742 32 -9.0482721328735352 33 -9.1668596267700195
		 34 -9.2882518768310547 35 -9.4111700057983398 36 -9.5343599319458008 37 -9.6565628051757813
		 38 -9.7765445709228516 39 -9.8930988311767578 40 -10.005038261413574 41 -10.111223220825195
		 42 -10.210542678833008 43 -10.301922798156738 44 -10.384331703186035 45 -10.456760406494141
		 46 -10.518227577209473 47 -10.567767143249512 48 -10.604396820068359 49 -10.627130508422852
		 50 -10.634945869445801;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.9882266521453857 1 -1.8431408405303953
		 2 -1.5024813413619995 3 -0.99018168449401867 4 -0.33089444041252136 5 0.45051380991935736
		 6 1.329501748085022 7 2.2820720672607422 8 3.2851598262786865 9 4.3167386054992676
		 10 5.355982780456543 11 6.383213996887207 12 7.3799910545349112 13 8.3289117813110352
		 14 9.2136259078979492 15 10.01862907409668 16 10.72901439666748 17 11.330439567565918
		 18 11.808626174926758 19 12.149240493774414 20 12.337431907653809 21 12.395469665527344
		 22 12.360265731811523 23 12.238043785095215 24 12.034732818603516 25 11.755947113037109
		 26 11.407155990600586 27 10.993700981140137 28 10.520883560180664 29 9.9940471649169922
		 30 9.4185590744018555 31 8.7999629974365234 32 8.1439323425292969 33 7.4563951492309579
		 34 6.7434439659118652 35 6.0115303993225098 36 5.2673048973083496 37 4.5178070068359375
		 38 3.7703425884246826 39 3.0325555801391602 40 2.3124399185180664 41 1.6182591915130615
		 42 0.95859533548355103 43 0.34228909015655518 44 -0.22163607180118561 45 -0.72395020723342896
		 46 -1.1553677320480347 47 -1.5066226720809937 48 -1.7684566974639893 49 -1.9318810701370239
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
	setAttr -s 51 ".ktv[0:50]"  0 -2.7159994715475477e-006 1 -2.7159994715475477e-006
		 2 -2.7160001536685741e-006 3 -2.7159996989212232e-006 4 -2.7159999262948986e-006
		 5 -2.7159999262948986e-006 6 -2.7160003810422495e-006 7 -2.7159996989212232e-006
		 8 -2.7159996989212232e-006 9 -2.7160003810422495e-006 10 -2.7159999262948986e-006
		 11 -2.7159996989212232e-006 12 -2.7160003810422495e-006 13 -2.7160001536685741e-006
		 14 -2.7159999262948986e-006 15 -2.7160006084159249e-006 16 -2.7160001536685741e-006
		 17 -2.7159999262948986e-006 18 -2.7160003810422495e-006 19 -2.7160003810422495e-006
		 20 -2.7160008357896004e-006 21 -2.7160006084159249e-006 22 -2.7160001536685741e-006
		 23 -2.7160003810422495e-006 24 -2.7159994715475477e-006 25 -2.7160003810422495e-006
		 26 -2.7160001536685741e-006 27 -2.7159996989212232e-006 28 -2.7159990168001968e-006
		 29 -2.7159996989212232e-006 30 -2.7159994715475477e-006 31 -2.7159999262948986e-006
		 32 -2.7160003810422495e-006 33 -2.7160001536685741e-006 34 -2.7160001536685741e-006
		 35 -2.7159996989212232e-006 36 -2.7160008357896004e-006 37 -2.7160003810422495e-006
		 38 -2.7160006084159249e-006 39 -2.7160003810422495e-006 40 -2.7159994715475477e-006
		 41 -2.7160001536685741e-006 42 -2.7160001536685741e-006 43 -2.7160001536685741e-006
		 44 -2.7160003810422495e-006 45 -2.7159996989212232e-006 46 -2.7160003810422495e-006
		 47 -2.7160003810422495e-006 48 -2.7160001536685741e-006 49 -2.7159994715475477e-006
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
	setAttr -s 51 ".ktv[0:50]"  0 -2.3460795879364014 1 -2.3667154312133789
		 2 -2.3935708999633789 3 -2.4258780479431152 4 -2.4629101753234863 5 -2.5039618015289307
		 6 -2.5483372211456299 7 -2.5953404903411865 8 -2.6442668437957764 9 -2.6943953037261963
		 10 -2.7449908256530762 11 -2.7952921390533447 12 -2.8445193767547607 13 -2.8918683528900146
		 14 -2.9365136623382568 15 -2.9776120185852051 16 -3.0142989158630371 17 -3.0457010269165039
		 18 -3.0709323883056641 19 -3.0891063213348389 20 -3.0993361473083496 21 -3.1025867462158203
		 22 -3.1006443500518799 23 -3.0938582420349121 24 -3.0825600624084473 25 -3.0670733451843262
		 26 -3.0477123260498047 27 -3.0247917175292969 28 -2.9986279010772705 29 -2.9695460796356201
		 30 -2.9378776550292969 31 -2.9039657115936279 32 -2.8681654930114746 33 -2.830843448638916
		 34 -2.792374849319458 35 -2.753148078918457 36 -2.7135555744171143 37 -2.6740007400512695
		 38 -2.6348857879638672 39 -2.5966193675994873 40 -2.5596067905426025 41 -2.5242559909820557
		 42 -2.4909679889678955 43 -2.4601438045501709 44 -2.4321773052215576 45 -2.4074606895446777
		 46 -2.3863809108734131 47 -2.3693206310272217 48 -2.3566629886627197 49 -2.3487896919250488
		 50 -2.3460795879364014;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -24.947109222412109 1 -24.94091796875
		 2 -24.937334060668945 3 -24.93658447265625 4 -24.938840866088867 5 -24.94420051574707
		 6 -24.952690124511719 7 -24.964242935180664 8 -24.978700637817383 9 -24.995811462402344
		 10 -25.015226364135742 11 -25.036502838134766 12 -25.059108734130859 13 -25.082427978515625
		 14 -25.105772018432617 15 -25.128391265869141 16 -25.149492263793945 17 -25.168256759643555
		 18 -25.183862686157227 19 -25.195512771606445 20 -25.202465057373047 21 -25.204851150512695
		 22 -25.203413009643555 23 -25.19843864440918 24 -25.190290451049805 25 -25.179372787475586
		 26 -25.166128158569336 27 -25.15101432800293 28 -25.134502410888672 29 -25.117048263549805
		 30 -25.099102020263672 31 -25.081083297729492 32 -25.063373565673828 33 -25.046321868896484
		 34 -25.030223846435547 35 -25.015325546264648 36 -25.00181770324707 37 -24.989835739135742
		 38 -24.979457855224609 39 -24.970705032348633 40 -24.96354866027832 41 -24.957906723022461
		 42 -24.953657150268555 43 -24.95063591003418 44 -24.948657989501953 45 -24.947511672973633
		 46 -24.946979522705078 47 -24.946849822998047 48 -24.946929931640625 49 -24.947052001953125
		 50 -24.947109222412109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -17.745864868164063 1 -17.92268180847168
		 2 -18.28614616394043 3 -18.815675735473633 4 -19.490684509277344 5 -20.290641784667969
		 6 -21.195165634155273 7 -22.183963775634766 8 -23.236888885498047 9 -24.333866119384766
		 10 -25.454879760742188 11 -26.579845428466797 12 -27.688640594482422 13 -28.760913848876957
		 14 -29.776185989379879 15 -30.713733673095707 16 -31.55257606506348 17 -32.271644592285156
		 18 -32.849636077880859 19 -33.265262603759766 20 -33.497245788574219 21 -33.569599151611328
		 22 -33.525699615478516 23 -33.373546600341797 24 -33.121292114257813 25 -32.777088165283203
		 26 -32.349163055419922 27 -31.845745086669922 28 -31.275041580200192 29 -30.645248413085934
		 30 -29.964479446411129 31 -29.240825653076172 32 -28.482278823852539 33 -27.696815490722656
		 34 -26.892274856567383 35 -26.076509475708008 36 -25.257253646850586 37 -24.442251205444336
		 38 -23.639184951782227 39 -22.855730056762695 40 -22.099582672119141 41 -21.378416061401367
		 42 -20.699947357177734 43 -20.071929931640625 44 -19.502130508422852 45 -18.998380661010742
		 46 -18.568532943725586 47 -18.220441818237305 48 -17.962045669555664 49 -17.801227569580078
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
	setAttr -s 3 ".ktv[0:2]"  0 25.956987380981445 49 25.956987380981445
		 50 25.956987380981445;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0901392698287964 49 1.0901392698287964
		 50 1.0901392698287964;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.44769287109375 49 -27.44769287109375
		 50 -27.44769287109375;
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
	setAttr -s 3 ".ktv[0:2]"  0 -28.502370834350586 49 -28.502370834350586
		 50 -28.502370834350586;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.256998062133789 49 -12.256998062133789
		 50 -12.256998062133789;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.64208984375 49 -27.64208984375 50 -27.64208984375;
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
	setAttr -s 51 ".ktv[0:50]"  0 4.4526798914645838e-010 1 5.0158349695905713e-010
		 2 5.2489612656358986e-010 3 4.9868559282018055e-010 4 7.10136782711146e-010 5 6.0397109535870186e-010
		 6 7.1192035600020631e-010 7 7.0901579052318198e-010 8 7.4853284681708487e-010 9 7.8714973428262169e-010
		 10 7.7699197076341875e-010 11 8.1943801744088773e-010 12 8.8659113384181865e-010
		 13 9.3831020731016679e-010 14 9.6002317206966836e-010 15 1.0020059226789613e-009
		 16 1.0034871822384162e-009 17 9.494567354551009e-010 18 1.0878820067006245e-009 19 1.0767422509161406e-009
		 20 1.0058426314074609e-009 21 9.9919739149356701e-010 22 9.7456143155483232e-010
		 23 9.7438135338023812e-010 24 8.6648593855542799e-010 25 1.0280817308583323e-009
		 26 9.6882368794126705e-010 27 8.4833939872908104e-010 28 9.0839791244690094e-010
		 29 8.6395890441792734e-010 30 8.6406309884878851e-010 31 7.7835032863404763e-010
		 32 7.9138656738919622e-010 33 7.1744349350311154e-010 34 7.8848944040643687e-010
		 35 8.0766021648415176e-010 36 5.5386639719046116e-010 37 6.256046236607915e-010 38 6.6158789557846376e-010
		 39 5.2260923366631573e-010 40 3.5926589481150017e-010 41 4.7456039098392466e-010
		 42 4.2175055114945792e-010 43 3.7747577286140199e-010 44 3.9580930200067144e-010
		 45 3.7364433769226935e-010 46 2.8340788049696641e-010 47 3.51030676748465e-010 48 3.215984978321984e-010
		 49 3.7290945331669434e-010 50 2.4689106314923492e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.6443136265424982e-009 1 -7.7441830725888394e-009
		 2 -7.7936217479646075e-009 3 -7.7812298826529513e-009 4 -7.8093496114206573e-009
		 5 -7.7465109882268735e-009 6 -7.7685209376454623e-009 7 -7.9011659437355775e-009
		 8 -7.8308497464263382e-009 9 -7.9320203738575401e-009 10 -8.034271914425517e-009
		 11 -7.9576016887017431e-009 12 -8.0093940368897165e-009 13 -7.9809723274593125e-009
		 14 -8.1350322034268174e-009 15 -7.9639850270041279e-009 16 -7.9784499007473642e-009
		 17 -7.9929183272042792e-009 18 -8.04279309818412e-009 19 -7.9701205635274164e-009
		 20 -8.1445703514759771e-009 21 -8.1126980688850381e-009 22 -8.1730142653668736e-009
		 23 -7.9742799030668721e-009 24 -8.1012574426608808e-009 25 -7.9231048388805903e-009
		 26 -8.0981505945487697e-009 27 -7.9300832567241741e-009 28 -7.9119253371118248e-009
		 29 -7.9549042908411138e-009 30 -7.9030195720974916e-009 31 -7.9190884960667063e-009
		 32 -7.8617654608592602e-009 33 -7.9016206910864639e-009 34 -7.9035542555061511e-009
		 35 -7.7647266394365033e-009 36 -7.8401534153726971e-009 37 -7.8208213238895041e-009
		 38 -7.9287030274599601e-009 39 -7.8388495694525773e-009 40 -7.7737176695791277e-009
		 41 -7.7983228763400803e-009 42 -7.8424626792639174e-009 43 -7.7419315402948996e-009
		 44 -7.8184170249073759e-009 45 -7.552716674297244e-009 46 -7.7507733564630144e-009
		 47 -7.7263049291786956e-009 48 -7.7393709219109041e-009 49 -7.710911020808453e-009
		 50 -7.6301853724203283e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.70557948162309e-009 1 -4.8887760506488576e-009
		 2 -5.0028479137154136e-009 3 -4.8018375942149305e-009 4 -5.655826917916329e-009 5 -5.1321991101360709e-009
		 6 -5.4664841542262366e-009 7 -5.5049933500583847e-009 8 -5.519241952356424e-009 9 -5.6669460235525548e-009
		 10 -5.6483915322758094e-009 11 -5.736509933740308e-009 12 -5.9597584645132429e-009
		 13 -6.0993152750654644e-009 14 -6.253613182849449e-009 15 -6.2463936245649165e-009
		 16 -6.2174816406468381e-009 17 -5.9821503306523027e-009 18 -6.5324394782351192e-009
		 19 -6.4932770271752815e-009 20 -6.3096261548878374e-009 21 -6.1811284979285119e-009
		 22 -6.1785532246005914e-009 23 -6.0547917790643169e-009 24 -5.7016258381281659e-009
		 25 -6.2845519899212832e-009 26 -6.1869380729717705e-009 27 -5.6533648873369202e-009
		 28 -5.8516342882342087e-009 29 -5.7452589352635641e-009 30 -5.7602749237162243e-009
		 31 -5.5444662194759076e-009 32 -5.6390874192402407e-009 33 -5.467350572274654e-009
		 34 -5.709311690083041e-009 35 -5.7651505791511681e-009 36 -4.9607966623455013e-009
		 37 -5.2971356190312235e-009 38 -5.52360779337846e-009 39 -5.0177093591230459e-009
		 40 -4.3863850329728393e-009 41 -4.8237671634865364e-009 42 -4.779770357288271e-009
		 43 -4.568686762240759e-009 44 -4.7895021282329253e-009 45 -4.5013561766893417e-009
		 46 -4.4008232613634846e-009 47 -4.6665409314528006e-009 48 -4.5534847004091716e-009
		 49 -4.6835659794908224e-009 50 -4.1550656249000895e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 49 1.8750065565109253
		 50 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.6988664697237255e-008 1 -1.6992091289580458e-008
		 2 -1.6996114737821699e-008 3 -1.6984349926474351e-008 4 -1.7015134190501158e-008
		 5 -1.6992013129879524e-008 6 -1.699939922161775e-008 7 -1.7000479246576106e-008 8 -1.6995514329209982e-008
		 9 -1.6998832563785982e-008 10 -1.6997038443378187e-008 11 -1.6997365293036637e-008
		 12 -1.7002491858875146e-008 13 -1.7004426311473253e-008 14 -1.7010052033583634e-008
		 15 -1.7005243435619377e-008 16 -1.7002459884452037e-008 17 -1.699267571098062e-008
		 18 -1.7011233310881835e-008 19 -1.7010735930966803e-008 20 -1.7005767460887e-008
		 21 -1.6997944385366281e-008 22 -1.7000759910956731e-008 23 -1.6995288731891378e-008
		 24 -1.6984504469519379e-008 25 -1.7005776342671197e-008 26 -1.7005499231004251e-008
		 27 -1.6987661055622993e-008 28 -1.6994183837937271e-008 29 -1.6993679352594881e-008
		 30 -1.699572749203071e-008 31 -1.6993590534752911e-008 32 -1.7000221674834393e-008
		 33 -1.6999553764662778e-008 34 -1.7007701913485107e-008 35 -1.7011243969022871e-008
		 36 -1.69904836866408e-008 37 -1.7005378438739172e-008 38 -1.7017033115962477e-008
		 39 -1.7002452779024679e-008 40 -1.6981596573373281e-008 41 -1.6997626417492029e-008
		 42 -1.7002840024815669e-008 43 -1.6995588936197237e-008 44 -1.7009345043561552e-008
		 45 -1.6994640361644997e-008 46 -1.699919138786754e-008 47 -1.7009373465270983e-008
		 48 -1.7005570285277827e-008 49 -1.7008268571316876e-008 50 -1.698876772593394e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.9953642878317623e-009 1 7.0008070451876847e-009
		 2 7.0033081556175603e-009 3 7.0010059971536975e-009 4 7.0022565523686353e-009 5 6.9964301019354025e-009
		 6 6.9965437887731241e-009 7 7.00434554801177e-009 8 6.9979932959540747e-009 9 7.0037913246778771e-009
		 10 7.0095751425469643e-009 11 7.0029813059591106e-009 12 7.0053260969871189e-009
		 13 7.0025407694629394e-009 14 7.0121899398145615e-009 15 6.9993717488614493e-009
		 16 6.9995849116821773e-009 17 6.9995849116821773e-009 18 7.0028534082666738e-009
		 19 6.9977659222786315e-009 20 7.0092482928885147e-009 21 7.0065766522020567e-009
		 22 7.0110104388731997e-009 23 6.9973964400560362e-009 24 7.0060934831417399e-009
		 25 6.9950090164638823e-009 26 7.0074150926302536e-009 27 6.9963732585165417e-009
		 28 6.995691137490212e-009 29 6.9994428031350253e-009 30 6.9968422167221433e-009 31 6.9992154294595821e-009
		 32 6.9964869453542633e-009 33 7.0004375629650895e-009 34 7.001460744504584e-009 35 6.9931331836414756e-009
		 36 6.9993859597161645e-009 37 6.9994428031350253e-009 38 7.0078840508358553e-009
		 39 7.002796564847813e-009 40 6.9990448992029997e-009 41 7.0015602204875904e-009 42 7.0059087420304422e-009
		 43 6.9997128093746142e-009 44 7.0062071699794615e-009 45 6.9881451736364397e-009
		 46 7.0027112997195218e-009 47 7.0016312747611664e-009 48 7.0027397214289522e-009
		 49 7.0008070451876847e-009 50 6.9953500769770471e-009;
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
	setAttr -s 51 ".ktv[0:50]"  0 3.8134436580739006e-011 1 6.4263462606906074e-011
		 2 7.3244174614295332e-011 3 5.2197107747176119e-011 4 1.7107869287880106e-010 5 1.0435703690081512e-010
		 6 1.6031109772995933e-010 7 1.5155460220128703e-010 8 1.6947150627277807e-010 9 1.8461539241787506e-010
		 10 1.7189233370018542e-010 11 1.933733728698428e-010 12 2.260944348408955e-010 13 2.5146951188048661e-010
		 14 2.568808776803877e-010 15 2.8120597517222734e-010 16 2.7834468063758777e-010 17 2.4412630250658651e-010
		 18 3.1975039282983175e-010 19 3.1419353230255354e-010 20 2.684701350119667e-010 21 2.635272278173062e-010
		 22 2.488027839309126e-010 23 2.548330713114666e-010 24 1.9065155010267176e-010 25 2.8962121589870549e-010
		 26 2.5292357097583817e-010 27 1.9058202238575461e-010 28 2.2736997007388735e-010
		 29 2.0416167367809379e-010 30 2.0811075085447328e-010 31 1.6290359339254934e-010
		 32 1.7560178311448738e-010 33 1.3731042691755846e-010 34 1.8086938891048732e-010
		 35 1.9857442079551646e-010 36 5.6210789495247931e-011 37 1.0208136419498359e-010
		 38 1.2560312512288618e-010 39 5.135099290232148e-011 40 -3.9181321381809298e-011
		 41 3.0536365103195351e-011 42 4.6534321535007805e-012 43 -1.6821313439385754e-011
		 44 -2.9705153267722828e-012 45 -1.0550578639911823e-011 46 -6.203784708169735e-011
		 47 -2.0578001108662036e-011 48 -3.6907140538167127e-011 49 -6.3399073317593757e-012
		 50 -7.8444153950307793e-011;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.4576255192320109e-009 1 -3.5151077604211874e-009
		 2 -3.5454819080626976e-009 3 -3.5365381734209218e-009 4 -3.5560254740829582e-009
		 5 -3.5171623391505587e-009 6 -3.5293756805998555e-009 7 -3.6081801990661684e-009
		 8 -3.5650105090212492e-009 9 -3.6254665936041874e-009 10 -3.6861294017143109e-009
		 11 -3.6399445679791147e-009 12 -3.670302950453674e-009 13 -3.6542220360757938e-009
		 14 -3.7461367341506957e-009 15 -3.6435734429574045e-009 16 -3.6520559909547501e-009
		 17 -3.6591136787222922e-009 18 -3.6903626821072062e-009 19 -3.6486622612130763e-009
		 20 -3.7510856643052648e-009 21 -3.7299670019308451e-009 22 -3.7669343200263938e-009
		 23 -3.6481280218936263e-009 24 -3.7217897652652705e-009 25 -3.6191085683867641e-009
		 26 -3.7223621962567673e-009 27 -3.621738908776706e-009 28 -3.6097929090317393e-009
		 29 -3.6352372223547036e-009 30 -3.6047356211099668e-009 31 -3.6158740446268207e-009
		 32 -3.5829965661093861e-009 33 -3.6076681642072117e-009 34 -3.6077318910088252e-009
		 35 -3.5257974317914886e-009 36 -3.5711966717144605e-009 37 -3.5611302795501842e-009
		 38 -3.6249958590417468e-009 39 -3.5718679125551485e-009 40 -3.532110826043322e-009
		 41 -3.5459017944106108e-009 42 -3.5742755422063514e-009 43 -3.5140708121161879e-009
		 44 -3.5619953653309722e-009 45 -3.4018130534718694e-009 46 -3.5216374261182182e-009
		 47 -3.5077034610253577e-009 48 -3.5147100785337666e-009 49 -3.4968734574647442e-009
		 50 -3.4488949474109631e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.4909186107914252e-009 1 -1.5756433935365521e-009
		 2 -1.6294111615522411e-009 3 -1.4944475656974987e-009 4 -1.9789041516560246e-009
		 5 -1.6602669239418333e-009 6 -1.8326771211718551e-009 7 -1.8338225382663607e-009
		 8 -1.8264623147246082e-009 9 -1.8899402043359714e-009 10 -1.8583768968127856e-009
		 11 -1.9006565210588633e-009 12 -2.0103263498327806e-009 13 -2.0769324038383274e-009
		 14 -2.1440655917359663e-009 15 -2.1408954609114517e-009 16 -2.1135133643213067e-009
		 17 -1.9685035823613362e-009 18 -2.2713271263796742e-009 19 -2.2528607868110839e-009
		 20 -2.1321675536256635e-009 21 -2.0541417455888222e-009 22 -2.0513049037163e-009
		 23 -2.0005732626060535e-009 24 -1.7914315586509131e-009 25 -2.1445896170035894e-009
		 26 -2.0794770350107683e-009 27 -1.7963757148464765e-009 28 -1.9150714347659914e-009
		 29 -1.8622746678076396e-009 30 -1.8813219870850162e-009 31 -1.7719922196235418e-009
		 32 -1.8428960579797151e-009 33 -1.758742818047665e-009 34 -1.9038068899135396e-009
		 35 -1.9557997443797603e-009 36 -1.5083085891376413e-009 37 -1.7146265518519499e-009
		 38 -1.8532840817542251e-009 39 -1.5811382203523294e-009 40 -1.2288920991920804e-009
		 41 -1.4891959887464168e-009 42 -1.4797216785211731e-009 43 -1.3704217760590609e-009
		 44 -1.5094626659717392e-009 45 -1.3579235513816457e-009 46 -1.3038550239485858e-009
		 47 -1.4640787471265071e-009 48 -1.4003558312936093e-009 49 -1.4773262613232419e-009
		 50 -1.1748380046583407e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 49 9.9699697494506836
		 50 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.3249513425582791e-011 1 1.7802870289074235e-011
		 2 7.8180795171078898e-012 3 3.2765457014249932e-011 4 -3.1520341892132819e-011 5 1.5275003484305216e-011
		 6 1.9193535649719706e-012 7 -1.2604361998569402e-012 8 9.7959418354776062e-012 9 3.0802027595200343e-012
		 10 6.1742833068478831e-012 11 4.6198600500702014e-012 12 -5.1330051320519487e-012
		 13 -8.5991214149316875e-012 14 -2.0101476039258159e-011 15 -1.0913270287460364e-011
		 16 -5.3959059442831858e-012 17 1.432987062344182e-011 18 -2.1998403099132702e-011
		 19 -2.2915780384380469e-011 20 -1.2678302852009438e-011 21 5.2051696286525839e-012
		 22 -1.3556933353697787e-012 23 8.2638340614948902e-012 24 3.0766500458412338e-011
		 25 -1.2571943486250348e-011 26 -1.0520140314440596e-011 27 2.3709034735475143e-011
		 28 1.2957634965005127e-011 29 1.3708145729651733e-011 30 1.0894840585251586e-011
		 31 1.3342771332247594e-011 32 -4.1555647811719609e-013 33 -6.687983500341943e-013
		 34 -1.3857026637253966e-011 35 -2.0419221868905879e-011 36 1.8098522680531914e-011
		 37 -1.0964229524290658e-011 38 -3.3927416431822621e-011 39 -5.663358670915386e-012
		 40 3.7067793279277339e-011 41 6.8344219172900011e-012 42 -6.4013239153837276e-012
		 43 9.16677844742253e-012 44 -2.0627721752930483e-011 45 1.1479039940809344e-011 46 -6.4037664060379029e-013
		 47 -2.0605295247833055e-011 48 -1.2191914144921157e-011 49 -1.6126433521890249e-011
		 50 2.2965740420488601e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.0615508472255897e-011 1 1.4352963262354024e-012
		 2 7.560174708487466e-012 3 1.9042545318370685e-012 4 5.6985527407960035e-012 5 -8.1996631706715561e-012
		 6 -8.0291329140891321e-012 7 1.0032863428932615e-011 8 -4.9027448767446913e-012 9 8.7823082139948383e-012
		 10 2.2097879082139116e-011 11 6.6364691519993357e-012 12 1.2107648217352107e-011
		 13 5.9827698351000436e-012 14 2.8421709430404007e-011 15 -1.2647660696529783e-012
		 16 -6.6791017161449417e-013 17 -1.2363443602225743e-012 18 6.9917405198793858e-012
		 19 -4.5190517994342372e-012 20 2.1586288312391844e-011 21 1.5063505998114124e-011
		 22 2.5465851649641991e-011 23 -6.0964566728216596e-012 24 1.3415046851150692e-011
		 25 -1.1297629498585593e-011 26 1.716671249596402e-011 27 -8.6970430857036263e-012
		 28 -1.0487610779819079e-011 29 -1.9326762412674725e-012 30 -7.9154460763675161e-012
		 31 -2.1884716261411086e-012 32 -8.1570306065259501e-012 33 1.1226575225009583e-012
		 34 3.3679725675028749e-012 35 -1.5845103007450234e-011 36 -1.4210854715202004e-012
		 37 -1.0373923942097463e-012 38 1.8374635146756191e-011 39 6.5512040237081237e-012
		 40 -2.4300561562995426e-012 41 3.1690206014900468e-012 42 1.3571366253017914e-011
		 43 -8.8107299234252423e-013 44 1.4736656339664478e-011 45 -2.7540636438061483e-011
		 46 6.5085714595625177e-012 47 4.2348347051301971e-012 48 6.5085714595625177e-012
		 49 1.9042545318370685e-012 50 -1.0686562745831907e-011;
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
	setAttr -s 51 ".ktv[0:50]"  0 -5.6805372905532892e-011 1 -4.8958028603385273e-011
		 2 -4.6041285367559581e-011 3 -5.6641927259626357e-011 4 -7.3599060873563715e-012
		 5 -3.5871722259273042e-011 6 -1.5212834464373159e-011 7 -2.1521718435169035e-011
		 8 -1.4933701844577207e-011 9 -1.1583648103219435e-011 10 -1.9417344468419806e-011
		 11 -9.9094786196185503e-012 12 1.2715037356336722e-012 13 1.0594710005140673e-011
		 14 9.1443354624520801e-012 15 2.1926181356657359e-011 16 1.9662866820868707e-011
		 17 4.919746034171002e-012 18 3.3473748078938215e-011 19 3.3184208853009878e-011 20 1.0832867589072315e-011
		 21 7.9829615140525334e-012 22 1.3536965602287121e-012 23 9.0449913184298403e-012
		 24 -1.9933256434345736e-011 25 2.4553718433462102e-011 26 5.5312815959440709e-012
		 27 -1.511584434010782e-011 28 -2.2600801438676932e-013 29 -9.8156959990602921e-012
		 30 -7.25141734853052e-012 31 -2.4494408237818455e-011 32 -1.738379058757733e-011
		 33 -3.1852853688008054e-011 34 -1.480453606927945e-011 35 -4.5771593980281633e-012
		 36 -6.1995741873488441e-011 37 -4.2300950936491333e-011 38 -3.3128458309938935e-011
		 39 -6.0904434273645336e-011 40 -9.740357131970967e-011 41 -6.8705541256264269e-011
		 42 -7.7533486575465105e-011 43 -8.4999347838010664e-011 44 -7.8412595860832823e-011
		 45 -7.867174967035595e-011 46 -1.0073000072940985e-010 47 -8.2957779534709175e-011
		 48 -8.9974104555690104e-011 49 -7.7232054085385471e-011 50 -1.062527912876199e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.2025486162414722e-009 1 -1.225967105611403e-009
		 2 -1.2403718052667045e-009 3 -1.2353178480140059e-009 4 -1.2467870069698961e-009
		 5 -1.2286704986763652e-009 6 -1.2336067722884536e-009 7 -1.2680331229475428e-009
		 8 -1.2483358791115506e-009 9 -1.2752656708414634e-009 10 -1.3017564803874393e-009
		 11 -1.2813882177553637e-009 12 -1.2944635363609791e-009 13 -1.2886367528608389e-009
		 14 -1.329096499524951e-009 15 -1.2838881069399122e-009 16 -1.2877302557612325e-009
		 17 -1.2893618395182216e-009 18 -1.3048447877750391e-009 19 -1.2881532507336146e-009
		 20 -1.3313611324505814e-009 21 -1.3202801074641002e-009 22 -1.3373119278625722e-009
		 23 -1.2849886710242231e-009 24 -1.3150925903815391e-009 25 -1.2735609233871514e-009
		 26 -1.3176052471308708e-009 27 -1.2728770260039823e-009 28 -1.2665796189637035e-009
		 29 -1.2773171409463657e-009 30 -1.2642132896090175e-009 31 -1.2701640850210083e-009
		 32 -1.256910686642243e-009 33 -1.2682207506387044e-009 34 -1.2671489413307313e-009
		 35 -1.2318733810801064e-009 36 -1.2516309100263356e-009 37 -1.2483486466763338e-009
		 38 -1.2756949940850859e-009 39 -1.2525882553404699e-009 40 -1.2339884669643197e-009
		 41 -1.2390455328414873e-009 42 -1.2531926607550758e-009 43 -1.226374224394533e-009
		 44 -1.2493727163942481e-009 45 -1.1774700103828195e-009 46 -1.2313390307383543e-009
		 47 -1.2257793668979389e-009 48 -1.2280662042840618e-009 49 -1.2194151244315776e-009
		 50 -1.1985029635397382e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.6990232271373316e-010 1 -2.9411867386031076e-010
		 2 -3.1527103150352787e-010 3 -2.5340551879082795e-010 4 -4.541362286225592e-010 5 -3.2096866831032855e-010
		 6 -3.8342987118689109e-010 7 -3.7583683387687472e-010 8 -3.7022315768631131e-010
		 9 -3.8739184082814404e-010 10 -3.6643002521152823e-010 11 -3.8673406144162925e-010
		 12 -4.2404069144907908e-010 13 -4.4783107777668368e-010 14 -4.6353360039219632e-010
		 15 -4.7212483922365323e-010 16 -4.5829243178197032e-010 17 -3.9683722974359625e-010
		 18 -5.1144077861664528e-010 19 -5.1148962842972878e-010 20 -4.5073247911808778e-010
		 21 -4.1604181211241098e-010 22 -4.1298892083929672e-010 23 -4.1060052580199624e-010
		 24 -3.1717881099346812e-010 25 -4.7317699758409049e-010 26 -4.3277068040303845e-010
		 27 -3.3516067698968754e-010 28 -3.8100539390129029e-010 29 -3.6019656701746783e-010
		 30 -3.6932054636729106e-010 31 -3.3048433434323954e-010 32 -3.6581387918843689e-010
		 33 -3.365001610688978e-010 34 -3.91022797474605e-010 35 -4.2100323227600711e-010
		 36 -2.4467405879136095e-010 37 -3.3016533951268912e-010 38 -3.8463751628192711e-010
		 39 -2.8318045131037195e-010 40 -1.4179998841790109e-010 41 -2.4674137732993984e-010
		 42 -2.4982060864431332e-010 43 -2.0951360091281404e-010 44 -2.7029536942002608e-010
		 45 -2.1673753070050597e-010 46 -1.9304524645491483e-010 47 -2.6036373057536366e-010
		 48 -2.3281547523179569e-010 49 -2.6410673648058491e-010 50 -1.4297750483560634e-010;
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
	setAttr -s 51 ".ktv[0:50]"  0 8.426997737842612e-006 1 8.4270050138002262e-006
		 2 8.4270104707684368e-006 3 8.4270122897578403e-006 4 8.4269959188532084e-006 5 8.4269986473373137e-006
		 6 8.4269913713796996e-006 7 8.4270113802631386e-006 8 8.426997737842612e-006 9 8.427009561273735e-006
		 10 8.4270268416730687e-006 11 8.4270104707684368e-006 12 8.4270113802631386e-006
		 13 8.4270050138002262e-006 14 8.4270259321783669e-006 15 8.4269950093585066e-006
		 16 8.4269986473373137e-006 17 8.4270050138002262e-006 18 8.4270004663267173e-006
		 19 8.4269913713796996e-006 20 8.4270232036942616e-006 21 8.4270186562207527e-006
		 22 8.4270304796518758e-006 23 8.426997737842612e-006 24 8.4270259321783669e-006 25 8.4269840954220854e-006
		 26 8.4270159277366474e-006 27 8.4270004663267173e-006 28 8.426989552390296e-006 29 8.4269995568320155e-006
		 30 8.4269913713796996e-006 31 8.4270022853161208e-006 32 8.4269913713796996e-006
		 33 8.4270031948108226e-006 34 8.4269950093585066e-006 35 8.4269713624962606e-006
		 36 8.4270077422843315e-006 37 8.4269968283479102e-006 38 8.4270059232949279e-006
		 39 8.4270068327896297e-006 40 8.4270141087472439e-006 41 8.4270022853161208e-006
		 42 8.4270131992525421e-006 43 8.4270022853161208e-006 44 8.4270113802631386e-006
		 45 8.4269740909803659e-006 46 8.4270122897578403e-006 47 8.4270013758214191e-006
		 48 8.4270050138002262e-006 49 8.4269950093585066e-006 50 8.426997737842612e-006;
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
	setAttr -s 51 ".ktv[0:50]"  0 -31.416481018066406 1 -31.429763793945309
		 2 -31.493984222412109 3 -31.602575302124023 4 -31.748552322387699 5 -31.924821853637695
		 6 -32.124462127685547 7 -32.340873718261719 8 -32.567935943603516 9 -32.800056457519531
		 10 -33.032207489013672 11 -33.259864807128906 12 -33.479015350341797 13 -33.686042785644531
		 14 -33.877674102783203 15 -34.050907135009766 16 -34.202888488769531 17 -34.330886840820313
		 18 -34.432136535644531 19 -34.503810882568359 20 -34.542884826660156 21 -34.554672241210938
		 22 -34.547508239746094 23 -34.522651672363281 24 -34.481258392333984 25 -34.424411773681641
		 26 -34.353126525878906 27 -34.268390655517578 28 -34.171150207519531 29 -34.062362670898437
		 30 -33.942974090576172 31 -33.813961029052734 32 -33.67633056640625 33 -33.531154632568359
		 34 -33.379554748535156 35 -33.222743988037109 36 -33.062023162841797 37 -32.898807525634766
		 38 -32.734626770019531 39 -32.571136474609375 40 -32.410137176513672 41 -32.253551483154297
		 42 -32.103458404541016 43 -31.962053298950199 44 -31.83164024353027 45 -31.714632034301754
		 46 -31.61348724365234 47 -31.530683517456051 48 -31.468692779541016 49 -31.42988395690918
		 50 -31.416481018066406;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 21.294567108154297 1 21.284826278686523
		 2 21.253696441650391 3 21.2032470703125 4 21.135456085205078 5 21.052284240722656
		 6 20.955734252929688 7 20.847900390625 8 20.730981826782227 9 20.6072998046875 10 20.479280471801758
		 11 20.349441528320313 12 20.220373153686523 13 20.094722747802734 14 19.975162506103516
		 15 19.864374160766602 16 19.765048980712891 17 19.679845809936523 18 19.611423492431641
		 19 19.562408447265625 20 19.535409927368164 21 19.527191162109375 22 19.532186508178711
		 23 19.549493789672852 24 19.578191757202148 25 19.617366790771484 26 19.666091918945313
		 27 19.723438262939453 28 19.788473129272461 29 19.860254287719727 30 19.937839508056641
		 31 20.02027702331543 32 20.106616973876953 33 20.195901870727539 34 20.287181854248047
		 35 20.379507064819336 36 20.471940994262695 37 20.563549041748047 38 20.653421401977539
		 39 20.740659713745117 40 20.824394226074219 41 20.903772354125977 42 20.97797966003418
		 43 21.046218872070313 44 21.10772705078125 45 21.161762237548828 46 21.207595825195312
		 47 21.24452018737793 48 21.271812438964844 49 21.288747787475586 50 21.294567108154297;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -14.011032104492188 1 -14.059158325195313
		 2 -14.251768112182617 3 -14.571187019348143 4 -14.998931884765625 5 -15.516304969787599
		 6 -16.104949951171875 7 -16.747121810913086 8 -17.426019668579102 9 -18.125852584838867
		 10 -18.831926345825195 11 -19.530538558959961 12 -20.208984375 13 -20.855337142944336
		 14 -21.458410263061523 15 -22.00755500793457 16 -22.492458343505859 17 -22.90312385559082
		 18 -23.229496002197266 19 -23.461431503295898 20 -23.588386535644531 21 -23.626842498779297
		 22 -23.60346794128418 23 -23.522394180297852 24 -23.387575149536133 25 -23.202760696411133
		 26 -22.97160530090332 27 -22.697668075561523 28 -22.384462356567383 29 -22.035512924194336
		 30 -21.654329299926758 31 -21.244516372680664 32 -20.809732437133789 33 -20.353792190551758
		 34 -19.880592346191406 35 -19.394271850585938 36 -18.899091720581055 37 -18.399595260620117
		 38 -17.900522232055664 39 -17.406881332397461 40 -16.92396354675293 41 -16.457305908203125
		 42 -16.012729644775391 43 -15.5963077545166 44 -15.214312553405762 45 -14.873228073120115
		 46 -14.579631805419922 47 -14.340124130249025 48 -14.161310195922852 49 -14.049578666687012
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
	setAttr -s 51 ".ktv[0:50]"  0 3.652189661806915e-012 1 -2.1884716261411086e-012
		 2 -1.5205614545266144e-012 3 2.8421709430404007e-013 4 -4.1637804315541871e-012 5 4.1779912862693891e-012
		 6 3.1263880373444408e-013 7 -1.8047785488306545e-012 8 7.9580786405131221e-013 9 -3.964828465541359e-012
		 10 -6.0111915445304476e-012 11 7.3896444519050419e-013 12 -2.6005864128819667e-012
		 13 -1.5489831639570184e-012 14 -6.9064753915881738e-012 15 6.2527760746888816e-013
		 16 2.7000623958883807e-013 17 1.5916157281026244e-012 18 -3.3679725675028749e-012
		 19 4.1779912862693891e-012 20 -2.1032064978498966e-012 21 -4.6469494918710552e-012
		 22 -5.3717030823463574e-012 23 3.794298208958935e-012 24 -1.7195134205394424e-012
		 25 3.6237679523765109e-012 26 -4.4622083805734292e-012 27 5.1301185521879233e-012
		 28 -2.9842794901924208e-013 29 -1.6484591469634324e-012 30 -2.0889956431346945e-012
		 31 2.7000623958883807e-013 32 2.3874235921539366e-012 33 2.1316282072803006e-012
		 34 -6.4375171859865077e-012 35 -2.4726887204451486e-012 36 4.4053649617126212e-012
		 37 8.6686213762732223e-013 38 -8.8817841970012523e-012 39 -1.3216094885137863e-012
		 40 5.5564441936439835e-012 41 -4.3485215428518131e-012 42 -3.0411229090532288e-012
		 43 1.2789769243681803e-012 44 -2.3447910280083306e-012 45 6.3522520576952957e-012
		 46 3.950617610826157e-012 47 1.1084466677857563e-012 48 -7.1054273576010019e-014
		 49 -3.907985046680551e-012 50 3.6095570976613089e-012;
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
	setAttr -s 51 ".ktv[0:50]"  0 3.6780593395233154 1 3.6891298294067387
		 2 3.7304716110229497 3 3.7961061000823975 4 3.8790295124053951 5 3.9719634056091309
		 6 4.0679645538330078 7 4.1608805656433105 8 4.2456560134887695 9 4.3184981346130371
		 10 4.3769354820251465 11 4.4197859764099121 12 4.4470629692077637 13 4.4598379135131836
		 14 4.4600715637207031 15 4.4504256248474121 16 4.4340648651123047 17 4.4144344329833984
		 18 4.3950457572937012 19 4.3792223930358887 20 4.3698382377624512 21 4.3668937683105469
		 22 4.368690013885498 23 4.374786376953125 24 4.3844590187072754 25 4.3967795372009277
		 26 4.4106645584106445 27 4.4249277114868164 28 4.4383292198181152 29 4.4496188163757324
		 30 4.4575796127319336 31 4.461061954498291 32 4.4590263366699219 33 4.4505782127380371
		 34 4.4350056648254395 35 4.411806583404541 36 4.3807287216186523 37 4.3417911529541016
		 38 4.2953119277954102 39 4.2419295310974121 40 4.1826105117797852 41 4.118654727935791
		 42 4.051692008972168 43 3.9836544990539546 44 3.9167442321777344 45 3.8533766269683838
		 46 3.796106338500977 47 3.7475275993347168 48 3.7101714611053462 49 3.686357975006104
		 50 3.6780593395233154;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.9871063232421875 1 9.9593181610107422
		 2 9.8641233444213867 3 9.7093038558959961 4 9.5028724670410156 5 9.2529945373535156
		 6 8.9678764343261719 7 8.6557159423828125 8 8.3245639801025391 9 7.9822549819946298
		 10 7.6362853050231934 11 7.2937755584716797 12 6.9613747596740723 13 6.6452813148498535
		 14 6.3511953353881836 15 6.084378719329834 16 5.8497319221496582 17 5.6518354415893555
		 18 5.4951539039611816 19 5.3841314315795898 20 5.323418140411377 21 5.3050065040588379
		 22 5.3162055015563965 23 5.3550610542297363 24 5.4197578430175781 25 5.5086202621459961
		 26 5.6200337409973145 27 5.7524323463439941 28 5.9042568206787109 29 6.0739178657531738
		 30 6.2597932815551758 31 6.4601726531982422 32 6.6732678413391113 33 6.8971691131591797
		 34 7.1298747062683105 35 7.3692312240600577 36 7.6129903793334952 37 7.8587503433227548
		 38 8.104008674621582 39 8.3461494445800781 40 8.5824422836303711 41 8.8100852966308594
		 42 9.0262041091918945 43 9.2278661727905273 44 9.4121189117431641 45 9.5759849548339844
		 46 9.7165012359619141 47 9.8307409286499023 48 9.9157924652099609 49 9.9688291549682617
		 50 9.9871063232421875;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -20.428821563720703 1 -20.320817947387695
		 2 -19.929885864257813 3 -19.290493011474609 4 -18.43864631652832 5 -17.410686492919922
		 6 -16.242290496826172 7 -14.967860221862795 8 -13.620013236999512 9 -12.229440689086914
		 10 -10.824806213378906 11 -9.4329671859741211 12 -8.0790290832519531 13 -6.7867703437805176
		 14 -5.5787286758422852 15 -4.4766068458557129 16 -3.5015740394592285 17 -2.6743764877319336
		 18 -2.0158867835998535 19 -1.5471857786178589 20 -1.2900389432907104 21 -1.2119061946868896
		 22 -1.2594382762908936 23 -1.4241833686828613 24 -1.6979867219924927 25 -2.0730459690093994
		 26 -2.5416991710662842 27 -3.0964615345001221 28 -3.7299325466156006 29 -4.4347147941589355
		 30 -5.2034330368041992 31 -6.0285964012145996 32 -6.9026212692260742 33 -7.8176956176757813
		 34 -8.7658586502075195 35 -9.7387819290161133 36 -10.727896690368652 37 -11.724184036254883
		 38 -12.718254089355469 39 -13.700246810913086 40 -14.659789085388184 41 -15.586044311523436
		 42 -16.467647552490234 43 -17.292758941650391 44 -18.04911994934082 45 -18.724092483520508
		 46 -19.304815292358398 47 -19.77836799621582 48 -20.131830215454102 49 -20.352651596069336
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
	setAttr -s 51 ".ktv[0:50]"  0 1.2789769243681803e-013 1 -8.5265128291212022e-014
		 2 2.5579538487363607e-013 3 2.7000623958883807e-013 4 -3.836930773104541e-013 5 1.4210854715202004e-014
		 6 -1.5631940186722204e-013 7 1.8474111129762605e-013 8 0 9 1.9895196601282805e-013
		 10 4.1211478674085811e-013 11 2.4158453015843406e-013 12 -2.8421709430404007e-014
		 13 8.5265128291212022e-014 14 1.7053025658242404e-013 15 -2.5579538487363607e-013
		 16 -2.8421709430404007e-014 17 2.5579538487363607e-013 18 -4.1211478674085811e-013
		 19 -1.7053025658242404e-013 20 1.2789769243681803e-013 21 3.694822225952521e-013
		 22 3.836930773104541e-013 23 1.4210854715202004e-013 24 7.673861546209082e-013 25 -4.9737991503207013e-013
		 26 -9.9475983006414026e-014 27 5.5422333389287814e-013 28 -2.1316282072803006e-013
		 29 -1.2789769243681803e-013 30 -2.1316282072803006e-013 31 1.4210854715202004e-013
		 32 -4.2632564145606011e-014 33 4.2632564145606011e-014 34 -5.8264504332328215e-013
		 35 -8.9528384705772623e-013 36 5.2580162446247414e-013 37 5.6843418860808015e-014
		 38 -5.2580162446247414e-013 39 4.2632564145606011e-014 40 8.8107299234252423e-013
		 41 -1.5631940186722204e-013 42 1.1368683772161603e-013 43 1.4210854715202004e-013
		 44 1.9895196601282805e-013 45 -3.979039320256561e-013 46 4.9737991503207013e-013
		 47 2.1316282072803006e-013 48 2.7000623958883807e-013 49 -3.4106051316484809e-013
		 50 1.4210854715202004e-013;
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
	setAttr -s 51 ".ktv[0:50]"  0 15.73093318939209 1 15.699856758117676
		 2 15.678504943847656 3 15.666105270385742 4 15.661953926086424 5 15.66538143157959
		 6 15.675745964050291 7 15.692389488220213 8 15.714634895324707 9 15.741757392883301
		 10 15.772972106933592 11 15.807406425476076 12 15.844099998474119 13 15.88198184967041
		 14 15.919876098632813 15 15.956504821777346 16 15.990481376647949 17 16.020362854003906
		 18 16.044641494750977 19 16.061805725097656 20 16.07038688659668 21 16.072441101074219
		 22 16.071121215820313 23 16.066667556762695 24 16.059375762939453 25 16.049558639526367
		 26 16.037544250488281 27 16.023675918579102 28 16.00828742980957 29 15.991712570190431
		 30 15.974259376525881 31 15.95622444152832 32 15.93787670135498 33 15.919467926025391
		 34 15.901210784912109 35 15.883306503295897 36 15.865917205810547 37 15.849191665649414
		 38 15.833250999450684 39 15.818197250366211 40 15.804121017456055 41 15.791094779968262
		 42 15.779184341430666 43 15.768447875976564 44 15.758935928344727 45 15.750705718994141
		 46 15.74381160736084 47 15.73831081390381 48 15.734276771545408 49 15.73178768157959
		 50 15.73093318939209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.037139255553483963 1 0.052989676594734192
		 2 0.064507469534873962 3 0.071870379149913788 4 0.075178541243076324 5 0.074504971504211426
		 6 0.069924868643283844 7 0.061558231711387634 8 0.049580264836549759 9 0.034246992319822311
		 10 0.015910346060991287 11 -0.0049710897728800774 12 -0.027827108278870583 13 -0.051972001791000366
		 14 -0.07660500705242157 15 -0.10082529485225677 16 -0.12363068014383316 17 -0.14396211504936218
		 18 -0.16071462631225586 19 -0.1727864146232605 20 -0.17912402749061584 21 -0.18082420527935028
		 22 -0.17975661158561707 23 -0.17612883448600769 24 -0.17019018530845642 25 -0.16222316026687622
		 26 -0.15252833068370819 27 -0.1414177417755127 28 -0.12920624017715454 29 -0.11620602756738663
		 30 -0.10271259397268295 31 -0.089011460542678833 32 -0.075362071394920349 33 -0.06200244277715683
		 34 -0.049136292189359665 35 -0.036943797022104263 36 -0.025567095726728439 37 -0.01511867344379425
		 38 -0.0056757996790111065 39 0.002713231835514307 40 0.010035228915512562 41 0.016306813806295395
		 42 0.021566092967987061 43 0.025877278298139572 44 0.02932506799697876 45 0.032001487910747528
		 46 0.034009348601102829 47 0.03544900193810463 48 0.036407403647899628 49 0.036957811564207077
		 50 0.037139255553483963;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 34.445682525634766 1 34.333156585693359
		 2 34.059459686279297 3 33.644039154052734 4 33.107101440429687 5 32.468994140625
		 6 31.749778747558594 7 30.968902587890629 8 30.144979476928711 9 29.29571533203125
		 10 28.43785285949707 11 27.587274551391602 12 26.759021759033203 13 25.967510223388672
		 14 25.226545333862305 15 24.549552917480469 16 23.949678421020508 17 23.439886093139648
		 18 23.03318977355957 19 22.742708206176758 20 22.581888198852539 21 22.532276153564453
		 22 22.562528610229492 23 22.667240142822266 24 22.841152191162109 25 23.079174041748047
		 26 23.376277923583984 27 23.727519989013672 28 24.128005981445313 29 24.572835922241211
		 30 25.057117462158203 31 25.575916290283203 32 26.124242782592773 33 26.697004318237305
		 34 27.289030075073242 35 27.894983291625977 36 28.509405136108398 37 29.12662315368652
		 38 29.740787506103516 39 30.345821380615234 40 30.93541145324707 41 31.503017425537113
		 42 32.041854858398437 43 32.544910430908203 44 33.004974365234375 45 33.414665222167969
		 46 33.766483306884766 47 34.052913665771484 48 34.266445159912109 49 34.399730682373047
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
	setAttr -s 51 ".ktv[0:50]"  0 1.0262027978897095 1 1.0667635202407837
		 2 1.1137300729751587 3 1.166250467300415 4 1.2234723567962646 5 1.2845426797866821
		 6 1.3486058712005615 7 1.4148030281066895 8 1.4822710752487183 9 1.550142765045166
		 10 1.6175456047058105 11 1.6836022138595581 12 1.7474304437637329 13 1.808143138885498
		 14 1.8648489713668821 15 1.9166529178619385 16 1.9626572132110596 17 2.0019619464874268
		 18 2.0336668491363525 19 2.0568721294403076 20 2.0706799030303955 21 2.0754885673522949
		 22 2.0726311206817627 23 2.0626354217529297 24 2.0460307598114014 25 2.0233478546142578
		 26 1.9951186180114748 27 1.9618754386901855 28 1.9241510629653931 29 1.8824776411056519
		 30 1.8373874425888059 31 1.7894115447998047 32 1.7390803098678589 33 1.686922550201416
		 34 1.6334660053253174 35 1.5792369842529297 36 1.5247597694396973 37 1.4705573320388794
		 38 1.4171508550643921 39 1.3650598526000977 40 1.3148021697998047 41 1.2668943405151367
		 42 1.2218512296676636 43 1.1801868677139282 44 1.1424142122268677 45 1.1090458631515503
		 46 1.0805937051773071 47 1.0575699806213379 48 1.04048752784729 49 1.0298601388931274
		 50 1.0262027978897095;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 24.414510726928711 1 24.41584587097168
		 2 24.422773361206055 3 24.43467903137207 4 24.45094108581543 5 24.470949172973633
		 6 24.49409294128418 7 24.519765853881836 8 24.547369003295898 9 24.576309204101563
		 10 24.605995178222656 11 24.635848999023438 12 24.665292739868164 13 24.693752288818359
		 14 24.720663070678711 15 24.745462417602539 16 24.767589569091797 17 24.786487579345703
		 18 24.801597595214844 19 24.812360763549805 20 24.818218231201172 21 24.819944381713867
		 22 24.818838119506836 23 24.815093994140625 24 24.808900833129883 25 24.800443649291992
		 26 24.789911270141602 27 24.777486801147461 28 24.76335334777832 29 24.74769401550293
		 30 24.730697631835938 31 24.712549209594727 32 24.693437576293945 33 24.673553466796875
		 34 24.65308952331543 35 24.632244110107422 36 24.611211776733398 37 24.59019660949707
		 38 24.569402694702148 39 24.549036026000977 40 24.529308319091797 41 24.510429382324219
		 42 24.492616653442383 43 24.476081848144531 44 24.46104621887207 45 24.447727203369141
		 46 24.436344146728516 47 24.427112579345703 48 24.420253753662109 49 24.415981292724609
		 50 24.414510726928711;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.3630759716033936 1 3.4291524887084961
		 2 3.5051116943359375 3 3.5896091461181641 4 3.6813001632690434 5 3.7788395881652832
		 6 3.8808798789978027 7 3.9860713481903076 8 4.0930600166320801 9 4.2004895210266113
		 10 4.3069972991943359 11 4.4112191200256348 12 4.5117850303649902 13 4.6073207855224609
		 14 4.6964507102966309 15 4.7777934074401855 16 4.8499674797058105 17 4.911588191986084
		 18 4.961270809173584 19 4.9976320266723633 20 5.0192885398864746 21 5.0268044471740723
		 22 5.0222196578979492 23 5.0063672065734863 24 4.9800801277160645 25 4.9441938400268555
		 26 4.899543285369873 27 4.8469648361206055 28 4.787294864654541 29 4.7213702201843262
		 30 4.6500253677368164 31 4.5740966796875 32 4.4944181442260742 33 4.4118232727050781
		 34 4.3271441459655762 35 4.2412118911743164 36 4.1548562049865723 37 4.0689053535461426
		 38 3.9841861724853516 39 3.9015243053436279 40 3.8217442035675049 41 3.7456684112548824
		 42 3.6741187572479244 43 3.607916116714478 44 3.5478808879852295 45 3.4948322772979736
		 46 3.4495894908905029 47 3.4129724502563477 48 3.3858003616333008 49 3.3688943386077881
		 50 3.3630759716033936;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -28.905641555786133 1 -28.922597885131836
		 2 -28.984550476074219 3 -29.086698532104492 4 -29.224227905273438 5 -29.392339706420898
		 6 -29.586217880249023 7 -29.801065444946289 8 -30.032077789306641 9 -30.274448394775391
		 10 -30.523380279541016 11 -30.774070739746094 12 -31.021726608276367 13 -31.261543273925781
		 14 -31.488733291625977 15 -31.698492050170898 16 -31.886032104492188 17 -32.046558380126953
		 18 -32.175270080566406 19 -32.267387390136719 20 -32.318099975585938 21 -32.333541870117188
		 22 -32.324169158935547 23 -32.291683197021484 24 -32.237800598144531 25 -32.164207458496094
		 26 -32.072616577148438 27 -31.964727401733398 28 -31.842243194580078 29 -31.706867218017578
		 30 -31.560302734375 31 -31.404251098632813 32 -31.240415573120117 33 -31.070503234863281
		 34 -30.896215438842773 35 -30.719259262084961 36 -30.541337966918945 37 -30.364160537719727
		 38 -30.189430236816406 39 -30.018856048583984 40 -29.854148864746094 41 -29.697013854980469
		 42 -29.549160003662109 43 -29.412296295166016 44 -29.288135528564453 45 -29.178384780883789
		 46 -29.084754943847656 47 -29.008956909179688 48 -28.952699661254883 49 -28.917690277099609
		 50 -28.905641555786133;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 94.32958984375 1 94.275886535644531 2 94.108268737792969
		 3 93.838943481445313 4 93.480117797851562 5 93.043998718261719 6 92.542778015136719
		 7 91.988662719726562 8 91.393867492675781 9 90.770599365234375 10 90.131057739257813
		 11 89.487472534179687 12 88.852035522460938 13 88.236976623535156 14 87.654495239257813
		 15 87.116813659667969 16 86.636177062988281 17 86.224754333496094 18 85.894798278808594
		 19 85.65850830078125 20 85.528114318847656 21 85.488250732421875 22 85.512451171875
		 23 85.596343994140625 24 85.735496520996094 25 85.925529479980469 26 86.162025451660156
		 27 86.440582275390625 28 86.756797790527344 29 87.106246948242187 30 87.48455810546875
		 31 87.887298583984375 32 88.310089111328125 33 88.748497009277344 34 89.198150634765625
		 35 89.654617309570313 36 90.113525390625 37 90.570449829101563 38 91.021003723144531
		 39 91.460784912109375 40 91.885398864746094 41 92.290435791015625 42 92.6715087890625
		 43 93.024215698242188 44 93.344161987304688 45 93.626937866210938 46 93.8681640625
		 47 94.063446044921875 48 94.2083740234375 49 94.298553466796875 50 94.32958984375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.4508042335510254 1 -4.4550943374633789
		 2 -4.4646620750427246 3 -4.4789314270019531 4 -4.4973278045654297 5 -4.5192761421203613
		 6 -4.5442013740539551 7 -4.5715279579162598 8 -4.6006808280944824 9 -4.6310858726501465
		 10 -4.6621685028076172 11 -4.6933541297912598 12 -4.7240695953369141 13 -4.7537412643432617
		 14 -4.7817955017089844 15 -4.8076596260070801 16 -4.8307614326477051 17 -4.8505282402038574
		 18 -4.866386890411377 19 -4.8777656555175781 20 -4.884091854095459 21 -4.8860530853271484
		 22 -4.8848628997802734 23 -4.8807382583618164 24 -4.8738951683044434 25 -4.8645501136779785
		 26 -4.8529191017150879 27 -4.8392186164855957 28 -4.823664665222168 29 -4.8064737319946289
		 30 -4.7878623008728027 31 -4.7680459022521973 32 -4.7472419738769531 33 -4.7256660461425781
		 34 -4.7035350799560547 35 -4.681065559387207 36 -4.6584744453430176 37 -4.6359772682189941
		 38 -4.6137919425964355 39 -4.5921344757080078 40 -4.5712223052978516 41 -4.551271915435791
		 42 -4.5325007438659668 43 -4.5151247978210449 44 -4.4993619918823242 45 -4.4854288101196289
		 46 -4.4735422134399414 47 -4.4639196395874023 48 -4.4567780494689941 49 -4.452333927154541
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
	setAttr -s 51 ".ktv[0:50]"  0 -4.5376944541931152 1 -4.6112704277038574
		 2 -4.6869721412658691 3 -4.7642683982849121 4 -4.8426270484924316 5 -4.9215173721313477
		 6 -5.0004076957702637 7 -5.0787668228149414 8 -5.1560626029968262 9 -5.2317643165588379
		 10 -5.3053407669067383 11 -5.3762593269348145 12 -5.4439892768859863 13 -5.5079994201660156
		 14 -5.5677585601806641 15 -5.6227340698242187 16 -5.6765222549438477 17 -5.7322993278503418
		 18 -5.788902759552002 19 -5.8451719284057617 20 -5.8999447822570801 21 -5.9520606994628906
		 22 -6.0003585815429687 23 -6.0436763763427734 24 -6.0808529853820801 25 -6.1107268333435059
		 26 -6.132136344909668 27 -6.1439208984375 28 -6.1449189186096191 29 -6.1339688301086426
		 30 -6.1099100112915039 31 -6.0742673873901367 32 -6.0298161506652832 33 -5.9772720336914062
		 34 -5.9173479080200195 35 -5.8507580757141113 36 -5.7782177925109863 37 -5.7004399299621582
		 38 -5.6181392669677734 39 -5.5320305824279785 40 -5.4428262710571289 41 -5.3512420654296875
		 42 -5.257990837097168 43 -5.1637883186340332 44 -5.0693469047546387 45 -4.9753823280334473
		 46 -4.8826074600219727 47 -4.7917375564575195 48 -4.7034854888916016 49 -4.6185665130615234
		 50 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.213493824005127 1 -6.2627158164978027
		 2 -6.3148193359375 3 -6.369084358215332 4 -6.4247908592224121 5 -6.4812173843383789
		 6 -6.5376434326171875 7 -6.5933499336242676 8 -6.6476149559020996 9 -6.6997189521789551
		 10 -6.7489409446716309 11 -6.794560432434082 12 -6.8358569145202637 13 -6.8721108436584473
		 14 -6.9026007652282715 15 -6.9266066551208496 16 -6.944511890411377 17 -6.9574131965637207
		 18 -6.9656620025634766 19 -6.9696073532104492 20 -6.9696006774902344 21 -6.9659914970397949
		 22 -6.9591302871704102 23 -6.9493670463562012 24 -6.9370527267456055 25 -6.9225373268127441
		 26 -6.9061713218688965 27 -6.8883042335510254 28 -6.8692874908447266 29 -6.8494701385498047
		 30 -6.8292036056518555 31 -6.8078136444091797 32 -6.7844982147216797 33 -6.7594122886657715
		 34 -6.7327132225036621 35 -6.7045564651489258 36 -6.6750988960266113 37 -6.6444954872131348
		 38 -6.6129026412963867 39 -6.5804777145385742 40 -6.5473756790161133 41 -6.5137534141540527
		 42 -6.479766845703125 43 -6.4455714225769043 44 -6.4113245010375977 45 -6.3771810531616211
		 46 -6.3432989120483398 47 -6.3098325729370117 48 -6.2769389152526855 49 -6.2447738647460938
		 50 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.38346892595291138 1 0.13463696837425232
		 2 0.67465198040008545 3 1.2310988903045654 4 1.798500061035156 5 2.3713788986206055
		 6 2.9442574977874756 7 3.5116589069366455 8 4.0681056976318359 9 4.6081209182739258
		 10 5.1262264251708984 11 5.6169462203979492 12 6.0748019218444824 13 6.4943170547485352
		 14 6.8700137138366699 15 7.1964144706726074 16 7.4892258644104013 17 7.765925407409668
		 18 8.0236940383911133 19 8.2597150802612305 20 8.4711675643920898 21 8.6552333831787109
		 22 8.8090944290161133 23 8.929931640625 24 9.0149269104003906 25 9.0612611770629883
		 26 9.0661144256591797 27 9.0266704559326172 28 8.9401092529296875 29 8.8036117553710937
		 30 8.6143608093261719 31 8.3750438690185547 32 8.0925617218017578 33 7.7704153060913095
		 34 7.412102699279786 35 7.021125316619873 36 6.600982666015625 37 6.1551742553710938
		 38 5.6872005462646484 39 5.2005600929260254 40 4.6987543106079102 41 4.1852822303771973
		 42 3.6636438369750977 43 3.1373391151428223 44 2.6098673343658447 45 2.0847291946411133
		 46 1.565423846244812 47 1.0554517507553101 48 0.55831241607666016 49 0.077505424618721008
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
connectAttr "grunt_idleSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_idle.ma
