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
    MATCH "__VERIFIER_assert(A[1024] == B[1024]);" -> GOTO ARG27;
    TRUE -> STOP;

STATE USEFIRST ARG27 :
    MATCH "" -> GOTO ARG28;
    TRUE -> STOP;

STATE USEFIRST ARG28 :
    MATCH "[!(cond)]" -> GOTO ARG29;
    TRUE -> STOP;

STATE USEFIRST ARG29 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG32 :
    TRUE -> STOP;

END AUTOMATON
