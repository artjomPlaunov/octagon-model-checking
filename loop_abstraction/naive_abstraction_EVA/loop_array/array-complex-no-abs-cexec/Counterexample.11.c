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
    goto label_4502;
  }

  else {
    if (i < nb) {
      goto label_4502;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_4502;
    }

  }

  label_4502: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_4511;
    }

    else {
      goto label_4511;
    }

    label_4511: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_4516;
    }

    else {
      goto label_4516;
    }

    label_4516: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_4521;
    }

    else {
      goto label_4521;
    }

    label_4521: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_4528;
    }

    else {
      goto label_4528;
    }

  }

  else {
    goto label_4528;
  }

  label_4528: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_4535;
    }

    else {
      goto label_4535;
    }

    label_4535: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_4540;
    }

    else {
      goto label_4540;
    }

    label_4540: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_4545;
    }

    else {
      goto label_4545;
    }

    label_4545: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_4552;
    }

    else {
      goto label_4552;
    }

  }

  else {
    goto label_4552;
  }

  label_4552: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_4557;
  }

  else {
    goto label_4557;
  }

  label_4557: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_4562;
  }

  else {
    goto label_4562;
  }

  label_4562: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_4567;
  }

  else {
    goto label_4567;
  }

  label_4567: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_4572;
  }

  else {
    goto label_4572;
  }

  label_4572: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_4577;
  }

  else {
    goto label_4577;
  }

  label_4577: ;
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
