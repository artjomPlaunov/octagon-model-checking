CONTROL AUTOMATON ErrorPath15

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
    MATCH "" -> GOTO ARG10475;
    TRUE -> STOP;

STATE USEFIRST ARG10475 :
    MATCH "[i < n]" -> GOTO ARG10476;
    TRUE -> STOP;

STATE USEFIRST ARG10476 :
    MATCH "x = x;" -> GOTO ARG10514_1_4;
STATE USEFIRST ARG10514_0_4 :
    MATCH "x = x;" -> GOTO ARG10514_1_4;
STATE USEFIRST ARG10514_1_4 :
    MATCH "y = y;" -> GOTO ARG10514;
    TRUE -> STOP;

STATE USEFIRST ARG10514 :
    MATCH "[!(flag)]" -> GOTO ARG10515;
    MATCH "[flag]" -> GOTO ARG10516;
    TRUE -> STOP;

STATE USEFIRST ARG10515 :
    MATCH "y += 2;" -> GOTO ARG10519;
    TRUE -> STOP;

STATE USEFIRST ARG10516 :
    MATCH "x += 3;" -> GOTO ARG10517;
    TRUE -> STOP;

STATE USEFIRST ARG10517 :
    MATCH "" -> GOTO ARG10521;
    TRUE -> STOP;

STATE USEFIRST ARG10519 :
    MATCH "" -> GOTO ARG10521;
    TRUE -> STOP;

STATE USEFIRST ARG10521 :
    MATCH "i += 1;" -> GOTO ARG10522;
    TRUE -> STOP;

STATE USEFIRST ARG10522 :
    MATCH "" -> GOTO ARG10524;
    TRUE -> STOP;

STATE USEFIRST ARG10524 :
    MATCH "[i < n]" -> GOTO ARG10525;
    TRUE -> STOP;

STATE USEFIRST ARG10525 :
    MATCH "x = x;" -> GOTO ARG10563_1_5;
STATE USEFIRST ARG10563_0_5 :
    MATCH "x = x;" -> GOTO ARG10563_1_5;
STATE USEFIRST ARG10563_1_5 :
    MATCH "y = y;" -> GOTO ARG10563;
    TRUE -> STOP;

STATE USEFIRST ARG10563 :
    MATCH "[!(flag)]" -> GOTO ARG10564;
    MATCH "[flag]" -> GOTO ARG10565;
    TRUE -> STOP;

STATE USEFIRST ARG10564 :
    MATCH "y += 2;" -> GOTO ARG10568;
    TRUE -> STOP;

STATE USEFIRST ARG10565 :
    MATCH "x += 3;" -> GOTO ARG10566;
    TRUE -> STOP;

STATE USEFIRST ARG10566 :
    MATCH "" -> GOTO ARG10570;
    TRUE -> STOP;

STATE USEFIRST ARG10568 :
    MATCH "" -> GOTO ARG10570;
    TRUE -> STOP;

STATE USEFIRST ARG10570 :
    MATCH "i += 1;" -> GOTO ARG10571;
    TRUE -> STOP;

STATE USEFIRST ARG10571 :
    MATCH "" -> GOTO ARG10573;
    TRUE -> STOP;

STATE USEFIRST ARG10573 :
    MATCH "[i < n]" -> GOTO ARG10574;
    TRUE -> STOP;

STATE USEFIRST ARG10574 :
    MATCH "x = x;" -> GOTO ARG10612_1_6;
STATE USEFIRST ARG10612_0_6 :
    MATCH "x = x;" -> GOTO ARG10612_1_6;
STATE USEFIRST ARG10612_1_6 :
    MATCH "y = y;" -> GOTO ARG10612;
    TRUE -> STOP;

STATE USEFIRST ARG10612 :
    MATCH "[!(flag)]" -> GOTO ARG10613;
    MATCH "[flag]" -> GOTO ARG10614;
    TRUE -> STOP;

STATE USEFIRST ARG10613 :
    MATCH "y += 2;" -> GOTO ARG10617;
    TRUE -> STOP;

STATE USEFIRST ARG10614 :
    MATCH "x += 3;" -> GOTO ARG10615;
    TRUE -> STOP;

STATE USEFIRST ARG10615 :
    MATCH "" -> GOTO ARG10619;
    TRUE -> STOP;

STATE USEFIRST ARG10617 :
    MATCH "" -> GOTO ARG10619;
    TRUE -> STOP;

STATE USEFIRST ARG10619 :
    MATCH "i += 1;" -> GOTO ARG10620;
    TRUE -> STOP;

STATE USEFIRST ARG10620 :
    MATCH "" -> GOTO ARG10622;
    TRUE -> STOP;

STATE USEFIRST ARG10622 :
    MATCH "[i < n]" -> GOTO ARG10623;
    TRUE -> STOP;

STATE USEFIRST ARG10623 :
    MATCH "x = x;" -> GOTO ARG10661_1_7;
STATE USEFIRST ARG10661_0_7 :
    MATCH "x = x;" -> GOTO ARG10661_1_7;
STATE USEFIRST ARG10661_1_7 :
    MATCH "y = y;" -> GOTO ARG10661;
    TRUE -> STOP;

STATE USEFIRST ARG10661 :
    MATCH "[!(flag)]" -> GOTO ARG10662;
    MATCH "[flag]" -> GOTO ARG10663;
    TRUE -> STOP;

STATE USEFIRST ARG10662 :
    MATCH "y += 2;" -> GOTO ARG10666;
    TRUE -> STOP;

STATE USEFIRST ARG10663 :
    MATCH "x += 3;" -> GOTO ARG10664;
    TRUE -> STOP;

STATE USEFIRST ARG10664 :
    MATCH "" -> GOTO ARG10668;
    TRUE -> STOP;

STATE USEFIRST ARG10666 :
    MATCH "" -> GOTO ARG10668;
    TRUE -> STOP;

STATE USEFIRST ARG10668 :
    MATCH "i += 1;" -> GOTO ARG10669;
    TRUE -> STOP;

STATE USEFIRST ARG10669 :
    MATCH "" -> GOTO ARG10671;
    TRUE -> STOP;

STATE USEFIRST ARG10671 :
    MATCH "[i < n]" -> GOTO ARG10672;
    TRUE -> STOP;

STATE USEFIRST ARG10672 :
    MATCH "x = x;" -> GOTO ARG11330_1_8;
STATE USEFIRST ARG11330_0_8 :
    MATCH "x = x;" -> GOTO ARG11330_1_8;
STATE USEFIRST ARG11330_1_8 :
    MATCH "y = y;" -> GOTO ARG11330;
    TRUE -> STOP;

STATE USEFIRST ARG11330 :
    MATCH "[!(flag)]" -> GOTO ARG11331;
    MATCH "[flag]" -> GOTO ARG11332;
    TRUE -> STOP;

STATE USEFIRST ARG11331 :
    MATCH "y += 2;" -> GOTO ARG11335;
    TRUE -> STOP;

STATE USEFIRST ARG11332 :
    MATCH "x += 3;" -> GOTO ARG11333;
    TRUE -> STOP;

STATE USEFIRST ARG11333 :
    MATCH "" -> GOTO ARG11337;
    TRUE -> STOP;

STATE USEFIRST ARG11335 :
    MATCH "" -> GOTO ARG11337;
    TRUE -> STOP;

STATE USEFIRST ARG11337 :
    MATCH "i += 1;" -> GOTO ARG11338;
    TRUE -> STOP;

STATE USEFIRST ARG11338 :
    MATCH "" -> GOTO ARG11340;
    TRUE -> STOP;

STATE USEFIRST ARG11340 :
    MATCH "[i < n]" -> GOTO ARG11341;
    TRUE -> STOP;

STATE USEFIRST ARG11341 :
    MATCH "x = x;" -> GOTO ARG11999_1_9;
STATE USEFIRST ARG11999_0_9 :
    MATCH "x = x;" -> GOTO ARG11999_1_9;
STATE USEFIRST ARG11999_1_9 :
    MATCH "y = y;" -> GOTO ARG11999;
    TRUE -> STOP;

STATE USEFIRST ARG11999 :
    MATCH "[!(flag)]" -> GOTO ARG12000;
    MATCH "[flag]" -> GOTO ARG12001;
    TRUE -> STOP;

STATE USEFIRST ARG12000 :
    MATCH "y += 2;" -> GOTO ARG12004;
    TRUE -> STOP;

STATE USEFIRST ARG12001 :
    MATCH "x += 3;" -> GOTO ARG12002;
    TRUE -> STOP;

STATE USEFIRST ARG12002 :
    MATCH "" -> GOTO ARG12006;
    TRUE -> STOP;

STATE USEFIRST ARG12004 :
    MATCH "" -> GOTO ARG12006;
    TRUE -> STOP;

STATE USEFIRST ARG12006 :
    MATCH "i += 1;" -> GOTO ARG12007;
    TRUE -> STOP;

STATE USEFIRST ARG12007 :
    MATCH "" -> GOTO ARG12009;
    TRUE -> STOP;

STATE USEFIRST ARG12009 :
    MATCH "[i < n]" -> GOTO ARG12010;
    TRUE -> STOP;

STATE USEFIRST ARG12010 :
    MATCH "x = x;" -> GOTO ARG12668_1_10;
STATE USEFIRST ARG12668_0_10 :
    MATCH "x = x;" -> GOTO ARG12668_1_10;
STATE USEFIRST ARG12668_1_10 :
    MATCH "y = y;" -> GOTO ARG12668;
    TRUE -> STOP;

STATE USEFIRST ARG12668 :
    MATCH "[!(flag)]" -> GOTO ARG12669;
    MATCH "[flag]" -> GOTO ARG12670;
    TRUE -> STOP;

STATE USEFIRST ARG12669 :
    MATCH "y += 2;" -> GOTO ARG12673;
    TRUE -> STOP;

STATE USEFIRST ARG12670 :
    MATCH "x += 3;" -> GOTO ARG12671;
    TRUE -> STOP;

STATE USEFIRST ARG12671 :
    MATCH "" -> GOTO ARG12675;
    TRUE -> STOP;

STATE USEFIRST ARG12673 :
    MATCH "" -> GOTO ARG12675;
    TRUE -> STOP;

STATE USEFIRST ARG12675 :
    MATCH "i += 1;" -> GOTO ARG12676;
    TRUE -> STOP;

STATE USEFIRST ARG12676 :
    MATCH "" -> GOTO ARG12678;
    TRUE -> STOP;

STATE USEFIRST ARG12678 :
    MATCH "[!(i < n)]" -> GOTO ARG12680;
    TRUE -> STOP;

STATE USEFIRST ARG12680 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG12681_1_11;
STATE USEFIRST ARG12681_0_11 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG12681_1_11;
STATE USEFIRST ARG12681_1_11 :
    MATCH "b = 234770789;" -> GOTO ARG12681;
    TRUE -> STOP;

STATE USEFIRST ARG12681 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG12682;
    TRUE -> STOP;

STATE USEFIRST ARG12682 :
    MATCH "" -> GOTO ARG12683_1_12;
STATE USEFIRST ARG12683_0_12 :
    MATCH "" -> GOTO ARG12683_1_12;
STATE USEFIRST ARG12683_1_12 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG12683_2_12;
STATE USEFIRST ARG12683_2_12 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG12683_3_12;
STATE USEFIRST ARG12683_3_12 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG12683_4_12;
STATE USEFIRST ARG12683_4_12 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG12683_5_12;
STATE USEFIRST ARG12683_5_12 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG12683_6_12;
STATE USEFIRST ARG12683_6_12 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG12683_7_12;
STATE USEFIRST ARG12683_7_12 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG12683_8_12;
STATE USEFIRST ARG12683_8_12 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG12683_9_12;
STATE USEFIRST ARG12683_9_12 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG12683_10_12;
STATE USEFIRST ARG12683_10_12 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG12683_11_12;
STATE USEFIRST ARG12683_11_12 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG12683_12_12;
STATE USEFIRST ARG12683_12_12 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG12683_13_12;
STATE USEFIRST ARG12683_13_12 :
    MATCH "unsigned short carry;" -> GOTO ARG12683_14_12;
STATE USEFIRST ARG12683_14_12 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG12683_15_12;
STATE USEFIRST ARG12683_15_12 :
    MATCH "unsigned int r;" -> GOTO ARG12683_16_12;
STATE USEFIRST ARG12683_16_12 :
    MATCH "unsigned char i;" -> GOTO ARG12683_17_12;
STATE USEFIRST ARG12683_17_12 :
    MATCH "unsigned char na, nb;" -> GOTO ARG12683_18_12;
STATE USEFIRST ARG12683_18_12 :
    MATCH "unsigned char na, nb;" -> GOTO ARG12683_19_12;
STATE USEFIRST ARG12683_19_12 :
    MATCH "a0 = a;" -> GOTO ARG12683_20_12;
STATE USEFIRST ARG12683_20_12 :
    MATCH "a1 = a >> 8;" -> GOTO ARG12683_21_12;
STATE USEFIRST ARG12683_21_12 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG12683_22_12;
STATE USEFIRST ARG12683_22_12 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG12683_23_12;
STATE USEFIRST ARG12683_23_12 :
    MATCH "b0 = b;" -> GOTO ARG12683_24_12;
STATE USEFIRST ARG12683_24_12 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG12683_25_12;
STATE USEFIRST ARG12683_25_12 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG12683_26_12;
STATE USEFIRST ARG12683_26_12 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG12683_27_12;
STATE USEFIRST ARG12683_27_12 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG12683;
    TRUE -> STOP;

STATE USEFIRST ARG12683 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG12684;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG12698;
    TRUE -> STOP;

STATE USEFIRST ARG12684 :
    MATCH "na = na - 1;" -> GOTO ARG12686;
    TRUE -> STOP;

STATE USEFIRST ARG12686 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG12687;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG12688;
    TRUE -> STOP;

STATE USEFIRST ARG12687 :
    MATCH "na = na - 1;" -> GOTO ARG12691;
    TRUE -> STOP;

STATE USEFIRST ARG12688 :
    MATCH "" -> GOTO ARG12698;
    TRUE -> STOP;

STATE USEFIRST ARG12691 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG12692;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG12693;
    TRUE -> STOP;

STATE USEFIRST ARG12692 :
    MATCH "na = na - 1;" -> GOTO ARG12696;
    TRUE -> STOP;

STATE USEFIRST ARG12693 :
    MATCH "" -> GOTO ARG12698;
    TRUE -> STOP;

STATE USEFIRST ARG12696 :
    MATCH "" -> GOTO ARG12698;
    TRUE -> STOP;

STATE USEFIRST ARG12698 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG12699;
    TRUE -> STOP;

STATE USEFIRST ARG12699 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG12700;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG12714;
    TRUE -> STOP;

STATE USEFIRST ARG12700 :
    MATCH "nb = nb - 1;" -> GOTO ARG12702;
    TRUE -> STOP;

STATE USEFIRST ARG12702 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG12703;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG12704;
    TRUE -> STOP;

STATE USEFIRST ARG12703 :
    MATCH "nb = nb - 1;" -> GOTO ARG12707;
    TRUE -> STOP;

STATE USEFIRST ARG12704 :
    MATCH "" -> GOTO ARG12714;
    TRUE -> STOP;

STATE USEFIRST ARG12707 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG12708;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG12709;
    TRUE -> STOP;

STATE USEFIRST ARG12708 :
    MATCH "nb = nb - 1;" -> GOTO ARG12712;
    TRUE -> STOP;

STATE USEFIRST ARG12709 :
    MATCH "" -> GOTO ARG12714;
    TRUE -> STOP;

STATE USEFIRST ARG12712 :
    MATCH "" -> GOTO ARG12714;
    TRUE -> STOP;

STATE USEFIRST ARG12714 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG12715_1_13;
STATE USEFIRST ARG12715_0_13 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG12715_1_13;
STATE USEFIRST ARG12715_1_13 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG12715;
    TRUE -> STOP;

STATE USEFIRST ARG12715 :
    MATCH "" -> GOTO ARG12717;
    TRUE -> STOP;

STATE USEFIRST ARG12717 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG12719;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG12725;
    TRUE -> STOP;

STATE USEFIRST ARG12719 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG12721;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG12725;
    TRUE -> STOP;

STATE USEFIRST ARG12721 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG12725;
    TRUE -> STOP;

STATE USEFIRST ARG12725 :
    MATCH "partial_sum = carry;" -> GOTO ARG12727_1_14;
STATE USEFIRST ARG12727_0_14 :
    MATCH "partial_sum = carry;" -> GOTO ARG12727_1_14;
STATE USEFIRST ARG12727_1_14 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG12727;
    TRUE -> STOP;

STATE USEFIRST ARG12727 :
    MATCH "[i < na]" -> GOTO ARG12728;
    MATCH "[!(i < na)]" -> GOTO ARG12751;
    TRUE -> STOP;

STATE USEFIRST ARG12728 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG12730;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG12734;
    TRUE -> STOP;

STATE USEFIRST ARG12730 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG12732;
    TRUE -> STOP;

STATE USEFIRST ARG12732 :
    MATCH "" -> GOTO ARG12734;
    TRUE -> STOP;

STATE USEFIRST ARG12734 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG12735;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG12739;
    TRUE -> STOP;

STATE USEFIRST ARG12735 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG12737;
    TRUE -> STOP;

STATE USEFIRST ARG12737 :
    MATCH "" -> GOTO ARG12739;
    TRUE -> STOP;

STATE USEFIRST ARG12739 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG12740;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG12744;
    TRUE -> STOP;

STATE USEFIRST ARG12740 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG12742;
    TRUE -> STOP;

STATE USEFIRST ARG12742 :
    MATCH "" -> GOTO ARG12744;
    TRUE -> STOP;

STATE USEFIRST ARG12744 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG12745;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG12746;
    TRUE -> STOP;

STATE USEFIRST ARG12745 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG12749;
    TRUE -> STOP;

STATE USEFIRST ARG12746 :
    MATCH "" -> GOTO ARG12751;
    TRUE -> STOP;

STATE USEFIRST ARG12749 :
    MATCH "" -> GOTO ARG12751;
    TRUE -> STOP;

STATE USEFIRST ARG12751 :
    MATCH "[i < nb]" -> GOTO ARG12752;
    MATCH "[!(i < nb)]" -> GOTO ARG12775;
    TRUE -> STOP;

STATE USEFIRST ARG12752 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG12754;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG12758;
    TRUE -> STOP;

STATE USEFIRST ARG12754 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG12756;
    TRUE -> STOP;

STATE USEFIRST ARG12756 :
    MATCH "" -> GOTO ARG12758;
    TRUE -> STOP;

STATE USEFIRST ARG12758 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG12759;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG12763;
    TRUE -> STOP;

STATE USEFIRST ARG12759 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG12761;
    TRUE -> STOP;

STATE USEFIRST ARG12761 :
    MATCH "" -> GOTO ARG12763;
    TRUE -> STOP;

STATE USEFIRST ARG12763 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG12764;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG12768;
    TRUE -> STOP;

STATE USEFIRST ARG12764 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG12766;
    TRUE -> STOP;

STATE USEFIRST ARG12766 :
    MATCH "" -> GOTO ARG12768;
    TRUE -> STOP;

STATE USEFIRST ARG12768 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG12769;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG12770;
    TRUE -> STOP;

STATE USEFIRST ARG12769 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG12773;
    TRUE -> STOP;

STATE USEFIRST ARG12770 :
    MATCH "" -> GOTO ARG12775;
    TRUE -> STOP;

STATE USEFIRST ARG12773 :
    MATCH "" -> GOTO ARG12775;
    TRUE -> STOP;

STATE USEFIRST ARG12775 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG12776;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG12780;
    TRUE -> STOP;

STATE USEFIRST ARG12776 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG12778_1_15;
STATE USEFIRST ARG12778_0_15 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG12778_1_15;
STATE USEFIRST ARG12778_1_15 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG12778;
    TRUE -> STOP;

STATE USEFIRST ARG12778 :
    MATCH "" -> GOTO ARG12780;
    TRUE -> STOP;

STATE USEFIRST ARG12780 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG12781;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG12785;
    TRUE -> STOP;

STATE USEFIRST ARG12781 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG12783;
    TRUE -> STOP;

STATE USEFIRST ARG12783 :
    MATCH "" -> GOTO ARG12785;
    TRUE -> STOP;

STATE USEFIRST ARG12785 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG12786;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG12790;
    TRUE -> STOP;

STATE USEFIRST ARG12786 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG12788;
    TRUE -> STOP;

STATE USEFIRST ARG12788 :
    MATCH "" -> GOTO ARG12790;
    TRUE -> STOP;

STATE USEFIRST ARG12790 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG12791;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG12795;
    TRUE -> STOP;

STATE USEFIRST ARG12791 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG12793;
    TRUE -> STOP;

STATE USEFIRST ARG12793 :
    MATCH "" -> GOTO ARG12795;
    TRUE -> STOP;

STATE USEFIRST ARG12795 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG12796;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG12800;
    TRUE -> STOP;

STATE USEFIRST ARG12796 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG12798;
    TRUE -> STOP;

STATE USEFIRST ARG12798 :
    MATCH "" -> GOTO ARG12800;
    TRUE -> STOP;

STATE USEFIRST ARG12800 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG12801;
    TRUE -> STOP;

STATE USEFIRST ARG12801 :
    MATCH "" -> GOTO ARG12803;
    TRUE -> STOP;

STATE USEFIRST ARG12803 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG12805;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG12811;
    TRUE -> STOP;

STATE USEFIRST ARG12805 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG12807;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG12811;
    TRUE -> STOP;

STATE USEFIRST ARG12807 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG12811;
    TRUE -> STOP;

STATE USEFIRST ARG12811 :
    MATCH "partial_sum = carry;" -> GOTO ARG12813_1_16;
STATE USEFIRST ARG12813_0_16 :
    MATCH "partial_sum = carry;" -> GOTO ARG12813_1_16;
STATE USEFIRST ARG12813_1_16 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG12813;
    TRUE -> STOP;

STATE USEFIRST ARG12813 :
    MATCH "[i < na]" -> GOTO ARG12814;
    MATCH "[!(i < na)]" -> GOTO ARG12837;
    TRUE -> STOP;

STATE USEFIRST ARG12814 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG12816;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG12820;
    TRUE -> STOP;

STATE USEFIRST ARG12816 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG12818;
    TRUE -> STOP;

STATE USEFIRST ARG12818 :
    MATCH "" -> GOTO ARG12820;
    TRUE -> STOP;

STATE USEFIRST ARG12820 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG12821;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG12825;
    TRUE -> STOP;

STATE USEFIRST ARG12821 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG12823;
    TRUE -> STOP;

STATE USEFIRST ARG12823 :
    MATCH "" -> GOTO ARG12825;
    TRUE -> STOP;

STATE USEFIRST ARG12825 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG12826;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG12830;
    TRUE -> STOP;

STATE USEFIRST ARG12826 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG12828;
    TRUE -> STOP;

STATE USEFIRST ARG12828 :
    MATCH "" -> GOTO ARG12830;
    TRUE -> STOP;

STATE USEFIRST ARG12830 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG12831;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG12832;
    TRUE -> STOP;

STATE USEFIRST ARG12831 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG12835;
    TRUE -> STOP;

STATE USEFIRST ARG12832 :
    MATCH "" -> GOTO ARG12837;
    TRUE -> STOP;

STATE USEFIRST ARG12835 :
    MATCH "" -> GOTO ARG12837;
    TRUE -> STOP;

STATE USEFIRST ARG12837 :
    MATCH "[i < nb]" -> GOTO ARG12838;
    MATCH "[!(i < nb)]" -> GOTO ARG12861;
    TRUE -> STOP;

STATE USEFIRST ARG12838 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG12840;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG12844;
    TRUE -> STOP;

STATE USEFIRST ARG12840 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG12842;
    TRUE -> STOP;

STATE USEFIRST ARG12842 :
    MATCH "" -> GOTO ARG12844;
    TRUE -> STOP;

STATE USEFIRST ARG12844 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG12845;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG12849;
    TRUE -> STOP;

STATE USEFIRST ARG12845 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG12847;
    TRUE -> STOP;

STATE USEFIRST ARG12847 :
    MATCH "" -> GOTO ARG12849;
    TRUE -> STOP;

STATE USEFIRST ARG12849 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG12850;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG12854;
    TRUE -> STOP;

STATE USEFIRST ARG12850 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG12852;
    TRUE -> STOP;

STATE USEFIRST ARG12852 :
    MATCH "" -> GOTO ARG12854;
    TRUE -> STOP;

STATE USEFIRST ARG12854 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG12855;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG12856;
    TRUE -> STOP;

STATE USEFIRST ARG12855 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG12859;
    TRUE -> STOP;

STATE USEFIRST ARG12856 :
    MATCH "" -> GOTO ARG12861;
    TRUE -> STOP;

STATE USEFIRST ARG12859 :
    MATCH "" -> GOTO ARG12861;
    TRUE -> STOP;

STATE USEFIRST ARG12861 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG12862;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG12866;
    TRUE -> STOP;

STATE USEFIRST ARG12862 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG12864_1_17;
STATE USEFIRST ARG12864_0_17 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG12864_1_17;
STATE USEFIRST ARG12864_1_17 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG12864;
    TRUE -> STOP;

STATE USEFIRST ARG12864 :
    MATCH "" -> GOTO ARG12866;
    TRUE -> STOP;

STATE USEFIRST ARG12866 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG12867;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG12871;
    TRUE -> STOP;

STATE USEFIRST ARG12867 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG12869;
    TRUE -> STOP;

STATE USEFIRST ARG12869 :
    MATCH "" -> GOTO ARG12871;
    TRUE -> STOP;

STATE USEFIRST ARG12871 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG12872;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG12876;
    TRUE -> STOP;

STATE USEFIRST ARG12872 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG12874;
    TRUE -> STOP;

STATE USEFIRST ARG12874 :
    MATCH "" -> GOTO ARG12876;
    TRUE -> STOP;

STATE USEFIRST ARG12876 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG12877;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG12881;
    TRUE -> STOP;

STATE USEFIRST ARG12877 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG12879;
    TRUE -> STOP;

STATE USEFIRST ARG12879 :
    MATCH "" -> GOTO ARG12881;
    TRUE -> STOP;

STATE USEFIRST ARG12881 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG12882;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG12886;
    TRUE -> STOP;

STATE USEFIRST ARG12882 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG12884;
    TRUE -> STOP;

STATE USEFIRST ARG12884 :
    MATCH "" -> GOTO ARG12886;
    TRUE -> STOP;

STATE USEFIRST ARG12886 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG12887;
    TRUE -> STOP;

STATE USEFIRST ARG12887 :
    MATCH "" -> GOTO ARG12889;
    TRUE -> STOP;

STATE USEFIRST ARG12889 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG12891;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG12897;
    TRUE -> STOP;

STATE USEFIRST ARG12891 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG12893;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG12897;
    TRUE -> STOP;

STATE USEFIRST ARG12893 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG12897;
    TRUE -> STOP;

STATE USEFIRST ARG12897 :
    MATCH "partial_sum = carry;" -> GOTO ARG12899_1_18;
STATE USEFIRST ARG12899_0_18 :
    MATCH "partial_sum = carry;" -> GOTO ARG12899_1_18;
STATE USEFIRST ARG12899_1_18 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG12899;
    TRUE -> STOP;

STATE USEFIRST ARG12899 :
    MATCH "[i < na]" -> GOTO ARG12900;
    MATCH "[!(i < na)]" -> GOTO ARG12923;
    TRUE -> STOP;

STATE USEFIRST ARG12900 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG12902;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG12906;
    TRUE -> STOP;

STATE USEFIRST ARG12902 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG12904;
    TRUE -> STOP;

STATE USEFIRST ARG12904 :
    MATCH "" -> GOTO ARG12906;
    TRUE -> STOP;

STATE USEFIRST ARG12906 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG12907;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG12911;
    TRUE -> STOP;

STATE USEFIRST ARG12907 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG12909;
    TRUE -> STOP;

STATE USEFIRST ARG12909 :
    MATCH "" -> GOTO ARG12911;
    TRUE -> STOP;

STATE USEFIRST ARG12911 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG12912;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG12916;
    TRUE -> STOP;

STATE USEFIRST ARG12912 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG12914;
    TRUE -> STOP;

STATE USEFIRST ARG12914 :
    MATCH "" -> GOTO ARG12916;
    TRUE -> STOP;

STATE USEFIRST ARG12916 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG12917;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG12918;
    TRUE -> STOP;

STATE USEFIRST ARG12917 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG12921;
    TRUE -> STOP;

STATE USEFIRST ARG12918 :
    MATCH "" -> GOTO ARG12923;
    TRUE -> STOP;

STATE USEFIRST ARG12921 :
    MATCH "" -> GOTO ARG12923;
    TRUE -> STOP;

STATE USEFIRST ARG12923 :
    MATCH "[i < nb]" -> GOTO ARG12924;
    MATCH "[!(i < nb)]" -> GOTO ARG12947;
    TRUE -> STOP;

STATE USEFIRST ARG12924 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG12926;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG12930;
    TRUE -> STOP;

STATE USEFIRST ARG12926 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG12928;
    TRUE -> STOP;

STATE USEFIRST ARG12928 :
    MATCH "" -> GOTO ARG12930;
    TRUE -> STOP;

STATE USEFIRST ARG12930 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG12931;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG12935;
    TRUE -> STOP;

STATE USEFIRST ARG12931 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG12933;
    TRUE -> STOP;

STATE USEFIRST ARG12933 :
    MATCH "" -> GOTO ARG12935;
    TRUE -> STOP;

STATE USEFIRST ARG12935 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG12936;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG12940;
    TRUE -> STOP;

STATE USEFIRST ARG12936 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG12938;
    TRUE -> STOP;

STATE USEFIRST ARG12938 :
    MATCH "" -> GOTO ARG12940;
    TRUE -> STOP;

STATE USEFIRST ARG12940 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG12941;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG12942;
    TRUE -> STOP;

STATE USEFIRST ARG12941 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG12945;
    TRUE -> STOP;

STATE USEFIRST ARG12942 :
    MATCH "" -> GOTO ARG12947;
    TRUE -> STOP;

STATE USEFIRST ARG12945 :
    MATCH "" -> GOTO ARG12947;
    TRUE -> STOP;

STATE USEFIRST ARG12947 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG12948;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG12952;
    TRUE -> STOP;

STATE USEFIRST ARG12948 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG12950_1_19;
STATE USEFIRST ARG12950_0_19 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG12950_1_19;
STATE USEFIRST ARG12950_1_19 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG12950;
    TRUE -> STOP;

STATE USEFIRST ARG12950 :
    MATCH "" -> GOTO ARG12952;
    TRUE -> STOP;

STATE USEFIRST ARG12952 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG12953;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG12957;
    TRUE -> STOP;

STATE USEFIRST ARG12953 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG12955;
    TRUE -> STOP;

STATE USEFIRST ARG12955 :
    MATCH "" -> GOTO ARG12957;
    TRUE -> STOP;

STATE USEFIRST ARG12957 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG12958;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG12962;
    TRUE -> STOP;

STATE USEFIRST ARG12958 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG12960;
    TRUE -> STOP;

STATE USEFIRST ARG12960 :
    MATCH "" -> GOTO ARG12962;
    TRUE -> STOP;

STATE USEFIRST ARG12962 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG12963;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG12967;
    TRUE -> STOP;

STATE USEFIRST ARG12963 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG12965;
    TRUE -> STOP;

STATE USEFIRST ARG12965 :
    MATCH "" -> GOTO ARG12967;
    TRUE -> STOP;

STATE USEFIRST ARG12967 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG12968;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG12972;
    TRUE -> STOP;

STATE USEFIRST ARG12968 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG12970;
    TRUE -> STOP;

STATE USEFIRST ARG12970 :
    MATCH "" -> GOTO ARG12972;
    TRUE -> STOP;

STATE USEFIRST ARG12972 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG12973;
    TRUE -> STOP;

STATE USEFIRST ARG12973 :
    MATCH "" -> GOTO ARG12975;
    TRUE -> STOP;

STATE USEFIRST ARG12975 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG12977;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG12983;
    TRUE -> STOP;

STATE USEFIRST ARG12977 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG12979;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG12983;
    TRUE -> STOP;

STATE USEFIRST ARG12979 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG12983;
    TRUE -> STOP;

STATE USEFIRST ARG12983 :
    MATCH "partial_sum = carry;" -> GOTO ARG12985_1_20;
STATE USEFIRST ARG12985_0_20 :
    MATCH "partial_sum = carry;" -> GOTO ARG12985_1_20;
STATE USEFIRST ARG12985_1_20 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG12985;
    TRUE -> STOP;

STATE USEFIRST ARG12985 :
    MATCH "[i < na]" -> GOTO ARG12986;
    MATCH "[!(i < na)]" -> GOTO ARG13009;
    TRUE -> STOP;

STATE USEFIRST ARG12986 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG12988;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG12992;
    TRUE -> STOP;

STATE USEFIRST ARG12988 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG12990;
    TRUE -> STOP;

STATE USEFIRST ARG12990 :
    MATCH "" -> GOTO ARG12992;
    TRUE -> STOP;

STATE USEFIRST ARG12992 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG12993;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG12997;
    TRUE -> STOP;

STATE USEFIRST ARG12993 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG12995;
    TRUE -> STOP;

STATE USEFIRST ARG12995 :
    MATCH "" -> GOTO ARG12997;
    TRUE -> STOP;

STATE USEFIRST ARG12997 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG12998;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG13002;
    TRUE -> STOP;

STATE USEFIRST ARG12998 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG13000;
    TRUE -> STOP;

STATE USEFIRST ARG13000 :
    MATCH "" -> GOTO ARG13002;
    TRUE -> STOP;

STATE USEFIRST ARG13002 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG13003;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG13004;
    TRUE -> STOP;

STATE USEFIRST ARG13003 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG13007;
    TRUE -> STOP;

STATE USEFIRST ARG13004 :
    MATCH "" -> GOTO ARG13009;
    TRUE -> STOP;

STATE USEFIRST ARG13007 :
    MATCH "" -> GOTO ARG13009;
    TRUE -> STOP;

STATE USEFIRST ARG13009 :
    MATCH "[i < nb]" -> GOTO ARG13010;
    MATCH "[!(i < nb)]" -> GOTO ARG13033;
    TRUE -> STOP;

STATE USEFIRST ARG13010 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG13012;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG13016;
    TRUE -> STOP;

STATE USEFIRST ARG13012 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG13014;
    TRUE -> STOP;

STATE USEFIRST ARG13014 :
    MATCH "" -> GOTO ARG13016;
    TRUE -> STOP;

STATE USEFIRST ARG13016 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG13017;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG13021;
    TRUE -> STOP;

STATE USEFIRST ARG13017 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG13019;
    TRUE -> STOP;

STATE USEFIRST ARG13019 :
    MATCH "" -> GOTO ARG13021;
    TRUE -> STOP;

STATE USEFIRST ARG13021 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG13022;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG13026;
    TRUE -> STOP;

STATE USEFIRST ARG13022 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG13024;
    TRUE -> STOP;

STATE USEFIRST ARG13024 :
    MATCH "" -> GOTO ARG13026;
    TRUE -> STOP;

STATE USEFIRST ARG13026 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG13027;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG13028;
    TRUE -> STOP;

STATE USEFIRST ARG13027 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG13031;
    TRUE -> STOP;

STATE USEFIRST ARG13028 :
    MATCH "" -> GOTO ARG13033;
    TRUE -> STOP;

STATE USEFIRST ARG13031 :
    MATCH "" -> GOTO ARG13033;
    TRUE -> STOP;

STATE USEFIRST ARG13033 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG13034;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG13038;
    TRUE -> STOP;

STATE USEFIRST ARG13034 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG13036_1_21;
STATE USEFIRST ARG13036_0_21 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG13036_1_21;
STATE USEFIRST ARG13036_1_21 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG13036;
    TRUE -> STOP;

STATE USEFIRST ARG13036 :
    MATCH "" -> GOTO ARG13038;
    TRUE -> STOP;

STATE USEFIRST ARG13038 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG13039;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG13043;
    TRUE -> STOP;

STATE USEFIRST ARG13039 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG13041;
    TRUE -> STOP;

STATE USEFIRST ARG13041 :
    MATCH "" -> GOTO ARG13043;
    TRUE -> STOP;

STATE USEFIRST ARG13043 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG13044;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG13048;
    TRUE -> STOP;

STATE USEFIRST ARG13044 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG13046;
    TRUE -> STOP;

STATE USEFIRST ARG13046 :
    MATCH "" -> GOTO ARG13048;
    TRUE -> STOP;

STATE USEFIRST ARG13048 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG13049;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG13053;
    TRUE -> STOP;

STATE USEFIRST ARG13049 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG13051;
    TRUE -> STOP;

STATE USEFIRST ARG13051 :
    MATCH "" -> GOTO ARG13053;
    TRUE -> STOP;

STATE USEFIRST ARG13053 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG13054;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG13058;
    TRUE -> STOP;

STATE USEFIRST ARG13054 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG13056;
    TRUE -> STOP;

STATE USEFIRST ARG13056 :
    MATCH "" -> GOTO ARG13058;
    TRUE -> STOP;

STATE USEFIRST ARG13058 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG13059;
    TRUE -> STOP;

STATE USEFIRST ARG13059 :
    MATCH "" -> GOTO ARG13061;
    TRUE -> STOP;

STATE USEFIRST ARG13061 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG13063;
    TRUE -> STOP;

STATE USEFIRST ARG13063 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG13065;
    TRUE -> STOP;

STATE USEFIRST ARG13065 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG13068;
    TRUE -> STOP;

STATE USEFIRST ARG13068 :
    MATCH "" -> GOTO ARG13071;
    TRUE -> STOP;

STATE USEFIRST ARG13071 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG13073;
    TRUE -> STOP;

STATE USEFIRST ARG13073 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG13074;
    TRUE -> STOP;

STATE USEFIRST ARG13074 :
    MATCH "return r;" -> GOTO ARG13075;
    TRUE -> STOP;

STATE USEFIRST ARG13075 :
    MATCH "" -> GOTO ARG13076;
    TRUE -> STOP;

STATE USEFIRST ARG13076 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG13289;
    TRUE -> STOP;

STATE USEFIRST ARG13289 :
    MATCH "" -> GOTO ARG13290;
    TRUE -> STOP;

STATE USEFIRST ARG13290 :
    MATCH "[!(!(cond))]" -> GOTO ARG13292;
    TRUE -> STOP;

STATE USEFIRST ARG13292 :
    MATCH "return;" -> GOTO ARG13294;
    TRUE -> STOP;

STATE USEFIRST ARG13294 :
    MATCH "" -> GOTO ARG13295;
    TRUE -> STOP;

STATE USEFIRST ARG13295 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG13303;
    TRUE -> STOP;

STATE USEFIRST ARG13303 :
    MATCH "[x <= 3000003]" -> GOTO ARG13305;
    MATCH "[!(x <= 3000003)]" -> GOTO ARG13311;
    TRUE -> STOP;

STATE USEFIRST ARG13305 :
    MATCH "[y <= 2000002]" -> GOTO ARG13309;
    MATCH "[!(y <= 2000002)]" -> GOTO ARG13311;
    TRUE -> STOP;

STATE USEFIRST ARG13309 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG13318;
    TRUE -> STOP;

STATE USEFIRST ARG13311 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG13318;
    TRUE -> STOP;

STATE USEFIRST ARG13318 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG13321;
    TRUE -> STOP;

STATE USEFIRST ARG13321 :
    MATCH "" -> GOTO ARG13322;
    TRUE -> STOP;

STATE USEFIRST ARG13322 :
    MATCH "[!(cond)]" -> GOTO ARG13323;
    TRUE -> STOP;

STATE USEFIRST ARG13323 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG13326 :
    TRUE -> STOP;

END AUTOMATON
