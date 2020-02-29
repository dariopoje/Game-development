//Maya ASCII 2013 scene
//Name: grunt_push.ma
//Last modified: Mon, Dec 22, 2014 01:29:37 PM
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
createNode animClip -n "grunt_pushSource";
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
	setAttr ".se" 45;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.8494305610656738 1 7.3425636291503897
		 2 7.0014667510986328 3 6.0846619606018066 4 5.0014371871948242 5 3.9152123928070073
		 6 2.9100837707519531 7 2.1154539585113525 8 1.6654796600341797 9 2.1121551990509033
		 10 3.9100067615509038 11 5.0050764083862305 12 5.7635130882263184 13 7.023892879486084
		 14 8.1476297378540039 15 8.5284643173217773 16 8.7446689605712891 17 8.8206663131713867
		 18 8.7787008285522461 19 8.6743021011352539 20 8.612971305847168 21 8.4892110824584961
		 22 8.3022899627685547 23 8.3092823028564453 24 8.4727716445922852 25 8.5708541870117187
		 26 8.5489120483398437 27 8.4866962432861328 28 8.389012336730957 29 8.2612495422363281
		 30 8.1104469299316406 31 7.9453568458557129 32 7.7757258415222168 33 7.6112732887268058
		 34 7.4608860015869141 35 7.3323078155517569 36 7.232365608215332 37 7.1675806045532227
		 38 7.1125850677490234 39 7.0457854270935059 40 6.9795103073120117 41 6.9237942695617676
		 42 6.8843379020690918 43 6.861630916595459 44 6.8518085479736328 45 6.8494300842285156;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.79589748382568359 1 -1.4840123653411865
		 2 -3.9658091068267822 3 -4.9708123207092285 4 -4.9895501136779785 5 -4.9272356033325195
		 6 -5.2669205665588379 7 -6.0486946105957031 8 -7.3402791023254395 9 -8.0120010375976562
		 10 -7.2723689079284659 11 -8.8445310592651367 12 -9.5278615951538086 13 -5.860419750213623
		 14 -3.3703575134277344 15 -3.1797811985015869 16 -2.6044254302978516 17 -1.8108525276184084
		 18 -0.92104429006576538 19 -0.11775205284357071 20 0.34219279885292053 21 0.29481580853462219
		 22 0.014347661286592484 23 -0.1021951287984848 24 0.036085043102502823 25 0.15097303688526154
		 26 0.19962292909622192 27 0.32862690091133118 28 0.50800621509552002 29 0.70656722784042358
		 30 0.89685964584350575 31 1.0584150552749634 32 1.1790794134140015 33 1.2543559074401855
		 34 1.2854267358779907 35 1.2764691114425659 36 1.2322297096252441 37 1.1563113927841187
		 38 1.0749554634094238 39 1.0114073753356934 40 0.96155059337615967 41 0.91915804147720326
		 42 0.87875097990036011 43 0.83971989154815674 44 0.80848181247711182 45 0.7958981990814209;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 10.207448959350586 1 20.19782829284668
		 2 30.431463241577148 3 35.244316101074219 4 35.985023498535156 5 35.025615692138672
		 6 34.047695159912109 7 32.762104034423828 8 30.440637588500973 9 20.196775436401367
		 10 5.4359993934631348 11 5.927086353302002 12 13.972060203552246 13 21.110044479370117
		 14 24.810407638549805 15 31.347194671630856 16 35.405677795410156 17 38.338600158691406
		 18 40.677726745605469 19 42.353282928466797 20 42.927894592285156 21 40.428920745849609
		 22 33.489097595214844 23 23.380393981933594 24 13.995078086853027 25 10.026271820068359
		 26 9.8846931457519531 27 9.5016450881958008 28 8.9504327774047852 29 8.3124494552612305
		 30 7.6695742607116699 31 7.0962033271789551 32 6.6514058113098145 33 6.3728909492492676
		 34 6.27362060546875 35 6.342674732208252 36 6.550137996673584 37 6.8552169799804687
		 38 7.2174701690673828 39 7.6309375762939462 40 8.1055536270141602 41 8.6356840133666992
		 42 9.1866617202758789 43 9.6925392150878906 44 10.064458847045898 45 10.207447052001953;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.20707893371582 44 27.20707893371582
		 45 27.20707893371582;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5841827392578125 44 6.5841827392578125
		 45 6.5841827392578125;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.0480505352461478e-013 1 -9.0594198809412774e-014
		 2 -5.5067062021407764e-014 3 -1.865174681370263e-013 4 -3.2152058793144533e-013 5 -1.1723955140041653e-013
		 6 -3.1974423109204508e-014 7 2.1938006966593093e-013 8 -2.3003821070233244e-013 9 -1.056932319443149e-013
		 10 -9.9475983006414026e-014 11 -8.6153306710912148e-014 12 -1.2434497875801753e-014
		 13 -6.2172489379008766e-015 14 -4.4408920985006262e-016 15 -1.4210854715202004e-013
		 16 6.7501559897209518e-014 17 1.4921397450962104e-013 18 -7.638334409421077e-014
		 19 5.3290705182007514e-014 20 4.6185277824406512e-014 21 -2.3803181647963356e-013
		 22 3.2329694477084558e-013 23 -2.8421709430404007e-014 24 7.815970093361102e-014
		 25 -4.1566750041965861e-013 26 2.6645352591003757e-013 27 -3.836930773104541e-013
		 28 6.2172489379008766e-014 29 -3.4461322684364859e-013 30 -7.638334409421077e-014
		 31 7.9936057773011271e-014 32 -1.3677947663381929e-013 33 6.0396132539608516e-014
		 34 -1.0658141036401503e-013 35 0 36 8.8817841970012523e-014 37 -9.5923269327613525e-014
		 38 3.1086244689504383e-014 39 -2.6645352591003757e-015 40 -8.3488771451811772e-014
		 41 1.7763568394002505e-015 42 6.8833827526759706e-015 43 -4.8683279629813114e-014
		 44 6.4281913125796564e-014 45 1.1945999744966684e-013;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.9494738578796387 1 6.1471357345581055
		 2 5.9037857055664062 3 5.4950990676879883 4 4.8764419555664062 5 3.9728848934173584
		 6 2.8945522308349609 7 1.7503427267074585 8 0.63369345664978027 9 0.94626957178115856
		 10 2.6705076694488525 11 4.091212272644043 12 2.8253111839294434 13 2.8183119297027588
		 14 5.044041633605957 15 6.5341863632202148 16 7.8189334869384775 17 8.6809549331665039
		 18 9.0825948715209961 19 9.1081151962280273 20 8.9482145309448242 21 8.4924821853637695
		 22 7.8444809913635263 23 7.4831433296203613 24 7.4972534179687509 25 7.5766949653625497
		 26 7.4317889213562012 27 7.0311999320983887 28 6.4268956184387207 29 5.6717314720153809
		 30 4.8189353942871094 31 3.9211699962615971 32 3.0294630527496338 33 2.1923820972442627
		 34 1.4557979106903076 35 0.86328321695327759 36 0.4570792019367218 37 0.27944636344909668
		 38 0.47053578495979315 39 1.0620208978652954 40 1.9371190071105957 41 2.9747254848480225
		 42 4.0430846214294434 43 4.9980659484863281 44 5.6858935356140137 45 5.9494738578796387;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.076786205172538757 1 0.14893339574337006
		 2 -0.26187875866889954 3 -1.6309330463409424 4 -3.2256696224212646 5 -4.3824753761291504
		 6 -4.8135223388671875 7 -4.4159336090087891 8 -2.9861326217651367 9 -0.8789600133895874
		 10 0.13387903571128845 11 3.6506679058074947 12 6.7292566299438477 13 3.7883229255676265
		 14 1.539752721786499 15 0.81537699699401855 16 -0.089544482529163361 17 -1.0696786642074585
		 18 -2.0086779594421387 19 -2.7644805908203125 20 -3.1750242710113525 21 -3.0052025318145752
		 22 -2.3097937107086182 23 -1.4604994058609009 24 -0.85680711269378662 25 -0.65660279989242554
		 26 -0.6125524640083313 27 -0.48666068911552424 28 -0.2863425612449646 29 -0.019763674587011337
		 30 0.30102357268333435 31 0.65868997573852539 32 1.030996561050415 33 1.3926932811737061
		 34 1.7181495428085327 35 1.9839847087860107 36 2.1708590984344482 37 2.2641534805297852
		 38 2.1818649768829346 39 1.8992141485214231 40 1.4931213855743408 41 1.0394402742385864
		 42 0.60660600662231445 43 0.25001797080039978 44 0.010967171750962734 45 -0.076786652207374573;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 10.827980041503906 1 -4.8727874755859375
		 2 -22.384494781494141 3 -33.150165557861328 4 -36.918464660644531 5 -37.431198120117187
		 6 -37.849037170410156 7 -36.885269165039062 8 -32.888637542724609 9 -14.698041915893553
		 10 14.040348052978516 11 18.589883804321289 12 -0.30653095245361328 13 -21.824729919433594
		 14 -34.278579711914063 15 -44.283679962158203 16 -49.090980529785156 17 -50.823413848876953
		 18 -50.671886444091797 19 -49.310836791992188 20 -47.183612823486328 21 -41.49700927734375
		 22 -29.982336044311523 23 -14.886109352111816 24 -1.3983951807022095 25 4.2759790420532227
		 26 4.5525436401367187 27 5.311978816986084 28 6.4378509521484375 29 7.8055486679077148
		 30 9.2901525497436523 31 10.774556159973145 32 12.157206535339355 33 13.357924461364746
		 34 14.321037292480469 35 15.014448165893553 36 15.424883842468262 37 15.550169944763184
		 38 15.37546920776367 39 14.920711517333984 40 14.238715171813965 41 13.399127960205078
		 42 12.500692367553711 43 11.67215633392334 44 11.063162803649902 45 10.827983856201172;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.247398376464844 44 40.247398376464844
		 45 40.247398376464844;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.388263702392578 44 42.388263702392578
		 45 42.388263702392578;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.6843418860808015e-014 1 -1.4210854715202004e-014
		 2 -3.1974423109204508e-014 3 -8.5265128291212022e-014 4 -2.0605739337042905e-013
		 5 -8.5265128291212022e-014 6 4.6185277824406512e-014 7 1.8118839761882555e-013 8 -2.2915003228263231e-013
		 9 -5.2402526762307389e-014 10 -9.1482377229112899e-014 11 1.1990408665951691e-014
		 12 -3.6415315207705135e-014 13 -3.0198066269804258e-014 14 7.1054273576010019e-015
		 15 -8.1712414612411521e-014 16 1.4210854715202004e-014 17 1.6342482922482304e-013
		 18 -4.2632564145606011e-014 19 6.3948846218409017e-014 20 4.2632564145606011e-014
		 21 -1.7763568394002505e-013 22 2.7000623958883807e-013 23 -4.9737991503207013e-014
		 24 9.2370555648813024e-014 25 -2.2026824808563106e-013 26 8.5265128291212022e-014
		 27 -2.2737367544323206e-013 28 4.2632564145606011e-014 29 -1.8474111129762605e-013
		 30 -3.907985046680551e-014 31 3.907985046680551e-014 32 -4.2632564145606011e-014
		 33 2.8421709430404007e-014 34 -7.460698725481052e-014 35 1.4210854715202004e-014
		 36 4.2632564145606011e-014 37 -4.6185277824406512e-014 38 1.4210854715202004e-014
		 39 8.8817841970012523e-015 40 -4.9737991503207013e-014 41 2.1316282072803006e-014
		 42 1.0658141036401503e-014 43 -1.4210854715202004e-014 44 3.1974423109204508e-014
		 45 7.815970093361102e-014;
createNode animCurveTU -n "ball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "ball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 31.531879425048828 1 31.608581542968746
		 2 31.77545166015625 3 31.937629699707031 4 32.000255584716797 5 32.078239440917969
		 6 32.231235504150391 7 32.281513214111328 8 32.051334381103516 9 31.362966537475586
		 10 26.140018463134766 11 25.292072296142578 12 25.281152725219727 13 25.537660598754883
		 14 25.631500244140625 15 25.666963577270508 16 25.876026153564453 17 26.49066162109375
		 18 27.742843627929688 19 30.001762390136722 20 33.112766265869141 21 36.522075653076172
		 22 39.675910949707031 23 42.020484924316406 24 43.280208587646484 25 43.751106262207031
		 26 43.736835479736328 27 43.541057586669922 28 43.368152618408203 29 43.163082122802734
		 30 42.921169281005859 31 42.637733459472656 32 42.308097839355469 33 41.927581787109375
		 34 41.491508483886719 35 40.995201110839844 36 40.433971405029297 37 39.803150177001953
		 38 38.936935424804688 39 37.76019287109375 40 36.404220581054688 41 35.000339508056641
		 42 33.679855346679688 43 32.574073791503906 44 31.814313888549805 45 31.531879425048828;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.64347326755523682 1 -1.3420256376266479
		 2 -2.9514317512512207 3 -4.742314338684082 4 -5.9852972030639648 5 -6.7905735969543457
		 6 -7.5776906013488761 7 -8.0813045501708984 8 -8.0360698699951172 9 -7.1766419410705575
		 10 2.144536018371582 11 2.9120497703552246 12 2.0931670665740967 13 1.5529307126998901
		 14 2.2710707187652588 15 3.5367398262023926 16 4.6791133880615234 17 5.027367115020752
		 18 3.9106757640838623 19 0.50557750463485718 20 -4.7407116889953613 21 -10.592998504638672
		 22 -15.816086769104004 23 -19.174781799316406 24 -19.818790435791016 25 -18.464656829833984
		 26 -16.227447509765625 27 -14.222236633300781 28 -12.620729446411133 29 -10.863155364990234
		 30 -9.0072784423828125 31 -7.1108598709106445 32 -5.231663703918457 33 -3.4274516105651855
		 34 -1.7559868097305298 35 -0.27503156661987305 36 0.95765113830566417 37 1.8842986822128296
		 38 2.3532524108886719 39 2.3380072116851807 40 1.968529939651489 41 1.3747885227203369
		 42 0.68675017356872559 43 0.034381985664367676 44 -0.45234823226928705 45 -0.64347326755523682;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.7712154388427734 1 -3.7288634777069092
		 2 -8.250152587890625 3 -13.307600021362305 4 -16.873723983764648 5 -19.626209259033203
		 6 -22.7255859375 7 -24.868642807006836 8 -24.752157211303711 9 -21.072914123535156
		 10 18.496427536010742 11 17.375217437744141 12 8.9424800872802734 13 5.5969047546386719
		 14 12.510165214538574 15 23.921470642089844 16 35.830821990966797 17 44.238216400146484
		 18 45.143657684326172 19 35.445243835449219 20 17.809654235839844 21 -3.1102836132049561
		 22 -22.66172981262207 23 -36.191844940185547 24 -41.776069641113281 25 -42.063030242919922
		 26 -39.259658813476563 27 -35.572895050048828 28 -31.866413116455078 29 -27.3773193359375
		 30 -22.335285186767578 31 -16.969985961914063 32 -11.511090278625488 33 -6.1882681846618652
		 34 -1.2311935424804687 35 3.1304647922515869 36 6.6670317649841309 37 9.1488409042358398
		 38 10.117365837097168 39 9.5551872253417969 40 7.8942975997924805 41 5.5666837692260742
		 42 3.0043370723724365 43 0.63924491405487061 44 -1.096602201461792 45 -1.7712154388427734;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4828087944449261e-015 44 4.4828087944449261e-015
		 45 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.188776016235352 44 20.188776016235352
		 45 20.188776016235352;
createNode animCurveTU -n "ball_n_chain_05_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_05_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_05_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "ball_n_chain_05_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -6.2311315536499023 1 -4.2554993629455566
		 2 0.34777355194091797 3 5.5932517051696777 4 9.4954996109008789 5 12.90919017791748
		 6 16.949697494506836 7 20.022634506225586 8 20.53361701965332 9 16.88825798034668
		 10 -28.034458160400391 11 -26.928937911987305 12 -17.658819198608398 13 -15.839850425720213
		 14 -28.166948318481445 15 -47.050495147705078 16 -66.679443359375 17 -81.242729187011719
		 18 -84.929290771484375 19 -41.451026916503906 20 9.9818210601806641 21 17.772886276245117
		 22 13.182811737060547 23 13.060653686523438 24 25.993629455566406 25 44.071952819824219
		 26 59.399185180664055 27 64.078895568847656 28 59.981521606445313 29 53.147865295410156
		 30 44.227169036865234 31 33.868671417236328 32 22.721607208251953 33 11.435214996337891
		 34 0.65873110294342041 35 -8.9586095809936523 36 -16.767562866210937 37 -22.118898391723633
		 38 -24.426837921142578 39 -24.030811309814453 40 -21.66938591003418 41 -18.081127166748047
		 42 -14.004605293273926 43 -10.178386688232422 44 -7.3410401344299316 45 -6.2311315536499023;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.084420531988143921 1 -1.8491655588150024
		 2 -6.3449211120605469 3 -11.445342063903809 4 -15.192925453186035 5 -18.0328369140625
		 6 -21.069890975952148 7 -23.336050033569336 8 -23.863279342651367 9 -21.683540344238281
		 10 7.9424848556518555 11 9.1985101699829102 12 5.2701778411865234 13 3.5021545886993408
		 14 6.8047952651977539 15 12.038580894470215 16 17.473361968994141 17 21.378982543945313
		 18 22.025297164916992 19 8.6051540374755859 20 -7.418248176574707 21 -10.628286361694336
		 22 -10.302680969238281 23 -11.807581901550293 24 -18.630090713500977 25 -27.881465911865234
		 26 -35.364086151123047 27 -36.880336761474609 28 -33.440853118896484 29 -28.278223037719727
		 30 -21.832683563232422 31 -14.544450759887695 32 -6.8537540435791016 33 0.79918479919433594
		 34 7.9741420745849609 35 14.23089599609375 36 19.129217147827148 37 22.2288818359375
		 38 22.849647521972656 39 21.079107284545898 40 17.628795623779297 41 13.210248947143555
		 42 8.5350017547607422 43 4.3145914077758789 44 1.2605525255203247 45 0.084420531988143921;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.3817157745361328 1 -3.8562545776367187
		 2 -4.9759893417358398 3 -6.285097599029541 4 -7.3277573585510254 5 -8.0679740905761719
		 6 -8.7542705535888672 7 -9.3575992584228516 8 -9.8489131927490234 9 -10.199164390563965
		 10 -8.9479818344116211 11 -7.9799661636352548 12 -7.1628828048706055 13 -7.9112095832824707
		 14 -10.375484466552734 15 -13.583280563354492 16 -17.264636993408203 17 -21.149589538574219
		 18 -24.968175888061523 19 -29.565937042236332 20 -33.779117584228516 21 -36.018032073974609
		 22 -37.599517822265625 23 -39.599441528320313 24 -43.364967346191406 25 -48.085914611816406
		 26 -51.602134704589844 27 -51.753471374511719 28 -49.251895904541016 29 -45.879390716552734
		 30 -41.836490631103516 31 -37.323726654052734 32 -32.5416259765625 33 -27.69072151184082
		 34 -22.971540451049805 35 -18.584617614746094 36 -14.730478286743166 37 -11.60965633392334
		 38 -9.1986331939697266 39 -7.3008050918579102 40 -5.857081413269043 41 -4.8083658218383789
		 42 -4.0955657958984375 43 -3.6595864295959473 44 -3.4413344860076904 45 -3.3817157745361328;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1.0658141036401503e-014 17 1.0658141036401503e-014
		 18 1.0658141036401503e-014 19 -0.40550285577774048 20 -1.0814433097839355 21 -1.8540092706680298
		 22 -2.6266434192657471 23 -2.7043759822845459 24 -1.6566097736358643 25 0.016005039215087891
		 26 1.6115689277648926 27 2.4281809329986572 28 2.5166592597961426 29 2.4229073524475098
		 30 2.1876533031463623 31 1.8516256809234619 32 1.4555525779724121 33 1.0401625633239746
		 34 0.64618402719497681 35 0.31434515118598938 36 0.085374318063259125 37 1.0658141036401503e-014
		 38 1.0658141036401503e-014 39 1.0658141036401503e-014 40 1.0658141036401503e-014
		 41 1.0658141036401503e-014 42 1.0658141036401503e-014 43 1.0658141036401503e-014
		 44 1.0658141036401503e-014 45 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 17 0 18 0 19 0.11266593635082245 20 0.3347180187702179
		 21 0.60943794250488281 22 0.90700829029083252 23 1.0938613414764404 24 1.1339423656463623
		 25 1.1012440919876099 26 1.0272693634033203 27 0.94352185726165771 28 0.85381555557250977
		 29 0.74538540840148926 30 0.62486571073532104 31 0.49889069795608521 32 0.37409472465515137
		 33 0.25711202621459961 34 0.15457695722579956 35 0.073123715817928314 36 0.019386643543839455
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 48 17 48 18 48 19 46.499931335449219 20 43.91485595703125
		 21 40.908573150634766 22 37.845657348632813 23 37.150009155273437 24 40.2081298828125
		 25 45.328762054443359 26 50.31915283203125 27 52.986557006835938 28 53.474678039550781
		 29 53.459957122802734 30 53.048709869384766 31 52.3472900390625 32 51.462028503417969
		 33 50.499267578125 34 49.565345764160156 35 48.7666015625 36 48.209373474121094 37 48
		 38 48 39 48 40 48 41 48 42 48 43 48 44 48 45 48;
createNode animCurveTU -n "ball_n_chain_04_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_04_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_04_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "ball_n_chain_04_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -83.85369873046875 1 -83.654289245605469
		 2 -83.103660583496094 3 -82.273216247558594 4 -81.234359741210938 5 -80.058479309082031
		 6 -78.816993713378906 7 -77.581298828125 8 -76.422782897949219 9 -75.412864685058594
		 10 -74.735443115234375 11 -83.092971801757813 12 -92.729454040527344 13 -95.724334716796875
		 14 -89.930328369140625 15 -80.112937927246094 16 -68.720771789550781 17 -58.202472686767578
		 18 -51.006679534912109 19 -50.712532043457031 20 -55.113052368164062 21 -57.977672576904297
		 22 -57.265186309814453 23 -55.520351409912109 24 -53.391532897949219 25 -51.527126312255859
		 26 -50.57550048828125 27 -51.185047149658203 28 -52.658420562744141 29 -54.695892333984375
		 30 -57.173061370849609 31 -59.965526580810547 32 -62.948902130126946 33 -65.998786926269531
		 34 -68.990776062011719 35 -71.80047607421875 36 -74.303497314453125 37 -76.37542724609375
		 38 -78.086311340332031 39 -79.585693359375 40 -80.868461608886719 41 -81.929489135742188
		 42 -82.763648986816406 43 -83.365814208984375 44 -83.730873107910156 45 -83.85369873046875;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.969272375106812 1 4.4344820976257324
		 2 5.7707004547119141 3 7.8888120651245126 4 10.699701309204102 5 14.114251136779785
		 6 18.043346405029297 7 22.397872924804688 8 27.088712692260742 9 32.026752471923828
		 10 54.288604736328125 11 68.298080444335937 12 79.879478454589844 13 77.368873596191406
		 14 57.066852569580078 15 27.370822906494141 16 -5.2378859519958496 17 -34.277938842773438
		 18 -53.268020629882813 19 -50.807327270507813 20 -32.432479858398437 21 -17.068300247192383
		 22 -9.3238334655761719 23 -1.6477633714675903 24 5.2756404876708984 25 10.76210880279541
		 26 14.127371788024902 27 14.687159538269043 28 13.838466644287109 29 11.544404983520508
		 30 8.1516942977905273 31 4.0070476531982422 32 -0.54281473159790039 33 -5.1511783599853516
		 34 -9.4713239669799805 35 -13.156536102294922 36 -15.860099792480467 37 -17.235292434692383
		 38 -16.780038833618164 39 -14.59194755554199 40 -11.223814964294434 41 -7.228447914123536
		 42 -3.1586523056030273 43 0.4327700138092041 44 2.9930129051208496 45 3.969272375106812;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 50.547595977783203 1 50.648666381835938
		 2 50.932563781738281 3 51.370304107666016 4 51.93292236328125 5 52.591434478759766
		 6 53.316871643066406 7 54.08026123046875 8 54.852615356445313 9 55.604972839355469
		 10 57.874546051025398 11 51.634025573730469 12 44.002517700195313 13 39.645606994628906
		 14 39.265094757080078 15 40.257930755615234 16 42.332366943359375 17 45.196670532226563
		 18 48.559104919433594 19 54.440143585205078 20 62.24513244628907 21 67.759620666503906
		 22 70.540458679199219 23 72.871940612792969 24 74.63079833984375 25 75.693763732910156
		 26 75.937553405761719 27 75.2388916015625 28 74.144783020019531 29 72.540718078613281
		 30 70.539932250976563 31 68.255638122558594 32 65.801094055175781 33 63.289505004882813
		 34 60.834114074707031 35 58.548152923583991 36 56.544841766357422 37 54.937416076660156
		 38 53.698554992675781 39 52.708297729492188 40 51.940940856933594 41 51.370769500732422
		 42 50.972057342529297 43 50.719104766845703 44 50.586189270019531 45 50.547595977783203;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0658141036401503e-014 44 1.0658141036401503e-014
		 45 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 48 44 48 45 48;
createNode animCurveTU -n "ball_n_chain_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "ball_n_chain_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -62.641822814941399 1 -60.907108306884766
		 2 -59.572319030761719 3 -58.467342376708977 4 -57.402503967285156 5 -56.164295196533203
		 6 -54.517459869384766 7 -52.21533203125 8 -49.0225830078125 9 -44.760471343994141
		 10 -26.52241325378418 11 -34.650150299072266 12 -43.885105133056641 13 -48.019981384277344
		 14 -46.094085693359375 15 -42.893726348876953 16 -41.768505096435547 17 -43.715160369873047
		 18 -46.145606994628906 19 -47.013370513916016 20 -46.881278991699219 21 -45.977085113525391
		 22 -44.619300842285156 23 -43.14544677734375 24 -41.859073638916016 25 -40.993820190429688
		 26 -40.701507568359375 27 -41.071025848388672 28 -42.035453796386719 29 -43.416561126708984
		 30 -45.118518829345703 31 -47.047260284423828 32 -49.110298156738281 33 -51.216621398925781
		 34 -53.276725769042969 35 -55.202537536621094 36 -56.907333374023438 37 -58.305278778076172
		 38 -59.372238159179695 39 -60.177139282226562 40 -60.774101257324219 41 -61.21807861328125
		 42 -61.565841674804695 43 -61.876777648925781 44 -62.213424682617187 45 -62.641822814941399;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -16.257787704467773 1 -16.269649505615234
		 2 -16.278867721557617 3 -16.325414657592773 4 -16.421991348266602 5 -16.563005447387695
		 6 -16.721923828125 7 -16.834081649780273 8 -16.763891220092773 9 -16.257793426513672
		 10 2.0995633602142334 11 3.4741256237030029 12 -0.86325103044509888 13 -3.4783394336700439
		 14 -2.7623944282531738 15 -3.2840678691864014 16 -6.1864519119262695 17 -9.5478992462158203
		 18 -11.165416717529297 19 -11.258931159973145 20 -10.923176765441895 21 -10.264168739318848
		 22 -9.3396167755126953 23 -8.2125082015991211 24 -6.9846701622009277 25 -5.8032965660095215
		 26 -4.8429889678955078 27 -4.2730860710144043 28 -3.9952266216278076 29 -3.8167715072631836
		 30 -3.7346878051757817 31 -3.7427670955657959 32 -3.8351812362670894 33 -4.0094466209411621
		 34 -4.2683343887329102 35 -4.6209707260131836 36 -5.082618236541748 37 -5.6731781959533691
		 38 -6.4871616363525391 39 -7.5662860870361328 40 -8.8515186309814453 41 -10.282662391662598
		 42 -11.799134254455566 43 -13.340482711791992 44 -14.84666633605957 45 -16.257787704467773;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.6332480907440186 1 2.8906311988830566
		 2 3.8172266483306885 3 5.0873241424560547 4 6.3812694549560547 5 7.38887643814087
		 6 7.8089489936828604 7 7.3465623855590829 8 5.7122635841369629 9 2.6332430839538574
		 10 -35.5941162109375 11 -47.268100738525391 12 -53.024631500244141 13 -50.024448394775391
		 14 -38.269641876220703 15 -21.053482055664062 16 -3.0997171401977539 17 11.413987159729004
		 18 19.26063346862793 19 21.729835510253906 20 22.323772430419922 21 21.462593078613281
		 22 19.52374267578125 23 16.873403549194336 24 13.887374877929688 25 10.961108207702637
		 26 8.5131254196166992 27 6.9836578369140625 28 6.1609115600585937 29 5.5194921493530273
		 30 5.0418076515197754 31 4.7089314460754395 32 4.4985527992248535 33 4.3834562301635742
		 34 4.3308229446411133 35 4.3018398284912109 36 4.2515096664428711 37 4.128324031829834
		 38 3.9427740573883057 39 3.7459244728088379 40 3.5404732227325439 41 3.3296294212341309
		 42 3.1195378303527832 43 2.9211571216583252 44 2.7513608932495117 45 2.6332480907440186;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 14.558193206787109 1 14.529070854187012
		 2 14.793283462524414 3 15.217287063598633 4 15.668524742126465 5 16.018953323364258
		 6 16.144218444824219 7 15.918152809143066 8 15.203082084655762 9 13.837370872497559
		 10 -7.6619009971618652 11 -9.4046754837036133 12 -5.5211429595947266 13 -0.30963814258575439
		 14 3.2936291694641113 15 6.0559749603271484 16 8.1070585250854492 17 10.140215873718262
		 18 11.638850212097168 19 12.265302658081055 20 12.580183029174805 21 12.679228782653809
		 22 12.66261100769043 23 12.612613677978516 24 12.579315185546875 25 12.577320098876953
		 26 12.596490859985352 27 12.622186660766602 28 12.603790283203125 29 12.507951736450195
		 30 12.358465194702148 31 12.182073593139648 32 12.006279945373535 33 11.857352256774902
		 34 11.758608818054199 35 11.728934288024902 36 11.781308174133301 37 11.921310424804688
		 38 12.155332565307617 39 12.469472885131836 40 12.831192016601562 41 13.210297584533691
		 42 13.582746505737305 43 13.933276176452637 44 14.256752967834473 45 14.558193206787109;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.23945949971675873 1 0.80899077653884888
		 2 1.5899960994720459 3 2.2145421504974365 4 2.8058907985687256 5 3.5032062530517578
		 6 4.4569387435913086 7 5.8156795501708984 8 7.704960823059082 9 10.198553085327148
		 10 21.228235244750977 11 14.452495574951172 12 5.8553881645202637 13 0.87411576509475708
		 14 0.12214048206806183 15 0.040502481162548065 16 0.054534126073122025 17 -0.29674887657165527
		 18 -0.9291577935218811 19 -1.1105666160583496 20 -0.77978909015655518 21 -0.065532103180885315
		 22 0.8529670238494873 23 1.8098504543304443 24 2.6829426288604736 25 3.3896458148956299
		 26 3.863297700881958 27 4.0289831161499023 28 3.8858983516693115 29 3.5109167098999023
		 30 2.9288580417633057 31 2.1689600944519043 32 1.2701562643051147 33 0.28436613082885742
		 34 -0.72227960824966431 35 -1.6698616743087769 36 -2.4668271541595459 37 -3.0134758949279785
		 38 -3.2452032566070557 39 -3.1956157684326172 40 -2.9157299995422363 41 -2.4636330604553223
		 42 -1.9025557041168213 43 -1.2990257740020752 44 -0.72144603729248047 45 -0.23945949971675873;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 56.480648040771484 1 56.223716735839844
		 2 55.929534912109375 3 55.619510650634766 4 55.306266784667969 5 54.993942260742187
		 6 54.677345275878906 7 54.3402099609375 8 53.953666687011719 9 53.477733612060547
		 10 52.028350830078125 11 57.084148406982422 12 62.283973693847656 13 63.364448547363281
		 14 60.565517425537109 15 57.205612182617188 16 55.638919830322266 17 56.0938720703125
		 18 56.804405212402344 19 56.648155212402344 20 55.991477966308594 21 54.96795654296875
		 22 53.760707855224609 23 52.564228057861328 24 51.548263549804688 25 50.827545166015625
		 26 50.449382781982422 27 50.409412384033203 28 50.688102722167969 29 51.232906341552734
		 30 51.977565765380859 31 52.856918334960938 32 53.806922912597656 33 54.765262603759766
		 34 55.672531127929688 35 56.473136901855469 36 57.115638732910156 37 57.552097320556641
		 38 57.760650634765625 39 57.782341003417969 40 57.662784576416016 41 57.445774078369141
		 42 57.17474365234375 43 56.893577575683594 44 56.647060394287109 45 56.480648040771484;
createNode animCurveTU -n "ball_n_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "ball_n_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 42.32208251953125 1 38.466423034667969
		 2 34.444801330566406 3 30.255781173706055 4 25.942756652832031 5 21.622735977172852
		 6 17.502437591552734 7 13.842733383178711 8 10.851088523864746 9 8.5394754409790039
		 10 1.2962617874145508 11 6.2916684150695801 12 23.356679916381836 13 32.237277984619141
		 14 29.292778015136719 15 24.681804656982422 16 20.239301681518555 17 16.357694625854492
		 18 13.615764617919922 19 11.606707572937012 20 9.3700027465820312 21 7.045588493347168
		 22 4.767585277557373 23 2.6805241107940674 24 0.95524907112121571 25 -0.20107769966125488
		 26 -0.54901248216629028 27 0.15760131180286407 28 2.0845725536346436 29 5.0813760757446289
		 30 8.8917102813720703 31 13.258970260620117 32 17.934474945068359 33 22.683130264282227
		 34 27.283670425415039 35 31.521892547607422 36 35.180335998535156 37 38.029502868652344
		 38 39.977287292480469 39 41.193626403808594 40 41.837406158447266 41 42.073699951171875
		 42 42.071121215820312 43 41.999267578125 44 42.026870727539063 45 42.32208251953125;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 30.331026077270508 1 30.394891738891605
		 2 31.536666870117188 3 33.207721710205078 4 34.8509521484375 5 35.91558837890625
		 6 35.873676300048828 7 34.231178283691406 8 30.525367736816403 9 24.30793571472168
		 10 -45.572696685791016 11 -59.608791351318352 12 -62.737064361572259 13 -57.442794799804688
		 14 -45.640834808349609 15 -28.067461013793945 16 -8.7420673370361328 17 7.9381794929504386
		 18 17.592384338378906 19 20.991788864135742 20 22.104711532592773 21 21.4813232421875
		 22 19.650686264038086 23 17.114406585693359 24 14.344751358032225 25 11.789794921875
		 26 9.889256477355957 27 9.1039009094238281 28 9.2192401885986328 29 9.7143268585205078
		 30 10.628408432006836 31 11.973700523376465 32 13.715306282043457 33 15.765209197998049
		 34 17.988855361938477 35 20.220298767089844 36 22.279733657836914 37 23.987691879272461
		 38 25.30567741394043 39 26.34849739074707 40 27.173650741577148 41 27.84136962890625
		 42 28.416316986083984 43 28.969457626342773 44 29.579172134399414 45 30.331026077270508;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -15.082479476928709 1 -16.243730545043945
		 2 -17.765134811401367 3 -19.611125946044922 4 -21.660940170288086 5 -23.688215255737305
		 6 -25.349708557128906 7 -26.21379280090332 8 -25.841093063354492 9 -23.870853424072266
		 10 14.790060997009279 11 21.828125 12 14.826696395874025 13 7.9283919334411612 14 3.0131125450134277
		 15 -5.0321512222290039 16 -14.681495666503904 17 -23.269475936889648 18 -28.163654327392578
		 19 -29.576837539672852 20 -29.659860610961914 21 -28.687509536743164 22 -26.929786682128906
		 23 -24.676740646362305 24 -22.251520156860352 25 -20.014108657836914 26 -18.354705810546875
		 27 -17.672954559326172 28 -17.84562873840332 29 -18.399534225463867 30 -19.185831069946289
		 31 -20.050025939941406 32 -20.844638824462891 33 -21.44566535949707 34 -21.768289566040039
		 35 -21.777326583862305 36 -21.489229202270508 37 -20.964008331298828 38 -20.292003631591797
		 39 -19.55604362487793 40 -18.799720764160156 41 -18.042243957519531 42 -17.290094375610352
		 43 -16.545232772827148 44 -15.809218406677246 45 -15.082479476928709;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.4629158973693848 1 -4.3217535018920898
		 2 -5.4512457847595215 3 -6.7139477729797363 4 -7.9772648811340332 5 -9.1142787933349609
		 6 -10.000831604003906 7 -10.507661819458008 8 -10.487222671508789 9 -9.756831169128418
		 10 10.566394805908203 11 11.554542541503906 12 8.8136043548583984 13 5.5409817695617676
		 14 2.9178822040557861 15 0.023732295259833336 16 -2.527015209197998 17 -4.3710885047912598
		 18 -5.4171247482299805 19 -5.9298262596130371 20 -6.2297534942626953 21 -6.4202156066894531
		 22 -6.5829987525939941 23 -6.7715487480163574 24 -7.005706787109375 25 -7.2719211578369141
		 26 -7.5326662063598633 27 -7.7470884323120117 28 -7.9175777435302734 29 -8.0788373947143555
		 30 -8.2614850997924805 31 -8.4935731887817383 32 -8.7886934280395508 33 -9.1387920379638672
		 34 -9.5116205215454102 35 -9.8523960113525391 36 -10.088519096374512 37 -10.13605785369873
		 38 -9.8939857482910156 39 -9.3542852401733398 40 -8.5750255584716797 41 -7.6207065582275391
		 42 -6.5600471496582031 43 -5.464442253112793 44 -4.4070777893066406 45 -3.4629158973693848;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.545255184173584 1 1.5662368535995483
		 2 1.4489465951919556 3 1.2499340772628784 4 1.0363199710845947 5 0.89003676176071167
		 6 0.90578275918960571 7 1.183026909828186 8 1.8109561204910278 9 2.8448071479797363
		 10 7.5313858985900879 11 7.6622810363769531 12 8.4740991592407227 13 9.5548343658447266
		 14 10.863268852233887 15 12.263649940490723 16 13.197159767150879 17 13.401740074157715
		 18 12.755463600158691 19 11.330681800842285 20 9.4040422439575195 21 7.1284570693969727
		 22 4.6599678993225098 23 2.1655874252319336 24 -0.17807601392269135 25 -2.1910538673400879
		 26 -3.6961450576782227 27 -4.5209870338439941 28 -4.6395821571350098 29 -4.2176809310913086
		 30 -3.3712158203125 31 -2.2170813083648682 32 -0.87522232532501221 33 0.53227734565734863
		 34 1.8844385147094727 35 3.0647401809692383 36 3.9631059169769287 37 4.4750094413757324
		 38 4.5955057144165039 39 4.4387788772583008 40 4.0766706466674805 41 3.5773098468780518
		 42 3.0073256492614746 43 2.4334938526153564 44 1.9233682155609131 45 1.545255184173584;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 46.947776794433594 1 46.704296112060547
		 2 46.472301483154297 3 46.251270294189453 4 46.052425384521484 5 45.900688171386719
		 6 45.832962036132813 7 45.892803192138672 8 46.121170043945313 9 46.542686462402344
		 10 46.941356658935547 11 49.086433410644531 12 52.143630981445313 13 53.492710113525391
		 14 52.458702087402344 15 50.270992279052734 16 47.731464385986328 17 45.638717651367188
		 18 44.634773254394531 19 44.539505004882812 20 44.731273651123047 21 45.062053680419922
		 22 45.410861968994141 23 45.694625854492188 24 45.872676849365234 25 45.943798065185547
		 26 45.9351806640625 27 45.883266448974609 28 45.862461090087891 29 45.915672302246094
		 30 46.010589599609375 31 46.108882904052734 32 46.177707672119141 33 46.197998046875
		 34 46.168972015380859 35 46.108585357666016 36 46.049903869628906 37 46.033145904541016
		 38 46.079399108886719 39 46.176643371582031 40 46.307605743408203 41 46.452362060546875
		 42 46.594120025634766 43 46.723152160644531 44 46.838516235351563 45 46.947776794433594;
createNode animCurveTU -n "ball_n_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "ball_n_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -20.766677856445313 1 -18.972335815429688
		 2 -16.96856689453125 3 -14.860092163085936 4 -12.751617431640625 5 -10.74786376953125
		 6 -8.9535064697265625 7 -7.4732971191406259 8 -6.4119415283203125 9 -5.8741302490234375
		 10 -18.355392456054688 11 -20.705886840820313 12 -21.103973388671875 13 -20.65557861328125
		 14 -19.952774047851563 15 -18.897796630859375 16 -17.56182861328125 17 -16.016021728515625
		 18 -14.331558227539062 19 -12.335891723632813 20 -9.9274749755859375 21 -7.2839508056640634
		 22 -4.582977294921875 23 -2.002227783203125 24 0.2806396484375 25 2.08795166015625
		 26 3.2420654296875 27 3.5653076171875 28 2.982666015625 29 1.64361572265625 30 -0.2927398681640625
		 31 -2.6673126220703125 32 -5.321044921875 33 -8.09478759765625 34 -10.8294677734375
		 35 -13.366012573242187 36 -15.545333862304689 37 -17.208297729492187 38 -18.347503662109375
		 39 -19.118255615234375 40 -19.605560302734375 41 -19.89447021484375 42 -20.07000732421875
		 43 -20.217208862304687 44 -20.42108154296875 45 -20.766677856445313;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.6028566360473633 1 -7.7883610725402832
		 2 -8.3910493850708008 3 -9.2023296356201172 4 -10.013609886169434 5 -10.616298675537109
		 6 -10.801802635192871 7 -10.361530303955078 8 -9.0868902206420898 9 -6.7692904472351074
		 10 21.483251571655273 11 25.703378677368164 12 25.295387268066406 13 22.934776306152344
		 14 19.420072555541992 15 14.484283447265623 16 9.204620361328125 17 4.6583023071289062
		 18 1.9225428104400637 19 0.83439040184020996 20 0.40541377663612366 21 0.47460761666297913
		 22 0.88096672296524048 23 1.4634858369827271 24 2.061159610748291 25 2.5129828453063965
		 26 2.6579501628875732 27 2.3350567817687988 28 1.5539151430130005 29 0.48106566071510315
		 30 -0.80910450220108032 31 -2.2422091960906982 32 -3.7438619136810303 33 -5.2396759986877441
		 34 -6.6552653312683105 35 -7.9162416458129874 36 -8.9482212066650391 37 -9.6768150329589844
		 38 -10.038761138916016 39 -10.071094512939453 40 -9.8498830795288086 41 -9.4511871337890625
		 42 -8.9510726928710937 43 -8.4256019592285156 44 -7.9508428573608407 45 -7.6028566360473633;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.2740478515625 1 -2.2960205078125 2 -2.0387115478515625
		 3 -1.64178466796875 4 -1.244842529296875 5 -0.987548828125 6 -1.0095062255859375
		 7 -1.4503936767578125 8 -2.4498291015625 9 -4.147430419921875 10 -23.206497192382812
		 11 -26.951217651367188 12 -27.74224853515625 13 -27.217086791992188 14 -25.91522216796875
		 15 -23.712005615234375 16 -21.248733520507813 17 -19.16668701171875 18 -18.107177734375
		 19 -18.050216674804688 20 -18.455429077148438 21 -19.183563232421875 22 -20.095352172851562
		 23 -21.051498413085938 24 -21.912734985351563 25 -22.539779663085938 26 -22.793365478515625
		 27 -22.534210205078125 28 -21.757415771484375 29 -20.604263305664063 30 -19.154754638671875
		 31 -17.4888916015625 32 -15.686676025390625 33 -13.828079223632813 34 -11.993133544921875
		 35 -10.261810302734375 36 -8.714141845703125 37 -7.4300994873046866 38 -6.4172821044921875
		 39 -5.599884033203125 40 -4.932830810546875 41 -4.3710174560546875 42 -3.86932373046875
		 43 -3.3826751708984375 44 -2.8659515380859375 45 -2.2740478515625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.3218926698027644e-006 1 -0.60772264003753662
		 2 -1.3963471651077271 3 -2.2754194736480713 4 -3.154491662979126 5 -3.9431161880493164
		 6 -4.5508451461791992 7 -4.8872308731079102 8 -4.8618249893188477 9 -4.3841800689697266
		 10 7.339139461517334 11 11.758283615112305 12 14.598878860473633 13 14.095272064208984
		 14 9.4847288131713867 15 2.4259486198425293 16 -5.2145833969116211 17 -11.570381164550781
		 18 -14.774957656860352 19 -15.130125999450684 20 -14.360698699951172 21 -12.734702110290527
		 22 -10.520157814025879 23 -7.9850883483886719 24 -5.3975138664245605 25 -3.0254583358764648
		 26 -1.1369441747665405 27 6.6475986386649311e-006 28 0.4879012405872345 29 0.65088331699371338
		 30 0.55338525772094727 31 0.25983959436416626 32 -0.16532143950462341 33 -0.6576651930809021
		 34 -1.1527594327926636 35 -1.5861717462539673 36 -1.8934693336486816 37 -2.0102202892303467
		 38 -1.9513269662857056 39 -1.7903517484664917 40 -1.5508520603179932 41 -1.256385326385498
		 42 -0.93050873279571533 43 -0.59677964448928833 44 -0.2787555456161499 45 6.3218926698027644e-006;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.5727419853210449 1 0.89936459064483643
		 2 0.25540214776992798 3 -0.37385287880897522 4 -1.0031079053878784 5 -1.6470705270767212
		 6 -2.3204476833343506 7 -3.0379476547241211 8 -3.814277172088623 9 -4.6641440391540527
		 10 -7.3426370620727539 11 -8.413055419921875 12 -9.0871505737304687 13 -8.2442798614501953
		 14 -5.3556513786315918 15 -1.2802414894104004 16 3.0209386348724365 17 6.5868759155273438
		 18 8.4565572738647461 19 8.8168296813964844 20 8.5842370986938477 21 7.8923163414001465
		 22 6.874598503112793 23 5.6646175384521484 24 4.3959074020385742 25 3.2020027637481689
		 26 2.2164361476898193 27 1.5727425813674927 28 1.1907826662063599 29 0.89428901672363281
		 30 0.67260116338729858 31 0.51505851745605469 32 0.41100099682807922 33 0.34976813197135925
		 34 0.32069948315620422 35 0.31313470005989075 36 0.31641346216201782 37 0.3198753297328949
		 38 0.35658037662506104 39 0.45690754055976868 40 0.60617488622665405 41 0.78970026969909668
		 42 0.9928017258644104 43 1.2007970809936523 44 1.3990045785903931 45 1.5727419853210449;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -46.778507232666016 1 -46.381134033203125
		 2 -45.969394683837891 3 -45.550472259521484 4 -45.131546020507812 5 -44.719806671142578
		 6 -44.322433471679688 7 -43.946605682373047 8 -43.599506378173828 9 -43.288314819335938
		 10 -43.870094299316406 11 -42.603237152099609 12 -41.031002044677734 13 -40.118698120117187
		 14 -40.049167633056641 15 -40.289470672607422 16 -40.731212615966797 17 -41.266025543212891
		 18 -41.785514831542969 19 -42.327594757080078 20 -42.973636627197266 21 -43.680438995361328
		 22 -44.404815673828125 23 -45.103572845458984 24 -45.733516693115234 25 -46.251449584960937
		 26 -46.614173889160156 27 -46.778507232666016 28 -46.706790924072266 29 -46.424427032470703
		 30 -45.982818603515625 31 -45.433345794677734 32 -44.827407836914063 33 -44.216400146484375
		 34 -43.651706695556641 35 -43.184730529785156 36 -42.866851806640625 37 -42.749473571777344
		 38 -42.867511749267578 39 -43.190147399902344 40 -43.670173645019531 41 -44.260360717773437
		 42 -44.913505554199219 43 -45.582389831542969 44 -46.219795227050781 45 -46.778507232666016;
createNode animCurveTU -n "ball_n_chain_end_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "ball_n_chain_end_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 12.176763534545898 1 12.456667900085449
		 2 12.976491928100586 3 13.256396293640137 4 12.59419059753418 5 11.113346099853516
		 6 9.5725221633911133 7 8.7303781509399414 8 9.3455724716186523 9 12.176763534545898
		 10 42.600933074951172 11 43.0028076171875 12 37.982803344726562 13 36.279640197753906
		 14 47.886260986328125 15 56.941741943359375 16 48.638454437255859 17 34.750652313232422
		 18 25.109077453613281 19 23.393993377685547 20 24.955554962158203 21 27.129337310791016
		 22 27.250925064086914 23 24.99018669128418 24 21.977607727050781 25 18.489688873291016
		 26 14.802916526794434 27 11.193791389465332 28 7.9388074874877921 29 5.3144588470458984
		 30 3.5972416400909424 31 2.8487350940704346 32 2.8320024013519287 33 3.3757624626159668
		 34 4.3087348937988281 35 5.4596395492553711 36 6.6571950912475586 37 7.7301216125488281
		 38 8.5071382522583008 39 9.1306324005126953 40 9.8182849884033203 41 10.511746406555176
		 42 11.152671813964844 43 11.682714462280273 44 12.043526649475098 45 12.176763534545898;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.7493879795074463 1 1.967327356338501
		 2 0.51492917537689209 3 -0.26713132858276367 4 -0.19871129095554352 5 0.018846562132239342
		 6 0.40398880839347839 7 0.97516208887100209 8 1.7508128881454468 9 2.7493879795074463
		 10 7.5461711883544922 11 8.2813987731933594 12 8.2242927551269531 13 7.6744999885559091
		 14 5.336761474609375 15 4.0649094581604004 16 7.1221566200256348 17 11.61954402923584
		 18 14.852099418640138 19 15.821620941162111 20 15.830856323242188 21 15.626260757446289
		 22 15.954290390014647 23 17.07826042175293 24 18.6236572265625 25 20.380197525024414
		 26 22.137592315673828 27 23.68556022644043 28 24.813812255859375 29 25.312063217163086
		 30 24.970027923583984 31 23.535259246826172 32 21.09984016418457 33 17.970273971557617
		 34 14.453064918518065 35 10.854717254638672 36 7.481738567352294 37 4.6406302452087402
		 38 2.6378974914550781 39 1.5557154417037964 40 1.1483924388885498 41 1.2306348085403442
		 42 1.6171489953994751 43 2.1226415634155273 44 2.5618190765380859 45 2.7493879795074463;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -15.820240974426271 1 -18.915952682495117
		 2 -23.506216049194336 3 -22.545717239379883 4 -13.160799980163574 5 0.73991489410400391
		 6 16.028318405151367 7 29.576305389404297 8 38.255771636962891 9 38.938602447509766
		 10 -53.053028106689453 11 -55.362495422363281 12 -41.041080474853516 13 -29.671939849853519
		 14 -34.717994689941406 15 -36.226646423339844 16 -18.644941329956055 17 5.0334038734436035
		 18 22.528486251831055 19 29.984657287597653 20 33.219451904296875 21 34.462745666503906
		 22 35.944419860839844 23 38.927406311035156 24 42.786956787109375 25 46.92138671875
		 26 50.729034423828125 27 53.608222961425781 28 54.957283020019531 29 54.174545288085937
		 30 50.658329010009766 31 43.123859405517578 32 31.593536376953125 33 17.426458358764648
		 34 1.9817314147949219 35 -13.381549835205078 36 -27.304277420043945 37 -38.427349090576172
		 38 -45.391666412353516 39 -47.009693145751953 40 -44.051460266113281 41 -38.094223022460938
		 42 -30.71523284912109 43 -23.491739273071289 44 -18.000991821289063 45 -15.820240974426271;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -7.1054273576010019e-015 21 -7.1054273576010019e-015
		 22 -7.1054273576010019e-015 23 0.18038445711135864 24 0.65635848045349121 25 1.330153226852417
		 26 2.1039996147155762 27 2.8801283836364746 28 3.5607712268829346 29 4.0481586456298828
		 30 4.2445216178894043 31 4.1196255683898926 32 3.7536256313323975 33 3.2143387794494629
		 34 2.5695817470550537 35 1.8871705532073975 36 1.2349226474761963 37 0.68065452575683594
		 38 0.29218274354934692 39 0.073213808238506317 40 -0.037448782473802567 41 -0.069343149662017822
		 42 -0.052007358521223068 43 -0.014979509636759758 44 0.012202304787933826 45 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 21 0 22 0 23 0.012017155066132545 24 0.045956753194332123
		 25 0.098650991916656494 26 0.16693206131458282 27 0.24763217568397522 28 0.3375835120677948
		 29 0.43361830711364746 30 0.53256869316101074 31 0.65793943405151367 32 0.82282102108001709
		 33 1.0084241628646851 34 1.1959594488143921 35 1.3666375875473022 36 1.5016694068908691
		 37 1.5822654962539673 38 1.5896364450454712 39 1.5033028125762939 40 1.3309508562088013
		 41 1.0960401296615601 42 0.82203000783920288 43 0.53238028287887573 44 0.25055044889450073
		 45 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 32 21 32 22 32 23 31.789813995361328 24 31.229307174682617
		 25 30.423547744750977 26 29.477607727050781 27 28.496559143066406 28 27.585470199584961
		 29 26.849414825439453 30 26.393461227416992 31 26.185335159301758 32 26.111137390136719
		 33 26.15350341796875 34 26.295063018798828 35 26.518457412719727 36 26.806314468383789
		 37 27.141269683837891 38 27.505960464477539 39 27.950893402099609 40 28.516260147094727
		 41 29.169214248657227 42 29.876911163330078 43 30.606504440307617 44 31.325149536132813
		 45 32;
createNode animCurveTU -n "ball_n_chain_end_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "ball_n_chain_end_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -48.744815826416016 1 -47.072330474853516
		 2 -43.626720428466797 3 -40.765735626220703 4 -38.696258544921875 5 -36.341178894042969
		 6 -34.132251739501953 7 -32.501251220703125 8 -31.879932403564453 9 -32.7000732421875
		 10 -52.559249877929688 11 -55.366275787353516 12 -54.704116821289063 13 -49.69140625
		 14 -41.095516204833984 15 -30.602413177490234 16 -18.708620071411133 17 -5.9106612205505371
		 18 7.2949380874633798 19 25.15386962890625 20 46.858909606933594 21 64.334182739257813
		 22 69.503799438476562 23 62.818447113037109 24 51.146141052246094 25 36.037017822265625
		 26 19.041160583496094 27 1.7087035179138184 28 -14.410243988037109 29 -27.765562057495117
		 30 -36.807140350341797 31 -41.405551910400391 32 -42.981624603271484 33 -42.310634613037109
		 34 -40.167854309082031 35 -37.328544616699219 36 -34.567996978759766 37 -32.661468505859375
		 38 -32.384243011474609 39 -33.875217437744141 40 -36.439826965332031 41 -39.603137969970703
		 42 -42.890228271484375 43 -45.826156616210937 44 -47.935997009277344 45 -48.744815826416016;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 30.338438034057617 1 32.535240173339844
		 2 36.814704895019531 3 39.710411071777344 4 41.475898742675781 5 43.963569641113281
		 6 46.105300903320312 7 46.832973480224609 8 45.078456878662109 9 39.773635864257813
		 10 -12.34168815612793 11 -26.00523567199707 12 -31.828310012817383 13 -27.559116363525391
		 14 -12.525257110595703 15 9.2931509017944336 16 33.169109344482422 17 54.375614166259766
		 18 68.185676574707031 19 70.962303161621094 20 65.477241516113281 21 56.616588592529297
		 22 49.266456604003906 23 43.761459350585937 24 37.478256225585938 25 30.866050720214844
		 26 24.374031066894531 27 18.451387405395508 28 13.547313690185547 29 10.111001968383789
		 30 8.5916461944580078 31 9.5833721160888672 32 12.913003921508789 33 17.878778457641602
		 34 23.7789306640625 35 29.911703109741211 36 35.575328826904297 37 40.068046569824219
		 38 42.688087463378906 39 43.069145202636719 40 41.719131469726563 41 39.247638702392578
		 42 36.264236450195312 43 33.378513336181641 44 31.200054168701172 45 30.338438034057617;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -40.127666473388672 1 -38.795238494873047
		 2 -36.124176025390625 3 -34.103782653808594 4 -32.697025299072266 5 -30.905567169189457
		 6 -29.276777267456058 7 -28.358022689819336 8 -28.69666862487793 9 -30.840085983276371
		 10 -56.701568603515625 11 -64.641609191894531 12 -68.673843383789063 13 -63.945491790771491
		 14 -50.110103607177734 15 -31.588661193847656 16 -10.67952823638916 17 10.318920135498047
		 18 29.108318328857418 19 48.763679504394531 20 69.538436889648437 21 84.901870727539063
		 22 88.323257446289063 23 80.526557922363281 24 67.646430969238281 25 51.268154144287109
		 26 32.977024078369141 27 14.358325004577638 28 -3.0026512145996094 29 -17.520610809326172
		 30 -27.610271453857422 31 -33.213706970214844 32 -35.815887451171875 33 -36.1458740234375
		 34 -34.932731628417969 35 -32.905513763427734 36 -30.793285369873043 37 -29.325099945068356
		 38 -29.230020523071293 39 -30.446775436401367 40 -32.242012023925781 41 -34.336643218994141
		 42 -36.451602935791016 43 -38.307807922363281 44 -39.626190185546875 45 -40.127666473388672;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 44 -7.1054273576010019e-015
		 45 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 44 32 45 32;
createNode animCurveTU -n "ball_n_chain_root_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_root_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ball_n_chain_root_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "ball_n_chain_root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.6599671906005824e-007 1 -1.7367120790368062e-006
		 2 -4.2375523889859323e-007 3 1.3035121355642332e-006 4 -1.5920070381980622e-006 5 7.8149986393327708e-007
		 6 4.995729341317201e-006 7 3.5191385450161756e-006 8 -2.4763124883975252e-007 9 -4.3952650230494333e-007
		 10 -2.5254269075958291e-006 11 -5.7856578905557399e-007 12 -3.0579606118408265e-006
		 13 -3.1667841540183872e-006 14 -7.8099304801071412e-007 15 -1.0821892146850587e-006
		 16 -3.4298105333618878e-007 17 2.7348281150807452e-007 18 2.3663872070756042e-006
		 19 -1.0542512427491602e-006 20 -4.5983629206602927e-006 21 1.8761484454898891e-007
		 22 -2.0968789158359868e-006 23 -2.6461241304787109e-006 24 -2.9284310585353523e-006
		 25 -1.6591195617365884e-006 26 -1.3611800113721984e-006 27 1.9394540231587598e-006
		 28 2.0332149688329082e-006 29 1.7200723050336819e-006 30 8.9076382892017126e-007
		 31 9.6323401521658525e-007 32 1.5458464304174413e-006 33 2.8361457680148305e-006
		 34 2.3145585146266967e-006 35 5.0436337915016338e-006 36 -1.3114898820276721e-006
		 37 8.6237781715681184e-007 38 3.414343836993794e-006 39 -2.7438218239694834e-006
		 40 2.0734196368721314e-006 41 -9.2288502173687448e-007 42 -3.1645195122109726e-006
		 43 1.5535725594872929e-007 44 -1.6151124100360903e-006 45 9.6617520739528118e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 24.99998664855957 1 24.999984741210937
		 2 24.999988555908203 3 24.999988555908203 4 24.99998664855957 5 24.99998664855957
		 6 24.999992370605469 7 24.999994277954102 8 24.99998664855957 9 24.999996185302734
		 10 24.999990463256836 11 24.999992370605469 12 24.99998664855957 13 24.99998664855957
		 14 24.999992370605469 15 24.999988555908203 16 24.999990463256836 17 24.999992370605469
		 18 24.999992370605469 19 24.999990463256836 20 24.999992370605469 21 24.999988555908203
		 22 24.999992370605469 23 24.999990463256836 24 24.999990463256836 25 24.999992370605469
		 26 24.99998664855957 27 24.999994277954102 28 24.999994277954102 29 24.999988555908203
		 30 24.999988555908203 31 24.999988555908203 32 24.999990463256836 33 24.999990463256836
		 34 24.999988555908203 35 24.999992370605469 36 24.999996185302734 37 24.999984741210937
		 38 24.999988555908203 39 24.999990463256836 40 24.999988555908203 41 24.999990463256836
		 42 24.999988555908203 43 24.999984741210937 44 24.999988555908203 45 24.99998664855957;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.0239882612950169e-006 1 8.981227210824726e-007
		 2 3.5051175473199692e-007 3 3.7518323097174293e-006 4 2.0573161236825399e-006 5 1.9515482563292608e-006
		 6 5.5669752327958122e-006 7 3.7900094866927252e-006 8 3.7180402614467316e-006 9 2.1477664802205254e-007
		 10 2.3629979750694474e-006 11 2.5348695089633111e-006 12 -8.7668030346321746e-007
		 13 9.8280611382506322e-007 14 -1.4345498584589222e-006 15 1.5339703622885281e-006
		 16 1.0566535593170556e-006 17 2.6138400244235527e-006 18 2.6202490062132711e-006
		 19 -4.0123386497725733e-006 20 -4.6543773351004347e-006 21 5.3629100875696167e-006
		 22 -3.0573339699913049e-006 23 -1.7137011809609248e-006 24 -2.8996494165767217e-006
		 25 -5.9001462204832933e-007 26 7.3819632007143809e-007 27 2.4573989776399685e-006
		 28 -7.4786890991163091e-007 29 2.2006670405971818e-006 30 5.1334734507690882e-007
		 31 3.9323990677075926e-006 32 4.6098430175334215e-006 33 3.4481629427318698e-006
		 34 1.6574776964262128e-006 35 3.9670048863627017e-006 36 -1.6071348909463268e-006
		 37 3.7659933695977084e-006 38 1.4615253576266696e-006 39 -2.6312875434086891e-006
		 40 4.6755562976841247e-008 41 -3.1099551733859698e-007 42 4.795379382471765e-008
		 43 1.9240599158365512e-006 44 -5.0585401822900167e-007 45 1.0240345318379696e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.84195876121521 1 -3.841956615447998
		 2 -3.8419528007507324 3 -3.8419547080993652 4 -3.8419599533081055 5 -3.8419592380523682
		 6 -3.8419559001922607 7 -3.84195876121521 8 -3.8419535160064697 9 -3.8419539928436279
		 10 -3.8419554233551025 11 -3.8419589996337891 12 -3.8419601917266846 13 -3.8419559001922607
		 14 -3.8419559001922607 15 -3.8419580459594727 16 -3.841954231262207 17 -3.8419570922851562
		 18 -3.8419573307037354 19 -3.8419544696807861 20 -3.8419585227966309 21 -3.841956615447998
		 22 -3.8419544696807861 23 -3.8419511318206787 24 -3.8419561386108398 25 -3.8419585227966309
		 26 -3.8419578075408936 27 -3.8419580459594727 28 -3.8419513702392578 29 -3.8419547080993652
		 30 -3.8419575691223145 31 -3.8419597148895264 32 -3.8419556617736816 33 -3.8419551849365234
		 34 -3.8419525623321533 35 -3.8419573307037354 36 -3.8419532775878906 37 -3.8419549465179443
		 38 -3.8419554233551025 39 -3.8419568538665771 40 -3.8419573307037354 41 -3.8419568538665771
		 42 -3.8419544696807861 43 -3.841956615447998 44 -3.8419609069824219 45 -3.84195876121521;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -19.371101379394531 1 -19.371105194091797
		 2 -19.371101379394531 3 -19.371101379394531 4 -19.371109008789063 5 -19.37110710144043
		 6 -19.37110710144043 7 -19.37110710144043 8 -19.371101379394531 9 -19.371101379394531
		 10 -19.37110710144043 11 -19.371114730834961 12 -19.371103286743164 13 -19.371095657348633
		 14 -19.371112823486328 15 -19.37110710144043 16 -19.37109375 17 -19.371103286743164
		 18 -19.371103286743164 19 -19.371109008789063 20 -19.371112823486328 21 -19.371099472045898
		 22 -19.37110710144043 23 -19.371103286743164 24 -19.37110710144043 25 -19.37110710144043
		 26 -19.37110710144043 27 -19.37110710144043 28 -19.371101379394531 29 -19.371099472045898
		 30 -19.371105194091797 31 -19.371110916137695 32 -19.371101379394531 33 -19.371101379394531
		 34 -19.371103286743164 35 -19.371105194091797 36 -19.371103286743164 37 -19.371101379394531
		 38 -19.371101379394531 39 -19.371103286743164 40 -19.37110710144043 41 -19.371112823486328
		 42 -19.371103286743164 43 -19.371099472045898 44 -19.371110916137695 45 -19.371101379394531;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -23.226371765136719 1 -23.226369857788086
		 2 -23.226367950439453 3 -23.226369857788086 4 -23.226373672485352 5 -23.226369857788086
		 6 -23.226369857788086 7 -23.226371765136719 8 -23.226367950439453 9 -23.226369857788086
		 10 -23.226369857788086 11 -23.226375579833984 12 -23.22637939453125 13 -23.226364135742188
		 14 -23.226360321044922 15 -23.226373672485352 16 -23.226373672485352 17 -23.226371765136719
		 18 -23.226369857788086 19 -23.226358413696289 20 -23.226369857788086 21 -23.226377487182617
		 22 -23.226367950439453 23 -23.226360321044922 24 -23.22636604309082 25 -23.226373672485352
		 26 -23.226373672485352 27 -23.226373672485352 28 -23.22636604309082 29 -23.22636604309082
		 30 -23.226369857788086 31 -23.226373672485352 32 -23.226369857788086 33 -23.22636604309082
		 34 -23.226373672485352 35 -23.226371765136719 36 -23.226369857788086 37 -23.226367950439453
		 38 -23.226371765136719 39 -23.226369857788086 40 -23.226373672485352 41 -23.226373672485352
		 42 -23.226369857788086 43 -23.22636604309082 44 -23.226373672485352 45 -23.226371765136719;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 49.816196441650391 1 49.816196441650391
		 2 49.816196441650391 3 49.816196441650391 4 49.816196441650391 5 49.816196441650391
		 6 49.816196441650391 7 49.816196441650391 8 49.816196441650391 9 49.816196441650391
		 10 49.816196441650391 11 49.816196441650391 12 49.816196441650391 13 49.816196441650391
		 14 49.816196441650391 15 49.816196441650391 16 49.816196441650391 17 49.816196441650391
		 18 49.816196441650391 19 49.816196441650391 20 49.816196441650391 21 49.816196441650391
		 22 49.816196441650391 23 49.816196441650391 24 49.816196441650391 25 49.816196441650391
		 26 49.816196441650391 27 49.816196441650391 28 49.816196441650391 29 49.816196441650391
		 30 49.816196441650391 31 49.816196441650391 32 49.816196441650391 33 49.816196441650391
		 34 49.816196441650391 35 49.816196441650391 36 49.816196441650391 37 49.816196441650391
		 38 49.816196441650391 39 49.816196441650391 40 49.816196441650391 41 49.816196441650391
		 42 49.816196441650391 43 49.816196441650391 44 49.816196441650391 45 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.8616428375244141 1 6.8616428375244141
		 2 6.8616428375244141 3 6.8616428375244141 4 6.8616428375244141 5 6.8616428375244141
		 6 6.8616428375244141 7 6.8616428375244141 8 6.8616428375244141 9 6.8616428375244141
		 10 6.8616428375244141 11 6.8616428375244141 12 6.8616428375244141 13 6.8616428375244141
		 14 6.8616428375244141 15 6.8616428375244141 16 6.8616428375244141 17 6.8616428375244141
		 18 6.8616428375244141 19 6.8616428375244141 20 6.8616428375244141 21 6.8616428375244141
		 22 6.8616428375244141 23 6.8616428375244141 24 6.8616428375244141 25 6.8616428375244141
		 26 6.8616428375244141 27 6.8616428375244141 28 6.8616428375244141 29 6.8616428375244141
		 30 6.8616428375244141 31 6.8616428375244141 32 6.8616428375244141 33 6.8616428375244141
		 34 6.8616428375244141 35 6.8616428375244141 36 6.8616428375244141 37 6.8616428375244141
		 38 6.8616428375244141 39 6.8616428375244141 40 6.8616428375244141 41 6.8616428375244141
		 42 6.8616428375244141 43 6.8616428375244141 44 6.8616428375244141 45 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.6144652366638184 1 -5.6144652366638184
		 2 -5.6144652366638184 3 -5.6144647598266602 4 -5.6144647598266602 5 -5.6144647598266602
		 6 -5.6144647598266602 7 -5.6144647598266602 8 -5.6144647598266602 9 -5.6144647598266602
		 10 -5.614464282989502 11 -5.614464282989502 12 -5.6144638061523437 13 -5.6144638061523437
		 14 -5.6144638061523437 15 -5.6144638061523437 16 -5.6144638061523437 17 -5.614464282989502
		 18 -5.614464282989502 19 -5.6144647598266602 20 -5.6144647598266602 21 -5.6144652366638184
		 22 -5.6144652366638184 23 -5.6144657135009766 24 -5.6144657135009766 25 -5.6144657135009766
		 26 -5.6144657135009766 27 -5.6144657135009766 28 -5.6144657135009766 29 -5.6144657135009766
		 30 -5.6144657135009766 31 -5.6144657135009766 32 -5.6144657135009766 33 -5.6144652366638184
		 34 -5.6144652366638184 35 -5.6144652366638184 36 -5.6144652366638184 37 -5.6144652366638184
		 38 -5.6144652366638184 39 -5.6144652366638184 40 -5.6144652366638184 41 -5.6144652366638184
		 42 -5.6144652366638184 43 -5.6144652366638184 44 -5.6144652366638184 45 -5.6144652366638184;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.82423841953277588 44 -0.82423841953277588
		 45 -0.82423841953277588;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4093928337097168 44 -6.4093928337097168
		 45 -6.4093928337097168;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1056032180786133 44 -8.1056032180786133
		 45 -8.1056032180786133;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 49.815151214599609 10 49.815151214599609
		 11 49.815151214599609 12 49.815151214599609 13 49.815151214599609 14 49.815151214599609
		 15 49.815151214599609 16 49.815151214599609 17 49.815151214599609 18 49.815151214599609
		 19 49.815151214599609 20 49.815151214599609 21 49.815151214599609 22 49.815151214599609
		 23 49.815151214599609 24 49.815151214599609 25 49.815151214599609 26 49.815151214599609
		 27 49.815151214599609 28 49.815151214599609 29 49.815151214599609 30 49.815151214599609
		 31 49.815151214599609 32 49.815151214599609 33 49.815151214599609 34 49.815151214599609
		 35 49.815151214599609 36 49.815151214599609 37 49.815151214599609 38 49.815151214599609
		 39 49.815151214599609 40 49.815151214599609 41 49.815151214599609 42 49.815151214599609
		 43 49.815151214599609 44 49.815151214599609 45 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 6.8635616302490234 10 6.8635616302490234
		 11 6.8635616302490234 12 6.8635616302490234 13 6.8635616302490234 14 6.8635616302490234
		 15 6.8635616302490234 16 6.8635616302490234 17 6.8635616302490234 18 6.8635616302490234
		 19 6.8635616302490234 20 6.8635616302490234 21 6.8635616302490234 22 6.8635616302490234
		 23 6.8635616302490234 24 6.8635616302490234 25 6.8635616302490234 26 6.8635616302490234
		 27 6.8635616302490234 28 6.8635616302490234 29 6.8635616302490234 30 6.8635616302490234
		 31 6.8635616302490234 32 6.8635616302490234 33 6.8635616302490234 34 6.8635616302490234
		 35 6.8635616302490234 36 6.8635616302490234 37 6.8635616302490234 38 6.8635616302490234
		 39 6.8635616302490234 40 6.8635616302490234 41 6.8635616302490234 42 6.8635616302490234
		 43 6.8635616302490234 44 6.8635616302490234 45 6.8635616302490234;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -5.618748664855957 10 -5.618748664855957
		 11 -5.618748664855957 12 -5.6187491416931152 13 -5.6187491416931152 14 -5.6187491416931152
		 15 -5.6187491416931152 16 -5.6187491416931152 17 -5.6187491416931152 18 -5.618748664855957
		 19 -5.618748664855957 20 -5.618748664855957 21 -5.618748664855957 22 -5.618748664855957
		 23 -5.618748664855957 24 -5.618748664855957 25 -5.618748664855957 26 -5.618748664855957
		 27 -5.618748664855957 28 -5.618748664855957 29 -5.618748664855957 30 -5.618748664855957
		 31 -5.618748664855957 32 -5.618748664855957 33 -5.618748664855957 34 -5.618748664855957
		 35 -5.618748664855957 36 -5.618748664855957 37 -5.618748664855957 38 -5.618748664855957
		 39 -5.618748664855957 40 -5.618748664855957 41 -5.618748664855957 42 -5.618748664855957
		 43 -5.618748664855957 44 -5.618748664855957 45 -5.618748664855957;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.225145697593689 44 -1.225145697593689
		 45 -1.225145697593689;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9371943473815918 44 -3.9371943473815918
		 45 -3.9371943473815918;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1278591156005859 44 -8.1278591156005859
		 45 -8.1278591156005859;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 58.642463684082031 44 58.642463684082031
		 45 58.642463684082031;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.124849319458008 44 -15.124849319458008
		 45 -15.124849319458008;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.882146835327148 44 -30.882146835327148
		 45 -30.882146835327148;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.215740203857422 44 -21.215740203857422
		 45 -21.215740203857422;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.415181159973145 44 -11.415181159973145
		 45 -11.415181159973145;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.476163864135742 44 -25.476163864135742
		 45 -25.476163864135742;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 46.620517730712891 4 46.620517730712891
		 5 46.620517730712891 6 46.620517730712891 7 46.620517730712891 8 46.620517730712891
		 9 46.620517730712891 10 46.620517730712891 11 46.620517730712891 12 46.620517730712891
		 13 46.620517730712891 14 46.620517730712891 15 46.620517730712891 16 46.620517730712891
		 17 46.620517730712891 18 46.620517730712891 19 46.620517730712891 20 46.620517730712891
		 21 46.620517730712891 22 46.620517730712891 23 46.620517730712891 24 46.620517730712891
		 25 46.620517730712891 26 46.620517730712891 27 46.620517730712891 28 46.620517730712891
		 29 46.620517730712891 30 46.620517730712891 31 46.620517730712891 32 46.620517730712891
		 33 46.620517730712891 34 46.620517730712891 35 46.620517730712891 36 46.620517730712891
		 37 46.620517730712891 38 46.620517730712891 39 46.620517730712891 40 46.620517730712891
		 41 46.620517730712891 42 46.620517730712891 43 46.620517730712891 44 46.620517730712891
		 45 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 16.219375610351563 4 16.219375610351563
		 5 16.219375610351563 6 16.219375610351563 7 16.219375610351563 8 16.219375610351563
		 9 16.219375610351563 10 16.219375610351563 11 16.219375610351563 12 16.219375610351563
		 13 16.219375610351563 14 16.219375610351563 15 16.219375610351563 16 16.219375610351563
		 17 16.219375610351563 18 16.219375610351563 19 16.219375610351563 20 16.219375610351563
		 21 16.219375610351563 22 16.219375610351563 23 16.219377517700195 24 16.219377517700195
		 25 16.219377517700195 26 16.219377517700195 27 16.219377517700195 28 16.219377517700195
		 29 16.219377517700195 30 16.219377517700195 31 16.219377517700195 32 16.219377517700195
		 33 16.219377517700195 34 16.219377517700195 35 16.219377517700195 36 16.219377517700195
		 37 16.219377517700195 38 16.219377517700195 39 16.219377517700195 40 16.219377517700195
		 41 16.219375610351563 42 16.219375610351563 43 16.219375610351563 44 16.219375610351563
		 45 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -8.0430183410644531 4 -8.0430183410644531
		 5 -8.0430183410644531 6 -8.0430192947387695 7 -8.0430192947387695 8 -8.0430192947387695
		 9 -8.0430192947387695 10 -8.0430192947387695 11 -8.0430192947387695 12 -8.0430192947387695
		 13 -8.0430192947387695 14 -8.0430202484130859 15 -8.0430202484130859 16 -8.0430192947387695
		 17 -8.0430192947387695 18 -8.0430192947387695 19 -8.0430192947387695 20 -8.0430192947387695
		 21 -8.0430192947387695 22 -8.0430183410644531 23 -8.0430183410644531 24 -8.0430183410644531
		 25 -8.0430183410644531 26 -8.0430183410644531 27 -8.0430183410644531 28 -8.0430183410644531
		 29 -8.0430183410644531 30 -8.0430183410644531 31 -8.0430183410644531 32 -8.0430183410644531
		 33 -8.0430183410644531 34 -8.0430183410644531 35 -8.0430183410644531 36 -8.0430183410644531
		 37 -8.0430183410644531 38 -8.0430183410644531 39 -8.0430183410644531 40 -8.0430183410644531
		 41 -8.0430183410644531 42 -8.0430183410644531 43 -8.0430183410644531 44 -8.0430183410644531
		 45 -8.0430183410644531;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2930344343185425 44 -1.2930344343185425
		 45 -1.2930344343185425;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2104215621948242 44 -7.2104215621948242
		 45 -7.2104215621948242;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.468006134033203 44 -10.468006134033203
		 45 -10.468006134033203;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.618560791015625 44 46.618560791015625
		 45 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.221038818359375 44 16.221038818359375
		 45 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0473928451538086 44 -8.0473928451538086
		 45 -8.0473928451538086;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.92008405923843384 44 -0.92008405923843384
		 45 -0.92008405923843384;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9763855934143066 44 -3.9763855934143066
		 45 -3.9763855934143066;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.207981109619141 44 -10.207981109619141
		 45 -10.207981109619141;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.536317825317383 44 29.536317825317383
		 45 29.536317825317383;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0616822242736816 44 -4.0616822242736816
		 45 -4.0616822242736816;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3717012405395508 44 -9.3717012405395508
		 45 -9.3717012405395508;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0501422882080078 44 -7.0501422882080078
		 45 -7.0501422882080078;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.781126022338867 44 -11.781126022338867
		 45 -11.781126022338867;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.199718475341797 44 -32.199718475341797
		 45 -32.199718475341797;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 38.738094329833984 9 38.738094329833984
		 10 38.738094329833984 11 38.738094329833984 12 38.738094329833984 13 38.738094329833984
		 14 38.738094329833984 15 38.738094329833984 16 38.738094329833984 17 38.738094329833984
		 18 38.738094329833984 19 38.738094329833984 20 38.738094329833984 21 38.738094329833984
		 22 38.738094329833984 23 38.738094329833984 24 38.738094329833984 25 38.738094329833984
		 26 38.738094329833984 27 38.738094329833984 28 38.738094329833984 29 38.738094329833984
		 30 38.738094329833984 31 38.738094329833984 32 38.738094329833984 33 38.738094329833984
		 34 38.738094329833984 35 38.738094329833984 36 38.738094329833984 37 38.738094329833984
		 38 38.738094329833984 39 38.738094329833984 40 38.738094329833984 41 38.738094329833984
		 42 38.738094329833984 43 38.738094329833984 44 38.738094329833984 45 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 23.008440017700195 9 23.008440017700195
		 10 23.008440017700195 11 23.008438110351563 12 23.008438110351563 13 23.008438110351563
		 14 23.008438110351563 15 23.008438110351563 16 23.008438110351563 17 23.008438110351563
		 18 23.008438110351563 19 23.008438110351563 20 23.008438110351563 21 23.008440017700195
		 22 23.008440017700195 23 23.008440017700195 24 23.008440017700195 25 23.008440017700195
		 26 23.008440017700195 27 23.008440017700195 28 23.008440017700195 29 23.008440017700195
		 30 23.008440017700195 31 23.008440017700195 32 23.008440017700195 33 23.008440017700195
		 34 23.008440017700195 35 23.008440017700195 36 23.008440017700195 37 23.008440017700195
		 38 23.008440017700195 39 23.008440017700195 40 23.008440017700195 41 23.008440017700195
		 42 23.008440017700195 43 23.008440017700195 44 23.008440017700195 45 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -17.825922012329102 9 -17.825922012329102
		 10 -17.825922012329102 11 -17.825922012329102 12 -17.825922012329102 13 -17.825922012329102
		 14 -17.825922012329102 15 -17.825922012329102 16 -17.825922012329102 17 -17.825922012329102
		 18 -17.825922012329102 19 -17.825922012329102 20 -17.825922012329102 21 -17.825922012329102
		 22 -17.825922012329102 23 -17.825922012329102 24 -17.825922012329102 25 -17.825922012329102
		 26 -17.825922012329102 27 -17.825922012329102 28 -17.825922012329102 29 -17.825922012329102
		 30 -17.825922012329102 31 -17.825922012329102 32 -17.825922012329102 33 -17.825922012329102
		 34 -17.825922012329102 35 -17.825922012329102 36 -17.825922012329102 37 -17.825922012329102
		 38 -17.825922012329102 39 -17.825922012329102 40 -17.825922012329102 41 -17.825922012329102
		 42 -17.825922012329102 43 -17.825922012329102 44 -17.825922012329102 45 -17.825922012329102;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3043079376220703 44 -2.3043079376220703
		 45 -2.3043079376220703;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4268021583557129 44 -7.4268021583557129
		 45 -7.4268021583557129;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6933507919311523 44 -8.6933507919311523
		 45 -8.6933507919311523;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.734813690185547 44 38.734813690185547
		 45 38.734813690185547;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.009382247924805 44 23.009382247924805
		 45 23.009382247924805;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.830362319946289 44 -17.830362319946289
		 45 -17.830362319946289;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.60804206132888794 44 -0.60804206132888794
		 45 -0.60804206132888794;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7300195693969727 44 -2.7300195693969727
		 45 -2.7300195693969727;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.589556694030762 44 -13.589556694030762
		 45 -13.589556694030762;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 74.825454711914063 44 74.825454711914063
		 45 74.825454711914063;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.394649505615234 44 -12.394649505615234
		 45 -12.394649505615234;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0647158622741699 44 5.0647158622741699
		 45 5.0647158622741699;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9140739440917969 44 9.9140739440917969
		 45 9.9140739440917969;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.193827629089355 44 -13.193827629089355
		 45 -13.193827629089355;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.53907585144043 44 -30.53907585144043
		 45 -30.53907585144043;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.6866806024372636e-007 1 -2.5461150698902202e-007
		 2 -2.1789661275306574e-007 3 -1.6562977123157907e-007 4 -1.0603096001204904e-007
		 5 -4.6392898411795613e-008 6 5.6504170231619355e-009 7 4.2384289855590396e-008 8 5.643416756129227e-008
		 9 1.2140083072154084e-007 10 2.841136392817134e-007 11 4.9564147275305004e-007 12 7.0731306323068566e-007
		 13 8.7007055071808292e-007 14 9.3507611609311425e-007 15 8.9159982508135737e-007
		 16 7.7145989507698687e-007 17 5.9262254126224434e-007 18 3.7129603924768162e-007
		 19 1.2456753495371231e-007 20 -1.304980941085887e-007 21 -3.7721662238254794e-007
		 22 -5.9846450994882616e-007 23 -7.7750036098223063e-007 24 -8.9737790176513954e-007
		 25 -9.4086408353177841e-007 26 -9.3975251047595521e-007 27 -9.3586726279681908e-007
		 28 -9.3055967909094751e-007 29 -9.234870503860293e-007 30 -9.1569046389849973e-007
		 31 -9.0751524339793843e-007 32 -8.9906654920923767e-007 33 -8.9132993252860604e-007
		 34 -8.8434438794138259e-007 35 -8.7882170873854203e-007 36 -8.75269620337349e-007
		 37 -8.7380749391741119e-007 38 -8.4758255525230197e-007 39 -7.7818094723625109e-007
		 40 -6.8023007315787254e-007 41 -5.6793800240484416e-007 42 -4.5563101025436481e-007
		 43 -3.5754774785345944e-007 44 -2.8832602083639358e-007 45 -2.6214976855953864e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.2120362491430114e-009 1 4.4059905723869979e-010
		 2 4.0167384973699427e-009 3 9.891588881316693e-009 4 1.6076356246230716e-008 5 2.216128081045099e-008
		 6 2.7377431877084746e-008 7 3.0832914887923835e-008 8 3.2758205037453081e-008 9 4.3407901273440075e-008
		 10 7.1263364986862143e-008 11 1.0769138469868267e-007 12 1.4258510816489434e-007
		 13 1.6975225491933088e-007 14 1.8112828570338024e-007 15 1.7612644853670645e-007
		 16 1.6282200476780417e-007 17 1.4223117261735752e-007 18 1.1789467180278734e-007
		 19 9.0520828166518186e-008 20 6.149033993096964e-008 21 3.3898711393476333e-008 22 8.5574063390936317e-009
		 23 -1.1347128570093901e-008 24 -2.500993900866888e-008 25 -2.9254623612473551e-008
		 26 -2.9740025553337542e-008 27 -2.818694611050887e-008 28 -2.7696176019276205e-008
		 29 -2.5774888001706131e-008 30 -2.4283458799345681e-008 31 -2.2953742018216872e-008
		 32 -2.0783627263654125e-008 33 -1.9500250303394751e-008 34 -1.7814535624438577e-008
		 35 -1.665825521968145e-008 36 -1.6161665783442913e-008 37 -1.5453297308454239e-008
		 38 -1.5040427570056636e-008 39 -1.3054052061534094e-008 40 -1.0761167068551458e-008
		 41 -8.0522468692834082e-009 42 -5.3254569643002014e-009 43 -2.6586637336123431e-009
		 44 -1.1735737937002e-009 45 -7.8415940407694507e-010;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.0931251034144225e-008 1 -7.6001569482286868e-008
		 2 -6.4820639522622514e-008 3 -4.7283226223271413e-008 4 -2.8635955828804075e-008
		 5 -9.9045891488458437e-009 6 6.5451519759562871e-009 7 1.7709743005411838e-008 8 2.2629373930271868e-008
		 9 4.6693081401372183e-008 10 1.0811859851855843e-007 11 1.8845553029223083e-007 12 2.6827990495803533e-007
		 13 3.2985713005473372e-007 14 3.5410914733802201e-007 15 3.4178194141532003e-007
		 16 3.0173228537933028e-007 17 2.4664046804900863e-007 18 1.7636124027831102e-007
		 19 9.8043344110010366e-008 20 1.8042342730950622e-008 21 -6.0079571539972676e-008
		 22 -1.2963030826540489e-007 23 -1.8622688457980985e-007 24 -2.2435456514813268e-007
		 25 -2.3705494811565583e-007 26 -2.3756835787480665e-007 27 -2.3453766573311441e-007
		 28 -2.3303385887629699e-007 29 -2.2889648221280365e-007 30 -2.2538216626344368e-007
		 31 -2.2217115258627018e-007 32 -2.1746303957570492e-007 33 -2.1426929208701037e-007
		 34 -2.1055940635505976e-007 35 -2.0791785004803387e-007 36 -2.066963702418434e-007
		 37 -2.0534987754672329e-007 38 -2.001950178964762e-007 39 -1.853677531471476e-007
		 40 -1.6514056255800824e-007 41 -1.4204459830580163e-007 42 -1.18789934333563e-007
		 43 -9.7989314440383168e-008 44 -8.4010984835458657e-008 45 -7.9094220950537419e-008;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2264132499694824 44 -1.2264132499694824
		 45 -1.2264132499694824;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2745609283447266 44 -1.2745609283447266
		 45 -1.2745609283447266;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7989969253540039 44 -8.7989969253540039
		 45 -8.7989969253540039;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 12.429746627807617 1 12.429746627807617
		 2 12.429746627807617 3 12.429747581481934 4 12.429747581481934 5 12.429747581481934
		 6 12.429747581481934 7 12.429747581481934 8 12.429747581481934 9 12.429747581481934
		 10 12.429747581481934 11 12.429747581481934 12 12.429747581481934 13 12.429747581481934
		 14 12.429747581481934 15 12.429747581481934 16 12.429747581481934 17 12.429747581481934
		 18 12.429747581481934 19 12.429747581481934 20 12.429746627807617 21 12.429746627807617
		 22 12.429746627807617 23 12.429746627807617 24 12.429746627807617 25 12.429746627807617
		 26 12.429746627807617 27 12.429746627807617 28 12.429746627807617 29 12.429746627807617
		 30 12.429746627807617 31 12.429746627807617 32 12.429746627807617 33 12.429746627807617
		 34 12.429746627807617 35 12.429746627807617 36 12.429746627807617 37 12.429746627807617
		 38 12.429746627807617 39 12.429746627807617 40 12.429746627807617 41 12.429746627807617
		 42 12.429746627807617 43 12.429746627807617 44 12.429746627807617 45 12.429746627807617;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -23.375053405761719 1 -23.375053405761719
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
		 42 -23.375053405761719 43 -23.375053405761719 44 -23.375053405761719 45 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 14.484304428100584 1 14.484304428100584
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
		 42 14.484304428100584 43 14.484304428100584 44 14.484304428100584 45 14.484304428100584;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.515052318572998 44 1.515052318572998
		 45 1.515052318572998;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1350975036621094 44 -4.1350975036621094
		 45 -4.1350975036621094;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.968166351318359 44 -12.968166351318359
		 45 -12.968166351318359;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.473957061767578 44 45.473957061767578
		 45 45.473957061767578;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.368545532226562 44 33.368545532226562
		 45 33.368545532226562;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.689785003662109 44 62.689785003662109
		 45 62.689785003662109;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8075780868530273 44 8.8075780868530273
		 45 8.8075780868530273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4620304107666016 44 -7.4620304107666016
		 45 -7.4620304107666016;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3447179794311523 44 -5.3447179794311523
		 45 -5.3447179794311523;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -10.450359344482422 1 -13.294375419616699
		 2 -16.584249496459961 3 -19.641252517700195 4 -21.866830825805664 5 -23.550022125244141
		 6 -24.226713180541992 7 -24.122381210327148 8 -22.861490249633789 9 -11.769110679626465
		 10 18.619495391845703 11 23.064668655395508 12 3.4506142139434814 13 7.22310495376587
		 14 -0.15788251161575317 15 2.8743827342987061 16 10.638177871704102 17 16.222156524658203
		 18 17.119009017944336 19 15.301528930664063 20 12.170192718505859 21 8.8197441101074219
		 22 6.0145392417907715 23 3.2025191783905029 24 -0.20361815392971039 25 -3.5992031097412109
		 26 -6.2779359817504883 27 -7.4190559387207022 28 -9.892909049987793 29 -11.738425254821777
		 30 -12.98824405670166 31 -13.744671821594238 32 -14.14088249206543 33 -14.312289237976074
		 34 -14.380077362060547 35 -14.445426940917969 36 -14.590866088867189 37 -14.885397911071776
		 38 -15.03566837310791 39 -14.764669418334959 40 -14.152059555053711 41 -13.287444114685059
		 42 -12.294057846069336 43 -11.342416763305664 44 -10.647444725036621 45 -10.450360298156738;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -24.928970336914063 1 -28.30088996887207
		 2 -29.202953338623047 3 -27.553890228271484 4 -25.760452270507813 5 -24.093404769897461
		 6 -22.885766983032227 7 -22.928581237792969 8 -24.995786666870117 9 -30.052806854248047
		 10 -18.771879196166992 11 -12.481163024902344 12 -1.6429026126861572 13 -4.7181806564331055
		 14 -23.387241363525391 15 -31.835184097290039 16 -34.776954650878906 17 -31.696611404418942
		 18 -27.735958099365234 19 -25.544557571411133 20 -23.128616333007813 21 -20.109209060668945
		 22 -16.868364334106445 23 -13.191888809204102 24 -9.3815078735351562 25 -7.8003082275390616
		 26 -7.868518352508544 27 -8.357853889465332 28 -7.8002719879150391 29 -7.5926804542541504
		 30 -7.8508443832397461 31 -8.56805419921875 32 -9.6627588272094727 33 -11.014187812805176
		 34 -12.487768173217773 35 -13.951313018798828 36 -15.282293319702148 37 -16.367452621459961
		 38 -17.436086654663086 39 -18.709184646606445 40 -20.05674934387207 41 -21.358928680419922
		 42 -22.525163650512695 43 -23.506668090820312 44 -24.298892974853516 45 -24.928970336914063;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.3323934078216553 1 4.5970120429992676
		 2 5.7922048568725586 3 6.5016188621520996 4 6.8428168296813965 5 7.0282297134399414
		 6 7.03717041015625 7 7.1489429473876953 8 7.3730993270874023 9 4.7415308952331543
		 10 -4.5182180404663086 11 -4.9896788597106934 12 -0.32931962609291077 13 -0.8190118670463562
		 14 0.048118073493242264 15 -1.2930814027786255 16 -4.6071748733520508 17 -6.4214096069335938
		 18 -6.1377639770507812 19 -5.2326478958129883 20 -3.9782609939575195 21 -2.724062442779541
		 22 -1.7257920503616333 23 -0.83259463310241699 24 -0.0048441188409924507 25 0.61686575412750244
		 26 1.0791504383087158 27 1.3039592504501343 28 1.690406322479248 29 1.9835146665573118
		 30 2.2216987609863281 31 2.433513879776001 32 2.6341328620910645 33 2.8297171592712402
		 34 3.0229458808898926 35 3.2166581153869629 36 3.4150710105895996 37 3.6231842041015625
		 38 3.7986068725585937 39 3.891810417175293 40 3.8946959972381596 41 3.8073945045471196
		 42 3.6500003337860107 43 3.4688620567321777 44 3.3345372676849365 45 3.3323934078216553;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 44 -5.2580742835998535
		 45 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.3000039871258195e-006 1 -1.3000006902075256e-006
		 2 -1.2999857972317841e-006 3 -1.3000166063648066e-006 4 -1.3000241096960963e-006
		 5 -1.3000254739381489e-006 6 -1.2999975069760694e-006 7 -1.2999767022847664e-006
		 8 -1.3000257013118244e-006 9 -1.2999763612242532e-006 10 -1.2999726095586084e-006
		 11 -1.2999591945117572e-006 12 -1.3000123999518109e-006 13 -1.3000575336263864e-006
		 14 -1.3000105809624074e-006 15 -1.300083454225387e-006 16 -1.2999594218854327e-006
		 17 -1.3000716307942639e-006 18 -1.2999906857658061e-006 19 -1.2999362297705375e-006
		 20 -1.2999923910683719e-006 21 -1.2999676073377486e-006 22 -1.3000296803511446e-006
		 23 -1.2999955742998281e-006 24 -1.2999936416235869e-006 25 -1.2999836371818674e-006
		 26 -1.3000092167203547e-006 27 -1.2999855698581086e-006 28 -1.300002168136416e-006
		 29 -1.300008307225653e-006 30 -1.2999940963709378e-006 31 -1.3000014860153897e-006
		 32 -1.3000092167203547e-006 33 -1.2999832961213542e-006 34 -1.2999923910683719e-006
		 35 -1.2999906857658061e-006 36 -1.2999943237446132e-006 37 -1.3000199032831006e-006
		 38 -1.2999877299080254e-006 39 -1.3000087619730039e-006 40 -1.2999803402635735e-006
		 41 -1.300002168136416e-006 42 -1.2999981890970957e-006 43 -1.3000104672755697e-006
		 44 -1.3000034186916309e-006 45 -1.2999879572817008e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.375373840332031 44 -50.375373840332031
		 45 -50.375373840332031;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 14.412276268005371 1 25.888504028320312
		 2 25.283403396606445 3 20.273246765136719 4 15.816584587097166 5 10.622509002685547
		 6 8.6467580795288086 7 11.139263153076172 8 43.184101104736328 9 -13.523300170898438
		 10 -108.83649444580078 11 -168.72532653808594 12 -178.60882568359375 13 -182.58427429199219
		 14 -183.77847290039062 15 -183.04670715332031 16 -180.6104736328125 17 -178.45298767089844
		 18 -177.68141174316406 19 -177.80522155761719 20 -178.017578125 21 -178.06887817382812
		 22 -177.88064575195312 23 -177.57281494140625 24 -177.26057434082031 25 -176.74221801757813
		 26 -176.11984252929687 27 -175.79710388183594 28 -175.54647827148437 29 -175.42558288574219
		 30 -175.36253356933594 31 -175.31741333007812 32 -175.27166748046875 33 -175.21676635742187
		 34 -175.14430236816406 35 -175.03681945800781 36 -174.85995483398437 37 -174.55950927734375
		 38 -174.07682800292969 39 -173.39463806152344 40 -172.51095581054687 41 -171.4332275390625
		 42 -170.1839599609375 43 -168.79403686523438 44 -167.27719116210937 45 -165.58772277832031;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 81.660140991210938 1 84.913414001464844
		 2 84.891693115234375 3 84.547447204589844 4 84.618881225585937 5 83.987716674804687
		 6 83.839111328125 7 84.851593017578125 8 87.977989196777344 9 104.71997833251953
		 10 94.671188354492188 11 116.21130371093749 12 172.53752136230469 13 172.95956420898437
		 14 137.85452270507812 15 128.09185791015625 16 127.35378265380859 17 132.40435791015625
		 18 136.29368591308594 19 136.0113525390625 20 135.68766784667969 21 135.85281372070313
		 22 135.17649841308594 23 133.97344970703125 24 132.98947143554687 25 129.65853881835937
		 26 125.59129333496092 27 122.74725341796875 28 121.71781921386717 29 120.78414154052733
		 30 119.55995178222656 31 117.95602416992186 32 116.05452728271484 33 114.01001739501953
		 34 111.98095703125 35 110.09075164794922 36 108.415283203125 37 106.99169158935547
		 38 105.67425537109375 39 104.34919738769531 40 103.08932495117187 41 101.94802093505859
		 42 100.94276428222656 43 100.04998016357422 44 99.209770202636719 45 98.339859008789063;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 34.514846801757813 1 47.586681365966797
		 2 46.578109741210938 3 38.586513519287109 4 29.93015098571777 5 21.227384567260742
		 6 17.491228103637695 7 20.657634735107422 8 56.545803070068359 9 21.673690795898438
		 10 -61.10931396484375 11 -113.71652984619141 12 -166.481201171875 13 -205.73049926757813
		 14 -210.48550415039062 15 -200.71794128417969 16 -184.03611755371094 17 -168.81080627441406
		 18 -162.11895751953125 19 -163.16305541992187 20 -164.89247131347656 21 -165.25595092773437
		 22 -163.94613647460937 23 -161.88307189941406 24 -159.79234313964844 25 -157.14404296875
		 26 -154.65719604492188 27 -154.12249755859375 28 -153.16539001464844 29 -153.02687072753906
		 30 -153.47918701171875 31 -154.3360595703125 32 -155.440185546875 33 -156.64810180664062
		 34 -157.816162109375 35 -158.78764343261719 36 -159.38282775878906 37 -159.39590454101562
		 38 -158.79730224609375 39 -157.74215698242187 40 -156.26910400390625 41 -154.42304992675781
		 42 -152.28669738769531 43 -149.99043273925781 44 -147.68637084960937 45 -145.48515319824219;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 44 1.7893756628036499
		 45 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.3305801732931286e-012 1 5.1301185521879233e-012
		 2 2.0605739337042905e-012 3 7.9296569310827181e-012 4 1.8332002582610585e-012 5 -2.5579538487363607e-012
		 6 3.3537617127876729e-012 7 1.8047785488306545e-012 8 -5.0022208597511053e-012 9 4.2632564145606011e-013
		 10 -3.2969182939268649e-012 11 3.6095570976613089e-012 12 -3.979039320256561e-013
		 13 -5.7127635955112055e-012 14 -3.865352482534945e-012 15 -1.5376144801848568e-011
		 16 6.2527760746888816e-012 17 -1.1084466677857563e-011 18 2.1316282072803006e-012
		 19 9.2938989837421104e-012 20 1.4210854715202004e-012 21 6.1675109463976696e-012
		 22 -5.7411853049416095e-012 23 2.2737367544323206e-013 24 -3.637978807091713e-012
		 25 1.0572875908110291e-011 26 -6.2811977841192856e-012 27 1.2278178473934531e-011
		 28 -4.6327386371558532e-012 29 4.9595882956054993e-012 30 4.2206238504149951e-012
		 31 -5.4853899200679734e-012 32 2.0463630789890885e-012 33 -3.836930773104541e-013
		 34 2.9132252166164108e-012 35 3.5669245335157029e-012 36 -3.5811353882309049e-012
		 37 1.1368683772161603e-013 38 2.2311041902867146e-012 39 3.709033080667723e-012 40 6.6648908614297397e-012
		 41 -7.9580786405131221e-013 42 -1.5063505998114124e-012 43 1.7195134205394424e-012
		 44 -3.5100811146548949e-012 45 -7.531752999057062e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.480602264404297 44 -61.480602264404297
		 45 -61.480602264404297;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 50.259590148925781 1 56.17645263671875
		 2 68.762794494628906 3 80.034141540527344 4 85.422805786132812 5 88.151336669921875
		 6 90.628143310546875 7 90.862380981445312 8 85.464897155761719 9 67.502876281738281
		 10 60.166160583496094 11 56.324531555175781 12 36.45831298828125 13 -16.070594787597656
		 14 -25.337024688720703 15 -17.677005767822266 16 -6.7748489379882812 17 5.4531846046447754
		 18 20.155948638916016 19 34.565231323242187 20 49.382892608642578 21 60.047462463378913
		 22 59.911376953125 23 54.457698822021484 24 49.417903900146484 25 47.222141265869141
		 26 47.092739105224609 27 46.537063598632813 28 46.702369689941406 29 46.62994384765625
		 30 46.340892791748047 31 45.9232177734375 32 45.494235992431641 33 45.164409637451172
		 34 45.009204864501953 35 45.054195404052734 36 45.275192260742188 37 45.610729217529297
		 38 46.067691802978516 39 46.676021575927734 40 47.398605346679688 41 48.190696716308594
		 42 48.98577880859375 43 49.686103820800781 44 50.161106109619141 45 50.259590148925781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 17.076164245605469 1 18.04417610168457
		 2 23.385324478149414 3 31.499675750732422 4 39.130157470703125 5 45.145660400390625
		 6 49.357398986816406 7 50.191349029541016 8 46.450958251953125 9 17.686456680297852
		 10 15.72783374786377 11 30.762142181396484 12 71.709365844726563 13 66.368354797363281
		 14 41.042644500732422 15 38.787136077880859 16 47.927761077880859 17 60.538414001464851
		 18 66.090850830078125 19 64.82196044921875 20 64.321701049804688 21 60.426486968994141
		 22 50.491436004638672 23 38.093578338623047 24 26.636890411376953 25 17.787084579467773
		 26 12.111137390136719 27 9.4840641021728516 28 6.151731014251709 29 3.9008145332336421
		 30 2.4773383140563965 31 1.7171186208724976 32 1.4977469444274902 33 1.7042237520217896
		 34 2.2107658386230469 35 2.8756396770477295 36 3.5438282489776611 37 4.0526375770568848
		 38 4.8836932182312012 39 6.4607524871826172 40 8.5227584838867188 41 10.802536964416504
		 42 13.038320541381836 43 14.982801437377931 44 16.403999328613281 45 17.076162338256836;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 61.097824096679687 1 58.617240905761719
		 2 54.142532348632813 3 51.167831420898438 4 52.778308868408203 5 57.62153625488282
		 6 62.36170959472657 7 66.433067321777344 8 68.351753234863281 9 56.736747741699219
		 10 20.09398078918457 11 9.4204864501953125 12 33.6898193359375 13 18.244077682495117
		 14 4.040250301361084 15 -8.1219463348388672 16 -20.851119995117188 17 -28.053125381469727
		 18 -24.788478851318359 19 -13.208399772644043 20 4.1661720275878906 21 22.259757995605469
		 22 32.280044555664063 23 37.458610534667969 24 41.18878173828125 25 43.438808441162109
		 26 44.914951324462891 27 46.270618438720703 28 48.649539947509766 29 51.022769927978516
		 30 53.351993560791016 31 55.594257354736328 32 57.692615509033203 33 59.588912963867195
		 34 61.239505767822273 35 62.624103546142571 36 63.745269775390632 37 64.621238708496094
		 38 65.101844787597656 39 65.092666625976562 40 64.691925048828125 41 64.002059936523438
		 42 63.144977569580085 43 62.266189575195313 44 61.527862548828125 45 61.097824096679687;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.1812772982011666e-013 1 1.6875389974302379e-013
		 2 7.1054273576010019e-014 3 2.8421709430404007e-013 4 4.6895820560166612e-013 5 7.1054273576010019e-014
		 6 1.1368683772161603e-013 7 -2.2737367544323206e-013 8 1.4210854715202004e-014 9 3.5527136788005009e-014
		 10 -5.3290705182007514e-014 11 1.4210854715202004e-014 12 -2.8421709430404007e-014
		 13 2.1316282072803006e-014 14 6.0396132539608516e-014 15 3.0553337637684308e-013
		 16 -4.2632564145606011e-014 17 -2.4868995751603507e-013 18 1.9184653865522705e-013
		 19 7.815970093361102e-014 20 -4.2632564145606011e-014 21 2.8421709430404007e-013
		 22 -3.801403636316536e-013 23 1.7763568394002505e-014 24 -9.8587804586713901e-014
		 25 5.6754601018838002e-013 26 -3.3484326422694721e-013 27 5.3557158707917552e-013
		 28 -1.1901590823981678e-013 29 4.0856207306205761e-013 30 1.5987211554602254e-013
		 31 -1.4921397450962104e-013 32 2.0605739337042905e-013 33 -1.1723955140041653e-013
		 34 1.5631940186722204e-013 35 6.7501559897209518e-014 36 -1.4566126083082054e-013
		 37 1.4210854715202004e-013 38 -1.0658141036401503e-014 39 1.0658141036401503e-013
		 40 1.0302869668521453e-013 41 0 42 -2.1316282072803006e-014 43 9.2370555648813024e-014
		 44 -8.5265128291212022e-014 45 -2.4158453015843406e-013;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 44 0.0004332000098656863
		 45 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -49.832786560058594 44 -49.832786560058594
		 45 -49.832786560058594;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 28.141727447509766 1 22.292640686035156
		 2 8.2187318801879883 3 -7.3168673515319824 4 -15.375347137451172 5 -17.796632766723633
		 6 -18.835178375244141 7 -16.900074005126953 8 -10.195219039916992 9 5.1652803421020508
		 10 22.221275329589844 11 30.198335647583011 12 33.694770812988281 13 32.514820098876953
		 14 25.492773056030273 15 17.582635879516602 16 12.520805358886719 17 9.1748046875
		 18 5.3645901679992676 19 2.293769359588623 20 2.8596487045288086 21 8.3493118286132812
		 22 17.494033813476563 23 27.152841567993164 24 34.276241302490234 25 36.982681274414062
		 26 36.898265838623047 27 36.653476715087891 28 36.253463745117187 29 35.700157165527344
		 30 34.999469757080078 31 34.16607666015625 32 33.226470947265625 33 32.219940185546875
		 34 31.198001861572266 35 30.22258186340332 36 29.363004684448246 37 28.69252967834473
		 38 28.236976623535156 39 27.956954956054688 40 27.826253890991211 41 27.81425666809082
		 42 27.884605407714844 43 27.994710922241211 44 28.096940994262695 45 28.141727447509766;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.0415716171264648 1 8.6936130523681641
		 2 11.199231147766113 3 9.53070068359375 4 4.113898754119873 5 -2.4987585544586182
		 6 -8.7657690048217773 7 -14.411990165710449 8 -19.488992691040039 9 -16.64109992980957
		 10 -9.3234567642211914 11 -4.5109500885009766 12 6.7134895324707031 13 26.19038200378418
		 14 38.484672546386719 15 38.697528839111328 16 32.461627960205078 17 24.627412796020508
		 18 20.311895370483398 19 18.398952484130859 20 14.359577178955078 21 10.809711456298828
		 22 9.3309116363525391 23 8.0768146514892578 24 6.6713614463806152 25 5.9832444190979004
		 26 5.9620327949523926 27 5.9045500755310059 28 5.8216700553894043 29 5.7259988784790039
		 30 5.631068229675293 31 5.5502734184265137 32 5.4954605102539062 33 5.4755649566650391
		 34 5.4954462051391602 35 5.5553526878356934 36 5.6510887145996094 37 5.7749791145324707
		 38 5.8931922912597656 39 5.9788398742675781 40 6.0334763526916504 41 6.0606622695922852
		 42 6.0664663314819336 43 6.0590014457702637 44 6.0475096702575684 45 6.0415730476379395;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.5552136898040771 1 1.0403282642364502
		 2 -0.038980964571237564 3 0.61376941204071045 4 4.3872785568237305 5 8.8610630035400391
		 6 12.610662460327148 7 14.586843490600584 8 13.710695266723633 9 8.258915901184082
		 10 3.8936583995819092 11 3.0250098705291748 12 4.2097024917602539 13 6.9850358963012695
		 14 5.0526132583618164 15 0.086466632783412933 16 -2.5895195007324219 17 -3.2754764556884766
		 18 -4.036712646484375 19 -4.8350214958190918 20 -3.7992584705352783 21 -1.7274932861328125
		 22 0.15900711715221405 23 1.5763577222824097 24 2.3244874477386475 25 2.5297679901123047
		 26 2.5202939510345459 27 2.4927229881286621 28 2.4474716186523438 29 2.3847382068634033
		 30 2.3054194450378418 31 2.2115941047668457 32 2.1066970825195313 33 1.9954168796539307
		 34 1.8834831714630127 35 1.7774350643157959 36 1.6844011545181274 37 1.6119096279144287
		 38 1.5627220869064331 39 1.5326933860778809 40 1.5189489126205444 41 1.5181474685668945
		 42 1.5263088941574097 43 1.5387486219406128 44 1.5502092838287354 45 1.5552138090133667;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 44 35.628681182861328
		 45 35.628681182861328;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 44 46.949821472167969
		 45 46.949821472167969;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.286867141723633 44 -22.286867141723633
		 45 -22.286867141723633;
createNode animCurveTU -n "shoulder_pad_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "shoulder_pad_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "shoulder_pad_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "shoulder_pad_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -35.176773071289063 9 -35.176773071289063
		 10 -35.176773071289063 11 -37.748805999755859 12 -44.178886413574219 13 -52.537990570068359
		 14 -60.8970947265625 15 -67.327171325683594 16 -69.899208068847656 17 -68.881942749023438
		 18 -66.1014404296875 19 -61.964591979980469 20 -56.8782958984375 21 -51.249462127685547
		 22 -45.484996795654297 23 -39.991798400878906 24 -35.176773071289063 25 -35.176773071289063
		 26 -35.176773071289063 27 -35.176773071289063 28 -35.176773071289063 29 -35.176773071289063
		 30 -35.176773071289063 31 -35.176773071289063 32 -35.176773071289063 33 -35.176773071289063
		 34 -35.176773071289063 35 -35.176773071289063 36 -35.176773071289063 37 -35.176773071289063
		 38 -35.176773071289063 39 -35.176773071289063 40 -35.176773071289063 41 -35.176773071289063
		 42 -35.176773071289063 43 -35.176773071289063 44 -35.176773071289063 45 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -17.231655120849609 9 -17.231655120849609
		 10 -17.231655120849609 11 -15.142035484313963 12 -9.9179878234863281 13 -3.1267261505126953
		 14 3.6645352840423588 15 8.8885831832885742 16 10.978201866149902 17 10.151741027832031
		 18 7.8927488327026367 19 4.5318088531494141 20 0.399505615234375 21 -4.1735773086547852
		 22 -8.8568534851074219 23 -13.319740295410156 24 -17.231655120849609 25 -17.231655120849609
		 26 -17.231655120849609 27 -17.231655120849609 28 -17.231655120849609 29 -17.231655120849609
		 30 -17.231655120849609 31 -17.231655120849609 32 -17.231655120849609 33 -17.231655120849609
		 34 -17.231655120849609 35 -17.231655120849609 36 -17.231655120849609 37 -17.231655120849609
		 38 -17.231655120849609 39 -17.231655120849609 40 -17.231655120849609 41 -17.231655120849609
		 42 -17.231655120849609 43 -17.231655120849609 44 -17.231655120849609 45 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 21.905994415283203 9 21.905994415283203
		 10 21.905994415283203 11 17.096637725830078 12 5.0732460021972656 13 -10.557163238525391
		 14 -26.187570571899414 15 -38.210960388183594 16 -43.020317077636719 17 -41.118179321289063
		 18 -35.919002532958984 19 -28.183639526367188 20 -18.672950744628906 21 -8.1477870941162109
		 22 2.6309957504272461 23 12.902542114257813 24 21.905994415283203 25 21.905994415283203
		 26 21.905994415283203 27 21.905994415283203 28 21.905994415283203 29 21.905994415283203
		 30 21.905994415283203 31 21.905994415283203 32 21.905994415283203 33 21.905994415283203
		 34 21.905994415283203 35 21.905994415283203 36 21.905994415283203 37 21.905994415283203
		 38 21.905994415283203 39 21.905994415283203 40 21.905994415283203 41 21.905994415283203
		 42 21.905994415283203 43 21.905994415283203 44 21.905994415283203 45 21.905994415283203;
createNode animCurveTL -n "shoulder_pad_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0927653312683105 44 -6.0927653312683105
		 45 -6.0927653312683105;
createNode animCurveTL -n "shoulder_pad_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.187711715698242 44 24.187711715698242
		 45 24.187711715698242;
createNode animCurveTL -n "shoulder_pad_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.276145935058594 44 36.276145935058594
		 45 36.276145935058594;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 7.1390310552033043e-008 1 7.1757028763386188e-008
		 2 7.3123395338825503e-008 3 7.4698746743706579e-008 4 7.6400844761792541e-008 5 7.8695116201288329e-008
		 6 8.0305511573897093e-008 7 8.1548137131903786e-008 8 8.1945181307219173e-008 9 8.3933599626107025e-008
		 10 8.8642863715904241e-008 11 9.4693128005474136e-008 12 1.0088785273865142e-007
		 13 1.057825542716273e-007 14 1.0758211033135012e-007 15 1.0637739933372359e-007 16 1.0473278422296062e-007
		 17 1.0119400428720837e-007 18 9.7071342963772622e-008 19 9.2508081195319392e-008
		 20 8.7757626943130163e-008 21 8.3081602042511804e-008 22 7.9217812753995531e-008
		 23 7.5671117372166918e-008 24 7.3382501852847781e-008 25 7.23753643683267e-008 26 7.298478976736078e-008
		 27 7.3229131203333964e-008 28 7.4121018656114757e-008 29 7.4848706788088748e-008
		 30 7.6199796694709221e-008 31 7.7426136613212293e-008 32 7.8615506993173767e-008
		 33 7.9904225458449218e-008 34 8.0751988207339309e-008 35 8.1542872010231804e-008
		 36 8.2336768514323921e-008 37 8.2401243162166793e-008 38 8.214392721583863e-008 39 8.0669146029777039e-008
		 40 7.9046735379506572e-008 41 7.6904399293198367e-008 42 7.4923889314959524e-008
		 43 7.3082787821476813e-008 44 7.1806439905230945e-008 45 7.1526855549564061e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.1612594380826522e-008 1 -2.1907171188217944e-008
		 2 -2.212339822449394e-008 3 -2.2231274598993878e-008 4 -2.2462355531160938e-008 5 -2.2578751313062639e-008
		 6 -2.2755745732183641e-008 7 -2.2738676719313844e-008 8 -2.2901740948100269e-008
		 9 -2.9585322636194175e-008 10 -4.6245169471603731e-008 11 -6.8018252363799547e-008
		 12 -8.9627178567752708e-008 13 -1.0621061363735862e-007 14 -1.1308668490528362e-007
		 15 -1.1127729493409789e-007 16 -1.0627514512862035e-007 17 -9.8803305093042582e-008
		 18 -8.9520895585337712e-008 19 -7.9222679971735488e-008 20 -6.8522652441060927e-008
		 21 -5.7900820138456772e-008 22 -4.904599748556393e-008 23 -4.1310606491151702e-008
		 24 -3.6417063142835104e-008 25 -3.4834584994314355e-008 26 -3.4438741636222403e-008
		 27 -3.5325438574318468e-008 28 -3.5748360716070238e-008 29 -3.6959793447977063e-008
		 30 -3.7681147091461753e-008 31 -3.8434524896047151e-008 32 -3.9661621542563807e-008
		 33 -4.0407289958466208e-008 34 -4.1539959028114026e-008 35 -4.1943543749312084e-008
		 36 -4.2403549116443173e-008 37 -4.2695074142784506e-008 38 -4.1655020766029338e-008
		 39 -3.911746659923665e-008 40 -3.596347042389425e-008 41 -3.2185148768348881e-008
		 42 -2.8197202794899567e-008 43 -2.4970804091140053e-008 44 -2.2507713026698184e-008
		 45 -2.1516568082802223e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.8987458716424044e-008 1 1.8409002322528067e-008
		 2 1.5772723571672032e-008 3 1.2019064854484895e-008 4 7.790501577176201e-009 5 3.137136106445837e-009
		 6 -5.8322446871983402e-010 7 -3.7279317410821022e-009 8 -4.2841232783530359e-009
		 9 6.2853300342169405e-009 10 3.2703997732141943e-008 11 6.6980852864162443e-008 12 1.010859236316719e-007
		 13 1.2729208265227498e-007 14 1.3807796506171144e-007 15 1.3578095092725562e-007
		 16 1.3042304658483772e-007 17 1.2199508603316644e-007 18 1.1164006252784021e-007
		 19 9.9854574386881723e-008 20 8.7882348509538133e-008 21 7.6100839407899912e-008
		 22 6.5620071154626203e-008 23 5.7280711729390532e-008 24 5.1537149658997805e-008
		 25 4.9998387652294696e-008 26 4.9250260758526565e-008 27 5.0035069421028311e-008
		 28 4.9631161402885482e-008 29 5.0217476399438965e-008 30 5.0003329477021907e-008
		 31 4.9770353172107207e-008 32 5.0145217755925842e-008 33 5.0011596641752476e-008
		 34 5.04329342732035e-008 35 5.0216481639608901e-008 36 5.0227903614086244e-008 37 5.0384180383389321e-008
		 38 4.8928423979077706e-008 39 4.5222940059375105e-008 40 4.0504705367538918e-008
		 41 3.4818818051007838e-008 42 2.8946816499342276e-008 43 2.4133230525080762e-008
		 44 2.0469343553486397e-008 45 1.8928160372411185e-008;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9058711528778076 44 1.9058711528778076
		 45 1.9058711528778076;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9357190132141113 44 -6.9357190132141113
		 45 -6.9357190132141113;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3076066970825195 44 7.3076066970825195
		 45 7.3076066970825195;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -75.106597900390625 44 -75.106597900390625
		 45 -75.106597900390625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.71110725402832 44 -19.71110725402832
		 45 -19.71110725402832;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.889555931091309 44 10.889555931091309
		 45 10.889555931091309;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0188158750534058 44 -1.0188158750534058
		 45 -1.0188158750534058;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9805784225463867 44 -4.9805784225463867
		 45 -4.9805784225463867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5316777229309082 44 7.5316777229309082
		 45 7.5316777229309082;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.468540191650391 44 -37.468540191650391
		 45 -37.468540191650391;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.353921890258789 44 -11.353921890258789
		 45 -11.353921890258789;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.271549224853516 44 -27.271549224853516
		 45 -27.271549224853516;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.085117340087891 44 -16.085117340087891
		 45 -16.085117340087891;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.688488006591797 44 -16.688488006591797
		 45 -16.688488006591797;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.752159118652344 44 27.752159118652344
		 45 27.752159118652344;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.0666359290544278e-008 1 -2.0671167888508535e-008
		 2 -2.1039134878719778e-008 3 -2.1764503088661513e-008 4 -2.1866194188646659e-008
		 5 -2.2969494750668673e-008 6 -2.3438406770992515e-008 7 -2.41908733045193e-008 8 -2.3907261947897496e-008
		 9 -2.594057590954435e-008 10 -3.0891076363559478e-008 11 -3.776387913489998e-008
		 12 -4.461794134158481e-008 13 -4.9759513842673186e-008 14 -5.1810420842457461e-008
		 15 -5.2076014611657229e-008 16 -5.0467168222212422e-008 17 -4.9821323955256958e-008
		 18 -4.8403972385813177e-008 19 -4.6898509964421464e-008 20 -4.5301980833301059e-008
		 21 -4.3892661949485046e-008 22 -4.256897767618284e-008 23 -4.1379930593166137e-008
		 24 -4.0735191220164779e-008 25 -4.0136026058235075e-008 26 -4.0224364283858449e-008
		 27 -3.879332410861025e-008 28 -3.7349600745528733e-008 29 -3.5086507921278098e-008
		 30 -3.3131460241975219e-008 31 -3.0945795259640363e-008 32 -2.8448651434587191e-008
		 33 -2.6428496724406614e-008 34 -2.4192965852876114e-008 35 -2.2859527604168761e-008
		 36 -2.1880808276364405e-008 37 -2.1307567266148908e-008 38 -2.1559973362172968e-008
		 39 -2.1516692427780981e-008 40 -2.1310476938651846e-008 41 -2.0974610492885404e-008
		 42 -2.0995841509829916e-008 43 -2.0715091864076385e-008 44 -2.0661147459577478e-008
		 45 -2.0755821950046993e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.1135909261383858e-007 1 -1.1281257883410946e-007
		 2 -1.1670270794184034e-007 3 -1.2198832166632201e-007 4 -1.2811938177037518e-007
		 5 -1.3438467760806816e-007 6 -1.3970635848181701e-007 7 -1.4351795130096434e-007
		 8 -1.44923944844777e-007 9 -1.5746442727504473e-007 10 -1.8869707218982512e-007 11 -2.2941540578358402e-007
		 12 -2.6996769975085044e-007 13 -3.0129345418572484e-007 14 -3.137948851872352e-007
		 15 -3.0951383678257116e-007 16 -2.9808111889906286e-007 17 -2.8069473501091124e-007
		 18 -2.5929978164640488e-007 19 -2.3554747485832197e-007 20 -2.1088753499043378e-007
		 21 -1.8703806858866301e-007 22 -1.6576119321598526e-007 23 -1.484056184608562e-007
		 24 -1.368784836586201e-007 25 -1.3261677622722345e-007 26 -1.3278278743200644e-007
		 27 -1.3311692725892499e-007 28 -1.3374879870298173e-007 29 -1.3445729507566284e-007
		 30 -1.3530649312087917e-007 31 -1.3618594607578416e-007 32 -1.3707321500078251e-007
		 33 -1.3791030539778149e-007 34 -1.3864888614989468e-007 35 -1.3920302421865927e-007
		 36 -1.3964574918645667e-007 37 -1.3978764457078796e-007 38 -1.3857656711024902e-007
		 39 -1.3533038156765542e-007 40 -1.3085923455946613e-007 41 -1.2570188800964388e-007
		 42 -1.205099238177354e-007 43 -1.1600932481314885e-007 44 -1.1280437917093877e-007
		 45 -1.1163000124270184e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.8274151847872417e-008 1 -3.832665740333141e-008
		 2 -3.9077168167978016e-008 3 -4.0018015567966359e-008 4 -4.0724867034214185e-008
		 5 -4.2252523257957364e-008 6 -4.3113750791690109e-008 7 -4.4138111832126015e-008
		 8 -4.3996092102815965e-008 9 -3.4799644055283352e-008 10 -1.1692092627413331e-008
		 11 1.8098665677257486e-008 12 4.7711175454878685e-008 13 7.0609495139706269e-008
		 14 7.9843609057661524e-008 15 7.6750396260649723e-008 16 6.9068001096184162e-008
		 17 5.7235840955627282e-008 18 4.272808595828792e-008 19 2.6266233632554759e-008 20 9.4915382220506217e-009
		 21 -6.7846510631852652e-009 22 -2.1743902678394988e-008 23 -3.3243303221297538e-008
		 24 -4.1305789011403249e-008 25 -4.3758877410482455e-008 26 -4.4224982787000044e-008
		 27 -4.3433143304127952e-008 28 -4.3327553100880323e-008 29 -4.2468389693794961e-008
		 30 -4.2204177930216247e-008 31 -4.1790432447896819e-008 32 -4.1082341084575091e-008
		 33 -4.0726092720433371e-008 34 -4.0000955436880758e-008 35 -3.9744879387626497e-008
		 36 -3.9671984808364869e-008 37 -3.9425977149676328e-008 38 -3.9577081167863071e-008
		 39 -3.9376580218686286e-008 40 -3.9148023489588013e-008 41 -3.8818573244725485e-008
		 42 -3.8691517545430543e-008 43 -3.8368110466535654e-008 44 -3.826297856335259e-008
		 45 -3.8405882918368661e-008;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.3277093768119812 44 -0.3277093768119812
		 45 -0.3277093768119812;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.5049333572387695 44 -7.5049333572387695
		 45 -7.5049333572387695;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.288214683532715 44 10.288214683532715
		 45 10.288214683532715;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -91.486534118652344 44 -91.486534118652344
		 45 -91.486534118652344;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.754764556884766 44 -37.754764556884766
		 45 -37.754764556884766;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5346336364746094 44 4.5346336364746094
		 45 4.5346336364746094;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11216630041599274 44 0.11216630041599274
		 45 0.11216630041599274;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2493457794189453 44 -4.2493457794189453
		 45 -4.2493457794189453;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.160139083862305 44 10.160139083862305
		 45 10.160139083862305;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0.47685045003890986 2 0.47685045003890986
		 3 0.47685045003890986 4 0.47685045003890986 5 0.47685045003890986 6 0.47685045003890986
		 7 0.47685045003890986 8 0.47685045003890986 9 0.47685045003890986 10 0.47685045003890986
		 11 0.47685045003890986 12 0.47685045003890986 13 0.47685045003890986 14 0.47685045003890986
		 15 0.47685045003890986 16 0.47685045003890986 17 0.47685045003890986 18 0.47685045003890986
		 19 0.47685045003890986 20 0.47685045003890986 21 0.47685045003890986 22 0.47685045003890986
		 23 0.47685045003890986 24 0.47685045003890986 25 0.47685045003890986 26 0.47685045003890986
		 27 0.47685045003890986 28 0.47685045003890986 29 0.47685045003890986 30 0.47685045003890986
		 31 0.47685045003890986 32 0.47685045003890986 33 0.47685045003890986 34 0.47685045003890986
		 35 0.47685045003890986 36 0.47685045003890986 37 0.47685045003890986 38 0.47685045003890986
		 39 0.47685045003890986 40 0.47685045003890986 41 0.47685045003890986 42 0.47685045003890986
		 43 0.47685045003890986 44 0.47685045003890986 45 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0.14519859850406647 2 0.14519859850406647
		 3 0.14519859850406647 4 0.14519859850406647 5 0.14519859850406647 6 0.14519859850406647
		 7 0.14519859850406647 8 0.14519859850406647 9 0.14519859850406647 10 0.14519859850406647
		 11 0.14519859850406647 12 0.14519859850406647 13 0.14519859850406647 14 0.14519859850406647
		 15 0.14519859850406647 16 0.14519859850406647 17 0.14519859850406647 18 0.14519859850406647
		 19 0.14519859850406647 20 0.14519859850406647 21 0.14519859850406647 22 0.14519859850406647
		 23 0.14519861340522766 24 0.14519861340522766 25 0.14519861340522766 26 0.14519861340522766
		 27 0.14519861340522766 28 0.14519861340522766 29 0.14519861340522766 30 0.14519861340522766
		 31 0.14519861340522766 32 0.14519861340522766 33 0.14519861340522766 34 0.14519861340522766
		 35 0.14519861340522766 36 0.14519859850406647 37 0.14519861340522766 38 0.14519859850406647
		 39 0.14519859850406647 40 0.14519859850406647 41 0.14519859850406647 42 0.14519859850406647
		 43 0.14519859850406647 44 0.14519859850406647 45 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0.056165888905525214 2 0.056165888905525214
		 3 0.056165888905525214 4 0.056165892630815506 5 0.056165892630815506 6 0.056165892630815506
		 7 0.056165892630815506 8 0.056165892630815506 9 0.056165896356105804 10 0.056165903806686401
		 11 0.056165911257266991 12 0.056165922433137887 13 0.056165926158428192 14 0.056165929883718491
		 15 0.056165929883718491 16 0.056165929883718491 17 0.056165926158428192 18 0.056165922433137887
		 19 0.056165918707847595 20 0.056165914982557297 21 0.056165911257266991 22 0.0561659075319767
		 23 0.056165903806686401 24 0.056165903806686401 25 0.056165903806686401 26 0.056165900081396096
		 27 0.056165903806686401 28 0.056165903806686401 29 0.056165903806686401 30 0.056165900081396096
		 31 0.056165900081396096 32 0.056165900081396096 33 0.056165896356105804 34 0.056165896356105804
		 35 0.056165896356105804 36 0.056165896356105804 37 0.056165896356105804 38 0.056165892630815506
		 39 0.056165892630815506 40 0.056165892630815506 41 0.056165892630815506 42 0.056165892630815506
		 43 0.056165892630815506 44 0.056165888905525214 45 0.056165888905525214;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8926746845245361 44 -2.8926746845245361
		 45 -2.8926746845245361;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.215970039367676 44 -14.215970039367676
		 45 -14.215970039367676;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.106792449951172 44 34.106792449951172
		 45 34.106792449951172;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.467190742492676 44 10.467190742492676
		 45 10.467190742492676;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5298762321472168 44 5.5298762321472168
		 45 5.5298762321472168;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.4065008163452148 44 5.4065008163452148
		 45 5.4065008163452148;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.045267611742019653 44 0.045267611742019653
		 45 0.045267611742019653;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4023981094360352 44 -7.4023981094360352
		 45 -7.4023981094360352;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0097618103027344 44 9.0097618103027344
		 45 9.0097618103027344;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -84.627616882324219 44 -84.627616882324219
		 45 -84.627616882324219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.350849151611328 44 -53.350849151611328
		 45 -53.350849151611328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2182562351226807 44 3.2182562351226807
		 45 3.2182562351226807;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7727304697036743 44 1.7727304697036743
		 45 1.7727304697036743;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1366724967956543 44 -2.1366724967956543
		 45 -2.1366724967956543;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.559115409851074 44 13.559115409851074
		 45 13.559115409851074;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.098803520202637 44 -13.098803520202637
		 45 -13.098803520202637;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6889570951461792 44 -1.6889570951461792
		 45 -1.6889570951461792;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.355190277099609 44 32.355190277099609
		 45 32.355190277099609;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.460481643676758 44 13.460481643676758
		 45 13.460481643676758;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.94573974609375 44 -11.94573974609375
		 45 -11.94573974609375;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.732418060302734 44 32.732418060302734
		 45 32.732418060302734;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -0.6289554238319397 8 -0.6289554238319397
		 9 -0.6289554238319397 10 -0.62895536422729492 11 -0.62895530462265015 12 -0.62895524501800537
		 13 -0.6289551854133606 14 -0.6289551854133606 15 -0.6289551854133606 16 -0.6289551854133606
		 17 -0.6289551854133606 18 -0.62895524501800537 19 -0.62895524501800537 20 -0.62895530462265015
		 21 -0.62895530462265015 22 -0.62895536422729492 23 -0.62895536422729492 24 -0.62895536422729492
		 25 -0.62895536422729492 26 -0.62895536422729492 27 -0.62895536422729492 28 -0.62895536422729492
		 29 -0.62895536422729492 30 -0.62895536422729492 31 -0.62895536422729492 32 -0.62895536422729492
		 33 -0.62895536422729492 34 -0.62895536422729492 35 -0.62895536422729492 36 -0.62895536422729492
		 37 -0.6289554238319397 38 -0.6289554238319397 39 -0.6289554238319397 40 -0.6289554238319397
		 41 -0.6289554238319397 42 -0.6289554238319397 43 -0.6289554238319397 44 -0.6289554238319397
		 45 -0.6289554238319397;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 11.867534637451172 8 11.867534637451172
		 9 11.867534637451172 10 11.867534637451172 11 11.867534637451172 12 11.867534637451172
		 13 11.867534637451172 14 11.867534637451172 15 11.867534637451172 16 11.867534637451172
		 17 11.867534637451172 18 11.867534637451172 19 11.867534637451172 20 11.867534637451172
		 21 11.867534637451172 22 11.867534637451172 23 11.867534637451172 24 11.867534637451172
		 25 11.867534637451172 26 11.867534637451172 27 11.867534637451172 28 11.867534637451172
		 29 11.867534637451172 30 11.867534637451172 31 11.867534637451172 32 11.867534637451172
		 33 11.867534637451172 34 11.867534637451172 35 11.867534637451172 36 11.867534637451172
		 37 11.867534637451172 38 11.867534637451172 39 11.867534637451172 40 11.867534637451172
		 41 11.867534637451172 42 11.867534637451172 43 11.867534637451172 44 11.867534637451172
		 45 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 2.8200364112854004 8 2.8200364112854004
		 9 2.8200364112854004 10 2.8200364112854004 11 2.8200364112854004 12 2.8200364112854004
		 13 2.8200364112854004 14 2.8200364112854004 15 2.8200364112854004 16 2.8200364112854004
		 17 2.8200364112854004 18 2.8200364112854004 19 2.8200364112854004 20 2.8200364112854004
		 21 2.8200364112854004 22 2.8200364112854004 23 2.8200364112854004 24 2.8200364112854004
		 25 2.8200364112854004 26 2.8200364112854004 27 2.8200364112854004 28 2.8200364112854004
		 29 2.8200364112854004 30 2.8200364112854004 31 2.8200364112854004 32 2.8200364112854004
		 33 2.8200364112854004 34 2.8200364112854004 35 2.8200364112854004 36 2.8200364112854004
		 37 2.8200364112854004 38 2.8200364112854004 39 2.8200364112854004 40 2.8200364112854004
		 41 2.8200364112854004 42 2.8200364112854004 43 2.8200364112854004 44 2.8200364112854004
		 45 2.8200364112854004;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6805654764175415 44 -0.6805654764175415
		 45 -0.6805654764175415;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0752184391021729 44 -2.0752184391021729
		 45 -2.0752184391021729;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3356361389160156 44 8.3356361389160156
		 45 8.3356361389160156;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.482365608215332 44 -12.482365608215332
		 45 -12.482365608215332;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3367166519165039 44 1.3367166519165039
		 45 1.3367166519165039;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.809642791748047 44 38.809642791748047
		 45 38.809642791748047;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5370416641235352 44 5.5370416641235352
		 45 5.5370416641235352;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3275790214538574 44 -2.3275790214538574
		 45 -2.3275790214538574;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.086331367492676 44 12.086331367492676
		 45 12.086331367492676;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.946736335754395 44 -10.946736335754395
		 45 -10.946736335754395;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.436481475830078 44 -33.436481475830078
		 45 -33.436481475830078;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.819728851318359 44 11.819728851318359
		 45 11.819728851318359;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.00295352935791 44 10.00295352935791
		 45 10.00295352935791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8895583152770996 44 -7.8895583152770996
		 45 -7.8895583152770996;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1488428115844727 44 9.1488428115844727
		 45 9.1488428115844727;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -28.740726470947266 1 -31.288566589355469
		 2 -30.066120147705075 3 -24.276374816894531 4 -18.459920883178711 5 -14.772423744201658
		 6 -11.894864082336426 7 -10.309521675109863 8 -9.7925252914428711 9 -3.5772941112518311
		 10 -5.9830899238586426 11 -26.67991828918457 12 -16.65203857421875 13 -9.7697782516479492
		 14 8.4476604461669922 15 16.813970565795898 16 19.248027801513672 17 17.247295379638672
		 18 12.550019264221191 19 6.336700439453125 20 -3.6846559047698975 21 -18.247638702392578
		 22 -29.995794296264648 23 -36.217803955078125 24 -42.370018005371094 25 -33.151954650878906
		 26 -28.660327911376953 27 -26.957143783569336 28 -28.657720565795898 29 -30.246761322021484
		 30 -31.294010162353516 31 -31.708799362182621 32 -31.590358734130859 33 -31.121295928955082
		 34 -30.496414184570316 35 -29.890268325805661 36 -29.457189559936523 37 -29.354282379150391
		 38 -29.401453018188477 39 -29.344264984130859 40 -29.235940933227536 41 -29.109388351440426
		 42 -28.983390808105465 43 -28.87001800537109 44 -28.782085418701172 45 -28.740724563598633;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.9475007057189937 1 5.2674903869628906
		 2 6.902341365814209 3 8.6945533752441406 4 9.264430046081543 5 9.0175008773803711
		 6 8.5157155990600586 7 7.9567842483520517 8 7.458000659942627 9 4.8224124908447266
		 10 -6.3919119834899902 11 -2.4863243103027344 12 2.3679232597351074 13 5.9932136535644531
		 14 6.3050446510314941 15 8.717707633972168 16 10.095574378967285 17 10.690064430236816
		 18 12.22374153137207 19 14.772676467895508 20 15.273828506469728 21 8.7146987915039062
		 22 -2.5362586975097656 23 -5.8918628692626953 24 -9.1283340454101562 25 -3.1170070171356201
		 26 -3.330247163772583 27 -2.4696097373962402 28 -3.1644265651702881 29 -3.6357595920562744
		 30 -3.8381326198577876 31 -3.8041682243347168 32 -3.5682852268218994 33 -3.1650757789611816
		 34 -2.6449439525604248 35 -2.0792076587677002 36 -1.5574260950088501 37 -1.1847920417785645
		 38 -0.7932320237159729 39 -0.18732833862304688 40 0.55537450313568115 41 1.3597774505615234
		 42 2.1570396423339844 43 2.8868885040283203 44 3.4981744289398193 45 3.947501420974731;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.5685653686523437 1 -5.319911003112793
		 2 -5.4428653717041016 3 -4.5974845886230469 4 -3.3951435089111328 5 -2.5345628261566162
		 6 -1.9136266708374026 7 -1.6857255697250366 8 -1.8216453790664673 9 -1.5268967151641846
		 10 -1.9350119829177856 11 -3.7334368228912354 12 -2.65895676612854 13 -1.6365185976028442
		 14 1.4875538349151611 15 3.1243290901184082 16 3.5732131004333496 17 3.0091907978057861
		 18 2.0598576068878174 19 0.83881568908691406 20 -1.5073090791702271 21 -3.999739408493042
		 22 -3.2835350036621094 23 -2.7417876720428467 24 -1.9054943323135378 25 -3.2392241954803467
		 26 -2.716221809387207 27 -2.7250123023986816 28 -2.6892013549804687 29 -2.6719427108764648
		 30 -2.6601364612579346 31 -2.6502447128295898 32 -2.648306131362915 33 -2.6632306575775146
		 34 -2.6999039649963379 35 -2.758070707321167 36 -2.8346195220947266 37 -2.9260323047637939
		 38 -3.0718038082122803 39 -3.292360782623291 40 -3.5534462928771973 41 -3.8225479125976567
		 42 -4.0732250213623047 43 -4.287137508392334 44 -4.4538588523864746 45 -4.5685653686523437;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 44 -5.8377695083618164
		 45 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.0008883439004421e-011 1 -1.2043699371133698e-011
		 2 -1.6491696896991925e-011 3 3.3395508580724709e-013 4 -5.9600324675557204e-011 5 -3.858247055177344e-012
		 6 -1.2029488516418496e-011 7 2.4968471734609921e-011 8 -1.7351453607261647e-011 9 -1.8673063095775433e-011
		 10 -4.9965365178650245e-011 11 -1.5049295143398922e-011 12 -1.7621459846850485e-012
		 13 2.0889956431346945e-011 14 4.2064129956997931e-012 15 7.3512751441739965e-011
		 16 -4.2135184230573941e-011 17 1.7379875316692051e-011 18 -4.2632564145606011e-014
		 19 2.5011104298755527e-012 20 -7.51754214434186e-012 21 1.2207124200358521e-011 22 -7.3470118877594359e-012
		 23 3.0127011996228248e-012 24 -1.5973000699887052e-011 25 -5.3169912916928297e-011
		 26 3.7218228499114048e-011 27 -3.5555558497435413e-011 28 -8.0078166320163291e-012
		 29 -6.9995564899727469e-011 30 -2.666666887307656e-011 31 -7.815970093361102e-014
		 32 -2.6226132376905298e-011 33 8.8036244960676413e-012 34 -4.0543568502471317e-011
		 35 -8.0717654782347381e-012 36 7.716494110354688e-012 37 -2.2595258997171186e-011
		 38 1.9333867840032326e-011 39 2.1678658868040657e-011 40 9.1304741545172874e-012
		 41 -1.7465140444983263e-011 42 6.6009420152113307e-012 43 -1.9312551557959523e-011
		 44 -1.2988721209694631e-011 45 1.2832401807827409e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 47.895774841308594 44 47.895774841308594
		 45 47.895774841308594;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -109.43669128417969 1 -88.50360107421875
		 2 -65.618209838867188 3 -43.759628295898438 4 -35.893203735351562 5 -34.670364379882812
		 6 -34.264678955078125 7 -33.211151123046875 8 -29.640106201171879 9 -14.492202758789062
		 10 13.815391540527344 11 6.4432034492492676 12 5.2910289764404297 13 5.7752418518066406
		 14 7.6421637535095215 15 8.8881750106811523 16 9.3935041427612305 17 9.1667251586914062
		 18 8.6948423385620117 19 8.2842226028442383 20 7.1618800163269043 21 4.9644274711608887
		 22 4.7359404563903809 23 5.3218064308166504 24 5.5773940086364746 25 7.3836574554443368
		 26 9.8290290832519531 27 11.501497268676758 28 12.654708862304688 29 13.31533145904541
		 30 13.709074974060059 31 14.007317543029785 32 14.303319931030273 33 14.644352912902832
		 34 15.068781852722168 35 15.631844520568849 36 16.419692993164063 37 17.555278778076172
		 38 19.33268928527832 39 22.074066162109375 40 26.074481964111328 41 31.761171340942386
		 42 39.591640472412109 43 49.652015686035156 44 60.858409881591797 45 70.56329345703125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -96.7974853515625 1 -96.43243408203125
		 2 -97.219635009765625 3 -99.800300598144531 4 -101.72966766357422 5 -102.12485504150391
		 6 -102.26597595214844 7 -102.59825134277344 8 -103.92864990234375 9 -118.09113311767578
		 10 -59.653713226318366 11 0.88126504421234131 12 2.7832925319671631 13 2.1429390907287598
		 14 -28.814327239990234 15 -39.611351013183594 16 -42.658412933349609 17 -40.831527709960937
		 18 -36.839450836181641 19 -35.277637481689453 20 -33.630409240722656 21 -22.670495986938477
		 22 -6.8229570388793945 23 -6.2092900276184082 24 -5.8872947692871094 25 -35.319599151611328
		 26 -50.096939086914063 27 -56.879505157470703 28 -60.388423919677734 29 -62.161128997802734
		 30 -63.155132293701172 31 -63.833011627197266 32 -64.411849975585937 33 -64.999412536621094
		 34 -65.671112060546875 35 -66.507194519042969 36 -67.597160339355469 37 -69.016761779785156
		 38 -70.900863647460938 39 -73.18011474609375 40 -75.6072998046875 41 -77.957489013671875
		 42 -80.024070739746094 43 -81.629722595214844 44 -82.674263000488281 45 -83.2025146484375;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 42.417556762695313 1 20.876632690429688
		 2 -5.522003173828125 3 -33.228607177734375 4 -44.703903198242188 5 -46.817169189453125
		 6 -47.634262084960938 7 -48.258712768554688 8 -50.728561401367188 9 -63.950523376464837
		 10 -97.623985290527344 11 -112.01518249511719 12 -130.37454223632812 13 -123.76551818847656
		 14 -109.43155670166016 15 -106.09502410888672 16 -103.67434692382812 17 -101.01069641113281
		 18 -94.780326843261719 19 -81.165916442871094 20 -62.884616851806641 21 -43.006790161132813
		 22 -43.007564544677734 23 -50.017887115478516 24 -53.41094970703125 25 -64.176200866699219
		 26 -72.244964599609375 27 -73.727165222167969 28 -74.345710754394531 29 -74.387657165527344
		 30 -74.299339294433594 31 -74.355873107910156 32 -74.648948669433594 33 -75.168998718261719
		 34 -75.890327453613281 35 -76.816795349121094 36 -77.993843078613281 37 -79.503822326660156
		 38 -81.719512939453125 39 -85.048240661621094 40 -89.752532958984375 41 -96.221916198730469
		 42 -104.86029815673828 43 -115.67982482910158 44 -127.50402069091797 45 -137.58242797851562;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 44 1.897793173789978
		 45 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.9475983006414026e-013 1 1.9326762412674725e-012
		 2 -3.794298208958935e-012 3 1.8189894035458565e-012 4 3.780087354243733e-012 5 -2.1032064978498966e-012
		 6 6.2527760746888816e-013 7 -4.5474735088646412e-013 8 2.9274360713316128e-012 9 3.979039320256561e-013
		 10 -7.9580786405131221e-013 11 -2.7284841053187847e-012 12 7.9580786405131221e-013
		 13 -4.6611603465862572e-012 14 -3.0127011996228248e-012 15 -1.0004441719502211e-011
		 16 1.9895196601282805e-013 17 -5.6843418860808015e-013 18 -3.0553337637684308e-012
		 19 -4.7890580390230753e-012 20 -2.4513724383723456e-012 21 -4.8969717170166405e-012
		 22 4.2241765640937956e-012 23 1.8758328224066645e-012 24 -2.7000623958883807e-012
		 25 -7.688072400924284e-012 26 4.7606363295926712e-012 27 -1.2221335055073723e-012
		 28 1.8616219676914625e-012 29 -7.673861546209082e-013 30 -6.3948846218409017e-013
		 31 2.6716406864579767e-012 32 -3.694822225952521e-013 33 8.8107299234252423e-013
		 34 -2.1458390619955026e-012 35 1.7337242752546445e-012 36 -1.8189894035458565e-012
		 37 -2.6005864128819667e-012 38 -1.7905676941154525e-012 39 2.8421709430404007e-012
		 40 -7.1054273576010019e-014 41 -9.5212726591853425e-013 42 1.2505552149377763e-012
		 43 5.8264504332328215e-013 44 1.5205614545266144e-012 45 -1.9326762412674725e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.062080383300781 44 63.062080383300781
		 45 63.062080383300781;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -84.090049743652344 1 -94.111442565917969
		 2 -107.37699127197266 3 -115.32510375976564 4 -117.67434692382812 5 -117.68624877929687
		 6 -116.70574951171876 7 -113.59019470214844 8 -105.81540679931641 9 -79.777366638183594
		 10 -80.525726318359375 11 -106.85832977294922 12 -56.080142974853516 13 -153.48663330078125
		 14 -180.28704833984375 15 -192.39445495605469 16 -198.55595397949219 17 -202.43394470214844
		 18 -207.95307922363281 19 -220.88314819335937 20 -254.50041198730469 21 -300.29263305664062
		 22 -300.30343627929687 23 -288.6494140625 24 -277.98236083984375 25 -266.62960815429687
		 26 -260.52178955078125 27 -259.18994140625 28 -257.93133544921875 29 -257.58523559570312
		 30 -257.84677124023437 31 -258.538330078125 32 -259.55215454101562 33 -260.78805541992187
		 34 -262.10989379882812 35 -263.33847045898437 36 -264.271484375 37 -264.71466064453125
		 38 -264.71029663085937 39 -264.51763916015625 40 -264.2777099609375 41 -264.09100341796875
		 42 -264.00393676757812 43 -264.00888061523438 44 -264.0579833984375 45 -264.09005737304687;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 10.13825511932373 1 8.7071847915649414
		 2 2.3546254634857178 3 -5.7747459411621094 4 -12.265195846557617 5 -16.75132942199707
		 6 -20.537591934204102 7 -22.208160400390625 8 -20.965936660766602 9 -11.030767440795898
		 10 -46.862010955810547 11 -68.351165771484375 12 -85.458793640136719 13 -126.6351318359375
		 14 -152.22486877441406 15 -151.61604309082031 16 -144.28715515136719 17 -134.62501525878906
		 18 -126.53678894042967 19 -117.7637252807617 20 -106.54585266113281 21 -106.20095062255859
		 22 -112.87981414794922 23 -126.2395477294922 24 -137.96746826171875 25 -158.41226196289062
		 26 -168.94989013671875 27 -173.59974670410156 28 -178.94195556640625 29 -182.40988159179687
		 30 -184.58473205566406 31 -185.88246154785156 32 -186.6116943359375 33 -187.00851440429687
		 34 -187.26220703125 35 -187.53836059570312 36 -187.99845886230469 37 -188.81198120117187
		 38 -189.68414306640625 39 -190.23274230957031 40 -190.5093994140625 41 -190.5733642578125
		 42 -190.49159240722656 43 -190.33793640136719 44 -190.19204711914062 45 -190.13825988769531;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 15.029218673706056 1 9.0080175399780273
		 2 5.2007360458374023 3 5.3169083595275879 4 8.426457405090332 5 13.432927131652832
		 6 18.808658599853516 7 24.258756637573242 8 29.705213546752926 9 29.252458572387695
		 10 47.146259307861328 11 92.055412292480469 12 55.649242401123047 13 132.29452514648437
		 14 112.91686248779297 15 107.05075073242187 16 106.42198944091797 17 107.85670471191406
		 18 107.32443237304688 19 106.64327239990234 20 126.83526611328124 21 165.8961181640625
		 22 183.15455627441406 23 192.56439208984375 24 196.10601806640625 25 197.45343017578125
		 26 200.44076538085937 27 200.03352355957031 28 199.69505310058594 29 199.851318359375
		 30 200.49032592773437 31 201.54339599609375 32 202.8265380859375 33 204.10575866699219
		 34 205.1810302734375 35 205.92535400390625 36 206.27958679199219 37 206.22343444824219
		 38 205.6180419921875 39 204.43562316894531 40 202.82685852050781 41 200.95803833007812
		 42 199.0211181640625 43 197.23251342773437 44 195.82403564453125 45 195.02922058105469;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.3500311979441904e-013 1 -1.3677947663381929e-013
		 2 -5.6843418860808015e-014 3 -2.4868995751603507e-013 4 -1.5631940186722204e-013
		 5 -3.5527136788005009e-014 6 -4.2632564145606011e-014 7 5.6843418860808015e-014 8 -1.0658141036401503e-013
		 9 -4.2632564145606011e-014 10 -1.2789769243681803e-013 11 -1.8118839761882555e-013
		 12 4.2632564145606011e-014 13 7.815970093361102e-014 14 7.1054273576010019e-015 15 1.6342482922482304e-013
		 16 1.5631940186722204e-013 17 -1.4210854715202004e-013 18 -7.1054273576010019e-014
		 19 3.5527136788005009e-014 20 -2.8421709430404007e-014 21 -2.2737367544323206e-013
		 22 3.1974423109204508e-013 23 3.2862601528904634e-014 24 2.1316282072803006e-014
		 25 -3.872457909892546e-013 26 2.2382096176443156e-013 27 -3.2507330161024584e-013
		 28 8.8817841970012523e-014 29 -3.2684965844964609e-013 30 -1.3145040611561853e-013
		 31 4.6185277824406512e-014 32 -1.4210854715202004e-014 33 7.1054273576010019e-014
		 34 -2.8421709430404007e-013 35 -9.2370555648813024e-014 36 4.9737991503207013e-014
		 37 -3.5527136788005009e-014 38 5.6843418860808015e-014 39 1.2789769243681803e-013
		 40 -3.5527136788005009e-014 41 -6.3948846218409017e-014 42 -3.5527136788005009e-014
		 43 -9.2370555648813024e-014 44 -6.7501559897209518e-014 45 1.5987211554602254e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 44 0.0001373999984934926
		 45 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.339008331298828 44 42.339008331298828
		 45 42.339008331298828;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 21.442575454711914 1 31.516599655151371
		 2 45.550186157226563 3 55.993770599365234 4 60.125106811523438 5 60.072490692138672
		 6 58.173053741455071 7 53.718547821044922 8 45.031547546386719 9 23.453704833984375
		 10 -3.5731439590454102 11 -14.891025543212891 12 -21.706727981567383 13 -14.405134201049805
		 14 7.4633698463439941 15 22.951627731323242 16 31.132177352905277 17 35.743148803710937
		 18 39.919609069824219 19 42.576545715332031 20 41.065639495849609 21 34.212913513183594
		 22 23.688810348510742 23 13.66209602355957 24 7.0811214447021484 25 4.7650442123413086
		 26 4.8265981674194336 27 5.0289592742919922 28 5.4252233505249023 29 6.0853977203369141
		 30 7.074925422668457 31 8.4334115982055664 32 10.155045509338379 33 12.174847602844238
		 34 14.366743087768555 35 16.5565185546875 36 18.546924591064453 37 20.145099639892578
		 38 21.14898681640625 39 21.6024169921875 40 21.708154678344727 41 21.647739410400391
		 42 21.551259994506836 43 21.48365592956543 44 21.452728271484375 45 21.442575454711914;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 41.007297515869141 1 35.741767883300781
		 2 27.990219116210938 3 22.333580017089844 4 21.074970245361328 5 22.997451782226562
		 6 26.331874847412109 7 30.869590759277347 8 36.993476867675781 9 37.674148559570312
		 10 28.068254470825195 11 22.168186187744141 12 9.4285459518432617 13 -23.000288009643555
		 14 -40.951393127441406 15 -38.983566284179688 16 -31.721031188964844 17 -23.415098190307617
		 18 -17.854755401611328 19 -13.015365600585938 20 -3.2655184268951416 21 7.8752665519714347
		 22 16.229379653930664 23 22.003070831298828 24 25.292779922485352 25 26.350547790527344
		 26 26.696008682250977 27 27.651493072509766 28 29.085256576538082 29 30.853826522827145
		 30 32.805885314941406 31 34.789653778076172 32 36.664779663085937 33 38.316883087158203
		 34 39.671226501464844 35 40.700267791748047 36 41.420417785644531 37 41.876426696777344
		 38 42.120170593261719 39 42.205101013183594 40 42.150909423828125 41 41.968624114990234
		 42 41.689540863037109 43 41.375648498535156 44 41.115131378173828 45 41.007301330566406;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.3259897232055664 1 14.396561622619627
		 2 21.736362457275391 3 26.555459976196289 4 28.534524917602539 5 28.911703109741207
		 6 28.676813125610348 7 27.39076042175293 8 24.070579528808594 9 16.673578262329102
		 10 10.14680004119873 11 9.5986166000366211 12 8.7861337661743164 13 16.009212493896484
		 14 10.313944816589355 15 1.6562550067901611 16 -1.5241026878356934 17 -1.2763516902923584
		 18 -0.96134299039840698 19 -0.35227096080780029 20 3.341458797454834 21 6.8543334007263184
		 22 6.3646721839904785 23 2.9249162673950195 24 -0.62356352806091309 25 -2.1220512390136719
		 26 -2.0246379375457764 27 -1.7520351409912109 28 -1.330072283744812 29 -0.77292764186859131
		 30 -0.0791897252202034 31 0.76306158304214478 32 1.7622172832489014 33 2.9049310684204102
		 34 4.1424965858459473 35 5.3894481658935547 36 6.5359625816345215 37 7.4671955108642578
		 38 8.053746223449707 39 8.315765380859375 40 8.3793821334838867 41 8.3569631576538086
		 42 8.3249063491821289 43 8.3149995803833008 44 8.321803092956543 45 8.32598876953125;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 44 35.628681182861328
		 45 35.628681182861328;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 44 46.949821472167969
		 45 46.949821472167969;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.007478713989258 44 28.007478713989258
		 45 28.007478713989258;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.0843665599822998 1 -5.353731632232666
		 2 -8.4653081893920898 3 -10.201339721679687 4 -9.9974222183227539 5 -8.0976104736328125
		 6 -5.3566579818725586 7 -2.5912280082702637 8 -0.5064399242401123 9 0.79293733835220337
		 10 0.94029361009597789 11 1.4082648754119873 12 3.4151303768157959 13 4.6188755035400391
		 14 3.3064544200897217 15 0.52670198678970337 16 -3.2498428821563721 17 -6.8355374336242676
		 18 -9.4959955215454102 19 -11.066912651062012 20 -11.742440223693848 21 -11.58979606628418
		 22 -10.881809234619141 23 -10.082728385925293 24 -9.4757680892944336 25 -9.2353887557983398
		 26 -9.0487537384033203 27 -8.5278425216674805 28 -7.7294616699218741 29 -6.7108936309814453
		 30 -5.5322799682617187 31 -4.2574067115783691 32 -2.9528930187225342 33 -1.6862549781799316
		 34 -0.5237230658531189 35 0.47132074832916254 36 1.2385004758834839 37 1.7188533544540405
		 38 1.8192961215972898 39 1.5491933822631836 40 0.99864375591278076 41 0.26334470510482788
		 42 -0.54653388261795044 43 -1.3033590316772461 44 -1.8651474714279177 45 -2.0843660831451416;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -24.323268890380859 1 -23.787405014038086
		 2 -23.214567184448242 3 -22.499408721923828 4 -21.711820602416992 5 -21.270175933837891
		 6 -21.498445510864258 7 -21.792900085449219 8 -21.346586227416992 9 -18.555885314941406
		 10 -14.871855735778809 11 -14.732490539550779 12 -20.220062255859375 13 -28.070209503173828
		 14 -32.864826202392578 15 -33.943538665771484 16 -32.766952514648438 17 -29.95673942565918
		 18 -26.426801681518555 19 -23.181501388549805 20 -21.131877899169922 21 -20.477956771850586
		 22 -20.585599899291992 23 -21.049873352050781 24 -21.541509628295898 25 -21.770160675048828
		 26 -21.785234451293945 27 -21.820943832397461 28 -21.855850219726563 29 -21.865165710449219
		 30 -21.827383041381836 31 -21.729572296142578 32 -21.571088790893555 33 -21.365461349487305
		 34 -21.140281677246094 35 -20.935152053833008 36 -20.797966003417969 37 -20.77979850769043
		 38 -20.982780456542969 39 -21.424005508422852 40 -22.016942977905273 41 -22.671245574951172
		 42 -23.300760269165039 43 -23.828842163085937 44 -24.189554214477539 45 -24.323268890380859;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.325488805770874 1 3.9436273574829106
		 2 13.357287406921387 3 21.811599731445313 4 26.812868118286133 5 29.979387283325195
		 6 32.709815979003906 7 32.753036499023438 8 27.965679168701172 9 11.740925788879395
		 10 -12.463947296142578 11 -26.758155822753906 12 -24.25178337097168 13 -14.880635261535645
		 14 -5.5258712768554687 15 2.1197474002838135 16 10.39384937286377 17 17.986770629882813
		 18 23.925037384033203 19 27.736740112304688 20 29.255146026611332 21 27.212383270263672
		 22 21.791374206542969 23 15.09066104888916 24 9.3550682067871094 25 6.9231524467468262
		 26 6.6056728363037109 27 5.7231674194335938 28 4.3802318572998047 29 2.6825823783874512
		 30 0.73823529481887817 31 -1.342576265335083 32 -3.4486913681030273 33 -5.4701309204101563
		 34 -7.3001980781555167 35 -8.8368434906005859 36 -9.9825677871704102 37 -10.642608642578125
		 38 -10.635432243347168 39 -9.9723310470581055 40 -8.8445281982421875 41 -7.4457230567932129
		 42 -5.9779634475708008 43 -4.6538214683532715 44 -3.6946938037872319 45 -3.3254897594451904;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3745303153991699 44 -2.3745303153991699
		 45 -2.3745303153991699;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.089118957519531 44 43.089118957519531
		 45 43.089118957519531;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.6645352591003757e-015 1 -8.8817841970012523e-016
		 2 1.0658141036401503e-014 3 1.4210854715202004e-014 4 3.5527136788005009e-015 5 -1.7763568394002505e-014
		 6 1.7763568394002505e-014 7 -7.1054273576010019e-015 8 -3.1974423109204508e-014 9 1.0658141036401503e-014
		 10 -1.0658141036401503e-014 11 -2.6645352591003757e-015 12 -4.8849813083506888e-015
		 13 -7.9936057773011271e-015 14 4.8849813083506888e-015 15 -3.1086244689504383e-015
		 16 -9.7699626167013776e-015 17 8.8817841970012523e-015 18 7.1054273576010019e-015
		 19 7.1054273576010019e-015 20 5.3290705182007514e-015 21 -1.4210854715202004e-014
		 22 -8.8817841970012523e-015 23 -1.4210854715202004e-014 24 0 25 1.0658141036401503e-014
		 26 -1.7763568394002505e-015 27 1.4210854715202004e-014 28 -8.8817841970012523e-015
		 29 0 30 8.8817841970012523e-015 31 -5.3290705182007514e-015 32 3.5527136788005009e-015
		 33 -8.8817841970012523e-015 34 -3.5527136788005009e-015 35 0 36 0 37 -1.7763568394002505e-015
		 38 -1.7763568394002505e-015 39 0 40 5.3290705182007514e-015 41 0 42 1.7763568394002505e-015
		 43 3.5527136788005009e-015 44 -1.7763568394002505e-015 45 -3.5527136788005009e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.53061991930007935 1 -0.51551270484924316
		 2 -0.032226886600255966 3 0.78455549478530884 4 1.6330993175506592 5 2.9373717308044434
		 6 4.7403535842895508 7 6.0944833755493164 8 6.1045427322387695 9 3.3371481895446777
		 10 -1.2124656438827515 11 -3.5473146438598633 12 -2.3329789638519287 13 0.5094907283782959
		 14 2.6707000732421875 15 3.3674144744873047 16 3.2666630744934082 17 2.7398169040679932
		 18 2.1333169937133789 19 1.6346219778060913 20 1.2397247552871704 21 0.63745588064193726
		 22 -0.27137529850006104 23 -1.2504998445510864 24 -2.041919469833374 25 -2.3682560920715332
		 26 -2.34684157371521 27 -2.2850112915039062 28 -2.1848227977752686 29 -2.0479764938354492
		 30 -1.8775367736816408 31 -1.6789904832839966 32 -1.4606049060821533 33 -1.2331579923629761
		 34 -1.0092309713363647 35 -0.80231869220733643 36 -0.626018226146698 37 -0.49350020289421076
		 38 -0.41190150380134583 39 -0.37482541799545288 40 -0.37359580397605896 41 -0.39835220575332642
		 42 -0.43824371695518494 43 -0.48163479566574097 44 -0.5164371132850647 45 -0.53062039613723755;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.3800816535949707 1 -5.3470487594604492
		 2 -5.7218255996704102 3 -6.1832585334777832 4 -6.1484441757202148 5 -5.8272242546081543
		 6 -5.6788673400878906 7 -5.322779655456543 8 -4.423576831817627 9 -2.1159572601318359
		 10 0.059980887919664383 11 -0.1699528694152832 12 -2.9669017791748047 13 -6.4236893653869629
		 14 -8.4502716064453125 15 -9.0317039489746094 16 -8.8543233871459961 17 -8.1059484481811523
		 18 -7.057136058807373 19 -6.0447797775268555 20 -5.3999500274658203 21 -5.0645561218261719
		 22 -4.7672204971313477 23 -4.5179910659790039 24 -4.3491048812866211 25 -4.2885456085205078
		 26 -4.3160829544067383 27 -4.3917021751403809 28 -4.5033473968505859 29 -4.6378836631774902
		 30 -4.7822937965393066 31 -4.9248542785644531 32 -5.0562005043029785 33 -5.1701521873474121
		 34 -5.2641024589538574 35 -5.3389115333557129 36 -5.3982629776000977 37 -5.4475622177124023
		 38 -5.4779272079467773 39 -5.4833879470825195 40 -5.4725651741027832 41 -5.4522719383239746
		 42 -5.4280424118041992 43 -5.4047446250915527 44 -5.3871102333068848 45 -5.3800816535949707;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.75504887104034424 1 5.0137529373168945
		 2 10.261314392089844 3 14.593875885009766 4 16.724441528320313 5 17.655765533447266
		 6 18.3101806640625 7 17.705410003662109 8 14.874755859374998 9 6.1220288276672363
		 10 -7.6764669418334961 11 -15.061758041381838 12 -11.078311920166016 13 -3.6260786056518559
		 14 1.7132219076156616 15 4.7055130004882812 16 7.074643611907959 17 8.808741569519043
		 18 9.8548297882080078 19 10.303812026977539 20 10.418274879455566 21 9.9580698013305664
		 22 8.7122659683227539 23 7.1070361137390137 24 5.685523509979248 25 5.0721583366394043
		 26 5.0121841430664062 27 4.8441762924194336 28 4.5859031677246094 29 4.2553577423095703
		 30 3.8710696697235107 31 3.4521596431732178 32 3.0181746482849121 33 2.588712215423584
		 34 2.1830003261566162 35 1.8195070028305054 36 1.5157618522644043 37 1.288442850112915
		 38 1.1224271059036255 39 0.99092191457748402 40 0.89255064725875854 41 0.82483720779418945
		 42 0.78359919786453247 43 0.76296782493591309 44 0.75589323043823242 45 0.75504827499389648;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4084796905517578 44 -7.4084796905517578
		 45 -7.4084796905517578;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.723045349121094 44 17.723045349121094
		 45 17.723045349121094;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.1054273576010019e-015 1 -1.2434497875801753e-014
		 2 0 3 -7.1054273576010019e-015 4 3.5527136788005009e-015 5 -1.0658141036401503e-014
		 6 2.1316282072803006e-014 7 -7.1054273576010019e-015 8 7.1054273576010019e-015 9 -3.5527136788005009e-015
		 10 -5.3290705182007514e-015 11 1.7763568394002505e-015 12 -4.4408920985006262e-015
		 13 1.7763568394002505e-015 14 8.8817841970012523e-016 15 0 16 1.7763568394002505e-015
		 17 -3.5527136788005009e-015 18 5.3290705182007514e-015 19 1.7763568394002505e-015
		 20 3.5527136788005009e-015 21 3.5527136788005009e-015 22 -1.2434497875801753e-014
		 23 -1.7763568394002505e-015 24 -1.7763568394002505e-015 25 3.5527136788005009e-015
		 26 -5.3290705182007514e-015 27 -7.1054273576010019e-015 28 -1.7763568394002505e-015
		 29 0 30 1.7763568394002505e-015 31 5.3290705182007514e-015 32 1.2434497875801753e-014
		 33 -3.5527136788005009e-015 34 3.5527136788005009e-015 35 1.7763568394002505e-015
		 36 -7.1054273576010019e-015 37 3.5527136788005009e-015 38 2.6645352591003757e-015
		 39 1.7763568394002505e-015 40 -8.8817841970012523e-016 41 0 42 -6.2172489379008766e-015
		 43 -3.5527136788005009e-015 44 1.7763568394002505e-015 45 -7.1054273576010019e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.2812561556738729e-009 1 3.1958959922917529e-009
		 2 3.0211153578818539e-009 3 2.7462869756078589e-009 4 2.5154629490486968e-009 5 2.0713486481582777e-009
		 6 1.8634607190648467e-009 7 1.546622274695153e-009 8 1.3667499354497181e-009 9 1.5123999830279899e-009
		 10 1.9440951071203472e-009 11 2.3901041146245916e-009 12 2.91904744820215e-009 13 3.1435465341900226e-009
		 14 3.2671625405100713e-009 15 3.3723579484501442e-009 16 3.2478155720383484e-009
		 17 3.3527796095000891e-009 18 3.3853202463518528e-009 19 3.1833653491020186e-009
		 20 3.1832163571721139e-009 21 3.1510494213904394e-009 22 3.0836533326805693e-009
		 23 3.1091018648510271e-009 24 3.0512581350450318e-009 25 2.8765470005964744e-009
		 26 2.9658133726684355e-009 27 2.9153031100292992e-009 28 2.8416931030506021e-009
		 29 2.8167999044370617e-009 30 2.7523159307207834e-009 31 2.8130531237735568e-009
		 32 2.6781423745347865e-009 33 2.6353383919541784e-009 34 2.5971791384193921e-009
		 35 2.6103768036023212e-009 36 2.5998585506670224e-009 37 2.5284583315965392e-009
		 38 2.6897521987478967e-009 39 2.7262518909054734e-009 40 2.8393247752944717e-009
		 41 2.9502937870518053e-009 42 2.9493218978160485e-009 43 3.1568490044264763e-009
		 44 3.1191671467922788e-009 45 3.1759026519750932e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.0818219915195186e-009 1 -3.6653540202991057e-009
		 2 -3.3501736940166893e-009 3 -2.5644366630217519e-009 4 -1.9655987948397069e-009
		 5 -1.0766718627763794e-009 6 -6.3147687079379011e-010 7 6.3493411917026066e-011 8 2.2176735448020679e-010
		 9 1.0892350355007352e-009 10 2.7097084576155339e-009 11 5.479316556034064e-009 12 7.9307067579748036e-009
		 13 9.8996766340064823e-009 14 1.0683645079723192e-008 15 1.0618593115907515e-008
		 16 9.4786347659692183e-009 17 8.5012219486202412e-009 18 6.8946857112450743e-009
		 19 5.096431721085537e-009 20 3.3839067103968996e-009 21 1.771518043369724e-009 22 9.8120109259802746e-011
		 23 -1.0481040479959347e-009 24 -1.9001173967581053e-009 25 -2.1509583003620492e-009
		 26 -2.3234778545599966e-009 27 -2.4194033443336593e-009 28 -2.4020438971206204e-009
		 29 -2.528124376510732e-009 30 -2.6083410986643685e-009 31 -2.8996767209577001e-009
		 32 -3.073036047851474e-009 33 -3.2806912741989436e-009 34 -3.3616744943287813e-009
		 35 -3.4372318324926709e-009 36 -3.5153622235384319e-009 37 -3.537282466936631e-009
		 38 -3.7933234331433141e-009 39 -3.6302978401181459e-009 40 -3.6479435028269336e-009
		 41 -3.8336529506466377e-009 42 -3.8622016695910588e-009 43 -4.0460315098300725e-009
		 44 -4.0628216346760837e-009 45 -4.2574557213015396e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.3497583878651085e-009 1 2.370569740506312e-009
		 2 2.2519295317380283e-009 3 2.159782130917165e-009 4 2.030068779745875e-009 5 1.7934324025858926e-009
		 6 1.7297335785926293e-009 7 1.5825231125532468e-009 8 1.5022545429843603e-009 9 1.8159058701172628e-009
		 10 2.5539976800104114e-009 11 3.4338201171379978e-009 12 4.5651979974081769e-009
		 13 5.2525521709867462e-009 14 5.5878515148322094e-009 15 5.4246922509548767e-009
		 16 5.217994036854634e-009 17 4.8937587315833753e-009 18 4.6958001931329818e-009 19 3.9994412226462828e-009
		 20 3.657895319975069e-009 21 3.334796661036421e-009 22 2.9446660665399804e-009 23 2.7363993293505473e-009
		 24 2.2901951446385738e-009 25 2.018259781522147e-009 26 2.086938843959274e-009 27 1.989592268714091e-009
		 28 1.9273580509349131e-009 29 1.629460344432232e-009 30 1.5410700493490026e-009 31 1.5323690094604103e-009
		 32 1.2558107886917469e-009 33 1.0171680164816621e-009 34 8.8136048459475102e-010
		 35 7.7920664365294101e-010 36 8.0615270015016449e-010 37 5.9813465291824741e-010
		 38 9.23952525599958e-010 39 1.0561127528063707e-009 40 1.3330112569320818e-009 41 1.5961609811654398e-009
		 42 1.7686390130222662e-009 43 2.1271924222077132e-009 44 2.1719031018108126e-009
		 45 2.2866606386173771e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 44 1.8750065565109253
		 45 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.4001466652757699e-008 1 -1.3997444980873297e-008
		 2 -1.4000088199850325e-008 3 -1.3998793235714402e-008 4 -1.3997937031717811e-008
		 5 -1.4003163073539326e-008 6 -1.3998910475265802e-008 7 -1.4001519943462881e-008
		 8 -1.4002202064489211e-008 9 -1.4000463899321858e-008 10 -1.4001834358623455e-008
		 11 -1.4006654502907168e-008 12 -1.3996654502079764e-008 13 -1.3996868553078912e-008
		 14 -1.3993382452781589e-008 15 -1.400187876754444e-008 16 -1.3999369663508787e-008
		 17 -1.4002926818079686e-008 18 -1.3991846792293927e-008 19 -1.4005523851778889e-008
		 20 -1.3998965542327824e-008 21 -1.3991136249558167e-008 22 -1.3990499425631242e-008
		 23 -1.3984205793349247e-008 24 -1.3999651216067832e-008 25 -1.4008763926653955e-008
		 26 -1.4004867487926731e-008 27 -1.4005442139364277e-008 28 -1.3999811976361798e-008
		 29 -1.4010648641260559e-008 30 -1.4004311488235999e-008 31 -1.3995153480550471e-008
		 32 -1.3999607695325267e-008 33 -1.4004363002584341e-008 34 -1.4003343373758526e-008
		 35 -1.4003116888261502e-008 36 -1.3995976821945533e-008 37 -1.4006751314354915e-008
		 38 -1.3992620395697486e-008 39 -1.3994934988659224e-008 40 -1.3993910030762891e-008
		 41 -1.3995972381053434e-008 42 -1.4001496850823969e-008 43 -1.3997115466679588e-008
		 44 -1.4003931347872367e-008 45 -1.4001468429114539e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.908162847845233e-012 1 -1.0746958878371515e-011
		 2 -4.1922021409845911e-013 3 -9.3329788342089159e-012 4 8.4909856923331972e-013 5 -7.3754335971898399e-012
		 6 6.7004179982177448e-012 7 -8.2742701579263667e-012 8 -6.3664629124104977e-012 9 -1.3095302620058646e-011
		 10 9.695355629446567e-012 11 -6.4375171859865077e-012 12 1.5631940186722204e-013
		 13 -7.9225515037251171e-013 14 -6.8212102632969618e-013 15 -1.7131185359176015e-011
		 16 3.986144747614162e-012 17 -1.389821591146756e-011 18 -8.7005957993824268e-012
		 19 -3.0588864774472313e-012 20 -6.6826544298237422e-012 21 -1.3088197192701045e-011
		 22 -3.5065284009760944e-012 23 -9.9547037279990036e-012 24 -8.9528384705772623e-012
		 25 -1.2537526572486968e-011 26 -2.3305801732931286e-012 27 -8.5265128291212022e-013
		 28 -9.3258734068513149e-012 29 -1.0196288258157438e-011 30 -1.524824710941175e-011
		 31 -6.3771210534468992e-012 32 -5.9507954119908391e-012 33 -2.3021584638627246e-012
		 34 -6.2065907968644751e-012 35 -8.4803275512967957e-012 36 -8.0220274867315311e-012
		 37 -8.2920337263203692e-012 38 7.815970093361102e-012 39 -7.496225862269057e-012
		 40 -1.2228440482431324e-011 41 -5.851319428984425e-012 42 -1.0164313835048233e-011
		 43 -3.3857361358968774e-012 44 -6.0147442582092481e-012 45 5.8619775700208265e-012;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.3526854081291617e-009 1 1.3024984424347963e-009
		 2 1.2093440693305979e-009 3 1.054793807853116e-009 4 9.3734675576939708e-010 5 6.8153610532917241e-010
		 6 5.8009674841486003e-010 7 3.9124489759068126e-010 8 2.8914598493301469e-010 9 3.598901732182469e-010
		 10 5.8561833160553078e-010 11 8.0286066683754598e-010 12 1.0683900431018856e-009
		 13 1.1657409482168646e-009 14 1.2254744996553768e-009 15 1.2923533354580741e-009
		 16 1.2223957401857888e-009 17 1.298739338295718e-009 18 1.3310044177927693e-009 19 1.2257941328641664e-009
		 20 1.2423795325844367e-009 21 1.2397882720449616e-009 22 1.212681843831831e-009 23 1.2395295900802239e-009
		 24 1.2110314973057257e-009 25 1.1094922758303483e-009 26 1.1621682505236208e-009
		 27 1.1300900215616139e-009 28 1.0835656816254868e-009 29 1.063483967556067e-009 30 1.0210388090570177e-009
		 31 1.0540096573308233e-009 32 9.6845964581149246e-010 33 9.3824814584309024e-010
		 34 9.1151003411837916e-010 35 9.1610746766335193e-010 36 9.0856155932073079e-010
		 37 8.6408968869022839e-010 38 9.6512986491603669e-010 39 9.8923857994037689e-010
		 40 1.0622025481410446e-009 41 1.1360761220657878e-009 42 1.1414017508926122e-009
		 43 1.2730017040496477e-009 44 1.2537770821552385e-009 45 1.2917481528873509e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.8888615116452456e-009 1 -1.6488918008761289e-009
		 2 -1.4848292595459611e-009 3 -1.0494367597146947e-009 4 -7.2876682466471721e-010
		 5 -2.4218968497358162e-010 6 -7.9132134872539339e-012 7 3.7858779999844216e-010 8 4.608592119037525e-010
		 9 9.2569407694753636e-010 10 1.7525079165636726e-009 11 3.2232250202213208e-009 12 4.5002432891294575e-009
		 13 5.5334652415695018e-009 14 5.9434484001030796e-009 15 5.9206057834160219e-009
		 16 5.2844884024239036e-009 17 4.7642196854269514e-009 18 3.883855015374138e-009 19 2.9018076830311657e-009
		 20 1.9701755782364216e-009 21 1.0950681472721158e-009 22 1.7588150380554168e-010
		 23 -4.4411357924545319e-010 24 -9.073899964739951e-010 25 -1.0414058504437662e-009
		 26 -1.1391665388771344e-009 27 -1.1805137978271318e-009 28 -1.1480848494116458e-009
		 29 -1.1936176491644801e-009 30 -1.2091514456358254e-009 31 -1.3485614847041916e-009
		 32 -1.4164314166009717e-009 33 -1.5074906878354e-009 34 -1.526440418508912e-009 35 -1.5485611681853584e-009
		 36 -1.5800931674192498e-009 37 -1.5877456016610836e-009 38 -1.739632993214002e-009
		 39 -1.6395346191799831e-009 40 -1.6456063178793556e-009 41 -1.7529435680785353e-009
		 42 -1.7672020513614939e-009 43 -1.8725421213616755e-009 44 -1.8812853497252036e-009
		 45 -1.9965804565202916e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.5884324945409958e-010 1 5.7364651917524156e-010
		 2 5.1137033496573281e-010 3 4.6191359071023896e-010 4 4.0973552328793517e-010 5 2.7039093186687069e-010
		 6 2.5558868910202648e-010 7 1.6598805663292637e-010 8 1.220127887613387e-010 9 2.9231606024637813e-010
		 10 6.8825461996269155e-010 11 1.1521935627811786e-009 12 1.7635132243398741e-009
		 13 2.126781417643997e-009 14 2.3091877299208363e-009 15 2.2162278678905523e-009 16 2.0995782890054215e-009
		 17 1.9215544710959875e-009 18 1.8173458293802014e-009 19 1.4230706613105326e-009
		 20 1.2392025183771693e-009 21 1.0670919703414938e-009 22 8.5036483410405594e-010
		 23 7.4091466295556074e-010 24 4.82455631001244e-010 25 3.2492156187835519e-010 26 3.6455385932221418e-010
		 27 3.0875388357110012e-010 28 2.7857657847185635e-010 29 1.0364117203343071e-010
		 30 5.7408518910895274e-011 31 5.774000375047273e-011 32 -1.0144801665390446e-010
		 33 -2.3870405652104409e-010 34 -3.1476368733684978e-010 35 -3.7164829547187139e-010
		 36 -3.526188785407669e-010 37 -4.7584491902341597e-010 38 -2.8278579478069332e-010
		 39 -2.0439779035985595e-010 40 -4.1267215339368946e-011 41 1.1388037735038382e-010
		 42 2.151002848060912e-010 43 4.2737882677279515e-010 44 4.5273601534390195e-010 45 5.213529052916499e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 44 9.9695024490356445
		 45 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.3284486278262193e-012 1 5.9666716012429788e-012
		 2 -4.2210679396248452e-013 3 1.3636869411470798e-012 4 5.0669468620867519e-012 5 -8.4512397080516166e-012
		 6 2.85493850782359e-012 7 -4.4028114487559833e-012 8 -5.3413939937740906e-012 9 -7.7571282730559687e-013
		 10 -3.8907765897988611e-012 11 -1.4767409517446595e-011 12 7.1080918928601022e-012
		 13 7.3879791173681042e-012 14 1.5870194047806763e-011 15 -4.2841286074235541e-012
		 16 1.6471268793338822e-012 17 -7.1103123389093525e-012 18 1.7186585488104811e-011
		 19 -1.2868039966917877e-011 20 2.0288215552000111e-012 21 2.0295654046265099e-011
		 22 2.1705970354446436e-011 23 3.6009417669902177e-011 24 4.0112357879706906e-013
		 25 -1.9108270521428494e-011 26 -1.1461276372415341e-011 27 -1.2689405082255689e-011
		 28 1.4074297283173109e-012 29 -2.4163004930244369e-011 30 -9.255707311695005e-012
		 31 1.0968115304876846e-011 32 1.2699841178687166e-012 33 -9.7656327469053394e-012
		 34 -7.432499060655573e-012 35 -7.1488370778638455e-012 36 9.305223258593287e-012
		 37 -1.5071055514681575e-011 38 1.618694067673232e-011 39 1.1395107080147682e-011
		 40 1.3539391829908709e-011 41 8.8029583622528662e-012 42 -3.1211699891287026e-012
		 43 6.2236882314437025e-012 44 -8.8264950903749195e-012 45 -3.2408520311832945e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.0886183089460246e-007 1 -5.0890031388917123e-007
		 2 -5.0887666702692513e-007 3 -5.0889718750113389e-007 4 -5.0887450697700842e-007
		 5 -5.0889190106317983e-007 6 -5.0886023927887436e-007 7 -5.0889360636574565e-007
		 8 -5.088883199277916e-007 9 -5.0890503189293668e-007 10 -5.0885302016467904e-007
		 11 -5.0889087788164034e-007 12 -5.0887524594145361e-007 13 -5.0887751967820805e-007
		 14 -5.088770080874383e-007 15 -5.0891497949123732e-007 16 -5.0886654889836791e-007
		 17 -5.0890736247310997e-007 18 -5.0889525482489262e-007 19 -5.0888291980299982e-007
		 20 -5.088909347250592e-007 21 -5.0890531611003098e-007 22 -5.0888326086351299e-007
		 23 -5.0889809699583566e-007 24 -5.0889639169326983e-007 25 -5.0890480451926123e-007
		 26 -5.0888104397017742e-007 27 -5.0887791758214007e-007 28 -5.0889707381429616e-007
		 29 -5.0889923386421287e-007 30 -5.0891071623482276e-007 31 -5.0889013891719515e-007
		 32 -5.0888945679616882e-007 33 -5.0888104397017742e-007 34 -5.0889019576061401e-007
		 35 -5.0889531166831148e-007 36 -5.0889417479993426e-007 37 -5.0889480007754173e-007
		 38 -5.088575676381879e-007 39 -5.0889298108813819e-007 40 -5.0890417924165376e-007
		 41 -5.0888934310933109e-007 42 -5.0889894964711857e-007 43 -5.0888354508060729e-007
		 44 -5.0888928626591223e-007 45 -5.0886194458144018e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.5308340412830717e-010 1 4.2660519561366067e-010
		 2 3.8304945326750328e-010 3 3.0520971860958923e-010 4 2.5133334302651633e-010 5 1.2621045875071957e-010
		 6 8.4577789216666588e-011 7 -1.1603399664716907e-011 8 -5.6309120560760213e-011 9 -2.5044244456040587e-011
		 10 8.2771019205285512e-011 11 1.824165402064537e-010 12 3.01897951082708e-010 13 3.4893840594740766e-010
		 14 3.7751080039782892e-010 15 4.0827272118626468e-010 16 3.7592617907478143e-010
		 17 4.1326661537333109e-010 18 4.2856690418702215e-010 19 3.8461706042269839e-010
		 20 3.9496178549924821e-010 21 3.9721056999120208e-010 22 3.8666497781392195e-010
		 23 4.0045072813299498e-010 24 3.8766298504633312e-010 25 3.4365688073023648e-010
		 26 3.6654571045069417e-010 27 3.5177358248539292e-010 28 3.305924145546868e-010 29 3.1887592566448575e-010
		 30 2.9889216102141347e-010 31 3.1274458023311524e-010 32 2.7302890504010691e-010
		 33 2.5774038459047688e-010 34 2.4434043677246109e-010 35 2.4483964855548379e-010
		 36 2.4147317478906416e-010 37 2.2063258164894958e-010 38 2.6864102609103213e-010
		 39 2.7921073786352224e-010 40 3.1331010008628368e-010 41 3.4951558314233466e-010
		 42 3.5403546760903737e-010 43 4.1601144751268748e-010 44 4.0860756445049162e-010
		 45 4.2842873693160749e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.1896122388892536e-010 1 -6.1728522293691412e-010
		 2 -5.550831461142991e-010 3 -3.7802802554942616e-010 4 -2.5103799594639042e-010 5 -5.8964312599218971e-011
		 6 3.2543429756559661e-011 7 1.8757320696671798e-010 8 2.1686930029574114e-010 9 4.0523129296587967e-010
		 10 7.2167422038305062e-010 11 1.3059834325090947e-009 12 1.8019178371631028e-009
		 13 2.2069359673082545e-009 14 2.3663804249451914e-009 15 2.362392059751528e-009 16 2.1011985484875595e-009
		 17 1.896036883053398e-009 18 1.5392898067290162e-009 19 1.1448979542194593e-009 20 7.6999001619171281e-010
		 21 4.1847192377986181e-010 22 4.5866772185876314e-011 23 -2.0186026461477269e-010
		 24 -3.8646283395671333e-010 25 -4.3926323689547075e-010 26 -4.8091897131286032e-010
		 27 -4.9434090154676369e-010 28 -4.7522574764258252e-010 29 -4.8683479469957547e-010
		 30 -4.8555620635326591e-010 31 -5.3780319086982331e-010 32 -5.5756715910959542e-010
		 33 -5.8874610742165601e-010 34 -5.891055421258784e-010 35 -5.9288085552111625e-010
		 36 -6.0290594738887648e-010 37 -6.0485882968919213e-010 38 -6.7058814057219251e-010
		 39 -6.2482313767375786e-010 40 -6.2405980383317683e-010 41 -6.6857802627495744e-010
		 42 -6.7321531682651425e-010 43 -7.1589834060858948e-010 44 -7.1911071541919114e-010
		 45 -7.6886730315806062e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.2961589107336504e-012 1 -2.1347882500372811e-013
		 2 -2.876202227775071e-011 3 -5.8211553632947499e-011 4 -7.2757015689983717e-011 5 -1.4664304492928437e-010
		 6 -1.4473409970516826e-010 7 -1.950388323068708e-010 8 -2.1422996709929976e-010 9 -1.3807549548161546e-010
		 10 3.7345650877318448e-011 11 2.3977009266928917e-010 12 5.0377074733987115e-010
		 13 6.6227823225517568e-010 14 7.4305411823516465e-010 15 7.035279026013086e-010 16 6.5040323127263378e-010
		 17 5.7484217386161163e-010 18 5.2699589137006342e-010 19 3.5745750803783949e-010
		 20 2.7825630688482761e-010 21 2.0539321632373486e-010 22 1.1038621405834447e-010
		 23 6.404032859563813e-011 24 -4.9866943907517225e-011 25 -1.1714890169045589e-010
		 26 -1.0187627824675971e-010 27 -1.2579470798357306e-010 28 -1.3490021599782409e-010
		 29 -2.1193014010378872e-010 30 -2.2966517576605841e-010 31 -2.2822943535061313e-010
		 32 -2.9615165875185312e-010 33 -3.5492334071740572e-010 34 -3.8670569524335008e-010
		 35 -4.1032843789423623e-010 36 -4.0089606634374775e-010 37 -4.545481491202707e-010
		 38 -3.7114719630970683e-010 39 -3.3653627107277373e-010 40 -2.6614840886729496e-010
		 41 -1.9877174906035577e-010 42 -1.5488819948838994e-010 43 -6.2503460740437333e-011
		 44 -5.1889333108068314e-011 45 -2.1333943292511925e-011;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752683639526367 44 26.752683639526367
		 45 26.752683639526367;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 44 -26.297876358032227
		 45 -26.297876358032227;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 44 -0.0010853810235857964
		 45 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.607612133026123 1 5.3387966156005859
		 2 4.6123762130737305 3 3.326920747756958 4 2.3262100219726562 5 1.7821646928787231
		 6 1.3141483068466187 7 1.1582509279251099 8 1.8940324783325195 9 4.2313003540039062
		 10 5.1998863220214844 11 4.6807341575622559 12 9.8555927276611328 13 17.414291381835937
		 14 21.100473403930664 15 22.155796051025391 16 22.102382659912109 17 21.289106369018555
		 18 19.997491836547852 19 18.611181259155273 20 17.702901840209961 21 17.050851821899414
		 22 16.100749969482422 23 15.111673355102539 24 14.341651916503908 25 14.033185958862305
		 26 13.93317699432373 27 13.653153419494629 28 13.224018096923828 29 12.677762031555176
		 30 12.047148704528809 31 11.365129470825195 32 10.663984298706055 33 9.9744071960449219
		 34 9.3246402740478516 35 8.7398996353149414 36 8.2421770095825195 37 7.8504605293273917
		 38 7.5179290771484366 39 7.1834979057312021 40 6.8432626724243164 41 6.5007853507995605
		 42 6.1721277236938477 43 5.8866987228393555 44 5.6841182708740234 45 5.607612133026123;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -6.8075599670410156 1 -6.6557126045227051
		 2 -6.2287678718566895 3 -4.7512373924255371 4 -2.9707479476928711 5 -1.963062524795532
		 6 -1.54857337474823 7 -2.2707643508911133 8 -4.8069295883178711 9 -8.0761089324951172
		 10 -7.0958199501037598 11 -4.9147548675537109 12 -7.2332630157470694 13 -10.923965454101563
		 14 -13.24403190612793 15 -13.803421020507813 16 -13.727837562561035 17 -13.319345474243164
		 18 -12.829108238220215 19 -12.461777687072754 20 -12.446942329406738 21 -12.754853248596191
		 22 -13.031946182250977 23 -13.186705589294434 24 -13.228940010070801 25 -13.229020118713379
		 26 -13.157958984375 27 -12.959716796875 28 -12.656876564025879 29 -12.272007942199707
		 30 -11.827419281005859 31 -11.344978332519531 32 -10.845940589904785 33 -10.350824356079102
		 34 -9.8792858123779297 35 -9.4500703811645508 36 -9.0810928344726563 37 -8.7896623611450195
		 38 -8.5432004928588867 39 -8.2866888046264648 40 -8.0073251724243164 41 -7.7035169601440439
		 42 -7.3905382156372061 43 -7.1026220321655273 44 -6.8897271156311035 45 -6.8075599670410156;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 19.529220581054688 1 23.065628051757813
		 2 32.771659851074219 3 44.973056793212891 4 53.715801239013672 5 58.10008621215821
		 6 61.269687652587891 7 61.456428527832038 8 55.475166320800781 9 38.699268341064453
		 10 17.601612091064453 11 -1.0090906620025635 12 -14.245457649230957 13 -18.883415222167969
		 14 -17.659957885742187 15 -17.927179336547852 16 -18.350130081176758 17 -18.473232269287109
		 18 -17.743991851806641 19 -15.959506034851074 20 -13.509507179260254 21 -9.9189586639404297
		 22 -5.0407705307006836 23 -0.15274171531200409 24 3.5750455856323242 25 5.0555152893066406
		 26 5.1421022415161133 27 5.392697811126709 28 5.797518253326416 29 6.3483576774597168
		 30 7.0348920822143555 31 7.8419504165649414 32 8.7477664947509766 33 9.7229433059692383
		 34 10.730263710021973 35 11.72528076171875 36 12.658008575439453 37 13.476088523864746
		 38 14.274857521057129 39 15.160414695739748 40 16.103240966796875 41 17.063972473144531
		 42 17.981014251708984 43 18.768339157104492 44 19.321384429931641 45 19.529220581054688;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 44 -30.59455680847168
		 45 -30.59455680847168;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 44 -35.485893249511719
		 45 -35.485893249511719;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.1899948984064395e-007 1 9.1900631105090724e-007
		 2 9.1900142251688521e-007 3 9.1900363941022079e-007 4 9.1899579501841799e-007 5 9.1900471943517914e-007
		 6 9.1899863718936103e-007 7 9.190063678943261e-007 8 9.1901216592304991e-007 9 9.190131891045894e-007
		 10 9.1900079723927774e-007 11 9.1900483312201686e-007 12 9.1899892140645534e-007
		 13 9.1900363941022079e-007 14 9.1900528786936775e-007 15 9.1900955112578231e-007
		 16 9.1899971721431939e-007 17 9.1900471943517914e-007 18 9.1900193410765496e-007
		 19 9.1899983090115711e-007 20 9.1900193410765496e-007 21 9.1900676579825813e-007
		 22 9.1900193410765496e-007 23 9.1900363941022079e-007 24 9.1900130883004749e-007
		 25 9.1900966481262003e-007 26 9.1899977405773825e-007 27 9.1900102461295319e-007
		 28 9.1900864163108054e-007 29 9.1900591314697522e-007 30 9.1901051746390294e-007
		 31 9.190021614813304e-007 32 9.1900625420748838e-007 33 9.1900375309705851e-007 34 9.1900557208646205e-007
		 35 9.1900426468782825e-007 36 9.1900426468782825e-007 37 9.1900631105090724e-007
		 38 9.1899460130662192e-007 39 9.1900210463791154e-007 40 9.1900358256680192e-007
		 41 9.1900091092611547e-007 42 9.1900750476270332e-007 43 9.1899994458799483e-007
		 44 9.1900545839962433e-007 45 9.1899977405773825e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.4336996078491211 1 -8.6186332702636719
		 2 -8.6680622100830078 3 -7.6064662933349609 4 -6.0840044021606445 5 -4.5029544830322266
		 6 -2.4948680400848389 7 -1.3658825159072876 8 -2.9910023212432861 9 -6.3849878311157227
		 10 -4.5136294364929199 11 1.2207505702972412 12 2.9871268272399902 13 -0.16166245937347412
		 14 -2.3909153938293457 15 -3.1407084465026855 16 -3.6584091186523433 17 -4.1451420783996582
		 18 -4.7492446899414062 19 -5.645751953125 20 -6.9318075180053711 21 -8.5525331497192383
		 22 -10.200200080871582 23 -11.542252540588379 24 -12.379327774047852 25 -12.660993576049805
		 26 -12.571085929870605 27 -12.319150924682617 28 -11.930705070495605 29 -11.431315422058105
		 30 -10.848063468933105 31 -10.210287094116211 32 -9.5495643615722656 33 -8.8991603851318359
		 34 -8.2931337356567383 35 -7.7654457092285147 36 -7.349334716796875 37 -7.0771002769470215
		 38 -7.0037775039672852 39 -7.1174774169921875 40 -7.3505597114562988 41 -7.6408462524414071
		 42 -7.934898853302002 43 -8.1888742446899414 44 -8.366429328918457 45 -8.4336996078491211;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -10.634945869445801 1 -10.263447761535645
		 2 -10.203486442565918 3 -10.647845268249512 4 -11.210487365722656 5 -12.038528442382813
		 6 -13.100192070007324 7 -13.654501914978027 8 -12.785748481750488 9 -7.9250593185424805
		 10 -2.2815546989440918 11 0.38656646013259888 12 1.366894006729126 13 -0.14322268962860107
		 14 -3.3292264938354492 15 -4.5300869941711426 16 -4.6765775680541992 17 -4.3053927421569824
		 18 -3.9105155467987061 19 -3.7813141345977788 20 -4.091301441192627 21 -4.9491310119628906
		 22 -6.2523612976074219 23 -7.7958197593688965 24 -9.1591033935546875 25 -9.7499580383300781
		 26 -9.7760992050170898 27 -9.8459930419921875 28 -9.9442968368530273 29 -10.054476737976074
		 30 -10.161199569702148 31 -10.252264976501465 32 -10.320111274719238 33 -10.362644195556641
		 34 -10.383383750915527 35 -10.39067554473877 36 -10.39600944519043 37 -10.411443710327148
		 38 -10.446081161499023 39 -10.495744705200195 40 -10.546958923339844 41 -10.588467597961426
		 42 -10.615511894226074 43 -10.629290580749512 44 -10.634171485900879 45 -10.634945869445801;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.9882266521453857 1 -0.3796800971031189
		 2 -0.051271352916955948 3 -4.9092488288879395 4 -12.033015251159668 5 -20.08062744140625
		 6 -29.885059356689453 7 -34.999092102050781 8 -27.482376098632812 9 -1.7035752534866333
		 10 22.471473693847656 11 31.664932250976566 12 24.666481018066406 13 7.6945796012878418
		 14 -5.0512118339538574 15 -5.9782052040100098 16 -2.6624250411987305 17 3.2239291667938232
		 18 9.8517179489135742 19 15.525753974914551 20 18.827253341674805 21 19.392372131347656
		 22 18.048013687133789 23 15.641231536865234 24 13.282844543457031 25 12.222465515136719
		 26 11.946297645568848 27 11.171660423278809 28 9.9740695953369141 29 8.4258232116699219
		 30 6.6000714302062988 31 4.5743756294250488 32 2.433582067489624 33 0.272420734167099
		 34 -1.802878737449646 35 -3.6738870143890385 36 -5.2111034393310547 37 -6.2777571678161621
		 38 -6.6459908485412598 39 -6.3372831344604492 40 -5.5920324325561523 41 -4.6343235969543457
		 42 -3.6548078060150146 43 -2.8066055774688721 44 -2.2132911682128906 45 -1.9882266521453857;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132795333862305 44 30.132795333862305
		 45 30.132795333862305;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 44 -26.45726203918457
		 45 -26.45726203918457;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.7159994715475477e-006 1 -2.7160003810422495e-006
		 2 -2.7160001536685741e-006 3 -2.7160003810422495e-006 4 -2.7160001536685741e-006
		 5 -2.7159999262948986e-006 6 -2.7159994715475477e-006 7 -2.7160006084159249e-006
		 8 -2.7160003810422495e-006 9 -2.7160012905369513e-006 10 -2.7159994715475477e-006
		 11 -2.7160003810422495e-006 12 -2.7160001536685741e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7160001536685741e-006 16 -2.7159996989212232e-006
		 17 -2.7160001536685741e-006 18 -2.7160008357896004e-006 19 -2.7159999262948986e-006
		 20 -2.7160001536685741e-006 21 -2.7160006084159249e-006 22 -2.7159999262948986e-006
		 23 -2.7160003810422495e-006 24 -2.7160003810422495e-006 25 -2.7160008357896004e-006
		 26 -2.7159999262948986e-006 27 -2.7160001536685741e-006 28 -2.7160003810422495e-006
		 29 -2.7160003810422495e-006 30 -2.7160006084159249e-006 31 -2.7159999262948986e-006
		 32 -2.7160001536685741e-006 33 -2.7159999262948986e-006 34 -2.7160003810422495e-006
		 35 -2.7160003810422495e-006 36 -2.7160001536685741e-006 37 -2.7160001536685741e-006
		 38 -2.7159994715475477e-006 39 -2.7160001536685741e-006 40 -2.7160006084159249e-006
		 41 -2.7160001536685741e-006 42 -2.7160003810422495e-006 43 -2.7159999262948986e-006
		 44 -2.7160001536685741e-006 45 -2.7159994715475477e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.3460795879364014 1 -6.3093843460083008
		 2 -12.790428161621094 3 -19.397830963134766 4 -23.357973098754883 5 -24.276954650878906
		 6 -23.512346267700195 7 -21.094709396362305 8 -17.072263717651367 9 -8.898005485534668
		 10 2.856365442276001 11 10.167494773864746 12 6.7690987586975098 13 2.0277066230773926
		 14 -0.044796202331781387 15 -1.4084479808807373 16 -3.1495711803436279 17 -4.7875289916992187
		 18 -5.9122657775878906 19 -6.3413405418395996 20 -6.1016273498535156 21 -5.3546853065490723
		 22 -4.4495730400085449 23 -3.6839468479156494 24 -3.206449031829834 25 -3.044090747833252
		 26 -3.0227658748626709 27 -2.964043140411377 28 -2.8749425411224365 29 -2.7615361213684082
		 30 -2.6293675899505615 31 -2.48409104347229 32 -2.3322052955627441 33 -2.1817135810852051
		 34 -2.0425207614898682 35 -1.9264880418777468 36 -1.847145199775696 37 -1.819183826446533
		 38 -1.8532968759536743 39 -1.9346113204956055 40 -2.0396757125854492 41 -2.1459980010986328
		 42 -2.2356264591217041 43 -2.2987565994262695 44 -2.3344337940216064 45 -2.3460795879364014;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -24.947109222412109 1 -26.281646728515625
		 2 -28.562986373901367 3 -31.210613250732425 4 -33.279758453369141 5 -34.411186218261719
		 6 -35.15289306640625 7 -35.5399169921875 8 -35.522373199462891 9 -34.693706512451172
		 10 -33.019996643066406 11 -33.636829376220703 12 -37.037792205810547 13 -39.052577972412109
		 14 -39.644458770751953 15 -39.034080505371094 16 -37.575180053710938 17 -35.445278167724609
		 18 -33.049148559570313 19 -30.855430603027344 20 -29.168567657470703 21 -28.077058792114258
		 22 -27.352483749389648 23 -26.775875091552734 24 -26.347099304199219 25 -26.179235458374023
		 26 -26.175806045532227 27 -26.16490364074707 28 -26.144912719726563 29 -26.113676071166992
		 30 -26.068899154663086 31 -26.008539199829102 32 -25.931255340576172 33 -25.836898803710937
		 34 -25.727071762084961 35 -25.605634689331055 36 -25.47907829284668 37 -25.356660842895508
		 38 -25.221328735351563 39 -25.075075149536133 40 -24.954805374145508 41 -24.884307861328125
		 42 -24.868236541748047 43 -24.892333984375 44 -24.929023742675781 45 -24.947109222412109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -17.745864868164063 1 -15.050019264221191
		 2 -13.566115379333496 3 -9.0529489517211914 4 -2.136681079864502 5 7.9629940986633301
		 6 20.082876205444336 7 26.518636703491211 8 19.569478988647461 9 -10.930159568786621
		 10 -46.164688110351563 11 -57.134468078613281 12 -38.475120544433594 13 -11.028152465820313
		 14 6.9987716674804687 15 13.558338165283203 16 17.448701858520508 17 18.881574630737305
		 18 18.201292037963867 19 16.119968414306641 20 13.804619789123535 21 10.848578453063965
		 22 6.9717779159545898 23 3.4193539619445801 24 0.94752037525177013 25 0.019313372671604156
		 26 -0.019051095470786095 27 -0.1331305205821991 28 -0.32088166475296021 29 -0.57896357774734497
		 30 -0.90231645107269298 31 -1.2844405174255371 32 -1.7183235883712769 33 -2.198155403137207
		 34 -2.7212057113647461 35 -3.2896721363067627 36 -3.9116823673248295 37 -4.6007637977600098
		 38 -5.7311768531799316 39 -7.4984707832336417 40 -9.65142822265625 41 -11.943117141723633
		 42 -14.132682800292969 43 -15.984605789184572 44 -17.266462326049805 45 -17.745864868164063;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 44 9.870265007019043
		 45 9.870265007019043;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 44 -6.9676141738891602
		 45 -6.9676141738891602;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.783824920654297 44 -35.783824920654297
		 45 -35.783824920654297;
createNode animCurveTU -n "ankle_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ankle_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ankle_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "ankle_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.956987380981445 44 25.956987380981445
		 45 25.956987380981445;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0901392698287964 44 1.0901392698287964
		 45 1.0901392698287964;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.44769287109375 44 -27.44769287109375
		 45 -27.44769287109375;
createNode animCurveTL -n "ankle_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9042174816131592 44 -3.9042174816131592
		 45 -3.9042174816131592;
createNode animCurveTL -n "ankle_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-015 44 -1.7763568394002505e-015
		 45 -1.7763568394002505e-015;
createNode animCurveTL -n "ankle_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.196062088012695 44 12.196062088012695
		 45 12.196062088012695;
createNode animCurveTU -n "ankle_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ankle_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "ankle_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "ankle_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.502370834350586 44 -28.502370834350586
		 45 -28.502370834350586;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.256998062133789 44 -12.256998062133789
		 45 -12.256998062133789;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.64208984375 44 -27.64208984375 45 -27.64208984375;
createNode animCurveTL -n "ankle_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.739896297454834 44 2.739896297454834
		 45 2.739896297454834;
createNode animCurveTL -n "ankle_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3574223518371582 44 -5.3574223518371582
		 45 -5.3574223518371582;
createNode animCurveTL -n "ankle_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.206424713134766 44 18.206424713134766
		 45 18.206424713134766;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.4078433691343548e-010 1 3.1534175271019649e-010
		 2 4.2848544157259028e-010 3 7.7911482820880451e-010 4 7.507929278283143e-010 5 1.2532693771660774e-009
		 6 1.3413982147270076e-009 7 1.3487885253127274e-009 8 1.581915598514172e-009 9 1.6236224587018455e-009
		 10 1.6899645016721363e-009 11 1.7581167632840786e-009 12 1.9395243189279654e-009
		 13 2.0452073368204537e-009 14 2.2527018028739576e-009 15 2.1925736781724936e-009
		 16 2.0140247247724119e-009 17 1.6437274874547825e-009 18 1.4440443285579363e-009
		 19 1.0581562293054958e-009 20 9.2994517641997721e-010 21 4.2912465247901821e-010
		 22 1.440161601085066e-010 23 1.8172460064524998e-011 24 -1.9570350895392608e-010
		 25 -2.3717278141432985e-010 26 -2.3414148397904455e-010 27 -1.1675953259793204e-010
		 28 -1.3565777667867707e-010 29 -7.8386490007242848e-012 30 1.9230698977690253e-010
		 31 1.2961273720968336e-010 32 1.5832932187542781e-010 33 3.7792391438529194e-010
		 34 3.5890740379684871e-010 35 3.7655167872685524e-010 36 5.2451909482442716e-010
		 37 4.8394538376683727e-010 38 5.3807919231374512e-010 39 4.7465770203203306e-010
		 40 3.7241773553908786e-010 41 3.3781522024156629e-010 42 2.2835713875402064e-010
		 43 1.6902276800401239e-010 44 9.7951285971120683e-011 45 1.0849784959354736e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.6426376338645241e-009 1 -7.6816979444060962e-009
		 2 -7.3958359436687715e-009 3 -6.8798389207813662e-009 4 -6.5026504181275868e-009
		 5 -6.2475669082573404e-009 6 -6.0119194067453918e-009 7 -5.8075464437479241e-009
		 8 -5.4956359463176341e-009 9 -5.2752109347409259e-009 10 -4.5756731736901202e-009
		 11 -3.750735722007903e-009 12 -2.6854027890266252e-009 13 -1.9335864021030602e-009
		 14 -1.642941005464138e-009 15 -1.6910055578023273e-009 16 -2.0950503554217903e-009
		 17 -2.8379867345051935e-009 18 -3.5730161052072162e-009 19 -4.4209360616775939e-009
		 20 -5.1070609963232982e-009 21 -6.1727853939430588e-009 22 -6.9118861745209878e-009
		 23 -7.4134436367501166e-009 24 -7.8244344337008442e-009 25 -7.9855269063955348e-009
		 26 -7.9884054926537829e-009 27 -7.8346671372742094e-009 28 -7.8068014275345377e-009
		 29 -7.5909563079790132e-009 30 -7.4485346779340489e-009 31 -7.4428094798406619e-009
		 32 -7.4482260359332031e-009 33 -7.219967290694739e-009 34 -7.0991061917879961e-009
		 35 -6.9810597302932828e-009 36 -6.9885532916202919e-009 37 -6.9164278748701236e-009
		 38 -6.8457559621037944e-009 39 -7.0813461761076724e-009 40 -7.0979484512179178e-009
		 41 -7.245207989114987e-009 42 -7.3447403714510529e-009 43 -7.4913035774670789e-009
		 44 -7.7528632402845687e-009 45 -7.5609420946420869e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.136887277184087e-009 1 -4.4447951985659984e-009
		 2 -4.6849648605018501e-009 3 -5.723617135799941e-009 4 -5.341585396223536e-009 5 -6.8376988515694848e-009
		 6 -6.9763088639263052e-009 7 -6.8445382694903856e-009 8 -7.4761157264902067e-009
		 9 -7.6911579327543222e-009 10 -7.9362179050690429e-009 11 -8.3108941950627013e-009
		 12 -8.9381986256853452e-009 13 -9.3040064541582979e-009 14 -1.0136533390436853e-008
		 15 -9.8138848159123881e-009 16 -9.5453067672224279e-009 17 -8.2276141455395191e-009
		 18 -7.9074187198102663e-009 19 -6.821414544333492e-009 20 -6.5482992361864945e-009
		 21 -5.2539861350453521e-009 22 -4.4801722332010741e-009 23 -4.2695171842410673e-009
		 24 -3.6305032313777019e-009 25 -3.6490426236213121e-009 26 -3.5088596472832027e-009
		 27 -3.8693919179877412e-009 28 -3.7190701629441492e-009 29 -3.9483705194243157e-009
		 30 -4.4839518764661079e-009 31 -4.2165853031406186e-009 32 -4.2640158071094447e-009
		 33 -4.8128412366565954e-009 34 -4.5920529601062299e-009 35 -4.5408148352521494e-009
		 36 -5.0761093106643784e-009 37 -4.8745989467136042e-009 38 -4.8897015325621851e-009
		 39 -4.8636707994376138e-009 40 -4.4245216379579233e-009 41 -4.3659351689484538e-009
		 42 -3.9482555003189646e-009 43 -3.8200229646179196e-009 44 -3.7083855985997616e-009
		 45 -3.540381765532175e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 44 1.8750065565109253
		 45 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.6988192186317974e-008 1 -1.6996965612747772e-008
		 2 -1.6994649243429194e-008 3 -1.7015796771602254e-008 4 -1.6983118911184647e-008
		 5 -1.7015414854881783e-008 6 -1.7006531294327942e-008 7 -1.6990451712217691e-008
		 8 -1.7003838337359412e-008 9 -1.7007653951850443e-008 10 -1.7001585916887052e-008
		 11 -1.6996505536326367e-008 12 -1.699928020570951e-008 13 -1.6996501983612688e-008
		 14 -1.7021415388285277e-008 15 -1.7009753605634614e-008 16 -1.7021985598830724e-008
		 17 -1.6989039508530368e-008 18 -1.7005424624016996e-008 19 -1.6996548168890513e-008
		 20 -1.7010272301831719e-008 21 -1.6998988883187849e-008 22 -1.6996512641753725e-008
		 23 -1.7009934794032233e-008 24 -1.7001950070039129e-008 25 -1.7011029029845304e-008
		 26 -1.70005556299202e-008 27 -1.7010890474011831e-008 28 -1.7003094043843703e-008
		 29 -1.7003081609345827e-008 30 -1.7012702357988019e-008 31 -1.7002346197614315e-008
		 32 -1.7000353125240508e-008 33 -1.7010147956852961e-008 34 -1.6997853791167472e-008
		 35 -1.6992325768683259e-008 36 -1.7009254449362743e-008 37 -1.7001115182324611e-008
		 38 -1.6996223095588903e-008 39 -1.7005543639925236e-008 40 -1.6994032847605922e-008
		 41 -1.7000260754684859e-008 42 -1.6991283047218531e-008 43 -1.6994828655469973e-008
		 44 -1.6998901841702718e-008 45 -1.6988469297984921e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.9954637638147688e-009 1 7.0041608069004724e-009
		 2 7.0002954544179374e-009 3 6.9871930463705212e-009 4 6.9863972385064699e-009 5 6.9946253233865718e-009
		 6 7.0007786234782543e-009 7 7.0027397214289522e-009 8 6.9866814556007739e-009 9 6.9927921231283108e-009
		 10 6.995975354584516e-009 11 7.0062355916888919e-009 12 7.0002386109990766e-009 13 7.0001107133066398e-009
		 14 7.0008923103159759e-009 15 6.9935737201376469e-009 16 6.9944832148394198e-009
		 17 7.0024270826252177e-009 18 7.0021712872403441e-009 19 7.0025123477535089e-009
		 20 6.9907315491946065e-009 21 7.0063208568171831e-009 22 7.005468205534271e-009 23 6.998931212365278e-009
		 24 6.9990022666388541e-009 25 7.0003807195462286e-009 26 7.0011054731367039e-009
		 27 6.9952363901393255e-009 28 6.9993006945878733e-009 29 6.9919536827001139e-009
		 30 6.9910441879983409e-009 31 6.9998975504859118e-009 32 7.0094472448545275e-009
		 33 7.0026118237365154e-009 34 7.0018870701460401e-009 35 6.999982815614203e-009 36 7.0045871325419284e-009
		 37 7.0012049491197104e-009 38 6.9935737201376469e-009 39 7.0045729216872132e-009
		 40 6.9976522354409099e-009 41 6.9987464712539804e-009 42 6.9964869453542633e-009
		 43 6.9986754169804044e-009 44 7.011095704001491e-009 45 6.9955774506524904e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.2091472508594165e-011 1 -3.7623570925404692e-011
		 2 3.6263315267293095e-011 3 2.5336993614288872e-010 4 2.4319940505890258e-010 5 5.5187016068103389e-010
		 6 6.120284834487677e-010 7 6.2065685924039826e-010 8 7.6283024341705641e-010 9 7.9263556829189952e-010
		 10 8.438043597180922e-010 11 8.9271018355319153e-010 12 1.0186119725474896e-009 13 1.0925413906903714e-009
		 14 1.2191649911841296e-009 15 1.1826744028553549e-009 16 1.0786361803738487e-009
		 17 8.5708962149766421e-010 18 7.362968568180861e-010 19 5.0939757967327637e-010 20 4.3174550046209959e-010
		 21 1.3117483488311876e-010 22 -3.8025981669020936e-011 23 -1.1077591621777573e-010
		 24 -2.3589152853276119e-010 25 -2.5982876961094803e-010 26 -2.6366356320473017e-010
		 27 -2.0093086916528335e-010 28 -2.2468360505456531e-010 29 -1.6405343750136581e-010
		 30 -6.8078355452971806e-011 31 -1.2362193213544259e-010 32 -1.2911169355867003e-010
		 33 -1.8254163805520029e-011 34 -4.3806805405388616e-011 35 -4.5090813027837129e-011
		 36 3.1429386870840403e-011 37 5.9323409899725288e-012 38 3.8072867775129637e-011
		 39 7.1626710639038915e-012 40 -4.306824688549149e-011 41 -5.2903778580137839e-011
		 42 -1.0700770824989547e-010 43 -1.3292678069376507e-010 44 -1.6978876637985252e-010
		 45 -1.5977309753001379e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.4558411687868325e-009 1 -3.5159315459054601e-009
		 2 -3.4422571459913343e-009 3 -3.2714326803073845e-009 4 -3.2011486794658595e-009
		 5 -3.2065399224734392e-009 6 -3.202888620990052e-009 7 -3.1785192255995298e-009 8 -3.0267079953461007e-009
		 9 -2.9430180514822268e-009 10 -2.637347673584145e-009 11 -2.2914623531988809e-009
		 12 -1.8034445048442649e-009 13 -1.4676351245412889e-009 14 -1.3399453768769831e-009
		 15 -1.3295163858728642e-009 16 -1.4747119081448545e-009 17 -1.7594860013403488e-009
		 18 -2.0145600743148862e-009 19 -2.3100272805720579e-009 20 -2.5050717056274152e-009
		 21 -2.9319116023884817e-009 22 -3.1849343162804189e-009 23 -3.3364560003690254e-009
		 24 -3.479008414686291e-009 25 -3.5411309440291912e-009 26 -3.5409624121740531e-009
		 27 -3.4627081202387448e-009 28 -3.4598264253560269e-009 29 -3.3487741468718468e-009
		 30 -3.285023142396426e-009 31 -3.3037217406217678e-009 32 -3.3284441869341208e-009
		 33 -3.2137279504240723e-009 34 -3.1596998351091088e-009 35 -3.1044440351735147e-009
		 36 -3.1187183946457253e-009 37 -3.0798361638773031e-009 38 -3.0318765276149406e-009
		 39 -3.1677751533010223e-009 40 -3.1682076961914163e-009 41 -3.2459914756088892e-009
		 42 -3.2947207184719218e-009 43 -3.3733407178715424e-009 44 -3.5228873151993412e-009
		 45 -3.4050542385699604e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.163983465168883e-009 1 -1.3448544500249682e-009
		 2 -1.5086258908780792e-009 3 -2.1526458393594794e-009 4 -1.9450321353531308e-009
		 5 -2.8624975723090529e-009 6 -2.9693592029644833e-009 7 -2.9029405546054932e-009
		 8 -3.2896327883946697e-009 9 -3.441867013620481e-009 10 -3.6478862153188633e-009
		 11 -3.921793112482419e-009 12 -4.3823114026508847e-009 13 -4.6574371026508743e-009
		 14 -5.1689177382741036e-009 15 -4.9694532933131086e-009 16 -4.7997961161172498e-009
		 17 -3.9886152158885579e-009 18 -3.7562846166849795e-009 19 -3.0874667267255518e-009
		 20 -2.8808111451894547e-009 21 -2.06943129299475e-009 22 -1.5809864528648632e-009
		 23 -1.4336419829064084e-009 24 -1.0476591816299674e-009 25 -1.0521997717560794e-009
		 26 -9.5642438413534592e-010 27 -1.1565127744361803e-009 28 -1.0453791166042947e-009
		 29 -1.151950757005693e-009 30 -1.4149087457226983e-009 31 -1.2244162350683041e-009
		 32 -1.203489752299447e-009 33 -1.4871640585667478e-009 34 -1.3324421566096589e-009
		 35 -1.2808698546251662e-009 36 -1.5692607213679821e-009 37 -1.4505239231965561e-009
		 38 -1.4583098062459499e-009 39 -1.4600783915241777e-009 40 -1.2314111952349549e-009
		 41 -1.2260716886203227e-009 42 -1.0096564695416532e-009 43 -9.5870389404950629e-010
		 44 -9.0569579613841711e-010 45 -8.1919560024346083e-010;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 44 9.9699697494506836
		 45 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.4227730932580016e-011 1 6.4063199189945408e-012
		 2 1.0088929691676185e-011 3 -3.4142910720902364e-011 4 3.382716329269897e-011 5 -3.0867752798258152e-011
		 6 -1.4416912108572433e-011 7 1.8896217923725089e-011 8 -6.560085807905125e-012 9 -1.6055490270616701e-011
		 10 -4.4800829712698942e-012 11 7.6625372713579054e-012 12 -1.8685053504441385e-013
		 13 5.2130522121274225e-012 14 -4.5691117556145855e-011 15 -1.9371171333659731e-011
		 16 -4.8764436932913213e-011 17 2.2645885167094093e-011 18 -1.0394352045750566e-011
		 19 6.1114446836540992e-012 20 -1.7789325568173808e-011 21 3.2035485375558892e-012
		 22 8.4287021806517259e-012 23 -1.9084733793306441e-011 24 -4.4464432136237519e-012
		 25 -2.4452662117369073e-011 26 -3.8413716652030416e-013 27 -2.2076673822368775e-011
		 28 -7.8218542753916154e-012 29 -6.9584338291406311e-012 30 -2.299926915583228e-011
		 31 -5.8690829973784275e-012 32 -2.2456481119093041e-012 33 -2.0340173989552568e-011
		 34 3.1875613260012869e-012 35 1.3529066755779695e-011 36 -2.0215273899282238e-011
		 37 -4.4172443480761103e-012 38 1.0072276346306808e-011 39 -1.1580625347562545e-011
		 40 1.2298828622192559e-011 41 -1.0029754804463664e-012 42 1.7886025993618659e-011
		 43 9.939937761771489e-012 44 4.5741188614556449e-013 45 2.3981483465718156e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.0473399925103877e-011 1 9.6207486421917565e-012
		 2 6.2527760746888816e-013 3 -2.9274360713316128e-011 4 -3.1789681997906882e-011 5 -1.2605028132384177e-011
		 6 1.6626700016786344e-012 7 6.5085714595625177e-012 8 -3.1263880373444408e-011 9 -1.6370904631912708e-011
		 10 -9.2938989837421104e-012 11 1.4210854715202004e-011 12 6.6791017161449417e-013
		 13 4.8316906031686813e-013 14 2.5721647034515627e-012 15 -1.4836132322670892e-011
		 16 -1.1525003174028825e-011 17 5.0448534238967113e-012 18 5.4285465012071654e-012
		 19 5.4711790653527714e-012 20 -2.0705215320049319e-011 21 1.4736656339664478e-011
		 22 1.2704504115390591e-011 23 -1.6058265828178264e-012 24 -1.7763568394002505e-012
		 25 1.9326762412674725e-012 26 2.3447910280083306e-012 27 -1.0203393685515039e-011
		 28 -1.1084466677857563e-012 29 -1.8275159163749777e-011 30 -2.0307311388023663e-011
		 31 7.1054273576010019e-014 32 2.19841922444175e-011 33 6.3238303482648917e-012 34 4.5048409447190352e-012
		 35 2.7000623958883807e-013 36 1.0928147275990341e-011 37 3.2400748750660568e-012
		 38 -1.524824710941175e-011 39 1.0572875908110291e-011 40 -5.4001247917767614e-012
		 41 -2.8563817977556027e-012 42 -8.1143980423803441e-012 43 -2.9984903449076228e-012
		 44 2.5721647034515627e-011 45 -1.0331291377951857e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.0784115267448159e-010 1 -8.9131917124785076e-011
		 2 -5.2848635190283488e-011 3 4.673175735270263e-011 4 4.5338087450996767e-011 5 1.8515249056161309e-010
		 6 2.1584009579633801e-010 7 2.2163403057273712e-010 8 2.8573673982457137e-010 9 3.0164457043291293e-010
		 10 3.2998723198396362e-010 11 3.5292005429177209e-010 12 4.1820330531905365e-010
		 13 4.559642663437558e-010 14 5.1210974350013316e-010 15 4.9525011869278046e-010 16 4.504684403272563e-010
		 17 3.5093930539353835e-010 18 2.9408395163521561e-010 19 1.9496401715279887e-010
		 20 1.5731649316563789e-010 21 2.1160720745094785e-011 22 -5.4522848041971272e-011
		 23 -8.6292688272759932e-011 24 -1.4017247085273965e-010 25 -1.5049801682653907e-010
		 26 -1.549843725578981e-010 27 -1.283886746916707e-010 28 -1.4136662673802647e-010
		 29 -1.1794384913166311e-010 30 -8.4703896674476198e-011 31 -1.1225700924377692e-010
		 32 -1.2190637388442838e-010 33 -7.9094675253799096e-011 34 -9.2229057724324548e-011
		 35 -9.4796198668589682e-011 36 -6.5996368092680058e-011 37 -7.6320588737743833e-011
		 38 -6.4324316706443341e-011 39 -7.6594647291372553e-011 40 -9.6107129199385355e-011
		 41 -9.8774016743519155e-011 42 -1.2057176090873867e-010 43 -1.3048823133132714e-010
		 44 -1.4659491676116687e-010 45 -1.4082124355496717e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.201158728036944e-009 1 -1.2382185277104441e-009
		 2 -1.2342905586493202e-009 3 -1.2001314386722584e-009 4 -1.2130635385076971e-009
		 5 -1.2619996159202174e-009 6 -1.3005287957668088e-009 7 -1.318998243959868e-009 8 -1.2609913113692528e-009
		 9 -1.2410714678168233e-009 10 -1.14118614558123e-009 11 -1.0349715529045511e-009
		 12 -8.6800833187794513e-010 13 -7.5611006344900034e-010 14 -7.1496009113047876e-010
		 15 -6.9750200060170187e-010 16 -7.3622208329737759e-010 17 -8.0925077750038099e-010
		 18 -8.6923923614534705e-010 19 -9.3485730268128009e-010 20 -9.5878771588786549e-010
		 21 -1.0829247498733707e-009 22 -1.1377258024580783e-009 23 -1.162829832423995e-009
		 24 -1.1939292887674924e-009 25 -1.2128122950372244e-009 26 -1.2087443268526954e-009
		 27 -1.1805614263948883e-009 28 -1.1820658896155578e-009 29 -1.1375254072021335e-009
		 30 -1.1154491774689745e-009 31 -1.129189186599433e-009 32 -1.1451110060178848e-009
		 33 -1.1008662870182206e-009 34 -1.0815953688236846e-009 35 -1.0616946211072786e-009
		 36 -1.0705015762724202e-009 37 -1.0549295881290277e-009 38 -1.0300990060940762e-009
		 39 -1.0891872959106763e-009 40 -1.0861244126303404e-009 41 -1.1171571445700579e-009
		 42 -1.13500320253479e-009 43 -1.1667737886966734e-009 44 -1.2301399898717591e-009
		 45 -1.1770279195744138e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.3818403366006038e-010 1 -2.1246564230192888e-010
		 2 -2.9815827584656063e-010 3 -5.9533911134224127e-010 4 -5.153742987928922e-010 5 -9.3032498371670148e-010
		 6 -9.9270081044267044e-010 7 -9.7017438527302602e-010 8 -1.1460014048836342e-009
		 9 -1.2261104354038821e-009 10 -1.3483029137617564e-009 11 -1.4850303209357207e-009
		 12 -1.7363191995301008e-009 13 -1.8865842221771345e-009 14 -2.1145065698391363e-009
		 15 -2.0233974495909024e-009 16 -1.9445423049546662e-009 17 -1.5738598202474918e-009
		 18 -1.4430868722214996e-009 19 -1.1407008670971663e-009 20 -1.0209849632403234e-009
		 21 -6.3930505334042209e-010 22 -4.0985348448430159e-010 23 -3.3225230899880387e-010
		 24 -1.636815544214798e-010 25 -1.6103106348364093e-010 26 -1.1336045296905795e-010
		 27 -1.9965844255676046e-010 28 -1.5046403012419773e-010 29 -1.9361112713056627e-010
		 30 -2.8414171016066803e-010 31 -2.0117635335381578e-010 32 -1.7575993438434523e-010
		 33 -2.8750149483336429e-010 34 -2.2254774412200362e-010 35 -1.9979445875506485e-010
		 36 -3.1055236160426603e-010 37 -2.6439375688802613e-010 38 -2.6076493742088758e-010
		 39 -2.6112009776646516e-010 40 -1.6888403175929767e-010 41 -1.6780728195886496e-010
		 42 -7.7063071202143618e-011 43 -5.5429261874850859e-011 44 -2.8590279449458578e-011
		 45 2.5535246660213229e-012;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752655029296875 44 26.752655029296875
		 45 26.752655029296875;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 44 -26.297876358032227
		 45 -26.297876358032227;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.4269986473373137e-006 1 8.4270141087472439e-006
		 2 8.4270077422843315e-006 3 8.4269631770439446e-006 4 8.4269931903691031e-006 5 8.4269731814856641e-006
		 6 8.4269968283479102e-006 7 8.4270186562207527e-006 8 8.4269631770439446e-006 9 8.4269759099697694e-006
		 10 8.4269868239061907e-006 11 8.4270232036942616e-006 12 8.4270050138002262e-006
		 13 8.4270068327896297e-006 14 8.4269904618849978e-006 15 8.4269759099697694e-006
		 16 8.4269822764326818e-006 17 8.4270113802631386e-006 18 8.4270050138002262e-006
		 19 8.4270104707684368e-006 20 8.4269668150227517e-006 21 8.4270213847048581e-006
		 22 8.4270195657154545e-006 23 8.4269940998638049e-006 24 8.4269995568320155e-006
		 25 8.4270004663267173e-006 26 8.4270022853161208e-006 27 8.4269822764326818e-006
		 28 8.4269986473373137e-006 29 8.4269768194644712e-006 30 8.4269659055280499e-006
		 31 8.4270004663267173e-006 32 8.4270286606624722e-006 33 8.4270004663267173e-006
		 34 8.4270086517790332e-006 35 8.427009561273735e-006 36 8.4270068327896297e-006 37 8.4270068327896297e-006
		 38 8.4269831859273836e-006 39 8.4270077422843315e-006 40 8.4269995568320155e-006
		 41 8.426997737842612e-006 42 8.4269986473373137e-006 43 8.4270031948108226e-006 44 8.4270313891465776e-006
		 45 8.426997737842612e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -31.416481018066406 1 -29.336406707763668
		 2 -23.263618469238281 3 -14.177497863769531 4 -6.8416886329650879 5 -2.9609243869781494
		 6 -0.37429723143577576 7 0.015539127402007578 8 -3.2556126117706299 9 -15.531541824340819
		 10 -28.275474548339844 11 -32.655094146728516 12 -30.678115844726559 13 -28.21544075012207
		 14 -27.642370223999023 15 -27.953790664672852 16 -28.824314117431644 17 -30.415920257568356
		 18 -32.492881774902344 19 -34.553108215332031 20 -36.152996063232422 21 -37.092723846435547
		 22 -37.5374755859375 23 -37.627174377441406 24 -37.491676330566406 25 -37.379283905029297
		 26 -37.467864990234375 27 -37.689300537109375 28 -37.955448150634766 29 -38.164943695068359
		 30 -38.222469329833984 31 -38.056907653808594 32 -37.635299682617188 33 -36.969524383544922
		 34 -36.114643096923828 35 -35.160568237304688 36 -34.219669342041016 37 -33.411949157714844
		 38 -32.798313140869141 39 -32.35528564453125 40 -32.044197082519531 41 -31.819826126098636
		 42 -31.651130676269528 43 -31.525560379028324 44 -31.444755554199219 45 -31.416481018066406;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 21.294567108154297 1 19.424026489257813
		 2 15.887905120849608 3 11.53827953338623 4 7.196943759918212 5 4.104403018951416
		 6 1.3948401212692261 7 0.41857624053955078 8 2.5859048366546631 9 8.9275054931640625
		 10 11.414970397949219 11 13.658085823059082 12 16.516124725341797 13 19.595815658569336
		 14 21.572420120239258 15 20.49452018737793 16 18.765209197998047 17 17.158124923706055
		 18 15.812398910522461 19 14.773064613342285 20 14.223903656005859 21 14.364890098571777
		 22 15.130217552185057 23 16.256202697753906 24 17.297904968261719 25 17.750448226928711
		 26 17.867738723754883 27 18.19413948059082 28 18.688772201538086 29 19.304983139038086
		 30 19.989578247070313 31 20.685487747192383 32 21.337642669677734 33 21.900018692016602
		 34 22.341400146484375 35 22.647703170776367 36 22.820367813110352 37 22.871356964111328
		 38 22.78410530090332 39 22.574064254760742 40 22.297719955444336 41 22.002487182617188
		 42 21.727022171020508 43 21.501644134521484 44 21.350271224975586 45 21.29456901550293;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -14.011033058166504 1 -15.815317153930666
		 2 -15.854393959045412 3 -10.043704986572266 4 -3.3778171539306641 5 0.2411120533943176
		 6 1.9105632305145266 7 0.6309514045715332 8 -4.6192502975463867 9 -21.651998519897461
		 10 -38.539314270019531 11 -37.740966796875 12 -26.538106918334961 13 -12.960799217224121
		 14 -6.0259509086608887 15 -9.3998031616210937 16 -15.74330520629883 17 -23.018302917480469
		 18 -30.009338378906246 19 -35.675251007080078 20 -39.117454528808594 21 -39.870632171630859
		 22 -38.487716674804688 23 -35.851051330566406 24 -33.190162658691406 25 -31.976381301879883
		 26 -31.811592102050778 27 -31.325778961181641 28 -30.513359069824222 29 -29.36348724365234
		 30 -27.878536224365234 31 -26.085342407226562 32 -24.039852142333984 33 -21.827610015869141
		 34 -19.562355041503906 35 -17.384780883789063 36 -15.460724830627441 37 -13.974486351013184
		 38 -13.09129524230957 39 -12.761369705200195 40 -12.813189506530762 41 -13.073430061340332
		 42 -13.403409957885742 43 -13.708000183105469 44 -13.92628002166748 45 -14.011033058166504;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 44 -30.59455680847168
		 45 -30.59455680847168;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 44 -35.485893249511719
		 45 -35.485893249511719;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.5527136788005009e-012 1 -1.4921397450962104e-012
		 2 2.3732127374387346e-012 3 5.0306425691815093e-012 4 1.3159251466277055e-011 5 -1.9895196601282805e-012
		 6 -1.5205614545266144e-012 7 2.1174173525650986e-012 8 4.4906300900038332e-012 9 1.9895196601282805e-012
		 10 2.2453150450019166e-012 11 -1.0373923942097463e-012 12 3.5100811146548949e-012
		 13 3.694822225952521e-012 14 -2.4442670110147446e-012 15 -2.6005864128819667e-012
		 16 7.815970093361102e-012 17 -1.9753088054130785e-012 18 0 19 2.5579538487363607e-013
		 20 1.5631940186722204e-013 21 -8.9528384705772623e-013 22 -3.936406756110955e-012
		 23 3.2684965844964609e-012 24 1.7621459846850485e-012 25 7.9722894952283241e-012
		 26 -1.5916157281026244e-012 27 5.0448534238967113e-012 28 3.737454790098127e-012
		 29 5.2864379540551454e-012 30 8.3844042819691822e-013 31 2.2737367544323206e-012
		 32 -1.3358203432289883e-012 33 -3.0979663279140368e-012 34 1.2647660696529783e-012
		 35 5.8975047068088315e-012 36 -2.0463630789890885e-012 37 3.694822225952521e-012
		 38 -4.4053649617126212e-013 39 -3.0979663279140368e-012 40 3.0269120543380268e-012
		 41 1.8189894035458565e-012 42 3.666400516522117e-012 43 4.2348347051301971e-012 44 -1.6484591469634324e-012
		 45 3.3111291486420669e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.6780593395233154 1 3.9374847412109371
		 2 3.8988146781921382 3 6.2713112831115723 4 10.589353561401367 5 12.831786155700684
		 6 12.66096305847168 7 9.4258937835693359 8 3.7869760990142818 9 -4.7193746566772461
		 10 -9.2390785217285156 11 -7.0422701835632324 12 -2.9260597229003906 13 3.5531866550445557
		 14 7.3998618125915518 15 4.4510159492492676 16 -0.48510745167732233 17 -5.057100772857666
		 18 -8.2182340621948242 19 -9.9924716949462891 20 -10.657924652099609 21 -10.252804756164551
		 22 -8.8058233261108398 23 -6.7141094207763672 24 -4.7740616798400879 25 -3.9299836158752441
		 26 -3.5955986976623531 27 -2.7013890743255615 28 -1.4466425180435181 29 -0.051612347364425659
		 30 1.2735182046890259 31 2.3561182022094727 32 3.0824074745178223 33 3.4098372459411621
		 34 3.3694131374359131 35 3.057999849319458 36 2.621340274810791 37 2.2279946804046631
		 38 2.0655517578125 39 2.1771299839019775 40 2.4634428024291992 41 2.8165385723114014
		 42 3.1553769111633301 43 3.4301192760467529 44 3.6117374897003174 45 3.6780593395233154;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.9871063232421875 1 6.5588665008544922
		 2 3.1509025096893311 3 2.5901567935943604 4 2.672290563583374 5 2.3471238613128662
		 6 1.6899912357330322 7 0.89391231536865234 8 0.29235297441482544 9 -0.79150140285491943
		 10 -5.5292568206787109 11 -11.56669807434082 12 -17.190521240234375 13 -20.29527473449707
		 14 -20.458871841430664 15 -22.011919021606445 16 -22.499526977539063 17 -21.237998962402344
		 18 -19.023777008056641 19 -16.697044372558594 20 -14.600555419921875 21 -12.225367546081543
		 22 -9.4254989624023437 23 -6.7322902679443359 24 -4.6668338775634766 25 -3.8273849487304687
		 26 -3.56337571144104 27 -2.8116276264190674 28 -1.6248056888580322 29 -0.06405804306268692
		 30 1.7847248315811157 31 3.8066093921661377 32 5.8654565811157227 33 7.8201465606689462
		 34 9.543604850769043 35 10.938399314880371 36 11.944161415100098 37 12.533828735351563
		 38 12.6671142578125 39 12.428969383239746 40 11.973983764648438 41 11.427037239074707
		 42 10.88603401184082 43 10.426140785217285 44 10.10749626159668 45 9.9871053695678711;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -20.428821563720703 1 -9.6937980651855469
		 2 10.346673011779785 3 26.879627227783203 4 35.230236053466797 5 39.040706634521484
		 6 41.754249572753906 7 43.864768981933594 8 44.825336456298828 9 39.734157562255859
		 10 18.59309196472168 11 -9.1293706893920898 12 -30.95468711853027 13 -50.916187286376953
		 14 -61.149925231933587 15 -52.499507904052734 16 -39.499137878417969 17 -27.038614273071289
		 18 -16.869388580322266 19 -9.2482194900512695 20 -4.0231461524963379 21 -0.26319298148155212
		 22 2.6421170234680176 23 4.3533978462219238 24 4.9821529388427734 25 5.0573740005493164
		 26 4.5473651885986328 27 3.1205415725708008 28 0.92343485355377197 29 -1.9078013896942139
		 30 -5.2474422454833984 31 -8.9776735305786133 32 -12.979811668395996 33 -17.117721557617188
		 34 -21.216588973999023 35 -25.042682647705078 36 -28.292652130126953 37 -30.602924346923825
		 38 -31.426736831665036 39 -30.749675750732422 40 -29.051475524902344 41 -26.820919036865234
		 42 -24.494007110595703 43 -22.44120979309082 44 -20.984537124633789 45 -20.428821563720703;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132356643676758 44 30.132356643676758
		 45 30.132356643676758;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 44 -26.45726203918457
		 45 -26.45726203918457;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.8474111129762605e-013 1 3.5527136788005009e-013
		 2 2.2737367544323206e-013 3 -8.1001871876651421e-013 4 -6.5369931689929217e-013 5 -3.979039320256561e-013
		 6 5.6843418860808015e-014 7 2.9842794901924208e-013 8 -9.3791641120333225e-013 9 -4.6895820560166612e-013
		 10 -1.2789769243681803e-013 11 3.979039320256561e-013 12 4.9737991503207013e-013
		 13 4.1211478674085811e-013 14 1.1368683772161603e-013 15 -8.9528384705772623e-013
		 16 5.8264504332328215e-013 17 1.4210854715202004e-013 18 -7.1054273576010019e-014
		 19 6.6791017161449417e-013 20 -5.5422333389287814e-013 21 -2.5579538487363607e-013
		 22 1.4210854715202004e-014 23 -3.2684965844964609e-013 24 2.8421709430404007e-013
		 25 5.6843418860808015e-014 26 -1.4210854715202004e-013 27 -4.2632564145606011e-013
		 28 1.2789769243681803e-013 29 -2.1316282072803006e-013 30 -9.8054897534893826e-013
		 31 5.6843418860808015e-014 32 6.3948846218409017e-013 33 -3.5527136788005009e-013
		 34 2.5579538487363607e-013 35 6.2527760746888816e-013 36 2.8421709430404007e-014
		 37 3.5527136788005009e-013 38 -5.8264504332328215e-013 39 1.4210854715202004e-014
		 40 1.9895196601282805e-013 41 0 42 1.5631940186722204e-013 43 3.4106051316484809e-013
		 44 7.3896444519050419e-013 45 9.9475983006414026e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 15.73093318939209 1 15.875299453735352
		 2 14.742870330810547 3 10.939089775085449 4 6.7399482727050781 5 7.0067434310913086
		 6 10.938035011291504 7 17.380161285400391 8 24.121423721313477 9 29.710929870605465
		 10 28.252422332763672 11 25.490873336791992 12 27.614860534667969 13 31.471355438232425
		 14 35.371383666992188 15 39.080005645751953 16 43.085933685302734 17 46.074604034423828
		 18 47.295452117919922 19 46.861824035644531 20 45.522106170654297 21 43.4661865234375
		 22 40.773960113525391 23 37.997066497802734 24 35.7652587890625 25 34.843532562255859
		 26 34.471576690673828 27 33.4534912109375 28 31.955356597900394 29 30.152069091796871
		 30 28.208784103393555 31 26.266565322875977 32 24.43348503112793 33 22.782131195068359
		 34 21.353126525878906 35 20.163249969482422 36 19.215818405151367 37 18.5111083984375
		 38 17.972053527832031 39 17.493387222290039 40 17.052700042724609 41 16.646541595458984
		 42 16.286643981933594 43 15.995457649230957 44 15.80098819732666 45 15.73093318939209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.037139255553483963 1 0.24294014275074005
		 2 1.3737673759460449 3 3.7449929714202881 4 5.4779977798461914 5 5.4430961608886719
		 6 5.2537555694580078 7 5.4906907081604004 8 5.9227776527404785 9 6.2512083053588867
		 10 11.411263465881348 11 19.854799270629883 12 24.754066467285156 13 24.795894622802734
		 14 21.718057632446289 15 17.582643508911133 16 11.784918785095215 17 4.6758379936218262
		 18 -2.6254215240478516 19 -8.8017921447753906 20 -13.017443656921387 21 -14.869697570800783
		 22 -14.950320243835447 23 -14.330851554870605 24 -13.751660346984863 25 -13.524493217468262
		 26 -13.466963768005371 27 -13.292501449584961 28 -12.989828109741211 29 -12.543177604675293
		 30 -11.939090728759766 31 -11.171871185302734 32 -10.248270034790039 33 -9.1915254592895508
		 34 -8.044001579284668 35 -6.86737060546875 36 -5.7395486831665039 37 -4.7483716011047363
		 38 -3.8351294994354244 39 -2.9304294586181641 40 -2.0931186676025391 41 -1.3645455837249756
		 42 -0.77189421653747559 43 -0.33232372999191284 44 -0.058181952685117715 45 0.037139255553483963;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 34.445682525634766 1 31.484066009521484
		 2 19.573400497436523 3 5.3449015617370605 4 -4.6545581817626953 5 -8.6710014343261719
		 6 -10.481392860412598 7 -11.08073902130127 8 -10.290066719055176 9 -1.1115634441375732
		 10 16.529077529907227 11 29.525754928588867 12 36.600780487060547 13 42.057361602783203
		 14 46.101345062255859 15 44.20166015625 16 43.062301635742188 17 43.651481628417969
		 18 45.618412017822266 19 47.900371551513672 20 48.868083953857422 21 46.876129150390625
		 22 42.501502990722656 23 37.432243347167969 24 33.330036163330078 25 31.658178329467773
		 26 31.939079284667972 27 32.7076416015625 28 33.846359252929688 29 35.240211486816406
		 30 36.787002563476562 31 38.402111053466797 32 40.017066955566406 33 41.572357177734375
		 34 43.006099700927734 35 44.240955352783203 36 45.173351287841797 37 45.670955657958984
		 38 45.347579956054688 39 44.108489990234375 40 42.268463134765625 41 40.144847869873047
		 42 38.034431457519531 43 36.210281372070313 44 34.929702758789063 45 34.445682525634766;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 44 9.870265007019043
		 45 9.870265007019043;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 44 -6.9676141738891602
		 45 -6.9676141738891602;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.257301330566406 44 36.257301330566406
		 45 36.257301330566406;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.0262027978897095 1 0.89846247434616078
		 2 -0.20105306804180145 3 -2.6156282424926758 4 -5.8453521728515625 5 -10.708779335021973
		 6 -16.722980499267578 7 -21.018852233886719 8 -21.236614227294922 9 -13.566737174987793
		 10 -3.8443310260772705 11 0.37675032019615173 12 1.7698020935058594 13 2.1083877086639404
		 14 0.74379062652587891 15 -1.380363941192627 16 -4.3748092651367188 17 -7.2555551528930664
		 18 -9.3772811889648437 19 -10.63483715057373 20 -11.283968925476074 21 -11.407535552978516
		 22 -11.059375762939453 23 -10.489802360534668 24 -9.9438943862915039 25 -9.6972541809082031
		 26 -9.5656013488769531 27 -9.1993856430053711 28 -8.6451444625854492 29 -7.9512896537780762
		 30 -7.165235996246337 31 -6.3310761451721191 32 -5.487886905670166 33 -4.6687150001525879
		 34 -3.9003067016601562 35 -3.2035486698150635 36 -2.5945813655853271 37 -2.0864965915679932
		 38 -1.6067445278167725 39 -1.0935808420181274 40 -0.57582300901412964 41 -0.082985229790210724
		 42 0.35473564267158508 43 0.70650607347488403 44 0.94093650579452504 45 1.0262027978897095;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 24.414510726928711 1 25.890226364135742
		 2 29.164514541625973 3 32.604877471923828 4 34.701580047607422 5 35.34747314453125
		 6 34.939544677734375 7 33.955623626708984 8 33.384563446044922 9 31.651201248168942
		 10 25.432529449462891 11 21.003870010375977 12 25.694686889648438 13 35.066524505615234
		 14 41.311172485351562 15 43.020065307617187 16 42.507904052734375 17 40.3681640625
		 18 37.420913696289063 19 34.620819091796875 20 32.908206939697266 21 32.398033142089844
		 22 32.449813842773438 23 32.796844482421875 24 33.179447174072266 25 33.358173370361328
		 26 33.250545501708984 27 32.9471435546875 28 32.474822998046875 29 31.859457015991211
		 30 31.128154754638672 31 30.310770034790043 32 29.440698623657227 33 28.555011749267578
		 34 27.694084167480469 35 26.900924682617188 36 26.220342636108398 37 25.698143005371094
		 38 25.316303253173828 39 25.018304824829102 40 24.793210983276367 41 24.630804061889648
		 42 24.521335601806641 43 24.455259323120117 44 24.422967910766602 45 24.414510726928711;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.3630759716033936 1 -3.2372536659240723
		 2 -12.350283622741699 3 -22.085050582885742 4 -30.032241821289059 5 -37.508304595947266
		 6 -44.852138519287109 7 -48.008571624755859 8 -43.294414520263672 9 -22.36988639831543
		 10 6.725618839263916 11 25.037496566772461 12 29.176471710205075 13 26.565536499023438
		 14 21.218278884887695 15 15.548883438110353 16 7.8263750076293945 17 -0.43405014276504517
		 18 -7.9722428321838388 19 -13.961585998535156 20 -17.856287002563477 21 -19.313043594360352
		 22 -18.922292709350586 23 -17.555408477783203 24 -16.077974319458008 25 -15.383735656738281
		 26 -15.127526283264162 27 -14.412966728210451 28 -13.323833465576172 29 -11.945413589477539
		 30 -10.362274169921875 31 -8.6564493179321289 32 -6.9060802459716797 33 -5.1846070289611816
		 34 -3.560532808303833 35 -2.0977578163146973 36 -0.85643452405929565 37 0.10573600232601166
		 38 0.86015880107879639 39 1.5162824392318726 40 2.0741465091705322 41 2.533442497253418
		 42 2.8934285640716553 43 3.1528892517089844 44 3.310138463973999 45 3.3630759716033936;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -28.905641555786133 1 -34.364643096923828
		 2 -45.956340789794922 3 -58.344696044921875 4 -66.485969543457031 5 -70.120330810546875
		 6 -71.672050476074219 7 -70.438713073730469 8 -65.704940795898437 9 -52.472476959228516
		 10 -31.208223342895508 11 -12.677783966064453 12 -2.19746994972229 13 4.0896716117858887
		 14 6.5238885879516602 15 5.9089264869689941 16 3.629840612411499 17 0.30849102139472961
		 18 -3.447258472442627 19 -7.0838651657104492 20 -10.116536140441895 21 -13.179281234741211
		 22 -16.760713577270508 23 -20.170520782470703 24 -22.715677261352539 25 -23.71430778503418
		 26 -23.658098220825195 27 -23.504560470581055 28 -23.275518417358398 29 -22.992378234863281
		 30 -22.676843643188477 31 -22.351442337036133 32 -22.039924621582031 33 -21.767467498779297
		 34 -21.560710906982422 35 -21.447610855102539 36 -21.4571533203125 37 -21.618919372558594
		 38 -22.121406555175781 39 -23.035345077514648 40 -24.213577270507812 41 -25.50871467590332
		 42 -26.773197174072266 43 -27.859354019165039 44 -28.61943244934082 45 -28.905641555786133;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 94.32958984375 1 90.804336547851563 2 83.727638244628906
		 3 76.066886901855469 4 70.880126953125 5 68.975433349609375 6 68.774185180664063
		 7 69.6837158203125 8 71.1097412109375 9 73.163543701171875 10 75.812065124511719
		 11 78.496780395507813 12 84.167709350585937 13 91.310638427734375 14 94.841361999511719
		 15 93.521995544433594 16 90.322441101074219 17 86.004707336425781 18 81.406745910644531
		 19 77.4344482421875 20 75.020233154296875 21 74.774993896484375 22 76.110595703125
		 23 78.149307250976563 24 80.013099670410156 25 80.828033447265625 26 81.080802917480469
		 27 81.786109924316406 28 82.864402770996094 29 84.236007690429688 30 85.8211669921875
		 31 87.540031433105469 32 89.312820434570313 33 91.059906005859375 34 92.701995849609375
		 35 94.16021728515625 36 95.356094360351563 37 96.211502075195313 38 96.635368347167969
		 39 96.659172058105469 40 96.388786315917969 41 95.930046081542969 42 95.388801574707031
		 43 94.870994567871094 44 94.482597351074219 45 94.32958984375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.4508042335510254 1 -4.4941372871398926
		 2 -4.1983189582824707 3 -3.7565460205078125 4 -3.4242062568664551 5 -3.4475607872009277
		 6 -3.6899991035461426 7 -3.8611531257629395 8 -3.5970637798309326 9 -2.2301042079925537
		 10 -0.11462561786174774 11 1.2419348955154419 12 1.6874446868896484 13 1.6636277437210083
		 14 1.1872364282608032 15 0.29040625691413879 16 -0.77275377511978149 17 -1.8628369569778442
		 18 -2.8705751895904541 19 -3.7489480972290039 20 -4.5054378509521484 21 -5.2500100135803223
		 22 -6.0115694999694824 23 -6.6860795021057129 24 -7.1667828559875488 25 -7.3497066497802734
		 26 -7.2813858985900879 27 -7.0911407470703125 28 -6.8010673522949219 29 -6.4333477020263672
		 30 -6.0102825164794922 31 -5.5542807579040527 32 -5.0877938270568848 33 -4.6332159042358398
		 34 -4.2127728462219238 35 -3.8484306335449219 36 -3.5618460178375244 37 -3.3743898868560791
		 38 -3.3204624652862549 39 -3.3953926563262939 40 -3.5617077350616455 41 -3.7818813323974609
		 42 -4.0183753967285156 43 -4.2336711883544922 44 -4.3902897834777832 45 -4.4508042335510254;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -4.5376944541931152 8 -4.5376944541931152
		 9 -4.5376944541931152 10 -6.5105233192443848 11 -10.404707908630371 12 -13.183793067932129
		 13 -14.120224952697754 14 -14.582985877990723 15 -14.680428504943846 16 -14.520904541015623
		 17 -14.212766647338867 18 -13.596712112426758 19 -12.600506782531738 20 -11.463102340698242
		 21 -10.423456192016602 22 -9.7205171585083008 23 -9.3603124618530273 24 -9.1565828323364258
		 25 -9.0598564147949219 26 -9.020665168762207 27 -8.9895353317260742 28 -8.9170017242431641
		 29 -8.7535886764526367 30 -8.5236282348632812 31 -8.2850236892700195 32 -8.0386695861816406
		 33 -7.7854604721069336 34 -7.5262889862060547 35 -7.2620496749877921 36 -6.9936380386352539
		 37 -6.7219476699829102 38 -6.4478731155395508 39 -6.1723074913024902 40 -5.896146297454834
		 41 -5.6202831268310547 42 -5.3456120491027832 43 -5.0730276107788086 44 -4.8034234046936035
		 45 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -6.213493824005127 8 -6.213493824005127
		 9 -6.213493824005127 10 -5.6545877456665039 11 -4.6486892700195313 12 -4.2020268440246582
		 13 -4.6069087982177734 14 -5.3489699363708496 15 -6.224428653717041 16 -7.0295042991638184
		 17 -7.5604143142700195 18 -7.7682189941406241 19 -7.7887735366821289 20 -7.6954874992370597
		 21 -7.5617713928222665 22 -7.4610362052917489 23 -7.3895335197448722 24 -7.2996783256530771
		 25 -7.1991276741027823 26 -7.0955400466918945 27 -6.9965710639953613 28 -6.9098787307739258
		 29 -6.8431186676025391 30 -6.7906808853149414 31 -6.7416162490844727 32 -6.6955757141113281
		 33 -6.6522111892700195 34 -6.611173152923584 35 -6.5721125602722168 36 -6.5346798896789551
		 37 -6.4985275268554687 38 -6.4633049964904785 39 -6.4286651611328125 40 -6.3942570686340332
		 41 -6.3597326278686523 42 -6.3247437477111816 43 -6.2889399528503418 44 -6.2519731521606445
		 45 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -0.38346892595291138 8 -0.38346892595291138
		 9 -0.38346892595291138 10 7.2138485908508301 11 22.300642013549805 12 33.319168090820313
		 13 38.108531951904297 14 41.823162078857422 15 43.878292083740234 16 43.689174652099609
		 17 40.671043395996094 18 32.652538299560547 19 20.023500442504883 20 6.0409736633300781
		 21 -6.0379981994628906 22 -12.956367492675781 23 -14.604132652282715 24 -13.604029655456543
		 25 -10.798118591308594 26 -7.0284585952758789 27 -3.1371095180511475 28 0.033869605511426926
		 29 1.6424190998077393 30 2.1075384616851807 31 2.4201211929321289 32 2.5959467887878418
		 33 2.6507949829101563 34 2.6004455089569092 35 2.4606776237487793 36 2.2472715377807617
		 37 1.9760065078735352 38 1.6626622676849365 39 1.3230190277099609 40 0.97285568714141846
		 41 0.62795233726501465 42 0.30408847332000732 43 0.017043843865394592 44 -0.21740183234214783
		 45 -0.38346892595291138;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8283929824829102 44 5.8283929824829102
		 45 5.8283929824829102;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.663507461547852 44 -12.663507461547852
		 45 -12.663507461547852;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
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
connectAttr "grunt_pushSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_push.ma
