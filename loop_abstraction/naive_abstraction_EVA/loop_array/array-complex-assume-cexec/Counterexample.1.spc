CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG1;
    TRUE -> STOP;

STATE USEFIRST ARG1 :
    MATCH "extern void abort(void);" -> GOTO ARG2_1_1;
STATE USEFIRST ARG2_0_1 :
    MATCH "extern void abort(void);" -> GOTO ARG2_1_1;
STATE USEFIRST ARG2_1_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG2_2_1;
STATE USEFIRST ARG2_2_1 :
    MATCH "void reach_error()" -> GOTO ARG2_3_1;
STATE USEFIRST ARG2_3_1 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG2_4_1;
STATE USEFIRST ARG2_4_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG2_5_1;
STATE USEFIRST ARG2_5_1 :
    MATCH "extern void __VERIFIER_assume(int);" -> GOTO ARG2_6_1;
STATE USEFIRST ARG2_6_1 :
    MATCH "int __VERIFIER_nondet_int();" -> GOTO ARG2_7_1;
STATE USEFIRST ARG2_7_1 :
    MATCH "extern unsigned int __VERIFIER_nondet_uint(void);" -> GOTO ARG2_8_1;
STATE USEFIRST ARG2_8_1 :
    MATCH "unsigned int mp_add(unsigned int a, unsigned int b)" -> GOTO ARG2_9_1;
STATE USEFIRST ARG2_9_1 :
    MATCH "int main(void)" -> GOTO ARG2_10_1;
STATE USEFIRST ARG2_10_1 :
    MATCH "" -> GOTO ARG2_11_1;
STATE USEFIRST ARG2_11_1 :
    MATCH "int a, b, r;" -> GOTO ARG2_12_1;
STATE USEFIRST ARG2_12_1 :
    MATCH "int a, b, r;" -> GOTO ARG2_13_1;
STATE USEFIRST ARG2_13_1 :
    MATCH "int a, b, r;" -> GOTO ARG2_14_1;
STATE USEFIRST ARG2_14_1 :
    MATCH "int A[2048] = {0};" -> GOTO ARG2_15_1;
STATE USEFIRST ARG2_15_1 :
    MATCH "int B[2048] = {0};" -> GOTO ARG2_16_1;
STATE USEFIRST ARG2_16_1 :
    MATCH "int i;" -> GOTO ARG2_17_1;
STATE USEFIRST ARG2_17_1 :
    MATCH "int tmp;" -> GOTO ARG2_18_1;
STATE USEFIRST ARG2_18_1 :
    MATCH "i = 0;" -> GOTO ARG2;
    TRUE -> STOP;

STATE USEFIRST ARG2 :
    MATCH "" -> GOTO ARG4;
    TRUE -> STOP;

STATE USEFIRST ARG4 :
    MATCH "[!(i < 2048)]" -> GOTO ARG6;
    TRUE -> STOP;

STATE USEFIRST ARG6 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG7_1_2;
STATE USEFIRST ARG7_0_2 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG7_1_2;
STATE USEFIRST ARG7_1_2 :
    MATCH "b = 234770789;" -> GOTO ARG7;
    TRUE -> STOP;

STATE USEFIRST ARG7 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG8;
    TRUE -> STOP;

STATE USEFIRST ARG8 :
    MATCH "" -> GOTO ARG9_1_3;
STATE USEFIRST ARG9_0_3 :
    MATCH "" -> GOTO ARG9_1_3;
STATE USEFIRST ARG9_1_3 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG9_2_3;
STATE USEFIRST ARG9_2_3 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG9_3_3;
STATE USEFIRST ARG9_3_3 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG9_4_3;
STATE USEFIRST ARG9_4_3 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG9_5_3;
STATE USEFIRST ARG9_5_3 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG9_6_3;
STATE USEFIRST ARG9_6_3 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG9_7_3;
STATE USEFIRST ARG9_7_3 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG9_8_3;
STATE USEFIRST ARG9_8_3 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG9_9_3;
STATE USEFIRST ARG9_9_3 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG9_10_3;
STATE USEFIRST ARG9_10_3 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG9_11_3;
STATE USEFIRST ARG9_11_3 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG9_12_3;
STATE USEFIRST ARG9_12_3 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG9_13_3;
STATE USEFIRST ARG9_13_3 :
    MATCH "unsigned short carry;" -> GOTO ARG9_14_3;
STATE USEFIRST ARG9_14_3 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG9_15_3;
STATE USEFIRST ARG9_15_3 :
    MATCH "unsigned int r;" -> GOTO ARG9_16_3;
STATE USEFIRST ARG9_16_3 :
    MATCH "unsigned char i;" -> GOTO ARG9_17_3;
STATE USEFIRST ARG9_17_3 :
    MATCH "unsigned char na, nb;" -> GOTO ARG9_18_3;
STATE USEFIRST ARG9_18_3 :
    MATCH "unsigned char na, nb;" -> GOTO ARG9_19_3;
STATE USEFIRST ARG9_19_3 :
    MATCH "a0 = a;" -> GOTO ARG9_20_3;
STATE USEFIRST ARG9_20_3 :
    MATCH "a1 = a >> 8;" -> GOTO ARG9_21_3;
STATE USEFIRST ARG9_21_3 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG9_22_3;
STATE USEFIRST ARG9_22_3 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG9_23_3;
STATE USEFIRST ARG9_23_3 :
    MATCH "b0 = b;" -> GOTO ARG9_24_3;
STATE USEFIRST ARG9_24_3 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG9_25_3;
STATE USEFIRST ARG9_25_3 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG9_26_3;
STATE USEFIRST ARG9_26_3 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG9_27_3;
STATE USEFIRST ARG9_27_3 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG9;
    TRUE -> STOP;

STATE USEFIRST ARG9 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG10;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG24;
    TRUE -> STOP;

STATE USEFIRST ARG10 :
    MATCH "na = na - 1;" -> GOTO ARG12;
    TRUE -> STOP;

STATE USEFIRST ARG12 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG13;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG14;
    TRUE -> STOP;

STATE USEFIRST ARG13 :
    MATCH "na = na - 1;" -> GOTO ARG17;
    TRUE -> STOP;

STATE USEFIRST ARG14 :
    MATCH "" -> GOTO ARG24;
    TRUE -> STOP;

STATE USEFIRST ARG17 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG18;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG19;
    TRUE -> STOP;

STATE USEFIRST ARG18 :
    MATCH "na = na - 1;" -> GOTO ARG22;
    TRUE -> STOP;

STATE USEFIRST ARG19 :
    MATCH "" -> GOTO ARG24;
    TRUE -> STOP;

STATE USEFIRST ARG22 :
    MATCH "" -> GOTO ARG24;
    TRUE -> STOP;

STATE USEFIRST ARG24 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG25;
    TRUE -> STOP;

STATE USEFIRST ARG25 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG26;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG40;
    TRUE -> STOP;

STATE USEFIRST ARG26 :
    MATCH "nb = nb - 1;" -> GOTO ARG28;
    TRUE -> STOP;

STATE USEFIRST ARG28 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG29;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG30;
    TRUE -> STOP;

STATE USEFIRST ARG29 :
    MATCH "nb = nb - 1;" -> GOTO ARG33;
    TRUE -> STOP;

STATE USEFIRST ARG30 :
    MATCH "" -> GOTO ARG40;
    TRUE -> STOP;

STATE USEFIRST ARG33 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG34;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG35;
    TRUE -> STOP;

STATE USEFIRST ARG34 :
    MATCH "nb = nb - 1;" -> GOTO ARG38;
    TRUE -> STOP;

STATE USEFIRST ARG35 :
    MATCH "" -> GOTO ARG40;
    TRUE -> STOP;

STATE USEFIRST ARG38 :
    MATCH "" -> GOTO ARG40;
    TRUE -> STOP;

STATE USEFIRST ARG40 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG41_1_4;
STATE USEFIRST ARG41_0_4 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG41_1_4;
STATE USEFIRST ARG41_1_4 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG41;
    TRUE -> STOP;

STATE USEFIRST ARG41 :
    MATCH "" -> GOTO ARG43;
    TRUE -> STOP;

STATE USEFIRST ARG43 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG45;
    TRUE -> STOP;

STATE USEFIRST ARG45 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG47;
    TRUE -> STOP;

STATE USEFIRST ARG47 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG50;
    TRUE -> STOP;

STATE USEFIRST ARG50 :
    MATCH "" -> GOTO ARG53;
    TRUE -> STOP;

STATE USEFIRST ARG53 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG55;
    TRUE -> STOP;

STATE USEFIRST ARG55 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG56;
    TRUE -> STOP;

STATE USEFIRST ARG56 :
    MATCH "return r;" -> GOTO ARG57;
    TRUE -> STOP;

STATE USEFIRST ARG57 :
    MATCH "" -> GOTO ARG58;
    TRUE -> STOP;

STATE USEFIRST ARG58 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG159;
    TRUE -> STOP;

STATE USEFIRST ARG159 :
    MATCH "" -> GOTO ARG160;
    TRUE -> STOP;

STATE USEFIRST ARG160 :
    MATCH "[!(cond)]" -> GOTO ARG161;
    TRUE -> STOP;

STATE USEFIRST ARG161 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG164 :
    TRUE -> STOP;

END AUTOMATON
