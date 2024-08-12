void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
void assume_abort_if_not(int cond);
void __VERIFIER_assert(int cond);
void __VERIFIER_assume(int);
int __VERIFIER_nondet_int();
unsigned int __VERIFIER_nondet_uint();
unsigned int mp_add(unsigned int a, unsigned int b);
int main();
extern void __VERIFIER_error(void);
int main_0();
unsigned int mp_add_1(unsigned int a, unsigned int b);
void __VERIFIER_assert_2(int cond);
int main_0() {
  int flag;
  flag = __VERIFIER_nondet_int();
  int __CPAchecker_TMP_0;
  if (flag == 0) {
    goto label_193;
  }

  else {
    if (flag == 1) {
      goto label_193;
      label_193: ;
      __CPAchecker_TMP_0 = 1;
      goto label_196;
    }

    else {
      __CPAchecker_TMP_0 = 0;
      goto label_196;
    }

  }

  label_196: ;
  __CPROVER_assume(__CPAchecker_TMP_0 != 0);
  int i = 0;
  int x = 0;
  int y = 0;
  int n;
  n = __VERIFIER_nondet_int();
  int __CPAchecker_TMP_1;
  if (n >= 1000) {
    if (n <= 1000000) {
      __CPAchecker_TMP_1 = 1;
      goto label_207;
    }

    else {
      goto label_204;
      label_204: ;
      __CPAchecker_TMP_1 = 0;
      goto label_207;
    }

  }

  else {
    goto label_204;
  }

  label_207: ;
  __CPROVER_assume(__CPAchecker_TMP_1 != 0);
  unsigned int a;
  unsigned int b;
  unsigned int r;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_3347;
  }

  else {
    x = x + 3;
    goto label_3347;
  }

  label_3347: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_3396;
  }

  else {
    x = x + 3;
    goto label_3396;
  }

  label_3396: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_3445;
  }

  else {
    x = x + 3;
    goto label_3445;
  }

  label_3445: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  a = __VERIFIER_nondet_uint();
  b = 234770789;
  r = mp_add_1(a, b);
  __VERIFIER_assert_2(r == (a + b));
}

unsigned int mp_add_1(unsigned int a, unsigned int b) {
  unsigned char a0;
  unsigned char a1;
  unsigned char a2;
  unsigned char a3;
  unsigned char b0;
  unsigned char b1;
  unsigned char b2;
  unsigned char b3;
  unsigned char r0;
  unsigned char r1;
  unsigned char r2;
  unsigned char r3;
  unsigned short carry;
  unsigned short partial_sum;
  unsigned int r;
  unsigned char i;
  unsigned char na;
  unsigned char nb;
  a0 = a;
  a1 = a >> 8;
  a2 = a >> 16U;
  a3 = a >> 24U;
  b0 = b;
  b1 = b >> 8U;
  b2 = b >> 16U;
  b3 = b >> 24U;
  na = 4U;
  if (a3 == 0U) {
    na = na - 1;
    if (a2 == 0U) {
      na = na - 1;
      if (a1 == 0U) {
        na = na - 1;
        goto label_3468;
      }

      else {
        goto label_3468;
      }

    }

    else {
      goto label_3468;
    }

  }

  else {
    goto label_3468;
  }

  label_3468: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_3484;
      }

      else {
        goto label_3484;
      }

    }

    else {
      goto label_3484;
    }

  }

  else {
    goto label_3484;
  }

  label_3484: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_4136;
  }

  else {
    if (i < nb) {
      goto label_4136;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_4136;
    }

  }

  label_4136: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_4145;
    }

    else {
      goto label_4145;
    }

    label_4145: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_4150;
    }

    else {
      goto label_4150;
    }

    label_4150: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_4155;
    }

    else {
      goto label_4155;
    }

    label_4155: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_4162;
    }

    else {
      goto label_4162;
    }

  }

  else {
    goto label_4162;
  }

  label_4162: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_4169;
    }

    else {
      goto label_4169;
    }

    label_4169: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_4174;
    }

    else {
      goto label_4174;
    }

    label_4174: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_4179;
    }

    else {
      goto label_4179;
    }

    label_4179: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_4186;
    }

    else {
      goto label_4186;
    }

  }

  else {
    goto label_4186;
  }

  label_4186: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_4191;
  }

  else {
    goto label_4191;
  }

  label_4191: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_4196;
  }

  else {
    goto label_4196;
  }

  label_4196: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_4201;
  }

  else {
    goto label_4201;
  }

  label_4201: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_4206;
  }

  else {
    goto label_4206;
  }

  label_4206: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_4211;
  }

  else {
    goto label_4211;
  }

  label_4211: ;
  i = i + 1U;
  if (i < na) {
    goto label_4222;
  }

  else {
    if (i < nb) {
      goto label_4222;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_4222;
    }

  }

  label_4222: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_4231;
    }

    else {
      goto label_4231;
    }

    label_4231: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_4236;
    }

    else {
      goto label_4236;
    }

    label_4236: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_4241;
    }

    else {
      goto label_4241;
    }

    label_4241: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_4248;
    }

    else {
      goto label_4248;
    }

  }

  else {
    goto label_4248;
  }

  label_4248: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_4255;
    }

    else {
      goto label_4255;
    }

    label_4255: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_4260;
    }

    else {
      goto label_4260;
    }

    label_4260: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_4265;
    }

    else {
      goto label_4265;
    }

    label_4265: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_4272;
    }

    else {
      goto label_4272;
    }

  }

  else {
    goto label_4272;
  }

  label_4272: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_4277;
  }

  else {
    goto label_4277;
  }

  label_4277: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_4282;
  }

  else {
    goto label_4282;
  }

  label_4282: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_4287;
  }

  else {
    goto label_4287;
  }

  label_4287: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_4292;
  }

  else {
    goto label_4292;
  }

  label_4292: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_4297;
  }

  else {
    goto label_4297;
  }

  label_4297: ;
  i = i + 1U;
  if (i < na) {
    goto label_4308;
  }

  else {
    if (i < nb) {
      goto label_4308;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_4308;
    }

  }

  label_4308: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_4317;
    }

    else {
      goto label_4317;
    }

    label_4317: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_4322;
    }

    else {
      goto label_4322;
    }

    label_4322: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_4327;
    }

    else {
      goto label_4327;
    }

    label_4327: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_4334;
    }

    else {
      goto label_4334;
    }

  }

  else {
    goto label_4334;
  }

  label_4334: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_4341;
    }

    else {
      goto label_4341;
    }

    label_4341: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_4346;
    }

    else {
      goto label_4346;
    }

    label_4346: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_4351;
    }

    else {
      goto label_4351;
    }

    label_4351: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_4358;
    }

    else {
      goto label_4358;
    }

  }

  else {
    goto label_4358;
  }

  label_4358: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_4363;
  }

  else {
    goto label_4363;
  }

  label_4363: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_4368;
  }

  else {
    goto label_4368;
  }

  label_4368: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_4373;
  }

  else {
    goto label_4373;
  }

  label_4373: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_4378;
  }

  else {
    goto label_4378;
  }

  label_4378: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_4383;
  }

  else {
    goto label_4383;
  }

  label_4383: ;
  i = i + 1U;
  if (i < na) {
    goto label_4394;
  }

  else {
    if (i < nb) {
      goto label_4394;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_4394;
    }

  }

  label_4394: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_4403;
    }

    else {
      goto label_4403;
    }

    label_4403: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_4408;
    }

    else {
      goto label_4408;
    }

    label_4408: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_4413;
    }

    else {
      goto label_4413;
    }

    label_4413: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_4420;
    }

    else {
      goto label_4420;
    }

  }

  else {
    goto label_4420;
  }

  label_4420: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_4427;
    }

    else {
      goto label_4427;
    }

    label_4427: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_4432;
    }

    else {
      goto label_4432;
    }

    label_4432: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_4437;
    }

    else {
      goto label_4437;
    }

    label_4437: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_4444;
    }

    else {
      goto label_4444;
    }

  }

  else {
    goto label_4444;
  }

  label_4444: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_4449;
  }

  else {
    goto label_4449;
  }

  label_4449: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_4454;
  }

  else {
    goto label_4454;
  }

  label_4454: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_4459;
  }

  else {
    goto label_4459;
  }

  label_4459: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_4464;
  }

  else {
    goto label_4464;
  }

  label_4464: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_4469;
  }

  else {
    goto label_4469;
  }

  label_4469: ;
  i = i + 1U;
  __CPROVER_assume(!(i < na));
  __CPROVER_assume(!(i < nb));
  __CPROVER_assume(!(carry != 0U));
  __CPROVER_assume(!(i < 4U));
  r = ((r0 | (r1 << 8U)) | (r2 << 16U)) | (((unsigned int)r3) << 24U);
  return r;
}

void __VERIFIER_assert_2(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
