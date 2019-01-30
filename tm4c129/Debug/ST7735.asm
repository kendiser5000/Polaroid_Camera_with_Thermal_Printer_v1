;******************************************************************************
;* TI ARM C/C++ Codegen                                        PC v16.9.6.LTS *
;* Date/Time created: Sun Dec 02 13:28:35 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../ST7735.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v16.9.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\brian\Documents\EE445L\Lab11\Test\Debug")
	.global	StX
	.data
	.align	4
	.elfsym	StX,SYM_SIZE(4)
StX:
	.bits	0,32			; StX @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("StX")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("StX")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr StX]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0a)

	.global	StY
	.data
	.align	4
	.elfsym	StY,SYM_SIZE(4)
StY:
	.bits	0,32			; StY @ 0

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("StY")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("StY")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr StY]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x53)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0a)

	.global	StTextColor
	.data
	.align	2
	.elfsym	StTextColor,SYM_SIZE(2)
StTextColor:
	.bits	2047,16			; StTextColor @ 0

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("StTextColor")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("StTextColor")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr StTextColor]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x54)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0a)

	.sect	".const:.string:Font"
	.clink
	.align	1
	.elfsym	Font,SYM_SIZE(1276)
Font:
	.bits	0,8			; Font[0] @ 0
	.bits	0,8			; Font[1] @ 8
	.bits	0,8			; Font[2] @ 16
	.bits	0,8			; Font[3] @ 24
	.bits	0,8			; Font[4] @ 32
	.bits	62,8			; Font[5] @ 40
	.bits	91,8			; Font[6] @ 48
	.bits	79,8			; Font[7] @ 56
	.bits	91,8			; Font[8] @ 64
	.bits	62,8			; Font[9] @ 72
	.bits	62,8			; Font[10] @ 80
	.bits	107,8			; Font[11] @ 88
	.bits	79,8			; Font[12] @ 96
	.bits	107,8			; Font[13] @ 104
	.bits	62,8			; Font[14] @ 112
	.bits	28,8			; Font[15] @ 120
	.bits	62,8			; Font[16] @ 128
	.bits	124,8			; Font[17] @ 136
	.bits	62,8			; Font[18] @ 144
	.bits	28,8			; Font[19] @ 152
	.bits	24,8			; Font[20] @ 160
	.bits	60,8			; Font[21] @ 168
	.bits	126,8			; Font[22] @ 176
	.bits	60,8			; Font[23] @ 184
	.bits	24,8			; Font[24] @ 192
	.bits	28,8			; Font[25] @ 200
	.bits	87,8			; Font[26] @ 208
	.bits	125,8			; Font[27] @ 216
	.bits	87,8			; Font[28] @ 224
	.bits	28,8			; Font[29] @ 232
	.bits	28,8			; Font[30] @ 240
	.bits	94,8			; Font[31] @ 248
	.bits	127,8			; Font[32] @ 256
	.bits	94,8			; Font[33] @ 264
	.bits	28,8			; Font[34] @ 272
	.bits	0,8			; Font[35] @ 280
	.bits	24,8			; Font[36] @ 288
	.bits	60,8			; Font[37] @ 296
	.bits	24,8			; Font[38] @ 304
	.bits	0,8			; Font[39] @ 312
	.bits	255,8			; Font[40] @ 320
	.bits	231,8			; Font[41] @ 328
	.bits	195,8			; Font[42] @ 336
	.bits	231,8			; Font[43] @ 344
	.bits	255,8			; Font[44] @ 352
	.bits	0,8			; Font[45] @ 360
	.bits	24,8			; Font[46] @ 368
	.bits	36,8			; Font[47] @ 376
	.bits	24,8			; Font[48] @ 384
	.bits	0,8			; Font[49] @ 392
	.bits	255,8			; Font[50] @ 400
	.bits	231,8			; Font[51] @ 408
	.bits	219,8			; Font[52] @ 416
	.bits	231,8			; Font[53] @ 424
	.bits	255,8			; Font[54] @ 432
	.bits	48,8			; Font[55] @ 440
	.bits	72,8			; Font[56] @ 448
	.bits	58,8			; Font[57] @ 456
	.bits	6,8			; Font[58] @ 464
	.bits	14,8			; Font[59] @ 472
	.bits	38,8			; Font[60] @ 480
	.bits	41,8			; Font[61] @ 488
	.bits	121,8			; Font[62] @ 496
	.bits	41,8			; Font[63] @ 504
	.bits	38,8			; Font[64] @ 512
	.bits	64,8			; Font[65] @ 520
	.bits	127,8			; Font[66] @ 528
	.bits	5,8			; Font[67] @ 536
	.bits	5,8			; Font[68] @ 544
	.bits	7,8			; Font[69] @ 552
	.bits	64,8			; Font[70] @ 560
	.bits	127,8			; Font[71] @ 568
	.bits	5,8			; Font[72] @ 576
	.bits	37,8			; Font[73] @ 584
	.bits	63,8			; Font[74] @ 592
	.bits	90,8			; Font[75] @ 600
	.bits	60,8			; Font[76] @ 608
	.bits	231,8			; Font[77] @ 616
	.bits	60,8			; Font[78] @ 624
	.bits	90,8			; Font[79] @ 632
	.bits	127,8			; Font[80] @ 640
	.bits	62,8			; Font[81] @ 648
	.bits	28,8			; Font[82] @ 656
	.bits	28,8			; Font[83] @ 664
	.bits	8,8			; Font[84] @ 672
	.bits	8,8			; Font[85] @ 680
	.bits	28,8			; Font[86] @ 688
	.bits	28,8			; Font[87] @ 696
	.bits	62,8			; Font[88] @ 704
	.bits	127,8			; Font[89] @ 712
	.bits	20,8			; Font[90] @ 720
	.bits	34,8			; Font[91] @ 728
	.bits	127,8			; Font[92] @ 736
	.bits	34,8			; Font[93] @ 744
	.bits	20,8			; Font[94] @ 752
	.bits	95,8			; Font[95] @ 760
	.bits	95,8			; Font[96] @ 768
	.bits	0,8			; Font[97] @ 776
	.bits	95,8			; Font[98] @ 784
	.bits	95,8			; Font[99] @ 792
	.bits	6,8			; Font[100] @ 800
	.bits	9,8			; Font[101] @ 808
	.bits	127,8			; Font[102] @ 816
	.bits	1,8			; Font[103] @ 824
	.bits	127,8			; Font[104] @ 832
	.bits	0,8			; Font[105] @ 840
	.bits	102,8			; Font[106] @ 848
	.bits	137,8			; Font[107] @ 856
	.bits	149,8			; Font[108] @ 864
	.bits	106,8			; Font[109] @ 872
	.bits	96,8			; Font[110] @ 880
	.bits	96,8			; Font[111] @ 888
	.bits	96,8			; Font[112] @ 896
	.bits	96,8			; Font[113] @ 904
	.bits	96,8			; Font[114] @ 912
	.bits	148,8			; Font[115] @ 920
	.bits	162,8			; Font[116] @ 928
	.bits	255,8			; Font[117] @ 936
	.bits	162,8			; Font[118] @ 944
	.bits	148,8			; Font[119] @ 952
	.bits	8,8			; Font[120] @ 960
	.bits	4,8			; Font[121] @ 968
	.bits	126,8			; Font[122] @ 976
	.bits	4,8			; Font[123] @ 984
	.bits	8,8			; Font[124] @ 992
	.bits	16,8			; Font[125] @ 1000
	.bits	32,8			; Font[126] @ 1008
	.bits	126,8			; Font[127] @ 1016
	.bits	32,8			; Font[128] @ 1024
	.bits	16,8			; Font[129] @ 1032
	.bits	8,8			; Font[130] @ 1040
	.bits	8,8			; Font[131] @ 1048
	.bits	42,8			; Font[132] @ 1056
	.bits	28,8			; Font[133] @ 1064
	.bits	8,8			; Font[134] @ 1072
	.bits	8,8			; Font[135] @ 1080
	.bits	28,8			; Font[136] @ 1088
	.bits	42,8			; Font[137] @ 1096
	.bits	8,8			; Font[138] @ 1104
	.bits	8,8			; Font[139] @ 1112
	.bits	30,8			; Font[140] @ 1120
	.bits	16,8			; Font[141] @ 1128
	.bits	16,8			; Font[142] @ 1136
	.bits	16,8			; Font[143] @ 1144
	.bits	16,8			; Font[144] @ 1152
	.bits	12,8			; Font[145] @ 1160
	.bits	30,8			; Font[146] @ 1168
	.bits	12,8			; Font[147] @ 1176
	.bits	30,8			; Font[148] @ 1184
	.bits	12,8			; Font[149] @ 1192
	.bits	48,8			; Font[150] @ 1200
	.bits	56,8			; Font[151] @ 1208
	.bits	62,8			; Font[152] @ 1216
	.bits	56,8			; Font[153] @ 1224
	.bits	48,8			; Font[154] @ 1232
	.bits	6,8			; Font[155] @ 1240
	.bits	14,8			; Font[156] @ 1248
	.bits	62,8			; Font[157] @ 1256
	.bits	14,8			; Font[158] @ 1264
	.bits	6,8			; Font[159] @ 1272
	.bits	0,8			; Font[160] @ 1280
	.bits	0,8			; Font[161] @ 1288
	.bits	0,8			; Font[162] @ 1296
	.bits	0,8			; Font[163] @ 1304
	.bits	0,8			; Font[164] @ 1312
	.bits	0,8			; Font[165] @ 1320
	.bits	0,8			; Font[166] @ 1328
	.bits	95,8			; Font[167] @ 1336
	.bits	0,8			; Font[168] @ 1344
	.bits	0,8			; Font[169] @ 1352
	.bits	0,8			; Font[170] @ 1360
	.bits	7,8			; Font[171] @ 1368
	.bits	0,8			; Font[172] @ 1376
	.bits	7,8			; Font[173] @ 1384
	.bits	0,8			; Font[174] @ 1392
	.bits	20,8			; Font[175] @ 1400
	.bits	127,8			; Font[176] @ 1408
	.bits	20,8			; Font[177] @ 1416
	.bits	127,8			; Font[178] @ 1424
	.bits	20,8			; Font[179] @ 1432
	.bits	36,8			; Font[180] @ 1440
	.bits	42,8			; Font[181] @ 1448
	.bits	127,8			; Font[182] @ 1456
	.bits	42,8			; Font[183] @ 1464
	.bits	18,8			; Font[184] @ 1472
	.bits	35,8			; Font[185] @ 1480
	.bits	19,8			; Font[186] @ 1488
	.bits	8,8			; Font[187] @ 1496
	.bits	100,8			; Font[188] @ 1504
	.bits	98,8			; Font[189] @ 1512
	.bits	54,8			; Font[190] @ 1520
	.bits	73,8			; Font[191] @ 1528
	.bits	86,8			; Font[192] @ 1536
	.bits	32,8			; Font[193] @ 1544
	.bits	80,8			; Font[194] @ 1552
	.bits	0,8			; Font[195] @ 1560
	.bits	8,8			; Font[196] @ 1568
	.bits	7,8			; Font[197] @ 1576
	.bits	3,8			; Font[198] @ 1584
	.bits	0,8			; Font[199] @ 1592
	.bits	0,8			; Font[200] @ 1600
	.bits	28,8			; Font[201] @ 1608
	.bits	34,8			; Font[202] @ 1616
	.bits	65,8			; Font[203] @ 1624
	.bits	0,8			; Font[204] @ 1632
	.bits	0,8			; Font[205] @ 1640
	.bits	65,8			; Font[206] @ 1648
	.bits	34,8			; Font[207] @ 1656
	.bits	28,8			; Font[208] @ 1664
	.bits	0,8			; Font[209] @ 1672
	.bits	42,8			; Font[210] @ 1680
	.bits	28,8			; Font[211] @ 1688
	.bits	127,8			; Font[212] @ 1696
	.bits	28,8			; Font[213] @ 1704
	.bits	42,8			; Font[214] @ 1712
	.bits	8,8			; Font[215] @ 1720
	.bits	8,8			; Font[216] @ 1728
	.bits	62,8			; Font[217] @ 1736
	.bits	8,8			; Font[218] @ 1744
	.bits	8,8			; Font[219] @ 1752
	.bits	0,8			; Font[220] @ 1760
	.bits	128,8			; Font[221] @ 1768
	.bits	112,8			; Font[222] @ 1776
	.bits	48,8			; Font[223] @ 1784
	.bits	0,8			; Font[224] @ 1792
	.bits	8,8			; Font[225] @ 1800
	.bits	8,8			; Font[226] @ 1808
	.bits	8,8			; Font[227] @ 1816
	.bits	8,8			; Font[228] @ 1824
	.bits	8,8			; Font[229] @ 1832
	.bits	0,8			; Font[230] @ 1840
	.bits	0,8			; Font[231] @ 1848
	.bits	96,8			; Font[232] @ 1856
	.bits	96,8			; Font[233] @ 1864
	.bits	0,8			; Font[234] @ 1872
	.bits	32,8			; Font[235] @ 1880
	.bits	16,8			; Font[236] @ 1888
	.bits	8,8			; Font[237] @ 1896
	.bits	4,8			; Font[238] @ 1904
	.bits	2,8			; Font[239] @ 1912
	.bits	62,8			; Font[240] @ 1920
	.bits	81,8			; Font[241] @ 1928
	.bits	73,8			; Font[242] @ 1936
	.bits	69,8			; Font[243] @ 1944
	.bits	62,8			; Font[244] @ 1952
	.bits	0,8			; Font[245] @ 1960
	.bits	66,8			; Font[246] @ 1968
	.bits	127,8			; Font[247] @ 1976
	.bits	64,8			; Font[248] @ 1984
	.bits	0,8			; Font[249] @ 1992
	.bits	114,8			; Font[250] @ 2000
	.bits	73,8			; Font[251] @ 2008
	.bits	73,8			; Font[252] @ 2016
	.bits	73,8			; Font[253] @ 2024
	.bits	70,8			; Font[254] @ 2032
	.bits	33,8			; Font[255] @ 2040
	.bits	65,8			; Font[256] @ 2048
	.bits	73,8			; Font[257] @ 2056
	.bits	77,8			; Font[258] @ 2064
	.bits	51,8			; Font[259] @ 2072
	.bits	24,8			; Font[260] @ 2080
	.bits	20,8			; Font[261] @ 2088
	.bits	18,8			; Font[262] @ 2096
	.bits	127,8			; Font[263] @ 2104
	.bits	16,8			; Font[264] @ 2112
	.bits	39,8			; Font[265] @ 2120
	.bits	69,8			; Font[266] @ 2128
	.bits	69,8			; Font[267] @ 2136
	.bits	69,8			; Font[268] @ 2144
	.bits	57,8			; Font[269] @ 2152
	.bits	60,8			; Font[270] @ 2160
	.bits	74,8			; Font[271] @ 2168
	.bits	73,8			; Font[272] @ 2176
	.bits	73,8			; Font[273] @ 2184
	.bits	49,8			; Font[274] @ 2192
	.bits	65,8			; Font[275] @ 2200
	.bits	33,8			; Font[276] @ 2208
	.bits	17,8			; Font[277] @ 2216
	.bits	9,8			; Font[278] @ 2224
	.bits	7,8			; Font[279] @ 2232
	.bits	54,8			; Font[280] @ 2240
	.bits	73,8			; Font[281] @ 2248
	.bits	73,8			; Font[282] @ 2256
	.bits	73,8			; Font[283] @ 2264
	.bits	54,8			; Font[284] @ 2272
	.bits	70,8			; Font[285] @ 2280
	.bits	73,8			; Font[286] @ 2288
	.bits	73,8			; Font[287] @ 2296
	.bits	41,8			; Font[288] @ 2304
	.bits	30,8			; Font[289] @ 2312
	.bits	0,8			; Font[290] @ 2320
	.bits	0,8			; Font[291] @ 2328
	.bits	20,8			; Font[292] @ 2336
	.bits	0,8			; Font[293] @ 2344
	.bits	0,8			; Font[294] @ 2352
	.bits	0,8			; Font[295] @ 2360
	.bits	64,8			; Font[296] @ 2368
	.bits	52,8			; Font[297] @ 2376
	.bits	0,8			; Font[298] @ 2384
	.bits	0,8			; Font[299] @ 2392
	.bits	0,8			; Font[300] @ 2400
	.bits	8,8			; Font[301] @ 2408
	.bits	20,8			; Font[302] @ 2416
	.bits	34,8			; Font[303] @ 2424
	.bits	65,8			; Font[304] @ 2432
	.bits	20,8			; Font[305] @ 2440
	.bits	20,8			; Font[306] @ 2448
	.bits	20,8			; Font[307] @ 2456
	.bits	20,8			; Font[308] @ 2464
	.bits	20,8			; Font[309] @ 2472
	.bits	0,8			; Font[310] @ 2480
	.bits	65,8			; Font[311] @ 2488
	.bits	34,8			; Font[312] @ 2496
	.bits	20,8			; Font[313] @ 2504
	.bits	8,8			; Font[314] @ 2512
	.bits	2,8			; Font[315] @ 2520
	.bits	1,8			; Font[316] @ 2528
	.bits	89,8			; Font[317] @ 2536
	.bits	9,8			; Font[318] @ 2544
	.bits	6,8			; Font[319] @ 2552
	.bits	62,8			; Font[320] @ 2560
	.bits	65,8			; Font[321] @ 2568
	.bits	93,8			; Font[322] @ 2576
	.bits	89,8			; Font[323] @ 2584
	.bits	78,8			; Font[324] @ 2592
	.bits	124,8			; Font[325] @ 2600
	.bits	18,8			; Font[326] @ 2608
	.bits	17,8			; Font[327] @ 2616
	.bits	18,8			; Font[328] @ 2624
	.bits	124,8			; Font[329] @ 2632
	.bits	127,8			; Font[330] @ 2640
	.bits	73,8			; Font[331] @ 2648
	.bits	73,8			; Font[332] @ 2656
	.bits	73,8			; Font[333] @ 2664
	.bits	54,8			; Font[334] @ 2672
	.bits	62,8			; Font[335] @ 2680
	.bits	65,8			; Font[336] @ 2688
	.bits	65,8			; Font[337] @ 2696
	.bits	65,8			; Font[338] @ 2704
	.bits	34,8			; Font[339] @ 2712
	.bits	127,8			; Font[340] @ 2720
	.bits	65,8			; Font[341] @ 2728
	.bits	65,8			; Font[342] @ 2736
	.bits	65,8			; Font[343] @ 2744
	.bits	62,8			; Font[344] @ 2752
	.bits	127,8			; Font[345] @ 2760
	.bits	73,8			; Font[346] @ 2768
	.bits	73,8			; Font[347] @ 2776
	.bits	73,8			; Font[348] @ 2784
	.bits	65,8			; Font[349] @ 2792
	.bits	127,8			; Font[350] @ 2800
	.bits	9,8			; Font[351] @ 2808
	.bits	9,8			; Font[352] @ 2816
	.bits	9,8			; Font[353] @ 2824
	.bits	1,8			; Font[354] @ 2832
	.bits	62,8			; Font[355] @ 2840
	.bits	65,8			; Font[356] @ 2848
	.bits	65,8			; Font[357] @ 2856
	.bits	81,8			; Font[358] @ 2864
	.bits	115,8			; Font[359] @ 2872
	.bits	127,8			; Font[360] @ 2880
	.bits	8,8			; Font[361] @ 2888
	.bits	8,8			; Font[362] @ 2896
	.bits	8,8			; Font[363] @ 2904
	.bits	127,8			; Font[364] @ 2912
	.bits	0,8			; Font[365] @ 2920
	.bits	65,8			; Font[366] @ 2928
	.bits	127,8			; Font[367] @ 2936
	.bits	65,8			; Font[368] @ 2944
	.bits	0,8			; Font[369] @ 2952
	.bits	32,8			; Font[370] @ 2960
	.bits	64,8			; Font[371] @ 2968
	.bits	65,8			; Font[372] @ 2976
	.bits	63,8			; Font[373] @ 2984
	.bits	1,8			; Font[374] @ 2992
	.bits	127,8			; Font[375] @ 3000
	.bits	8,8			; Font[376] @ 3008
	.bits	20,8			; Font[377] @ 3016
	.bits	34,8			; Font[378] @ 3024
	.bits	65,8			; Font[379] @ 3032
	.bits	127,8			; Font[380] @ 3040
	.bits	64,8			; Font[381] @ 3048
	.bits	64,8			; Font[382] @ 3056
	.bits	64,8			; Font[383] @ 3064
	.bits	64,8			; Font[384] @ 3072
	.bits	127,8			; Font[385] @ 3080
	.bits	2,8			; Font[386] @ 3088
	.bits	28,8			; Font[387] @ 3096
	.bits	2,8			; Font[388] @ 3104
	.bits	127,8			; Font[389] @ 3112
	.bits	127,8			; Font[390] @ 3120
	.bits	4,8			; Font[391] @ 3128
	.bits	8,8			; Font[392] @ 3136
	.bits	16,8			; Font[393] @ 3144
	.bits	127,8			; Font[394] @ 3152
	.bits	62,8			; Font[395] @ 3160
	.bits	65,8			; Font[396] @ 3168
	.bits	65,8			; Font[397] @ 3176
	.bits	65,8			; Font[398] @ 3184
	.bits	62,8			; Font[399] @ 3192
	.bits	127,8			; Font[400] @ 3200
	.bits	9,8			; Font[401] @ 3208
	.bits	9,8			; Font[402] @ 3216
	.bits	9,8			; Font[403] @ 3224
	.bits	6,8			; Font[404] @ 3232
	.bits	62,8			; Font[405] @ 3240
	.bits	65,8			; Font[406] @ 3248
	.bits	81,8			; Font[407] @ 3256
	.bits	33,8			; Font[408] @ 3264
	.bits	94,8			; Font[409] @ 3272
	.bits	127,8			; Font[410] @ 3280
	.bits	9,8			; Font[411] @ 3288
	.bits	25,8			; Font[412] @ 3296
	.bits	41,8			; Font[413] @ 3304
	.bits	70,8			; Font[414] @ 3312
	.bits	38,8			; Font[415] @ 3320
	.bits	73,8			; Font[416] @ 3328
	.bits	73,8			; Font[417] @ 3336
	.bits	73,8			; Font[418] @ 3344
	.bits	50,8			; Font[419] @ 3352
	.bits	3,8			; Font[420] @ 3360
	.bits	1,8			; Font[421] @ 3368
	.bits	127,8			; Font[422] @ 3376
	.bits	1,8			; Font[423] @ 3384
	.bits	3,8			; Font[424] @ 3392
	.bits	63,8			; Font[425] @ 3400
	.bits	64,8			; Font[426] @ 3408
	.bits	64,8			; Font[427] @ 3416
	.bits	64,8			; Font[428] @ 3424
	.bits	63,8			; Font[429] @ 3432
	.bits	31,8			; Font[430] @ 3440
	.bits	32,8			; Font[431] @ 3448
	.bits	64,8			; Font[432] @ 3456
	.bits	32,8			; Font[433] @ 3464
	.bits	31,8			; Font[434] @ 3472
	.bits	63,8			; Font[435] @ 3480
	.bits	64,8			; Font[436] @ 3488
	.bits	56,8			; Font[437] @ 3496
	.bits	64,8			; Font[438] @ 3504
	.bits	63,8			; Font[439] @ 3512
	.bits	99,8			; Font[440] @ 3520
	.bits	20,8			; Font[441] @ 3528
	.bits	8,8			; Font[442] @ 3536
	.bits	20,8			; Font[443] @ 3544
	.bits	99,8			; Font[444] @ 3552
	.bits	3,8			; Font[445] @ 3560
	.bits	4,8			; Font[446] @ 3568
	.bits	120,8			; Font[447] @ 3576
	.bits	4,8			; Font[448] @ 3584
	.bits	3,8			; Font[449] @ 3592
	.bits	97,8			; Font[450] @ 3600
	.bits	89,8			; Font[451] @ 3608
	.bits	73,8			; Font[452] @ 3616
	.bits	77,8			; Font[453] @ 3624
	.bits	67,8			; Font[454] @ 3632
	.bits	0,8			; Font[455] @ 3640
	.bits	127,8			; Font[456] @ 3648
	.bits	65,8			; Font[457] @ 3656
	.bits	65,8			; Font[458] @ 3664
	.bits	65,8			; Font[459] @ 3672
	.bits	2,8			; Font[460] @ 3680
	.bits	4,8			; Font[461] @ 3688
	.bits	8,8			; Font[462] @ 3696
	.bits	16,8			; Font[463] @ 3704
	.bits	32,8			; Font[464] @ 3712
	.bits	0,8			; Font[465] @ 3720
	.bits	65,8			; Font[466] @ 3728
	.bits	65,8			; Font[467] @ 3736
	.bits	65,8			; Font[468] @ 3744
	.bits	127,8			; Font[469] @ 3752
	.bits	4,8			; Font[470] @ 3760
	.bits	2,8			; Font[471] @ 3768
	.bits	1,8			; Font[472] @ 3776
	.bits	2,8			; Font[473] @ 3784
	.bits	4,8			; Font[474] @ 3792
	.bits	64,8			; Font[475] @ 3800
	.bits	64,8			; Font[476] @ 3808
	.bits	64,8			; Font[477] @ 3816
	.bits	64,8			; Font[478] @ 3824
	.bits	64,8			; Font[479] @ 3832
	.bits	0,8			; Font[480] @ 3840
	.bits	3,8			; Font[481] @ 3848
	.bits	7,8			; Font[482] @ 3856
	.bits	8,8			; Font[483] @ 3864
	.bits	0,8			; Font[484] @ 3872
	.bits	32,8			; Font[485] @ 3880
	.bits	84,8			; Font[486] @ 3888
	.bits	84,8			; Font[487] @ 3896
	.bits	120,8			; Font[488] @ 3904
	.bits	64,8			; Font[489] @ 3912
	.bits	127,8			; Font[490] @ 3920
	.bits	40,8			; Font[491] @ 3928
	.bits	68,8			; Font[492] @ 3936
	.bits	68,8			; Font[493] @ 3944
	.bits	56,8			; Font[494] @ 3952
	.bits	56,8			; Font[495] @ 3960
	.bits	68,8			; Font[496] @ 3968
	.bits	68,8			; Font[497] @ 3976
	.bits	68,8			; Font[498] @ 3984
	.bits	40,8			; Font[499] @ 3992
	.bits	56,8			; Font[500] @ 4000
	.bits	68,8			; Font[501] @ 4008
	.bits	68,8			; Font[502] @ 4016
	.bits	40,8			; Font[503] @ 4024
	.bits	127,8			; Font[504] @ 4032
	.bits	56,8			; Font[505] @ 4040
	.bits	84,8			; Font[506] @ 4048
	.bits	84,8			; Font[507] @ 4056
	.bits	84,8			; Font[508] @ 4064
	.bits	24,8			; Font[509] @ 4072
	.bits	0,8			; Font[510] @ 4080
	.bits	8,8			; Font[511] @ 4088
	.bits	126,8			; Font[512] @ 4096
	.bits	9,8			; Font[513] @ 4104
	.bits	2,8			; Font[514] @ 4112
	.bits	24,8			; Font[515] @ 4120
	.bits	164,8			; Font[516] @ 4128
	.bits	164,8			; Font[517] @ 4136
	.bits	156,8			; Font[518] @ 4144
	.bits	120,8			; Font[519] @ 4152
	.bits	127,8			; Font[520] @ 4160
	.bits	8,8			; Font[521] @ 4168
	.bits	4,8			; Font[522] @ 4176
	.bits	4,8			; Font[523] @ 4184
	.bits	120,8			; Font[524] @ 4192
	.bits	0,8			; Font[525] @ 4200
	.bits	68,8			; Font[526] @ 4208
	.bits	125,8			; Font[527] @ 4216
	.bits	64,8			; Font[528] @ 4224
	.bits	0,8			; Font[529] @ 4232
	.bits	32,8			; Font[530] @ 4240
	.bits	64,8			; Font[531] @ 4248
	.bits	64,8			; Font[532] @ 4256
	.bits	61,8			; Font[533] @ 4264
	.bits	0,8			; Font[534] @ 4272
	.bits	127,8			; Font[535] @ 4280
	.bits	16,8			; Font[536] @ 4288
	.bits	40,8			; Font[537] @ 4296
	.bits	68,8			; Font[538] @ 4304
	.bits	0,8			; Font[539] @ 4312
	.bits	0,8			; Font[540] @ 4320
	.bits	65,8			; Font[541] @ 4328
	.bits	127,8			; Font[542] @ 4336
	.bits	64,8			; Font[543] @ 4344
	.bits	0,8			; Font[544] @ 4352
	.bits	124,8			; Font[545] @ 4360
	.bits	4,8			; Font[546] @ 4368
	.bits	120,8			; Font[547] @ 4376
	.bits	4,8			; Font[548] @ 4384
	.bits	120,8			; Font[549] @ 4392
	.bits	124,8			; Font[550] @ 4400
	.bits	8,8			; Font[551] @ 4408
	.bits	4,8			; Font[552] @ 4416
	.bits	4,8			; Font[553] @ 4424
	.bits	120,8			; Font[554] @ 4432
	.bits	56,8			; Font[555] @ 4440
	.bits	68,8			; Font[556] @ 4448
	.bits	68,8			; Font[557] @ 4456
	.bits	68,8			; Font[558] @ 4464
	.bits	56,8			; Font[559] @ 4472
	.bits	252,8			; Font[560] @ 4480
	.bits	24,8			; Font[561] @ 4488
	.bits	36,8			; Font[562] @ 4496
	.bits	36,8			; Font[563] @ 4504
	.bits	24,8			; Font[564] @ 4512
	.bits	24,8			; Font[565] @ 4520
	.bits	36,8			; Font[566] @ 4528
	.bits	36,8			; Font[567] @ 4536
	.bits	24,8			; Font[568] @ 4544
	.bits	252,8			; Font[569] @ 4552
	.bits	124,8			; Font[570] @ 4560
	.bits	8,8			; Font[571] @ 4568
	.bits	4,8			; Font[572] @ 4576
	.bits	4,8			; Font[573] @ 4584
	.bits	8,8			; Font[574] @ 4592
	.bits	72,8			; Font[575] @ 4600
	.bits	84,8			; Font[576] @ 4608
	.bits	84,8			; Font[577] @ 4616
	.bits	84,8			; Font[578] @ 4624
	.bits	36,8			; Font[579] @ 4632
	.bits	4,8			; Font[580] @ 4640
	.bits	4,8			; Font[581] @ 4648
	.bits	63,8			; Font[582] @ 4656
	.bits	68,8			; Font[583] @ 4664
	.bits	36,8			; Font[584] @ 4672
	.bits	60,8			; Font[585] @ 4680
	.bits	64,8			; Font[586] @ 4688
	.bits	64,8			; Font[587] @ 4696
	.bits	32,8			; Font[588] @ 4704
	.bits	124,8			; Font[589] @ 4712
	.bits	28,8			; Font[590] @ 4720
	.bits	32,8			; Font[591] @ 4728
	.bits	64,8			; Font[592] @ 4736
	.bits	32,8			; Font[593] @ 4744
	.bits	28,8			; Font[594] @ 4752
	.bits	60,8			; Font[595] @ 4760
	.bits	64,8			; Font[596] @ 4768
	.bits	48,8			; Font[597] @ 4776
	.bits	64,8			; Font[598] @ 4784
	.bits	60,8			; Font[599] @ 4792
	.bits	68,8			; Font[600] @ 4800
	.bits	40,8			; Font[601] @ 4808
	.bits	16,8			; Font[602] @ 4816
	.bits	40,8			; Font[603] @ 4824
	.bits	68,8			; Font[604] @ 4832
	.bits	76,8			; Font[605] @ 4840
	.bits	144,8			; Font[606] @ 4848
	.bits	144,8			; Font[607] @ 4856
	.bits	144,8			; Font[608] @ 4864
	.bits	124,8			; Font[609] @ 4872
	.bits	68,8			; Font[610] @ 4880
	.bits	100,8			; Font[611] @ 4888
	.bits	84,8			; Font[612] @ 4896
	.bits	76,8			; Font[613] @ 4904
	.bits	68,8			; Font[614] @ 4912
	.bits	0,8			; Font[615] @ 4920
	.bits	8,8			; Font[616] @ 4928
	.bits	54,8			; Font[617] @ 4936
	.bits	65,8			; Font[618] @ 4944
	.bits	0,8			; Font[619] @ 4952
	.bits	0,8			; Font[620] @ 4960
	.bits	0,8			; Font[621] @ 4968
	.bits	119,8			; Font[622] @ 4976
	.bits	0,8			; Font[623] @ 4984
	.bits	0,8			; Font[624] @ 4992
	.bits	0,8			; Font[625] @ 5000
	.bits	65,8			; Font[626] @ 5008
	.bits	54,8			; Font[627] @ 5016
	.bits	8,8			; Font[628] @ 5024
	.bits	0,8			; Font[629] @ 5032
	.bits	2,8			; Font[630] @ 5040
	.bits	1,8			; Font[631] @ 5048
	.bits	2,8			; Font[632] @ 5056
	.bits	4,8			; Font[633] @ 5064
	.bits	2,8			; Font[634] @ 5072
	.bits	60,8			; Font[635] @ 5080
	.bits	38,8			; Font[636] @ 5088
	.bits	35,8			; Font[637] @ 5096
	.bits	38,8			; Font[638] @ 5104
	.bits	60,8			; Font[639] @ 5112
	.bits	30,8			; Font[640] @ 5120
	.bits	161,8			; Font[641] @ 5128
	.bits	161,8			; Font[642] @ 5136
	.bits	97,8			; Font[643] @ 5144
	.bits	18,8			; Font[644] @ 5152
	.bits	58,8			; Font[645] @ 5160
	.bits	64,8			; Font[646] @ 5168
	.bits	64,8			; Font[647] @ 5176
	.bits	32,8			; Font[648] @ 5184
	.bits	122,8			; Font[649] @ 5192
	.bits	56,8			; Font[650] @ 5200
	.bits	84,8			; Font[651] @ 5208
	.bits	84,8			; Font[652] @ 5216
	.bits	85,8			; Font[653] @ 5224
	.bits	89,8			; Font[654] @ 5232
	.bits	33,8			; Font[655] @ 5240
	.bits	85,8			; Font[656] @ 5248
	.bits	85,8			; Font[657] @ 5256
	.bits	121,8			; Font[658] @ 5264
	.bits	65,8			; Font[659] @ 5272
	.bits	33,8			; Font[660] @ 5280
	.bits	84,8			; Font[661] @ 5288
	.bits	84,8			; Font[662] @ 5296
	.bits	120,8			; Font[663] @ 5304
	.bits	65,8			; Font[664] @ 5312
	.bits	33,8			; Font[665] @ 5320
	.bits	85,8			; Font[666] @ 5328
	.bits	84,8			; Font[667] @ 5336
	.bits	120,8			; Font[668] @ 5344
	.bits	64,8			; Font[669] @ 5352
	.bits	32,8			; Font[670] @ 5360
	.bits	84,8			; Font[671] @ 5368
	.bits	85,8			; Font[672] @ 5376
	.bits	121,8			; Font[673] @ 5384
	.bits	64,8			; Font[674] @ 5392
	.bits	12,8			; Font[675] @ 5400
	.bits	30,8			; Font[676] @ 5408
	.bits	82,8			; Font[677] @ 5416
	.bits	114,8			; Font[678] @ 5424
	.bits	18,8			; Font[679] @ 5432
	.bits	57,8			; Font[680] @ 5440
	.bits	85,8			; Font[681] @ 5448
	.bits	85,8			; Font[682] @ 5456
	.bits	85,8			; Font[683] @ 5464
	.bits	89,8			; Font[684] @ 5472
	.bits	57,8			; Font[685] @ 5480
	.bits	84,8			; Font[686] @ 5488
	.bits	84,8			; Font[687] @ 5496
	.bits	84,8			; Font[688] @ 5504
	.bits	89,8			; Font[689] @ 5512
	.bits	57,8			; Font[690] @ 5520
	.bits	85,8			; Font[691] @ 5528
	.bits	84,8			; Font[692] @ 5536
	.bits	84,8			; Font[693] @ 5544
	.bits	88,8			; Font[694] @ 5552
	.bits	0,8			; Font[695] @ 5560
	.bits	0,8			; Font[696] @ 5568
	.bits	69,8			; Font[697] @ 5576
	.bits	124,8			; Font[698] @ 5584
	.bits	65,8			; Font[699] @ 5592
	.bits	0,8			; Font[700] @ 5600
	.bits	2,8			; Font[701] @ 5608
	.bits	69,8			; Font[702] @ 5616
	.bits	125,8			; Font[703] @ 5624
	.bits	66,8			; Font[704] @ 5632
	.bits	0,8			; Font[705] @ 5640
	.bits	1,8			; Font[706] @ 5648
	.bits	69,8			; Font[707] @ 5656
	.bits	124,8			; Font[708] @ 5664
	.bits	64,8			; Font[709] @ 5672
	.bits	240,8			; Font[710] @ 5680
	.bits	41,8			; Font[711] @ 5688
	.bits	36,8			; Font[712] @ 5696
	.bits	41,8			; Font[713] @ 5704
	.bits	240,8			; Font[714] @ 5712
	.bits	240,8			; Font[715] @ 5720
	.bits	40,8			; Font[716] @ 5728
	.bits	37,8			; Font[717] @ 5736
	.bits	40,8			; Font[718] @ 5744
	.bits	240,8			; Font[719] @ 5752
	.bits	124,8			; Font[720] @ 5760
	.bits	84,8			; Font[721] @ 5768
	.bits	85,8			; Font[722] @ 5776
	.bits	69,8			; Font[723] @ 5784
	.bits	0,8			; Font[724] @ 5792
	.bits	32,8			; Font[725] @ 5800
	.bits	84,8			; Font[726] @ 5808
	.bits	84,8			; Font[727] @ 5816
	.bits	124,8			; Font[728] @ 5824
	.bits	84,8			; Font[729] @ 5832
	.bits	124,8			; Font[730] @ 5840
	.bits	10,8			; Font[731] @ 5848
	.bits	9,8			; Font[732] @ 5856
	.bits	127,8			; Font[733] @ 5864
	.bits	73,8			; Font[734] @ 5872
	.bits	50,8			; Font[735] @ 5880
	.bits	73,8			; Font[736] @ 5888
	.bits	73,8			; Font[737] @ 5896
	.bits	73,8			; Font[738] @ 5904
	.bits	50,8			; Font[739] @ 5912
	.bits	50,8			; Font[740] @ 5920
	.bits	72,8			; Font[741] @ 5928
	.bits	72,8			; Font[742] @ 5936
	.bits	72,8			; Font[743] @ 5944
	.bits	50,8			; Font[744] @ 5952
	.bits	50,8			; Font[745] @ 5960
	.bits	74,8			; Font[746] @ 5968
	.bits	72,8			; Font[747] @ 5976
	.bits	72,8			; Font[748] @ 5984
	.bits	48,8			; Font[749] @ 5992
	.bits	58,8			; Font[750] @ 6000
	.bits	65,8			; Font[751] @ 6008
	.bits	65,8			; Font[752] @ 6016
	.bits	33,8			; Font[753] @ 6024
	.bits	122,8			; Font[754] @ 6032
	.bits	58,8			; Font[755] @ 6040
	.bits	66,8			; Font[756] @ 6048
	.bits	64,8			; Font[757] @ 6056
	.bits	32,8			; Font[758] @ 6064
	.bits	120,8			; Font[759] @ 6072
	.bits	0,8			; Font[760] @ 6080
	.bits	157,8			; Font[761] @ 6088
	.bits	160,8			; Font[762] @ 6096
	.bits	160,8			; Font[763] @ 6104
	.bits	125,8			; Font[764] @ 6112
	.bits	57,8			; Font[765] @ 6120
	.bits	68,8			; Font[766] @ 6128
	.bits	68,8			; Font[767] @ 6136
	.bits	68,8			; Font[768] @ 6144
	.bits	57,8			; Font[769] @ 6152
	.bits	61,8			; Font[770] @ 6160
	.bits	64,8			; Font[771] @ 6168
	.bits	64,8			; Font[772] @ 6176
	.bits	64,8			; Font[773] @ 6184
	.bits	61,8			; Font[774] @ 6192
	.bits	60,8			; Font[775] @ 6200
	.bits	36,8			; Font[776] @ 6208
	.bits	255,8			; Font[777] @ 6216
	.bits	36,8			; Font[778] @ 6224
	.bits	36,8			; Font[779] @ 6232
	.bits	72,8			; Font[780] @ 6240
	.bits	126,8			; Font[781] @ 6248
	.bits	73,8			; Font[782] @ 6256
	.bits	67,8			; Font[783] @ 6264
	.bits	102,8			; Font[784] @ 6272
	.bits	43,8			; Font[785] @ 6280
	.bits	47,8			; Font[786] @ 6288
	.bits	252,8			; Font[787] @ 6296
	.bits	47,8			; Font[788] @ 6304
	.bits	43,8			; Font[789] @ 6312
	.bits	255,8			; Font[790] @ 6320
	.bits	9,8			; Font[791] @ 6328
	.bits	41,8			; Font[792] @ 6336
	.bits	246,8			; Font[793] @ 6344
	.bits	32,8			; Font[794] @ 6352
	.bits	192,8			; Font[795] @ 6360
	.bits	136,8			; Font[796] @ 6368
	.bits	126,8			; Font[797] @ 6376
	.bits	9,8			; Font[798] @ 6384
	.bits	3,8			; Font[799] @ 6392
	.bits	32,8			; Font[800] @ 6400
	.bits	84,8			; Font[801] @ 6408
	.bits	84,8			; Font[802] @ 6416
	.bits	121,8			; Font[803] @ 6424
	.bits	65,8			; Font[804] @ 6432
	.bits	0,8			; Font[805] @ 6440
	.bits	0,8			; Font[806] @ 6448
	.bits	68,8			; Font[807] @ 6456
	.bits	125,8			; Font[808] @ 6464
	.bits	65,8			; Font[809] @ 6472
	.bits	48,8			; Font[810] @ 6480
	.bits	72,8			; Font[811] @ 6488
	.bits	72,8			; Font[812] @ 6496
	.bits	74,8			; Font[813] @ 6504
	.bits	50,8			; Font[814] @ 6512
	.bits	56,8			; Font[815] @ 6520
	.bits	64,8			; Font[816] @ 6528
	.bits	64,8			; Font[817] @ 6536
	.bits	34,8			; Font[818] @ 6544
	.bits	122,8			; Font[819] @ 6552
	.bits	0,8			; Font[820] @ 6560
	.bits	122,8			; Font[821] @ 6568
	.bits	10,8			; Font[822] @ 6576
	.bits	10,8			; Font[823] @ 6584
	.bits	114,8			; Font[824] @ 6592
	.bits	125,8			; Font[825] @ 6600
	.bits	13,8			; Font[826] @ 6608
	.bits	25,8			; Font[827] @ 6616
	.bits	49,8			; Font[828] @ 6624
	.bits	125,8			; Font[829] @ 6632
	.bits	38,8			; Font[830] @ 6640
	.bits	41,8			; Font[831] @ 6648
	.bits	41,8			; Font[832] @ 6656
	.bits	47,8			; Font[833] @ 6664
	.bits	40,8			; Font[834] @ 6672
	.bits	38,8			; Font[835] @ 6680
	.bits	41,8			; Font[836] @ 6688
	.bits	41,8			; Font[837] @ 6696
	.bits	41,8			; Font[838] @ 6704
	.bits	38,8			; Font[839] @ 6712
	.bits	48,8			; Font[840] @ 6720
	.bits	72,8			; Font[841] @ 6728
	.bits	77,8			; Font[842] @ 6736
	.bits	64,8			; Font[843] @ 6744
	.bits	32,8			; Font[844] @ 6752
	.bits	56,8			; Font[845] @ 6760
	.bits	8,8			; Font[846] @ 6768
	.bits	8,8			; Font[847] @ 6776
	.bits	8,8			; Font[848] @ 6784
	.bits	8,8			; Font[849] @ 6792
	.bits	8,8			; Font[850] @ 6800
	.bits	8,8			; Font[851] @ 6808
	.bits	8,8			; Font[852] @ 6816
	.bits	8,8			; Font[853] @ 6824
	.bits	56,8			; Font[854] @ 6832
	.bits	47,8			; Font[855] @ 6840
	.bits	16,8			; Font[856] @ 6848
	.bits	200,8			; Font[857] @ 6856
	.bits	172,8			; Font[858] @ 6864
	.bits	186,8			; Font[859] @ 6872
	.bits	47,8			; Font[860] @ 6880
	.bits	16,8			; Font[861] @ 6888
	.bits	40,8			; Font[862] @ 6896
	.bits	52,8			; Font[863] @ 6904
	.bits	250,8			; Font[864] @ 6912
	.bits	0,8			; Font[865] @ 6920
	.bits	0,8			; Font[866] @ 6928
	.bits	123,8			; Font[867] @ 6936
	.bits	0,8			; Font[868] @ 6944
	.bits	0,8			; Font[869] @ 6952
	.bits	8,8			; Font[870] @ 6960
	.bits	20,8			; Font[871] @ 6968
	.bits	42,8			; Font[872] @ 6976
	.bits	20,8			; Font[873] @ 6984
	.bits	34,8			; Font[874] @ 6992
	.bits	34,8			; Font[875] @ 7000
	.bits	20,8			; Font[876] @ 7008
	.bits	42,8			; Font[877] @ 7016
	.bits	20,8			; Font[878] @ 7024
	.bits	8,8			; Font[879] @ 7032
	.bits	170,8			; Font[880] @ 7040
	.bits	0,8			; Font[881] @ 7048
	.bits	85,8			; Font[882] @ 7056
	.bits	0,8			; Font[883] @ 7064
	.bits	170,8			; Font[884] @ 7072
	.bits	170,8			; Font[885] @ 7080
	.bits	85,8			; Font[886] @ 7088
	.bits	170,8			; Font[887] @ 7096
	.bits	85,8			; Font[888] @ 7104
	.bits	170,8			; Font[889] @ 7112
	.bits	0,8			; Font[890] @ 7120
	.bits	0,8			; Font[891] @ 7128
	.bits	0,8			; Font[892] @ 7136
	.bits	255,8			; Font[893] @ 7144
	.bits	0,8			; Font[894] @ 7152
	.bits	16,8			; Font[895] @ 7160
	.bits	16,8			; Font[896] @ 7168
	.bits	16,8			; Font[897] @ 7176
	.bits	255,8			; Font[898] @ 7184
	.bits	0,8			; Font[899] @ 7192
	.bits	20,8			; Font[900] @ 7200
	.bits	20,8			; Font[901] @ 7208
	.bits	20,8			; Font[902] @ 7216
	.bits	255,8			; Font[903] @ 7224
	.bits	0,8			; Font[904] @ 7232
	.bits	16,8			; Font[905] @ 7240
	.bits	16,8			; Font[906] @ 7248
	.bits	255,8			; Font[907] @ 7256
	.bits	0,8			; Font[908] @ 7264
	.bits	255,8			; Font[909] @ 7272
	.bits	16,8			; Font[910] @ 7280
	.bits	16,8			; Font[911] @ 7288
	.bits	240,8			; Font[912] @ 7296
	.bits	16,8			; Font[913] @ 7304
	.bits	240,8			; Font[914] @ 7312
	.bits	20,8			; Font[915] @ 7320
	.bits	20,8			; Font[916] @ 7328
	.bits	20,8			; Font[917] @ 7336
	.bits	252,8			; Font[918] @ 7344
	.bits	0,8			; Font[919] @ 7352
	.bits	20,8			; Font[920] @ 7360
	.bits	20,8			; Font[921] @ 7368
	.bits	247,8			; Font[922] @ 7376
	.bits	0,8			; Font[923] @ 7384
	.bits	255,8			; Font[924] @ 7392
	.bits	0,8			; Font[925] @ 7400
	.bits	0,8			; Font[926] @ 7408
	.bits	255,8			; Font[927] @ 7416
	.bits	0,8			; Font[928] @ 7424
	.bits	255,8			; Font[929] @ 7432
	.bits	20,8			; Font[930] @ 7440
	.bits	20,8			; Font[931] @ 7448
	.bits	244,8			; Font[932] @ 7456
	.bits	4,8			; Font[933] @ 7464
	.bits	252,8			; Font[934] @ 7472
	.bits	20,8			; Font[935] @ 7480
	.bits	20,8			; Font[936] @ 7488
	.bits	23,8			; Font[937] @ 7496
	.bits	16,8			; Font[938] @ 7504
	.bits	31,8			; Font[939] @ 7512
	.bits	16,8			; Font[940] @ 7520
	.bits	16,8			; Font[941] @ 7528
	.bits	31,8			; Font[942] @ 7536
	.bits	16,8			; Font[943] @ 7544
	.bits	31,8			; Font[944] @ 7552
	.bits	20,8			; Font[945] @ 7560
	.bits	20,8			; Font[946] @ 7568
	.bits	20,8			; Font[947] @ 7576
	.bits	31,8			; Font[948] @ 7584
	.bits	0,8			; Font[949] @ 7592
	.bits	16,8			; Font[950] @ 7600
	.bits	16,8			; Font[951] @ 7608
	.bits	16,8			; Font[952] @ 7616
	.bits	240,8			; Font[953] @ 7624
	.bits	0,8			; Font[954] @ 7632
	.bits	0,8			; Font[955] @ 7640
	.bits	0,8			; Font[956] @ 7648
	.bits	0,8			; Font[957] @ 7656
	.bits	31,8			; Font[958] @ 7664
	.bits	16,8			; Font[959] @ 7672
	.bits	16,8			; Font[960] @ 7680
	.bits	16,8			; Font[961] @ 7688
	.bits	16,8			; Font[962] @ 7696
	.bits	31,8			; Font[963] @ 7704
	.bits	16,8			; Font[964] @ 7712
	.bits	16,8			; Font[965] @ 7720
	.bits	16,8			; Font[966] @ 7728
	.bits	16,8			; Font[967] @ 7736
	.bits	240,8			; Font[968] @ 7744
	.bits	16,8			; Font[969] @ 7752
	.bits	0,8			; Font[970] @ 7760
	.bits	0,8			; Font[971] @ 7768
	.bits	0,8			; Font[972] @ 7776
	.bits	255,8			; Font[973] @ 7784
	.bits	16,8			; Font[974] @ 7792
	.bits	16,8			; Font[975] @ 7800
	.bits	16,8			; Font[976] @ 7808
	.bits	16,8			; Font[977] @ 7816
	.bits	16,8			; Font[978] @ 7824
	.bits	16,8			; Font[979] @ 7832
	.bits	16,8			; Font[980] @ 7840
	.bits	16,8			; Font[981] @ 7848
	.bits	16,8			; Font[982] @ 7856
	.bits	255,8			; Font[983] @ 7864
	.bits	16,8			; Font[984] @ 7872
	.bits	0,8			; Font[985] @ 7880
	.bits	0,8			; Font[986] @ 7888
	.bits	0,8			; Font[987] @ 7896
	.bits	255,8			; Font[988] @ 7904
	.bits	20,8			; Font[989] @ 7912
	.bits	0,8			; Font[990] @ 7920
	.bits	0,8			; Font[991] @ 7928
	.bits	255,8			; Font[992] @ 7936
	.bits	0,8			; Font[993] @ 7944
	.bits	255,8			; Font[994] @ 7952
	.bits	0,8			; Font[995] @ 7960
	.bits	0,8			; Font[996] @ 7968
	.bits	31,8			; Font[997] @ 7976
	.bits	16,8			; Font[998] @ 7984
	.bits	23,8			; Font[999] @ 7992
	.bits	0,8			; Font[1000] @ 8000
	.bits	0,8			; Font[1001] @ 8008
	.bits	252,8			; Font[1002] @ 8016
	.bits	4,8			; Font[1003] @ 8024
	.bits	244,8			; Font[1004] @ 8032
	.bits	20,8			; Font[1005] @ 8040
	.bits	20,8			; Font[1006] @ 8048
	.bits	23,8			; Font[1007] @ 8056
	.bits	16,8			; Font[1008] @ 8064
	.bits	23,8			; Font[1009] @ 8072
	.bits	20,8			; Font[1010] @ 8080
	.bits	20,8			; Font[1011] @ 8088
	.bits	244,8			; Font[1012] @ 8096
	.bits	4,8			; Font[1013] @ 8104
	.bits	244,8			; Font[1014] @ 8112
	.bits	0,8			; Font[1015] @ 8120
	.bits	0,8			; Font[1016] @ 8128
	.bits	255,8			; Font[1017] @ 8136
	.bits	0,8			; Font[1018] @ 8144
	.bits	247,8			; Font[1019] @ 8152
	.bits	20,8			; Font[1020] @ 8160
	.bits	20,8			; Font[1021] @ 8168
	.bits	20,8			; Font[1022] @ 8176
	.bits	20,8			; Font[1023] @ 8184
	.bits	20,8			; Font[1024] @ 8192
	.bits	20,8			; Font[1025] @ 8200
	.bits	20,8			; Font[1026] @ 8208
	.bits	247,8			; Font[1027] @ 8216
	.bits	0,8			; Font[1028] @ 8224
	.bits	247,8			; Font[1029] @ 8232
	.bits	20,8			; Font[1030] @ 8240
	.bits	20,8			; Font[1031] @ 8248
	.bits	20,8			; Font[1032] @ 8256
	.bits	23,8			; Font[1033] @ 8264
	.bits	20,8			; Font[1034] @ 8272
	.bits	16,8			; Font[1035] @ 8280
	.bits	16,8			; Font[1036] @ 8288
	.bits	31,8			; Font[1037] @ 8296
	.bits	16,8			; Font[1038] @ 8304
	.bits	31,8			; Font[1039] @ 8312
	.bits	20,8			; Font[1040] @ 8320
	.bits	20,8			; Font[1041] @ 8328
	.bits	20,8			; Font[1042] @ 8336
	.bits	244,8			; Font[1043] @ 8344
	.bits	20,8			; Font[1044] @ 8352
	.bits	16,8			; Font[1045] @ 8360
	.bits	16,8			; Font[1046] @ 8368
	.bits	240,8			; Font[1047] @ 8376
	.bits	16,8			; Font[1048] @ 8384
	.bits	240,8			; Font[1049] @ 8392
	.bits	0,8			; Font[1050] @ 8400
	.bits	0,8			; Font[1051] @ 8408
	.bits	31,8			; Font[1052] @ 8416
	.bits	16,8			; Font[1053] @ 8424
	.bits	31,8			; Font[1054] @ 8432
	.bits	0,8			; Font[1055] @ 8440
	.bits	0,8			; Font[1056] @ 8448
	.bits	0,8			; Font[1057] @ 8456
	.bits	31,8			; Font[1058] @ 8464
	.bits	20,8			; Font[1059] @ 8472
	.bits	0,8			; Font[1060] @ 8480
	.bits	0,8			; Font[1061] @ 8488
	.bits	0,8			; Font[1062] @ 8496
	.bits	252,8			; Font[1063] @ 8504
	.bits	20,8			; Font[1064] @ 8512
	.bits	0,8			; Font[1065] @ 8520
	.bits	0,8			; Font[1066] @ 8528
	.bits	240,8			; Font[1067] @ 8536
	.bits	16,8			; Font[1068] @ 8544
	.bits	240,8			; Font[1069] @ 8552
	.bits	16,8			; Font[1070] @ 8560
	.bits	16,8			; Font[1071] @ 8568
	.bits	255,8			; Font[1072] @ 8576
	.bits	16,8			; Font[1073] @ 8584
	.bits	255,8			; Font[1074] @ 8592
	.bits	20,8			; Font[1075] @ 8600
	.bits	20,8			; Font[1076] @ 8608
	.bits	20,8			; Font[1077] @ 8616
	.bits	255,8			; Font[1078] @ 8624
	.bits	20,8			; Font[1079] @ 8632
	.bits	16,8			; Font[1080] @ 8640
	.bits	16,8			; Font[1081] @ 8648
	.bits	16,8			; Font[1082] @ 8656
	.bits	31,8			; Font[1083] @ 8664
	.bits	0,8			; Font[1084] @ 8672
	.bits	0,8			; Font[1085] @ 8680
	.bits	0,8			; Font[1086] @ 8688
	.bits	0,8			; Font[1087] @ 8696
	.bits	240,8			; Font[1088] @ 8704
	.bits	16,8			; Font[1089] @ 8712
	.bits	255,8			; Font[1090] @ 8720
	.bits	255,8			; Font[1091] @ 8728
	.bits	255,8			; Font[1092] @ 8736
	.bits	255,8			; Font[1093] @ 8744
	.bits	255,8			; Font[1094] @ 8752
	.bits	240,8			; Font[1095] @ 8760
	.bits	240,8			; Font[1096] @ 8768
	.bits	240,8			; Font[1097] @ 8776
	.bits	240,8			; Font[1098] @ 8784
	.bits	240,8			; Font[1099] @ 8792
	.bits	255,8			; Font[1100] @ 8800
	.bits	255,8			; Font[1101] @ 8808
	.bits	255,8			; Font[1102] @ 8816
	.bits	0,8			; Font[1103] @ 8824
	.bits	0,8			; Font[1104] @ 8832
	.bits	0,8			; Font[1105] @ 8840
	.bits	0,8			; Font[1106] @ 8848
	.bits	0,8			; Font[1107] @ 8856
	.bits	255,8			; Font[1108] @ 8864
	.bits	255,8			; Font[1109] @ 8872
	.bits	15,8			; Font[1110] @ 8880
	.bits	15,8			; Font[1111] @ 8888
	.bits	15,8			; Font[1112] @ 8896
	.bits	15,8			; Font[1113] @ 8904
	.bits	15,8			; Font[1114] @ 8912
	.bits	56,8			; Font[1115] @ 8920
	.bits	68,8			; Font[1116] @ 8928
	.bits	68,8			; Font[1117] @ 8936
	.bits	56,8			; Font[1118] @ 8944
	.bits	68,8			; Font[1119] @ 8952
	.bits	124,8			; Font[1120] @ 8960
	.bits	42,8			; Font[1121] @ 8968
	.bits	42,8			; Font[1122] @ 8976
	.bits	62,8			; Font[1123] @ 8984
	.bits	20,8			; Font[1124] @ 8992
	.bits	126,8			; Font[1125] @ 9000
	.bits	2,8			; Font[1126] @ 9008
	.bits	2,8			; Font[1127] @ 9016
	.bits	6,8			; Font[1128] @ 9024
	.bits	6,8			; Font[1129] @ 9032
	.bits	2,8			; Font[1130] @ 9040
	.bits	126,8			; Font[1131] @ 9048
	.bits	2,8			; Font[1132] @ 9056
	.bits	126,8			; Font[1133] @ 9064
	.bits	2,8			; Font[1134] @ 9072
	.bits	99,8			; Font[1135] @ 9080
	.bits	85,8			; Font[1136] @ 9088
	.bits	73,8			; Font[1137] @ 9096
	.bits	65,8			; Font[1138] @ 9104
	.bits	99,8			; Font[1139] @ 9112
	.bits	56,8			; Font[1140] @ 9120
	.bits	68,8			; Font[1141] @ 9128
	.bits	68,8			; Font[1142] @ 9136
	.bits	60,8			; Font[1143] @ 9144
	.bits	4,8			; Font[1144] @ 9152
	.bits	64,8			; Font[1145] @ 9160
	.bits	126,8			; Font[1146] @ 9168
	.bits	32,8			; Font[1147] @ 9176
	.bits	30,8			; Font[1148] @ 9184
	.bits	32,8			; Font[1149] @ 9192
	.bits	6,8			; Font[1150] @ 9200
	.bits	2,8			; Font[1151] @ 9208
	.bits	126,8			; Font[1152] @ 9216
	.bits	2,8			; Font[1153] @ 9224
	.bits	2,8			; Font[1154] @ 9232
	.bits	153,8			; Font[1155] @ 9240
	.bits	165,8			; Font[1156] @ 9248
	.bits	231,8			; Font[1157] @ 9256
	.bits	165,8			; Font[1158] @ 9264
	.bits	153,8			; Font[1159] @ 9272
	.bits	28,8			; Font[1160] @ 9280
	.bits	42,8			; Font[1161] @ 9288
	.bits	73,8			; Font[1162] @ 9296
	.bits	42,8			; Font[1163] @ 9304
	.bits	28,8			; Font[1164] @ 9312
	.bits	76,8			; Font[1165] @ 9320
	.bits	114,8			; Font[1166] @ 9328
	.bits	1,8			; Font[1167] @ 9336
	.bits	114,8			; Font[1168] @ 9344
	.bits	76,8			; Font[1169] @ 9352
	.bits	48,8			; Font[1170] @ 9360
	.bits	74,8			; Font[1171] @ 9368
	.bits	77,8			; Font[1172] @ 9376
	.bits	77,8			; Font[1173] @ 9384
	.bits	48,8			; Font[1174] @ 9392
	.bits	48,8			; Font[1175] @ 9400
	.bits	72,8			; Font[1176] @ 9408
	.bits	120,8			; Font[1177] @ 9416
	.bits	72,8			; Font[1178] @ 9424
	.bits	48,8			; Font[1179] @ 9432
	.bits	188,8			; Font[1180] @ 9440
	.bits	98,8			; Font[1181] @ 9448
	.bits	90,8			; Font[1182] @ 9456
	.bits	70,8			; Font[1183] @ 9464
	.bits	61,8			; Font[1184] @ 9472
	.bits	62,8			; Font[1185] @ 9480
	.bits	73,8			; Font[1186] @ 9488
	.bits	73,8			; Font[1187] @ 9496
	.bits	73,8			; Font[1188] @ 9504
	.bits	0,8			; Font[1189] @ 9512
	.bits	126,8			; Font[1190] @ 9520
	.bits	1,8			; Font[1191] @ 9528
	.bits	1,8			; Font[1192] @ 9536
	.bits	1,8			; Font[1193] @ 9544
	.bits	126,8			; Font[1194] @ 9552
	.bits	42,8			; Font[1195] @ 9560
	.bits	42,8			; Font[1196] @ 9568
	.bits	42,8			; Font[1197] @ 9576
	.bits	42,8			; Font[1198] @ 9584
	.bits	42,8			; Font[1199] @ 9592
	.bits	68,8			; Font[1200] @ 9600
	.bits	68,8			; Font[1201] @ 9608
	.bits	95,8			; Font[1202] @ 9616
	.bits	68,8			; Font[1203] @ 9624
	.bits	68,8			; Font[1204] @ 9632
	.bits	64,8			; Font[1205] @ 9640
	.bits	81,8			; Font[1206] @ 9648
	.bits	74,8			; Font[1207] @ 9656
	.bits	68,8			; Font[1208] @ 9664
	.bits	64,8			; Font[1209] @ 9672
	.bits	64,8			; Font[1210] @ 9680
	.bits	68,8			; Font[1211] @ 9688
	.bits	74,8			; Font[1212] @ 9696
	.bits	81,8			; Font[1213] @ 9704
	.bits	64,8			; Font[1214] @ 9712
	.bits	0,8			; Font[1215] @ 9720
	.bits	0,8			; Font[1216] @ 9728
	.bits	255,8			; Font[1217] @ 9736
	.bits	1,8			; Font[1218] @ 9744
	.bits	3,8			; Font[1219] @ 9752
	.bits	224,8			; Font[1220] @ 9760
	.bits	128,8			; Font[1221] @ 9768
	.bits	255,8			; Font[1222] @ 9776
	.bits	0,8			; Font[1223] @ 9784
	.bits	0,8			; Font[1224] @ 9792
	.bits	8,8			; Font[1225] @ 9800
	.bits	8,8			; Font[1226] @ 9808
	.bits	107,8			; Font[1227] @ 9816
	.bits	107,8			; Font[1228] @ 9824
	.bits	8,8			; Font[1229] @ 9832
	.bits	54,8			; Font[1230] @ 9840
	.bits	18,8			; Font[1231] @ 9848
	.bits	54,8			; Font[1232] @ 9856
	.bits	36,8			; Font[1233] @ 9864
	.bits	54,8			; Font[1234] @ 9872
	.bits	6,8			; Font[1235] @ 9880
	.bits	15,8			; Font[1236] @ 9888
	.bits	9,8			; Font[1237] @ 9896
	.bits	15,8			; Font[1238] @ 9904
	.bits	6,8			; Font[1239] @ 9912
	.bits	0,8			; Font[1240] @ 9920
	.bits	0,8			; Font[1241] @ 9928
	.bits	24,8			; Font[1242] @ 9936
	.bits	24,8			; Font[1243] @ 9944
	.bits	0,8			; Font[1244] @ 9952
	.bits	0,8			; Font[1245] @ 9960
	.bits	0,8			; Font[1246] @ 9968
	.bits	16,8			; Font[1247] @ 9976
	.bits	16,8			; Font[1248] @ 9984
	.bits	0,8			; Font[1249] @ 9992
	.bits	48,8			; Font[1250] @ 10000
	.bits	64,8			; Font[1251] @ 10008
	.bits	255,8			; Font[1252] @ 10016
	.bits	1,8			; Font[1253] @ 10024
	.bits	1,8			; Font[1254] @ 10032
	.bits	0,8			; Font[1255] @ 10040
	.bits	31,8			; Font[1256] @ 10048
	.bits	1,8			; Font[1257] @ 10056
	.bits	1,8			; Font[1258] @ 10064
	.bits	30,8			; Font[1259] @ 10072
	.bits	0,8			; Font[1260] @ 10080
	.bits	25,8			; Font[1261] @ 10088
	.bits	29,8			; Font[1262] @ 10096
	.bits	23,8			; Font[1263] @ 10104
	.bits	18,8			; Font[1264] @ 10112
	.bits	0,8			; Font[1265] @ 10120
	.bits	60,8			; Font[1266] @ 10128
	.bits	60,8			; Font[1267] @ 10136
	.bits	60,8			; Font[1268] @ 10144
	.bits	60,8			; Font[1269] @ 10152
	.bits	0,8			; Font[1270] @ 10160
	.bits	0,8			; Font[1271] @ 10168
	.bits	0,8			; Font[1272] @ 10176
	.bits	0,8			; Font[1273] @ 10184
	.bits	0,8			; Font[1274] @ 10192

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("Font")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("Font")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr Font]
	.dwattr $C$DW$4, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$4, DW_AT_decl_column(0x16)

	.bss	ColStart,1,1
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("ColStart")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("ColStart")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr ColStart]
	.dwattr $C$DW$5, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$5, DW_AT_decl_column(0x10)

	.bss	RowStart,1,1
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("RowStart")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("RowStart")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr RowStart]
	.dwattr $C$DW$6, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$6, DW_AT_decl_column(0x1a)

	.bss	Rotation,1,1
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("Rotation")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("Rotation")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr Rotation]
	.dwattr $C$DW$7, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$7, DW_AT_decl_column(0x10)

	.bss	TabColor,1,1
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("TabColor")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("TabColor")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr TabColor]
	.dwattr $C$DW$8, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$8, DW_AT_decl_column(0x18)

	.data
	.align	2
	.elfsym	_width,SYM_SIZE(2)
_width:
	.bits	128,16			; _width @ 0

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("_width")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_width")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _width]
	.dwattr $C$DW$9, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x1f7)
	.dwattr $C$DW$9, DW_AT_decl_column(0x10)

	.data
	.align	2
	.elfsym	_height,SYM_SIZE(2)
_height:
	.bits	160,16			; _height @ 0

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("_height")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_height")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _height]
	.dwattr $C$DW$10, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x1f8)
	.dwattr $C$DW$10, DW_AT_decl_column(0x10)

	.sect	".const:.string:Bcmd"
	.clink
	.align	1
	.elfsym	Bcmd,SYM_SIZE(104)
Bcmd:
	.bits	18,8			; Bcmd[0] @ 0
	.bits	1,8			; Bcmd[1] @ 8
	.bits	128,8			; Bcmd[2] @ 16
	.bits	50,8			; Bcmd[3] @ 24
	.bits	17,8			; Bcmd[4] @ 32
	.bits	128,8			; Bcmd[5] @ 40
	.bits	255,8			; Bcmd[6] @ 48
	.bits	58,8			; Bcmd[7] @ 56
	.bits	129,8			; Bcmd[8] @ 64
	.bits	5,8			; Bcmd[9] @ 72
	.bits	10,8			; Bcmd[10] @ 80
	.bits	177,8			; Bcmd[11] @ 88
	.bits	131,8			; Bcmd[12] @ 96
	.bits	0,8			; Bcmd[13] @ 104
	.bits	6,8			; Bcmd[14] @ 112
	.bits	3,8			; Bcmd[15] @ 120
	.bits	10,8			; Bcmd[16] @ 128
	.bits	54,8			; Bcmd[17] @ 136
	.bits	1,8			; Bcmd[18] @ 144
	.bits	8,8			; Bcmd[19] @ 152
	.bits	182,8			; Bcmd[20] @ 160
	.bits	2,8			; Bcmd[21] @ 168
	.bits	21,8			; Bcmd[22] @ 176
	.bits	2,8			; Bcmd[23] @ 184
	.bits	180,8			; Bcmd[24] @ 192
	.bits	1,8			; Bcmd[25] @ 200
	.bits	0,8			; Bcmd[26] @ 208
	.bits	192,8			; Bcmd[27] @ 216
	.bits	130,8			; Bcmd[28] @ 224
	.bits	2,8			; Bcmd[29] @ 232
	.bits	112,8			; Bcmd[30] @ 240
	.bits	10,8			; Bcmd[31] @ 248
	.bits	193,8			; Bcmd[32] @ 256
	.bits	1,8			; Bcmd[33] @ 264
	.bits	5,8			; Bcmd[34] @ 272
	.bits	194,8			; Bcmd[35] @ 280
	.bits	2,8			; Bcmd[36] @ 288
	.bits	1,8			; Bcmd[37] @ 296
	.bits	2,8			; Bcmd[38] @ 304
	.bits	197,8			; Bcmd[39] @ 312
	.bits	130,8			; Bcmd[40] @ 320
	.bits	60,8			; Bcmd[41] @ 328
	.bits	56,8			; Bcmd[42] @ 336
	.bits	10,8			; Bcmd[43] @ 344
	.bits	252,8			; Bcmd[44] @ 352
	.bits	2,8			; Bcmd[45] @ 360
	.bits	17,8			; Bcmd[46] @ 368
	.bits	21,8			; Bcmd[47] @ 376
	.bits	224,8			; Bcmd[48] @ 384
	.bits	16,8			; Bcmd[49] @ 392
	.bits	9,8			; Bcmd[50] @ 400
	.bits	22,8			; Bcmd[51] @ 408
	.bits	9,8			; Bcmd[52] @ 416
	.bits	32,8			; Bcmd[53] @ 424
	.bits	33,8			; Bcmd[54] @ 432
	.bits	27,8			; Bcmd[55] @ 440
	.bits	19,8			; Bcmd[56] @ 448
	.bits	25,8			; Bcmd[57] @ 456
	.bits	23,8			; Bcmd[58] @ 464
	.bits	21,8			; Bcmd[59] @ 472
	.bits	30,8			; Bcmd[60] @ 480
	.bits	43,8			; Bcmd[61] @ 488
	.bits	4,8			; Bcmd[62] @ 496
	.bits	5,8			; Bcmd[63] @ 504
	.bits	2,8			; Bcmd[64] @ 512
	.bits	14,8			; Bcmd[65] @ 520
	.bits	225,8			; Bcmd[66] @ 528
	.bits	144,8			; Bcmd[67] @ 536
	.bits	11,8			; Bcmd[68] @ 544
	.bits	20,8			; Bcmd[69] @ 552
	.bits	8,8			; Bcmd[70] @ 560
	.bits	30,8			; Bcmd[71] @ 568
	.bits	34,8			; Bcmd[72] @ 576
	.bits	29,8			; Bcmd[73] @ 584
	.bits	24,8			; Bcmd[74] @ 592
	.bits	30,8			; Bcmd[75] @ 600
	.bits	27,8			; Bcmd[76] @ 608
	.bits	26,8			; Bcmd[77] @ 616
	.bits	36,8			; Bcmd[78] @ 624
	.bits	43,8			; Bcmd[79] @ 632
	.bits	6,8			; Bcmd[80] @ 640
	.bits	6,8			; Bcmd[81] @ 648
	.bits	2,8			; Bcmd[82] @ 656
	.bits	15,8			; Bcmd[83] @ 664
	.bits	10,8			; Bcmd[84] @ 672
	.bits	42,8			; Bcmd[85] @ 680
	.bits	4,8			; Bcmd[86] @ 688
	.bits	0,8			; Bcmd[87] @ 696
	.bits	2,8			; Bcmd[88] @ 704
	.bits	0,8			; Bcmd[89] @ 712
	.bits	129,8			; Bcmd[90] @ 720
	.bits	43,8			; Bcmd[91] @ 728
	.bits	4,8			; Bcmd[92] @ 736
	.bits	0,8			; Bcmd[93] @ 744
	.bits	2,8			; Bcmd[94] @ 752
	.bits	0,8			; Bcmd[95] @ 760
	.bits	129,8			; Bcmd[96] @ 768
	.bits	19,8			; Bcmd[97] @ 776
	.bits	128,8			; Bcmd[98] @ 784
	.bits	10,8			; Bcmd[99] @ 792
	.bits	41,8			; Bcmd[100] @ 800
	.bits	128,8			; Bcmd[101] @ 808
	.bits	255,8			; Bcmd[102] @ 816

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("Bcmd")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("Bcmd")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr Bcmd]
	.dwattr $C$DW$11, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x252)
	.dwattr $C$DW$11, DW_AT_decl_column(0x03)

	.sect	".const:.string:Rcmd1"
	.clink
	.align	1
	.elfsym	Rcmd1,SYM_SIZE(60)
Rcmd1:
	.bits	15,8			; Rcmd1[0] @ 0
	.bits	1,8			; Rcmd1[1] @ 8
	.bits	128,8			; Rcmd1[2] @ 16
	.bits	150,8			; Rcmd1[3] @ 24
	.bits	17,8			; Rcmd1[4] @ 32
	.bits	128,8			; Rcmd1[5] @ 40
	.bits	255,8			; Rcmd1[6] @ 48
	.bits	177,8			; Rcmd1[7] @ 56
	.bits	3,8			; Rcmd1[8] @ 64
	.bits	1,8			; Rcmd1[9] @ 72
	.bits	44,8			; Rcmd1[10] @ 80
	.bits	45,8			; Rcmd1[11] @ 88
	.bits	178,8			; Rcmd1[12] @ 96
	.bits	3,8			; Rcmd1[13] @ 104
	.bits	1,8			; Rcmd1[14] @ 112
	.bits	44,8			; Rcmd1[15] @ 120
	.bits	45,8			; Rcmd1[16] @ 128
	.bits	179,8			; Rcmd1[17] @ 136
	.bits	6,8			; Rcmd1[18] @ 144
	.bits	1,8			; Rcmd1[19] @ 152
	.bits	44,8			; Rcmd1[20] @ 160
	.bits	45,8			; Rcmd1[21] @ 168
	.bits	1,8			; Rcmd1[22] @ 176
	.bits	44,8			; Rcmd1[23] @ 184
	.bits	45,8			; Rcmd1[24] @ 192
	.bits	180,8			; Rcmd1[25] @ 200
	.bits	1,8			; Rcmd1[26] @ 208
	.bits	7,8			; Rcmd1[27] @ 216
	.bits	192,8			; Rcmd1[28] @ 224
	.bits	3,8			; Rcmd1[29] @ 232
	.bits	162,8			; Rcmd1[30] @ 240
	.bits	2,8			; Rcmd1[31] @ 248
	.bits	132,8			; Rcmd1[32] @ 256
	.bits	193,8			; Rcmd1[33] @ 264
	.bits	1,8			; Rcmd1[34] @ 272
	.bits	197,8			; Rcmd1[35] @ 280
	.bits	194,8			; Rcmd1[36] @ 288
	.bits	2,8			; Rcmd1[37] @ 296
	.bits	10,8			; Rcmd1[38] @ 304
	.bits	0,8			; Rcmd1[39] @ 312
	.bits	195,8			; Rcmd1[40] @ 320
	.bits	2,8			; Rcmd1[41] @ 328
	.bits	138,8			; Rcmd1[42] @ 336
	.bits	42,8			; Rcmd1[43] @ 344
	.bits	196,8			; Rcmd1[44] @ 352
	.bits	2,8			; Rcmd1[45] @ 360
	.bits	138,8			; Rcmd1[46] @ 368
	.bits	238,8			; Rcmd1[47] @ 376
	.bits	197,8			; Rcmd1[48] @ 384
	.bits	1,8			; Rcmd1[49] @ 392
	.bits	14,8			; Rcmd1[50] @ 400
	.bits	32,8			; Rcmd1[51] @ 408
	.bits	0,8			; Rcmd1[52] @ 416
	.bits	54,8			; Rcmd1[53] @ 424
	.bits	1,8			; Rcmd1[54] @ 432
	.bits	200,8			; Rcmd1[55] @ 440
	.bits	58,8			; Rcmd1[56] @ 448
	.bits	1,8			; Rcmd1[57] @ 456
	.bits	5,8			; Rcmd1[58] @ 464

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("Rcmd1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("Rcmd1")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr Rcmd1]
	.dwattr $C$DW$12, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x28d)
	.dwattr $C$DW$12, DW_AT_decl_column(0x03)

	.sect	".const:.string:Rcmd2green"
	.clink
	.align	1
	.elfsym	Rcmd2green,SYM_SIZE(16)
Rcmd2green:
	.bits	2,8			; Rcmd2green[0] @ 0
	.bits	42,8			; Rcmd2green[1] @ 8
	.bits	4,8			; Rcmd2green[2] @ 16
	.bits	0,8			; Rcmd2green[3] @ 24
	.bits	2,8			; Rcmd2green[4] @ 32
	.bits	0,8			; Rcmd2green[5] @ 40
	.bits	129,8			; Rcmd2green[6] @ 48
	.bits	43,8			; Rcmd2green[7] @ 56
	.bits	4,8			; Rcmd2green[8] @ 64
	.bits	0,8			; Rcmd2green[9] @ 72
	.bits	1,8			; Rcmd2green[10] @ 80
	.bits	0,8			; Rcmd2green[11] @ 88
	.bits	160,8			; Rcmd2green[12] @ 96

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("Rcmd2green")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("Rcmd2green")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr Rcmd2green]
	.dwattr $C$DW$13, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x2b2)
	.dwattr $C$DW$13, DW_AT_decl_column(0x03)

	.sect	".const:.string:Rcmd2red"
	.clink
	.align	1
	.elfsym	Rcmd2red,SYM_SIZE(16)
Rcmd2red:
	.bits	2,8			; Rcmd2red[0] @ 0
	.bits	42,8			; Rcmd2red[1] @ 8
	.bits	4,8			; Rcmd2red[2] @ 16
	.bits	0,8			; Rcmd2red[3] @ 24
	.bits	0,8			; Rcmd2red[4] @ 32
	.bits	0,8			; Rcmd2red[5] @ 40
	.bits	127,8			; Rcmd2red[6] @ 48
	.bits	43,8			; Rcmd2red[7] @ 56
	.bits	4,8			; Rcmd2red[8] @ 64
	.bits	0,8			; Rcmd2red[9] @ 72
	.bits	0,8			; Rcmd2red[10] @ 80
	.bits	0,8			; Rcmd2red[11] @ 88
	.bits	159,8			; Rcmd2red[12] @ 96

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("Rcmd2red")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("Rcmd2red")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr Rcmd2red]
	.dwattr $C$DW$14, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x2bb)
	.dwattr $C$DW$14, DW_AT_decl_column(0x03)

	.sect	".const:.string:Rcmd3"
	.clink
	.align	1
	.elfsym	Rcmd3,SYM_SIZE(44)
Rcmd3:
	.bits	4,8			; Rcmd3[0] @ 0
	.bits	224,8			; Rcmd3[1] @ 8
	.bits	16,8			; Rcmd3[2] @ 16
	.bits	2,8			; Rcmd3[3] @ 24
	.bits	28,8			; Rcmd3[4] @ 32
	.bits	7,8			; Rcmd3[5] @ 40
	.bits	18,8			; Rcmd3[6] @ 48
	.bits	55,8			; Rcmd3[7] @ 56
	.bits	50,8			; Rcmd3[8] @ 64
	.bits	41,8			; Rcmd3[9] @ 72
	.bits	45,8			; Rcmd3[10] @ 80
	.bits	41,8			; Rcmd3[11] @ 88
	.bits	37,8			; Rcmd3[12] @ 96
	.bits	43,8			; Rcmd3[13] @ 104
	.bits	57,8			; Rcmd3[14] @ 112
	.bits	0,8			; Rcmd3[15] @ 120
	.bits	1,8			; Rcmd3[16] @ 128
	.bits	3,8			; Rcmd3[17] @ 136
	.bits	16,8			; Rcmd3[18] @ 144
	.bits	225,8			; Rcmd3[19] @ 152
	.bits	16,8			; Rcmd3[20] @ 160
	.bits	3,8			; Rcmd3[21] @ 168
	.bits	29,8			; Rcmd3[22] @ 176
	.bits	7,8			; Rcmd3[23] @ 184
	.bits	6,8			; Rcmd3[24] @ 192
	.bits	46,8			; Rcmd3[25] @ 200
	.bits	44,8			; Rcmd3[26] @ 208
	.bits	41,8			; Rcmd3[27] @ 216
	.bits	45,8			; Rcmd3[28] @ 224
	.bits	46,8			; Rcmd3[29] @ 232
	.bits	46,8			; Rcmd3[30] @ 240
	.bits	55,8			; Rcmd3[31] @ 248
	.bits	63,8			; Rcmd3[32] @ 256
	.bits	0,8			; Rcmd3[33] @ 264
	.bits	0,8			; Rcmd3[34] @ 272
	.bits	2,8			; Rcmd3[35] @ 280
	.bits	16,8			; Rcmd3[36] @ 288
	.bits	19,8			; Rcmd3[37] @ 296
	.bits	128,8			; Rcmd3[38] @ 304
	.bits	10,8			; Rcmd3[39] @ 312
	.bits	41,8			; Rcmd3[40] @ 320
	.bits	128,8			; Rcmd3[41] @ 328
	.bits	100,8			; Rcmd3[42] @ 336

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("Rcmd3")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("Rcmd3")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr Rcmd3]
	.dwattr $C$DW$15, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x2c4)
	.dwattr $C$DW$15, DW_AT_decl_column(0x03)

	.global	Message
	.common	Message,12,1
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("Message")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("Message")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr Message]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x4c3)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)

	.global	Messageindex
	.common	Messageindex,4,4
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("Messageindex")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("Messageindex")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr Messageindex]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x4c4)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0a)

	.global	Ymax
	.common	Ymax,4,4
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("Ymax")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("Ymax")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr Ymax]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x540)
	.dwattr $C$DW$18, DW_AT_decl_column(0x09)

	.global	Ymin
	.common	Ymin,4,4
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("Ymin")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("Ymin")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr Ymin]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x540)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0e)

	.global	X
	.common	X,4,4
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("X")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("X")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr X]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x540)
	.dwattr $C$DW$20, DW_AT_decl_column(0x13)

	.global	Yrange
	.common	Yrange,4,4
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("Yrange")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("Yrange")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr Yrange]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x541)
	.dwattr $C$DW$21, DW_AT_decl_column(0x09)

	.global	lastj
	.data
	.align	4
	.elfsym	lastj,SYM_SIZE(4)
lastj:
	.bits	0,32			; lastj @ 0

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("lastj")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("lastj")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr lastj]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x570)
	.dwattr $C$DW$22, DW_AT_decl_column(0x09)

	.global	dBfs
	.sect	".const:.string:dBfs"
	.clink
	.align	1
	.elfsym	dBfs,SYM_SIZE(512)
dBfs:
	.bits	159,8			; dBfs[0] @ 0
	.bits	159,8			; dBfs[1] @ 8
	.bits	145,8			; dBfs[2] @ 16
	.bits	137,8			; dBfs[3] @ 24
	.bits	131,8			; dBfs[4] @ 32
	.bits	126,8			; dBfs[5] @ 40
	.bits	123,8			; dBfs[6] @ 48
	.bits	119,8			; dBfs[7] @ 56
	.bits	117,8			; dBfs[8] @ 64
	.bits	114,8			; dBfs[9] @ 72
	.bits	112,8			; dBfs[10] @ 80
	.bits	110,8			; dBfs[11] @ 88
	.bits	108,8			; dBfs[12] @ 96
	.bits	107,8			; dBfs[13] @ 104
	.bits	105,8			; dBfs[14] @ 112
	.bits	104,8			; dBfs[15] @ 120
	.bits	103,8			; dBfs[16] @ 128
	.bits	101,8			; dBfs[17] @ 136
	.bits	100,8			; dBfs[18] @ 144
	.bits	99,8			; dBfs[19] @ 152
	.bits	98,8			; dBfs[20] @ 160
	.bits	97,8			; dBfs[21] @ 168
	.bits	96,8			; dBfs[22] @ 176
	.bits	95,8			; dBfs[23] @ 184
	.bits	94,8			; dBfs[24] @ 192
	.bits	93,8			; dBfs[25] @ 200
	.bits	93,8			; dBfs[26] @ 208
	.bits	92,8			; dBfs[27] @ 216
	.bits	91,8			; dBfs[28] @ 224
	.bits	90,8			; dBfs[29] @ 232
	.bits	90,8			; dBfs[30] @ 240
	.bits	89,8			; dBfs[31] @ 248
	.bits	88,8			; dBfs[32] @ 256
	.bits	88,8			; dBfs[33] @ 264
	.bits	87,8			; dBfs[34] @ 272
	.bits	87,8			; dBfs[35] @ 280
	.bits	86,8			; dBfs[36] @ 288
	.bits	85,8			; dBfs[37] @ 296
	.bits	85,8			; dBfs[38] @ 304
	.bits	84,8			; dBfs[39] @ 312
	.bits	84,8			; dBfs[40] @ 320
	.bits	83,8			; dBfs[41] @ 328
	.bits	83,8			; dBfs[42] @ 336
	.bits	82,8			; dBfs[43] @ 344
	.bits	82,8			; dBfs[44] @ 352
	.bits	81,8			; dBfs[45] @ 360
	.bits	81,8			; dBfs[46] @ 368
	.bits	81,8			; dBfs[47] @ 376
	.bits	80,8			; dBfs[48] @ 384
	.bits	80,8			; dBfs[49] @ 392
	.bits	79,8			; dBfs[50] @ 400
	.bits	79,8			; dBfs[51] @ 408
	.bits	79,8			; dBfs[52] @ 416
	.bits	78,8			; dBfs[53] @ 424
	.bits	78,8			; dBfs[54] @ 432
	.bits	77,8			; dBfs[55] @ 440
	.bits	77,8			; dBfs[56] @ 448
	.bits	77,8			; dBfs[57] @ 456
	.bits	76,8			; dBfs[58] @ 464
	.bits	76,8			; dBfs[59] @ 472
	.bits	76,8			; dBfs[60] @ 480
	.bits	75,8			; dBfs[61] @ 488
	.bits	75,8			; dBfs[62] @ 496
	.bits	75,8			; dBfs[63] @ 504
	.bits	74,8			; dBfs[64] @ 512
	.bits	74,8			; dBfs[65] @ 520
	.bits	74,8			; dBfs[66] @ 528
	.bits	73,8			; dBfs[67] @ 536
	.bits	73,8			; dBfs[68] @ 544
	.bits	73,8			; dBfs[69] @ 552
	.bits	72,8			; dBfs[70] @ 560
	.bits	72,8			; dBfs[71] @ 568
	.bits	72,8			; dBfs[72] @ 576
	.bits	72,8			; dBfs[73] @ 584
	.bits	71,8			; dBfs[74] @ 592
	.bits	71,8			; dBfs[75] @ 600
	.bits	71,8			; dBfs[76] @ 608
	.bits	71,8			; dBfs[77] @ 616
	.bits	70,8			; dBfs[78] @ 624
	.bits	70,8			; dBfs[79] @ 632
	.bits	70,8			; dBfs[80] @ 640
	.bits	70,8			; dBfs[81] @ 648
	.bits	69,8			; dBfs[82] @ 656
	.bits	69,8			; dBfs[83] @ 664
	.bits	69,8			; dBfs[84] @ 672
	.bits	69,8			; dBfs[85] @ 680
	.bits	68,8			; dBfs[86] @ 688
	.bits	68,8			; dBfs[87] @ 696
	.bits	68,8			; dBfs[88] @ 704
	.bits	68,8			; dBfs[89] @ 712
	.bits	67,8			; dBfs[90] @ 720
	.bits	67,8			; dBfs[91] @ 728
	.bits	67,8			; dBfs[92] @ 736
	.bits	67,8			; dBfs[93] @ 744
	.bits	66,8			; dBfs[94] @ 752
	.bits	66,8			; dBfs[95] @ 760
	.bits	66,8			; dBfs[96] @ 768
	.bits	66,8			; dBfs[97] @ 776
	.bits	66,8			; dBfs[98] @ 784
	.bits	65,8			; dBfs[99] @ 792
	.bits	65,8			; dBfs[100] @ 800
	.bits	65,8			; dBfs[101] @ 808
	.bits	65,8			; dBfs[102] @ 816
	.bits	65,8			; dBfs[103] @ 824
	.bits	64,8			; dBfs[104] @ 832
	.bits	64,8			; dBfs[105] @ 840
	.bits	64,8			; dBfs[106] @ 848
	.bits	64,8			; dBfs[107] @ 856
	.bits	64,8			; dBfs[108] @ 864
	.bits	63,8			; dBfs[109] @ 872
	.bits	63,8			; dBfs[110] @ 880
	.bits	63,8			; dBfs[111] @ 888
	.bits	63,8			; dBfs[112] @ 896
	.bits	63,8			; dBfs[113] @ 904
	.bits	63,8			; dBfs[114] @ 912
	.bits	62,8			; dBfs[115] @ 920
	.bits	62,8			; dBfs[116] @ 928
	.bits	62,8			; dBfs[117] @ 936
	.bits	62,8			; dBfs[118] @ 944
	.bits	62,8			; dBfs[119] @ 952
	.bits	62,8			; dBfs[120] @ 960
	.bits	61,8			; dBfs[121] @ 968
	.bits	61,8			; dBfs[122] @ 976
	.bits	61,8			; dBfs[123] @ 984
	.bits	61,8			; dBfs[124] @ 992
	.bits	61,8			; dBfs[125] @ 1000
	.bits	61,8			; dBfs[126] @ 1008
	.bits	60,8			; dBfs[127] @ 1016
	.bits	60,8			; dBfs[128] @ 1024
	.bits	60,8			; dBfs[129] @ 1032
	.bits	60,8			; dBfs[130] @ 1040
	.bits	60,8			; dBfs[131] @ 1048
	.bits	60,8			; dBfs[132] @ 1056
	.bits	59,8			; dBfs[133] @ 1064
	.bits	59,8			; dBfs[134] @ 1072
	.bits	59,8			; dBfs[135] @ 1080
	.bits	59,8			; dBfs[136] @ 1088
	.bits	59,8			; dBfs[137] @ 1096
	.bits	59,8			; dBfs[138] @ 1104
	.bits	59,8			; dBfs[139] @ 1112
	.bits	58,8			; dBfs[140] @ 1120
	.bits	58,8			; dBfs[141] @ 1128
	.bits	58,8			; dBfs[142] @ 1136
	.bits	58,8			; dBfs[143] @ 1144
	.bits	58,8			; dBfs[144] @ 1152
	.bits	58,8			; dBfs[145] @ 1160
	.bits	58,8			; dBfs[146] @ 1168
	.bits	57,8			; dBfs[147] @ 1176
	.bits	57,8			; dBfs[148] @ 1184
	.bits	57,8			; dBfs[149] @ 1192
	.bits	57,8			; dBfs[150] @ 1200
	.bits	57,8			; dBfs[151] @ 1208
	.bits	57,8			; dBfs[152] @ 1216
	.bits	57,8			; dBfs[153] @ 1224
	.bits	56,8			; dBfs[154] @ 1232
	.bits	56,8			; dBfs[155] @ 1240
	.bits	56,8			; dBfs[156] @ 1248
	.bits	56,8			; dBfs[157] @ 1256
	.bits	56,8			; dBfs[158] @ 1264
	.bits	56,8			; dBfs[159] @ 1272
	.bits	56,8			; dBfs[160] @ 1280
	.bits	56,8			; dBfs[161] @ 1288
	.bits	55,8			; dBfs[162] @ 1296
	.bits	55,8			; dBfs[163] @ 1304
	.bits	55,8			; dBfs[164] @ 1312
	.bits	55,8			; dBfs[165] @ 1320
	.bits	55,8			; dBfs[166] @ 1328
	.bits	55,8			; dBfs[167] @ 1336
	.bits	55,8			; dBfs[168] @ 1344
	.bits	55,8			; dBfs[169] @ 1352
	.bits	54,8			; dBfs[170] @ 1360
	.bits	54,8			; dBfs[171] @ 1368
	.bits	54,8			; dBfs[172] @ 1376
	.bits	54,8			; dBfs[173] @ 1384
	.bits	54,8			; dBfs[174] @ 1392
	.bits	54,8			; dBfs[175] @ 1400
	.bits	54,8			; dBfs[176] @ 1408
	.bits	54,8			; dBfs[177] @ 1416
	.bits	53,8			; dBfs[178] @ 1424
	.bits	53,8			; dBfs[179] @ 1432
	.bits	53,8			; dBfs[180] @ 1440
	.bits	53,8			; dBfs[181] @ 1448
	.bits	53,8			; dBfs[182] @ 1456
	.bits	53,8			; dBfs[183] @ 1464
	.bits	53,8			; dBfs[184] @ 1472
	.bits	53,8			; dBfs[185] @ 1480
	.bits	53,8			; dBfs[186] @ 1488
	.bits	52,8			; dBfs[187] @ 1496
	.bits	52,8			; dBfs[188] @ 1504
	.bits	52,8			; dBfs[189] @ 1512
	.bits	52,8			; dBfs[190] @ 1520
	.bits	52,8			; dBfs[191] @ 1528
	.bits	52,8			; dBfs[192] @ 1536
	.bits	52,8			; dBfs[193] @ 1544
	.bits	52,8			; dBfs[194] @ 1552
	.bits	52,8			; dBfs[195] @ 1560
	.bits	52,8			; dBfs[196] @ 1568
	.bits	51,8			; dBfs[197] @ 1576
	.bits	51,8			; dBfs[198] @ 1584
	.bits	51,8			; dBfs[199] @ 1592
	.bits	51,8			; dBfs[200] @ 1600
	.bits	51,8			; dBfs[201] @ 1608
	.bits	51,8			; dBfs[202] @ 1616
	.bits	51,8			; dBfs[203] @ 1624
	.bits	51,8			; dBfs[204] @ 1632
	.bits	51,8			; dBfs[205] @ 1640
	.bits	51,8			; dBfs[206] @ 1648
	.bits	50,8			; dBfs[207] @ 1656
	.bits	50,8			; dBfs[208] @ 1664
	.bits	50,8			; dBfs[209] @ 1672
	.bits	50,8			; dBfs[210] @ 1680
	.bits	50,8			; dBfs[211] @ 1688
	.bits	50,8			; dBfs[212] @ 1696
	.bits	50,8			; dBfs[213] @ 1704
	.bits	50,8			; dBfs[214] @ 1712
	.bits	50,8			; dBfs[215] @ 1720
	.bits	50,8			; dBfs[216] @ 1728
	.bits	49,8			; dBfs[217] @ 1736
	.bits	49,8			; dBfs[218] @ 1744
	.bits	49,8			; dBfs[219] @ 1752
	.bits	49,8			; dBfs[220] @ 1760
	.bits	49,8			; dBfs[221] @ 1768
	.bits	49,8			; dBfs[222] @ 1776
	.bits	49,8			; dBfs[223] @ 1784
	.bits	49,8			; dBfs[224] @ 1792
	.bits	49,8			; dBfs[225] @ 1800
	.bits	49,8			; dBfs[226] @ 1808
	.bits	49,8			; dBfs[227] @ 1816
	.bits	48,8			; dBfs[228] @ 1824
	.bits	48,8			; dBfs[229] @ 1832
	.bits	48,8			; dBfs[230] @ 1840
	.bits	48,8			; dBfs[231] @ 1848
	.bits	48,8			; dBfs[232] @ 1856
	.bits	48,8			; dBfs[233] @ 1864
	.bits	48,8			; dBfs[234] @ 1872
	.bits	48,8			; dBfs[235] @ 1880
	.bits	48,8			; dBfs[236] @ 1888
	.bits	48,8			; dBfs[237] @ 1896
	.bits	48,8			; dBfs[238] @ 1904
	.bits	47,8			; dBfs[239] @ 1912
	.bits	47,8			; dBfs[240] @ 1920
	.bits	47,8			; dBfs[241] @ 1928
	.bits	47,8			; dBfs[242] @ 1936
	.bits	47,8			; dBfs[243] @ 1944
	.bits	47,8			; dBfs[244] @ 1952
	.bits	47,8			; dBfs[245] @ 1960
	.bits	47,8			; dBfs[246] @ 1968
	.bits	47,8			; dBfs[247] @ 1976
	.bits	47,8			; dBfs[248] @ 1984
	.bits	47,8			; dBfs[249] @ 1992
	.bits	47,8			; dBfs[250] @ 2000
	.bits	46,8			; dBfs[251] @ 2008
	.bits	46,8			; dBfs[252] @ 2016
	.bits	46,8			; dBfs[253] @ 2024
	.bits	46,8			; dBfs[254] @ 2032
	.bits	46,8			; dBfs[255] @ 2040
	.bits	46,8			; dBfs[256] @ 2048
	.bits	46,8			; dBfs[257] @ 2056
	.bits	46,8			; dBfs[258] @ 2064
	.bits	46,8			; dBfs[259] @ 2072
	.bits	46,8			; dBfs[260] @ 2080
	.bits	46,8			; dBfs[261] @ 2088
	.bits	46,8			; dBfs[262] @ 2096
	.bits	46,8			; dBfs[263] @ 2104
	.bits	45,8			; dBfs[264] @ 2112
	.bits	45,8			; dBfs[265] @ 2120
	.bits	45,8			; dBfs[266] @ 2128
	.bits	45,8			; dBfs[267] @ 2136
	.bits	45,8			; dBfs[268] @ 2144
	.bits	45,8			; dBfs[269] @ 2152
	.bits	45,8			; dBfs[270] @ 2160
	.bits	45,8			; dBfs[271] @ 2168
	.bits	45,8			; dBfs[272] @ 2176
	.bits	45,8			; dBfs[273] @ 2184
	.bits	45,8			; dBfs[274] @ 2192
	.bits	45,8			; dBfs[275] @ 2200
	.bits	45,8			; dBfs[276] @ 2208
	.bits	44,8			; dBfs[277] @ 2216
	.bits	44,8			; dBfs[278] @ 2224
	.bits	44,8			; dBfs[279] @ 2232
	.bits	44,8			; dBfs[280] @ 2240
	.bits	44,8			; dBfs[281] @ 2248
	.bits	44,8			; dBfs[282] @ 2256
	.bits	44,8			; dBfs[283] @ 2264
	.bits	44,8			; dBfs[284] @ 2272
	.bits	44,8			; dBfs[285] @ 2280
	.bits	44,8			; dBfs[286] @ 2288
	.bits	44,8			; dBfs[287] @ 2296
	.bits	44,8			; dBfs[288] @ 2304
	.bits	44,8			; dBfs[289] @ 2312
	.bits	44,8			; dBfs[290] @ 2320
	.bits	43,8			; dBfs[291] @ 2328
	.bits	43,8			; dBfs[292] @ 2336
	.bits	43,8			; dBfs[293] @ 2344
	.bits	43,8			; dBfs[294] @ 2352
	.bits	43,8			; dBfs[295] @ 2360
	.bits	43,8			; dBfs[296] @ 2368
	.bits	43,8			; dBfs[297] @ 2376
	.bits	43,8			; dBfs[298] @ 2384
	.bits	43,8			; dBfs[299] @ 2392
	.bits	43,8			; dBfs[300] @ 2400
	.bits	43,8			; dBfs[301] @ 2408
	.bits	43,8			; dBfs[302] @ 2416
	.bits	43,8			; dBfs[303] @ 2424
	.bits	43,8			; dBfs[304] @ 2432
	.bits	43,8			; dBfs[305] @ 2440
	.bits	42,8			; dBfs[306] @ 2448
	.bits	42,8			; dBfs[307] @ 2456
	.bits	42,8			; dBfs[308] @ 2464
	.bits	42,8			; dBfs[309] @ 2472
	.bits	42,8			; dBfs[310] @ 2480
	.bits	42,8			; dBfs[311] @ 2488
	.bits	42,8			; dBfs[312] @ 2496
	.bits	42,8			; dBfs[313] @ 2504
	.bits	42,8			; dBfs[314] @ 2512
	.bits	42,8			; dBfs[315] @ 2520
	.bits	42,8			; dBfs[316] @ 2528
	.bits	42,8			; dBfs[317] @ 2536
	.bits	42,8			; dBfs[318] @ 2544
	.bits	42,8			; dBfs[319] @ 2552
	.bits	42,8			; dBfs[320] @ 2560
	.bits	41,8			; dBfs[321] @ 2568
	.bits	41,8			; dBfs[322] @ 2576
	.bits	41,8			; dBfs[323] @ 2584
	.bits	41,8			; dBfs[324] @ 2592
	.bits	41,8			; dBfs[325] @ 2600
	.bits	41,8			; dBfs[326] @ 2608
	.bits	41,8			; dBfs[327] @ 2616
	.bits	41,8			; dBfs[328] @ 2624
	.bits	41,8			; dBfs[329] @ 2632
	.bits	41,8			; dBfs[330] @ 2640
	.bits	41,8			; dBfs[331] @ 2648
	.bits	41,8			; dBfs[332] @ 2656
	.bits	41,8			; dBfs[333] @ 2664
	.bits	41,8			; dBfs[334] @ 2672
	.bits	41,8			; dBfs[335] @ 2680
	.bits	41,8			; dBfs[336] @ 2688
	.bits	40,8			; dBfs[337] @ 2696
	.bits	40,8			; dBfs[338] @ 2704
	.bits	40,8			; dBfs[339] @ 2712
	.bits	40,8			; dBfs[340] @ 2720
	.bits	40,8			; dBfs[341] @ 2728
	.bits	40,8			; dBfs[342] @ 2736
	.bits	40,8			; dBfs[343] @ 2744
	.bits	40,8			; dBfs[344] @ 2752
	.bits	40,8			; dBfs[345] @ 2760
	.bits	40,8			; dBfs[346] @ 2768
	.bits	40,8			; dBfs[347] @ 2776
	.bits	40,8			; dBfs[348] @ 2784
	.bits	40,8			; dBfs[349] @ 2792
	.bits	40,8			; dBfs[350] @ 2800
	.bits	40,8			; dBfs[351] @ 2808
	.bits	40,8			; dBfs[352] @ 2816
	.bits	40,8			; dBfs[353] @ 2824
	.bits	39,8			; dBfs[354] @ 2832
	.bits	39,8			; dBfs[355] @ 2840
	.bits	39,8			; dBfs[356] @ 2848
	.bits	39,8			; dBfs[357] @ 2856
	.bits	39,8			; dBfs[358] @ 2864
	.bits	39,8			; dBfs[359] @ 2872
	.bits	39,8			; dBfs[360] @ 2880
	.bits	39,8			; dBfs[361] @ 2888
	.bits	39,8			; dBfs[362] @ 2896
	.bits	39,8			; dBfs[363] @ 2904
	.bits	39,8			; dBfs[364] @ 2912
	.bits	39,8			; dBfs[365] @ 2920
	.bits	39,8			; dBfs[366] @ 2928
	.bits	39,8			; dBfs[367] @ 2936
	.bits	39,8			; dBfs[368] @ 2944
	.bits	39,8			; dBfs[369] @ 2952
	.bits	39,8			; dBfs[370] @ 2960
	.bits	39,8			; dBfs[371] @ 2968
	.bits	38,8			; dBfs[372] @ 2976
	.bits	38,8			; dBfs[373] @ 2984
	.bits	38,8			; dBfs[374] @ 2992
	.bits	38,8			; dBfs[375] @ 3000
	.bits	38,8			; dBfs[376] @ 3008
	.bits	38,8			; dBfs[377] @ 3016
	.bits	38,8			; dBfs[378] @ 3024
	.bits	38,8			; dBfs[379] @ 3032
	.bits	38,8			; dBfs[380] @ 3040
	.bits	38,8			; dBfs[381] @ 3048
	.bits	38,8			; dBfs[382] @ 3056
	.bits	38,8			; dBfs[383] @ 3064
	.bits	38,8			; dBfs[384] @ 3072
	.bits	38,8			; dBfs[385] @ 3080
	.bits	38,8			; dBfs[386] @ 3088
	.bits	38,8			; dBfs[387] @ 3096
	.bits	38,8			; dBfs[388] @ 3104
	.bits	38,8			; dBfs[389] @ 3112
	.bits	38,8			; dBfs[390] @ 3120
	.bits	37,8			; dBfs[391] @ 3128
	.bits	37,8			; dBfs[392] @ 3136
	.bits	37,8			; dBfs[393] @ 3144
	.bits	37,8			; dBfs[394] @ 3152
	.bits	37,8			; dBfs[395] @ 3160
	.bits	37,8			; dBfs[396] @ 3168
	.bits	37,8			; dBfs[397] @ 3176
	.bits	37,8			; dBfs[398] @ 3184
	.bits	37,8			; dBfs[399] @ 3192
	.bits	37,8			; dBfs[400] @ 3200
	.bits	37,8			; dBfs[401] @ 3208
	.bits	37,8			; dBfs[402] @ 3216
	.bits	37,8			; dBfs[403] @ 3224
	.bits	37,8			; dBfs[404] @ 3232
	.bits	37,8			; dBfs[405] @ 3240
	.bits	37,8			; dBfs[406] @ 3248
	.bits	37,8			; dBfs[407] @ 3256
	.bits	37,8			; dBfs[408] @ 3264
	.bits	37,8			; dBfs[409] @ 3272
	.bits	36,8			; dBfs[410] @ 3280
	.bits	36,8			; dBfs[411] @ 3288
	.bits	36,8			; dBfs[412] @ 3296
	.bits	36,8			; dBfs[413] @ 3304
	.bits	36,8			; dBfs[414] @ 3312
	.bits	36,8			; dBfs[415] @ 3320
	.bits	36,8			; dBfs[416] @ 3328
	.bits	36,8			; dBfs[417] @ 3336
	.bits	36,8			; dBfs[418] @ 3344
	.bits	36,8			; dBfs[419] @ 3352
	.bits	36,8			; dBfs[420] @ 3360
	.bits	36,8			; dBfs[421] @ 3368
	.bits	36,8			; dBfs[422] @ 3376
	.bits	36,8			; dBfs[423] @ 3384
	.bits	36,8			; dBfs[424] @ 3392
	.bits	36,8			; dBfs[425] @ 3400
	.bits	36,8			; dBfs[426] @ 3408
	.bits	36,8			; dBfs[427] @ 3416
	.bits	36,8			; dBfs[428] @ 3424
	.bits	36,8			; dBfs[429] @ 3432
	.bits	36,8			; dBfs[430] @ 3440
	.bits	35,8			; dBfs[431] @ 3448
	.bits	35,8			; dBfs[432] @ 3456
	.bits	35,8			; dBfs[433] @ 3464
	.bits	35,8			; dBfs[434] @ 3472
	.bits	35,8			; dBfs[435] @ 3480
	.bits	35,8			; dBfs[436] @ 3488
	.bits	35,8			; dBfs[437] @ 3496
	.bits	35,8			; dBfs[438] @ 3504
	.bits	35,8			; dBfs[439] @ 3512
	.bits	35,8			; dBfs[440] @ 3520
	.bits	35,8			; dBfs[441] @ 3528
	.bits	35,8			; dBfs[442] @ 3536
	.bits	35,8			; dBfs[443] @ 3544
	.bits	35,8			; dBfs[444] @ 3552
	.bits	35,8			; dBfs[445] @ 3560
	.bits	35,8			; dBfs[446] @ 3568
	.bits	35,8			; dBfs[447] @ 3576
	.bits	35,8			; dBfs[448] @ 3584
	.bits	35,8			; dBfs[449] @ 3592
	.bits	35,8			; dBfs[450] @ 3600
	.bits	35,8			; dBfs[451] @ 3608
	.bits	34,8			; dBfs[452] @ 3616
	.bits	34,8			; dBfs[453] @ 3624
	.bits	34,8			; dBfs[454] @ 3632
	.bits	34,8			; dBfs[455] @ 3640
	.bits	34,8			; dBfs[456] @ 3648
	.bits	34,8			; dBfs[457] @ 3656
	.bits	34,8			; dBfs[458] @ 3664
	.bits	34,8			; dBfs[459] @ 3672
	.bits	34,8			; dBfs[460] @ 3680
	.bits	34,8			; dBfs[461] @ 3688
	.bits	34,8			; dBfs[462] @ 3696
	.bits	34,8			; dBfs[463] @ 3704
	.bits	34,8			; dBfs[464] @ 3712
	.bits	34,8			; dBfs[465] @ 3720
	.bits	34,8			; dBfs[466] @ 3728
	.bits	34,8			; dBfs[467] @ 3736
	.bits	34,8			; dBfs[468] @ 3744
	.bits	34,8			; dBfs[469] @ 3752
	.bits	34,8			; dBfs[470] @ 3760
	.bits	34,8			; dBfs[471] @ 3768
	.bits	34,8			; dBfs[472] @ 3776
	.bits	34,8			; dBfs[473] @ 3784
	.bits	34,8			; dBfs[474] @ 3792
	.bits	33,8			; dBfs[475] @ 3800
	.bits	33,8			; dBfs[476] @ 3808
	.bits	33,8			; dBfs[477] @ 3816
	.bits	33,8			; dBfs[478] @ 3824
	.bits	33,8			; dBfs[479] @ 3832
	.bits	33,8			; dBfs[480] @ 3840
	.bits	33,8			; dBfs[481] @ 3848
	.bits	33,8			; dBfs[482] @ 3856
	.bits	33,8			; dBfs[483] @ 3864
	.bits	33,8			; dBfs[484] @ 3872
	.bits	33,8			; dBfs[485] @ 3880
	.bits	33,8			; dBfs[486] @ 3888
	.bits	33,8			; dBfs[487] @ 3896
	.bits	33,8			; dBfs[488] @ 3904
	.bits	33,8			; dBfs[489] @ 3912
	.bits	33,8			; dBfs[490] @ 3920
	.bits	33,8			; dBfs[491] @ 3928
	.bits	33,8			; dBfs[492] @ 3936
	.bits	33,8			; dBfs[493] @ 3944
	.bits	33,8			; dBfs[494] @ 3952
	.bits	33,8			; dBfs[495] @ 3960
	.bits	33,8			; dBfs[496] @ 3968
	.bits	33,8			; dBfs[497] @ 3976
	.bits	33,8			; dBfs[498] @ 3984
	.bits	32,8			; dBfs[499] @ 3992
	.bits	32,8			; dBfs[500] @ 4000
	.bits	32,8			; dBfs[501] @ 4008
	.bits	32,8			; dBfs[502] @ 4016
	.bits	32,8			; dBfs[503] @ 4024
	.bits	32,8			; dBfs[504] @ 4032
	.bits	32,8			; dBfs[505] @ 4040
	.bits	32,8			; dBfs[506] @ 4048
	.bits	32,8			; dBfs[507] @ 4056
	.bits	32,8			; dBfs[508] @ 4064
	.bits	32,8			; dBfs[509] @ 4072
	.bits	32,8			; dBfs[510] @ 4080
	.bits	32,8			; dBfs[511] @ 4088

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("dBfs")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("dBfs")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr dBfs]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x5ba)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0f)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-arm_16.9.6.LTS\bin\armacpia.exe -@C:\\Users\\brian\\AppData\\Local\\Temp\\{283653B2-A015-4C97-9987-C0D4C5F4DC00} 
	.sect	".text"
	.clink
	.thumbfunc writecommand
	.thumb

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("writecommand")
	.dwattr $C$DW$24, DW_AT_low_pc(writecommand)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("writecommand")
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x20c)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$24, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 524,column 43,is_stmt,address writecommand,isa 1

	.dwfde $C$DW$CIE, writecommand
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("c")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: writecommand                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
writecommand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("response")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("response")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("c")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 524 | void static writecommand(unsigned char c) {                            
; 525 | volatile uint32_t response;                                            
; 526 |                                       // wait until SSI0 not busy/trans
;     | mit FIFO empty                                                         
;----------------------------------------------------------------------
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |524| 
	.dwpsn	file "../ST7735.c",line 527,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 527 | while((SSI0_SR_R&SSI_SR_BSY)==SSI_SR_BSY){};                           
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 527
;*   Loop closing brace source line  : 527
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../ST7735.c",line 527,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |527| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |527| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |527| 
        BCS       ||$C$L1||             ; [DPU_3_PIPE] |527| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |527| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 528,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 528 | SDC_CS = SDC_CS_HIGH;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |528| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |528| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |528| 
	.dwpsn	file "../ST7735.c",line 529,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 529 | TFT_CS = TFT_CS_LOW;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |529| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |529| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |529| 
	.dwpsn	file "../ST7735.c",line 530,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 530 | DC = DC_COMMAND;                                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |530| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |530| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |530| 
	.dwpsn	file "../ST7735.c",line 531,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 531 | SSI0_DR_R = c;                        // data out                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |531| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |531| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |531| 
	.dwpsn	file "../ST7735.c",line 532,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 532 | while((SSI0_SR_R&SSI_SR_RNE)==0){};   // wait until response           
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 532
;*   Loop closing brace source line  : 532
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../ST7735.c",line 532,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |532| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |532| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |532| 
        BCC       ||$C$L2||             ; [DPU_3_PIPE] |532| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |532| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 533,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 533 | TFT_CS = TFT_CS_HIGH;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |533| 
        MOVS      A1, #8                ; [DPU_3_PIPE] |533| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |533| 
	.dwpsn	file "../ST7735.c",line 534,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 534 | response = SSI0_DR_R;                 // acknowledge response          
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |534| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |534| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |534| 
	.dwpsn	file "../ST7735.c",line 535,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x217)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.thumbfunc writedata
	.thumb

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("writedata")
	.dwattr $C$DW$29, DW_AT_low_pc(writedata)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("writedata")
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x21a)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$29, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x21a)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 538,column 40,is_stmt,address writedata,isa 1

	.dwfde $C$DW$CIE, writedata
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("c")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: writedata                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
writedata:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("response")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("response")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 0]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("c")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 538 | void static writedata(unsigned char c) {                               
; 539 | volatile uint32_t response;                                            
; 540 |                                       // wait until SSI0 not busy/trans
;     | mit FIFO empty                                                         
;----------------------------------------------------------------------
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |538| 
	.dwpsn	file "../ST7735.c",line 541,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 541 | while((SSI0_SR_R&SSI_SR_BSY)==SSI_SR_BSY){};                           
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 541
;*   Loop closing brace source line  : 541
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../ST7735.c",line 541,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |541| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |541| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |541| 
        BCS       ||$C$L3||             ; [DPU_3_PIPE] |541| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |541| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 542,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 542 | SDC_CS = SDC_CS_HIGH;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |542| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |542| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |542| 
	.dwpsn	file "../ST7735.c",line 543,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 543 | TFT_CS = TFT_CS_LOW;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |543| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |543| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |543| 
	.dwpsn	file "../ST7735.c",line 544,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 544 | DC = DC_DATA;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |544| 
        MOVS      A1, #64               ; [DPU_3_PIPE] |544| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |544| 
	.dwpsn	file "../ST7735.c",line 545,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 545 | SSI0_DR_R = c;                        // data out                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |545| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |545| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |545| 
	.dwpsn	file "../ST7735.c",line 546,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 546 | while((SSI0_SR_R&SSI_SR_RNE)==0){};   // wait until response           
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 546
;*   Loop closing brace source line  : 546
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../ST7735.c",line 546,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |546| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |546| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |546| 
        BCC       ||$C$L4||             ; [DPU_3_PIPE] |546| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |546| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 547,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 547 | TFT_CS = TFT_CS_HIGH;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |547| 
        MOVS      A1, #8                ; [DPU_3_PIPE] |547| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |547| 
	.dwpsn	file "../ST7735.c",line 548,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 548 | response = SSI0_DR_R;                 // acknowledge response          
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |548| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |548| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |548| 
	.dwpsn	file "../ST7735.c",line 549,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x225)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.thumbfunc Delay
	.thumb
	.global	Delay

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("Delay")
	.dwattr $C$DW$34, DW_AT_low_pc(Delay)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("Delay")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x22c)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$34, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x22c)
	.dwattr $C$DW$34, DW_AT_decl_column(0x08)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 556,column 31,is_stmt,address Delay,isa 1

	.dwfde $C$DW$CIE, Delay
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("ulCount")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Delay                                                      *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Delay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("ulCount")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 556 | void Delay(uint32_t ulCount){                                          
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |556| 
	.dwpsn	file "../ST7735.c",line 557,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 557 | __asm (  "    subs    r0, #1\n"                                        
; 558 |     "    bne     Delay\n"                                              
; 559 |     "    bx      lr\n");                                               
;----------------------------------------------------------------------
    subs    r0, #1
    bne     Delay
    bx      lr
	.dwpsn	file "../ST7735.c",line 560,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.thumbfunc Delay1ms
	.thumb
	.global	Delay1ms

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("Delay1ms")
	.dwattr $C$DW$38, DW_AT_low_pc(Delay1ms)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("Delay1ms")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x243)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x243)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 579,column 26,is_stmt,address Delay1ms,isa 1

	.dwfde $C$DW$CIE, Delay1ms
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("n")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Delay1ms                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A4,SP,LR,SR,FPEXC,FPSCR                          *
;*   Regs Used         : A1,A4,SP,LR,SR,FPEXC,FPSCR                          *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
Delay1ms:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("n")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 579 | void Delay1ms(uint32_t n){                                             
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |579| 
	.dwpsn	file "../ST7735.c",line 580,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 580 | while(n){                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |580| 
        CBZ       A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |580| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 580
;*   Loop closing brace source line  : 583
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../ST7735.c",line 581,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 581 | Delay(26667);                                                          
;----------------------------------------------------------------------
        MOV       A1, #26667            ; [DPU_3_PIPE] |581| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("Delay")
	.dwattr $C$DW$41, DW_AT_TI_call

        BL        Delay                 ; [DPU_3_PIPE] |581| 
        ; CALL OCCURS {Delay }           ; [] |581| 
	.dwpsn	file "../ST7735.c",line 582,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 582 | n--;                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |582| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |582| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |582| 
	.dwpsn	file "../ST7735.c",line 580,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |580| 
        CMP       A1, #0                ; [DPU_3_PIPE] |580| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |580| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |580| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 584,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x248)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.thumbfunc commandList
	.thumb

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("commandList")
	.dwattr $C$DW$43, DW_AT_low_pc(commandList)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("commandList")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$43, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x2d8)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 728,column 46,is_stmt,address commandList,isa 1

	.dwfde $C$DW$CIE, commandList
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("addr")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: commandList                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
commandList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("addr")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 0]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("ms")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 4]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("numCommands")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("numCommands")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 6]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("numArgs")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("numArgs")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 7]

;----------------------------------------------------------------------
; 728 | void static commandList(const uint8_t *addr) {                         
; 730 | uint8_t numCommands, numArgs;                                          
; 731 | uint16_t ms;                                                           
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |728| 
	.dwpsn	file "../ST7735.c",line 733,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 733 | numCommands = *(addr++);               // Number of commands to follow 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |733| 
        LDRB      A2, [A1], #1          ; [DPU_3_PIPE] |733| 
        STRB      A2, [SP, #6]          ; [DPU_3_PIPE] |733| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |733| 
	.dwpsn	file "../ST7735.c",line 734,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 734 | while(numCommands--) {                 // For each command...          
;----------------------------------------------------------------------
        B         ||$C$L11||            ; [DPU_3_PIPE] |734| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |734| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../ST7735.c",line 735,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 735 | writecommand(*(addr++));             //   Read, issue command          
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |735| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |735| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |735| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("writecommand")
	.dwattr $C$DW$49, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |735| 
        ; CALL OCCURS {writecommand }    ; [] |735| 
	.dwpsn	file "../ST7735.c",line 736,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 736 | numArgs  = *(addr++);                //   Number of args to follow     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |736| 
        LDRB      A2, [A1], #1          ; [DPU_3_PIPE] |736| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |736| 
        STRB      A2, [SP, #7]          ; [DPU_3_PIPE] |736| 
	.dwpsn	file "../ST7735.c",line 737,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 737 | ms       = numArgs & DELAY;          //   If hibit set, delay follows a
;     | rgs                                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #7]          ; [DPU_3_PIPE] |737| 
        AND       A1, A1, #128          ; [DPU_3_PIPE] |737| 
        STRH      A1, [SP, #4]          ; [DPU_3_PIPE] |737| 
	.dwpsn	file "../ST7735.c",line 738,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 738 | numArgs &= ~DELAY;                   //   Mask out delay bit           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #7]          ; [DPU_3_PIPE] |738| 
        BIC       A1, A1, #128          ; [DPU_3_PIPE] |738| 
        STRB      A1, [SP, #7]          ; [DPU_3_PIPE] |738| 
	.dwpsn	file "../ST7735.c",line 739,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 739 | while(numArgs--) {                   //   For each argument...         
;----------------------------------------------------------------------
        B         ||$C$L9||             ; [DPU_3_PIPE] |739| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |739| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../ST7735.c",line 740,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 740 | writedata(*(addr++));              //     Read, issue argument         
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |740| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |740| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |740| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("writedata")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |740| 
        ; CALL OCCURS {writedata }       ; [] |740| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../ST7735.c",line 739,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #7]          ; [DPU_3_PIPE] |739| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |739| 
        CMP       A1, #0                ; [DPU_3_PIPE] |739| 
        STRB      A2, [SP, #7]          ; [DPU_3_PIPE] |739| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |739| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |739| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 743,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 743 | if(ms) {                                                               
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_3_PIPE] |743| 
        CBZ       A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |743| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 744,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 744 | ms = *(addr++);             // Read post-command delay time (ms)       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |744| 
        LDRB      A2, [A1], #1          ; [DPU_3_PIPE] |744| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |744| 
        STRH      A2, [SP, #4]          ; [DPU_3_PIPE] |744| 
	.dwpsn	file "../ST7735.c",line 745,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 745 | if(ms == 255) ms = 500;     // If 255, delay for 500 ms                
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_3_PIPE] |745| 
        CMP       A1, #255              ; [DPU_3_PIPE] |745| 
        BNE       ||$C$L10||            ; [DPU_3_PIPE] |745| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |745| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 745,column 21,is_stmt,isa 1
        MOV       A1, #500              ; [DPU_3_PIPE] |745| 
        STRH      A1, [SP, #4]          ; [DPU_3_PIPE] |745| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../ST7735.c",line 746,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 746 | Delay1ms(ms);                                                          
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_3_PIPE] |746| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("Delay1ms")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_3_PIPE] |746| 
        ; CALL OCCURS {Delay1ms }        ; [] |746| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../ST7735.c",line 734,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #6]          ; [DPU_3_PIPE] |734| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |734| 
        CMP       A1, #0                ; [DPU_3_PIPE] |734| 
        STRB      A2, [SP, #6]          ; [DPU_3_PIPE] |734| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |734| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |734| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 749,column 1,is_stmt,isa 1
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x2ed)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.thumbfunc commonInit
	.thumb

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("commonInit")
	.dwattr $C$DW$53, DW_AT_low_pc(commonInit)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("commonInit")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$53, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x2f1)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 753,column 48,is_stmt,address commonInit,isa 1

	.dwfde $C$DW$CIE, commonInit
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("cmdList")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("cmdList")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: commonInit                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
commonInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("cmdList")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("cmdList")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 753 | void static commonInit(const uint8_t *cmdList) {                       
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |753| 
	.dwpsn	file "../ST7735.c",line 754,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 754 | ColStart  = RowStart = 0; // May be overridden in init func            
; 755 |                                       // activate clock for Port A     
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |754| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |754| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |754| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |754| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |754| 
	.dwpsn	file "../ST7735.c",line 756,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 756 | SYSCTL_RCGCGPIO_R |= SYSCTL_RCGCGPIO_R0;                               
; 757 |                                       // allow time for clock to stabil
;     | ize                                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |756| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |756| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |756| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |756| 
	.dwpsn	file "../ST7735.c",line 758,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 758 | while((SYSCTL_PRGPIO_R&SYSCTL_PRGPIO_R0) == 0){};                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 758
;*   Loop closing brace source line  : 758
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../ST7735.c",line 758,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 759 | // activate clock for SSI0                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |758| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |758| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |758| 
        BCC       ||$C$L12||            ; [DPU_3_PIPE] |758| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |758| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 760,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 760 | SYSCTL_RCGCSSI_R |= SYSCTL_RCGCSSI_R0;                                 
; 761 |                                       // allow time for clock to stabil
;     | ize                                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |760| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |760| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |760| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |760| 
	.dwpsn	file "../ST7735.c",line 762,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 762 | while((SYSCTL_PRSSI_R&SYSCTL_PRSSI_R0) == 0){};                        
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 762
;*   Loop closing brace source line  : 762
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../ST7735.c",line 762,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 764 | // toggle RST low to reset; CS low so it'll listen to us               
; 765 | // SSI0Fss is used as GPIO                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |762| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |762| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |762| 
        BCC       ||$C$L13||            ; [DPU_3_PIPE] |762| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |762| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 766,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 766 | GPIO_PORTA_DIR_R |= 0xC8;             // make PA3,6,7 out              
;----------------------------------------------------------------------
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |766| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |766| 
        ORR       A1, A1, #200          ; [DPU_3_PIPE] |766| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |766| 
	.dwpsn	file "../ST7735.c",line 767,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 767 | GPIO_PORTA_AFSEL_R &= ~0xC8;          // disable alt funct on PA3,6,7  
;----------------------------------------------------------------------
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |767| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |767| 
        BIC       A1, A1, #200          ; [DPU_3_PIPE] |767| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |767| 
	.dwpsn	file "../ST7735.c",line 768,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 768 | GPIO_PORTA_DEN_R |= 0xC8;             // enable digital I/O on PA3,6,7 
; 769 |                                       // configure PA3,6,7 as GPIO     
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |768| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |768| 
        ORR       A1, A1, #200          ; [DPU_3_PIPE] |768| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |768| 
	.dwpsn	file "../ST7735.c",line 770,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 770 | GPIO_PORTA_PCTL_R = (GPIO_PORTA_PCTL_R&0x00FF0FFF)+0x00000000;         
;----------------------------------------------------------------------
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |770| 
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |770| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |770| 
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |770| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |770| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |770| 
	.dwpsn	file "../ST7735.c",line 771,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 771 | GPIO_PORTA_AMSEL_R &= ~0xC8;          // disable analog functionality o
;     | n PA3,6,7                                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |771| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |771| 
        BIC       A1, A1, #200          ; [DPU_3_PIPE] |771| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |771| 
	.dwpsn	file "../ST7735.c",line 772,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 772 | TFT_CS = TFT_CS_LOW;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |772| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |772| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |772| 
	.dwpsn	file "../ST7735.c",line 773,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 773 | RESET = RESET_HIGH;                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |773| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |773| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |773| 
	.dwpsn	file "../ST7735.c",line 774,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 774 | Delay1ms(500);                                                         
;----------------------------------------------------------------------
        MOV       A1, #500              ; [DPU_3_PIPE] |774| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("Delay1ms")
	.dwattr $C$DW$56, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_3_PIPE] |774| 
        ; CALL OCCURS {Delay1ms }        ; [] |774| 
	.dwpsn	file "../ST7735.c",line 775,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 775 | RESET = RESET_LOW;                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |775| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |775| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |775| 
	.dwpsn	file "../ST7735.c",line 776,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 776 | Delay1ms(500);                                                         
;----------------------------------------------------------------------
        MOV       A1, #500              ; [DPU_3_PIPE] |776| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("Delay1ms")
	.dwattr $C$DW$57, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_3_PIPE] |776| 
        ; CALL OCCURS {Delay1ms }        ; [] |776| 
	.dwpsn	file "../ST7735.c",line 777,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 777 | RESET = RESET_HIGH;                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |777| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |777| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |777| 
	.dwpsn	file "../ST7735.c",line 778,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 778 | Delay1ms(500);                                                         
; 780 | // initialize SSI0                                                     
;----------------------------------------------------------------------
        MOV       A1, #500              ; [DPU_3_PIPE] |778| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("Delay1ms")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_3_PIPE] |778| 
        ; CALL OCCURS {Delay1ms }        ; [] |778| 
	.dwpsn	file "../ST7735.c",line 781,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 781 | GPIO_PORTA_AFSEL_R |= 0x34;           // enable alt funct on PA2,4,5   
;----------------------------------------------------------------------
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |781| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |781| 
        ORR       A1, A1, #52           ; [DPU_3_PIPE] |781| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |781| 
	.dwpsn	file "../ST7735.c",line 782,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 782 | GPIO_PORTA_PUR_R |= 0x3C;             // enable weak pullup on PA2,3,4,
;     | 5                                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |782| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |782| 
        ORR       A1, A1, #60           ; [DPU_3_PIPE] |782| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |782| 
	.dwpsn	file "../ST7735.c",line 783,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 783 | GPIO_PORTA_DEN_R |= 0x34;             // enable digital I/O on PA2,4,5 
; 784 |                                       // configure PA2,4,5 as SSI      
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |783| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |783| 
        ORR       A1, A1, #52           ; [DPU_3_PIPE] |783| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |783| 
	.dwpsn	file "../ST7735.c",line 785,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 785 | GPIO_PORTA_PCTL_R = (GPIO_PORTA_PCTL_R&0xFF00F0FF)+0x00220200;         
;----------------------------------------------------------------------
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |785| 
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |785| 
        LDR       A3, $C$CON15          ; [DPU_3_PIPE] |785| 
        LDR       A4, [A2, #0]          ; [DPU_3_PIPE] |785| 
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |785| 
        ANDS      A1, A1, A4            ; [DPU_3_PIPE] |785| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |785| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |785| 
	.dwpsn	file "../ST7735.c",line 786,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 786 | GPIO_PORTA_AMSEL_R &= ~0x34;          // disable analog functionality o
;     | n PA2,4,5                                                              
; 787 |                                       // activate clock for Port D     
;----------------------------------------------------------------------
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |786| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |786| 
        BIC       A1, A1, #52           ; [DPU_3_PIPE] |786| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |786| 
	.dwpsn	file "../ST7735.c",line 788,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 788 | SYSCTL_RCGCGPIO_R |= SYSCTL_RCGCGPIO_R3;                               
; 789 |                                       // allow time for clock to stabil
;     | ize                                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |788| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |788| 
        ORR       A1, A1, #8            ; [DPU_3_PIPE] |788| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |788| 
	.dwpsn	file "../ST7735.c",line 790,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 790 | while((SYSCTL_PRGPIO_R&SYSCTL_PRGPIO_R3) == 0){};                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 790
;*   Loop closing brace source line  : 790
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../ST7735.c",line 790,column 9,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |790| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |790| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |790| 
        BCC       ||$C$L14||            ; [DPU_3_PIPE] |790| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |790| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 791,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 791 | GPIO_PORTD_LOCK_R = 0x4C4F434B;       // unlock GPIO Port D            
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |791| 
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |791| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |791| 
	.dwpsn	file "../ST7735.c",line 792,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 792 | GPIO_PORTD_CR_R = 0xFF;               // allow changes to PD7-0        
; 793 | // only PD7 needs to be unlocked, other bits can't be locked           
;----------------------------------------------------------------------
        LDR       A2, $C$CON24          ; [DPU_3_PIPE] |792| 
        MOVS      A1, #255              ; [DPU_3_PIPE] |792| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |792| 
	.dwpsn	file "../ST7735.c",line 794,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 794 | GPIO_PORTD_DIR_R |= 0x80;             // make PD7 out                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |794| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |794| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |794| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |794| 
	.dwpsn	file "../ST7735.c",line 795,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 795 | GPIO_PORTD_AFSEL_R &= ~0x80;          // disable alt funct on PD7      
;----------------------------------------------------------------------
        LDR       A2, $C$CON26          ; [DPU_3_PIPE] |795| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |795| 
        BIC       A1, A1, #128          ; [DPU_3_PIPE] |795| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |795| 
	.dwpsn	file "../ST7735.c",line 796,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 796 | GPIO_PORTD_PUR_R |= 0x80;             // enable weak pullup on PD7     
;----------------------------------------------------------------------
        LDR       A2, $C$CON27          ; [DPU_3_PIPE] |796| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |796| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |796| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |796| 
	.dwpsn	file "../ST7735.c",line 797,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 797 | GPIO_PORTD_DEN_R |= 0x80;             // enable digital I/O on PD7     
; 798 |                                       // configure PD7 as GPIO         
;----------------------------------------------------------------------
        LDR       A2, $C$CON28          ; [DPU_3_PIPE] |797| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |797| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |797| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |797| 
	.dwpsn	file "../ST7735.c",line 799,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 799 | GPIO_PORTD_PCTL_R = (GPIO_PORTD_PCTL_R&0x0FFFFFFF)+0x00000000;         
;----------------------------------------------------------------------
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |799| 
        LDR       A2, $C$CON29          ; [DPU_3_PIPE] |799| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |799| 
        BIC       A1, A1, #-268435456   ; [DPU_3_PIPE] |799| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |799| 
	.dwpsn	file "../ST7735.c",line 800,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 800 | GPIO_PORTD_AMSEL_R &= ~0x80;          // disable analog functionality o
;     | n PD7                                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |800| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |800| 
        BIC       A1, A1, #128          ; [DPU_3_PIPE] |800| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |800| 
	.dwpsn	file "../ST7735.c",line 801,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 801 | SDC_CS = SDC_CS_HIGH;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |801| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |801| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |801| 
	.dwpsn	file "../ST7735.c",line 802,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 802 | SSI0_CR1_R &= ~SSI_CR1_SSE;           // disable SSI                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON31          ; [DPU_3_PIPE] |802| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |802| 
        BIC       A1, A1, #2            ; [DPU_3_PIPE] |802| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |802| 
	.dwpsn	file "../ST7735.c",line 803,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 803 | SSI0_CR1_R &= ~SSI_CR1_MS;            // master mode                   
; 804 |                                       // configure for clock from sourc
;     | e PIOSC for baud clock source                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON31          ; [DPU_3_PIPE] |803| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |803| 
        BIC       A1, A1, #4            ; [DPU_3_PIPE] |803| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |803| 
	.dwpsn	file "../ST7735.c",line 805,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 805 | SSI0_CC_R = (SSI0_CC_R&~SSI_CC_CS_M)+SSI_CC_CS_PIOSC;                  
; 806 |                                       // clock divider for 8 MHz SSIClk
;     |  (16 MHz PIOSC/2)                                                      
; 807 |                                       // PIOSC/(CPSDVSR*(1+SCR))       
; 808 |                                       // 16/(2*(1+0)) = 8 MHz          
;----------------------------------------------------------------------
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |805| 
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |805| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |805| 
        BIC       A1, A1, #15           ; [DPU_3_PIPE] |805| 
        ADDS      A1, A1, #5            ; [DPU_3_PIPE] |805| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |805| 
	.dwpsn	file "../ST7735.c",line 809,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 809 | SSI0_CPSR_R = (SSI0_CPSR_R&~SSI_CPSR_CPSDVSR_M)+2; // must be even numb
;     | er                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON33          ; [DPU_3_PIPE] |809| 
        LDR       A2, $C$CON33          ; [DPU_3_PIPE] |809| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |809| 
        BIC       A1, A1, #255          ; [DPU_3_PIPE] |809| 
        ADDS      A1, A1, #2            ; [DPU_3_PIPE] |809| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |809| 
	.dwpsn	file "../ST7735.c",line 810,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 810 | SSI0_CR0_R &= ~(SSI_CR0_SCR_M |       // SCR = 0 (8 Mbps data rate)    
; 811 |                 SSI_CR0_SPH |         // SPH = 0                       
; 812 |                 SSI_CR0_SPO);         // SPO = 0                       
; 813 |                                       // FRF = Freescale format        
;----------------------------------------------------------------------
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |810| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |810| 
        BFC       A1, #6, #10           ; [DPU_3_PIPE] |810| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |810| 
	.dwpsn	file "../ST7735.c",line 814,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 814 | SSI0_CR0_R = (SSI0_CR0_R&~SSI_CR0_FRF_M)+SSI_CR0_FRF_MOTO;             
; 815 |                                       // DSS = 8-bit data              
;----------------------------------------------------------------------
        LDR       A1, $C$CON34          ; [DPU_3_PIPE] |814| 
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |814| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |814| 
        BIC       A1, A1, #48           ; [DPU_3_PIPE] |814| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |814| 
	.dwpsn	file "../ST7735.c",line 816,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 816 | SSI0_CR0_R = (SSI0_CR0_R&~SSI_CR0_DSS_M)+SSI_CR0_DSS_8;                
;----------------------------------------------------------------------
        LDR       A1, $C$CON34          ; [DPU_3_PIPE] |816| 
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |816| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |816| 
        BIC       A1, A1, #15           ; [DPU_3_PIPE] |816| 
        ADDS      A1, A1, #7            ; [DPU_3_PIPE] |816| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |816| 
	.dwpsn	file "../ST7735.c",line 817,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 817 | SSI0_CR1_R |= SSI_CR1_SSE;            // enable SSI                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON31          ; [DPU_3_PIPE] |817| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |817| 
        ORR       A1, A1, #2            ; [DPU_3_PIPE] |817| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |817| 
	.dwpsn	file "../ST7735.c",line 819,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 819 | if(cmdList) commandList(cmdList);                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |819| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |819| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 819,column 15,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |819| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("commandList")
	.dwattr $C$DW$59, DW_AT_TI_call

        BL        commandList           ; [DPU_3_PIPE] |819| 
        ; CALL OCCURS {commandList }     ; [] |819| 
	.dwpsn	file "../ST7735.c",line 820,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x334)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.thumbfunc ST7735_InitB
	.thumb
	.global	ST7735_InitB

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("ST7735_InitB")
	.dwattr $C$DW$61, DW_AT_low_pc(ST7735_InitB)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ST7735_InitB")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x33b)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x33b)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 827,column 25,is_stmt,address ST7735_InitB,isa 1

	.dwfde $C$DW$CIE, ST7735_InitB
;----------------------------------------------------------------------
; 827 | void ST7735_InitB(void) {                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ST7735_InitB                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
ST7735_InitB:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735.c",line 828,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 828 | commonInit(Bcmd);                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON35          ; [DPU_3_PIPE] |828| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("commonInit")
	.dwattr $C$DW$62, DW_AT_TI_call

        BL        commonInit            ; [DPU_3_PIPE] |828| 
        ; CALL OCCURS {commonInit }      ; [] |828| 
	.dwpsn	file "../ST7735.c",line 829,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 829 | ST7735_SetCursor(0,0);                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |829| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |829| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("ST7735_SetCursor")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        ST7735_SetCursor      ; [DPU_3_PIPE] |829| 
        ; CALL OCCURS {ST7735_SetCursor }  ; [] |829| 
	.dwpsn	file "../ST7735.c",line 830,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 830 | StTextColor = ST7735_YELLOW;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON36          ; [DPU_3_PIPE] |830| 
        MOV       A1, #2047             ; [DPU_3_PIPE] |830| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |830| 
	.dwpsn	file "../ST7735.c",line 831,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 831 | ST7735_FillScreen(0);                 // set screen to black           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |831| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_3_PIPE] |831| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |831| 
	.dwpsn	file "../ST7735.c",line 832,column 1,is_stmt,isa 1
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x340)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1073774604,32
	.align	4
||$C$CON2||:	.bits	1073771008,32
	.align	4
||$C$CON3||:	.bits	1073758240,32
	.align	4
||$C$CON4||:	.bits	1073758464,32
	.align	4
||$C$CON5||:	.bits	1073774600,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_InitR
	.thumb
	.global	ST7735_InitR

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("ST7735_InitR")
	.dwattr $C$DW$66, DW_AT_low_pc(ST7735_InitR)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ST7735_InitR")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x347)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x347)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 839,column 43,is_stmt,address ST7735_InitR,isa 1

	.dwfde $C$DW$CIE, ST7735_InitR
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("option")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("option")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_InitR                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ST7735_InitR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("option")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("option")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 839 | void ST7735_InitR(enum initRFlags option) {                            
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |839| 
	.dwpsn	file "../ST7735.c",line 840,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 840 | commonInit(Rcmd1);                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON37          ; [DPU_3_PIPE] |840| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("commonInit")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        commonInit            ; [DPU_3_PIPE] |840| 
        ; CALL OCCURS {commonInit }      ; [] |840| 
	.dwpsn	file "../ST7735.c",line 841,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 841 | if(option == INITR_GREENTAB) {                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |841| 
        CMP       A1, #1                ; [DPU_3_PIPE] |841| 
        BNE       ||$C$L16||            ; [DPU_3_PIPE] |841| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |841| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 842,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 842 | commandList(Rcmd2green);                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |842| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("commandList")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        commandList           ; [DPU_3_PIPE] |842| 
        ; CALL OCCURS {commandList }     ; [] |842| 
	.dwpsn	file "../ST7735.c",line 843,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 843 | ColStart = 2;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |843| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |843| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |843| 
	.dwpsn	file "../ST7735.c",line 844,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 844 | RowStart = 1;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |844| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |844| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |844| 
	.dwpsn	file "../ST7735.c",line 845,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 845 | } else {                                                               
; 846 |   // colstart, rowstart left at default '0' values                     
;----------------------------------------------------------------------
        B         ||$C$L17||            ; [DPU_3_PIPE] |845| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |845| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../ST7735.c",line 847,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 847 | commandList(Rcmd2red);                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_3_PIPE] |847| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("commandList")
	.dwattr $C$DW$71, DW_AT_TI_call

        BL        commandList           ; [DPU_3_PIPE] |847| 
        ; CALL OCCURS {commandList }     ; [] |847| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../ST7735.c",line 849,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 849 | commandList(Rcmd3);                                                    
; 851 | // if black, change MADCTL color filter                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |849| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("commandList")
	.dwattr $C$DW$72, DW_AT_TI_call

        BL        commandList           ; [DPU_3_PIPE] |849| 
        ; CALL OCCURS {commandList }     ; [] |849| 
	.dwpsn	file "../ST7735.c",line 852,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 852 | if (option == INITR_BLACKTAB) {                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |852| 
        CMP       A1, #3                ; [DPU_3_PIPE] |852| 
        BNE       ||$C$L18||            ; [DPU_3_PIPE] |852| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |852| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 853,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 853 | writecommand(ST7735_MADCTL);                                           
;----------------------------------------------------------------------
        MOVS      A1, #54               ; [DPU_3_PIPE] |853| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("writecommand")
	.dwattr $C$DW$73, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |853| 
        ; CALL OCCURS {writecommand }    ; [] |853| 
	.dwpsn	file "../ST7735.c",line 854,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 854 | writedata(0xC0);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #192              ; [DPU_3_PIPE] |854| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("writedata")
	.dwattr $C$DW$74, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |854| 
        ; CALL OCCURS {writedata }       ; [] |854| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../ST7735.c",line 856,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 856 | TabColor = option;                                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |856| 
        LDR       A2, $C$CON41          ; [DPU_3_PIPE] |856| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |856| 
	.dwpsn	file "../ST7735.c",line 857,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 857 | ST7735_SetCursor(0,0);                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |857| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |857| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("ST7735_SetCursor")
	.dwattr $C$DW$75, DW_AT_TI_call

        BL        ST7735_SetCursor      ; [DPU_3_PIPE] |857| 
        ; CALL OCCURS {ST7735_SetCursor }  ; [] |857| 
	.dwpsn	file "../ST7735.c",line 858,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 858 | StTextColor = ST7735_YELLOW;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON36          ; [DPU_3_PIPE] |858| 
        MOV       A1, #2047             ; [DPU_3_PIPE] |858| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |858| 
	.dwpsn	file "../ST7735.c",line 859,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 859 | ST7735_FillScreen(0);                 // set screen to black           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |859| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$76, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_3_PIPE] |859| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |859| 
	.dwpsn	file "../ST7735.c",line 860,column 1,is_stmt,isa 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x35c)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.thumbfunc setAddrWindow
	.thumb

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$78, DW_AT_low_pc(setAddrWindow)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("setAddrWindow")
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x363)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$78, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x363)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 867,column 75,is_stmt,address setAddrWindow,isa 1

	.dwfde $C$DW$CIE, setAddrWindow
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("x0")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("y0")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg1]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("x1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg2]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("y1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: setAddrWindow                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
setAddrWindow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("x0")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 0]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("y0")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 1]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("x1")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 2]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("y1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 3]

;----------------------------------------------------------------------
; 867 | void static setAddrWindow(uint8_t x0, uint8_t y0, uint8_t x1, uint8_t y
;     | 1) {                                                                   
;----------------------------------------------------------------------
        STRB      A4, [SP, #3]          ; [DPU_3_PIPE] |867| 
        STRB      A3, [SP, #2]          ; [DPU_3_PIPE] |867| 
        STRB      A2, [SP, #1]          ; [DPU_3_PIPE] |867| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |867| 
	.dwpsn	file "../ST7735.c",line 869,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 869 | writecommand(ST7735_CASET); // Column addr set                         
;----------------------------------------------------------------------
        MOVS      A1, #42               ; [DPU_3_PIPE] |869| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("writecommand")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |869| 
        ; CALL OCCURS {writecommand }    ; [] |869| 
	.dwpsn	file "../ST7735.c",line 870,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 870 | writedata(0x00);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |870| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("writedata")
	.dwattr $C$DW$88, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |870| 
        ; CALL OCCURS {writedata }       ; [] |870| 
	.dwpsn	file "../ST7735.c",line 871,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 871 | writedata(x0+ColStart);     // XSTART                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |871| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |871| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |871| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |871| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |871| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("writedata")
	.dwattr $C$DW$89, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |871| 
        ; CALL OCCURS {writedata }       ; [] |871| 
	.dwpsn	file "../ST7735.c",line 872,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 872 | writedata(0x00);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |872| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("writedata")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |872| 
        ; CALL OCCURS {writedata }       ; [] |872| 
	.dwpsn	file "../ST7735.c",line 873,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 873 | writedata(x1+ColStart);     // XEND                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |873| 
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |873| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |873| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |873| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |873| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("writedata")
	.dwattr $C$DW$91, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |873| 
        ; CALL OCCURS {writedata }       ; [] |873| 
	.dwpsn	file "../ST7735.c",line 875,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 875 | writecommand(ST7735_RASET); // Row addr set                            
;----------------------------------------------------------------------
        MOVS      A1, #43               ; [DPU_3_PIPE] |875| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("writecommand")
	.dwattr $C$DW$92, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |875| 
        ; CALL OCCURS {writecommand }    ; [] |875| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 876,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 876 | writedata(0x00);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |876| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("writedata")
	.dwattr $C$DW$93, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |876| 
        ; CALL OCCURS {writedata }       ; [] |876| 
	.dwpsn	file "../ST7735.c",line 877,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 877 | writedata(y0+RowStart);     // YSTART                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |877| 
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |877| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |877| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |877| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |877| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("writedata")
	.dwattr $C$DW$94, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |877| 
        ; CALL OCCURS {writedata }       ; [] |877| 
	.dwpsn	file "../ST7735.c",line 878,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 878 | writedata(0x00);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |878| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("writedata")
	.dwattr $C$DW$95, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |878| 
        ; CALL OCCURS {writedata }       ; [] |878| 
	.dwpsn	file "../ST7735.c",line 879,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 879 | writedata(y1+RowStart);     // YEND                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |879| 
        LDRB      A1, [SP, #3]          ; [DPU_3_PIPE] |879| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |879| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |879| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |879| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("writedata")
	.dwattr $C$DW$96, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |879| 
        ; CALL OCCURS {writedata }       ; [] |879| 
	.dwpsn	file "../ST7735.c",line 881,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 881 | writecommand(ST7735_RAMWR); // write to RAM                            
;----------------------------------------------------------------------
        MOVS      A1, #44               ; [DPU_3_PIPE] |881| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("writecommand")
	.dwattr $C$DW$97, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |881| 
        ; CALL OCCURS {writecommand }    ; [] |881| 
	.dwpsn	file "../ST7735.c",line 882,column 1,is_stmt,isa 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x372)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.thumbfunc pushColor
	.thumb

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("pushColor")
	.dwattr $C$DW$99, DW_AT_low_pc(pushColor)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("pushColor")
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x377)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$99, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x377)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 887,column 39,is_stmt,address pushColor,isa 1

	.dwfde $C$DW$CIE, pushColor
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("color")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pushColor                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
pushColor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("color")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 887 | void static pushColor(uint16_t color) {                                
;----------------------------------------------------------------------
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |887| 
	.dwpsn	file "../ST7735.c",line 888,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 888 | writedata((uint8_t)(color >> 8));                                      
;----------------------------------------------------------------------
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |888| 
        UXTB      A1, A1, ROR #8        ; [DPU_3_PIPE] |888| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("writedata")
	.dwattr $C$DW$102, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |888| 
        ; CALL OCCURS {writedata }       ; [] |888| 
	.dwpsn	file "../ST7735.c",line 889,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 889 | writedata((uint8_t)color);                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |889| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("writedata")
	.dwattr $C$DW$103, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |889| 
        ; CALL OCCURS {writedata }       ; [] |889| 
	.dwpsn	file "../ST7735.c",line 890,column 1,is_stmt,isa 1
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x37a)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawPixel
	.thumb
	.global	ST7735_DrawPixel

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$105, DW_AT_low_pc(ST7735_DrawPixel)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ST7735_DrawPixel")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x388)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x388)
	.dwattr $C$DW$105, DW_AT_decl_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 904,column 61,is_stmt,address ST7735_DrawPixel,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawPixel
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("x")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]

$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("y")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg1]

$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("color")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawPixel                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_DrawPixel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("x")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 0]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("y")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 2]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("color")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 904 | void ST7735_DrawPixel(int16_t x, int16_t y, uint16_t color) {          
;----------------------------------------------------------------------
        STRH      A3, [SP, #4]          ; [DPU_3_PIPE] |904| 
        STRH      A2, [SP, #2]          ; [DPU_3_PIPE] |904| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |904| 
	.dwpsn	file "../ST7735.c",line 906,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 906 | if((x < 0) || (x >= _width) || (y < 0) || (y >= _height)) return;      
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #0]          ; [DPU_3_PIPE] |906| 
        CMP       A1, #0                ; [DPU_3_PIPE] |906| 
        BMI       ||$C$L20||            ; [DPU_3_PIPE] |906| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |906| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON42          ; [DPU_3_PIPE] |906| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |906| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |906| 
        CMP       A1, A2                ; [DPU_3_PIPE] |906| 
        BLE       ||$C$L20||            ; [DPU_3_PIPE] |906| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |906| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |906| 
        CMP       A1, #0                ; [DPU_3_PIPE] |906| 
        BMI       ||$C$L20||            ; [DPU_3_PIPE] |906| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |906| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |906| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |906| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |906| 
        CMP       A1, A2                ; [DPU_3_PIPE] |906| 
        BGT       ||$C$L19||            ; [DPU_3_PIPE] |906| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |906| 
;* --------------------------------------------------------------------------*
        B         ||$C$L20||            ; [DPU_3_PIPE] |906| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |906| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../ST7735.c",line 908,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 908 | setAddrWindow(x,y,x,y);  // ST7735_DrawPixel bug fixed 9/2/2014        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |908| 
        LDRB      A2, [SP, #2]          ; [DPU_3_PIPE] |908| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |908| 
        LDRB      A4, [SP, #2]          ; [DPU_3_PIPE] |908| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_3_PIPE] |908| 
        ; CALL OCCURS {setAddrWindow }   ; [] |908| 
	.dwpsn	file "../ST7735.c",line 910,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 910 | pushColor(color);                                                      
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_3_PIPE] |910| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("pushColor")
	.dwattr $C$DW$113, DW_AT_TI_call

        BL        pushColor             ; [DPU_3_PIPE] |910| 
        ; CALL OCCURS {pushColor }       ; [] |910| 
	.dwpsn	file "../ST7735.c",line 911,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x38f)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	ColStart,32
	.align	4
||$C$CON7||:	.bits	RowStart,32
	.align	4
||$C$CON8||:	.bits	1074783752,32
	.align	4
||$C$CON9||:	.bits	1074784776,32
	.align	4
||$C$CON10||:	.bits	1074783772,32
	.align	4
||$C$CON11||:	.bits	1074784796,32
	.align	4
||$C$CON12||:	.bits	1073759232,32
	.align	4
||$C$CON13||:	.bits	1073759264,32
	.align	4
||$C$CON14||:	.bits	1073759516,32
	.align	4
||$C$CON15||:	.bits	1073759532,32
	.align	4
||$C$CON16||:	.bits	16715775,32
	.align	4
||$C$CON17||:	.bits	1073759528,32
	.align	4
||$C$CON18||:	.bits	1073758720,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawFastVLine
	.thumb
	.global	ST7735_DrawFastVLine

$C$DW$115	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$115, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$115, DW_AT_low_pc(ST7735_DrawFastVLine)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x39b)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0x39b)
	.dwattr $C$DW$115, DW_AT_decl_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ST7735.c",line 923,column 76,is_stmt,address ST7735_DrawFastVLine,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawFastVLine
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("x")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("y")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]

$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("h")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg2]

$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("color")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawFastVLine                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
ST7735_DrawFastVLine:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("x")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 0]

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("y")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 2]

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("h")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 4]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("color")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 6]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("hi")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 8]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("lo")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 9]

;----------------------------------------------------------------------
; 923 | void ST7735_DrawFastVLine(int16_t x, int16_t y, int16_t h, uint16_t col
;     | or) {                                                                  
;----------------------------------------------------------------------
        STRH      A4, [SP, #6]          ; [DPU_3_PIPE] |923| 
        STRH      A3, [SP, #4]          ; [DPU_3_PIPE] |923| 
        STRH      A2, [SP, #2]          ; [DPU_3_PIPE] |923| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |923| 
	.dwpsn	file "../ST7735.c",line 924,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 924 | uint8_t hi = color >> 8, lo = color;                                   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #6]          ; [DPU_3_PIPE] |924| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |924| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |924| 
	.dwpsn	file "../ST7735.c",line 924,column 31,is_stmt,isa 1
;----------------------------------------------------------------------
; 926 | // Rudimentary clipping                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #6]          ; [DPU_3_PIPE] |924| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |924| 
	.dwpsn	file "../ST7735.c",line 927,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 927 | if((x >= _width) || (y >= _height)) return;                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON42          ; [DPU_3_PIPE] |927| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |927| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |927| 
        CMP       A1, A2                ; [DPU_3_PIPE] |927| 
        BLE       ||$C$L25||            ; [DPU_3_PIPE] |927| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |927| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |927| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |927| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |927| 
        CMP       A1, A2                ; [DPU_3_PIPE] |927| 
        BGT       ||$C$L21||            ; [DPU_3_PIPE] |927| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |927| 
;* --------------------------------------------------------------------------*
        B         ||$C$L25||            ; [DPU_3_PIPE] |927| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |927| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../ST7735.c",line 928,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 928 | if((y+h-1) >= _height) h = _height-y;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON43          ; [DPU_3_PIPE] |928| 
        LDRSH     A3, [SP, #4]          ; [DPU_3_PIPE] |928| 
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |928| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |928| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |928| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |928| 
        CMP       A2, A1                ; [DPU_3_PIPE] |928| 
        BGT       ||$C$L22||            ; [DPU_3_PIPE] |928| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |928| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 928,column 26,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |928| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |928| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |928| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |928| 
        STRH      A1, [SP, #4]          ; [DPU_3_PIPE] |928| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../ST7735.c",line 929,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 929 | setAddrWindow(x, y, x, y+h-1);                                         
;----------------------------------------------------------------------
        LDRSH     V1, [SP, #4]          ; [DPU_3_PIPE] |929| 
        LDRSH     A4, [SP, #2]          ; [DPU_3_PIPE] |929| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |929| 
        LDRB      A2, [SP, #2]          ; [DPU_3_PIPE] |929| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |929| 
        ADDS      A4, A4, V1            ; [DPU_3_PIPE] |929| 
        SUBS      A4, A4, #1            ; [DPU_3_PIPE] |929| 
        UXTB      A4, A4                ; [DPU_3_PIPE] |929| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$126, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_3_PIPE] |929| 
        ; CALL OCCURS {setAddrWindow }   ; [] |929| 
	.dwpsn	file "../ST7735.c",line 931,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 931 | while (h--) {                                                          
;----------------------------------------------------------------------
        B         ||$C$L24||            ; [DPU_3_PIPE] |931| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |931| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../ST7735.c",line 932,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 932 | writedata(hi);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |932| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("writedata")
	.dwattr $C$DW$127, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |932| 
        ; CALL OCCURS {writedata }       ; [] |932| 
	.dwpsn	file "../ST7735.c",line 933,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 933 | writedata(lo);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |933| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("writedata")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |933| 
        ; CALL OCCURS {writedata }       ; [] |933| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../ST7735.c",line 931,column 3,is_stmt,isa 1
        LDRSH     A1, [SP, #4]          ; [DPU_3_PIPE] |931| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |931| 
        CMP       A1, #0                ; [DPU_3_PIPE] |931| 
        STRH      A2, [SP, #4]          ; [DPU_3_PIPE] |931| 
        BNE       ||$C$L23||            ; [DPU_3_PIPE] |931| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |931| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 935,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x3a7)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON19||:	.bits	1073759504,32
	.align	4
||$C$CON20||:	.bits	2228736,32
	.align	4
||$C$CON21||:	.bits	-16715521,32
	.align	4
||$C$CON22||:	.bits	1073771808,32
	.align	4
||$C$CON23||:	.bits	1280262987,32
	.align	4
||$C$CON24||:	.bits	1073771812,32
	.align	4
||$C$CON25||:	.bits	1073771520,32
	.align	4
||$C$CON26||:	.bits	1073771552,32
	.align	4
||$C$CON27||:	.bits	1073771792,32
	.align	4
||$C$CON28||:	.bits	1073771804,32
	.align	4
||$C$CON29||:	.bits	1073771820,32
	.align	4
||$C$CON30||:	.bits	1073771816,32
	.align	4
||$C$CON31||:	.bits	1073774596,32
	.align	4
||$C$CON32||:	.bits	1073778632,32
	.align	4
||$C$CON33||:	.bits	1073774608,32
	.align	4
||$C$CON34||:	.bits	1073774592,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawFastHLine
	.thumb
	.global	ST7735_DrawFastHLine

$C$DW$130	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$130, DW_AT_name("ST7735_DrawFastHLine")
	.dwattr $C$DW$130, DW_AT_low_pc(ST7735_DrawFastHLine)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ST7735_DrawFastHLine")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x3b3)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$130, DW_AT_decl_line(0x3b3)
	.dwattr $C$DW$130, DW_AT_decl_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ST7735.c",line 947,column 76,is_stmt,address ST7735_DrawFastHLine,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawFastHLine
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("x")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]

$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("y")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]

$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("w")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg2]

$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("color")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawFastHLine                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
ST7735_DrawFastHLine:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("x")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 0]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("y")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 2]

$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("w")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 4]

$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("color")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 6]

$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("hi")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg13 8]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("lo")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 9]

;----------------------------------------------------------------------
; 947 | void ST7735_DrawFastHLine(int16_t x, int16_t y, int16_t w, uint16_t col
;     | or) {                                                                  
;----------------------------------------------------------------------
        STRH      A4, [SP, #6]          ; [DPU_3_PIPE] |947| 
        STRH      A3, [SP, #4]          ; [DPU_3_PIPE] |947| 
        STRH      A2, [SP, #2]          ; [DPU_3_PIPE] |947| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |947| 
	.dwpsn	file "../ST7735.c",line 948,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 948 | uint8_t hi = color >> 8, lo = color;                                   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #6]          ; [DPU_3_PIPE] |948| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |948| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |948| 
	.dwpsn	file "../ST7735.c",line 948,column 31,is_stmt,isa 1
;----------------------------------------------------------------------
; 950 | // Rudimentary clipping                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #6]          ; [DPU_3_PIPE] |948| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |948| 
	.dwpsn	file "../ST7735.c",line 951,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 951 | if((x >= _width) || (y >= _height)) return;                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON42          ; [DPU_3_PIPE] |951| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |951| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |951| 
        CMP       A1, A2                ; [DPU_3_PIPE] |951| 
        BLE       ||$C$L30||            ; [DPU_3_PIPE] |951| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |951| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |951| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |951| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |951| 
        CMP       A1, A2                ; [DPU_3_PIPE] |951| 
        BGT       ||$C$L26||            ; [DPU_3_PIPE] |951| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |951| 
;* --------------------------------------------------------------------------*
        B         ||$C$L30||            ; [DPU_3_PIPE] |951| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |951| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../ST7735.c",line 952,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 952 | if((x+w-1) >= _width)  w = _width-x;                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON42          ; [DPU_3_PIPE] |952| 
        LDRSH     A3, [SP, #4]          ; [DPU_3_PIPE] |952| 
        LDRSH     A1, [SP, #0]          ; [DPU_3_PIPE] |952| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |952| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |952| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |952| 
        CMP       A2, A1                ; [DPU_3_PIPE] |952| 
        BGT       ||$C$L27||            ; [DPU_3_PIPE] |952| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |952| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 952,column 26,is_stmt,isa 1
        LDR       A1, $C$CON42          ; [DPU_3_PIPE] |952| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |952| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |952| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |952| 
        STRH      A1, [SP, #4]          ; [DPU_3_PIPE] |952| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../ST7735.c",line 953,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 953 | setAddrWindow(x, y, x+w-1, y);                                         
;----------------------------------------------------------------------
        LDRSH     V1, [SP, #4]          ; [DPU_3_PIPE] |953| 
        LDRSH     A3, [SP, #0]          ; [DPU_3_PIPE] |953| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |953| 
        LDRB      A2, [SP, #2]          ; [DPU_3_PIPE] |953| 
        LDRB      A4, [SP, #2]          ; [DPU_3_PIPE] |953| 
        ADDS      A3, A3, V1            ; [DPU_3_PIPE] |953| 
        SUBS      A3, A3, #1            ; [DPU_3_PIPE] |953| 
        UXTB      A3, A3                ; [DPU_3_PIPE] |953| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$141, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_3_PIPE] |953| 
        ; CALL OCCURS {setAddrWindow }   ; [] |953| 
	.dwpsn	file "../ST7735.c",line 955,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 955 | while (w--) {                                                          
;----------------------------------------------------------------------
        B         ||$C$L29||            ; [DPU_3_PIPE] |955| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |955| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../ST7735.c",line 956,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 956 | writedata(hi);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |956| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("writedata")
	.dwattr $C$DW$142, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |956| 
        ; CALL OCCURS {writedata }       ; [] |956| 
	.dwpsn	file "../ST7735.c",line 957,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 957 | writedata(lo);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |957| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("writedata")
	.dwattr $C$DW$143, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |957| 
        ; CALL OCCURS {writedata }       ; [] |957| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L29||
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../ST7735.c",line 955,column 3,is_stmt,isa 1
        LDRSH     A1, [SP, #4]          ; [DPU_3_PIPE] |955| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |955| 
        CMP       A1, #0                ; [DPU_3_PIPE] |955| 
        STRH      A2, [SP, #4]          ; [DPU_3_PIPE] |955| 
        BNE       ||$C$L28||            ; [DPU_3_PIPE] |955| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |955| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 959,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x3bf)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON35||:	.bits	Bcmd,32
	.align	4
||$C$CON36||:	.bits	StTextColor,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_FillScreen
	.thumb
	.global	ST7735_FillScreen

$C$DW$145	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$145, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$145, DW_AT_low_pc(ST7735_FillScreen)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ST7735_FillScreen")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$145, DW_AT_decl_line(0x3c7)
	.dwattr $C$DW$145, DW_AT_decl_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 967,column 40,is_stmt,address ST7735_FillScreen,isa 1

	.dwfde $C$DW$CIE, ST7735_FillScreen
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("color")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_FillScreen                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 4 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_FillScreen:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("color")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 967 | void ST7735_FillScreen(uint16_t color) {                               
;----------------------------------------------------------------------
        STRH      A1, [SP, #4]          ; [DPU_3_PIPE] |967| 
	.dwpsn	file "../ST7735.c",line 968,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 968 | ST7735_FillRect(0, 0, _width, _height, color);  // original            
; 969 | //  screen is actually 129 by 161 pixels, x 0 to 128, y goes from 0 to
;     | 160                                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON43          ; [DPU_3_PIPE] |968| 
        LDRH      A1, [SP, #4]          ; [DPU_3_PIPE] |968| 
        LDR       A3, $C$CON42          ; [DPU_3_PIPE] |968| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |968| 
        LDRSH     A4, [A2, #0]          ; [DPU_3_PIPE] |968| 
        LDRSH     A3, [A3, #0]          ; [DPU_3_PIPE] |968| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |968| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |968| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$148, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_3_PIPE] |968| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |968| 
	.dwpsn	file "../ST7735.c",line 970,column 1,is_stmt,isa 1
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x3ca)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON37||:	.bits	Rcmd1,32
	.align	4
||$C$CON38||:	.bits	Rcmd2green,32
	.align	4
||$C$CON39||:	.bits	Rcmd2red,32
	.align	4
||$C$CON40||:	.bits	Rcmd3,32
	.align	4
||$C$CON41||:	.bits	TabColor,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_FillRect
	.thumb
	.global	ST7735_FillRect

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$150, DW_AT_low_pc(ST7735_FillRect)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ST7735_FillRect")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x3d6)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x3d6)
	.dwattr $C$DW$150, DW_AT_decl_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../ST7735.c",line 982,column 82,is_stmt,address ST7735_FillRect,isa 1

	.dwfde $C$DW$CIE, ST7735_FillRect
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("x")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("y")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg1]

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("w")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg2]

$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("h")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg3]

$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_name("color")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 32]


;*****************************************************************************
;* FUNCTION NAME: ST7735_FillRect                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR,FPEXC,FPSCR           *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR,FPEXC,FPSCR           *
;*   Local Frame Size  : 0 Args + 12 Auto + 16 Save = 28 byte                *
;*****************************************************************************
ST7735_FillRect:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, V2, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwcfi	save_reg_to_mem, 1, -28
	.dwcfi	save_reg_to_mem, 0, -32
        ADD       V4, SP, #32           ; [DPU_3_PIPE] 
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("x")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 0]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("y")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 2]

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("w")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 4]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("h")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 6]

$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("hi")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 8]

$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("lo")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 9]

;----------------------------------------------------------------------
; 982 | void ST7735_FillRect(int16_t x, int16_t y, int16_t w, int16_t h, uint16
;     | _t color) {                                                            
;----------------------------------------------------------------------
        STRH      A4, [SP, #6]          ; [DPU_3_PIPE] |982| 
        STRH      A3, [SP, #4]          ; [DPU_3_PIPE] |982| 
        STRH      A2, [SP, #2]          ; [DPU_3_PIPE] |982| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |982| 
	.dwpsn	file "../ST7735.c",line 983,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 983 | uint8_t hi = color >> 8, lo = color;                                   
;----------------------------------------------------------------------
        LDRH      A1, [V4, #0]          ; [DPU_3_PIPE] |983| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |983| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |983| 
	.dwpsn	file "../ST7735.c",line 983,column 31,is_stmt,isa 1
;----------------------------------------------------------------------
; 985 | // rudimentary clipping (drawChar w/big text requires this)            
;----------------------------------------------------------------------
        LDRB      A1, [V4, #0]          ; [DPU_3_PIPE] |983| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |983| 
	.dwpsn	file "../ST7735.c",line 986,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 986 | if((x >= _width) || (y >= _height)) return;                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON42          ; [DPU_3_PIPE] |986| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |986| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |986| 
        CMP       A1, A2                ; [DPU_3_PIPE] |986| 
        BLE       ||$C$L37||            ; [DPU_3_PIPE] |986| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |986| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |986| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |986| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |986| 
        CMP       A1, A2                ; [DPU_3_PIPE] |986| 
        BGT       ||$C$L31||            ; [DPU_3_PIPE] |986| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |986| 
;* --------------------------------------------------------------------------*
        B         ||$C$L37||            ; [DPU_3_PIPE] |986| 
        ; BRANCH OCCURS {||$C$L37||}     ; [] |986| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../ST7735.c",line 987,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 987 | if((x + w - 1) >= _width)  w = _width  - x;                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON42          ; [DPU_3_PIPE] |987| 
        LDRSH     A3, [SP, #4]          ; [DPU_3_PIPE] |987| 
        LDRSH     A1, [SP, #0]          ; [DPU_3_PIPE] |987| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |987| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |987| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |987| 
        CMP       A2, A1                ; [DPU_3_PIPE] |987| 
        BGT       ||$C$L32||            ; [DPU_3_PIPE] |987| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |987| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 987,column 30,is_stmt,isa 1
        LDR       A1, $C$CON42          ; [DPU_3_PIPE] |987| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |987| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |987| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |987| 
        STRH      A1, [SP, #4]          ; [DPU_3_PIPE] |987| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../ST7735.c",line 988,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 988 | if((y + h - 1) >= _height) h = _height - y;                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON43          ; [DPU_3_PIPE] |988| 
        LDRSH     A3, [SP, #6]          ; [DPU_3_PIPE] |988| 
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |988| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |988| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |988| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |988| 
        CMP       A2, A1                ; [DPU_3_PIPE] |988| 
        BGT       ||$C$L33||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |988| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 988,column 30,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |988| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |988| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |988| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |988| 
        STRH      A1, [SP, #6]          ; [DPU_3_PIPE] |988| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../ST7735.c",line 990,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 990 | setAddrWindow(x, y, x+w-1, y+h-1);                                     
;----------------------------------------------------------------------
        LDRSH     V2, [SP, #4]          ; [DPU_3_PIPE] |990| 
        LDRSH     A3, [SP, #0]          ; [DPU_3_PIPE] |990| 
        LDRSH     V1, [SP, #6]          ; [DPU_3_PIPE] |990| 
        LDRSH     A4, [SP, #2]          ; [DPU_3_PIPE] |990| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |990| 
        LDRB      A2, [SP, #2]          ; [DPU_3_PIPE] |990| 
        ADDS      A3, A3, V2            ; [DPU_3_PIPE] |990| 
        ADDS      A4, A4, V1            ; [DPU_3_PIPE] |990| 
        SUBS      A3, A3, #1            ; [DPU_3_PIPE] |990| 
        SUBS      A4, A4, #1            ; [DPU_3_PIPE] |990| 
        UXTB      A3, A3                ; [DPU_3_PIPE] |990| 
        UXTB      A4, A4                ; [DPU_3_PIPE] |990| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$162, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_3_PIPE] |990| 
        ; CALL OCCURS {setAddrWindow }   ; [] |990| 
	.dwpsn	file "../ST7735.c",line 992,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 992 | for(y=h; y>0; y--) {                                                   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #6]          ; [DPU_3_PIPE] |992| 
        STRH      A1, [SP, #2]          ; [DPU_3_PIPE] |992| 
	.dwpsn	file "../ST7735.c",line 992,column 12,is_stmt,isa 1
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |992| 
        CMP       A1, #0                ; [DPU_3_PIPE] |992| 
        BLE       ||$C$L37||            ; [DPU_3_PIPE] |992| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |992| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;*
;*   Loop source line                : 992
;*   Loop closing brace source line  : 997
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../ST7735.c",line 993,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 993 | for(x=w; x>0; x--) {                                                   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_3_PIPE] |993| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |993| 
	.dwpsn	file "../ST7735.c",line 993,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_3_PIPE] |993| 
        CMP       A1, #0                ; [DPU_3_PIPE] |993| 
        BLE       ||$C$L36||            ; [DPU_3_PIPE] |993| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |993| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L35||
;*
;*   Loop source line                : 993
;*   Loop closing brace source line  : 996
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../ST7735.c",line 994,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 994 | writedata(hi);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |994| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("writedata")
	.dwattr $C$DW$163, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |994| 
        ; CALL OCCURS {writedata }       ; [] |994| 
	.dwpsn	file "../ST7735.c",line 995,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 995 | writedata(lo);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |995| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("writedata")
	.dwattr $C$DW$164, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |995| 
        ; CALL OCCURS {writedata }       ; [] |995| 
	.dwpsn	file "../ST7735.c",line 993,column 19,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_3_PIPE] |993| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |993| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |993| 
	.dwpsn	file "../ST7735.c",line 993,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_3_PIPE] |993| 
        CMP       A1, #0                ; [DPU_3_PIPE] |993| 
        BGT       ||$C$L35||            ; [DPU_3_PIPE] |993| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |993| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../ST7735.c",line 992,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |992| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |992| 
        STRH      A1, [SP, #2]          ; [DPU_3_PIPE] |992| 
	.dwpsn	file "../ST7735.c",line 992,column 12,is_stmt,isa 1
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |992| 
        CMP       A1, #0                ; [DPU_3_PIPE] |992| 
        BGT       ||$C$L34||            ; [DPU_3_PIPE] |992| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |992| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 998,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, V2, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x3e6)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON42||:	.bits	_width,32
	.align	4
||$C$CON43||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_Color565
	.thumb
	.global	ST7735_Color565

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$166, DW_AT_low_pc(ST7735_Color565)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ST7735_Color565")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x3ef)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$166, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$166, DW_AT_decl_line(0x3ef)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1007,column 59,is_stmt,address ST7735_Color565,isa 1

	.dwfde $C$DW$CIE, ST7735_Color565
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("r")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("g")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("g")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg1]

$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("b")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ST7735_Color565                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ST7735_Color565:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("r")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 0]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("g")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("g")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 1]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("b")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 2]

;----------------------------------------------------------------------
; 1007 | uint16_t ST7735_Color565(uint8_t r, uint8_t g, uint8_t b) {            
;----------------------------------------------------------------------
        STRB      A3, [SP, #2]          ; [DPU_3_PIPE] |1007| 
        STRB      A2, [SP, #1]          ; [DPU_3_PIPE] |1007| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |1007| 
	.dwpsn	file "../ST7735.c",line 1008,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1008 | return ((b & 0xF8) << 8) | ((g & 0xFC) << 3) | (r >> 3);               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |1008| 
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |1008| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |1008| 
        AND       A1, A1, #248          ; [DPU_3_PIPE] |1008| 
        AND       A2, A2, #252          ; [DPU_3_PIPE] |1008| 
        LSLS      A1, A1, #8            ; [DPU_3_PIPE] |1008| 
        ORR       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |1008| 
        ORR       A1, A1, A3, ASR #3    ; [DPU_3_PIPE] |1008| 
        UXTH      A1, A1                ; [DPU_3_PIPE] |1008| 
	.dwpsn	file "../ST7735.c",line 1009,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x3f1)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.clink
	.thumbfunc ST7735_SwapColor
	.thumb
	.global	ST7735_SwapColor

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("ST7735_SwapColor")
	.dwattr $C$DW$174, DW_AT_low_pc(ST7735_SwapColor)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ST7735_SwapColor")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x3f9)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$174, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$174, DW_AT_decl_line(0x3f9)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1017,column 39,is_stmt,address ST7735_SwapColor,isa 1

	.dwfde $C$DW$CIE, ST7735_SwapColor
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("x")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_SwapColor                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ST7735_SwapColor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("x")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1017 | uint16_t ST7735_SwapColor(uint16_t x) {                                
;----------------------------------------------------------------------
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |1017| 
	.dwpsn	file "../ST7735.c",line 1018,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1018 | return (x << 11) | (x & 0x07E0) | (x >> 11);                           
;----------------------------------------------------------------------
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |1018| 
        LDRH      A3, [SP, #0]          ; [DPU_3_PIPE] |1018| 
        LDRH      A2, [SP, #0]          ; [DPU_3_PIPE] |1018| 
        AND       A1, A1, #2016         ; [DPU_3_PIPE] |1018| 
        ORR       A1, A1, A3, LSL #11   ; [DPU_3_PIPE] |1018| 
        ORR       A1, A1, A2, ASR #11   ; [DPU_3_PIPE] |1018| 
        UXTH      A1, A1                ; [DPU_3_PIPE] |1018| 
	.dwpsn	file "../ST7735.c",line 1019,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x3fb)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawBitmap
	.thumb
	.global	ST7735_DrawBitmap

$C$DW$178	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$178, DW_AT_name("ST7735_DrawBitmap")
	.dwattr $C$DW$178, DW_AT_low_pc(ST7735_DrawBitmap)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ST7735_DrawBitmap")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x411)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$178, DW_AT_decl_line(0x411)
	.dwattr $C$DW$178, DW_AT_decl_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../ST7735.c",line 1041,column 90,is_stmt,address ST7735_DrawBitmap,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawBitmap
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("x")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]

$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("y")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg1]

$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("image")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("image")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg2]

$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("w")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg3]

$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("h")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 40]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawBitmap                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR,FPEXC,FPSCR           *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR,FPEXC,FPSCR           *
;*   Local Frame Size  : 0 Args + 20 Auto + 16 Save = 36 byte                *
;*****************************************************************************
ST7735_DrawBitmap:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
        ADD       V4, SP, #16           ; [DPU_3_PIPE] 
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("image")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("image")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg13 0]

$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("i")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 4]

$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("x")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 8]

$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("y")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 10]

$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("w")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 12]

$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("skipC")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("skipC")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 14]

$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("originalWidth")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("originalWidth")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 1041 | void ST7735_DrawBitmap(int16_t x, int16_t y, const uint16_t *image, int
;     | 16_t w, int16_t h){                                                    
;----------------------------------------------------------------------
        STRH      A4, [SP, #12]         ; [DPU_3_PIPE] |1041| 
        STR       A3, [SP, #0]          ; [DPU_3_PIPE] |1041| 
        STRH      A2, [SP, #10]         ; [DPU_3_PIPE] |1041| 
        STRH      A1, [SP, #8]          ; [DPU_3_PIPE] |1041| 
	.dwpsn	file "../ST7735.c",line 1042,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 1042 | int16_t skipC = 0;                      // non-zero if columns need to
;     | be skipped due to clipping                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1042| 
        STRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1042| 
	.dwpsn	file "../ST7735.c",line 1043,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1043 | int16_t originalWidth = w;              // save this value; even if not
;     |  all columns fit on the screen, the image is still this width in ROM   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |1043| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |1043| 
	.dwpsn	file "../ST7735.c",line 1044,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1044 | int i = w*(h - 1);                                                     
;----------------------------------------------------------------------
        LDRSH     A1, [V4, #0]          ; [DPU_3_PIPE] |1044| 
        LDRSH     A2, [SP, #12]         ; [DPU_3_PIPE] |1044| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1044| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |1044| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1044| 
	.dwpsn	file "../ST7735.c",line 1046,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1046 | if((x >= _width) || ((y - h + 1) >= _height) || ((x + w) <= 0) || (y <
;     | 0)){                                                                   
; 1047 |   return;                             // image is totally off the scree
;     | n, do nothing                                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |1046| 
        LDRSH     A2, [SP, #8]          ; [DPU_3_PIPE] |1046| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1046| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1046| 
        BLE       ||$C$L48||            ; [DPU_3_PIPE] |1046| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |1046| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON45          ; [DPU_3_PIPE] |1046| 
        LDRSH     A3, [V4, #0]          ; [DPU_3_PIPE] |1046| 
        LDRSH     A1, [SP, #10]         ; [DPU_3_PIPE] |1046| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |1046| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1046| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1046| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1046| 
        BLE       ||$C$L48||            ; [DPU_3_PIPE] |1046| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |1046| 
;* --------------------------------------------------------------------------*
        LDRSH     A2, [SP, #12]         ; [DPU_3_PIPE] |1046| 
        LDRSH     A1, [SP, #8]          ; [DPU_3_PIPE] |1046| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1046| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1046| 
        BLE       ||$C$L48||            ; [DPU_3_PIPE] |1046| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |1046| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #10]         ; [DPU_3_PIPE] |1046| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1046| 
        BPL       ||$C$L38||            ; [DPU_3_PIPE] |1046| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1046| 
;* --------------------------------------------------------------------------*
        B         ||$C$L48||            ; [DPU_3_PIPE] |1046| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |1046| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../ST7735.c",line 1049,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1049 | if((w > _width) || (h > _height)){    // image is too wide for the scre
;     | en, do nothing                                                         
; 1050 |   //***This isn't necessarily a fatal error, but it makes the          
; 1051 |   //following logic much more complicated, since you can have          
; 1052 |   //an image that exceeds multiple boundaries and needs to be          
; 1053 |   //clipped on more than one side.                                     
; 1054 |   return;                                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |1049| 
        LDRSH     A2, [SP, #12]         ; [DPU_3_PIPE] |1049| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1049| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1049| 
        BLT       ||$C$L48||            ; [DPU_3_PIPE] |1049| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |1049| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON45          ; [DPU_3_PIPE] |1049| 
        LDRSH     A2, [V4, #0]          ; [DPU_3_PIPE] |1049| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1049| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1049| 
        BGE       ||$C$L39||            ; [DPU_3_PIPE] |1049| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1049| 
;* --------------------------------------------------------------------------*
        B         ||$C$L48||            ; [DPU_3_PIPE] |1049| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |1049| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../ST7735.c",line 1056,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1056 | if((x + w - 1) >= _width){            // image exceeds right of screen 
;----------------------------------------------------------------------
        LDR       A2, $C$CON44          ; [DPU_3_PIPE] |1056| 
        LDRSH     A3, [SP, #12]         ; [DPU_3_PIPE] |1056| 
        LDRSH     A1, [SP, #8]          ; [DPU_3_PIPE] |1056| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |1056| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1056| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1056| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1056| 
        BGT       ||$C$L40||            ; [DPU_3_PIPE] |1056| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1056| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1057,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1057 | skipC = (x + w) - _width;           // skip cut off columns            
;----------------------------------------------------------------------
        LDR       A2, $C$CON44          ; [DPU_3_PIPE] |1057| 
        LDRSH     A3, [SP, #12]         ; [DPU_3_PIPE] |1057| 
        LDRSH     A1, [SP, #8]          ; [DPU_3_PIPE] |1057| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |1057| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1057| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1057| 
        STRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1057| 
	.dwpsn	file "../ST7735.c",line 1058,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1058 | w = _width - x;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |1058| 
        LDRSH     A2, [SP, #8]          ; [DPU_3_PIPE] |1058| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1058| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1058| 
        STRH      A1, [SP, #12]         ; [DPU_3_PIPE] |1058| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../ST7735.c",line 1060,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1060 | if((y - h + 1) < 0){                  // image exceeds top of screen   
;----------------------------------------------------------------------
        LDRSH     A2, [V4, #0]          ; [DPU_3_PIPE] |1060| 
        LDRSH     A1, [SP, #10]         ; [DPU_3_PIPE] |1060| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1060| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1060| 
        BPL       ||$C$L41||            ; [DPU_3_PIPE] |1060| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1060| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1061,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1061 | i = i - (h - y - 1)*originalWidth;  // skip the last cut off rows      
;----------------------------------------------------------------------
        LDRSH     A2, [SP, #10]         ; [DPU_3_PIPE] |1061| 
        LDRSH     A1, [V4, #0]          ; [DPU_3_PIPE] |1061| 
        LDRSH     A3, [SP, #16]         ; [DPU_3_PIPE] |1061| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |1061| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1061| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1061| 
        MLS       A1, A3, A1, A4        ; [DPU_3_PIPE] |1061| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1061| 
	.dwpsn	file "../ST7735.c",line 1062,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1062 | h = y + 1;                                                             
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #10]         ; [DPU_3_PIPE] |1062| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1062| 
        STRH      A1, [V4, #0]          ; [DPU_3_PIPE] |1062| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../ST7735.c",line 1064,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1064 | if(x < 0){                            // image exceeds left of screen  
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #8]          ; [DPU_3_PIPE] |1064| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1064| 
        BPL       ||$C$L42||            ; [DPU_3_PIPE] |1064| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1064| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1065,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1065 | w = w + x;                                                             
;----------------------------------------------------------------------
        LDRSH     A2, [SP, #8]          ; [DPU_3_PIPE] |1065| 
        LDRSH     A1, [SP, #12]         ; [DPU_3_PIPE] |1065| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1065| 
        STRH      A1, [SP, #12]         ; [DPU_3_PIPE] |1065| 
	.dwpsn	file "../ST7735.c",line 1066,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1066 | skipC = -1*x;                       // skip cut off columns            
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #8]          ; [DPU_3_PIPE] |1066| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |1066| 
        STRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1066| 
	.dwpsn	file "../ST7735.c",line 1067,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1067 | i = i - x;                          // skip the first cut off columns  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1067| 
        LDRSH     A2, [SP, #8]          ; [DPU_3_PIPE] |1067| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1067| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1067| 
	.dwpsn	file "../ST7735.c",line 1068,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1068 | x = 0;                                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1068| 
        STRH      A1, [SP, #8]          ; [DPU_3_PIPE] |1068| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../ST7735.c",line 1070,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1070 | if(y >= _height){                     // image exceeds bottom of screen
;----------------------------------------------------------------------
        LDR       A1, $C$CON45          ; [DPU_3_PIPE] |1070| 
        LDRSH     A2, [SP, #10]         ; [DPU_3_PIPE] |1070| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1070| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1070| 
        BGT       ||$C$L43||            ; [DPU_3_PIPE] |1070| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1070| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1071,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1071 | h = h - (y - _height + 1);                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON45          ; [DPU_3_PIPE] |1071| 
        LDRSH     A3, [SP, #10]         ; [DPU_3_PIPE] |1071| 
        LDRSH     A1, [V4, #0]          ; [DPU_3_PIPE] |1071| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |1071| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1071| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1071| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1071| 
        STRH      A1, [V4, #0]          ; [DPU_3_PIPE] |1071| 
	.dwpsn	file "../ST7735.c",line 1072,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1072 | y = _height - 1;                                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON45          ; [DPU_3_PIPE] |1072| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1072| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1072| 
        STRH      A1, [SP, #10]         ; [DPU_3_PIPE] |1072| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../ST7735.c",line 1075,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1075 | setAddrWindow(x, y-h+1, x+w-1, y);                                     
;----------------------------------------------------------------------
        LDRSH     V2, [V4, #0]          ; [DPU_3_PIPE] |1075| 
        LDRSH     A2, [SP, #10]         ; [DPU_3_PIPE] |1075| 
        LDRSH     V1, [SP, #12]         ; [DPU_3_PIPE] |1075| 
        LDRSH     A3, [SP, #8]          ; [DPU_3_PIPE] |1075| 
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |1075| 
        LDRB      A4, [SP, #10]         ; [DPU_3_PIPE] |1075| 
        SUBS      A2, A2, V2            ; [DPU_3_PIPE] |1075| 
        ADDS      A3, A3, V1            ; [DPU_3_PIPE] |1075| 
        ADDS      A2, A2, #1            ; [DPU_3_PIPE] |1075| 
        SUBS      A3, A3, #1            ; [DPU_3_PIPE] |1075| 
        UXTB      A2, A2                ; [DPU_3_PIPE] |1075| 
        UXTB      A3, A3                ; [DPU_3_PIPE] |1075| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$191, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_3_PIPE] |1075| 
        ; CALL OCCURS {setAddrWindow }   ; [] |1075| 
	.dwpsn	file "../ST7735.c",line 1077,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1077 | for(y=0; y<h; y=y+1){                                                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1077| 
        STRH      A1, [SP, #10]         ; [DPU_3_PIPE] |1077| 
        B         ||$C$L47||            ; [DPU_3_PIPE] |1077| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |1077| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../ST7735.c",line 1078,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1078 | for(x=0; x<w; x=x+1){                                                  
; 1079 |                                     // send the top 8 bits             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1078| 
        STRH      A1, [SP, #8]          ; [DPU_3_PIPE] |1078| 
        B         ||$C$L46||            ; [DPU_3_PIPE] |1078| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |1078| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../ST7735.c",line 1080,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1080 | writedata((uint8_t)(image[i] >> 8));                                   
; 1081 |                                   // send the bottom 8 bits            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1080| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1080| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_3_PIPE] |1080| 
        UXTB      A1, A1, ROR #8        ; [DPU_3_PIPE] |1080| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("writedata")
	.dwattr $C$DW$192, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1080| 
        ; CALL OCCURS {writedata }       ; [] |1080| 
	.dwpsn	file "../ST7735.c",line 1082,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1082 | writedata((uint8_t)image[i]);                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1082| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1082| 
        LDRB      A1, [A2, +A1, LSL #1] ; [DPU_3_PIPE] |1082| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("writedata")
	.dwattr $C$DW$193, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1082| 
        ; CALL OCCURS {writedata }       ; [] |1082| 
	.dwpsn	file "../ST7735.c",line 1083,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1083 | i = i + 1;                        // go to the next pixel              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1083| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1083| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1083| 
	.dwpsn	file "../ST7735.c",line 1078,column 19,is_stmt,isa 1
        LDRSH     A1, [SP, #8]          ; [DPU_3_PIPE] |1078| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1078| 
        STRH      A1, [SP, #8]          ; [DPU_3_PIPE] |1078| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L46||
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../ST7735.c",line 1078,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #12]         ; [DPU_3_PIPE] |1078| 
        LDRSH     A2, [SP, #8]          ; [DPU_3_PIPE] |1078| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1078| 
        BGT       ||$C$L45||            ; [DPU_3_PIPE] |1078| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1078| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1085,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1085 | i = i + skipC;                                                         
;----------------------------------------------------------------------
        LDRSH     A2, [SP, #14]         ; [DPU_3_PIPE] |1085| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1085| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1085| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1085| 
	.dwpsn	file "../ST7735.c",line 1086,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1086 | i = i - 2*originalWidth;                                               
;----------------------------------------------------------------------
        LDRSH     A2, [SP, #16]         ; [DPU_3_PIPE] |1086| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1086| 
        SUB       A1, A1, A2, LSL #1    ; [DPU_3_PIPE] |1086| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1086| 
	.dwpsn	file "../ST7735.c",line 1077,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #10]         ; [DPU_3_PIPE] |1077| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1077| 
        STRH      A1, [SP, #10]         ; [DPU_3_PIPE] |1077| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L47||
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../ST7735.c",line 1077,column 12,is_stmt,isa 1
        LDRSH     A1, [V4, #0]          ; [DPU_3_PIPE] |1077| 
        LDRSH     A2, [SP, #10]         ; [DPU_3_PIPE] |1077| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1077| 
        BGT       ||$C$L44||            ; [DPU_3_PIPE] |1077| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1077| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1088,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L48||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        POP       {V1, V2, V4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x440)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawCharS
	.thumb
	.global	ST7735_DrawCharS

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$195, DW_AT_low_pc(ST7735_DrawCharS)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ST7735_DrawCharS")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x452)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x452)
	.dwattr $C$DW$195, DW_AT_decl_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../ST7735.c",line 1106,column 102,is_stmt,address ST7735_DrawCharS,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawCharS
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("x")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("y")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg1]

$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("c")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg2]

$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_name("textColor")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg3]

$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("bgColor")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("bgColor")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 40]

$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("size")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 44]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawCharS                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,FPEXC,FPSCR     *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,FPEXC,FPSCR     *
;*   Local Frame Size  : 4 Args + 16 Auto + 20 Save = 40 byte                *
;*****************************************************************************
ST7735_DrawCharS:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
        ADD       V4, SP, #20           ; [DPU_3_PIPE] 
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("i")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 4]

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("j")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 8]

$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("x")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 12]

$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("y")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 14]

$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("textColor")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 16]

$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("c")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 18]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("line")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("line")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 19]

;----------------------------------------------------------------------
; 1106 | void ST7735_DrawCharS(int16_t x, int16_t y, char c, int16_t textColor,
;     | int16_t bgColor, uint8_t size){                                        
; 1107 | uint8_t line; // vertical column of pixels of character in font        
; 1108 | int32_t i, j;                                                          
;----------------------------------------------------------------------
        STRH      A4, [SP, #16]         ; [DPU_3_PIPE] |1106| 
        STRB      A3, [SP, #18]         ; [DPU_3_PIPE] |1106| 
        STRH      A2, [SP, #14]         ; [DPU_3_PIPE] |1106| 
        STRH      A1, [SP, #12]         ; [DPU_3_PIPE] |1106| 
	.dwpsn	file "../ST7735.c",line 1109,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1109 | if((x >= _width)            || // Clip right                           
; 1110 |    (y >= _height)           || // Clip bottom                          
; 1111 |    ((x + 5 * size - 1) < 0) || // Clip left                            
; 1112 |    ((y + 8 * size - 1) < 0))   // Clip top                             
; 1113 |   return;                                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |1109| 
        LDRSH     A2, [SP, #12]         ; [DPU_3_PIPE] |1109| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1109| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1109| 
        BLE       ||$C$L59||            ; [DPU_3_PIPE] |1109| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1109| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON45          ; [DPU_3_PIPE] |1109| 
        LDRSH     A2, [SP, #14]         ; [DPU_3_PIPE] |1109| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1109| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1109| 
        BLE       ||$C$L59||            ; [DPU_3_PIPE] |1109| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1109| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1109| 
        LDRSH     A2, [SP, #12]         ; [DPU_3_PIPE] |1109| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_3_PIPE] |1109| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |1109| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |1109| 
        BMI       ||$C$L59||            ; [DPU_3_PIPE] |1109| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1109| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [V4, #4]          ; [DPU_3_PIPE] |1109| 
        LDRSH     A1, [SP, #14]         ; [DPU_3_PIPE] |1109| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |1109| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1109| 
        BPL       ||$C$L49||            ; [DPU_3_PIPE] |1109| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1109| 
;* --------------------------------------------------------------------------*
        B         ||$C$L59||            ; [DPU_3_PIPE] |1109| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |1109| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../ST7735.c",line 1115,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1115 | for (i=0; i<6; i++ ) {                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1115| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1115| 
	.dwpsn	file "../ST7735.c",line 1115,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1115| 
        CMP       A1, #6                ; [DPU_3_PIPE] |1115| 
        BGE       ||$C$L59||            ; [DPU_3_PIPE] |1115| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1115| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L50||
;*
;*   Loop source line                : 1115
;*   Loop closing brace source line  : 1136
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../ST7735.c",line 1116,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1116 | if (i == 5)                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1116| 
        CMP       A1, #5                ; [DPU_3_PIPE] |1116| 
        BNE       ||$C$L51||            ; [DPU_3_PIPE] |1116| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |1116| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1117,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1117 | line = 0x0;                                                            
; 1118 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1117| 
        STRB      A1, [SP, #19]         ; [DPU_3_PIPE] |1117| 
        B         ||$C$L52||            ; [DPU_3_PIPE] |1117| 
        ; BRANCH OCCURS {||$C$L52||}     ; [] |1117| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../ST7735.c",line 1119,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1119 | line = Font[(c*5)+i];                                                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #18]         ; [DPU_3_PIPE] |1119| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1119| 
        LDR       A2, $C$CON46          ; [DPU_3_PIPE] |1119| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_3_PIPE] |1119| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1119| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |1119| 
        STRB      A1, [SP, #19]         ; [DPU_3_PIPE] |1119| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../ST7735.c",line 1120,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 1120 | for (j = 0; j<8; j++) {                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1120| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1120| 
	.dwpsn	file "../ST7735.c",line 1120,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1120| 
        CMP       A1, #8                ; [DPU_3_PIPE] |1120| 
        BGE       ||$C$L58||            ; [DPU_3_PIPE] |1120| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1120| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L53||
;*
;*   Loop source line                : 1120
;*   Loop closing brace source line  : 1135
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../ST7735.c",line 1121,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1121 | if (line & 0x1) {                                                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #19]         ; [DPU_3_PIPE] |1121| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |1121| 
        BCC       ||$C$L55||            ; [DPU_3_PIPE] |1121| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |1121| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1122,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1122 | if (size == 1) // default size                                         
;----------------------------------------------------------------------
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1122| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1122| 
        BNE       ||$C$L54||            ; [DPU_3_PIPE] |1122| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1122| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1123,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1123 | ST7735_DrawPixel(x+i, y+j, textColor);                                 
; 1124 | else {  // big size                                                    
;----------------------------------------------------------------------
        LDR       V1, [SP, #4]          ; [DPU_3_PIPE] |1123| 
        LDRSH     A1, [SP, #12]         ; [DPU_3_PIPE] |1123| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |1123| 
        LDRSH     A2, [SP, #14]         ; [DPU_3_PIPE] |1123| 
        LDRH      A3, [SP, #16]         ; [DPU_3_PIPE] |1123| 
        ADDS      A1, A1, V1            ; [DPU_3_PIPE] |1123| 
        ADDS      A2, A2, A4            ; [DPU_3_PIPE] |1123| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |1123| 
        SXTH      A2, A2                ; [DPU_3_PIPE] |1123| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$209, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1123| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1123| 
        B         ||$C$L57||            ; [DPU_3_PIPE] |1123| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |1123| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../ST7735.c",line 1125,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1125 | ST7735_FillRect(x+(i*size), y+(j*size), size, size, textColor);        
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_3_PIPE] |1125| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1125| 
        LDR       V9, [SP, #4]          ; [DPU_3_PIPE] |1125| 
        LDRB      A2, [V4, #4]          ; [DPU_3_PIPE] |1125| 
        LDRSH     V3, [SP, #12]         ; [DPU_3_PIPE] |1125| 
        LDR       V2, [SP, #8]          ; [DPU_3_PIPE] |1125| 
        LDRSH     V1, [SP, #14]         ; [DPU_3_PIPE] |1125| 
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1125| 
        LDRB      A3, [V4, #4]          ; [DPU_3_PIPE] |1125| 
        LDRB      A4, [V4, #4]          ; [DPU_3_PIPE] |1125| 
        MLA       A2, A2, V9, V3        ; [DPU_3_PIPE] |1125| 
        MLA       V1, A1, V2, V1        ; [DPU_3_PIPE] |1125| 
        SXTH      A1, A2                ; [DPU_3_PIPE] |1125| 
        SXTH      A2, V1                ; [DPU_3_PIPE] |1125| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$210, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_3_PIPE] |1125| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |1125| 
	.dwpsn	file "../ST7735.c",line 1127,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1127 | } else if (bgColor != textColor) {                                     
;----------------------------------------------------------------------
        B         ||$C$L57||            ; [DPU_3_PIPE] |1127| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |1127| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../ST7735.c",line 1127,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #16]         ; [DPU_3_PIPE] |1127| 
        LDRSH     A2, [V4, #0]          ; [DPU_3_PIPE] |1127| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1127| 
        BEQ       ||$C$L57||            ; [DPU_3_PIPE] |1127| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1127| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1128,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1128 | if (size == 1) // default size                                         
;----------------------------------------------------------------------
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1128| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1128| 
        BNE       ||$C$L56||            ; [DPU_3_PIPE] |1128| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1128| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1129,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1129 | ST7735_DrawPixel(x+i, y+j, bgColor);                                   
; 1130 | else {  // big size                                                    
;----------------------------------------------------------------------
        LDR       V1, [SP, #4]          ; [DPU_3_PIPE] |1129| 
        LDRSH     A1, [SP, #12]         ; [DPU_3_PIPE] |1129| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |1129| 
        LDRSH     A2, [SP, #14]         ; [DPU_3_PIPE] |1129| 
        LDRH      A3, [V4, #0]          ; [DPU_3_PIPE] |1129| 
        ADDS      A1, A1, V1            ; [DPU_3_PIPE] |1129| 
        ADDS      A2, A2, A4            ; [DPU_3_PIPE] |1129| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |1129| 
        SXTH      A2, A2                ; [DPU_3_PIPE] |1129| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$211, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1129| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1129| 
        B         ||$C$L57||            ; [DPU_3_PIPE] |1129| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |1129| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../ST7735.c",line 1131,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1131 | ST7735_FillRect(x+i*size, y+j*size, size, size, bgColor);              
;----------------------------------------------------------------------
        LDRH      A1, [V4, #0]          ; [DPU_3_PIPE] |1131| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1131| 
        LDR       V9, [SP, #4]          ; [DPU_3_PIPE] |1131| 
        LDRB      A2, [V4, #4]          ; [DPU_3_PIPE] |1131| 
        LDRSH     V3, [SP, #12]         ; [DPU_3_PIPE] |1131| 
        LDR       V2, [SP, #8]          ; [DPU_3_PIPE] |1131| 
        LDRSH     V1, [SP, #14]         ; [DPU_3_PIPE] |1131| 
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1131| 
        LDRB      A3, [V4, #4]          ; [DPU_3_PIPE] |1131| 
        LDRB      A4, [V4, #4]          ; [DPU_3_PIPE] |1131| 
        MLA       A2, A2, V9, V3        ; [DPU_3_PIPE] |1131| 
        MLA       V1, A1, V2, V1        ; [DPU_3_PIPE] |1131| 
        SXTH      A1, A2                ; [DPU_3_PIPE] |1131| 
        SXTH      A2, V1                ; [DPU_3_PIPE] |1131| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$212, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_3_PIPE] |1131| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |1131| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../ST7735.c",line 1134,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1134 | line >>= 1;                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #19]         ; [DPU_3_PIPE] |1134| 
        ASRS      A1, A1, #1            ; [DPU_3_PIPE] |1134| 
        STRB      A1, [SP, #19]         ; [DPU_3_PIPE] |1134| 
	.dwpsn	file "../ST7735.c",line 1120,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1120| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1120| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1120| 
	.dwpsn	file "../ST7735.c",line 1120,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1120| 
        CMP       A1, #8                ; [DPU_3_PIPE] |1120| 
        BLT       ||$C$L53||            ; [DPU_3_PIPE] |1120| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |1120| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../ST7735.c",line 1115,column 18,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1115| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1115| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1115| 
	.dwpsn	file "../ST7735.c",line 1115,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1115| 
        CMP       A1, #6                ; [DPU_3_PIPE] |1115| 
        BLT       ||$C$L50||            ; [DPU_3_PIPE] |1115| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1115| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1137,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L59||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 20
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return

        POP       {V1, V2, V3, V4, PC}  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x471)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON44||:	.bits	_width,32
	.align	4
||$C$CON45||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawChar
	.thumb
	.global	ST7735_DrawChar

$C$DW$214	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$214, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$214, DW_AT_low_pc(ST7735_DrawChar)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ST7735_DrawChar")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x481)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$214, DW_AT_decl_line(0x481)
	.dwattr $C$DW$214, DW_AT_decl_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../ST7735.c",line 1153,column 101,is_stmt,address ST7735_DrawChar,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawChar
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_name("x")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]

$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_name("y")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg1]

$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("c")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg2]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("textColor")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg3]

$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_name("bgColor")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("bgColor")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg13 48]

$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("size")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 52]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawChar                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,FPEXC,FPSCR        *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,FPEXC,FPSCR        *
;*   Local Frame Size  : 0 Args + 24 Auto + 20 Save = 44 byte                *
;*****************************************************************************
ST7735_DrawChar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
        ADD       V4, SP, #20           ; [DPU_3_PIPE] 
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("col")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("col")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 0]

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("row")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("row")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 4]

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("i")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 8]

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("j")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 12]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("x")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 16]

$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("y")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 18]

$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("textColor")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_breg13 20]

$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("c")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg13 22]

$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("line")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("line")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg13 23]

;----------------------------------------------------------------------
; 1153 | void ST7735_DrawChar(int16_t x, int16_t y, char c, int16_t textColor, i
;     | nt16_t bgColor, uint8_t size){                                         
; 1154 | uint8_t line; // horizontal row of pixels of character                 
; 1155 | int32_t col, row, i, j;// loop indices                                 
;----------------------------------------------------------------------
        STRH      A4, [SP, #20]         ; [DPU_3_PIPE] |1153| 
        STRB      A3, [SP, #22]         ; [DPU_3_PIPE] |1153| 
        STRH      A2, [SP, #18]         ; [DPU_3_PIPE] |1153| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |1153| 
	.dwpsn	file "../ST7735.c",line 1156,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1156 | if(((x + 5*size - 1) >= _width)  || // Clip right                      
; 1157 |    ((y + 8*size - 1) >= _height) || // Clip bottom                     
; 1158 |    ((x + 5*size - 1) < 0)        || // Clip left                       
; 1159 |    ((y + 8*size - 1) < 0)){         // Clip top                        
; 1160 |   return;                                                              
;----------------------------------------------------------------------
        LDR       A3, $C$CON47          ; [DPU_3_PIPE] |1156| 
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1156| 
        LDRSH     A2, [SP, #16]         ; [DPU_3_PIPE] |1156| 
        LDRSH     A3, [A3, #0]          ; [DPU_3_PIPE] |1156| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_3_PIPE] |1156| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |1156| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |1156| 
        CMP       A3, A2                ; [DPU_3_PIPE] |1156| 
        BLE       ||$C$L72||            ; [DPU_3_PIPE] |1156| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1156| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON48          ; [DPU_3_PIPE] |1156| 
        LDRB      A3, [V4, #4]          ; [DPU_3_PIPE] |1156| 
        LDRSH     A1, [SP, #18]         ; [DPU_3_PIPE] |1156| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |1156| 
        ADD       A1, A1, A3, LSL #3    ; [DPU_3_PIPE] |1156| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1156| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1156| 
        BLE       ||$C$L72||            ; [DPU_3_PIPE] |1156| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1156| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1156| 
        LDRSH     A2, [SP, #16]         ; [DPU_3_PIPE] |1156| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_3_PIPE] |1156| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |1156| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |1156| 
        BMI       ||$C$L72||            ; [DPU_3_PIPE] |1156| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1156| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [V4, #4]          ; [DPU_3_PIPE] |1156| 
        LDRSH     A1, [SP, #18]         ; [DPU_3_PIPE] |1156| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |1156| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1156| 
        BPL       ||$C$L60||            ; [DPU_3_PIPE] |1156| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |1156| 
;* --------------------------------------------------------------------------*
        B         ||$C$L72||            ; [DPU_3_PIPE] |1156| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |1156| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../ST7735.c",line 1163,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1163 | setAddrWindow(x, y, x+6*size-1, y+8*size-1);                           
;----------------------------------------------------------------------
        LDRB      V3, [V4, #4]          ; [DPU_3_PIPE] |1163| 
        LDRB      V2, [V4, #4]          ; [DPU_3_PIPE] |1163| 
        LDRSH     A3, [SP, #18]         ; [DPU_3_PIPE] |1163| 
        LDRSH     V1, [SP, #16]         ; [DPU_3_PIPE] |1163| 
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |1163| 
        LDRB      A2, [SP, #18]         ; [DPU_3_PIPE] |1163| 
        LSLS      A4, V3, #1            ; [DPU_3_PIPE] |1163| 
        ADD       A3, A3, V2, LSL #3    ; [DPU_3_PIPE] |1163| 
        ADD       A4, A4, V3, LSL #2    ; [DPU_3_PIPE] |1163| 
        SUBS      A3, A3, #1            ; [DPU_3_PIPE] |1163| 
        ADDS      V1, V1, A4            ; [DPU_3_PIPE] |1163| 
        SUBS      V1, V1, #1            ; [DPU_3_PIPE] |1163| 
        UXTB      A4, A3                ; [DPU_3_PIPE] |1163| 
        UXTB      A3, V1                ; [DPU_3_PIPE] |1163| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$230, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_3_PIPE] |1163| 
        ; CALL OCCURS {setAddrWindow }   ; [] |1163| 
	.dwpsn	file "../ST7735.c",line 1165,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1165 | line = 0x01;        // print the top row first                         
; 1166 | // print the rows, starting at the top                                 
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |1165| 
        STRB      A1, [SP, #23]         ; [DPU_3_PIPE] |1165| 
	.dwpsn	file "../ST7735.c",line 1167,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1167 | for(row=0; row<8; row=row+1){                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1167| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1167| 
	.dwpsn	file "../ST7735.c",line 1167,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1167| 
        CMP       A1, #8                ; [DPU_3_PIPE] |1167| 
        BGE       ||$C$L72||            ; [DPU_3_PIPE] |1167| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1167| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L61||
;*
;*   Loop source line                : 1167
;*   Loop closing brace source line  : 1189
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../ST7735.c",line 1168,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1168 | for(i=0; i<size; i=i+1){                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1168| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1168| 
	.dwpsn	file "../ST7735.c",line 1168,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1169 | // print the columns, starting on the left                             
;----------------------------------------------------------------------
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1168| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1168| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1168| 
        BLE       ||$C$L71||            ; [DPU_3_PIPE] |1168| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1168| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L62||
;*
;*   Loop source line                : 1168
;*   Loop closing brace source line  : 1187
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../ST7735.c",line 1170,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1170 | for(col=0; col<5; col=col+1){                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1170| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1170| 
	.dwpsn	file "../ST7735.c",line 1170,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1170| 
        CMP       A1, #5                ; [DPU_3_PIPE] |1170| 
        BGE       ||$C$L68||            ; [DPU_3_PIPE] |1170| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1170| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L63||
;*
;*   Loop source line                : 1170
;*   Loop closing brace source line  : 1182
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../ST7735.c",line 1171,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1171 | if(Font[(c*5)+col]&line){                                              
; 1172 |   // bit is set in Font, print pixel(s) in text color                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #22]         ; [DPU_3_PIPE] |1171| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1171| 
        LDR       A2, $C$CON46          ; [DPU_3_PIPE] |1171| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_3_PIPE] |1171| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1171| 
        LDRB      A3, [SP, #23]         ; [DPU_3_PIPE] |1171| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |1171| 
        TST       A3, A1                ; [DPU_3_PIPE] |1171| 
        BEQ       ||$C$L65||            ; [DPU_3_PIPE] |1171| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1171| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1173,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 1173 | for(j=0; j<size; j=j+1){                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1173| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1173| 
	.dwpsn	file "../ST7735.c",line 1173,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1173| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1173| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1173| 
        BLE       ||$C$L67||            ; [DPU_3_PIPE] |1173| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |1173| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L64||
;*
;*   Loop source line                : 1173
;*   Loop closing brace source line  : 1175
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../ST7735.c",line 1174,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1174 | pushColor(textColor);                                                  
;----------------------------------------------------------------------
        LDRH      A1, [SP, #20]         ; [DPU_3_PIPE] |1174| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("pushColor")
	.dwattr $C$DW$231, DW_AT_TI_call

        BL        pushColor             ; [DPU_3_PIPE] |1174| 
        ; CALL OCCURS {pushColor }       ; [] |1174| 
	.dwpsn	file "../ST7735.c",line 1173,column 28,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1173| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1173| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1173| 
	.dwpsn	file "../ST7735.c",line 1173,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1173| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1173| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1173| 
        BGT       ||$C$L64||            ; [DPU_3_PIPE] |1173| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1173| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1176,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1176 | } else{                                                                
; 1177 |   // bit is cleared in Font, print pixel(s) in background color        
;----------------------------------------------------------------------
        B         ||$C$L67||            ; [DPU_3_PIPE] |1176| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |1176| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../ST7735.c",line 1178,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 1178 | for(j=0; j<size; j=j+1){                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1178| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1178| 
	.dwpsn	file "../ST7735.c",line 1178,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1178| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1178| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1178| 
        BLE       ||$C$L67||            ; [DPU_3_PIPE] |1178| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |1178| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L66||
;*
;*   Loop source line                : 1178
;*   Loop closing brace source line  : 1180
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../ST7735.c",line 1179,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1179 | pushColor(bgColor);                                                    
; 1183 | // print blank column(s) to the right of character                     
;----------------------------------------------------------------------
        LDRH      A1, [V4, #0]          ; [DPU_3_PIPE] |1179| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("pushColor")
	.dwattr $C$DW$232, DW_AT_TI_call

        BL        pushColor             ; [DPU_3_PIPE] |1179| 
        ; CALL OCCURS {pushColor }       ; [] |1179| 
	.dwpsn	file "../ST7735.c",line 1178,column 28,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1178| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1178| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1178| 
	.dwpsn	file "../ST7735.c",line 1178,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1178| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1178| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1178| 
        BGT       ||$C$L66||            ; [DPU_3_PIPE] |1178| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1178| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../ST7735.c",line 1170,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1170| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1170| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1170| 
	.dwpsn	file "../ST7735.c",line 1170,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1170| 
        CMP       A1, #5                ; [DPU_3_PIPE] |1170| 
        BLT       ||$C$L63||            ; [DPU_3_PIPE] |1170| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |1170| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../ST7735.c",line 1184,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1184 | for(j=0; j<size; j=j+1){                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1184| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1184| 
	.dwpsn	file "../ST7735.c",line 1184,column 16,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1184| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1184| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1184| 
        BLE       ||$C$L70||            ; [DPU_3_PIPE] |1184| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1184| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L69||
;*
;*   Loop source line                : 1184
;*   Loop closing brace source line  : 1186
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../ST7735.c",line 1185,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1185 | pushColor(bgColor);                                                    
;----------------------------------------------------------------------
        LDRH      A1, [V4, #0]          ; [DPU_3_PIPE] |1185| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("pushColor")
	.dwattr $C$DW$233, DW_AT_TI_call

        BL        pushColor             ; [DPU_3_PIPE] |1185| 
        ; CALL OCCURS {pushColor }       ; [] |1185| 
	.dwpsn	file "../ST7735.c",line 1184,column 24,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1184| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1184| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1184| 
	.dwpsn	file "../ST7735.c",line 1184,column 16,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1184| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1184| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1184| 
        BGT       ||$C$L69||            ; [DPU_3_PIPE] |1184| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1184| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../ST7735.c",line 1168,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1168| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1168| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1168| 
	.dwpsn	file "../ST7735.c",line 1168,column 14,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1168| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1168| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1168| 
        BGT       ||$C$L62||            ; [DPU_3_PIPE] |1168| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1168| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../ST7735.c",line 1188,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1188 | line = line<<1;   // move up to the next row                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #23]         ; [DPU_3_PIPE] |1188| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |1188| 
        STRB      A1, [SP, #23]         ; [DPU_3_PIPE] |1188| 
	.dwpsn	file "../ST7735.c",line 1167,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1167| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1167| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1167| 
	.dwpsn	file "../ST7735.c",line 1167,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1167| 
        CMP       A1, #8                ; [DPU_3_PIPE] |1167| 
        BLT       ||$C$L61||            ; [DPU_3_PIPE] |1167| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1167| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1190,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L72||:    
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 20
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return

        POP       {V1, V2, V3, V4, PC}  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x4a6)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawString
	.thumb
	.global	ST7735_DrawString

$C$DW$235	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$235, DW_AT_name("ST7735_DrawString")
	.dwattr $C$DW$235, DW_AT_low_pc(ST7735_DrawString)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ST7735_DrawString")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x4b1)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$235, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$235, DW_AT_decl_line(0x4b1)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../ST7735.c",line 1201,column 80,is_stmt,address ST7735_DrawString,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawString
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("x")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("y")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg1]

$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_name("pt")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("pt")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg2]

$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("textColor")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawString                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,FPEXC,FPSCR           *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,FPEXC,FPSCR           *
;*   Local Frame Size  : 8 Args + 16 Auto + 12 Save = 36 byte                *
;*****************************************************************************
ST7735_DrawString:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("pt")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("pt")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 8]

$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("count")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 12]

$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("x")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 16]

$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("y")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg13 18]

$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("textColor")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 1201 | uint32_t ST7735_DrawString(uint16_t x, uint16_t y, char *pt, int16_t te
;     | xtColor){                                                              
;----------------------------------------------------------------------
        STRH      A4, [SP, #20]         ; [DPU_3_PIPE] |1201| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1201| 
        STRH      A2, [SP, #18]         ; [DPU_3_PIPE] |1201| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |1201| 
	.dwpsn	file "../ST7735.c",line 1202,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
; 1202 | uint32_t count = 0;                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1202| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1202| 
	.dwpsn	file "../ST7735.c",line 1203,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1203 | if(y>15) return 0;                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #18]         ; [DPU_3_PIPE] |1203| 
        CMP       A1, #15               ; [DPU_3_PIPE] |1203| 
        BLE       ||$C$L75||            ; [DPU_3_PIPE] |1203| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |1203| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1203,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 1204 | while(*pt){                                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1203| 
        B         ||$C$L76||            ; [DPU_3_PIPE] |1203| 
        ; BRANCH OCCURS {||$C$L76||}     ; [] |1203| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../ST7735.c",line 1205,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1205 | ST7735_DrawCharS(x*6, y*10, *pt, textColor, ST7735_BLACK, 1);          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1205| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1205| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1205| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1205| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1205| 
        LDRH      V2, [SP, #16]         ; [DPU_3_PIPE] |1205| 
        LDRH      V1, [SP, #18]         ; [DPU_3_PIPE] |1205| 
        LDRSH     A4, [SP, #20]         ; [DPU_3_PIPE] |1205| 
        LDRB      A3, [A1, #0]          ; [DPU_3_PIPE] |1205| 
        LSLS      A2, V2, #1            ; [DPU_3_PIPE] |1205| 
        ADD       A2, A2, V2, LSL #2    ; [DPU_3_PIPE] |1205| 
        LSLS      A1, V1, #1            ; [DPU_3_PIPE] |1205| 
        ADD       V1, A1, V1, LSL #3    ; [DPU_3_PIPE] |1205| 
        SXTH      A1, A2                ; [DPU_3_PIPE] |1205| 
        SXTH      A2, V1                ; [DPU_3_PIPE] |1205| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$245, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_3_PIPE] |1205| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |1205| 
	.dwpsn	file "../ST7735.c",line 1206,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1206 | pt++;                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1206| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1206| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1206| 
	.dwpsn	file "../ST7735.c",line 1207,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1207 | x = x+1;                                                               
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_3_PIPE] |1207| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1207| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |1207| 
	.dwpsn	file "../ST7735.c",line 1208,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1208 | if(x>20) return count;  // number of characters printed                
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_3_PIPE] |1208| 
        CMP       A1, #20               ; [DPU_3_PIPE] |1208| 
        BLE       ||$C$L74||            ; [DPU_3_PIPE] |1208| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1208| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1208,column 14,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1208| 
        B         ||$C$L76||            ; [DPU_3_PIPE] |1208| 
        ; BRANCH OCCURS {||$C$L76||}     ; [] |1208| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../ST7735.c",line 1209,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1209 | count++;                                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1209| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1209| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1209| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L75||
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../ST7735.c",line 1204,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1204| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1204| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1204| 
        BNE       ||$C$L73||            ; [DPU_3_PIPE] |1204| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1204| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1211,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1211 | return count;  // number of characters printed                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1211| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../ST7735.c",line 1212,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x4bc)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON46||:	.bits	Font,32
	.sect	".text"
	.clink
	.thumbfunc fillmessage
	.thumb
	.global	fillmessage

$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("fillmessage")
	.dwattr $C$DW$247, DW_AT_low_pc(fillmessage)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("fillmessage")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x4c6)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$247, DW_AT_decl_line(0x4c6)
	.dwattr $C$DW$247, DW_AT_decl_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1222,column 29,is_stmt,address fillmessage,isa 1

	.dwfde $C$DW$CIE, fillmessage
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("n")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: fillmessage                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
fillmessage:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("n")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1222 | void fillmessage(uint32_t n){                                          
; 1223 | // This function uses recursion to convert decimal number              
; 1224 | //   of unspecified length as an ASCII string                          
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1222| 
	.dwpsn	file "../ST7735.c",line 1225,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1225 | if(n >= 10){                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1225| 
        CMP       A1, #10               ; [DPU_3_PIPE] |1225| 
        BCC       ||$C$L77||            ; [DPU_3_PIPE] |1225| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1225| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1226,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1226 | fillmessage(n/10);                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1226| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |1226| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |1226| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("fillmessage")
	.dwattr $C$DW$250, DW_AT_TI_call

        BL        fillmessage           ; [DPU_3_PIPE] |1226| 
        ; CALL OCCURS {fillmessage }     ; [] |1226| 
	.dwpsn	file "../ST7735.c",line 1227,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1227 | n = n%10;                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1227| 
        MOVS      A3, #10               ; [DPU_3_PIPE] |1227| 
        UDIV      A2, A1, A3            ; [DPU_3_PIPE] |1227| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |1227| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1227| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1227| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../ST7735.c",line 1229,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1229 | Message[Messageindex] = (n+'0'); /* n is between 0 and 9 */            
;----------------------------------------------------------------------
        LDR       A2, $C$CON50          ; [DPU_3_PIPE] |1229| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1229| 
        LDR       A3, $C$CON49          ; [DPU_3_PIPE] |1229| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1229| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |1229| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |1229| 
	.dwpsn	file "../ST7735.c",line 1230,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1230 | if(Messageindex<11)Messageindex++;                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON50          ; [DPU_3_PIPE] |1230| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1230| 
        CMP       A1, #11               ; [DPU_3_PIPE] |1230| 
        BCS       ||$C$L78||            ; [DPU_3_PIPE] |1230| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1230| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1230,column 22,is_stmt,isa 1
        LDR       A2, $C$CON50          ; [DPU_3_PIPE] |1230| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1230| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1230| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1230| 
	.dwpsn	file "../ST7735.c",line 1231,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L78||:    
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x4cf)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.clink
	.thumbfunc ST7735_SetCursor
	.thumb
	.global	ST7735_SetCursor

$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("ST7735_SetCursor")
	.dwattr $C$DW$252, DW_AT_low_pc(ST7735_SetCursor)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ST7735_SetCursor")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x4d7)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$252, DW_AT_decl_line(0x4d7)
	.dwattr $C$DW$252, DW_AT_decl_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1239,column 52,is_stmt,address ST7735_SetCursor,isa 1

	.dwfde $C$DW$CIE, ST7735_SetCursor
$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_name("newX")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("newX")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]

$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("newY")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("newY")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ST7735_SetCursor                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ST7735_SetCursor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("newX")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("newX")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg13 0]

$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("newY")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("newY")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1239 | void ST7735_SetCursor(uint32_t newX, uint32_t newY){                   
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1239| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1239| 
	.dwpsn	file "../ST7735.c",line 1240,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1240 | if((newX > 20) || (newY > 15)){       // bad input                     
; 1241 |   return;                             // do nothing                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1240| 
        CMP       A1, #20               ; [DPU_3_PIPE] |1240| 
        BHI       ||$C$L80||            ; [DPU_3_PIPE] |1240| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |1240| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1240| 
        CMP       A1, #15               ; [DPU_3_PIPE] |1240| 
        BLS       ||$C$L79||            ; [DPU_3_PIPE] |1240| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |1240| 
;* --------------------------------------------------------------------------*
        B         ||$C$L80||            ; [DPU_3_PIPE] |1240| 
        ; BRANCH OCCURS {||$C$L80||}     ; [] |1240| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../ST7735.c",line 1243,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1243 | StX = newX;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1243| 
        LDR       A2, $C$CON51          ; [DPU_3_PIPE] |1243| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1243| 
	.dwpsn	file "../ST7735.c",line 1244,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1244 | StY = newY;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1244| 
        LDR       A2, $C$CON52          ; [DPU_3_PIPE] |1244| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1244| 
	.dwpsn	file "../ST7735.c",line 1245,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L80||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x4dd)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.clink
	.thumbfunc ST7735_OutUDec
	.thumb
	.global	ST7735_OutUDec

$C$DW$258	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$258, DW_AT_name("ST7735_OutUDec")
	.dwattr $C$DW$258, DW_AT_low_pc(ST7735_OutUDec)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ST7735_OutUDec")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x4e5)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$258, DW_AT_decl_line(0x4e5)
	.dwattr $C$DW$258, DW_AT_decl_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1253,column 32,is_stmt,address ST7735_OutUDec,isa 1

	.dwfde $C$DW$CIE, ST7735_OutUDec
$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("n")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_OutUDec                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 4 Auto + 4 Save = 16 byte                  *
;*****************************************************************************
ST7735_OutUDec:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("n")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1253 | void ST7735_OutUDec(uint32_t n){                                       
;----------------------------------------------------------------------
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1253| 
	.dwpsn	file "../ST7735.c",line 1254,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1254 | Messageindex = 0;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON50          ; [DPU_3_PIPE] |1254| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1254| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1254| 
	.dwpsn	file "../ST7735.c",line 1255,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1255 | fillmessage(n);                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1255| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("fillmessage")
	.dwattr $C$DW$261, DW_AT_TI_call

        BL        fillmessage           ; [DPU_3_PIPE] |1255| 
        ; CALL OCCURS {fillmessage }     ; [] |1255| 
	.dwpsn	file "../ST7735.c",line 1256,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1256 | Message[Messageindex] = 0; // terminate                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON50          ; [DPU_3_PIPE] |1256| 
        LDR       A3, $C$CON49          ; [DPU_3_PIPE] |1256| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1256| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1256| 
        STRB      A2, [A3, +A1]         ; [DPU_3_PIPE] |1256| 
	.dwpsn	file "../ST7735.c",line 1257,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1257 | ST7735_DrawString(StX,StY,Message,StTextColor);                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON52          ; [DPU_3_PIPE] |1257| 
        LDR       A3, $C$CON53          ; [DPU_3_PIPE] |1257| 
        LDR       A1, $C$CON51          ; [DPU_3_PIPE] |1257| 
        LDRSH     A4, [A3, #0]          ; [DPU_3_PIPE] |1257| 
        LDRH      A2, [A2, #0]          ; [DPU_3_PIPE] |1257| 
        LDRH      A1, [A1, #0]          ; [DPU_3_PIPE] |1257| 
        LDR       A3, $C$CON49          ; [DPU_3_PIPE] |1257| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("ST7735_DrawString")
	.dwattr $C$DW$262, DW_AT_TI_call

        BL        ST7735_DrawString     ; [DPU_3_PIPE] |1257| 
        ; CALL OCCURS {ST7735_DrawString }  ; [] |1257| 
	.dwpsn	file "../ST7735.c",line 1258,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1258 | StX = StX+Messageindex;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON50          ; [DPU_3_PIPE] |1258| 
        LDR       A1, $C$CON51          ; [DPU_3_PIPE] |1258| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1258| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1258| 
        LDR       A2, $C$CON51          ; [DPU_3_PIPE] |1258| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1258| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1258| 
	.dwpsn	file "../ST7735.c",line 1259,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1259 | if(StX>20){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON51          ; [DPU_3_PIPE] |1259| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1259| 
        CMP       A1, #20               ; [DPU_3_PIPE] |1259| 
        BLS       ||$C$L81||            ; [DPU_3_PIPE] |1259| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1259| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1260,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1260 | StX = 20;                                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON51          ; [DPU_3_PIPE] |1260| 
        MOVS      A1, #20               ; [DPU_3_PIPE] |1260| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1260| 
	.dwpsn	file "../ST7735.c",line 1261,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1261 | ST7735_DrawCharS(StX*6,StY*10,'*',ST7735_RED,ST7735_BLACK, 1);         
;----------------------------------------------------------------------
        MOVS      A3, #1                ; [DPU_3_PIPE] |1261| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1261| 
        LDR       A2, $C$CON52          ; [DPU_3_PIPE] |1261| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1261| 
        LDR       A1, $C$CON51          ; [DPU_3_PIPE] |1261| 
        STR       A3, [SP, #4]          ; [DPU_3_PIPE] |1261| 
        LDR       A4, [A2, #0]          ; [DPU_3_PIPE] |1261| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1261| 
        LSLS      A1, A4, #1            ; [DPU_3_PIPE] |1261| 
        LSLS      A2, A3, #1            ; [DPU_3_PIPE] |1261| 
        ADD       A1, A1, A4, LSL #3    ; [DPU_3_PIPE] |1261| 
        ADD       A3, A2, A3, LSL #2    ; [DPU_3_PIPE] |1261| 
        SXTH      A2, A1                ; [DPU_3_PIPE] |1261| 
        MOVS      A4, #31               ; [DPU_3_PIPE] |1261| 
        SXTH      A1, A3                ; [DPU_3_PIPE] |1261| 
        MOVS      A3, #42               ; [DPU_3_PIPE] |1261| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$263, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_3_PIPE] |1261| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |1261| 
	.dwpsn	file "../ST7735.c",line 1263,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L81||:    
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x4ef)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON47||:	.bits	_width,32
	.align	4
||$C$CON48||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_SetRotation
	.thumb
	.global	ST7735_SetRotation

$C$DW$265	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$265, DW_AT_name("ST7735_SetRotation")
	.dwattr $C$DW$265, DW_AT_low_pc(ST7735_SetRotation)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ST7735_SetRotation")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x502)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$265, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$265, DW_AT_decl_line(0x502)
	.dwattr $C$DW$265, DW_AT_decl_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1282,column 36,is_stmt,address ST7735_SetRotation,isa 1

	.dwfde $C$DW$CIE, ST7735_SetRotation
$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_name("m")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_SetRotation                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ST7735_SetRotation:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("m")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1282 | void ST7735_SetRotation(uint8_t m) {                                   
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |1282| 
	.dwpsn	file "../ST7735.c",line 1284,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1284 | writecommand(ST7735_MADCTL);                                           
;----------------------------------------------------------------------
        MOVS      A1, #54               ; [DPU_3_PIPE] |1284| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("writecommand")
	.dwattr $C$DW$268, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |1284| 
        ; CALL OCCURS {writecommand }    ; [] |1284| 
	.dwpsn	file "../ST7735.c",line 1285,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1285 | Rotation = m % 4; // can't be higher than 3                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |1285| 
        LDR       A3, $C$CON54          ; [DPU_3_PIPE] |1285| 
        ASRS      A2, A1, #1            ; [DPU_3_PIPE] |1285| 
        ADD       A2, A1, A2, LSR #30   ; [DPU_3_PIPE] |1285| 
        BIC       A2, A2, #3            ; [DPU_3_PIPE] |1285| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1285| 
        STRB      A1, [A3, #0]          ; [DPU_3_PIPE] |1285| 
	.dwpsn	file "../ST7735.c",line 1286,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1286 | switch (Rotation) {                                                    
; 1287 |  case 0:                                                               
;----------------------------------------------------------------------
        B         ||$C$L94||            ; [DPU_3_PIPE] |1286| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |1286| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../ST7735.c",line 1288,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1288 | if (TabColor == INITR_BLACKTAB) {                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON55          ; [DPU_3_PIPE] |1288| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1288| 
        CMP       A1, #3                ; [DPU_3_PIPE] |1288| 
        BNE       ||$C$L83||            ; [DPU_3_PIPE] |1288| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |1288| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1289,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1289 | writedata(MADCTL_MX | MADCTL_MY | MADCTL_RGB);                         
;----------------------------------------------------------------------
        MOVS      A1, #192              ; [DPU_3_PIPE] |1289| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("writedata")
	.dwattr $C$DW$269, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1289| 
        ; CALL OCCURS {writedata }       ; [] |1289| 
	.dwpsn	file "../ST7735.c",line 1290,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1290 | } else {                                                               
;----------------------------------------------------------------------
        B         ||$C$L84||            ; [DPU_3_PIPE] |1290| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |1290| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../ST7735.c",line 1291,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1291 | writedata(MADCTL_MX | MADCTL_MY | MADCTL_BGR);                         
;----------------------------------------------------------------------
        MOVS      A1, #200              ; [DPU_3_PIPE] |1291| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("writedata")
	.dwattr $C$DW$270, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1291| 
        ; CALL OCCURS {writedata }       ; [] |1291| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../ST7735.c",line 1293,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1293 | _width  = ST7735_TFTWIDTH;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON56          ; [DPU_3_PIPE] |1293| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |1293| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1293| 
	.dwpsn	file "../ST7735.c",line 1294,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1294 | _height = ST7735_TFTHEIGHT;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON57          ; [DPU_3_PIPE] |1294| 
        MOVS      A1, #160              ; [DPU_3_PIPE] |1294| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1294| 
	.dwpsn	file "../ST7735.c",line 1295,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1295 | break;                                                                 
; 1296 | case 1:                                                                
;----------------------------------------------------------------------
        B         ||$C$L95||            ; [DPU_3_PIPE] |1295| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |1295| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../ST7735.c",line 1297,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1297 | if (TabColor == INITR_BLACKTAB) {                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON55          ; [DPU_3_PIPE] |1297| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1297| 
        CMP       A1, #3                ; [DPU_3_PIPE] |1297| 
        BNE       ||$C$L86||            ; [DPU_3_PIPE] |1297| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |1297| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1298,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1298 | writedata(MADCTL_MY | MADCTL_MV | MADCTL_RGB);                         
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_3_PIPE] |1298| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("writedata")
	.dwattr $C$DW$271, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1298| 
        ; CALL OCCURS {writedata }       ; [] |1298| 
	.dwpsn	file "../ST7735.c",line 1299,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1299 | } else {                                                               
;----------------------------------------------------------------------
        B         ||$C$L87||            ; [DPU_3_PIPE] |1299| 
        ; BRANCH OCCURS {||$C$L87||}     ; [] |1299| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../ST7735.c",line 1300,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1300 | writedata(MADCTL_MY | MADCTL_MV | MADCTL_BGR);                         
;----------------------------------------------------------------------
        MOVS      A1, #168              ; [DPU_3_PIPE] |1300| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("writedata")
	.dwattr $C$DW$272, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1300| 
        ; CALL OCCURS {writedata }       ; [] |1300| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../ST7735.c",line 1302,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1302 | _width  = ST7735_TFTHEIGHT;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON56          ; [DPU_3_PIPE] |1302| 
        MOVS      A1, #160              ; [DPU_3_PIPE] |1302| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1302| 
	.dwpsn	file "../ST7735.c",line 1303,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1303 | _height = ST7735_TFTWIDTH;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON57          ; [DPU_3_PIPE] |1303| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |1303| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1303| 
	.dwpsn	file "../ST7735.c",line 1304,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1304 | break;                                                                 
; 1305 | case 2:                                                                
;----------------------------------------------------------------------
        B         ||$C$L95||            ; [DPU_3_PIPE] |1304| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |1304| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../ST7735.c",line 1306,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1306 | if (TabColor == INITR_BLACKTAB) {                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON55          ; [DPU_3_PIPE] |1306| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1306| 
        CMP       A1, #3                ; [DPU_3_PIPE] |1306| 
        BNE       ||$C$L89||            ; [DPU_3_PIPE] |1306| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |1306| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1307,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1307 | writedata(MADCTL_RGB);                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1307| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("writedata")
	.dwattr $C$DW$273, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1307| 
        ; CALL OCCURS {writedata }       ; [] |1307| 
	.dwpsn	file "../ST7735.c",line 1308,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1308 | } else {                                                               
;----------------------------------------------------------------------
        B         ||$C$L90||            ; [DPU_3_PIPE] |1308| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |1308| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../ST7735.c",line 1309,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1309 | writedata(MADCTL_BGR);                                                 
;----------------------------------------------------------------------
        MOVS      A1, #8                ; [DPU_3_PIPE] |1309| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("writedata")
	.dwattr $C$DW$274, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1309| 
        ; CALL OCCURS {writedata }       ; [] |1309| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../ST7735.c",line 1311,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1311 | _width  = ST7735_TFTWIDTH;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON56          ; [DPU_3_PIPE] |1311| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |1311| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1311| 
	.dwpsn	file "../ST7735.c",line 1312,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1312 | _height = ST7735_TFTHEIGHT;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON57          ; [DPU_3_PIPE] |1312| 
        MOVS      A1, #160              ; [DPU_3_PIPE] |1312| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1312| 
	.dwpsn	file "../ST7735.c",line 1313,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1313 | break;                                                                 
; 1314 | case 3:                                                                
;----------------------------------------------------------------------
        B         ||$C$L95||            ; [DPU_3_PIPE] |1313| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |1313| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../ST7735.c",line 1315,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1315 | if (TabColor == INITR_BLACKTAB) {                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON55          ; [DPU_3_PIPE] |1315| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1315| 
        CMP       A1, #3                ; [DPU_3_PIPE] |1315| 
        BNE       ||$C$L92||            ; [DPU_3_PIPE] |1315| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |1315| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1316,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1316 | writedata(MADCTL_MX | MADCTL_MV | MADCTL_RGB);                         
;----------------------------------------------------------------------
        MOVS      A1, #96               ; [DPU_3_PIPE] |1316| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("writedata")
	.dwattr $C$DW$275, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1316| 
        ; CALL OCCURS {writedata }       ; [] |1316| 
	.dwpsn	file "../ST7735.c",line 1317,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1317 | } else {                                                               
;----------------------------------------------------------------------
        B         ||$C$L93||            ; [DPU_3_PIPE] |1317| 
        ; BRANCH OCCURS {||$C$L93||}     ; [] |1317| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../ST7735.c",line 1318,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1318 | writedata(MADCTL_MX | MADCTL_MV | MADCTL_BGR);                         
;----------------------------------------------------------------------
        MOVS      A1, #104              ; [DPU_3_PIPE] |1318| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("writedata")
	.dwattr $C$DW$276, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1318| 
        ; CALL OCCURS {writedata }       ; [] |1318| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../ST7735.c",line 1320,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1320 | _width  = ST7735_TFTHEIGHT;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON56          ; [DPU_3_PIPE] |1320| 
        MOVS      A1, #160              ; [DPU_3_PIPE] |1320| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1320| 
	.dwpsn	file "../ST7735.c",line 1321,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1321 | _height = ST7735_TFTWIDTH;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON57          ; [DPU_3_PIPE] |1321| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |1321| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1321| 
	.dwpsn	file "../ST7735.c",line 1322,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1322 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L95||            ; [DPU_3_PIPE] |1322| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |1322| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "../ST7735.c",line 1286,column 3,is_stmt,isa 1
        LDR       A1, $C$CON54          ; [DPU_3_PIPE] |1286| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1286| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1286| 
        BEQ       ||$C$L82||            ; [DPU_3_PIPE] |1286| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |1286| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1286| 
        BEQ       ||$C$L85||            ; [DPU_3_PIPE] |1286| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |1286| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1286| 
        BEQ       ||$C$L88||            ; [DPU_3_PIPE] |1286| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |1286| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1286| 
        BEQ       ||$C$L91||            ; [DPU_3_PIPE] |1286| 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |1286| 
;* --------------------------------------------------------------------------*
        B         ||$C$L95||            ; [DPU_3_PIPE] |1286| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |1286| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L95||:    
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x52c)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.clink
	.thumbfunc ST7735_InvertDisplay
	.thumb
	.global	ST7735_InvertDisplay

$C$DW$278	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$278, DW_AT_name("ST7735_InvertDisplay")
	.dwattr $C$DW$278, DW_AT_low_pc(ST7735_InvertDisplay)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("ST7735_InvertDisplay")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x534)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$278, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$278, DW_AT_decl_line(0x534)
	.dwattr $C$DW$278, DW_AT_decl_column(0x06)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1332,column 34,is_stmt,address ST7735_InvertDisplay,isa 1

	.dwfde $C$DW$CIE, ST7735_InvertDisplay
$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_name("i")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_InvertDisplay                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ST7735_InvertDisplay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("i")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1332 | void ST7735_InvertDisplay(int i) {                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1332| 
	.dwpsn	file "../ST7735.c",line 1333,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1333 | if(i){                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1333| 
        CBZ       A1, ||$C$L96||        ; [] 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |1333| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1334,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1334 | writecommand(ST7735_INVON);                                            
;----------------------------------------------------------------------
        MOVS      A1, #33               ; [DPU_3_PIPE] |1334| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("writecommand")
	.dwattr $C$DW$281, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |1334| 
        ; CALL OCCURS {writecommand }    ; [] |1334| 
	.dwpsn	file "../ST7735.c",line 1335,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1335 | } else{                                                                
;----------------------------------------------------------------------
        B         ||$C$L97||            ; [DPU_3_PIPE] |1335| 
        ; BRANCH OCCURS {||$C$L97||}     ; [] |1335| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../ST7735.c",line 1336,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1336 | writecommand(ST7735_INVOFF);                                           
;----------------------------------------------------------------------
        MOVS      A1, #32               ; [DPU_3_PIPE] |1336| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("writecommand")
	.dwattr $C$DW$282, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |1336| 
        ; CALL OCCURS {writecommand }    ; [] |1336| 
	.dwpsn	file "../ST7735.c",line 1338,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L97||:    
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x53a)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotClear
	.thumb
	.global	ST7735_PlotClear

$C$DW$284	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$284, DW_AT_name("ST7735_PlotClear")
	.dwattr $C$DW$284, DW_AT_low_pc(ST7735_PlotClear)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("ST7735_PlotClear")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x548)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$284, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$284, DW_AT_decl_line(0x548)
	.dwattr $C$DW$284, DW_AT_decl_column(0x06)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1352,column 50,is_stmt,address ST7735_PlotClear,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotClear
$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_name("ymin")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("ymin")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]

$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_name("ymax")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("ymax")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 4 Args + 8 Auto + 4 Save = 16 byte                  *
;*****************************************************************************
ST7735_PlotClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("ymin")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("ymin")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 4]

$C$DW$288	.dwtag  DW_TAG_variable
	.dwattr $C$DW$288, DW_AT_name("ymax")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("ymax")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1352 | void ST7735_PlotClear(int32_t ymin, int32_t ymax){                     
;----------------------------------------------------------------------
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |1352| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1352| 
	.dwpsn	file "../ST7735.c",line 1353,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1353 | ST7735_FillRect(0, 32, 128, 128, ST7735_Color565(228,228,228)); // ligh
;     | t grey                                                                 
;----------------------------------------------------------------------
        MOVS      A3, #228              ; [DPU_3_PIPE] |1353| 
        MOVS      A1, #228              ; [DPU_3_PIPE] |1353| 
        MOVS      A2, #228              ; [DPU_3_PIPE] |1353| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$289, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_3_PIPE] |1353| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |1353| 
        MOVS      A4, #128              ; [DPU_3_PIPE] |1353| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |1353| 
        MOVS      A3, #128              ; [DPU_3_PIPE] |1353| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1353| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1353| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$290, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_3_PIPE] |1353| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |1353| 
	.dwpsn	file "../ST7735.c",line 1354,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1354 | if(ymax>ymin){                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1354| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1354| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1354| 
        BGE       ||$C$L98||            ; [DPU_3_PIPE] |1354| 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |1354| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1355,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1355 | Ymax = ymax;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1355| 
        LDR       A2, $C$CON58          ; [DPU_3_PIPE] |1355| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1355| 
	.dwpsn	file "../ST7735.c",line 1356,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1356 | Ymin = ymin;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1356| 
        LDR       A2, $C$CON59          ; [DPU_3_PIPE] |1356| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1356| 
	.dwpsn	file "../ST7735.c",line 1357,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1357 | Yrange = ymax-ymin;                                                    
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1357| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1357| 
        LDR       A2, $C$CON60          ; [DPU_3_PIPE] |1357| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1357| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1357| 
	.dwpsn	file "../ST7735.c",line 1358,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1358 | } else{                                                                
;----------------------------------------------------------------------
        B         ||$C$L99||            ; [DPU_3_PIPE] |1358| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |1358| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwpsn	file "../ST7735.c",line 1359,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1359 | Ymax = ymin;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1359| 
        LDR       A2, $C$CON58          ; [DPU_3_PIPE] |1359| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1359| 
	.dwpsn	file "../ST7735.c",line 1360,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1360 | Ymin = ymax;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1360| 
        LDR       A2, $C$CON59          ; [DPU_3_PIPE] |1360| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1360| 
	.dwpsn	file "../ST7735.c",line 1361,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1361 | Yrange = ymax-ymin;                                                    
; 1363 | //YrangeDiv2 = Yrange/2;                                               
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1361| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1361| 
        LDR       A2, $C$CON60          ; [DPU_3_PIPE] |1361| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1361| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1361| 
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../ST7735.c",line 1364,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1364 | X = 0;                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON61          ; [DPU_3_PIPE] |1364| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1364| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1364| 
	.dwpsn	file "../ST7735.c",line 1365,column 1,is_stmt,isa 1
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x555)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotPoint
	.thumb
	.global	ST7735_PlotPoint

$C$DW$292	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$292, DW_AT_name("ST7735_PlotPoint")
	.dwattr $C$DW$292, DW_AT_low_pc(ST7735_PlotPoint)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("ST7735_PlotPoint")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x55c)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$292, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$292, DW_AT_decl_line(0x55c)
	.dwattr $C$DW$292, DW_AT_decl_column(0x06)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1372,column 33,is_stmt,address ST7735_PlotPoint,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotPoint
$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("y")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotPoint                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_PlotPoint:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("y")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg13 0]

$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("j")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1372 | void ST7735_PlotPoint(int32_t y){int32_t j;                            
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1372| 
	.dwpsn	file "../ST7735.c",line 1373,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1373 | if(y<Ymin) y=Ymin;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON59          ; [DPU_3_PIPE] |1373| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1373| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1373| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1373| 
        BLE       ||$C$L100||           ; [DPU_3_PIPE] |1373| 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |1373| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1373,column 14,is_stmt,isa 1
        LDR       A1, $C$CON59          ; [DPU_3_PIPE] |1373| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1373| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1373| 
;* --------------------------------------------------------------------------*
||$C$L100||:    
	.dwpsn	file "../ST7735.c",line 1374,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1374 | if(y>Ymax) y=Ymax;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |1374| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1374| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1374| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1374| 
        BGE       ||$C$L101||           ; [DPU_3_PIPE] |1374| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |1374| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1374,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1375 | // X goes from 0 to 127                                                
; 1376 | // j goes from 159 to 32                                               
; 1377 | // y=Ymax maps to j=32                                                 
; 1378 | // y=Ymin maps to j=159                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |1374| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1374| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1374| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../ST7735.c",line 1379,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1379 | j = 32+(127*(Ymax-y))/Yrange;                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |1379| 
        LDR       A2, $C$CON60          ; [DPU_3_PIPE] |1379| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1379| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1379| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1379| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1379| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_3_PIPE] |1379| 
        SDIV      A1, A1, A2            ; [DPU_3_PIPE] |1379| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |1379| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1379| 
	.dwpsn	file "../ST7735.c",line 1380,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1380 | if(j<32) j = 32;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1380| 
        CMP       A1, #32               ; [DPU_3_PIPE] |1380| 
        BGE       ||$C$L102||           ; [DPU_3_PIPE] |1380| 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |1380| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1380,column 12,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |1380| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1380| 
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "../ST7735.c",line 1381,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1381 | if(j>159) j = 159;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1381| 
        CMP       A1, #159              ; [DPU_3_PIPE] |1381| 
        BLE       ||$C$L103||           ; [DPU_3_PIPE] |1381| 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |1381| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1381,column 13,is_stmt,isa 1
        MOVS      A1, #159              ; [DPU_3_PIPE] |1381| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1381| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwpsn	file "../ST7735.c",line 1382,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1382 | ST7735_DrawPixel(X,   j,   ST7735_BLUE);                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON61          ; [DPU_3_PIPE] |1382| 
        LDRSH     A2, [SP, #4]          ; [DPU_3_PIPE] |1382| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1382| 
        MOV       A3, #63488            ; [DPU_3_PIPE] |1382| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$296, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1382| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1382| 
	.dwpsn	file "../ST7735.c",line 1383,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1383 | ST7735_DrawPixel(X+1, j,   ST7735_BLUE);                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON61          ; [DPU_3_PIPE] |1383| 
        LDRSH     A2, [SP, #4]          ; [DPU_3_PIPE] |1383| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1383| 
        MOV       A3, #63488            ; [DPU_3_PIPE] |1383| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1383| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |1383| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$297, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1383| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1383| 
	.dwpsn	file "../ST7735.c",line 1384,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1384 | ST7735_DrawPixel(X,   j+1, ST7735_BLUE);                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON61          ; [DPU_3_PIPE] |1384| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1384| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1384| 
        MOV       A3, #63488            ; [DPU_3_PIPE] |1384| 
        ADDS      A2, A2, #1            ; [DPU_3_PIPE] |1384| 
        SXTH      A2, A2                ; [DPU_3_PIPE] |1384| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$298, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1384| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1384| 
	.dwpsn	file "../ST7735.c",line 1385,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1385 | ST7735_DrawPixel(X+1, j+1, ST7735_BLUE);                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON61          ; [DPU_3_PIPE] |1385| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1385| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1385| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1385| 
        ADDS      A3, A2, #1            ; [DPU_3_PIPE] |1385| 
        SXTH      A2, A1                ; [DPU_3_PIPE] |1385| 
        SXTH      A1, A3                ; [DPU_3_PIPE] |1385| 
        MOV       A3, #63488            ; [DPU_3_PIPE] |1385| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$299, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1385| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1385| 
	.dwpsn	file "../ST7735.c",line 1386,column 1,is_stmt,isa 1
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x56a)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON49||:	.bits	Message,32
	.align	4
||$C$CON50||:	.bits	Messageindex,32
	.align	4
||$C$CON51||:	.bits	StX,32
	.align	4
||$C$CON52||:	.bits	StY,32
	.align	4
||$C$CON53||:	.bits	StTextColor,32
	.align	4
||$C$CON54||:	.bits	Rotation,32
	.align	4
||$C$CON55||:	.bits	TabColor,32
	.align	4
||$C$CON56||:	.bits	_width,32
	.align	4
||$C$CON57||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotLine
	.thumb
	.global	ST7735_PlotLine

$C$DW$301	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$301, DW_AT_name("ST7735_PlotLine")
	.dwattr $C$DW$301, DW_AT_low_pc(ST7735_PlotLine)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ST7735_PlotLine")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x571)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$301, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$301, DW_AT_decl_line(0x571)
	.dwattr $C$DW$301, DW_AT_decl_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1393,column 32,is_stmt,address ST7735_PlotLine,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotLine
$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_name("y")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotLine                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
ST7735_PlotLine:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("y")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg13 0]

$C$DW$304	.dwtag  DW_TAG_variable
	.dwattr $C$DW$304, DW_AT_name("i")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg13 4]

$C$DW$305	.dwtag  DW_TAG_variable
	.dwattr $C$DW$305, DW_AT_name("j")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1393 | void ST7735_PlotLine(int32_t y){int32_t i,j;                           
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1393| 
	.dwpsn	file "../ST7735.c",line 1394,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1394 | if(y<Ymin) y=Ymin;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON59          ; [DPU_3_PIPE] |1394| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1394| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1394| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1394| 
        BLE       ||$C$L104||           ; [DPU_3_PIPE] |1394| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |1394| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1394,column 14,is_stmt,isa 1
        LDR       A1, $C$CON59          ; [DPU_3_PIPE] |1394| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1394| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1394| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
	.dwpsn	file "../ST7735.c",line 1395,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1395 | if(y>Ymax) y=Ymax;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |1395| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1395| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1395| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1395| 
        BGE       ||$C$L105||           ; [DPU_3_PIPE] |1395| 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |1395| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1395,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1396 | // X goes from 0 to 127                                                
; 1397 | // j goes from 159 to 32                                               
; 1398 | // y=Ymax maps to j=32                                                 
; 1399 | // y=Ymin maps to j=159                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |1395| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1395| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1395| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "../ST7735.c",line 1400,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1400 | j = 32+(127*(Ymax-y))/Yrange;                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |1400| 
        LDR       A2, $C$CON60          ; [DPU_3_PIPE] |1400| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1400| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1400| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1400| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1400| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_3_PIPE] |1400| 
        SDIV      A1, A1, A2            ; [DPU_3_PIPE] |1400| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |1400| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1400| 
	.dwpsn	file "../ST7735.c",line 1401,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1401 | if(j < 32) j = 32;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1401| 
        CMP       A1, #32               ; [DPU_3_PIPE] |1401| 
        BGE       ||$C$L106||           ; [DPU_3_PIPE] |1401| 
        ; BRANCHCC OCCURS {||$C$L106||}  ; [] |1401| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1401,column 14,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |1401| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1401| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
	.dwpsn	file "../ST7735.c",line 1402,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1402 | if(j > 159) j = 159;                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1402| 
        CMP       A1, #159              ; [DPU_3_PIPE] |1402| 
        BLE       ||$C$L107||           ; [DPU_3_PIPE] |1402| 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |1402| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1402,column 15,is_stmt,isa 1
        MOVS      A1, #159              ; [DPU_3_PIPE] |1402| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1402| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "../ST7735.c",line 1403,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1403 | if(lastj < 32) lastj = j;                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_3_PIPE] |1403| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1403| 
        CMP       A1, #32               ; [DPU_3_PIPE] |1403| 
        BGE       ||$C$L108||           ; [DPU_3_PIPE] |1403| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |1403| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1403,column 18,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1403| 
        LDR       A2, $C$CON62          ; [DPU_3_PIPE] |1403| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1403| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "../ST7735.c",line 1404,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1404 | if(lastj > 159) lastj = j;                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_3_PIPE] |1404| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1404| 
        CMP       A1, #159              ; [DPU_3_PIPE] |1404| 
        BLE       ||$C$L109||           ; [DPU_3_PIPE] |1404| 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |1404| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1404,column 19,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1404| 
        LDR       A2, $C$CON62          ; [DPU_3_PIPE] |1404| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1404| 
;* --------------------------------------------------------------------------*
||$C$L109||:    
	.dwpsn	file "../ST7735.c",line 1405,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1405 | if(lastj < j){                                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON62          ; [DPU_3_PIPE] |1405| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1405| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1405| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1405| 
        BLE       ||$C$L111||           ; [DPU_3_PIPE] |1405| 
        ; BRANCHCC OCCURS {||$C$L111||}  ; [] |1405| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1406,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1406 | for(i = lastj+1; i<=j ; i++){                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_3_PIPE] |1406| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1406| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1406| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1406| 
	.dwpsn	file "../ST7735.c",line 1406,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1406| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1406| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1406| 
        BLT       ||$C$L114||           ; [DPU_3_PIPE] |1406| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |1406| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L110||
;*
;*   Loop source line                : 1406
;*   Loop closing brace source line  : 1409
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L110||:    
	.dwpsn	file "../ST7735.c",line 1407,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1407 | ST7735_DrawPixel(X,   i,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON61          ; [DPU_3_PIPE] |1407| 
        LDRSH     A2, [SP, #4]          ; [DPU_3_PIPE] |1407| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1407| 
        MOV       A3, #63488            ; [DPU_3_PIPE] |1407| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$306, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1407| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1407| 
	.dwpsn	file "../ST7735.c",line 1408,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1408 | ST7735_DrawPixel(X+1, i,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON61          ; [DPU_3_PIPE] |1408| 
        LDRSH     A2, [SP, #4]          ; [DPU_3_PIPE] |1408| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1408| 
        MOV       A3, #63488            ; [DPU_3_PIPE] |1408| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1408| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |1408| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$307, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1408| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1408| 
	.dwpsn	file "../ST7735.c",line 1406,column 29,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1406| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1406| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1406| 
	.dwpsn	file "../ST7735.c",line 1406,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1406| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1406| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1406| 
        BGE       ||$C$L110||           ; [DPU_3_PIPE] |1406| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |1406| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1410,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1410 | }else if(lastj > j){                                                   
;----------------------------------------------------------------------
        B         ||$C$L114||           ; [DPU_3_PIPE] |1410| 
        ; BRANCH OCCURS {||$C$L114||}    ; [] |1410| 
;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwpsn	file "../ST7735.c",line 1410,column 9,is_stmt,isa 1
        LDR       A2, $C$CON62          ; [DPU_3_PIPE] |1410| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1410| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1410| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1410| 
        BGE       ||$C$L113||           ; [DPU_3_PIPE] |1410| 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |1410| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1411,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1411 | for(i = j; i<lastj ; i++){                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1411| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1411| 
	.dwpsn	file "../ST7735.c",line 1411,column 16,is_stmt,isa 1
        LDR       A1, $C$CON62          ; [DPU_3_PIPE] |1411| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1411| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1411| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1411| 
        BLE       ||$C$L114||           ; [DPU_3_PIPE] |1411| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |1411| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L112||
;*
;*   Loop source line                : 1411
;*   Loop closing brace source line  : 1414
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "../ST7735.c",line 1412,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1412 | ST7735_DrawPixel(X,   i,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON61          ; [DPU_3_PIPE] |1412| 
        LDRSH     A2, [SP, #4]          ; [DPU_3_PIPE] |1412| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1412| 
        MOV       A3, #63488            ; [DPU_3_PIPE] |1412| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$308, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1412| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1412| 
	.dwpsn	file "../ST7735.c",line 1413,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1413 | ST7735_DrawPixel(X+1, i,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON61          ; [DPU_3_PIPE] |1413| 
        LDRSH     A2, [SP, #4]          ; [DPU_3_PIPE] |1413| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1413| 
        MOV       A3, #63488            ; [DPU_3_PIPE] |1413| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1413| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |1413| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$309, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1413| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1413| 
	.dwpsn	file "../ST7735.c",line 1411,column 26,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1411| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1411| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1411| 
	.dwpsn	file "../ST7735.c",line 1411,column 16,is_stmt,isa 1
        LDR       A1, $C$CON62          ; [DPU_3_PIPE] |1411| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1411| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1411| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1411| 
        BGT       ||$C$L112||           ; [DPU_3_PIPE] |1411| 
        ; BRANCHCC OCCURS {||$C$L112||}  ; [] |1411| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1415,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1415 | }else{                                                                 
;----------------------------------------------------------------------
        B         ||$C$L114||           ; [DPU_3_PIPE] |1415| 
        ; BRANCH OCCURS {||$C$L114||}    ; [] |1415| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "../ST7735.c",line 1416,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1416 | ST7735_DrawPixel(X,   j,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON61          ; [DPU_3_PIPE] |1416| 
        LDRSH     A2, [SP, #8]          ; [DPU_3_PIPE] |1416| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1416| 
        MOV       A3, #63488            ; [DPU_3_PIPE] |1416| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$310, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1416| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1416| 
	.dwpsn	file "../ST7735.c",line 1417,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1417 | ST7735_DrawPixel(X+1, j,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON61          ; [DPU_3_PIPE] |1417| 
        LDRSH     A2, [SP, #8]          ; [DPU_3_PIPE] |1417| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1417| 
        MOV       A3, #63488            ; [DPU_3_PIPE] |1417| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1417| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |1417| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$311, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1417| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1417| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
	.dwpsn	file "../ST7735.c",line 1419,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1419 | lastj = j;                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1419| 
        LDR       A2, $C$CON62          ; [DPU_3_PIPE] |1419| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1419| 
	.dwpsn	file "../ST7735.c",line 1420,column 1,is_stmt,isa 1
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x58c)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotPoints
	.thumb
	.global	ST7735_PlotPoints

$C$DW$313	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$313, DW_AT_name("ST7735_PlotPoints")
	.dwattr $C$DW$313, DW_AT_low_pc(ST7735_PlotPoints)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("ST7735_PlotPoints")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x594)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$313, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$313, DW_AT_decl_line(0x594)
	.dwattr $C$DW$313, DW_AT_decl_column(0x06)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1428,column 46,is_stmt,address ST7735_PlotPoints,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotPoints
$C$DW$314	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$314, DW_AT_name("y1")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]

$C$DW$315	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$315, DW_AT_name("y2")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotPoints                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
ST7735_PlotPoints:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$316	.dwtag  DW_TAG_variable
	.dwattr $C$DW$316, DW_AT_name("y1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg13 0]

$C$DW$317	.dwtag  DW_TAG_variable
	.dwattr $C$DW$317, DW_AT_name("y2")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_breg13 4]

$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("j")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1428 | void ST7735_PlotPoints(int32_t y1,int32_t y2){int32_t j;               
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1428| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1428| 
	.dwpsn	file "../ST7735.c",line 1429,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1429 | if(y1<Ymin) y1=Ymin;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON59          ; [DPU_3_PIPE] |1429| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1429| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1429| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1429| 
        BLE       ||$C$L115||           ; [DPU_3_PIPE] |1429| 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |1429| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1429,column 15,is_stmt,isa 1
        LDR       A1, $C$CON59          ; [DPU_3_PIPE] |1429| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1429| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1429| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "../ST7735.c",line 1430,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1430 | if(y1>Ymax) y1=Ymax;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |1430| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1430| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1430| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1430| 
        BGE       ||$C$L116||           ; [DPU_3_PIPE] |1430| 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |1430| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1430,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 1431 | // X goes from 0 to 127                                                
; 1432 | // j goes from 159 to 32                                               
; 1433 | // y=Ymax maps to j=32                                                 
; 1434 | // y=Ymin maps to j=159                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |1430| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1430| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1430| 
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "../ST7735.c",line 1435,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1435 | j = 32+(127*(Ymax-y1))/Yrange;                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |1435| 
        LDR       A2, $C$CON60          ; [DPU_3_PIPE] |1435| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1435| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1435| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1435| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1435| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_3_PIPE] |1435| 
        SDIV      A1, A1, A2            ; [DPU_3_PIPE] |1435| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |1435| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1435| 
	.dwpsn	file "../ST7735.c",line 1436,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1436 | if(j<32) j = 32;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1436| 
        CMP       A1, #32               ; [DPU_3_PIPE] |1436| 
        BGE       ||$C$L117||           ; [DPU_3_PIPE] |1436| 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |1436| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1436,column 12,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |1436| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1436| 
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../ST7735.c",line 1437,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1437 | if(j>159) j = 159;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1437| 
        CMP       A1, #159              ; [DPU_3_PIPE] |1437| 
        BLE       ||$C$L118||           ; [DPU_3_PIPE] |1437| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |1437| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1437,column 13,is_stmt,isa 1
        MOVS      A1, #159              ; [DPU_3_PIPE] |1437| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1437| 
;* --------------------------------------------------------------------------*
||$C$L118||:    
	.dwpsn	file "../ST7735.c",line 1438,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1438 | ST7735_DrawPixel(X, j, ST7735_BLUE);                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON61          ; [DPU_3_PIPE] |1438| 
        LDRSH     A2, [SP, #8]          ; [DPU_3_PIPE] |1438| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1438| 
        MOV       A3, #63488            ; [DPU_3_PIPE] |1438| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$319, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1438| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1438| 
	.dwpsn	file "../ST7735.c",line 1439,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1439 | if(y2<Ymin) y2=Ymin;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON59          ; [DPU_3_PIPE] |1439| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1439| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1439| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1439| 
        BLE       ||$C$L119||           ; [DPU_3_PIPE] |1439| 
        ; BRANCHCC OCCURS {||$C$L119||}  ; [] |1439| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1439,column 15,is_stmt,isa 1
        LDR       A1, $C$CON59          ; [DPU_3_PIPE] |1439| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1439| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1439| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
	.dwpsn	file "../ST7735.c",line 1440,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1440 | if(y2>Ymax) y2=Ymax;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON63          ; [DPU_3_PIPE] |1440| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1440| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1440| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1440| 
        BGE       ||$C$L121||           ; [DPU_3_PIPE] |1440| 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |1440| 
;* --------------------------------------------------------------------------*
        B         ||$C$L120||           ; [] 
        ; BRANCH OCCURS {||$C$L120||}    ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON58||:	.bits	Ymax,32
	.align	4
||$C$CON59||:	.bits	Ymin,32
	.align	4
||$C$CON60||:	.bits	Yrange,32
	.align	4
||$C$CON61||:	.bits	X,32
;* --------------------------------------------------------------------------*
||$C$L120||:    
	.dwpsn	file "../ST7735.c",line 1440,column 15,is_stmt,isa 1
        LDR       A1, $C$CON63          ; [DPU_3_PIPE] |1440| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1440| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1440| 
;* --------------------------------------------------------------------------*
||$C$L121||:    
	.dwpsn	file "../ST7735.c",line 1441,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1441 | j = 32+(127*(Ymax-y2))/Yrange;                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON63          ; [DPU_3_PIPE] |1441| 
        LDR       A2, $C$CON64          ; [DPU_3_PIPE] |1441| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1441| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1441| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1441| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1441| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_3_PIPE] |1441| 
        SDIV      A1, A1, A2            ; [DPU_3_PIPE] |1441| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |1441| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1441| 
	.dwpsn	file "../ST7735.c",line 1442,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1442 | if(j<32) j = 32;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1442| 
        CMP       A1, #32               ; [DPU_3_PIPE] |1442| 
        BGE       ||$C$L122||           ; [DPU_3_PIPE] |1442| 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |1442| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1442,column 12,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |1442| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1442| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
	.dwpsn	file "../ST7735.c",line 1443,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1443 | if(j>159) j = 159;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1443| 
        CMP       A1, #159              ; [DPU_3_PIPE] |1443| 
        BLE       ||$C$L123||           ; [DPU_3_PIPE] |1443| 
        ; BRANCHCC OCCURS {||$C$L123||}  ; [] |1443| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1443,column 13,is_stmt,isa 1
        MOVS      A1, #159              ; [DPU_3_PIPE] |1443| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1443| 
;* --------------------------------------------------------------------------*
||$C$L123||:    
	.dwpsn	file "../ST7735.c",line 1444,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1444 | ST7735_DrawPixel(X, j, ST7735_BLACK);                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON65          ; [DPU_3_PIPE] |1444| 
        LDRSH     A2, [SP, #8]          ; [DPU_3_PIPE] |1444| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1444| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |1444| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$320, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1444| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1444| 
	.dwpsn	file "../ST7735.c",line 1445,column 1,is_stmt,isa 1
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x5a5)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotBar
	.thumb
	.global	ST7735_PlotBar

$C$DW$322	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$322, DW_AT_name("ST7735_PlotBar")
	.dwattr $C$DW$322, DW_AT_low_pc(ST7735_PlotBar)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("ST7735_PlotBar")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x5ab)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$322, DW_AT_decl_line(0x5ab)
	.dwattr $C$DW$322, DW_AT_decl_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1451,column 31,is_stmt,address ST7735_PlotBar,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotBar
$C$DW$323	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$323, DW_AT_name("y")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotBar                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_PlotBar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("y")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg13 0]

$C$DW$325	.dwtag  DW_TAG_variable
	.dwattr $C$DW$325, DW_AT_name("j")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1451 | void ST7735_PlotBar(int32_t y){                                        
; 1452 | int32_t j;                                                             
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1451| 
	.dwpsn	file "../ST7735.c",line 1453,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1453 | if(y<Ymin) y=Ymin;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |1453| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1453| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1453| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1453| 
        BLE       ||$C$L124||           ; [DPU_3_PIPE] |1453| 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |1453| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1453,column 14,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |1453| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1453| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1453| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
	.dwpsn	file "../ST7735.c",line 1454,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1454 | if(y>Ymax) y=Ymax;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON63          ; [DPU_3_PIPE] |1454| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1454| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1454| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1454| 
        BGE       ||$C$L125||           ; [DPU_3_PIPE] |1454| 
        ; BRANCHCC OCCURS {||$C$L125||}  ; [] |1454| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1454,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1455 | // X goes from 0 to 127                                                
; 1456 | // j goes from 159 to 32                                               
; 1457 | // y=Ymax maps to j=32                                                 
; 1458 | // y=Ymin maps to j=159                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON63          ; [DPU_3_PIPE] |1454| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1454| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1454| 
;* --------------------------------------------------------------------------*
||$C$L125||:    
	.dwpsn	file "../ST7735.c",line 1459,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1459 | j = 32+(127*(Ymax-y))/Yrange;                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON63          ; [DPU_3_PIPE] |1459| 
        LDR       A2, $C$CON64          ; [DPU_3_PIPE] |1459| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1459| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1459| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1459| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1459| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_3_PIPE] |1459| 
        SDIV      A1, A1, A2            ; [DPU_3_PIPE] |1459| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |1459| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1459| 
	.dwpsn	file "../ST7735.c",line 1460,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1460 | ST7735_DrawFastVLine(X, j, 159-j, ST7735_BLACK);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON65          ; [DPU_3_PIPE] |1460| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1460| 
        LDRSH     A2, [SP, #4]          ; [DPU_3_PIPE] |1460| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1460| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |1460| 
        RSB       A3, A3, #159          ; [DPU_3_PIPE] |1460| 
        SXTH      A3, A3                ; [DPU_3_PIPE] |1460| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$326, DW_AT_TI_call

        BL        ST7735_DrawFastVLine  ; [DPU_3_PIPE] |1460| 
        ; CALL OCCURS {ST7735_DrawFastVLine }  ; [] |1460| 
	.dwpsn	file "../ST7735.c",line 1462,column 1,is_stmt,isa 1
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x5b6)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotdBfs
	.thumb
	.global	ST7735_PlotdBfs

$C$DW$328	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$328, DW_AT_name("ST7735_PlotdBfs")
	.dwattr $C$DW$328, DW_AT_low_pc(ST7735_PlotdBfs)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("ST7735_PlotdBfs")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x5db)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$328, DW_AT_decl_line(0x5db)
	.dwattr $C$DW$328, DW_AT_decl_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1499,column 32,is_stmt,address ST7735_PlotdBfs,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotdBfs
$C$DW$329	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$329, DW_AT_name("y")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotdBfs                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_PlotdBfs:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$330	.dwtag  DW_TAG_variable
	.dwattr $C$DW$330, DW_AT_name("y")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg13 0]

$C$DW$331	.dwtag  DW_TAG_variable
	.dwattr $C$DW$331, DW_AT_name("j")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1499 | void ST7735_PlotdBfs(int32_t y){                                       
; 1500 | int32_t j;                                                             
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1499| 
	.dwpsn	file "../ST7735.c",line 1501,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1501 | y = y/2; // 0 to 2047                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1501| 
        ADD       A1, A1, A1, LSR #31   ; [DPU_3_PIPE] |1501| 
        ASRS      A1, A1, #1            ; [DPU_3_PIPE] |1501| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1501| 
	.dwpsn	file "../ST7735.c",line 1502,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1502 | if(y<0) y=0;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1502| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1502| 
        BPL       ||$C$L126||           ; [DPU_3_PIPE] |1502| 
        ; BRANCHCC OCCURS {||$C$L126||}  ; [] |1502| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1502,column 11,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1502| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1502| 
;* --------------------------------------------------------------------------*
||$C$L126||:    
	.dwpsn	file "../ST7735.c",line 1503,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1503 | if(y>511) y=511;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1503| 
        MOV       A2, #511              ; [DPU_3_PIPE] |1503| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1503| 
        BGE       ||$C$L127||           ; [DPU_3_PIPE] |1503| 
        ; BRANCHCC OCCURS {||$C$L127||}  ; [] |1503| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1503,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1504 | // X goes from 0 to 127                                                
; 1505 | // j goes from 159 to 32                                               
; 1506 | // y=511 maps to j=32                                                  
; 1507 | // y=0 maps to j=159                                                   
;----------------------------------------------------------------------
        MOV       A1, #511              ; [DPU_3_PIPE] |1503| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1503| 
;* --------------------------------------------------------------------------*
||$C$L127||:    
	.dwpsn	file "../ST7735.c",line 1508,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1508 | j = dBfs[y];                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1508| 
        LDR       A2, $C$CON67          ; [DPU_3_PIPE] |1508| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |1508| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1508| 
	.dwpsn	file "../ST7735.c",line 1509,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1509 | ST7735_DrawFastVLine(X, j, 159-j, ST7735_BLACK);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON65          ; [DPU_3_PIPE] |1509| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1509| 
        LDRSH     A2, [SP, #4]          ; [DPU_3_PIPE] |1509| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1509| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |1509| 
        RSB       A3, A3, #159          ; [DPU_3_PIPE] |1509| 
        SXTH      A3, A3                ; [DPU_3_PIPE] |1509| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$332, DW_AT_TI_call

        BL        ST7735_DrawFastVLine  ; [DPU_3_PIPE] |1509| 
        ; CALL OCCURS {ST7735_DrawFastVLine }  ; [] |1509| 
	.dwpsn	file "../ST7735.c",line 1511,column 1,is_stmt,isa 1
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x5e7)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotNext
	.thumb
	.global	ST7735_PlotNext

$C$DW$334	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$334, DW_AT_name("ST7735_PlotNext")
	.dwattr $C$DW$334, DW_AT_low_pc(ST7735_PlotNext)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("ST7735_PlotNext")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x5ef)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$334, DW_AT_decl_line(0x5ef)
	.dwattr $C$DW$334, DW_AT_decl_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../ST7735.c",line 1519,column 27,is_stmt,address ST7735_PlotNext,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotNext
;----------------------------------------------------------------------
; 1519 | void ST7735_PlotNext(void){                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotNext                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ST7735_PlotNext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../ST7735.c",line 1520,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1520 | if(X==127){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON65          ; [DPU_3_PIPE] |1520| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1520| 
        CMP       A1, #127              ; [DPU_3_PIPE] |1520| 
        BNE       ||$C$L128||           ; [DPU_3_PIPE] |1520| 
        ; BRANCHCC OCCURS {||$C$L128||}  ; [] |1520| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1521,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1521 | X = 0;                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON65          ; [DPU_3_PIPE] |1521| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1521| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1521| 
	.dwpsn	file "../ST7735.c",line 1522,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1522 | } else{                                                                
;----------------------------------------------------------------------
        B         ||$C$L129||           ; [DPU_3_PIPE] |1522| 
        ; BRANCH OCCURS {||$C$L129||}    ; [] |1522| 
;* --------------------------------------------------------------------------*
||$C$L128||:    
	.dwpsn	file "../ST7735.c",line 1523,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1523 | X++;                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON65          ; [DPU_3_PIPE] |1523| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1523| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1523| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1523| 
	.dwpsn	file "../ST7735.c",line 1525,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L129||:    
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x5f5)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotNextErase
	.thumb
	.global	ST7735_PlotNextErase

$C$DW$336	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$336, DW_AT_name("ST7735_PlotNextErase")
	.dwattr $C$DW$336, DW_AT_low_pc(ST7735_PlotNextErase)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("ST7735_PlotNextErase")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x5fd)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$336, DW_AT_decl_line(0x5fd)
	.dwattr $C$DW$336, DW_AT_decl_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1533,column 32,is_stmt,address ST7735_PlotNextErase,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotNextErase
;----------------------------------------------------------------------
; 1533 | void ST7735_PlotNextErase(void){                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotNextErase                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
ST7735_PlotNextErase:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735.c",line 1534,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1534 | if(X==127){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON65          ; [DPU_3_PIPE] |1534| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1534| 
        CMP       A1, #127              ; [DPU_3_PIPE] |1534| 
        BNE       ||$C$L130||           ; [DPU_3_PIPE] |1534| 
        ; BRANCHCC OCCURS {||$C$L130||}  ; [] |1534| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1535,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1535 | X = 0;                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON65          ; [DPU_3_PIPE] |1535| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1535| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1535| 
	.dwpsn	file "../ST7735.c",line 1536,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1536 | } else{                                                                
;----------------------------------------------------------------------
        B         ||$C$L131||           ; [DPU_3_PIPE] |1536| 
        ; BRANCH OCCURS {||$C$L131||}    ; [] |1536| 
;* --------------------------------------------------------------------------*
||$C$L130||:    
	.dwpsn	file "../ST7735.c",line 1537,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1537 | X++;                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON65          ; [DPU_3_PIPE] |1537| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1537| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1537| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1537| 
;* --------------------------------------------------------------------------*
||$C$L131||:    
	.dwpsn	file "../ST7735.c",line 1539,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1539 | ST7735_DrawFastVLine(X,32,128,ST7735_Color565(228,228,228));           
;----------------------------------------------------------------------
        MOVS      A1, #228              ; [DPU_3_PIPE] |1539| 
        MOVS      A2, #228              ; [DPU_3_PIPE] |1539| 
        MOVS      A3, #228              ; [DPU_3_PIPE] |1539| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$337, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_3_PIPE] |1539| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |1539| 
        MOV       A4, A1                ; [DPU_3_PIPE] |1539| 
        LDR       A1, $C$CON65          ; [DPU_3_PIPE] |1539| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1539| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |1539| 
        MOVS      A3, #128              ; [DPU_3_PIPE] |1539| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$338, DW_AT_TI_call

        BL        ST7735_DrawFastVLine  ; [DPU_3_PIPE] |1539| 
        ; CALL OCCURS {ST7735_DrawFastVLine }  ; [] |1539| 
	.dwpsn	file "../ST7735.c",line 1540,column 1,is_stmt,isa 1
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x604)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON62||:	.bits	lastj,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_OutChar
	.thumb
	.global	ST7735_OutChar

$C$DW$340	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$340, DW_AT_name("ST7735_OutChar")
	.dwattr $C$DW$340, DW_AT_low_pc(ST7735_OutChar)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("ST7735_OutChar")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x637)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$340, DW_AT_decl_line(0x637)
	.dwattr $C$DW$340, DW_AT_decl_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ST7735.c",line 1591,column 29,is_stmt,address ST7735_OutChar,isa 1

	.dwfde $C$DW$CIE, ST7735_OutChar
$C$DW$341	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$341, DW_AT_name("ch")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_OutChar                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Local Frame Size  : 8 Args + 4 Auto + 8 Save = 20 byte                  *
;*****************************************************************************
ST7735_OutChar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$342	.dwtag  DW_TAG_variable
	.dwattr $C$DW$342, DW_AT_name("ch")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1591 | void ST7735_OutChar(char ch){                                          
;----------------------------------------------------------------------
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |1591| 
	.dwpsn	file "../ST7735.c",line 1592,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1592 | if((ch == 10) || (ch == 13) || (ch == 27)){                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |1592| 
        CMP       A1, #10               ; [DPU_3_PIPE] |1592| 
        BEQ       ||$C$L132||           ; [DPU_3_PIPE] |1592| 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |1592| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |1592| 
        CMP       A1, #13               ; [DPU_3_PIPE] |1592| 
        BEQ       ||$C$L132||           ; [DPU_3_PIPE] |1592| 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |1592| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |1592| 
        CMP       A1, #27               ; [DPU_3_PIPE] |1592| 
        BNE       ||$C$L134||           ; [DPU_3_PIPE] |1592| 
        ; BRANCHCC OCCURS {||$C$L134||}  ; [] |1592| 
;* --------------------------------------------------------------------------*
||$C$L132||:    
	.dwpsn	file "../ST7735.c",line 1593,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1593 | StY++; StX=0;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON68          ; [DPU_3_PIPE] |1593| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1593| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1593| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1593| 
	.dwpsn	file "../ST7735.c",line 1593,column 12,is_stmt,isa 1
        LDR       A2, $C$CON69          ; [DPU_3_PIPE] |1593| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1593| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1593| 
	.dwpsn	file "../ST7735.c",line 1594,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1594 | if(StY>15){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON68          ; [DPU_3_PIPE] |1594| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1594| 
        CMP       A1, #15               ; [DPU_3_PIPE] |1594| 
        BLS       ||$C$L133||           ; [DPU_3_PIPE] |1594| 
        ; BRANCHCC OCCURS {||$C$L133||}  ; [] |1594| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1595,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1595 | StY = 0;                                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON68          ; [DPU_3_PIPE] |1595| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1595| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1595| 
;* --------------------------------------------------------------------------*
||$C$L133||:    
	.dwpsn	file "../ST7735.c",line 1597,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1597 | ST7735_DrawString(0,StY,"                     ",StTextColor);          
;----------------------------------------------------------------------
        LDR       A1, $C$CON68          ; [DPU_3_PIPE] |1597| 
        LDR       A3, $C$CON70          ; [DPU_3_PIPE] |1597| 
        LDRH      A2, [A1, #0]          ; [DPU_3_PIPE] |1597| 
        LDRSH     A4, [A3, #0]          ; [DPU_3_PIPE] |1597| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1597| 
        ADR       A3, $C$SL1            ; [DPU_3_PIPE] |1597| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("ST7735_DrawString")
	.dwattr $C$DW$343, DW_AT_TI_call

        BL        ST7735_DrawString     ; [DPU_3_PIPE] |1597| 
        ; CALL OCCURS {ST7735_DrawString }  ; [] |1597| 
	.dwpsn	file "../ST7735.c",line 1598,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1598 | return;                                                                
;----------------------------------------------------------------------
        B         ||$C$L135||           ; [DPU_3_PIPE] |1598| 
        ; BRANCH OCCURS {||$C$L135||}    ; [] |1598| 
;* --------------------------------------------------------------------------*
||$C$L134||:    
	.dwpsn	file "../ST7735.c",line 1600,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1600 | ST7735_DrawCharS(StX*6,StY*10,ch,ST7735_YELLOW,ST7735_BLACK, 1);       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1600| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1600| 
        LDR       A2, $C$CON69          ; [DPU_3_PIPE] |1600| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1600| 
        LDR       A1, $C$CON68          ; [DPU_3_PIPE] |1600| 
        STR       A3, [SP, #4]          ; [DPU_3_PIPE] |1600| 
        LDR       V1, [A2, #0]          ; [DPU_3_PIPE] |1600| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |1600| 
        LDRB      A3, [SP, #8]          ; [DPU_3_PIPE] |1600| 
        LSLS      A2, V1, #1            ; [DPU_3_PIPE] |1600| 
        LSLS      A1, A4, #1            ; [DPU_3_PIPE] |1600| 
        ADD       A2, A2, V1, LSL #2    ; [DPU_3_PIPE] |1600| 
        ADD       A4, A1, A4, LSL #3    ; [DPU_3_PIPE] |1600| 
        SXTH      A1, A2                ; [DPU_3_PIPE] |1600| 
        SXTH      A2, A4                ; [DPU_3_PIPE] |1600| 
        MOV       A4, #2047             ; [DPU_3_PIPE] |1600| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$344, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_3_PIPE] |1600| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |1600| 
	.dwpsn	file "../ST7735.c",line 1601,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1601 | StX++;                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON69          ; [DPU_3_PIPE] |1601| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1601| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1601| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1601| 
	.dwpsn	file "../ST7735.c",line 1602,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1602 | if(StX>20){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON69          ; [DPU_3_PIPE] |1602| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1602| 
        CMP       A1, #20               ; [DPU_3_PIPE] |1602| 
        BLS       ||$C$L135||           ; [DPU_3_PIPE] |1602| 
        ; BRANCHCC OCCURS {||$C$L135||}  ; [] |1602| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1603,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1603 | StX = 20;                                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON69          ; [DPU_3_PIPE] |1603| 
        MOVS      A1, #20               ; [DPU_3_PIPE] |1603| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1603| 
	.dwpsn	file "../ST7735.c",line 1604,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1604 | ST7735_DrawCharS(StX*6,StY*10,'*',ST7735_RED,ST7735_BLACK, 1);         
;----------------------------------------------------------------------
        MOVS      A3, #1                ; [DPU_3_PIPE] |1604| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1604| 
        LDR       A2, $C$CON68          ; [DPU_3_PIPE] |1604| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1604| 
        LDR       A1, $C$CON69          ; [DPU_3_PIPE] |1604| 
        STR       A3, [SP, #4]          ; [DPU_3_PIPE] |1604| 
        LDR       A4, [A2, #0]          ; [DPU_3_PIPE] |1604| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1604| 
        LSLS      A1, A4, #1            ; [DPU_3_PIPE] |1604| 
        LSLS      A2, A3, #1            ; [DPU_3_PIPE] |1604| 
        ADD       A1, A1, A4, LSL #3    ; [DPU_3_PIPE] |1604| 
        ADD       A3, A2, A3, LSL #2    ; [DPU_3_PIPE] |1604| 
        SXTH      A2, A1                ; [DPU_3_PIPE] |1604| 
        MOVS      A4, #31               ; [DPU_3_PIPE] |1604| 
        SXTH      A1, A3                ; [DPU_3_PIPE] |1604| 
        MOVS      A3, #42               ; [DPU_3_PIPE] |1604| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$345, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_3_PIPE] |1604| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |1604| 
	.dwpsn	file "../ST7735.c",line 1606,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1606 | return;                                                                
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L135||:    
	.dwpsn	file "../ST7735.c",line 1607,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x647)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.clink
	.thumbfunc ST7735_OutString
	.thumb
	.global	ST7735_OutString

$C$DW$347	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$347, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$347, DW_AT_low_pc(ST7735_OutString)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("ST7735_OutString")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x64f)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$347, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$347, DW_AT_decl_line(0x64f)
	.dwattr $C$DW$347, DW_AT_decl_column(0x06)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1615,column 33,is_stmt,address ST7735_OutString,isa 1

	.dwfde $C$DW$CIE, ST7735_OutString
$C$DW$348	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$348, DW_AT_name("ptr")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("ptr")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_OutString                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ST7735_OutString:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$349	.dwtag  DW_TAG_variable
	.dwattr $C$DW$349, DW_AT_name("ptr")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("ptr")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1615 | void ST7735_OutString(char *ptr){                                      
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1615| 
	.dwpsn	file "../ST7735.c",line 1616,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1616 | while(*ptr){                                                           
;----------------------------------------------------------------------
        B         ||$C$L137||           ; [DPU_3_PIPE] |1616| 
        ; BRANCH OCCURS {||$C$L137||}    ; [] |1616| 
;* --------------------------------------------------------------------------*
||$C$L136||:    
	.dwpsn	file "../ST7735.c",line 1617,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1617 | ST7735_OutChar(*ptr);                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1617| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1617| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("ST7735_OutChar")
	.dwattr $C$DW$350, DW_AT_TI_call

        BL        ST7735_OutChar        ; [DPU_3_PIPE] |1617| 
        ; CALL OCCURS {ST7735_OutChar }  ; [] |1617| 
	.dwpsn	file "../ST7735.c",line 1618,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1618 | ptr = ptr + 1;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1618| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1618| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1618| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L137||
;* --------------------------------------------------------------------------*
||$C$L137||:    
	.dwpsn	file "../ST7735.c",line 1616,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1616| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1616| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1616| 
        BNE       ||$C$L136||           ; [DPU_3_PIPE] |1616| 
        ; BRANCHCC OCCURS {||$C$L136||}  ; [] |1616| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1620,column 1,is_stmt,isa 1
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$347, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x654)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.clink
	.thumbfunc ST7735_SetTextColor
	.thumb
	.global	ST7735_SetTextColor

$C$DW$352	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$352, DW_AT_name("ST7735_SetTextColor")
	.dwattr $C$DW$352, DW_AT_low_pc(ST7735_SetTextColor)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("ST7735_SetTextColor")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x65b)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$352, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$352, DW_AT_decl_line(0x65b)
	.dwattr $C$DW$352, DW_AT_decl_column(0x06)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1627,column 41,is_stmt,address ST7735_SetTextColor,isa 1

	.dwfde $C$DW$CIE, ST7735_SetTextColor
$C$DW$353	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$353, DW_AT_name("color")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_SetTextColor                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ST7735_SetTextColor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$354	.dwtag  DW_TAG_variable
	.dwattr $C$DW$354, DW_AT_name("color")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1627 | void ST7735_SetTextColor(uint16_t color){                              
;----------------------------------------------------------------------
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |1627| 
	.dwpsn	file "../ST7735.c",line 1628,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1628 | StTextColor = color;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON70          ; [DPU_3_PIPE] |1628| 
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |1628| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1628| 
	.dwpsn	file "../ST7735.c",line 1629,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x65d)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.clink
	.thumbfunc fputc
	.thumb
	.global	fputc

$C$DW$356	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$356, DW_AT_name("fputc")
	.dwattr $C$DW$356, DW_AT_low_pc(fputc)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("fputc")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x65f)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$356, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$356, DW_AT_decl_line(0x65f)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1631,column 27,is_stmt,address fputc,isa 1

	.dwfde $C$DW$CIE, fputc
$C$DW$357	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$357, DW_AT_name("ch")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]

$C$DW$358	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$358, DW_AT_name("f")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: fputc                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
fputc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$359	.dwtag  DW_TAG_variable
	.dwattr $C$DW$359, DW_AT_name("ch")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_breg13 0]

$C$DW$360	.dwtag  DW_TAG_variable
	.dwattr $C$DW$360, DW_AT_name("f")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1631 | int fputc(int ch, FILE *f){                                            
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1631| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1631| 
	.dwpsn	file "../ST7735.c",line 1632,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1632 | ST7735_OutChar(ch);                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |1632| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("ST7735_OutChar")
	.dwattr $C$DW$361, DW_AT_TI_call

        BL        ST7735_OutChar        ; [DPU_3_PIPE] |1632| 
        ; CALL OCCURS {ST7735_OutChar }  ; [] |1632| 
	.dwpsn	file "../ST7735.c",line 1633,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1633 | return 1;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |1633| 
	.dwpsn	file "../ST7735.c",line 1634,column 1,is_stmt,isa 1
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x662)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.clink
	.thumbfunc fgetc
	.thumb
	.global	fgetc

$C$DW$363	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$363, DW_AT_name("fgetc")
	.dwattr $C$DW$363, DW_AT_low_pc(fgetc)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("fgetc")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x664)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$363, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$363, DW_AT_decl_line(0x664)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1636,column 20,is_stmt,address fgetc,isa 1

	.dwfde $C$DW$CIE, fgetc
$C$DW$364	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$364, DW_AT_name("f")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: fgetc                                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
fgetc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$365	.dwtag  DW_TAG_variable
	.dwattr $C$DW$365, DW_AT_name("f")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1636 | int fgetc (FILE *f){                                                   
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1636| 
	.dwpsn	file "../ST7735.c",line 1637,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1637 | return 0;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1637| 
	.dwpsn	file "../ST7735.c",line 1638,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x666)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.clink
	.thumbfunc ferror
	.thumb
	.global	ferror

$C$DW$367	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$367, DW_AT_name("ferror")
	.dwattr $C$DW$367, DW_AT_low_pc(ferror)
	.dwattr $C$DW$367, DW_AT_high_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("ferror")
	.dwattr $C$DW$367, DW_AT_external
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0x668)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$367, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$367, DW_AT_decl_line(0x668)
	.dwattr $C$DW$367, DW_AT_decl_column(0x05)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1640,column 20,is_stmt,address ferror,isa 1

	.dwfde $C$DW$CIE, ferror
$C$DW$368	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$368, DW_AT_name("f")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ferror                                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ferror:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$369	.dwtag  DW_TAG_variable
	.dwattr $C$DW$369, DW_AT_name("f")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1640 | int ferror(FILE *f){                                                   
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1640| 
	.dwpsn	file "../ST7735.c",line 1642,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1642 | return EOF;                                                            
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_3_PIPE] |1642| 
	.dwpsn	file "../ST7735.c",line 1643,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$367, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x66b)
	.dwattr $C$DW$367, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$367

	.sect	".text"
	.clink
	.thumbfunc Output_Init
	.thumb
	.global	Output_Init

$C$DW$371	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$371, DW_AT_name("Output_Init")
	.dwattr $C$DW$371, DW_AT_low_pc(Output_Init)
	.dwattr $C$DW$371, DW_AT_high_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("Output_Init")
	.dwattr $C$DW$371, DW_AT_external
	.dwattr $C$DW$371, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0x674)
	.dwattr $C$DW$371, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$371, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$371, DW_AT_decl_line(0x674)
	.dwattr $C$DW$371, DW_AT_decl_column(0x06)
	.dwattr $C$DW$371, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1652,column 23,is_stmt,address Output_Init,isa 1

	.dwfde $C$DW$CIE, Output_Init
;----------------------------------------------------------------------
; 1652 | void Output_Init(void){                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Output_Init                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Output_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735.c",line 1653,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1653 | ST7735_InitR(INITR_REDTAB);                                            
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_3_PIPE] |1653| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("ST7735_InitR")
	.dwattr $C$DW$372, DW_AT_TI_call

        BL        ST7735_InitR          ; [DPU_3_PIPE] |1653| 
        ; CALL OCCURS {ST7735_InitR }    ; [] |1653| 
	.dwpsn	file "../ST7735.c",line 1654,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1654 | ST7735_FillScreen(0);                 // set screen to black           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1654| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$373, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_3_PIPE] |1654| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |1654| 
	.dwpsn	file "../ST7735.c",line 1655,column 1,is_stmt,isa 1
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$371, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$371, DW_AT_TI_end_line(0x677)
	.dwattr $C$DW$371, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$371

	.sect	".text"
	.clink
	.thumbfunc Output_Clear
	.thumb
	.global	Output_Clear

$C$DW$375	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$375, DW_AT_name("Output_Clear")
	.dwattr $C$DW$375, DW_AT_low_pc(Output_Clear)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("Output_Clear")
	.dwattr $C$DW$375, DW_AT_external
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x67a)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$375, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$375, DW_AT_decl_line(0x67a)
	.dwattr $C$DW$375, DW_AT_decl_column(0x06)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1658,column 24,is_stmt,address Output_Clear,isa 1

	.dwfde $C$DW$CIE, Output_Clear
;----------------------------------------------------------------------
; 1658 | void Output_Clear(void){ // Clears the display                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Output_Clear                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Output_Clear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735.c",line 1659,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1659 | ST7735_FillScreen(0);    // set screen to black                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1659| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$376, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_3_PIPE] |1659| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |1659| 
	.dwpsn	file "../ST7735.c",line 1660,column 1,is_stmt,isa 1
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$375, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x67c)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.clink
	.thumbfunc Output_Off
	.thumb
	.global	Output_Off

$C$DW$378	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$378, DW_AT_name("Output_Off")
	.dwattr $C$DW$378, DW_AT_low_pc(Output_Off)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("Output_Off")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x67e)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$378, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$378, DW_AT_decl_line(0x67e)
	.dwattr $C$DW$378, DW_AT_decl_column(0x06)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1662,column 22,is_stmt,address Output_Off,isa 1

	.dwfde $C$DW$CIE, Output_Off
;----------------------------------------------------------------------
; 1662 | void Output_Off(void){   // Turns off the display                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Output_Off                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Output_Off:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735.c",line 1663,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1663 | Output_Clear();  // not implemented                                    
;----------------------------------------------------------------------
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("Output_Clear")
	.dwattr $C$DW$379, DW_AT_TI_call

        BL        Output_Clear          ; [DPU_3_PIPE] |1663| 
        ; CALL OCCURS {Output_Clear }    ; [] |1663| 
	.dwpsn	file "../ST7735.c",line 1664,column 1,is_stmt,isa 1
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x680)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.clink
	.thumbfunc Output_On
	.thumb
	.global	Output_On

$C$DW$381	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$381, DW_AT_name("Output_On")
	.dwattr $C$DW$381, DW_AT_low_pc(Output_On)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("Output_On")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x682)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$381, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$381, DW_AT_decl_line(0x682)
	.dwattr $C$DW$381, DW_AT_decl_column(0x06)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1666,column 21,is_stmt,address Output_On,isa 1

	.dwfde $C$DW$CIE, Output_On
;----------------------------------------------------------------------
; 1666 | void Output_On(void){ // Turns on the display                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Output_On                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Output_On:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735.c",line 1667,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1667 | Output_Init();      // reinitialize                                    
;----------------------------------------------------------------------
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("Output_Init")
	.dwattr $C$DW$382, DW_AT_TI_call

        BL        Output_Init           ; [DPU_3_PIPE] |1667| 
        ; CALL OCCURS {Output_Init }     ; [] |1667| 
	.dwpsn	file "../ST7735.c",line 1668,column 1,is_stmt,isa 1
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x684)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

	.sect	".text"
	.clink
	.thumbfunc Output_Color
	.thumb
	.global	Output_Color

$C$DW$384	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$384, DW_AT_name("Output_Color")
	.dwattr $C$DW$384, DW_AT_low_pc(Output_Color)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("Output_Color")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x689)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$384, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$384, DW_AT_decl_line(0x689)
	.dwattr $C$DW$384, DW_AT_decl_column(0x06)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1673,column 37,is_stmt,address Output_Color,isa 1

	.dwfde $C$DW$CIE, Output_Color
$C$DW$385	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$385, DW_AT_name("newColor")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("newColor")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Output_Color                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
Output_Color:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$386	.dwtag  DW_TAG_variable
	.dwattr $C$DW$386, DW_AT_name("newColor")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("newColor")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1673 | void Output_Color(uint32_t newColor){ // Set color of future output    
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1673| 
	.dwpsn	file "../ST7735.c",line 1674,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1674 | ST7735_SetTextColor(newColor);                                         
;----------------------------------------------------------------------
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |1674| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("ST7735_SetTextColor")
	.dwattr $C$DW$387, DW_AT_TI_call

        BL        ST7735_SetTextColor   ; [DPU_3_PIPE] |1674| 
        ; CALL OCCURS {ST7735_SetTextColor }  ; [] |1674| 
	.dwpsn	file "../ST7735.c",line 1675,column 1,is_stmt,isa 1
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x68b)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"                     ",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON63||:	.bits	Ymax,32
	.align	4
||$C$CON64||:	.bits	Yrange,32
	.align	4
||$C$CON65||:	.bits	X,32
	.align	4
||$C$CON66||:	.bits	Ymin,32
	.align	4
||$C$CON67||:	.bits	dBfs,32
	.align	4
||$C$CON68||:	.bits	StY,32
	.align	4
||$C$CON69||:	.bits	StX,32
	.align	4
||$C$CON70||:	.bits	StTextColor,32

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_name("fd")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdio.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0b)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("buf")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdio.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$390, DW_AT_decl_column(0x16)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("pos")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdio.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$391, DW_AT_decl_column(0x16)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("bufend")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdio.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$392, DW_AT_decl_column(0x16)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("buff_stop")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdio.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x60)
	.dwattr $C$DW$393, DW_AT_decl_column(0x16)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_name("flags")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdio.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x61)
	.dwattr $C$DW$394, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("FILE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdio.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("int8_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1d)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)

$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x4fb)
$C$DW$395	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$395, DW_AT_upper_bound(0x4fa)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x67)
$C$DW$396	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$396, DW_AT_upper_bound(0x66)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x3b)
$C$DW$397	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$397, DW_AT_upper_bound(0x3a)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x0d)
$C$DW$398	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$398, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x2b)
$C$DW$399	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$399, DW_AT_upper_bound(0x2a)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x200)
$C$DW$400	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$400, DW_AT_upper_bound(0x1ff)

	.dwendtag $C$DW$T$75

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1d)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1c)

$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$41)

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x16)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("int32_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1d)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x17)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x17)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x17)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x17)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("size_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdio.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x19)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1c)

$C$DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$26)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x16)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x16)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x16)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x16)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdio.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("int64_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x21)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x17)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x17)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x20)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x16)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x16)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)


$C$DW$T$108	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x0c)
$C$DW$401	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$401, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$108


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$402, DW_AT_name("__ap")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdarg.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x38)
	.dwattr $C$DW$402, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("va_list")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdarg.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x03)


$C$DW$T$36	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$36, DW_AT_name("initRFlags")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("none")
	.dwattr $C$DW$403, DW_AT_const_value(0x00)
	.dwattr $C$DW$403, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x51)
	.dwattr $C$DW$403, DW_AT_decl_column(0x03)

$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("INITR_GREENTAB")
	.dwattr $C$DW$404, DW_AT_const_value(0x01)
	.dwattr $C$DW$404, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x52)
	.dwattr $C$DW$404, DW_AT_decl_column(0x03)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("INITR_REDTAB")
	.dwattr $C$DW$405, DW_AT_const_value(0x02)
	.dwattr $C$DW$405, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x53)
	.dwattr $C$DW$405, DW_AT_decl_column(0x03)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("INITR_BLACKTAB")
	.dwattr $C$DW$406, DW_AT_const_value(0x03)
	.dwattr $C$DW$406, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x54)
	.dwattr $C$DW$406, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$36, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$407	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$407, DW_AT_name("A1")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]

$C$DW$408	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$408, DW_AT_name("A2")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg1]

$C$DW$409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$409, DW_AT_name("A3")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg2]

$C$DW$410	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$410, DW_AT_name("A4")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg3]

$C$DW$411	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$411, DW_AT_name("V1")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg4]

$C$DW$412	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$412, DW_AT_name("V2")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg5]

$C$DW$413	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$413, DW_AT_name("V3")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg6]

$C$DW$414	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$414, DW_AT_name("V4")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg7]

$C$DW$415	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$415, DW_AT_name("V5")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg8]

$C$DW$416	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$416, DW_AT_name("V6")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg9]

$C$DW$417	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$417, DW_AT_name("V7")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg10]

$C$DW$418	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$418, DW_AT_name("V8")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg11]

$C$DW$419	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$419, DW_AT_name("V9")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg12]

$C$DW$420	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$420, DW_AT_name("SP")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg13]

$C$DW$421	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$421, DW_AT_name("LR")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg14]

$C$DW$422	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$422, DW_AT_name("PC")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg15]

$C$DW$423	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$423, DW_AT_name("SR")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg17]

$C$DW$424	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$424, DW_AT_name("AP")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg7]

$C$DW$425	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$425, DW_AT_name("D0")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x40]

$C$DW$426	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$426, DW_AT_name("D0_hi")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x41]

$C$DW$427	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$427, DW_AT_name("D1")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x42]

$C$DW$428	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$428, DW_AT_name("D1_hi")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x43]

$C$DW$429	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$429, DW_AT_name("D2")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x44]

$C$DW$430	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$430, DW_AT_name("D2_hi")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x45]

$C$DW$431	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$431, DW_AT_name("D3")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x46]

$C$DW$432	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$432, DW_AT_name("D3_hi")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x47]

$C$DW$433	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$433, DW_AT_name("D4")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x48]

$C$DW$434	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$434, DW_AT_name("D4_hi")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x49]

$C$DW$435	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$435, DW_AT_name("D5")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$436	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$436, DW_AT_name("D5_hi")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$437	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$437, DW_AT_name("D6")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$438	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$438, DW_AT_name("D6_hi")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$439	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$439, DW_AT_name("D7")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$440	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$440, DW_AT_name("D7_hi")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$441	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$441, DW_AT_name("D8")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x50]

$C$DW$442	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$442, DW_AT_name("D8_hi")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x51]

$C$DW$443	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$443, DW_AT_name("D9")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x52]

$C$DW$444	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$444, DW_AT_name("D9_hi")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x53]

$C$DW$445	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$445, DW_AT_name("D10")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x54]

$C$DW$446	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$446, DW_AT_name("D10_hi")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x55]

$C$DW$447	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$447, DW_AT_name("D11")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x56]

$C$DW$448	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$448, DW_AT_name("D11_hi")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x57]

$C$DW$449	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$449, DW_AT_name("D12")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x58]

$C$DW$450	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$450, DW_AT_name("D12_hi")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x59]

$C$DW$451	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$451, DW_AT_name("D13")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$452	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$452, DW_AT_name("D13_hi")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$453	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$453, DW_AT_name("D14")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$454	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$454, DW_AT_name("D14_hi")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$455	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$455, DW_AT_name("D15")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$456	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$456, DW_AT_name("D15_hi")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$457	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$457, DW_AT_name("FPEXC")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg18]

$C$DW$458	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$458, DW_AT_name("FPSCR")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

