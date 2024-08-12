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
    goto label_7217;
  }

  else {
    if (i < nb) {
      goto label_7217;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_7217;
    }

  }

  label_7217: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_7226;
    }

    else {
      goto label_7226;
    }

    label_7226: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_7231;
    }

    else {
      goto label_7231;
    }

    label_7231: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_7236;
    }

    else {
      goto label_7236;
    }

    label_7236: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_7243;
    }

    else {
      goto label_7243;
    }

  }

  else {
    goto label_7243;
  }

  label_7243: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_7250;
    }

    else {
      goto label_7250;
    }

    label_7250: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_7255;
    }

    else {
      goto label_7255;
    }

    label_7255: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_7260;
    }

    else {
      goto label_7260;
    }

    label_7260: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_7267;
    }

    else {
      goto label_7267;
    }

  }

  else {
    goto label_7267;
  }

  label_7267: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_7272;
  }

  else {
    goto label_7272;
  }

  label_7272: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_7277;
  }

  else {
    goto label_7277;
  }

  label_7277: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_7282;
  }

  else {
    goto label_7282;
  }

  label_7282: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_7287;
  }

  else {
    goto label_7287;
  }

  label_7287: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_7292;
  }

  else {
    goto label_7292;
  }

  label_7292: ;
  i = i + 1U;
  if (i < na) {
    goto label_7303;
  }

  else {
    if (i < nb) {
      goto label_7303;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_7303;
    }

  }

  label_7303: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_7312;
    }

    else {
      goto label_7312;
    }

    label_7312: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_7317;
    }

    else {
      goto label_7317;
    }

    label_7317: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_7322;
    }

    else {
      goto label_7322;
    }

    label_7322: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_7329;
    }

    else {
      goto label_7329;
    }

  }

  else {
    goto label_7329;
  }

  label_7329: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_7336;
    }

    else {
      goto label_7336;
    }

    label_7336: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_7341;
    }

    else {
      goto label_7341;
    }

    label_7341: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_7346;
    }

    else {
      goto label_7346;
    }

    label_7346: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_7353;
    }

    else {
      goto label_7353;
    }

  }

  else {
    goto label_7353;
  }

  label_7353: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_7358;
  }

  else {
    goto label_7358;
  }

  label_7358: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_7363;
  }

  else {
    goto label_7363;
  }

  label_7363: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_7368;
  }

  else {
    goto label_7368;
  }

  label_7368: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_7373;
  }

  else {
    goto label_7373;
  }

  label_7373: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_7378;
  }

  else {
    goto label_7378;
  }

  label_7378: ;
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
