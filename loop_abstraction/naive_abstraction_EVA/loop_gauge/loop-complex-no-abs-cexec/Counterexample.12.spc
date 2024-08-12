CONTROL AUTOMATON ErrorPath12

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
    MATCH "" -> GOTO ARG5029;
    TRUE -> STOP;

STATE USEFIRST ARG5029 :
    MATCH "[i < n]" -> GOTO ARG5030;
    TRUE -> STOP;

STATE USEFIRST ARG5030 :
    MATCH "x = x;" -> GOTO ARG5068_1_4;
STATE USEFIRST ARG5068_0_4 :
    MATCH "x = x;" -> GOTO ARG5068_1_4;
STATE USEFIRST ARG5068_1_4 :
    MATCH "y = y;" -> GOTO ARG5068;
    TRUE -> STOP;

STATE USEFIRST ARG5068 :
    MATCH "[!(flag)]" -> GOTO ARG5069;
    MATCH "[flag]" -> GOTO ARG5070;
    TRUE -> STOP;

STATE USEFIRST ARG5069 :
    MATCH "y += 2;" -> GOTO ARG5073;
    TRUE -> STOP;

STATE USEFIRST ARG5070 :
    MATCH "x += 3;" -> GOTO ARG5071;
    TRUE -> STOP;

STATE USEFIRST ARG5071 :
    MATCH "" -> GOTO ARG5075;
    TRUE -> STOP;

STATE USEFIRST ARG5073 :
    MATCH "" -> GOTO ARG5075;
    TRUE -> STOP;

STATE USEFIRST ARG5075 :
    MATCH "i += 1;" -> GOTO ARG5076;
    TRUE -> STOP;

STATE USEFIRST ARG5076 :
    MATCH "" -> GOTO ARG5078;
    TRUE -> STOP;

STATE USEFIRST ARG5078 :
    MATCH "[i < n]" -> GOTO ARG5079;
    TRUE -> STOP;

STATE USEFIRST ARG5079 :
    MATCH "x = x;" -> GOTO ARG5117_1_5;
STATE USEFIRST ARG5117_0_5 :
    MATCH "x = x;" -> GOTO ARG5117_1_5;
STATE USEFIRST ARG5117_1_5 :
    MATCH "y = y;" -> GOTO ARG5117;
    TRUE -> STOP;

STATE USEFIRST ARG5117 :
    MATCH "[!(flag)]" -> GOTO ARG5118;
    MATCH "[flag]" -> GOTO ARG5119;
    TRUE -> STOP;

STATE USEFIRST ARG5118 :
    MATCH "y += 2;" -> GOTO ARG5122;
    TRUE -> STOP;

STATE USEFIRST ARG5119 :
    MATCH "x += 3;" -> GOTO ARG5120;
    TRUE -> STOP;

STATE USEFIRST ARG5120 :
    MATCH "" -> GOTO ARG5124;
    TRUE -> STOP;

STATE USEFIRST ARG5122 :
    MATCH "" -> GOTO ARG5124;
    TRUE -> STOP;

STATE USEFIRST ARG5124 :
    MATCH "i += 1;" -> GOTO ARG5125;
    TRUE -> STOP;

STATE USEFIRST ARG5125 :
    MATCH "" -> GOTO ARG5127;
    TRUE -> STOP;

STATE USEFIRST ARG5127 :
    MATCH "[i < n]" -> GOTO ARG5128;
    TRUE -> STOP;

STATE USEFIRST ARG5128 :
    MATCH "x = x;" -> GOTO ARG5166_1_6;
STATE USEFIRST ARG5166_0_6 :
    MATCH "x = x;" -> GOTO ARG5166_1_6;
STATE USEFIRST ARG5166_1_6 :
    MATCH "y = y;" -> GOTO ARG5166;
    TRUE -> STOP;

STATE USEFIRST ARG5166 :
    MATCH "[!(flag)]" -> GOTO ARG5167;
    MATCH "[flag]" -> GOTO ARG5168;
    TRUE -> STOP;

STATE USEFIRST ARG5167 :
    MATCH "y += 2;" -> GOTO ARG5171;
    TRUE -> STOP;

STATE USEFIRST ARG5168 :
    MATCH "x += 3;" -> GOTO ARG5169;
    TRUE -> STOP;

STATE USEFIRST ARG5169 :
    MATCH "" -> GOTO ARG5173;
    TRUE -> STOP;

STATE USEFIRST ARG5171 :
    MATCH "" -> GOTO ARG5173;
    TRUE -> STOP;

STATE USEFIRST ARG5173 :
    MATCH "i += 1;" -> GOTO ARG5174;
    TRUE -> STOP;

STATE USEFIRST ARG5174 :
    MATCH "" -> GOTO ARG5176;
    TRUE -> STOP;

STATE USEFIRST ARG5176 :
    MATCH "[i < n]" -> GOTO ARG5177;
    TRUE -> STOP;

STATE USEFIRST ARG5177 :
    MATCH "x = x;" -> GOTO ARG5215_1_7;
STATE USEFIRST ARG5215_0_7 :
    MATCH "x = x;" -> GOTO ARG5215_1_7;
STATE USEFIRST ARG5215_1_7 :
    MATCH "y = y;" -> GOTO ARG5215;
    TRUE -> STOP;

STATE USEFIRST ARG5215 :
    MATCH "[!(flag)]" -> GOTO ARG5216;
    MATCH "[flag]" -> GOTO ARG5217;
    TRUE -> STOP;

STATE USEFIRST ARG5216 :
    MATCH "y += 2;" -> GOTO ARG5220;
    TRUE -> STOP;

STATE USEFIRST ARG5217 :
    MATCH "x += 3;" -> GOTO ARG5218;
    TRUE -> STOP;

STATE USEFIRST ARG5218 :
    MATCH "" -> GOTO ARG5222;
    TRUE -> STOP;

STATE USEFIRST ARG5220 :
    MATCH "" -> GOTO ARG5222;
    TRUE -> STOP;

STATE USEFIRST ARG5222 :
    MATCH "i += 1;" -> GOTO ARG5223;
    TRUE -> STOP;

STATE USEFIRST ARG5223 :
    MATCH "" -> GOTO ARG5225;
    TRUE -> STOP;

STATE USEFIRST ARG5225 :
    MATCH "[!(i < n)]" -> GOTO ARG5227;
    TRUE -> STOP;

STATE USEFIRST ARG5227 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG5228_1_8;
STATE USEFIRST ARG5228_0_8 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG5228_1_8;
STATE USEFIRST ARG5228_1_8 :
    MATCH "b = 234770789;" -> GOTO ARG5228;
    TRUE -> STOP;

STATE USEFIRST ARG5228 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG5229;
    TRUE -> STOP;

STATE USEFIRST ARG5229 :
    MATCH "" -> GOTO ARG5230_1_9;
STATE USEFIRST ARG5230_0_9 :
    MATCH "" -> GOTO ARG5230_1_9;
STATE USEFIRST ARG5230_1_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG5230_2_9;
STATE USEFIRST ARG5230_2_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG5230_3_9;
STATE USEFIRST ARG5230_3_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG5230_4_9;
STATE USEFIRST ARG5230_4_9 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG5230_5_9;
STATE USEFIRST ARG5230_5_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG5230_6_9;
STATE USEFIRST ARG5230_6_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG5230_7_9;
STATE USEFIRST ARG5230_7_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG5230_8_9;
STATE USEFIRST ARG5230_8_9 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG5230_9_9;
STATE USEFIRST ARG5230_9_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG5230_10_9;
STATE USEFIRST ARG5230_10_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG5230_11_9;
STATE USEFIRST ARG5230_11_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG5230_12_9;
STATE USEFIRST ARG5230_12_9 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG5230_13_9;
STATE USEFIRST ARG5230_13_9 :
    MATCH "unsigned short carry;" -> GOTO ARG5230_14_9;
STATE USEFIRST ARG5230_14_9 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG5230_15_9;
STATE USEFIRST ARG5230_15_9 :
    MATCH "unsigned int r;" -> GOTO ARG5230_16_9;
STATE USEFIRST ARG5230_16_9 :
    MATCH "unsigned char i;" -> GOTO ARG5230_17_9;
STATE USEFIRST ARG5230_17_9 :
    MATCH "unsigned char na, nb;" -> GOTO ARG5230_18_9;
STATE USEFIRST ARG5230_18_9 :
    MATCH "unsigned char na, nb;" -> GOTO ARG5230_19_9;
STATE USEFIRST ARG5230_19_9 :
    MATCH "a0 = a;" -> GOTO ARG5230_20_9;
STATE USEFIRST ARG5230_20_9 :
    MATCH "a1 = a >> 8;" -> GOTO ARG5230_21_9;
STATE USEFIRST ARG5230_21_9 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG5230_22_9;
STATE USEFIRST ARG5230_22_9 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG5230_23_9;
STATE USEFIRST ARG5230_23_9 :
    MATCH "b0 = b;" -> GOTO ARG5230_24_9;
STATE USEFIRST ARG5230_24_9 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG5230_25_9;
STATE USEFIRST ARG5230_25_9 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG5230_26_9;
STATE USEFIRST ARG5230_26_9 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG5230_27_9;
STATE USEFIRST ARG5230_27_9 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG5230;
    TRUE -> STOP;

STATE USEFIRST ARG5230 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG5231;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG5245;
    TRUE -> STOP;

STATE USEFIRST ARG5231 :
    MATCH "na = na - 1;" -> GOTO ARG5233;
    TRUE -> STOP;

STATE USEFIRST ARG5233 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG5234;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG5235;
    TRUE -> STOP;

STATE USEFIRST ARG5234 :
    MATCH "na = na - 1;" -> GOTO ARG5238;
    TRUE -> STOP;

STATE USEFIRST ARG5235 :
    MATCH "" -> GOTO ARG5245;
    TRUE -> STOP;

STATE USEFIRST ARG5238 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG5239;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG5240;
    TRUE -> STOP;

STATE USEFIRST ARG5239 :
    MATCH "na = na - 1;" -> GOTO ARG5243;
    TRUE -> STOP;

STATE USEFIRST ARG5240 :
    MATCH "" -> GOTO ARG5245;
    TRUE -> STOP;

STATE USEFIRST ARG5243 :
    MATCH "" -> GOTO ARG5245;
    TRUE -> STOP;

STATE USEFIRST ARG5245 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG5246;
    TRUE -> STOP;

STATE USEFIRST ARG5246 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG5247;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG5261;
    TRUE -> STOP;

STATE USEFIRST ARG5247 :
    MATCH "nb = nb - 1;" -> GOTO ARG5249;
    TRUE -> STOP;

STATE USEFIRST ARG5249 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG5250;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG5251;
    TRUE -> STOP;

STATE USEFIRST ARG5250 :
    MATCH "nb = nb - 1;" -> GOTO ARG5254;
    TRUE -> STOP;

STATE USEFIRST ARG5251 :
    MATCH "" -> GOTO ARG5261;
    TRUE -> STOP;

STATE USEFIRST ARG5254 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG5255;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG5256;
    TRUE -> STOP;

STATE USEFIRST ARG5255 :
    MATCH "nb = nb - 1;" -> GOTO ARG5259;
    TRUE -> STOP;

STATE USEFIRST ARG5256 :
    MATCH "" -> GOTO ARG5261;
    TRUE -> STOP;

STATE USEFIRST ARG5259 :
    MATCH "" -> GOTO ARG5261;
    TRUE -> STOP;

STATE USEFIRST ARG5261 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG5262_1_10;
STATE USEFIRST ARG5262_0_10 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG5262_1_10;
STATE USEFIRST ARG5262_1_10 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG5262;
    TRUE -> STOP;

STATE USEFIRST ARG5262 :
    MATCH "" -> GOTO ARG6165;
    TRUE -> STOP;

STATE USEFIRST ARG6165 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6167;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6173;
    TRUE -> STOP;

STATE USEFIRST ARG6167 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6169;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6173;
    TRUE -> STOP;

STATE USEFIRST ARG6169 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6173;
    TRUE -> STOP;

STATE USEFIRST ARG6173 :
    MATCH "partial_sum = carry;" -> GOTO ARG6175_1_11;
STATE USEFIRST ARG6175_0_11 :
    MATCH "partial_sum = carry;" -> GOTO ARG6175_1_11;
STATE USEFIRST ARG6175_1_11 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG6175;
    TRUE -> STOP;

STATE USEFIRST ARG6175 :
    MATCH "[i < na]" -> GOTO ARG6176;
    MATCH "[!(i < na)]" -> GOTO ARG6199;
    TRUE -> STOP;

STATE USEFIRST ARG6176 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6178;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6182;
    TRUE -> STOP;

STATE USEFIRST ARG6178 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG6180;
    TRUE -> STOP;

STATE USEFIRST ARG6180 :
    MATCH "" -> GOTO ARG6182;
    TRUE -> STOP;

STATE USEFIRST ARG6182 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6183;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6187;
    TRUE -> STOP;

STATE USEFIRST ARG6183 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG6185;
    TRUE -> STOP;

STATE USEFIRST ARG6185 :
    MATCH "" -> GOTO ARG6187;
    TRUE -> STOP;

STATE USEFIRST ARG6187 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6188;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6192;
    TRUE -> STOP;

STATE USEFIRST ARG6188 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG6190;
    TRUE -> STOP;

STATE USEFIRST ARG6190 :
    MATCH "" -> GOTO ARG6192;
    TRUE -> STOP;

STATE USEFIRST ARG6192 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6193;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6194;
    TRUE -> STOP;

STATE USEFIRST ARG6193 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG6197;
    TRUE -> STOP;

STATE USEFIRST ARG6194 :
    MATCH "" -> GOTO ARG6199;
    TRUE -> STOP;

STATE USEFIRST ARG6197 :
    MATCH "" -> GOTO ARG6199;
    TRUE -> STOP;

STATE USEFIRST ARG6199 :
    MATCH "[i < nb]" -> GOTO ARG6200;
    MATCH "[!(i < nb)]" -> GOTO ARG6223;
    TRUE -> STOP;

STATE USEFIRST ARG6200 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6202;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6206;
    TRUE -> STOP;

STATE USEFIRST ARG6202 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG6204;
    TRUE -> STOP;

STATE USEFIRST ARG6204 :
    MATCH "" -> GOTO ARG6206;
    TRUE -> STOP;

STATE USEFIRST ARG6206 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6207;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6211;
    TRUE -> STOP;

STATE USEFIRST ARG6207 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG6209;
    TRUE -> STOP;

STATE USEFIRST ARG6209 :
    MATCH "" -> GOTO ARG6211;
    TRUE -> STOP;

STATE USEFIRST ARG6211 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6212;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6216;
    TRUE -> STOP;

STATE USEFIRST ARG6212 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG6214;
    TRUE -> STOP;

STATE USEFIRST ARG6214 :
    MATCH "" -> GOTO ARG6216;
    TRUE -> STOP;

STATE USEFIRST ARG6216 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6217;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6218;
    TRUE -> STOP;

STATE USEFIRST ARG6217 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG6221;
    TRUE -> STOP;

STATE USEFIRST ARG6218 :
    MATCH "" -> GOTO ARG6223;
    TRUE -> STOP;

STATE USEFIRST ARG6221 :
    MATCH "" -> GOTO ARG6223;
    TRUE -> STOP;

STATE USEFIRST ARG6223 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG6224;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG6228;
    TRUE -> STOP;

STATE USEFIRST ARG6224 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG6226_1_12;
STATE USEFIRST ARG6226_0_12 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG6226_1_12;
STATE USEFIRST ARG6226_1_12 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG6226;
    TRUE -> STOP;

STATE USEFIRST ARG6226 :
    MATCH "" -> GOTO ARG6228;
    TRUE -> STOP;

STATE USEFIRST ARG6228 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6229;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6233;
    TRUE -> STOP;

STATE USEFIRST ARG6229 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG6231;
    TRUE -> STOP;

STATE USEFIRST ARG6231 :
    MATCH "" -> GOTO ARG6233;
    TRUE -> STOP;

STATE USEFIRST ARG6233 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6234;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6238;
    TRUE -> STOP;

STATE USEFIRST ARG6234 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG6236;
    TRUE -> STOP;

STATE USEFIRST ARG6236 :
    MATCH "" -> GOTO ARG6238;
    TRUE -> STOP;

STATE USEFIRST ARG6238 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6239;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6243;
    TRUE -> STOP;

STATE USEFIRST ARG6239 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG6241;
    TRUE -> STOP;

STATE USEFIRST ARG6241 :
    MATCH "" -> GOTO ARG6243;
    TRUE -> STOP;

STATE USEFIRST ARG6243 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6244;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6248;
    TRUE -> STOP;

STATE USEFIRST ARG6244 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG6246;
    TRUE -> STOP;

STATE USEFIRST ARG6246 :
    MATCH "" -> GOTO ARG6248;
    TRUE -> STOP;

STATE USEFIRST ARG6248 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG6249;
    TRUE -> STOP;

STATE USEFIRST ARG6249 :
    MATCH "" -> GOTO ARG6251;
    TRUE -> STOP;

STATE USEFIRST ARG6251 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6253;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6259;
    TRUE -> STOP;

STATE USEFIRST ARG6253 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6255;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6259;
    TRUE -> STOP;

STATE USEFIRST ARG6255 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6259;
    TRUE -> STOP;

STATE USEFIRST ARG6259 :
    MATCH "partial_sum = carry;" -> GOTO ARG6261_1_13;
STATE USEFIRST ARG6261_0_13 :
    MATCH "partial_sum = carry;" -> GOTO ARG6261_1_13;
STATE USEFIRST ARG6261_1_13 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG6261;
    TRUE -> STOP;

STATE USEFIRST ARG6261 :
    MATCH "[i < na]" -> GOTO ARG6262;
    MATCH "[!(i < na)]" -> GOTO ARG6285;
    TRUE -> STOP;

STATE USEFIRST ARG6262 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6264;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6268;
    TRUE -> STOP;

STATE USEFIRST ARG6264 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG6266;
    TRUE -> STOP;

STATE USEFIRST ARG6266 :
    MATCH "" -> GOTO ARG6268;
    TRUE -> STOP;

STATE USEFIRST ARG6268 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6269;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6273;
    TRUE -> STOP;

STATE USEFIRST ARG6269 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG6271;
    TRUE -> STOP;

STATE USEFIRST ARG6271 :
    MATCH "" -> GOTO ARG6273;
    TRUE -> STOP;

STATE USEFIRST ARG6273 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6274;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6278;
    TRUE -> STOP;

STATE USEFIRST ARG6274 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG6276;
    TRUE -> STOP;

STATE USEFIRST ARG6276 :
    MATCH "" -> GOTO ARG6278;
    TRUE -> STOP;

STATE USEFIRST ARG6278 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6279;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6280;
    TRUE -> STOP;

STATE USEFIRST ARG6279 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG6283;
    TRUE -> STOP;

STATE USEFIRST ARG6280 :
    MATCH "" -> GOTO ARG6285;
    TRUE -> STOP;

STATE USEFIRST ARG6283 :
    MATCH "" -> GOTO ARG6285;
    TRUE -> STOP;

STATE USEFIRST ARG6285 :
    MATCH "[i < nb]" -> GOTO ARG6286;
    MATCH "[!(i < nb)]" -> GOTO ARG6309;
    TRUE -> STOP;

STATE USEFIRST ARG6286 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6288;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6292;
    TRUE -> STOP;

STATE USEFIRST ARG6288 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG6290;
    TRUE -> STOP;

STATE USEFIRST ARG6290 :
    MATCH "" -> GOTO ARG6292;
    TRUE -> STOP;

STATE USEFIRST ARG6292 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6293;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6297;
    TRUE -> STOP;

STATE USEFIRST ARG6293 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG6295;
    TRUE -> STOP;

STATE USEFIRST ARG6295 :
    MATCH "" -> GOTO ARG6297;
    TRUE -> STOP;

STATE USEFIRST ARG6297 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6298;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6302;
    TRUE -> STOP;

STATE USEFIRST ARG6298 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG6300;
    TRUE -> STOP;

STATE USEFIRST ARG6300 :
    MATCH "" -> GOTO ARG6302;
    TRUE -> STOP;

STATE USEFIRST ARG6302 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6303;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6304;
    TRUE -> STOP;

STATE USEFIRST ARG6303 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG6307;
    TRUE -> STOP;

STATE USEFIRST ARG6304 :
    MATCH "" -> GOTO ARG6309;
    TRUE -> STOP;

STATE USEFIRST ARG6307 :
    MATCH "" -> GOTO ARG6309;
    TRUE -> STOP;

STATE USEFIRST ARG6309 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG6310;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG6314;
    TRUE -> STOP;

STATE USEFIRST ARG6310 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG6312_1_14;
STATE USEFIRST ARG6312_0_14 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG6312_1_14;
STATE USEFIRST ARG6312_1_14 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG6312;
    TRUE -> STOP;

STATE USEFIRST ARG6312 :
    MATCH "" -> GOTO ARG6314;
    TRUE -> STOP;

STATE USEFIRST ARG6314 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6315;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6319;
    TRUE -> STOP;

STATE USEFIRST ARG6315 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG6317;
    TRUE -> STOP;

STATE USEFIRST ARG6317 :
    MATCH "" -> GOTO ARG6319;
    TRUE -> STOP;

STATE USEFIRST ARG6319 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6320;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6324;
    TRUE -> STOP;

STATE USEFIRST ARG6320 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG6322;
    TRUE -> STOP;

STATE USEFIRST ARG6322 :
    MATCH "" -> GOTO ARG6324;
    TRUE -> STOP;

STATE USEFIRST ARG6324 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6325;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6329;
    TRUE -> STOP;

STATE USEFIRST ARG6325 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG6327;
    TRUE -> STOP;

STATE USEFIRST ARG6327 :
    MATCH "" -> GOTO ARG6329;
    TRUE -> STOP;

STATE USEFIRST ARG6329 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6330;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6334;
    TRUE -> STOP;

STATE USEFIRST ARG6330 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG6332;
    TRUE -> STOP;

STATE USEFIRST ARG6332 :
    MATCH "" -> GOTO ARG6334;
    TRUE -> STOP;

STATE USEFIRST ARG6334 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG6335;
    TRUE -> STOP;

STATE USEFIRST ARG6335 :
    MATCH "" -> GOTO ARG6337;
    TRUE -> STOP;

STATE USEFIRST ARG6337 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6339;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6345;
    TRUE -> STOP;

STATE USEFIRST ARG6339 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6341;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6345;
    TRUE -> STOP;

STATE USEFIRST ARG6341 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6345;
    TRUE -> STOP;

STATE USEFIRST ARG6345 :
    MATCH "partial_sum = carry;" -> GOTO ARG6347_1_15;
STATE USEFIRST ARG6347_0_15 :
    MATCH "partial_sum = carry;" -> GOTO ARG6347_1_15;
STATE USEFIRST ARG6347_1_15 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG6347;
    TRUE -> STOP;

STATE USEFIRST ARG6347 :
    MATCH "[i < na]" -> GOTO ARG6348;
    MATCH "[!(i < na)]" -> GOTO ARG6371;
    TRUE -> STOP;

STATE USEFIRST ARG6348 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6350;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6354;
    TRUE -> STOP;

STATE USEFIRST ARG6350 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG6352;
    TRUE -> STOP;

STATE USEFIRST ARG6352 :
    MATCH "" -> GOTO ARG6354;
    TRUE -> STOP;

STATE USEFIRST ARG6354 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6355;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6359;
    TRUE -> STOP;

STATE USEFIRST ARG6355 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG6357;
    TRUE -> STOP;

STATE USEFIRST ARG6357 :
    MATCH "" -> GOTO ARG6359;
    TRUE -> STOP;

STATE USEFIRST ARG6359 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6360;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6364;
    TRUE -> STOP;

STATE USEFIRST ARG6360 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG6362;
    TRUE -> STOP;

STATE USEFIRST ARG6362 :
    MATCH "" -> GOTO ARG6364;
    TRUE -> STOP;

STATE USEFIRST ARG6364 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6365;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6366;
    TRUE -> STOP;

STATE USEFIRST ARG6365 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG6369;
    TRUE -> STOP;

STATE USEFIRST ARG6366 :
    MATCH "" -> GOTO ARG6371;
    TRUE -> STOP;

STATE USEFIRST ARG6369 :
    MATCH "" -> GOTO ARG6371;
    TRUE -> STOP;

STATE USEFIRST ARG6371 :
    MATCH "[i < nb]" -> GOTO ARG6372;
    MATCH "[!(i < nb)]" -> GOTO ARG6395;
    TRUE -> STOP;

STATE USEFIRST ARG6372 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6374;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6378;
    TRUE -> STOP;

STATE USEFIRST ARG6374 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG6376;
    TRUE -> STOP;

STATE USEFIRST ARG6376 :
    MATCH "" -> GOTO ARG6378;
    TRUE -> STOP;

STATE USEFIRST ARG6378 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6379;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6383;
    TRUE -> STOP;

STATE USEFIRST ARG6379 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG6381;
    TRUE -> STOP;

STATE USEFIRST ARG6381 :
    MATCH "" -> GOTO ARG6383;
    TRUE -> STOP;

STATE USEFIRST ARG6383 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6384;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6388;
    TRUE -> STOP;

STATE USEFIRST ARG6384 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG6386;
    TRUE -> STOP;

STATE USEFIRST ARG6386 :
    MATCH "" -> GOTO ARG6388;
    TRUE -> STOP;

STATE USEFIRST ARG6388 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6389;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6390;
    TRUE -> STOP;

STATE USEFIRST ARG6389 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG6393;
    TRUE -> STOP;

STATE USEFIRST ARG6390 :
    MATCH "" -> GOTO ARG6395;
    TRUE -> STOP;

STATE USEFIRST ARG6393 :
    MATCH "" -> GOTO ARG6395;
    TRUE -> STOP;

STATE USEFIRST ARG6395 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG6396;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG6400;
    TRUE -> STOP;

STATE USEFIRST ARG6396 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG6398_1_16;
STATE USEFIRST ARG6398_0_16 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG6398_1_16;
STATE USEFIRST ARG6398_1_16 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG6398;
    TRUE -> STOP;

STATE USEFIRST ARG6398 :
    MATCH "" -> GOTO ARG6400;
    TRUE -> STOP;

STATE USEFIRST ARG6400 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6401;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6405;
    TRUE -> STOP;

STATE USEFIRST ARG6401 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG6403;
    TRUE -> STOP;

STATE USEFIRST ARG6403 :
    MATCH "" -> GOTO ARG6405;
    TRUE -> STOP;

STATE USEFIRST ARG6405 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6406;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6410;
    TRUE -> STOP;

STATE USEFIRST ARG6406 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG6408;
    TRUE -> STOP;

STATE USEFIRST ARG6408 :
    MATCH "" -> GOTO ARG6410;
    TRUE -> STOP;

STATE USEFIRST ARG6410 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6411;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6415;
    TRUE -> STOP;

STATE USEFIRST ARG6411 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG6413;
    TRUE -> STOP;

STATE USEFIRST ARG6413 :
    MATCH "" -> GOTO ARG6415;
    TRUE -> STOP;

STATE USEFIRST ARG6415 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6416;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6420;
    TRUE -> STOP;

STATE USEFIRST ARG6416 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG6418;
    TRUE -> STOP;

STATE USEFIRST ARG6418 :
    MATCH "" -> GOTO ARG6420;
    TRUE -> STOP;

STATE USEFIRST ARG6420 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG6421;
    TRUE -> STOP;

STATE USEFIRST ARG6421 :
    MATCH "" -> GOTO ARG6423;
    TRUE -> STOP;

STATE USEFIRST ARG6423 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6425;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6431;
    TRUE -> STOP;

STATE USEFIRST ARG6425 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6427;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6431;
    TRUE -> STOP;

STATE USEFIRST ARG6427 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG6431;
    TRUE -> STOP;

STATE USEFIRST ARG6431 :
    MATCH "partial_sum = carry;" -> GOTO ARG6433_1_17;
STATE USEFIRST ARG6433_0_17 :
    MATCH "partial_sum = carry;" -> GOTO ARG6433_1_17;
STATE USEFIRST ARG6433_1_17 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG6433;
    TRUE -> STOP;

STATE USEFIRST ARG6433 :
    MATCH "[i < na]" -> GOTO ARG6434;
    MATCH "[!(i < na)]" -> GOTO ARG6457;
    TRUE -> STOP;

STATE USEFIRST ARG6434 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6436;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6440;
    TRUE -> STOP;

STATE USEFIRST ARG6436 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG6438;
    TRUE -> STOP;

STATE USEFIRST ARG6438 :
    MATCH "" -> GOTO ARG6440;
    TRUE -> STOP;

STATE USEFIRST ARG6440 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6441;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6445;
    TRUE -> STOP;

STATE USEFIRST ARG6441 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG6443;
    TRUE -> STOP;

STATE USEFIRST ARG6443 :
    MATCH "" -> GOTO ARG6445;
    TRUE -> STOP;

STATE USEFIRST ARG6445 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6446;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6450;
    TRUE -> STOP;

STATE USEFIRST ARG6446 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG6448;
    TRUE -> STOP;

STATE USEFIRST ARG6448 :
    MATCH "" -> GOTO ARG6450;
    TRUE -> STOP;

STATE USEFIRST ARG6450 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6451;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6452;
    TRUE -> STOP;

STATE USEFIRST ARG6451 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG6455;
    TRUE -> STOP;

STATE USEFIRST ARG6452 :
    MATCH "" -> GOTO ARG6457;
    TRUE -> STOP;

STATE USEFIRST ARG6455 :
    MATCH "" -> GOTO ARG6457;
    TRUE -> STOP;

STATE USEFIRST ARG6457 :
    MATCH "[i < nb]" -> GOTO ARG6458;
    MATCH "[!(i < nb)]" -> GOTO ARG6481;
    TRUE -> STOP;

STATE USEFIRST ARG6458 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6460;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6464;
    TRUE -> STOP;

STATE USEFIRST ARG6460 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG6462;
    TRUE -> STOP;

STATE USEFIRST ARG6462 :
    MATCH "" -> GOTO ARG6464;
    TRUE -> STOP;

STATE USEFIRST ARG6464 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6465;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6469;
    TRUE -> STOP;

STATE USEFIRST ARG6465 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG6467;
    TRUE -> STOP;

STATE USEFIRST ARG6467 :
    MATCH "" -> GOTO ARG6469;
    TRUE -> STOP;

STATE USEFIRST ARG6469 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6470;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6474;
    TRUE -> STOP;

STATE USEFIRST ARG6470 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG6472;
    TRUE -> STOP;

STATE USEFIRST ARG6472 :
    MATCH "" -> GOTO ARG6474;
    TRUE -> STOP;

STATE USEFIRST ARG6474 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6475;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6476;
    TRUE -> STOP;

STATE USEFIRST ARG6475 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG6479;
    TRUE -> STOP;

STATE USEFIRST ARG6476 :
    MATCH "" -> GOTO ARG6481;
    TRUE -> STOP;

STATE USEFIRST ARG6479 :
    MATCH "" -> GOTO ARG6481;
    TRUE -> STOP;

STATE USEFIRST ARG6481 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG6482;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG6486;
    TRUE -> STOP;

STATE USEFIRST ARG6482 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG6484_1_18;
STATE USEFIRST ARG6484_0_18 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG6484_1_18;
STATE USEFIRST ARG6484_1_18 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG6484;
    TRUE -> STOP;

STATE USEFIRST ARG6484 :
    MATCH "" -> GOTO ARG6486;
    TRUE -> STOP;

STATE USEFIRST ARG6486 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG6487;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG6491;
    TRUE -> STOP;

STATE USEFIRST ARG6487 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG6489;
    TRUE -> STOP;

STATE USEFIRST ARG6489 :
    MATCH "" -> GOTO ARG6491;
    TRUE -> STOP;

STATE USEFIRST ARG6491 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG6492;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG6496;
    TRUE -> STOP;

STATE USEFIRST ARG6492 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG6494;
    TRUE -> STOP;

STATE USEFIRST ARG6494 :
    MATCH "" -> GOTO ARG6496;
    TRUE -> STOP;

STATE USEFIRST ARG6496 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG6497;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG6501;
    TRUE -> STOP;

STATE USEFIRST ARG6497 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG6499;
    TRUE -> STOP;

STATE USEFIRST ARG6499 :
    MATCH "" -> GOTO ARG6501;
    TRUE -> STOP;

STATE USEFIRST ARG6501 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG6502;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG6506;
    TRUE -> STOP;

STATE USEFIRST ARG6502 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG6504;
    TRUE -> STOP;

STATE USEFIRST ARG6504 :
    MATCH "" -> GOTO ARG6506;
    TRUE -> STOP;

STATE USEFIRST ARG6506 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG6507;
    TRUE -> STOP;

STATE USEFIRST ARG6507 :
    MATCH "" -> GOTO ARG6509;
    TRUE -> STOP;

STATE USEFIRST ARG6509 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6511;
    TRUE -> STOP;

STATE USEFIRST ARG6511 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6513;
    TRUE -> STOP;

STATE USEFIRST ARG6513 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG6516;
    TRUE -> STOP;

STATE USEFIRST ARG6516 :
    MATCH "" -> GOTO ARG6519;
    TRUE -> STOP;

STATE USEFIRST ARG6519 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG6521;
    TRUE -> STOP;

STATE USEFIRST ARG6521 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG6522;
    TRUE -> STOP;

STATE USEFIRST ARG6522 :
    MATCH "return r;" -> GOTO ARG6523;
    TRUE -> STOP;

STATE USEFIRST ARG6523 :
    MATCH "" -> GOTO ARG6524;
    TRUE -> STOP;

STATE USEFIRST ARG6524 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG6737;
    TRUE -> STOP;

STATE USEFIRST ARG6737 :
    MATCH "" -> GOTO ARG6738;
    TRUE -> STOP;

STATE USEFIRST ARG6738 :
    MATCH "[!(!(cond))]" -> GOTO ARG6740;
    TRUE -> STOP;

STATE USEFIRST ARG6740 :
    MATCH "return;" -> GOTO ARG6742;
    TRUE -> STOP;

STATE USEFIRST ARG6742 :
    MATCH "" -> GOTO ARG6743;
    TRUE -> STOP;

STATE USEFIRST ARG6743 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG6751;
    TRUE -> STOP;

STATE USEFIRST ARG6751 :
    MATCH "[x <= 3000003]" -> GOTO ARG6753;
    MATCH "[!(x <= 3000003)]" -> GOTO ARG6759;
    TRUE -> STOP;

STATE USEFIRST ARG6753 :
    MATCH "[y <= 2000002]" -> GOTO ARG6757;
    MATCH "[!(y <= 2000002)]" -> GOTO ARG6759;
    TRUE -> STOP;

STATE USEFIRST ARG6757 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG6766;
    TRUE -> STOP;

STATE USEFIRST ARG6759 :
    MATCH "x <= 3000003 && y <= 2000002" -> GOTO ARG6766;
    TRUE -> STOP;

STATE USEFIRST ARG6766 :
    MATCH "__VERIFIER_assert(x <= 3000003 && y <= 2000002);" -> GOTO ARG6769;
    TRUE -> STOP;

STATE USEFIRST ARG6769 :
    MATCH "" -> GOTO ARG6770;
    TRUE -> STOP;

STATE USEFIRST ARG6770 :
    MATCH "[!(cond)]" -> GOTO ARG6771;
    TRUE -> STOP;

STATE USEFIRST ARG6771 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG6774 :
    TRUE -> STOP;

END AUTOMATON
