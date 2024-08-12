CONTROL AUTOMATON ErrorPath14

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
    MATCH "" -> GOTO ARG8291;
    TRUE -> STOP;

STATE USEFIRST ARG8291 :
    MATCH "[i < n]" -> GOTO ARG8292;
    TRUE -> STOP;

STATE USEFIRST ARG8292 :
    MATCH "x = x;" -> GOTO ARG8330_1_4;
STATE USEFIRST ARG8330_0_4 :
    MATCH "x = x;" -> GOTO ARG8330_1_4;
STATE USEFIRST ARG8330_1_4 :
    MATCH "y = y;" -> GOTO ARG8330;
    TRUE -> STOP;

STATE USEFIRST ARG8330 :
    MATCH "[!(flag)]" -> GOTO ARG8331;
    MATCH "[flag]" -> GOTO ARG8332;
    TRUE -> STOP;

STATE USEFIRST ARG8331 :
    MATCH "y += 2;" -> GOTO ARG8335;
    TRUE -> STOP;

STATE USEFIRST ARG8332 :
    MATCH "x += 3;" -> GOTO ARG8333;
    TRUE -> STOP;

STATE USEFIRST ARG8333 :
    MATCH "" -> GOTO ARG8337;
    TRUE -> STOP;

STATE USEFIRST ARG8335 :
    MATCH "" -> GOTO ARG8337;
    TRUE -> STOP;

STATE USEFIRST ARG8337 :
    MATCH "i += 1;" -> GOTO ARG8338;
    TRUE -> STOP;

STATE USEFIRST ARG8338 :
    MATCH "" -> GOTO ARG8340;
    TRUE -> STOP;

STATE USEFIRST ARG8340 :
    MATCH "[i < n]" -> GOTO ARG8341;
    TRUE -> STOP;

STATE USEFIRST ARG8341 :
    MATCH "x = x;" -> GOTO ARG8379_1_5;
STATE USEFIRST ARG8379_0_5 :
    MATCH "x = x;" -> GOTO ARG8379_1_5;
STATE USEFIRST ARG8379_1_5 :
    MATCH "y = y;" -> GOTO ARG8379;
    TRUE -> STOP;

STATE USEFIRST ARG8379 :
    MATCH "[!(flag)]" -> GOTO ARG8380;
    MATCH "[flag]" -> GOTO ARG8381;
    TRUE -> STOP;

STATE USEFIRST ARG8380 :
    MATCH "y += 2;" -> GOTO ARG8384;
    TRUE -> STOP;

STATE USEFIRST ARG8381 :
    MATCH "x += 3;" -> GOTO ARG8382;
    TRUE -> STOP;

STATE USEFIRST ARG8382 :
    MATCH "" -> GOTO ARG8386;
    TRUE -> STOP;

STATE USEFIRST ARG8384 :
    MATCH "" -> GOTO ARG8386;
    TRUE -> STOP;

STATE USEFIRST ARG8386 :
    MATCH "i += 1;" -> GOTO ARG8387;
    TRUE -> STOP;

STATE USEFIRST ARG8387 :
    MATCH "" -> GOTO ARG8389;
    TRUE -> STOP;

STATE USEFIRST ARG8389 :
    MATCH "[i < n]" -> GOTO ARG8390;
    TRUE -> STOP;

STATE USEFIRST ARG8390 :
    MATCH "x = x;" -> GOTO ARG8428_1_6;
STATE USEFIRST ARG8428_0_6 :
    MATCH "x = x;" -> GOTO ARG8428_1_6;
STATE USEFIRST ARG8428_1_6 :
    MATCH "y = y;" -> GOTO ARG8428;
    TRUE -> STOP;

STATE USEFIRST ARG8428 :
    MATCH "[!(flag)]" -> GOTO ARG8429;
    MATCH "[flag]" -> GOTO ARG8430;
    TRUE -> STOP;

STATE USEFIRST ARG8429 :
    MATCH "y += 2;" -> GOTO ARG8433;
    TRUE -> STOP;

STATE USEFIRST ARG8430 :
    MATCH "x += 3;" -> GOTO ARG8431;
    TRUE -> STOP;

STATE USEFIRST ARG8431 :
    MATCH "" -> GOTO ARG8435;
    TRUE -> STOP;

STATE USEFIRST ARG8433 :
    MATCH "" -> GOTO ARG8435;
    TRUE -> STOP;

STATE USEFIRST ARG8435 :
    MATCH "i += 1;" -> GOTO ARG8436;
    TRUE -> STOP;

STATE USEFIRST ARG8436 :
    MATCH "" -> GOTO ARG8438;
    TRUE -> STOP;

STATE USEFIRST ARG8438 :
    MATCH "[i < n]" -> GOTO ARG8439;
    TRUE -> STOP;

STATE USEFIRST ARG8439 :
    MATCH "x = x;" -> GOTO ARG8477_1_7;
STATE USEFIRST ARG8477_0_7 :
    MATCH "x = x;" -> GOTO ARG8477_1_7;
STATE USEFIRST ARG8477_1_7 :
    MATCH "y = y;" -> GOTO ARG8477;
    TRUE -> STOP;

STATE USEFIRST ARG8477 :
    MATCH "[!(flag)]" -> GOTO ARG8478;
    MATCH "[flag]" -> GOTO ARG8479;
    TRUE -> STOP;

STATE USEFIRST ARG8478 :
    MATCH "y += 2;" -> GOTO ARG8482;
    TRUE -> STOP;

STATE USEFIRST ARG8479 :
    MATCH "x += 3;" -> GOTO ARG8480;
    TRUE -> STOP;

STATE USEFIRST ARG8480 :
    MATCH "" -> GOTO ARG8484;
    TRUE -> STOP;

STATE USEFIRST ARG8482 :
    MATCH "" -> GOTO ARG8484;
    TRUE -> STOP;

STATE USEFIRST ARG8484 :
    MATCH "i += 1;" -> GOTO ARG8485;
    TRUE -> STOP;

STATE USEFIRST ARG8485 :
    MATCH "" -> GOTO ARG8487;
    TRUE -> STOP;

STATE USEFIRST ARG8487 :
    MATCH "[i < n]" -> GOTO ARG8488;
    TRUE -> STOP;

STATE USEFIRST ARG8488 :
    MATCH "x = x;" -> GOTO ARG9146_1_8;
STATE USEFIRST ARG9146_0_8 :
    MATCH "x = x;" -> GOTO ARG9146_1_8;
STATE USEFIRST ARG9146_1_8 :
    MATCH "y = y;" -> GOTO ARG9146;
    TRUE -> STOP;

STATE USEFIRST ARG9146 :
    MATCH "[!(flag)]" -> GOTO ARG9147;
    MATCH "[flag]" -> GOTO ARG9148;
    TRUE -> STOP;

STATE USEFIRST ARG9147 :
    MATCH "y += 2;" -> GOTO ARG9151;
    TRUE -> STOP;

STATE USEFIRST ARG9148 :
    MATCH "x += 3;" -> GOTO ARG9149;
    TRUE -> STOP;

STATE USEFIRST ARG9149 :
    MATCH "" -> GOTO ARG9153;
    TRUE -> STOP;

STATE USEFIRST ARG9151 :
    MATCH "" -> GOTO ARG9153;
    TRUE -> STOP;

STATE USEFIRST ARG9153 :
    MATCH "i += 1;" -> GOTO ARG9154;
    TRUE -> STOP;

STATE USEFIRST ARG9154 :
    MATCH "" -> GOTO ARG9156;
    TRUE -> STOP;

STATE USEFIRST ARG9156 :
    MATCH "[i < n]" -> GOTO ARG9157;
    TRUE -> STOP;

STATE USEFIRST ARG9157 :
    MATCH "x = x;" -> GOTO ARG9815_1_9;
STATE USEFIRST ARG9815_0_9 :
    MATCH "x = x;" -> GOTO ARG9815_1_9;
STATE USEFIRST ARG9815_1_9 :
    MATCH "y = y;" -> GOTO ARG9815;
    TRUE -> STOP;

STATE USEFIRST ARG9815 :
    MATCH "[!(flag)]" -> GOTO ARG9816;
    MATCH "[flag]" -> GOTO ARG9817;
    TRUE -> STOP;

STATE USEFIRST ARG9816 :
    MATCH "y += 2;" -> GOTO ARG9820;
    TRUE -> STOP;

STATE USEFIRST ARG9817 :
    MATCH "x += 3;" -> GOTO ARG9818;
    TRUE -> STOP;

STATE USEFIRST ARG9818 :
    MATCH "" -> GOTO ARG9822;
    TRUE -> STOP;

STATE USEFIRST ARG9820 :
    MATCH "" -> GOTO ARG9822;
    TRUE -> STOP;

STATE USEFIRST ARG9822 :
    MATCH "i += 1;" -> GOTO ARG9823;
    TRUE -> STOP;

STATE USEFIRST ARG9823 :
    MATCH "" -> GOTO ARG9825;
    TRUE -> STOP;

STATE USEFIRST ARG9825 :
    MATCH "[!(i < n)]" -> GOTO ARG9827;
    TRUE -> STOP;

STATE USEFIRST ARG9827 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG9828_1_10;
STATE USEFIRST ARG9828_0_10 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG9828_1_10;
STATE USEFIRST ARG9828_1_10 :
    MATCH "b = 234770789;" -> GOTO ARG9828;
    TRUE -> STOP;

STATE USEFIRST ARG9828 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG9829;
    TRUE -> STOP;

STATE USEFIRST ARG9829 :
    MATCH "" -> GOTO ARG9830_1_11;
STATE USEFIRST ARG9830_0_11 :
    MATCH "" -> GOTO ARG9830_1_11;
STATE USEFIRST ARG9830_1_11 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG9830_2_11;
STATE USEFIRST ARG9830_2_11 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG9830_3_11;
STATE USEFIRST ARG9830_3_11 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG9830_4_11;
STATE USEFIRST ARG9830_4_11 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG9830_5_11;
STATE USEFIRST ARG9830_5_11 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG9830_6_11;
STATE USEFIRST ARG9830_6_11 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG9830_7_11;
STATE USEFIRST ARG9830_7_11 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG9830_8_11;
STATE USEFIRST ARG9830_8_11 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG9830_9_11;
STATE USEFIRST ARG9830_9_11 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG9830_10_11;
STATE USEFIRST ARG9830_10_11 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG9830_11_11;
STATE USEFIRST ARG9830_11_11 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG9830_12_11;
STATE USEFIRST ARG9830_12_11 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG9830_13_11;
STATE USEFIRST ARG9830_13_11 :
    MATCH "unsigned short carry;" -> GOTO ARG9830_14_11;
STATE USEFIRST ARG9830_14_11 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG9830_15_11;
STATE USEFIRST ARG9830_15_11 :
    MATCH "unsigned int r;" -> GOTO ARG9830_16_11;
STATE USEFIRST ARG9830_16_11 :
    MATCH "unsigned char i;" -> GOTO ARG9830_17_11;
STATE USEFIRST ARG9830_17_11 :
    MATCH "unsigned char na, nb;" -> GOTO ARG9830_18_11;
STATE USEFIRST ARG9830_18_11 :
    MATCH "unsigned char na, nb;" -> GOTO ARG9830_19_11;
STATE USEFIRST ARG9830_19_11 :
    MATCH "a0 = a;" -> GOTO ARG9830_20_11;
STATE USEFIRST ARG9830_20_11 :
    MATCH "a1 = a >> 8;" -> GOTO ARG9830_21_11;
STATE USEFIRST ARG9830_21_11 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG9830_22_11;
STATE USEFIRST ARG9830_22_11 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG9830_23_11;
STATE USEFIRST ARG9830_23_11 :
    MATCH "b0 = b;" -> GOTO ARG9830_24_11;
STATE USEFIRST ARG9830_24_11 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG9830_25_11;
STATE USEFIRST ARG9830_25_11 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG9830_26_11;
STATE USEFIRST ARG9830_26_11 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG9830_27_11;
STATE USEFIRST ARG9830_27_11 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG9830;
    TRUE -> STOP;

STATE USEFIRST ARG9830 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG9831;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG9845;
    TRUE -> STOP;

STATE USEFIRST ARG9831 :
    MATCH "na = na - 1;" -> GOTO ARG9833;
    TRUE -> STOP;

STATE USEFIRST ARG9833 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG9834;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG9835;
    TRUE -> STOP;

STATE USEFIRST ARG9834 :
    MATCH "na = na - 1;" -> GOTO ARG9838;
    TRUE -> STOP;

STATE USEFIRST ARG9835 :
    MATCH "" -> GOTO ARG9845;
    TRUE -> STOP;

STATE USEFIRST ARG9838 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG9839;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG9840;
    TRUE -> STOP;

STATE USEFIRST ARG9839 :
    MATCH "na = na - 1;" -> GOTO ARG9843;
    TRUE -> STOP;

STATE USEFIRST ARG9840 :
    MATCH "" -> GOTO ARG9845;
    TRUE -> STOP;

STATE USEFIRST ARG9843 :
    MATCH "" -> GOTO ARG9845;
    TRUE -> STOP;

STATE USEFIRST ARG9845 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG9846;
    TRUE -> STOP;

STATE USEFIRST ARG9846 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG9847;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG9861;
    TRUE -> STOP;

STATE USEFIRST ARG9847 :
    MATCH "nb = nb - 1;" -> GOTO ARG9849;
    TRUE -> STOP;

STATE USEFIRST ARG9849 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG9850;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG9851;
    TRUE -> STOP;

STATE USEFIRST ARG9850 :
    MATCH "nb = nb - 1;" -> GOTO ARG9854;
    TRUE -> STOP;

STATE USEFIRST ARG9851 :
    MATCH "" -> GOTO ARG9861;
    TRUE -> STOP;

STATE USEFIRST ARG9854 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG9855;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG9856;
    TRUE -> STOP;

STATE USEFIRST ARG9855 :
    MATCH "nb = nb - 1;" -> GOTO ARG9859;
    TRUE -> STOP;

STATE USEFIRST ARG9856 :
    MATCH "" -> GOTO ARG9861;
    TRUE -> STOP;

STATE USEFIRST ARG9859 :
    MATCH "" -> GOTO ARG9861;
    TRUE -> STOP;

STATE USEFIRST ARG9861 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG9862_1_12;
STATE USEFIRST ARG9862_0_12 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG9862_1_12;
STATE USEFIRST ARG9862_1_12 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG9862;
    TRUE -> STOP;

STATE USEFIRST ARG9862 :
    MATCH "" -> GOTO ARG9864;
    TRUE -> STOP;

STATE USEFIRST ARG9864 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9866;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9872;
    TRUE -> STOP;

STATE USEFIRST ARG9866 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9868;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9872;
    TRUE -> STOP;

STATE USEFIRST ARG9868 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9872;
    TRUE -> STOP;

STATE USEFIRST ARG9872 :
    MATCH "partial_sum = carry;" -> GOTO ARG9874_1_13;
STATE USEFIRST ARG9874_0_13 :
    MATCH "partial_sum = carry;" -> GOTO ARG9874_1_13;
STATE USEFIRST ARG9874_1_13 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG9874;
    TRUE -> STOP;

STATE USEFIRST ARG9874 :
    MATCH "[i < na]" -> GOTO ARG9875;
    MATCH "[!(i < na)]" -> GOTO ARG9898;
    TRUE -> STOP;

STATE USEFIRST ARG9875 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9877;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9881;
    TRUE -> STOP;

STATE USEFIRST ARG9877 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG9879;
    TRUE -> STOP;

STATE USEFIRST ARG9879 :
    MATCH "" -> GOTO ARG9881;
    TRUE -> STOP;

STATE USEFIRST ARG9881 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9882;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9886;
    TRUE -> STOP;

STATE USEFIRST ARG9882 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG9884;
    TRUE -> STOP;

STATE USEFIRST ARG9884 :
    MATCH "" -> GOTO ARG9886;
    TRUE -> STOP;

STATE USEFIRST ARG9886 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9887;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9891;
    TRUE -> STOP;

STATE USEFIRST ARG9887 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG9889;
    TRUE -> STOP;

STATE USEFIRST ARG9889 :
    MATCH "" -> GOTO ARG9891;
    TRUE -> STOP;

STATE USEFIRST ARG9891 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9892;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9893;
    TRUE -> STOP;

STATE USEFIRST ARG9892 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG9896;
    TRUE -> STOP;

STATE USEFIRST ARG9893 :
    MATCH "" -> GOTO ARG9898;
    TRUE -> STOP;

STATE USEFIRST ARG9896 :
    MATCH "" -> GOTO ARG9898;
    TRUE -> STOP;

STATE USEFIRST ARG9898 :
    MATCH "[i < nb]" -> GOTO ARG9899;
    MATCH "[!(i < nb)]" -> GOTO ARG9922;
    TRUE -> STOP;

STATE USEFIRST ARG9899 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9901;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9905;
    TRUE -> STOP;

STATE USEFIRST ARG9901 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG9903;
    TRUE -> STOP;

STATE USEFIRST ARG9903 :
    MATCH "" -> GOTO ARG9905;
    TRUE -> STOP;

STATE USEFIRST ARG9905 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9906;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9910;
    TRUE -> STOP;

STATE USEFIRST ARG9906 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG9908;
    TRUE -> STOP;

STATE USEFIRST ARG9908 :
    MATCH "" -> GOTO ARG9910;
    TRUE -> STOP;

STATE USEFIRST ARG9910 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9911;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9915;
    TRUE -> STOP;

STATE USEFIRST ARG9911 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG9913;
    TRUE -> STOP;

STATE USEFIRST ARG9913 :
    MATCH "" -> GOTO ARG9915;
    TRUE -> STOP;

STATE USEFIRST ARG9915 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9916;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9917;
    TRUE -> STOP;

STATE USEFIRST ARG9916 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG9920;
    TRUE -> STOP;

STATE USEFIRST ARG9917 :
    MATCH "" -> GOTO ARG9922;
    TRUE -> STOP;

STATE USEFIRST ARG9920 :
    MATCH "" -> GOTO ARG9922;
    TRUE -> STOP;

STATE USEFIRST ARG9922 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG9923;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG9927;
    TRUE -> STOP;

STATE USEFIRST ARG9923 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG9925_1_14;
STATE USEFIRST ARG9925_0_14 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG9925_1_14;
STATE USEFIRST ARG9925_1_14 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG9925;
    TRUE -> STOP;

STATE USEFIRST ARG9925 :
    MATCH "" -> GOTO ARG9927;
    TRUE -> STOP;

STATE USEFIRST ARG9927 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9928;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9932;
    TRUE -> STOP;

STATE USEFIRST ARG9928 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG9930;
    TRUE -> STOP;

STATE USEFIRST ARG9930 :
    MATCH "" -> GOTO ARG9932;
    TRUE -> STOP;

STATE USEFIRST ARG9932 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9933;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9937;
    TRUE -> STOP;

STATE USEFIRST ARG9933 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG9935;
    TRUE -> STOP;

STATE USEFIRST ARG9935 :
    MATCH "" -> GOTO ARG9937;
    TRUE -> STOP;

STATE USEFIRST ARG9937 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9938;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9942;
    TRUE -> STOP;

STATE USEFIRST ARG9938 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG9940;
    TRUE -> STOP;

STATE USEFIRST ARG9940 :
    MATCH "" -> GOTO ARG9942;
    TRUE -> STOP;

STATE USEFIRST ARG9942 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9943;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9947;
    TRUE -> STOP;

STATE USEFIRST ARG9943 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG9945;
    TRUE -> STOP;

STATE USEFIRST ARG9945 :
    MATCH "" -> GOTO ARG9947;
    TRUE -> STOP;

STATE USEFIRST ARG9947 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG9948;
    TRUE -> STOP;

STATE USEFIRST ARG9948 :
    MATCH "" -> GOTO ARG9950;
    TRUE -> STOP;

STATE USEFIRST ARG9950 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9952;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9958;
    TRUE -> STOP;

STATE USEFIRST ARG9952 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG9954;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9958;
    TRUE -> STOP;

STATE USEFIRST ARG9954 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG9958;
    TRUE -> STOP;

STATE USEFIRST ARG9958 :
    MATCH "partial_sum = carry;" -> GOTO ARG9960_1_15;
STATE USEFIRST ARG9960_0_15 :
    MATCH "partial_sum = carry;" -> GOTO ARG9960_1_15;
STATE USEFIRST ARG9960_1_15 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG9960;
    TRUE -> STOP;

STATE USEFIRST ARG9960 :
    MATCH "[i < na]" -> GOTO ARG9961;
    MATCH "[!(i < na)]" -> GOTO ARG9984;
    TRUE -> STOP;

STATE USEFIRST ARG9961 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9963;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9967;
    TRUE -> STOP;

STATE USEFIRST ARG9963 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG9965;
    TRUE -> STOP;

STATE USEFIRST ARG9965 :
    MATCH "" -> GOTO ARG9967;
    TRUE -> STOP;

STATE USEFIRST ARG9967 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9968;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9972;
    TRUE -> STOP;

STATE USEFIRST ARG9968 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG9970;
    TRUE -> STOP;

STATE USEFIRST ARG9970 :
    MATCH "" -> GOTO ARG9972;
    TRUE -> STOP;

STATE USEFIRST ARG9972 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9973;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG9977;
    TRUE -> STOP;

STATE USEFIRST ARG9973 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG9975;
    TRUE -> STOP;

STATE USEFIRST ARG9975 :
    MATCH "" -> GOTO ARG9977;
    TRUE -> STOP;

STATE USEFIRST ARG9977 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG9978;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG9979;
    TRUE -> STOP;

STATE USEFIRST ARG9978 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG9982;
    TRUE -> STOP;

STATE USEFIRST ARG9979 :
    MATCH "" -> GOTO ARG9984;
    TRUE -> STOP;

STATE USEFIRST ARG9982 :
    MATCH "" -> GOTO ARG9984;
    TRUE -> STOP;

STATE USEFIRST ARG9984 :
    MATCH "[i < nb]" -> GOTO ARG9985;
    MATCH "[!(i < nb)]" -> GOTO ARG10008;
    TRUE -> STOP;

STATE USEFIRST ARG9985 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG9987;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG9991;
    TRUE -> STOP;

STATE USEFIRST ARG9987 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG9989;
    TRUE -> STOP;

STATE USEFIRST ARG9989 :
    MATCH "" -> GOTO ARG9991;
    TRUE -> STOP;

STATE USEFIRST ARG9991 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG9992;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG9996;
    TRUE -> STOP;

STATE USEFIRST ARG9992 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG9994;
    TRUE -> STOP;

STATE USEFIRST ARG9994 :
    MATCH "" -> GOTO ARG9996;
    TRUE -> STOP;

STATE USEFIRST ARG9996 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG9997;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG10001;
    TRUE -> STOP;

STATE USEFIRST ARG9997 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG9999;
    TRUE -> STOP;

STATE USEFIRST ARG9999 :
    MATCH "" -> GOTO ARG10001;
    TRUE -> STOP;

STATE USEFIRST ARG10001 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG10002;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG10003;
    TRUE -> STOP;

STATE USEFIRST ARG10002 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG10006;
    TRUE -> STOP;

STATE USEFIRST ARG10003 :
    MATCH "" -> GOTO ARG10008;
    TRUE -> STOP;

STATE USEFIRST ARG10006 :
    MATCH "" -> GOTO ARG10008;
    TRUE -> STOP;

STATE USEFIRST ARG10008 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG10009;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG10013;
    TRUE -> STOP;

STATE USEFIRST ARG10009 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG10011_1_16;
STATE USEFIRST ARG10011_0_16 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG10011_1_16;
STATE USEFIRST ARG10011_1_16 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG10011;
    TRUE -> STOP;

STATE USEFIRST ARG10011 :
    MATCH "" -> GOTO ARG10013;
    TRUE -> STOP;

STATE USEFIRST ARG10013 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG10014;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG10018;
    TRUE -> STOP;

STATE USEFIRST ARG10014 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG10016;
    TRUE -> STOP;

STATE USEFIRST ARG10016 :
    MATCH "" -> GOTO ARG10018;
    TRUE -> STOP;

STATE USEFIRST ARG10018 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG10019;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG10023;
    TRUE -> STOP;

STATE USEFIRST ARG10019 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG10021;
    TRUE -> STOP;

STATE USEFIRST ARG10021 :
    MATCH "" -> GOTO ARG10023;
    TRUE -> STOP;

STATE USEFIRST ARG10023 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG10024;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG10028;
    TRUE -> STOP;

STATE USEFIRST ARG10024 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG10026;
    TRUE -> STOP;

STATE USEFIRST ARG10026 :
    MATCH "" -> GOTO ARG10028;
    TRUE -> STOP;

STATE USEFIRST ARG10028 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG10029;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG10033;
    TRUE -> STOP;

STATE USEFIRST ARG10029 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG10031;
    TRUE -> STOP;

STATE USEFIRST ARG10031 :
    MATCH "" -> GOTO ARG10033;
    TRUE -> STOP;

STATE USEFIRST ARG10033 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG10034;
    TRUE -> STOP;

STATE USEFIRST ARG10034 :
    MATCH "" -> GOTO ARG10036;
    TRUE -> STOP;

STATE USEFIRST ARG10036 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG10038;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG10044;
    TRUE -> STOP;

STATE USEFIRST ARG10038 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG10040;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG10044;
    TRUE -> STOP;

STATE USEFIRST ARG10040 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG10044;
    TRUE -> STOP;

STATE USEFIRST ARG10044 :
    MATCH "partial_sum = carry;" -> GOTO ARG10046_1_17;
STATE USEFIRST ARG10046_0_17 :
    MATCH "partial_sum = carry;" -> GOTO ARG10046_1_17;
STATE USEFIRST ARG10046_1_17 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG10046;
    TRUE -> STOP;

STATE USEFIRST ARG10046 :
    MATCH "[i < na]" -> GOTO ARG10047;
    MATCH "[!(i < na)]" -> GOTO ARG10070;
    TRUE -> STOP;

STATE USEFIRST ARG10047 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG10049;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG10053;
    TRUE -> STOP;

STATE USEFIRST ARG10049 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG10051;
    TRUE -> STOP;

STATE USEFIRST ARG10051 :
    MATCH "" -> GOTO ARG10053;
    TRUE -> STOP;

STATE USEFIRST ARG10053 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG10054;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG10058;
    TRUE -> STOP;

STATE USEFIRST ARG10054 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG10056;
    TRUE -> STOP;

STATE USEFIRST ARG10056 :
    MATCH "" -> GOTO ARG10058;
    TRUE -> STOP;

STATE USEFIRST ARG10058 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG10059;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG10063;
    TRUE -> STOP;

STATE USEFIRST ARG10059 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG10061;
    TRUE -> STOP;

STATE USEFIRST ARG10061 :
    MATCH "" -> GOTO ARG10063;
    TRUE -> STOP;

STATE USEFIRST ARG10063 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG10064;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG10065;
    TRUE -> STOP;

STATE USEFIRST ARG10064 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG10068;
    TRUE -> STOP;

STATE USEFIRST ARG10065 :
    MATCH "" -> GOTO ARG10070;
    TRUE -> STOP;

STATE USEFIRST ARG10068 :
    MATCH "" -> GOTO ARG10070;
    TRUE -> STOP;

STATE USEFIRST ARG10070 :
    MATCH "[i < nb]" -> GOTO ARG10071;
    MATCH "[!(i < nb)]" -> GOTO ARG10094;
    TRUE -> STOP;

STATE USEFIRST ARG10071 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG10073;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG10077;
    TRUE -> STOP;

STATE USEFIRST ARG10073 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG10075;
    TRUE -> STOP;

STATE USEFIRST ARG10075 :
    MATCH "" -> GOTO ARG10077;
    TRUE -> STOP;

STATE USEFIRST ARG10077 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG10078;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG10082;
    TRUE -> STOP;

STATE USEFIRST ARG10078 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG10080;
    TRUE -> STOP;

STATE USEFIRST ARG10080 :
    MATCH "" -> GOTO ARG10082;
    TRUE -> STOP;

STATE USEFIRST ARG10082 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG10083;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG10087;
    TRUE -> STOP;

STATE USEFIRST ARG10083 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG10085;
    TRUE -> STOP;

STATE USEFIRST ARG10085 :
    MATCH "" -> GOTO ARG10087;
    TRUE -> STOP;

STATE USEFIRST ARG10087 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG10088;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG10089;
    TRUE -> STOP;

STATE USEFIRST ARG10088 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG10092;
    TRUE -> STOP;

STATE USEFIRST ARG10089 :
    MATCH "" -> GOTO ARG10094;
    TRUE -> STOP;

STATE USEFIRST ARG10092 :
    MATCH "" -> GOTO ARG10094;
    TRUE -> STOP;

STATE USEFIRST ARG10094 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG10095;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG10099;
    TRUE -> STOP;

STATE USEFIRST ARG10095 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG10097_1_18;
STATE USEFIRST ARG10097_0_18 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG10097_1_18;
STATE USEFIRST ARG10097_1_18 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG10097;
    TRUE -> STOP;

STATE USEFIRST ARG10097 :
    MATCH "" -> GOTO ARG10099;
    TRUE -> STOP;

STATE USEFIRST ARG10099 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG10100;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG10104;
    TRUE -> STOP;

STATE USEFIRST ARG10100 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG10102;
    TRUE -> STOP;

STATE USEFIRST ARG10102 :
    MATCH "" -> GOTO ARG10104;
    TRUE -> STOP;

STATE USEFIRST ARG10104 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG10105;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG10109;
    TRUE -> STOP;

STATE USEFIRST ARG10105 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG10107;
    TRUE -> STOP;

STATE USEFIRST ARG10107 :
    MATCH "" -> GOTO ARG10109;
    TRUE -> STOP;

STATE USEFIRST ARG10109 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG10110;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG10114;
    TRUE -> STOP;

STATE USEFIRST ARG10110 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG10112;
    TRUE -> STOP;

STATE USEFIRST ARG10112 :
    MATCH "" -> GOTO ARG10114;
    TRUE -> STOP;

STATE USEFIRST ARG10114 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG10115;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG10119;
    TRUE -> STOP;

STATE USEFIRST ARG10115 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG10117;
    TRUE -> STOP;

STATE USEFIRST ARG10117 :
    MATCH "" -> GOTO ARG10119;
    TRUE -> STOP;

STATE USEFIRST ARG10119 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG10120;
    TRUE -> STOP;

STATE USEFIRST ARG10120 :
    MATCH "" -> GOTO ARG10122;
    TRUE -> STOP;

STATE USEFIRST ARG10122 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG10124;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG10130;
    TRUE -> STOP;

STATE USEFIRST ARG10124 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG10126;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG10130;
    TRUE -> STOP;

STATE USEFIRST ARG10126 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG10130;
    TRUE -> STOP;

STATE USEFIRST ARG10130 :
    MATCH "partial_sum = carry;" -> GOTO ARG10132_1_19;
STATE USEFIRST ARG10132_0_19 :
    MATCH "partial_sum = carry;" -> GOTO ARG10132_1_19;
STATE USEFIRST ARG10132_1_19 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG10132;
    TRUE -> STOP;

STATE USEFIRST ARG10132 :
    MATCH "[i < na]" -> GOTO ARG10133;
    MATCH "[!(i < na)]" -> GOTO ARG10156;
    TRUE -> STOP;

STATE USEFIRST ARG10133 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG10135;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG10139;
    TRUE -> STOP;

STATE USEFIRST ARG10135 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG10137;
    TRUE -> STOP;

STATE USEFIRST ARG10137 :
    MATCH "" -> GOTO ARG10139;
    TRUE -> STOP;

STATE USEFIRST ARG10139 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG10140;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG10144;
    TRUE -> STOP;

STATE USEFIRST ARG10140 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG10142;
    TRUE -> STOP;

STATE USEFIRST ARG10142 :
    MATCH "" -> GOTO ARG10144;
    TRUE -> STOP;

STATE USEFIRST ARG10144 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG10145;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG10149;
    TRUE -> STOP;

STATE USEFIRST ARG10145 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG10147;
    TRUE -> STOP;

STATE USEFIRST ARG10147 :
    MATCH "" -> GOTO ARG10149;
    TRUE -> STOP;

STATE USEFIRST ARG10149 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG10150;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG10151;
    TRUE -> STOP;

STATE USEFIRST ARG10150 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG10154;
    TRUE -> STOP;

STATE USEFIRST ARG10151 :
    MATCH "" -> GOTO ARG10156;
    TRUE -> STOP;

STATE USEFIRST ARG10154 :
    MATCH "" -> GOTO ARG10156;
    TRUE -> STOP;

STATE USEFIRST ARG10156 :
    MATCH "[i < nb]" -> GOTO ARG10157;
    MATCH "[!(i < nb)]" -> GOTO ARG10180;
    TRUE -> STOP;

STATE USEFIRST ARG10157 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG10159;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG10163;
    TRUE -> STOP;

STATE USEFIRST ARG10159 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG10161;
    TRUE -> STOP;

STATE USEFIRST ARG10161 :
    MATCH "" -> GOTO ARG10163;
    TRUE -> STOP;

STATE USEFIRST ARG10163 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG10164;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG10168;
    TRUE -> STOP;

STATE USEFIRST ARG10164 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG10166;
    TRUE -> STOP;

STATE USEFIRST ARG10166 :
    MATCH "" -> GOTO ARG10168;
    TRUE -> STOP;

STATE USEFIRST ARG10168 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG10169;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG10173;
    TRUE -> STOP;

STATE USEFIRST ARG10169 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG10171;
    TRUE -> STOP;

STATE USEFIRST ARG10171 :
    MATCH "" -> GOTO ARG10173;
    TRUE -> STOP;

STATE USEFIRST ARG10173 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG10174;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG10175;
    TRUE -> STOP;

STATE USEFIRST ARG10174 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG10178;
    TRUE -> STOP;

STATE USEFIRST ARG10175 :
    MATCH "" -> GOTO ARG10180;
    TRUE -> STOP;

STATE USEFIRST ARG10178 :
    MATCH "" -> GOTO ARG10180;
    TRUE -> STOP;

STATE USEFIRST ARG10180 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG10181;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG10185;
    TRUE -> STOP;

STATE USEFIRST ARG10181 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG10183_1_20;
STATE USEFIRST ARG10183_0_20 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG10183_1_20;
STATE USEFIRST ARG10183_1_20 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG10183;
    TRUE -> STOP;

STATE USEFIRST ARG10183 :
    MATCH "" -> GOTO ARG10185;
    TRUE -> STOP;

STATE USEFIRST ARG10185 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG10186;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG10190;
    TRUE -> STOP;

STATE USEFIRST ARG10186 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG10188;
    TRUE -> STOP;

STATE USEFIRST ARG10188 :
    MATCH "" -> GOTO ARG10190;
    TRUE -> STOP;

STATE USEFIRST ARG10190 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG10191;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG10195;
    TRUE -> STOP;

STATE USEFIRST ARG10191 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG10193;
    TRUE -> STOP;

STATE USEFIRST ARG10193 :
    MATCH "" -> GOTO ARG10195;
    TRUE -> STOP;

STATE USEFIRST ARG10195 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG10196;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG10200;
    TRUE -> STOP;

STATE USEFIRST ARG10196 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG10198;
    TRUE -> STOP;

STATE USEFIRST ARG10198 :
    MATCH "" -> GOTO ARG10200;
    TRUE -> STOP;

STATE USEFIRST ARG10200 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG10201;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG10205;
    TRUE -> STOP;

STATE USEFIRST ARG10201 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG10203;
    TRUE -> STOP;

STATE USEFIRST ARG10203 :
    MATCH "" -> GOTO ARG10205;
    TRUE -> STOP;

STATE USEFIRST ARG10205 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG10206;
    TRUE -> STOP;

STATE USEFIRST ARG10206 :
    MATCH "" -> GOTO ARG10208;
    TRUE -> STOP;

STATE USEFIRST ARG10208 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG10210;
    TRUE -> STOP;

STATE USEFIRST ARG10210 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG10212;
    TRUE -> STOP;

STATE USEFIRST ARG10212 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG10215;
    TRUE -> STOP;

STATE USEFIRST ARG10215 :
    MATCH "" -> GOTO ARG10218;
    TRUE -> STOP;

STATE USEFIRST ARG10218 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG10220;
    TRUE -> STOP;

STATE USEFIRST ARG10220 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG10221;
    TRUE -> STOP;

STATE USEFIRST ARG10221 :
    MATCH "return r;" -> GOTO ARG10222;
    TRUE -> STOP;

STATE USEFIRST ARG10222 :
    MATCH "" -> GOTO ARG10223;
    TRUE -> STOP;

STATE USEFIRST ARG10223 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG10436;
    TRUE -> STOP;

STATE USEFIRST ARG10436 :
    MATCH "" -> GOTO ARG10437;
    TRUE -> STOP;

STATE USEFIRST ARG10437 :
    MATCH "[!(!(cond))]" -> GOTO ARG10439;
    TRUE -> STOP;

STATE USEFIRST ARG10439 :
    MATCH "return;" -> GOTO ARG10441;
    TRUE -> STOP;

STATE USEFIRST ARG10441 :
    MATCH "" -> GOTO ARG10442;
    TRUE -> STOP;

STATE USEFIRST ARG10442 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG10450;
    TRUE -> STOP;

STATE USEFIRST ARG10450 :
    MATCH "[x <= 3000003]" -> GOTO ARG10452;
    MATCH "[!(x <= 3000003)]" -> GOTO ARG10458;
    TRUE -> STOP;

STATE USEFIRST ARG10452 :
    MATCH "[y <= 2000002]" -> GOTO ARG10456;
    MATCH "[!(y <= 2000002)]" -> GOTO ARG10458;
    TRUE -> STOP;

STATE USEFIRST ARG10456 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG10465;
    TRUE -> STOP;

STATE USEFIRST ARG10458 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG10465;
    TRUE -> STOP;

STATE USEFIRST ARG10465 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG10468;
    TRUE -> STOP;

STATE USEFIRST ARG10468 :
    MATCH "" -> GOTO ARG10469;
    TRUE -> STOP;

STATE USEFIRST ARG10469 :
    MATCH "[!(cond)]" -> GOTO ARG10470;
    TRUE -> STOP;

STATE USEFIRST ARG10470 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG10473 :
    TRUE -> STOP;

END AUTOMATON
