CONTROL AUTOMATON ErrorPath3

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
    MATCH "" -> GOTO ARG212;
    TRUE -> STOP;

STATE USEFIRST ARG212 :
    MATCH "[!(i < n)]" -> GOTO ARG214;
    TRUE -> STOP;

STATE USEFIRST ARG214 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG215_1_4;
STATE USEFIRST ARG215_0_4 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG215_1_4;
STATE USEFIRST ARG215_1_4 :
    MATCH "b = 234770789;" -> GOTO ARG215;
    TRUE -> STOP;

STATE USEFIRST ARG215 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG216;
    TRUE -> STOP;

STATE USEFIRST ARG216 :
    MATCH "" -> GOTO ARG217_1_5;
STATE USEFIRST ARG217_0_5 :
    MATCH "" -> GOTO ARG217_1_5;
STATE USEFIRST ARG217_1_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG217_2_5;
STATE USEFIRST ARG217_2_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG217_3_5;
STATE USEFIRST ARG217_3_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG217_4_5;
STATE USEFIRST ARG217_4_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG217_5_5;
STATE USEFIRST ARG217_5_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG217_6_5;
STATE USEFIRST ARG217_6_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG217_7_5;
STATE USEFIRST ARG217_7_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG217_8_5;
STATE USEFIRST ARG217_8_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG217_9_5;
STATE USEFIRST ARG217_9_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG217_10_5;
STATE USEFIRST ARG217_10_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG217_11_5;
STATE USEFIRST ARG217_11_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG217_12_5;
STATE USEFIRST ARG217_12_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG217_13_5;
STATE USEFIRST ARG217_13_5 :
    MATCH "unsigned short carry;" -> GOTO ARG217_14_5;
STATE USEFIRST ARG217_14_5 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG217_15_5;
STATE USEFIRST ARG217_15_5 :
    MATCH "unsigned int r;" -> GOTO ARG217_16_5;
STATE USEFIRST ARG217_16_5 :
    MATCH "unsigned char i;" -> GOTO ARG217_17_5;
STATE USEFIRST ARG217_17_5 :
    MATCH "unsigned char na, nb;" -> GOTO ARG217_18_5;
STATE USEFIRST ARG217_18_5 :
    MATCH "unsigned char na, nb;" -> GOTO ARG217_19_5;
STATE USEFIRST ARG217_19_5 :
    MATCH "a0 = a;" -> GOTO ARG217_20_5;
STATE USEFIRST ARG217_20_5 :
    MATCH "a1 = a >> 8;" -> GOTO ARG217_21_5;
STATE USEFIRST ARG217_21_5 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG217_22_5;
STATE USEFIRST ARG217_22_5 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG217_23_5;
STATE USEFIRST ARG217_23_5 :
    MATCH "b0 = b;" -> GOTO ARG217_24_5;
STATE USEFIRST ARG217_24_5 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG217_25_5;
STATE USEFIRST ARG217_25_5 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG217_26_5;
STATE USEFIRST ARG217_26_5 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG217_27_5;
STATE USEFIRST ARG217_27_5 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG217;
    TRUE -> STOP;

STATE USEFIRST ARG217 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG218;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG232;
    TRUE -> STOP;

STATE USEFIRST ARG218 :
    MATCH "na = na - 1;" -> GOTO ARG220;
    TRUE -> STOP;

STATE USEFIRST ARG220 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG221;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG222;
    TRUE -> STOP;

STATE USEFIRST ARG221 :
    MATCH "na = na - 1;" -> GOTO ARG225;
    TRUE -> STOP;

STATE USEFIRST ARG222 :
    MATCH "" -> GOTO ARG232;
    TRUE -> STOP;

STATE USEFIRST ARG225 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG226;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG227;
    TRUE -> STOP;

STATE USEFIRST ARG226 :
    MATCH "na = na - 1;" -> GOTO ARG230;
    TRUE -> STOP;

STATE USEFIRST ARG227 :
    MATCH "" -> GOTO ARG232;
    TRUE -> STOP;

STATE USEFIRST ARG230 :
    MATCH "" -> GOTO ARG232;
    TRUE -> STOP;

STATE USEFIRST ARG232 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG233;
    TRUE -> STOP;

STATE USEFIRST ARG233 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG234;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG248;
    TRUE -> STOP;

STATE USEFIRST ARG234 :
    MATCH "nb = nb - 1;" -> GOTO ARG236;
    TRUE -> STOP;

STATE USEFIRST ARG236 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG237;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG238;
    TRUE -> STOP;

STATE USEFIRST ARG237 :
    MATCH "nb = nb - 1;" -> GOTO ARG241;
    TRUE -> STOP;

STATE USEFIRST ARG238 :
    MATCH "" -> GOTO ARG248;
    TRUE -> STOP;

STATE USEFIRST ARG241 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG242;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG243;
    TRUE -> STOP;

STATE USEFIRST ARG242 :
    MATCH "nb = nb - 1;" -> GOTO ARG246;
    TRUE -> STOP;

STATE USEFIRST ARG243 :
    MATCH "" -> GOTO ARG248;
    TRUE -> STOP;

STATE USEFIRST ARG246 :
    MATCH "" -> GOTO ARG248;
    TRUE -> STOP;

STATE USEFIRST ARG248 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG249_1_6;
STATE USEFIRST ARG249_0_6 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG249_1_6;
STATE USEFIRST ARG249_1_6 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG249;
    TRUE -> STOP;

STATE USEFIRST ARG249 :
    MATCH "" -> GOTO ARG374;
    TRUE -> STOP;

STATE USEFIRST ARG374 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG376;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG382;
    TRUE -> STOP;

STATE USEFIRST ARG376 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG378;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG382;
    TRUE -> STOP;

STATE USEFIRST ARG378 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG382;
    TRUE -> STOP;

STATE USEFIRST ARG382 :
    MATCH "partial_sum = carry;" -> GOTO ARG384_1_7;
STATE USEFIRST ARG384_0_7 :
    MATCH "partial_sum = carry;" -> GOTO ARG384_1_7;
STATE USEFIRST ARG384_1_7 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG384;
    TRUE -> STOP;

STATE USEFIRST ARG384 :
    MATCH "[i < na]" -> GOTO ARG385;
    MATCH "[!(i < na)]" -> GOTO ARG408;
    TRUE -> STOP;

STATE USEFIRST ARG385 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG387;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG391;
    TRUE -> STOP;

STATE USEFIRST ARG387 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG389;
    TRUE -> STOP;

STATE USEFIRST ARG389 :
    MATCH "" -> GOTO ARG391;
    TRUE -> STOP;

STATE USEFIRST ARG391 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG392;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG396;
    TRUE -> STOP;

STATE USEFIRST ARG392 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG394;
    TRUE -> STOP;

STATE USEFIRST ARG394 :
    MATCH "" -> GOTO ARG396;
    TRUE -> STOP;

STATE USEFIRST ARG396 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG397;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG401;
    TRUE -> STOP;

STATE USEFIRST ARG397 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG399;
    TRUE -> STOP;

STATE USEFIRST ARG399 :
    MATCH "" -> GOTO ARG401;
    TRUE -> STOP;

STATE USEFIRST ARG401 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG402;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG403;
    TRUE -> STOP;

STATE USEFIRST ARG402 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG406;
    TRUE -> STOP;

STATE USEFIRST ARG403 :
    MATCH "" -> GOTO ARG408;
    TRUE -> STOP;

STATE USEFIRST ARG406 :
    MATCH "" -> GOTO ARG408;
    TRUE -> STOP;

STATE USEFIRST ARG408 :
    MATCH "[i < nb]" -> GOTO ARG409;
    MATCH "[!(i < nb)]" -> GOTO ARG432;
    TRUE -> STOP;

STATE USEFIRST ARG409 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG411;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG415;
    TRUE -> STOP;

STATE USEFIRST ARG411 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG413;
    TRUE -> STOP;

STATE USEFIRST ARG413 :
    MATCH "" -> GOTO ARG415;
    TRUE -> STOP;

STATE USEFIRST ARG415 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG416;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG420;
    TRUE -> STOP;

STATE USEFIRST ARG416 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG418;
    TRUE -> STOP;

STATE USEFIRST ARG418 :
    MATCH "" -> GOTO ARG420;
    TRUE -> STOP;

STATE USEFIRST ARG420 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG421;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG425;
    TRUE -> STOP;

STATE USEFIRST ARG421 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG423;
    TRUE -> STOP;

STATE USEFIRST ARG423 :
    MATCH "" -> GOTO ARG425;
    TRUE -> STOP;

STATE USEFIRST ARG425 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG426;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG427;
    TRUE -> STOP;

STATE USEFIRST ARG426 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG430;
    TRUE -> STOP;

STATE USEFIRST ARG427 :
    MATCH "" -> GOTO ARG432;
    TRUE -> STOP;

STATE USEFIRST ARG430 :
    MATCH "" -> GOTO ARG432;
    TRUE -> STOP;

STATE USEFIRST ARG432 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG433;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG437;
    TRUE -> STOP;

STATE USEFIRST ARG433 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG435_1_8;
STATE USEFIRST ARG435_0_8 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG435_1_8;
STATE USEFIRST ARG435_1_8 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG435;
    TRUE -> STOP;

STATE USEFIRST ARG435 :
    MATCH "" -> GOTO ARG437;
    TRUE -> STOP;

STATE USEFIRST ARG437 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG438;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG442;
    TRUE -> STOP;

STATE USEFIRST ARG438 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG440;
    TRUE -> STOP;

STATE USEFIRST ARG440 :
    MATCH "" -> GOTO ARG442;
    TRUE -> STOP;

STATE USEFIRST ARG442 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG443;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG447;
    TRUE -> STOP;

STATE USEFIRST ARG443 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG445;
    TRUE -> STOP;

STATE USEFIRST ARG445 :
    MATCH "" -> GOTO ARG447;
    TRUE -> STOP;

STATE USEFIRST ARG447 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG448;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG452;
    TRUE -> STOP;

STATE USEFIRST ARG448 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG450;
    TRUE -> STOP;

STATE USEFIRST ARG450 :
    MATCH "" -> GOTO ARG452;
    TRUE -> STOP;

STATE USEFIRST ARG452 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG453;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG457;
    TRUE -> STOP;

STATE USEFIRST ARG453 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG455;
    TRUE -> STOP;

STATE USEFIRST ARG455 :
    MATCH "" -> GOTO ARG457;
    TRUE -> STOP;

STATE USEFIRST ARG457 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG458;
    TRUE -> STOP;

STATE USEFIRST ARG458 :
    MATCH "" -> GOTO ARG460;
    TRUE -> STOP;

STATE USEFIRST ARG460 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG462;
    TRUE -> STOP;

STATE USEFIRST ARG462 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG464;
    TRUE -> STOP;

STATE USEFIRST ARG464 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG467;
    TRUE -> STOP;

STATE USEFIRST ARG467 :
    MATCH "" -> GOTO ARG470;
    TRUE -> STOP;

STATE USEFIRST ARG470 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG472;
    TRUE -> STOP;

STATE USEFIRST ARG472 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG473;
    TRUE -> STOP;

STATE USEFIRST ARG473 :
    MATCH "return r;" -> GOTO ARG474;
    TRUE -> STOP;

STATE USEFIRST ARG474 :
    MATCH "" -> GOTO ARG475;
    TRUE -> STOP;

STATE USEFIRST ARG475 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG663;
    TRUE -> STOP;

STATE USEFIRST ARG663 :
    MATCH "" -> GOTO ARG664;
    TRUE -> STOP;

STATE USEFIRST ARG664 :
    MATCH "[!(cond)]" -> GOTO ARG665;
    TRUE -> STOP;

STATE USEFIRST ARG665 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG668 :
    TRUE -> STOP;

END AUTOMATON
