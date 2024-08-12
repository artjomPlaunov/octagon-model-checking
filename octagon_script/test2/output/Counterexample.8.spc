CONTROL AUTOMATON ErrorPath8

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG25;
    TRUE -> STOP;

STATE USEFIRST ARG25 :
    MATCH "extern void abort(void);" -> GOTO ARG26_1_1;
STATE USEFIRST ARG26_0_1 :
    MATCH "extern void abort(void);" -> GOTO ARG26_1_1;
STATE USEFIRST ARG26_1_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG26_2_1;
STATE USEFIRST ARG26_2_1 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG26_3_1;
STATE USEFIRST ARG26_3_1 :
    MATCH "extern void __VERIFIER_assume(int);" -> GOTO ARG26_4_1;
STATE USEFIRST ARG26_4_1 :
    MATCH "int main()" -> GOTO ARG26_5_1;
STATE USEFIRST ARG26_5_1 :
    MATCH "" -> GOTO ARG26_6_1;
STATE USEFIRST ARG26_6_1 :
    MATCH "int x = 0;" -> GOTO ARG26_7_1;
STATE USEFIRST ARG26_7_1 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG26_8_1;
STATE USEFIRST ARG26_8_1 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG26;
    TRUE -> STOP;

STATE USEFIRST ARG26 :
    MATCH "[!(n < 100 || n > 1000000)]" -> GOTO ARG28;
    TRUE -> STOP;

STATE USEFIRST ARG28 :
    MATCH "[!(n < 100 || n > 1000000)]" -> GOTO ARG30;
    TRUE -> STOP;

STATE USEFIRST ARG30 :
    MATCH "int y = n;" -> GOTO ARG32_1_2;
STATE USEFIRST ARG32_0_2 :
    MATCH "int y = n;" -> GOTO ARG32_1_2;
STATE USEFIRST ARG32_1_2 :
    MATCH "int runtime_div;" -> GOTO ARG32;
    TRUE -> STOP;

STATE USEFIRST ARG32 :
    MATCH "" -> GOTO ARG1045;
    TRUE -> STOP;

STATE USEFIRST ARG1045 :
    MATCH "[x + y <= 999999]" -> GOTO ARG1046;
    TRUE -> STOP;

STATE USEFIRST ARG1046 :
    MATCH "__VERIFIER_assert(x + 1 <= 0x7fffffff);" -> GOTO ARG1211;
    TRUE -> STOP;

STATE USEFIRST ARG1211 :
    MATCH "" -> GOTO ARG1212;
    TRUE -> STOP;

STATE USEFIRST ARG1212 :
    MATCH "[!(!(cond))]" -> GOTO ARG1214;
    TRUE -> STOP;

STATE USEFIRST ARG1214 :
    MATCH "" -> GOTO ARG1216;
    TRUE -> STOP;

STATE USEFIRST ARG1216 :
    MATCH "" -> GOTO ARG1217;
    TRUE -> STOP;

STATE USEFIRST ARG1217 :
    MATCH "x++;" -> GOTO ARG1218_1_3;
STATE USEFIRST ARG1218_0_3 :
    MATCH "x++;" -> GOTO ARG1218_1_3;
STATE USEFIRST ARG1218_1_3 :
    MATCH "x++;" -> GOTO ARG1218_2_3;
STATE USEFIRST ARG1218_2_3 :
    MATCH "x++;" -> GOTO ARG1218_3_3;
STATE USEFIRST ARG1218_3_3 :
    MATCH "y--;" -> GOTO ARG1218_4_3;
STATE USEFIRST ARG1218_4_3 :
    MATCH "y--;" -> GOTO ARG1218_5_3;
STATE USEFIRST ARG1218_5_3 :
    MATCH "y--;" -> GOTO ARG1218;
    TRUE -> STOP;

STATE USEFIRST ARG1218 :
    MATCH "__VERIFIER_assert(n - y <= 0x7fffffff);" -> GOTO ARG1219;
    TRUE -> STOP;

STATE USEFIRST ARG1219 :
    MATCH "" -> GOTO ARG1220;
    TRUE -> STOP;

STATE USEFIRST ARG1220 :
    MATCH "[!(!(cond))]" -> GOTO ARG1222;
    TRUE -> STOP;

STATE USEFIRST ARG1222 :
    MATCH "" -> GOTO ARG1224;
    TRUE -> STOP;

STATE USEFIRST ARG1224 :
    MATCH "" -> GOTO ARG1225;
    TRUE -> STOP;

STATE USEFIRST ARG1225 :
    MATCH "runtime_div = x / (n - y);" -> GOTO ARG1226;
    TRUE -> STOP;

STATE USEFIRST ARG1226 :
    MATCH "" -> GOTO ARG1228;
    TRUE -> STOP;

STATE USEFIRST ARG1228 :
    MATCH "[x + y <= 999999]" -> GOTO ARG1229;
    TRUE -> STOP;

STATE USEFIRST ARG1229 :
    MATCH "__VERIFIER_assert(x + 1 <= 0x7fffffff);" -> GOTO ARG1298;
    TRUE -> STOP;

STATE USEFIRST ARG1298 :
    MATCH "" -> GOTO ARG1299;
    TRUE -> STOP;

STATE USEFIRST ARG1299 :
    MATCH "[!(!(cond))]" -> GOTO ARG1301;
    TRUE -> STOP;

STATE USEFIRST ARG1301 :
    MATCH "" -> GOTO ARG1303;
    TRUE -> STOP;

STATE USEFIRST ARG1303 :
    MATCH "" -> GOTO ARG1304;
    TRUE -> STOP;

STATE USEFIRST ARG1304 :
    MATCH "x++;" -> GOTO ARG1305_1_4;
STATE USEFIRST ARG1305_0_4 :
    MATCH "x++;" -> GOTO ARG1305_1_4;
STATE USEFIRST ARG1305_1_4 :
    MATCH "x++;" -> GOTO ARG1305_2_4;
STATE USEFIRST ARG1305_2_4 :
    MATCH "x++;" -> GOTO ARG1305_3_4;
STATE USEFIRST ARG1305_3_4 :
    MATCH "y--;" -> GOTO ARG1305_4_4;
STATE USEFIRST ARG1305_4_4 :
    MATCH "y--;" -> GOTO ARG1305_5_4;
STATE USEFIRST ARG1305_5_4 :
    MATCH "y--;" -> GOTO ARG1305;
    TRUE -> STOP;

STATE USEFIRST ARG1305 :
    MATCH "__VERIFIER_assert(n - y <= 0x7fffffff);" -> GOTO ARG1306;
    TRUE -> STOP;

STATE USEFIRST ARG1306 :
    MATCH "" -> GOTO ARG1307;
    TRUE -> STOP;

STATE USEFIRST ARG1307 :
    MATCH "[!(!(cond))]" -> GOTO ARG1309;
    TRUE -> STOP;

STATE USEFIRST ARG1309 :
    MATCH "" -> GOTO ARG1311;
    TRUE -> STOP;

STATE USEFIRST ARG1311 :
    MATCH "" -> GOTO ARG1312;
    TRUE -> STOP;

STATE USEFIRST ARG1312 :
    MATCH "runtime_div = x / (n - y);" -> GOTO ARG1313;
    TRUE -> STOP;

STATE USEFIRST ARG1313 :
    MATCH "" -> GOTO ARG1315;
    TRUE -> STOP;

STATE USEFIRST ARG1315 :
    MATCH "[x + y <= 999999]" -> GOTO ARG1316;
    TRUE -> STOP;

STATE USEFIRST ARG1316 :
    MATCH "__VERIFIER_assert(x + 1 <= 0x7fffffff);" -> GOTO ARG1481;
    TRUE -> STOP;

STATE USEFIRST ARG1481 :
    MATCH "" -> GOTO ARG1482;
    TRUE -> STOP;

STATE USEFIRST ARG1482 :
    MATCH "[!(!(cond))]" -> GOTO ARG1484;
    TRUE -> STOP;

STATE USEFIRST ARG1484 :
    MATCH "" -> GOTO ARG1486;
    TRUE -> STOP;

STATE USEFIRST ARG1486 :
    MATCH "" -> GOTO ARG1487;
    TRUE -> STOP;

STATE USEFIRST ARG1487 :
    MATCH "x++;" -> GOTO ARG1488_1_5;
STATE USEFIRST ARG1488_0_5 :
    MATCH "x++;" -> GOTO ARG1488_1_5;
STATE USEFIRST ARG1488_1_5 :
    MATCH "x++;" -> GOTO ARG1488_2_5;
STATE USEFIRST ARG1488_2_5 :
    MATCH "x++;" -> GOTO ARG1488_3_5;
STATE USEFIRST ARG1488_3_5 :
    MATCH "y--;" -> GOTO ARG1488_4_5;
STATE USEFIRST ARG1488_4_5 :
    MATCH "y--;" -> GOTO ARG1488_5_5;
STATE USEFIRST ARG1488_5_5 :
    MATCH "y--;" -> GOTO ARG1488;
    TRUE -> STOP;

STATE USEFIRST ARG1488 :
    MATCH "__VERIFIER_assert(n - y <= 0x7fffffff);" -> GOTO ARG1489;
    TRUE -> STOP;

STATE USEFIRST ARG1489 :
    MATCH "" -> GOTO ARG1490;
    TRUE -> STOP;

STATE USEFIRST ARG1490 :
    MATCH "[!(!(cond))]" -> GOTO ARG1492;
    TRUE -> STOP;

STATE USEFIRST ARG1492 :
    MATCH "" -> GOTO ARG1494;
    TRUE -> STOP;

STATE USEFIRST ARG1494 :
    MATCH "" -> GOTO ARG1495;
    TRUE -> STOP;

STATE USEFIRST ARG1495 :
    MATCH "runtime_div = x / (n - y);" -> GOTO ARG1496;
    TRUE -> STOP;

STATE USEFIRST ARG1496 :
    MATCH "" -> GOTO ARG1498;
    TRUE -> STOP;

STATE USEFIRST ARG1498 :
    MATCH "[!(x + y <= 999999)]" -> GOTO ARG1500;
    TRUE -> STOP;

STATE USEFIRST ARG1500 :
    MATCH "int i = x + y;" -> GOTO ARG1501;
    TRUE -> STOP;

STATE USEFIRST ARG1501 :
    MATCH "" -> GOTO ARG1503;
    TRUE -> STOP;

STATE USEFIRST ARG1503 :
    MATCH "[x + y > 0]" -> GOTO ARG1504;
    TRUE -> STOP;

STATE USEFIRST ARG1504 :
    MATCH "[x > 0]" -> GOTO ARG1515;
    MATCH "[!(x > 0)]" -> GOTO ARG1516;
    TRUE -> STOP;

STATE USEFIRST ARG1515 :
    MATCH "x -= 1;" -> GOTO ARG1523;
    TRUE -> STOP;

STATE USEFIRST ARG1516 :
    MATCH "[y > 0]" -> GOTO ARG1517;
    MATCH "[!(y > 0)]" -> GOTO ARG1518;
    TRUE -> STOP;

STATE USEFIRST ARG1517 :
    MATCH "y -= 1;" -> GOTO ARG1520;
    TRUE -> STOP;

STATE USEFIRST ARG1518 :
    MATCH "" -> GOTO ARG1525;
    TRUE -> STOP;

STATE USEFIRST ARG1520 :
    MATCH "" -> GOTO ARG1525;
    TRUE -> STOP;

STATE USEFIRST ARG1523 :
    MATCH "" -> GOTO ARG1525;
    TRUE -> STOP;

STATE USEFIRST ARG1525 :
    MATCH "__VERIFIER_assert(i + 1 <= 0x7fffffff);" -> GOTO ARG1526;
    TRUE -> STOP;

STATE USEFIRST ARG1526 :
    MATCH "" -> GOTO ARG1527;
    TRUE -> STOP;

STATE USEFIRST ARG1527 :
    MATCH "[!(!(cond))]" -> GOTO ARG1529;
    TRUE -> STOP;

STATE USEFIRST ARG1529 :
    MATCH "" -> GOTO ARG1531;
    TRUE -> STOP;

STATE USEFIRST ARG1531 :
    MATCH "" -> GOTO ARG1532;
    TRUE -> STOP;

STATE USEFIRST ARG1532 :
    MATCH "i += 1;" -> GOTO ARG1533;
    TRUE -> STOP;

STATE USEFIRST ARG1533 :
    MATCH "" -> GOTO ARG1535;
    TRUE -> STOP;

STATE USEFIRST ARG1535 :
    MATCH "[x + y > 0]" -> GOTO ARG1536;
    TRUE -> STOP;

STATE USEFIRST ARG1536 :
    MATCH "[x > 0]" -> GOTO ARG1547;
    MATCH "[!(x > 0)]" -> GOTO ARG1548;
    TRUE -> STOP;

STATE USEFIRST ARG1547 :
    MATCH "x -= 1;" -> GOTO ARG1555;
    TRUE -> STOP;

STATE USEFIRST ARG1548 :
    MATCH "[y > 0]" -> GOTO ARG1549;
    MATCH "[!(y > 0)]" -> GOTO ARG1550;
    TRUE -> STOP;

STATE USEFIRST ARG1549 :
    MATCH "y -= 1;" -> GOTO ARG1552;
    TRUE -> STOP;

STATE USEFIRST ARG1550 :
    MATCH "" -> GOTO ARG1557;
    TRUE -> STOP;

STATE USEFIRST ARG1552 :
    MATCH "" -> GOTO ARG1557;
    TRUE -> STOP;

STATE USEFIRST ARG1555 :
    MATCH "" -> GOTO ARG1557;
    TRUE -> STOP;

STATE USEFIRST ARG1557 :
    MATCH "__VERIFIER_assert(i + 1 <= 0x7fffffff);" -> GOTO ARG1558;
    TRUE -> STOP;

STATE USEFIRST ARG1558 :
    MATCH "" -> GOTO ARG1559;
    TRUE -> STOP;

STATE USEFIRST ARG1559 :
    MATCH "[!(!(cond))]" -> GOTO ARG1561;
    TRUE -> STOP;

STATE USEFIRST ARG1561 :
    MATCH "" -> GOTO ARG1563;
    TRUE -> STOP;

STATE USEFIRST ARG1563 :
    MATCH "" -> GOTO ARG1564;
    TRUE -> STOP;

STATE USEFIRST ARG1564 :
    MATCH "i += 1;" -> GOTO ARG1565;
    TRUE -> STOP;

STATE USEFIRST ARG1565 :
    MATCH "" -> GOTO ARG1567;
    TRUE -> STOP;

STATE USEFIRST ARG1567 :
    MATCH "[!(x + y > 0)]" -> GOTO ARG1569;
    TRUE -> STOP;

STATE USEFIRST ARG1569 :
    MATCH "__FRAMAC_OCTAGON8:;" -> GOTO ARG1570;
    TRUE -> STOP;

STATE USEFIRST ARG1570 :
    MATCH "__VERIFIER_assert(2 * x + y + n >= 100);" -> GOTO ARG1571;
    TRUE -> STOP;

STATE USEFIRST ARG1571 :
    MATCH "" -> GOTO ARG1572;
    TRUE -> STOP;

STATE USEFIRST ARG1572 :
    MATCH "[!(cond)]" -> GOTO ARG1573;
    TRUE -> STOP;

STATE USEFIRST ARG1573 :
    MATCH "ERROR : { abort(); }" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1576 :
    TRUE -> STOP;

END AUTOMATON
