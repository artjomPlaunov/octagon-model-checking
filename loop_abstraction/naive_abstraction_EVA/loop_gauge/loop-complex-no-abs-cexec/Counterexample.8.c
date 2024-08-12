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
    goto label_2101;
  }

  else {
    x = x + 3;
    goto label_2101;
  }

  label_2101: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_2150;
  }

  else {
    x = x + 3;
    goto label_2150;
  }

  label_2150: ;
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
        goto label_2173;
      }

      else {
        goto label_2173;
      }

    }

    else {
      goto label_2173;
    }

  }

  else {
    goto label_2173;
  }

  label_2173: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_2189;
      }

      else {
        goto label_2189;
      }

    }

    else {
      goto label_2189;
    }

  }

  else {
    goto label_2189;
  }

  label_2189: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_2668;
  }

  else {
    if (i < nb) {
      goto label_2668;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_2668;
    }

  }

  label_2668: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_2677;
    }

    else {
      goto label_2677;
    }

    label_2677: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_2682;
    }

    else {
      goto label_2682;
    }

    label_2682: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_2687;
    }

    else {
      goto label_2687;
    }

    label_2687: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_2694;
    }

    else {
      goto label_2694;
    }

  }

  else {
    goto label_2694;
  }

  label_2694: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_2701;
    }

    else {
      goto label_2701;
    }

    label_2701: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_2706;
    }

    else {
      goto label_2706;
    }

    label_2706: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_2711;
    }

    else {
      goto label_2711;
    }

    label_2711: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_2718;
    }

    else {
      goto label_2718;
    }

  }

  else {
    goto label_2718;
  }

  label_2718: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_2723;
  }

  else {
    goto label_2723;
  }

  label_2723: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_2728;
  }

  else {
    goto label_2728;
  }

  label_2728: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_2733;
  }

  else {
    goto label_2733;
  }

  label_2733: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_2738;
  }

  else {
    goto label_2738;
  }

  label_2738: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_2743;
  }

  else {
    goto label_2743;
  }

  label_2743: ;
  i = i + 1U;
  if (i < na) {
    goto label_2754;
  }

  else {
    if (i < nb) {
      goto label_2754;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_2754;
    }

  }

  label_2754: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_2763;
    }

    else {
      goto label_2763;
    }

    label_2763: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_2768;
    }

    else {
      goto label_2768;
    }

    label_2768: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_2773;
    }

    else {
      goto label_2773;
    }

    label_2773: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_2780;
    }

    else {
      goto label_2780;
    }

  }

  else {
    goto label_2780;
  }

  label_2780: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_2787;
    }

    else {
      goto label_2787;
    }

    label_2787: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_2792;
    }

    else {
      goto label_2792;
    }

    label_2792: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_2797;
    }

    else {
      goto label_2797;
    }

    label_2797: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_2804;
    }

    else {
      goto label_2804;
    }

  }

  else {
    goto label_2804;
  }

  label_2804: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_2809;
  }

  else {
    goto label_2809;
  }

  label_2809: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_2814;
  }

  else {
    goto label_2814;
  }

  label_2814: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_2819;
  }

  else {
    goto label_2819;
  }

  label_2819: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_2824;
  }

  else {
    goto label_2824;
  }

  label_2824: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_2829;
  }

  else {
    goto label_2829;
  }

  label_2829: ;
  i = i + 1U;
  if (i < na) {
    goto label_2840;
  }

  else {
    if (i < nb) {
      goto label_2840;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_2840;
    }

  }

  label_2840: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_2849;
    }

    else {
      goto label_2849;
    }

    label_2849: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_2854;
    }

    else {
      goto label_2854;
    }

    label_2854: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_2859;
    }

    else {
      goto label_2859;
    }

    label_2859: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_2866;
    }

    else {
      goto label_2866;
    }

  }

  else {
    goto label_2866;
  }

  label_2866: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_2873;
    }

    else {
      goto label_2873;
    }

    label_2873: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_2878;
    }

    else {
      goto label_2878;
    }

    label_2878: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_2883;
    }

    else {
      goto label_2883;
    }

    label_2883: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_2890;
    }

    else {
      goto label_2890;
    }

  }

  else {
    goto label_2890;
  }

  label_2890: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_2895;
  }

  else {
    goto label_2895;
  }

  label_2895: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_2900;
  }

  else {
    goto label_2900;
  }

  label_2900: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_2905;
  }

  else {
    goto label_2905;
  }

  label_2905: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_2910;
  }

  else {
    goto label_2910;
  }

  label_2910: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_2915;
  }

  else {
    goto label_2915;
  }

  label_2915: ;
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
