CONTROL AUTOMATON ErrorPath13

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
    MATCH "" -> GOTO ARG5420;
    TRUE -> STOP;

STATE USEFIRST ARG5420 :
    MATCH "[i < 2048]" -> GOTO ARG5421;
    TRUE -> STOP;

STATE USEFIRST ARG5421 :
    MATCH "tmp = A[i];" -> GOTO ARG5459_1_2;
STATE USEFIRST ARG5459_0_2 :
    MATCH "tmp = A[i];" -> GOTO ARG5459_1_2;
STATE USEFIRST ARG5459_1_2 :
    MATCH "B[i] = tmp;" -> GOTO ARG5459_2_2;
STATE USEFIRST ARG5459_2_2 :
    MATCH "i += 1;" -> GOTO ARG5459;
    TRUE -> STOP;

STATE USEFIRST ARG5459 :
    MATCH "" -> GOTO ARG5461;
    TRUE -> STOP;

STATE USEFIRST ARG5461 :
    MATCH "[i < 2048]" -> GOTO ARG5462;
    TRUE -> STOP;

STATE USEFIRST ARG5462 :
    MATCH "tmp = A[i];" -> GOTO ARG5500_1_3;
STATE USEFIRST ARG5500_0_3 :
    MATCH "tmp = A[i];" -> GOTO ARG5500_1_3;
STATE USEFIRST ARG5500_1_3 :
    MATCH "B[i] = tmp;" -> GOTO ARG5500_2_3;
STATE USEFIRST ARG5500_2_3 :
    MATCH "i += 1;" -> GOTO ARG5500;
    TRUE -> STOP;

STATE USEFIRST ARG5500 :
    MATCH "" -> GOTO ARG5502;
    TRUE -> STOP;

STATE USEFIRST ARG5502 :
    MATCH "[i < 2048]" -> GOTO ARG5503;
    TRUE -> STOP;

STATE USEFIRST ARG5503 :
    MATCH "tmp = A[i];" -> GOTO ARG5541_1_4;
STATE USEFIRST ARG5541_0_4 :
    MATCH "tmp = A[i];" -> GOTO ARG5541_1_4;
STATE USEFIRST ARG5541_1_4 :
    MATCH "B[i] = tmp;" -> GOTO ARG5541_2_4;
STATE USEFIRST ARG5541_2_4 :
    MATCH "i += 1;" -> GOTO ARG5541;
    TRUE -> STOP;

STATE USEFIRST ARG5541 :
    MATCH "" -> GOTO ARG5543;
    TRUE -> STOP;

STATE USEFIRST ARG5543 :
    MATCH "[i < 2048]" -> GOTO ARG5544;
    TRUE -> STOP;

STATE USEFIRST ARG5544 :
    MATCH "tmp = A[i];" -> GOTO ARG5582_1_5;
STATE USEFIRST ARG5582_0_5 :
    MATCH "tmp = A[i];" -> GOTO ARG5582_1_5;
STATE USEFIRST ARG5582_1_5 :
    MATCH "B[i] = tmp;" -> GOTO ARG5582_2_5;
STATE USEFIRST ARG5582_2_5 :
    MATCH "i += 1;" -> GOTO ARG5582;
    TRUE -> STOP;

STATE USEFIRST ARG5582 :
    MATCH "" -> GOTO ARG5584;
    TRUE -> STOP;

STATE USEFIRST ARG5584 :
    MATCH "[i < 2048]" -> GOTO ARG5585;
    TRUE -> STOP;

STATE USEFIRST ARG5585 :
    MATCH "tmp = A[i];" -> GOTO ARG5623_1_6;
STATE USEFIRST ARG5623_0_6 :
    MATCH "tmp = A[i];" -> GOTO ARG5623_1_6;
STATE USEFIRST ARG5623_1_6 :
    MATCH "B[i] = tmp;" -> GOTO ARG5623_2_6;
STATE USEFIRST ARG5623_2_6 :
    MATCH "i += 1;" -> GOTO ARG5623;
    TRUE -> STOP;

STATE USEFIRST ARG5623 :
    MATCH "" -> GOTO ARG5625;
    TRUE -> STOP;

STATE USEFIRST ARG5625 :
    MATCH "[!(i < 2048)]" -> GOTO ARG5627;
    TRUE -> STOP;

STATE USEFIRST ARG5627 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG5628_1_7;
STATE USEFIRST ARG5628_0_7 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG5628_1_7;
STATE USEFIRST ARG5628_1_7 :
    MATCH "b = 234770789;" -> GOTO ARG5628;
    TRUE -> STOP;

STATE USEFIRST ARG5628 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG5629;
    TRUE -> STOP;

STATE USEFIRST ARG5629 :
    MATCH "" -> GOTO ARG5630_1_8;
STATE USEFIRST ARG5630_0_8 :
    MATCH "" -> GOTO ARG5630_1_8;
STATE USEFIRST ARG5630_1_8 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG5630_2_8;
STATE USEFIRST ARG5630_2_8 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG5630_3_8;
STATE USEFIRST ARG5630_3_8 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG5630_4_8;
STATE USEFIRST ARG5630_4_8 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG5630_5_8;
STATE USEFIRST ARG5630_5_8 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG5630_6_8;
STATE USEFIRST ARG5630_6_8 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG5630_7_8;
STATE USEFIRST ARG5630_7_8 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG5630_8_8;
STATE USEFIRST ARG5630_8_8 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG5630_9_8;
STATE USEFIRST ARG5630_9_8 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG5630_10_8;
STATE USEFIRST ARG5630_10_8 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG5630_11_8;
STATE USEFIRST ARG5630_11_8 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG5630_12_8;
STATE USEFIRST ARG5630_12_8 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG5630_13_8;
STATE USEFIRST ARG5630_13_8 :
    MATCH "unsigned short carry;" -> GOTO ARG5630_14_8;
STATE USEFIRST ARG5630_14_8 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG5630_15_8;
STATE USEFIRST ARG5630_15_8 :
    MATCH "unsigned int r;" -> GOTO ARG5630_16_8;
STATE USEFIRST ARG5630_16_8 :
    MATCH "unsigned char i;" -> GOTO ARG5630_17_8;
STATE USEFIRST ARG5630_17_8 :
    MATCH "unsigned char na, nb;" -> GOTO ARG5630_18_8;
STATE USEFIRST ARG5630_18_8 :
    MATCH "unsigned char na, nb;" -> GOTO ARG5630_19_8;
STATE USEFIRST ARG5630_19_8 :
    MATCH "a0 = a;" -> GOTO ARG5630_20_8;
STATE USEFIRST ARG5630_20_8 :
    MATCH "a1 = a >> 8;" -> GOTO ARG5630_21_8;
STATE USEFIRST ARG5630_21_8 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG5630_22_8;
STATE USEFIRST ARG5630_22_8 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG5630_23_8;
STATE USEFIRST ARG5630_23_8 :
    MATCH "b0 = b;" -> GOTO ARG5630_24_8;
STATE USEFIRST ARG5630_24_8 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG5630_25_8;
STATE USEFIRST ARG5630_25_8 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG5630_26_8;
STATE USEFIRST ARG5630_26_8 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG5630_27_8;
STATE USEFIRST ARG5630_27_8 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG5630;
    TRUE -> STOP;

STATE USEFIRST ARG5630 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG5631;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG5645;
    TRUE -> STOP;

STATE USEFIRST ARG5631 :
    MATCH "na = na - 1;" -> GOTO ARG5633;
    TRUE -> STOP;

STATE USEFIRST ARG5633 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG5634;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG5635;
    TRUE -> STOP;

STATE USEFIRST ARG5634 :
    MATCH "na = na - 1;" -> GOTO ARG5638;
    TRUE -> STOP;

STATE USEFIRST ARG5635 :
    MATCH "" -> GOTO ARG5645;
    TRUE -> STOP;

STATE USEFIRST ARG5638 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG5639;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG5640;
    TRUE -> STOP;

STATE USEFIRST ARG5639 :
    MATCH "na = na - 1;" -> GOTO ARG5643;
    TRUE -> STOP;

STATE USEFIRST ARG5640 :
    MATCH "" -> GOTO ARG5645;
    TRUE -> STOP;

STATE USEFIRST ARG5643 :
    MATCH "" -> GOTO ARG5645;
    TRUE -> STOP;

STATE USEFIRST ARG5645 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG5646;
    TRUE -> STOP;

STATE USEFIRST ARG5646 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG5647;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG5661;
    TRUE -> STOP;

STATE USEFIRST ARG5647 :
    MATCH "nb = nb - 1;" -> GOTO ARG5649;
    TRUE -> STOP;

STATE USEFIRST ARG5649 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG5650;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG5651;
    TRUE -> STOP;

STATE USEFIRST ARG5650 :
    MATCH "nb = nb - 1;" -> GOTO ARG5654;
    TRUE -> STOP;

STATE USEFIRST ARG5651 :
    MATCH "" -> GOTO ARG5661;
    TRUE -> STOP;

STATE USEFIRST ARG5654 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG5655;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG5656;
    TRUE -> STOP;

STATE USEFIRST ARG5655 :
    MATCH "nb = nb - 1;" -> GOTO ARG5659;
    TRUE -> STOP;

STATE USEFIRST ARG5656 :
    MATCH "" -> GOTO ARG5661;
    TRUE -> STOP;

STATE USEFIRST ARG5659 :
    MATCH "" -> GOTO ARG5661;
    TRUE -> STOP;

STATE USEFIRST ARG5661 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG5662_1_9;
STATE USEFIRST ARG5662_0_9 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG5662_1_9;
STATE USEFIRST ARG5662_1_9 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG5662;
    TRUE -> STOP;

STATE USEFIRST ARG5662 :
    MATCH "" -> GOTO ARG5664;
    TRUE -> STOP;

STATE USEFIRST ARG5664 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5666;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5672;
    TRUE -> STOP;

STATE USEFIRST ARG5666 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5668;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5672;
    TRUE -> STOP;

STATE USEFIRST ARG5668 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG5672;
    TRUE -> STOP;

STATE USEFIRST ARG5672 :
    MATCH "partial_sum = carry;" -> GOTO ARG5674_1_10;
STATE USEFIRST ARG5674_0_10 :
    MATCH "partial_sum = carry;" -> GOTO ARG5674_1_10;
STATE USEFIRST ARG5674_1_10 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG5674;
    TRUE -> STOP;

STATE USEFIRST ARG5674 :
    MATCH "[i < na]" -> GOTO ARG5675;
    MATCH "[!(i < na)]" -> GOTO ARG5698;
    TRUE -> STOP;

STATE USEFIRST ARG5675 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5677;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5681;
    TRUE -> STOP;

STATE USEFIRST ARG5677 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG5679;
    TRUE -> STOP;

STATE USEFIRST ARG5679 :
    MATCH "" -> GOTO ARG5681;
    TRUE -> STOP;

STATE USEFIRST ARG5681 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5682;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5686;
    TRUE -> STOP;

STATE USEFIRST ARG5682 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG5684;
    TRUE -> STOP;

STATE USEFIRST ARG5684 :
    MATCH "" -> GOTO ARG5686;
    TRUE -> STOP;

STATE USEFIRST ARG5686 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5687;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5691;
    TRUE -> STOP;

STATE USEFIRST ARG5687 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG5689;
    TRUE -> STOP;

STATE USEFIRST ARG5689 :
    MATCH "" -> GOTO ARG5691;
    TRUE -> STOP;

STATE USEFIRST ARG5691 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5692;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5693;
    TRUE -> STOP;

STATE USEFIRST ARG5692 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG5696;
    TRUE -> STOP;

STATE USEFIRST ARG5693 :
    MATCH "" -> GOTO ARG5698;
    TRUE -> STOP;

STATE USEFIRST ARG5696 :
    MATCH "" -> GOTO ARG5698;
    TRUE -> STOP;

STATE USEFIRST ARG5698 :
    MATCH "[i < nb]" -> GOTO ARG5699;
    MATCH "[!(i < nb)]" -> GOTO ARG5722;
    TRUE -> STOP;

STATE USEFIRST ARG5699 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5701;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5705;
    TRUE -> STOP;

STATE USEFIRST ARG5701 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG5703;
    TRUE -> STOP;

STATE USEFIRST ARG5703 :
    MATCH "" -> GOTO ARG5705;
    TRUE -> STOP;

STATE USEFIRST ARG5705 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5706;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5710;
    TRUE -> STOP;

STATE USEFIRST ARG5706 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG5708;
    TRUE -> STOP;

STATE USEFIRST ARG5708 :
    MATCH "" -> GOTO ARG5710;
    TRUE -> STOP;

STATE USEFIRST ARG5710 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5711;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5715;
    TRUE -> STOP;

STATE USEFIRST ARG5711 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG5713;
    TRUE -> STOP;

STATE USEFIRST ARG5713 :
    MATCH "" -> GOTO ARG5715;
    TRUE -> STOP;

STATE USEFIRST ARG5715 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5716;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5717;
    TRUE -> STOP;

STATE USEFIRST ARG5716 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG5720;
    TRUE -> STOP;

STATE USEFIRST ARG5717 :
    MATCH "" -> GOTO ARG5722;
    TRUE -> STOP;

STATE USEFIRST ARG5720 :
    MATCH "" -> GOTO ARG5722;
    TRUE -> STOP;

STATE USEFIRST ARG5722 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG5723;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG5727;
    TRUE -> STOP;

STATE USEFIRST ARG5723 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG5725_1_11;
STATE USEFIRST ARG5725_0_11 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG5725_1_11;
STATE USEFIRST ARG5725_1_11 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG5725;
    TRUE -> STOP;

STATE USEFIRST ARG5725 :
    MATCH "" -> GOTO ARG5727;
    TRUE -> STOP;

STATE USEFIRST ARG5727 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5728;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5732;
    TRUE -> STOP;

STATE USEFIRST ARG5728 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG5730;
    TRUE -> STOP;

STATE USEFIRST ARG5730 :
    MATCH "" -> GOTO ARG5732;
    TRUE -> STOP;

STATE USEFIRST ARG5732 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5733;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5737;
    TRUE -> STOP;

STATE USEFIRST ARG5733 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG5735;
    TRUE -> STOP;

STATE USEFIRST ARG5735 :
    MATCH "" -> GOTO ARG5737;
    TRUE -> STOP;

STATE USEFIRST ARG5737 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5738;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5742;
    TRUE -> STOP;

STATE USEFIRST ARG5738 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG5740;
    TRUE -> STOP;

STATE USEFIRST ARG5740 :
    MATCH "" -> GOTO ARG5742;
    TRUE -> STOP;

STATE USEFIRST ARG5742 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5743;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5747;
    TRUE -> STOP;

STATE USEFIRST ARG5743 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG5745;
    TRUE -> STOP;

STATE USEFIRST ARG5745 :
    MATCH "" -> GOTO ARG5747;
    TRUE -> STOP;

STATE USEFIRST ARG5747 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG5748;
    TRUE -> STOP;

STATE USEFIRST ARG5748 :
    MATCH "" -> GOTO ARG5750;
    TRUE -> STOP;

STATE USEFIRST ARG5750 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5752;
    TRUE -> STOP;

STATE USEFIRST ARG5752 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5754;
    TRUE -> STOP;

STATE USEFIRST ARG5754 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG5757;
    TRUE -> STOP;

STATE USEFIRST ARG5757 :
    MATCH "" -> GOTO ARG5760;
    TRUE -> STOP;

STATE USEFIRST ARG5760 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG5761;
    TRUE -> STOP;

STATE USEFIRST ARG5761 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5766;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5770;
    TRUE -> STOP;

STATE USEFIRST ARG5766 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG5768;
    TRUE -> STOP;

STATE USEFIRST ARG5768 :
    MATCH "" -> GOTO ARG5770;
    TRUE -> STOP;

STATE USEFIRST ARG5770 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5771;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5775;
    TRUE -> STOP;

STATE USEFIRST ARG5771 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG5773;
    TRUE -> STOP;

STATE USEFIRST ARG5773 :
    MATCH "" -> GOTO ARG5775;
    TRUE -> STOP;

STATE USEFIRST ARG5775 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5776;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5780;
    TRUE -> STOP;

STATE USEFIRST ARG5776 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG5778;
    TRUE -> STOP;

STATE USEFIRST ARG5778 :
    MATCH "" -> GOTO ARG5780;
    TRUE -> STOP;

STATE USEFIRST ARG5780 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5781;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5785;
    TRUE -> STOP;

STATE USEFIRST ARG5781 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG5783;
    TRUE -> STOP;

STATE USEFIRST ARG5783 :
    MATCH "" -> GOTO ARG5785;
    TRUE -> STOP;

STATE USEFIRST ARG5785 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG5786;
    TRUE -> STOP;

STATE USEFIRST ARG5786 :
    MATCH "" -> GOTO ARG5788;
    TRUE -> STOP;

STATE USEFIRST ARG5788 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG5789;
    TRUE -> STOP;

STATE USEFIRST ARG5789 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5794;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5798;
    TRUE -> STOP;

STATE USEFIRST ARG5794 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG5796;
    TRUE -> STOP;

STATE USEFIRST ARG5796 :
    MATCH "" -> GOTO ARG5798;
    TRUE -> STOP;

STATE USEFIRST ARG5798 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5799;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5803;
    TRUE -> STOP;

STATE USEFIRST ARG5799 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG5801;
    TRUE -> STOP;

STATE USEFIRST ARG5801 :
    MATCH "" -> GOTO ARG5803;
    TRUE -> STOP;

STATE USEFIRST ARG5803 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5804;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5808;
    TRUE -> STOP;

STATE USEFIRST ARG5804 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG5806;
    TRUE -> STOP;

STATE USEFIRST ARG5806 :
    MATCH "" -> GOTO ARG5808;
    TRUE -> STOP;

STATE USEFIRST ARG5808 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5809;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5813;
    TRUE -> STOP;

STATE USEFIRST ARG5809 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG5811;
    TRUE -> STOP;

STATE USEFIRST ARG5811 :
    MATCH "" -> GOTO ARG5813;
    TRUE -> STOP;

STATE USEFIRST ARG5813 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG5814;
    TRUE -> STOP;

STATE USEFIRST ARG5814 :
    MATCH "" -> GOTO ARG5816;
    TRUE -> STOP;

STATE USEFIRST ARG5816 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG5817;
    TRUE -> STOP;

STATE USEFIRST ARG5817 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG5822;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG5826;
    TRUE -> STOP;

STATE USEFIRST ARG5822 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG5824;
    TRUE -> STOP;

STATE USEFIRST ARG5824 :
    MATCH "" -> GOTO ARG5826;
    TRUE -> STOP;

STATE USEFIRST ARG5826 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG5827;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG5831;
    TRUE -> STOP;

STATE USEFIRST ARG5827 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG5829;
    TRUE -> STOP;

STATE USEFIRST ARG5829 :
    MATCH "" -> GOTO ARG5831;
    TRUE -> STOP;

STATE USEFIRST ARG5831 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG5832;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG5836;
    TRUE -> STOP;

STATE USEFIRST ARG5832 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG5834;
    TRUE -> STOP;

STATE USEFIRST ARG5834 :
    MATCH "" -> GOTO ARG5836;
    TRUE -> STOP;

STATE USEFIRST ARG5836 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG5837;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG5841;
    TRUE -> STOP;

STATE USEFIRST ARG5837 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG5839;
    TRUE -> STOP;

STATE USEFIRST ARG5839 :
    MATCH "" -> GOTO ARG5841;
    TRUE -> STOP;

STATE USEFIRST ARG5841 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG5842;
    TRUE -> STOP;

STATE USEFIRST ARG5842 :
    MATCH "" -> GOTO ARG5844;
    TRUE -> STOP;

STATE USEFIRST ARG5844 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG5846;
    TRUE -> STOP;

STATE USEFIRST ARG5846 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG5847;
    TRUE -> STOP;

STATE USEFIRST ARG5847 :
    MATCH "return r;" -> GOTO ARG5848;
    TRUE -> STOP;

STATE USEFIRST ARG5848 :
    MATCH "" -> GOTO ARG5849;
    TRUE -> STOP;

STATE USEFIRST ARG5849 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG6287;
    TRUE -> STOP;

STATE USEFIRST ARG6287 :
    MATCH "" -> GOTO ARG6288;
    TRUE -> STOP;

STATE USEFIRST ARG6288 :
    MATCH "[!(cond)]" -> GOTO ARG6289;
    TRUE -> STOP;

STATE USEFIRST ARG6289 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG6292 :
    TRUE -> STOP;

END AUTOMATON
