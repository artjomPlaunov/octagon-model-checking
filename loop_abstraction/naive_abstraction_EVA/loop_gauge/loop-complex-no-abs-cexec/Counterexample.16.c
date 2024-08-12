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
void __VERIFIER_assert_3(int cond);
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
    goto label_13374;
  }

  else {
    x = x + 3;
    goto label_13374;
  }

  label_13374: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_13423;
  }

  else {
    x = x + 3;
    goto label_13423;
  }

  label_13423: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_13472;
  }

  else {
    x = x + 3;
    goto label_13472;
  }

  label_13472: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_13521;
  }

  else {
    x = x + 3;
    goto label_13521;
  }

  label_13521: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_14190;
  }

  else {
    x = x + 3;
    goto label_14190;
  }

  label_14190: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_14859;
  }

  else {
    x = x + 3;
    goto label_14859;
  }

  label_14859: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15528;
  }

  else {
    x = x + 3;
    goto label_15528;
  }

  label_15528: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16197;
  }

  else {
    x = x + 3;
    goto label_16197;
  }

  label_16197: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  a = __VERIFIER_nondet_uint();
  b = 234770789;
  r = mp_add_1(a, b);
  __VERIFIER_assert_2(r == (a + b));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_16840;
    }

    else {
      goto label_16833;
      label_16833: ;
      __CPAchecker_TMP_2 = 0;
      goto label_16840;
    }

  }

  else {
    goto label_16833;
  }

  label_16840: ;
  __VERIFIER_assert_3(__CPAchecker_TMP_2);
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
        goto label_16220;
      }

      else {
        goto label_16220;
      }

    }

    else {
      goto label_16220;
    }

  }

  else {
    goto label_16220;
  }

  label_16220: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_16236;
      }

      else {
        goto label_16236;
      }

    }

    else {
      goto label_16236;
    }

  }

  else {
    goto label_16236;
  }

  label_16236: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_16247;
  }

  else {
    if (i < nb) {
      goto label_16247;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_16247;
    }

  }

  label_16247: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_16256;
    }

    else {
      goto label_16256;
    }

    label_16256: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_16261;
    }

    else {
      goto label_16261;
    }

    label_16261: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_16266;
    }

    else {
      goto label_16266;
    }

    label_16266: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_16273;
    }

    else {
      goto label_16273;
    }

  }

  else {
    goto label_16273;
  }

  label_16273: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_16280;
    }

    else {
      goto label_16280;
    }

    label_16280: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_16285;
    }

    else {
      goto label_16285;
    }

    label_16285: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_16290;
    }

    else {
      goto label_16290;
    }

    label_16290: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_16297;
    }

    else {
      goto label_16297;
    }

  }

  else {
    goto label_16297;
  }

  label_16297: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_16302;
  }

  else {
    goto label_16302;
  }

  label_16302: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_16307;
  }

  else {
    goto label_16307;
  }

  label_16307: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_16312;
  }

  else {
    goto label_16312;
  }

  label_16312: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_16317;
  }

  else {
    goto label_16317;
  }

  label_16317: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_16322;
  }

  else {
    goto label_16322;
  }

  label_16322: ;
  i = i + 1U;
  if (i < na) {
    goto label_16333;
  }

  else {
    if (i < nb) {
      goto label_16333;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_16333;
    }

  }

  label_16333: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_16342;
    }

    else {
      goto label_16342;
    }

    label_16342: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_16347;
    }

    else {
      goto label_16347;
    }

    label_16347: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_16352;
    }

    else {
      goto label_16352;
    }

    label_16352: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_16359;
    }

    else {
      goto label_16359;
    }

  }

  else {
    goto label_16359;
  }

  label_16359: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_16366;
    }

    else {
      goto label_16366;
    }

    label_16366: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_16371;
    }

    else {
      goto label_16371;
    }

    label_16371: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_16376;
    }

    else {
      goto label_16376;
    }

    label_16376: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_16383;
    }

    else {
      goto label_16383;
    }

  }

  else {
    goto label_16383;
  }

  label_16383: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_16388;
  }

  else {
    goto label_16388;
  }

  label_16388: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_16393;
  }

  else {
    goto label_16393;
  }

  label_16393: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_16398;
  }

  else {
    goto label_16398;
  }

  label_16398: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_16403;
  }

  else {
    goto label_16403;
  }

  label_16403: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_16408;
  }

  else {
    goto label_16408;
  }

  label_16408: ;
  i = i + 1U;
  if (i < na) {
    goto label_16419;
  }

  else {
    if (i < nb) {
      goto label_16419;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_16419;
    }

  }

  label_16419: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_16428;
    }

    else {
      goto label_16428;
    }

    label_16428: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_16433;
    }

    else {
      goto label_16433;
    }

    label_16433: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_16438;
    }

    else {
      goto label_16438;
    }

    label_16438: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_16445;
    }

    else {
      goto label_16445;
    }

  }

  else {
    goto label_16445;
  }

  label_16445: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_16452;
    }

    else {
      goto label_16452;
    }

    label_16452: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_16457;
    }

    else {
      goto label_16457;
    }

    label_16457: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_16462;
    }

    else {
      goto label_16462;
    }

    label_16462: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_16469;
    }

    else {
      goto label_16469;
    }

  }

  else {
    goto label_16469;
  }

  label_16469: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_16474;
  }

  else {
    goto label_16474;
  }

  label_16474: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_16479;
  }

  else {
    goto label_16479;
  }

  label_16479: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_16484;
  }

  else {
    goto label_16484;
  }

  label_16484: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_16489;
  }

  else {
    goto label_16489;
  }

  label_16489: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_16494;
  }

  else {
    goto label_16494;
  }

  label_16494: ;
  i = i + 1U;
  if (i < na) {
    goto label_16505;
  }

  else {
    if (i < nb) {
      goto label_16505;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_16505;
    }

  }

  label_16505: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_16514;
    }

    else {
      goto label_16514;
    }

    label_16514: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_16519;
    }

    else {
      goto label_16519;
    }

    label_16519: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_16524;
    }

    else {
      goto label_16524;
    }

    label_16524: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_16531;
    }

    else {
      goto label_16531;
    }

  }

  else {
    goto label_16531;
  }

  label_16531: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_16538;
    }

    else {
      goto label_16538;
    }

    label_16538: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_16543;
    }

    else {
      goto label_16543;
    }

    label_16543: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_16548;
    }

    else {
      goto label_16548;
    }

    label_16548: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_16555;
    }

    else {
      goto label_16555;
    }

  }

  else {
    goto label_16555;
  }

  label_16555: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_16560;
  }

  else {
    goto label_16560;
  }

  label_16560: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_16565;
  }

  else {
    goto label_16565;
  }

  label_16565: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_16570;
  }

  else {
    goto label_16570;
  }

  label_16570: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_16575;
  }

  else {
    goto label_16575;
  }

  label_16575: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_16580;
  }

  else {
    goto label_16580;
  }

  label_16580: ;
  i = i + 1U;
  __CPROVER_assume(!(i < na));
  __CPROVER_assume(!(i < nb));
  __CPROVER_assume(!(carry != 0U));
  __CPROVER_assume(!(i < 4U));
  r = ((r0 | (r1 << 8U)) | (r2 << 16U)) | (((unsigned int)r3) << 24U);
  return r;
}

void __VERIFIER_assert_2(int cond) {
  __CPROVER_assume(!(cond == 0));
  return;
}

void __VERIFIER_assert_3(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
