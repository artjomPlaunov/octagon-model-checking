CONTROL AUTOMATON ErrorPath11

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG187;
    TRUE -> STOP;

STATE USEFIRST ARG187 :
    MATCH "extern void abort(void);" -> GOTO ARG188_1_1;
STATE USEFIRST ARG188_0_1 :
    MATCH "extern void abort(void);" -> GOTO ARG188_1_1;
STATE USEFIRST ARG188_1_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG188_2_1;
STATE USEFIRST ARG188_2_1 :
    MATCH "void reach_error()" -> GOTO ARG188_3_1;
STATE USEFIRST ARG188_3_1 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG188_4_1;
STATE USEFIRST ARG188_4_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG188_5_1;
STATE USEFIRST ARG188_5_1 :
    MATCH "extern void __VERIFIER_assume(int);" -> GOTO ARG188_6_1;
STATE USEFIRST ARG188_6_1 :
    MATCH "int __VERIFIER_nondet_int();" -> GOTO ARG188_7_1;
STATE USEFIRST ARG188_7_1 :
    MATCH "extern unsigned int __VERIFIER_nondet_uint(void);" -> GOTO ARG188_8_1;
STATE USEFIRST ARG188_8_1 :
    MATCH "unsigned int mp_add(unsigned int a, unsigned int b)" -> GOTO ARG188_9_1;
STATE USEFIRST ARG188_9_1 :
    MATCH "int main()" -> GOTO ARG188_10_1;
STATE USEFIRST ARG188_10_1 :
    MATCH "" -> GOTO ARG188_11_1;
STATE USEFIRST ARG188_11_1 :
    MATCH "int flag = __VERIFIER_nondet_int();" -> GOTO ARG188_12_1;
STATE USEFIRST ARG188_12_1 :
    MATCH "int flag = __VERIFIER_nondet_int();" -> GOTO ARG188_13_1;
STATE USEFIRST ARG188_13_1 :
    MATCH "__VERIFIER_assume(flag == 0 || flag == 1);" -> GOTO ARG188;
    TRUE -> STOP;

STATE USEFIRST ARG188 :
    MATCH "[!(flag == 0)]" -> GOTO ARG190;
    MATCH "[flag == 0]" -> GOTO ARG193;
    TRUE -> STOP;

STATE USEFIRST ARG190 :
    MATCH "[!(flag == 1)]" -> GOTO ARG192;
    MATCH "[flag == 1]" -> GOTO ARG193;
    TRUE -> STOP;

STATE USEFIRST ARG192 :
    MATCH "flag == 0 || flag == 1" -> GOTO ARG196;
    TRUE -> STOP;

STATE USEFIRST ARG193 :
    MATCH "flag == 0 || flag == 1" -> GOTO ARG196;
    TRUE -> STOP;

STATE USEFIRST ARG196 :
    MATCH "[__VERIFIER_assume(flag == 0 || flag == 1);]" -> GOTO ARG197;
    TRUE -> STOP;

STATE USEFIRST ARG197 :
    MATCH "int i = 0;" -> GOTO ARG199_1_2;
STATE USEFIRST ARG199_0_2 :
    MATCH "int i = 0;" -> GOTO ARG199_1_2;
STATE USEFIRST ARG199_1_2 :
    MATCH "int x = 0;" -> GOTO ARG199_2_2;
STATE USEFIRST ARG199_2_2 :
    MATCH "int y = 0;" -> GOTO ARG199_3_2;
STATE USEFIRST ARG199_3_2 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG199_4_2;
STATE USEFIRST ARG199_4_2 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG199_5_2;
STATE USEFIRST ARG199_5_2 :
    MATCH "__VERIFIER_assume(n >= 1000 && n <= 1000000);" -> GOTO ARG199;
    TRUE -> STOP;

STATE USEFIRST ARG199 :
    MATCH "[n >= 1000]" -> GOTO ARG200;
    MATCH "[!(n >= 1000)]" -> GOTO ARG204;
    TRUE -> STOP;

STATE USEFIRST ARG200 :
    MATCH "[n <= 1000000]" -> GOTO ARG202;
    MATCH "[!(n <= 1000000)]" -> GOTO ARG204;
    TRUE -> STOP;

STATE USEFIRST ARG202 :
    MATCH "n >= 1000 && n <= 1000000" -> GOTO ARG207;
    TRUE -> STOP;

STATE USEFIRST ARG204 :
    MATCH "n >= 1000 && n <= 1000000" -> GOTO ARG207;
    TRUE -> STOP;

STATE USEFIRST ARG207 :
    MATCH "[__VERIFIER_assume(n >= 1000 && n <= 1000000);]" -> GOTO ARG208;
    TRUE -> STOP;

STATE USEFIRST ARG208 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG210_1_3;
STATE USEFIRST ARG210_0_3 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG210_1_3;
STATE USEFIRST ARG210_1_3 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG210_2_3;
STATE USEFIRST ARG210_2_3 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG210;
    TRUE -> STOP;

STATE USEFIRST ARG210 :
    MATCH "" -> GOTO ARG5029;
    TRUE -> STOP;

STATE USEFIRST ARG5029 :
    MATCH "[i < n]" -> GOTO ARG5030;
    TRUE -> STOP;

STATE USEFIRST ARG5030 :
    MATCH "x = x;" -> GOTO ARG5068_1_4;
STATE USEFIRST ARG5068_0_4 :
    MATCH "x = x;" -> GOTO ARG5068_1_4;
STATE USEFIRST ARG5068_1_4 :
    MATCH "y = y;" -> GOTO ARG5068;
    TRUE -> STOP;

STATE USEFIRST ARG5068 :
    MATCH "[!(flag)]" -> GOTO ARG5069;
    MATCH "[flag]" -> GOTO ARG5070;
    TRUE -> STOP;

STATE USEFIRST ARG5069 :
    MATCH "y += 2;" -> GOTO ARG5073;
    TRUE -> STOP;

STATE USEFIRST ARG5070 :
    MATCH "x += 3;" -> GOTO ARG5071;
    TRUE -> STOP;

STATE USEFIRST ARG5071 :
    MATCH "" -> GOTO ARG5075;
    TRUE -> STOP;

STATE USEFIRST ARG5073 :
    MATCH "" -> GOTO ARG5075;
    TRUE -> STOP;

STATE USEFIRST ARG5075 :
    MATCH "i += 1;" -> GOTO ARG5076;
    TRUE -> STOP;

STATE USEFIRST ARG5076 :
    MATCH "" -> GOTO ARG5078;
    TRUE -> STOP;

STATE USEFIRST ARG5078 :
    MATCH "[i < n]" -> GOTO ARG5079;
    TRUE -> STOP;

STATE USEFIRST ARG5079 :
    MATCH "x = x;" -> GOTO ARG5117_1_5;
STATE USEFIRST ARG5117_0_5 :
    MATCH "x = x;" -> GOTO ARG5117_1_5;
STATE USEFIRST ARG5117_1_5 :
    MATCH "y = y;" -> GOTO ARG5117;
    TRUE -> STOP;

STATE USEFIRST ARG5117 :
    MATCH "[!(flag)]" -> GOTO ARG5118;
    MATCH "[flag]" -> GOTO ARG5119;
    TRUE -> STOP;

STATE USEFIRST ARG5118 :
    MATCH "y += 2;" -> GOTO ARG5122;
    TRUE -> STOP;

STATE USEFIRST ARG5119 :
    MATCH "x += 3;" -> GOTO ARG5120;
    TRUE -> STOP;

STATE USEFIRST ARG5120 :
    MATCH "" -> GOTO ARG5124;
    TRUE -> STOP;

STATE USEFIRST ARG5122 :
    MATCH "" -> GOTO ARG5124;
    TRUE -> STOP;

STATE USEFIRST ARG5124 :
    MATCH "i += 1;" -> GOTO ARG5125;
    TRUE -> STOP;

STATE USEFIRST ARG5125 :
    MATCH "" -> GOTO ARG5127;
    TRUE -> STOP;

STATE USEFIRST ARG5127 :
    MATCH "[i < n]" -> GOTO ARG5128;
    TRUE -> STOP;

STATE USEFIRST ARG5128 :
    MATCH "x = x;" -> GOTO ARG5166_1_6;
STATE USEFIRST ARG5166_0_6 :
    MATCH "x = x;" -> GOTO ARG5166_1_6;
STATE USEFIRST ARG5166_1_6 :
    MATCH "y = y;" -> GOTO ARG5166;
    TRUE -> STOP;

STATE USEFIRST ARG5166 :
    MATCH "[!(flag)]" -> GOTO ARG5167;
    MATCH "[flag]" -> GOTO ARG5168;
    TRUE -> STOP;

STATE USEFIRST ARG5167 :
    MATCH "y += 2;" -> GOTO ARG5171;
    TRUE -> STOP;

STATE USEFIRST ARG5168 :
    MATCH "x += 3;" -> GOTO ARG5169;
    TRUE -> STOP;

STATE USEFIRST ARG5169 :
    MATCH "" -> GOTO ARG5173;
    TRUE -> STOP;

STATE USEFIRST ARG5171 :
    MATCH "" -> GOTO ARG5173;
    TRUE -> STOP;

STATE USEFIRST ARG5173 :
    MATCH "i += 1;" -> GOTO ARG5174;
    TRUE -> STOP;

STATE USEFIRST ARG5174 :
    MATCH "" -> GOTO ARG5176;
    TRUE -> STOP;

STATE USEFIRST ARG5176 :
    MATCH "[i < n]" -> GOTO ARG5177;
    TRUE -> STOP;

STATE USEFIRST ARG5177 :
    MATCH "x = x;" -> GOTO ARG5215_1_7;
STATE USEFIRST ARG5215_0_7 :
    MATCH "x = x;" -> GOTO ARG5215_1_7;
STATE USEFIRST ARG5215_1_7 :
    MATCH "y = y;" -> GOTO ARG5215;
    TRUE -> STOP;

STATE USEFIRST ARG5215 :
    MATCH "[!(flag)]" -> GOTO ARG5216;
    MATCH "[flag]" -> GOTO ARG5217;
    TRUE -> STOP;

STATE USEFIRST ARG5216 :
    MATCH "y += 2;" -> GOTO ARG5220;
    TRUE -> STOP;

STATE USEFIRST ARG5217 :
    MATCH "x += 3;" -> GOTO ARG5218;
    TRUE -> STOP;

STATE USEFIRST ARG5218 :
    MATCH "" -> GOTO ARG5222;
    TRUE -> STOP;

STATE USEFIRST ARG5220 :
    MATCH "" -> GOTO ARG5222;
    TRUE -> STOP;

STATE USEFIRST ARG5222 :
    MATCH "i += 1;" -> GOTO ARG5223;
    TRUE -> STOP;

STATE USEFIRST ARG5223 :
    MATCH "" -> GOTO ARG5225;
    TRUE -> STOP;

STATE USEFIRST ARG5225 :
    MATCH "[!(i < n)]" -> GOTO ARG5227;
    TRUE -> STOP;

STATE USEFIRST ARG5227 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG5228_1_8;
STATE USEFIRST ARG5228_0_8 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG5228_1_8;
STATE USEFIRST ARG5228_1_8 :
    MATCH "b = 234770789;" -> GOTO ARG5228;
    TRUE -> STOP;

STATE USEFIRST ARG5228 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG5229;
    TRUE -> STOP;

STATE USEFIRST ARG5229 :
    MATCH "" -> GOTO ARG5230_1_9;
STATE USEFIRST ARG5230_0_9 :
    MATCH "" -> GOTO ARG5230_1_9;
STATE USEFIRST ARG5230_1_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG5230_2_9;
STATE USEFIRST ARG5230_2_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG5230_3_9;
STATE USEFIRST ARG5230_3_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG5230_4_9;
STATE USEFIRST ARG5230_4_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG5230_5_9;
STATE USEFIRST ARG5230_5_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG5230_6_9;
STATE USEFIRST ARG5230_6_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG5230_7_9;
STATE USEFIRST ARG5230_7_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG5230_8_9;
STATE USEFIRST ARG5230_8_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG5230_9_9;
STATE USEFIRST ARG5230_9_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG5230_10_9;
STATE USEFIRST ARG5230_10_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG5230_11_9;
STATE USEFIRST ARG5230_11_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG5230_12_9;
STATE USEFIRST ARG5230_12_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG5230_13_9;
STATE USEFIRST ARG5230_13_9 :
    MATCH "unsigned short carry;" -> GOTO ARG5230_14_9;
STATE USEFIRST ARG5230_14_9 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG5230_15_9;
STATE USEFIRST ARG5230_15_9 :
    MATCH "unsigned int r;" -> GOTO ARG5230_16_9;
STATE USEFIRST ARG5230_16_9 :
    MATCH "unsigned char i;" -> GOTO ARG5230_17_9;
STATE USEFIRST ARG5230_17_9 :
    MATCH "unsigned char na, nb;" -> GOTO ARG5230_18_9;
STATE USEFIRST ARG5230_18_9 :
    MATCH "unsigned char na, nb;" -> GOTO ARG5230_19_9;
STATE USEFIRST ARG5230_19_9 :
    MATCH "a0 = a;" -> GOTO ARG5230_20_9;
STATE USEFIRST ARG5230_20_9 :
    MATCH "a1 = a >> 8;" -> GOTO ARG5230_21_9;
STATE USEFIRST ARG5230_21_9 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG5230_22_9;
STATE USEFIRST ARG5230_22_9 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG5230_23_9;
STATE USEFIRST ARG5230_23_9 :
    MATCH "b0 = b;" -> GOTO ARG5230_24_9;
STATE USEFIRST ARG5230_24_9 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG5230_25_9;
STATE USEFIRST ARG5230_25_9 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG5230_26_9;
STATE USEFIRST ARG5230_26_9 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG5230_27_9;
STATE USEFIRST ARG5230_27_9 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG5230;
    TRUE -> STOP;

STATE USEFIRST ARG5230 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG5231;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG5245;
    TRUE -> STOP;

STATE USEFIRST ARG5231 :
    MATCH "na = na - 1;" -> GOTO ARG5233;
    TRUE -> STOP;

STATE USEFIRST ARG5233 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG5234;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG5235;
    TRUE -> STOP;

STATE USEFIRST ARG5234 :
    MATCH "na = na - 1;" -> GOTO ARG5238;
    TRUE -> STOP;

STATE USEFIRST ARG5235 :
    MATCH "" -> GOTO ARG5245;
    TRUE -> STOP;

STATE USEFIRST ARG5238 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG5239;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG5240;
    TRUE -> STOP;

STATE USEFIRST ARG5239 :
    MATCH "na = na - 1;" -> GOTO ARG5243;
    TRUE -> STOP;

STATE USEFIRST ARG5240 :
    MATCH "" -> GOTO ARG5245;
    TRUE -> STOP;

STATE USEFIRST ARG5243 :
    MATCH "" -> GOTO ARG5245;
    TRUE -> STOP;

STATE USEFIRST ARG5245 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG5246;
    TRUE -> STOP;

STATE USEFIRST ARG5246 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG5247;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG5261;
    TRUE -> STOP;

STATE USEFIRST ARG5247 :
    MATCH "nb = nb - 1;" -> GOTO ARG5249;
    TRUE -> STOP;

STATE USEFIRST ARG5249 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG5250;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG5251;
    TRUE -> STOP;

STATE USEFIRST ARG5250 :
    MATCH "nb = nb - 1;" -> GOTO ARG5254;
    TRUE -> STOP;

STATE USEFIRST ARG5251 :
    MATCH "" -> GOTO ARG5261;
    TRUE -> STOP;

STATE USEFIRST ARG5254 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG5255;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG5256;
    TRUE -> STOP;

STATE USEFIRST ARG5255 :
    MATCH "nb = nb - 1;" -> GOTO ARG5259;
    TRUE -> STOP;

STATE USEFIRST ARG5256 :
    MATCH "" -> GOTO ARG5261;
    TRUE -> STOP;

STATE USEFIRST ARG5259 :
    MATCH "" -> GOTO ARG5261;
    TRUE -> STOP;

STATE USEFIRST ARG5261 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG5262_1_10;
STATE USEFIRST ARG5262_0_10 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG5262_1_10;
STATE USEFIRST ARG5262_1_10 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG5262;
    TRUE -> STOP;

STATE USEFIRST ARG5262 :
    MATCH "" -> GOTO ARG5264;
    TRUE -> STOP;

STATE USEFIRST ARG5264 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5266;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5272;
    TRUE -> STOP;

STATE USEFIRST ARG5266 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5268;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5272;
    TRUE -> STOP;

STATE USEFIRST ARG5268 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5272;
    TRUE -> STOP;

STATE USEFIRST ARG5272 :
    MATCH "partial_sum = carry;" -> GOTO ARG5274_1_11;
STATE USEFIRST ARG5274_0_11 :
    MATCH "partial_sum = carry;" -> GOTO ARG5274_1_11;
STATE USEFIRST ARG5274_1_11 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG5274;
    TRUE -> STOP;

STATE USEFIRST ARG5274 :
    MATCH "[i < na]" -> GOTO ARG5275;
    MATCH "[!(i < na)]" -> GOTO ARG5298;
    TRUE -> STOP;

STATE USEFIRST ARG5275 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5277;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5281;
    TRUE -> STOP;

STATE USEFIRST ARG5277 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG5279;
    TRUE -> STOP;

STATE USEFIRST ARG5279 :
    MATCH "" -> GOTO ARG5281;
    TRUE -> STOP;

STATE USEFIRST ARG5281 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5282;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5286;
    TRUE -> STOP;

STATE USEFIRST ARG5282 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG5284;
    TRUE -> STOP;

STATE USEFIRST ARG5284 :
    MATCH "" -> GOTO ARG5286;
    TRUE -> STOP;

STATE USEFIRST ARG5286 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5287;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5291;
    TRUE -> STOP;

STATE USEFIRST ARG5287 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG5289;
    TRUE -> STOP;

STATE USEFIRST ARG5289 :
    MATCH "" -> GOTO ARG5291;
    TRUE -> STOP;

STATE USEFIRST ARG5291 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5292;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5293;
    TRUE -> STOP;

STATE USEFIRST ARG5292 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG5296;
    TRUE -> STOP;

STATE USEFIRST ARG5293 :
    MATCH "" -> GOTO ARG5298;
    TRUE -> STOP;

STATE USEFIRST ARG5296 :
    MATCH "" -> GOTO ARG5298;
    TRUE -> STOP;

STATE USEFIRST ARG5298 :
    MATCH "[i < nb]" -> GOTO ARG5299;
    MATCH "[!(i < nb)]" -> GOTO ARG5322;
    TRUE -> STOP;

STATE USEFIRST ARG5299 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5301;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5305;
    TRUE -> STOP;

STATE USEFIRST ARG5301 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG5303;
    TRUE -> STOP;

STATE USEFIRST ARG5303 :
    MATCH "" -> GOTO ARG5305;
    TRUE -> STOP;

STATE USEFIRST ARG5305 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5306;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5310;
    TRUE -> STOP;

STATE USEFIRST ARG5306 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG5308;
    TRUE -> STOP;

STATE USEFIRST ARG5308 :
    MATCH "" -> GOTO ARG5310;
    TRUE -> STOP;

STATE USEFIRST ARG5310 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5311;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5315;
    TRUE -> STOP;

STATE USEFIRST ARG5311 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG5313;
    TRUE -> STOP;

STATE USEFIRST ARG5313 :
    MATCH "" -> GOTO ARG5315;
    TRUE -> STOP;

STATE USEFIRST ARG5315 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5316;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5317;
    TRUE -> STOP;

STATE USEFIRST ARG5316 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG5320;
    TRUE -> STOP;

STATE USEFIRST ARG5317 :
    MATCH "" -> GOTO ARG5322;
    TRUE -> STOP;

STATE USEFIRST ARG5320 :
    MATCH "" -> GOTO ARG5322;
    TRUE -> STOP;

STATE USEFIRST ARG5322 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG5323;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG5327;
    TRUE -> STOP;

STATE USEFIRST ARG5323 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG5325_1_12;
STATE USEFIRST ARG5325_0_12 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG5325_1_12;
STATE USEFIRST ARG5325_1_12 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG5325;
    TRUE -> STOP;

STATE USEFIRST ARG5325 :
    MATCH "" -> GOTO ARG5327;
    TRUE -> STOP;

STATE USEFIRST ARG5327 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5328;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5332;
    TRUE -> STOP;

STATE USEFIRST ARG5328 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG5330;
    TRUE -> STOP;

STATE USEFIRST ARG5330 :
    MATCH "" -> GOTO ARG5332;
    TRUE -> STOP;

STATE USEFIRST ARG5332 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5333;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5337;
    TRUE -> STOP;

STATE USEFIRST ARG5333 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG5335;
    TRUE -> STOP;

STATE USEFIRST ARG5335 :
    MATCH "" -> GOTO ARG5337;
    TRUE -> STOP;

STATE USEFIRST ARG5337 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5338;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5342;
    TRUE -> STOP;

STATE USEFIRST ARG5338 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG5340;
    TRUE -> STOP;

STATE USEFIRST ARG5340 :
    MATCH "" -> GOTO ARG5342;
    TRUE -> STOP;

STATE USEFIRST ARG5342 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5343;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5347;
    TRUE -> STOP;

STATE USEFIRST ARG5343 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG5345;
    TRUE -> STOP;

STATE USEFIRST ARG5345 :
    MATCH "" -> GOTO ARG5347;
    TRUE -> STOP;

STATE USEFIRST ARG5347 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG5348;
    TRUE -> STOP;

STATE USEFIRST ARG5348 :
    MATCH "" -> GOTO ARG5350;
    TRUE -> STOP;

STATE USEFIRST ARG5350 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5352;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5358;
    TRUE -> STOP;

STATE USEFIRST ARG5352 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5354;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5358;
    TRUE -> STOP;

STATE USEFIRST ARG5354 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5358;
    TRUE -> STOP;

STATE USEFIRST ARG5358 :
    MATCH "partial_sum = carry;" -> GOTO ARG5360_1_13;
STATE USEFIRST ARG5360_0_13 :
    MATCH "partial_sum = carry;" -> GOTO ARG5360_1_13;
STATE USEFIRST ARG5360_1_13 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG5360;
    TRUE -> STOP;

STATE USEFIRST ARG5360 :
    MATCH "[i < na]" -> GOTO ARG5361;
    MATCH "[!(i < na)]" -> GOTO ARG5384;
    TRUE -> STOP;

STATE USEFIRST ARG5361 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5363;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5367;
    TRUE -> STOP;

STATE USEFIRST ARG5363 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG5365;
    TRUE -> STOP;

STATE USEFIRST ARG5365 :
    MATCH "" -> GOTO ARG5367;
    TRUE -> STOP;

STATE USEFIRST ARG5367 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5368;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5372;
    TRUE -> STOP;

STATE USEFIRST ARG5368 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG5370;
    TRUE -> STOP;

STATE USEFIRST ARG5370 :
    MATCH "" -> GOTO ARG5372;
    TRUE -> STOP;

STATE USEFIRST ARG5372 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5373;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5377;
    TRUE -> STOP;

STATE USEFIRST ARG5373 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG5375;
    TRUE -> STOP;

STATE USEFIRST ARG5375 :
    MATCH "" -> GOTO ARG5377;
    TRUE -> STOP;

STATE USEFIRST ARG5377 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5378;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5379;
    TRUE -> STOP;

STATE USEFIRST ARG5378 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG5382;
    TRUE -> STOP;

STATE USEFIRST ARG5379 :
    MATCH "" -> GOTO ARG5384;
    TRUE -> STOP;

STATE USEFIRST ARG5382 :
    MATCH "" -> GOTO ARG5384;
    TRUE -> STOP;

STATE USEFIRST ARG5384 :
    MATCH "[i < nb]" -> GOTO ARG5385;
    MATCH "[!(i < nb)]" -> GOTO ARG5408;
    TRUE -> STOP;

STATE USEFIRST ARG5385 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5387;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5391;
    TRUE -> STOP;

STATE USEFIRST ARG5387 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG5389;
    TRUE -> STOP;

STATE USEFIRST ARG5389 :
    MATCH "" -> GOTO ARG5391;
    TRUE -> STOP;

STATE USEFIRST ARG5391 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5392;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5396;
    TRUE -> STOP;

STATE USEFIRST ARG5392 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG5394;
    TRUE -> STOP;

STATE USEFIRST ARG5394 :
    MATCH "" -> GOTO ARG5396;
    TRUE -> STOP;

STATE USEFIRST ARG5396 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5397;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5401;
    TRUE -> STOP;

STATE USEFIRST ARG5397 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG5399;
    TRUE -> STOP;

STATE USEFIRST ARG5399 :
    MATCH "" -> GOTO ARG5401;
    TRUE -> STOP;

STATE USEFIRST ARG5401 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5402;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5403;
    TRUE -> STOP;

STATE USEFIRST ARG5402 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG5406;
    TRUE -> STOP;

STATE USEFIRST ARG5403 :
    MATCH "" -> GOTO ARG5408;
    TRUE -> STOP;

STATE USEFIRST ARG5406 :
    MATCH "" -> GOTO ARG5408;
    TRUE -> STOP;

STATE USEFIRST ARG5408 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG5409;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG5413;
    TRUE -> STOP;

STATE USEFIRST ARG5409 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG5411_1_14;
STATE USEFIRST ARG5411_0_14 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG5411_1_14;
STATE USEFIRST ARG5411_1_14 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG5411;
    TRUE -> STOP;

STATE USEFIRST ARG5411 :
    MATCH "" -> GOTO ARG5413;
    TRUE -> STOP;

STATE USEFIRST ARG5413 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5414;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5418;
    TRUE -> STOP;

STATE USEFIRST ARG5414 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG5416;
    TRUE -> STOP;

STATE USEFIRST ARG5416 :
    MATCH "" -> GOTO ARG5418;
    TRUE -> STOP;

STATE USEFIRST ARG5418 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5419;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5423;
    TRUE -> STOP;

STATE USEFIRST ARG5419 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG5421;
    TRUE -> STOP;

STATE USEFIRST ARG5421 :
    MATCH "" -> GOTO ARG5423;
    TRUE -> STOP;

STATE USEFIRST ARG5423 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5424;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5428;
    TRUE -> STOP;

STATE USEFIRST ARG5424 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG5426;
    TRUE -> STOP;

STATE USEFIRST ARG5426 :
    MATCH "" -> GOTO ARG5428;
    TRUE -> STOP;

STATE USEFIRST ARG5428 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5429;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5433;
    TRUE -> STOP;

STATE USEFIRST ARG5429 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG5431;
    TRUE -> STOP;

STATE USEFIRST ARG5431 :
    MATCH "" -> GOTO ARG5433;
    TRUE -> STOP;

STATE USEFIRST ARG5433 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG5434;
    TRUE -> STOP;

STATE USEFIRST ARG5434 :
    MATCH "" -> GOTO ARG5436;
    TRUE -> STOP;

STATE USEFIRST ARG5436 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5438;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5444;
    TRUE -> STOP;

STATE USEFIRST ARG5438 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5440;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5444;
    TRUE -> STOP;

STATE USEFIRST ARG5440 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5444;
    TRUE -> STOP;

STATE USEFIRST ARG5444 :
    MATCH "partial_sum = carry;" -> GOTO ARG5446_1_15;
STATE USEFIRST ARG5446_0_15 :
    MATCH "partial_sum = carry;" -> GOTO ARG5446_1_15;
STATE USEFIRST ARG5446_1_15 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG5446;
    TRUE -> STOP;

STATE USEFIRST ARG5446 :
    MATCH "[i < na]" -> GOTO ARG5447;
    MATCH "[!(i < na)]" -> GOTO ARG5470;
    TRUE -> STOP;

STATE USEFIRST ARG5447 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5449;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5453;
    TRUE -> STOP;

STATE USEFIRST ARG5449 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG5451;
    TRUE -> STOP;

STATE USEFIRST ARG5451 :
    MATCH "" -> GOTO ARG5453;
    TRUE -> STOP;

STATE USEFIRST ARG5453 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5454;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5458;
    TRUE -> STOP;

STATE USEFIRST ARG5454 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG5456;
    TRUE -> STOP;

STATE USEFIRST ARG5456 :
    MATCH "" -> GOTO ARG5458;
    TRUE -> STOP;

STATE USEFIRST ARG5458 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5459;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5463;
    TRUE -> STOP;

STATE USEFIRST ARG5459 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG5461;
    TRUE -> STOP;

STATE USEFIRST ARG5461 :
    MATCH "" -> GOTO ARG5463;
    TRUE -> STOP;

STATE USEFIRST ARG5463 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5464;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5465;
    TRUE -> STOP;

STATE USEFIRST ARG5464 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG5468;
    TRUE -> STOP;

STATE USEFIRST ARG5465 :
    MATCH "" -> GOTO ARG5470;
    TRUE -> STOP;

STATE USEFIRST ARG5468 :
    MATCH "" -> GOTO ARG5470;
    TRUE -> STOP;

STATE USEFIRST ARG5470 :
    MATCH "[i < nb]" -> GOTO ARG5471;
    MATCH "[!(i < nb)]" -> GOTO ARG5494;
    TRUE -> STOP;

STATE USEFIRST ARG5471 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5473;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5477;
    TRUE -> STOP;

STATE USEFIRST ARG5473 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG5475;
    TRUE -> STOP;

STATE USEFIRST ARG5475 :
    MATCH "" -> GOTO ARG5477;
    TRUE -> STOP;

STATE USEFIRST ARG5477 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5478;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5482;
    TRUE -> STOP;

STATE USEFIRST ARG5478 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG5480;
    TRUE -> STOP;

STATE USEFIRST ARG5480 :
    MATCH "" -> GOTO ARG5482;
    TRUE -> STOP;

STATE USEFIRST ARG5482 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5483;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5487;
    TRUE -> STOP;

STATE USEFIRST ARG5483 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG5485;
    TRUE -> STOP;

STATE USEFIRST ARG5485 :
    MATCH "" -> GOTO ARG5487;
    TRUE -> STOP;

STATE USEFIRST ARG5487 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5488;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5489;
    TRUE -> STOP;

STATE USEFIRST ARG5488 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG5492;
    TRUE -> STOP;

STATE USEFIRST ARG5489 :
    MATCH "" -> GOTO ARG5494;
    TRUE -> STOP;

STATE USEFIRST ARG5492 :
    MATCH "" -> GOTO ARG5494;
    TRUE -> STOP;

STATE USEFIRST ARG5494 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG5495;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG5499;
    TRUE -> STOP;

STATE USEFIRST ARG5495 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG5497_1_16;
STATE USEFIRST ARG5497_0_16 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG5497_1_16;
STATE USEFIRST ARG5497_1_16 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG5497;
    TRUE -> STOP;

STATE USEFIRST ARG5497 :
    MATCH "" -> GOTO ARG5499;
    TRUE -> STOP;

STATE USEFIRST ARG5499 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5500;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5504;
    TRUE -> STOP;

STATE USEFIRST ARG5500 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG5502;
    TRUE -> STOP;

STATE USEFIRST ARG5502 :
    MATCH "" -> GOTO ARG5504;
    TRUE -> STOP;

STATE USEFIRST ARG5504 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5505;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5509;
    TRUE -> STOP;

STATE USEFIRST ARG5505 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG5507;
    TRUE -> STOP;

STATE USEFIRST ARG5507 :
    MATCH "" -> GOTO ARG5509;
    TRUE -> STOP;

STATE USEFIRST ARG5509 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5510;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5514;
    TRUE -> STOP;

STATE USEFIRST ARG5510 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG5512;
    TRUE -> STOP;

STATE USEFIRST ARG5512 :
    MATCH "" -> GOTO ARG5514;
    TRUE -> STOP;

STATE USEFIRST ARG5514 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5515;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5519;
    TRUE -> STOP;

STATE USEFIRST ARG5515 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG5517;
    TRUE -> STOP;

STATE USEFIRST ARG5517 :
    MATCH "" -> GOTO ARG5519;
    TRUE -> STOP;

STATE USEFIRST ARG5519 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG5520;
    TRUE -> STOP;

STATE USEFIRST ARG5520 :
    MATCH "" -> GOTO ARG5522;
    TRUE -> STOP;

STATE USEFIRST ARG5522 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5524;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5530;
    TRUE -> STOP;

STATE USEFIRST ARG5524 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5526;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5530;
    TRUE -> STOP;

STATE USEFIRST ARG5526 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5530;
    TRUE -> STOP;

STATE USEFIRST ARG5530 :
    MATCH "partial_sum = carry;" -> GOTO ARG5532_1_17;
STATE USEFIRST ARG5532_0_17 :
    MATCH "partial_sum = carry;" -> GOTO ARG5532_1_17;
STATE USEFIRST ARG5532_1_17 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG5532;
    TRUE -> STOP;

STATE USEFIRST ARG5532 :
    MATCH "[i < na]" -> GOTO ARG5533;
    MATCH "[!(i < na)]" -> GOTO ARG5556;
    TRUE -> STOP;

STATE USEFIRST ARG5533 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5535;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5539;
    TRUE -> STOP;

STATE USEFIRST ARG5535 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG5537;
    TRUE -> STOP;

STATE USEFIRST ARG5537 :
    MATCH "" -> GOTO ARG5539;
    TRUE -> STOP;

STATE USEFIRST ARG5539 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5540;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5544;
    TRUE -> STOP;

STATE USEFIRST ARG5540 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG5542;
    TRUE -> STOP;

STATE USEFIRST ARG5542 :
    MATCH "" -> GOTO ARG5544;
    TRUE -> STOP;

STATE USEFIRST ARG5544 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5545;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5549;
    TRUE -> STOP;

STATE USEFIRST ARG5545 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG5547;
    TRUE -> STOP;

STATE USEFIRST ARG5547 :
    MATCH "" -> GOTO ARG5549;
    TRUE -> STOP;

STATE USEFIRST ARG5549 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5550;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5551;
    TRUE -> STOP;

STATE USEFIRST ARG5550 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG5554;
    TRUE -> STOP;

STATE USEFIRST ARG5551 :
    MATCH "" -> GOTO ARG5556;
    TRUE -> STOP;

STATE USEFIRST ARG5554 :
    MATCH "" -> GOTO ARG5556;
    TRUE -> STOP;

STATE USEFIRST ARG5556 :
    MATCH "[i < nb]" -> GOTO ARG5557;
    MATCH "[!(i < nb)]" -> GOTO ARG5580;
    TRUE -> STOP;

STATE USEFIRST ARG5557 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5559;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5563;
    TRUE -> STOP;

STATE USEFIRST ARG5559 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG5561;
    TRUE -> STOP;

STATE USEFIRST ARG5561 :
    MATCH "" -> GOTO ARG5563;
    TRUE -> STOP;

STATE USEFIRST ARG5563 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5564;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5568;
    TRUE -> STOP;

STATE USEFIRST ARG5564 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG5566;
    TRUE -> STOP;

STATE USEFIRST ARG5566 :
    MATCH "" -> GOTO ARG5568;
    TRUE -> STOP;

STATE USEFIRST ARG5568 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5569;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5573;
    TRUE -> STOP;

STATE USEFIRST ARG5569 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG5571;
    TRUE -> STOP;

STATE USEFIRST ARG5571 :
    MATCH "" -> GOTO ARG5573;
    TRUE -> STOP;

STATE USEFIRST ARG5573 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5574;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5575;
    TRUE -> STOP;

STATE USEFIRST ARG5574 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG5578;
    TRUE -> STOP;

STATE USEFIRST ARG5575 :
    MATCH "" -> GOTO ARG5580;
    TRUE -> STOP;

STATE USEFIRST ARG5578 :
    MATCH "" -> GOTO ARG5580;
    TRUE -> STOP;

STATE USEFIRST ARG5580 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG5581;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG5585;
    TRUE -> STOP;

STATE USEFIRST ARG5581 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG5583_1_18;
STATE USEFIRST ARG5583_0_18 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG5583_1_18;
STATE USEFIRST ARG5583_1_18 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG5583;
    TRUE -> STOP;

STATE USEFIRST ARG5583 :
    MATCH "" -> GOTO ARG5585;
    TRUE -> STOP;

STATE USEFIRST ARG5585 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5586;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5590;
    TRUE -> STOP;

STATE USEFIRST ARG5586 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG5588;
    TRUE -> STOP;

STATE USEFIRST ARG5588 :
    MATCH "" -> GOTO ARG5590;
    TRUE -> STOP;

STATE USEFIRST ARG5590 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5591;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5595;
    TRUE -> STOP;

STATE USEFIRST ARG5591 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG5593;
    TRUE -> STOP;

STATE USEFIRST ARG5593 :
    MATCH "" -> GOTO ARG5595;
    TRUE -> STOP;

STATE USEFIRST ARG5595 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5596;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5600;
    TRUE -> STOP;

STATE USEFIRST ARG5596 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG5598;
    TRUE -> STOP;

STATE USEFIRST ARG5598 :
    MATCH "" -> GOTO ARG5600;
    TRUE -> STOP;

STATE USEFIRST ARG5600 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5601;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5605;
    TRUE -> STOP;

STATE USEFIRST ARG5601 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG5603;
    TRUE -> STOP;

STATE USEFIRST ARG5603 :
    MATCH "" -> GOTO ARG5605;
    TRUE -> STOP;

STATE USEFIRST ARG5605 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG5606;
    TRUE -> STOP;

STATE USEFIRST ARG5606 :
    MATCH "" -> GOTO ARG5608;
    TRUE -> STOP;

STATE USEFIRST ARG5608 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5610;
    TRUE -> STOP;

STATE USEFIRST ARG5610 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5612;
    TRUE -> STOP;

STATE USEFIRST ARG5612 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5615;
    TRUE -> STOP;

STATE USEFIRST ARG5615 :
    MATCH "" -> GOTO ARG5618;
    TRUE -> STOP;

STATE USEFIRST ARG5618 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG5620;
    TRUE -> STOP;

STATE USEFIRST ARG5620 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG5621;
    TRUE -> STOP;

STATE USEFIRST ARG5621 :
    MATCH "return r;" -> GOTO ARG5622;
    TRUE -> STOP;

STATE USEFIRST ARG5622 :
    MATCH "" -> GOTO ARG5623;
    TRUE -> STOP;

STATE USEFIRST ARG5623 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG6158;
    TRUE -> STOP;

STATE USEFIRST ARG6158 :
    MATCH "" -> GOTO ARG6159;
    TRUE -> STOP;

STATE USEFIRST ARG6159 :
    MATCH "[!(cond)]" -> GOTO ARG6160;
    TRUE -> STOP;

STATE USEFIRST ARG6160 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG6163 :
    TRUE -> STOP;

END AUTOMATON
