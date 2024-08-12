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
    goto label_6587;
  }

  else {
    if (i < nb) {
      goto label_6587;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_6587;
    }

  }

  label_6587: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_6596;
    }

    else {
      goto label_6596;
    }

    label_6596: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_6601;
    }

    else {
      goto label_6601;
    }

    label_6601: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_6606;
    }

    else {
      goto label_6606;
    }

    label_6606: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_6613;
    }

    else {
      goto label_6613;
    }

  }

  else {
    goto label_6613;
  }

  label_6613: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_6620;
    }

    else {
      goto label_6620;
    }

    label_6620: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_6625;
    }

    else {
      goto label_6625;
    }

    label_6625: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_6630;
    }

    else {
      goto label_6630;
    }

    label_6630: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_6637;
    }

    else {
      goto label_6637;
    }

  }

  else {
    goto label_6637;
  }

  label_6637: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_6642;
  }

  else {
    goto label_6642;
  }

  label_6642: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_6647;
  }

  else {
    goto label_6647;
  }

  label_6647: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_6652;
  }

  else {
    goto label_6652;
  }

  label_6652: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_6657;
  }

  else {
    goto label_6657;
  }

  label_6657: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_6662;
  }

  else {
    goto label_6662;
  }

  label_6662: ;
  i = i + 1U;
  __CPROVER_assume(!(i < na));
  __CPROVER_assume(!(i < nb));
  __CPROVER_assume(!(carry != 0U));
  __CPROVER_assume(i < 4U);
  if (i == 0U) {
    r0 = 0U;
    goto label_6685;
  }

  else {
    goto label_6685;
  }

  label_6685: ;
  if (i == 1U) {
    r1 = 0U;
    goto label_6690;
  }

  else {
    goto label_6690;
  }

  label_6690: ;
  if (i == 2U) {
    r2 = 0U;
    goto label_6695;
  }

  else {
    goto label_6695;
  }

  label_6695: ;
  if (i == 3U) {
    r3 = 0U;
    goto label_6700;
  }

  else {
    goto label_6700;
  }

  label_6700: ;
  i = i + 1U;
  __CPROVER_assume(i < 4U);
  if (i == 0U) {
    r0 = 0U;
    goto label_6713;
  }

  else {
    goto label_6713;
  }

  label_6713: ;
  if (i == 1U) {
    r1 = 0U;
    goto label_6718;
  }

  else {
    goto label_6718;
  }

  label_6718: ;
  if (i == 2U) {
    r2 = 0U;
    goto label_6723;
  }

  else {
    goto label_6723;
  }

  label_6723: ;
  if (i == 3U) {
    r3 = 0U;
    goto label_6728;
  }

  else {
    goto label_6728;
  }

  label_6728: ;
  i = i + 1U;
  __CPROVER_assume(i < 4U);
  if (i == 0U) {
    r0 = 0U;
    goto label_6741;
  }

  else {
    goto label_6741;
  }

  label_6741: ;
  if (i == 1U) {
    r1 = 0U;
    goto label_6746;
  }

  else {
    goto label_6746;
  }

  label_6746: ;
  if (i == 2U) {
    r2 = 0U;
    goto label_6751;
  }

  else {
    goto label_6751;
  }

  label_6751: ;
  if (i == 3U) {
    r3 = 0U;
    goto label_6756;
  }

  else {
    goto label_6756;
  }

  label_6756: ;
  i = i + 1U;
  __CPROVER_assume(!(i < 4U));
  r = ((r0 | (r1 << 8U)) | (r2 << 16U)) | (((unsigned int)r3) << 24U);
  return r;
}

void __VERIFIER_assert_2(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
