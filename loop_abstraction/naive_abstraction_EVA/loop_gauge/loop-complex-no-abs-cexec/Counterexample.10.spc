CONTROL AUTOMATON ErrorPath10

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
    MATCH "" -> GOTO ARG3301;
    TRUE -> STOP;

STATE USEFIRST ARG3301 :
    MATCH "[i < n]" -> GOTO ARG3302;
    TRUE -> STOP;

STATE USEFIRST ARG3302 :
    MATCH "x = x;" -> GOTO ARG3340_1_4;
STATE USEFIRST ARG3340_0_4 :
    MATCH "x = x;" -> GOTO ARG3340_1_4;
STATE USEFIRST ARG3340_1_4 :
    MATCH "y = y;" -> GOTO ARG3340;
    TRUE -> STOP;

STATE USEFIRST ARG3340 :
    MATCH "[!(flag)]" -> GOTO ARG3341;
    MATCH "[flag]" -> GOTO ARG3342;
    TRUE -> STOP;

STATE USEFIRST ARG3341 :
    MATCH "y += 2;" -> GOTO ARG3345;
    TRUE -> STOP;

STATE USEFIRST ARG3342 :
    MATCH "x += 3;" -> GOTO ARG3343;
    TRUE -> STOP;

STATE USEFIRST ARG3343 :
    MATCH "" -> GOTO ARG3347;
    TRUE -> STOP;

STATE USEFIRST ARG3345 :
    MATCH "" -> GOTO ARG3347;
    TRUE -> STOP;

STATE USEFIRST ARG3347 :
    MATCH "i += 1;" -> GOTO ARG3348;
    TRUE -> STOP;

STATE USEFIRST ARG3348 :
    MATCH "" -> GOTO ARG3350;
    TRUE -> STOP;

STATE USEFIRST ARG3350 :
    MATCH "[i < n]" -> GOTO ARG3351;
    TRUE -> STOP;

STATE USEFIRST ARG3351 :
    MATCH "x = x;" -> GOTO ARG3389_1_5;
STATE USEFIRST ARG3389_0_5 :
    MATCH "x = x;" -> GOTO ARG3389_1_5;
STATE USEFIRST ARG3389_1_5 :
    MATCH "y = y;" -> GOTO ARG3389;
    TRUE -> STOP;

STATE USEFIRST ARG3389 :
    MATCH "[!(flag)]" -> GOTO ARG3390;
    MATCH "[flag]" -> GOTO ARG3391;
    TRUE -> STOP;

STATE USEFIRST ARG3390 :
    MATCH "y += 2;" -> GOTO ARG3394;
    TRUE -> STOP;

STATE USEFIRST ARG3391 :
    MATCH "x += 3;" -> GOTO ARG3392;
    TRUE -> STOP;

STATE USEFIRST ARG3392 :
    MATCH "" -> GOTO ARG3396;
    TRUE -> STOP;

STATE USEFIRST ARG3394 :
    MATCH "" -> GOTO ARG3396;
    TRUE -> STOP;

STATE USEFIRST ARG3396 :
    MATCH "i += 1;" -> GOTO ARG3397;
    TRUE -> STOP;

STATE USEFIRST ARG3397 :
    MATCH "" -> GOTO ARG3399;
    TRUE -> STOP;

STATE USEFIRST ARG3399 :
    MATCH "[i < n]" -> GOTO ARG3400;
    TRUE -> STOP;

STATE USEFIRST ARG3400 :
    MATCH "x = x;" -> GOTO ARG3438_1_6;
STATE USEFIRST ARG3438_0_6 :
    MATCH "x = x;" -> GOTO ARG3438_1_6;
STATE USEFIRST ARG3438_1_6 :
    MATCH "y = y;" -> GOTO ARG3438;
    TRUE -> STOP;

STATE USEFIRST ARG3438 :
    MATCH "[!(flag)]" -> GOTO ARG3439;
    MATCH "[flag]" -> GOTO ARG3440;
    TRUE -> STOP;

STATE USEFIRST ARG3439 :
    MATCH "y += 2;" -> GOTO ARG3443;
    TRUE -> STOP;

STATE USEFIRST ARG3440 :
    MATCH "x += 3;" -> GOTO ARG3441;
    TRUE -> STOP;

STATE USEFIRST ARG3441 :
    MATCH "" -> GOTO ARG3445;
    TRUE -> STOP;

STATE USEFIRST ARG3443 :
    MATCH "" -> GOTO ARG3445;
    TRUE -> STOP;

STATE USEFIRST ARG3445 :
    MATCH "i += 1;" -> GOTO ARG3446;
    TRUE -> STOP;

STATE USEFIRST ARG3446 :
    MATCH "" -> GOTO ARG3448;
    TRUE -> STOP;

STATE USEFIRST ARG3448 :
    MATCH "[!(i < n)]" -> GOTO ARG3450;
    TRUE -> STOP;

STATE USEFIRST ARG3450 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG3451_1_7;
STATE USEFIRST ARG3451_0_7 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG3451_1_7;
STATE USEFIRST ARG3451_1_7 :
    MATCH "b = 234770789;" -> GOTO ARG3451;
    TRUE -> STOP;

STATE USEFIRST ARG3451 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG3452;
    TRUE -> STOP;

STATE USEFIRST ARG3452 :
    MATCH "" -> GOTO ARG3453_1_8;
STATE USEFIRST ARG3453_0_8 :
    MATCH "" -> GOTO ARG3453_1_8;
STATE USEFIRST ARG3453_1_8 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG3453_2_8;
STATE USEFIRST ARG3453_2_8 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG3453_3_8;
STATE USEFIRST ARG3453_3_8 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG3453_4_8;
STATE USEFIRST ARG3453_4_8 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG3453_5_8;
STATE USEFIRST ARG3453_5_8 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG3453_6_8;
STATE USEFIRST ARG3453_6_8 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG3453_7_8;
STATE USEFIRST ARG3453_7_8 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG3453_8_8;
STATE USEFIRST ARG3453_8_8 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG3453_9_8;
STATE USEFIRST ARG3453_9_8 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG3453_10_8;
STATE USEFIRST ARG3453_10_8 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG3453_11_8;
STATE USEFIRST ARG3453_11_8 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG3453_12_8;
STATE USEFIRST ARG3453_12_8 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG3453_13_8;
STATE USEFIRST ARG3453_13_8 :
    MATCH "unsigned short carry;" -> GOTO ARG3453_14_8;
STATE USEFIRST ARG3453_14_8 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG3453_15_8;
STATE USEFIRST ARG3453_15_8 :
    MATCH "unsigned int r;" -> GOTO ARG3453_16_8;
STATE USEFIRST ARG3453_16_8 :
    MATCH "unsigned char i;" -> GOTO ARG3453_17_8;
STATE USEFIRST ARG3453_17_8 :
    MATCH "unsigned char na, nb;" -> GOTO ARG3453_18_8;
STATE USEFIRST ARG3453_18_8 :
    MATCH "unsigned char na, nb;" -> GOTO ARG3453_19_8;
STATE USEFIRST ARG3453_19_8 :
    MATCH "a0 = a;" -> GOTO ARG3453_20_8;
STATE USEFIRST ARG3453_20_8 :
    MATCH "a1 = a >> 8;" -> GOTO ARG3453_21_8;
STATE USEFIRST ARG3453_21_8 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG3453_22_8;
STATE USEFIRST ARG3453_22_8 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG3453_23_8;
STATE USEFIRST ARG3453_23_8 :
    MATCH "b0 = b;" -> GOTO ARG3453_24_8;
STATE USEFIRST ARG3453_24_8 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG3453_25_8;
STATE USEFIRST ARG3453_25_8 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG3453_26_8;
STATE USEFIRST ARG3453_26_8 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG3453_27_8;
STATE USEFIRST ARG3453_27_8 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG3453;
    TRUE -> STOP;

STATE USEFIRST ARG3453 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG3454;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG3468;
    TRUE -> STOP;

STATE USEFIRST ARG3454 :
    MATCH "na = na - 1;" -> GOTO ARG3456;
    TRUE -> STOP;

STATE USEFIRST ARG3456 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG3457;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG3458;
    TRUE -> STOP;

STATE USEFIRST ARG3457 :
    MATCH "na = na - 1;" -> GOTO ARG3461;
    TRUE -> STOP;

STATE USEFIRST ARG3458 :
    MATCH "" -> GOTO ARG3468;
    TRUE -> STOP;

STATE USEFIRST ARG3461 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG3462;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG3463;
    TRUE -> STOP;

STATE USEFIRST ARG3462 :
    MATCH "na = na - 1;" -> GOTO ARG3466;
    TRUE -> STOP;

STATE USEFIRST ARG3463 :
    MATCH "" -> GOTO ARG3468;
    TRUE -> STOP;

STATE USEFIRST ARG3466 :
    MATCH "" -> GOTO ARG3468;
    TRUE -> STOP;

STATE USEFIRST ARG3468 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG3469;
    TRUE -> STOP;

STATE USEFIRST ARG3469 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG3470;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG3484;
    TRUE -> STOP;

STATE USEFIRST ARG3470 :
    MATCH "nb = nb - 1;" -> GOTO ARG3472;
    TRUE -> STOP;

STATE USEFIRST ARG3472 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG3473;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG3474;
    TRUE -> STOP;

STATE USEFIRST ARG3473 :
    MATCH "nb = nb - 1;" -> GOTO ARG3477;
    TRUE -> STOP;

STATE USEFIRST ARG3474 :
    MATCH "" -> GOTO ARG3484;
    TRUE -> STOP;

STATE USEFIRST ARG3477 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG3478;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG3479;
    TRUE -> STOP;

STATE USEFIRST ARG3478 :
    MATCH "nb = nb - 1;" -> GOTO ARG3482;
    TRUE -> STOP;

STATE USEFIRST ARG3479 :
    MATCH "" -> GOTO ARG3484;
    TRUE -> STOP;

STATE USEFIRST ARG3482 :
    MATCH "" -> GOTO ARG3484;
    TRUE -> STOP;

STATE USEFIRST ARG3484 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG3485_1_9;
STATE USEFIRST ARG3485_0_9 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG3485_1_9;
STATE USEFIRST ARG3485_1_9 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG3485;
    TRUE -> STOP;

STATE USEFIRST ARG3485 :
    MATCH "" -> GOTO ARG4128;
    TRUE -> STOP;

STATE USEFIRST ARG4128 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4130;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4136;
    TRUE -> STOP;

STATE USEFIRST ARG4130 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4132;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4136;
    TRUE -> STOP;

STATE USEFIRST ARG4132 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4136;
    TRUE -> STOP;

STATE USEFIRST ARG4136 :
    MATCH "partial_sum = carry;" -> GOTO ARG4138_1_10;
STATE USEFIRST ARG4138_0_10 :
    MATCH "partial_sum = carry;" -> GOTO ARG4138_1_10;
STATE USEFIRST ARG4138_1_10 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG4138;
    TRUE -> STOP;

STATE USEFIRST ARG4138 :
    MATCH "[i < na]" -> GOTO ARG4139;
    MATCH "[!(i < na)]" -> GOTO ARG4162;
    TRUE -> STOP;

STATE USEFIRST ARG4139 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4141;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4145;
    TRUE -> STOP;

STATE USEFIRST ARG4141 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG4143;
    TRUE -> STOP;

STATE USEFIRST ARG4143 :
    MATCH "" -> GOTO ARG4145;
    TRUE -> STOP;

STATE USEFIRST ARG4145 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4146;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4150;
    TRUE -> STOP;

STATE USEFIRST ARG4146 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG4148;
    TRUE -> STOP;

STATE USEFIRST ARG4148 :
    MATCH "" -> GOTO ARG4150;
    TRUE -> STOP;

STATE USEFIRST ARG4150 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4151;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4155;
    TRUE -> STOP;

STATE USEFIRST ARG4151 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG4153;
    TRUE -> STOP;

STATE USEFIRST ARG4153 :
    MATCH "" -> GOTO ARG4155;
    TRUE -> STOP;

STATE USEFIRST ARG4155 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4156;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4157;
    TRUE -> STOP;

STATE USEFIRST ARG4156 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG4160;
    TRUE -> STOP;

STATE USEFIRST ARG4157 :
    MATCH "" -> GOTO ARG4162;
    TRUE -> STOP;

STATE USEFIRST ARG4160 :
    MATCH "" -> GOTO ARG4162;
    TRUE -> STOP;

STATE USEFIRST ARG4162 :
    MATCH "[i < nb]" -> GOTO ARG4163;
    MATCH "[!(i < nb)]" -> GOTO ARG4186;
    TRUE -> STOP;

STATE USEFIRST ARG4163 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4165;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4169;
    TRUE -> STOP;

STATE USEFIRST ARG4165 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG4167;
    TRUE -> STOP;

STATE USEFIRST ARG4167 :
    MATCH "" -> GOTO ARG4169;
    TRUE -> STOP;

STATE USEFIRST ARG4169 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4170;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4174;
    TRUE -> STOP;

STATE USEFIRST ARG4170 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG4172;
    TRUE -> STOP;

STATE USEFIRST ARG4172 :
    MATCH "" -> GOTO ARG4174;
    TRUE -> STOP;

STATE USEFIRST ARG4174 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4175;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4179;
    TRUE -> STOP;

STATE USEFIRST ARG4175 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG4177;
    TRUE -> STOP;

STATE USEFIRST ARG4177 :
    MATCH "" -> GOTO ARG4179;
    TRUE -> STOP;

STATE USEFIRST ARG4179 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4180;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4181;
    TRUE -> STOP;

STATE USEFIRST ARG4180 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG4184;
    TRUE -> STOP;

STATE USEFIRST ARG4181 :
    MATCH "" -> GOTO ARG4186;
    TRUE -> STOP;

STATE USEFIRST ARG4184 :
    MATCH "" -> GOTO ARG4186;
    TRUE -> STOP;

STATE USEFIRST ARG4186 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG4187;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG4191;
    TRUE -> STOP;

STATE USEFIRST ARG4187 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG4189_1_11;
STATE USEFIRST ARG4189_0_11 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG4189_1_11;
STATE USEFIRST ARG4189_1_11 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG4189;
    TRUE -> STOP;

STATE USEFIRST ARG4189 :
    MATCH "" -> GOTO ARG4191;
    TRUE -> STOP;

STATE USEFIRST ARG4191 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4192;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4196;
    TRUE -> STOP;

STATE USEFIRST ARG4192 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG4194;
    TRUE -> STOP;

STATE USEFIRST ARG4194 :
    MATCH "" -> GOTO ARG4196;
    TRUE -> STOP;

STATE USEFIRST ARG4196 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4197;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4201;
    TRUE -> STOP;

STATE USEFIRST ARG4197 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG4199;
    TRUE -> STOP;

STATE USEFIRST ARG4199 :
    MATCH "" -> GOTO ARG4201;
    TRUE -> STOP;

STATE USEFIRST ARG4201 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4202;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4206;
    TRUE -> STOP;

STATE USEFIRST ARG4202 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG4204;
    TRUE -> STOP;

STATE USEFIRST ARG4204 :
    MATCH "" -> GOTO ARG4206;
    TRUE -> STOP;

STATE USEFIRST ARG4206 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4207;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4211;
    TRUE -> STOP;

STATE USEFIRST ARG4207 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG4209;
    TRUE -> STOP;

STATE USEFIRST ARG4209 :
    MATCH "" -> GOTO ARG4211;
    TRUE -> STOP;

STATE USEFIRST ARG4211 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG4212;
    TRUE -> STOP;

STATE USEFIRST ARG4212 :
    MATCH "" -> GOTO ARG4214;
    TRUE -> STOP;

STATE USEFIRST ARG4214 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4216;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4222;
    TRUE -> STOP;

STATE USEFIRST ARG4216 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4218;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4222;
    TRUE -> STOP;

STATE USEFIRST ARG4218 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4222;
    TRUE -> STOP;

STATE USEFIRST ARG4222 :
    MATCH "partial_sum = carry;" -> GOTO ARG4224_1_12;
STATE USEFIRST ARG4224_0_12 :
    MATCH "partial_sum = carry;" -> GOTO ARG4224_1_12;
STATE USEFIRST ARG4224_1_12 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG4224;
    TRUE -> STOP;

STATE USEFIRST ARG4224 :
    MATCH "[i < na]" -> GOTO ARG4225;
    MATCH "[!(i < na)]" -> GOTO ARG4248;
    TRUE -> STOP;

STATE USEFIRST ARG4225 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4227;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4231;
    TRUE -> STOP;

STATE USEFIRST ARG4227 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG4229;
    TRUE -> STOP;

STATE USEFIRST ARG4229 :
    MATCH "" -> GOTO ARG4231;
    TRUE -> STOP;

STATE USEFIRST ARG4231 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4232;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4236;
    TRUE -> STOP;

STATE USEFIRST ARG4232 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG4234;
    TRUE -> STOP;

STATE USEFIRST ARG4234 :
    MATCH "" -> GOTO ARG4236;
    TRUE -> STOP;

STATE USEFIRST ARG4236 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4237;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4241;
    TRUE -> STOP;

STATE USEFIRST ARG4237 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG4239;
    TRUE -> STOP;

STATE USEFIRST ARG4239 :
    MATCH "" -> GOTO ARG4241;
    TRUE -> STOP;

STATE USEFIRST ARG4241 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4242;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4243;
    TRUE -> STOP;

STATE USEFIRST ARG4242 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG4246;
    TRUE -> STOP;

STATE USEFIRST ARG4243 :
    MATCH "" -> GOTO ARG4248;
    TRUE -> STOP;

STATE USEFIRST ARG4246 :
    MATCH "" -> GOTO ARG4248;
    TRUE -> STOP;

STATE USEFIRST ARG4248 :
    MATCH "[i < nb]" -> GOTO ARG4249;
    MATCH "[!(i < nb)]" -> GOTO ARG4272;
    TRUE -> STOP;

STATE USEFIRST ARG4249 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4251;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4255;
    TRUE -> STOP;

STATE USEFIRST ARG4251 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG4253;
    TRUE -> STOP;

STATE USEFIRST ARG4253 :
    MATCH "" -> GOTO ARG4255;
    TRUE -> STOP;

STATE USEFIRST ARG4255 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4256;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4260;
    TRUE -> STOP;

STATE USEFIRST ARG4256 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG4258;
    TRUE -> STOP;

STATE USEFIRST ARG4258 :
    MATCH "" -> GOTO ARG4260;
    TRUE -> STOP;

STATE USEFIRST ARG4260 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4261;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4265;
    TRUE -> STOP;

STATE USEFIRST ARG4261 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG4263;
    TRUE -> STOP;

STATE USEFIRST ARG4263 :
    MATCH "" -> GOTO ARG4265;
    TRUE -> STOP;

STATE USEFIRST ARG4265 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4266;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4267;
    TRUE -> STOP;

STATE USEFIRST ARG4266 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG4270;
    TRUE -> STOP;

STATE USEFIRST ARG4267 :
    MATCH "" -> GOTO ARG4272;
    TRUE -> STOP;

STATE USEFIRST ARG4270 :
    MATCH "" -> GOTO ARG4272;
    TRUE -> STOP;

STATE USEFIRST ARG4272 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG4273;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG4277;
    TRUE -> STOP;

STATE USEFIRST ARG4273 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG4275_1_13;
STATE USEFIRST ARG4275_0_13 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG4275_1_13;
STATE USEFIRST ARG4275_1_13 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG4275;
    TRUE -> STOP;

STATE USEFIRST ARG4275 :
    MATCH "" -> GOTO ARG4277;
    TRUE -> STOP;

STATE USEFIRST ARG4277 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4278;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4282;
    TRUE -> STOP;

STATE USEFIRST ARG4278 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG4280;
    TRUE -> STOP;

STATE USEFIRST ARG4280 :
    MATCH "" -> GOTO ARG4282;
    TRUE -> STOP;

STATE USEFIRST ARG4282 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4283;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4287;
    TRUE -> STOP;

STATE USEFIRST ARG4283 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG4285;
    TRUE -> STOP;

STATE USEFIRST ARG4285 :
    MATCH "" -> GOTO ARG4287;
    TRUE -> STOP;

STATE USEFIRST ARG4287 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4288;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4292;
    TRUE -> STOP;

STATE USEFIRST ARG4288 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG4290;
    TRUE -> STOP;

STATE USEFIRST ARG4290 :
    MATCH "" -> GOTO ARG4292;
    TRUE -> STOP;

STATE USEFIRST ARG4292 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4293;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4297;
    TRUE -> STOP;

STATE USEFIRST ARG4293 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG4295;
    TRUE -> STOP;

STATE USEFIRST ARG4295 :
    MATCH "" -> GOTO ARG4297;
    TRUE -> STOP;

STATE USEFIRST ARG4297 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG4298;
    TRUE -> STOP;

STATE USEFIRST ARG4298 :
    MATCH "" -> GOTO ARG4300;
    TRUE -> STOP;

STATE USEFIRST ARG4300 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4302;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4308;
    TRUE -> STOP;

STATE USEFIRST ARG4302 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4304;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4308;
    TRUE -> STOP;

STATE USEFIRST ARG4304 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4308;
    TRUE -> STOP;

STATE USEFIRST ARG4308 :
    MATCH "partial_sum = carry;" -> GOTO ARG4310_1_14;
STATE USEFIRST ARG4310_0_14 :
    MATCH "partial_sum = carry;" -> GOTO ARG4310_1_14;
STATE USEFIRST ARG4310_1_14 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG4310;
    TRUE -> STOP;

STATE USEFIRST ARG4310 :
    MATCH "[i < na]" -> GOTO ARG4311;
    MATCH "[!(i < na)]" -> GOTO ARG4334;
    TRUE -> STOP;

STATE USEFIRST ARG4311 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4313;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4317;
    TRUE -> STOP;

STATE USEFIRST ARG4313 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG4315;
    TRUE -> STOP;

STATE USEFIRST ARG4315 :
    MATCH "" -> GOTO ARG4317;
    TRUE -> STOP;

STATE USEFIRST ARG4317 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4318;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4322;
    TRUE -> STOP;

STATE USEFIRST ARG4318 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG4320;
    TRUE -> STOP;

STATE USEFIRST ARG4320 :
    MATCH "" -> GOTO ARG4322;
    TRUE -> STOP;

STATE USEFIRST ARG4322 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4323;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4327;
    TRUE -> STOP;

STATE USEFIRST ARG4323 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG4325;
    TRUE -> STOP;

STATE USEFIRST ARG4325 :
    MATCH "" -> GOTO ARG4327;
    TRUE -> STOP;

STATE USEFIRST ARG4327 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4328;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4329;
    TRUE -> STOP;

STATE USEFIRST ARG4328 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG4332;
    TRUE -> STOP;

STATE USEFIRST ARG4329 :
    MATCH "" -> GOTO ARG4334;
    TRUE -> STOP;

STATE USEFIRST ARG4332 :
    MATCH "" -> GOTO ARG4334;
    TRUE -> STOP;

STATE USEFIRST ARG4334 :
    MATCH "[i < nb]" -> GOTO ARG4335;
    MATCH "[!(i < nb)]" -> GOTO ARG4358;
    TRUE -> STOP;

STATE USEFIRST ARG4335 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4337;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4341;
    TRUE -> STOP;

STATE USEFIRST ARG4337 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG4339;
    TRUE -> STOP;

STATE USEFIRST ARG4339 :
    MATCH "" -> GOTO ARG4341;
    TRUE -> STOP;

STATE USEFIRST ARG4341 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4342;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4346;
    TRUE -> STOP;

STATE USEFIRST ARG4342 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG4344;
    TRUE -> STOP;

STATE USEFIRST ARG4344 :
    MATCH "" -> GOTO ARG4346;
    TRUE -> STOP;

STATE USEFIRST ARG4346 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4347;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4351;
    TRUE -> STOP;

STATE USEFIRST ARG4347 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG4349;
    TRUE -> STOP;

STATE USEFIRST ARG4349 :
    MATCH "" -> GOTO ARG4351;
    TRUE -> STOP;

STATE USEFIRST ARG4351 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4352;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4353;
    TRUE -> STOP;

STATE USEFIRST ARG4352 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG4356;
    TRUE -> STOP;

STATE USEFIRST ARG4353 :
    MATCH "" -> GOTO ARG4358;
    TRUE -> STOP;

STATE USEFIRST ARG4356 :
    MATCH "" -> GOTO ARG4358;
    TRUE -> STOP;

STATE USEFIRST ARG4358 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG4359;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG4363;
    TRUE -> STOP;

STATE USEFIRST ARG4359 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG4361_1_15;
STATE USEFIRST ARG4361_0_15 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG4361_1_15;
STATE USEFIRST ARG4361_1_15 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG4361;
    TRUE -> STOP;

STATE USEFIRST ARG4361 :
    MATCH "" -> GOTO ARG4363;
    TRUE -> STOP;

STATE USEFIRST ARG4363 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4364;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4368;
    TRUE -> STOP;

STATE USEFIRST ARG4364 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG4366;
    TRUE -> STOP;

STATE USEFIRST ARG4366 :
    MATCH "" -> GOTO ARG4368;
    TRUE -> STOP;

STATE USEFIRST ARG4368 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4369;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4373;
    TRUE -> STOP;

STATE USEFIRST ARG4369 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG4371;
    TRUE -> STOP;

STATE USEFIRST ARG4371 :
    MATCH "" -> GOTO ARG4373;
    TRUE -> STOP;

STATE USEFIRST ARG4373 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4374;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4378;
    TRUE -> STOP;

STATE USEFIRST ARG4374 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG4376;
    TRUE -> STOP;

STATE USEFIRST ARG4376 :
    MATCH "" -> GOTO ARG4378;
    TRUE -> STOP;

STATE USEFIRST ARG4378 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4379;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4383;
    TRUE -> STOP;

STATE USEFIRST ARG4379 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG4381;
    TRUE -> STOP;

STATE USEFIRST ARG4381 :
    MATCH "" -> GOTO ARG4383;
    TRUE -> STOP;

STATE USEFIRST ARG4383 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG4384;
    TRUE -> STOP;

STATE USEFIRST ARG4384 :
    MATCH "" -> GOTO ARG4386;
    TRUE -> STOP;

STATE USEFIRST ARG4386 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4388;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4394;
    TRUE -> STOP;

STATE USEFIRST ARG4388 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4390;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4394;
    TRUE -> STOP;

STATE USEFIRST ARG4390 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4394;
    TRUE -> STOP;

STATE USEFIRST ARG4394 :
    MATCH "partial_sum = carry;" -> GOTO ARG4396_1_16;
STATE USEFIRST ARG4396_0_16 :
    MATCH "partial_sum = carry;" -> GOTO ARG4396_1_16;
STATE USEFIRST ARG4396_1_16 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG4396;
    TRUE -> STOP;

STATE USEFIRST ARG4396 :
    MATCH "[i < na]" -> GOTO ARG4397;
    MATCH "[!(i < na)]" -> GOTO ARG4420;
    TRUE -> STOP;

STATE USEFIRST ARG4397 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4399;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4403;
    TRUE -> STOP;

STATE USEFIRST ARG4399 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG4401;
    TRUE -> STOP;

STATE USEFIRST ARG4401 :
    MATCH "" -> GOTO ARG4403;
    TRUE -> STOP;

STATE USEFIRST ARG4403 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4404;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4408;
    TRUE -> STOP;

STATE USEFIRST ARG4404 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG4406;
    TRUE -> STOP;

STATE USEFIRST ARG4406 :
    MATCH "" -> GOTO ARG4408;
    TRUE -> STOP;

STATE USEFIRST ARG4408 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4409;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4413;
    TRUE -> STOP;

STATE USEFIRST ARG4409 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG4411;
    TRUE -> STOP;

STATE USEFIRST ARG4411 :
    MATCH "" -> GOTO ARG4413;
    TRUE -> STOP;

STATE USEFIRST ARG4413 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4414;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4415;
    TRUE -> STOP;

STATE USEFIRST ARG4414 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG4418;
    TRUE -> STOP;

STATE USEFIRST ARG4415 :
    MATCH "" -> GOTO ARG4420;
    TRUE -> STOP;

STATE USEFIRST ARG4418 :
    MATCH "" -> GOTO ARG4420;
    TRUE -> STOP;

STATE USEFIRST ARG4420 :
    MATCH "[i < nb]" -> GOTO ARG4421;
    MATCH "[!(i < nb)]" -> GOTO ARG4444;
    TRUE -> STOP;

STATE USEFIRST ARG4421 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4423;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4427;
    TRUE -> STOP;

STATE USEFIRST ARG4423 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG4425;
    TRUE -> STOP;

STATE USEFIRST ARG4425 :
    MATCH "" -> GOTO ARG4427;
    TRUE -> STOP;

STATE USEFIRST ARG4427 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4428;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4432;
    TRUE -> STOP;

STATE USEFIRST ARG4428 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG4430;
    TRUE -> STOP;

STATE USEFIRST ARG4430 :
    MATCH "" -> GOTO ARG4432;
    TRUE -> STOP;

STATE USEFIRST ARG4432 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4433;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4437;
    TRUE -> STOP;

STATE USEFIRST ARG4433 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG4435;
    TRUE -> STOP;

STATE USEFIRST ARG4435 :
    MATCH "" -> GOTO ARG4437;
    TRUE -> STOP;

STATE USEFIRST ARG4437 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4438;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4439;
    TRUE -> STOP;

STATE USEFIRST ARG4438 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG4442;
    TRUE -> STOP;

STATE USEFIRST ARG4439 :
    MATCH "" -> GOTO ARG4444;
    TRUE -> STOP;

STATE USEFIRST ARG4442 :
    MATCH "" -> GOTO ARG4444;
    TRUE -> STOP;

STATE USEFIRST ARG4444 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG4445;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG4449;
    TRUE -> STOP;

STATE USEFIRST ARG4445 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG4447_1_17;
STATE USEFIRST ARG4447_0_17 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG4447_1_17;
STATE USEFIRST ARG4447_1_17 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG4447;
    TRUE -> STOP;

STATE USEFIRST ARG4447 :
    MATCH "" -> GOTO ARG4449;
    TRUE -> STOP;

STATE USEFIRST ARG4449 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4450;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4454;
    TRUE -> STOP;

STATE USEFIRST ARG4450 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG4452;
    TRUE -> STOP;

STATE USEFIRST ARG4452 :
    MATCH "" -> GOTO ARG4454;
    TRUE -> STOP;

STATE USEFIRST ARG4454 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4455;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4459;
    TRUE -> STOP;

STATE USEFIRST ARG4455 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG4457;
    TRUE -> STOP;

STATE USEFIRST ARG4457 :
    MATCH "" -> GOTO ARG4459;
    TRUE -> STOP;

STATE USEFIRST ARG4459 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4460;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4464;
    TRUE -> STOP;

STATE USEFIRST ARG4460 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG4462;
    TRUE -> STOP;

STATE USEFIRST ARG4462 :
    MATCH "" -> GOTO ARG4464;
    TRUE -> STOP;

STATE USEFIRST ARG4464 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4465;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4469;
    TRUE -> STOP;

STATE USEFIRST ARG4465 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG4467;
    TRUE -> STOP;

STATE USEFIRST ARG4467 :
    MATCH "" -> GOTO ARG4469;
    TRUE -> STOP;

STATE USEFIRST ARG4469 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG4470;
    TRUE -> STOP;

STATE USEFIRST ARG4470 :
    MATCH "" -> GOTO ARG4472;
    TRUE -> STOP;

STATE USEFIRST ARG4472 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4474;
    TRUE -> STOP;

STATE USEFIRST ARG4474 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4476;
    TRUE -> STOP;

STATE USEFIRST ARG4476 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4479;
    TRUE -> STOP;

STATE USEFIRST ARG4479 :
    MATCH "" -> GOTO ARG4482;
    TRUE -> STOP;

STATE USEFIRST ARG4482 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG4484;
    TRUE -> STOP;

STATE USEFIRST ARG4484 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG4485;
    TRUE -> STOP;

STATE USEFIRST ARG4485 :
    MATCH "return r;" -> GOTO ARG4486;
    TRUE -> STOP;

STATE USEFIRST ARG4486 :
    MATCH "" -> GOTO ARG4487;
    TRUE -> STOP;

STATE USEFIRST ARG4487 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG5022;
    TRUE -> STOP;

STATE USEFIRST ARG5022 :
    MATCH "" -> GOTO ARG5023;
    TRUE -> STOP;

STATE USEFIRST ARG5023 :
    MATCH "[!(cond)]" -> GOTO ARG5024;
    TRUE -> STOP;

STATE USEFIRST ARG5024 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG5027 :
    TRUE -> STOP;

END AUTOMATON
