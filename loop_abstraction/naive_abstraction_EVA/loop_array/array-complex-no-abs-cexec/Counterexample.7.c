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
        goto label_2176;
      }

      else {
        goto label_2176;
      }

    }

    else {
      goto label_2176;
    }

  }

  else {
    goto label_2176;
  }

  label_2176: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_2192;
      }

      else {
        goto label_2192;
      }

    }

    else {
      goto label_2192;
    }

  }

  else {
    goto label_2192;
  }

  label_2192: ;
  carry = 0U;
  i = 0U;
  __CPROVER_assume(!(i < na));
  __CPROVER_assume(!(i < nb));
  __CPROVER_assume(!(carry != 0U));
  __CPROVER_assume(i < 4U);
  if (i == 0U) {
    r0 = 0U;
    goto label_2215;
  }

  else {
    goto label_2215;
  }

  label_2215: ;
  if (i == 1U) {
    r1 = 0U;
    goto label_2220;
  }

  else {
    goto label_2220;
  }

  label_2220: ;
  if (i == 2U) {
    r2 = 0U;
    goto label_2225;
  }

  else {
    goto label_2225;
  }

  label_2225: ;
  if (i == 3U) {
    r3 = 0U;
    goto label_2230;
  }

  else {
    goto label_2230;
  }

  label_2230: ;
  i = i + 1U;
  __CPROVER_assume(i < 4U);
  if (i == 0U) {
    r0 = 0U;
    goto label_2243;
  }

  else {
    goto label_2243;
  }

  label_2243: ;
  if (i == 1U) {
    r1 = 0U;
    goto label_2248;
  }

  else {
    goto label_2248;
  }

  label_2248: ;
  if (i == 2U) {
    r2 = 0U;
    goto label_2253;
  }

  else {
    goto label_2253;
  }

  label_2253: ;
  if (i == 3U) {
    r3 = 0U;
    goto label_2258;
  }

  else {
    goto label_2258;
  }

  label_2258: ;
  i = i + 1U;
  __CPROVER_assume(i < 4U);
  if (i == 0U) {
    r0 = 0U;
    goto label_2271;
  }

  else {
    goto label_2271;
  }

  label_2271: ;
  if (i == 1U) {
    r1 = 0U;
    goto label_2276;
  }

  else {
    goto label_2276;
  }

  label_2276: ;
  if (i == 2U) {
    r2 = 0U;
    goto label_2281;
  }

  else {
    goto label_2281;
  }

  label_2281: ;
  if (i == 3U) {
    r3 = 0U;
    goto label_2286;
  }

  else {
    goto label_2286;
  }

  label_2286: ;
  i = i + 1U;
  __CPROVER_assume(!(i < 4U));
  r = ((r0 | (r1 << 8U)) | (r2 << 16U)) | (((unsigned int)r3) << 24U);
  return r;
}

void __VERIFIER_assert_2(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
