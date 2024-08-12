CONTROL AUTOMATON ErrorPath12

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
    MATCH "" -> GOTO ARG4790;
    TRUE -> STOP;

STATE USEFIRST ARG4790 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4792;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4798;
    TRUE -> STOP;

STATE USEFIRST ARG4792 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4794;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4798;
    TRUE -> STOP;

STATE USEFIRST ARG4794 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG4798;
    TRUE -> STOP;

STATE USEFIRST ARG4798 :
    MATCH "partial_sum = carry;" -> GOTO ARG4800_1_9;
STATE USEFIRST ARG4800_0_9 :
    MATCH "partial_sum = carry;" -> GOTO ARG4800_1_9;
STATE USEFIRST ARG4800_1_9 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG4800;
    TRUE -> STOP;

STATE USEFIRST ARG4800 :
    MATCH "[i < na]" -> GOTO ARG4801;
    MATCH "[!(i < na)]" -> GOTO ARG4824;
    TRUE -> STOP;

STATE USEFIRST ARG4801 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4803;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4807;
    TRUE -> STOP;

STATE USEFIRST ARG4803 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG4805;
    TRUE -> STOP;

STATE USEFIRST ARG4805 :
    MATCH "" -> GOTO ARG4807;
    TRUE -> STOP;

STATE USEFIRST ARG4807 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4808;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4812;
    TRUE -> STOP;

STATE USEFIRST ARG4808 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG4810;
    TRUE -> STOP;

STATE USEFIRST ARG4810 :
    MATCH "" -> GOTO ARG4812;
    TRUE -> STOP;

STATE USEFIRST ARG4812 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4813;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4817;
    TRUE -> STOP;

STATE USEFIRST ARG4813 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG4815;
    TRUE -> STOP;

STATE USEFIRST ARG4815 :
    MATCH "" -> GOTO ARG4817;
    TRUE -> STOP;

STATE USEFIRST ARG4817 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4818;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4819;
    TRUE -> STOP;

STATE USEFIRST ARG4818 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG4822;
    TRUE -> STOP;

STATE USEFIRST ARG4819 :
    MATCH "" -> GOTO ARG4824;
    TRUE -> STOP;

STATE USEFIRST ARG4822 :
    MATCH "" -> GOTO ARG4824;
    TRUE -> STOP;

STATE USEFIRST ARG4824 :
    MATCH "[i < nb]" -> GOTO ARG4825;
    MATCH "[!(i < nb)]" -> GOTO ARG4848;
    TRUE -> STOP;

STATE USEFIRST ARG4825 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4827;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4831;
    TRUE -> STOP;

STATE USEFIRST ARG4827 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG4829;
    TRUE -> STOP;

STATE USEFIRST ARG4829 :
    MATCH "" -> GOTO ARG4831;
    TRUE -> STOP;

STATE USEFIRST ARG4831 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4832;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4836;
    TRUE -> STOP;

STATE USEFIRST ARG4832 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG4834;
    TRUE -> STOP;

STATE USEFIRST ARG4834 :
    MATCH "" -> GOTO ARG4836;
    TRUE -> STOP;

STATE USEFIRST ARG4836 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4837;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4841;
    TRUE -> STOP;

STATE USEFIRST ARG4837 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG4839;
    TRUE -> STOP;

STATE USEFIRST ARG4839 :
    MATCH "" -> GOTO ARG4841;
    TRUE -> STOP;

STATE USEFIRST ARG4841 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4842;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4843;
    TRUE -> STOP;

STATE USEFIRST ARG4842 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG4846;
    TRUE -> STOP;

STATE USEFIRST ARG4843 :
    MATCH "" -> GOTO ARG4848;
    TRUE -> STOP;

STATE USEFIRST ARG4846 :
    MATCH "" -> GOTO ARG4848;
    TRUE -> STOP;

STATE USEFIRST ARG4848 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG4849;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG4853;
    TRUE -> STOP;

STATE USEFIRST ARG4849 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG4851_1_10;
STATE USEFIRST ARG4851_0_10 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG4851_1_10;
STATE USEFIRST ARG4851_1_10 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG4851;
    TRUE -> STOP;

STATE USEFIRST ARG4851 :
    MATCH "" -> GOTO ARG4853;
    TRUE -> STOP;

STATE USEFIRST ARG4853 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4854;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4858;
    TRUE -> STOP;

STATE USEFIRST ARG4854 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG4856;
    TRUE -> STOP;

STATE USEFIRST ARG4856 :
    MATCH "" -> GOTO ARG4858;
    TRUE -> STOP;

STATE USEFIRST ARG4858 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4859;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4863;
    TRUE -> STOP;

STATE USEFIRST ARG4859 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG4861;
    TRUE -> STOP;

STATE USEFIRST ARG4861 :
    MATCH "" -> GOTO ARG4863;
    TRUE -> STOP;

STATE USEFIRST ARG4863 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4864;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4868;
    TRUE -> STOP;

STATE USEFIRST ARG4864 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG4866;
    TRUE -> STOP;

STATE USEFIRST ARG4866 :
    MATCH "" -> GOTO ARG4868;
    TRUE -> STOP;

STATE USEFIRST ARG4868 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4869;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4873;
    TRUE -> STOP;

STATE USEFIRST ARG4869 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG4871;
    TRUE -> STOP;

STATE USEFIRST ARG4871 :
    MATCH "" -> GOTO ARG4873;
    TRUE -> STOP;

STATE USEFIRST ARG4873 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG4874;
    TRUE -> STOP;

STATE USEFIRST ARG4874 :
    MATCH "" -> GOTO ARG4876;
    TRUE -> STOP;

STATE USEFIRST ARG4876 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4878;
    TRUE -> STOP;

STATE USEFIRST ARG4878 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4880;
    TRUE -> STOP;

STATE USEFIRST ARG4880 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG4883;
    TRUE -> STOP;

STATE USEFIRST ARG4883 :
    MATCH "" -> GOTO ARG4886;
    TRUE -> STOP;

STATE USEFIRST ARG4886 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG4887;
    TRUE -> STOP;

STATE USEFIRST ARG4887 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4892;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4896;
    TRUE -> STOP;

STATE USEFIRST ARG4892 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG4894;
    TRUE -> STOP;

STATE USEFIRST ARG4894 :
    MATCH "" -> GOTO ARG4896;
    TRUE -> STOP;

STATE USEFIRST ARG4896 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4897;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4901;
    TRUE -> STOP;

STATE USEFIRST ARG4897 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG4899;
    TRUE -> STOP;

STATE USEFIRST ARG4899 :
    MATCH "" -> GOTO ARG4901;
    TRUE -> STOP;

STATE USEFIRST ARG4901 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4902;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4906;
    TRUE -> STOP;

STATE USEFIRST ARG4902 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG4904;
    TRUE -> STOP;

STATE USEFIRST ARG4904 :
    MATCH "" -> GOTO ARG4906;
    TRUE -> STOP;

STATE USEFIRST ARG4906 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4907;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4911;
    TRUE -> STOP;

STATE USEFIRST ARG4907 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG4909;
    TRUE -> STOP;

STATE USEFIRST ARG4909 :
    MATCH "" -> GOTO ARG4911;
    TRUE -> STOP;

STATE USEFIRST ARG4911 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG4912;
    TRUE -> STOP;

STATE USEFIRST ARG4912 :
    MATCH "" -> GOTO ARG4914;
    TRUE -> STOP;

STATE USEFIRST ARG4914 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG4915;
    TRUE -> STOP;

STATE USEFIRST ARG4915 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4920;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4924;
    TRUE -> STOP;

STATE USEFIRST ARG4920 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG4922;
    TRUE -> STOP;

STATE USEFIRST ARG4922 :
    MATCH "" -> GOTO ARG4924;
    TRUE -> STOP;

STATE USEFIRST ARG4924 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4925;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4929;
    TRUE -> STOP;

STATE USEFIRST ARG4925 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG4927;
    TRUE -> STOP;

STATE USEFIRST ARG4927 :
    MATCH "" -> GOTO ARG4929;
    TRUE -> STOP;

STATE USEFIRST ARG4929 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4930;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4934;
    TRUE -> STOP;

STATE USEFIRST ARG4930 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG4932;
    TRUE -> STOP;

STATE USEFIRST ARG4932 :
    MATCH "" -> GOTO ARG4934;
    TRUE -> STOP;

STATE USEFIRST ARG4934 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4935;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4939;
    TRUE -> STOP;

STATE USEFIRST ARG4935 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG4937;
    TRUE -> STOP;

STATE USEFIRST ARG4937 :
    MATCH "" -> GOTO ARG4939;
    TRUE -> STOP;

STATE USEFIRST ARG4939 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG4940;
    TRUE -> STOP;

STATE USEFIRST ARG4940 :
    MATCH "" -> GOTO ARG4942;
    TRUE -> STOP;

STATE USEFIRST ARG4942 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG4943;
    TRUE -> STOP;

STATE USEFIRST ARG4943 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG4948;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG4952;
    TRUE -> STOP;

STATE USEFIRST ARG4948 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG4950;
    TRUE -> STOP;

STATE USEFIRST ARG4950 :
    MATCH "" -> GOTO ARG4952;
    TRUE -> STOP;

STATE USEFIRST ARG4952 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG4953;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG4957;
    TRUE -> STOP;

STATE USEFIRST ARG4953 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG4955;
    TRUE -> STOP;

STATE USEFIRST ARG4955 :
    MATCH "" -> GOTO ARG4957;
    TRUE -> STOP;

STATE USEFIRST ARG4957 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG4958;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG4962;
    TRUE -> STOP;

STATE USEFIRST ARG4958 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG4960;
    TRUE -> STOP;

STATE USEFIRST ARG4960 :
    MATCH "" -> GOTO ARG4962;
    TRUE -> STOP;

STATE USEFIRST ARG4962 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG4963;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG4967;
    TRUE -> STOP;

STATE USEFIRST ARG4963 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG4965;
    TRUE -> STOP;

STATE USEFIRST ARG4965 :
    MATCH "" -> GOTO ARG4967;
    TRUE -> STOP;

STATE USEFIRST ARG4967 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG4968;
    TRUE -> STOP;

STATE USEFIRST ARG4968 :
    MATCH "" -> GOTO ARG4970;
    TRUE -> STOP;

STATE USEFIRST ARG4970 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG4972;
    TRUE -> STOP;

STATE USEFIRST ARG4972 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG4973;
    TRUE -> STOP;

STATE USEFIRST ARG4973 :
    MATCH "return r;" -> GOTO ARG4974;
    TRUE -> STOP;

STATE USEFIRST ARG4974 :
    MATCH "" -> GOTO ARG4975;
    TRUE -> STOP;

STATE USEFIRST ARG4975 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG5413;
    TRUE -> STOP;

STATE USEFIRST ARG5413 :
    MATCH "" -> GOTO ARG5414;
    TRUE -> STOP;

STATE USEFIRST ARG5414 :
    MATCH "[!(cond)]" -> GOTO ARG5415;
    TRUE -> STOP;

STATE USEFIRST ARG5415 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG5418 :
    TRUE -> STOP;

END AUTOMATON
