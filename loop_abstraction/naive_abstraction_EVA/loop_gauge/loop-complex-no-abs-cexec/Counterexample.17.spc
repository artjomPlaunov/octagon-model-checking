CONTROL AUTOMATON ErrorPath17

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
    MATCH "" -> GOTO ARG16850;
    TRUE -> STOP;

STATE USEFIRST ARG16850 :
    MATCH "[i < n]" -> GOTO ARG16851;
    TRUE -> STOP;

STATE USEFIRST ARG16851 :
    MATCH "x = x;" -> GOTO ARG16889_1_4;
STATE USEFIRST ARG16889_0_4 :
    MATCH "x = x;" -> GOTO ARG16889_1_4;
STATE USEFIRST ARG16889_1_4 :
    MATCH "y = y;" -> GOTO ARG16889;
    TRUE -> STOP;

STATE USEFIRST ARG16889 :
    MATCH "[!(flag)]" -> GOTO ARG16890;
    MATCH "[flag]" -> GOTO ARG16891;
    TRUE -> STOP;

STATE USEFIRST ARG16890 :
    MATCH "y += 2;" -> GOTO ARG16894;
    TRUE -> STOP;

STATE USEFIRST ARG16891 :
    MATCH "x += 3;" -> GOTO ARG16892;
    TRUE -> STOP;

STATE USEFIRST ARG16892 :
    MATCH "" -> GOTO ARG16896;
    TRUE -> STOP;

STATE USEFIRST ARG16894 :
    MATCH "" -> GOTO ARG16896;
    TRUE -> STOP;

STATE USEFIRST ARG16896 :
    MATCH "i += 1;" -> GOTO ARG16897;
    TRUE -> STOP;

STATE USEFIRST ARG16897 :
    MATCH "" -> GOTO ARG16899;
    TRUE -> STOP;

STATE USEFIRST ARG16899 :
    MATCH "[i < n]" -> GOTO ARG16900;
    TRUE -> STOP;

STATE USEFIRST ARG16900 :
    MATCH "x = x;" -> GOTO ARG16938_1_5;
STATE USEFIRST ARG16938_0_5 :
    MATCH "x = x;" -> GOTO ARG16938_1_5;
STATE USEFIRST ARG16938_1_5 :
    MATCH "y = y;" -> GOTO ARG16938;
    TRUE -> STOP;

STATE USEFIRST ARG16938 :
    MATCH "[!(flag)]" -> GOTO ARG16939;
    MATCH "[flag]" -> GOTO ARG16940;
    TRUE -> STOP;

STATE USEFIRST ARG16939 :
    MATCH "y += 2;" -> GOTO ARG16943;
    TRUE -> STOP;

STATE USEFIRST ARG16940 :
    MATCH "x += 3;" -> GOTO ARG16941;
    TRUE -> STOP;

STATE USEFIRST ARG16941 :
    MATCH "" -> GOTO ARG16945;
    TRUE -> STOP;

STATE USEFIRST ARG16943 :
    MATCH "" -> GOTO ARG16945;
    TRUE -> STOP;

STATE USEFIRST ARG16945 :
    MATCH "i += 1;" -> GOTO ARG16946;
    TRUE -> STOP;

STATE USEFIRST ARG16946 :
    MATCH "" -> GOTO ARG16948;
    TRUE -> STOP;

STATE USEFIRST ARG16948 :
    MATCH "[i < n]" -> GOTO ARG16949;
    TRUE -> STOP;

STATE USEFIRST ARG16949 :
    MATCH "x = x;" -> GOTO ARG16987_1_6;
STATE USEFIRST ARG16987_0_6 :
    MATCH "x = x;" -> GOTO ARG16987_1_6;
STATE USEFIRST ARG16987_1_6 :
    MATCH "y = y;" -> GOTO ARG16987;
    TRUE -> STOP;

STATE USEFIRST ARG16987 :
    MATCH "[!(flag)]" -> GOTO ARG16988;
    MATCH "[flag]" -> GOTO ARG16989;
    TRUE -> STOP;

STATE USEFIRST ARG16988 :
    MATCH "y += 2;" -> GOTO ARG16992;
    TRUE -> STOP;

STATE USEFIRST ARG16989 :
    MATCH "x += 3;" -> GOTO ARG16990;
    TRUE -> STOP;

STATE USEFIRST ARG16990 :
    MATCH "" -> GOTO ARG16994;
    TRUE -> STOP;

STATE USEFIRST ARG16992 :
    MATCH "" -> GOTO ARG16994;
    TRUE -> STOP;

STATE USEFIRST ARG16994 :
    MATCH "i += 1;" -> GOTO ARG16995;
    TRUE -> STOP;

STATE USEFIRST ARG16995 :
    MATCH "" -> GOTO ARG16997;
    TRUE -> STOP;

STATE USEFIRST ARG16997 :
    MATCH "[i < n]" -> GOTO ARG16998;
    TRUE -> STOP;

STATE USEFIRST ARG16998 :
    MATCH "x = x;" -> GOTO ARG17036_1_7;
STATE USEFIRST ARG17036_0_7 :
    MATCH "x = x;" -> GOTO ARG17036_1_7;
STATE USEFIRST ARG17036_1_7 :
    MATCH "y = y;" -> GOTO ARG17036;
    TRUE -> STOP;

STATE USEFIRST ARG17036 :
    MATCH "[!(flag)]" -> GOTO ARG17037;
    MATCH "[flag]" -> GOTO ARG17038;
    TRUE -> STOP;

STATE USEFIRST ARG17037 :
    MATCH "y += 2;" -> GOTO ARG17041;
    TRUE -> STOP;

STATE USEFIRST ARG17038 :
    MATCH "x += 3;" -> GOTO ARG17039;
    TRUE -> STOP;

STATE USEFIRST ARG17039 :
    MATCH "" -> GOTO ARG17043;
    TRUE -> STOP;

STATE USEFIRST ARG17041 :
    MATCH "" -> GOTO ARG17043;
    TRUE -> STOP;

STATE USEFIRST ARG17043 :
    MATCH "i += 1;" -> GOTO ARG17044;
    TRUE -> STOP;

STATE USEFIRST ARG17044 :
    MATCH "" -> GOTO ARG17046;
    TRUE -> STOP;

STATE USEFIRST ARG17046 :
    MATCH "[i < n]" -> GOTO ARG17047;
    TRUE -> STOP;

STATE USEFIRST ARG17047 :
    MATCH "x = x;" -> GOTO ARG17705_1_8;
STATE USEFIRST ARG17705_0_8 :
    MATCH "x = x;" -> GOTO ARG17705_1_8;
STATE USEFIRST ARG17705_1_8 :
    MATCH "y = y;" -> GOTO ARG17705;
    TRUE -> STOP;

STATE USEFIRST ARG17705 :
    MATCH "[!(flag)]" -> GOTO ARG17706;
    MATCH "[flag]" -> GOTO ARG17707;
    TRUE -> STOP;

STATE USEFIRST ARG17706 :
    MATCH "y += 2;" -> GOTO ARG17710;
    TRUE -> STOP;

STATE USEFIRST ARG17707 :
    MATCH "x += 3;" -> GOTO ARG17708;
    TRUE -> STOP;

STATE USEFIRST ARG17708 :
    MATCH "" -> GOTO ARG17712;
    TRUE -> STOP;

STATE USEFIRST ARG17710 :
    MATCH "" -> GOTO ARG17712;
    TRUE -> STOP;

STATE USEFIRST ARG17712 :
    MATCH "i += 1;" -> GOTO ARG17713;
    TRUE -> STOP;

STATE USEFIRST ARG17713 :
    MATCH "" -> GOTO ARG17715;
    TRUE -> STOP;

STATE USEFIRST ARG17715 :
    MATCH "[i < n]" -> GOTO ARG17716;
    TRUE -> STOP;

STATE USEFIRST ARG17716 :
    MATCH "x = x;" -> GOTO ARG18374_1_9;
STATE USEFIRST ARG18374_0_9 :
    MATCH "x = x;" -> GOTO ARG18374_1_9;
STATE USEFIRST ARG18374_1_9 :
    MATCH "y = y;" -> GOTO ARG18374;
    TRUE -> STOP;

STATE USEFIRST ARG18374 :
    MATCH "[!(flag)]" -> GOTO ARG18375;
    MATCH "[flag]" -> GOTO ARG18376;
    TRUE -> STOP;

STATE USEFIRST ARG18375 :
    MATCH "y += 2;" -> GOTO ARG18379;
    TRUE -> STOP;

STATE USEFIRST ARG18376 :
    MATCH "x += 3;" -> GOTO ARG18377;
    TRUE -> STOP;

STATE USEFIRST ARG18377 :
    MATCH "" -> GOTO ARG18381;
    TRUE -> STOP;

STATE USEFIRST ARG18379 :
    MATCH "" -> GOTO ARG18381;
    TRUE -> STOP;

STATE USEFIRST ARG18381 :
    MATCH "i += 1;" -> GOTO ARG18382;
    TRUE -> STOP;

STATE USEFIRST ARG18382 :
    MATCH "" -> GOTO ARG18384;
    TRUE -> STOP;

STATE USEFIRST ARG18384 :
    MATCH "[i < n]" -> GOTO ARG18385;
    TRUE -> STOP;

STATE USEFIRST ARG18385 :
    MATCH "x = x;" -> GOTO ARG19043_1_10;
STATE USEFIRST ARG19043_0_10 :
    MATCH "x = x;" -> GOTO ARG19043_1_10;
STATE USEFIRST ARG19043_1_10 :
    MATCH "y = y;" -> GOTO ARG19043;
    TRUE -> STOP;

STATE USEFIRST ARG19043 :
    MATCH "[!(flag)]" -> GOTO ARG19044;
    MATCH "[flag]" -> GOTO ARG19045;
    TRUE -> STOP;

STATE USEFIRST ARG19044 :
    MATCH "y += 2;" -> GOTO ARG19048;
    TRUE -> STOP;

STATE USEFIRST ARG19045 :
    MATCH "x += 3;" -> GOTO ARG19046;
    TRUE -> STOP;

STATE USEFIRST ARG19046 :
    MATCH "" -> GOTO ARG19050;
    TRUE -> STOP;

STATE USEFIRST ARG19048 :
    MATCH "" -> GOTO ARG19050;
    TRUE -> STOP;

STATE USEFIRST ARG19050 :
    MATCH "i += 1;" -> GOTO ARG19051;
    TRUE -> STOP;

STATE USEFIRST ARG19051 :
    MATCH "" -> GOTO ARG19053;
    TRUE -> STOP;

STATE USEFIRST ARG19053 :
    MATCH "[i < n]" -> GOTO ARG19054;
    TRUE -> STOP;

STATE USEFIRST ARG19054 :
    MATCH "x = x;" -> GOTO ARG19712_1_11;
STATE USEFIRST ARG19712_0_11 :
    MATCH "x = x;" -> GOTO ARG19712_1_11;
STATE USEFIRST ARG19712_1_11 :
    MATCH "y = y;" -> GOTO ARG19712;
    TRUE -> STOP;

STATE USEFIRST ARG19712 :
    MATCH "[!(flag)]" -> GOTO ARG19713;
    MATCH "[flag]" -> GOTO ARG19714;
    TRUE -> STOP;

STATE USEFIRST ARG19713 :
    MATCH "y += 2;" -> GOTO ARG19717;
    TRUE -> STOP;

STATE USEFIRST ARG19714 :
    MATCH "x += 3;" -> GOTO ARG19715;
    TRUE -> STOP;

STATE USEFIRST ARG19715 :
    MATCH "" -> GOTO ARG19719;
    TRUE -> STOP;

STATE USEFIRST ARG19717 :
    MATCH "" -> GOTO ARG19719;
    TRUE -> STOP;

STATE USEFIRST ARG19719 :
    MATCH "i += 1;" -> GOTO ARG19720;
    TRUE -> STOP;

STATE USEFIRST ARG19720 :
    MATCH "" -> GOTO ARG19722;
    TRUE -> STOP;

STATE USEFIRST ARG19722 :
    MATCH "[i < n]" -> GOTO ARG19723;
    TRUE -> STOP;

STATE USEFIRST ARG19723 :
    MATCH "x = x;" -> GOTO ARG20381_1_12;
STATE USEFIRST ARG20381_0_12 :
    MATCH "x = x;" -> GOTO ARG20381_1_12;
STATE USEFIRST ARG20381_1_12 :
    MATCH "y = y;" -> GOTO ARG20381;
    TRUE -> STOP;

STATE USEFIRST ARG20381 :
    MATCH "[!(flag)]" -> GOTO ARG20382;
    MATCH "[flag]" -> GOTO ARG20383;
    TRUE -> STOP;

STATE USEFIRST ARG20382 :
    MATCH "y += 2;" -> GOTO ARG20386;
    TRUE -> STOP;

STATE USEFIRST ARG20383 :
    MATCH "x += 3;" -> GOTO ARG20384;
    TRUE -> STOP;

STATE USEFIRST ARG20384 :
    MATCH "" -> GOTO ARG20388;
    TRUE -> STOP;

STATE USEFIRST ARG20386 :
    MATCH "" -> GOTO ARG20388;
    TRUE -> STOP;

STATE USEFIRST ARG20388 :
    MATCH "i += 1;" -> GOTO ARG20389;
    TRUE -> STOP;

STATE USEFIRST ARG20389 :
    MATCH "" -> GOTO ARG20391;
    TRUE -> STOP;

STATE USEFIRST ARG20391 :
    MATCH "[!(i < n)]" -> GOTO ARG20393;
    TRUE -> STOP;

STATE USEFIRST ARG20393 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG20394_1_13;
STATE USEFIRST ARG20394_0_13 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG20394_1_13;
STATE USEFIRST ARG20394_1_13 :
    MATCH "b = 234770789;" -> GOTO ARG20394;
    TRUE -> STOP;

STATE USEFIRST ARG20394 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG20395;
    TRUE -> STOP;

STATE USEFIRST ARG20395 :
    MATCH "" -> GOTO ARG20396_1_14;
STATE USEFIRST ARG20396_0_14 :
    MATCH "" -> GOTO ARG20396_1_14;
STATE USEFIRST ARG20396_1_14 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG20396_2_14;
STATE USEFIRST ARG20396_2_14 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG20396_3_14;
STATE USEFIRST ARG20396_3_14 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG20396_4_14;
STATE USEFIRST ARG20396_4_14 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG20396_5_14;
STATE USEFIRST ARG20396_5_14 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG20396_6_14;
STATE USEFIRST ARG20396_6_14 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG20396_7_14;
STATE USEFIRST ARG20396_7_14 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG20396_8_14;
STATE USEFIRST ARG20396_8_14 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG20396_9_14;
STATE USEFIRST ARG20396_9_14 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG20396_10_14;
STATE USEFIRST ARG20396_10_14 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG20396_11_14;
STATE USEFIRST ARG20396_11_14 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG20396_12_14;
STATE USEFIRST ARG20396_12_14 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG20396_13_14;
STATE USEFIRST ARG20396_13_14 :
    MATCH "unsigned short carry;" -> GOTO ARG20396_14_14;
STATE USEFIRST ARG20396_14_14 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG20396_15_14;
STATE USEFIRST ARG20396_15_14 :
    MATCH "unsigned int r;" -> GOTO ARG20396_16_14;
STATE USEFIRST ARG20396_16_14 :
    MATCH "unsigned char i;" -> GOTO ARG20396_17_14;
STATE USEFIRST ARG20396_17_14 :
    MATCH "unsigned char na, nb;" -> GOTO ARG20396_18_14;
STATE USEFIRST ARG20396_18_14 :
    MATCH "unsigned char na, nb;" -> GOTO ARG20396_19_14;
STATE USEFIRST ARG20396_19_14 :
    MATCH "a0 = a;" -> GOTO ARG20396_20_14;
STATE USEFIRST ARG20396_20_14 :
    MATCH "a1 = a >> 8;" -> GOTO ARG20396_21_14;
STATE USEFIRST ARG20396_21_14 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG20396_22_14;
STATE USEFIRST ARG20396_22_14 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG20396_23_14;
STATE USEFIRST ARG20396_23_14 :
    MATCH "b0 = b;" -> GOTO ARG20396_24_14;
STATE USEFIRST ARG20396_24_14 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG20396_25_14;
STATE USEFIRST ARG20396_25_14 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG20396_26_14;
STATE USEFIRST ARG20396_26_14 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG20396_27_14;
STATE USEFIRST ARG20396_27_14 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG20396;
    TRUE -> STOP;

STATE USEFIRST ARG20396 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG20397;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG20411;
    TRUE -> STOP;

STATE USEFIRST ARG20397 :
    MATCH "na = na - 1;" -> GOTO ARG20399;
    TRUE -> STOP;

STATE USEFIRST ARG20399 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG20400;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG20401;
    TRUE -> STOP;

STATE USEFIRST ARG20400 :
    MATCH "na = na - 1;" -> GOTO ARG20404;
    TRUE -> STOP;

STATE USEFIRST ARG20401 :
    MATCH "" -> GOTO ARG20411;
    TRUE -> STOP;

STATE USEFIRST ARG20404 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG20405;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG20406;
    TRUE -> STOP;

STATE USEFIRST ARG20405 :
    MATCH "na = na - 1;" -> GOTO ARG20409;
    TRUE -> STOP;

STATE USEFIRST ARG20406 :
    MATCH "" -> GOTO ARG20411;
    TRUE -> STOP;

STATE USEFIRST ARG20409 :
    MATCH "" -> GOTO ARG20411;
    TRUE -> STOP;

STATE USEFIRST ARG20411 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG20412;
    TRUE -> STOP;

STATE USEFIRST ARG20412 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG20413;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG20427;
    TRUE -> STOP;

STATE USEFIRST ARG20413 :
    MATCH "nb = nb - 1;" -> GOTO ARG20415;
    TRUE -> STOP;

STATE USEFIRST ARG20415 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG20416;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG20417;
    TRUE -> STOP;

STATE USEFIRST ARG20416 :
    MATCH "nb = nb - 1;" -> GOTO ARG20420;
    TRUE -> STOP;

STATE USEFIRST ARG20417 :
    MATCH "" -> GOTO ARG20427;
    TRUE -> STOP;

STATE USEFIRST ARG20420 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG20421;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG20422;
    TRUE -> STOP;

STATE USEFIRST ARG20421 :
    MATCH "nb = nb - 1;" -> GOTO ARG20425;
    TRUE -> STOP;

STATE USEFIRST ARG20422 :
    MATCH "" -> GOTO ARG20427;
    TRUE -> STOP;

STATE USEFIRST ARG20425 :
    MATCH "" -> GOTO ARG20427;
    TRUE -> STOP;

STATE USEFIRST ARG20427 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG20428_1_15;
STATE USEFIRST ARG20428_0_15 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG20428_1_15;
STATE USEFIRST ARG20428_1_15 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG20428;
    TRUE -> STOP;

STATE USEFIRST ARG20428 :
    MATCH "" -> GOTO ARG20430;
    TRUE -> STOP;

STATE USEFIRST ARG20430 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG20432;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG20438;
    TRUE -> STOP;

STATE USEFIRST ARG20432 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG20434;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG20438;
    TRUE -> STOP;

STATE USEFIRST ARG20434 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG20438;
    TRUE -> STOP;

STATE USEFIRST ARG20438 :
    MATCH "partial_sum = carry;" -> GOTO ARG20440_1_16;
STATE USEFIRST ARG20440_0_16 :
    MATCH "partial_sum = carry;" -> GOTO ARG20440_1_16;
STATE USEFIRST ARG20440_1_16 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG20440;
    TRUE -> STOP;

STATE USEFIRST ARG20440 :
    MATCH "[i < na]" -> GOTO ARG20441;
    MATCH "[!(i < na)]" -> GOTO ARG20464;
    TRUE -> STOP;

STATE USEFIRST ARG20441 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG20443;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG20447;
    TRUE -> STOP;

STATE USEFIRST ARG20443 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG20445;
    TRUE -> STOP;

STATE USEFIRST ARG20445 :
    MATCH "" -> GOTO ARG20447;
    TRUE -> STOP;

STATE USEFIRST ARG20447 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG20448;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG20452;
    TRUE -> STOP;

STATE USEFIRST ARG20448 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG20450;
    TRUE -> STOP;

STATE USEFIRST ARG20450 :
    MATCH "" -> GOTO ARG20452;
    TRUE -> STOP;

STATE USEFIRST ARG20452 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG20453;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG20457;
    TRUE -> STOP;

STATE USEFIRST ARG20453 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG20455;
    TRUE -> STOP;

STATE USEFIRST ARG20455 :
    MATCH "" -> GOTO ARG20457;
    TRUE -> STOP;

STATE USEFIRST ARG20457 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG20458;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG20459;
    TRUE -> STOP;

STATE USEFIRST ARG20458 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG20462;
    TRUE -> STOP;

STATE USEFIRST ARG20459 :
    MATCH "" -> GOTO ARG20464;
    TRUE -> STOP;

STATE USEFIRST ARG20462 :
    MATCH "" -> GOTO ARG20464;
    TRUE -> STOP;

STATE USEFIRST ARG20464 :
    MATCH "[i < nb]" -> GOTO ARG20465;
    MATCH "[!(i < nb)]" -> GOTO ARG20488;
    TRUE -> STOP;

STATE USEFIRST ARG20465 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG20467;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG20471;
    TRUE -> STOP;

STATE USEFIRST ARG20467 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG20469;
    TRUE -> STOP;

STATE USEFIRST ARG20469 :
    MATCH "" -> GOTO ARG20471;
    TRUE -> STOP;

STATE USEFIRST ARG20471 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG20472;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG20476;
    TRUE -> STOP;

STATE USEFIRST ARG20472 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG20474;
    TRUE -> STOP;

STATE USEFIRST ARG20474 :
    MATCH "" -> GOTO ARG20476;
    TRUE -> STOP;

STATE USEFIRST ARG20476 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG20477;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG20481;
    TRUE -> STOP;

STATE USEFIRST ARG20477 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG20479;
    TRUE -> STOP;

STATE USEFIRST ARG20479 :
    MATCH "" -> GOTO ARG20481;
    TRUE -> STOP;

STATE USEFIRST ARG20481 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG20482;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG20483;
    TRUE -> STOP;

STATE USEFIRST ARG20482 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG20486;
    TRUE -> STOP;

STATE USEFIRST ARG20483 :
    MATCH "" -> GOTO ARG20488;
    TRUE -> STOP;

STATE USEFIRST ARG20486 :
    MATCH "" -> GOTO ARG20488;
    TRUE -> STOP;

STATE USEFIRST ARG20488 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG20489;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG20493;
    TRUE -> STOP;

STATE USEFIRST ARG20489 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG20491_1_17;
STATE USEFIRST ARG20491_0_17 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG20491_1_17;
STATE USEFIRST ARG20491_1_17 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG20491;
    TRUE -> STOP;

STATE USEFIRST ARG20491 :
    MATCH "" -> GOTO ARG20493;
    TRUE -> STOP;

STATE USEFIRST ARG20493 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG20494;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG20498;
    TRUE -> STOP;

STATE USEFIRST ARG20494 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG20496;
    TRUE -> STOP;

STATE USEFIRST ARG20496 :
    MATCH "" -> GOTO ARG20498;
    TRUE -> STOP;

STATE USEFIRST ARG20498 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG20499;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG20503;
    TRUE -> STOP;

STATE USEFIRST ARG20499 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG20501;
    TRUE -> STOP;

STATE USEFIRST ARG20501 :
    MATCH "" -> GOTO ARG20503;
    TRUE -> STOP;

STATE USEFIRST ARG20503 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG20504;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG20508;
    TRUE -> STOP;

STATE USEFIRST ARG20504 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG20506;
    TRUE -> STOP;

STATE USEFIRST ARG20506 :
    MATCH "" -> GOTO ARG20508;
    TRUE -> STOP;

STATE USEFIRST ARG20508 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG20509;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG20513;
    TRUE -> STOP;

STATE USEFIRST ARG20509 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG20511;
    TRUE -> STOP;

STATE USEFIRST ARG20511 :
    MATCH "" -> GOTO ARG20513;
    TRUE -> STOP;

STATE USEFIRST ARG20513 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG20514;
    TRUE -> STOP;

STATE USEFIRST ARG20514 :
    MATCH "" -> GOTO ARG20516;
    TRUE -> STOP;

STATE USEFIRST ARG20516 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG20518;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG20524;
    TRUE -> STOP;

STATE USEFIRST ARG20518 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG20520;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG20524;
    TRUE -> STOP;

STATE USEFIRST ARG20520 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG20524;
    TRUE -> STOP;

STATE USEFIRST ARG20524 :
    MATCH "partial_sum = carry;" -> GOTO ARG20526_1_18;
STATE USEFIRST ARG20526_0_18 :
    MATCH "partial_sum = carry;" -> GOTO ARG20526_1_18;
STATE USEFIRST ARG20526_1_18 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG20526;
    TRUE -> STOP;

STATE USEFIRST ARG20526 :
    MATCH "[i < na]" -> GOTO ARG20527;
    MATCH "[!(i < na)]" -> GOTO ARG20550;
    TRUE -> STOP;

STATE USEFIRST ARG20527 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG20529;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG20533;
    TRUE -> STOP;

STATE USEFIRST ARG20529 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG20531;
    TRUE -> STOP;

STATE USEFIRST ARG20531 :
    MATCH "" -> GOTO ARG20533;
    TRUE -> STOP;

STATE USEFIRST ARG20533 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG20534;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG20538;
    TRUE -> STOP;

STATE USEFIRST ARG20534 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG20536;
    TRUE -> STOP;

STATE USEFIRST ARG20536 :
    MATCH "" -> GOTO ARG20538;
    TRUE -> STOP;

STATE USEFIRST ARG20538 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG20539;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG20543;
    TRUE -> STOP;

STATE USEFIRST ARG20539 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG20541;
    TRUE -> STOP;

STATE USEFIRST ARG20541 :
    MATCH "" -> GOTO ARG20543;
    TRUE -> STOP;

STATE USEFIRST ARG20543 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG20544;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG20545;
    TRUE -> STOP;

STATE USEFIRST ARG20544 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG20548;
    TRUE -> STOP;

STATE USEFIRST ARG20545 :
    MATCH "" -> GOTO ARG20550;
    TRUE -> STOP;

STATE USEFIRST ARG20548 :
    MATCH "" -> GOTO ARG20550;
    TRUE -> STOP;

STATE USEFIRST ARG20550 :
    MATCH "[i < nb]" -> GOTO ARG20551;
    MATCH "[!(i < nb)]" -> GOTO ARG20574;
    TRUE -> STOP;

STATE USEFIRST ARG20551 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG20553;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG20557;
    TRUE -> STOP;

STATE USEFIRST ARG20553 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG20555;
    TRUE -> STOP;

STATE USEFIRST ARG20555 :
    MATCH "" -> GOTO ARG20557;
    TRUE -> STOP;

STATE USEFIRST ARG20557 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG20558;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG20562;
    TRUE -> STOP;

STATE USEFIRST ARG20558 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG20560;
    TRUE -> STOP;

STATE USEFIRST ARG20560 :
    MATCH "" -> GOTO ARG20562;
    TRUE -> STOP;

STATE USEFIRST ARG20562 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG20563;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG20567;
    TRUE -> STOP;

STATE USEFIRST ARG20563 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG20565;
    TRUE -> STOP;

STATE USEFIRST ARG20565 :
    MATCH "" -> GOTO ARG20567;
    TRUE -> STOP;

STATE USEFIRST ARG20567 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG20568;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG20569;
    TRUE -> STOP;

STATE USEFIRST ARG20568 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG20572;
    TRUE -> STOP;

STATE USEFIRST ARG20569 :
    MATCH "" -> GOTO ARG20574;
    TRUE -> STOP;

STATE USEFIRST ARG20572 :
    MATCH "" -> GOTO ARG20574;
    TRUE -> STOP;

STATE USEFIRST ARG20574 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG20575;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG20579;
    TRUE -> STOP;

STATE USEFIRST ARG20575 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG20577_1_19;
STATE USEFIRST ARG20577_0_19 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG20577_1_19;
STATE USEFIRST ARG20577_1_19 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG20577;
    TRUE -> STOP;

STATE USEFIRST ARG20577 :
    MATCH "" -> GOTO ARG20579;
    TRUE -> STOP;

STATE USEFIRST ARG20579 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG20580;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG20584;
    TRUE -> STOP;

STATE USEFIRST ARG20580 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG20582;
    TRUE -> STOP;

STATE USEFIRST ARG20582 :
    MATCH "" -> GOTO ARG20584;
    TRUE -> STOP;

STATE USEFIRST ARG20584 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG20585;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG20589;
    TRUE -> STOP;

STATE USEFIRST ARG20585 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG20587;
    TRUE -> STOP;

STATE USEFIRST ARG20587 :
    MATCH "" -> GOTO ARG20589;
    TRUE -> STOP;

STATE USEFIRST ARG20589 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG20590;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG20594;
    TRUE -> STOP;

STATE USEFIRST ARG20590 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG20592;
    TRUE -> STOP;

STATE USEFIRST ARG20592 :
    MATCH "" -> GOTO ARG20594;
    TRUE -> STOP;

STATE USEFIRST ARG20594 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG20595;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG20599;
    TRUE -> STOP;

STATE USEFIRST ARG20595 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG20597;
    TRUE -> STOP;

STATE USEFIRST ARG20597 :
    MATCH "" -> GOTO ARG20599;
    TRUE -> STOP;

STATE USEFIRST ARG20599 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG20600;
    TRUE -> STOP;

STATE USEFIRST ARG20600 :
    MATCH "" -> GOTO ARG20602;
    TRUE -> STOP;

STATE USEFIRST ARG20602 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG20604;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG20610;
    TRUE -> STOP;

STATE USEFIRST ARG20604 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG20606;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG20610;
    TRUE -> STOP;

STATE USEFIRST ARG20606 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG20610;
    TRUE -> STOP;

STATE USEFIRST ARG20610 :
    MATCH "partial_sum = carry;" -> GOTO ARG20612_1_20;
STATE USEFIRST ARG20612_0_20 :
    MATCH "partial_sum = carry;" -> GOTO ARG20612_1_20;
STATE USEFIRST ARG20612_1_20 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG20612;
    TRUE -> STOP;

STATE USEFIRST ARG20612 :
    MATCH "[i < na]" -> GOTO ARG20613;
    MATCH "[!(i < na)]" -> GOTO ARG20636;
    TRUE -> STOP;

STATE USEFIRST ARG20613 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG20615;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG20619;
    TRUE -> STOP;

STATE USEFIRST ARG20615 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG20617;
    TRUE -> STOP;

STATE USEFIRST ARG20617 :
    MATCH "" -> GOTO ARG20619;
    TRUE -> STOP;

STATE USEFIRST ARG20619 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG20620;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG20624;
    TRUE -> STOP;

STATE USEFIRST ARG20620 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG20622;
    TRUE -> STOP;

STATE USEFIRST ARG20622 :
    MATCH "" -> GOTO ARG20624;
    TRUE -> STOP;

STATE USEFIRST ARG20624 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG20625;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG20629;
    TRUE -> STOP;

STATE USEFIRST ARG20625 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG20627;
    TRUE -> STOP;

STATE USEFIRST ARG20627 :
    MATCH "" -> GOTO ARG20629;
    TRUE -> STOP;

STATE USEFIRST ARG20629 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG20630;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG20631;
    TRUE -> STOP;

STATE USEFIRST ARG20630 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG20634;
    TRUE -> STOP;

STATE USEFIRST ARG20631 :
    MATCH "" -> GOTO ARG20636;
    TRUE -> STOP;

STATE USEFIRST ARG20634 :
    MATCH "" -> GOTO ARG20636;
    TRUE -> STOP;

STATE USEFIRST ARG20636 :
    MATCH "[i < nb]" -> GOTO ARG20637;
    MATCH "[!(i < nb)]" -> GOTO ARG20660;
    TRUE -> STOP;

STATE USEFIRST ARG20637 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG20639;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG20643;
    TRUE -> STOP;

STATE USEFIRST ARG20639 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG20641;
    TRUE -> STOP;

STATE USEFIRST ARG20641 :
    MATCH "" -> GOTO ARG20643;
    TRUE -> STOP;

STATE USEFIRST ARG20643 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG20644;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG20648;
    TRUE -> STOP;

STATE USEFIRST ARG20644 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG20646;
    TRUE -> STOP;

STATE USEFIRST ARG20646 :
    MATCH "" -> GOTO ARG20648;
    TRUE -> STOP;

STATE USEFIRST ARG20648 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG20649;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG20653;
    TRUE -> STOP;

STATE USEFIRST ARG20649 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG20651;
    TRUE -> STOP;

STATE USEFIRST ARG20651 :
    MATCH "" -> GOTO ARG20653;
    TRUE -> STOP;

STATE USEFIRST ARG20653 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG20654;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG20655;
    TRUE -> STOP;

STATE USEFIRST ARG20654 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG20658;
    TRUE -> STOP;

STATE USEFIRST ARG20655 :
    MATCH "" -> GOTO ARG20660;
    TRUE -> STOP;

STATE USEFIRST ARG20658 :
    MATCH "" -> GOTO ARG20660;
    TRUE -> STOP;

STATE USEFIRST ARG20660 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG20661;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG20665;
    TRUE -> STOP;

STATE USEFIRST ARG20661 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG20663_1_21;
STATE USEFIRST ARG20663_0_21 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG20663_1_21;
STATE USEFIRST ARG20663_1_21 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG20663;
    TRUE -> STOP;

STATE USEFIRST ARG20663 :
    MATCH "" -> GOTO ARG20665;
    TRUE -> STOP;

STATE USEFIRST ARG20665 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG20666;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG20670;
    TRUE -> STOP;

STATE USEFIRST ARG20666 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG20668;
    TRUE -> STOP;

STATE USEFIRST ARG20668 :
    MATCH "" -> GOTO ARG20670;
    TRUE -> STOP;

STATE USEFIRST ARG20670 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG20671;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG20675;
    TRUE -> STOP;

STATE USEFIRST ARG20671 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG20673;
    TRUE -> STOP;

STATE USEFIRST ARG20673 :
    MATCH "" -> GOTO ARG20675;
    TRUE -> STOP;

STATE USEFIRST ARG20675 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG20676;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG20680;
    TRUE -> STOP;

STATE USEFIRST ARG20676 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG20678;
    TRUE -> STOP;

STATE USEFIRST ARG20678 :
    MATCH "" -> GOTO ARG20680;
    TRUE -> STOP;

STATE USEFIRST ARG20680 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG20681;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG20685;
    TRUE -> STOP;

STATE USEFIRST ARG20681 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG20683;
    TRUE -> STOP;

STATE USEFIRST ARG20683 :
    MATCH "" -> GOTO ARG20685;
    TRUE -> STOP;

STATE USEFIRST ARG20685 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG20686;
    TRUE -> STOP;

STATE USEFIRST ARG20686 :
    MATCH "" -> GOTO ARG20688;
    TRUE -> STOP;

STATE USEFIRST ARG20688 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG20690;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG20696;
    TRUE -> STOP;

STATE USEFIRST ARG20690 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG20692;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG20696;
    TRUE -> STOP;

STATE USEFIRST ARG20692 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG20696;
    TRUE -> STOP;

STATE USEFIRST ARG20696 :
    MATCH "partial_sum = carry;" -> GOTO ARG20698_1_22;
STATE USEFIRST ARG20698_0_22 :
    MATCH "partial_sum = carry;" -> GOTO ARG20698_1_22;
STATE USEFIRST ARG20698_1_22 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG20698;
    TRUE -> STOP;

STATE USEFIRST ARG20698 :
    MATCH "[i < na]" -> GOTO ARG20699;
    MATCH "[!(i < na)]" -> GOTO ARG20722;
    TRUE -> STOP;

STATE USEFIRST ARG20699 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG20701;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG20705;
    TRUE -> STOP;

STATE USEFIRST ARG20701 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG20703;
    TRUE -> STOP;

STATE USEFIRST ARG20703 :
    MATCH "" -> GOTO ARG20705;
    TRUE -> STOP;

STATE USEFIRST ARG20705 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG20706;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG20710;
    TRUE -> STOP;

STATE USEFIRST ARG20706 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG20708;
    TRUE -> STOP;

STATE USEFIRST ARG20708 :
    MATCH "" -> GOTO ARG20710;
    TRUE -> STOP;

STATE USEFIRST ARG20710 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG20711;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG20715;
    TRUE -> STOP;

STATE USEFIRST ARG20711 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG20713;
    TRUE -> STOP;

STATE USEFIRST ARG20713 :
    MATCH "" -> GOTO ARG20715;
    TRUE -> STOP;

STATE USEFIRST ARG20715 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG20716;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG20717;
    TRUE -> STOP;

STATE USEFIRST ARG20716 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG20720;
    TRUE -> STOP;

STATE USEFIRST ARG20717 :
    MATCH "" -> GOTO ARG20722;
    TRUE -> STOP;

STATE USEFIRST ARG20720 :
    MATCH "" -> GOTO ARG20722;
    TRUE -> STOP;

STATE USEFIRST ARG20722 :
    MATCH "[i < nb]" -> GOTO ARG20723;
    MATCH "[!(i < nb)]" -> GOTO ARG20746;
    TRUE -> STOP;

STATE USEFIRST ARG20723 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG20725;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG20729;
    TRUE -> STOP;

STATE USEFIRST ARG20725 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG20727;
    TRUE -> STOP;

STATE USEFIRST ARG20727 :
    MATCH "" -> GOTO ARG20729;
    TRUE -> STOP;

STATE USEFIRST ARG20729 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG20730;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG20734;
    TRUE -> STOP;

STATE USEFIRST ARG20730 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG20732;
    TRUE -> STOP;

STATE USEFIRST ARG20732 :
    MATCH "" -> GOTO ARG20734;
    TRUE -> STOP;

STATE USEFIRST ARG20734 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG20735;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG20739;
    TRUE -> STOP;

STATE USEFIRST ARG20735 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG20737;
    TRUE -> STOP;

STATE USEFIRST ARG20737 :
    MATCH "" -> GOTO ARG20739;
    TRUE -> STOP;

STATE USEFIRST ARG20739 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG20740;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG20741;
    TRUE -> STOP;

STATE USEFIRST ARG20740 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG20744;
    TRUE -> STOP;

STATE USEFIRST ARG20741 :
    MATCH "" -> GOTO ARG20746;
    TRUE -> STOP;

STATE USEFIRST ARG20744 :
    MATCH "" -> GOTO ARG20746;
    TRUE -> STOP;

STATE USEFIRST ARG20746 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG20747;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG20751;
    TRUE -> STOP;

STATE USEFIRST ARG20747 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG20749_1_23;
STATE USEFIRST ARG20749_0_23 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG20749_1_23;
STATE USEFIRST ARG20749_1_23 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG20749;
    TRUE -> STOP;

STATE USEFIRST ARG20749 :
    MATCH "" -> GOTO ARG20751;
    TRUE -> STOP;

STATE USEFIRST ARG20751 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG20752;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG20756;
    TRUE -> STOP;

STATE USEFIRST ARG20752 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG20754;
    TRUE -> STOP;

STATE USEFIRST ARG20754 :
    MATCH "" -> GOTO ARG20756;
    TRUE -> STOP;

STATE USEFIRST ARG20756 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG20757;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG20761;
    TRUE -> STOP;

STATE USEFIRST ARG20757 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG20759;
    TRUE -> STOP;

STATE USEFIRST ARG20759 :
    MATCH "" -> GOTO ARG20761;
    TRUE -> STOP;

STATE USEFIRST ARG20761 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG20762;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG20766;
    TRUE -> STOP;

STATE USEFIRST ARG20762 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG20764;
    TRUE -> STOP;

STATE USEFIRST ARG20764 :
    MATCH "" -> GOTO ARG20766;
    TRUE -> STOP;

STATE USEFIRST ARG20766 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG20767;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG20771;
    TRUE -> STOP;

STATE USEFIRST ARG20767 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG20769;
    TRUE -> STOP;

STATE USEFIRST ARG20769 :
    MATCH "" -> GOTO ARG20771;
    TRUE -> STOP;

STATE USEFIRST ARG20771 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG20772;
    TRUE -> STOP;

STATE USEFIRST ARG20772 :
    MATCH "" -> GOTO ARG20774;
    TRUE -> STOP;

STATE USEFIRST ARG20774 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG20776;
    TRUE -> STOP;

STATE USEFIRST ARG20776 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG20778;
    TRUE -> STOP;

STATE USEFIRST ARG20778 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG20781;
    TRUE -> STOP;

STATE USEFIRST ARG20781 :
    MATCH "" -> GOTO ARG20784;
    TRUE -> STOP;

STATE USEFIRST ARG20784 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG20786;
    TRUE -> STOP;

STATE USEFIRST ARG20786 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG20787;
    TRUE -> STOP;

STATE USEFIRST ARG20787 :
    MATCH "return r;" -> GOTO ARG20788;
    TRUE -> STOP;

STATE USEFIRST ARG20788 :
    MATCH "" -> GOTO ARG20789;
    TRUE -> STOP;

STATE USEFIRST ARG20789 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG21002;
    TRUE -> STOP;

STATE USEFIRST ARG21002 :
    MATCH "" -> GOTO ARG21003;
    TRUE -> STOP;

STATE USEFIRST ARG21003 :
    MATCH "[!(!(cond))]" -> GOTO ARG21005;
    TRUE -> STOP;

STATE USEFIRST ARG21005 :
    MATCH "return;" -> GOTO ARG21007;
    TRUE -> STOP;

STATE USEFIRST ARG21007 :
    MATCH "" -> GOTO ARG21008;
    TRUE -> STOP;

STATE USEFIRST ARG21008 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG21016;
    TRUE -> STOP;

STATE USEFIRST ARG21016 :
    MATCH "[x <= 3000003]" -> GOTO ARG21018;
    MATCH "[!(x <= 3000003)]" -> GOTO ARG21024;
    TRUE -> STOP;

STATE USEFIRST ARG21018 :
    MATCH "[y <= 2000002]" -> GOTO ARG21022;
    MATCH "[!(y <= 2000002)]" -> GOTO ARG21024;
    TRUE -> STOP;

STATE USEFIRST ARG21022 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG21031;
    TRUE -> STOP;

STATE USEFIRST ARG21024 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG21031;
    TRUE -> STOP;

STATE USEFIRST ARG21031 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG21034;
    TRUE -> STOP;

STATE USEFIRST ARG21034 :
    MATCH "" -> GOTO ARG21035;
    TRUE -> STOP;

STATE USEFIRST ARG21035 :
    MATCH "[!(cond)]" -> GOTO ARG21036;
    TRUE -> STOP;

STATE USEFIRST ARG21036 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG21039 :
    TRUE -> STOP;

END AUTOMATON
