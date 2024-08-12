CONTROL AUTOMATON ErrorPath8

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
    MATCH "" -> GOTO ARG2055;
    TRUE -> STOP;

STATE USEFIRST ARG2055 :
    MATCH "[i < n]" -> GOTO ARG2056;
    TRUE -> STOP;

STATE USEFIRST ARG2056 :
    MATCH "x = x;" -> GOTO ARG2094_1_4;
STATE USEFIRST ARG2094_0_4 :
    MATCH "x = x;" -> GOTO ARG2094_1_4;
STATE USEFIRST ARG2094_1_4 :
    MATCH "y = y;" -> GOTO ARG2094;
    TRUE -> STOP;

STATE USEFIRST ARG2094 :
    MATCH "[!(flag)]" -> GOTO ARG2095;
    MATCH "[flag]" -> GOTO ARG2096;
    TRUE -> STOP;

STATE USEFIRST ARG2095 :
    MATCH "y += 2;" -> GOTO ARG2099;
    TRUE -> STOP;

STATE USEFIRST ARG2096 :
    MATCH "x += 3;" -> GOTO ARG2097;
    TRUE -> STOP;

STATE USEFIRST ARG2097 :
    MATCH "" -> GOTO ARG2101;
    TRUE -> STOP;

STATE USEFIRST ARG2099 :
    MATCH "" -> GOTO ARG2101;
    TRUE -> STOP;

STATE USEFIRST ARG2101 :
    MATCH "i += 1;" -> GOTO ARG2102;
    TRUE -> STOP;

STATE USEFIRST ARG2102 :
    MATCH "" -> GOTO ARG2104;
    TRUE -> STOP;

STATE USEFIRST ARG2104 :
    MATCH "[i < n]" -> GOTO ARG2105;
    TRUE -> STOP;

STATE USEFIRST ARG2105 :
    MATCH "x = x;" -> GOTO ARG2143_1_5;
STATE USEFIRST ARG2143_0_5 :
    MATCH "x = x;" -> GOTO ARG2143_1_5;
STATE USEFIRST ARG2143_1_5 :
    MATCH "y = y;" -> GOTO ARG2143;
    TRUE -> STOP;

STATE USEFIRST ARG2143 :
    MATCH "[!(flag)]" -> GOTO ARG2144;
    MATCH "[flag]" -> GOTO ARG2145;
    TRUE -> STOP;

STATE USEFIRST ARG2144 :
    MATCH "y += 2;" -> GOTO ARG2148;
    TRUE -> STOP;

STATE USEFIRST ARG2145 :
    MATCH "x += 3;" -> GOTO ARG2146;
    TRUE -> STOP;

STATE USEFIRST ARG2146 :
    MATCH "" -> GOTO ARG2150;
    TRUE -> STOP;

STATE USEFIRST ARG2148 :
    MATCH "" -> GOTO ARG2150;
    TRUE -> STOP;

STATE USEFIRST ARG2150 :
    MATCH "i += 1;" -> GOTO ARG2151;
    TRUE -> STOP;

STATE USEFIRST ARG2151 :
    MATCH "" -> GOTO ARG2153;
    TRUE -> STOP;

STATE USEFIRST ARG2153 :
    MATCH "[!(i < n)]" -> GOTO ARG2155;
    TRUE -> STOP;

STATE USEFIRST ARG2155 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG2156_1_6;
STATE USEFIRST ARG2156_0_6 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG2156_1_6;
STATE USEFIRST ARG2156_1_6 :
    MATCH "b = 234770789;" -> GOTO ARG2156;
    TRUE -> STOP;

STATE USEFIRST ARG2156 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG2157;
    TRUE -> STOP;

STATE USEFIRST ARG2157 :
    MATCH "" -> GOTO ARG2158_1_7;
STATE USEFIRST ARG2158_0_7 :
    MATCH "" -> GOTO ARG2158_1_7;
STATE USEFIRST ARG2158_1_7 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2158_2_7;
STATE USEFIRST ARG2158_2_7 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2158_3_7;
STATE USEFIRST ARG2158_3_7 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2158_4_7;
STATE USEFIRST ARG2158_4_7 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2158_5_7;
STATE USEFIRST ARG2158_5_7 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2158_6_7;
STATE USEFIRST ARG2158_6_7 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2158_7_7;
STATE USEFIRST ARG2158_7_7 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2158_8_7;
STATE USEFIRST ARG2158_8_7 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2158_9_7;
STATE USEFIRST ARG2158_9_7 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2158_10_7;
STATE USEFIRST ARG2158_10_7 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2158_11_7;
STATE USEFIRST ARG2158_11_7 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2158_12_7;
STATE USEFIRST ARG2158_12_7 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2158_13_7;
STATE USEFIRST ARG2158_13_7 :
    MATCH "unsigned short carry;" -> GOTO ARG2158_14_7;
STATE USEFIRST ARG2158_14_7 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG2158_15_7;
STATE USEFIRST ARG2158_15_7 :
    MATCH "unsigned int r;" -> GOTO ARG2158_16_7;
STATE USEFIRST ARG2158_16_7 :
    MATCH "unsigned char i;" -> GOTO ARG2158_17_7;
STATE USEFIRST ARG2158_17_7 :
    MATCH "unsigned char na, nb;" -> GOTO ARG2158_18_7;
STATE USEFIRST ARG2158_18_7 :
    MATCH "unsigned char na, nb;" -> GOTO ARG2158_19_7;
STATE USEFIRST ARG2158_19_7 :
    MATCH "a0 = a;" -> GOTO ARG2158_20_7;
STATE USEFIRST ARG2158_20_7 :
    MATCH "a1 = a >> 8;" -> GOTO ARG2158_21_7;
STATE USEFIRST ARG2158_21_7 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG2158_22_7;
STATE USEFIRST ARG2158_22_7 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG2158_23_7;
STATE USEFIRST ARG2158_23_7 :
    MATCH "b0 = b;" -> GOTO ARG2158_24_7;
STATE USEFIRST ARG2158_24_7 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG2158_25_7;
STATE USEFIRST ARG2158_25_7 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG2158_26_7;
STATE USEFIRST ARG2158_26_7 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG2158_27_7;
STATE USEFIRST ARG2158_27_7 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG2158;
    TRUE -> STOP;

STATE USEFIRST ARG2158 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG2159;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG2173;
    TRUE -> STOP;

STATE USEFIRST ARG2159 :
    MATCH "na = na - 1;" -> GOTO ARG2161;
    TRUE -> STOP;

STATE USEFIRST ARG2161 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG2162;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG2163;
    TRUE -> STOP;

STATE USEFIRST ARG2162 :
    MATCH "na = na - 1;" -> GOTO ARG2166;
    TRUE -> STOP;

STATE USEFIRST ARG2163 :
    MATCH "" -> GOTO ARG2173;
    TRUE -> STOP;

STATE USEFIRST ARG2166 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG2167;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG2168;
    TRUE -> STOP;

STATE USEFIRST ARG2167 :
    MATCH "na = na - 1;" -> GOTO ARG2171;
    TRUE -> STOP;

STATE USEFIRST ARG2168 :
    MATCH "" -> GOTO ARG2173;
    TRUE -> STOP;

STATE USEFIRST ARG2171 :
    MATCH "" -> GOTO ARG2173;
    TRUE -> STOP;

STATE USEFIRST ARG2173 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG2174;
    TRUE -> STOP;

STATE USEFIRST ARG2174 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG2175;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG2189;
    TRUE -> STOP;

STATE USEFIRST ARG2175 :
    MATCH "nb = nb - 1;" -> GOTO ARG2177;
    TRUE -> STOP;

STATE USEFIRST ARG2177 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG2178;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG2179;
    TRUE -> STOP;

STATE USEFIRST ARG2178 :
    MATCH "nb = nb - 1;" -> GOTO ARG2182;
    TRUE -> STOP;

STATE USEFIRST ARG2179 :
    MATCH "" -> GOTO ARG2189;
    TRUE -> STOP;

STATE USEFIRST ARG2182 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG2183;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG2184;
    TRUE -> STOP;

STATE USEFIRST ARG2183 :
    MATCH "nb = nb - 1;" -> GOTO ARG2187;
    TRUE -> STOP;

STATE USEFIRST ARG2184 :
    MATCH "" -> GOTO ARG2189;
    TRUE -> STOP;

STATE USEFIRST ARG2187 :
    MATCH "" -> GOTO ARG2189;
    TRUE -> STOP;

STATE USEFIRST ARG2189 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG2190_1_8;
STATE USEFIRST ARG2190_0_8 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG2190_1_8;
STATE USEFIRST ARG2190_1_8 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG2190;
    TRUE -> STOP;

STATE USEFIRST ARG2190 :
    MATCH "" -> GOTO ARG2660;
    TRUE -> STOP;

STATE USEFIRST ARG2660 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2662;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2668;
    TRUE -> STOP;

STATE USEFIRST ARG2662 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2664;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2668;
    TRUE -> STOP;

STATE USEFIRST ARG2664 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2668;
    TRUE -> STOP;

STATE USEFIRST ARG2668 :
    MATCH "partial_sum = carry;" -> GOTO ARG2670_1_9;
STATE USEFIRST ARG2670_0_9 :
    MATCH "partial_sum = carry;" -> GOTO ARG2670_1_9;
STATE USEFIRST ARG2670_1_9 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG2670;
    TRUE -> STOP;

STATE USEFIRST ARG2670 :
    MATCH "[i < na]" -> GOTO ARG2671;
    MATCH "[!(i < na)]" -> GOTO ARG2694;
    TRUE -> STOP;

STATE USEFIRST ARG2671 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2673;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2677;
    TRUE -> STOP;

STATE USEFIRST ARG2673 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG2675;
    TRUE -> STOP;

STATE USEFIRST ARG2675 :
    MATCH "" -> GOTO ARG2677;
    TRUE -> STOP;

STATE USEFIRST ARG2677 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2678;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2682;
    TRUE -> STOP;

STATE USEFIRST ARG2678 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG2680;
    TRUE -> STOP;

STATE USEFIRST ARG2680 :
    MATCH "" -> GOTO ARG2682;
    TRUE -> STOP;

STATE USEFIRST ARG2682 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2683;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2687;
    TRUE -> STOP;

STATE USEFIRST ARG2683 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG2685;
    TRUE -> STOP;

STATE USEFIRST ARG2685 :
    MATCH "" -> GOTO ARG2687;
    TRUE -> STOP;

STATE USEFIRST ARG2687 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2688;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2689;
    TRUE -> STOP;

STATE USEFIRST ARG2688 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG2692;
    TRUE -> STOP;

STATE USEFIRST ARG2689 :
    MATCH "" -> GOTO ARG2694;
    TRUE -> STOP;

STATE USEFIRST ARG2692 :
    MATCH "" -> GOTO ARG2694;
    TRUE -> STOP;

STATE USEFIRST ARG2694 :
    MATCH "[i < nb]" -> GOTO ARG2695;
    MATCH "[!(i < nb)]" -> GOTO ARG2718;
    TRUE -> STOP;

STATE USEFIRST ARG2695 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2697;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2701;
    TRUE -> STOP;

STATE USEFIRST ARG2697 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG2699;
    TRUE -> STOP;

STATE USEFIRST ARG2699 :
    MATCH "" -> GOTO ARG2701;
    TRUE -> STOP;

STATE USEFIRST ARG2701 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2702;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2706;
    TRUE -> STOP;

STATE USEFIRST ARG2702 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG2704;
    TRUE -> STOP;

STATE USEFIRST ARG2704 :
    MATCH "" -> GOTO ARG2706;
    TRUE -> STOP;

STATE USEFIRST ARG2706 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2707;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2711;
    TRUE -> STOP;

STATE USEFIRST ARG2707 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG2709;
    TRUE -> STOP;

STATE USEFIRST ARG2709 :
    MATCH "" -> GOTO ARG2711;
    TRUE -> STOP;

STATE USEFIRST ARG2711 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2712;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2713;
    TRUE -> STOP;

STATE USEFIRST ARG2712 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG2716;
    TRUE -> STOP;

STATE USEFIRST ARG2713 :
    MATCH "" -> GOTO ARG2718;
    TRUE -> STOP;

STATE USEFIRST ARG2716 :
    MATCH "" -> GOTO ARG2718;
    TRUE -> STOP;

STATE USEFIRST ARG2718 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG2719;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG2723;
    TRUE -> STOP;

STATE USEFIRST ARG2719 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG2721_1_10;
STATE USEFIRST ARG2721_0_10 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG2721_1_10;
STATE USEFIRST ARG2721_1_10 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG2721;
    TRUE -> STOP;

STATE USEFIRST ARG2721 :
    MATCH "" -> GOTO ARG2723;
    TRUE -> STOP;

STATE USEFIRST ARG2723 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2724;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2728;
    TRUE -> STOP;

STATE USEFIRST ARG2724 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG2726;
    TRUE -> STOP;

STATE USEFIRST ARG2726 :
    MATCH "" -> GOTO ARG2728;
    TRUE -> STOP;

STATE USEFIRST ARG2728 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2729;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2733;
    TRUE -> STOP;

STATE USEFIRST ARG2729 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG2731;
    TRUE -> STOP;

STATE USEFIRST ARG2731 :
    MATCH "" -> GOTO ARG2733;
    TRUE -> STOP;

STATE USEFIRST ARG2733 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2734;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2738;
    TRUE -> STOP;

STATE USEFIRST ARG2734 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG2736;
    TRUE -> STOP;

STATE USEFIRST ARG2736 :
    MATCH "" -> GOTO ARG2738;
    TRUE -> STOP;

STATE USEFIRST ARG2738 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2739;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2743;
    TRUE -> STOP;

STATE USEFIRST ARG2739 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG2741;
    TRUE -> STOP;

STATE USEFIRST ARG2741 :
    MATCH "" -> GOTO ARG2743;
    TRUE -> STOP;

STATE USEFIRST ARG2743 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG2744;
    TRUE -> STOP;

STATE USEFIRST ARG2744 :
    MATCH "" -> GOTO ARG2746;
    TRUE -> STOP;

STATE USEFIRST ARG2746 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2748;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2754;
    TRUE -> STOP;

STATE USEFIRST ARG2748 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2750;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2754;
    TRUE -> STOP;

STATE USEFIRST ARG2750 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2754;
    TRUE -> STOP;

STATE USEFIRST ARG2754 :
    MATCH "partial_sum = carry;" -> GOTO ARG2756_1_11;
STATE USEFIRST ARG2756_0_11 :
    MATCH "partial_sum = carry;" -> GOTO ARG2756_1_11;
STATE USEFIRST ARG2756_1_11 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG2756;
    TRUE -> STOP;

STATE USEFIRST ARG2756 :
    MATCH "[i < na]" -> GOTO ARG2757;
    MATCH "[!(i < na)]" -> GOTO ARG2780;
    TRUE -> STOP;

STATE USEFIRST ARG2757 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2759;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2763;
    TRUE -> STOP;

STATE USEFIRST ARG2759 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG2761;
    TRUE -> STOP;

STATE USEFIRST ARG2761 :
    MATCH "" -> GOTO ARG2763;
    TRUE -> STOP;

STATE USEFIRST ARG2763 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2764;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2768;
    TRUE -> STOP;

STATE USEFIRST ARG2764 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG2766;
    TRUE -> STOP;

STATE USEFIRST ARG2766 :
    MATCH "" -> GOTO ARG2768;
    TRUE -> STOP;

STATE USEFIRST ARG2768 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2769;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2773;
    TRUE -> STOP;

STATE USEFIRST ARG2769 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG2771;
    TRUE -> STOP;

STATE USEFIRST ARG2771 :
    MATCH "" -> GOTO ARG2773;
    TRUE -> STOP;

STATE USEFIRST ARG2773 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2774;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2775;
    TRUE -> STOP;

STATE USEFIRST ARG2774 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG2778;
    TRUE -> STOP;

STATE USEFIRST ARG2775 :
    MATCH "" -> GOTO ARG2780;
    TRUE -> STOP;

STATE USEFIRST ARG2778 :
    MATCH "" -> GOTO ARG2780;
    TRUE -> STOP;

STATE USEFIRST ARG2780 :
    MATCH "[i < nb]" -> GOTO ARG2781;
    MATCH "[!(i < nb)]" -> GOTO ARG2804;
    TRUE -> STOP;

STATE USEFIRST ARG2781 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2783;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2787;
    TRUE -> STOP;

STATE USEFIRST ARG2783 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG2785;
    TRUE -> STOP;

STATE USEFIRST ARG2785 :
    MATCH "" -> GOTO ARG2787;
    TRUE -> STOP;

STATE USEFIRST ARG2787 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2788;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2792;
    TRUE -> STOP;

STATE USEFIRST ARG2788 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG2790;
    TRUE -> STOP;

STATE USEFIRST ARG2790 :
    MATCH "" -> GOTO ARG2792;
    TRUE -> STOP;

STATE USEFIRST ARG2792 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2793;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2797;
    TRUE -> STOP;

STATE USEFIRST ARG2793 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG2795;
    TRUE -> STOP;

STATE USEFIRST ARG2795 :
    MATCH "" -> GOTO ARG2797;
    TRUE -> STOP;

STATE USEFIRST ARG2797 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2798;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2799;
    TRUE -> STOP;

STATE USEFIRST ARG2798 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG2802;
    TRUE -> STOP;

STATE USEFIRST ARG2799 :
    MATCH "" -> GOTO ARG2804;
    TRUE -> STOP;

STATE USEFIRST ARG2802 :
    MATCH "" -> GOTO ARG2804;
    TRUE -> STOP;

STATE USEFIRST ARG2804 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG2805;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG2809;
    TRUE -> STOP;

STATE USEFIRST ARG2805 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG2807_1_12;
STATE USEFIRST ARG2807_0_12 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG2807_1_12;
STATE USEFIRST ARG2807_1_12 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG2807;
    TRUE -> STOP;

STATE USEFIRST ARG2807 :
    MATCH "" -> GOTO ARG2809;
    TRUE -> STOP;

STATE USEFIRST ARG2809 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2810;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2814;
    TRUE -> STOP;

STATE USEFIRST ARG2810 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG2812;
    TRUE -> STOP;

STATE USEFIRST ARG2812 :
    MATCH "" -> GOTO ARG2814;
    TRUE -> STOP;

STATE USEFIRST ARG2814 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2815;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2819;
    TRUE -> STOP;

STATE USEFIRST ARG2815 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG2817;
    TRUE -> STOP;

STATE USEFIRST ARG2817 :
    MATCH "" -> GOTO ARG2819;
    TRUE -> STOP;

STATE USEFIRST ARG2819 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2820;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2824;
    TRUE -> STOP;

STATE USEFIRST ARG2820 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG2822;
    TRUE -> STOP;

STATE USEFIRST ARG2822 :
    MATCH "" -> GOTO ARG2824;
    TRUE -> STOP;

STATE USEFIRST ARG2824 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2825;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2829;
    TRUE -> STOP;

STATE USEFIRST ARG2825 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG2827;
    TRUE -> STOP;

STATE USEFIRST ARG2827 :
    MATCH "" -> GOTO ARG2829;
    TRUE -> STOP;

STATE USEFIRST ARG2829 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG2830;
    TRUE -> STOP;

STATE USEFIRST ARG2830 :
    MATCH "" -> GOTO ARG2832;
    TRUE -> STOP;

STATE USEFIRST ARG2832 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2834;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2840;
    TRUE -> STOP;

STATE USEFIRST ARG2834 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2836;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2840;
    TRUE -> STOP;

STATE USEFIRST ARG2836 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2840;
    TRUE -> STOP;

STATE USEFIRST ARG2840 :
    MATCH "partial_sum = carry;" -> GOTO ARG2842_1_13;
STATE USEFIRST ARG2842_0_13 :
    MATCH "partial_sum = carry;" -> GOTO ARG2842_1_13;
STATE USEFIRST ARG2842_1_13 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG2842;
    TRUE -> STOP;

STATE USEFIRST ARG2842 :
    MATCH "[i < na]" -> GOTO ARG2843;
    MATCH "[!(i < na)]" -> GOTO ARG2866;
    TRUE -> STOP;

STATE USEFIRST ARG2843 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2845;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2849;
    TRUE -> STOP;

STATE USEFIRST ARG2845 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG2847;
    TRUE -> STOP;

STATE USEFIRST ARG2847 :
    MATCH "" -> GOTO ARG2849;
    TRUE -> STOP;

STATE USEFIRST ARG2849 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2850;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2854;
    TRUE -> STOP;

STATE USEFIRST ARG2850 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG2852;
    TRUE -> STOP;

STATE USEFIRST ARG2852 :
    MATCH "" -> GOTO ARG2854;
    TRUE -> STOP;

STATE USEFIRST ARG2854 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2855;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2859;
    TRUE -> STOP;

STATE USEFIRST ARG2855 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG2857;
    TRUE -> STOP;

STATE USEFIRST ARG2857 :
    MATCH "" -> GOTO ARG2859;
    TRUE -> STOP;

STATE USEFIRST ARG2859 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2860;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2861;
    TRUE -> STOP;

STATE USEFIRST ARG2860 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG2864;
    TRUE -> STOP;

STATE USEFIRST ARG2861 :
    MATCH "" -> GOTO ARG2866;
    TRUE -> STOP;

STATE USEFIRST ARG2864 :
    MATCH "" -> GOTO ARG2866;
    TRUE -> STOP;

STATE USEFIRST ARG2866 :
    MATCH "[i < nb]" -> GOTO ARG2867;
    MATCH "[!(i < nb)]" -> GOTO ARG2890;
    TRUE -> STOP;

STATE USEFIRST ARG2867 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2869;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2873;
    TRUE -> STOP;

STATE USEFIRST ARG2869 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG2871;
    TRUE -> STOP;

STATE USEFIRST ARG2871 :
    MATCH "" -> GOTO ARG2873;
    TRUE -> STOP;

STATE USEFIRST ARG2873 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2874;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2878;
    TRUE -> STOP;

STATE USEFIRST ARG2874 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG2876;
    TRUE -> STOP;

STATE USEFIRST ARG2876 :
    MATCH "" -> GOTO ARG2878;
    TRUE -> STOP;

STATE USEFIRST ARG2878 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2879;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2883;
    TRUE -> STOP;

STATE USEFIRST ARG2879 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG2881;
    TRUE -> STOP;

STATE USEFIRST ARG2881 :
    MATCH "" -> GOTO ARG2883;
    TRUE -> STOP;

STATE USEFIRST ARG2883 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2884;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2885;
    TRUE -> STOP;

STATE USEFIRST ARG2884 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG2888;
    TRUE -> STOP;

STATE USEFIRST ARG2885 :
    MATCH "" -> GOTO ARG2890;
    TRUE -> STOP;

STATE USEFIRST ARG2888 :
    MATCH "" -> GOTO ARG2890;
    TRUE -> STOP;

STATE USEFIRST ARG2890 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG2891;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG2895;
    TRUE -> STOP;

STATE USEFIRST ARG2891 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG2893_1_14;
STATE USEFIRST ARG2893_0_14 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG2893_1_14;
STATE USEFIRST ARG2893_1_14 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG2893;
    TRUE -> STOP;

STATE USEFIRST ARG2893 :
    MATCH "" -> GOTO ARG2895;
    TRUE -> STOP;

STATE USEFIRST ARG2895 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2896;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2900;
    TRUE -> STOP;

STATE USEFIRST ARG2896 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG2898;
    TRUE -> STOP;

STATE USEFIRST ARG2898 :
    MATCH "" -> GOTO ARG2900;
    TRUE -> STOP;

STATE USEFIRST ARG2900 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2901;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2905;
    TRUE -> STOP;

STATE USEFIRST ARG2901 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG2903;
    TRUE -> STOP;

STATE USEFIRST ARG2903 :
    MATCH "" -> GOTO ARG2905;
    TRUE -> STOP;

STATE USEFIRST ARG2905 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2906;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2910;
    TRUE -> STOP;

STATE USEFIRST ARG2906 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG2908;
    TRUE -> STOP;

STATE USEFIRST ARG2908 :
    MATCH "" -> GOTO ARG2910;
    TRUE -> STOP;

STATE USEFIRST ARG2910 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2911;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2915;
    TRUE -> STOP;

STATE USEFIRST ARG2911 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG2913;
    TRUE -> STOP;

STATE USEFIRST ARG2913 :
    MATCH "" -> GOTO ARG2915;
    TRUE -> STOP;

STATE USEFIRST ARG2915 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG2916;
    TRUE -> STOP;

STATE USEFIRST ARG2916 :
    MATCH "" -> GOTO ARG2918;
    TRUE -> STOP;

STATE USEFIRST ARG2918 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2920;
    TRUE -> STOP;

STATE USEFIRST ARG2920 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2922;
    TRUE -> STOP;

STATE USEFIRST ARG2922 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2925;
    TRUE -> STOP;

STATE USEFIRST ARG2925 :
    MATCH "" -> GOTO ARG2928;
    TRUE -> STOP;

STATE USEFIRST ARG2928 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG2930;
    TRUE -> STOP;

STATE USEFIRST ARG2930 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG2931;
    TRUE -> STOP;

STATE USEFIRST ARG2931 :
    MATCH "return r;" -> GOTO ARG2932;
    TRUE -> STOP;

STATE USEFIRST ARG2932 :
    MATCH "" -> GOTO ARG2933;
    TRUE -> STOP;

STATE USEFIRST ARG2933 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG3294;
    TRUE -> STOP;

STATE USEFIRST ARG3294 :
    MATCH "" -> GOTO ARG3295;
    TRUE -> STOP;

STATE USEFIRST ARG3295 :
    MATCH "[!(cond)]" -> GOTO ARG3296;
    TRUE -> STOP;

STATE USEFIRST ARG3296 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG3299 :
    TRUE -> STOP;

END AUTOMATON
