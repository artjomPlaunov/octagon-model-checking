CONTROL AUTOMATON ErrorPath9

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
    MATCH "" -> GOTO ARG3145;
    TRUE -> STOP;

STATE USEFIRST ARG3145 :
    MATCH "[i < 2048]" -> GOTO ARG3146;
    TRUE -> STOP;

STATE USEFIRST ARG3146 :
    MATCH "tmp = A[i];" -> GOTO ARG3184_1_2;
STATE USEFIRST ARG3184_0_2 :
    MATCH "tmp = A[i];" -> GOTO ARG3184_1_2;
STATE USEFIRST ARG3184_1_2 :
    MATCH "B[i] = tmp;" -> GOTO ARG3184_2_2;
STATE USEFIRST ARG3184_2_2 :
    MATCH "i += 1;" -> GOTO ARG3184;
    TRUE -> STOP;

STATE USEFIRST ARG3184 :
    MATCH "" -> GOTO ARG3186;
    TRUE -> STOP;

STATE USEFIRST ARG3186 :
    MATCH "[i < 2048]" -> GOTO ARG3187;
    TRUE -> STOP;

STATE USEFIRST ARG3187 :
    MATCH "tmp = A[i];" -> GOTO ARG3225_1_3;
STATE USEFIRST ARG3225_0_3 :
    MATCH "tmp = A[i];" -> GOTO ARG3225_1_3;
STATE USEFIRST ARG3225_1_3 :
    MATCH "B[i] = tmp;" -> GOTO ARG3225_2_3;
STATE USEFIRST ARG3225_2_3 :
    MATCH "i += 1;" -> GOTO ARG3225;
    TRUE -> STOP;

STATE USEFIRST ARG3225 :
    MATCH "" -> GOTO ARG3227;
    TRUE -> STOP;

STATE USEFIRST ARG3227 :
    MATCH "[i < 2048]" -> GOTO ARG3228;
    TRUE -> STOP;

STATE USEFIRST ARG3228 :
    MATCH "tmp = A[i];" -> GOTO ARG3266_1_4;
STATE USEFIRST ARG3266_0_4 :
    MATCH "tmp = A[i];" -> GOTO ARG3266_1_4;
STATE USEFIRST ARG3266_1_4 :
    MATCH "B[i] = tmp;" -> GOTO ARG3266_2_4;
STATE USEFIRST ARG3266_2_4 :
    MATCH "i += 1;" -> GOTO ARG3266;
    TRUE -> STOP;

STATE USEFIRST ARG3266 :
    MATCH "" -> GOTO ARG3268;
    TRUE -> STOP;

STATE USEFIRST ARG3268 :
    MATCH "[!(i < 2048)]" -> GOTO ARG3270;
    TRUE -> STOP;

STATE USEFIRST ARG3270 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG3271_1_5;
STATE USEFIRST ARG3271_0_5 :
    MATCH "a = __VERIFIER_nondet_uint();" -> GOTO ARG3271_1_5;
STATE USEFIRST ARG3271_1_5 :
    MATCH "b = 234770789;" -> GOTO ARG3271;
    TRUE -> STOP;

STATE USEFIRST ARG3271 :
    MATCH "r = mp_add(a, b);" -> GOTO ARG3272;
    TRUE -> STOP;

STATE USEFIRST ARG3272 :
    MATCH "" -> GOTO ARG3273_1_6;
STATE USEFIRST ARG3273_0_6 :
    MATCH "" -> GOTO ARG3273_1_6;
STATE USEFIRST ARG3273_1_6 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG3273_2_6;
STATE USEFIRST ARG3273_2_6 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG3273_3_6;
STATE USEFIRST ARG3273_3_6 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG3273_4_6;
STATE USEFIRST ARG3273_4_6 :
    MATCH "unsigned char a0, a1, a2, a3;" -> GOTO ARG3273_5_6;
STATE USEFIRST ARG3273_5_6 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG3273_6_6;
STATE USEFIRST ARG3273_6_6 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG3273_7_6;
STATE USEFIRST ARG3273_7_6 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG3273_8_6;
STATE USEFIRST ARG3273_8_6 :
    MATCH "unsigned char b0, b1, b2, b3;" -> GOTO ARG3273_9_6;
STATE USEFIRST ARG3273_9_6 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG3273_10_6;
STATE USEFIRST ARG3273_10_6 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG3273_11_6;
STATE USEFIRST ARG3273_11_6 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG3273_12_6;
STATE USEFIRST ARG3273_12_6 :
    MATCH "unsigned char r0, r1, r2, r3;" -> GOTO ARG3273_13_6;
STATE USEFIRST ARG3273_13_6 :
    MATCH "unsigned short carry;" -> GOTO ARG3273_14_6;
STATE USEFIRST ARG3273_14_6 :
    MATCH "unsigned short partial_sum;" -> GOTO ARG3273_15_6;
STATE USEFIRST ARG3273_15_6 :
    MATCH "unsigned int r;" -> GOTO ARG3273_16_6;
STATE USEFIRST ARG3273_16_6 :
    MATCH "unsigned char i;" -> GOTO ARG3273_17_6;
STATE USEFIRST ARG3273_17_6 :
    MATCH "unsigned char na, nb;" -> GOTO ARG3273_18_6;
STATE USEFIRST ARG3273_18_6 :
    MATCH "unsigned char na, nb;" -> GOTO ARG3273_19_6;
STATE USEFIRST ARG3273_19_6 :
    MATCH "a0 = a;" -> GOTO ARG3273_20_6;
STATE USEFIRST ARG3273_20_6 :
    MATCH "a1 = a >> 8;" -> GOTO ARG3273_21_6;
STATE USEFIRST ARG3273_21_6 :
    MATCH "a2 = a >> 16U;" -> GOTO ARG3273_22_6;
STATE USEFIRST ARG3273_22_6 :
    MATCH "a3 = a >> 24U;" -> GOTO ARG3273_23_6;
STATE USEFIRST ARG3273_23_6 :
    MATCH "b0 = b;" -> GOTO ARG3273_24_6;
STATE USEFIRST ARG3273_24_6 :
    MATCH "b1 = b >> 8U;" -> GOTO ARG3273_25_6;
STATE USEFIRST ARG3273_25_6 :
    MATCH "b2 = b >> 16U;" -> GOTO ARG3273_26_6;
STATE USEFIRST ARG3273_26_6 :
    MATCH "b3 = b >> 24U;" -> GOTO ARG3273_27_6;
STATE USEFIRST ARG3273_27_6 :
    MATCH "na = (unsigned char)4;" -> GOTO ARG3273;
    TRUE -> STOP;

STATE USEFIRST ARG3273 :
    MATCH "[a3 == (unsigned char)0]" -> GOTO ARG3274;
    MATCH "[!(a3 == (unsigned char)0)]" -> GOTO ARG3288;
    TRUE -> STOP;

STATE USEFIRST ARG3274 :
    MATCH "na = na - 1;" -> GOTO ARG3276;
    TRUE -> STOP;

STATE USEFIRST ARG3276 :
    MATCH "[a2 == (unsigned char)0]" -> GOTO ARG3277;
    MATCH "[!(a2 == (unsigned char)0)]" -> GOTO ARG3278;
    TRUE -> STOP;

STATE USEFIRST ARG3277 :
    MATCH "na = na - 1;" -> GOTO ARG3281;
    TRUE -> STOP;

STATE USEFIRST ARG3278 :
    MATCH "" -> GOTO ARG3288;
    TRUE -> STOP;

STATE USEFIRST ARG3281 :
    MATCH "[a1 == (unsigned char)0]" -> GOTO ARG3282;
    MATCH "[!(a1 == (unsigned char)0)]" -> GOTO ARG3283;
    TRUE -> STOP;

STATE USEFIRST ARG3282 :
    MATCH "na = na - 1;" -> GOTO ARG3286;
    TRUE -> STOP;

STATE USEFIRST ARG3283 :
    MATCH "" -> GOTO ARG3288;
    TRUE -> STOP;

STATE USEFIRST ARG3286 :
    MATCH "" -> GOTO ARG3288;
    TRUE -> STOP;

STATE USEFIRST ARG3288 :
    MATCH "nb = (unsigned char)4;" -> GOTO ARG3289;
    TRUE -> STOP;

STATE USEFIRST ARG3289 :
    MATCH "[b3 == (unsigned char)0]" -> GOTO ARG3290;
    MATCH "[!(b3 == (unsigned char)0)]" -> GOTO ARG3304;
    TRUE -> STOP;

STATE USEFIRST ARG3290 :
    MATCH "nb = nb - 1;" -> GOTO ARG3292;
    TRUE -> STOP;

STATE USEFIRST ARG3292 :
    MATCH "[b2 == (unsigned char)0]" -> GOTO ARG3293;
    MATCH "[!(b2 == (unsigned char)0)]" -> GOTO ARG3294;
    TRUE -> STOP;

STATE USEFIRST ARG3293 :
    MATCH "nb = nb - 1;" -> GOTO ARG3297;
    TRUE -> STOP;

STATE USEFIRST ARG3294 :
    MATCH "" -> GOTO ARG3304;
    TRUE -> STOP;

STATE USEFIRST ARG3297 :
    MATCH "[b1 == (unsigned char)0]" -> GOTO ARG3298;
    MATCH "[!(b1 == (unsigned char)0)]" -> GOTO ARG3299;
    TRUE -> STOP;

STATE USEFIRST ARG3298 :
    MATCH "nb = nb - 1;" -> GOTO ARG3302;
    TRUE -> STOP;

STATE USEFIRST ARG3299 :
    MATCH "" -> GOTO ARG3304;
    TRUE -> STOP;

STATE USEFIRST ARG3302 :
    MATCH "" -> GOTO ARG3304;
    TRUE -> STOP;

STATE USEFIRST ARG3304 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG3305_1_7;
STATE USEFIRST ARG3305_0_7 :
    MATCH "carry = (unsigned short)0;" -> GOTO ARG3305_1_7;
STATE USEFIRST ARG3305_1_7 :
    MATCH "i = (unsigned char)0;" -> GOTO ARG3305;
    TRUE -> STOP;

STATE USEFIRST ARG3305 :
    MATCH "" -> GOTO ARG3307;
    TRUE -> STOP;

STATE USEFIRST ARG3307 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG3309;
    TRUE -> STOP;

STATE USEFIRST ARG3309 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG3311;
    TRUE -> STOP;

STATE USEFIRST ARG3311 :
    MATCH "[!((i < na) || (i < nb) || (carry != (unsigned short)0))]" -> GOTO ARG3314;
    TRUE -> STOP;

STATE USEFIRST ARG3314 :
    MATCH "" -> GOTO ARG3317;
    TRUE -> STOP;

STATE USEFIRST ARG3317 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG3318;
    TRUE -> STOP;

STATE USEFIRST ARG3318 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG3323;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG3327;
    TRUE -> STOP;

STATE USEFIRST ARG3323 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG3325;
    TRUE -> STOP;

STATE USEFIRST ARG3325 :
    MATCH "" -> GOTO ARG3327;
    TRUE -> STOP;

STATE USEFIRST ARG3327 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG3328;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG3332;
    TRUE -> STOP;

STATE USEFIRST ARG3328 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG3330;
    TRUE -> STOP;

STATE USEFIRST ARG3330 :
    MATCH "" -> GOTO ARG3332;
    TRUE -> STOP;

STATE USEFIRST ARG3332 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG3333;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG3337;
    TRUE -> STOP;

STATE USEFIRST ARG3333 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG3335;
    TRUE -> STOP;

STATE USEFIRST ARG3335 :
    MATCH "" -> GOTO ARG3337;
    TRUE -> STOP;

STATE USEFIRST ARG3337 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG3338;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG3342;
    TRUE -> STOP;

STATE USEFIRST ARG3338 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG3340;
    TRUE -> STOP;

STATE USEFIRST ARG3340 :
    MATCH "" -> GOTO ARG3342;
    TRUE -> STOP;

STATE USEFIRST ARG3342 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG3343;
    TRUE -> STOP;

STATE USEFIRST ARG3343 :
    MATCH "" -> GOTO ARG3345;
    TRUE -> STOP;

STATE USEFIRST ARG3345 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG3346;
    TRUE -> STOP;

STATE USEFIRST ARG3346 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG3351;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG3355;
    TRUE -> STOP;

STATE USEFIRST ARG3351 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG3353;
    TRUE -> STOP;

STATE USEFIRST ARG3353 :
    MATCH "" -> GOTO ARG3355;
    TRUE -> STOP;

STATE USEFIRST ARG3355 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG3356;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG3360;
    TRUE -> STOP;

STATE USEFIRST ARG3356 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG3358;
    TRUE -> STOP;

STATE USEFIRST ARG3358 :
    MATCH "" -> GOTO ARG3360;
    TRUE -> STOP;

STATE USEFIRST ARG3360 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG3361;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG3365;
    TRUE -> STOP;

STATE USEFIRST ARG3361 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG3363;
    TRUE -> STOP;

STATE USEFIRST ARG3363 :
    MATCH "" -> GOTO ARG3365;
    TRUE -> STOP;

STATE USEFIRST ARG3365 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG3366;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG3370;
    TRUE -> STOP;

STATE USEFIRST ARG3366 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG3368;
    TRUE -> STOP;

STATE USEFIRST ARG3368 :
    MATCH "" -> GOTO ARG3370;
    TRUE -> STOP;

STATE USEFIRST ARG3370 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG3371;
    TRUE -> STOP;

STATE USEFIRST ARG3371 :
    MATCH "" -> GOTO ARG3373;
    TRUE -> STOP;

STATE USEFIRST ARG3373 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG3374;
    TRUE -> STOP;

STATE USEFIRST ARG3374 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG3379;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG3383;
    TRUE -> STOP;

STATE USEFIRST ARG3379 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG3381;
    TRUE -> STOP;

STATE USEFIRST ARG3381 :
    MATCH "" -> GOTO ARG3383;
    TRUE -> STOP;

STATE USEFIRST ARG3383 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG3384;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG3388;
    TRUE -> STOP;

STATE USEFIRST ARG3384 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG3386;
    TRUE -> STOP;

STATE USEFIRST ARG3386 :
    MATCH "" -> GOTO ARG3388;
    TRUE -> STOP;

STATE USEFIRST ARG3388 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG3389;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG3393;
    TRUE -> STOP;

STATE USEFIRST ARG3389 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG3391;
    TRUE -> STOP;

STATE USEFIRST ARG3391 :
    MATCH "" -> GOTO ARG3393;
    TRUE -> STOP;

STATE USEFIRST ARG3393 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG3394;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG3398;
    TRUE -> STOP;

STATE USEFIRST ARG3394 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG3396;
    TRUE -> STOP;

STATE USEFIRST ARG3396 :
    MATCH "" -> GOTO ARG3398;
    TRUE -> STOP;

STATE USEFIRST ARG3398 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG3399;
    TRUE -> STOP;

STATE USEFIRST ARG3399 :
    MATCH "" -> GOTO ARG3401;
    TRUE -> STOP;

STATE USEFIRST ARG3401 :
    MATCH "[i < (unsigned char)4]" -> GOTO ARG3402;
    TRUE -> STOP;

STATE USEFIRST ARG3402 :
    MATCH "[i == (unsigned char)0]" -> GOTO ARG3407;
    MATCH "[!(i == (unsigned char)0)]" -> GOTO ARG3411;
    TRUE -> STOP;

STATE USEFIRST ARG3407 :
    MATCH "r0 = (unsigned char)0;" -> GOTO ARG3409;
    TRUE -> STOP;

STATE USEFIRST ARG3409 :
    MATCH "" -> GOTO ARG3411;
    TRUE -> STOP;

STATE USEFIRST ARG3411 :
    MATCH "[i == (unsigned char)1]" -> GOTO ARG3412;
    MATCH "[!(i == (unsigned char)1)]" -> GOTO ARG3416;
    TRUE -> STOP;

STATE USEFIRST ARG3412 :
    MATCH "r1 = (unsigned char)0;" -> GOTO ARG3414;
    TRUE -> STOP;

STATE USEFIRST ARG3414 :
    MATCH "" -> GOTO ARG3416;
    TRUE -> STOP;

STATE USEFIRST ARG3416 :
    MATCH "[i == (unsigned char)2]" -> GOTO ARG3417;
    MATCH "[!(i == (unsigned char)2)]" -> GOTO ARG3421;
    TRUE -> STOP;

STATE USEFIRST ARG3417 :
    MATCH "r2 = (unsigned char)0;" -> GOTO ARG3419;
    TRUE -> STOP;

STATE USEFIRST ARG3419 :
    MATCH "" -> GOTO ARG3421;
    TRUE -> STOP;

STATE USEFIRST ARG3421 :
    MATCH "[i == (unsigned char)3]" -> GOTO ARG3422;
    MATCH "[!(i == (unsigned char)3)]" -> GOTO ARG3426;
    TRUE -> STOP;

STATE USEFIRST ARG3422 :
    MATCH "r3 = (unsigned char)0;" -> GOTO ARG3424;
    TRUE -> STOP;

STATE USEFIRST ARG3424 :
    MATCH "" -> GOTO ARG3426;
    TRUE -> STOP;

STATE USEFIRST ARG3426 :
    MATCH "i = i + (unsigned char)1;" -> GOTO ARG3427;
    TRUE -> STOP;

STATE USEFIRST ARG3427 :
    MATCH "" -> GOTO ARG3429;
    TRUE -> STOP;

STATE USEFIRST ARG3429 :
    MATCH "[!(i < (unsigned char)4)]" -> GOTO ARG3431;
    TRUE -> STOP;

STATE USEFIRST ARG3431 :
    MATCH "r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);" -> GOTO ARG3432;
    TRUE -> STOP;

STATE USEFIRST ARG3432 :
    MATCH "return r;" -> GOTO ARG3433;
    TRUE -> STOP;

STATE USEFIRST ARG3433 :
    MATCH "" -> GOTO ARG3434;
    TRUE -> STOP;

STATE USEFIRST ARG3434 :
    MATCH "__VERIFIER_assert(r == a + b);" -> GOTO ARG3792;
    TRUE -> STOP;

STATE USEFIRST ARG3792 :
    MATCH "" -> GOTO ARG3793;
    TRUE -> STOP;

STATE USEFIRST ARG3793 :
    MATCH "[!(cond)]" -> GOTO ARG3794;
    TRUE -> STOP;

STATE USEFIRST ARG3794 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG3797 :
    TRUE -> STOP;

END AUTOMATON
