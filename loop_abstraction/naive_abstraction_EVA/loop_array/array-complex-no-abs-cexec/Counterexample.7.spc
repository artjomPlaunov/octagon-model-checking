CONTROL AUTOMATON ErrorPath7

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
    MATCH "" -> GOTO ARG2074;
    TRUE -> STOP;

STATE USEFIRST ARG2074 :
    MATCH "[i < 2048]" -> GOTO ARG2075;
    TRUE -> STOP;

STATE USEFIRST ARG2075 :
    MATCH "tmp = A[i];" -> GOTO ARG2113_1_2;
STATE USEFIRST ARG2113_0_2 :
    MATCH "tmp = A[i];" -> GOTO ARG2113_1_2;
STATE USEFIRST ARG2113_1_2 :
    MATCH "B[i] = tmp;" -> GOTO ARG2113_2_2;
STATE USEFIRST ARG2113_2_2 :
    MATCH "i += 1;" -> GOTO ARG2113;
    TRUE -> STOP;

STATE USEFIRST ARG2113 :
    MATCH "" -> GOTO ARG2115;
    TRUE -> STOP;

STATE USEFIRST ARG2115 :
    MATCH "[i < 2048]" -> GOTO ARG2116;
    TRUE -> STOP;

STATE USEFIRST ARG2116 :
    MATCH "tmp = A[i];" -> GOTO ARG2154_1_3;
STATE USEFIRST ARG2154_0_3 :
    MATCH "tmp = A[i];" -> GOTO ARG2154_1_3;
STATE USEFIRST ARG2154_1_3 :
    MATCH "B[i] = tmp;" -> GOTO ARG2154_2_3;
STATE USEFIRST ARG2154_2_3 :
    MATCH "i += 1;" -> GOTO ARG2154;
    TRUE -> STOP;

STATE USEFIRST ARG2154 :
    MATCH "" -> GOTO ARG2156;
    TRUE -> STOP;

STATE USEFIRST ARG2156 :
    MATCH "[!(i < 2048)]" -> GOTO ARG2158;
    TRUE -> STOP;

STATE USEFIRST ARG2158 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG2159_1_4;
STATE USEFIRST ARG2159_0_4 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG2159_1_4;
STATE USEFIRST ARG2159_1_4 :
    MATCH "b = 234770789;" -> GOTO ARG2159;
    TRUE -> STOP;

STATE USEFIRST ARG2159 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG2160;
    TRUE -> STOP;

STATE USEFIRST ARG2160 :
    MATCH "" -> GOTO ARG2161_1_5;
STATE USEFIRST ARG2161_0_5 :
    MATCH "" -> GOTO ARG2161_1_5;
STATE USEFIRST ARG2161_1_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2161_2_5;
STATE USEFIRST ARG2161_2_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2161_3_5;
STATE USEFIRST ARG2161_3_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2161_4_5;
STATE USEFIRST ARG2161_4_5 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG2161_5_5;
STATE USEFIRST ARG2161_5_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2161_6_5;
STATE USEFIRST ARG2161_6_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2161_7_5;
STATE USEFIRST ARG2161_7_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2161_8_5;
STATE USEFIRST ARG2161_8_5 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG2161_9_5;
STATE USEFIRST ARG2161_9_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2161_10_5;
STATE USEFIRST ARG2161_10_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2161_11_5;
STATE USEFIRST ARG2161_11_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2161_12_5;
STATE USEFIRST ARG2161_12_5 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG2161_13_5;
STATE USEFIRST ARG2161_13_5 :
    MATCH "unsigned short carry;" -> GOTO ARG2161_14_5;
STATE USEFIRST ARG2161_14_5 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG2161_15_5;
STATE USEFIRST ARG2161_15_5 :
    MATCH "unsigned int r;" -> GOTO ARG2161_16_5;
STATE USEFIRST ARG2161_16_5 :
    MATCH "unsigned char i;" -> GOTO ARG2161_17_5;
STATE USEFIRST ARG2161_17_5 :
    MATCH "unsigned char na, nb;" -> GOTO ARG2161_18_5;
STATE USEFIRST ARG2161_18_5 :
    MATCH "unsigned char na, nb;" -> GOTO ARG2161_19_5;
STATE USEFIRST ARG2161_19_5 :
    MATCH "a0 = a;" -> GOTO ARG2161_20_5;
STATE USEFIRST ARG2161_20_5 :
    MATCH "a1 = a >> 8;" -> GOTO ARG2161_21_5;
STATE USEFIRST ARG2161_21_5 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG2161_22_5;
STATE USEFIRST ARG2161_22_5 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG2161_23_5;
STATE USEFIRST ARG2161_23_5 :
    MATCH "b0 = b;" -> GOTO ARG2161_24_5;
STATE USEFIRST ARG2161_24_5 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG2161_25_5;
STATE USEFIRST ARG2161_25_5 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG2161_26_5;
STATE USEFIRST ARG2161_26_5 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG2161_27_5;
STATE USEFIRST ARG2161_27_5 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG2161;
    TRUE -> STOP;

STATE USEFIRST ARG2161 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG2162;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG2176;
    TRUE -> STOP;

STATE USEFIRST ARG2162 :
    MATCH "na = na - 1;" -> GOTO ARG2164;
    TRUE -> STOP;

STATE USEFIRST ARG2164 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG2165;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG2166;
    TRUE -> STOP;

STATE USEFIRST ARG2165 :
    MATCH "na = na - 1;" -> GOTO ARG2169;
    TRUE -> STOP;

STATE USEFIRST ARG2166 :
    MATCH "" -> GOTO ARG2176;
    TRUE -> STOP;

STATE USEFIRST ARG2169 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG2170;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG2171;
    TRUE -> STOP;

STATE USEFIRST ARG2170 :
    MATCH "na = na - 1;" -> GOTO ARG2174;
    TRUE -> STOP;

STATE USEFIRST ARG2171 :
    MATCH "" -> GOTO ARG2176;
    TRUE -> STOP;

STATE USEFIRST ARG2174 :
    MATCH "" -> GOTO ARG2176;
    TRUE -> STOP;

STATE USEFIRST ARG2176 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG2177;
    TRUE -> STOP;

STATE USEFIRST ARG2177 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG2178;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG2192;
    TRUE -> STOP;

STATE USEFIRST ARG2178 :
    MATCH "nb = nb - 1;" -> GOTO ARG2180;
    TRUE -> STOP;

STATE USEFIRST ARG2180 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG2181;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG2182;
    TRUE -> STOP;

STATE USEFIRST ARG2181 :
    MATCH "nb = nb - 1;" -> GOTO ARG2185;
    TRUE -> STOP;

STATE USEFIRST ARG2182 :
    MATCH "" -> GOTO ARG2192;
    TRUE -> STOP;

STATE USEFIRST ARG2185 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG2186;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG2187;
    TRUE -> STOP;

STATE USEFIRST ARG2186 :
    MATCH "nb = nb - 1;" -> GOTO ARG2190;
    TRUE -> STOP;

STATE USEFIRST ARG2187 :
    MATCH "" -> GOTO ARG2192;
    TRUE -> STOP;

STATE USEFIRST ARG2190 :
    MATCH "" -> GOTO ARG2192;
    TRUE -> STOP;

STATE USEFIRST ARG2192 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG2193_1_6;
STATE USEFIRST ARG2193_0_6 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG2193_1_6;
STATE USEFIRST ARG2193_1_6 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG2193;
    TRUE -> STOP;

STATE USEFIRST ARG2193 :
    MATCH "" -> GOTO ARG2195;
    TRUE -> STOP;

STATE USEFIRST ARG2195 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2197;
    TRUE -> STOP;

STATE USEFIRST ARG2197 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2199;
    TRUE -> STOP;

STATE USEFIRST ARG2199 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG2202;
    TRUE -> STOP;

STATE USEFIRST ARG2202 :
    MATCH "" -> GOTO ARG2205;
    TRUE -> STOP;

STATE USEFIRST ARG2205 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG2206;
    TRUE -> STOP;

STATE USEFIRST ARG2206 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2211;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2215;
    TRUE -> STOP;

STATE USEFIRST ARG2211 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG2213;
    TRUE -> STOP;

STATE USEFIRST ARG2213 :
    MATCH "" -> GOTO ARG2215;
    TRUE -> STOP;

STATE USEFIRST ARG2215 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2216;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2220;
    TRUE -> STOP;

STATE USEFIRST ARG2216 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG2218;
    TRUE -> STOP;

STATE USEFIRST ARG2218 :
    MATCH "" -> GOTO ARG2220;
    TRUE -> STOP;

STATE USEFIRST ARG2220 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2221;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2225;
    TRUE -> STOP;

STATE USEFIRST ARG2221 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG2223;
    TRUE -> STOP;

STATE USEFIRST ARG2223 :
    MATCH "" -> GOTO ARG2225;
    TRUE -> STOP;

STATE USEFIRST ARG2225 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2226;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2230;
    TRUE -> STOP;

STATE USEFIRST ARG2226 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG2228;
    TRUE -> STOP;

STATE USEFIRST ARG2228 :
    MATCH "" -> GOTO ARG2230;
    TRUE -> STOP;

STATE USEFIRST ARG2230 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG2231;
    TRUE -> STOP;

STATE USEFIRST ARG2231 :
    MATCH "" -> GOTO ARG2233;
    TRUE -> STOP;

STATE USEFIRST ARG2233 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG2234;
    TRUE -> STOP;

STATE USEFIRST ARG2234 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2239;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2243;
    TRUE -> STOP;

STATE USEFIRST ARG2239 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG2241;
    TRUE -> STOP;

STATE USEFIRST ARG2241 :
    MATCH "" -> GOTO ARG2243;
    TRUE -> STOP;

STATE USEFIRST ARG2243 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2244;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2248;
    TRUE -> STOP;

STATE USEFIRST ARG2244 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG2246;
    TRUE -> STOP;

STATE USEFIRST ARG2246 :
    MATCH "" -> GOTO ARG2248;
    TRUE -> STOP;

STATE USEFIRST ARG2248 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2249;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2253;
    TRUE -> STOP;

STATE USEFIRST ARG2249 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG2251;
    TRUE -> STOP;

STATE USEFIRST ARG2251 :
    MATCH "" -> GOTO ARG2253;
    TRUE -> STOP;

STATE USEFIRST ARG2253 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2254;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2258;
    TRUE -> STOP;

STATE USEFIRST ARG2254 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG2256;
    TRUE -> STOP;

STATE USEFIRST ARG2256 :
    MATCH "" -> GOTO ARG2258;
    TRUE -> STOP;

STATE USEFIRST ARG2258 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG2259;
    TRUE -> STOP;

STATE USEFIRST ARG2259 :
    MATCH "" -> GOTO ARG2261;
    TRUE -> STOP;

STATE USEFIRST ARG2261 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG2262;
    TRUE -> STOP;

STATE USEFIRST ARG2262 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG2267;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG2271;
    TRUE -> STOP;

STATE USEFIRST ARG2267 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG2269;
    TRUE -> STOP;

STATE USEFIRST ARG2269 :
    MATCH "" -> GOTO ARG2271;
    TRUE -> STOP;

STATE USEFIRST ARG2271 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG2272;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG2276;
    TRUE -> STOP;

STATE USEFIRST ARG2272 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG2274;
    TRUE -> STOP;

STATE USEFIRST ARG2274 :
    MATCH "" -> GOTO ARG2276;
    TRUE -> STOP;

STATE USEFIRST ARG2276 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG2277;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG2281;
    TRUE -> STOP;

STATE USEFIRST ARG2277 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG2279;
    TRUE -> STOP;

STATE USEFIRST ARG2279 :
    MATCH "" -> GOTO ARG2281;
    TRUE -> STOP;

STATE USEFIRST ARG2281 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG2282;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG2286;
    TRUE -> STOP;

STATE USEFIRST ARG2282 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG2284;
    TRUE -> STOP;

STATE USEFIRST ARG2284 :
    MATCH "" -> GOTO ARG2286;
    TRUE -> STOP;

STATE USEFIRST ARG2286 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG2287;
    TRUE -> STOP;

STATE USEFIRST ARG2287 :
    MATCH "" -> GOTO ARG2289;
    TRUE -> STOP;

STATE USEFIRST ARG2289 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG2291;
    TRUE -> STOP;

STATE USEFIRST ARG2291 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG2292;
    TRUE -> STOP;

STATE USEFIRST ARG2292 :
    MATCH "return r;" -> GOTO ARG2293;
    TRUE -> STOP;

STATE USEFIRST ARG2293 :
    MATCH "" -> GOTO ARG2294;
    TRUE -> STOP;

STATE USEFIRST ARG2294 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG2646;
    TRUE -> STOP;

STATE USEFIRST ARG2646 :
    MATCH "" -> GOTO ARG2647;
    TRUE -> STOP;

STATE USEFIRST ARG2647 :
    MATCH "[!(cond)]" -> GOTO ARG2648;
    TRUE -> STOP;

STATE USEFIRST ARG2648 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG2651 :
    TRUE -> STOP;

END AUTOMATON
