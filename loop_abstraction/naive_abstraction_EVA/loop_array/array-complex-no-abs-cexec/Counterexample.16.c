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
  int a;
  int b;
  int r;
  int A[2048] = { 0 };
  int B[2048] = { 0 };
  int i;
  int tmp;
  i = 0;
  __CPROVER_assume(i < 2048);
  tmp = A[i];
  B[i] = tmp;
  i = i + 1;
  __CPROVER_assume(i < 2048);
  tmp = A[i];
  B[i] = tmp;
  i = i + 1;
  __CPROVER_assume(i < 2048);
  tmp = A[i];
  B[i] = tmp;
  i = i + 1;
  __CPROVER_assume(i < 2048);
  tmp = A[i];
  B[i] = tmp;
  i = i + 1;
  __CPROVER_assume(i < 2048);
  tmp = A[i];
  B[i] = tmp;
  i = i + 1;
  __CPROVER_assume(i < 2048);
  tmp = A[i];
  B[i] = tmp;
  i = i + 1;
  __CPROVER_assume(!(i < 2048));
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
        goto label_6560;
      }

      else {
        goto label_6560;
      }

    }

    else {
      goto label_6560;
    }

  }

  else {
    goto label_6560;
  }

  label_6560: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_6576;
      }

      else {
        goto label_6576;
      }

    }

    else {
      goto label_6576;
    }

  }

  else {
    goto label_6576;
  }

  label_6576: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_7685;
  }

  else {
    if (i < nb) {
      goto label_7685;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_7685;
    }

  }

  label_7685: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_7694;
    }

    else {
      goto label_7694;
    }

    label_7694: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_7699;
    }

    else {
      goto label_7699;
    }

    label_7699: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_7704;
    }

    else {
      goto label_7704;
    }

    label_7704: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_7711;
    }

    else {
      goto label_7711;
    }

  }

  else {
    goto label_7711;
  }

  label_7711: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_7718;
    }

    else {
      goto label_7718;
    }

    label_7718: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_7723;
    }

    else {
      goto label_7723;
    }

    label_7723: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_7728;
    }

    else {
      goto label_7728;
    }

    label_7728: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_7735;
    }

    else {
      goto label_7735;
    }

  }

  else {
    goto label_7735;
  }

  label_7735: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_7740;
  }

  else {
    goto label_7740;
  }

  label_7740: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_7745;
  }

  else {
    goto label_7745;
  }

  label_7745: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_7750;
  }

  else {
    goto label_7750;
  }

  label_7750: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_7755;
  }

  else {
    goto label_7755;
  }

  label_7755: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_7760;
  }

  else {
    goto label_7760;
  }

  label_7760: ;
  i = i + 1U;
  if (i < na) {
    goto label_7771;
  }

  else {
    if (i < nb) {
      goto label_7771;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_7771;
    }

  }

  label_7771: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_7780;
    }

    else {
      goto label_7780;
    }

    label_7780: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_7785;
    }

    else {
      goto label_7785;
    }

    label_7785: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_7790;
    }

    else {
      goto label_7790;
    }

    label_7790: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_7797;
    }

    else {
      goto label_7797;
    }

  }

  else {
    goto label_7797;
  }

  label_7797: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_7804;
    }

    else {
      goto label_7804;
    }

    label_7804: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_7809;
    }

    else {
      goto label_7809;
    }

    label_7809: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_7814;
    }

    else {
      goto label_7814;
    }

    label_7814: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_7821;
    }

    else {
      goto label_7821;
    }

  }

  else {
    goto label_7821;
  }

  label_7821: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_7826;
  }

  else {
    goto label_7826;
  }

  label_7826: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_7831;
  }

  else {
    goto label_7831;
  }

  label_7831: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_7836;
  }

  else {
    goto label_7836;
  }

  label_7836: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_7841;
  }

  else {
    goto label_7841;
  }

  label_7841: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_7846;
  }

  else {
    goto label_7846;
  }

  label_7846: ;
  i = i + 1U;
  if (i < na) {
    goto label_7857;
  }

  else {
    if (i < nb) {
      goto label_7857;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_7857;
    }

  }

  label_7857: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_7866;
    }

    else {
      goto label_7866;
    }

    label_7866: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_7871;
    }

    else {
      goto label_7871;
    }

    label_7871: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_7876;
    }

    else {
      goto label_7876;
    }

    label_7876: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_7883;
    }

    else {
      goto label_7883;
    }

  }

  else {
    goto label_7883;
  }

  label_7883: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_7890;
    }

    else {
      goto label_7890;
    }

    label_7890: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_7895;
    }

    else {
      goto label_7895;
    }

    label_7895: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_7900;
    }

    else {
      goto label_7900;
    }

    label_7900: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_7907;
    }

    else {
      goto label_7907;
    }

  }

  else {
    goto label_7907;
  }

  label_7907: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_7912;
  }

  else {
    goto label_7912;
  }

  label_7912: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_7917;
  }

  else {
    goto label_7917;
  }

  label_7917: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_7922;
  }

  else {
    goto label_7922;
  }

  label_7922: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_7927;
  }

  else {
    goto label_7927;
  }

  label_7927: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_7932;
  }

  else {
    goto label_7932;
  }

  label_7932: ;
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
