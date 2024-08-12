CONTROL AUTOMATON ErrorPath14

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG165;
    TRUE -> STOP;

STATE USEFIRST ARG165 :
    MATCH "extern void abort(void);" -> GOTO ARG166_1_1;
STATE USEFIRST ARG166_0_1 :
    MATCH "extern void abort(void);" -> GOTO ARG166_1_1;
STATE USEFIRST ARG166_1_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG166_2_1;
STATE USEFIRST ARG166_2_1 :
    MATCH "void reach_error()" -> GOTO ARG166_3_1;
STATE USEFIRST ARG166_3_1 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG166_4_1;
STATE USEFIRST ARG166_4_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG166_5_1;
STATE USEFIRST ARG166_5_1 :
    MATCH "extern void __VERIFIER_assume(int);" -> GOTO ARG166_6_1;
STATE USEFIRST ARG166_6_1 :
    MATCH "int __VERIFIER_nondet_int();" -> GOTO ARG166_7_1;
STATE USEFIRST ARG166_7_1 :
    MATCH "extern unsigned int __VERIFIER_nondet_uint(void);" -> GOTO ARG166_8_1;
STATE USEFIRST ARG166_8_1 :
    MATCH "unsigned int mp_add(unsigned int a, unsigned int b)" -> GOTO ARG166_9_1;
STATE USEFIRST ARG166_9_1 :
    MATCH "int main(void)" -> GOTO ARG166_10_1;
STATE USEFIRST ARG166_10_1 :
    MATCH "" -> GOTO ARG166_11_1;
STATE USEFIRST ARG166_11_1 :
    MATCH "int a, b, r;" -> GOTO ARG166_12_1;
STATE USEFIRST ARG166_12_1 :
    MATCH "int a, b, r;" -> GOTO ARG166_13_1;
STATE USEFIRST ARG166_13_1 :
    MATCH "int a, b, r;" -> GOTO ARG166_14_1;
STATE USEFIRST ARG166_14_1 :
    MATCH "int A[2048] = {0};" -> GOTO ARG166_15_1;
STATE USEFIRST ARG166_15_1 :
    MATCH "int B[2048] = {0};" -> GOTO ARG166_16_1;
STATE USEFIRST ARG166_16_1 :
    MATCH "int i;" -> GOTO ARG166_17_1;
STATE USEFIRST ARG166_17_1 :
    MATCH "int tmp;" -> GOTO ARG166_18_1;
STATE USEFIRST ARG166_18_1 :
    MATCH "i = 0;" -> GOTO ARG166;
    TRUE -> STOP;

STATE USEFIRST ARG166 :
    MATCH "" -> GOTO ARG6294;
    TRUE -> STOP;

STATE USEFIRST ARG6294 :
    MATCH "[i < 2048]" -> GOTO ARG6295;
    TRUE -> STOP;

STATE USEFIRST ARG6295 :
    MATCH "tmp = A[i];" -> GOTO ARG6333_1_2;
STATE USEFIRST ARG6333_0_2 :
    MATCH "tmp = A[i];" -> GOTO ARG6333_1_2;
STATE USEFIRST ARG6333_1_2 :
    MATCH "B[i] = tmp;" -> GOTO ARG6333_2_2;
STATE USEFIRST ARG6333_2_2 :
    MATCH "i += 1;" -> GOTO ARG6333;
    TRUE -> STOP;

STATE USEFIRST ARG6333 :
    MATCH "" -> GOTO ARG6335;
    TRUE -> STOP;

STATE USEFIRST ARG6335 :
    MATCH "[i < 2048]" -> GOTO ARG6336;
    TRUE -> STOP;

STATE USEFIRST ARG6336 :
    MATCH "tmp = A[i];" -> GOTO ARG6374_1_3;
STATE USEFIRST ARG6374_0_3 :
    MATCH "tmp = A[i];" -> GOTO ARG6374_1_3;
STATE USEFIRST ARG6374_1_3 :
    MATCH "B[i] = tmp;" -> GOTO ARG6374_2_3;
STATE USEFIRST ARG6374_2_3 :
    MATCH "i += 1;" -> GOTO ARG6374;
    TRUE -> STOP;

STATE USEFIRST ARG6374 :
    MATCH "" -> GOTO ARG6376;
    TRUE -> STOP;

STATE USEFIRST ARG6376 :
    MATCH "[i < 2048]" -> GOTO ARG6377;
    TRUE -> STOP;

STATE USEFIRST ARG6377 :
    MATCH "tmp = A[i];" -> GOTO ARG6415_1_4;
STATE USEFIRST ARG6415_0_4 :
    MATCH "tmp = A[i];" -> GOTO ARG6415_1_4;
STATE USEFIRST ARG6415_1_4 :
    MATCH "B[i] = tmp;" -> GOTO ARG6415_2_4;
STATE USEFIRST ARG6415_2_4 :
    MATCH "i += 1;" -> GOTO ARG6415;
    TRUE -> STOP;

STATE USEFIRST ARG6415 :
    MATCH "" -> GOTO ARG6417;
    TRUE -> STOP;

STATE USEFIRST ARG6417 :
    MATCH "[i < 2048]" -> GOTO ARG6418;
    TRUE -> STOP;

STATE USEFIRST ARG6418 :
    MATCH "tmp = A[i];" -> GOTO ARG6456_1_5;
STATE USEFIRST ARG6456_0_5 :
    MATCH "tmp = A[i];" -> GOTO ARG6456_1_5;
STATE USEFIRST ARG6456_1_5 :
    MATCH "B[i] = tmp;" -> GOTO ARG6456_2_5;
STATE USEFIRST ARG6456_2_5 :
    MATCH "i += 1;" -> GOTO ARG6456;
    TRUE -> STOP;

STATE USEFIRST ARG6456 :
    MATCH "" -> GOTO ARG6458;
    TRUE -> STOP;

STATE USEFIRST ARG6458 :
    MATCH "[i < 2048]" -> GOTO ARG6459;
    TRUE -> STOP;

STATE USEFIRST ARG6459 :
    MATCH "tmp = A[i];" -> GOTO ARG6497_1_6;
STATE USEFIRST ARG6497_0_6 :
    MATCH "tmp = A[i];" -> GOTO ARG6497_1_6;
STATE USEFIRST ARG6497_1_6 :
    MATCH "B[i] = tmp;" -> GOTO ARG6497_2_6;
STATE USEFIRST ARG6497_2_6 :
    MATCH "i += 1;" -> GOTO ARG6497;
    TRUE -> STOP;

STATE USEFIRST ARG6497 :
    MATCH "" -> GOTO ARG6499;
    TRUE -> STOP;

STATE USEFIRST ARG6499 :
    MATCH "[i < 2048]" -> GOTO ARG6500;
    TRUE -> STOP;

STATE USEFIRST ARG6500 :
    MATCH "tmp = A[i];" -> GOTO ARG6538_1_7;
STATE USEFIRST ARG6538_0_7 :
    MATCH "tmp = A[i];" -> GOTO ARG6538_1_7;
STATE USEFIRST ARG6538_1_7 :
    MATCH "B[i] = tmp;" -> GOTO ARG6538_2_7;
STATE USEFIRST ARG6538_2_7 :
    MATCH "i += 1;" -> GOTO ARG6538;
    TRUE -> STOP;

STATE USEFIRST ARG6538 :
    MATCH "" -> GOTO ARG6540;
    TRUE -> STOP;

STATE USEFIRST ARG6540 :
    MATCH "[!(i < 2048)]" -> GOTO ARG6542;
    TRUE -> STOP;

STATE USEFIRST ARG6542 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG6543_1_8;
STATE USEFIRST ARG6543_0_8 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG6543_1_8;
STATE USEFIRST ARG6543_1_8 :
    MATCH "b = 234770789;" -> GOTO ARG6543;
    TRUE -> STOP;

STATE USEFIRST ARG6543 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG6544;
    TRUE -> STOP;

STATE USEFIRST ARG6544 :
    MATCH "" -> GOTO ARG6545_1_9;
STATE USEFIRST ARG6545_0_9 :
    MATCH "" -> GOTO ARG6545_1_9;
STATE USEFIRST ARG6545_1_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG6545_2_9;
STATE USEFIRST ARG6545_2_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG6545_3_9;
STATE USEFIRST ARG6545_3_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG6545_4_9;
STATE USEFIRST ARG6545_4_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG6545_5_9;
STATE USEFIRST ARG6545_5_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG6545_6_9;
STATE USEFIRST ARG6545_6_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG6545_7_9;
STATE USEFIRST ARG6545_7_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG6545_8_9;
STATE USEFIRST ARG6545_8_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG6545_9_9;
STATE USEFIRST ARG6545_9_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG6545_10_9;
STATE USEFIRST ARG6545_10_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG6545_11_9;
STATE USEFIRST ARG6545_11_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG6545_12_9;
STATE USEFIRST ARG6545_12_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG6545_13_9;
STATE USEFIRST ARG6545_13_9 :
    MATCH "unsigned short carry;" -> GOTO ARG6545_14_9;
STATE USEFIRST ARG6545_14_9 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG6545_15_9;
STATE USEFIRST ARG6545_15_9 :
    MATCH "unsigned int r;" -> GOTO ARG6545_16_9;
STATE USEFIRST ARG6545_16_9 :
    MATCH "unsigned char i;" -> GOTO ARG6545_17_9;
STATE USEFIRST ARG6545_17_9 :
    MATCH "unsigned char na, nb;" -> GOTO ARG6545_18_9;
STATE USEFIRST ARG6545_18_9 :
    MATCH "unsigned char na, nb;" -> GOTO ARG6545_19_9;
STATE USEFIRST ARG6545_19_9 :
    MATCH "a0 = a;" -> GOTO ARG6545_20_9;
STATE USEFIRST ARG6545_20_9 :
    MATCH "a1 = a >> 8;" -> GOTO ARG6545_21_9;
STATE USEFIRST ARG6545_21_9 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG6545_22_9;
STATE USEFIRST ARG6545_22_9 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG6545_23_9;
STATE USEFIRST ARG6545_23_9 :
    MATCH "b0 = b;" -> GOTO ARG6545_24_9;
STATE USEFIRST ARG6545_24_9 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG6545_25_9;
STATE USEFIRST ARG6545_25_9 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG6545_26_9;
STATE USEFIRST ARG6545_26_9 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG6545_27_9;
STATE USEFIRST ARG6545_27_9 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG6545;
    TRUE -> STOP;

STATE USEFIRST ARG6545 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG6546;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG6560;
    TRUE -> STOP;

STATE USEFIRST ARG6546 :
    MATCH "na = na - 1;" -> GOTO ARG6548;
    TRUE -> STOP;

STATE USEFIRST ARG6548 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG6549;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG6550;
    TRUE -> STOP;

STATE USEFIRST ARG6549 :
    MATCH "na = na - 1;" -> GOTO ARG6553;
    TRUE -> STOP;

STATE USEFIRST ARG6550 :
    MATCH "" -> GOTO ARG6560;
    TRUE -> STOP;

STATE USEFIRST ARG6553 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG6554;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG6555;
    TRUE -> STOP;

STATE USEFIRST ARG6554 :
    MATCH "na = na - 1;" -> GOTO ARG6558;
    TRUE -> STOP;

STATE USEFIRST ARG6555 :
    MATCH "" -> GOTO ARG6560;
    TRUE -> STOP;

STATE USEFIRST ARG6558 :
    MATCH "" -> GOTO ARG6560;
    TRUE -> STOP;

STATE USEFIRST ARG6560 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG6561;
    TRUE -> STOP;

STATE USEFIRST ARG6561 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG6562;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG6576;
    TRUE -> STOP;

STATE USEFIRST ARG6562 :
    MATCH "nb = nb - 1;" -> GOTO ARG6564;
    TRUE -> STOP;

STATE USEFIRST ARG6564 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG6565;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG6566;
    TRUE -> STOP;

STATE USEFIRST ARG6565 :
    MATCH "nb = nb - 1;" -> GOTO ARG6569;
    TRUE -> STOP;

STATE USEFIRST ARG6566 :
    MATCH "" -> GOTO ARG6576;
    TRUE -> STOP;

STATE USEFIRST ARG6569 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG6570;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG6571;
    TRUE -> STOP;

STATE USEFIRST ARG6570 :
    MATCH "nb = nb - 1;" -> GOTO ARG6574;
    TRUE -> STOP;

STATE USEFIRST ARG6571 :
    MATCH "" -> GOTO ARG6576;
    TRUE -> STOP;

STATE USEFIRST ARG6574 :
    MATCH "" -> GOTO ARG6576;
    TRUE -> STOP;

STATE USEFIRST ARG6576 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG6577_1_10;
STATE USEFIRST ARG6577_0_10 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG6577_1_10;
STATE USEFIRST ARG6577_1_10 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG6577;
    TRUE -> STOP;

STATE USEFIRST ARG6577 :
    MATCH "" -> GOTO ARG6579;
    TRUE -> STOP;

STATE USEFIRST ARG6579 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6581;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6587;
    TRUE -> STOP;

STATE USEFIRST ARG6581 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6583;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6587;
    TRUE -> STOP;

STATE USEFIRST ARG6583 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6587;
    TRUE -> STOP;

STATE USEFIRST ARG6587 :
    MATCH "partial_sum = carry;" -> GOTO ARG6589_1_11;
STATE USEFIRST ARG6589_0_11 :
    MATCH "partial_sum = carry;" -> GOTO ARG6589_1_11;
STATE USEFIRST ARG6589_1_11 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG6589;
    TRUE -> STOP;

STATE USEFIRST ARG6589 :
    MATCH "[i < na]" -> GOTO ARG6590;
    MATCH "[!(i < na)]" -> GOTO ARG6613;
    TRUE -> STOP;

STATE USEFIRST ARG6590 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6592;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6596;
    TRUE -> STOP;

STATE USEFIRST ARG6592 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG6594;
    TRUE -> STOP;

STATE USEFIRST ARG6594 :
    MATCH "" -> GOTO ARG6596;
    TRUE -> STOP;

STATE USEFIRST ARG6596 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6597;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6601;
    TRUE -> STOP;

STATE USEFIRST ARG6597 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG6599;
    TRUE -> STOP;

STATE USEFIRST ARG6599 :
    MATCH "" -> GOTO ARG6601;
    TRUE -> STOP;

STATE USEFIRST ARG6601 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6602;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6606;
    TRUE -> STOP;

STATE USEFIRST ARG6602 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG6604;
    TRUE -> STOP;

STATE USEFIRST ARG6604 :
    MATCH "" -> GOTO ARG6606;
    TRUE -> STOP;

STATE USEFIRST ARG6606 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6607;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6608;
    TRUE -> STOP;

STATE USEFIRST ARG6607 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG6611;
    TRUE -> STOP;

STATE USEFIRST ARG6608 :
    MATCH "" -> GOTO ARG6613;
    TRUE -> STOP;

STATE USEFIRST ARG6611 :
    MATCH "" -> GOTO ARG6613;
    TRUE -> STOP;

STATE USEFIRST ARG6613 :
    MATCH "[i < nb]" -> GOTO ARG6614;
    MATCH "[!(i < nb)]" -> GOTO ARG6637;
    TRUE -> STOP;

STATE USEFIRST ARG6614 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6616;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6620;
    TRUE -> STOP;

STATE USEFIRST ARG6616 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG6618;
    TRUE -> STOP;

STATE USEFIRST ARG6618 :
    MATCH "" -> GOTO ARG6620;
    TRUE -> STOP;

STATE USEFIRST ARG6620 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6621;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6625;
    TRUE -> STOP;

STATE USEFIRST ARG6621 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG6623;
    TRUE -> STOP;

STATE USEFIRST ARG6623 :
    MATCH "" -> GOTO ARG6625;
    TRUE -> STOP;

STATE USEFIRST ARG6625 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6626;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6630;
    TRUE -> STOP;

STATE USEFIRST ARG6626 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG6628;
    TRUE -> STOP;

STATE USEFIRST ARG6628 :
    MATCH "" -> GOTO ARG6630;
    TRUE -> STOP;

STATE USEFIRST ARG6630 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6631;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6632;
    TRUE -> STOP;

STATE USEFIRST ARG6631 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG6635;
    TRUE -> STOP;

STATE USEFIRST ARG6632 :
    MATCH "" -> GOTO ARG6637;
    TRUE -> STOP;

STATE USEFIRST ARG6635 :
    MATCH "" -> GOTO ARG6637;
    TRUE -> STOP;

STATE USEFIRST ARG6637 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG6638;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG6642;
    TRUE -> STOP;

STATE USEFIRST ARG6638 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG6640_1_12;
STATE USEFIRST ARG6640_0_12 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG6640_1_12;
STATE USEFIRST ARG6640_1_12 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG6640;
    TRUE -> STOP;

STATE USEFIRST ARG6640 :
    MATCH "" -> GOTO ARG6642;
    TRUE -> STOP;

STATE USEFIRST ARG6642 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6643;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6647;
    TRUE -> STOP;

STATE USEFIRST ARG6643 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG6645;
    TRUE -> STOP;

STATE USEFIRST ARG6645 :
    MATCH "" -> GOTO ARG6647;
    TRUE -> STOP;

STATE USEFIRST ARG6647 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6648;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6652;
    TRUE -> STOP;

STATE USEFIRST ARG6648 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG6650;
    TRUE -> STOP;

STATE USEFIRST ARG6650 :
    MATCH "" -> GOTO ARG6652;
    TRUE -> STOP;

STATE USEFIRST ARG6652 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6653;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6657;
    TRUE -> STOP;

STATE USEFIRST ARG6653 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG6655;
    TRUE -> STOP;

STATE USEFIRST ARG6655 :
    MATCH "" -> GOTO ARG6657;
    TRUE -> STOP;

STATE USEFIRST ARG6657 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6658;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6662;
    TRUE -> STOP;

STATE USEFIRST ARG6658 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG6660;
    TRUE -> STOP;

STATE USEFIRST ARG6660 :
    MATCH "" -> GOTO ARG6662;
    TRUE -> STOP;

STATE USEFIRST ARG6662 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG6663;
    TRUE -> STOP;

STATE USEFIRST ARG6663 :
    MATCH "" -> GOTO ARG6665;
    TRUE -> STOP;

STATE USEFIRST ARG6665 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6667;
    TRUE -> STOP;

STATE USEFIRST ARG6667 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6669;
    TRUE -> STOP;

STATE USEFIRST ARG6669 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6672;
    TRUE -> STOP;

STATE USEFIRST ARG6672 :
    MATCH "" -> GOTO ARG6675;
    TRUE -> STOP;

STATE USEFIRST ARG6675 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG6676;
    TRUE -> STOP;

STATE USEFIRST ARG6676 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6681;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6685;
    TRUE -> STOP;

STATE USEFIRST ARG6681 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG6683;
    TRUE -> STOP;

STATE USEFIRST ARG6683 :
    MATCH "" -> GOTO ARG6685;
    TRUE -> STOP;

STATE USEFIRST ARG6685 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6686;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6690;
    TRUE -> STOP;

STATE USEFIRST ARG6686 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG6688;
    TRUE -> STOP;

STATE USEFIRST ARG6688 :
    MATCH "" -> GOTO ARG6690;
    TRUE -> STOP;

STATE USEFIRST ARG6690 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6691;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6695;
    TRUE -> STOP;

STATE USEFIRST ARG6691 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG6693;
    TRUE -> STOP;

STATE USEFIRST ARG6693 :
    MATCH "" -> GOTO ARG6695;
    TRUE -> STOP;

STATE USEFIRST ARG6695 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6696;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6700;
    TRUE -> STOP;

STATE USEFIRST ARG6696 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG6698;
    TRUE -> STOP;

STATE USEFIRST ARG6698 :
    MATCH "" -> GOTO ARG6700;
    TRUE -> STOP;

STATE USEFIRST ARG6700 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG6701;
    TRUE -> STOP;

STATE USEFIRST ARG6701 :
    MATCH "" -> GOTO ARG6703;
    TRUE -> STOP;

STATE USEFIRST ARG6703 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG6704;
    TRUE -> STOP;

STATE USEFIRST ARG6704 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6709;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6713;
    TRUE -> STOP;

STATE USEFIRST ARG6709 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG6711;
    TRUE -> STOP;

STATE USEFIRST ARG6711 :
    MATCH "" -> GOTO ARG6713;
    TRUE -> STOP;

STATE USEFIRST ARG6713 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6714;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6718;
    TRUE -> STOP;

STATE USEFIRST ARG6714 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG6716;
    TRUE -> STOP;

STATE USEFIRST ARG6716 :
    MATCH "" -> GOTO ARG6718;
    TRUE -> STOP;

STATE USEFIRST ARG6718 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6719;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6723;
    TRUE -> STOP;

STATE USEFIRST ARG6719 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG6721;
    TRUE -> STOP;

STATE USEFIRST ARG6721 :
    MATCH "" -> GOTO ARG6723;
    TRUE -> STOP;

STATE USEFIRST ARG6723 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6724;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6728;
    TRUE -> STOP;

STATE USEFIRST ARG6724 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG6726;
    TRUE -> STOP;

STATE USEFIRST ARG6726 :
    MATCH "" -> GOTO ARG6728;
    TRUE -> STOP;

STATE USEFIRST ARG6728 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG6729;
    TRUE -> STOP;

STATE USEFIRST ARG6729 :
    MATCH "" -> GOTO ARG6731;
    TRUE -> STOP;

STATE USEFIRST ARG6731 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG6732;
    TRUE -> STOP;

STATE USEFIRST ARG6732 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6737;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6741;
    TRUE -> STOP;

STATE USEFIRST ARG6737 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG6739;
    TRUE -> STOP;

STATE USEFIRST ARG6739 :
    MATCH "" -> GOTO ARG6741;
    TRUE -> STOP;

STATE USEFIRST ARG6741 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6742;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6746;
    TRUE -> STOP;

STATE USEFIRST ARG6742 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG6744;
    TRUE -> STOP;

STATE USEFIRST ARG6744 :
    MATCH "" -> GOTO ARG6746;
    TRUE -> STOP;

STATE USEFIRST ARG6746 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6747;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6751;
    TRUE -> STOP;

STATE USEFIRST ARG6747 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG6749;
    TRUE -> STOP;

STATE USEFIRST ARG6749 :
    MATCH "" -> GOTO ARG6751;
    TRUE -> STOP;

STATE USEFIRST ARG6751 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6752;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6756;
    TRUE -> STOP;

STATE USEFIRST ARG6752 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG6754;
    TRUE -> STOP;

STATE USEFIRST ARG6754 :
    MATCH "" -> GOTO ARG6756;
    TRUE -> STOP;

STATE USEFIRST ARG6756 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG6757;
    TRUE -> STOP;

STATE USEFIRST ARG6757 :
    MATCH "" -> GOTO ARG6759;
    TRUE -> STOP;

STATE USEFIRST ARG6759 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG6761;
    TRUE -> STOP;

STATE USEFIRST ARG6761 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG6762;
    TRUE -> STOP;

STATE USEFIRST ARG6762 :
    MATCH "return r;" -> GOTO ARG6763;
    TRUE -> STOP;

STATE USEFIRST ARG6763 :
    MATCH "" -> GOTO ARG6764;
    TRUE -> STOP;

STATE USEFIRST ARG6764 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG7202;
    TRUE -> STOP;

STATE USEFIRST ARG7202 :
    MATCH "" -> GOTO ARG7203;
    TRUE -> STOP;

STATE USEFIRST ARG7203 :
    MATCH "[!(cond)]" -> GOTO ARG7204;
    TRUE -> STOP;

STATE USEFIRST ARG7204 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG7207 :
    TRUE -> STOP;

END AUTOMATON
