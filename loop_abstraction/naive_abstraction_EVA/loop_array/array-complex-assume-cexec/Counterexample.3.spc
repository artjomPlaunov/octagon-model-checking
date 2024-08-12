CONTROL AUTOMATON ErrorPath3

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
    MATCH "" -> GOTO ARG168;
    TRUE -> STOP;

STATE USEFIRST ARG168 :
    MATCH "[!(i < 2048)]" -> GOTO ARG170;
    TRUE -> STOP;

STATE USEFIRST ARG170 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG171_1_2;
STATE USEFIRST ARG171_0_2 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG171_1_2;
STATE USEFIRST ARG171_1_2 :
    MATCH "b = 234770789;" -> GOTO ARG171;
    TRUE -> STOP;

STATE USEFIRST ARG171 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG172;
    TRUE -> STOP;

STATE USEFIRST ARG172 :
    MATCH "" -> GOTO ARG173_1_3;
STATE USEFIRST ARG173_0_3 :
    MATCH "" -> GOTO ARG173_1_3;
STATE USEFIRST ARG173_1_3 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG173_2_3;
STATE USEFIRST ARG173_2_3 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG173_3_3;
STATE USEFIRST ARG173_3_3 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG173_4_3;
STATE USEFIRST ARG173_4_3 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG173_5_3;
STATE USEFIRST ARG173_5_3 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG173_6_3;
STATE USEFIRST ARG173_6_3 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG173_7_3;
STATE USEFIRST ARG173_7_3 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG173_8_3;
STATE USEFIRST ARG173_8_3 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG173_9_3;
STATE USEFIRST ARG173_9_3 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG173_10_3;
STATE USEFIRST ARG173_10_3 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG173_11_3;
STATE USEFIRST ARG173_11_3 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG173_12_3;
STATE USEFIRST ARG173_12_3 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG173_13_3;
STATE USEFIRST ARG173_13_3 :
    MATCH "unsigned short carry;" -> GOTO ARG173_14_3;
STATE USEFIRST ARG173_14_3 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG173_15_3;
STATE USEFIRST ARG173_15_3 :
    MATCH "unsigned int r;" -> GOTO ARG173_16_3;
STATE USEFIRST ARG173_16_3 :
    MATCH "unsigned char i;" -> GOTO ARG173_17_3;
STATE USEFIRST ARG173_17_3 :
    MATCH "unsigned char na, nb;" -> GOTO ARG173_18_3;
STATE USEFIRST ARG173_18_3 :
    MATCH "unsigned char na, nb;" -> GOTO ARG173_19_3;
STATE USEFIRST ARG173_19_3 :
    MATCH "a0 = a;" -> GOTO ARG173_20_3;
STATE USEFIRST ARG173_20_3 :
    MATCH "a1 = a >> 8;" -> GOTO ARG173_21_3;
STATE USEFIRST ARG173_21_3 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG173_22_3;
STATE USEFIRST ARG173_22_3 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG173_23_3;
STATE USEFIRST ARG173_23_3 :
    MATCH "b0 = b;" -> GOTO ARG173_24_3;
STATE USEFIRST ARG173_24_3 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG173_25_3;
STATE USEFIRST ARG173_25_3 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG173_26_3;
STATE USEFIRST ARG173_26_3 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG173_27_3;
STATE USEFIRST ARG173_27_3 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG173;
    TRUE -> STOP;

STATE USEFIRST ARG173 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG174;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG188;
    TRUE -> STOP;

STATE USEFIRST ARG174 :
    MATCH "na = na - 1;" -> GOTO ARG176;
    TRUE -> STOP;

STATE USEFIRST ARG176 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG177;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG178;
    TRUE -> STOP;

STATE USEFIRST ARG177 :
    MATCH "na = na - 1;" -> GOTO ARG181;
    TRUE -> STOP;

STATE USEFIRST ARG178 :
    MATCH "" -> GOTO ARG188;
    TRUE -> STOP;

STATE USEFIRST ARG181 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG182;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG183;
    TRUE -> STOP;

STATE USEFIRST ARG182 :
    MATCH "na = na - 1;" -> GOTO ARG186;
    TRUE -> STOP;

STATE USEFIRST ARG183 :
    MATCH "" -> GOTO ARG188;
    TRUE -> STOP;

STATE USEFIRST ARG186 :
    MATCH "" -> GOTO ARG188;
    TRUE -> STOP;

STATE USEFIRST ARG188 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG189;
    TRUE -> STOP;

STATE USEFIRST ARG189 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG190;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG204;
    TRUE -> STOP;

STATE USEFIRST ARG190 :
    MATCH "nb = nb - 1;" -> GOTO ARG192;
    TRUE -> STOP;

STATE USEFIRST ARG192 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG193;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG194;
    TRUE -> STOP;

STATE USEFIRST ARG193 :
    MATCH "nb = nb - 1;" -> GOTO ARG197;
    TRUE -> STOP;

STATE USEFIRST ARG194 :
    MATCH "" -> GOTO ARG204;
    TRUE -> STOP;

STATE USEFIRST ARG197 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG198;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG199;
    TRUE -> STOP;

STATE USEFIRST ARG198 :
    MATCH "nb = nb - 1;" -> GOTO ARG202;
    TRUE -> STOP;

STATE USEFIRST ARG199 :
    MATCH "" -> GOTO ARG204;
    TRUE -> STOP;

STATE USEFIRST ARG202 :
    MATCH "" -> GOTO ARG204;
    TRUE -> STOP;

STATE USEFIRST ARG204 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG205_1_4;
STATE USEFIRST ARG205_0_4 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG205_1_4;
STATE USEFIRST ARG205_1_4 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG205;
    TRUE -> STOP;

STATE USEFIRST ARG205 :
    MATCH "" -> GOTO ARG330;
    TRUE -> STOP;

STATE USEFIRST ARG330 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG332;
    TRUE -> STOP;

STATE USEFIRST ARG332 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG334;
    TRUE -> STOP;

STATE USEFIRST ARG334 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG337;
    TRUE -> STOP;

STATE USEFIRST ARG337 :
    MATCH "" -> GOTO ARG340;
    TRUE -> STOP;

STATE USEFIRST ARG340 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG341;
    TRUE -> STOP;

STATE USEFIRST ARG341 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG346;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG350;
    TRUE -> STOP;

STATE USEFIRST ARG346 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG348;
    TRUE -> STOP;

STATE USEFIRST ARG348 :
    MATCH "" -> GOTO ARG350;
    TRUE -> STOP;

STATE USEFIRST ARG350 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG351;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG355;
    TRUE -> STOP;

STATE USEFIRST ARG351 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG353;
    TRUE -> STOP;

STATE USEFIRST ARG353 :
    MATCH "" -> GOTO ARG355;
    TRUE -> STOP;

STATE USEFIRST ARG355 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG356;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG360;
    TRUE -> STOP;

STATE USEFIRST ARG356 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG358;
    TRUE -> STOP;

STATE USEFIRST ARG358 :
    MATCH "" -> GOTO ARG360;
    TRUE -> STOP;

STATE USEFIRST ARG360 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG361;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG365;
    TRUE -> STOP;

STATE USEFIRST ARG361 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG363;
    TRUE -> STOP;

STATE USEFIRST ARG363 :
    MATCH "" -> GOTO ARG365;
    TRUE -> STOP;

STATE USEFIRST ARG365 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG366;
    TRUE -> STOP;

STATE USEFIRST ARG366 :
    MATCH "" -> GOTO ARG368;
    TRUE -> STOP;

STATE USEFIRST ARG368 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG370;
    TRUE -> STOP;

STATE USEFIRST ARG370 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG371;
    TRUE -> STOP;

STATE USEFIRST ARG371 :
    MATCH "return r;" -> GOTO ARG372;
    TRUE -> STOP;

STATE USEFIRST ARG372 :
    MATCH "" -> GOTO ARG373;
    TRUE -> STOP;

STATE USEFIRST ARG373 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG683;
    TRUE -> STOP;

STATE USEFIRST ARG683 :
    MATCH "" -> GOTO ARG684;
    TRUE -> STOP;

STATE USEFIRST ARG684 :
    MATCH "[!(cond)]" -> GOTO ARG685;
    TRUE -> STOP;

STATE USEFIRST ARG685 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG688 :
    TRUE -> STOP;

END AUTOMATON
