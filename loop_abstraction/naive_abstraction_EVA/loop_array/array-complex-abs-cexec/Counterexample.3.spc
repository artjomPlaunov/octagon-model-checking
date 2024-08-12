CONTROL AUTOMATON ErrorPath3

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
    MATCH "" -> GOTO ARG26;
    TRUE -> STOP;

STATE USEFIRST ARG26 :
    MATCH "[i < 2048]" -> GOTO ARG27;
    TRUE -> STOP;

STATE USEFIRST ARG27 :
    MATCH "tmp = A[i];" -> GOTO ARG37_1_2;
STATE USEFIRST ARG37_0_2 :
    MATCH "tmp = A[i];" -> GOTO ARG37_1_2;
STATE USEFIRST ARG37_1_2 :
    MATCH "B[i] = tmp;" -> GOTO ARG37_2_2;
STATE USEFIRST ARG37_2_2 :
    MATCH "i += 1;" -> GOTO ARG37;
    TRUE -> STOP;

STATE USEFIRST ARG37 :
    MATCH "" -> GOTO ARG39;
    TRUE -> STOP;

STATE USEFIRST ARG39 :
    MATCH "[!(i < 2048)]" -> GOTO ARG41;
    TRUE -> STOP;

STATE USEFIRST ARG41 :
    MATCH "__VERIFIER_assert(A[1024] == B[1024]);" -> GOTO ARG42;
    TRUE -> STOP;

STATE USEFIRST ARG42 :
    MATCH "" -> GOTO ARG43;
    TRUE -> STOP;

STATE USEFIRST ARG43 :
    MATCH "[!(cond)]" -> GOTO ARG44;
    TRUE -> STOP;

STATE USEFIRST ARG44 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG47 :
    TRUE -> STOP;

END AUTOMATON
