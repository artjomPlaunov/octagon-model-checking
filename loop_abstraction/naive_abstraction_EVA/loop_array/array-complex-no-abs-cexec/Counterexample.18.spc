CONTROL AUTOMATON ErrorPath18

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
    MATCH "" -> GOTO ARG9132;
    TRUE -> STOP;

STATE USEFIRST ARG9132 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9134;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9140;
    TRUE -> STOP;

STATE USEFIRST ARG9134 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9136;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9140;
    TRUE -> STOP;

STATE USEFIRST ARG9136 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9140;
    TRUE -> STOP;

STATE USEFIRST ARG9140 :
    MATCH "partial_sum = carry;" -> GOTO ARG9142_1_11;
STATE USEFIRST ARG9142_0_11 :
    MATCH "partial_sum = carry;" -> GOTO ARG9142_1_11;
STATE USEFIRST ARG9142_1_11 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG9142;
    TRUE -> STOP;

STATE USEFIRST ARG9142 :
    MATCH "[i < na]" -> GOTO ARG9143;
    MATCH "[!(i < na)]" -> GOTO ARG9166;
    TRUE -> STOP;

STATE USEFIRST ARG9143 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9145;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9149;
    TRUE -> STOP;

STATE USEFIRST ARG9145 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG9147;
    TRUE -> STOP;

STATE USEFIRST ARG9147 :
    MATCH "" -> GOTO ARG9149;
    TRUE -> STOP;

STATE USEFIRST ARG9149 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9150;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9154;
    TRUE -> STOP;

STATE USEFIRST ARG9150 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG9152;
    TRUE -> STOP;

STATE USEFIRST ARG9152 :
    MATCH "" -> GOTO ARG9154;
    TRUE -> STOP;

STATE USEFIRST ARG9154 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9155;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9159;
    TRUE -> STOP;

STATE USEFIRST ARG9155 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG9157;
    TRUE -> STOP;

STATE USEFIRST ARG9157 :
    MATCH "" -> GOTO ARG9159;
    TRUE -> STOP;

STATE USEFIRST ARG9159 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9160;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9161;
    TRUE -> STOP;

STATE USEFIRST ARG9160 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG9164;
    TRUE -> STOP;

STATE USEFIRST ARG9161 :
    MATCH "" -> GOTO ARG9166;
    TRUE -> STOP;

STATE USEFIRST ARG9164 :
    MATCH "" -> GOTO ARG9166;
    TRUE -> STOP;

STATE USEFIRST ARG9166 :
    MATCH "[i < nb]" -> GOTO ARG9167;
    MATCH "[!(i < nb)]" -> GOTO ARG9190;
    TRUE -> STOP;

STATE USEFIRST ARG9167 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9169;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9173;
    TRUE -> STOP;

STATE USEFIRST ARG9169 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG9171;
    TRUE -> STOP;

STATE USEFIRST ARG9171 :
    MATCH "" -> GOTO ARG9173;
    TRUE -> STOP;

STATE USEFIRST ARG9173 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9174;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9178;
    TRUE -> STOP;

STATE USEFIRST ARG9174 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG9176;
    TRUE -> STOP;

STATE USEFIRST ARG9176 :
    MATCH "" -> GOTO ARG9178;
    TRUE -> STOP;

STATE USEFIRST ARG9178 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9179;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9183;
    TRUE -> STOP;

STATE USEFIRST ARG9179 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG9181;
    TRUE -> STOP;

STATE USEFIRST ARG9181 :
    MATCH "" -> GOTO ARG9183;
    TRUE -> STOP;

STATE USEFIRST ARG9183 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9184;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9185;
    TRUE -> STOP;

STATE USEFIRST ARG9184 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG9188;
    TRUE -> STOP;

STATE USEFIRST ARG9185 :
    MATCH "" -> GOTO ARG9190;
    TRUE -> STOP;

STATE USEFIRST ARG9188 :
    MATCH "" -> GOTO ARG9190;
    TRUE -> STOP;

STATE USEFIRST ARG9190 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG9191;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG9195;
    TRUE -> STOP;

STATE USEFIRST ARG9191 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG9193_1_12;
STATE USEFIRST ARG9193_0_12 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG9193_1_12;
STATE USEFIRST ARG9193_1_12 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG9193;
    TRUE -> STOP;

STATE USEFIRST ARG9193 :
    MATCH "" -> GOTO ARG9195;
    TRUE -> STOP;

STATE USEFIRST ARG9195 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9196;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9200;
    TRUE -> STOP;

STATE USEFIRST ARG9196 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG9198;
    TRUE -> STOP;

STATE USEFIRST ARG9198 :
    MATCH "" -> GOTO ARG9200;
    TRUE -> STOP;

STATE USEFIRST ARG9200 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9201;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9205;
    TRUE -> STOP;

STATE USEFIRST ARG9201 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG9203;
    TRUE -> STOP;

STATE USEFIRST ARG9203 :
    MATCH "" -> GOTO ARG9205;
    TRUE -> STOP;

STATE USEFIRST ARG9205 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9206;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9210;
    TRUE -> STOP;

STATE USEFIRST ARG9206 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG9208;
    TRUE -> STOP;

STATE USEFIRST ARG9208 :
    MATCH "" -> GOTO ARG9210;
    TRUE -> STOP;

STATE USEFIRST ARG9210 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9211;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9215;
    TRUE -> STOP;

STATE USEFIRST ARG9211 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG9213;
    TRUE -> STOP;

STATE USEFIRST ARG9213 :
    MATCH "" -> GOTO ARG9215;
    TRUE -> STOP;

STATE USEFIRST ARG9215 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG9216;
    TRUE -> STOP;

STATE USEFIRST ARG9216 :
    MATCH "" -> GOTO ARG9218;
    TRUE -> STOP;

STATE USEFIRST ARG9218 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9220;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9226;
    TRUE -> STOP;

STATE USEFIRST ARG9220 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9222;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9226;
    TRUE -> STOP;

STATE USEFIRST ARG9222 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9226;
    TRUE -> STOP;

STATE USEFIRST ARG9226 :
    MATCH "partial_sum = carry;" -> GOTO ARG9228_1_13;
STATE USEFIRST ARG9228_0_13 :
    MATCH "partial_sum = carry;" -> GOTO ARG9228_1_13;
STATE USEFIRST ARG9228_1_13 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG9228;
    TRUE -> STOP;

STATE USEFIRST ARG9228 :
    MATCH "[i < na]" -> GOTO ARG9229;
    MATCH "[!(i < na)]" -> GOTO ARG9252;
    TRUE -> STOP;

STATE USEFIRST ARG9229 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9231;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9235;
    TRUE -> STOP;

STATE USEFIRST ARG9231 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG9233;
    TRUE -> STOP;

STATE USEFIRST ARG9233 :
    MATCH "" -> GOTO ARG9235;
    TRUE -> STOP;

STATE USEFIRST ARG9235 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9236;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9240;
    TRUE -> STOP;

STATE USEFIRST ARG9236 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG9238;
    TRUE -> STOP;

STATE USEFIRST ARG9238 :
    MATCH "" -> GOTO ARG9240;
    TRUE -> STOP;

STATE USEFIRST ARG9240 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9241;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9245;
    TRUE -> STOP;

STATE USEFIRST ARG9241 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG9243;
    TRUE -> STOP;

STATE USEFIRST ARG9243 :
    MATCH "" -> GOTO ARG9245;
    TRUE -> STOP;

STATE USEFIRST ARG9245 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9246;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9247;
    TRUE -> STOP;

STATE USEFIRST ARG9246 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG9250;
    TRUE -> STOP;

STATE USEFIRST ARG9247 :
    MATCH "" -> GOTO ARG9252;
    TRUE -> STOP;

STATE USEFIRST ARG9250 :
    MATCH "" -> GOTO ARG9252;
    TRUE -> STOP;

STATE USEFIRST ARG9252 :
    MATCH "[i < nb]" -> GOTO ARG9253;
    MATCH "[!(i < nb)]" -> GOTO ARG9276;
    TRUE -> STOP;

STATE USEFIRST ARG9253 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9255;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9259;
    TRUE -> STOP;

STATE USEFIRST ARG9255 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG9257;
    TRUE -> STOP;

STATE USEFIRST ARG9257 :
    MATCH "" -> GOTO ARG9259;
    TRUE -> STOP;

STATE USEFIRST ARG9259 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9260;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9264;
    TRUE -> STOP;

STATE USEFIRST ARG9260 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG9262;
    TRUE -> STOP;

STATE USEFIRST ARG9262 :
    MATCH "" -> GOTO ARG9264;
    TRUE -> STOP;

STATE USEFIRST ARG9264 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9265;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9269;
    TRUE -> STOP;

STATE USEFIRST ARG9265 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG9267;
    TRUE -> STOP;

STATE USEFIRST ARG9267 :
    MATCH "" -> GOTO ARG9269;
    TRUE -> STOP;

STATE USEFIRST ARG9269 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9270;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9271;
    TRUE -> STOP;

STATE USEFIRST ARG9270 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG9274;
    TRUE -> STOP;

STATE USEFIRST ARG9271 :
    MATCH "" -> GOTO ARG9276;
    TRUE -> STOP;

STATE USEFIRST ARG9274 :
    MATCH "" -> GOTO ARG9276;
    TRUE -> STOP;

STATE USEFIRST ARG9276 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG9277;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG9281;
    TRUE -> STOP;

STATE USEFIRST ARG9277 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG9279_1_14;
STATE USEFIRST ARG9279_0_14 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG9279_1_14;
STATE USEFIRST ARG9279_1_14 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG9279;
    TRUE -> STOP;

STATE USEFIRST ARG9279 :
    MATCH "" -> GOTO ARG9281;
    TRUE -> STOP;

STATE USEFIRST ARG9281 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9282;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9286;
    TRUE -> STOP;

STATE USEFIRST ARG9282 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG9284;
    TRUE -> STOP;

STATE USEFIRST ARG9284 :
    MATCH "" -> GOTO ARG9286;
    TRUE -> STOP;

STATE USEFIRST ARG9286 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9287;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9291;
    TRUE -> STOP;

STATE USEFIRST ARG9287 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG9289;
    TRUE -> STOP;

STATE USEFIRST ARG9289 :
    MATCH "" -> GOTO ARG9291;
    TRUE -> STOP;

STATE USEFIRST ARG9291 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9292;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9296;
    TRUE -> STOP;

STATE USEFIRST ARG9292 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG9294;
    TRUE -> STOP;

STATE USEFIRST ARG9294 :
    MATCH "" -> GOTO ARG9296;
    TRUE -> STOP;

STATE USEFIRST ARG9296 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9297;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9301;
    TRUE -> STOP;

STATE USEFIRST ARG9297 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG9299;
    TRUE -> STOP;

STATE USEFIRST ARG9299 :
    MATCH "" -> GOTO ARG9301;
    TRUE -> STOP;

STATE USEFIRST ARG9301 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG9302;
    TRUE -> STOP;

STATE USEFIRST ARG9302 :
    MATCH "" -> GOTO ARG9304;
    TRUE -> STOP;

STATE USEFIRST ARG9304 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9306;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9312;
    TRUE -> STOP;

STATE USEFIRST ARG9306 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9308;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9312;
    TRUE -> STOP;

STATE USEFIRST ARG9308 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9312;
    TRUE -> STOP;

STATE USEFIRST ARG9312 :
    MATCH "partial_sum = carry;" -> GOTO ARG9314_1_15;
STATE USEFIRST ARG9314_0_15 :
    MATCH "partial_sum = carry;" -> GOTO ARG9314_1_15;
STATE USEFIRST ARG9314_1_15 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG9314;
    TRUE -> STOP;

STATE USEFIRST ARG9314 :
    MATCH "[i < na]" -> GOTO ARG9315;
    MATCH "[!(i < na)]" -> GOTO ARG9338;
    TRUE -> STOP;

STATE USEFIRST ARG9315 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9317;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9321;
    TRUE -> STOP;

STATE USEFIRST ARG9317 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG9319;
    TRUE -> STOP;

STATE USEFIRST ARG9319 :
    MATCH "" -> GOTO ARG9321;
    TRUE -> STOP;

STATE USEFIRST ARG9321 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9322;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9326;
    TRUE -> STOP;

STATE USEFIRST ARG9322 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG9324;
    TRUE -> STOP;

STATE USEFIRST ARG9324 :
    MATCH "" -> GOTO ARG9326;
    TRUE -> STOP;

STATE USEFIRST ARG9326 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9327;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9331;
    TRUE -> STOP;

STATE USEFIRST ARG9327 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG9329;
    TRUE -> STOP;

STATE USEFIRST ARG9329 :
    MATCH "" -> GOTO ARG9331;
    TRUE -> STOP;

STATE USEFIRST ARG9331 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9332;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9333;
    TRUE -> STOP;

STATE USEFIRST ARG9332 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG9336;
    TRUE -> STOP;

STATE USEFIRST ARG9333 :
    MATCH "" -> GOTO ARG9338;
    TRUE -> STOP;

STATE USEFIRST ARG9336 :
    MATCH "" -> GOTO ARG9338;
    TRUE -> STOP;

STATE USEFIRST ARG9338 :
    MATCH "[i < nb]" -> GOTO ARG9339;
    MATCH "[!(i < nb)]" -> GOTO ARG9362;
    TRUE -> STOP;

STATE USEFIRST ARG9339 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9341;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9345;
    TRUE -> STOP;

STATE USEFIRST ARG9341 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG9343;
    TRUE -> STOP;

STATE USEFIRST ARG9343 :
    MATCH "" -> GOTO ARG9345;
    TRUE -> STOP;

STATE USEFIRST ARG9345 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9346;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9350;
    TRUE -> STOP;

STATE USEFIRST ARG9346 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG9348;
    TRUE -> STOP;

STATE USEFIRST ARG9348 :
    MATCH "" -> GOTO ARG9350;
    TRUE -> STOP;

STATE USEFIRST ARG9350 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9351;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9355;
    TRUE -> STOP;

STATE USEFIRST ARG9351 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG9353;
    TRUE -> STOP;

STATE USEFIRST ARG9353 :
    MATCH "" -> GOTO ARG9355;
    TRUE -> STOP;

STATE USEFIRST ARG9355 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9356;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9357;
    TRUE -> STOP;

STATE USEFIRST ARG9356 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG9360;
    TRUE -> STOP;

STATE USEFIRST ARG9357 :
    MATCH "" -> GOTO ARG9362;
    TRUE -> STOP;

STATE USEFIRST ARG9360 :
    MATCH "" -> GOTO ARG9362;
    TRUE -> STOP;

STATE USEFIRST ARG9362 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG9363;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG9367;
    TRUE -> STOP;

STATE USEFIRST ARG9363 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG9365_1_16;
STATE USEFIRST ARG9365_0_16 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG9365_1_16;
STATE USEFIRST ARG9365_1_16 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG9365;
    TRUE -> STOP;

STATE USEFIRST ARG9365 :
    MATCH "" -> GOTO ARG9367;
    TRUE -> STOP;

STATE USEFIRST ARG9367 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9368;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9372;
    TRUE -> STOP;

STATE USEFIRST ARG9368 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG9370;
    TRUE -> STOP;

STATE USEFIRST ARG9370 :
    MATCH "" -> GOTO ARG9372;
    TRUE -> STOP;

STATE USEFIRST ARG9372 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9373;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9377;
    TRUE -> STOP;

STATE USEFIRST ARG9373 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG9375;
    TRUE -> STOP;

STATE USEFIRST ARG9375 :
    MATCH "" -> GOTO ARG9377;
    TRUE -> STOP;

STATE USEFIRST ARG9377 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9378;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9382;
    TRUE -> STOP;

STATE USEFIRST ARG9378 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG9380;
    TRUE -> STOP;

STATE USEFIRST ARG9380 :
    MATCH "" -> GOTO ARG9382;
    TRUE -> STOP;

STATE USEFIRST ARG9382 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9383;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9387;
    TRUE -> STOP;

STATE USEFIRST ARG9383 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG9385;
    TRUE -> STOP;

STATE USEFIRST ARG9385 :
    MATCH "" -> GOTO ARG9387;
    TRUE -> STOP;

STATE USEFIRST ARG9387 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG9388;
    TRUE -> STOP;

STATE USEFIRST ARG9388 :
    MATCH "" -> GOTO ARG9390;
    TRUE -> STOP;

STATE USEFIRST ARG9390 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9392;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9398;
    TRUE -> STOP;

STATE USEFIRST ARG9392 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9394;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9398;
    TRUE -> STOP;

STATE USEFIRST ARG9394 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9398;
    TRUE -> STOP;

STATE USEFIRST ARG9398 :
    MATCH "partial_sum = carry;" -> GOTO ARG9400_1_17;
STATE USEFIRST ARG9400_0_17 :
    MATCH "partial_sum = carry;" -> GOTO ARG9400_1_17;
STATE USEFIRST ARG9400_1_17 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG9400;
    TRUE -> STOP;

STATE USEFIRST ARG9400 :
    MATCH "[i < na]" -> GOTO ARG9401;
    MATCH "[!(i < na)]" -> GOTO ARG9424;
    TRUE -> STOP;

STATE USEFIRST ARG9401 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9403;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9407;
    TRUE -> STOP;

STATE USEFIRST ARG9403 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG9405;
    TRUE -> STOP;

STATE USEFIRST ARG9405 :
    MATCH "" -> GOTO ARG9407;
    TRUE -> STOP;

STATE USEFIRST ARG9407 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9408;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9412;
    TRUE -> STOP;

STATE USEFIRST ARG9408 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG9410;
    TRUE -> STOP;

STATE USEFIRST ARG9410 :
    MATCH "" -> GOTO ARG9412;
    TRUE -> STOP;

STATE USEFIRST ARG9412 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9413;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9417;
    TRUE -> STOP;

STATE USEFIRST ARG9413 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG9415;
    TRUE -> STOP;

STATE USEFIRST ARG9415 :
    MATCH "" -> GOTO ARG9417;
    TRUE -> STOP;

STATE USEFIRST ARG9417 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9418;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9419;
    TRUE -> STOP;

STATE USEFIRST ARG9418 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG9422;
    TRUE -> STOP;

STATE USEFIRST ARG9419 :
    MATCH "" -> GOTO ARG9424;
    TRUE -> STOP;

STATE USEFIRST ARG9422 :
    MATCH "" -> GOTO ARG9424;
    TRUE -> STOP;

STATE USEFIRST ARG9424 :
    MATCH "[i < nb]" -> GOTO ARG9425;
    MATCH "[!(i < nb)]" -> GOTO ARG9448;
    TRUE -> STOP;

STATE USEFIRST ARG9425 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9427;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9431;
    TRUE -> STOP;

STATE USEFIRST ARG9427 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG9429;
    TRUE -> STOP;

STATE USEFIRST ARG9429 :
    MATCH "" -> GOTO ARG9431;
    TRUE -> STOP;

STATE USEFIRST ARG9431 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9432;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9436;
    TRUE -> STOP;

STATE USEFIRST ARG9432 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG9434;
    TRUE -> STOP;

STATE USEFIRST ARG9434 :
    MATCH "" -> GOTO ARG9436;
    TRUE -> STOP;

STATE USEFIRST ARG9436 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9437;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9441;
    TRUE -> STOP;

STATE USEFIRST ARG9437 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG9439;
    TRUE -> STOP;

STATE USEFIRST ARG9439 :
    MATCH "" -> GOTO ARG9441;
    TRUE -> STOP;

STATE USEFIRST ARG9441 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9442;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9443;
    TRUE -> STOP;

STATE USEFIRST ARG9442 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG9446;
    TRUE -> STOP;

STATE USEFIRST ARG9443 :
    MATCH "" -> GOTO ARG9448;
    TRUE -> STOP;

STATE USEFIRST ARG9446 :
    MATCH "" -> GOTO ARG9448;
    TRUE -> STOP;

STATE USEFIRST ARG9448 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG9449;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG9453;
    TRUE -> STOP;

STATE USEFIRST ARG9449 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG9451_1_18;
STATE USEFIRST ARG9451_0_18 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG9451_1_18;
STATE USEFIRST ARG9451_1_18 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG9451;
    TRUE -> STOP;

STATE USEFIRST ARG9451 :
    MATCH "" -> GOTO ARG9453;
    TRUE -> STOP;

STATE USEFIRST ARG9453 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9454;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9458;
    TRUE -> STOP;

STATE USEFIRST ARG9454 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG9456;
    TRUE -> STOP;

STATE USEFIRST ARG9456 :
    MATCH "" -> GOTO ARG9458;
    TRUE -> STOP;

STATE USEFIRST ARG9458 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9459;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9463;
    TRUE -> STOP;

STATE USEFIRST ARG9459 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG9461;
    TRUE -> STOP;

STATE USEFIRST ARG9461 :
    MATCH "" -> GOTO ARG9463;
    TRUE -> STOP;

STATE USEFIRST ARG9463 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9464;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9468;
    TRUE -> STOP;

STATE USEFIRST ARG9464 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG9466;
    TRUE -> STOP;

STATE USEFIRST ARG9466 :
    MATCH "" -> GOTO ARG9468;
    TRUE -> STOP;

STATE USEFIRST ARG9468 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9469;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9473;
    TRUE -> STOP;

STATE USEFIRST ARG9469 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG9471;
    TRUE -> STOP;

STATE USEFIRST ARG9471 :
    MATCH "" -> GOTO ARG9473;
    TRUE -> STOP;

STATE USEFIRST ARG9473 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG9474;
    TRUE -> STOP;

STATE USEFIRST ARG9474 :
    MATCH "" -> GOTO ARG9476;
    TRUE -> STOP;

STATE USEFIRST ARG9476 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9478;
    TRUE -> STOP;

STATE USEFIRST ARG9478 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9480;
    TRUE -> STOP;

STATE USEFIRST ARG9480 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9483;
    TRUE -> STOP;

STATE USEFIRST ARG9483 :
    MATCH "" -> GOTO ARG9486;
    TRUE -> STOP;

STATE USEFIRST ARG9486 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG9488;
    TRUE -> STOP;

STATE USEFIRST ARG9488 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG9489;
    TRUE -> STOP;

STATE USEFIRST ARG9489 :
    MATCH "return r;" -> GOTO ARG9490;
    TRUE -> STOP;

STATE USEFIRST ARG9490 :
    MATCH "" -> GOTO ARG9491;
    TRUE -> STOP;

STATE USEFIRST ARG9491 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG9704;
    TRUE -> STOP;

STATE USEFIRST ARG9704 :
    MATCH "" -> GOTO ARG9705;
    TRUE -> STOP;

STATE USEFIRST ARG9705 :
    MATCH "[!(!(cond))]" -> GOTO ARG9707;
    TRUE -> STOP;

STATE USEFIRST ARG9707 :
    MATCH "return;" -> GOTO ARG9709;
    TRUE -> STOP;

STATE USEFIRST ARG9709 :
    MATCH "" -> GOTO ARG9710;
    TRUE -> STOP;

STATE USEFIRST ARG9710 :
    MATCH "__VERIFIER_assert(A[1024] == B[1024]);" -> GOTO ARG9718;
    TRUE -> STOP;

STATE USEFIRST ARG9718 :
    MATCH "" -> GOTO ARG9719;
    TRUE -> STOP;

STATE USEFIRST ARG9719 :
    MATCH "[!(cond)]" -> GOTO ARG9720;
    TRUE -> STOP;

STATE USEFIRST ARG9720 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG9723 :
    TRUE -> STOP;

END AUTOMATON
