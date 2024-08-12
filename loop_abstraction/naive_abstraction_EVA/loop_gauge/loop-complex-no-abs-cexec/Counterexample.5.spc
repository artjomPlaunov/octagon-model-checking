CONTROL AUTOMATON ErrorPath5

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
    MATCH "" -> GOTO ARG1054;
    TRUE -> STOP;

STATE USEFIRST ARG1054 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1056;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG1062;
    TRUE -> STOP;

STATE USEFIRST ARG1056 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1058;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG1062;
    TRUE -> STOP;

STATE USEFIRST ARG1058 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG1062;
    TRUE -> STOP;

STATE USEFIRST ARG1062 :
    MATCH "partial_sum = carry;" -> GOTO ARG1064_1_8;
STATE USEFIRST ARG1064_0_8 :
    MATCH "partial_sum = carry;" -> GOTO ARG1064_1_8;
STATE USEFIRST ARG1064_1_8 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG1064;
    TRUE -> STOP;

STATE USEFIRST ARG1064 :
    MATCH "[i < na]" -> GOTO ARG1065;
    MATCH "[!(i < na)]" -> GOTO ARG1088;
    TRUE -> STOP;

STATE USEFIRST ARG1065 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG1067;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG1071;
    TRUE -> STOP;

STATE USEFIRST ARG1067 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG1069;
    TRUE -> STOP;

STATE USEFIRST ARG1069 :
    MATCH "" -> GOTO ARG1071;
    TRUE -> STOP;

STATE USEFIRST ARG1071 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG1072;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG1076;
    TRUE -> STOP;

STATE USEFIRST ARG1072 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG1074;
    TRUE -> STOP;

STATE USEFIRST ARG1074 :
    MATCH "" -> GOTO ARG1076;
    TRUE -> STOP;

STATE USEFIRST ARG1076 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG1077;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG1081;
    TRUE -> STOP;

STATE USEFIRST ARG1077 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG1079;
    TRUE -> STOP;

STATE USEFIRST ARG1079 :
    MATCH "" -> GOTO ARG1081;
    TRUE -> STOP;

STATE USEFIRST ARG1081 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG1082;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG1083;
    TRUE -> STOP;

STATE USEFIRST ARG1082 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG1086;
    TRUE -> STOP;

STATE USEFIRST ARG1083 :
    MATCH "" -> GOTO ARG1088;
    TRUE -> STOP;

STATE USEFIRST ARG1086 :
    MATCH "" -> GOTO ARG1088;
    TRUE -> STOP;

STATE USEFIRST ARG1088 :
    MATCH "[i < nb]" -> GOTO ARG1089;
    MATCH "[!(i < nb)]" -> GOTO ARG1112;
    TRUE -> STOP;

STATE USEFIRST ARG1089 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG1091;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG1095;
    TRUE -> STOP;

STATE USEFIRST ARG1091 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG1093;
    TRUE -> STOP;

STATE USEFIRST ARG1093 :
    MATCH "" -> GOTO ARG1095;
    TRUE -> STOP;

STATE USEFIRST ARG1095 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG1096;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG1100;
    TRUE -> STOP;

STATE USEFIRST ARG1096 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG1098;
    TRUE -> STOP;

STATE USEFIRST ARG1098 :
    MATCH "" -> GOTO ARG1100;
    TRUE -> STOP;

STATE USEFIRST ARG1100 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG1101;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG1105;
    TRUE -> STOP;

STATE USEFIRST ARG1101 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG1103;
    TRUE -> STOP;

STATE USEFIRST ARG1103 :
    MATCH "" -> GOTO ARG1105;
    TRUE -> STOP;

STATE USEFIRST ARG1105 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG1106;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG1107;
    TRUE -> STOP;

STATE USEFIRST ARG1106 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG1110;
    TRUE -> STOP;

STATE USEFIRST ARG1107 :
    MATCH "" -> GOTO ARG1112;
    TRUE -> STOP;

STATE USEFIRST ARG1110 :
    MATCH "" -> GOTO ARG1112;
    TRUE -> STOP;

STATE USEFIRST ARG1112 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG1113;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG1117;
    TRUE -> STOP;

STATE USEFIRST ARG1113 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG1115_1_9;
STATE USEFIRST ARG1115_0_9 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG1115_1_9;
STATE USEFIRST ARG1115_1_9 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG1115;
    TRUE -> STOP;

STATE USEFIRST ARG1115 :
    MATCH "" -> GOTO ARG1117;
    TRUE -> STOP;

STATE USEFIRST ARG1117 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG1118;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG1122;
    TRUE -> STOP;

STATE USEFIRST ARG1118 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG1120;
    TRUE -> STOP;

STATE USEFIRST ARG1120 :
    MATCH "" -> GOTO ARG1122;
    TRUE -> STOP;

STATE USEFIRST ARG1122 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG1123;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG1127;
    TRUE -> STOP;

STATE USEFIRST ARG1123 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG1125;
    TRUE -> STOP;

STATE USEFIRST ARG1125 :
    MATCH "" -> GOTO ARG1127;
    TRUE -> STOP;

STATE USEFIRST ARG1127 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG1128;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG1132;
    TRUE -> STOP;

STATE USEFIRST ARG1128 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG1130;
    TRUE -> STOP;

STATE USEFIRST ARG1130 :
    MATCH "" -> GOTO ARG1132;
    TRUE -> STOP;

STATE USEFIRST ARG1132 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG1133;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG1137;
    TRUE -> STOP;

STATE USEFIRST ARG1133 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG1135;
    TRUE -> STOP;

STATE USEFIRST ARG1135 :
    MATCH "" -> GOTO ARG1137;
    TRUE -> STOP;

STATE USEFIRST ARG1137 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG1138;
    TRUE -> STOP;

STATE USEFIRST ARG1138 :
    MATCH "" -> GOTO ARG1140;
    TRUE -> STOP;

STATE USEFIRST ARG1140 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1142;
    TRUE -> STOP;

STATE USEFIRST ARG1142 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1144;
    TRUE -> STOP;

STATE USEFIRST ARG1144 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1147;
    TRUE -> STOP;

STATE USEFIRST ARG1147 :
    MATCH "" -> GOTO ARG1150;
    TRUE -> STOP;

STATE USEFIRST ARG1150 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG1151;
    TRUE -> STOP;

STATE USEFIRST ARG1151 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG1156;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG1160;
    TRUE -> STOP;

STATE USEFIRST ARG1156 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG1158;
    TRUE -> STOP;

STATE USEFIRST ARG1158 :
    MATCH "" -> GOTO ARG1160;
    TRUE -> STOP;

STATE USEFIRST ARG1160 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG1161;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG1165;
    TRUE -> STOP;

STATE USEFIRST ARG1161 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG1163;
    TRUE -> STOP;

STATE USEFIRST ARG1163 :
    MATCH "" -> GOTO ARG1165;
    TRUE -> STOP;

STATE USEFIRST ARG1165 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG1166;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG1170;
    TRUE -> STOP;

STATE USEFIRST ARG1166 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG1168;
    TRUE -> STOP;

STATE USEFIRST ARG1168 :
    MATCH "" -> GOTO ARG1170;
    TRUE -> STOP;

STATE USEFIRST ARG1170 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG1171;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG1175;
    TRUE -> STOP;

STATE USEFIRST ARG1171 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG1173;
    TRUE -> STOP;

STATE USEFIRST ARG1173 :
    MATCH "" -> GOTO ARG1175;
    TRUE -> STOP;

STATE USEFIRST ARG1175 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG1176;
    TRUE -> STOP;

STATE USEFIRST ARG1176 :
    MATCH "" -> GOTO ARG1178;
    TRUE -> STOP;

STATE USEFIRST ARG1178 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG1180;
    TRUE -> STOP;

STATE USEFIRST ARG1180 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG1181;
    TRUE -> STOP;

STATE USEFIRST ARG1181 :
    MATCH "return r;" -> GOTO ARG1182;
    TRUE -> STOP;

STATE USEFIRST ARG1182 :
    MATCH "" -> GOTO ARG1183;
    TRUE -> STOP;

STATE USEFIRST ARG1183 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG1580;
    TRUE -> STOP;

STATE USEFIRST ARG1580 :
    MATCH "" -> GOTO ARG1581;
    TRUE -> STOP;

STATE USEFIRST ARG1581 :
    MATCH "[!(cond)]" -> GOTO ARG1582;
    TRUE -> STOP;

STATE USEFIRST ARG1582 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1585 :
    TRUE -> STOP;

END AUTOMATON
