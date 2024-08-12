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
    MATCH "[i < 2048]" -> GOTO ARG3;
    MATCH "[!(i < 2048)]" -> GOTO ARG26;
    TRUE -> STOP;

STATE USEFIRST ARG3 :
    MATCH "__VERIFIER_assume(i >= 0 && i < 2048 && A[i] == 0 && B[i] == 0);" -> GOTO ARG5;
    TRUE -> STOP;

STATE USEFIRST ARG5 :
    MATCH "[i >= 0 && i < 2048 && A[i] == 0]" -> GOTO ARG6;
    MATCH "[!(i >= 0 && i < 2048 && A[i] == 0)]" -> GOTO ARG16;
    TRUE -> STOP;

STATE USEFIRST ARG6 :
    MATCH "[i >= 0 && i < 2048 && A[i] == 0]" -> GOTO ARG8;
    MATCH "[!(i >= 0 && i < 2048 && A[i] == 0)]" -> GOTO ARG16;
    TRUE -> STOP;

STATE USEFIRST ARG8 :
    MATCH "[i >= 0 && i < 2048 && A[i] == 0]" -> GOTO ARG11;
    MATCH "[!(i >= 0 && i < 2048 && A[i] == 0)]" -> GOTO ARG16;
    TRUE -> STOP;

STATE USEFIRST ARG11 :
    MATCH "[B[i] == 0]" -> GOTO ARG14;
    MATCH "[!(B[i] == 0)]" -> GOTO ARG16;
    TRUE -> STOP;

STATE USEFIRST ARG14 :
    MATCH "i >= 0 && i < 2048 && A[i] == 0 && B[i] == 0" -> GOTO ARG19;
    TRUE -> STOP;

STATE USEFIRST ARG16 :
    MATCH "i >= 0 && i < 2048 && A[i] == 0 && B[i] == 0" -> GOTO ARG19;
    TRUE -> STOP;

STATE USEFIRST ARG19 :
    MATCH "[__VERIFIER_assume(i >= 0 && i < 2048 && A[i] == 0 && B[i] == 0);]" -> GOTO ARG20;
    TRUE -> STOP;

STATE USEFIRST ARG20 :
    MATCH "tmp = A[i];" -> GOTO ARG22_1_2;
STATE USEFIRST ARG22_0_2 :
    MATCH "tmp = A[i];" -> GOTO ARG22_1_2;
STATE USEFIRST ARG22_1_2 :
    MATCH "B[i] = tmp;" -> GOTO ARG22_2_2;
STATE USEFIRST ARG22_2_2 :
    MATCH "i += 1;" -> GOTO ARG22;
    TRUE -> STOP;

STATE USEFIRST ARG22 :
    MATCH "[__VERIFIER_assume(i >= 2048);]" -> GOTO ARG23;
    TRUE -> STOP;

STATE USEFIRST ARG23 :
    MATCH "" -> GOTO ARG26;
    TRUE -> STOP;

STATE USEFIRST ARG26 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG27_1_3;
STATE USEFIRST ARG27_0_3 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG27_1_3;
STATE USEFIRST ARG27_1_3 :
    MATCH "b = 234770789;" -> GOTO ARG27;
    TRUE -> STOP;

STATE USEFIRST ARG27 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG28;
    TRUE -> STOP;

STATE USEFIRST ARG28 :
    MATCH "" -> GOTO ARG29_1_4;
STATE USEFIRST ARG29_0_4 :
    MATCH "" -> GOTO ARG29_1_4;
STATE USEFIRST ARG29_1_4 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG29_2_4;
STATE USEFIRST ARG29_2_4 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG29_3_4;
STATE USEFIRST ARG29_3_4 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG29_4_4;
STATE USEFIRST ARG29_4_4 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG29_5_4;
STATE USEFIRST ARG29_5_4 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG29_6_4;
STATE USEFIRST ARG29_6_4 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG29_7_4;
STATE USEFIRST ARG29_7_4 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG29_8_4;
STATE USEFIRST ARG29_8_4 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG29_9_4;
STATE USEFIRST ARG29_9_4 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG29_10_4;
STATE USEFIRST ARG29_10_4 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG29_11_4;
STATE USEFIRST ARG29_11_4 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG29_12_4;
STATE USEFIRST ARG29_12_4 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG29_13_4;
STATE USEFIRST ARG29_13_4 :
    MATCH "unsigned short carry;" -> GOTO ARG29_14_4;
STATE USEFIRST ARG29_14_4 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG29_15_4;
STATE USEFIRST ARG29_15_4 :
    MATCH "unsigned int r;" -> GOTO ARG29_16_4;
STATE USEFIRST ARG29_16_4 :
    MATCH "unsigned char i;" -> GOTO ARG29_17_4;
STATE USEFIRST ARG29_17_4 :
    MATCH "unsigned char na, nb;" -> GOTO ARG29_18_4;
STATE USEFIRST ARG29_18_4 :
    MATCH "unsigned char na, nb;" -> GOTO ARG29_19_4;
STATE USEFIRST ARG29_19_4 :
    MATCH "a0 = a;" -> GOTO ARG29_20_4;
STATE USEFIRST ARG29_20_4 :
    MATCH "a1 = a >> 8;" -> GOTO ARG29_21_4;
STATE USEFIRST ARG29_21_4 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG29_22_4;
STATE USEFIRST ARG29_22_4 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG29_23_4;
STATE USEFIRST ARG29_23_4 :
    MATCH "b0 = b;" -> GOTO ARG29_24_4;
STATE USEFIRST ARG29_24_4 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG29_25_4;
STATE USEFIRST ARG29_25_4 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG29_26_4;
STATE USEFIRST ARG29_26_4 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG29_27_4;
STATE USEFIRST ARG29_27_4 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG29;
    TRUE -> STOP;

STATE USEFIRST ARG29 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG30;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG44;
    TRUE -> STOP;

STATE USEFIRST ARG30 :
    MATCH "na = na - 1;" -> GOTO ARG32;
    TRUE -> STOP;

STATE USEFIRST ARG32 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG33;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG34;
    TRUE -> STOP;

STATE USEFIRST ARG33 :
    MATCH "na = na - 1;" -> GOTO ARG37;
    TRUE -> STOP;

STATE USEFIRST ARG34 :
    MATCH "" -> GOTO ARG44;
    TRUE -> STOP;

STATE USEFIRST ARG37 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG38;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG39;
    TRUE -> STOP;

STATE USEFIRST ARG38 :
    MATCH "na = na - 1;" -> GOTO ARG42;
    TRUE -> STOP;

STATE USEFIRST ARG39 :
    MATCH "" -> GOTO ARG44;
    TRUE -> STOP;

STATE USEFIRST ARG42 :
    MATCH "" -> GOTO ARG44;
    TRUE -> STOP;

STATE USEFIRST ARG44 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG45;
    TRUE -> STOP;

STATE USEFIRST ARG45 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG46;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG60;
    TRUE -> STOP;

STATE USEFIRST ARG46 :
    MATCH "nb = nb - 1;" -> GOTO ARG48;
    TRUE -> STOP;

STATE USEFIRST ARG48 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG49;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG50;
    TRUE -> STOP;

STATE USEFIRST ARG49 :
    MATCH "nb = nb - 1;" -> GOTO ARG53;
    TRUE -> STOP;

STATE USEFIRST ARG50 :
    MATCH "" -> GOTO ARG60;
    TRUE -> STOP;

STATE USEFIRST ARG53 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG54;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG55;
    TRUE -> STOP;

STATE USEFIRST ARG54 :
    MATCH "nb = nb - 1;" -> GOTO ARG58;
    TRUE -> STOP;

STATE USEFIRST ARG55 :
    MATCH "" -> GOTO ARG60;
    TRUE -> STOP;

STATE USEFIRST ARG58 :
    MATCH "" -> GOTO ARG60;
    TRUE -> STOP;

STATE USEFIRST ARG60 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG61_1_5;
STATE USEFIRST ARG61_0_5 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG61_1_5;
STATE USEFIRST ARG61_1_5 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG61;
    TRUE -> STOP;

STATE USEFIRST ARG61 :
    MATCH "" -> GOTO ARG63;
    TRUE -> STOP;

STATE USEFIRST ARG63 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG65;
    TRUE -> STOP;

STATE USEFIRST ARG65 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG67;
    TRUE -> STOP;

STATE USEFIRST ARG67 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG70;
    TRUE -> STOP;

STATE USEFIRST ARG70 :
    MATCH "" -> GOTO ARG73;
    TRUE -> STOP;

STATE USEFIRST ARG73 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG75;
    TRUE -> STOP;

STATE USEFIRST ARG75 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG76;
    TRUE -> STOP;

STATE USEFIRST ARG76 :
    MATCH "return r;" -> GOTO ARG77;
    TRUE -> STOP;

STATE USEFIRST ARG77 :
    MATCH "" -> GOTO ARG78;
    TRUE -> STOP;

STATE USEFIRST ARG78 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG179;
    TRUE -> STOP;

STATE USEFIRST ARG179 :
    MATCH "" -> GOTO ARG180;
    TRUE -> STOP;

STATE USEFIRST ARG180 :
    MATCH "[!(cond)]" -> GOTO ARG181;
    TRUE -> STOP;

STATE USEFIRST ARG181 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG184 :
    TRUE -> STOP;

END AUTOMATON
