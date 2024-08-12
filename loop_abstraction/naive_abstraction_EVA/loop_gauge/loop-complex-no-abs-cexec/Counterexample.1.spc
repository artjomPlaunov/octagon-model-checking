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
    MATCH "int main()" -> GOTO ARG2_10_1;
STATE USEFIRST ARG2_10_1 :
    MATCH "" -> GOTO ARG2_11_1;
STATE USEFIRST ARG2_11_1 :
    MATCH "int flag = __VERIFIER_nondet_int();" -> GOTO ARG2_12_1;
STATE USEFIRST ARG2_12_1 :
    MATCH "int flag = __VERIFIER_nondet_int();" -> GOTO ARG2_13_1;
STATE USEFIRST ARG2_13_1 :
    MATCH "__VERIFIER_assume(flag == 0 || flag == 1);" -> GOTO ARG2;
    TRUE -> STOP;

STATE USEFIRST ARG2 :
    MATCH "[!(flag == 0)]" -> GOTO ARG4;
    MATCH "[flag == 0]" -> GOTO ARG7;
    TRUE -> STOP;

STATE USEFIRST ARG4 :
    MATCH "[!(flag == 1)]" -> GOTO ARG6;
    MATCH "[flag == 1]" -> GOTO ARG7;
    TRUE -> STOP;

STATE USEFIRST ARG6 :
    MATCH "flag == 0 || flag == 1" -> GOTO ARG10;
    TRUE -> STOP;

STATE USEFIRST ARG7 :
    MATCH "flag == 0 || flag == 1" -> GOTO ARG10;
    TRUE -> STOP;

STATE USEFIRST ARG10 :
    MATCH "[__VERIFIER_assume(flag == 0 || flag == 1);]" -> GOTO ARG11;
    TRUE -> STOP;

STATE USEFIRST ARG11 :
    MATCH "int i = 0;" -> GOTO ARG13_1_2;
STATE USEFIRST ARG13_0_2 :
    MATCH "int i = 0;" -> GOTO ARG13_1_2;
STATE USEFIRST ARG13_1_2 :
    MATCH "int x = 0;" -> GOTO ARG13_2_2;
STATE USEFIRST ARG13_2_2 :
    MATCH "int y = 0;" -> GOTO ARG13_3_2;
STATE USEFIRST ARG13_3_2 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG13_4_2;
STATE USEFIRST ARG13_4_2 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG13_5_2;
STATE USEFIRST ARG13_5_2 :
    MATCH "__VERIFIER_assume(n >= 1000 && n <= 1000000);" -> GOTO ARG13;
    TRUE -> STOP;

STATE USEFIRST ARG13 :
    MATCH "[n >= 1000]" -> GOTO ARG14;
    MATCH "[!(n >= 1000)]" -> GOTO ARG18;
    TRUE -> STOP;

STATE USEFIRST ARG14 :
    MATCH "[n <= 1000000]" -> GOTO ARG16;
    MATCH "[!(n <= 1000000)]" -> GOTO ARG18;
    TRUE -> STOP;

STATE USEFIRST ARG16 :
    MATCH "n >= 1000 && n <= 1000000" -> GOTO ARG21;
    TRUE -> STOP;

STATE USEFIRST ARG18 :
    MATCH "n >= 1000 && n <= 1000000" -> GOTO ARG21;
    TRUE -> STOP;

STATE USEFIRST ARG21 :
    MATCH "[__VERIFIER_assume(n >= 1000 && n <= 1000000);]" -> GOTO ARG22;
    TRUE -> STOP;

STATE USEFIRST ARG22 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG24_1_3;
STATE USEFIRST ARG24_0_3 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG24_1_3;
STATE USEFIRST ARG24_1_3 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG24_2_3;
STATE USEFIRST ARG24_2_3 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG24;
    TRUE -> STOP;

STATE USEFIRST ARG24 :
    MATCH "" -> GOTO ARG26;
    TRUE -> STOP;

STATE USEFIRST ARG26 :
    MATCH "[!(i < n)]" -> GOTO ARG28;
    TRUE -> STOP;

STATE USEFIRST ARG28 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG29_1_4;
STATE USEFIRST ARG29_0_4 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG29_1_4;
STATE USEFIRST ARG29_1_4 :
    MATCH "b = 234770789;" -> GOTO ARG29;
    TRUE -> STOP;

STATE USEFIRST ARG29 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG30;
    TRUE -> STOP;

STATE USEFIRST ARG30 :
    MATCH "" -> GOTO ARG31_1_5;
STATE USEFIRST ARG31_0_5 :
    MATCH "" -> GOTO ARG31_1_5;
STATE USEFIRST ARG31_1_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG31_2_5;
STATE USEFIRST ARG31_2_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG31_3_5;
STATE USEFIRST ARG31_3_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG31_4_5;
STATE USEFIRST ARG31_4_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG31_5_5;
STATE USEFIRST ARG31_5_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG31_6_5;
STATE USEFIRST ARG31_6_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG31_7_5;
STATE USEFIRST ARG31_7_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG31_8_5;
STATE USEFIRST ARG31_8_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG31_9_5;
STATE USEFIRST ARG31_9_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG31_10_5;
STATE USEFIRST ARG31_10_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG31_11_5;
STATE USEFIRST ARG31_11_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG31_12_5;
STATE USEFIRST ARG31_12_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG31_13_5;
STATE USEFIRST ARG31_13_5 :
    MATCH "unsigned short carry;" -> GOTO ARG31_14_5;
STATE USEFIRST ARG31_14_5 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG31_15_5;
STATE USEFIRST ARG31_15_5 :
    MATCH "unsigned int r;" -> GOTO ARG31_16_5;
STATE USEFIRST ARG31_16_5 :
    MATCH "unsigned char i;" -> GOTO ARG31_17_5;
STATE USEFIRST ARG31_17_5 :
    MATCH "unsigned char na, nb;" -> GOTO ARG31_18_5;
STATE USEFIRST ARG31_18_5 :
    MATCH "unsigned char na, nb;" -> GOTO ARG31_19_5;
STATE USEFIRST ARG31_19_5 :
    MATCH "a0 = a;" -> GOTO ARG31_20_5;
STATE USEFIRST ARG31_20_5 :
    MATCH "a1 = a >> 8;" -> GOTO ARG31_21_5;
STATE USEFIRST ARG31_21_5 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG31_22_5;
STATE USEFIRST ARG31_22_5 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG31_23_5;
STATE USEFIRST ARG31_23_5 :
    MATCH "b0 = b;" -> GOTO ARG31_24_5;
STATE USEFIRST ARG31_24_5 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG31_25_5;
STATE USEFIRST ARG31_25_5 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG31_26_5;
STATE USEFIRST ARG31_26_5 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG31_27_5;
STATE USEFIRST ARG31_27_5 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG31;
    TRUE -> STOP;

STATE USEFIRST ARG31 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG32;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG46;
    TRUE -> STOP;

STATE USEFIRST ARG32 :
    MATCH "na = na - 1;" -> GOTO ARG34;
    TRUE -> STOP;

STATE USEFIRST ARG34 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG35;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG36;
    TRUE -> STOP;

STATE USEFIRST ARG35 :
    MATCH "na = na - 1;" -> GOTO ARG39;
    TRUE -> STOP;

STATE USEFIRST ARG36 :
    MATCH "" -> GOTO ARG46;
    TRUE -> STOP;

STATE USEFIRST ARG39 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG40;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG41;
    TRUE -> STOP;

STATE USEFIRST ARG40 :
    MATCH "na = na - 1;" -> GOTO ARG44;
    TRUE -> STOP;

STATE USEFIRST ARG41 :
    MATCH "" -> GOTO ARG46;
    TRUE -> STOP;

STATE USEFIRST ARG44 :
    MATCH "" -> GOTO ARG46;
    TRUE -> STOP;

STATE USEFIRST ARG46 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG47;
    TRUE -> STOP;

STATE USEFIRST ARG47 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG48;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG62;
    TRUE -> STOP;

STATE USEFIRST ARG48 :
    MATCH "nb = nb - 1;" -> GOTO ARG50;
    TRUE -> STOP;

STATE USEFIRST ARG50 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG51;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG52;
    TRUE -> STOP;

STATE USEFIRST ARG51 :
    MATCH "nb = nb - 1;" -> GOTO ARG55;
    TRUE -> STOP;

STATE USEFIRST ARG52 :
    MATCH "" -> GOTO ARG62;
    TRUE -> STOP;

STATE USEFIRST ARG55 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG56;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG57;
    TRUE -> STOP;

STATE USEFIRST ARG56 :
    MATCH "nb = nb - 1;" -> GOTO ARG60;
    TRUE -> STOP;

STATE USEFIRST ARG57 :
    MATCH "" -> GOTO ARG62;
    TRUE -> STOP;

STATE USEFIRST ARG60 :
    MATCH "" -> GOTO ARG62;
    TRUE -> STOP;

STATE USEFIRST ARG62 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG63_1_6;
STATE USEFIRST ARG63_0_6 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG63_1_6;
STATE USEFIRST ARG63_1_6 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG63;
    TRUE -> STOP;

STATE USEFIRST ARG63 :
    MATCH "" -> GOTO ARG65;
    TRUE -> STOP;

STATE USEFIRST ARG65 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG67;
    TRUE -> STOP;

STATE USEFIRST ARG67 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG69;
    TRUE -> STOP;

STATE USEFIRST ARG69 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG72;
    TRUE -> STOP;

STATE USEFIRST ARG72 :
    MATCH "" -> GOTO ARG75;
    TRUE -> STOP;

STATE USEFIRST ARG75 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG77;
    TRUE -> STOP;

STATE USEFIRST ARG77 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG78;
    TRUE -> STOP;

STATE USEFIRST ARG78 :
    MATCH "return r;" -> GOTO ARG79;
    TRUE -> STOP;

STATE USEFIRST ARG79 :
    MATCH "" -> GOTO ARG80;
    TRUE -> STOP;

STATE USEFIRST ARG80 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG181;
    TRUE -> STOP;

STATE USEFIRST ARG181 :
    MATCH "" -> GOTO ARG182;
    TRUE -> STOP;

STATE USEFIRST ARG182 :
    MATCH "[!(cond)]" -> GOTO ARG183;
    TRUE -> STOP;

STATE USEFIRST ARG183 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG186 :
    TRUE -> STOP;

END AUTOMATON
