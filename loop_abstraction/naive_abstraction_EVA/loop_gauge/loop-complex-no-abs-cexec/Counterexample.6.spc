CONTROL AUTOMATON ErrorPath6

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG187;
    TRUE -> STOP;

STATE USEFIRST ARG187 :
    MATCH "extern void abort(void);" -> GOTO ARG188_1_1;
STATE USEFIRST ARG188_0_1 :
    MATCH "extern void abort(void);" -> GOTO ARG188_1_1;
STATE USEFIRST ARG188_1_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG188_2_1;
STATE USEFIRST ARG188_2_1 :
    MATCH "void reach_error()" -> GOTO ARG188_3_1;
STATE USEFIRST ARG188_3_1 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG188_4_1;
STATE USEFIRST ARG188_4_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG188_5_1;
STATE USEFIRST ARG188_5_1 :
    MATCH "extern void __VERIFIER_assume(int);" -> GOTO ARG188_6_1;
STATE USEFIRST ARG188_6_1 :
    MATCH "int __VERIFIER_nondet_int();" -> GOTO ARG188_7_1;
STATE USEFIRST ARG188_7_1 :
    MATCH "extern unsigned int __VERIFIER_nondet_uint(void);" -> GOTO ARG188_8_1;
STATE USEFIRST ARG188_8_1 :
    MATCH "unsigned int mp_add(unsigned int a, unsigned int b)" -> GOTO ARG188_9_1;
STATE USEFIRST ARG188_9_1 :
    MATCH "int main()" -> GOTO ARG188_10_1;
STATE USEFIRST ARG188_10_1 :
    MATCH "" -> GOTO ARG188_11_1;
STATE USEFIRST ARG188_11_1 :
    MATCH "int flag = __VERIFIER_nondet_int();" -> GOTO ARG188_12_1;
STATE USEFIRST ARG188_12_1 :
    MATCH "int flag = __VERIFIER_nondet_int();" -> GOTO ARG188_13_1;
STATE USEFIRST ARG188_13_1 :
    MATCH "__VERIFIER_assume(flag == 0 || flag == 1);" -> GOTO ARG188;
    TRUE -> STOP;

STATE USEFIRST ARG188 :
    MATCH "[!(flag == 0)]" -> GOTO ARG190;
    MATCH "[flag == 0]" -> GOTO ARG193;
    TRUE -> STOP;

STATE USEFIRST ARG190 :
    MATCH "[!(flag == 1)]" -> GOTO ARG192;
    MATCH "[flag == 1]" -> GOTO ARG193;
    TRUE -> STOP;

STATE USEFIRST ARG192 :
    MATCH "flag == 0 || flag == 1" -> GOTO ARG196;
    TRUE -> STOP;

STATE USEFIRST ARG193 :
    MATCH "flag == 0 || flag == 1" -> GOTO ARG196;
    TRUE -> STOP;

STATE USEFIRST ARG196 :
    MATCH "[__VERIFIER_assume(flag == 0 || flag == 1);]" -> GOTO ARG197;
    TRUE -> STOP;

STATE USEFIRST ARG197 :
    MATCH "int i = 0;" -> GOTO ARG199_1_2;
STATE USEFIRST ARG199_0_2 :
    MATCH "int i = 0;" -> GOTO ARG199_1_2;
STATE USEFIRST ARG199_1_2 :
    MATCH "int x = 0;" -> GOTO ARG199_2_2;
STATE USEFIRST ARG199_2_2 :
    MATCH "int y = 0;" -> GOTO ARG199_3_2;
STATE USEFIRST ARG199_3_2 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG199_4_2;
STATE USEFIRST ARG199_4_2 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG199_5_2;
STATE USEFIRST ARG199_5_2 :
    MATCH "__VERIFIER_assume(n >= 1000 && n <= 1000000);" -> GOTO ARG199;
    TRUE -> STOP;

STATE USEFIRST ARG199 :
    MATCH "[n >= 1000]" -> GOTO ARG200;
    MATCH "[!(n >= 1000)]" -> GOTO ARG204;
    TRUE -> STOP;

STATE USEFIRST ARG200 :
    MATCH "[n <= 1000000]" -> GOTO ARG202;
    MATCH "[!(n <= 1000000)]" -> GOTO ARG204;
    TRUE -> STOP;

STATE USEFIRST ARG202 :
    MATCH "n >= 1000 && n <= 1000000" -> GOTO ARG207;
    TRUE -> STOP;

STATE USEFIRST ARG204 :
    MATCH "n >= 1000 && n <= 1000000" -> GOTO ARG207;
    TRUE -> STOP;

STATE USEFIRST ARG207 :
    MATCH "[__VERIFIER_assume(n >= 1000 && n <= 1000000);]" -> GOTO ARG208;
    TRUE -> STOP;

STATE USEFIRST ARG208 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG210_1_3;
STATE USEFIRST ARG210_0_3 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG210_1_3;
STATE USEFIRST ARG210_1_3 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG210_2_3;
STATE USEFIRST ARG210_2_3 :
    MATCH "unsigned int a, b, r;" -> GOTO ARG210;
    TRUE -> STOP;

STATE USEFIRST ARG210 :
    MATCH "" -> GOTO ARG670;
    TRUE -> STOP;

STATE USEFIRST ARG670 :
    MATCH "[i < n]" -> GOTO ARG671;
    TRUE -> STOP;

STATE USEFIRST ARG671 :
    MATCH "x = x;" -> GOTO ARG709_1_4;
STATE USEFIRST ARG709_0_4 :
    MATCH "x = x;" -> GOTO ARG709_1_4;
STATE USEFIRST ARG709_1_4 :
    MATCH "y = y;" -> GOTO ARG709;
    TRUE -> STOP;

STATE USEFIRST ARG709 :
    MATCH "[!(flag)]" -> GOTO ARG710;
    MATCH "[flag]" -> GOTO ARG711;
    TRUE -> STOP;

STATE USEFIRST ARG710 :
    MATCH "y += 2;" -> GOTO ARG714;
    TRUE -> STOP;

STATE USEFIRST ARG711 :
    MATCH "x += 3;" -> GOTO ARG712;
    TRUE -> STOP;

STATE USEFIRST ARG712 :
    MATCH "" -> GOTO ARG716;
    TRUE -> STOP;

STATE USEFIRST ARG714 :
    MATCH "" -> GOTO ARG716;
    TRUE -> STOP;

STATE USEFIRST ARG716 :
    MATCH "i += 1;" -> GOTO ARG717;
    TRUE -> STOP;

STATE USEFIRST ARG717 :
    MATCH "" -> GOTO ARG719;
    TRUE -> STOP;

STATE USEFIRST ARG719 :
    MATCH "[!(i < n)]" -> GOTO ARG721;
    TRUE -> STOP;

STATE USEFIRST ARG721 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG722_1_5;
STATE USEFIRST ARG722_0_5 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG722_1_5;
STATE USEFIRST ARG722_1_5 :
    MATCH "b = 234770789;" -> GOTO ARG722;
    TRUE -> STOP;

STATE USEFIRST ARG722 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG723;
    TRUE -> STOP;

STATE USEFIRST ARG723 :
    MATCH "" -> GOTO ARG724_1_6;
STATE USEFIRST ARG724_0_6 :
    MATCH "" -> GOTO ARG724_1_6;
STATE USEFIRST ARG724_1_6 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG724_2_6;
STATE USEFIRST ARG724_2_6 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG724_3_6;
STATE USEFIRST ARG724_3_6 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG724_4_6;
STATE USEFIRST ARG724_4_6 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG724_5_6;
STATE USEFIRST ARG724_5_6 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG724_6_6;
STATE USEFIRST ARG724_6_6 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG724_7_6;
STATE USEFIRST ARG724_7_6 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG724_8_6;
STATE USEFIRST ARG724_8_6 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG724_9_6;
STATE USEFIRST ARG724_9_6 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG724_10_6;
STATE USEFIRST ARG724_10_6 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG724_11_6;
STATE USEFIRST ARG724_11_6 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG724_12_6;
STATE USEFIRST ARG724_12_6 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG724_13_6;
STATE USEFIRST ARG724_13_6 :
    MATCH "unsigned short carry;" -> GOTO ARG724_14_6;
STATE USEFIRST ARG724_14_6 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG724_15_6;
STATE USEFIRST ARG724_15_6 :
    MATCH "unsigned int r;" -> GOTO ARG724_16_6;
STATE USEFIRST ARG724_16_6 :
    MATCH "unsigned char i;" -> GOTO ARG724_17_6;
STATE USEFIRST ARG724_17_6 :
    MATCH "unsigned char na, nb;" -> GOTO ARG724_18_6;
STATE USEFIRST ARG724_18_6 :
    MATCH "unsigned char na, nb;" -> GOTO ARG724_19_6;
STATE USEFIRST ARG724_19_6 :
    MATCH "a0 = a;" -> GOTO ARG724_20_6;
STATE USEFIRST ARG724_20_6 :
    MATCH "a1 = a >> 8;" -> GOTO ARG724_21_6;
STATE USEFIRST ARG724_21_6 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG724_22_6;
STATE USEFIRST ARG724_22_6 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG724_23_6;
STATE USEFIRST ARG724_23_6 :
    MATCH "b0 = b;" -> GOTO ARG724_24_6;
STATE USEFIRST ARG724_24_6 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG724_25_6;
STATE USEFIRST ARG724_25_6 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG724_26_6;
STATE USEFIRST ARG724_26_6 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG724_27_6;
STATE USEFIRST ARG724_27_6 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG724;
    TRUE -> STOP;

STATE USEFIRST ARG724 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG725;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG739;
    TRUE -> STOP;

STATE USEFIRST ARG725 :
    MATCH "na = na - 1;" -> GOTO ARG727;
    TRUE -> STOP;

STATE USEFIRST ARG727 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG728;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG729;
    TRUE -> STOP;

STATE USEFIRST ARG728 :
    MATCH "na = na - 1;" -> GOTO ARG732;
    TRUE -> STOP;

STATE USEFIRST ARG729 :
    MATCH "" -> GOTO ARG739;
    TRUE -> STOP;

STATE USEFIRST ARG732 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG733;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG734;
    TRUE -> STOP;

STATE USEFIRST ARG733 :
    MATCH "na = na - 1;" -> GOTO ARG737;
    TRUE -> STOP;

STATE USEFIRST ARG734 :
    MATCH "" -> GOTO ARG739;
    TRUE -> STOP;

STATE USEFIRST ARG737 :
    MATCH "" -> GOTO ARG739;
    TRUE -> STOP;

STATE USEFIRST ARG739 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG740;
    TRUE -> STOP;

STATE USEFIRST ARG740 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG741;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG755;
    TRUE -> STOP;

STATE USEFIRST ARG741 :
    MATCH "nb = nb - 1;" -> GOTO ARG743;
    TRUE -> STOP;

STATE USEFIRST ARG743 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG744;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG745;
    TRUE -> STOP;

STATE USEFIRST ARG744 :
    MATCH "nb = nb - 1;" -> GOTO ARG748;
    TRUE -> STOP;

STATE USEFIRST ARG745 :
    MATCH "" -> GOTO ARG755;
    TRUE -> STOP;

STATE USEFIRST ARG748 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG749;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG750;
    TRUE -> STOP;

STATE USEFIRST ARG749 :
    MATCH "nb = nb - 1;" -> GOTO ARG753;
    TRUE -> STOP;

STATE USEFIRST ARG750 :
    MATCH "" -> GOTO ARG755;
    TRUE -> STOP;

STATE USEFIRST ARG753 :
    MATCH "" -> GOTO ARG755;
    TRUE -> STOP;

STATE USEFIRST ARG755 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG756_1_7;
STATE USEFIRST ARG756_0_7 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG756_1_7;
STATE USEFIRST ARG756_1_7 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG756;
    TRUE -> STOP;

STATE USEFIRST ARG756 :
    MATCH "" -> GOTO ARG1587;
    TRUE -> STOP;

STATE USEFIRST ARG1587 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1589;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG1595;
    TRUE -> STOP;

STATE USEFIRST ARG1589 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1591;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG1595;
    TRUE -> STOP;

STATE USEFIRST ARG1591 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG1595;
    TRUE -> STOP;

STATE USEFIRST ARG1595 :
    MATCH "partial_sum = carry;" -> GOTO ARG1597_1_8;
STATE USEFIRST ARG1597_0_8 :
    MATCH "partial_sum = carry;" -> GOTO ARG1597_1_8;
STATE USEFIRST ARG1597_1_8 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG1597;
    TRUE -> STOP;

STATE USEFIRST ARG1597 :
    MATCH "[i < na]" -> GOTO ARG1598;
    MATCH "[!(i < na)]" -> GOTO ARG1621;
    TRUE -> STOP;

STATE USEFIRST ARG1598 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG1600;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG1604;
    TRUE -> STOP;

STATE USEFIRST ARG1600 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG1602;
    TRUE -> STOP;

STATE USEFIRST ARG1602 :
    MATCH "" -> GOTO ARG1604;
    TRUE -> STOP;

STATE USEFIRST ARG1604 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG1605;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG1609;
    TRUE -> STOP;

STATE USEFIRST ARG1605 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG1607;
    TRUE -> STOP;

STATE USEFIRST ARG1607 :
    MATCH "" -> GOTO ARG1609;
    TRUE -> STOP;

STATE USEFIRST ARG1609 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG1610;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG1614;
    TRUE -> STOP;

STATE USEFIRST ARG1610 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG1612;
    TRUE -> STOP;

STATE USEFIRST ARG1612 :
    MATCH "" -> GOTO ARG1614;
    TRUE -> STOP;

STATE USEFIRST ARG1614 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG1615;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG1616;
    TRUE -> STOP;

STATE USEFIRST ARG1615 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG1619;
    TRUE -> STOP;

STATE USEFIRST ARG1616 :
    MATCH "" -> GOTO ARG1621;
    TRUE -> STOP;

STATE USEFIRST ARG1619 :
    MATCH "" -> GOTO ARG1621;
    TRUE -> STOP;

STATE USEFIRST ARG1621 :
    MATCH "[i < nb]" -> GOTO ARG1622;
    MATCH "[!(i < nb)]" -> GOTO ARG1645;
    TRUE -> STOP;

STATE USEFIRST ARG1622 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG1624;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG1628;
    TRUE -> STOP;

STATE USEFIRST ARG1624 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG1626;
    TRUE -> STOP;

STATE USEFIRST ARG1626 :
    MATCH "" -> GOTO ARG1628;
    TRUE -> STOP;

STATE USEFIRST ARG1628 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG1629;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG1633;
    TRUE -> STOP;

STATE USEFIRST ARG1629 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG1631;
    TRUE -> STOP;

STATE USEFIRST ARG1631 :
    MATCH "" -> GOTO ARG1633;
    TRUE -> STOP;

STATE USEFIRST ARG1633 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG1634;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG1638;
    TRUE -> STOP;

STATE USEFIRST ARG1634 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG1636;
    TRUE -> STOP;

STATE USEFIRST ARG1636 :
    MATCH "" -> GOTO ARG1638;
    TRUE -> STOP;

STATE USEFIRST ARG1638 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG1639;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG1640;
    TRUE -> STOP;

STATE USEFIRST ARG1639 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG1643;
    TRUE -> STOP;

STATE USEFIRST ARG1640 :
    MATCH "" -> GOTO ARG1645;
    TRUE -> STOP;

STATE USEFIRST ARG1643 :
    MATCH "" -> GOTO ARG1645;
    TRUE -> STOP;

STATE USEFIRST ARG1645 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG1646;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG1650;
    TRUE -> STOP;

STATE USEFIRST ARG1646 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG1648_1_9;
STATE USEFIRST ARG1648_0_9 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG1648_1_9;
STATE USEFIRST ARG1648_1_9 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG1648;
    TRUE -> STOP;

STATE USEFIRST ARG1648 :
    MATCH "" -> GOTO ARG1650;
    TRUE -> STOP;

STATE USEFIRST ARG1650 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG1651;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG1655;
    TRUE -> STOP;

STATE USEFIRST ARG1651 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG1653;
    TRUE -> STOP;

STATE USEFIRST ARG1653 :
    MATCH "" -> GOTO ARG1655;
    TRUE -> STOP;

STATE USEFIRST ARG1655 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG1656;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG1660;
    TRUE -> STOP;

STATE USEFIRST ARG1656 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG1658;
    TRUE -> STOP;

STATE USEFIRST ARG1658 :
    MATCH "" -> GOTO ARG1660;
    TRUE -> STOP;

STATE USEFIRST ARG1660 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG1661;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG1665;
    TRUE -> STOP;

STATE USEFIRST ARG1661 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG1663;
    TRUE -> STOP;

STATE USEFIRST ARG1663 :
    MATCH "" -> GOTO ARG1665;
    TRUE -> STOP;

STATE USEFIRST ARG1665 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG1666;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG1670;
    TRUE -> STOP;

STATE USEFIRST ARG1666 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG1668;
    TRUE -> STOP;

STATE USEFIRST ARG1668 :
    MATCH "" -> GOTO ARG1670;
    TRUE -> STOP;

STATE USEFIRST ARG1670 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG1671;
    TRUE -> STOP;

STATE USEFIRST ARG1671 :
    MATCH "" -> GOTO ARG1673;
    TRUE -> STOP;

STATE USEFIRST ARG1673 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1675;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG1681;
    TRUE -> STOP;

STATE USEFIRST ARG1675 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1677;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG1681;
    TRUE -> STOP;

STATE USEFIRST ARG1677 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG1681;
    TRUE -> STOP;

STATE USEFIRST ARG1681 :
    MATCH "partial_sum = carry;" -> GOTO ARG1683_1_10;
STATE USEFIRST ARG1683_0_10 :
    MATCH "partial_sum = carry;" -> GOTO ARG1683_1_10;
STATE USEFIRST ARG1683_1_10 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG1683;
    TRUE -> STOP;

STATE USEFIRST ARG1683 :
    MATCH "[i < na]" -> GOTO ARG1684;
    MATCH "[!(i < na)]" -> GOTO ARG1707;
    TRUE -> STOP;

STATE USEFIRST ARG1684 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG1686;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG1690;
    TRUE -> STOP;

STATE USEFIRST ARG1686 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG1688;
    TRUE -> STOP;

STATE USEFIRST ARG1688 :
    MATCH "" -> GOTO ARG1690;
    TRUE -> STOP;

STATE USEFIRST ARG1690 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG1691;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG1695;
    TRUE -> STOP;

STATE USEFIRST ARG1691 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG1693;
    TRUE -> STOP;

STATE USEFIRST ARG1693 :
    MATCH "" -> GOTO ARG1695;
    TRUE -> STOP;

STATE USEFIRST ARG1695 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG1696;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG1700;
    TRUE -> STOP;

STATE USEFIRST ARG1696 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG1698;
    TRUE -> STOP;

STATE USEFIRST ARG1698 :
    MATCH "" -> GOTO ARG1700;
    TRUE -> STOP;

STATE USEFIRST ARG1700 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG1701;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG1702;
    TRUE -> STOP;

STATE USEFIRST ARG1701 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG1705;
    TRUE -> STOP;

STATE USEFIRST ARG1702 :
    MATCH "" -> GOTO ARG1707;
    TRUE -> STOP;

STATE USEFIRST ARG1705 :
    MATCH "" -> GOTO ARG1707;
    TRUE -> STOP;

STATE USEFIRST ARG1707 :
    MATCH "[i < nb]" -> GOTO ARG1708;
    MATCH "[!(i < nb)]" -> GOTO ARG1731;
    TRUE -> STOP;

STATE USEFIRST ARG1708 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG1710;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG1714;
    TRUE -> STOP;

STATE USEFIRST ARG1710 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG1712;
    TRUE -> STOP;

STATE USEFIRST ARG1712 :
    MATCH "" -> GOTO ARG1714;
    TRUE -> STOP;

STATE USEFIRST ARG1714 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG1715;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG1719;
    TRUE -> STOP;

STATE USEFIRST ARG1715 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG1717;
    TRUE -> STOP;

STATE USEFIRST ARG1717 :
    MATCH "" -> GOTO ARG1719;
    TRUE -> STOP;

STATE USEFIRST ARG1719 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG1720;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG1724;
    TRUE -> STOP;

STATE USEFIRST ARG1720 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG1722;
    TRUE -> STOP;

STATE USEFIRST ARG1722 :
    MATCH "" -> GOTO ARG1724;
    TRUE -> STOP;

STATE USEFIRST ARG1724 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG1725;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG1726;
    TRUE -> STOP;

STATE USEFIRST ARG1725 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG1729;
    TRUE -> STOP;

STATE USEFIRST ARG1726 :
    MATCH "" -> GOTO ARG1731;
    TRUE -> STOP;

STATE USEFIRST ARG1729 :
    MATCH "" -> GOTO ARG1731;
    TRUE -> STOP;

STATE USEFIRST ARG1731 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG1732;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG1736;
    TRUE -> STOP;

STATE USEFIRST ARG1732 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG1734_1_11;
STATE USEFIRST ARG1734_0_11 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG1734_1_11;
STATE USEFIRST ARG1734_1_11 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG1734;
    TRUE -> STOP;

STATE USEFIRST ARG1734 :
    MATCH "" -> GOTO ARG1736;
    TRUE -> STOP;

STATE USEFIRST ARG1736 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG1737;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG1741;
    TRUE -> STOP;

STATE USEFIRST ARG1737 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG1739;
    TRUE -> STOP;

STATE USEFIRST ARG1739 :
    MATCH "" -> GOTO ARG1741;
    TRUE -> STOP;

STATE USEFIRST ARG1741 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG1742;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG1746;
    TRUE -> STOP;

STATE USEFIRST ARG1742 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG1744;
    TRUE -> STOP;

STATE USEFIRST ARG1744 :
    MATCH "" -> GOTO ARG1746;
    TRUE -> STOP;

STATE USEFIRST ARG1746 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG1747;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG1751;
    TRUE -> STOP;

STATE USEFIRST ARG1747 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG1749;
    TRUE -> STOP;

STATE USEFIRST ARG1749 :
    MATCH "" -> GOTO ARG1751;
    TRUE -> STOP;

STATE USEFIRST ARG1751 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG1752;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG1756;
    TRUE -> STOP;

STATE USEFIRST ARG1752 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG1754;
    TRUE -> STOP;

STATE USEFIRST ARG1754 :
    MATCH "" -> GOTO ARG1756;
    TRUE -> STOP;

STATE USEFIRST ARG1756 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG1757;
    TRUE -> STOP;

STATE USEFIRST ARG1757 :
    MATCH "" -> GOTO ARG1759;
    TRUE -> STOP;

STATE USEFIRST ARG1759 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1761;
    TRUE -> STOP;

STATE USEFIRST ARG1761 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1763;
    TRUE -> STOP;

STATE USEFIRST ARG1763 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1766;
    TRUE -> STOP;

STATE USEFIRST ARG1766 :
    MATCH "" -> GOTO ARG1769;
    TRUE -> STOP;

STATE USEFIRST ARG1769 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG1771;
    TRUE -> STOP;

STATE USEFIRST ARG1771 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG1772;
    TRUE -> STOP;

STATE USEFIRST ARG1772 :
    MATCH "return r;" -> GOTO ARG1773;
    TRUE -> STOP;

STATE USEFIRST ARG1773 :
    MATCH "" -> GOTO ARG1774;
    TRUE -> STOP;

STATE USEFIRST ARG1774 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG2048;
    TRUE -> STOP;

STATE USEFIRST ARG2048 :
    MATCH "" -> GOTO ARG2049;
    TRUE -> STOP;

STATE USEFIRST ARG2049 :
    MATCH "[!(cond)]" -> GOTO ARG2050;
    TRUE -> STOP;

STATE USEFIRST ARG2050 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG2053 :
    TRUE -> STOP;

END AUTOMATON
