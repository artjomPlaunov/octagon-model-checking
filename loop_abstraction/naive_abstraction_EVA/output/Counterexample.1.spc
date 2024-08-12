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
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int,\n                          const char *) __attribute__((__nothrow__, __leaf__))\n__attribute__((__noreturn__));" -> GOTO ARG2_2_1;
STATE USEFIRST ARG2_2_1 :
    MATCH "void reach_error()" -> GOTO ARG2_3_1;
STATE USEFIRST ARG2_3_1 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG2_4_1;
STATE USEFIRST ARG2_4_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG2_5_1;
STATE USEFIRST ARG2_5_1 :
    MATCH "int SIZE = 2000000;" -> GOTO ARG2_6_1;
STATE USEFIRST ARG2_6_1 :
    MATCH "int __VERIFIER_nondet_int();" -> GOTO ARG2_7_1;
STATE USEFIRST ARG2_7_1 :
    MATCH "int main()" -> GOTO ARG2_8_1;
STATE USEFIRST ARG2_8_1 :
    MATCH "" -> GOTO ARG2_9_1;
STATE USEFIRST ARG2_9_1 :
    MATCH "unsigned int n, i, j, l = 0;" -> GOTO ARG2_10_1;
STATE USEFIRST ARG2_10_1 :
    MATCH "unsigned int n, i, j, l = 0;" -> GOTO ARG2_11_1;
STATE USEFIRST ARG2_11_1 :
    MATCH "unsigned int n, i, j, l = 0;" -> GOTO ARG2_12_1;
STATE USEFIRST ARG2_12_1 :
    MATCH "unsigned int n, i, j, l = 0;" -> GOTO ARG2_13_1;
STATE USEFIRST ARG2_13_1 :
    MATCH "n = SIZE;" -> GOTO ARG2;
    TRUE -> STOP;

STATE USEFIRST ARG2 :
    MATCH "[n <= SIZE]" -> GOTO ARG3;
    TRUE -> STOP;

STATE USEFIRST ARG3 :
    MATCH "i = 0;" -> GOTO ARG6_1_2;
STATE USEFIRST ARG6_0_2 :
    MATCH "i = 0;" -> GOTO ARG6_1_2;
STATE USEFIRST ARG6_1_2 :
    MATCH "j = 0;" -> GOTO ARG6_2_2;
STATE USEFIRST ARG6_2_2 :
    MATCH "l = 0;" -> GOTO ARG6;
    TRUE -> STOP;

STATE USEFIRST ARG6 :
    MATCH "" -> GOTO ARG8;
    TRUE -> STOP;

STATE USEFIRST ARG8 :
    MATCH "[!(l < n)]" -> GOTO ARG10;
    TRUE -> STOP;

STATE USEFIRST ARG10 :
    MATCH "__VERIFIER_assert((i + j) == 2000000);" -> GOTO ARG11;
    TRUE -> STOP;

STATE USEFIRST ARG11 :
    MATCH "" -> GOTO ARG12;
    TRUE -> STOP;

STATE USEFIRST ARG12 :
    MATCH "[!(cond)]" -> GOTO ARG13;
    TRUE -> STOP;

STATE USEFIRST ARG13 :
    MATCH "ERROR: {\n    reach_error();\n    abort();\n  }" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG16 :
    TRUE -> STOP;

END AUTOMATON
