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
    MATCH "int main(void)" -> GOTO ARG2_9_1;
STATE USEFIRST ARG2_9_1 :
    MATCH "" -> GOTO ARG2_10_1;
STATE USEFIRST ARG2_10_1 :
    MATCH "int A[2048] = {0};" -> GOTO ARG2_11_1;
STATE USEFIRST ARG2_11_1 :
    MATCH "int B[2048] = {0};" -> GOTO ARG2_12_1;
STATE USEFIRST ARG2_12_1 :
    MATCH "int i;" -> GOTO ARG2_13_1;
STATE USEFIRST ARG2_13_1 :
    MATCH "int tmp;" -> GOTO ARG2_14_1;
STATE USEFIRST ARG2_14_1 :
    MATCH "i = 0;" -> GOTO ARG2;
    TRUE -> STOP;

STATE USEFIRST ARG2 :
    MATCH "" -> GOTO ARG4;
    TRUE -> STOP;

STATE USEFIRST ARG4 :
    MATCH "[!(i < 2048)]" -> GOTO ARG6;
    TRUE -> STOP;

STATE USEFIRST ARG6 :
    MATCH "__VERIFIER_assert(A[1024] == B[1024]);" -> GOTO ARG7;
    TRUE -> STOP;

STATE USEFIRST ARG7 :
    MATCH "" -> GOTO ARG8;
    TRUE -> STOP;

STATE USEFIRST ARG8 :
    MATCH "[!(cond)]" -> GOTO ARG9;
    TRUE -> STOP;

STATE USEFIRST ARG9 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG12 :
    TRUE -> STOP;

END AUTOMATON
