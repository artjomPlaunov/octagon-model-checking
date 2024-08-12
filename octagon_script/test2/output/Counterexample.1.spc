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
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG2_2_1;
STATE USEFIRST ARG2_2_1 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG2_3_1;
STATE USEFIRST ARG2_3_1 :
    MATCH "extern void __VERIFIER_assume(int);" -> GOTO ARG2_4_1;
STATE USEFIRST ARG2_4_1 :
    MATCH "int main()" -> GOTO ARG2_5_1;
STATE USEFIRST ARG2_5_1 :
    MATCH "" -> GOTO ARG2_6_1;
STATE USEFIRST ARG2_6_1 :
    MATCH "int x = 0;" -> GOTO ARG2_7_1;
STATE USEFIRST ARG2_7_1 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG2_8_1;
STATE USEFIRST ARG2_8_1 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG2;
    TRUE -> STOP;

STATE USEFIRST ARG2 :
    MATCH "[!(n < 100 || n > 1000000)]" -> GOTO ARG4;
    TRUE -> STOP;

STATE USEFIRST ARG4 :
    MATCH "[!(n < 100 || n > 1000000)]" -> GOTO ARG6;
    TRUE -> STOP;

STATE USEFIRST ARG6 :
    MATCH "int y = n;" -> GOTO ARG8_1_2;
STATE USEFIRST ARG8_0_2 :
    MATCH "int y = n;" -> GOTO ARG8_1_2;
STATE USEFIRST ARG8_1_2 :
    MATCH "int runtime_div;" -> GOTO ARG8;
    TRUE -> STOP;

STATE USEFIRST ARG8 :
    MATCH "" -> GOTO ARG10;
    TRUE -> STOP;

STATE USEFIRST ARG10 :
    MATCH "[!(x + y <= 999999)]" -> GOTO ARG12;
    TRUE -> STOP;

STATE USEFIRST ARG12 :
    MATCH "int i = x + y;" -> GOTO ARG13;
    TRUE -> STOP;

STATE USEFIRST ARG13 :
    MATCH "" -> GOTO ARG15;
    TRUE -> STOP;

STATE USEFIRST ARG15 :
    MATCH "[!(x + y > 0)]" -> GOTO ARG17;
    TRUE -> STOP;

STATE USEFIRST ARG17 :
    MATCH "__FRAMAC_OCTAGON8:;" -> GOTO ARG18;
    TRUE -> STOP;

STATE USEFIRST ARG18 :
    MATCH "__VERIFIER_assume(100 <= x + n && x + n <= 0x7fffffff);" -> GOTO ARG19;
    TRUE -> STOP;

STATE USEFIRST ARG19 :
    MATCH "[100 <= x + n]" -> GOTO ARG20;
    MATCH "[!(100 <= x + n)]" -> GOTO ARG24;
    TRUE -> STOP;

STATE USEFIRST ARG20 :
    MATCH "[x + n <= 0x7fffffff]" -> GOTO ARG22;
    MATCH "[!(x + n <= 0x7fffffff)]" -> GOTO ARG24;
    TRUE -> STOP;

STATE USEFIRST ARG22 :
    MATCH "100 <= x + n && x + n <= 0x7fffffff" -> GOTO ARG27;
    TRUE -> STOP;

STATE USEFIRST ARG24 :
    MATCH "100 <= x + n && x + n <= 0x7fffffff" -> GOTO ARG27;
    TRUE -> STOP;

STATE USEFIRST ARG27 :
    MATCH "[__VERIFIER_assume(100 <= x + n && x + n <= 0x7fffffff);]" -> GOTO ARG28;
    TRUE -> STOP;

STATE USEFIRST ARG28 :
    MATCH "__VERIFIER_assert(2 * x + y + n >= 100);" -> GOTO ARG30;
    TRUE -> STOP;

STATE USEFIRST ARG30 :
    MATCH "" -> GOTO ARG31;
    TRUE -> STOP;

STATE USEFIRST ARG31 :
    MATCH "[!(cond)]" -> GOTO ARG32;
    TRUE -> STOP;

STATE USEFIRST ARG32 :
    MATCH "ERROR : { abort(); }" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG35 :
    TRUE -> STOP;

END AUTOMATON
