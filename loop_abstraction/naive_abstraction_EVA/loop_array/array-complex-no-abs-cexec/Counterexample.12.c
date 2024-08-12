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
        goto label_3983;
      }

      else {
        goto label_3983;
      }

    }

    else {
      goto label_3983;
    }

  }

  else {
    goto label_3983;
  }

  label_3983: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_3999;
      }

      else {
        goto label_3999;
      }

    }

    else {
      goto label_3999;
    }

  }

  else {
    goto label_3999;
  }

  label_3999: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_4798;
  }

  else {
    if (i < nb) {
      goto label_4798;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_4798;
    }

  }

  label_4798: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_4807;
    }

    else {
      goto label_4807;
    }

    label_4807: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_4812;
    }

    else {
      goto label_4812;
    }

    label_4812: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_4817;
    }

    else {
      goto label_4817;
    }

    label_4817: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_4824;
    }

    else {
      goto label_4824;
    }

  }

  else {
    goto label_4824;
  }

  label_4824: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_4831;
    }

    else {
      goto label_4831;
    }

    label_4831: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_4836;
    }

    else {
      goto label_4836;
    }

    label_4836: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_4841;
    }

    else {
      goto label_4841;
    }

    label_4841: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_4848;
    }

    else {
      goto label_4848;
    }

  }

  else {
    goto label_4848;
  }

  label_4848: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_4853;
  }

  else {
    goto label_4853;
  }

  label_4853: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_4858;
  }

  else {
    goto label_4858;
  }

  label_4858: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_4863;
  }

  else {
    goto label_4863;
  }

  label_4863: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_4868;
  }

  else {
    goto label_4868;
  }

  label_4868: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_4873;
  }

  else {
    goto label_4873;
  }

  label_4873: ;
  i = i + 1U;
  __CPROVER_assume(!(i < na));
  __CPROVER_assume(!(i < nb));
  __CPROVER_assume(!(carry != 0U));
  __CPROVER_assume(i < 4U);
  if (i == 0U) {
    r0 = 0U;
    goto label_4896;
  }

  else {
    goto label_4896;
  }

  label_4896: ;
  if (i == 1U) {
    r1 = 0U;
    goto label_4901;
  }

  else {
    goto label_4901;
  }

  label_4901: ;
  if (i == 2U) {
    r2 = 0U;
    goto label_4906;
  }

  else {
    goto label_4906;
  }

  label_4906: ;
  if (i == 3U) {
    r3 = 0U;
    goto label_4911;
  }

  else {
    goto label_4911;
  }

  label_4911: ;
  i = i + 1U;
  __CPROVER_assume(i < 4U);
  if (i == 0U) {
    r0 = 0U;
    goto label_4924;
  }

  else {
    goto label_4924;
  }

  label_4924: ;
  if (i == 1U) {
    r1 = 0U;
    goto label_4929;
  }

  else {
    goto label_4929;
  }

  label_4929: ;
  if (i == 2U) {
    r2 = 0U;
    goto label_4934;
  }

  else {
    goto label_4934;
  }

  label_4934: ;
  if (i == 3U) {
    r3 = 0U;
    goto label_4939;
  }

  else {
    goto label_4939;
  }

  label_4939: ;
  i = i + 1U;
  __CPROVER_assume(i < 4U);
  if (i == 0U) {
    r0 = 0U;
    goto label_4952;
  }

  else {
    goto label_4952;
  }

  label_4952: ;
  if (i == 1U) {
    r1 = 0U;
    goto label_4957;
  }

  else {
    goto label_4957;
  }

  label_4957: ;
  if (i == 2U) {
    r2 = 0U;
    goto label_4962;
  }

  else {
    goto label_4962;
  }

  label_4962: ;
  if (i == 3U) {
    r3 = 0U;
    goto label_4967;
  }

  else {
    goto label_4967;
  }

  label_4967: ;
  i = i + 1U;
  __CPROVER_assume(!(i < 4U));
  r = ((r0 | (r1 << 8U)) | (r2 << 16U)) | (((unsigned int)r3) << 24U);
  return r;
}

void __VERIFIER_assert_2(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
