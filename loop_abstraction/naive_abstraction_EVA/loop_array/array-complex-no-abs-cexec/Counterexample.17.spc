CONTROL AUTOMATON ErrorPath17

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
    MATCH "" -> GOTO ARG8318;
    TRUE -> STOP;

STATE USEFIRST ARG8318 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG8320;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG8326;
    TRUE -> STOP;

STATE USEFIRST ARG8320 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG8322;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG8326;
    TRUE -> STOP;

STATE USEFIRST ARG8322 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG8326;
    TRUE -> STOP;

STATE USEFIRST ARG8326 :
    MATCH "partial_sum = carry;" -> GOTO ARG8328_1_11;
STATE USEFIRST ARG8328_0_11 :
    MATCH "partial_sum = carry;" -> GOTO ARG8328_1_11;
STATE USEFIRST ARG8328_1_11 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG8328;
    TRUE -> STOP;

STATE USEFIRST ARG8328 :
    MATCH "[i < na]" -> GOTO ARG8329;
    MATCH "[!(i < na)]" -> GOTO ARG8352;
    TRUE -> STOP;

STATE USEFIRST ARG8329 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG8331;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG8335;
    TRUE -> STOP;

STATE USEFIRST ARG8331 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG8333;
    TRUE -> STOP;

STATE USEFIRST ARG8333 :
    MATCH "" -> GOTO ARG8335;
    TRUE -> STOP;

STATE USEFIRST ARG8335 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG8336;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG8340;
    TRUE -> STOP;

STATE USEFIRST ARG8336 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG8338;
    TRUE -> STOP;

STATE USEFIRST ARG8338 :
    MATCH "" -> GOTO ARG8340;
    TRUE -> STOP;

STATE USEFIRST ARG8340 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG8341;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG8345;
    TRUE -> STOP;

STATE USEFIRST ARG8341 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG8343;
    TRUE -> STOP;

STATE USEFIRST ARG8343 :
    MATCH "" -> GOTO ARG8345;
    TRUE -> STOP;

STATE USEFIRST ARG8345 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG8346;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG8347;
    TRUE -> STOP;

STATE USEFIRST ARG8346 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG8350;
    TRUE -> STOP;

STATE USEFIRST ARG8347 :
    MATCH "" -> GOTO ARG8352;
    TRUE -> STOP;

STATE USEFIRST ARG8350 :
    MATCH "" -> GOTO ARG8352;
    TRUE -> STOP;

STATE USEFIRST ARG8352 :
    MATCH "[i < nb]" -> GOTO ARG8353;
    MATCH "[!(i < nb)]" -> GOTO ARG8376;
    TRUE -> STOP;

STATE USEFIRST ARG8353 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG8355;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG8359;
    TRUE -> STOP;

STATE USEFIRST ARG8355 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG8357;
    TRUE -> STOP;

STATE USEFIRST ARG8357 :
    MATCH "" -> GOTO ARG8359;
    TRUE -> STOP;

STATE USEFIRST ARG8359 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG8360;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG8364;
    TRUE -> STOP;

STATE USEFIRST ARG8360 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG8362;
    TRUE -> STOP;

STATE USEFIRST ARG8362 :
    MATCH "" -> GOTO ARG8364;
    TRUE -> STOP;

STATE USEFIRST ARG8364 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG8365;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG8369;
    TRUE -> STOP;

STATE USEFIRST ARG8365 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG8367;
    TRUE -> STOP;

STATE USEFIRST ARG8367 :
    MATCH "" -> GOTO ARG8369;
    TRUE -> STOP;

STATE USEFIRST ARG8369 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG8370;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG8371;
    TRUE -> STOP;

STATE USEFIRST ARG8370 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG8374;
    TRUE -> STOP;

STATE USEFIRST ARG8371 :
    MATCH "" -> GOTO ARG8376;
    TRUE -> STOP;

STATE USEFIRST ARG8374 :
    MATCH "" -> GOTO ARG8376;
    TRUE -> STOP;

STATE USEFIRST ARG8376 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG8377;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG8381;
    TRUE -> STOP;

STATE USEFIRST ARG8377 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG8379_1_12;
STATE USEFIRST ARG8379_0_12 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG8379_1_12;
STATE USEFIRST ARG8379_1_12 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG8379;
    TRUE -> STOP;

STATE USEFIRST ARG8379 :
    MATCH "" -> GOTO ARG8381;
    TRUE -> STOP;

STATE USEFIRST ARG8381 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG8382;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG8386;
    TRUE -> STOP;

STATE USEFIRST ARG8382 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG8384;
    TRUE -> STOP;

STATE USEFIRST ARG8384 :
    MATCH "" -> GOTO ARG8386;
    TRUE -> STOP;

STATE USEFIRST ARG8386 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG8387;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG8391;
    TRUE -> STOP;

STATE USEFIRST ARG8387 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG8389;
    TRUE -> STOP;

STATE USEFIRST ARG8389 :
    MATCH "" -> GOTO ARG8391;
    TRUE -> STOP;

STATE USEFIRST ARG8391 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG8392;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG8396;
    TRUE -> STOP;

STATE USEFIRST ARG8392 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG8394;
    TRUE -> STOP;

STATE USEFIRST ARG8394 :
    MATCH "" -> GOTO ARG8396;
    TRUE -> STOP;

STATE USEFIRST ARG8396 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG8397;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG8401;
    TRUE -> STOP;

STATE USEFIRST ARG8397 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG8399;
    TRUE -> STOP;

STATE USEFIRST ARG8399 :
    MATCH "" -> GOTO ARG8401;
    TRUE -> STOP;

STATE USEFIRST ARG8401 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG8402;
    TRUE -> STOP;

STATE USEFIRST ARG8402 :
    MATCH "" -> GOTO ARG8404;
    TRUE -> STOP;

STATE USEFIRST ARG8404 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG8406;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG8412;
    TRUE -> STOP;

STATE USEFIRST ARG8406 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG8408;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG8412;
    TRUE -> STOP;

STATE USEFIRST ARG8408 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG8412;
    TRUE -> STOP;

STATE USEFIRST ARG8412 :
    MATCH "partial_sum = carry;" -> GOTO ARG8414_1_13;
STATE USEFIRST ARG8414_0_13 :
    MATCH "partial_sum = carry;" -> GOTO ARG8414_1_13;
STATE USEFIRST ARG8414_1_13 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG8414;
    TRUE -> STOP;

STATE USEFIRST ARG8414 :
    MATCH "[i < na]" -> GOTO ARG8415;
    MATCH "[!(i < na)]" -> GOTO ARG8438;
    TRUE -> STOP;

STATE USEFIRST ARG8415 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG8417;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG8421;
    TRUE -> STOP;

STATE USEFIRST ARG8417 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG8419;
    TRUE -> STOP;

STATE USEFIRST ARG8419 :
    MATCH "" -> GOTO ARG8421;
    TRUE -> STOP;

STATE USEFIRST ARG8421 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG8422;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG8426;
    TRUE -> STOP;

STATE USEFIRST ARG8422 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG8424;
    TRUE -> STOP;

STATE USEFIRST ARG8424 :
    MATCH "" -> GOTO ARG8426;
    TRUE -> STOP;

STATE USEFIRST ARG8426 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG8427;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG8431;
    TRUE -> STOP;

STATE USEFIRST ARG8427 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG8429;
    TRUE -> STOP;

STATE USEFIRST ARG8429 :
    MATCH "" -> GOTO ARG8431;
    TRUE -> STOP;

STATE USEFIRST ARG8431 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG8432;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG8433;
    TRUE -> STOP;

STATE USEFIRST ARG8432 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG8436;
    TRUE -> STOP;

STATE USEFIRST ARG8433 :
    MATCH "" -> GOTO ARG8438;
    TRUE -> STOP;

STATE USEFIRST ARG8436 :
    MATCH "" -> GOTO ARG8438;
    TRUE -> STOP;

STATE USEFIRST ARG8438 :
    MATCH "[i < nb]" -> GOTO ARG8439;
    MATCH "[!(i < nb)]" -> GOTO ARG8462;
    TRUE -> STOP;

STATE USEFIRST ARG8439 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG8441;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG8445;
    TRUE -> STOP;

STATE USEFIRST ARG8441 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG8443;
    TRUE -> STOP;

STATE USEFIRST ARG8443 :
    MATCH "" -> GOTO ARG8445;
    TRUE -> STOP;

STATE USEFIRST ARG8445 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG8446;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG8450;
    TRUE -> STOP;

STATE USEFIRST ARG8446 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG8448;
    TRUE -> STOP;

STATE USEFIRST ARG8448 :
    MATCH "" -> GOTO ARG8450;
    TRUE -> STOP;

STATE USEFIRST ARG8450 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG8451;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG8455;
    TRUE -> STOP;

STATE USEFIRST ARG8451 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG8453;
    TRUE -> STOP;

STATE USEFIRST ARG8453 :
    MATCH "" -> GOTO ARG8455;
    TRUE -> STOP;

STATE USEFIRST ARG8455 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG8456;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG8457;
    TRUE -> STOP;

STATE USEFIRST ARG8456 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG8460;
    TRUE -> STOP;

STATE USEFIRST ARG8457 :
    MATCH "" -> GOTO ARG8462;
    TRUE -> STOP;

STATE USEFIRST ARG8460 :
    MATCH "" -> GOTO ARG8462;
    TRUE -> STOP;

STATE USEFIRST ARG8462 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG8463;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG8467;
    TRUE -> STOP;

STATE USEFIRST ARG8463 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG8465_1_14;
STATE USEFIRST ARG8465_0_14 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG8465_1_14;
STATE USEFIRST ARG8465_1_14 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG8465;
    TRUE -> STOP;

STATE USEFIRST ARG8465 :
    MATCH "" -> GOTO ARG8467;
    TRUE -> STOP;

STATE USEFIRST ARG8467 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG8468;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG8472;
    TRUE -> STOP;

STATE USEFIRST ARG8468 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG8470;
    TRUE -> STOP;

STATE USEFIRST ARG8470 :
    MATCH "" -> GOTO ARG8472;
    TRUE -> STOP;

STATE USEFIRST ARG8472 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG8473;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG8477;
    TRUE -> STOP;

STATE USEFIRST ARG8473 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG8475;
    TRUE -> STOP;

STATE USEFIRST ARG8475 :
    MATCH "" -> GOTO ARG8477;
    TRUE -> STOP;

STATE USEFIRST ARG8477 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG8478;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG8482;
    TRUE -> STOP;

STATE USEFIRST ARG8478 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG8480;
    TRUE -> STOP;

STATE USEFIRST ARG8480 :
    MATCH "" -> GOTO ARG8482;
    TRUE -> STOP;

STATE USEFIRST ARG8482 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG8483;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG8487;
    TRUE -> STOP;

STATE USEFIRST ARG8483 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG8485;
    TRUE -> STOP;

STATE USEFIRST ARG8485 :
    MATCH "" -> GOTO ARG8487;
    TRUE -> STOP;

STATE USEFIRST ARG8487 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG8488;
    TRUE -> STOP;

STATE USEFIRST ARG8488 :
    MATCH "" -> GOTO ARG8490;
    TRUE -> STOP;

STATE USEFIRST ARG8490 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG8492;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG8498;
    TRUE -> STOP;

STATE USEFIRST ARG8492 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG8494;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG8498;
    TRUE -> STOP;

STATE USEFIRST ARG8494 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG8498;
    TRUE -> STOP;

STATE USEFIRST ARG8498 :
    MATCH "partial_sum = carry;" -> GOTO ARG8500_1_15;
STATE USEFIRST ARG8500_0_15 :
    MATCH "partial_sum = carry;" -> GOTO ARG8500_1_15;
STATE USEFIRST ARG8500_1_15 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG8500;
    TRUE -> STOP;

STATE USEFIRST ARG8500 :
    MATCH "[i < na]" -> GOTO ARG8501;
    MATCH "[!(i < na)]" -> GOTO ARG8524;
    TRUE -> STOP;

STATE USEFIRST ARG8501 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG8503;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG8507;
    TRUE -> STOP;

STATE USEFIRST ARG8503 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG8505;
    TRUE -> STOP;

STATE USEFIRST ARG8505 :
    MATCH "" -> GOTO ARG8507;
    TRUE -> STOP;

STATE USEFIRST ARG8507 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG8508;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG8512;
    TRUE -> STOP;

STATE USEFIRST ARG8508 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG8510;
    TRUE -> STOP;

STATE USEFIRST ARG8510 :
    MATCH "" -> GOTO ARG8512;
    TRUE -> STOP;

STATE USEFIRST ARG8512 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG8513;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG8517;
    TRUE -> STOP;

STATE USEFIRST ARG8513 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG8515;
    TRUE -> STOP;

STATE USEFIRST ARG8515 :
    MATCH "" -> GOTO ARG8517;
    TRUE -> STOP;

STATE USEFIRST ARG8517 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG8518;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG8519;
    TRUE -> STOP;

STATE USEFIRST ARG8518 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG8522;
    TRUE -> STOP;

STATE USEFIRST ARG8519 :
    MATCH "" -> GOTO ARG8524;
    TRUE -> STOP;

STATE USEFIRST ARG8522 :
    MATCH "" -> GOTO ARG8524;
    TRUE -> STOP;

STATE USEFIRST ARG8524 :
    MATCH "[i < nb]" -> GOTO ARG8525;
    MATCH "[!(i < nb)]" -> GOTO ARG8548;
    TRUE -> STOP;

STATE USEFIRST ARG8525 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG8527;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG8531;
    TRUE -> STOP;

STATE USEFIRST ARG8527 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG8529;
    TRUE -> STOP;

STATE USEFIRST ARG8529 :
    MATCH "" -> GOTO ARG8531;
    TRUE -> STOP;

STATE USEFIRST ARG8531 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG8532;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG8536;
    TRUE -> STOP;

STATE USEFIRST ARG8532 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG8534;
    TRUE -> STOP;

STATE USEFIRST ARG8534 :
    MATCH "" -> GOTO ARG8536;
    TRUE -> STOP;

STATE USEFIRST ARG8536 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG8537;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG8541;
    TRUE -> STOP;

STATE USEFIRST ARG8537 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG8539;
    TRUE -> STOP;

STATE USEFIRST ARG8539 :
    MATCH "" -> GOTO ARG8541;
    TRUE -> STOP;

STATE USEFIRST ARG8541 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG8542;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG8543;
    TRUE -> STOP;

STATE USEFIRST ARG8542 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG8546;
    TRUE -> STOP;

STATE USEFIRST ARG8543 :
    MATCH "" -> GOTO ARG8548;
    TRUE -> STOP;

STATE USEFIRST ARG8546 :
    MATCH "" -> GOTO ARG8548;
    TRUE -> STOP;

STATE USEFIRST ARG8548 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG8549;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG8553;
    TRUE -> STOP;

STATE USEFIRST ARG8549 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG8551_1_16;
STATE USEFIRST ARG8551_0_16 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG8551_1_16;
STATE USEFIRST ARG8551_1_16 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG8551;
    TRUE -> STOP;

STATE USEFIRST ARG8551 :
    MATCH "" -> GOTO ARG8553;
    TRUE -> STOP;

STATE USEFIRST ARG8553 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG8554;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG8558;
    TRUE -> STOP;

STATE USEFIRST ARG8554 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG8556;
    TRUE -> STOP;

STATE USEFIRST ARG8556 :
    MATCH "" -> GOTO ARG8558;
    TRUE -> STOP;

STATE USEFIRST ARG8558 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG8559;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG8563;
    TRUE -> STOP;

STATE USEFIRST ARG8559 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG8561;
    TRUE -> STOP;

STATE USEFIRST ARG8561 :
    MATCH "" -> GOTO ARG8563;
    TRUE -> STOP;

STATE USEFIRST ARG8563 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG8564;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG8568;
    TRUE -> STOP;

STATE USEFIRST ARG8564 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG8566;
    TRUE -> STOP;

STATE USEFIRST ARG8566 :
    MATCH "" -> GOTO ARG8568;
    TRUE -> STOP;

STATE USEFIRST ARG8568 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG8569;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG8573;
    TRUE -> STOP;

STATE USEFIRST ARG8569 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG8571;
    TRUE -> STOP;

STATE USEFIRST ARG8571 :
    MATCH "" -> GOTO ARG8573;
    TRUE -> STOP;

STATE USEFIRST ARG8573 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG8574;
    TRUE -> STOP;

STATE USEFIRST ARG8574 :
    MATCH "" -> GOTO ARG8576;
    TRUE -> STOP;

STATE USEFIRST ARG8576 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG8578;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG8584;
    TRUE -> STOP;

STATE USEFIRST ARG8578 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG8580;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG8584;
    TRUE -> STOP;

STATE USEFIRST ARG8580 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG8584;
    TRUE -> STOP;

STATE USEFIRST ARG8584 :
    MATCH "partial_sum = carry;" -> GOTO ARG8586_1_17;
STATE USEFIRST ARG8586_0_17 :
    MATCH "partial_sum = carry;" -> GOTO ARG8586_1_17;
STATE USEFIRST ARG8586_1_17 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG8586;
    TRUE -> STOP;

STATE USEFIRST ARG8586 :
    MATCH "[i < na]" -> GOTO ARG8587;
    MATCH "[!(i < na)]" -> GOTO ARG8610;
    TRUE -> STOP;

STATE USEFIRST ARG8587 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG8589;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG8593;
    TRUE -> STOP;

STATE USEFIRST ARG8589 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG8591;
    TRUE -> STOP;

STATE USEFIRST ARG8591 :
    MATCH "" -> GOTO ARG8593;
    TRUE -> STOP;

STATE USEFIRST ARG8593 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG8594;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG8598;
    TRUE -> STOP;

STATE USEFIRST ARG8594 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG8596;
    TRUE -> STOP;

STATE USEFIRST ARG8596 :
    MATCH "" -> GOTO ARG8598;
    TRUE -> STOP;

STATE USEFIRST ARG8598 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG8599;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG8603;
    TRUE -> STOP;

STATE USEFIRST ARG8599 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG8601;
    TRUE -> STOP;

STATE USEFIRST ARG8601 :
    MATCH "" -> GOTO ARG8603;
    TRUE -> STOP;

STATE USEFIRST ARG8603 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG8604;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG8605;
    TRUE -> STOP;

STATE USEFIRST ARG8604 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG8608;
    TRUE -> STOP;

STATE USEFIRST ARG8605 :
    MATCH "" -> GOTO ARG8610;
    TRUE -> STOP;

STATE USEFIRST ARG8608 :
    MATCH "" -> GOTO ARG8610;
    TRUE -> STOP;

STATE USEFIRST ARG8610 :
    MATCH "[i < nb]" -> GOTO ARG8611;
    MATCH "[!(i < nb)]" -> GOTO ARG8634;
    TRUE -> STOP;

STATE USEFIRST ARG8611 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG8613;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG8617;
    TRUE -> STOP;

STATE USEFIRST ARG8613 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG8615;
    TRUE -> STOP;

STATE USEFIRST ARG8615 :
    MATCH "" -> GOTO ARG8617;
    TRUE -> STOP;

STATE USEFIRST ARG8617 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG8618;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG8622;
    TRUE -> STOP;

STATE USEFIRST ARG8618 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG8620;
    TRUE -> STOP;

STATE USEFIRST ARG8620 :
    MATCH "" -> GOTO ARG8622;
    TRUE -> STOP;

STATE USEFIRST ARG8622 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG8623;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG8627;
    TRUE -> STOP;

STATE USEFIRST ARG8623 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG8625;
    TRUE -> STOP;

STATE USEFIRST ARG8625 :
    MATCH "" -> GOTO ARG8627;
    TRUE -> STOP;

STATE USEFIRST ARG8627 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG8628;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG8629;
    TRUE -> STOP;

STATE USEFIRST ARG8628 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG8632;
    TRUE -> STOP;

STATE USEFIRST ARG8629 :
    MATCH "" -> GOTO ARG8634;
    TRUE -> STOP;

STATE USEFIRST ARG8632 :
    MATCH "" -> GOTO ARG8634;
    TRUE -> STOP;

STATE USEFIRST ARG8634 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG8635;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG8639;
    TRUE -> STOP;

STATE USEFIRST ARG8635 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG8637_1_18;
STATE USEFIRST ARG8637_0_18 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG8637_1_18;
STATE USEFIRST ARG8637_1_18 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG8637;
    TRUE -> STOP;

STATE USEFIRST ARG8637 :
    MATCH "" -> GOTO ARG8639;
    TRUE -> STOP;

STATE USEFIRST ARG8639 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG8640;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG8644;
    TRUE -> STOP;

STATE USEFIRST ARG8640 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG8642;
    TRUE -> STOP;

STATE USEFIRST ARG8642 :
    MATCH "" -> GOTO ARG8644;
    TRUE -> STOP;

STATE USEFIRST ARG8644 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG8645;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG8649;
    TRUE -> STOP;

STATE USEFIRST ARG8645 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG8647;
    TRUE -> STOP;

STATE USEFIRST ARG8647 :
    MATCH "" -> GOTO ARG8649;
    TRUE -> STOP;

STATE USEFIRST ARG8649 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG8650;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG8654;
    TRUE -> STOP;

STATE USEFIRST ARG8650 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG8652;
    TRUE -> STOP;

STATE USEFIRST ARG8652 :
    MATCH "" -> GOTO ARG8654;
    TRUE -> STOP;

STATE USEFIRST ARG8654 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG8655;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG8659;
    TRUE -> STOP;

STATE USEFIRST ARG8655 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG8657;
    TRUE -> STOP;

STATE USEFIRST ARG8657 :
    MATCH "" -> GOTO ARG8659;
    TRUE -> STOP;

STATE USEFIRST ARG8659 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG8660;
    TRUE -> STOP;

STATE USEFIRST ARG8660 :
    MATCH "" -> GOTO ARG8662;
    TRUE -> STOP;

STATE USEFIRST ARG8662 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG8664;
    TRUE -> STOP;

STATE USEFIRST ARG8664 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG8666;
    TRUE -> STOP;

STATE USEFIRST ARG8666 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG8669;
    TRUE -> STOP;

STATE USEFIRST ARG8669 :
    MATCH "" -> GOTO ARG8672;
    TRUE -> STOP;

STATE USEFIRST ARG8672 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG8674;
    TRUE -> STOP;

STATE USEFIRST ARG8674 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG8675;
    TRUE -> STOP;

STATE USEFIRST ARG8675 :
    MATCH "return r;" -> GOTO ARG8676;
    TRUE -> STOP;

STATE USEFIRST ARG8676 :
    MATCH "" -> GOTO ARG8677;
    TRUE -> STOP;

STATE USEFIRST ARG8677 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG9125;
    TRUE -> STOP;

STATE USEFIRST ARG9125 :
    MATCH "" -> GOTO ARG9126;
    TRUE -> STOP;

STATE USEFIRST ARG9126 :
    MATCH "[!(cond)]" -> GOTO ARG9127;
    TRUE -> STOP;

STATE USEFIRST ARG9127 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG9130 :
    TRUE -> STOP;

END AUTOMATON
