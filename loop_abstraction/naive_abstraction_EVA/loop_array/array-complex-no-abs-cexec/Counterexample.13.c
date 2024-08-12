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
        goto label_5645;
      }

      else {
        goto label_5645;
      }

    }

    else {
      goto label_5645;
    }

  }

  else {
    goto label_5645;
  }

  label_5645: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_5661;
      }

      else {
        goto label_5661;
      }

    }

    else {
      goto label_5661;
    }

  }

  else {
    goto label_5661;
  }

  label_5661: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_5672;
  }

  else {
    if (i < nb) {
      goto label_5672;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_5672;
    }

  }

  label_5672: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_5681;
    }

    else {
      goto label_5681;
    }

    label_5681: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_5686;
    }

    else {
      goto label_5686;
    }

    label_5686: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_5691;
    }

    else {
      goto label_5691;
    }

    label_5691: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_5698;
    }

    else {
      goto label_5698;
    }

  }

  else {
    goto label_5698;
  }

  label_5698: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_5705;
    }

    else {
      goto label_5705;
    }

    label_5705: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_5710;
    }

    else {
      goto label_5710;
    }

    label_5710: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_5715;
    }

    else {
      goto label_5715;
    }

    label_5715: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_5722;
    }

    else {
      goto label_5722;
    }

  }

  else {
    goto label_5722;
  }

  label_5722: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_5727;
  }

  else {
    goto label_5727;
  }

  label_5727: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_5732;
  }

  else {
    goto label_5732;
  }

  label_5732: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_5737;
  }

  else {
    goto label_5737;
  }

  label_5737: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_5742;
  }

  else {
    goto label_5742;
  }

  label_5742: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_5747;
  }

  else {
    goto label_5747;
  }

  label_5747: ;
  i = i + 1U;
  __CPROVER_assume(!(i < na));
  __CPROVER_assume(!(i < nb));
  __CPROVER_assume(!(carry != 0U));
  __CPROVER_assume(i < 4U);
  if (i == 0U) {
    r0 = 0U;
    goto label_5770;
  }

  else {
    goto label_5770;
  }

  label_5770: ;
  if (i == 1U) {
    r1 = 0U;
    goto label_5775;
  }

  else {
    goto label_5775;
  }

  label_5775: ;
  if (i == 2U) {
    r2 = 0U;
    goto label_5780;
  }

  else {
    goto label_5780;
  }

  label_5780: ;
  if (i == 3U) {
    r3 = 0U;
    goto label_5785;
  }

  else {
    goto label_5785;
  }

  label_5785: ;
  i = i + 1U;
  __CPROVER_assume(i < 4U);
  if (i == 0U) {
    r0 = 0U;
    goto label_5798;
  }

  else {
    goto label_5798;
  }

  label_5798: ;
  if (i == 1U) {
    r1 = 0U;
    goto label_5803;
  }

  else {
    goto label_5803;
  }

  label_5803: ;
  if (i == 2U) {
    r2 = 0U;
    goto label_5808;
  }

  else {
    goto label_5808;
  }

  label_5808: ;
  if (i == 3U) {
    r3 = 0U;
    goto label_5813;
  }

  else {
    goto label_5813;
  }

  label_5813: ;
  i = i + 1U;
  __CPROVER_assume(i < 4U);
  if (i == 0U) {
    r0 = 0U;
    goto label_5826;
  }

  else {
    goto label_5826;
  }

  label_5826: ;
  if (i == 1U) {
    r1 = 0U;
    goto label_5831;
  }

  else {
    goto label_5831;
  }

  label_5831: ;
  if (i == 2U) {
    r2 = 0U;
    goto label_5836;
  }

  else {
    goto label_5836;
  }

  label_5836: ;
  if (i == 3U) {
    r3 = 0U;
    goto label_5841;
  }

  else {
    goto label_5841;
  }

  label_5841: ;
  i = i + 1U;
  __CPROVER_assume(!(i < 4U));
  r = ((r0 | (r1 << 8U)) | (r2 << 16U)) | (((unsigned int)r3) << 24U);
  return r;
}

void __VERIFIER_assert_2(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
