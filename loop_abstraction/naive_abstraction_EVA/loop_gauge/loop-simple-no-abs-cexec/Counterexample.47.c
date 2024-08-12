void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
void assume_abort_if_not(int cond);
void __VERIFIER_assert(int cond);
void __VERIFIER_assume(int);
int __VERIFIER_nondet_int();
unsigned int __VERIFIER_nondet_uint();
int main();
extern void __VERIFIER_error(void);
int main_0();
void __VERIFIER_assert_1(int cond);
int main_0() {
  int flag;
  flag = __VERIFIER_nondet_int();
  int __CPAchecker_TMP_0;
  if (flag == 0) {
    goto label_50;
  }

  else {
    if (flag == 1) {
      goto label_50;
      label_50: ;
      __CPAchecker_TMP_0 = 1;
      goto label_53;
    }

    else {
      __CPAchecker_TMP_0 = 0;
      goto label_53;
    }

  }

  label_53: ;
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
      goto label_64;
    }

    else {
      goto label_61;
      label_61: ;
      __CPAchecker_TMP_1 = 0;
      goto label_64;
    }

  }

  else {
    goto label_61;
  }

  label_64: ;
  __CPROVER_assume(__CPAchecker_TMP_1 != 0);
  unsigned int a;
  unsigned int b;
  unsigned int r;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30651;
  }

  else {
    x = x + 3;
    goto label_30651;
  }

  label_30651: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30681;
  }

  else {
    x = x + 3;
    goto label_30681;
  }

  label_30681: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30711;
  }

  else {
    x = x + 3;
    goto label_30711;
  }

  label_30711: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30741;
  }

  else {
    x = x + 3;
    goto label_30741;
  }

  label_30741: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30771;
  }

  else {
    x = x + 3;
    goto label_30771;
  }

  label_30771: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30801;
  }

  else {
    x = x + 3;
    goto label_30801;
  }

  label_30801: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30831;
  }

  else {
    x = x + 3;
    goto label_30831;
  }

  label_30831: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30861;
  }

  else {
    x = x + 3;
    goto label_30861;
  }

  label_30861: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30891;
  }

  else {
    x = x + 3;
    goto label_30891;
  }

  label_30891: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30921;
  }

  else {
    x = x + 3;
    goto label_30921;
  }

  label_30921: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30951;
  }

  else {
    x = x + 3;
    goto label_30951;
  }

  label_30951: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30981;
  }

  else {
    x = x + 3;
    goto label_30981;
  }

  label_30981: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31011;
  }

  else {
    x = x + 3;
    goto label_31011;
  }

  label_31011: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31041;
  }

  else {
    x = x + 3;
    goto label_31041;
  }

  label_31041: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31071;
  }

  else {
    x = x + 3;
    goto label_31071;
  }

  label_31071: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31101;
  }

  else {
    x = x + 3;
    goto label_31101;
  }

  label_31101: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31131;
  }

  else {
    x = x + 3;
    goto label_31131;
  }

  label_31131: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31161;
  }

  else {
    x = x + 3;
    goto label_31161;
  }

  label_31161: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31191;
  }

  else {
    x = x + 3;
    goto label_31191;
  }

  label_31191: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31221;
  }

  else {
    x = x + 3;
    goto label_31221;
  }

  label_31221: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31251;
  }

  else {
    x = x + 3;
    goto label_31251;
  }

  label_31251: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31281;
  }

  else {
    x = x + 3;
    goto label_31281;
  }

  label_31281: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31311;
  }

  else {
    x = x + 3;
    goto label_31311;
  }

  label_31311: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31341;
  }

  else {
    x = x + 3;
    goto label_31341;
  }

  label_31341: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31371;
  }

  else {
    x = x + 3;
    goto label_31371;
  }

  label_31371: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31401;
  }

  else {
    x = x + 3;
    goto label_31401;
  }

  label_31401: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31431;
  }

  else {
    x = x + 3;
    goto label_31431;
  }

  label_31431: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31461;
  }

  else {
    x = x + 3;
    goto label_31461;
  }

  label_31461: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31491;
  }

  else {
    x = x + 3;
    goto label_31491;
  }

  label_31491: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31521;
  }

  else {
    x = x + 3;
    goto label_31521;
  }

  label_31521: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31551;
  }

  else {
    x = x + 3;
    goto label_31551;
  }

  label_31551: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31581;
  }

  else {
    x = x + 3;
    goto label_31581;
  }

  label_31581: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31611;
  }

  else {
    x = x + 3;
    goto label_31611;
  }

  label_31611: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31641;
  }

  else {
    x = x + 3;
    goto label_31641;
  }

  label_31641: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31671;
  }

  else {
    x = x + 3;
    goto label_31671;
  }

  label_31671: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31701;
  }

  else {
    x = x + 3;
    goto label_31701;
  }

  label_31701: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31731;
  }

  else {
    x = x + 3;
    goto label_31731;
  }

  label_31731: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31761;
  }

  else {
    x = x + 3;
    goto label_31761;
  }

  label_31761: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31791;
  }

  else {
    x = x + 3;
    goto label_31791;
  }

  label_31791: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31821;
  }

  else {
    x = x + 3;
    goto label_31821;
  }

  label_31821: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31851;
  }

  else {
    x = x + 3;
    goto label_31851;
  }

  label_31851: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31881;
  }

  else {
    x = x + 3;
    goto label_31881;
  }

  label_31881: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31911;
  }

  else {
    x = x + 3;
    goto label_31911;
  }

  label_31911: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31941;
  }

  else {
    x = x + 3;
    goto label_31941;
  }

  label_31941: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_31971;
  }

  else {
    x = x + 3;
    goto label_31971;
  }

  label_31971: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_31985;
    }

    else {
      goto label_31982;
      label_31982: ;
      __CPAchecker_TMP_2 = 0;
      goto label_31985;
    }

  }

  else {
    goto label_31982;
  }

  label_31985: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
