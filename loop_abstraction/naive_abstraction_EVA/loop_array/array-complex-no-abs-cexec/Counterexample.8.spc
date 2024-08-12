CONTROL AUTOMATON ErrorPath8

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
    MATCH "" -> GOTO ARG2074;
    TRUE -> STOP;

STATE USEFIRST ARG2074 :
    MATCH "[i < 2048]" -> GOTO ARG2075;
    TRUE -> STOP;

STATE USEFIRST ARG2075 :
    MATCH "tmp = A[i];" -> GOTO ARG2113_1_2;
STATE USEFIRST ARG2113_0_2 :
    MATCH "tmp = A[i];" -> GOTO ARG2113_1_2;
STATE USEFIRST ARG2113_1_2 :
    MATCH "B[i] = tmp;" -> GOTO ARG2113_2_2;
STATE USEFIRST ARG2113_2_2 :
    MATCH "i += 1;" -> GOTO ARG2113;
    TRUE -> STOP;

STATE USEFIRST ARG2113 :
    MATCH "" -> GOTO ARG2115;
    TRUE -> STOP;

STATE USEFIRST ARG2115 :
    MATCH "[i < 2048]" -> GOTO ARG2116;
    TRUE -> STOP;

STATE USEFIRST ARG2116 :
    MATCH "tmp = A[i];" -> GOTO ARG2154_1_3;
STATE USEFIRST ARG2154_0_3 :
    MATCH "tmp = A[i];" -> GOTO ARG2154_1_3;
STATE USEFIRST ARG2154_1_3 :
    MATCH "B[i] = tmp;" -> GOTO ARG2154_2_3;
STATE USEFIRST ARG2154_2_3 :
    MATCH "i += 1;" -> GOTO ARG2154;
    TRUE -> STOP;

STATE USEFIRST ARG2154 :
    MATCH "" -> GOTO ARG2156;
    TRUE -> STOP;

STATE USEFIRST ARG2156 :
    MATCH "[!(i < 2048)]" -> GOTO ARG2158;
    TRUE -> STOP;

STATE USEFIRST ARG2158 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG2159_1_4;
STATE USEFIRST ARG2159_0_4 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG2159_1_4;
STATE USEFIRST ARG2159_1_4 :
    MATCH "b = 234770789;" -> GOTO ARG2159;
    TRUE -> STOP;

STATE USEFIRST ARG2159 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG2160;
    TRUE -> STOP;

STATE USEFIRST ARG2160 :
    MATCH "" -> GOTO ARG2161_1_5;
STATE USEFIRST ARG2161_0_5 :
    MATCH "" -> GOTO ARG2161_1_5;
STATE USEFIRST ARG2161_1_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2161_2_5;
STATE USEFIRST ARG2161_2_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2161_3_5;
STATE USEFIRST ARG2161_3_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2161_4_5;
STATE USEFIRST ARG2161_4_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2161_5_5;
STATE USEFIRST ARG2161_5_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2161_6_5;
STATE USEFIRST ARG2161_6_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2161_7_5;
STATE USEFIRST ARG2161_7_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2161_8_5;
STATE USEFIRST ARG2161_8_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2161_9_5;
STATE USEFIRST ARG2161_9_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2161_10_5;
STATE USEFIRST ARG2161_10_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2161_11_5;
STATE USEFIRST ARG2161_11_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2161_12_5;
STATE USEFIRST ARG2161_12_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2161_13_5;
STATE USEFIRST ARG2161_13_5 :
    MATCH "unsigned short carry;" -> GOTO ARG2161_14_5;
STATE USEFIRST ARG2161_14_5 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG2161_15_5;
STATE USEFIRST ARG2161_15_5 :
    MATCH "unsigned int r;" -> GOTO ARG2161_16_5;
STATE USEFIRST ARG2161_16_5 :
    MATCH "unsigned char i;" -> GOTO ARG2161_17_5;
STATE USEFIRST ARG2161_17_5 :
    MATCH "unsigned char na, nb;" -> GOTO ARG2161_18_5;
STATE USEFIRST ARG2161_18_5 :
    MATCH "unsigned char na, nb;" -> GOTO ARG2161_19_5;
STATE USEFIRST ARG2161_19_5 :
    MATCH "a0 = a;" -> GOTO ARG2161_20_5;
STATE USEFIRST ARG2161_20_5 :
    MATCH "a1 = a >> 8;" -> GOTO ARG2161_21_5;
STATE USEFIRST ARG2161_21_5 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG2161_22_5;
STATE USEFIRST ARG2161_22_5 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG2161_23_5;
STATE USEFIRST ARG2161_23_5 :
    MATCH "b0 = b;" -> GOTO ARG2161_24_5;
STATE USEFIRST ARG2161_24_5 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG2161_25_5;
STATE USEFIRST ARG2161_25_5 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG2161_26_5;
STATE USEFIRST ARG2161_26_5 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG2161_27_5;
STATE USEFIRST ARG2161_27_5 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG2161;
    TRUE -> STOP;

STATE USEFIRST ARG2161 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG2162;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG2176;
    TRUE -> STOP;

STATE USEFIRST ARG2162 :
    MATCH "na = na - 1;" -> GOTO ARG2164;
    TRUE -> STOP;

STATE USEFIRST ARG2164 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG2165;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG2166;
    TRUE -> STOP;

STATE USEFIRST ARG2165 :
    MATCH "na = na - 1;" -> GOTO ARG2169;
    TRUE -> STOP;

STATE USEFIRST ARG2166 :
    MATCH "" -> GOTO ARG2176;
    TRUE -> STOP;

STATE USEFIRST ARG2169 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG2170;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG2171;
    TRUE -> STOP;

STATE USEFIRST ARG2170 :
    MATCH "na = na - 1;" -> GOTO ARG2174;
    TRUE -> STOP;

STATE USEFIRST ARG2171 :
    MATCH "" -> GOTO ARG2176;
    TRUE -> STOP;

STATE USEFIRST ARG2174 :
    MATCH "" -> GOTO ARG2176;
    TRUE -> STOP;

STATE USEFIRST ARG2176 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG2177;
    TRUE -> STOP;

STATE USEFIRST ARG2177 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG2178;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG2192;
    TRUE -> STOP;

STATE USEFIRST ARG2178 :
    MATCH "nb = nb - 1;" -> GOTO ARG2180;
    TRUE -> STOP;

STATE USEFIRST ARG2180 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG2181;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG2182;
    TRUE -> STOP;

STATE USEFIRST ARG2181 :
    MATCH "nb = nb - 1;" -> GOTO ARG2185;
    TRUE -> STOP;

STATE USEFIRST ARG2182 :
    MATCH "" -> GOTO ARG2192;
    TRUE -> STOP;

STATE USEFIRST ARG2185 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG2186;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG2187;
    TRUE -> STOP;

STATE USEFIRST ARG2186 :
    MATCH "nb = nb - 1;" -> GOTO ARG2190;
    TRUE -> STOP;

STATE USEFIRST ARG2187 :
    MATCH "" -> GOTO ARG2192;
    TRUE -> STOP;

STATE USEFIRST ARG2190 :
    MATCH "" -> GOTO ARG2192;
    TRUE -> STOP;

STATE USEFIRST ARG2192 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG2193_1_6;
STATE USEFIRST ARG2193_0_6 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG2193_1_6;
STATE USEFIRST ARG2193_1_6 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG2193;
    TRUE -> STOP;

STATE USEFIRST ARG2193 :
    MATCH "" -> GOTO ARG2653;
    TRUE -> STOP;

STATE USEFIRST ARG2653 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2655;
    TRUE -> STOP;

STATE USEFIRST ARG2655 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2657;
    TRUE -> STOP;

STATE USEFIRST ARG2657 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2660;
    TRUE -> STOP;

STATE USEFIRST ARG2660 :
    MATCH "" -> GOTO ARG2663;
    TRUE -> STOP;

STATE USEFIRST ARG2663 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG2664;
    TRUE -> STOP;

STATE USEFIRST ARG2664 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2669;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2673;
    TRUE -> STOP;

STATE USEFIRST ARG2669 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG2671;
    TRUE -> STOP;

STATE USEFIRST ARG2671 :
    MATCH "" -> GOTO ARG2673;
    TRUE -> STOP;

STATE USEFIRST ARG2673 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2674;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2678;
    TRUE -> STOP;

STATE USEFIRST ARG2674 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG2676;
    TRUE -> STOP;

STATE USEFIRST ARG2676 :
    MATCH "" -> GOTO ARG2678;
    TRUE -> STOP;

STATE USEFIRST ARG2678 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2679;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2683;
    TRUE -> STOP;

STATE USEFIRST ARG2679 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG2681;
    TRUE -> STOP;

STATE USEFIRST ARG2681 :
    MATCH "" -> GOTO ARG2683;
    TRUE -> STOP;

STATE USEFIRST ARG2683 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2684;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2688;
    TRUE -> STOP;

STATE USEFIRST ARG2684 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG2686;
    TRUE -> STOP;

STATE USEFIRST ARG2686 :
    MATCH "" -> GOTO ARG2688;
    TRUE -> STOP;

STATE USEFIRST ARG2688 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG2689;
    TRUE -> STOP;

STATE USEFIRST ARG2689 :
    MATCH "" -> GOTO ARG2691;
    TRUE -> STOP;

STATE USEFIRST ARG2691 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG2692;
    TRUE -> STOP;

STATE USEFIRST ARG2692 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2697;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2701;
    TRUE -> STOP;

STATE USEFIRST ARG2697 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG2699;
    TRUE -> STOP;

STATE USEFIRST ARG2699 :
    MATCH "" -> GOTO ARG2701;
    TRUE -> STOP;

STATE USEFIRST ARG2701 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2702;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2706;
    TRUE -> STOP;

STATE USEFIRST ARG2702 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG2704;
    TRUE -> STOP;

STATE USEFIRST ARG2704 :
    MATCH "" -> GOTO ARG2706;
    TRUE -> STOP;

STATE USEFIRST ARG2706 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2707;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2711;
    TRUE -> STOP;

STATE USEFIRST ARG2707 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG2709;
    TRUE -> STOP;

STATE USEFIRST ARG2709 :
    MATCH "" -> GOTO ARG2711;
    TRUE -> STOP;

STATE USEFIRST ARG2711 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2712;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2716;
    TRUE -> STOP;

STATE USEFIRST ARG2712 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG2714;
    TRUE -> STOP;

STATE USEFIRST ARG2714 :
    MATCH "" -> GOTO ARG2716;
    TRUE -> STOP;

STATE USEFIRST ARG2716 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG2717;
    TRUE -> STOP;

STATE USEFIRST ARG2717 :
    MATCH "" -> GOTO ARG2719;
    TRUE -> STOP;

STATE USEFIRST ARG2719 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG2720;
    TRUE -> STOP;

STATE USEFIRST ARG2720 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2725;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2729;
    TRUE -> STOP;

STATE USEFIRST ARG2725 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG2727;
    TRUE -> STOP;

STATE USEFIRST ARG2727 :
    MATCH "" -> GOTO ARG2729;
    TRUE -> STOP;

STATE USEFIRST ARG2729 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2730;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2734;
    TRUE -> STOP;

STATE USEFIRST ARG2730 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG2732;
    TRUE -> STOP;

STATE USEFIRST ARG2732 :
    MATCH "" -> GOTO ARG2734;
    TRUE -> STOP;

STATE USEFIRST ARG2734 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2735;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2739;
    TRUE -> STOP;

STATE USEFIRST ARG2735 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG2737;
    TRUE -> STOP;

STATE USEFIRST ARG2737 :
    MATCH "" -> GOTO ARG2739;
    TRUE -> STOP;

STATE USEFIRST ARG2739 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2740;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2744;
    TRUE -> STOP;

STATE USEFIRST ARG2740 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG2742;
    TRUE -> STOP;

STATE USEFIRST ARG2742 :
    MATCH "" -> GOTO ARG2744;
    TRUE -> STOP;

STATE USEFIRST ARG2744 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG2745;
    TRUE -> STOP;

STATE USEFIRST ARG2745 :
    MATCH "" -> GOTO ARG2747;
    TRUE -> STOP;

STATE USEFIRST ARG2747 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG2748;
    TRUE -> STOP;

STATE USEFIRST ARG2748 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2753;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2757;
    TRUE -> STOP;

STATE USEFIRST ARG2753 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG2755;
    TRUE -> STOP;

STATE USEFIRST ARG2755 :
    MATCH "" -> GOTO ARG2757;
    TRUE -> STOP;

STATE USEFIRST ARG2757 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2758;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2762;
    TRUE -> STOP;

STATE USEFIRST ARG2758 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG2760;
    TRUE -> STOP;

STATE USEFIRST ARG2760 :
    MATCH "" -> GOTO ARG2762;
    TRUE -> STOP;

STATE USEFIRST ARG2762 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2763;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2767;
    TRUE -> STOP;

STATE USEFIRST ARG2763 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG2765;
    TRUE -> STOP;

STATE USEFIRST ARG2765 :
    MATCH "" -> GOTO ARG2767;
    TRUE -> STOP;

STATE USEFIRST ARG2767 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2768;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2772;
    TRUE -> STOP;

STATE USEFIRST ARG2768 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG2770;
    TRUE -> STOP;

STATE USEFIRST ARG2770 :
    MATCH "" -> GOTO ARG2772;
    TRUE -> STOP;

STATE USEFIRST ARG2772 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG2773;
    TRUE -> STOP;

STATE USEFIRST ARG2773 :
    MATCH "" -> GOTO ARG2775;
    TRUE -> STOP;

STATE USEFIRST ARG2775 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG2777;
    TRUE -> STOP;

STATE USEFIRST ARG2777 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG2778;
    TRUE -> STOP;

STATE USEFIRST ARG2778 :
    MATCH "return r;" -> GOTO ARG2779;
    TRUE -> STOP;

STATE USEFIRST ARG2779 :
    MATCH "" -> GOTO ARG2780;
    TRUE -> STOP;

STATE USEFIRST ARG2780 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG3138;
    TRUE -> STOP;

STATE USEFIRST ARG3138 :
    MATCH "" -> GOTO ARG3139;
    TRUE -> STOP;

STATE USEFIRST ARG3139 :
    MATCH "[!(cond)]" -> GOTO ARG3140;
    TRUE -> STOP;

STATE USEFIRST ARG3140 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG3143 :
    TRUE -> STOP;

END AUTOMATON
