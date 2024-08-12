CONTROL AUTOMATON ErrorPath11

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
    MATCH "" -> GOTO ARG1320;
    TRUE -> STOP;

STATE USEFIRST ARG1320 :
    MATCH "[i < n]" -> GOTO ARG1321;
    TRUE -> STOP;

STATE USEFIRST ARG1321 :
    MATCH "x = x;" -> GOTO ARG1340_1_4;
STATE USEFIRST ARG1340_0_4 :
    MATCH "x = x;" -> GOTO ARG1340_1_4;
STATE USEFIRST ARG1340_1_4 :
    MATCH "y = y;" -> GOTO ARG1340;
    TRUE -> STOP;

STATE USEFIRST ARG1340 :
    MATCH "[!(flag)]" -> GOTO ARG1341;
    MATCH "[flag]" -> GOTO ARG1342;
    TRUE -> STOP;

STATE USEFIRST ARG1341 :
    MATCH "y += 2;" -> GOTO ARG1345;
    TRUE -> STOP;

STATE USEFIRST ARG1342 :
    MATCH "x += 3;" -> GOTO ARG1343;
    TRUE -> STOP;

STATE USEFIRST ARG1343 :
    MATCH "" -> GOTO ARG1347;
    TRUE -> STOP;

STATE USEFIRST ARG1345 :
    MATCH "" -> GOTO ARG1347;
    TRUE -> STOP;

STATE USEFIRST ARG1347 :
    MATCH "i += 1;" -> GOTO ARG1348;
    TRUE -> STOP;

STATE USEFIRST ARG1348 :
    MATCH "" -> GOTO ARG1350;
    TRUE -> STOP;

STATE USEFIRST ARG1350 :
    MATCH "[i < n]" -> GOTO ARG1351;
    TRUE -> STOP;

STATE USEFIRST ARG1351 :
    MATCH "x = x;" -> GOTO ARG1370_1_5;
STATE USEFIRST ARG1370_0_5 :
    MATCH "x = x;" -> GOTO ARG1370_1_5;
STATE USEFIRST ARG1370_1_5 :
    MATCH "y = y;" -> GOTO ARG1370;
    TRUE -> STOP;

STATE USEFIRST ARG1370 :
    MATCH "[!(flag)]" -> GOTO ARG1371;
    MATCH "[flag]" -> GOTO ARG1372;
    TRUE -> STOP;

STATE USEFIRST ARG1371 :
    MATCH "y += 2;" -> GOTO ARG1375;
    TRUE -> STOP;

STATE USEFIRST ARG1372 :
    MATCH "x += 3;" -> GOTO ARG1373;
    TRUE -> STOP;

STATE USEFIRST ARG1373 :
    MATCH "" -> GOTO ARG1377;
    TRUE -> STOP;

STATE USEFIRST ARG1375 :
    MATCH "" -> GOTO ARG1377;
    TRUE -> STOP;

STATE USEFIRST ARG1377 :
    MATCH "i += 1;" -> GOTO ARG1378;
    TRUE -> STOP;

STATE USEFIRST ARG1378 :
    MATCH "" -> GOTO ARG1380;
    TRUE -> STOP;

STATE USEFIRST ARG1380 :
    MATCH "[i < n]" -> GOTO ARG1381;
    TRUE -> STOP;

STATE USEFIRST ARG1381 :
    MATCH "x = x;" -> GOTO ARG1400_1_6;
STATE USEFIRST ARG1400_0_6 :
    MATCH "x = x;" -> GOTO ARG1400_1_6;
STATE USEFIRST ARG1400_1_6 :
    MATCH "y = y;" -> GOTO ARG1400;
    TRUE -> STOP;

STATE USEFIRST ARG1400 :
    MATCH "[!(flag)]" -> GOTO ARG1401;
    MATCH "[flag]" -> GOTO ARG1402;
    TRUE -> STOP;

STATE USEFIRST ARG1401 :
    MATCH "y += 2;" -> GOTO ARG1405;
    TRUE -> STOP;

STATE USEFIRST ARG1402 :
    MATCH "x += 3;" -> GOTO ARG1403;
    TRUE -> STOP;

STATE USEFIRST ARG1403 :
    MATCH "" -> GOTO ARG1407;
    TRUE -> STOP;

STATE USEFIRST ARG1405 :
    MATCH "" -> GOTO ARG1407;
    TRUE -> STOP;

STATE USEFIRST ARG1407 :
    MATCH "i += 1;" -> GOTO ARG1408;
    TRUE -> STOP;

STATE USEFIRST ARG1408 :
    MATCH "" -> GOTO ARG1410;
    TRUE -> STOP;

STATE USEFIRST ARG1410 :
    MATCH "[i < n]" -> GOTO ARG1411;
    TRUE -> STOP;

STATE USEFIRST ARG1411 :
    MATCH "x = x;" -> GOTO ARG1430_1_7;
STATE USEFIRST ARG1430_0_7 :
    MATCH "x = x;" -> GOTO ARG1430_1_7;
STATE USEFIRST ARG1430_1_7 :
    MATCH "y = y;" -> GOTO ARG1430;
    TRUE -> STOP;

STATE USEFIRST ARG1430 :
    MATCH "[!(flag)]" -> GOTO ARG1431;
    MATCH "[flag]" -> GOTO ARG1432;
    TRUE -> STOP;

STATE USEFIRST ARG1431 :
    MATCH "y += 2;" -> GOTO ARG1435;
    TRUE -> STOP;

STATE USEFIRST ARG1432 :
    MATCH "x += 3;" -> GOTO ARG1433;
    TRUE -> STOP;

STATE USEFIRST ARG1433 :
    MATCH "" -> GOTO ARG1437;
    TRUE -> STOP;

STATE USEFIRST ARG1435 :
    MATCH "" -> GOTO ARG1437;
    TRUE -> STOP;

STATE USEFIRST ARG1437 :
    MATCH "i += 1;" -> GOTO ARG1438;
    TRUE -> STOP;

STATE USEFIRST ARG1438 :
    MATCH "" -> GOTO ARG1440;
    TRUE -> STOP;

STATE USEFIRST ARG1440 :
    MATCH "[i < n]" -> GOTO ARG1441;
    TRUE -> STOP;

STATE USEFIRST ARG1441 :
    MATCH "x = x;" -> GOTO ARG1460_1_8;
STATE USEFIRST ARG1460_0_8 :
    MATCH "x = x;" -> GOTO ARG1460_1_8;
STATE USEFIRST ARG1460_1_8 :
    MATCH "y = y;" -> GOTO ARG1460;
    TRUE -> STOP;

STATE USEFIRST ARG1460 :
    MATCH "[!(flag)]" -> GOTO ARG1461;
    MATCH "[flag]" -> GOTO ARG1462;
    TRUE -> STOP;

STATE USEFIRST ARG1461 :
    MATCH "y += 2;" -> GOTO ARG1465;
    TRUE -> STOP;

STATE USEFIRST ARG1462 :
    MATCH "x += 3;" -> GOTO ARG1463;
    TRUE -> STOP;

STATE USEFIRST ARG1463 :
    MATCH "" -> GOTO ARG1467;
    TRUE -> STOP;

STATE USEFIRST ARG1465 :
    MATCH "" -> GOTO ARG1467;
    TRUE -> STOP;

STATE USEFIRST ARG1467 :
    MATCH "i += 1;" -> GOTO ARG1468;
    TRUE -> STOP;

STATE USEFIRST ARG1468 :
    MATCH "" -> GOTO ARG1470;
    TRUE -> STOP;

STATE USEFIRST ARG1470 :
    MATCH "[i < n]" -> GOTO ARG1471;
    TRUE -> STOP;

STATE USEFIRST ARG1471 :
    MATCH "x = x;" -> GOTO ARG1490_1_9;
STATE USEFIRST ARG1490_0_9 :
    MATCH "x = x;" -> GOTO ARG1490_1_9;
STATE USEFIRST ARG1490_1_9 :
    MATCH "y = y;" -> GOTO ARG1490;
    TRUE -> STOP;

STATE USEFIRST ARG1490 :
    MATCH "[!(flag)]" -> GOTO ARG1491;
    MATCH "[flag]" -> GOTO ARG1492;
    TRUE -> STOP;

STATE USEFIRST ARG1491 :
    MATCH "y += 2;" -> GOTO ARG1495;
    TRUE -> STOP;

STATE USEFIRST ARG1492 :
    MATCH "x += 3;" -> GOTO ARG1493;
    TRUE -> STOP;

STATE USEFIRST ARG1493 :
    MATCH "" -> GOTO ARG1497;
    TRUE -> STOP;

STATE USEFIRST ARG1495 :
    MATCH "" -> GOTO ARG1497;
    TRUE -> STOP;

STATE USEFIRST ARG1497 :
    MATCH "i += 1;" -> GOTO ARG1498;
    TRUE -> STOP;

STATE USEFIRST ARG1498 :
    MATCH "" -> GOTO ARG1500;
    TRUE -> STOP;

STATE USEFIRST ARG1500 :
    MATCH "[i < n]" -> GOTO ARG1501;
    TRUE -> STOP;

STATE USEFIRST ARG1501 :
    MATCH "x = x;" -> GOTO ARG1520_1_10;
STATE USEFIRST ARG1520_0_10 :
    MATCH "x = x;" -> GOTO ARG1520_1_10;
STATE USEFIRST ARG1520_1_10 :
    MATCH "y = y;" -> GOTO ARG1520;
    TRUE -> STOP;

STATE USEFIRST ARG1520 :
    MATCH "[!(flag)]" -> GOTO ARG1521;
    MATCH "[flag]" -> GOTO ARG1522;
    TRUE -> STOP;

STATE USEFIRST ARG1521 :
    MATCH "y += 2;" -> GOTO ARG1525;
    TRUE -> STOP;

STATE USEFIRST ARG1522 :
    MATCH "x += 3;" -> GOTO ARG1523;
    TRUE -> STOP;

STATE USEFIRST ARG1523 :
    MATCH "" -> GOTO ARG1527;
    TRUE -> STOP;

STATE USEFIRST ARG1525 :
    MATCH "" -> GOTO ARG1527;
    TRUE -> STOP;

STATE USEFIRST ARG1527 :
    MATCH "i += 1;" -> GOTO ARG1528;
    TRUE -> STOP;

STATE USEFIRST ARG1528 :
    MATCH "" -> GOTO ARG1530;
    TRUE -> STOP;

STATE USEFIRST ARG1530 :
    MATCH "[i < n]" -> GOTO ARG1531;
    TRUE -> STOP;

STATE USEFIRST ARG1531 :
    MATCH "x = x;" -> GOTO ARG1550_1_11;
STATE USEFIRST ARG1550_0_11 :
    MATCH "x = x;" -> GOTO ARG1550_1_11;
STATE USEFIRST ARG1550_1_11 :
    MATCH "y = y;" -> GOTO ARG1550;
    TRUE -> STOP;

STATE USEFIRST ARG1550 :
    MATCH "[!(flag)]" -> GOTO ARG1551;
    MATCH "[flag]" -> GOTO ARG1552;
    TRUE -> STOP;

STATE USEFIRST ARG1551 :
    MATCH "y += 2;" -> GOTO ARG1555;
    TRUE -> STOP;

STATE USEFIRST ARG1552 :
    MATCH "x += 3;" -> GOTO ARG1553;
    TRUE -> STOP;

STATE USEFIRST ARG1553 :
    MATCH "" -> GOTO ARG1557;
    TRUE -> STOP;

STATE USEFIRST ARG1555 :
    MATCH "" -> GOTO ARG1557;
    TRUE -> STOP;

STATE USEFIRST ARG1557 :
    MATCH "i += 1;" -> GOTO ARG1558;
    TRUE -> STOP;

STATE USEFIRST ARG1558 :
    MATCH "" -> GOTO ARG1560;
    TRUE -> STOP;

STATE USEFIRST ARG1560 :
    MATCH "[i < n]" -> GOTO ARG1561;
    TRUE -> STOP;

STATE USEFIRST ARG1561 :
    MATCH "x = x;" -> GOTO ARG1580_1_12;
STATE USEFIRST ARG1580_0_12 :
    MATCH "x = x;" -> GOTO ARG1580_1_12;
STATE USEFIRST ARG1580_1_12 :
    MATCH "y = y;" -> GOTO ARG1580;
    TRUE -> STOP;

STATE USEFIRST ARG1580 :
    MATCH "[!(flag)]" -> GOTO ARG1581;
    MATCH "[flag]" -> GOTO ARG1582;
    TRUE -> STOP;

STATE USEFIRST ARG1581 :
    MATCH "y += 2;" -> GOTO ARG1585;
    TRUE -> STOP;

STATE USEFIRST ARG1582 :
    MATCH "x += 3;" -> GOTO ARG1583;
    TRUE -> STOP;

STATE USEFIRST ARG1583 :
    MATCH "" -> GOTO ARG1587;
    TRUE -> STOP;

STATE USEFIRST ARG1585 :
    MATCH "" -> GOTO ARG1587;
    TRUE -> STOP;

STATE USEFIRST ARG1587 :
    MATCH "i += 1;" -> GOTO ARG1588;
    TRUE -> STOP;

STATE USEFIRST ARG1588 :
    MATCH "" -> GOTO ARG1590;
    TRUE -> STOP;

STATE USEFIRST ARG1590 :
    MATCH "[!(i < n)]" -> GOTO ARG1592;
    TRUE -> STOP;

STATE USEFIRST ARG1592 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG1593;
    TRUE -> STOP;

STATE USEFIRST ARG1593 :
    MATCH "[x <= 3000003]" -> GOTO ARG1594;
    MATCH "[!(x <= 3000003)]" -> GOTO ARG1598;
    TRUE -> STOP;

STATE USEFIRST ARG1594 :
    MATCH "[y <= 2000002]" -> GOTO ARG1596;
    MATCH "[!(y <= 2000002)]" -> GOTO ARG1598;
    TRUE -> STOP;

STATE USEFIRST ARG1596 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG1601;
    TRUE -> STOP;

STATE USEFIRST ARG1598 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG1601;
    TRUE -> STOP;

STATE USEFIRST ARG1601 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG1602;
    TRUE -> STOP;

STATE USEFIRST ARG1602 :
    MATCH "" -> GOTO ARG1603;
    TRUE -> STOP;

STATE USEFIRST ARG1603 :
    MATCH "[!(cond)]" -> GOTO ARG1604;
    TRUE -> STOP;

STATE USEFIRST ARG1604 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1607 :
    TRUE -> STOP;

END AUTOMATON
