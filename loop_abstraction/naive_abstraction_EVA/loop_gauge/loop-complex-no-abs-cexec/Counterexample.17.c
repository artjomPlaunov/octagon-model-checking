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
    goto label_16896;
  }

  else {
    x = x + 3;
    goto label_16896;
  }

  label_16896: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16945;
  }

  else {
    x = x + 3;
    goto label_16945;
  }

  label_16945: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16994;
  }

  else {
    x = x + 3;
    goto label_16994;
  }

  label_16994: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17043;
  }

  else {
    x = x + 3;
    goto label_17043;
  }

  label_17043: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17712;
  }

  else {
    x = x + 3;
    goto label_17712;
  }

  label_17712: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18381;
  }

  else {
    x = x + 3;
    goto label_18381;
  }

  label_18381: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19050;
  }

  else {
    x = x + 3;
    goto label_19050;
  }

  label_19050: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19719;
  }

  else {
    x = x + 3;
    goto label_19719;
  }

  label_19719: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20388;
  }

  else {
    x = x + 3;
    goto label_20388;
  }

  label_20388: ;
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
      goto label_21031;
    }

    else {
      goto label_21024;
      label_21024: ;
      __CPAchecker_TMP_2 = 0;
      goto label_21031;
    }

  }

  else {
    goto label_21024;
  }

  label_21031: ;
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
        goto label_20411;
      }

      else {
        goto label_20411;
      }

    }

    else {
      goto label_20411;
    }

  }

  else {
    goto label_20411;
  }

  label_20411: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_20427;
      }

      else {
        goto label_20427;
      }

    }

    else {
      goto label_20427;
    }

  }

  else {
    goto label_20427;
  }

  label_20427: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_20438;
  }

  else {
    if (i < nb) {
      goto label_20438;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_20438;
    }

  }

  label_20438: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_20447;
    }

    else {
      goto label_20447;
    }

    label_20447: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_20452;
    }

    else {
      goto label_20452;
    }

    label_20452: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_20457;
    }

    else {
      goto label_20457;
    }

    label_20457: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_20464;
    }

    else {
      goto label_20464;
    }

  }

  else {
    goto label_20464;
  }

  label_20464: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_20471;
    }

    else {
      goto label_20471;
    }

    label_20471: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_20476;
    }

    else {
      goto label_20476;
    }

    label_20476: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_20481;
    }

    else {
      goto label_20481;
    }

    label_20481: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_20488;
    }

    else {
      goto label_20488;
    }

  }

  else {
    goto label_20488;
  }

  label_20488: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_20493;
  }

  else {
    goto label_20493;
  }

  label_20493: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_20498;
  }

  else {
    goto label_20498;
  }

  label_20498: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_20503;
  }

  else {
    goto label_20503;
  }

  label_20503: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_20508;
  }

  else {
    goto label_20508;
  }

  label_20508: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_20513;
  }

  else {
    goto label_20513;
  }

  label_20513: ;
  i = i + 1U;
  if (i < na) {
    goto label_20524;
  }

  else {
    if (i < nb) {
      goto label_20524;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_20524;
    }

  }

  label_20524: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_20533;
    }

    else {
      goto label_20533;
    }

    label_20533: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_20538;
    }

    else {
      goto label_20538;
    }

    label_20538: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_20543;
    }

    else {
      goto label_20543;
    }

    label_20543: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_20550;
    }

    else {
      goto label_20550;
    }

  }

  else {
    goto label_20550;
  }

  label_20550: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_20557;
    }

    else {
      goto label_20557;
    }

    label_20557: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_20562;
    }

    else {
      goto label_20562;
    }

    label_20562: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_20567;
    }

    else {
      goto label_20567;
    }

    label_20567: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_20574;
    }

    else {
      goto label_20574;
    }

  }

  else {
    goto label_20574;
  }

  label_20574: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_20579;
  }

  else {
    goto label_20579;
  }

  label_20579: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_20584;
  }

  else {
    goto label_20584;
  }

  label_20584: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_20589;
  }

  else {
    goto label_20589;
  }

  label_20589: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_20594;
  }

  else {
    goto label_20594;
  }

  label_20594: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_20599;
  }

  else {
    goto label_20599;
  }

  label_20599: ;
  i = i + 1U;
  if (i < na) {
    goto label_20610;
  }

  else {
    if (i < nb) {
      goto label_20610;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_20610;
    }

  }

  label_20610: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_20619;
    }

    else {
      goto label_20619;
    }

    label_20619: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_20624;
    }

    else {
      goto label_20624;
    }

    label_20624: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_20629;
    }

    else {
      goto label_20629;
    }

    label_20629: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_20636;
    }

    else {
      goto label_20636;
    }

  }

  else {
    goto label_20636;
  }

  label_20636: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_20643;
    }

    else {
      goto label_20643;
    }

    label_20643: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_20648;
    }

    else {
      goto label_20648;
    }

    label_20648: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_20653;
    }

    else {
      goto label_20653;
    }

    label_20653: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_20660;
    }

    else {
      goto label_20660;
    }

  }

  else {
    goto label_20660;
  }

  label_20660: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_20665;
  }

  else {
    goto label_20665;
  }

  label_20665: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_20670;
  }

  else {
    goto label_20670;
  }

  label_20670: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_20675;
  }

  else {
    goto label_20675;
  }

  label_20675: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_20680;
  }

  else {
    goto label_20680;
  }

  label_20680: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_20685;
  }

  else {
    goto label_20685;
  }

  label_20685: ;
  i = i + 1U;
  if (i < na) {
    goto label_20696;
  }

  else {
    if (i < nb) {
      goto label_20696;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_20696;
    }

  }

  label_20696: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_20705;
    }

    else {
      goto label_20705;
    }

    label_20705: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_20710;
    }

    else {
      goto label_20710;
    }

    label_20710: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_20715;
    }

    else {
      goto label_20715;
    }

    label_20715: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_20722;
    }

    else {
      goto label_20722;
    }

  }

  else {
    goto label_20722;
  }

  label_20722: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_20729;
    }

    else {
      goto label_20729;
    }

    label_20729: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_20734;
    }

    else {
      goto label_20734;
    }

    label_20734: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_20739;
    }

    else {
      goto label_20739;
    }

    label_20739: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_20746;
    }

    else {
      goto label_20746;
    }

  }

  else {
    goto label_20746;
  }

  label_20746: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_20751;
  }

  else {
    goto label_20751;
  }

  label_20751: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_20756;
  }

  else {
    goto label_20756;
  }

  label_20756: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_20761;
  }

  else {
    goto label_20761;
  }

  label_20761: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_20766;
  }

  else {
    goto label_20766;
  }

  label_20766: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_20771;
  }

  else {
    goto label_20771;
  }

  label_20771: ;
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
