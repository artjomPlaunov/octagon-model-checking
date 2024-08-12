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
    goto label_716;
  }

  else {
    x = x + 3;
    goto label_716;
  }

  label_716: ;
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
        goto label_739;
      }

      else {
        goto label_739;
      }

    }

    else {
      goto label_739;
    }

  }

  else {
    goto label_739;
  }

  label_739: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_755;
      }

      else {
        goto label_755;
      }

    }

    else {
      goto label_755;
    }

  }

  else {
    goto label_755;
  }

  label_755: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_1595;
  }

  else {
    if (i < nb) {
      goto label_1595;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_1595;
    }

  }

  label_1595: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_1604;
    }

    else {
      goto label_1604;
    }

    label_1604: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_1609;
    }

    else {
      goto label_1609;
    }

    label_1609: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_1614;
    }

    else {
      goto label_1614;
    }

    label_1614: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_1621;
    }

    else {
      goto label_1621;
    }

  }

  else {
    goto label_1621;
  }

  label_1621: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_1628;
    }

    else {
      goto label_1628;
    }

    label_1628: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_1633;
    }

    else {
      goto label_1633;
    }

    label_1633: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_1638;
    }

    else {
      goto label_1638;
    }

    label_1638: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_1645;
    }

    else {
      goto label_1645;
    }

  }

  else {
    goto label_1645;
  }

  label_1645: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_1650;
  }

  else {
    goto label_1650;
  }

  label_1650: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_1655;
  }

  else {
    goto label_1655;
  }

  label_1655: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_1660;
  }

  else {
    goto label_1660;
  }

  label_1660: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_1665;
  }

  else {
    goto label_1665;
  }

  label_1665: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_1670;
  }

  else {
    goto label_1670;
  }

  label_1670: ;
  i = i + 1U;
  if (i < na) {
    goto label_1681;
  }

  else {
    if (i < nb) {
      goto label_1681;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_1681;
    }

  }

  label_1681: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_1690;
    }

    else {
      goto label_1690;
    }

    label_1690: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_1695;
    }

    else {
      goto label_1695;
    }

    label_1695: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_1700;
    }

    else {
      goto label_1700;
    }

    label_1700: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_1707;
    }

    else {
      goto label_1707;
    }

  }

  else {
    goto label_1707;
  }

  label_1707: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_1714;
    }

    else {
      goto label_1714;
    }

    label_1714: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_1719;
    }

    else {
      goto label_1719;
    }

    label_1719: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_1724;
    }

    else {
      goto label_1724;
    }

    label_1724: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_1731;
    }

    else {
      goto label_1731;
    }

  }

  else {
    goto label_1731;
  }

  label_1731: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_1736;
  }

  else {
    goto label_1736;
  }

  label_1736: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_1741;
  }

  else {
    goto label_1741;
  }

  label_1741: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_1746;
  }

  else {
    goto label_1746;
  }

  label_1746: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_1751;
  }

  else {
    goto label_1751;
  }

  label_1751: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_1756;
  }

  else {
    goto label_1756;
  }

  label_1756: ;
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
