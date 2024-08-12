CONTROL AUTOMATON ErrorPath3

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG44;
    TRUE -> STOP;

STATE USEFIRST ARG44 :
    MATCH "extern void abort(void);" -> GOTO ARG45_1_1;
STATE USEFIRST ARG45_0_1 :
    MATCH "extern void abort(void);" -> GOTO ARG45_1_1;
STATE USEFIRST ARG45_1_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG45_2_1;
STATE USEFIRST ARG45_2_1 :
    MATCH "void reach_error()" -> GOTO ARG45_3_1;
STATE USEFIRST ARG45_3_1 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG45_4_1;
STATE USEFIRST ARG45_4_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG45_5_1;
STATE USEFIRST ARG45_5_1 :
    MATCH "extern void __VERIFIER_assume(int);" -> GOTO ARG45_6_1;
STATE USEFIRST ARG45_6_1 :
    MATCH "int __VERIFIER_nondet_int();" -> GOTO ARG45_7_1;
STATE USEFIRST ARG45_7_1 :
    MATCH "extern unsigned int __VERIFIER_nondet_uint(void);" -> GOTO ARG45_8_1;
STATE USEFIRST ARG45_8_1 :
    MATCH "int main()" -> GOTO ARG45_9_1;
STATE USEFIRST ARG45_9_1 :
    MATCH "" -> GOTO ARG45_10_1;
STATE USEFIRST ARG45_10_1 :
    MATCH "int flag = __VERIFIER_nondet_int();" -> GOTO ARG45_11_1;
STATE USEFIRST ARG45_11_1 :
    MATCH "int flag = __VERIFIER_nondet_int();" -> GOTO ARG45_12_1;
STATE USEFIRST ARG45_12_1 :
    MATCH "__VERIFIER_assume(flag == 0 || flag == 1);" -> GOTO ARG45;
    TRUE -> STOP;

STATE USEFIRST ARG45 :
    MATCH "[!(flag == 0)]" -> GOTO ARG47;
    MATCH "[flag == 0]" -> GOTO ARG50;
    TRUE -> STOP;

STATE USEFIRST ARG47 :
    MATCH "[!(flag == 1)]" -> GOTO ARG49;
    MATCH "[flag == 1]" -> GOTO ARG50;
    TRUE -> STOP;

STATE USEFIRST ARG49 :
    MATCH "flag == 0 || flag == 1" -> GOTO ARG53;
    TRUE -> STOP;

STATE USEFIRST ARG50 :
    MATCH "flag == 0 || flag == 1" -> GOTO ARG53;
    TRUE -> STOP;

STATE USEFIRST ARG53 :
    MATCH "[__VERIFIER_assume(flag == 0 || flag == 1);]" -> GOTO ARG54;
    TRUE -> STOP;

STATE USEFIRST ARG54 :
    MATCH "int i = 0;" -> GOTO ARG56_1_2;
STATE USEFIRST ARG56_0_2 :
    MATCH "int i = 0;" -> GOTO ARG56_1_2;
STATE USEFIRST ARG56_1_2 :
    MATCH "int x = 0;" -> GOTO ARG56_2_2;
STATE USEFIRST ARG56_2_2 :
    MATCH "int y = 0;" -> GOTO ARG56_3_2;
STATE USEFIRST ARG56_3_2 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG56_4_2;
STATE USEFIRST ARG56_4_2 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG56_5_2;
STATE USEFIRST ARG56_5_2 :
    MATCH "__VERIFIER_assume(n >= 1000 && n <= 1000000);" -> GOTO ARG56;
    TRUE -> STOP;

STATE USEFIRST ARG56 :
    MATCH "[n >= 1000]" -> GOTO ARG57;
    MATCH "[!(n >= 1000)]" -> GOTO ARG61;
    TRUE -> STOP;

STATE USEFIRST ARG57 :
    MATCH "[n <= 1000000]" -> GOTO ARG59;
    MATCH "[!(n <= 1000000)]" -> GOTO ARG61;
    TRUE -> STOP;

STATE USEFIRST ARG59 :
    MATCH "n >= 1000 && n <= 1000000" -> GOTO ARG64;
    TRUE -> STOP;

STATE USEFIRST ARG61 :
    MATCH "n >= 1000 && n <= 1000000" -> GOTO ARG64;
    TRUE -> STOP;

STATE USEFIRST ARG64 :
    MATCH "[__VERIFIER_assume(n >= 1000 && n <= 1000000);]" -> GOTO ARG65;
    TRUE -> STOP;

STATE USEFIRST ARG65 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG67_1_3;
STATE USEFIRST ARG67_0_3 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG67_1_3;
STATE USEFIRST ARG67_1_3 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG67_2_3;
STATE USEFIRST ARG67_2_3 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG67;
    TRUE -> STOP;

STATE USEFIRST ARG67 :
    MATCH "" -> GOTO ARG88;
    TRUE -> STOP;

STATE USEFIRST ARG88 :
    MATCH "[i < n]" -> GOTO ARG89;
    TRUE -> STOP;

STATE USEFIRST ARG89 :
    MATCH "x = x;" -> GOTO ARG108_1_4;
STATE USEFIRST ARG108_0_4 :
    MATCH "x = x;" -> GOTO ARG108_1_4;
STATE USEFIRST ARG108_1_4 :
    MATCH "y = y;" -> GOTO ARG108;
    TRUE -> STOP;

STATE USEFIRST ARG108 :
    MATCH "[!(flag)]" -> GOTO ARG109;
    MATCH "[flag]" -> GOTO ARG110;
    TRUE -> STOP;

STATE USEFIRST ARG109 :
    MATCH "y += 2;" -> GOTO ARG113;
    TRUE -> STOP;

STATE USEFIRST ARG110 :
    MATCH "x += 3;" -> GOTO ARG111;
    TRUE -> STOP;

STATE USEFIRST ARG111 :
    MATCH "" -> GOTO ARG115;
    TRUE -> STOP;

STATE USEFIRST ARG113 :
    MATCH "" -> GOTO ARG115;
    TRUE -> STOP;

STATE USEFIRST ARG115 :
    MATCH "i += 1;" -> GOTO ARG116;
    TRUE -> STOP;

STATE USEFIRST ARG116 :
    MATCH "" -> GOTO ARG118;
    TRUE -> STOP;

STATE USEFIRST ARG118 :
    MATCH "[!(i < n)]" -> GOTO ARG120;
    TRUE -> STOP;

STATE USEFIRST ARG120 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG121;
    TRUE -> STOP;

STATE USEFIRST ARG121 :
    MATCH "[x <= 3000003]" -> GOTO ARG122;
    MATCH "[!(x <= 3000003)]" -> GOTO ARG126;
    TRUE -> STOP;

STATE USEFIRST ARG122 :
    MATCH "[y <= 2000002]" -> GOTO ARG124;
    MATCH "[!(y <= 2000002)]" -> GOTO ARG126;
    TRUE -> STOP;

STATE USEFIRST ARG124 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG129;
    TRUE -> STOP;

STATE USEFIRST ARG126 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG129;
    TRUE -> STOP;

STATE USEFIRST ARG129 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG130;
    TRUE -> STOP;

STATE USEFIRST ARG130 :
    MATCH "" -> GOTO ARG131;
    TRUE -> STOP;

STATE USEFIRST ARG131 :
    MATCH "[!(cond)]" -> GOTO ARG132;
    TRUE -> STOP;

STATE USEFIRST ARG132 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG135 :
    TRUE -> STOP;

END AUTOMATON
