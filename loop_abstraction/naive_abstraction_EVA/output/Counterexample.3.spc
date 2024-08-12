CONTROL AUTOMATON ErrorPath3

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG17;
    TRUE -> STOP;

STATE USEFIRST ARG17 :
    MATCH "extern void abort(void);" -> GOTO ARG18_1_1;
STATE USEFIRST ARG18_0_1 :
    MATCH "extern void abort(void);" -> GOTO ARG18_1_1;
STATE USEFIRST ARG18_1_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int,\n                          const char *) __attribute__((__nothrow__, __leaf__))\n__attribute__((__noreturn__));" -> GOTO ARG18_2_1;
STATE USEFIRST ARG18_2_1 :
    MATCH "void reach_error()" -> GOTO ARG18_3_1;
STATE USEFIRST ARG18_3_1 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG18_4_1;
STATE USEFIRST ARG18_4_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG18_5_1;
STATE USEFIRST ARG18_5_1 :
    MATCH "int SIZE = 2000000;" -> GOTO ARG18_6_1;
STATE USEFIRST ARG18_6_1 :
    MATCH "int __VERIFIER_nondet_int();" -> GOTO ARG18_7_1;
STATE USEFIRST ARG18_7_1 :
    MATCH "int main()" -> GOTO ARG18_8_1;
STATE USEFIRST ARG18_8_1 :
    MATCH "" -> GOTO ARG18_9_1;
STATE USEFIRST ARG18_9_1 :
    MATCH "unsigned int n, i, j, l = 0;" -> GOTO ARG18_10_1;
STATE USEFIRST ARG18_10_1 :
    MATCH "unsigned int n, i, j, l = 0;" -> GOTO ARG18_11_1;
STATE USEFIRST ARG18_11_1 :
    MATCH "unsigned int n, i, j, l = 0;" -> GOTO ARG18_12_1;
STATE USEFIRST ARG18_12_1 :
    MATCH "unsigned int n, i, j, l = 0;" -> GOTO ARG18_13_1;
STATE USEFIRST ARG18_13_1 :
    MATCH "n = SIZE;" -> GOTO ARG18;
    TRUE -> STOP;

STATE USEFIRST ARG18 :
    MATCH "[n <= SIZE]" -> GOTO ARG19;
    TRUE -> STOP;

STATE USEFIRST ARG19 :
    MATCH "i = 0;" -> GOTO ARG22_1_2;
STATE USEFIRST ARG22_0_2 :
    MATCH "i = 0;" -> GOTO ARG22_1_2;
STATE USEFIRST ARG22_1_2 :
    MATCH "j = 0;" -> GOTO ARG22_2_2;
STATE USEFIRST ARG22_2_2 :
    MATCH "l = 0;" -> GOTO ARG22;
    TRUE -> STOP;

STATE USEFIRST ARG22 :
    MATCH "" -> GOTO ARG34;
    TRUE -> STOP;

STATE USEFIRST ARG34 :
    MATCH "[l < n]" -> GOTO ARG35;
    TRUE -> STOP;

STATE USEFIRST ARG35 :
    MATCH "[!(l % 2)]" -> GOTO ARG45;
    MATCH "[!(!(l % 2))]" -> GOTO ARG46;
    TRUE -> STOP;

STATE USEFIRST ARG45 :
    MATCH "i = i + 1;" -> GOTO ARG49;
    TRUE -> STOP;

STATE USEFIRST ARG46 :
    MATCH "j = j + 1;" -> GOTO ARG47;
    TRUE -> STOP;

STATE USEFIRST ARG47 :
    MATCH "" -> GOTO ARG51;
    TRUE -> STOP;

STATE USEFIRST ARG49 :
    MATCH "" -> GOTO ARG51;
    TRUE -> STOP;

STATE USEFIRST ARG51 :
    MATCH "l = l + 1;" -> GOTO ARG52;
    TRUE -> STOP;

STATE USEFIRST ARG52 :
    MATCH "" -> GOTO ARG54;
    TRUE -> STOP;

STATE USEFIRST ARG54 :
    MATCH "[!(l < n)]" -> GOTO ARG56;
    TRUE -> STOP;

STATE USEFIRST ARG56 :
    MATCH "__VERIFIER_assert((i + j) == 2000000);" -> GOTO ARG57;
    TRUE -> STOP;

STATE USEFIRST ARG57 :
    MATCH "" -> GOTO ARG58;
    TRUE -> STOP;

STATE USEFIRST ARG58 :
    MATCH "[!(cond)]" -> GOTO ARG59;
    TRUE -> STOP;

STATE USEFIRST ARG59 :
    MATCH "ERROR: {\n    reach_error();\n    abort();\n  }" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG62 :
    TRUE -> STOP;

END AUTOMATON
