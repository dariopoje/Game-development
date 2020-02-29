//Maya ASCII 2013 scene
//Name: grunt_slam.ma
//Last modified: Mon, Dec 22, 2014 01:47:59 PM
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
createNode animClip -n "grunt_slamSource";
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
	setAttr ".se" 100;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 6.8494305610656738 1 7.3403468132019043
		 2 7.7253870964050293 3 7.7123746871948242 4 7.6909637451171875 5 7.651282787322998
		 6 7.3223061561584482 7 6.6032752990722656 8 5.2196831703186035 9 1.3255846500396729
		 10 2.2656137943267822 11 3.3242249488830566 12 3.7050352096557617 13 3.6384978294372563
		 14 3.4359626770019531 15 3.1975772380828857 16 2.9034287929534912 17 2.4927301406860352
		 18 1.9016370773315432 19 1.097725510597229 20 0.11606191843748091 21 -0.91834837198257457
		 22 -1.8062784671783447 23 -2.3379828929901123 24 -3.5212969779968262 25 -5.1221189498901367
		 26 -5.8584532737731934 27 -6.0004158020019531 28 -5.3095049858093262 29 -6.1894254684448242
		 30 -6.0425448417663574 31 -4.1407504081726074 32 -2.3060355186462402 33 -1.3070412874221802
		 34 -0.75576204061508179 35 -0.47796395421028137 36 -0.36687895655632019 37 -0.46617665886878967
		 38 -0.80743491649627686 39 -1.418285608291626 40 -2.3149635791778564 41 -3.4970107078552246
		 42 -4.9517993927001953 43 -6.9644374847412109 44 -9.7258443832397461 45 -13.080632209777832
		 46 -16.870830535888672 47 -20.931674957275391 48 -25.078920364379883 49 -29.163970947265621
		 50 -33.044795989990234 51 -36.529182434082031 52 -39.439136505126953 53 -41.617652893066406
		 54 -42.920665740966797 55 -43.199512481689453 56 -41.908702850341797 57 -38.958812713623047
		 58 -34.955387115478516 59 -30.584474563598633 60 -26.447637557983398 61 -22.85914421081543
		 62 -19.786096572875977 63 -17.209175109863281 64 -15.203967094421385 65 -13.66960334777832
		 66 -12.473286628723145 67 -11.637861251831055 68 -10.477643966674805 69 -9.967350959777832
		 70 -9.9868927001953125 71 -10.440693855285645 72 -11.21202278137207 73 -12.074206352233887
		 74 -12.38405704498291 75 -11.789438247680664 76 -10.495481491088867 77 -8.7792205810546875
		 78 -6.9090290069580078 79 -4.9233627319335938 80 -2.9190082550048828 81 -0.89090734720230103
		 82 1.0545583963394165 83 2.3094921112060547 84 2.8927006721496582 85 3.4835665225982666
		 86 4.0651721954345703 87 4.6224260330200195 88 5.1409235000610352 89 5.607062816619873
		 90 6.0088400840759277 91 6.3368268013000488 92 6.560518741607666 93 6.6812748908996582
		 94 6.7346034049987793 95 6.7495746612548828 96 6.7492799758911133 97 6.7508502006530762
		 98 6.7654256820678711 99 6.7983074188232422 100 6.8494300842285156;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0.79589748382568359 1 -0.53336811065673828
		 2 -3.0258526802062988 3 -4.7422399520874023 4 -4.7086882591247559 5 -4.1836991310119629
		 6 -4.2722501754760742 7 -4.0646257400512695 8 0.45943969488143926 9 5.6758508682250977
		 10 3.9674952030181885 11 1.8015997409820554 12 0.2244874835014343 13 -0.22199995815753937
		 14 0.50955772399902344 15 1.989797115325928 16 3.9170310497283936 17 6.0647468566894531
		 18 8.2439947128295898 19 10.275261878967285 20 11.968039512634277 21 13.11307430267334
		 22 13.488475799560547 23 12.870736122131348 24 10.77958869934082 25 7.4230999946594229
		 26 3.9372661113739009 27 1.7530007362365723 28 -2.1374900341033936 29 -6.5096964836120605
		 30 -7.5308079719543448 31 -2.7254347801208496 32 -3.3174049854278564 33 -6.1624436378479004
		 34 -8.2500505447387695 35 -9.2409133911132812 36 -9.3573780059814453 37 -8.9679050445556641
		 38 -8.2112951278686523 39 -7.2337732315063485 40 -6.2180271148681641 41 -5.4020166397094727
		 42 -5.0737299919128418 43 -5.2347373962402344 44 -5.7061276435852051 45 -6.5117464065551758
		 46 -7.6111993789672843 47 -8.8794631958007812 48 -10.153860092163086 49 -11.374951362609863
		 50 -12.500515937805176 51 -13.459175109863281 52 -14.234243392944336 53 -14.847505569458008
		 54 -15.339691162109377 55 -15.750180244445801 56 -15.360819816589354 57 -13.631933212280273
		 58 -10.864959716796875 59 -7.4941062927246103 60 -4.0982761383056641 61 -1.2540988922119141
		 62 0.58756440877914429 63 2.7621612548828125 64 6.3846626281738281 65 10.640604019165039
		 66 14.529674530029297 67 17.066843032836914 68 17.122802734375 69 17.506374359130859
		 70 18.142559051513672 71 18.965206146240234 72 19.887474060058594 73 20.79054069519043
		 74 21.608701705932617 75 22.385557174682617 76 23.076408386230469 77 23.581453323364258
		 78 23.818759918212891 79 23.066402435302734 80 21.321170806884766 81 19.421560287475586
		 82 17.911281585693359 83 17.142004013061523 84 16.772211074829102 85 16.210710525512695
		 86 15.480440139770506 87 14.603729248046875 88 13.603364944458008 89 12.503276824951172
		 90 11.32852840423584 91 10.104755401611328 92 8.8865413665771484 93 7.710975170135498
		 94 6.5778946876525879 95 5.4883766174316406 96 4.4446148872375488 97 3.4496874809265137
		 98 2.5072834491729736 99 1.6213480234146118 100 0.7958981990814209;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 10.207448959350586 1 15.066567420959473
		 2 21.647945404052734 3 23.148391723632813 4 17.373058319091797 5 9.9772453308105469
		 6 6.3889994621276855 7 4.6757583618164062 8 -11.904301643371582 9 -36.146461486816406
		 10 -19.41096305847168 11 -0.25902640819549561 12 13.582313537597656 13 22.275766372680664
		 14 28.050287246704102 15 31.986787796020504 16 34.577999114990234 17 36.031162261962891
		 18 36.443675994873047 19 35.919818878173828 20 34.648490905761719 21 32.929100036621094
		 22 31.12686920166016 23 29.569187164306644 24 23.737462997436523 25 13.251559257507324
		 26 3.7285377979278564 27 -2.774630069732666 28 10.541502952575684 29 21.659320831298828
		 30 15.288951873779297 31 -4.6133503913879395 32 -7.1285099983215332 33 -5.1570472717285156
		 34 -4.1266827583312988 35 -4.3002538681030273 36 -5.4120254516601563 37 -6.9096431732177734
		 38 -8.582880973815918 39 -10.214783668518066 40 -11.543724060058594 41 -12.232193946838379
		 42 -11.860923767089844 43 -10.26771068572998 44 -7.652411937713623 45 -4.066741943359375
		 46 0.39244630932807922 47 5.4843873977661133 48 10.81258487701416 49 16.141599655151367
		 50 21.303989410400391 51 25.9991455078125 52 30.009881973266598 53 33.188800811767578
		 54 35.425296783447266 55 36.602523803710937 56 35.60211181640625 57 31.958383560180668
		 58 26.533559799194336 59 20.305007934570313 60 14.311154365539551 61 9.4629487991333008
		 62 6.3902759552001953 63 5.1457157135009766 64 5.0737566947937012 65 5.4137892723083496
		 66 5.4804220199584961 67 4.2599501609802246 68 1.6510401964187622 69 -2.157834529876709
		 70 -6.7886710166931152 71 -11.936527252197266 72 -17.282312393188477 73 -22.278738021850586
		 74 -25.564842224121094 75 -26.415334701538086 76 -25.224111557006836 77 -22.594282150268555
		 78 -19.174072265625 79 -14.827298164367676 80 -9.9909086227416992 81 -5.1702308654785156
		 82 -0.6547008752822876 83 2.1909072399139404 84 3.4582877159118652 85 4.7648701667785645
		 86 6.093235969543457 87 7.4209456443786612 88 8.7185020446777344 89 9.9499530792236328
		 90 11.075457572937012 91 12.055645942687988 92 12.744824409484863 93 13.064786911010742
		 94 13.077652931213379 95 12.843269348144531 96 12.422781944274902 97 11.880230903625488
		 98 11.282954216003418 99 10.701361656188965 100 10.207447052001953;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.20707893371582 99 27.20707893371582
		 100 27.20707893371582;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5841827392578125 99 6.5841827392578125
		 100 6.5841827392578125;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1.0480505352461478e-013 1 -5.1070259132757201e-015
		 2 1.0658141036401503e-014 3 -1.936228954946273e-013 4 -2.8421709430404007e-014 5 -6.9277916736609768e-014
		 6 -5.1514348342607263e-014 7 -3.5527136788005009e-014 8 -8.8817841970012523e-015
		 9 -1.5276668818842154e-013 10 1.4210854715202004e-014 11 -8.8817841970012523e-015
		 12 -1.7763568394002505e-014 13 1.6076029396572267e-013 14 -1.1607381722456012e-013
		 15 -1.021405182655144e-013 16 -3.730349362740526e-014 17 -4.0856207306205761e-014
		 18 -1.8030021919912542e-013 19 -5.1514348342607263e-014 20 -1.5587531265737198e-013
		 21 5.4178883601707639e-014 22 6.2172489379008766e-015 23 -2.886579864025407e-014
		 24 4.2632564145606011e-014 25 -8.8817841970012523e-014 26 3.1974423109204508e-014
		 27 2.1316282072803006e-014 28 7.1054273576010019e-015 29 -2.1049828546892968e-013
		 30 -2.1138646388862981e-013 31 -3.907985046680551e-014 32 -2.6467716907063732e-013
		 33 -5.6843418860808015e-014 34 -1.127986593019159e-013 35 1.0658141036401503e-013
		 36 -2.2382096176443156e-013 37 -1.4566126083082054e-013 38 1.4654943925052066e-013
		 39 -6.3948846218409017e-014 40 6.5725203057809267e-014 41 1.2434497875801753e-013
		 42 -2.9487523534044158e-013 43 -2.3092638912203256e-013 44 2.4868995751603507e-014
		 45 -1.8118839761882555e-013 46 9.2370555648813024e-014 47 5.6843418860808015e-014
		 48 4.2632564145606011e-014 49 2.1316282072803006e-013 50 -9.9475983006414026e-014
		 51 1.5631940186722204e-013 52 -3.765876499528531e-013 53 -1.0658141036401503e-013
		 54 -1.9895196601282805e-013 55 4.9737991503207013e-014 56 1.4210854715202004e-013
		 57 1.9184653865522705e-013 58 -7.1054273576010019e-014 59 -1.2789769243681803e-013
		 60 8.5265128291212022e-014 61 -1.2789769243681803e-013 62 7.1054273576010019e-014
		 63 4.2632564145606011e-014 64 -2.1316282072803006e-013 65 1.4921397450962104e-013
		 66 0 67 -1.4210854715202004e-014 68 -9.9475983006414026e-014 69 2.1316282072803006e-014
		 70 2.8421709430404007e-014 71 4.9737991503207013e-014 72 -7.1054273576010019e-014
		 73 1.7763568394002505e-014 74 1.1013412404281553e-013 75 -2.8421709430404007e-014
		 76 3.5527136788005009e-015 77 3.5527136788005009e-014 78 6.5725203057809267e-014
		 79 -6.4837024638109142e-014 80 -1.5720758028692217e-013 81 -2.042810365310288e-014
		 82 1.5010215292932116e-013 83 -1.2789769243681803e-013 84 -1.9895196601282805e-013
		 85 1.2789769243681803e-013 86 7.815970093361102e-014 87 -5.3290705182007514e-015
		 88 -2.2915003228263231e-013 89 -4.2632564145606011e-014 90 1.5987211554602254e-014
		 91 3.0198066269804258e-014 92 -2.6467716907063732e-013 93 1.0036416142611415e-013
		 94 5.4178883601707639e-014 95 1.4477308241112041e-013 96 -1.0658141036401503e-014
		 97 2.6822988274943782e-013 98 6.1284310959308641e-014 99 -2.7255975254547593e-014
		 100 1.1945999744966684e-013;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 5.9494738578796387 1 6.302311897277832
		 2 6.6671171188354492 3 6.8637475967407227 4 6.993863582611084 5 7.0887808799743652
		 6 6.852013111114502 7 6.0429410934448242 8 5.0187044143676758 9 2.305171012878418
		 10 1.5900982618331909 11 1.7950397729873657 12 1.6159121990203857 13 0.86389589309692383
		 14 -0.15558844804763794 15 -1.2983411550521851 16 -2.4813432693481445 17 -3.6455092430114746
		 18 -4.7469630241394043 19 -5.7551002502441406 20 -6.6498980522155762 21 -7.4177660942077628
		 22 -8.0543298721313477 23 -8.5871372222900391 24 -8.9910612106323242 25 -9.4347467422485352
		 26 -10.037128448486328 27 -10.125784873962402 28 -8.9523744583129883 29 -8.4795608520507812
		 30 -4.586845874786377 31 5.5985407829284668 32 8.511235237121582 33 6.9466328620910645
		 34 5.2621297836303711 35 4.2281627655029297 36 3.7887032032012939 37 3.6406998634338379
		 38 3.7351708412170406 39 4.0130176544189453 40 4.380333423614502 41 4.6852073669433594
		 42 4.7104530334472656 43 4.3892402648925781 44 3.8155813217163086 45 2.9513018131256104
		 46 1.7785460948944092 47 0.34077385067939758 48 -1.2801123857498169 49 -3.2008240222930908
		 50 -5.3401460647583008 51 -7.3618717193603525 52 -8.9820384979248047 53 -9.9701433181762695
		 54 -10.132433891296387 55 -9.28851318359375 56 -6.9414443969726562 57 -3.1566519737243652
		 58 1.3540818691253662 59 5.8333835601806641 60 9.7278251647949219 61 12.893685340881348
		 62 15.449840545654297 63 18.437925338745117 64 22.081398010253906 65 25.40716552734375
		 66 27.67814826965332 67 28.598236083984375 68 28.344161987304687 69 27.764802932739258
		 70 26.830722808837891 71 25.523862838745117 72 23.812568664550781 73 21.640520095825195
		 74 19.157587051391602 75 16.7015380859375 76 14.444808959960939 77 12.479751586914063
		 78 10.838224411010742 79 9.5825223922729492 80 8.5195798873901367 81 7.4316620826721191
		 82 6.4456515312194824 83 6.0717816352844238 84 6.1803684234619141 85 6.2414960861206055
		 86 6.2652945518493652 87 6.2622485160827637 88 6.2420282363891602 89 6.21246337890625
		 90 6.1785793304443359 91 6.1417880058288574 92 6.1017060279846191 93 6.0621414184570313
		 94 6.0262637138366699 95 5.995943546295166 96 5.9722084999084473 97 5.9555644989013672
		 98 5.9462180137634277 99 5.944211483001709 100 5.9494738578796387;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -0.076786205172538757 1 -0.31362536549568176
		 2 -0.18431057035923004 3 -0.30028823018074036 4 -0.80644595623016357 5 -1.3271030187606812
		 6 -1.6531939506530762 7 -1.9430164098739626 8 -3.5958316326141357 9 -6.5446152687072754
		 10 -4.4794125556945801 11 -2.1168270111083984 12 -0.89508926868438721 13 -1.0380712747573853
		 14 -2.1895122528076172 15 -4.0700664520263672 16 -6.5057916641235352 17 -9.3770713806152344
		 18 -12.579532623291016 19 -15.987728118896484 20 -19.419607162475586 21 -22.611722946166992
		 22 -25.221633911132813 23 -26.867189407348633 24 -27.714365005493164 25 -28.327907562255859
		 26 -28.974700927734375 27 -30.822000503540039 28 -29.422555923461911 29 -28.376522064208984
		 30 -31.540784835815433 31 -37.301734924316406 32 -35.411075592041016 33 -33.411647796630859
		 34 -32.472003936767578 35 -32.410915374755859 36 -32.874656677246094 37 -33.602123260498047
		 38 -34.467060089111328 39 -35.340114593505859 40 -36.057445526123047 41 -36.394676208496094
		 42 -36.059200286865234 43 -35.268428802490234 44 -34.309661865234375 45 -32.942703247070313
		 46 -30.965106964111325 47 -28.277824401855469 48 -24.904132843017578 49 -20.891294479370117
		 50 -16.435329437255859 51 -11.826529502868652 52 -7.3030829429626465 53 -3.0453395843505859
		 54 0.81210482120513916 55 4.1576499938964844 56 6.5849895477294922 57 8.0120477676391602
		 58 8.8346052169799805 59 9.6385345458984375 60 11.168767929077148 61 14.008658409118652
		 62 18.313396453857422 63 21.933952331542969 64 22.938474655151367 65 21.948497772216797
		 66 20.305410385131836 67 19.50151252746582 68 20.86383056640625 69 21.287233352661133
		 70 20.759552001953125 71 19.230188369750977 72 16.695095062255859 73 13.296957015991211
		 74 9.5521392822265625 75 5.8506155014038086 76 2.2133548259735107 77 -1.3861795663833618
		 78 -4.9704685211181641 79 -8.1250619888305664 80 -10.594229698181152 81 -12.499963760375977
		 82 -13.799336433410645 83 -14.190934181213379 84 -13.913623809814453 85 -13.506196975708008
		 86 -12.977414131164551 87 -12.335624694824219 88 -11.589676856994629 89 -10.749227523803711
		 90 -9.8243551254272461 91 -8.8248004913330078 92 -7.790255069732666 93 -6.7555856704711914
		 94 -5.7248830795288086 95 -4.7047877311706543 96 -3.7035562992095943 97 -2.7303643226623535
		 98 -1.7948735952377319 99 -0.90698194503784169 100 -0.076786652207374573;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 10.827980041503906 1 3.0286896228790283
		 2 -9.4685497283935547 3 -19.038806915283203 4 -23.684022903442383 5 -27.74827766418457
		 6 -31.436361312866211 7 -28.924411773681644 8 -3.7928707599639893 9 37.002002716064453
		 10 35.008586883544922 11 23.853910446166992 12 14.247206687927246 13 8.4406213760375977
		 14 5.3027467727661133 15 3.8484261035919189 16 3.5964586734771724 17 4.2847933769226074
		 18 5.7025370597839355 19 7.5829501152038574 20 9.5428028106689453 21 11.079257011413574
		 22 11.636208534240723 23 10.725010871887207 24 12.004332542419434 25 16.394510269165039
		 26 19.6490478515625 27 19.865121841430664 28 -1.5834219455718994 29 -18.438983917236328
		 30 -21.595739364624023 31 -23.810537338256836 32 -34.210166931152344 33 -39.486614227294922
		 34 -42.212387084960938 35 -43.455974578857422 36 -43.953102111816406 37 -43.984386444091797
		 38 -43.731796264648438 39 -43.359771728515625 40 -43.046222686767578 41 -42.998306274414063
		 42 -43.446956634521484 43 -43.967948913574219 44 -44.126510620117188 45 -44.157344818115234
		 46 -44.274570465087891 47 -44.622028350830078 48 -45.26617431640625 49 -46.066516876220703
		 50 -46.756576538085938 51 -47.238918304443359 52 -47.461082458496094 53 -47.379573822021484
		 54 -46.923137664794922 55 -45.951305389404297 56 -44.087963104248047 57 -40.972442626953125
		 58 -36.458515167236328 59 -30.655462265014645 60 -24.068813323974609 61 -17.483747482299805
		 62 -11.674668312072754 63 -6.9510431289672852 64 -3.0061163902282715 65 0.26773115992546082
		 66 2.5545487403869629 67 3.7351338863372798 68 4.970158576965332 69 6.521090030670166
		 70 8.5211877822875977 71 11.212480545043945 72 14.873887062072752 73 19.607990264892578
		 74 24.079339981079102 75 26.880903244018555 76 27.998682022094727 77 27.697553634643555
		 78 26.41571044921875 79 23.822910308837891 80 19.934198379516602 81 15.371434211730957
		 82 10.743690490722656 83 7.5276427268981934 84 6.0525527000427246 85 4.9333524703979492
		 86 4.0990519523620605 87 3.4853358268737793 88 3.037301778793335 89 2.7094635963439941
		 90 2.4635703563690186 91 2.2641472816467285 92 2.3203680515289307 93 2.8068571090698242
		 94 3.6373076438903813 95 4.7264080047607422 96 5.9862408638000488 97 7.3246970176696786
		 98 8.6452007293701172 99 9.8472003936767578 100 10.827983856201172;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.247398376464844 99 40.247398376464844
		 100 40.247398376464844;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.388263702392578 99 42.388263702392578
		 100 42.388263702392578;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 5.6843418860808015e-014 1 1.4210854715202004e-014
		 2 1.4210854715202004e-014 3 -1.3500311979441904e-013 4 -1.4210854715202004e-014 5 -4.2632564145606011e-014
		 6 -4.2632564145606011e-014 7 -2.8421709430404007e-014 8 1.0658141036401503e-014 9 -1.3944401189291966e-013
		 10 -3.5527136788005009e-014 11 -2.1094237467877974e-015 12 -2.9976021664879227e-014
		 13 3.5527136788005009e-015 14 -1.5987211554602254e-014 15 -3.3750779948604759e-014
		 16 -1.0658141036401503e-014 17 -3.5527136788005009e-015 18 -7.815970093361102e-014
		 19 -3.5527136788005009e-014 20 -3.907985046680551e-014 21 6.3948846218409017e-014
		 22 3.5527136788005009e-014 23 1.4210854715202004e-014 24 1.0658141036401503e-013
		 25 -7.1054273576010019e-015 26 -9.9475983006414026e-014 27 6.3948846218409017e-014
		 28 3.5527136788005009e-014 29 -2.5313084961453569e-013 30 -2.0961010704922955e-013
		 31 1.2789769243681803e-013 32 -2.7355895326763857e-013 33 -2.8421709430404007e-013
		 34 1.7763568394002505e-014 35 3.907985046680551e-014 36 -3.943512183468556e-013 37 -2.0605739337042905e-013
		 38 -1.4210854715202004e-013 39 -5.6843418860808015e-014 40 -2.8421709430404007e-014
		 41 0 42 1.1368683772161603e-013 43 -7.815970093361102e-014 44 1.2789769243681803e-013
		 45 -9.9475983006414026e-014 46 -1.3500311979441904e-013 47 9.9475983006414026e-014
		 48 8.5265128291212022e-014 49 1.8474111129762605e-013 50 -8.5265128291212022e-014
		 51 1.8474111129762605e-013 52 -3.2684965844964609e-013 53 -1.5631940186722204e-013
		 54 -1.2789769243681803e-013 55 -4.2632564145606011e-014 56 9.9475983006414026e-014
		 57 1.1368683772161603e-013 58 -7.815970093361102e-014 59 -5.6843418860808015e-014
		 60 8.5265128291212022e-014 61 -1.0658141036401503e-013 62 7.460698725481052e-014
		 63 3.3750779948604759e-014 64 -1.0391687510491465e-013 65 1.1013412404281553e-013
		 66 -2.8421709430404007e-014 67 -6.3948846218409017e-014 68 -9.9475983006414026e-014
		 69 1.0658141036401503e-013 70 -7.1054273576010019e-015 71 7.815970093361102e-014
		 72 -5.6843418860808015e-014 73 1.4210854715202004e-014 74 7.815970093361102e-014
		 75 -2.1316282072803006e-014 76 3.5527136788005009e-014 77 -1.4210854715202004e-014
		 78 3.5527136788005009e-014 79 -3.907985046680551e-014 80 -7.460698725481052e-014
		 81 7.1054273576010019e-015 82 7.815970093361102e-014 83 -6.3948846218409017e-014
		 84 -1.1723955140041653e-013 85 6.7501559897209518e-014 86 6.0396132539608516e-014
		 87 7.1054273576010019e-015 88 -9.2370555648813024e-014 89 -4.9737991503207013e-014
		 90 -1.7763568394002505e-014 91 0 92 -1.8118839761882555e-013 93 2.4868995751603507e-014
		 94 4.2632564145606011e-014 95 8.1712414612411521e-014 96 3.5527136788005009e-015
		 97 1.4566126083082054e-013 98 3.1974423109204508e-014 99 7.1054273576010019e-015
		 100 7.815970093361102e-014;
createNode animCurveTU -n "ball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "ball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 31.531879425048828 2 31.531879425048828
		 3 31.531879425048828 4 30.956840515136719 5 29.650562286376957 6 28.241298675537109
		 7 27.357316970825195 8 27.787681579589844 9 29.066551208496097 10 30.479776382446293
		 11 32.898277282714844 12 35.316776275634766 13 37.570198059082031 14 43.320381164550781
		 15 51.052200317382812 16 59.250526428222656 17 66.400245666503906 18 70.986221313476562
		 19 72.087890625 20 68.995101928710937 21 60.508350372314453 22 48.644809722900391
		 23 32.928436279296875 24 15.354996681213379 25 -4.5632991790771484 26 -26.338663101196289
		 27 -46.511966705322266 28 -64.7384033203125 29 -82.876358032226563 30 -100.77150726318359
		 31 -118.26951599121095 32 -135.21603393554687 33 -151.45674133300781 34 -166.83732604980469
		 35 -165.70443725585937 36 -169.18418884277344 37 -173.41290283203125 38 -177.63906860351562
		 39 -181.11116027832031 40 -182.58023071289062 41 -182.77171325683594 42 -183.08366394042969
		 43 -183.43421936035156 44 -183.81352233886719 45 -184.211669921875 46 -184.61880493164062
		 47 -185.0250244140625 48 -185.42048645019531 49 -185.79527282714844 50 -186.1395263671875
		 51 -186.443359375 52 -186.69691467285156 53 -186.89027404785156 54 -187.01359558105469
		 55 -187.0570068359375 56 -187.01058959960937 57 -186.86447143554687 58 -186.60881042480469
		 59 -185.79202270507812 60 -183.87565612792969 61 -180.71943664550781 62 -176.18312072753906
		 63 -167.16725158691406 64 -153.98196411132813 65 -141.60137939453125 66 -134.99960327148437
		 67 -139.1507568359375 68 -148.57205200195312 69 -166.45751953125 70 -188.07261657714844
		 71 -208.682861328125 72 -231.27618408203122 73 -250.32867431640625 74 -257.33383178710937
		 75 -260.17233276367188 76 -265.9224853515625 77 -277.78704833984375 78 -292.70169067382812
		 79 -308.34426879882813 80 -322.39260864257812 81 -332.5245361328125 82 -336.41787719726562
		 83 -336.61996459960937 84 -337.12786865234375 85 -337.79403686523437 86 -338.47091674804688
		 87 -339.0108642578125 88 -339.26644897460937 89 -339.0899658203125 90 -338.557373046875
		 91 -337.86026000976562 92 -337.0245361328125 93 -336.07623291015625 94 -335.04129028320312
		 95 -333.94577026367187 96 -332.81561279296875 97 -331.6767578125 98 -330.55523681640625
		 99 -329.47705078125 100 -328.46810913085937;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 -0.64347326755523682 2 -0.64347326755523682
		 3 -0.64347326755523682 4 -1.9073343276977541 5 -4.6746916770935059 6 -7.4092063903808585
		 7 -8.5745382308959961 8 -5.6243166923522949 9 -1.6854497194290161 10 0.25855657458305359
		 11 -1.0825670957565308 12 -2.4236907958984375 13 -5.2689900398254395 14 -12.28510570526123
		 15 -21.192365646362305 16 -29.711093902587891 17 -35.561614990234375 18 -36.464260101318359
		 19 -21.629758834838867 20 3.877562284469604 21 18.556980133056641 22 18.102945327758789
		 23 9.9146919250488281 24 3.9702575206756592 25 5.1806917190551758 26 8.6349430084228516
		 27 9.5778970718383789 28 7.2683205604553214 29 4.2558679580688477 30 0.721751868724823
		 31 -3.1528141498565674 32 -7.1866178512573242 33 -11.198446273803711 34 -15.007086753845213
		 35 -19.595245361328125 36 -17.492080688476562 37 -14.348659515380859 38 -11.086780548095703
		 39 -8.6282405853271484 40 -8.3748073577880859 41 -9.0976228713989258 42 -9.3717079162597656
		 43 -9.770329475402832 44 -10.266706466674805 45 -10.83405876159668 46 -11.445606231689453
		 47 -12.074567794799805 48 -12.694160461425781 49 -13.277606964111328 50 -13.798124313354492
		 51 -14.228931427001953 52 -14.54325008392334 53 -14.714296340942383 54 -14.715291023254393
		 55 -14.519454002380373 56 -14.100003242492676 57 -13.430157661437988 58 -12.483139038085938
		 59 -8.2817115783691406 60 -0.17630529403686523 61 8.3683662414550781 62 13.887587547302246
		 63 15.564183235168457 64 15.467207908630373 65 14.461295127868651 66 13.411077499389648
		 67 13.181187629699707 68 13.806852340698242 69 14.853479385375978 70 15.735700607299803
		 71 15.868148803710938 72 13.822632789611816 73 10.555821418762207 74 7.7713518142700204
		 75 4.8873319625854492 76 1.4673895835876465 77 -3.0770242214202881 78 -8.5282926559448242
		 79 -14.113541603088379 80 -19.059898376464844 81 -22.594484329223633 82 -23.944431304931641
		 83 -22.949451446533203 84 -20.344514846801758 85 -16.699636459350586 86 -12.584823608398438
		 87 -8.5700883865356445 88 -5.2254400253295898 89 -3.1208901405334473 90 -2.0119695663452148
		 91 -1.238855242729187 92 -0.74852520227432251 93 -0.48795750737190247 94 -0.40412992238998413
		 95 -0.44402047991752625 96 -0.55460715293884277 97 -0.68286776542663574 98 -0.77578037977218628
		 99 -0.7803228497505188 100 -0.64347326755523682;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 -1.7712154388427734 2 -1.7712154388427734
		 3 -1.7712154388427734 4 -1.9966737031936643 5 -2.31107497215271 6 -2.1714591979980469
		 7 -1.0348659753799438 8 2.9571769237518311 9 5.6411271095275879 10 3.4012086391448975
		 11 -2.0568873882293701 12 -7.5149831771850595 13 -7.4290766716003418 14 -7.1880831718444824
		 15 -6.8170933723449707 16 -6.3411979675292969 17 -5.7854862213134766 18 -5.1750502586364746
		 19 -4.0588760375976563 20 -2.6234393119812012 21 -1.8500609397888184 22 -1.128747820854187
		 23 -0.8803333044052124 24 -2.7811605930328369 25 -9.6542730331420898 26 -18.676628112792969
		 27 -23.055435180664062 28 -21.571466445922852 29 -18.100881576538086 30 -13.493971824645996
		 31 -8.6010236740112305 32 -4.2723283767700195 33 -1.3581756353378296 34 -0.70885521173477173
		 35 -29.187641143798825 36 -28.285614013671875 37 -23.103826522827148 38 -16.641056060791016
		 39 -11.896075248718262 40 -11.065032958984375 41 -11.868659973144531 42 -12.309683799743652
		 43 -12.853214263916016 44 -13.478460311889648 45 -14.164632797241211 46 -14.890942573547365
		 47 -15.63660144805908 48 -16.380817413330078 49 -17.102804183959961 50 -17.781770706176758
		 51 -18.396928787231445 52 -18.927486419677734 53 -19.352659225463867 54 -19.651651382446289
		 55 -19.803680419921875 56 -19.787952423095703 57 -19.583681106567383 58 -19.170072555541992
		 59 -16.639841079711914 60 -11.420436859130859 61 -5.4931726455688477 62 -0.83936560153961182
		 63 2.8946866989135742 64 6.8099851608276367 65 10.046163558959961 66 11.742854118347168
		 67 11.039690017700195 68 9.4667854309082031 69 5.9378023147583008 70 1.2479865550994873
		 71 -3.807416439056396 72 -11.926174163818359 73 -18.79899787902832 74 -19.590383529663086
		 75 -18.153081893920898 76 -16.213657379150391 77 -14.20701789855957 78 -11.680156707763672
		 79 -9.0277633666992187 80 -6.6445317268371582 81 -4.9251523017883301 82 -4.2643160820007324
		 83 -3.1368484497070313 84 -0.22500340640544894 85 3.7653832435607906 86 8.128474235534668
		 87 12.158432960510254 88 15.14942455291748 89 16.395610809326172 90 16.22344970703125
		 91 15.489128112792969 92 14.281408309936523 93 12.689053535461426 94 10.800825119018555
		 95 8.7054853439331055 96 6.4917960166931152 97 4.2485189437866211 98 2.0644168853759766
		 99 0.028251213952898979 100 -1.7712154388427734;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 4.4828087944449261e-015 2 4.4828087944449261e-015
		 3 4.4828087944449261e-015 4 -0.18342579901218414 5 -0.6304200291633606 6 -1.1860579252243042
		 7 -1.6954147815704346 8 -2.1442842483520508 9 -1.9086319208145142 10 0.12262891978025436
		 11 0.22036713361740112 12 4.4828087944449261e-015 13 4.4828087944449261e-015 14 4.4828087944449261e-015
		 15 4.4828087944449261e-015 16 4.4828087944449261e-015 17 4.4828087944449261e-015
		 18 4.4828087944449261e-015 19 4.4828087944449261e-015 20 4.4828087944449261e-015
		 21 4.4828087944449261e-015 22 -0.019189206883311272 23 -0.068823635578155518 24 -0.13700352609157562
		 25 -0.22897939383983612 26 -0.33950066566467285 27 -0.44091609120368958 28 -0.53702366352081299
		 29 -0.64385682344436646 30 -0.752116858959198 31 -0.85250544548034668 32 -0.93572402000427246
		 33 -0.99247407913208008 34 -1.0134570598602295 35 -1.0134570598602295 36 -1.0134570598602295
		 37 -1.0134570598602295 38 -1.0134570598602295 39 -1.0134570598602295 40 -1.0134570598602295
		 41 -1.0134570598602295 42 -1.0134570598602295 43 -1.0134570598602295 44 -1.0134570598602295
		 45 -1.0134570598602295 46 -1.0134570598602295 47 -1.0134570598602295 48 -1.0134570598602295
		 49 -1.0134570598602295 50 -1.0134570598602295 51 -1.0134570598602295 52 -1.0134570598602295
		 53 -1.0134570598602295 54 -1.0134570598602295 55 -1.0134570598602295 56 -1.0134570598602295
		 57 -1.0134570598602295 58 -1.0134570598602295 59 -1.0134570598602295 60 -1.0134570598602295
		 61 -1.0134570598602295 62 -1.0134570598602295 63 -0.5599207878112793 64 0.5331311821937561
		 65 1.8643637895584106 66 3.0324418544769287 67 3.6360301971435547 68 3.8982021808624268
		 69 3.8251991271972656 70 3.5977325439453125 71 3.3965146541595459 72 3.1767432689666748
		 73 2.8688926696777344 74 2.5473091602325439 75 2.2078573703765869 76 1.8764399290084839
		 77 1.5160791873931885 78 1.1066081523895264 79 0.6991456151008606 80 0.34481075406074524
		 81 0.094722501933574677 82 4.4828087944449261e-015 83 4.4828087944449261e-015 84 4.4828087944449261e-015
		 85 4.4828087944449261e-015 86 4.4828087944449261e-015 87 4.4828087944449261e-015
		 88 4.4828087944449261e-015 89 4.4828087944449261e-015 90 4.4828087944449261e-015
		 91 4.4828087944449261e-015 92 4.4828087944449261e-015 93 4.4828087944449261e-015
		 94 4.4828087944449261e-015 95 4.4828087944449261e-015 96 4.4828087944449261e-015
		 97 4.4828087944449261e-015 98 4.4828087944449261e-015 99 4.4828087944449261e-015
		 100 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 0 2 0 3 0 4 0.18348751962184906 5 0.53283512592315674
		 6 0.74637049436569214 7 0.52242118120193481 8 -0.9193006157875061 9 -2.3582732677459717
		 10 -0.63849234580993652 11 -0.12272337824106216 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 0.080320790410041809 23 0.28807699680328369 24 0.57345950603485107
		 25 0.95844548940658569 26 1.4210577011108398 27 1.8455550670623779 28 2.2478353977203369
		 29 2.695009708404541 30 3.1481568813323975 31 3.5683562755584717 32 3.9166862964630127
		 33 4.1542267799377441 34 4.2420558929443359 35 4.2420558929443359 36 4.2420558929443359
		 37 4.2420558929443359 38 4.2420558929443359 39 4.2420558929443359 40 4.2420558929443359
		 41 4.2420558929443359 42 4.2420558929443359 43 4.2420558929443359 44 4.2420558929443359
		 45 4.2420558929443359 46 4.2420558929443359 47 4.2420558929443359 48 4.2420558929443359
		 49 4.2420558929443359 50 4.2420558929443359 51 4.2420558929443359 52 4.2420558929443359
		 53 4.2420558929443359 54 4.2420558929443359 55 4.2420558929443359 56 4.2420558929443359
		 57 4.2420558929443359 58 4.2420558929443359 59 4.2420558929443359 60 4.2420558929443359
		 61 4.2420558929443359 62 4.2420558929443359 63 4.089134693145752 64 3.7099428176879883
		 65 3.2238364219665527 66 2.7501721382141113 67 2.408306360244751 68 2.1590027809143066
		 69 1.9686534404754639 70 1.805472731590271 71 1.6376750469207764 72 1.4731407165527344
		 73 1.3240988254547119 74 1.1774723529815674 75 1.0339887142181396 76 0.8890918493270874
		 77 0.72106510400772095 78 0.52781134843826294 79 0.33420437574386597 80 0.16511769592761993
		 81 0.045425031334161758 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 20.188776016235352 2 20.188776016235352
		 3 20.188776016235352 4 19.852375030517578 5 18.916015625 6 17.488967895507813 7 15.680500030517578
		 8 12.603493690490723 9 12.185024261474609 10 17.595619201660156 11 19.559177398681641
		 12 20.188776016235352 13 20.188776016235352 14 20.188776016235352 15 20.188776016235352
		 16 20.188776016235352 17 20.188776016235352 18 20.188776016235352 19 20.188776016235352
		 20 20.188776016235352 21 20.188776016235352 22 20.203516006469727 23 20.241645812988281
		 24 20.294021606445313 25 20.364679336547852 26 20.449581146240234 27 20.527488708496094
		 28 20.601320266723633 29 20.683387756347656 30 20.76655387878418 31 20.843671798706055
		 32 20.907602310180664 33 20.951196670532227 34 20.967315673828125 35 20.967315673828125
		 36 20.967315673828125 37 20.967315673828125 38 20.967315673828125 39 20.967315673828125
		 40 20.967315673828125 41 20.967315673828125 42 20.967315673828125 43 20.967315673828125
		 44 20.967315673828125 45 20.967315673828125 46 20.967315673828125 47 20.967315673828125
		 48 20.967315673828125 49 20.967315673828125 50 20.967315673828125 51 20.967315673828125
		 52 20.967315673828125 53 20.967315673828125 54 20.967315673828125 55 20.967315673828125
		 56 20.967315673828125 57 20.967315673828125 58 20.967315673828125 59 20.967315673828125
		 60 20.967315673828125 61 20.967315673828125 62 20.967315673828125 63 21.021877288818359
		 64 21.150920867919922 65 21.302473068237305 66 21.424571990966797 67 21.465246200561523
		 68 21.459638595581055 69 21.401226043701172 70 21.3184814453125 71 21.239871978759766
		 72 21.15833854675293 73 21.062929153442383 74 20.965356826782227 75 20.864969253540039
		 76 20.765848159790039 77 20.655651092529297 78 20.529901504516602 79 20.40446662902832
		 80 20.295219421386719 81 20.218032836914063 82 20.188776016235352 83 20.188776016235352
		 84 20.188776016235352 85 20.188776016235352 86 20.188776016235352 87 20.188776016235352
		 88 20.188776016235352 89 20.188776016235352 90 20.188776016235352 91 20.188776016235352
		 92 20.188776016235352 93 20.188776016235352 94 20.188776016235352 95 20.188776016235352
		 96 20.188776016235352 97 20.188776016235352 98 20.188776016235352 99 20.188776016235352
		 100 20.188776016235352;
createNode animCurveTU -n "ball_n_chain_05_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_05_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_05_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "ball_n_chain_05_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -6.2311315536499023 1 -7.237250804901123
		 2 -9.3915109634399414 3 -11.397768020629883 4 -13.251435279846191 5 -15.285241127014158
		 6 -16.709012985229492 7 -16.732580184936523 8 -13.527597427368164 9 -8.7897090911865234
		 10 -6.2311315536499023 11 -4.942509651184082 12 -3.6538870334625249 13 -5.692284107208252
		 14 -10.995038032531738 15 -18.343494415283203 16 -26.51899528503418 17 -34.302886962890625
		 18 -40.476512908935547 19 -44.246799468994141 20 -46.450649261474609 21 -48.314365386962891
		 22 -49.756099700927734 23 -50.954883575439453 24 -53.965667724609375 25 -66.721443176269531
		 26 -38.140213012695312 27 -11.651503562927246 28 -3.1368165016174316 29 3.0252315998077393
		 30 7.5206317901611319 31 11.03537654876709 32 14.255458831787109 33 17.86686897277832
		 34 22.555601119995117 35 31.996946334838867 36 28.854166030883786 37 19.343301773071289
		 38 7.3263988494873038 39 1.1404417753219604 40 0.38694778084754944 41 1.1263009309768677
		 42 0.58097684383392334 43 0.11115831136703491 44 2.0606722831726074 45 5.6892328262329102
		 46 8.2300729751586914 47 9.2957401275634766 48 10.05826473236084 49 10.574803352355957
		 50 10.897780418395996 51 11.070727348327637 52 11.129844665527344 53 11.107497215270996
		 54 11.03402042388916 55 10.93646240234375 56 10.413431167602539 57 8.7972421646118164
		 58 6.910283088684082 59 4.7560863494873047 60 -0.30282697081565857 61 -7.5200071334838876
		 62 -13.38967227935791 63 -11.484065055847168 64 -10.619279861450195 65 -12.023953437805176
		 66 -11.357903480529785 67 -7.8553214073181152 68 -2.571730375289917 69 4.7185029983520508
		 70 12.342995643615723 71 16.711771011352539 72 11.330410003662109 73 -0.59198987483978271
		 74 -9.5058202743530273 75 -16.064046859741211 76 -17.485651016235352 77 -15.561957359313965
		 78 -13.092967987060547 79 -10.667868614196777 80 -8.1075000762939453 81 -5.4294929504394531
		 82 -4.0980138778686523 83 -4.5598511695861816 84 -5.7544679641723633 85 -7.3955254554748544
		 86 -9.1966829299926758 87 -10.871599197387695 88 -12.13393497467041 89 -12.697348594665527
		 90 -12.693266868591309 91 -12.46735668182373 92 -12.054645538330078 93 -11.490158081054688
		 94 -10.808919906616211 95 -10.045954704284668 96 -9.2362899780273437 97 -8.4149494171142578
		 98 -7.6169600486755371 99 -6.8773455619812012 100 -6.2311315536499023;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0.084420531988143921 1 1.322582483291626
		 2 3.7065567970275879 3 5.2405762672424316 4 5.3238811492919922 5 4.8481321334838867
		 6 4.0561923980712891 7 3.1909236907958984 8 2.0292961597442627 9 0.72612273693084717
		 10 0.084420531988143921 11 -0.73760676383972168 12 -1.5596340894699097 13 -1.9055694341659546
		 14 -2.8544466495513916 15 -4.2728729248046875 16 -6.0274538993835449 17 -7.984797477722168
		 18 -10.011509895324707 19 -12.542306900024414 20 -15.884152412414553 21 -19.712024688720703
		 22 -25.19379997253418 23 -31.022737503051758 24 -32.536998748779297 25 -10.923920631408691
		 26 7.2554631233215332 27 17.367990493774414 28 16.850139617919922 29 14.60216236114502
		 30 11.086261749267578 31 6.764650821685791 32 2.0995376110076904 33 -2.4468696117401123
		 34 -6.4123611450195313 35 -10.799720764160156 36 -3.759227991104126 37 -2.4806582927703857
		 38 -2.8496689796447754 39 2.1632380485534668 40 8.0403327941894531 41 11.313677787780762
		 42 11.188352584838867 43 8.304102897644043 44 4.8075799942016602 45 3.3081505298614502
		 46 3.6731891632080078 47 4.354973316192627 48 5.1147036552429199 49 5.8668136596679687
		 50 6.5701179504394531 51 7.2065224647521973 52 7.7629580497741699 53 8.2166557312011719
		 54 8.5236730575561523 55 8.6108274459838867 56 7.3639831542968759 57 4.6381425857543945
		 58 1.5955561399459839 59 -3.5108370780944824 60 -10.740478515625 61 -16.55268669128418
		 62 -18.668472290039063 63 -13.748360633850098 64 -6.4846305847167969 65 -3.2789289951324463
		 66 -1.1605455875396729 67 2.2317385673522949 68 6.809819221496582 69 8.5895471572875977
		 70 6.2609639167785645 71 2.9727911949157715 72 4.9095168113708496 73 4.5708918571472168
		 74 0.93094468116760265 75 -4.8982734680175781 76 -8.7283191680908203 77 -9.5798873901367188
		 78 -11.296283721923828 79 -14.597594261169434 80 -17.863245010375977 81 -19.858259201049805
		 82 -20.506071090698242 83 -18.27935791015625 84 -12.502378463745117 85 -4.5298728942871094
		 86 4.2834177017211914 87 12.582756042480469 88 19.013402938842773 89 22.220615386962891
		 90 22.816743850708008 91 22.421640396118164 92 21.191810607910156 93 19.283769607543945
		 94 16.854026794433594 95 14.05909252166748 96 11.055478096008301 97 7.999692440032959
		 98 5.0482468605041504 99 2.3576533794403076 100 0.084420531988143921;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -3.3817157745361328 1 -3.7017800807952881
		 2 -4.1529707908630371 3 -3.9717845916748047 4 -2.6351866722106934 5 -0.67163276672363281
		 6 1.1051442623138428 7 1.8814114332199097 8 0.46228653192520136 9 -1.9984691143035891
		 10 -3.3817157745361328 11 6.4835338592529297 12 16.348783493041992 13 16.625505447387695
		 14 17.406660079956055 15 18.618724822998047 16 20.188173294067383 17 22.041492462158203
		 18 24.105155944824219 19 28.578847885131836 20 34.188003540039063 21 35.647743225097656
		 22 33.982673645019531 23 29.353733062744141 24 20.51548957824707 25 -9.7844085693359375
		 26 -16.473127365112305 27 -24.637214660644531 28 -43.640830993652344 29 -64.268180847167969
		 30 -85.94891357421875 31 -108.11271667480469 32 -130.18923950195312 33 -151.60818481445312
		 34 -171.79916381835937 35 -179.73246765136719 36 -182.12376403808594 37 -181.94090270996094
		 38 -183.87167358398437 39 -184.45132446289062 40 -184.94284057617187 41 -185.51364135742187
		 42 -186.653076171875 43 -187.955078125 44 -189.00668334960937 45 -189.84075927734375
		 46 -190.35653686523437 47 -190.93876647949219 48 -191.93125915527344 49 -193.17320251464844
		 50 -194.50143432617187 51 -195.75077819824219 52 -196.75529479980469 53 -197.34898376464844
		 54 -197.36717224121094 55 -196.64813232421875 56 -194.068115234375 57 -189.83258056640625
		 58 -185.59526062011719 59 -180.12013244628906 60 -170.39743041992187 61 -155.14675903320312
		 62 -134.18989562988281 63 -90.053466796875 64 -46.763099670410156 65 -34.334453582763672
		 66 -32.486972808837891 67 -32.574150085449219 68 -31.524044036865234 69 -31.543140411376953
		 70 -32.055980682373047 71 -32.386333465576172 72 -29.704526901245117 73 -26.287895202636719
		 74 -25.514114379882813 75 -24.570720672607422 76 -22.152151107788086 77 -18.748712539672852
		 78 -15.184132575988771 79 -10.608011245727539 80 -5.4540472030639648 81 -1.4563896656036377
		 82 -0.018961787223815918 83 -0.22176972031593323 84 -0.75041937828063965 85 -1.485249400138855
		 86 -2.3065986633300781 87 -3.0948057174682617 88 -3.7302098274230953 89 -4.0931487083435059
		 90 -4.2363200187683105 91 -4.3005104064941406 92 -4.2981886863708496 93 -4.2418270111083984
		 94 -4.1438956260681152 95 -4.0168652534484863 96 -3.8732080459594731 97 -3.7253930568695073
		 98 -3.5858922004699707 99 -3.4671761989593506 100 -3.3817157745361328;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1.0658141036401503e-014 2 1.0658141036401503e-014
		 3 1.0658141036401503e-014 4 -0.087110504508018494 5 -0.31130492687225342 6 -0.61687761545181274
		 7 -0.94812279939651489 8 -1.5217728614807129 9 -1.8351013660430908 10 -0.30374482274055481
		 11 0.0010527074337005615 12 1.0658141036401503e-014 13 1.0658141036401503e-014 14 1.0658141036401503e-014
		 15 1.0658141036401503e-014 16 1.0658141036401503e-014 17 1.0658141036401503e-014
		 18 1.0658141036401503e-014 19 1.0658141036401503e-014 20 1.0658141036401503e-014
		 21 1.0658141036401503e-014 22 -0.084831342101097107 23 -0.2829475998878479 24 -0.50978207588195801
		 25 -0.85201889276504517 26 -1.259474515914917 27 -1.6406229734420776 28 -1.9969182014465332
		 29 -2.3939263820648193 30 -2.7968287467956543 31 -3.1708071231842041 32 -3.4810433387756348
		 33 -3.6927182674407959 34 -3.7710142135620117 35 -3.7710142135620117 36 -4.2388439178466797
		 37 -3.7710156440734863 38 -1.4678748846054077 39 -0.22478999197483063 40 0.30964246392250061
		 41 0.71786582469940186 42 1.2343363761901855 43 1.6394891738891602 44 1.9405834674835205
		 45 2.0876924991607666 46 1.9694074392318726 47 1.6955034732818604 48 1.4583492279052734
		 49 1.2285146713256836 50 0.97555428743362427 51 0.66863083839416504 52 0.2771623432636261
		 53 -0.22867363691329956 54 -0.87756085395812988 55 -1.6968414783477783 56 -2.8544590473175049
		 57 -3.8918020725250244 58 -3.7710156440734863 59 -3.2560081481933594 60 -3.0509645938873291
		 61 -2.1998977661132813 62 -0.93756699562072754 63 -1.3625471591949463 64 -1.6629252433776855
		 65 -1.1460237503051758 66 -0.85882109403610229 67 -3.7710134983062744 68 -9.7256221771240234
		 69 -13.453536987304687 70 -11.74476432800293 71 -5.916694164276123 72 -0.41912060976028442
		 73 2.7049329280853271 74 3.2847979068756104 75 0.92008346319198608 76 -1.8704208135604858
		 77 -2.6686856746673584 78 -1.6890491247177124 79 1.0336589813232422 80 2.9079024791717529
		 81 1.6738702058792114 82 1.0658141036401503e-014 83 1.0658141036401503e-014 84 1.0658141036401503e-014
		 85 1.0658141036401503e-014 86 1.0658141036401503e-014 87 1.0658141036401503e-014
		 88 1.0658141036401503e-014 89 1.0658141036401503e-014 90 1.0658141036401503e-014
		 91 1.0658141036401503e-014 92 1.0658141036401503e-014 93 1.0658141036401503e-014
		 94 1.0658141036401503e-014 95 1.0658141036401503e-014 96 1.0658141036401503e-014
		 97 1.0658141036401503e-014 98 1.0658141036401503e-014 99 1.0658141036401503e-014
		 100 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 0 2 0 3 0 4 0.2892628014087677 5 0.86194562911987305
		 6 1.2753902673721313 7 1.0869383811950684 8 -0.60492879152297974 9 -2.6101346015930176
		 10 -2.0981595516204834 11 -0.83156847953796387 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 -0.008063632994890213 23 -0.026895549148321152 24 -0.048457268625497818
		 25 -0.080988533794879913 26 -0.11971916258335114 27 -0.1559491902589798 28 -0.18981680274009705
		 29 -0.22755435109138489 30 -0.2658521831035614 31 -0.30140066146850586 32 -0.33089008927345276
		 33 -0.35101085901260376 34 -0.35845324397087097 35 -0.35845324397087097 36 2.2804310321807861
		 37 -0.35845392942428589 38 -2.7664496898651123 39 -2.9877784252166748 40 -1.9476782083511353
		 41 -1.1996471881866455 42 -1.0250310897827148 43 -0.69917392730712891 44 -0.33750331401824951
		 45 -0.011720268987119198 46 0.21728993952274323 47 0.39099058508872986 48 0.59758573770523071
		 49 0.81723922491073608 50 1.0277261734008789 51 1.203639030456543 52 1.3162717819213867
		 53 1.3341891765594482 54 1.2245762348175049 55 0.95567649602890015 56 0.52971255779266357
		 57 0.016671156510710716 58 -0.35845249891281128 59 -0.54693794250488281 60 -0.52845937013626099
		 61 -0.28725898265838623 62 -0.11332225054502487 63 -0.34048092365264893 64 -0.17606920003890991
		 65 -0.52384746074676514 66 -0.89192318916320801 67 -0.35845223069190979 68 0.84553593397140503
		 69 1.9903720617294312 70 2.3721053600311279 71 1.4826558828353882 72 -1.0958025455474854
		 73 -3.0532100200653076 74 -2.5614786148071289 75 -1.3326202630996704 76 -0.17779344320297241
		 77 0.61879312992095947 78 -0.17515958845615387 79 -1.7456232309341431 80 -2.1554856300354004
		 81 -0.98842048645019531 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 48 2 48 3 48 4 47.919952392578125 5 47.592269897460938
		 6 46.885627746582031 7 45.668716430664063 8 43.071704864501953 9 40.149066925048828
		 10 39.789478302001953 11 44.548984527587891 12 48 13 48 14 48 15 48 16 48 17 48 18 48
		 19 48 20 48 21 48 22 47.977985382080078 23 47.92657470703125 24 47.867706298828125
		 25 47.778888702392578 26 47.673149108886719 27 47.574237823486328 28 47.481773376464844
		 29 47.378746032714844 30 47.274188995361328 31 47.177131652832031 32 47.096622467041016
		 33 47.04168701171875 34 47.021369934082031 35 47.021369934082031 36 45.615818023681641
		 37 47.021377563476563 38 49.216598510742188 39 49.79803466796875 40 49.571269989013672
		 41 49.256721496582031 42 48.739387512207031 43 47.744472503662109 44 46.666103363037109
		 45 45.902320861816406 46 45.854896545410156 47 46.142368316650391 48 46.176177978515625
		 49 46.047470092773438 50 45.847236633300781 51 45.665634155273438 52 45.591716766357422
		 53 45.712745666503906 54 46.113750457763672 55 46.876972198486328 56 48.744136810302734
		 57 49.987480163574219 58 47.021385192871094 59 43.397064208984375 60 43.652584075927734
		 61 45.616996765136719 62 46.852214813232422 63 46.776309967041016 64 46.895492553710938
		 65 47.166984558105469 66 47.386699676513672 67 47.0213623046875 68 45.460166931152344
		 69 43.670413970947266 70 43.507061004638672 71 44.430519104003906 72 45.043056488037109
		 73 45.364688873291016 74 46.274761199951172 75 47.619277954101563 76 47.514591217041016
		 77 46.072933197021484 78 45.249088287353516 79 46.785957336425781 80 48.513481140136719
		 81 48.523647308349609 82 48 83 48 84 48 85 48 86 48 87 48 88 48 89 48 90 48 91 48
		 92 48 93 48 94 48 95 48 96 48 97 48 98 48 99 48 100 48;
createNode animCurveTU -n "ball_n_chain_04_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_04_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_04_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "ball_n_chain_04_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -83.85369873046875 1 -84.137557983398438
		 2 -84.570358276367188 3 -84.523910522460938 4 -83.8804931640625 5 -82.958709716796875
		 6 -81.784927368164062 7 -80.385520935058594 8 -78.061744689941406 9 -75.321212768554687
		 10 -73.999740600585938 11 -72.274421691894531 12 -70.549102783203125 13 -68.550338745117187
		 14 -63.568508148193359 15 -57.125289916992187 16 -50.742362976074219 17 -45.941410064697266
		 18 -44.244113922119141 19 -52.890914916992188 20 -67.865615844726563 21 -73.804939270019531
		 22 -69.234077453613281 23 -58.209381103515632 24 -45.28118896484375 25 -24.352315902709961
		 26 14.919521331787108 27 36.141475677490234 28 33.721763610839844 29 28.386375427246094
		 30 21.91807746887207 31 16.099639892578125 32 12.713831901550293 33 16.564990997314453
		 34 25.114831924438477 35 36.180206298828125 36 15.140148162841797 37 4.1083488464355469
		 38 5.6667790412902832 39 5.0597214698791504 40 3.0657813549041748 41 1.6771492958068848
		 42 1.2657771110534668 43 0.72362148761749268 44 0.14733697474002838 45 -0.4375147819519043
		 46 -1.1324255466461182 47 -1.8312785625457764 48 -2.5580968856811523 49 -3.2742853164672852
		 50 -3.9357423782348633 51 -4.4952921867370605 52 -4.9066228866577148 53 -5.1291570663452148
		 54 -5.1331968307495117 55 -4.9056797027587891 56 -4.9714937210083008 57 -5.1333713531494141
		 58 -5.0573487281799316 59 -4.1306552886962891 60 -2.0788342952728271 61 -0.063688419759273529
		 62 1.490507960319519 63 5.3185043334960938 64 8.3537654876708984 65 10.041616439819336
		 66 11.150962829589844 67 12.100255012512207 68 14.720932006835938 69 13.50618839263916
		 70 6.1673235893249512 71 -2.3272044658660889 72 -8.5707893371582031 73 -16.35877799987793
		 74 -28.912366867065433 75 -45.444774627685547 76 -62.073482513427741 77 -74.628021240234375
		 78 -84.459480285644531 79 -90.434783935546875 80 -92.179611206054687 81 -92.136131286621094
		 82 -92.1090087890625 83 -91.813636779785156 84 -91.038093566894531 85 -89.948234558105469
		 86 -88.709930419921875 87 -87.489036560058594 88 -86.451416015625 89 -85.762939453125
		 90 -85.353782653808594 91 -85.034149169921875 92 -84.789909362792969 93 -84.606918334960938
		 94 -84.471038818359375 95 -84.368148803710937 96 -84.284111022949219 97 -84.204780578613281
		 98 -84.116020202636719 99 -84.003707885742188 100 -83.85369873046875;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 3.969272375106812 1 3.9086720943450928
		 2 3.7598655223846436 3 3.5723438262939453 4 4.1033010482788086 5 5.1006336212158203
		 6 5.0998845100402832 7 2.636599063873291 8 -6.5706171989440918 9 -19.287849426269531
		 10 -25.706596374511719 11 -27.537437438964844 12 -29.368280410766598 13 -27.805795669555664
		 14 -23.699844360351563 15 -17.922677993774414 16 -11.346549987792969 17 -4.8437128067016602
		 18 0.71358036994934082 19 7.5807709693908691 20 14.154797554016113 21 13.775650024414063
		 22 3.4582300186157227 23 -11.825741767883301 24 -17.86125373840332 25 27.083868026733398
		 26 34.152385711669922 27 -1.9828282594680784 28 -6.9688630104064941 29 -8.0145196914672852
		 30 -7.6292648315429696 31 -8.3225631713867188 32 -12.603880882263184 33 -30.516923904418949
		 34 -50.36553955078125 35 -44.952766418457031 36 -28.559938430786133 37 -11.482776641845703
		 38 -4.7159757614135742 39 -1.2933310270309448 40 0.48830649256706238 41 1.496206521987915
		 42 1.6244049072265625 43 0.7863999605178833 44 -0.3937518298625946 45 -1.420795202255249
		 46 -2.2950012683868408 47 -2.7042484283447266 48 -3.0462279319763184 49 -3.3855788707733154
		 50 -3.7767400741577144 51 -4.2617025375366211 52 -4.8704085350036621 53 -5.6235804557800293
		 54 -6.537773609161377 55 -7.6316123008728018 56 -9.3152227401733398 57 -11.399155616760254
		 58 -13.656525611877441 59 -15.059164047241211 60 -13.995070457458496 61 -10.659259796142578
		 62 -7.4610633850097656 63 -7.2727203369140625 64 -7.9759054183959952 65 -7.3524088859558097
		 66 -6.9907088279724121 67 -11.24061393737793 68 -22.532760620117188 69 -22.837732315063477
		 70 -16.126091003417969 71 -9.4180393218994141 72 -10.200255393981934 73 -16.103427886962891
		 74 -24.124105453491211 75 -32.152908325195312 76 -35.860099792480469 77 -35.434188842773438
		 78 -31.470579147338867 79 -22.85582160949707 80 -13.050385475158691 81 -5.5092554092407227
		 82 -2.5662474632263184 83 -2.5343108177185059 84 -2.441028356552124 85 -2.2901904582977295
		 86 -2.0855879783630371 87 -1.8310118913650513 88 -1.5302525758743286 89 -1.1871007680892944
		 90 -0.80567574501037598 91 -0.39106297492980957 92 0.051497362554073334 93 0.51676511764526367
		 94 0.99950009584426869 95 1.4944621324539185 96 1.9964109659194946 97 2.5001065731048584
		 98 3.0003089904785156 99 3.4917774200439453 100 3.969272375106812;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 50.547595977783203 1 50.365375518798828
		 2 49.872108459472656 3 49.147872924804688 4 48.011161804199219 5 46.572052001953125
		 6 45.347988128662109 7 44.856437683105469 8 46.075656890869141 9 48.290473937988281
		 10 49.478229522705078 11 47.887840270996094 12 46.297454833984375 13 44.166114807128906
		 14 38.907821655273437 15 32.226165771484375 16 25.824756622314453 17 21.40717887878418
		 18 20.677030563354492 19 31.425081253051758 20 50.108470916748047 21 61.430351257324226
		 22 62.602958679199226 23 58.517341613769531 24 54.859657287597656 25 55.237014770507812
		 26 86.992385864257813 27 80.235855102539063 28 67.231292724609375 29 53.272731781005859
		 30 39.129417419433594 31 25.570571899414063 32 13.365439414978027 33 4.4549179077148437
		 34 1.332770824432373 35 14.280076026916504 36 22.028823852539063 37 35.949241638183594
		 38 39.854434967041016 39 43.663692474365234 40 46.9923095703125 41 49.797149658203125
		 42 52.237258911132812 43 53.812877655029297 44 54.106571197509766 45 53.290489196777344
		 46 51.58612060546875 47 49.388893127441406 48 47.190578460693359 49 45.072719573974609
		 50 43.120780944824219 51 41.419315338134766 52 40.047637939453125 53 39.077213287353516
		 54 38.572910308837891 55 38.597049713134766 56 38.247798919677734 57 36.91436767578125
		 58 34.473106384277344 59 26.042015075683594 60 10.468997955322266 61 -6.514030933380127
		 62 -19.664253234863281 63 -24.195684432983398 64 -24.694623947143555 65 -26.492486953735352
		 66 -27.736476898193359 67 -26.896219253540039 68 -27.423797607421875 69 -21.344152450561523
		 70 -13.094438552856445 71 -6.856015682220459 72 -3.4987409114837646 73 0.21693351864814758
		 74 9.2750148773193359 75 21.880399703979492 76 31.1528205871582 77 34.265830993652344
		 78 37.583133697509766 79 40.222305297851563 80 41.064971923828125 81 40.885723114013672
		 82 40.574913024902344 83 40.240707397460938 84 39.395473480224609 85 38.275279998779297
		 86 37.116203308105469 87 36.154308319091797 88 35.625667572021484 89 35.766353607177734
		 90 36.457450866699219 91 37.396549224853516 92 38.544506072998047 93 39.862148284912109
		 94 41.310321807861328 95 42.849868774414063 96 44.441623687744141 97 46.046436309814453
		 98 47.625144958496094 99 49.138580322265625 100 50.547595977783203;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1.0658141036401503e-014 2 1.0658141036401503e-014
		 3 1.0658141036401503e-014 4 0.11930882930755615 5 0.3597259521484375 6 0.54498738050460815
		 7 0.49882921576499939 8 -0.10677061975002289 9 -1.0193305015563965 10 -1.5443590879440308
		 11 -0.79712104797363281 12 1.0658141036401503e-014 13 1.0658141036401503e-014 14 1.0658141036401503e-014
		 15 1.0658141036401503e-014 16 1.0658141036401503e-014 17 1.0658141036401503e-014
		 18 1.0658141036401503e-014 19 1.0658141036401503e-014 20 1.0658141036401503e-014
		 21 1.0658141036401503e-014 22 2.7978023453556489e-008 23 7.9937187535961129e-008
		 24 1.079152056604471e-007 25 1.4657572933174379e-007 26 2.0180505089228973e-007 27 2.5703437245283567e-007
		 28 3.0216460800147615e-007 29 4.0978289916893118e-007 30 5.3823049483980867e-007
		 31 6.4584884285068256e-007 32 6.9097904997761361e-007 33 7.4463036980887409e-007
		 34 7.9828174648355343e-007 35 7.9828174648355343e-007 36 1.3973197937011719 37 -1.0070674419403076
		 38 -2.5628485679626465 39 -2.9555089473724365 40 -2.5760085582733154 41 -2.0297653675079346
		 42 -1.3406404256820679 43 -0.36444616317749023 44 0.53642016649246216 45 1.0415747165679932
		 46 1.5882174968719482 47 1.4330153465270996 48 1.0563797950744629 49 0.51917123794555664
		 50 -0.1425163745880127 51 -0.91273236274719238 52 -1.7844086885452271 53 -2.7437078952789307
		 54 -3.7509207725524902 55 -4.7193026542663574 56 -5.6615490913391113 57 -6.1934614181518555
		 58 -6.3933367729187012 59 -5.9608016014099121 60 -4.9365978240966797 61 -3.357410192489624
		 62 -1.9677494764328003 63 -0.89931142330169678 64 0.13709570467472076 65 1.2464520931243896
		 66 2.1124086380004883 67 3.2429356575012207 68 6.6879277229309082 69 2.4613051414489746
		 70 -1.6150733232498169 71 1.0242093801498413 72 4.494807243347168 73 6.0091748237609863
		 74 6.7369155883789062 75 5.3660755157470703 76 2.067291259765625 77 -2.9782288074493408
		 78 -3.4083716869354248 79 -0.059745829552412033 80 1.3808211088180542 81 0.67668825387954712
		 82 1.0658141036401503e-014 83 1.0658141036401503e-014 84 1.0658141036401503e-014
		 85 1.0658141036401503e-014 86 1.0658141036401503e-014 87 1.0658141036401503e-014
		 88 1.0658141036401503e-014 89 1.0658141036401503e-014 90 1.0658141036401503e-014
		 91 1.0658141036401503e-014 92 1.0658141036401503e-014 93 1.0658141036401503e-014
		 94 1.0658141036401503e-014 95 1.0658141036401503e-014 96 1.0658141036401503e-014
		 97 1.0658141036401503e-014 98 1.0658141036401503e-014 99 1.0658141036401503e-014
		 100 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 0 2 0 3 0 4 0.71416366100311279 5 2.3327836990356445
		 6 4.0700535774230957 7 5.1401667594909668 8 5.1082258224487305 9 4.3558907508850098
		 10 3.3221943378448486 11 1.4040888547897339 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 3.6810985193369561e-007 23 1.0517424016143195e-006 24 1.419852310391434e-006
		 25 1.9285130292701069e-006 26 2.6551715563982725e-006 27 3.3818298561527627e-006
		 28 3.9756137084623333e-006 29 5.3915596254228149e-006 30 7.0815594881423749e-006
		 31 8.4975054051028565e-006 32 9.0912890300387517e-006 33 9.7971860668621957e-006
		 34 1.0503082194190938e-005 35 1.0503082194190938e-005 36 3.0040760040283203 37 4.3555216789245605
		 38 4.013796329498291 39 4.0875391960144043 40 4.4259209632873535 41 5.0308742523193359
		 42 5.9535698890686035 43 6.4904870986938477 44 5.9708085060119629 45 4.4118843078613281
		 46 3.5637869834899902 47 2.2103123664855957 48 0.69419968128204346 49 -0.79598069190979004
		 50 -2.0749413967132568 51 -2.9660673141479492 52 -3.3034758567810059 53 -2.929377555847168
		 54 -1.6869248151779175 55 0.58926284313201904 56 2.1946589946746826 57 2.7745037078857422
		 58 2.6967258453369141 59 0.89646291732788086 60 -1.8944532871246338 61 -3.4144542217254639
		 62 -3.906397819519043 63 -5.4257736206054687 64 -6.6378726959228516 65 -5.6869673728942871
		 66 -4.1144676208496094 67 -1.5039389133453369 68 0.33201363682746887 69 4.8766469955444336
		 70 5.0544848442077637 71 0.99051046371459961 72 0.92897206544876099 73 3.1678051948547363
		 74 3.3189773559570313 75 2.5461709499359131 76 0.1734512597322464 77 -0.86422842741012573
		 78 -2.055673360824585 79 -3.676727294921875 80 -3.0673818588256836 81 -1.0881327390670776
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0
		 99 0 100 0;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 48 2 48 3 48 4 47.705215454101563 5 47.090133666992188
		 6 46.558647155761719 7 46.514659881591797 8 47.589221954345703 9 49.291095733642578
		 10 50.340774536132812 11 49.244651794433594 12 48 13 48 14 48 15 48 16 48 17 48 18 48
		 19 48 20 48 21 48 22 48 23 48 24 48 25 48 26 48 27 48 28 48 29 48 30 48.000007629394531
		 31 48.000007629394531 32 48.000007629394531 33 48.000007629394531 34 48.000007629394531
		 35 48.000007629394531 36 47.990436553955078 37 48.285541534423828 38 47.154312133789063
		 39 45.557048797607422 40 44.277297973632812 41 43.841178894042969 42 44.747123718261719
		 43 46.496116638183594 44 48.052890777587891 45 48.540740966796875 46 48.774333953857422
		 47 47.752830505371094 48 46.695350646972656 49 45.568317413330078 50 44.33831787109375
		 51 42.971630096435547 52 41.432777404785156 53 39.683647155761719 54 37.682651519775391
		 55 35.385147094726563 56 36.167945861816406 57 41.896812438964844 58 50.421821594238281
		 59 54.037361145019531 60 48.412742614746094 61 40.140598297119141 62 36.276908874511719
		 63 35.101078033447266 64 35.702625274658203 65 37.437332153320313 66 38.219493865966797
		 67 39.814689636230469 68 42.454288482666016 69 42.652099609375 70 40.848133087158203
		 71 39.457527160644531 72 38.141338348388672 73 37.522678375244141 74 39.130352020263672
		 75 43.422939300537109 76 44.483924865722656 77 42.108448028564453 78 40.745563507080078
		 79 40.476840972900391 80 42.374092102050781 81 45.959522247314453 82 48 83 48 84 48
		 85 48 86 48 87 48 88 48 89 48 90 48 91 48 92 48 93 48 94 48 95 48 96 48 97 48 98 48
		 99 48 100 48;
createNode animCurveTU -n "ball_n_chain_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "ball_n_chain_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -62.641822814941399 1 -58.449214935302734
		 2 -53.610389709472656 3 -49.055160522460938 4 -45.709293365478516 5 -44.542129516601563
		 6 -47.024787902832031 7 -52.435916900634766 8 -58.47657775878907 9 -63.023250579833984
		 10 -64.2789306640625 11 -63.34046936035157 12 -62.401889801025391 13 -61.463764190673828
		 14 -60.526638031005852 15 -59.590908050537102 16 -58.656917572021484 17 -55.808685302734375
		 18 -49.973873138427734 19 -42.423362731933594 20 -34.626983642578125 21 -28.042266845703125
		 22 -22.813291549682617 23 -15.792503356933596 24 -5.806732177734375 25 1.8671172857284546
		 26 3.1330900192260742 27 0.97586870193481445 28 -0.77285885810852051 29 -2.4697580337524414
		 30 -3.9906289577484131 31 -5.867894172668457 32 -9.0640659332275391 33 -16.089067459106445
		 34 -22.205623626708984 35 6.7587094306945801 36 6.5325789451599121 37 -0.079699032008647919
		 38 -2.2587547302246094 39 -3.6597614288330078 40 -4.9015994071960449 41 -6.6101765632629395
		 42 -8.1550130844116211 43 -8.8542375564575195 44 -8.0276002883911133 45 -6.357996940612793
		 46 -5.3413887023925781 47 -4.8381390571594238 48 -4.3363223075866699 49 -3.8264627456665044
		 50 -3.3044180870056152 51 -2.7721066474914551 52 -2.2375340461730957 53 -1.7146265506744385
		 54 -1.2225065231323242 55 -0.78481000661849976 56 -0.42838484048843384 57 -0.1815776526927948
		 58 0.30076855421066284 59 1.2094862461090088 60 2.659442663192749 61 4.34246826171875
		 62 5.3916559219360352 63 3.753026008605957 64 1.0620925426483154 65 0.052279025316238403
		 66 -1.0852854251861572 67 -2.9700291156768799 68 -5.0745716094970703 69 -4.3777480125427246
		 70 -1.528806209564209 71 0.85869234800338745 72 -0.64477354288101196 73 -6.9713654518127441
		 74 -16.213714599609375 75 -25.667270660400391 76 -33.136497497558594 77 -39.327938079833984
		 78 -45.992576599121094 79 -52.651565551757813 80 -58.614475250244141 81 -63.110332489013672
		 82 -65.308700561523438 83 -64.181999206542969 84 -60.548919677734375 85 -55.400501251220703
		 86 -49.720443725585937 87 -44.447605133056641 88 -40.511917114257813 89 -38.875656127929688
		 90 -39.114112854003906 91 -40.074977874755859 92 -41.645919799804688 93 -43.715011596679688
		 94 -46.170574188232422 95 -48.900619506835938 96 -51.791969299316406 97 -54.729488372802734
		 98 -57.595962524414063 99 -60.272869110107422 100 -62.641822814941399;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -16.257787704467773 1 -12.760384559631348
		 2 -9.0629787445068359 3 -5.4529633522033691 4 -2.2983131408691406 5 0.10573399066925049
		 6 1.7738742828369141 7 3.3933377265930176 8 5.4445853233337402 9 7.6423006057739258
		 10 9.1188087463378906 11 9.9414405822753906 12 10.776491165161133 13 11.627513885498047
		 14 12.498012542724609 15 13.391523361206055 16 14.31149959564209 17 13.718533515930176
		 18 11.660344123840332 19 10.306872367858887 20 10.904078483581543 21 13.649808883666992
		 22 19.392518997192383 23 25.781276702880859 24 26.026727676391602 25 14.38520336151123
		 26 -3.0107605457305908 27 -15.938036918640135 28 -22.099618911743164 29 -25.668722152709961
		 30 -27.713565826416016 31 -29.095888137817383 32 -30.338577270507816 33 -34.448799133300781
		 34 -29.433328628540039 35 1.9733102321624756 36 0.57956451177597046 37 -2.8094391822814941
		 38 -2.3801407814025879 39 0.079442091286182404 40 0.49443966150283808 41 -2.1663839817047119
		 42 -5.1328411102294922 43 -7.3910722732543945 44 -7.8128581047058105 45 -6.8842000961303711
		 46 -6.1889572143554687 47 -5.7044267654418945 48 -5.1455330848693848 49 -4.5359086990356445
		 50 -3.8949856758117676 51 -3.2379837036132812 52 -2.5758354663848877 53 -1.9156385660171509
		 54 -1.2616024017333984 55 -0.61686486005783081 56 0.014017066918313503 57 0.62173378467559814
		 58 1.5119316577911377 59 1.4646755456924438 60 -0.14196248352527618 61 -2.1143782138824463
		 62 -3.6800816059112544 63 -5.343315601348877 64 -8.9417142868041992 65 -11.805558204650879
		 66 -5.2700324058532715 67 3.1376900672912598 68 9.4560680389404297 69 5.287116527557373
		 70 -0.095777541399002075 71 -1.6647390127182007 72 0.8217695951461792 73 2.4106616973876953
		 74 1.710371732711792 75 -0.11001669615507126 76 -1.7551199197769165 77 -3.0375840663909912
		 78 -5.0379648208618164 79 -7.8940048217773437 80 -11.185672760009766 81 -14.192526817321777
		 82 -16.190557479858398 83 -17.35749626159668 84 -16.998716354370117 85 -15.409521102905273
		 86 -13.104217529296875 87 -10.757937431335449 88 -9.0169076919555664 89 -8.3736810684204102
		 90 -8.5657424926757812 91 -9.0246810913085937 92 -9.6979284286499023 93 -10.530369758605957
		 94 -11.464381217956543 95 -12.441031455993652 96 -13.403120040893555 97 -14.299407005310059
		 98 -15.089129447937013 99 -15.745583534240724 100 -16.257787704467773;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 2.6332480907440186 1 2.6746270656585693
		 2 2.7914156913757324 3 3.4762256145477295 4 4.8858890533447266 5 6.9638633728027344
		 6 10.06990909576416 7 14.156832695007324 8 18.507095336914063 9 22.192592620849609
		 10 24.141839981079102 11 24.892143249511719 12 25.74647331237793 13 26.727958679199219
		 14 27.860004425048828 15 29.166324615478519 16 30.670927047729492 17 31.191478729248047
		 18 30.236919403076175 19 29.231058120727539 20 30.135204315185547 21 35.022182464599609
		 22 51.525890350341797 23 75.535751342773438 24 86.580596923828125 25 63.524528503417976
		 26 22.675567626953125 27 -3.0084776878356934 28 -6.7273173332214355 29 -3.6670546531677251
		 30 3.3595461845397949 31 11.720253944396973 32 18.779083251953125 33 25.312223434448242
		 34 37.122928619384766 35 64.482894897460937 36 71.002792358398437 37 50.171684265136719
		 38 47.741455078125 39 46.842128753662109 40 47.118431091308594 41 48.280059814453125
		 42 49.875740051269531 43 51.551624298095703 44 52.169361114501953 45 52.171680450439453
		 46 52.576606750488281 47 53.230232238769531 48 54.017967224121094 49 54.817787170410156
		 50 55.506881713867188 51 55.961544036865234 52 56.057289123535156 53 55.668773651123047
		 54 54.66986083984375 55 52.933563232421875 56 50.3321533203125 57 46.737087249755859
		 58 43.303665161132813 59 37.738258361816406 60 31.003433227539062 61 23.692178726196289
		 62 16.316381454467773 63 6.7671904563903809 64 -1.5208077430725098 65 -5.9362850189208984
		 66 -9.6146249771118164 67 -13.309779167175293 68 -13.163637161254883 69 -11.71135139465332
		 70 -10.102025985717773 71 -9.977269172668457 72 -11.094847679138184 73 -11.417697906494141
		 74 -10.543637275695801 75 -9.1573963165283203 76 -8.3831148147583008 77 -9.1118459701538086
		 78 -10.128791809082031 79 -10.098911285400391 80 -8.3056793212890625 81 -4.7759366035461426
		 82 -0.057756852358579636 83 -1.8029966354370117 84 -3.7865521907806401 85 -5.4431781768798828
		 86 -6.2655491828918457 87 -6.1590437889099121 88 -5.5159440040588379 89 -5.0128774642944336
		 90 -4.7910914421081543 91 -4.5426654815673828 92 -4.2377896308898926 93 -3.8375327587127681
		 94 -3.3055024147033691 95 -2.616901159286499 96 -1.7652252912521362 97 -0.76608949899673462
		 98 0.3420310914516449 99 1.5000913143157959 100 2.6332480907440186;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 14.558193206787109 1 13.757393836975098
		 2 13.092148780822754 3 12.669012069702148 4 12.418875694274902 5 12.215823173522949
		 6 12.132014274597168 7 12.245919227600098 8 12.515027046203613 9 12.769807815551758
		 10 12.609563827514648 11 12.244490623474121 12 12.162439346313477 13 12.203457832336426
		 14 12.20759391784668 15 12.014907836914063 16 11.465456962585449 17 10.652422904968262
		 18 9.6293058395385742 19 8.3118505477905273 20 6.962590217590332 21 5.9292573928833008
		 22 5.191556453704834 23 4.9408774375915527 24 5.5989499092102051 25 7.0135865211486816
		 26 8.9169416427612305 27 10.805651664733887 28 11.869782447814941 29 11.599157333374023
		 30 9.9826259613037109 31 7.3910369873046875 32 4.5152344703674316 33 3.6147134304046631
		 34 2.0179610252380371 35 9.6190967559814453 36 6.485419750213623 37 5.096773624420166
		 38 3.3300848007202148 39 0.54096025228500366 40 -1.1757436990737915 41 -0.86124914884567261
		 42 0.093901738524436951 43 0.75019186735153198 44 0.56640166044235229 45 -0.079397104680538177
		 46 -0.42824184894561768 47 -0.51299583911895752 48 -0.52910894155502319 49 -0.49220922589302063
		 50 -0.41857364773750305 51 -0.32340610027313232 52 -0.21986100077629089 53 -0.11876779794692993
		 54 -0.028590196743607521 55 0.044571597129106522 56 0.097522765398025513 57 0.1311914324760437
		 58 0.85056579113006592 59 1.1783696413040161 60 0.00040721453842706978 61 -1.9193985462188721
		 62 -2.8979542255401611 63 1.4063223600387573 64 8.2642965316772461 65 11.168256759643555
		 66 6.3561305999755859 67 3.1250030994415283 68 6.4798450469970703 69 9.0617141723632812
		 70 10.576125144958496 71 10.826035499572754 72 10.394618034362793 73 11.718662261962891
		 74 15.500055313110352 75 19.785921096801758 76 22.083152770996094 77 21.567289352416992
		 78 19.818153381347656 79 17.631902694702148 80 15.656869888305664 81 14.066487312316895
		 82 12.552120208740234 83 11.856164932250977 84 10.33858585357666 85 8.6070928573608398
		 86 7.1905503273010254 87 6.3321681022644043 88 6.000208854675293 89 6.0429410934448242
		 90 6.297884464263916 91 6.6732869148254395 92 7.16290283203125 93 7.7662315368652344
		 94 8.4847259521484375 95 9.3179140090942383 96 10.259220123291016 97 11.291847229003906
		 98 12.385457038879395 99 13.494394302368164 100 14.558193206787109;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -0.23945949971675873 1 0.12987031042575836
		 2 0.62949573993682861 3 0.94637739658355713 4 0.8915482759475708 5 0.32915627956390381
		 6 -1.4494365453720093 7 -4.6221499443054199 8 -8.4427461624145508 9 -11.678425788879395
		 10 -12.51276683807373 11 -11.65236759185791 12 -11.18889045715332 13 -11.109803199768066
		 14 -11.402614593505859 15 -12.05482292175293 16 -13.053948402404785 17 -12.195834159851074
		 18 -8.7790355682373047 19 -4.7496166229248047 20 -1.3901244401931763 21 0.64525520801544189
		 22 2.1370208263397217 23 4.0394625663757324 24 5.9473042488098145 25 7.4744830131530762
		 26 8.2227106094360352 27 7.5813298225402832 28 5.1797409057617187 29 1.6373809576034546
		 30 -2.0431547164916992 31 -4.9667916297912598 32 -6.4034290313720703 33 -3.9982132911682129
		 34 -0.44721478223800659 35 0.88851696252822876 36 1.1555072069168091 37 1.6601096391677856
		 38 0.084329485893249512 39 -1.7111469507217407 40 -3.4816446304321289 41 -5.232154369354248
		 42 -6.6711459159851074 43 -7.4440560340881348 44 -7.2069230079650879 45 -6.4585494995117188
		 46 -6.0332260131835938 47 -5.8897995948791504 48 -5.7653756141662598 49 -5.6538057327270508
		 50 -5.5470013618469238 51 -5.436121940612793 52 -5.3131928443908691 53 -5.1730008125305176
		 54 -5.0147719383239746 55 -4.8436598777770996 56 -4.6714587211608887 57 -4.5166802406311035
		 58 -4.5986342430114746 59 -3.4035203456878662 60 -1.0476847887039185 61 0.59522604942321777
		 62 0.25219440460205078 63 -4.1860547065734863 64 -9.492802619934082 65 -12.290005683898926
		 66 -14.003910064697266 67 -14.094196319580078 68 -7.7245392799377441 69 -2.2262575626373291
		 70 3.5560886859893799 71 8.3989744186401367 72 10.617636680603027 73 8.7419147491455078
		 74 4.5104217529296875 75 0.66114276647567749 76 -0.61237090826034546 77 0.025341561064124107
		 78 0.32440915703773499 79 -0.25969573855400085 80 -1.4891279935836792 81 -2.455122709274292
		 82 -1.9421032667160034 83 -2.3045470714569092 84 -1.148514986038208 85 0.81108027696609497
		 86 2.9476585388183594 87 4.7710452079772949 88 5.9669256210327148 89 6.3523769378662109
		 90 6.20562744140625 91 5.9325337409973145 92 5.5489082336425781 93 5.0624451637268066
		 94 4.4776616096496582 95 3.8004181385040283 96 3.0420839786529541 97 2.2228164672851562
		 98 1.3734396696090698 99 0.53565412759780884 100 -0.23945949971675873;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 56.480648040771484 1 55.454727172851563
		 2 54.296089172363281 3 53.359718322753906 4 52.880756378173828 5 53.008823394775391
		 6 53.9635009765625 7 55.703750610351562 8 57.919448852539063 9 60.203144073486328
		 10 62.185218811035156 11 63.687892913818359 12 64.772132873535156 13 65.394691467285156
		 14 65.512344360351563 15 65.081901550292969 16 64.060142517089844 17 62.3499755859375
		 18 60.116664886474609 19 57.675689697265625 20 55.420433044433594 21 53.723537445068359
		 22 52.675029754638672 23 52.151073455810547 24 51.764122009277344 25 51.557636260986328
		 26 51.717769622802734 27 52.200492858886719 28 52.961883544921875 29 53.931583404541016
		 30 55.018020629882813 31 56.181930541992187 32 57.478244781494141 33 59.745121002197266
		 34 60.578998565673828 35 60.339664459228516 36 59.983650207519531 37 59.609642028808594
		 38 60.322902679443359 39 61.21881103515625 40 61.752445220947266 41 61.507102966308594
		 42 60.265419006347656 43 58.31182861328125 44 56.146060943603516 45 54.29852294921875
		 46 53.454521179199219 47 53.467334747314453 48 53.780815124511719 49 54.333503723144531
		 50 55.063957214355469 51 55.909431457519531 52 56.805313110351563 53 57.684581756591797
		 54 58.478012084960938 55 59.114276885986328 56 59.520420074462891 57 59.622554779052734
		 58 59.672573089599609 59 60.214759826660156 60 61.361053466796875 61 62.577621459960938
		 62 63.503665924072266 63 64.109130859375 64 63.267856597900391 65 61.638973236083984
		 66 59.209518432617188 67 56.621891021728516 68 55.307723999023438 69 54.363479614257813
		 70 53.420825958251953 71 52.608318328857422 72 52.324001312255859 73 52.818336486816406
		 74 53.238082885742188 75 52.979267120361328 76 52.863059997558594 77 53.966503143310547
		 78 56.0198974609375 79 58.49127197265625 80 60.850532531738281 81 62.68170166015625
		 82 63.645435333251953 83 62.644340515136719 84 60.860092163085937 85 58.58428955078125
		 86 56.132938385009766 87 53.875019073486328 88 52.166923522949219 89 51.308666229248047
		 90 51.095829010009766 91 51.115383148193359 92 51.338249206542969 93 51.739273071289063
		 94 52.291412353515625 95 52.961700439453125 96 53.709564208984375 97 54.487422943115234
		 98 55.243335723876953 99 55.924465179443359 100 56.480648040771484;
createNode animCurveTU -n "ball_n_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "ball_n_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 42.32208251953125 1 39.225944519042969
		 2 35.673274993896484 3 32.414943695068359 4 30.161285400390625 5 29.606346130371097
		 6 33.216808319091797 7 41.114948272705078 8 52.674480438232422 9 69.426216125488281
		 10 81.0770263671875 11 81.0770263671875 12 81.0770263671875 13 81.0770263671875 14 81.0770263671875
		 15 81.0770263671875 16 81.0770263671875 17 66.669281005859375 18 47.902782440185547
		 19 34.837471008300781 20 22.139322280883789 21 11.224650382995605 22 4.5526719093322754
		 23 0.85054069757461548 24 0.28573349118232727 25 1.955804228782654 26 4.4240398406982422
		 27 6.4464750289916992 28 7.9044971466064453 29 8.9102706909179687 30 9.1269989013671875
		 31 8.3660345077514648 32 6.6005897521972656 33 3.9388589859008785 34 0.57078534364700317
		 35 -4.8234682083129883 36 -3.1159074306488037 37 -0.10679659992456436 38 1.822740912437439
		 39 2.9822919368743896 40 3.2736179828643799 41 3.4731714725494385 42 3.9438533782958989
		 43 4.6563663482666016 44 4.9814004898071289 45 4.8530354499816895 46 4.7105941772460937
		 47 4.5037951469421387 48 4.1917996406555176 49 3.7511520385742192 50 3.1796884536743164
		 51 2.4970541000366211 52 1.7422277927398682 53 0.96834349632263184 54 0.23477865755558011
		 55 -0.40327942371368408 56 -0.90825307369232189 57 -1.276547908782959 58 -1.9008638858795164
		 59 -2.6977603435516357 60 -3.2333528995513916 61 -3.2332794666290283 62 -2.6794974803924561
		 63 -1.1411954164505005 64 -0.60839939117431641 65 -2.3443260192871094 66 -3.6366658210754395
		 67 -3.6730365753173824 68 -5.239560604095459 69 -6.8545832633972168 70 -7.6174635887145996
		 71 -6.6762089729309082 72 -3.4438023567199707 73 1.9177942276000979 74 6.7399482727050781
		 75 9.5665054321289062 76 11.25681209564209 77 14.492060661315918 78 20.659574508666992
		 79 31.149951934814453 80 44.460536956787109 81 56.009613037109375 82 60.809993743896477
		 83 57.409244537353523 84 49.204814910888672 85 38.075176239013672 86 26.032098770141602
		 87 15.008235931396483 88 6.7578144073486328 89 2.9145948886871338 90 2.5912930965423584
		 91 3.6760358810424805 92 5.9728975296020508 93 9.2891626358032227 94 13.424134254455566
		 95 18.161453247070313 96 23.26664924621582 97 28.490270614624023 98 33.575542449951172
		 99 38.267780303955078 100 42.32208251953125;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 30.331026077270508 1 27.666728973388672
		 2 24.476442337036133 3 21.524932861328125 4 19.591445922851563 5 19.463111877441406
		 6 25.599216461181641 7 39.040821075439453 8 54.621189117431641 9 66.338531494140625
		 10 70.310882568359375 11 70.310882568359375 12 70.310882568359375 13 70.310882568359375
		 14 70.310882568359375 15 70.310882568359375 16 70.310882568359375 17 65.541854858398437
		 18 49.929313659667969 19 28.259511947631836 20 9.6065587997436523 21 0.62137287855148315
		 22 -1.2685250043869019 23 0.013014860451221466 24 2.2554140090942383 25 3.7497682571411137
		 26 3.8760366439819331 27 3.1287276744842529 28 1.8376704454421995 29 -0.31029528379440308
		 30 -3.0711760520935059 31 -6.1075325012207031 32 -9.0781459808349609 33 -11.720802307128906
		 34 -13.906227111816406 35 -23.216329574584961 36 -11.808433532714844 37 -0.28587794303894043
		 38 0.46270760893821716 39 -2.2343771457672119 40 -3.346409797668457 41 -0.47995296120643621
		 42 4.0399880409240723 43 8.1385116577148437 44 9.8013029098510742 45 9.3281650543212891
		 46 8.3997077941894531 47 7.111177921295166 48 5.5583038330078125 49 3.83564305305481
		 50 2.0338797569274902 51 0.23696689307689664 52 -1.4799535274505615 53 -3.051030158996582
		 54 -4.4181675910949707 55 -5.5278797149658203 56 -6.3276686668395996 57 -6.7645206451416016
		 58 -7.4748082160949707 59 -8.1483936309814453 60 -8.5565652847290039 61 -8.3021612167358398
		 62 -6.8143024444580078 63 -1.1872013807296753 64 7.2918043136596689 65 12.184308052062988
		 66 6.2060766220092773 67 -2.0506107807159424 68 -5.7892565727233887 69 -9.4314184188842773
		 70 -13.063498497009277 71 -16.178867340087891 72 -17.757749557495117 73 -14.930740356445313
		 74 -7.47467041015625 75 1.0957002639770508 76 7.0681247711181641 77 9.8917036056518555
		 78 12.116434097290039 79 14.555649757385254 80 18.502876281738281 81 23.410688400268555
		 82 27.116678237915039 83 28.518209457397461 84 28.052778244018555 85 26.160209655761719
		 86 23.360347747802734 87 20.332675933837891 88 17.906927108764648 89 16.961214065551758
		 90 17.310249328613281 91 18.153135299682617 92 19.376674652099609 93 20.85297966003418
		 94 22.455827713012695 95 24.074254989624023 96 25.622138977050781 97 27.042400360107422
		 98 28.305202484130859 99 29.401016235351563 100 30.331026077270508;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -15.082479476928709 1 -18.346996307373047
		 2 -21.783924102783203 3 -25.100419998168945 4 -28.024930953979492 5 -30.290472030639645
		 6 -32.786666870117187 7 -34.331260681152344 8 -30.843299865722653 9 -19.06328010559082
		 10 -9.1071510314941406 11 -9.1071510314941406 12 -9.1071510314941406 13 -9.1071510314941406
		 14 -9.1071510314941406 15 -9.1071510314941406 16 -9.1071510314941406 17 -21.292879104614258
		 18 -32.695388793945313 19 -31.120294570922852 20 -21.503461837768555 21 -10.735689163208008
		 22 -2.8428070545196533 23 3.3003478050231934 24 7.8458070755004883 25 11.378731727600098
		 26 14.398159027099609 27 17.329813003540039 28 20.746753692626953 29 24.526145935058594
		 30 28.138309478759766 31 31.090003967285156 32 32.908943176269531 33 33.121608734130859
		 34 31.257400512695316 35 -6.1331605911254883 36 -13.365723609924316 37 -13.527749061584473
		 38 -12.318486213684082 39 -9.5984210968017578 40 -7.1852159500122061 41 -5.5670056343078613
		 42 -4.1216959953308105 43 -2.8987791538238525 44 -2.0697276592254639 45 -1.5344620943069458
		 46 -1.0192862749099731 47 -0.52983182668685913 48 -0.068432807922363281 49 0.36605504155158997
		 50 0.77660781145095825 51 1.1654345989227295 52 1.5313543081283569 53 1.8679764270782471
		 54 2.1631197929382324 55 2.3995177745819092 56 2.5566937923431396 57 2.6134045124053955
		 58 2.9824752807617187 59 4.2704300880432129 60 5.635373592376709 61 6.2943768501281738
		 62 5.5358977317810059 63 3.5076870918273926 64 0.90395885705947876 65 -1.9027823209762573
		 66 -4.3906989097595215 67 -6.6525812149047852 68 -7.5400910377502441 69 -7.6952481269836417
		 70 -7.5490369796752921 71 -7.8598599433898935 72 -9.5022602081298828 73 -13.667960166931152
		 74 -18.655002593994141 75 -22.297508239746094 76 -24.115179061889648 77 -24.006284713745117
		 78 -22.558422088623047 79 -20.945962905883789 80 -18.977209091186523 81 -15.899272918701172
		 82 -12.935272216796875 83 -12.201168060302734 84 -13.908960342407227 85 -17.498874664306641
		 86 -22.05018424987793 87 -26.5379638671875 88 -29.994106292724609 89 -31.537317276000977
		 90 -31.506263732910156 91 -30.860496520996094 92 -29.697572708129886 93 -28.121431350708008
		 94 -26.243772506713867 95 -24.183830261230469 96 -22.064167022705078 97 -20.002773284912109
		 98 -18.103092193603516 99 -16.445346832275391 100 -15.082479476928709;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -3.4629158973693848 1 -5.2135953903198242
		 2 -7.2789430618286133 3 -9.1869573593139648 4 -10.465636253356934 5 -10.642977714538574
		 6 -11.230091094970703 7 -13.406440734863281 8 -16.101926803588867 9 -18.121578216552734
		 10 -18.311271667480469 11 -17.456342697143555 12 -17.056615829467773 13 -17.027181625366211
		 14 -17.28309440612793 15 -17.739437103271484 16 -18.311273574829102 17 -15.888470649719238
		 18 -8.8762626647949219 19 -0.10671483725309372 20 6.7833504676818848 21 9.5243005752563477
		 22 9.3121709823608398 23 7.7182784080505371 24 5.7698378562927246 25 4.3155851364135742
		 26 3.6071949005126953 27 3.1478192806243896 28 2.5457942485809326 29 2.0498046875
		 30 1.6586694717407227 31 1.3548862934112549 32 1.1042063236236572 33 0.84265345335006714
		 34 0.46385937929153442 35 -5.5435905456542969 36 -3.8427917957305908 37 -1.3222373723983765
		 38 -2.8297393321990967 39 -5.481025218963623 40 -6.6178512573242188 41 -5.226499080657959
		 42 -2.9205598831176758 43 -0.80092751979827881 44 0.31540402770042419 45 0.72117143869400024
		 46 1.1666195392608643 47 1.6402063369750977 48 2.1292717456817627 49 2.6172375679016113
		 50 3.0818817615509033 51 3.4944441318511963 52 3.819347620010376 53 4.014348030090332
		 54 4.0313067436218262 55 3.8182029724121094 56 3.3237900733947754 57 2.5071537494659424
		 58 0.92979991436004639 59 -2.0106344223022461 60 -5.3674583435058594 61 -7.9927301406860352
		 62 -8.6170635223388672 63 -4.6110343933105469 64 2.8555533885955811 65 9.2946605682373047
		 66 12.619392395019531 67 14.191228866577148 68 14.95530891418457 69 15.296399116516113
		 70 15.26589298248291 71 14.877304077148438 72 14.040077209472656 73 12.173578262329102
		 74 9.1897211074829102 75 5.6837186813354492 76 2.2969920635223389 77 -0.46432241797447205
		 78 -2.2078866958618164 79 -2.5863833427429199 80 -2.797194242477417 81 -3.98264479637146
		 82 -5.8330330848693848 83 -7.8624610900878906 84 -10.088709831237793 85 -12.269861221313477
		 86 -14.227225303649902 87 -15.795323371887207 88 -16.792341232299805 89 -17.009799957275391
		 90 -16.596473693847656 91 -15.886930465698242 92 -14.927114486694336 93 -13.758377075195312
		 94 -12.421093940734863 95 -10.957273483276367 96 -9.4121618270874023 97 -7.8350057601928711
		 98 -6.2791657447814941 99 -4.8017659187316895 100 -3.4629158973693848;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1.545255184173584 1 3.0885109901428223
		 2 4.8233580589294434 3 6.4624109268188477 4 7.7182855606079102 5 8.3035945892333984
		 6 8.8287239074707031 7 9.4857625961303711 8 9.5509557723999023 9 9.064208984375 10 8.7318954467773437
		 11 8.6491765975952148 12 8.4703779220581055 13 8.292384147644043 14 8.2120599746704102
		 15 8.3262748718261719 16 8.7318954467773437 17 10.175743103027344 18 11.584335327148438
		 19 10.213187217712402 20 5.6273422241210938 21 0.71978592872619629 22 -2.5327894687652588
		 23 -4.4531779289245605 24 -4.8424229621887207 25 -4.1038098335266113 26 -3.0497233867645264
		 27 -2.4343817234039307 28 -2.0944411754608154 29 -1.616990327835083 30 -1.0649362802505493
		 31 -0.49418851733207703 32 0.038049191236495972 33 0.47322148084640503 34 0.76527732610702515
		 35 -3.2578485012054443 36 0.10824981331825256 37 3.6674668788909912 38 4.6491994857788086
		 39 5.2763209342956543 40 5.525230884552002 41 4.6616950035095215 42 2.8120954036712646
		 43 0.77214890718460083 44 -0.37483662366867065 45 -0.60646200180053711 46 -0.70730972290039063
		 47 -0.7061229944229126 48 -0.62730896472930908 49 -0.49006539583206177 50 -0.30797708034515381
		 51 -0.089541755616664886 52 0.16011808812618256 53 0.43570321798324585 54 0.72615671157836914
		 55 1.0066591501235962 56 1.2283642292022705 57 1.3063684701919556 58 1.6343948841094971
		 59 1.9535189867019653 60 1.5597944259643555 61 0.095594011247158051 62 -2.2379727363586426
		 63 -4.3489189147949219 64 -4.5567479133605957 65 -3.0366799831390381 66 -1.3311889171600342
		 67 -0.13105367124080658 68 0.64870136976242065 69 1.3905161619186401 70 2.1654012203216553
		 71 3.089040994644165 72 4.3257756233215332 73 5.8889260292053223 74 7.2385044097900391
		 75 7.919285774230957 76 7.7491378784179687 77 6.7325186729431152 78 5.5727596282958984
		 79 6.8652048110961914 80 11.379332542419434 81 16.491456985473633 82 18.456758499145508
		 83 16.727302551269531 84 13.649429321289063 85 9.7422447204589844 86 5.5741195678710938
		 87 1.7086735963821411 88 -1.3264864683151245 89 -3.0505068302154541 90 -3.7049427032470703
		 91 -3.8905632495880127 92 -3.6992495059967041 93 -3.222820520401001 94 -2.5493185520172119
		 95 -1.7606337070465088 96 -0.93122673034667969 97 -0.12806256115436554 98 0.58854836225509644
		 99 1.1635154485702515 100 1.545255184173584;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 46.947776794433594 1 46.099624633789063
		 2 45.192428588867188 3 44.31475830078125 4 43.555187225341797 5 43.002285003662109
		 6 42.04168701171875 7 40.426181793212891 8 38.819023132324219 9 37.818634033203125
		 10 37.798385620117188 11 38.283359527587891 12 38.644786834716797 13 38.829856872558594
		 14 38.785701751708984 15 38.459495544433594 16 37.798385620117188 17 37.764461517333984
		 18 38.593658447265625 19 39.205348968505859 20 39.328327178955078 21 39.639907836914062
		 22 40.684524536132812 23 42.322212219238281 24 44.261001586914063 25 46.201236724853516
		 26 47.910610198974609 27 49.251335144042969 28 50.405410766601562 29 51.569534301757813
		 30 52.669418334960938 31 53.612533569335937 32 54.296310424804687 33 54.638004302978516
		 34 54.62518310546875 35 53.781597137451172 36 50.729766845703125 37 47.986686706542969
		 38 47.067272186279297 39 46.43707275390625 40 45.978801727294922 41 45.779911041259766
		 42 45.809398651123047 43 46.027866363525391 44 46.403816223144531 45 46.877262115478516
		 46 47.373344421386719 47 47.890884399414063 48 48.429481506347656 49 48.989452362060547
		 50 49.571540832519531 51 50.176738739013672 52 50.805873870849609 53 51.459140777587891
		 54 52.135284423828125 55 52.830562591552734 56 53.537349700927734 57 54.242252349853516
		 58 54.936500549316406 59 55.690296173095703 60 56.355186462402344 61 56.840679168701172
		 62 57.146163940429688 63 57.136375427246094 64 56.943302154541016 65 56.799953460693359
		 66 57.340282440185547 67 56.495643615722656 68 53.259658813476563 69 49.573532104492188
		 70 45.929916381835938 71 42.773540496826172 72 40.493896484375 73 38.997440338134766
		 74 37.964046478271484 75 37.453937530517578 76 37.589115142822266 77 38.122142791748047
		 78 38.649250030517578 79 39.9554443359375 80 41.812068939208984 81 43.04461669921875
		 82 43.826957702636719 83 44.730819702148438 84 45.620491027832031 85 46.27490234375
		 86 46.5682373046875 87 46.513980865478516 88 46.258502960205078 89 46.034900665283203
		 90 45.930744171142578 91 45.87396240234375 92 45.869697570800781 93 45.914936065673828
		 94 46.002353668212891 95 46.123088836669922 96 46.268337249755859 97 46.430156707763672
		 98 46.601554870605469 99 46.776229858398438 100 46.947776794433594;
createNode animCurveTU -n "ball_n_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "ball_n_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 -20.766677856445313 4 -20.766677856445313
		 5 -20.766677856445313 6 -22.562026977539063 7 -26.84320068359375 8 -31.953002929687496
		 9 -36.234176635742188 10 -38.029525756835938 11 -38.029525756835938 12 -38.029525756835938
		 13 -38.029525756835938 14 -38.029525756835938 15 -38.029525756835938 16 -38.029525756835938
		 17 -35.622528076171875 18 -29.7003173828125 19 -22.211135864257813 20 -15.103164672851563
		 21 -10.324615478515625 22 -7.7637939453125009 23 -6.1557769775390625 24 -5.2169952392578125
		 25 -4.66387939453125 26 -4.212860107421875 27 -3.580352783203125 28 -2.6302490234375
		 29 -1.528656005859375 30 -0.445465087890625 31 0.449462890625 32 0.9863128662109375
		 33 0.995208740234375 34 0.3062896728515625 35 -12.3358154296875 36 -8.5390777587890625
		 37 -3.0452728271484375 38 -1.3932952880859375 39 -0.793914794921875 40 -0.95111083984375
		 41 -1.939666748046875 42 -3.579803466796875 43 -5.1935577392578125 44 -6.103118896484375
		 45 -6.3506927490234375 46 -6.450897216796875 47 -6.4343719482421875 48 -6.33172607421875
		 49 -6.173583984375 50 -5.990570068359375 51 -5.8133392333984375 52 -5.6725006103515625
		 53 -5.5986785888671875 54 -5.62249755859375 55 -5.7746124267578125 56 -6.08563232421875
		 57 -6.586181640625 58 -7.0322265625 59 -7.6417846679687509 60 -8.3948974609375 61 -9.271484375
		 62 -10.251602172851562 63 -11.315216064453125 64 -12.442291259765625 65 -13.612884521484375
		 66 -15.074600219726563 67 -16.937820434570313 68 -18.976699829101563 69 -20.965316772460937
		 70 -22.677841186523438 71 -23.88836669921875 72 -24.371002197265625 73 -23.491668701171875
		 74 -21.272735595703125 75 -18.4730224609375 76 -15.851318359375 77 -14.16644287109375
		 78 -14.177230834960937 79 -18.3431396484375 80 -25.950531005859375 81 -32.998565673828125
		 82 -35.486343383789063 83 -32.892730712890625 84 -27.991119384765625 85 -21.722274780273438
		 86 -15.027069091796875 87 -8.8463134765625 88 -4.120819091796875 89 -1.7913970947265625
		 90 -1.414947509765625 91 -1.837066650390625 92 -2.931640625 93 -4.572601318359375
		 94 -6.633880615234375 95 -8.989349365234375 96 -11.512924194335937 97 -14.078536987304688
		 98 -16.560104370117187 99 -18.831512451171875 100 -20.766677856445313;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 -7.6028566360473633 4 -7.6028566360473633
		 5 -7.6028566360473633 6 -9.8976783752441406 7 -15.369945526123045 8 -21.901361465454102
		 9 -27.373628616333008 10 -29.668451309204098 11 -29.668451309204098 12 -29.668451309204098
		 13 -29.668451309204098 14 -29.668451309204098 15 -29.668451309204098 16 -29.668451309204098
		 17 -25.866159439086914 18 -16.642520904541016 19 -5.2723989486694336 20 4.9693446159362793
		 21 10.807848930358887 22 12.300207138061523 23 11.519988059997559 24 9.2982110977172852
		 25 6.4658980369567871 26 3.8540678024291988 27 2.2937419414520264 28 1.9693019390106201
		 29 2.2763614654541016 30 2.8627865314483643 31 3.3764438629150391 32 3.4651992321014404
		 33 2.7769196033477783 34 0.95947062969207764 35 -17.701549530029297 36 -15.310567855834963
		 37 -9.59124755859375 38 -6.5715150833129883 39 -3.9586198329925537 40 -2.0027246475219727
		 41 -0.55376839637756348 42 0.58544474840164185 43 1.2354565858840942 44 1.2168081998825073
		 45 0.66706556081771851 46 -0.12052495777606965 47 -1.0919016599655151 48 -2.1930027008056641
		 49 -3.3697657585144043 50 -4.5681295394897461 51 -5.7340316772460938 52 -6.8134102821350098
		 53 -7.7522039413452157 54 -8.4963502883911133 55 -8.9917888641357422 56 -9.1844558715820312
		 57 -9.020289421081543 58 -8.8426542282104492 59 -8.1358699798583984 60 -7.0596499443054199
		 61 -5.7737035751342773 62 -4.4377412796020508 63 -3.2114739418029785 64 -2.2546131610870361
		 65 -1.726868748664856 66 -1.7075121402740479 67 -2.0798823833465576 68 -2.7097911834716797
		 69 -3.4630506038665771 70 -4.205472469329834 71 -4.8028688430786133 72 -5.1210513114929199
		 73 -5.0761141777038574 74 -4.7620320320129395 75 -4.3114347457885742 76 -3.8569552898406987
		 77 -3.531224250793457 78 -3.4668731689453125 79 -3.8456413745880127 80 -4.5963449478149414
		 81 -5.4722309112548828 82 -6.2265458106994629 83 -6.885887622833252 84 -7.6050348281860343
		 85 -8.329503059387207 86 -9.0048103332519531 87 -9.5764741897583008 88 -9.9900121688842773
		 89 -10.190938949584961 90 -10.213295936584473 91 -10.137752532958984 92 -9.9797630310058594
		 93 -9.7547874450683594 94 -9.4782857894897461 95 -9.1657142639160156 96 -8.8325319290161133
		 97 -8.494196891784668 98 -8.1661663055419922 99 -7.8639001846313477 100 -7.6028566360473633;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 -2.2740478515625 4 -2.2740478515625 5 -2.2740478515625
		 6 0.5028076171875 7 7.1245269775390625 8 15.027877807617188 9 21.64959716796875 10 24.42645263671875
		 11 24.42645263671875 12 24.42645263671875 13 24.42645263671875 14 24.42645263671875
		 15 24.42645263671875 16 24.42645263671875 17 20.365066528320313 18 9.866180419921875
		 19 -4.54229736328125 20 -20.332412719726562 21 -34.976318359375 22 -48.787384033203125
		 23 -63.542999267578125 24 -78.64862060546875 25 -93.509750366210938 26 -107.5318603515625
		 27 -120.12042236328125 28 -131.71914672851562 29 -143.01251220703125 30 -153.76722717285156
		 31 -163.74998474121094 32 -172.72746276855469 33 -180.46636962890625 34 -186.73338317871094
		 35 -163.746826171875 36 -163.38427734375 37 -167.86386108398437 38 -171.93356323242187
		 39 -176.59701538085937 40 -180.71896362304687 41 -184.35227966308594 42 -187.88954162597656
		 43 -190.70513916015625 44 -192.1734619140625 45 -192.95268249511719 46 -194.03578186035156
		 47 -195.29920959472656 48 -196.6195068359375 49 -197.8731689453125 50 -198.93667602539062
		 51 -199.68653869628906 52 -199.999267578125 53 -199.75135803222656 54 -198.81932067871094
		 55 -197.07963562011719 56 -194.4088134765625 57 -190.68338012695312 58 -187.46745300292969
		 59 -182.91378784179687 60 -177.25067138671875 61 -170.70639038085937 62 -163.50923156738281
		 63 -155.88748168945312 64 -148.06944274902344 65 -140.28337097167969 66 -132.10578918457031
		 67 -123.13168334960939 68 -113.6170654296875 69 -103.81794738769531 70 -93.990341186523438
		 71 -84.390266418457031 72 -75.27374267578125 73 -66.549041748046875 74 -57.979408264160163
		 75 -49.603317260742188 76 -41.459243774414063 77 -33.585647583007812 78 -26.02099609375
		 79 -18.501220703125 80 -11.305587768554688 81 -5.287445068359375 82 -1.3001861572265625
		 83 0.94891357421875 84 2.423614501953125 85 3.2769927978515625 86 3.6621856689453125
		 87 3.7323150634765625 88 3.640472412109375 89 3.539764404296875 90 3.4033203125 91 3.117889404296875
		 92 2.7069854736328125 93 2.1941375732421875 94 1.602874755859375 95 0.95672607421875
		 96 0.279205322265625 97 -0.406158447265625 98 -1.075836181640625 99 -1.7063140869140625
		 100 -2.2740478515625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 6.3218926698027644e-006 1 0.2559049129486084
		 2 0.65081202983856201 3 0.97621488571166992 4 1.0236005783081055 5 0.58445626497268677
		 6 -0.58714276552200317 7 -2.3521881103515625 8 -4.3417925834655762 9 -6.1870689392089844
		 10 -7.5191311836242676 11 -8.3802814483642578 12 -9.0575752258300781 13 -9.549250602722168
		 14 -9.853546142578125 15 -9.9687032699584961 16 -9.8929615020751953 17 -9.3883867263793945
		 18 -8.4148359298706055 19 -7.2672314643859863 20 -6.2404980659484863 21 -5.6295580863952637
		 22 -5.4300780296325684 23 -5.4565286636352539 24 -5.6253032684326172 25 -5.8527932167053223
		 26 -6.0553903579711914 27 -6.1494855880737305 28 -6.2679352760314941 29 -6.5222563743591309
		 30 -6.7968282699584961 31 -6.9760313034057617 32 -6.9442462921142578 33 -6.5858535766601563
		 34 -5.7852344512939453 35 2.3326990604400635 36 2.5276637077331543 37 1.0505287647247314
		 38 -0.24309788644313812 39 -1.72540283203125 40 -2.9953584671020508 41 -4.0805349349975586
		 42 -5.1227951049804687 43 -5.8925495147705078 44 -6.1602058410644531 45 -6.0615439414978027
		 46 -5.8915987014770508 47 -5.6596684455871582 48 -5.3750505447387695 49 -5.0470438003540039
		 50 -4.6849446296691895 51 -4.2980513572692871 52 -3.8956625461578369 53 -3.487074613571167
		 54 -3.0815863609313965 55 -2.6884949207305908 56 -2.3170981407165527 57 -1.9766939878463745
		 58 -1.9402749538421631 59 -2.0667967796325684 60 -2.3039500713348389 61 -2.5994253158569336
		 62 -2.9009134769439697 63 -3.1561052799224854 64 -3.3126912117004395 65 -3.3183622360229492
		 66 -3.0704941749572754 67 -2.5806851387023926 68 -1.9679588079452515 69 -1.3513385057449341
		 70 -0.84984761476516724 71 -0.58250951766967773 72 -0.66834789514541626 73 -1.2744026184082031
		 74 -2.3510847091674805 75 -3.6924731731414795 76 -5.0926485061645508 77 -6.3456892967224121
		 78 -7.2456755638122559 79 -7.6906719207763672 80 -7.7750840187072754 81 -7.5875082015991211
		 82 -7.2165379524230957 83 -6.6851005554199219 84 -5.9994173049926758 85 -5.2230281829833984
		 86 -4.419471263885498 87 -3.6522865295410156 88 -2.9850125312805176 89 -2.4811887741088867
		 90 -2.1107032299041748 91 -1.7952883243560791 92 -1.5262483358383179 93 -1.2948882579803467
		 94 -1.0925127267837524 95 -0.91042619943618774 96 -0.73993343114852905 97 -0.57233917713165283
		 98 -0.39894798398017883 99 -0.2110646516084671 100 6.3218926698027644e-006;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1.5727419853210449 1 1.7598996162414551
		 2 2.0330319404602051 3 2.2631769180297852 4 2.3213729858398437 5 2.0786581039428711
		 6 1.3710943460464478 7 0.28465566039085388 8 -0.93474984169006348 9 -2.0412147045135498
		 10 -2.7888314723968506 11 -3.2287776470184326 12 -3.559049129486084 13 -3.7539668083190918
		 14 -3.7878508567810059 15 -3.6350216865539551 16 -3.2697992324829102 17 -2.4332609176635742
		 18 -1.1057296991348267 19 0.37960571050643921 20 1.6895565986633301 21 2.4909334182739258
		 22 2.814669132232666 23 2.8734514713287354 24 2.7462289333343506 25 2.5119495391845703
		 26 2.2495615482330322 27 2.0380134582519531 28 1.8395198583602905 29 1.5825676918029785
		 30 1.2955124378204346 31 1.0067098140716553 32 0.74451512098312378 33 0.53728419542312622
		 34 0.41337248682975769 35 1.4556114673614502 36 1.2391014099121094 37 0.84000253677368164
		 38 0.64288640022277832 39 0.48347559571266174 40 0.3407740592956543 41 0.17418202757835388
		 42 -0.002974978880956769 43 -0.13080514967441559 44 -0.14941665530204773 45 -0.085329711437225342
		 46 -0.0062925131060183048 47 0.085744947195053101 48 0.1888325959444046 49 0.30102041363716125
		 50 0.42035838961601257 51 0.54489642381668091 52 0.6726844310760498 53 0.80177253484725952
		 54 0.9302106499671936 55 1.0560485124588013 56 1.1773364543914795 57 1.2921241521835327
		 58 1.2049304246902466 59 1.0512421131134033 60 0.83075284957885742 61 0.54315578937530518
		 62 0.18814466893672943 63 -0.23458719253540039 64 -0.72534650564193726 65 -1.2844395637512207
		 66 -1.999800443649292 67 -2.9073548316955566 68 -3.929396390914917 69 -4.9882183074951172
		 70 -6.0061154365539551 71 -6.9053807258605957 72 -7.6083078384399414 73 -8.1129732131958008
		 74 -8.478123664855957 75 -8.7170581817626953 76 -8.8430776596069336 77 -8.869481086730957
		 78 -8.8095684051513672 79 -8.5950889587402344 80 -8.1539573669433594 81 -7.4937233924865723
		 82 -6.6219353675842285 83 -5.488375186920166 84 -4.1201639175415039 85 -2.6408660411834717
		 86 -1.1740418672561646 87 0.15674567222595215 88 1.2279343605041504 89 1.9159619808197021
		 90 2.2867946624755859 91 2.5048542022705078 92 2.5942628383636475 93 2.5791423320770264
		 94 2.4836149215698242 95 2.3318028450012207 96 2.1478278636932373 97 1.9558123350143433
		 98 1.7798780202865601 99 1.6441472768783569 100 1.5727419853210449;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -46.778507232666016 1 -46.769416809082031
		 2 -46.774742126464844 3 -46.772861480712891 4 -46.742134094238281 5 -46.660930633544922
		 6 -46.524658203125 7 -46.347732543945313 8 -46.137054443359375 9 -45.899501800537109
		 10 -45.641963958740234 11 -45.269062042236328 12 -44.7601318359375 13 -44.234130859375
		 14 -43.810028076171875 15 -43.606777191162109 16 -43.743343353271484 17 -44.497543334960937
		 18 -45.818836212158203 19 -47.333625793457031 20 -48.668323516845703 21 -49.449333190917969
		 22 -49.713130950927734 23 -49.699462890625 24 -49.487987518310547 25 -49.158367156982422
		 26 -48.790260314941406 27 -48.463333129882813 28 -48.156650543212891 29 -47.804672241210938
		 30 -47.420158386230469 31 -47.015892028808594 32 -46.604625701904297 33 -46.199131011962891
		 34 -45.812183380126953 35 -45.475921630859375 36 -46.468425750732422 37 -47.3935546875
		 38 -47.601417541503906 39 -47.557525634765625 40 -47.437770843505859 41 -47.281421661376953
		 42 -47.058429718017578 43 -46.840705871582031 44 -46.700160980224609 45 -46.627017974853516
		 46 -46.562789916992188 47 -46.506305694580078 48 -46.456417083740234 49 -46.411949157714844
		 50 -46.371742248535156 51 -46.334640502929688 52 -46.299472808837891 53 -46.265079498291016
		 54 -46.230300903320313 55 -46.193965911865234 56 -46.154926300048828 57 -46.112010955810547
		 58 -45.831069946289063 59 -45.327381134033203 60 -44.713432312011719 61 -44.101696014404297
		 62 -43.604667663574219 63 -43.334819793701172 64 -43.404640197753906 65 -43.926612854003906
		 66 -45.204288482666016 67 -47.253376007080078 68 -49.754592895507813 69 -52.388660430908203
		 70 -54.836292266845703 71 -56.778209686279297 72 -57.895126342773438 73 -58.106216430664063
		 74 -57.635631561279297 75 -56.621570587158203 76 -55.202228546142578 77 -53.51580810546875
		 78 -51.700496673583984 79 -48.896427154541016 80 -45.044807434082031 81 -41.4854736328125
		 82 -39.558254241943359 83 -39.288566589355469 84 -39.674404144287109 85 -40.514446258544922
		 86 -41.607379913330078 87 -42.751903533935547 88 -43.746692657470703 89 -44.390445709228516
		 90 -44.759632110595703 91 -45.071025848388672 92 -45.333751678466797 93 -45.556926727294922
		 94 -45.749691009521484 95 -45.921157836914063 96 -46.080459594726563 97 -46.236721038818359
		 98 -46.399066925048828 99 -46.576622009277344 100 -46.778507232666016;
createNode animCurveTU -n "ball_n_chain_end_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "ball_n_chain_end_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 12.176763534545898 1 11.490823745727539
		 2 9.8404655456542969 3 7.8368868827819824 4 6.0912818908691406 5 5.2148451805114746
		 6 5.8187723159790039 7 8.5142593383789062 8 21.444904327392578 9 41.326099395751953
		 10 51.626747131347656 11 49.182926177978516 12 44.989513397216797 13 43.753551483154297
		 14 47.161632537841797 15 52.742958068847656 16 58.968502044677734 17 64.309257507324219
		 18 68.341178894042969 19 71.885177612304688 20 75.2796630859375 21 78.863059997558594
		 22 82.990974426269531 23 87.480522155761719 24 91.8623046875 25 95.666954040527344
		 26 98.425086975097656 27 97.454833984375 28 94.446823120117188 29 95.490394592285156
		 30 102.90443420410156 31 114.37005615234375 32 129.01991271972656 33 159.30181884765625
		 34 145.90168762207031 35 146.72660827636719 36 148.13380432128906 37 149.99102783203125
		 38 152.166015625 39 154.52647399902344 40 156.940185546875 41 159.27488708496094
		 42 161.39828491210937 43 163.17813110351562 44 164.48220825195312 45 165.17822265625
		 46 165.22962951660156 47 164.75115966796875 48 163.83749389648437 49 162.58326721191406
		 50 161.08316040039062 51 159.43180847167969 52 157.72390747070312 53 156.05406188964844
		 54 154.51698303222656 55 153.20730590820312 56 153.29270935058594 57 154.64097595214844
		 58 155.39701843261719 59 153.70570373535156 60 147.71189880371094 61 136.76876831054687
		 62 122.31951904296874 63 105.64410400390625 64 88.022476196289063 65 70.734588623046875
		 66 55.060382843017578 67 42.279819488525391 68 33.6728515625 69 30.519428253173825
		 70 30.29123497009277 71 29.655168533325195 72 28.683996200561527 73 27.450490951538086
		 74 26.027420043945313 75 24.487554550170898 76 22.903665542602539 77 21.348518371582031
		 78 19.491403579711914 79 17.159767150878906 80 14.663618087768555 81 12.31296443939209
		 82 10.417818069458008 83 9.2881889343261719 84 8.5099296569824219 85 7.9565095901489267
		 86 7.5976800918579102 87 7.4031901359558105 88 7.3427891731262207 89 7.3862280845642081
		 90 7.5032553672790536 91 7.6636219024658212 92 7.8370771408081055 93 8.1536397933959961
		 94 8.7063093185424805 95 9.4093017578125 96 10.176836013793945 97 10.923131942749023
		 98 11.562405586242676 99 12.008876800537109 100 12.176763534545898;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 2.7493879795074463 1 4.6797909736633301
		 2 9.6754236221313477 3 16.54292106628418 4 24.088918685913086 5 31.120050430297852
		 6 36.442955017089844 7 38.864265441894531 8 31.240531921386722 9 16.482175827026367
		 10 8.4766263961791992 11 9.5663995742797852 12 11.642605781555176 13 12.915573120117188
		 14 12.964522361755371 15 12.561697006225586 16 11.70695686340332 17 10.400160789489746
		 18 7.9321718215942374 19 4.539431095123291 20 1.640170693397522 21 0.65262264013290405
		 22 1.9164402484893799 23 4.4634928703308105 24 7.7503376007080087 25 11.233531951904297
		 26 14.369631767272951 27 19.819217681884766 28 25.311027526855469 29 22.90386962890625
		 30 5.2858748435974121 31 -20.231090545654297 32 -39.652626037597656 33 -23.932209014892578
		 34 5.4136199951171875 35 8.7575922012329102 36 11.465274810791016 37 13.616244316101074
		 38 15.290077209472656 39 16.566349029541016 40 17.524639129638672 41 18.244522094726563
		 42 18.805570602416992 43 19.28736686706543 44 19.769485473632812 45 20.331502914428711
		 46 21.082365036010742 47 21.988010406494141 48 22.913488388061523 49 23.723859786987305
		 50 24.284177780151367 51 24.459499359130859 52 24.114879608154297 53 23.115375518798828
		 54 21.326044082641602 55 18.6119384765625 56 11.784028053283691 57 0.1298738420009613
		 58 -12.770581245422363 59 -23.337390899658203 60 -27.990612030029297 61 -27.031515121459961
		 62 -23.606964111328125 63 -18.405399322509766 64 -12.115268707275391 65 -5.4250149726867676
		 66 0.97691851854324341 67 6.4020881652832031 68 10.16204833984375 69 11.568356513977051
		 70 12.204668998718262 71 13.914257049560547 72 16.398099899291992 73 19.357173919677734
		 74 22.492454528808594 75 25.504924774169922 76 28.095558166503906 77 29.965333938598633
		 78 31.283693313598633 79 32.334262847900391 80 32.989303588867188 81 33.121063232421875
		 82 32.601799011230469 83 31.303773880004883 84 29.646537780761719 85 27.488262176513672
		 86 24.962024688720703 87 22.200910568237305 88 19.33799934387207 89 16.506370544433594
		 90 13.839106559753418 91 11.469287872314453 92 9.5299949645996094 93 7.9526433944702148
		 94 6.5808968544006348 95 5.4162054061889648 96 4.4600214958190918 97 3.7137963771820068
		 98 3.1789815425872803 99 2.8570282459259033 100 2.7493879795074463;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -15.820240974426271 1 -18.26008415222168
		 2 -24.489717483520508 3 -32.874294281005859 4 -41.778972625732422 5 -49.568901062011719
		 6 -54.609237670898437 7 -55.265132904052734 8 -38.717781066894531 9 -10.1673583984375
		 10 4.9924812316894531 11 1.3350335359573364 12 -6.0989365577697754 13 -12.001871109008789
		 14 -14.041777610778809 15 -14.621995925903319 16 -15.537965774536133 17 -18.58513069152832
		 18 -25.485977172851563 19 -34.868370056152344 20 -43.885810852050781 21 -49.691806793212891
		 22 -51.423343658447266 23 -50.910938262939453 24 -49.348396301269531 25 -47.929515838623047
		 26 -47.848102569580078 27 -55.565605163574219 28 -64.787551879882813 29 -57.573875427246094
		 30 -17.395706176757813 31 39.218093872070312 32 80.620956420898438 33 35.420322418212891
		 34 78.452774047851563 35 83.226402282714844 36 87.103721618652344 37 90.186691284179688
		 38 92.5772705078125 39 94.377433776855469 40 95.68914794921875 41 96.614364624023437
		 42 97.25506591796875 43 97.713203430175781 44 98.090744018554688 45 98.489662170410156
		 46 98.622848510742188 47 98.205825805664063 48 97.344467163085938 49 96.144676208496094
		 50 94.712318420410156 51 93.153289794921875 52 91.573478698730469 53 90.078765869140625
		 54 88.775032043457031 55 87.768165588378906 56 87.418609619140625 57 87.642242431640625
		 58 87.878105163574219 59 87.565223693847656 60 86.14263916015625 61 83.449066162109375
		 62 79.904983520507813 63 75.822128295898438 64 71.512184143066406 65 67.286880493164062
		 66 63.457920074462898 67 60.337020874023438 68 58.235893249511712 69 57.46624755859375
		 70 54.480560302734375 71 46.430755615234375 72 34.677730560302734 73 20.582378387451172
		 74 5.5055880546569824 75 -9.1917448043823242 76 -22.148723602294922 77 -32.004463195800781
		 78 -39.654571533203125 79 -46.470619201660156 80 -51.805618286132812 81 -55.012592315673828
		 82 -55.444557189941406 83 -52.454547882080078 84 -47.596431732177734 85 -40.225246429443359
		 86 -31.096944808959964 87 -20.967462539672852 88 -10.592745780944824 89 -0.72873944044113159
		 90 7.8686108589172363 91 14.443365097045898 92 18.23957633972168 93 18.425958633422852
		 94 15.342059135437012 95 9.9881801605224609 96 3.3646268844604492 97 -3.5282959938049316
		 98 -9.6902847290039063 99 -14.121034622192383 100 -15.820240974426271;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -7.1054273576010019e-015 1 0.10813619196414948
		 2 0.23200128972530365 3 0.35979858040809631 4 0.47973144054412842 5 0.58000320196151733
		 6 0.64881718158721924 7 0.67437660694122314 8 0.49953824281692505 9 0.17483837902545929
		 10 -7.1054273576010019e-015 11 -7.1054273576010019e-015 12 -7.1054273576010019e-015
		 13 -7.1054273576010019e-015 14 -7.1054273576010019e-015 15 -7.1054273576010019e-015
		 16 -7.1054273576010019e-015 17 -7.1054273576010019e-015 18 -7.1054273576010019e-015
		 19 -7.1054273576010019e-015 20 -7.1054273576010019e-015 21 -7.1054273576010019e-015
		 22 -7.1054273576010019e-015 23 -7.1054273576010019e-015 24 -7.1054273576010019e-015
		 25 -7.1054273576010019e-015 26 -7.1054273576010019e-015 27 -7.1054273576010019e-015
		 28 -7.1054273576010019e-015 29 -7.1054273576010019e-015 30 -7.1054273576010019e-015
		 31 -7.1054273576010019e-015 32 -7.1054273576010019e-015 33 -7.1054273576010019e-015
		 34 -6.3391008377075195 35 -6.3391008377075195 36 -6.3391008377075195 37 -6.3391008377075195
		 38 -6.3391008377075195 39 -6.3391008377075195 40 -6.3391008377075195 41 -6.3391008377075195
		 42 -6.3391008377075195 43 -6.3391008377075195 44 -6.3391008377075195 45 -6.3391008377075195
		 46 -6.3391008377075195 47 -6.3391008377075195 48 -6.3391008377075195 49 -6.3391008377075195
		 50 -6.3391008377075195 51 -6.3391008377075195 52 -6.3391008377075195 53 -6.3391008377075195
		 54 -6.3391008377075195 55 -6.3391008377075195 56 -6.3391008377075195 57 -6.3391008377075195
		 58 -6.3391008377075195 59 -6.3391008377075195 60 -6.3391008377075195 61 -6.1217107772827148
		 62 -5.5391044616699219 63 -4.6956300735473633 64 -3.6956348419189453 65 -2.6434659957885742
		 66 -1.6434705257415771 67 -0.79999619722366333 68 -0.21739034354686737 69 -7.1054273576010019e-015
		 70 -7.1054273576010019e-015 71 -7.1054273576010019e-015 72 -7.1054273576010019e-015
		 73 -7.1054273576010019e-015 74 -7.1054273576010019e-015 75 -7.1054273576010019e-015
		 76 -7.1054273576010019e-015 77 -7.1054273576010019e-015 78 -7.1054273576010019e-015
		 79 -7.1054273576010019e-015 80 -7.1054273576010019e-015 81 -7.1054273576010019e-015
		 82 -7.1054273576010019e-015 83 -7.1054273576010019e-015 84 -7.1054273576010019e-015
		 85 -7.1054273576010019e-015 86 -7.1054273576010019e-015 87 -7.1054273576010019e-015
		 88 -7.1054273576010019e-015 89 -7.1054273576010019e-015 90 -7.1054273576010019e-015
		 91 -7.1054273576010019e-015 92 -7.1054273576010019e-015 93 -7.1054273576010019e-015
		 94 -7.1054273576010019e-015 95 -7.1054273576010019e-015 96 -7.1054273576010019e-015
		 97 -7.1054273576010019e-015 98 -7.1054273576010019e-015 99 -7.1054273576010019e-015
		 100 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 1.3705850839614868 2 2.9405276775360107
		 3 4.560309886932373 4 6.0804133415222168 5 7.3513197898864746 6 8.2235097885131836
		 7 8.5474662780761719 8 6.3314566612243652 9 2.2160098552703857 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 3.1354072093963623 35 3.1354072093963623 36 3.1354072093963623
		 37 3.1354072093963623 38 3.1354072093963623 39 3.1354072093963623 40 3.1354072093963623
		 41 3.1354072093963623 42 3.1354072093963623 43 3.1354072093963623 44 3.1354072093963623
		 45 3.1354072093963623 46 3.1354072093963623 47 3.1354072093963623 48 3.1354072093963623
		 49 3.1354072093963623 50 3.1354072093963623 51 3.1354072093963623 52 3.1354072093963623
		 53 3.1354072093963623 54 3.1354072093963623 55 3.1354072093963623 56 3.1354072093963623
		 57 3.1354072093963623 58 3.1354072093963623 59 3.1354072093963623 60 3.1354072093963623
		 61 3.0278830528259277 62 2.739717960357666 63 2.322523832321167 64 1.8279123306274414
		 65 1.3074948787689209 66 0.81288331747055054 67 0.39568918943405151 68 0.10752427577972412
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 32 1 30.366436004638672 2 28.495264053344727
		 3 26.564687728881836 4 24.752918243408203 5 23.2381591796875 6 22.198617935180664
		 7 21.812503814697266 8 24.453706741333008 9 29.358797073364258 10 32 11 32 12 32
		 13 32 14 32 15 32 16 32 17 32 18 32 19 32 20 32 21 32 22 32 23 32 24 32 25 32 26 32
		 27 32 28 32 29 32 30 32 31 32 32 32 33 32 34 25.189477920532227 35 25.189477920532227
		 36 25.189477920532227 37 25.189477920532227 38 25.189477920532227 39 25.189477920532227
		 40 25.189477920532227 41 25.189477920532227 42 25.189477920532227 43 25.189477920532227
		 44 25.189477920532227 45 25.189477920532227 46 25.189477920532227 47 25.189477920532227
		 48 25.189477920532227 49 25.189477920532227 50 25.189477920532227 51 25.189477920532227
		 52 25.189477920532227 53 25.189477920532227 54 25.189477920532227 55 25.189477920532227
		 56 25.189477920532227 57 25.189477920532227 58 25.189477920532227 59 25.189477920532227
		 60 25.189477920532227 61 25.42303466796875 62 26.048967361450195 63 26.955169677734375
		 64 28.029531478881836 65 29.159946441650391 66 30.234308242797852 67 31.140510559082031
		 68 31.766443252563477 69 32 70 32 71 32 72 32 73 32 74 32 75 32 76 32 77 32 78 32
		 79 32 80 32 81 32 82 32 83 32 84 32 85 32 86 32 87 32 88 32 89 32 90 32 91 32 92 32
		 93 32 94 32 95 32 96 32 97 32 98 32 99 32 100 32;
createNode animCurveTU -n "ball_n_chain_end_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "ball_n_chain_end_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -48.744815826416016 1 -47.197921752929687
		 2 -43.128681182861328 3 -37.394252777099609 4 -30.851800918579102 5 -24.358488082885742
		 6 -18.771474838256836 7 -14.947920799255369 8 -15.643397331237793 9 -19.717580795288086
		 10 -22.183792114257813 11 -23.532882690429688 12 -26.967891693115234 13 -31.570425033569332
		 14 -36.422096252441406 15 -40.604507446289063 16 -43.199268341064453 17 -43.287982940673828
		 18 -37.152252197265625 19 -25.289892196655273 20 -13.106830596923828 21 -6.0090065002441406
		 22 -3.6765832901000977 23 -2.8156070709228516 24 -4.3708348274230957 25 -9.2870235443115234
		 26 -18.508928298950195 27 -43.518581390380859 28 -78.739006042480469 29 -99.526466369628906
		 30 -86.636062622070313 31 -59.31269454956054 32 -50.647335052490234 33 -146.30235290527344
		 34 -94.648139953613281 35 -108.73538970947266 36 -132.90800476074219 37 -158.60136413574219
		 38 -177.25088500976562 39 -186.89701843261719 40 -191.99945068359375 41 -193.62234497070312
		 42 -192.82991027832031 43 -185.94871520996094 44 -174.14295959472656 45 -165.73344421386719
		 46 -161.57029724121094 47 -157.12455749511719 48 -152.64833068847656 49 -148.39370727539062
		 50 -144.61283874511719 51 -141.55781555175781 52 -139.48072814941406 53 -138.63372802734375
		 54 -139.26889038085937 55 -141.6383056640625 56 -152.40361022949219 57 -172.90565490722656
		 58 -195.41546630859375 59 -212.2041015625 60 -215.5426025390625 61 -205.43391418457031
		 62 -188.46623229980469 63 -166.78861999511719 64 -142.55003356933594 65 -117.89949798583983
		 66 -94.986007690429688 67 -75.958564758300781 68 -62.966159820556641 69 -58.157802581787109
		 70 -58.387626647949226 71 -58.989223480224609 72 -59.830802917480469 73 -60.780570983886719
		 74 -61.706722259521484 75 -62.477466583251946 76 -62.960998535156257 77 -63.02552795410157
		 78 -62.818164825439446 79 -62.446899414062493 80 -61.721244812011712 81 -60.450721740722656
		 82 -58.44483947753907 83 -55.513118743896484 84 -51.840553283691406 85 -47.157131195068359
		 86 -41.835628509521484 87 -36.248821258544922 88 -30.76948356628418 89 -25.770395278930664
		 90 -21.624330520629883 91 -18.704069137573242 92 -17.38238525390625 93 -18.425168991088867
		 94 -21.834863662719727 95 -26.839088439941406 96 -32.66546630859375 97 -38.541606903076172
		 98 -43.695137023925781 99 -47.353664398193359 100 -48.744815826416016;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 30.338438034057617 1 29.709043502807614
		 2 28.195838928222656 3 26.361297607421875 4 24.767894744873047 5 23.978097915649414
		 6 24.55438232421875 7 27.059219360351563 8 39.014633178710937 9 57.386810302734382
		 10 66.904487609863281 11 64.589263916015625 12 58.38262939453125 13 49.393184661865234
		 14 38.729503631591797 15 27.50016975402832 16 16.813770294189453 17 7.7788829803466788
		 18 -0.38985753059387207 19 -8.4239902496337891 20 -15.134188652038574 21 -19.331123352050781
		 22 -21.447834014892578 23 -22.460012435913086 24 -21.9923095703125 25 -19.66937255859375
		 26 -15.115854263305664 27 -3.6619555950164795 28 13.292916297912598 29 27.020305633544922
		 30 33.273235321044922 31 36.298686981201172 32 40.109138488769531 33 49.182094573974609
		 34 112.88887023925781 35 118.17829132080078 36 115.0894775390625 37 109.10714721679687
		 38 105.71607208251953 39 105.95626068115234 40 107.04336547851562 41 108.72563171386719
		 42 110.75125122070312 43 113.95090484619141 44 117.91018676757814 45 120.50971984863283
		 46 121.77459716796875 47 123.09265136718751 48 124.38866424560547 49 125.58737945556641
		 50 126.61354064941406 51 127.39194488525391 52 127.84730529785156 53 127.90442657470702
		 54 127.48802947998045 55 126.52288055419922 56 123.65750122070312 57 118.44497680664061
		 58 112.16693878173828 59 106.10499572753906 60 101.54078674316406 61 98.093780517578125
		 62 94.608108520507813 63 91.202392578125 64 87.995223999023438 65 85.105209350585938
		 66 82.650962829589844 67 80.751083374023438 68 79.524185180664063 69 79.088859558105469
		 70 76.432884216308594 71 69.296401977539062 72 58.926647186279297 73 46.570808410644531
		 74 33.476089477539063 75 20.88969612121582 76 10.058832168579102 77 2.2307040691375732
		 78 -2.9309794902801514 79 -6.536341667175293 80 -8.4989280700683594 81 -8.7322893142700195
		 82 -7.1499671936035156 83 -3.6655116081237793 84 0.82542264461517334 85 7.0580043792724609
		 86 14.488945007324221 87 22.574953079223633 88 30.77274322509766 89 38.539024353027344
		 90 45.33050537109375 91 50.603900909423828 92 53.81591796875 93 54.338546752929688
		 94 52.397823333740234 95 48.731517791748047 96 44.077411651611328 97 39.173271179199219
		 98 34.756881713867188 99 31.566011428833008 100 30.338438034057617;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -40.127666473388672 1 -40.686111450195313
		 2 -42.072185516357422 3 -43.851993560791016 4 -45.591636657714844 5 -46.857215881347656
		 6 -47.214839935302734 7 -46.230609893798828 8 -39.182338714599609 9 -27.978189468383789
		 10 -22.129777908325195 11 -23.736244201660156 12 -27.944149017333984 13 -33.836257934570313
		 14 -40.495338439941406 15 -47.004150390625 16 -52.445461273193359 17 -55.902034759521484
		 18 -55.618919372558594 19 -52.152828216552734 20 -48.054046630859375 21 -45.872848510742187
		 22 -44.696125030517578 23 -43.056591033935547 24 -42.673255920410156 25 -45.265121459960938
		 26 -52.551200866699219 27 -76.656745910644531 28 -110.61842346191406 29 -127.52236938476563
		 30 -108.41292572021484 31 -72.245750427246094 32 -48.973930358886719 33 -100.16323852539062
		 34 -44.611953735351563 35 -54.643611907958984 36 -74.709190368652344 37 -96.363525390625
		 38 -111.16146087646484 39 -116.95917510986328 40 -118.22467041015626 41 -116.43054962158203
		 42 -113.04937744140625 43 -105.31802368164062 44 -93.892608642578125 45 -85.3746337890625
		 46 -80.12945556640625 47 -74.349098205566406 48 -68.375083923339844 49 -62.54890060424804
		 50 -57.212055206298828 51 -52.706047058105469 52 -49.372386932373047 53 -47.552570343017578
		 54 -47.588100433349609 55 -49.820480346679688 56 -60.459907531738281 57 -81.094154357910156
		 58 -105.13105010986328 59 -125.97847747802736 60 -137.04425048828125 61 -139.10549926757813
		 62 -137.8765869140625 63 -134.17129516601562 64 -128.80337524414062 65 -122.58663940429687
		 66 -116.33481597900391 67 -110.86170959472656 68 -106.98107147216797 69 -105.50669097900391
		 70 -104.92597198486328 71 -103.33864593505859 72 -100.9769287109375 73 -98.073074340820313
		 74 -94.859291076660156 75 -91.567817687988281 76 -88.430892944335937 77 -85.680732727050781
		 78 -83.057075500488281 79 -80.260063171386719 80 -77.462562561035156 81 -74.837425231933594
		 82 -72.557502746582031 83 -70.795677185058594 84 -69.3447265625 85 -68.208686828613281
		 86 -67.292366027832031 87 -66.500595092773438 88 -65.738197326660156 89 -64.910011291503906
		 90 -63.920852661132805 91 -62.675552368164063 92 -61.078937530517578 93 -58.79750061035157
		 94 -55.775798797607422 95 -52.335758209228516 96 -48.799301147460938 97 -45.48834228515625
		 98 -42.724803924560547 99 -40.830604553222656 100 -40.127666473388672;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -7.1054273576010019e-015 1 1.4772466421127319
		 2 3.1693656444549561 3 4.9152021408081055 4 6.5536031723022461 5 7.9234137535095215
		 6 8.8634796142578125 7 9.2126474380493164 8 6.824183464050293 9 2.3884644508361816
		 10 -7.1054273576010019e-015 11 -7.1054273576010019e-015 12 -7.1054273576010019e-015
		 13 -7.1054273576010019e-015 14 -7.1054273576010019e-015 15 -7.1054273576010019e-015
		 16 -7.1054273576010019e-015 17 -7.1054273576010019e-015 18 -7.1054273576010019e-015
		 19 -7.1054273576010019e-015 20 -7.1054273576010019e-015 21 -7.1054273576010019e-015
		 22 -7.1054273576010019e-015 23 -7.1054273576010019e-015 24 -7.1054273576010019e-015
		 25 -7.1054273576010019e-015 26 -7.1054273576010019e-015 27 -7.1054273576010019e-015
		 28 -7.1054273576010019e-015 29 -7.1054273576010019e-015 30 -7.1054273576010019e-015
		 31 -7.1054273576010019e-015 32 -7.1054273576010019e-015 33 -7.1054273576010019e-015
		 34 -7.1054273576010019e-015 35 -7.1054273576010019e-015 36 -7.1054273576010019e-015
		 37 -7.1054273576010019e-015 38 -7.1054273576010019e-015 39 -7.1054273576010019e-015
		 40 -7.1054273576010019e-015 41 -7.1054273576010019e-015 42 -7.1054273576010019e-015
		 43 -7.1054273576010019e-015 44 -7.1054273576010019e-015 45 -7.1054273576010019e-015
		 46 -7.1054273576010019e-015 47 -7.1054273576010019e-015 48 -7.1054273576010019e-015
		 49 -7.1054273576010019e-015 50 -7.1054273576010019e-015 51 -7.1054273576010019e-015
		 52 -7.1054273576010019e-015 53 -7.1054273576010019e-015 54 -7.1054273576010019e-015
		 55 -7.1054273576010019e-015 56 -7.1054273576010019e-015 57 -7.1054273576010019e-015
		 58 -7.1054273576010019e-015 59 -7.1054273576010019e-015 60 -7.1054273576010019e-015
		 61 -7.1054273576010019e-015 62 -7.1054273576010019e-015 63 -7.1054273576010019e-015
		 64 -7.1054273576010019e-015 65 -7.1054273576010019e-015 66 -7.1054273576010019e-015
		 67 -7.1054273576010019e-015 68 -7.1054273576010019e-015 69 -7.1054273576010019e-015
		 70 -7.1054273576010019e-015 71 -7.1054273576010019e-015 72 -7.1054273576010019e-015
		 73 -7.1054273576010019e-015 74 -7.1054273576010019e-015 75 -7.1054273576010019e-015
		 76 -7.1054273576010019e-015 77 -7.1054273576010019e-015 78 -7.1054273576010019e-015
		 79 -7.1054273576010019e-015 80 -7.1054273576010019e-015 81 -7.1054273576010019e-015
		 82 -7.1054273576010019e-015 83 -7.1054273576010019e-015 84 -7.1054273576010019e-015
		 85 -7.1054273576010019e-015 86 -7.1054273576010019e-015 87 -7.1054273576010019e-015
		 88 -7.1054273576010019e-015 89 -7.1054273576010019e-015 90 -7.1054273576010019e-015
		 91 -7.1054273576010019e-015 92 -7.1054273576010019e-015 93 -7.1054273576010019e-015
		 94 -7.1054273576010019e-015 95 -7.1054273576010019e-015 96 -7.1054273576010019e-015
		 97 -7.1054273576010019e-015 98 -7.1054273576010019e-015 99 -7.1054273576010019e-015
		 100 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 1.8294088840484619 2 3.9249134063720703
		 3 6.086942195892334 4 8.1159229278564453 5 9.8122844696044922 6 10.97645378112793
		 7 11.408859252929688 8 8.4510068893432617 9 2.9578523635864258 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0
		 99 0 100 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 32 1 30.446887969970703 2 28.667869567871094
		 3 26.832376480102539 4 25.109834671020508 5 23.669675827026367 6 22.681331634521484
		 7 22.314233779907227 8 24.825359344482422 9 29.488874435424805 10 32 11 32 12 32
		 13 32 14 32 15 32 16 32 17 32 18 32 19 32 20 32 21 32 22 32 23 32 24 32 25 32 26 32
		 27 32 28 32 29 32 30 32 31 32 32 32 33 32 34 32 35 32 36 32 37 32 38 32 39 32 40 32
		 41 32 42 32 43 32 44 32 45 32 46 32 47 32 48 32 49 32 50 32 51 32 52 32 53 32 54 32
		 55 32 56 32 57 32 58 32 59 32 60 32 61 32 62 32 63 32 64 32 65 32 66 32 67 32 68 32
		 69 32 70 32 71 32 72 32 73 32 74 32 75 32 76 32 77 32 78 32 79 32 80 32 81 32 82 32
		 83 32 84 32 85 32 86 32 87 32 88 32 89 32 90 32 91 32 92 32 93 32 94 32 95 32 96 32
		 97 32 98 32 99 32 100 32;
createNode animCurveTU -n "ball_n_chain_root_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_root_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ball_n_chain_root_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "ball_n_chain_root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 9.6599671906005824e-007 1 -1.3257661635179829e-008
		 2 -3.8688176573486999e-006 3 5.6951091664814157e-007 4 -9.775844773685094e-007 5 7.8712164395255968e-006
		 6 -1.3397612974586082e-007 7 5.0632502279768232e-007 8 4.801595878234366e-006 9 -1.2249295195942977e-006
		 10 -1.6586736819590442e-006 11 1.5698866491220542e-006 12 3.4667953059397409e-006
		 13 -2.9184179766161833e-006 14 -9.2512681248990702e-007 15 1.7384716102242235e-006
		 16 3.336834652145626e-006 17 -2.2187393824424362e-006 18 -2.1056217747172923e-007
		 19 1.5045131931401556e-006 20 -4.4393782445695251e-006 21 -1.1002653081959579e-006
		 22 2.0395593764988007e-006 23 1.7827283045335209e-006 24 -1.9896651792805642e-006
		 25 -5.8521732171357144e-007 26 -1.5422173191836919e-006 27 2.3728559881419642e-006
		 28 -1.3841446389051271e-006 29 -1.5723450133009464e-006 30 -4.891038315690821e-006
		 31 3.2970492611639202e-006 32 -1.1671693755488377e-005 33 -4.2586407289491035e-006
		 34 -8.7011526872515788e-009 35 -9.4702363639953557e-007 36 1.5945960285534966e-006
		 37 -2.6211653221253073e-006 38 6.0224988374102395e-007 39 -1.6471543631269014e-006
		 40 -3.4685061223171942e-007 41 -2.8007425711962242e-008 42 -2.925981732460059e-007
		 43 2.0258394215488806e-006 44 -1.96735598478881e-007 45 -4.2772848019012599e-007
		 46 -1.1120200724690221e-006 47 -1.1331499081279617e-006 48 -3.4888150821643649e-006
		 49 -1.5231845509333652e-006 50 -1.3665487585967639e-006 51 -2.0655472781072604e-006
		 52 6.7258469016451272e-007 53 -2.3610829202880268e-007 54 1.3108220855428954e-006
		 55 2.3089601199899334e-006 56 5.4737330401621875e-007 57 -3.5957732507085893e-006
		 58 1.3666037830262212e-006 59 -5.39797974852263e-006 60 -1.3537174936573138e-006
		 61 1.7844801050159731e-006 62 -2.5029644348251168e-006 63 -3.0532644359482219e-006
		 64 -7.6501351031765807e-007 65 2.1619730716793126e-007 66 -3.572507239368861e-006
		 67 4.1238145058741793e-006 68 5.2042992138012778e-006 69 1.9708243144123117e-006
		 70 -2.6465916107554222e-006 71 -6.4533190879956237e-007 72 -1.0632477653871319e-007
		 73 2.2425410861615092e-006 74 5.3866874623054173e-006 75 2.5146264306386001e-006
		 76 5.0091938419427606e-007 77 -5.6875848031268106e-007 78 4.324982910475228e-006
		 79 1.6353617127151665e-007 80 1.4143499527108361e-007 81 -2.0727545688714599e-006
		 82 1.8961671912620659e-006 83 -7.7001834597467678e-007 84 3.9505684981122613e-006
		 85 -1.2133943982917117e-006 86 -5.3997769100533333e-006 87 -5.768211394752143e-006
		 88 -5.7856673265632708e-006 89 6.1319406086113304e-006 90 -4.3739692046074197e-006
		 91 -2.4264977582788561e-006 92 3.0922740279493155e-007 93 3.4242450510646449e-006
		 94 7.6147294691963907e-008 95 1.4222999880075804e-006 96 -2.2325989448290784e-006
		 97 -1.4713887139805593e-006 98 5.3743203665135304e-008 99 1.1750671546906233e-006
		 100 9.6618123279768042e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 24.99998664855957 1 24.999990463256836
		 2 24.999988555908203 3 24.999992370605469 4 24.999988555908203 5 24.999992370605469
		 6 24.999988555908203 7 24.999990463256836 8 24.999992370605469 9 24.999992370605469
		 10 24.999992370605469 11 24.999992370605469 12 24.999992370605469 13 24.999990463256836
		 14 24.999996185302734 15 24.999990463256836 16 24.999984741210937 17 24.99998664855957
		 18 24.999996185302734 19 24.99998664855957 20 24.999992370605469 21 24.999982833862305
		 22 24.999984741210937 23 24.999994277954102 24 24.999988555908203 25 24.999992370605469
		 26 24.999988555908203 27 24.999992370605469 28 24.999994277954102 29 24.999990463256836
		 30 24.999992370605469 31 24.999992370605469 32 24.999992370605469 33 24.99998664855957
		 34 24.999992370605469 35 24.999990463256836 36 24.999988555908203 37 24.999988555908203
		 38 24.999990463256836 39 24.999990463256836 40 24.999988555908203 41 24.999992370605469
		 42 24.999992370605469 43 24.999990463256836 44 24.99998664855957 45 24.999988555908203
		 46 24.999988555908203 47 24.999990463256836 48 24.99998664855957 49 24.999988555908203
		 50 24.999990463256836 51 24.999988555908203 52 24.999988555908203 53 24.999988555908203
		 54 24.99998664855957 55 24.999992370605469 56 24.999988555908203 57 24.999990463256836
		 58 24.999992370605469 59 24.999984741210937 60 24.99998664855957 61 24.999992370605469
		 62 24.999990463256836 63 24.999984741210937 64 24.999988555908203 65 24.999990463256836
		 66 24.999990463256836 67 24.999994277954102 68 24.999992370605469 69 24.999990463256836
		 70 24.999988555908203 71 24.99998664855957 72 24.999992370605469 73 24.999992370605469
		 74 24.999992370605469 75 24.999990463256836 76 24.999988555908203 77 24.999990463256836
		 78 24.999992370605469 79 24.999992370605469 80 24.999992370605469 81 24.999990463256836
		 82 24.999990463256836 83 24.999988555908203 84 24.999990463256836 85 24.999990463256836
		 86 24.999988555908203 87 24.999990463256836 88 24.99998664855957 89 24.999992370605469
		 90 24.999992370605469 91 24.999996185302734 92 24.999990463256836 93 24.999992370605469
		 94 24.999988555908203 95 24.999988555908203 96 24.99998664855957 97 24.999988555908203
		 98 24.99998664855957 99 24.999990463256836 100 24.99998664855957;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1.0239882612950169e-006 1 2.2351789539243327e-006
		 2 -3.2044745239545591e-006 3 -1.5824380170670338e-006 4 2.8877234399260487e-006 5 6.3616198531235568e-006
		 6 2.6063121367769782e-006 7 3.4263132420164762e-006 8 7.4640843195084008e-006 9 -8.7309729224216426e-007
		 10 -4.3506902329681907e-006 11 4.0189001992985141e-006 12 2.7960938950855052e-006
		 13 -2.8521633339551045e-006 14 1.3983735414058174e-007 15 -1.4090170452618622e-006
		 16 4.7193548198265489e-006 17 -2.7008346137336048e-007 18 -5.2114484105914016e-007
		 19 3.4583206343086199e-006 20 2.8209719857841264e-006 21 -2.9122543310222682e-006
		 22 -1.3221276731201215e-006 23 -3.7922141018498228e-006 24 2.3556883661512984e-006
		 25 -3.1471795409743208e-006 26 -4.3241866478638258e-006 27 1.9849494492518716e-006
		 28 2.3009611140878405e-006 29 -1.807381750040804e-006 30 6.4321892523366841e-007
		 31 1.7900324564834591e-006 32 -7.0278615567076486e-006 33 -4.3590875975496601e-006
		 34 -2.4734811177040683e-006 35 8.2909336924785748e-006 36 5.1154138418496586e-006
		 37 1.5453456398972776e-006 38 4.7456023821723647e-006 39 5.0040665655615157e-007
		 40 4.0897675717133097e-006 41 2.8805229703721125e-006 42 4.1055268411582801e-006
		 43 1.8183014844908032e-006 44 5.653871539834654e-007 45 3.9486931200372055e-006 46 2.3111988411983475e-006
		 47 2.5022761747095501e-006 48 1.5227415133267641e-006 49 -3.9146457311289851e-006
		 50 1.1165406021973467e-006 51 1.7607567315280903e-006 52 -2.8765243769157678e-006
		 53 -2.9041668767604278e-006 54 2.4136993488355074e-006 55 1.4456127246376127e-006
		 56 -5.4150150390341878e-006 57 2.8182894311612472e-006 58 1.1948312703680131e-006
		 59 -3.2179557365452638e-006 60 -1.7388103970006341e-006 61 -3.3265955607930664e-006
		 62 -2.7769517600972904e-006 63 -5.3465869314095471e-006 64 -1.5644975519535365e-006
		 65 -6.155373284855159e-006 66 -6.5205504142795689e-006 67 -2.0507934550550999e-007
		 68 2.6511379473959096e-006 69 1.1284488437013351e-006 70 -6.154944912850624e-006
		 71 -9.527254405838903e-006 72 -1.7237034626305105e-006 73 -6.4494502112211194e-006
		 74 5.0396147344144993e-006 75 3.1491942991124233e-006 76 -1.7406499353000982e-008
		 77 3.5778753044723995e-006 78 4.3446116251288913e-006 79 -4.5741671783616766e-006
		 80 1.9032458453693835e-007 81 -3.5207767723477441e-006 82 2.2609794996242272e-006
		 83 -1.8455777990311617e-006 84 2.3850352590670809e-006 85 -2.4017645046114922e-006
		 86 -4.7088997234823182e-006 87 -4.8946544666250702e-006 88 -1.8192832840213671e-006
		 89 1.8305935327589395e-006 90 -5.3784679039381444e-006 91 -4.9437089728598949e-006
		 92 -1.1976183031947585e-006 93 2.5068281956919236e-006 94 2.336404349989607e-006
		 95 1.3791043329547392e-006 96 -5.0479593483032659e-007 97 3.1696117730461992e-008
		 98 7.8858857932573301e-007 99 6.4211252492896165e-007 100 1.0240343044642941e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -3.84195876121521 1 -3.841956615447998
		 2 -3.8419520854949951 3 -3.8419597148895264 4 -3.8419580459594727 5 -3.8419549465179443
		 6 -3.8419568538665771 7 -3.8419592380523682 8 -3.8419554233551025 9 -3.8419559001922607
		 10 -3.8419547080993652 11 -3.8419537544250488 12 -3.8419523239135742 13 -3.8419544696807861
		 14 -3.8419556617736816 15 -3.8419477939605713 16 -3.8419489860534668 17 -3.8419592380523682
		 18 -3.8419544696807861 19 -3.8419618606567383 20 -3.8419554233551025 21 -3.8419597148895264
		 22 -3.8419563770294189 23 -3.8419458866119385 24 -3.8419461250305176 25 -3.8419458866119385
		 26 -3.8419530391693115 27 -3.8419568538665771 28 -3.8419580459594727 29 -3.8419442176818848
		 30 -3.8419563770294189 31 -3.8419482707977295 32 -3.8419508934020996 33 -3.841961145401001
		 34 -3.8419475555419922 35 -3.8419570922851562 36 -3.8419551849365234 37 -3.8419578075408936
		 38 -3.8419520854949951 39 -3.8419499397277832 40 -3.841956615447998 41 -3.8419582843780518
		 42 -3.84195876121521 43 -3.8419556617736816 44 -3.8419628143310547 45 -3.841956615447998
		 46 -3.8419456481933594 47 -3.8419466018676758 48 -3.8419497013092041 49 -3.8419606685638428
		 50 -3.8419685363769531 51 -3.8419630527496338 52 -3.841947078704834 53 -3.8419554233551025
		 54 -3.8419528007507324 55 -3.8419475555419922 56 -3.8419589996337891 57 -3.8419537544250488
		 58 -3.8419573307037354 59 -3.8419568538665771 60 -3.841956615447998 61 -3.8419563770294189
		 62 -3.8419597148895264 63 -3.8419544696807861 64 -3.8419573307037354 65 -3.8419559001922607
		 66 -3.8419563770294189 67 -3.8419556617736816 68 -3.8419556617736816 69 -3.8419563770294189
		 70 -3.8419568538665771 71 -3.841956615447998 72 -3.8419544696807861 73 -3.8419556617736816
		 74 -3.8419535160064697 75 -3.8419520854949951 76 -3.841956615447998 77 -3.8419623374938965
		 78 -3.8419618606567383 79 -3.8419528007507324 80 -3.8419530391693115 81 -3.8419640064239502
		 82 -3.8419556617736816 83 -3.841956615447998 84 -3.8419604301452637 85 -3.8419582843780518
		 86 -3.8419563770294189 87 -3.8419613838195801 88 -3.8419535160064697 89 -3.8419528007507324
		 90 -3.8419578075408936 91 -3.8419513702392578 92 -3.8419544696807861 93 -3.841954231262207
		 94 -3.8419592380523682 95 -3.8419573307037354 96 -3.8419556617736816 97 -3.8419582843780518
		 98 -3.8419537544250488 99 -3.8419568538665771 100 -3.84195876121521;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -19.371101379394531 1 -19.371110916137695
		 2 -19.371099472045898 3 -19.37110710144043 4 -19.371109008789063 5 -19.371109008789063
		 6 -19.371105194091797 7 -19.37110710144043 8 -19.37110710144043 9 -19.371101379394531
		 10 -19.371103286743164 11 -19.371109008789063 12 -19.371101379394531 13 -19.371105194091797
		 14 -19.371101379394531 15 -19.371091842651367 16 -19.371101379394531 17 -19.371114730834961
		 18 -19.371097564697266 19 -19.371101379394531 20 -19.371105194091797 21 -19.37110710144043
		 22 -19.371105194091797 23 -19.371103286743164 24 -19.371097564697266 25 -19.371103286743164
		 26 -19.371105194091797 27 -19.37110710144043 28 -19.371109008789063 29 -19.37110710144043
		 30 -19.371097564697266 31 -19.371105194091797 32 -19.371099472045898 33 -19.371109008789063
		 34 -19.371103286743164 35 -19.371105194091797 36 -19.37110710144043 37 -19.371101379394531
		 38 -19.37110710144043 39 -19.371103286743164 40 -19.371103286743164 41 -19.371105194091797
		 42 -19.37110710144043 43 -19.37110710144043 44 -19.371103286743164 45 -19.371103286743164
		 46 -19.371109008789063 47 -19.37110710144043 48 -19.371105194091797 49 -19.37110710144043
		 50 -19.371109008789063 51 -19.371101379394531 52 -19.371109008789063 53 -19.37110710144043
		 54 -19.37110710144043 55 -19.371103286743164 56 -19.37110710144043 57 -19.371103286743164
		 58 -19.371105194091797 59 -19.371103286743164 60 -19.371105194091797 61 -19.371105194091797
		 62 -19.371099472045898 63 -19.371103286743164 64 -19.37110710144043 65 -19.371103286743164
		 66 -19.37110710144043 67 -19.371105194091797 68 -19.37110710144043 69 -19.371105194091797
		 70 -19.37110710144043 71 -19.371103286743164 72 -19.371105194091797 73 -19.371103286743164
		 74 -19.371101379394531 75 -19.371105194091797 76 -19.37110710144043 77 -19.371105194091797
		 78 -19.371105194091797 79 -19.371103286743164 80 -19.371103286743164 81 -19.371109008789063
		 82 -19.371105194091797 83 -19.371105194091797 84 -19.371112823486328 85 -19.371103286743164
		 86 -19.371105194091797 87 -19.371110916137695 88 -19.371103286743164 89 -19.371101379394531
		 90 -19.371105194091797 91 -19.371103286743164 92 -19.371105194091797 93 -19.371101379394531
		 94 -19.371110916137695 95 -19.37110710144043 96 -19.371101379394531 97 -19.371105194091797
		 98 -19.371103286743164 99 -19.37110710144043 100 -19.371101379394531;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -23.226371765136719 1 -23.226367950439453
		 2 -23.22636604309082 3 -23.226373672485352 4 -23.226369857788086 5 -23.22636604309082
		 6 -23.226369857788086 7 -23.226369857788086 8 -23.226369857788086 9 -23.226367950439453
		 10 -23.226367950439453 11 -23.226373672485352 12 -23.226364135742188 13 -23.226371765136719
		 14 -23.22636604309082 15 -23.226362228393555 16 -23.22636604309082 17 -23.226369857788086
		 18 -23.226371765136719 19 -23.226369857788086 20 -23.226367950439453 21 -23.22636604309082
		 22 -23.226371765136719 23 -23.226387023925781 24 -23.226398468017578 25 -23.226385116577148
		 26 -23.226373672485352 27 -23.226375579833984 28 -23.226377487182617 29 -23.226375579833984
		 30 -23.226362228393555 31 -23.226367950439453 32 -23.226364135742188 33 -23.226375579833984
		 34 -23.226371765136719 35 -23.226367950439453 36 -23.226369857788086 37 -23.226369857788086
		 38 -23.226369857788086 39 -23.22636604309082 40 -23.226373672485352 41 -23.226369857788086
		 42 -23.226373672485352 43 -23.226369857788086 44 -23.226367950439453 45 -23.226369857788086
		 46 -23.226371765136719 47 -23.226375579833984 48 -23.226369857788086 49 -23.226371765136719
		 50 -23.226367950439453 51 -23.22636604309082 52 -23.226377487182617 53 -23.226367950439453
		 54 -23.226367950439453 55 -23.226367950439453 56 -23.226371765136719 57 -23.226369857788086
		 58 -23.226367950439453 59 -23.226367950439453 60 -23.226371765136719 61 -23.226367950439453
		 62 -23.226367950439453 63 -23.226364135742188 64 -23.226369857788086 65 -23.226367950439453
		 66 -23.226373672485352 67 -23.226367950439453 68 -23.226364135742188 69 -23.226371765136719
		 70 -23.226367950439453 71 -23.226367950439453 72 -23.226371765136719 73 -23.226367950439453
		 74 -23.226362228393555 75 -23.226362228393555 76 -23.226373672485352 77 -23.226377487182617
		 78 -23.226375579833984 79 -23.22636604309082 80 -23.226367950439453 81 -23.226373672485352
		 82 -23.226371765136719 83 -23.226373672485352 84 -23.226371765136719 85 -23.226369857788086
		 86 -23.226371765136719 87 -23.226369857788086 88 -23.22636604309082 89 -23.226369857788086
		 90 -23.226369857788086 91 -23.22636604309082 92 -23.226369857788086 93 -23.226367950439453
		 94 -23.226371765136719 95 -23.226373672485352 96 -23.22636604309082 97 -23.226369857788086
		 98 -23.226371765136719 99 -23.226371765136719 100 -23.226371765136719;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 49.816196441650391 1 49.816196441650391
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
		 42 49.816196441650391 43 49.816196441650391 44 49.816196441650391 45 49.816196441650391
		 46 49.816196441650391 47 49.816196441650391 48 49.816196441650391 49 49.816196441650391
		 50 49.816196441650391 51 49.816196441650391 52 49.816196441650391 53 49.816196441650391
		 54 49.816196441650391 55 49.816196441650391 56 49.816196441650391 57 49.816196441650391
		 58 49.816196441650391 59 49.816196441650391 60 49.816196441650391 61 49.816196441650391
		 62 49.816196441650391 63 49.816196441650391 64 49.816196441650391 65 49.816196441650391
		 66 49.816196441650391 67 49.816196441650391 68 49.816196441650391 69 49.816196441650391
		 70 49.816196441650391 71 49.816196441650391 72 49.816196441650391 73 49.816196441650391
		 74 49.816196441650391 75 49.816196441650391 76 49.816196441650391 77 49.816196441650391
		 78 49.816196441650391 79 49.816196441650391 80 49.816196441650391 81 49.816196441650391
		 82 49.816196441650391 83 49.816196441650391 84 49.816196441650391 85 49.816196441650391
		 86 49.816196441650391 87 49.816196441650391 88 49.816196441650391 89 49.816196441650391
		 90 49.816196441650391 91 49.816196441650391 92 49.816196441650391 93 49.816196441650391
		 94 49.816196441650391 95 49.816196441650391 96 49.816196441650391 97 49.816196441650391
		 98 49.816196441650391 99 49.816196441650391 100 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 6.8616428375244141 1 6.8616428375244141
		 2 6.8616428375244141 3 6.8616428375244141 4 6.8616428375244141 5 6.8616433143615723
		 6 6.8616433143615723 7 6.8616433143615723 8 6.8616433143615723 9 6.8616437911987305
		 10 6.8616437911987305 11 6.8616442680358887 12 6.8616442680358887 13 6.8616442680358887
		 14 6.8616442680358887 15 6.8616442680358887 16 6.8616442680358887 17 6.8616442680358887
		 18 6.8616442680358887 19 6.8616442680358887 20 6.8616437911987305 21 6.8616437911987305
		 22 6.8616437911987305 23 6.8616437911987305 24 6.8616437911987305 25 6.8616437911987305
		 26 6.8616433143615723 27 6.8616433143615723 28 6.8616433143615723 29 6.8616433143615723
		 30 6.8616437911987305 31 6.8616437911987305 32 6.8616437911987305 33 6.8616437911987305
		 34 6.8616437911987305 35 6.8616437911987305 36 6.8616437911987305 37 6.8616437911987305
		 38 6.8616437911987305 39 6.8616437911987305 40 6.8616437911987305 41 6.8616437911987305
		 42 6.8616437911987305 43 6.8616437911987305 44 6.8616437911987305 45 6.8616437911987305
		 46 6.8616437911987305 47 6.8616433143615723 48 6.8616433143615723 49 6.8616433143615723
		 50 6.8616433143615723 51 6.8616433143615723 52 6.8616428375244141 53 6.8616428375244141
		 54 6.8616428375244141 55 6.8616428375244141 56 6.8616428375244141 57 6.8616428375244141
		 58 6.8616428375244141 59 6.8616428375244141 60 6.8616428375244141 61 6.8616428375244141
		 62 6.8616428375244141 63 6.8616428375244141 64 6.8616428375244141 65 6.8616428375244141
		 66 6.8616428375244141 67 6.8616428375244141 68 6.8616428375244141 69 6.8616428375244141
		 70 6.8616428375244141 71 6.8616428375244141 72 6.8616428375244141 73 6.8616428375244141
		 74 6.8616428375244141 75 6.8616428375244141 76 6.8616428375244141 77 6.8616428375244141
		 78 6.8616428375244141 79 6.8616428375244141 80 6.8616428375244141 81 6.8616428375244141
		 82 6.8616428375244141 83 6.8616428375244141 84 6.8616428375244141 85 6.8616428375244141
		 86 6.8616428375244141 87 6.8616428375244141 88 6.8616428375244141 89 6.8616428375244141
		 90 6.8616428375244141 91 6.8616428375244141 92 6.8616428375244141 93 6.8616428375244141
		 94 6.8616428375244141 95 6.8616428375244141 96 6.8616428375244141 97 6.8616428375244141
		 98 6.8616428375244141 99 6.8616428375244141 100 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -5.6144652366638184 1 -5.6144652366638184
		 2 -5.6144652366638184 3 -5.6144657135009766 4 -5.6144657135009766 5 -5.6144657135009766
		 6 -5.6144661903381348 7 -5.6144661903381348 8 -5.6144661903381348 9 -5.614466667175293
		 10 -5.6144671440124512 11 -5.6144676208496094 12 -5.6144676208496094 13 -5.6144676208496094
		 14 -5.6144680976867676 15 -5.6144680976867676 16 -5.6144680976867676 17 -5.6144680976867676
		 18 -5.6144680976867676 19 -5.6144685745239258 20 -5.6144685745239258 21 -5.6144685745239258
		 22 -5.6144685745239258 23 -5.6144685745239258 24 -5.6144685745239258 25 -5.614469051361084
		 26 -5.6144695281982422 27 -5.6144695281982422 28 -5.6144695281982422 29 -5.614469051361084
		 30 -5.6144685745239258 31 -5.6144680976867676 32 -5.6144680976867676 33 -5.6144680976867676
		 34 -5.6144680976867676 35 -5.6144680976867676 36 -5.6144680976867676 37 -5.6144680976867676
		 38 -5.6144680976867676 39 -5.6144680976867676 40 -5.6144680976867676 41 -5.6144680976867676
		 42 -5.6144680976867676 43 -5.6144680976867676 44 -5.6144676208496094 45 -5.6144676208496094
		 46 -5.6144671440124512 47 -5.6144671440124512 48 -5.614466667175293 49 -5.6144661903381348
		 50 -5.6144661903381348 51 -5.6144657135009766 52 -5.6144652366638184 53 -5.6144652366638184
		 54 -5.6144652366638184 55 -5.6144652366638184 56 -5.6144652366638184 57 -5.6144652366638184
		 58 -5.6144652366638184 59 -5.6144652366638184 60 -5.6144652366638184 61 -5.6144652366638184
		 62 -5.6144652366638184 63 -5.6144652366638184 64 -5.6144652366638184 65 -5.6144652366638184
		 66 -5.6144652366638184 67 -5.6144652366638184 68 -5.6144652366638184 69 -5.6144652366638184
		 70 -5.6144652366638184 71 -5.6144652366638184 72 -5.6144652366638184 73 -5.6144652366638184
		 74 -5.6144652366638184 75 -5.6144652366638184 76 -5.6144652366638184 77 -5.6144652366638184
		 78 -5.6144652366638184 79 -5.6144652366638184 80 -5.6144652366638184 81 -5.6144652366638184
		 82 -5.6144652366638184 83 -5.6144652366638184 84 -5.6144652366638184 85 -5.6144652366638184
		 86 -5.6144652366638184 87 -5.6144652366638184 88 -5.6144652366638184 89 -5.6144652366638184
		 90 -5.6144652366638184 91 -5.6144652366638184 92 -5.6144652366638184 93 -5.6144652366638184
		 94 -5.6144652366638184 95 -5.6144652366638184 96 -5.6144652366638184 97 -5.6144652366638184
		 98 -5.6144652366638184 99 -5.6144652366638184 100 -5.6144652366638184;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.82423841953277588 99 -0.82423841953277588
		 100 -0.82423841953277588;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4093928337097168 99 -6.4093928337097168
		 100 -6.4093928337097168;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1056032180786133 99 -8.1056032180786133
		 100 -8.1056032180786133;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  0 49.815151214599609 3 49.815151214599609
		 4 49.815151214599609 5 49.815151214599609 6 49.815151214599609 7 49.815151214599609
		 8 49.815151214599609 9 49.815151214599609 10 49.815151214599609 11 49.815151214599609
		 12 49.815151214599609 13 49.815151214599609 14 49.815151214599609 15 49.815151214599609
		 16 49.815151214599609 17 49.815151214599609 18 49.815151214599609 19 49.815151214599609
		 20 49.815151214599609 21 49.815151214599609 22 49.815151214599609 23 49.815151214599609
		 24 49.815151214599609 25 49.815151214599609 26 49.815151214599609 27 49.815151214599609
		 28 49.815151214599609 29 49.815151214599609 30 49.815151214599609 31 49.815151214599609
		 32 49.815151214599609 33 49.815151214599609 34 49.815151214599609 35 49.815151214599609
		 36 49.815151214599609 37 49.815151214599609 38 49.815151214599609 39 49.815151214599609
		 40 49.815151214599609 41 49.815151214599609 42 49.815151214599609 43 49.815151214599609
		 44 49.815151214599609 45 49.815151214599609 46 49.815151214599609 47 49.815151214599609
		 48 49.815151214599609 49 49.815151214599609 50 49.815151214599609 51 49.815151214599609
		 52 49.815151214599609 53 49.815151214599609 54 49.815151214599609 55 49.815151214599609
		 56 49.815151214599609 57 49.815151214599609 58 49.815151214599609 59 49.815151214599609
		 60 49.815151214599609 61 49.815151214599609 62 49.815151214599609 63 49.815151214599609
		 64 49.815151214599609 65 49.815151214599609 66 49.815151214599609 67 49.815151214599609
		 68 49.815151214599609 69 49.815151214599609 70 49.815151214599609 71 49.815151214599609
		 72 49.815151214599609 73 49.815151214599609 74 49.815151214599609 75 49.815151214599609
		 76 49.815151214599609 77 49.815151214599609 78 49.815151214599609 79 49.815151214599609
		 80 49.815151214599609 81 49.815151214599609 82 49.815151214599609 83 49.815151214599609
		 84 49.815151214599609 85 49.815151214599609 86 49.815151214599609 87 49.815151214599609
		 88 49.815151214599609 89 49.815151214599609 90 49.815151214599609 91 49.815151214599609
		 92 49.815151214599609 93 49.815151214599609 94 49.815151214599609 95 49.815151214599609
		 96 49.815151214599609 97 49.815151214599609 98 49.815151214599609 99 49.815151214599609
		 100 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  0 6.8635616302490234 3 6.8635616302490234
		 4 6.8635616302490234 5 6.8635616302490234 6 6.8635616302490234 7 6.8635616302490234
		 8 6.8635616302490234 9 6.8635616302490234 10 6.8635616302490234 11 6.8635621070861816
		 12 6.8635621070861816 13 6.8635621070861816 14 6.8635621070861816 15 6.8635616302490234
		 16 6.8635616302490234 17 6.8635616302490234 18 6.8635616302490234 19 6.8635616302490234
		 20 6.8635616302490234 21 6.8635616302490234 22 6.8635616302490234 23 6.8635616302490234
		 24 6.8635616302490234 25 6.8635616302490234 26 6.8635616302490234 27 6.8635616302490234
		 28 6.8635616302490234 29 6.8635616302490234 30 6.8635616302490234 31 6.8635616302490234
		 32 6.8635616302490234 33 6.8635616302490234 34 6.8635616302490234 35 6.8635616302490234
		 36 6.8635616302490234 37 6.8635616302490234 38 6.8635616302490234 39 6.8635616302490234
		 40 6.8635616302490234 41 6.8635616302490234 42 6.8635616302490234 43 6.8635616302490234
		 44 6.8635616302490234 45 6.8635616302490234 46 6.8635616302490234 47 6.8635616302490234
		 48 6.8635616302490234 49 6.8635616302490234 50 6.8635616302490234 51 6.8635616302490234
		 52 6.8635616302490234 53 6.8635616302490234 54 6.8635616302490234 55 6.8635616302490234
		 56 6.8635616302490234 57 6.8635616302490234 58 6.8635616302490234 59 6.8635616302490234
		 60 6.8635616302490234 61 6.8635616302490234 62 6.8635616302490234 63 6.8635616302490234
		 64 6.8635616302490234 65 6.8635616302490234 66 6.8635616302490234 67 6.8635616302490234
		 68 6.8635616302490234 69 6.8635616302490234 70 6.8635616302490234 71 6.8635616302490234
		 72 6.8635616302490234 73 6.8635616302490234 74 6.8635616302490234 75 6.8635616302490234
		 76 6.8635616302490234 77 6.8635616302490234 78 6.8635616302490234 79 6.8635616302490234
		 80 6.8635616302490234 81 6.8635616302490234 82 6.8635616302490234 83 6.8635616302490234
		 84 6.8635616302490234 85 6.8635616302490234 86 6.8635616302490234 87 6.8635616302490234
		 88 6.8635616302490234 89 6.8635616302490234 90 6.8635616302490234 91 6.8635616302490234
		 92 6.8635616302490234 93 6.8635616302490234 94 6.8635616302490234 95 6.8635616302490234
		 96 6.8635616302490234 97 6.8635616302490234 98 6.8635616302490234 99 6.8635616302490234
		 100 6.8635616302490234;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  0 -5.618748664855957 3 -5.618748664855957
		 4 -5.618748664855957 5 -5.6187481880187988 6 -5.6187481880187988 7 -5.6187481880187988
		 8 -5.6187481880187988 9 -5.6187481880187988 10 -5.6187477111816406 11 -5.6187472343444824
		 12 -5.6187472343444824 13 -5.6187472343444824 14 -5.6187472343444824 15 -5.6187472343444824
		 16 -5.6187472343444824 17 -5.6187472343444824 18 -5.6187472343444824 19 -5.6187472343444824
		 20 -5.6187472343444824 21 -5.6187472343444824 22 -5.6187472343444824 23 -5.6187472343444824
		 24 -5.6187472343444824 25 -5.6187477111816406 26 -5.6187477111816406 27 -5.6187477111816406
		 28 -5.6187477111816406 29 -5.6187477111816406 30 -5.6187472343444824 31 -5.6187472343444824
		 32 -5.6187472343444824 33 -5.6187472343444824 34 -5.6187472343444824 35 -5.6187472343444824
		 36 -5.6187472343444824 37 -5.6187472343444824 38 -5.6187472343444824 39 -5.6187472343444824
		 40 -5.6187472343444824 41 -5.6187472343444824 42 -5.6187472343444824 43 -5.6187472343444824
		 44 -5.6187472343444824 45 -5.6187477111816406 46 -5.6187477111816406 47 -5.6187477111816406
		 48 -5.6187481880187988 49 -5.6187481880187988 50 -5.6187481880187988 51 -5.618748664855957
		 52 -5.618748664855957 53 -5.618748664855957 54 -5.618748664855957 55 -5.618748664855957
		 56 -5.618748664855957 57 -5.618748664855957 58 -5.618748664855957 59 -5.618748664855957
		 60 -5.618748664855957 61 -5.618748664855957 62 -5.618748664855957 63 -5.618748664855957
		 64 -5.618748664855957 65 -5.618748664855957 66 -5.618748664855957 67 -5.618748664855957
		 68 -5.618748664855957 69 -5.618748664855957 70 -5.618748664855957 71 -5.618748664855957
		 72 -5.618748664855957 73 -5.618748664855957 74 -5.618748664855957 75 -5.618748664855957
		 76 -5.618748664855957 77 -5.618748664855957 78 -5.618748664855957 79 -5.618748664855957
		 80 -5.618748664855957 81 -5.618748664855957 82 -5.618748664855957 83 -5.618748664855957
		 84 -5.618748664855957 85 -5.618748664855957 86 -5.618748664855957 87 -5.618748664855957
		 88 -5.618748664855957 89 -5.618748664855957 90 -5.618748664855957 91 -5.618748664855957
		 92 -5.618748664855957 93 -5.618748664855957 94 -5.618748664855957 95 -5.618748664855957
		 96 -5.618748664855957 97 -5.618748664855957 98 -5.618748664855957 99 -5.618748664855957
		 100 -5.618748664855957;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.225145697593689 99 -1.225145697593689
		 100 -1.225145697593689;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9371943473815918 99 -3.9371943473815918
		 100 -3.9371943473815918;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1278591156005859 99 -8.1278591156005859
		 100 -8.1278591156005859;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 58.642463684082031 99 58.642463684082031
		 100 58.642463684082031;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.124849319458008 99 -15.124849319458008
		 100 -15.124849319458008;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.882146835327148 99 -30.882146835327148
		 100 -30.882146835327148;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.215740203857422 99 -21.215740203857422
		 100 -21.215740203857422;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.415181159973145 99 -11.415181159973145
		 100 -11.415181159973145;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.476163864135742 99 -25.476163864135742
		 100 -25.476163864135742;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 46.620517730712891 1 46.620517730712891
		 2 46.620517730712891 3 46.620517730712891 4 46.620517730712891 5 46.620517730712891
		 6 46.620517730712891 7 46.620517730712891 8 46.620517730712891 9 46.620517730712891
		 10 46.620513916015625 11 46.620513916015625 12 46.620513916015625 13 46.620513916015625
		 14 46.620513916015625 15 46.620513916015625 16 46.620513916015625 17 46.620513916015625
		 18 46.620513916015625 19 46.620513916015625 20 46.620513916015625 21 46.620513916015625
		 22 46.620513916015625 23 46.620513916015625 24 46.620513916015625 25 46.620513916015625
		 26 46.620513916015625 27 46.620513916015625 28 46.620513916015625 29 46.620513916015625
		 30 46.620513916015625 31 46.620513916015625 32 46.620513916015625 33 46.620513916015625
		 34 46.620513916015625 35 46.620513916015625 36 46.620513916015625 37 46.620513916015625
		 38 46.620513916015625 39 46.620513916015625 40 46.620513916015625 41 46.620513916015625
		 42 46.620513916015625 43 46.620513916015625 44 46.620513916015625 45 46.620513916015625
		 46 46.620513916015625 47 46.620513916015625 48 46.620513916015625 49 46.620517730712891
		 50 46.620517730712891 51 46.620517730712891 52 46.620517730712891 53 46.620517730712891
		 54 46.620517730712891 55 46.620517730712891 56 46.620517730712891 57 46.620517730712891
		 58 46.620517730712891 59 46.620517730712891 60 46.620517730712891 61 46.620517730712891
		 62 46.620517730712891 63 46.620517730712891 64 46.620517730712891 65 46.620517730712891
		 66 46.620517730712891 67 46.620517730712891 68 46.620517730712891 69 46.620517730712891
		 70 46.620517730712891 71 46.620517730712891 72 46.620517730712891 73 46.620517730712891
		 74 46.620517730712891 75 46.620517730712891 76 46.620517730712891 77 46.620517730712891
		 78 46.620517730712891 79 46.620517730712891 80 46.620517730712891 81 46.620517730712891
		 82 46.620517730712891 83 46.620517730712891 84 46.620517730712891 85 46.620517730712891
		 86 46.620517730712891 87 46.620517730712891 88 46.620517730712891 89 46.620517730712891
		 90 46.620517730712891 91 46.620517730712891 92 46.620517730712891 93 46.620517730712891
		 94 46.620517730712891 95 46.620517730712891 96 46.620517730712891 97 46.620517730712891
		 98 46.620517730712891 99 46.620517730712891 100 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 16.219375610351563 1 16.219375610351563
		 2 16.219377517700195 3 16.219377517700195 4 16.219377517700195 5 16.219377517700195
		 6 16.219377517700195 7 16.219377517700195 8 16.219377517700195 9 16.219377517700195
		 10 16.219375610351563 11 16.219375610351563 12 16.219375610351563 13 16.219375610351563
		 14 16.219375610351563 15 16.219375610351563 16 16.219375610351563 17 16.219375610351563
		 18 16.219375610351563 19 16.219375610351563 20 16.219375610351563 21 16.219375610351563
		 22 16.219375610351563 23 16.219375610351563 24 16.219375610351563 25 16.219375610351563
		 26 16.219375610351563 27 16.219375610351563 28 16.219375610351563 29 16.219375610351563
		 30 16.219375610351563 31 16.219375610351563 32 16.219375610351563 33 16.219375610351563
		 34 16.219375610351563 35 16.219375610351563 36 16.219375610351563 37 16.219375610351563
		 38 16.219375610351563 39 16.219375610351563 40 16.219375610351563 41 16.219375610351563
		 42 16.219375610351563 43 16.219375610351563 44 16.219375610351563 45 16.219375610351563
		 46 16.219375610351563 47 16.219375610351563 48 16.219375610351563 49 16.219377517700195
		 50 16.219377517700195 51 16.219377517700195 52 16.219377517700195 53 16.219377517700195
		 54 16.219375610351563 55 16.219375610351563 56 16.219375610351563 57 16.219375610351563
		 58 16.219375610351563 59 16.219375610351563 60 16.219375610351563 61 16.219375610351563
		 62 16.219375610351563 63 16.219375610351563 64 16.219375610351563 65 16.219375610351563
		 66 16.219375610351563 67 16.219375610351563 68 16.219375610351563 69 16.219375610351563
		 70 16.219375610351563 71 16.219375610351563 72 16.219375610351563 73 16.219375610351563
		 74 16.219375610351563 75 16.219375610351563 76 16.219375610351563 77 16.219375610351563
		 78 16.219375610351563 79 16.219375610351563 80 16.219375610351563 81 16.219375610351563
		 82 16.219375610351563 83 16.219375610351563 84 16.219375610351563 85 16.219375610351563
		 86 16.219375610351563 87 16.219375610351563 88 16.219375610351563 89 16.219375610351563
		 90 16.219375610351563 91 16.219375610351563 92 16.219375610351563 93 16.219375610351563
		 94 16.219375610351563 95 16.219375610351563 96 16.219375610351563 97 16.219375610351563
		 98 16.219375610351563 99 16.219375610351563 100 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -8.0430183410644531 1 -8.0430183410644531
		 2 -8.0430173873901367 3 -8.0430173873901367 4 -8.0430164337158203 5 -8.0430154800415039
		 6 -8.0430154800415039 7 -8.0430154800415039 8 -8.0430154800415039 9 -8.0430173873901367
		 10 -8.0430192947387695 11 -8.0430212020874023 12 -8.0430221557617188 13 -8.0430221557617188
		 14 -8.0430221557617188 15 -8.0430221557617188 16 -8.0430221557617188 17 -8.0430221557617188
		 18 -8.0430221557617188 19 -8.0430221557617188 20 -8.0430221557617188 21 -8.0430221557617188
		 22 -8.0430221557617188 23 -8.0430221557617188 24 -8.0430221557617188 25 -8.0430221557617188
		 26 -8.0430221557617188 27 -8.0430231094360352 28 -8.0430231094360352 29 -8.0430221557617188
		 30 -8.0430221557617188 31 -8.0430221557617188 32 -8.0430221557617188 33 -8.0430221557617188
		 34 -8.0430221557617188 35 -8.0430221557617188 36 -8.0430221557617188 37 -8.0430221557617188
		 38 -8.0430221557617188 39 -8.0430221557617188 40 -8.0430221557617188 41 -8.0430221557617188
		 42 -8.0430221557617188 43 -8.0430221557617188 44 -8.0430221557617188 45 -8.0430221557617188
		 46 -8.0430212020874023 47 -8.0430212020874023 48 -8.0430202484130859 49 -8.0430202484130859
		 50 -8.0430202484130859 51 -8.0430192947387695 52 -8.0430192947387695 53 -8.0430183410644531
		 54 -8.0430183410644531 55 -8.0430183410644531 56 -8.0430183410644531 57 -8.0430183410644531
		 58 -8.0430183410644531 59 -8.0430183410644531 60 -8.0430183410644531 61 -8.0430183410644531
		 62 -8.0430183410644531 63 -8.0430183410644531 64 -8.0430183410644531 65 -8.0430183410644531
		 66 -8.0430183410644531 67 -8.0430183410644531 68 -8.0430183410644531 69 -8.0430183410644531
		 70 -8.0430183410644531 71 -8.0430183410644531 72 -8.0430183410644531 73 -8.0430183410644531
		 74 -8.0430183410644531 75 -8.0430183410644531 76 -8.0430183410644531 77 -8.0430183410644531
		 78 -8.0430183410644531 79 -8.0430183410644531 80 -8.0430183410644531 81 -8.0430183410644531
		 82 -8.0430183410644531 83 -8.0430183410644531 84 -8.0430183410644531 85 -8.0430183410644531
		 86 -8.0430183410644531 87 -8.0430183410644531 88 -8.0430183410644531 89 -8.0430183410644531
		 90 -8.0430183410644531 91 -8.0430183410644531 92 -8.0430183410644531 93 -8.0430183410644531
		 94 -8.0430183410644531 95 -8.0430183410644531 96 -8.0430183410644531 97 -8.0430183410644531
		 98 -8.0430183410644531 99 -8.0430183410644531 100 -8.0430183410644531;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2930344343185425 99 -1.2930344343185425
		 100 -1.2930344343185425;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2104215621948242 99 -7.2104215621948242
		 100 -7.2104215621948242;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.468006134033203 99 -10.468006134033203
		 100 -10.468006134033203;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 46.618560791015625 1 46.618560791015625
		 2 46.618560791015625 3 46.618560791015625 4 46.618560791015625 5 46.618560791015625
		 6 46.618560791015625 7 46.618560791015625 8 46.618560791015625 9 46.618560791015625
		 10 46.618560791015625 11 46.618560791015625 12 46.618560791015625 13 46.618560791015625
		 14 46.618560791015625 15 46.618560791015625 16 46.618560791015625 17 46.618560791015625
		 18 46.618560791015625 19 46.618560791015625 20 46.618560791015625 21 46.618560791015625
		 22 46.618560791015625 23 46.618560791015625 24 46.618560791015625 25 46.618560791015625
		 26 46.618560791015625 27 46.618556976318359 28 46.618556976318359 29 46.618560791015625
		 30 46.618560791015625 31 46.618560791015625 32 46.618560791015625 33 46.618560791015625
		 34 46.618560791015625 35 46.618560791015625 36 46.618560791015625 37 46.618560791015625
		 38 46.618560791015625 39 46.618560791015625 40 46.618560791015625 41 46.618560791015625
		 42 46.618560791015625 43 46.618560791015625 44 46.618560791015625 45 46.618560791015625
		 46 46.618560791015625 47 46.618560791015625 48 46.618560791015625 49 46.618560791015625
		 50 46.618560791015625 51 46.618560791015625 52 46.618560791015625 53 46.618560791015625
		 54 46.618560791015625 55 46.618560791015625 56 46.618560791015625 57 46.618560791015625
		 58 46.618560791015625 59 46.618560791015625 60 46.618560791015625 61 46.618560791015625
		 62 46.618560791015625 63 46.618560791015625 64 46.618560791015625 65 46.618560791015625
		 66 46.618560791015625 67 46.618560791015625 68 46.618560791015625 69 46.618560791015625
		 70 46.618560791015625 71 46.618560791015625 72 46.618560791015625 73 46.618560791015625
		 74 46.618560791015625 75 46.618560791015625 76 46.618560791015625 77 46.618560791015625
		 78 46.618560791015625 79 46.618560791015625 80 46.618560791015625 81 46.618560791015625
		 82 46.618560791015625 83 46.618560791015625 84 46.618560791015625 85 46.618560791015625
		 86 46.618560791015625 87 46.618560791015625 88 46.618560791015625 89 46.618560791015625
		 90 46.618560791015625 91 46.618560791015625 92 46.618560791015625 93 46.618560791015625
		 94 46.618560791015625 95 46.618560791015625 96 46.618560791015625 97 46.618560791015625
		 98 46.618560791015625 99 46.618560791015625 100 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 16.221038818359375 1 16.221038818359375
		 2 16.221038818359375 3 16.221040725708008 4 16.221040725708008 5 16.221040725708008
		 6 16.221040725708008 7 16.221040725708008 8 16.221040725708008 9 16.221040725708008
		 10 16.221040725708008 11 16.221040725708008 12 16.221040725708008 13 16.221040725708008
		 14 16.221040725708008 15 16.221040725708008 16 16.221040725708008 17 16.221040725708008
		 18 16.221040725708008 19 16.221040725708008 20 16.221040725708008 21 16.221040725708008
		 22 16.221040725708008 23 16.221040725708008 24 16.221040725708008 25 16.221040725708008
		 26 16.221040725708008 27 16.221040725708008 28 16.221040725708008 29 16.221040725708008
		 30 16.221040725708008 31 16.221040725708008 32 16.221040725708008 33 16.221040725708008
		 34 16.221040725708008 35 16.221040725708008 36 16.221040725708008 37 16.221040725708008
		 38 16.221040725708008 39 16.221040725708008 40 16.221040725708008 41 16.221040725708008
		 42 16.221040725708008 43 16.221040725708008 44 16.221040725708008 45 16.221040725708008
		 46 16.221040725708008 47 16.221040725708008 48 16.221040725708008 49 16.221040725708008
		 50 16.221040725708008 51 16.221038818359375 52 16.221038818359375 53 16.221038818359375
		 54 16.221038818359375 55 16.221038818359375 56 16.221038818359375 57 16.221038818359375
		 58 16.221038818359375 59 16.221038818359375 60 16.221038818359375 61 16.221038818359375
		 62 16.221038818359375 63 16.221038818359375 64 16.221038818359375 65 16.221038818359375
		 66 16.221038818359375 67 16.221038818359375 68 16.221038818359375 69 16.221038818359375
		 70 16.221038818359375 71 16.221038818359375 72 16.221038818359375 73 16.221038818359375
		 74 16.221038818359375 75 16.221038818359375 76 16.221038818359375 77 16.221038818359375
		 78 16.221038818359375 79 16.221038818359375 80 16.221038818359375 81 16.221038818359375
		 82 16.221038818359375 83 16.221038818359375 84 16.221038818359375 85 16.221038818359375
		 86 16.221038818359375 87 16.221038818359375 88 16.221038818359375 89 16.221038818359375
		 90 16.221038818359375 91 16.221038818359375 92 16.221038818359375 93 16.221038818359375
		 94 16.221038818359375 95 16.221038818359375 96 16.221038818359375 97 16.221038818359375
		 98 16.221038818359375 99 16.221038818359375 100 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -8.0473928451538086 1 -8.0473928451538086
		 2 -8.0473928451538086 3 -8.0473928451538086 4 -8.0473928451538086 5 -8.0473918914794922
		 6 -8.0473918914794922 7 -8.0473918914794922 8 -8.0473918914794922 9 -8.0473918914794922
		 10 -8.0473918914794922 11 -8.0473918914794922 12 -8.0473918914794922 13 -8.0473918914794922
		 14 -8.0473918914794922 15 -8.0473918914794922 16 -8.0473918914794922 17 -8.0473918914794922
		 18 -8.0473918914794922 19 -8.0473918914794922 20 -8.0473918914794922 21 -8.0473918914794922
		 22 -8.0473918914794922 23 -8.0473918914794922 24 -8.0473918914794922 25 -8.0473928451538086
		 26 -8.0473928451538086 27 -8.047393798828125 28 -8.047393798828125 29 -8.0473928451538086
		 30 -8.0473928451538086 31 -8.0473918914794922 32 -8.0473918914794922 33 -8.0473918914794922
		 34 -8.0473918914794922 35 -8.0473918914794922 36 -8.0473918914794922 37 -8.0473918914794922
		 38 -8.0473918914794922 39 -8.0473918914794922 40 -8.0473918914794922 41 -8.0473918914794922
		 42 -8.0473918914794922 43 -8.0473918914794922 44 -8.0473918914794922 45 -8.0473918914794922
		 46 -8.0473918914794922 47 -8.0473918914794922 48 -8.0473918914794922 49 -8.0473918914794922
		 50 -8.0473928451538086 51 -8.0473928451538086 52 -8.0473928451538086 53 -8.0473928451538086
		 54 -8.0473928451538086 55 -8.0473928451538086 56 -8.0473928451538086 57 -8.0473928451538086
		 58 -8.0473928451538086 59 -8.0473928451538086 60 -8.0473928451538086 61 -8.0473928451538086
		 62 -8.0473928451538086 63 -8.0473928451538086 64 -8.0473928451538086 65 -8.0473928451538086
		 66 -8.0473928451538086 67 -8.0473928451538086 68 -8.0473928451538086 69 -8.0473928451538086
		 70 -8.0473928451538086 71 -8.0473928451538086 72 -8.0473928451538086 73 -8.0473928451538086
		 74 -8.0473928451538086 75 -8.0473928451538086 76 -8.0473928451538086 77 -8.0473928451538086
		 78 -8.0473928451538086 79 -8.0473928451538086 80 -8.0473928451538086 81 -8.0473928451538086
		 82 -8.0473928451538086 83 -8.0473928451538086 84 -8.0473928451538086 85 -8.0473928451538086
		 86 -8.0473928451538086 87 -8.0473928451538086 88 -8.0473928451538086 89 -8.0473928451538086
		 90 -8.0473928451538086 91 -8.0473928451538086 92 -8.0473928451538086 93 -8.0473928451538086
		 94 -8.0473928451538086 95 -8.0473928451538086 96 -8.0473928451538086 97 -8.0473928451538086
		 98 -8.0473928451538086 99 -8.0473928451538086 100 -8.0473928451538086;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.92008405923843384 99 -0.92008405923843384
		 100 -0.92008405923843384;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9763855934143066 99 -3.9763855934143066
		 100 -3.9763855934143066;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.207981109619141 99 -10.207981109619141
		 100 -10.207981109619141;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.536317825317383 99 29.536317825317383
		 100 29.536317825317383;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0616822242736816 99 -4.0616822242736816
		 100 -4.0616822242736816;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3717012405395508 99 -9.3717012405395508
		 100 -9.3717012405395508;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0501422882080078 99 -7.0501422882080078
		 100 -7.0501422882080078;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.781126022338867 99 -11.781126022338867
		 100 -11.781126022338867;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.199718475341797 99 -32.199718475341797
		 100 -32.199718475341797;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.738094329833984 99 38.738094329833984
		 100 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.008440017700195 99 23.008440017700195
		 100 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.825922012329102 99 -17.825922012329102
		 100 -17.825922012329102;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3043079376220703 99 -2.3043079376220703
		 100 -2.3043079376220703;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4268021583557129 99 -7.4268021583557129
		 100 -7.4268021583557129;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6933507919311523 99 -8.6933507919311523
		 100 -8.6933507919311523;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.734813690185547 99 38.734813690185547
		 100 38.734813690185547;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.009382247924805 99 23.009382247924805
		 100 23.009382247924805;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.830362319946289 99 -17.830362319946289
		 100 -17.830362319946289;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.60804206132888794 99 -0.60804206132888794
		 100 -0.60804206132888794;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7300195693969727 99 -2.7300195693969727
		 100 -2.7300195693969727;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.589556694030762 99 -13.589556694030762
		 100 -13.589556694030762;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 74.825454711914063 99 74.825454711914063
		 100 74.825454711914063;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.394649505615234 99 -12.394649505615234
		 100 -12.394649505615234;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0647158622741699 99 5.0647158622741699
		 100 5.0647158622741699;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9140739440917969 99 9.9140739440917969
		 100 9.9140739440917969;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.193827629089355 99 -13.193827629089355
		 100 -13.193827629089355;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.53907585144043 99 -30.53907585144043
		 100 -30.53907585144043;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -2.6866806024372636e-007 1 -2.5264131409130641e-007
		 2 -2.1128863636477035e-007 3 -1.5474238068691193e-007 4 -9.3304208803601796e-008
		 5 -3.6793675661783709e-008 6 4.4284256262017152e-009 7 2.0433279956932893e-008 8 1.9614768120845838e-007
		 9 6.1524349348474061e-007 10 1.1151209946547169e-006 11 1.5341347534558736e-006 12 1.7098575426643949e-006
		 13 1.716372025839519e-006 14 1.7342397313768743e-006 15 1.7609539781915373e-006 16 1.7939564713742584e-006
		 17 1.8307247273696703e-006 18 1.8686541807255708e-006 19 1.9055614757235162e-006
		 20 1.9383403468964389e-006 21 1.9652432001748821e-006 22 1.9830788460240001e-006
		 23 1.989624024645309e-006 24 2.0541917820082745e-006 25 2.1961152469884837e-006 26 2.3382924609904876e-006
		 27 2.4030571239563869e-006 28 2.347286908843671e-006 29 2.2143585738376714e-006 30 2.0568979834933998e-006
		 31 1.9244985196564812e-006 32 1.8681926121644212e-006 33 1.8678774722502567e-006
		 34 1.8649939192982856e-006 35 1.8610671759233808e-006 36 1.8559843510956853e-006
		 37 1.8510094150769871e-006 38 1.8458813428878784e-006 39 1.841046696426929e-006 40 1.8370529915046065e-006
		 41 1.8343762349104507e-006 42 1.8334483229409668e-006 43 1.8021704590864829e-006
		 44 1.7151310203189496e-006 45 1.5824733736735652e-006 46 1.4143422504275804e-006
		 47 1.2208711268613115e-006 48 1.0120995739271166e-006 49 7.9827646004559938e-007
		 50 5.8966799088011612e-007 51 3.9626041825613356e-007 52 2.2824255552222897e-007
		 53 9.5458737803255644e-008 54 8.4610958239750289e-009 55 -2.2805066279829589e-008
		 56 -2.1541893602261553e-008 57 -1.7797324503021628e-008 58 -1.2258035475554152e-008
		 59 -5.3943480793350318e-009 60 2.4954440736024708e-009 61 1.0810005335315509e-008
		 62 1.9166250808666518e-008 63 2.7025716775597175e-008 64 3.3956084166675282e-008
		 65 3.9478049274066507e-008 66 4.3118355108617834e-008 67 4.4475854110714863e-008
		 68 4.0956166458272492e-008 69 3.0989735222419768e-008 70 1.5596237190607098e-008
		 71 -4.4637049612106239e-009 72 -2.8153305464684305e-008 73 -5.4662820048179128e-008
		 74 -8.2918759858330304e-008 75 -1.1199649208037954e-007 76 -1.4122979052899609e-007
		 77 -1.6966319549283071e-007 78 -1.9604867418365757e-007 79 -2.1969206898120319e-007
		 80 -2.3979714569577482e-007 81 -2.5520992608107917e-007 82 -2.6514481987760519e-007
		 83 -2.6864506708079716e-007 84 -2.6848846346183564e-007 85 -2.6825176746569923e-007
		 86 -2.6797724217431096e-007 87 -2.6752124426820956e-007 88 -2.6690773324844486e-007
		 89 -2.6627444071891659e-007 90 -2.6571558464638656e-007 91 -2.6501604111217603e-007
		 92 -2.6416782361593505e-007 93 -2.6354717874710332e-007 94 -2.629519713082118e-007
		 95 -2.6232842742501816e-007 96 -2.6174555500801944e-007 97 -2.6128896024602e-007
		 98 -2.6095585781149566e-007 99 -2.6064191160912742e-007 100 -2.6077600523422007e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -1.2120362491430114e-009 1 -6.6309349122661843e-009
		 2 -2.0649098431135826e-008 3 -3.9872272594720926e-008 4 -6.0971203197368595e-008
		 5 -8.0354823239758844e-008 6 -9.4471566569609422e-008 7 -9.9884914561698679e-008
		 8 -1.1688567980172593e-007 9 -1.5683782805808733e-007 10 -2.0551135548885213e-007
		 11 -2.4579836122029519e-007 12 -2.6250421569784521e-007 13 -2.6044122591883934e-007
		 14 -2.5443554818593839e-007 15 -2.4566344336562906e-007 16 -2.3477706179164668e-007
		 17 -2.2265800225795829e-007 18 -2.0961579139111564e-007 19 -1.9792929606410326e-007
		 20 -1.8705569004850986e-007 21 -1.783694614232445e-007 22 -1.7254468787086807e-007
		 23 -1.7064267865407601e-007 24 -2.044462092953836e-007 25 -2.7941550229115819e-007
		 26 -3.5461519587443036e-007 27 -3.8810395608379622e-007 28 -3.840465296889306e-007
		 29 -3.7509258277168556e-007 30 -3.639851229308988e-007 31 -3.5492169558892783e-007
		 32 -3.5138137377543899e-007 33 -3.4962340578204021e-007 34 -3.4596595810398867e-007
		 35 -3.4041809726659267e-007 36 -3.3362508133905067e-007 37 -3.2659153248459916e-007
		 38 -3.1941459610607126e-007 39 -3.1281714996111987e-007 40 -3.072408105708746e-007
		 41 -3.0359373681676516e-007 42 -3.0226328817661852e-007 43 -2.9830809467057406e-007
		 44 -2.8741368396367761e-007 45 -2.7078132802671462e-007 46 -2.4962400857475586e-007
		 47 -2.2541576072399036e-007 48 -1.9929943562146946e-007 49 -1.7256077455840568e-007
		 50 -1.4632557565619209e-007 51 -1.2208411703795718e-007 52 -1.0067421385429043e-007
		 53 -8.4459259142022347e-008 54 -7.3405757916589209e-008 55 -6.9440680761090334e-008
		 56 -6.9229898258527101e-008 57 -6.8896632399173541e-008 58 -6.8347212334174401e-008
		 59 -6.7489061450487497e-008 60 -6.6533274889479799e-008 61 -6.5588928066517838e-008
		 62 -6.4606965111124737e-008 63 -6.3689796547805599e-008 64 -6.2895672670038039e-008
		 65 -6.2304785330979939e-008 66 -6.1901950232368108e-008 67 -6.158517606991154e-008
		 68 -6.1122278793845908e-008 69 -5.9205490288150038e-008 70 -5.6154377148232015e-008
		 71 -5.2224851998516897e-008 72 -4.7637804811984097e-008 73 -4.2638301778197274e-008
		 74 -3.7131858476868729e-008 75 -3.1239302700214466e-008 76 -2.5746361487222202e-008
		 77 -2.0405888534469341e-008 78 -1.5219027815760455e-008 79 -1.0531029381866119e-008
		 80 -6.8697021404773295e-009 81 -3.7736231917051555e-009 82 -2.131413712191943e-009
		 83 -7.6893247324960612e-010 84 -7.9230955130071834e-010 85 -1.0477383405316232e-009
		 86 -1.2095872081729908e-009 87 -1.0616675316654778e-009 88 -6.097425342410645e-010
		 89 -6.6208971638559433e-010 90 -1.0502779757004532e-009 91 -9.501207598461292e-010
		 92 -3.4727681841317803e-010 93 -6.0500826570830668e-010 94 -7.6280676220008559e-010
		 95 -7.1864952877476185e-010 96 -5.246738599140599e-010 97 -5.6437671203113382e-010
		 98 -5.4821946982031022e-010 99 -2.7886148945555078e-010 100 -8.0656320511351964e-010;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -8.0931251034144225e-008 1 -8.6807517618581187e-008
		 2 -1.0206119327449414e-007 3 -1.2285997286198835e-007 4 -1.462854868350405e-007 5 -1.6725520879390388e-007
		 6 -1.8307306959286507e-007 7 -1.8910763799340202e-007 8 -1.7601499280317512e-007
		 9 -1.4442611018239404e-007 10 -1.0822803631072021e-007 11 -7.7070545501101151e-008
		 12 -6.390281015455912e-008 13 -5.8504685540583523e-008 14 -4.3666450011414781e-008
		 15 -2.1451004528216799e-008 16 5.9891864800931671e-009 17 3.6413503323728946e-008
		 18 6.8531704755514511e-008 19 9.8813742965830897e-008 20 1.2635125301585504e-007
		 21 1.4837939943390666e-007 22 1.6328698393408558e-007 23 1.6866890462097217e-007
		 24 1.45991862154915e-007 25 9.6193801368826826e-008 26 4.6334506009770848e-008 27 2.3246148117550547e-008
		 28 3.8840056504341192e-008 29 7.5682834221879602e-008 30 1.1876642957986405e-007
		 31 1.5486631355088321e-007 32 1.6963791438229237e-007 33 1.6928807156091352e-007
		 34 1.6664955637679668e-007 35 1.6281619252822566e-007 36 1.5805025554982421e-007
		 37 1.5292123123344936e-007 38 1.4779594437186461e-007 39 1.4297418715614185e-007
		 40 1.3952494271052274e-007 41 1.3659662556619878e-007 42 1.3629691864025517e-007
		 43 1.3315415969827882e-007 44 1.243358838109998e-007 45 1.1173361968985773e-007 46 9.5810335665191815e-008
		 47 7.6680393590322637e-008 48 5.6699573036667061e-008 49 3.6295073613246132e-008
		 50 1.6185611073638029e-008 51 -2.3933068860060303e-009 52 -1.9045604204848132e-008
		 53 -3.1193184923949957e-008 54 -3.9723612843545197e-008 55 -4.2883502970880727e-008
		 56 -4.1708840825549487e-008 57 -3.823549121761971e-008 58 -3.2947500727686929e-008
		 59 -2.6482195991661683e-008 60 -1.9275947948926841e-008 61 -1.140835070856383e-008
		 62 -3.758054312186232e-009 63 3.5731877456868237e-009 64 9.878281304054326e-009 65 1.4986818897000376e-008
		 66 1.8607432039630112e-008 67 1.9620927105279407e-008 68 1.884586531275545e-008 69 1.5652718232672669e-008
		 70 1.0517775983487354e-008 71 4.1036836151420175e-009 72 -3.5828424671535682e-009
		 73 -1.1633132679378377e-008 74 -2.0915093656981298e-008 75 -3.1033497549515232e-008
		 76 -4.0053482308621824e-008 77 -4.8832244914365219e-008 78 -5.7446133183702841e-008
		 79 -6.5057108145083475e-008 80 -7.1679387758649682e-008 81 -7.6566756490592525e-008
		 82 -7.9856981471948529e-008 83 -8.0612018393821927e-008 84 -8.038291099410344e-008
		 85 -8.0442440264505422e-008 86 -8.0648362654756056e-008 87 -8.0435007987489371e-008
		 88 -7.9775709593832289e-008 89 -7.964757742229267e-008 90 -8.0037331429139158e-008
		 91 -7.9741255376575282e-008 92 -7.8744335496594431e-008 93 -7.8965548766518623e-008
		 94 -7.9090497706602036e-008 95 -7.8906580824877892e-008 96 -7.8495787647625548e-008
		 97 -7.8463088470925868e-008 98 -7.8398464609108487e-008 99 -7.7847182922141656e-008
		 100 -7.8896505328884814e-008;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2264132499694824 99 -1.2264132499694824
		 100 -1.2264132499694824;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2745609283447266 99 -1.2745609283447266
		 100 -1.2745609283447266;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7989969253540039 99 -8.7989969253540039
		 100 -8.7989969253540039;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 12.429746627807617 6 12.429746627807617
		 7 12.429746627807617 8 12.429747581481934 9 12.429747581481934 10 12.429747581481934
		 11 12.429747581481934 12 12.429747581481934 13 12.429747581481934 14 12.429747581481934
		 15 12.429747581481934 16 12.429747581481934 17 12.429747581481934 18 12.429747581481934
		 19 12.429747581481934 20 12.429747581481934 21 12.429747581481934 22 12.429747581481934
		 23 12.429747581481934 24 12.429747581481934 25 12.429747581481934 26 12.42974853515625
		 27 12.42974853515625 28 12.42974853515625 29 12.429747581481934 30 12.429747581481934
		 31 12.429747581481934 32 12.429747581481934 33 12.429747581481934 34 12.429747581481934
		 35 12.429747581481934 36 12.429747581481934 37 12.429747581481934 38 12.429747581481934
		 39 12.429747581481934 40 12.429747581481934 41 12.429747581481934 42 12.429747581481934
		 43 12.429747581481934 44 12.429747581481934 45 12.429747581481934 46 12.429747581481934
		 47 12.429747581481934 48 12.429747581481934 49 12.429747581481934 50 12.429747581481934
		 51 12.429747581481934 52 12.429747581481934 53 12.429747581481934 54 12.429747581481934
		 55 12.429747581481934 56 12.429747581481934 57 12.429747581481934 58 12.429747581481934
		 59 12.429747581481934 60 12.429747581481934 61 12.429747581481934 62 12.429747581481934
		 63 12.429747581481934 64 12.429747581481934 65 12.429747581481934 66 12.429747581481934
		 67 12.429747581481934 68 12.429747581481934 69 12.429747581481934 70 12.429747581481934
		 71 12.429747581481934 72 12.429747581481934 73 12.429747581481934 74 12.429747581481934
		 75 12.429747581481934 76 12.429747581481934 77 12.429746627807617 78 12.429746627807617
		 79 12.429746627807617 80 12.429746627807617 81 12.429746627807617 82 12.429746627807617
		 83 12.429746627807617 84 12.429746627807617 85 12.429746627807617 86 12.429746627807617
		 87 12.429746627807617 88 12.429746627807617 89 12.429746627807617 90 12.429746627807617
		 91 12.429746627807617 92 12.429746627807617 93 12.429746627807617 94 12.429746627807617
		 95 12.429746627807617 96 12.429746627807617 97 12.429746627807617 98 12.429746627807617
		 99 12.429746627807617 100 12.429746627807617;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 -23.375053405761719 6 -23.375053405761719
		 7 -23.375053405761719 8 -23.375053405761719 9 -23.375053405761719 10 -23.375053405761719
		 11 -23.375053405761719 12 -23.375053405761719 13 -23.375053405761719 14 -23.375053405761719
		 15 -23.375053405761719 16 -23.375053405761719 17 -23.375053405761719 18 -23.375053405761719
		 19 -23.375053405761719 20 -23.375053405761719 21 -23.375053405761719 22 -23.375053405761719
		 23 -23.375053405761719 24 -23.375053405761719 25 -23.375053405761719 26 -23.375053405761719
		 27 -23.375053405761719 28 -23.375053405761719 29 -23.375053405761719 30 -23.375053405761719
		 31 -23.375053405761719 32 -23.375053405761719 33 -23.375053405761719 34 -23.375053405761719
		 35 -23.375053405761719 36 -23.375053405761719 37 -23.375053405761719 38 -23.375053405761719
		 39 -23.375053405761719 40 -23.375053405761719 41 -23.375053405761719 42 -23.375053405761719
		 43 -23.375053405761719 44 -23.375053405761719 45 -23.375053405761719 46 -23.375053405761719
		 47 -23.375053405761719 48 -23.375053405761719 49 -23.375053405761719 50 -23.375053405761719
		 51 -23.375053405761719 52 -23.375053405761719 53 -23.375053405761719 54 -23.375053405761719
		 55 -23.375053405761719 56 -23.375053405761719 57 -23.375053405761719 58 -23.375053405761719
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
		 99 -23.375053405761719 100 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 14.484304428100584 6 14.484304428100584
		 7 14.484304428100584 8 14.484304428100584 9 14.484304428100584 10 14.484304428100584
		 11 14.484304428100584 12 14.484304428100584 13 14.484304428100584 14 14.484304428100584
		 15 14.484304428100584 16 14.48430347442627 17 14.48430347442627 18 14.48430347442627
		 19 14.48430347442627 20 14.48430347442627 21 14.48430347442627 22 14.48430347442627
		 23 14.48430347442627 24 14.48430347442627 25 14.48430347442627 26 14.48430347442627
		 27 14.48430347442627 28 14.48430347442627 29 14.48430347442627 30 14.48430347442627
		 31 14.48430347442627 32 14.48430347442627 33 14.48430347442627 34 14.48430347442627
		 35 14.48430347442627 36 14.48430347442627 37 14.48430347442627 38 14.48430347442627
		 39 14.48430347442627 40 14.48430347442627 41 14.48430347442627 42 14.48430347442627
		 43 14.48430347442627 44 14.48430347442627 45 14.484304428100584 46 14.484304428100584
		 47 14.484304428100584 48 14.484304428100584 49 14.484304428100584 50 14.484304428100584
		 51 14.484304428100584 52 14.484304428100584 53 14.484304428100584 54 14.484304428100584
		 55 14.484304428100584 56 14.484304428100584 57 14.484304428100584 58 14.484304428100584
		 59 14.484304428100584 60 14.484304428100584 61 14.484304428100584 62 14.484304428100584
		 63 14.484304428100584 64 14.484304428100584 65 14.484304428100584 66 14.484304428100584
		 67 14.484304428100584 68 14.484304428100584 69 14.484304428100584 70 14.484304428100584
		 71 14.484304428100584 72 14.484304428100584 73 14.484304428100584 74 14.484304428100584
		 75 14.484304428100584 76 14.484304428100584 77 14.484304428100584 78 14.484304428100584
		 79 14.484304428100584 80 14.484304428100584 81 14.484304428100584 82 14.484304428100584
		 83 14.484304428100584 84 14.484304428100584 85 14.484304428100584 86 14.484304428100584
		 87 14.484304428100584 88 14.484304428100584 89 14.484304428100584 90 14.484304428100584
		 91 14.484304428100584 92 14.484304428100584 93 14.484304428100584 94 14.484304428100584
		 95 14.484304428100584 96 14.484304428100584 97 14.484304428100584 98 14.484304428100584
		 99 14.484304428100584 100 14.484304428100584;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.515052318572998 99 1.515052318572998
		 100 1.515052318572998;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1350975036621094 99 -4.1350975036621094
		 100 -4.1350975036621094;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.968166351318359 99 -12.968166351318359
		 100 -12.968166351318359;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.473957061767578 99 45.473957061767578
		 100 45.473957061767578;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.368545532226562 99 33.368545532226562
		 100 33.368545532226562;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.689785003662109 99 62.689785003662109
		 100 62.689785003662109;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8075780868530273 99 8.8075780868530273
		 100 8.8075780868530273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4620304107666016 99 -7.4620304107666016
		 100 -7.4620304107666016;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3447179794311523 99 -5.3447179794311523
		 100 -5.3447179794311523;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -10.450359344482422 1 -12.643777847290039
		 2 -13.898550033569336 3 -15.296539306640627 4 -19.369203567504883 5 -26.722854614257813
		 6 -34.535186767578125 7 -38.453506469726563 8 -30.602825164794925 9 -10.380901336669922
		 10 3.5880365371704106 11 6.0203056335449219 12 22.520984649658203 13 40.749984741210937
		 14 50.644649505615234 15 55.083721160888672 16 52.135890960693359 17 43.916477203369141
		 18 34.338729858398437 19 20.949043273925781 20 0.88062053918838501 21 -22.554574966430664
		 22 -20.346612930297852 23 -18.188922882080078 24 -15.221217155456541 25 -16.608367919921875
		 26 -16.457483291625977 27 -15.409229278564451 28 -26.914209365844727 29 -37.067211151123047
		 30 -48.496265411376953 31 -60.882724761962891 32 -54.419624328613281 33 -53.448974609375
		 34 -81.786819458007813 35 -100.83232116699219 36 -113.59980773925781 37 -120.04076385498048
		 38 -122.12495422363283 39 -121.98694610595703 40 -120.50794982910156 41 -118.68483734130859
		 42 -118.18729400634767 43 -118.29547882080078 44 -117.33955383300783 45 -115.2118377685547
		 46 -115.85147094726562 47 -114.85061645507811 48 -112.42560577392578 49 -108.75676727294922
		 50 -104.06962585449219 51 -98.745307922363281 52 -93.287590026855469 53 -88.393730163574219
		 54 -84.985099792480469 55 -84.127105712890625 56 -91.679672241210937 57 -106.34209442138672
		 58 -116.14333343505858 59 -106.72103118896484 60 -86.031585693359375 61 -74.677276611328125
		 62 -75.030326843261719 63 -80.012168884277344 64 -78.172477722167969 65 -65.605644226074219
		 66 -46.514938354492188 67 -30.224353790283207 68 -18.743120193481445 69 -12.205624580383301
		 70 -19.607992172241211 71 -47.741657257080078 72 -62.807472229003906 73 -59.918048858642585
		 74 -47.518348693847656 75 -31.859630584716797 76 -18.669216156005859 77 -9.068446159362793
		 78 0.94925975799560547 79 11.45747184753418 80 18.813299179077148 81 20.597682952880859
		 82 17.925128936767578 83 12.636425971984863 84 6.8704543113708496 85 2.1296119689941406
		 86 -1.7335783243179321 87 -4.8530817031860352 88 -7.3452796936035165 89 -9.3051414489746094
		 90 -10.803677558898926 91 -11.837874412536621 92 -12.44134521484375 93 -12.702932357788086
		 94 -12.692441940307617 95 -12.473228454589844 96 -12.105347633361816 97 -11.6495361328125
		 98 -11.171117782592773 99 -10.743393898010254 100 -10.450360298156738;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -24.928970336914063 1 -28.713750839233398
		 2 -37.352527618408203 3 -45.370044708251953 4 -48.247806549072266 5 -45.344211578369141
		 6 -40.578704833984375 7 -37.953773498535156 8 -32.988491058349609 9 -20.05656623840332
		 10 -6.3891520500183105 11 13.379215240478516 12 5.5854921340942383 13 -11.044732093811035
		 14 -20.233478546142578 15 -23.44659423828125 16 -19.283222198486328 17 -9.8324546813964844
		 18 -8.3490781784057617 19 -7.1725878715515137 20 -5.7595782279968262 21 0.86342394351959229
		 22 4.4226436614990234 23 2.7815010547637939 24 -5.563206672668457 25 -17.792675018310547
		 26 -23.951877593994141 27 -12.559000015258789 28 -27.921873092651367 29 -26.480838775634766
		 30 -32.850730895996094 31 -30.256809234619141 32 -47.271110534667969 33 -45.180767059326172
		 34 -49.583629608154297 35 -54.233848571777344 36 -55.317638397216797 37 -54.318222045898438
		 38 -52.338722229003906 39 -50.970836639404297 40 -50.739902496337891 41 -50.959609985351562
		 42 -50.996860504150391 43 -50.835716247558594 44 -50.558010101318359 45 -50.082920074462891
		 46 -51.363704681396484 47 -52.516719818115234 48 -53.753368377685547 49 -55.225170135498047
		 50 -56.968605041503906 51 -58.900913238525391 52 -60.864276885986321 53 -62.699748992919929
		 54 -64.28961181640625 55 -65.542190551757813 56 -67.862815856933594 57 -68.610038757324219
		 58 -68.278800964355469 59 -64.88922119140625 60 -54.125347137451172 61 -40.765102386474609
		 62 -40.555973052978516 63 -38.041584014892578 64 -36.840602874755859 65 -40.353649139404297
		 66 -43.730293273925781 67 -45.872589111328125 68 -50.854904174804688 69 -57.660579681396491
		 70 -64.547111511230469 71 -62.264717102050774 72 -48.847415924072266 73 -38.208091735839844
		 74 -33.774784088134766 75 -30.442584991455078 76 -25.495784759521484 77 -20.962371826171875
		 78 -17.59495735168457 79 -12.971750259399414 80 -8.2180538177490234 81 -4.4196834564208984
		 82 -0.18270750343799591 83 3.2141244411468506 84 4.7246732711791992 85 5.762397289276123
		 86 6.2024736404418945 87 6.0174932479858398 88 5.2598056793212891 89 4.0371055603027344
		 90 2.4880881309509277 91 0.58345210552215576 92 -1.7279852628707886 93 -4.349029541015625
		 94 -7.2039418220520028 95 -10.21345043182373 96 -13.299003601074219 97 -16.38471794128418
		 98 -19.397878646850586 99 -22.268583297729492 100 -24.928970336914063;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 3.3323934078216553 1 4.436516284942627
		 2 5.8984065055847168 3 7.5526471138000497 4 10.07295036315918 5 13.298518180847168
		 6 15.952288627624512 7 17.164234161376953 8 12.694180488586426 9 3.9915637969970703
		 10 0.59489923715591431 11 0.74407446384429932 12 -1.2749028205871582 13 -8.4355192184448242
		 14 -14.904045104980467 15 -17.984600067138672 16 -14.890126228332518 17 -8.5794916152954102
		 18 -6.1484217643737793 19 -3.5074605941772461 20 -0.20398534834384918 21 2.0931131839752197
		 22 1.2451144456863403 23 1.4729421138763428 24 2.8687465190887451 25 5.8780794143676758
		 26 8.0448122024536133 27 7.7930874824523935 28 15.367225646972656 29 19.66015625
		 30 26.699502944946289 31 25.607028961181641 32 29.844736099243168 33 29.847391128540039
		 34 48.095676422119141 35 61.182582855224609 36 68.607109069824219 37 72.419029235839844
		 38 74.892463684082031 39 77.885116577148438 40 80.872283935546875 41 83.080642700195313
		 42 85.538894653320312 43 87.604583740234375 44 87.634902954101563 45 85.721015930175781
		 46 88.201057434082031 47 88.371650695800781 48 86.701103210449219 49 83.634223937988281
		 50 79.604507446289063 51 75.099151611328125 52 70.621353149414063 53 66.802864074707031
		 54 64.474754333496094 55 64.635528564453125 56 73.914146423339844 57 89.826705932617188
		 58 100.99613189697266 59 89.33807373046875 60 62.325057983398438 61 45.790229797363281
		 62 47.740440368652344 63 50.375961303710937 64 49.935268402099609 65 44.936180114746094
		 66 31.894784927368164 67 15.538407325744631 68 0.28735101222991943 69 -7.5927200317382812
		 70 2.7570803165435791 71 37.436782836914063 72 60.742176055908203 73 66.353996276855469
		 74 61.09455490112304 75 48.675037384033203 76 34.270156860351562 77 21.715522766113281
		 78 11.238990783691406 79 3.4048254489898682 80 -0.957985520362854 81 -2.3718559741973877
		 82 -1.8863089084625246 83 -0.97118538618087769 84 -0.41565123200416565 85 -0.03797033429145813
		 86 0.25159263610839844 87 0.52272725105285645 88 0.81614410877227783 89 1.1440575122833252
		 90 1.49596107006073 91 1.8593815565109255 92 2.2225394248962402 93 2.5622789859771729
		 94 2.8576135635375977 95 3.0914347171783447 96 3.253453254699707 97 3.3425126075744629
		 98 3.3684208393096924 99 3.3533129692077637 100 3.3323936462402344;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 99 -5.2580742835998535
		 100 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -1.3000039871258195e-006 1 -1.2999915952605079e-006
		 2 -1.3000118315176223e-006 3 -1.3000219496461796e-006 4 -1.3000123999518109e-006
		 5 -1.3000189937883988e-006 6 -1.2999948921788018e-006 7 -1.300008307225653e-006 8 -1.3000019407627406e-006
		 9 -1.3000142189412145e-006 10 -1.3000075114177889e-006 11 -1.3000187664147234e-006
		 12 -1.3000025091969292e-006 13 -1.3000142189412145e-006 14 -1.2999873888475122e-006
		 15 -1.3000023955100914e-006 16 -1.2999935279367492e-006 17 -1.2999847740502446e-006
		 18 -1.2999635146115907e-006 19 -1.2999887530895649e-006 20 -1.2999532827961957e-006
		 21 -1.3000110357097583e-006 22 -1.3000230865145568e-006 23 -1.2999839782423805e-006
		 24 -1.300000121773337e-006 25 -1.2999860246054595e-006 26 -1.2999721548112575e-006
		 27 -1.2999844329897314e-006 28 -1.3000319540878991e-006 29 -1.3000239960092586e-006
		 30 -1.2999900036447798e-006 31 -1.2999818181924638e-006 32 -1.2999671525903977e-006
		 33 -1.2999945511182887e-006 34 -1.2999913678868324e-006 35 -1.3000320677747368e-006
		 36 -1.3000177432331839e-006 37 -1.299995233239315e-006 38 -1.2999904583921307e-006
		 39 -1.2999905720789684e-006 40 -1.2999964837945299e-006 41 -1.3000000080864993e-006
		 42 -1.300042185903294e-006 43 -1.3000056924283854e-006 44 -1.3000147873754031e-006
		 45 -1.2999955742998281e-006 46 -1.3000051239941968e-006 47 -1.3000542367080925e-006
		 48 -1.2999836371818674e-006 49 -1.2999512364331167e-006 50 -1.2999712453165557e-006
		 51 -1.2999840919292183e-006 52 -1.3000676517549437e-006 53 -1.2999767022847664e-006
		 54 -1.2999907994526438e-006 55 -1.3000235412619077e-006 56 -1.3000048966205213e-006
		 57 -1.3000214948988287e-006 58 -1.300002168136416e-006 59 -1.2999847740502446e-006
		 60 -1.3000037597521441e-006 61 -1.3000026228837669e-006 62 -1.3000041008126573e-006
		 63 -1.3000037597521441e-006 64 -1.3000000080864993e-006 65 -1.2999961427340168e-006
		 66 -1.2999918226341833e-006 67 -1.3000098988413811e-006 68 -1.3000060334888985e-006
		 69 -1.2999813634451129e-006 70 -1.3000023955100914e-006 71 -1.3000035323784687e-006
		 72 -1.3000027365706046e-006 73 -1.2999917089473456e-006 74 -1.2999946648051264e-006
		 75 -1.3000129683859996e-006 76 -1.3000023955100914e-006 77 -1.3000094440940302e-006
		 78 -1.3000030776311178e-006 79 -1.2999955742998281e-006 80 -1.3000129683859996e-006
		 81 -1.299999325965473e-006 82 -1.3000322951484122e-006 83 -1.2999588534512441e-006
		 84 -1.2999832961213542e-006 85 -1.3000209264646401e-006 86 -1.300022177019855e-006
		 87 -1.3000039871258195e-006 88 -1.2999672662772355e-006 89 -1.300000121773337e-006
		 90 -1.3000133094465127e-006 91 -1.2999983027839335e-006 92 -1.2999969385418808e-006
		 93 -1.3000034186916309e-006 94 -1.2999996670259861e-006 95 -1.3000046692468459e-006
		 96 -1.3000005765206879e-006 97 -1.3000133094465127e-006 98 -1.3000054650547099e-006
		 99 -1.2999951195524773e-006 100 -1.2999868204133236e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.375373840332031 99 -50.375373840332031
		 100 -50.375373840332031;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 14.412276268005371 1 22.758380889892578
		 2 -33.023956298828125 3 -11.515121459960937 4 -10.062789916992187 5 -12.494171142578125
		 6 -17.514389038085938 7 -22.47991943359375 8 -45.963790893554688 9 13.164587020874023
		 10 4.9291930198669434 11 3.735155344009399 12 4.5261435508728027 13 11.866353988647461
		 14 -48.492218017578125 15 -31.834564208984375 16 14.211463928222656 17 6.0154671669006348
		 18 6.7587289810180664 19 5.9643487930297852 20 2.1167266368865967 21 -2.2597742080688477
		 22 -2.9829082489013672 23 -3.9812180995941167 24 -4.6534790992736816 25 -3.385958194732666
		 26 -1.3489892482757568 27 -0.85240054130554199 28 -1.0634340047836304 29 -1.7376871109008789
		 30 -1.0030514001846313 31 0.081763841211795807 32 1.7383879423141479 33 1.0318918228149414
		 34 -0.25368958711624146 35 -2.3743717670440674 36 -4.0270748138427734 37 -4.9688515663146973
		 38 -5.013556957244873 39 -4.0397319793701172 40 -2.4509849548339844 41 -0.96922111511230469
		 42 0.073981218039989471 43 0.63968729972839355 44 0.66651755571365356 45 0.16386410593986511
		 46 0.074848093092441559 47 -0.64884555339813232 48 -2.0599133968353271 49 -3.8609981536865234
		 50 -5.3569741249084473 51 -6.0131330490112305 52 -5.8542613983154297 53 -5.1735043525695801
		 54 -4.1938204765319824 55 -2.9625177383422852 56 -1.4760541915893555 57 4.8976478576660156
		 58 62.081691741943359 59 5.9514923095703125 60 -1.1473879814147949 61 -4.785557746887207
		 62 -4.8887209892272949 63 -7.7763094902038574 64 -11.658698081970215 65 -10.155927658081055
		 66 -2.9853897094726562 67 3.3023824691772461 68 15.671055793762205 69 -67.942405700683594
		 70 -11.730194091796875 71 -2.41412353515625 72 1.8316497802734375 73 3.5163726806640625
		 74 3.8132171630859375 75 3.3546905517578125 76 2.0704803466796875 77 -0.6900634765625
		 78 -5.4275970458984375 79 -11.309967041015625 80 -21.485519409179688 81 -99.6484375
		 82 -164.87904357910156 83 -171.42044067382812 84 -173.2630615234375 85 -174.3511962890625
		 86 -175.02574157714844 87 -175.44734191894531 88 -175.703369140625 89 -175.84942626953125
		 90 -175.92848205566406 91 -175.91860961914063 92 -175.778076171875 93 -175.50276184082031
		 94 -175.07040405273437 95 -174.44528198242187 96 -173.57359313964844 97 -172.37725830078125
		 98 -170.74662780761719 99 -168.5372314453125 100 -165.58772277832031;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 81.660140991210938 1 84.572929382324219
		 2 94.185768127441406 3 103.11526489257812 4 107.69353485107422 5 106.02722930908203
		 6 101.77764892578125 7 98.970588684082031 8 94.268424987792969 9 77.215858459472656
		 10 50.713142395019531 11 6.3180975914001465 12 28.880508422851559 13 73.832786560058594
		 14 93.382041931152344 15 93.944190979003906 16 80.862602233886719 17 62.283443450927741
		 18 68.386322021484375 19 70.6474609375 20 68.466331481933594 21 58.609451293945313
		 22 53.283466339111328 23 57.052455902099609 24 65.584587097167969 25 66.283004760742188
		 26 49.685699462890625 27 36.499881744384766 28 63.075584411621094 29 42.155136108398437
		 30 42.238319396972656 31 39.502353668212891 32 52.62548828125 33 33.0411376953125
		 34 36.891986846923828 35 48.147357940673828 36 53.662944793701172 37 56.149860382080078
		 38 56.873073577880859 39 56.640193939208984 40 55.990577697753906 41 55.593437194824219
		 42 56.414394378662109 43 58.298759460449226 44 60.284877777099609 45 62.039653778076179
		 46 67.949485778808594 47 72.451126098632812 48 75.5535888671875 49 77.2454833984375
		 50 77.626922607421875 51 77.01702880859375 52 75.816993713378906 53 74.458770751953125
		 54 73.344886779785156 55 72.741813659667969 56 77.701515197753906 57 86.133140563964844
		 58 88.645393371582031 59 78.164970397949219 60 54.181751251220703 61 36.738140106201172
		 62 46.218513488769531 63 62.058708190917976 64 73.209136962890625 65 77.93011474609375
		 66 78.089881896972656 67 78.496726989746094 68 83.552818298339844 69 92.478485107421875
		 70 100.20024108886719 71 110.12108612060547 72 118.84454345703124 73 123.75703430175781
		 74 123.57320404052733 75 118.79670715332031 76 111.72154235839844 77 106.01847076416016
		 78 103.95622253417969 79 102.56149291992187 80 98.737380981445313 81 93.460952758789063
		 82 102.92556762695312 83 111.63673400878906 84 115.65582275390624 85 118.59326171875001
		 86 120.4376983642578 87 121.28283691406249 88 121.31484985351561 89 120.78221130371095
		 90 119.96095275878908 91 118.77210998535158 92 117.05220031738281 93 114.93757629394533
		 94 112.54897308349609 95 110.00444030761719 96 107.41255950927734 97 104.86998748779297
		 98 102.46167755126953 99 100.26261901855469 100 98.339859008789063;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 34.514846801757813 1 43.200702667236328
		 2 -10.533126831054687 3 14.526016235351562 4 21.0338134765625 5 22.9559326171875
		 6 18.962631225585938 7 12.6729736328125 8 -14.99603271484375 9 41.759334564208984
		 10 35.287452697753906 11 38.847358703613281 12 43.764392852783203 13 44.738574981689453
		 14 -23.376388549804688 15 -11.419097900390625 16 35.988147735595703 17 33.202976226806641
		 18 30.851552963256836 19 24.903753280639648 20 9.4327220916748047 21 -13.279623985290527
		 22 -19.741910934448242 23 -24.567251205444336 24 -22.990337371826172 25 -16.259809494018555
		 26 -9.4204835891723633 27 -7.0864124298095703 28 -5.5664858818054199 29 -13.606866836547852
		 30 -7.8076186180114746 31 0.65645772218704224 32 11.544818878173828 33 8.8796796798706055
		 34 -2.0964987277984619 35 -17.131656646728516 36 -26.7625732421875 37 -31.695415496826172
		 38 -31.465263366699219 39 -25.179141998291016 40 -15.283777236938477 41 -6.0540084838867188
		 42 0.45373198390007019 43 3.7664556503295898 44 3.7457590103149414 45 0.88083881139755249
		 46 0.33859911561012268 47 -2.4932806491851807 48 -6.9234519004821777 49 -11.955140113830566
		 50 -16.285106658935547 51 -18.895046234130859 52 -19.534553527832031 53 -18.372695922851563
		 54 -15.605285644531248 55 -11.277666091918945 56 -4.4554738998413086 57 8.0487270355224609
		 58 73.621994018554688 59 17.584077835083008 60 -7.3770990371704102 61 -42.804767608642578
		 62 -37.998794555664063 63 -44.369667053222656 64 -45.246917724609375 65 -30.636560440063473
		 66 -8.8321199417114258 67 9.555445671081543 68 32.477626800537109 69 -45.324127197265625
		 70 8.6412200927734375 71 5.713714599609375 72 -6.89202880859375 73 -16.144546508789063
		 74 -17.466781616210938 75 -12.733322143554687 76 -5.4370880126953125 77 1.1613616943359375
		 78 7.3594818115234375 79 13.096786499023437 80 11.008773803710938 81 -64.832183837890625
		 82 -131.19081115722656 83 -140.16026306152344 84 -144.76263427734375 85 -148.1759033203125
		 86 -150.79519653320312 87 -152.82763671875 88 -154.40560913085937 89 -155.63172912597656
		 90 -156.59843444824219 91 -157.24932861328125 92 -157.51754760742187 93 -157.44427490234375
		 94 -157.031982421875 95 -156.27159118652344 96 -155.137939453125 97 -153.583740234375
		 98 -151.53228759765625 99 -148.8741455078125 100 -145.48515319824219;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 99 1.7893756628036499
		 100 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -2.3305801732931286e-012 1 2.2595258997171186e-012
		 2 7.815970093361102e-013 3 5.9401372709544376e-012 4 -6.1106675275368616e-013 5 5.7838178690872155e-012
		 6 -9.9475983006414026e-013 7 -3.2329694477084558e-012 8 2.3874235921539366e-012 9 8.1570306065259501e-012
		 10 -6.8922645368729718e-012 11 -6.5512040237081237e-012 12 -1.4210854715202004e-013
		 13 -2.8421709430404007e-014 14 2.5579538487363607e-013 15 2.9274360713316128e-012
		 16 6.8212102632969618e-013 17 6.2527760746888816e-013 18 3.907985046680551e-012 19 2.0179413695586845e-012
		 20 6.1390892369672656e-012 21 -1.4779288903810084e-012 22 -4.6611603465862572e-012
		 23 -1.9326762412674725e-012 24 -3.3537617127876729e-012 25 -5.1443294069031253e-012
		 26 6.5654148784233257e-012 27 4.5332626541494392e-012 28 -8.2209794527443592e-012
		 29 -1.156053031081683e-011 30 2.5899282718455652e-012 31 8.9741547526500653e-012
		 32 7.0130568019521888e-012 33 -7.1338490670314059e-012 34 5.1016968427575193e-012
		 35 4.3485215428518131e-012 36 -2.0918378140777349e-011 37 4.0358827391173691e-012
		 38 6.3664629124104977e-012 39 9.8907548817805946e-012 40 -7.9580786405131221e-012
		 41 4.1211478674085811e-013 42 -1.7450929590268061e-011 43 -1.1723955140041653e-011
		 44 -3.5953462429461069e-012 45 -2.0179413695586845e-012 46 -5.8264504332328215e-012
		 47 2.9984903449076228e-012 48 5.5706550483591855e-012 49 1.6626700016786344e-012
		 50 -9.6633812063373625e-013 51 7.2191141953226179e-012 52 -5.3859139370615594e-012
		 53 6.5227823142777197e-012 54 1.5489831639570184e-012 55 -1.1226575225009583e-012
		 56 -6.1106675275368616e-012 57 1.2221335055073723e-012 58 7.65965069149388e-012 59 1.5774048733874224e-012
		 60 -9.5212726591853425e-013 61 -3.3253400033572689e-012 62 -4.1211478674085811e-013
		 63 -1.0942358130705543e-012 64 1.0231815394945443e-011 65 2.8563817977556027e-012
		 66 3.5385028240852989e-012 67 -2.3945290195115376e-012 68 -5.1372239795455243e-012
		 69 4.9311665861750953e-012 70 -5.4285465012071654e-012 71 -1.9895196601282805e-012
		 72 1.6058265828178264e-012 73 -2.3305801732931286e-012 74 -1.7905676941154525e-012
		 75 6.8922645368729718e-012 76 5.5280224842135794e-012 77 3.0979663279140368e-012
		 78 6.6791017161449417e-013 79 3.979039320256561e-013 80 -2.4726887204451486e-012
		 81 -8.5265128291212022e-013 82 -3.637978807091713e-012 83 4.8885340220294893e-012
		 84 7.1338490670314059e-012 85 3.1263880373444408e-012 86 -2.3590018827235326e-012
		 87 -3.2684965844964609e-013 88 9.5070618044701405e-012 89 6.0254023992456496e-012
		 90 -4.0927261579781771e-012 91 -1.4921397450962104e-012 92 8.3559825725387782e-012
		 93 1.8758328224066645e-012 94 -2.3447910280083306e-012 95 -3.2969182939268649e-012
		 96 1.1368683772161603e-013 97 -3.1974423109204508e-012 98 -2.8137492336099967e-012
		 99 5.5706550483591855e-012 100 -7.773337529215496e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.480602264404297 99 -61.480602264404297
		 100 -61.480602264404297;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 50.259590148925781 1 55.273677825927734
		 2 66.17205810546875 3 76.982261657714844 4 83.133323669433594 5 87.129661560058594
		 6 89.98358154296875 7 86.062171936035156 8 63.82904052734375 9 41.658672332763672
		 10 34.826950073242187 11 46.752132415771484 12 46.125450134277344 13 34.367092132568359
		 14 30.023826599121097 15 28.208549499511719 16 26.526788711547852 17 24.404888153076172
		 18 28.948247909545895 19 32.207878112792969 20 29.908576965332031 21 21.149435043334961
		 22 13.934893608093262 23 10.347489356994629 24 9.9644861221313477 25 5.4502625465393066
		 26 -10.57701587677002 27 -4.7770528793334961 28 19.609651565551758 29 13.339045524597168
		 30 4.6617631912231445 31 -18.135541915893555 32 -21.412473678588867 33 36.715988159179687
		 34 53.904281616210937 35 48.156017303466797 36 37.352783203125 37 27.144870758056641
		 38 19.422891616821289 39 14.55806827545166 40 11.843112945556641 41 10.805466651916504
		 42 12.032297134399414 43 16.835973739624023 44 23.976934432983398 45 30.679080963134769
		 46 37.655612945556641 47 41.677165985107422 48 43.625495910644531 49 44.306343078613281
		 50 44.254173278808594 51 43.687606811523438 52 42.821662902832031 53 41.897613525390625
		 54 41.129039764404297 55 40.588798522949219 56 42.408576965332031 57 47.11541748046875
		 58 54.797080993652344 59 67.714691162109375 60 87.732887268066406 61 106.33174133300781
		 62 107.10941314697266 63 97.859306335449219 64 90.510971069335938 65 88.265495300292969
		 66 87.78253173828125 67 84.151809692382813 68 75.548049926757813 69 67.171546936035156
		 70 57.791759490966797 71 46.271476745605469 72 33.980846405029297 73 22.270450592041016
		 74 12.832588195800781 75 7.444972038269043 76 6.6446852684020996 77 9.0250968933105469
		 78 13.738703727722168 79 21.814027786254883 80 29.194671630859375 81 33.386852264404297
		 82 36.577144622802734 83 38.959930419921875 84 40.298572540283203 85 41.733860015869141
		 86 43.141250610351563 87 44.453636169433594 88 45.662269592285156 89 46.806957244873047
		 90 47.961345672607422 91 49.029830932617187 92 49.794376373291016 93 50.241413116455078
		 94 50.443618774414063 95 50.476898193359375 96 50.412879943847656 97 50.31414794921875
		 98 50.231704711914063 99 50.204360961914063 100 50.259590148925781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 17.076164245605469 1 18.716117858886719
		 2 22.515790939331055 3 27.546791076660156 4 32.662929534912109 5 36.682197570800781
		 6 36.692977905273438 7 30.178995132446289 8 16.2703857421875 9 0.75310122966766357
		 10 -4.348146915435791 11 10.231614112854004 12 5.3723287582397461 13 -6.5578327178955078
		 14 -3.6000998020172119 15 7.4999022483825684 16 21.311925888061523 17 33.823951721191406
		 18 28.376739501953125 19 26.767841339111328 20 28.686843872070316 21 36.469661712646484
		 22 38.096813201904297 23 32.487705230712891 24 25.731075286865234 25 25.199119567871094
		 26 29.391078948974613 27 13.898090362548828 28 0.79748314619064331 29 -2.1217176914215088
		 30 3.1688733100891113 31 17.904842376708984 32 21.639839172363281 33 49.620731353759766
		 34 57.724666595458984 35 54.400394439697266 36 52.979038238525391 37 52.655181884765625
		 38 53.243850708007812 39 54.813896179199219 40 56.886455535888672 41 58.536247253417962
		 42 59.215839385986328 43 58.183086395263672 44 54.668003082275391 45 48.815078735351563
		 46 39.574001312255859 47 29.538187026977536 48 19.696355819702148 49 10.553221702575684
		 50 2.3382799625396729 51 -4.5872197151184082 52 -9.9545431137084961 53 -13.566214561462402
		 54 -15.239470481872559 55 -14.685177803039549 56 -12.471884727478027 57 -7.0089168548583984
		 58 5.2621655464172363 59 22.666255950927734 60 37.661064147949219 61 44.237056732177734
		 62 37.617668151855469 63 33.51470947265625 64 25.467630386352539 65 12.935410499572754
		 66 2.9988205432891846 67 -0.72517555952072144 68 -1.0854898691177368 69 -0.12907026708126068
		 70 0.12817069888114929 71 -3.1104862689971924 72 -10.268263816833496 73 -20.127462387084961
		 74 -29.604066848754883 75 -35.797252655029297 76 -38.526645660400391 77 -40.086296081542969
		 78 -41.0966796875 79 -37.925632476806641 80 -27.945009231567383 81 -13.008960723876953
		 82 1.2867419719696045 83 8.5583028793334961 84 10.095990180969238 85 11.194350242614746
		 86 11.891607284545898 87 12.281949996948242 88 12.497392654418945 89 12.686636924743652
		 90 12.996665000915527 91 13.405806541442871 92 13.801522254943848 93 14.171205520629883
		 94 14.531376838684082 95 14.895999908447266 96 15.275800704956055 97 15.678650856018065
		 98 16.110321044921875 99 16.575061798095703 100 17.076164245605469;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 61.097824096679687 1 60.331325531005852
		 2 58.087409973144531 3 57.448154449462891 4 60.975475311279304 5 66.226974487304687
		 6 69.642845153808594 7 68.536918640136719 8 63.617870330810547 9 54.877899169921875
		 10 46.381740570068359 11 42.223918914794922 12 34.427577972412109 13 28.186080932617188
		 14 19.072385787963867 15 7.1280136108398437 16 -4.8371624946594238 17 -17.175905227661133
		 18 -20.533580780029297 19 -20.802534103393555 20 -14.973461151123047 21 -5.6869044303894043
		 22 -12.459235191345215 23 -16.743869781494141 24 -25.258979797363281 25 -38.0782470703125
		 26 -55.746437072753906 27 -62.579746246337891 28 -74.863616943359375 29 -84.167808532714844
		 30 -97.372596740722656 31 -112.35404968261719 32 -118.82337951660156 33 -84.736831665039062
		 34 -59.132129669189453 35 -43.885856628417969 36 -39.658721923828125 37 -41.063430786132813
		 38 -45.685127258300781 39 -52.310821533203125 40 -59.358821868896491 41 -64.599380493164063
		 42 -66.244758605957031 43 -62.957931518554688 44 -56.167049407958984 45 -49.001800537109375
		 46 -42.923828125 47 -39.358196258544922 48 -37.440826416015625 49 -36.452972412109375
		 50 -35.844097137451172 51 -35.369861602783203 52 -35.003490447998047 53 -34.858539581298828
		 54 -35.042377471923828 55 -35.460041046142578 56 -35.579261779785156 57 -31.274045944213867
		 58 -19.715688705444336 59 3.8188641071319576 60 38.853263854980469 61 82.267333984375
		 62 81.566543579101563 63 80.825286865234375 64 76.175750732421875 65 67.805145263671875
		 66 59.950397491455078 67 55.647899627685547 68 52.796253204345703 69 49.753635406494141
		 70 46.288928985595703 71 42.470790863037109 72 38.984004974365234 73 36.777435302734375
		 74 35.906776428222656 75 35.526638031005859 76 34.85406494140625 77 33.110393524169922
		 78 28.730947494506839 79 21.633371353149414 80 17.36372184753418 81 18.845569610595703
		 82 22.646659851074219 83 26.676582336425781 84 30.502098083496094 85 34.025524139404297
		 86 37.2645263671875 87 40.239933013916016 88 42.970981597900391 89 45.469669342041016
		 90 47.736217498779297 91 49.699665069580078 92 51.410114288330078 93 52.983165740966797
		 94 54.428756713867188 95 55.757411956787109 96 56.981033325195313 97 58.112972259521491
		 98 59.167358398437493 99 60.158027648925781 100 61.097824096679687;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -1.1812772982011666e-013 1 5.3290705182007514e-014
		 2 2.4868995751603507e-014 3 2.9132252166164108e-013 4 7.815970093361102e-014 5 7.1054273576010019e-015
		 6 1.9184653865522705e-013 7 1.4210854715202004e-014 8 -4.9737991503207013e-014 9 2.9842794901924208e-013
		 10 -1.1368683772161603e-013 11 -1.0658141036401503e-013 12 1.4210854715202004e-013
		 13 -1.4210854715202004e-013 14 1.1368683772161603e-013 15 1.4210854715202004e-013
		 16 8.5265128291212022e-014 17 8.5265128291212022e-014 18 3.4106051316484809e-013
		 19 1.1368683772161603e-013 20 8.5265128291212022e-014 21 -1.1368683772161603e-013
		 22 1.1368683772161603e-013 23 5.6843418860808015e-014 24 -1.7053025658242404e-013
		 25 1.9895196601282805e-013 26 -1.1368683772161603e-013 27 -7.1054273576010019e-014
		 28 8.1712414612411521e-014 29 1.1368683772161603e-013 30 -2.8421709430404007e-014
		 31 -1.9184653865522705e-013 32 -2.8421709430404007e-014 33 5.0448534238967113e-013
		 34 -2.0605739337042905e-013 35 1.2079226507921703e-013 36 4.4764192352886312e-013
		 37 8.5265128291212022e-014 38 2.7711166694643907e-013 39 1.4210854715202004e-014
		 40 1.9895196601282805e-013 41 1.5631940186722204e-013 42 -3.836930773104541e-013
		 43 -2.4158453015843406e-013 44 -2.4158453015843406e-013 45 2.3447910280083306e-013
		 46 5.7553961596568115e-013 47 -7.1054273576010019e-015 48 -1.9539925233402755e-013
		 49 -2.2382096176443156e-013 50 1.0658141036401503e-014 51 -4.4053649617126212e-013
		 52 3.765876499528531e-013 53 -1.1368683772161603e-013 54 1.6342482922482304e-013
		 55 -1.2789769243681803e-013 56 -1.1368683772161603e-013 57 -1.9895196601282805e-013
		 58 1.7763568394002505e-013 59 7.815970093361102e-014 60 -3.5527136788005009e-014
		 61 8.1712414612411521e-014 62 -1.0658141036401503e-014 63 -8.7041485130612273e-014
		 64 3.907985046680551e-014 65 3.3750779948604759e-014 66 -2.8421709430404007e-014
		 67 1.1013412404281553e-013 68 0 69 2.8421709430404007e-014 70 -7.1054273576010019e-015
		 71 -2.0605739337042905e-013 72 1.4921397450962104e-013 73 -9.9475983006414026e-014
		 74 -1.4921397450962104e-013 75 1.2789769243681803e-013 76 3.730349362740526e-014
		 77 1.092459456231154e-013 78 -7.460698725481052e-014 79 1.5987211554602254e-014 80 2.007283228522283e-013
		 81 1.2434497875801753e-014 82 -1.6520118606422329e-013 83 1.9806378759312793e-013
		 84 3.0109248427834245e-013 85 1.5099033134902129e-014 86 -8.9706020389712648e-014
		 87 1.2434497875801753e-014 88 3.6726177654600178e-013 89 1.603162047558726e-013 90 -5.6843418860808015e-014
		 91 -8.4376949871511897e-015 92 3.9301895071730542e-013 93 -4.3076653355456074e-014
		 94 -4.1744385725905886e-014 95 -1.9273471707492718e-013 96 5.5067062021407764e-014
		 97 -2.708944180085382e-013 98 -6.5725203057809267e-014 99 8.4376949871511897e-014
		 100 -2.3891999489933369e-013;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 99 0.0004332000098656863
		 100 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -49.832786560058594 99 -49.832786560058594
		 100 -49.832786560058594;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 28.141727447509766 1 23.305191040039063
		 2 11.422945976257324 3 -0.82330352067947388 4 -5.645233154296875 5 -5.6907563209533691
		 6 -6.130035400390625 7 -4.7799582481384277 8 12.548881530761719 9 31.329666137695316
		 10 41.784954071044922 11 42.237884521484375 12 36.804721832275391 13 36.724327087402344
		 14 36.454105377197266 15 35.897979736328125 16 34.9912109375 17 33.699745178222656
		 18 32.023761749267578 19 29.99929046630859 20 27.694053649902344 21 25.195308685302734
		 22 22.593875885009766 23 19.975130081176758 24 18.74659538269043 25 18.780702590942383
		 26 17.493555068969727 27 12.369298934936523 28 -10.511454582214355 29 -35.298423767089844
		 30 -43.497634887695313 31 -35.742774963378906 32 -31.015779495239258 33 -38.170524597167969
		 34 -41.673015594482422 35 -42.121490478515625 36 -40.329963684082031 37 -37.263401031494141
		 38 -33.487308502197266 39 -29.566532135009762 40 -26.056596755981445 41 -23.483200073242188
		 42 -22.346683502197266 43 -22.258733749389648 44 -22.42790412902832 45 -22.784111022949219
		 46 -23.285444259643555 47 -23.912574768066406 48 -24.67894172668457 49 -25.814838409423828
		 50 -27.246530532836914 51 -28.60377311706543 52 -29.531511306762695 53 -29.651447296142575
		 54 -28.507179260253906 55 -25.48175048828125 56 -20.093498229980469 57 -12.381449699401855
		 58 -2.9945342540740967 59 5.5622553825378418 60 10.311437606811523 61 11.173593521118164
		 62 10.34467887878418 63 9.5445928573608398 64 7.7709455490112314 65 4.6924934387207031
		 66 2.1657428741455078 67 3.1539909839630127 68 8.9648551940917969 69 16.137111663818359
		 70 24.084575653076172 71 32.138435363769531 72 39.562576293945313 73 45.623870849609375
		 74 49.890998840332031 75 52.357856750488281 76 53.069091796875 77 52.226276397705078
		 78 50.351524353027344 79 48.061229705810547 80 46.352691650390625 81 45.535587310791016
		 82 45.215373992919922 83 44.958641052246094 84 44.551982879638672 85 43.997734069824219
		 86 43.296348571777344 87 42.448104858398437 88 41.456230163574219 89 40.328487396240234
		 90 39.077178955078125 91 37.717075347900391 92 36.360950469970703 93 35.106681823730469
		 94 33.94219970703125 95 32.852867126464844 96 31.824451446533203 97 30.845203399658207
		 98 29.907062530517578 99 29.006017684936523 100 28.141727447509766;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 6.0415716171264648 1 6.356694221496582
		 2 6.51287841796875 3 3.6652040481567383 4 -2.4576606750488281 5 -8.6873302459716797
		 6 -11.657314300537109 7 -9.7111186981201172 8 -8.4677696228027344 9 -11.356513023376465
		 10 -10.754864692687988 11 -10.357698440551758 12 -7.8179354667663574 13 -4.9174628257751465
		 14 -2.8358466625213623 15 -1.3819330930709839 16 -0.36076292395591736 17 0.40809240937232971
		 18 1.0868104696273804 19 1.8285742998123167 20 2.795635461807251 21 4.1813139915466309
		 22 6.2289628982543945 23 9.2392473220825195 24 13.291384696960449 25 18.489120483398438
		 26 24.977571487426758 27 31.138202667236328 28 39.795795440673828 29 39.750415802001953
		 30 30.526432037353512 31 15.075316429138182 32 8.570002555847168 33 0.85664665699005127
		 34 -3.8214302062988281 35 -6.5185527801513672 36 -7.9312868118286142 37 -8.2556047439575195
		 38 -7.8509397506713876 39 -7.0350146293640137 40 -6.0740904808044434 41 -5.1628246307373047
		 42 -4.4240298271179199 43 -3.542090892791748 44 -2.1516008377075195 45 -0.24995067715644836
		 46 2.1378931999206543 47 4.9351725578308105 48 8.0278739929199219 49 11.408544540405273
		 50 15.005101203918459 51 18.638011932373047 52 22.180526733398438 53 25.545047760009766
		 54 28.651012420654297 55 31.356882095336911 56 32.802814483642578 57 31.276603698730469
		 58 24.012935638427734 59 9.0254793167114258 60 -7.666701316833497 61 -17.260837554931641
		 62 -19.544065475463867 63 -17.785671234130859 64 -15.875564575195314 65 -15.721878051757813
		 66 -16.543441772460937 67 -16.834909439086914 68 -14.338620185852053 69 -11.069649696350098
		 70 -6.8580813407897949 71 -1.9422645568847656 72 2.9378623962402344 73 6.7937421798706055
		 74 9.1816301345825195 75 10.332372665405273 76 10.5753173828125 77 10.589077949523926
		 78 10.921265602111816 79 11.504067420959473 80 11.92930793762207 81 12.094423294067383
		 82 12.255854606628418 83 12.698495864868164 84 13.155058860778809 85 13.343243598937988
		 86 13.313665390014648 87 13.117639541625977 88 12.805144309997559 89 12.423673629760742
		 90 12.018077850341797 91 11.631153106689453 92 11.181883811950684 93 10.593252182006836
		 94 9.911799430847168 95 9.1810922622680664 96 8.4410018920898437 97 7.7272992134094238
		 98 7.0716028213500977 99 6.5016117095947266 100 6.0415730476379395;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1.5552136898040771 1 1.3121479749679565
		 2 0.93128693103790294 3 1.5825753211975098 4 3.3692684173583984 5 4.4030070304870605
		 6 4.651613712310791 7 4.2608532905578613 8 2.0623960494995117 9 0.52614694833755493
		 10 -0.17558674514293671 11 -0.45686581730842596 12 -0.087245739996433258 13 0.10314048081636429
		 14 0.40406611561775208 15 0.77440953254699707 16 1.1872373819351196 17 1.6257243156433105
		 18 2.0780880451202393 19 2.5345001220703125 20 2.9866893291473389 21 3.4297749996185303
		 22 3.8659083843231201 23 4.3112115859985352 24 5.514305591583252 25 7.9510984420776376
		 26 10.705312728881836 27 11.880261421203613 28 3.8428037166595459 29 -4.6298518180847168
		 30 -4.4819879531860352 31 -2.6575586795806885 32 -3.866297721862793 33 -4.4774618148803711
		 34 -3.4708254337310791 35 -1.8771244287490843 36 -0.22762429714202884 37 1.2097756862640381
		 38 2.3138692378997803 39 3.0238025188446045 40 3.2914934158325195 41 3.0518152713775635
		 42 2.208003044128418 43 0.60515189170837402 44 -1.7371877431869507 45 -4.6716790199279785
		 46 -8.0419063568115234 47 -11.692941665649414 48 -15.486763954162598 49 -19.368635177612305
		 50 -23.268484115600586 51 -26.998344421386719 52 -30.302989959716793 53 -32.863479614257812
		 54 -34.292381286621094 55 -34.117710113525391 56 -31.702219009399414 57 -27.234302520751953
		 58 -22.126335144042969 59 -18.684986114501953 60 -16.633419036865234 61 -13.231537818908691
		 62 -8.6782693862915039 63 -4.7914695739746094 64 -2.9801630973815918 65 -2.8927788734436035
		 66 -3.3414580821990967 67 -3.4651660919189453 68 -2.9806854724884033 69 -2.1858060359954834
		 70 -1.0293532609939575 71 0.46968662738800054 72 2.1437907218933105 73 3.681621789932251
		 74 4.8076105117797852 75 5.4443373680114746 76 5.643956184387207 77 5.5353140830993652
		 78 5.2620019912719727 79 4.9517083168029785 80 4.8139166831970215 81 4.8764147758483887
		 82 4.9886064529418945 83 5.006314754486084 84 4.9189610481262207 85 4.7997288703918457
		 86 4.6507010459899902 87 4.4729909896850586 88 4.267979621887207 89 4.037938117980957
		 90 3.7860484123229985 91 3.5158569812774658 92 3.2502567768096924 93 3.0065491199493408
		 94 2.778770923614502 95 2.5612430572509766 96 2.3498122692108154 97 2.1424498558044434
		 98 1.9393186569213865 99 1.7424529790878296 100 1.5552140474319458;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 99 35.628681182861328
		 100 35.628681182861328;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 99 46.949821472167969
		 100 46.949821472167969;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.286867141723633 99 -22.286867141723633
		 100 -22.286867141723633;
createNode animCurveTU -n "shoulder_pad_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "shoulder_pad_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "shoulder_pad_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "shoulder_pad_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.176773071289063 99 -35.176773071289063
		 100 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.231655120849609 99 -17.231655120849609
		 100 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.905994415283203 99 21.905994415283203
		 100 21.905994415283203;
createNode animCurveTL -n "shoulder_pad_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0927653312683105 99 -6.0927653312683105
		 100 -6.0927653312683105;
createNode animCurveTL -n "shoulder_pad_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.187711715698242 99 24.187711715698242
		 100 24.187711715698242;
createNode animCurveTL -n "shoulder_pad_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.276145935058594 99 36.276145935058594
		 100 36.276145935058594;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 7.1390310552033043e-008 1 7.0117494033183903e-008
		 2 6.628962978538766e-008 3 6.1237820148107858e-008 4 5.530689506372255e-008 5 5.0658186978580488e-008
		 6 4.6254143626356381e-008 7 4.5150606808874727e-008 8 4.2870933469885131e-008 9 3.6454444796163443e-008
		 10 2.9540471402356158e-008 11 2.3752674493948689e-008 12 2.1121296711612558e-008
		 13 2.2214694084254916e-008 14 2.6096975247469345e-008 15 3.1145020784606459e-008
		 16 3.7335148306283372e-008 17 4.3794589288381758e-008 18 4.9802590496028643e-008
		 19 5.4926523773701774e-008 20 5.8567326988168134e-008 21 5.987652684780187e-008 22 -1.0403525829315186
		 23 -2.9718501567840576 24 -4.0117082595825195 25 -4.0117082595825195 26 -4.0117082595825195
		 27 -4.0117082595825195 28 -4.0117082595825195 29 -4.0117082595825195 30 -4.0117082595825195
		 31 -4.0117082595825195 32 -4.0117082595825195 33 -4.0117082595825195 34 -4.0117082595825195
		 35 -4.0117082595825195 36 -4.0117082595825195 37 -4.0117082595825195 38 -4.0117082595825195
		 39 -4.0117082595825195 40 -4.0117082595825195 41 -4.0117082595825195 42 -4.0117082595825195
		 43 -3.9441618919372559 44 -3.7561275959014888 45 -3.4695084095001221 46 -3.1062064170837402
		 47 -2.6881210803985596 48 -2.2371499538421631 49 -1.7751938104629517 50 -1.3241569995880127
		 51 -0.90595209598541271 52 -0.54250103235244751 53 -0.25573447346687317 54 -0.067588798701763153
		 55 -6.0593450257329096e-008 56 0.10790684074163437 57 0.33414375782012939 58 0.53246837854385376
		 59 0.55660682916641235 60 0.26029980182647705 61 -0.50258934497833252 62 -1.8779826164245608
		 63 -4.0117082595825195 64 -11.56824779510498 65 -22.8486328125 66 -28.327951431274414
		 67 -20.623332977294922 68 -7.1578774452209473 69 7.2768720826843492e-008 70 7.2814259510778356e-008
		 71 7.27803666222826e-008 72 7.2548580476450297e-008 73 7.2512470694618969e-008 74 7.2484631630231888e-008
		 75 7.2044365140300215e-008 76 7.1790530853377277e-008 77 7.1573580839867645e-008
		 78 7.1602293871819711e-008 79 7.1652365818408725e-008 80 7.1461457196164702e-008
		 81 7.1420068081806676e-008 82 7.1437369797422434e-008 83 7.1253865030485031e-008
		 84 7.1263876577631891e-008 85 7.1718240235441044e-008 86 7.1481096597381111e-008
		 87 7.1373179366673867e-008 88 7.1151994518459105e-008 89 7.1659179923244665e-008
		 90 7.1345660046517878e-008 91 7.1429646197884722e-008 92 7.11982153234203e-008 93 7.1624810971115949e-008
		 94 7.1218913433312991e-008 95 7.1587706429454556e-008 96 7.1406333290724433e-008
		 97 7.182064365451879e-008 98 7.1311696103748545e-008 99 7.154664416475498e-008 100 7.1526855549564061e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -2.1612594380826522e-008 1 -2.2043316505460098e-008
		 2 -2.2206455341233777e-008 3 -2.2949675937411484e-008 4 -2.3384034264495313e-008
		 5 -2.3989539243984837e-008 6 -2.4227976069823853e-008 7 -2.4429676059867234e-008
		 8 -1.5374949313695652e-008 9 6.5925447323422759e-009 10 3.2472474487121872e-008 11 5.4030536489335652e-008
		 12 6.323767109961409e-008 13 7.0498884952030494e-008 14 8.9702773209410225e-008 15 1.1775083663678741e-007
		 16 1.5087240967659454e-007 17 1.8583187966214609e-007 18 2.1882034673126324e-007
		 19 2.4686588062650117e-007 20 2.6634322125573817e-007 21 2.7353337372915121e-007
		 22 -0.34212037920951843 23 -0.97965037822723389 24 -1.3238927125930786 25 -1.3238927125930786
		 26 -1.3238927125930786 27 -1.3238927125930786 28 -1.3238927125930786 29 -1.3238927125930786
		 30 -1.3238927125930786 31 -1.3238927125930786 32 -1.3238927125930786 33 -1.3238927125930786
		 34 -1.3238927125930786 35 -1.3238927125930786 36 -1.3238927125930786 37 -1.3238927125930786
		 38 -1.3238927125930786 39 -1.3238927125930786 40 -1.3238927125930786 41 -1.3238927125930786
		 42 -1.3238927125930786 43 -1.3015139102935791 44 -1.2392284870147705 45 -1.144323468208313
		 46 -1.0240938663482666 47 -0.88583356142044067 48 -0.73682683706283569 49 -0.58434051275253296
		 50 -0.43561655282974243 51 -0.29786777496337891 52 -0.17827759683132172 53 -0.084004998207092285
		 54 -0.022195726633071899 55 2.2201165350566043e-008 56 0.035426683723926544 57 0.10966415703296661
		 58 0.17469944059848785 59 0.18261219561100006 60 0.08543858677148819 61 -0.16515243053436279
		 62 -0.61825621128082275 63 -1.3238927125930786 64 -3.8327846527099614 65 -7.5157418251037598
		 66 -9.2337579727172852 67 -6.8018145561218262 68 -2.3681027889251709 69 -2.3399220339115345e-008
		 70 -2.3414207461769365e-008 71 -2.3117204150935322e-008 72 -2.2959751433404563e-008
		 73 -2.2872002958251869e-008 74 -2.2816152522864286e-008 75 -2.2582158365480609e-008
		 76 -2.2383195741326745e-008 77 -2.222167161392008e-008 78 -2.2145098199644053e-008
		 79 -2.2150041800728104e-008 80 -2.2008713074228581e-008 81 -2.1856703114053744e-008
		 82 -2.1810423689316849e-008 83 -2.1772661895624879e-008 84 -2.1893605151035445e-008
		 85 -2.1983494136179615e-008 86 -2.1841749742179672e-008 87 -2.1757269763611475e-008
		 88 -2.1886387813196961e-008 89 -2.1955793627626008e-008 90 -2.1545053741078846e-008
		 91 -2.1798273408535351e-008 92 -2.1805400152175025e-008 93 -2.1747071698996479e-008
		 94 -2.1744897438225053e-008 95 -2.1602275523946446e-008 96 -2.1740518718615931e-008
		 97 -2.1598316024551423e-008 98 -2.1581319842312041e-008 99 -2.1746155098867348e-008
		 100 -2.1516568082802223e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1.8987458716424044e-008 1 1.957826611942437e-008
		 2 1.9756205560383933e-008 3 2.0879083351132977e-008 4 2.1424122920166155e-008 5 2.2266982924179501e-008
		 6 2.2443421343609771e-008 7 2.2817417288933939e-008 8 1.334198795888142e-008 9 -9.4695815633372149e-009
		 10 -3.663290470967695e-008 11 -5.9354047010629074e-008 12 -6.8848756029638025e-008
		 13 -9.147188961833308e-008 14 -1.5068553693708964e-007 15 -2.373806466948736e-007
		 16 -3.3996565207417007e-007 17 -4.4823283928963065e-007 18 -5.4984957387205213e-007
		 19 -6.3678686501589254e-007 20 -6.9764564614160918e-007 21 -7.1971527404457447e-007
		 22 -0.049799151718616486 23 -0.1257767379283905 24 -0.15777862071990967 25 -0.15777862071990967
		 26 -0.15777862071990967 27 -0.15777862071990967 28 -0.15777862071990967 29 -0.15777862071990967
		 30 -0.15777862071990967 31 -0.15777862071990967 32 -0.15777862071990967 33 -0.15777862071990967
		 34 -0.15777862071990967 35 -0.15777862071990967 36 -0.15777862071990967 37 -0.15777862071990967
		 38 -0.15777862071990967 39 -0.15777862071990967 40 -0.15777862071990967 41 -0.15777862071990967
		 42 -0.15777862071990967 43 -0.15588951110839844 44 -0.15049177408218384 45 -0.1418711245059967
		 46 -0.13026253879070282 47 -0.1159612312912941 48 -0.099405743181705475 49 -0.081233210861682892
		 50 -0.06230655312538147 51 -0.043714042752981186 52 -0.026741266250610352 53 -0.012815606780350208
		 54 -0.0034234374761581421 55 -9.5690904089451578e-009 56 0.0055196820758283138 57 0.017308179289102554
		 58 0.027882615104317665 59 0.029184957966208458 60 0.013428221456706524 61 -0.024831376969814301
		 62 -0.085382953286170959 63 -0.15777862071990967 64 -0.2021344006061554 65 0.3447297215461731
		 66 0.86854743957519531 67 0.17948441207408905 68 -0.21650108695030212 69 2.0052953075833102e-008
		 70 1.9975914256065153e-008 71 2.0260136679439711e-008 72 2.0019808033566733e-008
		 73 1.9932905104269594e-008 74 1.9705369780353976e-008 75 1.9727213640408081e-008
		 76 1.9697374398219836e-008 77 1.9468487266749435e-008 78 1.9202181178457067e-008
		 79 1.9530133954503981e-008 80 1.9557690578153597e-008 81 1.923454640007094e-008 82 1.9109227977764931e-008
		 83 1.9409364782063676e-008 84 1.9612935275858945e-008 85 1.943032401641176e-008 86 1.9316422239512576e-008
		 87 1.9241706894490562e-008 88 1.9507098159010638e-008 89 1.9575082887968165e-008
		 90 1.8934619205879244e-008 91 1.9349030822013447e-008 92 1.9440991039232358e-008
		 93 1.9299889686408278e-008 94 1.927239878796172e-008 95 1.9051929811553237e-008 96 1.9330677503148763e-008
		 97 1.9086302316395631e-008 98 1.912110825230684e-008 99 1.9357356606519716e-008 100 1.8928160372411185e-008;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9058711528778076 99 1.9058711528778076
		 100 1.9058711528778076;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9357190132141113 99 -6.9357190132141113
		 100 -6.9357190132141113;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3076066970825195 99 7.3076066970825195
		 100 7.3076066970825195;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 -75.106597900390625 14 -75.106597900390625
		 15 -75.106597900390625 16 -75.106597900390625 17 -75.106597900390625 18 -75.106597900390625
		 19 -75.106597900390625 20 -75.106597900390625 21 -75.106597900390625 22 -50.899826049804688
		 23 -8.544367790222168 24 13.791317939758301 25 13.791317939758301 26 13.791317939758301
		 27 13.791317939758301 28 13.791317939758301 29 13.791317939758301 30 13.791317939758301
		 31 13.791317939758301 32 13.791317939758301 33 13.791317939758301 34 13.791317939758301
		 35 13.791317939758301 36 13.791317939758301 37 13.791317939758301 38 13.791317939758301
		 39 13.791317939758301 40 13.791317939758301 41 13.791317939758301 42 13.791317939758301
		 43 12.330672264099121 44 8.2753582000732422 45 2.1176595687866211 46 -5.6661872863769531
		 47 -14.631823539733887 48 -24.36512565612793 49 -34.460628509521484 50 -44.488269805908203
		 51 -53.965316772460938 52 -62.349834442138672 53 -69.059501647949219 54 -73.503021240234375
		 55 -75.106597900390625 56 -71.370101928710938 57 -61.557140350341804 58 -47.845111846923828
		 59 -32.337146759033203 60 -16.847049713134766 61 -2.9330389499664307 62 7.8523659706115723
		 63 13.791317939758301 64 4.1325583457946777 65 -19.485918045043945 66 -41.025253295898438
		 67 -56.432998657226563 68 -69.551040649414063 69 -75.106597900390625 70 -75.106597900390625
		 71 -75.106597900390625 72 -75.106597900390625 73 -75.106597900390625 74 -75.106597900390625
		 75 -75.106597900390625 76 -75.106597900390625 77 -75.106597900390625 78 -75.106597900390625
		 79 -75.106597900390625 80 -75.106597900390625 81 -75.106597900390625 82 -75.106597900390625
		 83 -75.106597900390625 84 -75.106597900390625 85 -75.106597900390625 86 -75.106597900390625
		 87 -75.106597900390625 88 -75.106597900390625 89 -75.106597900390625 90 -75.106597900390625
		 91 -75.106597900390625 92 -75.106597900390625 93 -75.106597900390625 94 -75.106597900390625
		 95 -75.106597900390625 96 -75.106597900390625 97 -75.106597900390625 98 -75.106597900390625
		 99 -75.106597900390625 100 -75.106597900390625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 -19.71110725402832 14 -19.71110725402832
		 15 -19.71110725402832 16 -19.71110725402832 17 -19.71110725402832 18 -19.71110725402832
		 19 -19.71110725402832 20 -19.71110725402832 21 -19.71110725402832 22 -15.402600288391112
		 23 -2.8288357257843018 24 4.3838210105895996 25 4.3838210105895996 26 4.3838210105895996
		 27 4.3838210105895996 28 4.3838210105895996 29 4.3838210105895996 30 4.3838210105895996
		 31 4.3838210105895996 32 4.3838210105895996 33 4.3838210105895996 34 4.3838210105895996
		 35 4.3838210105895996 36 4.3838210105895996 37 4.3838210105895996 38 4.3838210105895996
		 39 4.3838210105895996 40 4.3838210105895996 41 4.3838210105895996 42 4.3838205337524414
		 43 3.9374246597290039 44 2.6724236011505127 45 0.69296211004257202 46 -1.8726468086242676
		 47 -4.8458075523376465 48 -7.9973182678222656 49 -11.072092056274414 50 -13.830804824829102
		 51 -16.095005035400391 52 -17.778974533081055 53 -18.893054962158203 54 -19.511665344238281
		 55 -19.71110725402832 56 -19.226762771606445 57 -17.633378982543945 58 -14.673989295959471
		 59 -10.44700813293457 60 -5.5737619400024414 61 -0.96681416034698486 62 2.5385074615478516
		 63 4.3838210105895996 64 1.3471666574478149 65 -6.4339218139648437 66 -12.916824340820313
		 67 -16.623142242431641 68 -18.966217041015625 69 -19.71110725402832 70 -19.71110725402832
		 71 -19.71110725402832 72 -19.71110725402832 73 -19.71110725402832 74 -19.71110725402832
		 75 -19.71110725402832 76 -19.71110725402832 77 -19.71110725402832 78 -19.71110725402832
		 79 -19.71110725402832 80 -19.71110725402832 81 -19.71110725402832 82 -19.71110725402832
		 83 -19.71110725402832 84 -19.71110725402832 85 -19.71110725402832 86 -19.71110725402832
		 87 -19.71110725402832 88 -19.71110725402832 89 -19.71110725402832 90 -19.71110725402832
		 91 -19.71110725402832 92 -19.71110725402832 93 -19.71110725402832 94 -19.71110725402832
		 95 -19.71110725402832 96 -19.71110725402832 97 -19.71110725402832 98 -19.71110725402832
		 99 -19.71110725402832 100 -19.71110725402832;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 10.889555931091309 14 10.889555931091309
		 15 10.889555931091309 16 10.889554977416992 17 10.889554977416992 18 10.889554977416992
		 19 10.889554977416992 20 10.889554977416992 21 10.889554977416992 22 4.631192684173584
		 23 -0.22415518760681152 24 1.232587456703186 25 1.232587456703186 26 1.232587456703186
		 27 1.232587456703186 28 1.232587456703186 29 1.232587456703186 30 1.232587456703186
		 31 1.232587456703186 32 1.232587456703186 33 1.232587456703186 34 1.232587456703186
		 35 1.232587456703186 36 1.232587456703186 37 1.232587456703186 38 1.232587456703186
		 39 1.232587456703186 40 1.232587456703186 41 1.232587456703186 42 1.232587456703186
		 43 1.0530005693435669 44 0.61411458253860474 45 0.12045305222272873 46 -0.19580920040607452
		 47 -0.12577982246875763 48 0.47318747639656067 49 1.6456096172332764 50 3.320958137512207
		 51 5.3170008659362793 52 7.367300510406495 53 9.1677207946777344 54 10.424909591674805
		 55 10.889555931091309 56 9.8156242370605469 57 7.1633610725402841 58 3.9852347373962398
		 59 1.3543449640274048 60 -0.036836754530668259 61 -0.124461330473423 62 0.57347315549850464
		 63 1.232587456703186 64 0.25865861773490906 65 0.10579681396484375 66 2.6883754730224609
		 67 5.8949384689331055 68 9.3044452667236328 69 10.889555931091309 70 10.889555931091309
		 71 10.889555931091309 72 10.889555931091309 73 10.889555931091309 74 10.889555931091309
		 75 10.889555931091309 76 10.889555931091309 77 10.889555931091309 78 10.889555931091309
		 79 10.889555931091309 80 10.889555931091309 81 10.889555931091309 82 10.889555931091309
		 83 10.889555931091309 84 10.889555931091309 85 10.889555931091309 86 10.889555931091309
		 87 10.889555931091309 88 10.889555931091309 89 10.889555931091309 90 10.889555931091309
		 91 10.889555931091309 92 10.889555931091309 93 10.889555931091309 94 10.889555931091309
		 95 10.889555931091309 96 10.889555931091309 97 10.889555931091309 98 10.889555931091309
		 99 10.889555931091309 100 10.889555931091309;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0188158750534058 99 -1.0188158750534058
		 100 -1.0188158750534058;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9805784225463867 99 -4.9805784225463867
		 100 -4.9805784225463867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5316777229309082 99 7.5316777229309082
		 100 7.5316777229309082;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 -37.468540191650391 20 -37.468540191650391
		 21 -37.468540191650391 22 -26.826972961425781 23 -5.2634420394897461 24 7.3206958770751953
		 25 7.3206958770751953 26 7.3206958770751953 27 7.3206958770751953 28 7.3206958770751953
		 29 7.3206958770751953 30 7.3206958770751953 31 7.3206958770751953 32 7.3206958770751953
		 33 7.3206958770751953 34 7.3206958770751953 35 7.3206958770751953 36 7.3206958770751953
		 37 7.3206958770751953 38 7.3206958770751953 39 7.3206958770751953 40 7.3206958770751953
		 41 7.3206958770751953 42 7.3206958770751953 43 6.4857025146484375 44 4.173041820526123
		 45 0.68348038196563721 46 -3.6726360321044917 47 -8.5854129791259766 48 -13.75734806060791
		 49 -18.914424896240234 50 -23.812522888183594 51 -28.236915588378906 52 -31.995416641235348
		 53 -34.907855987548828 54 -36.794967651367188 55 -37.468540191650391 56 -35.721446990966797
		 57 -31.077011108398437 58 -24.390487670898437 59 -16.511890411376953 60 -8.3538064956665039
		 61 -0.92586714029312145 62 4.6820502281188965 63 7.3206958770751953 64 -1.4663481712341309
		 65 -21.215812683105469 66 -36.851703643798828 67 -41.022060394287109 68 -39.495632171630859
		 69 -37.468540191650391 70 -37.468540191650391 71 -37.468540191650391 72 -37.468540191650391
		 73 -37.468540191650391 74 -37.468540191650391 75 -37.468540191650391 76 -37.468540191650391
		 77 -37.468540191650391 78 -37.468540191650391 79 -37.468540191650391 80 -37.468540191650391
		 81 -37.468540191650391 82 -37.468540191650391 83 -37.468540191650391 84 -37.468540191650391
		 85 -37.468540191650391 86 -37.468540191650391 87 -37.468540191650391 88 -37.468540191650391
		 89 -37.468540191650391 90 -37.468540191650391 91 -37.468540191650391 92 -37.468540191650391
		 93 -37.468540191650391 94 -37.468540191650391 95 -37.468540191650391 96 -37.468540191650391
		 97 -37.468540191650391 98 -37.468540191650391 99 -37.468540191650391 100 -37.468540191650391;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 -11.353921890258789 20 -11.353921890258789
		 21 -11.353921890258789 22 -4.9956269264221191 23 3.9226002693176265 24 6.750770092010498
		 25 6.750770092010498 26 6.750770092010498 27 6.750770092010498 28 6.750770092010498
		 29 6.750770092010498 30 6.750770092010498 31 6.750770092010498 32 6.750770092010498
		 33 6.750770092010498 34 6.750770092010498 35 6.750770092010498 36 6.750770092010498
		 37 6.750770092010498 38 6.750770092010498 39 6.750770092010498 40 6.750770092010498
		 41 6.750770092010498 42 6.750770092010498 43 6.6144986152648926 44 6.1995925903320313
		 45 5.4680361747741699 46 4.3734121322631836 47 2.891676664352417 48 1.0417623519897461
		 49 -1.105322003364563 50 -3.428187370300293 51 -5.7646923065185547 52 -7.9256329536437988
		 53 -9.7092046737670898 54 -10.914474487304688 55 -11.353921890258789 56 -10.442018508911133
		 57 -8.1167707443237305 58 -5.0650606155395508 59 -1.9361699819564822 60 0.81432569026947021
		 61 3.038139820098877 62 4.9023604393005371 63 6.750770092010498 64 11.123495101928711
		 65 14.517661094665527 66 12.261221885681152 67 3.4624252319335937 68 -6.8546490669250488
		 69 -11.353921890258789 70 -11.353921890258789 71 -11.353921890258789 72 -11.353921890258789
		 73 -11.353921890258789 74 -11.353921890258789 75 -11.353921890258789 76 -11.353921890258789
		 77 -11.353921890258789 78 -11.353921890258789 79 -11.353921890258789 80 -11.353921890258789
		 81 -11.353921890258789 82 -11.353921890258789 83 -11.353921890258789 84 -11.353921890258789
		 85 -11.353921890258789 86 -11.353921890258789 87 -11.353921890258789 88 -11.353921890258789
		 89 -11.353921890258789 90 -11.353921890258789 91 -11.353921890258789 92 -11.353921890258789
		 93 -11.353921890258789 94 -11.353921890258789 95 -11.353921890258789 96 -11.353921890258789
		 97 -11.353921890258789 98 -11.353921890258789 99 -11.353921890258789 100 -11.353921890258789;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 -27.271549224853516 20 -27.271549224853516
		 21 -27.271549224853516 22 -17.983419418334961 23 1.0319396257400513 24 11.931370735168457
		 25 11.931370735168457 26 11.931370735168457 27 11.931370735168457 28 11.931370735168457
		 29 11.931370735168457 30 11.931370735168457 31 11.931370735168457 32 11.931370735168457
		 33 11.931370735168457 34 11.931370735168457 35 11.931370735168457 36 11.931370735168457
		 37 11.931370735168457 38 11.931370735168457 39 11.931370735168457 40 11.931370735168457
		 41 11.931370735168457 42 11.931370735168457 43 11.216663360595703 44 9.2300863265991211
		 45 6.2143740653991699 46 2.4229476451873779 47 -1.8821159601211548 48 -6.4385209083557129
		 49 -10.995579719543457 50 -15.324620246887207 51 -19.224336624145508 52 -22.519969940185547
		 53 -25.057031631469727 54 -26.690710067749023 55 -27.271549224853516 56 -26.129676818847656
		 57 -22.933944702148438 58 -18.004726409912109 59 -11.771013259887695 60 -4.8533172607421875
		 61 1.9633245468139648 62 7.8305835723876953 63 11.931370735168457 64 12.141501426696777
		 65 8.2616033554077148 66 3.3262593746185303 67 -6.1244955062866211 68 -19.728439331054688
		 69 -27.271549224853516 70 -27.271549224853516 71 -27.271549224853516 72 -27.271549224853516
		 73 -27.271549224853516 74 -27.271549224853516 75 -27.271549224853516 76 -27.271549224853516
		 77 -27.271549224853516 78 -27.271549224853516 79 -27.271549224853516 80 -27.271549224853516
		 81 -27.271549224853516 82 -27.271549224853516 83 -27.271549224853516 84 -27.271549224853516
		 85 -27.271549224853516 86 -27.271549224853516 87 -27.271549224853516 88 -27.271549224853516
		 89 -27.271549224853516 90 -27.271549224853516 91 -27.271549224853516 92 -27.271549224853516
		 93 -27.271549224853516 94 -27.271549224853516 95 -27.271549224853516 96 -27.271549224853516
		 97 -27.271549224853516 98 -27.271549224853516 99 -27.271549224853516 100 -27.271549224853516;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.085117340087891 99 -16.085117340087891
		 100 -16.085117340087891;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.688488006591797 99 -16.688488006591797
		 100 -16.688488006591797;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.752159118652344 99 27.752159118652344
		 100 27.752159118652344;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -2.0666359290544278e-008 1 -1.9468686218715447e-008
		 2 -1.6793807233739244e-008 3 -1.2957970696447774e-008 4 -8.7507094903571669e-009
		 5 -4.8364277027701519e-009 6 -2.2631443385989769e-009 7 -1.0865760513567579e-009
		 8 -1.9092588843250269e-008 9 -6.2529977640224388e-008 10 -1.1369633767799314e-007
		 11 -1.566873919500722e-007 12 -1.7479970892964047e-007 13 -1.7326721035715309e-007
		 14 -1.6794631108041358e-007 15 -1.6072183939286333e-007 16 -1.5221974081214285e-007
		 17 -1.4329378927868675e-007 18 -1.3490883077338367e-007 19 -1.2766176382683625e-007
		 20 -1.2223786427512096e-007 21 -1.2074319499788544e-007 22 7.7372260093688965 23 22.473842620849609
		 24 30.601482391357418 25 30.601482391357418 26 30.601482391357418 27 30.601482391357418
		 28 30.601482391357418 29 30.601482391357418 30 30.601482391357418 31 30.601482391357418
		 32 30.601482391357418 33 30.601482391357418 34 30.601482391357418 35 30.601482391357418
		 36 30.601482391357418 37 30.601482391357418 38 30.601482391357418 39 30.601482391357418
		 40 30.601482391357418 41 30.601482391357418 42 30.601482391357418 43 30.069931030273437
		 44 28.592683792114258 45 26.348272323608398 46 23.516918182373047 47 20.278497695922852
		 48 16.810403823852539 49 13.285641670227051 50 9.8716287612915039 51 6.7300972938537598
		 52 4.0180931091308594 53 1.8897980451583862 54 0.4987301230430603 55 -4.6421249066952436e-007
		 56 1.2067989110946655 57 4.4171199798583984 58 9.0244531631469727 59 14.416103363037109
		 60 19.953891754150391 61 24.965364456176758 62 28.750835418701168 63 30.601482391357418
		 64 25.743204116821289 65 15.206840515136721 66 6.737083911895752 67 2.7703707218170166
		 68 0.63839465379714966 69 -1.9905240122852774e-008 70 -1.9896836178645572e-008 71 -1.9697948161478962e-008
		 72 -1.9896571501476501e-008 73 -2.0136988965191449e-008 74 -1.9997969502583146e-008
		 75 -2.0370434228311751e-008 76 -2.0489196117523534e-008 77 -2.062509629752185e-008
		 78 -2.0559541624720623e-008 79 -2.0328830174776158e-008 80 -2.060628823130628e-008
		 81 -2.0578438508778163e-008 82 -2.0727773275552863e-008 83 -2.0166915248864825e-008
		 84 -2.0034798708934431e-008 85 -2.0731116379124614e-008 86 -2.0550613655245797e-008
		 87 -2.0550869450630671e-008 88 -2.0233470010566634e-008 89 -2.0544545620282406e-008
		 90 -2.0728629479549454e-008 91 -2.0547920698277267e-008 92 -2.0436534242662674e-008
		 93 -2.0706140801962647e-008 94 -2.0465714456463502e-008 95 -2.0779538090209826e-008
		 96 -2.0592283433984448e-008 97 -2.0945517320569706e-008 98 -2.0653198262721162e-008
		 99 -2.0687162205490495e-008 100 -2.0755821950046993e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -1.1135909261383858e-007 1 -1.0936908267922263e-007
		 2 -1.0394186489293133e-007 3 -9.663450839525467e-008 4 -8.8524942043477495e-008 5 -8.1293471509980009e-008
		 6 -7.5878809013829596e-008 7 -7.3781954768037394e-008 8 -8.3518429505602398e-008
		 9 -1.065502104324878e-007 10 -1.3419989386420639e-007 11 -1.5731653491002362e-007
		 12 -1.6700285243587132e-007 13 -1.5174177292465174e-007 14 -1.1098433816414398e-007
		 15 -5.1816389401437846e-008 16 1.8199939333385373e-008 17 9.1920412614854285e-008
		 18 1.6186342577384494e-007 19 2.2102052810168971e-007 20 2.6223884219689353e-007
		 21 2.7719343620447034e-007 22 2.7314279079437256 23 6.7800068855285645 24 8.318720817565918
		 25 8.318720817565918 26 8.318720817565918 27 8.318720817565918 28 8.318720817565918
		 29 8.318720817565918 30 8.318720817565918 31 8.318720817565918 32 8.318720817565918
		 33 8.318720817565918 34 8.318720817565918 35 8.318720817565918 36 8.318720817565918
		 37 8.318720817565918 38 8.318720817565918 39 8.318720817565918 40 8.318720817565918
		 41 8.318720817565918 42 8.318720817565918 43 8.2335968017578125 44 7.9855756759643555
		 45 7.5766139030456543 46 7.0057048797607422 47 6.2781257629394531 48 5.411780834197998
		 49 4.4405007362365723 50 3.4144680500030518 51 2.3982603549957275 52 1.4672117233276367
		 53 0.70280754566192627 54 0.18763230741024017 55 5.3849507963832366e-008 56 0.45137578248977656
		 57 1.6072587966918945 58 3.1471366882324219 59 4.7618608474731445 60 6.2008419036865234
		 61 7.3054070472717294 62 8.0129327774047852 63 8.318720817565918 64 7.4597506523132333
		 65 4.9811363220214844 66 2.40059494972229 67 1.0226085186004639 68 0.23990136384963989
		 69 -1.1293539614598559e-007 70 -1.1254174836494713e-007 71 -1.1282449463578814e-007
		 72 -1.1258100585109787e-007 73 -1.1229184337935294e-007 74 -1.1229926144551428e-007
		 75 -1.1207799133217121e-007 76 -1.1195568561106485e-007 77 -1.1182460468717181e-007
		 78 -1.1178263292777046e-007 79 -1.116298733450094e-007 80 -1.1154446610817104e-007
		 81 -1.1145117184696574e-007 82 -1.1144307876520543e-007 83 -1.1132407706782031e-007
		 84 -1.1131336208336506e-007 85 -1.1146558165364695e-007 86 -1.1142538625108501e-007
		 87 -1.1140605238324498e-007 88 -1.1137123578919272e-007 89 -1.114910972432881e-007
		 90 -1.1145043998794792e-007 91 -1.1149355572115383e-007 92 -1.1145257872158255e-007
		 93 -1.115656402816967e-007 94 -1.1153083789849916e-007 95 -1.1159956159190187e-007
		 96 -1.1158157064983243e-007 97 -1.1165666080614757e-007 98 -1.1156337365036963e-007
		 99 -1.116401122658317e-007 100 -1.1163000124270184e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -3.8274151847872417e-008 1 -3.679269511280836e-008
		 2 -3.3195306059496943e-008 3 -2.8057582923679544e-008 4 -2.2549578204689169e-008
		 5 -1.750024658520033e-008 6 -1.38806166560812e-008 7 -1.2444748342943512e-008 8 -3.3437597579677458e-008
		 9 -8.3450679255747673e-008 10 -1.4335370224216604e-007 11 -1.9345448265539744e-007
		 12 -2.1439475972329094e-007 13 -2.1645871584041745e-007 14 -2.2121939480257424e-007
		 15 -2.2862145954150037e-007 16 -2.3736890852887882e-007 17 -2.4668759124324424e-007
		 18 -2.5499161893094424e-007 19 -2.6259593255417712e-007 20 -2.6779801487464283e-007
		 21 -2.6974257139045221e-007 22 2.5477838516235352 23 8.1840572357177734 24 11.616771697998047
		 25 11.616771697998047 26 11.616771697998047 27 11.616771697998047 28 11.616771697998047
		 29 11.616771697998047 30 11.616771697998047 31 11.616771697998047 32 11.616771697998047
		 33 11.616771697998047 34 11.616771697998047 35 11.616771697998047 36 11.616771697998047
		 37 11.616771697998047 38 11.616771697998047 39 11.616771697998047 40 11.616771697998047
		 41 11.616771697998047 42 11.616771697998047 43 11.387018203735352 44 10.752011299133301
		 45 9.7977924346923828 46 8.6140413284301758 47 7.2906870841979989 48 5.914095401763916
		 49 4.563143253326416 50 3.3059310913085938 51 2.1979167461395264 52 1.2820875644683838
		 53 0.59147089719772339 54 0.15405598282814026 55 2.3613269206634868e-007 56 0.37529662251472473
		 57 1.4143674373626709 58 3.0023515224456787 59 4.9908123016357422 60 7.1599864959716797
		 61 9.2166862487792969 62 10.819740295410156 63 11.616771697998047 64 9.5428714752197266
		 65 5.2931556701660156 66 2.2003254890441895 67 0.87412434816360474 68 0.19746147096157074
		 69 -3.7650053741344891e-008 70 -3.7581457945634611e-008 71 -3.7169805011671997e-008
		 72 -3.7501493466152169e-008 73 -3.7723996371141766e-008 74 -3.7663877350269104e-008
		 75 -3.7813702391531478e-008 76 -3.7888785442419248e-008 77 -3.8069856600486673e-008
		 78 -3.829591221915507e-008 79 -3.7887613046905244e-008 80 -3.7973819644321338e-008
		 81 -3.817957150431539e-008 82 -3.8375702615667251e-008 83 -3.7821926923697902e-008
		 84 -3.7704925404113965e-008 85 -3.8431085869206072e-008 86 -3.8222463416559549e-008
		 87 -3.8159857496111727e-008 88 -3.7833586929991725e-008 89 -3.8230350440926486e-008
		 90 -3.8287108594659003e-008 91 -3.8169197580373293e-008 92 -3.7964774435295112e-008
		 93 -3.8331720020323701e-008 94 -3.8069952523756001e-008 95 -3.8410135516642185e-008
		 96 -3.8176072081341772e-008 97 -3.8559452519848492e-008 98 -3.8196439788862335e-008
		 99 -3.8267014446091707e-008 100 -3.8405882918368661e-008;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.3277093768119812 99 -0.3277093768119812
		 100 -0.3277093768119812;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.5049333572387695 99 -7.5049333572387695
		 100 -7.5049333572387695;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.288214683532715 99 10.288214683532715
		 100 10.288214683532715;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 -91.486534118652344 14 -91.486534118652344
		 15 -91.486534118652344 16 -91.486534118652344 17 -91.486534118652344 18 -91.486534118652344
		 19 -91.486534118652344 20 -91.486534118652344 21 -91.486534118652344 22 -61.615901947021491
		 23 -14.709529876708984 24 10.218660354614258 25 10.218660354614258 26 10.218660354614258
		 27 10.218660354614258 28 10.218660354614258 29 10.218660354614258 30 10.218660354614258
		 31 10.218660354614258 32 10.218660354614258 33 10.218660354614258 34 10.218660354614258
		 35 10.218660354614258 36 10.218660354614258 37 10.218660354614258 38 10.218660354614258
		 39 10.218660354614258 40 10.218660354614258 41 10.218660354614258 42 10.218660354614258
		 43 8.5608015060424805 44 3.9782464504241939 45 -2.9211025238037109 46 -11.544822692871094
		 47 -21.371213912963867 48 -31.982311248779297 49 -43.048599243164063 50 -54.257415771484375
		 51 -65.202667236328125 52 -75.281951904296875 53 -83.667381286621094 54 -89.388656616210938
		 55 -91.486534118652344 56 -87.152069091796875 57 -76.000999450683594 58 -60.990715026855469
		 59 -44.545284271240234 60 -28.13743782043457 61 -12.72445011138916 62 0.58291041851043701
		 63 10.218660354614258 64 10.218660354614258 65 4.6652493476867676 66 -8.9475116729736328
		 67 -35.586849212646484 68 -71.249320983886719 69 -91.486534118652344 70 -91.486534118652344
		 71 -91.486534118652344 72 -91.486534118652344 73 -91.486534118652344 74 -91.486534118652344
		 75 -91.486534118652344 76 -91.486534118652344 77 -91.486534118652344 78 -91.486534118652344
		 79 -91.486534118652344 80 -91.486534118652344 81 -91.486534118652344 82 -91.486534118652344
		 83 -91.486534118652344 84 -91.486534118652344 85 -91.486534118652344 86 -91.486534118652344
		 87 -91.486534118652344 88 -91.486534118652344 89 -91.486534118652344 90 -91.486534118652344
		 91 -91.486534118652344 92 -91.486534118652344 93 -91.486534118652344 94 -91.486534118652344
		 95 -91.486534118652344 96 -91.486534118652344 97 -91.486534118652344 98 -91.486534118652344
		 99 -91.486534118652344 100 -91.486534118652344;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 -37.754764556884766 14 -37.754764556884766
		 15 -37.754764556884766 16 -37.754764556884766 17 -37.754764556884766 18 -37.754764556884766
		 19 -37.754764556884766 20 -37.754764556884766 21 -37.754764556884766 22 -28.138652801513672
		 23 -6.1512560844421387 24 3.5225281715393066 25 3.5225281715393066 26 3.5225281715393066
		 27 3.5225281715393066 28 3.5225281715393066 29 3.5225281715393066 30 3.5225281715393066
		 31 3.5225281715393066 32 3.5225281715393066 33 3.5225281715393066 34 3.5225281715393066
		 35 3.5225281715393066 36 3.5225281715393066 37 3.5225281715393066 38 3.5225281715393066
		 39 3.5225281715393066 40 3.5225281715393066 41 3.5225281715393066 42 3.5225281715393066
		 43 2.9987173080444336 44 1.4531692266464233 45 -1.1291381120681763 46 -4.7375454902648926
		 47 -9.2490816116333008 48 -14.397445678710936 49 -19.795358657836914 50 -24.995351791381836
		 51 -29.572666168212891 52 -33.212368011474609 53 -35.769710540771484 54 -37.260211944580078
		 55 -37.754764556884766 56 -36.702243804931641 57 -33.448818206787109 58 -27.881776809692383
		 59 -20.511457443237305 60 -12.514235496520996 61 -5.2595076560974121 62 0.21915093064308167
		 63 3.5225281715393066 64 3.5225281715393066 65 1.6938174962997437 66 -3.610809326171875
		 67 -16.166841506958008 68 -31.828004837036129 69 -37.754764556884766 70 -37.754764556884766
		 71 -37.754764556884766 72 -37.754764556884766 73 -37.754764556884766 74 -37.754764556884766
		 75 -37.754764556884766 76 -37.754764556884766 77 -37.754764556884766 78 -37.754764556884766
		 79 -37.754764556884766 80 -37.754764556884766 81 -37.754764556884766 82 -37.754764556884766
		 83 -37.754764556884766 84 -37.754764556884766 85 -37.754764556884766 86 -37.754764556884766
		 87 -37.754764556884766 88 -37.754764556884766 89 -37.754764556884766 90 -37.754764556884766
		 91 -37.754764556884766 92 -37.754764556884766 93 -37.754764556884766 94 -37.754764556884766
		 95 -37.754764556884766 96 -37.754764556884766 97 -37.754764556884766 98 -37.754764556884766
		 99 -37.754764556884766 100 -37.754764556884766;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 4.5346336364746094 14 4.5346336364746094
		 15 4.5346336364746094 16 4.5346331596374512 17 4.5346331596374512 18 4.5346331596374512
		 19 4.5346331596374512 20 4.5346331596374512 21 4.5346331596374512 22 -4.2032270431518555
		 23 -3.8137629032135014 24 3.431276798248291 25 3.431276798248291 26 3.431276798248291
		 27 3.431276798248291 28 3.431276798248291 29 3.431276798248291 30 3.431276798248291
		 31 3.431276798248291 32 3.431276798248291 33 3.431276798248291 34 3.431276798248291
		 35 3.431276798248291 36 3.431276798248291 37 3.431276798248291 38 3.431276798248291
		 39 3.431276798248291 40 3.431276798248291 41 3.431276798248291 42 3.431276798248291
		 43 2.837677001953125 44 1.2689257860183716 45 -0.87201082706451416 46 -3.120807409286499
		 47 -5.0196752548217773 48 -6.1816534996032715 49 -6.3416037559509277 50 -5.3993067741394043
		 51 -3.4649865627288818 52 -0.89333319664001465 53 1.7406973838806152 54 3.7565028667449947
		 55 4.5346341133117676 56 2.9492621421813965 57 -0.68390291929244995 58 -4.3217568397521973
		 59 -6.2794461250305176 60 -5.8722577095031738 61 -3.3878176212310791 62 0.18020398914813995
		 63 3.431276798248291 64 3.431276798248291 65 1.4970599412918091 66 -2.497377872467041
		 67 -6.3535428047180176 68 -2.0059890747070313 69 4.5346336364746094 70 4.5346336364746094
		 71 4.5346336364746094 72 4.5346336364746094 73 4.5346336364746094 74 4.5346336364746094
		 75 4.5346336364746094 76 4.5346336364746094 77 4.5346336364746094 78 4.5346336364746094
		 79 4.5346336364746094 80 4.5346336364746094 81 4.5346336364746094 82 4.5346336364746094
		 83 4.5346336364746094 84 4.5346336364746094 85 4.5346336364746094 86 4.5346336364746094
		 87 4.5346336364746094 88 4.5346336364746094 89 4.5346336364746094 90 4.5346336364746094
		 91 4.5346336364746094 92 4.5346336364746094 93 4.5346336364746094 94 4.5346336364746094
		 95 4.5346336364746094 96 4.5346336364746094 97 4.5346336364746094 98 4.5346336364746094
		 99 4.5346336364746094 100 4.5346336364746094;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11216630041599274 99 0.11216630041599274
		 100 0.11216630041599274;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2493457794189453 99 -4.2493457794189453
		 100 -4.2493457794189453;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.160139083862305 99 10.160139083862305
		 100 10.160139083862305;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0.47685045003890986 1 0.47685045003890986
		 2 0.47685045003890986 3 0.47685045003890986 4 0.47685045003890986 5 0.47685047984123236
		 6 0.47685047984123236 7 0.47685047984123236 8 0.47685047984123236 9 0.47685045003890986
		 10 0.47685045003890986 11 0.47685045003890986 12 0.47685045003890986 13 0.47685045003890986
		 14 0.47685045003890986 15 0.47685045003890986 16 0.47685045003890986 17 0.47685039043426519
		 18 0.47685039043426519 19 0.47685039043426519 20 0.47685039043426519 21 0.47685039043426519
		 22 -1.3186808824539185 23 -4.812985897064209 24 -6.7829241752624512 25 -6.7829241752624512
		 26 -6.7829241752624512 27 -6.7829241752624512 28 -6.7829241752624512 29 -6.7829241752624512
		 30 -6.7829241752624512 31 -6.7829241752624512 32 -6.7829241752624512 33 -6.7829241752624512
		 34 -6.7829241752624512 35 -6.7829241752624512 36 -6.7829241752624512 37 -6.7829241752624512
		 38 -6.7829241752624512 39 -6.7829241752624512 40 -6.7829241752624512 41 -6.7829241752624512
		 42 -6.7829241752624512 43 -6.6530418395996094 44 -6.2928886413574219 45 -5.7478961944580078
		 46 -5.0639753341674805 47 -4.2863755226135254 48 -3.4588639736175537 49 -2.6232008934020996
		 50 -1.8189147710800171 51 -1.0833529233932495 52 -0.45199084281921381 53 0.041010335087776184
		 54 0.36200940608978271 55 0.47685039043426519 56 0.5038909912109375 57 0.5031934380531311
		 58 0.34914195537567139 59 -0.08202921599149704 60 -0.90725857019424438 61 -2.2343039512634277
		 62 -4.1619930267333984 63 -6.7829241752624512 64 -14.962684631347654 65 -26.80974006652832
		 66 -32.162731170654297 67 -23.031312942504883 68 -7.6323060989379883 69 0.47685045003890986
		 70 0.47685045003890986 71 0.47685045003890986 72 0.47685045003890986 73 0.47685045003890986
		 74 0.47685045003890986 75 0.47685045003890986 76 0.47685045003890986 77 0.47685045003890986
		 78 0.47685045003890986 79 0.47685045003890986 80 0.47685045003890986 81 0.47685045003890986
		 82 0.47685045003890986 83 0.47685045003890986 84 0.47685045003890986 85 0.47685045003890986
		 86 0.47685045003890986 87 0.47685045003890986 88 0.47685045003890986 89 0.47685045003890986
		 90 0.47685045003890986 91 0.47685045003890986 92 0.47685045003890986 93 0.47685045003890986
		 94 0.47685045003890986 95 0.47685045003890986 96 0.47685045003890986 97 0.47685045003890986
		 98 0.47685045003890986 99 0.47685045003890986 100 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0.14519859850406647 1 0.14519859850406647
		 2 0.14519859850406647 3 0.14519859850406647 4 0.14519859850406647 5 0.14519859850406647
		 6 0.14519859850406647 7 0.14519859850406647 8 0.14519859850406647 9 0.14519859850406647
		 10 0.14519859850406647 11 0.14519859850406647 12 0.14519859850406647 13 0.14519859850406647
		 14 0.14519859850406647 15 0.14519859850406647 16 0.14519859850406647 17 0.14519858360290527
		 18 0.14519859850406647 19 0.14519859850406647 20 0.14519859850406647 21 0.14519859850406647
		 22 -1.3299378156661987 23 -4.0786166191101074 24 -5.5568289756774902 25 -5.5568289756774902
		 26 -5.5568289756774902 27 -5.5568289756774902 28 -5.5568289756774902 29 -5.5568289756774902
		 30 -5.5568289756774902 31 -5.5568289756774902 32 -5.5568289756774902 33 -5.5568289756774902
		 34 -5.5568289756774902 35 -5.5568289756774902 36 -5.5568289756774902 37 -5.5568289756774902
		 38 -5.5568289756774902 39 -5.5568289756774902 40 -5.5568289756774902 41 -5.5568289756774902
		 42 -5.5568289756774902 43 -5.4609532356262207 44 -5.1939258575439453 45 -4.7865810394287109
		 46 -4.2698187828063965 47 -3.6747317314147949 48 -3.0326383113861084 49 -2.3750088214874268
		 50 -1.7333418130874634 51 -1.1390193700790405 52 -0.62319719791412354 53 -0.21676722168922424
		 54 0.049581117928028107 55 0.14519861340522766 56 -0.021530907601118088 57 -0.4772111177444458
		 58 -1.1549063920974731 59 -1.9873942136764526 60 -2.9077577590942383 61 -3.8506028652191158
		 62 -4.7533488273620605 63 -5.5568289756774902 64 -6.7485432624816895 65 -8.0428781509399414
		 66 -8.1013460159301758 67 -5.5254487991333008 68 -1.7150397300720215 69 0.14519859850406647
		 70 0.14519859850406647 71 0.14519859850406647 72 0.14519859850406647 73 0.14519859850406647
		 74 0.14519859850406647 75 0.14519859850406647 76 0.14519859850406647 77 0.14519859850406647
		 78 0.14519859850406647 79 0.14519859850406647 80 0.14519859850406647 81 0.14519859850406647
		 82 0.14519859850406647 83 0.14519859850406647 84 0.14519859850406647 85 0.14519859850406647
		 86 0.14519859850406647 87 0.14519859850406647 88 0.14519859850406647 89 0.14519859850406647
		 90 0.14519859850406647 91 0.14519859850406647 92 0.14519859850406647 93 0.14519859850406647
		 94 0.14519859850406647 95 0.14519859850406647 96 0.14519859850406647 97 0.14519859850406647
		 98 0.14519859850406647 99 0.14519859850406647 100 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0.056165888905525214 1 0.056165888905525214
		 2 0.056165885180234909 3 0.056165881454944611 4 0.056165877729654319 5 0.056165874004364014
		 6 0.056165866553783424 7 0.056165866553783424 8 0.056165877729654319 9 0.056165903806686401
		 10 0.056165937334299094 11 0.056165963411331177 12 0.056165974587202072 13 0.056165974587202072
		 14 0.056165978312492371 15 0.056165982037782676 16 0.056165982037782676 17 0.056165978312492371
		 18 0.056165982037782676 19 0.056165985763072968 20 0.056165985763072968 21 0.056165985763072968
		 22 2.912832498550415 23 8.2715587615966797 24 11.192586898803711 25 11.192586898803711
		 26 11.192586898803711 27 11.192586898803711 28 11.192586898803711 29 11.192586898803711
		 30 11.192586898803711 31 11.192586898803711 32 11.192586898803711 33 11.192586898803711
		 34 11.192586898803711 35 11.192586898803711 36 11.192586898803711 37 11.192586898803711
		 38 11.192586898803711 39 11.192586898803711 40 11.192586898803711 41 11.192586898803711
		 42 11.192586898803711 43 11.001978874206543 44 10.472019195556641 45 9.666020393371582
		 46 8.6474227905273437 47 7.4792499542236328 48 6.2237663269042969 49 4.9423294067382812
		 50 3.6954114437103271 51 2.54274582862854 52 1.5435402393341064 53 0.75672805309295654
		 54 0.24122105538845062 55 0.056166000664234161 56 0.44366428256034851 57 1.4827909469604492
		 58 2.9887516498565674 59 4.7777843475341797 60 6.668182373046875 61 8.4815683364868164
		 62 10.044743537902832 63 11.192586898803711 64 11.783272743225098 65 12.163871765136719
		 66 11.391058921813965 67 7.0060653686523437 68 2.0251433849334717 69 0.056165888905525214
		 70 0.056165888905525214 71 0.056165888905525214 72 0.056165888905525214 73 0.056165888905525214
		 74 0.056165888905525214 75 0.056165888905525214 76 0.056165888905525214 77 0.056165888905525214
		 78 0.056165888905525214 79 0.056165888905525214 80 0.056165888905525214 81 0.056165888905525214
		 82 0.056165888905525214 83 0.056165892630815506 84 0.056165892630815506 85 0.056165888905525214
		 86 0.056165888905525214 87 0.056165888905525214 88 0.056165892630815506 89 0.056165888905525214
		 90 0.056165888905525214 91 0.056165888905525214 92 0.056165888905525214 93 0.056165888905525214
		 94 0.056165888905525214 95 0.056165888905525214 96 0.056165888905525214 97 0.056165888905525214
		 98 0.056165888905525214 99 0.056165888905525214 100 0.056165888905525214;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8926746845245361 99 -2.8926746845245361
		 100 -2.8926746845245361;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.215970039367676 99 -14.215970039367676
		 100 -14.215970039367676;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.106792449951172 99 34.106792449951172
		 100 34.106792449951172;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 10.467190742492676 20 10.467190742492676
		 21 10.467190742492676 22 12.423003196716309 23 16.108869552612305 24 18.122468948364258
		 25 18.122468948364258 26 18.122468948364258 27 18.122468948364258 28 18.122468948364258
		 29 18.122468948364258 30 18.122468948364258 31 18.122468948364258 32 18.122468948364258
		 33 18.122468948364258 34 18.122468948364258 35 18.122468948364258 36 18.122468948364258
		 37 18.122468948364258 38 18.122468948364258 39 18.122468948364258 40 18.122468948364258
		 41 18.122468948364258 42 18.122468948364258 43 17.991056442260742 44 17.625680923461914
		 45 17.070013046264648 46 16.367897033691406 47 15.562985420227053 48 14.698476791381838
		 49 13.816920280456543 50 12.960126876831055 51 12.169174194335937 52 11.484489440917969
		 53 10.946045875549316 54 10.593626976013184 55 10.467190742492676 56 10.789951324462891
		 57 11.643506050109863 58 12.85682201385498 59 14.257197380065918 60 15.667737960815431
		 61 16.906503677368164 62 17.787351608276367 63 18.122468948364258 64 18.122468948364258
		 65 18.122468948364258 66 18.122468948364258 67 16.108869552612305 68 12.423003196716309
		 69 10.467190742492676 70 10.467190742492676 71 10.467190742492676 72 10.467190742492676
		 73 10.467190742492676 74 10.467190742492676 75 10.467190742492676 76 10.467190742492676
		 77 10.467190742492676 78 10.467190742492676 79 10.467190742492676 80 10.467190742492676
		 81 10.467190742492676 82 10.467190742492676 83 10.467190742492676 84 10.467190742492676
		 85 10.467190742492676 86 10.467190742492676 87 10.467190742492676 88 10.467190742492676
		 89 10.467190742492676 90 10.467190742492676 91 10.467190742492676 92 10.467190742492676
		 93 10.467190742492676 94 10.467190742492676 95 10.467190742492676 96 10.467190742492676
		 97 10.467190742492676 98 10.467190742492676 99 10.467190742492676 100 10.467190742492676;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 5.5298762321472168 20 5.5298762321472168
		 21 5.5298762321472168 22 6.4186487197875977 23 7.9684257507324219 24 8.7460765838623047
		 25 8.7460765838623047 26 8.7460765838623047 27 8.7460765838623047 28 8.7460765838623047
		 29 8.7460765838623047 30 8.7460765838623047 31 8.7460765838623047 32 8.7460765838623047
		 33 8.7460765838623047 34 8.7460765838623047 35 8.7460765838623047 36 8.7460765838623047
		 37 8.7460765838623047 38 8.7460765838623047 39 8.7460765838623047 40 8.7460765838623047
		 41 8.7460765838623047 42 8.7460765838623047 43 8.6968088150024414 44 8.5587377548217773
		 45 8.3456888198852539 46 8.0711898803710937 47 7.7492146492004403 48 7.3947215080261222
		 49 7.0239734649658203 50 6.6546726226806641 51 6.3059020042419434 52 5.9979081153869629
		 53 5.7517352104187012 54 5.5887236595153809 55 5.5298762321472168 56 5.6797175407409668
		 57 6.0699424743652344 58 6.6095480918884277 59 7.2103066444396973 60 7.7915582656860352
		 61 8.2822914123535156 62 8.6200284957885742 63 8.7460765838623047 64 8.7460765838623047
		 65 8.7460765838623047 66 8.7460765838623047 67 7.9684252738952637 68 6.4186487197875977
		 69 5.5298762321472168 70 5.5298762321472168 71 5.5298762321472168 72 5.5298762321472168
		 73 5.5298762321472168 74 5.5298762321472168 75 5.5298762321472168 76 5.5298762321472168
		 77 5.5298762321472168 78 5.5298762321472168 79 5.5298762321472168 80 5.5298762321472168
		 81 5.5298762321472168 82 5.5298762321472168 83 5.5298762321472168 84 5.5298762321472168
		 85 5.5298762321472168 86 5.5298762321472168 87 5.5298762321472168 88 5.5298762321472168
		 89 5.5298762321472168 90 5.5298762321472168 91 5.5298762321472168 92 5.5298762321472168
		 93 5.5298762321472168 94 5.5298762321472168 95 5.5298762321472168 96 5.5298762321472168
		 97 5.5298762321472168 98 5.5298762321472168 99 5.5298762321472168 100 5.5298762321472168;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 5.4065008163452148 20 5.4065008163452148
		 21 5.4065008163452148 22 6.4929900169372559 23 8.594874382019043 24 9.7704753875732422
		 25 9.7704753875732422 26 9.7704753875732422 27 9.7704753875732422 28 9.7704753875732422
		 29 9.7704753875732422 30 9.7704753875732422 31 9.7704753875732422 32 9.7704753875732422
		 33 9.7704753875732422 34 9.7704753875732422 35 9.7704753875732422 36 9.7704753875732422
		 37 9.7704753875732422 38 9.7704753875732422 39 9.7704753875732422 40 9.7704753875732422
		 41 9.7704753875732422 42 9.7704753875732422 43 9.6932039260864258 44 9.4787540435791016
		 45 9.1537466049194336 46 8.7450714111328125 47 8.2793693542480469 48 7.7826218605041504
		 49 7.2798614501953125 50 6.7950000762939453 51 6.3508024215698242 52 5.9689979553222656
		 53 5.6705527305603027 54 5.4760947227478027 55 5.4065008163452148 56 5.5843362808227539
		 57 6.0574436187744141 58 6.7367963790893555 59 7.5304713249206552 60 8.3398036956787109
		 61 9.0583734512329102 62 9.5735712051391602 63 9.7704753875732422 64 9.7704753875732422
		 65 9.7704753875732422 66 9.7704753875732422 67 8.594874382019043 68 6.4929900169372559
		 69 5.4065008163452148 70 5.4065008163452148 71 5.4065008163452148 72 5.4065008163452148
		 73 5.4065008163452148 74 5.4065008163452148 75 5.4065008163452148 76 5.4065008163452148
		 77 5.4065008163452148 78 5.4065008163452148 79 5.4065008163452148 80 5.4065008163452148
		 81 5.4065008163452148 82 5.4065008163452148 83 5.4065008163452148 84 5.4065008163452148
		 85 5.4065008163452148 86 5.4065008163452148 87 5.4065008163452148 88 5.4065008163452148
		 89 5.4065008163452148 90 5.4065008163452148 91 5.4065008163452148 92 5.4065008163452148
		 93 5.4065008163452148 94 5.4065008163452148 95 5.4065008163452148 96 5.4065008163452148
		 97 5.4065008163452148 98 5.4065008163452148 99 5.4065008163452148 100 5.4065008163452148;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.045267611742019653 40 0.045267611742019653
		 41 0.045267611742019653 42 0.045267615467309952 43 0.045267611742019653 44 0.045267611742019653
		 45 0.045267611742019653 46 0.045267611742019653 47 0.045267611742019653 48 0.045267611742019653
		 49 0.045267611742019653 50 0.045267611742019653 51 0.045267611742019653 52 0.045267611742019653
		 53 0.045267611742019653 54 0.045267611742019653 55 0.045267611742019653 56 0.045267611742019653
		 57 0.045267611742019653 58 0.045267611742019653 59 0.045267611742019653 60 0.045267611742019653
		 61 0.045267611742019653 62 0.045267611742019653 63 0.045267611742019653 64 0.045267611742019653
		 65 0.045267611742019653 66 0.045267611742019653 67 0.045267611742019653 68 0.045267611742019653
		 69 0.045267611742019653 70 0.045267611742019653 71 0.045267611742019653 72 0.045267611742019653
		 73 0.045267611742019653 74 0.045267611742019653 75 0.045267611742019653 76 0.045267611742019653
		 77 0.045267611742019653 78 0.045267611742019653 79 0.045267611742019653 80 0.045267611742019653
		 81 0.045267611742019653 82 0.045267611742019653 83 0.045267611742019653 84 0.045267611742019653
		 85 0.045267611742019653 86 0.045267611742019653 87 0.045267611742019653 88 0.045267611742019653
		 89 0.045267611742019653 90 0.045267611742019653 91 0.045267611742019653 92 0.045267611742019653
		 93 0.045267611742019653 94 0.045267611742019653 95 0.045267611742019653 96 0.045267611742019653
		 97 0.045267611742019653 98 0.045267611742019653 99 0.045267611742019653 100 0.045267611742019653;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4023981094360352 99 -7.4023981094360352
		 100 -7.4023981094360352;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0097618103027344 99 9.0097618103027344
		 100 9.0097618103027344;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  0 -84.627616882324219 7 -84.627616882324219
		 8 -84.627616882324219 9 -84.627616882324219 10 -84.627616882324219 11 -84.627616882324219
		 12 -84.627616882324219 13 -84.627616882324219 14 -84.627616882324219 15 -84.627616882324219
		 16 -84.627616882324219 17 -84.627616882324219 18 -84.627616882324219 19 -84.627616882324219
		 20 -84.627616882324219 21 -84.627616882324219 22 -53.361991882324219 23 -12.325369834899902
		 24 9.9187049865722656 25 9.9187049865722656 26 9.9187049865722656 27 9.9187049865722656
		 28 9.9187049865722656 29 9.9187049865722656 30 9.9187049865722656 31 9.9187049865722656
		 32 9.9187049865722656 33 9.9187049865722656 34 9.9187049865722656 35 9.9187049865722656
		 36 9.9187049865722656 37 9.9187049865722656 38 9.9187049865722656 39 9.9187049865722656
		 40 9.9187049865722656 41 9.9187049865722656 42 9.9187049865722656 43 8.3972883224487305
		 44 4.2253837585449219 45 -1.9660036563873289 46 -9.5680379867553711 47 -18.085952758789063
		 48 -27.193939208984375 49 -36.729335784912109 50 -46.621143341064453 51 -56.748058319091797
		 52 -66.721847534179687 53 -75.660636901855469 54 -82.157806396484375 55 -84.627616882324219
		 56 -78.470169067382812 57 -64.281051635742188 58 -47.878520965576172 59 -31.913503646850586
		 60 -16.983983993530273 61 -3.756148099899292 62 6.0609531402587891 63 9.9187049865722656
		 64 9.9187049865722656 65 9.9187049865722656 66 9.9187049865722656 67 -12.325370788574219
		 68 -53.361991882324219 69 -84.627616882324219 70 -84.627616882324219 71 -84.627616882324219
		 72 -84.627616882324219 73 -84.627616882324219 74 -84.627616882324219 75 -84.627616882324219
		 76 -84.627616882324219 77 -84.627616882324219 78 -84.627616882324219 79 -84.627616882324219
		 80 -84.627616882324219 81 -84.627616882324219 82 -84.627616882324219 83 -84.627616882324219
		 84 -84.627616882324219 85 -84.627616882324219 86 -84.627616882324219 87 -84.627616882324219
		 88 -84.627616882324219 89 -84.627616882324219 90 -84.627616882324219 91 -84.627616882324219
		 92 -84.627616882324219 93 -84.627616882324219 94 -84.627616882324219 95 -84.627616882324219
		 96 -84.627616882324219 97 -84.627616882324219 98 -84.627616882324219 99 -84.627616882324219
		 100 -84.627616882324219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  0 -53.350849151611328 7 -53.350849151611328
		 8 -53.350849151611328 9 -53.350849151611328 10 -53.350849151611328 11 -53.350849151611328
		 12 -53.350849151611328 13 -53.350849151611328 14 -53.350849151611328 15 -53.350849151611328
		 16 -53.350849151611328 17 -53.350849151611328 18 -53.350849151611328 19 -53.350849151611328
		 20 -53.350849151611328 21 -53.350849151611328 22 -38.672962188720703 23 -8.0576267242431641
		 24 5.272240161895752 25 5.272240161895752 26 5.272240161895752 27 5.272240161895752
		 28 5.272240161895752 29 5.272240161895752 30 5.272240161895752 31 5.272240161895752
		 32 5.272240161895752 33 5.272240161895752 34 5.272240161895752 35 5.272240161895752
		 36 5.272240161895752 37 5.272240161895752 38 5.272240161895752 39 5.272240161895752
		 40 5.272240161895752 41 5.272240161895752 42 5.272240161895752 43 4.5390677452087402
		 44 2.3871045112609863 45 -1.1797504425048828 46 -6.1263060569763184 47 -12.285693168640137
		 48 -19.329748153686523 49 -26.794075012207031 50 -34.131443023681641 51 -40.779449462890625
		 52 -46.245555877685547 53 -50.205886840820313 54 -52.562191009521484 55 -53.350849151611328
		 56 -51.276321411132812 57 -45.011302947998047 58 -35.011310577392578 59 -23.042366027832031
		 60 -11.459173202514648 61 -2.2908399105072021 62 3.3593494892120361 63 5.272240161895752
		 64 5.272240161895752 65 5.272240161895752 66 5.272240161895752 67 -8.0576276779174805
		 68 -38.672962188720703 69 -53.350849151611328 70 -53.350849151611328 71 -53.350849151611328
		 72 -53.350849151611328 73 -53.350849151611328 74 -53.350849151611328 75 -53.350849151611328
		 76 -53.350849151611328 77 -53.350849151611328 78 -53.350849151611328 79 -53.350849151611328
		 80 -53.350849151611328 81 -53.350849151611328 82 -53.350849151611328 83 -53.350849151611328
		 84 -53.350849151611328 85 -53.350849151611328 86 -53.350849151611328 87 -53.350849151611328
		 88 -53.350849151611328 89 -53.350849151611328 90 -53.350849151611328 91 -53.350849151611328
		 92 -53.350849151611328 93 -53.350849151611328 94 -53.350849151611328 95 -53.350849151611328
		 96 -53.350849151611328 97 -53.350849151611328 98 -53.350849151611328 99 -53.350849151611328
		 100 -53.350849151611328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  0 3.2182562351226807 7 3.2182562351226807
		 8 3.2182562351226807 9 3.2182559967041016 10 3.2182559967041016 11 3.2182559967041016
		 12 3.2182559967041016 13 3.2182559967041016 14 3.2182559967041016 15 3.2182559967041016
		 16 3.2182559967041016 17 3.2182559967041016 18 3.2182557582855225 19 3.2182557582855225
		 20 3.2182557582855225 21 3.2182557582855225 22 -8.847315788269043 23 -5.2278470993041992
		 24 5.1045370101928711 25 5.1045370101928711 26 5.1045370101928711 27 5.1045370101928711
		 28 5.1045370101928711 29 5.1045370101928711 30 5.1045370101928711 31 5.1045370101928711
		 32 5.1045370101928711 33 5.1045370101928711 34 5.1045370101928711 35 5.1045370101928711
		 36 5.1045370101928711 37 5.1045370101928711 38 5.1045370101928711 39 5.1045370101928711
		 40 5.1045370101928711 41 5.1045370101928711 42 5.1045370101928711 43 4.2794642448425293
		 44 2.0917494297027588 45 -0.9260689616203307 46 -4.185828685760498 47 -7.1314806938171387
		 48 -9.29473876953125 49 -10.311935424804687 50 -9.9313430786132812 51 -8.0650358200073242
		 52 -4.9262943267822266 53 -1.20247483253479 54 1.9417027235031126 55 3.2182564735412598
		 56 0.11672426015138626 57 -5.8019328117370605 58 -9.7785758972167969 59 -9.9651985168457031
		 60 -6.797454833984375 61 -1.7411725521087646 62 3.040247917175293 63 5.1045370101928711
		 64 5.1045370101928711 65 5.1045370101928711 66 5.1045370101928711 67 -5.2278475761413574
		 68 -8.847315788269043 69 3.2182562351226807 70 3.2182562351226807 71 3.2182562351226807
		 72 3.2182562351226807 73 3.2182562351226807 74 3.2182562351226807 75 3.2182562351226807
		 76 3.2182562351226807 77 3.2182562351226807 78 3.2182562351226807 79 3.2182562351226807
		 80 3.2182562351226807 81 3.2182562351226807 82 3.2182562351226807 83 3.2182562351226807
		 84 3.2182562351226807 85 3.2182562351226807 86 3.2182562351226807 87 3.2182562351226807
		 88 3.2182562351226807 89 3.2182562351226807 90 3.2182562351226807 91 3.2182562351226807
		 92 3.2182562351226807 93 3.2182562351226807 94 3.2182562351226807 95 3.2182562351226807
		 96 3.2182562351226807 97 3.2182562351226807 98 3.2182562351226807 99 3.2182562351226807
		 100 3.2182562351226807;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7727304697036743 99 1.7727304697036743
		 100 1.7727304697036743;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1366724967956543 99 -2.1366724967956543
		 100 -2.1366724967956543;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.559115409851074 99 13.559115409851074
		 100 13.559115409851074;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 -13.098803520202637 20 -13.098803520202637
		 21 -13.098803520202637 22 -6.2126550674438477 23 6.4238443374633789 24 13.141852378845215
		 25 13.141852378845215 26 13.141852378845215 27 13.141852378845215 28 13.141852378845215
		 29 13.141852378845215 30 13.141852378845215 31 13.141852378845215 32 13.141852378845215
		 33 13.141852378845215 34 13.141852378845215 35 13.141852378845215 36 13.141852378845215
		 37 13.141852378845215 38 13.141852378845215 39 13.141852378845215 40 13.141852378845215
		 41 13.141852378845215 42 13.141852378845215 43 12.707229614257813 44 11.496068000793457
		 45 9.6462783813476563 46 7.2951717376708993 47 4.5805039405822754 48 1.6413801908493042
		 49 -1.3810544013977051 50 -4.3432598114013672 51 -7.0993747711181641 52 -9.5017118453979492
		 53 -11.40153694152832 54 -12.649961471557617 55 -13.098803520202637 56 -11.97103214263916
		 57 -9.0138454437255859 58 -4.8695440292358398 59 -0.15874992311000824 60 4.5367021560668945
		 61 8.6715192794799805 62 11.71865177154541 63 13.141852378845215 64 8.6724786758422852
		 65 -1.7214646339416504 66 -10.740268707275391 67 -13.714554786682129 68 -13.670783042907715
		 69 -13.098803520202637 70 -13.098803520202637 71 -13.098803520202637 72 -13.098803520202637
		 73 -13.098803520202637 74 -13.098803520202637 75 -13.098803520202637 76 -13.098803520202637
		 77 -13.098803520202637 78 -13.098803520202637 79 -13.098803520202637 80 -13.098803520202637
		 81 -13.098803520202637 82 -13.098803520202637 83 -13.098803520202637 84 -13.098803520202637
		 85 -13.098803520202637 86 -13.098803520202637 87 -13.098803520202637 88 -13.098803520202637
		 89 -13.098803520202637 90 -13.098803520202637 91 -13.098803520202637 92 -13.098803520202637
		 93 -13.098803520202637 94 -13.098803520202637 95 -13.098803520202637 96 -13.098803520202637
		 97 -13.098803520202637 98 -13.098803520202637 99 -13.098803520202637 100 -13.098803520202637;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 -1.6889570951461792 20 -1.6889570951461792
		 21 -1.6889570951461792 22 -1.955528736114502 23 -1.9328479766845705 24 -1.724073052406311
		 25 -1.724073052406311 26 -1.724073052406311 27 -1.724073052406311 28 -1.724073052406311
		 29 -1.724073052406311 30 -1.724073052406311 31 -1.724073052406311 32 -1.724073052406311
		 33 -1.724073052406311 34 -1.724073052406311 35 -1.724073052406311 36 -1.724073052406311
		 37 -1.724073052406311 38 -1.724073052406311 39 -1.724073052406311 40 -1.724073052406311
		 41 -1.724073052406311 42 -1.724073052406311 43 -1.7405492067337036 44 -1.7845288515090942
		 45 -1.8457474708557129 46 -1.9119424819946287 47 -1.9700363874435423 48 -2.0077931880950928
		 49 -2.0159239768981934 50 -1.9903008937835691 51 -1.9337143898010254 52 -1.8565924167633057
		 53 -1.7761186361312866 54 -1.7134425640106201 55 -1.6889570951461792 56 -1.5476659536361694
		 57 -1.1867320537567139 58 -0.69467407464981079 59 -0.1888730376958847 60 0.16727094352245331
		 61 0.17400585114955902 62 -0.38452720642089844 63 -1.724073052406311 64 -7.8675336837768555
		 65 -17.256357192993164 66 -21.883504867553711 67 -16.572826385498047 68 -6.8912205696105957
		 69 -1.6889570951461792 70 -1.6889570951461792 71 -1.6889570951461792 72 -1.6889570951461792
		 73 -1.6889570951461792 74 -1.6889570951461792 75 -1.6889570951461792 76 -1.6889570951461792
		 77 -1.6889570951461792 78 -1.6889570951461792 79 -1.6889570951461792 80 -1.6889570951461792
		 81 -1.6889570951461792 82 -1.6889570951461792 83 -1.6889570951461792 84 -1.6889570951461792
		 85 -1.6889570951461792 86 -1.6889570951461792 87 -1.6889570951461792 88 -1.6889570951461792
		 89 -1.6889570951461792 90 -1.6889570951461792 91 -1.6889570951461792 92 -1.6889570951461792
		 93 -1.6889570951461792 94 -1.6889570951461792 95 -1.6889570951461792 96 -1.6889570951461792
		 97 -1.6889570951461792 98 -1.6889570951461792 99 -1.6889570951461792 100 -1.6889570951461792;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 32.355190277099609 20 32.355190277099609
		 21 32.355190277099609 22 23.889362335205078 23 8.6713495254516602 24 0.80395567417144775
		 25 0.80395567417144775 26 0.80395567417144775 27 0.80395567417144775 28 0.80395567417144775
		 29 0.80395567417144775 30 0.80395567417144775 31 0.80395567417144775 32 0.80395567417144775
		 33 0.80395567417144775 34 0.80395567417144775 35 0.80395567417144775 36 0.80395567417144775
		 37 0.80395567417144775 38 0.80395567417144775 39 0.80395567417144775 40 0.80395567417144775
		 41 0.80395567417144775 42 0.80395567417144775 43 1.3073235750198364 44 2.7143468856811523
		 45 4.8750786781311035 46 7.6409873962402344 47 10.860134124755859 48 14.37391471862793
		 49 18.015457153320312 50 21.609529495239258 51 24.973716735839844 52 27.920459747314453
		 53 30.259508132934574 54 31.800455093383789 55 32.355190277099609 56 30.950448989868161
		 57 27.265575408935547 58 22.106164932250977 59 16.270854949951172 60 10.527074813842773
		 61 5.5945415496826172 62 2.1422226428985596 63 0.80395567417144775 64 7.1784539222717285
		 65 20.291765213012695 66 30.782732009887695 67 33.833580017089844 68 33.305164337158203
		 69 32.355190277099609 70 32.355190277099609 71 32.355190277099609 72 32.355190277099609
		 73 32.355190277099609 74 32.355190277099609 75 32.355190277099609 76 32.355190277099609
		 77 32.355190277099609 78 32.355190277099609 79 32.355190277099609 80 32.355190277099609
		 81 32.355190277099609 82 32.355190277099609 83 32.355190277099609 84 32.355190277099609
		 85 32.355190277099609 86 32.355190277099609 87 32.355190277099609 88 32.355190277099609
		 89 32.355190277099609 90 32.355190277099609 91 32.355190277099609 92 32.355190277099609
		 93 32.355190277099609 94 32.355190277099609 95 32.355190277099609 96 32.355190277099609
		 97 32.355190277099609 98 32.355190277099609 99 32.355190277099609 100 32.355190277099609;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.460481643676758 99 13.460481643676758
		 100 13.460481643676758;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.94573974609375 99 -11.94573974609375
		 100 -11.94573974609375;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.732418060302734 99 32.732418060302734
		 100 32.732418060302734;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  0 -0.6289554238319397 7 -0.6289554238319397
		 8 -0.6289554238319397 9 -0.6289554238319397 10 -0.6289554238319397 11 -0.6289554238319397
		 12 -0.6289554238319397 13 -0.6289554238319397 14 -0.62895548343658447 15 -0.62895554304122925
		 16 -0.62895560264587402 17 -0.62895572185516357 18 -0.62895578145980835 19 -0.62895584106445313
		 20 -0.6289559006690979 21 -0.6289559006690979 22 -0.86773049831390381 23 -0.9378650188446046
		 24 -0.78575140237808228 25 -0.78575140237808228 26 -0.78575140237808228 27 -0.78575140237808228
		 28 -0.78575140237808228 29 -0.78575140237808228 30 -0.78575140237808228 31 -0.78575140237808228
		 32 -0.78575140237808228 33 -0.78575140237808228 34 -0.78575140237808228 35 -0.78575140237808228
		 36 -0.78575140237808228 37 -0.78575140237808228 38 -0.78575140237808228 39 -0.78575140237808228
		 40 -0.78575140237808228 41 -0.78575140237808228 42 -0.78575140237808228 43 -0.79969191551208496
		 44 -0.83549779653549194 45 -0.8816496729850769 46 -0.92566478252410889 47 -0.95641297101974487
		 48 -0.96570199728012096 49 -0.94928681850433361 50 -0.90745025873184204 51 -0.84522950649261475
		 52 -0.77221482992172241 53 -0.7017287015914917 54 -0.64911574125289917 55 -0.62895601987838745
		 56 -0.6790691614151001 57 -0.79080325365066528 58 -0.90063267946243286 59 -0.9608001708984375
		 60 -0.95360958576202393 61 -0.89332616329193115 62 -0.8201901912689209 63 -0.78575140237808228
		 64 -0.78575140237808228 65 -0.78575140237808228 66 -0.78575140237808228 67 -0.93786489963531494
		 68 -0.86773020029067993 69 -0.6289554238319397 70 -0.6289554238319397 71 -0.6289554238319397
		 72 -0.6289554238319397 73 -0.6289554238319397 74 -0.6289554238319397 75 -0.6289554238319397
		 76 -0.6289554238319397 77 -0.6289554238319397 78 -0.6289554238319397 79 -0.6289554238319397
		 80 -0.6289554238319397 81 -0.6289554238319397 82 -0.6289554238319397 83 -0.6289554238319397
		 84 -0.6289554238319397 85 -0.6289554238319397 86 -0.6289554238319397 87 -0.6289554238319397
		 88 -0.6289554238319397 89 -0.6289554238319397 90 -0.6289554238319397 91 -0.6289554238319397
		 92 -0.6289554238319397 93 -0.6289554238319397 94 -0.6289554238319397 95 -0.6289554238319397
		 96 -0.6289554238319397 97 -0.6289554238319397 98 -0.6289554238319397 99 -0.6289554238319397
		 100 -0.6289554238319397;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  0 11.867534637451172 7 11.867534637451172
		 8 11.867534637451172 9 11.867534637451172 10 11.867534637451172 11 11.867534637451172
		 12 11.867534637451172 13 11.867534637451172 14 11.867534637451172 15 11.867534637451172
		 16 11.867534637451172 17 11.867534637451172 18 11.867534637451172 19 11.867534637451172
		 20 11.867534637451172 21 11.867534637451172 22 5.8755931854248047 23 -5.2901148796081543
		 24 -11.316932678222656 25 -11.316932678222656 26 -11.316932678222656 27 -11.316932678222656
		 28 -11.316932678222656 29 -11.316932678222656 30 -11.316932678222656 31 -11.316932678222656
		 32 -11.316932678222656 33 -11.316932678222656 34 -11.316932678222656 35 -11.316932678222656
		 36 -11.316932678222656 37 -11.316932678222656 38 -11.316932678222656 39 -11.316932678222656
		 40 -11.316932678222656 41 -11.316932678222656 42 -11.316932678222656 43 -10.925212860107422
		 44 -9.8348970413208008 45 -8.1734142303466797 46 -6.0683298110961914 47 -3.6472511291503911
		 48 -1.0377033948898315 49 1.6330128908157349 50 4.2379627227783203 51 6.650698184967041
		 52 8.7453088760375977 53 10.396389961242676 54 11.478841781616211 55 11.867534637451172
		 56 10.87566089630127 57 8.2583465576171875 58 4.5526537895202637 59 0.29795184731483459
		 60 -3.9628074169158936 61 -7.6837463378906241 62 -10.317546844482422 63 -11.316932678222656
		 64 -11.316932678222656 65 -11.316932678222656 66 -11.316932678222656 67 -5.2901139259338379
		 68 5.8755941390991211 69 11.867534637451172 70 11.867534637451172 71 11.867534637451172
		 72 11.867534637451172 73 11.867534637451172 74 11.867534637451172 75 11.867534637451172
		 76 11.867534637451172 77 11.867534637451172 78 11.867534637451172 79 11.867534637451172
		 80 11.867534637451172 81 11.867534637451172 82 11.867534637451172 83 11.867534637451172
		 84 11.867534637451172 85 11.867534637451172 86 11.867534637451172 87 11.867534637451172
		 88 11.867534637451172 89 11.867534637451172 90 11.867534637451172 91 11.867534637451172
		 92 11.867534637451172 93 11.867534637451172 94 11.867534637451172 95 11.867534637451172
		 96 11.867534637451172 97 11.867534637451172 98 11.867534637451172 99 11.867534637451172
		 100 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  0 2.8200364112854004 7 2.8200364112854004
		 8 2.8200364112854004 9 2.8200366497039795 10 2.8200366497039795 11 2.8200366497039795
		 12 2.8200366497039795 13 2.8200366497039795 14 2.8200366497039795 15 2.8200366497039795
		 16 2.8200366497039795 17 2.8200366497039795 18 2.8200366497039795 19 2.8200366497039795
		 20 2.8200366497039795 21 2.8200366497039795 22 -0.060634836554527283 23 -5.1960916519165039
		 24 -7.8967285156249991 25 -7.8967285156249991 26 -7.8967285156249991 27 -7.8967285156249991
		 28 -7.8967285156249991 29 -7.8967285156249991 30 -7.8967285156249991 31 -7.8967285156249991
		 32 -7.8967285156249991 33 -7.8967285156249991 34 -7.8967285156249991 35 -7.8967285156249991
		 36 -7.8967285156249991 37 -7.8967285156249991 38 -7.8967285156249991 39 -7.8967285156249991
		 40 -7.8967285156249991 41 -7.8967285156249991 42 -7.8967285156249991 43 -7.721914291381835
		 44 -7.2349705696105957 45 -6.4915928840637207 46 -5.5465688705444336 47 -4.4538474082946777
		 48 -3.2670633792877197 49 -2.0404427051544189 50 -0.82990455627441406 51 0.3059140145778656
		 52 1.3050112724304199 53 2.1020846366882324 54 2.6296029090881348 55 2.8200364112854004
		 56 2.3351490497589111 57 1.0715756416320801 58 -0.68260335922241211 59 -2.6552906036376953
		 60 -4.5966830253601074 61 -6.2721223831176758 62 -7.4505982398986808 63 -7.8967285156249991
		 64 -7.8967285156249991 65 -7.8967285156249991 66 -7.8967285156249991 67 -5.1960911750793457
		 68 -0.060634795576333993 69 2.8200364112854004 70 2.8200364112854004 71 2.8200364112854004
		 72 2.8200364112854004 73 2.8200364112854004 74 2.8200364112854004 75 2.8200364112854004
		 76 2.8200364112854004 77 2.8200364112854004 78 2.8200364112854004 79 2.8200364112854004
		 80 2.8200364112854004 81 2.8200364112854004 82 2.8200364112854004 83 2.8200364112854004
		 84 2.8200364112854004 85 2.8200364112854004 86 2.8200364112854004 87 2.8200364112854004
		 88 2.8200364112854004 89 2.8200364112854004 90 2.8200364112854004 91 2.8200364112854004
		 92 2.8200364112854004 93 2.8200364112854004 94 2.8200364112854004 95 2.8200364112854004
		 96 2.8200364112854004 97 2.8200364112854004 98 2.8200364112854004 99 2.8200364112854004
		 100 2.8200364112854004;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6805654764175415 99 -0.6805654764175415
		 100 -0.6805654764175415;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0752184391021729 99 -2.0752184391021729
		 100 -2.0752184391021729;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3356361389160156 99 8.3356361389160156
		 100 8.3356361389160156;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 -12.482365608215332 20 -12.482365608215332
		 21 -12.482365608215332 22 -6.3530397415161133 23 3.7930848598480225 24 8.4193515777587891
		 25 8.4193515777587891 26 8.4193515777587891 27 8.4193515777587891 28 8.4193515777587891
		 29 8.4193515777587891 30 8.4193515777587891 31 8.4193515777587891 32 8.4193515777587891
		 33 8.4193515777587891 34 8.4193515777587891 35 8.4193515777587891 36 8.4193515777587891
		 37 8.4193515777587891 38 8.4193515777587891 39 8.4193515777587891 40 8.4193515777587891
		 41 8.4193515777587891 42 8.4193515777587891 43 8.1388187408447266 44 7.3428931236267081
		 45 6.0879464149475098 46 4.4267983436584473 47 2.421492338180542 48 0.15185512602329254
		 49 -2.2804696559906006 50 -4.752291202545166 51 -7.122586727142334 52 -9.2383460998535156
		 53 -10.941102981567383 54 -12.073034286499023 55 -12.482364654541016 56 -11.440807342529297
		 57 -8.7419033050537109 58 -5.0571794509887695 59 -1.0511952638626099 60 2.6884505748748779
		 61 5.7085566520690918 62 7.6979532241821289 63 8.4193515777587891 64 8.4193515777587891
		 65 8.4193515777587891 66 8.4193515777587891 67 3.7930848598480225 68 -6.3530397415161133
		 69 -12.482365608215332 70 -12.482365608215332 71 -12.482365608215332 72 -12.482365608215332
		 73 -12.482365608215332 74 -12.482365608215332 75 -12.482365608215332 76 -12.482365608215332
		 77 -12.482365608215332 78 -12.482365608215332 79 -12.482365608215332 80 -12.482365608215332
		 81 -12.482365608215332 82 -12.482365608215332 83 -12.482365608215332 84 -12.482365608215332
		 85 -12.482365608215332 86 -12.482365608215332 87 -12.482365608215332 88 -12.482365608215332
		 89 -12.482365608215332 90 -12.482365608215332 91 -12.482365608215332 92 -12.482365608215332
		 93 -12.482365608215332 94 -12.482365608215332 95 -12.482365608215332 96 -12.482365608215332
		 97 -12.482365608215332 98 -12.482365608215332 99 -12.482365608215332 100 -12.482365608215332;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 1.3367166519165039 20 1.3367166519165039
		 21 1.3367166519165039 22 2.2975645065307617 23 5.1210060119628906 24 7.057243824005127
		 25 7.057243824005127 26 7.057243824005127 27 7.057243824005127 28 7.057243824005127
		 29 7.057243824005127 30 7.057243824005127 31 7.057243824005127 32 7.057243824005127
		 33 7.057243824005127 34 7.057243824005127 35 7.057243824005127 36 7.057243824005127
		 37 7.057243824005127 38 7.057243824005127 39 7.057243824005127 40 7.057243824005127
		 41 7.057243824005127 42 7.057243824005127 43 6.9254775047302246 44 6.5624065399169922
		 45 6.0208625793457031 46 5.3583812713623047 47 4.6346626281738281 48 3.9074594974517827
		 49 3.2274484634399414 50 2.6334147453308105 51 2.1491765975952148 52 1.783305287361145
		 53 1.5321112871170044 54 1.3857042789459229 55 1.3367167711257935 56 1.4654836654663086
		 57 1.8637144565582275 58 2.5665640830993652 59 3.5588040351867676 60 4.7264552116394043
		 61 5.8642587661743164 62 6.7224307060241699 63 7.057243824005127 64 7.057243824005127
		 65 7.057243824005127 66 7.057243824005127 67 5.1210064888000488 68 2.2975645065307617
		 69 1.3367166519165039 70 1.3367166519165039 71 1.3367166519165039 72 1.3367166519165039
		 73 1.3367166519165039 74 1.3367166519165039 75 1.3367166519165039 76 1.3367166519165039
		 77 1.3367166519165039 78 1.3367166519165039 79 1.3367166519165039 80 1.3367166519165039
		 81 1.3367166519165039 82 1.3367166519165039 83 1.3367166519165039 84 1.3367166519165039
		 85 1.3367166519165039 86 1.3367166519165039 87 1.3367166519165039 88 1.3367166519165039
		 89 1.3367166519165039 90 1.3367166519165039 91 1.3367166519165039 92 1.3367166519165039
		 93 1.3367166519165039 94 1.3367166519165039 95 1.3367166519165039 96 1.3367166519165039
		 97 1.3367166519165039 98 1.3367166519165039 99 1.3367166519165039 100 1.3367166519165039;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 38.809642791748047 20 38.809642791748047
		 21 38.809642791748047 22 27.244789123535156 23 5.3271055221557617 24 -6.7381038665771484
		 25 -6.7381038665771484 26 -6.7381038665771484 27 -6.7381038665771484 28 -6.7381038665771484
		 29 -6.7381038665771484 30 -6.7381038665771484 31 -6.7381038665771484 32 -6.7381038665771484
		 33 -6.7381038665771484 34 -6.7381038665771484 35 -6.7381038665771484 36 -6.7381038665771484
		 37 -6.7381038665771484 38 -6.7381038665771484 39 -6.7381038665771484 40 -6.7381038665771484
		 41 -6.7381038665771484 42 -6.7381038665771484 43 -5.9480323791503906 44 -3.7534589767456055
		 45 -0.42160055041313171 46 3.779504776000977 47 8.5849027633666992 48 13.734963417053223
		 49 18.976207733154297 50 24.061225891113281 51 28.748125076293945 52 32.799709320068359
		 53 35.982204437255859 54 38.0633544921875 55 38.809646606445313 56 36.904178619384766
		 57 31.859207153320316 58 24.673765182495117 59 16.35978889465332 60 7.9601149559021005
		 61 0.5576099157333374 62 -4.7241201400756836 63 -6.7381038665771484 64 -6.7381038665771484
		 65 -6.7381038665771484 66 -6.7381038665771484 67 5.3271045684814453 68 27.244789123535156
		 69 38.809642791748047 70 38.809642791748047 71 38.809642791748047 72 38.809642791748047
		 73 38.809642791748047 74 38.809642791748047 75 38.809642791748047 76 38.809642791748047
		 77 38.809642791748047 78 38.809642791748047 79 38.809642791748047 80 38.809642791748047
		 81 38.809642791748047 82 38.809642791748047 83 38.809642791748047 84 38.809642791748047
		 85 38.809642791748047 86 38.809642791748047 87 38.809642791748047 88 38.809642791748047
		 89 38.809642791748047 90 38.809642791748047 91 38.809642791748047 92 38.809642791748047
		 93 38.809642791748047 94 38.809642791748047 95 38.809642791748047 96 38.809642791748047
		 97 38.809642791748047 98 38.809642791748047 99 38.809642791748047 100 38.809642791748047;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5370416641235352 99 5.5370416641235352
		 100 5.5370416641235352;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3275790214538574 99 -2.3275790214538574
		 100 -2.3275790214538574;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.086331367492676 99 12.086331367492676
		 100 12.086331367492676;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 -10.946736335754395 20 -10.946736335754395
		 21 -10.946736335754395 22 -20.553144454956055 23 -39.246017456054688 24 -49.582645416259766
		 25 -49.582645416259766 26 -49.582645416259766 27 -49.582645416259766 28 -49.582645416259766
		 29 -49.582645416259766 30 -49.582645416259766 31 -49.582645416259766 32 -49.582645416259766
		 33 -49.582645416259766 34 -49.582645416259766 35 -49.582645416259766 36 -49.582645416259766
		 37 -49.582645416259766 38 -49.582645416259766 39 -49.582645416259766 40 -49.582645416259766
		 41 -49.582645416259766 42 -49.582645416259766 43 -48.908363342285156 44 -47.032794952392578
		 45 -44.179256439208984 46 -40.57470703125 47 -36.449268341064453 48 -32.033988952636719
		 49 -27.557043075561523 50 -23.239246368408203 51 -19.290122985839844 52 -15.905801773071287
		 53 -13.269905090332031 54 -11.558119773864746 55 -10.946736335754395 56 -12.510344505310059
		 57 -16.688705444335937 58 -22.721290588378906 59 -29.78919792175293 60 -36.985530853271484
		 61 -43.339580535888672 62 -47.862808227539063 63 -49.582645416259766 64 -49.582645416259766
		 65 -49.582645416259766 66 -49.582645416259766 67 -39.246017456054688 68 -20.553146362304687
		 69 -10.946736335754395 70 -10.946736335754395 71 -10.946736335754395 72 -10.946736335754395
		 73 -10.946736335754395 74 -10.946736335754395 75 -10.946736335754395 76 -10.946736335754395
		 77 -10.946736335754395 78 -10.946736335754395 79 -10.946736335754395 80 -10.946736335754395
		 81 -10.946736335754395 82 -10.946736335754395 83 -10.946736335754395 84 -10.946736335754395
		 85 -10.946736335754395 86 -10.946736335754395 87 -10.946736335754395 88 -10.946736335754395
		 89 -10.946736335754395 90 -10.946736335754395 91 -10.946736335754395 92 -10.946736335754395
		 93 -10.946736335754395 94 -10.946736335754395 95 -10.946736335754395 96 -10.946736335754395
		 97 -10.946736335754395 98 -10.946736335754395 99 -10.946736335754395 100 -10.946736335754395;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 -33.436481475830078 20 -33.436481475830078
		 21 -33.436481475830078 22 -32.357700347900391 23 -30.81893157958984 24 -30.082778930664063
		 25 -30.082778930664063 26 -30.082778930664063 27 -30.082778930664063 28 -30.082778930664063
		 29 -30.082778930664063 30 -30.082778930664063 31 -30.082778930664063 32 -30.082778930664063
		 33 -30.082778930664063 34 -30.082778930664063 35 -30.082778930664063 36 -30.082778930664063
		 37 -30.082778930664063 38 -30.082778930664063 39 -30.082778930664063 40 -30.082778930664063
		 41 -30.082778930664063 42 -30.082778930664063 43 -30.130687713623047 44 -30.263660430908203
		 45 -30.465843200683594 46 -30.723035812377933 47 -31.02381706237793 48 -31.359451293945313
		 49 -31.72219085693359 50 -32.102165222167969 51 -32.483814239501953 52 -32.843223571777344
		 53 -33.147708892822266 54 -33.358501434326172 55 -33.436481475830078 56 -33.239902496337891
		 57 -32.757106781005859 58 -32.150184631347656 59 -31.537958145141598 60 -30.984153747558594
		 61 -30.525482177734379 62 -30.204854965209964 63 -30.082778930664063 64 -30.082778930664063
		 65 -30.082778930664063 66 -30.082778930664063 67 -30.81893157958984 68 -32.357700347900391
		 69 -33.436481475830078 70 -33.436481475830078 71 -33.436481475830078 72 -33.436481475830078
		 73 -33.436481475830078 74 -33.436481475830078 75 -33.436481475830078 76 -33.436481475830078
		 77 -33.436481475830078 78 -33.436481475830078 79 -33.436481475830078 80 -33.436481475830078
		 81 -33.436481475830078 82 -33.436481475830078 83 -33.436481475830078 84 -33.436481475830078
		 85 -33.436481475830078 86 -33.436481475830078 87 -33.436481475830078 88 -33.436481475830078
		 89 -33.436481475830078 90 -33.436481475830078 91 -33.436481475830078 92 -33.436481475830078
		 93 -33.436481475830078 94 -33.436481475830078 95 -33.436481475830078 96 -33.436481475830078
		 97 -33.436481475830078 98 -33.436481475830078 99 -33.436481475830078 100 -33.436481475830078;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 11.819728851318359 20 11.819728851318359
		 21 11.819728851318359 22 5.8980879783630371 23 -3.9781906604766846 24 -8.8593320846557617
		 25 -8.8593320846557617 26 -8.8593320846557617 27 -8.8593320846557617 28 -8.8593320846557617
		 29 -8.8593320846557617 30 -8.8593320846557617 31 -8.8593320846557617 32 -8.8593320846557617
		 33 -8.8593320846557617 34 -8.8593320846557617 35 -8.8593320846557617 36 -8.8593320846557617
		 37 -8.8593320846557617 38 -8.8593320846557617 39 -8.8593320846557617 40 -8.8593320846557617
		 41 -8.8593320846557617 42 -8.8593320846557617 43 -8.5484199523925781 44 -7.6790895462036142
		 45 -6.3418045043945313 46 -4.6220731735229492 47 -2.6029148101806641 48 -0.36906769871711731
		 49 1.987602710723877 50 4.3628706932067871 51 6.6366147994995117 52 8.6721897125244141
		 53 10.319272041320801 54 11.420221328735352 55 11.819728851318359 56 10.804637908935547
		 57 8.1936588287353516 58 4.6552872657775879 59 0.80008500814437866 60 -2.8688342571258545
		 61 -5.9444670677185059 62 -8.0646610260009766 63 -8.8593320846557617 64 -8.8593320846557617
		 65 -8.8593320846557617 66 -8.8593320846557617 67 -3.9781906604766846 68 5.8980898857116699
		 69 11.819728851318359 70 11.819728851318359 71 11.819728851318359 72 11.819728851318359
		 73 11.819728851318359 74 11.819728851318359 75 11.819728851318359 76 11.819728851318359
		 77 11.819728851318359 78 11.819728851318359 79 11.819728851318359 80 11.819728851318359
		 81 11.819728851318359 82 11.819728851318359 83 11.819728851318359 84 11.819728851318359
		 85 11.819728851318359 86 11.819728851318359 87 11.819728851318359 88 11.819728851318359
		 89 11.819728851318359 90 11.819728851318359 91 11.819728851318359 92 11.819728851318359
		 93 11.819728851318359 94 11.819728851318359 95 11.819728851318359 96 11.819728851318359
		 97 11.819728851318359 98 11.819728851318359 99 11.819728851318359 100 11.819728851318359;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.00295352935791 99 10.00295352935791
		 100 10.00295352935791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8895583152770996 99 -7.8895583152770996
		 100 -7.8895583152770996;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1488428115844727 99 9.1488428115844727
		 100 9.1488428115844727;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -28.740726470947266 1 -29.237693786621094
		 2 -26.048044204711914 3 -21.843687057495117 4 -23.549713134765625 5 -29.604400634765621
		 6 -34.626251220703125 7 -35.807502746582031 8 -32.647586822509766 9 -32.111118316650391
		 10 -44.832122802734375 11 -36.383739471435547 12 -0.72781080007553101 13 20.609909057617188
		 14 35.452983856201172 15 37.155128479003906 16 25.583820343017578 17 13.757503509521484
		 18 25.222251892089844 19 28.00303840637207 20 13.287164688110352 21 -16.404396057128906
		 22 -17.386463165283203 23 -13.427234649658203 24 -14.887964248657227 25 -2.774327278137207
		 26 -2.1041069030761719 27 14.090452194213867 28 13.022371292114258 29 -10.081394195556641
		 30 -36.310222625732422 31 14.112080574035645 32 13.189498901367188 33 1.7407821416854858
		 34 1.9097503423690796 35 1.4329320192337036 36 -0.50292831659317017 37 -3.5121521949768066
		 38 5.6728382110595703 39 9.1177539825439453 40 10.831857681274414 41 12.486418724060059
		 42 14.095698356628418 43 14.90077018737793 44 14.258502960205078 45 12.354578018188477
		 46 10.245829582214355 47 9.405482292175293 48 10.556437492370605 49 12.135565757751465
		 50 11.385262489318848 51 8.6015901565551758 52 5.4145302772521973 53 3.2129976749420166
		 54 2.5246672630310059 55 3.0377089977264404 56 3.9703118801116948 57 6.2826704978942871
		 58 10.480816841125488 59 13.589057922363281 60 14.30982780456543 61 14.33449077606201
		 62 16.613824844360352 63 10.149201393127441 64 2.8793456554412842 65 -5.2896018028259277
		 66 -12.704860687255859 67 -10.46456241607666 68 -4.4502487182617187 69 -0.43291017413139343
		 70 2.3767969608306885 71 7.5685119628906259 72 14.672887802124025 73 18.090433120727539
		 74 16.123111724853516 75 13.912161827087402 76 15.162186622619627 77 14.327143669128418
		 78 5.1991448402404785 79 -0.56731271743774414 80 -3.3119690418243408 81 -6.3877983093261719
		 82 -10.060117721557617 83 -13.047008514404297 84 -15.300250053405762 85 -17.569347381591797
		 86 -19.746908187866211 87 -21.747648239135742 88 -23.49864387512207 89 -24.933372497558594
		 90 -25.988336563110352 91 -26.703464508056641 92 -27.196498870849609 93 -27.515022277832031
		 94 -27.702383041381836 95 -27.804264068603516 96 -27.868974685668945 97 -27.946596145629883
		 98 -28.087162017822266 99 -28.337905883789063 100 -28.740724563598633;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 3.9475007057189937 1 3.9717354774475093
		 2 5.3191547393798828 3 5.5641999244689941 4 2.7133474349975586 5 -1.6806032657623291
		 6 -5.1129150390625 7 -5.097928524017334 8 0.28806030750274658 9 7.5428671836853027
		 10 -0.28508931398391724 11 -3.0857903957366943 12 16.360406875610352 13 26.785549163818359
		 14 35.134471893310547 15 40.671222686767578 16 40.184337615966797 17 32.979362487792969
		 18 33.035125732421875 19 29.788524627685547 20 36.393428802490234 21 37.767585754394531
		 22 37.385128021240234 23 35.709095001220703 24 30.271129608154297 25 28.392593383789063
		 26 23.195587158203125 27 4.3373093605041504 28 1.3716392517089844 29 9.3579072952270508
		 30 20.997634887695313 31 -29.309507369995114 32 -16.594137191772461 33 -13.27607250213623
		 34 -7.9744954109191895 35 -5.3030014038085938 36 -4.5416488647460938 37 -4.8990602493286133
		 38 -4.8891868591308594 39 -3.7843186855316158 40 -2.377171516418457 41 -0.95996737480163574
		 42 2.3057148456573486 43 7.1889686584472656 44 12.312264442443848 45 16.616382598876953
		 46 19.347412109375 47 20.229961395263672 48 19.064508438110352 49 16.00160026550293
		 50 13.262614250183105 51 11.951338768005371 52 10.602020263671875 53 8.3577098846435547
		 54 5.6457095146179199 55 3.1104342937469482 56 0.6592031717300415 57 -1.9498955011367798
		 58 -5.5159759521484375 59 -10.642313957214355 60 -14.579425811767576 61 -14.234368324279785
		 62 -3.0563347339630127 63 2.5311808586120605 64 3.1895487308502197 65 5.9385280609130859
		 66 4.1714129447937012 67 8.9053592681884766 68 5.3576488494873047 69 5.8403239250183105
		 70 7.9802355766296387 71 8.2880754470825195 72 4.4442892074584961 73 -3.0504665374755859
		 74 -9.0716953277587891 75 -10.156352996826172 76 -5.0469355583190918 77 6.7347688674926758
		 78 11.941243171691895 79 7.3469142913818359 80 2.152374267578125 81 -2.0090456008911133
		 82 -4.6822948455810547 83 -5.4710984230041504 84 -5.4508790969848633 85 -5.580683708190918
		 86 -5.7549591064453125 87 -5.8790850639343262 88 -5.8664941787719727 89 -5.6350240707397461
		 90 -5.1035032272338867 91 -4.3266968727111816 92 -3.4417612552642822 93 -2.4831793308258057
		 94 -1.4800194501876831 95 -0.46105912327766413 96 0.54523742198944092 97 1.5118110179901123
		 98 2.414179801940918 99 3.2316174507141113 100 3.947501420974731;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -4.5685653686523437 1 -4.6727762222290039
		 2 -4.4797115325927734 3 -3.8090143203735352 4 -3.5226881504058838 5 -3.2831437587738037
		 6 -2.7796094417572021 7 -2.8792092800140381 8 -4.2369513511657715 9 -5.9560360908508301
		 10 -4.9819474220275879 11 -3.1993370056152344 12 -0.1900123655796051 13 7.2578964233398446
		 14 15.356973648071289 15 18.008890151977539 16 12.142328262329102 17 5.639195442199707
		 18 10.401951789855957 19 10.76007080078125 20 5.774383544921875 21 -7.3797535896301278
		 22 -7.5962519645690909 23 -5.7580275535583496 24 -6.468109130859375 25 -2.2407662868499756
		 26 -1.4613704681396484 27 2.3158431053161621 28 1.9613969326019289 29 -1.8134564161300661
		 30 -11.454386711120605 31 -2.3420944213867187 32 -0.32299932837486267 33 1.2955951690673828
		 34 4.4955625534057617 35 8.649083137512207 36 12.864927291870117 37 16.365484237670898
		 38 19.296577453613281 39 19.579248428344727 40 16.892723083496094 41 10.964279174804688
		 42 2.0067365169525146 43 -8.8350362777709961 44 -19.567684173583984 45 -28.168024063110352
		 46 -31.989271163940433 47 -27.759801864624023 48 -13.322334289550781 49 7.7367835044860849
		 50 25.551870346069336 51 33.659488677978516 52 32.400203704833984 53 24.69708251953125
		 54 13.29360294342041 55 0.451321691274643 56 -9.446380615234375 57 -13.269894599914551
		 58 -12.372262001037598 59 -9.2850532531738281 60 -5.9471821784973145 61 -4.1134347915649414
		 62 -2.6293973922729492 63 -3.012528657913208 64 -3.9619312286376953 65 -4.6044673919677734
		 66 -4.2866287231445312 67 -2.0762398242950439 68 1.011198878288269 69 3.1291062831878662
		 70 6.6907029151916504 71 14.026174545288086 72 25.44511604309082 73 38.535133361816406
		 74 51.305320739746094 75 58.977252960205078 76 52.790569305419922 77 25.249214172363281
		 78 -11.509736061096191 79 -28.601442337036133 80 -26.625421524047852 81 -16.173118591308594
		 82 -5.4695034027099609 83 -0.97670990228652965 84 -1.1543980836868286 85 -1.3198498487472534
		 86 -1.4728121757507324 87 -1.6209515333175659 88 -1.777803897857666 89 -1.9603540897369383
		 90 -2.1861469745635986 91 -2.4464137554168701 92 -2.7152338027954102 93 -2.9839119911193848
		 94 -3.2455298900604248 95 -3.4950757026672363 96 -3.7300031185150151 97 -3.9506223201751709
		 98 -4.1600651741027832 99 -4.3637728691101074 100 -4.5685653686523437;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 99 -5.8377695083618164
		 100 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 2.0008883439004421e-011 1 -1.1084466677857563e-012
		 2 1.8609114249557024e-011 3 -8.6686213762732223e-013 4 -1.1233680652367184e-011 5 -5.4782844927103724e-012
		 6 -1.035616037370346e-011 7 -4.8174797484534793e-012 8 -3.2329694477084558e-013 9 1.2043699371133698e-011
		 10 3.5900171724279062e-012 11 2.9771740628348198e-012 12 3.979039320256561e-012 13 4.0444092519464903e-011
		 14 -2.2282620193436742e-011 15 2.7853275241795927e-012 16 -3.0269120543380268e-012
		 17 7.3328010330442339e-012 18 -2.2090773654781515e-011 19 -2.1032064978498966e-012
		 20 1.4949819160392508e-011 21 6.8069994085817598e-012 22 -6.5938365878537297e-012
		 23 2.2168933355715126e-012 24 2.1032064978498966e-011 25 -1.0885514711844735e-011
		 26 2.1998403099132702e-011 27 1.7848833522293717e-011 28 -2.8990143619012088e-012
		 29 -1.8253842881676974e-011 30 -2.1572077457676642e-011 31 2.5266899683629163e-011
		 32 1.1510792319313623e-011 33 -1.9610979506978765e-012 34 6.5369931689929217e-012
		 35 -2.9871216611354612e-011 36 3.2741809263825417e-011 37 4.7464254748774692e-012
		 38 -1.1624479157035239e-011 39 6.2527760746888816e-013 40 7.503331289626658e-012
		 41 -1.8417267710901797e-011 42 7.2816419560695067e-011 43 4.482103577174712e-011
		 44 1.1951328815484885e-011 45 4.6043169277254492e-012 46 -1.7266188478970435e-011
		 47 9.0949470177292824e-013 48 -2.1969981389702298e-011 49 -3.19175796903437e-011
		 50 -1.5347723092418164e-012 51 1.2505552149377763e-012 52 2.7256419343757443e-011
		 53 1.2789769243681803e-012 54 3.2997604648699053e-011 55 -2.5210056264768355e-011
		 56 4.0614622776047327e-011 57 -3.6138203540758695e-011 58 -3.8568259697058238e-011
		 59 5.0292214837099891e-011 60 -1.8999912754225079e-011 61 1.1823431123048067e-011
		 62 1.9497292669257149e-011 63 -1.2878587085651816e-012 64 2.3860025066824164e-011
		 65 -3.7815084397152532e-011 66 4.2916781239910051e-012 67 1.1368683772161603e-013
		 68 1.0288658813806251e-011 69 7.503331289626658e-012 70 -5.9543481256696396e-012
		 71 -5.5422333389287814e-012 72 -1.8474111129762605e-012 73 -1.0572875908110291e-011
		 74 -6.7075234255753458e-012 75 9.7912788987741806e-012 76 1.4267698134062812e-011
		 77 1.4566126083082054e-011 78 1.326583287664107e-011 79 -1.2825296380469808e-011
		 80 -3.9412029195773357e-011 81 -6.2811977841192856e-012 82 1.0508927061891882e-011
		 83 -2.9665159217984183e-011 84 -5.2047255394427339e-011 85 -3.879563337250147e-012
		 86 -6.3948846218409017e-012 87 -5.4072302191343624e-012 88 -4.5737635900877649e-011
		 89 -1.291056150876102e-011 90 1.7038814803527202e-011 91 -1.2349232747510541e-011
		 92 -3.3637093110883143e-011 93 8.0149220593739301e-012 94 -3.1484148621530039e-011
		 95 1.7685408693068894e-011 96 -1.6051160400820663e-011 97 4.0415670810034499e-011
		 98 -8.0646600508771371e-012 99 -5.7198690228688065e-012 100 1.2832401807827409e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 47.895774841308594 99 47.895774841308594
		 100 47.895774841308594;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -109.43669128417969 1 -106.07884979248047
		 2 -57.534538269042969 3 -31.210037231445313 4 -27.184738159179688 5 -30.979522705078129
		 6 -39.490768432617188 7 -53.151832580566406 8 -129.03672790527344 9 -166.07453918457031
		 10 -175.42002868652344 11 -176.29454040527344 12 -167.21844482421875 13 -235.5520935058594
		 14 -198.85981750488281 15 -203.09516906738281 16 -148.47360229492188 17 -172.79273986816406
		 18 -162.32806396484375 19 -156.07441711425781 20 -163.09248352050781 21 -172.72122192382812
		 22 -173.88157653808594 23 -173.91355895996094 24 -173.33445739746094 25 -168.142333984375
		 26 -156.73970031738281 27 -69.1239013671875 28 -23.820526123046875 29 -22.558303833007813
		 30 -15.76898193359375 31 42.227577209472656 32 8.1513338088989258 33 6.583442211151123
		 34 6.726712703704834 35 6.8432178497314453 36 6.9107084274291992 37 6.9378242492675781
		 38 7.6381921768188468 39 8.7070598602294922 40 9.8654270172119141 41 10.803105354309082
		 42 10.635811805725098 43 8.9555864334106445 44 6.2677364349365234 45 3.3747777938842773
		 46 1.3729158639907837 47 1.0842914581298828 48 2.654571533203125 49 4.8784370422363281
		 50 5.7124505043029785 51 4.8845295906066895 52 3.0406067371368408 53 0.788307785987854
		 54 -1.4790253639221191 55 -3.5303037166595459 56 -4.7502217292785645 57 -4.3452177047729492
		 58 -2.1152064800262451 59 0.74718105792999268 60 3.0904834270477295 61 4.7052607536315918
		 62 6.2913966178894043 63 5.0094408988952637 64 5.9429354667663574 65 6.0662126541137695
		 66 6.4604930877685547 67 7.422523021697998 68 8.6458110809326172 69 8.2648410797119141
		 70 7.6925845146179199 71 7.6632504463195801 72 7.7765645980834952 73 7.9080920219421387
		 74 8.0988082885742187 75 9.390864372253418 76 13.695996284484863 77 17.159814834594727
		 78 12.591645240783691 79 10.389517784118652 80 26.716852188110352 81 108.23100280761719
		 82 136.25791931152344 83 142.13987731933594 84 144.71778869628906 85 145.62828063964844
		 86 145.3973388671875 87 144.3221435546875 88 142.62913513183594 89 140.56278991699219
		 90 138.43571472167969 91 136.06986999511719 92 132.94032287597656 93 128.90403747558594
		 94 123.81687927246092 95 117.52320098876955 96 109.90545654296875 97 100.98246002197266
		 98 91.030693054199219 99 80.637451171875 100 70.56329345703125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -96.7974853515625 1 -96.758445739746094
		 2 -98.02117919921875 3 -103.48577880859375 4 -105.33003997802734 5 -103.54496002197266
		 6 -100.93641662597656 7 -98.696113586425781 8 -98.710548400878906 9 -117.31419372558594
		 10 -163.08757019042969 11 -172.38862609863281 12 -116.24698638916017 13 -83.414085388183594
		 14 -74.489173889160156 15 -79.224151611328125 16 -96.484176635742188 17 -114.9012451171875
		 18 -105.16236114501953 19 -104.17887115478516 20 -108.35321044921875 21 -121.44407653808595
		 22 -124.85304260253908 23 -132.60353088378906 24 -146.04718017578125 25 -122.86064147949219
		 26 -107.42497253417969 27 -97.327323913574219 28 -106.99524688720703 29 -108.18593597412109
		 30 -112.96120452880859 31 -80.863838195800781 32 -39.738471984863281 33 -6.9816350936889648
		 34 -3.4958643913269043 35 -2.9656000137329102 36 -2.4978430271148682 37 -2.1868703365325928
		 38 -24.981645584106445 39 -38.590541839599609 40 -48.187099456787109 41 -54.833896636962891
		 42 -58.798698425292969 43 -60.851524353027351 44 -61.973320007324219 45 -62.005256652832031
		 46 -61.041851043701179 47 -59.334789276123054 48 -56.967002868652344 49 -53.755744934082031
		 50 -50.218845367431641 51 -47.080776214599609 52 -44.242294311523438 53 -41.567367553710938
		 54 -39.365261077880859 55 -38.220607757568359 56 -40.172294616699219 57 -44.810550689697266
		 58 -49.262981414794922 59 -52.452754974365234 60 -55.864421844482422 61 -61.576622009277351
		 62 -67.27508544921875 63 -54.336551666259766 64 -49.380001068115234 65 -32.322181701660156
		 66 -23.373699188232422 67 -43.623699188232422 68 -44.424411773681641 69 -37.66473388671875
		 70 -28.055992126464844 71 -24.865093231201172 72 -30.723899841308597 73 -41.628265380859375
		 74 -51.862411499023438 75 -59.27777099609375 76 -64.103279113769531 77 -65.980514526367188
		 78 -68.7578125 79 -75.123443603515625 80 -83.471488952636719 81 -85.692001342773438
		 82 -82.663101196289063 83 -81.246726989746094 84 -80.850212097167969 85 -80.716445922851562
		 86 -80.781852722167969 87 -80.981857299804687 88 -81.253395080566406 89 -81.536521911621094
		 90 -81.777359008789063 91 -82.008651733398437 92 -82.294486999511719 93 -82.621475219726563
		 94 -82.964210510253906 95 -83.291038513183594 96 -83.562820434570313 97 -83.733024597167969
		 98 -83.752655029296875 99 -83.581581115722656 100 -83.2025146484375;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 42.417556762695313 1 37.158172607421875
		 2 -19.299087524414063 3 -56.635009765625 4 -67.011009216308594 5 -64.624839782714844
		 6 -55.329727172851562 7 -37.220840454101563 8 52.987937927246094 9 101.84796905517578
		 10 139.71562194824219 11 147.72955322265625 12 114.7353515625 13 184.16224670410156
		 14 152.82957458496094 15 165.62031555175781 16 119.60404968261719 17 147.73446655273438
		 18 122.10134887695312 19 101.73207855224609 20 114.92633819580077 21 140.86212158203125
		 22 144.92904663085937 23 139.32817077636719 24 123.73912048339842 25 103.00082397460937
		 26 79.985450744628906 27 -10.998489379882812 28 -54.362159729003906 29 -60.126777648925774
		 30 -46.438064575195313 31 -103.57290649414062 32 -69.377494812011719 33 -70.817161560058594
		 34 -75.396514892578125 35 -79.858207702636719 36 -83.739532470703125 37 -86.301902770996094
		 38 -87.952316284179688 39 -83.321609497070313 40 -78.00927734375 41 -71.852729797363281
		 42 -61.130779266357422 43 -46.436374664306641 44 -30.462972640991207 45 -16.088748931884766
		 46 -6.6631464958190918 47 -5.4745473861694336 48 -14.184516906738281 49 -28.333539962768555
		 50 -35.969676971435547 51 -32.039409637451172 52 -20.302072525024414 53 -5.3678703308105469
		 54 10.362977981567383 55 25.599691390991211 56 34.414047241210938 57 29.273813247680664
		 58 13.003933906555176 59 -4.3309297561645508 60 -16.937334060668945 61 -22.838596343994141
		 62 -26.149219512939453 63 -28.796213150024414 64 -38.180400848388672 65 -50.612319946289063
		 66 -60.996685028076172 67 -55.545791625976563 68 -68.44305419921875 69 -75.073966979980469
		 70 -81.0599365234375 71 -93.078659057617188 72 -110.07658386230469 73 -127.25045776367186
		 74 -140.61868286132812 75 -144.75343322753906 76 -133.82655334472656 77 -98.726165771484375
		 78 -52.306415557861328 79 -32.399082183837891 80 -51.397724151611328 81 -144.21385192871094
		 82 -183.15034484863281 83 -192.78684997558594 84 -194.24282836914062 85 -194.59934997558594
		 86 -194.28981018066406 87 -193.52740478515625 88 -192.46119689941406 89 -191.26304626464844
		 90 -190.17666625976563 91 -189.00843811035156 92 -187.22004699707031 93 -184.63186645507812
		 94 -181.08354187011719 95 -176.40211486816406 96 -170.4483642578125 97 -163.21238708496094
		 98 -154.93368530273437 99 -146.15425109863281 100 -137.58242797851562;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 99 1.897793173789978
		 100 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 9.9475983006414026e-013 1 -3.936406756110955e-012
		 2 -7.673861546209082e-013 3 7.1054273576010019e-013 4 5.2864379540551454e-012 5 2.8421709430404007e-013
		 6 3.694822225952521e-013 7 2.8705926524708048e-012 8 -4.8316906031686813e-013 9 4.007461029686965e-012
		 10 4.1495695768389851e-012 11 2.6076918402395677e-012 12 2.6076918402395677e-012
		 13 3.6095570976613089e-012 14 -3.3386626796527707e-012 15 -5.616840326183592e-012
		 16 -4.8316906031686813e-013 17 4.7997161800594768e-012 18 -3.6237679523765109e-012
		 19 -1.3642420526593924e-012 20 -1.3642420526593924e-012 21 8.8107299234252423e-013
		 22 1.7053025658242404e-013 23 -3.3537617127876729e-012 24 8.8107299234252423e-012
		 25 4.3485215428518131e-012 26 -5.2580162446247414e-012 27 9.6633812063373625e-013
		 28 2.6716406864579767e-012 29 2.2737367544323206e-013 30 6.5369931689929217e-012
		 31 1.3187673175707459e-011 32 3.6362024502523127e-012 33 -1.1707967928487051e-011
		 34 4.0234482412415673e-012 35 -1.5168311051638739e-011 36 -5.865530283699627e-012
		 37 -5.3397286592371529e-012 38 -1.7250201267415832e-011 39 -4.9702464366419008e-012
		 40 -2.5295321393059567e-012 41 -1.0086154134114622e-011 42 2.4073187887552194e-011
		 43 1.3976375612401171e-011 44 8.2067685980291571e-012 45 3.3466562854300719e-012
		 46 -1.3720580227527535e-011 47 7.0485839387401938e-012 48 1.1510792319313623e-012
		 49 -6.5654148784233257e-012 50 5.5422333389287814e-012 51 1.9895196601282805e-013
		 52 1.3642420526593924e-011 53 3.5811353882309049e-012 54 1.3784529073745944e-011
		 55 -6.1106675275368616e-012 56 -7.2475359047530219e-013 57 -9.2796881290269084e-012
		 58 -2.0605739337042905e-012 59 1.0842882147699129e-011 60 -4.5758952182950452e-012
		 61 7.9580786405131221e-012 62 2.7000623958883807e-013 63 2.4868995751603507e-012
		 64 9.1517904365900904e-012 65 -1.375610736431554e-011 66 4.2632564145606011e-012
		 67 2.7213786779611837e-012 68 5.4214410738495644e-012 69 -2.0037305148434825e-012
		 70 -8.9244167611468583e-012 71 -3.5527136788005009e-014 72 3.4532376957940869e-012
		 73 -2.5153212845907547e-012 74 -2.1529444893531036e-012 75 -1.7337242752546445e-012
		 76 -1.8189894035458565e-012 77 2.6183499812759692e-012 78 2.1529444893531036e-012
		 79 -1.3002932064409833e-012 80 2.0392576516314875e-012 81 -9.9475983006414026e-013
		 82 -3.936406756110955e-012 83 4.9737991503207013e-012 84 6.5227823142777197e-012
		 85 -6.0964566728216596e-012 86 -3.0411229090532288e-012 87 1.3358203432289883e-012
		 88 5.0590642786119133e-012 89 -2.4868995751603507e-012 90 1.9895196601282805e-012
		 91 -7.1054273576010019e-013 92 7.4038553066202439e-012 93 -2.1742607714259066e-012
		 94 3.836930773104541e-013 95 -3.3395508580724709e-012 96 1.7053025658242404e-013
		 97 -4.3343106881366111e-012 98 3.0411229090532288e-012 99 -1.2221335055073723e-012
		 100 -1.9326762412674725e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.062080383300781 99 63.062080383300781
		 100 63.062080383300781;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -84.090049743652344 1 -90.77374267578125
		 2 -98.897499084472656 3 -100.40223693847656 4 -97.178047180175781 5 -94.208511352539063
		 6 -93.512321472167969 7 -94.514900207519531 8 -85.002479553222656 9 -62.700771331787109
		 10 -58.021793365478516 11 -54.35687255859375 12 -57.189678192138672 13 -66.8909912109375
		 14 -78.326873779296875 15 -86.253036499023438 16 -87.765487670898438 17 -79.105926513671875
		 18 -58.95326232910157 19 -35.366569519042969 20 -23.247549057006836 21 -11.64891529083252
		 22 -3.4628579616546631 23 12.046501159667969 24 27.318780899047852 25 18.208297729492187
		 26 5.5827250480651855 27 -9.0337114334106445 28 -35.339519500732422 29 -59.726726531982422
		 30 -70.953842163085938 31 -2.7856347560882568 32 -25.958450317382812 33 -47.340564727783203
		 34 -56.371730804443359 35 -62.219417572021484 36 -66.028282165527344 37 -68.660392761230469
		 38 -60.838146209716797 39 -56.956790924072266 40 -54.297435760498047 41 -52.180873870849609
		 42 -51.157905578613281 43 -50.912708282470703 44 -51.0699462890625 45 -51.723823547363281
		 46 -52.910999298095703 47 -54.544822692871094 48 -56.387142181396484 49 -58.472705841064453
		 50 -61.354324340820313 51 -64.383148193359375 52 -66.506851196289063 53 -67.530319213867188
		 54 -68.067161560058594 55 -68.86572265625 56 -69.903953552246094 57 -69.333709716796875
		 58 -66.42938232421875 59 -63.613594055175781 60 -62.783760070800781 61 -64.747459411621094
		 62 -74.004043579101563 63 -94.088432312011719 64 -99.215835571289063 65 -87.27490234375
		 66 -64.356513977050781 67 -76.001296997070312 68 -70.949493408203125 69 -62.846614837646484
		 70 -53.194389343261719 71 -46.379093170166016 72 -43.315570831298828 73 -42.655830383300781
		 74 -43.491668701171875 75 -46.688121795654297 76 -54.147872924804688 77 -68.159439086914063
		 78 -85.7784423828125 79 -98.187576293945313 80 -103.153076171875 81 -103.95297241210937
		 82 -103.61942291259766 83 -103.78690338134766 84 -104.38481903076172 85 -104.73224639892578
		 86 -104.83540344238281 87 -104.69915008544922 88 -104.32756805419922 89 -103.72599029541016
		 90 -102.90339660644531 91 -101.85728454589844 92 -100.51515960693359 93 -98.854042053222656
		 94 -96.93487548828125 95 -94.82269287109375 96 -92.589118957519531 97 -90.312881469726563
		 98 -88.078826904296875 99 -85.975135803222656 100 -84.090049743652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 10.13825511932373 1 7.132988452911377
		 2 2.3645896911621094 3 -3.990766048431396 4 -10.870139122009277 5 -18.028663635253906
		 6 -22.826814651489258 7 -21.264081954956055 8 -13.672589302062988 9 -4.8011636734008789
		 10 -8.4373311996459961 11 -7.0220561027526855 12 17.597332000732422 13 22.162443161010742
		 14 11.253010749816895 15 -7.4807538986206055 16 -26.766332626342773 17 -42.845401763916016
		 18 -40.433391571044922 19 -38.040714263916016 20 -37.942951202392578 21 -39.690879821777344
		 22 -34.871925354003906 23 -28.208818435668945 24 -15.765471458435057 25 6.5660619735717773
		 26 26.475522994995117 27 34.041767120361328 28 24.193000793457031 29 22.709274291992188
		 30 42.523246765136719 31 28.62681770324707 32 21.319671630859375 33 6.5805697441101074
		 34 0.74273210763931274 35 -3.0658082962036133 36 -6.1014270782470703 37 -8.3615350723266602
		 38 -7.0653824806213379 39 -5.3251590728759766 40 -3.9647147655487065 41 -3.6375017166137695
		 42 -3.5792379379272461 43 -4.4627852439880371 44 -4.5875349044799805 45 -4.1202878952026367
		 46 -3.2819926738739014 47 -2.3729872703552246 48 -1.7804982662200928 49 -1.7786152362823486
		 50 -2.4543554782867432 51 -4.3832979202270508 52 -7.4735312461853027 53 -10.994973182678223
		 54 -14.334264755249023 55 -17.13922119140625 56 -19.684083938598633 57 -22.542098999023438
		 58 -25.940032958984375 59 -29.524856567382812 60 -31.984035491943359 61 -32.348773956298828
		 62 -38.578304290771484 63 -51.541297912597656 64 -53.824569702148438 65 -67.900405883789063
		 66 -70.106735229492187 67 -59.416648864746101 68 -55.298370361328125 69 -56.841445922851563
		 70 -59.452911376953118 71 -57.556758880615234 72 -50.464717864990234 73 -39.762413024902344
		 74 -29.87968635559082 75 -24.512834548950195 76 -23.207843780517578 77 -24.060308456420898
		 78 -19.889461517333984 79 -9.570643424987793 80 1.0291503667831421 81 8.8487997055053711
		 82 13.248783111572266 83 14.554236412048342 84 14.609039306640625 85 14.870124816894531
		 86 15.259368896484377 87 15.690402030944824 88 16.072696685791016 89 16.313714981079102
		 90 16.319496154785156 91 16.067855834960938 92 15.680046081542967 93 15.236113548278809
		 94 14.726620674133301 95 14.144058227539063 96 13.483895301818848 97 12.745794296264648
		 98 11.934481620788574 99 11.060203552246094 100 10.138253211975098;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 15.029218673706056 1 13.567201614379883
		 2 12.286296844482422 3 11.993261337280273 4 13.949495315551758 5 17.394161224365234
		 6 19.999750137329102 7 22.265907287597656 8 26.99293327331543 9 23.672061920166016
		 10 1.6310193538665771 11 -4.798151969909668 12 11.926349639892578 13 7.400005340576171
		 14 1.3932144641876221 15 -4.4756126403808594 16 -11.09986686706543 17 -19.185871124267578
		 18 -17.044836044311523 19 -21.355634689331055 20 -38.075992584228516 21 -64.652351379394531
		 22 -76.780586242675781 23 -81.320587158203125 24 -71.399085998535156 25 -48.248462677001953
		 26 -22.256093978881836 27 5.3094730377197266 28 -9.3463478088378906 29 -24.956754684448242
		 30 -34.624061584472656 31 73.877182006835938 32 61.416770935058594 33 61.121814727783196
		 34 65.827323913574219 35 69.529518127441406 36 72.246513366699219 37 73.912063598632812
		 38 71.949424743652344 39 66.813339233398438 40 63.897056579589844 41 63.626499176025391
		 42 63.348674774169922 43 61.774059295654297 44 59.484447479248047 45 56.33770751953125
		 46 52.149726867675781 47 46.671550750732422 48 39.591255187988281 49 30.719022750854496
		 50 19.297988891601563 51 7.023902416229248 52 -3.2178456783294678 53 -10.137327194213867
		 54 -14.254329681396484 55 -16.545185089111328 56 -17.157497406005859 57 -13.317536354064941
		 58 -6.2378506660461426 59 -1.2564495801925659 60 1.1347923278808594 61 3.1280145645141602
		 62 12.565150260925293 63 22.234779357910156 64 16.383087158203125 65 3.6482100486755376
		 66 -19.085359573364258 67 -21.514003753662109 68 -14.952968597412111 69 -15.406518936157225
		 70 -19.502080917358398 71 -19.852304458618164 72 -17.717092514038086 73 -16.840059280395508
		 74 -16.347862243652344 75 -14.399273872375488 76 -9.2165517807006836 77 0.39182484149932861
		 78 10.364943504333496 79 15.130332946777342 80 15.902772903442381 81 15.197501182556151
		 82 14.129843711853027 83 12.537673950195312 84 10.711818695068359 85 9.2386198043823242
		 86 8.0978612899780273 87 7.2717909812927246 88 6.7361674308776855 89 6.4531664848327637
		 90 6.3668060302734375 91 6.4902806282043457 92 6.8814868927001953 93 7.5214133262634268
		 94 8.3696727752685547 95 9.3822565078735352 96 10.510366439819336 97 11.699894905090332
		 98 12.891842842102051 99 14.023360252380371 100 15.029220581054687;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1.3500311979441904e-013 1 4.2632564145606011e-014
		 2 1.2079226507921703e-013 3 -7.638334409421077e-014 4 7.460698725481052e-014 5 -5.6843418860808015e-014
		 6 9.9475983006414026e-014 7 9.5923269327613525e-014 8 -5.6843418860808015e-014 9 -7.1054273576010019e-014
		 10 -1.0658141036401503e-013 11 -9.9475983006414026e-014 12 2.8421709430404007e-014
		 13 1.9895196601282805e-013 14 -2.8421709430404007e-014 15 -1.7053025658242404e-013
		 16 5.6843418860808015e-014 17 8.5265128291212022e-014 18 -1.4210854715202004e-013
		 19 5.6843418860808015e-014 20 1.1368683772161603e-013 21 -1.1368683772161603e-013
		 22 -9.9475983006414026e-014 23 8.5265128291212022e-014 24 -2.0605739337042905e-013
		 25 1.0658141036401503e-013 26 6.3948846218409017e-014 27 7.815970093361102e-014 28 -6.3948846218409017e-014
		 29 -1.4388490399142029e-013 30 -2.0605739337042905e-013 31 1.9895196601282805e-013
		 32 -1.7053025658242404e-013 33 -3.5527136788005009e-013 34 1.1368683772161603e-013
		 35 7.1054273576010019e-014 36 -6.5369931689929217e-013 37 5.6843418860808015e-014
		 38 7.815970093361102e-014 39 1.4210854715202004e-013 40 -1.9895196601282805e-013
		 41 -7.1054273576010019e-014 42 -1.4921397450962104e-013 43 1.8474111129762605e-013
		 44 7.815970093361102e-014 45 -2.7711166694643907e-013 46 -5.1869619710487314e-013
		 47 -2.5579538487363607e-013 48 -1.1368683772161603e-013 49 -4.2632564145606011e-014
		 50 -8.5265128291212022e-014 51 3.694822225952521e-013 52 -4.2632564145606011e-013
		 53 1.4210854715202004e-014 54 -2.8421709430404007e-014 55 0 56 3.979039320256561e-013
		 57 -5.6843418860808015e-014 58 -1.8474111129762605e-013 59 1.1368683772161603e-013
		 60 -8.5265128291212022e-014 61 1.8474111129762605e-013 62 4.2632564145606011e-014
		 63 1.4210854715202004e-014 64 1.5631940186722204e-013 65 -1.4210854715202004e-013
		 66 5.6843418860808015e-014 67 -7.1054273576010019e-014 68 1.4210854715202004e-013
		 69 1.4210854715202004e-014 70 -2.1316282072803006e-013 71 0 72 9.9475983006414026e-014
		 73 -1.2789769243681803e-013 74 2.8421709430404007e-014 75 1.4210854715202004e-014
		 76 9.9475983006414026e-014 77 8.5265128291212022e-014 78 9.2370555648813024e-014
		 79 -7.815970093361102e-014 80 -1.3500311979441904e-013 81 9.7699626167013776e-015
		 82 5.2402526762307389e-014 83 -1.2789769243681803e-013 84 -2.2737367544323206e-013
		 85 7.1054273576010019e-015 86 4.4408920985006262e-015 87 -7.7271522513910895e-014
		 88 -2.1227464230832993e-013 89 -9.4146912488213275e-014 90 4.2632564145606011e-014
		 91 -7.2830630415410269e-014 92 -2.5046631435543532e-013 93 1.4210854715202004e-014
		 94 -7.9936057773011271e-014 95 1.5631940186722204e-013 96 -3.907985046680551e-014
		 97 2.2737367544323206e-013 98 -4.6185277824406512e-014 99 -3.907985046680551e-014
		 100 1.5987211554602254e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 99 0.0001373999984934926
		 100 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.339008331298828 99 42.339008331298828
		 100 42.339008331298828;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 21.442575454711914 1 30.125499725341797
		 2 44.377052307128906 3 54.272891998291016 4 56.536911010742188 5 54.819736480712891
		 6 53.710857391357422 7 50.852737426757813 8 22.174659729003906 9 -14.29453182220459
		 10 -27.05253791809082 11 -31.633209228515625 12 -26.541572570800781 13 -22.096574783325195
		 14 -19.45463752746582 15 -18.304380416870117 16 -18.174089431762695 17 -18.551187515258789
		 18 -18.847612380981445 19 -18.168067932128906 20 -14.567003250122072 21 -0.38538515567779541
		 22 29.831787109375 23 46.022693634033203 24 134.10197448730469 25 101.87934875488281
		 26 182.97990417480469 27 221.89163208007813 28 209.94989013671875 29 208.84893798828125
		 30 199.14810180664062 31 168.76179504394531 32 163.28094482421875 33 170.09330749511719
		 34 176.93414306640625 35 182.29747009277344 36 185.93574523925781 37 188.65309143066406
		 38 190.56019592285156 39 191.69723510742187 40 192.04820251464844 41 191.55966186523437
		 42 190.16804504394531 43 188.30703735351562 44 186.42942810058594 45 184.47247314453125
		 46 182.2818603515625 47 179.59236145019531 48 176.0352783203125 49 171.61221313476562
		 50 166.89027404785156 51 162.29763793945313 52 158.23902893066406 53 155.07237243652344
		 54 153.11199951171875 55 152.65142822265625 56 153.76383972167969 57 155.93212890625
		 58 158.65522766113281 59 161.51150512695312 60 164.14584350585937 61 166.2060546875
		 62 167.73223876953125 63 169.18055725097656 64 170.78480529785156 65 172.45260620117187
		 66 173.90498352050781 67 174.71485900878906 68 174.39678955078125 69 172.18328857421875
		 70 168.37092590332031 71 163.35099792480469 72 157.65971374511719 73 151.89987182617187
		 74 147.33663940429687 75 145.74005126953125 76 148.43345642089844 77 156.74734497070312
		 78 170.86277770996094 79 187.1844482421875 80 199.72286987304687 81 207.1099853515625
		 82 210.93031311035156 83 212.56996154785156 84 213.39151000976562 85 214.203125 86 214.95541381835937
		 87 215.60137939453125 88 216.093017578125 89 216.37913513183594 90 216.40333557128906
		 91 216.10269165039062 92 215.41854858398438 93 214.37075805664062 94 213.00831604003906
		 95 211.38192749023437 96 209.54658508300781 97 207.56317138671875 98 205.49974060058594
		 99 203.43186950683594 100 201.44258117675781;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 41.007297515869141 1 36.719417572021484
		 2 29.644014358520508 3 25.691635131835938 4 28.564695358276367 5 33.966018676757812
		 6 35.311702728271484 7 32.02777099609375 8 34.336761474609375 9 32.857597351074219
		 10 27.615171432495117 11 25.332416534423828 12 21.410163879394531 13 14.950102806091309
		 14 6.3598098754882812 15 -3.7788949012756348 16 -14.95918655395508 17 -26.735895156860352
		 18 -38.716758728027344 19 -50.550056457519531 20 -61.845268249511712 21 -71.847084045410156
		 22 -78.203788757324219 23 -83.675918579101563 24 -91.689712524414063 25 -93.154060363769531
		 26 -93.208221435546875 27 -102.41033935546875 28 -125.12622070312501 29 -140.79158020019531
		 30 -150.34121704101562 31 -160.34140014648437 32 -161.85919189453125 33 -165.62998962402344
		 34 -168.95632934570312 35 -171.98710632324219 36 -174.67042541503906 37 -176.77189636230469
		 38 -178.30256652832031 39 -179.32412719726562 40 -179.95391845703125 41 -180.37156677246094
		 42 -180.81321716308594 43 -180.55824279785156 44 -178.98606872558594 45 -176.5394287109375
		 46 -173.71148681640625 47 -171.02607727050781 48 -168.9908447265625 49 -167.81004333496094
		 50 -167.35957336425781 51 -167.57902526855469 52 -168.38334655761719 53 -169.69306945800781
		 54 -171.46174621582031 55 -173.69479370117187 56 -176.37890625 57 -179.68136596679687
		 58 -183.84748840332031 59 -188.90388488769531 60 -194.56044006347656 61 -200.19851684570312
		 62 -202.76681518554687 63 -198.65110778808594 64 -187.21005249023437 65 -172.83438110351562
		 66 -162.1842041015625 67 -157.34053039550781 68 -155.97721862792969 69 -156.54736328125
		 70 -158.29615783691406 71 -160.76103210449219 72 -163.46591186523437 73 -165.74333190917969
		 74 -168.69580078125 75 -173.64436340332031 76 -180.21546936035156 77 -188.09783935546875
		 78 -196.06535339355469 79 -201.77041625976563 80 -204.92625427246094 81 -206.8433837890625
		 82 -208.02659606933594 83 -208.2900390625 84 -207.93711853027344 85 -207.62478637695312
		 86 -207.38897705078125 87 -207.26498413085937 88 -207.28842163085937 89 -207.49555969238281
		 90 -207.92289733886719 91 -208.6060791015625 92 -209.55133056640625 93 -210.71502685546875
		 94 -212.0543212890625 95 -213.52305603027344 96 -215.07144165039062 97 -216.64689636230469
		 98 -218.19581604003906 99 -219.66571044921875 100 -221.00729370117187;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 8.3259897232055664 1 13.698426246643066
		 2 21.729818344116211 3 27.075092315673828 4 29.01207160949707 5 28.843822479248043
		 6 28.564767837524414 7 26.760671615600586 8 11.286436080932617 9 -6.0967979431152344
		 10 -11.581882476806641 11 -15.271184921264648 12 -14.598216056823732 13 -12.712865829467773
		 14 -11.239313125610352 15 -10.23880672454834 16 -9.4497509002685547 17 -8.5358486175537109
		 18 -7.3458971977233878 19 -6.2949910163879395 20 -7.2018480300903329 21 -17.404802322387695
		 22 -42.077037811279297 23 -52.513984680175781 24 -134.03919982910156 25 -94.697303771972656
		 26 -169.69677734375 27 -203.05868530273437 28 -191.06739807128906 29 -186.452392578125
		 30 -181.70957946777344 31 -173.46537780761719 32 -175.12457275390625 33 -176.84103393554687
		 34 -177.98995971679688 35 -178.4072265625 36 -178.32626342773437 37 -178.12477111816406
		 38 -177.94400024414062 39 -177.86683654785156 40 -177.9407958984375 41 -178.20220947265625
		 42 -178.70262145996094 43 -177.53211975097656 44 -175.91304016113281 45 -173.95301818847656
		 46 -171.78176879882813 47 -169.48098754882812 48 -167.04469299316406 49 -164.45768737792969
		 50 -161.80085754394531 51 -159.16769409179687 52 -156.65592956542969 53 -154.34857177734375
		 54 -152.30357360839844 55 -150.5478515625 56 -148.91928100585937 57 -147.36174011230469
		 58 -146.10379028320312 59 -145.33268737792969 60 -145.05972290039062 61 -145.09527587890625
		 62 -145.39079284667969 63 -145.76318359375 64 -145.87049865722656 65 -146.03189086914062
		 66 -146.80560302734375 67 -148.21473693847656 68 -150.13705444335937 69 -152.22915649414062
		 70 -153.9185791015625 71 -154.93019104003906 72 -155.32852172851562 73 -155.33683776855469
		 74 -155.78172302246094 75 -157.81227111816406 76 -161.375 77 -165.28060913085937
		 78 -167.3544921875 79 -166.79606628417969 80 -165.84767150878906 81 -165.81437683105469
		 82 -166.22262573242187 83 -166.24897766113281 84 -165.86085510253906 85 -165.47903442382812
		 86 -165.12171936035156 87 -164.80494689941406 88 -164.54512023925781 89 -164.36149597167969
		 90 -164.27874755859375 91 -164.32963562011719 92 -164.55322265625 93 -164.95687866210937
		 94 -165.53419494628906 95 -166.27682495117187 96 -167.17115783691406 97 -168.195556640625
		 98 -169.31817626953125 99 -170.495849609375 100 -171.67401123046875;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 99 35.628681182861328
		 100 35.628681182861328;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 99 46.949821472167969
		 100 46.949821472167969;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.007478713989258 99 28.007478713989258
		 100 28.007478713989258;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -2.0843665599822998 1 -3.8316831588745122
		 2 -5.9572591781616211 3 -7.618255615234375 4 -8.2858896255493164 5 -8.648310661315918
		 6 -8.6819238662719727 7 -7.3747859001159677 8 -2.7004716396331787 9 2.3596212863922119
		 10 4.0434823036193848 11 4.2012381553649902 12 3.6970906257629395 13 3.0182440280914307
		 14 2.1592826843261719 15 1.2728681564331055 16 0.50160551071166992 17 -0.045463692396879196
		 18 -0.30670639872550964 19 -0.27173709869384766 20 0.023757942020893097 21 0.50925254821777344
		 22 1.0929126739501953 23 1.6753944158554077 24 1.3870339393615723 25 -0.021364415064454079
		 26 -1.6165533065795898 27 -3.0494067668914795 28 -4.3971338272094727 29 -5.1910204887390137
		 30 -3.1906476020812988 31 1.9812232255935667 32 5.8483738899230957 33 7.5368375778198242
		 34 8.6640396118164062 35 9.397456169128418 36 9.9225244522094727 37 10.351556777954102
		 38 10.737140655517578 39 11.132210731506348 40 11.59621524810791 41 12.196907043457031
		 42 13.007010459899902 43 13.942367553710937 44 14.875885009765623 45 15.823390007019041
		 46 16.816436767578125 47 17.900409698486328 48 19.127346038818359 49 20.579084396362305
		 50 22.183223724365234 51 23.758213043212891 52 25.122909545898438 53 26.102046966552734
		 54 26.531513214111328 55 26.26460075378418 56 25.431838989257813 57 24.372255325317383
		 58 23.214399337768555 59 22.049661636352539 60 20.91619873046875 61 19.795478820800781
		 62 18.628232955932617 63 17.345096588134766 64 15.896574974060059 65 14.267133712768555
		 66 12.446694374084473 67 10.302289962768555 68 7.8241004943847665 69 5.3251285552978516
		 70 3.0787420272827148 71 1.3113973140716553 72 0.16835427284240723 73 -0.30164593458175659
		 74 -0.42666327953338623 75 -0.63439309597015381 76 -1.0147744417190552 77 -1.5656077861785889
		 78 -2.2290089130401611 79 -2.934969425201416 80 -3.6810085773468018 81 -4.4291396141052246
		 82 -5.0872154235839844 83 -5.5787177085876465 84 -5.9266929626464844 85 -6.2551312446594238
		 86 -6.5462284088134766 87 -6.7829461097717285 88 -6.9487900733947754 89 -7.0274667739868164
		 90 -7.0023698806762695 91 -6.8559737205505371 92 -6.5798516273498535 93 -6.1908717155456543
		 94 -5.7083783149719238 95 -5.1524677276611328 96 -4.5445981025695801 97 -3.907958984375
		 98 -3.2675943374633789 99 -2.6503036022186279 100 -2.0843660831451416;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -24.323268890380859 1 -23.502954483032227
		 2 -22.218704223632813 3 -20.598850250244141 4 -18.795829772949219 5 -17.084409713745117
		 6 -15.924328804016115 7 -15.536571502685545 8 -15.789073944091797 9 -15.435851097106934
		 10 -15.011948585510256 11 -14.556988716125488 12 -13.844514846801758 13 -12.761556625366211
		 14 -11.306069374084473 15 -9.5044689178466797 16 -7.3996109962463388 17 -5.0611400604248047
		 18 -2.5873305797576904 19 -0.10079401731491089 20 2.2585163116455078 21 4.3403940200805664
		 22 5.9906249046325684 23 7.0565185546875 24 6.5519509315490723 25 4.0782966613769531
		 26 0.76787197589874268 27 -1.8337898254394531 28 -4.2706899642944336 29 -7.6754307746887216
		 30 -10.14928150177002 31 -11.562299728393555 32 -12.966998100280762 33 -13.396396636962891
		 34 -13.465873718261719 35 -13.266480445861816 36 -12.870547294616699 37 -12.285045623779297
		 38 -11.555535316467285 39 -10.734456062316895 40 -9.8829231262207031 41 -9.0724821090698242
		 42 -8.386754035949707 43 -7.5488262176513672 44 -6.3028044700622559 45 -4.7818417549133301
		 46 -3.127260684967041 47 -1.4830740690231323 48 0.0095348255708813667 49 1.2102965116500854
		 50 2.0586211681365967 51 2.5444767475128174 52 2.6666276454925537 53 2.4274024963378906
		 54 1.8242477178573608 55 0.83808529376983643 56 -0.65736842155456543 57 -2.7991714477539062
		 58 -5.6312808990478516 59 -9.1438541412353516 60 -13.249059677124023 61 -17.781166076660156
		 62 -22.52447509765625 63 -27.259405136108398 64 -31.807119369506839 65 -36.055034637451172
		 66 -39.55078125 67 -41.753261566162109 68 -43.069129943847656 69 -43.582366943359375
		 70 -43.417186737060547 71 -42.707286834716797 72 -41.578956604003906 73 -40.128326416015625
		 74 -38.382678985595703 75 -36.358997344970703 76 -34.136985778808594 77 -31.829126358032227
		 78 -29.563121795654293 79 -27.468029022216797 80 -25.749595642089844 81 -24.516876220703125
		 82 -23.748908996582031 83 -23.429672241210938 84 -23.329036712646484 85 -23.197685241699219
		 86 -23.053373336791992 87 -22.913698196411133 88 -22.795774459838867 89 -22.715934753417969
		 90 -22.689535140991211 91 -22.730779647827148 92 -22.838190078735352 93 -22.992084503173828
		 94 -23.17841911315918 95 -23.383699417114258 96 -23.595571517944336 97 -23.803287506103516
		 98 -23.998022079467773 99 -24.172979354858398 100 -24.323268890380859;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -3.325488805770874 1 -0.3278525173664093
		 2 4.9156379699707031 3 11.351631164550781 4 18.518533706665039 5 26.317676544189453
		 6 30.939830780029297 7 27.412147521972656 8 10.522373199462891 9 -12.567774772644043
		 10 -27.310914993286133 11 -34.064262390136719 12 -36.675769805908203 13 -37.588634490966797
		 14 -37.202705383300781 15 -35.877902984619141 16 -33.922405242919922 17 -31.602869033813477
		 18 -29.150455474853519 19 -26.767608642578125 20 -24.637523651123047 21 -22.936044692993164
		 22 -21.844091415405273 23 -21.557510375976563 24 -25.364536285400391 25 -33.618350982666016
		 26 -41.823215484619141 27 -45.234226226806641 28 -40.908966064453125 29 -33.524227142333984
		 30 -24.451004028320313 31 -12.430840492248535 32 -4.257178783416748 33 -0.92065930366516102
		 34 0.93002891540527333 35 1.8031990528106689 36 2.0849208831787109 37 1.9662272930145264
		 38 1.5841809511184692 39 1.0655295848846436 40 0.53894996643066406 41 0.14286978542804718
		 42 0.027731692418456078 43 -0.093129925429821014 44 -0.51691067218780518 45 -1.0969305038452148
		 46 -1.6892198324203491 47 -2.1633522510528564 48 -2.4084534645080566 49 -2.4375686645507812
		 50 -2.3795309066772461 51 -2.3126683235168457 52 -2.3150393962860107 53 -2.4632773399353027
		 54 -2.8343524932861328 55 -3.5104749202728271 56 -4.4762072563171387 57 -5.6052308082580566
		 58 -6.7786068916320801 59 -7.8615632057189933 60 -8.7229690551757812 61 -9.2568321228027344
		 62 -9.4001474380493164 63 -9.1422500610351562 64 -8.5235404968261719 65 -7.6236600875854483
		 66 -6.2942614555358887 67 -4.1466794013977051 68 -1.5891522169113159 69 0.89442867040634155
		 70 2.9276275634765625 71 4.156613826751709 72 4.2755661010742187 73 3.049422025680542
		 74 0.88627433776855469 75 -1.3877758979797363 76 -3.4053618907928467 77 -4.9435749053955078
		 78 -5.9115867614746094 79 -6.2999658584594727 80 -6.0282230377197266 81 -5.210747241973877
		 82 -4.1089210510253906 83 -2.9625124931335449 84 -2.0339231491088867 85 -1.2189613580703735
		 86 -0.51849162578582764 87 0.066938593983650208 88 0.53682732582092285 89 0.89039504528045654
		 90 1.1261723041534424 91 1.2416123151779175 92 1.1725310087203979 93 0.88703745603561401
		 94 0.42977365851402283 95 -0.15425387024879456 96 -0.81912839412689209 97 -1.5177061557769775
		 98 -2.2015306949615479 99 -2.8209712505340576 100 -3.3254897594451904;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3745303153991699 99 -2.3745303153991699
		 100 -2.3745303153991699;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.089118957519531 99 43.089118957519531
		 100 43.089118957519531;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -2.6645352591003757e-015 1 -5.3290705182007514e-015
		 2 0 3 0 4 -3.5527136788005009e-015 5 8.8817841970012523e-015 6 1.7763568394002505e-015
		 7 -1.5987211554602254e-014 8 1.7763568394002505e-015 9 -1.7763568394002505e-014 10 -1.2434497875801753e-014
		 11 3.5527136788005009e-015 12 2.6645352591003757e-015 13 -1.7763568394002505e-015
		 14 -1.7763568394002505e-015 15 -3.5527136788005009e-015 16 -5.3290705182007514e-015
		 17 0 18 -1.4210854715202004e-014 19 -1.4210854715202004e-014 20 -3.5527136788005009e-015
		 21 0 22 -1.4210854715202004e-014 23 7.1054273576010019e-015 24 2.8421709430404007e-014
		 25 2.8421709430404007e-014 26 -2.1316282072803006e-014 27 1.0658141036401503e-014
		 28 1.2434497875801753e-014 29 -4.2632564145606011e-014 30 -3.1974423109204508e-014
		 31 4.2632564145606011e-014 32 -4.9737991503207013e-014 33 -7.1054273576010019e-015
		 34 -2.1316282072803006e-014 35 -3.5527136788005009e-014 36 1.4210854715202004e-014
		 37 -4.2632564145606011e-014 38 -5.6843418860808015e-014 39 -2.8421709430404007e-014
		 40 1.4210854715202004e-014 41 1.4210854715202004e-014 42 2.8421709430404007e-014
		 43 -4.9737991503207013e-014 44 3.5527136788005009e-014 45 -1.4210854715202004e-014
		 46 2.1316282072803006e-014 47 5.6843418860808015e-014 48 2.1316282072803006e-014
		 49 3.5527136788005009e-014 50 7.1054273576010019e-015 51 -7.1054273576010019e-015
		 52 -2.8421709430404007e-014 53 -7.1054273576010019e-015 54 -4.9737991503207013e-014
		 55 7.1054273576010019e-015 56 0 57 2.8421709430404007e-014 58 -7.1054273576010019e-015
		 59 -3.1974423109204508e-014 60 1.7763568394002505e-014 61 -1.2434497875801753e-014
		 62 1.7763568394002505e-014 63 -5.3290705182007514e-015 64 4.4408920985006262e-015
		 65 4.4408920985006262e-015 66 -8.8817841970012523e-016 67 -1.0658141036401503e-014
		 68 -1.5987211554602254e-014 69 1.4210854715202004e-014 70 -1.2434497875801753e-014
		 71 3.5527136788005009e-015 72 3.5527136788005009e-015 73 0 74 -3.5527136788005009e-015
		 75 1.7763568394002505e-015 76 3.5527136788005009e-015 77 -1.7763568394002505e-015
		 78 8.8817841970012523e-016 79 -2.6645352591003757e-015 80 3.5527136788005009e-015
		 81 3.5527136788005009e-015 82 0 83 1.7763568394002505e-015 84 -7.1054273576010019e-015
		 85 5.3290705182007514e-015 86 -1.7763568394002505e-015 87 1.7763568394002505e-015
		 88 7.1054273576010019e-015 89 0 90 -3.5527136788005009e-015 91 -1.7763568394002505e-015
		 92 3.5527136788005009e-015 93 0 94 0 95 -3.5527136788005009e-015 96 3.5527136788005009e-015
		 97 -5.3290705182007514e-015 98 8.8817841970012523e-016 99 2.6645352591003757e-015
		 100 -3.5527136788005009e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -0.53061991930007935 1 -1.1913050413131714
		 2 -1.8491090536117554 3 -2.1083276271820068 4 -1.5901899337768555 5 -0.7128567099571228
		 6 -0.27677863836288452 7 -0.47759175300598139 8 -0.17865893244743347 9 0.36297488212585449
		 10 0.53340452909469604 11 1.0336394309997559 12 1.2658129930496216 13 1.2261976003646851
		 14 1.1297552585601807 15 0.96920281648635864 16 0.75364047288894653 17 0.49902316927909846
		 18 0.22214172780513763 19 -0.063081979751586914 20 -0.3466433584690094 21 -0.62019699811935425
		 22 -0.87160676717758179 23 -1.0775068998336792 24 -1.7178380489349365 25 -3.1681642532348633
		 26 -5.1270327568054199 27 -6.9031877517700195 28 -8.0021190643310547 29 -9.2502346038818359
		 30 -8.7868452072143555 31 -4.1372590065002441 32 -0.16487975418567657 33 1.4628633260726929
		 34 2.5704262256622314 35 3.3299815654754639 36 3.9082989692687988 37 4.3624429702758789
		 38 4.7196855545043945 39 4.9993319511413574 40 5.2145004272460938 41 5.374213695526123
		 42 5.4854226112365723 43 5.3892440795898437 44 4.9856033325195313 45 4.3752532005310059
		 46 3.6671288013458252 47 2.9745674133300781 48 2.4096996784210205 49 2.0816581249237061
		 50 1.9749397039413452 51 2.0105972290039062 52 2.1094908714294434 53 2.1931643486022949
		 54 2.1839580535888672 55 2.0048372745513916 56 1.8343013525009155 57 1.9090516567230227
		 58 2.2085833549499512 59 2.7014229297637939 60 3.342768669128418 61 4.0757508277893066
		 62 4.836359977722168 63 5.559934139251709 64 6.1861529350280762 65 6.6603436470031738
		 66 7.0294890403747559 67 7.3688549995422372 68 7.5219664573669442 69 7.5522031784057617
		 70 7.4084630012512198 71 7.0344204902648926 72 6.3750290870666504 73 5.3881893157958984
		 74 4.1206564903259277 75 2.7355585098266602 76 1.3722560405731201 77 0.13311721384525299
		 78 -0.92282658815383922 79 -1.7714656591415405 80 -2.4171056747436523 81 -2.8854861259460449
		 82 -3.1704723834991455 83 -3.2485959529876709 84 -3.2386770248413086 85 -3.252488374710083
		 86 -3.2739334106445313 87 -3.2875161170959473 88 -3.2784810066223145 89 -3.2327175140380859
		 90 -3.1364328861236572 91 -2.975590705871582 92 -2.7661972045898437 93 -2.535231351852417
		 94 -2.2845580577850342 95 -2.0163285732269287 96 -1.7332059144973755 97 -1.438532829284668
		 98 -1.1364389657974243 99 -0.83188235759735107 100 -0.53062039613723755;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -5.3800816535949707 1 -5.0359611511230469
		 2 -4.5049653053283691 3 -3.8597757816314693 4 -3.2967884540557861 5 -2.943671703338623
		 6 -2.7817723751068115 7 -2.8205177783966064 8 -3.5391879081726074 9 -4.2252674102783203
		 10 -4.4355874061584473 11 -4.2718887329101563 12 -4.2373566627502441 13 -4.2940454483032227
		 14 -4.0920276641845703 15 -3.6575696468353271 16 -3.013005256652832 17 -2.1851081848144531
		 18 -1.2124735116958618 19 -0.15053899586200714 20 0.92668956518173207 21 1.9289907217025759
		 22 2.7571237087249756 23 3.315420389175415 24 3.4809079170227051 25 3.3000829219818115
		 26 2.7860586643218994 27 2.1111350059509277 28 1.5120517015457153 29 1.4496233463287354
		 30 2.8157913684844971 31 4.2320466041564941 32 4.385167121887207 33 4.4320621490478516
		 34 4.4347786903381348 35 4.4027009010314941 36 4.3283777236938477 37 4.2437124252319336
		 38 4.1576023101806641 39 4.0727910995483398 40 3.9865663051605225 41 3.890684843063354
		 42 3.7718982696533203 43 3.7206330299377446 44 3.7896242141723637 45 3.90268874168396
		 46 3.9889271259307861 47 3.9936690330505376 48 3.8844504356384277 49 3.6255910396575932
		 50 3.2292003631591797 51 2.7439765930175781 52 2.2082936763763428 53 1.6496404409408569
		 54 1.0837823152542114 55 0.51318782567977905 56 -0.063933312892913818 57 -0.68593966960906982
		 58 -1.4046732187271118 59 -2.249032735824585 60 -3.2158787250518799 61 -4.2726883888244629
		 62 -5.3727927207946777 63 -6.476588249206543 64 -7.5683164596557617 65 -8.6616382598876953
		 66 -9.5787343978881836 67 -10.092082977294922 68 -10.414224624633789 69 -10.551851272583008
		 70 -10.551732063293457 71 -10.437442779541016 72 -10.211662292480469 73 -9.8628301620483398
		 74 -9.3669271469116211 75 -8.7247018814086914 76 -7.9742364883422852 77 -7.168670654296875
		 78 -6.3676276206970215 79 -5.6297602653503418 80 -5.0489521026611328 81 -4.6657276153564453
		 82 -4.451117992401123 83 -4.3755226135253906 84 -4.3540887832641602 85 -4.3141546249389648
		 86 -4.2644791603088379 87 -4.2148008346557617 88 -4.1755461692810059 89 -4.1574630737304687
		 90 -4.171226978302002 91 -4.2269978523254395 92 -4.3192791938781738 93 -4.4327178001403809
		 94 -4.5619721412658691 95 -4.7016849517822266 96 -4.8465585708618164 97 -4.9914617538452148
		 98 -5.1315479278564453 99 -5.2623867988586426 100 -5.3800816535949707;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0.75504887104034424 1 1.10508131980896
		 2 2.0936160087585449 3 3.6193115711212158 4 6.0431694984436035 5 9.6608438491821289
		 6 12.182713508605957 7 10.949655532836914 8 5.3058700561523437 9 -1.230852484703064
		 10 -1.8869495391845703 11 1.5990865230560303 12 4.2711977958679199 13 5.0481662750244141
		 14 5.7914786338806152 15 6.4156336784362793 16 6.8658452033996582 17 7.109189510345459
		 18 7.1325016021728516 19 6.9420967102050781 20 6.5623087882995605 21 6.0311398506164551
		 22 5.3923730850219727 23 4.6844792366027832 24 1.762611985206604 25 -3.9745047092437744
		 26 -9.8397178649902344 27 -12.733299255371094 28 -10.914052963256836 29 -7.8847084045410147
		 30 -3.3928539752960205 31 4.4969611167907715 32 9.9795656204223633 33 11.874629974365234
		 34 12.932957649230957 35 13.544560432434082 36 13.949564933776855 37 14.171703338623047
		 38 14.239245414733887 39 14.172967910766602 40 13.99177074432373 41 13.717136383056641
		 42 13.376306533813477 43 12.713864326477051 44 11.562301635742188 45 10.094662666320801
		 46 8.4915618896484375 47 6.9326906204223633 48 5.5885906219482422 49 4.5084490776062012
		 50 3.6125185489654537 51 2.866203784942627 52 2.2325015068054199 53 1.6733701229095459
		 54 1.1497409343719482 55 0.62030643224716187 56 0.12980730831623077 57 -0.2343529611825943
		 58 -0.42711231112480164 59 -0.3990684449672699 60 -0.1135207936167717 61 0.4369807243347168
		 62 1.2219377756118774 63 2.1766648292541504 64 3.2163116931915283 65 4.2534089088439941
		 66 5.3124895095825195 67 6.5687670707702637 68 7.8806805610656729 69 9.0281314849853516
		 70 9.8683309555053711 71 10.240303993225098 72 9.9644947052001953 73 8.8551740646362305
		 74 7.1088991165161133 75 5.2177181243896484 76 3.4216299057006836 77 1.8994445800781248
		 78 0.75843900442123413 79 0.051211923360824585 80 -0.12136530131101608 81 0.17491136491298676
		 82 0.74357104301452637 83 1.3954758644104004 84 1.9120702743530271 85 2.3300423622131348
		 86 2.6589674949645996 87 2.9083683490753174 88 3.0877525806427002 89 3.2065372467041016
		 90 3.273838996887207 91 3.2982184886932373 92 3.2373571395874023 93 3.060722827911377
		 94 2.7937626838684082 95 2.4619865417480469 96 2.0912501811981201 97 1.7079340219497681
		 98 1.3390203714370728 99 1.0120550394058228 100 0.75504827499389648;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4084796905517578 99 -7.4084796905517578
		 100 -7.4084796905517578;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.723045349121094 99 17.723045349121094
		 100 17.723045349121094;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -7.1054273576010019e-015 1 0 2 -7.1054273576010019e-015
		 3 -7.1054273576010019e-015 4 -1.2434497875801753e-014 5 -1.5987211554602254e-014
		 6 -7.1054273576010019e-015 7 3.5527136788005009e-015 8 3.5527136788005009e-015 9 1.7763568394002505e-015
		 10 -3.5527136788005009e-015 11 7.1054273576010019e-015 12 -3.5527136788005009e-015
		 13 1.7763568394002505e-015 14 -8.8817841970012523e-015 15 -3.5527136788005009e-015
		 16 1.0658141036401503e-014 17 -3.5527136788005009e-015 18 -1.7763568394002505e-015
		 19 0 20 2.4868995751603507e-014 21 0 22 -1.7763568394002505e-014 23 -3.5527136788005009e-014
		 24 0 25 1.4210854715202004e-014 26 3.5527136788005009e-015 27 8.8817841970012523e-015
		 28 0 29 -2.8421709430404007e-014 30 -1.4210854715202004e-014 31 7.1054273576010019e-015
		 32 -1.4210854715202004e-014 33 0 34 -2.1316282072803006e-014 35 -4.2632564145606011e-014
		 36 1.7763568394002505e-014 37 3.5527136788005009e-015 38 -1.4210854715202004e-014
		 39 2.1316282072803006e-014 40 2.1316282072803006e-014 41 2.8421709430404007e-014
		 42 3.5527136788005009e-014 43 0 44 2.1316282072803006e-014 45 -7.1054273576010019e-015
		 46 1.7763568394002505e-014 47 7.1054273576010019e-015 48 -3.5527136788005009e-015
		 49 0 50 3.5527136788005009e-015 51 -3.5527136788005009e-015 52 -3.5527136788005009e-015
		 53 -3.5527136788005009e-015 54 3.5527136788005009e-015 55 -3.5527136788005009e-015
		 56 7.1054273576010019e-015 57 7.1054273576010019e-015 58 0 59 7.1054273576010019e-015
		 60 -3.5527136788005009e-015 61 0 62 0 63 -5.3290705182007514e-015 64 4.4408920985006262e-015
		 65 0 66 -1.7763568394002505e-015 67 -1.7763568394002505e-015 68 5.3290705182007514e-015
		 69 0 70 3.5527136788005009e-015 71 -5.3290705182007514e-015 72 1.7763568394002505e-015
		 73 -5.3290705182007514e-015 74 -1.7763568394002505e-015 75 1.7763568394002505e-015
		 76 -3.5527136788005009e-015 77 1.7763568394002505e-015 78 0 79 -1.7763568394002505e-015
		 80 7.1054273576010019e-015 81 3.5527136788005009e-015 82 0 83 0 84 -3.5527136788005009e-015
		 85 -3.5527136788005009e-015 86 -8.8817841970012523e-015 87 -1.7763568394002505e-015
		 88 1.7763568394002505e-015 89 0 90 0 91 -7.1054273576010019e-015 92 1.0658141036401503e-014
		 93 -3.5527136788005009e-015 94 -5.3290705182007514e-015 95 3.5527136788005009e-015
		 96 7.1054273576010019e-015 97 -3.5527136788005009e-015 98 0 99 8.8817841970012523e-015
		 100 -7.1054273576010019e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 3.2812561556738729e-009 1 3.2893656687349448e-009
		 2 3.0909679260560097e-009 3 2.9555413671999986e-009 4 2.5461150965355728e-009 5 2.3618049738161062e-009
		 6 2.3372264124077446e-009 7 2.2048245451600224e-009 8 1.5354564286695904e-009 9 3.2826869000857073e-010
		 10 -1.2308933872162697e-009 11 -2.5174022866281121e-009 12 -3.1250417809047804e-009
		 13 -3.2369387170660957e-009 14 -3.6355258803411065e-009 15 -4.2258263555083886e-009
		 16 -5.0163500020516949e-009 17 -5.7352109728014966e-009 18 -6.6920509134149597e-009
		 19 -7.5848278768830824e-009 20 -8.207924118153187e-009 21 -8.9277154557976246e-009
		 22 -9.3308694104621281e-009 23 -9.3845162751904354e-009 24 -9.7837293822067295e-009
		 25 -1.0355147850305002e-008 26 -1.0893812074641573e-008 27 -1.1141201738951167e-008
		 28 -1.2005178184892884e-008 29 -1.3937677678654836e-008 30 -1.6352284859522115e-008
		 31 -1.8210618790703847e-008 32 -1.9187814004339998e-008 33 -1.9202701651011012e-008
		 34 -1.9563383801823875e-008 35 -1.9743778167935488e-008 36 -2.0362461938816523e-008
		 37 -2.0873518025155136e-008 38 -2.1237033465126842e-008 39 -2.1674420480621848e-008
		 40 -2.194876813632618e-008 41 -2.220372152805794e-008 42 -2.2396724475015617e-008
		 43 -2.208385829760573e-008 44 -2.0976964165697609e-008 45 -1.915626590687225e-008
		 46 -1.6998328078443592e-008 47 -1.4522938407424135e-008 48 -1.1822316459131343e-008
		 49 -9.0559924004196546e-009 50 -6.3839489250483439e-009 51 -3.9739886936729363e-009
		 52 -1.8134209689435467e-009 53 -1.4563381056653668e-010 54 1.0319833876337725e-009
		 55 1.4579848439666421e-009 56 1.3909475793383308e-009 57 1.2791675496615085e-009
		 58 1.2042273844770079e-009 59 1.0388975235642306e-009 60 8.2043222215943956e-010
		 61 8.0398249169277847e-010 62 5.2362086888635417e-010 63 2.8897387260862217e-010
		 64 1.2208402344615621e-010 65 4.0972725212640171e-011 66 -2.5814119938849522e-011
		 67 -4.4235493740218956e-011 68 -1.581938052774845e-011 69 1.40334702192213e-010 70 2.7882224307163028e-010
		 71 4.9867365792266583e-010 72 7.2655031990720431e-010 73 9.6023233808750774e-010
		 74 1.2724979958633753e-009 75 1.6202148511723635e-009 76 1.9139891893615868e-009
		 77 2.2437909308337112e-009 78 2.5353910082515085e-009 79 2.8173579025292383e-009
		 80 3.0974833808983249e-009 81 3.2656182202828177e-009 82 3.2646567671434923e-009
		 83 3.2358411505839513e-009 84 3.2399927185622346e-009 85 3.2549787309932299e-009
		 86 3.2557918583364653e-009 87 3.209167820372727e-009 88 3.2082749790163234e-009 89 3.2377334147071224e-009
		 90 3.2200420108097205e-009 91 3.2121745263680168e-009 92 3.1870290850832816e-009
		 93 3.179211782722291e-009 94 3.141919391325132e-009 95 3.1769256114699829e-009 96 3.1458431415387622e-009
		 97 3.2047651199462734e-009 98 3.1753952800528396e-009 99 3.151050753658069e-009 100 3.1759026519750932e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -4.0818219915195186e-009 1 -3.7272696040702158e-009
		 2 -2.7575408623192743e-009 3 -1.8075474450540696e-009 4 -4.0342154616901382e-010
		 5 7.0529437845578968e-010 6 1.3088873318523042e-009 7 1.8349510799708924e-009 8 3.7797680541018508e-009
		 9 8.8815905741057577e-009 10 1.4957718619257321e-008 11 2.0022257629648266e-008 12 2.2127757404177828e-008
		 13 2.2393228604755677e-008 14 2.2656308829027694e-008 15 2.2862202797568898e-008
		 16 2.3459575615447648e-008 17 2.3875465160472231e-008 18 2.4567686551790757e-008
		 19 2.4997337533250175e-008 20 2.5448127161098455e-008 21 2.6011081288856985e-008
		 22 2.6148548215587653e-008 23 2.6255666085717166e-008 24 2.7107310174301347e-008
		 25 2.8990790212901633e-008 26 3.0743624535034542e-008 27 3.1572376713029371e-008
		 28 3.2557007756395251e-008 29 3.5066207715317432e-008 30 3.8098288968058114e-008
		 31 4.0547273982838306e-008 32 4.1669384387432729e-008 33 4.180903090400534e-008 34 4.1775095382945437e-008
		 35 4.1798600136644382e-008 36 4.1812580064970462e-008 37 4.1813397189116586e-008
		 38 4.1926444538376018e-008 39 4.2074596251495677e-008 40 4.1977692433192715e-008
		 41 4.2049510540209667e-008 42 4.211587523172966e-008 43 4.1730768174375044e-008 44 4.0764820852245975e-008
		 45 3.9425664510872593e-008 46 3.777421753170529e-008 47 3.5633838990634104e-008 48 3.3593462234193794e-008
		 49 3.1518894161308708e-008 50 2.930043763171852e-008 51 2.7232569976831655e-008 52 2.5572703066245595e-008
		 53 2.4260314646085135e-008 54 2.3239078217329734e-008 55 2.3090107603707111e-008
		 56 2.3177500807491924e-008 57 2.3640547297532066e-008 58 2.4526318753714804e-008
		 59 2.5415774373982458e-008 60 2.6388143226085958e-008 61 2.7553937798074912e-008
		 62 2.8681078845238517e-008 63 2.975993496079354e-008 64 3.076667098866892e-008 65 3.1439988390502549e-008
		 66 3.1904217934197732e-008 67 3.2042873243653958e-008 68 3.1752708906651606e-008
		 69 3.04684739660388e-008 70 2.8753897041156051e-008 71 2.6472338987559851e-008 72 2.3800291515385652e-008
		 73 2.0741980577554386e-008 74 1.7414599540188647e-008 75 1.4078474386280959e-008
		 76 1.0704872543954025e-008 77 7.4721375753483699e-009 78 4.3490584467065219e-009
		 79 1.712798680664207e-009 80 -6.3580241072003219e-010 81 -2.3764246126489752e-009
		 82 -3.6907665812435649e-009 83 -4.0272216672576633e-009 84 -3.9203706947432693e-009
		 85 -4.0274983348353999e-009 86 -4.0107144272383266e-009 87 -4.1060452815600001e-009
		 88 -3.8757126397115371e-009 89 -4.0024925596071625e-009 90 -4.1138821238462242e-009
		 91 -4.0791121591610136e-009 92 -4.1111722914877191e-009 93 -4.2167127567438456e-009
		 94 -4.1101100300977578e-009 95 -4.0676049195553787e-009 96 -4.0908165743758218e-009
		 97 -4.2032621827559069e-009 98 -4.1443901643845038e-009 99 -4.0524943401010205e-009
		 100 -4.2574557213015396e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 2.3497583878651085e-009 1 2.4902033768370302e-009
		 2 2.5357409505488704e-009 3 2.5954394189398045e-009 4 2.6226636418158478e-009 5 2.7210715902725724e-009
		 6 2.909794849514924e-009 7 2.861724190950099e-009 8 2.4059589875946585e-009 9 1.4938527082009045e-009
		 10 3.484671440290299e-010 11 -6.4986366288266595e-010 12 -1.0142215955966094e-009
		 13 -1.17689114009778e-009 14 -1.4009007287540953e-009 15 -1.8449507477313887e-009
		 16 -2.3593735853921771e-009 17 -2.9518631983194155e-009 18 -3.5490950178740377e-009
		 19 -4.2530663435513816e-009 20 -4.7398023284017654e-009 21 -5.1249742227810202e-009
		 22 -5.5217674876928413e-009 23 -5.5459046244266119e-009 24 -4.7415520398885747e-009
		 25 -2.7230160348779009e-009 26 -8.1994383505090696e-010 27 1.0880359807563523e-010
		 28 5.2748544421277188e-010 29 1.7262985485544393e-009 30 3.0764195635413216e-009
		 31 4.2017909152036736e-009 32 4.5945389715029705e-009 33 4.6168917577915636e-009
		 34 4.6228465500064431e-009 35 4.8418220544022006e-009 36 4.904294748087068e-009 37 5.0697241960051542e-009
		 38 5.2419566465289336e-009 39 5.3270277078354411e-009 40 5.5359090644913067e-009
		 41 5.555838455961748e-009 42 5.7209885717668385e-009 43 5.4248832093151123e-009 44 5.0932111861357043e-009
		 45 4.5863943753943204e-009 46 3.8642307131908638e-009 47 2.9795690359435412e-009
		 48 2.1590469412302582e-009 49 1.280809791559534e-009 50 2.7633731414233864e-010 51 -5.877593967085204e-010
		 52 -1.1666724253345251e-009 53 -1.8242909405330467e-009 54 -2.0828763158675656e-009
		 55 -2.1875419253802875e-009 56 -2.2740409555410679e-009 57 -2.1115413861849675e-009
		 58 -1.8906114451766598e-009 59 -1.6213346221150005e-009 60 -1.3647306618125299e-009
		 61 -1.0275739148468688e-009 62 -7.189699946508199e-010 63 -3.9322808897956918e-010
		 64 -1.2642874247514868e-010 65 3.8510271360703285e-011 66 1.7955206765840614e-010
		 67 3.0388191962771316e-010 68 2.9919489108465314e-010 69 3.3382269171156054e-010
		 70 5.0120929628860722e-010 71 6.4555194523308046e-010 72 7.7055639646772534e-010
		 73 9.0740798208699413e-010 74 1.0488470092440139e-009 75 1.261205473390703e-009 76 1.5064498537498139e-009
		 77 1.7858726719666149e-009 78 1.91851134978549e-009 79 2.1031478780741963e-009 80 2.2645043618041427e-009
		 81 2.4506097151544282e-009 82 2.3424675532623951e-009 83 2.2743114058698666e-009
		 84 2.3439261642721476e-009 85 2.3733843779183417e-009 86 2.3929327408467316e-009
		 87 2.2331079208015581e-009 88 2.3500315027291663e-009 89 2.3905852852834641e-009
		 90 2.3456434572466378e-009 91 2.3038038143852191e-009 92 2.2900525920022119e-009
		 93 2.239852303631551e-009 94 2.2142250255541285e-009 95 2.3325550380093318e-009 96 2.2643136254885121e-009
		 97 2.3647330760212526e-009 98 2.2808610555813402e-009 99 2.257312115006016e-009 100 2.2866606386173771e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 99 1.8750065565109253
		 100 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -1.4001466652757699e-008 1 -1.3995224534824047e-008
		 2 -1.3995927972132449e-008 3 -1.4000226755683798e-008 4 -1.4001795278772988e-008
		 5 -1.400250049243823e-008 6 -1.3997283332400912e-008 7 -1.4001004799979455e-008 8 -1.4001245496331194e-008
		 9 -1.4000136161484988e-008 10 -1.39998661552454e-008 11 -1.400184856947817e-008 12 -1.3998977976825699e-008
		 13 -1.4004527315591986e-008 14 -1.4000164583194419e-008 15 -1.3999766679262393e-008
		 16 -1.3999155612509639e-008 17 -1.3999837733535969e-008 18 -1.3999056136526633e-008
		 19 -1.4003106230120466e-008 20 -1.4001656722939515e-008 21 -1.3999041925671918e-008
		 22 -1.4003646242599643e-008 23 -1.4001344084135781e-008 24 -1.4003290971231763e-008
		 25 -1.3996185543874162e-008 26 -1.4003546766616637e-008 27 -1.3998459280628595e-008
		 28 -1.4000121950630273e-008 29 -1.3996256598147738e-008 30 -1.3993536995826616e-008
		 31 -1.3996237946400925e-008 32 -1.3997420111877545e-008 33 -1.3999890136062731e-008
		 34 -1.4002536019575018e-008 35 -1.4000142378733926e-008 36 -1.4001981796241125e-008
		 37 -1.4001047432543601e-008 38 -1.4002556447678671e-008 39 -1.4006485749007425e-008
		 40 -1.4002931258971785e-008 41 -1.4006869442084735e-008 42 -1.3995129499733139e-008
		 43 -1.4003926018801849e-008 44 -1.400098970094632e-008 45 -1.399941940150029e-008
		 46 -1.3999228443140055e-008 47 -1.4003365578219018e-008 48 -1.3998079140264963e-008
		 49 -1.3995484771101019e-008 50 -1.4002816683955643e-008 51 -1.4003671111595395e-008
		 52 -1.3993656899913276e-008 53 -1.3998453063379657e-008 54 -1.3992798031381426e-008
		 55 -1.3990604230684767e-008 56 -1.399927285206104e-008 57 -1.3997262904297259e-008
		 58 -1.3997387249276017e-008 59 -1.3997269121546196e-008 60 -1.3999609471682106e-008
		 61 -1.4002462300766183e-008 62 -1.4001133585850312e-008 63 -1.3998162629036415e-008
		 64 -1.3997857095660038e-008 65 -1.4002229598020222e-008 66 -1.4002607073848594e-008
		 67 -1.3998202597065301e-008 68 -1.3999572168188479e-008 69 -1.4002953463432277e-008
		 70 -1.3998200820708462e-008 71 -1.3997746961535995e-008 72 -1.3999522430196976e-008
		 73 -1.4001065196111995e-008 74 -1.4003742165868971e-008 75 -1.4003599169143399e-008
		 76 -1.4000535841773853e-008 77 -1.3995663294963379e-008 78 -1.3998445069773879e-008
		 79 -1.3997514258790034e-008 80 -1.3997131453891143e-008 81 -1.3992255354366989e-008
		 82 -1.4000685055748363e-008 83 -1.4005030024577536e-008 84 -1.4000994141838419e-008
		 85 -1.3999399861575057e-008 86 -1.3998052494912372e-008 87 -1.4007047965947095e-008
		 88 -1.3999605030790008e-008 89 -1.3997315306824021e-008 90 -1.3999734704839284e-008
		 91 -1.4002126569323536e-008 92 -1.4002398351919965e-008 93 -1.4005410164941168e-008
		 94 -1.4006181103809467e-008 95 -1.3998765702183391e-008 96 -1.4002576875782324e-008
		 97 -1.3997018655231841e-008 98 -1.4001934722784881e-008 99 -1.4002955239789117e-008
		 100 -1.4001468429114539e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 5.908162847845233e-012 1 2.9132252166164108e-012
		 2 -8.0895290466287406e-012 3 2.2737367544323206e-012 4 -1.0537348771322286e-011 5 -1.0942358130705543e-011
		 6 2.7817748105007922e-012 7 -1.1766587704187259e-011 8 1.3322676295501878e-012 9 -5.2580162446247414e-013
		 10 -1.5312195955630159e-012 11 -9.7877261850953801e-013 12 9.3081098384573124e-013
		 13 -1.0704326314225909e-011 14 -1.0750511592050316e-011 15 2.3803181647963356e-012
		 16 -4.5190517994342372e-012 17 3.893774191965349e-012 18 -4.2170711367361946e-012
		 19 4.4231285301066237e-012 20 6.6116001562477322e-012 21 -4.2525982735241996e-012
		 22 4.6398440645134542e-012 23 3.4710012641880894e-012 24 1.6360246490876307e-012
		 25 -4.0554226643507718e-012 26 -1.1954881529163686e-012 27 -2.0055068716828828e-012
		 28 2.1529444893531036e-012 29 3.907985046680551e-013 30 -4.1282532947661821e-012
		 31 -2.1138646388862981e-012 32 -7.2120087679650169e-012 33 -1.6054713114499464e-011
		 34 -1.1141310096718371e-011 35 -1.0459189070388675e-011 36 -6.9313443873397773e-012
		 37 -2.7320368189975852e-012 38 -7.1409544943890069e-012 39 -1.3574918966696714e-011
		 40 -3.82982534574694e-012 41 -6.7963412675453583e-012 42 -9.9262820185685996e-012
		 43 -5.4249937875283649e-012 44 -9.5923269327613525e-014 45 -1.6768808563938364e-012
		 46 -6.4765970364533132e-012 47 4.6469494918710552e-012 48 -2.0676793610618915e-012
		 49 -9.7202246251981705e-012 50 -4.2099657093785936e-012 51 2.1600499167107046e-012
		 52 -2.2879476091475226e-012 53 -4.8103743210958783e-012 54 3.2827074392116629e-012
		 55 -8.1961104569927556e-012 56 -1.7834622667578515e-012 57 4.7606363295926712e-013
		 58 -8.9777074663288658e-012 59 -5.908162847845233e-012 60 5.4356519285647664e-013
		 61 -2.5011104298755527e-012 62 -2.2204460492503131e-012 63 -3.0198066269804258e-012
		 64 -7.9012352216523141e-012 65 -2.8634872251132037e-012 66 -7.2120087679650169e-013
		 67 2.1778134851047071e-012 68 -5.8903992794512305e-012 69 3.5065284009760944e-012
		 70 -7.1764816311770119e-013 71 -2.7142732506035827e-012 72 -6.4694916090957122e-012
		 73 -5.3859139370615594e-012 74 -7.9225515037251171e-013 75 -2.7853275241795927e-012
		 76 -2.0534685063466895e-012 77 -3.936406756110955e-012 78 1.3287149158713873e-012
		 79 -5.3397286592371529e-012 80 -2.8101965199311962e-012 81 -5.5209170568559784e-012
		 82 6.8567374000849668e-012 83 2.2595258997171186e-012 84 -5.1514348342607263e-012
		 85 1.8474111129762605e-012 86 7.1054273576010019e-014 87 6.1888272284704726e-012
		 88 -1.0857093002414331e-011 89 -3.0446756227320293e-012 90 3.772981926886132e-012
		 91 3.1619151741324458e-013 92 1.3926637620897964e-012 93 7.7129413966758875e-012
		 94 -6.6791017161449417e-013 95 -4.7251091928046662e-012 96 -3.9186431877169525e-012
		 97 3.1263880373444408e-012 98 -1.4566126083082054e-012 99 -8.2458484484959627e-012
		 100 5.8619775700208265e-012;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1.3526854081291617e-009 1 1.3534700027406643e-009
		 2 1.2229909307492903e-009 3 1.1302024871540084e-009 4 8.6475160365750991e-010 5 7.4065692468039401e-010
		 6 7.2177547272289644e-010 7 6.3419097751094e-010 8 2.5346427734440624e-010 9 -4.3048692388580889e-010
		 10 -1.3184570102353632e-009 11 -2.050990932644936e-009 12 -2.3959090267311467e-009
		 13 -2.4884696525617755e-009 14 -2.7806594804502538e-009 15 -3.2099429780885202e-009
		 16 -3.7854150924943042e-009 17 -4.3237986524502503e-009 18 -5.0157682451867913e-009
		 19 -5.658225887827939e-009 20 -6.1306590914966819e-009 21 -6.6459886483016817e-009
		 22 -6.9390480028630472e-009 23 -6.9916161749006278e-009 24 -7.2709260834358247e-009
		 25 -7.7009056909105311e-009 26 -8.1170350441084338e-009 27 -8.3039450871069675e-009
		 28 -8.6981506441929923e-009 29 -9.5729175697556457e-009 30 -1.0682104090165012e-008
		 31 -1.1513371589444432e-008 32 -1.197945298514469e-008 33 -1.1986426073917755e-008
		 34 -1.2184698583439513e-008 35 -1.2267409310595667e-008 36 -1.2605769761364627e-008
		 37 -1.2876248511872745e-008 38 -1.3060581061097309e-008 39 -1.3293395717539624e-008
		 40 -1.3429627188088487e-008 41 -1.3565067291665399e-008 42 -1.3673094656496687e-008
		 43 -1.3488701711139585e-008 44 -1.2834600049416167e-008 45 -1.1760077356370857e-008
		 46 -1.0486760793071426e-008 47 -9.0251308648703343e-009 48 -7.4309052244814211e-009
		 49 -5.7994267166350255e-009 50 -4.223461580465937e-009 51 -2.7996216456216416e-009
		 52 -1.5216059523481817e-009 53 -5.3966670021665664e-010 54 1.5908732664549063e-010
		 55 4.0873451845335751e-010 56 3.7365502358888136e-010 57 3.2602498478695452e-010
		 58 3.0441874021569504e-010 59 2.399390408580615e-010 60 1.4755570376667748e-010 61 1.7544278529957325e-010
		 62 4.8923878837037194e-011 63 -5.3462085453093167e-011 64 -1.2125273007868032e-010
		 65 -1.4299579575993704e-010 66 -1.649053255059485e-010 67 -1.6889155352028951e-010
		 68 -1.5864846936164412e-010 69 -7.8558444471799049e-011 70 -1.9363474365596822e-011
		 71 8.2151008218289689e-011 72 1.8088538999982973e-010 73 2.8149327313542472e-010
		 74 4.277589671364268e-010 75 5.9097643445582548e-010 76 7.2367201120471236e-010 77 8.7827439765320037e-010
		 78 1.0147396256598995e-009 79 1.145713302008744e-009 80 1.2842494845344277e-009 81 1.3613363769593434e-009
		 82 1.3491251449337938e-009 83 1.324799048241232e-009 84 1.3253274033786511e-009 85 1.3366486806276612e-009
		 86 1.3370957674396777e-009 87 1.3101051354880155e-009 88 1.3057747105804651e-009
		 89 1.3258449893527313e-009 90 1.3167757995091733e-009 91 1.31126942637394e-009 92 1.2964672668758226e-009
		 93 1.2928829118408203e-009 94 1.2691070416792627e-009 95 1.2903291768395775e-009
		 96 1.2715738462176773e-009 97 1.3085224015441099e-009 98 1.2900396306747552e-009
		 99 1.2740771770936021e-009 100 1.2917481528873509e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -1.8888615116452456e-009 1 -1.6975765237958738e-009
		 2 -1.173853680924708e-009 3 -6.7989763818943061e-010 4 7.2389427785424232e-011 5 6.6048988500710948e-010
		 6 9.6802410531893202e-010 7 1.2602884291723626e-009 8 2.162809042971503e-009 9 4.5973580498070987e-009
		 10 7.4937478444780936e-009 11 9.9067420933351968e-009 12 1.0905621294909906e-008
		 13 1.1052907922248778e-008 14 1.1178668657407798e-008 15 1.1253487919304916e-008
		 16 1.1548640266312304e-008 17 1.1733557236937031e-008 18 1.2075540567479948e-008
		 19 1.2263296156334036e-008 20 1.2475624089347548e-008 21 1.2760957623925151e-008
		 22 1.2810536631491232e-008 23 1.2865047693821907e-008 24 1.3331317383347141e-008
		 25 1.43677230113326e-008 26 1.5328845748285858e-008 27 1.5783976792249632e-008 28 1.6249886769514887e-008
		 29 1.746044020478621e-008 30 1.8926570533039921e-008 31 2.0103083642197817e-008 32 2.0649979504128169e-008
		 33 2.0742023210118532e-008 34 2.0742779938132117e-008 35 2.0795271282736394e-008
		 36 2.0842040981960963e-008 37 2.0887320317797275e-008 38 2.1003524253160322e-008
		 39 2.1133725880417842e-008 40 2.1110766468268594e-008 41 2.1177525511006934e-008
		 42 2.1222604118520394e-008 43 2.1040380104864198e-008 44 2.0596043981413459e-008
		 45 2.000074239560945e-008 46 1.9271661599873369e-008 47 1.8289213699063112e-008 48 1.7390410889106533e-008
		 49 1.6477697428740612e-008 50 1.5472943815098006e-008 51 1.4532577807813142e-008
		 52 1.3799332343467084e-008 53 1.3215579741654437e-008 54 1.2743525346081697e-008
		 55 1.2700425600087328e-008 56 1.2743140764825966e-008 57 1.2994060938353869e-008
		 58 1.3483850480611181e-008 59 1.3968013412579694e-008 60 1.4493368283297059e-008
		 61 1.5133432285097115e-008 62 1.5746939752148137e-008 63 1.633535795519947e-008 64 1.6888618503685393e-008
		 65 1.725266685070892e-008 66 1.7504344640428826e-008 67 1.757749146236165e-008 68 1.7428513743311669e-008
		 69 1.6729320151398497e-008 70 1.5808520714699625e-008 71 1.4581819307579735e-008
		 72 1.3144437538414877e-008 73 1.1494467599959535e-008 74 9.6985477426869693e-009
		 75 7.9030613164832175e-009 76 6.0846394589475494e-009 77 4.3449874809198263e-009
		 78 2.6578876877181301e-009 79 1.2440198871033203e-009 80 -2.2365654467337848e-011
		 81 -9.5755692264276604e-010 82 -1.6789034607000985e-009 83 -1.8570431858933036e-009
		 84 -1.7934574936262491e-009 85 -1.857262676985272e-009 86 -1.84693860205698e-009
		 87 -1.9053081334874378e-009 88 -1.7664451013033047e-009 89 -1.8423076397766634e-009
		 90 -1.9097068371110026e-009 91 -1.8891221920114276e-009 92 -1.9083392643892694e-009
		 93 -1.9720234334386078e-009 94 -1.9084631652788175e-009 95 -1.8824399816708137e-009
		 96 -1.8966632708838915e-009 97 -1.9639225801171278e-009 98 -1.9289905228703219e-009
		 99 -1.8736712181777193e-009 100 -1.9965804565202916e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 5.5884324945409958e-010 1 6.3618604828619141e-010
		 2 6.4538957511572903e-010 3 6.580224698460313e-010 4 6.4427857493498664e-010 5 6.779588557215277e-010
		 6 7.7576362000897348e-010 7 7.3786809995368685e-010 8 5.0770232462582499e-010 9 5.6184133734316077e-011
		 10 -5.1688631153012921e-010 11 -1.017271933356767e-009 12 -1.1998388949052696e-009
		 13 -1.3072463111996058e-009 14 -1.4801475600734193e-009 15 -1.8001528045985538e-009
		 16 -2.1774175795741257e-009 17 -2.6041715450730862e-009 18 -3.0431295261479363e-009
		 19 -3.5392389019506258e-009 20 -3.8958840598013467e-009 21 -4.1856167420917245e-009
		 22 -4.4582981750806994e-009 23 -4.4844616908790158e-009 24 -4.0626724207015741e-009
		 25 -2.9804696488611171e-009 26 -1.9693171537937815e-009 27 -1.4693626315676056e-009
		 28 -1.1766529972589979e-009 29 -3.6401179293044095e-010 30 5.6169385809212713e-010
		 31 1.3295474721175538e-009 32 1.607776578538278e-009 33 1.6075633046952476e-009 34 1.5778220952000765e-009
		 35 1.6600821828305357e-009 36 1.6375858447048586e-009 37 1.6717927042719793e-009
		 38 1.7128142237865516e-009 39 1.7063518376048137e-009 40 1.7814567598861684e-009
		 41 1.7612348246487386e-009 42 1.8479183738762117e-009 43 1.6906811506345323e-009
		 44 1.5431430577805827e-009 45 1.3187126945979344e-009 46 9.8741415044401037e-010
		 47 5.704628991409777e-010 48 2.0608226236618066e-010 49 -1.9088421121526977e-010
		 50 -6.6803501619361327e-010 51 -1.0711652675965411e-009 52 -1.3163821144246413e-009
		 53 -1.6293113525023273e-009 54 -1.7356918124988852e-009 55 -1.776614966253476e-009
		 56 -1.8268900836559967e-009 57 -1.7246934991277385e-009 58 -1.582596609317477e-009
		 59 -1.4121269709121975e-009 60 -1.2474381527738387e-009 61 -1.033208185674539e-009
		 62 -8.3607293310805641e-010 63 -6.2948501966531012e-010 64 -4.596442115811783e-010
		 65 -3.524022185175113e-010 66 -2.6246668727303302e-010 67 -1.8783348487705354e-010
		 68 -1.947369210331118e-010 69 -1.8821867675544723e-010 70 -1.1367862207123379e-010
		 71 -5.8408958225619756e-011 72 -2.0444819448517393e-011 73 2.1763337659796989e-011
		 74 6.8449586276830843e-011 75 1.4997424135909654e-010 76 2.4818855304253873e-010
		 77 3.6857933372047569e-010 78 4.1080100432466793e-010 79 4.8373183236805062e-010
		 80 5.5050458636074495e-010 81 6.3417177065261399e-010 82 5.6098298228945964e-010
		 83 5.1660958844124139e-010 84 5.5401699894375156e-010 85 5.7148769050385795e-010
		 86 5.827820448445209e-010 87 4.9194165407939749e-010 88 5.5662735531925023e-010 89 5.8168370120625923e-010
		 90 5.5586601988011353e-010 91 5.3138132782848402e-010 92 5.2284160334536978e-010
		 93 4.9360171505696826e-010 94 4.7770820632564437e-010 95 5.480256803913619e-010 96 5.0739651369369199e-010
		 97 5.673959080354507e-010 98 5.175719852701377e-010 99 5.0303994303391164e-010 100 5.213529052916499e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 99 9.9695024490356445
		 100 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -3.3284486278262193e-012 1 1.0762502000716268e-011
		 2 9.3309804327645907e-012 3 -9.3913765653041992e-013 4 -4.1199266220814934e-012 5 -6.0363936071894386e-012
		 6 5.4700688423281463e-012 7 -3.0280222773626519e-012 8 -2.18058904266627e-012 9 -4.1411318818518339e-013
		 10 8.5265128291212022e-014 11 -3.5456082514428999e-012 12 1.8118839761882555e-012
		 13 -9.5354835139005445e-012 14 -5.1159076974727213e-013 15 4.2632564145606011e-013
		 16 1.5489831639570184e-012 17 4.4053649617126212e-013 18 1.6484591469634324e-012
		 19 -6.8212102632969618e-012 20 -3.4816594052244909e-012 21 1.6768808563938364e-012
		 22 -7.8728135122219101e-012 23 -3.1263880373444408e-012 24 -6.9491079557337798e-012
		 25 9.6633812063373625e-012 26 -8.7823082139948383e-012 27 3.5811353882309049e-012
		 28 3.4106051316484809e-013 29 8.2849282989627682e-012 30 1.56944457430086e-011 31 8.1633588777663135e-012
		 32 7.0445871358515433e-012 33 5.5022653100422758e-013 34 -5.0198734058426453e-012
		 35 -5.9130478291535837e-013 36 -4.0917269572560144e-012 37 -1.9171331189227203e-012
		 38 -5.6380455859539325e-012 39 -1.4191869901480914e-011 40 -7.0043970623601126e-012
		 41 -1.5858758750653124e-011 42 1.1849188297219371e-011 43 -7.478573316177517e-012
		 44 -1.0080825063596421e-012 45 1.7936763185844029e-012 46 2.305267088331675e-012
		 47 -8.2380768873235866e-012 48 4.4722558989462868e-012 49 1.0595080368602794e-011
		 50 -6.5611960309297501e-012 51 -8.6268769905473164e-012 52 1.4683199101028777e-011
		 53 4.2361669727597473e-012 54 1.576988539753188e-011 55 2.1562363006211172e-011 56 1.6764922783352176e-012
		 57 6.3026250884945512e-012 58 6.3071770028955143e-012 59 6.3186123000491534e-012
		 60 1.0596523658534807e-012 61 -6.4653282727533679e-012 62 -2.838340673605444e-012
		 63 4.4665382503694673e-012 64 5.3138049516121555e-012 65 -5.1354476227061241e-012
		 66 -6.104949878960042e-012 67 3.4663383274846638e-012 68 8.6197715631897154e-013
		 69 -7.2873374001858338e-012 70 3.6337599595981374e-012 71 4.5898285172540909e-012
		 72 5.4745097344266469e-013 73 -2.5367485889660202e-012 74 -7.6210704413881558e-012
		 75 -7.7071682369478367e-012 76 -1.3595791159559667e-012 77 8.9624974108915012e-012
		 78 3.1942226641490379e-012 79 4.9656945222409377e-012 80 5.5995208469994395e-012
		 81 1.597555421284369e-011 82 -1.4553913629811177e-012 83 -1.0648704140692189e-011
		 84 -2.2185586701084503e-012 85 1.2545520178264269e-012 86 4.2608139239064258e-012
		 87 -1.5280554599428342e-011 88 8.6797236065194738e-013 89 6.0592642014967169e-012
		 90 6.6191496728151833e-013 91 -4.6875836545723359e-012 92 -5.3290705182007514e-012
		 93 -1.2111422975635833e-011 94 -1.382716163789155e-011 95 2.9972690995805351e-012
		 96 -5.6192828168377673e-012 97 6.7570393724736277e-012 98 -4.3505199442961384e-012
		 99 -6.6567862333499761e-012 100 -3.2408520311832945e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -5.0886183089460246e-007 1 -5.0886899316537892e-007
		 2 -5.0889428848677198e-007 3 -5.0887098268503905e-007 4 -5.0889929070763174e-007
		 5 -5.0890054126284667e-007 6 -5.0886956159956753e-007 7 -5.0890292868643883e-007
		 8 -5.0887223324025399e-007 9 -5.0887683755718172e-007 10 -5.0887905445051729e-007
		 11 -5.088783154860721e-007 12 -5.0887354063888779e-007 13 -5.0890020020233351e-007
		 14 -5.0890076863652212e-007 15 -5.0887075531136361e-007 16 -5.0888598934761831e-007
		 17 -5.0886768576674513e-007 18 -5.0888564828710514e-007 19 -5.0886495728263981e-007
		 20 -5.0886080771306297e-007 21 -5.0888507985291653e-007 22 -5.0886455937870778e-007
		 23 -5.0886791314042057e-007 24 -5.088714942758088e-007 25 -5.0888445457530906e-007
		 26 -5.0887814495581551e-007 27 -5.088801913188945e-007 28 -5.0887024372059386e-007
		 29 -5.088743932901707e-007 30 -5.0888468194898451e-007 31 -5.0888047553598881e-007
		 32 -5.0889184421976097e-007 33 -5.0891219416371314e-007 34 -5.0890020020233351e-007
		 35 -5.0889974545498262e-007 36 -5.0889070735138375e-007 37 -5.0888098712675855e-007
		 38 -5.0889218528027413e-007 39 -5.0890707825601567e-007 40 -5.0888473879240337e-007
		 41 -5.0889184421976097e-007 42 -5.088980401524168e-007 43 -5.0888775149360299e-007
		 44 -5.0887530278487247e-007 45 -5.0887933866761159e-007 46 -5.0889030944745173e-007
		 47 -5.088646730655455e-007 48 -5.0888036184915109e-007 49 -5.0889775593532249e-007
		 50 -5.0888530722659198e-007 51 -5.08870186877175e-007 52 -5.0888093028333969e-007
		 53 -5.0888593250419945e-007 54 -5.0886836788777146e-007 55 -5.0889457270386629e-007
		 56 -5.0887956604128703e-007 57 -5.0887427960333298e-007 58 -5.0889610747617553e-007
		 59 -5.0888939995274995e-007 60 -5.0887427960333298e-007 61 -5.0888178293462261e-007
		 62 -5.0888075975308311e-007 63 -5.0888240821223008e-007 64 -5.0889377689600224e-007
		 65 -5.0888229452539235e-007 66 -5.0887734914795146e-007 67 -5.0887052793768817e-007
		 68 -5.0888934310933109e-007 69 -5.0886796998383943e-007 70 -5.0887746283478918e-007
		 71 -5.0888235136881121e-007 72 -5.0889065050796489e-007 73 -5.0888775149360299e-007
		 74 -5.0887740599137032e-007 75 -5.0888201030829805e-007 76 -5.0888024816231336e-007
		 77 -5.0888473879240337e-007 78 -5.0887263114418602e-007 79 -5.0888826308437274e-007
		 80 -5.0888274927274324e-007 81 -5.0888911573565565e-007 82 -5.0885967084468575e-007
		 83 -5.0887007319033728e-007 84 -5.088870125291578e-007 85 -5.0887092584162019e-007
		 86 -5.0887513225461589e-007 87 -5.0886080771306297e-007 88 -5.0890048441942781e-007
		 89 -5.0888246505564894e-007 90 -5.0886660574178677e-007 91 -5.0887450697700842e-007
		 92 -5.0887211955341627e-007 93 -5.0885739710793132e-007 94 -5.0887672387034399e-007
		 95 -5.0888638725155033e-007 96 -5.0888445457530906e-007 97 -5.0886814051409601e-007
		 98 -5.0887871339000412e-007 99 -5.0889457270386629e-007 100 -5.0886194458144018e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 4.5308340412830717e-010 1 4.5775491730459805e-010
		 2 4.090030258918631e-010 3 3.8148345593569388e-010 4 2.6675625597327723e-010 5 2.105814411734741e-010
		 6 1.9279564056340348e-010 7 1.1600691934843255e-010 8 5.5128332454579259e-011 9 7.1240700838526294e-011
		 10 -2.887078909274976e-010 11 -9.5557739498985939e-010 12 -1.3290707423507797e-009
		 13 -1.3810755872256664e-009 14 -1.5244326911911799e-009 15 -1.7314828459902287e-009
		 16 -2.0152137736317854e-009 17 -2.2804307331369955e-009 18 -2.6214848070083008e-009
		 19 -2.9322455574742889e-009 20 -3.1679119327776561e-009 21 -3.4212050969983925e-009
		 22 -3.5630354222604414e-009 23 -3.5925096231181893e-009 24 -3.454130093061281e-009
		 25 -3.0680107343528107e-009 26 -2.6806843411719683e-009 27 -2.5002451220501598e-009
		 28 -2.3339148391698927e-009 29 -2.1554007467727843e-009 30 -1.2763418100192325e-009
		 31 -1.2651222291992781e-009 32 -1.344929057012223e-009 33 -1.3909626783714657e-009
		 34 -1.4952058480233177e-009 35 -1.5321960367131737e-009 36 -1.6672084823809996e-009
		 37 -1.762640589042519e-009 38 -1.8173019755707289e-009 39 -1.8937544865593736e-009
		 40 -1.9262687001031509e-009 41 -1.9680532759025482e-009 42 -2.0077435269882926e-009
		 43 -1.9960977315491846e-009 44 -1.9021197950053192e-009 45 -1.7269247143403279e-009
		 46 -1.5430053901255292e-009 47 -1.331975307827804e-009 48 -1.0971195063547157e-009
		 49 -8.5874735100688326e-010 50 -6.3303456920849044e-010 51 -4.372406325892087e-010
		 52 -2.4846930068989082e-010 53 -1.1522573173383677e-010 54 8.745306995933122e-013
		 55 3.8593912787820983e-011 56 2.3472846930050473e-011 57 7.6220158656825632e-012
		 58 7.9854993331827245e-014 59 -2.0392257327195296e-011 60 -5.2780457088230648e-011
		 61 -3.4862362996435081e-011 62 -8.1197701340407491e-011 63 -1.1843856451143608e-010
		 64 -1.427975376833146e-010 65 -1.4684078952775792e-010 66 -1.5249637663750093e-010
		 67 -1.5235483707964903e-010 68 -1.4997941777394885e-010 69 -1.1538256461385288e-010
		 70 -9.2989511923935453e-011 71 -5.2472796940872257e-011 72 -1.602390269084264e-011
		 73 2.319926369065417e-011 74 8.337086576659658e-011 75 1.4804212022934138e-010 76 2.0105560272209999e-010
		 77 2.6285321141905627e-010 78 3.1897082197751558e-010 79 3.6948546999759913e-010
		 80 4.2713566017482663e-010 81 4.5749054544685914e-010 82 4.5329076603373153e-010
		 83 4.4010861621757153e-010 84 4.3843981223368184e-010 85 4.4573117419233194e-010
		 86 4.4588815972801404e-010 87 4.3492295875857678e-010 88 4.2929790278201096e-010
		 89 4.4051007286327604e-010 90 4.3800826854401009e-010 91 4.3481548916979312e-010
		 92 4.2856784787659308e-010 93 4.2807696276625501e-010 94 4.1618378188168492e-010
		 95 4.257892927128637e-010 96 4.1738695832904682e-010 97 4.3528974869033732e-010 98 4.2627124052785343e-010
		 99 4.1786990534475876e-010 100 4.2842873693160749e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -7.1896122388892536e-010 1 -6.663484763969052e-010
		 2 -5.1563153746769785e-010 3 -3.9561329212567387e-010 4 -1.6232597210841249e-010
		 5 3.7247468998025113e-011 6 1.7411945496537129e-010 7 3.8683495295899206e-010 8 4.453158120032441e-010
		 9 4.9381609912302338e-010 10 1.4033942896674034e-009 11 3.0848581467068925e-009 12 3.9827066089515029e-009
		 13 4.0393528522031374e-009 14 4.0735605999486779e-009 15 4.0739647211296415e-009
		 16 4.1606251777182024e-009 17 4.1996792710108366e-009 18 4.300036771098803e-009 19 4.3347303524399194e-009
		 20 4.3900847401801002e-009 21 4.4795567255562219e-009 22 4.4792196618459457e-009
		 23 4.4973615942467404e-009 24 4.3294696716600356e-009 25 3.9695038367426605e-009
		 26 3.5789795571616878e-009 27 3.4088358802364387e-009 28 3.1829114899295519e-009
		 29 2.9805264922799779e-009 30 2.2443074065847668e-009 31 2.2441357661051597e-009
		 32 2.2785557884930085e-009 33 2.3372050961256718e-009 34 2.3484993949551836e-009
		 35 2.3842359198056329e-009 36 2.4065571757603266e-009 37 2.428162559908742e-009 38 2.4825088651425631e-009
		 39 2.5383435353631967e-009 40 2.527049236533685e-009 41 2.5552417959318063e-009 42 2.5710618078989e-009
		 43 2.5937931802388903e-009 44 2.6839683808788095e-009 45 2.859671610622172e-009 46 3.0915945359311081e-009
		 47 3.2956588569277301e-009 48 3.5867782077758643e-009 49 3.8871403873486088e-009
		 50 4.1323167110363102e-009 51 4.3534571503300867e-009 52 4.5845340856942585e-009
		 53 4.761093297389607e-009 54 4.8440291777751554e-009 55 4.9260209245005626e-009 56 4.9408837021758245e-009
		 57 5.0409054708211443e-009 58 5.240370803960559e-009 59 5.4352020661951883e-009 60 5.6438880235987199e-009
		 61 5.9039777511316061e-009 62 6.1491380876077528e-009 63 6.38493791171868e-009 64 6.609240266186589e-009
		 65 6.7545662396639727e-009 66 6.8550525256227965e-009 67 6.8831180755068999e-009
		 68 6.8288481536171722e-009 69 6.5529284221099715e-009 70 6.1943272733344656e-009
		 71 5.7171263279087725e-009 72 5.1563597835979635e-009 73 4.5102841461641674e-009
		 74 3.8079859265849336e-009 75 3.1080540363603859e-009 76 2.397495757477941e-009 77 1.7195509460776748e-009
		 78 1.0587016818774941e-009 79 5.1029452885487103e-010 80 1.6128586313723936e-011
		 81 -3.4754238376066837e-010 82 -6.373132022119421e-010 83 -7.0577144128947111e-010
		 84 -6.7827871097492221e-010 85 -7.0601319235308324e-010 86 -7.0122324613564047e-010
		 87 -7.2808620243947075e-010 88 -6.6611310911568467e-010 89 -6.9944849911962592e-010
		 90 -7.2976236165089858e-010 91 -7.2095540648575707e-010 92 -7.2945388618350648e-010
		 93 -7.5792938591945358e-010 94 -7.3026806823861534e-010 95 -7.1821698588436789e-010
		 96 -7.2481343149632949e-010 97 -7.543671243226413e-010 98 -7.3925948695929833e-010
		 99 -7.1465794393432702e-010 100 -7.6886730315806062e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -5.2961589107336504e-012 1 2.5135026004985406e-011
		 2 1.924468917557931e-011 3 1.2920564791685241e-011 4 -1.0693518119608836e-011 5 -9.2623825276305638e-012
		 6 2.7429544746659932e-011 7 5.753789805718057e-012 8 -1.9879035483699736e-012 9 1.2863151516162574e-011
		 10 -1.9549675767116526e-010 11 -5.9042065680969813e-010 12 -7.962136505668127e-010
		 13 -8.4563628321987504e-010 14 -9.4141550111004335e-010 15 -1.1075740324884009e-009
		 16 -1.3067816828638001e-009 17 -1.5265579911272198e-009 18 -1.7595781498513927e-009
		 19 -2.012413125029866e-009 20 -2.1984565279353774e-009 21 -2.3561324002940864e-009
		 22 -2.4916655405604615e-009 23 -2.5078226162378314e-009 24 -2.171599788880485e-009
		 25 -1.3590158998155744e-009 26 -5.7922655560815883e-010 27 -2.0505022679806473e-010
		 28 3.3356398199124726e-010 29 9.0139634645325373e-010 30 2.9909896781532552e-009
		 31 2.9877502694120039e-009 32 2.9689237734942253e-009 33 2.9616638030915965e-009
		 34 2.9374354060252017e-009 35 2.9588629324450721e-009 36 2.9310431859386199e-009
		 37 2.9274662693978826e-009 38 2.9294568992810355e-009 39 2.9117859234872867e-009
		 40 2.9302893445048994e-009 41 2.9131319578823422e-009 42 2.9479576557633891e-009
		 43 2.8402364904422939e-009 44 2.6632398508752431e-009 45 2.39483299857568e-009 46 2.034911350534685e-009
		 47 1.6014584103274387e-009 48 1.1768550578494796e-009 49 7.3024136737487311e-010
		 50 2.5325000430065359e-010 51 -1.7244973504748629e-010 52 -4.940409747966612e-010
		 53 -7.9977724443125453e-010 54 -9.6103380808898464e-010 55 -1.0161725905177832e-009
		 56 -1.0377060322142029e-009 57 -9.9050490032226435e-010 58 -9.2243296334615376e-010
		 59 -8.4322304694239837e-010 60 -7.653729872103554e-010 61 -6.6501337769864222e-010
		 62 -5.7196652969437878e-010 63 -4.7520926083066684e-010 64 -3.9548192498628509e-010
		 65 -3.4406877347237241e-010 66 -3.0170169140752989e-010 67 -2.6958357768336327e-010
		 68 -2.7210156350321313e-010 69 -2.7054791740255268e-010 70 -2.4264598663670256e-010
		 71 -2.2294473212003396e-010 72 -2.1185747600682703e-010 73 -1.9812158857934747e-010
		 74 -1.7857092193818147e-010 75 -1.4971784922934717e-010 76 -1.1611159256297299e-010
		 77 -7.2369402137617556e-011 78 -5.6221652333654504e-011 79 -3.0394388395027505e-011
		 80 -4.4222477242616964e-012 81 2.5417969812258079e-011 82 -2.5943828248914391e-012
		 83 -2.1279630835202568e-011 84 -8.7798579170850211e-012 85 -1.0967749061382981e-012
		 86 3.4952242922853256e-012 87 -3.208263169018899e-011 88 -8.5688001832950889e-012
		 89 3.308471985957739e-012 90 -7.053147996205488e-012 91 -1.7315182274102447e-011
		 92 -2.1366406907641355e-011 93 -3.3395460008467381e-011 94 -4.0980264320866766e-011
		 95 -1.0451894558172192e-011 96 -2.8137729993216176e-011 97 -1.7503946425981296e-012
		 98 -2.3376968763533235e-011 99 -3.0251405547243593e-011 100 -2.1333943292511925e-011;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752683639526367 99 26.752683639526367
		 100 26.752683639526367;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 99 -26.297876358032227
		 100 -26.297876358032227;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 99 -0.0010853810235857964
		 100 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 5.607612133026123 1 6.251957893371582
		 2 6.7335186004638672 3 4.5145149230957031 4 1.4616771936416626 5 -0.10915258526802063
		 6 -1.5202810764312744 7 -1.8982912302017212 8 3.4458518028259277 9 3.407313346862793
		 10 -0.51087963581085205 11 2.8925004005432129 12 4.7755727767944336 13 6.3723716735839844
		 14 6.4448089599609375 15 6.2791347503662109 16 6.1372284889221191 17 6.0847434997558594
		 18 6.1095790863037109 19 6.1800436973571777 20 6.2752118110656738 21 6.3987808227539062
		 22 6.5809841156005859 23 6.8712859153747559 24 9.584132194519043 25 16.417221069335937
		 26 25.071191787719727 27 31.687295913696286 28 31.645980834960937 29 27.896356582641602
		 30 19.144388198852539 31 17.607696533203125 32 14.901926040649412 33 11.130416870117187
		 34 7.310575008392334 35 5.0544252395629883 36 4.8394737243652344 37 5.8700361251831055
		 38 7.6046628952026376 39 9.4851188659667969 40 11.112690925598145 41 12.319561004638672
		 42 13.089543342590332 43 13.592072486877441 44 13.998936653137207 45 14.293132781982422
		 46 14.50776195526123 47 14.782918930053711 48 15.300884246826172 49 16.152256011962891
		 50 17.186643600463867 51 18.160879135131836 52 18.920881271362305 53 19.395732879638672
		 54 19.557550430297852 55 19.387388229370117 56 18.594940185546875 57 17.128376007080078
		 58 15.309276580810549 59 13.430331230163574 60 11.710284233093262 61 10.282557487487793
		 62 9.2079954147338867 63 8.4977741241455078 64 8.1382455825805664 65 8.1158266067504883
		 66 8.0612726211547852 67 7.540562629699707 68 6.5910663604736328 69 5.3655557632446289
		 70 4.0551738739013672 71 2.8697595596313477 72 2.0123193264007568 73 1.6587450504302979
		 74 1.723345160484314 75 1.9511319398880005 76 2.2439179420471191 77 2.5339367389678955
		 78 2.7800045013427734 79 2.9534726142883301 80 3.0330905914306641 81 3.0180568695068359
		 82 2.9255657196044922 83 2.847053050994873 84 2.8757815361022949 85 2.9824011325836182
		 86 3.1476776599884033 87 3.3527975082397461 88 3.580096960067749 89 3.8131492137908936
		 90 4.0364832878112793 91 4.2351288795471191 92 4.4183411598205566 93 4.6029806137084961
		 94 4.7853107452392578 95 4.9613728523254395 96 5.1271328926086426 97 5.2785663604736328
		 98 5.4117088317871094 99 5.5226688385009766 100 5.607612133026123;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -6.8075599670410156 1 -7.3447608947753897
		 2 -8.0995349884033203 3 -6.7795305252075195 4 -3.0794405937194824 5 -0.47398754954338079
		 6 1.8366383314132688 7 2.4383635520935059 8 -4.4918675422668457 9 -5.2574477195739746
		 10 2.3445444107055664 11 -6.6959118843078613 12 -13.53288745880127 13 -13.410238265991211
		 14 -12.64942455291748 15 -11.714262962341309 16 -10.92067813873291 17 -10.386073112487793
		 18 -10.122321128845215 19 -10.090073585510254 20 -10.236742973327637 21 -10.520954132080078
		 22 -10.921929359436035 23 -11.434791564941406 24 -15.616852760314943 25 -22.782810211181641
		 26 -28.658325195312496 27 -33.651634216308594 28 -41.7596435546875 29 -39.811286926269531
		 30 -20.191900253295898 31 -19.228744506835938 32 -17.541107177734375 33 -14.677848815917967
		 34 -10.846709251403809 35 -7.9253368377685547 36 -7.3978824615478516 37 -8.4291181564331055
		 38 -10.11674690246582 39 -11.736285209655762 40 -12.989468574523926 41 -13.88152027130127
		 42 -14.520627975463867 43 -15.110293388366699 44 -15.784124374389647 45 -16.538516998291016
		 46 -17.40894889831543 47 -18.440250396728516 48 -19.538089752197266 49 -20.6619873046875
		 50 -21.798357009887695 51 -22.762378692626953 52 -23.488218307495117 53 -23.969636917114258
		 54 -24.20277214050293 55 -24.159730911254883 56 -23.53754997253418 57 -22.224472045898438
		 58 -20.469814300537109 59 -18.535531997680664 60 -16.642436981201172 61 -14.933523178100584
		 62 -13.476706504821777 63 -12.295464515686035 64 -11.405895233154297 65 -10.849013328552246
		 66 -10.379338264465332 67 -9.6387977600097656 68 -8.5797653198242187 69 -7.1820836067199698
		 70 -5.5611200332641602 71 -3.934799432754517 72 -2.6355190277099609 73 -2.064877986907959
		 74 -2.1800997257232666 75 -2.5673537254333496 76 -3.0511612892150879 77 -3.527224063873291
		 78 -3.9452764987945557 79 -4.2761044502258301 80 -4.5169000625610352 81 -4.659977912902832
		 82 -4.6753635406494141 83 -4.6236782073974609 84 -4.6354250907897949 85 -4.7140822410583496
		 86 -4.8379039764404297 87 -4.9863190650939941 88 -5.1434335708618164 89 -5.2989587783813477
		 90 -5.4476494789123535 91 -5.5880594253540039 92 -5.7294912338256836 93 -5.8782782554626465
		 94 -6.0304789543151855 95 -6.182213306427002 96 -6.3297491073608398 97 -6.4695076942443848
		 98 -6.598027229309082 99 -6.7118792533874512 100 -6.8075599670410156;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 19.529220581054688 1 17.315984725952148
		 2 17.861915588378906 3 28.392524719238281 4 38.331985473632813 5 37.929405212402344
		 6 35.685825347900391 7 33.362277984619141 8 19.954954147338867 9 32.594097137451172
		 10 55.45184326171875 11 57.755367279052727 12 59.738918304443366 13 47.326801300048828
		 14 44.820602416992188 15 43.942070007324219 16 43.602809906005859 17 43.360576629638672
		 18 43.015007019042969 19 42.457401275634766 20 41.605243682861328 21 40.381919860839844
		 22 38.719657897949219 23 36.57012939453125 24 32.508293151855469 25 25.288766860961914
		 26 16.678049087524414 27 10.876012802124023 28 15.900858879089355 29 29.864383697509766
		 30 11.578229904174805 31 13.612614631652832 32 17.973596572875977 33 24.470136642456055
		 34 31.128843307495121 35 34.570201873779297 36 33.724784851074219 37 30.517530441284176
		 38 26.231758117675781 39 21.972957611083984 40 18.444391250610352 41 15.923381805419922
		 42 14.458462715148926 43 13.823352813720703 44 13.776275634765625 45 14.47841262817383
		 46 16.000629425048828 47 17.981124877929687 48 19.442611694335937 49 19.999107360839844
		 50 20.181537628173828 51 20.240760803222656 52 20.37652587890625 53 20.644321441650391
		 54 20.98198127746582 55 21.274974822998047 56 21.579051971435547 57 21.891183853149414
		 58 22.070011138916016 59 22.054731369018555 60 21.875680923461914 61 21.608179092407227
		 62 21.318733215332031 63 21.038480758666992 64 20.763940811157227 65 20.469451904296875
		 66 20.838340759277344 67 22.444667816162109 68 25.105920791625977 69 28.538372039794922
		 70 32.369113922119141 71 36.094387054443359 72 38.960670471191406 73 39.904743194580078
		 74 38.999515533447266 75 37.416969299316406 76 35.662361145019531 77 34.100872039794922
		 78 32.94610595703125 79 32.319873809814453 80 32.515842437744141 81 33.461536407470703
		 82 34.636508941650391 83 35.238224029541016 84 34.853713989257813 85 33.84466552734375
		 86 32.386375427246094 87 30.651403427124023 88 28.805526733398438 89 27.007598876953125
		 90 25.411554336547852 91 24.169204711914063 92 23.209711074829102 93 22.360269546508789
		 94 21.620382308959961 95 20.990350723266602 96 20.471035003662109 97 20.063688278198242
		 98 19.769815444946289 99 19.591079711914063 100 19.529220581054688;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 99 -30.59455680847168
		 100 -30.59455680847168;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 99 -35.485893249511719
		 100 -35.485893249511719;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 9.1899948984064395e-007 1 9.1899801191175357e-007
		 2 9.1900426468782825e-007 3 9.1899534027106711e-007 4 9.1900801635347307e-007 5 9.1900665211142041e-007
		 6 9.1899590870525572e-007 7 9.1900358256680192e-007 8 9.1900523102594889e-007 9 9.1900039933534572e-007
		 10 9.1899983090115711e-007 11 9.1899858034594217e-007 12 9.1900074039585888e-007
		 13 9.1900045617876458e-007 14 9.1900062670902116e-007 15 9.1899801191175357e-007
		 16 9.1900164989056066e-007 17 9.1899295284747495e-007 18 9.1900062670902116e-007
		 19 9.1900244569842471e-007 20 9.1899408971585217e-007 21 9.1900488996543572e-007
		 22 9.1900176357739838e-007 23 9.1899704557363293e-007 24 9.1900517418253003e-007
		 25 9.1901023324680864e-007 26 9.1899846665910445e-007 27 9.1900000143141369e-007
		 28 9.1900460574834142e-007 29 9.1900574261671863e-007 30 9.1900972165603889e-007
		 31 9.1900017196167028e-007 32 9.1901210907963105e-007 33 9.190089826915937e-007 34 9.1901165433228016e-007
		 35 9.1900136567346635e-007 36 9.1900994902971433e-007 37 9.1901063115074066e-007
		 38 9.1900494680885458e-007 39 9.1900716370219016e-007 40 9.1899892140645534e-007
		 41 9.1899931931038736e-007 42 9.1900966481262003e-007 43 9.1901114274151041e-007
		 44 9.1901017640338978e-007 45 9.1900403731415281e-007 46 9.1900534471278661e-007
		 47 9.1899960352748167e-007 48 9.1900210463791154e-007 49 9.1900415100099053e-007
		 50 9.1899909193671192e-007 51 9.1900039933534572e-007 52 9.1900722054560902e-007
		 53 9.1900949428236345e-007 54 9.1900176357739838e-007 55 9.1900722054560902e-007
		 56 9.1900176357739838e-007 57 9.1900398047073395e-007 58 9.1900494680885458e-007
		 59 9.190034688799642e-007 60 9.1900295728919446e-007 61 9.1899380549875787e-007 62 9.1899886456303648e-007
		 63 9.1900341203654534e-007 64 9.1900625420748838e-007 65 9.1900125198662863e-007
		 66 9.1899943299722509e-007 67 9.1899869403277989e-007 68 9.1900147936030407e-007
		 69 9.1899590870525572e-007 70 9.1899903509329306e-007 71 9.1899863718936103e-007
		 72 9.1900119514320977e-007 73 9.1900341203654534e-007 74 9.190021614813304e-007 75 9.1900119514320977e-007
		 76 9.1900199095107382e-007 77 9.1900164989056066e-007 78 9.1899983090115711e-007
		 79 9.1900051302218344e-007 80 9.1899653398286318e-007 81 9.1899750032098382e-007
		 82 9.189992624669685e-007 83 9.1900363941022079e-007 84 9.1900528786936775e-007 85 9.1900278675893787e-007
		 86 9.1900284360235673e-007 87 9.1900255938526243e-007 88 9.1900778897979762e-007
		 89 9.1900380994047737e-007 90 9.1900199095107382e-007 91 9.1900272991551901e-007
		 92 9.1900329834970762e-007 93 9.1900074039585888e-007 94 9.1900494680885458e-007
		 95 9.19004776278598e-007 96 9.1900551524304319e-007 97 9.1900022880508914e-007 98 9.1900255938526243e-007
		 99 9.1900631105090724e-007 100 9.1899977405773825e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -8.4336996078491211 1 -10.401822090148926
		 2 -13.387895584106445 3 -15.450408935546875 4 -16.900033950805664 5 -17.43983268737793
		 6 -17.702795028686523 7 -18.076011657714844 8 -17.076747894287109 9 -6.0016045570373535
		 10 34.800098419189453 11 14.774405479431152 12 -4.207770824432373 13 -3.1337709426879883
		 14 -0.0780063197016716 15 2.9659590721130371 16 5.0033140182495117 17 5.7746748924255371
		 18 5.4164490699768066 19 4.2253098487854004 20 2.5469837188720703 21 0.73843586444854736
		 22 -0.84442180395126343 23 -1.8548105955123904 24 -1.7655547857284546 25 -1.1481430530548096
		 26 -1.0931847095489502 27 -2.1117827892303467 28 -9.0625143051147461 29 -26.064804077148438
		 30 -24.956230163574219 31 -26.49266242980957 32 -28.111763000488281 33 -29.951301574707031
		 34 -31.830129623413086 35 -32.987102508544922 36 -32.973392486572266 37 -32.216209411621094
		 38 -31.047451019287113 39 -29.74835205078125 40 -28.475175857543945 41 -27.295509338378906
		 42 -26.240779876708984 43 -25.136251449584961 44 -23.739768981933594 45 -22.006595611572266
		 46 -19.986597061157227 47 -17.859186172485352 48 -15.955131530761719 49 -14.251917839050293
		 50 -12.669532775878906 51 -11.470369338989258 52 -10.753753662109375 53 -10.489465713500977
		 54 -10.587152481079102 55 -10.966823577880859 56 -11.724967002868652 57 -12.840236663818359
		 58 -14.07780647277832 59 -15.225358009338381 60 -16.132663726806641 61 -16.733566284179688
		 62 -17.039525985717773 63 -17.111709594726562 64 -17.026914596557617 65 -16.850252151489258
		 66 -16.537548065185547 67 -15.752257347106934 68 -14.261966705322266 69 -11.980106353759766
		 70 -9.0297842025756836 71 -5.8696918487548828 72 -3.2980775833129883 73 -2.2437686920166016
		 74 -2.6913106441497803 75 -3.7412788867950439 76 -4.905029296875 77 -5.8848457336425781
		 78 -6.5385284423828125 79 -6.8017425537109375 80 -6.527885913848877 81 -5.8057599067687988
		 82 -4.9458341598510742 83 -4.4640750885009766 84 -4.5056209564208984 85 -4.7167329788208008
		 86 -5.0369606018066406 87 -5.4111652374267578 88 -5.7965240478515625 89 -6.1637473106384277
		 90 -6.4948887825012207 91 -6.7795472145080566 92 -7.032905101776123 93 -7.2749433517456064
		 94 -7.5044350624084473 95 -7.7189540863037109 96 -7.9152312278747567 97 -8.0893735885620117
		 98 -8.237030029296875 99 -8.3534784317016602 100 -8.4336996078491211;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -10.634945869445801 1 -8.6208410263061523
		 2 -4.4417619705200195 3 -0.46480798721313482 4 1.0997915267944336 5 1.2882661819458008
		 6 1.5843857526779175 7 1.554703950881958 8 -5.5247673988342285 9 -25.866817474365234
		 10 -26.615468978881836 11 -12.620813369750977 12 3.7933082580566406 13 12.393908500671387
		 14 16.06559944152832 15 16.498762130737305 16 14.748437881469727 17 11.801479339599609
		 18 8.4416103363037109 19 5.2327580451965332 20 2.547358512878418 21 0.59700608253479004
		 22 -0.54522615671157837 23 -0.92983710765838623 24 -0.66224956512451172 25 -0.30888533592224121
		 26 -0.19552978873252869 27 -0.21948523819446564 28 -1.3743709325790405 29 -4.9793872833251953
		 30 -3.8668568134307861 31 -1.8419778347015381 32 0.83682346343994141 33 3.5587561130523682
		 34 5.725987434387207 35 6.7862343788146973 36 6.678194522857666 37 5.8271198272705078
		 38 4.491426944732666 39 2.9563136100769043 40 1.5194133520126343 41 0.46852028369903564
		 42 0.067525804042816162 43 0.51831507682800293 44 1.5592669248580933 45 2.7443161010742187
		 46 3.690650463104248 47 4.1431493759155273 48 4.0295200347900391 49 3.4590654373168945
		 50 2.6967179775238037 51 1.9581615924835205 52 1.3336756229400635 53 0.8398556113243103
		 54 0.4856589138507843 55 0.31117692589759827 56 0.22236692905426025 57 0.04005742073059082
		 58 -0.29316669702529907 59 -0.81844455003738403 60 -1.5404659509658813 61 -2.4262778759002686
		 62 -3.4228518009185791 63 -4.4795403480529785 64 -5.5617766380310059 65 -6.6520977020263672
		 66 -8.0484504699707031 67 -10.130337715148926 68 -12.553031921386719 69 -14.915728569030762
		 70 -16.778728485107422 71 -17.806926727294922 72 -17.93109130859375 73 -17.370355606079102
		 74 -16.470703125 75 -15.445122718811033 76 -14.353159904479982 77 -13.302925109863281
		 78 -12.436933517456055 79 -11.903561592102051 80 -11.977489471435547 81 -12.559894561767578
		 82 -13.205318450927734 83 -13.447200775146484 84 -13.276854515075684 85 -12.983890533447266
		 86 -12.609893798828125 87 -12.193547248840332 88 -11.770719528198242 89 -11.374238967895508
		 90 -11.033906936645508 91 -10.77736759185791 92 -10.604621887207031 93 -10.490296363830566
		 94 -10.424553871154785 95 -10.39891529083252 96 -10.405956268310547 97 -10.439047813415527
		 98 -10.492098808288574 99 -10.559313774108887 100 -10.634945869445801;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -1.9882266521453857 1 9.9994134902954102
		 2 31.209093093872067 3 47.552173614501953 4 52.848175048828125 5 53.326911926269531
		 6 54.184078216552734 7 53.985233306884766 8 31.832239151000977 9 -27.218116760253906
		 10 -97.961380004882813 11 -91.1256103515625 12 -88.80401611328125 13 -55.076732635498047
		 14 -41.048500061035156 15 -30.427284240722656 16 -21.788864135742187 17 -14.455601692199707
		 18 -7.9086465835571289 19 -1.7569030523300171 20 4.2574515342712402 21 10.280709266662598
		 22 16.386226654052734 23 22.61732292175293 24 28.679012298583981 25 34.177654266357422
		 26 39.093849182128906 27 43.302452087402344 28 40.681686401367188 29 39.170902252197266
		 30 40.987998962402344 31 45.543491363525391 32 50.79937744140625 33 55.381752014160156
		 34 58.364170074462891 35 59.550987243652344 36 59.3961181640625 37 58.38628005981446
		 38 56.645095825195313 39 54.389926910400391 40 52.032115936279297 41 50.141197204589844
		 42 49.370349884033203 43 50.337879180908203 44 52.773838043212891 45 55.989452362060547
		 46 59.269786834716804 47 61.871856689453132 48 63.042274475097649 49 62.595642089843757
		 50 61.054328918457024 51 58.792018890380859 52 56.220050811767578 53 53.759864807128906
		 54 51.829864501953125 55 50.838760375976562 56 50.304649353027344 57 49.409103393554688
		 58 48.064464569091797 59 46.229103088378906 60 43.923583984375 61 41.218437194824219
		 62 38.209976196289063 63 34.99810791015625 64 31.672039031982422 65 28.303049087524414
		 66 23.98796272277832 67 17.287435531616211 68 8.7015190124511719 69 -1.2651711702346802
		 70 -11.93370246887207 71 -22.185359954833984 72 -30.164999008178711 73 -33.289894104003906
		 74 -31.352958679199222 75 -26.971246719360352 76 -21.671529769897461 77 -16.636724472045898
		 78 -12.744796752929688 79 -10.727802276611328 80 -11.894702911376953 81 -15.707242012023926
		 82 -20.019376754760742 83 -22.208827972412109 84 -21.828369140625 85 -20.60169792175293
		 86 -18.781288146972656 87 -16.611608505249023 88 -14.310188293457031 89 -12.061784744262695
		 90 -10.021005630493164 91 -8.3205232620239258 92 -6.9301462173461914 93 -5.7302451133728027
		 94 -4.7106752395629883 95 -3.8628692626953129 96 -3.1795339584350586 97 -2.6546499729156494
		 98 -2.2833724021911621 99 -2.0620617866516113 100 -1.9882266521453857;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132795333862305 99 30.132795333862305
		 100 30.132795333862305;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 99 -26.45726203918457
		 100 -26.45726203918457;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -2.7159994715475477e-006 1 -2.7159996989212232e-006
		 2 -2.7160001536685741e-006 3 -2.7159996989212232e-006 4 -2.7160006084159249e-006
		 5 -2.7160003810422495e-006 6 -2.7159994715475477e-006 7 -2.7160003810422495e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7160001536685741e-006
		 11 -2.7159999262948986e-006 12 -2.7159999262948986e-006 13 -2.7160001536685741e-006
		 14 -2.7160003810422495e-006 15 -2.7159999262948986e-006 16 -2.7160001536685741e-006
		 17 -2.7159996989212232e-006 18 -2.7160001536685741e-006 19 -2.7159996989212232e-006
		 20 -2.7159994715475477e-006 21 -2.7160001536685741e-006 22 -2.7159996989212232e-006
		 23 -2.7159996989212232e-006 24 -2.7160003810422495e-006 25 -2.7160010631632758e-006
		 26 -2.7159994715475477e-006 27 -2.7159999262948986e-006 28 -2.7160003810422495e-006
		 29 -2.7160008357896004e-006 30 -2.7160010631632758e-006 31 -2.7159999262948986e-006
		 32 -2.7160010631632758e-006 33 -2.7160006084159249e-006 34 -2.7160008357896004e-006
		 35 -2.7160001536685741e-006 36 -2.7160006084159249e-006 37 -2.7160006084159249e-006
		 38 -2.7160008357896004e-006 39 -2.7160010631632758e-006 40 -2.7159999262948986e-006
		 41 -2.7160001536685741e-006 42 -2.7160008357896004e-006 43 -2.7160006084159249e-006
		 44 -2.7160003810422495e-006 45 -2.7160001536685741e-006 46 -2.7160003810422495e-006
		 47 -2.7159994715475477e-006 48 -2.7160001536685741e-006 49 -2.7160003810422495e-006
		 50 -2.7159996989212232e-006 51 -2.7159994715475477e-006 52 -2.7160010631632758e-006
		 53 -2.7160008357896004e-006 54 -2.7160003810422495e-006 55 -2.7160010631632758e-006
		 56 -2.7159999262948986e-006 57 -2.7160003810422495e-006 58 -2.7160006084159249e-006
		 59 -2.7160003810422495e-006 60 -2.7159999262948986e-006 61 -2.7159994715475477e-006
		 62 -2.7159996989212232e-006 63 -2.7159999262948986e-006 64 -2.7160003810422495e-006
		 65 -2.7160001536685741e-006 66 -2.7159999262948986e-006 67 -2.7159996989212232e-006
		 68 -2.7160001536685741e-006 69 -2.7159999262948986e-006 70 -2.7159996989212232e-006
		 71 -2.7160001536685741e-006 72 -2.7160003810422495e-006 73 -2.7160003810422495e-006
		 74 -2.7160001536685741e-006 75 -2.7160001536685741e-006 76 -2.7159999262948986e-006
		 77 -2.7159999262948986e-006 78 -2.7159996989212232e-006 79 -2.7160001536685741e-006
		 80 -2.7159999262948986e-006 81 -2.7160001536685741e-006 82 -2.7159994715475477e-006
		 83 -2.7159999262948986e-006 84 -2.7160001536685741e-006 85 -2.7159996989212232e-006
		 86 -2.7159996989212232e-006 87 -2.7159996989212232e-006 88 -2.7160006084159249e-006
		 89 -2.7159999262948986e-006 90 -2.7159996989212232e-006 91 -2.7159996989212232e-006
		 92 -2.7159999262948986e-006 93 -2.7159994715475477e-006 94 -2.7159996989212232e-006
		 95 -2.7160001536685741e-006 96 -2.7160001536685741e-006 97 -2.7159994715475477e-006
		 98 -2.7159999262948986e-006 99 -2.7160003810422495e-006 100 -2.7159994715475477e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -2.3460795879364014 1 -4.0235095024108887
		 2 -6.7399787902832031 3 -9.4222726821899414 4 -9.7023067474365234 5 -8.7440299987792969
		 6 -7.292212963104248 7 -4.8730921745300293 8 -1.8933484554290769 9 -2.1306872367858887
		 10 -5.8199052810668945 11 6.5245800018310547 12 13.342552185058594 13 13.720006942749023
		 14 12.920016288757324 15 11.122681617736816 16 8.6737766265869141 17 5.951784610748291
		 18 3.2733726501464844 19 0.86598420143127441 20 -1.1028151512145996 21 -2.4782097339630127
		 22 -3.0878810882568359 23 -2.7488374710083008 24 1.2294629812240601 25 3.936652660369873
		 26 0.65847277641296387 27 -6.5813283920288086 28 -15.875476837158203 29 -28.584951400756836
		 30 -15.850193023681641 31 -15.776527404785158 32 -15.452123641967772 33 -14.801268577575684
		 34 -13.853972434997559 35 -12.857794761657715 36 -12.07347583770752 37 -11.564208984375
		 38 -11.330360412597656 39 -11.295440673828125 40 -11.390677452087402 41 -11.593598365783691
		 42 -11.931055068969727 43 -12.498921394348145 44 -13.383876800537109 45 -14.669949531555174
		 46 -16.451841354370117 47 -18.693431854248047 48 -20.977666854858398 49 -23.20289421081543
		 50 -25.495187759399414 51 -27.4754638671875 52 -28.919919967651371 53 -29.729719161987308
		 54 -29.863574981689453 55 -29.28349685668945 56 -27.321287155151367 57 -23.907644271850586
		 58 -19.897722244262695 59 -15.953163146972656 60 -12.460433006286621 61 -9.5725269317626953
		 62 -7.3029723167419434 63 -5.6114487648010254 64 -4.4628753662109375 65 -3.867790699005127
		 66 -3.5888767242431641 67 -3.2488903999328613 68 -2.7849380970001221 69 -2.1835048198699951
		 70 -1.4955126047134399 71 -0.80517703294754028 72 -0.22338274121284485 73 0.13382650911808014
		 74 0.22205407917499542 75 0.088294096291065216 76 -0.21744662523269653 77 -0.65442407131195068
		 78 -1.186367392539978 79 -1.7718921899795532 80 -2.4523766040802002 81 -3.2039759159088135
		 82 -3.8777298927307129 83 -4.3458566665649414 84 -4.6264491081237793 85 -4.8530559539794922
		 86 -5.0301618576049805 87 -5.1593656539916992 88 -5.2404394149780273 89 -5.2723293304443359
		 90 -5.2541871070861816 91 -5.1865234375 92 -5.0413460731506348 93 -4.8028120994567871
		 94 -4.4924039840698242 95 -4.1322712898254395 96 -3.7446644306182857 97 -3.3514907360076904
		 98 -2.9739730358123779 99 -2.6324138641357422 100 -2.3460795879364014;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -24.947109222412109 1 -25.029806137084961
		 2 -24.928134918212891 3 -25.725936889648438 4 -27.149356842041016 5 -28.412057876586914
		 6 -29.868217468261722 7 -30.092296600341793 8 -26.4642333984375 9 -16.376792907714844
		 10 0.75315409898757935 11 -7.4767298698425302 12 -23.922698974609375 13 -29.213121414184567
		 14 -33.835819244384766 15 -37.437423706054688 16 -40.005397796630859 17 -41.704315185546875
		 18 -42.769660949707031 19 -43.426998138427734 20 -43.846271514892578 21 -44.124851226806641
		 22 -44.283802032470703 23 -44.263267517089844 24 -40.364425659179688 25 -32.104167938232422
		 26 -25.348756790161133 27 -22.585224151611328 28 -19.73878288269043 29 -20.525087356567383
		 30 -34.709541320800781 31 -34.763771057128906 32 -34.819667816162109 33 -34.763320922851563
		 34 -34.526905059814453 35 -34.214134216308594 36 -34.013660430908203 37 -33.981315612792969
		 38 -34.126373291015625 39 -34.380748748779297 40 -34.682365417480469 41 -34.998905181884766
		 42 -35.326671600341797 43 -35.783786773681641 44 -36.511325836181641 45 -37.562065124511719
		 46 -38.928031921386719 47 -40.438922882080078 48 -41.673915863037109 49 -42.589042663574219
		 50 -43.287097930908203 51 -43.552696228027344 52 -43.342746734619141 53 -42.710521697998047
		 54 -41.734195709228516 55 -40.465324401855469 56 -38.474075317382813 57 -35.425060272216797
		 58 -31.532602310180664 59 -27.121570587158203 60 -22.593683242797852 61 -18.34013557434082
		 62 -14.680959701538086 63 -11.854964256286621 64 -10.04155158996582 65 -9.3892154693603516
		 66 -9.5127935409545898 67 -9.91790771484375 68 -10.6546630859375 69 -11.734854698181152
		 70 -13.102385520935059 71 -14.651999473571776 72 -16.2301025390625 73 -17.657503128051758
		 74 -18.915750503540039 75 -20.088750839233398 76 -21.181747436523438 77 -22.192686080932617
		 78 -23.107061386108398 79 -23.902715682983398 80 -24.611337661743164 81 -25.215505599975586
		 82 -25.657577514648438 83 -25.904130935668945 84 -26.004730224609375 85 -26.055881500244141
		 86 -26.065422058105469 87 -26.042474746704102 88 -25.996524810791016 89 -25.936824798583984
		 90 -25.87200927734375 91 -25.809741973876953 92 -25.741647720336914 93 -25.658246994018555
		 94 -25.563518524169922 95 -25.460605621337891 96 -25.352483749389648 97 -25.242517471313477
		 98 -25.134803771972656 99 -25.034355163574219 100 -24.947109222412109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -17.745864868164063 1 -26.297689437866211
		 2 -46.309730529785156 3 -71.662925720214844 4 -87.009696960449219 5 -87.012107849121094
		 6 -86.077621459960937 7 -87.122825622558594 8 -60.235031127929687 9 -21.862516403198242
		 10 18.840276718139648 11 30.436641693115231 12 38.410961151123047 13 24.297298431396484
		 14 21.662914276123047 15 21.391332626342773 16 22.264036178588867 17 23.544343948364258
		 18 24.679218292236328 19 25.23992919921875 20 24.874567031860352 21 23.257539749145508
		 22 20.051597595214844 23 14.892868995666506 24 2.7368266582489014 25 -14.092218399047852
		 26 -30.174747467041019 27 -44.036529541015625 28 -54.100677490234375 29 -61.548938751220703
		 30 -69.564559936523438 31 -78.509147644042969 32 -90.012161254882813 33 -102.99252319335937
		 34 -114.94430541992186 35 -121.80335998535158 36 -122.01162719726562 37 -117.99624633789064
		 38 -111.57374572753906 39 -104.4600830078125 40 -97.963325500488281 41 -92.97686767578125
		 42 -90.183639526367188 43 -89.83319091796875 44 -91.231719970703125 45 -93.720649719238281
		 46 -96.549339294433594 47 -98.685737609863281 48 -98.871665954589844 49 -96.642143249511719
		 50 -92.913970947265625 51 -88.643333435058594 52 -84.617485046386719 53 -81.402420043945313
		 54 -79.419296264648438 55 -79.035903930664063 56 -80.312370300292969 57 -82.35650634765625
		 58 -84.191307067871094 59 -85.128746032714844 60 -84.873703002929688 61 -83.443626403808594
		 62 -81.015411376953125 63 -77.797515869140625 64 -73.957443237304688 65 -69.588233947753906
		 66 -64.638786315917969 67 -58.336643218994148 68 -51.205596923828125 69 -43.654827117919922
		 70 -36.091835021972656 71 -29.062046051025387 72 -23.421165466308594 73 -20.399009704589844
		 74 -20.231168746948242 75 -21.648357391357422 76 -23.751068115234375 77 -25.783662796020508
		 78 -27.101694107055664 79 -27.102214813232422 80 -24.732269287109375 81 -20.465492248535156
		 82 -16.019277572631836 83 -13.259199142456055 84 -12.22901439666748 85 -11.406315803527832
		 86 -10.760719299316406 87 -10.267215728759766 88 -9.919036865234375 89 -9.7328014373779297
		 90 -9.7481136322021484 91 -10.022426605224609 92 -10.55782413482666 93 -11.282815933227539
		 94 -12.152128219604492 95 -13.119429588317871 96 -14.137517929077148 97 -15.158324241638182
		 98 -16.133054733276367 99 -17.012245178222656 100 -17.745864868164063;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 99 9.870265007019043
		 100 9.870265007019043;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 99 -6.9676141738891602
		 100 -6.9676141738891602;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.783824920654297 99 -35.783824920654297
		 100 -35.783824920654297;
createNode animCurveTU -n "ankle_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ankle_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ankle_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "ankle_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 25.956987380981445 8 25.956987380981445
		 9 25.956987380981445 10 14.995795249938967 11 -6.2357950210571289 12 -20.259803771972656
		 13 -24.605609893798828 14 -28.446720123291016 15 -31.771360397338871 16 -34.5677490234375
		 17 -36.824115753173828 18 -38.528671264648438 19 -39.669647216796875 20 -40.235267639160156
		 21 -40.2137451171875 22 -39.593311309814453 23 -38.362178802490234 24 -34.653331756591797
		 25 -27.563529968261719 26 -18.526679992675781 27 -8.9767045974731445 28 -0.34750604629516602
		 29 5.926999568939209 30 9.7071313858032227 31 12.112083435058594 32 13.596255302429199
		 33 14.614047050476076 34 15.61985969543457 35 17.068090438842773 36 18.873472213745117
		 37 20.654701232910156 38 22.422130584716797 39 24.18610954284668 40 25.956987380981445
		 41 25.956987380981445 42 25.956987380981445 43 25.956987380981445 44 25.956987380981445
		 45 25.956987380981445 46 25.956987380981445 47 25.956987380981445 48 25.956987380981445
		 49 25.956987380981445 50 25.956987380981445 51 25.956987380981445 52 25.956987380981445
		 53 25.956987380981445 54 25.956987380981445 55 25.956987380981445 56 25.956987380981445
		 57 25.956987380981445 58 25.956987380981445 59 25.956987380981445 60 25.956987380981445
		 61 25.956987380981445 62 25.956987380981445 63 25.956987380981445 64 25.956987380981445
		 65 25.956987380981445 66 25.956987380981445 67 25.956987380981445 68 25.956987380981445
		 69 25.956987380981445 70 25.956987380981445 71 25.956987380981445 72 25.956987380981445
		 73 25.956987380981445 74 25.956987380981445 75 25.956987380981445 76 25.956987380981445
		 77 25.956987380981445 78 25.956987380981445 79 25.956987380981445 80 25.956987380981445
		 81 25.956987380981445 82 25.956987380981445 83 25.956987380981445 84 25.956987380981445
		 85 25.956987380981445 86 25.956987380981445 87 25.956987380981445 88 25.956987380981445
		 89 25.956987380981445 90 25.956987380981445 91 25.956987380981445 92 25.956987380981445
		 93 25.956987380981445 94 25.956987380981445 95 25.956987380981445 96 25.956987380981445
		 97 25.956987380981445 98 25.956987380981445 99 25.956987380981445 100 25.956987380981445;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1.0901392698287964 8 1.0901392698287964
		 9 1.0901392698287964 10 2.3118476867675781 11 4.5031566619873047 12 5.453343391418457
		 13 5.155637264251709 14 5.0147891044616699 15 4.9373602867126465 16 4.8299088478088379
		 17 4.598996639251709 18 4.1511826515197754 19 3.3930268287658691 20 2.2310898303985596
		 21 0.57193082571029663 22 -1.6778898239135742 23 -4.6118121147155762 24 -9.9564247131347656
		 25 -18.330764770507813 26 -28.166946411132813 27 -37.897087097167969 28 -45.953300476074219
		 29 -50.767692565917969 30 -52.232368469238281 31 -51.580051422119141 32 -49.253803253173828
		 33 -45.696689605712891 34 -41.351776123046875 35 -36.662109375 36 -30.926765441894528
		 37 -23.603202819824219 38 -15.37208843231201 39 -6.9140863418579102 40 1.0901392698287964
		 41 1.0901392698287964 42 1.0901392698287964 43 1.0901392698287964 44 1.0901392698287964
		 45 1.0901392698287964 46 1.0901392698287964 47 1.0901392698287964 48 1.0901392698287964
		 49 1.0901392698287964 50 1.0901392698287964 51 1.0901392698287964 52 1.0901392698287964
		 53 1.0901392698287964 54 1.0901392698287964 55 1.0901392698287964 56 1.0901392698287964
		 57 1.0901392698287964 58 1.0901392698287964 59 1.0901392698287964 60 1.0901392698287964
		 61 1.0901392698287964 62 1.0901392698287964 63 1.0901392698287964 64 1.0901392698287964
		 65 1.0901392698287964 66 1.0901392698287964 67 1.0901392698287964 68 1.0901392698287964
		 69 1.0901392698287964 70 1.0901392698287964 71 1.0901392698287964 72 1.0901392698287964
		 73 1.0901392698287964 74 1.0901392698287964 75 1.0901392698287964 76 1.0901392698287964
		 77 1.0901392698287964 78 1.0901392698287964 79 1.0901392698287964 80 1.0901392698287964
		 81 1.0901392698287964 82 1.0901392698287964 83 1.0901392698287964 84 1.0901392698287964
		 85 1.0901392698287964 86 1.0901392698287964 87 1.0901392698287964 88 1.0901392698287964
		 89 1.0901392698287964 90 1.0901392698287964 91 1.0901392698287964 92 1.0901392698287964
		 93 1.0901392698287964 94 1.0901392698287964 95 1.0901392698287964 96 1.0901392698287964
		 97 1.0901392698287964 98 1.0901392698287964 99 1.0901392698287964 100 1.0901392698287964;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 -27.44769287109375 8 -27.44769287109375
		 9 -27.44769287109375 10 -23.823907852172852 11 -17.186771392822266 12 -13.887608528137207
		 13 -14.566065788269041 14 -15.600619316101072 15 -16.950838088989258 16 -18.576292037963867
		 17 -20.436546325683594 18 -22.491170883178711 19 -24.699733734130859 20 -27.021804809570312
		 21 -29.416950225830078 22 -31.8447380065918 23 -34.264739990234375 24 -37.417964935302734
		 25 -41.606391906738281 26 -46.131027221679688 27 -50.292884826660156 28 -53.392978668212891
		 29 -54.732318878173828 30 -53.918483734130859 31 -51.432193756103516 32 -47.884128570556641
		 33 -43.885002136230469 34 -40.045513153076172 35 -36.976356506347656 36 -34.702823638916016
		 37 -32.751113891601563 38 -30.983308792114258 39 -29.261474609374996 40 -27.44769287109375
		 41 -27.44769287109375 42 -27.44769287109375 43 -27.44769287109375 44 -27.44769287109375
		 45 -27.44769287109375 46 -27.44769287109375 47 -27.44769287109375 48 -27.44769287109375
		 49 -27.44769287109375 50 -27.44769287109375 51 -27.44769287109375 52 -27.44769287109375
		 53 -27.44769287109375 54 -27.44769287109375 55 -27.44769287109375 56 -27.44769287109375
		 57 -27.44769287109375 58 -27.44769287109375 59 -27.44769287109375 60 -27.44769287109375
		 61 -27.44769287109375 62 -27.44769287109375 63 -27.44769287109375 64 -27.44769287109375
		 65 -27.44769287109375 66 -27.44769287109375 67 -27.44769287109375 68 -27.44769287109375
		 69 -27.44769287109375 70 -27.44769287109375 71 -27.44769287109375 72 -27.44769287109375
		 73 -27.44769287109375 74 -27.44769287109375 75 -27.44769287109375 76 -27.44769287109375
		 77 -27.44769287109375 78 -27.44769287109375 79 -27.44769287109375 80 -27.44769287109375
		 81 -27.44769287109375 82 -27.44769287109375 83 -27.44769287109375 84 -27.44769287109375
		 85 -27.44769287109375 86 -27.44769287109375 87 -27.44769287109375 88 -27.44769287109375
		 89 -27.44769287109375 90 -27.44769287109375 91 -27.44769287109375 92 -27.44769287109375
		 93 -27.44769287109375 94 -27.44769287109375 95 -27.44769287109375 96 -27.44769287109375
		 97 -27.44769287109375 98 -27.44769287109375 99 -27.44769287109375 100 -27.44769287109375;
createNode animCurveTL -n "ankle_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9042174816131592 99 -3.9042174816131592
		 100 -3.9042174816131592;
createNode animCurveTL -n "ankle_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-015 99 -1.7763568394002505e-015
		 100 -1.7763568394002505e-015;
createNode animCurveTL -n "ankle_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.196062088012695 99 12.196062088012695
		 100 12.196062088012695;
createNode animCurveTU -n "ankle_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ankle_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "ankle_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "ankle_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 -28.502370834350586 8 -28.502370834350586
		 9 -28.502370834350586 10 -34.114219665527344 11 -44.830852508544922 12 -51.473884582519531
		 13 -53.239459991455078 14 -55.294513702392578 15 -57.416873931884766 16 -59.384357452392578
		 17 -60.974784851074219 18 -61.965980529785156 19 -62.135765075683587 20 -61.261962890624993
		 21 -59.122390747070305 22 -55.494873046875 23 -50.157230377197266 24 -38.150112152099609
		 25 -17.751953125 26 6.4027481079101563 27 29.679485321044922 28 47.443759918212891
		 29 55.061065673828125 30 49.903945922851563 31 35.154506683349609 32 14.892606735229492
		 33 -6.8019061088562012 34 -25.849174499511719 35 -38.169349670410156 36 -42.335201263427734
		 37 -41.164211273193359 38 -36.943599700927734 39 -31.960578918457031 40 -28.502370834350586
		 41 -28.502370834350586 42 -28.502370834350586 43 -28.502370834350586 44 -28.502370834350586
		 45 -28.502370834350586 46 -28.502370834350586 47 -28.502370834350586 48 -28.502370834350586
		 49 -28.502370834350586 50 -28.502370834350586 51 -28.502370834350586 52 -28.502370834350586
		 53 -28.502370834350586 54 -28.502370834350586 55 -28.502370834350586 56 -28.502370834350586
		 57 -28.502370834350586 58 -28.502370834350586 59 -28.502370834350586 60 -28.502370834350586
		 61 -28.502370834350586 62 -28.502370834350586 63 -28.502370834350586 64 -28.502370834350586
		 65 -28.502370834350586 66 -28.502370834350586 67 -28.502370834350586 68 -28.502370834350586
		 69 -28.502370834350586 70 -28.502370834350586 71 -28.502370834350586 72 -28.502370834350586
		 73 -28.502370834350586 74 -28.502370834350586 75 -28.502370834350586 76 -28.502370834350586
		 77 -28.502370834350586 78 -28.502370834350586 79 -28.502370834350586 80 -28.502370834350586
		 81 -28.502370834350586 82 -28.502370834350586 83 -28.502370834350586 84 -28.502370834350586
		 85 -28.502370834350586 86 -28.502370834350586 87 -28.502370834350586 88 -28.502370834350586
		 89 -28.502370834350586 90 -28.502370834350586 91 -28.502370834350586 92 -28.502370834350586
		 93 -28.502370834350586 94 -28.502370834350586 95 -28.502370834350586 96 -28.502370834350586
		 97 -28.502370834350586 98 -28.502370834350586 99 -28.502370834350586 100 -28.502370834350586;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 -12.256998062133789 8 -12.256998062133789
		 9 -12.256998062133789 10 -18.17970085144043 11 -29.788005828857422 12 -37.842205047607422
		 13 -40.931888580322266 14 -43.796611785888672 15 -46.421600341796875 16 -48.792083740234375
		 17 -50.893280029296875 18 -52.710430145263672 19 -54.228759765625 20 -55.433490753173828
		 21 -56.309848785400391 22 -56.843074798583984 23 -57.018383026123047 24 -56.121372222900391
		 25 -53.730007171630859 26 -50.268058776855469 27 -46.159305572509766 28 -41.827529907226563
		 29 -37.696506500244141 30 -33.290763854980469 31 -28.176193237304688 32 -22.838596343994141
		 33 -17.763782501220703 34 -13.43756103515625 35 -10.345741271972656 36 -9.00323486328125
		 37 -9.169891357421875 38 -10.19892692565918 39 -11.443556785583496 40 -12.256998062133789
		 41 -12.256998062133789 42 -12.256998062133789 43 -12.256998062133789 44 -12.256998062133789
		 45 -12.256998062133789 46 -12.256998062133789 47 -12.256998062133789 48 -12.256998062133789
		 49 -12.256998062133789 50 -12.256998062133789 51 -12.256998062133789 52 -12.256998062133789
		 53 -12.256998062133789 54 -12.256998062133789 55 -12.256998062133789 56 -12.256998062133789
		 57 -12.256998062133789 58 -12.256998062133789 59 -12.256998062133789 60 -12.256998062133789
		 61 -12.256998062133789 62 -12.256998062133789 63 -12.256998062133789 64 -12.256998062133789
		 65 -12.256998062133789 66 -12.256998062133789 67 -12.256998062133789 68 -12.256998062133789
		 69 -12.256998062133789 70 -12.256998062133789 71 -12.256998062133789 72 -12.256998062133789
		 73 -12.256998062133789 74 -12.256998062133789 75 -12.256998062133789 76 -12.256998062133789
		 77 -12.256998062133789 78 -12.256998062133789 79 -12.256998062133789 80 -12.256998062133789
		 81 -12.256998062133789 82 -12.256998062133789 83 -12.256998062133789 84 -12.256998062133789
		 85 -12.256998062133789 86 -12.256998062133789 87 -12.256998062133789 88 -12.256998062133789
		 89 -12.256998062133789 90 -12.256998062133789 91 -12.256998062133789 92 -12.256998062133789
		 93 -12.256998062133789 94 -12.256998062133789 95 -12.256998062133789 96 -12.256998062133789
		 97 -12.256998062133789 98 -12.256998062133789 99 -12.256998062133789 100 -12.256998062133789;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 -27.64208984375 8 -27.64208984375 9 -27.64208984375
		 10 -24.799114227294922 11 -19.242311477661133 12 -15.429860115051271 13 -13.682888984680176
		 14 -11.49345874786377 15 -9.0761451721191406 16 -6.6455254554748535 17 -4.4161772727966309
		 18 -2.6026759147644043 19 -1.4195995330810547 20 -1.0815244913101196 21 -1.8030270338058469
		 22 -3.79868483543396 23 -7.2830748558044434 24 -16.174442291259766 25 -31.807334899902344
		 26 -50.520774841308594 27 -68.653793334960937 28 -82.545402526855469 29 -88.534629821777344
		 30 -84.579559326171875 31 -73.200576782226563 32 -57.580192565917969 33 -40.900905609130859
		 34 -26.345226287841797 35 -17.095653533935547 36 -14.312158584594727 37 -15.809848785400391
		 38 -19.753929138183594 39 -24.309608459472656 40 -27.64208984375 41 -27.64208984375
		 42 -27.64208984375 43 -27.64208984375 44 -27.64208984375 45 -27.64208984375 46 -27.64208984375
		 47 -27.64208984375 48 -27.64208984375 49 -27.64208984375 50 -27.64208984375 51 -27.64208984375
		 52 -27.64208984375 53 -27.64208984375 54 -27.64208984375 55 -27.64208984375 56 -27.64208984375
		 57 -27.64208984375 58 -27.64208984375 59 -27.64208984375 60 -27.64208984375 61 -27.64208984375
		 62 -27.64208984375 63 -27.64208984375 64 -27.64208984375 65 -27.64208984375 66 -27.64208984375
		 67 -27.64208984375 68 -27.64208984375 69 -27.64208984375 70 -27.64208984375 71 -27.64208984375
		 72 -27.64208984375 73 -27.64208984375 74 -27.64208984375 75 -27.64208984375 76 -27.64208984375
		 77 -27.64208984375 78 -27.64208984375 79 -27.64208984375 80 -27.64208984375 81 -27.64208984375
		 82 -27.64208984375 83 -27.64208984375 84 -27.64208984375 85 -27.64208984375 86 -27.64208984375
		 87 -27.64208984375 88 -27.64208984375 89 -27.64208984375 90 -27.64208984375 91 -27.64208984375
		 92 -27.64208984375 93 -27.64208984375 94 -27.64208984375 95 -27.64208984375 96 -27.64208984375
		 97 -27.64208984375 98 -27.64208984375 99 -27.64208984375 100 -27.64208984375;
createNode animCurveTL -n "ankle_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.739896297454834 99 2.739896297454834
		 100 2.739896297454834;
createNode animCurveTL -n "ankle_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3574223518371582 99 -5.3574223518371582
		 100 -5.3574223518371582;
createNode animCurveTL -n "ankle_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.206424713134766 99 18.206424713134766
		 100 18.206424713134766;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 2.4078433691343548e-010 1 5.1499826625445166e-010
		 2 1.0525936788852164e-009 3 1.8266735901661944e-009 4 2.6653375062579698e-009 5 3.4501861367886026e-009
		 6 3.9543306407097134e-009 7 4.2325831728362573e-009 8 3.4208058607987364e-009 9 1.4958714267265805e-009
		 10 -7.9428469357267772e-010 11 -2.66418198613394e-009 12 -3.4524794134682683e-009
		 13 -3.3318385828096098e-009 14 -3.0585374233282892e-009 15 -2.6488391480228302e-009
		 16 -2.0679236101273091e-009 17 -1.5432377598045832e-009 18 -9.2334045964648226e-010
		 19 -4.2047729187366656e-010 20 4.0858996741555131e-011 21 5.3205906347386644e-010
		 22 8.9575552530973834e-010 23 1.0075520417984762e-009 24 1.6347287967732882e-009
		 25 3.2913682890267637e-009 26 4.9487076658749629e-009 27 5.6237072776355035e-009
		 28 6.1944578355621616e-009 29 7.1336914153619083e-009 30 8.3377349469060391e-009
		 31 9.358092079025937e-009 32 9.7885664018804164e-009 33 9.8358734490489041e-009 34 9.899914665822962e-009
		 35 1.00675014991225e-008 36 1.0298894181914875e-008 37 1.0528278693300308e-008 38 1.0683968376667963e-008
		 39 1.0935520045052272e-008 40 1.1084591022836321e-008 41 1.1217720086165173e-008
		 42 1.1294869928235585e-008 43 1.1387468745738261e-008 44 1.1336328320510347e-008
		 45 1.1578704217640734e-008 46 1.1773036767692702e-008 47 1.1923691367599076e-008
		 48 1.2195693344096981e-008 49 1.2449887343279897e-008 50 1.2743717192620352e-008
		 51 1.2914804337071928e-008 52 1.3067672277600195e-008 53 1.3288540934297544e-008
		 54 1.3350159200342658e-008 55 1.343607980430761e-008 56 1.3436329382443548e-008 57 1.3688602251704653e-008
		 58 1.3902947237909302e-008 59 1.4120009161899814e-008 60 1.4401869030677973e-008
		 61 1.4679347515311747e-008 62 1.5064301805978175e-008 63 1.5404511444216951e-008
		 64 1.5627669824880286e-008 65 1.5915254891751829e-008 66 1.6081255438393782e-008
		 67 1.6112817746716246e-008 68 1.5962742239139516e-008 69 1.5429167277147826e-008
		 70 1.4625501698617429e-008 71 1.3631434647720651e-008 72 1.2445872776822853e-008
		 73 1.1090555140924607e-008 74 9.6844852137678572e-009 75 8.1618400926686263e-009
		 76 6.7656222846323999e-009 77 5.2714472786874467e-009 78 3.9697476417188682e-009
		 79 2.7824456072522707e-009 80 1.6845770334228407e-009 81 9.8904606726790689e-010
		 82 4.6522904972867702e-010 83 1.5309974121802128e-010 84 2.7001775815271856e-010
		 85 3.0212965462794728e-010 86 2.9085395203409803e-010 87 2.2576561453657717e-010
		 88 2.3452725872452618e-010 89 2.2740545557731198e-010 90 1.7676479724393346e-010
		 91 2.3156385142719671e-010 92 2.6818927634231216e-010 93 1.5568993316783519e-010
		 94 2.0863535898918428e-010 95 1.2347838029835856e-010 96 1.4682724480685749e-010
		 97 1.6854342921313048e-010 98 7.5259916354486478e-011 99 8.9699643546214958e-011
		 100 1.0849784959354736e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -7.6426376338645241e-009 1 -7.592171336057163e-009
		 2 -7.0245000927116052e-009 3 -6.2840190828694631e-009 4 -5.5091216033531509e-009
		 5 -4.7510488876412182e-009 6 -4.2727221760685552e-009 7 -4.0424086300561157e-009
		 8 -2.900071072176047e-009 9 -2.2314453063110307e-010 10 3.0041484855303224e-009 11 5.7403606312789179e-009
		 12 6.940313657111119e-009 13 6.9379457734441993e-009 14 7.0448038513859493e-009 15 7.1359478326371573e-009
		 16 7.2621406665973609e-009 17 7.4074599787365969e-009 18 7.7027051403888436e-009
		 19 7.8419866156309581e-009 20 7.6581381236451307e-009 21 8.0575865979426453e-009
		 22 8.2228810427409371e-009 23 8.108359317304803e-009 24 8.8306881806943238e-009 25 1.1016150658349488e-008
		 26 1.3178644842071208e-008 27 1.3912651475322946e-008 28 1.5023784882828295e-008
		 29 1.7496969206831636e-008 30 2.0355148677708712e-008 31 2.2974326441271842e-008
		 32 2.3993413478251568e-008 33 2.385067787713524e-008 34 2.3514418856507291e-008 35 2.3241861768497074e-008
		 36 2.2880985994788716e-008 37 2.2293042079013503e-008 38 2.1931750637804726e-008
		 39 2.1337688949074618e-008 40 2.1031238972568644e-008 41 2.0788652577152789e-008
		 42 2.0659989274918189e-008 43 2.0019168545104549e-008 44 1.837854668451655e-008 45 1.583163999896442e-008
		 46 1.2636127699749977e-008 47 8.9532932179281488e-009 48 5.0185939848290673e-009
		 49 8.8504659156996023e-010 50 -2.9483264718521696e-009 51 -6.7957319771494432e-009
		 52 -9.9497192707076465e-009 53 -1.2515704916893355e-008 54 -1.4213867416401627e-008
		 55 -1.46979699522376e-008 56 -1.4798064995602545e-008 57 -1.4746915688590434e-008
		 58 -1.4765432432284342e-008 59 -1.4909556256270662e-008 60 -1.4929234737337538e-008
		 61 -1.5074411052751202e-008 62 -1.507960156743593e-008 63 -1.5105026562878265e-008
		 64 -1.5235254835488377e-008 65 -1.5177127110632682e-008 66 -1.5179283607835714e-008
		 67 -1.5179470125303851e-008 68 -1.5198512670622222e-008 69 -1.4860801478278065e-008
		 70 -1.4563216410579116e-008 71 -1.3985894220525097e-008 72 -1.3479056981680058e-008
		 73 -1.2869799448367303e-008 74 -1.218618717047093e-008 75 -1.1442105929404534e-008
		 76 -1.078441158597343e-008 77 -1.0140797535029833e-008 78 -9.5220364926262846e-009
		 79 -8.8945517617844416e-009 80 -8.4028792812773645e-009 81 -8.1162987441985024e-009
		 82 -7.8837327777137034e-009 83 -7.6091657419397052e-009 84 -7.6131980719651438e-009
		 85 -7.6145694194451607e-009 86 -7.6335409104899554e-009 87 -7.5455037773508593e-009
		 88 -7.6364896628433598e-009 89 -7.685762248854644e-009 90 -7.6942008320202149e-009
		 91 -7.5282011735566812e-009 92 -7.5586994441323441e-009 93 -7.5779702513045777e-009
		 94 -7.5727539794456789e-009 95 -7.6989969954865956e-009 96 -7.543158986322851e-009
		 97 -7.58178408943877e-009 98 -7.6085040490170286e-009 99 -7.6344379706938525e-009
		 100 -7.5609420946420869e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -4.136887277184087e-009 1 -4.8478199232704355e-009
		 2 -5.8509499467618298e-009 3 -7.3613080076029291e-009 4 -8.9628420241183449e-009
		 5 -1.0470290412456507e-008 6 -1.1344449823980085e-008 7 -1.2010334060619243e-008
		 8 -1.2944836313977248e-008 9 -1.547959627146156e-008 10 -1.8402428025865447e-008
		 11 -2.1103081948581348e-008 12 -2.2215653316948192e-008 13 -2.2260001841800658e-008
		 14 -2.2403314758889792e-008 15 -2.2676642785768308e-008 16 -2.2922009179637826e-008
		 17 -2.3278177607721773e-008 18 -2.3608729193824729e-008 19 -2.3904272339336785e-008
		 20 -2.4058435244000975e-008 21 -2.4418408628434918e-008 22 -2.4649681407140633e-008
		 23 -2.4632951678427162e-008 24 -2.6464133995318662e-008 25 -3.0973605902318013e-008
		 26 -3.5678016985229988e-008 27 -3.7472005942618125e-008 28 -3.9197292522885618e-008
		 29 -4.3313075792639211e-008 30 -4.7914493706002759e-008 31 -5.2356099899952824e-008
		 32 -5.4166687135648317e-008 33 -5.4407884420015762e-008 34 -5.4675695082551108e-008
		 35 -5.528732671677971e-008 36 -5.6215917254576198e-008 37 -5.7188316304745967e-008
		 38 -5.7704543365844074e-008 39 -5.8847426487318444e-008 40 -5.9413945763253651e-008
		 41 -5.9973295662985038e-008 42 -6.0308359195460071e-008 43 -6.0429151460539288e-008
		 44 -5.936706060083452e-008 45 -5.9116150197269228e-008 46 -5.8288609494638883e-008
		 47 -5.7032739420037608e-008 48 -5.6075268872746158e-008 49 -5.5117784114599999e-008
		 50 -5.4140368632715763e-008 51 -5.314010920187684e-008 52 -5.2148358520298643e-008
		 53 -5.1774602383147794e-008 54 -5.1274529511147193e-008 55 -5.1128626665786214e-008
		 56 -5.107206746401971e-008 57 -5.1446274795807767e-008 58 -5.1608424200821901e-008
		 59 -5.1714476256847774e-008 60 -5.1805212564204339e-008 61 -5.1993140459671849e-008
		 62 -5.2335895617261485e-008 63 -5.2670028338752672e-008 64 -5.2750454671013358e-008
		 65 -5.3094844076895242e-008 66 -5.3274206379683164e-008 67 -5.3218993656400926e-008
		 68 -5.2825907204123723e-008 69 -5.1110390586472931e-008 70 -4.8690537823858904e-008
		 71 -4.5508159018936567e-008 72 -4.194814806623981e-008 73 -3.7759257054403861e-008
		 74 -3.3438407598396225e-008 75 -2.867000148398802e-008 76 -2.4411612287167372e-008
		 77 -1.9776988935404916e-008 78 -1.5780349471583577e-008 79 -1.2126148085656041e-008
		 80 -8.7105362922557106e-009 81 -6.6090515282724027e-009 82 -4.960824195876512e-009
		 83 -3.8712428818143962e-009 84 -4.3269148264357682e-009 85 -4.4257895126520452e-009
		 86 -4.369391071179507e-009 87 -4.0770204989826198e-009 88 -4.2069028260982577e-009
		 89 -4.143421161728611e-009 90 -3.8945993097172504e-009 91 -4.0690615321636869e-009
		 92 -4.1624654834038211e-009 93 -3.7971981114992559e-009 94 -4.0085406105561106e-009
		 95 -3.7012188869312009e-009 96 -3.7432790200853105e-009 97 -3.8103773469799762e-009
		 98 -3.4927167824605476e-009 99 -3.5817686594441511e-009 100 -3.540381765532175e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 99 1.8750065565109253
		 100 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -1.6988192186317974e-008 1 -1.6999846863541279e-008
		 2 -1.6998928487055309e-008 3 -1.7001466900978812e-008 4 -1.700114715674772e-008 5 -1.7002694363554838e-008
		 6 -1.699694074375202e-008 7 -1.7005632457767206e-008 8 -1.6998884078134324e-008 9 -1.7002308894120688e-008
		 10 -1.6995631568761382e-008 11 -1.7000008512013665e-008 12 -1.7000459706650872e-008
		 13 -1.7000338914385793e-008 14 -1.7000559182633879e-008 15 -1.6999678109641536e-008
		 16 -1.7000346019813151e-008 17 -1.6999457841393451e-008 18 -1.7001035246266838e-008
		 19 -1.7001006824557408e-008 20 -1.6995414853226976e-008 21 -1.7000701291181031e-008
		 22 -1.7003870311782521e-008 23 -1.6999926799599052e-008 24 -1.6991975826385897e-008
		 25 -1.6998498608700174e-008 26 -1.7004502694817347e-008 27 -1.6994540885661991e-008
		 28 -1.7003593200115574e-008 29 -1.7004566643663566e-008 30 -1.6995794993590607e-008
		 31 -1.7004449404112165e-008 32 -1.7010945541073852e-008 33 -1.7014130548886897e-008
		 34 -1.7005865160513167e-008 35 -1.7001012153627926e-008 36 -1.7003889851707754e-008
		 37 -1.7005996610919283e-008 38 -1.6988030537845589e-008 39 -1.7000450824866675e-008
		 40 -1.6994349039123335e-008 41 -1.6997885765590581e-008 42 -1.7003822350147857e-008
		 43 -1.7015549858001577e-008 44 -1.6991869244975533e-008 45 -1.7007343089403548e-008
		 46 -1.7007147690151214e-008 47 -1.6996947849179378e-008 48 -1.6998772167653442e-008
		 49 -1.7003104701984739e-008 50 -1.7001267949012799e-008 51 -1.7003277008598161e-008
		 52 -1.6999450735966093e-008 53 -1.7008648711680507e-008 54 -1.7008661146178383e-008
		 55 -1.7003671359816508e-008 56 -1.7002729890691626e-008 57 -1.7006490438120636e-008
		 58 -1.7006518859830067e-008 59 -1.7005300279038238e-008 60 -1.6999143426232877e-008
		 61 -1.6999496921243917e-008 62 -1.699783069852856e-008 63 -1.7000473917505587e-008
		 64 -1.6996365204136055e-008 65 -1.7000079566287241e-008 66 -1.7001839935915086e-008
		 67 -1.6997805829532808e-008 68 -1.7003650043534435e-008 69 -1.6997390162032389e-008
		 70 -1.6999479157675523e-008 71 -1.6992776963320466e-008 72 -1.7001051233478393e-008
		 73 -1.6999214480506453e-008 74 -1.7002493635231986e-008 75 -1.6993755735938976e-008
		 76 -1.7004360586270195e-008 77 -1.6997098839510727e-008 78 -1.7001134722249844e-008
		 79 -1.7003531027626195e-008 80 -1.6994469831388415e-008 81 -1.700431795370605e-008
		 82 -1.7000594709770667e-008 83 -1.698014706619233e-008 84 -1.6997697471765605e-008
		 85 -1.7001045904407874e-008 86 -1.6999633700720551e-008 87 -1.6989053719385083e-008
		 88 -1.6999070595602461e-008 89 -1.6997011798025596e-008 90 -1.6988012774277195e-008
		 91 -1.699628882079196e-008 92 -1.6999660346073142e-008 93 -1.6991050344472569e-008
		 94 -1.700093932299751e-008 95 -1.6991672069366359e-008 96 -1.699472029770277e-008
		 97 -1.6997489638015395e-008 98 -1.6988474627055439e-008 99 -1.6993260132380783e-008
		 100 -1.6988469297984921e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 6.9954637638147688e-009 1 7.0056671575002838e-009
		 2 7.0023560283516417e-009 3 7.0007217800593935e-009 4 7.0004091412556591e-009 5 6.9972543315088842e-009
		 6 6.9995280682633165e-009 7 6.9981922479200875e-009 8 6.9974106509107514e-009 9 6.9999543939047726e-009
		 10 7.0019154918554705e-009 11 7.0002386109990766e-009 12 6.9962737825335353e-009
		 13 6.9980146122361475e-009 14 6.99608193599488e-009 15 6.9982206696295179e-009 16 6.9988885798011324e-009
		 17 7.0007573071961815e-009 18 6.9916978873152402e-009 19 6.9941279434715398e-009
		 20 7.0172632149478886e-009 21 6.9974390726201818e-009 22 6.9910868205624865e-009
		 23 7.0010344188631279e-009 24 7.0146626285350067e-009 25 7.0027823539930978e-009
		 26 6.9930621293678996e-009 27 7.0049424039098085e-009 28 6.999982815614203e-009 29 6.9996701768104685e-009
		 30 7.0044734457042068e-009 31 6.9943837388564134e-009 32 6.9960606197128072e-009
		 33 6.9992438511690125e-009 34 7.0047860845079413e-009 35 6.9986043627068284e-009
		 36 6.9928915991113172e-009 37 6.9994996465538861e-009 38 6.9910583988530561e-009
		 39 7.0005086172386655e-009 40 6.9964585236448329e-009 41 6.995833246037364e-009 42 6.9982775130483788e-009
		 43 7.001247581683856e-009 44 6.9998975504859118e-009 45 7.0008354668971151e-009 46 6.9997412310840446e-009
		 47 6.9989027906558476e-009 48 6.995691137490212e-009 49 6.9992296403142973e-009 50 6.9888983489363454e-009
		 51 6.9993291162973037e-009 52 6.9958190351826488e-009 53 6.9982490913389483e-009
		 54 7.0010059971536975e-009 55 6.9926784362905892e-009 56 6.9989027906558476e-009
		 57 6.9935879309923621e-009 58 6.9929910750943236e-009 59 6.9998975504859118e-009
		 60 6.997453283474897e-009 61 7.0041750177551876e-009 62 7.000338086982083e-009 63 6.9990448992029997e-009
		 64 7.0044592348494916e-009 65 6.9984764650143916e-009 66 6.9972685423635994e-009
		 67 6.9966148430467001e-009 68 7.0033365773269907e-009 69 6.997026957833441e-009 70 7.0018444375818945e-009
		 71 6.9955348180883448e-009 72 6.9996417551010381e-009 73 7.001318635957432e-009 74 7.0009917862989823e-009
		 75 6.9983485673219548e-009 76 7.0009917862989823e-009 77 7.0035355292930035e-009
		 78 7.0045444999777828e-009 79 7.0007786234782543e-009 80 7.0001817675802158e-009
		 81 7.0058376877568662e-009 82 7.0061076939964551e-009 83 6.9933321356074885e-009
		 84 6.9936305635565077e-009 85 6.9938721480866661e-009 86 6.995477974669484e-009 87 6.9896657350909663e-009
		 88 6.9965437887731241e-009 89 7.0002244001443614e-009 90 7.0010912622819887e-009
		 91 6.9904046995361568e-009 92 6.9926500145811588e-009 93 6.9947390102242935e-009
		 94 6.9948669079167303e-009 95 7.0038197463873075e-009 96 6.9937300395395141e-009
		 97 6.9966716864655609e-009 98 6.9987038386898348e-009 99 7.0007928343329695e-009
		 100 6.9955774506524904e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -8.2091472508594165e-011 1 7.4920090964436525e-011
		 2 3.9033934418064575e-010 3 8.4302098635191679e-010 4 1.3310312851899653e-009 5 1.7904845384109083e-009
		 6 2.085013717234574e-009 7 2.2468416016607762e-009 8 1.8474077823071866e-009 9 9.0289503651419523e-010
		 10 -2.2253068832078784e-010 11 -1.1370768771001849e-009 12 -1.5254401075637247e-009
		 13 -1.4508132473167734e-009 14 -1.285293982355995e-009 15 -1.0347283030398557e-009
		 16 -6.78954614752314e-010 17 -3.5753727756215881e-010 18 1.6370314825930876e-011
		 19 3.2659686066693894e-010 20 6.1837140963305615e-010 21 9.0870355684558025e-010
		 22 1.1284735368377596e-009 23 1.1984171432999347e-009 24 1.4645563650717008e-009
		 25 2.2081509953864042e-009 26 2.948393307278252e-009 27 3.2416180850702858e-009 28 3.5261473740888505e-009
		 29 3.9468806001252688e-009 30 4.4924779452060193e-009 31 4.9563597670498893e-009
		 32 5.158547367045685e-009 33 5.1929318622967457e-009 34 5.2525654936630417e-009 35 5.3844924075008294e-009
		 36 5.5586251157535571e-009 37 5.7358393590334344e-009 38 5.8716871365049883e-009
		 39 6.055780765734653e-009 40 6.175171929356793e-009 41 6.2752101293028772e-009 42 6.3276659467703666e-009
		 43 6.3713332387749233e-009 44 6.3110299208801734e-009 45 6.4040492908645774e-009
		 46 6.4575385039233879e-009 47 6.4793717058364564e-009 48 6.5669358839670622e-009
		 49 6.6370273721361173e-009 50 6.7368901568443107e-009 51 6.7655285818091215e-009
		 52 6.8008336739922023e-009 53 6.8798229335698124e-009 54 6.8854282275765399e-009
		 55 6.925727102924383e-009 56 6.9153918147435434e-009 57 7.0381376282568908e-009 58 7.1281784919108304e-009
		 59 7.2076566937084871e-009 60 7.3218484608617027e-009 61 7.4269559391382237e-009
		 62 7.5965376211684088e-009 63 7.745268426617713e-009 64 7.8267818892641117e-009 65 7.9611988113015286e-009
		 66 8.0348563358256797e-009 67 8.0435968996539486e-009 68 7.9664665975087701e-009
		 69 7.6932060721901507e-009 70 7.2798882477798088e-009 71 6.7707741635558705e-009
		 72 6.1667790873798367e-009 73 5.4720197262270176e-009 74 4.7542312309190038e-009
		 75 3.9705319032634634e-009 76 3.262936809633743e-009 77 2.4926885000553511e-009 78 1.8287047431897461e-009
		 79 1.2233142276940612e-009 80 6.5523775294451525e-010 81 3.0465779898847245e-010
		 82 3.54904473864881e-011 83 -1.357974288573871e-010 84 -6.5096199264313981e-011 85 -4.6298246486609074e-011
		 86 -5.3024615948027438e-011 87 -9.1625061704458943e-011 88 -8.535191303726819e-011
		 89 -9.0639114269652765e-011 90 -1.2122110260026631e-010 91 -8.6860990622383838e-011
		 92 -6.6384259200802376e-011 93 -1.3176951196847142e-010 94 -1.0031761532580674e-010
		 95 -1.5235310235617305e-010 96 -1.3589181169226805e-010 97 -1.2416369321588405e-010
		 98 -1.7895816772917073e-010 99 -1.7078771730183462e-010 100 -1.5977309753001379e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -3.4558411687868325e-009 1 -3.4216534050557357e-009
		 2 -3.0762101754788773e-009 3 -2.6265816188697499e-009 4 -2.1521191495565972e-009
		 5 -1.6902549360153787e-009 6 -1.3948131538654707e-009 7 -1.2579761676789758e-009
		 8 -7.7581041590946143e-010 9 3.4051972352955318e-010 10 1.6859325047136051e-009 11 2.8386863970553122e-009
		 12 3.3514904185238947e-009 13 3.3401088561646475e-009 14 3.3715024105873685e-009
		 15 3.3763600804093126e-009 16 3.3949321132098471e-009 17 3.4118436964547527e-009
		 18 3.5205220960676793e-009 19 3.5329399405981121e-009 20 3.3613780647812064e-009
		 21 3.5534875042486647e-009 22 3.6217850940545304e-009 23 3.5413925125737937e-009
		 24 3.9036969212702388e-009 25 5.0610653445914977e-009 26 6.200969515646193e-009 27 6.5753407163526845e-009
		 28 7.151394587623372e-009 29 8.4222646634657394e-009 30 9.8883443655495284e-009 31 1.1245891329281221e-008
		 32 1.1764559992855084e-008 33 1.1689266443681845e-008 34 1.1511859021595683e-008
		 35 1.1378427977604133e-008 36 1.1200228300367598e-008 37 1.0892913238080837e-008
		 38 1.0717645437807732e-008 39 1.0404551886722402e-008 40 1.0252218629602794e-008
		 41 1.0129211247544845e-008 42 1.0060940525136175e-008 43 9.7385308706066098e-009
		 44 8.9267482294985712e-009 45 7.6612023391930961e-009 46 6.0773115428958135e-009
		 47 4.251456964254885e-009 48 2.3022634909608541e-009 49 2.4611768179028104e-010 50 -1.6413602699216767e-009
		 51 -3.5651823715454611e-009 52 -5.1271622503179515e-009 53 -6.4043330638696716e-009
		 54 -7.2521291194505011e-009 55 -7.4783113035437054e-009 56 -7.5341040073340082e-009
		 57 -7.4938100169674726e-009 58 -7.4941723937627103e-009 59 -7.5632762275290588e-009
		 60 -7.5533757026846615e-009 61 -7.6212867128333528e-009 62 -7.6014394778667338e-009
		 63 -7.5994490700281858e-009 64 -7.6573662965984113e-009 65 -7.6116490888011867e-009
		 66 -7.605135188271106e-009 67 -7.6013790817341942e-009 68 -7.6150685757170322e-009
		 69 -7.4268529104415385e-009 70 -7.2653758564911186e-009 71 -6.9453518491968672e-009
		 72 -6.6685195143634246e-009 73 -6.3338614353369849e-009 74 -5.957815130130939e-009
		 75 -5.5480580130051749e-009 76 -5.1866226868924059e-009 77 -4.8344972469749337e-009
		 78 -4.4943080368398114e-009 79 -4.1480761048262593e-009 80 -3.8779548461320701e-009
		 81 -3.7231508986934618e-009 82 -3.5949332399809464e-009 83 -3.4372571455776324e-009
		 84 -3.4393372594365701e-009 85 -3.43985573358907e-009 86 -3.4512135371755903e-009
		 87 -3.3984990377433628e-009 88 -3.4533891302146462e-009 89 -3.4816960425843035e-009
		 90 -3.48542350536718e-009 91 -3.3877805005744217e-009 92 -3.4042875185491539e-009
		 93 -3.4168063933748276e-009 94 -3.4136289350783504e-009 95 -3.487576893945743e-009
		 96 -3.3960498857510402e-009 97 -3.418476168803863e-009 98 -3.4342770849349336e-009
		 99 -3.4502338763786611e-009 100 -3.4050542385699604e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -1.163983465168883e-009 1 -1.5566190558757853e-009
		 2 -2.1205899258802674e-009 3 -2.9663036471561099e-009 4 -3.8545029390490981e-009
		 5 -4.7015014104090369e-009 6 -5.1862829586468706e-009 7 -5.5600297699243129e-009
		 8 -5.912208944636177e-009 9 -6.9363461641103186e-009 10 -8.0897422094494686e-009
		 11 -9.1991250172895889e-009 12 -9.6562748908013418e-009 13 -9.6853778330796558e-009
		 14 -9.7741947868712487e-009 15 -9.9267651876289165e-009 16 -1.0079533652174177e-008
		 17 -1.028809926140184e-008 18 -1.0487478441234543e-008 19 -1.066362997903525e-008
		 20 -1.0755341506296645e-008 21 -1.0969699815177592e-008 22 -1.1108444830654207e-008
		 23 -1.1098063801284752e-008 24 -1.1842387515059727e-008 25 -1.3768680418024813e-008
		 26 -1.579192066003543e-008 27 -1.652515102534835e-008 28 -1.7254055961757331e-008
		 29 -1.8998267847791794e-008 30 -2.0886281149046226e-008 31 -2.2800579202453264e-008
		 32 -2.3592416908968517e-008 33 -2.3758065736956269e-008 34 -2.3994289222173393e-008
		 35 -2.4477804672073944e-008 36 -2.5167818051841095e-008 37 -2.589363212734952e-008
		 38 -2.636222262708543e-008 39 -2.7165002691731388e-008 40 -2.7617321762818392e-008
		 41 -2.8026287068882993e-008 42 -2.824847378235518e-008 43 -2.837792578702647e-008
		 44 -2.7919240253027059e-008 45 -2.8009321084709885e-008 46 -2.7831390525534516e-008
		 47 -2.7461338092393817e-008 48 -2.7291740423152074e-008 49 -2.7113618017438057e-008
		 50 -2.6931807894925438e-008 51 -2.6692418941820503e-008 52 -2.6440016398510124e-008
		 53 -2.6452507739804787e-008 54 -2.63213202345014e-008 55 -2.6296403277115132e-008
		 56 -2.6236572026050453e-008 57 -2.6391161256356099e-008 58 -2.6400625685596424e-008
		 59 -2.6345622572421235e-008 60 -2.6277872322566509e-008 61 -2.6245997375440311e-008
		 62 -2.6308239142736056e-008 63 -2.6381400175523595e-008 64 -2.6306290479283234e-008
		 65 -2.6425862387213783e-008 66 -2.6473140124494421e-008 67 -2.6417273701895283e-008
		 68 -2.6216701698444922e-008 69 -2.5331102548875606e-008 70 -2.4085267114060116e-008
		 71 -2.2438987556938628e-008 72 -2.0623867058588985e-008 73 -1.846589015030986e-008
		 74 -1.625056178511386e-008 75 -1.378128633433562e-008 76 -1.161514529002261e-008
		 77 -9.2142942165196473e-009 78 -7.1656245381745984e-009 79 -5.2954676199590267e-009
		 80 -3.519683211550273e-009 81 -2.4564901224266578e-009 82 -1.6036120209506066e-009
		 83 -1.0014221674126134e-009 84 -1.2752947586847085e-009 85 -1.3327485781644555e-009
		 86 -1.299336083171454e-009 87 -1.1269341015918144e-009 88 -1.2082431721793796e-009
		 89 -1.167008933933289e-009 90 -1.0181699927613863e-009 91 -1.1293679325063977e-009
		 92 -1.1795050491869574e-009 93 -9.6868479904088645e-010 94 -1.0937081240669499e-009
		 95 -9.0704960209464502e-010 96 -9.4264673844435265e-010 97 -9.779542731180868e-010
		 98 -7.9258372087664952e-010 99 -8.4386780896394963e-010 100 -8.1919560024346083e-010;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 99 9.9699697494506836
		 100 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 2.4227730932580016e-011 1 1.6598944441170715e-012
		 2 2.2093438190040615e-012 3 -3.2650548931201229e-012 4 -1.4259704528285511e-012 5 -5.01743091518847e-012
		 6 5.4193316501027766e-012 7 -1.0680234474591543e-011 8 3.4515723612571492e-012 9 -6.9165784211122627e-012
		 10 7.545963853772264e-012 11 3.1974423109204508e-014 12 -8.0291329140891321e-013
		 13 -8.3133500083931722e-013 14 -1.6626700016786344e-012 15 1.4139800441625994e-012
		 16 -1.1723955140041653e-012 17 1.9753088054130785e-012 18 -2.0889956431346945e-012
		 19 -2.3305801732931286e-012 20 9.6207486421917565e-012 21 -1.5134560271690134e-012
		 22 -8.3986151366843842e-012 23 3.5527136788005009e-013 24 1.7493562154413667e-011
		 25 2.3092638912203256e-012 26 -6.8212102632969618e-012 27 1.4026113603904378e-011
		 28 -8.6473050942004193e-012 29 -1.1468159755168017e-011 30 5.631051180898794e-012
		 31 -8.0554451997727483e-012 32 -2.407651855662607e-011 33 -3.0246027904468065e-011
		 34 -1.2454925979454856e-011 35 -2.7778890299146042e-012 36 -9.6276320249444325e-012
		 37 -1.3509526830546292e-011 38 2.3009372185356369e-011 39 -9.170442183403793e-013
		 40 1.1576628544673895e-011 41 4.0831782399664007e-012 42 -7.1600503304125596e-012
		 43 -3.1837532610268227e-011 44 1.5857759549930961e-011 45 -1.4632406397652176e-011
		 46 -1.3515188967971881e-011 47 5.5497828554962325e-012 48 1.904365554139531e-012
		 49 -5.4556359430080192e-012 50 -7.6927353376277097e-013 51 -4.9591442063956492e-012
		 52 -2.5779378631796135e-013 53 -1.6520673717934642e-011 54 -1.7758794434996616e-011
		 55 -5.4040105723629495e-012 56 -4.3445247399631626e-012 57 -8.701928067011977e-012
		 58 -9.7761798656392784e-012 59 -8.98936480808743e-012 60 1.957767281624001e-012 61 -2.0006218903745321e-013
		 62 5.0095483317136313e-012 63 -1.1521894549559875e-012 64 6.8569594446898918e-012
		 65 -3.5538239018251261e-013 66 -3.9233061244203782e-012 67 4.2607029016039633e-012
		 68 -6.1688432140272198e-012 69 5.4507509616996686e-012 70 -2.7611246622427643e-013
		 71 1.6606271913133241e-011 72 -2.4216184613123914e-012 73 7.8126394242872266e-013
		 74 -5.6578075557922602e-012 75 1.2681966587990701e-011 76 -8.9617202547742636e-012
		 77 5.486167076185211e-012 78 -1.7313928069029316e-012 79 -7.9000139763252264e-012
		 80 9.5258245735863056e-012 81 -9.0696339327678288e-012 82 -1.8384183064767967e-012
		 83 4.0523251421120676e-011 84 3.6762815014412809e-012 85 -2.4777957463584244e-012
		 86 6.1151084196353622e-013 87 2.2975621405407765e-011 88 -1.8041124150158794e-013
		 89 5.3717030823463574e-012 90 2.5029089911754454e-011 91 7.2102324111256166e-012
		 92 2.1163071295404734e-012 93 1.7924328687968227e-011 94 -2.3037127760971998e-012
		 95 1.7171264410364984e-011 96 9.4521057647511952e-012 97 4.9142911962007929e-012
		 98 2.2476354111233832e-011 99 1.24992238781374e-011 100 2.3981483465718156e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -1.0473399925103877e-011 1 1.2747136679536197e-011
		 2 5.1585402616183273e-012 3 1.9468870959826745e-012 4 1.1368683772161603e-012 5 -5.8832938520936295e-012
		 6 -1.4210854715202004e-012 7 -3.709033080667723e-012 8 -6.2669869294040836e-012 9 -3.836930773104541e-013
		 10 5.4285465012071654e-012 11 1.2363443602225743e-012 12 -7.524647571699461e-012
		 13 -4.0145664570445661e-012 14 -8.6544105215580203e-012 15 -3.4319214137212839e-012
		 16 -3.1121771826292388e-012 17 1.9753088054130785e-012 18 -1.9696244635269977e-011
		 19 -1.3045564628555439e-011 20 4.0571990211901721e-011 21 -5.7411853049416095e-012
		 22 -2.113154096150538e-011 23 1.7337242752546445e-012 24 3.3651303965598345e-011
		 25 6.4943606048473157e-012 26 -1.5120349416974932e-011 27 1.1510792319313623e-011
		 28 6.5369931689929217e-013 29 1.7053025658242404e-013 30 9.4360075308941305e-012
		 31 -1.2988721209694631e-011 32 -8.2991391536779702e-012 33 -1.4921397450962104e-012
		 34 1.0899725566559937e-011 35 -2.7142732506035827e-012 36 -1.5432988220709376e-011
		 37 -7.815970093361102e-013 38 -1.9937829165428411e-011 39 1.2221335055073723e-012
		 40 -7.815970093361102e-012 41 -9.3649532573181204e-012 42 -4.007461029686965e-012
		 43 2.8421709430404007e-012 44 -4.2632564145606011e-014 45 2.1174173525650986e-012
		 46 -6.2527760746888816e-013 47 -2.6858515411731787e-012 48 -9.8054897534893826e-012
		 49 -1.7337242752546445e-012 50 -2.5494273359072395e-011 51 -1.6200374375330284e-012
		 52 -9.4217966761789285e-012 53 -3.751665644813329e-012 54 2.9416469260468148e-012
		 55 -1.6981971384666394e-011 56 -2.5863755581667647e-012 57 -1.5290879673557356e-011
		 58 -1.6001422409317456e-011 59 4.2632564145606011e-014 60 -6.0111915445304476e-012
		 61 9.9333874459262006e-012 62 3.694822225952521e-013 63 -2.1174173525650986e-012
		 64 9.6491703516221605e-012 65 -3.4532376957940869e-012 66 -5.9685589803848416e-012
		 67 -7.560174708487466e-012 68 7.1196382123162039e-012 69 -6.5512040237081237e-012
		 70 4.3058889787062071e-012 71 -9.9049657364957966e-012 72 -8.2422957348171622e-013
		 73 3.0127011996228248e-012 74 2.2879476091475226e-012 75 -3.5811353882309049e-012
		 76 2.1742607714259066e-012 77 8.1286088970955461e-012 78 1.0246026249660645e-011
		 79 1.8189894035458565e-012 80 5.9685589803848416e-013 81 1.3500311979441904e-011
		 82 1.3983481039758772e-011 83 -1.5191403690550942e-011 84 -1.4566126083082054e-011
		 85 -1.4082957022765186e-011 86 -1.0317080523236655e-011 87 -2.376054908381775e-011
		 88 -7.744915819785092e-012 89 6.2527760746888816e-013 90 2.3021584638627246e-012
		 91 -2.2069457372708712e-011 92 -1.7138290786533616e-011 93 -1.2065015653206501e-011
		 94 -1.1809220268332865e-011 95 8.7254647951340303e-012 96 -1.432454155292362e-011
		 97 -7.58859641791787e-012 98 -2.8848035071860068e-012 99 2.0605739337042905e-012
		 100 -1.0331291377951857e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -1.0784115267448159e-010 1 -6.3814176165521985e-011
		 2 2.4231207318425874e-011 3 1.5964812805080442e-010 4 3.1532193522920693e-010 5 4.8644321903879018e-010
		 6 6.2944904843931226e-010 7 7.7412815047139816e-010 8 8.5880014211170419e-010 9 8.8400997633186752e-010
		 10 5.6359744649014942e-010 11 -7.7287481969889882e-012 12 -3.2005761929632115e-010
		 13 -2.8991073430795211e-010 14 -2.2907467589483585e-010 15 -1.3438240797913892e-010
		 16 4.4154051075107059e-012 17 1.2451950581748861e-010 18 2.6217472637313222e-010
		 19 3.7922229245701544e-010 20 4.9743714702898956e-010 21 6.0061594586713341e-010
		 22 6.8548905440835028e-010 23 7.1416172975347081e-010 24 7.3553507728973955e-010
		 25 8.4481255324675431e-010 26 9.4942420592047938e-010 27 9.8073038579116201e-010
		 28 1.0990692800305624e-009 29 1.1611569483704898e-009 30 1.1976012403991376e-009
		 31 1.4575675111316855e-009 32 1.4799370617879504e-009 33 1.5140826370441118e-009
		 34 1.5531127495194141e-009 35 1.6185434104087904e-009 36 1.6954779802347277e-009
		 37 1.7699052223818512e-009 38 1.826984785679997e-009 39 1.8979928739781826e-009 40 1.9442529808344489e-009
		 41 1.9833441555761055e-009 42 2.0031212244475682e-009 43 2.0287154178788569e-009
		 44 2.0237467257544495e-009 45 2.0905175368568507e-009 46 2.1499599878183062e-009
		 47 2.2045516523405695e-009 48 2.2897375107078233e-009 49 2.3640782664813287e-009
		 50 2.454395353623795e-009 51 2.5067448117255253e-009 52 2.5639057543713761e-009 53 2.6235236205707224e-009
		 54 2.6455966306571099e-009 55 2.6705471167787209e-009 56 2.6610680325944713e-009
		 57 2.701572077157266e-009 58 2.7247446521272423e-009 59 2.7371271915654916e-009 60 2.7645015165944642e-009
		 61 2.7832198767896443e-009 62 2.8305968680086835e-009 63 2.8723035061517521e-009
		 64 2.8843953892021545e-009 65 2.9274909163490292e-009 66 2.9486659780530999e-009
		 67 2.947972754796524e-009 68 2.9170412751966524e-009 69 2.8157136622297685e-009 70 2.6597701818786845e-009
		 71 2.4667010656287403e-009 72 2.2417399048180187e-009 73 1.9806243312103788e-009
		 74 1.7112703476485083e-009 75 1.4143435311808616e-009 76 1.1515511877391305e-009
		 77 8.5955115247671188e-010 78 6.1036975473882649e-010 79 3.8438660587836182e-010
		 80 1.6870103924926383e-010 81 3.824771055427334e-011 82 -6.2913681209142425e-011
		 83 -1.3264273013291472e-010 84 -1.0084336837801189e-010 85 -9.298403713664527e-011
		 86 -9.5884272743873566e-011 87 -1.1266973465318132e-010 88 -1.0879758205462053e-010
		 89 -1.1206754968462461e-010 90 -1.2576784058637713e-010 91 -1.0937779154618354e-010
		 92 -1.0161986530032863e-010 93 -1.2868138499211312e-010 94 -1.150675388306155e-010
		 95 -1.3886702898702197e-010 96 -1.2939087301599983e-010 97 -1.2531861659503818e-010
		 98 -1.4861080421813e-010 99 -1.4549955684728388e-010 100 -1.4082124355496717e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -1.201158728036944e-009 1 -1.2047431940942488e-009
		 2 -1.1012447620473154e-009 3 -9.6389252135509196e-010 4 -8.0493794962777088e-010
		 5 -6.2789556887210551e-010 6 -4.7764936450533924e-010 7 -3.4221814271262474e-010
		 8 -2.46060422037786e-010 9 -2.211757721415353e-010 10 1.1436002145259749e-010 11 7.6541323279499807e-010
		 12 1.1260737897700324e-009 13 1.1217852202705103e-009 14 1.1323587623124354e-009
		 15 1.1285138379335535e-009 16 1.1339243988217618e-009 17 1.1316035886110853e-009
		 18 1.1737598670791272e-009 19 1.1686479561845431e-009 20 1.0859591004219737e-009
		 21 1.1671077437824806e-009 22 1.1957604906243091e-009 23 1.1593399573683882e-009
		 24 1.1088089335586915e-009 25 1.1589204040873824e-009 26 1.198281363024023e-009 27 1.157821394315306e-009
		 28 1.3175384117047884e-009 29 1.4599954578642382e-009 30 1.5778111039921328e-009
		 31 1.9093950864856879e-009 32 1.8853532068874301e-009 33 1.8332081408445335e-009
		 34 1.7513152039683177e-009 35 1.6963488391752435e-009 36 1.6315608863948228e-009
		 37 1.519481429568259e-009 38 1.4648267043781971e-009 39 1.3542006405131701e-009 40 1.3068104376401379e-009
		 41 1.2677341398870112e-009 42 1.2439753671600329e-009 43 1.1622478535144865e-009
		 44 9.7166263923753604e-010 45 6.6910599283431793e-010 46 2.9485330843570523e-010
		 47 -1.3723774894280893e-010 48 -5.9624588599760386e-010 49 -1.0907807990179208e-009
		 50 -1.5218953874907015e-009 51 -1.9964214725831653e-009 52 -2.3635464696525332e-009
		 53 -2.6715831769053011e-009 54 -2.8789521877570223e-009 55 -2.9161837389324319e-009
		 56 -2.937325049856554e-009 57 -2.9110123200837279e-009 58 -2.9021194336564804e-009
		 59 -2.9178282012765067e-009 60 -2.8950075670053366e-009 61 -2.9088016439970943e-009
		 62 -2.8800495321945618e-009 63 -2.8645474881017208e-009 64 -2.8726196976691654e-009
		 65 -2.8433555510076758e-009 66 -2.8339059987558812e-009 67 -2.8289506293077693e-009
		 68 -2.8350224390294443e-009 69 -2.7610649322440395e-009 70 -2.6983857370765918e-009
		 71 -2.5719650853517351e-009 72 -2.4639279505578315e-009 73 -2.3326409692714378e-009
		 74 -2.1849424491904301e-009 75 -2.0243402509834141e-009 76 -1.8819215075183138e-009
		 77 -1.7449063305363664e-009 78 -1.6111545431130025e-009 79 -1.4750680676911543e-009
		 80 -1.3695181655393185e-009 81 -1.3099495932422656e-009 82 -1.259261139807677e-009
		 83 -1.1941774236134961e-009 84 -1.1948103617598349e-009 85 -1.1947975941950517e-009
		 86 -1.1997847160216679e-009 87 -1.1765094454219138e-009 88 -1.2011523997657036e-009
		 89 -1.2125864756740157e-009 90 -1.2129712789743508e-009 91 -1.1715032277592741e-009
		 92 -1.1771550401107334e-009 93 -1.1835893376499484e-009 94 -1.1821040812876049e-009
		 95 -1.2132671534104134e-009 96 -1.1744707428817946e-009 97 -1.1837484326093772e-009
		 98 -1.1905261221301089e-009 99 -1.1979559566555054e-009 100 -1.1770279195744138e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -1.3818403366006038e-010 1 -2.5367241640594784e-010
		 2 -4.0377101662159021e-010 3 -6.4673350008703778e-010 4 -9.123726774085129e-010 5 -1.2147066685841423e-009
		 6 -1.440495500659722e-009 7 -1.7202423929774113e-009 8 -1.8414296754087898e-009 9 -1.8988970396094373e-009
		 10 -2.1696788810032785e-009 11 -2.7690227888399477e-009 12 -3.0889164559511073e-009
		 13 -3.1047588944232984e-009 14 -3.1483451401470575e-009 15 -3.2059195298472787e-009
		 16 -3.2817661921313857e-009 17 -3.3715057412564416e-009 18 -3.4635923018555563e-009
		 19 -3.5431124700835422e-009 20 -3.5854392788081672e-009 21 -3.6804457259620445e-009
		 22 -3.743064524996953e-009 23 -3.7387977158687136e-009 24 -3.7301020050506395e-009
		 25 -3.8381275935250869e-009 26 -3.9711571808709323e-009 27 -3.9676382179720804e-009
		 28 -3.9200505064229674e-009 29 -3.8893204212797627e-009 30 -3.4441176577360011e-009
		 31 -4.5794923408948307e-009 32 -4.674696629791697e-009 33 -4.8236477034890868e-009
		 34 -4.9784003586239578e-009 35 -5.2234874203804793e-009 36 -5.5334430371090093e-009
		 37 -5.8389488799548417e-009 38 -6.0386442513049587e-009 39 -6.3509437708830774e-009
		 40 -6.5287864003948926e-009 41 -6.689550247074294e-009 42 -6.7737189191063862e-009
		 43 -6.8957000110003711e-009 44 -6.8946337528075211e-009 45 -7.2103389925359807e-009
		 46 -7.49476569694707e-009 47 -7.7648127927432142e-009 48 -8.1482172120672658e-009
		 49 -8.5225533297261791e-009 50 -8.901747783340852e-009 51 -9.2074623481153139e-009
		 52 -9.4802992123277363e-009 53 -9.7584837988051731e-009 54 -9.8916945745486373e-009
		 55 -9.9515924389947941e-009 56 -9.9113588447607981e-009 57 -9.9424486421639813e-009
		 58 -9.9060013525331669e-009 59 -9.8238732704203358e-009 60 -9.7403347609770208e-009
		 61 -9.6545988981233677e-009 62 -9.6124113113660314e-009 63 -9.5849967962635674e-009
		 64 -9.4905656666810501e-009 65 -9.5031866820249888e-009 66 -9.4951593254677391e-009
		 67 -9.460204175582021e-009 68 -9.3803507184020418e-009 69 -9.0574783229158129e-009
		 70 -8.5976612496097005e-009 71 -7.9819573173267599e-009 72 -7.3218462404156526e-009
		 73 -6.5252492298384368e-009 74 -5.7101767758638289e-009 75 -4.7907162681326554e-009
		 76 -4.0029637382588135e-009 77 -3.1089018026619897e-009 78 -2.3539066251743179e-009
		 79 -1.670952043397733e-009 80 -1.0085476898069601e-009 81 -6.2086980001652137e-010
		 82 -3.0532201766853007e-010 83 -6.3366048519419849e-011 84 -1.8486537300965722e-010
		 85 -2.0842368109175169e-010 86 -1.9412946250518814e-010 87 -1.2046010022803699e-010
		 88 -1.599519544592809e-010 89 -1.387557291288033e-010 90 -7.3391258348376454e-011
		 91 -1.2826498196893965e-010 92 -1.4510055657002141e-010 93 -5.9355201309507777e-011
		 94 -1.1288840001677514e-010 95 -2.8439906679667004e-011 96 -5.3837281854818286e-011
		 97 -6.4978598890430561e-011 98 1.2542101905654857e-011 99 -7.9583284406936627e-012
		 100 2.5535246660213229e-012;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752655029296875 99 26.752655029296875
		 100 26.752655029296875;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 99 -26.297876358032227
		 100 -26.297876358032227;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 8.4269986473373137e-006 1 8.4270122897578403e-006
		 2 8.4270068327896297e-006 3 8.4270031948108226e-006 4 8.4270022853161208e-006 5 8.4269922808744013e-006
		 6 8.4269995568320155e-006 7 8.4269931903691031e-006 8 8.4269922808744013e-006 9 8.4269995568320155e-006
		 10 8.4270131992525421e-006 11 8.4270086517790332e-006 12 8.4270059232949279e-006
		 13 8.4270031948108226e-006 14 8.4270013758214191e-006 15 8.4270068327896297e-006
		 16 8.4269931903691031e-006 17 8.4270041043055244e-006 18 8.4269868239061907e-006
		 19 8.4269995568320155e-006 20 8.4270386651041918e-006 21 8.4270004663267173e-006
		 22 8.4269768194644712e-006 23 8.4269922808744013e-006 24 8.4270304796518758e-006
		 25 8.4270077422843315e-006 26 8.4269940998638049e-006 27 8.4270222941995598e-006
		 28 8.4269913713796996e-006 29 8.4269959188532084e-006 30 8.4270031948108226e-006
		 31 8.4269859144114889e-006 32 8.4269850049167871e-006 33 8.4269904618849978e-006
		 34 8.4270059232949279e-006 35 8.4269959188532084e-006 36 8.4269831859273836e-006
		 37 8.4269940998638049e-006 38 8.4269850049167871e-006 39 8.4269995568320155e-006
		 40 8.4269959188532084e-006 41 8.4269913713796996e-006 42 8.4269931903691031e-006
		 43 8.4269922808744013e-006 44 8.4270059232949279e-006 45 8.4269986473373137e-006
		 46 8.4269959188532084e-006 47 8.4269995568320155e-006 48 8.4269886428955942e-006
		 49 8.4269959188532084e-006 50 8.4269686340121552e-006 51 8.4269959188532084e-006
		 52 8.426989552390296e-006 53 8.426989552390296e-006 54 8.4270004663267173e-006 55 8.4269750004750676e-006
		 56 8.4269940998638049e-006 57 8.4269722719909623e-006 58 8.4269740909803659e-006
		 59 8.4269959188532084e-006 60 8.4269922808744013e-006 61 8.4270159277366474e-006
		 62 8.4270013758214191e-006 63 8.4269968283479102e-006 64 8.4270141087472439e-006
		 65 8.4269959188532084e-006 66 8.4269922808744013e-006 67 8.4269931903691031e-006
		 68 8.4270041043055244e-006 69 8.4269959188532084e-006 70 8.4270059232949279e-006
		 71 8.4269968283479102e-006 72 8.4270004663267173e-006 73 8.4270041043055244e-006
		 74 8.4270013758214191e-006 75 8.4270041043055244e-006 76 8.4269968283479102e-006
		 77 8.4270104707684368e-006 78 8.4270086517790332e-006 79 8.4270004663267173e-006
		 80 8.427009561273735e-006 81 8.4270104707684368e-006 82 8.4270122897578403e-006 83 8.4270077422843315e-006
		 84 8.4269922808744013e-006 85 8.4269886428955942e-006 86 8.4269922808744013e-006
		 87 8.4269886428955942e-006 88 8.426997737842612e-006 89 8.4270050138002262e-006 90 8.4270113802631386e-006
		 91 8.4269822764326818e-006 92 8.4269804574432783e-006 93 8.4269968283479102e-006
		 94 8.4269886428955942e-006 95 8.4270159277366474e-006 96 8.4269913713796996e-006
		 97 8.4269940998638049e-006 98 8.4270086517790332e-006 99 8.4270104707684368e-006
		 100 8.426997737842612e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -31.416481018066406 1 -33.969734191894531
		 2 -38.712997436523438 3 -42.604278564453125 4 -44.085834503173828 5 -43.131965637207031
		 6 -41.893749237060547 7 -41.807353973388672 8 -40.536586761474609 9 -18.833738327026367
		 10 -0.54390853643417358 11 3.6803057193756108 12 -1.2172785997390747 13 -3.6235339641571045
		 14 -4.8204851150512695 15 -5.3631706237792969 16 -5.4223899841308594 17 -5.178492546081543
		 18 -4.8366250991821289 19 -4.6066398620605469 20 -4.6739554405212402 21 -5.1732854843139648
		 22 -6.1842575073242187 23 -7.7764730453491202 24 -11.026662826538086 25 -17.4932861328125
		 26 -26.751405715942383 27 -37.819599151611328 28 -47.57745361328125 29 -51.361976623535156
		 30 -44.140899658203125 31 -39.928932189941406 32 -43.637969970703125 33 -47.722591400146484
		 34 -51.1900634765625 35 -52.986610412597656 36 -52.884349822998047 37 -51.650539398193359
		 38 -49.701503753662109 39 -47.445018768310547 40 -45.289310455322266 41 -43.659069061279297
		 42 -42.981311798095703 43 -43.558719635009766 44 -44.965755462646484 45 -46.545883178710938
		 46 -47.799598693847656 47 -48.416172027587891 48 -48.233078002929688 49 -47.273696899414063
		 50 -45.809619903564453 51 -44.099437713623047 52 -42.396194458007813 53 -40.956295013427734
		 54 -40.038677215576172 55 -39.900951385498047 56 -40.773471832275391 57 -42.570724487304688
		 58 -45.048107147216797 59 -47.932365417480469 60 -50.926437377929688 61 -53.7186279296875
		 62 -55.993217468261719 63 -57.448234558105469 64 -57.816291809082024 65 -56.868850708007812
		 66 -54.7010498046875 67 -51.196231842041016 68 -46.523860931396484 69 -41.088100433349609
		 70 -35.494461059570313 71 -30.455867767333981 72 -26.71949577331543 73 -25.016746520996094
		 74 -25.219690322875977 75 -26.272275924682617 76 -27.519264221191406 77 -28.522565841674805
		 78 -29.029655456542969 79 -28.897104263305664 80 -27.730911254882812 81 -25.842756271362305
		 82 -24.088804244995117 83 -23.283607482910156 84 -23.404491424560547 85 -23.833955764770508
		 86 -24.489912033081055 87 -25.291463851928711 88 -26.161008834838867 89 -27.0257568359375
		 90 -27.818319320678711 91 -28.475561141967773 92 -29.017988204956055 93 -29.508064270019531
		 94 -29.946266174316406 95 -30.332073211669922 96 -30.664241790771484 97 -30.940982818603516
		 98 -31.160161972045902 99 -31.319450378417969 100 -31.416481018066406;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 21.294567108154297 1 20.063547134399414
		 2 16.732334136962891 3 12.713520050048828 4 10.891119003295898 5 11.329607009887695
		 6 11.622472763061523 7 12.143526077270508 8 19.749992370605469 9 23.4500732421875
		 10 17.205963134765625 11 10.833558082580566 12 9.641545295715332 13 9.4433431625366211
		 14 8.2443609237670898 15 7.10382080078125 16 6.2881498336791992 17 5.9100642204284668
		 18 6.02593994140625 19 6.6557736396789551 20 7.7841000556945801 21 9.3790884017944336
		 22 11.457803726196289 23 14.217474937438965 24 20.341165542602539 25 28.663286209106449
		 26 35.108589172363281 27 39.841091156005859 28 44.163387298583984 29 44.449131011962891
		 30 49.968112945556641 31 32.464878082275391 32 33.214687347412109 33 33.651927947998047
		 34 33.822761535644531 35 33.907657623291016 36 34.073955535888672 37 34.285160064697266
		 38 34.458145141601563 39 34.510261535644531 40 34.388134002685547 41 34.078540802001953
		 42 33.592418670654297 43 32.832576751708984 44 31.698766708374023 45 30.220045089721683
		 46 28.531309127807617 47 26.869335174560547 48 25.523490905761719 49 24.536685943603516
		 50 23.739059448242188 51 23.087774276733398 52 22.54371452331543 53 22.085908889770508
		 54 21.710575103759766 55 21.414726257324219 56 21.127279281616211 57 20.783790588378906
		 58 20.397249221801758 59 20.028041839599609 60 19.784421920776367 61 19.787603378295898
		 62 20.119112014770508 63 20.782228469848633 64 21.698770523071289 65 22.736217498779297
		 66 23.909521102905273 67 25.328165054321289 68 26.514669418334961 69 27.106357574462891
		 70 26.954574584960937 71 26.183090209960937 72 25.180450439453125 73 24.476573944091797
		 74 24.179777145385742 75 23.905075073242188 76 23.446174621582031 77 22.775714874267578
		 78 21.989269256591797 79 21.224020004272461 80 20.559244155883789 81 19.965299606323242
		 82 19.459861755371094 83 19.191741943359375 84 19.188968658447266 85 19.311471939086914
		 86 19.516403198242187 87 19.762601852416992 88 20.014265060424805 89 20.242378234863281
		 90 20.424343109130859 91 20.542497634887695 92 20.627008438110352 93 20.71754264831543
		 94 20.812517166137695 95 20.909496307373047 96 21.005311965942383 97 21.096187591552734
		 98 21.177848815917969 99 21.245632171630859 100 21.29456901550293;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -14.011033058166504 1 -20.95136833190918
		 2 -34.594108581542969 3 -46.590934753417969 4 -49.954307556152344 5 -45.751663208007813
		 6 -42.136783599853516 7 -40.924339294433594 8 -24.601181030273438 9 21.209476470947266
		 10 45.279125213623047 11 71.300865173339844 12 84.108329772949219 13 75.530319213867188
		 14 72.2938232421875 15 69.252464294433594 16 65.86590576171875 17 62.0709228515625
		 18 57.958213806152351 19 53.709804534912109 20 49.585422515869141 21 45.909389495849609
		 22 43.038864135742188 23 41.286529541015625 24 39.288749694824219 25 32.993175506591797
		 26 21.953197479248047 27 8.3500137329101562 28 -2.004662036895752 29 -1.7439857721328735
		 30 11.544528007507324 31 -4.1124701499938965 32 -8.1905660629272461 33 -12.907466888427734
		 34 -16.90412712097168 35 -18.905292510986328 36 -18.618236541748047 37 -16.952159881591797
		 38 -14.406807899475099 39 -11.499600410461426 40 -8.7937297821044922 41 -6.9251165390014648
		 42 -6.5823779106140137 43 -8.4187545776367187 44 -11.973818778991699 45 -16.28822135925293
		 46 -20.541046142578125 47 -24.053472518920898 48 -26.224279403686523 49 -27.035894393920898
		 50 -27.074220657348633 51 -26.651033401489258 52 -26.076231002807617 53 -25.658290863037109
		 54 -25.700727462768555 55 -26.502586364746094 56 -28.449607849121094 57 -31.429534912109375
		 58 -34.931655883789063 59 -38.415569305419922 60 -41.382148742675781 61 -43.453811645507813
		 62 -44.420463562011719 63 -44.225051879882813 64 -42.895980834960938 65 -40.453304290771484
		 66 -36.782638549804688 67 -31.277572631835941 68 -24.475763320922852 69 -16.995658874511719
		 70 -9.5710659027099609 71 -3.0403084754943848 72 1.6262456178665161 73 3.2950179576873779
		 74 1.9288196563720705 75 -1.0134767293930054 76 -4.5078258514404297 77 -7.7579212188720703
		 78 -10.166866302490234 79 -11.246880531311035 80 -10.059282302856445 81 -7.1257181167602539
		 82 -4.1243076324462891 83 -2.7906060218811035 84 -3.0979135036468506 85 -3.7832024097442623
		 86 -4.7450637817382812 87 -5.8833651542663574 88 -7.1041388511657715 89 -8.322850227355957
		 90 -9.4656591415405273 91 -10.467142105102539 92 -11.304499626159668 93 -12.005093574523926
		 94 -12.580935478210449 95 -13.043173789978027 96 -13.402431488037109 97 -13.668925285339355
		 98 -13.852648735046387 99 -13.963431358337402 100 -14.011033058166504;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 99 -30.59455680847168
		 100 -30.59455680847168;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 99 -35.485893249511719
		 100 -35.485893249511719;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 3.5527136788005009e-012 1 -5.9259264162392356e-012
		 2 -4.8316906031686813e-013 3 2.2524204723595176e-012 4 6.8922645368729718e-013 5 1.5774048733874224e-012
		 6 -1.3073986337985843e-012 7 3.1121771826292388e-012 8 -6.1106675275368616e-013 9 3.1690206014900468e-012
		 10 2.8421709430404007e-012 11 2.7711166694643907e-012 12 2.2382096176443156e-012
		 13 1.8829382497642655e-012 14 2.5579538487363607e-012 15 2.2097879082139116e-012
		 16 -1.9539925233402755e-012 17 8.5265128291212022e-013 18 -2.4158453015843406e-013
		 19 2.7995383788947947e-012 20 2.3590018827235326e-012 21 2.1742607714259066e-012
		 22 -2.1884716261411086e-012 23 -4.4195758164278232e-012 24 -6.8212102632969618e-013
		 25 3.680611371237319e-012 26 -3.1619151741324458e-012 27 2.7675639557855902e-012
		 28 4.2277292777725961e-012 29 4.0643044485477731e-012 30 1.5134560271690134e-012
		 31 -4.8885340220294893e-012 32 5.5351279115711804e-012 33 9.6633812063373625e-013
		 34 2.1671553440683056e-012 35 3.922195901395753e-012 36 3.0482283364108298e-012 37 3.993250174971763e-012
		 38 5.6061821851471905e-012 39 3.4177105590060819e-012 40 2.7853275241795927e-012
		 41 1.7479351299698465e-012 42 8.4554585555451922e-013 43 1.3073986337985843e-012
		 44 1.3997691894473974e-012 45 -1.1581846592889633e-012 46 -2.3732127374387346e-012
		 47 -2.2311041902867146e-012 48 3.2045477382780518e-012 49 -5.8975047068088315e-013
		 50 1.3855583347321954e-012 51 -2.8350655156827997e-012 52 6.7075234255753458e-012
		 53 1.8189894035458565e-012 54 3.666400516522117e-012 55 2.2453150450019166e-012 56 -9.8054897534893826e-013
		 57 -1.5845103007450234e-012 58 2.0961010704922955e-012 59 3.1690206014900468e-012
		 60 -8.4554585555451922e-013 61 1.8474111129762605e-013 62 -1.3855583347321954e-012
		 63 5.3290705182007514e-013 64 -1.6058265828178264e-012 65 2.4868995751603507e-013
		 66 1.6981971384666394e-012 67 6.3948846218409017e-014 68 -5.1869619710487314e-013
		 69 2.1174173525650986e-012 70 -8.2422957348171622e-013 71 2.6432189770275727e-012
		 72 2.0463630789890885e-012 73 -7.673861546209082e-013 74 -2.5579538487363607e-013
		 75 4.0500935938325711e-012 76 -3.2542857297812589e-012 77 -2.0605739337042905e-012
		 78 -4.5190517994342372e-012 79 -5.6843418860808015e-014 80 4.8885340220294893e-012
		 81 -4.007461029686965e-012 82 -3.808509063674137e-012 83 1.2079226507921703e-011
		 84 6.8922645368729718e-012 85 4.6043169277254492e-012 86 2.8705926524708048e-012
		 87 9.2796881290269084e-012 88 6.1675109463976696e-012 89 1.8900436771218665e-012
		 90 7.673861546209082e-013 91 7.4322770160506479e-012 92 1.8047785488306545e-012 93 6.1248783822520636e-012
		 94 4.4053649617126212e-012 95 -1.0089706847793423e-012 96 6.4943606048473157e-012
		 97 1.0231815394945443e-012 98 5.1727511163335294e-012 99 4.2916781239910051e-012
		 100 3.3111291486420669e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 3.6780593395233154 1 3.8774299621582031
		 2 -0.008429412730038166 3 -8.5012960433959961 4 -13.847403526306152 5 -14.280399322509766
		 6 -14.932485580444334 7 -14.191656112670898 8 4.1348309516906738 9 -15.328658103942871
		 10 -20.981540679931641 11 -6.7083630561828613 12 1.1756012439727783 13 0.54276478290557861
		 14 -1.8647404909133911 15 -3.9075851440429687 16 -5.252655029296875 17 -6.0160307884216309
		 18 -6.4588170051574707 19 -6.9037985801696777 20 -7.7058992385864258 21 -9.2304744720458984
		 22 -11.849151611328125 23 -15.994501113891602 24 -21.611042022705078 25 -25.786050796508789
		 26 -25.740869522094727 27 -22.945541381835938 28 -9.8180866241455078 29 7.8010444641113281
		 30 13.049398422241211 31 7.0204482078552246 32 6.6600456237792969 33 5.7061247825622559
		 34 4.469904899597168 35 3.8399515151977539 36 4.1996803283691406 37 5.0433263778686523
		 38 5.9979729652404785 39 6.7493557929992676 40 7.1416153907775879 41 7.228111743927002
		 42 7.2112116813659677 43 7.1789164543151855 44 6.8868966102600098 45 6.0658550262451172
		 46 4.7225766181945801 47 3.1863923072814941 48 2.0155923366546631 49 1.4924429655075073
		 50 1.4311718940734863 51 1.7284259796142578 52 2.2401981353759766 53 2.800182580947876
		 54 3.2393689155578613 55 3.3992574214935303 56 3.6491458415985107 57 4.4517769813537598
		 58 5.7996101379394531 59 7.6418581008911124 60 9.8456172943115234 61 12.181112289428711
		 62 14.348305702209473 63 16.040529251098633 64 17.014215469360352 65 17.128873825073242
		 66 16.753911972045898 67 15.966577529907227 68 14.360358238220217 69 11.68638801574707
		 70 7.9858851432800284 71 3.803703784942627 72 0.33588796854019165 73 -0.87242889404296875
		 74 0.52507394552230835 75 2.9619688987731934 76 5.1722078323364258 77 6.6158976554870605
		 78 7.2649412155151358 79 7.3067703247070304 80 6.8132977485656738 81 5.9526205062866211
		 82 5.0280203819274902 83 4.5645866394042969 84 4.5263452529907227 85 4.4386892318725586
		 86 4.3093576431274414 87 4.1490178108215332 88 3.9741029739379883 89 3.8068547248840332
		 90 3.6738092899322505 91 3.60389256477356 92 3.5756669044494629 93 3.5519132614135742
		 94 3.5369675159454346 95 3.5331122875213623 96 3.5411412715911865 97 3.5607881546020508
		 98 3.5910975933074951 99 3.6307051181793213 100 3.6780593395233154;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 9.9871063232421875 1 6.1686458587646484
		 2 -0.0059408252127468586 3 -2.4949398040771484 4 -2.1284463405609131 5 -2.3325891494750977
		 6 -2.9031369686126709 7 -3.304959774017334 8 3.2890243530273437 9 29.681051254272461
		 10 17.452911376953125 11 5.8562502861022949 12 -1.5458797216415405 13 -6.8707799911499023
		 14 -8.537196159362793 15 -8.3360109329223633 16 -7.2934284210205078 17 -5.9980311393737793
		 18 -4.7697620391845703 19 -3.7546565532684326 20 -2.9570879936218262 21 -2.2422678470611572
		 22 -1.3284590244293213 23 0.23997364938259125 24 3.05519700050354 25 6.2927560806274414
		 26 7.4954428672790527 27 6.0682668685913086 28 -0.47685489058494562 29 3.4990484714508057
		 30 6.9888362884521484 31 11.618073463439941 32 9.1236734390258789 33 6.3571434020996094
		 34 4.2510523796081543 35 3.4430279731750488 36 3.9249048233032227 37 5.178682804107666
		 38 7.0153865814208984 39 9.1741561889648438 40 11.279150009155273 41 12.84736156463623
		 42 13.345798492431641 43 12.328022956848145 44 10.130487442016602 45 7.4314427375793466
		 46 4.8372869491577148 47 2.7959597110748291 48 1.582676887512207 49 1.0859854221343994
		 50 0.97664958238601685 51 1.1207118034362793 52 1.398698091506958 53 1.7033803462982178
		 54 1.935689330101013 55 2.0032258033752441 56 2.1334471702575684 57 2.6189944744110107
		 58 3.5073556900024414 59 4.8735766410827637 60 6.788203239440918 61 9.2593460083007813
		 62 12.168896675109863 63 15.242715835571287 64 18.083032608032227 65 20.254762649536133
		 66 21.992172241210938 67 24.207868576049805 68 26.674327850341797 69 29.102067947387695
		 70 31.088937759399414 71 32.200603485107422 72 32.163154602050781 73 30.956592559814453
		 74 28.783565521240234 75 25.957675933837891 76 22.768337249755859 77 19.643722534179688
		 78 17.003395080566406 79 15.176733016967775 80 14.520243644714355 81 14.746776580810549
		 82 15.211146354675295 83 15.328019142150879 84 15.005549430847168 85 14.521486282348633
		 86 13.922504425048828 87 13.256180763244629 88 12.568662643432617 89 11.903563499450684
		 90 11.301663398742676 91 10.801276206970215 92 10.416582107543945 93 10.130451202392578
		 94 9.9325971603393555 95 9.8124990463256836 96 9.7592802047729492 97 9.7617311477661133
		 98 9.8083343505859375 99 9.8873825073242187 100 9.9871053695678711;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -20.428821563720703 1 -8.5249614715576172
		 2 14.058208465576172 3 32.996292114257813 4 40.665164947509766 5 40.148593902587891
		 6 38.480136871337891 7 36.391010284423828 8 10.796934127807617 9 -69.7337646484375
		 10 -92.738510131835938 11 -89.825889587402344 12 -78.025901794433594 13 -45.294330596923828
		 14 -28.396755218505859 15 -15.539250373840332 16 -4.8557562828063965 17 4.4771008491516113
		 18 12.935762405395508 19 20.827430725097656 20 28.363641738891602 21 35.696823120117188
		 22 42.927680969238281 23 50.07049560546875 24 56.895904541015625 25 62.016086578369141
		 26 64.372604370117188 27 63.253681182861335 28 46.480010986328125 29 25.221168518066406
		 30 21.535192489624023 31 -9.3211069107055664 32 -4.3991532325744629 33 1.2971683740615845
		 34 5.7552809715270996 35 7.4127273559570304 36 6.2439875602722168 37 3.587823629379272
		 38 -0.062579900026321411 39 -4.1808032989501953 40 -8.1230611801147461 41 -11.066804885864258
		 42 -12.037272453308105 43 -10.228877067565918 44 -6.2898650169372559 45 -1.3598726987838745
		 46 3.6448945999145508 47 8.0080032348632812 48 11.108792304992676 49 13.199422836303711
		 50 14.930092811584474 51 16.283586502075195 52 17.269887924194336 53 17.944787979125977
		 54 18.404571533203125 55 18.756502151489258 56 18.960519790649414 57 18.824081420898437
		 58 18.172224044799805 59 16.891487121582031 60 14.975807189941406 61 12.5325927734375
		 62 9.742283821105957 63 6.7926554679870605 64 3.8250386714935303 65 0.90968209505081188
		 66 -1.9712135791778564 67 -5.8609442710876465 68 -11.070455551147461 69 -17.727537155151367
		 70 -25.567092895507813 71 -33.654933929443359 72 -40.135677337646484 73 -42.462318420410156
		 74 -39.676242828369141 75 -34.024875640869141 76 -27.602197647094727 77 -21.731229782104492
		 78 -17.212347030639648 79 -14.67194652557373 80 -15.287136077880861 81 -18.491554260253906
		 82 -22.229055404663086 83 -23.961536407470703 84 -23.76524543762207 85 -23.565141677856445
		 86 -23.376991271972656 87 -23.211843490600586 88 -23.060754776000977 89 -22.887186050415039
		 90 -22.626041412353516 91 -22.190053939819336 92 -21.700773239135742 93 -21.328535079956055
		 94 -21.05189323425293 95 -20.85179328918457 96 -20.710805892944336 97 -20.612813949584961
		 98 -20.542631149291992 99 -20.485874176025391 100 -20.428821563720703;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132356643676758 99 30.132356643676758
		 100 30.132356643676758;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 99 -26.45726203918457
		 100 -26.45726203918457;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1.8474111129762605e-013 1 -9.9475983006414026e-014
		 2 5.6843418860808015e-014 3 0 4 1.4210854715202004e-014 5 -1.5631940186722204e-013
		 6 8.5265128291212022e-014 7 -2.1316282072803006e-013 8 -1.1368683772161603e-013 9 4.7606363295926712e-013
		 10 1.2079226507921703e-013 11 4.9737991503207013e-014 12 -2.4868995751603507e-013
		 13 -9.9475983006414026e-014 14 -4.4053649617126212e-013 15 4.2632564145606011e-014
		 16 -1.1368683772161603e-013 17 -7.1054273576010019e-014 18 -5.8264504332328215e-013
		 19 -3.4106051316484809e-013 20 2.5579538487363607e-013 21 -2.8421709430404007e-013
		 22 -5.6843418860808015e-014 23 2.2737367544323206e-013 24 -2.8421709430404007e-014
		 25 -3.1263880373444408e-013 26 9.2370555648813024e-013 27 2.8421709430404007e-014
		 28 -6.9633188104489818e-013 29 -4.4053649617126212e-013 30 -5.7553961596568115e-013
		 31 -6.3948846218409017e-013 32 -6.7501559897209518e-013 33 -7.3896444519050419e-013
		 34 2.4158453015843406e-013 35 3.5527136788005009e-014 36 -1.1652900866465643e-012
		 37 -3.694822225952521e-013 38 -9.8054897534893826e-013 39 -7.1054273576010019e-014
		 40 -3.694822225952521e-013 41 -7.815970093361102e-013 42 -3.694822225952521e-013
		 43 -7.1054273576010019e-014 44 2.6290081223123707e-013 45 -7.1054273576010019e-014
		 46 -4.9027448767446913e-013 47 -2.8421709430404007e-013 48 -2.4158453015843406e-013
		 49 -3.1974423109204508e-013 50 -8.3133500083931722e-013 51 -2.9842794901924208e-013
		 52 -1.2789769243681803e-013 53 -4.3343106881366111e-013 54 -7.1054273576010019e-014
		 55 -6.1106675275368616e-013 56 -2.7711166694643907e-013 57 -1.0089706847793423e-012
		 58 -5.2580162446247414e-013 59 -2.4158453015843406e-013 60 -2.2026824808563106e-013
		 61 3.979039320256561e-013 62 -3.0553337637684308e-013 63 -3.5527136788005009e-014
		 64 -1.6342482922482304e-013 65 -4.2632564145606011e-014 66 7.1054273576010019e-015
		 67 -7.1054273576010019e-015 68 -9.9475983006414026e-014 69 1.4210854715202004e-014
		 70 1.5631940186722204e-013 71 -1.7763568394002505e-013 72 1.5631940186722204e-013
		 73 1.4210854715202004e-014 74 9.2370555648813024e-014 75 9.9475983006414026e-014
		 76 -1.7053025658242404e-013 77 2.1316282072803006e-013 78 1.5631940186722204e-013
		 79 1.4210854715202004e-014 80 3.2684965844964609e-013 81 2.8421709430404007e-013
		 82 1.4210854715202004e-013 83 3.2684965844964609e-013 84 -1.4210854715202004e-013
		 85 -1.5631940186722204e-013 86 -1.2789769243681803e-013 87 -1.4210854715202004e-013
		 88 9.9475983006414026e-014 89 2.7000623958883807e-013 90 2.5579538487363607e-013
		 91 -5.6843418860808015e-014 92 -4.6895820560166612e-013 93 1.5631940186722204e-013
		 94 -8.5265128291212022e-014 95 3.5527136788005009e-013 96 1.4210854715202004e-014
		 97 -1.8474111129762605e-013 98 5.1159076974727213e-013 99 6.1106675275368616e-013
		 100 9.9475983006414026e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 15.73093318939209 1 16.363784790039063
		 2 19.438230514526367 3 24.493062973022461 4 28.260841369628906 5 29.137893676757809
		 6 29.924539566040039 7 29.577747344970703 8 17.259292602539063 9 10.710259437561035
		 10 10.577433586120605 11 11.15141487121582 12 12.112507820129395 13 12.947820663452148
		 14 13.717225074768066 15 14.464352607727051 16 15.304746627807617 17 16.406055450439453
		 18 17.953388214111328 19 20.10710334777832 20 22.967897415161133 21 26.565536499023438
		 22 30.888427734375 23 35.981243133544922 24 40.347553253173828 25 41.992565155029297
		 26 40.122852325439453 27 37.937141418457031 28 34.041252136230469 29 31.887186050415036
		 30 32.536617279052734 31 22.464576721191406 32 24.289762496948242 33 26.664268493652344
		 34 28.862504959106445 35 29.839464187622074 36 29.332609176635742 37 28.077011108398438
		 38 26.443479537963867 39 24.74456787109375 40 23.201772689819336 41 21.956161499023438
		 42 21.110027313232422 43 20.745700836181641 44 20.788318634033203 45 21.124538421630859
		 46 21.594696044921875 47 21.944847106933594 48 21.822225570678711 49 21.040184020996094
		 50 19.782011032104492 51 18.230680465698242 52 16.600654602050781 53 15.125755310058592
		 54 14.043143272399902 55 13.580031394958496 56 13.545915603637695 57 13.520061492919922
		 58 13.303773880004883 59 12.737804412841797 60 11.770822525024414 61 10.486145973205566
		 62 9.0743932723999023 63 7.7730493545532218 64 6.8048100471496582 65 6.3298888206481934
		 66 6.1766538619995117 67 6.0248956680297852 68 5.8571376800537109 69 5.653526782989502
		 70 5.4225926399230957 71 5.2088141441345215 72 5.0896744728088379 73 5.1768298149108887
		 74 5.4923152923583984 75 5.9573283195495605 76 6.5512852668762207 77 7.2275309562683105
		 78 7.9085712432861328 79 8.4886035919189453 80 8.7904872894287109 81 8.8215341567993164
		 82 8.7772006988525391 83 8.8652248382568359 84 9.201685905456543 85 9.7681827545166016
		 86 10.497148513793945 87 11.319769859313965 88 12.168003082275391 89 12.976202011108398
		 90 13.681938171386719 91 14.225688934326172 92 14.629599571228026 93 14.959040641784668
		 94 15.220857620239258 95 15.421833992004395 96 15.568534851074217 97 15.667183876037598
		 98 15.723608016967772 99 15.743198394775389 100 15.73093318939209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0.037139255553483963 1 -0.49271297454833984
		 2 -3.1934933662414551 3 -8.3667879104614258 4 -11.513202667236328 5 -10.677757263183594
		 6 -9.6014480590820312 7 -7.9864454269409189 8 -4.4097990989685059 9 -11.558682441711426
		 10 -13.942628860473633 11 -12.953667640686035 12 -13.386521339416504 13 -14.859077453613281
		 14 -16.42462158203125 15 -17.834869384765625 16 -18.931299209594727 17 -19.630521774291992
		 18 -19.929666519165039 19 -19.902379989624023 20 -19.685483932495117 21 -19.46369743347168
		 22 -19.462915420532227 23 -19.963954925537109 24 -21.613845825195313 25 -24.128881454467773
		 26 -27.086565017700195 27 -30.402156829833984 28 -32.314460754394531 29 -31.257463455200192
		 30 -25.818851470947266 31 -20.346696853637695 32 -19.469688415527344 33 -18.488077163696289
		 34 -17.70805549621582 35 -17.468671798706055 36 -17.813787460327148 37 -18.466474533081055
		 38 -19.292425155639648 39 -20.153890609741211 40 -20.911062240600586 41 -21.419216156005859
		 42 -21.528469085693359 43 -21.131664276123047 44 -20.322473526000977 45 -19.260631561279297
		 46 -18.105573654174805 47 -17.003013610839844 48 -16.073684692382812 49 -15.344450950622559
		 50 -14.743359565734862 51 -14.23137092590332 52 -13.77358341217041 53 -13.337301254272461
		 54 -12.896230697631836 55 -12.442358016967773 56 -12.044034957885742 57 -11.779994964599609
		 58 -11.66081714630127 59 -11.642130851745605 60 -11.640552520751953 61 -11.578426361083984
		 62 -11.422934532165527 63 -11.193914413452148 64 -10.942209243774414 65 -10.716036796569824
		 66 -10.468498229980469 67 -10.118928909301758 68 -9.6286993026733398 69 -9.0077781677246094
		 70 -8.2827959060668945 71 -7.4723982810974121 72 -6.5656814575195313 73 -5.5148630142211914
		 74 -4.3169293403625488 75 -3.06390380859375 76 -1.8440458774566648 77 -0.72959399223327637
		 78 0.23149453103542331 79 1.0156093835830688 80 1.600985050201416 81 1.9870638847351076
		 82 2.1881170272827148 83 2.245614767074585 84 2.2162954807281494 85 2.1229772567749023
		 86 1.9654793739318848 87 1.7496565580368042 88 1.4900738000869751 89 1.2103151082992554
		 90 0.9414193630218507 91 0.71917045116424561 92 0.54422783851623535 93 0.3950168788433075
		 94 0.27349990606307983 95 0.17943407595157623 96 0.11106875538825989 97 0.065744057297706604
		 98 0.040372874587774277 99 0.031814966350793839 100 0.037139255553483963;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 34.445682525634766 1 29.555500030517578
		 2 20.141025543212891 3 12.631272315979004 4 8.0408010482788086 5 6.8114724159240723
		 6 7.2511734962463379 7 6.4622445106506348 8 6.2069926261901855 9 31.986894607543949
		 10 41.360019683837891 11 42.442424774169922 12 38.325492858886719 13 23.044563293457031
		 14 16.870367050170898 15 13.207770347595215 16 10.839662551879883 17 9.1217203140258789
		 18 7.5771150588989258 19 5.7999601364135742 20 3.4225690364837646 21 0.090358361601829529
		 22 -4.5785069465637207 23 -11.074166297912598 24 -20.845975875854492 25 -31.372211456298828
		 26 -39.092742919921875 27 -45.113578796386719 28 -45.128662109375 29 -42.852249145507813
		 30 -50.177047729492188 31 -25.420303344726562 32 -29.400041580200195 33 -33.500835418701172
		 34 -36.558200836181641 35 -37.637767791748047 36 -36.791202545166016 37 -34.889331817626953
		 38 -32.252620697021484 39 -29.217161178588867 40 -26.179143905639648 41 -23.611665725708008
		 42 -22.040609359741211 43 -21.734464645385742 44 -22.26048469543457 45 -23.108936309814453
		 46 -23.891643524169922 47 -24.371719360351563 48 -24.434015274047852 49 -24.344741821289063
		 50 -24.341361999511719 51 -24.299583435058594 52 -24.10539436340332 53 -23.674333572387695
		 54 -22.947427749633789 55 -21.861772537231445 56 -19.813072204589844 57 -16.402177810668945
		 58 -11.827468872070313 59 -6.3845725059509277 60 -0.47820413112640375 61 5.421837329864502
		 62 10.851055145263672 63 15.407451629638672 64 18.773653030395508 65 20.711696624755859
		 66 21.253871917724609 67 21.31353759765625 68 21.544532775878906 69 22.416849136352539
		 70 24.107616424560547 71 26.431303024291992 72 28.78680419921875 73 30.236232757568356
		 74 29.989191055297855 75 28.482088088989258 76 26.539403915405273 77 24.725198745727539
		 78 23.396476745605469 79 22.821462631225586 80 23.320644378662109 81 24.759120941162109
		 82 26.619596481323242 83 28.050590515136719 84 29.066144943237305 85 30.462665557861325
		 86 32.107032775878906 87 33.863979339599609 88 35.587993621826172 89 37.119743347167969
		 90 38.285896301269531 91 38.902153015136719 92 39.037425994873047 93 38.914237976074219
		 94 38.574489593505859 95 38.061214447021484 96 37.418251037597656 97 36.690090179443359
		 98 35.921665191650391 99 35.158313751220703 100 34.445682525634766;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 99 9.870265007019043
		 100 9.870265007019043;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 99 -6.9676141738891602
		 100 -6.9676141738891602;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.257301330566406 99 36.257301330566406
		 100 36.257301330566406;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1.0262027978897095 1 2.2095394134521484
		 2 3.8140478134155269 3 5.5015439987182617 4 6.9331240653991699 5 8.1914358139038086
		 6 9.2425642013549805 7 9.6438751220703125 8 8.7423648834228516 9 6.6495304107666016
		 10 4.1652727127075195 11 1.807781934738159 12 0.45016694068908697 13 -0.28114736080169678
		 14 -1.0167908668518066 15 -1.7659281492233276 16 -2.534440279006958 17 -3.3241541385650635
		 18 -4.132535457611084 19 -4.9527573585510254 20 -5.7739477157592773 21 -6.5813288688659668
		 22 -7.3559341430664062 23 -8.0736370086669922 24 -8.366703987121582 25 -7.3404526710510263
		 26 -4.2530322074890137 27 0.72007721662521362 28 9.2133874893188477 29 20.200462341308594
		 30 27.07933235168457 31 29.007497787475586 32 30.160392761230469 33 30.815984725952148
		 34 31.209699630737305 35 31.557018280029297 36 31.864103317260742 37 32.014968872070313
		 38 32.031650543212891 39 31.934995651245121 40 31.744895935058594 41 31.480489730834961
		 42 31.16035270690918 43 30.753303527832035 44 30.227804183959957 45 29.602167129516605
		 46 28.896722793579105 47 28.134822845458984 48 27.343135833740234 49 26.514492034912109
		 50 25.628494262695313 51 24.696718215942383 52 23.734222412109375 53 22.759307861328125
		 54 21.792659759521484 55 20.855876922607422 56 19.545978546142578 57 17.596128463745117
		 58 15.262108802795412 59 12.768484115600586 60 10.299506187438965 61 8.0026607513427734
		 62 5.9985370635986328 63 4.391594409942627 64 3.2786984443664551 65 2.7545962333679199
		 66 2.5915322303771973 67 2.4853200912475586 68 2.4210689067840576 69 2.3848838806152344
		 70 2.3645944595336914 71 2.3502840995788574 72 2.3346011638641357 73 2.3128283023834229
		 74 2.30155348777771 75 2.3111109733581543 76 2.3304600715637207 77 2.3490052223205566
		 78 2.3565995693206787 79 2.3435561656951904 80 2.3299109935760498 81 2.3155601024627686
		 82 2.2682259082794189 83 2.1655170917510986 84 2.0406603813171387 85 1.9092272520065308
		 86 1.776780366897583 87 1.6482164859771729 88 1.5276385545730591 89 1.4183813333511353
		 90 1.3231949806213379 91 1.2445806264877319 92 1.1841386556625366 93 1.1397079229354858
		 94 1.1083657741546631 95 1.0872441530227661 96 1.0734096765518188 97 1.0637789964675903
		 98 1.0550678968429565 99 1.0437760353088379 100 1.0262027978897095;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 24.414510726928711 1 24.842964172363281
		 2 25.92262077331543 3 27.202129364013672 4 28.215541839599609 5 29.073524475097653
		 6 29.783283233642578 7 29.636922836303711 8 27.867998123168945 9 25.852787017822266
		 10 23.953960418701172 11 21.821443557739258 12 20.696186065673828 13 20.724527359008789
		 14 20.86433219909668 15 21.09510612487793 16 21.398904800415039 17 21.760765075683594
		 18 22.169406890869141 19 22.61793327331543 20 23.10429573059082 21 23.631362915039063
		 22 24.206441879272461 23 24.840154647827148 24 26.565040588378906 25 29.845573425292965
		 26 33.552410125732422 27 36.621814727783203 28 39.727420806884766 29 41.894218444824219
		 30 41.798244476318359 31 40.751590728759766 32 40.038860321044922 33 39.567741394042969
		 34 39.214679718017578 35 38.843910217285156 36 38.447071075439453 37 38.108505249023438
		 38 37.826366424560547 39 37.597984313964844 40 37.420093536376953 41 37.289051055908203
		 42 37.201038360595703 43 37.196598052978516 44 37.286869049072266 45 37.424041748046875
		 46 37.561016082763672 47 37.651992797851563 48 37.652889251708984 49 37.617618560791016
		 50 37.596759796142578 51 37.543556213378906 52 37.412628173828125 53 37.160247802734375
		 54 36.744483947753906 55 36.125228881835938 56 34.929286956787109 57 32.941562652587891
		 58 30.345394134521484 59 27.340980529785156 60 24.148298263549805 61 21.002288818359375
		 62 18.14457893371582 63 15.816153526306154 64 14.254280090332031 65 13.69499683380127
		 66 13.819994926452637 67 14.117047309875488 68 14.551580429077148 69 15.088915824890135
		 70 15.694056510925291 71 16.331626892089844 72 16.965934753417969 73 17.561117172241211
		 74 18.147590637207031 75 18.772989273071289 76 19.428524017333984 77 20.104883193969727
		 78 20.792240142822266 79 21.480289459228516 80 22.298307418823242 81 23.216182708740234
		 82 23.983039855957031 83 24.346776962280273 84 24.399612426757813 85 24.396682739257812
		 86 24.352371215820313 87 24.28143310546875 88 24.198951721191406 89 24.120275497436523
		 90 24.060911178588867 91 24.036441802978516 92 24.043605804443359 93 24.066862106323242
		 94 24.10316276550293 95 24.149311065673828 96 24.20203971862793 97 24.258092880249023
		 98 24.314262390136719 99 24.367420196533203 100 24.414510726928711;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 3.3630759716033936 1 2.8675131797790527
		 2 2.2179069519042969 3 1.5920891761779785 4 1.1347625255584717 5 -0.31113326549530029
		 6 -1.6308122873306274 7 0.69859820604324341 8 12.106066703796387 9 22.14813232421875
		 10 20.268692016601563 11 13.402281761169434 12 7.7300572395324698 13 4.4405336380004883
		 14 0.84101706743240356 15 -2.9395747184753418 16 -6.7661905288696289 17 -10.498822212219238
		 18 -13.994478225708008 19 -17.109220504760742 20 -19.699567794799805 21 -21.622695922851563
		 22 -22.735263824462891 23 -22.891025543212891 24 -18.019519805908203 25 -6.6898584365844727
		 26 7.1692633628845215 27 19.114282608032227 28 29.062425613403324 29 38.939849853515625
		 30 45.271949768066406 31 47.709743499755859 32 48.984371185302734 33 49.532646179199219
		 34 49.751857757568359 35 50.020481109619141 36 50.359413146972656 37 50.550056457519531
		 38 50.60186767578125 39 50.523075103759766 40 50.320899963378906 41 50.001808166503906
		 42 49.571712493896484 43 48.974319458007813 44 48.182506561279297 45 47.246192932128906
		 46 46.217067718505859 47 45.149509429931641 48 44.100910186767578 49 43.027454376220703
		 50 41.871707916259766 51 40.675090789794922 52 39.482349395751953 53 38.341411590576172
		 54 37.302742004394531 55 36.418197631835938 56 35.426578521728516 57 34.148754119873047
		 58 32.752788543701172 59 31.372432708740231 60 30.092256546020511 61 28.947332382202152
		 62 27.931669235229492 63 27.010711669921875 64 26.135618209838867 65 25.25892448425293
		 66 24.366693496704102 67 23.303014755249023 68 22.106691360473633 69 20.817100524902344
		 70 19.474140167236328 71 18.11821174621582 72 16.790191650390625 73 15.531435966491701
		 74 14.325782775878908 75 13.122364044189453 76 11.925161361694336 77 10.738288879394531
		 78 9.5659770965576172 79 8.4125690460205078 80 7.2889437675476074 81 6.1919703483581543
		 82 5.1075100898742676 83 4.0254788398742676 84 3.0142965316772461 85 1.9663072824478147
		 86 0.93171215057373047 87 -0.039561115205287933 88 -0.89797621965408336 89 -1.5944162607192993
		 90 -2.0801095962524414 91 -2.3064529895782471 92 -2.2379679679870605 93 -1.9066226482391357
		 94 -1.3648741245269775 95 -0.66515588760375977 96 0.14004305005073547 97 0.99814468622207642
		 98 1.8564902544021609 99 2.6623733043670654 100 3.3630759716033936;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -28.905641555786133 1 -29.901094436645508
		 2 -32.119365692138672 3 -34.550277709960938 4 -36.196140289306641 5 -36.596649169921875
		 6 -36.201385498046875 7 -35.425086975097656 8 -33.668186187744141 9 -31.749107360839844
		 10 -31.645570755004883 11 -32.341060638427734 12 -32.968433380126953 13 -33.365673065185547
		 14 -33.799449920654297 15 -34.238636016845703 16 -34.656307220458984 17 -35.03125
		 18 -35.348770141601563 19 -35.6004638671875 20 -35.782939910888672 21 -35.895526885986328
		 22 -35.937255859375 23 -35.903167724609375 24 -33.35858154296875 25 -27.500528335571289
		 26 -20.98729133605957 27 -17.044086456298828 28 -19.111261367797852 29 -24.283754348754883
		 30 -26.621593475341797 31 -26.008569717407227 32 -26.054948806762695 33 -26.430429458618164
		 34 -26.80413818359375 35 -26.845287322998047 36 -26.547725677490234 37 -26.150108337402344
		 38 -25.689020156860352 39 -25.201095581054687 40 -24.723024368286133 41 -24.29151725769043
		 42 -23.943294525146484 43 -23.603569030761719 44 -23.226539611816406 45 -22.892396926879883
		 46 -22.681354522705078 47 -22.673660278320312 48 -22.94959831237793 49 -23.656543731689453
		 50 -24.763349533081055 51 -26.082525253295898 52 -27.426576614379883 53 -28.607963562011719
		 54 -29.439031600952148 55 -29.731893539428711 56 -29.536500930786133 57 -29.068519592285156
		 58 -28.387815475463867 59 -27.555519104003906 60 -26.637807846069336 61 -25.709100723266602
		 62 -24.853664398193359 63 -24.16493034362793 64 -23.742267608642578 65 -23.685420989990234
		 66 -24.331218719482422 67 -25.803489685058594 68 -27.826591491699219 69 -30.125017166137695
		 70 -32.423641204833984 71 -34.447956085205078 72 -35.924228668212891 73 -36.579555511474609
		 74 -36.752899169921875 75 -36.963462829589844 76 -37.207160949707031 77 -37.48004150390625
		 78 -37.778327941894531 79 -38.098419189453125 80 -38.524822235107422 81 -39.045429229736328
		 82 -39.513824462890625 83 -39.785873413085937 84 -39.631889343261719 85 -39.024158477783203
		 86 -38.081996917724609 87 -36.925193786621094 88 -35.674003601074219 89 -34.449054718017578
		 90 -33.371181488037109 91 -32.561180114746094 92 -31.941715240478516 93 -31.359682083129883
		 94 -30.821723937988281 95 -30.334388732910156 96 -29.904390335083008 97 -29.538785934448242
		 98 -29.245079040527344 99 -29.031238555908203 100 -28.905641555786133;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 94.32958984375 1 87.737068176269531 2 73.374794006347656
		 3 59.005226135253906 4 52.403186798095703 5 52.251102447509766 6 52.522335052490234
		 7 53.961616516113281 8 75.888374328613281 9 110.51390838623047 10 142.73036193847656
		 11 174.71629333496094 12 193.77476501464844 13 202.29769897460938 14 210.85298156738281
		 15 219.27278137207031 16 227.39443969726562 17 235.06001281738281 18 242.11485290527344
		 19 248.40579223632812 20 253.77973937988281 21 258.08236694335937 22 261.15774536132812
		 23 262.84780883789062 24 261.031494140625 25 253.16007995605469 26 238.38470458984375
		 27 216.16450500488281 28 170.39324951171875 29 112.18744659423828 30 82.561920166015625
		 31 79.78472900390625 32 75.438850402832031 33 70.735313415527344 34 66.878158569335937
		 35 65.068870544433594 36 65.491813659667969 37 67.205001831054687 38 69.719245910644531
		 39 72.545196533203125 40 75.193374633789063 41 77.174201965332031 42 77.99798583984375
		 43 77.268234252929687 44 75.288932800292969 45 72.621177673339844 46 69.826393127441406
		 47 67.466453552246094 48 66.103775024414063 49 65.779685974121094 50 66.031379699707031
		 51 66.665740966796875 52 67.490081787109375 53 68.312118530273437 54 68.93994140625
		 55 69.181900024414063 56 69.223968505859375 57 69.39508056640625 58 69.713607788085937
		 59 70.199119567871094 60 70.874679565429688 61 71.76873779296875 62 72.915878295898437
		 63 74.356216430664063 64 76.133209228515625 65 78.290290832519531 66 81.0919189453125
		 67 85.086471557617188 68 89.784225463867188 69 94.69586181640625 70 99.332626342773437
		 71 103.20643615722656 72 105.82992553710937 73 106.71636962890625 74 105.90529632568359
		 75 104.07380676269531 76 101.69391632080078 77 99.237777709960938 78 97.177726745605469
		 79 95.986221313476563 80 96.424331665039063 81 98.150848388671875 82 99.985008239746094
		 83 100.74608612060547 84 100.47502899169922 85 100 86 99.370475769042969 87 98.636390686035156
		 88 97.847999572753906 89 97.055854797363281 90 96.310585021972656 91 95.66278076171875
		 92 95.146896362304688 93 94.75482177734375 94 94.472763061523438 95 94.286918640136719
		 96 94.183540344238281 97 94.149116516113281 98 94.170448303222656 99 94.234748840332031
		 100 94.32958984375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -4.4508042335510254 1 -5.1243877410888672
		 2 -6.5543065071105957 3 -8.2279796600341797 4 -9.6404638290405273 5 -10.90073299407959
		 6 -12.019633293151855 7 -12.388579368591309 8 -11.629735946655273 9 -10.509055137634277
		 10 -9.8608579635620117 11 -9.4471187591552734 12 -9.4910688400268555 13 -9.9676713943481445
		 14 -10.58473014831543 15 -11.301543235778809 16 -12.077920913696289 17 -12.87437915802002
		 18 -13.652276992797852 19 -14.373830795288086 20 -15.001851081848145 21 -15.499191284179687
		 22 -15.827836990356445 23 -15.947664260864258 24 -14.998794555664062 25 -12.824044227600098
		 26 -10.561404228210449 27 -9.6284103393554687 28 -11.597455978393555 29 -15.216946601867676
		 30 -17.9539794921875 31 -19.468942642211914 32 -20.931350708007813 33 -22.206676483154297
		 34 -23.160444259643555 35 -23.658538818359375 36 -23.734392166137695 37 -23.547489166259766
		 38 -23.153081893920898 39 -22.606407165527344 40 -21.962701797485352 41 -21.277200698852539
		 42 -20.605154037475586 43 -19.89158821105957 44 -19.06512451171875 45 -18.156400680541992
		 46 -17.196029663085938 47 -16.214578628540039 48 -15.242578506469727 49 -14.18149471282959
		 50 -12.975993156433105 51 -11.721291542053223 52 -10.512493133544922 53 -9.4445810317993164
		 54 -8.6124362945556641 55 -8.1108684539794922 56 -7.7296590805053711 57 -7.2074966430664062
		 58 -6.569216251373291 59 -5.8446941375732422 60 -5.0714864730834961 61 -4.2946949005126953
		 62 -3.5647304058074951 63 -2.9342873096466064 64 -2.4559481143951416 65 -2.181257963180542
		 66 -2.0446724891662598 67 -1.948392391204834 68 -1.8863108158111572 69 -1.8521617650985718
		 70 -1.8394712209701538 71 -1.8415498733520508 72 -1.8515236377716064 73 -1.862388014793396
		 74 -1.8811613321304321 75 -1.9179388284683228 76 -1.969989538192749 77 -2.0345797538757324
		 78 -2.1089837551116943 79 -2.1904940605163574 80 -2.3001320362091064 81 -2.4344794750213623
		 82 -2.5540528297424316 83 -2.6191918849945068 84 -2.6831462383270264 85 -2.8166370391845703
		 86 -2.9996931552886963 87 -3.2125983238220215 88 -3.4358911514282227 89 -3.6503171920776367
		 90 -3.8367373943328857 91 -3.9759938716888428 92 -4.0817503929138184 93 -4.1791291236877441
		 94 -4.2659392356872559 95 -4.3399653434753418 96 -4.3990840911865234 97 -4.4413466453552246
		 98 -4.4650206565856934 99 -4.4686050415039062 100 -4.4508042335510254;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 99 1 100 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -4.5376944541931152 30 -4.5376944541931152
		 31 -4.5376944541931152 32 -4.8120388984680176 33 -5.4285793304443359 34 -6.0775761604309082
		 35 -6.4492888450622559 36 -6.2339773178100586 37 -5.4642329216003418 38 -4.4280762672424316
		 39 -3.1989138126373291 40 -1.8501495122909548 41 -0.45518994331359869 42 0.91255986690521229
		 43 2.1796944141387939 44 3.2728080749511719 45 4.118494987487793 46 4.6433506011962891
		 47 4.7241668701171875 48 4.3577065467834473 49 3.6505208015441895 50 2.7091598510742187
		 51 1.6401746273040771 52 0.55011588335037231 53 -0.45446619391441351 54 -1.4433771371841431
		 55 -2.5403764247894287 56 -3.7198443412780762 57 -4.9561600685119629 58 -6.2237029075622559
		 59 -7.4968543052673331 60 -8.7499923706054687 61 -9.9574985504150391 62 -11.093750953674316
		 63 -12.133129119873047 64 -13.050015449523926 65 -13.81878662109375 66 -14.4138240814209
		 67 -14.809507369995117 68 -14.965509414672852 69 -14.882027626037598 70 -14.594232559204103
		 71 -14.13729190826416 72 -13.546372413635254 73 -12.856645584106445 74 -12.103277206420898
		 75 -11.321436882019043 76 -10.546292304992676 77 -9.8130130767822266 78 -9.1567668914794922
		 79 -8.6127214431762695 80 -8.2160472869873047 81 -7.91719627380371 82 -7.6419067382812491
		 83 -7.3882646560668954 84 -7.1543622016906738 85 -6.938288688659668 86 -6.7381343841552734
		 87 -6.5519881248474121 88 -6.3779397010803223 89 -6.2140798568725586 90 -6.058497428894043
		 91 -5.9092822074890137 92 -5.7645244598388672 93 -5.6223139762878418 94 -5.4807400703430176
		 95 -5.3378925323486328 96 -5.1918611526489258 97 -5.040736198425293 98 -4.8826065063476563
		 99 -4.7155632972717285 100 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -6.213493824005127 30 -6.213493824005127
		 31 -6.213493824005127 32 -5.1792235374450684 33 -2.6495084762573242 34 0.51600801944732666
		 35 3.4576826095581055 36 5.3158717155456543 37 6.247138500213623 38 6.9966244697570801
		 39 7.5875506401062003 40 8.0431385040283203 41 8.3866109848022461 42 8.6411876678466797
		 43 8.8300905227661133 44 8.9765424728393555 45 9.103764533996582 46 9.2349777221679687
		 47 9.3555107116699219 48 9.414677619934082 49 9.3816776275634766 50 9.2257118225097656
		 51 8.9159793853759766 52 8.4216794967651367 53 7.7120127677917472 54 6.815887451171875
		 55 5.7971186637878418 56 4.6772727966308594 57 3.4779112339019775 58 2.2205986976623535
		 59 0.92689937353134144 60 -0.38162326812744141 61 -1.6834050416946411 62 -2.9568827152252197
		 63 -4.1804914474487305 64 -5.3326683044433594 65 -6.3918490409851074 66 -7.3364696502685547
		 67 -8.1449661254882812 68 -8.8402652740478516 69 -9.4612932205200195 70 -10.010477066040039
		 71 -10.490248680114746 72 -10.903038024902344 73 -11.251276016235352 74 -11.537391662597656
		 75 -11.763818740844727 76 -11.9329833984375 77 -12.047320365905762 78 -12.109256744384766
		 79 -12.121224403381348 80 -12.085654258728027 81 -12.004204750061035 82 -11.879264831542969
		 83 -11.714362144470215 84 -11.513023376464844 85 -11.278772354125977 86 -11.01513671875
		 87 -10.725642204284668 88 -10.413816452026367 89 -10.083183288574219 90 -9.7372703552246094
		 91 -9.379603385925293 92 -9.0137090682983398 93 -8.6431131362915039 94 -8.2713413238525391
		 95 -7.9019203186035156 96 -7.5383768081665039 97 -7.1842360496520996 98 -6.8430242538452148
		 99 -6.5182685852050781 100 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -0.38346892595291138 30 -0.38346892595291138
		 31 -0.38346892595291138 32 4.8782410621643066 33 17.626138687133789 34 33.304370880126953
		 35 47.357082366943359 36 55.228424072265625 37 57.90594482421875 38 59.499538421630859
		 39 60.136878967285156 40 59.945629119873047 41 59.053459167480469 42 57.588031768798821
		 43 55.677017211914063 44 53.448089599609375 45 51.028907775878906 46 48.547142028808594
		 47 45.012687683105469 48 39.814403533935547 49 33.648414611816406 50 27.210851669311523
		 51 21.197830200195313 52 16.30548095703125 53 13.229924201965332 54 11.47411060333252
		 55 10.055909156799316 56 8.9438323974609375 57 8.1063928604125977 58 7.5121011734008789
		 59 7.1294717788696289 60 6.9270153045654297 61 6.8732447624206543 62 6.9366726875305176
		 63 7.0858101844787598 64 7.2891707420349112 65 7.5152654647827157 66 7.732607364654541
		 67 7.90970802307129 68 8.2085742950439453 69 8.7759475708007813 70 9.5574474334716797
		 71 10.498687744140625 72 11.545287132263184 73 12.642861366271973 74 13.737028121948242
		 75 14.773403167724609 76 15.697604179382324 77 16.45524787902832 78 16.991952896118164
		 79 17.253332138061523 80 17.185005187988281 81 16.872552871704102 82 16.444084167480469
		 83 15.909006118774416 84 15.276726722717285 85 14.556648254394533 86 13.758181571960449
		 87 12.890732765197754 88 11.963706970214844 89 10.986513137817383 90 9.9685564041137695
		 91 8.9192428588867187 92 7.8479814529418954 93 6.7641777992248535 94 5.6772379875183105
		 95 4.5965695381164551 96 3.5315794944763184 97 2.491673469543457 98 1.4862587451934814
		 99 0.5247427225112915 100 -0.38346892595291138;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8283929824829102 99 5.8283929824829102
		 100 5.8283929824829102;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.663507461547852 99 -12.663507461547852
		 100 -12.663507461547852;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 99 0 100 0;
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
connectAttr "grunt_slamSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_slam.ma
