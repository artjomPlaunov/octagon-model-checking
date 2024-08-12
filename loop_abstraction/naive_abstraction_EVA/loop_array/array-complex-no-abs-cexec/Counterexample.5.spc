CONTROL AUTOMATON ErrorPath5

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
    MATCH "" -> GOTO ARG1113;
    TRUE -> STOP;

STATE USEFIRST ARG1113 :
    MATCH "[i < 2048]" -> GOTO ARG1114;
    TRUE -> STOP;

STATE USEFIRST ARG1114 :
    MATCH "tmp = A[i];" -> GOTO ARG1152_1_2;
STATE USEFIRST ARG1152_0_2 :
    MATCH "tmp = A[i];" -> GOTO ARG1152_1_2;
STATE USEFIRST ARG1152_1_2 :
    MATCH "B[i] = tmp;" -> GOTO ARG1152_2_2;
STATE USEFIRST ARG1152_2_2 :
    MATCH "i += 1;" -> GOTO ARG1152;
    TRUE -> STOP;

STATE USEFIRST ARG1152 :
    MATCH "" -> GOTO ARG1154;
    TRUE -> STOP;

STATE USEFIRST ARG1154 :
    MATCH "[!(i < 2048)]" -> GOTO ARG1156;
    TRUE -> STOP;

STATE USEFIRST ARG1156 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG1157_1_3;
STATE USEFIRST ARG1157_0_3 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG1157_1_3;
STATE USEFIRST ARG1157_1_3 :
    MATCH "b = 234770789;" -> GOTO ARG1157;
    TRUE -> STOP;

STATE USEFIRST ARG1157 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG1158;
    TRUE -> STOP;

STATE USEFIRST ARG1158 :
    MATCH "" -> GOTO ARG1159_1_4;
STATE USEFIRST ARG1159_0_4 :
    MATCH "" -> GOTO ARG1159_1_4;
STATE USEFIRST ARG1159_1_4 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG1159_2_4;
STATE USEFIRST ARG1159_2_4 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG1159_3_4;
STATE USEFIRST ARG1159_3_4 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG1159_4_4;
STATE USEFIRST ARG1159_4_4 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG1159_5_4;
STATE USEFIRST ARG1159_5_4 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG1159_6_4;
STATE USEFIRST ARG1159_6_4 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG1159_7_4;
STATE USEFIRST ARG1159_7_4 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG1159_8_4;
STATE USEFIRST ARG1159_8_4 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG1159_9_4;
STATE USEFIRST ARG1159_9_4 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG1159_10_4;
STATE USEFIRST ARG1159_10_4 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG1159_11_4;
STATE USEFIRST ARG1159_11_4 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG1159_12_4;
STATE USEFIRST ARG1159_12_4 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG1159_13_4;
STATE USEFIRST ARG1159_13_4 :
    MATCH "unsigned short carry;" -> GOTO ARG1159_14_4;
STATE USEFIRST ARG1159_14_4 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG1159_15_4;
STATE USEFIRST ARG1159_15_4 :
    MATCH "unsigned int r;" -> GOTO ARG1159_16_4;
STATE USEFIRST ARG1159_16_4 :
    MATCH "unsigned char i;" -> GOTO ARG1159_17_4;
STATE USEFIRST ARG1159_17_4 :
    MATCH "unsigned char na, nb;" -> GOTO ARG1159_18_4;
STATE USEFIRST ARG1159_18_4 :
    MATCH "unsigned char na, nb;" -> GOTO ARG1159_19_4;
STATE USEFIRST ARG1159_19_4 :
    MATCH "a0 = a;" -> GOTO ARG1159_20_4;
STATE USEFIRST ARG1159_20_4 :
    MATCH "a1 = a >> 8;" -> GOTO ARG1159_21_4;
STATE USEFIRST ARG1159_21_4 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG1159_22_4;
STATE USEFIRST ARG1159_22_4 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG1159_23_4;
STATE USEFIRST ARG1159_23_4 :
    MATCH "b0 = b;" -> GOTO ARG1159_24_4;
STATE USEFIRST ARG1159_24_4 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG1159_25_4;
STATE USEFIRST ARG1159_25_4 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG1159_26_4;
STATE USEFIRST ARG1159_26_4 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG1159_27_4;
STATE USEFIRST ARG1159_27_4 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG1159;
    TRUE -> STOP;

STATE USEFIRST ARG1159 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG1160;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG1174;
    TRUE -> STOP;

STATE USEFIRST ARG1160 :
    MATCH "na = na - 1;" -> GOTO ARG1162;
    TRUE -> STOP;

STATE USEFIRST ARG1162 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG1163;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG1164;
    TRUE -> STOP;

STATE USEFIRST ARG1163 :
    MATCH "na = na - 1;" -> GOTO ARG1167;
    TRUE -> STOP;

STATE USEFIRST ARG1164 :
    MATCH "" -> GOTO ARG1174;
    TRUE -> STOP;

STATE USEFIRST ARG1167 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG1168;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG1169;
    TRUE -> STOP;

STATE USEFIRST ARG1168 :
    MATCH "na = na - 1;" -> GOTO ARG1172;
    TRUE -> STOP;

STATE USEFIRST ARG1169 :
    MATCH "" -> GOTO ARG1174;
    TRUE -> STOP;

STATE USEFIRST ARG1172 :
    MATCH "" -> GOTO ARG1174;
    TRUE -> STOP;

STATE USEFIRST ARG1174 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG1175;
    TRUE -> STOP;

STATE USEFIRST ARG1175 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG1176;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG1190;
    TRUE -> STOP;

STATE USEFIRST ARG1176 :
    MATCH "nb = nb - 1;" -> GOTO ARG1178;
    TRUE -> STOP;

STATE USEFIRST ARG1178 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG1179;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG1180;
    TRUE -> STOP;

STATE USEFIRST ARG1179 :
    MATCH "nb = nb - 1;" -> GOTO ARG1183;
    TRUE -> STOP;

STATE USEFIRST ARG1180 :
    MATCH "" -> GOTO ARG1190;
    TRUE -> STOP;

STATE USEFIRST ARG1183 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG1184;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG1185;
    TRUE -> STOP;

STATE USEFIRST ARG1184 :
    MATCH "nb = nb - 1;" -> GOTO ARG1188;
    TRUE -> STOP;

STATE USEFIRST ARG1185 :
    MATCH "" -> GOTO ARG1190;
    TRUE -> STOP;

STATE USEFIRST ARG1188 :
    MATCH "" -> GOTO ARG1190;
    TRUE -> STOP;

STATE USEFIRST ARG1190 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG1191_1_5;
STATE USEFIRST ARG1191_0_5 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG1191_1_5;
STATE USEFIRST ARG1191_1_5 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG1191;
    TRUE -> STOP;

STATE USEFIRST ARG1191 :
    MATCH "" -> GOTO ARG1193;
    TRUE -> STOP;

STATE USEFIRST ARG1193 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1195;
    TRUE -> STOP;

STATE USEFIRST ARG1195 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1197;
    TRUE -> STOP;

STATE USEFIRST ARG1197 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG1200;
    TRUE -> STOP;

STATE USEFIRST ARG1200 :
    MATCH "" -> GOTO ARG1203;
    TRUE -> STOP;

STATE USEFIRST ARG1203 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG1204;
    TRUE -> STOP;

STATE USEFIRST ARG1204 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG1209;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG1213;
    TRUE -> STOP;

STATE USEFIRST ARG1209 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG1211;
    TRUE -> STOP;

STATE USEFIRST ARG1211 :
    MATCH "" -> GOTO ARG1213;
    TRUE -> STOP;

STATE USEFIRST ARG1213 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG1214;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG1218;
    TRUE -> STOP;

STATE USEFIRST ARG1214 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG1216;
    TRUE -> STOP;

STATE USEFIRST ARG1216 :
    MATCH "" -> GOTO ARG1218;
    TRUE -> STOP;

STATE USEFIRST ARG1218 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG1219;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG1223;
    TRUE -> STOP;

STATE USEFIRST ARG1219 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG1221;
    TRUE -> STOP;

STATE USEFIRST ARG1221 :
    MATCH "" -> GOTO ARG1223;
    TRUE -> STOP;

STATE USEFIRST ARG1223 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG1224;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG1228;
    TRUE -> STOP;

STATE USEFIRST ARG1224 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG1226;
    TRUE -> STOP;

STATE USEFIRST ARG1226 :
    MATCH "" -> GOTO ARG1228;
    TRUE -> STOP;

STATE USEFIRST ARG1228 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG1229;
    TRUE -> STOP;

STATE USEFIRST ARG1229 :
    MATCH "" -> GOTO ARG1231;
    TRUE -> STOP;

STATE USEFIRST ARG1231 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG1232;
    TRUE -> STOP;

STATE USEFIRST ARG1232 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG1237;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG1241;
    TRUE -> STOP;

STATE USEFIRST ARG1237 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG1239;
    TRUE -> STOP;

STATE USEFIRST ARG1239 :
    MATCH "" -> GOTO ARG1241;
    TRUE -> STOP;

STATE USEFIRST ARG1241 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG1242;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG1246;
    TRUE -> STOP;

STATE USEFIRST ARG1242 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG1244;
    TRUE -> STOP;

STATE USEFIRST ARG1244 :
    MATCH "" -> GOTO ARG1246;
    TRUE -> STOP;

STATE USEFIRST ARG1246 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG1247;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG1251;
    TRUE -> STOP;

STATE USEFIRST ARG1247 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG1249;
    TRUE -> STOP;

STATE USEFIRST ARG1249 :
    MATCH "" -> GOTO ARG1251;
    TRUE -> STOP;

STATE USEFIRST ARG1251 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG1252;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG1256;
    TRUE -> STOP;

STATE USEFIRST ARG1252 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG1254;
    TRUE -> STOP;

STATE USEFIRST ARG1254 :
    MATCH "" -> GOTO ARG1256;
    TRUE -> STOP;

STATE USEFIRST ARG1256 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG1257;
    TRUE -> STOP;

STATE USEFIRST ARG1257 :
    MATCH "" -> GOTO ARG1259;
    TRUE -> STOP;

STATE USEFIRST ARG1259 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG1261;
    TRUE -> STOP;

STATE USEFIRST ARG1261 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG1262;
    TRUE -> STOP;

STATE USEFIRST ARG1262 :
    MATCH "return r;" -> GOTO ARG1263;
    TRUE -> STOP;

STATE USEFIRST ARG1263 :
    MATCH "" -> GOTO ARG1264;
    TRUE -> STOP;

STATE USEFIRST ARG1264 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG1609;
    TRUE -> STOP;

STATE USEFIRST ARG1609 :
    MATCH "" -> GOTO ARG1610;
    TRUE -> STOP;

STATE USEFIRST ARG1610 :
    MATCH "[!(cond)]" -> GOTO ARG1611;
    TRUE -> STOP;

STATE USEFIRST ARG1611 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1614 :
    TRUE -> STOP;

END AUTOMATON
