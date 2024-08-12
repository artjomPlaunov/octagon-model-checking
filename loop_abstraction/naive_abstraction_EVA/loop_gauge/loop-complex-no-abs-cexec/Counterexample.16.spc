CONTROL AUTOMATON ErrorPath16

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
    MATCH "" -> GOTO ARG13328;
    TRUE -> STOP;

STATE USEFIRST ARG13328 :
    MATCH "[i < n]" -> GOTO ARG13329;
    TRUE -> STOP;

STATE USEFIRST ARG13329 :
    MATCH "x = x;" -> GOTO ARG13367_1_4;
STATE USEFIRST ARG13367_0_4 :
    MATCH "x = x;" -> GOTO ARG13367_1_4;
STATE USEFIRST ARG13367_1_4 :
    MATCH "y = y;" -> GOTO ARG13367;
    TRUE -> STOP;

STATE USEFIRST ARG13367 :
    MATCH "[!(flag)]" -> GOTO ARG13368;
    MATCH "[flag]" -> GOTO ARG13369;
    TRUE -> STOP;

STATE USEFIRST ARG13368 :
    MATCH "y += 2;" -> GOTO ARG13372;
    TRUE -> STOP;

STATE USEFIRST ARG13369 :
    MATCH "x += 3;" -> GOTO ARG13370;
    TRUE -> STOP;

STATE USEFIRST ARG13370 :
    MATCH "" -> GOTO ARG13374;
    TRUE -> STOP;

STATE USEFIRST ARG13372 :
    MATCH "" -> GOTO ARG13374;
    TRUE -> STOP;

STATE USEFIRST ARG13374 :
    MATCH "i += 1;" -> GOTO ARG13375;
    TRUE -> STOP;

STATE USEFIRST ARG13375 :
    MATCH "" -> GOTO ARG13377;
    TRUE -> STOP;

STATE USEFIRST ARG13377 :
    MATCH "[i < n]" -> GOTO ARG13378;
    TRUE -> STOP;

STATE USEFIRST ARG13378 :
    MATCH "x = x;" -> GOTO ARG13416_1_5;
STATE USEFIRST ARG13416_0_5 :
    MATCH "x = x;" -> GOTO ARG13416_1_5;
STATE USEFIRST ARG13416_1_5 :
    MATCH "y = y;" -> GOTO ARG13416;
    TRUE -> STOP;

STATE USEFIRST ARG13416 :
    MATCH "[!(flag)]" -> GOTO ARG13417;
    MATCH "[flag]" -> GOTO ARG13418;
    TRUE -> STOP;

STATE USEFIRST ARG13417 :
    MATCH "y += 2;" -> GOTO ARG13421;
    TRUE -> STOP;

STATE USEFIRST ARG13418 :
    MATCH "x += 3;" -> GOTO ARG13419;
    TRUE -> STOP;

STATE USEFIRST ARG13419 :
    MATCH "" -> GOTO ARG13423;
    TRUE -> STOP;

STATE USEFIRST ARG13421 :
    MATCH "" -> GOTO ARG13423;
    TRUE -> STOP;

STATE USEFIRST ARG13423 :
    MATCH "i += 1;" -> GOTO ARG13424;
    TRUE -> STOP;

STATE USEFIRST ARG13424 :
    MATCH "" -> GOTO ARG13426;
    TRUE -> STOP;

STATE USEFIRST ARG13426 :
    MATCH "[i < n]" -> GOTO ARG13427;
    TRUE -> STOP;

STATE USEFIRST ARG13427 :
    MATCH "x = x;" -> GOTO ARG13465_1_6;
STATE USEFIRST ARG13465_0_6 :
    MATCH "x = x;" -> GOTO ARG13465_1_6;
STATE USEFIRST ARG13465_1_6 :
    MATCH "y = y;" -> GOTO ARG13465;
    TRUE -> STOP;

STATE USEFIRST ARG13465 :
    MATCH "[!(flag)]" -> GOTO ARG13466;
    MATCH "[flag]" -> GOTO ARG13467;
    TRUE -> STOP;

STATE USEFIRST ARG13466 :
    MATCH "y += 2;" -> GOTO ARG13470;
    TRUE -> STOP;

STATE USEFIRST ARG13467 :
    MATCH "x += 3;" -> GOTO ARG13468;
    TRUE -> STOP;

STATE USEFIRST ARG13468 :
    MATCH "" -> GOTO ARG13472;
    TRUE -> STOP;

STATE USEFIRST ARG13470 :
    MATCH "" -> GOTO ARG13472;
    TRUE -> STOP;

STATE USEFIRST ARG13472 :
    MATCH "i += 1;" -> GOTO ARG13473;
    TRUE -> STOP;

STATE USEFIRST ARG13473 :
    MATCH "" -> GOTO ARG13475;
    TRUE -> STOP;

STATE USEFIRST ARG13475 :
    MATCH "[i < n]" -> GOTO ARG13476;
    TRUE -> STOP;

STATE USEFIRST ARG13476 :
    MATCH "x = x;" -> GOTO ARG13514_1_7;
STATE USEFIRST ARG13514_0_7 :
    MATCH "x = x;" -> GOTO ARG13514_1_7;
STATE USEFIRST ARG13514_1_7 :
    MATCH "y = y;" -> GOTO ARG13514;
    TRUE -> STOP;

STATE USEFIRST ARG13514 :
    MATCH "[!(flag)]" -> GOTO ARG13515;
    MATCH "[flag]" -> GOTO ARG13516;
    TRUE -> STOP;

STATE USEFIRST ARG13515 :
    MATCH "y += 2;" -> GOTO ARG13519;
    TRUE -> STOP;

STATE USEFIRST ARG13516 :
    MATCH "x += 3;" -> GOTO ARG13517;
    TRUE -> STOP;

STATE USEFIRST ARG13517 :
    MATCH "" -> GOTO ARG13521;
    TRUE -> STOP;

STATE USEFIRST ARG13519 :
    MATCH "" -> GOTO ARG13521;
    TRUE -> STOP;

STATE USEFIRST ARG13521 :
    MATCH "i += 1;" -> GOTO ARG13522;
    TRUE -> STOP;

STATE USEFIRST ARG13522 :
    MATCH "" -> GOTO ARG13524;
    TRUE -> STOP;

STATE USEFIRST ARG13524 :
    MATCH "[i < n]" -> GOTO ARG13525;
    TRUE -> STOP;

STATE USEFIRST ARG13525 :
    MATCH "x = x;" -> GOTO ARG14183_1_8;
STATE USEFIRST ARG14183_0_8 :
    MATCH "x = x;" -> GOTO ARG14183_1_8;
STATE USEFIRST ARG14183_1_8 :
    MATCH "y = y;" -> GOTO ARG14183;
    TRUE -> STOP;

STATE USEFIRST ARG14183 :
    MATCH "[!(flag)]" -> GOTO ARG14184;
    MATCH "[flag]" -> GOTO ARG14185;
    TRUE -> STOP;

STATE USEFIRST ARG14184 :
    MATCH "y += 2;" -> GOTO ARG14188;
    TRUE -> STOP;

STATE USEFIRST ARG14185 :
    MATCH "x += 3;" -> GOTO ARG14186;
    TRUE -> STOP;

STATE USEFIRST ARG14186 :
    MATCH "" -> GOTO ARG14190;
    TRUE -> STOP;

STATE USEFIRST ARG14188 :
    MATCH "" -> GOTO ARG14190;
    TRUE -> STOP;

STATE USEFIRST ARG14190 :
    MATCH "i += 1;" -> GOTO ARG14191;
    TRUE -> STOP;

STATE USEFIRST ARG14191 :
    MATCH "" -> GOTO ARG14193;
    TRUE -> STOP;

STATE USEFIRST ARG14193 :
    MATCH "[i < n]" -> GOTO ARG14194;
    TRUE -> STOP;

STATE USEFIRST ARG14194 :
    MATCH "x = x;" -> GOTO ARG14852_1_9;
STATE USEFIRST ARG14852_0_9 :
    MATCH "x = x;" -> GOTO ARG14852_1_9;
STATE USEFIRST ARG14852_1_9 :
    MATCH "y = y;" -> GOTO ARG14852;
    TRUE -> STOP;

STATE USEFIRST ARG14852 :
    MATCH "[!(flag)]" -> GOTO ARG14853;
    MATCH "[flag]" -> GOTO ARG14854;
    TRUE -> STOP;

STATE USEFIRST ARG14853 :
    MATCH "y += 2;" -> GOTO ARG14857;
    TRUE -> STOP;

STATE USEFIRST ARG14854 :
    MATCH "x += 3;" -> GOTO ARG14855;
    TRUE -> STOP;

STATE USEFIRST ARG14855 :
    MATCH "" -> GOTO ARG14859;
    TRUE -> STOP;

STATE USEFIRST ARG14857 :
    MATCH "" -> GOTO ARG14859;
    TRUE -> STOP;

STATE USEFIRST ARG14859 :
    MATCH "i += 1;" -> GOTO ARG14860;
    TRUE -> STOP;

STATE USEFIRST ARG14860 :
    MATCH "" -> GOTO ARG14862;
    TRUE -> STOP;

STATE USEFIRST ARG14862 :
    MATCH "[i < n]" -> GOTO ARG14863;
    TRUE -> STOP;

STATE USEFIRST ARG14863 :
    MATCH "x = x;" -> GOTO ARG15521_1_10;
STATE USEFIRST ARG15521_0_10 :
    MATCH "x = x;" -> GOTO ARG15521_1_10;
STATE USEFIRST ARG15521_1_10 :
    MATCH "y = y;" -> GOTO ARG15521;
    TRUE -> STOP;

STATE USEFIRST ARG15521 :
    MATCH "[!(flag)]" -> GOTO ARG15522;
    MATCH "[flag]" -> GOTO ARG15523;
    TRUE -> STOP;

STATE USEFIRST ARG15522 :
    MATCH "y += 2;" -> GOTO ARG15526;
    TRUE -> STOP;

STATE USEFIRST ARG15523 :
    MATCH "x += 3;" -> GOTO ARG15524;
    TRUE -> STOP;

STATE USEFIRST ARG15524 :
    MATCH "" -> GOTO ARG15528;
    TRUE -> STOP;

STATE USEFIRST ARG15526 :
    MATCH "" -> GOTO ARG15528;
    TRUE -> STOP;

STATE USEFIRST ARG15528 :
    MATCH "i += 1;" -> GOTO ARG15529;
    TRUE -> STOP;

STATE USEFIRST ARG15529 :
    MATCH "" -> GOTO ARG15531;
    TRUE -> STOP;

STATE USEFIRST ARG15531 :
    MATCH "[i < n]" -> GOTO ARG15532;
    TRUE -> STOP;

STATE USEFIRST ARG15532 :
    MATCH "x = x;" -> GOTO ARG16190_1_11;
STATE USEFIRST ARG16190_0_11 :
    MATCH "x = x;" -> GOTO ARG16190_1_11;
STATE USEFIRST ARG16190_1_11 :
    MATCH "y = y;" -> GOTO ARG16190;
    TRUE -> STOP;

STATE USEFIRST ARG16190 :
    MATCH "[!(flag)]" -> GOTO ARG16191;
    MATCH "[flag]" -> GOTO ARG16192;
    TRUE -> STOP;

STATE USEFIRST ARG16191 :
    MATCH "y += 2;" -> GOTO ARG16195;
    TRUE -> STOP;

STATE USEFIRST ARG16192 :
    MATCH "x += 3;" -> GOTO ARG16193;
    TRUE -> STOP;

STATE USEFIRST ARG16193 :
    MATCH "" -> GOTO ARG16197;
    TRUE -> STOP;

STATE USEFIRST ARG16195 :
    MATCH "" -> GOTO ARG16197;
    TRUE -> STOP;

STATE USEFIRST ARG16197 :
    MATCH "i += 1;" -> GOTO ARG16198;
    TRUE -> STOP;

STATE USEFIRST ARG16198 :
    MATCH "" -> GOTO ARG16200;
    TRUE -> STOP;

STATE USEFIRST ARG16200 :
    MATCH "[!(i < n)]" -> GOTO ARG16202;
    TRUE -> STOP;

STATE USEFIRST ARG16202 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG16203_1_12;
STATE USEFIRST ARG16203_0_12 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG16203_1_12;
STATE USEFIRST ARG16203_1_12 :
    MATCH "b = 234770789;" -> GOTO ARG16203;
    TRUE -> STOP;

STATE USEFIRST ARG16203 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG16204;
    TRUE -> STOP;

STATE USEFIRST ARG16204 :
    MATCH "" -> GOTO ARG16205_1_13;
STATE USEFIRST ARG16205_0_13 :
    MATCH "" -> GOTO ARG16205_1_13;
STATE USEFIRST ARG16205_1_13 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG16205_2_13;
STATE USEFIRST ARG16205_2_13 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG16205_3_13;
STATE USEFIRST ARG16205_3_13 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG16205_4_13;
STATE USEFIRST ARG16205_4_13 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG16205_5_13;
STATE USEFIRST ARG16205_5_13 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG16205_6_13;
STATE USEFIRST ARG16205_6_13 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG16205_7_13;
STATE USEFIRST ARG16205_7_13 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG16205_8_13;
STATE USEFIRST ARG16205_8_13 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG16205_9_13;
STATE USEFIRST ARG16205_9_13 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG16205_10_13;
STATE USEFIRST ARG16205_10_13 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG16205_11_13;
STATE USEFIRST ARG16205_11_13 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG16205_12_13;
STATE USEFIRST ARG16205_12_13 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG16205_13_13;
STATE USEFIRST ARG16205_13_13 :
    MATCH "unsigned short carry;" -> GOTO ARG16205_14_13;
STATE USEFIRST ARG16205_14_13 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG16205_15_13;
STATE USEFIRST ARG16205_15_13 :
    MATCH "unsigned int r;" -> GOTO ARG16205_16_13;
STATE USEFIRST ARG16205_16_13 :
    MATCH "unsigned char i;" -> GOTO ARG16205_17_13;
STATE USEFIRST ARG16205_17_13 :
    MATCH "unsigned char na, nb;" -> GOTO ARG16205_18_13;
STATE USEFIRST ARG16205_18_13 :
    MATCH "unsigned char na, nb;" -> GOTO ARG16205_19_13;
STATE USEFIRST ARG16205_19_13 :
    MATCH "a0 = a;" -> GOTO ARG16205_20_13;
STATE USEFIRST ARG16205_20_13 :
    MATCH "a1 = a >> 8;" -> GOTO ARG16205_21_13;
STATE USEFIRST ARG16205_21_13 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG16205_22_13;
STATE USEFIRST ARG16205_22_13 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG16205_23_13;
STATE USEFIRST ARG16205_23_13 :
    MATCH "b0 = b;" -> GOTO ARG16205_24_13;
STATE USEFIRST ARG16205_24_13 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG16205_25_13;
STATE USEFIRST ARG16205_25_13 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG16205_26_13;
STATE USEFIRST ARG16205_26_13 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG16205_27_13;
STATE USEFIRST ARG16205_27_13 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG16205;
    TRUE -> STOP;

STATE USEFIRST ARG16205 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG16206;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG16220;
    TRUE -> STOP;

STATE USEFIRST ARG16206 :
    MATCH "na = na - 1;" -> GOTO ARG16208;
    TRUE -> STOP;

STATE USEFIRST ARG16208 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG16209;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG16210;
    TRUE -> STOP;

STATE USEFIRST ARG16209 :
    MATCH "na = na - 1;" -> GOTO ARG16213;
    TRUE -> STOP;

STATE USEFIRST ARG16210 :
    MATCH "" -> GOTO ARG16220;
    TRUE -> STOP;

STATE USEFIRST ARG16213 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG16214;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG16215;
    TRUE -> STOP;

STATE USEFIRST ARG16214 :
    MATCH "na = na - 1;" -> GOTO ARG16218;
    TRUE -> STOP;

STATE USEFIRST ARG16215 :
    MATCH "" -> GOTO ARG16220;
    TRUE -> STOP;

STATE USEFIRST ARG16218 :
    MATCH "" -> GOTO ARG16220;
    TRUE -> STOP;

STATE USEFIRST ARG16220 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG16221;
    TRUE -> STOP;

STATE USEFIRST ARG16221 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG16222;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG16236;
    TRUE -> STOP;

STATE USEFIRST ARG16222 :
    MATCH "nb = nb - 1;" -> GOTO ARG16224;
    TRUE -> STOP;

STATE USEFIRST ARG16224 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG16225;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG16226;
    TRUE -> STOP;

STATE USEFIRST ARG16225 :
    MATCH "nb = nb - 1;" -> GOTO ARG16229;
    TRUE -> STOP;

STATE USEFIRST ARG16226 :
    MATCH "" -> GOTO ARG16236;
    TRUE -> STOP;

STATE USEFIRST ARG16229 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG16230;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG16231;
    TRUE -> STOP;

STATE USEFIRST ARG16230 :
    MATCH "nb = nb - 1;" -> GOTO ARG16234;
    TRUE -> STOP;

STATE USEFIRST ARG16231 :
    MATCH "" -> GOTO ARG16236;
    TRUE -> STOP;

STATE USEFIRST ARG16234 :
    MATCH "" -> GOTO ARG16236;
    TRUE -> STOP;

STATE USEFIRST ARG16236 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG16237_1_14;
STATE USEFIRST ARG16237_0_14 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG16237_1_14;
STATE USEFIRST ARG16237_1_14 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG16237;
    TRUE -> STOP;

STATE USEFIRST ARG16237 :
    MATCH "" -> GOTO ARG16239;
    TRUE -> STOP;

STATE USEFIRST ARG16239 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG16241;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG16247;
    TRUE -> STOP;

STATE USEFIRST ARG16241 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG16243;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG16247;
    TRUE -> STOP;

STATE USEFIRST ARG16243 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG16247;
    TRUE -> STOP;

STATE USEFIRST ARG16247 :
    MATCH "partial_sum = carry;" -> GOTO ARG16249_1_15;
STATE USEFIRST ARG16249_0_15 :
    MATCH "partial_sum = carry;" -> GOTO ARG16249_1_15;
STATE USEFIRST ARG16249_1_15 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG16249;
    TRUE -> STOP;

STATE USEFIRST ARG16249 :
    MATCH "[i < na]" -> GOTO ARG16250;
    MATCH "[!(i < na)]" -> GOTO ARG16273;
    TRUE -> STOP;

STATE USEFIRST ARG16250 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG16252;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG16256;
    TRUE -> STOP;

STATE USEFIRST ARG16252 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG16254;
    TRUE -> STOP;

STATE USEFIRST ARG16254 :
    MATCH "" -> GOTO ARG16256;
    TRUE -> STOP;

STATE USEFIRST ARG16256 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG16257;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG16261;
    TRUE -> STOP;

STATE USEFIRST ARG16257 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG16259;
    TRUE -> STOP;

STATE USEFIRST ARG16259 :
    MATCH "" -> GOTO ARG16261;
    TRUE -> STOP;

STATE USEFIRST ARG16261 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG16262;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG16266;
    TRUE -> STOP;

STATE USEFIRST ARG16262 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG16264;
    TRUE -> STOP;

STATE USEFIRST ARG16264 :
    MATCH "" -> GOTO ARG16266;
    TRUE -> STOP;

STATE USEFIRST ARG16266 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG16267;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG16268;
    TRUE -> STOP;

STATE USEFIRST ARG16267 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG16271;
    TRUE -> STOP;

STATE USEFIRST ARG16268 :
    MATCH "" -> GOTO ARG16273;
    TRUE -> STOP;

STATE USEFIRST ARG16271 :
    MATCH "" -> GOTO ARG16273;
    TRUE -> STOP;

STATE USEFIRST ARG16273 :
    MATCH "[i < nb]" -> GOTO ARG16274;
    MATCH "[!(i < nb)]" -> GOTO ARG16297;
    TRUE -> STOP;

STATE USEFIRST ARG16274 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG16276;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG16280;
    TRUE -> STOP;

STATE USEFIRST ARG16276 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG16278;
    TRUE -> STOP;

STATE USEFIRST ARG16278 :
    MATCH "" -> GOTO ARG16280;
    TRUE -> STOP;

STATE USEFIRST ARG16280 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG16281;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG16285;
    TRUE -> STOP;

STATE USEFIRST ARG16281 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG16283;
    TRUE -> STOP;

STATE USEFIRST ARG16283 :
    MATCH "" -> GOTO ARG16285;
    TRUE -> STOP;

STATE USEFIRST ARG16285 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG16286;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG16290;
    TRUE -> STOP;

STATE USEFIRST ARG16286 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG16288;
    TRUE -> STOP;

STATE USEFIRST ARG16288 :
    MATCH "" -> GOTO ARG16290;
    TRUE -> STOP;

STATE USEFIRST ARG16290 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG16291;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG16292;
    TRUE -> STOP;

STATE USEFIRST ARG16291 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG16295;
    TRUE -> STOP;

STATE USEFIRST ARG16292 :
    MATCH "" -> GOTO ARG16297;
    TRUE -> STOP;

STATE USEFIRST ARG16295 :
    MATCH "" -> GOTO ARG16297;
    TRUE -> STOP;

STATE USEFIRST ARG16297 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG16298;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG16302;
    TRUE -> STOP;

STATE USEFIRST ARG16298 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG16300_1_16;
STATE USEFIRST ARG16300_0_16 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG16300_1_16;
STATE USEFIRST ARG16300_1_16 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG16300;
    TRUE -> STOP;

STATE USEFIRST ARG16300 :
    MATCH "" -> GOTO ARG16302;
    TRUE -> STOP;

STATE USEFIRST ARG16302 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG16303;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG16307;
    TRUE -> STOP;

STATE USEFIRST ARG16303 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG16305;
    TRUE -> STOP;

STATE USEFIRST ARG16305 :
    MATCH "" -> GOTO ARG16307;
    TRUE -> STOP;

STATE USEFIRST ARG16307 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG16308;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG16312;
    TRUE -> STOP;

STATE USEFIRST ARG16308 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG16310;
    TRUE -> STOP;

STATE USEFIRST ARG16310 :
    MATCH "" -> GOTO ARG16312;
    TRUE -> STOP;

STATE USEFIRST ARG16312 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG16313;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG16317;
    TRUE -> STOP;

STATE USEFIRST ARG16313 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG16315;
    TRUE -> STOP;

STATE USEFIRST ARG16315 :
    MATCH "" -> GOTO ARG16317;
    TRUE -> STOP;

STATE USEFIRST ARG16317 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG16318;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG16322;
    TRUE -> STOP;

STATE USEFIRST ARG16318 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG16320;
    TRUE -> STOP;

STATE USEFIRST ARG16320 :
    MATCH "" -> GOTO ARG16322;
    TRUE -> STOP;

STATE USEFIRST ARG16322 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG16323;
    TRUE -> STOP;

STATE USEFIRST ARG16323 :
    MATCH "" -> GOTO ARG16325;
    TRUE -> STOP;

STATE USEFIRST ARG16325 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG16327;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG16333;
    TRUE -> STOP;

STATE USEFIRST ARG16327 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG16329;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG16333;
    TRUE -> STOP;

STATE USEFIRST ARG16329 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG16333;
    TRUE -> STOP;

STATE USEFIRST ARG16333 :
    MATCH "partial_sum = carry;" -> GOTO ARG16335_1_17;
STATE USEFIRST ARG16335_0_17 :
    MATCH "partial_sum = carry;" -> GOTO ARG16335_1_17;
STATE USEFIRST ARG16335_1_17 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG16335;
    TRUE -> STOP;

STATE USEFIRST ARG16335 :
    MATCH "[i < na]" -> GOTO ARG16336;
    MATCH "[!(i < na)]" -> GOTO ARG16359;
    TRUE -> STOP;

STATE USEFIRST ARG16336 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG16338;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG16342;
    TRUE -> STOP;

STATE USEFIRST ARG16338 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG16340;
    TRUE -> STOP;

STATE USEFIRST ARG16340 :
    MATCH "" -> GOTO ARG16342;
    TRUE -> STOP;

STATE USEFIRST ARG16342 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG16343;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG16347;
    TRUE -> STOP;

STATE USEFIRST ARG16343 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG16345;
    TRUE -> STOP;

STATE USEFIRST ARG16345 :
    MATCH "" -> GOTO ARG16347;
    TRUE -> STOP;

STATE USEFIRST ARG16347 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG16348;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG16352;
    TRUE -> STOP;

STATE USEFIRST ARG16348 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG16350;
    TRUE -> STOP;

STATE USEFIRST ARG16350 :
    MATCH "" -> GOTO ARG16352;
    TRUE -> STOP;

STATE USEFIRST ARG16352 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG16353;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG16354;
    TRUE -> STOP;

STATE USEFIRST ARG16353 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG16357;
    TRUE -> STOP;

STATE USEFIRST ARG16354 :
    MATCH "" -> GOTO ARG16359;
    TRUE -> STOP;

STATE USEFIRST ARG16357 :
    MATCH "" -> GOTO ARG16359;
    TRUE -> STOP;

STATE USEFIRST ARG16359 :
    MATCH "[i < nb]" -> GOTO ARG16360;
    MATCH "[!(i < nb)]" -> GOTO ARG16383;
    TRUE -> STOP;

STATE USEFIRST ARG16360 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG16362;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG16366;
    TRUE -> STOP;

STATE USEFIRST ARG16362 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG16364;
    TRUE -> STOP;

STATE USEFIRST ARG16364 :
    MATCH "" -> GOTO ARG16366;
    TRUE -> STOP;

STATE USEFIRST ARG16366 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG16367;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG16371;
    TRUE -> STOP;

STATE USEFIRST ARG16367 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG16369;
    TRUE -> STOP;

STATE USEFIRST ARG16369 :
    MATCH "" -> GOTO ARG16371;
    TRUE -> STOP;

STATE USEFIRST ARG16371 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG16372;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG16376;
    TRUE -> STOP;

STATE USEFIRST ARG16372 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG16374;
    TRUE -> STOP;

STATE USEFIRST ARG16374 :
    MATCH "" -> GOTO ARG16376;
    TRUE -> STOP;

STATE USEFIRST ARG16376 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG16377;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG16378;
    TRUE -> STOP;

STATE USEFIRST ARG16377 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG16381;
    TRUE -> STOP;

STATE USEFIRST ARG16378 :
    MATCH "" -> GOTO ARG16383;
    TRUE -> STOP;

STATE USEFIRST ARG16381 :
    MATCH "" -> GOTO ARG16383;
    TRUE -> STOP;

STATE USEFIRST ARG16383 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG16384;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG16388;
    TRUE -> STOP;

STATE USEFIRST ARG16384 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG16386_1_18;
STATE USEFIRST ARG16386_0_18 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG16386_1_18;
STATE USEFIRST ARG16386_1_18 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG16386;
    TRUE -> STOP;

STATE USEFIRST ARG16386 :
    MATCH "" -> GOTO ARG16388;
    TRUE -> STOP;

STATE USEFIRST ARG16388 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG16389;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG16393;
    TRUE -> STOP;

STATE USEFIRST ARG16389 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG16391;
    TRUE -> STOP;

STATE USEFIRST ARG16391 :
    MATCH "" -> GOTO ARG16393;
    TRUE -> STOP;

STATE USEFIRST ARG16393 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG16394;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG16398;
    TRUE -> STOP;

STATE USEFIRST ARG16394 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG16396;
    TRUE -> STOP;

STATE USEFIRST ARG16396 :
    MATCH "" -> GOTO ARG16398;
    TRUE -> STOP;

STATE USEFIRST ARG16398 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG16399;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG16403;
    TRUE -> STOP;

STATE USEFIRST ARG16399 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG16401;
    TRUE -> STOP;

STATE USEFIRST ARG16401 :
    MATCH "" -> GOTO ARG16403;
    TRUE -> STOP;

STATE USEFIRST ARG16403 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG16404;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG16408;
    TRUE -> STOP;

STATE USEFIRST ARG16404 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG16406;
    TRUE -> STOP;

STATE USEFIRST ARG16406 :
    MATCH "" -> GOTO ARG16408;
    TRUE -> STOP;

STATE USEFIRST ARG16408 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG16409;
    TRUE -> STOP;

STATE USEFIRST ARG16409 :
    MATCH "" -> GOTO ARG16411;
    TRUE -> STOP;

STATE USEFIRST ARG16411 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG16413;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG16419;
    TRUE -> STOP;

STATE USEFIRST ARG16413 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG16415;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG16419;
    TRUE -> STOP;

STATE USEFIRST ARG16415 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG16419;
    TRUE -> STOP;

STATE USEFIRST ARG16419 :
    MATCH "partial_sum = carry;" -> GOTO ARG16421_1_19;
STATE USEFIRST ARG16421_0_19 :
    MATCH "partial_sum = carry;" -> GOTO ARG16421_1_19;
STATE USEFIRST ARG16421_1_19 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG16421;
    TRUE -> STOP;

STATE USEFIRST ARG16421 :
    MATCH "[i < na]" -> GOTO ARG16422;
    MATCH "[!(i < na)]" -> GOTO ARG16445;
    TRUE -> STOP;

STATE USEFIRST ARG16422 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG16424;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG16428;
    TRUE -> STOP;

STATE USEFIRST ARG16424 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG16426;
    TRUE -> STOP;

STATE USEFIRST ARG16426 :
    MATCH "" -> GOTO ARG16428;
    TRUE -> STOP;

STATE USEFIRST ARG16428 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG16429;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG16433;
    TRUE -> STOP;

STATE USEFIRST ARG16429 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG16431;
    TRUE -> STOP;

STATE USEFIRST ARG16431 :
    MATCH "" -> GOTO ARG16433;
    TRUE -> STOP;

STATE USEFIRST ARG16433 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG16434;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG16438;
    TRUE -> STOP;

STATE USEFIRST ARG16434 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG16436;
    TRUE -> STOP;

STATE USEFIRST ARG16436 :
    MATCH "" -> GOTO ARG16438;
    TRUE -> STOP;

STATE USEFIRST ARG16438 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG16439;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG16440;
    TRUE -> STOP;

STATE USEFIRST ARG16439 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG16443;
    TRUE -> STOP;

STATE USEFIRST ARG16440 :
    MATCH "" -> GOTO ARG16445;
    TRUE -> STOP;

STATE USEFIRST ARG16443 :
    MATCH "" -> GOTO ARG16445;
    TRUE -> STOP;

STATE USEFIRST ARG16445 :
    MATCH "[i < nb]" -> GOTO ARG16446;
    MATCH "[!(i < nb)]" -> GOTO ARG16469;
    TRUE -> STOP;

STATE USEFIRST ARG16446 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG16448;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG16452;
    TRUE -> STOP;

STATE USEFIRST ARG16448 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG16450;
    TRUE -> STOP;

STATE USEFIRST ARG16450 :
    MATCH "" -> GOTO ARG16452;
    TRUE -> STOP;

STATE USEFIRST ARG16452 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG16453;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG16457;
    TRUE -> STOP;

STATE USEFIRST ARG16453 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG16455;
    TRUE -> STOP;

STATE USEFIRST ARG16455 :
    MATCH "" -> GOTO ARG16457;
    TRUE -> STOP;

STATE USEFIRST ARG16457 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG16458;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG16462;
    TRUE -> STOP;

STATE USEFIRST ARG16458 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG16460;
    TRUE -> STOP;

STATE USEFIRST ARG16460 :
    MATCH "" -> GOTO ARG16462;
    TRUE -> STOP;

STATE USEFIRST ARG16462 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG16463;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG16464;
    TRUE -> STOP;

STATE USEFIRST ARG16463 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG16467;
    TRUE -> STOP;

STATE USEFIRST ARG16464 :
    MATCH "" -> GOTO ARG16469;
    TRUE -> STOP;

STATE USEFIRST ARG16467 :
    MATCH "" -> GOTO ARG16469;
    TRUE -> STOP;

STATE USEFIRST ARG16469 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG16470;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG16474;
    TRUE -> STOP;

STATE USEFIRST ARG16470 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG16472_1_20;
STATE USEFIRST ARG16472_0_20 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG16472_1_20;
STATE USEFIRST ARG16472_1_20 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG16472;
    TRUE -> STOP;

STATE USEFIRST ARG16472 :
    MATCH "" -> GOTO ARG16474;
    TRUE -> STOP;

STATE USEFIRST ARG16474 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG16475;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG16479;
    TRUE -> STOP;

STATE USEFIRST ARG16475 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG16477;
    TRUE -> STOP;

STATE USEFIRST ARG16477 :
    MATCH "" -> GOTO ARG16479;
    TRUE -> STOP;

STATE USEFIRST ARG16479 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG16480;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG16484;
    TRUE -> STOP;

STATE USEFIRST ARG16480 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG16482;
    TRUE -> STOP;

STATE USEFIRST ARG16482 :
    MATCH "" -> GOTO ARG16484;
    TRUE -> STOP;

STATE USEFIRST ARG16484 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG16485;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG16489;
    TRUE -> STOP;

STATE USEFIRST ARG16485 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG16487;
    TRUE -> STOP;

STATE USEFIRST ARG16487 :
    MATCH "" -> GOTO ARG16489;
    TRUE -> STOP;

STATE USEFIRST ARG16489 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG16490;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG16494;
    TRUE -> STOP;

STATE USEFIRST ARG16490 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG16492;
    TRUE -> STOP;

STATE USEFIRST ARG16492 :
    MATCH "" -> GOTO ARG16494;
    TRUE -> STOP;

STATE USEFIRST ARG16494 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG16495;
    TRUE -> STOP;

STATE USEFIRST ARG16495 :
    MATCH "" -> GOTO ARG16497;
    TRUE -> STOP;

STATE USEFIRST ARG16497 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG16499;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG16505;
    TRUE -> STOP;

STATE USEFIRST ARG16499 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG16501;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG16505;
    TRUE -> STOP;

STATE USEFIRST ARG16501 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG16505;
    TRUE -> STOP;

STATE USEFIRST ARG16505 :
    MATCH "partial_sum = carry;" -> GOTO ARG16507_1_21;
STATE USEFIRST ARG16507_0_21 :
    MATCH "partial_sum = carry;" -> GOTO ARG16507_1_21;
STATE USEFIRST ARG16507_1_21 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG16507;
    TRUE -> STOP;

STATE USEFIRST ARG16507 :
    MATCH "[i < na]" -> GOTO ARG16508;
    MATCH "[!(i < na)]" -> GOTO ARG16531;
    TRUE -> STOP;

STATE USEFIRST ARG16508 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG16510;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG16514;
    TRUE -> STOP;

STATE USEFIRST ARG16510 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG16512;
    TRUE -> STOP;

STATE USEFIRST ARG16512 :
    MATCH "" -> GOTO ARG16514;
    TRUE -> STOP;

STATE USEFIRST ARG16514 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG16515;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG16519;
    TRUE -> STOP;

STATE USEFIRST ARG16515 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG16517;
    TRUE -> STOP;

STATE USEFIRST ARG16517 :
    MATCH "" -> GOTO ARG16519;
    TRUE -> STOP;

STATE USEFIRST ARG16519 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG16520;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG16524;
    TRUE -> STOP;

STATE USEFIRST ARG16520 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG16522;
    TRUE -> STOP;

STATE USEFIRST ARG16522 :
    MATCH "" -> GOTO ARG16524;
    TRUE -> STOP;

STATE USEFIRST ARG16524 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG16525;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG16526;
    TRUE -> STOP;

STATE USEFIRST ARG16525 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG16529;
    TRUE -> STOP;

STATE USEFIRST ARG16526 :
    MATCH "" -> GOTO ARG16531;
    TRUE -> STOP;

STATE USEFIRST ARG16529 :
    MATCH "" -> GOTO ARG16531;
    TRUE -> STOP;

STATE USEFIRST ARG16531 :
    MATCH "[i < nb]" -> GOTO ARG16532;
    MATCH "[!(i < nb)]" -> GOTO ARG16555;
    TRUE -> STOP;

STATE USEFIRST ARG16532 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG16534;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG16538;
    TRUE -> STOP;

STATE USEFIRST ARG16534 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG16536;
    TRUE -> STOP;

STATE USEFIRST ARG16536 :
    MATCH "" -> GOTO ARG16538;
    TRUE -> STOP;

STATE USEFIRST ARG16538 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG16539;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG16543;
    TRUE -> STOP;

STATE USEFIRST ARG16539 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG16541;
    TRUE -> STOP;

STATE USEFIRST ARG16541 :
    MATCH "" -> GOTO ARG16543;
    TRUE -> STOP;

STATE USEFIRST ARG16543 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG16544;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG16548;
    TRUE -> STOP;

STATE USEFIRST ARG16544 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG16546;
    TRUE -> STOP;

STATE USEFIRST ARG16546 :
    MATCH "" -> GOTO ARG16548;
    TRUE -> STOP;

STATE USEFIRST ARG16548 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG16549;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG16550;
    TRUE -> STOP;

STATE USEFIRST ARG16549 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG16553;
    TRUE -> STOP;

STATE USEFIRST ARG16550 :
    MATCH "" -> GOTO ARG16555;
    TRUE -> STOP;

STATE USEFIRST ARG16553 :
    MATCH "" -> GOTO ARG16555;
    TRUE -> STOP;

STATE USEFIRST ARG16555 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG16556;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG16560;
    TRUE -> STOP;

STATE USEFIRST ARG16556 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG16558_1_22;
STATE USEFIRST ARG16558_0_22 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG16558_1_22;
STATE USEFIRST ARG16558_1_22 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG16558;
    TRUE -> STOP;

STATE USEFIRST ARG16558 :
    MATCH "" -> GOTO ARG16560;
    TRUE -> STOP;

STATE USEFIRST ARG16560 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG16561;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG16565;
    TRUE -> STOP;

STATE USEFIRST ARG16561 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG16563;
    TRUE -> STOP;

STATE USEFIRST ARG16563 :
    MATCH "" -> GOTO ARG16565;
    TRUE -> STOP;

STATE USEFIRST ARG16565 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG16566;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG16570;
    TRUE -> STOP;

STATE USEFIRST ARG16566 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG16568;
    TRUE -> STOP;

STATE USEFIRST ARG16568 :
    MATCH "" -> GOTO ARG16570;
    TRUE -> STOP;

STATE USEFIRST ARG16570 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG16571;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG16575;
    TRUE -> STOP;

STATE USEFIRST ARG16571 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG16573;
    TRUE -> STOP;

STATE USEFIRST ARG16573 :
    MATCH "" -> GOTO ARG16575;
    TRUE -> STOP;

STATE USEFIRST ARG16575 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG16576;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG16580;
    TRUE -> STOP;

STATE USEFIRST ARG16576 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG16578;
    TRUE -> STOP;

STATE USEFIRST ARG16578 :
    MATCH "" -> GOTO ARG16580;
    TRUE -> STOP;

STATE USEFIRST ARG16580 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG16581;
    TRUE -> STOP;

STATE USEFIRST ARG16581 :
    MATCH "" -> GOTO ARG16583;
    TRUE -> STOP;

STATE USEFIRST ARG16583 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG16585;
    TRUE -> STOP;

STATE USEFIRST ARG16585 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG16587;
    TRUE -> STOP;

STATE USEFIRST ARG16587 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG16590;
    TRUE -> STOP;

STATE USEFIRST ARG16590 :
    MATCH "" -> GOTO ARG16593;
    TRUE -> STOP;

STATE USEFIRST ARG16593 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG16595;
    TRUE -> STOP;

STATE USEFIRST ARG16595 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG16596;
    TRUE -> STOP;

STATE USEFIRST ARG16596 :
    MATCH "return r;" -> GOTO ARG16597;
    TRUE -> STOP;

STATE USEFIRST ARG16597 :
    MATCH "" -> GOTO ARG16598;
    TRUE -> STOP;

STATE USEFIRST ARG16598 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG16811;
    TRUE -> STOP;

STATE USEFIRST ARG16811 :
    MATCH "" -> GOTO ARG16812;
    TRUE -> STOP;

STATE USEFIRST ARG16812 :
    MATCH "[!(!(cond))]" -> GOTO ARG16814;
    TRUE -> STOP;

STATE USEFIRST ARG16814 :
    MATCH "return;" -> GOTO ARG16816;
    TRUE -> STOP;

STATE USEFIRST ARG16816 :
    MATCH "" -> GOTO ARG16817;
    TRUE -> STOP;

STATE USEFIRST ARG16817 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG16825;
    TRUE -> STOP;

STATE USEFIRST ARG16825 :
    MATCH "[x <= 3000003]" -> GOTO ARG16827;
    MATCH "[!(x <= 3000003)]" -> GOTO ARG16833;
    TRUE -> STOP;

STATE USEFIRST ARG16827 :
    MATCH "[y <= 2000002]" -> GOTO ARG16831;
    MATCH "[!(y <= 2000002)]" -> GOTO ARG16833;
    TRUE -> STOP;

STATE USEFIRST ARG16831 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG16840;
    TRUE -> STOP;

STATE USEFIRST ARG16833 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG16840;
    TRUE -> STOP;

STATE USEFIRST ARG16840 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG16843;
    TRUE -> STOP;

STATE USEFIRST ARG16843 :
    MATCH "" -> GOTO ARG16844;
    TRUE -> STOP;

STATE USEFIRST ARG16844 :
    MATCH "[!(cond)]" -> GOTO ARG16845;
    TRUE -> STOP;

STATE USEFIRST ARG16845 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG16848 :
    TRUE -> STOP;

END AUTOMATON
