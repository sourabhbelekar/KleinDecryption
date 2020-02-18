// Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus II License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 15.0.0 Build 145 04/22/2015 Patches 0.01we SJ Web Edition"
// CREATED		"Sun Sep 22 13:29:29 2019"

module MixColumn_v(
	input1,
	input2,
	input3,
	input4,
	input5,
	input6,
	input7,
	input8,
	input9,
	input10,
	input11,
	input12,
	input13,
	input14,
	input15,
	input16,
	input17,
	input18,
	input19,
	input20,
	input21,
	input22,
	input23,
	input24,
	input25,
	input26,
	input27,
	input28,
	input29,
	input30,
	input31,
	input32,
	input33,
	input34,
	input35,
	input36,
	input37,
	input38,
	input39,
	input40,
	input41,
	input42,
	input43,
	input44,
	input45,
	input46,
	input47,
	input48,
	input49,
	input50,
	input51,
	input52,
	input53,
	input54,
	input55,
	input56,
	input57,
	input58,
	input59,
	input60,
	input61,
	input62,
	input63,
	input64,
	output1,
	output2,
	output3,
	output4,
	output5,
	output6,
	output7,
	output8,
	output9,
	output10,
	output11,
	output12,
	output13,
	output14,
	output15,
	output16,
	output17,
	output18,
	output19,
	output20,
	output21,
	output22,
	output23,
	output24,
	output25,
	output26,
	output27,
	output28,
	output29,
	output30,
	output31,
	output32,
	output33,
	output34,
	output35,
	output36,
	output37,
	output38,
	output39,
	output40,
	output41,
	output42,
	output43,
	output44,
	output45,
	output46,
	output47,
	output48,
	output49,
	output50,
	output51,
	output52,
	output53,
	output54,
	output55,
	output56,
	output57,
	output58,
	output59,
	output60,
	output61,
	output62,
	output63,
	output64
);


input wire	input1;
input wire	input2;
input wire	input3;
input wire	input4;
input wire	input5;
input wire	input6;
input wire	input7;
input wire	input8;
input wire	input9;
input wire	input10;
input wire	input11;
input wire	input12;
input wire	input13;
input wire	input14;
input wire	input15;
input wire	input16;
input wire	input17;
input wire	input18;
input wire	input19;
input wire	input20;
input wire	input21;
input wire	input22;
input wire	input23;
input wire	input24;
input wire	input25;
input wire	input26;
input wire	input27;
input wire	input28;
input wire	input29;
input wire	input30;
input wire	input31;
input wire	input32;
input wire	input33;
input wire	input34;
input wire	input35;
input wire	input36;
input wire	input37;
input wire	input38;
input wire	input39;
input wire	input40;
input wire	input41;
input wire	input42;
input wire	input43;
input wire	input44;
input wire	input45;
input wire	input46;
input wire	input47;
input wire	input48;
input wire	input49;
input wire	input50;
input wire	input51;
input wire	input52;
input wire	input53;
input wire	input54;
input wire	input55;
input wire	input56;
input wire	input57;
input wire	input58;
input wire	input59;
input wire	input60;
input wire	input61;
input wire	input62;
input wire	input63;
input wire	input64;
output wire	output1;
output wire	output2;
output wire	output3;
output wire	output4;
output wire	output5;
output wire	output6;
output wire	output7;
output wire	output8;
output wire	output9;
output wire	output10;
output wire	output11;
output wire	output12;
output wire	output13;
output wire	output14;
output wire	output15;
output wire	output16;
output wire	output17;
output wire	output18;
output wire	output19;
output wire	output20;
output wire	output21;
output wire	output22;
output wire	output23;
output wire	output24;
output wire	output25;
output wire	output26;
output wire	output27;
output wire	output28;
output wire	output29;
output wire	output30;
output wire	output31;
output wire	output32;
output wire	output33;
output wire	output34;
output wire	output35;
output wire	output36;
output wire	output37;
output wire	output38;
output wire	output39;
output wire	output40;
output wire	output41;
output wire	output42;
output wire	output43;
output wire	output44;
output wire	output45;
output wire	output46;
output wire	output47;
output wire	output48;
output wire	output49;
output wire	output50;
output wire	output51;
output wire	output52;
output wire	output53;
output wire	output54;
output wire	output55;
output wire	output56;
output wire	output57;
output wire	output58;
output wire	output59;
output wire	output60;
output wire	output61;
output wire	output62;
output wire	output63;
output wire	output64;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_48;
wire	SYNTHESIZED_WIRE_49;
wire	SYNTHESIZED_WIRE_50;
wire	SYNTHESIZED_WIRE_51;
wire	SYNTHESIZED_WIRE_52;
wire	SYNTHESIZED_WIRE_53;
wire	SYNTHESIZED_WIRE_54;
wire	SYNTHESIZED_WIRE_55;
wire	SYNTHESIZED_WIRE_56;
wire	SYNTHESIZED_WIRE_57;
wire	SYNTHESIZED_WIRE_58;
wire	SYNTHESIZED_WIRE_59;
wire	SYNTHESIZED_WIRE_60;
wire	SYNTHESIZED_WIRE_61;
wire	SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_63;
wire	SYNTHESIZED_WIRE_64;
wire	SYNTHESIZED_WIRE_65;
wire	SYNTHESIZED_WIRE_66;
wire	SYNTHESIZED_WIRE_67;
wire	SYNTHESIZED_WIRE_68;
wire	SYNTHESIZED_WIRE_69;
wire	SYNTHESIZED_WIRE_70;
wire	SYNTHESIZED_WIRE_71;
wire	SYNTHESIZED_WIRE_72;
wire	SYNTHESIZED_WIRE_73;
wire	SYNTHESIZED_WIRE_74;
wire	SYNTHESIZED_WIRE_75;
wire	SYNTHESIZED_WIRE_76;
wire	SYNTHESIZED_WIRE_77;
wire	SYNTHESIZED_WIRE_78;
wire	SYNTHESIZED_WIRE_79;
wire	SYNTHESIZED_WIRE_80;
wire	SYNTHESIZED_WIRE_81;
wire	SYNTHESIZED_WIRE_82;
wire	SYNTHESIZED_WIRE_83;
wire	SYNTHESIZED_WIRE_84;
wire	SYNTHESIZED_WIRE_85;
wire	SYNTHESIZED_WIRE_86;
wire	SYNTHESIZED_WIRE_87;
wire	SYNTHESIZED_WIRE_88;
wire	SYNTHESIZED_WIRE_89;
wire	SYNTHESIZED_WIRE_90;
wire	SYNTHESIZED_WIRE_91;
wire	SYNTHESIZED_WIRE_92;
wire	SYNTHESIZED_WIRE_93;
wire	SYNTHESIZED_WIRE_94;
wire	SYNTHESIZED_WIRE_95;
wire	SYNTHESIZED_WIRE_96;
wire	SYNTHESIZED_WIRE_97;
wire	SYNTHESIZED_WIRE_98;
wire	SYNTHESIZED_WIRE_99;
wire	SYNTHESIZED_WIRE_100;
wire	SYNTHESIZED_WIRE_101;
wire	SYNTHESIZED_WIRE_102;
wire	SYNTHESIZED_WIRE_103;
wire	SYNTHESIZED_WIRE_104;
wire	SYNTHESIZED_WIRE_105;
wire	SYNTHESIZED_WIRE_106;
wire	SYNTHESIZED_WIRE_107;
wire	SYNTHESIZED_WIRE_108;
wire	SYNTHESIZED_WIRE_109;
wire	SYNTHESIZED_WIRE_110;
wire	SYNTHESIZED_WIRE_111;
wire	SYNTHESIZED_WIRE_112;
wire	SYNTHESIZED_WIRE_113;
wire	SYNTHESIZED_WIRE_114;
wire	SYNTHESIZED_WIRE_115;
wire	SYNTHESIZED_WIRE_116;
wire	SYNTHESIZED_WIRE_117;
wire	SYNTHESIZED_WIRE_118;
wire	SYNTHESIZED_WIRE_119;
wire	SYNTHESIZED_WIRE_120;
wire	SYNTHESIZED_WIRE_121;
wire	SYNTHESIZED_WIRE_122;
wire	SYNTHESIZED_WIRE_123;
wire	SYNTHESIZED_WIRE_124;
wire	SYNTHESIZED_WIRE_125;
wire	SYNTHESIZED_WIRE_126;
wire	SYNTHESIZED_WIRE_127;
wire	SYNTHESIZED_WIRE_128;
wire	SYNTHESIZED_WIRE_129;
wire	SYNTHESIZED_WIRE_130;
wire	SYNTHESIZED_WIRE_131;
wire	SYNTHESIZED_WIRE_132;
wire	SYNTHESIZED_WIRE_133;
wire	SYNTHESIZED_WIRE_134;
wire	SYNTHESIZED_WIRE_135;
wire	SYNTHESIZED_WIRE_136;
wire	SYNTHESIZED_WIRE_137;
wire	SYNTHESIZED_WIRE_138;
wire	SYNTHESIZED_WIRE_139;
wire	SYNTHESIZED_WIRE_140;
wire	SYNTHESIZED_WIRE_141;
wire	SYNTHESIZED_WIRE_142;
wire	SYNTHESIZED_WIRE_143;
wire	SYNTHESIZED_WIRE_144;
wire	SYNTHESIZED_WIRE_145;
wire	SYNTHESIZED_WIRE_146;
wire	SYNTHESIZED_WIRE_147;
wire	SYNTHESIZED_WIRE_148;
wire	SYNTHESIZED_WIRE_149;
wire	SYNTHESIZED_WIRE_150;
wire	SYNTHESIZED_WIRE_151;
wire	SYNTHESIZED_WIRE_152;
wire	SYNTHESIZED_WIRE_153;
wire	SYNTHESIZED_WIRE_154;
wire	SYNTHESIZED_WIRE_155;
wire	SYNTHESIZED_WIRE_156;
wire	SYNTHESIZED_WIRE_157;
wire	SYNTHESIZED_WIRE_158;
wire	SYNTHESIZED_WIRE_159;
wire	SYNTHESIZED_WIRE_160;
wire	SYNTHESIZED_WIRE_161;
wire	SYNTHESIZED_WIRE_162;
wire	SYNTHESIZED_WIRE_163;
wire	SYNTHESIZED_WIRE_164;
wire	SYNTHESIZED_WIRE_165;
wire	SYNTHESIZED_WIRE_166;
wire	SYNTHESIZED_WIRE_167;
wire	SYNTHESIZED_WIRE_168;
wire	SYNTHESIZED_WIRE_169;
wire	SYNTHESIZED_WIRE_170;
wire	SYNTHESIZED_WIRE_171;
wire	SYNTHESIZED_WIRE_172;
wire	SYNTHESIZED_WIRE_173;
wire	SYNTHESIZED_WIRE_174;
wire	SYNTHESIZED_WIRE_175;
wire	SYNTHESIZED_WIRE_176;
wire	SYNTHESIZED_WIRE_177;
wire	SYNTHESIZED_WIRE_178;
wire	SYNTHESIZED_WIRE_179;
wire	SYNTHESIZED_WIRE_180;
wire	SYNTHESIZED_WIRE_181;
wire	SYNTHESIZED_WIRE_182;
wire	SYNTHESIZED_WIRE_183;
wire	SYNTHESIZED_WIRE_184;
wire	SYNTHESIZED_WIRE_185;
wire	SYNTHESIZED_WIRE_186;
wire	SYNTHESIZED_WIRE_187;
wire	SYNTHESIZED_WIRE_188;
wire	SYNTHESIZED_WIRE_189;
wire	SYNTHESIZED_WIRE_190;
wire	SYNTHESIZED_WIRE_191;
wire	SYNTHESIZED_WIRE_192;
wire	SYNTHESIZED_WIRE_193;
wire	SYNTHESIZED_WIRE_194;
wire	SYNTHESIZED_WIRE_195;
wire	SYNTHESIZED_WIRE_196;
wire	SYNTHESIZED_WIRE_197;
wire	SYNTHESIZED_WIRE_198;
wire	SYNTHESIZED_WIRE_199;
wire	SYNTHESIZED_WIRE_200;
wire	SYNTHESIZED_WIRE_201;
wire	SYNTHESIZED_WIRE_202;
wire	SYNTHESIZED_WIRE_203;
wire	SYNTHESIZED_WIRE_204;
wire	SYNTHESIZED_WIRE_205;
wire	SYNTHESIZED_WIRE_206;
wire	SYNTHESIZED_WIRE_207;
wire	SYNTHESIZED_WIRE_208;
wire	SYNTHESIZED_WIRE_209;
wire	SYNTHESIZED_WIRE_210;
wire	SYNTHESIZED_WIRE_211;
wire	SYNTHESIZED_WIRE_212;
wire	SYNTHESIZED_WIRE_213;
wire	SYNTHESIZED_WIRE_214;
wire	SYNTHESIZED_WIRE_215;
wire	SYNTHESIZED_WIRE_216;
wire	SYNTHESIZED_WIRE_217;
wire	SYNTHESIZED_WIRE_218;
wire	SYNTHESIZED_WIRE_219;
wire	SYNTHESIZED_WIRE_220;
wire	SYNTHESIZED_WIRE_221;
wire	SYNTHESIZED_WIRE_222;
wire	SYNTHESIZED_WIRE_223;
wire	SYNTHESIZED_WIRE_224;
wire	SYNTHESIZED_WIRE_225;
wire	SYNTHESIZED_WIRE_226;
wire	SYNTHESIZED_WIRE_227;
wire	SYNTHESIZED_WIRE_228;
wire	SYNTHESIZED_WIRE_229;
wire	SYNTHESIZED_WIRE_230;
wire	SYNTHESIZED_WIRE_231;
wire	SYNTHESIZED_WIRE_232;
wire	SYNTHESIZED_WIRE_233;
wire	SYNTHESIZED_WIRE_234;
wire	SYNTHESIZED_WIRE_235;
wire	SYNTHESIZED_WIRE_236;
wire	SYNTHESIZED_WIRE_237;
wire	SYNTHESIZED_WIRE_238;
wire	SYNTHESIZED_WIRE_239;
wire	SYNTHESIZED_WIRE_240;
wire	SYNTHESIZED_WIRE_241;
wire	SYNTHESIZED_WIRE_242;
wire	SYNTHESIZED_WIRE_243;
wire	SYNTHESIZED_WIRE_244;
wire	SYNTHESIZED_WIRE_245;
wire	SYNTHESIZED_WIRE_246;
wire	SYNTHESIZED_WIRE_247;
wire	SYNTHESIZED_WIRE_248;
wire	SYNTHESIZED_WIRE_249;
wire	SYNTHESIZED_WIRE_250;
wire	SYNTHESIZED_WIRE_251;
wire	SYNTHESIZED_WIRE_252;
wire	SYNTHESIZED_WIRE_253;
wire	SYNTHESIZED_WIRE_254;
wire	SYNTHESIZED_WIRE_255;





xor4x8bits	b2v_inst(
	.input11(SYNTHESIZED_WIRE_0),
	.input12(SYNTHESIZED_WIRE_1),
	.input13(SYNTHESIZED_WIRE_2),
	.input14(SYNTHESIZED_WIRE_3),
	.input15(SYNTHESIZED_WIRE_4),
	.input16(SYNTHESIZED_WIRE_5),
	.input17(SYNTHESIZED_WIRE_6),
	.input18(SYNTHESIZED_WIRE_7),
	.input21(SYNTHESIZED_WIRE_8),
	.input22(SYNTHESIZED_WIRE_9),
	.input23(SYNTHESIZED_WIRE_10),
	.input24(SYNTHESIZED_WIRE_11),
	.input25(SYNTHESIZED_WIRE_12),
	.input26(SYNTHESIZED_WIRE_13),
	.input27(SYNTHESIZED_WIRE_14),
	.input28(SYNTHESIZED_WIRE_15),
	.input31(SYNTHESIZED_WIRE_16),
	.input32(SYNTHESIZED_WIRE_17),
	.input33(SYNTHESIZED_WIRE_18),
	.input34(SYNTHESIZED_WIRE_19),
	.input35(SYNTHESIZED_WIRE_20),
	.input36(SYNTHESIZED_WIRE_21),
	.input37(SYNTHESIZED_WIRE_22),
	.input38(SYNTHESIZED_WIRE_23),
	.input41(SYNTHESIZED_WIRE_24),
	.input42(SYNTHESIZED_WIRE_25),
	.input43(SYNTHESIZED_WIRE_26),
	.input44(SYNTHESIZED_WIRE_27),
	.input45(SYNTHESIZED_WIRE_28),
	.input46(SYNTHESIZED_WIRE_29),
	.input47(SYNTHESIZED_WIRE_30),
	.input48(SYNTHESIZED_WIRE_31),
	.output1(output1),
	.output2(output2),
	.output3(output3),
	.output4(output4),
	.output5(output5),
	.output6(output6),
	.output7(output7),
	.output8(output8));


Bx09	b2v_inst10(
	.Input2(input9),
	.Input3(input10),
	.Input4(input11),
	.Input5(input12),
	.Input6(input13),
	.Input7(input14),
	.Input8(input15),
	.Input1(input16),
	.Output1(SYNTHESIZED_WIRE_128),
	.Output2(SYNTHESIZED_WIRE_129),
	.Output3(SYNTHESIZED_WIRE_130),
	.Output4(SYNTHESIZED_WIRE_131),
	.Output5(SYNTHESIZED_WIRE_132),
	.Output6(SYNTHESIZED_WIRE_133),
	.Output7(SYNTHESIZED_WIRE_134),
	.Output8(SYNTHESIZED_WIRE_135));


Bx0B	b2v_inst11(
	.Input2(input9),
	.Input3(input10),
	.Input4(input11),
	.Input5(input12),
	.Input6(input13),
	.Input7(input14),
	.Input8(input15),
	.Input1(input16),
	.Output1(SYNTHESIZED_WIRE_192),
	.Output2(SYNTHESIZED_WIRE_193),
	.Output3(SYNTHESIZED_WIRE_194),
	.Output4(SYNTHESIZED_WIRE_195),
	.Output5(SYNTHESIZED_WIRE_196),
	.Output6(SYNTHESIZED_WIRE_197),
	.Output7(SYNTHESIZED_WIRE_198),
	.Output8(SYNTHESIZED_WIRE_199));


Bx0E	b2v_inst13(
	.Input1(input17),
	.Input2(input18),
	.Input3(input19),
	.Input4(input20),
	.Input5(input21),
	.Input6(input22),
	.Input7(input23),
	.Input8(input24),
	.Output1(SYNTHESIZED_WIRE_232),
	.Output2(SYNTHESIZED_WIRE_233),
	.Output3(SYNTHESIZED_WIRE_234),
	.Output4(SYNTHESIZED_WIRE_235),
	.Output5(SYNTHESIZED_WIRE_236),
	.Output6(SYNTHESIZED_WIRE_237),
	.Output7(SYNTHESIZED_WIRE_238),
	.Output8(SYNTHESIZED_WIRE_239));


Bx09	b2v_inst14(
	.Input2(input17),
	.Input3(input18),
	.Input4(input19),
	.Input5(input20),
	.Input6(input21),
	.Input7(input22),
	.Input8(input23),
	.Input1(input24),
	.Output1(SYNTHESIZED_WIRE_40),
	.Output2(SYNTHESIZED_WIRE_41),
	.Output3(SYNTHESIZED_WIRE_42),
	.Output4(SYNTHESIZED_WIRE_43),
	.Output5(SYNTHESIZED_WIRE_44),
	.Output6(SYNTHESIZED_WIRE_45),
	.Output7(SYNTHESIZED_WIRE_46),
	.Output8(SYNTHESIZED_WIRE_47));


Bx0B	b2v_inst15(
	.Input2(input17),
	.Input3(input18),
	.Input4(input19),
	.Input5(input20),
	.Input6(input21),
	.Input7(input22),
	.Input8(input23),
	.Input1(input24),
	.Output1(SYNTHESIZED_WIRE_8),
	.Output2(SYNTHESIZED_WIRE_9),
	.Output3(SYNTHESIZED_WIRE_10),
	.Output4(SYNTHESIZED_WIRE_11),
	.Output5(SYNTHESIZED_WIRE_12),
	.Output6(SYNTHESIZED_WIRE_13),
	.Output7(SYNTHESIZED_WIRE_14),
	.Output8(SYNTHESIZED_WIRE_15));


Bx0E	b2v_inst17(
	.Input1(input25),
	.Input2(input26),
	.Input3(input27),
	.Input4(input28),
	.Input5(input29),
	.Input6(input30),
	.Input7(input31),
	.Input8(input32),
	.Output1(SYNTHESIZED_WIRE_136),
	.Output2(SYNTHESIZED_WIRE_137),
	.Output3(SYNTHESIZED_WIRE_138),
	.Output4(SYNTHESIZED_WIRE_139),
	.Output5(SYNTHESIZED_WIRE_140),
	.Output6(SYNTHESIZED_WIRE_141),
	.Output7(SYNTHESIZED_WIRE_142),
	.Output8(SYNTHESIZED_WIRE_143));


Bx09	b2v_inst18(
	.Input2(input25),
	.Input3(input26),
	.Input4(input27),
	.Input5(input28),
	.Input6(input29),
	.Input7(input30),
	.Input8(input31),
	.Input1(input32),
	.Output1(SYNTHESIZED_WIRE_168),
	.Output2(SYNTHESIZED_WIRE_169),
	.Output3(SYNTHESIZED_WIRE_170),
	.Output4(SYNTHESIZED_WIRE_171),
	.Output5(SYNTHESIZED_WIRE_172),
	.Output6(SYNTHESIZED_WIRE_173),
	.Output7(SYNTHESIZED_WIRE_174),
	.Output8(SYNTHESIZED_WIRE_175));


Bx0B	b2v_inst19(
	.Input2(input25),
	.Input3(input26),
	.Input4(input27),
	.Input5(input28),
	.Input6(input29),
	.Input7(input30),
	.Input8(input31),
	.Input1(input32),
	.Output1(SYNTHESIZED_WIRE_104),
	.Output2(SYNTHESIZED_WIRE_105),
	.Output3(SYNTHESIZED_WIRE_106),
	.Output4(SYNTHESIZED_WIRE_107),
	.Output5(SYNTHESIZED_WIRE_108),
	.Output6(SYNTHESIZED_WIRE_109),
	.Output7(SYNTHESIZED_WIRE_110),
	.Output8(SYNTHESIZED_WIRE_111));


Bx0E	b2v_inst21(
	.Input1(input33),
	.Input2(input34),
	.Input3(input35),
	.Input4(input36),
	.Input5(input37),
	.Input6(input38),
	.Input7(input39),
	.Input8(input40),
	.Output1(SYNTHESIZED_WIRE_48),
	.Output2(SYNTHESIZED_WIRE_49),
	.Output3(SYNTHESIZED_WIRE_50),
	.Output4(SYNTHESIZED_WIRE_51),
	.Output5(SYNTHESIZED_WIRE_52),
	.Output6(SYNTHESIZED_WIRE_53),
	.Output7(SYNTHESIZED_WIRE_54),
	.Output8(SYNTHESIZED_WIRE_55));


Bx09	b2v_inst22(
	.Input2(input33),
	.Input3(input34),
	.Input4(input35),
	.Input5(input36),
	.Input6(input37),
	.Input7(input38),
	.Input8(input39),
	.Input1(input40),
	.Output1(SYNTHESIZED_WIRE_80),
	.Output2(SYNTHESIZED_WIRE_81),
	.Output3(SYNTHESIZED_WIRE_82),
	.Output4(SYNTHESIZED_WIRE_83),
	.Output5(SYNTHESIZED_WIRE_84),
	.Output6(SYNTHESIZED_WIRE_85),
	.Output7(SYNTHESIZED_WIRE_86),
	.Output8(SYNTHESIZED_WIRE_87));


Bx0B	b2v_inst23(
	.Input2(input33),
	.Input3(input34),
	.Input4(input35),
	.Input5(input36),
	.Input6(input37),
	.Input7(input38),
	.Input8(input39),
	.Input1(input40),
	.Output1(SYNTHESIZED_WIRE_240),
	.Output2(SYNTHESIZED_WIRE_241),
	.Output3(SYNTHESIZED_WIRE_242),
	.Output4(SYNTHESIZED_WIRE_243),
	.Output5(SYNTHESIZED_WIRE_244),
	.Output6(SYNTHESIZED_WIRE_245),
	.Output7(SYNTHESIZED_WIRE_246),
	.Output8(SYNTHESIZED_WIRE_247));


Bx0E	b2v_inst25(
	.Input1(input41),
	.Input2(input42),
	.Input3(input43),
	.Input4(input44),
	.Input5(input45),
	.Input6(input46),
	.Input7(input47),
	.Input8(input48),
	.Output1(SYNTHESIZED_WIRE_176),
	.Output2(SYNTHESIZED_WIRE_177),
	.Output3(SYNTHESIZED_WIRE_178),
	.Output4(SYNTHESIZED_WIRE_179),
	.Output5(SYNTHESIZED_WIRE_180),
	.Output6(SYNTHESIZED_WIRE_181),
	.Output7(SYNTHESIZED_WIRE_182),
	.Output8(SYNTHESIZED_WIRE_183));


Bx09	b2v_inst26(
	.Input2(input41),
	.Input3(input42),
	.Input4(input43),
	.Input5(input44),
	.Input6(input45),
	.Input7(input46),
	.Input8(input47),
	.Input1(input48),
	.Output1(SYNTHESIZED_WIRE_208),
	.Output2(SYNTHESIZED_WIRE_209),
	.Output3(SYNTHESIZED_WIRE_210),
	.Output4(SYNTHESIZED_WIRE_211),
	.Output5(SYNTHESIZED_WIRE_212),
	.Output6(SYNTHESIZED_WIRE_213),
	.Output7(SYNTHESIZED_WIRE_214),
	.Output8(SYNTHESIZED_WIRE_215));


Bx0B	b2v_inst27(
	.Input2(input41),
	.Input3(input42),
	.Input4(input43),
	.Input5(input44),
	.Input6(input45),
	.Input7(input46),
	.Input8(input47),
	.Input1(input48),
	.Output1(SYNTHESIZED_WIRE_144),
	.Output2(SYNTHESIZED_WIRE_145),
	.Output3(SYNTHESIZED_WIRE_146),
	.Output4(SYNTHESIZED_WIRE_147),
	.Output5(SYNTHESIZED_WIRE_148),
	.Output6(SYNTHESIZED_WIRE_149),
	.Output7(SYNTHESIZED_WIRE_150),
	.Output8(SYNTHESIZED_WIRE_151));


Bx0E	b2v_inst29(
	.Input1(input49),
	.Input2(input50),
	.Input3(input51),
	.Input4(input52),
	.Input5(input53),
	.Input6(input54),
	.Input7(input55),
	.Input8(input56),
	.Output1(SYNTHESIZED_WIRE_88),
	.Output2(SYNTHESIZED_WIRE_89),
	.Output3(SYNTHESIZED_WIRE_90),
	.Output4(SYNTHESIZED_WIRE_91),
	.Output5(SYNTHESIZED_WIRE_92),
	.Output6(SYNTHESIZED_WIRE_93),
	.Output7(SYNTHESIZED_WIRE_94),
	.Output8(SYNTHESIZED_WIRE_95));


Bx09	b2v_inst30(
	.Input2(input49),
	.Input3(input50),
	.Input4(input51),
	.Input5(input52),
	.Input6(input53),
	.Input7(input54),
	.Input8(input55),
	.Input1(input56),
	.Output1(SYNTHESIZED_WIRE_24),
	.Output2(SYNTHESIZED_WIRE_25),
	.Output3(SYNTHESIZED_WIRE_26),
	.Output4(SYNTHESIZED_WIRE_27),
	.Output5(SYNTHESIZED_WIRE_28),
	.Output6(SYNTHESIZED_WIRE_29),
	.Output7(SYNTHESIZED_WIRE_30),
	.Output8(SYNTHESIZED_WIRE_31));


Bx0B	b2v_inst31(
	.Input2(input49),
	.Input3(input50),
	.Input4(input51),
	.Input5(input52),
	.Input6(input53),
	.Input7(input54),
	.Input8(input55),
	.Input1(input56),
	.Output1(SYNTHESIZED_WIRE_56),
	.Output2(SYNTHESIZED_WIRE_57),
	.Output3(SYNTHESIZED_WIRE_58),
	.Output4(SYNTHESIZED_WIRE_59),
	.Output5(SYNTHESIZED_WIRE_60),
	.Output6(SYNTHESIZED_WIRE_61),
	.Output7(SYNTHESIZED_WIRE_62),
	.Output8(SYNTHESIZED_WIRE_63));


Bx0E	b2v_inst33(
	.Input1(input57),
	.Input2(input58),
	.Input3(input59),
	.Input4(input60),
	.Input5(input61),
	.Input6(input62),
	.Input7(input63),
	.Input8(input64),
	.Output1(SYNTHESIZED_WIRE_216),
	.Output2(SYNTHESIZED_WIRE_217),
	.Output3(SYNTHESIZED_WIRE_218),
	.Output4(SYNTHESIZED_WIRE_219),
	.Output5(SYNTHESIZED_WIRE_220),
	.Output6(SYNTHESIZED_WIRE_221),
	.Output7(SYNTHESIZED_WIRE_222),
	.Output8(SYNTHESIZED_WIRE_223));


Bx09	b2v_inst34(
	.Input2(input57),
	.Input3(input58),
	.Input4(input59),
	.Input5(input60),
	.Input6(input61),
	.Input7(input62),
	.Input8(input63),
	.Input1(input64),
	.Output1(SYNTHESIZED_WIRE_120),
	.Output2(SYNTHESIZED_WIRE_121),
	.Output3(SYNTHESIZED_WIRE_122),
	.Output4(SYNTHESIZED_WIRE_123),
	.Output5(SYNTHESIZED_WIRE_124),
	.Output6(SYNTHESIZED_WIRE_125),
	.Output7(SYNTHESIZED_WIRE_126),
	.Output8(SYNTHESIZED_WIRE_127));


Bx0B	b2v_inst35(
	.Input2(input57),
	.Input3(input58),
	.Input4(input59),
	.Input5(input60),
	.Input6(input61),
	.Input7(input62),
	.Input8(input63),
	.Input1(input64),
	.Output1(SYNTHESIZED_WIRE_184),
	.Output2(SYNTHESIZED_WIRE_185),
	.Output3(SYNTHESIZED_WIRE_186),
	.Output4(SYNTHESIZED_WIRE_187),
	.Output5(SYNTHESIZED_WIRE_188),
	.Output6(SYNTHESIZED_WIRE_189),
	.Output7(SYNTHESIZED_WIRE_190),
	.Output8(SYNTHESIZED_WIRE_191));


xor4x8bits	b2v_inst36(
	.input11(SYNTHESIZED_WIRE_32),
	.input12(SYNTHESIZED_WIRE_33),
	.input13(SYNTHESIZED_WIRE_34),
	.input14(SYNTHESIZED_WIRE_35),
	.input15(SYNTHESIZED_WIRE_36),
	.input16(SYNTHESIZED_WIRE_37),
	.input17(SYNTHESIZED_WIRE_38),
	.input18(SYNTHESIZED_WIRE_39),
	.input21(SYNTHESIZED_WIRE_40),
	.input22(SYNTHESIZED_WIRE_41),
	.input23(SYNTHESIZED_WIRE_42),
	.input24(SYNTHESIZED_WIRE_43),
	.input25(SYNTHESIZED_WIRE_44),
	.input26(SYNTHESIZED_WIRE_45),
	.input27(SYNTHESIZED_WIRE_46),
	.input28(SYNTHESIZED_WIRE_47),
	.input31(SYNTHESIZED_WIRE_48),
	.input32(SYNTHESIZED_WIRE_49),
	.input33(SYNTHESIZED_WIRE_50),
	.input34(SYNTHESIZED_WIRE_51),
	.input35(SYNTHESIZED_WIRE_52),
	.input36(SYNTHESIZED_WIRE_53),
	.input37(SYNTHESIZED_WIRE_54),
	.input38(SYNTHESIZED_WIRE_55),
	.input41(SYNTHESIZED_WIRE_56),
	.input42(SYNTHESIZED_WIRE_57),
	.input43(SYNTHESIZED_WIRE_58),
	.input44(SYNTHESIZED_WIRE_59),
	.input45(SYNTHESIZED_WIRE_60),
	.input46(SYNTHESIZED_WIRE_61),
	.input47(SYNTHESIZED_WIRE_62),
	.input48(SYNTHESIZED_WIRE_63),
	.output1(output17),
	.output2(output18),
	.output3(output19),
	.output4(output20),
	.output5(output21),
	.output6(output22),
	.output7(output23),
	.output8(output24));


xor4x8bits	b2v_inst37(
	.input11(SYNTHESIZED_WIRE_64),
	.input12(SYNTHESIZED_WIRE_65),
	.input13(SYNTHESIZED_WIRE_66),
	.input14(SYNTHESIZED_WIRE_67),
	.input15(SYNTHESIZED_WIRE_68),
	.input16(SYNTHESIZED_WIRE_69),
	.input17(SYNTHESIZED_WIRE_70),
	.input18(SYNTHESIZED_WIRE_71),
	.input21(SYNTHESIZED_WIRE_72),
	.input22(SYNTHESIZED_WIRE_73),
	.input23(SYNTHESIZED_WIRE_74),
	.input24(SYNTHESIZED_WIRE_75),
	.input25(SYNTHESIZED_WIRE_76),
	.input26(SYNTHESIZED_WIRE_77),
	.input27(SYNTHESIZED_WIRE_78),
	.input28(SYNTHESIZED_WIRE_79),
	.input31(SYNTHESIZED_WIRE_80),
	.input32(SYNTHESIZED_WIRE_81),
	.input33(SYNTHESIZED_WIRE_82),
	.input34(SYNTHESIZED_WIRE_83),
	.input35(SYNTHESIZED_WIRE_84),
	.input36(SYNTHESIZED_WIRE_85),
	.input37(SYNTHESIZED_WIRE_86),
	.input38(SYNTHESIZED_WIRE_87),
	.input41(SYNTHESIZED_WIRE_88),
	.input42(SYNTHESIZED_WIRE_89),
	.input43(SYNTHESIZED_WIRE_90),
	.input44(SYNTHESIZED_WIRE_91),
	.input45(SYNTHESIZED_WIRE_92),
	.input46(SYNTHESIZED_WIRE_93),
	.input47(SYNTHESIZED_WIRE_94),
	.input48(SYNTHESIZED_WIRE_95),
	.output1(output25),
	.output2(output26),
	.output3(output27),
	.output4(output28),
	.output5(output29),
	.output6(output30),
	.output7(output31),
	.output8(output32));


xor4x8bits	b2v_inst38(
	.input11(SYNTHESIZED_WIRE_96),
	.input12(SYNTHESIZED_WIRE_97),
	.input13(SYNTHESIZED_WIRE_98),
	.input14(SYNTHESIZED_WIRE_99),
	.input15(SYNTHESIZED_WIRE_100),
	.input16(SYNTHESIZED_WIRE_101),
	.input17(SYNTHESIZED_WIRE_102),
	.input18(SYNTHESIZED_WIRE_103),
	.input21(SYNTHESIZED_WIRE_104),
	.input22(SYNTHESIZED_WIRE_105),
	.input23(SYNTHESIZED_WIRE_106),
	.input24(SYNTHESIZED_WIRE_107),
	.input25(SYNTHESIZED_WIRE_108),
	.input26(SYNTHESIZED_WIRE_109),
	.input27(SYNTHESIZED_WIRE_110),
	.input28(SYNTHESIZED_WIRE_111),
	.input31(SYNTHESIZED_WIRE_112),
	.input32(SYNTHESIZED_WIRE_113),
	.input33(SYNTHESIZED_WIRE_114),
	.input34(SYNTHESIZED_WIRE_115),
	.input35(SYNTHESIZED_WIRE_116),
	.input36(SYNTHESIZED_WIRE_117),
	.input37(SYNTHESIZED_WIRE_118),
	.input38(SYNTHESIZED_WIRE_119),
	.input41(SYNTHESIZED_WIRE_120),
	.input42(SYNTHESIZED_WIRE_121),
	.input43(SYNTHESIZED_WIRE_122),
	.input44(SYNTHESIZED_WIRE_123),
	.input45(SYNTHESIZED_WIRE_124),
	.input46(SYNTHESIZED_WIRE_125),
	.input47(SYNTHESIZED_WIRE_126),
	.input48(SYNTHESIZED_WIRE_127),
	.output1(output33),
	.output2(output34),
	.output3(output35),
	.output4(output36),
	.output5(output37),
	.output6(output38),
	.output7(output39),
	.output8(output40));


xor4x8bits	b2v_inst39(
	.input11(SYNTHESIZED_WIRE_128),
	.input12(SYNTHESIZED_WIRE_129),
	.input13(SYNTHESIZED_WIRE_130),
	.input14(SYNTHESIZED_WIRE_131),
	.input15(SYNTHESIZED_WIRE_132),
	.input16(SYNTHESIZED_WIRE_133),
	.input17(SYNTHESIZED_WIRE_134),
	.input18(SYNTHESIZED_WIRE_135),
	.input21(SYNTHESIZED_WIRE_136),
	.input22(SYNTHESIZED_WIRE_137),
	.input23(SYNTHESIZED_WIRE_138),
	.input24(SYNTHESIZED_WIRE_139),
	.input25(SYNTHESIZED_WIRE_140),
	.input26(SYNTHESIZED_WIRE_141),
	.input27(SYNTHESIZED_WIRE_142),
	.input28(SYNTHESIZED_WIRE_143),
	.input31(SYNTHESIZED_WIRE_144),
	.input32(SYNTHESIZED_WIRE_145),
	.input33(SYNTHESIZED_WIRE_146),
	.input34(SYNTHESIZED_WIRE_147),
	.input35(SYNTHESIZED_WIRE_148),
	.input36(SYNTHESIZED_WIRE_149),
	.input37(SYNTHESIZED_WIRE_150),
	.input38(SYNTHESIZED_WIRE_151),
	.input41(SYNTHESIZED_WIRE_152),
	.input42(SYNTHESIZED_WIRE_153),
	.input43(SYNTHESIZED_WIRE_154),
	.input44(SYNTHESIZED_WIRE_155),
	.input45(SYNTHESIZED_WIRE_156),
	.input46(SYNTHESIZED_WIRE_157),
	.input47(SYNTHESIZED_WIRE_158),
	.input48(SYNTHESIZED_WIRE_159),
	.output1(output41),
	.output2(output42),
	.output3(output43),
	.output4(output44),
	.output5(output45),
	.output6(output46),
	.output7(output47),
	.output8(output48));


Bx0E	b2v_inst4(
	.Input1(input1),
	.Input2(input2),
	.Input3(input3),
	.Input4(input4),
	.Input5(input5),
	.Input6(input6),
	.Input7(input7),
	.Input8(input8),
	.Output1(SYNTHESIZED_WIRE_0),
	.Output2(SYNTHESIZED_WIRE_1),
	.Output3(SYNTHESIZED_WIRE_2),
	.Output4(SYNTHESIZED_WIRE_3),
	.Output5(SYNTHESIZED_WIRE_4),
	.Output6(SYNTHESIZED_WIRE_5),
	.Output7(SYNTHESIZED_WIRE_6),
	.Output8(SYNTHESIZED_WIRE_7));


xor4x8bits	b2v_inst40(
	.input11(SYNTHESIZED_WIRE_160),
	.input12(SYNTHESIZED_WIRE_161),
	.input13(SYNTHESIZED_WIRE_162),
	.input14(SYNTHESIZED_WIRE_163),
	.input15(SYNTHESIZED_WIRE_164),
	.input16(SYNTHESIZED_WIRE_165),
	.input17(SYNTHESIZED_WIRE_166),
	.input18(SYNTHESIZED_WIRE_167),
	.input21(SYNTHESIZED_WIRE_168),
	.input22(SYNTHESIZED_WIRE_169),
	.input23(SYNTHESIZED_WIRE_170),
	.input24(SYNTHESIZED_WIRE_171),
	.input25(SYNTHESIZED_WIRE_172),
	.input26(SYNTHESIZED_WIRE_173),
	.input27(SYNTHESIZED_WIRE_174),
	.input28(SYNTHESIZED_WIRE_175),
	.input31(SYNTHESIZED_WIRE_176),
	.input32(SYNTHESIZED_WIRE_177),
	.input33(SYNTHESIZED_WIRE_178),
	.input34(SYNTHESIZED_WIRE_179),
	.input35(SYNTHESIZED_WIRE_180),
	.input36(SYNTHESIZED_WIRE_181),
	.input37(SYNTHESIZED_WIRE_182),
	.input38(SYNTHESIZED_WIRE_183),
	.input41(SYNTHESIZED_WIRE_184),
	.input42(SYNTHESIZED_WIRE_185),
	.input43(SYNTHESIZED_WIRE_186),
	.input44(SYNTHESIZED_WIRE_187),
	.input45(SYNTHESIZED_WIRE_188),
	.input46(SYNTHESIZED_WIRE_189),
	.input47(SYNTHESIZED_WIRE_190),
	.input48(SYNTHESIZED_WIRE_191),
	.output1(output49),
	.output2(output50),
	.output3(output51),
	.output4(output52),
	.output5(output53),
	.output6(output54),
	.output7(output55),
	.output8(output56));


xor4x8bits	b2v_inst41(
	.input11(SYNTHESIZED_WIRE_192),
	.input12(SYNTHESIZED_WIRE_193),
	.input13(SYNTHESIZED_WIRE_194),
	.input14(SYNTHESIZED_WIRE_195),
	.input15(SYNTHESIZED_WIRE_196),
	.input16(SYNTHESIZED_WIRE_197),
	.input17(SYNTHESIZED_WIRE_198),
	.input18(SYNTHESIZED_WIRE_199),
	.input21(SYNTHESIZED_WIRE_200),
	.input22(SYNTHESIZED_WIRE_201),
	.input23(SYNTHESIZED_WIRE_202),
	.input24(SYNTHESIZED_WIRE_203),
	.input25(SYNTHESIZED_WIRE_204),
	.input26(SYNTHESIZED_WIRE_205),
	.input27(SYNTHESIZED_WIRE_206),
	.input28(SYNTHESIZED_WIRE_207),
	.input31(SYNTHESIZED_WIRE_208),
	.input32(SYNTHESIZED_WIRE_209),
	.input33(SYNTHESIZED_WIRE_210),
	.input34(SYNTHESIZED_WIRE_211),
	.input35(SYNTHESIZED_WIRE_212),
	.input36(SYNTHESIZED_WIRE_213),
	.input37(SYNTHESIZED_WIRE_214),
	.input38(SYNTHESIZED_WIRE_215),
	.input41(SYNTHESIZED_WIRE_216),
	.input42(SYNTHESIZED_WIRE_217),
	.input43(SYNTHESIZED_WIRE_218),
	.input44(SYNTHESIZED_WIRE_219),
	.input45(SYNTHESIZED_WIRE_220),
	.input46(SYNTHESIZED_WIRE_221),
	.input47(SYNTHESIZED_WIRE_222),
	.input48(SYNTHESIZED_WIRE_223),
	.output1(output57),
	.output2(output58),
	.output3(output59),
	.output4(output60),
	.output5(output61),
	.output6(output62),
	.output7(output63),
	.output8(output64));


Bx0D	b2v_inst43(
	.Input2(input1),
	.Input3(input2),
	.Input4(input3),
	.Input5(input4),
	.Input6(input5),
	.Input7(input6),
	.Input8(input7),
	.Input1(input8),
	.Output1(SYNTHESIZED_WIRE_32),
	.Output2(SYNTHESIZED_WIRE_33),
	.Output3(SYNTHESIZED_WIRE_34),
	.Output4(SYNTHESIZED_WIRE_35),
	.Output5(SYNTHESIZED_WIRE_36),
	.Output6(SYNTHESIZED_WIRE_37),
	.Output7(SYNTHESIZED_WIRE_38),
	.Output8(SYNTHESIZED_WIRE_39));


Bx0D	b2v_inst44(
	.Input2(input9),
	.Input3(input10),
	.Input4(input11),
	.Input5(input12),
	.Input6(input13),
	.Input7(input14),
	.Input8(input15),
	.Input1(input16),
	.Output1(SYNTHESIZED_WIRE_160),
	.Output2(SYNTHESIZED_WIRE_161),
	.Output3(SYNTHESIZED_WIRE_162),
	.Output4(SYNTHESIZED_WIRE_163),
	.Output5(SYNTHESIZED_WIRE_164),
	.Output6(SYNTHESIZED_WIRE_165),
	.Output7(SYNTHESIZED_WIRE_166),
	.Output8(SYNTHESIZED_WIRE_167));


Bx0D	b2v_inst45(
	.Input2(input17),
	.Input3(input18),
	.Input4(input19),
	.Input5(input20),
	.Input6(input21),
	.Input7(input22),
	.Input8(input23),
	.Input1(input24),
	.Output1(SYNTHESIZED_WIRE_72),
	.Output2(SYNTHESIZED_WIRE_73),
	.Output3(SYNTHESIZED_WIRE_74),
	.Output4(SYNTHESIZED_WIRE_75),
	.Output5(SYNTHESIZED_WIRE_76),
	.Output6(SYNTHESIZED_WIRE_77),
	.Output7(SYNTHESIZED_WIRE_78),
	.Output8(SYNTHESIZED_WIRE_79));


Bx0D	b2v_inst46(
	.Input2(input25),
	.Input3(input26),
	.Input4(input27),
	.Input5(input28),
	.Input6(input29),
	.Input7(input30),
	.Input8(input31),
	.Input1(input32),
	.Output1(SYNTHESIZED_WIRE_200),
	.Output2(SYNTHESIZED_WIRE_201),
	.Output3(SYNTHESIZED_WIRE_202),
	.Output4(SYNTHESIZED_WIRE_203),
	.Output5(SYNTHESIZED_WIRE_204),
	.Output6(SYNTHESIZED_WIRE_205),
	.Output7(SYNTHESIZED_WIRE_206),
	.Output8(SYNTHESIZED_WIRE_207));


Bx0D	b2v_inst47(
	.Input2(input33),
	.Input3(input34),
	.Input4(input35),
	.Input5(input36),
	.Input6(input37),
	.Input7(input38),
	.Input8(input39),
	.Input1(input40),
	.Output1(SYNTHESIZED_WIRE_16),
	.Output2(SYNTHESIZED_WIRE_17),
	.Output3(SYNTHESIZED_WIRE_18),
	.Output4(SYNTHESIZED_WIRE_19),
	.Output5(SYNTHESIZED_WIRE_20),
	.Output6(SYNTHESIZED_WIRE_21),
	.Output7(SYNTHESIZED_WIRE_22),
	.Output8(SYNTHESIZED_WIRE_23));


Bx0D	b2v_inst48(
	.Input2(input41),
	.Input3(input42),
	.Input4(input43),
	.Input5(input44),
	.Input6(input45),
	.Input7(input46),
	.Input8(input47),
	.Input1(input48),
	.Output1(SYNTHESIZED_WIRE_112),
	.Output2(SYNTHESIZED_WIRE_113),
	.Output3(SYNTHESIZED_WIRE_114),
	.Output4(SYNTHESIZED_WIRE_115),
	.Output5(SYNTHESIZED_WIRE_116),
	.Output6(SYNTHESIZED_WIRE_117),
	.Output7(SYNTHESIZED_WIRE_118),
	.Output8(SYNTHESIZED_WIRE_119));


Bx0D	b2v_inst49(
	.Input2(input49),
	.Input3(input50),
	.Input4(input51),
	.Input5(input52),
	.Input6(input53),
	.Input7(input54),
	.Input8(input55),
	.Input1(input56),
	.Output1(SYNTHESIZED_WIRE_248),
	.Output2(SYNTHESIZED_WIRE_249),
	.Output3(SYNTHESIZED_WIRE_250),
	.Output4(SYNTHESIZED_WIRE_251),
	.Output5(SYNTHESIZED_WIRE_252),
	.Output6(SYNTHESIZED_WIRE_253),
	.Output7(SYNTHESIZED_WIRE_254),
	.Output8(SYNTHESIZED_WIRE_255));


Bx09	b2v_inst5(
	.Input2(input1),
	.Input3(input2),
	.Input4(input3),
	.Input5(input4),
	.Input6(input5),
	.Input7(input6),
	.Input8(input7),
	.Input1(input8),
	.Output1(SYNTHESIZED_WIRE_224),
	.Output2(SYNTHESIZED_WIRE_225),
	.Output3(SYNTHESIZED_WIRE_226),
	.Output4(SYNTHESIZED_WIRE_227),
	.Output5(SYNTHESIZED_WIRE_228),
	.Output6(SYNTHESIZED_WIRE_229),
	.Output7(SYNTHESIZED_WIRE_230),
	.Output8(SYNTHESIZED_WIRE_231));


Bx0D	b2v_inst50(
	.Input2(input57),
	.Input3(input58),
	.Input4(input59),
	.Input5(input60),
	.Input6(input61),
	.Input7(input62),
	.Input8(input63),
	.Input1(input64),
	.Output1(SYNTHESIZED_WIRE_152),
	.Output2(SYNTHESIZED_WIRE_153),
	.Output3(SYNTHESIZED_WIRE_154),
	.Output4(SYNTHESIZED_WIRE_155),
	.Output5(SYNTHESIZED_WIRE_156),
	.Output6(SYNTHESIZED_WIRE_157),
	.Output7(SYNTHESIZED_WIRE_158),
	.Output8(SYNTHESIZED_WIRE_159));


xor4x8bits	b2v_inst6(
	.input11(SYNTHESIZED_WIRE_224),
	.input12(SYNTHESIZED_WIRE_225),
	.input13(SYNTHESIZED_WIRE_226),
	.input14(SYNTHESIZED_WIRE_227),
	.input15(SYNTHESIZED_WIRE_228),
	.input16(SYNTHESIZED_WIRE_229),
	.input17(SYNTHESIZED_WIRE_230),
	.input18(SYNTHESIZED_WIRE_231),
	.input21(SYNTHESIZED_WIRE_232),
	.input22(SYNTHESIZED_WIRE_233),
	.input23(SYNTHESIZED_WIRE_234),
	.input24(SYNTHESIZED_WIRE_235),
	.input25(SYNTHESIZED_WIRE_236),
	.input26(SYNTHESIZED_WIRE_237),
	.input27(SYNTHESIZED_WIRE_238),
	.input28(SYNTHESIZED_WIRE_239),
	.input31(SYNTHESIZED_WIRE_240),
	.input32(SYNTHESIZED_WIRE_241),
	.input33(SYNTHESIZED_WIRE_242),
	.input34(SYNTHESIZED_WIRE_243),
	.input35(SYNTHESIZED_WIRE_244),
	.input36(SYNTHESIZED_WIRE_245),
	.input37(SYNTHESIZED_WIRE_246),
	.input38(SYNTHESIZED_WIRE_247),
	.input41(SYNTHESIZED_WIRE_248),
	.input42(SYNTHESIZED_WIRE_249),
	.input43(SYNTHESIZED_WIRE_250),
	.input44(SYNTHESIZED_WIRE_251),
	.input45(SYNTHESIZED_WIRE_252),
	.input46(SYNTHESIZED_WIRE_253),
	.input47(SYNTHESIZED_WIRE_254),
	.input48(SYNTHESIZED_WIRE_255),
	.output1(output9),
	.output2(output10),
	.output3(output11),
	.output4(output12),
	.output5(output13),
	.output6(output14),
	.output7(output15),
	.output8(output16));


Bx0B	b2v_inst7(
	.Input2(input1),
	.Input3(input2),
	.Input4(input3),
	.Input5(input4),
	.Input6(input5),
	.Input7(input6),
	.Input8(input7),
	.Input1(input8),
	.Output1(SYNTHESIZED_WIRE_64),
	.Output2(SYNTHESIZED_WIRE_65),
	.Output3(SYNTHESIZED_WIRE_66),
	.Output4(SYNTHESIZED_WIRE_67),
	.Output5(SYNTHESIZED_WIRE_68),
	.Output6(SYNTHESIZED_WIRE_69),
	.Output7(SYNTHESIZED_WIRE_70),
	.Output8(SYNTHESIZED_WIRE_71));


Bx0E	b2v_inst9(
	.Input1(input9),
	.Input2(input10),
	.Input3(input11),
	.Input4(input12),
	.Input5(input13),
	.Input6(input14),
	.Input7(input15),
	.Input8(input16),
	.Output1(SYNTHESIZED_WIRE_96),
	.Output2(SYNTHESIZED_WIRE_97),
	.Output3(SYNTHESIZED_WIRE_98),
	.Output4(SYNTHESIZED_WIRE_99),
	.Output5(SYNTHESIZED_WIRE_100),
	.Output6(SYNTHESIZED_WIRE_101),
	.Output7(SYNTHESIZED_WIRE_102),
	.Output8(SYNTHESIZED_WIRE_103));


endmodule
