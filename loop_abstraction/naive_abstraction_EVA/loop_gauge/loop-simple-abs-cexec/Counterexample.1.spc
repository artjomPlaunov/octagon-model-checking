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
    MATCH "int main()" -> GOTO ARG2_9_1;
STATE USEFIRST ARG2_9_1 :
    MATCH "" -> GOTO ARG2_10_1;
STATE USEFIRST ARG2_10_1 :
    MATCH "int flag = __VERIFIER_nondet_int();" -> GOTO ARG2_11_1;
STATE USEFIRST ARG2_11_1 :
    MATCH "int flag = __VERIFIER_nondet_int();" -> GOTO ARG2_12_1;
STATE USEFIRST ARG2_12_1 :
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
    MATCH "[i < n]" -> GOTO ARG25;
    MATCH "[!(i < n)]" -> GOTO ARG49;
    TRUE -> STOP;

STATE USEFIRST ARG25 :
    MATCH "__VERIFIER_assume(x <= 3000000 && y <= 2000000);" -> GOTO ARG27;
    TRUE -> STOP;

STATE USEFIRST ARG27 :
    MATCH "[x <= 3000000]" -> GOTO ARG28;
    MATCH "[!(x <= 3000000)]" -> GOTO ARG32;
    TRUE -> STOP;

STATE USEFIRST ARG28 :
    MATCH "[y <= 2000000]" -> GOTO ARG30;
    MATCH "[!(y <= 2000000)]" -> GOTO ARG32;
    TRUE -> STOP;

STATE USEFIRST ARG30 :
    MATCH "x <= 3000000 && y <= 2000000" -> GOTO ARG35;
    TRUE -> STOP;

STATE USEFIRST ARG32 :
    MATCH "x <= 3000000 && y <= 2000000" -> GOTO ARG35;
    TRUE -> STOP;

STATE USEFIRST ARG35 :
    MATCH "[__VERIFIER_assume(x <= 3000000 && y <= 2000000);]" -> GOTO ARG36;
    TRUE -> STOP;

STATE USEFIRST ARG36 :
    MATCH "[!(flag)]" -> GOTO ARG38;
    MATCH "[flag]" -> GOTO ARG39;
    TRUE -> STOP;

STATE USEFIRST ARG38 :
    MATCH "y += 2;" -> GOTO ARG42;
    TRUE -> STOP;

STATE USEFIRST ARG39 :
    MATCH "x += 3;" -> GOTO ARG40;
    TRUE -> STOP;

STATE USEFIRST ARG40 :
    MATCH "" -> GOTO ARG44;
    TRUE -> STOP;

STATE USEFIRST ARG42 :
    MATCH "" -> GOTO ARG44;
    TRUE -> STOP;

STATE USEFIRST ARG44 :
    MATCH "i += 1;" -> GOTO ARG45;
    TRUE -> STOP;

STATE USEFIRST ARG45 :
    MATCH "[__VERIFIER_assume(i >= n);]" -> GOTO ARG46;
    TRUE -> STOP;

STATE USEFIRST ARG46 :
    MATCH "" -> GOTO ARG49;
    TRUE -> STOP;

STATE USEFIRST ARG49 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG50;
    TRUE -> STOP;

STATE USEFIRST ARG50 :
    MATCH "[x <= 3000003]" -> GOTO ARG51;
    MATCH "[!(x <= 3000003)]" -> GOTO ARG55;
    TRUE -> STOP;

STATE USEFIRST ARG51 :
    MATCH "[y <= 2000002]" -> GOTO ARG53;
    MATCH "[!(y <= 2000002)]" -> GOTO ARG55;
    TRUE -> STOP;

STATE USEFIRST ARG53 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG58;
    TRUE -> STOP;

STATE USEFIRST ARG55 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG58;
    TRUE -> STOP;

STATE USEFIRST ARG58 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG59;
    TRUE -> STOP;

STATE USEFIRST ARG59 :
    MATCH "" -> GOTO ARG60;
    TRUE -> STOP;

STATE USEFIRST ARG60 :
    MATCH "[!(cond)]" -> GOTO ARG61;
    TRUE -> STOP;

STATE USEFIRST ARG61 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG64 :
    TRUE -> STOP;

END AUTOMATON
