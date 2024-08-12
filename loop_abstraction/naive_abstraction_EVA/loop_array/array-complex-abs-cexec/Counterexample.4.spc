CONTROL AUTOMATON ErrorPath4

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG13;
    TRUE -> STOP;

STATE USEFIRST ARG13 :
    MATCH "extern void abort(void);" -> GOTO ARG14_1_1;
STATE USEFIRST ARG14_0_1 :
    MATCH "extern void abort(void);" -> GOTO ARG14_1_1;
STATE USEFIRST ARG14_1_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG14_2_1;
STATE USEFIRST ARG14_2_1 :
    MATCH "void reach_error()" -> GOTO ARG14_3_1;
STATE USEFIRST ARG14_3_1 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG14_4_1;
STATE USEFIRST ARG14_4_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG14_5_1;
STATE USEFIRST ARG14_5_1 :
    MATCH "extern void __VERIFIER_assume(int);" -> GOTO ARG14_6_1;
STATE USEFIRST ARG14_6_1 :
    MATCH "int __VERIFIER_nondet_int();" -> GOTO ARG14_7_1;
STATE USEFIRST ARG14_7_1 :
    MATCH "extern unsigned int __VERIFIER_nondet_uint(void);" -> GOTO ARG14_8_1;
STATE USEFIRST ARG14_8_1 :
    MATCH "int main(void)" -> GOTO ARG14_9_1;
STATE USEFIRST ARG14_9_1 :
    MATCH "" -> GOTO ARG14_10_1;
STATE USEFIRST ARG14_10_1 :
    MATCH "int A[2048] = {0};" -> GOTO ARG14_11_1;
STATE USEFIRST ARG14_11_1 :
    MATCH "int B[2048] = {0};" -> GOTO ARG14_12_1;
STATE USEFIRST ARG14_12_1 :
    MATCH "int i;" -> GOTO ARG14_13_1;
STATE USEFIRST ARG14_13_1 :
    MATCH "int tmp;" -> GOTO ARG14_14_1;
STATE USEFIRST ARG14_14_1 :
    MATCH "i = 0;" -> GOTO ARG14;
    TRUE -> STOP;

STATE USEFIRST ARG14 :
    MATCH "" -> GOTO ARG49;
    TRUE -> STOP;

STATE USEFIRST ARG49 :
    MATCH "[i < 2048]" -> GOTO ARG50;
    TRUE -> STOP;

STATE USEFIRST ARG50 :
    MATCH "tmp = A[i];" -> GOTO ARG60_1_2;
STATE USEFIRST ARG60_0_2 :
    MATCH "tmp = A[i];" -> GOTO ARG60_1_2;
STATE USEFIRST ARG60_1_2 :
    MATCH "B[i] = tmp;" -> GOTO ARG60_2_2;
STATE USEFIRST ARG60_2_2 :
    MATCH "i += 1;" -> GOTO ARG60;
    TRUE -> STOP;

STATE USEFIRST ARG60 :
    MATCH "" -> GOTO ARG62;
    TRUE -> STOP;

STATE USEFIRST ARG62 :
    MATCH "[i < 2048]" -> GOTO ARG63;
    TRUE -> STOP;

STATE USEFIRST ARG63 :
    MATCH "tmp = A[i];" -> GOTO ARG73_1_3;
STATE USEFIRST ARG73_0_3 :
    MATCH "tmp = A[i];" -> GOTO ARG73_1_3;
STATE USEFIRST ARG73_1_3 :
    MATCH "B[i] = tmp;" -> GOTO ARG73_2_3;
STATE USEFIRST ARG73_2_3 :
    MATCH "i += 1;" -> GOTO ARG73;
    TRUE -> STOP;

STATE USEFIRST ARG73 :
    MATCH "" -> GOTO ARG75;
    TRUE -> STOP;

STATE USEFIRST ARG75 :
    MATCH "[!(i < 2048)]" -> GOTO ARG77;
    TRUE -> STOP;

STATE USEFIRST ARG77 :
    MATCH "__VERIFIER_assert(A[1024] == B[1024]);" -> GOTO ARG78;
    TRUE -> STOP;

STATE USEFIRST ARG78 :
    MATCH "" -> GOTO ARG79;
    TRUE -> STOP;

STATE USEFIRST ARG79 :
    MATCH "[!(cond)]" -> GOTO ARG80;
    TRUE -> STOP;

STATE USEFIRST ARG80 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG83 :
    TRUE -> STOP;

END AUTOMATON
