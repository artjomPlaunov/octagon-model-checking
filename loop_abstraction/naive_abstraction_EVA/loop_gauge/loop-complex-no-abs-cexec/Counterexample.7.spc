CONTROL AUTOMATON ErrorPath7

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
    MATCH "" -> GOTO ARG2055;
    TRUE -> STOP;

STATE USEFIRST ARG2055 :
    MATCH "[i < n]" -> GOTO ARG2056;
    TRUE -> STOP;

STATE USEFIRST ARG2056 :
    MATCH "x = x;" -> GOTO ARG2094_1_4;
STATE USEFIRST ARG2094_0_4 :
    MATCH "x = x;" -> GOTO ARG2094_1_4;
STATE USEFIRST ARG2094_1_4 :
    MATCH "y = y;" -> GOTO ARG2094;
    TRUE -> STOP;

STATE USEFIRST ARG2094 :
    MATCH "[!(flag)]" -> GOTO ARG2095;
    MATCH "[flag]" -> GOTO ARG2096;
    TRUE -> STOP;

STATE USEFIRST ARG2095 :
    MATCH "y += 2;" -> GOTO ARG2099;
    TRUE -> STOP;

STATE USEFIRST ARG2096 :
    MATCH "x += 3;" -> GOTO ARG2097;
    TRUE -> STOP;

STATE USEFIRST ARG2097 :
    MATCH "" -> GOTO ARG2101;
    TRUE -> STOP;

STATE USEFIRST ARG2099 :
    MATCH "" -> GOTO ARG2101;
    TRUE -> STOP;

STATE USEFIRST ARG2101 :
    MATCH "i += 1;" -> GOTO ARG2102;
    TRUE -> STOP;

STATE USEFIRST ARG2102 :
    MATCH "" -> GOTO ARG2104;
    TRUE -> STOP;

STATE USEFIRST ARG2104 :
    MATCH "[i < n]" -> GOTO ARG2105;
    TRUE -> STOP;

STATE USEFIRST ARG2105 :
    MATCH "x = x;" -> GOTO ARG2143_1_5;
STATE USEFIRST ARG2143_0_5 :
    MATCH "x = x;" -> GOTO ARG2143_1_5;
STATE USEFIRST ARG2143_1_5 :
    MATCH "y = y;" -> GOTO ARG2143;
    TRUE -> STOP;

STATE USEFIRST ARG2143 :
    MATCH "[!(flag)]" -> GOTO ARG2144;
    MATCH "[flag]" -> GOTO ARG2145;
    TRUE -> STOP;

STATE USEFIRST ARG2144 :
    MATCH "y += 2;" -> GOTO ARG2148;
    TRUE -> STOP;

STATE USEFIRST ARG2145 :
    MATCH "x += 3;" -> GOTO ARG2146;
    TRUE -> STOP;

STATE USEFIRST ARG2146 :
    MATCH "" -> GOTO ARG2150;
    TRUE -> STOP;

STATE USEFIRST ARG2148 :
    MATCH "" -> GOTO ARG2150;
    TRUE -> STOP;

STATE USEFIRST ARG2150 :
    MATCH "i += 1;" -> GOTO ARG2151;
    TRUE -> STOP;

STATE USEFIRST ARG2151 :
    MATCH "" -> GOTO ARG2153;
    TRUE -> STOP;

STATE USEFIRST ARG2153 :
    MATCH "[!(i < n)]" -> GOTO ARG2155;
    TRUE -> STOP;

STATE USEFIRST ARG2155 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG2156_1_6;
STATE USEFIRST ARG2156_0_6 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG2156_1_6;
STATE USEFIRST ARG2156_1_6 :
    MATCH "b = 234770789;" -> GOTO ARG2156;
    TRUE -> STOP;

STATE USEFIRST ARG2156 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG2157;
    TRUE -> STOP;

STATE USEFIRST ARG2157 :
    MATCH "" -> GOTO ARG2158_1_7;
STATE USEFIRST ARG2158_0_7 :
    MATCH "" -> GOTO ARG2158_1_7;
STATE USEFIRST ARG2158_1_7 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2158_2_7;
STATE USEFIRST ARG2158_2_7 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2158_3_7;
STATE USEFIRST ARG2158_3_7 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2158_4_7;
STATE USEFIRST ARG2158_4_7 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2158_5_7;
STATE USEFIRST ARG2158_5_7 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2158_6_7;
STATE USEFIRST ARG2158_6_7 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2158_7_7;
STATE USEFIRST ARG2158_7_7 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2158_8_7;
STATE USEFIRST ARG2158_8_7 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2158_9_7;
STATE USEFIRST ARG2158_9_7 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2158_10_7;
STATE USEFIRST ARG2158_10_7 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2158_11_7;
STATE USEFIRST ARG2158_11_7 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2158_12_7;
STATE USEFIRST ARG2158_12_7 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2158_13_7;
STATE USEFIRST ARG2158_13_7 :
    MATCH "unsigned short carry;" -> GOTO ARG2158_14_7;
STATE USEFIRST ARG2158_14_7 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG2158_15_7;
STATE USEFIRST ARG2158_15_7 :
    MATCH "unsigned int r;" -> GOTO ARG2158_16_7;
STATE USEFIRST ARG2158_16_7 :
    MATCH "unsigned char i;" -> GOTO ARG2158_17_7;
STATE USEFIRST ARG2158_17_7 :
    MATCH "unsigned char na, nb;" -> GOTO ARG2158_18_7;
STATE USEFIRST ARG2158_18_7 :
    MATCH "unsigned char na, nb;" -> GOTO ARG2158_19_7;
STATE USEFIRST ARG2158_19_7 :
    MATCH "a0 = a;" -> GOTO ARG2158_20_7;
STATE USEFIRST ARG2158_20_7 :
    MATCH "a1 = a >> 8;" -> GOTO ARG2158_21_7;
STATE USEFIRST ARG2158_21_7 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG2158_22_7;
STATE USEFIRST ARG2158_22_7 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG2158_23_7;
STATE USEFIRST ARG2158_23_7 :
    MATCH "b0 = b;" -> GOTO ARG2158_24_7;
STATE USEFIRST ARG2158_24_7 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG2158_25_7;
STATE USEFIRST ARG2158_25_7 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG2158_26_7;
STATE USEFIRST ARG2158_26_7 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG2158_27_7;
STATE USEFIRST ARG2158_27_7 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG2158;
    TRUE -> STOP;

STATE USEFIRST ARG2158 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG2159;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG2173;
    TRUE -> STOP;

STATE USEFIRST ARG2159 :
    MATCH "na = na - 1;" -> GOTO ARG2161;
    TRUE -> STOP;

STATE USEFIRST ARG2161 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG2162;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG2163;
    TRUE -> STOP;

STATE USEFIRST ARG2162 :
    MATCH "na = na - 1;" -> GOTO ARG2166;
    TRUE -> STOP;

STATE USEFIRST ARG2163 :
    MATCH "" -> GOTO ARG2173;
    TRUE -> STOP;

STATE USEFIRST ARG2166 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG2167;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG2168;
    TRUE -> STOP;

STATE USEFIRST ARG2167 :
    MATCH "na = na - 1;" -> GOTO ARG2171;
    TRUE -> STOP;

STATE USEFIRST ARG2168 :
    MATCH "" -> GOTO ARG2173;
    TRUE -> STOP;

STATE USEFIRST ARG2171 :
    MATCH "" -> GOTO ARG2173;
    TRUE -> STOP;

STATE USEFIRST ARG2173 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG2174;
    TRUE -> STOP;

STATE USEFIRST ARG2174 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG2175;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG2189;
    TRUE -> STOP;

STATE USEFIRST ARG2175 :
    MATCH "nb = nb - 1;" -> GOTO ARG2177;
    TRUE -> STOP;

STATE USEFIRST ARG2177 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG2178;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG2179;
    TRUE -> STOP;

STATE USEFIRST ARG2178 :
    MATCH "nb = nb - 1;" -> GOTO ARG2182;
    TRUE -> STOP;

STATE USEFIRST ARG2179 :
    MATCH "" -> GOTO ARG2189;
    TRUE -> STOP;

STATE USEFIRST ARG2182 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG2183;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG2184;
    TRUE -> STOP;

STATE USEFIRST ARG2183 :
    MATCH "nb = nb - 1;" -> GOTO ARG2187;
    TRUE -> STOP;

STATE USEFIRST ARG2184 :
    MATCH "" -> GOTO ARG2189;
    TRUE -> STOP;

STATE USEFIRST ARG2187 :
    MATCH "" -> GOTO ARG2189;
    TRUE -> STOP;

STATE USEFIRST ARG2189 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG2190_1_8;
STATE USEFIRST ARG2190_0_8 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG2190_1_8;
STATE USEFIRST ARG2190_1_8 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG2190;
    TRUE -> STOP;

STATE USEFIRST ARG2190 :
    MATCH "" -> GOTO ARG2192;
    TRUE -> STOP;

STATE USEFIRST ARG2192 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2194;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2200;
    TRUE -> STOP;

STATE USEFIRST ARG2194 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2196;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2200;
    TRUE -> STOP;

STATE USEFIRST ARG2196 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2200;
    TRUE -> STOP;

STATE USEFIRST ARG2200 :
    MATCH "partial_sum = carry;" -> GOTO ARG2202_1_9;
STATE USEFIRST ARG2202_0_9 :
    MATCH "partial_sum = carry;" -> GOTO ARG2202_1_9;
STATE USEFIRST ARG2202_1_9 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG2202;
    TRUE -> STOP;

STATE USEFIRST ARG2202 :
    MATCH "[i < na]" -> GOTO ARG2203;
    MATCH "[!(i < na)]" -> GOTO ARG2226;
    TRUE -> STOP;

STATE USEFIRST ARG2203 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2205;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2209;
    TRUE -> STOP;

STATE USEFIRST ARG2205 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG2207;
    TRUE -> STOP;

STATE USEFIRST ARG2207 :
    MATCH "" -> GOTO ARG2209;
    TRUE -> STOP;

STATE USEFIRST ARG2209 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2210;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2214;
    TRUE -> STOP;

STATE USEFIRST ARG2210 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG2212;
    TRUE -> STOP;

STATE USEFIRST ARG2212 :
    MATCH "" -> GOTO ARG2214;
    TRUE -> STOP;

STATE USEFIRST ARG2214 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2215;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2219;
    TRUE -> STOP;

STATE USEFIRST ARG2215 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG2217;
    TRUE -> STOP;

STATE USEFIRST ARG2217 :
    MATCH "" -> GOTO ARG2219;
    TRUE -> STOP;

STATE USEFIRST ARG2219 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2220;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2221;
    TRUE -> STOP;

STATE USEFIRST ARG2220 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG2224;
    TRUE -> STOP;

STATE USEFIRST ARG2221 :
    MATCH "" -> GOTO ARG2226;
    TRUE -> STOP;

STATE USEFIRST ARG2224 :
    MATCH "" -> GOTO ARG2226;
    TRUE -> STOP;

STATE USEFIRST ARG2226 :
    MATCH "[i < nb]" -> GOTO ARG2227;
    MATCH "[!(i < nb)]" -> GOTO ARG2250;
    TRUE -> STOP;

STATE USEFIRST ARG2227 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2229;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2233;
    TRUE -> STOP;

STATE USEFIRST ARG2229 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG2231;
    TRUE -> STOP;

STATE USEFIRST ARG2231 :
    MATCH "" -> GOTO ARG2233;
    TRUE -> STOP;

STATE USEFIRST ARG2233 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2234;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2238;
    TRUE -> STOP;

STATE USEFIRST ARG2234 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG2236;
    TRUE -> STOP;

STATE USEFIRST ARG2236 :
    MATCH "" -> GOTO ARG2238;
    TRUE -> STOP;

STATE USEFIRST ARG2238 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2239;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2243;
    TRUE -> STOP;

STATE USEFIRST ARG2239 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG2241;
    TRUE -> STOP;

STATE USEFIRST ARG2241 :
    MATCH "" -> GOTO ARG2243;
    TRUE -> STOP;

STATE USEFIRST ARG2243 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2244;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2245;
    TRUE -> STOP;

STATE USEFIRST ARG2244 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG2248;
    TRUE -> STOP;

STATE USEFIRST ARG2245 :
    MATCH "" -> GOTO ARG2250;
    TRUE -> STOP;

STATE USEFIRST ARG2248 :
    MATCH "" -> GOTO ARG2250;
    TRUE -> STOP;

STATE USEFIRST ARG2250 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG2251;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG2255;
    TRUE -> STOP;

STATE USEFIRST ARG2251 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG2253_1_10;
STATE USEFIRST ARG2253_0_10 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG2253_1_10;
STATE USEFIRST ARG2253_1_10 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG2253;
    TRUE -> STOP;

STATE USEFIRST ARG2253 :
    MATCH "" -> GOTO ARG2255;
    TRUE -> STOP;

STATE USEFIRST ARG2255 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2256;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2260;
    TRUE -> STOP;

STATE USEFIRST ARG2256 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG2258;
    TRUE -> STOP;

STATE USEFIRST ARG2258 :
    MATCH "" -> GOTO ARG2260;
    TRUE -> STOP;

STATE USEFIRST ARG2260 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2261;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2265;
    TRUE -> STOP;

STATE USEFIRST ARG2261 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG2263;
    TRUE -> STOP;

STATE USEFIRST ARG2263 :
    MATCH "" -> GOTO ARG2265;
    TRUE -> STOP;

STATE USEFIRST ARG2265 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2266;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2270;
    TRUE -> STOP;

STATE USEFIRST ARG2266 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG2268;
    TRUE -> STOP;

STATE USEFIRST ARG2268 :
    MATCH "" -> GOTO ARG2270;
    TRUE -> STOP;

STATE USEFIRST ARG2270 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2271;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2275;
    TRUE -> STOP;

STATE USEFIRST ARG2271 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG2273;
    TRUE -> STOP;

STATE USEFIRST ARG2273 :
    MATCH "" -> GOTO ARG2275;
    TRUE -> STOP;

STATE USEFIRST ARG2275 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG2276;
    TRUE -> STOP;

STATE USEFIRST ARG2276 :
    MATCH "" -> GOTO ARG2278;
    TRUE -> STOP;

STATE USEFIRST ARG2278 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2280;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2286;
    TRUE -> STOP;

STATE USEFIRST ARG2280 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2282;
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2286;
    TRUE -> STOP;

STATE USEFIRST ARG2282 :
    MATCH "[(i < na) || (i < nb) || (carry != (unsigned short)0)]" -> GOTO ARG2286;
    TRUE -> STOP;

STATE USEFIRST ARG2286 :
    MATCH "partial_sum = carry;" -> GOTO ARG2288_1_11;
STATE USEFIRST ARG2288_0_11 :
    MATCH "partial_sum = carry;" -> GOTO ARG2288_1_11;
STATE USEFIRST ARG2288_1_11 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG2288;
    TRUE -> STOP;

STATE USEFIRST ARG2288 :
    MATCH "[i < na]" -> GOTO ARG2289;
    MATCH "[!(i < na)]" -> GOTO ARG2312;
    TRUE -> STOP;

STATE USEFIRST ARG2289 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2291;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2295;
    TRUE -> STOP;

STATE USEFIRST ARG2291 :
    MATCH "partial_sum = partial_sum + a0;" -> GOTO ARG2293;
    TRUE -> STOP;

STATE USEFIRST ARG2293 :
    MATCH "" -> GOTO ARG2295;
    TRUE -> STOP;

STATE USEFIRST ARG2295 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2296;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2300;
    TRUE -> STOP;

STATE USEFIRST ARG2296 :
    MATCH "partial_sum = partial_sum + a1;" -> GOTO ARG2298;
    TRUE -> STOP;

STATE USEFIRST ARG2298 :
    MATCH "" -> GOTO ARG2300;
    TRUE -> STOP;

STATE USEFIRST ARG2300 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2301;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2305;
    TRUE -> STOP;

STATE USEFIRST ARG2301 :
    MATCH "partial_sum = partial_sum + a2;" -> GOTO ARG2303;
    TRUE -> STOP;

STATE USEFIRST ARG2303 :
    MATCH "" -> GOTO ARG2305;
    TRUE -> STOP;

STATE USEFIRST ARG2305 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2306;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2307;
    TRUE -> STOP;

STATE USEFIRST ARG2306 :
    MATCH "partial_sum = partial_sum + a3;" -> GOTO ARG2310;
    TRUE -> STOP;

STATE USEFIRST ARG2307 :
    MATCH "" -> GOTO ARG2312;
    TRUE -> STOP;

STATE USEFIRST ARG2310 :
    MATCH "" -> GOTO ARG2312;
    TRUE -> STOP;

STATE USEFIRST ARG2312 :
    MATCH "[i < nb]" -> GOTO ARG2313;
    MATCH "[!(i < nb)]" -> GOTO ARG2336;
    TRUE -> STOP;

STATE USEFIRST ARG2313 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2315;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2319;
    TRUE -> STOP;

STATE USEFIRST ARG2315 :
    MATCH "partial_sum = partial_sum + b0;" -> GOTO ARG2317;
    TRUE -> STOP;

STATE USEFIRST ARG2317 :
    MATCH "" -> GOTO ARG2319;
    TRUE -> STOP;

STATE USEFIRST ARG2319 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2320;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2324;
    TRUE -> STOP;

STATE USEFIRST ARG2320 :
    MATCH "partial_sum = partial_sum + b1;" -> GOTO ARG2322;
    TRUE -> STOP;

STATE USEFIRST ARG2322 :
    MATCH "" -> GOTO ARG2324;
    TRUE -> STOP;

STATE USEFIRST ARG2324 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2325;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2329;
    TRUE -> STOP;

STATE USEFIRST ARG2325 :
    MATCH "partial_sum = partial_sum + b2;" -> GOTO ARG2327;
    TRUE -> STOP;

STATE USEFIRST ARG2327 :
    MATCH "" -> GOTO ARG2329;
    TRUE -> STOP;

STATE USEFIRST ARG2329 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2330;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2331;
    TRUE -> STOP;

STATE USEFIRST ARG2330 :
    MATCH "partial_sum = partial_sum + b3;" -> GOTO ARG2334;
    TRUE -> STOP;

STATE USEFIRST ARG2331 :
    MATCH "" -> GOTO ARG2336;
    TRUE -> STOP;

STATE USEFIRST ARG2334 :
    MATCH "" -> GOTO ARG2336;
    TRUE -> STOP;

STATE USEFIRST ARG2336 :
    MATCH "[partial_sum > ((unsigned char)255)]" -> GOTO ARG2337;
    MATCH "[!(partial_sum > ((unsigned char)255))]" -> GOTO ARG2341;
    TRUE -> STOP;

STATE USEFIRST ARG2337 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG2339_1_12;
STATE USEFIRST ARG2339_0_12 :
    MATCH "partial_sum = partial_sum & ((unsigned char)255);" -> GOTO ARG2339_1_12;
STATE USEFIRST ARG2339_1_12 :
    MATCH "carry = (unsigned short)1;" -> GOTO ARG2339;
    TRUE -> STOP;

STATE USEFIRST ARG2339 :
    MATCH "" -> GOTO ARG2341;
    TRUE -> STOP;

STATE USEFIRST ARG2341 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2342;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2346;
    TRUE -> STOP;

STATE USEFIRST ARG2342 :
    MATCH "r0 = (unsigned char)partial_sum;" -> GOTO ARG2344;
    TRUE -> STOP;

STATE USEFIRST ARG2344 :
    MATCH "" -> GOTO ARG2346;
    TRUE -> STOP;

STATE USEFIRST ARG2346 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2347;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2351;
    TRUE -> STOP;

STATE USEFIRST ARG2347 :
    MATCH "r1 = (unsigned char)partial_sum;" -> GOTO ARG2349;
    TRUE -> STOP;

STATE USEFIRST ARG2349 :
    MATCH "" -> GOTO ARG2351;
    TRUE -> STOP;

STATE USEFIRST ARG2351 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2352;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2356;
    TRUE -> STOP;

STATE USEFIRST ARG2352 :
    MATCH "r2 = (unsigned char)partial_sum;" -> GOTO ARG2354;
    TRUE -> STOP;

STATE USEFIRST ARG2354 :
    MATCH "" -> GOTO ARG2356;
    TRUE -> STOP;

STATE USEFIRST ARG2356 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2357;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2361;
    TRUE -> STOP;

STATE USEFIRST ARG2357 :
    MATCH "r3 = (unsigned char)partial_sum;" -> GOTO ARG2359;
    TRUE -> STOP;

STATE USEFIRST ARG2359 :
    MATCH "" -> GOTO ARG2361;
    TRUE -> STOP;

STATE USEFIRST ARG2361 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG2362;
    TRUE -> STOP;

STATE USEFIRST ARG2362 :
    MATCH "" -> GOTO ARG2364;
    TRUE -> STOP;

STATE USEFIRST ARG2364 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2366;
    TRUE -> STOP;

STATE USEFIRST ARG2366 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2368;
    TRUE -> STOP;

STATE USEFIRST ARG2368 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2371;
    TRUE -> STOP;

STATE USEFIRST ARG2371 :
    MATCH "" -> GOTO ARG2374;
    TRUE -> STOP;

STATE USEFIRST ARG2374 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG2376;
    TRUE -> STOP;

STATE USEFIRST ARG2376 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG2377;
    TRUE -> STOP;

STATE USEFIRST ARG2377 :
    MATCH "return r;" -> GOTO ARG2378;
    TRUE -> STOP;

STATE USEFIRST ARG2378 :
    MATCH "" -> GOTO ARG2379;
    TRUE -> STOP;

STATE USEFIRST ARG2379 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG2653;
    TRUE -> STOP;

STATE USEFIRST ARG2653 :
    MATCH "" -> GOTO ARG2654;
    TRUE -> STOP;

STATE USEFIRST ARG2654 :
    MATCH "[!(cond)]" -> GOTO ARG2655;
    TRUE -> STOP;

STATE USEFIRST ARG2655 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG2658 :
    TRUE -> STOP;

END AUTOMATON
