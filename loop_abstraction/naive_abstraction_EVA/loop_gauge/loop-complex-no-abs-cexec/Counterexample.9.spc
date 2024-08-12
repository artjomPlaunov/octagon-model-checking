CONTROL AUTOMATON ErrorPath9

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
    MATCH "" -> GOTO ARG3487;
    TRUE -> STOP;

STATE USEFIRST ARG3487 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG3489;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG3495;
    TRUE -> STOP;

STATE USEFIRST ARG3489 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG3491;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG3495;
    TRUE -> STOP;

STATE USEFIRST ARG3491 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG3495;
    TRUE -> STOP;

STATE USEFIRST ARG3495 :
    MATCH "partial_sum = carry;" -> GOTO ARG3497_1_10;
STATE USEFIRST ARG3497_0_10 :
    MATCH "partial_sum = carry;" -> GOTO ARG3497_1_10;
STATE USEFIRST ARG3497_1_10 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG3497;
    TRUE -> STOP;

STATE USEFIRST ARG3497 :
    MATCH "[i < na]" -> GOTO ARG3498;
    MATCH "[!(i < na)]" -> GOTO ARG3521;
    TRUE -> STOP;

STATE USEFIRST ARG3498 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG3500;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG3504;
    TRUE -> STOP;

STATE USEFIRST ARG3500 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG3502;
    TRUE -> STOP;

STATE USEFIRST ARG3502 :
    MATCH "" -> GOTO ARG3504;
    TRUE -> STOP;

STATE USEFIRST ARG3504 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG3505;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG3509;
    TRUE -> STOP;

STATE USEFIRST ARG3505 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG3507;
    TRUE -> STOP;

STATE USEFIRST ARG3507 :
    MATCH "" -> GOTO ARG3509;
    TRUE -> STOP;

STATE USEFIRST ARG3509 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG3510;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG3514;
    TRUE -> STOP;

STATE USEFIRST ARG3510 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG3512;
    TRUE -> STOP;

STATE USEFIRST ARG3512 :
    MATCH "" -> GOTO ARG3514;
    TRUE -> STOP;

STATE USEFIRST ARG3514 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG3515;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG3516;
    TRUE -> STOP;

STATE USEFIRST ARG3515 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG3519;
    TRUE -> STOP;

STATE USEFIRST ARG3516 :
    MATCH "" -> GOTO ARG3521;
    TRUE -> STOP;

STATE USEFIRST ARG3519 :
    MATCH "" -> GOTO ARG3521;
    TRUE -> STOP;

STATE USEFIRST ARG3521 :
    MATCH "[i < nb]" -> GOTO ARG3522;
    MATCH "[!(i < nb)]" -> GOTO ARG3545;
    TRUE -> STOP;

STATE USEFIRST ARG3522 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG3524;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG3528;
    TRUE -> STOP;

STATE USEFIRST ARG3524 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG3526;
    TRUE -> STOP;

STATE USEFIRST ARG3526 :
    MATCH "" -> GOTO ARG3528;
    TRUE -> STOP;

STATE USEFIRST ARG3528 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG3529;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG3533;
    TRUE -> STOP;

STATE USEFIRST ARG3529 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG3531;
    TRUE -> STOP;

STATE USEFIRST ARG3531 :
    MATCH "" -> GOTO ARG3533;
    TRUE -> STOP;

STATE USEFIRST ARG3533 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG3534;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG3538;
    TRUE -> STOP;

STATE USEFIRST ARG3534 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG3536;
    TRUE -> STOP;

STATE USEFIRST ARG3536 :
    MATCH "" -> GOTO ARG3538;
    TRUE -> STOP;

STATE USEFIRST ARG3538 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG3539;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG3540;
    TRUE -> STOP;

STATE USEFIRST ARG3539 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG3543;
    TRUE -> STOP;

STATE USEFIRST ARG3540 :
    MATCH "" -> GOTO ARG3545;
    TRUE -> STOP;

STATE USEFIRST ARG3543 :
    MATCH "" -> GOTO ARG3545;
    TRUE -> STOP;

STATE USEFIRST ARG3545 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG3546;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG3550;
    TRUE -> STOP;

STATE USEFIRST ARG3546 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG3548_1_11;
STATE USEFIRST ARG3548_0_11 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG3548_1_11;
STATE USEFIRST ARG3548_1_11 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG3548;
    TRUE -> STOP;

STATE USEFIRST ARG3548 :
    MATCH "" -> GOTO ARG3550;
    TRUE -> STOP;

STATE USEFIRST ARG3550 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG3551;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG3555;
    TRUE -> STOP;

STATE USEFIRST ARG3551 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG3553;
    TRUE -> STOP;

STATE USEFIRST ARG3553 :
    MATCH "" -> GOTO ARG3555;
    TRUE -> STOP;

STATE USEFIRST ARG3555 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG3556;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG3560;
    TRUE -> STOP;

STATE USEFIRST ARG3556 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG3558;
    TRUE -> STOP;

STATE USEFIRST ARG3558 :
    MATCH "" -> GOTO ARG3560;
    TRUE -> STOP;

STATE USEFIRST ARG3560 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG3561;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG3565;
    TRUE -> STOP;

STATE USEFIRST ARG3561 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG3563;
    TRUE -> STOP;

STATE USEFIRST ARG3563 :
    MATCH "" -> GOTO ARG3565;
    TRUE -> STOP;

STATE USEFIRST ARG3565 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG3566;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG3570;
    TRUE -> STOP;

STATE USEFIRST ARG3566 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG3568;
    TRUE -> STOP;

STATE USEFIRST ARG3568 :
    MATCH "" -> GOTO ARG3570;
    TRUE -> STOP;

STATE USEFIRST ARG3570 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG3571;
    TRUE -> STOP;

STATE USEFIRST ARG3571 :
    MATCH "" -> GOTO ARG3573;
    TRUE -> STOP;

STATE USEFIRST ARG3573 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG3575;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG3581;
    TRUE -> STOP;

STATE USEFIRST ARG3575 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG3577;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG3581;
    TRUE -> STOP;

STATE USEFIRST ARG3577 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG3581;
    TRUE -> STOP;

STATE USEFIRST ARG3581 :
    MATCH "partial_sum = carry;" -> GOTO ARG3583_1_12;
STATE USEFIRST ARG3583_0_12 :
    MATCH "partial_sum = carry;" -> GOTO ARG3583_1_12;
STATE USEFIRST ARG3583_1_12 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG3583;
    TRUE -> STOP;

STATE USEFIRST ARG3583 :
    MATCH "[i < na]" -> GOTO ARG3584;
    MATCH "[!(i < na)]" -> GOTO ARG3607;
    TRUE -> STOP;

STATE USEFIRST ARG3584 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG3586;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG3590;
    TRUE -> STOP;

STATE USEFIRST ARG3586 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG3588;
    TRUE -> STOP;

STATE USEFIRST ARG3588 :
    MATCH "" -> GOTO ARG3590;
    TRUE -> STOP;

STATE USEFIRST ARG3590 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG3591;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG3595;
    TRUE -> STOP;

STATE USEFIRST ARG3591 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG3593;
    TRUE -> STOP;

STATE USEFIRST ARG3593 :
    MATCH "" -> GOTO ARG3595;
    TRUE -> STOP;

STATE USEFIRST ARG3595 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG3596;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG3600;
    TRUE -> STOP;

STATE USEFIRST ARG3596 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG3598;
    TRUE -> STOP;

STATE USEFIRST ARG3598 :
    MATCH "" -> GOTO ARG3600;
    TRUE -> STOP;

STATE USEFIRST ARG3600 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG3601;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG3602;
    TRUE -> STOP;

STATE USEFIRST ARG3601 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG3605;
    TRUE -> STOP;

STATE USEFIRST ARG3602 :
    MATCH "" -> GOTO ARG3607;
    TRUE -> STOP;

STATE USEFIRST ARG3605 :
    MATCH "" -> GOTO ARG3607;
    TRUE -> STOP;

STATE USEFIRST ARG3607 :
    MATCH "[i < nb]" -> GOTO ARG3608;
    MATCH "[!(i < nb)]" -> GOTO ARG3631;
    TRUE -> STOP;

STATE USEFIRST ARG3608 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG3610;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG3614;
    TRUE -> STOP;

STATE USEFIRST ARG3610 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG3612;
    TRUE -> STOP;

STATE USEFIRST ARG3612 :
    MATCH "" -> GOTO ARG3614;
    TRUE -> STOP;

STATE USEFIRST ARG3614 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG3615;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG3619;
    TRUE -> STOP;

STATE USEFIRST ARG3615 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG3617;
    TRUE -> STOP;

STATE USEFIRST ARG3617 :
    MATCH "" -> GOTO ARG3619;
    TRUE -> STOP;

STATE USEFIRST ARG3619 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG3620;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG3624;
    TRUE -> STOP;

STATE USEFIRST ARG3620 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG3622;
    TRUE -> STOP;

STATE USEFIRST ARG3622 :
    MATCH "" -> GOTO ARG3624;
    TRUE -> STOP;

STATE USEFIRST ARG3624 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG3625;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG3626;
    TRUE -> STOP;

STATE USEFIRST ARG3625 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG3629;
    TRUE -> STOP;

STATE USEFIRST ARG3626 :
    MATCH "" -> GOTO ARG3631;
    TRUE -> STOP;

STATE USEFIRST ARG3629 :
    MATCH "" -> GOTO ARG3631;
    TRUE -> STOP;

STATE USEFIRST ARG3631 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG3632;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG3636;
    TRUE -> STOP;

STATE USEFIRST ARG3632 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG3634_1_13;
STATE USEFIRST ARG3634_0_13 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG3634_1_13;
STATE USEFIRST ARG3634_1_13 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG3634;
    TRUE -> STOP;

STATE USEFIRST ARG3634 :
    MATCH "" -> GOTO ARG3636;
    TRUE -> STOP;

STATE USEFIRST ARG3636 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG3637;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG3641;
    TRUE -> STOP;

STATE USEFIRST ARG3637 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG3639;
    TRUE -> STOP;

STATE USEFIRST ARG3639 :
    MATCH "" -> GOTO ARG3641;
    TRUE -> STOP;

STATE USEFIRST ARG3641 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG3642;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG3646;
    TRUE -> STOP;

STATE USEFIRST ARG3642 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG3644;
    TRUE -> STOP;

STATE USEFIRST ARG3644 :
    MATCH "" -> GOTO ARG3646;
    TRUE -> STOP;

STATE USEFIRST ARG3646 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG3647;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG3651;
    TRUE -> STOP;

STATE USEFIRST ARG3647 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG3649;
    TRUE -> STOP;

STATE USEFIRST ARG3649 :
    MATCH "" -> GOTO ARG3651;
    TRUE -> STOP;

STATE USEFIRST ARG3651 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG3652;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG3656;
    TRUE -> STOP;

STATE USEFIRST ARG3652 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG3654;
    TRUE -> STOP;

STATE USEFIRST ARG3654 :
    MATCH "" -> GOTO ARG3656;
    TRUE -> STOP;

STATE USEFIRST ARG3656 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG3657;
    TRUE -> STOP;

STATE USEFIRST ARG3657 :
    MATCH "" -> GOTO ARG3659;
    TRUE -> STOP;

STATE USEFIRST ARG3659 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG3661;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG3667;
    TRUE -> STOP;

STATE USEFIRST ARG3661 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG3663;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG3667;
    TRUE -> STOP;

STATE USEFIRST ARG3663 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG3667;
    TRUE -> STOP;

STATE USEFIRST ARG3667 :
    MATCH "partial_sum = carry;" -> GOTO ARG3669_1_14;
STATE USEFIRST ARG3669_0_14 :
    MATCH "partial_sum = carry;" -> GOTO ARG3669_1_14;
STATE USEFIRST ARG3669_1_14 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG3669;
    TRUE -> STOP;

STATE USEFIRST ARG3669 :
    MATCH "[i < na]" -> GOTO ARG3670;
    MATCH "[!(i < na)]" -> GOTO ARG3693;
    TRUE -> STOP;

STATE USEFIRST ARG3670 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG3672;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG3676;
    TRUE -> STOP;

STATE USEFIRST ARG3672 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG3674;
    TRUE -> STOP;

STATE USEFIRST ARG3674 :
    MATCH "" -> GOTO ARG3676;
    TRUE -> STOP;

STATE USEFIRST ARG3676 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG3677;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG3681;
    TRUE -> STOP;

STATE USEFIRST ARG3677 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG3679;
    TRUE -> STOP;

STATE USEFIRST ARG3679 :
    MATCH "" -> GOTO ARG3681;
    TRUE -> STOP;

STATE USEFIRST ARG3681 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG3682;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG3686;
    TRUE -> STOP;

STATE USEFIRST ARG3682 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG3684;
    TRUE -> STOP;

STATE USEFIRST ARG3684 :
    MATCH "" -> GOTO ARG3686;
    TRUE -> STOP;

STATE USEFIRST ARG3686 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG3687;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG3688;
    TRUE -> STOP;

STATE USEFIRST ARG3687 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG3691;
    TRUE -> STOP;

STATE USEFIRST ARG3688 :
    MATCH "" -> GOTO ARG3693;
    TRUE -> STOP;

STATE USEFIRST ARG3691 :
    MATCH "" -> GOTO ARG3693;
    TRUE -> STOP;

STATE USEFIRST ARG3693 :
    MATCH "[i < nb]" -> GOTO ARG3694;
    MATCH "[!(i < nb)]" -> GOTO ARG3717;
    TRUE -> STOP;

STATE USEFIRST ARG3694 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG3696;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG3700;
    TRUE -> STOP;

STATE USEFIRST ARG3696 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG3698;
    TRUE -> STOP;

STATE USEFIRST ARG3698 :
    MATCH "" -> GOTO ARG3700;
    TRUE -> STOP;

STATE USEFIRST ARG3700 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG3701;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG3705;
    TRUE -> STOP;

STATE USEFIRST ARG3701 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG3703;
    TRUE -> STOP;

STATE USEFIRST ARG3703 :
    MATCH "" -> GOTO ARG3705;
    TRUE -> STOP;

STATE USEFIRST ARG3705 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG3706;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG3710;
    TRUE -> STOP;

STATE USEFIRST ARG3706 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG3708;
    TRUE -> STOP;

STATE USEFIRST ARG3708 :
    MATCH "" -> GOTO ARG3710;
    TRUE -> STOP;

STATE USEFIRST ARG3710 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG3711;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG3712;
    TRUE -> STOP;

STATE USEFIRST ARG3711 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG3715;
    TRUE -> STOP;

STATE USEFIRST ARG3712 :
    MATCH "" -> GOTO ARG3717;
    TRUE -> STOP;

STATE USEFIRST ARG3715 :
    MATCH "" -> GOTO ARG3717;
    TRUE -> STOP;

STATE USEFIRST ARG3717 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG3718;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG3722;
    TRUE -> STOP;

STATE USEFIRST ARG3718 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG3720_1_15;
STATE USEFIRST ARG3720_0_15 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG3720_1_15;
STATE USEFIRST ARG3720_1_15 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG3720;
    TRUE -> STOP;

STATE USEFIRST ARG3720 :
    MATCH "" -> GOTO ARG3722;
    TRUE -> STOP;

STATE USEFIRST ARG3722 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG3723;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG3727;
    TRUE -> STOP;

STATE USEFIRST ARG3723 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG3725;
    TRUE -> STOP;

STATE USEFIRST ARG3725 :
    MATCH "" -> GOTO ARG3727;
    TRUE -> STOP;

STATE USEFIRST ARG3727 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG3728;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG3732;
    TRUE -> STOP;

STATE USEFIRST ARG3728 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG3730;
    TRUE -> STOP;

STATE USEFIRST ARG3730 :
    MATCH "" -> GOTO ARG3732;
    TRUE -> STOP;

STATE USEFIRST ARG3732 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG3733;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG3737;
    TRUE -> STOP;

STATE USEFIRST ARG3733 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG3735;
    TRUE -> STOP;

STATE USEFIRST ARG3735 :
    MATCH "" -> GOTO ARG3737;
    TRUE -> STOP;

STATE USEFIRST ARG3737 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG3738;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG3742;
    TRUE -> STOP;

STATE USEFIRST ARG3738 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG3740;
    TRUE -> STOP;

STATE USEFIRST ARG3740 :
    MATCH "" -> GOTO ARG3742;
    TRUE -> STOP;

STATE USEFIRST ARG3742 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG3743;
    TRUE -> STOP;

STATE USEFIRST ARG3743 :
    MATCH "" -> GOTO ARG3745;
    TRUE -> STOP;

STATE USEFIRST ARG3745 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG3747;
    TRUE -> STOP;

STATE USEFIRST ARG3747 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG3749;
    TRUE -> STOP;

STATE USEFIRST ARG3749 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG3752;
    TRUE -> STOP;

STATE USEFIRST ARG3752 :
    MATCH "" -> GOTO ARG3755;
    TRUE -> STOP;

STATE USEFIRST ARG3755 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG3757;
    TRUE -> STOP;

STATE USEFIRST ARG3757 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG3758;
    TRUE -> STOP;

STATE USEFIRST ARG3758 :
    MATCH "return r;" -> GOTO ARG3759;
    TRUE -> STOP;

STATE USEFIRST ARG3759 :
    MATCH "" -> GOTO ARG3760;
    TRUE -> STOP;

STATE USEFIRST ARG3760 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG4121;
    TRUE -> STOP;

STATE USEFIRST ARG4121 :
    MATCH "" -> GOTO ARG4122;
    TRUE -> STOP;

STATE USEFIRST ARG4122 :
    MATCH "[!(cond)]" -> GOTO ARG4123;
    TRUE -> STOP;

STATE USEFIRST ARG4123 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG4126 :
    TRUE -> STOP;

END AUTOMATON
