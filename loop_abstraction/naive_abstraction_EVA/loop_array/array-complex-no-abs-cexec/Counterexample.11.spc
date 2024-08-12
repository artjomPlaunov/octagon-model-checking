CONTROL AUTOMATON ErrorPath11

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
    MATCH "" -> GOTO ARG3799;
    TRUE -> STOP;

STATE USEFIRST ARG3799 :
    MATCH "[i < 2048]" -> GOTO ARG3800;
    TRUE -> STOP;

STATE USEFIRST ARG3800 :
    MATCH "tmp = A[i];" -> GOTO ARG3838_1_2;
STATE USEFIRST ARG3838_0_2 :
    MATCH "tmp = A[i];" -> GOTO ARG3838_1_2;
STATE USEFIRST ARG3838_1_2 :
    MATCH "B[i] = tmp;" -> GOTO ARG3838_2_2;
STATE USEFIRST ARG3838_2_2 :
    MATCH "i += 1;" -> GOTO ARG3838;
    TRUE -> STOP;

STATE USEFIRST ARG3838 :
    MATCH "" -> GOTO ARG3840;
    TRUE -> STOP;

STATE USEFIRST ARG3840 :
    MATCH "[i < 2048]" -> GOTO ARG3841;
    TRUE -> STOP;

STATE USEFIRST ARG3841 :
    MATCH "tmp = A[i];" -> GOTO ARG3879_1_3;
STATE USEFIRST ARG3879_0_3 :
    MATCH "tmp = A[i];" -> GOTO ARG3879_1_3;
STATE USEFIRST ARG3879_1_3 :
    MATCH "B[i] = tmp;" -> GOTO ARG3879_2_3;
STATE USEFIRST ARG3879_2_3 :
    MATCH "i += 1;" -> GOTO ARG3879;
    TRUE -> STOP;

STATE USEFIRST ARG3879 :
    MATCH "" -> GOTO ARG3881;
    TRUE -> STOP;

STATE USEFIRST ARG3881 :
    MATCH "[i < 2048]" -> GOTO ARG3882;
    TRUE -> STOP;

STATE USEFIRST ARG3882 :
    MATCH "tmp = A[i];" -> GOTO ARG3920_1_4;
STATE USEFIRST ARG3920_0_4 :
    MATCH "tmp = A[i];" -> GOTO ARG3920_1_4;
STATE USEFIRST ARG3920_1_4 :
    MATCH "B[i] = tmp;" -> GOTO ARG3920_2_4;
STATE USEFIRST ARG3920_2_4 :
    MATCH "i += 1;" -> GOTO ARG3920;
    TRUE -> STOP;

STATE USEFIRST ARG3920 :
    MATCH "" -> GOTO ARG3922;
    TRUE -> STOP;

STATE USEFIRST ARG3922 :
    MATCH "[i < 2048]" -> GOTO ARG3923;
    TRUE -> STOP;

STATE USEFIRST ARG3923 :
    MATCH "tmp = A[i];" -> GOTO ARG3961_1_5;
STATE USEFIRST ARG3961_0_5 :
    MATCH "tmp = A[i];" -> GOTO ARG3961_1_5;
STATE USEFIRST ARG3961_1_5 :
    MATCH "B[i] = tmp;" -> GOTO ARG3961_2_5;
STATE USEFIRST ARG3961_2_5 :
    MATCH "i += 1;" -> GOTO ARG3961;
    TRUE -> STOP;

STATE USEFIRST ARG3961 :
    MATCH "" -> GOTO ARG3963;
    TRUE -> STOP;

STATE USEFIRST ARG3963 :
    MATCH "[!(i < 2048)]" -> GOTO ARG3965;
    TRUE -> STOP;

STATE USEFIRST ARG3965 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG3966_1_6;
STATE USEFIRST ARG3966_0_6 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG3966_1_6;
STATE USEFIRST ARG3966_1_6 :
    MATCH "b = 234770789;" -> GOTO ARG3966;
    TRUE -> STOP;

STATE USEFIRST ARG3966 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG3967;
    TRUE -> STOP;

STATE USEFIRST ARG3967 :
    MATCH "" -> GOTO ARG3968_1_7;
STATE USEFIRST ARG3968_0_7 :
    MATCH "" -> GOTO ARG3968_1_7;
STATE USEFIRST ARG3968_1_7 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG3968_2_7;
STATE USEFIRST ARG3968_2_7 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG3968_3_7;
STATE USEFIRST ARG3968_3_7 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG3968_4_7;
STATE USEFIRST ARG3968_4_7 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG3968_5_7;
STATE USEFIRST ARG3968_5_7 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG3968_6_7;
STATE USEFIRST ARG3968_6_7 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG3968_7_7;
STATE USEFIRST ARG3968_7_7 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG3968_8_7;
STATE USEFIRST ARG3968_8_7 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG3968_9_7;
STATE USEFIRST ARG3968_9_7 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG3968_10_7;
STATE USEFIRST ARG3968_10_7 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG3968_11_7;
STATE USEFIRST ARG3968_11_7 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG3968_12_7;
STATE USEFIRST ARG3968_12_7 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG3968_13_7;
STATE USEFIRST ARG3968_13_7 :
    MATCH "unsigned short carry;" -> GOTO ARG3968_14_7;
STATE USEFIRST ARG3968_14_7 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG3968_15_7;
STATE USEFIRST ARG3968_15_7 :
    MATCH "unsigned int r;" -> GOTO ARG3968_16_7;
STATE USEFIRST ARG3968_16_7 :
    MATCH "unsigned char i;" -> GOTO ARG3968_17_7;
STATE USEFIRST ARG3968_17_7 :
    MATCH "unsigned char na, nb;" -> GOTO ARG3968_18_7;
STATE USEFIRST ARG3968_18_7 :
    MATCH "unsigned char na, nb;" -> GOTO ARG3968_19_7;
STATE USEFIRST ARG3968_19_7 :
    MATCH "a0 = a;" -> GOTO ARG3968_20_7;
STATE USEFIRST ARG3968_20_7 :
    MATCH "a1 = a >> 8;" -> GOTO ARG3968_21_7;
STATE USEFIRST ARG3968_21_7 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG3968_22_7;
STATE USEFIRST ARG3968_22_7 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG3968_23_7;
STATE USEFIRST ARG3968_23_7 :
    MATCH "b0 = b;" -> GOTO ARG3968_24_7;
STATE USEFIRST ARG3968_24_7 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG3968_25_7;
STATE USEFIRST ARG3968_25_7 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG3968_26_7;
STATE USEFIRST ARG3968_26_7 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG3968_27_7;
STATE USEFIRST ARG3968_27_7 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG3968;
    TRUE -> STOP;

STATE USEFIRST ARG3968 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG3969;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG3983;
    TRUE -> STOP;

STATE USEFIRST ARG3969 :
    MATCH "na = na - 1;" -> GOTO ARG3971;
    TRUE -> STOP;

STATE USEFIRST ARG3971 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG3972;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG3973;
    TRUE -> STOP;

STATE USEFIRST ARG3972 :
    MATCH "na = na - 1;" -> GOTO ARG3976;
    TRUE -> STOP;

STATE USEFIRST ARG3973 :
    MATCH "" -> GOTO ARG3983;
    TRUE -> STOP;

STATE USEFIRST ARG3976 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG3977;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG3978;
    TRUE -> STOP;

STATE USEFIRST ARG3977 :
    MATCH "na = na - 1;" -> GOTO ARG3981;
    TRUE -> STOP;

STATE USEFIRST ARG3978 :
    MATCH "" -> GOTO ARG3983;
    TRUE -> STOP;

STATE USEFIRST ARG3981 :
    MATCH "" -> GOTO ARG3983;
    TRUE -> STOP;

STATE USEFIRST ARG3983 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG3984;
    TRUE -> STOP;

STATE USEFIRST ARG3984 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG3985;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG3999;
    TRUE -> STOP;

STATE USEFIRST ARG3985 :
    MATCH "nb = nb - 1;" -> GOTO ARG3987;
    TRUE -> STOP;

STATE USEFIRST ARG3987 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG3988;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG3989;
    TRUE -> STOP;

STATE USEFIRST ARG3988 :
    MATCH "nb = nb - 1;" -> GOTO ARG3992;
    TRUE -> STOP;

STATE USEFIRST ARG3989 :
    MATCH "" -> GOTO ARG3999;
    TRUE -> STOP;

STATE USEFIRST ARG3992 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG3993;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG3994;
    TRUE -> STOP;

STATE USEFIRST ARG3993 :
    MATCH "nb = nb - 1;" -> GOTO ARG3997;
    TRUE -> STOP;

STATE USEFIRST ARG3994 :
    MATCH "" -> GOTO ARG3999;
    TRUE -> STOP;

STATE USEFIRST ARG3997 :
    MATCH "" -> GOTO ARG3999;
    TRUE -> STOP;

STATE USEFIRST ARG3999 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG4000_1_8;
STATE USEFIRST ARG4000_0_8 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG4000_1_8;
STATE USEFIRST ARG4000_1_8 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG4000;
    TRUE -> STOP;

STATE USEFIRST ARG4000 :
    MATCH "" -> GOTO ARG4494;
    TRUE -> STOP;

STATE USEFIRST ARG4494 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4496;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4502;
    TRUE -> STOP;

STATE USEFIRST ARG4496 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4498;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4502;
    TRUE -> STOP;

STATE USEFIRST ARG4498 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4502;
    TRUE -> STOP;

STATE USEFIRST ARG4502 :
    MATCH "partial_sum = carry;" -> GOTO ARG4504_1_9;
STATE USEFIRST ARG4504_0_9 :
    MATCH "partial_sum = carry;" -> GOTO ARG4504_1_9;
STATE USEFIRST ARG4504_1_9 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG4504;
    TRUE -> STOP;

STATE USEFIRST ARG4504 :
    MATCH "[i < na]" -> GOTO ARG4505;
    MATCH "[!(i < na)]" -> GOTO ARG4528;
    TRUE -> STOP;

STATE USEFIRST ARG4505 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4507;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4511;
    TRUE -> STOP;

STATE USEFIRST ARG4507 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG4509;
    TRUE -> STOP;

STATE USEFIRST ARG4509 :
    MATCH "" -> GOTO ARG4511;
    TRUE -> STOP;

STATE USEFIRST ARG4511 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4512;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4516;
    TRUE -> STOP;

STATE USEFIRST ARG4512 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG4514;
    TRUE -> STOP;

STATE USEFIRST ARG4514 :
    MATCH "" -> GOTO ARG4516;
    TRUE -> STOP;

STATE USEFIRST ARG4516 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4517;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4521;
    TRUE -> STOP;

STATE USEFIRST ARG4517 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG4519;
    TRUE -> STOP;

STATE USEFIRST ARG4519 :
    MATCH "" -> GOTO ARG4521;
    TRUE -> STOP;

STATE USEFIRST ARG4521 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4522;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4523;
    TRUE -> STOP;

STATE USEFIRST ARG4522 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG4526;
    TRUE -> STOP;

STATE USEFIRST ARG4523 :
    MATCH "" -> GOTO ARG4528;
    TRUE -> STOP;

STATE USEFIRST ARG4526 :
    MATCH "" -> GOTO ARG4528;
    TRUE -> STOP;

STATE USEFIRST ARG4528 :
    MATCH "[i < nb]" -> GOTO ARG4529;
    MATCH "[!(i < nb)]" -> GOTO ARG4552;
    TRUE -> STOP;

STATE USEFIRST ARG4529 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4531;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4535;
    TRUE -> STOP;

STATE USEFIRST ARG4531 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG4533;
    TRUE -> STOP;

STATE USEFIRST ARG4533 :
    MATCH "" -> GOTO ARG4535;
    TRUE -> STOP;

STATE USEFIRST ARG4535 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4536;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4540;
    TRUE -> STOP;

STATE USEFIRST ARG4536 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG4538;
    TRUE -> STOP;

STATE USEFIRST ARG4538 :
    MATCH "" -> GOTO ARG4540;
    TRUE -> STOP;

STATE USEFIRST ARG4540 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4541;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4545;
    TRUE -> STOP;

STATE USEFIRST ARG4541 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG4543;
    TRUE -> STOP;

STATE USEFIRST ARG4543 :
    MATCH "" -> GOTO ARG4545;
    TRUE -> STOP;

STATE USEFIRST ARG4545 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4546;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4547;
    TRUE -> STOP;

STATE USEFIRST ARG4546 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG4550;
    TRUE -> STOP;

STATE USEFIRST ARG4547 :
    MATCH "" -> GOTO ARG4552;
    TRUE -> STOP;

STATE USEFIRST ARG4550 :
    MATCH "" -> GOTO ARG4552;
    TRUE -> STOP;

STATE USEFIRST ARG4552 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG4553;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG4557;
    TRUE -> STOP;

STATE USEFIRST ARG4553 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG4555_1_10;
STATE USEFIRST ARG4555_0_10 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG4555_1_10;
STATE USEFIRST ARG4555_1_10 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG4555;
    TRUE -> STOP;

STATE USEFIRST ARG4555 :
    MATCH "" -> GOTO ARG4557;
    TRUE -> STOP;

STATE USEFIRST ARG4557 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4558;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4562;
    TRUE -> STOP;

STATE USEFIRST ARG4558 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG4560;
    TRUE -> STOP;

STATE USEFIRST ARG4560 :
    MATCH "" -> GOTO ARG4562;
    TRUE -> STOP;

STATE USEFIRST ARG4562 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4563;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4567;
    TRUE -> STOP;

STATE USEFIRST ARG4563 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG4565;
    TRUE -> STOP;

STATE USEFIRST ARG4565 :
    MATCH "" -> GOTO ARG4567;
    TRUE -> STOP;

STATE USEFIRST ARG4567 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4568;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4572;
    TRUE -> STOP;

STATE USEFIRST ARG4568 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG4570;
    TRUE -> STOP;

STATE USEFIRST ARG4570 :
    MATCH "" -> GOTO ARG4572;
    TRUE -> STOP;

STATE USEFIRST ARG4572 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4573;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4577;
    TRUE -> STOP;

STATE USEFIRST ARG4573 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG4575;
    TRUE -> STOP;

STATE USEFIRST ARG4575 :
    MATCH "" -> GOTO ARG4577;
    TRUE -> STOP;

STATE USEFIRST ARG4577 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG4578;
    TRUE -> STOP;

STATE USEFIRST ARG4578 :
    MATCH "" -> GOTO ARG4580;
    TRUE -> STOP;

STATE USEFIRST ARG4580 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4582;
    TRUE -> STOP;

STATE USEFIRST ARG4582 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4584;
    TRUE -> STOP;

STATE USEFIRST ARG4584 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4587;
    TRUE -> STOP;

STATE USEFIRST ARG4587 :
    MATCH "" -> GOTO ARG4590;
    TRUE -> STOP;

STATE USEFIRST ARG4590 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG4592;
    TRUE -> STOP;

STATE USEFIRST ARG4592 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG4593;
    TRUE -> STOP;

STATE USEFIRST ARG4593 :
    MATCH "return r;" -> GOTO ARG4594;
    TRUE -> STOP;

STATE USEFIRST ARG4594 :
    MATCH "" -> GOTO ARG4595;
    TRUE -> STOP;

STATE USEFIRST ARG4595 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG4783;
    TRUE -> STOP;

STATE USEFIRST ARG4783 :
    MATCH "" -> GOTO ARG4784;
    TRUE -> STOP;

STATE USEFIRST ARG4784 :
    MATCH "[!(cond)]" -> GOTO ARG4785;
    TRUE -> STOP;

STATE USEFIRST ARG4785 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG4788 :
    TRUE -> STOP;

END AUTOMATON
