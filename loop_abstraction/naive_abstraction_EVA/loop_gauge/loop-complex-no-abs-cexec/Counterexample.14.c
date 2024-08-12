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
void __VERIFIER_assert_3(int cond);
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
    goto label_8337;
  }

  else {
    x = x + 3;
    goto label_8337;
  }

  label_8337: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_8386;
  }

  else {
    x = x + 3;
    goto label_8386;
  }

  label_8386: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_8435;
  }

  else {
    x = x + 3;
    goto label_8435;
  }

  label_8435: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_8484;
  }

  else {
    x = x + 3;
    goto label_8484;
  }

  label_8484: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_9153;
  }

  else {
    x = x + 3;
    goto label_9153;
  }

  label_9153: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_9822;
  }

  else {
    x = x + 3;
    goto label_9822;
  }

  label_9822: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  a = __VERIFIER_nondet_uint();
  b = 234770789;
  r = mp_add_1(a, b);
  __VERIFIER_assert_2(r == (a + b));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_10465;
    }

    else {
      goto label_10458;
      label_10458: ;
      __CPAchecker_TMP_2 = 0;
      goto label_10465;
    }

  }

  else {
    goto label_10458;
  }

  label_10465: ;
  __VERIFIER_assert_3(__CPAchecker_TMP_2);
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
        goto label_9845;
      }

      else {
        goto label_9845;
      }

    }

    else {
      goto label_9845;
    }

  }

  else {
    goto label_9845;
  }

  label_9845: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_9861;
      }

      else {
        goto label_9861;
      }

    }

    else {
      goto label_9861;
    }

  }

  else {
    goto label_9861;
  }

  label_9861: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_9872;
  }

  else {
    if (i < nb) {
      goto label_9872;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_9872;
    }

  }

  label_9872: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_9881;
    }

    else {
      goto label_9881;
    }

    label_9881: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_9886;
    }

    else {
      goto label_9886;
    }

    label_9886: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_9891;
    }

    else {
      goto label_9891;
    }

    label_9891: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_9898;
    }

    else {
      goto label_9898;
    }

  }

  else {
    goto label_9898;
  }

  label_9898: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_9905;
    }

    else {
      goto label_9905;
    }

    label_9905: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_9910;
    }

    else {
      goto label_9910;
    }

    label_9910: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_9915;
    }

    else {
      goto label_9915;
    }

    label_9915: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_9922;
    }

    else {
      goto label_9922;
    }

  }

  else {
    goto label_9922;
  }

  label_9922: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_9927;
  }

  else {
    goto label_9927;
  }

  label_9927: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_9932;
  }

  else {
    goto label_9932;
  }

  label_9932: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_9937;
  }

  else {
    goto label_9937;
  }

  label_9937: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_9942;
  }

  else {
    goto label_9942;
  }

  label_9942: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_9947;
  }

  else {
    goto label_9947;
  }

  label_9947: ;
  i = i + 1U;
  if (i < na) {
    goto label_9958;
  }

  else {
    if (i < nb) {
      goto label_9958;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_9958;
    }

  }

  label_9958: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_9967;
    }

    else {
      goto label_9967;
    }

    label_9967: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_9972;
    }

    else {
      goto label_9972;
    }

    label_9972: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_9977;
    }

    else {
      goto label_9977;
    }

    label_9977: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_9984;
    }

    else {
      goto label_9984;
    }

  }

  else {
    goto label_9984;
  }

  label_9984: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_9991;
    }

    else {
      goto label_9991;
    }

    label_9991: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_9996;
    }

    else {
      goto label_9996;
    }

    label_9996: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_10001;
    }

    else {
      goto label_10001;
    }

    label_10001: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_10008;
    }

    else {
      goto label_10008;
    }

  }

  else {
    goto label_10008;
  }

  label_10008: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_10013;
  }

  else {
    goto label_10013;
  }

  label_10013: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_10018;
  }

  else {
    goto label_10018;
  }

  label_10018: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_10023;
  }

  else {
    goto label_10023;
  }

  label_10023: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_10028;
  }

  else {
    goto label_10028;
  }

  label_10028: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_10033;
  }

  else {
    goto label_10033;
  }

  label_10033: ;
  i = i + 1U;
  if (i < na) {
    goto label_10044;
  }

  else {
    if (i < nb) {
      goto label_10044;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_10044;
    }

  }

  label_10044: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_10053;
    }

    else {
      goto label_10053;
    }

    label_10053: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_10058;
    }

    else {
      goto label_10058;
    }

    label_10058: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_10063;
    }

    else {
      goto label_10063;
    }

    label_10063: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_10070;
    }

    else {
      goto label_10070;
    }

  }

  else {
    goto label_10070;
  }

  label_10070: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_10077;
    }

    else {
      goto label_10077;
    }

    label_10077: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_10082;
    }

    else {
      goto label_10082;
    }

    label_10082: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_10087;
    }

    else {
      goto label_10087;
    }

    label_10087: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_10094;
    }

    else {
      goto label_10094;
    }

  }

  else {
    goto label_10094;
  }

  label_10094: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_10099;
  }

  else {
    goto label_10099;
  }

  label_10099: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_10104;
  }

  else {
    goto label_10104;
  }

  label_10104: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_10109;
  }

  else {
    goto label_10109;
  }

  label_10109: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_10114;
  }

  else {
    goto label_10114;
  }

  label_10114: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_10119;
  }

  else {
    goto label_10119;
  }

  label_10119: ;
  i = i + 1U;
  if (i < na) {
    goto label_10130;
  }

  else {
    if (i < nb) {
      goto label_10130;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_10130;
    }

  }

  label_10130: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_10139;
    }

    else {
      goto label_10139;
    }

    label_10139: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_10144;
    }

    else {
      goto label_10144;
    }

    label_10144: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_10149;
    }

    else {
      goto label_10149;
    }

    label_10149: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_10156;
    }

    else {
      goto label_10156;
    }

  }

  else {
    goto label_10156;
  }

  label_10156: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_10163;
    }

    else {
      goto label_10163;
    }

    label_10163: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_10168;
    }

    else {
      goto label_10168;
    }

    label_10168: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_10173;
    }

    else {
      goto label_10173;
    }

    label_10173: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_10180;
    }

    else {
      goto label_10180;
    }

  }

  else {
    goto label_10180;
  }

  label_10180: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_10185;
  }

  else {
    goto label_10185;
  }

  label_10185: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_10190;
  }

  else {
    goto label_10190;
  }

  label_10190: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_10195;
  }

  else {
    goto label_10195;
  }

  label_10195: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_10200;
  }

  else {
    goto label_10200;
  }

  label_10200: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_10205;
  }

  else {
    goto label_10205;
  }

  label_10205: ;
  i = i + 1U;
  __CPROVER_assume(!(i < na));
  __CPROVER_assume(!(i < nb));
  __CPROVER_assume(!(carry != 0U));
  __CPROVER_assume(!(i < 4U));
  r = ((r0 | (r1 << 8U)) | (r2 << 16U)) | (((unsigned int)r3) << 24U);
  return r;
}

void __VERIFIER_assert_2(int cond) {
  __CPROVER_assume(!(cond == 0));
  return;
}

void __VERIFIER_assert_3(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
