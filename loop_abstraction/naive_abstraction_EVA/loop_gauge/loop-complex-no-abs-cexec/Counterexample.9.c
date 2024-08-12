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
    goto label_3347;
  }

  else {
    x = x + 3;
    goto label_3347;
  }

  label_3347: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_3396;
  }

  else {
    x = x + 3;
    goto label_3396;
  }

  label_3396: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_3445;
  }

  else {
    x = x + 3;
    goto label_3445;
  }

  label_3445: ;
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
        goto label_3468;
      }

      else {
        goto label_3468;
      }

    }

    else {
      goto label_3468;
    }

  }

  else {
    goto label_3468;
  }

  label_3468: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_3484;
      }

      else {
        goto label_3484;
      }

    }

    else {
      goto label_3484;
    }

  }

  else {
    goto label_3484;
  }

  label_3484: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_3495;
  }

  else {
    if (i < nb) {
      goto label_3495;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_3495;
    }

  }

  label_3495: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_3504;
    }

    else {
      goto label_3504;
    }

    label_3504: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_3509;
    }

    else {
      goto label_3509;
    }

    label_3509: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_3514;
    }

    else {
      goto label_3514;
    }

    label_3514: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_3521;
    }

    else {
      goto label_3521;
    }

  }

  else {
    goto label_3521;
  }

  label_3521: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_3528;
    }

    else {
      goto label_3528;
    }

    label_3528: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_3533;
    }

    else {
      goto label_3533;
    }

    label_3533: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_3538;
    }

    else {
      goto label_3538;
    }

    label_3538: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_3545;
    }

    else {
      goto label_3545;
    }

  }

  else {
    goto label_3545;
  }

  label_3545: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_3550;
  }

  else {
    goto label_3550;
  }

  label_3550: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_3555;
  }

  else {
    goto label_3555;
  }

  label_3555: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_3560;
  }

  else {
    goto label_3560;
  }

  label_3560: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_3565;
  }

  else {
    goto label_3565;
  }

  label_3565: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_3570;
  }

  else {
    goto label_3570;
  }

  label_3570: ;
  i = i + 1U;
  if (i < na) {
    goto label_3581;
  }

  else {
    if (i < nb) {
      goto label_3581;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_3581;
    }

  }

  label_3581: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_3590;
    }

    else {
      goto label_3590;
    }

    label_3590: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_3595;
    }

    else {
      goto label_3595;
    }

    label_3595: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_3600;
    }

    else {
      goto label_3600;
    }

    label_3600: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_3607;
    }

    else {
      goto label_3607;
    }

  }

  else {
    goto label_3607;
  }

  label_3607: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_3614;
    }

    else {
      goto label_3614;
    }

    label_3614: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_3619;
    }

    else {
      goto label_3619;
    }

    label_3619: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_3624;
    }

    else {
      goto label_3624;
    }

    label_3624: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_3631;
    }

    else {
      goto label_3631;
    }

  }

  else {
    goto label_3631;
  }

  label_3631: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_3636;
  }

  else {
    goto label_3636;
  }

  label_3636: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_3641;
  }

  else {
    goto label_3641;
  }

  label_3641: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_3646;
  }

  else {
    goto label_3646;
  }

  label_3646: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_3651;
  }

  else {
    goto label_3651;
  }

  label_3651: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_3656;
  }

  else {
    goto label_3656;
  }

  label_3656: ;
  i = i + 1U;
  if (i < na) {
    goto label_3667;
  }

  else {
    if (i < nb) {
      goto label_3667;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_3667;
    }

  }

  label_3667: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_3676;
    }

    else {
      goto label_3676;
    }

    label_3676: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_3681;
    }

    else {
      goto label_3681;
    }

    label_3681: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_3686;
    }

    else {
      goto label_3686;
    }

    label_3686: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_3693;
    }

    else {
      goto label_3693;
    }

  }

  else {
    goto label_3693;
  }

  label_3693: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_3700;
    }

    else {
      goto label_3700;
    }

    label_3700: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_3705;
    }

    else {
      goto label_3705;
    }

    label_3705: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_3710;
    }

    else {
      goto label_3710;
    }

    label_3710: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_3717;
    }

    else {
      goto label_3717;
    }

  }

  else {
    goto label_3717;
  }

  label_3717: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_3722;
  }

  else {
    goto label_3722;
  }

  label_3722: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_3727;
  }

  else {
    goto label_3727;
  }

  label_3727: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_3732;
  }

  else {
    goto label_3732;
  }

  label_3732: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_3737;
  }

  else {
    goto label_3737;
  }

  label_3737: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_3742;
  }

  else {
    goto label_3742;
  }

  label_3742: ;
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
