CONTROL AUTOMATON ErrorPath10

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
    MATCH "" -> GOTO ARG4002;
    TRUE -> STOP;

STATE USEFIRST ARG4002 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4004;
    TRUE -> STOP;

STATE USEFIRST ARG4004 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4006;
    TRUE -> STOP;

STATE USEFIRST ARG4006 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4009;
    TRUE -> STOP;

STATE USEFIRST ARG4009 :
    MATCH "" -> GOTO ARG4012;
    TRUE -> STOP;

STATE USEFIRST ARG4012 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG4013;
    TRUE -> STOP;

STATE USEFIRST ARG4013 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4018;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4022;
    TRUE -> STOP;

STATE USEFIRST ARG4018 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG4020;
    TRUE -> STOP;

STATE USEFIRST ARG4020 :
    MATCH "" -> GOTO ARG4022;
    TRUE -> STOP;

STATE USEFIRST ARG4022 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4023;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4027;
    TRUE -> STOP;

STATE USEFIRST ARG4023 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG4025;
    TRUE -> STOP;

STATE USEFIRST ARG4025 :
    MATCH "" -> GOTO ARG4027;
    TRUE -> STOP;

STATE USEFIRST ARG4027 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4028;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4032;
    TRUE -> STOP;

STATE USEFIRST ARG4028 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG4030;
    TRUE -> STOP;

STATE USEFIRST ARG4030 :
    MATCH "" -> GOTO ARG4032;
    TRUE -> STOP;

STATE USEFIRST ARG4032 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4033;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4037;
    TRUE -> STOP;

STATE USEFIRST ARG4033 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG4035;
    TRUE -> STOP;

STATE USEFIRST ARG4035 :
    MATCH "" -> GOTO ARG4037;
    TRUE -> STOP;

STATE USEFIRST ARG4037 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG4038;
    TRUE -> STOP;

STATE USEFIRST ARG4038 :
    MATCH "" -> GOTO ARG4040;
    TRUE -> STOP;

STATE USEFIRST ARG4040 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG4041;
    TRUE -> STOP;

STATE USEFIRST ARG4041 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4046;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4050;
    TRUE -> STOP;

STATE USEFIRST ARG4046 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG4048;
    TRUE -> STOP;

STATE USEFIRST ARG4048 :
    MATCH "" -> GOTO ARG4050;
    TRUE -> STOP;

STATE USEFIRST ARG4050 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4051;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4055;
    TRUE -> STOP;

STATE USEFIRST ARG4051 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG4053;
    TRUE -> STOP;

STATE USEFIRST ARG4053 :
    MATCH "" -> GOTO ARG4055;
    TRUE -> STOP;

STATE USEFIRST ARG4055 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4056;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4060;
    TRUE -> STOP;

STATE USEFIRST ARG4056 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG4058;
    TRUE -> STOP;

STATE USEFIRST ARG4058 :
    MATCH "" -> GOTO ARG4060;
    TRUE -> STOP;

STATE USEFIRST ARG4060 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4061;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4065;
    TRUE -> STOP;

STATE USEFIRST ARG4061 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG4063;
    TRUE -> STOP;

STATE USEFIRST ARG4063 :
    MATCH "" -> GOTO ARG4065;
    TRUE -> STOP;

STATE USEFIRST ARG4065 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG4066;
    TRUE -> STOP;

STATE USEFIRST ARG4066 :
    MATCH "" -> GOTO ARG4068;
    TRUE -> STOP;

STATE USEFIRST ARG4068 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG4069;
    TRUE -> STOP;

STATE USEFIRST ARG4069 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4074;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4078;
    TRUE -> STOP;

STATE USEFIRST ARG4074 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG4076;
    TRUE -> STOP;

STATE USEFIRST ARG4076 :
    MATCH "" -> GOTO ARG4078;
    TRUE -> STOP;

STATE USEFIRST ARG4078 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4079;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4083;
    TRUE -> STOP;

STATE USEFIRST ARG4079 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG4081;
    TRUE -> STOP;

STATE USEFIRST ARG4081 :
    MATCH "" -> GOTO ARG4083;
    TRUE -> STOP;

STATE USEFIRST ARG4083 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4084;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4088;
    TRUE -> STOP;

STATE USEFIRST ARG4084 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG4086;
    TRUE -> STOP;

STATE USEFIRST ARG4086 :
    MATCH "" -> GOTO ARG4088;
    TRUE -> STOP;

STATE USEFIRST ARG4088 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4089;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4093;
    TRUE -> STOP;

STATE USEFIRST ARG4089 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG4091;
    TRUE -> STOP;

STATE USEFIRST ARG4091 :
    MATCH "" -> GOTO ARG4093;
    TRUE -> STOP;

STATE USEFIRST ARG4093 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG4094;
    TRUE -> STOP;

STATE USEFIRST ARG4094 :
    MATCH "" -> GOTO ARG4096;
    TRUE -> STOP;

STATE USEFIRST ARG4096 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG4097;
    TRUE -> STOP;

STATE USEFIRST ARG4097 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4102;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4106;
    TRUE -> STOP;

STATE USEFIRST ARG4102 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG4104;
    TRUE -> STOP;

STATE USEFIRST ARG4104 :
    MATCH "" -> GOTO ARG4106;
    TRUE -> STOP;

STATE USEFIRST ARG4106 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4107;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4111;
    TRUE -> STOP;

STATE USEFIRST ARG4107 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG4109;
    TRUE -> STOP;

STATE USEFIRST ARG4109 :
    MATCH "" -> GOTO ARG4111;
    TRUE -> STOP;

STATE USEFIRST ARG4111 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4112;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4116;
    TRUE -> STOP;

STATE USEFIRST ARG4112 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG4114;
    TRUE -> STOP;

STATE USEFIRST ARG4114 :
    MATCH "" -> GOTO ARG4116;
    TRUE -> STOP;

STATE USEFIRST ARG4116 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4117;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4121;
    TRUE -> STOP;

STATE USEFIRST ARG4117 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG4119;
    TRUE -> STOP;

STATE USEFIRST ARG4119 :
    MATCH "" -> GOTO ARG4121;
    TRUE -> STOP;

STATE USEFIRST ARG4121 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG4122;
    TRUE -> STOP;

STATE USEFIRST ARG4122 :
    MATCH "" -> GOTO ARG4124;
    TRUE -> STOP;

STATE USEFIRST ARG4124 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG4126;
    TRUE -> STOP;

STATE USEFIRST ARG4126 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG4127;
    TRUE -> STOP;

STATE USEFIRST ARG4127 :
    MATCH "return r;" -> GOTO ARG4128;
    TRUE -> STOP;

STATE USEFIRST ARG4128 :
    MATCH "" -> GOTO ARG4129;
    TRUE -> STOP;

STATE USEFIRST ARG4129 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG4487;
    TRUE -> STOP;

STATE USEFIRST ARG4487 :
    MATCH "" -> GOTO ARG4488;
    TRUE -> STOP;

STATE USEFIRST ARG4488 :
    MATCH "[!(cond)]" -> GOTO ARG4489;
    TRUE -> STOP;

STATE USEFIRST ARG4489 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG4492 :
    TRUE -> STOP;

END AUTOMATON
