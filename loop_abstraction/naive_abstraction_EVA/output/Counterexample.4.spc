CONTROL AUTOMATON ErrorPath4

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
    MATCH "" -> GOTO ARG64;
    TRUE -> STOP;

STATE USEFIRST ARG64 :
    MATCH "[l < n]" -> GOTO ARG65;
    TRUE -> STOP;

STATE USEFIRST ARG65 :
    MATCH "[!(l % 2)]" -> GOTO ARG75;
    MATCH "[!(!(l % 2))]" -> GOTO ARG76;
    TRUE -> STOP;

STATE USEFIRST ARG75 :
    MATCH "i = i + 1;" -> GOTO ARG79;
    TRUE -> STOP;

STATE USEFIRST ARG76 :
    MATCH "j = j + 1;" -> GOTO ARG77;
    TRUE -> STOP;

STATE USEFIRST ARG77 :
    MATCH "" -> GOTO ARG81;
    TRUE -> STOP;

STATE USEFIRST ARG79 :
    MATCH "" -> GOTO ARG81;
    TRUE -> STOP;

STATE USEFIRST ARG81 :
    MATCH "l = l + 1;" -> GOTO ARG82;
    TRUE -> STOP;

STATE USEFIRST ARG82 :
    MATCH "" -> GOTO ARG84;
    TRUE -> STOP;

STATE USEFIRST ARG84 :
    MATCH "[l < n]" -> GOTO ARG85;
    TRUE -> STOP;

STATE USEFIRST ARG85 :
    MATCH "[!(l % 2)]" -> GOTO ARG95;
    MATCH "[!(!(l % 2))]" -> GOTO ARG96;
    TRUE -> STOP;

STATE USEFIRST ARG95 :
    MATCH "i = i + 1;" -> GOTO ARG99;
    TRUE -> STOP;

STATE USEFIRST ARG96 :
    MATCH "j = j + 1;" -> GOTO ARG97;
    TRUE -> STOP;

STATE USEFIRST ARG97 :
    MATCH "" -> GOTO ARG101;
    TRUE -> STOP;

STATE USEFIRST ARG99 :
    MATCH "" -> GOTO ARG101;
    TRUE -> STOP;

STATE USEFIRST ARG101 :
    MATCH "l = l + 1;" -> GOTO ARG102;
    TRUE -> STOP;

STATE USEFIRST ARG102 :
    MATCH "" -> GOTO ARG104;
    TRUE -> STOP;

STATE USEFIRST ARG104 :
    MATCH "[!(l < n)]" -> GOTO ARG106;
    TRUE -> STOP;

STATE USEFIRST ARG106 :
    MATCH "__VERIFIER_assert((i + j) == 2000000);" -> GOTO ARG107;
    TRUE -> STOP;

STATE USEFIRST ARG107 :
    MATCH "" -> GOTO ARG108;
    TRUE -> STOP;

STATE USEFIRST ARG108 :
    MATCH "[!(cond)]" -> GOTO ARG109;
    TRUE -> STOP;

STATE USEFIRST ARG109 :
    MATCH "ERROR: {\n    reach_error();\n    abort();\n  }" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG112 :
    TRUE -> STOP;

END AUTOMATON
