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
    goto label_5075;
  }

  else {
    x = x + 3;
    goto label_5075;
  }

  label_5075: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_5124;
  }

  else {
    x = x + 3;
    goto label_5124;
  }

  label_5124: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_5173;
  }

  else {
    x = x + 3;
    goto label_5173;
  }

  label_5173: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_5222;
  }

  else {
    x = x + 3;
    goto label_5222;
  }

  label_5222: ;
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
        goto label_5245;
      }

      else {
        goto label_5245;
      }

    }

    else {
      goto label_5245;
    }

  }

  else {
    goto label_5245;
  }

  label_5245: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_5261;
      }

      else {
        goto label_5261;
      }

    }

    else {
      goto label_5261;
    }

  }

  else {
    goto label_5261;
  }

  label_5261: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_5272;
  }

  else {
    if (i < nb) {
      goto label_5272;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_5272;
    }

  }

  label_5272: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_5281;
    }

    else {
      goto label_5281;
    }

    label_5281: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_5286;
    }

    else {
      goto label_5286;
    }

    label_5286: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_5291;
    }

    else {
      goto label_5291;
    }

    label_5291: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_5298;
    }

    else {
      goto label_5298;
    }

  }

  else {
    goto label_5298;
  }

  label_5298: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_5305;
    }

    else {
      goto label_5305;
    }

    label_5305: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_5310;
    }

    else {
      goto label_5310;
    }

    label_5310: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_5315;
    }

    else {
      goto label_5315;
    }

    label_5315: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_5322;
    }

    else {
      goto label_5322;
    }

  }

  else {
    goto label_5322;
  }

  label_5322: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_5327;
  }

  else {
    goto label_5327;
  }

  label_5327: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_5332;
  }

  else {
    goto label_5332;
  }

  label_5332: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_5337;
  }

  else {
    goto label_5337;
  }

  label_5337: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_5342;
  }

  else {
    goto label_5342;
  }

  label_5342: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_5347;
  }

  else {
    goto label_5347;
  }

  label_5347: ;
  i = i + 1U;
  if (i < na) {
    goto label_5358;
  }

  else {
    if (i < nb) {
      goto label_5358;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_5358;
    }

  }

  label_5358: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_5367;
    }

    else {
      goto label_5367;
    }

    label_5367: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_5372;
    }

    else {
      goto label_5372;
    }

    label_5372: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_5377;
    }

    else {
      goto label_5377;
    }

    label_5377: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_5384;
    }

    else {
      goto label_5384;
    }

  }

  else {
    goto label_5384;
  }

  label_5384: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_5391;
    }

    else {
      goto label_5391;
    }

    label_5391: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_5396;
    }

    else {
      goto label_5396;
    }

    label_5396: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_5401;
    }

    else {
      goto label_5401;
    }

    label_5401: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_5408;
    }

    else {
      goto label_5408;
    }

  }

  else {
    goto label_5408;
  }

  label_5408: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_5413;
  }

  else {
    goto label_5413;
  }

  label_5413: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_5418;
  }

  else {
    goto label_5418;
  }

  label_5418: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_5423;
  }

  else {
    goto label_5423;
  }

  label_5423: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_5428;
  }

  else {
    goto label_5428;
  }

  label_5428: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_5433;
  }

  else {
    goto label_5433;
  }

  label_5433: ;
  i = i + 1U;
  if (i < na) {
    goto label_5444;
  }

  else {
    if (i < nb) {
      goto label_5444;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_5444;
    }

  }

  label_5444: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_5453;
    }

    else {
      goto label_5453;
    }

    label_5453: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_5458;
    }

    else {
      goto label_5458;
    }

    label_5458: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_5463;
    }

    else {
      goto label_5463;
    }

    label_5463: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_5470;
    }

    else {
      goto label_5470;
    }

  }

  else {
    goto label_5470;
  }

  label_5470: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_5477;
    }

    else {
      goto label_5477;
    }

    label_5477: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_5482;
    }

    else {
      goto label_5482;
    }

    label_5482: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_5487;
    }

    else {
      goto label_5487;
    }

    label_5487: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_5494;
    }

    else {
      goto label_5494;
    }

  }

  else {
    goto label_5494;
  }

  label_5494: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_5499;
  }

  else {
    goto label_5499;
  }

  label_5499: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_5504;
  }

  else {
    goto label_5504;
  }

  label_5504: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_5509;
  }

  else {
    goto label_5509;
  }

  label_5509: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_5514;
  }

  else {
    goto label_5514;
  }

  label_5514: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_5519;
  }

  else {
    goto label_5519;
  }

  label_5519: ;
  i = i + 1U;
  if (i < na) {
    goto label_5530;
  }

  else {
    if (i < nb) {
      goto label_5530;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_5530;
    }

  }

  label_5530: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_5539;
    }

    else {
      goto label_5539;
    }

    label_5539: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_5544;
    }

    else {
      goto label_5544;
    }

    label_5544: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_5549;
    }

    else {
      goto label_5549;
    }

    label_5549: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_5556;
    }

    else {
      goto label_5556;
    }

  }

  else {
    goto label_5556;
  }

  label_5556: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_5563;
    }

    else {
      goto label_5563;
    }

    label_5563: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_5568;
    }

    else {
      goto label_5568;
    }

    label_5568: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_5573;
    }

    else {
      goto label_5573;
    }

    label_5573: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_5580;
    }

    else {
      goto label_5580;
    }

  }

  else {
    goto label_5580;
  }

  label_5580: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_5585;
  }

  else {
    goto label_5585;
  }

  label_5585: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_5590;
  }

  else {
    goto label_5590;
  }

  label_5590: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_5595;
  }

  else {
    goto label_5595;
  }

  label_5595: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_5600;
  }

  else {
    goto label_5600;
  }

  label_5600: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_5605;
  }

  else {
    goto label_5605;
  }

  label_5605: ;
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
