//Maya ASCII 2013 scene
//Name: grunt_walk.ma
//Last modified: Mon, Dec 22, 2014 02:20:48 PM
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
createNode animClip -n "grunt_walkSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 5.282102108001709 1 6.578181266784668
		 2 7.2474226951599112 3 7.1190743446350098 4 6.3539838790893555 5 5.2183308601379395
		 6 3.8389372825622554 7 2.3261184692382813 8 0.73566019535064697 9 -0.71644669771194458
		 10 -1.8526322841644289 11 -2.6668591499328613 12 -3.363865852355957 13 -4.5660099983215332
		 14 -6.3324794769287109 15 -7.762415885925293 16 -8.5392093658447266 17 -8.7390718460083008
		 18 -8.1140880584716797 19 -6.6312313079833984 20 -4.8790674209594727 21 -3.3006136417388916
		 22 -2.0688300132751465 23 -1.0153226852416992 24 -0.095748528838157654 25 0.64454329013824463
		 26 1.2963066101074219 27 2.1301395893096924 28 3.2452225685119629 29 4.3936810493469238
		 30 5.2821016311645508;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1856141090393066 1 5.6440396308898926
		 2 3.7075202465057373 3 1.9700999259948728 4 0.83190375566482544 5 0.2000739574432373
		 6 -0.051132366061210632 7 0.082900218665599823 8 -0.085472814738750458 9 -1.1304301023483276
		 10 -2.8879244327545166 11 -5.1068120002746582 12 -7.4786229133605957 13 -9.7157163619995117
		 14 -11.342830657958984 15 -12.104366302490234 16 -11.818879127502441 17 -10.516887664794922
		 18 -8.6394453048706055 19 -6.5610642433166504 20 -4.3711037635803223 21 -2.2359399795532227
		 22 -0.55121111869812012 23 0.81274563074111938 24 2.2665717601776123 25 3.6948857307434078
		 26 4.9653830528259277 27 5.9175305366516113 28 6.5299196243286133 29 6.9134478569030762
		 30 7.1856150627136222;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3702945709228516 1 12.439142227172852
		 2 16.862316131591797 3 19.891239166259766 4 19.716596603393555 5 16.892183303833008
		 6 12.797466278076172 7 8.9922428131103516 8 6.0970573425292969 9 3.0299479961395264
		 10 0.34845402836799622 11 -1.2027901411056519 12 -0.94975137710571289 13 2.991485595703125
		 14 8.9524698257446289 15 12.973793983459473 16 15.043137550354006 17 16.620128631591797
		 18 16.964057922363281 19 14.845256805419922 20 11.123677253723145 21 7.3753590583801261
		 22 5.0166153907775879 23 3.1102354526519775 24 0.64666616916656494 25 -1.649616003036499
		 26 -2.9224212169647217 27 -1.7722699642181396 28 1.5916905403137207 29 5.4258694648742676
		 30 8.3702945709228516;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.794120407794253e-012 1 1.5987211554602254e-012
		 2 1.6839862837514374e-012 3 1.6378010059270309e-012 4 1.6147083670148277e-012 5 1.5933920849420247e-012
		 6 1.751931932858497e-012 7 1.7070789226636407e-012 8 1.6706636074559356e-012 9 1.7248424910576432e-012
		 10 1.5667467323510209e-012 11 1.744382416291046e-012 12 1.7905676941154525e-012 13 1.4743761767022079e-012
		 14 1.7195134205394424e-012 15 1.6839862837514374e-012 16 1.7017498521454399e-012
		 17 1.7088552795030409e-012 18 1.9539925233402755e-012 19 1.8332002582610585e-012
		 20 1.9255708139098715e-012 21 1.6804335700726369e-012 22 1.7408297026122455e-012
		 23 1.7266188478970435e-012 24 1.7719159473017498e-012 25 1.6746604103445861e-012
		 26 1.6893153542696382e-012 27 1.7710277688820497e-012 28 1.7603696278456482e-012
		 29 1.5791812302268227e-012 30 1.737276988933445e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.8560981750488281 1 6.4367332458496094
		 2 6.5258054733276367 3 6.1982002258300781 4 5.6801939010620117 5 5.07684326171875
		 6 4.4197168350219727 7 3.8169367313385014 8 3.0715446472167969 9 1.950185298919678
		 10 0.62351518869400024 11 -0.70040321350097656 12 -1.8499349355697634 13 -2.7627921104431152
		 14 -3.6291933059692378 15 -4.456024169921875 16 -5.0381894111633301 17 -5.2734565734863281
		 18 -5.0371017456054687 19 -4.1810464859008789 20 -2.929978609085083 21 -1.5669355392456055
		 22 -0.39687418937683105 23 0.62702614068984985 24 1.5808509588241577 25 2.4065103530883789
		 26 3.1401290893554687 27 3.8513360023498535 28 4.5628771781921387 29 5.2409601211547852
		 30 5.8560986518859863;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.1892728805541992 1 6.620600700378418
		 2 7.1715826988220224 3 7.5904054641723642 4 7.6671891212463379 5 7.2700090408325195
		 6 6.1974520683288574 7 4.1235218048095703 8 1.4226083755493164 9 -0.75716376304626465
		 10 -2.3716833591461182 11 -3.3737237453460693 12 -3.7449066638946533 13 -3.2376055717468262
		 14 -2.0037553310394287 15 -0.63853102922439575 16 0.64569568634033203 17 1.86542809009552
		 18 2.8782699108123779 19 3.4606113433837891 20 3.7270944118499751 21 3.8582711219787598
		 22 4.0654754638671875 23 4.2838506698608398 24 4.5194535255432129 25 4.8881683349609375
		 26 5.4286484718322754 27 6.0925288200378418 28 6.5997872352600098 29 6.6725368499755859
		 30 6.1892714500427246;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2170867919921875 1 3.4073014259338379
		 2 -1.8509212732315063 3 -5.5806269645690918 4 -6.2040591239929199 5 -4.6518306732177734
		 6 -1.7249951362609863 7 1.7077058553695679 8 5.4353313446044922 9 10.267285346984863
		 10 15.420501708984375 11 19.805309295654297 12 22.304920196533203 13 19.777925491333008
		 14 13.737680435180664 15 9.0774145126342773 16 6.1027112007141113 17 2.7028918266296387
		 18 -0.89623206853866566 19 -2.7783517837524414 20 -2.7596402168273926 21 -1.8815220594406128
		 22 -1.0341975688934326 23 1.5661122798919678 24 6.5789990425109863 25 12.333842277526855
		 26 16.924251556396484 27 17.973728179931641 28 15.597117424011229 29 11.818814277648926
		 30 8.2170867919921875;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.9132252166164108e-013 1 1.5631940186722204e-013
		 2 2.4158453015843406e-013 3 2.9132252166164108e-013 4 2.8421709430404007e-013 5 2.3092638912203256e-013
		 6 3.694822225952521e-013 7 2.9487523534044158e-013 8 3.290701044988964e-013 9 3.0020430585864233e-013
		 10 3.6060043839825084e-013 11 4.0500935938325711e-013 12 4.1566750041965861e-013
		 13 2.0605739337042905e-013 14 4.1211478674085811e-013 15 2.7711166694643907e-013
		 16 3.4816594052244909e-013 17 2.7000623958883807e-013 18 4.5474735088646412e-013
		 19 3.4816594052244909e-013 20 4.0145664570445661e-013 21 2.9842794901924208e-013
		 22 3.1441516057384433e-013 23 3.0375701953744283e-013 24 3.2374103398069565e-013
		 25 2.7711166694643907e-013 26 4.1389114358025836e-013 27 3.5882408155885059e-013
		 28 3.694822225952521e-013 29 2.0250467969162855e-013 30 2.7000623958883807e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 46.128856658935547 1 47.356590270996094
		 2 48.584323883056641 3 48.528141021728516 4 47.172641754150391 5 45.432693481445313
		 6 43.419769287109375 7 41.245334625244141 8 39.020858764648438 9 36.857810974121094
		 10 34.867664337158203 11 32.948493957519531 12 31.000474929809567 13 29.138238906860352
		 14 27.476411819458008 15 26.129611968994141 16 25.069950103759766 17 24.673105239868164
		 18 25.659059524536133 19 27.947004318237305 20 30.813737869262695 21 34.015655517578125
		 22 37.309154510498047 23 40.450630187988281 24 43.196487426757813 25 45.303119659423828
		 26 46.454296112060547 27 46.742698669433594 28 46.538082122802734 29 46.210216522216797
		 30 46.128856658935547;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0572714805603027 1 -5.4489765167236328
		 2 -5.8406805992126465 3 -5.0840024948120117 4 -3.0326740741729736 5 -0.46081742644309998
		 6 2.399367094039917 7 5.315678596496582 8 8.0559167861938477 9 10.387881278991699
		 10 12.079373359680176 11 13.350259780883789 12 14.273921966552734 13 14.398428916931152
		 14 13.271848678588867 15 10.442248344421387 16 1.5360106229782104 17 -11.263925552368164
		 18 -18.574653625488281 19 -18.958917617797852 20 -17.601469039916992 21 -15.052428245544432
		 22 -11.861908912658691 23 -8.5800285339355469 24 -5.7569031715393066 25 -3.9426474571228023
		 26 -3.3019733428955078 27 -3.4169480800628662 28 -3.9637224674224849 29 -4.6184468269348145
		 30 -5.0572714805603027;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -32.585178375244141 1 -35.69268798828125
		 2 -38.800201416015625 3 -39.887538909912109 4 -39.344535827636719 5 -38.748706817626953
		 6 -37.861373901367188 7 -36.443881988525391 8 -34.257564544677734 9 -31.063749313354492
		 10 -26.623775482177734 11 -19.570329666137695 12 -9.6966648101806641 13 1.4950306415557861
		 14 12.502572059631348 15 21.823774337768555 16 30.297922134399414 17 36.869613647460938
		 18 37.194648742675781 19 31.583234786987305 20 23.769323348999023 21 14.544276237487793
		 22 4.6994566917419434 23 -4.9737653732299805 24 -13.684026718139648 25 -20.639965057373047
		 26 -25.221611022949219 27 -27.884729385375977 28 -29.451545715332028 29 -30.744287490844727
		 30 -32.585178375244141;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4828087944449261e-015 29 4.4828087944449261e-015
		 30 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.188776016235352 29 20.188776016235352
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
	setAttr -s 31 ".ktv[0:30]"  0 32.009368896484375 1 30.782852172851562
		 2 29.556337356567379 3 28.780693054199219 4 28.857265472412109 5 29.59676551818848
		 6 30.564105987548832 7 31.324203491210934 8 31.441974639892575 9 30.482332229614258
		 10 28.010190963745117 11 22.764400482177734 12 14.732499122619627 13 5.3524422645568848
		 14 -3.9378104209899902 15 -11.700302124023438 16 -18.447166442871094 17 -23.613136291503906
		 18 -24.144147872924805 19 -20.413887023925781 20 -15.165492057800293 21 -8.8990716934204102
		 22 -2.1147418022155762 23 4.6873841285705566 24 11.007192611694336 25 16.344572067260742
		 26 20.467292785644531 27 23.723970413208008 28 26.485769271850586 29 29.123847961425781
		 30 32.009368896484375;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.498172760009766 1 -28.529607772827148
		 2 -28.561040878295898 3 -27.041816711425781 4 -23.784702301025391 5 -19.838413238525391
		 6 -15.506222724914551 7 -11.091396331787109 8 -6.8971996307373047 9 -3.2269017696380615
		 10 -0.38376986980438232 11 1.2290176153182983 12 1.7117793560028076 13 1.5164948701858521
		 14 1.0951440334320068 15 0.89970654249191284 16 1.1879539489746094 17 1.2667388916015625
		 18 0.16166248917579651 19 -2.1103672981262207 20 -4.7885093688964844 21 -7.73126220703125
		 22 -10.797124862670898 23 -13.844596862792969 24 -16.732175827026367 25 -19.318359375
		 26 -21.507831573486328 27 -23.387981414794922 28 -25.091379165649414 29 -26.750587463378906
		 30 -28.498172760009766;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9775543212890629 1 -3.7784397602081299
		 2 -3.5793251991271973 3 -4.1197128295898437 4 -5.611565113067627 5 -7.5956435203552255
		 6 -9.8046483993530273 7 -11.971282005310059 8 -13.828241348266602 9 -15.108229637145996
		 10 -15.543945312500002 11 -14.458692550659181 12 -11.885590553283691 13 -8.6220684051513672
		 14 -5.4655542373657227 15 -3.2134759426116943 16 -2.5239484310150146 17 -2.8700242042541504
		 18 -3.2715363502502441 19 -3.3932116031646729 20 -3.5438363552093506 21 -3.7093353271484379
		 22 -3.875632762908936 23 -4.028653621673584 24 -4.1543221473693848 25 -4.2385625839233398
		 26 -4.2574243545532227 27 -4.2141056060791016 28 -4.1352553367614746 29 -4.0475215911865234
		 30 -3.9775543212890629;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.0658141036401503e-014 17 1.0658141036401503e-014
		 18 1.0658141036401503e-014 19 0.17533834278583527 20 0.62752670049667358 21 1.2458250522613525
		 22 1.9194933176040649 23 2.5377917289733887 24 2.9899802207946777 25 3.165318489074707
		 26 2.937415599822998 27 2.354996919631958 28 1.5699979066848755 29 0.73435389995574951
		 30 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 17 0 18 0 19 0.47776222229003906 20 1.709885835647583
		 21 3.3946263790130615 22 5.2302393913269043 23 6.9149799346923828 24 8.1471033096313477
		 25 8.6248655319213867 26 8.0038747787475586 27 6.4168996810913086 28 4.2779331207275391
		 29 2.0009689331054687 30 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 48 17 48 18 48 19 47.814929962158203 20 47.337650299072266
		 21 46.685039520263672 22 45.973987579345703 23 45.321376800537109 24 44.844097137451172
		 25 44.659027099609375 26 44.899578094482422 27 45.514312744140625 28 46.342876434326172
		 29 47.224895477294922 30 48;
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
	setAttr -s 31 ".ktv[0:30]"  0 -76.152740478515625 1 -74.943191528320312
		 2 -73.733650207519531 3 -74.181533813476563 4 -76.506256103515625 5 -79.593307495117187
		 6 -83.099266052246094 7 -86.680694580078125 8 -89.994171142578125 9 -92.696250915527344
		 10 -94.443511962890625 11 -94.826446533203125 12 -93.949974060058594 13 -92.242286682128906
		 14 -90.131576538085937 15 -88.046051025390625 16 -84.7977294921875 17 -80.826393127441406
		 18 -79.001869201660156 19 -79.796722412109375 20 -81.508834838867187 21 -83.746002197265625
		 22 -86.115997314453125 23 -88.226615905761719 24 -89.685638427734375 25 -90.100852966308594
		 26 -88.94464111328125 27 -86.359184265136719 28 -82.957038879394531 29 -79.3507080078125
		 30 -76.152740478515625;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.128379821777344 1 11.157810211181641
		 2 4.1872386932373047 3 1.8050574064254761 4 4.4751386642456055 5 9.0642814636230469
		 6 14.76526355743408 7 20.770864486694336 8 26.273857116699219 9 30.467025756835938
		 10 32.543140411376953 11 31.416542053222653 12 27.394891738891602 13 21.760950088500977
		 14 15.797489166259766 15 10.787267684936523 16 5.6485514640808105 17 0.78223896026611328
		 18 -0.30494970083236694 19 2.6616427898406982 20 7.1866936683654776 21 12.621952056884766
		 22 18.319169998168945 23 23.630094528198242 24 27.906478881835937 25 30.500068664550781
		 26 30.592418670654297 27 28.43891716003418 28 25.002069473266602 29 21.244388580322266
		 30 18.128379821777344;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 58.440586090087891 1 56.744255065917969
		 2 55.047924041748047 3 53.657035827636719 4 52.490585327148438 5 51.302696228027344
		 6 50.151527404785156 7 49.095226287841797 8 48.19195556640625 9 47.499862670898437
		 10 47.077106475830078 11 47.181816101074219 12 47.847904205322266 13 48.79718017578125
		 14 49.75146484375 15 50.432579040527344 16 50.796913146972656 17 50.917579650878906
		 18 50.691455841064453 19 50.038917541503906 20 49.073616027832031 21 47.982349395751953
		 22 46.951923370361328 23 46.169132232666016 24 45.820777893066406 25 46.093654632568359
		 26 47.395919799804688 27 49.719417572021484 28 52.626472473144531 29 55.679420471191406
		 30 58.440586090087891;
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
	setAttr -s 31 ".ktv[0:30]"  0 -62.641822814941399 1 -59.688098907470696
		 2 -56.734416961669922 3 -54.46240234375 4 -52.693756103515625 5 -50.925018310546875
		 6 -49.349044799804688 7 -48.149909973144531 8 -47.502902984619141 9 -47.577610015869141
		 10 -48.603500366210937 11 -50.486198425292969 12 -52.913593292236328 13 -55.569789886474609
		 14 -58.13041687011718 15 -60.266822814941406 16 -61.867794036865234 17 -63.201946258544922
		 18 -64.114479064941406 19 -64.790771484375 20 -65.404220581054688 21 -65.935989379882813
		 22 -66.357559204101563 23 -66.619010925292969 24 -66.6458740234375 25 -66.34765625
		 26 -65.76373291015625 27 -64.997810363769531 28 -64.153244018554688 29 -63.33332824707032
		 30 -62.641822814941399;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.257787704467773 1 -16.197511672973633
		 2 -16.116035461425781 3 -16.257781982421875 4 -16.620262145996094 5 -17.050319671630859
		 6 -17.575458526611328 7 -18.206832885742188 8 -18.941305160522461 9 -19.769601821899414
		 10 -20.681644439697266 11 -21.677999496459961 12 -22.76243782043457 13 -23.915914535522461
		 14 -25.098833084106445 15 -26.271427154541016 16 -27.994035720825195 17 -29.874794006347656
		 18 -30.409946441650391 19 -29.851831436157227 20 -28.908527374267578 21 -27.719057083129883
		 22 -26.412492752075195 23 -25.103031158447266 24 -23.888540267944336 25 -22.718009948730469
		 26 -21.486837387084961 27 -20.205278396606445 28 -18.889703750610352 29 -17.563682556152344
		 30 -16.257787704467773;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6332480907440186 1 2.4576179981231689
		 2 2.3823385238647461 3 2.6332466602325439 4 3.1911888122558594 5 3.8905103206634521
		 6 4.6542372703552246 7 5.3925318717956543 8 6.013096809387207 9 6.4366903305053711
		 10 6.5768880844116211 11 6.5486869812011719 12 6.5850272178649902 13 6.8709330558776855
		 14 7.5177016258239737 15 8.5588865280151367 16 10.94400691986084 17 14.046438217163086
		 18 15.467531204223633 19 15.367855072021484 20 14.753407478332521 21 13.767120361328125
		 22 12.555030822753906 23 11.266709327697754 24 10.05677318572998 25 8.8850984573364258
		 26 7.6370315551757813 27 6.3568954467773437 28 5.0811185836791992 29 3.8353052139282227
		 30 2.6332480907440186;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.558193206787109 1 14.457330703735352
		 2 14.432415008544922 3 14.687226295471191 4 15.250650405883789 5 15.984381675720215
		 6 16.783536911010742 7 17.533445358276367 8 18.116817474365234 9 18.42364501953125
		 10 18.380500793457031 11 18.103866577148437 12 17.780092239379883 13 17.569517135620117
		 14 17.583349227905273 15 17.87489128112793 16 18.876605987548828 17 20.30816650390625
		 18 20.863517761230469 19 20.53996467590332 20 19.89024543762207 21 19.056995391845703
		 22 18.181095123291016 23 17.38395881652832 24 16.75767707824707 25 16.282024383544922
		 26 15.875242233276367 27 15.516975402832031 28 15.188937187194824 29 14.874652862548828
		 30 14.558193206787109;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.23945949971675873 1 1.8661799430847168
		 2 3.9117484092712402 3 5.4651131629943848 4 6.6341729164123535 5 7.7339267730712891
		 6 8.6955490112304687 7 9.4712638854980469 8 10.026778221130371 9 10.325008392333984
		 10 10.24915599822998 11 9.7689723968505859 12 8.9712657928466797 13 7.9872617721557617
		 14 7.0063786506652832 15 6.2637739181518555 16 6.4687108993530273 17 7.0461506843566895
		 18 6.4129619598388672 19 4.5394620895385742 20 2.0738277435302734 21 -0.58634620904922485
		 22 -3.0635278224945068 23 -5.0020084381103516 24 -6.0623040199279785 25 -6.1212801933288574
		 26 -5.4453296661376953 27 -4.2758073806762695 28 -2.8528854846954346 29 -1.422574520111084
		 30 -0.23945949971675873;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.480648040771484 1 55.784297943115234
		 2 55.002006530761719 3 54.359653472900391 4 53.812198638916016 5 53.19732666015625
		 6 52.612701416015625 7 52.163906097412109 8 51.963180541992188 9 52.127643585205078
		 10 52.800785064697266 11 53.9296875 12 55.332489013671875 13 56.828475952148438 14 58.248600006103516
		 15 59.44024658203125 16 60.583988189697266 17 61.537384033203125 18 61.583324432373047
		 19 60.873126983642578 20 59.707809448242188 21 58.261783599853516 22 56.748497009277344
		 23 55.423088073730469 24 54.569530487060547 25 54.297637939453125 26 54.442481994628906
		 27 54.869247436523438 28 55.438480377197266 29 56.016632080078125 30 56.480648040771484;
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
	setAttr -s 31 ".ktv[0:30]"  0 42.32208251953125 1 30.701812744140629
		 2 19.12181282043457 3 12.30417537689209 4 10.21804141998291 5 9.4767398834228516
		 6 9.790715217590332 7 10.950474739074707 8 12.831048965454102 9 15.356294631958008
		 10 19.178630828857422 11 24.52423095703125 12 30.692937850952148 13 37.032218933105469
		 14 42.909961700439453 15 47.605690002441406 16 48.653732299804688 17 46.462856292724609
		 18 45.492599487304688 19 47.232685089111328 20 49.844596862792969 21 52.663654327392578
		 22 55.105411529541016 23 56.684478759765625 24 56.979549407958984 25 55.844104766845703
		 26 53.687015533447266 27 50.90911865234375 28 47.871585845947266 29 44.904857635498047
		 30 42.32208251953125;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.331026077270508 1 29.550361633300778
		 2 28.75588417053223 3 27.898359298706055 4 26.75444221496582 5 25.307916641235352
		 6 23.819643020629883 7 22.534446716308594 8 21.744176864624023 9 21.836879730224609
		 10 23.055599212646484 11 25.377695083618164 12 28.789144515991211 13 33.039581298828125
		 14 37.656784057617188 15 42.071338653564453 16 47.5697021484375 17 53.332618713378906
		 18 55.740787506103516 19 55.576927185058594 20 54.458538055419922 21 52.651901245117187
		 22 50.428260803222656 23 48.058052062988281 24 45.80389404296875 25 43.543922424316406
		 26 41.037387847900391 27 38.371166229248047 28 35.639175415039063 29 32.932804107666016
		 30 30.331026077270508;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.082479476928709 1 -16.955362319946289
		 2 -18.770977020263672 3 -19.441118240356445 4 -18.766384124755859 5 -17.521091461181641
		 6 -16.048011779785156 7 -14.677905082702635 8 -13.692470550537109 9 -13.297350883483887
		 10 -13.43934154510498 11 -13.738456726074219 12 -13.812252044677734 13 -13.372173309326172
		 14 -12.377267837524414 15 -11.145326614379883 16 -11.062790870666504 17 -12.51356029510498
		 18 -13.511085510253906 19 -13.165949821472168 20 -12.485115051269531 21 -11.796267509460449
		 22 -11.335140228271484 23 -11.221373558044434 24 -11.492159843444824 25 -12.098665237426758
		 26 -12.859989166259766 27 -13.619752883911133 28 -14.273608207702637 29 -14.766279220581055
		 30 -15.082479476928709;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4629158973693848 1 -5.5553092956542969
		 2 -7.7268795967102051 3 -8.9487180709838867 4 -9.1158647537231445 5 -8.8337993621826172
		 6 -8.1043634414672852 7 -7.0184688568115234 8 -5.7743782997131348 9 -4.6539883613586426
		 10 -3.7278602123260498 11 -2.9425842761993408 12 -2.3932178020477295 13 -2.1089990139007568
		 14 -2.0404820442199707 15 -2.0616660118103027 16 -2.0407576560974121 17 -1.9872932434082031
		 18 -2.0188229084014893 19 -2.1668739318847656 20 -2.364107608795166 21 -2.5764777660369873
		 22 -2.7721033096313477 23 -2.9236283302307129 24 -3.0087037086486816 25 -3.0252017974853516
		 26 -3.0133087635040283 27 -3.0193073749542236 28 -3.0836853981018066 29 -3.2311768531799316
		 30 -3.4629158973693848;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.545255184173584 1 -2.7966780662536621
		 2 -6.9929256439208984 3 -8.8155698776245117 4 -8.2238874435424805 5 -6.8141927719116211
		 6 -4.9136099815368652 7 -2.8225600719451904 8 -0.78856050968170166 9 0.99759495258331299
		 10 2.7216506004333496 11 4.6369304656982422 12 6.6549572944641113 13 8.6575603485107422
		 14 10.509076118469238 15 12.071834564208984 16 12.841733932495117 17 12.93331241607666
		 18 13.084206581115723 19 13.67259693145752 20 14.487457275390625 21 15.305444717407227
		 22 15.910873413085938 23 16.090581893920898 24 15.623310089111328 25 14.346318244934082
		 26 12.371055603027344 27 9.8811187744140625 28 7.0845341682434082 29 4.2187538146972656
		 30 1.545255184173584;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 46.947776794433594 1 46.301624298095703
		 2 45.380123138427734 3 44.832859039306641 4 44.916110992431641 5 45.215679168701172
		 6 45.586063385009766 7 45.894367218017578 8 46.0518798828125 9 46.030094146728516
		 10 45.8641357421875 11 45.606822967529297 12 45.308574676513672 13 45.011600494384766
		 14 44.736896514892578 15 44.480731964111328 16 44.268100738525391 17 44.127059936523438
		 18 43.938739776611328 19 43.592014312744141 20 43.106937408447266 21 42.599582672119141
		 22 42.199996948242187 23 42.043148040771484 24 42.250602722167969 25 42.868507385253906
		 26 43.757625579833984 27 44.738426208496094 28 45.657646179199219 29 46.409702301025391
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
	setAttr -s 31 ".ktv[0:30]"  0 -20.766677856445313 1 -12.411895751953125
		 2 -4.0571441650390625 3 0.4247283935546875 4 0.94674682617187511 5 0.2025604248046875
		 6 -1.509857177734375 7 -3.8925323486328125 8 -6.647491455078125 9 -9.476776123046875
		 10 -12.746551513671875 11 -16.768386840820312 12 -21.16253662109375 13 -25.549163818359375
		 14 -29.548477172851566 15 -32.780670166015625 16 -34.207122802734375 17 -34.084320068359375
		 18 -33.9752197265625 19 -34.6048583984375 20 -35.49285888671875 21 -36.383697509765625
		 22 -37.021881103515625 23 -37.151870727539062 24 -36.5181884765625 25 -34.951644897460937
		 26 -32.622833251953125 27 -29.785842895507809 28 -26.69476318359375 29 -23.603668212890625
		 30 -20.766677856445313;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.6028566360473633 1 -7.2075686454772949
		 2 -6.8122801780700684 3 -6.2756681442260742 4 -5.421043872833252 5 -4.3119964599609375
		 6 -3.1676173210144043 7 -2.2070000171661377 8 -1.6492359638214111 9 -1.7134177684783936
		 10 -2.5555210113525391 11 -4.0314674377441406 12 -5.9102668762207031 13 -7.9609303474426278
		 14 -9.9524698257446289 15 -11.65389347076416 16 -13.247336387634277 17 -14.60427951812744
		 18 -15.027750015258791 19 -14.806304931640623 20 -14.291998863220215 21 -13.583219528198242
		 22 -12.778354644775391 23 -11.975789070129395 24 -11.273909568786621 25 -10.657276153564453
		 26 -10.044093132019043 27 -9.4332084655761719 28 -8.8234748840332031 29 -8.2137413024902344
		 30 -7.6028566360473633;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2740478515625 1 -3.0146331787109375
		 2 -3.7552032470703125 3 -4.8636474609375 4 -6.6615753173828125 5 -8.9557952880859375
		 6 -11.341964721679688 7 -13.415786743164063 8 -14.772979736328127 9 -15.009185791015627
		 10 -13.862564086914062 11 -11.60418701171875 12 -8.629150390625 13 -5.33258056640625
		 14 -2.1095123291015625 15 0.6448974609375 16 3.1885986328125 17 5.438140869140625
		 18 6.4864044189453125 19 6.7615509033203125 20 6.7321014404296875 21 6.452362060546875
		 22 5.976715087890625 23 5.3594512939453125 24 4.6549530029296875 25 3.7951202392578125
		 26 2.7228851318359375 27 1.5090484619140625 28 0.2244110107421875 29 -1.060211181640625
		 30 -2.2740478515625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.3218926698027644e-006 1 -1.6427425146102905
		 2 -3.2854912281036377 3 -4.280271053314209 4 -4.5906205177307129 5 -4.6628255844116211
		 6 -4.5730385780334473 7 -4.3974108695983887 8 -4.2120957374572754 9 -4.0932440757751465
		 10 -3.9808511734008789 11 -3.8019945621490479 12 -3.6134495735168457 13 -3.4719924926757813
		 14 -3.434398889541626 15 -3.5574445724487305 16 -4.4366779327392578 17 -5.7313642501831055
		 18 -6.0938615798950195 19 -5.5412735939025879 20 -4.631615161895752 21 -3.5277504920959473
		 22 -2.3925430774688721 23 -1.3888564109802246 24 -0.6795540452003479 25 -0.29229241609573364
		 26 -0.10231189429759979 27 -0.043852146714925766 28 -0.051152788102626801 29 -0.058453425765037537
		 30 6.3218926698027644e-006;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5727419853210449 1 0.02105281874537468
		 2 -1.5306363105773926 3 -2.388805627822876 4 -2.5199778079986572 5 -2.402921199798584
		 6 -2.1124842166900635 7 -1.7235169410705566 8 -1.3108676671981812 9 -0.94938576221466064
		 10 -0.60369175672531128 11 -0.20683026313781738 12 0.21371288597583771 13 0.63045203685760498
		 14 1.0159015655517578 15 1.3425754308700562 16 1.4058177471160889 17 1.3439010381698608
		 18 1.6437332630157471 19 2.3743586540222168 20 3.3487937450408936 21 4.3985934257507324
		 22 5.3553118705749512 23 6.0505027770996094 24 6.3157219886779785 25 6.0700726509094238
		 26 5.432133674621582 27 4.5326676368713379 28 3.5024380683898926 29 2.4722084999084473
		 30 1.5727419853210449;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -46.778507232666016 1 -46.635955810546875
		 2 -46.493408203125 3 -46.361625671386719 4 -46.241012573242187 5 -46.124107360839844
		 6 -46.009895324707031 7 -45.897357940673828 8 -45.785472869873047 9 -45.6732177734375
		 10 -45.560531616210938 11 -45.448207855224609 12 -45.336536407470703 13 -45.225807189941406
		 14 -45.116306304931641 15 -45.008323669433594 16 -44.797832489013672 17 -44.592250823974609
		 18 -44.709022521972656 19 -45.119895935058594 20 -45.686866760253906 21 -46.320999145507813
		 22 -46.933338165283203 23 -47.434955596923828 24 -47.736892700195312 25 -47.807849884033203
		 26 -47.71270751953125 27 -47.506839752197266 28 -47.24560546875 29 -46.984371185302734
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
	setAttr -s 31 ".ktv[0:30]"  0 -44.635478973388672 1 -28.704099655151367
		 2 -19.241823196411133 3 -14.569712638854979 4 -13.008833885192871 5 -12.880254745483398
		 6 -12.50504207611084 7 -10.20426082611084 8 -7.1801853179931641 9 -5.3829460144042969
		 10 -4.2553915977478027 11 -3.2403700351715088 12 -1.7807303667068481 13 0.68067789077758789
		 14 4.7010064125061035 15 10.837408065795898 16 23.176406860351563 17 38.682037353515625
		 18 47.227703094482422 19 46.094497680664063 20 40.181259155273437 21 30.788047790527344
		 22 19.214895248413086 23 6.7618517875671387 24 -5.2710356712341309 25 -16.096267700195313
		 26 -25.600597381591797 27 -33.495353698730469 28 -39.491867065429688 29 -43.301464080810547
		 30 -44.635478973388672;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.589085578918457 1 -12.391273498535156
		 2 -18.001420974731445 3 -19.898494720458984 4 -18.561458587646484 5 -14.469284057617189
		 6 -8.1009340286254883 7 0.064626395702362061 8 9.3575992584228516 9 19.0999755859375
		 10 28.800468444824219 11 37.967796325683594 12 46.11065673828125 13 52.737781524658203
		 14 57.357872009277351 15 59.479640960693366 16 57.180938720703125 17 50.403556823730469
		 18 41.452102661132813 19 29.985910415649411 20 15.449808120727539 21 -0.17332839965820313
		 22 -14.900617599487306 23 -26.749185562133789 24 -33.736148834228516 25 -34.133960723876953
		 26 -29.123386383056641 27 -21.084018707275391 28 -12.395450592041016 29 -5.4372758865356445
		 30 -2.589085578918457;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5851294994354248 1 -15.052310943603516
		 2 -27.447320938110352 3 -34.519916534423828 4 -37.190101623535156 5 -36.377899169921875
		 6 -33.003314971923828 7 -27.986358642578125 8 -22.713420867919922 9 -17.733663558959961
		 10 -12.711264610290527 11 -7.3104000091552734 12 -1.1952474117279053 13 5.9700193405151367
		 14 14.521221160888674 15 24.794178009033203 16 43.120700836181641 17 64.546035766601562
		 18 72.476150512695313 19 63.628250122070313 20 48.031940460205078 21 29.061832427978516
		 22 10.092524528503418 23 -5.5013747215270996 24 -14.345255851745605 25 -16.033748626708984
		 26 -13.557971954345703 27 -8.6380653381347656 28 -2.994157075881958 29 1.6536191701889038
		 30 3.5851294994354248;
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
	setAttr -s 31 ".ktv[0:30]"  0 -75.148048400878906 1 -71.865798950195313
		 2 -68.294326782226563 3 -64.650543212890625 4 -61.151371002197266 5 -58.013732910156243
		 6 -55.454540252685547 7 -53.690711975097656 8 -52.947563171386719 9 -53.117645263671875
		 10 -53.918746948242187 11 -55.068649291992188 12 -56.285137176513672 13 -57.285995483398437
		 14 -57.788997650146477 15 -57.511940002441406 16 -55.621467590332031 17 -52.905117034912109
		 18 -51.511985778808594 19 -51.964309692382812 20 -53.241752624511719 21 -55.179546356201172
		 22 -57.612907409667969 23 -60.3770751953125 24 -63.307281494140625 25 -66.238746643066406
		 26 -69.006706237792969 27 -71.446388244628906 28 -73.393020629882813 29 -74.681831359863281
		 30 -75.148048400878906;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.3351554870605469 1 3.7669258117675777
		 2 14.612035751342773 3 25.642900466918945 4 36.302253723144531 5 46.032821655273437
		 6 54.277332305908203 7 60.478519439697273 8 65.110305786132812 9 68.899894714355469
		 10 71.669952392578125 11 73.243133544921875 12 73.442100524902344 13 72.089508056640625
		 14 69.008010864257813 15 64.020271301269531 16 53.364315032958984 17 38.413230895996094
		 18 26.692268371582031 19 19.658432006835938 20 13.693742752075195 21 8.7109909057617187
		 22 4.6229777336120605 23 1.3424960374832153 24 -1.2176580429077148 25 -3.1446895599365234
		 26 -4.5258021354675293 27 -5.4482011795043945 28 -5.9990901947021484 29 -6.2656731605529785
		 30 -6.3351554870605469;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -43.925201416015625 1 -42.956367492675781
		 2 -41.855159759521484 3 -40.720863342285156 4 -39.652751922607422 5 -38.750095367431641
		 6 -38.112178802490234 7 -37.838272094726562 8 -38.066749572753906 9 -38.763553619384766
		 10 -39.769298553466797 11 -40.924602508544922 12 -42.070083618164063 13 -43.046367645263672
		 14 -43.694068908691406 15 -43.853801727294922 16 -43.079105377197266 17 -41.711532592773437
		 18 -40.773727416992187 19 -40.514717102050781 20 -40.476566314697266 21 -40.621463775634766
		 22 -40.911602020263672 23 -41.309188842773438 24 -41.776412963867188 25 -42.275474548339844
		 26 -42.768566131591797 27 -43.217887878417969 28 -43.585639953613281 29 -43.834011077880859
		 30 -43.925201416015625;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.553908418827632e-006 1 4.1107969650511222e-007
		 2 -1.9057608824368799e-006 3 -3.5618879792309603e-006 4 7.2319534183407086e-007 5 6.4105228148036986e-007
		 6 5.539122867048718e-007 7 -1.3950478887636564e-006 8 3.4963366033480274e-006 9 -7.6067976806371007e-007
		 10 -9.6872122412605677e-007 11 -1.0088353974424535e-006 12 3.3838693980214885e-006
		 13 2.0284358015487669e-006 14 2.490090537321521e-006 15 1.3390259709922248e-006 16 -5.4779768277057883e-008
		 17 -2.8880182867396798e-007 18 -8.6814509359101056e-007 19 -2.0501311155385338e-006
		 20 8.2226358699699631e-007 21 -3.8843554648337886e-006 22 1.7753221754901462e-006
		 23 -1.0850777698578895e-006 24 -8.0565079940697615e-008 25 -2.6810008080246917e-007
		 26 1.3946307717560558e-006 27 -2.7084099656349281e-006 28 9.2005353735657991e-007
		 29 4.0717900446907151e-006 30 1.5537515309915761e-006;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.999990463256836 1 24.999992370605469
		 2 24.999988555908203 3 24.999990463256836 4 24.999992370605469 5 24.999990463256836
		 6 24.999990463256836 7 24.999990463256836 8 24.999990463256836 9 24.999990463256836
		 10 24.999992370605469 11 24.999990463256836 12 24.999990463256836 13 24.999990463256836
		 14 24.999988555908203 15 24.999988555908203 16 24.999990463256836 17 24.999988555908203
		 18 24.999988555908203 19 24.99998664855957 20 24.999990463256836 21 24.999990463256836
		 22 24.999990463256836 23 24.999990463256836 24 24.999992370605469 25 24.99998664855957
		 26 24.999992370605469 27 24.999992370605469 28 24.999990463256836 29 24.999988555908203
		 30 24.999990463256836;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.8211181820079219e-006 1 -2.7933217552345013e-006
		 2 -4.8574611355434172e-006 3 -3.8425496313720942e-006 4 -5.8028308558277786e-007
		 5 -1.1008019100700039e-006 6 7.9947267295210622e-007 7 -1.1606916814344004e-006 8 -2.0728489289467689e-006
		 9 4.9870327529788483e-006 10 3.7654359630323597e-007 11 -3.0397802674997365e-006
		 12 3.3880314731504768e-006 13 3.0841824809613172e-006 14 1.5357602478616172e-006
		 15 -1.2716420769720571e-006 16 -2.5415331492695259e-006 17 -1.7392954987371922e-006
		 18 -6.2152466853149235e-006 19 -5.422776666819118e-006 20 -1.1932144161619362e-006
		 21 -2.4426378786301939e-006 22 1.5650720115445438e-006 23 2.9298180947989749e-007
		 24 2.0287295683374396e-006 25 -4.0442952808916743e-007 26 5.5389568842656445e-006
		 27 -1.893526246021793e-006 28 7.2208030132969725e-007 29 5.669596248480957e-006 30 4.8211245484708343e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8419594764709473 1 -3.8419463634490967
		 2 -3.8419530391693115 3 -3.8419523239135742 4 -3.8419604301452637 5 -3.8419537544250488
		 6 -3.841956615447998 7 -3.8419563770294189 8 -3.8419561386108398 9 -3.8419573307037354
		 10 -3.8419559001922607 11 -3.8419578075408936 12 -3.8419582843780518 13 -3.8419585227966309
		 14 -3.8419532775878906 15 -3.8419559001922607 16 -3.8419501781463623 17 -3.841951847076416
		 18 -3.8419535160064697 19 -3.8419599533081055 20 -3.8419592380523682 21 -3.8419501781463623
		 22 -3.8419592380523682 23 -3.8419578075408936 24 -3.8419547080993652 25 -3.8419582843780518
		 26 -3.8419573307037354 27 -3.8419604301452637 28 -3.8419551849365234 29 -3.8419585227966309
		 30 -3.8419594764709473;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.371110916137695 1 -19.371105194091797
		 2 -19.371105194091797 3 -19.371101379394531 4 -19.371103286743164 5 -19.37110710144043
		 6 -19.371105194091797 7 -19.371105194091797 8 -19.371105194091797 9 -19.371105194091797
		 10 -19.371099472045898 11 -19.371103286743164 12 -19.37110710144043 13 -19.371099472045898
		 14 -19.37110710144043 15 -19.371110916137695 16 -19.37110710144043 17 -19.37110710144043
		 18 -19.371109008789063 19 -19.37110710144043 20 -19.371110916137695 21 -19.371105194091797
		 22 -19.371109008789063 23 -19.371103286743164 24 -19.371103286743164 25 -19.371110916137695
		 26 -19.371103286743164 27 -19.371105194091797 28 -19.371101379394531 29 -19.371110916137695
		 30 -19.371110916137695;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.226375579833984 1 -23.226367950439453
		 2 -23.226369857788086 3 -23.226364135742188 4 -23.226371765136719 5 -23.22636604309082
		 6 -23.226371765136719 7 -23.226371765136719 8 -23.226373672485352 9 -23.226369857788086
		 10 -23.226362228393555 11 -23.226364135742188 12 -23.226377487182617 13 -23.226364135742188
		 14 -23.226369857788086 15 -23.226373672485352 16 -23.226369857788086 17 -23.226369857788086
		 18 -23.226375579833984 19 -23.226373672485352 20 -23.226373672485352 21 -23.226364135742188
		 22 -23.226373672485352 23 -23.226369857788086 24 -23.226369857788086 25 -23.226373672485352
		 26 -23.22636604309082 27 -23.226375579833984 28 -23.226371765136719 29 -23.226373672485352
		 30 -23.226375579833984;
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
	setAttr -s 3 ".ktv[0:2]"  0 -5.6144652366638184 29 -5.6144652366638184
		 30 -5.6144652366638184;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6044912715406099e-007 1 -2.6025270472018747e-007
		 2 -2.602744189061923e-007 3 -2.6021751864391263e-007 4 -2.601851463168714e-007 5 -2.6018710741482209e-007
		 6 -2.6018912535619165e-007 7 -2.6008029863078264e-007 8 -2.60154678244362e-007 9 -2.6020691734629509e-007
		 10 -2.6012222065219248e-007 11 -2.6022956944871112e-007 12 -2.602374991056422e-007
		 13 -2.6037341172013839e-007 14 -2.6028078536910471e-007 15 -2.6043935008601693e-007
		 16 -2.6034481948045141e-007 17 -2.6038713940579328e-007 18 -2.6035746714114794e-007
		 19 -2.6036636313619965e-007 20 -2.6035110067823553e-007 21 -2.6032597588709905e-007
		 22 -2.6038281930595986e-007 23 -2.6023903387795144e-007 24 -2.5994205543611315e-007
		 25 -2.5964860128624423e-007 26 -2.5924677515831718e-007 27 -2.5875448272927315e-007
		 28 -2.5846580342658854e-007 29 -2.5807526071730535e-007 30 -2.5807821657508612e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4491405408989522e-008 1 -1.3963993517052133e-008
		 2 -1.4268076498069602e-008 3 -1.411510908155833e-008 4 -1.3916818808468179e-008 5 -1.4145608240312414e-008
		 6 -1.3994645442494404e-008 7 -1.4192469421914211e-008 8 -1.3965319567432742e-008
		 9 -1.4222977462452491e-008 10 -1.3726206837816335e-008 11 -1.3915395946639819e-008
		 12 -1.3809419385779618e-008 13 -1.3950044674970739e-008 14 -1.3700176992870183e-008
		 15 -1.3997300207790886e-008 16 -1.3840383950025625e-008 17 -1.389572545917872e-008
		 18 -1.3920511854337292e-008 19 -1.3952504929193308e-008 20 -1.3892933026227182e-008
		 21 -1.3857829550545375e-008 22 -1.3922893948858926e-008 23 -1.3825912859033451e-008
		 24 -1.3662947218051613e-008 25 -1.3792011088753496e-008 26 -1.3776311647006878e-008
		 27 -1.3536745946396422e-008 28 -1.3608947746490685e-008 29 -1.3148785171779309e-008
		 30 -1.3438992141345807e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.1346741726283653e-008 1 -9.0292971322014637e-008
		 2 -9.079374763132364e-008 3 -9.080023488650113e-008 4 -9.0953037101826339e-008 5 -9.1337824414949864e-008
		 6 -9.1615305564118898e-008 7 -9.1145551550653181e-008 8 -9.1561105364235118e-008
		 9 -9.1460087503492105e-008 10 -9.1053273365560017e-008 11 -9.1077190234045702e-008
		 12 -9.0759321835776063e-008 13 -9.0511868222620251e-008 14 -9.0727468204931938e-008
		 15 -9.0470827274202748e-008 16 -9.0547224829151673e-008 17 -9.040468285093084e-008
		 18 -9.0476220293567167e-008 19 -9.0449837841788394e-008 20 -9.0485329451439611e-008
		 21 -9.0330559032736346e-008 22 -9.0372509475855622e-008 23 -9.024957137171441e-008
		 24 -8.9979920403493452e-008 25 -9.007985823927811e-008 26 -9.0014559361861757e-008
		 27 -8.9371027911511192e-008 28 -8.9562234961704235e-008 29 -8.8662574171394226e-008
		 30 -8.9225245858415292e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 -19.875675201416016 1 -13.876178741455078
		 2 -2.3383774757385254 3 5.4124455451965332 4 7.1243453025817871 5 7.6099662780761719
		 6 8.0405092239379883 7 9.513422966003418 8 11.82709789276123 9 14.079477310180664
		 10 16.243873596191406 11 18.315397262573242 12 19.766695022583008 13 17.401004791259766
		 14 11.773416519165039 15 7.860015869140625 16 4.1985607147216797 17 -2.6768391132354736
		 18 -10.708615303039551 19 -16.993730545043945 20 -20.586978912353516 21 -22.326868057250977
		 22 -22.611783981323242 23 -22.674030303955078 24 -23.355875015258789 25 -24.287487030029297
		 26 -24.993301391601562 27 -25.026176452636719 28 -24.197290420532227 29 -22.417802810668945
		 30 -19.875675201416016;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.585226058959961 1 -8.9051237106323242
		 2 -8.2978153228759766 3 -6.0586895942687988 4 -1.751940131187439 5 2.086667537689209
		 6 4.065676212310791 7 2.7716894149780273 8 -2.0926339626312256 9 -8.9229269027709961
		 10 -16.064886093139648 11 -21.977014541625977 12 -25.515281677246094 13 -25.006952285766602
		 14 -21.861284255981445 15 -20.154256820678711 16 -19.760993957519531 17 -18.026554107666016
		 18 -15.624630928039553 19 -14.78053569793701 20 -16.089365005493164 21 -17.849836349487305
		 22 -19.095964431762695 23 -20.166009902954102 24 -21.638010025024414 25 -23.236551284790039
		 26 -24.488252639770508 27 -24.846750259399414 28 -23.515508651733398 29 -19.657014846801758
		 30 -12.585225105285645;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.2585864067077637 1 2.4427053928375244
		 2 0.15035128593444824 3 -1.3134320974349976 4 -1.4788764715194702 5 -1.3544461727142334
		 6 -1.214838981628418 7 -1.2840893268585205 8 -1.7196179628372192 9 -2.4716792106628418
		 10 -3.4549248218536377 11 -4.4834485054016113 12 -5.1537251472473145 13 -4.0139551162719727
		 14 -1.7359946966171265 15 -0.52407985925674438 16 0.18461574614048004 17 1.4919453859329224
		 18 2.788748025894165 19 3.7370419502258301 20 4.5899844169616699 21 5.3509020805358887
		 22 5.7832279205322266 23 6.157930850982666 24 6.7913603782653809 25 7.5080962181091317
		 26 8.0517005920410156 27 8.1419229507446289 28 7.556790828704834 29 6.2036600112915039
		 30 4.2585864067077637;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 29 -5.2580742835998535
		 30 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000144463148899e-006 1 -1.3000055787415477e-006
		 2 -1.3000405942875659e-006 3 -1.3000162653042935e-006 4 -1.2999814771319507e-006
		 5 -1.2999955742998281e-006 6 -1.2999626051168889e-006 7 -1.3000230865145568e-006
		 8 -1.2999660157220205e-006 9 -1.2999996670259861e-006 10 -1.2999657883483451e-006
		 11 -1.2999765885979286e-006 12 -1.2999828413740033e-006 13 -1.3000174021726707e-006
		 14 -1.2999656746615074e-006 15 -1.3000009175812011e-006 16 -1.2999896625842666e-006
		 17 -1.3000120588912978e-006 18 -1.300005010307359e-006 19 -1.3000028502574423e-006
		 20 -1.3000105809624074e-006 21 -1.3000046692468459e-006 22 -1.3000128546991618e-006
		 23 -1.3000114904571092e-006 24 -1.300017288485833e-006 25 -1.3000072840441135e-006
		 26 -1.2999978480365826e-006 27 -1.3000020544495783e-006 28 -1.3000022818232537e-006
		 29 -1.3000218359593418e-006 30 -1.3000260423723375e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 20.16703987121582 1 14.687224388122559
		 2 14.520327568054199 3 12.204938888549805 4 9.5435123443603516 5 8.1497354507446289
		 6 7.5828046798706064 7 7.8687043190002441 8 9.3183822631835937 9 12.834140777587891
		 10 22.415878295898437 11 54.593654632568359 12 111.75923156738281 13 93.272323608398438
		 14 35.173774719238281 15 23.001609802246094 16 21.069814682006836 17 17.259384155273437
		 18 13.497585296630859 19 12.837274551391602 20 16.484821319580078 21 27.338048934936523
		 22 55.211227416992188 23 98.555824279785156 24 127.12146759033202 25 139.14414978027344
		 26 143.31515502929687 27 140.67835998535156 28 122.69100952148437 29 59.910018920898437
		 30 20.16703987121582;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 80.298583984375 1 77.070075988769531 2 76.702461242675781
		 3 73.288055419921875 4 67.018577575683594 5 61.448188781738288 6 58.591396331787109
		 7 60.721042633056634 8 67.009010314941406 9 74.300582885742187 10 81.060676574707031
		 11 85.687942504882813 12 85.983833312988281 13 86.046104431152344 14 82.870590209960937
		 15 79.19512939453125 16 78.000236511230469 17 75.248703002929688 18 71.138374328613281
		 19 70.225601196289063 20 74.544281005859375 21 80.393478393554688 22 84.560813903808594
		 23 85.46881103515625 24 84.452560424804687 25 83.41650390625 26 83.066909790039063
		 27 83.766357421875 28 85.557792663574219 29 85.929092407226563 30 80.298583984375;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 53.787254333496094 1 47.314418792724609
		 2 47.748630523681641 3 47.401721954345703 4 47.222484588623047 5 47.758472442626953
		 6 47.812965393066406 7 46.882457733154297 8 45.971870422363281 9 47.602809906005859
		 10 56.828647613525391 11 90.548912048339844 12 150.45460510253906 13 134.66450500488281
		 14 78.335769653320312 15 67.359748840332031 16 66.546340942382813 17 63.262569427490241
		 18 59.264251708984368 19 58.339633941650398 20 62.518959045410149 21 74.435432434082031
		 22 103.51484680175781 23 147.23800659179687 24 175.04031372070312 25 185.433349609375
		 26 187.36026000976562 27 182.20335388183594 28 161.51303100585938 29 95.975303649902344
		 30 53.787254333496094;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 29 1.7893756628036499
		 30 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9880100050359033e-012 1 1.0501821634534281e-011
		 2 -7.815970093361102e-013 3 4.1495695768389851e-012 4 7.9722894952283241e-012 5 4.6895820560166612e-013
		 6 2.0605739337042905e-012 7 2.6432189770275727e-012 8 3.893774191965349e-012 9 -3.1832314562052488e-012
		 10 1.0331291377951857e-011 11 3.3679725675028749e-012 12 7.602807272633072e-012 13 -8.4696694102603942e-012
		 14 7.3754335971898399e-012 15 -7.0059513745945878e-012 16 2.8421709430404007e-012
		 17 -1.9753088054130785e-012 18 3.5882408155885059e-012 19 1.0516032489249483e-012
		 20 -1.2221335055073723e-012 21 5.2153836804791354e-012 22 -2.5579538487363607e-012
		 23 1.8829382497642655e-012 24 3.4461322684364859e-012 25 -1.1368683772161603e-012
		 26 1.0587086762825493e-012 27 7.2546413321106229e-012 28 -8.5975671026972122e-013
		 29 5.8975047068088315e-012 30 -2.7142732506035827e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 51.309104919433594 1 53.915260314941406
		 2 58.314849853515625 3 64.89874267578125 4 70.387275695800781 5 73.099273681640625
		 6 73.392135620117187 7 71.383712768554688 8 68.375404357910156 9 66.377838134765625
		 10 66.032081604003906 11 67.450119018554688 12 70.099273681640625 13 74.821388244628906
		 14 81.026718139648438 15 85.398971557617187 16 86.999374389648438 17 87.2379150390625
		 18 85.916488647460938 19 81.165313720703125 20 73.559288024902344 21 65.95391845703125
		 22 60.833919525146477 23 57.0028076171875 24 52.858386993408203 25 49.119541168212891
		 26 46.445907592773438 27 45.794567108154297 28 46.984428405761719 29 49.008842468261719
		 30 51.309104919433594;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0489540100097656 1 2.1307680606842041
		 2 6.2547702789306641 3 9.7604713439941406 4 12.433352470397949 5 15.093798637390138
		 6 16.773847579956055 7 16.379489898681641 8 13.898109436035156 9 10.07279109954834
		 10 4.7762932777404785 11 -1.886881947517395 12 -9.2548370361328125 13 -15.123092651367186
		 14 -17.681385040283203 15 -17.917736053466797 16 -17.449851989746094 17 -15.775251388549805
		 18 -12.45233154296875 19 -9.8245487213134766 20 -9.5562553405761719 21 -10.496942520141602
		 22 -11.39225959777832 23 -12.283197402954102 24 -13.455605506896973 25 -14.298529624938965
		 26 -14.294299125671387 27 -13.170194625854492 28 -10.896929740905762 29 -7.299807071685791
		 30 -2.0489537715911865;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 55.201492309570313 1 52.096706390380859
		 2 47.55401611328125 3 44.005622863769531 4 42.423641204833984 5 41.721836090087891
		 6 41.761192321777344 7 42.386219024658203 8 43.539821624755859 9 44.754077911376953
		 10 45.497524261474609 11 45.338993072509766 12 44.195995330810547 13 41.963050842285156
		 14 39.063274383544922 15 37.171627044677734 16 36.9388427734375 17 37.655010223388672
		 18 38.9278564453125 19 40.748577117919922 20 42.639705657958984 21 44.294425964355469
		 22 45.692417144775391 23 47.899372100830078 24 51.369461059570313 25 55.326194763183594
		 26 58.69550704956054 27 60.307586669921875 28 59.926933288574219 29 58.00602722167968
		 30 55.201492309570313;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.5934809855243657e-013 1 7.638334409421077e-014
		 2 -8.1712414612411521e-014 3 5.5067062021407764e-014 4 1.2967404927621828e-013 5 7.1054273576010019e-015
		 6 -8.1712414612411521e-014 7 -1.2789769243681803e-013 8 -1.5276668818842154e-013
		 9 -4.7961634663806763e-014 10 -3.5527136788005009e-014 11 -1.4743761767022079e-013
		 12 -9.2370555648813024e-014 13 1.3855583347321954e-013 14 -6.3948846218409017e-014
		 15 -7.1054273576010019e-014 16 -4.9737991503207013e-014 17 -7.1054273576010019e-014
		 18 -3.7214675785435247e-013 19 -2.9132252166164108e-013 20 -4.0145664570445661e-013
		 21 -5.6843418860808015e-014 22 -1.9539925233402755e-013 23 -1.3500311979441904e-013
		 24 -1.4566126083082054e-013 25 -1.6342482922482304e-013 26 -9.0594198809412774e-014
		 27 -8.8817841970012523e-014 28 -1.7053025658242404e-013 29 1.4921397450962104e-013
		 30 -1.1723955140041653e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 28.141738891601562 1 26.702022552490234
		 2 22.192817687988281 3 16.251724243164063 4 11.739235877990723 5 9.2374677658081055
		 6 7.83785104751587 7 6.7154541015625 8 4.8868274688720703 9 1.7273741960525513 10 -2.7064371109008789
		 11 -8.295872688293457 12 -14.747606277465819 13 -21.918020248413086 14 -28.529531478881836
		 15 -32.5406494140625 16 -33.205219268798828 17 -30.759191513061523 18 -24.750648498535156
		 19 -15.061491966247557 20 -4.3558540344238281 21 4.6215872764587402 22 10.096693992614746
		 23 13.606120109558105 24 17.017482757568359 25 20.215789794921875 26 23.170883178710937
		 27 25.510112762451172 28 27.048139572143555 29 27.903209686279297 30 28.141738891601562;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0415663719177246 1 6.0491175651550293
		 2 5.4039158821105957 3 3.4431173801422119 4 -0.46893486380577087 5 -5.7436213493347168
		 6 -11.485382080078125 7 -16.96014404296875 8 -22.172061920166016 9 -27.194839477539062
		 10 -31.688447952270508 11 -35.281280517578125 12 -37.653419494628906 13 -38.399364471435547
		 14 -37.81329345703125 15 -36.918193817138672 16 -35.526592254638672 17 -33.276447296142578
		 18 -30.7137565612793 19 -27.965784072875977 20 -24.489078521728516 21 -20.58531379699707
		 22 -17.106498718261719 23 -14.1883544921875 24 -11.177075386047363 25 -8.0411806106567383
		 26 -4.7478146553039551 27 -1.1465444564819336 28 2.3899276256561279 29 5.0464067459106445
		 30 6.0415658950805664;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5552144050598145 1 1.4030113220214844
		 2 1.0623670816421509 3 0.96975761651992809 4 1.3697764873504639 5 1.8618805408477785
		 6 2.086338996887207 7 2.1245906352996826 8 2.3141729831695557 9 2.7413802146911621
		 10 3.5080845355987549 11 4.8275794982910156 12 6.8573064804077148 13 9.7807579040527344
		 14 12.933283805847168 15 15.078740119934082 16 15.877647399902342 17 15.352541923522949
		 18 13.094377517700195 19 9.1577377319335937 20 5.0422000885009766 21 1.9816471338272095
		 22 0.46436735987663263 23 -0.090810604393482208 24 -0.29574894905090332 25 -0.20530444383621216
		 26 0.10780414938926697 27 0.57528495788574219 28 1.0574010610580444 29 1.4182883501052856
		 30 1.5552144050598145;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.3253376819384357e-008 1 5.312600848128568e-008
		 2 5.3443375946926614e-008 3 5.322049290157338e-008 4 5.323530061218662e-008 5 5.2871801159426468e-008
		 6 5.3133092592361209e-008 7 5.2958256446800078e-008 8 5.3454304094202592e-008 9 5.3533256050286582e-008
		 10 5.381051693120753e-008 11 5.4226763523956834e-008 12 5.3882622808032465e-008 13 5.4830081808177049e-008
		 14 5.4624401002456573e-008 15 5.497384591990339e-008 16 5.4809778049502711e-008 17 5.4582333319785903e-008
		 18 5.4635133750480229e-008 19 5.4482825362356373e-008 20 5.4546092087548459e-008
		 21 5.4340453914392128e-008 22 5.4228348034257579e-008 23 5.4264969406858647e-008
		 24 5.4280246075677496e-008 25 5.4140247840450684e-008 26 5.4087831102833661e-008
		 27 5.4284637229784494e-008 28 5.3704305003066111e-008 29 5.34950927999489e-008 30 5.3703402613791689e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2995912729584234e-008 1 -2.3103288171455461e-008
		 2 -2.2957697964898216e-008 3 -2.28952501402091e-008 4 -2.2886755601803088e-008 5 -2.2700254120877617e-008
		 6 -2.2827652657042563e-008 7 -2.275568888876478e-008 8 -2.2983646985608175e-008 9 -2.2962829859807243e-008
		 10 -2.3655458036841992e-008 11 -2.3888864220111827e-008 12 -2.377633734340634e-008
		 13 -2.4298113743270733e-008 14 -2.4329233738740186e-008 15 -2.4497969874914816e-008
		 16 -2.4426592304394035e-008 17 -2.4187750469195635e-008 18 -2.4033443679627453e-008
		 19 -2.4011679755631121e-008 20 -2.3964823014921421e-008 21 -2.401982968081029e-008
		 22 -2.3910994073617076e-008 23 -2.3926864045620277e-008 24 -2.3951692185164575e-008
		 25 -2.4016461708242787e-008 26 -2.4123945507881217e-008 27 -2.4195747627686615e-008
		 28 -2.4079760407857975e-008 29 -2.4133914422463931e-008 30 -2.4089985117825563e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8810622393061749e-008 1 1.904605539948534e-008
		 2 1.8698894876933991e-008 3 1.8664062295670192e-008 4 1.8656704625641396e-008 5 1.8600374573907175e-008
		 6 1.8879530827575763e-008 7 1.8146796065821036e-008 8 1.8690144543143106e-008 9 1.8925462086372136e-008
		 10 1.8774095167373162e-008 11 1.8941216595180776e-008 12 1.8689814140770977e-008
		 13 1.9592340194662938e-008 14 1.9049750221711292e-008 15 1.933279136778765e-008 16 1.9124312800045118e-008
		 17 1.9028485453986832e-008 18 1.8942115431741513e-008 19 1.8924605882375545e-008
		 20 1.8839513060697755e-008 21 1.8951764602093135e-008 22 1.8844996674260983e-008
		 23 1.8904692922205868e-008 24 1.8941920032489179e-008 25 1.8865600637241187e-008
		 26 1.8918735023021327e-008 27 1.913807778919363e-008 28 1.8913981492119092e-008 29 1.9121024763535388e-008
		 30 1.898619572671123e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.2664851389843079e-008 1 -1.2574480123817011e-008
		 2 -1.2704649776651422e-008 3 -1.2812564342823407e-008 4 -1.2771575796932666e-008
		 5 -1.3046091318358322e-008 6 -1.2571207186340416e-008 7 -1.3448946845073806e-008
		 8 -1.2610632538212485e-008 9 -1.2275045868648249e-008 10 -1.2442571417636827e-008
		 11 -1.1747880890311535e-008 12 -1.2181811115397068e-008 13 -1.0753645973693438e-008
		 14 -1.1282248024713226e-008 15 -1.0519719317869658e-008 16 -1.0995623078713379e-008
		 17 -1.1268276089992924e-008 18 -1.1361112939312079e-008 19 -1.1361086293959488e-008
		 20 -1.1233716179503972e-008 21 -1.1479595052321656e-008 22 -1.1476183559011588e-008
		 23 -1.149945649814299e-008 24 -1.1475859373888397e-008 25 -1.143885874910211e-008
		 26 -1.140177552372279e-008 27 -1.1372321750968695e-008 28 -1.1504564412234686e-008
		 29 -1.1555252754646972e-008 30 -1.1541661848468721e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0023274654713532e-007 1 -1.001786031906704e-007
		 2 -1.0022522900499098e-007 3 -1.0017104301596191e-007 4 -1.0015377682748294e-007
		 5 -1.0005457795614348e-007 6 -1.0007352102547884e-007 7 -1.0014435503080676e-007
		 8 -1.0019267904226581e-007 9 -1.0029408059608613e-007 10 -1.0065015487725759e-007
		 11 -1.0098046487883039e-007 12 -1.0109029346949683e-007 13 -1.0131865479934277e-007
		 14 -1.0156789898019269e-007 15 -1.0160599828168415e-007 16 -1.0162806773905686e-007
		 17 -1.0147211071398488e-007 18 -1.0142434803128708e-007 19 -1.0130819561027238e-007
		 20 -1.0128276528575952e-007 21 -1.0116227855405668e-007 22 -1.0114253257142991e-007
		 23 -1.0112493953329249e-007 24 -1.011191557154234e-007 25 -1.0115277149225221e-007
		 26 -1.0116706050666835e-007 27 -1.0113890880347753e-007 28 -1.0110029791121633e-007
		 29 -1.0104592007564861e-007 30 -1.0106686687549882e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.218962436018046e-008 1 -2.2063291638119154e-008
		 2 -2.238945739918563e-008 3 -2.2419417433638955e-008 4 -2.2514878850188325e-008 5 -2.2481353667558324e-008
		 6 -2.2329251336827838e-008 7 -2.3191720543991323e-008 8 -2.2588448445048925e-008
		 9 -2.2151898093625277e-008 10 -2.2248073605624086e-008 11 -2.1751963785732187e-008
		 12 -2.2003019850558303e-008 13 -2.0612986872947658e-008 14 -2.1245703862859955e-008
		 15 -2.0606806927503385e-008 16 -2.1027528163131137e-008 17 -2.1265305960582737e-008
		 18 -2.1408474992767879e-008 19 -2.1398161464958321e-008 20 -2.1381396209108061e-008
		 21 -2.1449739762147146e-008 22 -2.1500351721215338e-008 23 -2.1495008439842422e-008
		 24 -2.1457326582208225e-008 25 -2.1426698637583286e-008 26 -2.1359246815677579e-008
		 27 -2.1256443716310969e-008 28 -2.1377012160428421e-008 29 -2.1290775364946057e-008
		 30 -2.1325206489564152e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.47685047984123236 1 0.47685045003890986
		 2 0.47685047984123236 3 0.47685047984123236 4 0.47685047984123236 5 0.47685045003890986
		 6 0.47685045003890986 7 0.47685047984123236 8 0.47685045003890986 9 0.47685045003890986
		 10 0.47685047984123236 11 0.47685047984123236 12 0.47685047984123236 13 0.47685045003890986
		 14 0.47685047984123236 15 0.47685045003890986 16 0.47685047984123236 17 0.47685047984123236
		 18 0.47685047984123236 19 0.47685047984123236 20 0.47685047984123236 21 0.47685047984123236
		 22 0.47685047984123236 23 0.47685047984123236 24 0.47685047984123236 25 0.47685047984123236
		 26 0.47685047984123236 27 0.47685045003890986 28 0.47685047984123236 29 0.47685047984123236
		 30 0.47685047984123236;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.14519859850406647 1 0.14519859850406647
		 2 0.14519859850406647 3 0.14519859850406647 4 0.14519859850406647 5 0.14519859850406647
		 6 0.14519859850406647 7 0.14519859850406647 8 0.14519859850406647 9 0.14519859850406647
		 10 0.14519859850406647 11 0.14519859850406647 12 0.14519859850406647 13 0.14519859850406647
		 14 0.14519859850406647 15 0.14519859850406647 16 0.14519859850406647 17 0.14519859850406647
		 18 0.14519859850406647 19 0.14519859850406647 20 0.14519859850406647 21 0.14519859850406647
		 22 0.14519859850406647 23 0.14519859850406647 24 0.14519859850406647 25 0.14519859850406647
		 26 0.14519859850406647 27 0.14519859850406647 28 0.14519859850406647 29 0.14519859850406647
		 30 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.056165881454944611 1 0.056165881454944611
		 2 0.056165881454944611 3 0.056165881454944611 4 0.056165881454944611 5 0.056165881454944611
		 6 0.056165881454944611 7 0.056165881454944611 8 0.056165881454944611 9 0.056165881454944611
		 10 0.056165881454944611 11 0.056165881454944611 12 0.056165881454944611 13 0.056165877729654319
		 14 0.056165881454944611 15 0.056165881454944611 16 0.056165881454944611 17 0.056165881454944611
		 18 0.056165881454944611 19 0.056165881454944611 20 0.056165881454944611 21 0.056165881454944611
		 22 0.056165881454944611 23 0.056165881454944611 24 0.056165881454944611 25 0.056165881454944611
		 26 0.056165881454944611 27 0.056165881454944611 28 0.056165881454944611 29 0.056165881454944611
		 30 0.056165881454944611;
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
	setAttr -s 31 ".ktv[0:30]"  0 -34.75 1 -30.261447906494144 2 -21.487939834594727
		 3 -15.243721008300783 4 -12.256411552429199 5 -8.7951841354370117 6 -4.7026829719543457
		 7 -0.22333687543869019 8 3.3385522365570068 9 5.4671950340270996 10 6.8161025047302246
		 11 7.3972291946411142 12 7.3732924461364746 13 3.7159554958343501 14 -3.6054384708404541
		 15 -9.6136007308959961 16 -14.932571411132811 17 -22.514432907104492 18 -31.247913360595707
		 19 -37.771331787109375 20 -40.203750610351563 21 -40.306369781494141 22 -39.422992706298828
		 23 -38.886734008789063 24 -38.964359283447266 25 -39.021434783935547 26 -38.718185424804687
		 27 -38.1241455078125 28 -37.309268951416016 29 -36.203292846679687 30 -34.75;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.333164215087891 1 -16.939191818237305
		 2 -21.691629409790039 3 -26.289438247680664 4 -30.018829345703125 5 -32.157234191894531
		 6 -31.477861404418942 7 -26.970817565917969 8 -17.337472915649414 9 -4.7131195068359375
		 10 7.0352358818054199 11 15.884219169616699 12 21.41148567199707 13 22.586030960083008
		 14 20.42274284362793 15 18.40266227722168 16 16.587966918945313 17 12.604282379150391
		 18 6.9424300193786621 19 2.1494960784912109 20 -0.25863227248191833 21 -1.2353352308273315
		 22 -1.5447770357131958 23 -0.84241324663162231 24 0.98545479774475098 25 2.8071284294128418
		 26 3.8004181385040283 27 3.4971089363098145 28 1.370208740234375 29 -3.1994524002075195
		 30 -11.333164215087891;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.82245814800262451 1 0.94135165214538574
		 2 1.8583977222442625 3 2.3360803127288818 4 2.6801211833953857 5 2.5205063819885254
		 6 1.8851046562194826 7 1.1790270805358887 8 1.0588842630386353 9 1.5862666368484497
		 10 2.3421387672424316 11 2.9567286968231201 12 3.2649526596069336 13 2.1959609985351562
		 14 0.03175794705748558 15 -1.4435553550720215 16 -2.4454984664916992 17 -3.379493236541748
		 18 -3.6817748546600342 19 -3.2983253002166748 20 -2.9956831932067871 21 -3.0430750846862793
		 22 -3.2601826190948486 23 -3.8408336639404292 24 -4.8492956161499023 25 -5.7613368034362793
		 26 -6.2158803939819336 27 -6.0747404098510742 28 -5.2264437675476074 29 -3.551985502243042
		 30 -0.82245814800262451;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 29 -5.8377695083618164
		 30 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.9528384705772623e-012 1 -3.4006575333478395e-011
		 2 -9.7699626167013776e-012 3 -1.4551915228366852e-011 4 -1.9184653865522705e-011
		 5 -2.9402258405752946e-011 6 -3.8824055081931874e-011 7 1.2079226507921703e-011 8 -2.3717916519672144e-011
		 9 -2.8350655156827997e-011 10 -3.4759750633384101e-011 11 -1.8360424292040989e-011
		 12 -1.3514522834157106e-011 13 -5.992717433400685e-011 14 -2.0435209080460481e-011
		 15 -4.5446313379216008e-011 16 -2.4982682589325123e-011 17 -9.5781160780461505e-012
		 18 1.1020517831639154e-011 19 4.9737991503207013e-013 20 5.6843418860808015e-014
		 21 -3.6308733797341119e-012 22 -3.716138508025324e-012 23 1.8545165403338615e-012
		 24 4.2703618419182021e-012 25 -8.3346662904659752e-012 26 -2.4030555323406588e-011
		 27 -1.1397105481592007e-011 28 -1.801225835151854e-011 29 -2.3433699425368104e-011
		 30 -6.6933125708601438e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -62.99388122558593 1 -48.132537841796875
		 2 -33.760940551757813 3 -30.240310668945309 4 -32.367706298828125 5 -35.084854125976563
		 6 -35.659820556640625 7 -32.1451416015625 8 -27.851959228515625 9 -26.571670532226562
		 10 -29.491058349609379 11 -38.962646484375 12 -56.917938232421875 13 -104.43186187744141
		 14 -148.06901550292969 15 -159.854736328125 16 -163.6025390625 17 -166.09030151367188
		 18 -168.16526794433594 19 -168.84226989746094 20 -167.48324584960937 21 -163.61550903320312
		 22 -154.70700073242187 23 -136.76445007324219 24 -109.87147521972656 25 -86.408653259277344
		 26 -74.306251525878906 27 -70.529327392578125 28 -70.045600891113281 29 -67.942550659179687
		 30 -62.99388122558593;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -97.165664672851563 1 -98.522834777832031
		 2 -101.56519317626953 3 -102.93887329101562 4 -102.21558380126953 5 -101.38576507568359
		 6 -101.21673583984375 7 -102.25860595703125 8 -103.90121459960937 9 -104.48735046386719
		 10 -103.21340179443359 11 -100.43203735351562 12 -97.907638549804688 13 -96.890640258789063
		 14 -102.75379943847656 15 -109.92491912841797 16 -114.63204193115234 17 -119.24220275878908
		 18 -124.73487091064453 19 -126.8583984375 20 -122.09298706054686 21 -113.88626098632812
		 22 -105.40647888183594 23 -99.475509643554688 24 -96.849815368652344 25 -96.445755004882812
		 26 -96.698989868164063 27 -96.861000061035156 28 -96.886566162109375 29 -96.959564208984375
		 30 -97.165664672851563;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7520599365234379 1 -17.835906982421875
		 2 -33.67962646484375 3 -39.010086059570313 4 -37.512847900390625 5 -35.006423950195313
		 6 -34.322006225585938 7 -37.328353881835938 8 -40.777374267578125 9 -41.666717529296875
		 10 -39.461135864257813 11 -31.599487304687504 12 -15.528976440429686 13 30.840164184570312
		 14 74.008499145507813 15 85.125152587890625 16 88.595016479492187 17 91.833251953125
		 18 95.355758666992188 19 97.532546997070313 20 97.353652954101563 21 94.339508056640625
		 22 85.904067993164062 23 68.542884826660156 24 42.1676025390625 25 18.706924438476562
		 26 6.19134521484375 27 1.9676818847656252 28 1.3806610107421875 29 -0.212158203125
		 30 -3.7520599365234379;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 29 1.897793173789978
		 30 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1353587221237831e-012 1 9.1944230007356964e-012
		 2 4.2206238504149951e-012 3 4.5190517994342372e-012 4 6.3948846218409017e-013 5 4.3129944060638081e-012
		 6 -6.7714722717937548e-012 7 4.6895820560166612e-012 8 -4.1637804315541871e-012 9 6.1106675275368616e-013
		 10 -8.1001871876651421e-012 11 -7.2333250500378199e-012 12 -3.851141627819743e-012
		 13 1.1510792319313623e-012 14 -5.7411853049416095e-012 15 1.1510792319313623e-012
		 16 -4.007461029686965e-012 17 -1.4210854715202004e-013 18 -9.9475983006414026e-014
		 19 1.5205614545266144e-012 20 2.6290081223123707e-012 21 2.2737367544323206e-013
		 22 5.0306425691815093e-012 23 5.3148596634855494e-012 24 5.6274984672199935e-012
		 25 8.9528384705772623e-013 26 -4.5332626541494392e-012 27 1.1652900866465643e-012
		 28 -3.1263880373444408e-013 29 9.0238927441532724e-012 30 4.5758952182950452e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -72.768104553222656 1 -75.522628784179687
		 2 -78.270896911621094 3 -80.173995971679688 4 -79.854385375976563 5 -77.621940612792969
		 6 -74.698600769042969 7 -72.437767028808594 8 -71.376800537109375 9 -70.478294372558594
		 10 -68.231658935546875 11 -64.474655151367188 12 -60.383934020996094 13 -58.10194396972657
		 14 -57.661426544189446 15 -57.56787109375 16 -58.436569213867188 17 -61.210929870605469
		 18 -64.787841796875 19 -67.166450500488281 20 -67.893104553222656 21 -67.897857666015625
		 22 -67.939361572265625 23 -68.009185791015625 24 -67.752510070800781 25 -67.17767333984375
		 26 -66.707557678222656 27 -67.427825927734375 28 -69.397865295410156 29 -71.527946472167969
		 30 -72.768104553222656;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.800119400024414 1 19.853305816650391
		 2 21.687967300415039 3 21.919332504272461 4 20.438188552856445 5 17.394901275634766
		 6 14.093363761901855 7 11.930206298828125 8 11.423624038696289 9 11.025687217712402
		 10 10.231032371520996 11 9.8395519256591797 12 10.691827774047852 13 12.127231597900391
		 14 12.257461547851563 15 10.181178092956543 16 7.3472471237182617 17 4.336735725402832
		 18 -0.022242357954382896 19 -4.1108150482177734 20 -5.4913840293884277 21 -4.5514178276062012
		 22 -1.8799836635589602 23 1.5683063268661499 24 4.9961748123168945 25 8.2586784362792969
		 26 10.980227470397949 27 12.904746055603027 28 14.431105613708498 29 16.015893936157227
		 30 17.800119400024414;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 29.519670486450199 1 31.817522048950195
		 2 34.854084014892578 3 37.388919830322266 4 39.194000244140625 5 40.564861297607422
		 6 40.346397399902344 7 37.722362518310547 8 30.910217285156246 9 21.1097412109375
		 10 12.157493591308594 11 6.1496667861938477 12 3.5378880500793457 13 3.690761804580688
		 14 5.4282898902893066 15 7.4438490867614746 16 8.7432069778442383 17 9.6244869232177734
		 18 10.559211730957031 19 11.497721672058105 20 11.925220489501953 21 11.993884086608887
		 22 11.892502784729004 23 11.955839157104492 24 12.685877799987793 25 14.527972221374512
		 26 17.291763305664062 27 20.036581039428711 28 22.464096069335938 29 25.200992584228516
		 30 29.519670486450199;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3606893389805919e-012 1 1.0693668173189508e-012
		 2 1.3891110484109959e-012 3 1.2807532812075806e-012 4 1.3535839116229909e-012 5 1.3251622021925868e-012
		 6 1.4495071809506044e-012 7 1.3429257705865894e-012 8 1.3287149158713873e-012 9 1.3784529073745944e-012
		 10 1.2292389328649733e-012 11 1.4033219031261979e-012 12 1.4459544672718039e-012
		 13 1.0587086762825493e-012 14 1.3997691894473974e-012 15 1.2754242106893798e-012
		 16 1.3891110484109959e-012 17 1.4317436125566019e-012 18 1.6591172879998339e-012
		 19 1.5276668818842154e-012 20 1.6342482922482304e-012 21 1.3642420526593924e-012
		 22 1.4281908988778014e-012 23 1.4495071809506044e-012 24 1.4388490399142029e-012
		 25 1.3322676295501878e-012 26 1.3926637620897964e-012 27 1.5418777365994174e-012
		 28 1.3571366253017914e-012 29 1.1723955140041653e-012 30 1.3500311979441904e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 21.442571640014648 1 25.167642593383789
		 2 27.666767120361328 3 27.686422348022461 4 23.979801177978516 5 17.57905387878418
		 6 10.26484489440918 7 3.7089385986328129 8 -2.8254127502441406 9 -10.322646141052246
		 10 -18.179605484008789 11 -25.711883544921875 12 -32.189216613769531 13 -36.185176849365234
		 14 -37.731761932373047 15 -38.133121490478516 16 -36.870582580566406 17 -32.963874816894531
		 18 -27.325014114379883 19 -21.895490646362305 20 -17.577014923095703 21 -14.094106674194336
		 22 -11.24012279510498 23 -9.0519046783447266 24 -7.0269618034362793 25 -4.362546443939209
		 26 -0.5939440131187439 27 4.7374114990234375 28 11.227458953857422 29 17.302621841430664
		 30 21.442573547363281;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.007293701171875 1 37.992813110351562
		 2 33.016761779785156 3 27.657045364379883 4 23.3326416015625 5 19.73573112487793
		 6 16.087854385375977 7 11.992262840270996 8 6.9948687553405762 9 1.0274752378463745
		 10 -5.1390376091003418 11 -10.770472526550293 12 -15.426145553588869 13 -19.663143157958984
		 14 -23.125648498535156 15 -24.058200836181641 16 -22.514623641967773 17 -20.005472183227539
		 18 -16.592428207397461 19 -11.830198287963867 20 -6.0677661895751953 21 -0.19766427576541901
		 22 5.0557465553283691 23 10.703522682189941 24 17.568696975708008 25 24.730297088623047
		 26 31.322385787963867 27 36.466754913330078 28 39.690837860107422 29 41.115348815917969
		 30 41.007293701171875;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3260002136230469 1 11.006269454956055
		 2 13.07501220703125 3 13.670755386352539 4 12.561796188354492 5 10.742800712585449
		 6 9.1376667022705078 7 8.1752605438232422 8 7.5877170562744141 9 7.2214818000793457
		 10 7.0817055702209473 11 7.0535635948181152 12 6.9336991310119629 13 6.2976260185241699
		 14 5.1176118850708008 15 4.1882553100585938 16 3.7511262893676758 17 3.4017140865325928
		 18 3.3460886478424072 19 3.943612813949585 20 4.8748369216918945 21 5.5850906372070312
		 22 5.9012374877929687 23 5.812528133392334 24 5.060910701751709 25 3.7981188297271733
		 26 2.6405453681945801 27 2.5461604595184326 28 3.9526221752166752 29 6.1917028427124023
		 30 8.3260002136230469;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.208734393119812 1 -1.9504590034484861
		 2 -4.1538796424865723 3 -4.9871006011962891 4 -4.8669495582580566 5 -4.3791418075561523
		 6 -3.5670566558837891 7 -2.5290586948394775 8 -1.1929980516433716 9 0.4449346661567688
		 10 2.3087029457092285 11 4.3710436820983887 12 6.634915828704834 13 9.2778043746948242
		 14 12.344840049743652 15 15.23927116394043 16 17.446369171142578 17 18.661317825317383
		 18 18.585334777832031 19 17.281744003295898 20 15.729380607604982 21 14.392593383789064
		 22 13.416036605834961 23 12.42179012298584 24 11.324816703796387 25 10.191129684448242
		 26 8.9675760269165039 27 7.5788922309875497 28 5.7909736633300781 29 3.553668737411499
		 30 1.208734393119812;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -42.003433227539063 1 -40.134479522705078
		 2 -35.996597290039063 3 -30.821632385253903 4 -24.931186676025391 5 -18.17279052734375
		 6 -11.121277809143066 7 -4.2935991287231445 8 2.5452454090118408 9 9.7740936279296875
		 10 17.024713516235352 11 23.864561080932617 12 29.818115234375004 13 34.6263427734375
		 14 37.741748809814453 15 38.361801147460937 16 35.72821044921875 17 30.529163360595707
		 18 24.205764770507813 19 17.54948616027832 20 10.567925453186035 21 3.6692674160003662
		 22 -2.6872627735137939 23 -8.8368320465087891 24 -15.280546188354494 25 -21.620328903198242
		 26 -27.379428863525391 27 -32.708713531494141 28 -37.5042724609375 29 -40.875644683837891
		 30 -42.003433227539063;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.818642616271973 1 -9.3130636215209961
		 2 -6.5201120376586914 3 -4.9561958312988281 4 -4.3437399864196777 5 -3.7692222595214848
		 6 -3.4108788967132568 7 -3.6034829616546631 8 -4.7418456077575684 9 -6.1802301406860352
		 10 -7.6162509918212891 11 -8.8001184463500977 12 -9.5121879577636719 13 -8.933558464050293
		 14 -7.0475344657897949 15 -5.0972089767456055 16 -3.9635040760040283 17 -3.4801037311553955
		 18 -3.2420761585235596 19 -3.7187106609344487 20 -4.6791033744812012 21 -5.702458381652832
		 22 -6.6433629989624023 23 -8.3954000473022461 24 -11.001083374023438 25 -13.854174613952637
		 26 -16.325967788696289 27 -17.539972305297852 28 -17.08775520324707 29 -15.307556152343752
		 30 -12.818642616271973;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 8.8817841970012523e-016
		 2 -1.5099033134902129e-014 3 1.7763568394002505e-015 4 7.9936057773011271e-015 5 -6.2172489379008766e-015
		 6 1.3100631690576847e-014 7 2.6645352591003757e-015 8 2.1760371282653068e-014 9 7.1054273576010019e-015
		 10 2.6645352591003757e-014 11 2.1316282072803006e-014 12 1.9539925233402755e-014
		 13 3.5527136788005009e-015 14 3.5527136788005009e-014 15 1.4210854715202004e-014
		 16 2.8421709430404007e-014 17 -3.5527136788005009e-015 18 2.4868995751603507e-014
		 19 1.0658141036401503e-014 20 -3.5527136788005009e-015 21 0 22 0 23 0 24 3.5527136788005009e-015
		 25 -1.7763568394002505e-014 26 1.6875389974302379e-014 27 1.7763568394002505e-014
		 28 -8.8817841970012523e-015 29 -1.7763568394002505e-014 30 -3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0460258722305298 1 -1.7760568857192993
		 2 -2.5061688423156738 3 -3.224031925201416 4 -3.9880399703979488 5 -4.7748279571533203
		 6 -5.5744156837463379 7 -6.3504195213317871 8 -7.0639939308166504 9 -7.6857881546020508
		 10 -8.1336154937744141 11 -8.354924201965332 12 -8.3455877304077148 13 -8.3145427703857422
		 14 -8.28753662109375 15 -7.9418430328369141 16 -6.977806568145752 17 -5.7834196090698242
		 18 -4.9215493202209473 19 -4.3876991271972656 20 -3.8369441032409672 21 -3.2552316188812256
		 22 -2.6516497135162354 23 -2.0388016700744629 24 -1.4842194318771362 25 -1.1677771806716919
		 26 -1.1035414934158325 27 -1.0775882005691528 28 -0.99652451276779175 29 -0.93652230501174927
		 30 -1.0460261106491089;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.7224941253662109 1 -8.9982566833496094
		 2 -7.6799664497375488 3 -6.259037971496582 4 -4.7336969375610352 5 -2.8750340938568115
		 6 -0.78303670883178711 7 1.4626349210739136 8 3.766912698745728 9 6.0297555923461914
		 10 8.1468524932861328 11 10.021664619445801 12 11.564167022705078 13 12.821146965026855
		 14 13.703848838806152 15 13.92547607421875 16 13.224923133850098 17 11.861629486083984
		 18 10.357748985290527 19 8.855891227722168 20 7.1729145050048828 21 5.3421087265014648
		 22 3.4161021709442139 23 1.2705708742141724 24 -1.0767275094985962 25 -3.3498547077178955
		 26 -5.2755656242370605 27 -6.9432535171508789 28 -8.423192024230957 29 -9.4426965713500977
		 30 -9.7224931716918945;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.89703863859176625 1 0.55619025230407715
		 2 1.5347574949264526 3 1.8538119792938232 4 1.6977225542068481 5 1.5921244621276855
		 6 1.3916226625442505 7 0.87159973382949829 8 -0.29600074887275696 9 -1.8852509260177615
		 10 -3.7229142189025874 11 -5.573030948638916 12 -7.16841745376587 13 -7.8815193176269531
		 14 -7.6357908248901367 15 -6.899139404296875 16 -5.8390307426452637 17 -4.5315423011779785
		 18 -3.1525661945343018 19 -2.1641840934753418 20 -1.5270509719848633 21 -1.0728405714035034
		 22 -0.70026427507400513 23 -0.90092730522155751 24 -1.7389017343521118 25 -2.8412160873413086
		 26 -3.7525191307067871 27 -3.9255270957946777 28 -3.2928178310394287 29 -2.187835693359375
		 30 -0.89703851938247681;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.4210854715202004e-014 1 -3.5527136788005009e-015
		 2 -1.0658141036401503e-014 3 -2.4868995751603507e-014 4 -1.0658141036401503e-014
		 5 -7.1054273576010019e-015 6 -1.0658141036401503e-014 7 0 8 -8.8817841970012523e-015
		 9 5.3290705182007514e-015 10 -1.7763568394002505e-015 11 7.9936057773011271e-015
		 12 -1.0658141036401503e-014 13 -7.1054273576010019e-015 14 3.5527136788005009e-015
		 15 -3.5527136788005009e-015 16 -7.1054273576010019e-015 17 -1.4210854715202004e-014
		 18 -3.5527136788005009e-015 19 -1.4210854715202004e-014 20 -7.1054273576010019e-015
		 21 -3.5527136788005009e-015 22 0 23 -1.4210854715202004e-014 24 -5.3290705182007514e-015
		 25 -1.1546319456101628e-014 26 -4.4408920985006262e-015 27 -8.8817841970012523e-015
		 28 -5.3290705182007514e-015 29 -3.5527136788005009e-015 30 -1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3447651880937883e-009 1 1.4058579855813491e-009
		 2 1.5583981882727471e-009 3 1.8794956702095078e-009 4 2.1739681166366154e-009 5 2.4717417002051434e-009
		 6 2.5358115607332365e-009 7 2.7574462713175762e-009 8 2.3966850726253597e-009 9 1.5089409721724678e-009
		 10 3.509791762779102e-011 11 -1.7235470828325106e-009 12 -3.1737956707189596e-009
		 13 -4.7510724243693403e-009 14 -5.5453410752193122e-009 15 -5.983950224219825e-009
		 16 -5.3891207052458867e-009 17 -3.8351797293501022e-009 18 -1.5929426666616564e-009
		 19 8.720667521444625e-010 20 3.1481639517494386e-009 21 4.7831978378098938e-009 22 5.3000572819428271e-009
		 23 5.1672692791271402e-009 24 4.7872434905116279e-009 25 4.1999492772504254e-009
		 26 3.338669563035523e-009 27 2.673784083029318e-009 28 2.3136157434322513e-009 29 1.5036537570622954e-009
		 30 1.4608495524370824e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1544281914032126e-009 1 2.2192130355591644e-009
		 2 2.1463177901637209e-009 3 2.4620323557655865e-009 4 2.6353981219529032e-009 5 2.8762487946920601e-009
		 6 2.8184008460385712e-009 7 3.0461126954151041e-009 8 3.2743332489815202e-009 9 4.2906158626010438e-009
		 10 5.6034026307827389e-009 11 6.9087056076000408e-009 12 8.5838331997933892e-009
		 13 9.745410700645607e-009 14 1.0736521893761619e-008 15 1.1068857830309753e-008 16 1.0985353071646387e-008
		 17 1.0889064760988276e-008 18 1.0683954165813248e-008 19 1.0535937455813382e-008
		 20 1.038317165580338e-008 21 1.0420358798057805e-008 22 1.0268487393716441e-008 23 9.8290016126156843e-009
		 24 8.9372278466726129e-009 25 7.719521022409026e-009 26 6.3587144438770338e-009 27 4.6296633193776415e-009
		 28 3.7665466301461947e-009 29 2.6611350900651587e-009 30 2.3124635539772953e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1477699618799306e-009 1 2.3744046728779722e-009
		 2 3.0845588305794536e-009 3 4.0574996695852406e-009 4 5.1209569917887166e-009 5 6.1204112888901818e-009
		 6 6.6119860697710919e-009 7 7.1300334525403741e-009 8 6.2608345174908209e-009 9 4.5095545075923837e-009
		 10 1.4149260652018825e-009 11 -2.2593522608360672e-009 12 -5.1962740776900773e-009
		 13 -8.5129752136481329e-009 14 -1.0022909613383035e-008 15 -1.1009851696996975e-008
		 16 -1.0032741748489116e-008 17 -7.6666033521632926e-009 18 -4.2422589885404705e-009
		 19 -3.9174413712927958e-010 20 3.0854512278466473e-009 21 5.8193303509312955e-009
		 22 6.5299428086973421e-009 23 6.2992731031386029e-009 24 5.9054383605428029e-009
		 25 5.1995230343493404e-009 26 4.2386711918140918e-009 27 3.6274068193620228e-009
		 28 2.8845754673767487e-009 29 2.2682999922807312e-009 30 2.150244871046425e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.400025073650113e-008 1 -1.4002443649019369e-008
		 2 -1.3999829739930192e-008 3 -1.4000822723403417e-008 4 -1.3999381209828243e-008
		 5 -1.399797078249776e-008 6 -1.4004489123919939e-008 7 -1.3996054093468047e-008 8 -1.4002780268640436e-008
		 9 -1.3988914915330497e-008 10 -1.399613402952582e-008 11 -1.4005947512885086e-008
		 12 -1.3991427572079829e-008 13 -1.400081206526238e-008 14 -1.3985079760914232e-008
		 15 -1.3992227820835978e-008 16 -1.398946913866439e-008 17 -1.3996942271887747e-008
		 18 -1.4001813042341382e-008 19 -1.4000654857682093e-008 20 -1.3998416648064449e-008
		 21 -1.3992888625580235e-008 22 -1.4000242742895352e-008 23 -1.4001823700482419e-008
		 24 -1.3998462833342273e-008 25 -1.399983418082229e-008 26 -1.4006253934439883e-008
		 27 -1.399408944280367e-008 28 -1.4002253578837554e-008 29 -1.4002605297491755e-008
		 30 -1.4000979042805284e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.9403150721191196e-012 1 -9.0487617399048759e-012
		 2 5.4320992148859659e-012 3 -4.2312819914513966e-012 4 -3.0695446184836328e-012 5 -7.4429351570870494e-012
		 6 6.0040861171728466e-012 7 -6.8567374000849668e-012 8 1.5205614545266144e-012 9 -6.0609295360336546e-012
		 10 -8.1570306065259501e-012 11 3.2329694477084558e-012 12 -1.0658141036401503e-011
		 13 -2.3447910280083306e-012 14 -8.0575546235195361e-012 15 -7.3754335971898399e-012
		 16 -4.2774672692758031e-012 17 -4.6611603465862572e-012 18 -6.2527760746888816e-013
		 19 -9.0949470177292824e-013 20 -3.836930773104541e-013 21 -1.0146550266654231e-011
		 22 -1.6981971384666394e-012 23 4.6433967781922547e-012 24 3.0091484859440243e-012
		 25 -1.723066134218243e-012 26 -9.4928509497549385e-012 27 8.0717654782347381e-012
		 28 -2.2563284574061981e-011 29 -7.0521366524189943e-012 30 -7.6560979778150795e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.9224773602797303e-012 1 5.4954717859656561e-011
		 2 2.0816240398069397e-010 3 4.7298986949328992e-010 4 7.3329370353647505e-010 5 9.865637196071475e-010
		 6 1.0836715969020361e-009 7 1.2362122436826439e-009 8 1.0860446986171723e-009 9 7.2716799248695452e-010
		 10 8.768222953259297e-011 11 -6.871325175517029e-010 12 -1.2754437506146132e-009
		 13 -1.9770545200969991e-009 14 -2.2812189914844794e-009 15 -2.4783886054535742e-009
		 16 -2.2326938076133729e-009 17 -1.589211873209706e-009 18 -6.3946004047465976e-010
		 19 4.0976039228368677e-010 20 1.3821481736897567e-009 21 2.0718164961408547e-009
		 22 2.2718860126502705e-009 23 2.1992423437922071e-009 24 1.9798747086241519e-009
		 25 1.6420631521185669e-009 26 1.1424695633976967e-009 27 7.6220879607902248e-010
		 28 5.5424903555589822e-010 29 8.23898865798256e-011 30 5.9682654651727063e-011;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3805483423112719e-009 1 1.4136388726271321e-009
		 2 1.3524926734120868e-009 3 1.5207345382961535e-009 4 1.6021726167991801e-009 5 1.7250469941387794e-009
		 6 1.6727587093257057e-009 7 1.8057281225836166e-009 8 1.8801593615336287e-009 9 2.3290407380471834e-009
		 10 2.8891873338210416e-009 11 3.4118541325511842e-009 12 4.1546250884039182e-009
		 13 4.624434168931657e-009 14 5.0575241772321533e-009 15 5.1964890168676448e-009 16 5.1775899123640556e-009
		 17 5.2007158579669976e-009 18 5.1911963616646517e-009 19 5.2233293246217727e-009
		 20 5.2443911435773316e-009 21 5.3481885586847966e-009 22 5.2855635424009506e-009
		 23 5.0642254834087908e-009 24 4.6400412401226276e-009 25 4.0636072284883085e-009
		 26 3.4231546486296338e-009 27 2.5631898825650978e-009 28 2.2053234793872889e-009
		 29 1.6420885762258308e-009 30 1.4782868262841475e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5303730505067392e-010 1 3.2434965824279516e-010
		 2 8.3890339119818691e-010 3 1.5330371416766297e-009 4 2.2957067358220229e-009 5 3.0071458656522054e-009
		 6 3.3933373888572764e-009 7 3.7308987010931105e-009 8 3.3766003326718423e-009 9 2.7584712292139102e-009
		 10 1.5147294529782585e-009 11 1.1901550925341731e-011 12 -1.0452700927032765e-009
		 13 -2.422108513755461e-009 14 -2.9000810641832686e-009 15 -3.3255873610471554e-009
		 16 -2.9248414801230638e-009 17 -1.9887500535276104e-009 18 -5.8892268839372264e-010
		 19 1.0056373511702077e-009 20 2.4402504461562557e-009 21 3.5978275914061442e-009
		 22 3.836394757428252e-009 23 3.6569192118918181e-009 24 3.3000115973180755e-009 25 2.7065820695781895e-009
		 26 1.9350303581688877e-009 27 1.3745690141675482e-009 28 7.5181316727679359e-010
		 29 2.6794105822958159e-010 30 1.5084854199098885e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 29 9.9695024490356445
		 30 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7783552408445757e-012 1 -5.8889559895192178e-012
		 2 1.202038468761657e-012 3 -2.3754331834879849e-012 4 8.1268325402561459e-013 5 3.162803352552146e-012
		 6 -8.8067331205365917e-012 7 7.4764638924307292e-012 8 -7.6934014714424848e-012 9 2.2033264102105932e-011
		 10 6.6291416800368097e-012 11 -1.2773004876009963e-011 12 1.7516987860233257e-011
		 13 5.9208193903259598e-013 14 3.029831940892791e-011 15 1.5765611038887073e-011 16 2.3057999953834951e-011
		 17 6.6506800067145377e-012 18 -4.7393200475198682e-012 19 -2.8990143619012088e-012
		 20 3.3288927170360694e-012 21 1.3644196883433324e-011 22 -6.0218496855668491e-013
		 23 -3.2223113066720543e-012 24 3.3679725675028749e-012 25 -7.2830630415410269e-014
		 26 -1.4267698134062812e-011 27 1.3734791082242737e-011 28 -7.780442956573097e-012
		 29 -5.7767124417296145e-012 30 -2.7929880630495063e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0889423164335312e-007 1 -5.088970169708773e-007
		 2 -5.0886296776297968e-007 3 -5.0888530722659198e-007 4 -5.0888291980299982e-007
		 5 -5.0889286740130046e-007 6 -5.0886126246041385e-007 7 -5.0889173053292325e-007
		 8 -5.0887183533632196e-007 9 -5.0888939995274995e-007 10 -5.0889428848677198e-007
		 11 -5.0886802682725829e-007 12 -5.0889957492472604e-007 13 -5.0888075975308311e-007
		 14 -5.0889366320916452e-007 15 -5.0889241265394958e-007 16 -5.0888530722659198e-007
		 17 -5.0888587566078058e-007 18 -5.088770080874383e-007 19 -5.0887751967820805e-007
		 20 -5.0887661018350627e-007 21 -5.0889923386421287e-007 22 -5.0887871339000412e-007
		 23 -5.0886433200503234e-007 24 -5.088685952614469e-007 25 -5.0887956604128703e-007
		 26 -5.0889735803139047e-007 27 -5.0885688551716157e-007 28 -5.0892947456304682e-007
		 29 -5.0889104841189692e-007 30 -5.0889349267890793e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.9086841268899377e-010 1 -2.5584423468671957e-010
		 2 -1.6075368813872615e-010 3 -1.8044852070908668e-011 4 1.2974109286911784e-010 5 2.696342316088618e-010
		 6 3.3691086032128226e-010 7 4.1074676992991499e-010 8 3.6595015906470962e-010 9 2.632647433387092e-010
		 10 5.8921117984667148e-011 11 -1.9400131501257079e-010 12 -3.6305652928447785e-010
		 13 -5.9505228522382936e-010 14 -6.7462851971455962e-010 15 -7.4065731325845263e-010
		 16 -5.8417404247279592e-010 17 -2.9798299938654793e-010 18 -1.3178309832273527e-010
		 19 6.739595426880074e-012 20 3.0709210174784118e-010 21 5.9076260550128268e-010 22 6.9324007645477081e-010
		 23 6.091461779433871e-010 24 4.0814149282475398e-010 25 2.0375746923040339e-010 26 6.9897462817714029e-011
		 27 3.2247645526117807e-011 28 -2.9143423785349398e-011 29 -2.4439023027511553e-010
		 30 -2.6867086333481893e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.9786813560714904e-010 1 5.1473458828610319e-010
		 2 4.9081366748637834e-010 3 5.7185733925990689e-010 4 6.1582533517068327e-010 5 6.7645944401562019e-010
		 6 6.5629474077510963e-010 7 7.1930789102836457e-010 8 7.3396705380091021e-010 9 8.8823987054453834e-010
		 10 1.0734085842400987e-009 11 1.233333213335186e-009 12 1.4883818622024592e-009 13 1.6342643904820875e-009
		 14 1.7807894048260666e-009 15 1.8261949730202787e-009 16 1.9136920936801971e-009
		 17 2.0994936900109451e-009 18 2.184859848597398e-009 19 2.1593453691792774e-009 20 2.1000694516715157e-009
		 21 2.0792940702563101e-009 22 2.0187902460833129e-009 23 1.8785342170701824e-009
		 24 1.6291341609075971e-009 25 1.3904335460779293e-009 26 1.3028633727429906e-009
		 27 1.1187442083837595e-009 28 9.8031371909002019e-010 29 6.566923116402279e-010 30 5.4387799819366478e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3097644069890464e-010 1 -2.398477527698617e-010
		 2 2.4202041412624276e-011 3 3.7077707570887242e-010 4 7.555244763146618e-010 5 1.1111779274486366e-009
		 6 1.3209431326544063e-009 7 1.4770673573138993e-009 8 1.3771358498004815e-009 9 1.2451520925438331e-009
		 10 8.9654700330399351e-010 11 4.6201731329631457e-010 12 2.2763843587902954e-010
		 13 -1.7986406808390143e-010 14 -2.5365556877154916e-010 15 -3.8619901721048677e-010
		 16 -8.6542863153571403e-011 17 4.2064746130776593e-010 18 7.0877231861388168e-010
		 19 8.7907986445756581e-010 20 1.2285766848307844e-009 21 1.6186255669126126e-009
		 22 1.6994212703735913e-009 23 1.5177129553123336e-009 24 1.1551194445402757e-009
		 25 7.6538458904096274e-010 26 5.4763743539965049e-010 27 4.5917666890993303e-010
		 28 1.2547923811112582e-010 29 -2.1090813817625786e-010 30 -3.3544630961834798e-010;
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
	setAttr -s 6 ".ktv[0:5]"  0 -0.0010853810235857964 26 -0.0010853810235857964
		 27 -0.0010853810235857964 28 -0.0010853811400011182 29 -0.0010853810235857964 30 -0.0010853810235857964;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.9125514030456543 1 -5.993837833404541
		 2 -8.0224742889404297 3 -10.18902587890625 4 -11.802327156066895 5 -12.756405830383301
		 6 -12.878069877624512 7 -11.959650039672852 8 -9.9470748901367187 9 -6.7379350662231445
		 10 -2.31624436378479 11 3.1593267917633057 12 9.3327617645263672 13 15.009213447570801
		 14 19.660421371459961 15 23.44111442565918 16 23.357559204101562 17 17.840810775756836
		 18 11.769638061523438 19 5.0757713317871094 20 -2.2610487937927246 21 -6.1918849945068359
		 22 -7.3857402801513672 23 -7.7618355751037598 24 -9.395543098449707 25 -11.352794647216797
		 26 -11.216391563415527 27 -9.6344995498657227 28 -7.9813203811645508 29 -6.0251178741455078
		 30 -4.9125514030456543;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.398618698120115 1 15.628591537475586
		 2 15.942481994628908 3 14.500736236572267 4 11.763202667236328 5 8.8222217559814453
		 6 5.9162311553955078 7 2.887134313583374 8 -0.40765714645385742 9 -3.7080495357513423
		 10 -6.7116222381591797 11 -9.2571287155151367 12 -11.327842712402344 13 -12.611898422241211
		 14 -13.453176498413086 15 -14.921517372131348 16 -17.884708404541016 17 -20.750953674316406
		 18 -21.833133697509766 19 -18.574220657348633 20 -11.869492530822754 21 -5.7684245109558105
		 22 0.36949411034584045 23 5.4668335914611816 24 8.1145172119140625 25 8.479156494140625
		 26 7.8005428314208984 27 8.4938716888427734 28 11.201606750488281 29 13.651923179626465
		 30 14.398618698120115;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 60.952480316162109 1 58.276668548583984
		 2 51.092292785644531 3 41.382312774658203 4 31.689712524414063 5 23.914211273193359
		 6 18.313369750976562 7 13.435415267944336 8 7.5090074539184561 9 1.40906822681427
		 10 -4.4591512680053711 11 -9.6980714797973633 12 -13.969864845275879 13 -17.027990341186523
		 14 -18.498447418212891 15 -17.011322021484375 16 -9.9899635314941406 17 2.491567850112915
		 18 14.308459281921387 19 20.070838928222656 20 25.274467468261719 21 35.051361083984375
		 22 47.178524017333984 23 46.985618591308594 24 31.539262771606445 25 14.524070739746094
		 26 8.7782163619995117 27 17.14599609375 28 34.713706970214844 29 52.584144592285156
		 30 60.952480316162109;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899670451311977e-007 1 9.1899755716440268e-007
		 2 9.1899937615380622e-007 3 9.1899846665910445e-007 4 9.1899784138149698e-007 5 9.1899863718936103e-007
		 6 9.1900210463791154e-007 7 9.1899920562354964e-007 8 9.1899596554867458e-007 9 9.1899465815004078e-007
		 10 9.1899943299722509e-007 11 9.1899829612884787e-007 12 9.1900096776953433e-007
		 13 9.1900403731415281e-007 14 9.1899994458799483e-007 15 9.1900164989056066e-007
		 16 9.1900301413261332e-007 17 9.1900551524304319e-007 18 9.1900085408269661e-007
		 19 9.1899903509329306e-007 20 9.1899721610388951e-007 21 9.1899994458799483e-007
		 22 9.1900426468782825e-007 23 9.1900034249192686e-007 24 9.1899755716440268e-007
		 25 9.1899647713944432e-007 26 9.1900744791928446e-007 27 9.1899499921055394e-007
		 28 9.1898999698969419e-007 29 9.1900528786936775e-007 30 9.1899715926047065e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.1275031566619873 1 1.4390000104904175
		 2 -1.1291613578796387 3 -4.2478785514831543 4 -5.4809317588806152 5 -4.1734943389892578
		 6 -2.15543532371521 7 -1.0387923717498779 8 -0.67701268196105957 9 -0.33133995532989502
		 10 0.071160219609737396 11 0.39799436926841736 12 0.47332647442817688 13 0.36934155225753784
		 14 0.11925919353961945 15 -0.10682618618011475 16 0.12814527750015259 17 2.6905560493469238
		 18 3.9779601097106934 19 8.1701536178588867 20 11.873215675354004 21 4.4743180274963379
		 22 -3.2983109951019287 23 -5.4644336700439453 24 -3.0375359058380127 25 -0.12688040733337402
		 26 1.5721243619918823 27 2.1701617240905762 28 2.2526421546936035 29 1.9954454898834226
		 30 2.1275031566619873;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.217159271240234 1 -19.414825439453125
		 2 -20.138404846191406 3 -19.783407211303711 4 -18.129560470581055 5 -15.28238582611084
		 6 -11.530593872070313 7 -7.8447914123535165 8 -4.7171053886413574 9 -1.9221944808959963
		 10 0.35453703999519348 11 1.8660454750061037 12 2.3628685474395752 13 1.9259119033813477
		 14 0.67979890108108521 15 -1.8602315187454226 16 2.9256632328033447 17 17.306272506713867
		 18 27.852596282958984 19 28.984621047973636 20 18.928577423095703 21 5.3685660362243652
		 22 -4.0072140693664551 23 -8.5348567962646484 24 -9.3814001083374023 25 -8.6223115921020508
		 26 -9.4178380966186523 27 -12.694249153137207 28 -15.928014755249023 29 -17.47637939453125
		 30 -18.217159271240234;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -47.543392181396484 1 -45.088382720947266
		 2 -37.490093231201172 3 -28.389373779296875 4 -23.628658294677734 5 -25.292045593261719
		 6 -30.103332519531254 7 -33.1993408203125 8 -32.589645385742187 9 -30.984376907348633
		 10 -29.417633056640621 11 -28.724655151367188 12 -29.435810089111328 13 -29.908449172973636
		 14 -30.816190719604492 15 -37.479347229003906 16 -38.257587432861328 17 -31.789657592773434
		 18 -32.300590515136719 19 -24.2630615234375 20 -7.8183488845825195 21 -0.85922163724899292
		 22 -1.2550128698348999 23 -7.9616594314575195 24 -22.734525680541992 25 -39.920368194580078
		 26 -50.288032531738281 27 -50.550796508789063 28 -48.923759460449219 29 -47.384296417236328
		 30 -47.543392181396484;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7160003810422495e-006 1 -2.7160008357896004e-006
		 2 -2.7159996989212232e-006 3 -2.7160001536685741e-006 4 -2.7160003810422495e-006
		 5 -2.7160001536685741e-006 6 -2.7159994715475477e-006 7 -2.7160003810422495e-006
		 8 -2.7160001536685741e-006 9 -2.7160006084159249e-006 10 -2.7160003810422495e-006
		 11 -2.7159999262948986e-006 12 -2.7160003810422495e-006 13 -2.7159996989212232e-006
		 14 -2.7160003810422495e-006 15 -2.7160001536685741e-006 16 -2.7159999262948986e-006
		 17 -2.7159996989212232e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7160001536685741e-006 21 -2.7160006084159249e-006 22 -2.7160001536685741e-006
		 23 -2.7159996989212232e-006 24 -2.7159996989212232e-006 25 -2.7160001536685741e-006
		 26 -2.7159996989212232e-006 27 -2.7159999262948986e-006 28 -2.7160017452843022e-006
		 29 -2.7160003810422495e-006 30 -2.7160003810422495e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 19.760421752929687 1 19.324182510375977
		 2 19.011951446533203 3 18.908926010131836 4 18.783794403076172 5 18.06060791015625
		 6 16.249237060546875 7 13.597944259643555 8 10.349693298339844 9 6.0826048851013184
		 10 1.023492693901062 11 -4.3963732719421387 12 -9.5900974273681641 13 -13.523569107055664
		 14 -15.893334388732912 15 -16.852495193481445 16 -17.326105117797852 17 -18.080862045288086
		 18 -18.319707870483398 19 -13.518638610839844 20 1.3716429471969604 21 21.300321578979492
		 22 32.087570190429687 23 35.089450836181641 24 34.591693878173828 25 32.098926544189453
		 26 29.042482376098629 27 25.818431854248047 28 22.579532623291016 29 20.547258377075195
		 30 19.760421752929687;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -35.031558990478516 1 -34.366168975830078
		 2 -31.390937805175778 3 -28.048826217651367 4 -25.349769592285156 5 -23.697908401489258
		 6 -22.928169250488281 7 -22.357355117797852 8 -21.279397964477539 9 -19.559892654418945
		 10 -17.143207550048828 11 -13.992314338684082 12 -10.208354949951172 13 -6.153101921081543
		 14 -2.3311808109283447 15 0.7798495888710022 16 1.8123602867126463 17 -0.50397396087646484
		 18 -6.4726991653442383 19 -16.309677124023438 20 -24.48530387878418 21 -23.020660400390625
		 22 -16.51762580871582 23 -13.851881980895996 24 -14.505640983581541 25 -16.774398803710937
		 26 -19.555841445922852 27 -23.223638534545898 28 -28.084283828735352 29 -32.628303527832031
		 30 -35.031558990478516;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -46.80877685546875 1 -45.669132232666016
		 2 -44.921108245849609 3 -43.389865875244141 4 -38.188003540039063 5 -28.317886352539062
		 6 -16.836460113525391 7 -7.1854739189147949 8 -0.40267994999885559 9 5.6120967864990234
		 10 11.182695388793945 11 16.531400680541992 12 21.840906143188477 13 25.631467819213867
		 14 28.761545181274418 15 35.495197296142578 16 43.062110900878906 17 50.047672271728516
		 18 56.9732666015625 19 50.430397033691406 20 27.808355331420898 21 -0.19016014039516449
		 22 -19.963478088378906 23 -30.672346115112305 24 -34.476902008056641 25 -34.218120574951172
		 26 -35.865802764892578 27 -41.343013763427734 28 -45.251556396484375 29 -47.193920135498047
		 30 -46.80877685546875;
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
	setAttr -s 31 ".ktv[0:30]"  0 18.022939682006836 1 17.693431854248047
		 2 17.363922119140625 3 15.283790588378908 4 11.585330009460449 5 7.1240673065185547
		 6 1.2342350482940674 7 -6.7499361038208008 8 -19.492876052856445 9 -36.324668884277344
		 10 -52.909553527832031 11 -64.911773681640625 12 -67.995567321777344 13 -46.508079528808594
		 14 -8.276371955871582 15 15.815430641174316 16 19.823610305786133 17 19.340803146362305
		 18 15.787405967712402 19 10.583812713623047 20 5.1504230499267578 21 0.90763145685195923
		 22 -0.72416424751281738 23 -0.062257736921310418 24 1.4918632507324219 25 3.7323031425476074
		 26 6.4531669616699219 27 9.4485578536987305 28 12.512580871582031 29 15.439339637756346
		 30 18.022939682006836;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.831720352172852 1 -25.221673965454102
		 2 -24.611629486083984 3 -17.221353530883789 4 0.19152307510375977 5 23.061923980712891
		 6 46.458919525146484 7 65.451560974121094 8 82.06842041015625 9 99.271896362304688
		 10 113.53178405761719 11 121.31791687011719 12 119.10009765625 13 86.565536499023438
		 14 32.779613494873047 15 -1.7205828428268433 16 -9.4505329132080078 17 -11.17969799041748
		 18 -8.7519588470458984 19 -4.0111985206604004 20 1.1987009048461914 21 5.0338563919067383
		 22 5.6503868103027344 23 3.497387170791626 24 0.39869594573974609 25 -3.4274492263793945
		 26 -7.7628126144409171 27 -12.389156341552734 28 -17.088249206542969 29 -21.641847610473633
		 30 -25.831720352172852;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -60.892162322998054 1 -40.708999633789063
		 2 -20.525842666625977 3 -8.7478475570678711 4 -7.3369860649108896 5 -11.319944381713867
		 6 -18.698984146118164 7 -27.47636604309082 8 -38.485527038574219 9 -52.353767395019531
		 10 -66.774154663085938 11 -79.439735412597656 12 -88.043586730957031 13 -87.410514831542969
		 14 -79.766960144042969 15 -73.908355712890625 16 -72.176162719726563 17 -70.956047058105469
		 18 -70.109848022460937 19 -69.499382019042969 20 -68.986480712890625 21 -68.432968139648438
		 22 -67.700668334960938 23 -66.836837768554687 24 -65.979774475097656 25 -65.1279296875
		 26 -64.279731750488281 27 -63.433624267578118 28 -62.588031768798828 29 -61.741401672363288
		 30 -60.892162322998054;
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
	setAttr -s 31 ".ktv[0:30]"  0 -29.22764778137207 1 -37.190330505371094
		 2 -45.153018951416016 3 -50.223247528076172 4 -50.155803680419922 5 -47.185493469238281
		 6 -45.139900207519531 7 -47.846611022949219 8 -58.012531280517585 9 -73.098098754882812
		 10 -89.061233520507813 11 -101.85982513427734 12 -107.45178985595703 13 -95.004600524902344
		 14 -70.024345397949219 15 -52.976848602294922 16 -48.122524261474609 17 -45.62701416015625
		 18 -44.813980102539063 19 -45.007099151611328 20 -45.530036926269531 21 -45.706462860107422
		 22 -44.860050201416016 23 -43.189868927001953 24 -41.369064331054687 25 -39.432395935058594
		 26 -37.414619445800781 27 -35.350498199462891 28 -33.274787902832031 29 -31.222253799438477
		 30 -29.22764778137207;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.661064147949221 1 -27.685880661010742
		 2 -40.710697174072266 3 -47.771026611328125 4 -45.465694427490234 5 -37.993507385253906
		 6 -30.789955139160156 7 -29.290546417236328 8 -35.915496826171875 9 -47.246444702148438
		 10 -59.961006164550788 11 -70.736801147460937 12 -76.251419067382812 13 -69.627227783203125
		 14 -54.541248321533203 15 -43.503173828125 16 -39.310230255126953 17 -36.233505249023438
		 18 -33.993457794189453 19 -32.310535430908203 20 -30.905185699462891 21 -29.497854232788082
		 22 -27.808998107910156 23 -25.951656341552734 24 -24.207784652709961 25 -22.551200866699219
		 26 -20.955715179443359 27 -19.395147323608398 28 -17.843305587768555 29 -16.274007797241211
		 30 -14.661064147949221;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 44.198692321777344 1 35.097011566162109
		 2 25.995334625244141 3 20.294345855712891 4 17.746879577636719 5 16.687747955322266
		 6 18.39061164855957 7 24.129133224487305 8 36.303218841552734 9 53.62603759765625
		 10 71.841148376464844 11 86.692108154296875 12 93.922477722167969 13 81.451904296875
		 14 55.695316314697266 15 40.139205932617187 16 39.700031280517578 17 42.802528381347656
		 18 48.195613861083984 19 54.628192901611328 20 60.849185943603516 21 65.607498168945313
		 22 67.652046203613281 23 67.172142028808594 24 65.39129638671875 25 62.609733581542976
		 26 59.127670288085938 27 55.245323181152344 28 51.262897491455078 29 47.480617523193359
		 30 44.198692321777344;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.175327279945293e-009 1 8.0729217755148852e-010
		 2 -2.7604352137444721e-010 3 -1.55858947969989e-009 4 -2.8248414718490267e-009 5 -4.1111118953551795e-009
		 6 -4.9587201012002424e-009 7 -5.6606590526087075e-009 8 -5.6930766767493424e-009
		 9 -6.2591629657049452e-009 10 -6.8305108236188525e-009 11 -7.4830674989811996e-009
		 12 -8.395088180179755e-009 13 -9.0309022482415457e-009 14 -9.6806518357084315e-009
		 15 -9.7785886055135052e-009 16 -9.5098577901353565e-009 17 -8.8634548589539008e-009
		 18 -7.8342674569853443e-009 19 -6.7475647291814767e-009 20 -5.7086704252640175e-009
		 21 -4.9962514125923008e-009 22 -4.6624744065582036e-009 23 -4.3670684846119912e-009
		 24 -3.7385872175832446e-009 25 -2.8058677603581827e-009 26 -1.6162304827815888e-009
		 27 -4.3255146686682622e-010 28 4.6868303682501278e-010 29 1.1639246233485778e-009
		 30 1.3992452752020768e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.4312701003311759e-009 1 -5.1665747236029347e-009
		 2 -4.1243333193108356e-009 3 -2.9422246861088297e-009 4 -1.5614964876675685e-009
		 5 -3.2826821816378526e-010 6 6.674362174052817e-010 7 8.9234275524319184e-010 8 1.5299708167049175e-009
		 9 2.7164768212628587e-009 10 4.3948937822335665e-009 11 6.2620606477992169e-009 12 8.26155410749152e-009
		 13 1.008553862646977e-008 14 1.1220478768336761e-008 15 1.173338404214519e-008 16 1.1423803236709773e-008
		 17 1.0835642605400153e-008 18 9.9982901957673675e-009 19 9.1854719386219585e-009
		 20 8.3633242553560194e-009 21 7.7915371932135713e-009 22 7.6884409949684596e-009
		 23 7.0250134598381919e-009 24 5.6066897791140491e-009 25 3.5489258198850848e-009
		 26 1.1188460158351177e-009 27 -1.1877845373930995e-009 28 -3.0084548185982385e-009
		 29 -4.5919454905174462e-009 30 -4.9952668668140632e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.9917498457527927e-009 1 -6.4707972313726714e-009
		 2 -5.2129260907918251e-009 3 -3.4282339189672939e-009 4 -1.5549891374533331e-009
		 5 2.8132324247920337e-010 6 1.4009706728046467e-009 7 2.2699300217254859e-009 8 2.1539192651687245e-009
		 9 2.6544606512857172e-009 10 3.1900073693691411e-009 11 3.8216558806425382e-009 12 4.6422550248337302e-009
		 13 5.3085811302366892e-009 14 5.8227702659507941e-009 15 5.8831242100154668e-009
		 16 5.7740883185886105e-009 17 5.4883178002285149e-009 18 5.0288035957635202e-009
		 19 4.5384096480916014e-009 20 4.0809378099027072e-009 21 3.7899985372291667e-009
		 22 3.6983685003377786e-009 23 3.0672271389420303e-009 24 1.8600726514605979e-009
		 25 1.2873534183110991e-010 26 -2.1370527569786191e-009 27 -4.1526515559553445e-009
		 28 -5.8484501685995838e-009 29 -7.1095160869560922e-009 30 -7.6274897509165385e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6999297969277904e-008 1 -1.6997638851989905e-008
		 2 -1.6999038621179352e-008 3 -1.6999749163915112e-008 4 -1.7000132856992423e-008
		 5 -1.7000544971779163e-008 6 -1.7002815155819917e-008 7 -1.699273610711316e-008 8 -1.7001099195113056e-008
		 9 -1.6999187835153862e-008 10 -1.7001994478960114e-008 11 -1.7004246899432474e-008
		 12 -1.7000218122120714e-008 13 -1.6996594354168337e-008 14 -1.6995088003568526e-008
		 15 -1.6999161189801271e-008 16 -1.6998971119619455e-008 17 -1.6998020768710376e-008
		 18 -1.6998864538209091e-008 19 -1.6999475604961845e-008 20 -1.6999926799599052e-008
		 21 -1.6997981688859909e-008 22 -1.699483931361101e-008 23 -1.7004829544475797e-008
		 24 -1.7000722607463103e-008 25 -1.6996130725033254e-008 26 -1.700973584206622e-008
		 27 -1.7005991281848765e-008 28 -1.699865848081572e-008 29 -1.6997905305515815e-008
		 30 -1.6999985419374752e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9890830900476431e-009 1 6.9965722104825545e-009
		 2 6.9907173383398913e-009 3 6.9991656914680789e-009 4 7.0016454856158816e-009 5 7.0063634893813287e-009
		 6 7.002867619121389e-009 7 7.0144281494322058e-009 8 7.0004659846745199e-009 9 7.0007430963414663e-009
		 10 7.0001213714476762e-009 11 7.0036492161307251e-009 12 6.9984409378776036e-009
		 13 6.9876762154308381e-009 14 6.9921490819524479e-009 15 6.987338707631352e-009 16 6.9934742441546405e-009
		 17 6.995620083216636e-009 18 6.9999721574731666e-009 19 6.9978991490415865e-009 20 7.00117652741028e-009
		 21 7.0017094344621e-009 22 6.9935417457145377e-009 23 7.0010948149956675e-009 24 6.9995635954001045e-009
		 25 7.0007182273457147e-009 26 7.0062604606846435e-009 27 7.0040755417721812e-009
		 28 6.9887384768207994e-009 29 6.998469359587034e-009 30 6.9881451736364397e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.4878574734805738e-010 1 4.9759979470209714e-010
		 2 3.2576830122366118e-011 3 -4.8307535749358976e-010 4 -9.654541610615297e-010 5 -1.4825773941851139e-009
		 6 -1.8057726425269038e-009 7 -2.1502013503038597e-009 8 -2.1640398362166025e-009
		 9 -2.4738633364052021e-009 10 -2.775001783916764e-009 11 -3.1177149750760691e-009
		 12 -3.617081079099194e-009 13 -3.9597032319704795e-009 14 -4.3192156518045977e-009
		 15 -4.371144335379995e-009 16 -4.2600656335878284e-009 17 -4.0084442431975731e-009
		 18 -3.5789025076837788e-009 19 -3.1329960847870097e-009 20 -2.6984714462940929e-009
		 21 -2.4086288519242771e-009 22 -2.2628552365233645e-009 23 -2.1116188797520863e-009
		 24 -1.8006542923387767e-009 25 -1.3344200189280286e-009 26 -7.3055184124370953e-010
		 27 -1.2929361747904267e-010 28 3.2137009720045739e-010 29 6.6953809163550204e-010
		 30 7.8724499141813453e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9608545898108787e-009 1 -1.8748476104946121e-009
		 2 -1.4367098621903551e-009 3 -9.8135777282237768e-010 4 -4.2828712798481661e-010
		 5 5.849198903007391e-011 6 4.7283715831625273e-010 7 5.2879267631311677e-010 8 8.6020329748137669e-010
		 9 1.4246531732098333e-009 10 2.2277018008054483e-009 11 3.1128153388237934e-009 12 4.0751206853428812e-009
		 13 4.9655870526521539e-009 14 5.4962052686846619e-009 15 5.7506719386424265e-009
		 16 5.6189444208598616e-009 17 5.4010462768872003e-009 18 5.0873958379327178e-009
		 19 4.8048005574230501e-009 20 4.5002988002806887e-009 21 4.2944408029654824e-009
		 22 4.2863126381575967e-009 23 3.959917727058837e-009 24 3.2906797287068912e-009 25 2.3144832717036934e-009
		 26 1.1564130764085689e-009 27 6.8208584613760337e-011 28 -7.6596740061773971e-010
		 29 -1.533163707101437e-009 30 -1.7046115630137135e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.566510864416728e-009 1 -3.3351359451927465e-009
		 2 -2.7868052310253688e-009 3 -1.9974932818911384e-009 4 -1.1814138556331955e-009
		 5 -3.6353103860520264e-010 6 9.9611791037901298e-011 7 5.4386528614003282e-010 8 4.5124756709036262e-010
		 9 6.8923416973731833e-010 10 9.2191715372891281e-010 11 1.1984966352684978e-009 12 1.5885280868488394e-009
		 13 1.9013324248362551e-009 14 2.143794031184143e-009 15 2.1628694391040426e-009 16 2.1344932488176482e-009
		 17 2.0682138224259461e-009 18 1.9369923442980053e-009 19 1.8014880698302704e-009
		 20 1.6724087670283441e-009 21 1.6038078642921505e-009 22 1.5912633433146084e-009
		 23 1.2655765324609547e-009 24 6.8240552097975637e-010 25 -1.5739611003429133e-010
		 26 -1.2897912737841466e-009 27 -2.271804300235658e-009 28 -3.0885405344349692e-009
		 29 -3.7057215074298706e-009 30 -3.96138988278949e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 29 9.9699697494506836
		 30 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4558133304708463e-012 1 6.0182969718880486e-012
		 2 3.0269120543380268e-012 3 6.3948846218409017e-013 4 3.5527136788005009e-013 5 -2.2524204723595176e-012
		 6 -5.4072302191343624e-012 7 1.4313883411887218e-011 8 -2.0605739337042905e-012 9 1.836752971939859e-012
		 10 -3.7569947153315297e-012 11 -8.2458484484959627e-012 12 2.6290081223123707e-013
		 13 9.1588958639476914e-012 14 1.0972556196975347e-011 15 3.8351544162651408e-012
		 16 3.26227933555856e-012 17 4.8787640594127879e-012 18 2.6965096822095802e-012 19 1.3153922395758855e-012
		 20 4.1744385725905886e-013 21 4.8094861426761781e-012 22 1.2438050589480554e-011
		 23 -1.0761169733086717e-011 24 -1.1692868895352149e-012 25 9.4437790920665066e-012
		 26 -2.223221606811876e-011 27 -1.3665069076296277e-011 28 3.8502534494000429e-012
		 29 5.2282622675647872e-012 30 8.808509477375992e-013;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.5583091201042407e-011 1 -8.0007112046587281e-012
		 2 -2.1142199102541781e-011 3 -1.6697754290362354e-012 4 3.744560217455728e-012 5 1.4267698134062812e-011
		 6 5.3432813729159534e-012 7 3.4081182320733205e-011 8 5.559996907322784e-013 9 1.6964207816272392e-012
		 10 -2.3803181647963356e-013 11 7.666756118851481e-012 12 -3.9612757518625585e-012
		 13 -2.9437785542540951e-011 14 -1.7855938949651318e-011 15 -2.9459101824613754e-011
		 16 -1.5468515357497381e-011 17 -9.723777338876971e-012 18 1.7053025658242404e-013
		 19 -4.6291859234770527e-012 20 2.730260462158185e-012 21 4.0891734442993766e-012
		 22 -1.496403001510771e-011 23 1.8829382497642655e-012 24 -1.1510792319313623e-012
		 25 1.6733281427150359e-012 26 1.3852030633643153e-011 27 9.2441609922389034e-012
		 28 -2.617284167172329e-011 29 -3.4319214137212839e-012 30 -2.7664981416819501e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.2568850394376625e-010 1 1.815037148356069e-010
		 2 -1.1519492304490342e-010 3 -2.4680785193353927e-010 4 -2.5935195657744714e-010
		 5 -3.811004289921982e-010 6 -4.8255377471662086e-010 7 -6.2268579181790074e-010 8 -6.9053179840850021e-010
		 9 -9.5004204503368328e-010 10 -1.2044660824273024e-009 11 -1.4061948272470204e-009
		 12 -1.5397939590044984e-009 13 -1.575516384022535e-009 14 -1.7011065889249719e-009
		 15 -1.7291952314479884e-009 16 -1.6804070357423482e-009 17 -1.5767276373424011e-009
		 18 -1.3988439295786748e-009 19 -1.2160995543908371e-009 20 -1.0368262914894899e-009
		 21 -9.1770474552887994e-010 22 -8.577317744951074e-010 23 -7.976072025073222e-010
		 24 -6.7580735452210661e-010 25 -4.9163501047999603e-010 26 -2.5241081447191505e-010
		 27 -1.3627881809141762e-011 28 1.6683157633146095e-010 29 3.0247732096810864e-010
		 30 3.5011898935621844e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1198256211208957e-010 1 -4.5813901283775493e-011
		 2 1.5240740613986503e-010 3 2.1553346607472437e-010 4 1.9364806980171068e-010 5 1.4685097582400886e-010
		 6 1.3250667230124691e-010 7 7.0767343374189551e-011 8 2.6932300833948375e-010 9 6.0771809806681176e-010
		 10 1.0177743092754099e-009 11 1.3455082603641699e-009 12 1.5073317038982736e-009
		 13 1.7485354275592613e-009 14 2.0981800741282086e-009 15 2.3167541218782617e-009
		 16 2.2809871769169376e-009 17 2.2382533604314858e-009 18 2.1770483193961354e-009
		 19 2.1358632640300357e-009 20 2.078740513056232e-009 21 2.0435000358531852e-009 22 2.0620696261630655e-009
		 23 1.9361212633128844e-009 24 1.6813190839570782e-009 25 1.3093961470644899e-009
		 26 8.6927898212962863e-010 27 4.5598896880605366e-010 28 1.4665856029605351e-010
		 29 -1.5028359112712053e-010 30 -2.088594713844927e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7749268721445333e-009 1 -1.5962663413304767e-009
		 2 -1.2799442616895362e-009 3 -1.0984045895057193e-009 4 -9.2353447112003551e-010
		 5 -4.9275700186868221e-010 6 -1.2732397081105518e-010 7 1.6283167869612925e-010 8 1.3878669047340253e-010
		 9 2.7410496095114922e-010 10 3.9304817733842867e-010 11 4.8948417541438971e-010 12 5.6764948297427509e-010
		 13 6.3071353695320909e-010 14 7.352313202702021e-010 15 7.6476636134970022e-010 16 7.5488637563125849e-010
		 17 7.4180989129146724e-010 18 7.0657452111433372e-010 19 6.7293659533618211e-010
		 20 6.3957455997964985e-010 21 6.2634225583835246e-010 22 6.2857263838367317e-010
		 23 4.8613824077392565e-010 24 2.3386020897575577e-010 25 -1.3024054057453327e-010
		 26 -6.2365829167632114e-010 27 -1.0503479197510046e-009 28 -1.4024321703942633e-009
		 29 -1.6715230310992979e-009 30 -1.7809401731128105e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269840954220854e-006 1 8.4270013758214191e-006
		 2 8.4270068327896297e-006 3 8.4270168372313492e-006 4 8.4269968283479102e-006 5 8.4269995568320155e-006
		 6 8.4269750004750676e-006 7 8.4270386651041918e-006 8 8.4269959188532084e-006 9 8.4270086517790332e-006
		 10 8.4269913713796996e-006 11 8.4269786384538747e-006 12 8.4269859144114889e-006
		 13 8.4269613580545411e-006 14 8.4269940998638049e-006 15 8.426977728959173e-006 16 8.4269868239061907e-006
		 17 8.4270022853161208e-006 18 8.4270059232949279e-006 19 8.4270031948108226e-006
		 20 8.4270041043055244e-006 21 8.4270077422843315e-006 22 8.4269859144114889e-006
		 23 8.4269950093585066e-006 24 8.4270022853161208e-006 25 8.427009561273735e-006 26 8.4270113802631386e-006
		 27 8.4270022853161208e-006 28 8.4269786384538747e-006 29 8.4269995568320155e-006
		 30 8.4269804574432783e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 15.22209358215332 1 13.357900619506836
		 2 11.045798301696777 3 7.3562703132629403 4 5.7278919219970703 5 4.3051972389221191
		 6 2.870936393737793 7 2.8624289035797119 8 3.4198658466339111 9 4.0436606407165527
		 10 5.1887578964233398 11 6.4940361976623535 12 6.9334802627563477 13 7.2485489845275888
		 14 7.1511039733886719 15 6.8433356285095215 16 8.068568229675293 17 10.150808334350586
		 18 12.250502586364746 19 14.015880584716797 20 15.631772041320801 21 16.682147979736328
		 22 17.032876968383789 23 17.430820465087891 24 18.172128677368164 25 18.907686233520508
		 26 19.141244888305664 27 19.140071868896484 28 19.029184341430664 29 18.093755722045898
		 30 15.22209358215332;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.276082038879395 1 -10.560250282287598
		 2 -7.8120036125183114 3 -2.2170581817626953 4 0.55901151895523071 5 2.8876562118530273
		 6 5.5431461334228516 7 5.7618818283081055 8 3.1111912727355957 9 -0.18602345883846283
		 10 -2.9781022071838379 11 -4.8443365097045898 12 -5.6464405059814453 13 -8.186833381652832
		 14 -13.754569053649902 15 -16.670282363891602 16 -15.64543342590332 17 -14.574846267700197
		 18 -13.176644325256348 19 -11.874390602111816 20 -11.314569473266602 21 -11.296636581420898
		 22 -11.398250579833984 23 -11.364644050598145 24 -11.265652656555176 25 -11.184806823730469
		 26 -11.018852233886719 27 -11.029635429382324 28 -11.190139770507813 29 -11.112759590148926
		 30 -10.276082038879395;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.659544944763184 1 -0.92039734125137329
		 2 9.4982137680053711 3 18.707160949707031 4 20.728876113891602 5 24.917076110839844
		 6 33.954853057861328 7 42.42230224609375 8 42.436058044433594 9 35.023593902587891
		 10 24.68359375 11 18.050512313842773 12 18.143301010131836 13 29.992269515991207
		 14 47.814609527587891 15 54.066337585449219 16 46.556865692138672 17 36.61126708984375
		 18 27.322334289550781 19 20.652881622314453 20 17.038078308105469 21 16.52137565612793
		 22 17.034759521484375 23 14.088613510131836 24 7.4441075325012207 25 -0.29873543977737427
		 26 -7.18672800064087 27 -12.575551986694336 28 -16.296195983886719 29 -17.359779357910156
		 30 -13.659544944763184;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0373923942097463e-011 1 5.6274984672199935e-012
		 2 1.3024248346482636e-011 3 6.8638428274425678e-012 4 -2.5437429940211587e-012 5 -5.7269744502264075e-012
		 6 -1.1027623258996755e-011 7 3.1477043194172438e-012 8 -1.3677947663381929e-012 9 2.7000623958883807e-012
		 10 -2.8492763703980017e-012 11 -1.0601297617540695e-011 12 -3.028688411177427e-012
		 13 -2.0552448631860898e-012 14 3.4816594052244909e-012 15 -6.1994853695068741e-013
		 16 6.3948846218409017e-014 17 5.1603166184577276e-012 18 2.3270274596143281e-012
		 19 3.2933655802480644e-012 20 6.5014660322049167e-013 21 2.5739410602909629e-012
		 22 2.9167779302952113e-012 23 -3.8902214782865485e-012 24 1.7976731214730535e-012
		 25 4.6718184876226587e-012 26 -5.574207762037986e-012 27 -5.7909232964448165e-012
		 28 9.8268060355621856e-012 29 2.9132252166164108e-012 30 1.0260237104375847e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.2496657371520996 1 2.7024312019348145
		 2 -2.4425156116485596 3 -1.7075430154800415 4 -4.3596258163452148 5 -4.4109082221984863
		 6 1.0814849138259888 7 4.7352485656738281 8 5.3323001861572266 9 4.4416475296020508
		 10 2.046830415725708 11 -1.3916735649108887 12 -3.8061239719390869 13 -4.2840695381164551
		 14 -3.9980988502502446 15 -1.8439983129501345 16 1.7720228433609009 17 4.3648080825805664
		 18 4.6732974052429199 19 2.9448790550231934 20 0.69838541746139526 21 0.10535497218370438
		 22 1.9935423135757444 23 3.8915152549743648 24 4.0717358589172363 25 2.8900022506713867
		 26 1.4768636226654053 27 0.016990466043353081 28 -1.2834702730178833 29 -0.44903412461280823
		 30 6.2496657371520996;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -32.958122253417969 1 -27.503978729248047
		 2 -18.255306243896484 3 -16.247404098510742 4 -14.575431823730469 5 -7.2699341773986825
		 6 1.3597759008407593 7 5.8045086860656738 8 7.5230402946472159 9 9.6404752731323242
		 10 11.761900901794434 11 13.555123329162598 12 14.772643089294435 13 16.630092620849609
		 14 18.494871139526367 15 19.424514770507812 16 18.194173812866211 17 15.843971252441406
		 18 13.072395324707031 19 9.6855649948120117 20 4.5818066596984863 21 -2.1165249347686768
		 22 -8.5299673080444336 23 -13.597698211669922 24 -18.177423477172852 25 -22.192255020141602
		 26 -25.155178070068359 27 -27.558147430419922 28 -29.858465194702152 29 -31.844795227050781
		 30 -32.958122253417969;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -52.148117065429688 1 -46.602531433105469
		 2 -33.012306213378906 3 -34.684730529785156 4 -23.912799835205078 5 -9.4014549255371094
		 6 -2.2640457153320313 7 -1.4474149942398071 8 -5.281712532043457 9 -15.882887840270998
		 10 -30.822322845458984 11 -46.684329986572266 12 -55.389545440673828 13 -55.434749603271484
		 14 -53.192161560058594 15 -46.296100616455078 16 -35.108066558837891 17 -25.14720344543457
		 18 -20.895971298217773 19 -23.764549255371094 20 -32.090461730957031 21 -43.616962432861328
		 22 -53.973300933837891 23 -56.903827667236328 24 -53.620651245117187 25 -48.379280090332031
		 26 -44.237541198730469 27 -40.803356170654297 28 -38.189960479736328 29 -39.915622711181641
		 30 -52.148117065429688;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.2789769243681803e-013 1 2.7000623958883807e-013
		 2 3.907985046680551e-013 3 2.9842794901924208e-013 4 1.0658141036401503e-013 5 3.1263880373444408e-013
		 6 1.1723955140041653e-013 7 7.0521366524189943e-013 8 -1.0880185641326534e-013 9 -1.1879386363489175e-014
		 10 -1.2390088954816747e-013 11 -5.6399329650957952e-013 12 -3.801403636316536e-013
		 13 -7.3008266099350294e-013 14 -6.1994853695068741e-013 15 -6.4126481902349042e-013
		 16 -4.1744385725905886e-013 17 -4.9737991503207013e-014 18 2.1405099914773018e-013
		 19 1.9628743075372768e-013 20 1.8918200339612667e-013 21 3.6770586575585185e-013
		 22 -8.7041485130612273e-014 23 -2.4868995751603507e-013 24 2.5934809855243657e-013
		 25 5.3290705182007514e-013 26 -1.0658141036401503e-013 27 -1.4921397450962104e-013
		 28 3.2684965844964609e-013 29 5.9685589803848416e-013 30 1.4210854715202004e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.697166442871094 1 10.955870628356934
		 2 8.1246271133422852 3 5.5419440269470215 4 1.5620367527008057 5 -8.5724697113037109
		 6 -21.551092147827148 7 -28.575695037841797 8 -30.88231086730957 9 -30.910642623901364
		 10 -29.398971557617187 11 -26.813375473022461 12 -24.327489852905273 13 -22.194135665893555
		 14 -20.305814743041992 15 -18.07731819152832 16 -15.905638694763184 17 -15.16593074798584
		 18 -15.039338111877441 19 -15.154416084289551 20 -15.306767463684084 21 -15.138393402099609
		 22 -14.506117820739746 23 -13.334781646728516 24 -11.145453453063965 25 -7.9813532829284668
		 26 -4.3215398788452148 27 -0.52658337354660034 28 3.5085582733154297 29 7.4290876388549814
		 30 10.697166442871094;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.605278491973877 1 -1.1061482429504395
		 2 -3.5678083896636963 3 -0.55976468324661255 4 8.7831554412841797 5 17.275928497314453
		 6 18.576517105102539 7 16.36555290222168 8 16.3846435546875 9 18.415456771850586
		 10 21.518472671508789 11 25.048696517944336 12 28.886409759521484 13 33.064121246337891
		 14 36.877193450927734 15 38.381336212158203 16 36.488853454589844 17 32.946628570556641
		 18 29.617015838623047 19 26.93049430847168 20 24.98713493347168 21 23.706962585449219
		 22 22.58184814453125 23 20.946882247924805 24 18.932767868041992 25 16.553241729736328
		 26 13.62604808807373 27 10.253335952758789 28 6.7179684638977051 29 3.5200095176696777
		 30 1.605278491973877;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 44.853763580322266 1 50.77734375 2 54.864467620849609
		 3 62.127761840820305 4 52.474033355712891 5 31.559373855590824 6 7.2742433547973633
		 7 -11.12739086151123 8 -23.308538436889648 9 -30.03486442565918 10 -31.834161758422852
		 11 -30.700820922851563 12 -31.818414688110352 13 -36.343288421630859 14 -39.901466369628906
		 15 -42.251602172851562 16 -43.297588348388672 17 -42.100936889648438 18 -36.709526062011719
		 19 -27.982095718383789 20 -17.300144195556641 21 -5.8504390716552734 22 4.3834714889526367
		 23 10.840147018432617 24 14.791485786437988 25 18.067449569702148 26 21.602348327636719
		 27 24.932825088500977 28 28.502798080444336 29 34.143386840820313 30 44.853763580322266;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.5053281784057617 1 6.1201496124267578
		 2 6.5694980621337891 3 7.2404437065124512 4 8.1451740264892578 5 8.8834857940673828
		 6 9.3218660354614258 7 9.3410825729370117 8 8.9303359985351562 9 8.2170705795288086
		 10 7.1975736618041992 11 5.8841147422790527 12 4.3222770690917969 13 2.5462453365325928
		 14 0.63404226303100586 15 -1.1643420457839966 16 -2.838559627532959 17 -4.4400186538696289
		 18 -5.7922201156616211 19 -6.9303665161132812 20 -7.6908345222473136 21 -7.8112807273864737
		 22 -7.2299370765686026 23 -5.9813094139099121 24 -4.3076300621032715 25 -2.3530902862548828
		 26 -0.27931866049766541 27 1.7506554126739502 28 3.5486409664154053 29 4.8590230941772461
		 30 5.5053281784057617;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 36.607608795166016 1 34.428123474121094
		 2 29.812360763549805 3 24.235090255737305 4 17.92961311340332 5 10.662554740905762
		 6 3.1469354629516602 7 -3.8977432250976563 8 -10.607123374938965 9 -17.375375747680664
		 10 -23.858152389526367 11 -29.710603713989254 12 -34.601985931396484 13 -38.687362670898438
		 14 -41.609352111816406 15 -42.304824829101563 16 -39.862094879150391 17 -35.150897979736328
		 18 -29.765125274658203 19 -24.057880401611328 20 -17.664497375488281 21 -10.967315673828125
		 22 -4.371525764465332 23 2.3692097663879395 24 9.3670635223388672 25 16.009954452514648
		 26 21.692697525024414 27 26.88874626159668 28 31.791950225830078 29 35.379642486572266
		 30 36.607608795166016;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.848270416259766 1 19.530773162841797
		 2 17.186521530151367 3 15.713408470153809 4 15.353692054748533 5 15.190967559814451
		 6 15.145309448242188 7 15.190587997436523 8 15.598971366882324 9 16.142545700073242
		 10 16.814908981323242 11 17.589805603027344 12 18.400796890258789 13 19.005569458007813
		 14 19.30426025390625 15 19.304769515991211 16 18.837621688842773 17 18.105010986328125
		 18 17.709634780883789 19 18.627218246459961 20 20.268310546875 21 21.856435775756836
		 22 22.726228713989258 23 23.217475891113281 24 23.721208572387695 25 24.303651809692383
		 26 24.950929641723633 27 25.165891647338867 28 24.591421127319336 29 23.421520233154297
		 30 21.848270416259766;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.534969329833984 1 -26.460247039794922
		 2 -27.203046798706055 3 -27.612400054931641 4 -27.637184143066406 5 -27.378458023071289
		 6 -26.833721160888672 7 -26.041696548461914 8 -24.966228485107422 9 -23.70068359375
		 10 -22.409868240356445 11 -21.281042098999023 12 -20.517333984375 13 -21.445171356201172
		 14 -23.809041976928711 15 -25.466285705566406 16 -25.267778396606445 17 -24.347265243530273
		 18 -23.980087280273438 19 -24.283149719238281 20 -24.554365158081055 21 -24.762275695800781
		 22 -24.905422210693359 23 -24.299436569213867 24 -22.834554672241211 25 -21.304296493530273
		 26 -20.545555114746094 27 -21.125408172607422 28 -22.585330963134766 29 -24.26402473449707
		 30 -25.534969329833984;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 96.56951904296875 1 96.307487487792969
		 2 96.527198791503906 3 97.792808532714844 4 101.38748168945312 5 106.80812072753906
		 6 112.03218841552734 7 115.02744293212891 8 115.39581298828125 9 114.25111389160156
		 10 111.92674255371094 11 108.76100921630859 12 105.09861755371094 13 101.28038024902344
		 14 98.095832824707031 15 96.577995300292969 16 96.626838684082031 17 97.846588134765625
		 18 100.83902740478516 19 105.85986328125 20 111.65538024902344 21 116.65694427490234
		 22 119.30350494384766 23 118.91502380371094 24 116.38562774658203 25 112.61321258544922
		 26 108.50919342041016 27 104.46439361572266 28 100.68231964111328 29 97.82666015625
		 30 96.56951904296875;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2580361366271973 1 -5.553492546081543
		 2 -5.7951083183288574 3 -5.9429726600646973 4 -6.006493091583252 5 -5.9877066612243652
		 6 -5.9108219146728516 7 -5.8102312088012695 8 -5.721158504486084 9 -5.6548066139221191
		 10 -5.6141538619995117 11 -5.5919780731201172 12 -5.566075325012207 13 -5.5220551490783691
		 14 -5.4223999977111816 15 -5.1971440315246582 16 -4.7573928833007812 17 -4.2285399436950684
		 18 -3.8319125175476074 19 -3.647287130355835 20 -3.5713140964508057 21 -3.5711228847503662
		 22 -3.6362929344177246 23 -3.7874226570129395 24 -3.9899871349334717 25 -4.2066454887390137
		 26 -4.4100079536437988 27 -4.6157979965209961 28 -4.8391871452331543 29 -5.0587892532348633
		 30 -5.2580361366271973;
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
connectAttr "grunt_walkSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_walk.ma
