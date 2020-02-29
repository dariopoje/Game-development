//Maya ASCII 2013 scene
//Name: grunt_run.ma
//Last modified: Mon, Dec 22, 2014 01:36:09 PM
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
createNode animClip -n "grunt_runSource";
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
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.9982261657714844 1 5.5966477394104004
		 2 4.5484967231750488 3 3.590681791305542 4 3.7861702442169194 5 4.3475546836853027
		 6 3.7778408527374263 7 1.5994774103164673 8 -1.5175367593765259 9 -4.6721839904785156
		 10 -7.1325116157531738 11 -8.3031167984008789 12 -8.0425806045532227 13 -6.9285540580749512
		 14 -5.1963233947753906 15 -3.0753130912780762 16 -2.0617606639862061 17 -2.0644803047180176
		 18 -1.6355293989181519 19 -0.48400834202766418 20 1.1344972848892212 21 2.9722831249237061
		 22 4.653022289276123 23 5.6927542686462402 24 5.9982261657714844;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1395492553710937 1 0.74726724624633789
		 2 4.1173200607299805 3 6.9499073028564453 4 7.1439762115478516 5 4.7581052780151367
		 6 1.6143310070037842 7 -1.1272015571594238 8 -3.2353816032409668 9 -4.990729808807373
		 10 -6.8142857551574707 11 -8.8837928771972656 12 -10.691140174865723 13 -10.406052589416504
		 14 -8.4492101669311523 15 -6.1198959350585938 16 -4.5689358711242676 17 -3.9510567188262939
		 18 -3.6478145122528076 19 -3.6316123008728032 20 -3.7510166168212886 21 -3.6070599555969238
		 22 -2.8776171207427979 23 -1.7556530237197876 24 -1.1395492553710937;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.9839222431182861 1 -7.1445770263671875
		 2 -11.719459533691406 3 -13.976883888244629 4 -11.383697509765625 5 -4.7240371704101562
		 6 4.0009465217590332 7 11.416953086853027 8 16.124794006347656 9 16.827350616455078
		 10 13.553831100463867 11 7.4111514091491699 12 0.53466552495956421 13 -3.0660591125488281
		 14 -7.3015117645263663 15 -15.472754478454592 16 -17.297054290771484 17 -12.348570823669434
		 18 -3.9386556148529053 19 4.0921134948730469 20 9.5492763519287109 21 10.201525688171387
		 22 6.1768946647644043 23 0.23396474123001096 24 -2.9839222431182861;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.20707893371582 23 27.20707893371582
		 24 27.20707893371582;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5841827392578125 23 6.5841827392578125
		 24 6.5841827392578125;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.7224004141053229e-014 1 -2.2959412149248237e-013
		 2 -1.318944953254686e-013 3 -8.8817841970012523e-014 4 -1.5054624213917123e-013 5 -3.0309088572266774e-013
		 6 -1.0147438445073931e-013 7 5.2846615972157451e-014 8 -1.2967404927621828e-013 9 -8.1712414612411521e-014
		 10 -2.1316282072803006e-013 11 -1.5987211554602254e-013 12 3.5527136788005009e-015
		 13 -3.5882408155885059e-013 14 -5.6843418860808015e-014 15 6.9277916736609768e-014
		 16 -1.8118839761882555e-013 17 -1.5099033134902129e-013 18 3.907985046680551e-014
		 19 -1.9539925233402755e-014 20 -1.1102230246251565e-013 21 -1.8429702208777599e-013
		 22 -1.297850715786808e-013 23 -3.7947422981687851e-013 24 -6.7224004141053229e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10.792831420898438 1 11.145428657531738
		 2 11.644119262695313 3 11.647866249084473 4 10.487091064453125 5 7.8805198669433594
		 6 4.2489228248596191 7 0.05061047151684761 8 -4.1796298027038574 9 -8.0624284744262695
		 10 -11.445065498352051 11 -14.105393409729004 12 -15.756638526916502 13 -15.404739379882813
		 14 -13.808907508850098 15 -11.500028610229492 16 -8.9756708145141602 17 -6.7928428649902344
		 18 -4.1101222038269043 19 -0.9586748480796814 20 2.4671335220336914 21 5.8043246269226074
		 22 8.5362873077392578 23 10.233633995056152 24 10.792831420898438;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 18.685342788696289 1 17.144680023193359
		 2 14.046743392944336 3 10.818422317504883 4 8.3633213043212891 5 6.026179313659668
		 6 2.6198046207427979 7 -1.7690825462341309 8 -6.7445826530456543 9 -11.865029335021973
		 10 -16.562479019165039 11 -20.303754806518555 12 -22.624700546264648 13 -24.44444465637207
		 14 -25.56212043762207 15 -25.382410049438477 16 -22.958763122558594 17 -18.232297897338867
		 18 -11.617474555969238 19 -4.4305124282836914 20 2.5473783016204834 21 8.8162498474121094
		 22 13.929714202880859 23 17.398365020751953 24 18.685342788696289;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.4466652870178223 1 12.025835037231445
		 2 18.986997604370117 3 18.665281295776367 4 13.897974967956543 5 4.8756628036499023
		 6 -6.3138551712036133 7 -14.955479621887207 8 -18.810184478759766 9 -17.927652359008789
		 10 -13.801050186157227 11 -7.313197135925293 12 -0.18355639278888702 13 5.1455264091491699
		 14 8.0496330261230469 15 11.55433464050293 16 10.966241836547852 17 4.8418674468994141
		 18 -4.1921024322509766 19 -11.520402908325195 20 -14.440042495727541 21 -12.040964126586914
		 22 -5.9391331672668457 23 1.0155351161956787 24 4.4466652870178223;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.247398376464844 23 40.247398376464844
		 24 40.247398376464844;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.388263702392578 23 42.388263702392578
		 24 42.388263702392578;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.4210854715202004e-014 1 -1.6342482922482304e-013
		 2 4.2632564145606011e-014 3 7.1054273576010019e-015 4 -9.2370555648813024e-014 5 -8.5265128291212022e-014
		 6 -3.0198066269804258e-014 7 3.5971225997855072e-014 8 -4.2632564145606011e-014 9 -7.1054273576010019e-015
		 10 -1.1368683772161603e-013 11 -8.5265128291212022e-014 12 8.5265128291212022e-014
		 13 -2.9842794901924208e-013 14 -6.3948846218409017e-014 15 1.9895196601282805e-013
		 16 0 17 -9.5923269327613525e-014 18 1.0658141036401503e-013 19 2.6645352591003757e-014
		 20 -1.1102230246251565e-014 21 -6.7501559897209518e-014 22 -7.1054273576010019e-015
		 23 -1.7763568394002505e-013 24 1.4210854715202004e-014;
createNode animCurveTU -n "ball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "ball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 43.898712158203125 1 42.832626342773437
		 2 40.3253173828125 3 36.312843322753906 4 32.368923187255859 5 29.233724594116207
		 6 25.563587188720703 7 21.7257080078125 8 18.087282180786133 9 15.015502929687498
		 10 12.877568244934082 11 12.04067325592041 12 12.872013092041016 13 19.536140441894531
		 14 32.26776123046875 15 45.539306640625 16 53.823200225830078 17 52.558616638183594
		 18 45.70269775390625 19 40.504798889160156 20 39.902008056640625 21 40.957233428955078
		 22 42.108585357666016 23 43.173347473144531 24 43.898712158203125;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.6977109909057617 1 1.3157992362976074
		 2 -12.591618537902832 3 -26.836097717285156 4 -34.506332397460937 5 -31.771640777587891
		 6 -27.893512725830078 7 -23.068454742431641 8 -17.492971420288086 9 -11.363567352294922
		 10 -4.8767518997192383 11 1.7709712982177734 12 8.3830976486206055 13 16.60365104675293
		 14 26.730453491210937 15 36.547695159912109 16 43.839569091796875 17 47.474655151367188
		 18 47.933269500732422 19 45.41717529296875 20 38.723323822021484 21 29.054771423339847
		 22 20.222450256347656 23 13.174106597900391 24 9.6977109909057617;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 33.939174652099609 1 30.020580291748043
		 2 23.222402572631836 3 16.391342163085938 4 10.902515411376953 5 7.319774627685546
		 6 3.0663542747497559 7 -1.3396421670913696 8 -5.3801083564758301 9 -8.5369415283203125
		 10 -10.292035102844238 11 -10.127285003662109 12 -7.5245866775512695 13 3.7123165130615234
		 14 23.976081848144531 15 45.07940673828125 16 58.834999084472656 17 59.089111328125
		 18 51.132320404052734 19 43.943801879882813 20 40.626483917236328 21 38.077442169189453
		 22 35.967056274414063 23 34.452880859375 24 33.939174652099609;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.4144716262817383 1 3.5190505981445312
		 2 3.9403507709503174 3 1.8192709684371948 4 4.4828087944449261e-015 5 4.4828087944449261e-015
		 6 4.4828087944449261e-015 7 4.4828087944449261e-015 8 4.4828087944449261e-015 9 4.4828087944449261e-015
		 10 4.4828087944449261e-015 11 4.4828087944449261e-015 12 4.4828087944449261e-015
		 13 4.4828087944449261e-015 14 4.4828087944449261e-015 15 4.4828087944449261e-015
		 16 4.4828087944449261e-015 17 4.4828087944449261e-015 18 4.4828087944449261e-015
		 19 4.4828087944449261e-015 20 0.84123557806015015 21 2.4955101013183594 22 3.6586751937866211
		 23 3.3128223419189453 24 2.4144716262817383;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.1086647510528564 1 -3.116614818572998
		 2 -3.5105183124542236 3 -1.6234676837921143 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 -0.4959740936756134 21 -1.4973989725112915
		 22 -2.2745285034179687 23 -2.3177628517150879 24 -2.1086647510528564;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 19.546953201293945 1 18.330520629882813
		 2 17.66484260559082 3 18.966922760009766 4 20.188776016235352 5 20.188776016235352
		 6 20.188776016235352 7 20.188776016235352 8 20.188776016235352 9 20.188776016235352
		 10 20.188776016235352 11 20.188776016235352 12 20.188776016235352 13 20.188776016235352
		 14 20.188776016235352 15 20.188776016235352 16 20.188776016235352 17 20.188776016235352
		 18 20.188776016235352 19 20.188776016235352 20 20.07774543762207 21 19.84709358215332
		 22 19.650485992431641 23 19.579570770263672 24 19.546953201293945;
createNode animCurveTU -n "ball_n_chain_05_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_05_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_05_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "ball_n_chain_05_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.0102834701538086 1 1.9541618824005129
		 2 10.19501781463623 3 12.990165710449219 4 14.201004981994629 5 16.742853164672852
		 6 19.009683609008789 7 17.11604118347168 8 9.7754011154174805 9 -0.38573169708251953
		 10 -11.383274078369141 11 -21.23314094543457 12 -27.951248168945312 13 -29.059829711914059
		 14 -26.029142379760742 15 -22.797136306762695 16 -23.301763534545898 17 -32.942802429199219
		 18 -46.893142700195313 19 -53.750404357910156 20 -47.086837768554688 21 -33.330184936523438
		 22 -20.361318588256836 23 -9.6987953186035156 24 -4.0102834701538086;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.768220901489258 1 -17.675321578979492
		 2 -11.508794784545898 3 -3.6825387477874756 4 3.8208110332489018 5 8.6351079940795898
		 6 12.487914085388184 7 15.998428344726563 8 19.922325134277344 9 24.162734985351563
		 10 28.060050964355469 11 30.954664230346683 12 32.186965942382813 13 30.407409667968754
		 14 26.047115325927734 15 21.117485046386719 16 17.629920959472656 17 17.676799774169922
		 18 19.095409393310547 19 17.514497756958008 20 10.170372009277344 21 -0.17327196896076202
		 22 -9.596592903137207 23 -17.096542358398438 24 -20.768220901489258;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.7373847961425781 1 -3.7126960754394536
		 2 -5.0425405502319336 3 -5.1846685409545898 4 -5.5736503601074219 5 -7.6934161186218271
		 6 -10.229723930358887 7 -11.056414604187012 8 -9.6050558090209961 9 -7.1314435005187988
		 10 -4.2457647323608398 11 -1.5582045316696167 12 0.32105150818824768 13 1.144608736038208
		 14 1.2511546611785889 15 0.9096270203590392 16 0.38896316289901733 17 -0.67440897226333618
		 18 -2.2156157493591309 19 -3.3230507373809814 20 -3.5600674152374268 21 -3.3633124828338623
		 22 -3.131119966506958 23 -2.9049692153930664 24 -2.7373847961425781;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.949209213256836 1 17.547992706298828
		 2 20.05720329284668 3 20.259006500244141 4 17.44859504699707 5 9.6385574340820312
		 6 0.11950667947530746 7 -5.6907362937927246 8 -6.5500617027282715 9 -5.451230525970459
		 10 -3.3287203311920166 11 -1.1170089244842529 12 0.24942626059055328 13 0.56322669982910156
		 14 0.43313789367675781 15 0.14883667230606079 16 1.0658141036401503e-014 17 -0.25294429063796997
		 18 -0.43672320246696472 19 0.35760784149169922 20 2.8335583209991455 21 6.2876195907592773
		 22 9.5182046890258789 23 11.85941219329834 24 13.949209213256836;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1277540922164917 1 2.2481837272644043
		 2 5.4531755447387695 3 8.9122486114501953 4 10.666533470153809 5 8.8244609832763672
		 6 5.6189742088317871 7 3.1481480598449707 8 1.9191378355026245 9 0.99749338626861572
		 10 0.31888309121131897 11 -0.18102437257766724 12 -0.56656050682067871 13 -0.42632341384887695
		 14 0.20441266894340515 15 0.59130227565765381 16 0 17 -2.8570261001586914 18 -7.0178928375244141
		 19 -9.8428201675415039 20 -10.232378005981445 21 -9.2859983444213867 22 -7.662193775177002
		 23 -4.7760257720947266 24 -1.1277540922164917;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 33.327857971191406 1 33.1175537109375
		 2 33.024822235107422 3 32.948715209960938 4 33.662334442138672 5 35.999992370605469
		 6 38.935123443603516 7 41.340179443359375 8 43.0201416015625 9 44.520488739013672
		 10 45.82440185546875 11 46.915073394775391 12 47.775684356689453 13 48.383255004882813
		 14 48.674591064453125 15 48.572551727294922 16 48 17 46.539276123046875 18 44.287799835205078
		 19 41.941078186035156 20 39.569690704345703 21 37.103054046630859 22 35.024909973144531
		 23 33.957855224609375 24 33.327857971191406;
createNode animCurveTU -n "ball_n_chain_04_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_04_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_04_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "ball_n_chain_04_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.979259967803956 1 -5.6796069145202637
		 2 -0.72169113159179688 3 3.9829206466674805 4 5.5226616859436035 5 4.085273265838623
		 6 1.8851844072341921 7 -0.94913649559021007 8 -4.2892212867736816 9 -8.0066022872924805
		 10 -11.972814559936523 11 -16.059385299682617 12 -20.137849807739258 13 -25.511882781982422
		 14 -32.330230712890625 15 -38.732025146484375 16 -42.856399536132813 17 -43.279212951660156
		 18 -40.756015777587891 19 -36.695484161376953 20 -30.918827056884766 21 -23.448431015014648
		 22 -15.994741439819334 23 -10.268203735351562 24 -7.979259967803956;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 41.437000274658203 1 43.494289398193359
		 2 47.870468139648438 3 51.871994018554687 4 52.805328369140625 5 50.748069763183594
		 6 47.73773193359375 7 44.020603179931641 8 39.842987060546875 9 35.451187133789063
		 10 31.091503143310547 11 27.010234832763672 12 23.453680038452148 13 20.872077941894531
		 14 19.015380859375 15 17.079463958740234 16 14.260208129882813 17 7.9159460067749023
		 18 0.47782024741172796 19 -1.2490667104721069 20 5.3644280433654785 21 16.222341537475586
		 22 28.042112350463867 23 37.541187286376953 24 41.437000274658203;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 69.230613708496094 1 71.861305236816406
		 2 77.611007690429687 3 83.266189575195313 4 85.613304138183594 5 84.827095031738281
		 6 83.298095703125 7 81.136451721191406 8 78.452301025390625 9 75.35577392578125 10 71.957015991210938
		 11 68.366172790527344 12 64.693367004394531 13 59.806518554687493 14 53.405105590820312
		 15 46.846611022949219 16 41.488517761230469 17 37.006969451904297 18 33.855030059814453
		 19 34.555587768554687 20 40.381156921386719 21 49.257984161376953 22 58.68952941894532
		 23 66.179252624511719 24 69.230613708496094;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0658141036401503e-014 23 1.0658141036401503e-014
		 24 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 48 23 48 24 48;
createNode animCurveTU -n "ball_n_chain_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "ball_n_chain_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -45.918140411376953 1 -47.522113800048828
		 2 -48.986103057861328 3 -51.054969787597656 4 -54.404800415039063 5 -59.720428466796868
		 6 -66.322052001953125 7 -72.849395751953125 8 -78.0911865234375 9 -82.47149658203125
		 10 -86.421470642089844 11 -88.957839965820313 12 -89.162117004394531 13 -86.068153381347656
		 14 -80.341949462890625 15 -73.542854309082031 16 -67.353805541992188 17 -61.709815979003899
		 18 -55.885303497314453 19 -50.712696075439453 20 -46.989715576171875 21 -45.298782348632812
		 22 -45.148113250732422 23 -45.661670684814453 24 -45.918140411376953;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.0466275215148926 1 -4.7967352867126465
		 2 -4.7323846817016602 3 -4.7841854095458984 4 -4.8286752700805664 5 -4.3783202171325684
		 6 -3.0546672344207764 7 -1.1509015560150146 8 0.37717738747596741 9 0.83168286085128784
		 10 0.64541429281234741 11 0.079336576163768768 12 -0.68081384897232056 13 -1.7083996534347534
		 14 -2.9674010276794434 15 -4.1329312324523926 16 -5.0466299057006836 17 -5.7493243217468262
		 18 -6.0225205421447754 19 -5.774564266204834 20 -5.3357663154602051 21 -5.0962719917297363
		 22 -5.0503659248352051 23 -5.0589423179626465 24 -5.0466275215148926;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.107208251953125 1 2.2292859554290771
		 2 -0.86662322282791138 3 -3.4311723709106445 4 -4.6516685485839844 5 -3.7889583110809322
		 6 -1.4770592451095581 7 1.0770010948181152 8 2.8911895751953125 9 3.9292936325073238
		 10 4.8347611427307129 11 5.6300272941589355 12 6.1093058586120605 13 6.2023601531982422
		 14 6.0671219825744629 15 5.7728991508483887 16 5.1072068214416504 17 3.2942299842834473
		 18 0.64153188467025757 19 -1.6966423988342285 20 -2.591202974319458 21 -1.6223180294036865
		 22 0.42826083302497864 23 2.8807122707366943 24 5.107208251953125;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.2943363189697266 1 5.6199302673339844
		 2 5.1614456176757812 3 4.8747320175170898 4 4.5801992416381836 5 4.0440521240234375
		 6 3.4474124908447266 7 3.1278202533721924 8 3.1999127864837646 9 3.7336735725402832
		 10 4.6870417594909668 11 5.7456889152526855 12 6.41949462890625 13 6.5382928848266602
		 14 6.4139513969421387 15 6.2272191047668457 16 5.9645295143127441 17 5.2841410636901855
		 18 4.2675318717956543 19 3.3385899066925049 20 2.9420790672302246 21 3.2940433025360107
		 22 4.1353836059570313 23 5.2266335487365723 24 6.2943363189697266;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.0075485706329346 1 -4.1872544288635254
		 2 -5.3377041816711426 3 -6.4582810401916504 4 -7.5848188400268555 5 -8.8581438064575195
		 6 -10.691074371337891 7 -13.347681045532227 8 -16.441328048706055 9 -20.086814880371094
		 10 -24.015987396240234 11 -26.855806350708008 12 -27.455917358398437 13 -25.042770385742188
		 14 -20.740695953369141 15 -16.225654602050781 16 -12.725537300109863 17 -9.9910078048706055
		 18 -7.4452681541442871 19 -5.3473052978515625 20 -3.8570048809051514 21 -3.0895845890045166
		 22 -2.8795778751373291 23 -2.9699804782867432 24 -3.0075485706329346;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 55.967700958251953 1 54.644672393798828
		 2 53.142116546630859 3 51.991249084472656 4 51.729881286621094 5 53.019691467285156
		 6 55.71044921875 7 58.831634521484375 8 61.019638061523438 9 61.724536895751953 10 61.436382293701172
		 11 60.524257659912109 12 59.568397521972656 13 58.577529907226563 14 57.176906585693359
		 15 55.525295257568359 16 54.118144989013672 17 53.145660400390625 18 52.419635772705078
		 19 52.039249420166016 20 52.08489990234375 21 52.676578521728516 22 53.703338623046875
		 23 54.889625549316406 24 55.967700958251953;
createNode animCurveTU -n "ball_n_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "ball_n_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -14.37304210662842 1 -1.1408603191375732
		 2 11.92257022857666 3 23.117279052734375 4 30.8983154296875 5 33.855728149414062
		 6 33.505096435546875 7 32.532054901123047 8 33.363845825195313 9 37.187774658203125
		 10 42.715827941894531 11 48.370738983154297 12 52.057933807373047 13 52.789516448974609
		 14 51.497795104980469 15 48.541339874267578 16 44.352821350097656 17 38.719963073730469
		 18 31.825782775878903 19 24.407745361328125 20 17.05919075012207 21 9.692439079284668
		 22 1.8922946453094485 23 -6.2084875106811523 24 -14.37304210662842;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 30.519712448120114 1 26.599374771118164
		 2 21.6883544921875 3 17.539833068847656 4 15.608028411865236 5 16.348573684692383
		 6 18.912664413452148 7 22.525510787963867 8 26.339260101318359 9 30.883413314819332
		 10 36.373676300048828 11 41.395832061767578 12 44.610496520996094 13 45.786235809326172
		 14 45.634239196777344 15 44.341972351074219 16 42.11798095703125 17 38.152153015136719
		 18 32.702884674072266 19 27.653236389160156 20 24.737876892089844 21 24.645109176635742
		 22 26.299095153808594 23 28.604328155517578 24 30.519712448120114;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -38.959545135498047 1 -32.693885803222656
		 2 -27.947668075561523 3 -25.128520965576172 4 -23.87298583984375 5 -23.637176513671875
		 6 -23.711610794067383 7 -23.562259674072266 8 -23.073858261108398 9 -21.745059967041016
		 10 -19.278532028198242 11 -16.324211120605469 12 -14.494693756103516 13 -15.50399971008301
		 14 -18.605735778808594 15 -22.421669006347656 16 -25.436784744262695 17 -26.900964736938477
		 18 -27.312131881713867 19 -27.292421340942383 20 -27.883632659912109 21 -29.724834442138672
		 22 -32.427364349365234 23 -35.655113220214844 24 -38.959545135498047;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -17.517726898193359 1 -16.131996154785156
		 2 -14.112502098083496 3 -11.752555847167969 4 -9.5654420852661133 5 -7.6796965599060059
		 6 -6.279932975769043 7 -5.7073726654052734 8 -5.7871184349060059 9 -6.7295889854431152
		 10 -8.5184450149536133 11 -10.42902946472168 12 -11.523542404174805 13 -11.122428894042969
		 14 -9.9410524368286133 15 -8.8709936141967773 16 -8.636082649230957 17 -9.5171785354614258
		 18 -11.018632888793945 19 -12.693260192871094 20 -14.114452362060547 21 -15.146298408508301
		 22 -16.008489608764648 23 -16.755319595336914 24 -17.517726898193359;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.976153373718262 1 -9.3213768005371094
		 2 -3.2714664936065674 3 2.4150574207305908 4 5.4255733489990234 5 3.5590765476226807
		 6 -1.8516449928283691 7 -7.6891036033630371 8 -11.114404678344727 9 -11.440079689025879
		 10 -10.299635887145996 11 -8.6683692932128906 12 -7.3401384353637695 13 -6.1856255531311035
		 14 -4.7614412307739258 15 -3.3341026306152344 16 -2.3207907676696777 17 -1.5828242301940918
		 18 -0.9686044454574585 19 -0.97133612632751465 20 -2.1055121421813965 21 -4.7216763496398926
		 22 -8.1443357467651367 23 -11.445480346679688 24 -13.976153373718262;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 30.911376953125 1 35.549148559570313 2 39.682804107666016
		 3 42.423019409179688 4 43.889053344726562 5 44.608200073242188 6 44.381980895996094
		 7 43.065563201904297 8 41.809833526611328 9 41.499134063720703 10 41.527572631835938
		 11 41.549343109130859 12 41.502082824707031 13 41.66748046875 14 42.189277648925781
		 15 42.865829467773438 16 43.245105743408203 17 43.234447479248047 18 43.106143951416016
		 19 42.826210021972656 20 42.080047607421875 21 40.359977722167969 22 37.648208618164062
		 23 34.298606872558594 24 30.911376953125;
createNode animCurveTU -n "ball_n_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "ball_n_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 19.012176513671875 1 9.90838623046875
		 2 0.018829345703125 3 -8.2991790771484375 4 -12.688278198242188 5 -10.9998779296875
		 6 -4.997894287109375 7 1.8062438964843752 8 5.9010772705078125 9 6.4181365966796875
		 10 5.207550048828125 11 2.835784912109375 12 -0.1306915283203125 13 -4.6017608642578125
		 14 -10.52587890625 15 -15.894546508789063 16 -18.699264526367188 17 -18.228317260742187
		 18 -15.611587524414063 19 -11.603057861328125 20 -6.9567108154296875 21 -1.46478271484375
		 22 5.1385955810546875 23 12.1865234375 24 19.012176513671875;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -16.864480972290039 1 -13.834943771362305
		 2 -10.683082580566406 3 -7.7758703231811532 4 -5.4802827835083008 5 -3.7388260364532471
		 6 -2.4075651168823242 7 -1.7238112688064575 8 -1.9248760938644409 9 -3.473785400390625
		 10 -6.110724925994873 11 -8.9887475967407227 12 -11.260906219482422 13 -12.769994735717773
		 14 -13.944835662841797 15 -14.817523956298828 16 -15.420158386230469 17 -15.603352546691893
		 18 -15.40263557434082 19 -15.127477645874023 20 -15.087347984313965 21 -15.383275985717773
		 22 -15.844042778015137 23 -16.370744705200195 24 -16.864480972290039;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.2241058349609375 1 -2.9492340087890625
		 2 -2.604095458984375 3 -2.399505615234375 4 -2.5462188720703125 5 -3.4574127197265625
		 6 -4.9016876220703125 7 -6.12298583984375 8 -6.3652496337890625 9 -5.191497802734375
		 10 -3.08343505859375 11 -0.6629638671875 12 1.4478759765625 13 3.40643310546875 14 5.4366912841796875
		 15 7.0167236328125 16 7.6245880126953116 17 6.8191070556640625 18 4.979339599609375
		 19 2.8135833740234375 20 1.0301971435546875 21 -0.197906494140625 22 -1.2432098388671875
		 23 -2.2153778076171875 24 -3.2241058349609375;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.4570724964141846 1 -1.9444742202758789
		 2 -0.15827314555644989 3 1.0807222127914429 4 0.95170331001281738 5 -1.3399676084518433
		 6 -5.1646075248718262 7 -9.20654296875 8 -12.150102615356445 9 -13.931561470031738
		 10 -15.156905174255371 11 -15.51502513885498 12 -14.694811820983887 13 -11.960220336914063
		 14 -7.6948690414428711 15 -3.2671518325805664 16 -0.04545968770980835 17 1.6651567220687866
		 18 2.5745553970336914 19 2.8367042541503906 20 2.6055712699890137 21 1.7025904655456543
		 22 0.11885400116443634 23 -1.737185001373291 24 -3.4570724964141846;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.6432170867919922 1 5.1047158241271973
		 2 4.6939077377319336 3 4.0277128219604492 4 2.7230517864227295 5 0.30671143531799316
		 6 -2.8933131694793701 7 -6.0582880973815918 8 -8.3694801330566406 9 -9.9812602996826172
		 10 -11.206052780151367 11 -11.462203025817871 12 -10.168059349060059 13 -6.2420506477355957
		 14 -0.30321395397186279 15 5.6791977882385254 16 9.735931396484375 17 11.139781951904297
		 18 11.008374214172363 19 10.139701843261719 20 9.3317537307739258 21 8.6405506134033203
		 22 7.6927576065063477 23 6.6423282623291016 24 5.6432170867919922;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -50.403633117675781 1 -49.715099334716797
		 2 -49.019996643066406 3 -48.338035583496094 4 -47.688915252685547 5 -47.068000793457031
		 6 -46.468074798583984 7 -45.904983520507812 8 -45.394577026367188 9 -44.785091400146484
		 10 -44.120079040527344 11 -43.708320617675781 12 -43.858608245849609 13 -44.967727661132813
		 14 -46.76617431640625 15 -48.563320159912109 16 -49.668510437011719 17 -49.702308654785156
		 18 -49.098136901855469 19 -48.384689331054688 20 -48.090648651123047 21 -48.39532470703125
		 22 -49.00396728515625 23 -49.734195709228516 24 -50.403633117675781;
createNode animCurveTU -n "ball_n_chain_end_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "ball_n_chain_end_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 78.004440307617188 1 81.745246887207031
		 2 86.313163757324219 3 89.22686767578125 4 88.005050659179688 5 80.770462036132813
		 6 69.251663208007812 7 56.37603759765625 8 45.070953369140625 9 35.243507385253906
		 10 25.623611450195312 11 17.372873306274414 12 11.652909278869629 13 8.8759374618530273
		 14 8.388279914855957 15 9.7526969909667969 16 12.531947135925293 17 16.915504455566406
		 18 23.034538269042969 19 30.364358901977543 20 38.380271911621094 21 47.317699432373047
		 22 57.331367492675774 23 67.775527954101563 24 78.004440307617188;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -54.698451995849609 1 -47.548568725585938
		 2 -41.108726501464844 3 -33.248802185058594 4 -21.838663101196289 5 -3.4905648231506348
		 6 19.719520568847656 7 41.726131439208984 8 56.46380615234375 9 60.985588073730469
		 10 58.969558715820313 11 54.287803649902344 12 50.812419891357422 13 51.077419281005859
		 14 52.517200469970703 15 51.354438781738281 16 43.811790466308594 17 25.479515075683594
		 18 -0.49365615844726563 19 -26.547346115112305 20 -45.121181488037109 21 -53.095199584960938
		 22 -54.869548797607422 23 -54.164035797119141 24 -54.698451995849609;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -104.17438507080078 1 -99.634765625 2 -96.069854736328125
		 3 -90.555511474609375 4 -80.167572021484375 5 -60.392471313476563 6 -34.034358978271484
		 7 -9.1456413269042969 8 6.2212762832641602 9 7.6434316635131827 10 0.17399215698242188
		 11 -10.025249481201172 12 -16.792499542236328 13 -17.638465881347656 14 -16.131486892700195
		 15 -15.196216583251955 16 -17.757303237915039 17 -25.158672332763672 18 -35.652503967285156
		 19 -47.525833129882813 20 -59.065692901611328 21 -70.075653076171875 22 -81.382522583007813
		 23 -92.808143615722656 24 -104.17438507080078;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 23 -7.1054273576010019e-015
		 24 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 23 32 24 32;
createNode animCurveTU -n "ball_n_chain_end_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "ball_n_chain_end_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -76.907241821289063 1 -70.250724792480469
		 2 -62.842010498046882 3 -56.937705993652344 4 -54.794448852539063 5 -58.344268798828132
		 6 -65.940208435058594 7 -74.470413208007813 8 -80.823020935058594 9 -83.341209411621094
		 10 -83.960296630859375 11 -84.956649780273437 12 -88.606620788574219 13 -97.819839477539063
		 14 -110.61473083496094 15 -121.93080139160156 16 -126.70761108398437 17 -121.59591674804687
		 18 -109.96121215820313 19 -96.815170288085938 20 -87.169418334960938 21 -82.545402526855469
		 22 -80.208572387695313 23 -78.786628723144531 24 -76.907241821289063;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -19.605276107788086 1 -16.225841522216797
		 2 -12.340094566345215 3 -9.4669723510742187 4 -9.1254100799560547 5 -13.155254364013672
		 6 -20.26814079284668 7 -27.290687561035156 8 -31.049514770507813 9 -28.851091384887695
		 10 -23.003654479980469 11 -17.836463928222656 12 -17.678791046142578 13 -26.659662246704102
		 14 -41.478614807128906 15 -55.320682525634766 16 -61.370887756347656 17 -55.310127258300781
		 18 -41.606986999511719 19 -26.628011703491211 20 -16.739761352539063 21 -14.116532325744629
		 22 -15.203978538513184 23 -17.77569580078125 24 -19.605276107788086;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 23.503692626953125 1 25.274387359619141
		 2 27.27227783203125 3 28.81577301025391 4 29.223287582397457 5 27.485828399658203
		 6 24.242654800415039 7 21.284549713134766 8 20.402294158935547 9 22.463916778564453
		 10 26.384174346923828 11 31.023937225341797 12 35.244075775146484 13 39.639213562011719
		 14 44.517429351806641 15 48.309761047363281 16 49.447265625 17 46.543952941894531
		 18 40.759132385253906 19 34.341796875 20 29.540945053100586 21 27.056463241577148
		 22 25.655502319335938 23 24.687950134277344 24 23.503692626953125;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 23 -7.1054273576010019e-015
		 24 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 23 32 24 32;
createNode animCurveTU -n "ball_n_chain_root_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_root_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ball_n_chain_root_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "ball_n_chain_root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.0289543297403725e-006 1 -4.1607595449022483e-006
		 2 -1.6562686369070434e-006 3 -4.9638629207038321e-007 4 -1.1870027947225026e-006
		 5 -1.7653086388236261e-006 6 -4.310876192903379e-006 7 -2.8061647299182368e-006 8 -4.4764728954760358e-006
		 9 -3.5824207316181855e-006 10 -4.4017956497555133e-006 11 -4.0933055061032064e-006
		 12 -4.6001073314982932e-006 13 -4.2868410332630447e-007 14 -3.9590495362062939e-006
		 15 -3.9722294786770362e-006 16 -5.6296603361261077e-006 17 3.933483583296038e-008
		 18 -1.4675615602754988e-006 19 -5.4218889999901876e-007 20 2.1791099698020844e-006
		 21 7.3621885121610831e-007 22 1.4748277408216381e-006 23 7.7531296938104788e-007
		 24 -1.0289937790730619e-006;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 24.999990463256836 1 24.999992370605469
		 2 24.999992370605469 3 24.999990463256836 4 24.99998664855957 5 24.999992370605469
		 6 24.999988555908203 7 24.999990463256836 8 24.999990463256836 9 24.999988555908203
		 10 24.99998664855957 11 24.999988555908203 12 24.999988555908203 13 24.999990463256836
		 14 24.999988555908203 15 24.999988555908203 16 24.999990463256836 17 24.999992370605469
		 18 24.999994277954102 19 24.999988555908203 20 24.999990463256836 21 24.999990463256836
		 22 24.999992370605469 23 24.999988555908203 24 24.999990463256836;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.7538833390062791e-006 1 -1.2497631587393698e-006
		 2 -3.2991238185786642e-007 3 3.1996441975934431e-006 4 2.0786922050319845e-006 5 -2.1933387870376464e-006
		 6 -2.0583613604685524e-006 7 4.327054625719029e-007 8 -6.5124936554639135e-006 9 -5.3689941523771267e-006
		 10 -3.3817952953540953e-006 11 -2.8799140636692755e-006 12 -3.4978004350705305e-006
		 13 2.5899084903358016e-006 14 -2.1390274014265742e-006 15 -7.731506229902152e-006
		 16 -4.9966251935984474e-006 17 -2.8851641218352597e-006 18 -1.7401778222847497e-006
		 19 -7.2945987028560921e-008 20 2.57336887443671e-006 21 3.6661376157098857e-007 22 4.5388887883746065e-006
		 23 1.7857527154774291e-006 24 -1.7538717429488313e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.8419544696807861 1 -3.8419580459594727
		 2 -3.841951847076416 3 -3.8419501781463623 4 -3.8419594764709473 5 -3.8419539928436279
		 6 -3.8419568538665771 7 -3.8419551849365234 8 -3.8419561386108398 9 -3.8419599533081055
		 10 -3.8419570922851562 11 -3.8419561386108398 12 -3.8419563770294189 13 -3.8419623374938965
		 14 -3.8419575691223145 15 -3.8419499397277832 16 -3.8419594764709473 17 -3.8419523239135742
		 18 -3.8419559001922607 19 -3.8419530391693115 20 -3.8419508934020996 21 -3.8419578075408936
		 22 -3.8419589996337891 23 -3.8419561386108398 24 -3.8419544696807861;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -19.371110916137695 1 -19.371103286743164
		 2 -19.371101379394531 3 -19.37110710144043 4 -19.371105194091797 5 -19.37110710144043
		 6 -19.371101379394531 7 -19.371101379394531 8 -19.371101379394531 9 -19.371103286743164
		 10 -19.371105194091797 11 -19.371105194091797 12 -19.371110916137695 13 -19.371103286743164
		 14 -19.37110710144043 15 -19.37110710144043 16 -19.37110710144043 17 -19.37110710144043
		 18 -19.371103286743164 19 -19.371105194091797 20 -19.371097564697266 21 -19.371105194091797
		 22 -19.371105194091797 23 -19.371101379394531 24 -19.371110916137695;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -23.226367950439453 1 -23.226371765136719
		 2 -23.22636604309082 3 -23.226364135742188 4 -23.226369857788086 5 -23.22636604309082
		 6 -23.226373672485352 7 -23.226373672485352 8 -23.226369857788086 9 -23.226369857788086
		 10 -23.226367950439453 11 -23.226367950439453 12 -23.226373672485352 13 -23.226377487182617
		 14 -23.226373672485352 15 -23.226364135742188 16 -23.226375579833984 17 -23.22636604309082
		 18 -23.226369857788086 19 -23.226367950439453 20 -23.226364135742188 21 -23.226371765136719
		 22 -23.226371765136719 23 -23.22636604309082 24 -23.226367950439453;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 49.816196441650391 23 49.816196441650391
		 24 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.8616423606872559 23 6.8616423606872559
		 24 6.8616423606872559;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6144633293151855 23 -5.6144633293151855
		 24 -5.6144633293151855;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.82423841953277588 23 -0.82423841953277588
		 24 -0.82423841953277588;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4093928337097168 23 -6.4093928337097168
		 24 -6.4093928337097168;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1056032180786133 23 -8.1056032180786133
		 24 -8.1056032180786133;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 49.815151214599609 23 49.815151214599609
		 24 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.8635616302490234 23 6.8635616302490234
		 24 6.8635616302490234;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6187491416931152 23 -5.6187491416931152
		 24 -5.6187491416931152;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.225145697593689 23 -1.225145697593689
		 24 -1.225145697593689;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9371943473815918 23 -3.9371943473815918
		 24 -3.9371943473815918;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1278591156005859 23 -8.1278591156005859
		 24 -8.1278591156005859;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 58.642463684082031 23 58.642463684082031
		 24 58.642463684082031;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.124849319458008 23 -15.124849319458008
		 24 -15.124849319458008;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.882146835327148 23 -30.882146835327148
		 24 -30.882146835327148;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.215740203857422 23 -21.215740203857422
		 24 -21.215740203857422;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.415181159973145 23 -11.415181159973145
		 24 -11.415181159973145;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.476163864135742 23 -25.476163864135742
		 24 -25.476163864135742;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.620517730712891 23 46.620517730712891
		 24 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.219375610351563 23 16.219375610351563
		 24 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0430183410644531 23 -8.0430183410644531
		 24 -8.0430183410644531;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2930344343185425 23 -1.2930344343185425
		 24 -1.2930344343185425;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2104215621948242 23 -7.2104215621948242
		 24 -7.2104215621948242;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.468006134033203 23 -10.468006134033203
		 24 -10.468006134033203;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.618560791015625 23 46.618560791015625
		 24 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.221038818359375 23 16.221038818359375
		 24 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0473928451538086 23 -8.0473928451538086
		 24 -8.0473928451538086;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.92008405923843384 23 -0.92008405923843384
		 24 -0.92008405923843384;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9763855934143066 23 -3.9763855934143066
		 24 -3.9763855934143066;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.207981109619141 23 -10.207981109619141
		 24 -10.207981109619141;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.536317825317383 23 29.536317825317383
		 24 29.536317825317383;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0616822242736816 23 -4.0616822242736816
		 24 -4.0616822242736816;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3717012405395508 23 -9.3717012405395508
		 24 -9.3717012405395508;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0501422882080078 23 -7.0501422882080078
		 24 -7.0501422882080078;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.781126022338867 23 -11.781126022338867
		 24 -11.781126022338867;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.199718475341797 23 -32.199718475341797
		 24 -32.199718475341797;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.738094329833984 23 38.738094329833984
		 24 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.008440017700195 23 23.008440017700195
		 24 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.825920104980469 23 -17.825920104980469
		 24 -17.825920104980469;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3043079376220703 23 -2.3043079376220703
		 24 -2.3043079376220703;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4268021583557129 23 -7.4268021583557129
		 24 -7.4268021583557129;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6933507919311523 23 -8.6933507919311523
		 24 -8.6933507919311523;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.734813690185547 23 38.734813690185547
		 24 38.734813690185547;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.009382247924805 23 23.009382247924805
		 24 23.009382247924805;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.830362319946289 23 -17.830362319946289
		 24 -17.830362319946289;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.60804206132888794 23 -0.60804206132888794
		 24 -0.60804206132888794;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7300195693969727 23 -2.7300195693969727
		 24 -2.7300195693969727;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.589556694030762 23 -13.589556694030762
		 24 -13.589556694030762;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 74.825454711914063 23 74.825454711914063
		 24 74.825454711914063;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.394649505615234 23 -12.394649505615234
		 24 -12.394649505615234;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0647158622741699 23 5.0647158622741699
		 24 5.0647158622741699;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9140739440917969 23 9.9140739440917969
		 24 9.9140739440917969;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.193827629089355 23 -13.193827629089355
		 24 -13.193827629089355;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.53907585144043 23 -30.53907585144043
		 24 -30.53907585144043;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.1710895832002279e-007 1 -5.1708963155761012e-007
		 2 -5.1722912530749454e-007 3 -5.1742108553298749e-007 4 -5.1738095407927176e-007
		 5 -5.1742631512752268e-007 6 -5.1742466666837572e-007 7 -5.1737413286900846e-007
		 8 -5.1747463203355437e-007 9 -5.1750259899563389e-007 10 -5.1748423857134185e-007
		 11 -5.1749958629443427e-007 12 -5.1754381047430797e-007 13 -5.170642793927982e-007
		 14 -5.1644138920892146e-007 15 -5.1575648285506759e-007 16 -5.1533061196096241e-007
		 17 -5.1530412292777328e-007 18 -5.1537591616579448e-007 19 -5.1525358912840602e-007
		 20 -5.1518964028218761e-007 21 -5.1522511057555676e-007 22 -5.1523966249078512e-007
		 23 -5.1510107823560247e-007 24 -5.1514319920897833e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.3287013669396401e-008 1 9.3453046190461464e-008
		 2 9.3312145565960236e-008 3 9.3219540531208622e-008 4 9.3332616302177485e-008 5 9.3278515578276711e-008
		 6 9.3268539558266639e-008 7 9.3215398067059141e-008 8 9.3408331736100081e-008 9 9.3172516812956019e-008
		 10 9.3330420725123986e-008 11 9.3372989340423374e-008 12 9.3170832826672267e-008
		 13 9.3715676996453112e-008 14 9.3266500300615007e-008 15 9.2273829466194002e-008
		 16 9.2957328945431072e-008 17 9.2911108140469878e-008 18 9.2917545657655864e-008
		 19 9.286744528935742e-008 20 9.3014747903907846e-008 21 9.3006548240737175e-008 22 9.2949903773842379e-008
		 23 9.3202977780038054e-008 24 9.3074326912301331e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.6268673337124255e-009 1 -4.3716279485295217e-009
		 2 -4.5843657758837253e-009 3 -5.0671262741275314e-009 4 -4.5224815004019092e-009
		 5 -4.5750021548940367e-009 6 -4.7974024752761579e-009 7 -4.9349169195522791e-009
		 8 -4.5061367970333777e-009 9 -4.66044136615551e-009 10 -4.5586383556894816e-009 11 -4.6646366769209635e-009
		 12 -4.7260435565021908e-009 13 -4.2444279202413782e-009 14 -4.6167834000243602e-009
		 15 -5.0060817713415418e-009 16 -4.5442858365163374e-009 17 -4.7974215711121815e-009
		 18 -4.9053756612238431e-009 19 -4.6343959780870136e-009 20 -4.3910342029107596e-009
		 21 -4.8923634032860264e-009 22 -4.9406403412888267e-009 23 -4.5091996803137135e-009
		 24 -4.6990278335101721e-009;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2264132499694824 23 -1.2264132499694824
		 24 -1.2264132499694824;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2745609283447266 23 -1.2745609283447266
		 24 -1.2745609283447266;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7989969253540039 23 -8.7989969253540039
		 24 -8.7989969253540039;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.429747581481934 23 12.429747581481934
		 24 12.429747581481934;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.375053405761719 23 -23.375053405761719
		 24 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.484304428100584 23 14.484304428100584
		 24 14.484304428100584;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.515052318572998 23 1.515052318572998
		 24 1.515052318572998;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1350975036621094 23 -4.1350975036621094
		 24 -4.1350975036621094;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.968166351318359 23 -12.968166351318359
		 24 -12.968166351318359;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.473957061767578 23 45.473957061767578
		 24 45.473957061767578;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.368545532226562 23 33.368545532226562
		 24 33.368545532226562;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.689785003662109 23 62.689785003662109
		 24 62.689785003662109;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8075780868530273 23 8.8075780868530273
		 24 8.8075780868530273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4620304107666016 23 -7.4620304107666016
		 24 -7.4620304107666016;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3447179794311523 23 -5.3447179794311523
		 24 -5.3447179794311523;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.8109245300292969 1 -5.995086669921875
		 2 0.7757645845413208 3 6.262183666229248 4 4.744880199432373 5 1.196468710899353
		 6 2.1500802040100098 7 4.3565120697021484 8 7.0268740653991699 9 12.596428871154785
		 10 20.515083312988281 11 27.058443069458008 12 29.514125823974606 13 27.932329177856445
		 14 27.478826522827148 15 22.095443725585937 16 15.212087631225586 17 10.535842895507812
		 18 10.117205619812012 19 11.148144721984863 20 10.632972717285156 21 6.702141284942627
		 22 -0.12284955382347106 23 -7.1610703468322754 24 -9.8109235763549805;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.3171424865722656 1 -11.249916076660156
		 2 -17.14019775390625 3 -19.30316162109375 4 -16.208866119384766 5 -11.214081764221191
		 6 -9.08184814453125 7 -7.2236847877502441 8 -4.7798418998718262 9 -3.1060266494750977
		 10 -2.0641570091247559 11 -1.9608789682388303 12 -3.6015191078186035 13 -6.1062417030334473
		 14 4.3674864768981934 15 2.6949954032897949 16 3.6778347492218018 17 1.1007529497146606
		 18 -3.9712533950805664 19 -8.0611371994018555 20 -10.507222175598145 21 -12.755550384521484
		 22 -13.72861385345459 23 -11.298526763916016 24 -8.3171415328979492;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.7283862829208374 1 1.1267712116241455
		 2 -0.40726488828659058 3 -1.9326702356338499 4 -1.1544064283370972 5 0.24583356082439423
		 6 0.63815993070602417 7 0.83308392763137817 8 0.99330174922943115 9 0.71573364734649658
		 10 0.0946163609623909 11 -0.5425305962562561 12 -1.1522029638290405 13 -1.2983014583587646
		 14 1.6790320873260498 15 1.945314407348633 16 2.6152832508087158 17 2.4325637817382812
		 18 1.5686054229736328 19 0.4544219970703125 20 -0.31970834732055664 21 -0.32096034288406372
		 22 0.57768732309341431 23 1.5941513776779175 24 1.7283860445022583;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 23 -5.2580742835998535
		 24 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.299988298342214e-006 1 -1.3000138778807013e-006
		 2 -1.300007056670438e-006 3 -1.2999826140003279e-006 4 -1.3000015997022274e-006 5 -1.2999962564208545e-006
		 6 -1.2999976206629071e-006 7 -1.3000457101952634e-006 8 -1.2999570344618405e-006
		 9 -1.2999958016735036e-006 10 -1.2999845466765692e-006 11 -1.2999864793528104e-006
		 12 -1.2999937553104246e-006 13 -1.2999603313801344e-006 14 -1.2999648788536433e-006
		 15 -1.300071176046913e-006 16 -1.3000093304071925e-006 17 -1.3000259286854998e-006
		 18 -1.2999881846553762e-006 19 -1.3000354783798684e-006 20 -1.3000230865145568e-006
		 21 -1.3000019407627406e-006 22 -1.29998500142392e-006 23 -1.3000295666643069e-006
		 24 -1.3000002354601747e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.375373840332031 23 -50.375373840332031
		 24 -50.375373840332031;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.4605312347412109 1 10.199259757995605
		 2 19.570049285888672 3 49.805301666259766 4 39.020965576171875 5 19.156307220458984
		 6 14.283482551574707 7 11.522248268127441 8 9.9498109817504883 9 10.077927589416504
		 10 11.694374084472656 11 14.007107734680176 12 15.483397483825684 13 19.06712532043457
		 14 25.754827499389648 15 31.587009429931637 16 29.622718811035156 17 26.188859939575195
		 18 24.955205917358398 19 23.156795501708984 20 19.519792556762695 21 16.14149284362793
		 22 13.099258422851563 23 9.9747085571289063 24 8.4605312347412109;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 57.108295440673828 1 63.611370086669922
		 2 76.387016296386719 3 83.869171142578125 4 82.390472412109375 5 75.059234619140625
		 6 69.452262878417969 7 63.199741363525398 8 56.844089508056641 9 55.748138427734375
		 10 60.117431640625007 11 65.184120178222656 12 67.956893920898438 13 69.963973999023438
		 14 70.487335205078125 15 71.553230285644531 16 69.430580139160156 17 67.525482177734375
		 18 67.661064147949219 19 67.686180114746094 20 66.140632629394531 21 64.925544738769531
		 22 64.124038696289062 23 60.752452850341804 24 57.108295440673828;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 57.287609100341797 1 58.298683166503906
		 2 68.31878662109375 3 101.28892517089844 4 92.051887512207031 5 72.989067077636719
		 6 69.792304992675781 7 70.352767944335937 8 73.781730651855469 9 79.83258056640625
		 10 86.699440002441406 11 90.803939819335938 12 89.140182495117188 13 86.754234313964844
		 14 106.96799468994141 15 107.10285186767578 16 104.83107757568359 17 100.53498840332031
		 18 98.526069641113281 19 96.849357604980469 20 91.405784606933594 21 81.293998718261719
		 22 69.465583801269531 23 60.454799652099609 24 57.287609100341797;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 23 1.7893756628036499
		 24 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.4352963262354024e-012 1 5.5280224842135794e-012
		 2 1.2079226507921703e-012 3 -1.8090418052452151e-011 4 3.4958702599396929e-012 5 8.1001871876651421e-013
		 6 -7.58859641791787e-012 7 -3.2542857297812589e-012 8 -3.4390268410788849e-012 9 -1.1368683772161603e-013
		 10 -1.5063505998114124e-012 11 -5.5422333389287814e-012 12 -4.0643044485477731e-012
		 13 -1.9895196601282805e-012 14 -1.8260948309034575e-012 15 9.8552277449925896e-012
		 16 5.4853899200679734e-012 17 -5.0022208597511053e-012 18 3.5029756872972939e-012
		 19 5.4534154969587689e-012 20 7.1231909259950044e-012 21 -7.773337529215496e-012
		 22 -6.1390892369672656e-012 23 8.2422957348171622e-013 24 -2.5011104298755527e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.480602264404297 23 -61.480602264404297
		 24 -61.480602264404297;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 53.762424468994141 1 51.685264587402344
		 2 47.2821044921875 3 44.468666076660156 4 46.463672637939453 5 52.668037414550781
		 6 62.440746307373047 7 76.652664184570313 8 91.770683288574219 9 100.26980590820312
		 10 101.75529479980469 11 99.634796142578125 12 95.937370300292969 13 92.148941040039063
		 14 95.1640625 15 87.672561645507813 16 85.217437744140625 17 86.064476013183594 18 88.642791748046875
		 19 91.237869262695313 20 89.667106628417969 21 79.099853515625 22 64.809272766113281
		 23 55.740154266357422 24 53.762424468994141;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.736459732055664 1 12.020682334899902
		 2 10.873753547668457 3 12.013812065124512 4 13.139813423156738 5 16.020561218261719
		 6 20.887887954711914 7 26.528375625610352 8 30.212108612060547 9 30.154647827148438
		 10 27.686084747314453 11 24.723871231079102 12 22.123775482177734 13 14.935563087463381
		 14 -0.69482320547103882 15 -4.3193659782409668 16 -6.2938833236694336 17 -4.5019898414611816
		 18 -2.4751834869384766 19 -1.6834524869918823 20 -1.198912501335144 21 0.44433495402336121
		 22 4.767693042755127 23 10.335210800170898 24 13.736458778381348;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 58.690109252929695 1 63.774646759033203
		 2 68.896591186523437 3 68.798110961914063 4 66.586349487304688 5 61.919513702392578
		 6 56.248653411865234 7 52.003353118896484 8 50.540618896484375 9 49.439418792724609
		 10 47.68756103515625 11 47.524421691894531 12 49.724685668945313 13 51.541233062744141
		 14 35.882900238037109 15 38.624462127685547 16 36.877086639404297 17 35.890480041503906
		 18 34.252586364746094 19 30.906545639038086 20 29.309719085693359 21 35.528720855712891
		 22 46.979450225830078 23 55.733665466308594 24 58.690105438232415;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.815970093361102e-014 1 2.2382096176443156e-013
		 2 8.8817841970012523e-014 3 -3.659295089164516e-013 4 1.3145040611561853e-013 5 2.1316282072803006e-013
		 6 -1.1368683772161603e-013 7 -2.4868995751603507e-013 8 -7.1054273576010019e-014
		 9 -1.1368683772161603e-013 10 0 11 1.4210854715202004e-014 12 -1.9184653865522705e-013
		 13 3.694822225952521e-013 14 -1.9895196601282805e-013 15 -1.7053025658242404e-013
		 16 1.7053025658242404e-013 17 -9.2370555648813024e-014 18 -1.9895196601282805e-013
		 19 -9.2370555648813024e-014 20 9.2370555648813024e-014 21 2.1316282072803006e-014
		 22 -1.2079226507921703e-013 23 3.1974423109204508e-013 24 -7.1054273576010019e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 23 0.0004332000098656863
		 24 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -49.832786560058594 23 -49.832786560058594
		 24 -49.832786560058594;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 50.688808441162109 1 51.237422943115234
		 2 52.080287933349609 3 52.501300811767578 4 49.486743927001953 5 42.066631317138672
		 6 29.416294097900391 7 12.390224456787109 8 -4.1460366249084473 9 -14.951627731323242
		 10 -20.464817047119141 11 -22.59857177734375 12 -22.767995834350586 13 -21.511436462402344
		 14 -15.707045555114746 15 -4.0908079147338867 16 2.8800675868988037 17 3.9909491539001465
		 18 4.4260601997375488 19 6.4774856567382812 20 12.012680053710938 21 23.417318344116211
		 22 37.161930084228516 23 47.097766876220703 24 50.688808441162109;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 22.485416412353516 1 17.324672698974609
		 2 10.650886535644531 3 6.7050204277038574 4 4.4441714286804199 5 3.4354634284973145
		 6 2.0004839897155762 7 -1.9195263385772707 8 -9.0505084991455078 9 -18.000724792480469
		 10 -26.955959320068359 11 -34.584442138671875 12 -39.661819458007813 13 -41.973945617675781
		 14 -42.763507843017578 15 -42.127490997314453 16 -38.094745635986328 17 -30.554100036621097
		 18 -19.059764862060547 19 -5.5887174606323242 20 7.2163267135620108 21 16.424543380737305
		 22 20.948486328125 23 22.303318023681641 24 22.485416412353516;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.195439338684082 1 5.907374382019043
		 2 5.4068446159362793 3 5.1573648452758789 4 5.1458964347839355 5 5.5699939727783203
		 6 6.5051999092102051 7 8.6332416534423828 8 12.159198760986328 9 15.021301269531248
		 10 15.361359596252441 11 13.134365081787109 12 9.4334487915039062 13 5.3903408050537109
		 14 -0.2603643536567688 15 -7.8836073875427237 16 -9.9127187728881836 17 -6.2778205871582031
		 18 -2.5558288097381592 19 -1.3134303092956543 20 -2.128868579864502 21 -1.7752211093902588
		 22 1.3790560960769653 23 4.782111644744873 24 6.1954383850097656;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 23 35.628681182861328
		 24 35.628681182861328;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 23 46.949821472167969
		 24 46.949821472167969;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.286867141723633 23 -22.286867141723633
		 24 -22.286867141723633;
createNode animCurveTU -n "shoulder_pad_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "shoulder_pad_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "shoulder_pad_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "shoulder_pad_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.176773071289063 23 -35.176773071289063
		 24 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.231655120849609 23 -17.231655120849609
		 24 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.905994415283203 23 21.905994415283203
		 24 21.905994415283203;
createNode animCurveTL -n "shoulder_pad_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0927653312683105 23 -6.0927653312683105
		 24 -6.0927653312683105;
createNode animCurveTL -n "shoulder_pad_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.187711715698242 23 24.187711715698242
		 24 24.187711715698242;
createNode animCurveTL -n "shoulder_pad_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.276145935058594 23 36.276145935058594
		 24 36.276145935058594;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.7301719752776989e-008 1 6.7402098125057819e-008
		 2 6.7670526959773269e-008 3 6.7793486380196555e-008 4 6.7845057571958023e-008 5 6.7869848408008693e-008
		 6 6.7758257671357569e-008 7 6.7946587023470784e-008 8 6.8117522289412591e-008 9 6.8333669389630813e-008
		 10 6.8413982035053778e-008 11 6.8441444511790905e-008 12 6.8818735599052161e-008
		 13 6.9221002263475384e-008 14 6.8219485171994165e-008 15 6.9440332595149812e-008
		 16 6.8843668543649983e-008 17 6.8552786558484513e-008 18 6.9054649998179229e-008
		 19 6.9292759974359797e-008 20 6.8976085287886235e-008 21 6.8822750165509206e-008
		 22 6.8828434507395286e-008 23 6.8867116453930066e-008 24 6.8719430146302329e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0711266185126078e-007 1 1.0712213338592846e-007
		 2 1.0680439999077861e-007 3 1.0740328804104139e-007 4 1.067785930786158e-007 5 1.065473611561174e-007
		 6 1.0731306332445456e-007 7 1.0723367438458808e-007 8 1.0716520648657023e-007 9 1.0717202769683354e-007
		 10 1.0733572963772531e-007 11 1.0740224354321981e-007 12 1.072128910095671e-007 13 1.0704549424644937e-007
		 14 1.071269224439675e-007 15 1.0626538227143101e-007 16 1.0680139439500635e-007 17 1.0705075936812138e-007
		 18 1.0680411577368433e-007 19 1.0671403316564465e-007 20 1.0707280040378465e-007
		 21 1.0693216268009564e-007 22 1.0695601559973512e-007 23 1.0692617280483319e-007
		 24 1.0697696239958532e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.8090298681272543e-007 1 -1.8087793307586253e-007
		 2 -1.8098226917118154e-007 3 -1.805360483331242e-007 4 -1.8087305875269521e-007 5 -1.8107316179793997e-007
		 6 -1.8070956286919682e-007 7 -1.8070107898893184e-007 8 -1.8098376131092664e-007
		 9 -1.8079366270740138e-007 10 -1.8101789578395255e-007 11 -1.8098472764904727e-007
		 12 -1.8118976186087821e-007 13 -1.8142155511213787e-007 14 -1.8092961795446172e-007
		 15 -1.817419388316921e-007 16 -1.812958601021819e-007 17 -1.8115250099981495e-007
		 18 -1.8153687619815173e-007 19 -1.8175651916862989e-007 20 -1.8158083037178585e-007
		 21 -1.8134998924779211e-007 22 -1.8122474898518703e-007 23 -1.8126969791865122e-007
		 24 -1.8124806899777468e-007;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9058711528778076 23 1.9058711528778076
		 24 1.9058711528778076;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9357190132141113 23 -6.9357190132141113
		 24 -6.9357190132141113;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3076066970825195 23 7.3076066970825195
		 24 7.3076066970825195;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -75.106597900390625 23 -75.106597900390625
		 24 -75.106597900390625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.71110725402832 23 -19.71110725402832
		 24 -19.71110725402832;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.889555931091309 23 10.889555931091309
		 24 10.889555931091309;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0188158750534058 23 -1.0188158750534058
		 24 -1.0188158750534058;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9805784225463867 23 -4.9805784225463867
		 24 -4.9805784225463867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5316777229309082 23 7.5316777229309082
		 24 7.5316777229309082;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.468540191650391 23 -37.468540191650391
		 24 -37.468540191650391;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.353921890258789 23 -11.353921890258789
		 24 -11.353921890258789;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.271549224853516 23 -27.271549224853516
		 24 -27.271549224853516;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.085117340087891 23 -16.085117340087891
		 24 -16.085117340087891;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.688488006591797 23 -16.688488006591797
		 24 -16.688488006591797;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.752159118652344 23 27.752159118652344
		 24 27.752159118652344;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.130783075126601e-009 1 -7.3105765885372884e-009
		 2 -6.8623147164714737e-009 3 -6.9719803263978974e-009 4 -6.7157079897128816e-009
		 5 -6.5660956671820259e-009 6 -6.7374150702903543e-009 7 -6.4314589209857331e-009
		 8 -6.1589267019712679e-009 9 -6.1463847345066824e-009 10 -5.611642261982297e-009
		 11 -5.4430229212698578e-009 12 -5.1661319666607142e-009 13 -4.734235226067085e-009
		 14 -5.1388187038980959e-009 15 -3.9672864993178791e-009 16 -4.2158134760938992e-009
		 17 -4.4270707100224627e-009 18 -3.73744590831393e-009 19 -3.4515013069835732e-009
		 20 -3.70425845552802e-009 21 -4.0758889596759218e-009 22 -4.3593524345908463e-009
		 23 -4.2353649476467581e-009 24 -4.089234284521126e-009;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.2928600875220582e-008 1 -8.3014150220606098e-008
		 2 -8.3123332217382995e-008 3 -8.323699063339518e-008 4 -8.3296491482087731e-008 5 -8.3284739105238259e-008
		 6 -8.3267572392742295e-008 7 -8.3231803671424132e-008 8 -8.3224037439322274e-008
		 9 -8.3154390040363069e-008 10 -8.3181596721715323e-008 11 -8.3143582685352158e-008
		 12 -8.3106748149930354e-008 13 -8.3171556752859033e-008 14 -8.3405055306684517e-008
		 15 -8.3316002985611703e-008 16 -8.3590620647555625e-008 17 -8.3741454659502779e-008
		 18 -8.3631874758793856e-008 19 -8.3568586717319704e-008 20 -8.4011325895971822e-008
		 21 -8.377423910133075e-008 22 -8.3804792438968434e-008 23 -8.3897695901669067e-008
		 24 -8.3878980206009146e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.2547770583969395e-007 1 -2.2509938446546585e-007
		 2 -2.2557895817953974e-007 3 -2.2533460253271184e-007 4 -2.2574518254714349e-007
		 5 -2.2588729109429548e-007 6 -2.2549983214048555e-007 7 -2.2572396574105366e-007
		 8 -2.2585329872981672e-007 9 -2.2575984814920957e-007 10 -2.2612402972299603e-007
		 11 -2.2626650775237067e-007 12 -2.2665160770429793e-007 13 -2.2720580261648138e-007
		 14 -2.2660532295049052e-007 15 -2.2855103054553186e-007 16 -2.2779862263178072e-007
		 17 -2.2734806748303527e-007 18 -2.2847389402613771e-007 19 -2.2902924001755309e-007
		 20 -2.2853184589166631e-007 21 -2.2806672461683777e-007 22 -2.2771584440306472e-007
		 23 -2.2777477681756864e-007 24 -2.2804709942647605e-007;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.3277093768119812 23 -0.3277093768119812
		 24 -0.3277093768119812;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.5049333572387695 23 -7.5049333572387695
		 24 -7.5049333572387695;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.288214683532715 23 10.288214683532715
		 24 10.288214683532715;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -91.486534118652344 23 -91.486534118652344
		 24 -91.486534118652344;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.754764556884766 23 -37.754764556884766
		 24 -37.754764556884766;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5346331596374512 23 4.5346331596374512
		 24 4.5346331596374512;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11216630041599274 23 0.11216630041599274
		 24 0.11216630041599274;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2493457794189453 23 -4.2493457794189453
		 24 -4.2493457794189453;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.160139083862305 23 10.160139083862305
		 24 10.160139083862305;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.47685045003890986 5 0.47685045003890986
		 6 0.47685045003890986 7 0.47685045003890986 8 0.47685045003890986 9 0.47685045003890986
		 10 0.47685045003890986 11 0.47685045003890986 12 0.47685045003890986 13 0.47685045003890986
		 14 0.47685045003890986 15 0.47685045003890986 16 0.47685045003890986 17 0.47685045003890986
		 18 0.47685045003890986 19 0.47685045003890986 20 0.47685045003890986 21 0.47685045003890986
		 22 0.47685045003890986 23 0.47685045003890986 24 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.14519858360290527 5 0.14519858360290527
		 6 0.14519858360290527 7 0.14519859850406647 8 0.14519859850406647 9 0.14519859850406647
		 10 0.14519859850406647 11 0.14519859850406647 12 0.14519859850406647 13 0.14519859850406647
		 14 0.14519859850406647 15 0.14519859850406647 16 0.14519859850406647 17 0.14519859850406647
		 18 0.14519859850406647 19 0.14519859850406647 20 0.14519859850406647 21 0.14519859850406647
		 22 0.14519859850406647 23 0.14519859850406647 24 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.056165933609008782 5 0.056165933609008782
		 6 0.056165933609008782 7 0.056165933609008782 8 0.056165933609008782 9 0.056165933609008782
		 10 0.056165933609008782 11 0.056165933609008782 12 0.056165933609008782 13 0.056165933609008782
		 14 0.056165933609008782 15 0.056165933609008782 16 0.056165933609008782 17 0.056165933609008782
		 18 0.056165933609008782 19 0.056165933609008782 20 0.056165933609008782 21 0.056165933609008782
		 22 0.056165933609008782 23 0.056165933609008782 24 0.056165933609008782;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8926746845245361 23 -2.8926746845245361
		 24 -2.8926746845245361;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.215970039367676 23 -14.215970039367676
		 24 -14.215970039367676;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.106792449951172 23 34.106792449951172
		 24 34.106792449951172;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.467191696166992 23 10.467191696166992
		 24 10.467191696166992;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5298757553100586 23 5.5298757553100586
		 24 5.5298757553100586;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.4065003395080566 23 5.4065003395080566
		 24 5.4065003395080566;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.045267611742019653 23 0.045267611742019653
		 24 0.045267611742019653;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4023981094360352 23 -7.4023981094360352
		 24 -7.4023981094360352;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0097618103027344 23 9.0097618103027344
		 24 9.0097618103027344;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -84.627616882324219 23 -84.627616882324219
		 24 -84.627616882324219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.350849151611328 23 -53.350849151611328
		 24 -53.350849151611328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2182557582855225 23 3.2182557582855225
		 24 3.2182557582855225;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7727304697036743 23 1.7727304697036743
		 24 1.7727304697036743;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1366724967956543 23 -2.1366724967956543
		 24 -2.1366724967956543;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.559115409851074 23 13.559115409851074
		 24 13.559115409851074;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.098803520202637 23 -13.098803520202637
		 24 -13.098803520202637;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6889570951461792 23 -1.6889570951461792
		 24 -1.6889570951461792;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.355190277099609 23 32.355190277099609
		 24 32.355190277099609;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.460481643676758 23 13.460481643676758
		 24 13.460481643676758;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.94573974609375 23 -11.94573974609375
		 24 -11.94573974609375;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.732418060302734 23 32.732418060302734
		 24 32.732418060302734;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6289556622505188 23 -0.6289556622505188
		 24 -0.6289556622505188;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.867534637451172 23 11.867534637451172
		 24 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.8200366497039795 23 2.8200366497039795
		 24 2.8200366497039795;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6805654764175415 23 -0.6805654764175415
		 24 -0.6805654764175415;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0752184391021729 23 -2.0752184391021729
		 24 -2.0752184391021729;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3356361389160156 23 8.3356361389160156
		 24 8.3356361389160156;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.482365608215332 23 -12.482365608215332
		 24 -12.482365608215332;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3367166519165039 23 1.3367166519165039
		 24 1.3367166519165039;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.809642791748047 23 38.809642791748047
		 24 38.809642791748047;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5370416641235352 23 5.5370416641235352
		 24 5.5370416641235352;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3275790214538574 23 -2.3275790214538574
		 24 -2.3275790214538574;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.086331367492676 23 12.086331367492676
		 24 12.086331367492676;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.946736335754395 23 -10.946736335754395
		 24 -10.946736335754395;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.436481475830078 23 -33.436481475830078
		 24 -33.436481475830078;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.819728851318359 23 11.819728851318359
		 24 11.819728851318359;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.00295352935791 23 10.00295352935791
		 24 10.00295352935791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8895583152770996 23 -7.8895583152770996
		 24 -7.8895583152770996;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1488428115844727 23 9.1488428115844727
		 24 9.1488428115844727;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -23.821189880371094 1 -24.157051086425781
		 2 -26.460830688476563 3 -32.500400543212891 4 -39.477775573730469 5 -41.87847900390625
		 6 -39.103610992431641 7 -32.192985534667969 8 -22.068269729614258 9 -9.2403745651245117
		 10 3.7127511501312256 11 12.738677978515625 12 17.359752655029297 13 22.237884521484375
		 14 23.724746704101563 15 16.377769470214844 16 7.2480883598327637 17 4.4510436058044434
		 18 5.1360163688659668 19 6.5994071960449219 20 6.1911635398864746 21 0.46782433986663818
		 22 -9.2061634063720703 23 -19.039997100830078 24 -23.821189880371094;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.702459335327148 1 -12.611652374267578
		 2 -5.5406651496887207 3 4.6658668518066406 4 4.6574745178222656 5 -3.4423403739929199
		 6 -8.7707529067993164 7 -11.340534210205078 8 -11.004324913024902 9 -9.6829357147216797
		 10 -9.5935382843017578 11 -10.458341598510742 12 -11.72248363494873 13 -14.567350387573242
		 14 -16.66755485534668 15 -16.591800689697266 16 -13.993316650390625 17 -6.8752374649047852
		 18 0.31688806414604187 19 2.9071044921875 20 0.73167943954467773 21 -3.8120288848876958
		 22 -8.3087358474731445 23 -11.755458831787109 24 -13.702459335327148;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.042569868266582489 1 -0.095364280045032501
		 2 -1.4920698404312134 3 -4.8909621238708496 4 -6.6432986259460449 5 -4.8260960578918457
		 6 -3.3870007991790771 7 -2.8066346645355225 8 -2.7754483222961426 9 -2.2322673797607422
		 10 -0.97143030166625977 11 0.37077227234840393 12 1.4359575510025024 13 1.488885760307312
		 14 0.74783515930175781 15 0.31669542193412781 16 0.14050522446632385 17 -0.046542275696992874
		 18 -0.074593380093574524 19 0.04816720262169838 20 -0.11572103947401048 21 -0.66638165712356567
		 22 -0.85977256298065186 23 -0.48781684041023254 24 -0.042569868266582489;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 23 -5.8377695083618164
		 24 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.6065377874765545e-012 1 3.5669245335157029e-012
		 2 -1.2832401807827409e-011 3 1.4587442365154857e-011 4 -3.694822225952521e-012 5 -6.2243543652584776e-012
		 6 5.4711790653527714e-013 7 -2.8634872251132037e-012 8 -2.4797941478027496e-012 9 2.1103119252074976e-011
		 10 -1.6427748050773516e-011 11 -7.4464878707658499e-012 12 -2.3462121134798508e-011
		 13 -4.7435833039344288e-011 14 3.4788172342814505e-011 15 1.4736656339664478e-011
		 16 1.8687273950490635e-011 17 1.4054535313334782e-011 18 -1.8047785488306545e-011
		 19 -3.3850255931611173e-011 20 -5.0022208597511053e-011 21 -6.1390892369672656e-012
		 22 1.4480860954790842e-011 23 9.9475983006414026e-014 24 -9.6065377874765545e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 47.895774841308594 23 47.895774841308594
		 24 47.895774841308594;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 18.193510055541992 1 23.570758819580078
		 2 41.745460510253906 3 49.001724243164063 4 31.212779998779297 5 20.314252853393555
		 6 15.604619026184082 7 13.234411239624023 8 12.3468017578125 9 13.523348808288574
		 10 16.964530944824219 11 20.562191009521484 12 22.605974197387695 13 69.428352355957031
		 14 -15.789337158203125 15 -8.9145355224609375 16 -8.525299072265625 17 -10.208526611328125
		 18 -13.183380126953125 19 -20.704742431640625 20 -46.757415771484375 21 -115.83778381347656
		 22 -148.31475830078125 23 -158.79605102539062 24 -161.80648803710937;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -69.097511291503906 1 -73.769203186035156
		 2 -80.172035217285156 3 -81.227439880371094 4 -77.031524658203125 5 -70.333732604980469
		 6 -64.437522888183594 7 -60.112831115722663 8 -58.54871749877929 9 -62.429447174072266
		 10 -69.352859497070313 11 -74.163108825683594 12 -76.640777587890625 13 -85.039398193359375
		 14 -105.41913604736328 15 -115.15576171875001 16 -115.32183837890624 17 -112.17795562744141
		 18 -108.73526763916016 19 -103.34990692138672 20 -97.229141235351563 21 -96.471054077148438
		 22 -101.93757629394531 23 -107.98345184326172 24 -110.90248870849609;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -130.1903076171875 1 -135.39064025878906
		 2 -151.52143859863281 3 -156.73371887207031 4 -136.68460083007812 5 -123.14163970947266
		 6 -116.20066070556641 7 -113.01230621337891 8 -111.53025817871094 9 -112.29888153076172
		 10 -118.20302581787109 11 -126.34097290039064 12 -131.70509338378906 13 -176.85502624511719
		 14 -87.818321228027344 15 -93.444557189941406 16 -91.812767028808594 17 -85.625564575195312
		 18 -78.498115539550781 19 -69.739349365234375 20 -46.22119140625 21 18.323715209960937
		 22 45.33197021484375 23 50.179244995117188 24 49.8096923828125;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 23 1.897793173789978
		 24 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.1570306065259501e-012 1 -2.8421709430404007e-013
		 2 -3.709033080667723e-012 3 -1.4523493518936448e-011 4 -4.5474735088646412e-012 5 1.0516032489249483e-012
		 6 -3.893774191965349e-012 7 -9.9618091553566046e-012 8 4.4053649617126212e-013 9 -5.5706550483591855e-012
		 10 -2.3590018827235326e-012 11 -8.1001871876651421e-013 12 -9.0096818894380704e-012
		 13 -6.0822458181064576e-012 14 -1.1795009413617663e-012 15 -1.7351453607261647e-011
		 16 -6.9491079557337798e-012 17 1.9895196601282805e-013 18 -8.1996631706715561e-012
		 19 -9.5212726591853425e-012 20 -5.0590642786119133e-012 21 -4.1495695768389851e-012
		 22 -8.2991391536779702e-012 23 -4.7890580390230753e-012 24 -8.1570306065259501e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.062080383300781 23 63.062080383300781
		 24 63.062080383300781;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -56.025909423828125 1 -49.301383972167969
		 2 -40.475059509277344 3 -54.664024353027344 4 -82.975105285644531 5 -88.342391967773437
		 6 -94.745758056640625 7 -98.55670166015625 8 -98.516830444335938 9 -91.501884460449219
		 10 -78.151222229003906 11 -65.017166137695312 12 -57.299522399902337 13 -56.607421875
		 14 -57.027999877929688 15 -58.767257690429688 16 -75.497772216796875 17 -90.732650756835938
		 18 -100.07708740234375 19 -101.50527191162109 20 -96.233131408691406 21 -85.065994262695313
		 22 -71.114799499511719 23 -60.180206298828125 24 -56.025909423828125;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 28.331720352172852 1 38.745307922363281
		 2 57.990455627441406 3 73.077812194824219 4 71.778770446777344 5 60.118938446044922
		 6 45.935512542724609 7 33.173538208007813 8 24.264326095581055 9 20.020971298217773
		 10 17.527896881103516 11 14.519084930419924 12 12.59589672088623 13 22.47132682800293
		 14 42.510761260986328 15 61.171077728271484 16 68.315910339355469 17 63.408248901367195
		 18 55.314685821533203 19 48.110004425048828 20 42.724178314208984 21 38.913181304931641
		 22 34.934047698974609 23 30.454133987426758 24 28.331720352172852;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 37.023590087890625 1 38.211959838867188
		 2 32.660045623779297 3 3.3224716186523438 4 -25.069450378417969 5 -17.226612091064453
		 6 -9.0501060485839844 7 -0.32844898104667664 8 5.8201503753662109 9 10.40833854675293
		 10 16.775249481201172 11 22.894912719726562 12 26.415769577026367 13 23.679529190063477
		 14 13.852089881896973 15 -0.85741192102432251 16 -22.075254440307617 17 -36.381843566894531
		 18 -39.526447296142578 19 -29.434810638427734 20 -12.602212905883789 21 4.8576879501342773
		 22 20.471607208251953 23 32.003135681152344 24 37.023590087890625;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.673861546209082e-013 1 -8.7396756498492323e-013
		 2 -8.3133500083931722e-013 3 -6.1106675275368616e-013 4 -7.815970093361102e-013 5 -9.4502183856093325e-013
		 6 -6.8212102632969618e-013 7 -5.4356519285647664e-013 8 -8.5975671026972122e-013
		 9 -7.673861546209082e-013 10 -8.6686213762732223e-013 11 -6.4659388954169117e-013
		 12 -7.2830630415410269e-013 13 -7.9580786405131221e-013 14 -7.6560979778150795e-013
		 15 -4.7606363295926712e-013 16 -5.9330318435968366e-013 17 -8.5620399659092072e-013
		 18 -6.8212102632969618e-013 19 -7.3185901783290319e-013 20 -8.7752027866372373e-013
		 21 -6.8212102632969618e-013 22 -6.3238303482648917e-013 23 -8.1001871876651421e-013
		 24 -7.673861546209082e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 23 0.0001373999984934926
		 24 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.339008331298828 23 42.339008331298828
		 24 42.339008331298828;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 14.698385238647463 1 14.534379005432129
		 2 10.430192947387695 3 4.7271342277526855 4 4.2962875366210938 5 7.1542344093322754
		 6 10.789169311523437 7 11.978269577026367 8 8.5590200424194336 9 -1.8230084180831909
		 10 -16.629592895507813 11 -29.355430603027344 12 -36.042484283447266 13 -32.571895599365234
		 14 -30.096275329589847 15 -33.151760101318359 16 -30.942319869995117 17 -23.421442031860352
		 18 -10.661775588989258 19 4.7149820327758789 20 17.823556900024414 21 23.998378753662109
		 22 23.318901062011719 23 18.326156616210938 24 14.698385238647463;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 55.922645568847656 1 52.983711242675781
		 2 45.535984039306641 3 36.051116943359375 4 28.466064453125 5 23.610666275024414
		 6 18.246589660644531 7 13.983041763305664 8 11.638527870178223 9 11.773643493652344
		 10 13.114262580871582 11 13.833203315734863 12 13.557988166809082 13 7.6348042488098153
		 14 -4.4454145431518555 15 -14.597138404846191 16 -18.435506820678711 17 -15.63734245300293
		 18 -9.2400779724121094 19 0.86118006706237793 20 13.268095970153809 21 27.301858901977539
		 22 41.436084747314453 23 51.9771728515625 24 55.922645568847656;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.0077529451809823504 1 -0.76453804969787598
		 2 -4.4848461151123047 3 -7.1069912910461426 4 -3.4310848712921143 5 3.1378211975097656
		 6 9.5162572860717773 7 13.118036270141602 8 13.476707458496094 9 10.847331047058105
		 10 6.8646469116210937 11 3.6391525268554687 12 2.1227893829345703 13 2.7423033714294434
		 14 3.6325156688690181 15 5.8684921264648438 16 6.9596805572509766 17 5.3367705345153809
		 18 3.8430628776550297 19 4.7740001678466797 20 8.206639289855957 21 10.572896003723145
		 22 8.9605817794799805 23 3.6985881328582764 24 0.0077529451809823504;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 23 35.628681182861328
		 24 35.628681182861328;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 23 46.949821472167969
		 24 46.949821472167969;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.007478713989258 23 28.007478713989258
		 24 28.007478713989258;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.6100063323974609 1 -0.9223122000694276
		 2 -0.096882328391075134 3 -0.24431832134723663 4 -0.10396584868431091 5 -0.36022824048995972
		 6 -0.018769120797514915 7 1.7647784948348999 8 4.5902504920959473 9 7.4940214157104492
		 10 10.175226211547852 11 12.411454200744629 12 13.557513236999512 13 10.344870567321777
		 14 4.8032441139221191 15 -0.2048870325088501 16 -2.5619614124298096 17 -1.4395720958709717
		 18 -0.17050093412399292 19 -0.35012111067771912 20 -1.6542426347732544 21 -2.8872780799865723
		 22 -3.290410041809082 23 -2.9441461563110352 24 -2.6100063323974609;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -35.876140594482422 1 -37.519290924072266
		 2 -39.489627838134766 3 -40.090732574462891 4 -37.625823974609375 5 -30.096570968627933
		 6 -19.434139251708984 7 -7.3708786964416504 8 4.5992841720581055 9 16.297544479370117
		 10 27.54878044128418 11 37.360031127929688 12 44.986942291259766 13 50.663742065429688
		 14 52.935199737548828 15 51.906284332275391 16 46.9488525390625 17 38.091850280761719
		 18 25.689111709594727 19 11.893587112426758 20 -1.1539915800094604 21 -13.376394271850586
		 22 -24.577001571655273 23 -32.727375030517578 24 -35.876140594482422;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.7652459144592285 1 -10.582028388977051
		 2 -14.548047065734863 3 -15.567703247070313 4 -16.622161865234375 5 -15.503476142883299
		 6 -12.769679069519043 7 -9.8861465454101562 8 -7.8730993270874032 9 -6.2454624176025391
		 10 -3.7862799167633057 11 -0.98862344026565552 12 0.82885086536407471 13 -2.7458324432373047
		 14 -8.398350715637207 15 -12.921031951904297 16 -15.393279075622559 17 -14.155208587646484
		 18 -11.318041801452637 19 -8.7365055084228516 20 -7.3180937767028809 21 -6.8671765327453613
		 22 -6.3735122680664062 23 -5.9308252334594727 24 -5.7652459144592285;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3745303153991699 23 -2.3745303153991699
		 24 -2.3745303153991699;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.089118957519531 23 43.089118957519531
		 24 43.089118957519531;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.907985046680551e-014 1 2.8421709430404007e-014
		 2 5.5067062021407764e-014 3 2.3980817331903381e-014 4 4.2632564145606011e-014 5 3.3750779948604759e-014
		 6 3.1974423109204508e-014 7 3.3750779948604759e-014 8 3.8191672047105385e-014 9 3.6415315207705135e-014
		 10 4.4408920985006262e-014 11 2.9753977059954195e-014 12 6.3726801613483985e-014
		 13 1.4654943925052066e-014 14 5.8619775700208265e-014 15 3.1086244689504383e-014
		 16 2.8421709430404007e-014 17 3.1974423109204508e-014 18 5.5067062021407764e-014
		 19 3.730349362740526e-014 20 4.3076653355456074e-014 21 3.1974423109204508e-014 22 4.1744385725905886e-014
		 23 4.6185277824406512e-014 24 3.907985046680551e-014;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.3763852119445801 1 3.6051087379455566
		 2 2.3374929428100586 3 1.6642733812332153 4 0.96895158290863048 5 0.20756562054157257
		 6 -0.64908552169799805 7 -1.4271527528762817 8 -2.0092089176177979 9 -2.3691952228546143
		 10 -2.5972561836242676 11 -2.8018622398376465 12 -2.9585092067718506 13 -2.6733946800231934
		 14 -2.3978917598724365 15 -2.5613210201263428 16 -2.0473952293395996 17 -0.6907079815864563
		 18 0.84575092792510986 19 2.1355714797973633 20 2.9769494533538818 21 3.4529013633728027
		 22 3.8128566741943359 23 4.1769189834594727 24 4.3763852119445801;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.357267379760742 1 -11.914652824401855
		 2 -12.514270782470703 3 -12.730396270751953 4 -12.266885757446289 5 -10.070817947387695
		 6 -6.7070050239562988 7 -2.8581790924072266 8 0.86976999044418335 9 4.4785490036010742
		 10 8.0747394561767578 11 11.300835609436035 12 13.792593955993652 13 15.671906471252441
		 14 16.678869247436523 15 16.738685607910156 16 15.372775077819824 17 12.468484878540039
		 18 8.3191452026367187 19 3.8855676651000977 20 -0.0020404085516929626 21 -3.6539254188537602
		 22 -7.32792091369629 23 -10.201018333435059 24 -11.357267379760742;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.25549906492233276 1 -3.6151206493377681
		 2 -7.2628393173217773 3 -8.6675577163696289 4 -8.768427848815918 5 -6.6353645324707031
		 6 -3.406273365020752 7 -0.39430251717567444 8 1.2911913394927979 9 1.9074366092681887
		 10 2.2315027713775635 11 2.0081174373626709 12 0.89085632562637329 13 -3.0209136009216309
		 14 -7.0342483520507812 15 -9.4067888259887695 16 -9.8491582870483398 17 -7.4633474349975586
		 18 -3.9640929698944092 19 -0.93464052677154552 20 0.53346168994903564 21 0.64037132263183594
		 22 0.34187063574790955 23 -0.056512657552957535 24 -0.25549906492233276;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4084796905517578 23 -7.4084796905517578
		 24 -7.4084796905517578;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.723045349121094 23 17.723045349121094
		 24 17.723045349121094;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.1316282072803006e-014 1 -2.1316282072803006e-014
		 2 -2.1316282072803006e-014 3 -3.907985046680551e-014 4 -2.4868995751603507e-014 5 -1.7763568394002505e-014
		 6 -2.3092638912203256e-014 7 -1.7763568394002505e-014 8 -2.3092638912203256e-014
		 9 -1.865174681370263e-014 10 -2.3980817331903381e-014 11 -2.3980817331903381e-014
		 12 -2.3092638912203256e-014 13 -2.4868995751603507e-014 14 -1.7763568394002505e-014
		 15 -2.4868995751603507e-014 16 -1.7763568394002505e-014 17 -1.4210854715202004e-014
		 18 -1.2434497875801753e-014 19 -2.1316282072803006e-014 20 -2.2648549702353193e-014
		 21 -1.9539925233402755e-014 22 -2.8421709430404007e-014 23 -1.7763568394002505e-014
		 24 -2.1316282072803006e-014;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.6947829240574496e-009 1 3.9823273567662909e-009
		 2 4.3534584825977163e-009 3 4.806032904980384e-009 4 5.0209978397219857e-009 5 4.6644683671104303e-009
		 6 3.465663978019506e-009 7 1.9407726536968539e-009 8 4.0698197589783547e-010 9 -1.5036739631213436e-009
		 10 -2.9610232044063878e-009 11 -3.8823344539196114e-009 12 -4.3191694665267732e-009
		 13 -7.0999441881269831e-009 14 -1.2386253800400482e-008 15 -1.7853773570664089e-008
		 16 -2.0454841376249533e-008 17 -1.9142152751783215e-008 18 -1.653883430208225e-008
		 19 -1.2741241839364648e-008 20 -8.2717166449697288e-009 21 -3.9360923409503812e-009
		 22 -1.2032038559928182e-011 23 2.854444014488422e-009 24 3.7719374290645646e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.1148552060453767e-009 1 -4.8164858768018348e-009
		 2 -4.431595534981625e-009 3 -4.2658849785937036e-009 4 -4.1194270217204121e-009 5 -3.7290215360030743e-009
		 6 -2.9797682099541589e-009 7 -1.4255524538597797e-009 8 1.8815365931956762e-010 9 1.4767569389562141e-009
		 10 3.012567306726055e-009 11 3.8838416926978425e-009 12 4.4117505204610552e-009 13 4.1685574991845442e-009
		 14 4.6047632373813485e-009 15 4.7292485483296787e-009 16 4.870586156613399e-009 17 4.5045980279212472e-009
		 18 3.3678766442335473e-009 19 1.6198660190980263e-009 20 -1.4340922893651964e-010
		 21 -2.0028450009590415e-009 22 -3.5226936923038461e-009 23 -4.6913397611092478e-009
		 24 -5.2043889198216675e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.2518801812718721e-009 1 4.184442570220881e-009
		 2 3.9204461899089438e-009 3 3.764514033832711e-009 4 3.7451126644327815e-009 5 2.8930844386820809e-009
		 6 8.7681173432940806e-010 7 -1.979131081242258e-009 8 -5.0366177895000419e-009 9 -8.4634850239240222e-009
		 10 -1.1191942483890216e-008 11 -1.3220943451131006e-008 12 -1.390755066665861e-008
		 13 -1.309268693461263e-008 14 -1.1040525826899739e-008 15 -9.181246873879445e-009
		 16 -8.1979880661720017e-009 17 -7.6963155848375209e-009 18 -6.2748433116155411e-009
		 19 -4.3700469909424555e-009 20 -2.0011445833745256e-009 21 2.5090560185070387e-010
		 22 2.2912620689652385e-009 23 3.6757097365835985e-009 24 4.1898462477263365e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 23 1.8750065565109253
		 24 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.4001635406657442e-008 1 -1.3999162717936997e-008
		 2 -1.4003905590698196e-008 3 -1.4000937298419558e-008 4 -1.3995999026406025e-008
		 5 -1.4002427661807815e-008 6 -1.4003976644971772e-008 7 -1.4005498094604718e-008
		 8 -1.3994946534978681e-008 9 -1.4004786663690538e-008 10 -1.3999837733535969e-008
		 11 -1.4000363535160432e-008 12 -1.3998004533277708e-008 13 -1.4002921489009168e-008
		 14 -1.4000107739775558e-008 15 -1.4000306691741571e-008 16 -1.4000193004903849e-008
		 17 -1.3999596149005811e-008 18 -1.399918403421907e-008 19 -1.3999695624988817e-008
		 20 -1.400024984832271e-008 21 -1.4000235637467995e-008 22 -1.4000329784380483e-008
		 23 -1.4000018921933588e-008 24 -1.4001699355503661e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.9791724642791451e-012 1 -8.5087492607271997e-012
		 2 -1.3201884030422661e-011 3 -3.666400516522117e-012 4 -3.9399594697897555e-012 5 -5.2295945351943374e-012
		 6 9.0949470177292824e-012 7 -4.9524828682478983e-012 8 -9.1979757144144969e-012 9 8.6686213762732223e-012
		 10 -3.844036200462142e-012 11 1.0302869668521453e-012 12 -9.8481223176349886e-012
		 13 1.5667467323510209e-011 14 -1.2860823517257813e-012 15 3.907985046680551e-012
		 16 2.2666313270747196e-012 17 -4.9382720135326963e-012 18 -3.979039320256561e-012
		 19 5.9685589803848416e-012 20 4.2632564145606011e-014 21 1.6839862837514374e-012
		 22 -4.9515946898281982e-012 23 -3.6246561307962111e-012 24 2.7844393457598926e-012;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.9467683021190396e-009 1 2.1054906707007603e-009
		 2 2.30320873484402e-009 3 2.5527564506688805e-009 4 2.6707189793029329e-009 5 2.4967647949125649e-009
		 6 1.8719408245715385e-009 7 1.0986689336078825e-009 8 3.3790992226556682e-010 9 -6.5241845259578213e-010
		 10 -1.389714787691787e-009 11 -1.8431394188667127e-009 12 -2.0744834738906093e-009
		 13 -3.5854599289564253e-009 14 -6.4691749734890891e-009 15 -9.4430125940903054e-009
		 16 -1.0867214683685233e-008 17 -1.0158293761719506e-008 18 -8.784130756112063e-009
		 19 -6.7696341865541862e-009 20 -4.395650510247151e-009 21 -2.0999006977717727e-009
		 22 -1.6364749833019943e-011 23 1.5144334675198934e-009 24 1.9950641139132586e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.3960924355748148e-009 1 -2.24502350043565e-009
		 2 -2.08281880631489e-009 3 -2.0478057027872865e-009 4 -1.9907568926669228e-009 5 -1.7943397878639189e-009
		 6 -1.435737417843086e-009 7 -6.3273158934507023e-010 8 1.8632961840125972e-010 9 8.1265238982553001e-010
		 10 1.603446486697635e-009 11 2.0395984901000475e-009 12 2.3187747277830795e-009 13 1.9382633276165961e-009
		 14 1.7102860239148756e-009 15 1.2929384229920515e-009 16 1.1450290715586675e-009
		 17 1.0432036345875417e-009 18 6.3272126427094122e-010 19 -2.5965247313353146e-011
		 20 -6.3441091269211825e-010 21 -1.3044419988617051e-009 22 -1.8231559595349724e-009
		 23 -2.2438848557015945e-009 24 -2.4501192186221488e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.5906272965438006e-009 1 1.5390291263628342e-009
		 2 1.3614055438537775e-009 3 1.2473596600059977e-009 4 1.2260045201273329e-009 5 8.6202345261909851e-010
		 6 3.5084792709971779e-011 7 -1.135466720647571e-009 8 -2.3501480761467519e-009 9 -3.7853022938350023e-009
		 10 -4.8799346785699527e-009 11 -5.7119717844500428e-009 12 -5.9792300000083287e-009
		 13 -5.6899045475233834e-009 14 -4.8785260275963083e-009 15 -4.1731968991598478e-009
		 16 -3.7845233613609253e-009 17 -3.5645848495136075e-009 18 -2.9518956168317345e-009
		 19 -2.1468176125694072e-009 20 -1.1117153864148577e-009 21 -1.4668181946841941e-010
		 22 7.4327016763575671e-010 23 1.3367077444925712e-009 24 1.5556889110257544e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 23 9.9695024490356445
		 24 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.000355602329364e-012 1 1.6058265828178264e-012
		 2 -9.2441609922389034e-012 3 -2.2737367544323206e-012 4 9.2361673864616023e-012 5 -5.3457238635701287e-012
		 6 -9.2381657879059276e-012 7 -1.2516654379624015e-011 8 1.0987211140900399e-011 9 -1.0881961998165934e-011
		 10 -9.9475983006414026e-014 11 -4.9737991503207013e-013 12 4.0643044485477731e-012
		 13 -8.2138740253867581e-012 14 -1.7905676941154525e-012 15 8.5265128291212022e-014
		 16 -1.8758328224066645e-012 17 1.1510792319313623e-012 18 1.6626700016786344e-012
		 19 1.7905676941154525e-012 20 -1.1510792319313623e-012 21 -6.5369931689929217e-013
		 22 -1.5862866575844237e-012 23 -3.3040237212844659e-013 24 -4.1424641494813841e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.0886865210486576e-007 1 -5.0889605063275667e-007
		 2 -5.0890622560473275e-007 3 -5.0888490932265995e-007 4 -5.088854209134297e-007 5 -5.0888758096334641e-007
		 6 -5.0885449809356942e-007 7 -5.088870125291578e-007 8 -5.0889650538010756e-007 9 -5.0885557811852777e-007
		 10 -5.0888422720163362e-007 11 -5.0887427960333298e-007 12 -5.0889872227344313e-007
		 13 -5.0883704716397915e-007 14 -5.0887780389530235e-007 15 -5.0886666258520563e-007
		 16 -5.0886831104435259e-007 17 -5.0888854730146704e-007 18 -5.0888490932265995e-007
		 19 -5.0886143299067044e-007 20 -5.0887564384538564e-007 21 -5.0887098268503905e-007
		 22 -5.0888695568573894e-007 23 -5.0888496616607881e-007 24 -5.0886905000879779e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.9524709040157404e-010 1 9.3416141488944504e-010
		 2 1.138006577861006e-009 3 1.2673532223672623e-009 4 1.1880437744693495e-009 5 1.1170548930294899e-009
		 6 8.1012102581823342e-010 7 3.1628807906081136e-010 8 9.9218744331608377e-011 9 -2.1106240366552953e-010
		 10 -4.5690418115640341e-010 11 -5.9401950025517181e-010 12 -7.8653367152625719e-010
		 13 -1.3716968672028429e-009 14 -2.5220827648553268e-009 15 -3.6939853398365581e-009
		 16 -4.2615710960092201e-009 17 -3.7975742550599989e-009 18 -2.9481643792905743e-009
		 19 -2.0782571219513102e-009 20 -1.666457971616353e-009 21 -1.299226393136621e-009
		 22 -4.3207118438637337e-010 23 4.5879025578621224e-010 24 8.1859063971734258e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.987841026986132e-010 1 -7.6373191104650573e-010
		 2 -5.8010135584041223e-010 3 -5.2520898741192923e-010 4 -6.6024302691758407e-010
		 5 -7.9309236955538154e-010 6 -6.078302305922989e-010 7 -1.0968143754341853e-010 8 1.4538314996315194e-010
		 9 2.9618119068430815e-010 10 5.6100929457514326e-010 11 7.0002303953486944e-010 12 8.9429402772012168e-010
		 13 6.0470850549165789e-010 14 2.627376649577684e-010 15 -1.6514076217610807e-010
		 16 -3.5012898136344006e-010 17 -3.352113864263373e-010 18 -3.8789249590109875e-010
		 19 -4.720738244756717e-010 20 -4.696132926973462e-010 21 -5.4682380845605394e-010
		 22 -6.7251559876524425e-010 23 -8.2747436680463693e-010 24 -9.2311941424227939e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.9654834971258879e-010 1 3.5183292390605914e-010
		 2 2.462341164299886e-010 3 2.0901486097457678e-010 4 2.2744060801382915e-010 5 2.0534997313692571e-010
		 6 -7.9975484568173272e-011 7 -6.0646820898568876e-010 8 -8.3998530353568412e-010
		 9 -1.19799403730525e-009 10 -1.4798675618266088e-009 11 -1.7949587372001474e-009
		 12 -2.0873185402336958e-009 13 -2.0549721924112418e-009 14 -1.8876240570619984e-009
		 15 -1.7574884880744435e-009 16 -1.6828313187389199e-009 17 -1.5056871305318964e-009
		 18 -1.1256044984975233e-009 19 -7.7075645865676279e-010 20 -5.7678395393168103e-010
		 21 -4.3556208639827787e-010 22 -8.8772440787199258e-011 23 2.3693222384046919e-010
		 24 3.8305006389016683e-010;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752683639526367 23 26.752683639526367
		 24 26.752683639526367;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 23 -26.297876358032227
		 24 -26.297876358032227;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 23 -0.0010853810235857964
		 24 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.96429443359375 1 -7.475266933441163
		 2 -7.0646553039550781 3 -6.6066527366638184 4 -11.749809265136719 5 -15.020494461059569
		 6 -12.830269813537598 7 -11.754864692687988 8 -10.679583549499512 9 -5.1587581634521484
		 10 0.92924833297729492 11 1.5350172519683838 12 0.49438583850860601 13 0.15743058919906616
		 14 0.23532555997371671 15 0.27036061882972717 16 0.50910133123397827 17 -1.0599418878555298
		 18 -5.439760684967041 19 -9.1320314407348633 20 -9.5789318084716797 21 -9.0156745910644531
		 22 -7.9390277862548819 23 -6.5967574119567871 24 -5.96429443359375;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.0729093551635742 1 9.4417505264282227
		 2 10.733451843261719 3 12.02756404876709 4 14.352127075195313 5 11.16563606262207
		 6 8.1166744232177734 7 7.8255090713500977 8 9.3250389099121094 9 10.370367050170898
		 10 6.8258547782897949 11 2.3608462810516357 12 -1.9267119169235232 13 -5.2853655815124512
		 14 -7.2835302352905273 15 -7.1547765731811523 16 -3.889853954315186 17 7.2102537155151367
		 18 20.054956436157227 19 26.044607162475586 20 24.769985198974609 21 19.461097717285156
		 22 12.858083724975586 23 8.9944162368774414 24 8.0729093551635742;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 25.593746185302734 1 23.046052932739258
		 2 32.95196533203125 3 40.508926391601563 4 20.360002517700195 5 -8.4233789443969727
		 6 -23.145797729492187 7 -30.632871627807614 8 -27.255208969116211 9 -2.4151971340179443
		 10 37.058521270751953 11 61.042949676513679 12 69.686180114746094 13 78.357276916503906
		 14 78.423980712890625 15 82.873886108398438 16 83.559272766113281 17 67.284248352050781
		 18 58.663608551025391 19 52.718326568603516 20 51.997177124023438 21 49.697528839111328
		 22 41.229724884033203 23 30.567790985107422 24 25.593746185302734;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 23 -30.59455680847168
		 24 -30.59455680847168;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 23 -35.485893249511719
		 24 -35.485893249511719;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.1899880771961762e-007 1 9.1899727294730837e-007
		 2 9.1900079723927774e-007 3 9.1899568133158027e-007 4 9.1899335075140698e-007 5 9.189960792355123e-007
		 6 9.1899397602901445e-007 7 9.1900500365227344e-007 8 9.1900170673397952e-007 9 9.1899818244201015e-007
		 10 9.1900301413261332e-007 11 9.1899573817499913e-007 12 9.1899721610388951e-007
		 13 9.190131891045894e-007 14 9.1900210463791154e-007 15 9.1900153620372294e-007 16 9.1900733423244674e-007
		 17 9.1899289600405609e-007 18 9.1900039933534572e-007 19 9.1900255938526243e-007
		 20 9.1899948984064395e-007 21 9.1900511733911117e-007 22 9.1900182042081724e-007
		 23 9.1899482868029736e-007 24 9.1899892140645534e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.5865228176116943 1 -4.103236198425293
		 2 -2.5665245056152344 3 -0.68404793739318848 4 -2.2669882774353027 5 -5.5813503265380859
		 6 -6.8013181686401367 7 -3.5018272399902344 8 0.53103852272033691 9 0.48500710725784302
		 10 -1.9993522167205808 11 -0.87434864044189453 12 -0.74805808067321777 13 -2.996068000793457
		 14 -3.7438905239105225 15 -4.8643350601196289 16 -5.6147313117980957 17 0.69200420379638672
		 18 1.8193961381912231 19 -5.1291956901550293 20 -12.075931549072266 21 -11.902264595031738
		 22 -7.3397407531738281 23 -3.7278916835784917 24 -2.5865228176116943;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1067814826965332 1 -1.8388804197311401
		 2 -2.4195687770843506 3 -1.5844284296035767 4 -1.8498678207397461 5 -2.2843573093414307
		 6 -4.0663809776306152 7 -3.6876583099365234 8 1.039710521697998 9 4.190070629119873
		 10 3.8221278190612793 11 1.2355111837387085 12 1.3986973762512207 13 2.6275696754455566
		 14 3.2812862396240234 15 4.2580070495605469 16 6.1871557235717773 17 7.8424696922302237
		 18 2.5248513221740723 19 -3.1911439895629883 20 -4.2205767631530762 21 -3.3175015449523926
		 22 -2.2715969085693359 23 -1.4343690872192383 24 -1.1067814826965332;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 26.082483291625977 1 25.13389778137207
		 2 5.9492058753967285 3 -17.411579132080078 4 10.038369178771973 5 27.043771743774414
		 6 18.498880386352539 7 2.8081612586975098 8 -13.708868026733398 9 -34.157993316650391
		 10 -68.407684326171875 11 -76.057144165039063 12 -68.909309387207031 13 -89.551506042480469
		 14 -89.590057373046875 15 -89.663719177246094 16 -83.136734008789063 17 -35.708080291748047
		 18 -4.9723515510559082 19 17.427444458007813 20 30.250080108642575 21 33.880863189697266
		 22 32.129322052001953 23 28.217401504516602 24 26.082483291625977;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132795333862305 23 30.132795333862305
		 24 30.132795333862305;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 23 -26.45726203918457
		 24 -26.45726203918457;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.7159996989212232e-006 1 -2.7160003810422495e-006
		 2 -2.7160001536685741e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7160003810422495e-006 6 -2.7159996989212232e-006 7 -2.7159996989212232e-006
		 8 -2.7160003810422495e-006 9 -2.7159994715475477e-006 10 -2.7159999262948986e-006
		 11 -2.7159999262948986e-006 12 -2.7160006084159249e-006 13 -2.715998562052846e-006
		 14 -2.7160001536685741e-006 15 -2.7159996989212232e-006 16 -2.7159996989212232e-006
		 17 -2.7159999262948986e-006 18 -2.7160001536685741e-006 19 -2.7159996989212232e-006
		 20 -2.7159996989212232e-006 21 -2.7160003810422495e-006 22 -2.7160001536685741e-006
		 23 -2.7160001536685741e-006 24 -2.7159996989212232e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 29.922630310058594 1 28.063772201538086
		 2 21.667514801025391 3 19.040481567382813 4 25.204931259155273 5 27.730487823486328
		 6 23.234071731567383 7 18.601919174194336 8 12.026055335998535 9 1.513097882270813
		 10 -5.810112476348877 11 -7.7633872032165527 12 -8.4825077056884766 13 -10.248237609863281
		 14 -10.987283706665039 15 -11.489343643188477 16 -9.9824724197387695 17 -7.292278289794921
		 18 -3.2972018718719482 19 6.0348787307739258 20 19.727313995361328 21 30.58675384521484
		 22 33.210216522216797 23 31.055332183837891 24 29.922630310058594;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -22.930940628051758 1 -20.606636047363281
		 2 -21.58881950378418 3 -24.80061149597168 4 -24.489109039306641 5 -24.503959655761719
		 6 -22.359075546264648 7 -22.333553314208984 8 -25.147085189819336 9 -23.533847808837891
		 10 -13.448363304138184 11 0.5811847448348999 12 11.795321464538574 13 18.124757766723633
		 14 22.258453369140625 15 21.866621017456055 16 14.729202270507813 17 0.8395150899887085
		 18 -15.455110549926758 19 -26.460744857788086 20 -30.159870147705075 21 -27.415742874145508
		 22 -22.847843170166016 23 -22.123052597045898 24 -22.930940628051758;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -57.314598083496101 1 -70.30389404296875
		 2 -79.452033996582031 3 -76.752769470214844 4 -86.479255676269531 5 -67.363517761230469
		 6 -39.191883087158203 7 -13.440065383911133 8 10.768901824951172 9 39.204734802246094
		 10 68.124198913574219 11 79.18829345703125 12 77.933448791503906 13 86.13592529296875
		 14 82.405715942382813 15 74.533317565917969 16 67.257293701171875 17 43.007717132568359
		 18 29.418670654296875 19 15.024867057800293 20 -4.5259122848510742 21 -25.959897994995117
		 22 -43.666851043701172 23 -53.933845520019531 24 -57.314598083496101;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 23 9.870265007019043
		 24 9.870265007019043;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 23 -6.9676141738891602
		 24 -6.9676141738891602;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.783824920654297 23 -35.783824920654297
		 24 -35.783824920654297;
createNode animCurveTU -n "ankle_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ankle_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ankle_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "ankle_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -50.885223388671875 1 -85.17816162109375
		 2 -122.03761291503906 3 -153.7640380859375 4 -172.65789794921875 5 -180.37367248535156
		 6 -184.22001647949219 7 -184.97869873046875 8 -183.43144226074219 9 -180.36000061035156
		 10 -176.54611206054687 11 -172.77151489257812 12 -169.81796264648437 13 -166.9725341796875
		 14 -160.70053100585937 15 -147.55094909667969 16 -112.58823394775391 17 -81.124549865722656
		 18 -72.087371826171875 19 -65.932975769042969 20 -61.875137329101563 21 -59.127655029296882
		 22 -56.904319763183594 23 -54.418907165527344 24 -50.885223388671875;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -44.457061767578125 1 -87.535820007324219
		 2 -133.60888671875 3 -173.69332885742187 4 -198.80616760253906 5 -210.56161499023437
		 6 -217.35116577148437 7 -220.35775756835937 8 -220.76434326171875 9 -219.75387573242187
		 10 -218.50932312011719 11 -218.21363830566406 12 -220.04977416992187 13 -225.26005554199219
		 14 -231.6097412109375 15 -235.06613159179687 16 -234.68280029296878 17 -223.3773193359375
		 18 -201.03616333007812 19 -176.7279052734375 20 -150.98904418945312 21 -124.35604858398436
		 22 -97.365402221679688 23 -70.5535888671875 24 -44.457061767578125;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 19.170654296875 1 -33.976959228515625
		 2 -91.351211547851563 3 -140.27218627929687 4 -168.06004333496094 5 -177.25068664550781
		 6 -179.7994384765625 7 -177.15545654296875 8 -170.76788330078125 9 -162.08592224121094
		 10 -152.55870056152344 11 -143.63539123535156 12 -136.76515197753906 13 -131.91650390625
		 14 -124.49224090576172 15 -109.09294128417969 16 -68.228706359863281 17 -30.83203125
		 18 -18.466384887695313 19 -9.2922210693359375 20 -2.4391021728515625 21 2.9633331298828125
		 22 7.7855072021484384 23 12.8978271484375 24 19.170654296875;
createNode animCurveTL -n "ankle_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9042174816131592 23 -3.9042174816131592
		 24 -3.9042174816131592;
createNode animCurveTL -n "ankle_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-015 23 -1.7763568394002505e-015
		 24 -1.7763568394002505e-015;
createNode animCurveTL -n "ankle_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.196062088012695 23 12.196062088012695
		 24 12.196062088012695;
createNode animCurveTU -n "ankle_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ankle_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "ankle_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "ankle_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 53.308364868164063 1 26.903739929199219
		 2 -1.4337844848632813 3 -25.905508041381836 4 -40.712738037109375 5 -47.03790283203125
		 6 -50.358074188232422 7 -51.316505432128906 8 -50.55645751953125 9 -48.721187591552734
		 10 -46.453952789306641 11 -44.39801025390625 12 -43.196620941162109 13 -42.183349609375
		 14 -39.623096466064453 15 -34.556118011474609 16 -23.056356430053711 17 -9.9953603744506836
		 18 -0.42348334193229675 19 8.8254299163818359 20 17.839458465576172 21 26.706686019897461
		 22 35.515193939208984 23 44.353057861328125 24 53.308364868164063;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -69.293327331542969 1 -52.009765625 2 -33.606357574462891
		 3 -17.442642211914063 4 -6.8781585693359375 5 -1.609290599822998 6 1.3736852407455444
		 7 2.7703971862792969 8 3.2804713249206543 9 3.6035349369049077 10 4.4392151832580566
		 11 6.4871387481689453 12 10.446933746337891 13 25.151681900024414 14 45.160076141357422
		 15 49.760169982910156 16 5.8884925842285156 17 -39.593254089355469 18 -50.437564849853516
		 19 -57.247661590576172 20 -61.123783111572266 21 -63.166168212890618 22 -64.475059509277344
		 23 -66.15069580078125 24 -69.293327331542969;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -111.37869262695312 1 -84.998947143554688
		 2 -56.719749450683594 3 -32.239456176757813 4 -17.256429672241211 5 -10.655033111572266
		 6 -7.0728282928466797 7 -5.8379707336425781 8 -6.2786197662353516 9 -7.7229323387145987
		 10 -9.4990663528442383 11 -10.935178756713867 12 -11.359429359436035 13 -11.018593788146973
		 14 -11.444862365722656 15 -13.89450740814209 16 -20.589324951171875 17 -30.759883880615234
		 18 -41.773300170898438 19 -53.094444274902344 20 -64.639396667480469 21 -76.32421875
		 22 -88.064994812011719 23 -99.777793884277344 24 -111.37869262695312;
createNode animCurveTL -n "ankle_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.739896297454834 23 2.739896297454834
		 24 2.739896297454834;
createNode animCurveTL -n "ankle_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3574223518371582 23 -5.3574223518371582
		 24 -5.3574223518371582;
createNode animCurveTL -n "ankle_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.206424713134766 23 18.206424713134766
		 24 18.206424713134766;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.5364514628972756e-009 1 7.439118654417598e-009
		 2 7.3887957974250185e-009 3 7.4327606292001738e-009 4 7.3559598412487048e-009 5 6.337598890127083e-009
		 6 4.1984100640490851e-009 7 7.1572181514767408e-010 8 -3.4137990212457225e-009 9 -7.3100836495143531e-009
		 10 -1.0900222058296549e-008 11 -1.3359409578583838e-008 12 -1.4325689967620294e-008
		 13 -1.1359986729075899e-008 14 -4.7223132071394502e-009 15 2.0717878523868194e-009
		 16 5.093422572599593e-009 17 5.0156172548554423e-009 18 5.2944542083821489e-009 19 5.802280433897522e-009
		 20 6.3514860038083043e-009 21 6.756653458950268e-009 22 7.2204393575248096e-009 23 7.5176700420342968e-009
		 24 7.7107618068339434e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.1885696567287596e-009 1 -6.11404882278066e-009
		 2 -5.6976290352395154e-009 3 -5.3240754027683579e-009 4 -5.2116666537926903e-009
		 5 -4.8792641038630791e-009 6 -3.7886223047678413e-009 7 -2.2234887264716008e-009
		 8 -6.7889432964207685e-010 9 1.2126910586829354e-009 10 2.5852124885261674e-009 11 3.7198757407708176e-009
		 12 4.0953582747249584e-009 13 5.4379034608587062e-009 14 7.8286257476634091e-009
		 15 1.0181064880043778e-008 16 1.1321279025366948e-008 17 1.0518630411127106e-008
		 18 8.5193958554441451e-009 19 5.8290883231393309e-009 20 2.7329551954835551e-009
		 21 -5.2575205300442462e-010 22 -3.3941169874651682e-009 23 -5.3769118046886888e-009
		 24 -6.082588210887252e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.2082784550671022e-008 1 -1.2094854007216327e-008
		 2 -1.2179135921996931e-008 3 -1.2198517751471627e-008 4 -1.221168854925736e-008 5 -1.1447570003042529e-008
		 6 -9.442311821317162e-009 7 -6.7377028400983371e-009 8 -3.4574376694962443e-009 9 -4.8518405959541155e-010
		 10 2.3799804349522447e-009 11 4.3057810650282136e-009 12 5.0577337873392025e-009
		 13 5.1279194224207458e-009 14 5.1564610359378094e-009 15 5.1091522124124822e-009
		 16 5.1397539557740402e-009 17 4.3897410151316762e-009 18 2.4980342239189213e-009
		 19 -3.8710293304156096e-010 20 -3.4992821973389709e-009 21 -6.6015686250864292e-009
		 22 -9.3765866182593527e-009 23 -1.1321164450350807e-008 24 -1.2078182010100136e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 23 1.8750065565109253
		 24 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.7000076013573562e-008 1 -1.6998825458358624e-008
		 2 -1.7000019170154701e-008 3 -1.7000857610582898e-008 4 -1.7000417074086727e-008
		 5 -1.6999592844513245e-008 6 -1.6999464946820808e-008 7 -1.7000445495796157e-008
		 8 -1.6998519924982247e-008 9 -1.7000026275582059e-008 10 -1.6999509355741793e-008
		 11 -1.6998772167653442e-008 12 -1.6998995988615206e-008 13 -1.699448404224313e-008
		 14 -1.6995091556282205e-008 15 -1.7000100882569313e-008 16 -1.6999207375079095e-008
		 17 -1.6999253560356919e-008 18 -1.699552143463734e-008 19 -1.7004373020768071e-008
		 20 -1.7001180907527669e-008 21 -1.6997308449617776e-008 22 -1.6999749163915112e-008
		 23 -1.6999692320496251e-008 24 -1.7000019170154701e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.9946182179592142e-009 1 7.0012617925385712e-009
		 2 6.9966858973202761e-009 3 6.9943766334290558e-009 4 6.9979151362531411e-009 5 7.0031944687798386e-009
		 6 6.9989560813610296e-009 7 6.9941705760356854e-009 8 7.0067187607492087e-009 9 6.9940391256295698e-009
		 10 7.0033330246133119e-009 11 6.9980021777382717e-009 12 6.9999450680313657e-009
		 13 6.9858003826084314e-009 14 6.9937371449668717e-009 15 7.0027930121341342e-009
		 16 7.0026260345912306e-009 17 7.0066281665503993e-009 18 7.0077721403549731e-009
		 19 6.9994996465538861e-009 20 6.9917405198793858e-009 21 6.9946537450960022e-009
		 22 6.9990591100577149e-009 23 6.9987962092454836e-009 24 6.9949663838997367e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.0422576397247667e-009 1 3.9811496321817685e-009
		 2 3.9338403645672315e-009 3 3.9429512987965154e-009 4 3.8914103051013171e-009 5 3.4166218743081341e-009
		 6 2.4819075683524261e-009 7 8.8890461658053255e-010 8 -1.0133454075855752e-009 9 -2.7842448346859783e-009
		 10 -4.4375401131446779e-009 11 -5.5613509353236168e-009 12 -6.0076130736774758e-009
		 13 -4.689002075508597e-009 14 -1.7116360551128198e-009 15 1.3580937485713207e-009
		 16 2.7130226953886449e-009 17 2.6602142710885346e-009 18 2.8104920613003515e-009
		 19 3.0951150531421945e-009 20 3.4000586790483567e-009 21 3.615931998268707e-009 22 3.8712739680590857e-009
		 23 4.0323535621666906e-009 24 4.1399323968960289e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.3793038650410381e-009 1 -2.3425668072007966e-009
		 2 -2.1026964613923838e-009 3 -1.8850836447370511e-009 4 -1.8235940535404893e-009
		 5 -1.732890275718546e-009 6 -1.3497940543061304e-009 7 -8.0798734369835756e-010 8 -3.3965083523490591e-010
		 9 3.4178479491053793e-010 10 7.6507489232824355e-010 11 1.1651202225237967e-009 12 1.2831753437581028e-009
		 13 2.0963386582195653e-009 14 3.5480876015014928e-009 15 4.9843169591667902e-009
		 16 5.6767337497376502e-009 17 5.2982467302342684e-009 18 4.3766110735532493e-009
		 19 3.1572571224103285e-009 20 1.7480232816780015e-009 21 2.4429680500759332e-010
		 22 -1.0831426866531046e-009 23 -1.9937740347586441e-009 24 -2.3087995959514274e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.3247353193341951e-009 1 -5.3442827940841653e-009
		 2 -5.4297126794722317e-009 3 -5.4799302873220768e-009 4 -5.5032343126981687e-009
		 5 -5.168013128553639e-009 6 -4.3061083587758731e-009 7 -3.1565741132055791e-009 8 -1.7266895691037121e-009
		 9 -4.8431103571999756e-010 10 7.6348577460194633e-010 11 1.5852584800413183e-009
		 12 1.909560509716357e-009 13 1.9533090700463163e-009 14 1.9707300236149194e-009 15 1.9485191238288735e-009
		 16 1.9652171001638408e-009 17 1.6472441188852827e-009 18 8.5709150887680607e-010
		 19 -3.8579173189390303e-010 20 -1.6986039241828621e-009 21 -3.0027520470099489e-009
		 22 -4.1814498530357014e-009 23 -5.0055772859991521e-009 24 -5.3297126711981946e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 23 9.9699697494506836
		 24 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.2422957348171622e-013 1 2.7569058147491887e-012
		 2 5.4001247917767614e-013 3 -1.9184653865522705e-012 4 -6.5369931689929217e-013 5 1.2647660696529783e-012
		 6 -1.7053025658242404e-013 7 -1.8332002582610585e-012 8 1.2931877790833823e-012 9 7.3896444519050419e-013
		 10 2.7533531010703882e-013 11 2.6574298317427747e-012 12 1.7550405573274475e-012
		 13 1.2690293260675389e-011 14 1.0128786698260228e-011 15 -6.8034466949029593e-013
		 16 8.4643403397421935e-013 17 1.1075584893660562e-012 18 1.0044853837598566e-011
		 19 -1.0074552303507289e-011 20 -3.0270230766404893e-012 21 5.922373702560435e-012
		 22 9.9475983006414026e-014 23 5.6843418860808015e-014 24 -5.4001247917767614e-013;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.3642420526593924e-011 1 3.0695446184836328e-012
		 2 -6.9562133830913808e-012 3 -1.2597922705026576e-011 4 -3.765876499528531e-012 5 8.9954710347228684e-012
		 6 -3.4745539778668899e-012 7 -1.4637180356658064e-011 8 1.5205614545266144e-011 9 -1.4884093957334699e-011
		 10 7.5273121069585613e-012 11 -4.8836490407211386e-012 12 -2.48245868306185e-013
		 13 -3.2773783686934621e-011 14 -1.3987033753437572e-011 15 5.2899906677339459e-012
		 16 5.1301185521879233e-012 17 1.5081269566508126e-011 18 1.7813306385505712e-011
		 19 -1.758593271006248e-012 20 -1.9028334463655483e-011 21 -1.2402523452692549e-011
		 22 -2.1742607714259066e-012 23 -3.0695446184836328e-012 24 -1.2732925824820995e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.5644336937015169e-009 1 1.4835570549820432e-009
		 2 1.4043151086440275e-009 3 1.3695102829558436e-009 4 1.3098112594533973e-009 5 1.0449983101068483e-009
		 6 5.8485627452142808e-010 7 4.2813447231893065e-011 8 -2.2989049552890606e-010 9 -4.6212822457647457e-010
		 10 -1.0471674638523609e-009 11 -1.6084684695272244e-009 12 -1.8725390127372066e-009
		 13 -1.5211352177857407e-009 14 -8.3264833916629755e-010 15 -4.2215458906369468e-010
		 16 3.4789934821866098e-010 17 1.066971511143322e-009 18 1.1490267626257378e-009 19 1.3401734166862411e-009
		 20 1.4480765475610724e-009 21 1.4511241097636685e-009 22 1.4875454201757066e-009
		 23 1.5339608472331179e-009 24 1.6007254410865812e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.5186283320907137e-010 1 -4.7264475666608519e-010
		 2 -3.4934416470733254e-010 3 -2.9755362063177415e-010 4 -2.7039803729422829e-010
		 5 -2.4773419426971088e-010 6 -1.284471001783416e-010 7 -1.3246016263013249e-011 8 -1.8741517018860954e-011
		 9 7.3679139178661757e-011 10 1.3071921323160041e-010 11 2.4541796372901103e-010 12 2.8043883881778697e-010
		 13 5.1423965086172529e-010 14 8.184171673697449e-010 15 9.6823360440367878e-010 16 1.5983460111002046e-009
		 17 2.2112809361374275e-009 18 1.8659560563349942e-009 19 1.2654146619439643e-009
		 20 9.5254437670888592e-010 21 5.7201798853157015e-010 22 1.8563148240779981e-010
		 23 -1.7163168108957905e-010 24 -5.1388776567407035e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.937730642609381e-009 1 -1.9901558179213907e-009
		 2 -2.060910331280752e-009 3 -2.0915358334150369e-009 4 -2.1201131961134934e-009 5 -1.9058996603149581e-009
		 6 -1.4550656235456927e-009 7 -1.0238865311151812e-009 8 -7.8528789027032531e-010
		 9 -6.3330729549448961e-010 10 -1.6130818902837518e-010 11 2.7514659994842816e-010
		 12 4.7933501612362761e-010 13 5.0060339207291804e-010 14 5.0670828644072685e-010
		 15 4.9729564910450108e-010 16 5.0040699361986185e-010 17 5.0133658335838049e-010
		 18 2.0367477149285662e-010 19 -4.1156617003323959e-010 20 -7.1774192145213078e-010
		 21 -1.0157547025713143e-009 22 -1.3335398341141058e-009 23 -1.6385796053342006e-009
		 24 -1.9478003654427312e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752655029296875 23 26.752655029296875
		 24 26.752655029296875;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 23 -26.297876358032227
		 24 -26.297876358032227;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.4269795479485765e-006 1 8.4270041043055244e-006
		 2 8.4270068327896297e-006 3 8.4270004663267173e-006 4 8.427017746726051e-006 5 8.4270368461147882e-006
		 6 8.4269822764326818e-006 7 8.4269722719909623e-006 8 8.4270086517790332e-006 9 8.4269722719909623e-006
		 10 8.4270013758214191e-006 11 8.426989552390296e-006 12 8.426997737842612e-006 13 8.4269822764326818e-006
		 14 8.4269968283479102e-006 15 8.4269886428955942e-006 16 8.4269886428955942e-006
		 17 8.4270241131889634e-006 18 8.4270304796518758e-006 19 8.4269995568320155e-006
		 20 8.4269768194644712e-006 21 8.4269940998638049e-006 22 8.426997737842612e-006 23 8.4269986473373137e-006
		 24 8.4269813669379801e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.3675646185874939 1 -0.66462856531143188
		 2 -1.17218017578125 3 -0.21589431166648865 4 2.599478006362915 5 5.866173267364502
		 6 8.1218090057373047 7 8.8790340423583984 8 8.7137613296508789 9 8.1468648910522461
		 10 7.1901183128356934 11 6.3779091835021973 12 6.4734745025634766 13 9.0890693664550781
		 14 9.9674034118652344 15 8.6926460266113281 16 14.946410179138184 17 17.990190505981445
		 18 15.847776412963865 19 14.896881103515625 20 13.056889533996582 21 5.9794416427612305
		 22 -0.91358840465545654 23 -1.5087188482284546 24 -0.3675646185874939;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.4457131624221802 1 3.3339653015136719
		 2 3.6515202522277832 3 -0.57727307081222534 4 -5.2922730445861816 5 -10.448173522949219
		 6 -14.167555809020996 7 -15.992653846740723 8 -16.104524612426758 9 -13.70136833190918
		 10 -10.259646415710449 11 -8.5259342193603516 12 -9.0279645919799805 13 -13.475444793701172
		 14 -18.633077621459961 15 -19.920383453369141 16 -20.064847946166992 17 -13.769140243530273
		 18 -9.8686351776123047 19 -9.460474967956543 20 -11.036160469055176 21 -12.143989562988281
		 22 -7.7319064140319824 23 -2.1362581253051758 24 1.4457131624221802;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 69.937965393066406 1 66.020584106445313
		 2 56.318058013916016 3 47.4400634765625 4 46.172279357910156 5 46.275196075439453
		 6 45.527309417724609 7 44.782554626464844 8 44.321388244628906 9 41.598114013671875
		 10 35.376544952392578 11 29.041160583496097 12 27.236845016479492 13 32.877738952636719
		 14 43.940353393554688 15 49.91461181640625 16 25.468069076538086 17 -6.8644299507141113
		 18 -23.16264533996582 19 -31.369216918945309 20 -27.586938858032227 21 -0.93318986892700184
		 22 38.727859497070312 23 62.62995910644532 24 69.937965393066406;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 23 -30.59455680847168
		 24 -30.59455680847168;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 23 -35.485893249511719
		 24 -35.485893249511719;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.8032688937382773e-012 1 1.0302869668521453e-012
		 2 3.844036200462142e-012 3 3.701927653310122e-012 4 7.3967498792626429e-012 5 1.1681322575896047e-011
		 6 -5.9188209888816345e-012 7 -6.8212102632969618e-012 8 -2.0534685063466895e-012
		 9 -6.1355365232884651e-012 10 -2.4531487952117459e-012 11 -1.5849543899548735e-012
		 12 -1.0036416142611415e-012 13 7.8568263006673078e-012 14 5.2096105207510846e-012
		 15 -7.4233952318536467e-012 16 -7.1898043074725138e-012 17 -1.5409895581797173e-013
		 18 -1.1848300118799671e-012 19 -7.1054273576010019e-013 20 4.8459014578838833e-012
		 21 4.5972115003678482e-012 22 -3.5527136788005009e-013 23 3.979039320256561e-013
		 24 -4.4053649617126212e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.9297850131988525 1 2.1436963081359863
		 2 0.8645140528678894 3 -2.6821672916412354 4 -3.0770637989044189 5 -0.95452457666397095
		 6 2.4026598930358887 7 5.6172451972961426 8 7.7561440467834473 9 7.3806085586547852
		 10 5.3698110580444336 11 3.6314349174499516 12 2.0581891536712646 13 0.94967597723007213
		 14 -1.2573052644729614 15 -1.1376352310180664 16 -0.31507271528244019 17 4.3978710174560547
		 18 5.5274744033813477 19 1.9943890571594241 20 -1.5097975730895996 21 -0.42980325222015381
		 22 3.0037212371826172 23 2.6245048046112061 24 1.9297850131988525;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.9342844486236577 1 -4.9390072822570801
		 2 -7.0759258270263672 3 -5.9815998077392578 4 -2.9563822746276855 5 -0.62873899936676025
		 6 1.2465521097183228 7 2.5576605796813965 8 3.3006880283355713 9 3.1015031337738037
		 10 2.2748894691467285 11 1.5630741119384766 12 0.99374800920486439 13 0.55942940711975098
		 14 -1.6309729814529419 15 -4.3881039619445801 16 -0.30593711137771606 17 2.0358855724334717
		 18 3.6038067340850826 19 2.2555396556854248 20 -3.2870631217956543 21 -6.3822627067565918
		 22 -5.791956901550293 23 -3.930767297744751 24 -3.9342844486236577;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -66.921180725097656 1 -64.264816284179688
		 2 -47.750415802001953 3 -16.560476303100586 4 5.4194903373718262 5 15.863701820373533
		 6 21.827676773071289 7 24.828977584838867 8 26.318548202514648 9 26.563447952270508
		 10 26.339410781860352 11 25.975376129150391 12 23.471652984619141 13 18.734806060791016
		 14 -3.1300613880157471 15 -26.216989517211914 16 5.0766410827636719 17 24.440271377563477
		 18 16.228498458862305 19 0.73589116334915161 20 -16.079643249511719 21 -36.905929565429688
		 22 -68.239387512207031 23 -74.536262512207031 24 -66.921180725097656;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132356643676758 23 30.132356643676758
		 24 30.132356643676758;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 23 -26.45726203918457
		 24 -26.45726203918457;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.1922021409845911e-013 1 1.7053025658242404e-013
		 2 -2.9132252166164108e-013 3 -3.6237679523765109e-013 4 -4.1211478674085811e-013
		 5 -5.1159076974727213e-013 6 2.3447910280083306e-013 7 9.9475983006414026e-014 8 3.1263880373444408e-013
		 9 8.3488771451811772e-014 10 2.517985819849855e-013 11 -2.3980817331903381e-014 12 8.5265128291212022e-014
		 13 -1.1164402735630574e-012 14 -3.4283687000424834e-013 15 1.1057821325266559e-013
		 16 5.6177285046032921e-014 17 3.9279690611238038e-013 18 5.1336712658667238e-013
		 19 -7.1054273576010019e-015 20 -7.1054273576010019e-014 21 0 22 -1.7053025658242404e-013
		 23 1.4210854715202004e-014 24 -4.1922021409845911e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.9628934860229492 1 10.041674613952637
		 2 12.3018798828125 3 12.684540748596191 4 9.0376262664794922 5 2.2860636711120605
		 6 -6.2100515365600586 7 -14.78425979614258 8 -22.642053604125977 9 -28.667715072631836
		 10 -31.853221893310547 11 -32.672004699707031 12 -32.309856414794922 13 -32.829635620117187
		 14 -31.561534881591793 15 -29.334323883056641 16 -31.02125358581543 17 -30.255279541015625
		 18 -24.815610885620117 19 -18.742166519165039 20 -10.14729118347168 21 0.31515061855316162
		 22 6.516606330871582 23 8.7265138626098633 24 8.9628934860229492;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.097599029541016 1 -15.515093803405763
		 2 -18.441844940185547 3 -17.388620376586914 4 -12.982014656066895 5 -4.3719019889831543
		 6 4.352475643157959 7 11.711140632629395 8 16.049768447875977 9 17.103628158569336
		 10 17.15955924987793 11 18.181245803833008 12 20.898784637451172 13 22.966484069824219
		 14 24.099554061889648 15 25.468557357788086 16 23.21759033203125 17 21.48370361328125
		 18 18.522394180297852 19 18.38682746887207 20 20.584981918334961 21 17.444936752319336
		 22 6.824676513671875 23 -5.5819263458251953 24 -12.097599029541016;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 76.253257751464844 1 74.433937072753906
		 2 63.631538391113281 3 38.654628753662109 4 17.900070190429688 5 9.7988824844360352
		 6 5.4690051078796387 7 0.38106060028076172 8 -8.4341840744018555 9 -19.20203971862793
		 10 -30.191093444824219 11 -42.725276947021484 12 -56.774959564208984 13 -78.270423889160156
		 14 -87.076560974121094 15 -82.228057861328125 16 -89.627029418945313 17 -67.290191650390625
		 18 -35.676689147949219 19 -7.2309269905090323 20 18.14301872253418 21 43.534309387207031
		 22 66.921440124511719 23 75.631507873535156 24 76.253257751464844;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 23 9.870265007019043
		 24 9.870265007019043;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 23 -6.9676141738891602
		 24 -6.9676141738891602;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.257301330566406 23 36.257301330566406
		 24 36.257301330566406;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.439521312713623 1 9.1380825042724609
		 2 11.87214183807373 3 14.604475975036621 4 15.703166007995605 5 13.312783241271973
		 6 9.926905632019043 7 7.0124669075012207 8 4.9525814056396484 9 3.1460525989532471
		 10 1.0006868839263916 11 -1.6361186504364014 12 -4.6944828033447266 13 -8.4218521118164062
		 14 -12.020007133483887 15 -14.985265731811522 16 -14.865354537963867 17 -11.396470069885254
		 18 -6.9600949287414551 19 -3.3450431823730469 20 -1.001186728477478 21 1.0596699714660645
		 22 3.6342694759368896 23 6.2051224708557129 24 7.439521312713623;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 28.224294662475586 1 30.010393142700195
		 2 32.332969665527344 3 33.844139099121094 4 33.163539886474609 5 28.518709182739258
		 6 21.370761871337891 7 12.938510894775391 8 4.7380838394165039 9 -3.3952555656433105
		 10 -12.021864891052246 11 -20.162940979003906 12 -26.802453994750977 13 -31.244058609008786
		 14 -33.348880767822266 15 -33.779258728027344 16 -31.044782638549805 17 -25.012683868408203
		 18 -16.281864166259766 19 -6.4878101348876953 20 2.271791934967041 21 10.606026649475098
		 22 19.098600387573242 23 25.631988525390625 24 28.224294662475586;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 28.841913223266602 1 31.955005645751953
		 2 36.009487152099609 3 40.033058166503906 4 41.702419281005859 5 38.056468963623047
		 6 32.2108154296875 7 26.809579849243164 8 23.691356658935547 9 23.091508865356445
		 10 24.009115219116211 11 26.115665435791016 12 28.969051361083984 13 33.042350769042969
		 14 37.412117004394531 15 41.580486297607422 16 42.066429138183594 17 37.624565124511719
		 18 31.12995719909668 19 25.404630661010742 20 22.280153274536133 21 22.375370025634766
		 22 24.547679901123047 23 27.381031036376953 24 28.841913223266602;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -21.347431182861328 1 -16.061056137084961
		 2 -9.3409976959228516 3 -7.8688087463378906 4 -8.9121494293212891 5 -11.736412048339844
		 6 -15.594570159912109 7 -19.313926696777344 8 -21.824197769165039 9 -23.015224456787109
		 10 -23.343936920166016 11 -22.781061172485352 12 -21.381271362304688 13 -17.174638748168945
		 14 -12.384129524230957 15 -9.9410295486450195 16 -9.6674299240112305 17 -11.617630004882813
		 18 -14.560516357421875 19 -17.453073501586914 20 -19.461685180664062 21 -20.572172164916992
		 22 -21.160860061645508 23 -21.340293884277344 24 -21.347431182861328;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 125.54013824462891 1 117.01722717285156
		 2 103.90082550048828 3 94.768310546875 4 89.486793518066406 5 88.891067504882813
		 6 89.668830871582031 7 91.831748962402344 8 95.517066955566406 9 102.55728149414062
		 10 112.29286193847656 11 121.18859100341797 12 125.7265625 13 116.81121826171875
		 14 102.80003356933594 15 94.425247192382813 16 89.906219482421875 17 89.150535583496094
		 18 89.4576416015625 19 91.068504333496094 20 94.4171142578125 21 101.77292633056641
		 22 112.21502685546875 23 121.52123260498047 24 125.54013824462891;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.1839995384216309 1 -5.8195948600769043
		 2 -6.8019299507141113 3 -7.6402325630187988 4 -7.840517520904541 5 -6.8906340599060059
		 6 -5.3273396492004395 7 -3.3515944480895996 8 -1.3586245775222778 9 0.64684820175170898
		 10 2.7450199127197266 11 4.5657515525817871 12 5.777620792388916 13 5.5438594818115234
		 14 4.4044785499572754 15 3.1250243186950684 16 1.9282670021057129 17 1.1718759536743164
		 18 0.21365213394165039 19 -0.95646482706069946 20 -2.1091330051422119 21 -3.2169754505157471
		 22 -4.2433772087097168 23 -4.9378862380981445 24 -5.1839995384216309;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5376944541931152 23 -4.5376944541931152
		 24 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.213493824005127 23 -6.213493824005127
		 24 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.38346892595291138 23 -0.38346892595291138
		 24 -0.38346892595291138;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8283929824829102 23 5.8283929824829102
		 24 5.8283929824829102;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.663507461547852 23 -12.663507461547852
		 24 -12.663507461547852;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
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
connectAttr "grunt_runSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_run.ma
