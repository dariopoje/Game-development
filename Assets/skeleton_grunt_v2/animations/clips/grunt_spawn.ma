//Maya ASCII 2013 scene
//Name: grunt_spawn.ma
//Last modified: Mon, Dec 22, 2014 01:49:41 PM
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
createNode animClip -n "grunt_spawnSource";
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
	setAttr ".se" 115;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 12.665553092956543 1 12.386233329772949
		 2 11.847646713256836 3 11.087382316589355 4 10.131103515625 5 9.0287151336669922
		 6 7.8792371749877939 7 6.8302292823791504 8 6.0482511520385742 9 5.6802597045898437
		 10 5.8303751945495605 11 6.5523924827575684 12 7.8313980102539054 13 9.5307130813598633
		 14 10.730057716369629 15 11.103499412536621 16 10.952095985412598 17 10.359545707702637
		 18 9.3430652618408203 19 7.9471697807312012 20 6.3221344947814941 21 4.7780075073242187
		 22 3.766094446182251 23 3.7345535755157471 24 4.858238697052002 25 6.7649421691894531
		 26 8.1477622985839844 27 8.6979646682739258 28 8.8805532455444336 29 9.0182762145996094
		 30 9.358180046081543 31 10.052651405334473 32 11.103100776672363 33 12.331402778625488
		 34 13.436548233032227 35 14.13841438293457 36 15.456444740295412 37 17.871170043945313
		 38 20.359584808349609 39 22.282115936279297 40 23.546283721923828 41 24.463174819946289
		 42 25.473257064819336 43 26.631010055541992 44 27.521821975708008 45 27.708232879638672
		 46 26.980129241943359 47 25.516107559204102 48 23.530584335327148 49 21.365068435668945
		 50 19.42083740234375 51 18.052972793579102 52 17.486276626586914 53 17.920656204223633
		 54 19.057262420654297 55 20.388750076293945 56 21.620405197143555 57 22.925334930419922
		 58 24.384544372558594 59 26.117053985595703 60 28.024154663085937 61 29.705818176269535
		 62 30.698616027832031 63 31.055278778076172 64 31.112701416015629 65 30.931259155273441
		 66 30.59065055847168 67 30.159168243408207 68 29.676994323730469 69 29.098920822143551
		 70 28.370063781738281 71 27.490259170532227 72 26.568384170532227 73 25.730274200439453
		 74 24.99530029296875 75 24.378957748413086 76 23.890514373779297 77 23.531211853027344
		 78 23.293697357177734 79 23.163604736328125 80 23.123664855957031 81 23.100448608398437
		 82 23.007076263427734 83 22.785152435302734 84 22.358646392822266 85 21.642715454101563
		 86 20.547246932983398 87 18.997976303100586 88 16.997108459472656 89 14.675752639770508
		 90 12.259977340698242 91 9.9774513244628906 92 7.9917917251586914 93 6.3901848793029785
		 94 5.1995396614074707 95 4.4082818031311035 96 4.0076956748962402 97 3.9337480068206792
		 98 4.0695514678955078 99 4.2992610931396484 100 4.5219082832336426 101 4.6682958602905273
		 102 4.7140412330627441 103 4.6804471015930176 104 4.6200580596923828 105 4.5905675888061523
		 106 4.6348915100097656 107 4.7582716941833496 108 4.9460687637329102 109 5.1835136413574219
		 110 5.4558887481689453 111 5.7487130165100098 112 6.0478687286376953 113 6.3397078514099121
		 114 6.6111030578613281 115 6.8494300842285156;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 9.8236227035522461 1 9.5567359924316406
		 2 9.8949861526489258 3 10.664738655090332 4 11.680425643920898 5 12.744035720825195
		 6 13.66849422454834 7 14.315502166748047 8 14.620135307312012 9 14.578569412231444
		 10 14.202585220336914 11 13.463711738586426 12 12.253461837768555 13 10.394214630126953
		 14 8.7895412445068359 15 8.2603578567504883 16 8.5536832809448242 17 9.484283447265625
		 18 10.877337455749512 19 12.510367393493652 20 14.085042953491211 21 15.239751815795897
		 22 15.588601112365724 23 14.747787475585937 24 12.34803581237793 25 8.1471576690673828
		 26 3.1716122627258301 27 -1.6428928375244141 28 -6.4143838882446289 29 -11.181844711303711
		 30 -15.877612113952635 31 -20.331180572509766 32 -24.292961120605469 33 -27.475566864013672
		 34 -29.586204528808594 35 -30.318635940551761 36 -28.287275314331055 37 -23.027242660522461
		 38 -15.641818046569826 39 -7.3196659088134766 40 0.83664786815643311 41 8.0113019943237305
		 42 13.735923767089844 43 18.518604278564453 44 22.857818603515625 45 26.495359420776367
		 46 29.408121109008789 47 31.743598937988278 48 33.401638031005859 49 34.261432647705078
		 50 34.25146484375 51 33.368953704833984 52 31.649633407592773 53 28.837556838989258
		 54 24.989116668701172 55 20.725339889526367 56 16.697250366210937 57 13.66985034942627
		 58 11.965400695800781 59 10.578369140625 60 8.9305534362792969 61 6.7464914321899414
		 62 4.123204231262207 63 1.492929220199585 64 -0.85895627737045288 65 -2.8449337482452393
		 66 -4.4331045150756836 67 -5.653130054473877 68 -6.5774264335632324 69 -7.4029445648193368
		 70 -8.272730827331543 71 -9.1935920715332031 72 -10.146540641784668 73 -11.113916397094727
		 74 -12.086934089660645 75 -13.040221214294434 76 -13.935736656188965 77 -14.726243972778322
		 78 -15.358719825744631 79 -15.777847290039063 80 -15.929154396057131 81 -15.804890632629393
		 82 -15.457368850708006 83 -14.918746948242186 84 -14.191418647766113 85 -13.223906517028809
		 86 -11.91879940032959 87 -10.19869327545166 88 -8.0894241333007812 89 -5.7235426902770996
		 90 -3.2621688842773437 91 -0.83729004859924316 92 1.4463194608688354 93 3.4887804985046387
		 94 5.1833157539367676 95 6.4169692993164063 96 7.0835452079772949 97 7.2016220092773446
		 98 6.8477225303649902 99 6.1155185699462891 100 5.1235098838806152 101 4.0113368034362793
		 102 2.9261822700500488 103 2.0066125392913818 104 1.3744112253189087 105 1.13938307762146
		 106 1.1328054666519165 107 1.1144782304763794 108 1.0865746736526489 109 1.0512077808380127
		 110 1.0104764699935913 111 0.96638280153274547 112 0.92090380191802979 113 0.87600600719451904
		 114 0.83366113901138306 115 0.7958981990814209;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -3.7332735061645508 1 -2.4471421241760254
		 2 -2.0595462322235107 3 -2.4758415222167969 4 -3.5786051750183105 5 -5.1568384170532227
		 6 -6.8699603080749512 7 -8.2692575454711914 8 -8.8698816299438477 9 -8.2283315658569336
		 10 -5.982245922088623 11 -1.8579423427581789 12 4.294069766998291 13 12.36158275604248
		 14 18.557964324951172 15 20.528512954711914 16 19.507406234741211 17 16.332723617553711
		 18 11.661944389343262 19 6.1205272674560547 20 0.41171535849571228 21 -4.6138381958007812
		 22 -7.9661107063293448 23 -8.6501092910766602 24 -5.9396023750305176 25 0.29517289996147156
		 26 6.5624241828918457 27 10.688657760620117 28 13.565956115722656 29 15.574289321899416
		 30 16.869483947753906 31 17.556106567382812 32 17.793575286865234 33 17.834342956542969
		 34 17.981555938720703 35 18.484264373779297 36 17.43670654296875 37 13.819205284118652
		 38 9.0381193161010742 39 4.1882567405700684 40 0.060041848570108414 41 -2.7134056091308594
		 42 -3.5166337490081787 43 -3.2933104038238525 44 -3.7924799919128418 45 -5.5100150108337402
		 46 -8.1639375686645508 47 -11.060732841491699 48 -13.928653717041016 49 -16.390439987182617
		 50 -18.032991409301758 51 -18.522821426391602 52 -17.694923400878906 53 -15.290380477905272
		 54 -11.747518539428711 55 -8.038395881652832 56 -4.7645807266235352 57 -2.3039064407348633
		 58 -0.31284481287002563 59 2.1045913696289062 60 6.3820652961730957 61 12.19963550567627
		 62 18.850856781005859 63 25.771736145019531 64 32.626235961914063 65 39.039802551269531
		 66 44.703876495361328 67 49.414127349853516 68 53.052616119384766 69 55.853202819824219
		 70 58.155925750732415 71 60.042575836181641 72 61.199607849121087 73 61.417076110839851
		 74 60.919536590576165 75 59.918609619140625 76 58.620990753173821 77 57.234294891357422
		 78 55.970935821533203 79 55.049140930175781 80 54.692012786865234 81 54.102096557617188
		 82 52.356582641601563 83 49.412639617919922 84 45.182258605957031 85 39.648651123046875
		 86 33.030879974365234 87 25.900627136230469 88 19.073219299316406 89 13.270467758178711
		 90 8.8452949523925781 91 5.7766399383544922 92 3.8293871879577637 93 2.7049541473388672
		 94 2.1207051277160645 95 1.8355560302734377 96 1.7482559680938721 97 1.8973542451858523
		 98 2.2985255718231201 99 2.9478273391723633 100 3.7943744659423824 101 4.738736629486084
		 102 5.6542997360229492 103 6.4179916381835937 104 6.9304289817810059 105 7.115931510925293
		 106 7.1726036071777353 107 7.3311991691589355 108 7.574730396270752 109 7.8865504264831543
		 110 8.2496852874755859 111 8.6468620300292969 112 9.060124397277832 113 9.4708766937255859
		 114 9.859929084777832 115 10.207447052001953;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.20707893371582 114 27.20707893371582
		 115 27.20707893371582;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5841827392578125 114 6.5841827392578125
		 115 6.5841827392578125;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 0 1 -9.9475983006414026e-014 2 -1.5631940186722204e-013
		 3 -1.2079226507921703e-013 4 -1.0658141036401503e-013 5 0 6 -1.1368683772161603e-013
		 7 -9.9475983006414026e-014 8 -1.7053025658242404e-013 9 -2.4868995751603507e-013
		 10 -1.5631940186722204e-013 11 -2.6645352591003757e-013 12 -1.6342482922482304e-013
		 13 -1.7763568394002505e-013 14 -2.3803181647963356e-013 15 -1.7408297026122455e-013
		 16 -1.7763568394002505e-013 17 -1.8474111129762605e-013 18 -1.3500311979441904e-013
		 19 -2.2026824808563106e-013 20 -9.9475983006414026e-014 21 -3.1974423109204508e-013
		 22 -1.4921397450962104e-013 23 -1.7053025658242404e-013 24 -2.7000623958883807e-013
		 25 -2.3447910280083306e-013 26 8.5265128291212022e-014 27 -2.1316282072803006e-013
		 28 -4.9737991503207013e-014 29 -1.5987211554602254e-013 30 6.7501559897209518e-014
		 31 2.5934809855243657e-013 32 -5.3290705182007514e-014 33 7.460698725481052e-014
		 34 7.460698725481052e-014 35 -1.4743761767022079e-013 36 1.0658141036401503e-014
		 37 7.460698725481052e-014 38 7.815970093361102e-014 39 -6.7501559897209518e-014 40 4.6185277824406512e-014
		 41 3.5527136788005009e-014 42 -4.2632564145606011e-014 43 -7.460698725481052e-014
		 44 -5.6843418860808015e-014 45 1.1013412404281553e-013 46 -1.2789769243681803e-013
		 47 4.9737991503207013e-014 48 4.2632564145606011e-014 49 2.8421709430404007e-014
		 50 -4.9737991503207013e-014 51 1.4210854715202004e-014 52 -7.1054273576010019e-015
		 53 -1.2789769243681803e-013 54 1.2079226507921703e-013 55 -1.3500311979441904e-013
		 56 -9.2370555648813024e-014 57 4.2632564145606011e-014 58 0 59 1.4210854715202004e-013
		 60 -4.9737991503207013e-014 61 -1.7053025658242404e-013 62 2.8421709430404007e-014
		 63 -1.4210854715202004e-014 64 1.4210854715202004e-014 65 1.8474111129762605e-013
		 66 8.5265128291212022e-014 67 0 68 4.2632564145606011e-014 69 -1.4210854715202004e-014
		 70 -8.5265128291212022e-014 71 -2.8421709430404007e-014 72 0 73 -1.4210854715202004e-014
		 74 2.8421709430404007e-014 75 -5.6843418860808015e-014 76 -7.1054273576010019e-014
		 77 5.6843418860808015e-014 78 7.1054273576010019e-014 79 -1.4210854715202004e-014
		 80 1.4210854715202004e-014 81 -5.6843418860808015e-014 82 0 83 1.4210854715202004e-014
		 84 1.4210854715202004e-013 85 0 86 -4.2632564145606011e-014 87 -2.1316282072803006e-014
		 88 -8.5265128291212022e-014 89 2.1316282072803006e-014 90 1.4210854715202004e-014
		 91 8.5265128291212022e-014 92 -3.1974423109204508e-014 93 1.0658141036401503e-014
		 94 -7.1054273576010019e-015 95 7.9936057773011271e-014 96 -2.1316282072803006e-014
		 97 5.1514348342607263e-014 98 1.2079226507921703e-013 99 1.3811174426336947e-013
		 100 -9.3258734068513149e-015 101 2.6645352591003757e-015 102 3.1086244689504383e-014
		 103 -1.7763568394002505e-014 104 -7.1054273576010019e-014 105 6.3948846218409017e-014
		 106 8.1712414612411521e-014 107 -1.9539925233402755e-014 108 -1.4210854715202004e-014
		 109 -1.1546319456101628e-013 110 8.7041485130612273e-014 111 -1.6253665080512292e-013
		 112 -3.0198066269804258e-014 113 -2.7533531010703882e-014 114 6.5725203057809267e-014
		 115 1.1945999744966684e-013;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 12.613543510437012 1 12.16069507598877
		 2 11.677675247192383 3 11.13316822052002 4 10.503081321716309 5 9.7831392288208008
		 6 8.9987630844116211 7 8.2038478851318359 8 7.465395450592041 9 6.8428645133972168
		 10 6.3747072219848633 11 6.075228214263916 12 5.9350247383117676 13 5.9187755584716797
		 14 5.9365100860595703 15 5.9812459945678711 16 6.0851640701293945 17 6.259493350982666
		 18 6.4986906051635742 19 6.7781467437744141 20 7.0600848197937012 21 7.3091468811035165
		 22 7.5045619010925293 23 7.6265277862548828 24 7.6129055023193359 25 7.3418092727661133
		 26 6.9013423919677734 27 6.5611324310302734 28 6.3601951599121094 29 6.2734971046447754
		 30 6.2545661926269531 31 6.248692512512207 32 6.2010483741760254 33 6.0690774917602539
		 34 5.8468213081359863 35 5.6030583381652832 36 5.5793266296386719 37 6.1879596710205078
		 38 7.741624355316163 39 10.345690727233887 40 13.869894027709961 41 17.988929748535156
		 42 22.312828063964844 43 26.472827911376953 44 29.932710647583004 45 32.168487548828125
		 46 33.104290008544922 47 33.108123779296875 48 32.412666320800781 49 31.243917465209957
		 50 29.806619644165043 51 28.268011093139648 52 26.750062942504883 53 25.171260833740234
		 54 23.623498916625977 55 22.472782135009766 56 21.869840621948242 57 22.15184211730957
		 58 23.205913543701172 59 24.640169143676758 60 26.26872444152832 61 27.854927062988281
		 62 29.062627792358398 63 30.046928405761715 64 31.226194381713867 65 32.522525787353516
		 66 33.808662414550781 67 34.935817718505859 68 35.753166198730469 69 36.162464141845703
		 70 36.182472229003906 71 35.855396270751953 72 35.202060699462891 73 34.265625 74 33.137794494628906
		 75 31.912990570068356 76 30.687984466552734 77 29.561447143554688 78 28.633386611938477
		 79 28.003995895385742 80 27.772493362426758 81 27.130586624145508 82 25.31153678894043
		 83 22.503082275390625 84 18.983169555664063 85 15.184586524963379 86 11.69025993347168
		 87 9.0638027191162109 88 7.5496382713317862 89 6.9316601753234863 90 6.753326416015625
		 91 6.6451764106750488 92 6.4470658302307129 93 6.1487245559692383 94 5.7992072105407715
		 95 5.4519362449645996 96 5.1146788597106934 97 4.8009133338928223 98 4.542151927947998
		 99 4.3489928245544434 100 4.2176389694213867 101 4.1370792388916016 102 4.0945291519165039
		 103 4.0775752067565918 104 4.0743403434753418 105 4.0747294425964355 106 4.112067699432373
		 107 4.2158489227294922 108 4.3734097480773926 109 4.5719566345214844 110 4.7988705635070801
		 111 5.0419197082519531 112 5.2893915176391602 113 5.5301389694213867 114 5.7535543441772461
		 115 5.9494738578796387;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 3.0926318168640137 1 2.8474469184875488
		 2 2.4614417552947998 3 2.0134150981903076 4 1.5880426168441772 5 1.2752946615219116
		 6 1.1561157703399658 7 1.2800281047821045 8 1.6497175693511963 9 2.2255032062530518
		 10 2.9472060203552246 11 3.7604508399963379 12 4.6344895362854004 13 5.5631604194641113
		 14 6.0779614448547363 15 5.9148144721984863 16 5.2646613121032715 17 4.2304258346557617
		 18 2.8895955085754395 19 1.3435786962509155 20 -0.2393124848604202 21 -1.5976032018661499
		 22 -2.3867714405059814 23 -2.2409472465515137 24 -0.89254838228225708 25 1.6585712432861328
		 26 4.6131353378295898 27 7.5346879959106436 28 10.612674713134766 29 13.938406944274902
		 30 17.50349235534668 31 21.1954345703125 32 24.798768997192383 33 28.012866973876953
		 34 30.485008239746094 35 31.844953536987305 36 31.282741546630859 37 28.719718933105469
		 38 24.980031967163086 39 20.873703002929688 40 17.017005920410156 41 13.711760520935059
		 42 10.924557685852051 43 8.5576086044311523 44 6.8317904472351074 45 5.9588065147399902
		 46 5.8282012939453125 47 6.1090054512023926 48 6.7453427314758301 49 7.699805736541748
		 50 8.9144248962402344 51 10.300061225891113 52 11.746875762939453 53 13.008695602416992
		 54 13.970829010009766 55 14.673670768737795 56 15.168099403381348 57 15.28077507019043
		 58 14.976232528686523 59 14.554713249206543 60 13.559806823730469 61 12.264137268066406
		 62 10.99003791809082 63 9.7124118804931641 64 8.3063135147094727 65 6.9193463325500488
		 66 5.6641101837158203 67 4.604914665222168 68 3.7711856365203857 69 3.1827809810638428
		 70 2.8082916736602783 71 2.5926797389984131 72 2.5495586395263672 73 2.6924922466278076
		 74 2.9748618602752686 75 3.3523941040039063 76 3.7797870635986333 77 4.2084527015686035
		 78 4.5855131149291992 79 4.8544306755065918 80 4.9568958282470703 81 5.2999958992004395
		 82 6.3179430961608887 83 8.0397262573242187 84 10.503599166870117 85 13.660444259643555
		 86 17.248071670532227 87 20.730440139770508 88 23.455862045288086 89 24.993322372436523
		 90 25.322996139526367 91 24.718963623046875 92 23.525501251220703 93 22.02459716796875
		 94 20.406883239746094 95 18.788299560546875 96 17.008792877197266 97 14.930059432983397
		 98 12.653764724731445 99 10.28229808807373 100 7.9242148399353018 101 5.6964330673217773
		 102 3.724700927734375 103 2.1428759098052979 104 1.0904203653335571 105 0.70857435464859009
		 106 0.69128614664077759 107 0.64352762699127197 108 0.57184344530105591 109 0.48302930593490595
		 110 0.38372176885604858 111 0.28016301989555359 112 0.17794191837310791 113 0.081858336925506592
		 114 -0.0041133430786430836 115 -0.076786652207374573;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -4.7306962013244629 1 -4.0663809776306152
		 2 -2.1708610057830811 3 0.76297789812088013 4 4.5171627998352051 5 8.7907009124755859
		 6 13.177894592285156 7 17.197971343994141 8 20.360734939575195 9 22.22465705871582
		 10 22.413618087768555 11 20.603649139404297 12 16.537872314453125 13 10.146462440490723
		 14 4.5038161277770996 15 1.7268470525741577 16 0.92639696598052967 17 1.5300745964050293
		 18 3.1146090030670166 19 5.2804851531982422 20 7.5689907073974618 21 9.4228219985961914
		 22 10.198032379150391 23 9.2379531860351562 24 6.0293450355529785 25 0.45924943685531611
		 26 -4.5226249694824219 27 -7.1102390289306641 28 -8.1969518661499023 29 -8.3259782791137695
		 30 -7.9157876968383789 31 -7.3814358711242676 32 -7.1687393188476554 33 -7.7086429595947275
		 34 -9.3200159072875977 35 -12.116555213928223 36 -14.779103279113771 37 -16.252353668212891
		 38 -16.959613800048828 39 -17.466730117797852 40 -18.316413879394531 41 -19.826835632324219
		 42 -22.050153732299805 43 -24.142669677734375 44 -25.007213592529297 45 -24.295454025268555
		 46 -22.102832794189453 47 -18.90484619140625 48 -15.087997436523439 49 -11.072781562805176
		 50 -7.2515721321105966 51 -3.9299471378326416 52 -1.2960617542266846 53 1.1431947946548462
		 54 3.8073477745056148 55 6.4953336715698242 56 8.7102813720703125 57 9.8232660293579102
		 58 8.879063606262207 59 6.1199512481689453 60 0.75418800115585327 61 -6.3820095062255859
		 62 -14.034368515014648 63 -21.690580368041992 64 -29.340572357177731 65 -36.487010955810547
		 66 -42.729488372802734 67 -47.786930084228516 68 -51.4654541015625 69 -54.146537780761719
		 70 -56.321258544921875 71 -57.991512298583991 72 -59.1495361328125 73 -59.859615325927734
		 74 -60.21741867065429 75 -60.306365966796875 76 -60.204204559326165 77 -59.987209320068352
		 78 -59.732860565185547 79 -59.520591735839844 80 -59.431697845458984 81 -58.91139221191407
		 82 -57.349628448486328 83 -54.637622833251953 84 -50.569320678710938 85 -44.924564361572266
		 86 -37.611148834228516 87 -28.856575012207031 88 -19.324211120605469 89 -9.961461067199707
		 90 -1.6110090017318726 91 5.2758822441101074 92 10.629306793212891 93 14.593677520751953
		 94 17.38140869140625 95 19.195276260375977 96 20.110662460327148 97 20.162506103515625
		 98 19.432121276855469 99 18.015598297119141 100 16.071310043334961 101 13.83344841003418
		 102 11.591440200805664 103 9.6505193710327148 104 8.2990293502807617 105 7.7957630157470694
		 106 7.8518576622009277 107 8.0085811614990234 108 8.2491035461425781 109 8.5565319061279297
		 110 8.9139776229858398 111 9.3040580749511719 112 9.7090320587158203 113 10.110615730285645
		 114 10.489977836608887 115 10.827983856201172;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.247398376464844 114 40.247398376464844
		 115 40.247398376464844;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.388263702392578 114 42.388263702392578
		 115 42.388263702392578;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -2.4868995751603507e-014 1 -3.907985046680551e-014
		 2 -5.6843418860808015e-014 3 -3.5527136788005009e-014 4 -6.0396132539608516e-014
		 5 -3.1974423109204508e-014 6 -3.907985046680551e-014 7 -3.5527136788005009e-014 8 -9.9475983006414026e-014
		 9 -1.1013412404281553e-013 10 -7.815970093361102e-014 11 -1.0302869668521453e-013
		 12 -6.7501559897209518e-014 13 -6.0396132539608516e-014 14 -7.815970093361102e-014
		 15 -6.0396132539608516e-014 16 -6.7501559897209518e-014 17 -4.9737991503207013e-014
		 18 -6.3948846218409017e-014 19 -7.1054273576010019e-014 20 -2.8421709430404007e-014
		 21 -1.2079226507921703e-013 22 -4.2632564145606011e-014 23 -7.1054273576010019e-014
		 24 -1.1368683772161603e-013 25 -9.9475983006414026e-014 26 2.1316282072803006e-014
		 27 -1.0658141036401503e-013 28 -3.5527136788005009e-015 29 -6.0396132539608516e-014
		 30 6.0396132539608516e-014 31 1.5631940186722204e-013 32 1.7763568394002505e-014
		 33 6.3948846218409017e-014 34 6.0396132539608516e-014 35 -8.8817841970012523e-014
		 36 1.7763568394002505e-014 37 6.3948846218409017e-014 38 8.5265128291212022e-014
		 39 -3.5527136788005009e-014 40 4.2632564145606011e-014 41 5.6843418860808015e-014
		 42 -4.2632564145606011e-014 43 -1.4210854715202004e-013 44 -4.2632564145606011e-014
		 45 7.1054273576010019e-014 46 8.5265128291212022e-014 47 5.6843418860808015e-014
		 48 1.4210854715202004e-013 49 0 50 2.8421709430404007e-014 51 -5.6843418860808015e-014
		 52 -9.9475983006414026e-014 53 1.4210854715202004e-014 54 -2.8421709430404007e-014
		 55 0 56 -2.1316282072803006e-013 57 7.1054273576010019e-014 58 1.1368683772161603e-013
		 59 1.2789769243681803e-013 60 7.1054273576010019e-014 61 -1.8474111129762605e-013
		 62 1.4210854715202004e-013 63 5.6843418860808015e-014 64 -1.4210854715202004e-014
		 65 1.8474111129762605e-013 66 1.4210854715202004e-013 67 -2.8421709430404007e-014
		 68 4.2632564145606011e-014 69 -2.8421709430404007e-014 70 -1.2789769243681803e-013
		 71 1.4210854715202004e-014 72 -7.1054273576010019e-014 73 -5.6843418860808015e-014
		 74 -1.4210854715202004e-014 75 -1.9895196601282805e-013 76 -1.5631940186722204e-013
		 77 9.9475983006414026e-014 78 7.1054273576010019e-014 79 4.2632564145606011e-014
		 80 9.9475983006414026e-014 81 1.4210854715202004e-014 82 -1.4210854715202004e-014
		 83 -1.4210854715202004e-014 84 1.5631940186722204e-013 85 1.4210854715202004e-014
		 86 -1.4210854715202004e-014 87 0 88 -4.2632564145606011e-014 89 0 90 4.2632564145606011e-014
		 91 2.8421709430404007e-014 92 -2.8421709430404007e-014 93 -4.9737991503207013e-014
		 94 2.1316282072803006e-014 95 5.6843418860808015e-014 96 4.9737991503207013e-014
		 97 6.3948846218409017e-014 98 8.1712414612411521e-014 99 4.9737991503207013e-014
		 100 -2.3092638912203256e-014 101 -1.4210854715202004e-014 102 7.9936057773011271e-015
		 103 -1.7763568394002505e-015 104 -4.7073456244106637e-014 105 3.1974423109204508e-014
		 106 2.4868995751603507e-014 107 3.5527136788005009e-015 108 -2.3092638912203256e-014
		 109 -8.0824236192711396e-014 110 3.0198066269804258e-014 111 -7.2830630415410269e-014
		 112 -8.8817841970012523e-015 113 -1.5987211554602254e-014 114 3.907985046680551e-014
		 115 7.815970093361102e-014;
createNode animCurveTU -n "ball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "ball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 79 0 80 0 81 0.20690812170505524 82 0.7875029444694519
		 83 1.6815899610519409 84 2.8289752006530762 85 4.169464111328125 86 5.6428623199462891
		 87 7.1889762878417969 88 8.7476100921630859 89 10.258570671081543 90 11.661664009094238
		 91 12.896694183349609 92 13.903468132019043 93 14.621791839599608 94 14.73418712615967
		 95 14.156787872314453 96 13.179817199707031 97 12.093496322631836 98 11.188048362731934
		 99 10.753694534301758 100 11.080659866333008 101 12.217973709106445 102 13.91281795501709
		 103 16.002645492553711 104 18.32490348815918 105 20.717042922973633 106 23.016513824462891
		 107 25.060766220092773 108 26.687248229980469 109 27.872556686401367 110 28.756452560424805
		 111 29.421142578125 112 29.94882774353027 113 30.421709060668945 114 30.921991348266605
		 115 31.531879425048828;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 79 0 80 0 81 -0.25436109304428101 82 -0.9708452820777892
		 83 -2.0795538425445557 84 -3.5105881690979004 85 -5.1940498352050781 86 -7.0600399971008301
		 87 -9.0386590957641602 88 -11.06001091003418 89 -13.054192543029785 90 -14.951310157775877
		 91 -16.681463241577148 92 -18.174751281738281 93 -19.361276626586914 94 -20.314508438110352
		 95 -21.107448577880859 96 -21.669500350952148 97 -21.930068969726563 98 -21.818557739257813
		 99 -21.264369964599609 100 -20.196914672851563 101 -18.403224945068359 102 -15.880609512329103
		 103 -12.873881340026855 104 -9.6278495788574219 105 -6.3873262405395508 106 -3.3971209526062012
		 107 -0.90204501152038574 108 0.85309118032455444 109 1.7540898323059082 110 1.9738256931304929
		 111 1.6980977058410645 112 1.1127049922943115 113 0.40344634652137756 114 -0.24387934803962708
		 115 -0.64347326755523682;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 79 0 80 0 81 0.01002053078263998 82 0.0422978475689888
		 83 0.1001555323600769 84 0.18691718578338623 85 0.30590632557868958 86 0.46044668555259705
		 87 0.65386170148849487 88 0.88947504758834839 89 1.1706103086471558 90 1.5005909204483032
		 91 1.8827406167984009 92 2.3203830718994141 93 2.8168416023254395 94 3.6288232803344731
		 95 4.875697135925293 96 6.3547773361206055 97 7.8633809089660653 98 9.1988248825073242
		 99 10.158422470092773 100 10.539490699768066 101 10.331608772277832 102 9.7246856689453125
		 103 8.8165264129638672 104 7.7049403190612793 105 6.4877347946166992 106 5.2627172470092773
		 107 4.1276955604553223 108 3.1804773807525635 109 2.3898305892944336 110 1.6500661373138428
		 111 0.94730710983276367 112 0.26767644286155701 113 -0.40270280838012695 114 -1.0777077674865723
		 115 -1.7712154388427734;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4828087944449261e-015 114 4.4828087944449261e-015
		 115 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 114 0 115 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.188776016235352 114 20.188776016235352
		 115 20.188776016235352;
createNode animCurveTU -n "ball_n_chain_05_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_05_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_05_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "ball_n_chain_05_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 79 0 80 0 81 -0.052272912114858627 82 -0.21043239533901215
		 83 -0.47648954391479492 84 -0.8524554967880249 85 -1.340341329574585 86 -1.9421578645706175
		 87 -2.659916877746582 88 -3.4956283569335937 89 -4.4513044357299805 90 -5.528956413269043
		 91 -6.7305946350097656 92 -8.0582304000854492 93 -9.5138740539550781 94 -11.930665969848633
		 95 -15.682216644287109 96 -20.081239700317383 97 -24.440450668334961 98 -28.072566986083984
		 99 -30.290302276611332 100 -30.406375885009769 101 -28.043712615966797 102 -23.70918083190918
		 103 -18.041416168212891 104 -11.679040908813477 105 -5.2606887817382812 106 0.57501363754272461
		 107 5.1894359588623047 108 7.9439492225646973 109 8.5907955169677734 110 7.6048383712768546
		 111 5.4313907623291016 112 2.5157597064971924 113 -0.69674360752105713 114 -3.760810375213623
		 115 -6.2311315536499023;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 79 0 80 0 81 -0.16203898191452026 82 -0.62749159336090088
		 83 -1.365361213684082 84 -2.344651460647583 85 -3.5343661308288574 86 -4.903508186340332
		 87 -6.4210810661315918 88 -8.0560884475708008 89 -9.7775335311889648 90 -11.554421424865723
		 91 -13.355754852294922 92 -15.150535583496094 93 -16.907768249511719 94 -19.564945220947266
		 95 -23.536479949951172 96 -28.006738662719727 97 -32.160099029541016 98 -35.180938720703125
		 99 -36.253627777099609 100 -34.562538146972656 101 -29.339805603027347 102 -21.06770133972168
		 103 -10.80580997467041 104 0.38628387451171875 105 11.448997497558594 106 21.322742462158203
		 107 28.947938919067383 108 33.264999389648438 109 33.704418182373047 110 30.978586196899414
		 111 25.950756072998047 112 19.484172821044922 113 12.442089080810547 114 5.6877532005310059
		 115 0.084420531988143921;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 79 0 80 0 81 -0.083412230014801025 82 -0.32145068049430847
		 83 -0.69581788778305054 84 -1.1882165670394897 85 -1.7803491353988647 86 -2.45391845703125
		 87 -3.190626859664917 88 -3.9721770286560059 89 -4.7802720069885254 90 -5.5966134071350098
		 91 -6.4029049873352051 92 -7.1808490753173828 93 -7.912147045135498 94 -8.7527179718017578
		 95 -9.7947072982788086 96 -10.924161911010742 97 -12.027125358581543 98 -12.989645957946777
		 99 -13.697766304016113 100 -14.037533760070801 101 -14.017873764038086 102 -13.754781723022461
		 103 -13.294902801513672 104 -12.684878349304199 105 -11.971354484558105 106 -11.200976371765137
		 107 -10.420388221740723 108 -9.676234245300293 109 -8.9157485961914062 110 -8.0704832077026367
		 111 -7.1635589599609366 112 -6.2180981636047363 113 -5.2572226524353027 114 -4.3040547370910645
		 115 -3.3817157745361328;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0658141036401503e-014 114 1.0658141036401503e-014
		 115 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 114 0 115 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 48 114 48 115 48;
createNode animCurveTU -n "ball_n_chain_04_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_04_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_04_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "ball_n_chain_04_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 79 0 80 0 81 -1.2615023851394653 82 -4.7928786277770996
		 83 -10.214432716369629 84 -17.146467208862305 85 -25.20928955078125 86 -34.023197174072266
		 87 -43.20849609375 88 -52.385498046875 89 -61.174491882324226 90 -69.195793151855469
		 91 -76.0697021484375 92 -81.416511535644531 93 -84.856552124023438 94 -84.558929443359375
		 95 -79.980613708496094 96 -72.673698425292969 97 -64.19024658203125 98 -56.082347869873047
		 99 -49.902065277099609 100 -47.20147705078125 101 -47.926975250244141 102 -50.630790710449219
		 103 -54.773777008056641 104 -59.8167724609375 105 -65.220634460449219 106 -70.446197509765625
		 107 -74.954299926757813 108 -78.205802917480469 109 -80.215072631835938 110 -81.489524841308594
		 111 -82.229568481445313 112 -82.635604858398437 113 -82.908027648925781 114 -83.247268676757813
		 115 -83.85369873046875;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 79 0 80 0 81 -0.25180277228355408 82 -0.94561976194381703
		 83 -1.9890639781951904 84 -3.2897486686706543 85 -4.7552871704101563 86 -6.2932920455932617
		 87 -7.8113765716552734 88 -9.2171545028686523 89 -10.418237686157227 90 -11.322239875793457
		 91 -11.836774826049805 92 -11.869454383850098 93 -11.327892303466797 94 -9.3292741775512695
		 95 -5.5056624412536621 96 -0.53699523210525513 97 4.8967957496643066 98 10.115776062011719
		 99 14.440011024475098 100 17.189567565917969 101 18.508033752441406 102 19.084487915039063
		 103 19.057226181030273 104 18.564552307128906 105 17.744762420654297 106 16.736156463623047
		 107 15.677030563354492 108 14.705686569213865 109 13.651242256164551 110 12.303874969482422
		 111 10.743472099304199 112 9.049921989440918 113 7.3031134605407706 114 5.5829343795776367
		 115 3.969272375106812;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 79 0 80 0 81 0.31640666723251343 82 1.218785285949707
		 83 2.6368741989135742 84 4.5004110336303711 85 6.7391343116760254 86 9.2827825546264648
		 87 12.061092376708984 88 15.003803253173826 89 18.040653228759766 90 21.10137939453125
		 91 24.115720748901367 92 27.013412475585938 93 29.724199295043949 94 32.811466217041016
		 95 36.610908508300781 96 40.710746765136719 97 44.699188232421875 98 48.164432525634766
		 99 50.6947021484375 100 51.878200531005859 101 51.461746215820313 102 49.743221282958984
		 103 47.137413024902344 104 44.059116363525391 105 40.923126220703125 106 38.144233703613281
		 107 36.137233734130859 108 35.316917419433594 109 35.829002380371094 110 37.357807159423828
		 111 39.626049041748047 112 42.356437683105469 113 45.271678924560547 114 48.094497680664063
		 115 50.547595977783203;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0658141036401503e-014 114 1.0658141036401503e-014
		 115 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 114 0 115 0;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 48 114 48 115 48;
createNode animCurveTU -n "ball_n_chain_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "ball_n_chain_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 3.109757661819458 1 2.4452791213989258
		 2 1.7847439050674438 3 1.127936840057373 4 0.47484090924263 5 -0.17474561929702759
		 6 -0.82087785005569458 7 -1.4636648893356323 8 -2.1032354831695557 9 -2.739647388458252
		 10 -3.3729991912841797 11 -4.0033459663391113 12 -4.6307339668273926 13 -5.2552742958068848
		 14 -5.8769474029541016 15 -6.4958224296569824 16 -7.1119112968444824 17 -7.7252645492553711
		 18 -8.3358736038208008 19 -8.9437246322631836 20 -9.5488071441650391 21 -10.151114463806152
		 22 -10.750609397888184 23 -11.347260475158691 24 -11.94099235534668 25 -12.531772613525391
		 26 -13.119488716125488 27 -13.704086303710937 28 -14.285421371459961 29 -14.863462448120117
		 30 -15.438027381896971 31 -16.00898551940918 32 -16.576202392578125 33 -17.1395263671875
		 34 -17.698772430419922 35 -18.253767013549805 36 -18.804309844970703 37 -19.350194931030273
		 38 -19.891214370727539 39 -20.42711067199707 40 -20.957630157470703 41 -21.4825439453125
		 42 -22.001581192016602 43 -22.514421463012695 44 -23.020795822143555 45 -23.520397186279297
		 46 -24.012899398803711 47 -24.497974395751953 48 -24.975259780883789 49 -25.444421768188477
		 50 -25.905075073242188 51 -26.356864929199219 52 -26.79937744140625 53 -27.232217788696289
		 54 -27.654966354370117 55 -28.067211151123047 56 -28.468524932861328 57 -28.860233306884766
		 58 -29.233823776245117 59 -29.5756950378418 60 -29.875556945800778 61 -30.127473831176758
		 62 -30.330297470092777 63 -30.488042831420898 64 -30.609779357910156 65 -30.709466934204102
		 66 -30.805370330810547 67 -30.919343948364261 68 -31.07553672790527 69 -31.283880233764648
		 70 -31.577770233154297 71 -32.000766754150391 72 -32.579330444335937 73 -33.326934814453125
		 74 -34.246723175048828 75 -35.486293792724609 76 -36.961879730224609 77 -38.415946960449219
		 78 -39.733119964599609 79 -40.895339965820313 80 -41.841831207275391 81 -42.391128540039063
		 82 -42.435279846191406 83 -42.132755279541016 84 -41.811885833740234 85 -39.582286834716797
		 86 -36.877388000488281 87 -33.733440399169922 88 -31.942089080810547 89 -34.140956878662109
		 90 -58.523452758789063 91 -81.458854675292969 92 -83.970832824707031 93 -85.336311340332031
		 94 -85.982833862304688 95 -86.095512390136719 96 -85.728363037109375 97 -85.149482727050781
		 98 -84.542625427246094 99 -83.965385437011719 100 -83.390953063964844 101 -82.737709045410156
		 102 -81.640342712402344 103 -80.222610473632812 104 -78.594657897949219 105 -76.857696533203125
		 106 -75.107383728027344 107 -73.435333251953125 108 -71.929168701171875 109 -70.548080444335937
		 110 -69.193191528320312 111 -67.860832214355469 112 -66.546340942382813 113 -65.243743896484375
		 114 -63.945346832275384 115 -62.641822814941399;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -1.6563471555709839 1 -1.8254853487014771
		 2 -1.9962832927703855 3 -2.1685972213745117 4 -2.3422443866729736 5 -2.5170602798461914
		 6 -2.6928339004516602 7 -2.8693764209747314 8 -3.0464704036712646 9 -3.2238914966583252
		 10 -3.4014127254486084 11 -3.5787968635559082 12 -3.7557938098907475 13 -3.9321620464324951
		 14 -4.1076335906982422 15 -4.281951904296875 16 -4.4548439979553223 17 -4.6260418891906738
		 18 -4.7952690124511719 19 -4.9622459411621094 20 -5.1266961097717285 21 -5.2883267402648926
		 22 -5.4468584060668945 23 -5.6020078659057617 24 -5.7534823417663574 25 -5.9010024070739746
		 26 -6.044273853302002 27 -6.1830263137817383 28 -6.3169574737548828 29 -6.4457950592041016
		 30 -6.5692620277404785 31 -6.6870837211608887 32 -6.7989716529846191 33 -6.9046764373779297
		 34 -7.0039100646972656 35 -7.0964179039001465 36 -7.181952953338623 37 -7.2602515220642099
		 38 -7.3310680389404288 39 -7.3941655158996582 40 -7.4493002891540527 41 -7.4962515830993661
		 42 -7.5347819328308105 43 -7.5646829605102539 44 -7.5857343673706055 45 -7.5977425575256348
		 46 -7.6004972457885733 47 -7.5938234329223642 48 -7.5775251388549796 49 -7.5514330863952637
		 50 -7.5153665542602539 51 -7.4691662788391113 52 -7.4126777648925781 53 -7.3457574844360352
		 54 -7.2682490348815918 55 -7.1800308227539062 56 -7.0809664726257324 57 -6.7795076370239258
		 58 -6.137021541595459 59 -5.2326412200927734 60 -4.1444849967956543 61 -2.9485406875610352
		 62 -1.7180286645889282 63 -0.52284431457519531 64 0.5705876350402832 65 1.499193549156189
		 66 2.2026755809783936 67 2.6227715015411377 68 2.7020101547241211 69 2.1589014530181885
		 70 0.86828458309173584 71 -0.99977886676788341 72 -3.268622875213623 73 -5.7472372055053711
		 74 -8.2360496520996094 75 -11.279075622558594 76 -15.136839866638184 77 -19.141111373901367
		 78 -22.548700332641602 79 -24.560882568359375 80 -24.081388473510742 81 -21.530784606933594
		 82 -18.403299331665039 83 -16.140098571777344 84 -16.086502075195313 85 -36.9873046875
		 86 -34.551853179931641 87 -28.437002182006836 88 -22.77686882019043 89 -20.589862823486328
		 90 -19.707832336425781 91 -9.7081880569458008 92 -10.528303146362305 93 -12.512458801269531
		 94 -14.901371955871582 95 -16.772928237915039 96 -17.870389938354492 97 -18.337797164916992
		 98 -18.373916625976563 99 -18.228160858154297 100 -18.180458068847656 101 -18.063060760498047
		 102 -17.738718032836914 103 -17.264961242675781 104 -16.698413848876953 105 -16.100620269775391
		 106 -15.540255546569824 107 -15.092098236083984 108 -14.834124565124512 109 -14.776368141174316
		 110 -14.857318878173828 111 -15.047120094299316 112 -15.314758300781252 113 -15.62802791595459
		 114 -15.953752517700194 115 -16.257787704467773;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -25.972213745117188 1 -25.241844177246094
		 2 -24.516778945922852 3 -23.796869277954102 4 -23.081918716430664 5 -22.371768951416016
		 6 -21.666254043579102 7 -20.965255737304688 8 -20.268659591674805 9 -19.576322555541992
		 10 -18.888212203979492 11 -18.204202651977539 12 -17.524202346801758 13 -16.848228454589844
		 14 -16.176197052001953 15 -15.508092880249025 16 -14.843921661376951 17 -14.183667182922363
		 18 -13.52738094329834 19 -12.87505054473877 20 -12.226725578308105 21 -11.582489967346191
		 22 -10.942429542541504 23 -10.306622505187988 24 -9.6751365661621094 25 -9.0481252670288086
		 26 -8.425684928894043 27 -7.8080139160156259 28 -7.1951661109924308 29 -6.5873966217041016
		 30 -5.9848513603210449 31 -5.387723445892334 32 -4.7961721420288086 33 -4.2105093002319336
		 34 -3.6308505535125737 35 -3.0574681758880615 36 -2.4906299114227295 37 -1.9305728673934939
		 38 -1.3775383234024048 39 -0.83178287744522095 40 -0.29362607002258301 41 0.23667286336421967
		 42 0.75883054733276367 43 1.2725521326065063 44 1.7775492668151855 45 2.2735106945037842
		 46 2.7601189613342285 47 3.2371017932891846 48 3.7041394710540771 49 4.1609277725219727
		 50 4.607175350189209 51 5.0425853729248047 52 5.4668445587158203 53 5.879664421081543
		 54 6.2807965278625488 55 6.6698904037475586 56 7.0467438697814941 57 7.313706398010253
		 58 7.3905487060546866 59 7.3052644729614258 60 7.0894026756286621 61 6.7784566879272461
		 62 6.4118790626525879 63 6.0321741104125977 64 5.6843090057373047 65 5.414618968963623
		 66 5.2700638771057129 67 5.2975049018859863 68 5.5436162948608398 69 6.4439516067504883
		 70 8.1311550140380859 71 10.197466850280762 72 12.244154930114746 73 13.885833740234375
		 74 14.746644020080566 75 14.36973190307617 76 13.073629379272461 77 11.582484245300293
		 78 10.52944278717041 79 10.477959632873535 80 12.831672668457031 81 17.241632461547852
		 82 21.704990386962891 83 24.261724472045898 84 22.886054992675781 85 -7.0228052139282227
		 86 -9.4429244995117187 87 -8.3214569091796875 88 -4.3011879920959473 89 1.1351852416992187
		 90 15.247516632080078 91 20.781808853149414 92 19.033302307128906 93 17.263391494750977
		 94 15.695660591125488 95 14.255035400390625 96 12.816224098205566 97 11.547084808349609
		 98 10.568460464477539 99 9.9114389419555664 100 9.5311527252197266 101 9.1823577880859375
		 102 8.6423273086547852 103 7.9737439155578604 104 7.2529578208923331 105 6.5486974716186523
		 106 5.9086728096008301 107 5.3529767990112305 108 4.8748345375061035 109 4.4655137062072754
		 110 4.1179451942443848 111 3.8124558925628667 112 3.5299456119537354 113 3.251636266708374
		 114 2.9588823318481445 115 2.6332480907440186;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 0.60113340616226196 1 0.64088809490203857
		 2 0.69115811586380005 3 0.75129795074462891 4 0.82065153121948242 5 0.89858400821685791
		 6 0.98439496755599976 7 1.0774639844894409 8 1.1771208047866821 9 1.2826991081237793
		 10 1.3935381174087524 11 1.5089836120605469 12 1.6283555030822754 13 1.7510095834732056
		 14 1.8762694597244263 15 2.0034773349761963 16 2.1319735050201416 17 2.2610929012298584
		 18 2.3901722431182861 19 2.5185680389404297 20 2.6456081867218018 21 2.7706432342529297
		 22 2.893019437789917 23 3.0120906829833984 24 3.1272082328796387 25 3.2377307415008545
		 26 3.3430097103118896 27 3.4424183368682861 28 3.5353171825408936 29 3.6210782527923584
		 30 3.699091911315918 31 3.7687427997589111 32 3.8294072151184082 33 3.8804881572723389
		 34 3.9213945865631104 35 3.9515438079833984 36 3.9703445434570313 37 3.977238655090332
		 38 3.9716598987579346 39 3.9530823230743408 40 3.9209384918212891 41 3.8747329711914062
		 42 3.8139464855194092 43 3.7380783557891846 44 3.6466548442840576 45 3.5392191410064697
		 46 3.4153125286102295 47 3.2745339870452881 48 3.1164650917053223 49 2.9407167434692383
		 50 2.7469353675842285 51 2.5347883701324463 52 2.3039665222167969 53 2.0541810989379883
		 54 1.7851793766021729 55 1.4967502355575562 56 1.1886968612670898 57 0.64589130878448486
		 58 -0.29363802075386047 59 -1.5483194589614868 60 -3.0354166030883789 61 -4.6731052398681641
		 62 -6.3826303482055664 63 -8.0904750823974609 64 -9.7300262451171875 65 -11.242551803588867
		 66 -12.577251434326172 67 -13.690260887145996 68 -14.54267692565918 69 -15.275031089782715
		 70 -15.929642677307129 71 -16.32276725769043 72 -16.274858474731445 73 -15.601953506469727
		 74 -14.085712432861328 75 -10.773492813110352 76 -5.2871427536010742 77 1.5076645612716675
		 78 8.2099723815917969 79 13.00335693359375 80 13.729898452758789 81 11.043308258056641
		 82 7.3348617553710938 83 4.5535507202148437 84 3.9417381286621094 85 12.018124580383301
		 86 9.6753387451171875 87 6.4581818580627441 88 4.5010342597961426 89 4.8554739952087402
		 90 8.3086795806884766 91 8.0648717880249023 92 9.0930538177490234 93 10.36521053314209
		 94 11.714180946350098 95 13.035290718078613 96 14.338778495788574 97 15.551998138427734
		 98 16.571796417236328 99 17.3011474609375 100 17.672317504882813 101 17.77960205078125
		 102 17.241916656494141 103 16.245487213134766 104 15.004537582397461 105 13.727655410766602
		 106 12.596765518188477 107 11.759153366088867 108 11.334047317504883 109 11.326534271240234
		 110 11.611882209777832 111 12.106319427490234 112 12.727672576904297 113 13.395523071289063
		 114 14.031288146972656 115 14.558193206787109;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 2.7083151340484619 1 2.4319484233856201
		 2 2.1577186584472656 3 1.8852070569992065 4 1.614101767539978 5 1.3439879417419434
		 6 1.0745965242385864 7 0.80559611320495605 8 0.53670006990432739 9 0.2676418125629425
		 10 -0.0018050166545435786 11 -0.27189552783966064 12 -0.54277855157852173 13 -0.81468594074249268
		 14 -1.0877578258514404 15 -1.3621679544448853 16 -1.6380031108856201 17 -1.9154176712036133
		 18 -2.1944766044616699 19 -2.475271463394165 20 -2.7578272819519043 21 -3.0422356128692627
		 22 -3.328465461730957 23 -3.6165668964385986 24 -3.9064955711364746 25 -4.1982564926147461
		 26 -4.4917402267456055 27 -4.7869448661804199 28 -5.0837364196777344 29 -5.3820819854736328
		 30 -5.6817903518676758 31 -5.9827790260314941 32 -6.2848706245422363 33 -6.5879044532775879
		 34 -6.891690731048584 35 -7.1960182189941406 36 -7.5006675720214844 37 -7.8053970336914062
		 38 -8.1099472045898437 39 -8.4140415191650391 40 -8.7173528671264648 41 -9.0195999145507812
		 42 -9.3204421997070312 43 -9.6194982528686523 44 -9.9164228439331055 45 -10.210816383361816
		 46 -10.50225830078125 47 -10.790345191955566 48 -11.074594497680664 49 -11.354549407958984
		 50 -11.629739761352539 51 -11.899655342102051 52 -12.163778305053711 53 -12.42155647277832
		 54 -12.672430992126465 55 -12.915839195251465 56 -13.151211738586426 57 -13.445708274841309
		 58 -13.833907127380371 59 -14.266758918762207 60 -14.698657035827637 61 -15.090141296386719
		 62 -15.409255981445312 63 -15.631978988647461 64 -15.741467475891113 65 -15.726627349853516
		 66 -15.579981803894043 67 -15.295469284057617 68 -14.865802764892578 69 -13.718044281005859
		 70 -11.643287658691406 71 -9.1876344680786133 72 -6.9399733543395996 73 -5.533146858215332
		 74 -5.6119747161865234 75 -8.005889892578125 76 -12.095395088195801 77 -16.462675094604492
		 78 -20.134372711181641 79 -22.679277420043945 80 -23.535917282104492 81 -22.491559982299805
		 82 -19.875526428222656 83 -16.611801147460937 84 -14.039858818054199 85 -12.921121597290039
		 86 -9.3382759094238281 87 -5.0082430839538574 88 -0.49294689297676086 89 2.6096932888031006
		 90 -2.4792430400848389 91 -10.821382522583008 92 -11.426424980163574 93 -11.837026596069336
		 94 -11.97218132019043 95 -11.847515106201172 96 -11.485562324523926 97 -10.90259838104248
		 98 -10.160775184631348 99 -9.3843879699707031 100 -8.7341365814208984 101 -8.1280441284179687
		 102 -7.1180891990661621 103 -5.8234496116638184 104 -4.3552937507629395 105 -2.8327610492706299
		 106 -1.3903524875640869 107 -0.17673942446708679 108 0.65250551700592041 109 1.054412841796875
		 110 1.1424770355224609 111 0.99758559465408325 112 0.70217239856719971 113 0.34017431735992432
		 114 -0.0027762479148805141 115 -0.23945949971675873;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 61.941879272460938 1 61.792194366455078
		 2 61.645309448242188 3 61.501178741455078 4 61.359737396240234 5 61.220890045166016
		 6 61.084598541259766 7 60.950721740722656 8 60.819194793701172 9 60.689888000488281
		 10 60.562702178955078 11 60.437503814697266 12 60.314182281494141 13 60.192619323730469
		 14 60.072666168212891 15 59.954193115234375 16 59.837074279785156 17 59.721172332763672
		 18 59.606353759765625 19 59.492446899414063 20 59.379356384277344 21 59.266899108886719
		 22 59.154964447021484 23 59.043384552001953 24 58.932029724121094 25 58.820743560791016
		 26 58.709396362304688 27 58.597824096679688 28 58.485889434814453 29 58.373435974121094
		 30 58.260318756103516 31 58.146366119384766 32 58.031440734863281 33 57.915382385253906
		 34 57.798019409179687 35 57.679195404052734 36 57.558738708496094 37 57.436470031738281
		 38 57.312221527099609 39 57.185779571533203 40 57.056987762451172 41 56.925621032714844
		 42 56.791488647460938 43 56.654365539550781 44 56.514030456542969 45 56.370246887207031
		 46 56.222770690917969 47 56.071334838867188 48 55.915687561035156 49 55.755550384521484
		 50 55.590599060058594 51 55.420539855957031 52 55.245037078857422 53 55.063774108886719
		 54 54.876365661621094 55 54.682449340820312 56 54.481620788574219 57 54.237079620361328
		 58 53.910453796386719 59 53.496742248535156 60 52.991462707519531 61 52.393875122070313
		 62 51.708854675292969 63 50.947521209716797 64 50.126972198486328 65 49.269443511962891
		 66 48.401458740234375 67 47.552955627441406 68 46.757087707519531 69 45.818328857421875
		 70 44.729694366455078 71 43.798244476318359 72 43.259002685546875 73 43.244483947753906
		 74 43.79522705078125 75 45.207805633544922 76 47.147056579589844 77 48.832424163818359
		 78 49.835704803466797 79 50.087055206298828 80 49.781593322753906 81 49.047428131103516
		 82 47.769515991210937 83 45.943584442138672 84 43.788604736328125 85 36.507259368896484
		 86 36.720550537109375 87 37.807254791259766 88 38.30322265625 89 37.914779663085938
		 90 37.004020690917969 91 38.182376861572266 92 40.419635772705078 93 42.808307647705078
		 94 45.271858215332031 95 48.176601409912109 96 51.604656219482422 97 55.115520477294922
		 98 58.275367736816406 99 60.650074005126953 100 61.806587219238281 101 62.396411895751953
		 102 62.510406494140625 103 62.242885589599609 104 61.682926177978516 105 60.930530548095703
		 106 60.105701446533203 107 59.349681854248047 108 58.818790435791016 109 58.463043212890625
		 110 58.122840881347656 111 57.793281555175781 112 57.468955993652344 113 57.144832611083984
		 114 56.81658935546875 115 56.480648040771484;
createNode animCurveTU -n "ball_n_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "ball_n_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -4.5091056823730469 1 -4.3147497177124023
		 2 -4.1268248558044434 3 -3.9450192451477055 4 -3.7691321372985844 5 -3.5988833904266353
		 6 -3.4340481758117676 7 -3.2743592262268066 8 -3.1195724010467529 9 -2.9694077968597412
		 10 -2.8236353397369385 11 -2.681999683380127 12 -2.5442392826080322 13 -2.4100937843322754
		 14 -2.2793018817901611 15 -2.1515998840332031 16 -2.0267412662506104 17 -1.9044413566589355
		 18 -1.7844383716583252 19 -1.6664562225341797 20 -1.5502498149871826 21 -1.435519814491272
		 22 -1.3219954967498779 23 -1.2093847990036011 24 -1.0974441766738892 25 -0.98584353923797607
		 26 -0.87434536218643188 27 -0.76262301206588745 28 -0.65042382478713989 29 -0.53740453720092773
		 30 -0.42333173751831055 31 -0.30786764621734619 32 -0.19075272977352142 33 -0.071649901568889618
		 34 0.049707353115081787 35 0.17360797524452209 36 0.30039292573928833 37 0.43034222722053528
		 38 0.56375998258590698 39 0.70089888572692871 40 0.84211337566375732 41 0.98766803741455078
		 42 1.1378617286682129 43 1.2929359674453735 44 1.4532439708709717 45 1.6190398931503296
		 46 1.7905894517898562 47 1.9681562185287478 48 2.1520125865936279 49 2.3424065113067627
		 50 2.5395920276641846 51 2.743769645690918 52 2.955190896987915 53 3.1740555763244629
		 54 3.4005396366119385 55 3.6348290443420415 56 3.8771190643310542 57 4.2710933685302734
		 58 4.9205093383789062 59 5.7628307342529297 60 6.7343888282775879 61 7.773106575012207
		 62 8.8208303451538086 63 9.8257236480712891 64 10.743825912475586 65 11.540104866027832
		 66 12.188129425048828 67 12.668844223022461 68 12.967491149902344 69 13.026922225952148
		 70 12.779243469238281 71 12.222837448120117 72 11.445778846740723 73 10.599241256713867
		 74 9.7624492645263672 75 8.430694580078125 76 5.4505853652954102 77 -0.15294948220252991
		 78 -8.5565986633300781 79 -18.326980590820312 80 -25.823410034179687 81 -33.952869415283203
		 82 -40.914169311523438 83 -45.086704254150391 84 -44.981189727783203 85 -27.137901306152344
		 86 -19.96312141418457 87 -11.000700950622559 88 -0.045142833143472672 89 12.208893775939941
		 90 34.938499450683594 91 55.645046234130859 92 60.949512481689453 93 64.40667724609375
		 94 66.145759582519531 95 66.440139770507813 96 65.668487548828125 97 64.255096435546875
		 98 62.625701904296882 99 61.189418792724602 100 60.340167999267585 101 59.887641906738281
		 102 59.073383331298821 103 57.979423522949219 104 56.687152862548828 105 55.277793884277344
		 106 53.832077026367188 107 52.430141448974609 108 51.151229858398438 109 49.949100494384766
		 110 48.724494934082031 111 47.477313995361328 112 46.209114074707031 113 44.923347473144531
		 114 43.625247955322266 115 42.32208251953125;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -5.4286484718322754 1 -5.7075467109680176
		 2 -5.9899582862854004 3 -6.275662899017334 4 -6.5645084381103516 5 -6.8563027381896973
		 6 -7.1508946418762207 7 -7.4481058120727548 8 -7.7477684020996094 9 -8.0497255325317383
		 10 -8.3538236618041992 11 -8.6599206924438477 12 -8.9678592681884766 13 -9.277491569519043
		 14 -9.5886850357055664 15 -9.9012956619262695 16 -10.215192794799805 17 -10.53024959564209
		 18 -10.846334457397461 19 -11.16331958770752 20 -11.481099128723145 21 -11.799545288085938
		 22 -12.118546485900879 23 -12.43798828125 24 -12.757778167724609 25 -13.077791213989258
		 26 -13.397950172424316 27 -13.7181396484375 28 -14.038286209106445 29 -14.358271598815916
		 30 -14.678036689758301 31 -14.997483253479006 32 -15.316542625427244 33 -15.635128974914551
		 34 -15.953171730041504 35 -16.270614624023437 36 -16.587377548217773 37 -16.903396606445313
		 38 -17.218622207641602 39 -17.533000946044922 40 -17.846477508544922 41 -18.159011840820312
		 42 -18.470552444458008 43 -18.781078338623047 44 -19.090539932250977 45 -19.398902893066406
		 46 -19.706148147583008 47 -20.012264251708984 48 -20.317216873168945 49 -20.620994567871094
		 50 -20.923601150512695 51 -21.22502326965332 52 -21.525274276733398 53 -21.824346542358398
		 54 -22.122272491455078 55 -22.419069290161133 56 -22.714742660522461 57 -23.029596328735352
		 58 -23.374618530273438 59 -23.736278533935547 60 -24.100967407226563 61 -24.454338073730469
		 62 -24.780496597290039 63 -25.061124801635742 64 -25.274808883666992 65 -25.396709442138672
		 66 -25.398702621459961 67 -25.250015258789062 68 -24.918367385864258 69 -23.51435661315918
		 70 -20.763530731201172 71 -17.560199737548828 72 -14.785153388977051 73 -13.294949531555176
		 74 -13.93321418762207 75 -17.556835174560547 76 -23.565727233886719 77 -30.382051467895508
		 78 -36.290561676025391 79 -40.0867919921875 80 -41.353004455566406 81 -41.863239288330078
		 82 -41.874313354492188 83 -41.996875762939453 84 -42.837184906005859 85 -48.485019683837891
		 86 -48.206668853759766 87 -46.194561004638672 88 -40.793251037597656 89 -30.315605163574219
		 90 -5.3449339866638184 91 15.139054298400881 92 20.074029922485352 93 22.951101303100586
		 94 24.311723709106445 95 24.585659027099609 96 24.133489608764648 97 23.298006057739258
		 98 22.435407638549805 99 21.921585083007813 100 22.144500732421875 101 22.901050567626953
		 102 23.394542694091797 103 23.702983856201172 104 23.904645919799805 105 24.078229904174805
		 106 24.303504943847656 107 24.661796569824219 108 25.236671447753906 109 25.977542877197266
		 110 26.758430480957031 111 27.552179336547852 112 28.332086563110352 113 29.071987152099606
		 114 29.746515274047848 115 30.331026077270508;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -24.029445648193359 1 -24.213186264038086
		 2 -24.396196365356445 3 -24.578506469726562 4 -24.760198593139648 5 -24.941375732421875
		 6 -25.122100830078125 7 -25.302402496337891 8 -25.482372283935547 9 -25.662101745605469
		 10 -25.841608047485352 11 -26.021001815795898 12 -26.20033073425293 13 -26.379653930664063
		 14 -26.559062957763672 15 -26.738601684570312 16 -26.918375015258789 17 -27.098440170288086
		 18 -27.278867721557617 19 -27.459775924682617 20 -27.641254425048828 21 -27.82335090637207
		 22 -28.006149291992188 23 -28.189794540405273 24 -28.374357223510742 25 -28.559953689575195
		 26 -28.746667861938473 27 -28.934614181518558 28 -29.123905181884769 29 -29.314645767211918
		 30 -29.506958007812504 31 -29.700958251953121 32 -29.896783828735352 33 -30.094511032104492
		 34 -30.294288635253906 35 -30.496234893798828 36 -30.700435638427738 37 -30.907039642333984
		 38 -31.116161346435547 39 -31.327911376953129 40 -31.542392730712894 41 -31.759716033935543
		 42 -31.979976654052734 43 -32.203289031982422 44 -32.429725646972656 45 -32.659358978271484
		 46 -32.892261505126953 47 -33.128532409667969 48 -33.368202209472656 49 -33.611278533935547
		 50 -33.85784912109375 51 -34.10791015625 52 -34.361434936523438 53 -34.618392944335938
		 54 -34.878795623779297 55 -35.142547607421875 56 -35.409572601318359 57 -35.742366790771484
		 58 -36.179279327392578 59 -36.680461883544922 60 -37.205127716064453 61 -37.715427398681641
		 62 -38.1793212890625 63 -38.572528839111328 64 -38.879478454589844 65 -39.093360900878906
		 66 -39.215099334716797 67 -39.251781463623047 68 -39.214015960693359 69 -39.350643157958984
		 70 -39.688098907470703 71 -39.914569854736328 72 -39.715007781982422 73 -38.737323760986328
		 74 -36.567802429199219 75 -31.91392707824707 76 -24.341594696044922 77 -14.511000633239746
		 78 -3.3790414333343506 79 6.8904843330383301 80 11.087301254272461 81 12.862403869628906
		 82 13.136059761047363 83 12.994952201843262 84 13.665988922119141 85 34.072471618652344
		 86 28.358942031860352 87 16.929193496704102 88 2.5312209129333496 89 -10.814059257507324
		 90 -28.359321594238281 91 -37.726943969726563 92 -34.749931335449219 93 -30.804777145385746
		 94 -26.400386810302734 95 -21.817556381225586 96 -17.23542594909668 97 -12.837946891784668
		 98 -8.8806743621826172 99 -5.7107295989990234 100 -3.7414209842681885 101 -2.5979044437408447
		 102 -2.3489542007446289 103 -2.8010225296020508 104 -3.7607247829437256 105 -5.0335555076599121
		 106 -6.4226446151733398 107 -7.7278590202331552 108 -8.7451772689819336 109 -9.573185920715332
		 110 -10.443859100341797 111 -11.348897933959961 112 -12.278242111206055 113 -13.21990966796875
		 114 -14.160002708435059 115 -15.082479476928709;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -2.0629394054412842 1 -1.9919384717941284
		 2 -1.9182801246643066 3 -1.8422229290008545 4 -1.764045238494873 5 -1.6839954853057861
		 6 -1.6023077964782715 7 -1.519256591796875 8 -1.4350607395172119 9 -1.3499782085418701
		 10 -1.264227032661438 11 -1.1780408620834351 12 -1.0916401147842407 13 -1.005236029624939
		 14 -0.91905617713928223 15 -0.83329355716705322 16 -0.74815124273300171 17 -0.66382437944412231
		 18 -0.58050179481506348 19 -0.49838009476661682 20 -0.4176175594329834 21 -0.33839729428291321
		 22 -0.26088637113571167 23 -0.18524786829948425 24 -0.11163457483053207 25 -0.040197242051362991
		 26 0.028924671933054924 27 0.095589809119701385 28 0.15966130793094635 29 0.22101296484470367
		 30 0.27952933311462402 31 0.33507764339447021 32 0.38756239414215088 33 0.43687447905540466
		 34 0.48290213942527771 35 0.52555900812149048 36 0.56474947929382324 37 0.60038614273071289
		 38 0.63238763809204102 39 0.66067451238632202 40 0.68517309427261353 41 0.70581191778182983
		 42 0.72253036499023438 43 0.73526227474212646 44 0.74394488334655762 45 0.74852806329727173
		 46 0.7489590048789978 47 0.74518126249313354 48 0.73715150356292725 49 0.72483241558074951
		 50 0.70816570520401001 51 0.6871267557144165 52 0.6616634726524353 53 0.63174504041671753
		 54 0.5973430871963501 55 0.55841261148452759 56 0.51491630077362061 57 0.31931388378143311
		 58 -0.14076395332813263 59 -0.81274622678756714 60 -1.6439504623413086 61 -2.5812525749206543
		 62 -3.5710258483886719 63 -4.5592746734619141 64 -5.4919905662536621 65 -6.3155946731567383
		 66 -6.9773364067077637 67 -7.4257311820983887 68 -7.6107816696166992 69 -7.2923884391784668
		 70 -6.3718886375427246 71 -5.0279445648193359 72 -3.4592390060424805 73 -1.8797751665115356
		 74 -0.52312237024307251 75 0.46470752358436584 76 1.1605632305145264 77 1.866314172744751
		 78 3.0233869552612305 79 4.8166298866271973 80 4.7779998779296875 81 4.5096769332885742
		 82 3.9614593982696533 83 3.1352934837341309 84 2.033743143081665 85 2.2147960662841797
		 86 0.63770216703414917 87 -2.6295516490936279 88 -6.8155913352966309 89 -10.202116966247559
		 90 -8.2848739624023437 91 -5.2411298751831055 92 -5.3390641212463379 93 -5.2451367378234863
		 94 -4.9762783050537109 95 -4.5646958351135254 96 -4.0544304847717285 97 -3.5013916492462158
		 98 -2.9760429859161377 99 -2.5639829635620117 100 -2.3594770431518555 101 -2.307511568069458
		 102 -2.3539834022521973 103 -2.476252555847168 104 -2.6505458354949951 105 -2.8524653911590576
		 106 -3.0575354099273682 107 -3.2416198253631592 108 -3.3813517093658447 109 -3.4787354469299316
		 110 -3.5478408336639404 111 -3.5859196186065674 112 -3.5927197933197021 113 -3.570655345916748
		 114 -3.5248374938964844 115 -3.4629158973693848;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 2.893268346786499 1 2.9098145961761475
		 2 2.924288272857666 3 2.9367587566375732 4 2.9472942352294922 5 2.9559376239776611
		 6 2.9627444744110107 7 2.9678068161010742 8 2.9711716175079346 9 2.9729378223419189
		 10 2.9731709957122803 11 2.9719467163085937 12 2.969369649887085 13 2.9655146598815918
		 14 2.9604897499084473 15 2.9543790817260742 16 2.9472858905792236 17 2.9393117427825928
		 18 2.9305708408355713 19 2.92118239402771 20 2.9112346172332764 21 2.9008598327636719
		 22 2.8901848793029785 23 2.8793230056762695 24 2.8683931827545166 25 2.8575365543365479
		 26 2.8468754291534424 27 2.8365435600280762 28 2.8266763687133789 29 2.817425012588501
		 30 2.808903694152832 31 2.8012738227844238 32 2.7946610450744629 33 2.7892258167266846
		 34 2.7851119041442871 35 2.7824504375457764 36 2.7814145088195801 37 2.7821469306945801
		 38 2.7847938537597656 39 2.7894902229309082 40 2.7964298725128174 41 2.8057320117950439
		 42 2.8175590038299561 43 2.8320541381835938 44 2.8493926525115967 45 2.8697218894958496
		 46 2.8931927680969238 47 2.9199526309967041 48 2.9501686096191406 49 2.9839756488800049
		 50 3.0215549468994141 51 3.0630247592926025 52 3.1085574626922607 53 3.1583094596862793
		 54 3.2124083042144775 55 3.2709989547729492 56 3.3342676162719727 57 3.3951539993286133
		 58 3.4491617679595947 59 3.4993467330932617 60 3.5481393337249756 61 3.5976710319519043
		 62 3.6500232219696045 63 3.7073354721069336 64 3.7718350887298584 65 3.8457779884338379
		 66 3.9311907291412354 67 4.0297670364379883 68 4.1425752639770508 69 4.2482218742370605
		 70 4.3369650840759277 71 4.4380459785461426 72 4.5806565284729004 73 4.7758073806762695
		 74 5.0017499923706055 75 5.1859331130981445 76 5.1970376968383789 77 4.938438892364502
		 78 4.2386598587036133 79 2.943873405456543 80 1.9224146604537964 81 0.71333760023117065
		 82 -0.39976927638053894 83 -1.1738276481628418 84 -1.3961920738220215 85 -3.1871809959411621
		 86 0.17414698004722595 87 5.3759751319885254 88 10.030769348144531 89 12.541347503662109
		 90 10.207128524780273 91 7.8833951950073242 92 8.6647357940673828 93 9.6220836639404297
		 94 10.683016777038574 95 11.767739295959473 96 12.793329238891602 97 13.678709030151367
		 98 14.350196838378906 99 14.746654510498047 100 14.820016860961914 101 14.678321838378906
		 102 14.382246017456055 103 13.944684028625488 104 13.378199577331543 105 12.69556713104248
		 106 11.910062789916992 107 11.035860061645508 108 10.088096618652344 109 9.041905403137207
		 110 7.882723331451416 111 6.6426243782043457 112 5.3546762466430664 113 4.0527420043945313
		 114 2.7712652683258057 115 1.545255184173584;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 47.894302368164062 1 47.749359130859375
		 2 47.603313446044922 3 47.456218719482422 4 47.308151245117188 5 47.159187316894531
		 6 47.009384155273437 7 46.858833312988281 8 46.707588195800781 9 46.555736541748047
		 10 46.403335571289063 11 46.250484466552734 12 46.097236633300781 13 45.94366455078125
		 14 45.789871215820312 15 45.635910034179688 16 45.481861114501953 17 45.327800750732422
		 18 45.173805236816406 19 45.019969940185547 20 44.866348266601563 21 44.713031768798828
		 22 44.560096740722656 23 44.407615661621094 24 44.255672454833984 25 44.104339599609375
		 26 43.953689575195313 27 43.803802490234375 28 43.654758453369141 29 43.506622314453125
		 30 43.359477996826172 31 43.213394165039063 32 43.068443298339844 33 42.924686431884766
		 34 42.782211303710938 35 42.641078948974609 36 42.501346588134766 37 42.363090515136719
		 38 42.226367950439453 39 42.091259002685547 40 41.957798004150391 41 41.826065063476562
		 42 41.69610595703125 43 41.567981719970703 44 41.441753387451172 45 41.317451477050781
		 46 41.195140838623047 47 41.074874877929688 48 40.956687927246094 49 40.840618133544922
		 50 40.726718902587891 51 40.615024566650391 52 40.505588531494141 53 40.398410797119141
		 54 40.293552398681641 55 40.191032409667969 56 40.09088134765625 57 40.004135131835938
		 58 39.933242797851563 59 39.86322021484375 60 39.778453826904297 61 39.664844512939453
		 62 39.511531829833984 63 39.311885833740234 64 39.0640869140625 65 38.771030426025391
		 66 38.439582824707031 67 38.079414367675781 68 37.701107025146484 69 37.208656311035156
		 70 36.610664367675781 71 36.029857635498047 72 35.484580993652344 73 34.899848937988281
		 74 34.203807830810547 75 33.350177764892578 76 32.809806823730469 77 33.214984893798828
		 78 34.568286895751953 79 36.164543151855469 80 37.300819396972656 81 38.309280395507813
		 82 39.3023681640625 83 40.407062530517578 84 41.757587432861328 85 44.910446166992188
		 86 45.040618896484375 87 44.011833190917969 88 41.555240631103516 89 38.600784301757812
		 90 37.436786651611328 91 38.145847320556641 92 38.048755645751953 93 37.915504455566406
		 94 37.782817840576172 95 37.711635589599609 96 37.75640869140625 97 37.943283081054687
		 98 38.2584228515625 99 38.64849853515625 100 39.034461975097656 101 39.369739532470703
		 102 39.741649627685547 103 40.144794464111328 104 40.574592590332031 105 41.027347564697266
		 106 41.500213623046875 107 41.991252899169922 108 42.499374389648438 109 43.055713653564453
		 110 43.675212860107422 111 44.334316253662109 112 45.010921478271484 113 45.684471130371094
		 114 46.335891723632812 115 46.947776794433594;
createNode animCurveTU -n "ball_n_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "ball_n_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -35.781417846679688 1 -35.699264526367188
		 2 -35.614791870117187 3 -35.528167724609375 4 -35.439529418945313 5 -35.348983764648438
		 6 -35.25665283203125 7 -35.162689208984375 8 -35.06719970703125 9 -34.9703369140625
		 10 -34.872222900390625 11 -34.772964477539063 12 -34.6727294921875 13 -34.571624755859375
		 14 -34.46978759765625 15 -34.367340087890625 16 -34.264419555664063 17 -34.161148071289063
		 18 -34.057662963867188 19 -33.9541015625 20 -33.850570678710938 21 -33.747207641601563
		 22 -33.6441650390625 23 -33.541549682617187 24 -33.439483642578125 25 -33.338119506835937
		 26 -33.237579345703125 27 -33.137985229492188 28 -33.039474487304688 29 -32.942184448242188
		 30 -32.846221923828125 31 -32.751739501953125 32 -32.658843994140625 33 -32.56768798828125
		 34 -32.4783935546875 35 -32.391067504882813 36 -32.305877685546875 37 -32.222946166992187
		 38 -32.14239501953125 39 -32.064315795898437 40 -31.988922119140629 41 -31.916275024414063
		 42 -31.846527099609375 43 -31.77978515625 44 -31.716217041015629 45 -31.65594482421875
		 46 -31.599090576171879 47 -31.545761108398441 48 -31.496124267578125 49 -31.450286865234375
		 50 -31.408401489257813 51 -31.370559692382816 52 -31.3369140625 53 -31.3076171875
		 54 -31.282760620117184 55 -31.262466430664063 56 -31.246917724609375 57 -31.273361206054688
		 58 -31.374252319335934 59 -31.542327880859379 60 -31.770370483398438 61 -32.051162719726563
		 62 -32.377471923828125 63 -32.7420654296875 64 -33.137710571289063 65 -33.557220458984375
		 66 -33.993331909179688 67 -34.438827514648438 68 -34.886474609375 69 -35.682037353515625
		 70 -36.934799194335938 71 -38.282928466796875 72 -39.364532470703125 73 -39.8177490234375
		 74 -39.280715942382813 75 -37.266860961914063 76 -33.93951416015625 77 -29.911605834960941
		 78 -25.796051025390625 79 -22.205795288085938 80 -19.312454223632812 81 -16.178863525390625
		 82 -13.2662353515625 83 -11.035842895507813 84 -9.948883056640625 85 -10.466644287109375
		 86 -13.471450805664063 87 -18.770767211914062 88 -25.21356201171875 89 -31.648727416992188
		 90 -36.925201416015625 91 -39.891937255859375 92 -40.8245849609375 93 -40.885299682617188
		 94 -40.25250244140625 95 -39.104751586914062 96 -37.620513916015625 97 -35.978317260742188
		 98 -34.35662841796875 99 -32.933944702148438 100 -31.888809204101563 101 -31.099060058593746
		 102 -30.322616577148438 103 -29.557998657226559 104 -28.803710937500004 105 -28.058303833007812
		 106 -27.320266723632813 107 -26.588150024414063 108 -25.8604736328125 109 -25.135726928710937
		 110 -24.412490844726562 111 -23.689239501953125 112 -22.964508056640625 113 -22.236831665039063
		 114 -21.504714965820312 115 -20.766677856445313;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -28.912227630615234 1 -28.73973274230957
		 2 -28.561374664306641 3 -28.377485275268555 4 -28.188396453857422 5 -27.994440078735352
		 6 -27.795948028564453 7 -27.593252182006836 8 -27.386684417724609 9 -27.176576614379883
		 10 -26.963260650634766 11 -26.747068405151367 12 -26.528331756591797 13 -26.307382583618164
		 14 -26.084550857543945 15 -25.860172271728516 16 -25.634576797485352 17 -25.408096313476562
		 18 -25.181062698364258 19 -24.953807830810547 20 -24.726663589477539 21 -24.499961853027344
		 22 -24.27403450012207 23 -24.049213409423828 24 -23.825830459594727 25 -23.604217529296875
		 26 -23.384706497192383 27 -23.167629241943359 28 -22.953317642211914 29 -22.742103576660156
		 30 -22.534317016601563 31 -22.330295562744141 32 -22.130365371704102 33 -21.934858322143555
		 34 -21.744112014770508 35 -21.558452606201172 36 -21.378211975097656 37 -21.203727722167969
		 38 -21.035324096679688 39 -20.873340606689453 40 -20.718103408813477 41 -20.5699462890625
		 42 -20.42919921875 43 -20.296199798583984 44 -20.171274185180664 45 -20.054756164550781
		 46 -19.946979522705078 47 -19.848270416259766 48 -19.758966445922852 49 -19.679399490356445
		 50 -19.609897613525391 51 -19.550796508789063 52 -19.502424240112305 53 -19.465116500854492
		 54 -19.439201354980469 55 -19.425014495849609 56 -19.422883987426758 57 -19.574634552001953
		 58 -19.992670059204102 59 -20.633201599121094 60 -21.452438354492188 61 -22.406591415405273
		 62 -23.451869964599609 63 -24.54448127746582 64 -25.640640258789062 65 -26.696552276611328
		 66 -27.668430328369141 67 -28.512481689453125 68 -29.184915542602539 69 -30.08720779418945
		 70 -31.321416854858398 71 -32.394649505615234 72 -32.813995361328125 73 -32.086555480957031
		 74 -29.719434738159176 75 -24.703706741333008 76 -17.19782829284668 77 -8.4599723815917969
		 78 0.25169658660888672 79 7.6790099143981934 80 11.870453834533691 81 15.424075126647949
		 82 18.133800506591797 83 19.793560028076172 84 20.197277069091797 85 19.138881683349609
		 86 15.607727050781252 87 9.5665416717529297 88 2.2693161964416504 89 -5.0299587249755859
		 90 -11.077292442321777 91 -14.618693351745605 92 -15.929934501647951 93 -16.263275146484375
		 94 -15.829457283020018 95 -14.839220046997069 96 -13.50330638885498 97 -12.032455444335938
		 98 -10.637408256530762 99 -9.5289068222045898 100 -8.9176902770996094 101 -8.6517429351806641
		 102 -8.4349174499511719 103 -8.2617549896240234 104 -8.1267986297607422 105 -8.0245885848999023
		 106 -7.9496679306030265 107 -7.8965783119201669 108 -7.85986328125 109 -7.8340640068054208
		 110 -7.8137221336364755 111 -7.7933807373046875 112 -7.7675819396972656 113 -7.7308664321899414
		 114 -7.6777772903442392 115 -7.6028566360473633;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 24.134109497070313 1 23.9744873046875
		 2 23.813873291015625 3 23.652297973632812 4 23.489837646484375 5 23.326553344726563
		 6 23.162490844726562 7 22.997695922851563 8 22.832229614257812 9 22.666183471679688
		 10 22.49957275390625 11 22.332473754882813 12 22.164947509765625 13 21.997024536132812
		 14 21.82879638671875 15 21.660293579101563 16 21.491592407226563 17 21.322723388671875
		 18 21.153762817382812 19 20.984771728515625 20 20.815811157226562 21 20.64691162109375
		 22 20.478134155273438 23 20.3095703125 24 20.1412353515625 25 19.973220825195313
		 26 19.8055419921875 27 19.6383056640625 28 19.471527099609375 29 19.305267333984375
		 30 19.139602661132812 31 18.974594116210937 32 18.810272216796875 33 18.646728515625
		 34 18.483978271484375 35 18.322097778320313 36 18.161148071289063 37 18.001190185546875
		 38 17.842269897460937 39 17.6844482421875 40 17.527786254882813 41 17.372344970703125
		 42 17.218154907226563 43 17.065292358398437 44 16.913818359375 45 16.763778686523438
		 46 16.615219116210938 47 16.468231201171875 48 16.322860717773438 49 16.17913818359375
		 50 16.037155151367187 51 15.896942138671873 52 15.758575439453125 53 15.622085571289061
		 54 15.487548828125 55 15.355026245117188 56 15.224563598632813 57 15.11663818359375
		 58 15.048095703124998 59 15.013473510742189 60 15.007369995117188 61 15.02435302734375
		 62 15.059005737304688 63 15.105911254882811 64 15.159622192382814 65 15.214736938476564
		 66 15.265808105468752 67 15.30743408203125 68 15.334182739257814 69 15.758438110351561
		 70 16.673080444335938 71 17.593276977539063 72 18.034271240234375 73 17.51129150390625
		 74 15.539505004882812 75 11.268569946289063 76 4.890350341796875 77 -2.516448974609375
		 78 -9.8731842041015625 79 -16.101150512695312 80 -19.30450439453125 81 -21.799423217773437
		 82 -23.518478393554688 83 -24.39434814453125 84 -24.359649658203125 85 -23.347030639648438
		 86 -20.536758422851562 87 -15.818801879882813 88 -10.190277099609375 89 -4.6483306884765625
		 90 -0.1900177001953125 91 2.1874542236328125 92 2.64080810546875 93 2.146728515625
		 94 0.93812561035156261 95 -0.7521209716796875 96 -2.69110107421875 97 -4.6459197998046875
		 98 -6.3836822509765625 99 -7.6715087890625 100 -8.276458740234375 101 -8.3868255615234375
		 102 -8.3565216064453125 103 -8.201202392578125 104 -7.9364776611328134 105 -7.5780029296875
		 106 -7.1413726806640625 107 -6.6422271728515625 108 -6.0962066650390625 109 -5.5189361572265625
		 110 -4.9260406494140625 111 -4.3331298828125 112 -3.755828857421875 113 -3.2098236083984375
		 114 -2.7106781005859375 115 -2.2740478515625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 -1.9247336387634277 9 -1.9247336387634277
		 10 -1.9247336387634277 11 -1.9247335195541382 12 -1.9247335195541382 13 -1.9247335195541382
		 14 -1.9247335195541382 15 -1.9247335195541382 16 -1.9247335195541382 17 -1.9247335195541382
		 18 -1.9247335195541382 19 -1.9247335195541382 20 -1.9247335195541382 21 -1.9247334003448486
		 22 -1.9247334003448486 23 -1.9247334003448486 24 -1.9247334003448486 25 -1.9247334003448486
		 26 -1.9247334003448486 27 -1.9247334003448486 28 -1.9247334003448486 29 -1.9247334003448486
		 30 -1.9247334003448486 31 -1.9247332811355591 32 -1.9247332811355591 33 -1.9247332811355591
		 34 -1.9247332811355591 35 -1.9247332811355591 36 -1.9247332811355591 37 -1.9247332811355591
		 38 -1.9247332811355591 39 -1.9247332811355591 40 -1.9247332811355591 41 -1.9247332811355591
		 42 -1.9247332811355591 43 -1.9247332811355591 44 -1.9247332811355591 45 -1.9247331619262695
		 46 -1.9247331619262695 47 -1.9247331619262695 48 -1.9247331619262695 49 -1.9247331619262695
		 50 -1.9247331619262695 51 -1.9247331619262695 52 -1.9247331619262695 53 -1.9247331619262695
		 54 -1.9247331619262695 55 -1.9247331619262695 56 -1.9247331619262695 57 -1.9829226732254028
		 58 -2.1499078273773193 59 -2.414313793182373 60 -2.7647652626037598 61 -3.1898880004882813
		 62 -3.6783061027526855 63 -4.2186450958251953 64 -4.799530029296875 65 -5.4095854759216309
		 66 -6.0374369621276855 67 -6.6717090606689453 68 -7.301027774810791 69 -8.1244640350341797
		 70 -9.2350387573242187 71 -10.462296485900879 72 -11.635783195495605 73 -12.585043907165527
		 74 -13.13962459564209 75 -13.149450302124023 76 -12.707235336303711 77 -12.0067138671875
		 78 -11.24161434173584 79 -10.605669021606445 80 -11.227838516235352 81 -12.364100456237793
		 82 -13.714818000793457 83 -14.9803466796875 84 -15.861047744750977 85 -16.057279586791992
		 86 -15.336417198181152 87 -13.891645431518555 88 -12.062045097351074 89 -10.186699867248535
		 90 -8.6046857833862305 91 -7.6550865173339844 92 -7.2958993911743164 93 -7.2110714912414551
		 94 -7.3286094665527344 95 -7.5765180587768555 96 -7.8828015327453613 97 -8.1754665374755859
		 98 -8.3825168609619141 99 -8.4319581985473633 100 -8.2517967224121094 101 -7.903040885925293
		 102 -7.4988064765930176 103 -7.0452589988708496 104 -6.5485620498657227 105 -6.0148797035217285
		 106 -5.4503765106201172 107 -4.8612160682678223 108 -4.253563404083252 109 -3.6335823535919189
		 110 -3.007436990737915 111 -2.381291389465332 112 -1.7613101005554199 113 -1.1536571979522705
		 114 -0.56449711322784424 115 6.3218926698027644e-006;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -6.7235598564147949 55 -6.7235598564147949
		 56 -6.7235598564147949 57 -6.6886897087097168 58 -6.592289924621582 59 -6.4466781616210937
		 60 -6.2641725540161133 61 -6.0570888519287109 62 -5.8377447128295898 63 -5.6184577941894531
		 64 -5.4115457534790039 65 -5.2293248176574707 66 -5.0841126441955566 67 -4.9882264137268066
		 68 -4.9539833068847656 69 -5.0244460105895996 70 -5.2181491851806641 71 -5.5106186866760254
		 72 -5.8773794174194336 73 -6.2939577102661133 74 -6.7358794212341309 75 -7.2468776702880859
		 76 -7.8583073616027832 77 -8.5271272659301758 78 -9.2102947235107422 79 -9.8647670745849609
		 80 -10.416569709777832 81 -11.03584098815918 82 -11.615255355834961 83 -12.047489166259766
		 84 -12.2252197265625 85 -12.041121482849121 86 -11.296588897705078 87 -10.037759780883789
		 88 -8.5244264602661133 89 -7.0163822174072266 90 -5.7734203338623047 91 -5.0553336143493652
		 92 -4.8407397270202637 93 -4.8872852325439453 94 -5.1233072280883789 95 -5.4771432876586914
		 96 -5.8771309852600098 97 -6.2516083717346191 98 -6.5289111137390137 99 -6.6373777389526367
		 100 -6.505345344543457 101 -6.1953592300415039 102 -5.8224043846130371 103 -5.3934774398803711
		 104 -4.9155745506286621 105 -4.3956928253173828 106 -3.8408284187316895 107 -3.2579774856567383
		 108 -2.6541378498077393 109 -2.0363049507141113 110 -1.4114753007888794 111 -0.78664582967758179
		 112 -0.1688128262758255 113 0.43502706289291382 114 1.017877459526062 115 1.5727419853210449;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -42.095817565917969 55 -42.095817565917969
		 56 -42.095817565917969 57 -42.128650665283203 58 -42.219226837158203 59 -42.355648040771484
		 60 -42.526031494140625 61 -42.718479156494141 62 -42.921096801757813 63 -43.122001647949219
		 64 -43.309295654296875 65 -43.471088409423828 66 -43.595489501953125 67 -43.670608520507812
		 68 -43.684555053710938 69 -43.582469940185547 70 -43.341819763183594 71 -42.999164581298828
		 72 -42.591079711914063 73 -42.154121398925781 74 -41.724868774414063 75 -41.274242401123047
		 76 -40.765415191650391 77 -40.223335266113281 78 -39.672943115234375 79 -39.139179229736328
		 80 -39.134159088134766 81 -39.277229309082031 82 -39.539287567138672 83 -39.891254425048828
		 84 -40.304046630859375 85 -40.748565673828125 86 -41.335475921630859 87 -42.110176086425781
		 88 -42.945697784423828 89 -43.715068817138672 90 -44.29132080078125 91 -44.5474853515625
		 92 -44.478202819824219 93 -44.202846527099609 94 -43.781539916992188 95 -43.274398803710938
		 96 -42.741546630859375 97 -42.243110656738281 98 -41.839206695556641 99 -41.589962005615234
		 100 -41.555492401123047 101 -41.681350708007812 102 -41.868465423583984 103 -42.110034942626953
		 104 -42.399246215820313 105 -42.729293823242187 106 -43.093376159667969 107 -43.484683990478516
		 108 -43.896415710449219 109 -44.321754455566406 110 -44.753898620605469 111 -45.186050415039062
		 112 -45.61138916015625 113 -46.023113250732422 114 -46.414424896240234 115 -46.778507232666016;
createNode animCurveTU -n "ball_n_chain_end_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "ball_n_chain_end_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 12.176763534545898 1 12.134220123291016
		 2 12.008370399475098 3 11.801884651184082 4 11.517433166503906 5 11.157687187194824
		 6 10.725317001342773 7 10.222992897033691 8 9.6533851623535156 9 9.0191650390625
		 10 8.3230009078979492 11 7.5675659179687491 12 6.7555294036865234 13 5.8895606994628906
		 14 4.9723329544067383 15 4.0065140724182129 16 2.9947769641876221 17 1.9397904872894289
		 18 0.84422379732131958 19 -0.28924930095672607 20 -1.4579603672027588 21 -2.6592392921447754
		 22 -3.8904137611389156 23 -5.1488142013549805 24 -6.4317708015441895 25 -7.7366132736206046
		 26 -9.0606689453125 27 -10.401270866394043 28 -11.755744934082031 29 -13.12142276763916
		 30 -14.495633125305176 31 -15.875704765319824 32 -17.258968353271484 33 -18.642753601074219
		 34 -20.024391174316406 35 -21.401206970214844 36 -22.770532608032227 37 -24.129697799682617
		 38 -25.476034164428711 39 -26.806863784790039 40 -28.119525909423828 41 -29.411346435546875
		 42 -30.679647445678707 43 -31.921768188476566 44 -33.135036468505859 45 -34.316780090332031
		 46 -35.464321136474609 47 -36.575008392333984 48 -37.646152496337891 49 -38.675090789794922
		 50 -39.659152984619141 51 -40.621372222900391 52 -41.569019317626953 53 -42.475776672363281
		 54 -43.315326690673828 55 -44.061336517333984 56 -44.6875 57 -45.167488098144531
		 58 -45.474987030029297 59 -45.583671569824219 60 -45.46722412109375 61 -45.083744049072266
		 62 -44.437255859375 63 -43.570301055908203 64 -42.525444030761719 65 -41.345241546630859
		 66 -40.072246551513672 67 -38.749008178710938 68 -37.4180908203125 69 -36.122047424316406
		 70 -34.903430938720703 71 -33.459938049316406 72 -31.593040466308594 73 -29.50094032287598
		 74 -27.381841659545898 75 -25.433952331542969 76 -23.855478286743164 77 -22.844623565673828
		 78 -22.599597930908203 79 -23.318605422973633 80 -25.752099990844727 81 -30.05357551574707
		 82 -35.525779724121094 83 -41.471458435058594 84 -47.193370819091797 85 -51.994266510009766
		 86 -55.176895141601563 87 -57.089363098144531 88 -58.467487335205085 89 -59.195568084716797
		 90 -59.157924652099602 91 -58.238864898681641 92 -56.322700500488281 93 -53.293735504150391
		 94 -49.217399597167969 95 -44.339584350585938 96 -38.815269470214844 97 -32.799461364746094
		 98 -26.4471435546875 99 -19.913314819335938 100 -13.352964401245117 101 -6.9210872650146484
		 102 -0.7726752758026123 103 4.9372787475585937 104 10.053778648376465 105 14.420484542846681
		 106 17.949853897094727 107 20.590097427368164 108 22.289421081542969 109 22.996038436889648
		 110 22.328638076782227 111 20.36259651184082 112 17.731149673461914 113 15.067538261413572
		 114 13.004996299743652 115 12.176763534545898;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 2.7493879795074463 1 2.7603654861450195
		 2 2.7927815914154053 3 2.8458616733551025 4 2.9188311100006104 5 3.0109150409698486
		 6 3.1213390827178955 7 3.24932861328125 8 3.3941092491149902 9 3.5549056529998779
		 10 3.7309436798095708 11 3.9214487075805664 12 4.1256461143493652 13 4.3427605628967285
		 14 4.5720181465148926 15 4.8126444816589355 16 5.0638642311096191 17 5.3249030113220215
		 18 5.5949864387512207 19 5.8733396530151367 20 6.1591882705688477 21 6.4517569541931152
		 22 6.7502717971801758 23 7.0539579391479492 24 7.3620405197143555 25 7.6737456321716309
		 26 7.9882979393005371 27 8.3049230575561523 28 8.6228456497192383 29 8.9412918090820312
		 30 9.2594871520996094 31 9.5766572952270508 32 9.8920259475708008 33 10.204819679260254
		 34 10.514264106750488 35 10.819583892822266 36 11.12000560760498 37 11.414752960205078
		 38 11.703052520751953 39 11.984128952026367 40 12.257206916809082 41 12.521513938903809
		 42 12.776274681091309 43 13.020711898803711 44 13.254055023193359 45 13.475527763366699
		 46 13.684353828430176 47 13.8797607421875 48 14.060972213745117 49 14.227215766906738
		 50 14.377714157104494 51 14.34689426422119 52 14.02662181854248 53 13.502294540405273
		 54 12.859305381774902 55 12.183046340942383 56 11.558914184570313 57 11.07230281829834
		 58 10.808603286743164 59 10.853212356567383 60 11.291522979736328 61 12.294734001159668
		 62 13.869397163391113 63 15.853940963745115 64 18.086793899536133 65 20.406375885009766
		 66 22.651121139526367 67 24.659454345703125 68 26.269800186157227 69 27.320587158203125
		 70 27.650241851806641 71 27.043481826782227 72 25.547525405883789 73 23.394542694091797
		 74 20.816713333129883 75 18.046205520629883 76 15.31519889831543 77 12.855862617492676
		 78 10.900373458862305 79 9.6809053421020508 80 9.6565494537353516 81 10.781506538391113
		 82 12.530610084533691 83 14.378694534301756 84 15.800593376159668 85 16.271141052246094
		 86 15.265167236328127 87 12.365291595458984 88 7.8991971015930176 89 2.4593260288238525
		 90 -3.3618807792663574 91 -8.9719810485839844 92 -13.778533935546875 93 -17.189098358154297
		 94 -19.582359313964844 95 -21.731607437133789 96 -23.636312484741211 97 -25.295938491821289
		 98 -26.709955215454102 99 -27.877832412719727 100 -28.799032211303711 101 -29.473026275634769
		 102 -29.899280548095703 103 -30.077264785766602 104 -30.006441116333008 105 -28.699680328369137
		 106 -25.682888031005859 107 -21.725101470947266 108 -17.59535026550293 109 -14.062667846679687
		 110 -10.749412536621094 111 -7.0570511817932129 112 -3.4232883453369141 113 -0.28582563996315002
		 114 1.9176340103149414 115 2.7493879795074463;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -15.820240974426271 1 -15.821769714355469
		 2 -15.826351165771483 3 -15.833981513977049 4 -15.844654083251953 5 -15.858362197875975
		 6 -15.875101089477541 7 -15.894865989685059 8 -15.917651176452637 9 -15.943449020385742
		 10 -15.972255706787111 11 -16.004064559936523 12 -16.038871765136719 13 -16.076669692993164
		 14 -16.117452621459961 15 -16.161214828491211 16 -16.207952499389648 17 -16.257658004760742
		 18 -16.310329437255859 19 -16.365955352783203 20 -16.424535751342773 21 -16.486059188842773
		 22 -16.550525665283203 23 -16.617923736572266 24 -16.688253402709961 25 -16.761507034301758
		 26 -16.837677001953125 27 -16.91676139831543 28 -16.998752593994141 29 -17.083642959594727
		 30 -17.171428680419922 31 -17.262104034423828 32 -17.35566520690918 33 -17.452102661132812
		 34 -17.551412582397461 35 -17.653591156005859 36 -17.758630752563477 37 -17.866525650024414
		 38 -17.977272033691406 39 -18.090862274169922 40 -18.207290649414062 41 -18.32655143737793
		 42 -18.448642730712891 43 -18.573551177978516 44 -18.70128059387207 45 -18.831819534301758
		 46 -18.96516227722168 47 -19.101303100585938 48 -19.240240097045898 49 -19.381963729858398
		 50 -19.526470184326172 51 -19.710992813110352 52 -19.971548080444336 53 -20.306310653686523
		 54 -20.713451385498047 55 -21.19114875793457 56 -21.737571716308594 57 -22.350893020629883
		 58 -23.029287338256836 59 -23.770925521850586 60 -24.573984146118164 61 -25.700368881225586
		 62 -27.297483444213867 63 -29.191730499267578 64 -31.209524154663082 65 -33.177272796630859
		 66 -34.921382904052734 67 -36.268268585205078 68 -37.044326782226563 69 -37.075984954833984
		 70 -36.18963623046875 71 -33.957424163818359 72 -30.323389053344727 73 -25.671804428100586
		 74 -20.386940002441406 75 -14.853071212768553 76 -9.4544687271118164 77 -4.5754032135009766
		 78 -0.60014617443084717 79 2.0870294570922852 80 2.9228146076202393 81 2.0333125591278076
		 82 0.068368434906005859 83 -2.3221731185913086 84 -4.488466739654541 85 -5.7806673049926758
		 86 -5.5489306449890137 87 -3.0094344615936279 88 1.521453857421875 89 7.0432991981506348
		 90 12.5556640625 91 17.058115005493164 92 19.550210952758789 93 19.031520843505859
		 94 15.572399139404297 95 10.214972496032715 96 3.416456937789917 97 -4.3659348487854004
		 98 -12.674983024597168 99 -21.053478240966797 100 -29.044202804565426 101 -36.18994140625
		 102 -42.033473968505859 103 -46.117595672607422 104 -47.985080718994141 105 -42.881191253662109
		 106 -29.652961730957035 107 -13.24583911895752 108 1.3947277069091797 109 9.3232898712158203
		 110 9.4914150238037109 111 5.403775691986084 112 -1.0554189682006836 113 -8.0019588470458984
		 114 -13.5516357421875 115 -15.820240974426271;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 -7.1054273576010019e-015 49 -7.1054273576010019e-015
		 50 -7.1054273576010019e-015 51 -0.071104817092418671 52 -0.26410359144210815 53 -0.54852283000946045
		 54 -0.89388906955718994 55 -1.2697288990020752 56 -1.6455684900283813 57 -1.9909347295761108
		 58 -2.2753541469573975 59 -2.4683525562286377 60 -2.5394575595855713 61 -2.5394575595855713
		 62 -2.5394575595855713 63 -2.5394575595855713 64 -2.5394575595855713 65 -2.5394575595855713
		 66 -2.5394575595855713 67 -2.5394575595855713 68 -2.5394575595855713 69 -2.5394575595855713
		 70 -2.5394575595855713 71 -2.4224984645843506 72 -2.106379508972168 73 -1.6432379484176636
		 74 -1.0852112770080566 75 -0.48443692922592163 76 0.10694781690835953 77 0.63680535554885864
		 78 1.0529985427856445 79 1.3033897876739502 80 1.3674606084823608 81 1.2829082012176514
		 82 1.0849188566207886 83 0.80867922306060791 84 0.48937556147575378 85 0.16219435632228851
		 86 -0.13767796754837036 87 -0.43037298321723938 88 -0.75387799739837646 89 -1.0997902154922485
		 90 -1.4597071409225464 91 -1.825225830078125 92 -2.187943696975708 93 -2.5394575595855713
		 94 -2.5922524929046631 95 -2.5946002006530762 96 -2.5540251731872559 97 -2.4780521392822266
		 98 -2.3742055892944336 99 -2.2500100135803223 100 -2.1129903793334961 101 -1.9706708192825317
		 102 -1.8305765390396118 103 -1.700231671333313 104 -1.5871610641479492 105 -1.4744498729705811
		 106 -1.3441978693008423 107 -1.2024503946304321 108 -1.0552535057067871 109 -0.908652663230896
		 110 -0.76217913627624512 111 -0.61212825775146484 112 -0.45969241857528687 113 -0.30606412887573242
		 114 -0.15243582427501678 115 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 0 49 0 50 0 51 -0.020066993311047554 52 -0.074534550309181213
		 53 -0.15480253100395203 54 -0.25227078795433044 55 -0.35833919048309326 56 -0.46440759301185608
		 57 -0.56187587976455688 58 -0.64214378595352173 59 -0.69661134481430054 60 -0.71667838096618652
		 61 -0.71667838096618652 62 -0.71667838096618652 63 -0.71667838096618652 64 -0.71667838096618652
		 65 -0.71667838096618652 66 -0.71667838096618652 67 -0.71667838096618652 68 -0.71667838096618652
		 69 -0.71667838096618652 70 -0.71667838096618652 71 -0.69377589225769043 72 -0.63187456130981445
		 73 -0.5411839485168457 74 -0.43191316723823547 75 -0.3142717182636261 76 -0.19846892356872559
		 77 -0.094714142382144928 78 -0.013216700404882431 79 0.035814009606838226 80 0.048360120505094528
		 81 0.031803365796804428 82 -0.0069661731831729412 83 -0.061058420687913895 84 -0.12358329445123672
		 85 -0.18765074014663696 86 -0.24637064337730408 87 -0.30368512868881226 88 -0.36703270673751831
		 89 -0.43476799130439758 90 -0.50524556636810303 91 -0.57682013511657715 92 -0.64784616231918335
		 93 -0.71667838096618652 94 -0.72205018997192383 95 -0.71680551767349243 96 -0.7024962306022644
		 97 -0.68067419528961182 98 -0.65289133787155151 99 -0.62069958448410034 100 -0.58565086126327515
		 101 -0.54929697513580322 102 -0.51318997144699097 103 -0.47888165712356567 104 -0.44792398810386658
		 105 -0.41611498594284058 106 -0.37935560941696167 107 -0.3393520712852478 108 -0.29781055450439453
		 109 -0.25643733143806458 110 -0.2151000052690506 111 -0.17275306582450867 112 -0.12973305583000183
		 113 -0.086376532912254333 114 -0.043019998818635941 115 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 32 49 32 50 32 51 31.932746887207031 52 31.750200271606445
		 53 31.481184005737305 54 31.154521942138672 55 30.799034118652344 56 30.443548202514648
		 57 30.116886138916016 58 29.847869873046875 59 29.665323257446289 60 29.59807014465332
		 61 29.59807014465332 62 29.59807014465332 63 29.59807014465332 64 29.59807014465332
		 65 29.59807014465332 66 29.59807014465332 67 29.59807014465332 68 29.59807014465332
		 69 29.59807014465332 70 29.59807014465332 71 29.601797103881836 72 29.611865997314453
		 73 29.626621246337891 74 29.64439582824707 75 29.663534164428711 76 29.682374954223633
		 77 29.699253082275391 78 29.712512969970703 79 29.720487594604492 80 29.722528457641602
		 81 29.71983528137207 82 29.713527679443359 83 29.704729080200195 84 29.694557189941406
		 85 29.684133529663086 86 29.674581527709961 87 29.665258407592773 88 29.654951095581055
		 89 29.643932342529297 90 29.632465362548828 91 29.620822906494141 92 29.609268188476563
		 93 29.59807014465332 94 29.648921966552734 95 29.709192276000977 96 29.777807235717773
		 97 29.853696823120117 98 29.935792922973633 99 30.023025512695313 100 30.114322662353516
		 101 30.208620071411133 102 30.304843902587891 103 30.401924133300781 104 30.49879264831543
		 105 30.605398178100586 106 30.728597640991211 107 30.862668991088867 108 31.001893997192383
		 109 31.140556335449219 110 31.279098510742187 111 31.421022415161133 112 31.565200805664062
		 113 31.71051025390625 114 31.855819702148438 115 32;
createNode animCurveTU -n "ball_n_chain_end_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "ball_n_chain_end_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -48.744815826416016 1 -48.801311492919922
		 2 -48.96826171875 3 -49.24188232421875 4 -49.618377685546875 5 -50.093948364257812
		 6 -50.664813995361328 7 -51.327167510986328 8 -52.077224731445313 9 -52.911186218261719
		 10 -53.825267791748047 11 -54.815670013427734 12 -55.87860107421875 13 -57.010269165039063
		 14 -58.206878662109375 15 -59.464637756347649 16 -60.779754638671875 17 -62.148433685302734
		 18 -63.566886901855469 19 -65.03131103515625 20 -66.537933349609375 21 -68.082931518554687
		 22 -69.66253662109375 23 -71.27294921875 24 -72.910369873046875 25 -74.571006774902344
		 26 -76.251068115234375 27 -77.94677734375 28 -79.654319763183594 29 -81.369903564453125
		 30 -83.089744567871094 31 -84.810050964355469 32 -86.527023315429688 33 -88.236869812011719
		 34 -89.935798645019531 35 -91.620018005371094 36 -93.285728454589844 37 -94.929153442382813
		 38 -96.546470642089844 39 -98.133918762207031 40 -99.687690734863281 41 -101.2039794921875
		 42 -102.67902374267578 43 -104.10899353027344 44 -105.49013519287109 45 -106.81862640380859
		 46 -108.09067535400391 47 -109.30250549316406 48 -110.45030975341797 49 -111.53030395507812
		 50 -112.5386962890625 51 -113.26956939697266 52 -113.55874633789062 53 -113.46499633789063
		 54 -113.04708862304688 55 -112.36380767822266 56 -111.47393035888672 57 -110.43623352050781
		 58 -109.30949401855469 59 -108.15248107910156 60 -107.02397918701172 61 -105.81275939941406
		 62 -104.39606475830078 63 -102.81540679931641 64 -101.11227416992187 65 -99.328178405761719
		 66 -97.504600524902344 67 -95.683052062988281 68 -93.905029296875 69 -92.212028503417969
		 70 -90.645545959472656 71 -89.152145385742188 72 -87.661872863769531 73 -86.191513061523438
		 74 -84.757804870605469 75 -83.377510070800781 76 -82.0673828125 77 -80.84417724609375
		 78 -79.724655151367188 79 -78.7255859375 80 -77.98614501953125 81 -77.580238342285156
		 82 -77.426712036132813 83 -77.444389343261719 84 -77.552101135253906 85 -77.668678283691406
		 86 -77.71295166015625 87 -77.603759765625 88 -77.259925842285156 89 -76.600288391113281
		 90 -75.543678283691406 91 -74.008918762207031 92 -71.91485595703125 93 -69.180305480957031
		 94 -66.100944519042969 95 -61.870334625244141 96 -56.770267486572266 97 -51.082485198974609
		 98 -45.088748931884766 99 -39.070812225341797 100 -33.310440063476563 101 -28.089384078979492
		 102 -23.689407348632813 103 -20.392265319824219 104 -18.479717254638672 105 -20.717288970947266
		 106 -27.851205825805664 107 -37.134262084960938 108 -45.819259643554688 109 -51.15899658203125
		 110 -52.890842437744141 111 -52.978763580322266 112 -52.015434265136719 113 -50.593547821044922
		 114 -49.305778503417969 115 -48.744815826416016;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 30.338438034057617 1 30.344337463378906
		 2 30.361854553222656 3 30.390710830688477 4 30.430627822875977 5 30.481328964233398
		 6 30.542533874511722 7 30.613967895507813 8 30.695350646972653 9 30.786409378051758
		 10 30.886859893798832 11 30.996431350708004 12 31.114841461181644 13 31.241811752319336
		 14 31.377071380615234 15 31.520334243774411 16 31.671327590942386 17 31.829772949218754
		 18 31.995391845703125 19 32.16790771484375 20 32.347042083740234 21 32.532520294189453
		 22 32.724056243896484 23 32.92138671875 24 33.124217987060547 25 33.332283020019531
		 26 33.545303344726563 27 33.762996673583984 28 33.985088348388672 29 34.2113037109375
		 30 34.441352844238281 31 34.674972534179688 32 34.911880493164062 33 35.151798248291016
		 34 35.394447326660156 35 35.639549255371094 36 35.886829376220703 37 36.136009216308594
		 38 36.386810302734375 39 36.638957977294922 40 36.892166137695313 41 37.146167755126953
		 42 37.400676727294922 43 37.655422210693359 44 37.910125732421875 45 38.164501190185547
		 46 38.418281555175781 47 38.671180725097656 48 38.922927856445313 49 39.173248291015625
		 50 39.421852111816406 51 39.797508239746094 52 40.386932373046875 53 41.126796722412109
		 54 41.953762054443359 55 42.804489135742187 56 43.615646362304688 57 44.323905944824219
		 58 44.865921020507813 59 45.178359985351563 60 45.197895050048828 61 44.907611846923828
		 62 44.363788604736328 63 43.612899780273438 64 42.701393127441406 65 41.675735473632813
		 66 40.582378387451172 67 39.467781066894531 68 38.378406524658203 69 37.3607177734375
		 70 36.461166381835937 71 35.604347229003906 72 34.702796936035156 73 33.784889221191406
		 74 32.879001617431641 75 32.013507843017578 76 31.216783523559574 77 30.517206192016598
		 78 29.943145751953125 79 29.522981643676758 80 29.131019592285156 81 28.646728515625
		 82 28.106243133544922 83 27.545688629150391 84 27.001195907592773 85 26.508892059326172
		 86 26.10490608215332 87 25.825368881225586 88 25.706405639648438 89 25.784147262573242
		 90 26.094720840454102 91 26.674257278442383 92 27.55888557434082 93 28.784732818603519
		 94 30.189073562622067 95 32.290081024169922 96 34.917800903320312 97 37.90228271484375
		 98 41.073574066162109 99 44.261714935302734 100 47.296756744384766 101 50.008747100830078
		 102 52.227725982666016 103 53.783744812011719 104 54.506851196289063 105 52.759284973144531
		 106 48.095272064208984 107 42.132823944091797 108 36.489955902099609 109 32.784690856933594
		 110 31.077703475952148 111 30.19747352600098 112 29.913719177246094 113 29.996150970458984
		 114 30.214485168457031 115 30.338438034057617;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -40.127666473388672 1 -40.165058135986328
		 2 -40.275550842285156 3 -40.456649780273438 4 -40.705844879150391 5 -41.020637512207031
		 6 -41.398513793945313 7 -41.836971282958984 8 -42.333511352539062 9 -42.8856201171875
		 10 -43.490802764892578 11 -44.14654541015625 12 -44.850349426269531 13 -45.599704742431641
		 14 -46.392112731933594 15 -47.225063323974609 16 -48.096050262451172 17 -49.002574920654297
		 18 -49.942127227783203 19 -50.912204742431641 20 -51.910305023193359 21 -52.933917999267578
		 22 -53.980541229248047 23 -55.04766845703125 24 -56.132797241210937 25 -57.233425140380859
		 26 -58.347038269042969 27 -59.471138000488281 28 -60.603225708007805 29 -61.74078369140625
		 30 -62.881313323974602 31 -64.022308349609375 32 -65.161270141601563 33 -66.295684814453125
		 34 -67.423049926757813 35 -68.540863037109375 36 -69.646621704101563 37 -70.737815856933594
		 38 -71.811943054199219 39 -72.866493225097656 40 -73.898971557617188 41 -74.906867980957031
		 42 -75.887672424316406 43 -76.838897705078125 44 -77.758010864257813 45 -78.642524719238281
		 46 -79.489936828613281 47 -80.297737121582031 48 -81.063430786132813 49 -81.78448486328125
		 50 -82.458419799804687 51 -83.018264770507813 52 -83.394798278808594 53 -83.582107543945313
		 54 -83.574310302734375 55 -83.365509033203125 56 -82.949806213378906 57 -82.321304321289063
		 58 -81.474098205566406 59 -80.402313232421875 60 -79.100028991699219 61 -77.363548278808594
		 62 -75.085807800292969 63 -72.405899047851563 64 -69.462890625 65 -66.3958740234375
		 66 -63.343936920166016 67 -60.446159362792969 68 -57.841625213623054 69 -55.669418334960937
		 70 -54.068618774414063 71 -53.247402191162109 72 -53.173648834228516 73 -53.626029968261719
		 74 -54.383205413818359 75 -55.223831176757813 76 -55.926578521728516 77 -56.270107269287109
		 78 -56.033077239990234 79 -54.994152069091797 80 -53.24627685546875 81 -51.079185485839844
		 82 -48.566715240478516 83 -45.782718658447266 84 -42.801036834716797 85 -39.695514678955078
		 86 -36.540008544921875 87 -33.408351898193359 88 -30.374393463134762 89 -27.511983871459961
		 90 -24.894962310791016 91 -22.597177505493164 92 -20.692478179931641 93 -19.254703521728516
		 94 -17.771390914916992 95 -16.463207244873047 96 -15.350268363952637 97 -14.452696800231934
		 98 -13.790607452392578 99 -13.384123802185059 100 -13.253361701965332 101 -13.418441772460937
		 102 -13.899482727050781 103 -14.716605186462402 104 -15.889925003051758 105 -19.016437530517578
		 106 -24.643499374389648 107 -31.216787338256836 108 -37.181976318359375 109 -40.984729766845703
		 110 -42.451404571533203 111 -42.72113037109375 112 -42.208770751953125 113 -41.329170227050781
		 114 -40.497184753417969 115 -40.127666473388672;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 114 -7.1054273576010019e-015
		 115 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 114 0 115 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 114 32 115 32;
createNode animCurveTU -n "ball_n_chain_root_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_root_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ball_n_chain_root_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "ball_n_chain_root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -5.8972239003196592e-007 1 -5.8971039607058628e-007
		 2 -5.8970999816665426e-007 3 -5.8971846783606452e-007 4 -5.8971238559024641e-007
		 5 -5.8972420902136946e-007 6 -5.8970618965759058e-007 7 -5.9015513897975325e-007
		 8 -5.8969720839741058e-007 9 -5.8975444972020341e-007 10 -5.8973688510377542e-007
		 11 -5.8974291050617467e-007 12 -5.8974961802960024e-007 13 -5.8974052308258251e-007
		 14 -5.8967486893379828e-007 15 -5.8969840210920665e-007 16 -5.8972477745555807e-007
		 17 -5.8969078509107931e-007 18 -5.8969112615159247e-007 19 -5.8972182159777731e-007
		 20 -5.8972989336325554e-007 21 -5.8966475080524106e-007 22 -5.8970209693143261e-007
		 23 -5.8973603245249251e-007 24 -5.8972057104256237e-007 25 -5.8971471617041971e-007
		 26 -5.8969089877791703e-007 27 -5.8972932492906693e-007 28 -5.8970613281417172e-007
		 29 -5.8972085525965667e-007 30 -5.8972221950170933e-007 31 -5.8968589655705728e-007
		 32 -5.8972875649487833e-007 33 -5.8969521887775045e-007 34 -5.89701528497244e-007
		 35 -5.8979713912776788e-007 36 -5.8976013406208949e-007 37 -5.8972233318854705e-007
		 38 -5.8978770312023698e-007 39 -5.8977275330107659e-007 40 -5.8976326045012684e-007
		 41 -5.8975427918994683e-007 42 -5.8977121852876735e-007 43 -5.8975956562790088e-007
		 44 -5.8972733540940681e-007 45 -5.8976524996978696e-007 46 -5.8972369743059971e-007
		 47 -5.8980020867238636e-007 48 -5.8972318583982997e-007 49 -5.8978577044399572e-007
		 50 -5.8973336081180605e-007 51 -5.8972432270820718e-007 52 -5.8979429695682484e-007
		 53 -5.8967668792320183e-007 54 -5.8972034366888693e-007 55 -5.8971363614546135e-007
		 56 -5.8970755389964324e-007 57 -5.8975035699404543e-007 58 -5.8973529348804732e-007
		 59 -5.8968322491637082e-007 60 -5.8975280126105645e-007 61 -5.8981402162316954e-007
		 62 -5.8965571270164219e-007 63 -5.8971147609554464e-007 64 -5.897722985537257e-007
		 65 -5.8967532368114917e-007 66 -5.8969226301996969e-007 67 -5.8980492667615181e-007
		 68 -5.8972403849111288e-007 69 -5.8975541605832404e-007 70 -5.8976189620807418e-007
		 71 -1.0055112653617471e-007 72 -1.5243691677824245e-006 73 4.8017511744546937e-007
		 74 -2.0593511180777568e-006 75 -5.3957256440639867e-009 76 6.610176228605269e-007
		 77 5.8902656974169076e-007 78 9.4725737653789121e-007 79 1.3212239764470723e-006
		 80 -1.1029800361939124e-006 81 1.9531989892129786e-006 82 1.2727389275823953e-006
		 83 5.7209017541026697e-006 84 4.9522167699933561e-008 85 3.0503026664518984e-006
		 86 -2.8775630198651925e-006 87 4.4590638026420493e-006 88 1.7417962681065546e-006
		 89 -2.7858695830218494e-006 90 1.4937994592401083e-006 91 -8.0404015534440987e-007
		 92 -1.7893374604227574e-007 93 4.1613978396526363e-007 94 7.3141336542903446e-007
		 95 -5.0256329586773063e-007 96 -1.5901565575404675e-006 97 -8.1130093576575746e-007
		 98 3.5359894923203683e-007 99 -1.3338686812858214e-006 100 4.4137826193946234e-007
		 101 1.6317073914251523e-006 102 -3.0819644507573685e-006 103 1.2098810202587629e-006
		 104 -1.4412244127015583e-006 105 3.9069999502316932e-007 106 2.9021384762017988e-006
		 107 -2.8743111215590034e-006 108 1.8582780967335566e-006 109 -3.4285699257452507e-006
		 110 1.5422766637129826e-006 111 1.6000202549548703e-006 112 -3.2551170079386793e-006
		 113 1.6944852632150287e-006 114 -4.7376720431202557e-006 115 9.6617520739528118e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 24.999988555908203 1 24.999988555908203
		 2 24.999988555908203 3 24.999988555908203 4 24.999988555908203 5 24.999988555908203
		 6 24.999988555908203 7 24.999988555908203 8 24.999988555908203 9 24.999988555908203
		 10 24.999988555908203 11 24.999988555908203 12 24.999988555908203 13 24.999988555908203
		 14 24.999988555908203 15 24.999988555908203 16 24.999988555908203 17 24.999988555908203
		 18 24.999988555908203 19 24.999988555908203 20 24.999988555908203 21 24.999988555908203
		 22 24.999988555908203 23 24.999988555908203 24 24.999988555908203 25 24.999988555908203
		 26 24.999988555908203 27 24.999988555908203 28 24.999988555908203 29 24.999988555908203
		 30 24.999988555908203 31 24.999988555908203 32 24.999988555908203 33 24.999988555908203
		 34 24.999988555908203 35 24.999988555908203 36 24.999988555908203 37 24.999988555908203
		 38 24.999988555908203 39 24.999988555908203 40 24.999988555908203 41 24.999988555908203
		 42 24.999988555908203 43 24.999988555908203 44 24.999988555908203 45 24.999988555908203
		 46 24.999988555908203 47 24.999988555908203 48 24.999988555908203 49 24.999988555908203
		 50 24.999988555908203 51 24.999988555908203 52 24.999988555908203 53 24.999988555908203
		 54 24.999988555908203 55 24.999988555908203 56 24.999988555908203 57 24.999988555908203
		 58 24.999988555908203 59 24.999988555908203 60 24.999988555908203 61 24.999988555908203
		 62 24.999988555908203 63 24.999988555908203 64 24.999988555908203 65 24.999988555908203
		 66 24.999988555908203 67 24.999988555908203 68 24.999988555908203 69 24.999988555908203
		 70 24.999988555908203 71 24.999988555908203 72 24.999982833862305 73 24.999988555908203
		 74 24.99998664855957 75 24.99998664855957 76 24.999996185302734 77 24.999992370605469
		 78 24.999988555908203 79 24.999990463256836 80 24.999992370605469 81 24.99998664855957
		 82 24.999992370605469 83 24.999990463256836 84 24.999990463256836 85 24.999994277954102
		 86 24.999990463256836 87 24.999990463256836 88 24.999988555908203 89 24.999988555908203
		 90 24.999988555908203 91 24.999988555908203 92 24.999988555908203 93 24.999988555908203
		 94 24.999990463256836 95 24.999992370605469 96 24.999992370605469 97 24.999988555908203
		 98 24.999988555908203 99 24.999990463256836 100 24.999992370605469 101 24.999990463256836
		 102 24.999988555908203 103 24.999992370605469 104 24.999990463256836 105 24.999990463256836
		 106 24.999992370605469 107 24.999992370605469 108 24.999988555908203 109 24.99998664855957
		 110 24.999990463256836 111 24.999992370605469 112 24.999992370605469 113 24.999996185302734
		 114 24.999988555908203 115 24.99998664855957;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -8.7196696085811709e-007 1 -8.7198316123249242e-007
		 2 -8.7198640130736749e-007 3 -8.7196565345948319e-007 4 -8.7192944420166896e-007
		 5 -8.7193666331586428e-007 6 -8.719483730601495e-007 7 -8.7197361153812391e-007 8 -8.7199072140720101e-007
		 9 -8.7192682940440136e-007 10 -8.7193325271073253e-007 11 -8.7197872744582138e-007
		 12 -8.7199600784515496e-007 13 -8.720033406461879e-007 14 -8.7203164866878069e-007
		 15 -8.7200953657884394e-007 16 -8.7200430698430864e-007 17 -8.7202738541236613e-007
		 18 -8.7204620058400916e-007 19 -8.7198753817574481e-007 20 -8.7197446418940661e-007
		 21 -8.7208132981686504e-007 22 -8.7198532128240913e-007 23 -8.7199782683455851e-007
		 24 -8.7206160515052034e-007 25 -8.7202454324142309e-007 26 -8.7194160869330517e-007
		 27 -8.7203750354092325e-007 28 -8.7194234765775036e-007 29 -8.7197935272342875e-007
		 30 -8.7193438957910985e-007 31 -8.7193348008440807e-007 32 -8.7195792275451833e-007
		 33 -8.7195257947314531e-007 34 -8.7195036257980984e-007 35 -8.7194922571143252e-007
		 36 -8.7195178366528136e-007 37 -8.7193427589227213e-007 38 -8.7196025333469152e-007
		 39 -8.7194803199963634e-007 40 -8.7195576270460151e-007 41 -8.7196161757674407e-007
		 42 -8.719420065972372e-007 43 -8.7193075160030276e-007 44 -8.7195354581126605e-007
		 45 -8.7196320919247238e-007 46 -8.7196929143829038e-007 47 -8.7197207676581456e-007
		 48 -8.7195314790733381e-007 49 -8.7196195863725723e-007 50 -8.7194894149433832e-007
		 51 -8.7194041498150909e-007 52 -8.719380844013358e-007 53 -8.7192870523722387e-007
		 54 -8.7190102249223845e-007 55 -8.7194376874322188e-007 56 -8.7187851249836978e-007
		 57 -8.7195479636648088e-007 58 -8.719707125237619e-007 59 -8.7196667664102279e-007
		 60 -8.7197673792616104e-007 61 -8.7194189291039958e-007 62 -8.7192677256098261e-007
		 63 -8.7194524667211237e-007 64 -8.7194950992852682e-007 65 -8.7192074715858315e-007
		 66 -8.7194246134458808e-007 67 -8.7196002596101597e-007 68 -8.7194132447621087e-007
		 69 -8.7194615616681414e-007 70 -8.7193774334082264e-007 71 1.9241176687501138e-006
		 72 -4.4365492612996604e-006 73 4.1181006054102909e-006 74 -9.4854078724893043e-007
		 75 -6.7487121668818872e-007 76 1.8977310674017642e-006 77 -2.953890088974731e-006
		 78 7.1766129394745803e-007 79 -3.6522264963423368e-006 80 -1.2556649835460121e-006
		 81 1.5023789501356077e-006 82 1.9953913579229265e-006 83 4.1073608372244053e-006
		 84 2.0566325531490293e-007 85 4.2480105548747815e-006 86 -1.8890501678470173e-006
		 87 3.5596747238741951e-006 88 5.9419448916742112e-006 89 -9.3404963763532589e-007
		 90 -3.2772684335213853e-006 91 7.1024010139808524e-007 92 2.3830129975976888e-006
		 93 4.8638690941515961e-007 94 -2.0328027972027485e-007 95 -4.7874873416731134e-006
		 96 9.0606027924877697e-007 97 -2.0299939933465794e-006 98 6.7769263978334493e-007
		 99 2.9453804017975926e-007 100 3.0358748972503236e-006 101 4.4182634155731648e-006
		 102 1.652311993893818e-006 103 -7.2568963105368312e-007 104 -1.5282026879503974e-006
		 105 4.2357510210422333e-006 106 7.7122319908085046e-007 107 -1.7226794852831517e-006
		 108 4.2611713979567867e-006 109 7.5059676873934222e-007 110 3.5033324365940648e-006
		 111 -2.847639052561135e-006 112 -3.105149289694964e-006 113 -7.475209713447839e-007
		 114 -2.659116717040888e-006 115 1.0240345318379696e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -3.8419623374938965 1 -3.8419623374938965
		 2 -3.8419620990753174 3 -3.8419620990753174 4 -3.8419620990753174 5 -3.8419625759124756
		 6 -3.8419601917266846 7 -3.8419606685638428 8 -3.8419613838195801 9 -3.8419618606567383
		 10 -3.8419620990753174 11 -3.8419620990753174 12 -3.8419623374938965 13 -3.8419623374938965
		 14 -3.8419623374938965 15 -3.8419623374938965 16 -3.8419623374938965 17 -3.8419623374938965
		 18 -3.8419623374938965 19 -3.8419623374938965 20 -3.8419623374938965 21 -3.8419623374938965
		 22 -3.8419623374938965 23 -3.8419623374938965 24 -3.8419623374938965 25 -3.8419623374938965
		 26 -3.8419606685638428 27 -3.8419606685638428 28 -3.8419623374938965 29 -3.8419623374938965
		 30 -3.8419580459594727 31 -3.841961145401001 32 -3.8419604301452637 33 -3.8419535160064697
		 34 -3.8419561386108398 35 -3.8419563770294189 36 -3.8419525623321533 37 -3.8419563770294189
		 38 -3.8419570922851562 39 -3.8419528007507324 40 -3.8419551849365234 41 -3.8419556617736816
		 42 -3.8419559001922607 43 -3.8419549465179443 44 -3.8419561386108398 45 -3.8419549465179443
		 46 -3.8419549465179443 47 -3.8419570922851562 48 -3.8419561386108398 49 -3.8419547080993652
		 50 -3.8419573307037354 51 -3.8419544696807861 52 -3.8419549465179443 53 -3.8419554233551025
		 54 -3.8419568538665771 55 -3.8419547080993652 56 -3.8419554233551025 57 -3.8419563770294189
		 58 -3.8419554233551025 59 -3.8419563770294189 60 -3.8419563770294189 61 -3.8419561386108398
		 62 -3.8419547080993652 63 -3.8419554233551025 64 -3.8419559001922607 65 -3.8419575691223145
		 66 -3.8419568538665771 67 -3.8419547080993652 68 -3.841956615447998 69 -3.8419575691223145
		 70 -3.8419549465179443 71 -3.8419578075408936 72 -3.8419568538665771 73 -3.8419573307037354
		 74 -3.8419523239135742 75 -3.8419551849365234 76 -3.8419573307037354 77 -3.8419544696807861
		 78 -3.8419539928436279 79 -3.8419573307037354 80 -3.8419544696807861 81 -3.8419592380523682
		 82 -3.8419580459594727 83 -3.8419547080993652 84 -3.8419537544250488 85 -3.8419561386108398
		 86 -3.8419539928436279 87 -3.841956615447998 88 -3.8419525623321533 89 -3.8419573307037354
		 90 -3.8419532775878906 91 -3.8419582843780518 92 -3.841951847076416 93 -3.8419570922851562
		 94 -3.8419642448425293 95 -3.8419511318206787 96 -3.8419520854949951 97 -3.8419604301452637
		 98 -3.8419559001922607 99 -3.8419497013092041 100 -3.8419563770294189 101 -3.8419532775878906
		 102 -3.8419561386108398 103 -3.8419594764709473 104 -3.8419528007507324 105 -3.8419532775878906
		 106 -3.8419561386108398 107 -3.8419547080993652 108 -3.8419554233551025 109 -3.8419530391693115
		 110 -3.8419549465179443 111 -3.8419547080993652 112 -3.8419532775878906 113 -3.8419528007507324
		 114 -3.8419556617736816 115 -3.84195876121521;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 -19.371101379394531 5 -19.371101379394531
		 6 -19.371101379394531 7 -19.371103286743164 8 -19.371103286743164 9 -19.371103286743164
		 10 -19.371103286743164 11 -19.371103286743164 12 -19.371101379394531 13 -19.371101379394531
		 14 -19.371101379394531 15 -19.371101379394531 16 -19.371101379394531 17 -19.371101379394531
		 18 -19.371101379394531 19 -19.371101379394531 20 -19.371101379394531 21 -19.371101379394531
		 22 -19.371101379394531 23 -19.371101379394531 24 -19.371101379394531 25 -19.371101379394531
		 26 -19.371101379394531 27 -19.371101379394531 28 -19.371101379394531 29 -19.371101379394531
		 30 -19.371103286743164 31 -19.371105194091797 32 -19.371101379394531 33 -19.37110710144043
		 34 -19.371105194091797 35 -19.37110710144043 36 -19.37110710144043 37 -19.37110710144043
		 38 -19.37110710144043 39 -19.37110710144043 40 -19.371105194091797 41 -19.371105194091797
		 42 -19.371105194091797 43 -19.371105194091797 44 -19.37110710144043 45 -19.37110710144043
		 46 -19.371105194091797 47 -19.371103286743164 48 -19.371105194091797 49 -19.37110710144043
		 50 -19.371105194091797 51 -19.37110710144043 52 -19.37110710144043 53 -19.37110710144043
		 54 -19.371103286743164 55 -19.371105194091797 56 -19.371105194091797 57 -19.371105194091797
		 58 -19.371103286743164 59 -19.371105194091797 60 -19.371103286743164 61 -19.371103286743164
		 62 -19.371103286743164 63 -19.371103286743164 64 -19.371105194091797 65 -19.371103286743164
		 66 -19.371103286743164 67 -19.371105194091797 68 -19.371103286743164 69 -19.371103286743164
		 70 -19.371103286743164 71 -19.371105194091797 72 -19.371109008789063 73 -19.37110710144043
		 74 -19.371114730834961 75 -19.371105194091797 76 -19.371105194091797 77 -19.371105194091797
		 78 -19.371112823486328 79 -19.371103286743164 80 -19.37110710144043 81 -19.371101379394531
		 82 -19.371105194091797 83 -19.371103286743164 84 -19.371109008789063 85 -19.371109008789063
		 86 -19.37110710144043 87 -19.371109008789063 88 -19.37110710144043 89 -19.371105194091797
		 90 -19.371103286743164 91 -19.371105194091797 92 -19.371101379394531 93 -19.37110710144043
		 94 -19.371105194091797 95 -19.371101379394531 96 -19.371101379394531 97 -19.371114730834961
		 98 -19.371101379394531 99 -19.371101379394531 100 -19.371103286743164 101 -19.371103286743164
		 102 -19.37110710144043 103 -19.371109008789063 104 -19.371109008789063 105 -19.371099472045898
		 106 -19.371109008789063 107 -19.371109008789063 108 -19.371109008789063 109 -19.371109008789063
		 110 -19.371109008789063 111 -19.371099472045898 112 -19.371101379394531 113 -19.37110710144043
		 114 -19.37110710144043 115 -19.371101379394531;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -23.226364135742188 24 -23.226364135742188
		 25 -23.226364135742188 26 -23.226362228393555 27 -23.226362228393555 28 -23.226364135742188
		 29 -23.226364135742188 30 -23.226373672485352 31 -23.22636604309082 32 -23.226364135742188
		 33 -23.226377487182617 34 -23.226369857788086 35 -23.226367950439453 36 -23.226371765136719
		 37 -23.226373672485352 38 -23.226367950439453 39 -23.226377487182617 40 -23.226369857788086
		 41 -23.226375579833984 42 -23.226369857788086 43 -23.226373672485352 44 -23.226375579833984
		 45 -23.226369857788086 46 -23.226375579833984 47 -23.226375579833984 48 -23.226375579833984
		 49 -23.226369857788086 50 -23.226375579833984 51 -23.226371765136719 52 -23.226371765136719
		 53 -23.226371765136719 54 -23.226375579833984 55 -23.226375579833984 56 -23.226375579833984
		 57 -23.226375579833984 58 -23.226377487182617 59 -23.226375579833984 60 -23.226373672485352
		 61 -23.226377487182617 62 -23.226375579833984 63 -23.226375579833984 64 -23.226375579833984
		 65 -23.226373672485352 66 -23.226377487182617 67 -23.226375579833984 68 -23.226373672485352
		 69 -23.226375579833984 70 -23.226377487182617 71 -23.226373672485352 72 -23.226369857788086
		 73 -23.226367950439453 74 -23.226371765136719 75 -23.226360321044922 76 -23.226377487182617
		 77 -23.226367950439453 78 -23.226369857788086 79 -23.226367950439453 80 -23.22636604309082
		 81 -23.226371765136719 82 -23.226375579833984 83 -23.226369857788086 84 -23.226369857788086
		 85 -23.226373672485352 86 -23.226367950439453 87 -23.226369857788086 88 -23.226369857788086
		 89 -23.226369857788086 90 -23.226369857788086 91 -23.226373672485352 92 -23.226367950439453
		 93 -23.226371765136719 94 -23.226371765136719 95 -23.22636604309082 96 -23.226364135742188
		 97 -23.226377487182617 98 -23.226367950439453 99 -23.226362228393555 100 -23.22636604309082
		 101 -23.22636604309082 102 -23.226369857788086 103 -23.226369857788086 104 -23.226367950439453
		 105 -23.22636604309082 106 -23.226369857788086 107 -23.226369857788086 108 -23.226371765136719
		 109 -23.226369857788086 110 -23.226369857788086 111 -23.226367950439453 112 -23.22636604309082
		 113 -23.226367950439453 114 -23.226371765136719 115 -23.226371765136719;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 49.816196441650391 63 49.816196441650391
		 64 49.816196441650391 65 49.816196441650391 66 49.816196441650391 67 49.816196441650391
		 68 49.816196441650391 69 49.816196441650391 70 49.816196441650391 71 49.816196441650391
		 72 49.816196441650391 73 49.816196441650391 74 49.816196441650391 75 49.816196441650391
		 76 49.816196441650391 77 49.816196441650391 78 49.816196441650391 79 49.816196441650391
		 80 49.816196441650391 81 49.816196441650391 82 49.816196441650391 83 49.816196441650391
		 84 49.816196441650391 85 49.816196441650391 86 49.816196441650391 87 49.816196441650391
		 88 49.816196441650391 89 49.816196441650391 90 49.816196441650391 91 49.816196441650391
		 92 49.816196441650391 93 49.816196441650391 94 49.816196441650391 95 49.816196441650391
		 96 49.816196441650391 97 49.816196441650391 98 49.816196441650391 99 49.816196441650391
		 100 49.816196441650391 101 49.816196441650391 102 49.816196441650391 103 49.816196441650391
		 104 49.816196441650391 105 49.816196441650391 106 49.816196441650391 107 49.816196441650391
		 108 49.816196441650391 109 49.816196441650391 110 49.816196441650391 111 49.816196441650391
		 112 49.816196441650391 113 49.816196441650391 114 49.816196441650391 115 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 6.8616428375244141 63 6.8616428375244141
		 64 6.8616428375244141 65 6.8616428375244141 66 6.8616428375244141 67 6.8616428375244141
		 68 6.8616428375244141 69 6.8616433143615723 70 6.8616433143615723 71 6.8616433143615723
		 72 6.8616433143615723 73 6.8616433143615723 74 6.8616433143615723 75 6.8616433143615723
		 76 6.8616433143615723 77 6.8616433143615723 78 6.8616433143615723 79 6.8616433143615723
		 80 6.8616433143615723 81 6.8616433143615723 82 6.8616433143615723 83 6.8616433143615723
		 84 6.8616433143615723 85 6.8616433143615723 86 6.8616433143615723 87 6.8616433143615723
		 88 6.8616433143615723 89 6.8616433143615723 90 6.8616433143615723 91 6.8616428375244141
		 92 6.8616428375244141 93 6.8616428375244141 94 6.8616428375244141 95 6.8616428375244141
		 96 6.8616428375244141 97 6.8616428375244141 98 6.8616428375244141 99 6.8616428375244141
		 100 6.8616428375244141 101 6.8616428375244141 102 6.8616428375244141 103 6.8616428375244141
		 104 6.8616428375244141 105 6.8616428375244141 106 6.8616428375244141 107 6.8616428375244141
		 108 6.8616428375244141 109 6.8616428375244141 110 6.8616428375244141 111 6.8616428375244141
		 112 6.8616428375244141 113 6.8616428375244141 114 6.8616428375244141 115 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 -5.6144647598266602 63 -5.6144647598266602
		 64 -5.6144647598266602 65 -5.6144652366638184 66 -5.6144652366638184 67 -5.6144652366638184
		 68 -5.6144652366638184 69 -5.6144657135009766 70 -5.6144657135009766 71 -5.6144657135009766
		 72 -5.6144657135009766 73 -5.6144661903381348 74 -5.6144661903381348 75 -5.6144661903381348
		 76 -5.6144661903381348 77 -5.6144661903381348 78 -5.6144661903381348 79 -5.6144661903381348
		 80 -5.6144661903381348 81 -5.6144661903381348 82 -5.6144661903381348 83 -5.6144661903381348
		 84 -5.6144661903381348 85 -5.6144661903381348 86 -5.6144661903381348 87 -5.6144657135009766
		 88 -5.6144657135009766 89 -5.6144657135009766 90 -5.6144657135009766 91 -5.6144657135009766
		 92 -5.6144657135009766 93 -5.6144652366638184 94 -5.6144652366638184 95 -5.6144652366638184
		 96 -5.6144652366638184 97 -5.6144652366638184 98 -5.6144657135009766 99 -5.6144657135009766
		 100 -5.6144657135009766 101 -5.6144657135009766 102 -5.6144657135009766 103 -5.6144661903381348
		 104 -5.6144661903381348 105 -5.6144661903381348 106 -5.6144661903381348 107 -5.6144657135009766
		 108 -5.6144657135009766 109 -5.6144657135009766 110 -5.6144657135009766 111 -5.6144652366638184
		 112 -5.6144652366638184 113 -5.6144652366638184 114 -5.6144652366638184 115 -5.6144652366638184;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.82423841953277588 114 -0.82423841953277588
		 115 -0.82423841953277588;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4093928337097168 114 -6.4093928337097168
		 115 -6.4093928337097168;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1056032180786133 114 -8.1056032180786133
		 115 -8.1056032180786133;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 49.815151214599609 54 49.815151214599609
		 55 49.815151214599609 56 49.815151214599609 57 49.815151214599609 58 49.815151214599609
		 59 49.815151214599609 60 49.815151214599609 61 49.815151214599609 62 49.815151214599609
		 63 49.815151214599609 64 49.815151214599609 65 49.815151214599609 66 49.815151214599609
		 67 49.815151214599609 68 49.815151214599609 69 49.815151214599609 70 49.815151214599609
		 71 49.815151214599609 72 49.815151214599609 73 49.815151214599609 74 49.815151214599609
		 75 49.815151214599609 76 49.815151214599609 77 49.815151214599609 78 49.815151214599609
		 79 49.815151214599609 80 49.815151214599609 81 49.815151214599609 82 49.815151214599609
		 83 49.815151214599609 84 49.815151214599609 85 49.815151214599609 86 49.815151214599609
		 87 49.815151214599609 88 49.815151214599609 89 49.815151214599609 90 49.815151214599609
		 91 49.815151214599609 92 49.815151214599609 93 49.815151214599609 94 49.815151214599609
		 95 49.815151214599609 96 49.815151214599609 97 49.815151214599609 98 49.815151214599609
		 99 49.815151214599609 100 49.815151214599609 101 49.815151214599609 102 49.815151214599609
		 103 49.815151214599609 104 49.815151214599609 105 49.815151214599609 106 49.815151214599609
		 107 49.815151214599609 108 49.815151214599609 109 49.815151214599609 110 49.815151214599609
		 111 49.815151214599609 112 49.815151214599609 113 49.815151214599609 114 49.815151214599609
		 115 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 6.8635616302490234 54 6.8635616302490234
		 55 6.8635616302490234 56 6.8635616302490234 57 6.8635616302490234 58 6.8635616302490234
		 59 6.8635616302490234 60 6.8635616302490234 61 6.8635616302490234 62 6.8635616302490234
		 63 6.8635616302490234 64 6.8635616302490234 65 6.8635616302490234 66 6.8635616302490234
		 67 6.8635616302490234 68 6.8635616302490234 69 6.8635616302490234 70 6.8635616302490234
		 71 6.8635616302490234 72 6.8635621070861816 73 6.8635621070861816 74 6.8635621070861816
		 75 6.8635621070861816 76 6.8635621070861816 77 6.8635621070861816 78 6.8635621070861816
		 79 6.8635621070861816 80 6.8635621070861816 81 6.8635621070861816 82 6.8635621070861816
		 83 6.8635621070861816 84 6.8635621070861816 85 6.8635621070861816 86 6.8635621070861816
		 87 6.8635621070861816 88 6.8635616302490234 89 6.8635616302490234 90 6.8635616302490234
		 91 6.8635616302490234 92 6.8635616302490234 93 6.8635616302490234 94 6.8635616302490234
		 95 6.8635616302490234 96 6.8635616302490234 97 6.8635616302490234 98 6.8635616302490234
		 99 6.8635616302490234 100 6.8635616302490234 101 6.8635616302490234 102 6.8635616302490234
		 103 6.8635616302490234 104 6.8635616302490234 105 6.8635616302490234 106 6.8635616302490234
		 107 6.8635616302490234 108 6.8635616302490234 109 6.8635616302490234 110 6.8635616302490234
		 111 6.8635616302490234 112 6.8635616302490234 113 6.8635616302490234 114 6.8635616302490234
		 115 6.8635616302490234;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 -5.618748664855957 54 -5.618748664855957
		 55 -5.618748664855957 56 -5.6187491416931152 57 -5.6187491416931152 58 -5.6187491416931152
		 59 -5.6187491416931152 60 -5.618748664855957 61 -5.618748664855957 62 -5.618748664855957
		 63 -5.618748664855957 64 -5.618748664855957 65 -5.618748664855957 66 -5.618748664855957
		 67 -5.618748664855957 68 -5.618748664855957 69 -5.618748664855957 70 -5.618748664855957
		 71 -5.6187481880187988 72 -5.6187481880187988 73 -5.6187481880187988 74 -5.6187481880187988
		 75 -5.6187481880187988 76 -5.6187481880187988 77 -5.6187481880187988 78 -5.6187481880187988
		 79 -5.6187481880187988 80 -5.6187481880187988 81 -5.6187481880187988 82 -5.6187481880187988
		 83 -5.6187481880187988 84 -5.6187481880187988 85 -5.6187481880187988 86 -5.6187481880187988
		 87 -5.6187481880187988 88 -5.6187481880187988 89 -5.6187481880187988 90 -5.6187481880187988
		 91 -5.618748664855957 92 -5.618748664855957 93 -5.618748664855957 94 -5.618748664855957
		 95 -5.618748664855957 96 -5.618748664855957 97 -5.618748664855957 98 -5.618748664855957
		 99 -5.618748664855957 100 -5.618748664855957 101 -5.618748664855957 102 -5.618748664855957
		 103 -5.618748664855957 104 -5.618748664855957 105 -5.618748664855957 106 -5.618748664855957
		 107 -5.618748664855957 108 -5.618748664855957 109 -5.618748664855957 110 -5.618748664855957
		 111 -5.618748664855957 112 -5.618748664855957 113 -5.618748664855957 114 -5.618748664855957
		 115 -5.618748664855957;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.225145697593689 114 -1.225145697593689
		 115 -1.225145697593689;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9371943473815918 114 -3.9371943473815918
		 115 -3.9371943473815918;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1278591156005859 114 -8.1278591156005859
		 115 -8.1278591156005859;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 58.642463684082031 114 58.642463684082031
		 115 58.642463684082031;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.124849319458008 114 -15.124849319458008
		 115 -15.124849319458008;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.882146835327148 114 -30.882146835327148
		 115 -30.882146835327148;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.215740203857422 114 -21.215740203857422
		 115 -21.215740203857422;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.415181159973145 114 -11.415181159973145
		 115 -11.415181159973145;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.476163864135742 114 -25.476163864135742
		 115 -25.476163864135742;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 46.620517730712891 48 46.620517730712891
		 49 46.620517730712891 50 46.620517730712891 51 46.620517730712891 52 46.620517730712891
		 53 46.620517730712891 54 46.620517730712891 55 46.620517730712891 56 46.620517730712891
		 57 46.620517730712891 58 46.620517730712891 59 46.620517730712891 60 46.620517730712891
		 61 46.620517730712891 62 46.620517730712891 63 46.620517730712891 64 46.620517730712891
		 65 46.620517730712891 66 46.620517730712891 67 46.620517730712891 68 46.620517730712891
		 69 46.620517730712891 70 46.620517730712891 71 46.620517730712891 72 46.620517730712891
		 73 46.620517730712891 74 46.620517730712891 75 46.620517730712891 76 46.620517730712891
		 77 46.620517730712891 78 46.620517730712891 79 46.620517730712891 80 46.620517730712891
		 81 46.620517730712891 82 46.620517730712891 83 46.620517730712891 84 46.620517730712891
		 85 46.620517730712891 86 46.620517730712891 87 46.620517730712891 88 46.620517730712891
		 89 46.620517730712891 90 46.620517730712891 91 46.620517730712891 92 46.620517730712891
		 93 46.620517730712891 94 46.620517730712891 95 46.620517730712891 96 46.620517730712891
		 97 46.620517730712891 98 46.620517730712891 99 46.620517730712891 100 46.620517730712891
		 101 46.620517730712891 102 46.620517730712891 103 46.620517730712891 104 46.620517730712891
		 105 46.620517730712891 106 46.620517730712891 107 46.620517730712891 108 46.620517730712891
		 109 46.620517730712891 110 46.620517730712891 111 46.620517730712891 112 46.620517730712891
		 113 46.620517730712891 114 46.620517730712891 115 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 16.219375610351563 48 16.219375610351563
		 49 16.219375610351563 50 16.219377517700195 51 16.219377517700195 52 16.219377517700195
		 53 16.219377517700195 54 16.219377517700195 55 16.219377517700195 56 16.219377517700195
		 57 16.219377517700195 58 16.219377517700195 59 16.219377517700195 60 16.219377517700195
		 61 16.219377517700195 62 16.219377517700195 63 16.219377517700195 64 16.219377517700195
		 65 16.219377517700195 66 16.219377517700195 67 16.219377517700195 68 16.219377517700195
		 69 16.219377517700195 70 16.219377517700195 71 16.219377517700195 72 16.219377517700195
		 73 16.219377517700195 74 16.219377517700195 75 16.219377517700195 76 16.219377517700195
		 77 16.219377517700195 78 16.219377517700195 79 16.219377517700195 80 16.219377517700195
		 81 16.219377517700195 82 16.219377517700195 83 16.219377517700195 84 16.219377517700195
		 85 16.219377517700195 86 16.219377517700195 87 16.219377517700195 88 16.219377517700195
		 89 16.219377517700195 90 16.219377517700195 91 16.219377517700195 92 16.219377517700195
		 93 16.219377517700195 94 16.219377517700195 95 16.219377517700195 96 16.219377517700195
		 97 16.219377517700195 98 16.219377517700195 99 16.219377517700195 100 16.219377517700195
		 101 16.219377517700195 102 16.219377517700195 103 16.219377517700195 104 16.219377517700195
		 105 16.219377517700195 106 16.219377517700195 107 16.219377517700195 108 16.219377517700195
		 109 16.219377517700195 110 16.219377517700195 111 16.219377517700195 112 16.219377517700195
		 113 16.219375610351563 114 16.219375610351563 115 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -8.0430183410644531 48 -8.0430183410644531
		 49 -8.0430183410644531 50 -8.0430183410644531 51 -8.0430183410644531 52 -8.0430183410644531
		 53 -8.0430183410644531 54 -8.0430183410644531 55 -8.0430183410644531 56 -8.0430183410644531
		 57 -8.0430183410644531 58 -8.0430183410644531 59 -8.0430183410644531 60 -8.0430183410644531
		 61 -8.0430183410644531 62 -8.0430183410644531 63 -8.0430183410644531 64 -8.0430183410644531
		 65 -8.0430183410644531 66 -8.0430183410644531 67 -8.0430183410644531 68 -8.0430183410644531
		 69 -8.0430173873901367 70 -8.0430173873901367 71 -8.0430173873901367 72 -8.0430173873901367
		 73 -8.0430173873901367 74 -8.0430173873901367 75 -8.0430173873901367 76 -8.0430173873901367
		 77 -8.0430173873901367 78 -8.0430164337158203 79 -8.0430164337158203 80 -8.0430164337158203
		 81 -8.0430164337158203 82 -8.0430164337158203 83 -8.0430173873901367 84 -8.0430173873901367
		 85 -8.0430173873901367 86 -8.0430173873901367 87 -8.0430173873901367 88 -8.0430173873901367
		 89 -8.0430173873901367 90 -8.0430173873901367 91 -8.0430173873901367 92 -8.0430183410644531
		 93 -8.0430183410644531 94 -8.0430183410644531 95 -8.0430183410644531 96 -8.0430183410644531
		 97 -8.0430183410644531 98 -8.0430183410644531 99 -8.0430183410644531 100 -8.0430183410644531
		 101 -8.0430183410644531 102 -8.0430183410644531 103 -8.0430183410644531 104 -8.0430183410644531
		 105 -8.0430183410644531 106 -8.0430183410644531 107 -8.0430183410644531 108 -8.0430183410644531
		 109 -8.0430183410644531 110 -8.0430183410644531 111 -8.0430183410644531 112 -8.0430183410644531
		 113 -8.0430183410644531 114 -8.0430183410644531 115 -8.0430183410644531;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2930344343185425 114 -1.2930344343185425
		 115 -1.2930344343185425;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2104215621948242 114 -7.2104215621948242
		 115 -7.2104215621948242;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.468006134033203 114 -10.468006134033203
		 115 -10.468006134033203;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 46.618560791015625 40 46.618560791015625
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
		 89 46.618560791015625 90 46.618560791015625 91 46.618560791015625 92 46.618560791015625
		 93 46.618560791015625 94 46.618560791015625 95 46.618560791015625 96 46.618560791015625
		 97 46.618560791015625 98 46.618560791015625 99 46.618560791015625 100 46.618560791015625
		 101 46.618560791015625 102 46.618560791015625 103 46.618560791015625 104 46.618560791015625
		 105 46.618560791015625 106 46.618560791015625 107 46.618560791015625 108 46.618560791015625
		 109 46.618560791015625 110 46.618560791015625 111 46.618560791015625 112 46.618560791015625
		 113 46.618560791015625 114 46.618560791015625 115 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 16.221038818359375 40 16.221038818359375
		 41 16.221038818359375 42 16.221038818359375 43 16.221038818359375 44 16.221038818359375
		 45 16.221038818359375 46 16.221038818359375 47 16.221038818359375 48 16.221038818359375
		 49 16.221038818359375 50 16.221038818359375 51 16.221038818359375 52 16.221038818359375
		 53 16.221038818359375 54 16.221038818359375 55 16.221038818359375 56 16.221038818359375
		 57 16.221038818359375 58 16.221038818359375 59 16.221038818359375 60 16.221038818359375
		 61 16.221038818359375 62 16.221038818359375 63 16.221038818359375 64 16.221038818359375
		 65 16.221038818359375 66 16.221038818359375 67 16.221038818359375 68 16.221038818359375
		 69 16.221038818359375 70 16.221040725708008 71 16.221040725708008 72 16.221040725708008
		 73 16.221040725708008 74 16.221040725708008 75 16.221040725708008 76 16.221040725708008
		 77 16.221040725708008 78 16.221040725708008 79 16.221040725708008 80 16.221040725708008
		 81 16.221040725708008 82 16.221040725708008 83 16.221040725708008 84 16.221040725708008
		 85 16.221040725708008 86 16.221040725708008 87 16.221040725708008 88 16.221040725708008
		 89 16.221040725708008 90 16.221040725708008 91 16.221040725708008 92 16.221040725708008
		 93 16.221040725708008 94 16.221040725708008 95 16.221040725708008 96 16.221040725708008
		 97 16.221040725708008 98 16.221040725708008 99 16.221040725708008 100 16.221040725708008
		 101 16.221040725708008 102 16.221040725708008 103 16.221038818359375 104 16.221038818359375
		 105 16.221038818359375 106 16.221038818359375 107 16.221038818359375 108 16.221038818359375
		 109 16.221038818359375 110 16.221038818359375 111 16.221038818359375 112 16.221038818359375
		 113 16.221038818359375 114 16.221038818359375 115 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 -8.0473928451538086 40 -8.0473928451538086
		 41 -8.0473928451538086 42 -8.0473918914794922 43 -8.0473918914794922 44 -8.0473918914794922
		 45 -8.0473918914794922 46 -8.0473918914794922 47 -8.0473918914794922 48 -8.0473928451538086
		 49 -8.0473928451538086 50 -8.0473928451538086 51 -8.0473928451538086 52 -8.0473928451538086
		 53 -8.0473928451538086 54 -8.0473928451538086 55 -8.0473928451538086 56 -8.0473928451538086
		 57 -8.0473928451538086 58 -8.0473928451538086 59 -8.0473928451538086 60 -8.0473928451538086
		 61 -8.0473928451538086 62 -8.0473928451538086 63 -8.0473928451538086 64 -8.0473928451538086
		 65 -8.0473928451538086 66 -8.0473928451538086 67 -8.0473928451538086 68 -8.0473928451538086
		 69 -8.0473928451538086 70 -8.0473928451538086 71 -8.0473928451538086 72 -8.0473918914794922
		 73 -8.0473918914794922 74 -8.0473918914794922 75 -8.0473918914794922 76 -8.0473918914794922
		 77 -8.0473918914794922 78 -8.0473918914794922 79 -8.0473918914794922 80 -8.0473918914794922
		 81 -8.0473918914794922 82 -8.0473918914794922 83 -8.0473918914794922 84 -8.0473918914794922
		 85 -8.0473918914794922 86 -8.0473918914794922 87 -8.0473918914794922 88 -8.0473928451538086
		 89 -8.0473928451538086 90 -8.0473928451538086 91 -8.0473928451538086 92 -8.0473928451538086
		 93 -8.0473928451538086 94 -8.0473928451538086 95 -8.0473928451538086 96 -8.0473928451538086
		 97 -8.0473928451538086 98 -8.0473928451538086 99 -8.0473928451538086 100 -8.0473928451538086
		 101 -8.0473928451538086 102 -8.0473928451538086 103 -8.0473928451538086 104 -8.0473928451538086
		 105 -8.0473928451538086 106 -8.0473928451538086 107 -8.0473928451538086 108 -8.0473928451538086
		 109 -8.0473928451538086 110 -8.0473928451538086 111 -8.0473928451538086 112 -8.0473928451538086
		 113 -8.0473928451538086 114 -8.0473928451538086 115 -8.0473928451538086;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.92008405923843384 114 -0.92008405923843384
		 115 -0.92008405923843384;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9763855934143066 114 -3.9763855934143066
		 115 -3.9763855934143066;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.207981109619141 114 -10.207981109619141
		 115 -10.207981109619141;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.536317825317383 114 29.536317825317383
		 115 29.536317825317383;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0616822242736816 114 -4.0616822242736816
		 115 -4.0616822242736816;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3717012405395508 114 -9.3717012405395508
		 115 -9.3717012405395508;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0501422882080078 114 -7.0501422882080078
		 115 -7.0501422882080078;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.781126022338867 114 -11.781126022338867
		 115 -11.781126022338867;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.199718475341797 114 -32.199718475341797
		 115 -32.199718475341797;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 38.738094329833984 47 38.738094329833984
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
		 88 38.738094329833984 89 38.738094329833984 90 38.738094329833984 91 38.738094329833984
		 92 38.738094329833984 93 38.738094329833984 94 38.738094329833984 95 38.738094329833984
		 96 38.738094329833984 97 38.738094329833984 98 38.738094329833984 99 38.738094329833984
		 100 38.738094329833984 101 38.738094329833984 102 38.738094329833984 103 38.738094329833984
		 104 38.738094329833984 105 38.738094329833984 106 38.738094329833984 107 38.738094329833984
		 108 38.738094329833984 109 38.738094329833984 110 38.738094329833984 111 38.738094329833984
		 112 38.738094329833984 113 38.738094329833984 114 38.738094329833984 115 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 23.008440017700195 47 23.008440017700195
		 48 23.008440017700195 49 23.008440017700195 50 23.008440017700195 51 23.008440017700195
		 52 23.008440017700195 53 23.008440017700195 54 23.008440017700195 55 23.008440017700195
		 56 23.008440017700195 57 23.008440017700195 58 23.008440017700195 59 23.008440017700195
		 60 23.008440017700195 61 23.008440017700195 62 23.008440017700195 63 23.008440017700195
		 64 23.008440017700195 65 23.008440017700195 66 23.008440017700195 67 23.008440017700195
		 68 23.008440017700195 69 23.008440017700195 70 23.008440017700195 71 23.008440017700195
		 72 23.008440017700195 73 23.008438110351563 74 23.008438110351563 75 23.008438110351563
		 76 23.008438110351563 77 23.008438110351563 78 23.008438110351563 79 23.008438110351563
		 80 23.008438110351563 81 23.008438110351563 82 23.008438110351563 83 23.008438110351563
		 84 23.008438110351563 85 23.008438110351563 86 23.008438110351563 87 23.008438110351563
		 88 23.008438110351563 89 23.008438110351563 90 23.008438110351563 91 23.008438110351563
		 92 23.008438110351563 93 23.008438110351563 94 23.008438110351563 95 23.008438110351563
		 96 23.008438110351563 97 23.008440017700195 98 23.008440017700195 99 23.008440017700195
		 100 23.008440017700195 101 23.008440017700195 102 23.008440017700195 103 23.008440017700195
		 104 23.008440017700195 105 23.008440017700195 106 23.008440017700195 107 23.008440017700195
		 108 23.008440017700195 109 23.008440017700195 110 23.008440017700195 111 23.008440017700195
		 112 23.008440017700195 113 23.008440017700195 114 23.008440017700195 115 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -17.825922012329102 47 -17.825922012329102
		 48 -17.825922012329102 49 -17.825920104980469 50 -17.825920104980469 51 -17.825920104980469
		 52 -17.825920104980469 53 -17.825920104980469 54 -17.825920104980469 55 -17.825920104980469
		 56 -17.825920104980469 57 -17.825920104980469 58 -17.825920104980469 59 -17.825920104980469
		 60 -17.825920104980469 61 -17.825920104980469 62 -17.825920104980469 63 -17.825920104980469
		 64 -17.825920104980469 65 -17.825920104980469 66 -17.825922012329102 67 -17.825922012329102
		 68 -17.825922012329102 69 -17.825922012329102 70 -17.825922012329102 71 -17.825922012329102
		 72 -17.825922012329102 73 -17.825922012329102 74 -17.825922012329102 75 -17.825922012329102
		 76 -17.825922012329102 77 -17.825922012329102 78 -17.825922012329102 79 -17.825922012329102
		 80 -17.825922012329102 81 -17.825922012329102 82 -17.825922012329102 83 -17.825922012329102
		 84 -17.825922012329102 85 -17.825922012329102 86 -17.825922012329102 87 -17.825922012329102
		 88 -17.825922012329102 89 -17.825922012329102 90 -17.825922012329102 91 -17.825922012329102
		 92 -17.825922012329102 93 -17.825922012329102 94 -17.825922012329102 95 -17.825922012329102
		 96 -17.825922012329102 97 -17.825922012329102 98 -17.825922012329102 99 -17.825922012329102
		 100 -17.825922012329102 101 -17.825922012329102 102 -17.825922012329102 103 -17.825922012329102
		 104 -17.825922012329102 105 -17.825922012329102 106 -17.825922012329102 107 -17.825922012329102
		 108 -17.825922012329102 109 -17.825922012329102 110 -17.825922012329102 111 -17.825922012329102
		 112 -17.825922012329102 113 -17.825922012329102 114 -17.825922012329102 115 -17.825922012329102;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3043079376220703 114 -2.3043079376220703
		 115 -2.3043079376220703;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4268021583557129 114 -7.4268021583557129
		 115 -7.4268021583557129;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6933507919311523 114 -8.6933507919311523
		 115 -8.6933507919311523;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 38.734813690185547 51 38.734813690185547
		 52 38.734813690185547 53 38.734809875488281 54 38.734809875488281 55 38.734809875488281
		 56 38.734809875488281 57 38.734809875488281 58 38.734809875488281 59 38.734809875488281
		 60 38.734809875488281 61 38.734809875488281 62 38.734809875488281 63 38.734809875488281
		 64 38.734809875488281 65 38.734809875488281 66 38.734809875488281 67 38.734809875488281
		 68 38.734813690185547 69 38.734813690185547 70 38.734813690185547 71 38.734813690185547
		 72 38.734813690185547 73 38.734813690185547 74 38.734813690185547 75 38.734813690185547
		 76 38.734813690185547 77 38.734813690185547 78 38.734813690185547 79 38.734813690185547
		 80 38.734813690185547 81 38.734813690185547 82 38.734813690185547 83 38.734813690185547
		 84 38.734813690185547 85 38.734813690185547 86 38.734813690185547 87 38.734813690185547
		 88 38.734813690185547 89 38.734813690185547 90 38.734813690185547 91 38.734813690185547
		 92 38.734813690185547 93 38.734813690185547 94 38.734813690185547 95 38.734813690185547
		 96 38.734813690185547 97 38.734813690185547 98 38.734813690185547 99 38.734813690185547
		 100 38.734813690185547 101 38.734813690185547 102 38.734813690185547 103 38.734813690185547
		 104 38.734813690185547 105 38.734813690185547 106 38.734813690185547 107 38.734813690185547
		 108 38.734813690185547 109 38.734813690185547 110 38.734813690185547 111 38.734813690185547
		 112 38.734813690185547 113 38.734813690185547 114 38.734813690185547 115 38.734813690185547;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 23.009382247924805 51 23.009382247924805
		 52 23.009382247924805 53 23.009382247924805 54 23.009384155273438 55 23.009384155273438
		 56 23.009384155273438 57 23.009384155273438 58 23.009384155273438 59 23.009384155273438
		 60 23.009384155273438 61 23.009384155273438 62 23.009384155273438 63 23.009384155273438
		 64 23.009384155273438 65 23.009382247924805 66 23.009382247924805 67 23.009382247924805
		 68 23.009382247924805 69 23.009382247924805 70 23.009382247924805 71 23.009382247924805
		 72 23.009382247924805 73 23.009382247924805 74 23.009382247924805 75 23.009382247924805
		 76 23.009382247924805 77 23.009382247924805 78 23.009382247924805 79 23.009382247924805
		 80 23.009382247924805 81 23.009382247924805 82 23.009382247924805 83 23.009382247924805
		 84 23.009382247924805 85 23.009382247924805 86 23.009382247924805 87 23.009382247924805
		 88 23.009382247924805 89 23.009382247924805 90 23.009382247924805 91 23.009382247924805
		 92 23.009382247924805 93 23.009382247924805 94 23.009382247924805 95 23.009382247924805
		 96 23.009382247924805 97 23.009382247924805 98 23.009382247924805 99 23.009382247924805
		 100 23.009382247924805 101 23.009382247924805 102 23.009382247924805 103 23.009382247924805
		 104 23.009382247924805 105 23.009382247924805 106 23.009382247924805 107 23.009382247924805
		 108 23.009382247924805 109 23.009382247924805 110 23.009382247924805 111 23.009382247924805
		 112 23.009382247924805 113 23.009382247924805 114 23.009382247924805 115 23.009382247924805;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -17.830362319946289 51 -17.830362319946289
		 52 -17.830362319946289 53 -17.830362319946289 54 -17.830362319946289 55 -17.830362319946289
		 56 -17.830362319946289 57 -17.830362319946289 58 -17.830362319946289 59 -17.830362319946289
		 60 -17.830362319946289 61 -17.830362319946289 62 -17.830362319946289 63 -17.830362319946289
		 64 -17.830362319946289 65 -17.830362319946289 66 -17.830362319946289 67 -17.830362319946289
		 68 -17.830362319946289 69 -17.830362319946289 70 -17.830362319946289 71 -17.830362319946289
		 72 -17.830362319946289 73 -17.830362319946289 74 -17.830362319946289 75 -17.830362319946289
		 76 -17.830362319946289 77 -17.830362319946289 78 -17.830362319946289 79 -17.830362319946289
		 80 -17.830362319946289 81 -17.830362319946289 82 -17.830362319946289 83 -17.830362319946289
		 84 -17.830362319946289 85 -17.830362319946289 86 -17.830362319946289 87 -17.830362319946289
		 88 -17.830362319946289 89 -17.830362319946289 90 -17.830362319946289 91 -17.830362319946289
		 92 -17.830362319946289 93 -17.830362319946289 94 -17.830362319946289 95 -17.830362319946289
		 96 -17.830362319946289 97 -17.830362319946289 98 -17.830362319946289 99 -17.830362319946289
		 100 -17.830362319946289 101 -17.830362319946289 102 -17.830362319946289 103 -17.830362319946289
		 104 -17.830362319946289 105 -17.830362319946289 106 -17.830362319946289 107 -17.830362319946289
		 108 -17.830362319946289 109 -17.830362319946289 110 -17.830362319946289 111 -17.830362319946289
		 112 -17.830362319946289 113 -17.830362319946289 114 -17.830362319946289 115 -17.830362319946289;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.60804206132888794 114 -0.60804206132888794
		 115 -0.60804206132888794;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7300195693969727 114 -2.7300195693969727
		 115 -2.7300195693969727;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.589556694030762 114 -13.589556694030762
		 115 -13.589556694030762;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 74.825454711914063 114 74.825454711914063
		 115 74.825454711914063;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.394649505615234 114 -12.394649505615234
		 115 -12.394649505615234;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0647158622741699 114 5.0647158622741699
		 115 5.0647158622741699;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9140739440917969 114 9.9140739440917969
		 115 9.9140739440917969;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.193827629089355 114 -13.193827629089355
		 115 -13.193827629089355;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.53907585144043 114 -30.53907585144043
		 115 -30.53907585144043;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -9.9564786637529323e-008 1 -9.9630497629732417e-008
		 2 -9.9713311385585257e-008 3 -9.9783228790784051e-008 4 -9.9860329783041379e-008
		 5 -1.0009401307797816e-007 6 -1.0036274744606999e-007 7 -1.0054323240638041e-007
		 8 -1.007154111221098e-007 9 -1.0086896651273491e-007 10 -1.0104813696898418e-007
		 11 -1.0125904026381249e-007 12 -1.0133324224170792e-007 13 -1.013568748930993e-007
		 14 -1.0106543157917258e-007 15 -1.002043106268502e-007 16 -9.8909268331226485e-008
		 17 -9.7349854399908509e-008 18 -9.5631136787233118e-008 19 -9.3580695192940766e-008
		 20 -9.16600839673265e-008 21 -9.0077513448250102e-008 22 -8.8285297294987686e-008
		 23 -8.7056712061439612e-008 24 -8.6365972151725146e-008 25 -8.5976942898469133e-008
		 26 -8.5707590358197194e-008 27 -8.5737994481860369e-008 28 -8.5159648222088435e-008
		 29 -8.4831121682782396e-008 30 -8.4247609777321486e-008 31 -8.3608846068727871e-008
		 32 -8.3009091156327486e-008 33 -8.2273011514644168e-008 34 -8.1544072827455238e-008
		 35 -8.0944644764713303e-008 36 -8.0163751192685595e-008 37 -7.9382630246982444e-008
		 38 -7.8757196320111689e-008 39 -7.8115057533523213e-008 40 -7.7492998684647318e-008
		 41 -7.6940175119943888e-008 42 -7.6609921961789951e-008 43 -7.6335524568094115e-008
		 44 -7.5909639463134226e-008 45 -7.5958901391004474e-008 46 -7.3554474511183798e-008
		 47 -6.785365513906072e-008 48 -5.8564726401755258e-008 49 -4.7127219460207925e-008
		 50 -3.3706211155504207e-008 51 -1.9342781598652437e-008 52 -4.7407628933626711e-009
		 53 9.8205097387449314e-009 54 2.3076136557165228e-008 55 3.4714691565795874e-008
		 56 4.3837442120775449e-008 57 4.9781593958186932e-008 58 5.1950390655974843e-008
		 59 3.6444330220319898e-008 60 -8.3676390261189226e-009 61 -7.9544626885308389e-008
		 62 -1.737140564728179e-007 63 -2.8862453405054111e-007 64 -4.2110460185540433e-007
		 65 -5.6793584235492744e-007 66 -7.2654148652873118e-007 67 -8.9418335846858099e-007
		 68 -1.0672785037968424e-006 69 -1.2434577456588158e-006 70 -1.4196416486811358e-006
		 71 -1.5928260381770087e-006 72 -1.7602785646886332e-006 73 -1.9188591977581382e-006
		 74 -2.0657701043091947e-006 75 -2.1981377358315513e-006 76 -2.3130589852371486e-006
		 77 -2.4073792701528873e-006 78 -2.4785178993624868e-006 79 -2.5232168354705209e-006
		 80 -2.5388669655512786e-006 81 -2.5187291612382978e-006 82 -2.4618962015665602e-006
		 83 -2.3742350094835274e-006 84 -2.2613069177168654e-006 85 -2.1287080471665831e-006
		 86 -1.9819847238977673e-006 87 -1.8268443682245559e-006 88 -1.6688464938852121e-006
		 89 -1.5136853335206979e-006 90 -1.3670507996721426e-006 91 -1.2343173239059979e-006
		 92 -1.1214442565687932e-006 93 -1.0337342928323778e-006 94 -9.7700171863834839e-007
		 95 -9.5700522706465563e-007 96 -9.5558448265364859e-007 97 -9.5194377536245145e-007
		 98 -9.4662675564904919e-007 99 -9.4012716544966679e-007 100 -9.3301684955804365e-007
		 101 -9.2598946821453854e-007 102 -9.1953307901349035e-007 103 -9.142208341472725e-007
		 104 -9.1059587248309981e-007 105 -9.092062782656285e-007 106 -8.9114826096192701e-007
		 107 -8.4192578242436866e-007 108 -7.6946770377617213e-007 109 -6.8140144549033721e-007
		 110 -5.856368261447642e-007 111 -4.8980558631228632e-007 112 -4.0177107507588516e-007
		 113 -3.2926564585977758e-007 114 -2.8013835162710166e-007 115 -2.6214976855953864e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 2.6041091061301813e-008 1 2.6037257683242387e-008
		 2 2.6081746540285167e-008 3 2.6191127489028077e-008 4 2.6485590609581777e-008 5 2.6433824018567975e-008
		 6 2.646683405771455e-008 7 2.6310452483357949e-008 8 2.6480623915858814e-008 9 2.6637566818976666e-008
		 10 2.6906009864546835e-008 11 2.6886008086535185e-008 12 2.6901982863591911e-008
		 13 2.6926352703071643e-008 14 2.6987608592321525e-008 15 2.6947116538167389e-008
		 16 2.6855090595745423e-008 17 2.6809626518797817e-008 18 2.6708150357990231e-008
		 19 2.6638860006755749e-008 20 2.6547168019419587e-008 21 2.6496170590917245e-008
		 22 2.6429002986105843e-008 23 2.6269095343423032e-008 24 2.6162236821392071e-008
		 25 2.6179169054785234e-008 26 2.6651566287227979e-008 27 2.7097035726342252e-008
		 28 2.8620117831223976e-008 29 3.0080034463253469e-008 30 3.2202137845160905e-008
		 31 3.4502107837397489e-008 32 3.677696724935231e-008 33 3.9487495939738437e-008 34 4.2221632412520194e-008
		 35 4.4865263504334507e-008 36 4.7722597429356028e-008 37 5.0593950362554097e-008
		 38 5.2980155373916205e-008 39 5.555761362074918e-008 40 5.7747090664861396e-008 41 5.9688204601116013e-008
		 42 6.1425396324921167e-008 43 6.270282426612539e-008 44 6.3380610981766949e-008 45 6.3531004457217932e-008
		 46 6.0026096093679371e-008 47 5.0045819932620361e-008 48 3.51142261934001e-008 49 1.5941525433049719e-008
		 50 -5.9411613406723518e-009 51 -2.9590028205461746e-008 52 -5.3954643419729109e-008
		 53 -7.7493020000929391e-008 54 -9.9410620180151454e-008 55 -1.1873498806380667e-007
		 56 -1.3347727190193837e-007 57 -1.4378926493918698e-007 58 -1.4738982656581356e-007
		 59 -1.4646276724761265e-007 60 -1.4419785543395847e-007 61 -1.4020524474744889e-007
		 62 -1.3481692917594046e-007 63 -1.287335607003115e-007 64 -1.2160330697952304e-007
		 65 -1.1329051119446376e-007 66 -1.0485467782928026e-007 67 -9.5998913707262545e-008
		 68 -8.6315878888854058e-008 69 -7.6813833516098384e-008 70 -6.7205320419816417e-008
		 71 -5.7826561317142471e-008 72 -4.8629281934609025e-008 73 -3.9901632220562533e-008
		 74 -3.1942128941864212e-008 75 -2.4794104547254392e-008 76 -1.8812302826631822e-008
		 77 -1.3378627983229306e-008 78 -9.7766648110564347e-009 79 -7.328145201768165e-009
		 80 -6.4595209181561586e-009 81 -6.0029039516962257e-009 82 -5.4447153452485963e-009
		 83 -4.2631289609573741e-009 84 -3.0114828408756011e-009 85 -1.0525759153168224e-009
		 86 6.5163524576306031e-010 87 2.5863491348587786e-009 88 4.715631884977256e-009 89 6.8877361592001307e-009
		 90 8.3585041110723068e-009 91 1.0300280628428027e-008 92 1.1526364751546225e-008
		 93 1.2769048929328619e-008 94 1.3683032484834712e-008 95 1.3435394130567602e-008
		 96 1.1950240796920752e-008 97 7.0788841455282636e-009 98 -6.114266315471184e-010
		 99 -9.5557188828365724e-009 100 -1.9486952496095e-008 101 -2.9168555570890931e-008
		 102 -3.8080216313574056e-008 103 -4.5220122757427816e-008 104 -5.0143270868829859e-008
		 105 -5.227611055147463e-008 106 -5.0693810038637821e-008 107 -4.682906862285563e-008
		 108 -4.0856935612509915e-008 109 -3.3904353102798268e-008 110 -2.6306640421580596e-008
		 111 -1.8426034031904237e-008 112 -1.1515853159949074e-008 113 -5.6300555328903101e-009
		 114 -1.8924712907875119e-009 115 -7.8415940407694507e-010;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -3.569841666717366e-008 1 -3.5628097805329162e-008
		 2 -3.5492586647478674e-008 3 -3.5370952389257582e-008 4 -3.5080212512639264e-008
		 5 -3.4778132373958215e-008 6 -3.4325594810979965e-008 7 -3.393716596633567e-008 8 -3.3658054121588066e-008
		 9 -3.3332362647797709e-008 10 -3.311262020133654e-008 11 -3.2693911578007828e-008
		 12 -3.2636169322586284e-008 13 -3.2624001278236392e-008 14 -3.2928046067581818e-008
		 15 -3.3877508798241251e-008 16 -3.5149653854205098e-008 17 -3.6751217180608364e-008
		 18 -3.8619962339225822e-008 19 -4.0680447455088142e-008 20 -4.2744453310206154e-008
		 21 -4.4269576449096348e-008 22 -4.6215870241894663e-008 23 -4.7491038657199169e-008
		 24 -4.8135898822465606e-008 25 -4.8598419510881286e-008 26 -4.8368047345093146e-008
		 27 -4.6568846556738208e-008 28 -4.4452928449345563e-008 29 -4.1233320757783076e-008
		 30 -3.7563562926834493e-008 31 -3.3356695183783813e-008 32 -2.8423425391110868e-008
		 33 -2.3457923603587005e-008 34 -1.8153983205593249e-008 35 -1.2426709439239403e-008
		 36 -7.1178449800868293e-009 37 -1.9588775046486262e-009 38 3.2756639622988359e-009
		 39 8.0416464598442872e-009 40 1.2304359309212032e-008 41 1.6080448972388695e-008
		 42 1.9282589747149359e-008 43 2.158271428243097e-008 44 2.3021403450229627e-008 45 2.3587421793536123e-008
		 46 1.8317642513920873e-008 47 3.8673473312655915e-009 48 -1.863883269948019e-008
		 49 -4.6660321828539963e-008 50 -7.9293954513559584e-008 51 -1.1435010094373865e-007
		 52 -1.5006185094534885e-007 53 -1.8541794588600169e-007 54 -2.1780986969588412e-007
		 55 -2.4606808324278973e-007 56 -2.6834777600015514e-007 57 -2.8285089115342998e-007
		 58 -2.8812871732952772e-007 59 -2.9154878689041652e-007 60 -3.0088955327300937e-007
		 61 -3.157544199439144e-007 62 -3.3607832961024542e-007 63 -3.6023985217070731e-007
		 64 -3.8806189195383922e-007 65 -4.1930670136025583e-007 66 -4.5287626448953228e-007
		 67 -4.8802604624142987e-007 68 -5.2479111900538555e-007 69 -5.619543799184612e-007
		 70 -5.9916175132457283e-007 71 -6.3594683297196752e-007 72 -6.7108891244060942e-007
		 73 -7.0473083724209573e-007 74 -7.3592201488281717e-007 75 -7.6383588520911871e-007
		 76 -7.8767732247797539e-007 77 -8.0818523429115885e-007 78 -8.2268888945691288e-007
		 79 -8.3231344660816831e-007 80 -8.3561934616227518e-007 81 -8.2915443044839776e-007
		 82 -8.093470569292549e-007 83 -7.7942684129084228e-007 84 -7.4062575095013017e-007
		 85 -6.9583745698764687e-007 86 -6.456255619013973e-007 87 -5.925996902078623e-007
		 88 -5.3877778327660053e-007 89 -4.8579647682345239e-007 90 -4.3571154151322844e-007
		 91 -3.9021497855173948e-007 92 -3.5178868529328611e-007 93 -3.2173105068977748e-007
		 94 -3.025707258075272e-007 95 -2.9604336759803118e-007 96 -2.9484735364349035e-007
		 97 -2.9214126584520272e-007 98 -2.8836410592703032e-007 99 -2.8365298021526542e-007
		 100 -2.7848483341585961e-007 101 -2.7359283194527961e-007 102 -2.6909631856142369e-007
		 103 -2.6520098117543967e-007 104 -2.6252752149957814e-007 105 -2.6166870270571962e-007
		 106 -2.5663729275038349e-007 107 -2.4269354526040843e-007 108 -2.22035339447757e-007
		 109 -1.9709447940385871e-007 110 -1.7010069086609292e-007 111 -1.4263656566981808e-007
		 112 -1.1780004882666618e-007 113 -9.7123020736944454e-008 114 -8.3543064022251201e-008
		 115 -7.9094220950537419e-008;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2264132499694824 114 -1.2264132499694824
		 115 -1.2264132499694824;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2745609283447266 114 -1.2745609283447266
		 115 -1.2745609283447266;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7989969253540039 114 -8.7989969253540039
		 115 -8.7989969253540039;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 12.429747581481934 58 12.429747581481934
		 59 12.429747581481934 60 12.429746627807617 61 12.429746627807617 62 12.429746627807617
		 63 12.429746627807617 64 12.429746627807617 65 12.429746627807617 66 12.429746627807617
		 67 12.429746627807617 68 12.429746627807617 69 12.429745674133301 70 12.429745674133301
		 71 12.429745674133301 72 12.429745674133301 73 12.429745674133301 74 12.429745674133301
		 75 12.429744720458984 76 12.429744720458984 77 12.429744720458984 78 12.429744720458984
		 79 12.429744720458984 80 12.429744720458984 81 12.429744720458984 82 12.429744720458984
		 83 12.429744720458984 84 12.429744720458984 85 12.429745674133301 86 12.429745674133301
		 87 12.429745674133301 88 12.429745674133301 89 12.429745674133301 90 12.429745674133301
		 91 12.429745674133301 92 12.429746627807617 93 12.429746627807617 94 12.429746627807617
		 95 12.429746627807617 96 12.429746627807617 97 12.429746627807617 98 12.429746627807617
		 99 12.429746627807617 100 12.429746627807617 101 12.429746627807617 102 12.429746627807617
		 103 12.429746627807617 104 12.429746627807617 105 12.429746627807617 106 12.429746627807617
		 107 12.429746627807617 108 12.429746627807617 109 12.429746627807617 110 12.429746627807617
		 111 12.429746627807617 112 12.429746627807617 113 12.429746627807617 114 12.429746627807617
		 115 12.429746627807617;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -23.375053405761719 58 -23.375053405761719
		 59 -23.375053405761719 60 -23.375053405761719 61 -23.375053405761719 62 -23.375053405761719
		 63 -23.375053405761719 64 -23.375053405761719 65 -23.375053405761719 66 -23.375053405761719
		 67 -23.375053405761719 68 -23.375053405761719 69 -23.375053405761719 70 -23.375053405761719
		 71 -23.375053405761719 72 -23.375053405761719 73 -23.375053405761719 74 -23.375053405761719
		 75 -23.375053405761719 76 -23.375053405761719 77 -23.375053405761719 78 -23.375053405761719
		 79 -23.375053405761719 80 -23.375053405761719 81 -23.375053405761719 82 -23.375053405761719
		 83 -23.375053405761719 84 -23.375053405761719 85 -23.375053405761719 86 -23.375053405761719
		 87 -23.375053405761719 88 -23.375053405761719 89 -23.375053405761719 90 -23.375053405761719
		 91 -23.375053405761719 92 -23.375053405761719 93 -23.375053405761719 94 -23.375053405761719
		 95 -23.375053405761719 96 -23.375053405761719 97 -23.375053405761719 98 -23.375053405761719
		 99 -23.375053405761719 100 -23.375053405761719 101 -23.375053405761719 102 -23.375053405761719
		 103 -23.375053405761719 104 -23.375053405761719 105 -23.375053405761719 106 -23.375053405761719
		 107 -23.375053405761719 108 -23.375053405761719 109 -23.375053405761719 110 -23.375053405761719
		 111 -23.375053405761719 112 -23.375053405761719 113 -23.375053405761719 114 -23.375053405761719
		 115 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 14.484304428100584 58 14.484304428100584
		 59 14.484304428100584 60 14.484304428100584 61 14.484304428100584 62 14.484304428100584
		 63 14.484304428100584 64 14.484304428100584 65 14.484304428100584 66 14.484304428100584
		 67 14.484304428100584 68 14.484305381774904 69 14.484305381774904 70 14.484305381774904
		 71 14.484305381774904 72 14.484305381774904 73 14.484305381774904 74 14.484305381774904
		 75 14.484305381774904 76 14.484305381774904 77 14.484305381774904 78 14.484305381774904
		 79 14.484305381774904 80 14.484305381774904 81 14.484305381774904 82 14.484305381774904
		 83 14.484305381774904 84 14.484305381774904 85 14.484305381774904 86 14.484305381774904
		 87 14.484305381774904 88 14.484305381774904 89 14.484305381774904 90 14.484305381774904
		 91 14.484305381774904 92 14.484304428100584 93 14.484304428100584 94 14.484304428100584
		 95 14.484304428100584 96 14.484304428100584 97 14.484304428100584 98 14.484304428100584
		 99 14.484304428100584 100 14.484304428100584 101 14.484304428100584 102 14.484304428100584
		 103 14.484304428100584 104 14.484304428100584 105 14.484304428100584 106 14.484304428100584
		 107 14.484304428100584 108 14.484304428100584 109 14.484304428100584 110 14.484304428100584
		 111 14.484304428100584 112 14.484304428100584 113 14.484304428100584 114 14.484304428100584
		 115 14.484304428100584;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.515052318572998 114 1.515052318572998
		 115 1.515052318572998;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1350975036621094 114 -4.1350975036621094
		 115 -4.1350975036621094;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.968166351318359 114 -12.968166351318359
		 115 -12.968166351318359;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.473957061767578 114 45.473957061767578
		 115 45.473957061767578;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.368545532226562 114 33.368545532226562
		 115 33.368545532226562;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.689785003662109 114 62.689785003662109
		 115 62.689785003662109;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8075780868530273 114 8.8075780868530273
		 115 8.8075780868530273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4620304107666016 114 -7.4620304107666016
		 115 -7.4620304107666016;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3447179794311523 114 -5.3447179794311523
		 115 -5.3447179794311523;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 51.3740234375 1 52.263862609863281 2 52.9014892578125
		 3 50.369155883789063 4 40.529434204101563 5 9.9003753662109375 6 -35.669479370117187
		 7 -60.27850341796875 8 -74.263145446777344 9 -88.298812866210937 10 -104.81851196289062
		 11 -125.01342773437501 12 -147.4482421875 13 -166.5064697265625 14 -178.4969482421875
		 15 -183.66079711914063 16 -183.1656494140625 17 -178.78436279296875 18 -172.17684936523437
		 19 -164.79953002929687 20 -157.84648132324219 21 -152.17803955078125 22 -148.40428161621094
		 23 -147.11763000488281 24 -149.19920349121094 25 -156.25332641601562 26 -167.04649353027344
		 27 -176.97215270996094 28 -186.06651306152344 29 -196.64154052734375 30 -213.72076416015625
		 31 -212.5457763671875 32 -211.78622436523437 33 -211.41299438476562 34 -211.36868286132812
		 35 -211.63578796386719 36 -212.13056945800781 37 -212.7379150390625 38 -213.45208740234375
		 39 -214.25442504882812 40 -215.1014404296875 41 -215.91720581054687 42 -216.60736083984375
		 43 -217.10357666015625 44 -217.410888671875 45 -217.61489868164062 46 -217.77169799804687
		 47 -217.88076782226562 48 -217.97744750976562 49 -218.08329772949219 50 -218.20513916015625
		 51 -218.3365478515625 52 -218.46078491210937 53 -218.55342102050781 54 -218.58427429199219
		 55 -218.52090454101562 56 -218.39360046386719 57 -218.20420837402344 58 -218.09616088867187
		 59 -218.1678466796875 60 -218.42913818359375 61 -218.92253112792969 62 -219.62933349609375
		 63 -220.44387817382812 64 -221.2578125 65 -222.03712463378906 66 -222.76150512695312
		 67 -223.42269897460937 68 -224.02195739746094 69 -225.14622497558594 70 -227.62576293945312
		 71 -228.51156616210937 72 -225.56587219238281 73 -220.23947143554687 74 -214.90737915039062
		 75 -210.88990783691406 76 -208.25094604492187 77 -206.66162109375 78 -205.8424072265625
		 79 -205.55665588378906 80 -205.48591613769531 81 -205.35499572753906 82 -205.00128173828125
		 83 -204.30868530273437 84 -203.16459655761719 85 -201.48165893554687 86 -199.24871826171875
		 87 -196.5963134765625 88 -193.26499938964844 89 -189.14959716796875 90 -184.84634399414062
		 91 -180.85821533203125 92 -177.52439880371094 93 -175.092041015625 94 -173.32449340820312
		 95 -171.82621765136719 96 -170.57087707519531 97 -169.54521179199219 98 -168.90286254882812
		 99 -168.86253356933594 100 -169.47195434570312 101 -170.60354614257812 102 -172.04286193847656
		 103 -173.47502136230469 104 -174.52278137207031 105 -174.83711242675781 106 -174.79949951171875
		 107 -174.946044921875 108 -175.35148620605469 109 -176.16206359863281 110 -177.51051330566406
		 111 -179.45524597167969 112 -181.94473266601562 113 -184.80615234375 114 -187.75865173339844
		 115 -190.45036315917969;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 110.82743835449219 1 113.44689178466797
		 2 120.57809448242187 3 130.48948669433594 4 139.745849609375 5 146.15565490722656
		 6 157.37850952148437 7 185.3070068359375 8 204.30906677246094 9 218.01364135742187
		 10 228.54376220703125 11 235.90861511230469 12 239.48481750488284 13 239.81553649902344
		 14 238.75218200683594 15 237.83139038085937 16 237.83741760253903 17 238.52578735351562
		 18 239.3655090332031 19 240.02909851074219 20 240.476318359375 21 240.82920837402341
		 22 241.21188354492187 23 241.65454101562503 24 242.06489562988278 25 242.15420532226562
		 26 240.93911743164062 27 238.06826782226565 28 233.86071777343747 29 227.72138977050781
		 30 214.33697509765625 31 214.16648864746094 32 213.95379638671875 33 213.63430786132812
		 34 213.16419982910156 35 212.51947021484375 36 211.67742919921875 37 210.66938781738281
		 38 209.58204650878906 39 208.51873779296875 40 207.57794189453125 41 206.81880187988281
		 42 206.23768615722656 43 205.79042053222656 44 205.45526123046875 45 205.28117370605469
		 46 205.39739990234375 47 205.84501647949219 48 206.591552734375 49 207.59220886230469
		 50 208.78517150878906 51 210.09286499023437 52 211.42716979980469 53 212.69436645507812
		 54 213.79510498046875 55 214.61666870117187 56 215.08831787109375 57 215.07649230957031
		 58 214.65042114257812 59 213.91679382324219 60 213.14022827148437 61 212.44290161132812
		 62 211.70338439941406 63 210.88557434082031 64 209.93768310546875 65 208.96884155273437
		 66 208.08633422851562 67 207.39576721191406 68 207.00457763671875 69 213.00834655761719
		 70 222.44120788574219 71 227.65438842773437 72 229.05683898925781 73 226.59431457519531
		 74 220.74197387695312 75 212.92057800292969 76 204.93641662597656 77 198.32521057128906
		 78 193.99156188964844 79 192.18992614746094 80 191.80546569824219 81 191.89837646484375
		 82 192.61436462402344 83 193.84671020507812 84 195.45594787597656 85 197.2109375
		 86 198.77091979980469 87 199.72172546386719 88 200.184814453125 89 200.03463745117187
		 90 198.98326110839844 91 197.27578735351562 92 195.27201843261719 93 193.1727294921875
		 94 190.87849426269531 95 188.27864074707031 96 185.40650939941406 97 182.30705261230469
		 98 179.35356140136719 99 177.27110290527344 100 176.70660400390625 101 177.67105102539062
		 102 179.48867797851562 103 181.25717163085937 104 182.29917907714844 105 182.27203369140625
		 106 182.21321105957031 107 183.24172973632812 108 185.18565368652344 109 187.84822082519531
		 110 190.99319458007812 111 194.35040283203125 112 197.6412353515625 113 200.61528015136719
		 114 203.08309936523437 115 204.92897033691406;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 74.677825927734375 1 77.926345825195313
		 2 85.158096313476562 3 92.318260192871094 4 89.994560241699219 5 17.772262573242188
		 6 191.43588256835937 7 131.24325561523437 8 117.15377807617189 9 116.81814575195312
		 10 124.19244384765625 11 137.90350341796875 12 155.56916809082031 13 171.32579040527344
		 14 181.53297424316406 15 186.57820129394531 16 187.41900634765625 17 185.18757629394531
		 18 180.88789367675781 19 175.5137939453125 20 169.98904418945312 21 165.04463195800781
		 22 161.25300598144531 23 159.20372009277344 24 159.71377563476562 25 164.07635498046875
		 26 171.25978088378906 27 177.54884338378906 28 182.65367126464844 29 187.55255126953125
		 30 192.34756469726562 31 191.53855895996094 32 190.94691467285156 33 190.54777526855469
		 34 190.30799865722656 35 190.21286010742187 36 190.21627807617187 37 190.27264404296875
		 38 190.3955078125 39 190.59767150878906 40 190.88214111328125 41 191.22962951660156
		 42 191.59521484375 43 191.92936706542969 44 192.21432495117187 45 192.48309326171875
		 46 192.76460266113281 47 193.04945373535156 48 193.35017395019531 49 193.67831420898437
		 50 194.03863525390625 51 194.42620849609375 52 194.82591247558594 53 195.21258544921875
		 54 195.55056762695312 55 195.79266357421875 56 195.93032836914062 57 195.91964721679687
		 58 195.85049438476562 59 195.80503845214844 60 195.84130859375 61 196.00309753417969
		 62 196.22465515136719 63 196.434814453125 64 196.55868530273438 65 196.61505126953125
		 66 196.63339233398437 67 196.65248107910156 68 196.71965026855469 69 199.54669189453125
		 70 204.70465087890625 71 207.45643615722656 72 206.19911193847656 73 201.96861267089844
		 74 196.96614074707031 75 192.66935729980469 76 189.45443725585937 77 187.26446533203125
		 78 185.97309875488281 79 185.44505310058594 80 185.32286071777344 81 185.27690124511719
		 82 185.25209045410156 83 185.20947265625 84 185.09628295898437 85 184.83970642089844
		 86 184.37008666992187 87 183.6708984375 88 182.726318359375 89 181.53758239746094
		 90 180.32164001464844 91 179.30245971679687 92 178.59130859375 93 178.21009826660156
		 94 178.05982971191406 95 178.03338623046875 96 178.10821533203125 97 178.27203369140625
		 98 178.50408935546875 99 178.73393249511719 100 178.882568359375 101 178.95652770996094
		 102 179.0335693359375 103 179.1590576171875 104 179.29429626464844 105 179.35963439941406
		 106 179.38873291015625 107 179.44255065917969 108 179.52323913574219 109 179.65765380859375
		 110 179.89511108398437 111 180.29144287109375 112 180.88087463378906 113 181.6470947265625
		 114 182.50926208496094 115 183.3323974609375;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 114 -5.2580742835998535
		 115 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -1.3000046692468459e-006 1 -1.300006260862574e-006
		 2 -1.3000079661651398e-006 3 -1.3000019407627406e-006 4 -1.3000009175812011e-006
		 5 -1.3000015997022274e-006 6 -1.299998075410258e-006 7 -1.2999904583921307e-006 8 -1.3000134231333504e-006
		 9 -1.2999735190533102e-006 10 -1.2999848877370823e-006 11 -1.2999668115298846e-006
		 12 -1.2999751106690383e-006 13 -1.2999787486478454e-006 14 -1.2999756791032269e-006
		 15 -1.2999811360714375e-006 16 -1.2999843193028937e-006 17 -1.2999773844057927e-006
		 18 -1.2999644241062924e-006 19 -1.2999887530895649e-006 20 -1.2999898899579421e-006
		 21 -1.2999439604755025e-006 22 -1.2999857972317841e-006 23 -1.2999770433452795e-006
		 24 -1.2999494174437132e-006 25 -1.2999695400139899e-006 26 -1.3000069429836003e-006
		 27 -1.2999668115298846e-006 28 -1.3000067156099249e-006 29 -1.299990344705293e-006
		 30 -1.3000096714677056e-006 31 -1.3000069429836003e-006 32 -1.299996029047179e-006
		 33 -1.2999964837945299e-006 34 -1.2999977343497449e-006 35 -1.3000079661651398e-006
		 36 -1.3000033050047932e-006 37 -1.3000100125282188e-006 38 -1.3000014860153897e-006
		 39 -1.3000087619730039e-006 40 -1.300002168136416e-006 41 -1.2999940963709378e-006
		 42 -1.3000181979805348e-006 43 -1.3000335457036272e-006 44 -1.2999919363210211e-006
		 45 -1.299999325965473e-006 46 -1.2999646514799679e-006 47 -1.2999979617234203e-006
		 48 -1.2999935279367492e-006 49 -1.3000037597521441e-006 50 -1.3000014860153897e-006
		 51 -1.3000086482861661e-006 52 -1.3000229728277191e-006 53 -1.3000110357097583e-006
		 54 -1.3000376384297851e-006 55 -1.3000026228837669e-006 56 -1.3000508261029609e-006
		 57 -1.2999992122786352e-006 58 -1.2999871614738367e-006 59 -1.2999831824345165e-006
		 60 -1.2999809086977621e-006 61 -1.3000181979805348e-006 62 -1.3000084209124907e-006
		 63 -1.3000008038943633e-006 64 -1.3000075114177889e-006 65 -1.3000228591408813e-006
		 66 -1.300000121773337e-006 67 -1.300005010307359e-006 68 -1.3000134231333504e-006
		 69 -1.3000044418731704e-006 70 -1.3000033050047932e-006 71 -1.2999822729398147e-006
		 72 -1.300013195759675e-006 73 -1.300021381211991e-006 74 -1.3000017133890651e-006
		 75 -1.2999947784919641e-006 76 -1.300005010307359e-006 77 -1.3000036460653064e-006
		 78 -1.2999973932892317e-006 79 -1.2999865930396481e-006 80 -1.2999844329897314e-006
		 81 -1.2999867067264859e-006 82 -1.3000018270759028e-006 83 -1.3000179706068593e-006
		 84 -1.3000048966205213e-006 85 -1.3000078524783021e-006 86 -1.299988298342214e-006
		 87 -1.2999901173316175e-006 88 -1.3000005765206879e-006 89 -1.3000243370697717e-006
		 90 -1.2999920500078588e-006 91 -1.3000056924283854e-006 92 -1.3000075114177889e-006
		 93 -1.2999959153603413e-006 94 -1.2999664704693714e-006 95 -1.3000158105569426e-006
		 96 -1.2999815908187884e-006 97 -1.299970335821854e-006 98 -1.3000064882362494e-006
		 99 -1.3000096714677056e-006 100 -1.3000408216612414e-006 101 -1.3000304761590087e-006
		 102 -1.3000216085856664e-006 103 -1.2999961427340168e-006 104 -1.2999912541999947e-006
		 105 -1.3000329772694386e-006 106 -1.3000014860153897e-006 107 -1.3000146736885654e-006
		 108 -1.2999906857658061e-006 109 -1.3000080798519775e-006 110 -1.300002168136416e-006
		 111 -1.2999898899579421e-006 112 -1.3000076251046266e-006 113 -1.2999951195524773e-006
		 114 -1.2999934142499114e-006 115 -1.2999879572817008e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.375373840332031 114 -50.375373840332031
		 115 -50.375373840332031;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 4.73614501953125 1 4.37469482421875 2 3.429534912109375
		 3 2.13763427734375 4 1.014312744140625 5 4.4225616455078125 6 -1.4251861572265625
		 7 -6.45166015625 8 -8.848876953125 9 -13.277511596679687 10 -28.461929321289063 11 59.388042449951179
		 12 19.664663314819336 13 12.63341236114502 14 10.444965362548828 15 9.9703130722045898
		 16 10.667789459228516 17 12.548609733581543 18 16.016313552856445 19 21.987451553344727
		 20 32.055568695068359 21 47.50537109375 22 64.286247253417969 23 71.022537231445312
		 24 59.598903656005859 25 35.924713134765625 26 20.086729049682617 27 12.99372673034668
		 28 9.1690340042114258 29 6.6468372344970703 30 4.8253893852233887 31 4.8213973045349121
		 32 4.7625646591186523 33 4.6403045654296875 34 4.4461236000061035 35 4.1698770523071289
		 36 3.8167836666107173 37 3.4164795875549316 38 2.9995729923248291 39 2.5963363647460937
		 40 2.2279634475708008 41 1.9030702114105225 42 1.6217975616455078 43 1.3854217529296875
		 44 1.2044320106506348 45 1.098259449005127 46 1.0981079339981079 47 1.2098485231399536
		 48 1.4098728895187378 49 1.6694176197052002 50 1.9597773551940918 51 2.255678653717041
		 52 2.5368614196777344 53 2.78798508644104 54 2.997128963470459 55 3.1531283855438232
		 56 3.2622511386871338 57 3.2974894046783447 58 3.2569100856781006 59 3.133659839630127
		 60 2.9685537815093994 61 2.7808406352996826 62 2.5894174575805664 63 2.3922410011291504
		 64 2.1684286594390869 65 1.9258008003234863 66 1.6729847192764282 67 1.4194604158401489
		 68 1.1756987571716309 69 1.2262872457504272 70 1.5995327234268188 71 1.9794089794158936
		 72 2.3404538631439209 73 2.4289062023162842 74 2.0033571720123291 75 1.1921807527542114
		 76 0.37377184629440308 77 -0.22740086913108826 78 -0.56983256340026855 79 -0.64486712217330933
		 80 -0.45824328064918513 81 0.011553801596164703 82 0.80967223644256592 83 1.9003810882568362
		 84 3.2617537975311279 85 4.9004611968994141 86 6.8534274101257324 87 9.1800174713134766
		 88 13.644744873046875 89 26.067962646484375 90 66.286705017089844 91 119.15285491943358
		 92 132.25259399414062 93 120.58222198486327 94 81.3397216796875 95 44.943351745605469
		 96 28.760276794433594 97 21.658000946044922 98 17.933773040771484 99 15.661540031433105
		 100 14.094745635986328 101 12.891915321350098 102 11.873751640319824 103 10.988463401794434
		 104 10.280492782592773 105 9.7837696075439453 106 9.5161857604980469 107 9.4846086502075195
		 108 9.6379632949829102 109 9.9451761245727539 110 10.389883041381836 111 10.968599319458008
		 112 11.687676429748535 113 12.550877571105957 114 13.519086837768555 115 14.412276268005371;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 144.712646484375 1 146.88531494140625
		 2 152.81037902832031 3 161.31501770019531 4 170.34867858886719 5 172.37774658203125
		 6 154.75970458984375 7 144.6400146484375 8 131.3681640625 9 116.824462890625 10 102.56885528564453
		 11 83.133331298828125 12 72.446258544921875 13 62.816276550292976 14 57.055908203125
		 15 55.621868133544922 16 58.175987243652351 17 63.212112426757812 18 69.115409851074219
		 19 74.7158203125 20 79.269813537597656 21 82.307807922363281 22 83.732048034667969
		 23 84.056571960449219 24 83.513359069824219 25 80.494316101074219 26 73.765701293945313
		 27 65.018974304199219 28 54.002071380615234 29 37.949348449707031 30 5.1761884689331055
		 31 5.1816730499267578 32 5.2609953880310059 33 5.4174776077270508 34 5.6455650329589844
		 35 5.9337649345397949 36 6.2515583038330078 37 6.5561318397521973 38 6.8212985992431641
		 39 7.0346512794494629 40 7.1967926025390625 41 7.3161091804504403 42 7.4026226997375488
		 43 7.4638423919677734 44 7.5038523674011239 45 7.5246095657348624 46 7.5246376991271982
		 47 7.5027394294738761 48 7.4579839706420898 49 7.3890376091003418 50 7.2968120574951172
		 51 7.1856155395507812 52 7.062859058380127 53 6.938176155090332 54 6.8227138519287109
		 55 6.729252815246582 56 6.659937858581543 57 6.6368341445922852 58 6.6634087562561035
		 59 6.7412748336791992 60 6.8391399383544922 61 6.9419283866882324 62 7.0379757881164551
		 63 7.1281447410583496 64 7.2202672958374023 65 7.3084497451782227 66 7.3880023956298828
		 67 7.4556598663330078 68 7.5096654891967782 69 18.271259307861328 70 34.202468872070313
		 71 45.027103424072266 72 53.683307647705078 73 59.428592681884766 74 61.837394714355469
		 75 61.376205444335937 76 59.350391387939446 77 57.419227600097656 78 56.936141967773438
		 79 58.533485412597656 80 60.902153015136726 81 62.67485046386718 82 64.023857116699219
		 83 65.239471435546875 84 66.577735900878906 85 68.204055786132813 86 70.166244506835938
		 87 72.401016235351563 88 76.41925048828125 89 81.887985229492188 90 85.7789306640625
		 91 85.307418823242187 92 84.226760864257813 93 84.877960205078125 94 85.408309936523437
		 95 83.3682861328125 96 79.865882873535156 97 76.125762939453125 98 72.563346862792969
		 99 69.417938232421875 100 66.844261169433594 101 64.863090515136719 102 63.354843139648445
		 103 62.130298614501953 104 61.007926940917969 105 59.727264404296875 106 58.982166290283203
		 107 59.692928314208984 108 61.58256530761718 109 64.303436279296875 110 67.505950927734375
		 111 70.880020141601563 112 74.16925048828125 113 77.168403625488281 114 79.71221923828125
		 115 81.660140991210938;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -37.588455200195312 1 -35.43896484375
		 2 -29.129348754882816 3 -19.114517211914063 4 -9.4562835693359375 5 -46.668350219726563
		 6 -193.0579833984375 7 -245.58583068847653 8 -264.9237060546875 9 -278.55270385742187
		 10 -300.47695922851562 11 -218.45442199707031 12 -263.3875732421875 13 -274.55242919921875
		 14 -279.55230712890625 15 -281.50238037109375 16 -280.90966796875 17 -278.25836181640625
		 18 -273.73800659179687 19 -266.87835693359375 20 -256.33944702148437 21 -240.91394042968747
		 22 -224.58544921875 23 -218.57209777832031 24 -230.84706115722656 25 -255.59222412109375
		 26 -273.11367797851562 27 -282.14154052734375 28 -288.23654174804687 29 -294.48361206054687
		 30 -305.9091796875 31 -305.97445678710937 32 -306.92459106445312 33 -308.83544921875
		 34 -311.71871948242187 35 -315.56265258789062 36 -320.13836669921875 37 -324.98443603515625
		 38 -329.7451171875 39 -334.14056396484375 40 -338.01803588867187 41 -341.35208129882812
		 42 -344.1865234375 43 -346.53817749023437 44 -348.32327270507812 45 -349.36505126953125
		 46 -349.36651611328125 47 -348.27001953125 48 -346.29605102539062 49 -343.70962524414062
		 50 -340.77517700195312 51 -337.73019409179687 52 -334.77462768554687 53 -332.07369995117187
		 54 -329.7723388671875 55 -328.02053833007812 56 -326.7752685546875 57 -326.369384765625
		 58 -326.83660888671875 59 -328.24093627929687 60 -330.08981323242187 61 -332.15142822265625
		 62 -334.21450805664062 63 -336.30303955078125 64 -338.63442993164062 65 -341.12106323242187
		 66 -343.673828125 67 -346.2010498046875 68 -348.60556030273437 69 -348.38607788085937
		 70 -346.31906127929687 71 -345.06954956054687 72 -344.71182250976563 73 -345.98782348632812
		 74 -349.1373291015625 75 -353.47360229492187 76 -357.85263061523437 77 -361.3648681640625
		 78 -363.45736694335937 79 -363.77676391601562 80 -362.535888671875 81 -359.93893432617187
		 82 -355.87255859375 83 -350.62673950195312 84 -344.4888916015625 85 -337.74826049804687
		 86 -330.7061767578125 87 -323.68316650390625 88 -314.61517333984375 89 -297.63031005859375
		 90 -253.446533203125 91 -197.43136596679687 92 -181.93263244628906 93 -191.71023559570312
		 94 -229.16987609863281 95 -263.6016845703125 96 -277.1290283203125 97 -280.57421875
		 98 -280.24697875976562 99 -279.3226318359375 100 -279.82574462890625 101 -282.49667358398437
		 102 -286.75543212890625 103 -291.27056884765625 104 -294.6961669921875 105 -296.06802368164062
		 106 -296.82186889648437 107 -298.7158203125 108 -301.53024291992187 109 -305.01058959960937
		 110 -308.88534545898437 111 -312.87823486328125 112 -316.721435546875 113 -320.17822265625
		 114 -323.09149169921875 115 -325.48516845703125;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 114 1.7893756628036499
		 115 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 1.7621459846850485e-012 1 6.1106675275368616e-012
		 2 7.3328010330442339e-012 3 7.58859641791787e-012 4 6.2954086388344876e-012 5 -1.9051427102567686e-012
		 6 -2.4087398742267396e-012 7 3.6237679523765109e-012 8 2.4868995751603507e-012 9 -8.3844042819691822e-013
		 10 -5.7127635955112055e-012 11 -5.2295945351943374e-012 12 -1.5347723092418164e-012
		 13 -5.1159076974727213e-013 14 -5.2580162446247414e-013 15 -2.8848035071860068e-012
		 16 1.3216094885137863e-012 17 9.6633812063373625e-013 18 -6.5085714595625177e-012
		 19 1.0658141036401503e-012 20 -2.1032064978498966e-012 21 -9.1660012913052924e-012
		 22 -2.7995383788947947e-012 23 -4.6895820560166612e-012 24 -1.0118128557223827e-011
		 25 -7.51754214434186e-012 26 -5.9685589803848416e-013 27 -7.9580786405131221e-012
		 28 1.7053025658242404e-013 29 -4.0643044485477731e-012 30 1.2221335055073723e-012
		 31 2.7711166694643907e-013 32 -1.1368683772161603e-012 33 -9.6633812063373625e-013
		 34 5.1869619710487314e-013 35 -4.8316906031686813e-013 36 -1.0942358130705543e-012
		 37 -1.6910917111090384e-012 38 2.3874235921539366e-012 39 -2.9842794901924208e-013
		 40 1.5205614545266144e-012 41 1.8474111129762605e-012 42 -3.5527136788005009e-013
		 43 -4.2348347051301971e-012 44 1.2789769243681803e-012 45 2.1600499167107046e-012
		 46 8.2280848801019602e-012 47 5.4143356464919634e-012 48 1.2079226507921703e-012
		 49 3.4532376957940869e-012 50 -2.2737367544323206e-013 51 -2.0605739337042905e-012
		 52 1.7053025658242404e-013 53 -6.4659388954169117e-012 54 -7.9936057773011271e-012
		 55 -1.8332002582610585e-012 56 -1.0587086762825493e-011 57 1.6910917111090384e-012
		 58 2.5224267119483557e-012 59 -1.4708234630234074e-012 60 5.8335558605904225e-012
		 61 3.744560217455728e-012 62 -7.3967498792626429e-012 63 -1.6910917111090384e-012
		 64 1.3145040611561853e-012 65 -7.3683281698322389e-012 66 -2.0108359422010835e-012
		 67 1.4921397450962104e-012 68 -3.2613911571388599e-012 69 9.9475983006414026e-014
		 70 6.8212102632969618e-013 71 5.2580162446247414e-012 72 -2.9558577807620168e-012
		 73 -5.6417093219351955e-012 74 6.2527760746888816e-013 75 2.2026824808563106e-012
		 76 -3.3821834222180769e-012 77 -3.4106051316484809e-013 78 -1.9895196601282805e-013
		 79 1.4495071809506044e-012 80 3.0411229090532288e-012 81 5.4853899200679734e-012
		 82 -2.2879476091475226e-012 83 -6.2101435105432756e-012 84 -5.3148596634855494e-012
		 85 4.6895820560166612e-013 86 3.2400748750660568e-012 87 2.0463630789890885e-012
		 88 7.2475359047530219e-013 89 2.3447910280083306e-012 90 -3.1690206014900468e-012
		 91 3.723243935382925e-012 92 -2.3732127374387346e-012 93 -6.6791017161449417e-013
		 94 -8.5265128291212022e-013 95 -5.1443294069031253e-012 96 -7.673861546209082e-013
		 97 1.3002932064409833e-012 98 4.2632564145606011e-013 99 1.1297629498585593e-012
		 100 -7.0556893660977948e-012 101 -3.1761260288476478e-012 102 -3.4248159863636829e-012
		 103 2.8990143619012088e-012 104 5.9969806898152456e-012 105 2.7853275241795927e-012
		 106 -3.836930773104541e-013 107 -1.8616219676914625e-012 108 4.6043169277254492e-012
		 109 1.5489831639570184e-012 110 -9.8054897534893826e-013 111 5.1159076974727213e-012
		 112 1.2647660696529783e-012 113 5.2011728257639334e-012 114 8.3844042819691822e-013
		 115 -7.531752999057062e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.480602264404297 114 -61.480602264404297
		 115 -61.480602264404297;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 93.806732177734375 1 110.60462188720703
		 2 146.84805297851563 3 170.74984741210937 4 186.99754333496094 5 206.59434509277344
		 6 213.02006530761719 7 211.89515686035156 8 214.8504638671875 9 221.16670227050781
		 10 228.19485473632812 11 234.5670166015625 12 240.24673461914065 13 246.07835388183594
		 14 250.71929931640625 15 252.55842590332028 16 252.34330749511722 17 250.53166198730469
		 18 247.48764038085937 19 243.65058898925778 20 239.54446411132812 21 235.7357177734375
		 22 232.83482360839841 23 231.56358337402347 24 232.85665893554687 25 237.92059326171878
		 26 242.57945251464844 27 241.67803955078128 28 236.10130310058594 29 227.04470825195312
		 30 213.9400634765625 31 209.07440185546875 32 205.49075317382812 33 203.22564697265625
		 34 202.2301025390625 35 202.55589294433594 36 203.86798095703125 37 205.68113708496094
		 38 208.00416564941406 39 210.84524536132812 40 214.202880859375 41 218.05474853515625
		 42 222.33734130859375 43 226.91683959960937 44 231.57057189941409 45 236.00053405761719
		 46 240.19544982910156 47 244.23960876464844 48 247.99525451660156 49 251.39129638671872
		 50 254.39497375488281 51 256.973388671875 52 259.066650390625 53 260.58294677734375
		 54 261.41595458984375 55 261.48416137695312 56 261.016845703125 57 260.16156005859375
		 58 259.67935180664062 59 259.30548095703125 60 260.0706787109375 61 261.92483520507812
		 62 264.33404541015625 63 266.88259887695312 64 269.28402709960937 65 271.46578979492187
		 66 273.35989379882812 67 274.9046630859375 68 276.04901123046875 69 270.40847778320312
		 70 262.87142944335937 71 257.41836547851562 72 251.13690185546875 73 245.0483703613281
		 74 240.11286926269528 75 236.89346313476565 76 235.41036987304687 77 235.17951965332031
		 78 235.45234680175781 79 235.52607727050778 80 235.53433227539062 81 235.69837951660153
		 82 235.75413513183597 83 235.58079528808597 84 235.13858032226562 85 234.46017456054685
		 86 233.62898254394528 87 232.75318908691406 88 231.38992309570312 89 229.84002685546875
		 90 228.98748779296875 91 229.30766296386719 92 230.91581726074219 93 233.59048461914063
		 94 236.85391235351562 95 240.38858032226565 96 244.28982543945313 97 248.58236694335937
		 98 252.82208251953122 99 256.29891967773438 100 258.37493896484375 101 258.9581298828125
		 102 258.56695556640625 103 257.9547119140625 104 257.72494506835937 105 258.21490478515625
		 106 258.43795776367188 107 257.35821533203125 108 255.18109130859378 109 252.1318054199219
		 110 248.46179199218753 111 244.44450378417969 112 240.36131286621094 113 236.481689453125
		 114 233.04614257812503 115 230.25958251953125;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 96.914649963378906 1 96.938430786132812
		 2 99.659622192382813 3 107.45822906494141 4 121.05387878417969 5 150.16262817382812
		 6 190.57745361328125 7 208.89297485351562 8 214.54228210449219 9 214.93855285644531
		 10 212.5479736328125 11 208.85658264160156 12 205.19708251953125 13 202.84539794921875
		 14 201.95140075683594 15 202.29348754882813 16 203.93048095703125 17 206.36587524414062
		 18 209.06416320800781 19 211.70654296875 20 214.1783447265625 21 216.471435546875
		 22 218.59597778320312 23 220.52967834472656 24 222.17582702636719 25 223.21163940429687
		 26 222.48062133789062 27 219.79879760742187 28 215.35134887695312 29 208.28118896484375
		 30 193.95347595214844 31 192.90174865722656 32 191.81454467773437 33 190.80975341796875
		 34 189.93295288085937 35 189.18222045898437 36 188.02630615234375 37 185.89718627929687
		 38 182.69502258300781 39 178.35108947753906 40 172.91407775878906 41 166.64566040039062
		 42 160.05709838867187 43 153.81260681152344 44 148.53018188476562 45 144.62709045410156
		 46 142.23397827148437 47 141.13760375976562 48 141.03457641601562 49 141.60934448242187
		 50 142.56155395507812 51 143.61727905273437 52 144.53105163574219 53 145.08303833007812
		 54 145.07136535644531 55 144.29997253417969 56 142.71701049804687 57 140.07875061035156
		 58 136.76052856445312 59 133.47344970703125 60 130.16683959960937 61 127.50606536865234
		 62 126.22240447998045 63 125.94126129150389 64 125.93333435058594 65 126.18039703369142
		 66 126.66133880615236 67 127.3535614013672 68 128.23336791992187 69 131.23861694335937
		 70 135.16804504394531 71 137.767822265625 72 139.75674438476562 73 141.26083374023437
		 74 142.18832397460937 75 142.47416687011719 76 142.29385375976562 77 142.06430053710937
		 78 142.21713256835937 79 142.98631286621094 80 143.9166259765625 81 144.9364013671875
		 82 146.49713134765625 83 148.6180419921875 84 151.30438232421875 85 154.51481628417969
		 86 158.14080810546875 87 162.00526428222656 88 166.61148071289062 89 171.62918090820313
		 90 175.884521484375 91 178.70332336425781 92 179.92317199707031 93 179.78067016601562
		 94 178.76541137695312 95 177.27302551269531 96 176.1473388671875 97 175.89643859863281
		 98 176.10777282714844 99 176.30081176757812 100 176.15788269042969 101 175.57025146484375
		 102 174.56175231933594 103 173.27255249023437 104 171.90730285644531 105 170.59246826171875
		 106 169.53024291992187 107 168.92134094238281 108 168.60333251953125 109 168.37881469726562
		 110 168.06651306152344 111 167.53721618652344 112 166.73042297363281 113 165.65216064453125
		 114 164.3572998046875 115 162.92384338378906;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 28.926025390625004 1 46.614151000976563
		 2 85.266944885253906 3 113.00439453125 4 135.83865356445312 5 165.16468811035156
		 6 183.77421569824219 7 192.9879150390625 8 193.6650390625 9 189.02438354492187 10 182.5977783203125
		 11 176.36073303222656 12 171.00263977050781 13 166.50465393066406 14 162.94746398925781
		 15 160.56668090820312 16 159.18858337402344 17 158.64938354492187 18 158.81031799316406
		 19 159.52883911132812 20 160.64540100097656 21 161.96376037597656 22 163.19967651367187
		 23 163.90400695800781 24 163.38771057128906 25 160.69221496582031 26 156.70433044433594
		 27 153.6781005859375 28 151.99836730957031 29 151.79263305664062 30 153.6136474609375
		 31 153.0238037109375 32 152.9713134765625 33 153.56175231933594 34 154.9189453125
		 35 157.1881103515625 36 160.22630310058594 37 163.61506652832031 38 167.15530395507812
		 39 170.78324890136719 40 174.59623718261719 41 178.78907775878906 42 183.50482177734375
		 43 188.66828918457031 44 193.91476440429687 45 198.66883850097656 46 202.58625793457031
		 47 205.61717224121094 48 207.68563842773437 49 208.85832214355469 50 209.29888916015625
		 51 209.22561645507812 52 208.8841552734375 53 208.53408813476562 54 208.43962097167969
		 55 208.85751342773437 56 209.77180480957031 57 211.4632568359375 58 213.83544921875
		 59 216.395263671875 60 219.53086853027344 61 223.07550048828125 62 226.44880676269531
		 63 229.6062927246094 64 232.79827880859378 65 235.94508361816406 66 238.9573974609375
		 67 241.7360534667969 68 244.17385864257812 69 241.66293334960937 70 238.00274658203125
		 71 235.56207275390628 72 232.13650512695315 73 228.38417053222656 74 225.10179138183594
		 75 222.859130859375 76 221.75982666015625 77 221.45516967773437 78 221.40348815917969
		 79 221.17486572265625 80 220.99494934082031 81 220.9659423828125 82 220.78131103515625
		 83 220.35595703125 84 219.66864013671875 85 218.76409912109375 86 217.72975158691406
		 87 216.66127014160156 88 215.53665161132812 89 214.62446594238281 90 214.12612915039062
		 91 213.982421875 92 214.01321411132812 93 213.96730041503906 94 213.69256591796875
		 95 213.18122863769531 96 211.90524291992187 97 209.37825012207031 98 206.07469177246094
		 99 203.1693115234375 100 201.96269226074219 101 202.97293090820313 102 205.61907958984375
		 103 208.71246337890625 104 211.14767456054687 105 212.19464111328125 106 212.95185852050781
		 107 214.69586181640625 108 217.23321533203125 109 220.37908935546875 110 223.94377136230469
		 111 227.72665405273437 112 231.52105712890622 113 235.1273193359375 114 238.36795043945312
		 115 241.09782409667966;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 3.0198066269804258e-014 1 1.3145040611561853e-013
		 2 1.723066134218243e-013 3 1.7053025658242404e-013 4 2.2204460492503131e-013 5 2.4868995751603507e-014
		 6 2.1138646388862981e-013 7 9.9475983006414026e-014 8 1.3500311979441904e-013 9 1.971756091734278e-013
		 10 9.4146912488213275e-014 11 2.5401902803423582e-013 12 1.7053025658242404e-013
		 13 1.7319479184152442e-013 14 3.4816594052244909e-013 15 2.1138646388862981e-013
		 16 2.3092638912203256e-013 17 2.4336088699783431e-013 18 2.1316282072803006e-013
		 19 2.4513724383723456e-013 20 1.8829382497642655e-013 21 3.943512183468556e-013 22 1.3322676295501878e-013
		 23 2.3625545964023331e-013 24 3.2329694477084558e-013 25 2.4868995751603507e-013
		 26 -5.6843418860808015e-014 27 3.0908609005564358e-013 28 1.7763568394002505e-014
		 29 1.8118839761882555e-013 30 -1.0658141036401503e-013 31 -1.1368683772161603e-013
		 32 1.1368683772161603e-013 33 7.1054273576010019e-015 34 7.1054273576010019e-015
		 35 5.3290705182007514e-014 36 5.3290705182007514e-014 37 -4.6185277824406512e-014
		 38 3.907985046680551e-014 39 9.2370555648813024e-014 40 2.1316282072803006e-014 41 3.5527136788005009e-014
		 42 1.6342482922482304e-013 43 -7.1054273576010019e-015 44 7.1054273576010019e-015
		 45 -1.2789769243681803e-013 46 3.836930773104541e-013 47 1.4210854715202004e-013
		 48 -4.2632564145606011e-014 49 9.9475983006414026e-014 50 1.5631940186722204e-013
		 51 6.3948846218409017e-014 52 7.1054273576010019e-015 53 9.2370555648813024e-014
		 54 -2.1316282072803006e-013 55 2.8421709430404007e-014 56 -2.8421709430404007e-014
		 57 5.6843418860808015e-014 58 2.8421709430404007e-014 59 -2.8421709430404007e-014
		 60 1.5631940186722204e-013 61 1.4210854715202004e-013 62 -2.4158453015843406e-013
		 63 -7.1054273576010019e-014 64 -2.8421709430404007e-014 65 -2.4158453015843406e-013
		 66 -1.8474111129762605e-013 67 -2.8421709430404007e-014 68 -1.8474111129762605e-013
		 69 2.8421709430404007e-014 70 7.1054273576010019e-014 71 2.1316282072803006e-013
		 72 -2.8421709430404007e-014 73 -2.8421709430404007e-014 74 0 75 1.4210854715202004e-013
		 76 5.6843418860808015e-014 77 -9.9475983006414026e-014 78 -1.4210854715202004e-014
		 79 1.1368683772161603e-013 80 1.4210854715202004e-014 81 1.4210854715202004e-013
		 82 -2.8421709430404007e-014 83 -1.1368683772161603e-013 84 -2.2737367544323206e-013
		 85 -8.5265128291212022e-014 86 1.9895196601282805e-013 87 1.2789769243681803e-013
		 88 1.5631940186722204e-013 89 1.1368683772161603e-013 90 -1.5631940186722204e-013
		 91 8.5265128291212022e-014 92 -7.1054273576010019e-015 93 6.3948846218409017e-014
		 94 9.2370555648813024e-014 95 -2.3447910280083306e-013 96 -3.907985046680551e-014
		 97 -6.3948846218409017e-014 98 -1.0658141036401503e-013 99 -1.3322676295501878e-013
		 100 1.5454304502782179e-013 101 2.5757174171303632e-014 102 -1.9539925233402755e-014
		 103 -3.0198066269804258e-014 104 1.2567724638756772e-013 105 -6.3060667798708891e-014
		 106 -6.1284310959308641e-014 107 4.4408920985006262e-014 108 -7.1054273576010019e-015
		 109 1.4210854715202004e-013 110 -9.7699626167013776e-014 111 2.4513724383723456e-013
		 112 3.2862601528904634e-014 113 1.3322676295501878e-013 114 -5.4178883601707639e-014
		 115 -2.4158453015843406e-013;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 114 0.0004332000098656863
		 115 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -49.832786560058594 114 -49.832786560058594
		 115 -49.832786560058594;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 28.141750335693359 1 28.43366813659668
		 2 29.202644348144531 3 30.283817291259762 4 31.516841888427738 5 32.754730224609375
		 6 33.867450714111328 7 34.740695953369141 8 35.270038604736328 9 35.350715637207031
		 10 34.863620758056641 11 33.65618896484375 12 31.516868591308594 13 28.141757965087891
		 14 24.894510269165039 15 23.401281356811523 16 23.421064376831055 17 24.525480270385742
		 18 26.227109909057617 19 28.076391220092773 20 29.724172592163086 21 30.938251495361332
		 22 31.573091506958011 23 31.50156211853027 24 30.510726928710937 25 28.141761779785156
		 26 26.80218505859375 27 29.226570129394531 28 34.502674102783203 29 41.332027435302734
		 30 48.533256530761719 31 55.329280853271484 32 61.331218719482415 33 66.356552124023438
		 34 70.242210388183594 35 72.695846557617187 36 74.025222778320313 37 74.788818359375
		 38 74.8760986328125 39 74.203544616699219 40 72.786758422851562 41 70.802894592285156
		 42 68.5738525390625 43 66.439796447753906 44 64.606048583984375 45 63.082672119140625
		 46 61.582317352294915 47 59.875701904296875 48 57.963420867919922 49 55.898178100585938
		 50 53.797756195068359 51 51.848625183105469 52 50.301895141601563 53 49.459228515625
		 54 49.643295288085938 55 51.147727966308594 56 53.657909393310547 57 57.377876281738281
		 58 61.372371673583984 59 65.346237182617188 60 68.396125793457031 61 70.194488525390625
		 62 70.400863647460938 63 69.546073913574219 64 68.477813720703125 65 67.285438537597656
		 66 66.066551208496094 67 64.922470092773438 68 63.953754425048835 69 63.00059509277343
		 70 61.862995147705078 71 60.581905364990234 72 59.201519012451165 73 57.76909255981446
		 74 56.335182189941406 75 54.953754425048828 76 53.682453155517578 77 52.582435607910156
		 78 51.717411041259766 79 51.152229309082031 80 50.950340270996094 81 50.878875732421875
		 82 50.653102874755859 83 50.244544982910156 84 49.616931915283203 85 48.734676361083984
		 86 47.570884704589844 87 46.114665985107422 88 44.376834869384766 89 42.392860412597656
		 90 40.22149658203125 91 37.939224243164062 92 35.631759643554687 93 33.385593414306641
		 94 31.280881881713871 95 29.386466979980465 96 27.49778938293457 97 25.469331741333008
		 98 23.416568756103516 99 21.429708480834961 100 19.585399627685547 101 17.951356887817383
		 102 16.587362289428711 103 15.546462059020994 104 14.879310607910158 105 14.642109870910645
		 106 14.901101112365723 107 15.623269081115723 108 16.726139068603516 109 18.126726150512695
		 110 19.741790771484375 111 21.488037109375 112 23.282497406005859 113 25.043128967285156
		 114 26.689226150512695 115 28.141727447509766;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 6.0415558815002441 1 5.9197440147399902
		 2 5.6005682945251465 3 5.1564626693725586 4 4.6576938629150391 5 4.1666984558105469
		 6 3.7350814342498775 7 3.4037420749664307 8 3.206404447555542 9 3.1765763759613037
		 10 3.3576679229736328 11 3.816254854202271 12 4.6576886177062988 13 6.0415554046630859
		 14 7.3518939018249512 15 7.8255758285522461 16 7.5740871429443368 17 6.7996764183044434
		 18 5.7382864952087402 19 4.6205539703369141 20 3.6413483619689941 21 2.9488463401794434
		 22 2.6612451076507568 23 2.9096672534942627 24 3.9058961868286137 25 6.0415534973144531
		 26 8.9655628204345703 27 11.62618350982666 28 13.892659187316895 29 15.868432998657227
		 30 17.737470626831055 31 19.662151336669922 32 21.724372863769531 33 23.916322708129883
		 34 26.161050796508789 35 28.341974258422852 36 30.367551803588867 37 32.16949462890625
		 38 33.620719909667969 39 34.557662963867188 40 34.812892913818359 41 34.282444000244141
		 42 33.008373260498047 43 31.213693618774414 44 29.24212646484375 45 27.44798469543457
		 46 25.933052062988281 47 24.664440155029297 48 23.7301025390625 49 23.174932479858398
		 50 22.991613388061523 51 23.116308212280273 52 23.431629180908203 53 23.777412414550781
		 54 23.96788215637207 55 23.816375732421875 56 23.376346588134766 57 22.577852249145508
		 58 21.750114440917969 59 21.306852340698242 60 21.106565475463867 61 21.13365364074707
		 62 21.241645812988281 63 21.28300666809082 64 21.214864730834961 65 21.036754608154297
		 66 20.767177581787109 67 20.445734024047852 68 20.132501602172852 69 19.899002075195313
		 70 19.767366409301758 71 19.736631393432617 72 19.803794860839844 73 19.962154388427734
		 74 20.199592590332031 75 20.497104644775391 76 20.827968597412109 77 21.157917022705078
		 78 21.446502685546875 79 21.650135040283203 80 21.726478576660156 81 21.776168823242188
		 82 21.904609680175781 83 22.069700241088867 84 22.217706680297852 85 22.287328720092773
		 86 22.215396881103516 87 21.944969177246094 88 21.434970855712891 89 20.669010162353516
		 90 19.659965515136719 91 18.448591232299805 92 17.09648323059082 93 15.676559448242189
		 94 14.263734817504883 95 12.928197860717773 96 11.661640167236328 97 10.448211669921875
		 98 9.3343048095703125 99 8.3469572067260742 100 7.4895362854003906 101 6.7514996528625488
		 102 6.1269440650939941 103 5.6300778388977051 104 5.2978310585021973 105 5.1776518821716309
		 106 5.198115348815918 107 5.2544846534729004 108 5.3385581970214844 109 5.4416766166687012
		 110 5.5552530288696289 111 5.671259880065918 112 5.7827024459838867 113 5.8839740753173828
		 114 5.9710607528686523 115 6.0415730476379395;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 1.5552163124084473 1 1.5856311321258545
		 2 1.6628144979476929 3 1.7642320394515991 4 1.8699883222579956 5 1.9658752679824829
		 6 2.0436091423034668 7 2.0992443561553955 8 2.1307625770568848 9 2.1354238986968994
		 10 2.1067094802856445 11 2.0294499397277832 12 1.8699908256530762 13 1.5552175045013428
		 14 1.1764290332794189 15 0.98257839679718018 16 0.99527937173843373 17 1.1506872177124023
		 18 1.3587206602096558 19 1.5491330623626709 20 1.6887905597686768 21 1.7744935750961304
		 22 1.8157291412353516 23 1.8175485134124754 24 1.7606546878814697 25 1.5552213191986084
		 26 1.3981747627258301 27 1.7880232334136963 28 2.8245425224304199 29 4.4245820045471191
		 30 6.4291329383850098 31 8.694605827331543 32 11.105456352233887 33 13.536596298217773
		 34 15.806681632995604 35 17.633413314819336 36 18.972969055175781 37 19.963672637939453
		 38 20.48162841796875 39 20.423114776611328 40 19.764776229858398 41 18.619329452514648
		 42 17.226547241210938 43 15.85367012023926 44 14.676886558532715 45 13.73991584777832
		 46 12.898759841918945 47 12.033363342285156 48 11.147955894470215 49 10.256695747375488
		 50 9.3903703689575195 51 8.6037540435791016 52 7.9824995994567871 53 7.6438574790954599
		 54 7.7230448722839364 55 8.3398962020874023 56 9.3528041839599609 57 10.814023017883301
		 58 12.341785430908203 59 13.88226318359375 60 15.095438957214357 61 15.861343383789063
		 62 16.013317108154297 63 15.731255531311035 64 15.350660324096678 65 14.908549308776857
		 66 14.44853401184082 67 14.017797470092773 68 13.664133071899414 69 13.331018447875977
		 70 12.938686370849609 71 12.499957084655762 72 12.028201103210449 73 11.537521362304688
		 74 11.04323673248291 75 10.562435150146484 76 10.114603996276855 77 9.7219991683959961
		 78 9.4093732833862305 79 9.203038215637207 80 9.1289033889770508 81 9.1002101898193359
		 82 9.0098190307617188 83 8.8460273742675781 84 8.5937108993530273 85 8.2387256622314453
		 86 7.7724757194519043 87 7.1962714195251456 88 6.5243992805480957 89 5.7846908569335938
		 90 5.0154733657836914 91 4.2595853805541992 92 3.5572574138641357 93 2.9404606819152832
		 94 2.4299407005310059 95 2.0351083278656006 96 1.7269412279129028 97 1.4721442461013794
		 98 1.2560817003250122 99 1.0611704587936401 100 0.87499547004699707 101 0.6935882568359375
		 102 0.52200114727020264 103 0.37373316287994385 104 0.26883783936500549 105 0.22950138151645658
		 106 0.25491628050804138 107 0.32579293847084045 108 0.43406021595001221 109 0.57159638404846191
		 110 0.73023974895477295 111 0.90180188417434703 112 1.0781053304672241 113 1.251051664352417
		 114 1.4126794338226318 115 1.5552138090133667;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 114 35.628681182861328
		 115 35.628681182861328;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 114 46.949821472167969
		 115 46.949821472167969;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.286867141723633 114 -22.286867141723633
		 115 -22.286867141723633;
createNode animCurveTU -n "shoulder_pad_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "shoulder_pad_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "shoulder_pad_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "shoulder_pad_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -1.3434782028198242 1 1.5809246301651001
		 2 4.8903307914733887 3 8.4692401885986328 4 12.202150344848633 5 15.973560333251953
		 6 19.667970657348633 7 23.169879913330078 8 26.363784790039063 9 29.134185791015625
		 10 31.365581512451172 11 32.942474365234375 12 33.749355316162109 13 33.670730590820312
		 14 31.385799407958984 15 26.258892059326172 16 19.202211380004883 17 11.127950668334961
		 18 2.9483072757720947 19 -4.424522876739502 20 -10.078339576721191 21 -13.100949287414551
		 22 -13.884604454040527 23 -13.565115928649902 24 -12.345623970031738 25 -10.429266929626465
		 26 -8.0191869735717773 27 -5.3185210227966309 28 -2.5304090976715088 29 0.14200735092163086
		 30 2.4955916404724121 31 4.3272018432617188 32 5.4336996078491211 33 5.6119451522827148
		 34 4.3516244888305664 35 1.591015100479126 36 -2.2001352310180664 37 -6.5520782470703125
		 38 -10.99506664276123 39 -15.059352874755861 40 -18.275188446044922 41 -20.172826766967773
		 42 -21.026674270629883 43 -21.458925247192383 44 -21.521503448486328 45 -21.266340255737305
		 46 -20.745355606079102 47 -20.01048469543457 48 -19.113651275634766 49 -18.106781005859375
		 50 -17.041801452636719 51 -15.970642089843752 52 -14.945228576660154 53 -13.666518211364746
		 54 -11.918463706970215 55 -9.8774852752685547 56 -7.7200026512146005 57 -5.6224350929260254
		 58 -3.7612032890319829 59 -2.3127267360687256 60 -1.4534248113632202 61 -1.039647102355957
		 62 -0.79804766178131104 63 -0.71050387620925903 64 -0.75889331102371216 65 -0.9250934123992921
		 66 -1.190981388092041 67 -1.5384348630905151 68 -1.9493314027786255 69 -2.4055483341217041
		 70 -2.8889627456665039 71 -3.3814525604248047 72 -3.8648951053619389 73 -4.3211674690246582
		 74 -4.7327413558959961 75 -5.1240448951721191 76 -5.5398869514465332 77 -6.0250792503356934
		 78 -6.6244311332702637 79 -7.3827543258666983 80 -8.3448591232299805 81 -9.5555553436279297
		 82 -11.059654235839844 83 -13.217605590820313 84 -16.17790412902832 85 -19.667430877685547
		 86 -23.413057327270508 87 -27.141668319702148 88 -30.580139160156246 89 -33.455345153808594
		 90 -35.494167327880859 91 -36.423484802246094 92 -35.970169067382812 93 -35.158191680908203
		 94 -33.248153686523438 95 -30.48149299621582 96 -27.099649429321289 97 -23.344062805175781
		 98 -19.456169128417969 99 -15.677412033081055 100 -12.249229431152344 101 -9.4130611419677734
		 102 -7.4103460311889648 103 -6.0585098266601563 104 -4.9894318580627441 105 -4.166229248046875
		 106 -3.5520219802856445 107 -3.1099274158477783 108 -2.8030645847320557 109 -2.5945522785186768
		 110 -2.4475090503692627 111 -2.3250532150268555 112 -2.1903035640716553 113 -2.0063788890838623
		 114 -1.7363975048065186 115 -1.3434782028198242;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -9.6659002304077148 1 -10.089889526367187
		 2 -10.503420829772949 3 -10.909628868103027 4 -11.311653137207031 5 -11.712630271911621
		 6 -12.115700721740723 7 -12.52400016784668 8 -12.940669059753418 9 -13.368843078613281
		 10 -13.811660766601562 11 -14.272261619567871 12 -14.753781318664551 13 -15.259359359741209
		 14 -15.936820030212404 15 -16.851409912109375 16 -17.882394790649414 17 -18.90904426574707
		 18 -19.810623168945313 19 -20.466400146484375 20 -20.755643844604492 21 -20.557619094848633
		 22 -19.884914398193359 23 -18.876876831054688 24 -17.602903366088867 25 -16.132396697998047
		 26 -14.534758567810057 27 -12.879391670227051 28 -11.23569393157959 29 -9.6730680465698242
		 30 -8.2609157562255859 31 -7.0686383247375488 32 -6.1656365394592285 33 -5.6213116645812988
		 34 -5.6394805908203125 35 -6.2686996459960938 36 -7.3454780578613281 37 -8.7063236236572266
		 38 -10.187746047973633 39 -11.626253128051758 40 -12.858354568481445 41 -13.720559120178223
		 42 -14.289321899414063 43 -14.761387825012207 44 -15.153696060180664 45 -15.483186721801758
		 46 -15.766799926757813 47 -16.021478652954102 48 -16.264158248901367 49 -16.511783599853516
		 50 -16.781291961669922 51 -17.089626312255859 52 -17.45372200012207 53 -17.822563171386719
		 54 -18.156000137329102 55 -18.487293243408203 56 -18.849691390991211 57 -19.276453018188477
		 58 -19.800830841064453 59 -20.456079483032227 60 -21.275457382202148 61 -22.308391571044922
		 62 -23.548868179321289 63 -24.946981430053711 64 -26.45280647277832 65 -28.016437530517578
		 66 -29.587955474853516 67 -31.117448806762695 68 -32.555007934570313 69 -33.8507080078125
		 70 -34.95465087890625 71 -35.816905975341797 72 -36.3875732421875 73 -36.616733551025391
		 74 -36.191154479980469 75 -34.973209381103516 76 -33.176383972167969 77 -31.014171600341797
		 78 -28.700056076049805 79 -26.447526931762695 80 -24.470071792602539 81 -22.981178283691406
		 82 -22.1943359375 83 -22.204868316650391 84 -22.848533630371094 85 -23.949483871459961
		 86 -25.331859588623047 87 -26.81981086730957 88 -28.237483978271484 89 -29.409023284912109
		 90 -30.158576965332035 91 -30.310289382934567 92 -29.688310623168942 93 -28.797861099243164
		 94 -27.326105117797852 95 -25.410453796386719 96 -23.188318252563477 97 -20.797115325927734
		 98 -18.374258041381836 99 -16.057157516479492 100 -13.983230590820312 101 -12.289887428283691
		 102 -11.114543914794922 103 -10.356297492980957 104 -9.8046731948852539 105 -9.4327173233032227
		 106 -9.2134809494018555 107 -9.1200141906738281 108 -9.1253652572631836 109 -9.2025852203369141
		 110 -9.3247213363647461 111 -9.4648256301879883 112 -9.5959453582763672 113 -9.691131591796875
		 114 -9.7234334945678711 115 -9.6659002304077148;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 12.900653839111328 1 12.302617073059082
		 2 11.707555770874023 3 11.11457633972168 4 10.522788047790527 5 9.9312963485717773
		 6 9.3392105102539062 7 8.745635986328125 8 8.1496820449829102 9 7.5504546165466309
		 10 6.9470610618591309 11 6.3386092185974121 12 5.724205493927002 13 5.1029586791992188
		 14 4.5429296493530273 15 4.0727500915527344 16 3.6323812007904048 17 3.1617846488952637
		 18 2.6009223461151123 19 1.8897551298141479 20 0.96824508905410755 21 -0.22364695370197296
		 22 -1.7648833990097046 23 -3.6375679969787598 24 -5.7564506530761719 25 -8.0362796783447266
		 26 -10.391806602478027 27 -12.737777709960937 28 -14.988946914672852 29 -17.06005859375
		 30 -18.865867614746094 31 -20.321117401123047 32 -21.34056282043457 33 -21.838951110839844
		 34 -21.443675994873047 35 -20.013965606689453 36 -17.81231689453125 37 -15.101233482360842
		 38 -12.143210411071777 39 -9.2007465362548828 40 -6.5363421440124512 41 -4.4124965667724609
		 42 -2.6562364101409912 43 -0.92656922340393066 44 0.76603513956069946 45 2.4111080169677734
		 46 3.9981799125671382 47 5.516782283782959 48 6.9564461708068848 49 8.3067007064819336
		 50 9.5570793151855469 51 10.697112083435059 52 11.716328620910645 53 12.620132446289063
		 54 13.400160789489746 55 14.025298118591309 56 14.464428901672363 57 14.686437606811523
		 58 14.660208702087402 59 14.354625701904297 60 13.738574981689453 61 12.866849899291992
		 62 11.828685760498047 63 10.644637107849121 64 9.3352518081665039 65 7.9210820198059082
		 66 6.4226775169372559 67 4.8605890274047852 68 3.255366325378418 69 1.6275614500045776
		 70 -0.0022762739099562168 71 -1.6135953664779663 72 -3.1858458518981934 73 -4.6984777450561523
		 74 -6.4833264350891113 75 -8.7361240386962891 76 -11.232162475585937 77 -13.746734619140625
		 78 -16.055130004882813 79 -17.932641983032227 80 -19.154561996459961 81 -19.496183395385742
		 82 -18.732797622680664 83 -16.507070541381836 84 -12.864554405212402 85 -8.1848611831665039
		 86 -2.8475992679595947 87 2.7676172256469727 88 8.2811756134033203 89 13.31346607208252
		 90 17.484874725341797 91 20.415790557861328 92 21.726602554321289 93 22.562551498413086
		 94 22.385541915893555 95 21.403919219970703 96 19.826034545898437 97 17.860237121582031
		 98 15.714879989624023 99 13.598310470581055 100 11.718877792358398 101 10.284934043884277
		 102 9.5048284530639648 103 9.2164983749389648 104 9.1037187576293945 105 9.1435918807983398
		 106 9.3132171630859375 107 9.5897006988525391 108 9.9501409530639648 109 10.371642112731934
		 110 10.831307411193848 111 11.306238174438477 112 11.773534774780273 113 12.210301399230957
		 114 12.593640327453613 115 12.900653839111328;
createNode animCurveTL -n "shoulder_pad_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0927653312683105 114 -6.0927653312683105
		 115 -6.0927653312683105;
createNode animCurveTL -n "shoulder_pad_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.187711715698242 114 24.187711715698242
		 115 24.187711715698242;
createNode animCurveTL -n "shoulder_pad_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.276145935058594 114 36.276145935058594
		 115 36.276145935058594;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 6.0725362516222958e-008 1 5.0832991149718509e-008
		 2 2.6623132143299699e-008 3 -2.6860365043290813e-009 4 -2.6311202105944176e-008 5 -3.6064257358248142e-008
		 6 -3.6280184190218279e-008 7 -3.6371861966699726e-008 8 -3.6432322048085553e-008
		 9 -3.6591160323951044e-008 10 -3.6211726950341472e-008 11 -3.6518333246249313e-008
		 12 -3.6164685468520474e-008 13 -3.6054125018836203e-008 14 -3.566545103694807e-008
		 15 -3.567492967704311e-008 16 -3.5514016616389199e-008 17 -3.5505969719906716e-008
		 18 -3.5698615619139673e-008 19 -3.534243475655785e-008 20 -3.5093123074148025e-008
		 21 -3.5371332529621213e-008 22 -3.5338914017302159e-008 23 -4.5162891204597599e-009
		 24 2.6094090443962159e-008 25 2.6670090136349245e-008 26 2.8240034311011183e-008
		 27 3.0901990299980753e-008 28 3.3934547616354394e-008 29 3.8242923494635761e-008
		 30 4.249925567023638e-008 31 4.7815806425433038e-008 32 5.3281592471421391e-008 33 5.9148923980956163e-008
		 34 6.4995560933311936e-008 35 7.0668910723270528e-008 36 7.6767321388615528e-008
		 37 8.2465341222359712e-008 38 8.7902144230156409e-008 39 9.3192795702634612e-008
		 40 9.7642541163622809e-008 41 1.0177053155757676e-007 42 1.0509378256529089e-007
		 43 1.0732338040497778e-007 44 1.0929939264769928e-007 45 1.0951443840667707e-007
		 46 1.0856775389811446e-007 47 1.04678825607607e-007 48 9.8947161575324571e-008 49 9.1952799152750231e-008
		 50 8.3695383068516094e-008 51 7.4867841703962767e-008 52 6.5961849315954169e-008
		 53 5.6952274007926462e-008 54 4.8987022438495842e-008 55 4.1644355519565579e-008
		 56 3.6098569466957997e-008 57 3.2483210787859207e-008 58 3.1092699970258764e-008
		 59 2.9283064861829189e-008 60 2.4714484680998794e-008 61 1.8193063056060055e-008
		 62 9.4655439042412581e-009 63 2.3848753527566657e-010 64 -9.420157098816162e-009
		 65 -1.8821761926801628e-008 66 -2.7331797269880557e-008 67 -3.3939944188432492e-008
		 68 -3.8716095218660485e-008 69 -4.0221117103556026e-008 70 -3.9949959784735256e-008
		 71 -3.9625316361480145e-008 72 -3.8642127719867858e-008 73 -3.794005110080434e-008
		 74 -3.7114105566615763e-008 75 -3.6111160284235666e-008 76 -3.5389149388720398e-008
		 77 -3.4884074295860046e-008 78 -3.4706868490275156e-008 79 -1.3712269542054401e-008
		 80 2.485002958962923e-008 81 4.5657507996565982e-008 82 4.5732335252068879e-008 83 4.5847730945069998e-008
		 84 4.5262243730803675e-008 85 4.5679190208147702e-008 86 4.5432773987386099e-008
		 87 4.5575404783448903e-008 88 4.5517069224842999e-008 89 4.5543970372818876e-008
		 90 4.599018765816254e-008 91 4.5324263453494495e-008 92 4.579861823117426e-008 93 4.5371564283414045e-008
		 94 4.6121947150368214e-008 95 4.6054527302885617e-008 96 4.6995474178856966e-008
		 97 5.0099973947226317e-008 98 5.4191847453921576e-008 99 5.9535889107564792e-008
		 100 6.5671137861045281e-008 101 7.1569466797427594e-008 102 7.6813677196696517e-008
		 103 8.13959175616219e-008 104 8.4372537401122827e-008 105 8.5539497263198427e-008
		 106 8.4974345782029559e-008 107 8.3896750879830506e-008 108 8.2486401709047641e-008
		 109 8.0467970065001282e-008 110 7.844261773470862e-008 111 7.6212003818909579e-008
		 112 7.4626804291710869e-008 113 7.2975019804744079e-008 114 7.1963661696372583e-008
		 115 7.1540441126671794e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -2.3454074238316025e-008 1 -1.9328718181554905e-008
		 2 -8.1915869643012229e-009 3 4.4887360495238227e-009 4 1.5336446779201651e-008 5 1.9766497771911418e-008
		 6 1.9904412340565614e-008 7 1.9957695940320264e-008 8 1.9987139054933323e-008 9 2.003006471795743e-008
		 10 1.980546748825418e-008 11 1.9970990194906335e-008 12 1.9738486400910915e-008 13 1.9587465871495624e-008
		 14 1.9322911271046905e-008 15 1.9194096978480957e-008 16 1.9084874125496754e-008
		 17 1.8977145188614486e-008 18 1.9047130095373177e-008 19 1.8735009987835838e-008
		 20 1.8769942045082644e-008 21 1.8291817838189672e-008 22 1.8431524750894823e-008
		 23 4.7003956282765103e-009 24 -8.8620133453787275e-009 25 -9.24941367941301e-009
		 26 -1.0282199092159772e-008 27 -1.1442581104859073e-008 28 -1.3700462098142907e-008
		 29 -1.6097891020194766e-008 30 -1.8766746379128563e-008 31 -2.2053443515801519e-008
		 32 -2.5098524147892931e-008 33 -2.8605899871081416e-008 34 -3.2006330030753816e-008
		 35 -3.5263283848507854e-008 36 -3.910449208888167e-008 37 -4.2372718667138543e-008
		 38 -4.5645176527386866e-008 39 -4.8579774869494941e-008 40 -5.133952285518717e-008
		 41 -5.3724125592680145e-008 42 -5.5667626952526916e-008 43 -5.701679839376083e-008
		 44 -5.8157841209549588e-008 45 -5.843734385280186e-008 46 -5.9992203205183614e-008
		 47 -6.3960250429317966e-008 48 -7.0280641750741779e-008 49 -7.781038391385664e-008
		 50 -8.6913701125013176e-008 51 -9.6553925743592117e-008 52 -1.0611927336867666e-007
		 53 -1.1619127349149494e-007 54 -1.2480803945891239e-007 55 -1.3305444213074225e-007
		 56 -1.3909976814829861e-007 57 -1.4311078189166437e-007 58 -1.4466466780049814e-007
		 59 -1.427137021892122e-007 60 -1.3696913470084837e-007 61 -1.2798658133306162e-007
		 62 -1.1755106754662846e-007 63 -1.0545630857450305e-007 64 -9.307814963221972e-008
		 65 -8.1107664584578743e-008 66 -7.0502203186606494e-008 67 -6.1630011316538003e-008
		 68 -5.6139601412041884e-008 69 -5.3836686220165575e-008 70 -5.1189093852599399e-008
		 71 -4.4541952348708946e-008 72 -3.5030556233550669e-008 73 -2.3651447023098626e-008
		 74 -1.153624307193013e-008 75 -1.3913335761284173e-010 76 9.5253129828165584e-009
		 77 1.6188318241461275e-008 78 1.8681584279534036e-008 79 4.9888146946841516e-009
		 80 -2.0422071145276277e-008 81 -3.4147500826975374e-008 82 -3.4184232333700493e-008
		 83 -3.4096554912821375e-008 84 -3.4889726663323017e-008 85 -3.3795121368029868e-008
		 86 -3.3827067369429642e-008 87 -3.4140235527502227e-008 88 -3.4081796940199638e-008
		 89 -3.412245774825351e-008 90 -3.4491534961489378e-008 91 -3.4323850428563674e-008
		 92 -3.4393725201198322e-008 93 -3.414449167848943e-008 94 -3.4700256890118908e-008
		 95 -3.4654838998449122e-008 96 -3.4702054563240381e-008 97 -3.5060576664136534e-008
		 98 -3.5560788091970608e-008 99 -3.6287403304413601e-008 100 -3.7335041724873008e-008
		 101 -3.7987991419186073e-008 102 -3.8725101347836244e-008 103 -3.9446053534675229e-008
		 104 -3.993487140974139e-008 105 -3.9989391353856263e-008 106 -3.9380687155698979e-008
		 107 -3.7954109188831353e-008 108 -3.6111249102077636e-008 109 -3.3492600692852648e-008
		 110 -3.0856568855597288e-008 111 -2.8166438070797994e-008 112 -2.5611873510911209e-008
		 113 -2.3885933231326817e-008 114 -2.2183417769383595e-008 115 -2.1529437788103678e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -5.950744252913865e-008 1 -5.3536201249926314e-008
		 2 -2.0567348713029787e-008 3 1.145363892618434e-008 4 3.8971116111952142e-008 5 5.0006232044097487e-008
		 6 5.0739757284645748e-008 7 5.104784150944397e-008 8 5.1137693191094513e-008 9 5.0994152900329937e-008
		 10 5.1156710867417132e-008 11 5.2122459237580188e-008 12 5.2482953094568074e-008
		 13 5.2581249576633127e-008 14 5.2032731900908402e-008 15 5.1692392588620351e-008
		 16 5.1872842021793986e-008 17 5.1467665684867825e-008 18 5.1643823439917469e-008
		 19 5.1692552460735897e-008 20 5.1953374935465035e-008 21 5.251969170672055e-008 22 5.2094620173193107e-008
		 23 -5.936303448805802e-009 24 -6.3514804082842602e-008 25 -6.276351172118666e-008
		 26 -6.0911347077308164e-008 27 -5.7678452236586963e-008 28 -5.3677986500133563e-008
		 29 -4.8352617909586115e-008 30 -4.2961090684912051e-008 31 -3.6079612186767918e-008
		 32 -2.9505500265258888e-008 33 -2.1978539876954528e-008 34 -1.4686080795911492e-008
		 35 -7.7676363119394409e-009 36 1.1976696023818789e-010 37 7.2278072416054337e-009
		 38 1.4087881972102421e-008 39 2.0650693599577608e-008 40 2.6296621769006379e-008
		 41 3.1471703465513201e-008 42 3.5647691021267747e-008 43 3.8480905573123891e-008
		 44 4.0896221520370091e-008 45 4.1317239407590023e-008 46 4.1411084339415538e-008
		 47 4.0580804494538825e-008 48 3.9526486972363273e-008 49 3.8174739813712222e-008
		 50 3.6629796085208e-008 51 3.4965456308100329e-008 52 3.318823615927613e-008 53 3.1684738388548794e-008
		 54 3.0119966965003186e-008 55 2.8934435292171653e-008 56 2.7878204633680074e-008
		 57 2.7224253074109583e-008 58 2.7014124270863249e-008 59 2.9197831707961086e-008
		 60 3.5151110466813407e-008 61 4.3891166257026271e-008 62 5.4793332537883537e-008
		 63 6.6911766793964489e-008 64 7.9506129679884907e-008 65 9.1625516063231771e-008
		 66 1.0255689630866982e-007 67 1.1125948873313973e-007 68 1.1747128780825733e-007
		 69 1.1945647315769747e-007 70 1.1687858858522304e-007 71 1.1010875056172154e-007
		 72 1.01150561704344e-007 73 9.0297341159839561e-008 74 7.8384680080034741e-008 75 6.7370770295838156e-008
		 76 5.790388613036157e-008 77 5.1420332880525166e-008 78 4.9171688942806213e-008 79 5.7083795468315657e-008
		 80 7.3072008888175333e-008 81 8.1413993768819637e-008 82 8.1740843427269283e-008
		 83 8.1687325348411832e-008 84 8.2950755597721582e-008 85 8.1280994379540061e-008
		 86 8.2329385975299374e-008 87 8.1830066278598679e-008 88 8.2193935213581426e-008
		 89 8.2043243310181424e-008 90 8.1767680626398942e-008 91 8.1357718784147437e-008
		 92 8.1956635256119625e-008 93 8.1956684994111129e-008 94 8.2010814139721333e-008
		 95 8.1884770963824849e-008 96 8.0604834806763392e-008 97 7.7018718513954809e-008
		 98 7.2081562052517256e-008 99 6.588143008912084e-008 100 5.9333569168984475e-008
		 101 5.2518441151505613e-008 102 4.6370242756665903e-008 103 4.1385160187701331e-008
		 104 3.8078244557482321e-008 105 3.6750115839367936e-008 106 3.6089495836222341e-008
		 107 3.4732202891518682e-008 108 3.3003203725456842e-008 109 3.0519828442265862e-008
		 110 2.7971422511541281e-008 111 2.5433928740881129e-008 112 2.3034786522657669e-008
		 113 2.1525845994574411e-008 114 1.9732301126396123e-008 115 1.8942822421763594e-008;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9058711528778076 114 1.9058711528778076
		 115 1.9058711528778076;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9357190132141113 114 -6.9357190132141113
		 115 -6.9357190132141113;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3076066970825195 114 7.3076066970825195
		 115 7.3076066970825195;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -75.106597900390625 1 -65.38629150390625
		 2 -42.974620819091797 3 -17.442234039306641 4 3.54970383644104 5 12.42002010345459
		 6 12.42002010345459 7 12.42002010345459 8 12.42002010345459 9 12.42002010345459 10 12.42002010345459
		 11 12.42002010345459 12 12.42002010345459 13 12.42002010345459 14 12.42002010345459
		 15 12.42002010345459 16 12.42002010345459 17 12.42002010345459 18 12.42002010345459
		 19 12.42002010345459 20 12.42002010345459 21 12.42002010345459 22 12.42002010345459
		 23 -30.08270263671875 24 -75.106597900390625 25 -75.106597900390625 26 -75.106597900390625
		 27 -75.106597900390625 28 -75.106597900390625 29 -75.106597900390625 30 -75.106597900390625
		 31 -75.106597900390625 32 -75.106597900390625 33 -75.106597900390625 34 -75.106597900390625
		 35 -75.106597900390625 36 -75.106597900390625 37 -75.106597900390625 38 -75.106597900390625
		 39 -75.106597900390625 40 -75.106597900390625 41 -75.106597900390625 42 -75.106597900390625
		 43 -75.106597900390625 44 -75.106597900390625 45 -75.106597900390625 46 -75.106597900390625
		 47 -75.106597900390625 48 -75.106597900390625 49 -75.106597900390625 50 -75.106597900390625
		 51 -75.106597900390625 52 -75.106597900390625 53 -75.106597900390625 54 -75.106597900390625
		 55 -75.106597900390625 56 -75.106597900390625 57 -75.106597900390625 58 -75.106597900390625
		 59 -75.106597900390625 60 -75.106597900390625 61 -75.106597900390625 62 -75.106597900390625
		 63 -75.106597900390625 64 -75.106597900390625 65 -75.106597900390625 66 -75.106597900390625
		 67 -75.106597900390625 68 -75.106597900390625 69 -75.106597900390625 70 -71.881874084472656
		 71 -63.335147857666009 72 -51.227439880371094 73 -37.273418426513672 74 -22.971673965454102
		 75 -9.5906286239624023 76 1.6660267114639282 77 9.4851760864257813 78 12.42002010345459
		 79 -9.5906276702880859 80 -51.227439880371094 81 -75.106597900390625 82 -75.106597900390625
		 83 -75.106597900390625 84 -75.106597900390625 85 -75.106597900390625 86 -75.106597900390625
		 87 -75.106597900390625 88 -75.106597900390625 89 -75.106597900390625 90 -75.106597900390625
		 91 -75.106597900390625 92 -75.106597900390625 93 -75.106597900390625 94 -75.106597900390625
		 95 -75.106597900390625 96 -75.106597900390625 97 -75.106597900390625 98 -75.106597900390625
		 99 -75.106597900390625 100 -75.106597900390625 101 -75.106597900390625 102 -75.106597900390625
		 103 -75.106597900390625 104 -75.106597900390625 105 -75.106597900390625 106 -75.106597900390625
		 107 -75.106597900390625 108 -75.106597900390625 109 -75.106597900390625 110 -75.106597900390625
		 111 -75.106597900390625 112 -75.106597900390625 113 -75.106597900390625 114 -75.106597900390625
		 115 -75.106597900390625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -19.71110725402832 1 -18.053035736083984
		 2 -12.549240112304687 3 -4.1046786308288574 4 3.4612462520599365 5 6.5254702568054199
		 6 6.5254702568054199 7 6.5254702568054199 8 6.5254702568054199 9 6.5254702568054199
		 10 6.5254702568054199 11 6.5254702568054199 12 6.5254702568054199 13 6.5254702568054199
		 14 6.5254702568054199 15 6.5254702568054199 16 6.5254702568054199 17 6.5254702568054199
		 18 6.5254702568054199 19 6.5254702568054199 20 6.5254702568054199 21 6.5254702568054199
		 22 6.5254702568054199 23 -8.4952335357666016 24 -19.71110725402832 25 -19.71110725402832
		 26 -19.71110725402832 27 -19.71110725402832 28 -19.71110725402832 29 -19.71110725402832
		 30 -19.71110725402832 31 -19.71110725402832 32 -19.71110725402832 33 -19.71110725402832
		 34 -19.71110725402832 35 -19.71110725402832 36 -19.71110725402832 37 -19.71110725402832
		 38 -19.71110725402832 39 -19.71110725402832 40 -19.71110725402832 41 -19.71110725402832
		 42 -19.71110725402832 43 -19.71110725402832 44 -19.71110725402832 45 -19.71110725402832
		 46 -19.71110725402832 47 -19.71110725402832 48 -19.71110725402832 49 -19.71110725402832
		 50 -19.71110725402832 51 -19.71110725402832 52 -19.71110725402832 53 -19.71110725402832
		 54 -19.71110725402832 55 -19.71110725402832 56 -19.71110725402832 57 -19.71110725402832
		 58 -19.71110725402832 59 -19.71110725402832 60 -19.71110725402832 61 -19.71110725402832
		 62 -19.71110725402832 63 -19.71110725402832 64 -19.71110725402832 65 -19.71110725402832
		 66 -19.71110725402832 67 -19.71110725402832 68 -19.71110725402832 69 -19.71110725402832
		 70 -19.21302604675293 71 -17.643993377685547 72 -14.830142021179201 73 -10.822649955749512
		 74 -6.0619635581970215 75 -1.2706122398376465 76 2.7924087047576904 77 5.5298542976379395
		 78 6.5254702568054199 79 -1.2706118822097778 80 -14.830142021179201 81 -19.71110725402832
		 82 -19.71110725402832 83 -19.71110725402832 84 -19.71110725402832 85 -19.71110725402832
		 86 -19.71110725402832 87 -19.71110725402832 88 -19.71110725402832 89 -19.71110725402832
		 90 -19.71110725402832 91 -19.71110725402832 92 -19.71110725402832 93 -19.71110725402832
		 94 -19.71110725402832 95 -19.71110725402832 96 -19.71110725402832 97 -19.71110725402832
		 98 -19.71110725402832 99 -19.71110725402832 100 -19.71110725402832 101 -19.71110725402832
		 102 -19.71110725402832 103 -19.71110725402832 104 -19.71110725402832 105 -19.71110725402832
		 106 -19.71110725402832 107 -19.71110725402832 108 -19.71110725402832 109 -19.71110725402832
		 110 -19.71110725402832 111 -19.71110725402832 112 -19.71110725402832 113 -19.71110725402832
		 114 -19.71110725402832 115 -19.71110725402832;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 10.889555931091309 1 8.809514045715332
		 2 5.2163171768188477 3 4.0001673698425293 4 5.7511591911315918 5 7.2364153861999512
		 6 7.2364153861999512 7 7.2364153861999512 8 7.2364153861999512 9 7.2364153861999512
		 10 7.2364153861999512 11 7.2364153861999512 12 7.2364153861999512 13 7.2364153861999512
		 14 7.2364153861999512 15 7.2364153861999512 16 7.2364153861999512 17 7.2364153861999512
		 18 7.2364153861999512 19 7.2364153861999512 20 7.2364153861999512 21 7.2364153861999512
		 22 7.2364153861999512 23 4.1649422645568848 24 10.889555931091309 25 10.889555931091309
		 26 10.889555931091309 27 10.889555931091309 28 10.889555931091309 29 10.889555931091309
		 30 10.889555931091309 31 10.889555931091309 32 10.889555931091309 33 10.889555931091309
		 34 10.889555931091309 35 10.889555931091309 36 10.889555931091309 37 10.889555931091309
		 38 10.889555931091309 39 10.889555931091309 40 10.889555931091309 41 10.889555931091309
		 42 10.889555931091309 43 10.889555931091309 44 10.889555931091309 45 10.889555931091309
		 46 10.889555931091309 47 10.889555931091309 48 10.889555931091309 49 10.889555931091309
		 50 10.889555931091309 51 10.889555931091309 52 10.889555931091309 53 10.889555931091309
		 54 10.889555931091309 55 10.889555931091309 56 10.889555931091309 57 10.889555931091309
		 58 10.889555931091309 59 10.889555931091309 60 10.889555931091309 61 10.889555931091309
		 62 10.889555931091309 63 10.889555931091309 64 10.889555931091309 65 10.889555931091309
		 66 10.889555931091309 67 10.889555931091309 68 10.889555931091309 69 10.889555931091309
		 70 10.172913551330566 71 8.4041967391967773 72 6.3071656227111816 73 4.6474967002868652
		 74 3.9617073535919189 75 4.3574557304382324 76 5.4911079406738281 77 6.6983003616333008
		 78 7.2364153861999512 79 4.3574557304382324 80 6.3071656227111816 81 10.889555931091309
		 82 10.889555931091309 83 10.889555931091309 84 10.889555931091309 85 10.889555931091309
		 86 10.889555931091309 87 10.889555931091309 88 10.889555931091309 89 10.889555931091309
		 90 10.889555931091309 91 10.889555931091309 92 10.889555931091309 93 10.889555931091309
		 94 10.889555931091309 95 10.889555931091309 96 10.889555931091309 97 10.889555931091309
		 98 10.889555931091309 99 10.889555931091309 100 10.889555931091309 101 10.889555931091309
		 102 10.889555931091309 103 10.889555931091309 104 10.889555931091309 105 10.889555931091309
		 106 10.889555931091309 107 10.889555931091309 108 10.889555931091309 109 10.889555931091309
		 110 10.889555931091309 111 10.889555931091309 112 10.889555931091309 113 10.889555931091309
		 114 10.889555931091309 115 10.889555931091309;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0188158750534058 114 -1.0188158750534058
		 115 -1.0188158750534058;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9805784225463867 114 -4.9805784225463867
		 115 -4.9805784225463867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5316777229309082 114 7.5316777229309082
		 115 7.5316777229309082;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -37.468540191650391 1 -33.874286651611328
		 2 -23.336673736572266 3 -6.6210713386535645 4 11.529637336730957 5 20.337814331054688
		 6 20.337814331054688 7 20.337814331054688 8 20.337814331054688 9 20.337814331054688
		 10 20.337814331054688 11 20.337814331054688 12 20.337814331054688 13 20.337814331054688
		 14 20.337814331054688 15 20.337814331054688 16 20.337814331054688 17 20.337814331054688
		 18 20.337814331054688 19 20.337814331054688 20 20.337814331054688 21 20.337814331054688
		 22 20.337814331054688 23 -15.597476005554199 24 -37.468540191650391 25 -37.468540191650391
		 26 -37.468540191650391 27 -37.468540191650391 28 -37.468540191650391 29 -37.468540191650391
		 30 -37.468540191650391 31 -37.468540191650391 32 -37.468540191650391 33 -37.468540191650391
		 34 -37.468540191650391 35 -37.468540191650391 36 -37.468540191650391 37 -37.468540191650391
		 38 -37.468540191650391 39 -37.468540191650391 40 -37.468540191650391 41 -37.468540191650391
		 42 -37.468540191650391 43 -37.468540191650391 44 -37.468540191650391 45 -37.468540191650391
		 46 -37.468540191650391 47 -37.468540191650391 48 -37.468540191650391 49 -37.468540191650391
		 50 -37.468540191650391 51 -37.468540191650391 52 -37.468540191650391 53 -37.468540191650391
		 54 -37.468540191650391 55 -37.468540191650391 56 -37.468540191650391 57 -37.468540191650391
		 58 -37.468540191650391 59 -37.468540191650391 60 -37.468540191650391 61 -37.468540191650391
		 62 -37.468540191650391 63 -37.468540191650391 64 -37.468540191650391 65 -37.468540191650391
		 66 -37.468540191650391 67 -37.468540191650391 68 -37.468540191650391 69 -37.468540191650391
		 70 -36.335258483886719 71 -33.045803070068359 72 -27.614839553833008 73 -20.080747604370117
		 74 -10.725263595581055 75 -0.30574819445610046 76 9.7394990921020508 77 17.358190536499023
		 78 20.337814331054688 79 -0.30574643611907959 80 -27.614835739135742 81 -37.468540191650391
		 82 -37.468540191650391 83 -37.468540191650391 84 -37.468540191650391 85 -37.468540191650391
		 86 -37.468540191650391 87 -37.468540191650391 88 -37.468540191650391 89 -37.468540191650391
		 90 -37.468540191650391 91 -37.468540191650391 92 -37.468540191650391 93 -37.468540191650391
		 94 -37.468540191650391 95 -37.468540191650391 96 -37.468540191650391 97 -37.468540191650391
		 98 -37.468540191650391 99 -37.468540191650391 100 -37.468540191650391 101 -37.468540191650391
		 102 -37.468540191650391 103 -37.468540191650391 104 -37.468540191650391 105 -37.468540191650391
		 106 -37.468540191650391 107 -37.468540191650391 108 -37.468540191650391 109 -37.468540191650391
		 110 -37.468540191650391 111 -37.468540191650391 112 -37.468540191650391 113 -37.468540191650391
		 114 -37.468540191650391 115 -37.468540191650391;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -11.353921890258789 1 -5.9906539916992187
		 2 6.6019406318664551 3 20.334178924560547 4 29.582056045532227 5 32.545009613037109
		 6 32.545009613037109 7 32.545009613037109 8 32.545009613037109 9 32.545009613037109
		 10 32.545009613037109 11 32.545009613037109 12 32.545009613037109 13 32.545009613037109
		 14 32.545009613037109 15 32.545009613037109 16 32.545009613037109 17 32.545009613037109
		 18 32.545009613037109 19 32.545009613037109 20 32.545009613037109 21 32.545009613037109
		 22 32.545009613037109 23 13.731023788452148 24 -11.353921890258789 25 -11.353921890258789
		 26 -11.353921890258789 27 -11.353921890258789 28 -11.353921890258789 29 -11.353921890258789
		 30 -11.353921890258789 31 -11.353921890258789 32 -11.353921890258789 33 -11.353921890258789
		 34 -11.353921890258789 35 -11.353921890258789 36 -11.353921890258789 37 -11.353921890258789
		 38 -11.353921890258789 39 -11.353921890258789 40 -11.353921890258789 41 -11.353921890258789
		 42 -11.353921890258789 43 -11.353921890258789 44 -11.353921890258789 45 -11.353921890258789
		 46 -11.353921890258789 47 -11.353921890258789 48 -11.353921890258789 49 -11.353921890258789
		 50 -11.353921890258789 51 -11.353921890258789 52 -11.353921890258789 53 -11.353921890258789
		 54 -11.353921890258789 55 -11.353921890258789 56 -11.353921890258789 57 -11.353921890258789
		 58 -11.353921890258789 59 -11.353921890258789 60 -11.353921890258789 61 -11.353921890258789
		 62 -11.353921890258789 63 -11.353921890258789 64 -11.353921890258789 65 -11.353921890258789
		 66 -11.353921890258789 67 -11.353921890258789 68 -11.353921890258789 69 -11.353921890258789
		 70 -9.5861110687255859 71 -4.8469734191894531 72 1.9561946392059324 73 9.7848310470581055
		 74 17.51240348815918 75 24.103303909301758 76 28.871284484863285 77 31.637485504150394
		 78 32.545009613037109 79 24.103303909301758 80 1.9561959505081177 81 -11.353921890258789
		 82 -11.353921890258789 83 -11.353921890258789 84 -11.353921890258789 85 -11.353921890258789
		 86 -11.353921890258789 87 -11.353921890258789 88 -11.353921890258789 89 -11.353921890258789
		 90 -11.353921890258789 91 -11.353921890258789 92 -11.353921890258789 93 -11.353921890258789
		 94 -11.353921890258789 95 -11.353921890258789 96 -11.353921890258789 97 -11.353921890258789
		 98 -11.353921890258789 99 -11.353921890258789 100 -11.353921890258789 101 -11.353921890258789
		 102 -11.353921890258789 103 -11.353921890258789 104 -11.353921890258789 105 -11.353921890258789
		 106 -11.353921890258789 107 -11.353921890258789 108 -11.353921890258789 109 -11.353921890258789
		 110 -11.353921890258789 111 -11.353921890258789 112 -11.353921890258789 113 -11.353921890258789
		 114 -11.353921890258789 115 -11.353921890258789;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -27.271549224853516 1 -23.751638412475586
		 2 -15.384701728820803 3 -4.3133993148803711 4 6.8789505958557129 5 12.185887336730957
		 6 12.185887336730957 7 12.185887336730957 8 12.185887336730957 9 12.185887336730957
		 10 12.185887336730957 11 12.185887336730957 12 12.185887336730957 13 12.185887336730957
		 14 12.185887336730957 15 12.185887336730957 16 12.185887336730957 17 12.185887336730957
		 18 12.185887336730957 19 12.185887336730957 20 12.185887336730957 21 12.185887336730957
		 22 12.185887336730957 23 -10.088466644287109 24 -27.271549224853516 25 -27.271549224853516
		 26 -27.271549224853516 27 -27.271549224853516 28 -27.271549224853516 29 -27.271549224853516
		 30 -27.271549224853516 31 -27.271549224853516 32 -27.271549224853516 33 -27.271549224853516
		 34 -27.271549224853516 35 -27.271549224853516 36 -27.271549224853516 37 -27.271549224853516
		 38 -27.271549224853516 39 -27.271549224853516 40 -27.271549224853516 41 -27.271549224853516
		 42 -27.271549224853516 43 -27.271549224853516 44 -27.271549224853516 45 -27.271549224853516
		 46 -27.271549224853516 47 -27.271549224853516 48 -27.271549224853516 49 -27.271549224853516
		 50 -27.271549224853516 51 -27.271549224853516 52 -27.271549224853516 53 -27.271549224853516
		 54 -27.271549224853516 55 -27.271549224853516 56 -27.271549224853516 57 -27.271549224853516
		 58 -27.271549224853516 59 -27.271549224853516 60 -27.271549224853516 61 -27.271549224853516
		 62 -27.271549224853516 63 -27.271549224853516 64 -27.271549224853516 65 -27.271549224853516
		 66 -27.271549224853516 67 -27.271549224853516 68 -27.271549224853516 69 -27.271549224853516
		 70 -26.101711273193359 71 -23.008115768432617 72 -18.550277709960937 73 -13.104490280151367
		 74 -6.9213991165161133 75 -0.37029603123664856 76 5.791501522064209 77 10.399060249328613
		 78 12.185887336730957 79 -0.37029531598091125 80 -18.550275802612305 81 -27.271549224853516
		 82 -27.271549224853516 83 -27.271549224853516 84 -27.271549224853516 85 -27.271549224853516
		 86 -27.271549224853516 87 -27.271549224853516 88 -27.271549224853516 89 -27.271549224853516
		 90 -27.271549224853516 91 -27.271549224853516 92 -27.271549224853516 93 -27.271549224853516
		 94 -27.271549224853516 95 -27.271549224853516 96 -27.271549224853516 97 -27.271549224853516
		 98 -27.271549224853516 99 -27.271549224853516 100 -27.271549224853516 101 -27.271549224853516
		 102 -27.271549224853516 103 -27.271549224853516 104 -27.271549224853516 105 -27.271549224853516
		 106 -27.271549224853516 107 -27.271549224853516 108 -27.271549224853516 109 -27.271549224853516
		 110 -27.271549224853516 111 -27.271549224853516 112 -27.271549224853516 113 -27.271549224853516
		 114 -27.271549224853516 115 -27.271549224853516;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.085117340087891 114 -16.085117340087891
		 115 -16.085117340087891;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.688488006591797 114 -16.688488006591797
		 115 -16.688488006591797;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.752159118652344 114 27.752159118652344
		 115 27.752159118652344;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -3.9090533476837663e-008 1 -4.0851933391650164e-008
		 2 -4.4321399883529011e-008 3 -4.8043286682286634e-008 4 -5.0610431401310052e-008
		 5 -5.1537792700173668e-008 6 -5.1628639141654276e-008 7 -5.1625704600155586e-008
		 8 -5.1703217707199656e-008 9 -5.1801606559820357e-008 10 -5.1735092654325854e-008
		 11 -5.2072451239837392e-008 12 -5.1865242767235031e-008 13 -5.1809045942263765e-008
		 14 -5.1351204177763066e-008 15 -5.1439474901826543e-008 16 -5.1119918964559474e-008
		 17 -5.1465381289972356e-008 18 -5.1987225191396647e-008 19 -5.1557947244873503e-008
		 20 -5.1462563988025067e-008 21 -5.2036000397492899e-008 22 -5.1819764479432706e-008
		 23 -9.6114028735883039e-008 24 -1.4028286443590332e-007 25 -1.3997183145875169e-007
		 26 -1.3925055952768162e-007 27 -1.3712245561237069e-007 28 -1.3553930955367832e-007
		 29 -1.3267144538531284e-007 30 -1.3018347999604885e-007 31 -1.267189730924656e-007
		 32 -1.2324449016887229e-007 33 -1.1930781340652175e-007 34 -1.1558128676369962e-007
		 35 -1.1213006700927509e-007 36 -1.081699352312171e-007 37 -1.0449507215071208e-007
		 38 -1.010306718285392e-007 39 -9.73942491100388e-008 40 -9.4706734898863942e-008
		 41 -9.1947718772189546e-008 42 -8.9794376378904417e-008 43 -8.8284416221995343e-008
		 44 -8.7267075343788747e-008 45 -8.6964192291816289e-008 46 -8.845443488780802e-008
		 47 -9.2328768630522973e-008 48 -9.8591591779495502e-008 49 -1.0603361744188078e-007
		 50 -1.1511922082263482e-007 51 -1.2467968701912469e-007 52 -1.3412807220447576e-007
		 53 -1.439476449149879e-007 54 -1.5241799644627463e-007 55 -1.6049307305365801e-007
		 56 -1.6653616796702408e-007 57 -1.7047922540314175e-007 58 -1.7197659474277316e-007
		 59 -1.7092746418256866e-007 60 -1.6771495836565009e-007 61 -1.6269369496058061e-007
		 62 -1.5686180176999187e-007 63 -1.5008197351562558e-007 64 -1.4317355123694142e-007
		 65 -1.365098967198719e-007 66 -1.3059329262432584e-007 67 -1.255954344969723e-007
		 68 -1.225596690801467e-007 69 -1.2123115311624133e-007 70 -1.1864248961046542e-007
		 71 -1.1224206986071293e-007 72 -1.0280707840593095e-007 73 -9.1848157524054841e-008
		 74 -8.006066565258152e-008 75 -6.8821684351405565e-008 76 -5.9369476446136098e-008
		 77 -5.2858602828109724e-008 78 -5.0520377214979817e-008 79 -4.596406455448232e-008
		 80 -3.794668401724266e-008 81 -3.3630563223141507e-008 82 -3.3539542698690639e-008
		 83 -3.365273926192458e-008 84 -3.3821144995727082e-008 85 -3.3630485063440574e-008
		 86 -3.366908885027442e-008 87 -3.3582299607815003e-008 88 -3.3590204395750334e-008
		 89 -3.3639970808962971e-008 90 -3.3320713299644922e-008 91 -3.3917928021764965e-008
		 92 -3.3487921768937667e-008 93 -3.4032925810834058e-008 94 -3.2992975462775576e-008
		 95 -3.3028101142917876e-008 96 -3.296799278018625e-008 97 -3.1765008401407613e-008
		 98 -3.0048315835529138e-008 99 -2.7809866409711507e-008 100 -2.5160931116374741e-008
		 101 -2.2874615979162627e-008 102 -2.0679431500525425e-008 103 -1.8759964248715733e-008
		 104 -1.7531446516727556e-008 105 -1.7086421166823129e-008 106 -1.7246017947059045e-008
		 107 -1.7515798589329279e-008 108 -1.7847595401576655e-008 109 -1.8392629641539315e-008
		 110 -1.8884934505081219e-008 111 -1.9399113426743497e-008 112 -1.9958775965278619e-008
		 113 -2.0193214211872146e-008 114 -2.063993420620136e-008 115 -2.0749158835542403e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -1.3522203801130672e-007 1 -1.1879847505724685e-007
		 2 -8.1803172236050159e-008 3 -3.7570799804598209e-008 4 -6.1379618054857588e-010
		 5 1.4850855656334261e-008 6 1.473727540002301e-008 7 1.4701152295515387e-008 8 1.468757115929975e-008
		 9 1.4661732272713836e-008 10 1.462872045721042e-008 11 1.4514593082992633e-008 12 1.4375535428712284e-008
		 13 1.4238848322634114e-008 14 1.4150653981914729e-008 15 1.4012750959579989e-008
		 16 1.3817380128955392e-008 17 1.3756881855897516e-008 18 1.3803148846136537e-008
		 19 1.3590947922637042e-008 20 1.3530674358719352e-008 21 1.3430413225989923e-008
		 22 1.3443095525644821e-008 23 -6.7030867967332597e-008 24 -1.4798912673086306e-007
		 25 -1.4838251161108928e-007 26 -1.4936820491584513e-007 27 -1.5094605032572872e-007
		 28 -1.5324935986882338e-007 29 -1.5591869839681749e-007 30 -1.5881155945862702e-007
		 31 -1.6214458753438521e-007 32 -1.6582083617322496e-007 33 -1.6949971382018703e-007
		 34 -1.7333040602807159e-007 35 -1.7729703927216178e-007 36 -1.8117648892257421e-007
		 37 -1.8485945929569425e-007 38 -1.8844765747871861e-007 39 -1.9177998922259576e-007
		 40 -1.9476829038467258e-007 41 -1.9741763424008241e-007 42 -1.9959114183620841e-007
		 43 -2.0117593635404774e-007 44 -2.0224909746957564e-007 45 -2.0257482447050279e-007
		 46 -2.0355169283448049e-007 47 -2.0604973371973756e-007 48 -2.0988808557831362e-007
		 49 -2.1477502798461501e-007 50 -2.2039198199763629e-007 51 -2.2646011643701061e-007
		 52 -2.3264885840035274e-007 53 -2.3872834731264447e-007 54 -2.4431832912341633e-007
		 55 -2.4924861463659909e-007 56 -2.5313374862889759e-007 57 -2.556611775617057e-007
		 58 -2.5658212621237908e-007 59 -2.5519179303046258e-007 60 -2.5141059722955106e-007
		 61 -2.4575905399615294e-007 62 -2.386552750976989e-007 63 -2.3084525935246347e-007
		 64 -2.2279060374330584e-007 65 -2.1493647750503439e-007 66 -2.0787497589935811e-007
		 67 -2.0220925023295422e-007 68 -1.9843885468162625e-007 69 -1.9706823195519974e-007
		 70 -1.8978990112827887e-007 71 -1.7037326927038521e-007 72 -1.4242387180729565e-007
		 73 -1.0915904624653194e-007 74 -7.4163047258934967e-008 75 -4.092489547247169e-008
		 76 -1.2870565946343504e-008 77 6.4982739189645145e-009 78 1.372225177931341e-008
		 79 -2.0263966504785458e-008 80 -8.3715292475972092e-008 81 -1.1782945819049928e-007
		 82 -1.1782495334955458e-007 83 -1.1790181986270909e-007 84 -1.18303603358072e-007
		 85 -1.1784505460354923e-007 86 -1.1807418331954977e-007 87 -1.1799230037468078e-007
		 88 -1.1796146992537615e-007 89 -1.1798869792301049e-007 90 -1.1823061640825472e-007
		 91 -1.1826052315200286e-007 92 -1.1817185452400736e-007 93 -1.1807156141685482e-007
		 94 -1.1832110402565378e-007 95 -1.1837078517373811e-007 96 -1.1889142115251161e-007
		 97 -1.2052682052399177e-007 98 -1.2274387017896515e-007 99 -1.2557481454678054e-007
		 100 -1.2871943511072459e-007 101 -1.3178710389638582e-007 102 -1.3458929970511235e-007
		 103 -1.3696464407075837e-007 104 -1.3854538849500386e-007 105 -1.3910711516018637e-007
		 106 -1.3830587874963385e-007 107 -1.3620186223306519e-007 108 -1.3320104130798427e-007
		 109 -1.294024087883372e-007 110 -1.2537391569367173e-007 111 -1.2127640047765453e-007
		 112 -1.1756340256852128e-007 113 -1.1453235515546112e-007 114 -1.124050541534416e-007
		 115 -1.1163585611484451e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -1.1624116780240001e-007 1 -9.5010420864127809e-008
		 2 -6.4822863521385443e-008 3 -2.8006301278082901e-008 4 3.1131810462881049e-009 5 1.5724879176559625e-008
		 6 1.5678171649824435e-008 7 1.5558217825173415e-008 8 1.5649069595724541e-008 9 1.564723461910944e-008
		 10 1.6405337532887643e-008 11 1.6960546744826388e-008 12 1.7451107225952001e-008
		 13 1.7599029789039378e-008 14 1.7410284769425743e-008 15 1.725758203008354e-008 16 1.7600598312128568e-008
		 17 1.7610771507747813e-008 18 1.7557448828142697e-008 19 1.7799477447510981e-008
		 20 1.8305406968011084e-008 21 1.8670181844981926e-008 22 1.8337930285383663e-008
		 23 -4.5939003712192061e-008 24 -1.1061975158099814e-007 25 -1.1084236462011177e-007
		 26 -1.1135944788520646e-007 27 -1.1179108128089867e-007 28 -1.1313971270965339e-007
		 29 -1.1427992063772763e-007 30 -1.1553347434301031e-007 31 -1.1689410683857204e-007
		 32 -1.1869195049030169e-007 33 -1.2008827354748064e-007 34 -1.2174193386726984e-007
		 35 -1.2370547608497873e-007 36 -1.2534513871287345e-007 37 -1.2685880790286319e-007
		 38 -1.2844897412378486e-007 39 -1.2979576524685399e-007 40 -1.3114551222770388e-007
		 41 -1.322754314969643e-007 42 -1.3322093650458555e-007 43 -1.3387585795499035e-007
		 44 -1.344028532912489e-007 45 -1.3450258506964019e-007 46 -1.3541989574150648e-007
		 47 -1.3748076810315979e-007 48 -1.408060512630982e-007 49 -1.4490944977296749e-007
		 50 -1.4978469664583827e-007 51 -1.5498146410664049e-007 52 -1.601720498456416e-007
		 53 -1.6543714309591451e-007 54 -1.7009919872634782e-007 55 -1.7442994248995092e-007
		 56 -1.7777033178845159e-007 57 -1.7992468315242149e-007 58 -1.807290885835755e-007
		 59 -1.7859572665201995e-007 60 -1.7275614538903028e-007 61 -1.6403217273364135e-007
		 62 -1.5306359557598626e-007 63 -1.4100426426466584e-007 64 -1.2856646947057015e-007
		 65 -1.1643739128430752e-007 66 -1.0556677665363168e-007 67 -9.6809941396713839e-008
		 68 -9.1050708306283923e-008 69 -8.8843002288285788e-008 70 -8.5158028184650902e-008
		 71 -7.575777516422022e-008 72 -6.1643802951039106e-008 73 -4.5018786920536513e-008
		 74 -2.7832525617554893e-008 75 -1.1210834927055657e-008 76 2.6405537756346575e-009
		 77 1.2258121628860863e-008 78 1.6014045201018234e-008 79 8.1953830388670212e-009
		 80 -5.3089914686665907e-009 81 -1.2790012604568801e-008 82 -1.2692103368294738e-008
		 83 -1.2784023617484763e-008 84 -1.2503830859600384e-008 85 -1.2948024874503972e-008
		 86 -1.2801701032572055e-008 87 -1.2622490608293901e-008 88 -1.2566524709711757e-008
		 89 -1.2570049001681127e-008 90 -1.2238801083697126e-008 91 -1.337209987184451e-008
		 92 -1.2386127679064884e-008 93 -1.2713901931249438e-008 94 -1.2143704708478253e-008
		 95 -1.2371556223911284e-008 96 -1.3382385866123059e-008 97 -1.5833780508955897e-008
		 98 -1.8908762555724934e-008 99 -2.2911089914146032e-008 100 -2.7241116029586007e-008
		 101 -3.1685111423485068e-008 102 -3.5626502636887381e-008 103 -3.8954613756914114e-008
		 104 -4.1147444562739111e-008 105 -4.1972274544832544e-008 106 -4.1857642685272367e-008
		 107 -4.1559815144864842e-008 108 -4.1197253608515894e-008 109 -4.0637154086198279e-008
		 110 -4.0125442524185928e-008 111 -3.9485009040163277e-008 112 -3.9112467931090578e-008
		 113 -3.8528114032487792e-008 114 -3.8425490345161961e-008 115 -3.8407140579010957e-008;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.3277093768119812 114 -0.3277093768119812
		 115 -0.3277093768119812;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.5049333572387695 114 -7.5049333572387695
		 115 -7.5049333572387695;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.288214683532715 114 10.288214683532715
		 115 10.288214683532715;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -91.486534118652344 1 -78.567237854003906
		 2 -50.845474243164063 3 -21.432390213012695 4 2.4708907604217529 5 12.638519287109375
		 6 12.638519287109375 7 12.638519287109375 8 12.638519287109375 9 12.638519287109375
		 10 12.638519287109375 11 12.638519287109375 12 12.638519287109375 13 12.638519287109375
		 14 12.638519287109375 15 12.638519287109375 16 12.638519287109375 17 12.638519287109375
		 18 12.638519287109375 19 12.638519287109375 20 12.638519287109375 21 12.638519287109375
		 22 12.638519287109375 23 -35.846012115478516 24 -91.486534118652344 25 -91.486534118652344
		 26 -91.486534118652344 27 -91.486534118652344 28 -91.486534118652344 29 -91.486534118652344
		 30 -91.486534118652344 31 -91.486534118652344 32 -91.486534118652344 33 -91.486534118652344
		 34 -91.486534118652344 35 -91.486534118652344 36 -91.486534118652344 37 -91.486534118652344
		 38 -91.486534118652344 39 -91.486534118652344 40 -91.486534118652344 41 -91.486534118652344
		 42 -91.486534118652344 43 -91.486534118652344 44 -91.486534118652344 45 -91.486534118652344
		 46 -91.486534118652344 47 -91.486534118652344 48 -91.486534118652344 49 -91.486534118652344
		 50 -91.486534118652344 51 -91.486534118652344 52 -91.486534118652344 53 -91.486534118652344
		 54 -91.486534118652344 55 -91.486534118652344 56 -91.486534118652344 57 -91.486534118652344
		 58 -91.486534118652344 59 -91.486534118652344 60 -91.486534118652344 61 -91.486534118652344
		 62 -91.486534118652344 63 -91.486534118652344 64 -91.486534118652344 65 -91.486534118652344
		 66 -91.486534118652344 67 -91.486534118652344 68 -91.486534118652344 69 -91.486534118652344
		 70 -87.137908935546875 71 -75.914268493652344 72 -60.753437042236328 73 -44.155120849609375
		 74 -27.719821929931641 75 -12.512991905212402 76 0.31661683320999146 77 9.2712020874023437
		 78 12.638519287109375 79 -12.51298999786377 80 -60.753437042236328 81 -91.486534118652344
		 82 -91.486534118652344 83 -91.486534118652344 84 -91.486534118652344 85 -91.486534118652344
		 86 -91.486534118652344 87 -91.486534118652344 88 -91.486534118652344 89 -91.486534118652344
		 90 -91.486534118652344 91 -91.486534118652344 92 -91.486534118652344 93 -91.486534118652344
		 94 -91.486534118652344 95 -91.486534118652344 96 -91.486534118652344 97 -91.486534118652344
		 98 -91.486534118652344 99 -91.486534118652344 100 -91.486534118652344 101 -91.486534118652344
		 102 -91.486534118652344 103 -91.486534118652344 104 -91.486534118652344 105 -91.486534118652344
		 106 -91.486534118652344 107 -91.486534118652344 108 -91.486534118652344 109 -91.486534118652344
		 110 -91.486534118652344 111 -91.486534118652344 112 -91.486534118652344 113 -91.486534118652344
		 114 -91.486534118652344 115 -91.486534118652344;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -37.754764556884766 1 -34.815456390380859
		 2 -25.399463653564453 3 -12.826778411865234 4 -3.7782285213470459 5 -0.87421667575836182
		 6 -0.87421667575836182 7 -0.87421667575836182 8 -0.87421667575836182 9 -0.87421673536300659
		 10 -0.87421673536300659 11 -0.87421673536300659 12 -0.87421673536300659 13 -0.87421673536300659
		 14 -0.87421673536300659 15 -0.87421673536300659 16 -0.87421673536300659 17 -0.87421673536300659
		 18 -0.87421673536300659 19 -0.87421673536300659 20 -0.87421673536300659 21 -0.87421673536300659
		 22 -0.87421673536300659 23 -19.065406799316406 24 -37.754764556884766 25 -37.754764556884766
		 26 -37.754764556884766 27 -37.754764556884766 28 -37.754764556884766 29 -37.754764556884766
		 30 -37.754764556884766 31 -37.754764556884766 32 -37.754764556884766 33 -37.754764556884766
		 34 -37.754764556884766 35 -37.754764556884766 36 -37.754764556884766 37 -37.754764556884766
		 38 -37.754764556884766 39 -37.754764556884766 40 -37.754764556884766 41 -37.754764556884766
		 42 -37.754764556884766 43 -37.754764556884766 44 -37.754764556884766 45 -37.754764556884766
		 46 -37.754764556884766 47 -37.754764556884766 48 -37.754764556884766 49 -37.754764556884766
		 50 -37.754764556884766 51 -37.754764556884766 52 -37.754764556884766 53 -37.754764556884766
		 54 -37.754764556884766 55 -37.754764556884766 56 -37.754764556884766 57 -37.754764556884766
		 58 -37.754764556884766 59 -37.754764556884766 60 -37.754764556884766 61 -37.754764556884766
		 62 -37.754764556884766 63 -37.754764556884766 64 -37.754764556884766 65 -37.754764556884766
		 66 -37.754764556884766 67 -37.754764556884766 68 -37.754764556884766 69 -37.754764556884766
		 70 -36.876510620117188 71 -34.089981079101563 72 -29.197071075439453 73 -22.635841369628906
		 74 -15.526043891906738 75 -9.1645851135253906 76 -4.4781441688537598 77 -1.7597187757492065
		 78 -0.87421679496765137 79 -9.1645851135253906 80 -29.197071075439453 81 -37.754764556884766
		 82 -37.754764556884766 83 -37.754764556884766 84 -37.754764556884766 85 -37.754764556884766
		 86 -37.754764556884766 87 -37.754764556884766 88 -37.754764556884766 89 -37.754764556884766
		 90 -37.754764556884766 91 -37.754764556884766 92 -37.754764556884766 93 -37.754764556884766
		 94 -37.754764556884766 95 -37.754764556884766 96 -37.754764556884766 97 -37.754764556884766
		 98 -37.754764556884766 99 -37.754764556884766 100 -37.754764556884766 101 -37.754764556884766
		 102 -37.754764556884766 103 -37.754764556884766 104 -37.754764556884766 105 -37.754764556884766
		 106 -37.754764556884766 107 -37.754764556884766 108 -37.754764556884766 109 -37.754764556884766
		 110 -37.754764556884766 111 -37.754764556884766 112 -37.754764556884766 113 -37.754764556884766
		 114 -37.754764556884766 115 -37.754764556884766;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 4.5346336364746094 1 -0.31111472845077515
		 2 -7.2383394241333008 3 -7.6989550590515137 4 -2.7865545749664307 5 0.43763113021850586
		 6 0.43763113021850586 7 0.43763113021850586 8 0.43763113021850586 9 0.43763113021850586
		 10 0.43763113021850586 11 0.43763116002082825 12 0.43763116002082825 13 0.43763116002082825
		 14 0.43763116002082825 15 0.43763118982315063 16 0.43763118982315063 17 0.43763118982315063
		 18 0.43763118982315063 19 0.43763118982315063 20 0.43763118982315063 21 0.43763121962547302
		 22 0.43763121962547302 23 -8.4279937744140625 24 4.5346336364746094 25 4.5346336364746094
		 26 4.5346336364746094 27 4.5346336364746094 28 4.5346336364746094 29 4.5346336364746094
		 30 4.5346336364746094 31 4.5346336364746094 32 4.5346336364746094 33 4.5346336364746094
		 34 4.5346336364746094 35 4.5346336364746094 36 4.5346336364746094 37 4.5346336364746094
		 38 4.5346336364746094 39 4.5346336364746094 40 4.5346336364746094 41 4.5346336364746094
		 42 4.5346336364746094 43 4.5346336364746094 44 4.5346336364746094 45 4.5346336364746094
		 46 4.5346336364746094 47 4.5346336364746094 48 4.5346336364746094 49 4.5346336364746094
		 50 4.5346336364746094 51 4.5346336364746094 52 4.5346336364746094 53 4.5346336364746094
		 54 4.5346336364746094 55 4.5346336364746094 56 4.5346336364746094 57 4.5346336364746094
		 58 4.5346336364746094 59 4.5346336364746094 60 4.5346336364746094 61 4.5346336364746094
		 62 4.5346336364746094 63 4.5346336364746094 64 4.5346336364746094 65 4.5346336364746094
		 66 4.5346336364746094 67 4.5346336364746094 68 4.5346336364746094 69 4.5346336364746094
		 70 2.8152673244476318 71 -1.1989474296569824 72 -5.4072089195251465 73 -8.0125675201416016
		 74 -8.2405881881713867 75 -6.3649649620056152 76 -3.3937435150146484 77 -0.69148427248001099
		 78 0.4376312792301178 79 -6.364964485168457 80 -5.4072089195251465 81 4.5346336364746094
		 82 4.5346336364746094 83 4.5346336364746094 84 4.5346336364746094 85 4.5346336364746094
		 86 4.5346336364746094 87 4.5346336364746094 88 4.5346336364746094 89 4.5346336364746094
		 90 4.5346336364746094 91 4.5346336364746094 92 4.5346336364746094 93 4.5346336364746094
		 94 4.5346336364746094 95 4.5346336364746094 96 4.5346336364746094 97 4.5346336364746094
		 98 4.5346336364746094 99 4.5346336364746094 100 4.5346336364746094 101 4.5346336364746094
		 102 4.5346336364746094 103 4.5346336364746094 104 4.5346336364746094 105 4.5346336364746094
		 106 4.5346336364746094 107 4.5346336364746094 108 4.5346336364746094 109 4.5346336364746094
		 110 4.5346336364746094 111 4.5346336364746094 112 4.5346336364746094 113 4.5346336364746094
		 114 4.5346336364746094 115 4.5346336364746094;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11216630041599274 114 0.11216630041599274
		 115 0.11216630041599274;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2493457794189453 114 -4.2493457794189453
		 115 -4.2493457794189453;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.160139083862305 114 10.160139083862305
		 115 10.160139083862305;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 0.47685045003890986 1 2.0718889236450195
		 2 6.0889105796813965 3 11.297858238220215 4 16.050815582275391 5 18.164064407348633
		 6 18.164064407348633 7 18.164064407348633 8 18.164064407348633 9 18.164064407348633
		 10 18.164064407348633 11 18.164064407348633 12 18.164064407348633 13 18.164064407348633
		 14 18.164064407348633 15 18.164064407348633 16 18.164064407348633 17 18.164064407348633
		 18 18.164064407348633 19 18.164064407348633 20 18.164064407348633 21 18.164064407348633
		 22 18.164064407348633 23 8.634425163269043 24 0.47685045003890986 25 0.47685045003890986
		 26 0.47685045003890986 27 0.47685045003890986 28 0.47685045003890986 29 0.47685045003890986
		 30 0.47685045003890986 31 0.47685045003890986 32 0.47685045003890986 33 0.47685045003890986
		 34 0.47685045003890986 35 0.47685045003890986 36 0.47685045003890986 37 0.47685045003890986
		 38 0.47685045003890986 39 0.47685045003890986 40 0.47685045003890986 41 0.47685045003890986
		 42 0.47685045003890986 43 0.47685045003890986 44 0.47685045003890986 45 0.47685045003890986
		 46 0.47685045003890986 47 0.47685045003890986 48 0.47685045003890986 49 0.47685045003890986
		 50 0.47685045003890986 51 0.47685045003890986 52 0.47685045003890986 53 0.47685045003890986
		 54 0.47685045003890986 55 0.47685045003890986 56 0.47685045003890986 57 0.47685045003890986
		 58 0.47685045003890986 59 0.47685045003890986 60 0.47685045003890986 61 0.47685045003890986
		 62 0.47685045003890986 63 0.47685045003890986 64 0.47685045003890986 65 0.47685047984123236
		 66 0.47685047984123236 67 0.47685047984123236 68 0.47685047984123236 69 0.47685047984123236
		 70 0.99702376127243042 71 2.4191617965698242 72 4.551058292388916 73 7.1929693222045907
		 74 10.112913131713867 75 13.030738830566406 76 15.60938835144043 77 17.458778381347656
		 78 18.164064407348633 79 13.030738830566406 80 4.5510578155517578 81 0.47685045003890986
		 82 0.47685045003890986 83 0.47685045003890986 84 0.47685045003890986 85 0.47685045003890986
		 86 0.47685045003890986 87 0.47685045003890986 88 0.47685045003890986 89 0.47685045003890986
		 90 0.47685045003890986 91 0.47685045003890986 92 0.47685045003890986 93 0.47685045003890986
		 94 0.47685045003890986 95 0.47685045003890986 96 0.47685045003890986 97 0.47685045003890986
		 98 0.47685045003890986 99 0.47685045003890986 100 0.47685045003890986 101 0.47685045003890986
		 102 0.47685045003890986 103 0.47685045003890986 104 0.47685045003890986 105 0.47685045003890986
		 106 0.47685045003890986 107 0.47685045003890986 108 0.47685045003890986 109 0.47685045003890986
		 110 0.47685045003890986 111 0.47685045003890986 112 0.47685045003890986 113 0.47685045003890986
		 114 0.47685045003890986 115 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 0.14519859850406647 1 2.8643877506256104
		 2 9.3672256469726563 3 17.136714935302734 4 23.625347137451172 5 26.334117889404297
		 6 26.334117889404297 7 26.334117889404297 8 26.334117889404297 9 26.334117889404297
		 10 26.334117889404297 11 26.334117889404297 12 26.334117889404297 13 26.334117889404297
		 14 26.334117889404297 15 26.334117889404297 16 26.334117889404297 17 26.334117889404297
		 18 26.334117889404297 19 26.334117889404297 20 26.334117889404297 21 26.334117889404297
		 22 26.334117889404297 23 13.253076553344727 24 0.14519859850406647 25 0.14519859850406647
		 26 0.14519859850406647 27 0.14519859850406647 28 0.14519859850406647 29 0.14519859850406647
		 30 0.14519859850406647 31 0.14519859850406647 32 0.14519859850406647 33 0.14519859850406647
		 34 0.14519859850406647 35 0.14519859850406647 36 0.14519859850406647 37 0.14519859850406647
		 38 0.14519861340522766 39 0.14519861340522766 40 0.14519861340522766 41 0.14519861340522766
		 42 0.14519861340522766 43 0.14519861340522766 44 0.14519861340522766 45 0.14519861340522766
		 46 0.14519861340522766 47 0.14519861340522766 48 0.14519861340522766 49 0.14519861340522766
		 50 0.14519861340522766 51 0.14519861340522766 52 0.14519861340522766 53 0.14519861340522766
		 54 0.14519861340522766 55 0.14519861340522766 56 0.14519861340522766 57 0.14519861340522766
		 58 0.14519861340522766 59 0.14519861340522766 60 0.14519861340522766 61 0.14519861340522766
		 62 0.14519859850406647 63 0.14519859850406647 64 0.14519859850406647 65 0.14519859850406647
		 66 0.14519858360290527 67 0.14519858360290527 68 0.14519858360290527 69 0.14519858360290527
		 70 1.0411372184753418 71 3.4455945491790771 72 6.9333295822143555 73 11.074054718017578
		 74 15.431405067443846 75 19.566913604736328 76 23.045995712280273 77 25.441940307617187
		 78 26.334117889404297 79 19.566913604736328 80 6.9333295822143555 81 0.14519859850406647
		 82 0.14519859850406647 83 0.14519859850406647 84 0.14519859850406647 85 0.14519859850406647
		 86 0.14519859850406647 87 0.14519859850406647 88 0.14519859850406647 89 0.14519859850406647
		 90 0.14519859850406647 91 0.14519859850406647 92 0.14519859850406647 93 0.14519859850406647
		 94 0.14519859850406647 95 0.14519859850406647 96 0.14519859850406647 97 0.14519859850406647
		 98 0.14519859850406647 99 0.14519859850406647 100 0.14519859850406647 101 0.14519859850406647
		 102 0.14519859850406647 103 0.14519859850406647 104 0.14519859850406647 105 0.14519859850406647
		 106 0.14519859850406647 107 0.14519859850406647 108 0.14519859850406647 109 0.14519859850406647
		 110 0.14519859850406647 111 0.14519859850406647 112 0.14519859850406647 113 0.14519859850406647
		 114 0.14519859850406647 115 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 0.056165896356105804 1 1.3360052108764648
		 2 4.3505792617797852 3 7.9541354179382324 4 11.06206226348877 5 12.41131591796875
		 6 12.41131591796875 7 12.41131591796875 8 12.41131591796875 9 12.41131591796875 10 12.41131591796875
		 11 12.41131591796875 12 12.41131591796875 13 12.41131591796875 14 12.41131591796875
		 15 12.41131591796875 16 12.41131591796875 17 12.41131591796875 18 12.41131591796875
		 19 12.41131591796875 20 12.41131591796875 21 12.41131591796875 22 12.41131591796875
		 23 6.1451663970947266 24 0.056165959686040885 25 0.056165959686040885 26 0.056165955960750573
		 27 0.056165955960750573 28 0.056165952235460281 29 0.056165944784879678 30 0.056165941059589386
		 31 0.056165933609008782 32 0.056165929883718491 33 0.056165922433137887 34 0.056165914982557297
		 35 0.056165911257266991 36 0.056165903806686401 37 0.056165896356105804 38 0.056165892630815506
		 39 0.056165885180234909 40 0.056165881454944611 41 0.056165877729654319 42 0.056165874004364014
		 43 0.056165870279073715 44 0.056165866553783424 45 0.056165866553783424 46 0.056165866553783424
		 47 0.056165866553783424 48 0.056165870279073715 49 0.056165870279073715 50 0.056165874004364014
		 51 0.056165874004364014 52 0.056165877729654319 53 0.056165877729654319 54 0.056165881454944611
		 55 0.056165881454944611 56 0.056165881454944611 57 0.056165881454944611 58 0.056165881454944611
		 59 0.056165881454944611 60 0.056165881454944611 61 0.056165885180234909 62 0.056165885180234909
		 63 0.056165885180234909 64 0.056165885180234909 65 0.056165885180234909 66 0.056165885180234909
		 67 0.056165885180234909 68 0.056165885180234909 69 0.056165885180234909 70 0.47973570227622986
		 71 1.6075680255889893 72 3.2268307209014893 73 5.1380453109741211 74 7.1567869186401367
		 75 9.1020221710205078 76 10.778212547302246 77 11.962603569030762 78 12.41131591796875
		 79 9.1020221710205078 80 3.2268307209014893 81 0.056165885180234909 82 0.056165885180234909
		 83 0.056165885180234909 84 0.056165885180234909 85 0.056165885180234909 86 0.056165885180234909
		 87 0.056165885180234909 88 0.056165885180234909 89 0.056165885180234909 90 0.056165885180234909
		 91 0.056165885180234909 92 0.056165885180234909 93 0.056165885180234909 94 0.056165885180234909
		 95 0.056165885180234909 96 0.056165885180234909 97 0.056165885180234909 98 0.056165885180234909
		 99 0.056165888905525214 100 0.056165888905525214 101 0.056165888905525214 102 0.056165892630815506
		 103 0.056165892630815506 104 0.056165892630815506 105 0.056165892630815506 106 0.056165892630815506
		 107 0.056165892630815506 108 0.056165892630815506 109 0.056165892630815506 110 0.056165892630815506
		 111 0.056165892630815506 112 0.056165888905525214 113 0.056165892630815506 114 0.056165888905525214
		 115 0.056165888905525214;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8926746845245361 114 -2.8926746845245361
		 115 -2.8926746845245361;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.215970039367676 114 -14.215970039367676
		 115 -14.215970039367676;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.106792449951172 114 34.106792449951172
		 115 34.106792449951172;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 10.467190742492676 1 9.3513679504394531
		 2 6.7168922424316406 3 3.619742631912231 4 1.0625956058502197 5 -4.9380076916349935e-008
		 6 -4.9427498538534564e-008 7 -4.9477307584311347e-008 8 -4.9663519519071997e-008
		 9 -4.9992799233677943e-008 10 -5.0066883972021969e-008 11 -5.0582471544657892e-008
		 12 -5.0473737189804524e-008 13 -5.0560906572627573e-008 14 -5.0340016599648152e-008
		 15 -5.0537693141450291e-008 16 -5.0689269670556314e-008 17 -5.1397886835502504e-008
		 18 -5.164598348983418e-008 19 -5.1035517145692211e-008 20 -5.0998163914073302e-008
		 21 -5.1635396403071354e-008 22 -5.1412257562333252e-008 23 5.162024974822998 24 10.467190742492676
		 25 10.467190742492676 26 10.467190742492676 27 10.467190742492676 28 10.467190742492676
		 29 10.467190742492676 30 10.467190742492676 31 10.467190742492676 32 10.467190742492676
		 33 10.467190742492676 34 10.467190742492676 35 10.467190742492676 36 10.467190742492676
		 37 10.467190742492676 38 10.467190742492676 39 10.467190742492676 40 10.467190742492676
		 41 10.467190742492676 42 10.467190742492676 43 10.467190742492676 44 10.467190742492676
		 45 10.467190742492676 46 10.467190742492676 47 10.467190742492676 48 10.467190742492676
		 49 10.467190742492676 50 10.467190742492676 51 10.467190742492676 52 10.467190742492676
		 53 10.467190742492676 54 10.467190742492676 55 10.467190742492676 56 10.467190742492676
		 57 10.467190742492676 58 10.467190742492676 59 10.467190742492676 60 10.467190742492676
		 61 10.467190742492676 62 10.467190742492676 63 10.467190742492676 64 10.467190742492676
		 65 10.467190742492676 66 10.467190742492676 67 10.467190742492676 68 10.467190742492676
		 69 10.467190742492676 70 10.098525047302246 71 9.1140317916870117 72 7.6977643966674796
		 73 6.0323395729064941 74 4.2956681251525879 75 2.6595652103424072 76 1.2901538610458374
		 77 0.34976673126220703 78 -4.9883642105896797e-008 79 2.6595652103424072 80 7.6977643966674796
		 81 10.467190742492676 82 10.467190742492676 83 10.467190742492676 84 10.467190742492676
		 85 10.467190742492676 86 10.467190742492676 87 10.467190742492676 88 10.467190742492676
		 89 10.467190742492676 90 10.467190742492676 91 10.467190742492676 92 10.467190742492676
		 93 10.467190742492676 94 10.467190742492676 95 10.467190742492676 96 10.467190742492676
		 97 10.467190742492676 98 10.467190742492676 99 10.467190742492676 100 10.467190742492676
		 101 10.467190742492676 102 10.467190742492676 103 10.467190742492676 104 10.467190742492676
		 105 10.467190742492676 106 10.467190742492676 107 10.467190742492676 108 10.467190742492676
		 109 10.467190742492676 110 10.467190742492676 111 10.467190742492676 112 10.467190742492676
		 113 10.467190742492676 114 10.467190742492676 115 10.467190742492676;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 5.5298762321472168 1 5.0022134780883789
		 2 3.6972374916076665 3 2.0577080249786377 4 0.61961722373962402 5 2.4799913234119231e-008
		 6 2.4554802635634587e-008 7 2.4390104158555914e-008 8 2.4235069062683579e-008 9 2.3919898950452989e-008
		 10 2.4224130257266552e-008 11 2.393722375870766e-008 12 2.3975710305990106e-008 13 2.382351915741765e-008
		 14 2.3785915459484386e-008 15 2.356323314245401e-008 16 2.3433447182696909e-008 17 2.2849119929446715e-008
		 18 2.2995370940748217e-008 19 2.3143863714381041e-008 20 2.3067741494742222e-008
		 21 2.3259707049305689e-008 22 2.3099600454656866e-008 23 2.8882777690887451 24 5.5298762321472168
		 25 5.5298762321472168 26 5.5298762321472168 27 5.5298762321472168 28 5.5298762321472168
		 29 5.5298762321472168 30 5.5298762321472168 31 5.5298762321472168 32 5.5298762321472168
		 33 5.5298762321472168 34 5.5298762321472168 35 5.5298762321472168 36 5.5298762321472168
		 37 5.5298762321472168 38 5.5298762321472168 39 5.5298762321472168 40 5.5298762321472168
		 41 5.5298762321472168 42 5.5298762321472168 43 5.5298762321472168 44 5.5298762321472168
		 45 5.5298762321472168 46 5.5298762321472168 47 5.5298762321472168 48 5.5298762321472168
		 49 5.5298762321472168 50 5.5298762321472168 51 5.5298762321472168 52 5.5298762321472168
		 53 5.5298762321472168 54 5.5298762321472168 55 5.5298762321472168 56 5.5298762321472168
		 57 5.5298762321472168 58 5.5298762321472168 59 5.5298762321472168 60 5.5298762321472168
		 61 5.5298762321472168 62 5.5298762321472168 63 5.5298762321472168 64 5.5298762321472168
		 65 5.5298762321472168 66 5.5298762321472168 67 5.5298762321472168 68 5.5298762321472168
		 69 5.5298762321472168 70 5.3571910858154297 71 4.8880524635314941 72 4.1927933692932129
		 73 3.3446097373962402 74 2.4251511096954346 75 1.5265824794769287 76 0.75064176321029663
		 77 0.20536689460277557 78 2.3469194587733e-008 79 1.5265823602676392 80 4.1927933692932129
		 81 5.5298762321472168 82 5.5298762321472168 83 5.5298762321472168 84 5.5298762321472168
		 85 5.5298762321472168 86 5.5298762321472168 87 5.5298762321472168 88 5.5298762321472168
		 89 5.5298762321472168 90 5.5298762321472168 91 5.5298762321472168 92 5.5298762321472168
		 93 5.5298762321472168 94 5.5298762321472168 95 5.5298762321472168 96 5.5298762321472168
		 97 5.5298762321472168 98 5.5298762321472168 99 5.5298762321472168 100 5.5298762321472168
		 101 5.5298762321472168 102 5.5298762321472168 103 5.5298762321472168 104 5.5298762321472168
		 105 5.5298762321472168 106 5.5298762321472168 107 5.5298762321472168 108 5.5298762321472168
		 109 5.5298762321472168 110 5.5298762321472168 111 5.5298762321472168 112 5.5298762321472168
		 113 5.5298762321472168 114 5.5298762321472168 115 5.5298762321472168;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 5.4065008163452148 1 4.7963199615478516
		 2 3.3854176998138428 3 1.7843114137649536 4 0.51351195573806763 5 2.1710373943051309e-008
		 6 2.1585282894420743e-008 7 2.1384355619602502e-008 8 2.1332892785608237e-008 9 2.1176061792971268e-008
		 10 2.2251629872016565e-008 11 2.2718722902936861e-008 12 2.3391809378381367e-008
		 13 2.3600456700023642e-008 14 2.3810690308323501e-008 15 2.3609374011357431e-008
		 16 2.3694909145888232e-008 17 2.2543936495367234e-008 18 2.3810146743130645e-008
		 19 2.4336145543202292e-008 20 2.4785840935237502e-008 21 2.5010931992142105e-008
		 22 2.4822503164045884e-008 23 2.5734829902648926 24 5.4065008163452148 25 5.4065008163452148
		 26 5.4065008163452148 27 5.4065008163452148 28 5.4065008163452148 29 5.4065008163452148
		 30 5.4065008163452148 31 5.4065008163452148 32 5.4065008163452148 33 5.4065008163452148
		 34 5.4065008163452148 35 5.4065008163452148 36 5.4065008163452148 37 5.4065008163452148
		 38 5.4065008163452148 39 5.4065008163452148 40 5.4065008163452148 41 5.4065008163452148
		 42 5.4065008163452148 43 5.4065008163452148 44 5.4065008163452148 45 5.4065008163452148
		 46 5.4065008163452148 47 5.4065008163452148 48 5.4065008163452148 49 5.4065008163452148
		 50 5.4065008163452148 51 5.4065008163452148 52 5.4065008163452148 53 5.4065008163452148
		 54 5.4065008163452148 55 5.4065008163452148 56 5.4065008163452148 57 5.4065008163452148
		 58 5.4065008163452148 59 5.4065008163452148 60 5.4065008163452148 61 5.4065008163452148
		 62 5.4065008163452148 63 5.4065008163452148 64 5.4065008163452148 65 5.4065008163452148
		 66 5.4065008163452148 67 5.4065008163452148 68 5.4065008163452148 69 5.4065008163452148
		 70 5.2040996551513672 71 4.6674752235412598 72 3.9056937694549565 73 3.0259830951690674
		 74 2.128140926361084 75 1.3014912605285645 76 0.62461888790130615 77 0.16805481910705566
		 78 2.3024586681685832e-008 79 1.3014912605285645 80 3.9056937694549565 81 5.4065008163452148
		 82 5.4065008163452148 83 5.4065008163452148 84 5.4065008163452148 85 5.4065008163452148
		 86 5.4065008163452148 87 5.4065008163452148 88 5.4065008163452148 89 5.4065008163452148
		 90 5.4065008163452148 91 5.4065008163452148 92 5.4065008163452148 93 5.4065008163452148
		 94 5.4065008163452148 95 5.4065008163452148 96 5.4065008163452148 97 5.4065008163452148
		 98 5.4065008163452148 99 5.4065008163452148 100 5.4065008163452148 101 5.4065008163452148
		 102 5.4065008163452148 103 5.4065008163452148 104 5.4065008163452148 105 5.4065008163452148
		 106 5.4065008163452148 107 5.4065008163452148 108 5.4065008163452148 109 5.4065008163452148
		 110 5.4065008163452148 111 5.4065008163452148 112 5.4065008163452148 113 5.4065008163452148
		 114 5.4065008163452148 115 5.4065008163452148;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 0.045267615467309952 1 0.045267615467309952
		 2 0.045267611742019653 3 0.045267611742019653 4 0.045267611742019653 5 0.045267611742019653
		 6 0.045267611742019653 7 0.045267611742019653 8 0.045267611742019653 9 0.045267611742019653
		 10 0.045267611742019653 11 0.045267611742019653 12 0.045267611742019653 13 0.045267611742019653
		 14 0.045267611742019653 15 0.045267611742019653 16 0.045267611742019653 17 0.045267611742019653
		 18 0.045267611742019653 19 0.045267611742019653 20 0.045267611742019653 21 0.045267611742019653
		 22 0.045267611742019653 23 0.045267611742019653 24 0.045267611742019653 25 0.045267611742019653
		 26 0.045267611742019653 27 0.045267611742019653 28 0.045267611742019653 29 0.045267611742019653
		 30 0.045267611742019653 31 0.045267611742019653 32 0.045267611742019653 33 0.045267611742019653
		 34 0.045267611742019653 35 0.045267611742019653 36 0.045267611742019653 37 0.045267611742019653
		 38 0.045267611742019653 39 0.045267611742019653 40 0.045267611742019653 41 0.045267611742019653
		 42 0.045267611742019653 43 0.045267611742019653 44 0.045267611742019653 45 0.045267611742019653
		 46 0.045267611742019653 47 0.045267611742019653 48 0.045267611742019653 49 0.045267611742019653
		 50 0.045267611742019653 51 0.045267611742019653 52 0.045267611742019653 53 0.045267611742019653
		 54 0.045267611742019653 55 0.045267611742019653 56 0.045267611742019653 57 0.045267611742019653
		 58 0.045267611742019653 59 0.045267611742019653 60 0.045267611742019653 61 0.045267611742019653
		 62 0.045267611742019653 63 0.045267611742019653 64 0.045267611742019653 65 0.045267611742019653
		 66 0.045267611742019653 67 0.045267611742019653 68 0.045267611742019653 69 0.045267611742019653
		 70 0.045267611742019653 71 0.045267611742019653 72 0.045267611742019653 73 0.045267611742019653
		 74 0.045267611742019653 75 0.045267611742019653 76 0.045267611742019653 77 0.045267611742019653
		 78 0.045267611742019653 79 0.045267611742019653 80 0.045267611742019653 81 0.045267611742019653
		 82 0.045267611742019653 83 0.045267611742019653 84 0.045267611742019653 85 0.045267611742019653
		 86 0.045267611742019653 87 0.045267611742019653 88 0.045267611742019653 89 0.045267611742019653
		 90 0.045267611742019653 91 0.045267611742019653 92 0.045267611742019653 93 0.045267611742019653
		 94 0.045267611742019653 95 0.045267611742019653 96 0.045267611742019653 97 0.045267611742019653
		 98 0.045267611742019653 99 0.045267611742019653 100 0.045267611742019653 101 0.045267611742019653
		 102 0.045267611742019653 103 0.045267611742019653 104 0.045267611742019653 105 0.045267611742019653
		 106 0.045267611742019653 107 0.045267611742019653 108 0.045267611742019653 109 0.045267611742019653
		 110 0.045267611742019653 111 0.045267611742019653 112 0.045267611742019653 113 0.045267611742019653
		 114 0.045267611742019653 115 0.045267611742019653;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4023981094360352 114 -7.4023981094360352
		 115 -7.4023981094360352;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0097618103027344 114 9.0097618103027344
		 115 9.0097618103027344;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -84.627616882324219 1 -67.987052917480469
		 2 -37.819000244140625 3 -9.045231819152832 4 14.866514205932615 5 25.300027847290039
		 6 25.300027847290039 7 25.300027847290039 8 25.300027847290039 9 25.300027847290039
		 10 25.300027847290039 11 25.300027847290039 12 25.300027847290039 13 25.300027847290039
		 14 25.300027847290039 15 25.300027847290039 16 25.300027847290039 17 25.300027847290039
		 18 25.300027847290039 19 25.300027847290039 20 25.300027847290039 21 25.300027847290039
		 22 25.300027847290039 23 -23.08148193359375 24 -84.627616882324219 25 -84.627616882324219
		 26 -84.627616882324219 27 -84.627616882324219 28 -84.627616882324219 29 -84.627616882324219
		 30 -84.627616882324219 31 -84.627616882324219 32 -84.627616882324219 33 -84.627616882324219
		 34 -84.627616882324219 35 -84.627616882324219 36 -84.627616882324219 37 -84.627616882324219
		 38 -84.627616882324219 39 -84.627616882324219 40 -84.627616882324219 41 -84.627616882324219
		 42 -84.627616882324219 43 -84.627616882324219 44 -84.627616882324219 45 -84.627616882324219
		 46 -84.627616882324219 47 -84.627616882324219 48 -84.627616882324219 49 -84.627616882324219
		 50 -84.627616882324219 51 -84.627616882324219 52 -84.627616882324219 53 -84.627616882324219
		 54 -84.627616882324219 55 -84.627616882324219 56 -84.627616882324219 57 -84.627616882324219
		 58 -84.627616882324219 59 -84.627616882324219 60 -84.627616882324219 61 -84.627616882324219
		 62 -84.627616882324219 63 -84.627616882324219 64 -84.627616882324219 65 -84.627616882324219
		 66 -84.627616882324219 67 -84.627616882324219 68 -84.627616882324219 69 -84.627616882324219
		 70 -78.799530029296875 71 -64.812828063964844 72 -47.965541839599609 73 -31.189847946166992
		 74 -15.184542655944822 75 -0.2401909530162811 76 12.671404838562012 77 21.834280014038086
		 78 25.300027847290039 79 -0.24019235372543338 80 -47.965541839599609 81 -84.627616882324219
		 82 -84.627616882324219 83 -84.627616882324219 84 -84.627616882324219 85 -84.627616882324219
		 86 -84.627616882324219 87 -84.627616882324219 88 -84.627616882324219 89 -84.627616882324219
		 90 -84.627616882324219 91 -84.627616882324219 92 -84.627616882324219 93 -84.627616882324219
		 94 -84.627616882324219 95 -84.627616882324219 96 -84.627616882324219 97 -84.627616882324219
		 98 -84.627616882324219 99 -84.627616882324219 100 -84.627616882324219 101 -84.627616882324219
		 102 -84.627616882324219 103 -84.627616882324219 104 -84.627616882324219 105 -84.627616882324219
		 106 -84.627616882324219 107 -84.627616882324219 108 -84.627616882324219 109 -84.627616882324219
		 110 -84.627616882324219 111 -84.627616882324219 112 -84.627616882324219 113 -84.627616882324219
		 114 -84.627616882324219 115 -84.627616882324219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -53.350849151611328 1 -48.270793914794922
		 2 -32.801387786865234 3 -14.403740882873537 4 -2.993300199508667 5 -0.0057999766431748867
		 6 -0.0057999766431748867 7 -0.0057999766431748867 8 -0.0057999766431748867 9 -0.005799977108836174
		 10 -0.0057999766431748867 11 -0.0057999766431748867 12 -0.0057999761775135994 13 -0.0057999761775135994
		 14 -0.0057999761775135994 15 -0.0057999761775135994 16 -0.0057999761775135994 17 -0.005799977108836174
		 18 -0.0057999766431748867 19 -0.0057999761775135994 20 -0.0057999761775135994 21 -0.0057999761775135994
		 22 -0.0057999761775135994 23 -23.231487274169922 24 -53.350849151611328 25 -53.350849151611328
		 26 -53.350849151611328 27 -53.350849151611328 28 -53.350849151611328 29 -53.350849151611328
		 30 -53.350849151611328 31 -53.350849151611328 32 -53.350849151611328 33 -53.350849151611328
		 34 -53.350849151611328 35 -53.350849151611328 36 -53.350849151611328 37 -53.350849151611328
		 38 -53.350849151611328 39 -53.350849151611328 40 -53.350849151611328 41 -53.350849151611328
		 42 -53.350849151611328 43 -53.350849151611328 44 -53.350849151611328 45 -53.350849151611328
		 46 -53.350849151611328 47 -53.350849151611328 48 -53.350849151611328 49 -53.350849151611328
		 50 -53.350849151611328 51 -53.350849151611328 52 -53.350849151611328 53 -53.350849151611328
		 54 -53.350849151611328 55 -53.350849151611328 56 -53.350849151611328 57 -53.350849151611328
		 58 -53.350849151611328 59 -53.350849151611328 60 -53.350849151611328 61 -53.350849151611328
		 62 -53.350849151611328 63 -53.350849151611328 64 -53.350849151611328 65 -53.350849151611328
		 66 -53.350849151611328 67 -53.350849151611328 68 -53.350849151611328 69 -53.350849151611328
		 70 -51.838741302490234 71 -47.023689270019531 72 -38.849109649658203 73 -28.550220489501953
		 74 -18.148029327392578 75 -9.5348682403564453 76 -3.7857487201690674 77 -0.8536909818649292
		 78 -0.0057999761775135994 79 -9.5348691940307617 80 -38.849109649658203 81 -53.350849151611328
		 82 -53.350849151611328 83 -53.350849151611328 84 -53.350849151611328 85 -53.350849151611328
		 86 -53.350849151611328 87 -53.350849151611328 88 -53.350849151611328 89 -53.350849151611328
		 90 -53.350849151611328 91 -53.350849151611328 92 -53.350849151611328 93 -53.350849151611328
		 94 -53.350849151611328 95 -53.350849151611328 96 -53.350849151611328 97 -53.350849151611328
		 98 -53.350849151611328 99 -53.350849151611328 100 -53.350849151611328 101 -53.350849151611328
		 102 -53.350849151611328 103 -53.350849151611328 104 -53.350849151611328 105 -53.350849151611328
		 106 -53.350849151611328 107 -53.350849151611328 108 -53.350849151611328 109 -53.350849151611328
		 110 -53.350849151611328 111 -53.350849151611328 112 -53.350849151611328 113 -53.350849151611328
		 114 -53.350849151611328 115 -53.350849151611328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 3.2182559967041016 1 -6.0644068717956543
		 2 -16.295680999755859 3 -14.746424674987795 4 -6.0516963005065918 5 -0.91030806303024292
		 6 -0.91030806303024292 7 -0.91030806303024292 8 -0.91030806303024292 9 -0.91030806303024292
		 10 -0.91030806303024292 11 -0.91030806303024292 12 -0.91030806303024292 13 -0.91030806303024292
		 14 -0.91030806303024292 15 -0.91030806303024292 16 -0.91030806303024292 17 -0.91030806303024292
		 18 -0.91030806303024292 19 -0.91030806303024292 20 -0.91030806303024292 21 -0.91030806303024292
		 22 -0.91030806303024292 23 -16.935321807861328 24 3.2182559967041016 25 3.2182559967041016
		 26 3.2182559967041016 27 3.2182559967041016 28 3.2182559967041016 29 3.2182559967041016
		 30 3.2182559967041016 31 3.2182562351226807 32 3.2182562351226807 33 3.2182562351226807
		 34 3.2182562351226807 35 3.2182562351226807 36 3.2182562351226807 37 3.2182562351226807
		 38 3.2182562351226807 39 3.2182562351226807 40 3.2182562351226807 41 3.2182562351226807
		 42 3.2182562351226807 43 3.2182562351226807 44 3.2182562351226807 45 3.2182562351226807
		 46 3.2182562351226807 47 3.2182562351226807 48 3.2182562351226807 49 3.2182562351226807
		 50 3.2182562351226807 51 3.2182562351226807 52 3.2182562351226807 53 3.2182562351226807
		 54 3.2182562351226807 55 3.2182562351226807 56 3.2182562351226807 57 3.2182562351226807
		 58 3.2182562351226807 59 3.2182562351226807 60 3.2182562351226807 61 3.2182562351226807
		 62 3.2182562351226807 63 3.2182562351226807 64 3.2182562351226807 65 3.2182564735412598
		 66 3.2182564735412598 67 3.2182564735412598 68 3.2182564735412598 69 3.2182564735412598
		 70 -0.23454943299293518 71 -7.6035184860229492 72 -14.072863578796387 73 -16.970148086547852
		 74 -16.018405914306641 75 -12.164732933044434 76 -7.0497193336486816 77 -2.6841917037963867
		 78 -0.91030806303024292 79 -12.16473388671875 80 -14.07286262512207 81 3.2182562351226807
		 82 3.2182562351226807 83 3.2182562351226807 84 3.2182562351226807 85 3.2182562351226807
		 86 3.2182562351226807 87 3.2182562351226807 88 3.2182562351226807 89 3.2182562351226807
		 90 3.2182562351226807 91 3.2182562351226807 92 3.2182562351226807 93 3.2182562351226807
		 94 3.2182562351226807 95 3.2182562351226807 96 3.2182562351226807 97 3.2182562351226807
		 98 3.2182562351226807 99 3.2182562351226807 100 3.2182562351226807 101 3.2182562351226807
		 102 3.2182562351226807 103 3.2182562351226807 104 3.2182562351226807 105 3.2182562351226807
		 106 3.2182562351226807 107 3.2182562351226807 108 3.2182562351226807 109 3.2182562351226807
		 110 3.2182562351226807 111 3.2182562351226807 112 3.2182562351226807 113 3.2182562351226807
		 114 3.2182562351226807 115 3.2182562351226807;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7727304697036743 114 1.7727304697036743
		 115 1.7727304697036743;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1366724967956543 114 -2.1366724967956543
		 115 -2.1366724967956543;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.559115409851074 114 13.559115409851074
		 115 13.559115409851074;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -13.098803520202637 1 -10.923205375671387
		 2 -5.8489317893981934 3 0.0059591387398540974 4 4.7559943199157715 5 6.7096986770629883
		 6 6.7096986770629883 7 6.7096986770629883 8 6.7096986770629883 9 6.7096986770629883
		 10 6.7096986770629883 11 6.7096986770629883 12 6.7096986770629883 13 6.7096986770629883
		 14 6.7096986770629883 15 6.7096986770629883 16 6.7096986770629883 17 6.7096986770629883
		 18 6.7096986770629883 19 6.7096986770629883 20 6.7096986770629883 21 6.7096986770629883
		 22 6.7096986770629883 23 -2.8949980735778809 24 -13.098803520202637 25 -13.098803520202637
		 26 -13.098803520202637 27 -13.098803520202637 28 -13.098803520202637 29 -13.098803520202637
		 30 -13.098803520202637 31 -13.098803520202637 32 -13.098803520202637 33 -13.098803520202637
		 34 -13.098803520202637 35 -13.098803520202637 36 -13.098803520202637 37 -13.098803520202637
		 38 -13.098803520202637 39 -13.098803520202637 40 -13.098803520202637 41 -13.098803520202637
		 42 -13.098803520202637 43 -13.098803520202637 44 -13.098803520202637 45 -13.098803520202637
		 46 -13.098803520202637 47 -13.098803520202637 48 -13.098803520202637 49 -13.098803520202637
		 50 -13.098803520202637 51 -13.098803520202637 52 -13.098803520202637 53 -13.098803520202637
		 54 -13.098803520202637 55 -13.098803520202637 56 -13.098803520202637 57 -13.098803520202637
		 58 -13.098803520202637 59 -13.098803520202637 60 -13.098803520202637 61 -13.098803520202637
		 62 -13.098803520202637 63 -13.098803520202637 64 -13.098803520202637 65 -13.098803520202637
		 66 -13.098803520202637 67 -13.098803520202637 68 -13.098803520202637 69 -13.098803520202637
		 70 -12.378263473510742 71 -10.462472915649414 72 -7.727938175201416 73 -4.5447273254394531
		 74 -1.261937141418457 75 1.7979750633239746 76 4.3361387252807617 77 6.0678277015686035
		 78 6.7096986770629883 79 1.797974705696106 80 -7.7279376983642578 81 -13.098803520202637
		 82 -13.098803520202637 83 -13.098803520202637 84 -13.098803520202637 85 -13.098803520202637
		 86 -13.098803520202637 87 -13.098803520202637 88 -13.098803520202637 89 -13.098803520202637
		 90 -13.098803520202637 91 -13.098803520202637 92 -13.098803520202637 93 -13.098803520202637
		 94 -13.098803520202637 95 -13.098803520202637 96 -13.098803520202637 97 -13.098803520202637
		 98 -13.098803520202637 99 -13.098803520202637 100 -13.098803520202637 101 -13.098803520202637
		 102 -13.098803520202637 103 -13.098803520202637 104 -13.098803520202637 105 -13.098803520202637
		 106 -13.098803520202637 107 -13.098803520202637 108 -13.098803520202637 109 -13.098803520202637
		 110 -13.098803520202637 111 -13.098803520202637 112 -13.098803520202637 113 -13.098803520202637
		 114 -13.098803520202637 115 -13.098803520202637;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -1.6889570951461792 1 -1.3674441576004028
		 2 -0.52223700284957886 3 0.58990216255187988 4 1.5680097341537476 5 1.9824360609054568
		 6 1.9824360609054568 7 1.9824360609054568 8 1.9824360609054568 9 1.9824360609054568
		 10 1.9824360609054568 11 1.9824360609054568 12 1.9824360609054568 13 1.9824360609054568
		 14 1.9824360609054568 15 1.9824360609054568 16 1.9824360609054568 17 1.9824360609054568
		 18 1.9824360609054568 19 1.9824360609054568 20 1.9824360609054568 21 1.9824360609054568
		 22 1.9824360609054568 23 0.023134766146540642 24 -1.6889570951461792 25 -1.6889570951461792
		 26 -1.6889570951461792 27 -1.6889570951461792 28 -1.6889570951461792 29 -1.6889570951461792
		 30 -1.6889570951461792 31 -1.6889570951461792 32 -1.6889570951461792 33 -1.6889570951461792
		 34 -1.6889570951461792 35 -1.6889570951461792 36 -1.6889570951461792 37 -1.6889570951461792
		 38 -1.6889570951461792 39 -1.6889570951461792 40 -1.6889570951461792 41 -1.6889570951461792
		 42 -1.6889570951461792 43 -1.6889570951461792 44 -1.6889570951461792 45 -1.6889570951461792
		 46 -1.6889570951461792 47 -1.6889570951461792 48 -1.6889570951461792 49 -1.6889570951461792
		 50 -1.6889570951461792 51 -1.6889570951461792 52 -1.6889570951461792 53 -1.6889570951461792
		 54 -1.6889570951461792 55 -1.6889570951461792 56 -1.6889570951461792 57 -1.6889570951461792
		 58 -1.6889570951461792 59 -1.6889570951461792 60 -1.6889570951461792 61 -1.6889570951461792
		 62 -1.6889570951461792 63 -1.6889570951461792 64 -1.6889570951461792 65 -1.6889570951461792
		 66 -1.6889570951461792 67 -1.6889570951461792 68 -1.6889570951461792 69 -1.6889570951461792
		 70 -1.5853999853134155 71 -1.2960352897644043 72 -0.84974652528762817 73 -0.28578826785087585
		 74 0.33878058195114136 75 0.95273685455322266 76 1.4796595573425293 77 1.8457537889480591
		 78 1.9824360609054568 79 0.95273685455322266 80 -0.84974640607833862 81 -1.6889570951461792
		 82 -1.6889570951461792 83 -1.6889570951461792 84 -1.6889570951461792 85 -1.6889570951461792
		 86 -1.6889570951461792 87 -1.6889570951461792 88 -1.6889570951461792 89 -1.6889570951461792
		 90 -1.6889570951461792 91 -1.6889570951461792 92 -1.6889570951461792 93 -1.6889570951461792
		 94 -1.6889570951461792 95 -1.6889570951461792 96 -1.6889570951461792 97 -1.6889570951461792
		 98 -1.6889570951461792 99 -1.6889570951461792 100 -1.6889570951461792 101 -1.6889570951461792
		 102 -1.6889570951461792 103 -1.6889570951461792 104 -1.6889570951461792 105 -1.6889570951461792
		 106 -1.6889570951461792 107 -1.6889570951461792 108 -1.6889570951461792 109 -1.6889570951461792
		 110 -1.6889570951461792 111 -1.6889570951461792 112 -1.6889570951461792 113 -1.6889570951461792
		 114 -1.6889570951461792 115 -1.6889570951461792;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 32.355190277099609 1 28.922969818115238
		 2 20.806303024291992 3 11.253192901611328 4 3.369741678237915 5 0.097969941794872284
		 6 0.097969941794872284 7 0.097969941794872284 8 0.097969941794872284 9 0.097969941794872284
		 10 0.097969941794872284 11 0.097969941794872284 12 0.097969941794872284 13 0.097969941794872284
		 14 0.097969941794872284 15 0.097969941794872284 16 0.097969941794872284 17 0.097969941794872284
		 18 0.097969941794872284 19 0.097969941794872284 20 0.097969941794872284 21 0.097969941794872284
		 22 0.097969941794872284 23 16.010765075683594 24 32.355190277099609 25 32.355190277099609
		 26 32.355190277099609 27 32.355190277099609 28 32.355190277099609 29 32.355190277099609
		 30 32.355190277099609 31 32.355190277099609 32 32.355190277099609 33 32.355190277099609
		 34 32.355190277099609 35 32.355190277099609 36 32.355190277099609 37 32.355190277099609
		 38 32.355190277099609 39 32.355190277099609 40 32.355190277099609 41 32.355190277099609
		 42 32.355190277099609 43 32.355190277099609 44 32.355190277099609 45 32.355190277099609
		 46 32.355190277099609 47 32.355190277099609 48 32.355190277099609 49 32.355190277099609
		 50 32.355190277099609 51 32.355190277099609 52 32.355190277099609 53 32.355190277099609
		 54 32.355190277099609 55 32.355190277099609 56 32.355190277099609 57 32.355190277099609
		 58 32.355190277099609 59 32.355190277099609 60 32.355190277099609 61 32.355190277099609
		 62 32.355190277099609 63 32.355190277099609 64 32.355190277099609 65 32.355190277099609
		 66 32.355190277099609 67 32.355190277099609 68 32.355190277099609 69 32.355190277099609
		 70 31.221652984619137 71 28.192426681518555 72 23.830005645751953 73 18.695259094238281
		 74 13.338211059570312 75 8.2919168472290039 76 4.0708022117614746 77 1.174544095993042
		 78 0.097969941794872284 79 8.2919168472290039 80 23.830005645751953 81 32.355190277099609
		 82 32.355190277099609 83 32.355190277099609 84 32.355190277099609 85 32.355190277099609
		 86 32.355190277099609 87 32.355190277099609 88 32.355190277099609 89 32.355190277099609
		 90 32.355190277099609 91 32.355190277099609 92 32.355190277099609 93 32.355190277099609
		 94 32.355190277099609 95 32.355190277099609 96 32.355190277099609 97 32.355190277099609
		 98 32.355190277099609 99 32.355190277099609 100 32.355190277099609 101 32.355190277099609
		 102 32.355190277099609 103 32.355190277099609 104 32.355190277099609 105 32.355190277099609
		 106 32.355190277099609 107 32.355190277099609 108 32.355190277099609 109 32.355190277099609
		 110 32.355190277099609 111 32.355190277099609 112 32.355190277099609 113 32.355190277099609
		 114 32.355190277099609 115 32.355190277099609;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.460481643676758 114 13.460481643676758
		 115 13.460481643676758;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.94573974609375 114 -11.94573974609375
		 115 -11.94573974609375;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.732418060302734 114 32.732418060302734
		 115 32.732418060302734;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -0.6289554238319397 1 -0.59027940034866333
		 2 -0.47299462556838989 3 -0.28699752688407898 4 -0.092335969209671021 5 -3.0058238564834028e-008
		 6 -2.9954168923040925e-008 7 -2.9790015787511948e-008 8 -2.9581904925635175e-008
		 9 -2.9338750096030711e-008 10 -2.8951625097306529e-008 11 -2.8525791506694986e-008
		 12 -2.8084713221687707e-008 13 -2.7666052559993659e-008 14 -2.7200599106436133e-008
		 15 -2.6917168938211944e-008 16 -2.6679762399339779e-008 17 -2.6429532340443984e-008
		 18 -2.5979593587521776e-008 19 -2.5677334036799948e-008 20 -2.5379261359148586e-008
		 21 -2.523423781042311e-008 22 -2.5252012036958149e-008 23 -0.38626009225845337 24 -0.6289554238319397
		 25 -0.6289554238319397 26 -0.6289554238319397 27 -0.6289554238319397 28 -0.6289554238319397
		 29 -0.6289554238319397 30 -0.6289554238319397 31 -0.6289554238319397 32 -0.6289554238319397
		 33 -0.62895536422729492 34 -0.62895536422729492 35 -0.62895536422729492 36 -0.62895536422729492
		 37 -0.62895536422729492 38 -0.62895536422729492 39 -0.62895536422729492 40 -0.62895536422729492
		 41 -0.62895530462265015 42 -0.62895530462265015 43 -0.62895530462265015 44 -0.62895530462265015
		 45 -0.62895530462265015 46 -0.62895530462265015 47 -0.62895530462265015 48 -0.62895530462265015
		 49 -0.62895530462265015 50 -0.62895530462265015 51 -0.62895530462265015 52 -0.62895530462265015
		 53 -0.62895530462265015 54 -0.62895530462265015 55 -0.62895530462265015 56 -0.62895530462265015
		 57 -0.62895530462265015 58 -0.62895530462265015 59 -0.62895530462265015 60 -0.62895530462265015
		 61 -0.62895530462265015 62 -0.62895530462265015 63 -0.62895530462265015 64 -0.62895530462265015
		 65 -0.62895530462265015 66 -0.62895530462265015 67 -0.62895530462265015 68 -0.62895530462265015
		 69 -0.62895530462265015 70 -0.61689215898513794 71 -0.58121609687805176 72 -0.52097171545028687
		 73 -0.4364362359046936 74 -0.3321455717086792 75 -0.21837913990020752 76 -0.11122103035449982
		 77 -0.031154092401266095 78 -2.5507084444598149e-008 79 -0.21837915480136871 80 -0.52097183465957642
		 81 -0.62895536422729492 82 -0.62895536422729492 83 -0.62895536422729492 84 -0.62895536422729492
		 85 -0.62895536422729492 86 -0.62895536422729492 87 -0.62895536422729492 88 -0.62895536422729492
		 89 -0.62895536422729492 90 -0.62895536422729492 91 -0.62895536422729492 92 -0.62895536422729492
		 93 -0.62895536422729492 94 -0.62895536422729492 95 -0.62895536422729492 96 -0.62895536422729492
		 97 -0.62895536422729492 98 -0.6289554238319397 99 -0.6289554238319397 100 -0.6289554238319397
		 101 -0.6289554238319397 102 -0.6289554238319397 103 -0.6289554238319397 104 -0.6289554238319397
		 105 -0.6289554238319397 106 -0.6289554238319397 107 -0.6289554238319397 108 -0.6289554238319397
		 109 -0.6289554238319397 110 -0.6289554238319397 111 -0.6289554238319397 112 -0.6289554238319397
		 113 -0.6289554238319397 114 -0.6289554238319397 115 -0.6289554238319397;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 11.867534637451172 1 10.632057189941406
		 2 7.6868205070495605 3 4.1736984252929687 4 1.2326066493988037 5 -7.14793513267864e-009
		 6 -7.2329897626843839e-009 7 -7.3388570775989584e-009 8 -7.4283961204457682e-009
		 9 -7.7499260342506204e-009 10 -7.3353687568555878e-009 11 -7.2920625093786393e-009
		 12 -7.1527272993421312e-009 13 -7.348968988907246e-009 14 -7.5795050236138195e-009
		 15 -8.1373343618906802e-009 16 -8.0576221250794333e-009 17 -8.7329938835978282e-009
		 18 -8.8587572832921069e-009 19 -8.8633074213362306e-009 20 -8.7210558774586389e-009
		 21 -8.4567437497184983e-009 22 -8.7107947521758433e-009 23 5.9299235343933105 24 11.867534637451172
		 25 11.867534637451172 26 11.867534637451172 27 11.867534637451172 28 11.867534637451172
		 29 11.867534637451172 30 11.867534637451172 31 11.867534637451172 32 11.867534637451172
		 33 11.867534637451172 34 11.867534637451172 35 11.867534637451172 36 11.867534637451172
		 37 11.867534637451172 38 11.867534637451172 39 11.867534637451172 40 11.867534637451172
		 41 11.867534637451172 42 11.867534637451172 43 11.867534637451172 44 11.867534637451172
		 45 11.867534637451172 46 11.867534637451172 47 11.867534637451172 48 11.867534637451172
		 49 11.867534637451172 50 11.867534637451172 51 11.867534637451172 52 11.867534637451172
		 53 11.867534637451172 54 11.867534637451172 55 11.867534637451172 56 11.867534637451172
		 57 11.867534637451172 58 11.867534637451172 59 11.867534637451172 60 11.867534637451172
		 61 11.867534637451172 62 11.867534637451172 63 11.867534637451172 64 11.867534637451172
		 65 11.867534637451172 66 11.867534637451172 67 11.867534637451172 68 11.867534637451172
		 69 11.867534637451172 70 11.46012020111084 71 10.368351936340332 72 8.7880392074584961
		 73 6.9150199890136719 74 4.9450387954711914 75 3.0735867023468018 76 1.4957849979400635
		 77 0.40639349818229675 78 -7.7823942845611782e-009 79 3.0735864639282227 80 8.7880392074584961
		 81 11.867534637451172 82 11.867534637451172 83 11.867534637451172 84 11.867534637451172
		 85 11.867534637451172 86 11.867534637451172 87 11.867534637451172 88 11.867534637451172
		 89 11.867534637451172 90 11.867534637451172 91 11.867534637451172 92 11.867534637451172
		 93 11.867534637451172 94 11.867534637451172 95 11.867534637451172 96 11.867534637451172
		 97 11.867534637451172 98 11.867534637451172 99 11.867534637451172 100 11.867534637451172
		 101 11.867534637451172 102 11.867534637451172 103 11.867534637451172 104 11.867534637451172
		 105 11.867534637451172 106 11.867534637451172 107 11.867534637451172 108 11.867534637451172
		 109 11.867534637451172 110 11.867534637451172 111 11.867534637451172 112 11.867534637451172
		 113 11.867534637451172 114 11.867534637451172 115 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 2.8200364112854004 1 2.5285646915435791
		 2 1.834069609642029 3 1.0020115375518799 4 0.29802408814430237 5 -2.5158305660966107e-008
		 6 -2.5192047559130515e-008 7 -2.5163501504721353e-008 8 -2.5116547064385486e-008
		 9 -2.5132784742254444e-008 10 -2.5031496875271841e-008 11 -2.481579208790663e-008
		 12 -2.4861311231916261e-008 13 -2.5007194537352007e-008 14 -2.4931368969305368e-008
		 15 -2.529702847198223e-008 16 -2.5144476722971376e-008 17 -2.5959931093666455e-008
		 18 -2.5961528038465076e-008 19 -2.5951560900239201e-008 20 -2.5929844937877533e-008
		 21 -2.6042830114647586e-008 22 -2.6020765986345396e-008 23 1.4188114404678345 24 2.8200364112854004
		 25 2.8200364112854004 26 2.8200364112854004 27 2.8200364112854004 28 2.8200364112854004
		 29 2.8200364112854004 30 2.8200364112854004 31 2.8200364112854004 32 2.8200364112854004
		 33 2.8200364112854004 34 2.8200364112854004 35 2.8200364112854004 36 2.8200364112854004
		 37 2.8200364112854004 38 2.8200364112854004 39 2.8200364112854004 40 2.8200364112854004
		 41 2.8200364112854004 42 2.8200364112854004 43 2.8200364112854004 44 2.8200364112854004
		 45 2.8200364112854004 46 2.8200364112854004 47 2.8200364112854004 48 2.8200364112854004
		 49 2.8200364112854004 50 2.8200364112854004 51 2.8200364112854004 52 2.8200364112854004
		 53 2.8200364112854004 54 2.8200364112854004 55 2.8200364112854004 56 2.8200364112854004
		 57 2.8200364112854004 58 2.8200364112854004 59 2.8200364112854004 60 2.8200364112854004
		 61 2.8200364112854004 62 2.8200364112854004 63 2.8200364112854004 64 2.8200364112854004
		 65 2.8200364112854004 66 2.8200364112854004 67 2.8200364112854004 68 2.8200364112854004
		 69 2.8200364112854004 70 2.7238790988922119 71 2.4663891792297363 72 2.0938382148742676
		 73 1.6518064737319946 74 1.1853315830230713 75 0.73970562219619751 76 0.36140161752700806
		 77 0.098485782742500305 78 -2.6005475106671838e-008 79 0.73970562219619751 80 2.0938382148742676
		 81 2.8200364112854004 82 2.8200364112854004 83 2.8200364112854004 84 2.8200364112854004
		 85 2.8200364112854004 86 2.8200364112854004 87 2.8200364112854004 88 2.8200364112854004
		 89 2.8200364112854004 90 2.8200364112854004 91 2.8200364112854004 92 2.8200364112854004
		 93 2.8200364112854004 94 2.8200364112854004 95 2.8200364112854004 96 2.8200364112854004
		 97 2.8200364112854004 98 2.8200364112854004 99 2.8200364112854004 100 2.8200364112854004
		 101 2.8200364112854004 102 2.8200364112854004 103 2.8200364112854004 104 2.8200364112854004
		 105 2.8200364112854004 106 2.8200364112854004 107 2.8200364112854004 108 2.8200364112854004
		 109 2.8200364112854004 110 2.8200364112854004 111 2.8200364112854004 112 2.8200364112854004
		 113 2.8200364112854004 114 2.8200364112854004 115 2.8200364112854004;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6805654764175415 114 -0.6805654764175415
		 115 -0.6805654764175415;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0752184391021729 114 -2.0752184391021729
		 115 -2.0752184391021729;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3356361389160156 114 8.3356361389160156
		 115 8.3356361389160156;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -12.482365608215332 1 -9.8344211578369141
		 2 -3.6884477138519287 3 3.3784804344177246 4 9.0392751693725586 5 11.32193660736084
		 6 11.32193660736084 7 11.32193660736084 8 11.32193660736084 9 11.32193660736084 10 11.32193660736084
		 11 11.32193660736084 12 11.32193660736084 13 11.32193660736084 14 11.32193660736084
		 15 11.32193660736084 16 11.32193660736084 17 11.32193660736084 18 11.32193660736084
		 19 11.32193660736084 20 11.32193660736084 21 11.32193660736084 22 11.32193660736084
		 23 -0.11814349144697189 24 -12.482365608215332 25 -12.482365608215332 26 -12.482365608215332
		 27 -12.482365608215332 28 -12.482365608215332 29 -12.482365608215332 30 -12.482365608215332
		 31 -12.482365608215332 32 -12.482365608215332 33 -12.482365608215332 34 -12.482365608215332
		 35 -12.482365608215332 36 -12.482365608215332 37 -12.482365608215332 38 -12.482365608215332
		 39 -12.482365608215332 40 -12.482365608215332 41 -12.482365608215332 42 -12.482365608215332
		 43 -12.482365608215332 44 -12.482365608215332 45 -12.482365608215332 46 -12.482365608215332
		 47 -12.482365608215332 48 -12.482365608215332 49 -12.482365608215332 50 -12.482365608215332
		 51 -12.482365608215332 52 -12.482365608215332 53 -12.482365608215332 54 -12.482365608215332
		 55 -12.482365608215332 56 -12.482365608215332 57 -12.482365608215332 58 -12.482365608215332
		 59 -12.482365608215332 60 -12.482365608215332 61 -12.482365608215332 62 -12.482365608215332
		 63 -12.482365608215332 64 -12.482365608215332 65 -12.482365608215332 66 -12.482365608215332
		 67 -12.482365608215332 68 -12.482365608215332 69 -12.482365608215332 70 -11.603882789611816
		 71 -9.2751331329345703 72 -5.961789608001709 73 -2.1114733219146729 74 1.8521754741668701
		 75 5.5273990631103516 76 8.5443592071533203 77 10.576003074645996 78 11.32193660736084
		 79 5.5273995399475098 80 -5.9617891311645508 81 -12.482365608215332 82 -12.482365608215332
		 83 -12.482365608215332 84 -12.482365608215332 85 -12.482365608215332 86 -12.482365608215332
		 87 -12.482365608215332 88 -12.482365608215332 89 -12.482365608215332 90 -12.482365608215332
		 91 -12.482365608215332 92 -12.482365608215332 93 -12.482365608215332 94 -12.482365608215332
		 95 -12.482365608215332 96 -12.482365608215332 97 -12.482365608215332 98 -12.482365608215332
		 99 -12.482365608215332 100 -12.482365608215332 101 -12.482365608215332 102 -12.482365608215332
		 103 -12.482365608215332 104 -12.482365608215332 105 -12.482365608215332 106 -12.482365608215332
		 107 -12.482365608215332 108 -12.482365608215332 109 -12.482365608215332 110 -12.482365608215332
		 111 -12.482365608215332 112 -12.482365608215332 113 -12.482365608215332 114 -12.482365608215332
		 115 -12.482365608215332;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 1.3367166519165039 1 -1.2229346036911011
		 2 -6.9549031257629395 3 -12.959560394287109 4 -17.224191665649414 5 -18.812028884887695
		 6 -18.812028884887695 7 -18.812028884887695 8 -18.812028884887695 9 -18.812028884887695
		 10 -18.812028884887695 11 -18.812028884887695 12 -18.812028884887695 13 -18.812028884887695
		 14 -18.812028884887695 15 -18.812028884887695 16 -18.812028884887695 17 -18.812028884887695
		 18 -18.812028884887695 19 -18.812028884887695 20 -18.812028884887695 21 -18.812028884887695
		 22 -18.812028884887695 23 -10.079757690429687 24 1.3367166519165039 25 1.3367166519165039
		 26 1.3367166519165039 27 1.3367166519165039 28 1.3367166519165039 29 1.3367166519165039
		 30 1.3367166519165039 31 1.3367166519165039 32 1.3367166519165039 33 1.3367166519165039
		 34 1.3367166519165039 35 1.3367166519165039 36 1.3367166519165039 37 1.3367166519165039
		 38 1.3367166519165039 39 1.3367166519165039 40 1.3367166519165039 41 1.3367166519165039
		 42 1.3367166519165039 43 1.3367166519165039 44 1.3367166519165039 45 1.3367166519165039
		 46 1.3367166519165039 47 1.3367166519165039 48 1.3367166519165039 49 1.3367166519165039
		 50 1.3367166519165039 51 1.3367166519165039 52 1.3367166519165039 53 1.3367166519165039
		 54 1.3367166519165039 55 1.3367166519165039 56 1.3367166519165039 57 1.3367166519165039
		 58 1.3367166519165039 59 1.3367166519165039 60 1.3367166519165039 61 1.3367166519165039
		 62 1.3367166519165039 63 1.3367166519165039 64 1.3367166519165039 65 1.3367166519165039
		 66 1.3367166519165039 67 1.3367166519165039 68 1.3367166519165039 69 1.3367166519165039
		 70 0.4839830100536347 71 -1.7585859298706055 72 -4.8793716430664062 73 -8.3568029403686523
		 74 -11.725452423095703 75 -14.635927200317385 76 -16.870443344116211 77 -18.300811767578125
		 78 -18.812028884887695 79 -14.635928153991699 80 -4.8793716430664062 81 1.3367166519165039
		 82 1.3367166519165039 83 1.3367166519165039 84 1.3367166519165039 85 1.3367166519165039
		 86 1.3367166519165039 87 1.3367166519165039 88 1.3367166519165039 89 1.3367166519165039
		 90 1.3367166519165039 91 1.3367166519165039 92 1.3367166519165039 93 1.3367166519165039
		 94 1.3367166519165039 95 1.3367166519165039 96 1.3367166519165039 97 1.3367166519165039
		 98 1.3367166519165039 99 1.3367166519165039 100 1.3367166519165039 101 1.3367166519165039
		 102 1.3367166519165039 103 1.3367166519165039 104 1.3367166519165039 105 1.3367166519165039
		 106 1.3367166519165039 107 1.3367166519165039 108 1.3367166519165039 109 1.3367166519165039
		 110 1.3367166519165039 111 1.3367166519165039 112 1.3367166519165039 113 1.3367166519165039
		 114 1.3367166519165039 115 1.3367166519165039;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 38.809642791748047 1 34.197433471679687
		 2 22.110319137573242 3 5.835289478302002 4 -9.1483917236328125 5 -15.744829177856444
		 6 -15.744829177856444 7 -15.744829177856444 8 -15.744829177856444 9 -15.744829177856444
		 10 -15.744829177856444 11 -15.744829177856444 12 -15.744829177856444 13 -15.744829177856444
		 14 -15.744829177856444 15 -15.744829177856444 16 -15.744829177856444 17 -15.744829177856444
		 18 -15.744829177856444 19 -15.744829177856444 20 -15.744829177856444 21 -15.744829177856444
		 22 -15.744829177856444 23 14.209379196166992 24 38.809642791748047 25 38.809642791748047
		 26 38.809642791748047 27 38.809642791748047 28 38.809642791748047 29 38.809642791748047
		 30 38.809642791748047 31 38.809642791748047 32 38.809642791748047 33 38.809642791748047
		 34 38.809642791748047 35 38.809642791748047 36 38.809642791748047 37 38.809642791748047
		 38 38.809642791748047 39 38.809642791748047 40 38.809642791748047 41 38.809642791748047
		 42 38.809642791748047 43 38.809642791748047 44 38.809642791748047 45 38.809642791748047
		 46 38.809642791748047 47 38.809642791748047 48 38.809642791748047 49 38.809642791748047
		 50 38.809642791748047 51 38.809642791748047 52 38.809642791748047 53 38.809642791748047
		 54 38.809642791748047 55 38.809642791748047 56 38.809642791748047 57 38.809642791748047
		 58 38.809642791748047 59 38.809642791748047 60 38.809642791748047 61 38.809642791748047
		 62 38.809642791748047 63 38.809642791748047 64 38.809642791748047 65 38.809642791748047
		 66 38.809642791748047 67 38.809642791748047 68 38.809642791748047 69 38.809642791748047
		 70 37.319625854492188 71 33.177082061767578 72 26.804704666137695 73 18.700368881225586
		 74 9.5695247650146484 75 0.36393949389457703 76 -7.7627353668212891 77 -13.551063537597656
		 78 -15.744829177856444 79 0.36393824219703674 80 26.804702758789063 81 38.809642791748047
		 82 38.809642791748047 83 38.809642791748047 84 38.809642791748047 85 38.809642791748047
		 86 38.809642791748047 87 38.809642791748047 88 38.809642791748047 89 38.809642791748047
		 90 38.809642791748047 91 38.809642791748047 92 38.809642791748047 93 38.809642791748047
		 94 38.809642791748047 95 38.809642791748047 96 38.809642791748047 97 38.809642791748047
		 98 38.809642791748047 99 38.809642791748047 100 38.809642791748047 101 38.809642791748047
		 102 38.809642791748047 103 38.809642791748047 104 38.809642791748047 105 38.809642791748047
		 106 38.809642791748047 107 38.809642791748047 108 38.809642791748047 109 38.809642791748047
		 110 38.809642791748047 111 38.809642791748047 112 38.809642791748047 113 38.809642791748047
		 114 38.809642791748047 115 38.809642791748047;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5370416641235352 114 5.5370416641235352
		 115 5.5370416641235352;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3275790214538574 114 -2.3275790214538574
		 115 -2.3275790214538574;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.086331367492676 114 12.086331367492676
		 115 12.086331367492676;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -10.946736335754395 1 -11.020573616027832
		 2 -11.715849876403809 3 -13.061016082763672 4 -14.198140144348145 5 -14.589667320251465
		 6 -14.589667320251465 7 -14.589667320251465 8 -14.589667320251465 9 -14.589667320251465
		 10 -14.589667320251465 11 -14.589667320251465 12 -14.589667320251465 13 -14.589667320251465
		 14 -14.589667320251465 15 -14.589667320251465 16 -14.589667320251465 17 -14.589667320251465
		 18 -14.589667320251465 19 -14.589667320251465 20 -14.589667320251465 21 -14.589667320251465
		 22 -14.589667320251465 23 -12.353508949279785 24 -10.946736335754395 25 -10.946736335754395
		 26 -10.946736335754395 27 -10.946736335754395 28 -10.946736335754395 29 -10.946736335754395
		 30 -10.946736335754395 31 -10.946736335754395 32 -10.946736335754395 33 -10.946736335754395
		 34 -10.946736335754395 35 -10.946736335754395 36 -10.946736335754395 37 -10.946736335754395
		 38 -10.946736335754395 39 -10.946736335754395 40 -10.946736335754395 41 -10.946736335754395
		 42 -10.946736335754395 43 -10.946736335754395 44 -10.946736335754395 45 -10.946736335754395
		 46 -10.946736335754395 47 -10.946736335754395 48 -10.946736335754395 49 -10.946736335754395
		 50 -10.946736335754395 51 -10.946736335754395 52 -10.946736335754395 53 -10.946736335754395
		 54 -10.946736335754395 55 -10.946736335754395 56 -10.946736335754395 57 -10.946736335754395
		 58 -10.946736335754395 59 -10.946736335754395 60 -10.946736335754395 61 -10.946736335754395
		 62 -10.946736335754395 63 -10.946736335754395 64 -10.946736335754395 65 -10.946736335754395
		 66 -10.946736335754395 67 -10.946736335754395 68 -10.946736335754395 69 -10.946736335754395
		 70 -10.953424453735352 71 -11.055828094482422 72 -11.386636734008789 73 -11.982405662536621
		 74 -12.746520042419434 75 -13.506308555603027 76 -14.105762481689453 77 -14.46884346008301
		 78 -14.589667320251465 79 -13.506308555603027 80 -11.386635780334473 81 -10.946736335754395
		 82 -10.946736335754395 83 -10.946736335754395 84 -10.946736335754395 85 -10.946736335754395
		 86 -10.946736335754395 87 -10.946736335754395 88 -10.946736335754395 89 -10.946736335754395
		 90 -10.946736335754395 91 -10.946736335754395 92 -10.946736335754395 93 -10.946736335754395
		 94 -10.946736335754395 95 -10.946736335754395 96 -10.946736335754395 97 -10.946736335754395
		 98 -10.946736335754395 99 -10.946736335754395 100 -10.946736335754395 101 -10.946736335754395
		 102 -10.946736335754395 103 -10.946736335754395 104 -10.946736335754395 105 -10.946736335754395
		 106 -10.946736335754395 107 -10.946736335754395 108 -10.946736335754395 109 -10.946736335754395
		 110 -10.946736335754395 111 -10.946736335754395 112 -10.946736335754395 113 -10.946736335754395
		 114 -10.946736335754395 115 -10.946736335754395;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -33.436481475830078 1 -32.082382202148438
		 2 -29.80097770690918 3 -28.954874038696293 4 -29.856634140014648 5 -30.660146713256836
		 6 -30.660146713256836 7 -30.660146713256836 8 -30.660146713256836 9 -30.660146713256836
		 10 -30.660146713256836 11 -30.660146713256836 12 -30.660146713256836 13 -30.660146713256836
		 14 -30.660146713256836 15 -30.660146713256836 16 -30.660146713256836 17 -30.660146713256836
		 18 -30.660146713256836 19 -30.660146713256836 20 -30.660146713256836 21 -30.660146713256836
		 22 -30.660146713256836 23 -29.116170883178711 24 -33.436481475830078 25 -33.436481475830078
		 26 -33.436481475830078 27 -33.436481475830078 28 -33.436481475830078 29 -33.436481475830078
		 30 -33.436481475830078 31 -33.436481475830078 32 -33.436481475830078 33 -33.436481475830078
		 34 -33.436481475830078 35 -33.436481475830078 36 -33.436481475830078 37 -33.436481475830078
		 38 -33.436481475830078 39 -33.436481475830078 40 -33.436481475830078 41 -33.436481475830078
		 42 -33.436481475830078 43 -33.436481475830078 44 -33.436481475830078 45 -33.436481475830078
		 46 -33.436481475830078 47 -33.436481475830078 48 -33.436481475830078 49 -33.436481475830078
		 50 -33.436481475830078 51 -33.436481475830078 52 -33.436481475830078 53 -33.436481475830078
		 54 -33.436481475830078 55 -33.436481475830078 56 -33.436481475830078 57 -33.436481475830078
		 58 -33.436481475830078 59 -33.436481475830078 60 -33.436481475830078 61 -33.436481475830078
		 62 -33.436481475830078 63 -33.436481475830078 64 -33.436481475830078 65 -33.436481475830078
		 66 -33.436481475830078 67 -33.436481475830078 68 -33.436481475830078 69 -33.436481475830078
		 70 -32.965419769287109 71 -31.822637557983395 72 -30.491779327392575 73 -29.436241149902344
		 74 -28.96091461181641 75 -29.121633529663086 76 -29.717058181762692 77 -30.368204116821289
		 78 -30.660146713256836 79 -29.121633529663086 80 -30.491779327392575 81 -33.436481475830078
		 82 -33.436481475830078 83 -33.436481475830078 84 -33.436481475830078 85 -33.436481475830078
		 86 -33.436481475830078 87 -33.436481475830078 88 -33.436481475830078 89 -33.436481475830078
		 90 -33.436481475830078 91 -33.436481475830078 92 -33.436481475830078 93 -33.436481475830078
		 94 -33.436481475830078 95 -33.436481475830078 96 -33.436481475830078 97 -33.436481475830078
		 98 -33.436481475830078 99 -33.436481475830078 100 -33.436481475830078 101 -33.436481475830078
		 102 -33.436481475830078 103 -33.436481475830078 104 -33.436481475830078 105 -33.436481475830078
		 106 -33.436481475830078 107 -33.436481475830078 108 -33.436481475830078 109 -33.436481475830078
		 110 -33.436481475830078 111 -33.436481475830078 112 -33.436481475830078 113 -33.436481475830078
		 114 -33.436481475830078 115 -33.436481475830078;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 11.819728851318359 1 6.2840290069580078
		 2 -6.7239880561828613 3 -21.999607086181641 4 -34.624065399169922 5 -39.874599456787109
		 6 -39.874599456787109 7 -39.874599456787109 8 -39.874599456787109 9 -39.874599456787109
		 10 -39.874599456787109 11 -39.874599456787109 12 -39.874599456787109 13 -39.874599456787109
		 14 -39.874599456787109 15 -39.874599456787109 16 -39.874599456787109 17 -39.874599456787109
		 18 -39.874599456787109 19 -39.874599456787109 20 -39.874599456787109 21 -39.874599456787109
		 22 -39.874599456787109 23 -14.391327857971191 24 11.819728851318359 25 11.819728851318359
		 26 11.819728851318359 27 11.819728851318359 28 11.819728851318359 29 11.819728851318359
		 30 11.819728851318359 31 11.819728851318359 32 11.819728851318359 33 11.819728851318359
		 34 11.819728851318359 35 11.819728851318359 36 11.819728851318359 37 11.819728851318359
		 38 11.819728851318359 39 11.819728851318359 40 11.819728851318359 41 11.819728851318359
		 42 11.819728851318359 43 11.819728851318359 44 11.819728851318359 45 11.819728851318359
		 46 11.819728851318359 47 11.819728851318359 48 11.819728851318359 49 11.819728851318359
		 50 11.819728851318359 51 11.819728851318359 52 11.819728851318359 53 11.819728851318359
		 54 11.819728851318359 55 11.819728851318359 56 11.819728851318359 57 11.819728851318359
		 58 11.819728851318359 59 11.819728851318359 60 11.819728851318359 61 11.819728851318359
		 62 11.819728851318359 63 11.819728851318359 64 11.819728851318359 65 11.819728851318359
		 66 11.819728851318359 67 11.819728851318359 68 11.819728851318359 69 11.819728851318359
		 70 9.98773193359375 71 5.1095657348632812 72 -1.8859488964080811 73 -10.099530220031738
		 74 -18.664649963378906 75 -26.738494873046875 76 -33.500087738037109 77 -38.1458740234375
		 78 -39.874599456787109 79 -26.738494873046875 80 -1.8859481811523438 81 11.819728851318359
		 82 11.819728851318359 83 11.819728851318359 84 11.819728851318359 85 11.819728851318359
		 86 11.819728851318359 87 11.819728851318359 88 11.819728851318359 89 11.819728851318359
		 90 11.819728851318359 91 11.819728851318359 92 11.819728851318359 93 11.819728851318359
		 94 11.819728851318359 95 11.819728851318359 96 11.819728851318359 97 11.819728851318359
		 98 11.819728851318359 99 11.819728851318359 100 11.819728851318359 101 11.819728851318359
		 102 11.819728851318359 103 11.819728851318359 104 11.819728851318359 105 11.819728851318359
		 106 11.819728851318359 107 11.819728851318359 108 11.819728851318359 109 11.819728851318359
		 110 11.819728851318359 111 11.819728851318359 112 11.819728851318359 113 11.819728851318359
		 114 11.819728851318359 115 11.819728851318359;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.00295352935791 114 10.00295352935791
		 115 10.00295352935791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8895583152770996 114 -7.8895583152770996
		 115 -7.8895583152770996;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1488428115844727 114 9.1488428115844727
		 115 9.1488428115844727;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 22.711929321289063 3 22.711929321289063
		 4 22.711929321289063 5 25.382452011108398 6 31.495885848999023 7 37.999801635742188
		 8 41.333705902099609 9 35.362415313720703 10 28.088615417480469 11 20.477931976318359
		 12 16.333389282226563 13 15.226713180541992 14 17.169704437255859 15 23.977943420410156
		 16 49.750267028808594 17 75.367042541503906 18 76.63494873046875 19 66.28887939453125
		 20 32.573486328125 21 8.0743284225463867 22 10.11754035949707 23 11.853818893432617
		 24 13.368195533752441 25 14.709717750549315 26 16.552751541137695 27 18.855966567993164
		 28 20.249614715576172 29 19.523374557495117 30 16.372014999389648 31 11.981557846069336
		 32 8.6209440231323242 33 7.5295472145080566 34 7.9761857986450195 35 9.0526313781738281
		 36 10.312420845031738 37 11.711629867553711 38 13.191994667053223 39 14.765645027160646
		 40 16.541460037231445 41 18.692996978759766 42 21.36506462097168 43 24.578838348388672
		 44 28.225149154663086 45 32.153614044189453 46 36.018886566162109 47 39.572418212890625
		 48 42.858768463134766 49 45.928455352783203 50 48.832466125488281 51 51.6197509765625
		 52 54.334018707275391 53 57.00921630859375 54 59.663158416748054 55 62.286273956298828
		 56 64.820037841796875 57 67.133316040039063 58 69.084053039550781 59 70.816818237304687
		 60 71.89227294921875 61 72.665328979492187 62 73.420417785644531 63 74.411209106445312
		 64 75.946205139160156 65 78.398475646972656 66 77.970657348632813 67 75.188240051269531
		 68 74.097434997558594 69 70.385856628417969 70 65.545211791992188 71 37.060451507568359
		 72 4.3119468688964844 73 6.2330236434936523 74 34.379199981689453 75 63.513042449951172
		 76 83.535057067871094 77 98.760116577148438 78 99.830047607421875 79 94.707710266113281
		 80 90.543525695800781 81 89.112358093261719 82 87.588485717773438 83 79.221733093261719
		 84 64.783103942871094 85 53.239223480224609 86 40.993415832519531 87 30.65092658996582
		 88 23.910699844360352 89 19.150384902954102 90 14.958790779113771 91 10.881875038146973
		 92 6.4637613296508789 93 1.1096471548080444 94 -4.7602510452270508 95 -10.013275146484375
		 96 -14.686557769775389 97 -19.166032791137695 98 -23.562662124633789 99 -27.902975082397461
		 100 -32.087291717529297 101 -35.890762329101563 102 -39.036781311035156 103 -41.284507751464844
		 104 -42.462100982666016 105 -42.586261749267578 106 -42.003864288330078 107 -41.051589965820312
		 108 -39.807113647460938 109 -38.344776153564453 110 -36.735382080078125 111 -35.046337127685547
		 112 -33.341827392578125 113 -31.683389663696286 114 -30.130384445190433 115 -28.740724563598633;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 -15.087944984436035 3 -15.087944984436035
		 4 -15.087944984436035 5 -14.199924468994141 6 -12.30396842956543 7 -10.258133888244629
		 8 -8.1796541213989258 9 4.5718612670898437 10 12.607405662536621 11 17.565151214599609
		 12 20.402305603027344 13 19.916542053222656 14 16.718591690063477 15 12.258148193359375
		 16 -1.9100092649459839 17 -18.863899230957031 18 -17.473382949829102 19 -15.763972282409668
		 20 -20.389797210693359 21 -22.019048690795898 22 -21.647598266601562 23 -21.390678405761719
		 24 -21.130039215087891 25 -20.80426025390625 26 -18.935518264770508 27 -14.457188606262207
		 28 -8.1346292495727539 29 -1.0955979824066162 30 5.2982935905456543 31 10.025988578796387
		 32 12.387385368347168 33 11.652660369873047 34 8.4617900848388672 35 4.7116613388061523
		 36 1.5632144212722778 37 -0.94678562879562389 38 -2.9083101749420166 39 -4.4581127166748047
		 40 -5.7458653450012207 41 -6.8868589401245117 42 -7.9258522987365732 43 -8.8486413955688477
		 44 -9.6333284378051758 45 -10.290026664733887 46 -10.771629333496094 47 -11.065810203552246
		 48 -11.237583160400391 49 -11.328543663024902 50 -11.365079879760742 51 -11.363737106323242
		 52 -11.336746215820313 53 -11.297188758850098 54 -11.261534690856934 55 -11.247251510620117
		 56 -11.262249946594238 57 -11.289165496826172 58 -11.302830696105957 59 -11.329625129699707
		 60 -11.398674011230469 61 -11.515781402587891 62 -11.673209190368652 63 -11.858709335327148
		 64 -12.079971313476563 65 -12.361035346984863 66 -13.14027214050293 67 -14.370591163635254
		 68 -15.298766136169434 69 -15.079275131225586 70 -18.013126373291016 71 -17.585964202880859
		 72 -0.6801905632019043 73 24.764333724975586 74 38.765674591064453 75 42.195041656494141
		 76 53.539012908935547 77 60.485240936279297 78 51.912345886230469 79 35.541542053222656
		 80 20.337635040283203 81 13.371821403503418 82 24.864212036132813 83 44.399665832519531
		 84 38.955711364746094 85 11.443057060241699 86 12.836811065673828 87 24.378515243530273
		 88 28.045846939086914 89 27.217655181884766 90 24.005340576171875 91 19.800422668457031
		 92 15.615856170654295 93 12.058147430419922 94 8.8985986709594727 95 5.8545160293579102
		 96 3.3975992202758789 97 1.7125874757766724 98 0.68965113162994385 99 0.14169266819953918
		 100 -0.17918373644351959 101 -0.46835827827453619 102 -0.76333951950073242 103 -0.94843286275863647
		 104 -0.85141247510910034 105 -0.52562248706817627 106 -0.15991678833961487 107 0.25598013401031494
		 108 0.7052922248840332 109 1.1765300035476685 110 1.6618987321853638 111 2.154930591583252
		 112 2.6470661163330078 113 3.1246485710144043 114 3.5672135353088379 115 3.947501420974731;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 -0.24675440788269043 3 -0.24675440788269043
		 4 -0.24675440788269043 5 0.031691458076238632 6 0.68883174657821655 7 1.4688500165939331
		 8 2.2181508541107178 9 5.7419877052307129 10 6.3390121459960938 11 5.4060506820678711
		 12 4.7669620513916016 13 4.5137581825256348 14 4.6865992546081543 15 5.5027027130126953
		 16 4.6046247482299805 17 -3.9734549522399902 18 -2.7355377674102783 19 -1.0094112157821655
		 20 -0.91177022457122803 21 -0.60199683904647827 22 -0.83238905668258667 23 -1.0216535329818726
		 24 -1.1675478219985962 25 -1.266194224357605 26 -1.1301698684692383 27 -0.47715175151824951
		 28 0.66812628507614136 29 1.8514010906219482 30 2.415062427520752 31 2.1841294765472412
		 32 1.6902412176132202 33 1.431598424911499 34 1.3525952100753784 35 1.3102855682373047
		 36 1.2724635601043701 37 1.2410552501678467 38 1.2134010791778564 39 1.1897835731506348
		 40 1.1700731515884399 41 1.1524755954742432 42 1.1344015598297119 43 1.1140784025192261
		 44 1.0909675359725952 45 1.0633335113525391 46 1.054695725440979 47 1.0853897333145142
		 48 1.1449799537658691 49 1.2235811948776245 50 1.3132845163345337 51 1.4086933135986328
		 52 1.5058894157409668 53 1.6002417802810669 54 1.6845407485961914 55 1.7493233680725098
		 56 1.788470983505249 57 1.8102277517318723 58 1.83049476146698 59 1.872127890586853
		 60 1.9404199123382571 61 1.9869219064712524 62 1.9790533781051634 63 1.891426086425781
		 64 1.682984471321106 65 1.2873967885971069 66 0.15276290476322174 67 -1.6557040214538574
		 68 -3.0258755683898926 69 -4.2275772094726562 70 -4.6948509216308594 71 1.8481551408767702
		 72 17.833196640014648 73 36.705703735351563 74 58.830982208251953 75 67.820747375488281
		 76 64.206794738769531 77 61.006843566894531 78 49.178203582763672 79 36.246070861816406
		 80 28.828269958496094 81 26.135715484619141 82 26.246086120605469 83 23.866086959838867
		 84 24.878173828125 85 48.619216918945313 86 60.76618576049804 87 54.347221374511719
		 88 44.337608337402344 89 34.639759063720703 90 26.608232498168945 91 20.581066131591797
		 92 16.233688354492187 93 12.881401062011719 94 9.9302043914794922 95 6.8331060409545898
		 96 3.754709005355835 97 1.3215855360031128 98 -0.61298483610153198 99 -2.1509475708007813
		 100 -3.3348400592803955 101 -4.1705679893493652 102 -4.6842293739318848 103 -4.9602603912353516
		 104 -5.1237196922302246 105 -5.2379946708679199 106 -5.2960238456726074 107 -5.3138337135314941
		 108 -5.2931990623474121 109 -5.2387361526489258 110 -5.1569337844848633 111 -5.0550389289855957
		 112 -4.9398908615112305 113 -4.8173174858093262 114 -4.6921272277832031 115 -4.5685653686523437;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 114 -5.8377695083618164
		 115 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -3.2025937457547116e-011 1 -4.6576076329074567e-011
		 2 -4.2847503323173441e-011 3 -4.5691450623053242e-011 4 -3.6685321447293973e-011
		 5 -2.5069724074455735e-011 6 -2.801670007102075e-011 7 -2.2499335727843572e-011 8 -1.1837641977763269e-011
		 9 -1.6857626405908377e-011 10 -1.808331262509455e-011 11 -3.1164404390437994e-011
		 12 -3.7623237858497305e-011 13 -4.2255976495653158e-011 14 -1.5639045614079805e-011
		 15 -1.3152146038919454e-011 16 -1.2541079286165768e-011 17 -3.1192826099868398e-012
		 18 -6.4446226133441087e-012 19 -7.5495165674510645e-012 20 -4.4417802769203263e-012
		 21 5.5666582454705349e-011 22 1.673416960557006e-011 23 -2.9206859153418918e-011
		 24 1.4859224961583095e-012 25 -6.0609295360336546e-012 26 2.2950530365051236e-012
		 27 -6.3136162964383402e-011 28 1.6289192217300297e-011 29 -1.1745937555929231e-011
		 30 2.2889468098696852e-011 31 -1.113775738303957e-011 32 1.3583800750893715e-011
		 33 -1.7948753594509981e-011 34 -1.2406076166371349e-011 35 3.7362557492315318e-011
		 36 1.2629897128135781e-011 37 8.8844487322603527e-012 38 1.4676704296334719e-011
		 39 -1.2971845819720329e-011 40 6.184386336371972e-012 41 -8.4190432403374871e-012
		 42 -1.3768541862191341e-011 43 1.1244338793403585e-012 44 -1.9225510072828911e-011
		 45 6.5156768869201187e-012 46 -2.3700152951278142e-011 47 -1.2239098623467726e-011
		 48 1.2853718089900212e-011 49 -1.709210550870921e-011 50 -3.6308733797341119e-012
		 51 -7.9403150721191196e-012 52 -2.3469226562156109e-011 53 7.1054273576010019e-014
		 54 -1.1663559007502045e-011 55 3.2365221613872563e-012 56 -7.4074080202990444e-012
		 57 -1.0295764241163852e-011 58 -5.858424856342026e-012 59 1.1439738045737613e-012
		 60 4.9382720135326963e-013 61 -1.6246559653154691e-011 62 7.5850437042390695e-012
		 63 1.2718714970105793e-012 64 -2.1209700662438991e-012 65 -5.9685589803848416e-013
		 66 1.0160761121369433e-012 67 -3.3324454307148699e-012 68 -8.1712414612411521e-014
		 69 1.5099033134902129e-012 70 3.5065284009760944e-012 71 1.610089839232387e-011 72 -1.2164491636212915e-011
		 73 -1.6484591469634324e-011 74 -2.9842794901924208e-012 75 -5.6346038945775945e-012
		 76 3.979039320256561e-013 77 2.1316282072803006e-013 78 6.9775296651641838e-012 79 -3.716138508025324e-012
		 80 -6.5583094510657247e-012 81 -5.9401372709544376e-012 82 5.0448534238967113e-012
		 83 4.0145664570445661e-012 84 1.5312195955630159e-011 85 -7.702283255639486e-012
		 86 -3.1690206014900468e-012 87 2.2879476091475226e-012 88 -1.9042545318370685e-012
		 89 4.1922021409845911e-012 90 -1.8687273950490635e-011 91 3.6422420635062736e-011
		 92 -1.2633449841814581e-011 93 3.950617610826157e-012 94 -2.9586999517050572e-011
		 95 -1.2661871551244985e-011 96 -4.2632564145606011e-012 97 1.4686918348161271e-011
		 98 -3.694822225952521e-013 99 9.9475983006414026e-014 100 -1.4743761767022079e-011
		 101 5.9330318435968366e-012 102 -6.6791017161449417e-013 103 -5.2153836804791354e-012
		 104 -7.709388682997087e-012 105 7.574385563202668e-012 106 1.5702994460298214e-012
		 107 3.6166625250189099e-012 108 -7.3328010330442339e-012 109 7.1054273576010019e-013
		 110 -8.7823082139948383e-012 111 -2.1373125491663814e-011 112 1.1574741165532032e-011
		 113 -3.1249669518729206e-011 114 5.5422333389287814e-012 115 1.2221335055073723e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 47.895774841308594 114 47.895774841308594
		 115 47.895774841308594;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 -7.9462766647338858 3 -7.9462766647338858
		 4 -7.9462766647338858 5 -6.658289909362793 6 -4.8525862693786621 7 -3.7397332191467285
		 8 -3.2349412441253662 9 -3.9144899845123291 10 -5.1842555999755859 11 -6.0750827789306641
		 12 -5.5605878829956055 13 -4.6204867362976074 14 -3.9111814498901372 15 -3.0741655826568604
		 16 -1.4227575063705444 17 0.92947202920913685 18 0.68066787719726563 19 1.0782086849212646
		 20 7.7057962417602539 21 22.405185699462891 22 35.616069793701172 23 61.494285583496094
		 24 99.860671997070312 25 127.72977447509766 26 153.77789306640625 27 169.40498352050781
		 28 176.36244201660156 29 180.18954467773437 30 182.59591674804687 31 184.00103759765625
		 32 184.70712280273437 33 185.24214172363281 34 186.00106811523437 35 186.98576354980469
		 36 188.02287292480469 37 189.03341674804687 38 189.99186706542969 39 190.91978454589844
		 40 191.88638305664062 41 193.00137329101562 42 194.40859985351562 43 196.29559326171875
		 44 198.94120788574219 45 202.85081481933594 46 208.33488464355469 47 215.36457824707031
		 48 224.28282165527344 49 235.33575439453125 50 248.48234558105466 51 263.1900634765625
		 52 278.42236328125 53 292.95059204101562 54 305.78646850585937 55 316.40231323242187
		 56 324.67837524414062 57 330.76803588867187 58 335.11724853515625 59 338.24227905273438
		 60 340.349609375 61 342.0574951171875 62 343.62039184570312 63 345.13897705078125
		 64 346.67926025390625 65 348.25784301757813 66 349.41513061523437 67 350.24832153320312
		 68 350.60580444335937 69 349.50241088867187 70 347.91156005859375 71 349.07546997070312
		 72 352.27713012695312 73 358.22222900390625 74 419.22552490234375 75 489.41622924804682
		 76 506.12359619140625 77 508.57595825195313 78 498.770751953125 79 488.13116455078125
		 80 489.52331542968756 81 505.898681640625 82 509.96234130859369 83 494.9071044921875
		 84 579.99676513671875 85 551.2454833984375 86 546.8472900390625 87 547.08929443359375
		 88 548.326416015625 89 550.9925537109375 90 556.511474609375 91 568.00457763671875
		 92 586.41510009765625 93 591.2977294921875 94 581.16375732421875 95 574.15533447265625
		 96 569.44256591796875 97 565.59832763671875 98 562.49639892578125 99 559.99871826171875
		 100 558.009033203125 101 556.49407958984375 102 555.47344970703125 103 555.002685546875
		 104 555.18218994140625 105 555.8486328125 106 556.82012939453125 107 558.239990234375
		 108 560.2027587890625 109 562.855224609375 110 566.41754150390625 111 571.2091064453125
		 112 577.66448974609375 113 586.28369140625 114 597.38714599609375 115 610.56329345703125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 -52.81610107421875 3 -52.81610107421875
		 4 -52.81610107421875 5 -46.219253540039063 6 -31.446666717529293 7 -16.143299102783203
		 8 -8.0995693206787109 9 -26.787284851074219 10 -36.330699920654297 11 -41.229469299316406
		 12 -42.565952301025391 13 -41.348556518554687 14 -38.830669403076172 15 -36.549728393554687
		 16 -36.696269989013672 17 -38.657032012939453 18 -46.819755554199219 19 -53.488307952880859
		 20 -70.523269653320312 21 -81.501319885253906 22 -84.563674926757813 23 -86.4783935546875
		 24 -86.925712585449219 25 -86.237411499023438 26 -83.780601501464844 27 -78.299575805664063
		 28 -71.27020263671875 29 -64.046241760253906 30 -57.385395050048828 31 -51.781162261962891
		 32 -48.225063323974609 33 -47.673851013183594 34 -49.472732543945313 35 -51.978515625
		 36 -54.1317138671875 37 -55.867473602294922 38 -57.271797180175781 39 -58.530452728271484
		 40 -59.886333465576179 41 -61.573234558105469 42 -63.736961364746101 43 -66.390869140625
		 44 -69.44232177734375 45 -72.765151977539063 46 -75.884124755859375 47 -78.417579650878906
		 48 -80.396469116210937 49 -81.84979248046875 50 -82.800521850585937 51 -83.26531982421875
		 52 -83.255233764648438 53 -82.775009155273438 54 -81.824485778808594 55 -80.412109375
		 56 -78.58990478515625 57 -76.496620178222656 58 -74.288185119628906 59 -72.097587585449219
		 60 -70.191841125488281 61 -68.291946411132813 62 -66.171340942382813 63 -63.621715545654297
		 64 -60.336845397949212 65 -55.880279541015625 66 -50.942863464355469 67 -45.715023040771484
		 68 -42.974769592285156 69 -48.864784240722656 70 -55.274101257324219 71 -55.332366943359375
		 72 -61.929084777832031 73 -78.532417297363281 74 -86.992027282714844 75 -84.756202697753906
		 76 -82.683189392089844 77 -81.354637145996094 78 -80.840507507324219 79 -81.173873901367188
		 80 -81.383758544921875 81 -78.816490173339844 82 -76.398910522460938 83 -80.264518737792969
		 84 -100.82796478271484 85 -121.65681457519531 86 -139.74647521972656 87 -147.35450744628906
		 88 -140.30325317382812 89 -127.14814758300781 90 -114.33785247802734 91 -104.59828948974609
		 92 -99.464942932128906 93 -98.814590454101563 94 -100.50251007080078 95 -102.39710998535156
		 96 -104.24569702148437 97 -106.23873901367187 98 -108.26226806640625 99 -110.20014190673828
		 100 -111.93449401855469 101 -113.33113098144531 102 -114.22467803955078 103 -114.42539215087891
		 104 -113.75351715087891 105 -112.6158447265625 106 -111.34025573730469 107 -109.76484680175781
		 108 -107.97256469726562 109 -106.04804992675781 110 -104.07686614990234 111 -102.14691162109375
		 112 -100.35159301757812 113 -98.793037414550781 114 -97.578781127929688 115 -96.7974853515625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 49.809822082519531 3 49.809822082519531
		 4 49.809822082519531 5 46.142318725585938 6 38.952312469482422 7 32.041419982910156
		 8 27.78399658203125 9 31.827493667602539 10 39.862663269042969 11 44.939670562744141
		 12 39.713104248046875 13 32.861907958984375 14 28.339759826660156 15 22.551359176635742
		 16 10.252903938293457 17 -6.5466232299804687 18 -4.3206958770751953 19 -6.1374120712280273
		 20 -28.810861587524418 21 -49.75677490234375 22 -62.452323913574212 23 -87.77691650390625
		 24 -125.60372161865234 25 -153.02865600585937 26 -177.06460571289062 27 -187.44664001464844
		 28 -186.17849731445312 29 -179.48983764648437 30 -170.62994384765625 31 -162.38291931152344
		 32 -156.82061767578125 33 -153.50260925292969 34 -150.60479736328125 35 -147.46244812011719
		 36 -144.20252990722656 37 -140.97518920898437 38 -137.801513671875 39 -134.72091674804687
		 40 -131.84449768066406 41 -129.38046264648437 42 -127.62016296386717 43 -126.89160156249999
		 44 -127.54244232177734 45 -130.06231689453125 46 -134.64349365234375 47 -141.08967590332031
		 48 -149.68049621582031 49 -160.6446533203125 50 -173.93533325195312 51 -189.008056640625
		 52 -204.80296325683594 53 -220.05717468261719 54 -233.7366638183594 55 -245.24926757812497
		 56 -254.3746643066406 57 -261.10848999023437 58 -265.72601318359375 59 -268.98358154296875
		 60 -271.19720458984375 61 -273.03799438476562 62 -274.75558471679687 63 -276.401611328125
		 64 -278.0411376953125 65 -279.72268676757812 66 -278.79571533203125 67 -275.2564697265625
		 68 -272.85653686523437 69 -269.96694946289062 70 -269.681396484375 71 -288.15399169921875
		 72 -321.85418701171875 73 -355.35699462890625 74 -440.92376708984375 75 -525.03662109375
		 76 -542.06500244140625 77 -549.0303955078125 78 -559.078857421875 79 -574.42132568359375
		 80 -597.1883544921875 81 -622.57781982421875 82 -614.12091064453125 83 -577.1058349609375
		 84 -665.83148193359375 85 -672.02508544921875 86 -675.877685546875 87 -664.829833984375
		 88 -658.42926025390625 89 -656.80120849609375 90 -659.734130859375 91 -669.322998046875
		 92 -686.1927490234375 93 -689.760009765625 94 -678.151611328125 95 -668.545654296875
		 96 -659.93353271484375 97 -651.6572265625 98 -643.7255859375 99 -636.20477294921875
		 100 -629.31634521484375 101 -623.4013671875 102 -618.79876708984375 103 -615.756103515625
		 104 -614.4471435546875 105 -614.72979736328125 106 -616.04339599609375 107 -618.07476806640625
		 108 -620.84619140625 109 -624.43243408203125 110 -628.9892578125 111 -634.78338623046875
		 112 -642.209228515625 113 -651.73828125 114 -663.6712646484375 115 -677.5823974609375;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 114 1.897793173789978
		 115 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -2.2453150450019166e-012 1 -1.5560885913146194e-012
		 2 -2.8990143619012088e-012 3 -5.3574922276311554e-012 4 -5.6061821851471905e-012
		 5 -7.3541173151170369e-012 6 -5.801581437481218e-012 7 -7.2546413321106229e-012 8 -5.6790128155626007e-012
		 9 -3.765876499528531e-012 10 -4.6371795292543538e-012 11 -5.9419136277938378e-012
		 12 -7.9047879353311146e-012 13 -6.8283156906545628e-012 14 2.7817748105007922e-012
		 15 1.8030021919912542e-012 16 4.3200998334214091e-012 17 9.1908702870568959e-012
		 18 6.5689675921021262e-012 19 8.3524298588599777e-012 20 6.3664629124104977e-012
		 21 5.0839332743635168e-012 22 2.4655832930875476e-012 23 1.2683187833317788e-012
		 24 1.829647544582258e-012 25 2.8030910925735952e-012 26 -2.9309887850104133e-012
		 27 -5.7909232964448165e-013 28 6.7501559897209518e-014 29 3.227196287980405e-012
		 30 -2.1920243398199091e-012 31 1.6875389974302379e-012 32 1.4281908988778014e-012
		 33 2.6361135496699717e-012 34 8.2422957348171622e-013 35 -4.6256332097982522e-012
		 36 5.3930193644191604e-012 37 -1.2789769243681803e-013 38 2.6290081223123707e-012
		 39 2.7853275241795927e-012 40 1.6058265828178264e-012 41 2.3590018827235326e-012
		 42 -1.0942358130705543e-012 43 6.9206862463033758e-012 44 -4.007461029686965e-012
		 45 1.3784529073745944e-012 46 -7.0343730840249918e-012 47 -1.5631940186722204e-012
		 48 -3.4532376957940869e-012 49 9.2370555648813024e-013 50 -3.1263880373444408e-013
		 51 1.2931877790833823e-012 52 9.3507424026029184e-012 53 3.1690206014900468e-012
		 54 1.1993961379630491e-011 55 5.0022208597511053e-012 56 4.7037929107318632e-012
		 57 6.3664629124104977e-012 58 4.0643044485477731e-012 59 6.9633188104489818e-013
		 60 -3.5242919693700969e-012 61 -8.6686213762732223e-013 62 4.5901060730102472e-012
		 63 6.2811977841192856e-012 64 -4.6895820560166612e-013 65 5.4285465012071654e-012
		 66 5.2438053899095394e-012 67 7.503331289626658e-012 68 -2.1316282072803006e-012
		 69 -7.1054273576010019e-014 70 5.8832938520936295e-012 71 -7.1054273576010019e-014
		 72 -2.1174173525650986e-012 73 -8.2422957348171622e-013 74 -5.7980287238024175e-012
		 75 -2.8634872251132037e-012 76 -5.1869619710487314e-013 77 2.0179413695586845e-012
		 78 -1.3002932064409833e-012 79 -6.1248783822520636e-012 80 -4.2632564145606011e-013
		 81 -2.9842794901924208e-013 82 2.4016344468691386e-012 83 2.0747847884194925e-012
		 84 -1.9824142327706795e-012 85 6.2598815020464826e-012 86 1.5205614545266144e-012
		 87 -1.8047785488306545e-012 88 9.9475983006414026e-013 89 3.5953462429461069e-012
		 90 -1.2363443602225743e-012 91 -3.2400748750660568e-012 92 3.5527136788005009e-013
		 93 3.5385028240852989e-012 94 -4.2348347051301971e-012 95 -3.3253400033572689e-012
		 96 -2.8990143619012088e-012 97 -5.6701310313655995e-012 98 1.1510792319313623e-012
		 99 1.2931877790833823e-012 100 -1.7053025658242404e-013 101 3.1263880373444408e-013
		 102 5.5422333389287814e-013 103 -2.6858515411731787e-012 104 -4.7606363295926712e-012
		 105 -4.1495695768389851e-012 106 1.4068746168049984e-012 107 3.5953462429461069e-012
		 108 -4.0358827391173691e-012 109 1.6484591469634324e-012 110 -1.3926637620897964e-012
		 111 2.0037305148434825e-012 112 -5.1159076974727213e-013 113 -3.2542857297812589e-012
		 114 -1.2505552149377763e-012 115 -2.2026824808563106e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.062080383300781 114 63.062080383300781
		 115 63.062080383300781;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 26.378244400024414 1 29.195011138916016
		 2 38.487224578857422 3 56.701694488525391 4 82.855064392089844 5 89.040420532226563
		 6 58.567371368408196 7 25.935785293579102 8 18.851352691650391 9 15.662712097167969
		 10 19.141756057739258 11 26.132089614868164 12 32.091373443603516 13 34.036907196044922
		 14 32.611030578613281 15 28.857086181640621 16 19.212982177734375 17 6.0958313941955566
		 18 -10.584421157836914 19 -26.420751571655273 20 -35.289955139160156 21 -37.136520385742187
		 22 -36.816684722900391 23 -37.087070465087891 24 -37.858139038085938 25 -38.978366851806641
		 26 -40.480075836181641 27 -42.77435302734375 28 -45.744358062744141 29 -48.533275604248047
		 30 -49.238536834716797 31 -45.396820068359375 32 -36.68475341796875 33 -27.386751174926758
		 34 -22.188045501708984 35 -21.834426879882812 36 -23.965744018554687 37 -26.74102783203125
		 38 -29.945802688598636 39 -33.451446533203125 40 -37.164989471435547 41 -40.981735229492188
		 42 -44.739688873291016 43 -48.199222564697266 44 -51.069221496582031 45 -53.063789367675781
		 46 -54.221809387207031 47 -54.837509155273438 48 -54.980121612548828 49 -54.678737640380859
		 50 -53.966056823730469 51 -52.886768341064453 52 -51.485034942626953 53 -49.795578002929688
		 54 -47.853668212890625 55 -45.727672576904297 56 -43.507167816162109 57 -41.651741027832031
		 58 -40.56219482421875 59 -40.041229248046875 60 -39.339492797851563 61 -38.187797546386719
		 62 -36.466999053955078 63 -34.449512481689453 64 -32.393802642822266 65 -30.525163650512695
		 66 -30.738601684570312 67 -34.044681549072266 68 -38.031967163085937 69 -38.853931427001953
		 70 -41.668094635009766 71 -49.368457794189453 72 -72.906295776367188 73 -74.118438720703125
		 74 -73.247566223144531 75 -71.72515869140625 76 -69.281089782714844 77 -65.784820556640625
		 78 -62.141548156738288 79 -59.278999328613281 80 -57.759494781494148 81 -56.594181060791016
		 82 -57.146347045898438 83 -61.034286499023438 84 -68.432968139648438 85 -79.556167602539063
		 86 -92.341239929199219 87 -97.250770568847656 88 -89.886070251464844 89 -81.006355285644531
		 90 -73.740119934082031 91 -68.448028564453125 92 -65.182907104492187 93 -64.24090576171875
		 94 -65.043876647949219 95 -66.436050415039063 96 -68.489288330078125 97 -71.326812744140625
		 98 -74.818061828613281 99 -78.8011474609375 100 -83.009925842285156 101 -87.076118469238281
		 102 -90.620170593261719 103 -93.34722900390625 104 -95.06365966796875 105 -95.641647338867188
		 106 -95.3863525390625 107 -94.740493774414063 108 -93.767173767089844 109 -92.539710998535156
		 110 -91.137008666992188 111 -89.638893127441406 112 -88.121231079101563 113 -86.652351379394531
		 114 -85.291496276855469 115 -84.090049743652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -4.4560894966125488 1 -4.4478030204772949
		 2 -4.2948398590087891 3 -3.593656063079834 4 -2.1053104400634766 5 -3.8111763000488286
		 6 -11.319380760192871 7 -13.98845386505127 8 -13.549744606018066 9 -14.968542098999022
		 10 -15.731286048889158 11 -14.007438659667969 12 -7.6414961814880362 13 -1.7570881843566895
		 14 0.59171193838119507 15 0.36058679223060608 16 -6.2834429740905762 17 -17.481647491455078
		 18 -28.225860595703125 19 -34.399848937988281 20 -27.970281600952148 21 -21.199184417724609
		 22 -16.348508834838867 23 -11.921907424926758 24 -7.8373856544494638 25 -4.0480537414550781
		 26 -0.77207714319229126 27 2.0421388149261475 28 4.5119667053222656 29 6.7685813903808594
		 30 9.1154289245605469 31 11.889512062072754 32 15.175183296203613 33 18.324140548706055
		 34 20.240470886230469 35 20.41229248046875 36 18.840715408325195 37 15.810276031494142
		 38 11.52768611907959 39 6.1259279251098633 40 -0.2050100564956665 41 -7.1286096572875977
		 42 -14.146544456481934 43 -20.673511505126953 44 -26.148033142089844 45 -30.094758987426758
		 46 -32.026851654052734 47 -31.999347686767582 48 -30.431961059570309 49 -27.757123947143555
		 50 -24.404085159301758 51 -20.783115386962891 52 -17.275213241577148 53 -14.231419563293457
		 54 -11.98203182220459 55 -10.852700233459473 56 -11.096821784973145 57 -13.110342979431152
		 58 -16.931013107299805 59 -21.325653076171875 60 -26.721765518188477 61 -32.368686676025391
		 62 -37.581470489501953 63 -42.542228698730469 64 -47.798915863037109 65 -53.488079071044922
		 66 -59.127006530761719 67 -64.555747985839844 68 -67.578231811523437 69 -64.891616821289063
		 70 -62.1173095703125 71 -71.108383178710938 72 -75.806556701660156 73 -67.669075012207031
		 74 -61.811775207519531 75 -57.469699859619141 76 -52.612354278564453 77 -45.9954833984375
		 78 -37.812446594238281 79 -29.089824676513668 80 -21.055484771728516 81 -14.590236663818361
		 82 -14.11512565612793 83 -22.107629776000977 84 -35.421482086181641 85 -48.723831176757813
		 86 -57.125053405761719 87 -58.37128829956054 88 -52.967945098876953 89 -44.433643341064453
		 90 -35.497165679931641 91 -27.574151992797852 92 -21.52703857421875 93 -17.997249603271484
		 94 -15.916676521301268 95 -13.575993537902832 96 -10.583847999572754 97 -7.0206727981567383
		 98 -3.2076146602630615 99 0.4621606171131134 100 3.6039807796478271 101 5.9828734397888184
		 102 7.6061677932739258 103 8.68817138671875 104 9.5286083221435547 105 10.179505348205566
		 106 10.61679744720459 107 10.926652908325195 108 11.116615295410156 109 11.188420295715332
		 110 11.147069931030273 111 11.006661415100098 112 10.793108940124512 113 10.544219017028809
		 114 10.307726860046387 115 10.138253211975098;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -86.577552795410156 1 -86.626678466796875
		 2 -86.750389099121094 3 -86.733650207519531 4 -85.739509582519531 5 -89.392982482910156
		 6 -98.27520751953125 7 -101.25418853759766 8 -102.81882476806641 9 -102.76073455810547
		 10 -109.01178741455078 11 -112.05907440185547 12 -103.3126220703125 13 -93.77093505859375
		 14 -88.675041198730469 15 -84.373268127441406 16 -77.549972534179688 17 -65.767127990722656
		 18 -53.887138366699219 19 -35.7039794921875 20 -11.331075668334961 21 -0.099901437759399414
		 22 -1.2053987979888916 23 -2.1302475929260254 24 -2.8962929248809814 25 -3.4752600193023682
		 26 -3.8716928958892822 27 -4.4099645614624023 28 -5.4132938385009766 29 -7.1506118774414063
		 30 -9.7050151824951172 31 -12.634444236755371 32 -15.018373489379885 33 -16.714818954467773
		 34 -18.568113327026367 35 -20.716781616210938 36 -22.857292175292969 37 -25.009933471679688
		 38 -27.025495529174805 39 -28.740184783935543 40 -30.006196975708008 41 -30.734521865844727
		 42 -30.940753936767578 43 -30.764120101928711 44 -30.43134880065918 45 -30.179105758666992
		 46 -29.869905471801758 47 -29.287132263183597 48 -28.564571380615234 49 -27.854059219360352
		 50 -27.272022247314453 51 -26.885473251342773 52 -26.726593017578125 53 -26.816989898681641
		 54 -27.19233512878418 55 -27.92924690246582 56 -29.087709426879879 57 -30.917583465576172
		 58 -33.27264404296875 59 -35.874259948730469 60 -38.802555084228516 61 -41.624523162841797
		 62 -43.618171691894531 63 -44.820228576660156 64 -45.855117797851563 65 -46.605720520019531
		 66 -45.458248138427734 67 -41.479358673095703 68 -37.097335815429688 69 -37.453815460205078
		 70 -36.421291351318359 71 -18.887872695922852 72 12.300289154052734 73 17.527050018310547
		 74 21.249645233154297 75 22.13580322265625 76 18.539546966552734 77 11.60152530670166
		 78 4.3066105842590332 79 -1.1436057090759277 80 -4.4513154029846191 81 -6.850649356842041
		 82 -6.2291111946105957 83 -0.95205938816070557 84 8.3442859649658203 85 21.70250129699707
		 86 36.607479095458984 87 42.870304107666016 88 38.777275085449219 89 35.075191497802734
		 90 33.8131103515625 91 34.285396575927734 92 35.871109008789063 93 38.348892211914063
		 94 40.958274841308594 95 42.408214569091797 96 42.315982818603516 97 40.800235748291016
		 98 37.767494201660156 99 33.340167999267578 100 27.952226638793945 101 22.274234771728516
		 102 16.991373062133789 103 12.606001853942871 104 9.3979511260986328 105 7.6648492813110352
		 106 7.1727709770202637 107 7.3324966430664063 108 7.9907498359680185 109 8.9903087615966797
		 110 10.181216239929199 111 11.428688049316406 112 12.618522644042969 113 13.659090995788574
		 114 14.480254173278809 115 15.029220581054687;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -2.1316282072803006e-014 1 -9.2370555648813024e-014
		 2 -1.0302869668521453e-013 3 -9.9475983006414026e-014 4 -1.3145040611561853e-013
		 5 -4.2632564145606011e-014 6 -1.1191048088221578e-013 7 1.6875389974302379e-014 8 7.1054273576010019e-015
		 9 -8.8817841970012523e-016 10 1.4210854715202004e-014 11 -9.9475983006414026e-014
		 12 -7.9936057773011271e-014 13 -9.2370555648813024e-014 14 -2.4691360067663481e-013
		 15 -1.5099033134902129e-013 16 -1.5809575870662229e-013 17 -1.0436096431476471e-013
		 18 -1.0080825063596421e-013 19 -9.4146912488213275e-014 20 -1.4210854715202004e-013
		 21 -1.2434497875801753e-013 22 -5.773159728050814e-014 23 -1.4033219031261979e-013
		 24 -1.9184653865522705e-013 25 -1.4921397450962104e-013 26 2.5757174171303632e-014
		 27 -2.227107387398064e-013 28 -8.8817841970012523e-016 29 -1.4566126083082054e-013
		 30 5.2402526762307389e-014 31 1.794120407794253e-013 32 -6.2172489379008766e-014
		 33 -5.3290705182007514e-015 34 6.0396132539608516e-014 35 -1.2434497875801753e-013
		 36 -1.2789769243681803e-013 37 3.907985046680551e-014 38 2.8421709430404007e-014
		 39 -1.1368683772161603e-013 40 1.4210854715202004e-014 41 -1.2789769243681803e-013
		 42 -7.815970093361102e-014 43 -7.815970093361102e-014 44 -7.1054273576010019e-014
		 45 4.2632564145606011e-014 46 -1.8474111129762605e-013 47 -8.5265128291212022e-014
		 48 2.8421709430404007e-014 49 -7.1054273576010019e-014 50 0 51 9.9475983006414026e-014
		 52 -2.8421709430404007e-014 53 -5.6843418860808015e-014 54 1.4210854715202004e-014
		 55 -1.2789769243681803e-013 56 1.1368683772161603e-013 57 -7.1054273576010019e-014
		 58 -1.2789769243681803e-013 59 1.2789769243681803e-013 60 -1.4210854715202004e-013
		 61 -2.5579538487363607e-013 62 1.8474111129762605e-013 63 4.2632564145606011e-014
		 64 0 65 1.7053025658242404e-013 66 7.1054273576010019e-014 67 4.2632564145606011e-014
		 68 -4.2632564145606011e-014 69 5.6843418860808015e-014 70 1.1368683772161603e-013
		 71 -1.4210854715202004e-013 72 -9.9475983006414026e-014 73 -7.1054273576010019e-014
		 74 -1.4210854715202004e-014 75 -1.5631940186722204e-013 76 -9.9475983006414026e-014
		 77 7.1054273576010019e-014 78 4.2632564145606011e-014 79 -1.8474111129762605e-013
		 80 8.5265128291212022e-014 81 3.5527136788005009e-014 82 4.2632564145606011e-014
		 83 1.4210854715202004e-014 84 1.5631940186722204e-013 85 1.1368683772161603e-013
		 86 -2.8421709430404007e-014 87 -1.5631940186722204e-013 88 4.2632564145606011e-014
		 89 -1.4210854715202004e-014 90 -9.9475983006414026e-014 91 -5.6843418860808015e-014
		 92 -5.6843418860808015e-014 93 0 94 -8.5265128291212022e-014 95 6.3948846218409017e-014
		 96 4.9737991503207013e-014 97 -8.8817841970012523e-014 98 1.7053025658242404e-013
		 99 3.2862601528904634e-014 100 9.2370555648813024e-014 101 -4.9737991503207013e-014
		 102 5.3290705182007514e-014 103 7.815970093361102e-014 104 -4.2632564145606011e-014
		 105 1.4210854715202004e-014 106 0 107 2.1316282072803006e-014 108 -1.4210854715202004e-014
		 109 -4.9737991503207013e-014 110 -2.1316282072803006e-014 111 -1.7763568394002505e-013
		 112 3.5527136788005009e-014 113 -2.3803181647963356e-013 114 1.0658141036401503e-014
		 115 1.5987211554602254e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 114 0.0001373999984934926
		 115 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.339008331298828 114 42.339008331298828
		 115 42.339008331298828;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 48.184665679931641 1 46.173789978027344
		 2 39.645816802978516 3 26.540740966796875 4 4.3318228721618652 5 2.6329233646392822
		 6 38.120376586914063 7 66.002510070800781 8 73.024360656738281 9 70.473739624023438
		 10 64.776138305664062 11 56.746009826660156 12 48.963016510009766 13 45.087966918945313
		 14 44.446063995361328 15 45.164302825927734 16 48.4990234375 17 52.933238983154297
		 18 56.966205596923828 19 59.662914276123047 20 59.384220123291009 21 57.233486175537109
		 22 54.801914215087891 23 53.203342437744141 24 52.525341033935547 25 52.791282653808594
		 26 52.775730133056641 27 51.362621307373047 28 48.333042144775391 29 43.122055053710937
		 30 35.019287109375 31 23.855117797851563 32 11.206342697143555 33 0.20345346629619598
		 34 -6.9489202499389648 35 -10.017068862915039 36 -10.446315765380859 37 -9.4806671142578125
		 38 -7.3300018310546875 39 -4.1541786193847656 40 -0.11448179185390471 41 4.5791549682617187
		 42 9.6273908615112305 43 14.616601943969727 44 19.02337646484375 45 22.255826950073242
		 46 23.868860244750977 47 23.943498611450195 48 22.740608215332031 49 20.57457160949707
		 50 17.772708892822266 51 14.64409351348877 52 11.460862159729004 53 8.4608182907104492
		 54 5.8778843879699707 55 4.0018415451049805 56 2.8028905391693115 57 3.2862498760223389
		 58 5.6971220970153809 59 9.5362539291381836 60 13.826131820678711 61 17.695304870605469
		 62 20.038991928100586 63 21.264867782592773 64 22.647974014282227 65 24.544248580932617
		 66 27.228605270385742 67 30.980947494506839 68 33.792404174804687 69 31.794954299926754
		 70 30.665691375732422 71 38.963687896728516 72 48.111957550048828 73 47.036087036132812
		 74 45.026561737060547 75 42.606834411621094 76 40.161449432373047 77 37.951183319091797
		 78 36.158126831054688 79 34.923713684082031 80 34.375560760498047 81 33.028999328613281
		 82 30.174491882324215 83 26.442218780517578 84 21.899816513061523 85 16.837247848510742
		 86 11.555274963378906 87 5.8426394462585449 88 0.14804819226264954 89 -4.1396484375
		 90 -6.6871733665466309 91 -7.333712100982666 92 -6.1088314056396484 93 -3.3001878261566162
		 94 0.47789844870567316 95 4.328218936920166 96 7.7153234481811523 97 10.719910621643066
		 98 13.307995796203613 99 15.488410949707033 100 17.295095443725586 101 18.764425277709961
		 102 19.918411254882813 103 20.758651733398438 104 21.271411895751953 105 21.442607879638672
		 106 21.44072151184082 107 21.435800552368164 108 21.429145812988281 109 21.422357559204102
		 110 21.417018890380859 111 21.414529800415039 112 21.4158935546875 113 21.421459197998047
		 114 21.430784225463867 115 21.442575454711914;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 4.4379253387451172 1 5.0075602531433105
		 2 6.7200050354003906 3 9.6049699783325195 4 12.803221702575684 5 15.927436828613279
		 6 17.824443817138672 7 14.321161270141602 8 13.316177368164063 9 14.251034736633301
		 10 14.493963241577148 11 13.33364200592041 12 10.283121109008789 13 5.7753915786743164
		 14 1.959272027015686 15 -0.24541664123535156 16 1.0356121063232422 17 5.0296392440795898
		 18 9.9630556106567383 19 14.278341293334961 20 16.144386291503906 21 14.657381057739256
		 22 10.433754920959473 23 6.1317954063415527 24 1.7109521627426147 25 -2.75811767578125
		 26 -5.9651885032653809 27 -7.4209537506103516 28 -7.7899971008300781 29 -7.4693570137023926
		 30 -6.757652759552002 31 -5.944218635559082 32 -5.323023796081543 33 -5.0387682914733887
		 34 -4.8950061798095703 35 -4.4174613952636719 36 -3.1051714420318604 37 -1.0137346982955933
		 38 1.7111880779266357 39 4.9955520629882812 40 8.7620573043823242 41 12.866852760314941
		 42 17.062252044677734 43 21.012430191040039 44 24.364696502685547 45 26.830102920532227
		 46 28.474241256713867 47 29.614202499389648 48 30.3770751953125 49 30.846004486083984
		 50 31.072479248046875 51 31.091503143310547 52 30.934379577636722 53 30.636837005615234
		 54 30.242952346801754 55 29.805589675903317 56 29.449895858764648 57 29.213741302490234
		 58 29.386102676391602 59 29.68173980712891 60 30.564733505249023 61 32.058547973632812
		 62 34.286724090576172 63 37.113483428955078 64 40.2545166015625 65 43.715892791748047
		 66 47.827045440673828 67 52.535869598388672 68 55.952308654785156 69 55.800506591796875
		 70 55.833274841308594 71 61.610912322998054 72 63.844024658203125 73 59.222217559814446
		 74 52.584419250488281 75 44.164440155029297 76 34.614891052246094 77 25.034049987792969
		 78 16.603914260864258 79 10.161297798156738 80 6.1284646987915039 81 3.8607048988342285
		 82 5.913480281829834 83 14.246821403503418 84 26.643932342529297 85 39.111595153808594
		 86 47.927589416503906 87 51.742145538330078 88 52.953758239746094 89 54.217914581298828
		 90 55.599613189697266 91 57.053993225097656 92 58.428741455078125 93 59.504547119140632
		 94 60.06773376464843 95 59.988002777099602 96 59.195941925048835 97 57.715293884277337
		 98 55.661018371582031 99 53.177009582519531 100 50.441753387451172 101 47.667545318603516
		 102 45.092311859130859 103 42.965244293212891 104 41.529644012451172 105 41.007286071777344
		 106 41.012214660644531 107 41.024898529052734 108 41.041313171386719 109 41.057064056396484
		 110 41.068195343017578 111 41.071846008300781 112 41.066593170166016 113 41.052654266357422
		 114 41.031848907470703 115 41.007301330566406;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 16.472566604614258 1 16.306983947753906
		 2 15.640750885009764 3 13.792641639709473 4 9.5485687255859375 5 7.6327939033508301
		 6 14.805316925048828 7 21.84187126159668 8 23.681814193725586 9 23.038660049438477
		 10 21.605775833129883 11 19.737663269042969 12 18.211746215820313 13 17.528573989868164
		 14 16.986873626708984 15 16.36198616027832 16 16.362598419189453 17 16.789102554321289
		 18 17.392282485961914 19 18.116981506347656 20 18.182981491088867 21 17.782773971557617
		 22 17.335704803466797 23 17.059011459350586 24 16.885757446289063 25 16.733469009399414
		 26 16.514421463012695 27 16.261329650878906 28 15.950370788574219 29 15.443986892700195
		 30 14.517086029052734 31 12.965496063232422 32 10.886175155639648 33 8.8088693618774414
		 34 7.2422451972961417 35 6.286827564239502 36 5.6610331535339355 37 5.2614789009094238
		 38 5.2220892906188965 39 5.6600656509399414 40 6.6743764877319336 41 8.3239622116088867
		 42 10.58098316192627 43 13.273819923400879 44 16.05674934387207 45 18.442174911499023
		 46 19.903167724609375 47 20.296916961669922 48 19.760156631469727 49 18.510337829589844
		 50 16.793756484985352 51 14.84868812561035 52 12.884037971496582 53 11.075350761413574
		 54 9.5784425735473633 55 8.559178352355957 56 8.0155744552612305 57 8.4427518844604492
		 58 9.9888906478881836 59 12.272948265075684 60 15.026362419128418 61 17.809080123901367
		 62 19.946533203125 63 21.492916107177734 64 23.11065673828125 65 25.073925018310547
		 66 27.765100479125977 67 31.528854370117188 68 34.391941070556641 69 33.171127319335938
		 70 31.802852630615234 71 36.359546661376953 72 41.551963806152344 73 38.597499847412109
		 74 34.296600341796875 75 28.859777450561523 76 22.354806900024414 77 14.977436065673828
		 78 7.3079328536987305 79 0.32288917899131775 80 -4.7821946144104004 81 -6.7458314895629883
		 82 -5.9038667678833008 83 -3.5794634819030762 84 0.092445984482765198 85 4.0604486465454102
		 86 6.6327166557312012 87 6.3355550765991211 88 4.1509571075439453 89 2.2527868747711182
		 90 1.0238090753555298 91 0.74441438913345337 92 1.5575019121170044 93 3.3817501068115234
		 94 5.824221134185791 95 8.2087583541870117 96 9.8975811004638672 97 10.815577507019043
		 98 11.083480834960938 99 10.875755310058594 100 10.385379791259766 101 9.7875585556030273
		 102 9.2149314880371094 103 8.7508773803710937 104 8.4417514801025391 105 8.3260107040405273
		 106 8.3247737884521484 107 8.3215427398681641 108 8.3171758651733398 109 8.3127174377441406
		 110 8.3092098236083984 111 8.3075742721557617 112 8.3084716796875 113 8.3121280670166016
		 114 8.3182506561279297 115 8.32598876953125;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 114 35.628681182861328
		 115 35.628681182861328;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 114 46.949821472167969
		 115 46.949821472167969;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.007478713989258 114 28.007478713989258
		 115 28.007478713989258;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 4.2525339126586914 1 4.2471189498901367
		 2 4.2324724197387695 3 4.2108778953552246 4 4.1846790313720703 5 4.1564931869506836
		 6 4.1293449401855469 7 4.1066999435424805 8 4.0923452377319336 9 4.090113639831543
		 10 4.1034102439880371 11 4.1346426010131836 12 4.1846799850463867 13 4.252535343170166
		 14 4.6111850738525391 15 5.4461827278137207 16 6.6277050971984863 17 8.0330972671508789
		 18 9.5495643615722656 19 11.074437141418457 20 12.512739181518555 21 13.773472785949707
		 22 14.767126083374025 23 15.406887054443359 24 15.61438465118408 25 15.32690906524658
		 26 14.589214324951174 27 13.498978614807129 28 12.063406944274902 29 10.276931762695312
		 30 8.1394615173339844 31 5.6725502014160156 32 2.9341323375701904 33 0.029112527146935463
		 34 -2.8887031078338623 35 -5.6263313293457031 36 -8.4197473526000977 37 -11.601943969726563
		 38 -15.070932388305664 39 -18.679397583007813 40 -22.252479553222656 41 -25.618154525756836
		 42 -28.637561798095703 43 -31.221307754516602 44 -33.325416564941406 45 -34.930320739746094
		 46 -36.120925903320313 47 -37.028121948242188 48 -37.680778503417969 49 -38.089736938476563
		 50 -38.259876251220703 51 -38.202350616455078 52 -37.947071075439453 53 -37.554798126220703
		 54 -37.127128601074219 55 -36.811679840087891 56 -36.659481048583984 57 -36.912929534912109
		 58 -37.5264892578125 59 -38.376392364501953 60 -39.147483825683594 61 -39.677753448486328
		 62 -39.810932159423828 63 -39.65484619140625 64 -39.437282562255859 65 -39.196537017822266
		 66 -38.978023529052734 67 -38.827823638916016 68 -38.784835815429688 69 -38.677764892578125
		 70 -38.330974578857422 71 -37.772594451904297 72 -37.038417816162109 73 -36.171211242675781
		 74 -35.220199584960937 75 -34.240570068359375 76 -33.292636871337891 77 -32.440635681152344
		 78 -31.751035690307621 79 -31.290468215942386 80 -31.12333869934082 81 -30.863559722900387
		 82 -30.11320686340332 83 -28.907892227172855 84 -27.277746200561523 85 -25.25425910949707
		 86 -22.878017425537109 87 -20.206775665283203 88 -17.321662902832031 89 -14.328015327453613
		 90 -11.347923278808594 91 -8.5050430297851562 92 -5.9067220687866211 93 -3.6303787231445313
		 94 -1.7186489105224609 95 -0.1832718700170517 96 1.1229386329650879 97 2.2597036361694336
		 98 3.1336138248443604 99 3.7028100490570064 100 3.9774942398071289 101 4.0104713439941406
		 102 3.8825497627258301 103 3.6870133876800537 104 3.515500545501709 105 3.4452784061431885
		 106 3.33693528175354 107 3.0354166030883789 108 2.57657790184021 109 1.9965333938598631
		 110 1.3310856819152832 111 0.61532551050186157 112 -0.11662717163562776 113 -0.83173507452011108
		 114 -1.4980101585388184 115 -2.0843660831451416;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -37.508888244628906 1 -37.509822845458984
		 2 -37.5123291015625 3 -37.515968322753906 4 -37.520294189453125 5 -37.524837493896484
		 6 -37.529106140136719 7 -37.532585144042969 8 -37.534751892089844 9 -37.535087585449219
		 10 -37.533084869384766 11 -37.528278350830078 12 -37.520294189453125 13 -37.508888244628906
		 14 -37.271518707275391 15 -36.628700256347656 16 -35.648998260498047 17 -34.406246185302734
		 18 -32.979774475097656 19 -31.453882217407227 20 -29.916452407836918 21 -28.45733642578125
		 22 -27.167373657226562 23 -26.138761520385742 24 -25.466772079467773 25 -25.251541137695312
		 26 -25.548421859741211 27 -26.272254943847656 28 -27.313159942626953 29 -28.557697296142578
		 30 -29.890741348266598 31 -31.200437545776367 32 -32.387409210205078 33 -33.378139495849609
		 34 -34.140174865722656 35 -34.693996429443359 36 -35.057720184326172 37 -35.135852813720703
		 38 -34.835018157958984 39 -34.099224090576172 40 -32.932224273681641 41 -31.412675857543942
		 42 -29.695316314697266 43 -27.996444702148438 44 -26.569055557250977 45 -25.676359176635742
		 46 -25.577018737792969 47 -26.266223907470703 48 -27.580507278442383 49 -29.333505630493168
		 50 -31.327192306518555 51 -33.361717224121094 52 -35.243476867675781 53 -36.789813995361328
		 54 -37.828723907470703 55 -38.192440032958984 56 -37.9083251953125 57 -36.731616973876953
		 58 -34.852897644042969 59 -32.644443511962891 60 -30.335094451904297 61 -28.341865539550781
		 62 -27.090721130371094 63 -26.400117874145508 64 -25.850742340087891 65 -25.474849700927734
		 66 -25.287508010864258 67 -25.288829803466797 68 -25.46917724609375 69 -25.80316162109375
		 70 -26.243709564208984 71 -26.748374938964844 72 -27.279544830322266 73 -27.805465698242188
		 74 -28.300569534301758 75 -28.745376586914062 76 -29.125894546508789 77 -29.432626724243161
		 78 -29.659118652343746 79 -29.800065994262695 80 -29.849037170410153 81 -30.065202713012695
		 82 -30.680112838745117 83 -31.641654968261719 84 -32.889556884765625 85 -34.348995208740234
		 86 -35.928012847900391 87 -37.52105712890625 88 -39.019191741943359 89 -40.324493408203125
		 90 -41.363643646240234 91 -42.095436096191406 92 -42.509742736816406 93 -42.619529724121094
		 94 -42.449943542480469 95 -42.028285980224609 96 -41.204601287841797 97 -39.879035949707031
		 98 -38.164943695068359 99 -36.194389343261719 100 -34.11395263671875 101 -32.077655792236328
		 102 -30.239997863769528 103 -28.75114822387695 104 -27.755416870117188 105 -27.392740249633789
		 106 -27.335956573486328 107 -27.177169799804688 108 -26.93341064453125 109 -26.621654510498047
		 110 -26.2591552734375 111 -25.863645553588867 112 -25.453390121459961 113 -25.047138214111328
		 114 -24.663995742797852 115 -24.323268890380859;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -6.9037737846374512 1 -6.8500556945800781
		 2 -6.7048068046569824 3 -6.4907941818237305 4 -6.2313756942749023 5 -5.9525489807128906
		 6 -5.6842436790466309 7 -5.4606156349182129 8 -5.3189530372619629 9 -5.29693603515625
		 10 -5.4281425476074219 11 -5.7365679740905762 12 -6.2313747406005859 13 -6.903775691986084
		 14 -7.7394118309020987 15 -8.7339859008789062 16 -9.8467826843261719 17 -11.016875267028809
		 18 -12.182503700256348 19 -13.291566848754883 20 -14.305900573730469 21 -15.200737953186037
		 22 -15.959995269775391 23 -16.567825317382813 24 -16.997434616088867 25 -17.199472427368164
		 26 -16.765644073486328 27 -15.468090057373047 28 -13.444446563720703 29 -10.787064552307129
		 30 -7.5742478370666495 31 -3.8940999507904053 32 0.13555553555488586 33 4.3527565002441406
		 34 8.5470457077026367 35 12.468390464782715 36 16.549461364746094 37 21.296281814575195
		 38 26.51739501953125 39 31.977159500122067 40 37.411003112792969 41 42.555084228515625
		 42 47.1783447265625 43 51.102710723876953 44 54.203929901123047 45 56.394508361816406
		 46 57.763954162597656 47 58.544143676757805 48 58.850025177001953 49 58.770610809326172
		 50 58.374931335449226 51 57.719749450683594 52 56.859394073486328 53 55.857479095458984
		 54 54.798389434814453 55 53.795017242431641 56 53.123767852783203 57 52.973598480224609
		 58 53.400596618652344 59 53.900661468505859 60 54.732898712158203 61 55.641357421875
		 62 56.39544677734375 63 56.970798492431641 64 57.429084777832031 65 57.699592590332031
		 66 57.719886779785156 67 57.430995941162116 68 56.771076202392578 69 55.874557495117187
		 70 54.923439025878906 71 53.924518585205078 72 52.890861511230469 73 51.842414855957031
		 74 50.806140899658203 75 49.815410614013672 76 48.908870697021484 77 48.128787994384766
		 78 47.519142150878906 79 47.123573303222656 80 46.983249664306641 81 46.786163330078125
		 82 46.202102661132812 83 45.220420837402344 84 43.812778472900391 85 41.947639465332031
		 86 39.606468200683594 87 36.80029296875 88 33.582859039306641 89 30.05487060546875
		 90 26.355556488037109 91 22.642650604248047 92 19.067777633666992 93 15.756296157836916
		 94 12.797636032104492 95 10.246474266052246 96 7.8365955352783203 97 5.3936028480529785
		 98 3.0666220188140869 99 0.96559393405914318 100 -0.84126299619674683 101 -2.3213636875152588
		 102 -3.4672107696533203 103 -4.2844548225402832 104 -4.7800087928771973 105 -4.9497561454772949
		 106 -4.9107184410095215 107 -4.803523063659668 108 -4.6445093154907227 109 -4.45068359375
		 110 -4.2383847236633301 111 -4.0222640037536621 112 -3.8146266937255859 113 -3.6250793933868408
		 114 -3.4605247974395752 115 -3.3254897594451904;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3745303153991699 114 -2.3745303153991699
		 115 -2.3745303153991699;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.089118957519531 114 43.089118957519531
		 115 43.089118957519531;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -7.1054273576010019e-015 1 -6.2172489379008766e-015
		 2 -5.3290705182007514e-015 3 -7.1054273576010019e-015 4 -6.2172489379008766e-015
		 5 -4.4408920985006262e-015 6 -4.4408920985006262e-015 7 -7.9936057773011271e-015
		 8 -8.8817841970012523e-015 9 -7.9936057773011271e-015 10 -7.9936057773011271e-015
		 11 -4.4408920985006262e-015 12 -5.3290705182007514e-015 13 -7.9936057773011271e-015
		 14 -7.9936057773011271e-015 15 -7.1054273576010019e-015 16 -7.1054273576010019e-015
		 17 -5.3290705182007514e-015 18 -6.2172489379008766e-015 19 -3.5527136788005009e-015
		 20 -3.5527136788005009e-015 21 -5.3290705182007514e-015 22 -3.5527136788005009e-015
		 23 -5.3290705182007514e-015 24 -4.4408920985006262e-015 25 -6.2172489379008766e-015
		 26 2.6645352591003757e-015 27 -1.0658141036401503e-014 28 -2.6645352591003757e-015
		 29 5.3290705182007514e-015 30 0 31 1.3322676295501878e-014 32 1.7763568394002505e-015
		 33 8.8817841970012523e-015 34 -4.4408920985006262e-015 35 -9.7699626167013776e-015
		 36 1.5987211554602254e-014 37 -9.7699626167013776e-015 38 6.2172489379008766e-015
		 39 -7.9936057773011271e-015 40 -8.8817841970012523e-016 41 1.7763568394002505e-015
		 42 -7.1054273576010019e-015 43 -1.2434497875801753e-014 44 -5.3290705182007514e-015
		 45 -1.7763568394002505e-015 46 2.9309887850104133e-014 47 2.8421709430404007e-014
		 48 1.6875389974302379e-014 49 2.3092638912203256e-014 50 -6.2172489379008766e-015
		 51 -4.2632564145606011e-014 52 -8.8817841970012523e-015 53 -1.1102230246251565e-014
		 54 -1.9984014443252818e-014 55 -3.9968028886505635e-015 56 -5.8175686490358203e-014
		 57 1.6875389974302379e-014 58 1.7763568394002505e-014 59 -1.865174681370263e-014
		 60 1.5987211554602254e-014 61 -1.6875389974302379e-014 62 -7.1054273576010019e-015
		 63 7.1054273576010019e-015 64 -2.1316282072803006e-014 65 3.5527136788005009e-015
		 66 1.4210854715202004e-014 67 1.7763568394002505e-014 68 1.9539925233402755e-014
		 69 -1.0658141036401503e-014 70 -2.6645352591003757e-014 71 2.8421709430404007e-014
		 72 -1.0658141036401503e-014 73 -2.4868995751603507e-014 74 0 75 3.5527136788005009e-015
		 76 -2.1316282072803006e-014 77 -1.0658141036401503e-014 78 -1.7763568394002505e-014
		 79 1.4210854715202004e-014 80 -2.4868995751603507e-014 81 -7.1054273576010019e-015
		 82 -3.5527136788005009e-015 83 -1.0658141036401503e-014 84 -3.5527136788005009e-015
		 85 -2.1316282072803006e-014 86 0 87 5.3290705182007514e-015 88 0 89 -5.3290705182007514e-015
		 90 -8.8817841970012523e-016 91 1.0658141036401503e-014 92 -7.1054273576010019e-015
		 93 1.3322676295501878e-015 94 -8.8817841970012523e-016 95 -4.4408920985006262e-015
		 96 4.4408920985006262e-015 97 8.8817841970012523e-016 98 3.5527136788005009e-015
		 99 1.7763568394002505e-015 100 -8.8817841970012523e-015 101 -5.3290705182007514e-015
		 102 -2.6645352591003757e-015 103 3.5527136788005009e-015 104 0 105 3.5527136788005009e-015
		 106 -5.3290705182007514e-015 107 1.7763568394002505e-015 108 -8.8817841970012523e-016
		 109 0 110 -4.4408920985006262e-015 111 3.5527136788005009e-015 112 -1.7763568394002505e-015
		 113 0 114 8.8817841970012523e-016 115 -3.5527136788005009e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 2.7126078605651855 1 2.7380814552307129
		 2 2.8069593906402588 3 2.9084439277648926 4 3.0314562320709229 5 3.1636667251586914
		 6 3.2908825874328613 7 3.3969101905822754 8 3.4640731811523438 9 3.4745113849639893
		 10 3.4123060703277588 11 3.2660741806030273 12 3.0314569473266602 13 2.7126073837280273
		 14 2.4657597541809082 15 2.3925511837005615 16 2.4421639442443848 17 2.5788438320159912
		 18 2.7726306915283203 19 2.9934916496276855 20 3.2072451114654541 21 3.3733823299407959
		 22 3.4460554122924805 23 3.3797006607055664 24 3.1393735408782959 25 2.7126080989837646
		 26 2.2952005863189697 27 2.037102222442627 28 1.8936710357666016 29 1.8328914642333982
		 30 1.8307099342346194 31 1.8688434362411499 32 1.9337679147720337 33 2.0161528587341309
		 34 2.1102993488311768 35 2.2133829593658447 36 2.2959973812103271 37 2.3437569141387939
		 38 2.3803238868713379 39 2.4327719211578369 40 2.5318095684051514 41 2.7113978862762451
		 42 3.0073840618133545 43 3.4550390243530273 44 4.0856890678405762 45 4.9229793548583984
		 46 6.0389924049377441 47 7.4237170219421387 48 8.9708290100097656 49 10.581838607788086
		 50 12.170684814453125 51 13.664640426635742 52 15.002620697021484 53 16.132266998291016
		 54 17.006942749023438 55 17.583122253417969 56 17.939437866210937 57 18.010898590087891
		 58 17.800853729248047 59 17.378807067871094 60 16.748697280883789 61 15.946882247924806
		 62 14.994369506835938 63 13.919582366943359 64 12.764755249023438 65 11.560015678405762
		 66 10.331730842590332 67 9.1005392074584961 68 7.880223274230957 69 6.6140651702880859
		 70 5.2538661956787109 71 3.8247399330139165 72 2.3569753170013428 73 0.88603663444519043
		 74 -0.54768496751785278 75 -1.8994050025939941 76 -3.1207706928253174 77 -4.1609020233154297
		 78 -4.9676089286804199 79 -5.4886736869812012 80 -5.673241138458252 81 -5.5638604164123535
		 82 -5.2538747787475586 83 -4.7732272148132324 84 -4.1565642356872559 85 -3.4445884227752686
		 86 -2.6841895580291748 87 -1.9261512756347656 88 -1.2200385332107544 89 -0.60726028680801392
		 90 -0.11469123512506485 91 0.24863286316394806 92 0.49065691232681274 93 0.63213127851486206
		 94 0.70118206739425659 95 0.72853469848632813 96 0.74165505170822144 97 0.74250620603561401
		 98 0.7256590723991394 99 0.68870902061462402 100 0.63290417194366455 101 0.56358522176742554
		 102 0.48988339304924011 103 0.4235079288482666 104 0.37669080495834351 105 0.35957989096641541
		 106 0.34339264035224915 107 0.29806643724441528 108 0.22832064330577848 109 0.13882893323898315
		 110 0.034365743398666382 111 -0.080100499093532562 112 -0.19936780631542206 113 -0.31799536943435669
		 114 -0.4303412139415741 115 -0.53062039613723755;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -11.23668098449707 1 -11.234898567199707
		 2 -11.230154991149902 3 -11.223363876342773 4 -11.215447425842285 5 -11.207326889038086
		 6 -11.19989013671875 7 -11.193975448608398 8 -11.190361976623535 9 -11.189809799194336
		 10 -11.193138122558594 11 -11.201312065124512 12 -11.215448379516602 13 -11.23668098449707
		 14 -11.247061729431152 15 -11.232132911682129 16 -11.198468208312988 17 -11.15288257598877
		 18 -11.102420806884766 19 -11.054409027099609 20 -11.01649284362793 21 -10.996543884277344
		 22 -11.002340316772461 23 -11.040977478027344 24 -11.118026733398438 25 -11.23668098449707
		 26 -11.299881935119629 27 -11.232987403869629 28 -11.068163871765137 29 -10.834547996520996
		 30 -10.558755874633789 31 -10.265650749206543 32 -9.9796228408813477 33 -9.7264575958251953
		 34 -9.5355701446533203 35 -9.4419717788696289 36 -9.3654041290283203 37 -9.2135906219482422
		 38 -9.0084209442138672 39 -8.7733907699584961 40 -8.5365209579467773 41 -8.3338441848754883
		 42 -8.2124652862548828 43 -8.2321338653564453 44 -8.4650602340698242 45 -8.9946146011352539
		 46 -9.9809646606445313 47 -11.469339370727539 48 -13.371660232543945 49 -15.590241432189943
		 50 -18.017105102539063 51 -20.533884048461914 52 -23.012189865112305 53 -25.313945770263672
		 54 -27.290985107421875 55 -28.783411026000977 56 -29.800830841064453 57 -30.129814147949219
		 58 -29.80010986328125 59 -29.113189697265629 60 -28.032512664794922 61 -26.758247375488281
		 62 -25.501132965087891 63 -24.221017837524414 64 -22.774236679077148 65 -21.223936080932617
		 66 -19.637031555175781 67 -18.085670471191406 68 -16.648447036743164 69 -15.287421226501465
		 70 -13.937540054321289 71 -12.639301300048828 72 -11.427937507629395 73 -10.332028388977051
		 74 -9.37255859375 75 -8.5626058578491211 76 -7.9077281951904306 77 -7.4071722030639648
		 78 -7.0559220314025879 79 -6.8476009368896484 80 -6.7781224250793457 81 -6.8637056350708008
		 82 -7.1019382476806641 83 -7.4570178985595703 84 -7.8851695060729972 85 -8.3384799957275391
		 86 -8.7699174880981445 87 -9.1393985748291016 88 -9.4195470809936523 89 -9.5990800857543945
		 90 -9.6823024749755859 91 -9.6848583221435547 92 -9.6275463104248047 93 -9.5305395126342773
		 94 -9.4095544815063477 95 -9.2743902206420898 96 -9.0988931655883789 97 -8.8489913940429687
		 98 -8.5251064300537109 99 -8.1388301849365234 100 -7.7132401466369629 101 -7.2806673049926749
		 102 -6.8788456916809082 103 -6.5468835830688477 104 -6.3223953247070312 105 -6.2402920722961426
		 106 -6.2235846519470215 107 -6.1770682334899902 108 -6.1062226295471191 109 -6.0165433883666992
		 110 -5.9134712219238281 111 -5.8023462295532227 112 -5.6883878707885742 113 -5.5766983032226562
		 114 -5.4722838401794434 115 -5.3800816535949707;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 0.56606078147888184 1 0.60003149509429932
		 2 0.69188129901885986 3 0.82720434665679932 4 0.99122101068496715 5 1.1674870252609253
		 6 1.3370803594589233 7 1.4784185886383057 8 1.5679439306259155 9 1.5818572044372559
		 10 1.4989410638809204 11 1.3040099143981934 12 0.99122297763824452 13 0.56606131792068481
		 14 0.24103304743766782 15 0.15964996814727783 16 0.25139150023460388 17 0.45996052026748652
		 18 0.73530769348144531 19 1.029361367225647 20 1.2938708066940308 21 1.4799790382385254
		 22 1.539614200592041 23 1.4287450313568115 24 1.1118863821029663 25 0.56606107950210571
		 26 0.012248098850250244 27 -0.37406268715858459 28 -0.63269466161727905 29 -0.77203857898712158
		 30 -0.78790652751922607 31 -0.67621266841888428 32 -0.44266229867935181 33 -0.1102353110909462
		 34 0.27630874514579773 35 0.65017139911651611 36 1.0740389823913574 37 1.6816515922546387
		 38 2.4912178516387939 39 3.5041623115539551 40 4.6987781524658203 41 6.028353214263916
		 42 7.4254217147827157 43 8.811492919921875 44 10.108502388000488 45 11.246787071228027
		 46 12.110130310058594 47 12.678218841552734 48 13.042509078979492 49 13.299558639526367
		 50 13.543826103210449 51 13.861764907836914 52 14.328228950500487 53 15.007116317749022
		 54 15.957304000854492 55 17.243827819824219 56 18.818525314331055 57 20.842405319213867
		 58 23.115726470947266 59 25.462503433227539 60 27.654520034790039 61 29.377883911132813
		 62 30.330221176147461 63 30.722948074340824 64 30.949260711669918 65 31.010898590087891
		 66 30.908254623413082 67 30.641925811767578 68 30.214519500732425 69 29.640914916992184
		 70 28.951040267944336 71 28.172887802124023 72 27.3355712890625 73 26.469915390014648
		 74 25.608554840087891 75 24.785543441772461 76 24.035789489746094 77 23.394290924072266
		 78 22.895532608032227 79 22.572946548461914 80 22.458566665649414 81 22.313102722167969
		 82 21.890018463134766 83 21.202365875244141 84 20.260936737060547 85 19.082790374755859
		 86 17.698320388793945 87 16.154903411865234 88 14.515390396118162 89 12.85120964050293
		 90 11.232061386108398 91 9.7158060073852539 92 8.3418207168579102 93 7.1292614936828613
		 94 6.0797138214111328 95 5.1824302673339844 96 4.3446884155273437 97 3.5090298652648926
		 98 2.7133362293243408 99 1.9929614067077637 100 1.3758494853973389 101 0.87887662649154663
		 102 0.50658184289932251 103 0.2530331015586853 104 0.10676828026771545 105 0.058455824851989739
		 106 0.073915712535381317 107 0.11659736931324007 108 0.18056640028953552 109 0.25969049334526062
		 110 0.34797424077987671 111 0.43984156847000122 112 0.53032511472702026 113 0.61520081758499146
		 114 0.69102305173873901 115 0.75504827499389648;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4084796905517578 114 -7.4084796905517578
		 115 -7.4084796905517578;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.723045349121094 114 17.723045349121094
		 115 17.723045349121094;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 3.5527136788005009e-015 1 3.5527136788005009e-015
		 2 -1.4210854715202004e-014 3 -1.0658141036401503e-014 4 7.1054273576010019e-015 5 7.1054273576010019e-015
		 6 -7.1054273576010019e-015 7 -7.1054273576010019e-015 8 1.4210854715202004e-014 9 1.7763568394002505e-014
		 10 0 11 -3.5527136788005009e-015 12 0 13 7.1054273576010019e-015 14 7.1054273576010019e-015
		 15 7.1054273576010019e-015 16 7.1054273576010019e-015 17 7.1054273576010019e-015
		 18 7.1054273576010019e-015 19 7.1054273576010019e-015 20 7.1054273576010019e-015
		 21 7.1054273576010019e-015 22 7.1054273576010019e-015 23 7.1054273576010019e-015
		 24 7.1054273576010019e-015 25 7.1054273576010019e-015 26 0 27 3.5527136788005009e-015
		 28 -3.5527136788005009e-015 29 7.1054273576010019e-015 30 -1.4210854715202004e-014
		 31 1.4210854715202004e-014 32 -7.1054273576010019e-015 33 1.7763568394002505e-015
		 34 1.0658141036401503e-014 35 0 36 1.2434497875801753e-014 37 0 38 -3.5527136788005009e-015
		 39 -7.1054273576010019e-015 40 -5.3290705182007514e-015 41 3.5527136788005009e-015
		 42 -5.3290705182007514e-015 43 3.5527136788005009e-015 44 -1.7763568394002505e-015
		 45 -5.3290705182007514e-015 46 5.3290705182007514e-015 47 5.3290705182007514e-015
		 48 0 49 3.5527136788005009e-015 50 -8.8817841970012523e-015 51 -1.9539925233402755e-014
		 52 -3.5527136788005009e-015 53 -3.5527136788005009e-015 54 1.7763568394002505e-015
		 55 0 56 -7.1054273576010019e-015 57 7.1054273576010019e-015 58 1.0658141036401503e-014
		 59 -1.0658141036401503e-014 60 -3.5527136788005009e-015 61 3.5527136788005009e-015
		 62 0 63 1.9539925233402755e-014 64 -1.7763568394002505e-014 65 -1.5987211554602254e-014
		 66 5.3290705182007514e-015 67 3.5527136788005009e-015 68 1.2434497875801753e-014
		 69 -7.1054273576010019e-015 70 -1.9539925233402755e-014 71 0 72 -7.1054273576010019e-015
		 73 0 74 1.7763568394002505e-015 75 0 76 -1.7763568394002505e-015 77 1.7763568394002505e-015
		 78 -1.7763568394002505e-015 79 3.5527136788005009e-015 80 0 81 1.7763568394002505e-015
		 82 -9.7699626167013776e-015 83 0 84 8.8817841970012523e-016 85 3.5527136788005009e-015
		 86 -8.8817841970012523e-016 87 -1.7763568394002505e-015 88 -4.4408920985006262e-015
		 89 2.6645352591003757e-015 90 1.7763568394002505e-015 91 -7.9936057773011271e-015
		 92 -1.7763568394002505e-015 93 1.7763568394002505e-015 94 -4.4408920985006262e-015
		 95 -1.7763568394002505e-015 96 -3.5527136788005009e-015 97 0 98 0 99 7.1054273576010019e-015
		 100 5.3290705182007514e-015 101 8.8817841970012523e-015 102 1.7763568394002505e-015
		 103 5.3290705182007514e-015 104 -1.0658141036401503e-014 105 3.5527136788005009e-015
		 106 0 107 1.7763568394002505e-015 108 0 109 1.7763568394002505e-015 110 1.5987211554602254e-014
		 111 8.8817841970012523e-015 112 -1.7763568394002505e-015 113 -7.1054273576010019e-015
		 114 3.5527136788005009e-015 115 -7.1054273576010019e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 2.8989359801556702e-009 1 3.023360228837646e-009
		 2 2.9607902796158214e-009 3 2.9688695946106236e-009 4 2.9803588486032595e-009 5 3.0474047729711629e-009
		 6 3.1566400604532419e-009 7 3.1371483188991078e-009 8 3.1604436845356076e-009 9 3.2307412300980332e-009
		 10 3.2386713311183257e-009 11 3.2914877490242134e-009 12 3.2738241007024271e-009
		 13 3.3283840128461861e-009 14 3.3811822230944699e-009 15 3.5162313061221084e-009
		 16 3.7428971033648395e-009 17 4.0107286380930418e-009 18 4.3286494388894425e-009
		 19 4.6485153504249865e-009 20 4.9829975701243256e-009 21 5.2855813059693446e-009
		 22 5.5683129218664362e-009 23 5.7799018904347577e-009 24 5.9235745197838696e-009
		 25 5.9641633853857456e-009 26 6.0146887470580168e-009 27 6.1656604266602244e-009
		 28 6.4375194064325569e-009 29 6.6862022585212344e-009 30 7.1612000773768605e-009
		 31 7.680525548892092e-009 32 7.9997377611107368e-009 33 8.7910390078604905e-009 34 9.4108862924713321e-009
		 35 9.9888293192407218e-009 36 1.043198238903642e-008 37 1.1188205029100118e-008 38 1.1696900337199168e-008
		 39 1.2068166022061178e-008 40 1.2639916668888418e-008 41 1.3084686223407971e-008
		 42 1.3444309665544552e-008 43 1.3903174611584747e-008 44 1.3942830889845935e-008
		 45 1.4101173562153237e-008 46 1.3773955309659414e-008 47 1.3227847261987336e-008
		 48 1.2137217453300764e-008 49 1.1124826393427156e-008 50 9.889518537420372e-009 51 8.4231013275370969e-009
		 52 7.1630097409069996e-009 53 5.6610058862816004e-009 54 4.3763619395065234e-009
		 55 3.1657032550924669e-009 56 2.3975041951729281e-009 57 1.8483575781047534e-009
		 58 1.8146837366117552e-009 59 1.657467496585241e-009 60 1.9508097359732801e-009 61 2.2761577067598182e-009
		 62 2.718069325169381e-009 63 3.3523341880226099e-009 64 4.1958885255155565e-009 65 4.8832000665299802e-009
		 66 5.6998703534816286e-009 67 6.589079060148606e-009 68 7.488193176641289e-009 69 8.4655775722808357e-009
		 70 9.3872580819720497e-009 71 1.0274316508684933e-008 72 1.1186705783927664e-008
		 73 1.1970331392774369e-008 74 1.2921693937073542e-008 75 1.3642011076342442e-008
		 76 1.3920335106831773e-008 77 1.4524013991490392e-008 78 1.5060383162790458e-008
		 79 1.5356974358837761e-008 80 1.5252835439127921e-008 81 1.5237123562883426e-008
		 82 1.5008513543079971e-008 83 1.4412124826890249e-008 84 1.3895008699194024e-008
		 85 1.3042646074268305e-008 86 1.2389138603907668e-008 87 1.150452177967054e-008 88 1.0583578458067677e-008
		 89 9.8124859349013605e-009 90 9.0237950445271053e-009 91 8.284949615244841e-009 92 7.6129973436422915e-009
		 93 7.2086470126464519e-009 94 6.9182268802592262e-009 95 6.8475580761173652e-009
		 96 6.7263239422743482e-009 97 6.3765042135344174e-009 98 5.7723408275478505e-009
		 99 5.1792037325526508e-009 100 4.4458552395099105e-009 101 3.7588381296416173e-009
		 102 2.9706568316356652e-009 103 2.4921300578739647e-009 104 2.0730386296463621e-009
		 105 1.8992540873341568e-009 106 1.9889943025930279e-009 107 1.9682366847462163e-009
		 108 2.1759187784908818e-009 109 2.4298254519550255e-009 110 2.6505799777254424e-009
		 111 2.7964819349080017e-009 112 2.9361422182461183e-009 113 3.0816023066648768e-009
		 114 3.0343636492347059e-009 115 3.1759026519750932e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 3.1291917945708292e-009 1 3.0547160356775294e-009
		 2 3.062142539533852e-009 3 3.047884167273196e-009 4 3.1707840797423614e-009 5 3.1736242522839575e-009
		 6 3.0893905211826223e-009 7 3.1425375635052433e-009 8 3.258964875740844e-009 9 3.2532494476100737e-009
		 10 3.2912539360552273e-009 11 3.1884743734167387e-009 12 3.4401037574127713e-009
		 13 3.2097775548578511e-009 14 3.1947049450309351e-009 15 3.1053568605443616e-009
		 16 2.9778006727099182e-009 17 2.8162856491320554e-009 18 2.6245363660137855e-009
		 19 2.4290500721946273e-009 20 2.2397370624815949e-009 21 2.042129132462378e-009 22 1.8789794165030571e-009
		 23 1.7585509715090099e-009 24 1.6545627090636117e-009 25 1.6268123514961985e-009
		 26 1.6709934547165517e-009 27 1.9563590747395665e-009 28 2.1756743073808593e-009
		 29 2.7997564266968311e-009 30 3.3511819985676543e-009 31 3.9870129420194189e-009
		 32 4.7220662935387736e-009 33 5.3913296049756809e-009 34 6.1526082006935212e-009
		 35 6.9678511849247116e-009 36 7.7326935965515986e-009 37 8.479290158902586e-009 38 9.2926333294940378e-009
		 39 9.9635961703370413e-009 40 1.0618184553834453e-008 41 1.1083419515500736e-008
		 42 1.1643844111119961e-008 43 1.1969985003190686e-008 44 1.210456002098681e-008 45 1.2293311257849382e-008
		 46 1.1994621296196328e-008 47 1.0951679563220296e-008 48 9.693152058787291e-009 49 7.5974897484343273e-009
		 50 5.3760662588331343e-009 51 3.1883502504825856e-009 52 7.7213374582996153e-010
		 53 -1.601787813498845e-009 54 -3.6890617227669513e-009 55 -5.668308045159165e-009
		 56 -7.1903341058998657e-009 57 -8.0239574984375395e-009 58 -8.4943101441581348e-009
		 59 -8.1627922199345448e-009 60 -8.4506126540873083e-009 61 -8.3969062814048812e-009
		 62 -8.7019529360077286e-009 63 -8.6514297947815066e-009 64 -8.8708249634805725e-009
		 65 -9.1541512148296533e-009 66 -9.3014937974089662e-009 67 -9.4216652257728128e-009
		 68 -9.6065884136464774e-009 69 -9.7141805710521112e-009 70 -1.0075176248847129e-008
		 71 -1.0146799844790166e-008 72 -1.0531723049211905e-008 73 -1.0636582281620122e-008
		 74 -1.1066179972374357e-008 75 -1.1147033518454919e-008 76 -1.1256011234195284e-008
		 77 -1.1423919588082754e-008 78 -1.1530299381945497e-008 79 -1.1461048998739898e-008
		 80 -1.1217622386539006e-008 81 -1.1364029717242374e-008 82 -1.1117129439242035e-008
		 83 -1.0731659116913761e-008 84 -1.0365220681762821e-008 85 -9.932850097982282e-009
		 86 -9.4626111390994083e-009 87 -8.7824405525793736e-009 88 -8.0402733360074308e-009
		 89 -7.477042096581954e-009 90 -6.5574035090776306e-009 91 -6.3821294915555882e-009
		 92 -5.660938828810913e-009 93 -5.5401097043272785e-009 94 -5.2008526374436315e-009
		 95 -5.2686779383748217e-009 96 -5.169737082866277e-009 97 -5.0576991483808342e-009
		 98 -5.1182822424777896e-009 99 -5.0579980204190633e-009 100 -4.9644004462834346e-009
		 101 -4.8039066058436219e-009 102 -4.952797727497682e-009 103 -4.5420738281620743e-009
		 104 -4.5870658382796137e-009 105 -4.6348027638032363e-009 106 -4.5423060868188259e-009
		 107 -4.3688830331234385e-009 108 -4.4031343016115443e-009 109 -4.4200008098016497e-009
		 110 -4.3442529573667343e-009 111 -4.1157299790484103e-009 112 -4.1482861590225184e-009
		 113 -4.0489287478351343e-009 114 -4.3289447582139928e-009 115 -4.2574557213015396e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 2.0349613105707931e-009 1 2.1486736834219755e-009
		 2 2.1126627114398389e-009 3 2.0839350245438482e-009 4 2.0937622746686202e-009 5 2.1526178617392588e-009
		 6 2.227640516494489e-009 7 2.1984432052590819e-009 8 2.2188224590991013e-009 9 2.2876456284848246e-009
		 10 2.2282011791219247e-009 11 2.3015276351401326e-009 12 2.2222719220366116e-009
		 13 2.3118189584891979e-009 14 2.3538553328705802e-009 15 2.4586648272872935e-009
		 16 2.6235775774097192e-009 17 2.8320517042601523e-009 18 3.0653941607283741e-009
		 19 3.3128964016526652e-009 20 3.5614469151568073e-009 21 3.7939127395247851e-009
		 22 4.0061189920947982e-009 23 4.1664143246578078e-009 24 4.2752419382452445e-009
		 25 4.308827517007785e-009 26 4.3221328738241027e-009 27 4.4474552929330002e-009 28 4.652636942381605e-009
		 29 4.8192352331000166e-009 30 5.1969246683825077e-009 31 5.5594728820551609e-009
		 32 5.9158158371985792e-009 33 6.4117404718899706e-009 34 6.9346013376048177e-009
		 35 7.3861383675932757e-009 36 7.7664346065375867e-009 37 8.2554221236819103e-009
		 38 8.6898577222882523e-009 39 9.0761806958994384e-009 40 9.4392120786324085e-009
		 41 9.7496339890312811e-009 42 1.0055908994388574e-008 43 1.02887511843619e-008 44 1.0342095180249089e-008
		 45 1.0457845256439668e-008 46 1.0433399033615842e-008 47 1.0278980333566778e-008
		 48 1.0093105018427195e-008 49 9.8262793457593034e-009 50 9.6007521932506279e-009
		 51 9.3534433531772265e-009 52 9.0826626220064099e-009 53 8.8566229905495675e-009
		 54 8.5173041952657513e-009 55 8.1888726910506193e-009 56 8.0610282893189833e-009
		 57 8.0361655108163177e-009 58 8.1239397431431826e-009 59 8.0654389833512141e-009
		 60 7.9842257250106741e-009 61 7.8238029388444374e-009 62 7.661164147521049e-009 63 7.5663519893964803e-009
		 64 7.5168893332033804e-009 65 7.2813861606846322e-009 66 7.0913981353726294e-009
		 67 6.8529439900544267e-009 68 6.6023413403115683e-009 69 6.459709211981135e-009 70 6.2662213196063021e-009
		 71 6.0331117879286467e-009 72 5.8405080771706253e-009 73 5.5325921621829366e-009
		 74 5.6101461254343121e-009 75 5.4090874002099554e-009 76 4.9853077221939657e-009
		 77 5.043616191358069e-009 78 4.9736263996180696e-009 79 5.0260609008034862e-009 80 4.8017931852939455e-009
		 81 4.8724619894358057e-009 82 4.9184802897173086e-009 83 4.7651806944770669e-009
		 84 4.7227115551606857e-009 85 4.5683505867089025e-009 86 4.4926364850539358e-009
		 87 4.302373568521034e-009 88 4.1214209822726389e-009 89 4.1063223932269466e-009 90 3.8729912610335759e-009
		 91 3.7067804381507581e-009 92 3.6045444407051259e-009 93 3.6323228869150621e-009
		 94 3.507715451434024e-009 95 3.5042446722144405e-009 96 3.5713938473236335e-009 97 3.3538407606670266e-009
		 98 3.2580991238262413e-009 99 2.909750218549334e-009 100 2.767647666601647e-009 101 2.6227160443426101e-009
		 102 2.1275066153236821e-009 103 2.2491650764067117e-009 104 1.8882273522535797e-009
		 105 1.7516892381053138e-009 106 1.9233112880101544e-009 107 1.8441691507220526e-009
		 108 1.8722945416271841e-009 109 2.0801691480443196e-009 110 2.2226565032923418e-009
		 111 2.1750312662049964e-009 112 2.2966903934218408e-009 113 2.3018411621222867e-009
		 114 2.1390744731064615e-009 115 2.2866606386173771e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 114 1.8750065565109253
		 115 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -1.4002978332428029e-008 1 -1.3998260328662582e-008
		 2 -1.3999624570715241e-008 3 -1.4001784620631952e-008 4 -1.4002068837726256e-008
		 5 -1.4000193004903849e-008 6 -1.3997691894473974e-008 7 -1.3999681414134102e-008
		 8 -1.3999681414134102e-008 9 -1.3997123460285366e-008 10 -1.4001727777213091e-008
		 11 -1.3998032954987139e-008 12 -1.4003603610035498e-008 13 -1.3998601389175747e-008
		 14 -1.3998430858919164e-008 15 -1.3998544545756886e-008 16 -1.3998658232594607e-008
		 17 -1.3998430858919164e-008 18 -1.3998658232594607e-008 19 -1.3998430858919164e-008
		 20 -1.3998715076013468e-008 21 -1.3998601389175747e-008 22 -1.3998487702338025e-008
		 23 -1.3998658232594607e-008 24 -1.3998544545756886e-008 25 -1.3998715076013468e-008
		 26 -1.4000590908835875e-008 27 -1.4000534065417014e-008 28 -1.3999908787809545e-008
		 29 -1.4004911008669296e-008 30 -1.4002523585077142e-008 31 -1.4003660453454359e-008
		 32 -1.4003461501488346e-008 33 -1.4002978332428029e-008 34 -1.3997691894473974e-008
		 35 -1.3996441339259036e-008 36 -1.4002068837726256e-008 37 -1.4000178794049134e-008
		 38 -1.3999837733535969e-008 39 -1.4002168313709262e-008 40 -1.4000420378579292e-008
		 41 -1.4001415138409357e-008 42 -1.4000526959989656e-008 43 -1.399968851956146e-008
		 44 -1.4000924863921682e-008 45 -1.399951088387752e-008 46 -1.4000256953750068e-008
		 47 -1.4000669068536808e-008 48 -1.4004719162130641e-008 49 -1.4002328185824808e-008
		 50 -1.4000370640587789e-008 51 -1.3998143977289601e-008 52 -1.400119842287495e-008
		 53 -1.3995425263146899e-008 54 -1.4001987125311643e-008 55 -1.4007198956278444e-008
		 56 -1.4006962700818804e-008 57 -1.4001408032981999e-008 58 -1.399675397806277e-008
		 59 -1.399456461825821e-008 60 -1.3997636827411952e-008 61 -1.4001156678489224e-008
		 62 -1.4002902837262354e-008 63 -1.4001280135289562e-008 64 -1.3997627945627755e-008
		 65 -1.399953841740853e-008 66 -1.3999498449379644e-008 67 -1.4001420467479875e-008
		 68 -1.4003398440820547e-008 69 -1.4001276582575883e-008 70 -1.4000015369219909e-008
		 71 -1.4001675374686329e-008 72 -1.4000756998200359e-008 73 -1.4006625193019318e-008
		 74 -1.3994795544647332e-008 75 -1.399764215648247e-008 76 -1.4008191051573249e-008
		 77 -1.400060600786901e-008 78 -1.4001704684574179e-008 79 -1.3997977887925117e-008
		 80 -1.400774340964972e-008 81 -1.4002891290942898e-008 82 -1.3999163606115417e-008
		 83 -1.4001606984948012e-008 84 -1.39994513759234e-008 85 -1.3998908698908963e-008
		 86 -1.3997458303549593e-008 87 -1.3999842174428068e-008 88 -1.4001383163986247e-008
		 89 -1.399562865600501e-008 90 -1.4001896531112834e-008 91 -1.400344817881205e-008
		 92 -1.4003013859564817e-008 93 -1.3997770942353327e-008 94 -1.4002282000546984e-008
		 95 -1.4002038639659986e-008 96 -1.3995604675187678e-008 97 -1.4001718895428894e-008
		 98 -1.3995074432671117e-008 99 -1.4004740478412714e-008 100 -1.3998032066808719e-008
		 101 -1.3992355718528415e-008 102 -1.4008130655440709e-008 103 -1.3988404212739169e-008
		 104 -1.4003734172263194e-008 105 -1.4009188475938572e-008 106 -1.3999322590052543e-008
		 107 -1.4003915360660812e-008 108 -1.4006925397325176e-008 109 -1.3998688430660877e-008
		 110 -1.3993992631355923e-008 111 -1.4000537618130693e-008 112 -1.3995344438910706e-008
		 113 -1.3998183945318488e-008 114 -1.4008314508373587e-008 115 -1.4001468429114539e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -1.0182077403442236e-011 1 -5.4427573559223674e-012
		 2 -4.8920867357082898e-012 3 -2.8705926524708048e-012 4 -9.8090424671681831e-012
		 5 -8.5975671026972122e-012 6 -1.6910917111090384e-012 7 -3.1903368835628498e-012
		 8 -9.4217966761789285e-012 9 -7.752021247142693e-012 10 -9.0096818894380704e-012
		 11 -1.0373923942097463e-012 12 -1.7426060594516457e-011 13 -1.7053025658242404e-012
		 14 -2.7817748105007922e-012 15 -2.5437429940211587e-012 16 -2.8137492336099967e-012
		 17 -2.9309887850104133e-012 18 -2.6325608359911712e-012 19 -2.6929569685307797e-012
		 20 -3.2649438708176604e-012 21 -2.4371615836571436e-012 22 -2.5579538487363607e-012
		 23 -3.2258640203508548e-012 24 -2.0605739337042905e-012 25 -2.2311041902867146e-012
		 26 2.2737367544323206e-013 27 -4.1282532947661821e-012 28 4.7961634663806763e-012
		 29 -5.4072302191343624e-012 30 -5.3397286592371529e-012 31 -5.4605209243163699e-012
		 32 -5.3752557960251579e-012 33 -2.5011104298755527e-012 34 -9.6633812063373625e-013
		 35 -1.6626700016786344e-012 36 2.1600499167107046e-012 37 2.4904522888391512e-012
		 38 -7.3541173151170369e-013 39 3.4106051316484809e-012 40 1.4068746168049984e-012
		 41 6.5121241732413182e-012 42 4.6185277824406512e-013 43 -1.2150280781497713e-012
		 44 6.5725203057809267e-012 45 -2.0250467969162855e-012 46 -4.2383874188089976e-012
		 47 8.4199314187571872e-013 48 -1.2679635119638988e-011 49 2.1849189124623081e-012
		 50 7.1125327849586029e-012 51 -1.6555645743210334e-012 52 9.3791641120333225e-013
		 53 5.1159076974727213e-012 54 9.3791641120333225e-013 55 9.0096818894380704e-012
		 56 1.2139622640461312e-011 57 2.9061197892588098e-012 58 1.0864198429771932e-011
		 59 -1.2857270803579013e-011 60 3.0624391911260318e-012 61 -6.2208016515796771e-012
		 62 6.8887118231941713e-012 63 -6.1604055190400686e-012 64 -3.3715252811816754e-012
		 65 4.3058889787062071e-012 66 1.1084466677857563e-012 67 -4.6611603465862572e-012
		 68 -6.5050187458837172e-012 69 -1.4175327578413999e-011 70 -4.3556269702094141e-012
		 71 -1.3702816659133532e-011 72 -1.8474111129762605e-012 73 -7.7982065249670995e-012
		 74 8.3986151366843842e-012 75 2.4904522888391512e-012 76 1.9966250874858815e-012
		 77 5.1336712658667238e-012 78 5.2082782531215344e-012 79 -3.0873081868776353e-012
		 80 -1.9909407455998007e-011 81 -5.2224891078367364e-012 82 -6.9526606694125803e-012
		 83 -9.0096818894380704e-012 84 -3.950617610826157e-012 85 3.0304647680168273e-012
		 86 9.7877261850953801e-012 87 5.645262035613996e-012 88 -2.0037305148434825e-012
		 89 1.3287149158713873e-012 90 -2.2151169787321123e-011 91 1.9824142327706795e-012
		 92 -1.6473933328597923e-011 93 -1.2541079286165768e-012 94 -9.2050811417720979e-012
		 95 8.3844042819691822e-013 96 -4.8672177399566863e-012 97 -9.2370555648813024e-012
		 98 4.7251091928046662e-013 99 1.9326762412674725e-012 100 2.3483437416871311e-012
		 101 -2.1742607714259066e-012 102 1.468336563448247e-011 103 -8.7894136413524393e-012
		 104 -2.2524204723595176e-012 105 2.4762414341239491e-012 106 -3.1192826099868398e-012
		 107 -1.2846612662542611e-011 108 -7.4429351570870494e-012 109 -2.2701840407535201e-012
		 110 -3.1050717552716378e-012 111 -1.4640733070336864e-011 112 -8.4412477008299902e-012
		 113 -1.1851852832478471e-011 114 1.0178524689763435e-011 115 5.8619775700208265e-012;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 9.5934327148938792e-010 1 1.035688756978459e-009
		 2 9.9896724226056222e-010 3 1.0046765641646971e-009 4 1.0088202495595056e-009 5 1.0498457658769667e-009
		 6 1.1186088721970577e-009 7 1.1067190497371371e-009 8 1.1181634507195781e-009 9 1.161354790113478e-009
		 10 1.1660142851255273e-009 11 1.2014687023054194e-009 12 1.1838745539449747e-009
		 13 1.2232870272299579e-009 14 1.2513597935637222e-009 15 1.324065967978072e-009 16 1.4468800602074339e-009
		 17 1.591363596453732e-009 18 1.7637346028109846e-009 19 1.9362202952066809e-009 20 2.1171218111959433e-009
		 21 2.2807211674802375e-009 22 2.4339601445433345e-009 23 2.5477004950147375e-009
		 24 2.6259516783255776e-009 25 2.6473594427756098e-009 26 2.6660764707031603e-009
		 27 2.7182214257237547e-009 28 2.829206202648038e-009 29 2.8989268763268683e-009 30 3.0929414585045834e-009
		 31 3.3010396638388784e-009 32 3.3799023579916825e-009 33 3.7338248048968126e-009
		 34 3.9773535576159702e-009 35 4.1926773164391307e-009 36 4.3390575577006985e-009
		 37 4.6623052085692507e-009 38 4.8442836408923995e-009 39 4.9633541721050278e-009
		 40 5.1977755433085804e-009 41 5.379523493331817e-009 42 5.5133595466827501e-009 43 5.7237645734176112e-009
		 44 5.7208113801721083e-009 45 5.7951488052765399e-009 46 5.6366853407041617e-009
		 47 5.4107291980187711e-009 48 4.9059516449290186e-009 49 4.495594563280747e-009 50 3.9780543303891136e-009
		 51 3.3363061202607018e-009 52 2.8278850372487341e-009 53 2.1672998951061118e-009
		 54 1.619068545899438e-009 55 1.0870170319421391e-009 56 7.7982453827729614e-010 57 5.4958770867585827e-010
		 58 5.6720139696153637e-010 59 4.6166206968401008e-010 60 6.2500526976094761e-010
		 61 7.9152118193093202e-010 62 1.0275508222079566e-009 63 1.3604590787252846e-009
		 64 1.8187645833833699e-009 65 2.1815707018646435e-009 66 2.6122304319642353e-009
		 67 3.0819480301147451e-009 68 3.5574077017486157e-009 69 4.0761030106750695e-009
		 70 4.5688008931676904e-009 71 5.0338586632392435e-009 72 5.5249471664353678e-009
		 73 5.9366214166800546e-009 74 6.4559468881952853e-009 75 6.8386056817359986e-009
		 76 6.9680203829136644e-009 77 7.2934760453335912e-009 78 7.5900370433146236e-009
		 79 7.7462480874146422e-009 80 7.6757853406661525e-009 81 7.6771629053951074e-009
		 82 7.5569586144297318e-009 83 7.2290284869325205e-009 84 6.958239318066716e-009 85 6.4951604095142557e-009
		 86 6.1551008734284096e-009 87 5.6764082323468301e-009 88 5.1757571561950044e-009
		 89 4.7659516333453666e-009 90 4.3357588630499322e-009 91 3.9461189871303759e-009
		 92 3.5750715721150068e-009 93 3.3677807209642201e-009 94 3.2101528102401744e-009
		 95 3.1777083187023436e-009 96 3.1117053378437731e-009 97 2.9218982788847825e-009
		 98 2.5951933935175475e-009 99 2.2778352537500268e-009 100 1.8811940893925794e-009
		 101 1.5115341200910848e-009 102 1.079116573876604e-009 103 8.2315260163667858e-010
		 104 5.9275018227111786e-010 105 4.9639531374268131e-010 106 5.5163412726599859e-010
		 107 5.3977078362521524e-010 108 6.6737393389360022e-010 109 8.249075866828548e-010
		 110 9.6170904573256166e-010 111 1.0505923908610271e-009 112 1.140180616587827e-009
		 113 1.2295187090671789e-009 114 1.2065177745768096e-009 115 1.2917481528873509e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 1.5925227803137432e-009 1 1.5500051242511859e-009
		 2 1.5495058569570119e-009 3 1.5361920624457071e-009 4 1.6026083793363455e-009 5 1.5979710887847887e-009
		 6 1.5426485644454146e-009 7 1.5645816864306994e-009 8 1.6258899782073399e-009 9 1.6167014393886348e-009
		 10 1.6331194174767916e-009 11 1.567809881919402e-009 12 1.7136287944197193e-009 13 1.5768140126937169e-009
		 14 1.5725107882502698e-009 15 1.5323881052964339e-009 16 1.4766488032336156e-009
		 17 1.4053916919110065e-009 18 1.3201433279874664e-009 19 1.2336449639605007e-009
		 20 1.1513321407363719e-009 21 1.0620381241110977e-009 22 9.9028796274325259e-010
		 23 9.3842267290256132e-010 24 8.8992241353835766e-010 25 8.7782353608290019e-010
		 26 8.944991969350724e-010 27 1.0388709892339421e-009 28 1.12947218244841e-009 29 1.4436442041798614e-009
		 30 1.7100983962237137e-009 31 2.0168564596190208e-009 32 2.3629040946104851e-009
		 33 2.6883941739441752e-009 34 3.0517486315773112e-009 35 3.4435070350724568e-009
		 36 3.7999026147872428e-009 37 4.165225941932249e-009 38 4.5581507457370662e-009 39 4.8674779762336584e-009
		 40 5.1884754270759004e-009 41 5.4076227939958699e-009 42 5.6850266716423903e-009
		 43 5.8550813086810649e-009 44 5.9012035258376727e-009 45 6.0091793763206169e-009
		 46 5.8521449908255363e-009 47 5.3049586945519422e-009 48 4.6610044712735998e-009
		 49 3.5579290624809801e-009 50 2.3978663499235608e-009 51 1.2692989992402204e-009
		 52 1.128779535120028e-011 53 -1.2289694817368968e-009 54 -2.3097315171582977e-009
		 55 -3.3493754436619838e-009 56 -4.1433594333284418e-009 57 -4.5661634473503909e-009
		 58 -4.8176627132079375e-009 59 -4.6199084557940751e-009 60 -4.7857677820672961e-009
		 61 -4.746834925128951e-009 62 -4.9179007532984542e-009 63 -4.8741428670950881e-009
		 64 -4.9832582504905076e-009 65 -5.137260394860732e-009 66 -5.2060209476678665e-009
		 67 -5.2577049380886365e-009 68 -5.3470912142472571e-009 69 -5.388699264585739e-009
		 70 -5.5817270805391672e-009 71 -5.6049103136501799e-009 72 -5.8116178536238294e-009
		 73 -5.8560787330463882e-009 74 -6.0893468045719601e-009 75 -6.1201568257729377e-009
		 76 -6.1796141537229232e-009 77 -6.2660361344057947e-009 78 -6.314558653741642e-009
		 79 -6.2688352286954796e-009 80 -6.128073160027725e-009 81 -6.2122973432110484e-009
		 82 -6.0675886537353563e-009 83 -5.8463749397219544e-009 84 -5.6324220842896011e-009
		 85 -5.3861675120003838e-009 86 -5.1108490772833193e-009 87 -4.7170489736458876e-009
		 88 -4.2864334304226759e-009 89 -3.9595331458031069e-009 90 -3.41970052275542e-009
		 91 -3.3239944130514232e-009 92 -2.9029050274687052e-009 93 -2.8348443592562944e-009
		 94 -2.6358242255497544e-009 95 -2.6770665684239248e-009 96 -2.6135509312297245e-009
		 97 -2.5363173783432558e-009 98 -2.5600030983952138e-009 99 -2.5039648132718639e-009
		 100 -2.4295334632995491e-009 101 -2.3136246252164483e-009 102 -2.386898234618684e-009
		 103 -2.1259940474749328e-009 104 -2.1430290875201763e-009 105 -2.1686070716953054e-009
		 106 -2.1146553397244361e-009 107 -2.0152821633701024e-009 108 -2.0405102052478696e-009
		 109 -2.0577426429468915e-009 110 -2.0204886652663845e-009 111 -1.8914632082811522e-009
		 112 -1.9180079746661249e-009 113 -1.8651853395112994e-009 114 -2.0388786214908805e-009
		 115 -1.9965804565202916e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 3.0440513998364338e-010 1 3.7390679441529073e-010
		 2 3.5317587743222134e-010 3 3.3815905631229271e-010 4 3.447755692054244e-010 5 3.8282965686420312e-010
		 6 4.3268155724973672e-010 7 4.1753370205732665e-010 8 4.3034489860538377e-010 9 4.7472947795057507e-010
		 10 4.4117309805358218e-010 11 4.8889631232285069e-010 12 4.3811759775636006e-010
		 13 4.9620002551264974e-010 14 5.1852921956196951e-010 15 5.7451510215855706e-010
		 16 6.6320043901058057e-010 17 7.7490736050123132e-010 18 9.0027835186745619e-010
		 19 1.0330410971093329e-009 20 1.1663491283897542e-009 21 1.291256324087442e-009 22 1.4052702335121126e-009
		 23 1.4907117762419375e-009 24 1.5498362593291404e-009 25 1.5675164499739935e-009
		 26 1.5692555033197664e-009 27 1.6234829036676501e-009 28 1.719516196097004e-009 29 1.7781687233764387e-009
		 30 1.9558425989885109e-009 31 2.1204664690799291e-009 32 2.2705568536451892e-009
		 33 2.5083191079744438e-009 34 2.7462023766133825e-009 35 2.9472040363742735e-009
		 36 3.1090179319903655e-009 37 3.3371432284212688e-009 38 3.5300438128160749e-009
		 39 3.6962659599737435e-009 40 3.8623100273582622e-009 41 4.0030525561007835e-009
		 42 4.1435441744397394e-009 43 4.2574908043491178e-009 44 4.2696979285494763e-009
		 45 4.3326058296599967e-009 46 4.3231311863678457e-009 47 4.2637502417619544e-009
		 48 4.1941596862216102e-009 49 4.0935681511200528e-009 50 4.0239744869552396e-009
		 51 3.9425267495118987e-009 52 3.8535183932708605e-009 53 3.787521407616623e-009 54 3.6473901676714608e-009
		 55 3.5079745774879711e-009 56 3.4758211864271975e-009 57 3.4902920553747663e-009
		 58 3.5538374465460269e-009 59 3.5102234452466523e-009 60 3.4567921858297272e-009
		 61 3.3510658692392781e-009 62 3.2418525641730866e-009 63 3.1617115592297296e-009
		 64 3.1088374097265614e-009 65 2.9457745132077662e-009 66 2.8038429356058714e-009
		 67 2.638076423977509e-009 68 2.4635880002676913e-009 69 2.3412642935483063e-009 70 2.1975636865789738e-009
		 71 2.0263986044710691e-009 72 1.8912040822272047e-009 73 1.6867454100122357e-009
		 74 1.7019723408395748e-009 75 1.5634077366044608e-009 76 1.3002225962566172e-009
		 77 1.310029640322341e-009 78 1.2658911696661335e-009 79 1.2771557145185852e-009 80 1.140069483263062e-009
		 81 1.1952430156725313e-009 82 1.235859636850023e-009 83 1.1733829463622669e-009 84 1.1889986772928296e-009
		 85 1.1419997170136753e-009 86 1.1529227572637524e-009 87 1.0927619920053644e-009
		 88 1.0362380953310435e-009 89 1.0745249134913593e-009 90 9.8818042637560666e-010
		 91 9.433301917383119e-010 92 9.1418234093865181e-010 93 9.6035845942310516e-010 94 9.0975521560565653e-010
		 95 9.1643714839051427e-010 96 9.5302199465407966e-010 97 8.3262685635077105e-010
		 98 7.8066947351018712e-010 99 5.8649907153096592e-010 100 5.1037141179932632e-010
		 101 4.338815140503271e-010 102 1.4896957278853762e-010 103 2.3104246293925712e-010
		 104 2.0302395181692745e-011 105 -5.9609296665374956e-011 106 5.0973437276669031e-011
		 107 2.4411920401812282e-011 108 6.9832299665062436e-011 109 2.2883743511226132e-010
		 110 3.5234681838858251e-010 111 3.6215239140879874e-010 112 4.7050507934187635e-010
		 113 5.0321014022358668e-010 114 4.2603942596031175e-010 115 5.213529052916499e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 114 9.9695024490356445
		 115 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -6.9917405198793858e-012 1 3.2400748750660568e-012
		 2 6.2527760746888816e-013 3 -4.2064129956997931e-012 4 -4.8885340220294893e-012 5 -7.3896444519050419e-013
		 6 4.5474735088646412e-012 7 1.7053025658242404e-013 8 -5.6843418860808015e-014 9 5.6274984672199935e-012
		 10 -4.2064129956997931e-012 11 3.865352482534945e-012 12 -8.9812601800076663e-012
		 13 2.7284841053187847e-012 14 2.8421709430404007e-012 15 2.6147972675971687e-012
		 16 2.3305801732931286e-012 17 2.8990143619012088e-012 18 2.4442670110147446e-012
		 19 2.6716406864579767e-012 20 2.4442670110147446e-012 21 2.6147972675971687e-012
		 22 2.8990143619012088e-012 23 2.5579538487363607e-012 24 2.8421709430404007e-012
		 25 2.5579538487363607e-012 26 -1.2505552149377763e-012 27 -1.6484591469634324e-012
		 28 4.5474735088646412e-013 29 -1.0601297617540695e-011 30 -5.7127635955112055e-012
		 31 -7.9865003499435261e-012 32 -6.9917405198793858e-012 33 -5.9117155615240335e-012
		 34 3.979039320256561e-012 35 6.7927885538665578e-012 36 -4.3058889787062071e-012
		 37 -2.8421709430404007e-013 38 2.9842794901924208e-013 39 -5.5706550483591855e-012
		 40 -9.8054897534893826e-013 41 -2.9842794901924208e-012 42 -1.7692514120426495e-012
		 43 4.2632564145606011e-013 44 -1.6413537196058314e-012 45 7.460698725481052e-013
		 46 -1.5987211554602254e-012 47 -1.8332002582610585e-012 48 -1.2079226507921703e-011
		 49 -4.8743231673142873e-012 50 -3.4461322684364859e-013 51 4.5465853304449411e-012
		 52 -3.2385205628315816e-012 53 1.0898726365837774e-011 54 -4.8783199702029378e-012
		 55 -1.5953904863863499e-011 56 -1.6268431046739806e-011 57 -3.284039706841213e-012
		 58 6.2361227293195043e-012 59 1.1861400750490247e-011 60 4.6767034689310094e-012
		 61 -2.5405233472497457e-012 62 -5.631495270108644e-012 63 -2.8944624475002456e-012
		 64 4.1945336093363039e-012 65 6.2094773767285005e-013 66 3.6159963912041349e-013
		 67 -3.0900837444391982e-012 68 -6.7558181271465401e-012 69 -3.7925218521195347e-012
		 70 -8.2933659939499194e-013 71 -5.1481041651868509e-012 72 -1.7731371926288375e-012
		 73 -1.3746892513211151e-011 74 1.0880518708233922e-011 75 4.9609205632350495e-012
		 76 -1.5713097489822303e-011 77 -8.3166806774670476e-013 78 -2.2369883723172279e-012
		 79 3.3967273438406664e-012 80 -1.8130497103641119e-011 81 -6.2562177660652196e-012
		 82 5.595524044110789e-013 83 -4.6044279500279117e-012 84 2.1460611066004276e-013
		 85 2.0810020373573934e-012 86 5.7166493760973935e-012 87 5.7398530373120593e-013
		 88 -3.0572211429102936e-012 89 8.3963946906351339e-012 90 -5.0796034045674787e-012
		 91 -7.0400352214505801e-012 92 -6.8079986093039224e-012 93 4.3637315982891778e-012
		 94 -4.9901194287826911e-012 95 -4.4806380827822068e-012 96 9.0791818507796052e-012
		 97 -4.1751047064053637e-012 98 1.070876720632441e-011 99 -1.1154743795316335e-011
		 100 3.950395566221232e-012 101 1.6662782265086662e-011 102 -1.8778201216207435e-011
		 103 2.6803781416617767e-011 104 -8.4725559901244196e-012 105 -2.0912049869536986e-011
		 106 1.6984191830715645e-012 107 -7.85471687692052e-012 108 -1.5392687124915483e-011
		 109 2.8210767055725228e-012 110 1.3373746554634636e-011 111 -1.5503154315865686e-012
		 112 1.0627165814014461e-011 113 4.2043035719530053e-012 114 -1.8403945034606295e-011
		 115 -3.2408520311832945e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -5.0889872227344313e-007 1 -5.0888854730146704e-007
		 2 -5.0888689884232008e-007 3 -5.0888223768197349e-007 4 -5.0889786962216021e-007
		 5 -5.0889531166831148e-007 6 -5.0888013447547564e-007 7 -5.0888297664641868e-007
		 8 -5.088970169708773e-007 9 -5.0889354952232679e-007 10 -5.0889644853668869e-007
		 11 -5.088783154860721e-007 12 -5.0891571845568251e-007 13 -5.0888002078863792e-007
		 14 -5.0888246505564894e-007 15 -5.0888183977804147e-007 16 -5.0888246505564894e-007
		 17 -5.0888269242932438e-007 18 -5.0888212399513577e-007 19 -5.0888212399513577e-007
		 20 -5.0888354508060729e-007 21 -5.0888161240436602e-007 22 -5.0888189662146033e-007
		 23 -5.0888337455035071e-007 24 -5.0888081659650197e-007 25 -5.0888104397017742e-007
		 26 -5.0887518909803475e-007 27 -5.0888513669633539e-007 28 -5.088646730655455e-007
		 29 -5.0888678515548236e-007 30 -5.0888723990283324e-007 31 -5.0888786518044071e-007
		 32 -5.0888445457530906e-007 33 -5.0888155556094716e-007 34 -5.0887786073872121e-007
		 35 -5.0887888392026071e-007 36 -5.0886802682725829e-007 37 -5.0887007319033728e-007
		 38 -5.088759849058988e-007 39 -5.0886382041426259e-007 40 -5.0886956159956753e-007
		 41 -5.0885955715784803e-007 42 -5.0887251745734829e-007 43 -5.0888075975308311e-007
		 44 -5.0886040980913094e-007 45 -5.088814987175283e-007 46 -5.0888502300949767e-007
		 47 -5.0887365432572551e-007 48 -5.0890309921669541e-007 49 -5.08870186877175e-007
		 50 -5.0885910241049714e-007 51 -5.0887905445051729e-007 52 -5.0887365432572551e-007
		 53 -5.0886370672742487e-007 54 -5.0887337010863121e-007 55 -5.0885432756331284e-007
		 56 -5.0884750635304954e-007 57 -5.088688794785412e-007 58 -5.0885131486211321e-007
		 59 -5.089054297968687e-007 60 -5.088688794785412e-007 61 -5.0888968416984426e-007
		 62 -5.0885944347101031e-007 63 -5.0888917257907451e-007 64 -5.0888428404505248e-007
		 65 -5.08865696247085e-007 66 -5.0887291536128032e-007 67 -5.0888593250419945e-007
		 68 -5.0888996838693856e-007 69 -5.0890781722046086e-007 70 -5.0888553460026742e-007
		 71 -5.0890639613498934e-007 72 -5.0887979341496248e-007 73 -5.0889303793155705e-007
		 74 -5.0885705604741815e-007 75 -5.0887092584162019e-007 76 -5.088699026600807e-007
		 77 -5.0886313829323626e-007 78 -5.0886455937870778e-007 79 -5.0888320402009413e-007
		 80 -5.0892037961602909e-007 81 -5.0888769465018413e-007 82 -5.0889190106317983e-007
		 83 -5.0889593694591895e-007 84 -5.0888490932265995e-007 85 -5.0886808367067715e-007
		 86 -5.0885370228570537e-007 87 -5.0886268354588537e-007 88 -5.0887979341496248e-007
		 89 -5.0887229008367285e-007 90 -5.0892663239210378e-007 91 -5.0887092584162019e-007
		 92 -5.0891281944132061e-007 93 -5.088783154860721e-007 94 -5.0889667591036414e-007
		 95 -5.0887365432572551e-007 96 -5.0888706937257666e-007 97 -5.0889718750113389e-007
		 98 -5.0887416591649526e-007 99 -5.0887155111922766e-007 100 -5.0887024372059386e-007
		 101 -5.0888093028333969e-007 102 -5.0884148095065029e-007 103 -5.0889582325908123e-007
		 104 -5.0888081659650197e-007 105 -5.0886961844298639e-007 106 -5.088825218990678e-007
		 107 -5.0890508873635554e-007 108 -5.0889292424471932e-007 109 -5.0888098712675855e-007
		 110 -5.0888286295958096e-007 111 -5.089096362098644e-007 112 -5.088954253551492e-007
		 113 -5.0890315606011427e-007 114 -5.0885171276604524e-007 115 -5.0886194458144018e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 2.0464036021294874e-010 1 2.400292464788123e-010
		 2 2.2467851190643984e-010 3 2.2809949762336859e-010 4 2.2727736359584583e-010 5 2.4629281947241566e-010
		 6 2.7995200602148884e-010 7 2.7457364160099473e-010 8 2.7725755025187482e-010 9 2.9740090945473696e-010
		 10 2.9941740753436363e-010 11 3.1889002549689849e-010 12 3.0421951069392605e-010
		 13 3.2826194540369613e-010 14 3.3941827126682256e-010 15 3.6973821226915504e-010
		 16 4.2067180294758083e-010 17 4.8065246227579905e-010 18 5.5244653296426804e-010
		 19 6.2408278544978657e-010 20 6.9906580524303763e-010 21 7.6742129317963759e-010
		 22 8.3108042669977067e-010 23 8.7798102121894317e-010 24 9.1112423161732181e-010
		 25 9.1998392237613302e-010 26 9.264302658351654e-010 27 9.3910235143823684e-010 28 9.8016927907451645e-010
		 29 9.8997743336326494e-010 30 1.0552809737163216e-009 31 1.1244334352511487e-009
		 32 1.1354372997374185e-009 33 1.2657772607838069e-009 34 1.3439449553231952e-009
		 35 1.4085420607656829e-009 36 1.4546044369012634e-009 37 1.5659333829631805e-009
		 38 1.6179497741575233e-009 39 1.6555152804187401e-009 40 1.7312077327247266e-009
		 41 1.7969083998536917e-009 42 1.8326038464522298e-009 43 1.9051251687329795e-009
		 44 1.9049057886633136e-009 45 1.9269692508316894e-009 46 1.8366685949899875e-009
		 47 1.6857480966692149e-009 48 1.3974180701481487e-009 49 1.1687679712935051e-009
		 50 9.2204677226703769e-010 51 6.7026728611807584e-010 52 5.5461668591050284e-010
		 53 4.6506831719028701e-010 54 4.6653580998423649e-010 55 4.4333539617191775e-010
		 56 4.7407938685850581e-010 57 4.7851128615050698e-010 58 5.2408954953619968e-010
		 59 4.4841952373531063e-010 60 4.6368803241492174e-010 61 4.4081224781500334e-010
		 62 4.2682321566012149e-010 63 4.1899164693326435e-010 64 4.5023129668919637e-010
		 65 4.241640649826906e-010 66 4.0777456411511537e-010 67 3.9611980362508348e-010 68 3.8117486944599932e-010
		 69 3.7874489655642662e-010 70 3.7167605104748702e-010 71 3.4803668280680711e-010
		 72 3.5140054754911887e-010 73 3.2505365066270997e-010 74 3.634135770091973e-010 75 3.5597419456578905e-010
		 76 2.6361737792690576e-010 77 2.768208162695629e-010 78 3.0919247717697829e-010 79 3.0606131518062796e-010
		 80 2.4192620129426246e-010 81 2.6109805983942636e-010 82 2.6681756803981216e-010
		 83 2.2262969245900877e-010 84 2.3697185880244831e-010 85 1.937386917560957e-010 86 2.2181172176782837e-010
		 87 1.9683508989398746e-010 88 1.6493502397185722e-010 89 1.7176898792214956e-010
		 90 1.5234485895021521e-010 91 1.4832249317642265e-010 92 1.1349882145239575e-010
		 93 1.3064330173229166e-010 94 1.2288586814790392e-010 95 1.2996249909580371e-010
		 96 1.2534048798862329e-010 97 1.2166651019995811e-010 98 1.0502135966428129e-010
		 99 1.168729557576853e-010 100 1.0963505103767092e-010 101 1.1423369888907686e-010
		 102 7.9252202023205598e-011 103 9.2799150308575662e-011 104 7.7010078869399479e-011
		 105 6.6346726723676142e-011 106 9.159237951417154e-011 107 8.5510411251821239e-011
		 108 1.4281460736231821e-010 109 2.1506491032496911e-010 110 2.7709834427014357e-010
		 111 3.1496674712805373e-010 112 3.5776945295218354e-010 113 3.9722591882451752e-010
		 114 3.9098640991497291e-010 115 4.2842873693160749e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 5.4893828371760378e-010 1 5.3318499615429005e-010
		 2 5.3064691529769448e-010 3 5.2398685390642186e-010 4 5.5098658968688596e-010 5 5.4835308516132386e-010
		 6 5.2536403005731813e-010 7 5.3145476908156297e-010 8 5.5619631122993951e-010 9 5.521569867994458e-010
		 10 5.5806648191492059e-010 11 5.2947013440274304e-010 12 5.9138277608283829e-010
		 13 5.3321996817956574e-010 14 5.3322951609757752e-010 15 5.2114340620690314e-010
		 16 5.0549825436618789e-010 17 4.8482468040234039e-010 18 4.601340142240673e-010 19 4.3486450551633032e-010
		 20 4.1195816202765911e-010 21 3.8493616627555127e-010 22 3.6455835572546391e-010
		 23 3.5018224431304645e-010 24 3.3483288364166697e-010 25 3.3119432196748733e-010
		 26 3.3568209323320275e-010 27 3.9243591709592351e-010 28 4.2278158751685174e-010
		 29 5.4272347727035708e-010 30 6.4586569425983953e-010 31 7.6370842982953491e-010
		 32 8.8456630908950739e-010 33 1.0191976151929794e-009 34 1.1562715229729292e-009
		 35 1.3033849555199595e-009 36 1.4299551542862332e-009 37 1.5784186180312076e-009
		 38 1.724158038562962e-009 39 1.8306421933900197e-009 40 1.9576258392106638e-009 41 2.0442840753531755e-009
		 42 2.1493249402482206e-009 43 2.2298185520241987e-009 44 2.2355084450254026e-009
		 45 2.2848349878756835e-009 46 2.1557926555004769e-009 47 1.7844120625554185e-009
		 48 1.3327255965478457e-009 49 7.0725197920395999e-010 50 1.1723365334059821e-010
		 51 -3.49151763057165e-010 52 -7.1064726325786864e-010 53 -8.6120832687441862e-010
		 54 -8.4521334375864399e-010 55 -8.7683121874349013e-010 56 -8.8776913598209717e-010
		 57 -8.5239820757365692e-010 58 -8.8079737947666104e-010 59 -7.9232070904211582e-010
		 60 -8.5232504387633402e-010 61 -8.1829309994674304e-010 62 -8.6833912282813241e-010
		 63 -8.1927908901491264e-010 64 -8.2629858511040766e-010 65 -8.5731216570295032e-010
		 66 -8.4548684720076039e-010 67 -8.2407852763921596e-010 68 -8.1738665835828783e-010
		 69 -7.877629659702734e-010 70 -8.2439977067139125e-010 71 -7.9013567910735105e-010
		 72 -8.3345480517138526e-010 73 -8.1197970569490963e-010 74 -8.6980855851237493e-010
		 75 -8.4686724299842808e-010 76 -8.5046442110936482e-010 77 -8.6088075557100307e-010
		 78 -8.5715312625467277e-010 79 -8.2626039343836055e-010 80 -7.6665046533364034e-010
		 81 -8.192918010685446e-010 82 -8.1180479005737993e-010 83 -8.0596213036798758e-010
		 84 -8.2322615391206e-010 85 -8.5154899798212114e-010 86 -8.7421364591833139e-010
		 87 -8.5966894713962461e-010 88 -8.3185819343967182e-010 89 -8.4378209974644836e-010
		 90 -7.5447847969201121e-010 91 -8.4584944604060297e-010 92 -7.7714945589946183e-010
		 93 -8.3353751678671983e-010 94 -8.0319184636579166e-010 95 -8.4075735262700846e-010
		 96 -8.1857937095364264e-010 97 -8.0174467065319277e-010 98 -8.3977141906998998e-010
		 99 -8.4392204335870247e-010 100 -8.4597984173484519e-010 101 -8.2835954762217057e-010
		 102 -8.9349733167765077e-010 103 -8.0406648006459136e-010 104 -8.2885892593864696e-010
		 105 -8.4717571846582018e-010 106 -8.2334700168829045e-010 107 -7.7971618051009273e-010
		 108 -7.8922285373650425e-010 109 -7.9630274596453887e-010 110 -7.796875367560574e-010
		 111 -7.2228173442212551e-010 112 -7.3333733530134282e-010 113 -7.1044048421953221e-010
		 114 -7.8850087570359051e-010 115 -7.6886730315806062e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -1.4414823501507357e-010 1 -1.1292248386363112e-010
		 2 -1.2210168987003556e-010 3 -1.2763808066029725e-010 4 -1.2607029309386064e-010
		 5 -1.0891303137139374e-010 6 -8.4546709910870987e-011 7 -9.1149809922086433e-011
		 8 -8.7262169712332138e-011 9 -6.7110324242225516e-011 10 -8.104188153890135e-011
		 11 -5.815274303766494e-011 12 -8.4082532603169113e-011 13 -5.4990269282573217e-011
		 14 -4.6667940345468395e-011 15 -2.5047415530554673e-011 16 9.6024490442436772e-012
		 17 5.2732006261546609e-011 18 1.0166271990907916e-010 19 1.5315720913733344e-010
		 20 2.0488201413204621e-010 21 2.5360602506907526e-010 22 2.9786606514647929e-010
		 23 3.3063410342926147e-010 24 3.5430872125097324e-010 25 3.6100272771122377e-010
		 26 3.6087105526050323e-010 27 3.7814404385549949e-010 28 4.1599104716460999e-010
		 29 4.3068998367701283e-010 30 4.9611875718724718e-010 31 5.5712495727888722e-010
		 32 6.0501459397954704e-010 33 6.9855787820927162e-010 34 7.785106448388035e-010 35 8.489154379454078e-010
		 36 9.0557061849239062e-010 37 9.915600562848681e-010 38 1.0574675579633208e-009 39 1.1107386121977925e-009
		 40 1.1734305749300233e-009 41 1.2261037740657343e-009 42 1.2747185529349281e-009
		 43 1.3218702799022708e-009 44 1.3217716920976841e-009 45 1.3480143667976563e-009
		 46 1.2891264722370011e-009 47 1.1375856923123706e-009 48 9.232831721384116e-010 49 6.7773481271515834e-010
		 50 4.484358995249238e-010 51 2.4377835861066899e-010 52 1.0191130578318663e-010 53 5.8516420875509567e-011
		 54 3.3237308738609528e-011 55 5.3197312006869613e-012 56 1.566653577700361e-011 57 3.7140526765178095e-011
		 58 6.8493349880682786e-011 59 4.5820992833345286e-011 60 3.7285216580862368e-011
		 61 1.462682058805953e-011 62 5.1778335308574897e-013 63 -1.3548703175006449e-012
		 64 1.7914997610390948e-011 65 -2.7108992134428078e-012 66 -1.4090062450122785e-011
		 67 -2.7102989991201202e-011 68 -4.2480585021875683e-011 69 -4.4972730400827388e-011
		 70 -4.8712388289740005e-011 71 -7.0137465280062372e-011 72 -6.8023683907902921e-011
		 73 -1.0176840620212957e-010 74 -5.4854142061966365e-011 75 -7.2109179738433227e-011
		 76 -1.4570371298372464e-010 77 -1.2418849282269662e-010 78 -1.1796745524872421e-010
		 79 -1.179546599283654e-010 80 -1.8315703120830307e-010 81 -1.6178094974783619e-010
		 82 -1.5544251996679748e-010 83 -1.8687598690725338e-010 84 -1.7892930193053047e-010
		 85 -1.9899293324243672e-010 86 -1.8683947444753102e-010 87 -2.1012352968696746e-010
		 88 -2.3399177040417385e-010 89 -2.1923665660672498e-010 90 -2.5173407802725478e-010
		 91 -2.6081276027767331e-010 92 -2.7886334907911703e-010 93 -2.5953708626680339e-010
		 94 -2.8034360943784975e-010 95 -2.8071855950884128e-010 96 -2.649197250459423e-010
		 97 -2.8984270539211821e-010 98 -2.7634003418874897e-010 99 -3.0894609093223835e-010
		 100 -2.8994182055264162e-010 101 -2.693048006818799e-010 102 -3.4242964019881583e-010
		 103 -2.6320445822847205e-010 104 -3.275797688662152e-010 105 -3.5235991902027308e-010
		 106 -3.010439120210151e-010 107 -3.0608116041719313e-010 108 -2.7826549398035638e-010
		 109 -1.9888181379545955e-010 110 -1.337082389252231e-010 111 -1.1867411220389812e-010
		 112 -6.0596166973070353e-011 113 -3.7393328017332195e-011 114 -6.5118632708305313e-011
		 115 -2.1333943292511925e-011;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752683639526367 114 26.752683639526367
		 115 26.752683639526367;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 114 -26.297876358032227
		 115 -26.297876358032227;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 114 -0.0010853810235857964
		 115 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -0.74201977252960205 1 -0.74201983213424683
		 2 -0.74201977252960205 3 -0.74201977252960205 4 -0.74201977252960205 5 -0.74201983213424683
		 6 -0.74201983213424683 7 -0.74203997850418091 8 -0.74203997850418091 9 -0.74201977252960205
		 10 -0.74206018447875977 11 -0.74206024408340454 12 -0.74201977252960205 13 -0.74203997850418091
		 14 -0.74203997850418091 15 -0.74203997850418091 16 -0.74203997850418091 17 -0.74203997850418091
		 18 -0.74203997850418091 19 -0.74203997850418091 20 -0.74203997850418091 21 -0.74203997850418091
		 22 -0.74203997850418091 23 -0.74203997850418091 24 -0.74203997850418091 25 -0.74203997850418091
		 26 -1.4446024894714355 27 -1.6523598432540894 28 -1.9132179021835327 29 -2.1590967178344727
		 30 -2.3373644351959229 31 -2.4123120307922363 32 -2.3633561134338379 33 -2.1833915710449219
		 34 -1.8778786659240723 35 -1.464336633682251 36 -0.96944254636764537 37 -0.42935004830360413
		 38 0.11136434972286224 39 0.60493308305740356 40 1.0038774013519287 41 1.2658697366714478
		 42 1.3598277568817139 43 0.39797809720039368 44 -1.4403839111328125 45 -2.938530445098877
		 46 -4.6891450881958008 47 -6.6670098304748535 48 -8.1794748306274414 49 -8.6563320159912109
		 50 -7.8434352874755859 51 -6.0104131698608398 52 -3.862330436706543 53 -2.1141636371612549
		 54 -0.9829411506652832 55 -0.37446883320808411 56 -0.012024085037410259 57 0.1435118168592453
		 58 0.34706023335456848 59 0.71877908706665039 60 1.2476164102554321 61 1.7926851511001587
		 62 2.0618634223937988 63 1.9734659194946287 64 1.7241611480712891 65 1.3296282291412354
		 66 0.81282532215118408 67 0.20071671903133392 68 -0.47969204187393188 69 -1.2031710147857666
		 70 -1.9461731910705564 71 -2.6863417625427246 72 -3.4020543098449707 73 -4.072227954864502
		 74 -4.6762533187866211 75 -5.1940064430236816 76 -5.605903148651123 77 -5.8929653167724609
		 78 -6.0369315147399902 79 -6.0204343795776367 80 -5.8273797035217285 81 -5.4914116859436035
		 82 -5.0663037300109863 83 -4.566596508026123 84 -4.0057487487792969 85 -3.3961830139160156
		 86 -2.7493951320648193 87 -2.0760133266448975 88 -1.3858404159545898 89 -0.68783891201019287
		 90 0.0098998304456472397 91 0.70021289587020874 92 1.3768594264984131 93 2.0343997478485107
		 94 2.6678528785705566 95 3.2720422744750977 96 3.8976154327392578 97 4.6117954254150391
		 98 5.4186587333679199 99 6.302487850189209 100 7.2284822463989258 101 8.1446723937988281
		 102 8.9854888916015625 103 9.6768836975097656 104 10.142703056335449 105 10.311886787414551
		 106 10.216840744018555 107 9.9528341293334961 108 9.5525388717651367 109 9.0491504669189453
		 110 8.4755239486694336 111 7.8634777069091797 112 7.2432751655578604 113 6.6432890892028809
		 114 6.0898957252502441 115 5.607612133026123;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 1.5503257513046265 1 1.5503257513046265
		 2 1.550325870513916 3 1.5503257513046265 4 1.550325870513916 5 1.5503257513046265
		 6 1.5503256320953369 7 1.5503718852996826 8 1.5503718852996826 9 1.5503256320953369
		 10 1.5504179000854492 11 1.5504177808761597 12 1.5503257513046265 13 1.5503717660903931
		 14 1.5503717660903931 15 1.5503717660903931 16 1.5503717660903931 17 1.5503717660903931
		 18 1.5503717660903931 19 1.5503717660903931 20 1.5503717660903931 21 1.5503717660903931
		 22 1.5503717660903931 23 1.5503717660903931 24 1.5503717660903931 25 1.5503717660903931
		 26 3.2536649703979492 27 3.6809036731719971 28 4.2845950126647949 29 4.9924435615539551
		 30 5.756680965423584 31 6.549222469329834 32 7.3538823127746591 33 8.160797119140625
		 34 8.9640636444091797 35 9.7618703842163086 36 10.516633987426758 37 11.176332473754883
		 38 11.715832710266113 39 12.101971626281738 40 12.294272422790527 41 12.248062133789063
		 42 11.920010566711426 43 14.074363708496094 44 16.134708404541016 45 16.485271453857422
		 46 15.782565116882326 47 14.307719230651855 48 12.45298957824707 49 10.418256759643555
		 50 8.2744646072387695 51 6.1206879615783691 52 4.1502671241760254 53 2.4908831119537354
		 54 1.3061699867248535 55 0.76583355665206909 56 0.51441562175750732 57 0.50046205520629883
		 58 0.41612231731414795 59 0.073304362595081329 60 -0.59102869033813477 61 -1.4361568689346313
		 62 -1.8918435573577883 63 -1.6502202749252319 64 -1.0805026292800903 65 -0.20996150374412537
		 66 0.89668744802474976 67 2.1605625152587891 68 3.5109491348266602 69 4.8927831649780273
		 70 6.2639265060424805 71 7.5903234481811523 72 8.841984748840332 73 9.9904565811157227
		 74 11.007359504699707 75 11.863690376281738 76 12.529655456542969 77 12.974882125854492
		 78 13.168957710266113 79 13.082268714904785 80 12.687236785888672 81 12.040719985961914
		 82 11.230990409851074 83 10.279645919799805 84 9.2080516815185547 85 8.0375709533691406
		 86 6.7897272109985352 87 5.4861946105957031 88 4.1486597061157227 89 2.7985610961914062
		 90 1.4567698240280151 91 0.14325228333473206 92 -1.1231868267059326 93 -2.3250007629394531
		 94 -3.4457380771636963 95 -4.4695591926574707 96 -5.4370832443237305 97 -6.4090099334716797
		 98 -7.3854074478149414 99 -8.3490371704101562 100 -9.2695779800415039 101 -10.108906745910645
		 102 -10.826143264770508 103 -11.381496429443359 104 -11.738425254821777 105 -11.864132881164551
		 106 -11.771212577819824 107 -11.511293411254883 108 -11.112028121948242 109 -10.600874900817871
		 110 -10.00570011138916 111 -9.3551788330078125 112 -8.6789865493774414 113 -8.0078182220458984
		 114 -7.3732562065124503 115 -6.8075599670410156;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 47.315120697021484 1 47.315120697021484
		 2 47.315120697021484 3 47.315120697021484 4 47.315120697021484 5 47.315120697021484
		 6 47.315120697021484 7 47.315235137939453 8 47.315235137939453 9 47.315120697021484
		 10 47.315345764160156 11 47.315345764160156 12 47.315120697021484 13 47.315235137939453
		 14 47.315235137939453 15 47.315235137939453 16 47.315235137939453 17 47.315235137939453
		 18 47.315235137939453 19 47.315235137939453 20 47.315235137939453 21 47.315235137939453
		 22 47.315235137939453 23 47.315235137939453 24 47.315235137939453 25 47.315235137939453
		 26 51.511028289794922 27 53.163951873779297 28 55.764984130859375 29 59.200725555419922
		 30 63.358116149902351 31 68.114334106445313 32 73.328994750976562 33 78.839851379394531
		 34 84.461257934570313 35 89.982948303222656 36 95.180320739746094 37 99.878814697265625
		 38 103.93231201171875 39 107.2130126953125 40 109.61439514160156 41 111.05216979980469
		 42 111.46401214599609 43 101.24815368652344 44 87.861656188964844 45 78.385345458984375
		 46 68.065452575683594 47 56.094032287597656 48 44.298194885253906 49 34.297210693359375
		 50 27.056194305419922 51 22.455259323120117 52 19.613676071166992 53 17.822595596313477
		 54 16.86591911315918 55 16.690359115600586 56 17.335470199584961 57 19.204500198364258
		 58 22.264301300048828 59 26.363571166992187 60 31.201726913452148 61 36.145275115966797
		 62 39.607864379882812 63 41.154155731201172 64 42.158905029296875 65 42.604175567626953
		 66 42.580619812011719 67 42.239757537841797 68 41.728733062744141 69 41.157638549804688
		 70 40.597763061523438 71 40.090267181396484 72 39.655620574951172 73 39.300556182861328
		 74 39.022998809814453 75 38.815471649169922 76 38.667633056640625 77 38.568206787109375
		 78 38.506740570068359 79 38.475326538085937 80 38.470714569091797 81 38.491203308105469
		 82 38.52252197265625 83 38.549247741699219 84 38.557643890380859 85 38.535472869873047
		 86 38.471591949462891 87 38.355674743652344 88 38.177745819091797 89 37.927803039550781
		 90 37.595352172851563 91 37.169162750244141 92 36.637165069580078 93 35.986736297607422
		 94 35.205375671386719 95 34.281814575195313 96 32.912395477294922 97 30.960739135742184
		 98 28.655570983886715 99 26.197254180908203 100 23.756175994873047 101 21.478860855102539
		 102 19.495811462402344 103 17.928831100463867 104 16.897312164306641 105 16.524492263793945
		 106 16.58348274230957 107 16.747646331787109 108 16.997476577758789 109 17.313268661499023
		 110 17.675432205200195 111 18.064733505249023 112 18.462469100952148 113 18.850605010986328
		 114 19.211774826049805 115 19.529220581054688;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 114 -30.59455680847168
		 115 -30.59455680847168;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 114 -35.485893249511719
		 115 -35.485893249511719;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 9.1900534471278661e-007 1 9.1899875087619876e-007
		 2 9.1900227516816813e-007 3 9.1900295728919446e-007 4 9.1900506049569231e-007 5 9.1900312781945104e-007
		 6 9.1899823928542901e-007 7 9.1900147936030407e-007 8 9.1900324150628876e-007 9 9.1900119514320977e-007
		 10 9.1900238885500585e-007 11 9.1899937615380622e-007 12 9.1900380994047737e-007
		 13 9.1899875087619876e-007 14 9.189989782498742e-007 15 9.189992624669685e-007 16 9.1899903509329306e-007
		 17 9.189992624669685e-007 18 9.1899892140645534e-007 19 9.189992624669685e-007 20 9.1899914878013078e-007
		 21 9.1899931931038736e-007 22 9.1899892140645534e-007 23 9.1899937615380622e-007
		 24 9.1899914878013078e-007 25 9.1899966037090053e-007 26 9.1899977405773825e-007
		 27 9.1900142251688521e-007 28 9.1899994458799483e-007 29 9.1900568577329977e-007
		 30 9.1900295728919446e-007 31 9.1900045617876458e-007 32 9.1901171117569902e-007
		 33 9.1899920562354964e-007 34 9.1899960352748167e-007 35 9.1900193410765496e-007
		 36 9.190076752929599e-007 37 9.1900074039585888e-007 38 9.1900290044577559e-007 39 9.1900994902971433e-007
		 40 9.1900659526800155e-007 41 9.1900568577329977e-007 42 9.1900432153124711e-007
		 43 9.1899460130662192e-007 44 9.1900244569842471e-007 45 9.189963634526066e-007 46 9.1900284360235673e-007
		 47 9.1900051302218344e-007 48 9.1901534915450611e-007 49 9.1900488996543572e-007
		 50 9.1899994458799483e-007 51 9.1900551524304319e-007 52 9.1899704557363293e-007
		 53 9.1900005827483255e-007 54 9.1900153620372294e-007 55 9.1900272991551901e-007
		 56 9.1899596554867458e-007 57 9.189976708512404e-007 58 9.1898652954114368e-007 59 9.1900602683381294e-007
		 60 9.1899869403277989e-007 61 9.1900290044577559e-007 62 9.1900295728919446e-007
		 63 9.1900454890492256e-007 64 9.1899698873021407e-007 65 9.1899971721431939e-007
		 66 9.1900153620372294e-007 67 9.1900233201158699e-007 68 9.1900380994047737e-007
		 69 9.190031846628699e-007 70 9.190018772642361e-007 71 9.1900585630355636e-007 72 9.1900193410765496e-007
		 73 9.1900653842458269e-007 74 9.18993748655339e-007 75 9.1899408971585217e-007 76 9.1901142695860472e-007
		 77 9.1900506049569231e-007 78 9.1899693188679521e-007 79 9.1899590870525572e-007
		 80 9.1901023324680864e-007 81 9.1900142251688521e-007 82 9.1899789822491584e-007
		 83 9.1900466259176028e-007 84 9.1899931931038736e-007 85 9.1900386678389623e-007
		 86 9.1899613607893116e-007 87 9.1899954668406281e-007 88 9.1900437837466598e-007
		 89 9.1900079723927774e-007 90 9.1900562892988091e-007 91 9.1900182042081724e-007
		 92 9.1900909637843142e-007 93 9.1900255938526243e-007 94 9.1900341203654534e-007
		 95 9.1899931931038736e-007 96 9.1900045617876458e-007 97 9.1900011511825141e-007
		 98 9.190015930471418e-007 99 9.1899630660918774e-007 100 9.189979550683347e-007 101 9.1899852350252331e-007
		 102 9.1899676135653863e-007 103 9.1900523102594889e-007 104 9.1900290044577559e-007
		 105 9.1900199095107382e-007 106 9.1900272991551901e-007 107 9.1901233645330649e-007
		 108 9.1900614052065066e-007 109 9.1900068355244002e-007 110 9.1899954668406281e-007
		 111 9.1900517418253003e-007 112 9.1900483312201686e-007 113 9.1900523102594889e-007
		 114 9.1900272991551901e-007 115 9.1899977405773825e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 15.069153785705566 1 15.069153785705566
		 2 15.069153785705566 3 15.069154739379881 4 15.069153785705566 5 15.069153785705566
		 6 15.069154739379881 7 15.069246292114256 8 15.069246292114256 9 15.069154739379881
		 10 15.069338798522949 11 15.069338798522949 12 15.069154739379881 13 15.069246292114256
		 14 15.069246292114256 15 15.069246292114256 16 15.069246292114256 17 15.069246292114256
		 18 15.069246292114256 19 15.069246292114256 20 15.069246292114256 21 15.069246292114256
		 22 15.069246292114256 23 15.069246292114256 24 15.069246292114256 25 15.069246292114256
		 26 17.753141403198242 27 17.270517349243164 28 16.502658843994141 29 15.489673614501953
		 30 14.280611991882324 31 12.929928779602051 32 11.493659019470215 33 10.026678085327148
		 34 8.5812101364135742 35 7.2064056396484375 36 5.8504161834716797 37 4.447810173034668
		 38 3.0152301788330078 39 1.5565801858901978 40 0.065663807094097137 41 -1.4687598943710327
		 42 -3.0555989742279053 43 -1.6660199165344238 44 -0.15427975356578827 45 0.50406813621520996
		 46 1.6446633338928223 47 4.1255717277526855 48 7.9414501190185547 49 12.422146797180176
		 50 16.640216827392578 51 19.876821517944336 52 21.907934188842773 53 22.81511116027832
		 54 22.695747375488281 55 21.576553344726562 56 19.563943862915039 57 16.256484985351563
		 58 11.90816593170166 59 6.8074431419372559 60 1.4408919811248779 61 -3.2949199676513672
		 62 -5.9278454780578613 63 -6.5849447250366211 64 -6.6629409790039063 65 -6.280238151550293
		 66 -5.58782958984375 67 -4.7293744087219238 68 -3.8158097267150879 69 -2.9222946166992187
		 70 -2.0960817337036133 71 -1.3647643327713013 72 -0.74254101514816284 73 -0.23437345027923584
		 74 0.16109903156757355 75 0.44944775104522705 76 0.63888227939605713 77 0.73910176753997803
		 78 0.76054704189300537 79 0.7140917181968689 80 0.61130779981613159 81 0.48799124360084534
		 82 0.37178322672843933 83 0.26241114735603333 84 0.15909342467784882 85 0.060757253319025047
		 86 -0.03391023725271225 87 -0.12656283378601074 88 -0.2194046676158905 89 -0.31549012660980225
		 90 -0.41909655928611755 91 -0.53614646196365356 92 -0.67464524507522583 93 -0.84508180618286133
		 94 -1.0607221126556396 95 -1.3377091884613037 96 -1.7676055431365967 97 -2.4276347160339355
		 98 -3.2985255718231201 99 -4.3375153541564941 100 -5.4793705940246582 101 -6.6403412818908691
		 102 -7.7236137390136728 103 -8.6251277923583984 104 -9.2393245697021484 105 -9.4649763107299805
		 106 -9.4449729919433594 107 -9.3892621994018555 108 -9.3043556213378906 109 -9.1968011856079102
		 110 -9.0731201171875 111 -8.9397468566894531 112 -8.8030061721801758 113 -8.6690788269042969
		 114 -8.5440053939819336 115 -8.4336996078491211;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -17.133401870727539 1 -17.133401870727539
		 2 -17.133401870727539 3 -17.133401870727539 4 -17.133401870727539 5 -17.133401870727539
		 6 -17.133401870727539 7 -17.133346557617188 8 -17.133346557617188 9 -17.133401870727539
		 10 -17.133291244506836 11 -17.133291244506836 12 -17.133401870727539 13 -17.133346557617188
		 14 -17.133346557617188 15 -17.133346557617188 16 -17.133346557617188 17 -17.133346557617188
		 18 -17.133346557617188 19 -17.133346557617188 20 -17.133346557617188 21 -17.133346557617188
		 22 -17.133346557617188 23 -17.133346557617188 24 -17.133346557617188 25 -17.133346557617188
		 26 -14.987934112548826 27 -14.61018657684326 28 -14.004470825195312 29 -13.196789741516113
		 30 -12.220528602600098 31 -11.115084648132324 32 -9.9237041473388672 33 -8.6914958953857422
		 34 -7.4638519287109375 35 -6.2853841781616211 36 -5.1142535209655762 37 -3.895348072052002
		 38 -2.6443438529968262 39 -1.3662903308868408 40 -0.057659640908241272 41 1.289239764213562
		 42 2.6796517372131348 43 3.0892136096954346 44 2.4483015537261963 45 2.6679098606109619
		 46 3.8111536502838135 47 5.6326608657836914 48 7.1623206138610831 49 7.9302573204040527
		 50 8.1418867111206055 51 8.3689126968383789 52 9.0639533996582031 53 10.401144027709961
		 54 12.178669929504395 55 14.112575531005859 56 16.25767707824707 57 18.466405868530273
		 58 20.340686798095703 59 21.470819473266602 60 21.490734100341797 61 20.314094543457031
		 62 18.678226470947266 63 17.417842864990234 64 16.335189819335938 65 15.473716735839844
		 66 14.796650886535646 67 14.227643013000488 68 13.695005416870117 69 13.150611877441406
		 70 12.56905460357666 71 11.940783500671387 72 11.265532493591309 73 10.547638893127441
		 74 9.7929515838623047 75 9.0069313049316406 76 8.1934995651245117 77 7.3543295860290527
		 78 6.4883661270141602 79 5.5912528038024902 80 4.6544828414916992 81 3.7232418060302734
		 82 2.8450989723205566 83 2.0130178928375244 84 1.221513032913208 85 0.46580448746681213
		 86 -0.25875863432884216 87 -0.95707368850708008 88 -1.6344767808914185 89 -2.2967689037322998
		 90 -2.9500570297241211 91 -3.6004986763000488 92 -4.2539033889770508 93 -4.9152431488037109
		 94 -5.588071346282959 95 -6.2738771438598633 96 -7.0124149322509766 97 -7.8031210899353027
		 98 -8.5857534408569336 99 -9.3062620162963867 100 -9.9235382080078125 101 -10.413883209228516
		 102 -10.771761894226074 103 -11.00670337677002 104 -11.13661003112793 105 -11.178051948547363
		 106 -11.165346145629883 107 -11.130419731140137 108 -11.078520774841309 109 -11.015050888061523
		 110 -10.945161819458008 111 -10.873456954956055 112 -10.803821563720703 113 -10.739376068115234
		 114 -10.682498931884766 115 -10.634945869445801;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -83.191947937011719 1 -83.191947937011719
		 2 -83.191947937011719 3 -83.191947937011719 4 -83.191947937011719 5 -83.191947937011719
		 6 -83.191947937011719 7 -83.192222595214844 8 -83.192222595214844 9 -83.191947937011719
		 10 -83.192497253417969 11 -83.192497253417969 12 -83.191947937011719 13 -83.192222595214844
		 14 -83.192222595214844 15 -83.192222595214844 16 -83.192222595214844 17 -83.192222595214844
		 18 -83.192222595214844 19 -83.192222595214844 20 -83.192222595214844 21 -83.192222595214844
		 22 -83.192222595214844 23 -83.192222595214844 24 -83.192222595214844 25 -83.192222595214844
		 26 -91.836662292480469 27 -91.713386535644531 28 -91.52362060546875 29 -91.285408020019531
		 30 -91.019401550292969 31 -90.7462158203125 32 -90.483970642089844 33 -90.246681213378906
		 34 -90.043548583984375 35 -89.878974914550781 36 -89.744285583496094 37 -89.634117126464844
		 38 -89.552391052246094 39 -89.5013427734375 40 -89.482818603515625 41 -89.499305725097656
		 42 -89.554267883300781 43 -69.123023986816406 44 -44.373405456542969 45 -30.063339233398438
		 46 -17.403390884399414 47 -4.4548587799072266 48 7.4437990188598633 49 17.172063827514648
		 50 23.879138946533203 51 27.304843902587891 52 27.841678619384766 53 26.005908966064453
		 54 22.465919494628906 55 17.576381683349609 56 11.003005981445312 57 1.865792393684387
		 58 -9.5224037170410156 59 -22.703641891479492 60 -36.838874816894531 61 -50.182319641113281
		 62 -58.730159759521484 63 -61.855434417724602 64 -63.321765899658196 65 -63.182498931884766
		 66 -61.727840423583984 67 -59.370544433593743 68 -56.499977111816406 69 -53.412933349609375
		 70 -50.3135986328125 71 -47.335182189941406 72 -44.562244415283203 73 -42.046783447265625
		 74 -39.819564819335938 75 -37.898090362548828 76 -36.292701721191406 77 -35.011741638183594
		 78 -34.0665283203125 79 -33.476638793945313 80 -33.275951385498047 81 -33.294273376464844
		 82 -33.318561553955078 83 -33.338035583496094 84 -33.345451354980469 85 -33.335102081298828
		 86 -33.300601959228516 87 -33.233234405517578 88 -33.120159149169922 89 -32.943141937255859
		 90 -32.677410125732422 91 -32.291278839111328 92 -31.746341705322269 93 -30.998662948608398
		 94 -30.00081634521484 95 -28.70482063293457 96 -26.580650329589844 97 -23.42506217956543
		 98 -19.6573486328125 99 -15.638284683227539 100 -11.665132522583008 101 -7.9829211235046378
		 102 -4.7995028495788574 103 -2.3003349304199219 104 -0.66271567344665527 105 -0.071798950433731079
		 106 -0.10101801156997681 107 -0.18399147689342499 108 -0.31507435441017151 109 -0.48915973305702209
		 110 -0.70054501295089722 111 -0.9420320987701416 112 -1.2043273448944092 113 -1.4758065938949585
		 114 -1.7424709796905518 115 -1.9882266521453857;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132795333862305 114 30.132795333862305
		 115 30.132795333862305;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 114 -26.45726203918457
		 115 -26.45726203918457;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -2.7160001536685741e-006 1 -2.7160001536685741e-006
		 2 -2.7160001536685741e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7160001536685741e-006 6 -2.7160001536685741e-006 7 -2.7159999262948986e-006
		 8 -2.7160001536685741e-006 9 -2.7160001536685741e-006 10 -2.7160001536685741e-006
		 11 -2.7160001536685741e-006 12 -2.7160003810422495e-006 13 -2.7159999262948986e-006
		 14 -2.7160001536685741e-006 15 -2.7159999262948986e-006 16 -2.7160001536685741e-006
		 17 -2.7160001536685741e-006 18 -2.7159999262948986e-006 19 -2.7160001536685741e-006
		 20 -2.7160001536685741e-006 21 -2.7160001536685741e-006 22 -2.7160001536685741e-006
		 23 -2.7160001536685741e-006 24 -2.7160001536685741e-006 25 -2.7160001536685741e-006
		 26 -2.7159999262948986e-006 27 -2.7159999262948986e-006 28 -2.7159996989212232e-006
		 29 -2.7159999262948986e-006 30 -2.7159999262948986e-006 31 -2.7160003810422495e-006
		 32 -2.7159999262948986e-006 33 -2.7160003810422495e-006 34 -2.7159999262948986e-006
		 35 -2.7159996989212232e-006 36 -2.7159999262948986e-006 37 -2.7159996989212232e-006
		 38 -2.7160001536685741e-006 39 -2.7160001536685741e-006 40 -2.7160001536685741e-006
		 41 -2.7159994715475477e-006 42 -2.7160001536685741e-006 43 -2.7159996989212232e-006
		 44 -2.7159994715475477e-006 45 -2.7159999262948986e-006 46 -2.7160003810422495e-006
		 47 -2.7159999262948986e-006 48 -2.7160010631632758e-006 49 -2.7160001536685741e-006
		 50 -2.7159994715475477e-006 51 -2.7160001536685741e-006 52 -2.7159994715475477e-006
		 53 -2.7159999262948986e-006 54 -2.7159994715475477e-006 55 -2.7159992441738723e-006
		 56 -2.7159987894265214e-006 57 -2.7159996989212232e-006 58 -2.7159994715475477e-006
		 59 -2.7160008357896004e-006 60 -2.7159999262948986e-006 61 -2.7160001536685741e-006
		 62 -2.7159994715475477e-006 63 -2.7160001536685741e-006 64 -2.7160003810422495e-006
		 65 -2.7159996989212232e-006 66 -2.7159999262948986e-006 67 -2.7160001536685741e-006
		 68 -2.7160001536685741e-006 69 -2.7160008357896004e-006 70 -2.7160001536685741e-006
		 71 -2.7160003810422495e-006 72 -2.7159999262948986e-006 73 -2.7160001536685741e-006
		 74 -2.7159994715475477e-006 75 -2.7159999262948986e-006 76 -2.7159999262948986e-006
		 77 -2.7159996989212232e-006 78 -2.7159996989212232e-006 79 -2.7159999262948986e-006
		 80 -2.7160008357896004e-006 81 -2.7160001536685741e-006 82 -2.7160001536685741e-006
		 83 -2.7160003810422495e-006 84 -2.7159999262948986e-006 85 -2.7159999262948986e-006
		 86 -2.7159994715475477e-006 87 -2.7159996989212232e-006 88 -2.7160001536685741e-006
		 89 -2.7159999262948986e-006 90 -2.7160010631632758e-006 91 -2.7159996989212232e-006
		 92 -2.7160006084159249e-006 93 -2.7159999262948986e-006 94 -2.7160003810422495e-006
		 95 -2.7159996989212232e-006 96 -2.7160001536685741e-006 97 -2.7160003810422495e-006
		 98 -2.7159994715475477e-006 99 -2.7159999262948986e-006 100 -2.7159996989212232e-006
		 101 -2.7160001536685741e-006 102 -2.7159990168001968e-006 103 -2.7160001536685741e-006
		 104 -2.7160001536685741e-006 105 -2.7159996989212232e-006 106 -2.7159999262948986e-006
		 107 -2.7160006084159249e-006 108 -2.7160003810422495e-006 109 -2.7159999262948986e-006
		 110 -2.7159999262948986e-006 111 -2.7160008357896004e-006 112 -2.7160006084159249e-006
		 113 -2.7160006084159249e-006 114 -2.7159994715475477e-006 115 -2.7159994715475477e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 3.3295478820800781 1 3.3295478820800781
		 2 3.3295478820800781 3 3.329547643661499 4 3.3295481204986572 5 3.3295478820800781
		 6 3.329547643661499 7 3.3295481204986572 8 3.3295481204986572 9 3.329547643661499
		 10 3.3295483589172363 11 3.3295483589172363 12 3.3295478820800781 13 3.3295478820800781
		 14 3.3295478820800781 15 3.3295478820800781 16 3.3295478820800781 17 3.3295478820800781
		 18 3.3295478820800781 19 3.3295478820800781 20 3.3295478820800781 21 3.3295478820800781
		 22 3.3295478820800781 23 3.3295478820800781 24 3.3295478820800781 25 3.3295478820800781
		 26 3.5552141666412354 27 4.1721630096435547 28 5.0862698554992676 29 6.2180914878845215
		 30 7.5115609169006339 31 8.9301538467407227 32 10.449400901794434 33 12.050434112548828
		 34 13.715703964233398 35 15.426562309265137 36 17.164955139160156 37 18.902297973632813
		 38 20.597988128662109 39 22.206977844238281 40 23.682395935058594 41 24.979085922241211
		 42 26.058322906494141 43 26.932445526123047 44 27.520336151123047 45 27.841928482055664
		 46 28.257740020751953 47 29.021183013916019 48 30.114217758178707 49 31.564441680908203
		 50 33.325355529785156 51 34.978038787841797 52 35.166938781738281 53 31.18828010559082
		 54 25.702493667602539 55 24.20005989074707 56 25.30967903137207 57 28.934492111206055
		 58 32.736595153808594 59 35.496562957763672 60 36.927188873291016 61 37.244327545166016
		 62 37.009349822998047 63 36.806381225585938 64 36.664302825927734 65 36.603382110595703
		 66 36.620304107666016 67 36.691078186035156 68 36.784580230712891 69 36.872173309326172
		 70 36.930374145507812 71 36.940238952636719 72 36.885879516601563 73 36.753219604492188
		 74 36.52899169921875 75 36.200107574462891 76 35.753223419189453 77 35.174507141113281
		 78 34.449638366699219 79 33.563995361328125 80 32.503181457519531 81 31.223884582519531
		 82 29.71070671081543 83 27.988929748535156 84 26.081871032714844 85 24.012836456298828
		 86 21.806936264038086 87 19.492633819580078 88 17.102910995483398 89 14.675851821899416
		 90 12.254555702209473 91 9.8862276077270508 92 7.6206660270690918 93 5.5083541870117188
		 94 3.5985698699951172 95 1.9378908872604368 96 0.45729586482048029 97 -0.93507456779479992
		 98 -2.2199010848999023 99 -3.370741605758667 100 -4.3612971305847168 101 -5.1716022491455078
		 102 -5.7919731140136719 103 -6.2237310409545898 104 -6.4761004447937012 105 -6.5591650009155273
		 106 -6.4803323745727539 107 -6.2600483894348145 108 -5.9223589897155762 109 -5.4913234710693359
		 110 -4.9913721084594727 111 -4.4474682807922363 112 -3.8850944042205806 113 -3.330096960067749
		 114 -2.8084578514099121 115 -2.3460795879364014;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -20.157890319824219 1 -20.157890319824219
		 2 -20.157888412475586 3 -20.157888412475586 4 -20.157890319824219 5 -20.157888412475586
		 6 -20.157888412475586 7 -20.157890319824219 8 -20.157888412475586 9 -20.157888412475586
		 10 -20.157890319824219 11 -20.157888412475586 12 -20.157888412475586 13 -20.157888412475586
		 14 -20.157888412475586 15 -20.157888412475586 16 -20.157888412475586 17 -20.157888412475586
		 18 -20.157888412475586 19 -20.157888412475586 20 -20.157888412475586 21 -20.157888412475586
		 22 -20.157888412475586 23 -20.157888412475586 24 -20.157888412475586 25 -20.157888412475586
		 26 -20.281818389892578 27 -20.646200180053711 28 -21.239494323730469 29 -22.046871185302734
		 30 -23.049049377441406 31 -24.223100662231445 32 -25.544099807739258 33 -26.986797332763672
		 34 -28.526988983154297 35 -30.142604827880859 36 -31.812471389770508 37 -33.520050048828125
		 38 -35.255641937255859 39 -37.013191223144531 40 -38.78900146484375 41 -40.579902648925781
		 42 -42.381000518798828 43 -44.273277282714844 44 -46.068351745605469 45 -47.722152709960937
		 46 -49.860496520996094 47 -53.010673522949219 48 -56.916362762451172 49 -61.183818817138672
		 50 -65.415451049804688 51 -69.29522705078125 52 -72.552085876464844 53 -74.694786071777344
		 54 -75.47393798828125 55 -75.426551818847656 56 -74.872840881347656 57 -73.619064331054688
		 58 -71.778205871582031 59 -69.489341735839844 60 -66.904121398925781 61 -64.198890686035156
		 62 -61.714191436767585 63 -59.473606109619141 64 -57.139625549316406 65 -54.767787933349609
		 66 -52.389198303222656 67 -50.012672424316406 68 -47.637805938720703 69 -45.265670776367188
		 70 -42.903156280517578 71 -40.563705444335938 72 -38.266597747802734 73 -36.035919189453125
		 74 -33.89935302734375 75 -31.886922836303711 76 -30.029664993286129 77 -28.358119964599609
		 78 -26.90070915222168 79 -25.681781768798828 80 -24.719282150268555 81 -24.084854125976563
		 82 -23.80238151550293 83 -23.811656951904297 84 -24.052663803100586 85 -24.466058731079102
		 86 -24.994083404541016 87 -25.581798553466797 88 -26.178581237792969 89 -26.739704132080078
		 90 -27.227813720703125 91 -27.614006042480469 92 -27.878358840942383 93 -28.009798049926758
		 94 -28.005285263061523 95 -27.868434906005859 96 -27.683773040771484 97 -27.507871627807617
		 98 -27.316770553588867 99 -27.101413726806641 100 -26.86627197265625 101 -26.626237869262695
		 102 -26.40263557434082 103 -26.219049453735352 104 -26.097387313842773 105 -26.054401397705078
		 106 -26.03773307800293 107 -25.990362167358398 108 -25.915441513061523 109 -25.81574821472168
		 110 -25.694368362426758 111 -25.555248260498047 112 -25.403581619262695 113 -25.246015548706055
		 114 -25.090700149536133 115 -24.947109222412109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 31.347284317016598 1 31.347284317016598
		 2 31.347284317016598 3 31.347284317016598 4 31.347284317016598 5 31.347284317016598
		 6 31.347284317016598 7 31.347429275512695 8 31.347429275512695 9 31.347284317016598
		 10 31.347574234008793 11 31.347574234008793 12 31.347284317016598 13 31.347429275512695
		 14 31.347429275512695 15 31.347429275512695 16 31.347429275512695 17 31.347429275512695
		 18 31.347429275512695 19 31.347429275512695 20 31.347429275512695 21 31.347429275512695
		 22 31.347429275512695 23 31.347429275512695 24 31.347429275512695 25 31.347429275512695
		 26 35.784107208251953 27 35.301342010498047 28 34.624561309814453 29 33.841259002685547
		 30 33.013080596923828 31 32.180953979492188 32 31.374277114868161 33 30.619537353515625
		 34 29.94822883605957 35 29.406187057495117 36 29.019706726074219 37 28.786783218383793
		 38 28.732147216796879 39 28.880743026733398 40 29.253400802612301 41 29.861268997192383
		 42 30.698522567749023 43 20.702974319458008 44 8.462306022644043 45 1.8249739408493042
		 46 -4.996924877166748 47 -13.97154712677002 48 -24.417642593383789 49 -35.674373626708984
		 50 -46.600505828857422 51 -55.207695007324219 52 -58.556270599365227 53 -52.800884246826172
		 54 -42.539283752441406 55 -35.732772827148438 56 -30.883245468139648 57 -27.610561370849609
		 58 -24.038278579711914 59 -19.261468887329102 60 -13.324867248535156 61 -7.1244969367980957
		 62 -3.0732972621917725 63 -2.0203878879547119 64 -2.0585834980010986 65 -3.1616325378417969
		 66 -5.1501493453979492 67 -7.7578868865966797 68 -10.72465705871582 69 -13.843024253845215
		 70 -16.960838317871094 71 -19.969203948974609 72 -22.789373397827148 73 -25.363279342651367
		 74 -27.646697998046875 75 -29.604166030883793 76 -31.204706192016602 77 -32.417724609375
		 78 -33.208660125732422 79 -33.534210205078125 80 -33.337123870849609 81 -32.728282928466797
		 82 -31.874254226684574 83 -30.782566070556644 84 -29.458806991577148 85 -27.911088943481445
		 86 -26.154130935668945 87 -24.212419509887695 88 -22.122764587402344 89 -19.935699462890625
		 90 -17.715904235839844 91 -15.541224479675293 92 -13.50062370300293 93 -11.691103935241699
		 94 -10.214146614074707 95 -9.1720552444458008 96 -8.7470407485961914 97 -8.8984432220458984
		 98 -9.4165363311767578 99 -10.135577201843262 100 -10.93360424041748 101 -11.722615242004395
		 102 -12.436440467834473 103 -13.019401550292969 104 -13.416699409484863 105 -13.565631866455078
		 106 -13.655484199523926 107 -13.904094696044922 108 -14.278181076049805 109 -14.743523597717285
		 110 -15.26650810241699 111 -15.815413475036621 112 -16.361379623413086 113 -16.879005432128906
		 114 -17.346584320068359 115 -17.745864868164063;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 114 9.870265007019043
		 115 9.870265007019043;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 114 -6.9676141738891602
		 115 -6.9676141738891602;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.783824920654297 114 -35.783824920654297
		 115 -35.783824920654297;
createNode animCurveTU -n "ankle_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ankle_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ankle_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "ankle_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 25.956987380981445 1 24.929969787597656
		 2 23.892971038818359 3 22.846513748168945 4 21.791128158569336 5 20.727333068847656
		 6 19.655656814575195 7 18.576625823974609 8 17.490764617919922 9 16.398599624633789
		 10 15.300655364990233 11 14.197454452514648 12 13.089529037475586 13 11.977397918701172
		 14 10.861589431762695 15 9.7426290512084961 16 8.6210412979125977 17 7.4973521232604972
		 18 6.3720874786376953 19 5.2457709312438965 20 4.1189298629760742 21 2.992088794708252
		 22 1.8657727241516113 23 0.74050718545913696 24 -0.38318175077438354 25 -1.5047699213027954
		 26 -2.6237297058105469 27 -3.7395374774932861 28 -4.8516693115234375 29 -5.9595961570739746
		 30 -7.0627946853637695 31 -8.1607389450073242 32 -9.2529058456420898 33 -10.338766098022461
		 34 -11.417797088623047 35 -12.489473342895508 36 -13.553266525268555 37 -14.608654022216797
		 38 -15.655111312866211 39 -16.692111968994141 40 -17.719127655029297 41 -18.735637664794922
		 42 -19.741113662719727 43 -20.735031127929688 44 -21.716863632202148 45 -22.686088562011719
		 46 -23.642177581787109 47 -24.58460807800293 48 -25.512849807739258 49 -26.426382064819336
		 50 -27.324680328369141 51 -28.207212448120117 52 -29.073459625244137 53 -29.922895431518555
		 54 -30.75499153137207 55 -31.5692253112793 56 -32.365070343017578 57 -33.141998291015625
		 58 -33.899490356445313 59 -34.637020111083984 60 -35.354053497314453 61 -34.288253784179688
		 62 -30.693471908569332 63 -26.093490600585937 64 -22.012088775634766 65 -19.973043441772461
		 66 -20.21904182434082 67 -22.320806503295898 68 -24.594512939453125 69 -25.356340408325195
		 70 -22.922462463378906 71 -16.463619232177734 72 -7.1023612022399902 73 3.9174222946166992
		 74 15.351836204528807 75 25.956987380981445 76 25.956987380981445 77 25.956987380981445
		 78 25.956987380981445 79 25.956987380981445 80 25.956987380981445 81 25.956987380981445
		 82 25.956987380981445 83 25.956987380981445 84 25.956987380981445 85 25.956987380981445
		 86 25.956987380981445 87 25.956987380981445 88 25.956987380981445 89 25.956987380981445
		 90 25.956987380981445 91 25.956987380981445 92 25.956987380981445 93 25.956987380981445
		 94 25.956987380981445 95 25.956987380981445 96 25.956987380981445 97 25.956987380981445
		 98 25.956987380981445 99 25.956987380981445 100 25.956987380981445 101 25.956987380981445
		 102 25.956987380981445 103 25.956987380981445 104 25.956987380981445 105 25.956987380981445
		 106 25.956987380981445 107 25.956987380981445 108 25.956987380981445 109 25.956987380981445
		 110 25.956987380981445 111 25.956987380981445 112 25.956987380981445 113 25.956987380981445
		 114 25.956987380981445 115 25.956987380981445;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 1.0901392698287964 1 1.5712093114852905
		 2 2.0843460559844971 3 2.627861499786377 4 3.2000682353973389 5 3.7992777824401851
		 6 4.4238033294677734 7 5.0719571113586426 8 5.7420511245727539 9 6.4323968887329102
		 10 7.1413083076477051 11 7.867095947265625 12 8.6080741882324219 13 9.3625526428222656
		 14 10.128846168518066 15 10.905265808105469 16 11.690123558044434 17 12.481732368469238
		 18 13.278404235839844 19 14.078451156616211 20 14.880187034606934 21 15.681921005249023
		 22 16.481969833374023 23 17.278640747070313 24 18.070249557495117 25 18.855108261108398
		 26 19.631526947021484 27 20.397821426391602 28 21.152299880981445 29 21.893276214599609
		 30 22.619064331054687 31 23.327978134155273 32 24.01832389831543 33 24.688417434692383
		 34 25.336570739746094 35 25.961095809936523 36 26.560306549072266 37 27.132513046264648
		 38 27.676027297973633 39 28.189163208007813 40 28.670234680175778 41 29.117551803588871
		 42 29.529424667358398 43 29.904169082641598 44 30.240095138549805 45 30.535516738891598
		 46 30.788747787475589 47 30.998096466064453 48 31.16187858581543 49 31.278402328491211
		 50 31.345981597900391 51 31.362932205200195 52 31.327564239501953 53 31.238187789916992
		 54 31.093116760253906 55 30.890665054321286 56 30.629140853881836 57 30.306863784790039
		 58 29.922136306762692 59 29.473279953002933 60 28.958600997924805 61 23.183158874511719
		 62 9.7501249313354492 63 -7.1450204849243164 64 -23.306797027587891 65 -34.539722442626953
		 66 -43.445823669433594 67 -51.603870391845703 68 -57.851806640625 69 -61.027557373046882
		 70 -59.969055175781257 71 -53.292484283447266 72 -41.772552490234375 73 -27.484987258911133
		 74 -12.50551700592041 75 1.0901392698287964 76 1.0901392698287964 77 1.0901392698287964
		 78 1.0901392698287964 79 1.0901392698287964 80 1.0901392698287964 81 1.0901392698287964
		 82 1.0901392698287964 83 1.0901392698287964 84 1.0901392698287964 85 1.0901392698287964
		 86 1.0901392698287964 87 1.0901392698287964 88 1.0901392698287964 89 1.0901392698287964
		 90 1.0901392698287964 91 1.0901392698287964 92 1.0901392698287964 93 1.0901392698287964
		 94 1.0901392698287964 95 1.0901392698287964 96 1.0901392698287964 97 1.0901392698287964
		 98 1.0901392698287964 99 1.0901392698287964 100 1.0901392698287964 101 1.0901392698287964
		 102 1.0901392698287964 103 1.0901392698287964 104 1.0901392698287964 105 1.0901392698287964
		 106 1.0901392698287964 107 1.0901392698287964 108 1.0901392698287964 109 1.0901392698287964
		 110 1.0901392698287964 111 1.0901392698287964 112 1.0901392698287964 113 1.0901392698287964
		 114 1.0901392698287964 115 1.0901392698287964;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -27.44769287109375 1 -27.471586227416992
		 2 -27.512262344360352 3 -27.568832397460937 4 -27.640419006347656 5 -27.726139068603516
		 6 -27.825103759765625 7 -27.936437606811523 8 -28.05925178527832 9 -28.192661285400391
		 10 -28.335790634155273 11 -28.487751007080078 12 -28.647659301757813 13 -28.814634323120117
		 14 -28.98779296875 15 -29.166248321533203 16 -29.349121093750004 17 -29.535526275634762
		 18 -29.724582672119137 19 -29.915403366088867 20 -30.107107162475586 21 -30.298810958862301
		 22 -30.489633560180661 23 -30.678689956665036 24 -30.865095138549805 25 -31.047966003417972
		 26 -31.226423263549808 27 -31.399580001831058 28 -31.566555023193363 29 -31.72646522521973
		 30 -31.878425598144531 31 -32.021553039550781 32 -32.15496826171875 33 -32.277778625488281
		 34 -32.389110565185547 35 -32.488079071044922 36 -32.573795318603516 37 -32.6453857421875
		 38 -32.701953887939453 39 -32.742630004882813 40 -32.766525268554688 41 -32.772750854492188
		 42 -32.760433197021484 43 -32.728683471679688 44 -32.676620483398437 45 -32.603359222412109
		 46 -32.508018493652344 47 -32.389713287353516 48 -32.24755859375 49 -32.080677032470703
		 50 -31.88818359375 51 -31.669189453125 52 -31.422819137573239 53 -31.148185729980469
		 54 -30.844404220581051 55 -30.510593414306644 56 -30.145868301391598 57 -29.749351501464844
		 58 -29.32015419006348 59 -28.857391357421875 60 -28.360187530517578 61 -24.699676513671875
		 62 -16.621541976928711 63 -6.9367160797119141 64 1.543876051902771 65 6.0093040466308594
		 66 8.0947027206420898 67 8.4504766464233398 68 7.3769068717956543 69 5.1742782592773437
		 70 2.1428730487823486 71 -2.1288952827453613 72 -7.8412165641784668 73 -14.376708984374998
		 74 -21.117992401123047 75 -27.44769287109375 76 -27.44769287109375 77 -27.44769287109375
		 78 -27.44769287109375 79 -27.44769287109375 80 -27.44769287109375 81 -27.44769287109375
		 82 -27.44769287109375 83 -27.44769287109375 84 -27.44769287109375 85 -27.44769287109375
		 86 -27.44769287109375 87 -27.44769287109375 88 -27.44769287109375 89 -27.44769287109375
		 90 -27.44769287109375 91 -27.44769287109375 92 -27.44769287109375 93 -27.44769287109375
		 94 -27.44769287109375 95 -27.44769287109375 96 -27.44769287109375 97 -27.44769287109375
		 98 -27.44769287109375 99 -27.44769287109375 100 -27.44769287109375 101 -27.44769287109375
		 102 -27.44769287109375 103 -27.44769287109375 104 -27.44769287109375 105 -27.44769287109375
		 106 -27.44769287109375 107 -27.44769287109375 108 -27.44769287109375 109 -27.44769287109375
		 110 -27.44769287109375 111 -27.44769287109375 112 -27.44769287109375 113 -27.44769287109375
		 114 -27.44769287109375 115 -27.44769287109375;
createNode animCurveTL -n "ankle_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9042174816131592 114 -3.9042174816131592
		 115 -3.9042174816131592;
createNode animCurveTL -n "ankle_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-015 114 -1.7763568394002505e-015
		 115 -1.7763568394002505e-015;
createNode animCurveTL -n "ankle_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.196062088012695 114 12.196062088012695
		 115 12.196062088012695;
createNode animCurveTU -n "ankle_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ankle_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "ankle_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "ankle_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -28.502370834350586 1 -28.520563125610352
		 2 -28.5484619140625 3 -28.585554122924805 4 -28.631328582763672 5 -28.685276031494141
		 6 -28.746885299682617 7 -28.815643310546879 8 -28.891044616699219 9 -28.972572326660156
		 10 -29.059719085693363 11 -29.151973724365238 12 -29.248825073242188 13 -29.349763870239254
		 14 -29.454277038574215 15 -29.56185340881348 16 -29.6719856262207 17 -29.784160614013675
		 18 -29.897867202758789 19 -30.012596130371097 20 -30.127834320068359 21 -30.243074417114258
		 22 -30.357803344726559 23 -30.47150993347168 24 -30.583684921264648 25 -30.693815231323246
		 26 -30.801393508911133 27 -30.905908584594723 28 -31.006845474243161 29 -31.103696823120117
		 30 -31.195951461791992 31 -31.283098220825199 32 -31.364627838134766 33 -31.440023422241207
		 34 -31.508785247802731 35 -31.570394515991207 36 -31.62434196472168 37 -31.67011642456055
		 38 -31.707206726074219 39 -31.735105514526364 40 -31.753299713134766 41 -31.761278152465824
		 42 -31.758527755737301 43 -31.744543075561523 44 -31.718811035156246 45 -31.680818557739254
		 46 -31.630060195922848 47 -31.566019058227539 48 -31.488185882568359 49 -31.396055221557617
		 50 -31.28911018371582 51 -31.166841506958011 52 -31.028739929199219 53 -30.874294281005863
		 54 -30.702991485595703 55 -30.514324188232422 56 -30.307781219482422 57 -30.082847595214847
		 58 -29.839015960693359 59 -29.575775146484375 60 -29.292617797851566 61 -26.913661956787109
		 62 -21.713535308837891 63 -15.717475891113281 64 -10.950719833374023 65 -9.438507080078125
		 66 -10.240483283996582 67 -13.094710350036621 68 -16.963222503662109 69 -20.808059692382812
		 70 -23.591253280639648 71 -25.164941787719727 72 -26.221097946166992 73 -26.981521606445313
		 74 -27.668014526367188 75 -28.502370834350586 76 -28.502370834350586 77 -28.502370834350586
		 78 -28.502370834350586 79 -28.502370834350586 80 -28.502370834350586 81 -28.502370834350586
		 82 -28.502370834350586 83 -28.502370834350586 84 -28.502370834350586 85 -28.502370834350586
		 86 -28.502370834350586 87 -28.502370834350586 88 -28.502370834350586 89 -28.502370834350586
		 90 -28.502370834350586 91 -28.502370834350586 92 -28.502370834350586 93 -28.502370834350586
		 94 -28.502370834350586 95 -28.502370834350586 96 -28.502370834350586 97 -28.502370834350586
		 98 -28.502370834350586 99 -28.502370834350586 100 -28.502370834350586 101 -28.502370834350586
		 102 -28.502370834350586 103 -28.502370834350586 104 -28.502370834350586 105 -28.502370834350586
		 106 -28.502370834350586 107 -28.502370834350586 108 -28.502370834350586 109 -28.502370834350586
		 110 -28.502370834350586 111 -28.502370834350586 112 -28.502370834350586 113 -28.502370834350586
		 114 -28.502370834350586 115 -28.502370834350586;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -12.256998062133789 1 -12.784069061279297
		 2 -13.311770439147949 3 -13.840068817138672 4 -14.368930816650389 5 -14.898324966430664
		 6 -15.428215980529783 7 -15.958572387695311 8 -16.489358901977539 9 -17.020544052124023
		 10 -17.552093505859375 11 -18.083976745605469 12 -18.616157531738281 13 -19.148603439331055
		 14 -19.681282043457031 15 -20.214160919189453 16 -20.747203826904297 17 -21.280380249023438
		 18 -21.813655853271484 19 -22.34699821472168 20 -22.880374908447266 21 -23.413749694824219
		 22 -23.947092056274414 23 -24.480367660522461 24 -25.013544082641602 25 -25.546586990356445
		 26 -26.0794677734375 27 -26.612144470214844 28 -27.144590377807617 29 -27.67677116394043
		 30 -28.208656311035156 31 -28.740205764770508 32 -29.271389007568359 33 -29.802177429199219
		 34 -30.332534790039063 35 -30.862424850463867 36 -31.391817092895508 37 -31.920680999755863
		 38 -32.448978424072266 39 -32.976680755615234 40 -33.503749847412109 41 -34.030158996582031
		 42 -34.555870056152344 43 -35.080848693847656 44 -35.605064392089844 45 -36.128486633300781
		 46 -36.651077270507813 47 -37.172805786132812 48 -37.693637847900391 49 -38.213539123535156
		 50 -38.73248291015625 51 -39.25042724609375 52 -39.767341613769531 53 -40.283199310302734
		 54 -40.797958374023438 55 -41.311592102050781 56 -41.824062347412109 57 -42.335338592529297
		 58 -42.845382690429688 59 -43.354171752929688 60 -43.861663818359375 61 -45.357105255126953
		 62 -47.793361663818359 63 -49.615863800048828 64 -49.270015716552734 65 -45.201248168945313
		 66 -37.979526519775391 67 -27.106075286865234 68 -15.180055618286133 69 -4.800623893737793
		 70 1.4330599308013916 71 2.5558078289031982 72 0.30039149522781372 73 -3.8854050636291504
		 74 -8.5537967681884766 75 -12.256998062133789 76 -12.256998062133789 77 -12.256998062133789
		 78 -12.256998062133789 79 -12.256998062133789 80 -12.256998062133789 81 -12.256998062133789
		 82 -12.256998062133789 83 -12.256998062133789 84 -12.256998062133789 85 -12.256998062133789
		 86 -12.256998062133789 87 -12.256998062133789 88 -12.256998062133789 89 -12.256998062133789
		 90 -12.256998062133789 91 -12.256998062133789 92 -12.256998062133789 93 -12.256998062133789
		 94 -12.256998062133789 95 -12.256998062133789 96 -12.256998062133789 97 -12.256998062133789
		 98 -12.256998062133789 99 -12.256998062133789 100 -12.256998062133789 101 -12.256998062133789
		 102 -12.256998062133789 103 -12.256998062133789 104 -12.256998062133789 105 -12.256998062133789
		 106 -12.256998062133789 107 -12.256998062133789 108 -12.256998062133789 109 -12.256998062133789
		 110 -12.256998062133789 111 -12.256998062133789 112 -12.256998062133789 113 -12.256998062133789
		 114 -12.256998062133789 115 -12.256998062133789;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -27.64208984375 1 -27.541448593139648
		 2 -27.434623718261719 3 -27.321945190429688 4 -27.203733444213867 5 -27.080314636230469
		 6 -26.952018737792969 7 -26.81916618347168 8 -26.682085037231445 9 -26.541101455688477
		 10 -26.396533966064453 11 -26.248716354370117 12 -26.097970962524414 13 -25.944622039794922
		 14 -25.788995742797852 15 -25.631418228149414 16 -25.472211837768555 17 -25.311704635620117
		 18 -25.15022087097168 19 -24.988088607788086 20 -24.825630187988281 21 -24.663169860839844
		 22 -24.50103759765625 23 -24.339555740356445 24 -24.179048538208008 25 -24.019842147827148
		 26 -23.862262725830078 27 -23.706638336181641 28 -23.553287506103516 29 -23.402542114257813
		 30 -23.254722595214844 31 -23.110158920288086 32 -22.969173431396484 33 -22.83209228515625
		 34 -22.699239730834961 35 -22.570943832397461 36 -22.447526931762695 37 -22.329315185546875
		 38 -22.216634750366211 39 -22.109811782836914 40 -22.00916862487793 41 -21.915035247802734
		 42 -21.827732086181641 43 -21.747587203979492 44 -21.674924850463867 45 -21.610071182250977
		 46 -21.553352355957031 47 -21.505092620849609 48 -21.465616226196289 49 -21.435249328613281
		 50 -21.414318084716797 51 -21.403146743774414 52 -21.402063369750977 53 -21.41139030456543
		 54 -21.431451797485352 55 -21.462579727172852 56 -21.505090713500977 57 -21.559316635131836
		 58 -21.625579833984375 59 -21.704206466674805 60 -21.795520782470703 61 -22.600986480712891
		 62 -24.582653045654297 63 -27.381736755371094 64 -30.639451980590824 65 -33.997013092041016
		 66 -37.946548461914063 67 -42.920982360839844 68 -47.746219635009766 69 -51.2481689453125
		 70 -52.252731323242188 71 -50.074050903320313 72 -45.494853973388672 73 -39.543930053710937
		 74 -33.250080108642578 75 -27.64208984375 76 -27.64208984375 77 -27.64208984375 78 -27.64208984375
		 79 -27.64208984375 80 -27.64208984375 81 -27.64208984375 82 -27.64208984375 83 -27.64208984375
		 84 -27.64208984375 85 -27.64208984375 86 -27.64208984375 87 -27.64208984375 88 -27.64208984375
		 89 -27.64208984375 90 -27.64208984375 91 -27.64208984375 92 -27.64208984375 93 -27.64208984375
		 94 -27.64208984375 95 -27.64208984375 96 -27.64208984375 97 -27.64208984375 98 -27.64208984375
		 99 -27.64208984375 100 -27.64208984375 101 -27.64208984375 102 -27.64208984375 103 -27.64208984375
		 104 -27.64208984375 105 -27.64208984375 106 -27.64208984375 107 -27.64208984375 108 -27.64208984375
		 109 -27.64208984375 110 -27.64208984375 111 -27.64208984375 112 -27.64208984375 113 -27.64208984375
		 114 -27.64208984375 115 -27.64208984375;
createNode animCurveTL -n "ankle_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.739896297454834 114 2.739896297454834
		 115 2.739896297454834;
createNode animCurveTL -n "ankle_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3574223518371582 114 -5.3574223518371582
		 115 -5.3574223518371582;
createNode animCurveTL -n "ankle_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.206424713134766 114 18.206424713134766
		 115 18.206424713134766;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 1.0939853467561989e-009 1 1.1244127851028907e-009
		 2 1.0772709391204671e-009 3 1.1514095232811883e-009 4 1.0720544452169634e-009 5 9.9450658819222326e-010
		 6 9.2777946436584102e-010 7 8.7344359522845139e-010 8 9.9942099041072652e-010 9 7.765724174824129e-010
		 10 7.9390838347848103e-010 11 8.2581652627311541e-010 12 8.6494000850478869e-010
		 13 8.4313833692561957e-010 14 8.183379529569379e-010 15 9.0180907186265823e-010 16 1.0338789824260175e-009
		 17 1.1303484814817466e-009 18 1.2346321742739974e-009 19 1.4694674366211302e-009
		 20 1.6662649038323707e-009 21 1.9091801473081205e-009 22 1.9994932376476982e-009
		 23 2.0349133489361293e-009 24 2.1705044428443898e-009 25 2.1818884476942912e-009
		 26 2.3791568715125777e-009 27 2.406327803683439e-009 28 2.528328657547263e-009 29 2.5892730182164314e-009
		 30 2.836690882190851e-009 31 3.1382954013281505e-009 32 3.2982085951260842e-009 33 3.6641532030756703e-009
		 34 3.9177914246124601e-009 35 4.1536574180156549e-009 36 4.6021249033856293e-009
		 37 4.8575738986755823e-009 38 5.1352837537876894e-009 39 5.4741113864054114e-009
		 40 5.6680491411498224e-009 41 5.8803637514870388e-009 42 6.0829030701370357e-009
		 43 6.128025642482271e-009 44 6.271212438235807e-009 45 6.2691434266071155e-009 46 6.4085727835561102e-009
		 47 6.6337211279687835e-009 48 7.2550374596858083e-009 49 7.8216029208988402e-009
		 50 8.5988904885425654e-009 51 9.4509227110961547e-009 52 1.0009636675079037e-008
		 53 1.080757350280237e-008 54 1.1579345482459757e-008 55 1.2241295088699644e-008 56 1.2453616804464218e-008
		 57 1.298905161206676e-008 58 1.3064922477212804e-008 59 1.3212301475107324e-008 60 1.2895119638756114e-008
		 61 1.2500009027860415e-008 62 1.2137012284085813e-008 63 1.1478134886999669e-008
		 64 1.0863147714701427e-008 65 1.0011741657933726e-008 66 9.2798861928145016e-009
		 67 8.4364044639073654e-009 68 7.6353634526071801e-009 69 6.7488143962179947e-009
		 70 5.8175744221955483e-009 71 4.9913913002797017e-009 72 4.097320260854076e-009 73 3.3617497674498505e-009
		 74 2.6196977920278641e-009 75 1.9500150383322534e-009 76 1.3434356960217997e-009
		 77 9.1187213335786065e-010 78 5.9926436035695474e-010 79 2.818011934913045e-010 80 2.5746921261671218e-010
		 81 2.7757249276838536e-010 82 2.3478455291048306e-010 83 2.8289084963439848e-010
		 84 3.5846650647819445e-010 85 4.113896723278998e-010 86 4.3854767040052417e-010 87 3.7165615029977062e-010
		 88 4.3804895821786261e-010 89 5.3511567399411319e-010 90 4.28279300912493e-010 91 4.7541265368877816e-010
		 92 6.0694171910569139e-010 93 5.4747878452943155e-010 94 5.6534871228919314e-010
		 95 5.0685777797099263e-010 96 5.7399229813626107e-010 97 7.4877154476737928e-010
		 98 1.1201706229257979e-009 99 1.3213051763827366e-009 100 1.7724309797628734e-009
		 101 2.0836907754784306e-009 102 2.3379653768529352e-009 103 2.82742318447049e-009
		 104 2.8651259142975505e-009 105 3.0409788021046325e-009 106 2.8661102380311831e-009
		 107 2.6278688114445004e-009 108 2.3959283446117752e-009 109 1.9528763051113174e-009
		 110 1.4936600845061321e-009 111 1.2050648257044827e-009 112 6.4833094448601969e-010
		 113 5.1425042002506416e-010 114 2.0910398412787859e-010 115 1.0849784959354736e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -9.9952908172440402e-009 1 -9.8831796080389722e-009
		 2 -9.9545287568503227e-009 3 -9.9798711516996264e-009 4 -9.96170435030308e-009 5 -9.8939132442410482e-009
		 6 -9.9102965833708367e-009 7 -9.932761280140312e-009 8 -9.7577155244721325e-009 9 -9.9350545568199777e-009
		 10 -9.9239887418889339e-009 11 -9.7854506719841083e-009 12 -9.8037480356083506e-009
		 13 -9.795370736753739e-009 14 -9.7553494171620514e-009 15 -9.4879828438365621e-009
		 16 -9.1404341873158046e-009 17 -8.7714546737061028e-009 18 -8.3147808638273091e-009
		 19 -7.6690325201411724e-009 20 -7.1151999847529623e-009 21 -6.5641971858099168e-009
		 22 -6.1776708193406193e-009 23 -5.847904382960678e-009 24 -5.5693072376072905e-009
		 25 -5.5667976894824278e-009 26 -5.5477586968777359e-009 27 -5.4864344178895408e-009
		 28 -5.403167691042654e-009 29 -5.4201199084502605e-009 30 -5.5016058375656485e-009
		 31 -5.2856714560789442e-009 32 -5.1654591715077913e-009 33 -5.0845363475104932e-009
		 34 -5.0941322271569334e-009 35 -4.9561599269054568e-009 36 -4.8861492629725944e-009
		 37 -4.8441024524947807e-009 38 -4.6522896646195022e-009 39 -4.7351269572004639e-009
		 40 -4.4810359867142324e-009 41 -4.4784211894466353e-009 42 -4.5305665885564395e-009
		 43 -4.5069508125550328e-009 44 -4.4201473592409002e-009 45 -4.4021484235656771e-009
		 46 -5.3511719499965693e-009 47 -8.0357223097848873e-009 48 -1.2075227040497793e-008
		 49 -1.7315553435537367e-008 50 -2.3319795872112081e-008 51 -2.9799991807522023e-008
		 52 -3.6128181335470799e-008 53 -4.2686448153972378e-008 54 -4.8598845836522742e-008
		 55 -5.3763738350198764e-008 56 -5.7884065540747549e-008 57 -6.0435226600930037e-008
		 58 -6.1387900984755106e-008 59 -6.1325238220888423e-008 60 -6.0343246843785892e-008
		 61 -5.8618141451916024e-008 62 -5.6722861074831592e-008 63 -5.3970357072330444e-008
		 64 -5.1109346088651364e-008 65 -4.784308060834519e-008 66 -4.4305256352572542e-008
		 67 -4.0615699248292003e-008 68 -3.6745724685260939e-008 69 -3.2929534654613235e-008
		 70 -2.8975403409958744e-008 71 -2.5121792646132235e-008 72 -2.1424460427965641e-008
		 73 -1.790803061396673e-008 74 -1.4680059834404346e-008 75 -1.1785345144232906e-008
		 76 -9.2357552716748614e-009 77 -7.1323080774732261e-009 78 -5.5680220434339844e-009
		 79 -4.5920498514817609e-009 80 -4.1004759587792705e-009 81 -4.2467274141699818e-009
		 82 -4.3575827390895938e-009 83 -4.4955137390445543e-009 84 -4.6576329459924182e-009
		 85 -4.9452535400007491e-009 86 -5.1953121804615421e-009 87 -5.4888262823737932e-009
		 88 -5.8161115923383022e-009 89 -6.0546598845689914e-009 90 -6.3627885182881982e-009
		 91 -6.5991550002308941e-009 92 -6.7287464489140802e-009 93 -6.8956618193283256e-009
		 94 -6.9741452612959165e-009 95 -7.1067014495440617e-009 96 -6.9530519120064582e-009
		 97 -6.9262622304222524e-009 98 -6.6251590880028743e-009 99 -6.4461764814893741e-009
		 100 -6.1635079262600811e-009 101 -5.9919678108144581e-009 102 -5.7718163581910176e-009
		 103 -5.4935336279982039e-009 104 -5.4951523331681074e-009 105 -5.2412012507829786e-009
		 106 -5.3460542659422572e-009 107 -5.4836641893984961e-009 108 -5.8737592567581487e-009
		 109 -6.0728493345152401e-009 110 -6.6414118649049669e-009 111 -6.7379097856701264e-009
		 112 -7.2767720737942901e-009 113 -7.5166939339510463e-009 114 -7.6529644843503775e-009
		 115 -7.5609420946420869e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -9.0070724212409914e-009 1 -9.0929299645381434e-009
		 2 -8.936478224086386e-009 3 -9.0879952452382895e-009 4 -8.8099172401712167e-009 5 -8.5114804093677776e-009
		 6 -8.1921029959630687e-009 7 -7.9439255173952006e-009 8 -8.3605069534087306e-009
		 9 -7.4265336102996563e-009 10 -7.392025658248258e-009 11 -7.5618098449581339e-009
		 12 -7.692177561580138e-009 13 -7.6020265638021556e-009 14 -7.4416237616503622e-009
		 15 -7.846610472483917e-009 16 -8.3897679914457512e-009 17 -8.8163272238261925e-009
		 18 -9.2916190297387402e-009 19 -1.0393590876844883e-008 20 -1.1216327422403083e-008
		 21 -1.2159897089247806e-008 22 -1.264070892403879e-008 23 -1.2802314763860068e-008
		 24 -1.3393180786636094e-008 25 -1.3414979349590793e-008 26 -1.403803917554569e-008
		 27 -1.402234506286959e-008 28 -1.4352785626670085e-008 29 -1.4224385225247717e-008
		 30 -1.4749553578496945e-008 31 -1.5467884750819394e-008 32 -1.5755940552253378e-008
		 33 -1.6547883063822155e-008 34 -1.7010433950304105e-008 35 -1.7491281312231877e-008
		 36 -1.8443016003288903e-008 37 -1.8922834854606663e-008 38 -1.9572304665871343e-008
		 39 -2.0131427191927287e-008 40 -2.0672095146778702e-008 41 -2.1052295906542895e-008
		 42 -2.1345396561400776e-008 43 -2.1484751755451725e-008 44 -2.1788091331131909e-008
		 45 -2.180873259760574e-008 46 -2.1603220545785007e-008 47 -2.0815758006165197e-008
		 48 -1.99014902335648e-008 49 -1.8498859333249129e-008 50 -1.6987101503218582e-008
		 51 -1.5351513837913444e-008 52 -1.3693101763578854e-008 53 -1.2039302887956183e-008
		 54 -1.052454123851021e-008 55 -9.2130365558773519e-009 56 -8.2190911854240767e-009
		 57 -7.4781612013907761e-009 58 -7.2388246508126031e-009 59 -7.1692913827803295e-009
		 60 -6.9396395296905658e-009 61 -6.5415424188586258e-009 62 -6.1090505987237975e-009
		 63 -5.5836975043632719e-009 64 -5.0729758171996764e-009 65 -4.0622678554314007e-009
		 66 -3.4833527173816496e-009 67 -2.6754614079749217e-009 68 -2.0360528818486046e-009
		 69 -1.2363350343491675e-009 70 -1.9498898329306513e-010 71 5.3523024901025451e-010
		 72 1.4973356998737586e-009 73 2.032612966829106e-009 74 2.7563773485894671e-009 75 3.3407563382326085e-009
		 76 3.9951477681654524e-009 77 4.3325227849777548e-009 78 4.5248387259277933e-009
		 79 5.0188182498800415e-009 80 5.0770836423907895e-009 81 4.7966977057001259e-009
		 82 4.6715951107501041e-009 83 4.1922159077500964e-009 84 3.5549136967460981e-009
		 85 2.8110616057119842e-009 86 2.1307158259986636e-009 87 1.7074731628596849e-009
		 88 7.8847495199596551e-010 89 -1.6314703754627402e-010 90 -4.5569320539229352e-010
		 91 -1.1207159644754938e-009 92 -1.9010502061433954e-009 93 -2.1230848190612051e-009
		 94 -2.4059065850678962e-009 95 -2.35585528862714e-009 96 -2.572593249539068e-009
		 97 -3.5084029015308719e-009 98 -4.8898023408128211e-009 99 -6.0636935472757614e-009
		 100 -8.0130284629831294e-009 101 -9.4539887030009595e-009 102 -1.075917843706975e-008
		 103 -1.2738584409532905e-008 104 -1.3118073738382918e-008 105 -1.3809344778792363e-008
		 106 -1.3163747425437577e-008 107 -1.2329584464509935e-008 108 -1.1585910897338181e-008
		 109 -9.9697201605408736e-009 110 -8.4998639238165197e-009 111 -7.436711246811e-009
		 112 -5.5550430921869065e-009 113 -5.1709845294567458e-009 114 -4.0156611369468465e-009
		 115 -3.540381765532175e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 114 1.8750065565109253
		 115 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -1.6992487417155644e-008 1 -1.6996125395962736e-008
		 2 -1.6995215901260963e-008 3 -1.7001696051011095e-008 4 -1.6999308627418941e-008
		 5 -1.6996580143313622e-008 6 -1.6991350548778428e-008 7 -1.6989929463306908e-008
		 8 -1.7011871022987179e-008 9 -1.6982767192530446e-008 10 -1.698521145954146e-008
		 11 -1.699851281955489e-008 12 -1.7006698271870846e-008 13 -1.7004367691697553e-008
		 14 -1.6991350548778428e-008 15 -1.6995443274936406e-008 16 -1.6996580143313622e-008
		 17 -1.6988849438348552e-008 18 -1.6980038708425127e-008 19 -1.6996864360407926e-008
		 20 -1.6998910723486915e-008 21 -1.7005049812723882e-008 22 -1.7001980268105399e-008
		 23 -1.6988508377835387e-008 24 -1.6999308627418941e-008 25 -1.6994533780234633e-008
		 26 -1.7012666830851231e-008 27 -1.7006698271870846e-008 28 -1.7011245745379711e-008
		 29 -1.6992089513223618e-008 30 -1.6995613805192988e-008 31 -1.7002889762807172e-008
		 32 -1.699504537100438e-008 33 -1.70013265687885e-008 34 -1.6997773855109699e-008
		 35 -1.6992458995446214e-008 36 -1.7004310848278692e-008 37 -1.7000161278701853e-008
		 38 -1.7002165009216696e-008 39 -1.7004609276227711e-008 40 -1.7004580854518281e-008
		 41 -1.7003401353576919e-008 42 -1.7001127616822487e-008 43 -1.6996892782117357e-008
		 44 -1.7001802632421459e-008 45 -1.699993390502641e-008 46 -1.7002086849515763e-008
		 47 -1.6997546481434256e-008 48 -1.7002591334858153e-008 49 -1.6998306762161519e-008
		 50 -1.6999763374769827e-008 51 -1.7000765240027249e-008 52 -1.6998981777760491e-008
		 53 -1.700049523378766e-008 54 -1.7000445495796157e-008 55 -1.6999450735966093e-008
		 56 -1.7002179220071412e-008 57 -1.6999678109641536e-008 58 -1.6999550211949099e-008
		 59 -1.7001063667976268e-008 60 -1.7000878926864971e-008 61 -1.6993677576238042e-008
		 62 -1.6995926443996723e-008 63 -1.6997599772139438e-008 64 -1.7003539909410392e-008
		 65 -1.6993897844486128e-008 66 -1.6998592755612663e-008 67 -1.6997985241573588e-008
		 68 -1.700200691345799e-008 69 -1.7004568420020405e-008 70 -1.6997379503891352e-008
		 71 -1.6998040308635609e-008 72 -1.6993856988278822e-008 73 -1.7001074326117305e-008
		 74 -1.69997260712762e-008 75 -1.7003438657070546e-008 76 -1.7000310492676363e-008
		 77 -1.7002289354195455e-008 78 -1.700615293032115e-008 79 -1.6999585739085887e-008
		 80 -1.6994235352285614e-008 81 -1.7004289531996619e-008 82 -1.7001994478960114e-008
		 83 -1.7002525609655095e-008 84 -1.7002292906909133e-008 85 -1.7006176022960062e-008
		 86 -1.7006307473366178e-008 87 -1.6997901752802136e-008 88 -1.7004941454956679e-008
		 89 -1.701186924663034e-008 90 -1.7002351526684834e-008 91 -1.7001763552570992e-008
		 92 -1.7005076458076474e-008 93 -1.7001895002977108e-008 94 -1.7002360408469031e-008
		 95 -1.6999841534470761e-008 96 -1.6994240681356132e-008 97 -1.7001475782763009e-008
		 98 -1.6998539464907481e-008 99 -1.699258689313865e-008 100 -1.7002653507347532e-008
		 101 -1.6994439633322145e-008 102 -1.6990547635487019e-008 103 -1.7014604836163016e-008
		 104 -1.7000896690433365e-008 105 -1.7015093334293852e-008 106 -1.7001211105593939e-008
		 107 -1.6997768526039181e-008 108 -1.7009542219170726e-008 109 -1.6997278251551506e-008
		 110 -1.6998413343571883e-008 111 -1.7009018193903103e-008 112 -1.6990666651395259e-008
		 113 -1.7015949538290442e-008 114 -1.699856966297375e-008 115 -1.6988469297984921e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 6.998646995270974e-009 1 6.9910299771436257e-009
		 2 6.9963874693712569e-009 3 6.9982348804842331e-009 4 6.9979932959540747e-009 5 6.9945400582582806e-009
		 6 6.9967995841579977e-009 7 6.9993149054425885e-009 8 6.9878467456874205e-009 9 7.00153179877816e-009
		 10 7.0012617925385712e-009 11 6.9924226409057155e-009 12 6.9937158286847989e-009
		 13 6.9934600332999253e-009 14 6.9966006321919849e-009 15 6.9945258474035654e-009
		 16 6.9949521730450215e-009 17 7.000124924161355e-009 18 7.0036492161307251e-009 19 6.9959469328750856e-009
		 20 6.9945542691129958e-009 21 6.9910015554341953e-009 22 6.9952790227034711e-009
		 23 6.9974390726201818e-009 24 6.9940568891979638e-009 25 6.9995849116821773e-009
		 26 6.9982348804842331e-009 27 6.996117463131668e-009 28 6.9930479185131844e-009 29 6.9983911998861004e-009
		 30 7.0080687919471529e-009 31 6.9979222416804987e-009 32 6.9955632397977752e-009
		 33 6.9955916615072056e-009 34 7.0022423415139201e-009 35 6.9995138574086013e-009
		 36 6.9996133333916077e-009 37 7.0031944687798386e-009 38 6.9958758786015096e-009
		 39 7.0058661094662966e-009 40 6.9943126845828374e-009 41 6.9982633021936635e-009
		 42 7.0051129341663909e-009 43 7.0067898150227848e-009 44 7.0021854980950593e-009
		 45 7.0019083864281129e-009 46 7.0008283614697575e-009 47 7.0019154918554705e-009
		 48 6.9980501393729355e-009 49 7.0028249865572434e-009 50 7.0057097900644294e-009
		 51 7.008637226135761e-009 52 6.9940142566338181e-009 53 7.0032761811944511e-009 54 6.9998975504859118e-009
		 55 6.998558177429004e-009 56 7.0042496247424424e-009 57 6.9935026658640709e-009 58 6.9929377843891416e-009
		 59 7.0101009441714268e-009 60 7.0115788730618078e-009 61 7.0012333708291408e-009
		 62 7.0143499897312722e-009 63 6.9997909690755478e-009 64 7.0045018674136372e-009
		 65 7.0034076316005667e-009 66 7.0017165398894576e-009 67 7.0025976128818002e-009
		 68 6.9999970264689182e-009 69 7.0053545186965493e-009 70 7.0018018050177488e-009
		 71 7.0002528218537918e-009 72 7.0008638886065455e-009 73 7.0006223040763871e-009
		 74 7.0019723352743313e-009 75 7.004487656558922e-009 76 7.0040755417721812e-009 77 7.0028818299761042e-009
		 78 7.0033649990364211e-009 79 7.0044592348494916e-009 80 6.9948100644978695e-009
		 81 7.0021144438214833e-009 82 7.0029102516855346e-009 83 7.001318635957432e-009 84 6.9980643502276507e-009
		 85 7.0007502017688239e-009 86 6.9998122853576206e-009 87 7.0004375629650895e-009
		 88 7.003151836215693e-009 89 7.0003238761273678e-009 90 7.0032513121986995e-009 91 7.0026402454459458e-009
		 92 6.997169066380593e-009 93 6.9979932959540747e-009 94 6.9962737825335353e-009 95 7.0026970888648066e-009
		 96 6.9955348180883448e-009 97 7.0026402454459458e-009 98 6.994710588514863e-009 99 6.9986043627068284e-009
		 100 6.9967143190297065e-009 101 7.0018018050177488e-009 102 7.0028249865572434e-009
		 103 6.9970838012523018e-009 104 7.0059797963040182e-009 105 6.9923657974868547e-009
		 106 6.9950516490280279e-009 107 6.9927068580000196e-009 108 7.0019581244196161e-009
		 109 6.994426371420559e-009 110 7.01032831784687e-009 111 6.9940426783432486e-009
		 112 7.0097314619488316e-009 113 7.0089640757942107e-009 114 7.0061787482700311e-009
		 115 6.9955774506524904e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 1.4866835540416901e-010 1 1.6576144623581257e-010
		 2 1.4136782022777794e-010 3 1.8650316013779644e-010 4 1.428174245532432e-010 5 9.9726005231559611e-011
		 6 6.3481137013710054e-011 7 3.4898008094419453e-011 8 1.1225832763361865e-010 9 -1.6889836751410314e-011
		 10 -4.4892488164360866e-012 11 1.6747107173253895e-011 12 4.2427776569819997e-011
		 13 2.970276802294336e-011 14 7.6766865433897102e-012 15 4.1107440368337578e-011 16 9.4764307512207324e-011
		 17 1.2072470800816859e-010 18 1.4765010047934624e-010 19 2.5074206599917659e-010
		 20 3.3009861510890914e-010 21 4.369896111633409e-010 22 4.6117415442026294e-010 23 4.5633891110341556e-010
		 24 5.2087029134284535e-010 25 5.2199422562182463e-010 26 6.3184618648293167e-010
		 27 6.2600291617087578e-010 28 6.650227590832003e-010 29 6.5549582428658937e-010 30 7.5270789601233901e-010
		 31 8.6740442606370049e-010 32 8.9347623744018279e-010 33 1.0381385751045968e-009
		 34 1.1169416502809781e-009 35 1.1791453369269789e-009 36 1.3675438559346276e-009
		 37 1.4458181318843799e-009 38 1.5339274295200767e-009 39 1.6735823837876751e-009
		 40 1.718560294072802e-009 41 1.7947218156066922e-009 42 1.8746617591602899e-009 43 1.8684582769878944e-009
		 44 1.9304184917245948e-009 45 1.9217165636575828e-009 46 2.0144075296713027e-009
		 47 2.176078206517218e-009 48 2.586978853358346e-009 49 2.9807696311223708e-009 50 3.507305779137937e-009
		 51 4.0828305181150881e-009 52 4.4751304884016463e-009 53 5.0222341840822082e-009
		 54 5.5413122979075524e-009 55 5.9891243076037881e-009 56 6.1624638725277237e-009
		 57 6.5009393424020345e-009 58 6.5564136342288748e-009 59 6.6579897151086698e-009
		 60 6.4833094448601969e-009 61 6.267053986874771e-009 62 6.0830860348914939e-009 63 5.7279754273054095e-009
		 64 5.4051665365761892e-009 65 4.9490318509981535e-009 66 4.5652250868499777e-009
		 67 4.1182564025632473e-009 68 3.6985319251670035e-009 69 3.2282918560611051e-009
		 70 2.7336819474754748e-009 71 2.2983592806724573e-009 72 1.8226106179852761e-009
		 73 1.4369558876126121e-009 74 1.0433098829309984e-009 75 6.887695414015127e-010 76 3.6640504519347417e-010
		 77 1.4016668381522379e-010 78 -2.3824549971740439e-011 79 -1.9567469866643705e-010
		 80 -2.0447098181275436e-010 81 -1.9299248310566952e-010 82 -2.157315714956809e-010
		 83 -1.8595829043288603e-010 84 -1.4037819517920269e-010 85 -1.0777381764803806e-010
		 86 -8.7445689578302677e-011 87 -1.2281506367450845e-010 88 -8.1047675515311113e-011
		 89 -1.9120077049405992e-011 90 -7.8591876062628074e-011 91 -4.897366887024468e-011
		 92 3.1264317523760354e-011 93 -1.5589960962805738e-012 94 1.0748709214358776e-011
		 95 -2.4329033579406634e-011 96 1.448471204090751e-011 97 1.1234605606924575e-010
		 98 3.2353647538840846e-010 99 4.3423009632448379e-010 100 6.9141392611271613e-010
		 101 8.6373308505471879e-010 102 1.0059354460523195e-009 103 1.2879708410906687e-009
		 104 1.3047656288733833e-009 105 1.4099226230968043e-009 106 1.3106314922239903e-009
		 107 1.1828863444307558e-009 108 1.061959964410164e-009 109 8.2407275447948791e-010
		 110 5.7450810775350192e-010 111 4.3076056610580333e-010 112 1.2185652487062271e-010
		 113 6.087224474482511e-011 114 -1.0681892870234576e-010 115 -1.5977309753001379e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -4.5029500128634936e-009 1 -4.434539402353721e-009
		 2 -4.4731671700048992e-009 3 -4.4795980258527379e-009 4 -4.4618921890560159e-009
		 5 -4.4140882060617059e-009 6 -4.414943965969087e-009 7 -4.4182164593564721e-009 8 -4.3021772810902803e-009
		 9 -4.4017380851357757e-009 10 -4.3860515219762419e-009 11 -4.297365130412345e-009
		 12 -4.3026227025677599e-009 13 -4.2969263702730132e-009 14 -4.2786254539350921e-009
		 15 -4.134523834409265e-009 16 -3.9489926884073157e-009 17 -3.7567247090919409e-009
		 18 -3.5169778200838664e-009 19 -3.1647346965257839e-009 20 -2.8675657404164667e-009
		 21 -2.5687272309227183e-009 22 -2.3673154547765307e-009 23 -2.1948498574175801e-009
		 24 -2.0415662493888931e-009 25 -2.0447372683918275e-009 26 -2.0325334748605428e-009
		 27 -2.0050279214700595e-009 28 -1.9665942208035858e-009 29 -1.9952954843915904e-009
		 30 -2.060821291394177e-009 31 -1.9517822913428517e-009 32 -1.9057566635893863e-009
		 33 -1.8809258595098299e-009 34 -1.9123658212549799e-009 35 -1.8592790640425962e-009
		 36 -1.8374572974266814e-009 37 -1.8401290491354416e-009 38 -1.7509653726932582e-009
		 39 -1.817715644669704e-009 40 -1.6920296275202418e-009 41 -1.7080024061755241e-009
		 42 -1.7528640761099721e-009 43 -1.7532362228678267e-009 44 -1.7069655688928265e-009
		 45 -1.7005185037888282e-009 46 -2.1372976721778514e-009 47 -3.3842850744036919e-009
		 48 -5.2444009135399483e-009 49 -7.6805770632404347e-009 50 -1.0464470179272212e-008
		 51 -1.3467611914563804e-008 52 -1.6376388245475937e-008 53 -1.9430391517971657e-008
		 54 -2.2159944990107761e-008 55 -2.4546716659301637e-008 56 -2.6474127778897127e-008
		 57 -2.7628766829934648e-008 58 -2.80690954923557e-008 59 -2.806859100701331e-008
		 60 -2.7624297516126717e-008 61 -2.6813895104282892e-008 62 -2.5971550243752972e-008
		 63 -2.468147286549538e-008 64 -2.3380641422932058e-008 65 -2.1881879419538564e-008
		 66 -2.0258752897461818e-008 67 -1.8570094795222758e-008 68 -1.6792686352573583e-008
		 69 -1.5054254731694527e-008 70 -1.3237067442162243e-008 71 -1.1468434202299704e-008
		 72 -9.7764463191651885e-009 73 -8.1662268058835252e-009 74 -6.6893872663342799e-009
		 75 -5.3690021317720493e-009 76 -4.2008290179751384e-009 77 -3.2346019196438647e-009
		 78 -2.519078723395296e-009 79 -2.0740207329339455e-009 80 -1.8316465011380954e-009
		 81 -1.9125947492426576e-009 82 -1.9657260263983289e-009 83 -2.0264012690063282e-009
		 84 -2.0941439693444863e-009 85 -2.2305515212650562e-009 86 -2.3448480934717963e-009
		 87 -2.4804445164505751e-009 88 -2.636657558952038e-009 89 -2.7424555959498775e-009
		 90 -2.890033323765806e-009 91 -2.9971194415168156e-009 92 -3.0460618472005763e-009
		 93 -3.1252829213457289e-009 94 -3.1584179716048766e-009 95 -3.231103162804061e-009
		 96 -3.1426614643947914e-009 97 -3.1327860305907507e-009 98 -2.9608007157122529e-009
		 99 -2.8661917284011906e-009 100 -2.7107709410501002e-009 101 -2.6180448919888022e-009
		 102 -2.4988631164291064e-009 103 -2.343397698112426e-009 104 -2.3498065715443772e-009
		 105 -2.2036346081222291e-009 106 -2.2602357763190639e-009 107 -2.3289834505391127e-009
		 108 -2.540569754572175e-009 109 -2.634981344229459e-009 110 -2.9466089568330744e-009
		 111 -2.9787325939167886e-009 112 -3.2744351674551808e-009 113 -3.3984544067777737e-009
		 114 -3.464594167112978e-009 115 -3.4050542385699604e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -2.6928210772325656e-009 1 -2.7436644067790894e-009
		 2 -2.6605313507843675e-009 3 -2.754049654996038e-009 4 -2.6003594832957333e-009 5 -2.4347492910692381e-009
		 6 -2.2563770851746767e-009 7 -2.1211499223738883e-009 8 -2.3791248970894685e-009
		 9 -1.8346896224485931e-009 10 -1.8223985653875729e-009 11 -1.9313144417054673e-009
		 12 -2.015982270009431e-009 13 -1.9636949843970797e-009 14 -1.8410281077407831e-009
		 15 -2.0135113576458252e-009 16 -2.2335344684876191e-009 17 -2.3564541429266228e-009
		 18 -2.4930399966649475e-009 19 -2.9947897495219422e-009 20 -3.3285136868954623e-009
		 21 -3.7369587424507245e-009 22 -3.8969045768055821e-009 23 -3.8876963870393411e-009
		 24 -4.1718353216424475e-009 25 -4.1601548872449712e-009 26 -4.5115271518625377e-009
		 27 -4.4492223238989936e-009 28 -4.5604648946095949e-009 29 -4.3789150083739514e-009
		 30 -4.5679726667913201e-009 31 -4.8371782135347985e-009 32 -4.8382555739578947e-009
		 33 -5.1326978223187325e-009 34 -5.2333022360073755e-009 35 -5.3262843024981521e-009
		 36 -5.7081397386582466e-009 37 -5.8114490997240864e-009 38 -6.0117062439246638e-009
		 39 -6.1959797292843177e-009 40 -6.3487020085517543e-009 41 -6.450012079994849e-009
		 42 -6.5234733170882464e-009 43 -6.5216574363091695e-009 44 -6.6487682026661332e-009
		 45 -6.6415930533025858e-009 46 -6.5878382748962849e-009 47 -6.3087224333457925e-009
		 48 -6.0580949146071816e-009 49 -5.5946465238321252e-009 50 -5.1221658026179284e-009
		 51 -4.6091770400380483e-009 52 -4.0878491702756037e-009 53 -3.5657516939124885e-009
		 54 -3.0916167403916006e-009 55 -2.6789366280866034e-009 56 -2.3824422434870485e-009
		 57 -2.133306198359719e-009 58 -2.0594155270003967e-009 59 -2.0244070864094965e-009
		 60 -1.9134058781844487e-009 61 -1.7148310549330861e-009 62 -1.5087819882353415e-009
		 63 -1.2592261677824013e-009 64 -1.0247118709116876e-009 65 -5.1233628450830793e-010
		 66 -2.5062940611775275e-010 67 1.4000825498960978e-010 68 4.2784512044313772e-010
		 69 8.1064621682003235e-010 70 1.3268538490152082e-009 71 1.67039060361418e-009 72 2.1468347100039864e-009
		 73 2.3813331306854479e-009 74 2.7334989827210165e-009 75 3.0089002400757181e-009
		 76 3.3315332714778378e-009 77 3.4840248464007577e-009 78 3.5655629559983026e-009
		 79 3.8248515465966193e-009 80 3.8494492038410044e-009 81 3.6939491465659557e-009
		 82 3.6311826878687721e-009 83 3.3761158313438951e-009 84 3.039866358633958e-009 85 2.6468214286978764e-009
		 86 2.2840898061815551e-009 87 2.0759514107737687e-009 88 1.5842840372926048e-009
		 89 1.0665462957248906e-009 90 9.3171559356619582e-010 91 5.8359661547768837e-010
		 92 1.5772333439301178e-010 93 4.9808580870891461e-011 94 -1.0215425033655023e-010
		 95 -6.4089199225403348e-011 96 -1.8784029887086717e-010 97 -7.1489342223785002e-010
		 98 -1.4920816804320225e-009 99 -2.1494888091666553e-009 100 -3.2555136364464943e-009
		 101 -4.0551144664391359e-009 102 -4.7882933174037134e-009 103 -5.9227716064924607e-009
		 104 -6.122575779698991e-009 105 -6.5332215193336651e-009 106 -6.1611107327053105e-009
		 107 -5.6980398177586267e-009 108 -5.2884066015224107e-009 109 -4.3889083478632074e-009
		 110 -3.5627645278424325e-009 111 -2.9959303926574421e-009 112 -1.9253543204200696e-009
		 113 -1.7356822645808732e-009 114 -1.0814847906104319e-009 115 -8.1919560024346083e-010;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 114 9.9699697494506836
		 115 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 1.4722445484949276e-011 1 7.9580786405131221e-012
		 2 8.1286088970955461e-012 3 -2.7853275241795927e-012 4 4.5474735088646412e-013 5 5.4569682106375694e-012
		 6 1.63140612130519e-011 7 1.9326762412674725e-011 8 -2.5806912162806839e-011 9 3.4958702599396929e-011
		 10 3.0809133022557944e-011 11 1.8758328224066645e-012 12 -1.517719283583574e-011
		 13 -1.0572875908110291e-011 14 1.8076207197736949e-011 15 8.6401996668428183e-012
		 16 6.5938365878537297e-012 17 2.3419488570652902e-011 18 4.1438852349529043e-011
		 19 4.6043169277254492e-012 20 5.6843418860808015e-014 21 -1.0118128557223827e-011
		 22 -5.1727511163335294e-012 23 2.3590018827235326e-011 24 2.8421709430404007e-013
		 25 1.0743406164692715e-011 26 -2.5636381906224415e-011 27 -1.34718902700115e-011
		 28 -2.347633198951371e-011 29 1.6484591469634324e-011 30 7.8728135122219101e-012
		 31 -5.5706550483591855e-012 32 1.0771827874123119e-011 33 -1.3926637620897964e-012
		 34 3.694822225952521e-012 35 1.5518253349000588e-011 36 -9.0096818894380704e-012
		 37 -8.9528384705772623e-013 38 -3.3821834222180769e-012 39 -1.1738165994756855e-011
		 40 -8.3844042819691822e-012 41 -6.8780536821577698e-012 42 -3.2827074392116629e-012
		 43 5.6274984672199935e-012 44 -4.2064129956997931e-012 45 -1.2789769243681803e-013
		 46 -4.6753712013014592e-012 47 5.1016968427575193e-012 48 -5.3645976549887564e-012
		 49 3.3750779948604759e-012 50 -9.9475983006414026e-014 51 -2.6574298317427747e-012
		 52 2.4442670110147446e-012 53 -1.2931877790833823e-012 54 -8.5265128291212022e-013
		 55 1.0800249583553523e-012 56 -5.2438053899095394e-012 57 3.836930773104541e-013
		 58 6.3948846218409017e-013 59 -2.3021584638627246e-012 60 -2.5295321393059567e-012
		 61 1.4839685036349692e-011 62 9.4235730330183287e-012 63 5.1887383278881316e-012
		 64 -7.3621109208943381e-012 65 9.9940056230707341e-012 66 1.7614798508702734e-012
		 67 3.2347458045478561e-012 68 -3.4198199827528697e-012 69 -9.0947249731243573e-012
		 70 4.2974512837190559e-012 71 4.8410164765755326e-012 72 1.1614487149813613e-011
		 73 -2.428834910972455e-012 74 6.9899641630399856e-013 75 -8.1322726330768091e-012
		 76 -2.9238833576528123e-012 77 -5.2882143108945456e-012 78 -1.1674328170840909e-011
		 79 -1.77280412572145e-012 80 1.225386458969524e-011 81 -9.3927088329337494e-012 82 -7.1698202930292609e-012
		 83 -6.798228646687221e-012 84 -2.8953506259199457e-012 85 -9.2806873297490711e-012
		 86 -1.0451750576123686e-011 87 4.5699000139620694e-012 88 -9.3205443363331142e-012
		 89 -2.2639223828946342e-011 90 -7.071232488442547e-012 91 -3.6693981186886049e-012
		 92 -6.8368644079441765e-012 93 -2.847611035861064e-012 94 -3.9087622027977886e-012
		 95 4.674038933671909e-014 96 1.1994849558050191e-011 97 -4.1427972163887716e-012
		 98 6.996292434280349e-012 99 1.5258128094330914e-011 100 -4.4048098502003086e-012
		 101 1.4062306874507158e-011 102 2.0076384998901631e-011 103 -2.7671975821874639e-011
		 104 -9.1393559387142886e-013 105 -3.1570523972845876e-011 106 -2.971400903106769e-012
		 107 3.5021985311800563e-012 108 -1.9321877431366374e-011 109 5.2760018576236689e-012
		 110 2.9864999362416711e-012 111 -1.8735790696666754e-011 112 1.8506196575174272e-011
		 113 -3.3213876093896033e-011 114 3.2481795031458205e-012 115 2.3981483465718156e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -2.6290081223123707e-012 1 -2.0264678823878057e-011
		 2 -7.8586026575067081e-012 3 -4.2064129956997931e-012 4 -4.5901060730102472e-012
		 5 -1.2079226507921703e-011 6 -6.7359451350057498e-012 7 -9.8054897534893826e-013
		 8 -2.7910118660656735e-011 9 4.2632564145606011e-012 10 3.2969182939268649e-012 11 -1.7010393094096798e-011
		 12 -1.432454155292362e-011 13 -1.4779288903810084e-011 14 -7.645439836778678e-012
		 15 -1.2207124200358521e-011 16 -1.1297629498585593e-011 17 4.9737991503207013e-013
		 18 8.9812601800076663e-012 19 -8.8959950517164543e-012 20 -1.2150280781497713e-011
		 21 -2.0861534721916541e-011 22 -1.0530243343964685e-011 23 -5.1301185521879233e-012
		 24 -1.3443468560581096e-011 25 -7.673861546209082e-013 26 -4.7037929107318632e-012
		 27 -9.1802121460204944e-012 28 -1.6257217794191092e-011 29 -3.2684965844964609e-012
		 30 1.8729906514636241e-011 31 -4.8885340220294893e-012 32 -9.7202246251981705e-012
		 33 -9.8054897534893826e-012 34 5.3006488087703474e-012 35 -1.5631940186722204e-013
		 36 -1.6768808563938364e-012 37 7.2759576141834259e-012 38 -9.5354835139005445e-012
		 39 1.1922907106054481e-011 40 -1.3301360013429075e-011 41 -4.4622083805734292e-012
		 42 1.0857093002414331e-011 43 1.5489831639570184e-011 44 4.3129944060638081e-012
		 45 4.2845726966334041e-012 46 1.5489831639570184e-012 47 5.0164317144663073e-012
		 48 -4.9951154323935043e-012 49 6.3380412029800937e-012 50 1.2335021892795339e-011
		 51 1.7770673821360106e-011 52 -1.220001877300092e-011 53 9.2157392828084994e-012
		 54 8.9528384705772623e-013 55 -3.0233593406592263e-012 56 1.4342305121317622e-011
		 57 -1.3066880910628242e-011 58 -1.4274803561420413e-011 59 2.2215118633539532e-011
		 60 2.6773250283440575e-011 61 3.2116531656356528e-012 62 3.3182345759996679e-011
		 63 -4.2632564145606011e-013 64 1.0530243343964685e-011 65 7.8728135122219101e-012
		 66 4.1637804315541871e-012 67 5.9685589803848416e-012 68 -1.1368683772161603e-013
		 69 1.1880274541908875e-011 70 4.1637804315541871e-012 71 2.2737367544323206e-013
		 72 1.9895196601282805e-012 73 1.3784529073745944e-012 74 4.2348347051301971e-012
		 75 1.0246026249660645e-011 76 9.5212726591853425e-012 77 6.3948846218409017e-012
		 78 7.3328010330442339e-012 79 1.0260237104375847e-011 80 -1.1624479157035239e-011
		 81 4.8743231673142873e-012 82 7.0770056481705979e-012 83 3.4248159863636829e-012
		 84 -4.6469494918710552e-012 85 1.1368683772161603e-012 86 -8.1001871876651421e-013
		 87 6.3948846218409017e-013 88 6.9206862463033758e-012 89 4.4053649617126212e-013
		 90 7.73070496506989e-012 91 6.1106675275368616e-012 92 -6.9917405198793858e-012 93 -4.5758952182950452e-012
		 94 -8.6117779574124143e-012 95 6.1675109463976696e-012 96 -1.0359713087382261e-011
		 97 6.0822458181064576e-012 98 -1.2690293260675389e-011 99 -3.4674485505092889e-012
		 100 -7.460698725481052e-012 101 3.637978807091713e-012 102 6.1390892369672656e-012
		 103 -6.7501559897209518e-012 104 1.361399881716352e-011 105 -1.7138290786533616e-011
		 106 -1.1112888387287967e-011 107 -1.6470380614919122e-011 108 4.6753712013014592e-012
		 109 -1.2690293260675389e-011 110 2.3774759938532952e-011 111 -1.3670842236024328e-011
		 112 2.241051788587356e-011 113 2.0918378140777349e-011 114 1.4068746168049984e-011
		 115 -1.0331291377951857e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -8.546258839503551e-011 1 -7.9460139856823986e-011
		 2 -8.750440649851754e-011 3 -6.84931972250169e-011 4 -8.6097094731396595e-011 5 -1.0424899138383738e-010
		 6 -1.1914765007947636e-010 7 -1.3051519587303773e-010 8 -9.7163777024178444e-011
		 9 -1.5217040127968318e-010 10 -1.4676986015427218e-010 11 -1.3704753998311503e-010
		 12 -1.2460948939363448e-010 13 -1.3028363110567653e-010 14 -1.4274260939917127e-010
		 15 -1.3262892173404595e-010 16 -1.1630475749146996e-010 17 -1.1396791149698161e-010
		 18 -1.1188366205727718e-010 19 -7.684154701426138e-011 20 -5.3085202900149397e-011
		 21 -1.8789055380996622e-011 22 -1.5398352731788023e-011 23 -2.5420389751507066e-011
		 24 -1.7407038267400199e-012 25 -2.5562486155594755e-012 26 4.1723839661056417e-011
		 27 2.8641367055826098e-011 28 3.0071348189331104e-011 29 4.2263610146309194e-012
		 30 2.5407861578563562e-011 31 4.3596657534061833e-011 32 2.2347372216624528e-011
		 33 5.0994628658651564e-011 34 5.360745528038003e-011 35 4.4032395785098544e-011 36 8.8684996846222219e-011
		 37 8.9548514436987858e-011 38 8.9742532849435008e-011 39 1.2463002851959004e-010
		 40 1.0711789788508952e-010 41 1.1893842855048575e-010 42 1.3694037570566309e-010
		 43 1.194139231941449e-010 44 1.3452156055748787e-010 45 1.2738121668576241e-010 46 1.8246205935046333e-010
		 47 2.9473565255067058e-010 48 5.3604748417868109e-010 49 7.9129658381305035e-010
		 50 1.1157242907344767e-009 51 1.468449362107549e-009 52 1.7336797553113572e-009 53 2.077925831400762e-009
		 54 2.394948461770241e-009 55 2.6708955047638483e-009 56 2.8149174102765073e-009 57 2.9960991465571851e-009
		 58 3.0356803737419114e-009 59 2.8314435240872626e-009 60 2.2018327161532625e-009
		 61 1.5803508501832653e-009 62 1.3348565586213113e-009 63 1.085474043982515e-009 64 5.9939858632063192e-010
		 65 7.4673461858409951e-011 66 -1.3674260335161392e-010 67 -1.3791834341247977e-010
		 68 -1.1847786640650781e-010 69 -1.1569612629047654e-010 70 -1.1963166568484951e-010
		 71 -1.0154626445268988e-010 72 -1.0390312915609101e-010 73 -7.7141751320120022e-011
		 74 -6.5769174828478327e-011 75 -5.1857611954586602e-011 76 -4.2518082804532398e-011
		 77 -1.5205703016163419e-011 78 1.2709922524167805e-011 79 1.1905702985981481e-011
		 80 4.6658066299443135e-011 81 7.1317542149618163e-011 82 8.2139739454589744e-011
		 83 1.1199695337804627e-010 84 1.4659198854793942e-010 85 1.751191275323194e-010 86 2.0024037983290555e-010
		 87 2.0111914911247197e-010 88 2.3269229598721353e-010 89 2.7442004224553784e-010
		 90 2.6435634237209626e-010 91 2.904594620378731e-010 92 3.3934174914485027e-010 93 3.4139088778140092e-010
		 94 3.6322511665076718e-010 95 3.6459826824319919e-010 96 3.8258335388619003e-010
		 97 3.9577990884609449e-010 98 4.342664283729647e-010 99 4.1635761505176561e-010 100 4.5199347042945698e-010
		 101 4.4745734895101913e-010 102 4.3772077629178341e-010 103 4.9917697753087964e-010
		 104 4.6522891095079904e-010 105 4.9803405843817927e-010 106 4.5586953656417961e-010
		 107 4.0426875735910528e-010 108 3.5439284840066421e-010 109 2.5863233776846073e-010
		 110 1.5454403035075615e-010 111 1.0033727321223651e-010 112 -2.9385865268904965e-011
		 113 -5.1589201660595663e-011 114 -1.2075561384161659e-010 115 -1.4082124355496717e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -1.5675999387454453e-009 1 -1.5371907080563574e-009
		 2 -1.5532970465415019e-009 3 -1.5521965934794935e-009 4 -1.5436059097595489e-009
		 5 -1.5221817140087524e-009 6 -1.5209857817666261e-009 7 -1.519913972458653e-009 8 -1.4650461954701655e-009
		 9 -1.5090269034345738e-009 10 -1.4990780838886053e-009 11 -1.4591334807079193e-009
		 12 -1.4589363050987458e-009 13 -1.4567894668360282e-009 14 -1.450937259228624e-009
		 15 -1.3941420240470848e-009 16 -1.3209638938249668e-009 17 -1.2471591537277504e-009
		 18 -1.1552315770657628e-009 19 -1.013375605651845e-009 20 -8.9571100536645087e-010
		 21 -7.7519024532790581e-010 22 -6.9883465680931067e-010 23 -6.3367783242895825e-010
		 24 -5.704547390017467e-010 25 -5.7320276303229889e-010 26 -5.6575072404640991e-010
		 27 -5.5849902480531455e-010 28 -5.4646381864031923e-010 29 -5.683810089252006e-010
		 30 -6.0340210605858147e-010 31 -5.6356885824726533e-010 32 -5.5567789258859079e-010
		 33 -5.5410032118174968e-010 34 -5.7847293621904328e-010 35 -5.6927157432440367e-010
		 36 -5.6462795550160649e-010 37 -5.7865101599219315e-010 38 -5.5066534665471067e-010
		 39 -5.8384169721037438e-010 40 -5.4270438143433353e-010 41 -5.5653665009813835e-010
		 42 -5.8102689326489099e-010 43 -5.8892740684157729e-010 44 -5.7004762021861666e-010
		 45 -5.7007626397265199e-010 46 -7.2209405121981263e-010 47 -1.1644456510140344e-009
		 48 -1.8117933819894463e-009 49 -2.6731878932650943e-009 50 -3.6519622881314721e-009
		 51 -4.7058867913563063e-009 52 -5.7297033784209361e-009 53 -6.8101764227890271e-009
		 54 -7.7656858721297795e-009 55 -8.6011473499070235e-009 56 -9.2967944453903328e-009
		 57 -9.6862198262215315e-009 58 -9.8411288007582698e-009 59 -9.1593364004438627e-009
		 60 -7.5405726107646842e-009 61 -5.8749725084794591e-009 62 -5.184249918244177e-009
		 63 -4.5141197446696424e-009 64 -3.1791489440990972e-009 65 -1.8215545738442529e-009
		 66 -1.2007674854430661e-009 67 -1.2027140394721414e-009 68 -1.1906247099346956e-009
		 69 -1.2054588438559222e-009 70 -1.187549170111879e-009 71 -1.1741018157707117e-009
		 72 -1.1685516998483081e-009 73 -1.1587969472870441e-009 74 -1.1522290899179666e-009
		 75 -1.1505751906781825e-009 76 -1.1369242214342989e-009 77 -1.1184929649132869e-009
		 78 -1.1060219406999749e-009 79 -1.0953448148498524e-009 80 -1.0454165311202246e-009
		 81 -1.0562780650147374e-009 82 -1.0435463604352435e-009 83 -1.0211012035910016e-009
		 84 -9.9120711638533976e-010 85 -9.830172231772849e-010 86 -9.6323415910148924e-010
		 87 -9.4791974269980983e-010 88 -9.4132013295222805e-010 89 -9.1523005840699057e-010
		 90 -9.1008073299647652e-010 91 -8.9122320634515972e-010 92 -8.5490764467621716e-010
		 93 -8.4395701538397816e-010 94 -8.2361734099478667e-010 95 -8.335438450579602e-010
		 96 -7.9444212319756957e-010 97 -8.0964518422987908e-010 98 -7.6804351767378876e-010
		 99 -7.738193974482499e-010 100 -7.5911255059679661e-010 101 -7.6972606066760818e-010
		 102 -7.6860012798718458e-010 103 -7.436581905828632e-010 104 -7.7422968036700013e-010
		 105 -7.2374795045959672e-010 106 -7.4569056485174201e-010 107 -7.7074063797866188e-010
		 108 -8.5458323750842159e-010 109 -8.8649054763578761e-010 110 -1.0115182025316471e-009
		 111 -1.0163080377267875e-009 112 -1.1349714501562858e-009 113 -1.1824061729726054e-009
		 114 -1.2045778818858821e-009 115 -1.1770279195744138e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -4.4033221513473109e-010 1 -4.60778942779072e-010
		 2 -4.3163503327114938e-010 3 -4.7102416411703985e-010 4 -4.098165695687328e-010 5 -3.4255370762181769e-010
		 6 -2.6921190277029439e-010 7 -2.1515239589930957e-010 8 -3.2957006568246072e-010
		 9 -9.7540024668330005e-011 10 -9.4451522991700898e-011 11 -1.4459743125083691e-010
		 12 -1.8539890456192865e-010 13 -1.6284470993888078e-010 14 -1.0052512294800309e-010
		 15 -1.5702705802311812e-010 16 -2.2514312636445766e-010 17 -2.4268731468879423e-010
		 18 -2.6351129611690283e-010 19 -4.4140210930798679e-010 20 -5.4462429011081781e-010
		 21 -6.7666011682732119e-010 22 -7.1491640385445976e-010 23 -6.8129252239756966e-010
		 24 -7.8726902774661767e-010 25 -7.7586675972796115e-010 26 -9.2016455566223943e-010
		 27 -8.7032631101990887e-010 28 -8.8134255449290312e-010 29 -7.6017564465402643e-010
		 30 -7.9584155932010958e-010 31 -8.4211349005158809e-010 32 -7.6883904798208391e-010
		 33 -8.2267270773428436e-010 34 -7.9875972502918557e-010 35 -7.5590173009842943e-010
		 36 -8.462382461438267e-010 37 -8.1628298564950796e-010 38 -8.202412082880528e-010
		 39 -8.4767987074130247e-010 40 -8.3299361852695597e-010 41 -8.2852497085283972e-010
		 42 -8.2274431711937268e-010 43 -7.852694050569653e-010 44 -8.1733575463260877e-010
		 45 -8.0551043613041884e-010 46 -8.1427925513466448e-010 47 -7.8142092796440465e-010
		 48 -8.1161077858382669e-010 49 -7.8596279484699494e-010 50 -7.8279493997968075e-010
		 51 -7.7753431471094814e-010 52 -7.6790040992591457e-010 53 -7.6048017882968111e-010
		 54 -7.5675893329574251e-010 55 -7.4961858942401705e-010 56 -7.6154249573079369e-010
		 57 -7.4382039416676093e-010 58 -7.4394129745414261e-010 59 -6.9220956744331374e-010
		 60 -5.7990734436685898e-010 61 -4.5347395283279468e-010 62 -4.0667208489608697e-010
		 63 -3.5453007196650788e-010 64 -2.5476243337152482e-010 65 -6.0191795991926256e-011
		 66 -4.1512140946942111e-011 67 -3.9000594420635082e-011 68 -9.4147946383404957e-011
		 69 -1.1855205706012839e-010 70 -1.0197648281362603e-010 71 -1.5369430728107147e-010
		 72 -1.5718373824746834e-010 73 -2.554677858146448e-010 74 -2.9812136093099184e-010
		 75 -3.671302151175837e-010 76 -4.0672451517842489e-010 77 -4.9671983193277924e-010
		 78 -5.9628463278116328e-010 79 -6.1279864516095017e-010 80 -6.9541200575784501e-010
		 81 -8.1702317134002556e-010 82 -8.7273105409124696e-010 83 -9.7103614038474007e-010
		 84 -1.0739790168301511e-009 85 -1.181634345925886e-009 86 -1.2730899667801054e-009
		 87 -1.2900551737971e-009 88 -1.4153285210483091e-009 89 -1.5586385515575785e-009
		 90 -1.5515014828437756e-009 91 -1.6359139598520755e-009 92 -1.7745542812974691e-009
		 93 -1.8069598040071355e-009 94 -1.8852837069260886e-009 95 -1.9135164563977014e-009
		 96 -1.9590611355368992e-009 97 -2.0390777955014983e-009 98 -2.122356512757051e-009
		 99 -2.0959560753652795e-009 100 -2.2175261626955489e-009 101 -2.1956372275866443e-009
		 102 -2.1798003402295762e-009 103 -2.3880506461182449e-009 104 -2.2834345525524213e-009
		 105 -2.3994579656516635e-009 106 -2.2406563271459845e-009 107 -2.0485313445561815e-009
		 108 -1.8692301040346138e-009 109 -1.4971388573314925e-009 110 -1.140408656397085e-009
		 111 -9.1278207214884343e-010 112 -4.5387901770332922e-010 113 -3.7582975620509274e-010
		 114 -1.0043976761409112e-010 115 2.5535246660213229e-012;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752655029296875 114 26.752655029296875
		 115 26.752655029296875;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 114 -26.297876358032227
		 115 -26.297876358032227;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 8.4270104707684368e-006 1 8.4269931903691031e-006
		 2 8.4270050138002262e-006 3 8.4269950093585066e-006 4 8.4270013758214191e-006 5 8.4270013758214191e-006
		 6 8.427009561273735e-006 7 8.4270159277366474e-006 8 8.4269740909803659e-006 9 8.4270241131889634e-006
		 10 8.427017746726051e-006 11 8.4269950093585066e-006 12 8.4269877334008925e-006 13 8.4269904618849978e-006
		 14 8.4270041043055244e-006 15 8.4269995568320155e-006 16 8.426997737842612e-006 17 8.4270131992525421e-006
		 18 8.4270268416730687e-006 19 8.4270031948108226e-006 20 8.426997737842612e-006 21 8.4269822764326818e-006
		 22 8.4269959188532084e-006 23 8.4270122897578403e-006 24 8.4269959188532084e-006
		 25 8.4270077422843315e-006 26 8.4269813669379801e-006 27 8.4269868239061907e-006
		 28 8.4269822764326818e-006 29 8.427009561273735e-006 30 8.4270168372313492e-006 31 8.4269931903691031e-006
		 32 8.4270041043055244e-006 33 8.4269940998638049e-006 34 8.4270068327896297e-006
		 35 8.4270122897578403e-006 36 8.4269913713796996e-006 37 8.4270022853161208e-006
		 38 8.4269940998638049e-006 39 8.4269922808744013e-006 40 8.4269904618849978e-006
		 41 8.4269922808744013e-006 42 8.4269959188532084e-006 43 8.4270104707684368e-006
		 44 8.4269950093585066e-006 45 8.4269995568320155e-006 46 8.4269950093585066e-006
		 47 8.4270122897578403e-006 48 8.4269886428955942e-006 49 8.4270031948108226e-006
		 50 8.426997737842612e-006 51 8.4269886428955942e-006 52 8.4270122897578403e-006 53 8.4270213847048581e-006
		 54 8.4270104707684368e-006 55 8.4270013758214191e-006 56 8.4270541265141219e-006
		 57 8.4270104707684368e-006 58 8.4270141087472439e-006 59 8.4269995568320155e-006
		 60 8.427017746726051e-006 61 8.4270104707684368e-006 62 8.4270195657154545e-006 63 8.4270041043055244e-006
		 64 8.4270077422843315e-006 65 8.4270168372313492e-006 66 8.4270077422843315e-006
		 67 8.4270104707684368e-006 68 8.426997737842612e-006 69 8.4270077422843315e-006 70 8.4270077422843315e-006
		 71 8.4269995568320155e-006 72 8.4270077422843315e-006 73 8.4270013758214191e-006
		 74 8.4270041043055244e-006 75 8.427009561273735e-006 76 8.4270131992525421e-006 77 8.4270059232949279e-006
		 78 8.4270031948108226e-006 79 8.4270141087472439e-006 80 8.4269922808744013e-006
		 81 8.4270022853161208e-006 82 8.427009561273735e-006 83 8.4270031948108226e-006 84 8.4269922808744013e-006
		 85 8.4269931903691031e-006 86 8.4269913713796996e-006 87 8.4270013758214191e-006
		 88 8.4270022853161208e-006 89 8.4269886428955942e-006 90 8.427009561273735e-006 91 8.4270059232949279e-006
		 92 8.4269822764326818e-006 93 8.4269931903691031e-006 94 8.4269886428955942e-006
		 95 8.4270077422843315e-006 96 8.4269940998638049e-006 97 8.4270086517790332e-006
		 98 8.4269813669379801e-006 99 8.4270031948108226e-006 100 8.4269886428955942e-006
		 101 8.4270041043055244e-006 102 8.4270141087472439e-006 103 8.426977728959173e-006
		 104 8.4270113802631386e-006 105 8.4269722719909623e-006 106 8.426989552390296e-006
		 107 8.4269877334008925e-006 108 8.4269968283479102e-006 109 8.426989552390296e-006
		 110 8.4270268416730687e-006 111 8.4269804574432783e-006 112 8.4270332081359811e-006
		 113 8.4270104707684368e-006 114 8.4270159277366474e-006 115 8.426997737842612e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 -14.720620155334474 4 -14.720620155334474
		 5 -14.720620155334474 6 -14.720620155334474 7 -14.720507621765138 8 -14.720507621765138
		 9 -14.720620155334474 10 -14.720395088195803 11 -14.720395088195803 12 -14.720620155334474
		 13 -14.720507621765138 14 -14.720507621765138 15 -14.720507621765138 16 -14.720507621765138
		 17 -14.720507621765138 18 -14.720507621765138 19 -14.720506668090819 20 -14.720506668090819
		 21 -14.720506668090819 22 -14.720506668090819 23 -14.720506668090819 24 -14.720506668090819
		 25 -14.720506668090819 26 -13.356522560119629 27 -12.068730354309082 28 -10.393171310424805
		 29 -8.6669607162475586 30 -7.1086230278015137 31 -5.8210783004760742 32 -4.8242387771606445
		 33 -4.0896792411804199 34 -3.5666561126708984 35 -3.198993444442749 36 -2.9095377922058105
		 37 -2.640925407409668 38 -2.3766801357269287 39 -2.1093363761901855 40 -1.838777542114258
		 41 -2.9411575794219971 42 -3.6436412334442134 43 -3.6769790649414062 44 -3.3471548557281494
		 45 -2.7465441226959229 46 -1.8443369865417478 47 -0.75994265079498291 48 0.20571935176849365
		 49 0.79649436473846436 50 0.86276859045028687 51 0.3987734317779541 52 -0.44960823655128485
		 53 -1.4145270586013794 54 -2.1702721118927002 55 -2.413703441619873 56 -1.8022457361221313
		 57 -0.28223556280136108 58 2.4639506340026855 59 6.0110502243041992 60 10.04817008972168
		 61 8.5284509658813477 62 1.305020809173584 63 -10.466120719909668 64 -23.789276123046875
		 65 -32.570785522460938 66 -35.307449340820313 67 -35.440860748291016 68 -35.718276977539063
		 69 -36.121322631835937 70 -36.630500793457031 71 -37.224838256835938 72 -37.881446838378906
		 73 -38.575374603271484 74 -39.279537200927734 75 -39.964836120605469 76 -40.600440979003906
		 77 -41.154205322265625 78 -41.593166351318359 79 -41.884120941162109 80 -41.99432373046875
		 81 -41.856884002685547 82 -41.4515380859375 83 -40.817501068115234 84 -39.995113372802734
		 85 -39.024909973144531 86 -37.946968078613281 87 -36.800174713134766 88 -35.621715545654297
		 89 -34.446598052978516 90 -33.307369232177734 91 -32.233997344970703 92 -31.25393104553223
		 93 -30.392370223999023 94 -29.672723770141602 95 -29.117271423339844 96 -28.754964828491211
		 97 -28.561643600463867 98 -28.484708786010742 99 -28.482379913330078 100 -28.524927139282227
		 101 -28.592327117919922 102 -28.670131683349609 103 -28.745309829711918 104 -28.803384780883793
		 105 -28.827102661132809 106 -28.881072998046875 107 -29.030715942382816 108 -29.256782531738285
		 109 -29.539583206176761 110 -29.859661102294922 111 -30.198375701904293 112 -30.538351058959961
		 113 -30.863796234130856 114 -31.160638809204102 115 -31.416481018066406;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 19.846637725830078 4 19.846637725830078
		 5 19.846637725830078 6 19.846639633178711 7 19.846580505371094 8 19.846580505371094
		 9 19.846639633178711 10 19.846523284912109 11 19.846523284912109 12 19.846639633178711
		 13 19.846582412719727 14 19.846582412719727 15 19.846582412719727 16 19.846582412719727
		 17 19.846582412719727 18 19.846582412719727 19 19.846582412719727 20 19.846582412719727
		 21 19.846582412719727 22 19.846582412719727 23 19.846582412719727 24 19.846582412719727
		 25 19.846582412719727 26 18.998893737792969 27 17.966548919677734 28 16.553546905517578
		 29 15.021081924438477 30 13.593475341796875 31 12.431023597717285 32 11.624751091003418
		 33 11.205584526062012 34 11.15639591217041 35 11.418905258178711 36 11.838085174560547
		 37 12.260983467102051 38 12.597698211669922 39 12.758734703063965 40 12.662614822387695
		 41 12.858479499816895 42 12.048591613769531 43 10.698089599609375 44 9.0158786773681641
		 45 7.0586714744567871 46 4.5289187431335449 47 1.2367703914642334 48 -2.5383648872375488
		 49 -6.4364428520202637 50 -10.064297676086426 51 -13.057903289794922 52 -15.144217491149902
		 53 -16.176883697509766 54 -16.130701065063477 55 -15.070542335510254 56 -13.650266647338867
		 57 -11.997624397277832 58 -11.098800659179688 59 -9.7446470260620117 60 -4.0043549537658691
		 61 4.9691648483276367 62 12.360027313232422 63 17.235734939575195 64 19.851236343383789
		 65 21.427494049072266 66 22.366260528564453 67 22.526996612548828 68 22.718832015991211
		 69 22.940088272094727 70 23.186698913574219 71 23.452604293823242 72 23.730194091796875
		 73 24.01075553894043 74 24.284957885742188 75 24.543308258056641 76 24.776561737060547
		 77 24.976009368896484 78 25.133647918701172 79 25.242164611816406 80 25.294763565063477
		 81 25.255268096923828 82 25.101846694946289 83 24.849380493164063 84 24.51276969909668
		 85 24.10704231262207 86 23.64739990234375 87 23.149219512939453 88 22.628005981445313
		 89 22.099294662475586 90 21.578533172607422 91 21.080942153930664 92 20.621402740478516
		 93 20.214393615722656 94 19.87397575378418 95 19.613895416259766 96 19.428197860717773
		 97 19.295583724975586 98 19.208408355712891 99 19.161865234375 100 19.152563095092773
		 101 19.175769805908203 102 19.222745895385742 103 19.279523849487305 104 19.32774543762207
		 105 19.347766876220703 106 19.384742736816406 107 19.487882614135742 108 19.645519256591797
		 109 19.845987319946289 110 20.077615737915039 111 20.328737258911133 112 20.587673187255859
		 113 20.842746734619141 114 21.082273483276367 115 21.29456901550293;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 25.585847854614258 4 25.585847854614258
		 5 25.585847854614258 6 25.585847854614258 7 25.586109161376953 8 25.586109161376953
		 9 25.585847854614258 10 25.586370468139648 11 25.586370468139648 12 25.585847854614258
		 13 25.586109161376953 14 25.586109161376953 15 25.586109161376953 16 25.586109161376953
		 17 25.586109161376953 18 25.586109161376953 19 25.586109161376953 20 25.586109161376953
		 21 25.586109161376953 22 25.586109161376953 23 25.586109161376953 24 25.586109161376953
		 25 25.586109161376953 26 28.451173782348633 27 30.70906829833984 28 33.923751831054688
		 29 37.715625762939453 30 41.823081970214844 31 46.085071563720703 32 50.400783538818359
		 33 54.693260192871094 34 58.884445190429687 35 62.877388000488274 36 66.637664794921875
		 37 70.186882019042969 38 73.489006042480469 39 76.513938903808594 40 79.240570068359375
		 41 70.527168273925781 42 63.126163482666016 43 59.371265411376946 44 57.158172607421875
		 45 55.985980987548828 46 56.055606842041016 47 57.426376342773437 48 59.737640380859382
		 49 62.694198608398437 50 66.035560607910156 51 69.504859924316406 52 72.835250854492188
		 53 75.770195007324219 54 78.109466552734375 55 79.74993896484375 56 80.055160522460938
		 57 78.829368591308594 58 73.50543212890625 59 62.583908081054688 60 42.093765258789063
		 61 22.026365280151367 62 4.8349823951721191 63 -9.5083255767822266 64 -18.595258712768555
		 65 -19.841114044189453 66 -17.835697174072266 67 -16.866371154785156 68 -16.134328842163086
		 69 -15.617008209228516 70 -15.291111946105957 71 -15.132516860961912 72 -15.115942001342775
		 73 -15.214880943298338 74 -15.40150737762451 75 -15.646685600280763 76 -15.920077323913574
		 77 -16.190330505371094 78 -16.425315856933594 79 -16.592409133911133 80 -16.658868789672852
		 81 -16.602378845214844 82 -16.434207916259766 83 -16.172531127929687 84 -15.836127281188963
		 85 -15.443983078002931 86 -15.015154838562013 87 -14.568409919738771 88 -14.121994018554688
		 89 -13.693258285522461 90 -13.298429489135742 91 -12.952265739440918 92 -12.667850494384766
		 93 -12.456377983093262 94 -12.327044486999512 95 -12.287036895751953 96 -12.409136772155762
		 97 -12.703046798706055 98 -13.081334114074707 99 -13.46845817565918 100 -13.80937385559082
		 101 -14.073220252990723 102 -14.25240421295166 103 -14.357439041137697 104 -14.408458709716797
		 105 -14.423642158508301 106 -14.421590805053711 107 -14.414738655090332 108 -14.400965690612795
		 109 -14.377673149108888 110 -14.342625617980957 111 -14.294660568237305 112 -14.234211921691895
		 113 -14.163590431213379 114 -14.087123870849609 115 -14.011033058166504;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 114 -30.59455680847168
		 115 -30.59455680847168;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 114 -35.485893249511719
		 115 -35.485893249511719;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 6.1959326558280736e-012 1 6.4517280407017097e-012
		 2 7.1622707764618099e-012 3 -9.9475983006414026e-014 4 4.0785153032629751e-012 5 8.1641360338835511e-012
		 6 8.0575546235195361e-012 7 8.9173113337892573e-012 8 4.7464254748774692e-012 9 7.702283255639486e-012
		 10 4.1566750041965861e-012 11 6.5227823142777197e-012 12 4.3058889787062071e-012
		 13 5.1869619710487314e-012 14 4.0216718844021671e-012 15 5.4072302191343624e-012
		 16 3.772981926886132e-012 17 4.2135184230573941e-012 18 4.8885340220294893e-012 19 7.830180948076304e-012
		 20 6.3522520576952957e-012 21 2.5579538487363607e-012 22 4.9524828682478983e-012
		 23 6.3167249209072907e-012 24 6.3451466303376947e-012 25 4.1779912862693891e-012
		 26 -4.9169557314598933e-012 27 -1.2931877790833823e-012 28 2.7426949600339867e-012
		 29 3.1192826099868398e-012 30 -5.7553961596568115e-013 31 -1.8332002582610585e-012
		 32 4.8103743210958783e-012 33 -4.2632564145606011e-014 34 1.1297629498585593e-012
		 35 4.7819526116654743e-012 36 -3.1121771826292388e-012 37 -3.765876499528531e-013
		 38 -8.5265128291212022e-013 39 -4.2490455598453991e-012 40 -2.1600499167107046e-012
		 41 -2.2453150450019166e-012 42 -4.0714098759053741e-012 43 4.9027448767446913e-013
		 44 -2.8705926524708048e-012 45 -1.3784529073745944e-012 46 -2.5295321393059567e-012
		 47 2.9558577807620168e-012 48 -3.3182345759996679e-012 49 -4.0500935938325711e-013
		 50 -3.5953462429461069e-012 51 -7.545963853772264e-012 52 7.688072400924284e-012
		 53 6.0396132539608516e-012 54 2.8066438062523957e-012 55 1.2789769243681803e-012
		 56 1.7521983863844071e-011 57 4.9169557314598933e-012 58 7.1338490670314059e-012
		 59 -5.0377479965391103e-012 60 -2.2382096176443156e-012 61 2.3945290195115376e-012
		 62 -9.9333874459262006e-012 63 4.9737991503207013e-013 64 -3.659295089164516e-012
		 65 1.3073986337985843e-012 66 1.1368683772161603e-013 67 -4.4053649617126212e-013
		 68 -1.4495071809506044e-012 69 -6.2669869294040836e-012 70 -3.4106051316484809e-013
		 71 -2.7995383788947947e-012 72 -1.2789769243681803e-013 73 -1.8474111129762605e-013
		 74 -3.5385028240852989e-012 75 -3.1405988920596428e-012 76 1.7053025658242404e-013
		 77 -1.2505552149377763e-012 78 -5.4569682106375694e-012 79 -6.8212102632969618e-013
		 80 4.5474735088646412e-012 81 -1.0373923942097463e-012 82 2.6574298317427747e-012
		 83 2.0037305148434825e-012 84 -2.7000623958883807e-013 85 -6.4517280407017097e-012
		 86 -4.6327386371558532e-012 87 -1.3358203432289883e-012 88 -4.8601123125990853e-012
		 89 -3.694822225952521e-012 90 4.4053649617126212e-013 91 -2.1458390619955026e-012
		 92 -4.7890580390230753e-012 93 -5.4001247917767614e-013 94 1.1795009413617663e-012
		 95 -1.0089706847793423e-012 96 3.666400516522117e-012 97 9.2370555648813024e-013
		 98 -3.0127011996228248e-012 99 3.1690206014900468e-012 100 -8.1001871876651421e-013
		 101 -3.936406756110955e-012 102 4.2632564145606011e-013 103 -4.8174797484534793e-012
		 104 -5.2864379540551454e-012 105 1.9042545318370685e-012 106 2.8563817977556027e-012
		 107 6.3948846218409017e-012 108 -3.836930773104541e-012 109 3.1405988920596428e-012
		 110 -4.9311665861750953e-012 111 3.0695446184836328e-012 112 -1.6626700016786344e-012
		 113 -7.2475359047530219e-012 114 -3.3537617127876729e-012 115 3.3111291486420669e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -16.279735565185547 1 -16.279733657836914
		 2 -16.27973747253418 3 -16.279735565185547 4 -16.27973747253418 5 -16.27973747253418
		 6 -16.27973747253418 7 -16.279935836791992 8 -16.279935836791992 9 -16.279739379882813
		 10 -16.280136108398437 11 -16.280134201049805 12 -16.279743194580078 13 -16.279939651489258
		 14 -16.279939651489258 15 -16.279941558837891 16 -16.279941558837891 17 -16.279945373535156
		 18 -16.279947280883789 19 -16.279949188232422 20 -16.279951095581055 21 -16.279953002929688
		 22 -16.279956817626953 23 -16.279956817626953 24 -16.279958724975586 25 -16.279958724975586
		 26 -17.733564376831055 27 -17.497831344604492 28 -17.048744201660156 29 -16.357473373413086
		 30 -15.414416313171388 31 -14.227138519287109 32 -12.815752983093262 33 -11.208449363708496
		 34 -9.4389619827270508 35 -7.5473351478576669 36 -5.6962251663208008 37 -4.0425677299499512
		 38 -2.6222522258758545 39 -1.4650121927261353 40 -0.58968573808670044 41 0.58275949954986572
		 42 0.21604423224925995 43 -0.3925759494304657 44 -0.8366207480430603 45 -1.0785623788833618
		 46 -1.3188811540603638 47 -1.7412382364273071 48 -2.3005218505859375 49 -2.8855483531951904
		 50 -3.3584303855895996 51 -3.5761427879333496 52 -3.4070873260498047 53 -2.7495510578155518
		 54 -1.5489461421966553 55 0.18935096263885498 56 1.9565433263778684 57 3.2713429927825928
		 58 2.3863015174865723 59 -0.180904820561409 60 -2.0122063159942627 61 -0.54629230499267578
		 62 2.2912380695343018 63 6.2627649307250977 64 10.001288414001465 65 10.11310863494873
		 66 8.3116474151611328 67 8.0834331512451172 68 7.8908843994140625 69 7.7436304092407218
		 70 7.6483058929443359 71 7.6080713272094718 72 7.622199535369873 73 7.6860632896423331
		 74 7.7913641929626456 75 7.9266057014465323 76 8.0777368545532227 77 8.228825569152832
		 78 8.3625974655151367 79 8.4607772827148437 80 8.5042219161987305 81 8.4679193496704102
		 82 8.3483419418334961 83 8.1583786010742187 84 7.911707878112793 85 7.6225061416625968
		 86 7.3052473068237314 87 6.9742965698242188 88 6.6435184478759766 89 6.3257570266723633
		 90 6.0323677062988281 91 5.7726879119873047 92 5.5536441802978516 93 5.3794097900390625
		 94 5.2512626647949219 95 5.1676278114318848 96 5.1387934684753418 97 5.1193685531616211
		 98 5.0324234962463379 99 4.832282543182373 100 4.5130186080932617 101 4.1049003601074219
		 102 3.6644830703735352 103 3.2627544403076172 104 2.9738633632659912 105 2.8650779724121094
		 106 2.8885021209716797 107 2.952296257019043 108 3.0453593730926514 109 3.1558501720428467
		 110 3.2723650932312012 111 3.3848984241485596 112 3.4855761528015137 113 3.5691509246826172
		 114 3.633210182189941 115 3.6780593395233154;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 15.843429565429686 1 15.843428611755371
		 2 15.843430519104004 3 15.843429565429686 4 15.84343147277832 5 15.843432426452635
		 6 15.84343147277832 7 15.843338012695311 8 15.843338012695311 9 15.843433380126955
		 10 15.843244552612305 11 15.843243598937987 12 15.843436241149904 13 15.843339920043945
		 14 15.84334087371826 15 15.843341827392578 16 15.843342781066895 17 15.843345642089844
		 18 15.843347549438478 19 15.843349456787108 20 15.843351364135742 21 15.843353271484377
		 22 15.843356132507326 23 15.843357086181641 24 15.843358039855957 25 15.843358993530275
		 26 14.972863197326662 27 14.788598060607912 28 14.436033248901367 29 13.889494895935059
		 30 13.136588096618652 31 12.177225112915039 32 11.021112442016602 33 9.6854391098022461
		 34 8.1939783096313477 35 6.5786137580871582 36 4.9806661605834961 37 3.5420520305633545
		 38 2.3003883361816406 39 1.2859759330749512 40 0.51774144172668457 41 -1.2384238243103027
		 42 -2.5802640914916992 43 -2.9566481113433838 44 -2.8736600875854492 45 -2.6347291469573975
		 46 -2.7079951763153076 47 -3.3122243881225586 48 -4.3355822563171387 49 -5.6906371116638184
		 50 -7.2984652519226083 51 -9.0708951950073242 52 -10.897932052612305 53 -12.646656036376953
		 54 -14.166898727416992 55 -15.278955459594725 56 -15.611720085144043 57 -15.084350585937502
		 58 -13.231133460998535 59 -8.7529916763305664 60 -3.7523632049560547 61 -0.43642184138298035
		 62 1.1213936805725098 63 3.3734719753265381 64 8.7978954315185547 65 16.272438049316406
		 66 20.976888656616211 67 22.329492568969727 68 23.614883422851563 69 24.821056365966797
		 70 25.937353134155273 71 26.954797744750977 72 27.866479873657227 73 28.667778015136722
		 74 29.356489181518551 75 29.932790756225586 76 30.399003982543942 77 30.759160995483402
		 78 31.018356323242187 79 31.181926727294922 80 31.254373550415043 81 31.208600997924805
		 82 31.023275375366211 83 30.710882186889648 84 30.28413200378418 85 29.755424499511722
		 86 29.136383056640625 87 28.437665939331055 88 27.668857574462891 89 26.838584899902344
		 90 25.954643249511719 91 25.024255752563477 92 24.054330825805664 93 23.051784515380859
		 94 22.023883819580078 95 20.978610992431641 96 19.676225662231445 97 17.969453811645508
		 98 16.008811950683594 99 13.942556381225586 100 11.909121513366699 101 10.031805992126465
		 102 8.4172420501708984 103 7.1580772399902344 104 6.3390312194824219 105 6.0455355644226074
		 106 6.1200408935546875 107 6.3279848098754883 108 6.6461324691772461 109 7.051231861114502
		 110 7.5199055671691895 111 8.0285863876342773 112 8.5535221099853516 113 9.0708446502685547
		 114 9.5566539764404297 115 9.9871053695678711;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -87.69525146484375 1 -87.69525146484375
		 2 -87.69525146484375 3 -87.69525146484375 4 -87.69525146484375 5 -87.69525146484375
		 6 -87.69525146484375 7 -87.695785522460938 8 -87.695785522460938 9 -87.69525146484375
		 10 -87.696319580078125 11 -87.696319580078125 12 -87.69525146484375 13 -87.695785522460938
		 14 -87.695785522460938 15 -87.695785522460938 16 -87.695785522460938 17 -87.695785522460938
		 18 -87.695785522460938 19 -87.695785522460938 20 -87.695793151855469 21 -87.695793151855469
		 22 -87.695793151855469 23 -87.695793151855469 24 -87.695793151855469 25 -87.695793151855469
		 26 -91.831222534179687 27 -91.770683288574219 28 -91.657386779785156 29 -91.488243103027344
		 30 -91.267875671386719 31 -91.007705688476563 32 -90.723899841308594 33 -90.435005187988281
		 34 -90.159988403320313 35 -89.916763305664063 36 -89.730308532714844 37 -89.607421875
		 38 -89.535026550292969 39 -89.498809814453125 40 -89.485031127929688 41 -65.969169616699219
		 42 -45.554450988769531 43 -33.199855804443359 44 -24.527006149291992 45 -18.494770050048828
		 46 -14.786671638488771 47 -13.015284538269043 48 -12.78016185760498 49 -13.820856094360352
		 50 -15.972923278808592 51 -19.142749786376953 52 -23.287395477294922 53 -28.394350051879883
		 54 -34.461906433105469 55 -41.485145568847656 56 -48.001007080078125 57 -53.154067993164063
		 58 -51.085628509521484 59 -39.578006744384766 60 -12.537299156188965 61 10.613836288452148
		 62 23.168500900268555 63 21.033224105834961 64 8.2980775833129883 65 -8.2880268096923828
		 66 -18.566869735717773 67 -20.269914627075195 68 -21.681499481201172 69 -22.817983627319336
		 70 -23.699127197265625 71 -24.347774505615234 72 -24.789920806884766 73 -25.054285049438477
		 74 -25.171903610229492 75 -25.175579071044922 76 -25.099252700805664 77 -24.977468490600586
		 78 -24.845090866088867 79 -24.73731803894043 80 -24.689950942993164 81 -24.735990524291992
		 82 -24.873380661010742 83 -25.086627960205078 84 -25.359710693359375 85 -25.675603866577148
		 86 -26.015689849853516 87 -26.359722137451172 88 -26.685857772827148 89 -26.97114372253418
		 90 -27.192056655883789 91 -27.325437545776367 92 -27.349420547485352 93 -27.244592666625977
		 94 -26.995140075683594 95 -26.590003967285156 96 -25.812620162963867 97 -24.573833465576172
		 98 -23.058218002319336 99 -21.432611465454102 100 -19.835350036621094 101 -18.375370025634766
		 102 -17.13624382019043 103 -16.182685852050781 104 -15.568881988525391 105 -15.349894523620604
		 106 -15.439654350280762 107 -15.691267013549806 108 -16.079460144042969 109 -16.579584121704102
		 110 -17.166723251342773 111 -17.814878463745117 112 -18.496318817138672 113 -19.181127548217773
		 114 -19.836915969848633 115 -20.428821563720703;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132356643676758 114 30.132356643676758
		 115 30.132356643676758;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 114 -26.45726203918457
		 115 -26.45726203918457;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 5.7553961596568115e-013 1 2.2737367544323206e-013
		 2 4.4053649617126212e-013 3 2.1316282072803006e-014 4 4.0500935938325711e-013 5 6.5014660322049167e-013
		 6 6.1461946643248666e-013 7 8.2067685980291571e-013 8 2.2026824808563106e-013 9 6.0040861171728466e-013
		 10 2.1849189124623081e-013 11 3.0908609005564358e-013 12 3.943512183468556e-013 13 4.5119463720766362e-013
		 14 7.9936057773011271e-014 15 3.0020430585864233e-013 16 5.3290705182007514e-014
		 17 3.2507330161024584e-013 18 3.2862601528904634e-013 19 6.3415939166588942e-013
		 20 4.4231285301066237e-013 21 7.638334409421077e-014 22 4.3165471197426086e-013 23 3.4816594052244909e-013
		 24 4.8849813083506888e-013 25 4.0856207306205761e-013 26 -2.6112445539183682e-013
		 27 -1.2256862191861728e-013 28 5.0093262871087063e-013 29 -3.907985046680551e-014
		 30 1.3855583347321954e-013 31 -3.694822225952521e-013 32 1.7763568394002505e-013
		 33 -2.2737367544323206e-013 34 1.2789769243681803e-013 35 1.9895196601282805e-013
		 36 -1.9184653865522705e-013 37 2.9842794901924208e-013 38 -3.1974423109204508e-013
		 39 3.3395508580724709e-013 40 -3.836930773104541e-013 41 -7.1054273576010019e-014
		 42 3.979039320256561e-013 43 3.694822225952521e-013 44 8.5265128291212022e-014 45 1.5631940186722204e-013
		 46 1.7053025658242404e-013 47 -4.2632564145606011e-014 48 1.1368683772161603e-013
		 49 -2.1316282072803006e-014 50 3.4106051316484809e-013 51 6.3948846218409017e-013
		 52 -6.0396132539608516e-013 53 1.4210854715202004e-013 54 -2.2737367544323206e-013
		 55 6.3948846218409017e-014 56 -2.4158453015843406e-013 57 -5.6132876125047915e-013
		 58 -7.815970093361102e-013 59 8.9528384705772623e-013 60 6.5369931689929217e-013
		 61 -7.815970093361102e-014 62 7.602807272633072e-013 63 1.9895196601282805e-013 64 2.2026824808563106e-013
		 65 3.6237679523765109e-013 66 2.6290081223123707e-013 67 2.7711166694643907e-013
		 68 -2.6290081223123707e-013 69 -1.3500311979441904e-013 70 2.7000623958883807e-013
		 71 -1.6342482922482304e-013 72 1.9895196601282805e-013 73 7.1054273576010019e-015
		 74 2.1316282072803006e-014 75 2.6290081223123707e-013 76 5.4711790653527714e-013
		 77 1.6342482922482304e-013 78 -6.3948846218409017e-014 79 5.0448534238967113e-013
		 80 -2.9132252166164108e-013 81 2.8421709430404007e-014 82 3.979039320256561e-013
		 83 2.2737367544323206e-013 84 -2.5579538487363607e-013 85 -4.5474735088646412e-013
		 86 -4.2632564145606011e-013 87 -1.6342482922482304e-013 88 -1.4210854715202004e-014
		 89 -4.9027448767446913e-013 90 4.2632564145606011e-013 91 1.0658141036401503e-013
		 92 -8.1001871876651421e-013 93 -1.6342482922482304e-013 94 -3.2684965844964609e-013
		 95 1.2079226507921703e-013 96 -9.9475983006414026e-014 97 2.1316282072803006e-013
		 98 -6.2527760746888816e-013 99 1.9895196601282805e-013 100 -2.5579538487363607e-013
		 101 -2.8421709430404007e-014 102 3.694822225952521e-013 103 -7.673861546209082e-013
		 104 -5.6843418860808015e-014 105 -5.8264504332328215e-013 106 -1.4210854715202004e-014
		 107 1.4210854715202004e-013 108 -2.8421709430404007e-013 109 -1.2789769243681803e-013
		 110 3.5527136788005009e-013 111 -4.2632564145606011e-013 112 8.1001871876651421e-013
		 113 -2.1316282072803006e-013 114 1.7053025658242404e-013 115 9.9475983006414026e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 18.111648559570313 1 18.111648559570313
		 2 18.11164665222168 3 18.11164665222168 4 18.11164665222168 5 18.11164665222168 6 18.11164665222168
		 7 18.111644744873047 8 18.111644744873047 9 18.11164665222168 10 18.111640930175781
		 11 18.111640930175781 12 18.111644744873047 13 18.111642837524414 14 18.111642837524414
		 15 18.111642837524414 16 18.111640930175781 17 18.111640930175781 18 18.111639022827148
		 19 18.111639022827148 20 18.111637115478516 21 18.111637115478516 22 18.111635208129883
		 23 18.111635208129883 24 18.11163330078125 25 18.11163330078125 26 17.739517211914062
		 27 16.750003814697266 28 15.342533111572264 29 13.703375816345215 30 11.982107162475586
		 31 10.281208992004395 32 8.6587820053100586 33 7.1384553909301758 34 5.7194924354553223
		 35 4.3823957443237305 36 3.0364038944244385 37 1.6315129995346069 38 0.19519020617008209
		 39 -1.2432955503463745 40 -2.6506614685058594 41 -3.964921236038208 42 -5.1558046340942383
		 43 -6.1756486892700195 44 -6.9383254051208496 45 -7.332608699798584 46 -7.1313533782958984
		 47 -6.2143511772155762 48 -4.6277370452880859 49 -2.4463763236999512 50 0.22088643908500671
		 51 3.2343692779541016 52 6.430992603302002 53 9.6317996978759766 54 12.647365570068359
		 55 15.282340049743654 56 17.430309295654297 57 18.994670867919922 58 19.935548782348633
		 59 20.472640991210938 60 20.729093551635742 61 21.314472198486328 62 22.569612503051758
		 63 24.163951873779297 64 25.438310623168945 65 26.158245086669922 66 25.640632629394531
		 67 24.201805114746094 68 22.751470565795898 69 21.312641143798828 70 19.907199859619141
		 71 18.555784225463867 72 17.277730941772461 73 16.091028213500977 74 15.012398719787598
		 75 14.057435989379883 76 13.240882873535156 77 12.577004432678223 78 12.080076217651367
		 79 11.764968872070312 80 11.647833824157715 81 11.60273265838623 82 11.499507904052734
		 83 11.350317001342773 84 11.168148040771484 85 10.966342926025391 86 10.758181571960449
		 87 10.556480407714844 88 10.373248100280762 89 10.21937370300293 90 10.104413986206055
		 91 10.036463737487793 92 10.022138595581055 93 10.066689491271973 94 10.174233436584473
		 95 10.348139762878418 96 10.706526756286621 97 11.322744369506836 98 12.13182258605957
		 99 13.06693172454834 100 14.059012413024902 101 15.036753654479979 102 15.926940917968752
		 103 16.655099868774414 104 17.146379470825195 105 17.326450347900391 106 17.29619026184082
		 107 17.211713790893555 108 17.082429885864258 109 16.917802810668945 110 16.727420806884766
		 111 16.521013259887695 112 16.308404922485352 113 16.099409103393555 114 15.90374183654785
		 115 15.73093318939209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 0.069474674761295319 1 0.069476038217544556
		 2 0.069472692906856537 3 0.069473773241043091 4 0.06947191059589386 5 0.069470956921577454
		 6 0.069470390677452087 7 0.069471046328544617 8 0.069470472633838654 9 0.069468751549720764
		 10 0.069468431174755096 11 0.06946951150894165 12 0.069464631378650665 13 0.069466762244701385
		 14 0.069466307759284973 15 0.069464489817619324 16 0.069462671875953674 17 0.069459497928619385
		 18 0.069456316530704498 19 0.06945306807756424 20 0.06944989413022995 21 0.069446712732315063
		 22 0.069443538784980774 23 0.069441720843315125 24 0.069439902901649475 25 0.069439448416233063
		 26 0.39074468612670898 27 1.2479616403579712 28 2.4590740203857422 29 3.8592259883880615
		 30 5.3286752700805664 31 6.7916555404663086 32 8.2020959854125977 33 9.5287981033325195
		 34 10.744924545288086 35 11.821130752563477 36 12.705452919006348 37 13.341331481933594
		 38 13.694713592529297 39 13.742887496948242 40 13.476990699768066 41 12.794306755065918
		 42 11.84178352355957 43 10.76645565032959 44 9.6458549499511719 45 8.5548543930053711
		 46 7.5293078422546387 47 6.5377607345581055 48 5.4676432609558105 49 4.1621828079223633
		 50 2.4793806076049805 51 0.33995556831359863 52 -2.2405760288238525 53 -5.1416735649108887
		 54 -8.1532306671142578 55 -11.015174865722656 56 -13.45531177520752 57 -15.265692710876463
		 58 -16.302070617675781 59 -17.172801971435547 60 -16.60814094543457 61 -15.240413665771483
		 62 -13.829999923706055 63 -12.448317527770996 64 -9.8486824035644531 65 -6.0663785934448242
		 66 -3.6004960536956787 67 -2.6747968196868896 68 -1.8063383102416992 69 -0.99553549289703369
		 70 -0.24326896667480469 71 0.44903722405433649 72 1.0793993473052979 73 1.6452807188034058
		 74 2.143613338470459 75 2.5708355903625488 76 2.9229438304901123 77 3.1955549716949463
		 78 3.3839807510375977 79 3.4833266735076904 80 3.488619327545166 81 3.4504263401031494
		 82 3.4205856323242187 83 3.395951509475708 84 3.3732974529266357 85 3.3493931293487549
		 86 3.3210749626159668 87 3.2852902412414551 88 3.23915696144104 89 3.1799905300140381
		 90 3.1053445339202881 91 3.0130276679992676 92 2.9011130332946777 93 2.7679362297058105
		 94 2.612074613571167 95 2.432328462600708 96 2.1960523128509521 97 1.8814564943313599
		 98 1.5047333240509033 99 1.0860236883163452 100 0.65059810876846313 101 0.22782361507415769
		 102 -0.15118490159511566 103 -0.45601341128349299 104 -0.65833282470703125 105 -0.73159652948379517
		 106 -0.72170042991638184 107 -0.69313418865203857 108 -0.64673018455505371 109 -0.58292782306671143
		 110 -0.50252658128738403 111 -0.4072735607624054 112 -0.30026260018348694 113 -0.18613915145397186
		 114 -0.071126930415630341 115 0.037139255553483963;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 64.207710266113281 1 64.207710266113281
		 2 64.207710266113281 3 64.207710266113281 4 64.207710266113281 5 64.207710266113281
		 6 64.207710266113281 7 64.207984924316406 8 64.207984924316406 9 64.207710266113281
		 10 64.208259582519531 11 64.208259582519531 12 64.207710266113281 13 64.207984924316406
		 14 64.207984924316406 15 64.207984924316406 16 64.207984924316406 17 64.207984924316406
		 18 64.207984924316406 19 64.207984924316406 20 64.207984924316406 21 64.207984924316406
		 22 64.207984924316406 23 64.207984924316406 24 64.207984924316406 25 64.207984924316406
		 26 65.6800537109375 27 63.787872314453132 28 61.149566650390625 29 58.153892517089837
		 30 55.098258972167969 31 52.178951263427734 32 49.510036468505859 33 47.152862548828125
		 34 45.144863128662109 35 43.525310516357422 36 42.20355224609375 37 41.045223236083984
		 38 40.046356201171875 39 39.207038879394531 40 38.527935028076172 41 25.325145721435547
		 42 13.881366729736328 43 6.8818092346191406 44 1.9449605941772463 45 -1.5195989608764648
		 46 -3.6359665393829341 47 -4.564002513885498 48 -4.561516284942627 49 -3.8200919628143306
		 50 -2.4831316471099854 51 -0.65329539775848389 52 1.6033169031143188 53 4.254356861114502
		 54 7.2998881340026864 55 10.772922515869141 56 14.109808921813965 57 16.838912963867188
		 58 16.030336380004883 59 10.005398750305176 60 -3.7682383060455322 61 -14.095752716064453
		 62 -16.377279281616211 63 -7.4582357406616202 64 7.2818617820739746 65 20.878437042236328
		 66 27.690181732177734 67 28.460012435913086 68 29.104501724243168 69 29.626369476318356
		 70 30.032464981079102 71 30.332901000976562 72 30.540313720703125 73 30.669017791748047
		 74 30.73423004150391 75 30.751384735107422 76 30.73553466796875 77 30.700962066650391
		 78 30.6610107421875 79 30.628128051757816 80 30.614091873168945 81 30.702301025390621
		 82 30.953502655029297 83 31.347406387329102 84 31.864904403686527 85 32.486392974853516
		 86 33.190380096435547 87 33.952564239501953 88 34.745258331298828 89 35.537246704101562
		 90 36.293975830078125 91 36.978115081787109 92 37.550285339355469 93 37.970096588134766
		 94 38.197223663330078 95 38.192611694335937 96 37.811168670654297 97 36.996448516845703
		 98 35.849910736083984 99 34.478340148925781 100 32.992595672607422 101 31.507499694824219
		 102 30.141616821289063 103 29.016168594360352 104 28.25306510925293 105 27.972545623779297
		 106 28.093935012817383 107 28.43284797668457 108 28.951704025268555 109 29.613061904907227
		 110 30.379386901855469 111 31.212860107421875 112 32.075237274169922 113 32.927780151367188
		 114 33.731204986572266 115 34.445682525634766;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 114 9.870265007019043
		 115 9.870265007019043;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 114 -6.9676141738891602
		 115 -6.9676141738891602;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.257301330566406 114 36.257301330566406
		 115 36.257301330566406;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -3.89495849609375 24 -3.89495849609375
		 25 -3.89495849609375 26 -3.9185340404510502 27 -3.9887020587921147 28 -4.1047682762145996
		 29 -4.2660346031188965 30 -4.4716119766235352 31 -4.7203068733215332 32 -5.0105686187744141
		 33 -5.3405122756958008 34 -5.7079963684082031 35 -6.1107678413391113 36 -6.5285248756408691
		 37 -6.9521198272705078 38 -7.395954132080079 39 -7.8741412162780762 40 -8.4004983901977539
		 41 -8.9887351989746094 42 -9.6528396606445313 43 -10.407663345336914 44 -11.269726753234863
		 45 -12.258295059204102 46 -13.525015830993652 47 -15.158305168151855 48 -17.084522247314453
		 49 -19.221473693847656 50 -21.470743179321289 51 -23.712448120117188 52 -25.803646087646484
		 53 -27.581388473510742 54 -28.870855331420898 55 -29.498155593872067 56 -29.574527740478516
		 57 -29.008804321289063 58 -27.988044738769531 59 -26.698663711547852 60 -25.31437873840332
		 61 -23.989839553833008 62 -22.859903335571289 63 -21.810403823852539 64 -20.66822624206543
		 65 -19.465507507324219 66 -18.231752395629883 67 -16.993404388427734 68 -15.773635864257812
		 69 -14.592307090759277 70 -13.46610164642334 71 -12.40880012512207 72 -11.431653022766113
		 73 -10.543827056884766 74 -9.7528915405273437 75 -9.065333366394043 76 -8.4870843887329102
		 77 -8.0240640640258789 78 -7.6827487945556641 79 -7.470773696899415 80 -7.3976068496704102
		 81 -7.3653359413146973 82 -7.2730236053466788 83 -7.1288690567016602 84 -6.9423198699951172
		 85 -6.7233004570007324 86 -6.4815254211425781 87 -6.2258949279785156 88 -5.9639654159545898
		 89 -5.7015161514282227 90 -5.4422087669372559 91 -5.1873621940612793 92 -4.9358463287353516
		 93 -4.6840982437133789 94 -4.4262704849243164 95 -4.1545076370239258 96 -3.8025300502777095
		 97 -3.3326077461242676 98 -2.7772204875946045 99 -2.1686530113220215 100 -1.5405982732772827
		 101 -0.92946362495422363 102 -0.37520542740821838 103 0.078550852835178375 104 0.38535460829734802
		 105 0.49789491295814514 106 0.50797086954116821 107 0.53606337308883667 108 0.57896095514297485
		 109 0.63345479965209961 110 0.69635045528411865 111 0.76447278261184692 112 0.83466452360153198
		 113 0.90377974510192871 114 0.96867537498474121 115 1.0262027978897095;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 24.672878265380859 24 24.672878265380859
		 25 24.672878265380859 26 24.613388061523438 27 24.449895858764648 28 24.204965591430664
		 29 23.901256561279297 30 23.561458587646484 31 23.208227157592773 32 22.864116668701172
		 33 22.551528930664063 34 22.292642593383789 35 22.109375 36 21.930931091308594 37 21.695672988891602
		 38 21.438869476318359 39 21.19554328918457 40 21.000410079956055 41 20.887786865234375
		 42 20.891485214233398 43 21.044675827026367 44 21.379693984985352 45 21.927757263183594
		 46 22.834945678710937 47 24.138118743896484 48 25.70301628112793 49 27.397529602050781
		 50 29.096040725708008 51 30.68394660949707 52 32.061046600341797 53 33.142044067382812
		 54 33.852668762207031 55 34.120674133300781 56 34.039924621582031 57 33.561222076416016
		 58 32.771755218505859 59 31.758930206298825 60 30.618700027465824 61 29.458919525146484
		 62 28.398733139038086 63 27.353139877319336 64 26.162717819213867 65 24.843265533447266
		 66 23.412876129150391 67 21.892127990722656 68 20.304061889648437 69 18.673982620239258
		 70 17.029121398925781 71 15.398232460021973 72 13.811138153076172 73 12.298294067382813
		 74 10.890398979187012 75 9.6180734634399414 76 8.5116214752197266 77 7.6008810997009277
		 78 6.9151468276977539 79 6.4831404685974121 80 6.3329920768737793 81 6.4255862236022949
		 82 6.6924262046813965 83 7.1177020072937012 84 7.6860380172729492 85 8.3820638656616211
		 86 9.1900749206542969 87 10.093807220458984 88 11.076332092285156 89 12.120064735412598
		 90 13.206865310668945 91 14.318204879760742 92 15.435345649719238 93 16.53950309753418
		 94 17.611946105957031 95 18.633989334106445 96 19.757644653320313 97 21.096261978149414
		 98 22.572137832641602 99 24.106521606445313 100 25.620077133178711 101 27.033445358276367
		 102 28.26774787902832 103 29.244905471801758 104 29.887617111206055 105 30.118972778320313
		 106 30.010551452636722 107 29.708116531372067 108 29.245908737182617 109 28.658170700073242
		 110 27.979167938232422 111 27.243179321289063 112 26.48448371887207 113 25.737339019775391
		 114 25.035961151123047 115 24.414510726928711;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0.70864242315292358 24 0.70864242315292358
		 25 0.70864242315292358 26 0.75458359718322754 27 0.881600022315979 28 1.073556661605835
		 29 1.3144305944442749 30 1.588300347328186 31 1.8793082237243652 32 2.1715958118438721
		 33 2.4492185115814209 34 2.696042537689209 35 2.8956255912780762 36 3.096226692199707
		 37 3.3420836925506592 38 3.6102201938629146 39 3.8774788379669185 40 4.1204676628112793
		 41 4.3153433799743652 42 4.4374351501464844 43 4.4607014656066895 44 4.3570065498352051
		 45 4.0951671600341797 46 3.550302267074585 47 2.6564366817474365 48 1.4700785875320435
		 49 0.058355007320642471 50 -1.4932458400726318 51 -3.0757677555084229 52 -4.5554313659667969
		 53 -5.7770442962646484 54 -6.5725293159484863 55 -6.7741847038269043 56 -6.4756126403808594
		 57 -5.6048555374145508 58 -4.3333239555358887 59 -2.8326332569122314 60 -1.2621537446975708
		 61 0.23763200640678409 62 1.5460125207901001 63 2.7811281681060791 64 4.1102828979492187
		 65 5.5007205009460449 66 6.9221768379211426 67 8.347285270690918 68 9.7517852783203125
		 69 11.114545822143555 70 12.417425155639648 71 13.644989967346191 72 14.784148216247559
		 73 15.823707580566406 74 16.75390625 75 17.565925598144531 76 18.25140380859375 77 18.801939010620117
		 78 19.208595275878906 79 19.461360931396484 80 19.54857063293457 81 19.392332077026367
		 82 18.949008941650391 83 18.256668090820312 84 17.353399276733398 85 16.277341842651367
		 86 15.06669807434082 87 13.759732246398926 88 12.394752502441406 89 11.01010799407959
		 90 9.6441936492919922 91 8.3354835510253906 92 7.1225905418395996 93 6.0443577766418457
		 94 5.1399726867675781 95 4.449089527130127 96 3.951815128326416 97 3.5934078693389893
		 98 3.3613088130950928 99 3.2411055564880371 100 3.2151296138763428 101 3.2614827156066895
		 102 3.3536422252655029 103 3.460860013961792 104 3.5496039390563965 105 3.5862042903900151
		 106 3.582413911819458 107 3.5717465877532959 108 3.5551767349243164 109 3.5336427688598633
		 110 3.5081238746643066 111 3.4796934127807617 112 3.4495539665222168 113 3.4190545082092285
		 114 3.3896880149841309 115 3.3630759716033936;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -27.659584045410156 24 -27.659584045410156
		 25 -27.659584045410156 26 -28.220426559448242 27 -29.751237869262695 28 -32.024341583251953
		 29 -34.812034606933594 30 -37.886669158935547 31 -41.020717620849609 32 -43.986843109130859
		 33 -46.557888031005859 34 -48.506893157958984 35 -49.607059478759766 36 -49.917163848876953
		 37 -49.704986572265625 38 -49.057453155517578 39 -48.061714172363281 40 -46.80517578125
		 41 -45.375473022460938 42 -43.860427856445313 43 -42.347969055175781 44 -40.925983428955078
		 45 -39.682186126708984 46 -38.468955993652344 47 -37.112514495849609 48 -35.660812377929688
		 49 -34.162097930908203 50 -32.66558837890625 51 -31.22184944152832 52 -29.882881164550781
		 53 -28.701824188232422 54 -27.73234748840332 55 -27.027740478515625 56 -26.440326690673828
		 57 -26.149347305297852 58 -26.088083267211914 59 -26.190237045288086 60 -26.390703201293945
		 61 -26.6259765625 62 -26.834205627441406 63 -27.029041290283203 64 -27.259607315063477
		 65 -27.518535614013672 66 -27.79876708984375 67 -28.093612670898438 68 -28.396793365478516
		 69 -28.70245361328125 70 -29.005147933959961 71 -29.299816131591797 72 -29.581720352172852
		 73 -29.846393585205078 74 -30.089546203613281 75 -30.307003021240234 76 -30.494619369506836
		 77 -30.648225784301758 78 -30.7635498046875 79 -30.836166381835938 80 -30.861448287963867
		 81 -30.897201538085938 82 -30.99696159362793 83 -31.148994445800781 84 -31.341121673583984
		 85 -31.560958862304687 86 -31.796140670776367 87 -32.034526824951172 88 -32.264408111572266
		 89 -32.474689483642578 90 -32.655040740966797 91 -32.795970916748047 92 -32.888877868652344
		 93 -32.925998687744141 94 -32.900306701660156 95 -32.805301666259766 96 -32.575153350830078
		 97 -32.175910949707031 98 -31.649810791015625 99 -31.040363311767578 100 -30.392646789550781
		 101 -29.753358840942383 102 -29.17057991027832 103 -28.693367004394531 104 -28.371158599853516
		 105 -28.253028869628906 106 -28.26611328125 107 -28.302471160888672 108 -28.357650756835937
		 109 -28.427131652832031 110 -28.506441116333008 111 -28.591239929199219 112 -28.677366256713867
		 113 -28.760900497436523 114 -28.83814811706543 115 -28.905641555786133;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -311.598876953125 1 -309.3492431640625
		 2 -303.086669921875 3 -293.54086303710937 4 -281.44140625 5 -267.51788330078125 6 -252.49993896484375
		 7 -237.11720275878906 8 -222.09925842285156 9 -208.17575073242187 10 -196.07626342773437
		 11 -186.53045654296875 12 -180.26791381835937 13 -178.01826477050781 14 -178.01826477050781
		 15 -178.01826477050781 16 -178.01826477050781 17 -178.01826477050781 18 -178.01826477050781
		 19 -178.01826477050781 20 -178.01826477050781 21 -178.01826477050781 22 -178.01826477050781
		 23 -178.01826477050781 24 -178.01826477050781 25 -178.01826477050781 26 -175.27328491210937
		 27 -167.66227722167969 28 -156.12130737304687 29 -141.58642578125 30 -124.99372100830078
		 31 -107.27926635742187 32 -89.379020690917969 33 -72.228912353515625 34 -56.764686584472656
		 35 -43.922050476074219 36 -32.805400848388672 37 -21.947072982788086 38 -11.424503326416016
		 39 -1.31504225730896 40 8.3040456771850586 41 17.355613708496094 42 25.762630462646484
		 43 33.448207855224609 44 40.335605621337891 45 46.348243713378906 46 51.083145141601563
		 47 54.396816253662109 48 56.601993560791016 49 58.011199951171875 50 58.936515808105469
		 51 59.689350128173828 52 60.580364227294922 53 61.919502258300781 54 64.016250610351562
		 55 67.1800537109375 56 71.436111450195313 57 77.094291687011719 58 83.479484558105469
		 59 89.916603088378906 60 95.730194091796875 61 100.24436950683594 62 102.78282928466797
		 63 103.94304656982422 64 104.79343414306641 65 105.36377716064453 66 105.68380737304687
		 67 105.7830810546875 68 105.69112396240234 69 105.43730163574219 70 105.05100250244141
		 71 104.56153869628906 72 103.99826049804687 73 103.39054870605469 74 102.76782989501953
		 75 102.15961456298828 76 101.59548187255859 77 101.10507202148437 78 100.71804809570312
		 79 100.46410369873047 80 100.37287139892578 81 100.40149688720703 82 100.48019409179687
		 83 100.59778594970703 84 100.74268341064453 85 100.9033203125 86 101.06832122802734
		 87 101.22676849365234 88 101.36826324462891 89 101.48307037353516 90 101.56204986572266
		 91 101.59665679931641 92 101.57881927490234 93 101.50084686279297 94 101.35525512695312
		 95 101.13467407226562 96 100.71963500976562 97 100.04258728027344 98 99.174140930175781
		 99 98.18536376953125 100 97.147979736328125 101 96.134429931640625 102 95.217781066894531
		 103 94.4716796875 104 93.969978332519531 105 93.786422729492188 106 93.796684265136719
		 107 93.825294494628906 108 93.869071960449219 109 93.924797058105469 110 93.989273071289063
		 111 94.059288024902344 112 94.131584167480469 113 94.202926635742187 114 94.270034790039063
		 115 94.32958984375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -6.6722264289855957 24 -6.6722264289855957
		 25 -6.6722264289855957 26 -6.7578778266906738 27 -6.9859991073608398 28 -7.3133087158203125
		 29 -7.6965060234069824 30 -8.092289924621582 31 -8.4573726654052734 32 -8.7484960556030273
		 33 -8.9224300384521484 34 -8.9359807968139648 35 -8.7459878921508789 36 -8.3455791473388672
		 37 -7.7756414413452148 38 -7.0646810531616211 39 -6.2411942481994629 40 -5.3336567878723145
		 41 -4.3705291748046875 42 -3.3802728652954102 43 -2.3913846015930176 44 -1.4324426651000977
		 45 -0.53217011690139771 46 0.38767021894454956 47 1.3993978500366211 48 2.4653990268707275
		 49 3.5486161708831787 50 4.6127781867980957 51 5.6223492622375488 52 6.5422863960266113
		 53 7.3377223014831543 54 7.973689079284668 55 8.4149265289306641 56 8.7862949371337891
		 57 8.9226045608520508 58 8.8720579147338867 59 8.6829013824462891 60 8.4037322998046875
		 61 8.0837917327880859 62 7.7731642723083496 63 7.4562029838562012 64 7.0884051322937012
		 65 6.6772165298461914 66 6.2301011085510254 67 5.7545957565307617 68 5.2583765983581543
		 69 4.7493205070495605 70 4.2355656623840332 71 3.7255661487579346 72 3.228114128112793
		 73 2.7523553371429443 74 2.3077657222747803 75 1.9041110277175903 76 1.5513726472854614
		 77 1.2596569061279297 78 1.0390799045562744 79 0.89963763952255249 80 0.8510596752166748
		 81 0.92059570550918579 82 1.1150213479995728 83 1.4128520488739014 84 1.7924661636352539
		 85 2.2322666645050049 86 2.7108099460601807 87 3.2068965435028076 88 3.6996152400970459
		 89 4.1683459281921387 90 4.5927238464355469 91 4.9525747299194336 92 5.2278327941894531
		 93 5.3984575271606445 94 5.4443569183349609 95 5.3453350067138672 96 4.9556808471679687
		 97 4.206843376159668 98 3.1942596435546875 99 2.0131580829620361 100 0.75830352306365967
		 101 -0.47622224688529968 102 -1.5971271991729736 103 -2.5118510723114014 104 -3.1282970905303955
		 105 -3.3543410301208496 106 -3.3756322860717773 107 -3.434924840927124 108 -3.5252621173858643
		 109 -3.639653205871582 110 -3.7711539268493652 111 -3.9129238128662109 112 -4.0582599639892578
		 113 -4.2006072998046875 114 -4.3335537910461426 115 -4.4508042335510254;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 114 1 115 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -4.5376944541931152 1 -4.666529655456543
		 2 -4.7893233299255371 3 -4.9066410064697266 4 -5.0190496444702148 5 -5.1271157264709473
		 6 -5.2314052581787109 7 -5.3324856758117676 8 -5.4309220314025879 9 -5.5272817611694336
		 10 -5.6221308708190918 11 -5.7160353660583496 12 -5.809563159942627 13 -5.9032797813415527
		 14 -5.9977507591247559 15 -6.0935440063476562 16 -6.191225528717041 17 -6.2913613319396973
		 18 -6.3945178985595703 19 -6.5012626647949219 20 -6.6121602058410645 21 -6.7277789115905762
		 22 -6.8486843109130859 23 -6.9754428863525391 24 -7.1086211204528809 25 -7.2487850189208975
		 26 -7.3965015411376953 27 -7.5523366928100595 28 -7.7168579101562491 29 -7.8906307220458993
		 30 -8.0742216110229492 31 -8.2681970596313477 32 -8.4731245040893555 33 -8.6895685195922852
		 34 -8.9180974960327148 35 -9.159276008605957 36 -9.5283145904541016 37 -10.106842041015625
		 38 -10.845061302185059 39 -11.693168640136719 40 -12.60136604309082 41 -13.519851684570313
		 42 -14.398826599121094 43 -15.188488960266115 44 -15.978045463562012 45 -16.722723007202148
		 46 -17.171745300292969 47 -17.531919479370117 48 -17.876266479492188 49 -17.753351211547852
		 50 -16.711734771728516 51 -14.554989814758299 52 -11.640895843505859 53 -8.3493280410766602
		 54 -5.0601649284362793 55 -2.1532795429229736 56 -0.0085503710433840752 57 0.99414736032485973
		 58 1.2461706399917603 59 1.3968145847320557 60 1.4531089067459106 61 1.422083854675293
		 62 1.3107695579528809 63 1.1261957883834839 64 0.8753930926322937 65 0.56539154052734375
		 66 0.20322084426879883 67 -0.20408880710601807 68 -0.64950686693191528 69 -1.1260038614273071
		 70 -1.626549243927002 71 -2.1441128253936768 72 -2.6716651916503906 73 -3.2021756172180176
		 74 -3.728614330291748 75 -4.2439513206481934 76 -4.7411551475524902 77 -5.213198184967041
		 78 -5.653048038482666 79 -6.0536761283874512 80 -6.4080514907836914 81 -6.7091445922851563
		 82 -6.9499249458312988 83 -7.1483769416809082 84 -7.3269414901733407 85 -7.4852728843688956
		 86 -7.6230268478393555 87 -7.7398571968078613 88 -7.8354201316833487 89 -7.909369468688964
		 90 -7.9613599777221671 91 -7.9910473823547363 92 -7.9980854988098145 93 -7.9821295738220224
		 94 -7.9428358078002939 95 -7.879857063293457 96 -7.7928485870361328 97 -7.6814661026000977
		 98 -7.5453643798828125 99 -7.3898286819458008 100 -7.1270990371704102 101 -6.7851247787475586
		 102 -6.3918576240539551 103 -5.975247859954834 104 -5.5632472038269043 105 -5.1838059425354004
		 106 -4.864875316619873 107 -4.6344056129455566 108 -4.4961166381835938 109 -4.4247908592224121
		 110 -4.404975414276123 111 -4.4212169647216797 112 -4.4580631256103516 113 -4.5000596046447754
		 114 -4.5317544937133789 115 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -6.213493824005127 1 -6.3374319076538086
		 2 -6.4612817764282227 3 -6.5850520133972168 4 -6.7087507247924805 5 -6.8323855400085449
		 6 -6.955965518951416 7 -7.0794987678527832 8 -7.2029938697814941 9 -7.3264584541320801
		 10 -7.4499006271362296 11 -7.5733294486999512 12 -7.6967525482177743 13 -7.8201785087585449
		 14 -7.9436149597167969 15 -8.0670719146728516 16 -8.1905546188354492 17 -8.3140745162963867
		 18 -8.4376382827758789 19 -8.5612545013427734 20 -8.684931755065918 21 -8.8086757659912109
		 22 -8.9324979782104492 23 -9.0564060211181641 24 -9.1804075241088867 25 -9.3045110702514648
		 26 -9.4287252426147461 27 -9.5530567169189453 28 -9.6775150299072266 29 -9.8021078109741211
		 30 -9.926844596862793 31 -10.051733016967773 32 -10.176780700683594 33 -10.301997184753418
		 34 -10.427389144897461 35 -10.55296516418457 36 -10.705033302307129 37 -10.895339965820313
		 38 -11.102046966552734 39 -11.30332088470459 40 -11.477325439453125 41 -11.602226257324219
		 42 -11.656185150146484 43 -11.617369651794434 44 -11.298309326171875 45 -10.578304290771484
		 46 -9.5356655120849609 47 -7.998159885406495 48 -6.0998954772949219 49 -4.3787083625793457
		 50 -3.3724312782287598 51 -3.0866546630859375 52 -3.1042006015777588 53 -3.3287527561187744
		 54 -3.6639940738677979 55 -4.0136079788208008 56 -4.2812767028808594 57 -4.3706841468811035
		 58 -4.3213787078857422 59 -4.2397065162658691 60 -4.1295485496520996 61 -3.9947857856750488
		 62 -3.8392989635467529 63 -3.6669685840606689 64 -3.4816761016845703 65 -3.2873015403747559
		 66 -3.0877258777618408 67 -2.8868303298950195 68 -2.688495397567749 69 -2.4966015815734863
		 70 -2.3150300979614258 71 -2.1476614475250244 72 -1.9983768463134766 73 -1.8710564374923706
		 74 -1.7695814371109009 75 -1.6978325843811035 76 -1.6596906185150146 77 -1.6590361595153809
		 78 -1.6997503042221069 79 -1.7857135534286499 80 -1.920806884765625 81 -2.1089110374450684
		 82 -2.3539066314697266 83 -2.7570462226867676 84 -3.3920090198516846 85 -4.221315860748291
		 86 -5.2074885368347168 87 -6.3130483627319336 88 -7.5005159378051767 89 -8.7324132919311523
		 90 -9.9712610244750977 91 -11.179580688476562 92 -12.319893836975098 93 -13.354722023010254
		 94 -14.246585845947266 95 -14.958004951477051 96 -15.451504707336426 97 -15.689603805541994
		 98 -15.634822845458986 99 -15.399918556213379 100 -14.589649200439453 101 -13.347616195678711
		 102 -11.81742000579834 103 -10.14266300201416 104 -8.4669466018676758 105 -6.9338717460632324
		 106 -5.6870412826538086 107 -4.8700556755065918 108 -4.4851083755493164 109 -4.393524169921875
		 110 -4.5276041030883789 111 -4.8196487426757812 112 -5.2019600868225098 113 -5.606837272644043
		 114 -5.9665818214416504 115 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 116 ".ktv[0:115]"  0 -0.38346892595291138 1 -0.1025259792804718
		 2 0.15474075078964233 3 0.39055091142654419 4 0.60712414979934692 5 0.80668008327484131
		 6 0.991438388824463 7 1.1636186838150024 8 1.3254407644271851 9 1.4791240692138672
		 10 1.6268882751464844 11 1.7709530591964722 12 1.9135382175445557 13 2.0568633079528809
		 14 2.2031476497650146 15 2.3546113967895508 16 2.5134737491607666 17 2.6819548606872559
		 18 2.8622736930847168 19 3.0566504001617432 20 3.2673046588897705 21 3.4964556694030762
		 22 3.7463235855102539 23 4.0191278457641602 24 4.3170881271362305 25 4.6424241065979004
		 26 4.9973549842834473 27 5.3841018676757813 28 5.8048820495605469 29 6.2619171142578125
		 30 6.7574257850646973 31 7.2936277389526367 32 7.8727426528930655 33 8.4969911575317383
		 34 9.1685914993286133 35 9.8897638320922852 36 11.218587875366211 37 13.520639419555664
		 38 16.509378433227539 39 19.89826774597168 40 23.40077018737793 41 26.7303466796875
		 42 29.600456237792969 43 31.724563598632812 44 31.527568817138668 45 29.42167854309082
		 46 28.101295471191406 47 29.381002426147461 48 31.828071594238285 49 33.265968322753906
		 50 31.518154144287113 51 26.00506591796875 52 18.294998168945313 53 9.4331865310668945
		 54 0.46486949920654297 55 -7.5647134780883789 56 -13.610323905944824 57 -16.626726150512695
		 58 -17.664211273193359 59 -18.478530883789063 60 -19.08262825012207 61 -19.489452362060547
		 62 -19.711948394775391 63 -19.763063430786133 64 -19.655742645263672 65 -19.402931213378906
		 66 -19.017576217651367 67 -18.512626647949219 68 -17.901025772094727 69 -17.195718765258789
		 70 -16.40965461730957 71 -15.555777549743654 72 -14.647034645080566 73 -13.696372985839844
		 74 -12.71673583984375 75 -11.721072196960449 76 -10.72232723236084 77 -9.7334480285644531
		 78 -8.7673797607421875 79 -7.8370690345764151 80 -6.9554615020751953 81 -6.1355042457580566
		 82 -5.3901424407958984 83 -4.5426692962646484 84 -3.439450740814209 85 -2.1280434131622314
		 86 -0.6560053825378418 87 0.92910766601562511 88 2.579737663269043 89 4.2483277320861816
		 90 5.8873209953308105 91 7.4491610527038574 92 8.8862895965576172 93 10.151150703430176
		 94 11.196187019348145 95 11.973842620849609 96 12.436556816101074 97 12.536775588989258
		 98 12.226943016052246 99 11.631376266479492 100 10.088723182678223 101 7.8472766876220712
		 102 5.1553306579589844 103 2.2611794471740723 104 -0.58688449859619141 105 -3.140566349029541
		 106 -5.1515731811523437 107 -6.3716115951538086 108 -6.7641096115112305 109 -6.551170825958252
		 110 -5.8725109100341797 111 -4.8678464889526367 112 -3.6768941879272461 113 -2.4393696784973145
		 114 -1.2949888706207275 115 -0.38346892595291138;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8283929824829102 114 5.8283929824829102
		 115 5.8283929824829102;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.663507461547852 114 -12.663507461547852
		 115 -12.663507461547852;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 114 0 115 0;
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
connectAttr "grunt_spawnSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_spawn.ma
