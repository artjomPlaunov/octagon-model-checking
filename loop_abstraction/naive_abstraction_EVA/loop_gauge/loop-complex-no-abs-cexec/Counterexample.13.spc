CONTROL AUTOMATON ErrorPath13

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
    MATCH "" -> GOTO ARG6776;
    TRUE -> STOP;

STATE USEFIRST ARG6776 :
    MATCH "[i < n]" -> GOTO ARG6777;
    TRUE -> STOP;

STATE USEFIRST ARG6777 :
    MATCH "x = x;" -> GOTO ARG6815_1_4;
STATE USEFIRST ARG6815_0_4 :
    MATCH "x = x;" -> GOTO ARG6815_1_4;
STATE USEFIRST ARG6815_1_4 :
    MATCH "y = y;" -> GOTO ARG6815;
    TRUE -> STOP;

STATE USEFIRST ARG6815 :
    MATCH "[!(flag)]" -> GOTO ARG6816;
    MATCH "[flag]" -> GOTO ARG6817;
    TRUE -> STOP;

STATE USEFIRST ARG6816 :
    MATCH "y += 2;" -> GOTO ARG6820;
    TRUE -> STOP;

STATE USEFIRST ARG6817 :
    MATCH "x += 3;" -> GOTO ARG6818;
    TRUE -> STOP;

STATE USEFIRST ARG6818 :
    MATCH "" -> GOTO ARG6822;
    TRUE -> STOP;

STATE USEFIRST ARG6820 :
    MATCH "" -> GOTO ARG6822;
    TRUE -> STOP;

STATE USEFIRST ARG6822 :
    MATCH "i += 1;" -> GOTO ARG6823;
    TRUE -> STOP;

STATE USEFIRST ARG6823 :
    MATCH "" -> GOTO ARG6825;
    TRUE -> STOP;

STATE USEFIRST ARG6825 :
    MATCH "[i < n]" -> GOTO ARG6826;
    TRUE -> STOP;

STATE USEFIRST ARG6826 :
    MATCH "x = x;" -> GOTO ARG6864_1_5;
STATE USEFIRST ARG6864_0_5 :
    MATCH "x = x;" -> GOTO ARG6864_1_5;
STATE USEFIRST ARG6864_1_5 :
    MATCH "y = y;" -> GOTO ARG6864;
    TRUE -> STOP;

STATE USEFIRST ARG6864 :
    MATCH "[!(flag)]" -> GOTO ARG6865;
    MATCH "[flag]" -> GOTO ARG6866;
    TRUE -> STOP;

STATE USEFIRST ARG6865 :
    MATCH "y += 2;" -> GOTO ARG6869;
    TRUE -> STOP;

STATE USEFIRST ARG6866 :
    MATCH "x += 3;" -> GOTO ARG6867;
    TRUE -> STOP;

STATE USEFIRST ARG6867 :
    MATCH "" -> GOTO ARG6871;
    TRUE -> STOP;

STATE USEFIRST ARG6869 :
    MATCH "" -> GOTO ARG6871;
    TRUE -> STOP;

STATE USEFIRST ARG6871 :
    MATCH "i += 1;" -> GOTO ARG6872;
    TRUE -> STOP;

STATE USEFIRST ARG6872 :
    MATCH "" -> GOTO ARG6874;
    TRUE -> STOP;

STATE USEFIRST ARG6874 :
    MATCH "[i < n]" -> GOTO ARG6875;
    TRUE -> STOP;

STATE USEFIRST ARG6875 :
    MATCH "x = x;" -> GOTO ARG6913_1_6;
STATE USEFIRST ARG6913_0_6 :
    MATCH "x = x;" -> GOTO ARG6913_1_6;
STATE USEFIRST ARG6913_1_6 :
    MATCH "y = y;" -> GOTO ARG6913;
    TRUE -> STOP;

STATE USEFIRST ARG6913 :
    MATCH "[!(flag)]" -> GOTO ARG6914;
    MATCH "[flag]" -> GOTO ARG6915;
    TRUE -> STOP;

STATE USEFIRST ARG6914 :
    MATCH "y += 2;" -> GOTO ARG6918;
    TRUE -> STOP;

STATE USEFIRST ARG6915 :
    MATCH "x += 3;" -> GOTO ARG6916;
    TRUE -> STOP;

STATE USEFIRST ARG6916 :
    MATCH "" -> GOTO ARG6920;
    TRUE -> STOP;

STATE USEFIRST ARG6918 :
    MATCH "" -> GOTO ARG6920;
    TRUE -> STOP;

STATE USEFIRST ARG6920 :
    MATCH "i += 1;" -> GOTO ARG6921;
    TRUE -> STOP;

STATE USEFIRST ARG6921 :
    MATCH "" -> GOTO ARG6923;
    TRUE -> STOP;

STATE USEFIRST ARG6923 :
    MATCH "[i < n]" -> GOTO ARG6924;
    TRUE -> STOP;

STATE USEFIRST ARG6924 :
    MATCH "x = x;" -> GOTO ARG6962_1_7;
STATE USEFIRST ARG6962_0_7 :
    MATCH "x = x;" -> GOTO ARG6962_1_7;
STATE USEFIRST ARG6962_1_7 :
    MATCH "y = y;" -> GOTO ARG6962;
    TRUE -> STOP;

STATE USEFIRST ARG6962 :
    MATCH "[!(flag)]" -> GOTO ARG6963;
    MATCH "[flag]" -> GOTO ARG6964;
    TRUE -> STOP;

STATE USEFIRST ARG6963 :
    MATCH "y += 2;" -> GOTO ARG6967;
    TRUE -> STOP;

STATE USEFIRST ARG6964 :
    MATCH "x += 3;" -> GOTO ARG6965;
    TRUE -> STOP;

STATE USEFIRST ARG6965 :
    MATCH "" -> GOTO ARG6969;
    TRUE -> STOP;

STATE USEFIRST ARG6967 :
    MATCH "" -> GOTO ARG6969;
    TRUE -> STOP;

STATE USEFIRST ARG6969 :
    MATCH "i += 1;" -> GOTO ARG6970;
    TRUE -> STOP;

STATE USEFIRST ARG6970 :
    MATCH "" -> GOTO ARG6972;
    TRUE -> STOP;

STATE USEFIRST ARG6972 :
    MATCH "[i < n]" -> GOTO ARG6973;
    TRUE -> STOP;

STATE USEFIRST ARG6973 :
    MATCH "x = x;" -> GOTO ARG7631_1_8;
STATE USEFIRST ARG7631_0_8 :
    MATCH "x = x;" -> GOTO ARG7631_1_8;
STATE USEFIRST ARG7631_1_8 :
    MATCH "y = y;" -> GOTO ARG7631;
    TRUE -> STOP;

STATE USEFIRST ARG7631 :
    MATCH "[!(flag)]" -> GOTO ARG7632;
    MATCH "[flag]" -> GOTO ARG7633;
    TRUE -> STOP;

STATE USEFIRST ARG7632 :
    MATCH "y += 2;" -> GOTO ARG7636;
    TRUE -> STOP;

STATE USEFIRST ARG7633 :
    MATCH "x += 3;" -> GOTO ARG7634;
    TRUE -> STOP;

STATE USEFIRST ARG7634 :
    MATCH "" -> GOTO ARG7638;
    TRUE -> STOP;

STATE USEFIRST ARG7636 :
    MATCH "" -> GOTO ARG7638;
    TRUE -> STOP;

STATE USEFIRST ARG7638 :
    MATCH "i += 1;" -> GOTO ARG7639;
    TRUE -> STOP;

STATE USEFIRST ARG7639 :
    MATCH "" -> GOTO ARG7641;
    TRUE -> STOP;

STATE USEFIRST ARG7641 :
    MATCH "[!(i < n)]" -> GOTO ARG7643;
    TRUE -> STOP;

STATE USEFIRST ARG7643 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG7644_1_9;
STATE USEFIRST ARG7644_0_9 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG7644_1_9;
STATE USEFIRST ARG7644_1_9 :
    MATCH "b = 234770789;" -> GOTO ARG7644;
    TRUE -> STOP;

STATE USEFIRST ARG7644 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG7645;
    TRUE -> STOP;

STATE USEFIRST ARG7645 :
    MATCH "" -> GOTO ARG7646_1_10;
STATE USEFIRST ARG7646_0_10 :
    MATCH "" -> GOTO ARG7646_1_10;
STATE USEFIRST ARG7646_1_10 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG7646_2_10;
STATE USEFIRST ARG7646_2_10 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG7646_3_10;
STATE USEFIRST ARG7646_3_10 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG7646_4_10;
STATE USEFIRST ARG7646_4_10 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG7646_5_10;
STATE USEFIRST ARG7646_5_10 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG7646_6_10;
STATE USEFIRST ARG7646_6_10 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG7646_7_10;
STATE USEFIRST ARG7646_7_10 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG7646_8_10;
STATE USEFIRST ARG7646_8_10 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG7646_9_10;
STATE USEFIRST ARG7646_9_10 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG7646_10_10;
STATE USEFIRST ARG7646_10_10 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG7646_11_10;
STATE USEFIRST ARG7646_11_10 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG7646_12_10;
STATE USEFIRST ARG7646_12_10 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG7646_13_10;
STATE USEFIRST ARG7646_13_10 :
    MATCH "unsigned short carry;" -> GOTO ARG7646_14_10;
STATE USEFIRST ARG7646_14_10 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG7646_15_10;
STATE USEFIRST ARG7646_15_10 :
    MATCH "unsigned int r;" -> GOTO ARG7646_16_10;
STATE USEFIRST ARG7646_16_10 :
    MATCH "unsigned char i;" -> GOTO ARG7646_17_10;
STATE USEFIRST ARG7646_17_10 :
    MATCH "unsigned char na, nb;" -> GOTO ARG7646_18_10;
STATE USEFIRST ARG7646_18_10 :
    MATCH "unsigned char na, nb;" -> GOTO ARG7646_19_10;
STATE USEFIRST ARG7646_19_10 :
    MATCH "a0 = a;" -> GOTO ARG7646_20_10;
STATE USEFIRST ARG7646_20_10 :
    MATCH "a1 = a >> 8;" -> GOTO ARG7646_21_10;
STATE USEFIRST ARG7646_21_10 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG7646_22_10;
STATE USEFIRST ARG7646_22_10 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG7646_23_10;
STATE USEFIRST ARG7646_23_10 :
    MATCH "b0 = b;" -> GOTO ARG7646_24_10;
STATE USEFIRST ARG7646_24_10 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG7646_25_10;
STATE USEFIRST ARG7646_25_10 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG7646_26_10;
STATE USEFIRST ARG7646_26_10 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG7646_27_10;
STATE USEFIRST ARG7646_27_10 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG7646;
    TRUE -> STOP;

STATE USEFIRST ARG7646 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG7647;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG7661;
    TRUE -> STOP;

STATE USEFIRST ARG7647 :
    MATCH "na = na - 1;" -> GOTO ARG7649;
    TRUE -> STOP;

STATE USEFIRST ARG7649 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG7650;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG7651;
    TRUE -> STOP;

STATE USEFIRST ARG7650 :
    MATCH "na = na - 1;" -> GOTO ARG7654;
    TRUE -> STOP;

STATE USEFIRST ARG7651 :
    MATCH "" -> GOTO ARG7661;
    TRUE -> STOP;

STATE USEFIRST ARG7654 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG7655;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG7656;
    TRUE -> STOP;

STATE USEFIRST ARG7655 :
    MATCH "na = na - 1;" -> GOTO ARG7659;
    TRUE -> STOP;

STATE USEFIRST ARG7656 :
    MATCH "" -> GOTO ARG7661;
    TRUE -> STOP;

STATE USEFIRST ARG7659 :
    MATCH "" -> GOTO ARG7661;
    TRUE -> STOP;

STATE USEFIRST ARG7661 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG7662;
    TRUE -> STOP;

STATE USEFIRST ARG7662 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG7663;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG7677;
    TRUE -> STOP;

STATE USEFIRST ARG7663 :
    MATCH "nb = nb - 1;" -> GOTO ARG7665;
    TRUE -> STOP;

STATE USEFIRST ARG7665 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG7666;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG7667;
    TRUE -> STOP;

STATE USEFIRST ARG7666 :
    MATCH "nb = nb - 1;" -> GOTO ARG7670;
    TRUE -> STOP;

STATE USEFIRST ARG7667 :
    MATCH "" -> GOTO ARG7677;
    TRUE -> STOP;

STATE USEFIRST ARG7670 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG7671;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG7672;
    TRUE -> STOP;

STATE USEFIRST ARG7671 :
    MATCH "nb = nb - 1;" -> GOTO ARG7675;
    TRUE -> STOP;

STATE USEFIRST ARG7672 :
    MATCH "" -> GOTO ARG7677;
    TRUE -> STOP;

STATE USEFIRST ARG7675 :
    MATCH "" -> GOTO ARG7677;
    TRUE -> STOP;

STATE USEFIRST ARG7677 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG7678_1_11;
STATE USEFIRST ARG7678_0_11 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG7678_1_11;
STATE USEFIRST ARG7678_1_11 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG7678;
    TRUE -> STOP;

STATE USEFIRST ARG7678 :
    MATCH "" -> GOTO ARG7680;
    TRUE -> STOP;

STATE USEFIRST ARG7680 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7682;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7688;
    TRUE -> STOP;

STATE USEFIRST ARG7682 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7684;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7688;
    TRUE -> STOP;

STATE USEFIRST ARG7684 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7688;
    TRUE -> STOP;

STATE USEFIRST ARG7688 :
    MATCH "partial_sum = carry;" -> GOTO ARG7690_1_12;
STATE USEFIRST ARG7690_0_12 :
    MATCH "partial_sum = carry;" -> GOTO ARG7690_1_12;
STATE USEFIRST ARG7690_1_12 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG7690;
    TRUE -> STOP;

STATE USEFIRST ARG7690 :
    MATCH "[i < na]" -> GOTO ARG7691;
    MATCH "[!(i < na)]" -> GOTO ARG7714;
    TRUE -> STOP;

STATE USEFIRST ARG7691 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7693;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7697;
    TRUE -> STOP;

STATE USEFIRST ARG7693 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG7695;
    TRUE -> STOP;

STATE USEFIRST ARG7695 :
    MATCH "" -> GOTO ARG7697;
    TRUE -> STOP;

STATE USEFIRST ARG7697 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7698;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7702;
    TRUE -> STOP;

STATE USEFIRST ARG7698 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG7700;
    TRUE -> STOP;

STATE USEFIRST ARG7700 :
    MATCH "" -> GOTO ARG7702;
    TRUE -> STOP;

STATE USEFIRST ARG7702 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7703;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7707;
    TRUE -> STOP;

STATE USEFIRST ARG7703 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG7705;
    TRUE -> STOP;

STATE USEFIRST ARG7705 :
    MATCH "" -> GOTO ARG7707;
    TRUE -> STOP;

STATE USEFIRST ARG7707 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7708;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7709;
    TRUE -> STOP;

STATE USEFIRST ARG7708 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG7712;
    TRUE -> STOP;

STATE USEFIRST ARG7709 :
    MATCH "" -> GOTO ARG7714;
    TRUE -> STOP;

STATE USEFIRST ARG7712 :
    MATCH "" -> GOTO ARG7714;
    TRUE -> STOP;

STATE USEFIRST ARG7714 :
    MATCH "[i < nb]" -> GOTO ARG7715;
    MATCH "[!(i < nb)]" -> GOTO ARG7738;
    TRUE -> STOP;

STATE USEFIRST ARG7715 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7717;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7721;
    TRUE -> STOP;

STATE USEFIRST ARG7717 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG7719;
    TRUE -> STOP;

STATE USEFIRST ARG7719 :
    MATCH "" -> GOTO ARG7721;
    TRUE -> STOP;

STATE USEFIRST ARG7721 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7722;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7726;
    TRUE -> STOP;

STATE USEFIRST ARG7722 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG7724;
    TRUE -> STOP;

STATE USEFIRST ARG7724 :
    MATCH "" -> GOTO ARG7726;
    TRUE -> STOP;

STATE USEFIRST ARG7726 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7727;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7731;
    TRUE -> STOP;

STATE USEFIRST ARG7727 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG7729;
    TRUE -> STOP;

STATE USEFIRST ARG7729 :
    MATCH "" -> GOTO ARG7731;
    TRUE -> STOP;

STATE USEFIRST ARG7731 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7732;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7733;
    TRUE -> STOP;

STATE USEFIRST ARG7732 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG7736;
    TRUE -> STOP;

STATE USEFIRST ARG7733 :
    MATCH "" -> GOTO ARG7738;
    TRUE -> STOP;

STATE USEFIRST ARG7736 :
    MATCH "" -> GOTO ARG7738;
    TRUE -> STOP;

STATE USEFIRST ARG7738 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG7739;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG7743;
    TRUE -> STOP;

STATE USEFIRST ARG7739 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7741_1_13;
STATE USEFIRST ARG7741_0_13 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7741_1_13;
STATE USEFIRST ARG7741_1_13 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG7741;
    TRUE -> STOP;

STATE USEFIRST ARG7741 :
    MATCH "" -> GOTO ARG7743;
    TRUE -> STOP;

STATE USEFIRST ARG7743 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7744;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7748;
    TRUE -> STOP;

STATE USEFIRST ARG7744 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG7746;
    TRUE -> STOP;

STATE USEFIRST ARG7746 :
    MATCH "" -> GOTO ARG7748;
    TRUE -> STOP;

STATE USEFIRST ARG7748 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7749;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7753;
    TRUE -> STOP;

STATE USEFIRST ARG7749 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG7751;
    TRUE -> STOP;

STATE USEFIRST ARG7751 :
    MATCH "" -> GOTO ARG7753;
    TRUE -> STOP;

STATE USEFIRST ARG7753 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7754;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7758;
    TRUE -> STOP;

STATE USEFIRST ARG7754 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG7756;
    TRUE -> STOP;

STATE USEFIRST ARG7756 :
    MATCH "" -> GOTO ARG7758;
    TRUE -> STOP;

STATE USEFIRST ARG7758 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7759;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7763;
    TRUE -> STOP;

STATE USEFIRST ARG7759 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG7761;
    TRUE -> STOP;

STATE USEFIRST ARG7761 :
    MATCH "" -> GOTO ARG7763;
    TRUE -> STOP;

STATE USEFIRST ARG7763 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG7764;
    TRUE -> STOP;

STATE USEFIRST ARG7764 :
    MATCH "" -> GOTO ARG7766;
    TRUE -> STOP;

STATE USEFIRST ARG7766 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7768;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7774;
    TRUE -> STOP;

STATE USEFIRST ARG7768 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7770;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7774;
    TRUE -> STOP;

STATE USEFIRST ARG7770 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7774;
    TRUE -> STOP;

STATE USEFIRST ARG7774 :
    MATCH "partial_sum = carry;" -> GOTO ARG7776_1_14;
STATE USEFIRST ARG7776_0_14 :
    MATCH "partial_sum = carry;" -> GOTO ARG7776_1_14;
STATE USEFIRST ARG7776_1_14 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG7776;
    TRUE -> STOP;

STATE USEFIRST ARG7776 :
    MATCH "[i < na]" -> GOTO ARG7777;
    MATCH "[!(i < na)]" -> GOTO ARG7800;
    TRUE -> STOP;

STATE USEFIRST ARG7777 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7779;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7783;
    TRUE -> STOP;

STATE USEFIRST ARG7779 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG7781;
    TRUE -> STOP;

STATE USEFIRST ARG7781 :
    MATCH "" -> GOTO ARG7783;
    TRUE -> STOP;

STATE USEFIRST ARG7783 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7784;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7788;
    TRUE -> STOP;

STATE USEFIRST ARG7784 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG7786;
    TRUE -> STOP;

STATE USEFIRST ARG7786 :
    MATCH "" -> GOTO ARG7788;
    TRUE -> STOP;

STATE USEFIRST ARG7788 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7789;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7793;
    TRUE -> STOP;

STATE USEFIRST ARG7789 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG7791;
    TRUE -> STOP;

STATE USEFIRST ARG7791 :
    MATCH "" -> GOTO ARG7793;
    TRUE -> STOP;

STATE USEFIRST ARG7793 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7794;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7795;
    TRUE -> STOP;

STATE USEFIRST ARG7794 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG7798;
    TRUE -> STOP;

STATE USEFIRST ARG7795 :
    MATCH "" -> GOTO ARG7800;
    TRUE -> STOP;

STATE USEFIRST ARG7798 :
    MATCH "" -> GOTO ARG7800;
    TRUE -> STOP;

STATE USEFIRST ARG7800 :
    MATCH "[i < nb]" -> GOTO ARG7801;
    MATCH "[!(i < nb)]" -> GOTO ARG7824;
    TRUE -> STOP;

STATE USEFIRST ARG7801 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7803;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7807;
    TRUE -> STOP;

STATE USEFIRST ARG7803 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG7805;
    TRUE -> STOP;

STATE USEFIRST ARG7805 :
    MATCH "" -> GOTO ARG7807;
    TRUE -> STOP;

STATE USEFIRST ARG7807 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7808;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7812;
    TRUE -> STOP;

STATE USEFIRST ARG7808 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG7810;
    TRUE -> STOP;

STATE USEFIRST ARG7810 :
    MATCH "" -> GOTO ARG7812;
    TRUE -> STOP;

STATE USEFIRST ARG7812 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7813;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7817;
    TRUE -> STOP;

STATE USEFIRST ARG7813 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG7815;
    TRUE -> STOP;

STATE USEFIRST ARG7815 :
    MATCH "" -> GOTO ARG7817;
    TRUE -> STOP;

STATE USEFIRST ARG7817 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7818;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7819;
    TRUE -> STOP;

STATE USEFIRST ARG7818 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG7822;
    TRUE -> STOP;

STATE USEFIRST ARG7819 :
    MATCH "" -> GOTO ARG7824;
    TRUE -> STOP;

STATE USEFIRST ARG7822 :
    MATCH "" -> GOTO ARG7824;
    TRUE -> STOP;

STATE USEFIRST ARG7824 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG7825;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG7829;
    TRUE -> STOP;

STATE USEFIRST ARG7825 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7827_1_15;
STATE USEFIRST ARG7827_0_15 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7827_1_15;
STATE USEFIRST ARG7827_1_15 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG7827;
    TRUE -> STOP;

STATE USEFIRST ARG7827 :
    MATCH "" -> GOTO ARG7829;
    TRUE -> STOP;

STATE USEFIRST ARG7829 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7830;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7834;
    TRUE -> STOP;

STATE USEFIRST ARG7830 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG7832;
    TRUE -> STOP;

STATE USEFIRST ARG7832 :
    MATCH "" -> GOTO ARG7834;
    TRUE -> STOP;

STATE USEFIRST ARG7834 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7835;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7839;
    TRUE -> STOP;

STATE USEFIRST ARG7835 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG7837;
    TRUE -> STOP;

STATE USEFIRST ARG7837 :
    MATCH "" -> GOTO ARG7839;
    TRUE -> STOP;

STATE USEFIRST ARG7839 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7840;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7844;
    TRUE -> STOP;

STATE USEFIRST ARG7840 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG7842;
    TRUE -> STOP;

STATE USEFIRST ARG7842 :
    MATCH "" -> GOTO ARG7844;
    TRUE -> STOP;

STATE USEFIRST ARG7844 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7845;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7849;
    TRUE -> STOP;

STATE USEFIRST ARG7845 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG7847;
    TRUE -> STOP;

STATE USEFIRST ARG7847 :
    MATCH "" -> GOTO ARG7849;
    TRUE -> STOP;

STATE USEFIRST ARG7849 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG7850;
    TRUE -> STOP;

STATE USEFIRST ARG7850 :
    MATCH "" -> GOTO ARG7852;
    TRUE -> STOP;

STATE USEFIRST ARG7852 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7854;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7860;
    TRUE -> STOP;

STATE USEFIRST ARG7854 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7856;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7860;
    TRUE -> STOP;

STATE USEFIRST ARG7856 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7860;
    TRUE -> STOP;

STATE USEFIRST ARG7860 :
    MATCH "partial_sum = carry;" -> GOTO ARG7862_1_16;
STATE USEFIRST ARG7862_0_16 :
    MATCH "partial_sum = carry;" -> GOTO ARG7862_1_16;
STATE USEFIRST ARG7862_1_16 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG7862;
    TRUE -> STOP;

STATE USEFIRST ARG7862 :
    MATCH "[i < na]" -> GOTO ARG7863;
    MATCH "[!(i < na)]" -> GOTO ARG7886;
    TRUE -> STOP;

STATE USEFIRST ARG7863 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7865;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7869;
    TRUE -> STOP;

STATE USEFIRST ARG7865 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG7867;
    TRUE -> STOP;

STATE USEFIRST ARG7867 :
    MATCH "" -> GOTO ARG7869;
    TRUE -> STOP;

STATE USEFIRST ARG7869 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7870;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7874;
    TRUE -> STOP;

STATE USEFIRST ARG7870 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG7872;
    TRUE -> STOP;

STATE USEFIRST ARG7872 :
    MATCH "" -> GOTO ARG7874;
    TRUE -> STOP;

STATE USEFIRST ARG7874 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7875;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7879;
    TRUE -> STOP;

STATE USEFIRST ARG7875 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG7877;
    TRUE -> STOP;

STATE USEFIRST ARG7877 :
    MATCH "" -> GOTO ARG7879;
    TRUE -> STOP;

STATE USEFIRST ARG7879 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7880;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7881;
    TRUE -> STOP;

STATE USEFIRST ARG7880 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG7884;
    TRUE -> STOP;

STATE USEFIRST ARG7881 :
    MATCH "" -> GOTO ARG7886;
    TRUE -> STOP;

STATE USEFIRST ARG7884 :
    MATCH "" -> GOTO ARG7886;
    TRUE -> STOP;

STATE USEFIRST ARG7886 :
    MATCH "[i < nb]" -> GOTO ARG7887;
    MATCH "[!(i < nb)]" -> GOTO ARG7910;
    TRUE -> STOP;

STATE USEFIRST ARG7887 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7889;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7893;
    TRUE -> STOP;

STATE USEFIRST ARG7889 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG7891;
    TRUE -> STOP;

STATE USEFIRST ARG7891 :
    MATCH "" -> GOTO ARG7893;
    TRUE -> STOP;

STATE USEFIRST ARG7893 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7894;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7898;
    TRUE -> STOP;

STATE USEFIRST ARG7894 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG7896;
    TRUE -> STOP;

STATE USEFIRST ARG7896 :
    MATCH "" -> GOTO ARG7898;
    TRUE -> STOP;

STATE USEFIRST ARG7898 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7899;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7903;
    TRUE -> STOP;

STATE USEFIRST ARG7899 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG7901;
    TRUE -> STOP;

STATE USEFIRST ARG7901 :
    MATCH "" -> GOTO ARG7903;
    TRUE -> STOP;

STATE USEFIRST ARG7903 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7904;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7905;
    TRUE -> STOP;

STATE USEFIRST ARG7904 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG7908;
    TRUE -> STOP;

STATE USEFIRST ARG7905 :
    MATCH "" -> GOTO ARG7910;
    TRUE -> STOP;

STATE USEFIRST ARG7908 :
    MATCH "" -> GOTO ARG7910;
    TRUE -> STOP;

STATE USEFIRST ARG7910 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG7911;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG7915;
    TRUE -> STOP;

STATE USEFIRST ARG7911 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7913_1_17;
STATE USEFIRST ARG7913_0_17 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7913_1_17;
STATE USEFIRST ARG7913_1_17 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG7913;
    TRUE -> STOP;

STATE USEFIRST ARG7913 :
    MATCH "" -> GOTO ARG7915;
    TRUE -> STOP;

STATE USEFIRST ARG7915 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7916;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7920;
    TRUE -> STOP;

STATE USEFIRST ARG7916 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG7918;
    TRUE -> STOP;

STATE USEFIRST ARG7918 :
    MATCH "" -> GOTO ARG7920;
    TRUE -> STOP;

STATE USEFIRST ARG7920 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7921;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7925;
    TRUE -> STOP;

STATE USEFIRST ARG7921 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG7923;
    TRUE -> STOP;

STATE USEFIRST ARG7923 :
    MATCH "" -> GOTO ARG7925;
    TRUE -> STOP;

STATE USEFIRST ARG7925 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7926;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7930;
    TRUE -> STOP;

STATE USEFIRST ARG7926 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG7928;
    TRUE -> STOP;

STATE USEFIRST ARG7928 :
    MATCH "" -> GOTO ARG7930;
    TRUE -> STOP;

STATE USEFIRST ARG7930 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7931;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7935;
    TRUE -> STOP;

STATE USEFIRST ARG7931 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG7933;
    TRUE -> STOP;

STATE USEFIRST ARG7933 :
    MATCH "" -> GOTO ARG7935;
    TRUE -> STOP;

STATE USEFIRST ARG7935 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG7936;
    TRUE -> STOP;

STATE USEFIRST ARG7936 :
    MATCH "" -> GOTO ARG7938;
    TRUE -> STOP;

STATE USEFIRST ARG7938 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7940;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7946;
    TRUE -> STOP;

STATE USEFIRST ARG7940 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG7942;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7946;
    TRUE -> STOP;

STATE USEFIRST ARG7942 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG7946;
    TRUE -> STOP;

STATE USEFIRST ARG7946 :
    MATCH "partial_sum = carry;" -> GOTO ARG7948_1_18;
STATE USEFIRST ARG7948_0_18 :
    MATCH "partial_sum = carry;" -> GOTO ARG7948_1_18;
STATE USEFIRST ARG7948_1_18 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG7948;
    TRUE -> STOP;

STATE USEFIRST ARG7948 :
    MATCH "[i < na]" -> GOTO ARG7949;
    MATCH "[!(i < na)]" -> GOTO ARG7972;
    TRUE -> STOP;

STATE USEFIRST ARG7949 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7951;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7955;
    TRUE -> STOP;

STATE USEFIRST ARG7951 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG7953;
    TRUE -> STOP;

STATE USEFIRST ARG7953 :
    MATCH "" -> GOTO ARG7955;
    TRUE -> STOP;

STATE USEFIRST ARG7955 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7956;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7960;
    TRUE -> STOP;

STATE USEFIRST ARG7956 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG7958;
    TRUE -> STOP;

STATE USEFIRST ARG7958 :
    MATCH "" -> GOTO ARG7960;
    TRUE -> STOP;

STATE USEFIRST ARG7960 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7961;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7965;
    TRUE -> STOP;

STATE USEFIRST ARG7961 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG7963;
    TRUE -> STOP;

STATE USEFIRST ARG7963 :
    MATCH "" -> GOTO ARG7965;
    TRUE -> STOP;

STATE USEFIRST ARG7965 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7966;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7967;
    TRUE -> STOP;

STATE USEFIRST ARG7966 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG7970;
    TRUE -> STOP;

STATE USEFIRST ARG7967 :
    MATCH "" -> GOTO ARG7972;
    TRUE -> STOP;

STATE USEFIRST ARG7970 :
    MATCH "" -> GOTO ARG7972;
    TRUE -> STOP;

STATE USEFIRST ARG7972 :
    MATCH "[i < nb]" -> GOTO ARG7973;
    MATCH "[!(i < nb)]" -> GOTO ARG7996;
    TRUE -> STOP;

STATE USEFIRST ARG7973 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG7975;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG7979;
    TRUE -> STOP;

STATE USEFIRST ARG7975 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG7977;
    TRUE -> STOP;

STATE USEFIRST ARG7977 :
    MATCH "" -> GOTO ARG7979;
    TRUE -> STOP;

STATE USEFIRST ARG7979 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG7980;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG7984;
    TRUE -> STOP;

STATE USEFIRST ARG7980 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG7982;
    TRUE -> STOP;

STATE USEFIRST ARG7982 :
    MATCH "" -> GOTO ARG7984;
    TRUE -> STOP;

STATE USEFIRST ARG7984 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG7985;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG7989;
    TRUE -> STOP;

STATE USEFIRST ARG7985 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG7987;
    TRUE -> STOP;

STATE USEFIRST ARG7987 :
    MATCH "" -> GOTO ARG7989;
    TRUE -> STOP;

STATE USEFIRST ARG7989 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG7990;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG7991;
    TRUE -> STOP;

STATE USEFIRST ARG7990 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG7994;
    TRUE -> STOP;

STATE USEFIRST ARG7991 :
    MATCH "" -> GOTO ARG7996;
    TRUE -> STOP;

STATE USEFIRST ARG7994 :
    MATCH "" -> GOTO ARG7996;
    TRUE -> STOP;

STATE USEFIRST ARG7996 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG7997;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG8001;
    TRUE -> STOP;

STATE USEFIRST ARG7997 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7999_1_19;
STATE USEFIRST ARG7999_0_19 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG7999_1_19;
STATE USEFIRST ARG7999_1_19 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG7999;
    TRUE -> STOP;

STATE USEFIRST ARG7999 :
    MATCH "" -> GOTO ARG8001;
    TRUE -> STOP;

STATE USEFIRST ARG8001 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG8002;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG8006;
    TRUE -> STOP;

STATE USEFIRST ARG8002 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG8004;
    TRUE -> STOP;

STATE USEFIRST ARG8004 :
    MATCH "" -> GOTO ARG8006;
    TRUE -> STOP;

STATE USEFIRST ARG8006 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG8007;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG8011;
    TRUE -> STOP;

STATE USEFIRST ARG8007 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG8009;
    TRUE -> STOP;

STATE USEFIRST ARG8009 :
    MATCH "" -> GOTO ARG8011;
    TRUE -> STOP;

STATE USEFIRST ARG8011 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG8012;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG8016;
    TRUE -> STOP;

STATE USEFIRST ARG8012 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG8014;
    TRUE -> STOP;

STATE USEFIRST ARG8014 :
    MATCH "" -> GOTO ARG8016;
    TRUE -> STOP;

STATE USEFIRST ARG8016 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG8017;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG8021;
    TRUE -> STOP;

STATE USEFIRST ARG8017 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG8019;
    TRUE -> STOP;

STATE USEFIRST ARG8019 :
    MATCH "" -> GOTO ARG8021;
    TRUE -> STOP;

STATE USEFIRST ARG8021 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG8022;
    TRUE -> STOP;

STATE USEFIRST ARG8022 :
    MATCH "" -> GOTO ARG8024;
    TRUE -> STOP;

STATE USEFIRST ARG8024 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG8026;
    TRUE -> STOP;

STATE USEFIRST ARG8026 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG8028;
    TRUE -> STOP;

STATE USEFIRST ARG8028 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG8031;
    TRUE -> STOP;

STATE USEFIRST ARG8031 :
    MATCH "" -> GOTO ARG8034;
    TRUE -> STOP;

STATE USEFIRST ARG8034 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG8036;
    TRUE -> STOP;

STATE USEFIRST ARG8036 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG8037;
    TRUE -> STOP;

STATE USEFIRST ARG8037 :
    MATCH "return r;" -> GOTO ARG8038;
    TRUE -> STOP;

STATE USEFIRST ARG8038 :
    MATCH "" -> GOTO ARG8039;
    TRUE -> STOP;

STATE USEFIRST ARG8039 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG8252;
    TRUE -> STOP;

STATE USEFIRST ARG8252 :
    MATCH "" -> GOTO ARG8253;
    TRUE -> STOP;

STATE USEFIRST ARG8253 :
    MATCH "[!(!(cond))]" -> GOTO ARG8255;
    TRUE -> STOP;

STATE USEFIRST ARG8255 :
    MATCH "return;" -> GOTO ARG8257;
    TRUE -> STOP;

STATE USEFIRST ARG8257 :
    MATCH "" -> GOTO ARG8258;
    TRUE -> STOP;

STATE USEFIRST ARG8258 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG8266;
    TRUE -> STOP;

STATE USEFIRST ARG8266 :
    MATCH "[x <= 3000003]" -> GOTO ARG8268;
    MATCH "[!(x <= 3000003)]" -> GOTO ARG8274;
    TRUE -> STOP;

STATE USEFIRST ARG8268 :
    MATCH "[y <= 2000002]" -> GOTO ARG8272;
    MATCH "[!(y <= 2000002)]" -> GOTO ARG8274;
    TRUE -> STOP;

STATE USEFIRST ARG8272 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG8281;
    TRUE -> STOP;

STATE USEFIRST ARG8274 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG8281;
    TRUE -> STOP;

STATE USEFIRST ARG8281 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG8284;
    TRUE -> STOP;

STATE USEFIRST ARG8284 :
    MATCH "" -> GOTO ARG8285;
    TRUE -> STOP;

STATE USEFIRST ARG8285 :
    MATCH "[!(cond)]" -> GOTO ARG8286;
    TRUE -> STOP;

STATE USEFIRST ARG8286 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG8289 :
    TRUE -> STOP;

END AUTOMATON
