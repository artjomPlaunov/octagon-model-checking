CONTROL AUTOMATON ErrorPath6

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
    MATCH "" -> GOTO ARG325;
    TRUE -> STOP;

STATE USEFIRST ARG325 :
    MATCH "[i < n]" -> GOTO ARG326;
    TRUE -> STOP;

STATE USEFIRST ARG326 :
    MATCH "x = x;" -> GOTO ARG345_1_4;
STATE USEFIRST ARG345_0_4 :
    MATCH "x = x;" -> GOTO ARG345_1_4;
STATE USEFIRST ARG345_1_4 :
    MATCH "y = y;" -> GOTO ARG345;
    TRUE -> STOP;

STATE USEFIRST ARG345 :
    MATCH "[!(flag)]" -> GOTO ARG346;
    MATCH "[flag]" -> GOTO ARG347;
    TRUE -> STOP;

STATE USEFIRST ARG346 :
    MATCH "y += 2;" -> GOTO ARG350;
    TRUE -> STOP;

STATE USEFIRST ARG347 :
    MATCH "x += 3;" -> GOTO ARG348;
    TRUE -> STOP;

STATE USEFIRST ARG348 :
    MATCH "" -> GOTO ARG352;
    TRUE -> STOP;

STATE USEFIRST ARG350 :
    MATCH "" -> GOTO ARG352;
    TRUE -> STOP;

STATE USEFIRST ARG352 :
    MATCH "i += 1;" -> GOTO ARG353;
    TRUE -> STOP;

STATE USEFIRST ARG353 :
    MATCH "" -> GOTO ARG355;
    TRUE -> STOP;

STATE USEFIRST ARG355 :
    MATCH "[i < n]" -> GOTO ARG356;
    TRUE -> STOP;

STATE USEFIRST ARG356 :
    MATCH "x = x;" -> GOTO ARG375_1_5;
STATE USEFIRST ARG375_0_5 :
    MATCH "x = x;" -> GOTO ARG375_1_5;
STATE USEFIRST ARG375_1_5 :
    MATCH "y = y;" -> GOTO ARG375;
    TRUE -> STOP;

STATE USEFIRST ARG375 :
    MATCH "[!(flag)]" -> GOTO ARG376;
    MATCH "[flag]" -> GOTO ARG377;
    TRUE -> STOP;

STATE USEFIRST ARG376 :
    MATCH "y += 2;" -> GOTO ARG380;
    TRUE -> STOP;

STATE USEFIRST ARG377 :
    MATCH "x += 3;" -> GOTO ARG378;
    TRUE -> STOP;

STATE USEFIRST ARG378 :
    MATCH "" -> GOTO ARG382;
    TRUE -> STOP;

STATE USEFIRST ARG380 :
    MATCH "" -> GOTO ARG382;
    TRUE -> STOP;

STATE USEFIRST ARG382 :
    MATCH "i += 1;" -> GOTO ARG383;
    TRUE -> STOP;

STATE USEFIRST ARG383 :
    MATCH "" -> GOTO ARG385;
    TRUE -> STOP;

STATE USEFIRST ARG385 :
    MATCH "[i < n]" -> GOTO ARG386;
    TRUE -> STOP;

STATE USEFIRST ARG386 :
    MATCH "x = x;" -> GOTO ARG405_1_6;
STATE USEFIRST ARG405_0_6 :
    MATCH "x = x;" -> GOTO ARG405_1_6;
STATE USEFIRST ARG405_1_6 :
    MATCH "y = y;" -> GOTO ARG405;
    TRUE -> STOP;

STATE USEFIRST ARG405 :
    MATCH "[!(flag)]" -> GOTO ARG406;
    MATCH "[flag]" -> GOTO ARG407;
    TRUE -> STOP;

STATE USEFIRST ARG406 :
    MATCH "y += 2;" -> GOTO ARG410;
    TRUE -> STOP;

STATE USEFIRST ARG407 :
    MATCH "x += 3;" -> GOTO ARG408;
    TRUE -> STOP;

STATE USEFIRST ARG408 :
    MATCH "" -> GOTO ARG412;
    TRUE -> STOP;

STATE USEFIRST ARG410 :
    MATCH "" -> GOTO ARG412;
    TRUE -> STOP;

STATE USEFIRST ARG412 :
    MATCH "i += 1;" -> GOTO ARG413;
    TRUE -> STOP;

STATE USEFIRST ARG413 :
    MATCH "" -> GOTO ARG415;
    TRUE -> STOP;

STATE USEFIRST ARG415 :
    MATCH "[i < n]" -> GOTO ARG416;
    TRUE -> STOP;

STATE USEFIRST ARG416 :
    MATCH "x = x;" -> GOTO ARG435_1_7;
STATE USEFIRST ARG435_0_7 :
    MATCH "x = x;" -> GOTO ARG435_1_7;
STATE USEFIRST ARG435_1_7 :
    MATCH "y = y;" -> GOTO ARG435;
    TRUE -> STOP;

STATE USEFIRST ARG435 :
    MATCH "[!(flag)]" -> GOTO ARG436;
    MATCH "[flag]" -> GOTO ARG437;
    TRUE -> STOP;

STATE USEFIRST ARG436 :
    MATCH "y += 2;" -> GOTO ARG440;
    TRUE -> STOP;

STATE USEFIRST ARG437 :
    MATCH "x += 3;" -> GOTO ARG438;
    TRUE -> STOP;

STATE USEFIRST ARG438 :
    MATCH "" -> GOTO ARG442;
    TRUE -> STOP;

STATE USEFIRST ARG440 :
    MATCH "" -> GOTO ARG442;
    TRUE -> STOP;

STATE USEFIRST ARG442 :
    MATCH "i += 1;" -> GOTO ARG443;
    TRUE -> STOP;

STATE USEFIRST ARG443 :
    MATCH "" -> GOTO ARG445;
    TRUE -> STOP;

STATE USEFIRST ARG445 :
    MATCH "[!(i < n)]" -> GOTO ARG447;
    TRUE -> STOP;

STATE USEFIRST ARG447 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG448;
    TRUE -> STOP;

STATE USEFIRST ARG448 :
    MATCH "[x <= 3000003]" -> GOTO ARG449;
    MATCH "[!(x <= 3000003)]" -> GOTO ARG453;
    TRUE -> STOP;

STATE USEFIRST ARG449 :
    MATCH "[y <= 2000002]" -> GOTO ARG451;
    MATCH "[!(y <= 2000002)]" -> GOTO ARG453;
    TRUE -> STOP;

STATE USEFIRST ARG451 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG456;
    TRUE -> STOP;

STATE USEFIRST ARG453 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG456;
    TRUE -> STOP;

STATE USEFIRST ARG456 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG457;
    TRUE -> STOP;

STATE USEFIRST ARG457 :
    MATCH "" -> GOTO ARG458;
    TRUE -> STOP;

STATE USEFIRST ARG458 :
    MATCH "[!(cond)]" -> GOTO ARG459;
    TRUE -> STOP;

STATE USEFIRST ARG459 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG462 :
    TRUE -> STOP;

END AUTOMATON
