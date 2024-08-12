CONTROL AUTOMATON ErrorPath3

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG29;
    TRUE -> STOP;

STATE USEFIRST ARG29 :
    MATCH "extern void abort(void);" -> GOTO ARG30_1_1;
STATE USEFIRST ARG30_0_1 :
    MATCH "extern void abort(void);" -> GOTO ARG30_1_1;
STATE USEFIRST ARG30_1_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG30_2_1;
STATE USEFIRST ARG30_2_1 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG30_3_1;
STATE USEFIRST ARG30_3_1 :
    MATCH "extern void __VERIFIER_assume(int);" -> GOTO ARG30_4_1;
STATE USEFIRST ARG30_4_1 :
    MATCH "extern void __VERIFIER_assert(int);" -> GOTO ARG30_5_1;
STATE USEFIRST ARG30_5_1 :
    MATCH "int main ()" -> GOTO ARG30_6_1;
STATE USEFIRST ARG30_6_1 :
    MATCH "" -> GOTO ARG30_7_1;
STATE USEFIRST ARG30_7_1 :
    MATCH "int x = 0;" -> GOTO ARG30_8_1;
STATE USEFIRST ARG30_8_1 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG30_9_1;
STATE USEFIRST ARG30_9_1 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG30;
    TRUE -> STOP;

STATE USEFIRST ARG30 :
    MATCH "[!(n < 100 || n > 1000000)]" -> GOTO ARG32;
    TRUE -> STOP;

STATE USEFIRST ARG32 :
    MATCH "[!(n < 100 || n > 1000000)]" -> GOTO ARG34;
    TRUE -> STOP;

STATE USEFIRST ARG34 :
    MATCH "int y = n;" -> GOTO ARG36_1_2;
STATE USEFIRST ARG36_0_2 :
    MATCH "int y = n;" -> GOTO ARG36_1_2;
STATE USEFIRST ARG36_1_2 :
    MATCH "int runtime_div;" -> GOTO ARG36;
    TRUE -> STOP;

STATE USEFIRST ARG36 :
    MATCH "" -> GOTO ARG58;
    TRUE -> STOP;

STATE USEFIRST ARG58 :
    MATCH "[x+y <= 999999]" -> GOTO ARG59;
    TRUE -> STOP;

STATE USEFIRST ARG59 :
    MATCH "x++;" -> GOTO ARG62_1_3;
STATE USEFIRST ARG62_0_3 :
    MATCH "x++;" -> GOTO ARG62_1_3;
STATE USEFIRST ARG62_1_3 :
    MATCH "x++;" -> GOTO ARG62_2_3;
STATE USEFIRST ARG62_2_3 :
    MATCH "x++;" -> GOTO ARG62_3_3;
STATE USEFIRST ARG62_3_3 :
    MATCH "y--;" -> GOTO ARG62_4_3;
STATE USEFIRST ARG62_4_3 :
    MATCH "y--;" -> GOTO ARG62_5_3;
STATE USEFIRST ARG62_5_3 :
    MATCH "y--;" -> GOTO ARG62_6_3;
STATE USEFIRST ARG62_6_3 :
    MATCH "__VERIFIER_assert(100 <= x + n && x + n <= 0x7fffffff);" -> GOTO ARG62;
    TRUE -> STOP;

STATE USEFIRST ARG62 :
    MATCH "[100 <= x + n]" -> GOTO ARG63;
    MATCH "[!(100 <= x + n)]" -> GOTO ARG67;
    TRUE -> STOP;

STATE USEFIRST ARG63 :
    MATCH "[x + n <= 0x7fffffff]" -> GOTO ARG65;
    MATCH "[!(x + n <= 0x7fffffff)]" -> GOTO ARG67;
    TRUE -> STOP;

STATE USEFIRST ARG65 :
    MATCH "100 <= x + n && x + n <= 0x7fffffff" -> GOTO ARG70;
    TRUE -> STOP;

STATE USEFIRST ARG67 :
    MATCH "100 <= x + n && x + n <= 0x7fffffff" -> GOTO ARG70;
    TRUE -> STOP;

STATE USEFIRST ARG70 :
    MATCH "__VERIFIER_assert(100 <= x + n && x + n <= 0x7fffffff);" -> GOTO ARG71;
    TRUE -> STOP;

STATE USEFIRST ARG71 :
    MATCH "" -> GOTO ARG72;
    TRUE -> STOP;

STATE USEFIRST ARG72 :
    MATCH "[!(!(cond))]" -> GOTO ARG74;
    TRUE -> STOP;

STATE USEFIRST ARG74 :
    MATCH "" -> GOTO ARG76;
    TRUE -> STOP;

STATE USEFIRST ARG76 :
    MATCH "" -> GOTO ARG77;
    TRUE -> STOP;

STATE USEFIRST ARG77 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG78;
    TRUE -> STOP;

STATE USEFIRST ARG78 :
    MATCH "" -> GOTO ARG80;
    TRUE -> STOP;

STATE USEFIRST ARG80 :
    MATCH "[x+y <= 999999]" -> GOTO ARG81;
    TRUE -> STOP;

STATE USEFIRST ARG81 :
    MATCH "x++;" -> GOTO ARG84_1_4;
STATE USEFIRST ARG84_0_4 :
    MATCH "x++;" -> GOTO ARG84_1_4;
STATE USEFIRST ARG84_1_4 :
    MATCH "x++;" -> GOTO ARG84_2_4;
STATE USEFIRST ARG84_2_4 :
    MATCH "x++;" -> GOTO ARG84_3_4;
STATE USEFIRST ARG84_3_4 :
    MATCH "y--;" -> GOTO ARG84_4_4;
STATE USEFIRST ARG84_4_4 :
    MATCH "y--;" -> GOTO ARG84_5_4;
STATE USEFIRST ARG84_5_4 :
    MATCH "y--;" -> GOTO ARG84_6_4;
STATE USEFIRST ARG84_6_4 :
    MATCH "__VERIFIER_assert(100 <= x + n && x + n <= 0x7fffffff);" -> GOTO ARG84;
    TRUE -> STOP;

STATE USEFIRST ARG84 :
    MATCH "[100 <= x + n]" -> GOTO ARG85;
    MATCH "[!(100 <= x + n)]" -> GOTO ARG89;
    TRUE -> STOP;

STATE USEFIRST ARG85 :
    MATCH "[x + n <= 0x7fffffff]" -> GOTO ARG87;
    MATCH "[!(x + n <= 0x7fffffff)]" -> GOTO ARG89;
    TRUE -> STOP;

STATE USEFIRST ARG87 :
    MATCH "100 <= x + n && x + n <= 0x7fffffff" -> GOTO ARG92;
    TRUE -> STOP;

STATE USEFIRST ARG89 :
    MATCH "100 <= x + n && x + n <= 0x7fffffff" -> GOTO ARG92;
    TRUE -> STOP;

STATE USEFIRST ARG92 :
    MATCH "__VERIFIER_assert(100 <= x + n && x + n <= 0x7fffffff);" -> GOTO ARG93;
    TRUE -> STOP;

STATE USEFIRST ARG93 :
    MATCH "" -> GOTO ARG94;
    TRUE -> STOP;

STATE USEFIRST ARG94 :
    MATCH "[!(cond)]" -> GOTO ARG95;
    TRUE -> STOP;

STATE USEFIRST ARG95 :
    MATCH "ERROR: {abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG98 :
    TRUE -> STOP;

END AUTOMATON
