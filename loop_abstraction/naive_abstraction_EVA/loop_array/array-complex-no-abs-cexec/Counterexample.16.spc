CONTROL AUTOMATON ErrorPath16

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
    MATCH "" -> GOTO ARG7677;
    TRUE -> STOP;

STATE USEFIRST ARG7677 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7679;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7685;
    TRUE -> STOP;

STATE USEFIRST ARG7679 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7681;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7685;
    TRUE -> STOP;

STATE USEFIRST ARG7681 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7685;
    TRUE -> STOP;

STATE USEFIRST ARG7685 :
    MATCH "partial_sum = carry;" -> GOTO ARG7687_1_11;
STATE USEFIRST ARG7687_0_11 :
    MATCH "partial_sum = carry;" -> GOTO ARG7687_1_11;
STATE USEFIRST ARG7687_1_11 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG7687;
    TRUE -> STOP;

STATE USEFIRST ARG7687 :
    MATCH "[i < na]" -> GOTO ARG7688;
    MATCH "[!(i < na)]" -> GOTO ARG7711;
    TRUE -> STOP;

STATE USEFIRST ARG7688 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7690;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7694;
    TRUE -> STOP;

STATE USEFIRST ARG7690 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG7692;
    TRUE -> STOP;

STATE USEFIRST ARG7692 :
    MATCH "" -> GOTO ARG7694;
    TRUE -> STOP;

STATE USEFIRST ARG7694 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7695;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7699;
    TRUE -> STOP;

STATE USEFIRST ARG7695 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG7697;
    TRUE -> STOP;

STATE USEFIRST ARG7697 :
    MATCH "" -> GOTO ARG7699;
    TRUE -> STOP;

STATE USEFIRST ARG7699 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7700;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7704;
    TRUE -> STOP;

STATE USEFIRST ARG7700 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG7702;
    TRUE -> STOP;

STATE USEFIRST ARG7702 :
    MATCH "" -> GOTO ARG7704;
    TRUE -> STOP;

STATE USEFIRST ARG7704 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7705;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7706;
    TRUE -> STOP;

STATE USEFIRST ARG7705 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG7709;
    TRUE -> STOP;

STATE USEFIRST ARG7706 :
    MATCH "" -> GOTO ARG7711;
    TRUE -> STOP;

STATE USEFIRST ARG7709 :
    MATCH "" -> GOTO ARG7711;
    TRUE -> STOP;

STATE USEFIRST ARG7711 :
    MATCH "[i < nb]" -> GOTO ARG7712;
    MATCH "[!(i < nb)]" -> GOTO ARG7735;
    TRUE -> STOP;

STATE USEFIRST ARG7712 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7714;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7718;
    TRUE -> STOP;

STATE USEFIRST ARG7714 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG7716;
    TRUE -> STOP;

STATE USEFIRST ARG7716 :
    MATCH "" -> GOTO ARG7718;
    TRUE -> STOP;

STATE USEFIRST ARG7718 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7719;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7723;
    TRUE -> STOP;

STATE USEFIRST ARG7719 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG7721;
    TRUE -> STOP;

STATE USEFIRST ARG7721 :
    MATCH "" -> GOTO ARG7723;
    TRUE -> STOP;

STATE USEFIRST ARG7723 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7724;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7728;
    TRUE -> STOP;

STATE USEFIRST ARG7724 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG7726;
    TRUE -> STOP;

STATE USEFIRST ARG7726 :
    MATCH "" -> GOTO ARG7728;
    TRUE -> STOP;

STATE USEFIRST ARG7728 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7729;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7730;
    TRUE -> STOP;

STATE USEFIRST ARG7729 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG7733;
    TRUE -> STOP;

STATE USEFIRST ARG7730 :
    MATCH "" -> GOTO ARG7735;
    TRUE -> STOP;

STATE USEFIRST ARG7733 :
    MATCH "" -> GOTO ARG7735;
    TRUE -> STOP;

STATE USEFIRST ARG7735 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG7736;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG7740;
    TRUE -> STOP;

STATE USEFIRST ARG7736 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7738_1_12;
STATE USEFIRST ARG7738_0_12 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7738_1_12;
STATE USEFIRST ARG7738_1_12 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG7738;
    TRUE -> STOP;

STATE USEFIRST ARG7738 :
    MATCH "" -> GOTO ARG7740;
    TRUE -> STOP;

STATE USEFIRST ARG7740 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7741;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7745;
    TRUE -> STOP;

STATE USEFIRST ARG7741 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG7743;
    TRUE -> STOP;

STATE USEFIRST ARG7743 :
    MATCH "" -> GOTO ARG7745;
    TRUE -> STOP;

STATE USEFIRST ARG7745 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7746;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7750;
    TRUE -> STOP;

STATE USEFIRST ARG7746 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG7748;
    TRUE -> STOP;

STATE USEFIRST ARG7748 :
    MATCH "" -> GOTO ARG7750;
    TRUE -> STOP;

STATE USEFIRST ARG7750 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7751;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7755;
    TRUE -> STOP;

STATE USEFIRST ARG7751 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG7753;
    TRUE -> STOP;

STATE USEFIRST ARG7753 :
    MATCH "" -> GOTO ARG7755;
    TRUE -> STOP;

STATE USEFIRST ARG7755 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7756;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7760;
    TRUE -> STOP;

STATE USEFIRST ARG7756 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG7758;
    TRUE -> STOP;

STATE USEFIRST ARG7758 :
    MATCH "" -> GOTO ARG7760;
    TRUE -> STOP;

STATE USEFIRST ARG7760 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG7761;
    TRUE -> STOP;

STATE USEFIRST ARG7761 :
    MATCH "" -> GOTO ARG7763;
    TRUE -> STOP;

STATE USEFIRST ARG7763 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7765;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7771;
    TRUE -> STOP;

STATE USEFIRST ARG7765 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7767;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7771;
    TRUE -> STOP;

STATE USEFIRST ARG7767 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7771;
    TRUE -> STOP;

STATE USEFIRST ARG7771 :
    MATCH "partial_sum = carry;" -> GOTO ARG7773_1_13;
STATE USEFIRST ARG7773_0_13 :
    MATCH "partial_sum = carry;" -> GOTO ARG7773_1_13;
STATE USEFIRST ARG7773_1_13 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG7773;
    TRUE -> STOP;

STATE USEFIRST ARG7773 :
    MATCH "[i < na]" -> GOTO ARG7774;
    MATCH "[!(i < na)]" -> GOTO ARG7797;
    TRUE -> STOP;

STATE USEFIRST ARG7774 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7776;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7780;
    TRUE -> STOP;

STATE USEFIRST ARG7776 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG7778;
    TRUE -> STOP;

STATE USEFIRST ARG7778 :
    MATCH "" -> GOTO ARG7780;
    TRUE -> STOP;

STATE USEFIRST ARG7780 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7781;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7785;
    TRUE -> STOP;

STATE USEFIRST ARG7781 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG7783;
    TRUE -> STOP;

STATE USEFIRST ARG7783 :
    MATCH "" -> GOTO ARG7785;
    TRUE -> STOP;

STATE USEFIRST ARG7785 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7786;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7790;
    TRUE -> STOP;

STATE USEFIRST ARG7786 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG7788;
    TRUE -> STOP;

STATE USEFIRST ARG7788 :
    MATCH "" -> GOTO ARG7790;
    TRUE -> STOP;

STATE USEFIRST ARG7790 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7791;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7792;
    TRUE -> STOP;

STATE USEFIRST ARG7791 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG7795;
    TRUE -> STOP;

STATE USEFIRST ARG7792 :
    MATCH "" -> GOTO ARG7797;
    TRUE -> STOP;

STATE USEFIRST ARG7795 :
    MATCH "" -> GOTO ARG7797;
    TRUE -> STOP;

STATE USEFIRST ARG7797 :
    MATCH "[i < nb]" -> GOTO ARG7798;
    MATCH "[!(i < nb)]" -> GOTO ARG7821;
    TRUE -> STOP;

STATE USEFIRST ARG7798 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7800;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7804;
    TRUE -> STOP;

STATE USEFIRST ARG7800 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG7802;
    TRUE -> STOP;

STATE USEFIRST ARG7802 :
    MATCH "" -> GOTO ARG7804;
    TRUE -> STOP;

STATE USEFIRST ARG7804 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7805;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7809;
    TRUE -> STOP;

STATE USEFIRST ARG7805 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG7807;
    TRUE -> STOP;

STATE USEFIRST ARG7807 :
    MATCH "" -> GOTO ARG7809;
    TRUE -> STOP;

STATE USEFIRST ARG7809 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7810;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7814;
    TRUE -> STOP;

STATE USEFIRST ARG7810 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG7812;
    TRUE -> STOP;

STATE USEFIRST ARG7812 :
    MATCH "" -> GOTO ARG7814;
    TRUE -> STOP;

STATE USEFIRST ARG7814 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7815;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7816;
    TRUE -> STOP;

STATE USEFIRST ARG7815 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG7819;
    TRUE -> STOP;

STATE USEFIRST ARG7816 :
    MATCH "" -> GOTO ARG7821;
    TRUE -> STOP;

STATE USEFIRST ARG7819 :
    MATCH "" -> GOTO ARG7821;
    TRUE -> STOP;

STATE USEFIRST ARG7821 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG7822;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG7826;
    TRUE -> STOP;

STATE USEFIRST ARG7822 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7824_1_14;
STATE USEFIRST ARG7824_0_14 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7824_1_14;
STATE USEFIRST ARG7824_1_14 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG7824;
    TRUE -> STOP;

STATE USEFIRST ARG7824 :
    MATCH "" -> GOTO ARG7826;
    TRUE -> STOP;

STATE USEFIRST ARG7826 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7827;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7831;
    TRUE -> STOP;

STATE USEFIRST ARG7827 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG7829;
    TRUE -> STOP;

STATE USEFIRST ARG7829 :
    MATCH "" -> GOTO ARG7831;
    TRUE -> STOP;

STATE USEFIRST ARG7831 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7832;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7836;
    TRUE -> STOP;

STATE USEFIRST ARG7832 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG7834;
    TRUE -> STOP;

STATE USEFIRST ARG7834 :
    MATCH "" -> GOTO ARG7836;
    TRUE -> STOP;

STATE USEFIRST ARG7836 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7837;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7841;
    TRUE -> STOP;

STATE USEFIRST ARG7837 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG7839;
    TRUE -> STOP;

STATE USEFIRST ARG7839 :
    MATCH "" -> GOTO ARG7841;
    TRUE -> STOP;

STATE USEFIRST ARG7841 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7842;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7846;
    TRUE -> STOP;

STATE USEFIRST ARG7842 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG7844;
    TRUE -> STOP;

STATE USEFIRST ARG7844 :
    MATCH "" -> GOTO ARG7846;
    TRUE -> STOP;

STATE USEFIRST ARG7846 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG7847;
    TRUE -> STOP;

STATE USEFIRST ARG7847 :
    MATCH "" -> GOTO ARG7849;
    TRUE -> STOP;

STATE USEFIRST ARG7849 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7851;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7857;
    TRUE -> STOP;

STATE USEFIRST ARG7851 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7853;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7857;
    TRUE -> STOP;

STATE USEFIRST ARG7853 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7857;
    TRUE -> STOP;

STATE USEFIRST ARG7857 :
    MATCH "partial_sum = carry;" -> GOTO ARG7859_1_15;
STATE USEFIRST ARG7859_0_15 :
    MATCH "partial_sum = carry;" -> GOTO ARG7859_1_15;
STATE USEFIRST ARG7859_1_15 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG7859;
    TRUE -> STOP;

STATE USEFIRST ARG7859 :
    MATCH "[i < na]" -> GOTO ARG7860;
    MATCH "[!(i < na)]" -> GOTO ARG7883;
    TRUE -> STOP;

STATE USEFIRST ARG7860 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7862;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7866;
    TRUE -> STOP;

STATE USEFIRST ARG7862 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG7864;
    TRUE -> STOP;

STATE USEFIRST ARG7864 :
    MATCH "" -> GOTO ARG7866;
    TRUE -> STOP;

STATE USEFIRST ARG7866 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7867;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7871;
    TRUE -> STOP;

STATE USEFIRST ARG7867 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG7869;
    TRUE -> STOP;

STATE USEFIRST ARG7869 :
    MATCH "" -> GOTO ARG7871;
    TRUE -> STOP;

STATE USEFIRST ARG7871 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7872;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7876;
    TRUE -> STOP;

STATE USEFIRST ARG7872 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG7874;
    TRUE -> STOP;

STATE USEFIRST ARG7874 :
    MATCH "" -> GOTO ARG7876;
    TRUE -> STOP;

STATE USEFIRST ARG7876 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7877;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7878;
    TRUE -> STOP;

STATE USEFIRST ARG7877 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG7881;
    TRUE -> STOP;

STATE USEFIRST ARG7878 :
    MATCH "" -> GOTO ARG7883;
    TRUE -> STOP;

STATE USEFIRST ARG7881 :
    MATCH "" -> GOTO ARG7883;
    TRUE -> STOP;

STATE USEFIRST ARG7883 :
    MATCH "[i < nb]" -> GOTO ARG7884;
    MATCH "[!(i < nb)]" -> GOTO ARG7907;
    TRUE -> STOP;

STATE USEFIRST ARG7884 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7886;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7890;
    TRUE -> STOP;

STATE USEFIRST ARG7886 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG7888;
    TRUE -> STOP;

STATE USEFIRST ARG7888 :
    MATCH "" -> GOTO ARG7890;
    TRUE -> STOP;

STATE USEFIRST ARG7890 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7891;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7895;
    TRUE -> STOP;

STATE USEFIRST ARG7891 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG7893;
    TRUE -> STOP;

STATE USEFIRST ARG7893 :
    MATCH "" -> GOTO ARG7895;
    TRUE -> STOP;

STATE USEFIRST ARG7895 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7896;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7900;
    TRUE -> STOP;

STATE USEFIRST ARG7896 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG7898;
    TRUE -> STOP;

STATE USEFIRST ARG7898 :
    MATCH "" -> GOTO ARG7900;
    TRUE -> STOP;

STATE USEFIRST ARG7900 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7901;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7902;
    TRUE -> STOP;

STATE USEFIRST ARG7901 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG7905;
    TRUE -> STOP;

STATE USEFIRST ARG7902 :
    MATCH "" -> GOTO ARG7907;
    TRUE -> STOP;

STATE USEFIRST ARG7905 :
    MATCH "" -> GOTO ARG7907;
    TRUE -> STOP;

STATE USEFIRST ARG7907 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG7908;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG7912;
    TRUE -> STOP;

STATE USEFIRST ARG7908 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7910_1_16;
STATE USEFIRST ARG7910_0_16 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7910_1_16;
STATE USEFIRST ARG7910_1_16 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG7910;
    TRUE -> STOP;

STATE USEFIRST ARG7910 :
    MATCH "" -> GOTO ARG7912;
    TRUE -> STOP;

STATE USEFIRST ARG7912 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7913;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7917;
    TRUE -> STOP;

STATE USEFIRST ARG7913 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG7915;
    TRUE -> STOP;

STATE USEFIRST ARG7915 :
    MATCH "" -> GOTO ARG7917;
    TRUE -> STOP;

STATE USEFIRST ARG7917 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7918;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7922;
    TRUE -> STOP;

STATE USEFIRST ARG7918 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG7920;
    TRUE -> STOP;

STATE USEFIRST ARG7920 :
    MATCH "" -> GOTO ARG7922;
    TRUE -> STOP;

STATE USEFIRST ARG7922 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7923;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7927;
    TRUE -> STOP;

STATE USEFIRST ARG7923 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG7925;
    TRUE -> STOP;

STATE USEFIRST ARG7925 :
    MATCH "" -> GOTO ARG7927;
    TRUE -> STOP;

STATE USEFIRST ARG7927 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7928;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7932;
    TRUE -> STOP;

STATE USEFIRST ARG7928 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG7930;
    TRUE -> STOP;

STATE USEFIRST ARG7930 :
    MATCH "" -> GOTO ARG7932;
    TRUE -> STOP;

STATE USEFIRST ARG7932 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG7933;
    TRUE -> STOP;

STATE USEFIRST ARG7933 :
    MATCH "" -> GOTO ARG7935;
    TRUE -> STOP;

STATE USEFIRST ARG7935 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7937;
    TRUE -> STOP;

STATE USEFIRST ARG7937 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7939;
    TRUE -> STOP;

STATE USEFIRST ARG7939 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7942;
    TRUE -> STOP;

STATE USEFIRST ARG7942 :
    MATCH "" -> GOTO ARG7945;
    TRUE -> STOP;

STATE USEFIRST ARG7945 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG7947;
    TRUE -> STOP;

STATE USEFIRST ARG7947 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG7948;
    TRUE -> STOP;

STATE USEFIRST ARG7948 :
    MATCH "return r;" -> GOTO ARG7949;
    TRUE -> STOP;

STATE USEFIRST ARG7949 :
    MATCH "" -> GOTO ARG7950;
    TRUE -> STOP;

STATE USEFIRST ARG7950 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG8311;
    TRUE -> STOP;

STATE USEFIRST ARG8311 :
    MATCH "" -> GOTO ARG8312;
    TRUE -> STOP;

STATE USEFIRST ARG8312 :
    MATCH "[!(cond)]" -> GOTO ARG8313;
    TRUE -> STOP;

STATE USEFIRST ARG8313 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG8316 :
    TRUE -> STOP;

END AUTOMATON
