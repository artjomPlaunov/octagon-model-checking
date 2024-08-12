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
    goto label_8326;
  }

  else {
    if (i < nb) {
      goto label_8326;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_8326;
    }

  }

  label_8326: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_8335;
    }

    else {
      goto label_8335;
    }

    label_8335: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_8340;
    }

    else {
      goto label_8340;
    }

    label_8340: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_8345;
    }

    else {
      goto label_8345;
    }

    label_8345: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_8352;
    }

    else {
      goto label_8352;
    }

  }

  else {
    goto label_8352;
  }

  label_8352: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_8359;
    }

    else {
      goto label_8359;
    }

    label_8359: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_8364;
    }

    else {
      goto label_8364;
    }

    label_8364: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_8369;
    }

    else {
      goto label_8369;
    }

    label_8369: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_8376;
    }

    else {
      goto label_8376;
    }

  }

  else {
    goto label_8376;
  }

  label_8376: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_8381;
  }

  else {
    goto label_8381;
  }

  label_8381: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_8386;
  }

  else {
    goto label_8386;
  }

  label_8386: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_8391;
  }

  else {
    goto label_8391;
  }

  label_8391: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_8396;
  }

  else {
    goto label_8396;
  }

  label_8396: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_8401;
  }

  else {
    goto label_8401;
  }

  label_8401: ;
  i = i + 1U;
  if (i < na) {
    goto label_8412;
  }

  else {
    if (i < nb) {
      goto label_8412;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_8412;
    }

  }

  label_8412: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_8421;
    }

    else {
      goto label_8421;
    }

    label_8421: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_8426;
    }

    else {
      goto label_8426;
    }

    label_8426: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_8431;
    }

    else {
      goto label_8431;
    }

    label_8431: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_8438;
    }

    else {
      goto label_8438;
    }

  }

  else {
    goto label_8438;
  }

  label_8438: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_8445;
    }

    else {
      goto label_8445;
    }

    label_8445: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_8450;
    }

    else {
      goto label_8450;
    }

    label_8450: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_8455;
    }

    else {
      goto label_8455;
    }

    label_8455: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_8462;
    }

    else {
      goto label_8462;
    }

  }

  else {
    goto label_8462;
  }

  label_8462: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_8467;
  }

  else {
    goto label_8467;
  }

  label_8467: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_8472;
  }

  else {
    goto label_8472;
  }

  label_8472: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_8477;
  }

  else {
    goto label_8477;
  }

  label_8477: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_8482;
  }

  else {
    goto label_8482;
  }

  label_8482: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_8487;
  }

  else {
    goto label_8487;
  }

  label_8487: ;
  i = i + 1U;
  if (i < na) {
    goto label_8498;
  }

  else {
    if (i < nb) {
      goto label_8498;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_8498;
    }

  }

  label_8498: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_8507;
    }

    else {
      goto label_8507;
    }

    label_8507: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_8512;
    }

    else {
      goto label_8512;
    }

    label_8512: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_8517;
    }

    else {
      goto label_8517;
    }

    label_8517: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_8524;
    }

    else {
      goto label_8524;
    }

  }

  else {
    goto label_8524;
  }

  label_8524: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_8531;
    }

    else {
      goto label_8531;
    }

    label_8531: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_8536;
    }

    else {
      goto label_8536;
    }

    label_8536: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_8541;
    }

    else {
      goto label_8541;
    }

    label_8541: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_8548;
    }

    else {
      goto label_8548;
    }

  }

  else {
    goto label_8548;
  }

  label_8548: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_8553;
  }

  else {
    goto label_8553;
  }

  label_8553: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_8558;
  }

  else {
    goto label_8558;
  }

  label_8558: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_8563;
  }

  else {
    goto label_8563;
  }

  label_8563: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_8568;
  }

  else {
    goto label_8568;
  }

  label_8568: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_8573;
  }

  else {
    goto label_8573;
  }

  label_8573: ;
  i = i + 1U;
  if (i < na) {
    goto label_8584;
  }

  else {
    if (i < nb) {
      goto label_8584;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_8584;
    }

  }

  label_8584: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_8593;
    }

    else {
      goto label_8593;
    }

    label_8593: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_8598;
    }

    else {
      goto label_8598;
    }

    label_8598: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_8603;
    }

    else {
      goto label_8603;
    }

    label_8603: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_8610;
    }

    else {
      goto label_8610;
    }

  }

  else {
    goto label_8610;
  }

  label_8610: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_8617;
    }

    else {
      goto label_8617;
    }

    label_8617: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_8622;
    }

    else {
      goto label_8622;
    }

    label_8622: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_8627;
    }

    else {
      goto label_8627;
    }

    label_8627: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_8634;
    }

    else {
      goto label_8634;
    }

  }

  else {
    goto label_8634;
  }

  label_8634: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_8639;
  }

  else {
    goto label_8639;
  }

  label_8639: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_8644;
  }

  else {
    goto label_8644;
  }

  label_8644: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_8649;
  }

  else {
    goto label_8649;
  }

  label_8649: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_8654;
  }

  else {
    goto label_8654;
  }

  label_8654: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_8659;
  }

  else {
    goto label_8659;
  }

  label_8659: ;
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
