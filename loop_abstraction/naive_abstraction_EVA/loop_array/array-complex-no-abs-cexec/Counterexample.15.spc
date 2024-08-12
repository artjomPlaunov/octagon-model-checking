CONTROL AUTOMATON ErrorPath15

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG165;
    TRUE -> STOP;

STATE USEFIRST ARG165 :
    MATCH "extern void abort(void);" -> GOTO ARG166_1_1;
STATE USEFIRST ARG166_0_1 :
    MATCH "extern void abort(void);" -> GOTO ARG166_1_1;
STATE USEFIRST ARG166_1_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG166_2_1;
STATE USEFIRST ARG166_2_1 :
    MATCH "void reach_error()" -> GOTO ARG166_3_1;
STATE USEFIRST ARG166_3_1 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG166_4_1;
STATE USEFIRST ARG166_4_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG166_5_1;
STATE USEFIRST ARG166_5_1 :
    MATCH "extern void __VERIFIER_assume(int);" -> GOTO ARG166_6_1;
STATE USEFIRST ARG166_6_1 :
    MATCH "int __VERIFIER_nondet_int();" -> GOTO ARG166_7_1;
STATE USEFIRST ARG166_7_1 :
    MATCH "extern unsigned int __VERIFIER_nondet_uint(void);" -> GOTO ARG166_8_1;
STATE USEFIRST ARG166_8_1 :
    MATCH "unsigned int mp_add(unsigned int a, unsigned int b)" -> GOTO ARG166_9_1;
STATE USEFIRST ARG166_9_1 :
    MATCH "int main(void)" -> GOTO ARG166_10_1;
STATE USEFIRST ARG166_10_1 :
    MATCH "" -> GOTO ARG166_11_1;
STATE USEFIRST ARG166_11_1 :
    MATCH "int a, b, r;" -> GOTO ARG166_12_1;
STATE USEFIRST ARG166_12_1 :
    MATCH "int a, b, r;" -> GOTO ARG166_13_1;
STATE USEFIRST ARG166_13_1 :
    MATCH "int a, b, r;" -> GOTO ARG166_14_1;
STATE USEFIRST ARG166_14_1 :
    MATCH "int A[2048] = {0};" -> GOTO ARG166_15_1;
STATE USEFIRST ARG166_15_1 :
    MATCH "int B[2048] = {0};" -> GOTO ARG166_16_1;
STATE USEFIRST ARG166_16_1 :
    MATCH "int i;" -> GOTO ARG166_17_1;
STATE USEFIRST ARG166_17_1 :
    MATCH "int tmp;" -> GOTO ARG166_18_1;
STATE USEFIRST ARG166_18_1 :
    MATCH "i = 0;" -> GOTO ARG166;
    TRUE -> STOP;

STATE USEFIRST ARG166 :
    MATCH "" -> GOTO ARG6294;
    TRUE -> STOP;

STATE USEFIRST ARG6294 :
    MATCH "[i < 2048]" -> GOTO ARG6295;
    TRUE -> STOP;

STATE USEFIRST ARG6295 :
    MATCH "tmp = A[i];" -> GOTO ARG6333_1_2;
STATE USEFIRST ARG6333_0_2 :
    MATCH "tmp = A[i];" -> GOTO ARG6333_1_2;
STATE USEFIRST ARG6333_1_2 :
    MATCH "B[i] = tmp;" -> GOTO ARG6333_2_2;
STATE USEFIRST ARG6333_2_2 :
    MATCH "i += 1;" -> GOTO ARG6333;
    TRUE -> STOP;

STATE USEFIRST ARG6333 :
    MATCH "" -> GOTO ARG6335;
    TRUE -> STOP;

STATE USEFIRST ARG6335 :
    MATCH "[i < 2048]" -> GOTO ARG6336;
    TRUE -> STOP;

STATE USEFIRST ARG6336 :
    MATCH "tmp = A[i];" -> GOTO ARG6374_1_3;
STATE USEFIRST ARG6374_0_3 :
    MATCH "tmp = A[i];" -> GOTO ARG6374_1_3;
STATE USEFIRST ARG6374_1_3 :
    MATCH "B[i] = tmp;" -> GOTO ARG6374_2_3;
STATE USEFIRST ARG6374_2_3 :
    MATCH "i += 1;" -> GOTO ARG6374;
    TRUE -> STOP;

STATE USEFIRST ARG6374 :
    MATCH "" -> GOTO ARG6376;
    TRUE -> STOP;

STATE USEFIRST ARG6376 :
    MATCH "[i < 2048]" -> GOTO ARG6377;
    TRUE -> STOP;

STATE USEFIRST ARG6377 :
    MATCH "tmp = A[i];" -> GOTO ARG6415_1_4;
STATE USEFIRST ARG6415_0_4 :
    MATCH "tmp = A[i];" -> GOTO ARG6415_1_4;
STATE USEFIRST ARG6415_1_4 :
    MATCH "B[i] = tmp;" -> GOTO ARG6415_2_4;
STATE USEFIRST ARG6415_2_4 :
    MATCH "i += 1;" -> GOTO ARG6415;
    TRUE -> STOP;

STATE USEFIRST ARG6415 :
    MATCH "" -> GOTO ARG6417;
    TRUE -> STOP;

STATE USEFIRST ARG6417 :
    MATCH "[i < 2048]" -> GOTO ARG6418;
    TRUE -> STOP;

STATE USEFIRST ARG6418 :
    MATCH "tmp = A[i];" -> GOTO ARG6456_1_5;
STATE USEFIRST ARG6456_0_5 :
    MATCH "tmp = A[i];" -> GOTO ARG6456_1_5;
STATE USEFIRST ARG6456_1_5 :
    MATCH "B[i] = tmp;" -> GOTO ARG6456_2_5;
STATE USEFIRST ARG6456_2_5 :
    MATCH "i += 1;" -> GOTO ARG6456;
    TRUE -> STOP;

STATE USEFIRST ARG6456 :
    MATCH "" -> GOTO ARG6458;
    TRUE -> STOP;

STATE USEFIRST ARG6458 :
    MATCH "[i < 2048]" -> GOTO ARG6459;
    TRUE -> STOP;

STATE USEFIRST ARG6459 :
    MATCH "tmp = A[i];" -> GOTO ARG6497_1_6;
STATE USEFIRST ARG6497_0_6 :
    MATCH "tmp = A[i];" -> GOTO ARG6497_1_6;
STATE USEFIRST ARG6497_1_6 :
    MATCH "B[i] = tmp;" -> GOTO ARG6497_2_6;
STATE USEFIRST ARG6497_2_6 :
    MATCH "i += 1;" -> GOTO ARG6497;
    TRUE -> STOP;

STATE USEFIRST ARG6497 :
    MATCH "" -> GOTO ARG6499;
    TRUE -> STOP;

STATE USEFIRST ARG6499 :
    MATCH "[i < 2048]" -> GOTO ARG6500;
    TRUE -> STOP;

STATE USEFIRST ARG6500 :
    MATCH "tmp = A[i];" -> GOTO ARG6538_1_7;
STATE USEFIRST ARG6538_0_7 :
    MATCH "tmp = A[i];" -> GOTO ARG6538_1_7;
STATE USEFIRST ARG6538_1_7 :
    MATCH "B[i] = tmp;" -> GOTO ARG6538_2_7;
STATE USEFIRST ARG6538_2_7 :
    MATCH "i += 1;" -> GOTO ARG6538;
    TRUE -> STOP;

STATE USEFIRST ARG6538 :
    MATCH "" -> GOTO ARG6540;
    TRUE -> STOP;

STATE USEFIRST ARG6540 :
    MATCH "[!(i < 2048)]" -> GOTO ARG6542;
    TRUE -> STOP;

STATE USEFIRST ARG6542 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG6543_1_8;
STATE USEFIRST ARG6543_0_8 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG6543_1_8;
STATE USEFIRST ARG6543_1_8 :
    MATCH "b = 234770789;" -> GOTO ARG6543;
    TRUE -> STOP;

STATE USEFIRST ARG6543 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG6544;
    TRUE -> STOP;

STATE USEFIRST ARG6544 :
    MATCH "" -> GOTO ARG6545_1_9;
STATE USEFIRST ARG6545_0_9 :
    MATCH "" -> GOTO ARG6545_1_9;
STATE USEFIRST ARG6545_1_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG6545_2_9;
STATE USEFIRST ARG6545_2_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG6545_3_9;
STATE USEFIRST ARG6545_3_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG6545_4_9;
STATE USEFIRST ARG6545_4_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG6545_5_9;
STATE USEFIRST ARG6545_5_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG6545_6_9;
STATE USEFIRST ARG6545_6_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG6545_7_9;
STATE USEFIRST ARG6545_7_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG6545_8_9;
STATE USEFIRST ARG6545_8_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG6545_9_9;
STATE USEFIRST ARG6545_9_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG6545_10_9;
STATE USEFIRST ARG6545_10_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG6545_11_9;
STATE USEFIRST ARG6545_11_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG6545_12_9;
STATE USEFIRST ARG6545_12_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG6545_13_9;
STATE USEFIRST ARG6545_13_9 :
    MATCH "unsigned short carry;" -> GOTO ARG6545_14_9;
STATE USEFIRST ARG6545_14_9 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG6545_15_9;
STATE USEFIRST ARG6545_15_9 :
    MATCH "unsigned int r;" -> GOTO ARG6545_16_9;
STATE USEFIRST ARG6545_16_9 :
    MATCH "unsigned char i;" -> GOTO ARG6545_17_9;
STATE USEFIRST ARG6545_17_9 :
    MATCH "unsigned char na, nb;" -> GOTO ARG6545_18_9;
STATE USEFIRST ARG6545_18_9 :
    MATCH "unsigned char na, nb;" -> GOTO ARG6545_19_9;
STATE USEFIRST ARG6545_19_9 :
    MATCH "a0 = a;" -> GOTO ARG6545_20_9;
STATE USEFIRST ARG6545_20_9 :
    MATCH "a1 = a >> 8;" -> GOTO ARG6545_21_9;
STATE USEFIRST ARG6545_21_9 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG6545_22_9;
STATE USEFIRST ARG6545_22_9 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG6545_23_9;
STATE USEFIRST ARG6545_23_9 :
    MATCH "b0 = b;" -> GOTO ARG6545_24_9;
STATE USEFIRST ARG6545_24_9 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG6545_25_9;
STATE USEFIRST ARG6545_25_9 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG6545_26_9;
STATE USEFIRST ARG6545_26_9 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG6545_27_9;
STATE USEFIRST ARG6545_27_9 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG6545;
    TRUE -> STOP;

STATE USEFIRST ARG6545 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG6546;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG6560;
    TRUE -> STOP;

STATE USEFIRST ARG6546 :
    MATCH "na = na - 1;" -> GOTO ARG6548;
    TRUE -> STOP;

STATE USEFIRST ARG6548 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG6549;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG6550;
    TRUE -> STOP;

STATE USEFIRST ARG6549 :
    MATCH "na = na - 1;" -> GOTO ARG6553;
    TRUE -> STOP;

STATE USEFIRST ARG6550 :
    MATCH "" -> GOTO ARG6560;
    TRUE -> STOP;

STATE USEFIRST ARG6553 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG6554;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG6555;
    TRUE -> STOP;

STATE USEFIRST ARG6554 :
    MATCH "na = na - 1;" -> GOTO ARG6558;
    TRUE -> STOP;

STATE USEFIRST ARG6555 :
    MATCH "" -> GOTO ARG6560;
    TRUE -> STOP;

STATE USEFIRST ARG6558 :
    MATCH "" -> GOTO ARG6560;
    TRUE -> STOP;

STATE USEFIRST ARG6560 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG6561;
    TRUE -> STOP;

STATE USEFIRST ARG6561 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG6562;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG6576;
    TRUE -> STOP;

STATE USEFIRST ARG6562 :
    MATCH "nb = nb - 1;" -> GOTO ARG6564;
    TRUE -> STOP;

STATE USEFIRST ARG6564 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG6565;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG6566;
    TRUE -> STOP;

STATE USEFIRST ARG6565 :
    MATCH "nb = nb - 1;" -> GOTO ARG6569;
    TRUE -> STOP;

STATE USEFIRST ARG6566 :
    MATCH "" -> GOTO ARG6576;
    TRUE -> STOP;

STATE USEFIRST ARG6569 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG6570;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG6571;
    TRUE -> STOP;

STATE USEFIRST ARG6570 :
    MATCH "nb = nb - 1;" -> GOTO ARG6574;
    TRUE -> STOP;

STATE USEFIRST ARG6571 :
    MATCH "" -> GOTO ARG6576;
    TRUE -> STOP;

STATE USEFIRST ARG6574 :
    MATCH "" -> GOTO ARG6576;
    TRUE -> STOP;

STATE USEFIRST ARG6576 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG6577_1_10;
STATE USEFIRST ARG6577_0_10 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG6577_1_10;
STATE USEFIRST ARG6577_1_10 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG6577;
    TRUE -> STOP;

STATE USEFIRST ARG6577 :
    MATCH "" -> GOTO ARG7209;
    TRUE -> STOP;

STATE USEFIRST ARG7209 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7211;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7217;
    TRUE -> STOP;

STATE USEFIRST ARG7211 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7213;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7217;
    TRUE -> STOP;

STATE USEFIRST ARG7213 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7217;
    TRUE -> STOP;

STATE USEFIRST ARG7217 :
    MATCH "partial_sum = carry;" -> GOTO ARG7219_1_11;
STATE USEFIRST ARG7219_0_11 :
    MATCH "partial_sum = carry;" -> GOTO ARG7219_1_11;
STATE USEFIRST ARG7219_1_11 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG7219;
    TRUE -> STOP;

STATE USEFIRST ARG7219 :
    MATCH "[i < na]" -> GOTO ARG7220;
    MATCH "[!(i < na)]" -> GOTO ARG7243;
    TRUE -> STOP;

STATE USEFIRST ARG7220 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7222;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7226;
    TRUE -> STOP;

STATE USEFIRST ARG7222 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG7224;
    TRUE -> STOP;

STATE USEFIRST ARG7224 :
    MATCH "" -> GOTO ARG7226;
    TRUE -> STOP;

STATE USEFIRST ARG7226 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7227;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7231;
    TRUE -> STOP;

STATE USEFIRST ARG7227 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG7229;
    TRUE -> STOP;

STATE USEFIRST ARG7229 :
    MATCH "" -> GOTO ARG7231;
    TRUE -> STOP;

STATE USEFIRST ARG7231 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7232;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7236;
    TRUE -> STOP;

STATE USEFIRST ARG7232 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG7234;
    TRUE -> STOP;

STATE USEFIRST ARG7234 :
    MATCH "" -> GOTO ARG7236;
    TRUE -> STOP;

STATE USEFIRST ARG7236 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7237;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7238;
    TRUE -> STOP;

STATE USEFIRST ARG7237 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG7241;
    TRUE -> STOP;

STATE USEFIRST ARG7238 :
    MATCH "" -> GOTO ARG7243;
    TRUE -> STOP;

STATE USEFIRST ARG7241 :
    MATCH "" -> GOTO ARG7243;
    TRUE -> STOP;

STATE USEFIRST ARG7243 :
    MATCH "[i < nb]" -> GOTO ARG7244;
    MATCH "[!(i < nb)]" -> GOTO ARG7267;
    TRUE -> STOP;

STATE USEFIRST ARG7244 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7246;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7250;
    TRUE -> STOP;

STATE USEFIRST ARG7246 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG7248;
    TRUE -> STOP;

STATE USEFIRST ARG7248 :
    MATCH "" -> GOTO ARG7250;
    TRUE -> STOP;

STATE USEFIRST ARG7250 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7251;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7255;
    TRUE -> STOP;

STATE USEFIRST ARG7251 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG7253;
    TRUE -> STOP;

STATE USEFIRST ARG7253 :
    MATCH "" -> GOTO ARG7255;
    TRUE -> STOP;

STATE USEFIRST ARG7255 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7256;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7260;
    TRUE -> STOP;

STATE USEFIRST ARG7256 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG7258;
    TRUE -> STOP;

STATE USEFIRST ARG7258 :
    MATCH "" -> GOTO ARG7260;
    TRUE -> STOP;

STATE USEFIRST ARG7260 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7261;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7262;
    TRUE -> STOP;

STATE USEFIRST ARG7261 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG7265;
    TRUE -> STOP;

STATE USEFIRST ARG7262 :
    MATCH "" -> GOTO ARG7267;
    TRUE -> STOP;

STATE USEFIRST ARG7265 :
    MATCH "" -> GOTO ARG7267;
    TRUE -> STOP;

STATE USEFIRST ARG7267 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG7268;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG7272;
    TRUE -> STOP;

STATE USEFIRST ARG7268 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7270_1_12;
STATE USEFIRST ARG7270_0_12 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7270_1_12;
STATE USEFIRST ARG7270_1_12 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG7270;
    TRUE -> STOP;

STATE USEFIRST ARG7270 :
    MATCH "" -> GOTO ARG7272;
    TRUE -> STOP;

STATE USEFIRST ARG7272 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7273;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7277;
    TRUE -> STOP;

STATE USEFIRST ARG7273 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG7275;
    TRUE -> STOP;

STATE USEFIRST ARG7275 :
    MATCH "" -> GOTO ARG7277;
    TRUE -> STOP;

STATE USEFIRST ARG7277 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7278;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7282;
    TRUE -> STOP;

STATE USEFIRST ARG7278 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG7280;
    TRUE -> STOP;

STATE USEFIRST ARG7280 :
    MATCH "" -> GOTO ARG7282;
    TRUE -> STOP;

STATE USEFIRST ARG7282 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7283;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7287;
    TRUE -> STOP;

STATE USEFIRST ARG7283 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG7285;
    TRUE -> STOP;

STATE USEFIRST ARG7285 :
    MATCH "" -> GOTO ARG7287;
    TRUE -> STOP;

STATE USEFIRST ARG7287 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7288;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7292;
    TRUE -> STOP;

STATE USEFIRST ARG7288 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG7290;
    TRUE -> STOP;

STATE USEFIRST ARG7290 :
    MATCH "" -> GOTO ARG7292;
    TRUE -> STOP;

STATE USEFIRST ARG7292 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG7293;
    TRUE -> STOP;

STATE USEFIRST ARG7293 :
    MATCH "" -> GOTO ARG7295;
    TRUE -> STOP;

STATE USEFIRST ARG7295 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7297;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7303;
    TRUE -> STOP;

STATE USEFIRST ARG7297 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7299;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7303;
    TRUE -> STOP;

STATE USEFIRST ARG7299 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7303;
    TRUE -> STOP;

STATE USEFIRST ARG7303 :
    MATCH "partial_sum = carry;" -> GOTO ARG7305_1_13;
STATE USEFIRST ARG7305_0_13 :
    MATCH "partial_sum = carry;" -> GOTO ARG7305_1_13;
STATE USEFIRST ARG7305_1_13 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG7305;
    TRUE -> STOP;

STATE USEFIRST ARG7305 :
    MATCH "[i < na]" -> GOTO ARG7306;
    MATCH "[!(i < na)]" -> GOTO ARG7329;
    TRUE -> STOP;

STATE USEFIRST ARG7306 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7308;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7312;
    TRUE -> STOP;

STATE USEFIRST ARG7308 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG7310;
    TRUE -> STOP;

STATE USEFIRST ARG7310 :
    MATCH "" -> GOTO ARG7312;
    TRUE -> STOP;

STATE USEFIRST ARG7312 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7313;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7317;
    TRUE -> STOP;

STATE USEFIRST ARG7313 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG7315;
    TRUE -> STOP;

STATE USEFIRST ARG7315 :
    MATCH "" -> GOTO ARG7317;
    TRUE -> STOP;

STATE USEFIRST ARG7317 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7318;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7322;
    TRUE -> STOP;

STATE USEFIRST ARG7318 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG7320;
    TRUE -> STOP;

STATE USEFIRST ARG7320 :
    MATCH "" -> GOTO ARG7322;
    TRUE -> STOP;

STATE USEFIRST ARG7322 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7323;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7324;
    TRUE -> STOP;

STATE USEFIRST ARG7323 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG7327;
    TRUE -> STOP;

STATE USEFIRST ARG7324 :
    MATCH "" -> GOTO ARG7329;
    TRUE -> STOP;

STATE USEFIRST ARG7327 :
    MATCH "" -> GOTO ARG7329;
    TRUE -> STOP;

STATE USEFIRST ARG7329 :
    MATCH "[i < nb]" -> GOTO ARG7330;
    MATCH "[!(i < nb)]" -> GOTO ARG7353;
    TRUE -> STOP;

STATE USEFIRST ARG7330 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7332;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7336;
    TRUE -> STOP;

STATE USEFIRST ARG7332 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG7334;
    TRUE -> STOP;

STATE USEFIRST ARG7334 :
    MATCH "" -> GOTO ARG7336;
    TRUE -> STOP;

STATE USEFIRST ARG7336 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7337;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7341;
    TRUE -> STOP;

STATE USEFIRST ARG7337 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG7339;
    TRUE -> STOP;

STATE USEFIRST ARG7339 :
    MATCH "" -> GOTO ARG7341;
    TRUE -> STOP;

STATE USEFIRST ARG7341 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7342;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7346;
    TRUE -> STOP;

STATE USEFIRST ARG7342 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG7344;
    TRUE -> STOP;

STATE USEFIRST ARG7344 :
    MATCH "" -> GOTO ARG7346;
    TRUE -> STOP;

STATE USEFIRST ARG7346 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7347;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7348;
    TRUE -> STOP;

STATE USEFIRST ARG7347 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG7351;
    TRUE -> STOP;

STATE USEFIRST ARG7348 :
    MATCH "" -> GOTO ARG7353;
    TRUE -> STOP;

STATE USEFIRST ARG7351 :
    MATCH "" -> GOTO ARG7353;
    TRUE -> STOP;

STATE USEFIRST ARG7353 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG7354;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG7358;
    TRUE -> STOP;

STATE USEFIRST ARG7354 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7356_1_14;
STATE USEFIRST ARG7356_0_14 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7356_1_14;
STATE USEFIRST ARG7356_1_14 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG7356;
    TRUE -> STOP;

STATE USEFIRST ARG7356 :
    MATCH "" -> GOTO ARG7358;
    TRUE -> STOP;

STATE USEFIRST ARG7358 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7359;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7363;
    TRUE -> STOP;

STATE USEFIRST ARG7359 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG7361;
    TRUE -> STOP;

STATE USEFIRST ARG7361 :
    MATCH "" -> GOTO ARG7363;
    TRUE -> STOP;

STATE USEFIRST ARG7363 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7364;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7368;
    TRUE -> STOP;

STATE USEFIRST ARG7364 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG7366;
    TRUE -> STOP;

STATE USEFIRST ARG7366 :
    MATCH "" -> GOTO ARG7368;
    TRUE -> STOP;

STATE USEFIRST ARG7368 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7369;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7373;
    TRUE -> STOP;

STATE USEFIRST ARG7369 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG7371;
    TRUE -> STOP;

STATE USEFIRST ARG7371 :
    MATCH "" -> GOTO ARG7373;
    TRUE -> STOP;

STATE USEFIRST ARG7373 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7374;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7378;
    TRUE -> STOP;

STATE USEFIRST ARG7374 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG7376;
    TRUE -> STOP;

STATE USEFIRST ARG7376 :
    MATCH "" -> GOTO ARG7378;
    TRUE -> STOP;

STATE USEFIRST ARG7378 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG7379;
    TRUE -> STOP;

STATE USEFIRST ARG7379 :
    MATCH "" -> GOTO ARG7381;
    TRUE -> STOP;

STATE USEFIRST ARG7381 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7383;
    TRUE -> STOP;

STATE USEFIRST ARG7383 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7385;
    TRUE -> STOP;

STATE USEFIRST ARG7385 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7388;
    TRUE -> STOP;

STATE USEFIRST ARG7388 :
    MATCH "" -> GOTO ARG7391;
    TRUE -> STOP;

STATE USEFIRST ARG7391 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG7393;
    TRUE -> STOP;

STATE USEFIRST ARG7393 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG7394;
    TRUE -> STOP;

STATE USEFIRST ARG7394 :
    MATCH "return r;" -> GOTO ARG7395;
    TRUE -> STOP;

STATE USEFIRST ARG7395 :
    MATCH "" -> GOTO ARG7396;
    TRUE -> STOP;

STATE USEFIRST ARG7396 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG7670;
    TRUE -> STOP;

STATE USEFIRST ARG7670 :
    MATCH "" -> GOTO ARG7671;
    TRUE -> STOP;

STATE USEFIRST ARG7671 :
    MATCH "[!(cond)]" -> GOTO ARG7672;
    TRUE -> STOP;

STATE USEFIRST ARG7672 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG7675 :
    TRUE -> STOP;

END AUTOMATON
