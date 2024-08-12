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
    goto label_6822;
  }

  else {
    x = x + 3;
    goto label_6822;
  }

  label_6822: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_6871;
  }

  else {
    x = x + 3;
    goto label_6871;
  }

  label_6871: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_6920;
  }

  else {
    x = x + 3;
    goto label_6920;
  }

  label_6920: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_6969;
  }

  else {
    x = x + 3;
    goto label_6969;
  }

  label_6969: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_7638;
  }

  else {
    x = x + 3;
    goto label_7638;
  }

  label_7638: ;
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
      goto label_8281;
    }

    else {
      goto label_8274;
      label_8274: ;
      __CPAchecker_TMP_2 = 0;
      goto label_8281;
    }

  }

  else {
    goto label_8274;
  }

  label_8281: ;
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
        goto label_7661;
      }

      else {
        goto label_7661;
      }

    }

    else {
      goto label_7661;
    }

  }

  else {
    goto label_7661;
  }

  label_7661: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_7677;
      }

      else {
        goto label_7677;
      }

    }

    else {
      goto label_7677;
    }

  }

  else {
    goto label_7677;
  }

  label_7677: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_7688;
  }

  else {
    if (i < nb) {
      goto label_7688;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_7688;
    }

  }

  label_7688: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_7697;
    }

    else {
      goto label_7697;
    }

    label_7697: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_7702;
    }

    else {
      goto label_7702;
    }

    label_7702: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_7707;
    }

    else {
      goto label_7707;
    }

    label_7707: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_7714;
    }

    else {
      goto label_7714;
    }

  }

  else {
    goto label_7714;
  }

  label_7714: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_7721;
    }

    else {
      goto label_7721;
    }

    label_7721: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_7726;
    }

    else {
      goto label_7726;
    }

    label_7726: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_7731;
    }

    else {
      goto label_7731;
    }

    label_7731: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_7738;
    }

    else {
      goto label_7738;
    }

  }

  else {
    goto label_7738;
  }

  label_7738: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_7743;
  }

  else {
    goto label_7743;
  }

  label_7743: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_7748;
  }

  else {
    goto label_7748;
  }

  label_7748: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_7753;
  }

  else {
    goto label_7753;
  }

  label_7753: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_7758;
  }

  else {
    goto label_7758;
  }

  label_7758: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_7763;
  }

  else {
    goto label_7763;
  }

  label_7763: ;
  i = i + 1U;
  if (i < na) {
    goto label_7774;
  }

  else {
    if (i < nb) {
      goto label_7774;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_7774;
    }

  }

  label_7774: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_7783;
    }

    else {
      goto label_7783;
    }

    label_7783: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_7788;
    }

    else {
      goto label_7788;
    }

    label_7788: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_7793;
    }

    else {
      goto label_7793;
    }

    label_7793: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_7800;
    }

    else {
      goto label_7800;
    }

  }

  else {
    goto label_7800;
  }

  label_7800: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_7807;
    }

    else {
      goto label_7807;
    }

    label_7807: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_7812;
    }

    else {
      goto label_7812;
    }

    label_7812: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_7817;
    }

    else {
      goto label_7817;
    }

    label_7817: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_7824;
    }

    else {
      goto label_7824;
    }

  }

  else {
    goto label_7824;
  }

  label_7824: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_7829;
  }

  else {
    goto label_7829;
  }

  label_7829: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_7834;
  }

  else {
    goto label_7834;
  }

  label_7834: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_7839;
  }

  else {
    goto label_7839;
  }

  label_7839: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_7844;
  }

  else {
    goto label_7844;
  }

  label_7844: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_7849;
  }

  else {
    goto label_7849;
  }

  label_7849: ;
  i = i + 1U;
  if (i < na) {
    goto label_7860;
  }

  else {
    if (i < nb) {
      goto label_7860;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_7860;
    }

  }

  label_7860: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_7869;
    }

    else {
      goto label_7869;
    }

    label_7869: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_7874;
    }

    else {
      goto label_7874;
    }

    label_7874: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_7879;
    }

    else {
      goto label_7879;
    }

    label_7879: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_7886;
    }

    else {
      goto label_7886;
    }

  }

  else {
    goto label_7886;
  }

  label_7886: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_7893;
    }

    else {
      goto label_7893;
    }

    label_7893: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_7898;
    }

    else {
      goto label_7898;
    }

    label_7898: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_7903;
    }

    else {
      goto label_7903;
    }

    label_7903: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_7910;
    }

    else {
      goto label_7910;
    }

  }

  else {
    goto label_7910;
  }

  label_7910: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_7915;
  }

  else {
    goto label_7915;
  }

  label_7915: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_7920;
  }

  else {
    goto label_7920;
  }

  label_7920: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_7925;
  }

  else {
    goto label_7925;
  }

  label_7925: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_7930;
  }

  else {
    goto label_7930;
  }

  label_7930: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_7935;
  }

  else {
    goto label_7935;
  }

  label_7935: ;
  i = i + 1U;
  if (i < na) {
    goto label_7946;
  }

  else {
    if (i < nb) {
      goto label_7946;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_7946;
    }

  }

  label_7946: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_7955;
    }

    else {
      goto label_7955;
    }

    label_7955: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_7960;
    }

    else {
      goto label_7960;
    }

    label_7960: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_7965;
    }

    else {
      goto label_7965;
    }

    label_7965: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_7972;
    }

    else {
      goto label_7972;
    }

  }

  else {
    goto label_7972;
  }

  label_7972: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_7979;
    }

    else {
      goto label_7979;
    }

    label_7979: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_7984;
    }

    else {
      goto label_7984;
    }

    label_7984: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_7989;
    }

    else {
      goto label_7989;
    }

    label_7989: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_7996;
    }

    else {
      goto label_7996;
    }

  }

  else {
    goto label_7996;
  }

  label_7996: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_8001;
  }

  else {
    goto label_8001;
  }

  label_8001: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_8006;
  }

  else {
    goto label_8006;
  }

  label_8006: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_8011;
  }

  else {
    goto label_8011;
  }

  label_8011: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_8016;
  }

  else {
    goto label_8016;
  }

  label_8016: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_8021;
  }

  else {
    goto label_8021;
  }

  label_8021: ;
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
