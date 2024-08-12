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
    goto label_10521;
  }

  else {
    x = x + 3;
    goto label_10521;
  }

  label_10521: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_10570;
  }

  else {
    x = x + 3;
    goto label_10570;
  }

  label_10570: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_10619;
  }

  else {
    x = x + 3;
    goto label_10619;
  }

  label_10619: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_10668;
  }

  else {
    x = x + 3;
    goto label_10668;
  }

  label_10668: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_11337;
  }

  else {
    x = x + 3;
    goto label_11337;
  }

  label_11337: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_12006;
  }

  else {
    x = x + 3;
    goto label_12006;
  }

  label_12006: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_12675;
  }

  else {
    x = x + 3;
    goto label_12675;
  }

  label_12675: ;
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
      goto label_13318;
    }

    else {
      goto label_13311;
      label_13311: ;
      __CPAchecker_TMP_2 = 0;
      goto label_13318;
    }

  }

  else {
    goto label_13311;
  }

  label_13318: ;
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
        goto label_12698;
      }

      else {
        goto label_12698;
      }

    }

    else {
      goto label_12698;
    }

  }

  else {
    goto label_12698;
  }

  label_12698: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_12714;
      }

      else {
        goto label_12714;
      }

    }

    else {
      goto label_12714;
    }

  }

  else {
    goto label_12714;
  }

  label_12714: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_12725;
  }

  else {
    if (i < nb) {
      goto label_12725;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_12725;
    }

  }

  label_12725: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_12734;
    }

    else {
      goto label_12734;
    }

    label_12734: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_12739;
    }

    else {
      goto label_12739;
    }

    label_12739: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_12744;
    }

    else {
      goto label_12744;
    }

    label_12744: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_12751;
    }

    else {
      goto label_12751;
    }

  }

  else {
    goto label_12751;
  }

  label_12751: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_12758;
    }

    else {
      goto label_12758;
    }

    label_12758: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_12763;
    }

    else {
      goto label_12763;
    }

    label_12763: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_12768;
    }

    else {
      goto label_12768;
    }

    label_12768: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_12775;
    }

    else {
      goto label_12775;
    }

  }

  else {
    goto label_12775;
  }

  label_12775: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_12780;
  }

  else {
    goto label_12780;
  }

  label_12780: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_12785;
  }

  else {
    goto label_12785;
  }

  label_12785: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_12790;
  }

  else {
    goto label_12790;
  }

  label_12790: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_12795;
  }

  else {
    goto label_12795;
  }

  label_12795: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_12800;
  }

  else {
    goto label_12800;
  }

  label_12800: ;
  i = i + 1U;
  if (i < na) {
    goto label_12811;
  }

  else {
    if (i < nb) {
      goto label_12811;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_12811;
    }

  }

  label_12811: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_12820;
    }

    else {
      goto label_12820;
    }

    label_12820: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_12825;
    }

    else {
      goto label_12825;
    }

    label_12825: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_12830;
    }

    else {
      goto label_12830;
    }

    label_12830: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_12837;
    }

    else {
      goto label_12837;
    }

  }

  else {
    goto label_12837;
  }

  label_12837: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_12844;
    }

    else {
      goto label_12844;
    }

    label_12844: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_12849;
    }

    else {
      goto label_12849;
    }

    label_12849: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_12854;
    }

    else {
      goto label_12854;
    }

    label_12854: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_12861;
    }

    else {
      goto label_12861;
    }

  }

  else {
    goto label_12861;
  }

  label_12861: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_12866;
  }

  else {
    goto label_12866;
  }

  label_12866: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_12871;
  }

  else {
    goto label_12871;
  }

  label_12871: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_12876;
  }

  else {
    goto label_12876;
  }

  label_12876: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_12881;
  }

  else {
    goto label_12881;
  }

  label_12881: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_12886;
  }

  else {
    goto label_12886;
  }

  label_12886: ;
  i = i + 1U;
  if (i < na) {
    goto label_12897;
  }

  else {
    if (i < nb) {
      goto label_12897;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_12897;
    }

  }

  label_12897: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_12906;
    }

    else {
      goto label_12906;
    }

    label_12906: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_12911;
    }

    else {
      goto label_12911;
    }

    label_12911: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_12916;
    }

    else {
      goto label_12916;
    }

    label_12916: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_12923;
    }

    else {
      goto label_12923;
    }

  }

  else {
    goto label_12923;
  }

  label_12923: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_12930;
    }

    else {
      goto label_12930;
    }

    label_12930: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_12935;
    }

    else {
      goto label_12935;
    }

    label_12935: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_12940;
    }

    else {
      goto label_12940;
    }

    label_12940: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_12947;
    }

    else {
      goto label_12947;
    }

  }

  else {
    goto label_12947;
  }

  label_12947: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_12952;
  }

  else {
    goto label_12952;
  }

  label_12952: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_12957;
  }

  else {
    goto label_12957;
  }

  label_12957: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_12962;
  }

  else {
    goto label_12962;
  }

  label_12962: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_12967;
  }

  else {
    goto label_12967;
  }

  label_12967: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_12972;
  }

  else {
    goto label_12972;
  }

  label_12972: ;
  i = i + 1U;
  if (i < na) {
    goto label_12983;
  }

  else {
    if (i < nb) {
      goto label_12983;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_12983;
    }

  }

  label_12983: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_12992;
    }

    else {
      goto label_12992;
    }

    label_12992: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_12997;
    }

    else {
      goto label_12997;
    }

    label_12997: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_13002;
    }

    else {
      goto label_13002;
    }

    label_13002: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_13009;
    }

    else {
      goto label_13009;
    }

  }

  else {
    goto label_13009;
  }

  label_13009: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_13016;
    }

    else {
      goto label_13016;
    }

    label_13016: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_13021;
    }

    else {
      goto label_13021;
    }

    label_13021: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_13026;
    }

    else {
      goto label_13026;
    }

    label_13026: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_13033;
    }

    else {
      goto label_13033;
    }

  }

  else {
    goto label_13033;
  }

  label_13033: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_13038;
  }

  else {
    goto label_13038;
  }

  label_13038: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_13043;
  }

  else {
    goto label_13043;
  }

  label_13043: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_13048;
  }

  else {
    goto label_13048;
  }

  label_13048: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_13053;
  }

  else {
    goto label_13053;
  }

  label_13053: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_13058;
  }

  else {
    goto label_13058;
  }

  label_13058: ;
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
