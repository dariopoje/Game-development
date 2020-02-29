//Maya ASCII 2013 scene
//Name: grunt_roar.ma
//Last modified: Mon, Dec 22, 2014 01:32:44 PM
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
createNode animClip -n "grunt_roarSource";
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
	setAttr ".se" 40;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.8494305610656738 1 5.7485127449035645
		 2 5.0223507881164551 3 4.4080066680908203 4 3.5588822364807129 5 2.7217690944671631
		 6 2.120476245880127 7 1.807958245277405 8 1.651735782623291 9 1.5081150531768799
		 10 1.1996445655822754 11 0.61884152889251709 12 -0.12657967209815979 13 -1.1696561574935913
		 14 -1.9680161476135252 15 -0.96833211183547985 16 3.3932974338531494 17 8.020075798034668
		 18 6.2834329605102539 19 2.380058765411377 20 2.3567330837249756 21 3.70469069480896
		 22 5.1115398406982422 23 6.4442839622497559 24 7.7004003524780265 25 8.890528678894043
		 26 9.9989900588989258 27 10.973878860473633 28 11.736992835998535 29 12.211535453796387
		 30 12.350016593933105 31 11.570505142211914 32 9.7216062545776367 33 7.4663434028625479
		 34 5.5335454940795898 35 4.561882495880127 36 4.6716961860656738 37 5.3134431838989258
		 38 6.0620536804199219 39 6.6288790702819824 40 6.8494305610656738;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.79589748382568359 1 1.0432802438735962
		 2 2.3685998916625977 3 4.089536190032959 4 5.4850296974182129 5 6.3713216781616211
		 6 6.9769010543823242 7 7.6228785514831534 8 8.3203277587890625 9 8.624110221862793
		 10 8.1108722686767578 11 6.3406696319580078 12 1.9642014503479006 13 -4.2346343994140625
		 14 -10.065998077392578 15 -13.941971778869629 16 -15.20512008666992 17 -11.865154266357422
		 18 -3.3792881965637207 19 4.549954891204834 20 7.2492494583129892 21 7.5373263359069824
		 22 7.2666501998901367 23 6.8026018142700195 24 6.2499470710754395 25 5.598475456237793
		 26 4.8172755241394043 27 3.9188511371612549 28 2.9986875057220459 29 2.2385654449462891
		 30 1.8731408119201658 31 2.3988230228424072 32 3.5085415840148926 33 4.3900842666625977
		 34 4.7242040634155273 35 4.6001777648925781 36 4.0521821975708008 37 3.135765552520752
		 38 2.0753211975097656 39 1.175739049911499 40 0.79589748382568359;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 10.207448959350586 1 15.275471687316896
		 2 16.267475128173828 3 13.399454116821289 4 10.522883415222168 5 11.003726959228516
		 6 12.143522262573242 7 13.431134223937988 8 15.644780158996582 9 17.915176391601563
		 10 19.451948165893555 11 19.555051803588867 12 20.022485733032227 13 21.107633590698242
		 14 19.764057159423828 15 12.489653587341309 16 -6.5352873802185059 17 -33.198947906494141
		 18 -51.547985076904297 19 -51.860645294189453 20 -46.062324523925781 21 -44.915611267089844
		 22 -44.069221496582031 23 -43.474227905273438 24 -42.844043731689453 25 -41.902973175048828
		 26 -40.428760528564453 27 -38.284450531005859 28 -35.469276428222656 29 -32.157333374023437
		 30 -28.690620422363278 31 -25.238533020019531 32 -21.503850936889648 33 -17.284675598144531
		 34 -12.525474548339844 35 -7.6925077438354492 36 -2.977947473526001 37 1.7347033023834229
		 38 5.9517884254455566 39 9.0235519409179687 40 10.207448959350586;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.20707893371582 39 27.20707893371582
		 40 27.20707893371582;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5841827392578125 39 6.5841827392578125
		 40 6.5841827392578125;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.0480505352461478e-013 1 -1.2967404927621828e-013
		 2 -5.1514348342607263e-014 3 -1.2434497875801753e-013 4 1.4210854715202004e-013 5 -2.7000623958883807e-013
		 6 -3.0553337637684308e-013 7 -9.9475983006414026e-014 8 4.9737991503207013e-014 9 -3.3395508580724709e-013
		 10 -4.2277292777725961e-013 11 -1.5809575870662229e-013 12 -2.8776980798284058e-013
		 13 -2.6290081223123707e-013 14 -2.2737367544323206e-013 15 -1.5631940186722204e-013
		 16 -9.2370555648813024e-014 17 1.4210854715202004e-014 18 -2.4158453015843406e-013
		 19 2.1316282072803006e-014 20 -2.5579538487363607e-013 21 2.0605739337042905e-013
		 22 -3.5527136788005009e-014 23 7.1054273576010019e-015 24 -1.4210854715202004e-013
		 25 7.815970093361102e-014 26 7.1054273576010019e-015 27 -6.0396132539608516e-014
		 28 1.5987211554602254e-013 29 -1.0835776720341528e-013 30 1.794120407794253e-013
		 31 -2.1316282072803006e-013 32 -2.3803181647963356e-013 33 -1.1546319456101628e-013
		 34 1.1546319456101628e-013 35 7.1054273576010019e-015 36 -1.0480505352461478e-013
		 37 -1.9184653865522705e-013 38 -1.5543122344752192e-013 39 2.2915003228263231e-013
		 40 1.0480505352461478e-013;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.9494738578796387 1 5.0899028778076172
		 2 4.8929729461669922 3 5.0439105033874512 4 5.171811580657959 5 5.1519427299499512
		 6 5.0806412696838379 7 5.0327601432800293 8 4.8588628768920898 9 4.4738254547119141
		 10 3.8199262619018555 11 2.8725860118865967 12 1.3489245176315308 13 -0.43288019299507141
		 14 -2.0793342590332031 15 -3.6892435550689693 16 -4.8667974472045898 17 -3.9664571285247803
		 18 -0.84558647871017456 19 4.2309765815734863 20 8.6874008178710937 21 11.123958587646484
		 22 12.76933765411377 23 13.766903877258301 24 14.276704788208008 25 14.443705558776855
		 26 14.393461227416992 27 14.227365493774414 28 14.017450332641602 29 13.807295799255371
		 30 13.620363235473633 31 12.871129989624023 32 11.193319320678711 33 8.9933490753173828
		 34 6.8209819793701172 35 5.3485503196716309 36 4.8472981452941895 37 4.9263105392456055
		 38 5.3162460327148437 39 5.7465567588806152 40 5.9494738578796387;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.076786205172538757 1 0.10608746856451035
		 2 0.73443150520324707 3 2.1367034912109375 4 4.3886218070983887 5 6.666684627532959
		 6 8.1363468170166016 7 8.5040969848632812 8 8.2257080078125 9 7.8254737854003906
		 10 7.7912688255310059 11 8.5898170471191406 12 11.198625564575195 13 14.793362617492676
		 14 17.650224685668945 15 18.702188491821289 16 17.994722366333008 17 15.081217765808104
		 18 7.4282822608947763 19 -1.148085355758667 20 -4.2636666297912598 21 -4.8546462059020996
		 22 -5.0177326202392578 23 -4.9893383979797363 24 -4.8114948272705078 25 -4.459754467010498
		 26 -3.9178748130798335 27 -3.2223703861236572 28 -2.4784131050109863 29 -1.8431270122528076
		 30 -1.4901802539825439 31 -1.3041741847991943 32 -1.003078818321228 33 -0.56704604625701904
		 34 -0.14203405380249023 35 0.085693217813968658 36 0.12789852917194366 37 0.10723280161619186
		 38 0.04246312752366066 39 -0.03676174208521843 40 -0.076786205172538757;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 10.827980041503906 1 5.0779528617858887
		 2 5.4855551719665527 3 12.559831619262695 4 20.97515869140625 5 25.147876739501953
		 6 27.179172515869141 7 27.457607269287109 8 25.570758819580078 9 22.817806243896484
		 10 20.439231872558594 11 19.59172248840332 12 19.679145812988281 13 19.905002593994141
		 14 20.928936004638672 15 23.451833724975586 16 30.30702018737793 17 40.228080749511719
		 18 43.441883087158203 19 32.942367553710937 20 21.701852798461914 21 17.866672515869141
		 22 15.375496864318848 23 14.018224716186523 24 13.391204833984375 25 13.112317085266113
		 26 12.858249664306641 27 12.397580146789551 28 11.640084266662598 29 10.665980339050293
		 30 9.703974723815918 31 9.9672994613647461 32 11.753238677978516 33 13.990179061889648
		 34 15.630246162414551 35 15.981221199035643 36 15.233039855957031 37 13.981924057006836
		 38 12.540367126464844 39 11.330740928649902 40 10.827980041503906;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.247398376464844 39 40.247398376464844
		 40 40.247398376464844;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.388263702392578 39 42.388263702392578
		 40 42.388263702392578;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.6843418860808015e-014 1 -9.9475983006414026e-014
		 2 2.1316282072803006e-014 3 -1.2079226507921703e-013 4 1.1368683772161603e-013 5 -4.9737991503207013e-014
		 6 -2.8421709430404007e-014 7 -1.2789769243681803e-013 8 -1.2079226507921703e-013
		 9 -5.6843418860808015e-014 10 -1.0302869668521453e-013 11 2.1316282072803006e-014
		 12 -1.1368683772161603e-013 13 -2.1316282072803006e-013 14 1.4210854715202004e-014
		 15 4.2632564145606011e-014 16 -4.6185277824406512e-014 17 3.907985046680551e-014
		 18 -2.5757174171303632e-014 19 -9.9031893796563963e-014 20 -2.0650148258027912e-013
		 21 1.7275070263167436e-013 22 -1.3322676295501878e-013 23 6.3060667798708891e-014
		 24 -6.9277916736609768e-014 25 -4.6185277824406512e-014 26 9.2370555648813024e-014
		 27 -8.1712414612411521e-014 28 4.9737991503207013e-014 29 -6.3948846218409017e-014
		 30 1.3500311979441904e-013 31 -4.9737991503207013e-014 32 -1.7763568394002505e-014
		 33 -3.1974423109204508e-014 34 9.4146912488213275e-014 35 3.5527136788005009e-015
		 36 -7.1054273576010019e-015 37 -1.2079226507921703e-013 38 -9.0594198809412774e-014
		 39 1.1723955140041653e-013 40 5.6843418860808015e-014;
createNode animCurveTU -n "ball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "ball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 31.531879425048828 1 32.401046752929687
		 2 34.626377105712891 3 37.634613037109375 4 40.852497100830078 5 43.706775665283203
		 6 45.624187469482422 7 46.463592529296875 8 46.655376434326172 9 46.483551025390625
		 10 46.232128143310547 11 46.185138702392578 12 46.626590728759766 13 47.912925720214844
		 14 49.843231201171875 15 51.865474700927734 16 53.427639007568359 17 54.299453735351562
		 18 54.803024291992188 19 55.214866638183594 20 55.811504364013672 21 56.750740051269531
		 22 57.877647399902344 23 58.999633789062493 24 59.924114227294929 25 60.458499908447266
		 26 61.083824157714851 27 61.928489685058601 28 62.270927429199219 29 61.389598846435547
		 30 58.56293869018554 31 53.943145751953125 32 47.27911376953125 33 39.989879608154297
		 34 33.494464874267578 35 29.211917877197266 36 27.72320556640625 37 28.082307815551758
		 38 29.417762756347653 39 30.858104705810543 40 31.531879425048828;
createNode animCurveTA -n "ball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.64347326755523682 1 -1.3314626216888428
		 2 -3.0947716236114502 3 -5.4824104309082031 4 -8.0433921813964844 5 -10.326724052429199
		 6 -11.881420135498047 7 -12.708885192871094 8 -13.170194625854492 9 -13.353855133056641
		 10 -13.348377227783203 11 -13.24227237701416 12 -13.124046325683594 13 -12.798338890075684
		 14 -12.167738914489746 15 -11.467680931091309 16 -10.933602333068848 17 -10.50445556640625
		 18 -10.095952033996582 19 -9.9086627960205078 20 -10.143157005310059 21 -10.848719596862793
		 22 -11.861176490783691 23 -13.060916900634766 24 -14.328329086303711 25 -15.543801307678223
		 26 -17.154996871948242 27 -19.241655349731445 28 -21.132284164428711 29 -22.155389785766602
		 30 -21.639476776123047 31 -19.951841354370117 32 -16.994468688964844 33 -13.444190979003906
		 34 -9.977839469909668 35 -7.2722477912902823 36 -5.2391109466552734 37 -3.4272065162658691
		 38 -1.968993544578552 39 -0.99692970514297496 40 -0.64347326755523682;
createNode animCurveTA -n "ball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.7712154388427734 1 -2.5062310695648193
		 2 -4.3230862617492676 3 -6.6394944190979004 4 -8.8731689453125 5 -10.441822052001953
		 6 -10.763167381286621 7 -9.5698270797729492 8 -7.274155616760253 9 -4.3134632110595703
		 10 -1.1250609159469604 11 1.853740930557251 12 4.1856317520141602 13 6.0616731643676758
		 14 7.6322317123413077 15 8.3989524841308594 16 7.8634815216064462 17 4.8962745666503906
		 18 0.095337629318237305 19 -4.4463601112365723 20 -6.6358485221862793 21 -5.9677038192749023
		 22 -3.7862305641174316 23 -0.77305072546005249 24 2.3902130126953125 25 5.0219388008117676
		 26 7.2296576499938956 27 9.4677839279174805 28 11.575020790100098 29 13.390073776245117
		 30 14.751644134521484 31 16.183555603027344 32 17.620365142822266 33 18.665531158447266
		 34 18.922512054443359 35 17.994768142700195 36 14.881643295288086 37 9.8474960327148437
		 38 4.3933138847351074 39 0.020081330090761185 40 -1.7712154388427734;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.4828087944449261e-015 11 4.4828087944449261e-015
		 12 4.4828087944449261e-015 13 -0.10353147238492966 14 -0.36545300483703613 15 -0.71275538206100464
		 16 -1.0724292993545532 17 -1.4853248596191406 18 -1.9702738523483276 19 -2.4212398529052734
		 20 -2.7321860790252686 21 -2.8605170249938965 22 -2.8780925273895264 23 -2.8505587577819824
		 24 -2.8435611724853516 25 -2.922745943069458 26 -3.1702282428741455 27 -3.5422441959381104
		 28 -3.915621280670166 29 -4.1671857833862305 30 -4.1737651824951172 31 -4.0177421569824219
		 32 -3.699796199798584 33 -3.2795834541320801 34 -2.8167581558227539 35 -2.3709754943847656
		 36 -1.933144211769104 37 -1.4634946584701538 38 -0.97566312551498413 39 -0.48328608274459839
		 40 4.4828087944449261e-015;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 11 0 12 0 13 0.19726607203483582 14 0.62812066078186035
		 15 1.0511481761932373 16 1.2249329090118408 17 1.0492016077041626 18 0.66467434167861938
		 19 0.19142654538154602 20 -0.25046649575233459 21 -0.63836908340454102 22 -1.030758261680603
		 23 -1.4292277097702026 24 -1.8353713750839233 25 -2.2507832050323486 26 -2.7648921012878418
		 27 -3.376636266708374 28 -3.9518704414367676 29 -4.356452465057373 30 -4.4562368392944336
		 31 -4.3607935905456543 32 -4.0518679618835449 33 -3.6073946952819824 34 -3.105309009552002
		 35 -2.6235458850860596 36 -2.1494514942169189 37 -1.6310690641403198 38 -1.0873794555664063
		 39 -0.53736281394958496 40 0;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.188776016235352 11 20.188776016235352
		 12 20.188776016235352 13 19.033685684204102 14 16.473627090454102 15 13.866412162780762
		 16 12.569858551025391 17 13.068533897399902 18 14.597442626953125 19 16.640050888061523
		 20 18.679824829101563 21 20.829633712768555 22 23.317266464233398 23 25.798557281494141
		 24 27.929346084594727 25 29.365470886230469 26 29.979463577270508 27 30.000764846801758
		 28 29.620576858520508 29 29.03010368347168 30 28.420543670654297 31 27.87138557434082
		 32 27.181886672973633 33 26.397686004638672 34 25.564426422119141 35 24.727745056152344
		 36 23.874105453491211 37 22.973081588745117 38 22.044979095458984 39 21.110107421875
		 40 20.188776016235352;
createNode animCurveTU -n "ball_n_chain_05_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_05_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_05_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "ball_n_chain_05_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.2311315536499023 1 -3.997513055801392
		 2 1.7344311475753784 3 9.5113344192504883 4 17.879825592041016 5 25.386539459228516
		 6 30.578109741210938 7 33.471603393554687 8 35.233135223388672 9 36.132888793945313
		 10 36.441047668457031 11 36.427810668945313 12 36.363353729248047 13 36.363353729248047
		 14 36.363353729248047 15 36.363353729248047 16 36.363353729248047 17 32.167831420898437
		 18 22.54960823059082 19 11.961196899414063 20 4.8551125526428223 21 2.0546903610229492
		 22 0.97400516271591198 23 0.95168083906173706 24 1.326340913772583 25 1.436609148979187
		 26 1.2629512548446655 27 1.246285080909729 28 1.4159115552902222 29 1.8011319637298584
		 30 2.4312474727630615 31 3.7471179962158199 32 5.7292089462280273 33 7.7162313461303702
		 34 9.0468959808349609 35 9.059910774230957 36 6.915250301361084 37 3.0537724494934082
		 38 -1.2644788026809692 39 -4.7794613838195801 40 -6.2311315536499023;
createNode animCurveTA -n "ball_n_chain_05_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.084420531988143921 1 -0.84463590383529663
		 2 -3.2335028648376465 3 -6.4847269058227539 4 -10.0008544921875 5 -13.184432983398437
		 6 -15.43800735473633 7 -16.804780960083008 8 -17.771360397338867 9 -18.405387878417969
		 10 -18.774513244628906 11 -18.946380615234375 12 -18.988637924194336 13 -18.988637924194336
		 14 -18.988637924194336 15 -18.988637924194336 16 -18.988637924194336 17 -16.479518890380859
		 18 -10.805749893188477 19 -4.747706413269043 20 -1.0857651233673096 21 -0.4096757173538208
		 22 -1.0647737979888916 23 -2.4648160934448242 24 -4.0235595703125 25 -5.1547613143920898
		 26 -6.1316432952880859 27 -7.3450350761413574 28 -8.3851032257080078 29 -8.8420114517211914
		 30 -8.3059291839599609 31 -6.1482143402099609 32 -2.6420903205871582 33 1.2694830894470215
		 34 4.6435451507568359 35 6.5371360778808594 36 6.4030361175537109 37 4.8698854446411133
		 38 2.7585132122039795 39 0.88974869251251221 40 0.084420531988143921;
createNode animCurveTA -n "ball_n_chain_05_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.3817157745361328 1 -4.2489771842956543
		 2 -6.49365234375 3 -9.580078125 4 -12.972589492797852 5 -16.135526657104492 6 -18.533222198486328
		 7 -20.318716049194336 8 -21.951143264770508 9 -23.353994369506836 10 -24.45075798034668
		 11 -25.164924621582031 12 -25.41998291015625 13 -25.41998291015625 14 -25.41998291015625
		 15 -25.41998291015625 16 -25.41998291015625 17 -24.486356735229492 18 -22.395029067993164
		 19 -20.210319519042969 20 -18.996545791625977 21 -19.025251388549805 22 -19.653364181518555
		 23 -20.573291778564453 24 -21.477441787719727 25 -22.058223724365234 26 -22.662181854248047
		 27 -23.494379043579102 28 -24.034994125366211 29 -23.764209747314453 30 -22.162204742431641
		 31 -18.351186752319336 32 -12.677702903747559 33 -6.4584426879882813 34 -1.0100936889648437
		 35 2.3506538867950439 36 2.9564390182495117 37 1.685055136680603 38 -0.46245795488357549
		 39 -2.4850614070892334 40 -3.3817157745361328;
createNode animCurveTL -n "ball_n_chain_05_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0658141036401503e-014 11 1.0658141036401503e-014
		 12 1.0658141036401503e-014 13 -0.34582456946372986 14 -1.1787855625152588 15 -2.1921141147613525
		 16 -3.0790410041809082 17 -3.9039847850799561 18 -4.7818140983581543 19 -5.4814362525939941
		 20 -5.7717585563659668 21 -5.5444645881652832 22 -4.974909782409668 23 -4.25750732421875
		 24 -3.5866713523864746 25 -3.1568162441253662 26 -3.0347950458526611 27 -3.0909988880157471
		 28 -3.225147008895874 29 -3.3369600772857666 30 -3.326157808303833 31 -3.1844630241394043
		 32 -2.9787294864654541 33 -2.7213718891143799 34 -2.4248065948486328 35 -2.1014485359191895
		 36 -1.7372701168060303 37 -1.3239943981170654 38 -0.88266289234161377 39 -0.43431752920150757
		 40 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_05_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 11 0 12 0 13 -0.38390430808067322 14 -1.3265012502670288
		 15 -2.5141167640686035 16 -3.6330766677856445 17 -4.7687969207763672 18 -6.0322160720825195
		 19 -7.147944450378418 20 -7.8405923843383789 21 -8.0125999450683594 22 -7.8612957000732422
		 23 -7.5536150932312012 24 -7.2564959526062012 25 -7.1368756294250488 26 -7.3071269989013672
		 27 -7.6559586524963379 28 -8.0148115158081055 29 -8.2151250839233398 30 -8.0883417129516602
		 31 -7.5366506576538086 32 -6.6724247932434082 33 -5.6423788070678711 34 -4.5932269096374512
		 35 -3.6716833114624023 36 -2.8896682262420654 37 -2.1493716239929199 38 -1.4329144954681396
		 39 -0.72241699695587158 40 0;
createNode animCurveTL -n "ball_n_chain_05_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 48 11 48 12 48 13 47.153938293457031 14 45.223747253417969
		 15 43.121421813964844 16 41.758968353271484 17 41.299167633056641 18 41.282428741455078
		 19 41.687171936035156 20 42.491828918457031 21 43.863456726074219 22 45.73956298828125
		 23 47.754249572753906 24 49.541595458984375 25 50.735694885253906 26 51.23236083984375
		 27 51.275535583496094 28 51.021495819091797 29 50.626518249511719 30 50.246883392333984
		 31 49.796287536621094 32 49.170543670654297 33 48.499107360839844 34 47.91143798828125
		 35 47.5369873046875 36 47.426525115966797 37 47.493743896484375 38 47.662490844726563
		 39 47.85662841796875 40 48;
createNode animCurveTU -n "ball_n_chain_04_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_04_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_04_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "ball_n_chain_04_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -83.85369873046875 1 -83.304084777832031
		 2 -81.824989318847656 3 -79.671058654785156 4 -77.096916198730469 5 -74.357208251953125
		 6 -71.706558227539063 7 -68.93560791015625 8 -65.798782348632812 9 -62.496383666992195
		 10 -59.228713989257812 11 -56.196083068847656 12 -53.598800659179687 13 -51.389934539794922
		 14 -49.602939605712891 15 -48.5587158203125 16 -48.578151702880859 17 -50.466941833496094
		 18 -53.81390380859375 19 -57.114612579345703 20 -58.864658355712891 21 -58.995174407958984
		 22 -58.555255889892571 23 -57.717437744140632 24 -56.654232025146484 25 -55.538177490234375
		 26 -54.541793823242187 27 -53.837615966796875 28 -53.598159790039063 29 -53.995956420898438
		 30 -55.203540802001953 31 -58.79985046386718 32 -65.136932373046875 33 -72.54693603515625
		 34 -79.362030029296875 35 -83.91436767578125 36 -85.741668701171875 37 -85.955818176269531
		 38 -85.250259399414063 39 -84.318412780761719 40 -83.85369873046875;
createNode animCurveTA -n "ball_n_chain_04_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.969272375106812 1 5.5147280693054199
		 2 9.5249834060668945 3 15.060871124267576 4 21.183225631713867 5 26.952877044677734
		 6 31.430658340454102 7 34.862060546875 8 38.047519683837891 9 40.880279541015625
		 10 43.253578186035156 11 45.060657501220703 12 46.194766998291016 13 46.154560089111328
		 14 44.730194091796875 15 42.252174377441406 16 39.050987243652344 17 34.215831756591797
		 18 27.903423309326172 19 22.045530319213867 20 18.573930740356445 21 17.259464263916016
		 22 16.504829406738281 23 16.189569473266602 24 16.193239212036133 25 16.395389556884766
		 26 16.675567626953125 27 16.913326263427734 28 16.988216400146484 29 16.77978515625
		 30 16.167585372924805 31 14.733704566955565 32 12.474735260009766 33 9.8919916152954102
		 34 7.4867849349975586 35 5.7604255676269531 36 4.7934536933898926 37 4.2516608238220215
		 38 4.0142393112182617 39 3.9603793621063228 40 3.969272375106812;
createNode animCurveTA -n "ball_n_chain_04_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 50.547595977783203 1 51.565284729003906
		 2 54.228523254394531 3 57.952587127685554 4 62.152748107910156 5 66.244270324707031
		 6 69.642433166503906 7 72.554229736328125 8 75.488822937011719 9 78.314788818359375
		 10 80.900672912597656 11 83.115043640136719 12 84.826454162597656 13 85.600212097167969
		 14 85.388442993164063 15 84.63995361328125 16 83.803550720214844 17 82.638046264648438
		 18 81.024375915527344 19 79.594482421875 20 78.98028564453125 21 79.190811157226563
		 22 79.743637084960938 23 80.533546447753906 24 81.455345153808594 25 82.40380859375
		 26 83.273735046386719 27 83.959907531738281 28 84.35711669921875 29 84.360153198242188
		 30 83.863800048828125 31 82.1705322265625 32 79.05731201171875 33 75.130722045898438
		 34 70.997299194335938 35 67.263618469238281 36 63.392917633056648 37 58.980812072753906
		 38 54.83245849609375 39 51.753002166748047 40 50.547595977783203;
createNode animCurveTL -n "ball_n_chain_04_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0658141036401503e-014 11 1.0658141036401503e-014
		 12 1.0658141036401503e-014 13 0.30538472533226013 14 1.0480754375457764 15 1.9678771495819092
		 16 2.8045947551727295 17 3.6079955101013184 18 4.4771332740783691 19 5.2257404327392578
		 20 5.6675505638122559 21 5.8731594085693359 22 6.0378460884094238 23 6.1623678207397461
		 24 6.2474842071533203 25 6.2939529418945313 26 6.3025312423706055 27 6.2739791870117187
		 28 6.2090539932250977 29 6.1085143089294434 30 5.9731178283691406 31 5.7012515068054199
		 32 5.2368383407592773 33 4.6489448547363281 34 4.0066356658935547 35 3.3789768218994141
		 36 2.7534110546112061 37 2.0838942527770996 38 1.3892629146575928 39 0.68835276365280151
		 40 1.0658141036401503e-014;
createNode animCurveTL -n "ball_n_chain_04_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 11 0 12 0 13 1.6513257026672363 14 5.4510283470153809
		 15 9.6676959991455078 16 12.569915771484375 17 13.57837963104248 18 13.655706405639648
		 19 13.383376121520996 20 13.342873573303223 21 13.668642044067383 22 14.083701133728027
		 23 14.552388191223145 24 15.039042472839355 25 15.508001327514648 26 15.923604965209961
		 27 16.250192642211914 28 16.45210075378418 29 16.493669509887695 30 16.339239120483398
		 31 15.70754337310791 32 14.482891082763672 33 12.877969741821289 34 11.105474472045898
		 35 9.3780946731567383 36 7.657160758972168 37 5.8008770942687988 38 3.8672516345977783
		 39 1.914290189743042 40 0;
createNode animCurveTL -n "ball_n_chain_04_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 48 11 48 12 48 13 47.200328826904297 14 45.353412628173828
		 15 43.287391662597656 16 41.830425262451172 17 41.238674163818359 18 41.058689117431641
		 19 41.054176330566406 20 40.988834381103516 21 40.790237426757813 22 40.5548095703125
		 23 40.299571990966797 24 40.041530609130859 25 39.797702789306641 26 39.585105895996094
		 27 39.420742034912109 28 39.321640014648438 29 39.304801940917969 30 39.387248992919922
		 31 39.719081878662109 32 40.364151000976563 33 41.210105895996094 34 42.144580841064453
		 35 43.055229187011719 36 43.962467193603516 37 44.941211700439453 38 45.960803985595703
		 39 46.990615844726563 40 48;
createNode animCurveTU -n "ball_n_chain_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "ball_n_chain_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -62.641822814941399 1 -61.130603790283203
		 2 -59.078578948974609 3 -56.961215972900391 4 -55.303314208984375 5 -54.693557739257813
		 6 -55.755165100097656 7 -59.585441589355469 8 -65.745674133300781 9 -72.541801452636719
		 10 -78.564582824707031 11 -82.803909301757813 12 -84.471145629882813 13 -81.272415161132812
		 14 -73.313255310058594 15 -63.955577850341797 16 -57.74372482299804 17 -56.691452026367188
		 18 -58.465396881103523 19 -61.355869293212898 20 -63.517665863037109 21 -64.833534240722656
		 22 -66.257217407226562 23 -67.717887878417969 24 -69.150123596191406 25 -70.493721008300781
		 26 -71.693000793457031 27 -72.695510864257813 28 -73.450469970703125 29 -73.906837463378906
		 30 -74.011337280273437 31 -73.720550537109375 32 -73.071914672851563 33 -72.12841796875
		 34 -70.9521484375 35 -69.606010437011719 36 -68.154609680175781 37 -66.664375305175781
		 38 -65.203163146972656 39 -63.839546203613281 40 -62.641822814941399;
createNode animCurveTA -n "ball_n_chain_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -16.257787704467773 1 -18.930877685546875
		 2 -21.962696075439453 3 -25.016229629516602 4 -27.760181427001953 5 -29.871831893920898
		 6 -31.009639739990234 7 -30.702022552490234 8 -28.844503402709964 9 -25.755458831787109
		 10 -22.114627838134766 11 -18.925182342529297 12 -17.312541961669922 13 -18.764726638793945
		 14 -22.062530517578125 15 -24.757766723632813 16 -26.103368759155273 17 -26.956947326660156
		 18 -27.761943817138672 19 -28.097311019897461 20 -27.793308258056641 21 -27.23676872253418
		 22 -26.51972770690918 23 -25.674337387084961 24 -24.737096786499023 25 -23.748109817504883
		 26 -22.749868392944336 27 -21.786054611206055 28 -20.899774551391602 29 -20.132097244262695
		 30 -19.519912719726563 31 -19.060840606689453 32 -18.709526062011719 33 -18.431846618652344
		 34 -18.193489074707031 35 -17.962968826293945 36 -17.713935852050781 37 -17.426916122436523
		 38 -17.090108871459961 39 -16.699409484863281 40 -16.257787704467773;
createNode animCurveTA -n "ball_n_chain_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.6332480907440186 1 3.2294974327087402
		 2 3.6107954978942871 3 3.8107130527496342 4 3.9716632366180424 5 4.3442525863647461
		 6 5.2409219741821289 7 7.2054786682128915 8 10.070934295654297 9 12.988725662231445
		 10 15.278306007385256 11 16.601657867431641 12 16.868911743164063 13 15.006209373474123
		 14 10.988462448120117 15 6.6659936904907227 16 4.3729729652404785 17 5.2865571975708008
		 18 8.0644588470458984 19 11.172945976257324 20 12.989948272705078 21 13.80006217956543
		 22 14.526659965515137 23 15.146834373474121 24 15.640802383422852 25 15.992324829101563
		 26 16.188772201538086 27 16.220787048339844 28 16.081674575805664 29 15.766557693481445
		 30 15.271430969238281 31 14.546994209289551 32 13.579156875610352 33 12.415492057800293
		 34 11.102588653564453 35 9.6866512298583984 36 8.2136564254760742 37 6.728919506072998
		 38 5.2764725685119629 39 3.8982124328613277 40 2.6332480907440186;
createNode animCurveTL -n "ball_n_chain_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 14.558193206787109 1 13.602723121643066
		 2 12.492420196533203 3 11.415440559387207 4 10.557869911193848 5 10.082840919494629
		 6 10.127433776855469 7 10.908896446228027 8 12.367161750793457 9 14.18626594543457
		 10 15.992557525634766 11 17.392066955566406 12 18.042247772216797 13 17.253412246704102
		 14 15.478514671325684 15 13.919641494750977 16 13.281816482543945 17 13.74846363067627
		 18 15.066166877746582 19 16.841249465942383 20 18.119186401367188 21 18.87376594543457
		 22 19.626579284667969 23 20.348125457763672 24 21.009212493896484 25 21.581804275512695
		 26 22.039773941040039 27 22.359668731689453 28 22.521110534667969 29 22.507030487060547
		 30 22.303445816040039 31 21.871002197265625 32 21.218748092651367 33 20.407880783081055
		 34 19.497745513916016 35 18.543489456176758 36 17.594209671020508 37 16.69158935546875
		 38 15.869156837463379 39 15.152146339416504 40 14.558193206787109;
createNode animCurveTL -n "ball_n_chain_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.23945949971675873 1 0.077214285731315613
		 2 0.48177739977836609 3 0.73034542798995972 4 0.66473764181137085 5 0.17815059423446655
		 6 -0.8289254903793335 7 -2.7227513790130615 8 -5.518303394317627 9 -8.8299674987792969
		 10 -12.193986892700195 11 -14.95664119720459 12 -16.284383773803711 13 -14.630336761474609
		 14 -10.68507194519043 15 -6.5505795478820801 16 -3.515385627746582 17 -1.3616845607757568
		 18 0.48982420563697815 19 1.5790276527404785 20 1.7714681625366211 21 1.6156355142593384
		 22 1.2038888931274414 23 0.58920508623123169 24 -0.17021755874156952 25 -1.0116705894470215
		 26 -1.8689279556274414 27 -2.6733543872833252 28 -3.3555536270141602 29 -3.8468832969665527
		 30 -4.0815768241882324 31 -4.052119255065918 32 -3.822582483291626 33 -3.4419255256652832
		 34 -2.960752010345459 35 -2.4275639057159424 36 -1.8857778310775757 37 -1.3717430830001831
		 38 -0.91372209787368774 39 -0.53196537494659424 40 -0.23945949971675873;
createNode animCurveTL -n "ball_n_chain_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 56.480648040771484 1 55.968479156494141
		 2 55.555152893066406 3 55.351963043212891 4 55.384223937988281 5 55.596294403076172
		 6 55.882968902587891 7 56.213478088378906 8 56.548831939697266 9 56.799041748046875
		 10 56.890895843505859 11 56.792343139648438 12 56.534893035888672 13 55.777736663818359
		 14 54.538585662841797 15 53.523429870605469 16 53.509407043457031 17 55.196479797363281
		 18 58.072998046875 19 61.005607604980469 20 62.690235137939453 21 63.484172821044922
		 22 64.173606872558594 23 64.754554748535156 24 65.222892761230469 25 65.575546264648437
		 26 65.811141967773438 27 65.9300537109375 28 65.933937072753906 29 65.824676513671875
		 30 65.602752685546875 31 65.21185302734375 32 64.615989685058594 33 63.844081878662109
		 34 62.926822662353516 35 61.898052215576172 36 60.795181274414063 37 59.658859252929688
		 38 58.53192138671875 39 57.458080291748047 40 56.480648040771484;
createNode animCurveTU -n "ball_n_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "ball_n_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 42.32208251953125 1 38.099884033203125
		 2 33.012653350830078 3 28.008747100830078 4 23.963123321533203 5 21.693851470947266
		 6 22.000663757324219 7 26.783906936645508 8 36.255855560302734 9 49.25372314453125
		 10 64.315895080566406 11 76.96527099609375 12 79.322364807128906 13 58.369506835937507
		 14 32.569606781005859 15 13.733051300048828 16 2.4670515060424805 17 1.3375738859176636
		 18 5.6961898803710938 19 12.396437644958496 20 18.256856918334961 21 22.006000518798828
		 22 25.870899200439453 23 29.639286041259766 24 33.123809814453125 25 36.198169708251953
		 26 38.806926727294922 27 40.953693389892578 28 42.680591583251953 29 44.0478515625
		 30 45.118709564208984 31 45.765758514404297 32 45.915229797363281 33 45.700862884521484
		 34 45.243690490722656 35 44.648963928222656 36 44.006130218505859 37 43.390907287597656
		 38 42.868057250976562 39 42.494529724121094 40 42.32208251953125;
createNode animCurveTA -n "ball_n_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 30.331026077270508 1 31.058763504028324
		 2 31.532814025878906 3 32.08453369140625 4 32.971782684326172 5 34.375534057617187
		 6 36.486934661865234 7 40.390438079833984 8 46.462612152099609 9 53.390590667724609
		 10 59.253128051757805 11 62.690689086914055 12 63.718410491943352 13 58.558719635009773
		 14 42.909847259521484 15 26.739233016967773 16 20.233732223510742 17 24.962888717651367
		 18 36.078536987304688 19 48.018630981445313 20 54.329486846923828 21 56.292087554931641
		 22 57.503677368164063 23 58.057468414306641 24 58.05854797363282 25 57.616233825683594
		 26 56.836380004882813 27 55.816329956054688 28 54.643085479736328 29 53.394187927246094
		 30 52.139965057373047 31 50.731090545654297 32 49.009243011474609 33 47.025619506835938
		 34 44.830970764160156 35 42.477497100830078 36 40.019878387451172 37 37.515480041503906
		 38 35.024242401123047 39 32.608207702636719 40 30.331026077270508;
createNode animCurveTA -n "ball_n_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -15.082479476928709 1 -14.000166893005371
		 2 -12.639815330505371 3 -11.116593360900879 4 -9.7037649154663086 5 -8.7670469284057617
		 6 -8.6403913497924805 7 -9.3929891586303711 8 -9.7064199447631836 9 -7.5338807106018066
		 10 -1.9872903823852541 11 4.0941033363342285 12 4.278691291809082 13 -10.349862098693848
		 14 -20.170200347900391 15 -17.031152725219727 16 -11.881784439086914 17 -12.319551467895508
		 18 -15.390223503112793 19 -16.785266876220703 20 -15.625236511230471 21 -14.214826583862305
		 22 -12.61833667755127 23 -11.064311027526855 24 -9.7412633895874023 25 -8.7640285491943359
		 26 -8.1666421890258789 27 -7.9160232543945321 28 -7.9347848892211914 29 -8.1227893829345703
		 30 -8.3736753463745117 31 -8.7621631622314453 32 -9.3721532821655273 33 -10.11913013458252
		 34 -10.9317626953125 35 -11.754776000976562 36 -12.548913955688477 37 -13.288823127746582
		 38 -13.960478782653809 39 -14.558291435241701 40 -15.082479476928709;
createNode animCurveTL -n "ball_n_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.4629158973693848 1 -3.1957459449768066
		 2 -2.847719669342041 3 -2.4397192001342773 4 -2.0362527370452881 5 -1.7515451908111572
		 6 -1.7391451597213745 7 -2.5058619976043701 8 -4.2268052101135254 9 -6.4197702407836914
		 10 -8.4054727554321289 11 -9.3690738677978516 12 -8.4133701324462891 13 -2.4029741287231445
		 14 7.1927733421325684 15 13.821185111999512 16 15.059726715087891 17 12.237594604492188
		 18 6.4721031188964844 19 -0.24546621739864349 20 -4.1026782989501953 21 -5.4682273864746094
		 22 -6.361971378326416 23 -6.8613390922546387 24 -7.0449190139770508 25 -6.9906282424926758
		 26 -6.775078296661377 27 -6.4734058380126953 28 -6.159266471862793 29 -5.9049296379089355
		 30 -5.7814955711364746 31 -5.7078886032104492 32 -5.5649876594543457 33 -5.3659572601318359
		 34 -5.1237239837646484 35 -4.8510074615478516 36 -4.560330867767334 37 -4.2640376091003418
		 38 -3.9743306636810303 39 -3.7032907009124756 40 -3.4629158973693848;
createNode animCurveTL -n "ball_n_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.545255184173584 1 3.9194979667663574
		 2 6.394981861114502 3 8.8654556274414062 4 11.225693702697754 5 13.394704818725586
		 6 15.315740585327148 7 17.491456985473633 8 19.971523284912109 9 22.074316024780273
		 10 23.331991195678711 11 23.488502502441406 12 22.318889617919922 13 17.3914794921875
		 14 7.3470458984375 15 -4.3759298324584961 16 -11.491825103759766 17 -10.879157066345215
		 18 -6.0730929374694824 19 -0.92238885164260864 20 1.6464822292327881 21 2.3605527877807617
		 22 2.83154296875 23 3.1082568168640137 24 3.2316782474517822 25 3.2382323741912842
		 26 3.162447452545166 27 3.0387074947357178 28 2.9025404453277588 29 2.791085958480835
		 30 2.7430267333984375 31 2.7184433937072754 32 2.6554155349731445 33 2.5601184368133545
		 34 2.438807487487793 35 2.2979402542114258 36 2.144207239151001 37 1.9845945835113525
		 38 1.8264119625091553 39 1.6773000955581665 40 1.545255184173584;
createNode animCurveTL -n "ball_n_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 46.947776794433594 1 46.676895141601563
		 2 46.597240447998047 3 46.794113159179688 4 47.215240478515625 5 47.689579010009766
		 6 47.987812042236328 7 47.802642822265625 8 47.122177124023438 9 46.299732208251953
		 10 45.751132965087891 11 45.819023132324219 12 46.657192230224609 13 48.611553192138672
		 14 49.150779724121094 15 46.453617095947266 16 43.738925933837891 17 44.558551788330078
		 18 46.886886596679688 19 48.067417144775391 20 47.998195648193359 21 47.748317718505859
		 22 47.508033752441406 23 47.3035888671875 24 47.14312744140625 25 47.023738861083984
		 26 46.936874389648438 27 46.872135162353516 28 46.819591522216797 29 46.770774841308594
		 30 46.718280792236328 31 46.671806335449219 32 46.645198822021484 33 46.636795043945313
		 34 46.644775390625 35 46.667324066162109 36 46.702762603759766 37 46.749610900878906
		 38 46.806655883789063 39 46.872962951660156 40 46.947776794433594;
createNode animCurveTU -n "ball_n_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "ball_n_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.766677856445313 1 -18.846405029296875
		 2 -16.514144897460937 3 -14.181869506835938 4 -12.2615966796875 5 -11.165313720703125
		 6 -11.304977416992188 7 -13.710647583007812 8 -18.258682250976563 9 -23.630722045898438
		 10 -28.508346557617188 11 -31.573120117187496 12 -31.506683349609375 13 -24.557907104492188
		 14 -11.638397216796875 15 1.5762176513671875 16 9.4103546142578125 17 9.166351318359375
		 18 4.26593017578125 19 -1.78753662109375 20 -5.490692138671875 21 -7.045806884765625
		 22 -8.3424835205078125 23 -9.4219970703125 24 -10.325592041015625 25 -11.094482421875
		 26 -11.769973754882813 27 -12.393280029296875 28 -13.005661010742188 29 -13.648345947265625
		 30 -14.362625122070314 31 -15.10296630859375 32 -15.801376342773438 33 -16.465240478515625
		 34 -17.101943969726563 35 -17.718902587890625 36 -18.323516845703125 37 -18.923202514648438
		 38 -19.525360107421875 39 -20.137374877929688 40 -20.766677856445313;
createNode animCurveTA -n "ball_n_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.6028566360473633 1 -7.2182974815368652
		 2 -6.6540794372558594 3 -6.0898618698120117 4 -5.7053022384643555 5 -5.6800594329833984
		 6 -6.1937923431396484 7 -7.8522567749023437 8 -10.632876396179199 9 -13.772814750671387
		 10 -16.50922966003418 11 -18.079280853271484 12 -17.720134735107422 13 -12.578784942626953
		 14 -3.3123431205749512 15 5.5768580436706543 16 9.5864877700805664 17 5.6259632110595703
		 18 -3.2734856605529785 19 -12.43146800994873 20 -17.167594909667969 21 -18.604333877563477
		 22 -19.415685653686523 23 -19.70147705078125 24 -19.561527252197266 25 -19.095661163330078
		 26 -18.403701782226562 27 -17.585472106933594 28 -16.740791320800781 29 -15.969484329223633
		 30 -15.371374130249023 31 -14.836400032043457 32 -14.199896812438965 33 -13.479783058166504
		 34 -12.693972587585449 35 -11.860383987426758 36 -10.996933937072754 37 -10.121539115905762
		 38 -9.2521171569824219 39 -8.4065837860107422 40 -7.6028566360473633;
createNode animCurveTA -n "ball_n_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.2740478515625 1 -3.0270538330078125
		 2 -4.088592529296875 3 -5.1501312255859375 4 -5.90313720703125 5 -6.0390777587890625
		 6 -5.249420166015625 7 -2.86553955078125 8 0.99945068359375 9 5.4815216064453125
		 10 9.7165985107421875 11 12.840621948242188 12 13.989532470703125 13 11.029220581054687
		 14 4.51318359375 15 -2.391021728515625 16 -6.5159759521484375 17 -6.401641845703125
		 18 -3.94244384765625 19 -1.00262451171875 20 0.5535888671875 21 0.92222595214843761
		 22 1.1243133544921875 23 1.1864166259765625 24 1.1351470947265625 25 0.99705505371093739
		 26 0.7987518310546875 27 0.5668182373046875 28 0.327850341796875 29 0.1084136962890625
		 30 -0.0648956298828125 31 -0.2213897705078125 32 -0.4049224853515625 33 -0.6107330322265625
		 34 -0.8340301513671875 35 -1.0700531005859375 36 -1.31402587890625 37 -1.561187744140625
		 38 -1.8067626953125 39 -2.0459747314453125 40 -2.2740478515625;
createNode animCurveTL -n "ball_n_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.3218926698027644e-006 1 -1.7911266088485718
		 2 -3.8115355968475342 3 -5.831944465637207 4 -7.6230778694152832 5 -8.9556589126586914
		 6 -9.6004133224487305 7 -9.4306602478027344 8 -8.6044836044311523 9 -7.3197555541992188
		 10 -5.7743473052978516 11 -4.1661286354064941 12 -2.69297194480896 13 -0.86342757940292358
		 14 1.3869141340255737 15 3.2196264266967773 16 3.7962803840637207 17 2.3089160919189453
		 18 -0.60051196813583374 19 -3.5955579280853271 20 -5.3397760391235352 21 -6.1939077377319336
		 22 -6.9468231201171875 23 -7.5945658683776855 24 -8.1331806182861328 25 -8.5587100982666016
		 26 -8.8671979904174805 27 -9.0546884536743164 28 -9.1172266006469727 29 -9.0508546829223633
		 30 -8.8516168594360352 31 -8.4671754837036133 32 -7.872553825378418 33 -7.1048445701599121
		 34 -6.201136589050293 35 -5.198521614074707 36 -4.134089469909668 37 -3.0449297428131104
		 38 -1.9681336879730225 39 -0.94079142808914185 40 6.3218926698027644e-006;
createNode animCurveTL -n "ball_n_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.5727419853210449 1 0.6420215368270874
		 2 -0.29548409581184387 3 -1.2329897880554199 4 -2.1637101173400879 5 -3.0808603763580322
		 6 -3.9776546955108643 7 -5.0371823310852051 8 -6.301490306854248 9 -7.5522270202636719
		 10 -8.5710439682006836 11 -9.1395902633666992 12 -9.039515495300293 13 -7.2549428939819336
		 14 -3.9433622360229492 15 -0.646473228931427 16 1.0940228700637817 17 0.43437358736991882
		 18 -1.6589696407318115 19 -4.0124025344848633 20 -5.4523210525512695 21 -6.1915478706359863
		 22 -6.9118008613586426 23 -7.5905137062072754 24 -8.2051162719726563 25 -8.7330436706542969
		 26 -9.1517257690429687 27 -9.4385957717895508 28 -9.5710849761962891 29 -9.5266275405883789
		 30 -9.2826547622680664 31 -8.7918872833251953 32 -8.0514621734619141 33 -7.1054363250732422
		 34 -5.997868537902832 35 -4.7728142738342285 36 -3.4743316173553467 37 -2.1464776992797852
		 38 -0.83330881595611572 39 0.42111647129058838 40 1.5727419853210449;
createNode animCurveTL -n "ball_n_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -46.778507232666016 1 -45.841411590576172
		 2 -44.848876953125 3 -43.856346130371094 4 -42.919246673583984 5 -42.093029022216797
		 6 -41.433124542236328 7 -40.903713226318359 8 -40.453269958496094 9 -40.11370849609375
		 10 -39.916923522949219 11 -39.894821166992187 12 -40.079303741455078 13 -40.952865600585938
		 14 -42.471881866455078 15 -43.879081726074219 16 -44.417182922363281 17 -43.50982666015625
		 18 -41.685703277587891 19 -39.845104217529297 20 -38.888320922851562 21 -38.548988342285156
		 22 -38.293136596679688 23 -38.119289398193359 24 -38.025985717773438 25 -38.011760711669922
		 26 -38.07513427734375 27 -38.214649200439453 28 -38.428836822509766 29 -38.716232299804687
		 30 -39.075363159179688 31 -39.541275024414063 32 -40.134963989257813 33 -40.833869934082031
		 34 -41.615463256835938 35 -42.457180023193359 36 -43.336479187011719 37 -44.230808258056641
		 38 -45.117622375488281 39 -45.974369049072266 40 -46.778507232666016;
createNode animCurveTU -n "ball_n_chain_end_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_end_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "ball_n_chain_end_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 12.176763534545898 1 11.857081413269043
		 2 11.916069984436035 3 12.574681282043457 4 13.506816864013672 5 15.027912139892576
		 6 17.453401565551758 7 21.887542724609375 8 28.276390075683594 9 35.198070526123047
		 10 41.230709075927734 11 44.952438354492188 12 44.941379547119141 13 37.708477020263672
		 14 24.910335540771484 15 12.843570709228516 16 7.804800033569335 17 13.830113410949707
		 18 26.775650024414062 19 40.668106079101563 20 49.534168243408203 21 51.240055084228516
		 22 49.075950622558594 23 45.204494476318359 24 41.788326263427734 25 40.990089416503906
		 26 44.271884918212891 27 50.191947937011719 28 56.557132720947266 29 61.174274444580071
		 30 61.850223541259773 31 57.374782562255859 32 49.210052490234375 33 39.171329498291016
		 34 29.073919296264648 35 20.733118057250977 36 14.084253311157227 37 8.7743501663208008
		 38 6.1862516403198242 39 8.9899463653564453 40 12.176763534545898;
createNode animCurveTA -n "ball_n_chain_end_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.7493879795074463 1 3.783765316009521
		 2 3.7689249515533447 3 1.1648666858673096 4 -2.8155975341796875 5 -7.1909031867980948
		 6 -10.979486465454102 7 -14.962831497192383 8 -19.855340957641602 9 -24.574827194213867
		 10 -28.039102554321289 11 -29.165979385375977 12 -26.87327766418457 13 -18.767412185668945
		 14 -5.8290576934814453 15 7.9626035690307617 16 18.628387451171875 17 26.458580017089844
		 18 33.124946594238281 19 36.720516204833984 20 35.338329315185547 21 26.44941520690918
		 22 11.441461563110352 23 -5.7174944877624512 24 -21.059429168701172 25 -30.616313934326172
		 26 -33.077930450439453 27 -31.089633941650394 28 -26.61674690246582 29 -21.624584197998047
		 30 -18.078470230102539 31 -16.531696319580078 32 -15.674053192138674 33 -14.675593376159668
		 34 -12.706382751464844 35 -8.9364767074584961 36 0.25923433899879456 37 12.326920509338379
		 38 18.828109741210937 39 11.01502799987793 40 2.7493879795074463;
createNode animCurveTA -n "ball_n_chain_end_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -15.820240974426271 1 -6.7548017501831055
		 2 0.092729337513446808 3 2.5247683525085449 4 2.7524476051330566 5 0.7351229190826416
		 6 -3.5678493976593018 7 -12.624463081359863 8 -26.603693008422852 9 -42.09765625
		 10 -55.698471069335938 11 -63.998245239257805 12 -63.589107513427741 13 -50.334812164306641
		 14 -26.876331329345703 15 0.028429031372070316 16 23.621553421020508 17 46.876964569091797
		 18 71.806869506835938 19 90.210792541503906 20 93.88824462890625 21 76.923042297363281
		 22 44.614723205566406 23 5.586392879486084 24 -31.538839340209957 25 -58.137870788574219
		 26 -73.813705444335938 27 -84.315078735351563 28 -90.23748779296875 29 -92.176414489746094
		 30 -90.727371215820313 31 -83.880294799804688 32 -71.238197326660156 33 -55.816143035888672
		 34 -40.629222869873047 35 -28.692516326904297 36 -17.122116088867188 37 -5.0665459632873535
		 38 1.4104830026626587 39 -6.7882485389709473 40 -15.820240974426271;
createNode animCurveTL -n "ball_n_chain_end_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 39 -7.1054273576010019e-015
		 40 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTL -n "ball_n_chain_end_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 39 32 40 32;
createNode animCurveTU -n "ball_n_chain_end_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_end_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "ball_n_chain_end_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -48.744815826416016 1 -48.441650390625
		 2 -48.311733245849609 3 -48.181819915771484 4 -47.878658294677734 5 -47.228984832763672
		 6 -46.059558868408203 7 -45.564464569091797 8 -46.121120452880859 9 -46.331275939941406
		 10 -44.796669006347656 11 -40.119045257568359 12 -30.900157928466793 13 -14.118715286254883
		 14 9.0229587554931641 15 33.587730407714844 16 54.638458251953125 17 71.821235656738281
		 18 87.448318481445312 19 100.58180236816406 20 110.28379058837891 21 115.73171997070312
		 22 117.70643615722656 23 117.67511749267577 24 117.10492706298828 25 117.46305084228514
		 26 118.39059448242187 27 118.90945434570312 28 119.55793762207031 29 120.87438201904295
		 30 123.3970947265625 31 128.20712280273437 32 134.94558715820312 33 141.99092102050781
		 34 147.72158813476562 35 150.51602172851562 36 146.54483032226562 37 137.61280822753906
		 38 130.54963684082031 39 129.93936157226562 40 131.25518798828125;
createNode animCurveTA -n "ball_n_chain_end_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 30.338438034057617 1 30.919038772583008
		 2 31.381801605224613 3 31.844564437866211 4 32.425167083740234 5 33.241443634033203
		 6 34.411239624023438 7 35.95648193359375 8 37.787284851074219 9 39.853767395019531
		 10 42.106048583984375 11 44.494232177734375 12 46.968448638916016 13 47.584945678710938
		 14 47.081291198730469 15 49.429546356201172 16 58.601787567138672 17 79.852531433105469
		 18 109.66489410400391 19 138.8538818359375 20 158.23452758789063 21 165.05032348632812
		 22 164.56842041015625 23 159.63931274414062 24 153.11349487304688 25 147.84144592285156
		 26 143.04666137695312 27 136.82882690429687 28 130.35267639160156 29 124.78295135498047
		 30 121.28441619873047 31 120.10681915283205 32 120.47365570068359 33 122.01029968261719
		 34 124.34210968017578 35 127.09443664550781 36 134.03431701660156 37 144.80952453613281
		 38 152.86654663085937 39 152.39242553710937 40 149.66156005859375;
createNode animCurveTA -n "ball_n_chain_end_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -40.127666473388672 1 -34.482658386230469
		 2 -28.548332214355469 3 -22.614009857177734 4 -16.968997955322266 5 -11.902612686157227
		 6 -7.7041664123535156 7 -5.8522639274597168 8 -6.4111771583557129 9 -7.5487165451049796
		 10 -7.432690143585206 11 -4.2309088706970215 12 3.8888180255889897 13 19.283733367919922
		 14 40.568061828613281 15 63.959461212158196 16 85.67559814453125 17 106.60070037841797
		 18 128.12106323242187 19 147.20742797851562 20 160.83059692382812 21 167.46615600585937
		 22 169.0740966796875 23 167.85166931152344 24 165.99617004394531 25 165.70491027832031
		 26 167.11819458007812 27 168.77116394042969 28 170.45333862304687 29 171.9542236328125
		 30 173.06333923339844 31 174.24545288085937 32 175.64091491699219 33 176.55253601074219
		 34 176.28314208984375 35 174.13552856445312 36 166.5421142578125 37 154.61192321777344
		 38 144.66279602050781 39 140.55441284179687 40 139.87232971191406;
createNode animCurveTL -n "ball_n_chain_end_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 39 -7.1054273576010019e-015
		 40 -7.1054273576010019e-015;
createNode animCurveTL -n "ball_n_chain_end_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTL -n "ball_n_chain_end_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32 39 32 40 32;
createNode animCurveTU -n "ball_n_chain_root_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_root_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ball_n_chain_root_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "ball_n_chain_root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.6599671906005824e-007 1 -6.6818085997510934e-007
		 2 1.1319773420837009e-006 3 -4.1740677261259407e-006 4 -1.2945441767442389e-006 5 -2.8480824312282493e-006
		 6 -4.2008750824606977e-006 7 -2.1520104382943828e-006 8 -3.1740288619630519e-008
		 9 -1.2188960454295739e-006 10 -1.5412407492476632e-006 11 -2.0353125762540003e-007
		 12 -8.0970875160346623e-007 13 9.693004585642484e-007 14 1.342952032246103e-006 15 2.0156744540145155e-006
		 16 1.1157920880577876e-006 17 -2.4105233933369163e-006 18 1.0054650800839227e-007
		 19 -4.0699965211388189e-006 20 2.6819077447726158e-006 21 -7.2176436560766888e-007
		 22 5.4994870879454538e-007 23 2.5825961529335473e-006 24 1.7192720633829597e-006
		 25 2.5037472823896678e-006 26 3.5873342767445142e-006 27 -1.0193188018092769e-006
		 28 -5.5057682857295731e-007 29 8.8758338279149019e-007 30 3.3184956009790767e-006
		 31 -1.2315047115407651e-006 32 1.3228241186880041e-006 33 -7.0951125508145196e-007
		 34 -7.4868671617878135e-007 35 2.0234879229974467e-006 36 5.351021172828041e-006
		 37 1.7493491100140091e-007 38 -2.0628008314815816e-006 39 -2.101358802519826e-007
		 40 9.6599671906005824e-007;
createNode animCurveTA -n "ball_n_chain_root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 24.99998664855957 1 24.999984741210937
		 2 24.999990463256836 3 24.999988555908203 4 24.999992370605469 5 24.99998664855957
		 6 24.999988555908203 7 24.999988555908203 8 24.999992370605469 9 24.999988555908203
		 10 24.999988555908203 11 24.999988555908203 12 24.999990463256836 13 24.999992370605469
		 14 24.999988555908203 15 24.999990463256836 16 24.999994277954102 17 24.999992370605469
		 18 24.999990463256836 19 24.99998664855957 20 24.999992370605469 21 24.999994277954102
		 22 24.999988555908203 23 24.999992370605469 24 24.999994277954102 25 24.999992370605469
		 26 24.999992370605469 27 24.999992370605469 28 24.999990463256836 29 24.999990463256836
		 30 24.999984741210937 31 24.99998664855957 32 24.999988555908203 33 24.99998664855957
		 34 24.999990463256836 35 24.999992370605469 36 24.999996185302734 37 24.999988555908203
		 38 24.999994277954102 39 24.999994277954102 40 24.99998664855957;
createNode animCurveTA -n "ball_n_chain_root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.0239882612950169e-006 1 -4.7482171794399619e-007
		 2 2.4969672267616261e-006 3 -7.0690043685317505e-007 4 1.8212024315289455e-006 5 1.355621890297698e-007
		 6 -9.1871061158599332e-007 7 1.3885685348213883e-006 8 1.4057909538678359e-006 9 1.2429568414518144e-006
		 10 1.8097432530339574e-006 11 8.9812164105751435e-007 12 1.1746654990929528e-006
		 13 3.4844481433538022e-006 14 2.4856565232767025e-006 15 5.3908320296613965e-006
		 16 4.1693297134770546e-006 17 3.1313534236687701e-006 18 1.0372899623689591e-006
		 19 -8.3686217067224788e-007 20 -5.2850418796879239e-006 21 -1.8029355715043494e-006
		 22 1.5742418781883316e-006 23 -8.600392789048783e-007 24 -5.7453771660220809e-006
		 25 -1.0314411156286951e-006 26 4.4191019696881995e-006 27 7.001247581683856e-007
		 28 -1.7887743979372317e-006 29 -1.5038368701425497e-006 30 6.3581369431631174e-006
		 31 8.0548551295578363e-007 32 2.8066738195775542e-006 33 1.6369077684430522e-006
		 34 -1.4880565224473232e-008 35 2.1799812657263828e-006 36 3.652668283393723e-006
		 37 -5.5544290944453678e-007 38 -3.3047037959477166e-006 39 -2.3578531909151934e-006
		 40 1.0239882612950169e-006;
createNode animCurveTL -n "ball_n_chain_root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.84195876121521 1 -3.8419578075408936
		 2 -3.8419520854949951 3 -3.8419570922851562 4 -3.8419537544250488 5 -3.8419570922851562
		 6 -3.8419499397277832 7 -3.8419563770294189 8 -3.841956615447998 9 -3.84195876121521
		 10 -3.8419532775878906 11 -3.8419575691223145 12 -3.8419573307037354 13 -3.841954231262207
		 14 -3.8419575691223145 15 -3.8419628143310547 16 -3.8419575691223145 17 -3.8419525623321533
		 18 -3.841956615447998 19 -3.8419578075408936 20 -3.8419573307037354 21 -3.8419539928436279
		 22 -3.8419547080993652 23 -3.841951847076416 24 -3.8419535160064697 25 -3.841954231262207
		 26 -3.8419554233551025 27 -3.8419525623321533 28 -3.8419578075408936 29 -3.8419523239135742
		 30 -3.841956615447998 31 -3.8419561386108398 32 -3.8419606685638428 33 -3.8419563770294189
		 34 -3.8419594764709473 35 -3.8419573307037354 36 -3.8419568538665771 37 -3.8419592380523682
		 38 -3.8419535160064697 39 -3.8419532775878906 40 -3.84195876121521;
createNode animCurveTL -n "ball_n_chain_root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -19.371101379394531 1 -19.37110710144043
		 2 -19.371103286743164 3 -19.37110710144043 4 -19.371105194091797 5 -19.371105194091797
		 6 -19.371097564697266 7 -19.371105194091797 8 -19.371103286743164 9 -19.371105194091797
		 10 -19.371105194091797 11 -19.37110710144043 12 -19.371105194091797 13 -19.371101379394531
		 14 -19.371105194091797 15 -19.37110710144043 16 -19.37110710144043 17 -19.371105194091797
		 18 -19.371105194091797 19 -19.371103286743164 20 -19.371112823486328 21 -19.371099472045898
		 22 -19.371101379394531 23 -19.371101379394531 24 -19.371105194091797 25 -19.371105194091797
		 26 -19.37110710144043 27 -19.371103286743164 28 -19.371105194091797 29 -19.371099472045898
		 30 -19.371105194091797 31 -19.371103286743164 32 -19.371109008789063 33 -19.371105194091797
		 34 -19.371105194091797 35 -19.371105194091797 36 -19.371105194091797 37 -19.37110710144043
		 38 -19.37110710144043 39 -19.37110710144043 40 -19.371101379394531;
createNode animCurveTL -n "ball_n_chain_root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -23.226371765136719 1 -23.226367950439453
		 2 -23.226369857788086 3 -23.226371765136719 4 -23.226369857788086 5 -23.226369857788086
		 6 -23.226371765136719 7 -23.226367950439453 8 -23.226371765136719 9 -23.226371765136719
		 10 -23.226367950439453 11 -23.226373672485352 12 -23.226367950439453 13 -23.226371765136719
		 14 -23.226369857788086 15 -23.226373672485352 16 -23.226369857788086 17 -23.226371765136719
		 18 -23.226369857788086 19 -23.226371765136719 20 -23.226377487182617 21 -23.226367950439453
		 22 -23.22636604309082 23 -23.226360321044922 24 -23.22636604309082 25 -23.226364135742188
		 26 -23.226367950439453 27 -23.226371765136719 28 -23.226371765136719 29 -23.226369857788086
		 30 -23.226373672485352 31 -23.226369857788086 32 -23.226371765136719 33 -23.226367950439453
		 34 -23.226369857788086 35 -23.226369857788086 36 -23.226369857788086 37 -23.226369857788086
		 38 -23.226373672485352 39 -23.226369857788086 40 -23.226371765136719;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 49.816196441650391 1 49.816196441650391
		 2 49.816196441650391 3 49.816196441650391 4 49.816196441650391 5 49.816196441650391
		 6 49.816196441650391 7 49.816196441650391 8 49.816196441650391 9 49.816196441650391
		 10 49.816196441650391 11 49.816196441650391 12 49.816196441650391 13 49.816196441650391
		 14 49.816196441650391 15 49.816196441650391 16 49.816196441650391 17 49.816196441650391
		 18 49.816196441650391 19 49.816196441650391 20 49.816196441650391 21 49.816196441650391
		 22 49.816196441650391 23 49.816196441650391 24 49.816196441650391 25 49.816196441650391
		 26 49.816196441650391 27 49.816196441650391 28 49.816196441650391 29 49.816196441650391
		 30 49.816196441650391 31 49.816196441650391 32 49.816196441650391 33 49.816196441650391
		 34 49.816196441650391 35 49.816196441650391 36 49.816196441650391 37 49.816196441650391
		 38 49.816196441650391 39 49.816196441650391 40 49.816196441650391;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.8616428375244141 1 6.8616428375244141
		 2 6.8616428375244141 3 6.8616428375244141 4 6.8616428375244141 5 6.8616428375244141
		 6 6.8616428375244141 7 6.8616428375244141 8 6.8616428375244141 9 6.8616428375244141
		 10 6.8616428375244141 11 6.8616428375244141 12 6.8616428375244141 13 6.8616428375244141
		 14 6.8616428375244141 15 6.8616428375244141 16 6.8616428375244141 17 6.8616428375244141
		 18 6.8616428375244141 19 6.8616428375244141 20 6.8616428375244141 21 6.8616428375244141
		 22 6.8616428375244141 23 6.8616428375244141 24 6.8616428375244141 25 6.8616428375244141
		 26 6.8616428375244141 27 6.8616428375244141 28 6.8616428375244141 29 6.8616428375244141
		 30 6.8616428375244141 31 6.8616428375244141 32 6.8616428375244141 33 6.8616428375244141
		 34 6.8616428375244141 35 6.8616428375244141 36 6.8616428375244141 37 6.8616428375244141
		 38 6.8616428375244141 39 6.8616428375244141 40 6.8616428375244141;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5.6144652366638184 1 -5.6144652366638184
		 2 -5.6144647598266602 3 -5.6144647598266602 4 -5.6144647598266602 5 -5.6144647598266602
		 6 -5.6144647598266602 7 -5.6144647598266602 8 -5.614464282989502 9 -5.6144638061523437
		 10 -5.6144638061523437 11 -5.6144638061523437 12 -5.6144638061523437 13 -5.6144638061523437
		 14 -5.6144638061523437 15 -5.614464282989502 16 -5.614464282989502 17 -5.6144647598266602
		 18 -5.6144647598266602 19 -5.6144647598266602 20 -5.6144647598266602 21 -5.6144647598266602
		 22 -5.6144647598266602 23 -5.6144647598266602 24 -5.6144647598266602 25 -5.6144647598266602
		 26 -5.6144647598266602 27 -5.6144647598266602 28 -5.6144647598266602 29 -5.6144647598266602
		 30 -5.6144647598266602 31 -5.6144647598266602 32 -5.6144647598266602 33 -5.6144647598266602
		 34 -5.6144647598266602 35 -5.6144647598266602 36 -5.6144647598266602 37 -5.6144647598266602
		 38 -5.6144652366638184 39 -5.6144652366638184 40 -5.6144652366638184;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.82423841953277588 39 -0.82423841953277588
		 40 -0.82423841953277588;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4093928337097168 39 -6.4093928337097168
		 40 -6.4093928337097168;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1056032180786133 39 -8.1056032180786133
		 40 -8.1056032180786133;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 49.815151214599609 39 49.815151214599609
		 40 49.815151214599609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.8635616302490234 39 6.8635616302490234
		 40 6.8635616302490234;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.618748664855957 39 -5.618748664855957
		 40 -5.618748664855957;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.225145697593689 39 -1.225145697593689
		 40 -1.225145697593689;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9371943473815918 39 -3.9371943473815918
		 40 -3.9371943473815918;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1278591156005859 39 -8.1278591156005859
		 40 -8.1278591156005859;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 58.642463684082031 39 58.642463684082031
		 40 58.642463684082031;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.124849319458008 39 -15.124849319458008
		 40 -15.124849319458008;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.882146835327148 39 -30.882146835327148
		 40 -30.882146835327148;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.215740203857422 39 -21.215740203857422
		 40 -21.215740203857422;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.415181159973145 39 -11.415181159973145
		 40 -11.415181159973145;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.476163864135742 39 -25.476163864135742
		 40 -25.476163864135742;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.620517730712891 39 46.620517730712891
		 40 46.620517730712891;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.219375610351563 39 16.219375610351563
		 40 16.219375610351563;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0430183410644531 39 -8.0430183410644531
		 40 -8.0430183410644531;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2930344343185425 39 -1.2930344343185425
		 40 -1.2930344343185425;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2104215621948242 39 -7.2104215621948242
		 40 -7.2104215621948242;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.468006134033203 39 -10.468006134033203
		 40 -10.468006134033203;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.618560791015625 39 46.618560791015625
		 40 46.618560791015625;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.221038818359375 39 16.221038818359375
		 40 16.221038818359375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0473928451538086 39 -8.0473928451538086
		 40 -8.0473928451538086;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.92008405923843384 39 -0.92008405923843384
		 40 -0.92008405923843384;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9763855934143066 39 -3.9763855934143066
		 40 -3.9763855934143066;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.207981109619141 39 -10.207981109619141
		 40 -10.207981109619141;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.536317825317383 39 29.536317825317383
		 40 29.536317825317383;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0616822242736816 39 -4.0616822242736816
		 40 -4.0616822242736816;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3717012405395508 39 -9.3717012405395508
		 40 -9.3717012405395508;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0501422882080078 39 -7.0501422882080078
		 40 -7.0501422882080078;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.781126022338867 39 -11.781126022338867
		 40 -11.781126022338867;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.199718475341797 39 -32.199718475341797
		 40 -32.199718475341797;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 38.738094329833984 2 38.738094329833984
		 3 38.738094329833984 4 38.738094329833984 5 38.738094329833984 6 38.738094329833984
		 7 38.738094329833984 8 38.738094329833984 9 38.738094329833984 10 38.738094329833984
		 11 38.738094329833984 12 38.738094329833984 13 38.738094329833984 14 38.738094329833984
		 15 38.738094329833984 16 38.738094329833984 17 38.738094329833984 18 38.738094329833984
		 19 38.738094329833984 20 38.738094329833984 21 38.738094329833984 22 38.738094329833984
		 23 38.738094329833984 24 38.738094329833984 25 38.738094329833984 26 38.738094329833984
		 27 38.738094329833984 28 38.738094329833984 29 38.738094329833984 30 38.738094329833984
		 31 38.738094329833984 32 38.738094329833984 33 38.738094329833984 34 38.738094329833984
		 35 38.738094329833984 36 38.738094329833984 37 38.738094329833984 38 38.738094329833984
		 39 38.738094329833984 40 38.738094329833984;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 23.008440017700195 2 23.008440017700195
		 3 23.008440017700195 4 23.008440017700195 5 23.008440017700195 6 23.008440017700195
		 7 23.008440017700195 8 23.008440017700195 9 23.008440017700195 10 23.008440017700195
		 11 23.008440017700195 12 23.008440017700195 13 23.008440017700195 14 23.008440017700195
		 15 23.008440017700195 16 23.008440017700195 17 23.008440017700195 18 23.008440017700195
		 19 23.008440017700195 20 23.008440017700195 21 23.008440017700195 22 23.008440017700195
		 23 23.008440017700195 24 23.008440017700195 25 23.008440017700195 26 23.008440017700195
		 27 23.008440017700195 28 23.008440017700195 29 23.008440017700195 30 23.008440017700195
		 31 23.008440017700195 32 23.008440017700195 33 23.008440017700195 34 23.008440017700195
		 35 23.008440017700195 36 23.008440017700195 37 23.008440017700195 38 23.008440017700195
		 39 23.008440017700195 40 23.008440017700195;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -17.825922012329102 2 -17.825922012329102
		 3 -17.825922012329102 4 -17.825920104980469 5 -17.825920104980469 6 -17.825920104980469
		 7 -17.825920104980469 8 -17.825920104980469 9 -17.825920104980469 10 -17.825920104980469
		 11 -17.825920104980469 12 -17.825920104980469 13 -17.825920104980469 14 -17.825920104980469
		 15 -17.825920104980469 16 -17.825920104980469 17 -17.825920104980469 18 -17.825920104980469
		 19 -17.825920104980469 20 -17.825920104980469 21 -17.825920104980469 22 -17.825920104980469
		 23 -17.825920104980469 24 -17.825920104980469 25 -17.825920104980469 26 -17.825920104980469
		 27 -17.825920104980469 28 -17.825920104980469 29 -17.825920104980469 30 -17.825920104980469
		 31 -17.825920104980469 32 -17.825920104980469 33 -17.825920104980469 34 -17.825922012329102
		 35 -17.825922012329102 36 -17.825922012329102 37 -17.825922012329102 38 -17.825922012329102
		 39 -17.825922012329102 40 -17.825922012329102;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3043079376220703 39 -2.3043079376220703
		 40 -2.3043079376220703;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4268021583557129 39 -7.4268021583557129
		 40 -7.4268021583557129;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6933507919311523 39 -8.6933507919311523
		 40 -8.6933507919311523;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.734813690185547 39 38.734813690185547
		 40 38.734813690185547;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.009382247924805 39 23.009382247924805
		 40 23.009382247924805;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.830362319946289 39 -17.830362319946289
		 40 -17.830362319946289;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.60804206132888794 39 -0.60804206132888794
		 40 -0.60804206132888794;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7300195693969727 39 -2.7300195693969727
		 40 -2.7300195693969727;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.589556694030762 39 -13.589556694030762
		 40 -13.589556694030762;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 74.825454711914063 39 74.825454711914063
		 40 74.825454711914063;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.394649505615234 39 -12.394649505615234
		 40 -12.394649505615234;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0647158622741699 39 5.0647158622741699
		 40 5.0647158622741699;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9140739440917969 39 9.9140739440917969
		 40 9.9140739440917969;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.193827629089355 39 -13.193827629089355
		 40 -13.193827629089355;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.53907585144043 39 -30.53907585144043
		 40 -30.53907585144043;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.6866806024372636e-007 1 -2.6106874884135323e-007
		 2 -2.4260950226562272e-007 3 -2.1826939189395489e-007 4 -1.9399446671286569e-007
		 5 -1.7564430265792907e-007 6 -1.6821989845539065e-007 7 -1.7315322509148245e-007
		 8 -1.8529719625348662e-007 9 -2.0020729607495014e-007 10 -2.1253930526654585e-007
		 11 -2.1779980841074575e-007 12 -2.0584084836627881e-007 13 -1.7370480520639831e-007
		 14 -1.2724390785479045e-007 15 -7.2109287430066615e-008 16 -1.4105594914326502e-008
		 17 4.1016260610149402e-008 18 8.7535305226538185e-008 19 1.1966565693910525e-007
		 20 1.3168225621029706e-007 21 1.2477342181682616e-007 22 1.0651706361386459e-007
		 23 7.9396322405500541e-008 24 4.6618193749736747e-008 25 1.086885248469116e-008 26 -2.4891054550835179e-008
		 27 -5.768302457909158e-008 28 -8.4750389817145333e-008 29 -1.0304135855676577e-007
		 30 -1.0993415600069058e-007 31 -9.0825857057552639e-008 32 -4.518033591693893e-008
		 33 8.995575839776393e-009 34 5.4546358541074362e-008 35 7.3610607387308846e-008 36 3.7988723278203906e-008
		 37 -4.6708244383353303e-008 38 -1.4813983284511778e-007 39 -2.3313943131597625e-007
		 40 -2.6866806024372636e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.2120362491430114e-009 1 2.7543284319975214e-010
		 2 2.7588227258235065e-009 3 6.7795400404691009e-009 4 1.0438669484358343e-008 5 1.3375447416308361e-008
		 6 1.4293288330691212e-008 7 1.4243306090122587e-008 8 1.3865246728528291e-008 9 1.3608734583669955e-008
		 10 1.2778126112777954e-008 11 1.2588027509252697e-008 12 1.2054715448073239e-008
		 13 1.09206252929539e-008 14 8.9889953258648347e-009 15 7.0085683923082351e-009 16 4.6014245747016957e-009
		 17 2.2388186859956249e-009 18 6.5271027471780485e-010 19 -5.7924581797763608e-010
		 20 -1.0037433106901972e-009 21 -7.4966466367953899e-010 22 7.3262806932206104e-010
		 23 2.7682276471097111e-009 24 5.1957362856569489e-009 25 7.7592208214127822e-009
		 26 1.0589764620760889e-008 27 1.3012728672379126e-008 28 1.5006143883056211e-008
		 29 1.6545692815839175e-008 30 1.6724079898722266e-008 31 1.7505090710301374e-008
		 32 1.9446916965648597e-008 33 2.0921659071859722e-008 34 2.2497252061270956e-008
		 35 2.30290666536348e-008 36 2.0523657440207899e-008 37 1.4873746678745192e-008 38 7.4632895419313172e-009
		 39 1.1456421367128655e-009 40 -1.2120362491430114e-009;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.0931251034144225e-008 1 -7.5540206978530477e-008
		 2 -6.4778824082623032e-008 3 -4.9233385368552263e-008 4 -3.4126667713962888e-008
		 5 -2.2912409747277707e-008 6 -1.8507448018567629e-008 7 -2.0305094494688092e-008
		 8 -2.5010256976543133e-008 9 -3.0348370927413271e-008 10 -3.5750048255067668e-008
		 11 -3.7922244899846191e-008 12 -3.5906506212768363e-008 13 -3.0277533369371668e-008
		 14 -2.2305378877263138e-008 15 -1.2593774911806577e-008 16 -2.7723638940102546e-009
		 17 6.57319176866622e-009 18 1.4845783269379353e-008 19 2.0396370814523834e-008 20 2.2597626880838106e-008
		 21 2.072153471033289e-008 22 1.7036633437328419e-008 23 1.1195452565004871e-008 24 4.0531458189718705e-009
		 25 -3.7779144257399366e-009 26 -1.1339337468996291e-008 27 -1.8338745633172948e-008
		 28 -2.4234006801293617e-008 29 -2.7918002132309997e-008 30 -2.9932575529301175e-008
		 31 -2.6869725999745242e-008 32 -1.9319156052688413e-008 33 -1.1758287676855161e-008
		 34 -4.743840431586932e-009 35 -2.0462733729686988e-009 36 -1.0304948894201971e-008
		 37 -2.9028354830984426e-008 38 -5.2887859425254646e-008 39 -7.3024381208597333e-008
		 40 -8.0931251034144225e-008;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2264132499694824 39 -1.2264132499694824
		 40 -1.2264132499694824;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2745609283447266 39 -1.2745609283447266
		 40 -1.2745609283447266;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7989969253540039 39 -8.7989969253540039
		 40 -8.7989969253540039;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 12.429746627807617 1 12.429746627807617
		 2 12.429746627807617 3 12.429747581481934 4 12.429747581481934 5 12.429747581481934
		 6 12.429747581481934 7 12.429747581481934 8 12.429747581481934 9 12.429747581481934
		 10 12.429747581481934 11 12.429747581481934 12 12.429747581481934 13 12.429747581481934
		 14 12.429747581481934 15 12.429747581481934 16 12.429747581481934 17 12.429747581481934
		 18 12.429747581481934 19 12.429747581481934 20 12.429747581481934 21 12.429747581481934
		 22 12.429747581481934 23 12.429747581481934 24 12.429747581481934 25 12.429747581481934
		 26 12.429747581481934 27 12.429747581481934 28 12.429747581481934 29 12.429747581481934
		 30 12.429747581481934 31 12.429747581481934 32 12.429747581481934 33 12.429747581481934
		 34 12.429747581481934 35 12.429747581481934 36 12.429747581481934 37 12.429747581481934
		 38 12.429747581481934 39 12.429746627807617 40 12.429746627807617;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -23.375053405761719 1 -23.375053405761719
		 2 -23.375053405761719 3 -23.375053405761719 4 -23.375053405761719 5 -23.375053405761719
		 6 -23.375053405761719 7 -23.375053405761719 8 -23.375053405761719 9 -23.375053405761719
		 10 -23.375053405761719 11 -23.375053405761719 12 -23.375053405761719 13 -23.375053405761719
		 14 -23.375053405761719 15 -23.375053405761719 16 -23.375053405761719 17 -23.375053405761719
		 18 -23.375053405761719 19 -23.375053405761719 20 -23.375053405761719 21 -23.375053405761719
		 22 -23.375053405761719 23 -23.375053405761719 24 -23.375053405761719 25 -23.375053405761719
		 26 -23.375053405761719 27 -23.375053405761719 28 -23.375053405761719 29 -23.375053405761719
		 30 -23.375053405761719 31 -23.375053405761719 32 -23.375053405761719 33 -23.375053405761719
		 34 -23.375053405761719 35 -23.375053405761719 36 -23.375053405761719 37 -23.375053405761719
		 38 -23.375053405761719 39 -23.375053405761719 40 -23.375053405761719;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 14.484304428100584 1 14.484304428100584
		 2 14.484304428100584 3 14.484304428100584 4 14.484304428100584 5 14.484304428100584
		 6 14.484304428100584 7 14.484304428100584 8 14.484304428100584 9 14.484304428100584
		 10 14.484304428100584 11 14.484304428100584 12 14.484304428100584 13 14.484304428100584
		 14 14.484304428100584 15 14.484304428100584 16 14.484304428100584 17 14.484304428100584
		 18 14.484304428100584 19 14.484304428100584 20 14.484304428100584 21 14.484304428100584
		 22 14.484304428100584 23 14.484304428100584 24 14.484304428100584 25 14.484304428100584
		 26 14.484304428100584 27 14.484304428100584 28 14.484304428100584 29 14.484304428100584
		 30 14.484304428100584 31 14.484304428100584 32 14.484304428100584 33 14.484304428100584
		 34 14.484304428100584 35 14.484304428100584 36 14.484304428100584 37 14.484304428100584
		 38 14.484304428100584 39 14.484304428100584 40 14.484304428100584;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.515052318572998 39 1.515052318572998
		 40 1.515052318572998;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1350975036621094 39 -4.1350975036621094
		 40 -4.1350975036621094;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.968166351318359 39 -12.968166351318359
		 40 -12.968166351318359;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.473957061767578 39 45.473957061767578
		 40 45.473957061767578;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.368545532226562 39 33.368545532226562
		 40 33.368545532226562;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.689785003662109 39 62.689785003662109
		 40 62.689785003662109;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8075780868530273 39 8.8075780868530273
		 40 8.8075780868530273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4620304107666016 39 -7.4620304107666016
		 40 -7.4620304107666016;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3447179794311523 39 -5.3447179794311523
		 40 -5.3447179794311523;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -10.450359344482422 1 -15.923916816711424
		 2 -20.947849273681641 3 -25.131818771362305 4 -28.788064956665036 5 -32.762424468994141
		 6 -35.795005798339844 7 -36.615150451660156 8 -35.427425384521484 9 -33.382881164550781
		 10 -31.587102890014645 11 -30.346254348754879 12 -27.819124221801758 13 -20.558818817138672
		 14 -10.560774803161621 15 -7.973783016204834 16 -11.278251647949219 17 -12.141766548156738
		 18 -6.8941869735717773 19 0.69314676523208618 20 5.0109801292419434 21 6.4772567749023437
		 22 7.3146891593933114 23 7.3925495147705087 24 6.6692733764648438 25 5.2072281837463379
		 26 3.1702148914337158 27 0.79864418506622314 28 -1.6274573802947998 29 -3.8226742744445805
		 30 -5.516359806060791 31 -5.9459810256958008 32 -5.0624837875366211 33 -3.5013952255249023
		 34 -1.9575467109680178 35 -1.4523794651031494 36 -2.5083463191986084 37 -4.4960846900939941
		 38 -6.8089141845703125 39 -8.9074039459228516 40 -10.450359344482422;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -24.928970336914063 1 -28.136192321777344
		 2 -25.891069412231445 3 -18.377834320068359 4 -6.9585542678833008 5 4.8520913124084473
		 6 12.573905944824219 7 16.269929885864258 8 18.166191101074219 9 18.570125579833984
		 10 17.638784408569336 11 15.192832946777346 12 6.3777899742126465 13 -7.6385841369628915
		 14 -11.654994964599609 15 -3.3222498893737793 16 5.5414118766784668 17 10.924296379089355
		 18 12.27391529083252 19 11.423359870910645 20 10.613144874572754 21 10.084784507751465
		 22 9.5798940658569336 23 9.0215883255004883 24 8.3505830764770508 25 7.5356788635253906
		 26 6.5535531044006348 27 5.3680148124694824 28 3.9261426925659175 29 2.1701717376708984
		 30 0.050403665751218796 31 -3.5319466590881348 32 -8.8373708724975586 33 -14.706924438476562
		 34 -20.054643630981445 35 -23.818737030029297 36 -25.553905487060547 37 -25.856565475463867
		 38 -25.302148818969727 39 -24.670635223388672 40 -24.928970336914063;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.3323934078216553 1 5.3009734153747559
		 2 6.1935238838195801 3 5.6362061500549316 4 3.8469860553741455 5 1.5683337450027466
		 6 -0.21686115860939026 7 -1.0187046527862549 8 -1.1739190816879272 9 -1.0088678598403931
		 10 -0.8913152813911438 11 -0.91350090503692616 12 -0.062020108103752136 13 1.2425274848937988
		 14 0.47521990537643433 15 0.48639485239982605 16 0.60797625780105591 17 0.19593830406665802
		 18 -0.0078533180058002472 19 -0.042929276823997498 20 -0.058205973356962197 21 -0.023916110396385193
		 22 -0.0087984148412942886 23 0.000158808717969805 24 0.019019229337573051 25 0.067892119288444519
		 26 0.16704632341861725 27 0.33237075805664063 28 0.57242441177368164 29 0.88472318649291992
		 30 1.2488383054733276 31 1.6378486156463623 32 1.8942738771438601 33 1.8267565965652468
		 34 1.4784597158432007 35 1.2392032146453857 36 1.419445276260376 37 1.8577005863189697
		 38 2.3816103935241699 39 2.8701715469360352 40 3.3323934078216553;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2580742835998535 39 -5.2580742835998535
		 40 -5.2580742835998535;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.3000039871258195e-006 1 -1.3000142189412145e-006
		 2 -1.29998500142392e-006 3 -1.3000073977309512e-006 4 -1.2999998943996616e-006 5 -1.2999673799640732e-006
		 6 -1.2999526006751694e-006 7 -1.3000154694964294e-006 8 -1.3000615126657067e-006
		 9 -1.2999702221350162e-006 10 -1.2999871614738367e-006 11 -1.2999869341001613e-006
		 12 -1.2999859109186218e-006 13 -1.3000093304071925e-006 14 -1.2999917089473456e-006
		 15 -1.3000048966205213e-006 16 -1.3000069429836003e-006 17 -1.3000053513678722e-006
		 18 -1.300010353588732e-006 19 -1.3000118315176223e-006 20 -1.3000322951484122e-006
		 21 -1.2999836371818674e-006 22 -1.3000183116673725e-006 23 -1.2999764749110909e-006
		 24 -1.3000112630834337e-006 25 -1.3000168337384821e-006 26 -1.2999852287975955e-006
		 27 -1.3000098988413811e-006 28 -1.2999978480365826e-006 29 -1.300007056670438e-006
		 30 -1.2999853424844332e-006 31 -1.2999831824345165e-006 32 -1.2999961427340168e-006
		 33 -1.2999826140003279e-006 34 -1.2999954606129904e-006 35 -1.3000046692468459e-006
		 36 -1.2999928458157228e-006 37 -1.3000187664147234e-006 38 -1.300000121773337e-006
		 39 -1.2999920500078588e-006 40 -1.3000039871258195e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.375373840332031 39 -50.375373840332031
		 40 -50.375373840332031;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 14.412276268005371 1 26.399187088012695
		 2 17.745895385742188 3 10.157078742980957 4 6.8848671913146973 5 5.5866093635559082
		 6 5.2118020057678223 7 5.2473959922790527 8 5.5053071975708008 9 5.9637236595153809
		 10 6.6290616989135742 11 7.5227723121643066 12 10.611714363098145 13 25.691080093383789
		 14 98.712745666503906 15 34.27197265625 16 11.610754013061523 17 7.8437123298645011
		 18 6.9355363845825195 19 6.7571878433227539 20 6.7023086547851563 21 6.8144254684448242
		 22 6.9895029067993164 23 7.2038407325744629 24 7.4312129020690918 25 7.6496911048889169
		 26 7.8521018028259277 27 8.0553808212280273 28 8.3058977127075195 29 8.6819372177124023
		 30 9.3005447387695313 31 11.299112319946289 32 17.556625366210937 33 38.350265502929687
		 34 98.103302001953125 35 128.68284606933594 36 119.29682159423828 37 65.268844604492187
		 38 26.781822204589844 39 16.140007019042969 40 14.412276268005371;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 81.660140991210938 1 84.06805419921875
		 2 80.077949523925781 3 71.031211853027344 4 58.448570251464844 5 45.862964630126953
		 6 38.893482208251953 7 38.796054840087891 8 43.039207458496094 9 49.140983581542969
		 10 54.970645904541016 11 59.465595245361321 12 67.760505676269531 13 80.366790771484375
		 14 85.5086669921875 15 81.540931701660156 16 64.605316162109375 17 48.652553558349609
		 18 38.418609619140625 19 33.532051086425781 20 32.013343811035156 21 34.476158142089844
		 22 38.065444946289063 23 42.2291259765625 24 46.550895690917969 25 50.769920349121094
		 26 54.768569946289062 27 58.537021636962891 28 62.127113342285163 29 65.607658386230469
		 30 69.033332824707031 31 73.853309631347656 32 79.941520690917969 33 85.178115844726563
		 34 86.981353759765625 35 86.220008850097656 36 86.771469116210938 37 87.134902954101563
		 38 84.751686096191406 39 82.206695556640625 40 81.660140991210938;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 34.514846801757813 1 52.425277709960938
		 2 47.752243041992188 3 42.988929748535156 4 42.897933959960938 5 44.631729125976562
		 6 46.047199249267578 7 46.50054931640625 8 46.097095489501953 9 45.263446807861328
		 10 44.947715759277344 11 46.181419372558594 12 51.856979370117188 13 69.550247192382812
		 14 146.79634094238281 15 86.764945983886719 16 66.614952087402344 17 66.048583984375
		 18 69.895698547363281 19 74.5172119140625 20 75.888763427734375 21 74.196517944335938
		 22 71.559646606445312 23 68.166145324707031 24 64.228736877441406 25 59.980575561523438
		 26 55.6639404296875 27 51.520244598388672 28 47.783077239990234 29 44.6734619140625
		 30 42.402835845947266 31 42.384613037109375 32 47.663803100585938 33 68.275360107421875
		 34 128.1253662109375 35 158.3275146484375 36 147.44281005859375 37 91.052818298339844
		 38 49.964653015136719 39 37.1844482421875 40 34.514846801757813;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7893756628036499 39 1.7893756628036499
		 40 1.7893756628036499;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.3305801732931286e-012 1 5.5990767577895895e-012
		 2 1.1510792319313623e-012 3 8.3844042819691822e-013 4 5.8690829973784275e-012 5 2.2950530365051236e-012
		 6 1.6271428648906294e-012 7 -6.7217342802905478e-012 8 -7.4322770160506479e-012 9 1.8701484805205837e-011
		 10 6.4801497501321137e-012 11 5.8122395785176195e-012 12 4.3911541069974191e-012
		 13 -6.1106675275368616e-013 14 5.2509108172671404e-012 15 9.0878415903716814e-012
		 16 4.2206238504149951e-012 17 -1.6626700016786344e-012 18 -2.8634872251132037e-012
		 19 -8.6544105215580203e-012 20 -6.2811977841192856e-012 21 -1.4352963262354024e-012
		 22 -2.1955770534987096e-012 23 1.0686562745831907e-011 24 -7.2049033406074159e-012
		 25 -1.2164491636212915e-011 26 -5.1159076974727213e-013 27 -2.1884716261411086e-012
		 28 -3.5527136788005009e-013 29 2.3305801732931286e-012 30 -4.3627323975670151e-012
		 31 -1.9610979506978765e-012 32 9.4786400950397365e-012 33 2.2879476091475226e-012
		 34 5.3432813729159534e-012 35 2.1316282072803006e-012 36 2.9558577807620168e-012
		 37 9.6633812063373625e-012 38 3.680611371237319e-012 39 -4.3200998334214091e-012
		 40 -2.3305801732931286e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.480602264404297 39 -61.480602264404297
		 40 -61.480602264404297;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 50.259590148925781 1 55.092853546142578
		 2 64.18804931640625 3 76.547012329101563 4 91.739723205566406 5 106.38539123535156
		 6 114.67759704589844 7 117.84500885009767 8 119.03089141845705 9 118.48210906982422
		 10 116.50056457519533 11 112.91758728027344 12 102.75044250488281 13 80.201805114746094
		 14 52.328727722167969 15 39.670368194580078 16 39.790950775146484 17 44.568794250488281
		 18 52.880500793457031 19 62.447071075439453 20 68.449043273925781 21 69.480880737304688
		 22 69.306236267089844 23 68.050949096679688 24 65.969146728515625 25 63.373783111572266
		 26 60.572635650634773 27 57.815242767333991 28 55.26025390625 29 52.967620849609375
		 30 50.913291931152344 31 47.835433959960938 32 43.915653228759766 33 40.899463653564453
		 34 39.6112060546875 35 39.882480621337891 36 41.380458831787109 37 43.820552825927734
		 38 46.652809143066406 39 49.121608734130859 40 50.259590148925781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 17.076164245605469 1 16.241678237915039
		 2 19.383550643920898 3 21.071878433227539 4 19.196529388427734 5 17.502420425415039
		 6 16.913984298706055 7 16.713628768920898 8 16.984033584594727 9 17.201604843139648
		 10 16.950611114501953 11 15.833255767822266 12 13.208016395568848 13 14.358999252319338
		 14 13.070215225219727 15 6.9971232414245605 16 4.7885932922363281 17 3.9480786323547363
		 18 2.1647279262542725 19 -0.79783648252487183 20 -2.3781943321228027 21 -4.7039341926574707
		 22 -6.2209124565124512 23 -6.9030747413635254 24 -6.767573356628418 25 -5.8902840614318848
		 26 -4.4149479866027832 27 -2.5353302955627441 28 -0.45749294757843012 29 1.6383072137832642
		 30 3.6191906929016109 31 5.7551507949829102 32 8.0032873153686523 33 9.91552734375
		 34 11.415472984313965 35 12.680092811584473 36 14.135780334472656 37 15.721517562866211
		 38 16.944646835327148 39 17.462619781494141 40 17.076164245605469;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 61.097824096679687 1 61.685173034667969
		 2 63.393466949462891 3 65.634147644042969 4 64.258216857910156 5 58.804969787597663
		 6 53.609764099121094 7 49.861663818359375 8 46.626873016357422 9 44.604587554931641
		 10 44.246200561523438 11 46.240329742431641 12 54.425830841064453 13 66.884078979492187
		 14 67.257720947265625 15 61.441593170166023 16 58.138004302978509 17 56.20550537109375
		 18 53.435489654541016 19 48.745433807373047 20 45.233230590820313 21 44.846778869628906
		 22 45.175128936767578 23 46.232250213623047 24 47.838680267333984 25 49.713756561279297
		 26 51.565715789794922 27 53.158840179443359 28 54.348491668701172 29 55.087287902832031
		 30 55.413364410400391 31 55.218334197998047 32 54.267036437988281 33 52.911460876464844
		 34 51.861156463623047 35 51.710041046142578 36 52.850936889648437 37 55.016838073730469
		 38 57.56324386596679 39 59.804862976074212 40 61.097824096679687;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.1812772982011666e-013 1 1.9539925233402755e-013
		 2 7.460698725481052e-014 3 9.9475983006414026e-014 4 -2.0605739337042905e-013 5 3.3395508580724709e-013
		 6 2.7000623958883807e-013 7 2.5579538487363607e-013 8 -9.2370555648813024e-014 9 1.7763568394002505e-013
		 10 2.9132252166164108e-013 11 1.0658141036401503e-013 12 1.7053025658242404e-013
		 13 1.8829382497642655e-013 14 2.3447910280083306e-013 15 2.4868995751603507e-013
		 16 1.5099033134902129e-013 17 4.7961634663806763e-014 18 1.3500311979441904e-013
		 19 -1.5631940186722204e-013 20 2.5579538487363607e-013 21 -1.9895196601282805e-013
		 22 1.4210854715202004e-014 23 0 24 1.4210854715202004e-013 25 -2.8421709430404007e-013
		 26 1.4210854715202004e-014 27 4.9737991503207013e-014 28 -1.7053025658242404e-013
		 29 1.5631940186722204e-013 30 -2.0605739337042905e-013 31 1.3500311979441904e-013
		 32 3.4106051316484809e-013 33 1.2079226507921703e-013 34 3.5527136788005009e-015
		 35 3.1974423109204508e-014 36 1.1013412404281553e-013 37 3.2152058793144533e-013
		 38 1.8429702208777599e-013 39 -2.5579538487363607e-013 40 -1.1812772982011666e-013;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 39 0.0004332000098656863
		 40 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -49.832786560058594 39 -49.832786560058594
		 40 -49.832786560058594;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 28.141727447509766 1 24.778560638427734
		 2 20.471755981445313 3 15.428895950317381 4 7.3035902976989746 5 -2.9400644302368164
		 6 -10.107930183410645 7 -14.940240859985353 8 -19.892471313476563 9 -23.921087265014648
		 10 -26.057762145996094 11 -24.910650253295898 12 -15.692521095275879 13 7.5331339836120614
		 14 34.726081848144531 15 47.817531585693359 16 50.05926513671875 17 47.026485443115234
		 18 40.369247436523438 19 32.885471343994141 20 28.657537460327148 21 26.870588302612305
		 22 26.15400505065918 23 26.309274673461914 24 27.134918212890625 25 28.425128936767578
		 26 29.960950851440426 27 31.514118194580078 28 32.868663787841797 29 33.851535797119141
		 30 34.355369567871094 31 34.779861450195313 32 34.97552490234375 33 34.302017211914063
		 34 32.788948059082031 35 31.163858413696289 36 30.017255783081055 37 29.206882476806641
		 38 28.640401840209961 39 28.274099349975586 40 28.141727447509766;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.0415716171264648 1 6.1167244911193848
		 2 2.69046950340271 3 -3.1196062564849854 4 -7.9114260673522949 5 -10.153033256530762
		 6 -11.113486289978027 7 -11.47307014465332 8 -11.299441337585449 9 -11.239310264587402
		 10 -11.767132759094238 11 -13.41127872467041 12 -18.245756149291992 13 -25.235267639160156
		 14 -26.471633911132812 15 -23.650836944580078 16 -21.61894416809082 17 -21.518743515014648
		 18 -21.942264556884766 19 -20.640924453735352 20 -18.363681793212891 21 -16.828189849853516
		 22 -15.271340370178224 23 -13.857524871826172 24 -12.609012603759766 25 -11.464632034301758
		 26 -10.332998275756836 27 -9.1397314071655273 28 -7.8637704849243164 29 -6.5545434951782227
		 30 -5.325350284576416 31 -4.2170529365539551 32 -2.8828620910644531 33 -1.1481857299804687
		 34 0.74502140283584595 35 2.3434498310089111 36 3.5018703937530518 37 4.4390735626220703
		 38 5.2221736907958984 39 5.8072710037231445 40 6.0415716171264648;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.5552136898040771 1 1.7792185544967651
		 2 2.7883880138397217 3 3.9149360656738286 4 5.0428800582885742 5 6.5813307762145996
		 6 7.8280291557312003 7 8.9389667510986328 8 10.327630996704102 9 11.524501800537109
		 10 12.050697326660156 11 11.397625923156738 12 8.3006744384765625 13 1.3194993734359741
		 14 -7.428499698638916 15 -11.095996856689453 16 -10.973177909851074 17 -8.8594522476196289
		 18 -5.446958065032959 19 -1.8974393606185913 20 0.17986768484115601 21 1.0684503316879272
		 22 1.5379587411880493 23 1.692872166633606 24 1.6240806579589844 25 1.411052942276001
		 26 1.1274951696395874 27 0.84274089336395264 28 0.61802423000335693 29 0.50187307596206665
		 30 0.53031432628631592 31 0.65729975700378418 32 0.84179228544235229 33 1.0599402189254761
		 34 1.2260922193527222 35 1.2962069511413574 36 1.3347141742706299 37 1.3911458253860474
		 38 1.4624074697494507 39 1.5267984867095947 40 1.5552136898040771;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 39 35.628681182861328
		 40 35.628681182861328;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 39 46.949821472167969
		 40 46.949821472167969;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.286867141723633 39 -22.286867141723633
		 40 -22.286867141723633;
createNode animCurveTU -n "shoulder_pad_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "shoulder_pad_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "shoulder_pad_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "shoulder_pad_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.176773071289063 39 -35.176773071289063
		 40 -35.176773071289063;
createNode animCurveTA -n "shoulder_pad_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.231655120849609 39 -17.231655120849609
		 40 -17.231655120849609;
createNode animCurveTA -n "shoulder_pad_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.905994415283203 39 21.905994415283203
		 40 21.905994415283203;
createNode animCurveTL -n "shoulder_pad_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0927653312683105 39 -6.0927653312683105
		 40 -6.0927653312683105;
createNode animCurveTL -n "shoulder_pad_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.187711715698242 39 24.187711715698242
		 40 24.187711715698242;
createNode animCurveTL -n "shoulder_pad_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.276145935058594 39 36.276145935058594
		 40 36.276145935058594;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.1390310552033043e-008 1 7.3417439239165105e-008
		 2 7.8985820550769859e-008 3 8.5617337219900946e-008 4 9.2998391210130649e-008 5 9.8066401221785782e-008
		 6 1.001116203269703e-007 7 9.9162477340541955e-008 8 9.6819128714287217e-008 9 9.3819146229634498e-008
		 10 9.1340432106790104e-008 11 9.0647155559508974e-008 12 9.1380883304736926e-008
		 13 9.4035897291178117e-008 14 9.7631676965193037e-008 15 1.0197098276876204e-007
		 16 1.0646340342645999e-007 17 1.1073088046487101e-007 18 1.1428016222225779e-007
		 19 1.1697105861685486e-007 20 1.1757592943695273e-007 21 1.1712435110666775e-007
		 22 1.1438899605309417e-007 23 1.1123263732315535e-007 24 1.0849311138372288e-007
		 25 1.0465113575719442e-007 26 9.9977434331322002e-008 27 9.5955321910423663e-008
		 28 9.2311879029693955e-008 29 9.0540964947649627e-008 30 8.9961368132662756e-008
		 31 8.9680753490029019e-008 32 9.0422226151076757e-008 33 9.0773994543269509e-008
		 34 9.1741760854802124e-008 35 9.1437662774751516e-008 36 8.933347572792627e-008 37 8.4518482879047951e-008
		 38 7.8388730173628574e-008 39 7.3532824274025188e-008 40 7.1390310552033043e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.1612594380826522e-008 1 -2.6411573372797648e-008
		 2 -3.8033640237244981e-008 3 -5.2917449977485376e-008 4 -6.8380600737327768e-008
		 5 -7.9442543210461736e-008 6 -8.3756994229133852e-008 7 -8.5983010933432524e-008
		 8 -9.0897223969932384e-008 9 -9.6106397506900976e-008 10 -1.0019640939162855e-007
		 11 -1.0182712628648005e-007 12 -1.016045985124947e-007 13 -1.0058167987381239e-007
		 14 -9.9430664590727247e-008 15 -9.7902336904098775e-008 16 -9.6188166764932248e-008
		 17 -9.4530989258601039e-008 18 -9.3429711967019102e-008 19 -9.2309470289819728e-008
		 20 -9.1907956800696411e-008 21 -9.0890935666720907e-008 22 -8.7351530453361192e-008
		 23 -8.278054508537025e-008 24 -7.7049762126080168e-008 25 -7.056296169594134e-008
		 26 -6.4303591784664604e-008 27 -5.8285969828375528e-008 28 -5.3349999973306694e-008
		 29 -5.0115712468823403e-008 30 -4.8895493875988905e-008 31 -4.7174143702477522e-008
		 32 -4.2910063058343439e-008 33 -3.7052213741617379e-008 34 -3.2389404935884158e-008
		 35 -3.0398666694964049e-008 36 -2.942584131915282e-008 37 -2.741526117233661e-008
		 38 -2.4821147803777421e-008 39 -2.2571096991441664e-008 40 -2.1612594380826522e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.8987458716424044e-008 1 2.8344507185806833e-008
		 2 5.0781643778918806e-008 3 7.9919125539618108e-008 4 1.1011297118557195e-007 5 1.3120872210947709e-007
		 6 1.3917822627718124e-007 7 1.4553812377471331e-007 8 1.5904750227946352e-007 9 1.7301900356869737e-007
		 10 1.8353642872170894e-007 11 1.8768795939649863e-007 12 1.8554534619852348e-007
		 13 1.7890364745198895e-007 14 1.6997826435272145e-007 15 1.592075307144114e-007 16 1.4767191203191032e-007
		 17 1.3674700483079505e-007 18 1.277453804959805e-007 19 1.2130547588640184e-007 20 1.1910189812169846e-007
		 21 1.1745746775204678e-007 22 1.1345336758949999e-007 23 1.0766383695681725e-007
		 24 1.0095204316939999e-007 25 9.3258044842059462e-008 26 8.5417447337476915e-008
		 27 7.8280415038989304e-008 28 7.2218881541630253e-008 29 6.8378618323094997e-008
		 30 6.6760932782017335e-008 31 6.4435276669883024e-008 32 5.8311883321948705e-008
		 33 5.0031271570105673e-008 34 4.3483183276293857e-008 35 4.059974401116051e-008 36 3.8262307100467297e-008
		 37 3.3256899456546307e-008 38 2.6807693842556543e-008 39 2.1280808226720183e-008
		 40 1.8987458716424044e-008;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9058711528778076 39 1.9058711528778076
		 40 1.9058711528778076;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9357190132141113 39 -6.9357190132141113
		 40 -6.9357190132141113;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3076066970825195 39 7.3076066970825195
		 40 7.3076066970825195;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -75.106597900390625 39 -75.106597900390625
		 40 -75.106597900390625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.71110725402832 39 -19.71110725402832
		 40 -19.71110725402832;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.889555931091309 39 10.889555931091309
		 40 10.889555931091309;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0188158750534058 39 -1.0188158750534058
		 40 -1.0188158750534058;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9805784225463867 39 -4.9805784225463867
		 40 -4.9805784225463867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.5316777229309082 39 7.5316777229309082
		 40 7.5316777229309082;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.468540191650391 39 -37.468540191650391
		 40 -37.468540191650391;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.353921890258789 39 -11.353921890258789
		 40 -11.353921890258789;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.271549224853516 39 -27.271549224853516
		 40 -27.271549224853516;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.085117340087891 39 -16.085117340087891
		 40 -16.085117340087891;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.688488006591797 39 -16.688488006591797
		 40 -16.688488006591797;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.752159118652344 39 27.752159118652344
		 40 27.752159118652344;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.0666359290544278e-008 1 -1.8888673736228156e-008
		 2 -1.4760607847108531e-008 3 -9.3222825015004673e-009 4 -4.3086973988692989e-009
		 5 1.9781142002184282e-010 6 2.1734607447143617e-009 7 1.8693742109832101e-009 8 1.440431884880411e-009
		 9 1.684297701309845e-009 10 1.5153148735791433e-009 11 1.5677781295408977e-009 12 1.2817731320780013e-009
		 13 1.3302320356345376e-009 14 1.3059039405405315e-009 15 1.4913461576782083e-009
		 16 1.6643493250256824e-009 17 1.6942734992753115e-009 18 1.7724857137579875e-009
		 19 2.0292121316600742e-009 20 1.6533373559113329e-009 21 -3.0215269847776172e-013
		 22 -6.0327005613203255e-009 23 -1.3994484682200437e-008 24 -2.365599627296433e-008
		 25 -3.4559906936237894e-008 26 -4.5277968041546046e-008 27 -5.5326491832374813e-008
		 28 -6.3475461331563565e-008 29 -6.9055722917710227e-008 30 -7.1207630014669121e-008
		 31 -6.9602300811766327e-008 32 -6.6655537978022039e-008 33 -6.3543261319409794e-008
		 34 -6.1017495056603366e-008 35 -5.9726545487137628e-008 36 -5.5679663546470686e-008
		 37 -4.5983597374288365e-008 38 -3.4329321607629026e-008 39 -2.4713125768016653e-008
		 40 -2.0666359290544278e-008;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.1135909261383858e-007 1 -1.1925470744245104e-007
		 2 -1.390935011613692e-007 3 -1.6466168517581536e-007 4 -1.9061391753893986e-007 5 -2.1009324768783699e-007
		 6 -2.1780036263407965e-007 7 -2.1878449274481679e-007 8 -2.2095808560607111e-007
		 9 -2.2305620461793296e-007 10 -2.2480625716525535e-007 11 -2.2539276756106116e-007
		 12 -2.2682951339447754e-007 13 -2.2994541382104214e-007 14 -2.3476628996377258e-007
		 15 -2.4025786160564166e-007 16 -2.4610935156488267e-007 17 -2.5166585260194552e-007
		 18 -2.5634318490119767e-007 19 -2.5961142569030926e-007 20 -2.6073681169691554e-007
		 21 -2.5853165652733878e-007 22 -2.5219387111974356e-007 23 -2.4300092604789825e-007
		 24 -2.3189792841549206e-007 25 -2.1976288167024902e-007 26 -2.0758432128786808e-007
		 27 -1.9634184411643218e-007 28 -1.8707282833929639e-007 29 -1.8086433328790008e-007
		 30 -1.7864911683318496e-007 31 -1.7570776833508717e-007 32 -1.6910792055568891e-007
		 33 -1.6099635047339689e-007 34 -1.5433124644914642e-007 35 -1.5143201892442448e-007
		 36 -1.4724989227943297e-007 37 -1.3732794457155251e-007 38 -1.2545787342332915e-007
		 39 -1.1555240320149096e-007 40 -1.1135909261383858e-007;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.8274151847872417e-008 1 -3.3303741986401292e-008
		 2 -2.1485588419523083e-008 3 -5.8332627617119215e-009 4 9.8174135487738567e-009 5 2.1407755568247921e-008
		 6 2.5908416745323848e-008 7 2.8026848397644244e-008 8 3.2267969629629079e-008 9 3.6843093909055824e-008
		 10 4.0377187815465732e-008 11 4.1711743392625067e-008 12 3.9564543641290584e-008
		 13 3.3332142379549623e-008 14 2.4530736553174393e-008 15 1.4153290095464399e-008
		 16 3.2200953015149025e-009 17 -7.2436274756171315e-009 18 -1.601435428710829e-008
		 19 -2.228555828764911e-008 20 -2.4076936000483329e-008 21 -2.5235522116417997e-008
		 22 -2.6171989020440378e-008 23 -2.838272372684969e-008 24 -3.138071846819912e-008
		 25 -3.4395693404576377e-008 26 -3.7099184169164801e-008 27 -3.9550805297494662e-008
		 28 -4.1523964711132066e-008 29 -4.3142531325202071e-008 30 -4.3957577133824088e-008
		 31 -4.4481858196832036e-008 32 -4.7165304550844667e-008 33 -5.033916394836524e-008
		 34 -5.3263693899907594e-008 35 -5.4135071536620671e-008 36 -5.2495717994816005e-008
		 37 -4.8519389395096368e-008 38 -4.373981710159569e-008 39 -3.9937283702329296e-008
		 40 -3.8274151847872417e-008;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.3277093768119812 39 -0.3277093768119812
		 40 -0.3277093768119812;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.5049333572387695 39 -7.5049333572387695
		 40 -7.5049333572387695;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.288214683532715 39 10.288214683532715
		 40 10.288214683532715;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -91.486534118652344 39 -91.486534118652344
		 40 -91.486534118652344;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.754764556884766 39 -37.754764556884766
		 40 -37.754764556884766;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5346336364746094 39 4.5346336364746094
		 40 4.5346336364746094;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11216630041599274 39 0.11216630041599274
		 40 0.11216630041599274;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2493457794189453 39 -4.2493457794189453
		 40 -4.2493457794189453;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.160139083862305 39 10.160139083862305
		 40 10.160139083862305;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.47685045003890986 1 0.47685045003890986
		 2 0.47685047984123236 3 0.47685047984123236 4 0.47685053944587708 5 0.47685053944587708
		 6 0.47685053944587708 7 0.47685053944587708 8 0.47685053944587708 9 0.47685053944587708
		 10 0.47685053944587708 11 0.47685053944587708 12 0.47685053944587708 13 0.47685053944587708
		 14 0.47685053944587708 15 0.47685053944587708 16 0.47685053944587708 17 0.47685053944587708
		 18 0.47685053944587708 19 0.47685053944587708 20 0.47685053944587708 21 0.47685053944587708
		 22 0.47685053944587708 23 0.47685053944587708 24 0.47685053944587708 25 0.47685047984123236
		 26 0.47685047984123236 27 0.47685047984123236 28 0.47685045003890986 29 0.47685045003890986
		 30 0.47685045003890986 31 0.47685045003890986 32 0.47685045003890986 33 0.47685045003890986
		 34 0.47685045003890986 35 0.47685045003890986 36 0.47685045003890986 37 0.47685045003890986
		 38 0.47685045003890986 39 0.47685045003890986 40 0.47685045003890986;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.14519859850406647 1 0.14519859850406647
		 2 0.14519859850406647 3 0.14519859850406647 4 0.14519859850406647 5 0.14519859850406647
		 6 0.14519859850406647 7 0.14519859850406647 8 0.14519859850406647 9 0.14519859850406647
		 10 0.14519861340522766 11 0.14519861340522766 12 0.14519861340522766 13 0.14519861340522766
		 14 0.14519861340522766 15 0.14519861340522766 16 0.14519861340522766 17 0.14519859850406647
		 18 0.14519859850406647 19 0.14519859850406647 20 0.14519859850406647 21 0.14519859850406647
		 22 0.14519861340522766 23 0.14519861340522766 24 0.14519861340522766 25 0.14519859850406647
		 26 0.14519859850406647 27 0.14519859850406647 28 0.14519859850406647 29 0.14519859850406647
		 30 0.14519859850406647 31 0.14519859850406647 32 0.14519859850406647 33 0.14519861340522766
		 34 0.14519861340522766 35 0.14519861340522766 36 0.14519861340522766 37 0.14519859850406647
		 38 0.14519859850406647 39 0.14519859850406647 40 0.14519859850406647;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.056165888905525214 1 0.056165885180234909
		 2 0.056165870279073715 3 0.056165855377912528 4 0.056165847927331924 5 0.056165833026170738
		 6 0.056165829300880425 7 0.056165829300880425 8 0.056165833026170738 9 0.056165840476751321
		 10 0.056165840476751321 11 0.056165844202041633 12 0.056165844202041633 13 0.056165844202041633
		 14 0.056165844202041633 15 0.056165847927331924 16 0.056165847927331924 17 0.056165851652622216
		 18 0.056165851652622216 19 0.056165851652622216 20 0.056165851652622216 21 0.056165855377912528
		 22 0.056165855377912528 23 0.05616585910320282 24 0.056165862828493118 25 0.05616585910320282
		 26 0.056165862828493118 27 0.056165862828493118 28 0.056165866553783424 29 0.056165870279073715
		 30 0.056165870279073715 31 0.056165874004364014 32 0.056165877729654319 33 0.056165885180234909
		 34 0.056165888905525214 35 0.056165888905525214 36 0.056165888905525214 37 0.056165888905525214
		 38 0.056165888905525214 39 0.056165888905525214 40 0.056165888905525214;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8926746845245361 39 -2.8926746845245361
		 40 -2.8926746845245361;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.215970039367676 39 -14.215970039367676
		 40 -14.215970039367676;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.106792449951172 39 34.106792449951172
		 40 34.106792449951172;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.467190742492676 39 10.467190742492676
		 40 10.467190742492676;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5298762321472168 39 5.5298762321472168
		 40 5.5298762321472168;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.4065008163452148 39 5.4065008163452148
		 40 5.4065008163452148;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.045267611742019653 39 0.045267611742019653
		 40 0.045267611742019653;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4023981094360352 39 -7.4023981094360352
		 40 -7.4023981094360352;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0097618103027344 39 9.0097618103027344
		 40 9.0097618103027344;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -84.627616882324219 39 -84.627616882324219
		 40 -84.627616882324219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.350849151611328 39 -53.350849151611328
		 40 -53.350849151611328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2182562351226807 39 3.2182562351226807
		 40 3.2182562351226807;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7727304697036743 39 1.7727304697036743
		 40 1.7727304697036743;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1366724967956543 39 -2.1366724967956543
		 40 -2.1366724967956543;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.559115409851074 39 13.559115409851074
		 40 13.559115409851074;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.098803520202637 39 -13.098803520202637
		 40 -13.098803520202637;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6889570951461792 39 -1.6889570951461792
		 40 -1.6889570951461792;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.355190277099609 39 32.355190277099609
		 40 32.355190277099609;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.460481643676758 39 13.460481643676758
		 40 13.460481643676758;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.94573974609375 39 -11.94573974609375
		 40 -11.94573974609375;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.732418060302734 39 32.732418060302734
		 40 32.732418060302734;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.6289554238319397 1 -0.6289554238319397
		 2 -0.6289554238319397 3 -0.62895536422729492 4 -0.62895536422729492 5 -0.62895536422729492
		 6 -0.62895530462265015 7 -0.62895530462265015 8 -0.62895530462265015 9 -0.62895530462265015
		 10 -0.62895530462265015 11 -0.62895530462265015 12 -0.62895530462265015 13 -0.62895530462265015
		 14 -0.62895530462265015 15 -0.62895530462265015 16 -0.62895530462265015 17 -0.62895530462265015
		 18 -0.62895530462265015 19 -0.62895530462265015 20 -0.62895530462265015 21 -0.62895530462265015
		 22 -0.62895530462265015 23 -0.62895530462265015 24 -0.62895530462265015 25 -0.62895530462265015
		 26 -0.62895530462265015 27 -0.62895530462265015 28 -0.62895530462265015 29 -0.62895530462265015
		 30 -0.62895530462265015 31 -0.62895536422729492 32 -0.62895536422729492 33 -0.62895536422729492
		 34 -0.62895536422729492 35 -0.62895536422729492 36 -0.62895536422729492 37 -0.62895536422729492
		 38 -0.6289554238319397 39 -0.6289554238319397 40 -0.6289554238319397;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 11.867534637451172 1 11.867534637451172
		 2 11.867534637451172 3 11.867534637451172 4 11.867534637451172 5 11.867534637451172
		 6 11.867534637451172 7 11.867534637451172 8 11.867534637451172 9 11.867534637451172
		 10 11.867534637451172 11 11.867534637451172 12 11.867534637451172 13 11.867534637451172
		 14 11.867534637451172 15 11.867534637451172 16 11.867534637451172 17 11.867534637451172
		 18 11.867534637451172 19 11.867534637451172 20 11.867534637451172 21 11.867534637451172
		 22 11.867534637451172 23 11.867534637451172 24 11.867534637451172 25 11.867534637451172
		 26 11.867534637451172 27 11.867534637451172 28 11.867534637451172 29 11.867534637451172
		 30 11.867534637451172 31 11.867534637451172 32 11.867534637451172 33 11.867534637451172
		 34 11.867534637451172 35 11.867534637451172 36 11.867534637451172 37 11.867534637451172
		 38 11.867534637451172 39 11.867534637451172 40 11.867534637451172;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.8200364112854004 1 2.8200364112854004
		 2 2.8200364112854004 3 2.8200364112854004 4 2.8200364112854004 5 2.8200364112854004
		 6 2.8200364112854004 7 2.8200364112854004 8 2.8200364112854004 9 2.8200364112854004
		 10 2.8200364112854004 11 2.8200364112854004 12 2.8200364112854004 13 2.8200364112854004
		 14 2.8200364112854004 15 2.8200364112854004 16 2.8200364112854004 17 2.8200364112854004
		 18 2.8200364112854004 19 2.8200364112854004 20 2.8200364112854004 21 2.8200364112854004
		 22 2.8200364112854004 23 2.8200364112854004 24 2.8200364112854004 25 2.8200364112854004
		 26 2.8200364112854004 27 2.8200364112854004 28 2.8200364112854004 29 2.8200364112854004
		 30 2.8200364112854004 31 2.8200364112854004 32 2.8200364112854004 33 2.8200364112854004
		 34 2.8200364112854004 35 2.8200364112854004 36 2.8200364112854004 37 2.8200364112854004
		 38 2.8200364112854004 39 2.8200364112854004 40 2.8200364112854004;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.6805654764175415 39 -0.6805654764175415
		 40 -0.6805654764175415;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0752184391021729 39 -2.0752184391021729
		 40 -2.0752184391021729;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3356361389160156 39 8.3356361389160156
		 40 8.3356361389160156;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.482365608215332 39 -12.482365608215332
		 40 -12.482365608215332;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3367166519165039 39 1.3367166519165039
		 40 1.3367166519165039;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.809642791748047 39 38.809642791748047
		 40 38.809642791748047;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5370416641235352 39 5.5370416641235352
		 40 5.5370416641235352;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3275790214538574 39 -2.3275790214538574
		 40 -2.3275790214538574;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.086331367492676 39 12.086331367492676
		 40 12.086331367492676;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.946736335754395 39 -10.946736335754395
		 40 -10.946736335754395;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.436481475830078 39 -33.436481475830078
		 40 -33.436481475830078;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.819728851318359 39 11.819728851318359
		 40 11.819728851318359;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.00295352935791 39 10.00295352935791
		 40 10.00295352935791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8895583152770996 39 -7.8895583152770996
		 40 -7.8895583152770996;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1488428115844727 39 9.1488428115844727
		 40 9.1488428115844727;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -28.740726470947266 1 -39.701591491699219
		 2 -46.87384033203125 3 -50.844749450683594 4 -51.895355224609375 5 -50.798557281494141
		 6 -49.006694793701172 7 -45.881824493408203 8 -40.763317108154297 9 -35.562786102294922
		 10 -32.072612762451172 11 -30.493783950805668 12 -30.175333023071293 13 -32.497169494628906
		 14 -42.626010894775391 15 -55.212078094482422 16 -65.26812744140625 17 -71.348190307617188
		 18 -67.33197021484375 19 -55.595455169677734 20 -46.399398803710938 21 -42.281585693359375
		 22 -38.983253479003906 23 -36.480438232421875 24 -34.524898529052734 25 -32.864261627197266
		 26 -31.321735382080078 27 -29.810098648071289 28 -28.323745727539063 29 -26.917556762695312
		 30 -25.675872802734375 31 -24.889583587646484 32 -25.071287155151367 33 -26.424985885620117
		 34 -28.51093864440918 35 -30.221092224121094 36 -30.812381744384762 37 -30.638023376464844
		 38 -29.995159149169918 39 -29.23293495178223 40 -28.740726470947266;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.9475007057189937 1 6.6278128623962402
		 2 12.614465713500977 3 18.983095169067383 4 23.516597747802734 5 25.291305541992187
		 6 23.980901718139648 7 18.235744476318359 8 8.4381885528564453 9 -3.0489449501037598
		 10 -13.412080764770508 11 -20.367841720581055 12 -23.255508422851563 13 -23.925626754760742
		 14 -24.836824417114258 15 -24.605257034301758 16 -22.708400726318359 17 -18.718084335327148
		 18 -14.204891204833984 19 -9.8648223876953125 20 -6.7544012069702148 21 -5.5522675514221191
		 22 -4.6119585037231445 23 -4.0537581443786621 24 -3.8877649307250977 25 -4.0095772743225098
		 26 -4.2510771751403809 27 -4.4326333999633789 28 -4.4052333831787109 29 -4.081273078918457
		 30 -3.4463229179382324 31 -2.5544438362121582 32 -1.9493197202682493 33 -2.006702184677124
		 34 -2.4153170585632324 35 -2.4748282432556152 36 -1.9043949842453005 37 -0.9482262134552002
		 38 0.35892871022224426 39 1.9907751083374023 40 3.9475007057189937;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.5685653686523437 1 -7.5323266983032227
		 2 -11.782648086547852 3 -15.86550807952881 4 -18.150524139404297 5 -18.235923767089844
		 6 -16.894905090332031 7 -13.892240524291992 8 -9.3648433685302734 9 -4.6699767112731934
		 10 -0.74693119525909424 11 1.8441359996795652 12 2.7651832103729248 13 2.9212493896484375
		 14 4.0642743110656738 15 5.397883415222168 16 5.5176725387573242 17 3.3406932353973389
		 18 0.077990710735321045 19 -2.2279870510101318 20 -3.1095168590545654 21 -3.2213304042816162
		 22 -3.2867977619171143 23 -3.3297576904296875 24 -3.3634235858917236 25 -3.4050867557525635
		 26 -3.4734840393066406 27 -3.5811653137207031 28 -3.7269241809844971 29 -3.8922152519226074
		 30 -4.0452990531921387 31 -3.9554002285003662 32 -3.5967617034912114 33 -3.2875680923461914
		 34 -3.2227065563201904 35 -3.3718581199645996 36 -3.5444080829620361 37 -3.6853682994842529
		 38 -3.8698761463165283 39 -4.1535563468933105 40 -4.5685653686523437;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8377695083618164 39 -5.8377695083618164
		 40 -5.8377695083618164;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.0008883439004421e-011 1 -1.4281908988778014e-012
		 2 -4.0145664570445661e-012 3 -4.4764192352886312e-012 4 1.4424017535930034e-011 5 -1.6001422409317456e-011
		 6 -3.2187585929932538e-011 7 -3.950617610826157e-012 8 -9.5070618044701405e-012 9 -4.3584691411524545e-011
		 10 -5.5131010867626173e-011 11 -2.489031203367631e-011 12 -6.0254023992456496e-012
		 13 4.1566750041965861e-012 14 -1.4431122963287635e-011 15 -1.4036771744940779e-011
		 16 -6.1319838096096646e-012 17 1.6076029396572267e-012 18 -5.0910387017211178e-012
		 19 5.2260418215155369e-012 20 2.3078428057488054e-011 21 -7.51754214434186e-012 22 -3.0695446184836328e-012
		 23 -3.411315674384241e-011 24 3.1235458664014004e-011 25 6.3522520576952957e-011
		 26 5.9188209888816345e-012 27 9.5496943686157465e-012 28 -1.617195266589988e-011
		 29 4.7677417569502722e-012 30 2.3241852886712877e-011 31 -4.3812065086967777e-011
		 32 -6.4517280407017097e-011 33 -3.3629987683525542e-011 34 1.6569856597925536e-011
		 35 -1.5752732451801421e-011 36 -7.688072400924284e-012 37 -2.4158453015843406e-013
		 38 -1.0238920822303044e-011 39 1.3926637620897964e-011 40 2.0008883439004421e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 47.895774841308594 39 47.895774841308594
		 40 47.895774841308594;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -109.43669128417969 1 -121.31369018554686
		 2 -101.42702484130859 3 -58.233497619628906 4 -33.543960571289063 5 -24.437698364257813
		 6 -21.285415649414062 7 -21.446746826171875 8 -23.58392333984375 9 -25.64080810546875
		 10 -25.622344970703125 11 -23.424224853515625 12 -18.540374755859375 13 -15.407058715820313
		 14 -18.799911499023438 15 -62.760490417480469 16 22.26519775390625 17 11.905994415283203
		 18 10.637486457824707 19 13.155780792236328 20 18.439023971557617 21 25.745277404785156
		 22 41.370349884033203 23 76.378074645996094 24 120.73710632324219 25 143.93954467773437
		 26 154.39533996582031 27 159.80940246582031 28 162.88053894042969 29 164.62562561035156
		 30 165.45634460449219 31 164.59013366699219 32 160.6571044921875 33 150.43154907226562
		 34 123.32939147949217 35 82.603813171386719 36 62.981925964355469 37 56.226356506347656
		 38 56.727474212646484 39 62.106788635253906 40 70.563308715820313;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -96.7974853515625 1 -97.466697692871094
		 2 -96.400032043457031 3 -97.287384033203125 4 -101.17884826660156 5 -104.96978759765625
		 6 -107.11479187011719 7 -107.06455993652344 8 -105.86095428466797 9 -105.11125183105469
		 10 -105.51869964599609 11 -107.08289337158203 12 -111.45339202880859 13 -115.99813842773437
		 14 -111.65845489501953 15 -97.790328979492188 16 -71.381294250488281 17 -54.120918273925781
		 18 -49.081741333007813 19 -57.888320922851562 20 -67.561508178710938 21 -73.952964782714844
		 22 -79.632804870605469 23 -83.063217163085938 24 -82.278846740722656 25 -78.901275634765625
		 26 -75.124275207519531 27 -71.681587219238281 28 -68.875686645507813 29 -66.899208068847656
		 30 -65.895912170410156 31 -67.162803649902344 32 -71.355690002441406 33 -77.22900390625
		 34 -82.329345703125 35 -83.472602844238281 36 -82.71441650390625 37 -82.199943542480469
		 38 -82.272140502929688 39 -82.721633911132812 40 -83.2025146484375;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 42.417556762695313 1 55.106605529785156
		 2 37.098648071289062 3 -4.847930908203125 4 -29.091491699218746 5 -38.16021728515625
		 6 -41.405349731445313 7 -41.719284057617188 8 -41.715057373046875 9 -43.805160522460938
		 10 -48.074462890625 11 -52.235816955566406 12 -56.542266845703125 13 -60.244331359863281
		 14 -61.803169250488281 15 -22.34954833984375 16 -110.14501190185547 17 -101.76756286621094
		 18 -100.22249603271484 19 -100.719970703125 20 -103.32657623291016 21 -107.75173187255859
		 22 -120.2584991455078 23 -152.14523315429687 24 -193.48658752441406 25 -213.79411315917969
		 26 -221.48243713378906 27 -224.30084228515625 28 -225.05351257324219 29 -224.91023254394531
		 30 -224.44264221191406 31 -224.0311279296875 32 -222.49037170410156 33 -215.24574279785156
		 34 -190.60154724121094 35 -151.12281799316406 36 -131.68026733398437 37 -124.65242767333984
		 38 -124.65402984619142 39 -129.50453186035156 40 -137.58244323730469;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.897793173789978 39 1.897793173789978
		 40 1.897793173789978;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.9475983006414026e-013 1 3.4106051316484809e-012
		 2 -5.2580162446247414e-012 3 6.4090954765561037e-012 4 -1.1993961379630491e-011 5 1.3642420526593924e-012
		 6 6.5796257331385277e-012 7 3.709033080667723e-012 8 3.4106051316484809e-012 9 7.631228982063476e-012
		 10 1.9895196601282805e-013 11 7.474909580196254e-012 12 -2.9132252166164108e-012
		 13 5.8406612879480235e-012 14 2.1316282072803006e-013 15 3.5669245335157029e-012
		 16 -2.4158453015843406e-013 17 7.2475359047530219e-013 18 1.0516032489249483e-012
		 19 -7.617018127348274e-012 20 9.9049657364957966e-012 21 -7.58859641791787e-012 22 8.0291329140891321e-012
		 23 5.0732751333271153e-012 24 -4.6895820560166612e-012 25 -6.5938365878537297e-012
		 26 -5.9543481256696396e-012 27 1.7337242752546445e-012 28 5.1727511163335294e-012
		 29 2.9984903449076228e-012 30 -9.4928509497549385e-012 31 7.1338490670314059e-012
		 32 -5.4285465012071654e-012 33 -1.7337242752546445e-012 34 -6.7501559897209518e-012
		 35 -2.3590018827235326e-012 36 -9.2370555648813024e-013 37 -6.8212102632969618e-013
		 38 7.673861546209082e-013 39 -1.5916157281026244e-012 40 9.9475983006414026e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.062080383300781 39 63.062080383300781
		 40 63.062080383300781;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -84.090049743652344 1 -88.915237426757813
		 2 -95.185966491699219 3 -100.93040466308594 4 -106.42820739746094 5 -111.96267700195312
		 6 -115.68032073974611 7 -117.72876739501953 8 -117.89609527587889 9 -115.40579223632814
		 10 -111.06417083740234 11 -104.6025390625 12 -89.829963684082031 13 -62.813888549804695
		 14 -31.549285888671875 15 -13.74379825592041 16 -7.3646712303161621 17 -5.070673942565918
		 18 -4.8623709678649902 19 -5.1974830627441406 20 -7.7670602798461914 21 -10.802142143249512
		 22 -15.168673515319822 23 -20.566780090332031 24 -26.684358596801758 25 -33.27996826171875
		 26 -40.162220001220703 27 -47.113105773925781 28 -53.828170776367188 29 -59.928928375244141
		 30 -65.035018920898438 31 -67.553924560546875 32 -68.040817260742188 33 -68.678665161132813
		 34 -70.411529541015625 35 -73.093429565429687 36 -76.117095947265625 37 -79.051727294921875
		 38 -81.582099914550781 39 -83.376434326171875 40 -84.090049743652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 10.13825511932373 1 10.613144874572754
		 2 8.9268159866333008 3 6.8240008354187012 4 5.3275322914123535 5 4.1541543006896973
		 6 3.6248960494995117 7 2.9567110538482666 8 0.61217546463012695 9 -3.4948310852050781
		 10 -7.2712831497192374 11 -7.3171105384826651 12 -0.44799220561981207 13 10.576617240905762
		 14 21.094638824462891 15 23.329978942871094 16 19.443841934204102 17 15.697900772094725
		 18 16.236337661743164 19 22.576847076416016 20 29.638574600219723 21 35.131065368652344
		 22 40.217052459716797 23 44.272487640380859 24 47.008781433105469 25 48.378948211669922
		 26 48.457370758056641 27 47.361675262451172 28 45.243255615234375 29 42.321914672851563
		 30 38.915058135986328 31 33.641464233398438 32 26.569206237792969 33 19.784202575683594
		 34 14.563167572021486 35 11.409920692443848 36 10.00852108001709 37 9.5859537124633789
		 38 9.716033935546875 39 10.020188331604004 40 10.13825511932373;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 15.029218673706056 1 5.7122664451599121
		 2 -4.8741388320922852 3 -12.786490440368652 4 -16.571161270141602 5 -16.652931213378906
		 6 -13.90416431427002 7 -6.3746747970581055 8 6.6121902465820313 9 21.150882720947266
		 10 32.861221313476563 11 39.532516479492188 12 40.404949188232422 13 38.495471954345703
		 14 38.311061859130859 15 41.048198699951172 16 42.979038238525391 17 43.810077667236328
		 18 43.741840362548828 19 42.728588104248047 20 40.544387817382813 21 38.99786376953125
		 22 36.575641632080078 23 33.598007202148437 24 30.341743469238281 25 27.016437530517578
		 26 23.787408828735352 27 20.819690704345703 28 18.297384262084961 29 16.392629623413086
		 30 15.213158607482912 31 16.030900955200195 32 18.705545425415039 33 21.676286697387695
		 34 23.899599075317383 35 24.545326232910156 36 23.554651260375977 37 21.621545791625977
		 38 19.203620910644531 39 16.828081130981445 40 15.029218673706056;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.3500311979441904e-013 1 -6.3948846218409017e-014
		 2 4.5297099404706387e-014 3 -3.3750779948604759e-014 4 1.0658141036401503e-014 5 -9.2370555648813024e-014
		 6 -1.0658141036401503e-013 7 -4.9737991503207013e-014 8 -2.7711166694643907e-013
		 9 -2.7711166694643907e-013 10 -5.6843418860808015e-014 11 1.0658141036401503e-013
		 12 -1.6342482922482304e-013 13 -3.1974423109204508e-013 14 -1.1368683772161603e-013
		 15 -2.8421709430404007e-014 16 -2.1316282072803006e-014 17 7.1054273576010019e-014
		 18 -1.2079226507921703e-013 19 -4.2632564145606011e-014 20 2.5579538487363607e-013
		 21 -5.6843418860808015e-014 22 1.2789769243681803e-013 23 -1.1368683772161603e-013
		 24 -5.6843418860808015e-014 25 -8.5265128291212022e-014 26 -2.8421709430404007e-014
		 27 2.8421709430404007e-014 28 -4.2632564145606011e-014 29 4.2632564145606011e-014
		 30 1.7053025658242404e-013 31 -2.4158453015843406e-013 32 -1.8474111129762605e-013
		 33 -8.5265128291212022e-014 34 1.2079226507921703e-013 35 -4.9737991503207013e-014
		 36 7.815970093361102e-014 37 -4.9737991503207013e-014 38 -5.3290705182007514e-014
		 39 5.3290705182007514e-014 40 1.3500311979441904e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 39 0.0001373999984934926
		 40 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.339008331298828 39 42.339008331298828
		 40 42.339008331298828;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 21.442575454711914 1 23.551189422607422
		 2 25.560686111450195 3 28.094581604003906 4 31.472433090209961 5 35.606346130371094
		 6 39.704170227050781 7 46.032482147216797 8 54.590282440185547 9 62.185173034667969
		 10 66.404670715332031 11 65.372001647949219 12 53.335548400878906 13 26.550849914550781
		 14 -3.5684108734130859 15 -22.550914764404297 16 -35.229629516601563 17 -44.148311614990234
		 18 -46.331321716308594 19 -41.470813751220703 20 -34.261917114257813 21 -27.681768417358398
		 22 -21.415393829345703 23 -15.953876495361326 24 -11.330898284912109 25 -7.3591461181640625
		 26 -3.7995290756225581 27 -0.46847069263458252 28 2.6943359375 29 5.595400333404541
		 30 8.0002498626708984 31 8.5316267013549805 32 7.0835528373718262 33 5.2305774688720703
		 34 4.4184293746948242 35 5.5195016860961914 36 8.5861778259277344 37 12.762299537658691
		 38 16.976055145263672 39 20.181232452392578 40 21.442575454711914;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 41.007297515869141 1 39.099441528320313
		 2 37.362289428710938 3 35.388526916503906 4 32.800308227539062 5 29.790832519531254
		 6 27.208250045776367 7 25.130649566650391 8 23.573665618896484 9 23.14738655090332
		 10 24.161600112915039 11 26.717939376831055 12 31.641929626464847 13 36.338462829589844
		 14 35.206890106201172 15 32.247623443603516 16 32.121547698974609 17 35.147384643554687
		 18 40.213493347167969 19 44.212978363037109 20 45.148311614990234 21 45.266815185546875
		 22 44.480503082275391 23 43.298614501953125 24 42.031852722167969 25 40.796516418457031
		 26 39.5970458984375 27 38.418514251708984 28 37.288997650146484 29 36.30194091796875
		 30 35.604278564453125 31 36.560897827148438 32 39.278461456298828 33 42.197052001953125
		 34 44.291049957275391 35 45.124240875244141 36 44.896034240722656 37 44.015754699707031
		 38 42.74322509765625 39 41.539775848388672 40 41.007297515869141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.3259897232055664 1 9.7306604385375977
		 2 11.121713638305664 3 12.899623870849609 4 15.20682430267334 5 17.877510070800781
		 6 20.375905990600586 7 23.93543815612793 8 28.660802841186527 9 32.817344665527344
		 10 34.97332763671875 11 33.981716156005859 12 26.736181259155273 13 11.566253662109375
		 14 -5.5567383766174316 15 -16.381769180297852 16 -23.506086349487305 17 -28.840829849243164
		 18 -30.608997344970703 19 -27.693880081176758 20 -22.83735466003418 21 -18.357704162597656
		 22 -14.218949317932129 23 -10.798495292663574 24 -8.0888261795043945 25 -5.9135613441467285
		 26 -4.0688643455505371 27 -2.3988244533538818 28 -0.83433979749679565 29 0.59461694955825806
		 30 1.771476149559021 31 1.9140279293060303 32 0.81864851713180542 33 -0.71302884817123413
		 34 -1.6864818334579468 35 -1.3411619663238525 36 0.40575635433197021 37 2.9374818801879883
		 38 5.5434384346008301 39 7.5387039184570313 40 8.3259897232055664;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.628681182861328 39 35.628681182861328
		 40 35.628681182861328;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.949821472167969 39 46.949821472167969
		 40 46.949821472167969;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.007478713989258 39 28.007478713989258
		 40 28.007478713989258;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.0843665599822998 1 -3.9977238178253174
		 2 -7.0281491279602051 3 -9.8679075241088867 4 -11.070384979248047 5 -10.84744930267334
		 6 -10.359604835510254 7 -9.9743375778198242 8 -9.2702407836914062 9 -8.3405942916870117
		 10 -7.3549318313598633 11 -6.5327730178833008 12 -6.1069178581237793 13 -5.9850554466247559
		 14 -5.8028721809387207 15 -5.015805721282959 16 -2.7565140724182129 17 0.6875762939453125
		 18 3.6819810867309566 19 5.0118889808654785 20 5.0128183364868164 21 4.9332184791564941
		 22 4.7466087341308594 23 4.4989423751831055 24 4.1353240013122559 25 3.5686092376708984
		 26 2.7309026718139648 27 1.6128751039505005 28 0.28825399279594421 29 -1.0841166973114014
		 30 -2.2849533557891846 31 -3.1218738555908203 32 -3.4089624881744385 33 -3.0764763355255127
		 34 -2.3753201961517334 35 -1.8023005723953249 36 -1.5587612390518188 37 -1.5366736650466919
		 38 -1.7170202732086182 39 -1.9629890918731692 40 -2.0843665599822998;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -24.323268890380859 1 -24.145456314086914
		 2 -24.171669006347656 3 -23.737855911254883 4 -23.666410446166992 5 -24.217388153076172
		 6 -24.447685241699219 7 -23.945869445800781 8 -23.189130783081055 9 -22.370134353637695
		 10 -21.611879348754883 11 -20.972566604614258 12 -20.241485595703125 13 -19.386869430541992
		 14 -18.652584075927734 15 -18.136653900146484 16 -17.488588333129883 17 -15.585453987121584
		 18 -12.124613761901855 19 -8.5699644088745117 20 -6.929966926574707 21 -6.3361539840698242
		 22 -6.7010340690612793 23 -7.809328556060791 24 -9.4496212005615234 25 -11.41146183013916
		 26 -13.478559494018555 27 -15.433423042297362 28 -17.076271057128906 29 -18.250246047973633
		 30 -18.857135772705078 31 -18.755470275878906 32 -18.181428909301758 33 -17.643608093261719
		 34 -17.519947052001953 35 -17.962657928466797 36 -19.111722946166992 37 -20.770570755004883
		 38 -22.473978042602539 39 -23.793544769287109 40 -24.323268890380859;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.325488805770874 1 3.7930684089660649
		 2 12.549302101135254 3 19.057500839233398 4 22.063587188720703 5 23.562644958496094
		 6 24.521457672119141 7 25.642927169799805 8 26.801246643066406 9 27.606174468994141
		 10 27.670476913452148 11 26.607732772827148 12 24.441417694091797 13 21.205007553100586
		 14 16.479990005493164 15 9.7035026550292969 16 -1.8013252019882202 17 -18.435569763183594
		 18 -36.274368286132813 19 -50.598186492919922 20 -57.785335540771491 21 -61.946086883544922
		 22 -63.87804031372071 23 -63.990039825439446 24 -62.597957611083977 25 -59.966335296630852
		 26 -56.349136352539063 27 -52.026374816894531 28 -47.330554962158203 29 -42.654144287109375
		 30 -38.433303833007813 31 -33.684566497802734 32 -27.797336578369141 33 -21.739414215087891
		 34 -16.340076446533203 35 -12.239233016967773 36 -9.2494754791259766 37 -6.8204689025878906
		 38 -4.9644513130187988 39 -3.7576661109924316 40 -3.325488805770874;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3745303153991699 39 -2.3745303153991699
		 40 -2.3745303153991699;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.089118957519531 39 43.089118957519531
		 40 43.089118957519531;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.6645352591003757e-015 1 -5.3290705182007514e-015
		 2 2.1316282072803006e-014 3 -1.0658141036401503e-014 4 2.4868995751603507e-014 5 1.4210854715202004e-014
		 6 5.6843418860808015e-014 7 -1.4210854715202004e-014 8 -2.1316282072803006e-014 9 2.8421709430404007e-014
		 10 6.3948846218409017e-014 11 1.4210854715202004e-014 12 4.9737991503207013e-014
		 13 -3.5527136788005009e-015 14 3.5527136788005009e-014 15 3.730349362740526e-014
		 16 7.1054273576010019e-015 17 1.4210854715202004e-014 18 5.1070259132757201e-015
		 19 -1.8207657603852567e-014 20 -3.3750779948604759e-014 21 4.1078251911130792e-014
		 22 -1.6431300764452317e-014 23 2.886579864025407e-015 24 -1.1102230246251565e-014
		 25 1.1990408665951691e-014 26 1.865174681370263e-014 27 -1.1546319456101628e-014
		 28 -3.1086244689504383e-015 29 -4.4408920985006262e-016 30 2.8199664825478976e-014
		 31 -1.7097434579227411e-014 32 5.773159728050814e-015 33 2.6645352591003757e-015
		 34 1.4210854715202004e-014 35 8.8817841970012523e-015 36 3.5527136788005009e-015
		 37 -7.1054273576010019e-015 38 0 39 -2.6645352591003757e-015 40 -2.6645352591003757e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.53061991930007935 1 0.23560692369937897
		 2 0.40479877591133118 3 -0.097304798662662506 4 -0.51761066913604736 5 -0.41064286231994629
		 6 -0.23100692033767703 7 -0.12244501709938048 8 0.1139766126871109 9 0.4625697135925293
		 10 0.88345861434936523 11 1.3267558813095093 12 1.8691549301147461 13 2.5190367698669434
		 14 3.2052035331726074 15 4.0083436965942383 16 5.4155054092407227 17 7.6789917945861825
		 18 10.162053108215332 19 11.873065948486328 20 12.204191207885742 21 11.667779922485352
		 22 10.800798416137695 23 9.6984195709228516 24 8.4318885803222656 25 7.0620999336242676
		 26 5.6483001708984375 27 4.2521204948425293 28 2.9374470710754395 29 1.7673710584640503
		 30 0.80047899484634399 31 0.23696754872798922 32 0.17380444705486298 33 0.45684686303138727
		 34 0.82703554630279541 35 0.97160118818283081 36 0.77920627593994141 37 0.40763622522354126
		 38 -0.023694144561886787 39 -0.38182294368743896 40 -0.53061991930007935;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5.3800816535949707 1 -5.589118480682373
		 2 -6.0477848052978516 3 -6.0671496391296387 4 -5.9922561645507812 5 -6.2803902626037598
		 6 -6.4764585494995117 7 -6.341559886932373 8 -6.135380744934082 9 -5.9535937309265137
		 10 -5.8693337440490723 11 -5.9261555671691895 12 -6.1303563117980957 13 -6.457371711730957
		 14 -6.8612093925476074 15 -7.2788057327270517 16 -7.6941332817077637 17 -7.6154165267944327
		 18 -6.5752506256103516 19 -5.0548233985900879 20 -4.1133685111999512 21 -3.6044209003448486
		 22 -3.5047333240509033 23 -3.7089805603027339 24 -4.1090431213378906 25 -4.6030144691467285
		 26 -5.0993151664733887 27 -5.5208144187927246 28 -5.809086799621582 29 -5.9267716407775879
		 30 -5.8559937477111816 31 -5.5703811645507812 32 -5.1793832778930664 33 -4.8651061058044434
		 34 -4.7252326011657715 35 -4.7356076240539551 36 -4.8498625755310059 37 -5.0243048667907715
		 38 -5.1973319053649902 39 -5.327852725982666 40 -5.3800816535949707;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.75504887104034424 1 3.9312026500701904
		 2 6.8848867416381836 3 7.9854941368103036 4 6.9979147911071777 5 5.4374713897705078
		 6 4.3525552749633789 7 4.0389461517333984 8 4.0853786468505859 9 4.4001431465148926
		 10 4.8969330787658691 11 5.4984674453735352 12 6.6971993446350098 13 8.4976377487182617
		 14 10.055634498596191 15 10.399428367614746 16 8.3402500152587891 17 3.6655278205871582
		 18 -2.3606340885162354 19 -7.4941964149475107 20 -9.9790859222412109 21 -11.847086906433105
		 22 -12.71186637878418 23 -12.776647567749023 24 -12.192244529724121 25 -11.086917877197266
		 26 -9.5920677185058594 27 -7.8580746650695792 28 -6.0584549903869629 29 -4.3836989402770996
		 30 -3.0297303199768066 31 -1.9280513525009157 32 -0.9683990478515625 33 -0.26519718766212463
		 34 0.15671323239803314 35 0.40835914015769958 36 0.58717632293701172 37 0.68456929922103882
		 38 0.73182582855224609 39 0.75069701671600342 40 0.75504887104034424;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4084796905517578 39 -7.4084796905517578
		 40 -7.4084796905517578;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.723045349121094 39 17.723045349121094
		 40 17.723045349121094;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.1054273576010019e-015 1 1.0658141036401503e-014
		 2 1.7763568394002505e-015 3 -3.5527136788005009e-015 4 3.5527136788005009e-015 5 1.0658141036401503e-014
		 6 3.1974423109204508e-014 7 1.0658141036401503e-014 8 0 9 7.1054273576010019e-015
		 10 7.1054273576010019e-015 11 7.1054273576010019e-015 12 0 13 7.1054273576010019e-015
		 14 -7.1054273576010019e-015 15 -7.1054273576010019e-015 16 -1.0658141036401503e-014
		 17 5.3290705182007514e-015 18 -3.5527136788005009e-015 19 -7.1054273576010019e-015
		 20 -9.7699626167013776e-015 21 2.3092638912203256e-014 22 1.7763568394002505e-015
		 23 -4.4408920985006262e-015 24 4.8849813083506888e-015 25 4.8849813083506888e-015
		 26 0 27 -6.2172489379008766e-015 28 -7.1054273576010019e-015 29 -1.7763568394002505e-015
		 30 -3.5527136788005009e-015 31 0 32 3.5527136788005009e-015 33 -8.8817841970012523e-015
		 34 -3.5527136788005009e-015 35 3.5527136788005009e-015 36 7.1054273576010019e-015
		 37 1.0658141036401503e-014 38 5.3290705182007514e-015 39 5.3290705182007514e-015
		 40 -7.1054273576010019e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.2812561556738729e-009 1 3.1756022256246297e-009
		 2 2.9223297115521518e-009 3 2.3879924704317546e-009 4 2.0567139102922738e-009 5 1.9650343574539875e-009
		 6 1.8133405887965637e-009 7 1.2049133912839238e-009 8 7.234197269001541e-011 9 -1.0895366830965258e-009
		 10 -1.9538508588823333e-009 11 -2.4969566414512201e-009 12 -2.2167809810014205e-009
		 13 -1.6287571291684344e-009 14 -8.9486540399974501e-010 15 -1.3978145030346667e-010
		 16 7.0509137417573697e-010 17 1.5617005466594946e-009 18 2.2625403772735808e-009
		 19 2.5832334049624706e-009 20 2.7432902616197907e-009 21 3.0555855623504158e-009
		 22 3.1195837024711182e-009 23 3.1968994118614091e-009 24 3.6292624461253813e-009
		 25 3.8017571313275766e-009 26 3.9104421922786514e-009 27 4.1795806815514425e-009
		 28 4.3664543092347685e-009 29 4.3999413001927223e-009 30 4.5542298821033e-009 31 4.3355696810465361e-009
		 32 4.0335410567138297e-009 33 3.6011715831563147e-009 34 3.2681857220495658e-009
		 35 2.9981908067355789e-009 36 3.2086124868158095e-009 37 3.0914553139638201e-009
		 38 3.2033844465928496e-009 39 3.2506637381857217e-009 40 3.2812561556738729e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.0818219915195186e-009 1 -3.907244749967731e-009
		 2 -4.0013192759147387e-009 3 -4.3129402271802064e-009 4 -4.5324557440551416e-009
		 5 -4.3947570027569327e-009 6 -4.579903123413942e-009 7 -4.1618068991056134e-009 8 -3.0626323699323166e-009
		 9 -1.5329223446158835e-009 10 -3.0536506656630991e-010 11 1.9057883743345272e-011
		 12 2.2050784809213297e-011 13 9.7875207938358244e-011 14 1.337391447586711e-010 15 1.0662809524220052e-010
		 16 8.5474224920112363e-011 17 -1.1370165226010088e-010 18 1.4997587893805786e-010
		 19 1.0279870704676952e-010 20 6.1899957382038906e-011 21 -9.3152083269210095e-011
		 22 -3.5465091974273832e-010 23 -4.8546394681991956e-010 24 -6.7873034970133972e-010
		 25 -9.0505225536219324e-010 26 -1.1096795704546025e-009 27 -1.4216634536268202e-009
		 28 -1.7305239463638602e-009 29 -1.8396900669515048e-009 30 -1.8490027287043631e-009
		 31 -2.0421164759198973e-009 32 -2.3411426131048074e-009 33 -2.5235060707728962e-009
		 34 -2.8511064620317939e-009 35 -2.972253776434286e-009 36 -3.0168865183810567e-009
		 37 -3.3243316988063043e-009 38 -3.4735951892628232e-009 39 -4.0989145411174377e-009
		 40 -4.0818219915195186e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.3497583878651085e-009 1 2.3149930861166013e-009
		 2 2.1441839415103914e-009 3 1.7295395116079249e-009 4 1.4331194009287174e-009 5 1.4743014586926506e-009
		 6 1.3310719193526666e-009 7 1.1591707593794354e-009 8 9.7904528928438594e-010 9 9.3759977559670915e-010
		 10 9.2587881805883399e-010 11 7.2791123129078983e-010 12 9.8773100809523839e-010
		 13 1.6351755505183974e-009 14 2.346848271272961e-009 15 3.2496296764605859e-009 16 4.1854795185258808e-009
		 17 5.0379060922978169e-009 18 5.9427773813069962e-009 19 6.3559011387326336e-009
		 20 6.504835781129259e-009 21 6.7027965400257017e-009 22 6.6604064485886738e-009 23 6.7174044104945096e-009
		 24 7.0359318371515656e-009 25 7.1051911021413625e-009 26 7.0418373354641525e-009
		 27 7.2880470547431742e-009 28 7.189703499221877e-009 29 7.3086350305118239e-009 30 7.4856902898545741e-009
		 31 7.0549752706483559e-009 32 6.7276717530262431e-009 33 6.0201079676858171e-009
		 34 5.5012212563099183e-009 35 5.1681952051296776e-009 36 4.9976951466135233e-009
		 37 4.1783554394214661e-009 38 3.3706957225376755e-009 39 2.4938042741950994e-009
		 40 2.3497583878651085e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 39 1.8750065565109253
		 40 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.4001466652757699e-008 1 -1.3998317172081443e-008
		 2 -1.3996384495840175e-008 3 -1.400211679936092e-008 4 -1.4004710280346444e-008 5 -1.3991989789019499e-008
		 6 -1.399527516099397e-008 7 -1.3999264858455263e-008 8 -1.4001018122655751e-008 9 -1.3995259173782415e-008
		 10 -1.3991228620113816e-008 11 -1.3998375791857143e-008 12 -1.3996654502079764e-008
		 13 -1.3991344971486797e-008 14 -1.399690319203728e-008 15 -1.3996205083799396e-008
		 16 -1.3997845549340582e-008 17 -1.4003405546247905e-008 18 -1.399450511030409e-008
		 19 -1.3999522430196976e-008 20 -1.400220561720289e-008 21 -1.3996587000519867e-008
		 22 -1.4001427572907232e-008 23 -1.4001499515359228e-008 24 -1.399296323256749e-008
		 25 -1.3994818637286244e-008 26 -1.4003487258662517e-008 27 -1.3995674841282835e-008
		 28 -1.4008008086818791e-008 29 -1.4002223380771284e-008 30 -1.3994595704502899e-008
		 31 -1.4007064841337069e-008 32 -1.399560023429558e-008 33 -1.4001625636694826e-008
		 34 -1.400229443504486e-008 35 -1.4007166093676915e-008 36 -1.4002587533923361e-008
		 37 -1.400481153268629e-008 38 -1.4002093706722007e-008 39 -1.401233529207957e-008
		 40 -1.4001466652757699e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.908162847845233e-012 1 -9.9049657364957966e-012
		 2 -1.2761347534251399e-011 3 -2.7498003873915877e-012 4 6.5369931689929217e-013 5 -1.8900436771218665e-011
		 6 -9.702461056804168e-012 7 -4.3733905386034166e-012 8 -2.9487523534044158e-013 9 -1.1411316336307209e-011
		 10 -1.7905676941154525e-011 11 -6.3735683397680987e-012 12 -7.1835870585346129e-012
		 13 -1.1969092383878888e-011 14 -1.3734791082242737e-011 15 -1.0611955758577096e-011
		 16 -8.1250561834167456e-012 17 6.6293637246417347e-012 18 -1.0871303857129533e-011
		 19 -6.3558047713740962e-012 20 -3.1334934647020418e-012 21 2.7782220968219917e-012
		 22 1.0814460438268725e-011 23 4.8814285946718883e-012 24 -1.2505552149377763e-012
		 25 -5.4107829328131629e-012 26 -1.0743406164692715e-011 27 -7.8692607985431096e-012
		 28 -1.5241141682054149e-012 29 -4.2206238504149951e-012 30 -7.666756118851481e-012
		 31 -1.5383250229206169e-012 32 1.3251622021925868e-012 33 -6.8638428274425678e-012
		 34 -1.6768808563938364e-012 35 -4.1566750041965861e-013 36 -5.2580162446247414e-012
		 37 -8.5975671026972122e-013 38 -1.1549872169780429e-011 39 1.4587442365154857e-011
		 40 5.908162847845233e-012;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.3526854081291617e-009 1 1.3083598648933048e-009
		 2 1.2105508817583654e-009 3 9.6231456137019222e-010 4 8.3442042164705309e-010 5 8.2969620063266802e-010
		 6 7.6220502132073875e-010 7 4.5050702057736208e-010 8 -1.0582137249803834e-010 9 -6.6061650594306798e-010
		 10 -1.0605371025818044e-009 11 -1.3321376224340042e-009 12 -1.1759938578492779e-009
		 13 -8.5324974863354441e-010 14 -4.5709158680296014e-010 15 -5.4920616665565809e-011
		 16 3.9677464092058301e-010 17 8.5885992762158036e-010 18 1.2344901767491478e-009
		 19 1.3956295008554775e-009 20 1.4815040305649063e-009 21 1.6630323784738721e-009
		 22 1.6838926919504613e-009 23 1.6998745744345454e-009 24 1.9215997681953922e-009
		 25 1.9851025268025069e-009 26 2.0109653942057548e-009 27 2.1372341674208428e-009
		 28 2.2213877404198001e-009 29 2.2212263139920196e-009 30 2.3057482589905476e-009
		 31 2.1727650789671316e-009 32 1.9851764676559469e-009 33 1.7144746733421812e-009
		 34 1.5079251181049358e-009 35 1.3431932233132216e-009 36 1.4513543700189757e-009
		 37 1.3421427302873212e-009 38 1.3593794978561391e-009 39 1.3515315533396688e-009
		 40 1.3526854081291617e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.8888615116452456e-009 1 -1.7591902379265889e-009
		 2 -1.7521898376671172e-009 3 -1.8592759554181273e-009 4 -1.9099739567707275e-009
		 5 -1.7612002967126725e-009 6 -1.8472025020699332e-009 7 -1.6420026449637248e-009
		 8 -1.0839616981783706e-009 9 -2.832442891342879e-010 10 3.5973665712951686e-010 11 5.1032955639129796e-010
		 12 5.2664894667486806e-010 13 6.0096583265334402e-010 14 6.6390898334489634e-010
		 15 6.9535832647460438e-010 16 7.3425965307905017e-010 17 6.6398531117783932e-010
		 18 8.6330431692260845e-010 19 8.6037504898328621e-010 20 8.4551232681917554e-010
		 21 7.5643769026356722e-010 22 5.9477328617774106e-010 23 5.0964255038365991e-010
		 24 3.9220693359709458e-010 25 2.4810872800706818e-010 26 1.1526330584432641e-010
		 27 -7.6975779916832465e-011 28 -2.6830840327285443e-010 29 -3.3779715136184052e-010
		 30 -3.4329317166736928e-010 31 -4.6468856540471393e-010 32 -6.5424643480582745e-010
		 33 -7.7849166002508241e-010 34 -9.8683383686903881e-010 35 -1.0656384663576546e-009
		 36 -1.1060442561827699e-009 37 -1.33235023014322e-009 38 -1.4680295867819382e-009
		 39 -1.8832317927319764e-009 40 -1.8888615116452456e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.5884324945409958e-010 1 5.5170096269208102e-010
		 2 4.858282665054503e-010 3 2.8612245905890177e-010 4 1.5626182292560742e-010 5 2.1604427968835438e-010
		 6 1.4487225308279505e-010 7 5.9358032378220571e-011 8 -1.0957898650965081e-011 9 9.6368139163027777e-012
		 10 4.1365823960637371e-011 11 -5.8300766991870034e-011 12 7.8769220313024135e-011
		 13 4.1885692136922614e-010 14 7.7413137011816957e-010 15 1.2328900123037556e-009
		 16 1.7058797707747431e-009 17 2.1325168297892105e-009 18 2.6045374745820027e-009
		 19 2.8014957020872089e-009 20 2.8748761149444135e-009 21 2.9900650844183474e-009
		 22 2.9615858654352678e-009 23 2.9816247248959371e-009 24 3.1523370580543997e-009
		 25 3.1771902886390535e-009 26 3.127154535320642e-009 27 3.2570028896117265e-009 28 3.1907858577540082e-009
		 29 3.2514997361232645e-009 30 3.351590338596111e-009 31 3.114910329671261e-009 32 2.9568993920037201e-009
		 33 2.5812116888346281e-009 34 2.3110859892483404e-009 35 2.130021492519063e-009 36 2.0389057109326814e-009
		 37 1.5782453122170637e-009 38 1.1279284173326687e-009 39 6.3350186207955517e-010
		 40 5.5884324945409958e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9695024490356445 39 9.9695024490356445
		 40 9.9695024490356445;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.3284486278262193e-012 1 3.7218006454509123e-012
		 2 7.8963502403439634e-012 3 -4.1627812308320244e-012 4 -1.0565992525357615e-011 5 1.7471912805433476e-011
		 6 1.0033418540444927e-011 7 1.985744901844555e-012 8 -1.8660628597899631e-012 9 1.0936584970977492e-011
		 10 1.9567458764413459e-011 11 4.0588643557271098e-012 12 7.4944495054296567e-012
		 13 1.9337864642920977e-011 14 5.9360294457633245e-012 15 8.2793771838396424e-012
		 16 4.6751491566965342e-012 17 -8.4737772354515073e-012 18 1.2120859871345147e-011
		 19 1.0694778396214133e-012 20 -4.4849679525782449e-012 21 6.7029715111743826e-012
		 22 -2.9654056987737931e-012 23 -2.9023450309750842e-012 24 1.4393708447357767e-011
		 25 1.0340395206753783e-011 26 -7.9782846995612999e-012 27 9.1697760495890179e-012
		 28 -1.8423040870629848e-011 29 -4.9733550611108512e-012 30 1.1471268379636967e-011
		 31 -1.6159962257233929e-011 32 9.8434593809315629e-012 33 -3.9808156770959613e-012
		 34 -5.5679905131000851e-012 35 -1.5660805985362458e-011 36 -6.5375482805052343e-012
		 37 -1.0388689908324977e-011 38 -4.8091530757687906e-012 39 -2.8375524152579601e-011
		 40 -3.3284486278262193e-012;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5.0886183089460246e-007 1 -5.0889843805634882e-007
		 2 -5.0890531611003098e-007 3 -5.0888172609120375e-007 4 -5.0887365432572551e-007
		 5 -5.0891992486867821e-007 6 -5.0889866543002427e-007 7 -5.0888507985291653e-007
		 8 -5.0887479119410273e-007 9 -5.0890065494968439e-007 10 -5.0891702585431631e-007
		 11 -5.0888957048300654e-007 12 -5.088925263407873e-007 13 -5.0890372449430288e-007
		 14 -5.0890798775071744e-007 15 -5.0890037073259009e-007 16 -5.0889468639070401e-007
		 17 -5.0886058033938752e-007 18 -5.0890110969703528e-007 19 -5.0888979785668198e-007
		 20 -5.0888212399513577e-007 21 -5.0886978897324298e-007 22 -5.0885080327134347e-007
		 23 -5.0886421831819462e-007 24 -5.0887967972812476e-007 25 -5.0888888836198021e-007
		 26 -5.0890037073259009e-007 27 -5.0889394742625882e-007 28 -5.0887911129393615e-007
		 29 -5.0888519353975425e-007 30 -5.0889343583548907e-007 31 -5.0887922498077387e-007
		 32 -5.0887297220469918e-007 33 -5.088915031592478e-007 34 -5.0887933866761159e-007
		 35 -5.0887604174931766e-007 36 -5.0888814939753502e-007 37 -5.088772923045326e-007
		 38 -5.0890230340883136e-007 39 -5.0884153779406915e-007 40 -5.0886183089460246e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.5308340412830717e-010 1 4.3642653380082663e-010
		 2 4.0704198345231646e-010 3 3.1725991278541699e-010 4 2.7925253776039938e-010 5 2.8717889177798384e-010
		 6 2.6479024528569539e-010 7 1.4160825290154833e-010 8 -7.3343157935834569e-011 9 -2.8619628889003934e-010
		 10 -4.3623271661630275e-010 11 -5.4071613853068357e-010 12 -4.76041039920716e-010
		 13 -3.4314759367326531e-010 14 -1.8286876179995915e-010 15 -2.1214191861518295e-011
		 16 1.5993230351174503e-010 17 3.4727740128026596e-010 18 4.9775011889963139e-010
		 19 5.5804771914580442e-010 20 5.9343263636435495e-010 21 6.736064483980897e-010 22 6.8114180962197679e-010
		 23 6.8140315612197355e-010 24 7.7021772293406343e-010 25 7.8934603298108641e-010
		 26 7.9252482354519316e-010 27 8.4158746638252069e-010 28 8.7431217821176698e-010
		 29 8.6994172976417872e-010 30 9.051166482976214e-010 31 8.4788759346920973e-010 32 7.6652817426747788e-010
		 33 6.4509814157176493e-010 34 5.5496568451829376e-010 35 4.8276971309491046e-010
		 36 5.2562554309076859e-010 37 4.6982023826913633e-010 38 4.6496695382813868e-010
		 39 4.5663187120403848e-010 40 4.5308340412830717e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.1896122388892536e-010 1 -6.5530875170694003e-010
		 2 -6.3516314430245302e-010 3 -6.6290073430508301e-010 4 -6.6463734516020168e-010
		 5 -5.7921084595236039e-010 6 -6.1069510559619289e-010 7 -5.4205556709874259e-010
		 8 -3.4078370680923342e-010 9 -3.7158425642003223e-011 10 2.0933456357230537e-010
		 11 2.5543669956995529e-010 12 2.7093555177160056e-010 13 3.1625843610605386e-010
		 14 3.6195346719836152e-010 15 3.9546699248660389e-010 16 4.3465459009794927e-010
		 17 4.2472808603477569e-010 18 5.3022070067854088e-010 19 5.3799081856098496e-010
		 20 5.3511239883619055e-010 21 5.0097553883077239e-010 22 4.2875783479168206e-010
		 23 3.9032083121171013e-010 24 3.4378933033707426e-010 25 2.794530717942223e-010 26 2.1839596797690322e-010
		 27 1.3534849629959211e-010 28 5.0653509164888533e-011 29 1.9811667931191046e-011
		 30 1.8847961386070367e-011 31 -3.7282468778876421e-011 32 -1.2429926532497859e-010
		 33 -1.8575394000741596e-010 34 -2.826495426599962e-010 35 -3.2065716748519435e-010
		 36 -3.3933975074340594e-010 37 -4.5067824472333479e-010 38 -5.2038329201309352e-010
		 39 -7.1336025975199391e-010 40 -7.1896122388892536e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5.2961589107336504e-012 1 -3.4617469481246221e-012
		 2 -1.7607556038190531e-011 3 -8.486936153850877e-011 4 -1.2249230796346211e-010 5 -8.2578180404802026e-011
		 6 -1.0778960363166945e-010 7 -1.3938054876927453e-010 8 -1.5941541142705518e-010
		 9 -1.3682679989024393e-010 10 -1.1059665683266219e-010 11 -1.4699536032836136e-010
		 12 -9.3545074464351785e-011 13 3.9165143350672338e-011 14 1.6888881959609137e-010
		 15 3.4143743388170833e-010 16 5.1745713269824023e-010 17 6.7414301918589103e-010
		 18 8.5620538436970161e-010 19 9.2318241939892676e-010 20 9.509936171880895e-010 21 1.0005355433051477e-009
		 22 9.9021058019843622e-010 23 9.9332320147027531e-010 24 1.0588440124692511e-009
		 25 1.0639996661510054e-009 26 1.0403213845933124e-009 27 1.0902349023567126e-009
		 28 1.0616183487854869e-009 29 1.0836220809551378e-009 30 1.1241826358698859e-009
		 31 1.0291149044050485e-009 32 9.7038765911605651e-010 33 8.1980133792569632e-010
		 34 7.1379424593231988e-010 35 6.4079125339233656e-010 36 6.0426985637462849e-010
		 37 4.1390488259018809e-010 38 2.2789488351993017e-010 39 2.3239072124980886e-011
		 40 -5.2961589107336504e-012;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752683639526367 39 26.752683639526367
		 40 26.752683639526367;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 39 -26.297876358032227
		 40 -26.297876358032227;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 39 -0.0010853810235857964
		 40 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.607612133026123 1 6.0305399894714355
		 2 7.0424766540527344 3 7.8586239814758301 4 8.6472034454345703 5 9.4847126007080078
		 6 10.070178985595703 7 10.402872085571289 8 10.645418167114258 9 10.921771049499512
		 10 11.384059906005859 11 12.119352340698242 12 13.38948917388916 13 14.391680717468263
		 14 14.188412666320801 15 12.843032836914063 16 10.427844047546387 17 7.2147603034973145
		 18 4.2324318885803223 19 2.273975133895874 20 1.3920365571975708 21 0.85691702365875244
		 22 0.56908810138702393 23 0.4801977276802063 24 0.55642211437225342 25 0.74632495641708374
		 26 0.97730630636215221 27 1.1710834503173828 28 1.2644668817520142 29 1.2237241268157959
		 30 1.0459098815917969 31 0.9295647144317627 32 1.0838819742202759 33 1.4605933427810669
		 34 1.9547808170318604 35 2.461989164352417 36 3.0894143581390381 37 3.8940412998199458
		 38 4.7105140686035156 39 5.3493862152099609 40 5.607612133026123;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.8075599670410156 1 -7.295276165008544
		 2 -8.551264762878418 3 -9.8411903381347656 4 -11.568990707397461 5 -13.991278648376465
		 6 -16.132490158081055 7 -17.652593612670898 8 -19.041496276855469 9 -20.079092025756836
		 10 -20.554800033569336 11 -20.259366989135742 12 -18.671855926513672 13 -15.982761383056642
		 14 -13.337138175964355 15 -11.357548713684082 16 -9.4897661209106445 17 -7.1776680946350098
		 18 -4.8412561416625977 19 -3.1123037338256836 20 -2.2279119491577148 21 -1.5888315439224243
		 22 -1.2163089513778687 23 -1.0895344018936157 24 -1.1815968751907349 25 -1.4293522834777832
		 26 -1.7398120164871216 27 -2.0133597850799561 28 -2.1674840450286865 29 -2.1515119075775146
		 30 -1.9484448432922363 31 -1.7688978910446167 32 -1.8942687511444092 33 -2.3255341053009033
		 34 -2.9545724391937256 35 -3.6232955455780034 36 -4.4034285545349121 37 -5.2937183380126953
		 38 -6.0767993927001953 39 -6.6107831001281738 40 -6.8075599670410156;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 19.529220581054688 1 20.301519393920898
		 2 22.049077987670898 3 24.527868270874023 4 27.651100158691406 5 31.58238410949707
		 6 34.729217529296875 7 36.939804077148438 8 39.164146423339844 9 40.530029296875
		 10 40.104160308837891 11 37.030773162841797 12 28.513385772705078 13 17.01222038269043
		 14 8.7343959808349609 15 6.289278507232666 16 8.655299186706543 17 14.273855209350586
		 18 22.11284065246582 19 30.109869003295902 20 34.475040435791016 21 35.343193054199219
		 22 34.841804504394531 23 33.557048797607422 24 31.977926254272461 25 30.424106597900394
		 26 29.078895568847656 27 28.034097671508789 28 27.326452255249023 29 26.965780258178711
		 30 26.958366394042969 31 27.055765151977539 32 26.978824615478516 33 26.79865837097168
		 34 26.526641845703125 35 26.00560188293457 36 24.838081359863281 37 23.143955230712891
		 38 21.407571792602539 39 20.066858291625977 40 19.529220581054688;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 39 -30.59455680847168
		 40 -30.59455680847168;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 39 -35.485893249511719
		 40 -35.485893249511719;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.1899948984064395e-007 1 9.1900517418253003e-007
		 2 9.1900375309705851e-007 3 9.190076752929599e-007 4 9.1900233201158699e-007 5 9.1899829612884787e-007
		 6 9.189963634526066e-007 7 9.1900511733911117e-007 8 9.1901154064544244e-007 9 9.1901142695860472e-007
		 10 9.1900312781945104e-007 11 9.1900523102594889e-007 12 9.1900096776953433e-007
		 13 9.189992624669685e-007 14 9.189989782498742e-007 15 9.1900244569842471e-007 16 9.1900278675893787e-007
		 17 9.189950560539728e-007 18 9.1900170673397952e-007 19 9.1900881216133712e-007 20 9.1900847110082395e-007
		 21 9.18993748655339e-007 22 9.1899511289739166e-007 23 9.1900091092611547e-007 24 9.1899244125670521e-007
		 25 9.1899715926047065e-007 26 9.1900420784440939e-007 27 9.1900199095107382e-007
		 28 9.1899914878013078e-007 29 9.1900466259176028e-007 30 9.1900051302218344e-007
		 31 9.1900193410765496e-007 32 9.1899943299722509e-007 33 9.1900301413261332e-007
		 34 9.1900119514320977e-007 35 9.1900670895483927e-007 36 9.189992624669685e-007 37 9.1900557208646205e-007
		 38 9.1900670895483927e-007 39 9.1899585186183685e-007 40 9.1899948984064395e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.4336996078491211 1 -7.8713178634643555
		 2 -7.1664776802062988 3 -6.7188615798950195 4 -7.0990829467773437 5 -7.6501569747924805
		 6 -7.8344469070434579 7 -7.9034976959228525 8 -8.0974369049072266 9 -8.3723230361938477
		 10 -8.6942415237426758 11 -8.9609413146972656 12 -8.9739351272583008 13 -8.2860546112060547
		 14 -6.7650547027587891 15 -4.923069953918457 16 -3.1886909008026123 17 -1.5317447185516357
		 18 -0.37382110953330994 19 0.2013746052980423 20 0.41656398773193359 21 0.35390004515647888
		 22 0.13871952891349792 23 -0.37347108125686646 24 -1.2716506719589233 25 -2.5207009315490723
		 26 -3.9716644287109371 27 -5.4221491813659668 28 -6.6843771934509277 29 -7.6275882720947266
		 30 -8.1824674606323242 31 -8.1172761917114258 32 -7.499426841735839 33 -6.7074122428894043
		 34 -6.0563416481018066 35 -5.8128118515014648 36 -6.1101975440979004 37 -6.7549800872802734
		 38 -7.5197219848632821 39 -8.1630649566650391 40 -8.4336996078491211;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -10.634945869445801 1 -11.172909736633301
		 2 -12.171332359313965 3 -12.98931884765625 4 -13.176653861999512 5 -12.995467185974121
		 6 -12.901068687438965 7 -13.194825172424316 8 -13.718940734863281 9 -14.205270767211914
		 10 -14.31783390045166 11 -13.781844139099121 12 -12.381564140319824 13 -11.35020637512207
		 14 -11.255573272705078 15 -10.924298286437988 16 -9.2833070755004883 17 -6.6527814865112305
		 18 -4.2270894050598145 19 -2.9444694519042969 20 -2.9285459518432617 21 -3.1245079040527344
		 22 -3.9431357383728027 23 -5.1620292663574219 24 -6.5144553184509277 25 -7.7361655235290518
		 26 -8.6391458511352539 27 -9.1539154052734375 28 -9.3232412338256836 29 -9.2612714767456055
		 30 -9.1028213500976563 31 -8.9320268630981445 32 -8.7792215347290039 33 -8.6842460632324219
		 34 -8.6961164474487305 35 -8.8399648666381836 36 -9.1725425720214844 37 -9.6584835052490234
		 38 -10.142368316650391 39 -10.498427391052246 40 -10.634945869445801;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.9882266521453857 1 -5.259559154510498
		 2 -9.9562702178955078 3 -13.106576919555664 4 -12.117115020751953 5 -9.9163179397583008
		 6 -9.1219892501831055 7 -9.4597349166870117 8 -9.8064565658569336 9 -9.8139247894287109
		 10 -9.0360088348388672 11 -7.2653698921203622 12 -4.3955001831054687 13 -4.2652468681335449
		 14 -9.4774637222290039 15 -16.324151992797852 16 -21.71424674987793 17 -27.769554138183594
		 18 -35.708209991455078 19 -44.680778503417969 20 -48.865848541259766 21 -47.232006072998047
		 22 -42.783058166503906 23 -36.622867584228516 24 -29.696115493774414 25 -22.656993865966797
		 26 -15.959494590759276 27 -9.9446067810058594 28 -4.8840031623840332 29 -1.0021262168884277
		 30 1.5002371072769165 31 1.8048493862152102 32 0.011385540477931499 33 -2.8518886566162109
		 34 -5.7078070640563965 35 -7.2441120147705078 36 -6.8836245536804199 37 -5.5452871322631836
		 38 -3.9109644889831543 39 -2.5549342632293701 40 -1.9882266521453857;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132795333862305 39 30.132795333862305
		 40 30.132795333862305;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 39 -26.45726203918457
		 40 -26.45726203918457;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.7159994715475477e-006 1 -2.7160003810422495e-006
		 2 -2.7160006084159249e-006 3 -2.7160001536685741e-006 4 -2.7159999262948986e-006
		 5 -2.7160010631632758e-006 6 -2.7160006084159249e-006 7 -2.7160001536685741e-006
		 8 -2.7160001536685741e-006 9 -2.7160010631632758e-006 10 -2.7160012905369513e-006
		 11 -2.7160006084159249e-006 12 -2.7160006084159249e-006 13 -2.7160008357896004e-006
		 14 -2.7160010631632758e-006 15 -2.7160006084159249e-006 16 -2.7160003810422495e-006
		 17 -2.7159999262948986e-006 18 -2.7160006084159249e-006 19 -2.7159996989212232e-006
		 20 -2.7159996989212232e-006 21 -2.7159999262948986e-006 22 -2.7159992441738723e-006
		 23 -2.7159996989212232e-006 24 -2.7160001536685741e-006 25 -2.7160001536685741e-006
		 26 -2.7160006084159249e-006 27 -2.7160001536685741e-006 28 -2.7160001536685741e-006
		 29 -2.7160001536685741e-006 30 -2.7159999262948986e-006 31 -2.7160003810422495e-006
		 32 -2.7159999262948986e-006 33 -2.7160003810422495e-006 34 -2.7159999262948986e-006
		 35 -2.7159999262948986e-006 36 -2.7160003810422495e-006 37 -2.7159999262948986e-006
		 38 -2.7160006084159249e-006 39 -2.7159990168001968e-006 40 -2.7159994715475477e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.3460795879364014 1 -3.6170632839202881
		 2 -5.5725326538085937 3 -6.5996651649475098 4 -6.2744450569152832 5 -5.8398404121398926
		 6 -5.8929457664489746 7 -6.5375485420227051 8 -7.6949877738952637 9 -8.8296823501586914
		 10 -9.3817739486694336 11 -8.8059062957763672 12 -6.5740199089050293 13 -3.6293818950653081
		 14 -1.1393749713897705 15 1.0484071969985962 16 5.1212754249572754 17 12.789499282836914
		 18 21.543169021606445 19 26.750865936279297 20 27.805856704711914 21 27.794822692871094
		 22 26.981164932250977 23 25.692474365234375 24 24.14219856262207 25 22.493648529052734
		 26 20.870246887207031 27 19.349769592285156 28 17.962944030761719 29 16.7042236328125
		 30 15.554682731628418 31 13.968432426452637 32 11.342427253723145 33 7.8303184509277353
		 34 4.0439743995666504 35 0.96575516462326039 36 -0.99959796667098999 37 -2.1232690811157227
		 38 -2.5069057941436768 39 -2.4498465061187744 40 -2.3460795879364014;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -24.947109222412109 1 -25.440563201904297
		 2 -26.151800155639648 3 -26.841314315795898 4 -27.722309112548828 5 -28.699960708618164
		 6 -29.416820526123047 7 -29.6357421875 8 -29.449432373046875 9 -29.110958099365234
		 10 -28.933401107788082 11 -29.185056686401367 12 -29.809854507446289 13 -30.318567276000977
		 14 -30.417795181274418 15 -30.411548614501953 16 -30.667966842651367 17 -29.626195907592773
		 18 -24.773630142211914 19 -17.561607360839844 20 -12.768394470214844 21 -9.6699256896972656
		 22 -7.8298959732055664 23 -7.0788149833679199 24 -7.2065067291259757 25 -8.0078535079956055
		 26 -9.2962675094604492 27 -10.90510368347168 28 -12.680177688598633 29 -14.467472076416017
		 30 -16.104057312011719 31 -18.225704193115234 32 -21.064407348632812 33 -23.814882278442383
		 34 -25.825445175170898 35 -26.807485580444336 36 -26.870092391967773 37 -26.379438400268555
		 38 -25.7110595703125 39 -25.165834426879883 40 -24.947109222412109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -17.745864868164063 1 -7.5411686897277823
		 2 5.6795692443847656 3 14.532506942749025 4 14.810160636901855 5 11.434551239013672
		 6 9.6147794723510742 7 9.875025749206543 8 10.111254692077637 9 10.282352447509766
		 10 10.232571601867676 11 9.9822921752929687 12 12.073009490966797 13 18.877799987792969
		 14 27.031784057617188 15 28.956926345825195 16 18.869285583496094 17 0.14989522099494934
		 18 -19.38587760925293 19 -32.515262603759766 20 -39.229488372802734 21 -45.426925659179688
		 22 -51.157779693603516 23 -56.297080993652344 24 -60.631183624267585 25 -64.028289794921875
		 26 -66.452110290527344 27 -67.943168640136719 28 -68.596900939941406 29 -68.542404174804687
		 30 -67.924736022949219 31 -64.759719848632813 32 -57.967357635498047 33 -49.127063751220703
		 34 -40.071277618408203 35 -32.949882507324219 36 -27.902311325073242 37 -23.685171127319336
		 38 -20.484424591064453 39 -18.455480575561523 40 -17.745864868164063;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 39 9.870265007019043
		 40 9.870265007019043;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 39 -6.9676141738891602
		 40 -6.9676141738891602;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.783824920654297 39 -35.783824920654297
		 40 -35.783824920654297;
createNode animCurveTU -n "ankle_chain_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ankle_chain_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ankle_chain_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "ankle_chain_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.956987380981445 39 25.956987380981445
		 40 25.956987380981445;
createNode animCurveTA -n "ankle_chain_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0901392698287964 39 1.0901392698287964
		 40 1.0901392698287964;
createNode animCurveTA -n "ankle_chain_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.44769287109375 39 -27.44769287109375
		 40 -27.44769287109375;
createNode animCurveTL -n "ankle_chain_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9042174816131592 39 -3.9042174816131592
		 40 -3.9042174816131592;
createNode animCurveTL -n "ankle_chain_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-015 39 -1.7763568394002505e-015
		 40 -1.7763568394002505e-015;
createNode animCurveTL -n "ankle_chain_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.196062088012695 39 12.196062088012695
		 40 12.196062088012695;
createNode animCurveTU -n "ankle_chain_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ankle_chain_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "ankle_chain_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "ankle_chain_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.502370834350586 39 -28.502370834350586
		 40 -28.502370834350586;
createNode animCurveTA -n "ankle_chain_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.256998062133789 39 -12.256998062133789
		 40 -12.256998062133789;
createNode animCurveTA -n "ankle_chain_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.64208984375 39 -27.64208984375 40 -27.64208984375;
createNode animCurveTL -n "ankle_chain_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.739896297454834 39 2.739896297454834
		 40 2.739896297454834;
createNode animCurveTL -n "ankle_chain_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3574223518371582 39 -5.3574223518371582
		 40 -5.3574223518371582;
createNode animCurveTL -n "ankle_chain_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.206424713134766 39 18.206424713134766
		 40 18.206424713134766;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.4078433691343548e-010 1 6.6812305687946605e-010
		 2 1.4745314969033529e-009 3 2.4456459080113291e-009 4 3.6293401617371042e-009 5 4.2725636362206387e-009
		 6 4.8142614339496959e-009 7 4.1846730525207931e-009 8 3.2213014478088553e-009 9 1.6953383141782299e-009
		 10 7.9399331553986485e-010 11 3.4211555810514938e-010 12 2.6831431521046056e-010
		 13 2.4350552130236736e-010 14 6.4704352986666436e-011 15 -6.3228138003079692e-011
		 16 -2.5183957697016979e-010 17 -4.2440900793749842e-010 18 -6.1842458931593569e-010
		 19 -7.4308709185899602e-010 20 -7.7904876993883931e-010 21 -7.839776050566627e-010
		 22 -7.7218148542002041e-010 23 -7.6287048900169907e-010 24 -7.6293310558028793e-010
		 25 -7.6670286786040265e-010 26 -7.4602296562531478e-010 27 -7.4094269608693253e-010
		 28 -8.2687201530262655e-010 29 -8.1779472083098881e-010 30 -7.7910145002135778e-010
		 31 -5.461705532283645e-010 32 -1.7238277472131358e-010 33 2.5571764150633669e-010
		 34 6.7588451502231806e-010 35 8.3658446836665224e-010 36 7.4951472806006336e-010
		 37 6.8074074155433095e-010 38 4.3128142723780622e-010 39 3.5233060913242298e-010
		 40 2.4078433691343548e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.6426376338645241e-009 1 -7.5617876404976414e-009
		 2 -7.1421073499777776e-009 3 -6.9203047736721146e-009 4 -6.4682907918722776e-009
		 5 -6.1710809795556543e-009 6 -5.9071330049675908e-009 7 -5.7760973781739722e-009
		 8 -5.2933146754696736e-009 9 -4.8093706794816171e-009 10 -4.4002912424900842e-009
		 11 -4.1634158343129002e-009 12 -4.2594687776897899e-009 13 -4.277897147630938e-009
		 14 -4.3977403940687054e-009 15 -4.4453658532006557e-009 16 -4.6067407666328108e-009
		 17 -4.7737644948142588e-009 18 -4.8769894789302271e-009 19 -4.9819761649416705e-009
		 20 -4.9915849231751963e-009 21 -5.0264628015384005e-009 22 -5.1753414886945848e-009
		 23 -5.3610094141731679e-009 24 -5.5992073200172854e-009 25 -5.900879784803692e-009
		 26 -6.0815197322483527e-009 27 -6.431447374666277e-009 28 -6.6039258506123133e-009
		 29 -6.762435056373306e-009 30 -6.8236669648058523e-009 31 -6.7811716242260908e-009
		 32 -6.9627748011669147e-009 33 -7.1994175065981381e-009 34 -7.3658656951636203e-009
		 35 -7.412600755429822e-009 36 -7.3490373786455612e-009 37 -7.4897670288009977e-009
		 38 -7.5469444027476129e-009 39 -7.63592655772527e-009 40 -7.6426376338645241e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.136887277184087e-009 1 -5.013648607388177e-009
		 2 -6.0885416708345019e-009 3 -7.4157542329089665e-009 4 -9.2641450066821562e-009
		 5 -9.9339683146126845e-009 6 -1.1067163185884965e-008 7 -9.4617691459575326e-009
		 8 -7.1930799094843678e-009 9 -3.4112501712257877e-009 10 -1.3574615875810991e-009
		 11 -2.0816812162927079e-010 12 2.5288557706226733e-011 13 4.2460479576789112e-010
		 14 1.2450499520255676e-009 15 2.0774337805562482e-009 16 3.0681361895545933e-009
		 17 3.9680694285948448e-009 18 4.9203676688591713e-009 19 5.4683684247436304e-009
		 20 5.7300626465917048e-009 21 5.6627786904073218e-009 22 5.4990163533830128e-009
		 23 5.2443769327226164e-009 24 5.0178745603091102e-009 25 4.7719193041473318e-009
		 26 4.3695815854505327e-009 27 4.0553671531995406e-009 28 4.1521253102416722e-009
		 29 3.9215937164271963e-009 30 3.7691978427289996e-009 31 2.7232860411174897e-009
		 32 7.6104711421720594e-010 33 -1.5205160464049072e-009 34 -3.6516851764645253e-009
		 35 -4.4866674819843411e-009 36 -4.3479508882171558e-009 37 -4.6104631223897741e-009
		 38 -4.2263126331931744e-009 39 -4.3843315644664926e-009 40 -4.136887277184087e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 39 1.8750065565109253
		 40 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.6988192186317974e-008 1 -1.7002934171728157e-008
		 2 -1.6998713547877742e-008 3 -1.6995969076560868e-008 4 -1.7002721008907429e-008
		 5 -1.6990943763062205e-008 6 -1.7009934794032233e-008 7 -1.6996867913121605e-008
		 8 -1.7005572061634666e-008 9 -1.6989178064363841e-008 10 -1.7004538221954135e-008
		 11 -1.7001232421876011e-008 12 -1.7002575347646598e-008 13 -1.7003163321760439e-008
		 14 -1.7004685659571805e-008 15 -1.7005911345790992e-008 16 -1.7004220254079883e-008
		 17 -1.7004309071921853e-008 18 -1.6998750851371369e-008 19 -1.70013851885642e-008
		 20 -1.6996253293655172e-008 21 -1.6998532359480123e-008 22 -1.6997775631466538e-008
		 23 -1.6999674556927857e-008 24 -1.699705975966026e-008 25 -1.6994222917787738e-008
		 26 -1.7001632102164876e-008 27 -1.7002497187945664e-008 28 -1.6993592311109751e-008
		 29 -1.6998368934650898e-008 30 -1.6999202046008577e-008 31 -1.7004774477413775e-008
		 32 -1.7003349839228576e-008 33 -1.6999099017311892e-008 34 -1.7003218388822461e-008
		 35 -1.7003008778715412e-008 36 -1.6998445317994992e-008 37 -1.7008115804628687e-008
		 38 -1.6993933371622916e-008 39 -1.6997832474885399e-008 40 -1.6988192186317974e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.9954637638147688e-009 1 6.9982490913389483e-009
		 2 6.9907173383398913e-009 3 7.0031234145062626e-009 4 6.9994996465538861e-009 5 7.0000680807424942e-009
		 6 6.9908878685964737e-009 7 6.9945969016771414e-009 8 6.9919963152642595e-009 9 6.9953642878317623e-009
		 10 6.9978796091163531e-009 11 6.9943268954375526e-009 12 6.9993575380067341e-009
		 13 6.9958616677467944e-009 14 6.9975527594579034e-009 15 6.99273527970945e-009 16 6.9950516490280279e-009
		 17 6.9981638262106571e-009 18 6.9985190975785372e-009 19 7.0010628405725583e-009
		 20 6.9999259721953422e-009 21 6.9990448992029997e-009 22 6.9996701768104685e-009
		 23 6.9987464712539804e-009 24 6.9981922479200875e-009 25 7.0001391350160702e-009
		 26 6.9952648118487559e-009 27 7.0018870701460401e-009 28 7.0002812435632222e-009
		 29 7.0019297027101857e-009 30 7.0022423415139201e-009 31 6.9954921855241992e-009
		 32 6.9976380245861947e-009 33 7.0018586484366097e-009 34 7.0032513121986995e-009
		 35 7.0022707632233505e-009 36 6.9957479809090728e-009 37 6.9996417551010381e-009
		 38 6.9967995841579977e-009 39 6.997311174927745e-009 40 6.9954637638147688e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.2091472508594165e-011 1 1.3604632698172026e-010
		 2 5.332415620173947e-010 3 9.9885455462356276e-010 4 1.5914010109696619e-009 5 1.8918286937008588e-009
		 6 2.1801711547198011e-009 7 1.8712982274848855e-009 8 1.4537288040017415e-009 9 7.3205680406474016e-010
		 10 3.508321411160864e-010 11 1.4886573918015955e-010 12 1.0653408016869648e-010 13 9.8175099993991211e-011
		 14 2.6281251480630985e-012 15 -6.2555099988870211e-011 16 -1.6630308241616376e-010
		 17 -2.6104224337686333e-010 18 -3.6643835188421292e-010 19 -4.3345640965419818e-010
		 20 -4.5410139537516159e-010 21 -4.5706857743077478e-010 22 -4.5538076087758839e-010
		 23 -4.5499851109020994e-010 24 -4.6308945567119503e-010 25 -4.7495907207206756e-010
		 26 -4.6552664501042779e-010 27 -4.7501208522149341e-010 28 -5.2753801327298788e-010
		 29 -5.2529935956613372e-010 30 -5.0696841169539653e-010 31 -3.8645470157305795e-010
		 32 -2.082452127405432e-010 33 -7.5050443290591851e-012 34 1.9776803805715559e-010
		 35 2.748953842335311e-010 36 2.2442359082219809e-010 37 1.81488615802472e-010 38 3.317835242655498e-011
		 39 -1.5950032961065119e-011 40 -8.2091472508594165e-011;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.4558411687868325e-009 1 -3.4099998380554553e-009
		 2 -3.1675588818558253e-009 3 -3.0447608878603205e-009 4 -2.783955510565761e-009 5 -2.6132869201944686e-009
		 6 -2.4611863658208222e-009 7 -2.38465913682262e-009 8 -2.1016151041663989e-009 9 -1.8200120299738387e-009
		 10 -1.5812477993648599e-009 11 -1.4417994576021442e-009 12 -1.4974751438856515e-009
		 13 -1.5004807396579167e-009 14 -1.5629117999793607e-009 15 -1.5786906226722408e-009
		 16 -1.6607329955675709e-009 17 -1.7463726020849888e-009 18 -1.7977925814705031e-009
		 19 -1.8531947088007428e-009 20 -1.8558155012726729e-009 21 -1.8755890174304568e-009
		 22 -1.9572052867289358e-009 23 -2.0604842276839008e-009 24 -2.1913004744078535e-009
		 25 -2.356969064365444e-009 26 -2.459080938876923e-009 27 -2.6538453656854699e-009
		 28 -2.7500284272008457e-009 29 -2.8397328932783239e-009 30 -2.8717133115918614e-009
		 31 -2.8543505337097486e-009 32 -2.9751863195315309e-009 33 -3.1327764826727389e-009
		 34 -3.2459086529712522e-009 35 -3.2798292970426246e-009 36 -3.2470981459198356e-009
		 37 -3.3399036869496967e-009 38 -3.3851470515600113e-009 39 -3.4477021237933055e-009
		 40 -3.4558411687868325e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.163983465168883e-009 1 -1.5667507291539096e-009
		 2 -1.9405943518790991e-009 3 -2.3684800787293625e-009 4 -3.1044837811577963e-009
		 5 -3.2401756833166928e-009 6 -3.8011793712655617e-009 7 -3.0159490460590632e-009
		 8 -2.0590209537374449e-009 9 -2.8539548502237722e-010 10 5.4706161822792865e-010
		 11 1.0594971566746381e-009 12 1.1857522741465232e-009 13 1.3753040928321525e-009
		 14 1.791016446262006e-009 15 2.2039230440640267e-009 16 2.7192657015007171e-009 17 3.1856748350378439e-009
		 18 3.6805731795652723e-009 19 3.9568863741124005e-009 20 4.100886297209172e-009 21 4.0568712833533027e-009
		 22 3.967763895218468e-009 23 3.8191454443392558e-009 24 3.6939860059703729e-009 25 3.5613809679091446e-009
		 26 3.3124649689852959e-009 27 3.151420902014479e-009 28 3.1970595060215601e-009 29 3.0620344038112535e-009
		 30 2.9840678816839272e-009 31 2.4210997651152866e-009 32 1.3972222268066048e-009
		 33 2.1587850951299004e-010 34 -9.0536467212132266e-010 35 -1.342276623184091e-009
		 36 -1.2699313822750469e-009 37 -1.4261490877132132e-009 38 -1.2108175573288804e-009
		 39 -1.3054439751414293e-009 40 -1.163983465168883e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9699697494506836 39 9.9699697494506836
		 40 9.9699697494506836;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.4227730932580016e-011 1 -5.1314508198174735e-012
		 2 2.5796031977165512e-012 3 6.2245764098634027e-012 4 -4.507172413070748e-012 5 1.4742207454787604e-011
		 6 -2.148725641859528e-011 7 2.2782886688332837e-012 8 -1.3177459123880908e-011 9 1.6156187498950203e-011
		 10 -1.1731726701214029e-011 11 -4.8673287622591488e-012 12 -7.9387607598846444e-012
		 13 -7.3014927437498045e-012 14 -1.2330469978394376e-011 15 -1.4356515976032824e-011
		 16 -9.0808471853165429e-012 17 -7.1082029151625648e-012 18 3.4676705951142139e-012
		 19 -4.0967229608668276e-012 20 8.9370733036275851e-012 21 2.351119299248694e-012
		 22 5.3168580649298747e-012 23 9.4702024000525853e-013 24 7.3235861819398451e-012
		 25 1.4667711489835256e-011 26 -3.9028780207672753e-012 27 -2.7724489370939409e-012
		 28 1.2333356558258401e-011 29 1.5951684417814249e-012 30 2.5602853170880735e-012
		 31 -8.5254026060965771e-012 32 -6.4798166832247261e-012 33 2.0885515539248445e-012
		 34 -6.602940416655656e-012 35 -6.5171201768521314e-012 36 1.5087930904655877e-012
		 37 -1.7624901538226823e-011 38 1.0880407685931459e-011 39 4.46842562951133e-012 40 2.4227730932580016e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.0473399925103877e-011 1 -4.1495695768389851e-012
		 2 -2.1373125491663814e-011 3 7.2759576141834259e-012 4 -1.1084466677857563e-012 5 -2.4158453015843406e-013
		 6 -2.0492052499321289e-011 7 -1.2235545909788925e-011 8 -1.8303580873180181e-011
		 9 -1.0459189070388675e-011 10 -4.6611603465862572e-012 11 -1.2860823517257813e-011
		 12 -1.1368683772161603e-012 13 -9.1660012913052924e-012 14 -5.0448534238967113e-012
		 15 -1.602984411874786e-011 16 -1.1056044968427159e-011 17 -4.4337866711430252e-012
		 18 -3.4390268410788849e-012 19 2.4726887204451486e-012 20 -2.7000623958883807e-013
		 21 -2.0321522242738865e-012 22 -8.8107299234252423e-013 23 -2.8279600883251987e-012
		 24 -4.3485215428518131e-012 25 -6.8212102632969618e-013 26 -1.0601297617540695e-011
		 27 3.893774191965349e-012 28 6.2527760746888816e-013 29 4.6043169277254492e-012 30 4.7606363295926712e-012
		 31 -1.0274447959091049e-011 32 -5.7411853049416095e-012 33 4.1353587221237831e-012
		 34 7.460698725481052e-012 35 5.2011728257639334e-012 36 -9.6065377874765545e-012
		 37 -8.2422957348171622e-013 38 -7.560174708487466e-012 39 -6.2811977841192856e-012
		 40 -1.0473399925103877e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.0784115267448159e-010 1 -2.2201750854433655e-011
		 2 1.3434230117237433e-010 3 3.1148758572463464e-010 4 5.4418808348444259e-010 5 6.59072574293873e-010
		 6 7.7718653734848431e-010 7 6.6521865793589541e-010 8 5.358670729371795e-010 9 2.8497337822841473e-010
		 10 1.7078674585668807e-010 11 1.0640083258905975e-010 12 8.7317680863563396e-011
		 13 8.4206752681836861e-011 14 4.4588322617444831e-011 15 1.689492643008883e-011 16 -3.0366681391669204e-011
		 17 -7.3774056308373304e-011 18 -1.1828288348780802e-010 19 -1.462062276802456e-010
		 20 -1.5659568086690001e-010 21 -1.5793051588719464e-010 22 -1.6213801135034345e-010
		 23 -1.668769566975925e-010 24 -1.7780356353913618e-010 25 -1.9179718924178246e-010
		 26 -1.907780600163278e-010 27 -2.0633282582505075e-010 28 -2.3064285203933108e-010
		 29 -2.3266440163371982e-010 30 -2.2896026741214826e-010 31 -1.8266319012916199e-010
		 32 -1.2073418653724133e-010 33 -5.3147722334223595e-011 34 2.0131807679235614e-011
		 35 4.713462259386958e-011 36 2.6669695965542143e-011 37 6.8307555792235242e-012 38 -5.6880295612460336e-011
		 39 -7.9537071373536605e-011 40 -1.0784115267448159e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.201158728036944e-009 1 -1.1829596191503811e-009
		 2 -1.0834145802718353e-009 3 -1.0372870340447093e-009 4 -9.3034085990595372e-010
		 5 -8.606231283181387e-010 6 -7.9906031791310284e-010 7 -7.6661543779721342e-010 8 -6.4706795477320611e-010
		 9 -5.2965143382266433e-010 10 -4.2965794810889685e-010 11 -3.7017522380722312e-010
		 12 -3.9317063493804483e-010 13 -3.8824712889073965e-010 14 -4.0821146463088098e-010
		 15 -4.0505634957277437e-010 16 -4.2906955766142119e-010 17 -4.5485748501050693e-010
		 18 -4.6923676055854457e-010 19 -4.8764264848344396e-010 20 -4.8625908855015609e-010
		 21 -4.9491022391379147e-010 22 -5.2655990678829312e-010 23 -5.6847010432292677e-010
		 24 -6.1989646749083249e-010 25 -6.8420408227964913e-010 26 -7.2850603327623276e-010
		 27 -8.0544365621548764e-010 28 -8.4511792008967745e-010 29 -8.8235263540070708e-010
		 30 -8.9314428075581986e-010 31 -8.9071433562182278e-010 32 -9.4975494135951521e-010
		 33 -1.0275099660006504e-009 34 -1.0846168407852019e-009 35 -1.1027427859744421e-009
		 36 -1.0916840764707558e-009 37 -1.1368384011944954e-009 38 -1.162610452354329e-009
		 39 -1.1952683287574928e-009 40 -1.201158728036944e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.3818403366006038e-010 1 -2.7812460667853145e-010
		 2 -3.8171307781276198e-010 3 -4.7595261065680461e-010 4 -7.0225958381797682e-010
		 5 -7.0515415728777953e-010 6 -9.1921625866575586e-010 7 -6.4415223155478429e-010
		 8 -3.7492850490927765e-010 9 2.1354050472321975e-010 10 4.3228617907509209e-010 11 5.8733906627139731e-010
		 12 6.4320276882412486e-010 13 7.1366346166001904e-010 14 8.7530122039325409e-010
		 15 1.0347726009385383e-009 16 1.2496613743806506e-009 17 1.4455022734338741e-009
		 18 1.6417907033883239e-009 19 1.7483235970061626e-009 20 1.8126747880486962e-009
		 21 1.791804038475675e-009 22 1.7670711560668904e-009 23 1.714362540816694e-009 24 1.6795004276204395e-009
		 25 1.6463507224173668e-009 26 1.5420409393840373e-009 27 1.5067872505269975e-009
		 28 1.5248432516656862e-009 29 1.4744446774628273e-009 30 1.4544445647857174e-009
		 31 1.2306964336517012e-009 32 8.3822437879632616e-010 33 3.9182396216475013e-010
		 34 -4.0304648507571983e-011 35 -2.0838572534209732e-010 36 -1.8440181326351279e-010
		 37 -2.4721147351414174e-010 38 -1.5974194189638524e-010 39 -1.9639215254052544e-010
		 40 -1.3818403366006038e-010;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.752655029296875 39 26.752655029296875
		 40 26.752655029296875;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.297876358032227 39 -26.297876358032227
		 40 -26.297876358032227;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.4269986473373137e-006 1 8.4269922808744013e-006
		 2 8.4269786384538747e-006 3 8.4270150182419457e-006 4 8.4269940998638049e-006 5 8.4270131992525421e-006
		 6 8.4269713624962606e-006 7 8.4269995568320155e-006 8 8.4269795479485765e-006 9 8.4270159277366474e-006
		 10 8.4269986473373137e-006 11 8.4269904618849978e-006 12 8.4270050138002262e-006
		 13 8.4269886428955942e-006 14 8.4269940998638049e-006 15 8.4269786384538747e-006
		 16 8.4269850049167871e-006 17 8.4269913713796996e-006 18 8.4269968283479102e-006
		 19 8.4270031948108226e-006 20 8.4270022853161208e-006 21 8.4270004663267173e-006
		 22 8.4270004663267173e-006 23 8.426997737842612e-006 24 8.4269968283479102e-006 25 8.4269995568320155e-006
		 26 8.4269877334008925e-006 27 8.4270013758214191e-006 28 8.4270068327896297e-006
		 29 8.4270077422843315e-006 30 8.4270050138002262e-006 31 8.4269850049167871e-006
		 32 8.4269904618849978e-006 33 8.4270050138002262e-006 34 8.4270050138002262e-006
		 35 8.4270041043055244e-006 36 8.4269950093585066e-006 37 8.4269940998638049e-006
		 38 8.4269995568320155e-006 39 8.4269950093585066e-006 40 8.4269986473373137e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -31.416481018066406 1 -31.648241043090817
		 2 -31.610704421997074 3 -31.086006164550781 4 -29.692697525024418 5 -26.916227340698242
		 6 -24.268497467041016 7 -22.309719085693359 8 -20.705112457275391 9 -19.787342071533203
		 10 -20.250162124633789 11 -22.603899002075195 12 -26.591634750366211 13 -31.099431991577145
		 14 -36.225837707519531 15 -39.535221099853516 16 -39.923358917236328 17 -36.917125701904297
		 18 -32.312206268310547 19 -29.186542510986325 20 -28.876640319824219 21 -30.386142730712887
		 22 -32.636680603027344 23 -34.97113037109375 24 -37.060111999511719 25 -38.753776550292969
		 26 -39.991447448730469 27 -40.752483367919922 28 -41.034076690673828 29 -40.844364166259766
		 30 -40.194759368896484 31 -38.380680084228516 32 -35.324581146240234 33 -31.921142578125
		 34 -29.000019073486328 35 -27.34613037109375 36 -27.297685623168945 37 -28.268569946289063
		 38 -29.65620040893555 39 -30.887212753295898 40 -31.416481018066406;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 21.294567108154297 1 20.630090713500977
		 2 19.293237686157227 3 17.449625015258789 4 15.100286483764648 5 12.992218017578125
		 6 12.077785491943359 7 11.960365295410156 8 12.290796279907227 9 12.751779556274414
		 10 13.194867134094238 11 13.427475929260254 12 12.64271068572998 13 12.795198440551758
		 14 15.722784042358397 15 19.879295349121094 16 23.413450241088867 17 25.628623962402344
		 18 25.876619338989258 19 25.273752212524414 20 25.122976303100586 21 25.450994491577148
		 22 25.722129821777344 23 25.719366073608398 24 25.425752639770508 25 24.918699264526367
		 26 24.299488067626953 27 23.65995979309082 28 23.072826385498047 29 22.59172248840332
		 30 22.250581741333008 31 22.116300582885742 32 22.039871215820312 33 21.818441390991211
		 34 21.464614868164062 35 21.167043685913086 36 21.104970932006836 37 21.198520660400391
		 38 21.286788940429688 39 21.304611206054687 40 21.294567108154297;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -14.011033058166504 1 -15.852724075317385
		 2 -18.768711090087891 3 -22.586978912353516 4 -27.281147003173828 5 -29.994852066040036
		 6 -29.135765075683594 7 -26.078516006469727 8 -21.301673889160156 9 -17.007225036621094
		 10 -16.11846923828125 11 -20.536483764648438 12 -30.843173980712891 13 -36.839179992675781
		 14 -34.827606201171875 15 -28.616031646728516 16 -21.29942512512207 17 -12.339375495910645
		 18 -4.2899136543273926 19 0.089370705187320709 20 0.2143024355173111 21 -2.1214487552642822
		 22 -5.6555933952331543 23 -9.5647201538085938 24 -13.410120964050293 25 -16.939390182495117
		 26 -19.992399215698242 27 -22.454732894897461 28 -24.230949401855469 29 -25.230951309204102
		 30 -25.363298416137695 31 -23.520439147949219 32 -19.482799530029297 33 -14.43802070617676
		 34 -9.6872692108154297 35 -6.845799446105957 36 -6.8143329620361328 37 -8.5565652847290039
		 38 -10.989579200744629 39 -13.109525680541992 40 -14.011033058166504;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.59455680847168 39 -30.59455680847168
		 40 -30.59455680847168;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.485893249511719 39 -35.485893249511719
		 40 -35.485893249511719;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.5527136788005009e-012 1 -3.1263880373444408e-013
		 2 5.3717030823463574e-012 3 2.4016344468691386e-012 4 -2.5011104298755527e-012 5 5.9117155615240335e-012
		 6 5.7411853049416095e-012 7 8.8391516328556463e-012 8 5.3859139370615594e-012 9 1.3571366253017914e-011
		 10 4.4764192352886312e-012 11 5.3432813729159534e-012 12 5.9401372709544376e-012
		 13 2.5437429940211587e-012 14 5.1869619710487314e-012 15 6.1106675275368616e-012
		 16 2.9984903449076228e-012 17 -2.0037305148434825e-012 18 -7.9580786405131221e-013
		 19 1.8189894035458565e-012 20 -1.5631940186722204e-012 21 1.8474111129762605e-012
		 22 -1.5774048733874224e-012 23 2.5579538487363607e-013 24 -1.7337242752546445e-012
		 25 -7.58859641791787e-012 26 4.1353587221237831e-012 27 -4.8743231673142873e-012
		 28 4.5474735088646412e-013 29 1.6768808563938364e-012 30 -3.0837554731988348e-012
		 31 1.2647660696529783e-012 32 1.1226575225009583e-012 33 -8.5265128291212022e-013
		 34 -2.8990143619012088e-012 35 -7.9580786405131221e-013 36 5.2580162446247414e-012
		 37 3.836930773104541e-013 38 6.8922645368729718e-012 39 1.3784529073745944e-012 40 3.5527136788005009e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.6780593395233154 1 3.9314990043640132
		 2 4.0035057067871094 3 2.8792409896850586 4 -0.29890936613082886 5 -5.2334284782409668
		 6 -9.1254348754882812 7 -10.836971282958984 8 -10.557028770446777 9 -9.3512516021728516
		 10 -8.736933708190918 11 -9.771672248840332 12 -13.419939994812012 13 -12.945211410522461
		 14 -5.7789335250854492 15 0.22803989052772522 16 1.2280158996582031 17 -3.2657890319824219
		 18 -11.135537147521973 19 -16.474996566772461 20 -15.708909034729002 21 -11.708638191223145
		 22 -5.9120664596557617 23 -0.26311162114143372 24 4.2851347923278809 25 7.4909720420837393
		 26 9.4641427993774414 27 10.434093475341797 28 10.656209945678711 29 10.387591361999512
		 30 9.8681716918945313 31 8.9913606643676758 32 7.6334819793701181 33 5.8854160308837891
		 34 4.0526013374328613 35 2.8376691341400146 36 2.6537892818450928 37 2.979201078414917
		 38 3.368535041809082 39 3.605398416519165 40 3.6780593395233154;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.9871063232421875 1 8.6772918701171875
		 2 6.3840656280517578 3 3.1369891166687012 4 -0.18768638372421265 5 -1.4555704593658447
		 6 -0.73548108339309692 7 0.22398227453231812 8 1.023145318031311 9 1.2934867143630981
		 10 1.2110382318496704 11 0.86978960037231445 12 -1.1170862913131714 13 -5.7619447708129883
		 14 -6.5441303253173828 15 0.63053935766220093 16 12.44161319732666 17 24.110313415527344
		 18 31.503824234008789 19 35.026054382324219 20 36.402023315429688 21 36.719413757324219
		 22 35.877086639404297 23 33.71697998046875 24 30.604145050048828 25 27.029304504394531
		 26 23.402254104614258 27 20.015111923217773 28 17.073675155639648 29 14.733091354370117
		 30 13.116539001464844 31 12.62142276763916 32 13.099044799804688 33 13.932011604309082
		 34 14.601022720336912 35 14.659914970397949 36 13.935683250427246 37 12.761391639709473
		 38 11.468737602233887 39 10.419418334960937 40 9.9871063232421875;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.428821563720703 1 -16.275903701782227
		 2 -8.5789527893066406 3 1.8184969425201416 4 17.108770370483398 5 33.733306884765625
		 6 44.664455413818359 7 50.403255462646484 8 54.706264495849609 9 57.038841247558594
		 10 57.063854217529297 11 54.270584106445313 12 44.562229156494141 13 25.639312744140625
		 14 0.83868259191513062 15 -20.883213043212891 16 -35.084545135498047 17 -48.718540191650391
		 18 -61.407039642333991 19 -68.02734375 20 -66.124519348144531 21 -59.884342193603516
		 22 -50.787178039550781 23 -41.240623474121094 24 -32.393997192382813 25 -24.62904167175293
		 26 -17.998693466186523 27 -12.485171318054199 28 -8.1119928359985352 29 -4.982701301574707
		 30 -3.2945849895477295 31 -4.8569345474243164 32 -10.16818904876709 33 -17.589075088500977
		 34 -25.068513870239258 35 -29.685239791870117 36 -29.872718811035156 37 -27.509071350097656
		 38 -24.276494979858398 39 -21.558223724365234 40 -20.428821563720703;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.132356643676758 39 30.132356643676758
		 40 30.132356643676758;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.45726203918457 39 -26.45726203918457
		 40 -26.45726203918457;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.8474111129762605e-013 1 -1.9895196601282805e-013
		 2 -1.9895196601282805e-013 3 4.2632564145606011e-013 4 -2.1316282072803006e-013 5 1.7053025658242404e-013
		 6 -8.6686213762732223e-013 7 -3.1263880373444408e-013 8 -6.1106675275368616e-013
		 9 -5.2580162446247414e-013 10 -3.2684965844964609e-013 11 -4.2632564145606011e-013
		 12 -2.9842794901924208e-013 13 -2.7000623958883807e-013 14 -1.9895196601282805e-013
		 15 -1.2789769243681803e-013 16 -1.3500311979441904e-013 17 -2.2026824808563106e-013
		 18 -2.5579538487363607e-013 19 3.836930773104541e-013 20 -6.3948846218409017e-014
		 21 -1.9895196601282805e-013 22 -2.1316282072803006e-014 23 -8.5265128291212022e-014
		 24 -2.7711166694643907e-013 25 -6.0396132539608516e-013 26 -3.1974423109204508e-013
		 27 -1.5631940186722204e-013 28 4.9737991503207013e-013 29 2.0605739337042905e-013
		 30 -1.5631940186722204e-013 31 -3.5527136788005009e-013 32 -3.1974423109204508e-013
		 33 8.5265128291212022e-014 34 2.8421709430404007e-014 35 1.2789769243681803e-013
		 36 2.8421709430404007e-014 37 -1.7053025658242404e-013 38 1.8474111129762605e-013
		 39 -1.2789769243681803e-013 40 1.8474111129762605e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 15.73093318939209 1 18.513238906860352
		 2 22.34022331237793 3 26.942691802978516 4 32.862735748291016 5 39.843589782714844
		 6 45.491043090820312 7 48.432598114013672 8 49.098312377929687 9 48.431278228759766
		 10 47.984272003173828 11 48.788204193115234 12 50.950027465820313 13 50.161960601806641
		 14 45.598194122314453 15 38.977302551269531 16 31.097850799560547 17 24.167085647583008
		 18 19.568674087524414 19 16.826404571533203 20 15.130602836608887 21 13.746411323547363
		 22 12.585315704345703 23 11.709944725036621 24 11.192047119140625 25 11.05340576171875
		 26 11.241012573242188 27 11.632338523864746 28 12.055838584899902 29 12.311934471130371
		 30 12.189506530761719 31 11.315793037414551 32 9.8751392364501953 33 8.487156867980957
		 34 7.6340689659118652 35 7.6328692436218262 36 8.8043947219848633 37 10.845118522644043
		 38 13.111293792724609 39 14.962130546569824 40 15.73093318939209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.037139255553483963 1 -2.3823294639587402
		 2 -6.4620909690856934 3 -9.8142271041870117 4 -11.393475532531738 5 -11.45838737487793
		 6 -10.756899833679199 7 -10.130528450012207 8 -9.5967063903808594 9 -9.6164121627807617
		 10 -10.50786304473877 11 -12.248826026916504 12 -15.203164100646974 13 -17.826042175292969
		 14 -18.327598571777344 15 -16.65667724609375 16 -13.023974418640137 17 -8.6342639923095703
		 18 -4.7510137557983398 19 -1.6814295053482056 20 0.45619863271713257 21 2.3240954875946045
		 22 3.8727028369903564 23 5.0849094390869141 24 5.9358210563659668 25 6.4152631759643555
		 26 6.5459203720092773 27 6.3922915458679199 28 6.0586071014404297 29 5.6798238754272461
		 30 5.4146018028259277 31 5.1831827163696289 32 4.964749813079834 33 4.8634843826293945
		 34 4.778325080871582 35 4.5403895378112793 36 3.8995203971862793 37 2.806288480758667
		 38 1.5422927141189575 39 0.48069673776626581 40 0.037139255553483963;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 34.445682525634766 1 37.875438690185547
		 2 39.599136352539062 3 37.085929870605469 4 26.725868225097656 5 11.18294620513916
		 6 -2.1690666675567627 7 -11.577541351318359 8 -20.845748901367188 9 -27.504539489746094
		 10 -28.870382308959961 11 -23.011777877807617 12 -4.5179648399353027 13 20.108551025390625
		 14 41.855083465576172 15 55.085823059082031 16 56.171123504638672 17 48.943832397460938
		 18 37.201129913330078 19 24.818912506103516 20 15.954859733581543 21 9.1113080978393555
		 22 3.13649582862854 23 -1.5049793720245361 24 -4.7558994293212891 25 -6.7338619232177734
		 26 -7.6286740303039551 27 -7.6580662727355966 28 -7.0374245643615723 29 -5.9532585144042969
		 30 -4.5423398017883301 31 -1.1419378519058228 32 5.1834316253662109 33 13.173808097839355
		 34 21.218862533569336 35 27.202848434448242 36 30.551568984985348 37 32.572265625
		 38 33.71063232421875 39 34.281562805175781 40 34.445682525634766;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.870265007019043 39 9.870265007019043
		 40 9.870265007019043;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9676141738891602 39 -6.9676141738891602
		 40 -6.9676141738891602;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.257301330566406 39 36.257301330566406
		 40 36.257301330566406;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.0262027978897095 1 -1.8784121274948118
		 2 -6.5133090019226074 3 -11.637337684631348 4 -17.028511047363281 5 -22.710918426513672
		 6 -27.060197830200195 7 -29.72783279418945 8 -31.535306930541992 9 -32.472114562988281
		 10 -32.500034332275391 11 -31.587028503417972 12 -29.258293151855469 13 -25.68951416015625
		 14 -21.761371612548828 15 -18.159112930297852 16 -14.656607627868654 17 -11.49638843536377
		 18 -9.6995601654052734 19 -9.1911840438842773 20 -8.9617223739624023 21 -8.6959075927734375
		 22 -8.2925596237182617 23 -7.7070565223693848 24 -6.9468550682067871 25 -6.046088695526123
		 26 -5.0506658554077148 27 -4.006950855255127 28 -2.9515781402587891 29 -1.9033589363098145
		 30 -0.86037194728851318 31 0.4174601137638092 32 1.96110475063324 33 3.4649546146392822
		 34 4.629399299621582 35 5.1826705932617187 36 4.8763065338134766 37 3.8795130252838135
		 38 2.60378098487854 39 1.4973914623260498 40 1.0262027978897095;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 24.414510726928711 1 25.618129730224609
		 2 27.768123626708984 3 29.434749603271488 4 30.787527084350586 5 32.173099517822266
		 6 33.240695953369141 7 34.128917694091797 8 35.111186981201172 9 36.016059875488281
		 10 36.655715942382812 11 36.806167602539062 12 36.038860321044922 13 34.472057342529297
		 14 32.593006134033203 15 30.789628982543949 16 28.643705368041992 17 25.320705413818359
		 18 21.354896545410156 19 17.965858459472656 20 16.060970306396484 21 14.757606506347654
		 22 14.037424087524414 23 13.779848098754883 24 13.893404006958008 25 14.302630424499512
		 26 14.933502197265623 27 15.701605796813965 28 16.505090713500977 29 17.223058700561523
		 30 17.718273162841797 31 18.093441009521484 32 18.60430908203125 33 19.287130355834961
		 34 20.101665496826172 35 20.942714691162109 36 21.854286193847656 37 22.816587448120117
		 38 23.643787384033203 39 24.206874847412109 40 24.414510726928711;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.3630759716033936 1 -4.360316276550293
		 2 -14.545975685119629 3 -23.099691390991211 4 -28.163227081298828 5 -31.55809211730957
		 6 -34.094810485839844 7 -36.302982330322266 8 -38.100456237792969 9 -39.202522277832031
		 10 -39.302501678466797 11 -38.102256774902344 12 -35.898765563964844 13 -32.759231567382813
		 14 -27.967809677124023 15 -20.516040802001953 16 -7.5541577339172363 17 10.377235412597656
		 18 28.841136932373047 19 43.447334289550781 20 50.895675659179688 21 55.233001708984375
		 22 57.380214691162116 23 57.766956329345703 24 56.740856170654297 25 54.604114532470703
		 26 51.643180847167969 27 48.149795532226563 28 44.432823181152344 29 40.8211669921875
		 30 37.658935546875 31 34.125251770019531 32 29.56263542175293 33 24.580730438232422
		 34 19.796930313110352 35 15.81465530395508 36 12.375095367431641 37 9.0413970947265625
		 38 6.1634116172790527 39 4.132317066192627 40 3.3630759716033936;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -28.905641555786133 1 -29.986120223999023
		 2 -31.791139602661133 3 -34.308254241943359 4 -38.572704315185547 5 -43.804275512695312
		 6 -47.516803741455078 7 -49.885265350341797 8 -52.231399536132813 9 -53.766159057617187
		 10 -53.7044677734375 11 -51.259597778320313 12 -43.548091888427734 13 -31.334953308105469
		 14 -19.282571792602539 15 -11.993972778320313 16 -10.247991561889648 17 -10.540628433227539
		 18 -11.540994644165039 19 -12.810036659240723 20 -14.019045829772949 21 -14.71579647064209
		 22 -15.810576438903809 23 -17.212591171264648 24 -18.840957641601562 25 -20.62181282043457
		 26 -22.482542037963867 27 -24.347732543945313 28 -26.138675689697266 29 -27.776271820068359
		 30 -29.18541145324707 31 -30.249788284301758 32 -30.935800552368164 33 -31.299177169799805
		 34 -31.411540985107422 35 -31.374605178833008 36 -31.075746536254883 37 -30.459766387939453
		 38 -29.744253158569336 39 -29.151849746704102 40 -28.905641555786133;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 94.32958984375 1 93.358856201171875 2 91.600173950195313
		 3 88.716773986816406 4 83.718597412109375 5 77.68182373046875 6 73.419166564941406
		 7 71.122344970703125 8 69.29144287109375 9 68.192588806152344 10 68.092155456542969
		 11 69.259742736816406 12 72.658309936523438 13 78.192718505859375 14 84.543281555175781
		 15 90.376678466796875 16 96.3082275390625 17 102.78009033203125 18 108.09925079345703
		 19 111.19834899902344 20 111.91445922851562 21 111.11549377441406 22 109.56760406494141
		 23 107.48587799072266 24 105.04527282714844 25 102.40058135986328 26 99.699851989746094
		 27 97.0947265625 28 94.749130249023438 29 92.84527587890625 30 91.585250854492188
		 31 91.794357299804688 32 93.521942138671875 33 95.852531433105469 34 97.925308227539062
		 35 98.925933837890625 36 98.577987670898437 37 97.456024169921875 38 96.046501159667969
		 39 94.840377807617188 40 94.32958984375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.4508042335510254 1 -4.2483997344970703
		 2 -3.7578334808349609 3 -3.2591621875762939 4 -2.73288893699646 5 -2.173006534576416
		 6 -1.8688521385192871 7 -1.8979597091674805 8 -2.0660552978515625 9 -2.2933073043823242
		 10 -2.5028603076934814 11 -2.6186971664428711 12 -2.8089344501495361 13 -3.0750589370727539
		 14 -3.0962355136871338 15 -2.5431826114654541 16 -0.9386824369430542 17 1.5742108821868896
		 18 4.2015500068664551 19 6.0923080444335938 20 6.7195954322814941 21 6.6309900283813477
		 22 6.1974687576293945 23 5.5067086219787598 24 4.6240224838256836 25 3.6038873195648193
		 26 2.4987316131591797 27 1.3650881052017212 28 0.26696613430976868 29 -0.72383701801300049
		 30 -1.5302397012710571 31 -2.0589377880096436 32 -2.3353986740112305 33 -2.4597842693328857
		 34 -2.5425243377685547 35 -2.7131340503692627 36 -3.057081937789917 37 -3.503981351852417
		 38 -3.9563539028167725 39 -4.308713436126709 40 -4.4508042335510254;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -4.5376944541931152 15 -4.5376944541931152
		 16 -4.5376944541931152 17 -4.8096680641174316 18 -5.4325695037841797 19 -6.1168708801269531
		 20 -6.5730423927307129 21 -6.8359074592590332 22 -7.1074700355529785 23 -7.3489737510681161
		 24 -7.5216612815856934 25 -7.5867772102355957 26 -7.5055646896362296 27 -7.2392678260803214
		 28 -6.6026248931884766 29 -5.5754866600036621 30 -4.3667635917663574 31 -3.1853644847869873
		 32 -2.240199089050293 33 -1.7401775121688843 34 -1.6935267448425293 35 -1.9196122884750364
		 36 -2.3440518379211426 37 -2.8924624919891357 38 -3.4904613494873047 39 -4.0636663436889648
		 40 -4.5376944541931152;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -6.213493824005127 15 -6.213493824005127
		 16 -6.213493824005127 17 -5.5139098167419434 18 -3.8863172531127934 19 -2.0374557971954346
		 20 -0.67406529188156128 21 0.20485201478004456 22 1.0483602285385132 23 1.8218184709548952
		 24 2.4905853271484375 25 3.0200204849243164 26 3.3754827976226807 27 3.5223309993743896
		 28 3.3668720722198486 29 2.8992376327514648 30 2.2105233669281006 31 1.3918250799179077
		 32 0.53423863649368286 33 -0.27114009857177734 34 -1.0465798377990723 35 -1.8669165372848513
		 36 -2.7199058532714844 37 -3.5933027267456055 38 -4.4748630523681641 39 -5.3523416519165039
		 40 -6.213493824005127;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -0.38346892595291138 15 -0.38346892595291138
		 16 -0.38346892595291138 17 13.570880889892578 18 45.034561157226563 19 78.408515930175781
		 20 98.09368896484375 21 103.88895416259766 22 106.29911804199219 23 105.78404235839844
		 24 102.8035888671875 25 97.817634582519531 26 91.286041259765625 27 83.668655395507813
		 28 72.364334106445312 29 56.178241729736328 30 37.679714202880859 31 19.438085556030273
		 32 4.0227065086364746 33 -5.9970836639404297 34 -10.534521102905273 35 -11.809002876281738
		 36 -10.710426330566406 37 -8.1286859512329102 38 -4.9536824226379395 39 -2.0753109455108643
		 40 -0.38346892595291138;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8283929824829102 39 5.8283929824829102
		 40 5.8283929824829102;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.663507461547852 39 -12.663507461547852
		 40 -12.663507461547852;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
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
connectAttr "grunt_roarSource.cl" "clipLibrary1.sc[0]";
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
// End of grunt_roar.ma
