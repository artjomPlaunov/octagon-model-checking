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
    goto label_2200;
  }

  else {
    if (i < nb) {
      goto label_2200;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_2200;
    }

  }

  label_2200: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_2209;
    }

    else {
      goto label_2209;
    }

    label_2209: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_2214;
    }

    else {
      goto label_2214;
    }

    label_2214: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_2219;
    }

    else {
      goto label_2219;
    }

    label_2219: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_2226;
    }

    else {
      goto label_2226;
    }

  }

  else {
    goto label_2226;
  }

  label_2226: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_2233;
    }

    else {
      goto label_2233;
    }

    label_2233: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_2238;
    }

    else {
      goto label_2238;
    }

    label_2238: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_2243;
    }

    else {
      goto label_2243;
    }

    label_2243: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_2250;
    }

    else {
      goto label_2250;
    }

  }

  else {
    goto label_2250;
  }

  label_2250: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_2255;
  }

  else {
    goto label_2255;
  }

  label_2255: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_2260;
  }

  else {
    goto label_2260;
  }

  label_2260: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_2265;
  }

  else {
    goto label_2265;
  }

  label_2265: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_2270;
  }

  else {
    goto label_2270;
  }

  label_2270: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_2275;
  }

  else {
    goto label_2275;
  }

  label_2275: ;
  i = i + 1U;
  if (i < na) {
    goto label_2286;
  }

  else {
    if (i < nb) {
      goto label_2286;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_2286;
    }

  }

  label_2286: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_2295;
    }

    else {
      goto label_2295;
    }

    label_2295: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_2300;
    }

    else {
      goto label_2300;
    }

    label_2300: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_2305;
    }

    else {
      goto label_2305;
    }

    label_2305: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_2312;
    }

    else {
      goto label_2312;
    }

  }

  else {
    goto label_2312;
  }

  label_2312: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_2319;
    }

    else {
      goto label_2319;
    }

    label_2319: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_2324;
    }

    else {
      goto label_2324;
    }

    label_2324: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_2329;
    }

    else {
      goto label_2329;
    }

    label_2329: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_2336;
    }

    else {
      goto label_2336;
    }

  }

  else {
    goto label_2336;
  }

  label_2336: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_2341;
  }

  else {
    goto label_2341;
  }

  label_2341: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_2346;
  }

  else {
    goto label_2346;
  }

  label_2346: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_2351;
  }

  else {
    goto label_2351;
  }

  label_2351: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_2356;
  }

  else {
    goto label_2356;
  }

  label_2356: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_2361;
  }

  else {
    goto label_2361;
  }

  label_2361: ;
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
