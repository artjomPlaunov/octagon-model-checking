void abort();
void __VERIFIER_assert(int cond);
int __VERIFIER_nondet_int();
void __VERIFIER_assume(int);
void __VERIFIER_assert(int);
int main();
extern void __VERIFIER_error(void);
int main_0();
void __VERIFIER_assert_1(int cond);
void __VERIFIER_assert_2(int cond);
void __VERIFIER_assert_3(int cond);
int main_0() {
  int x = 0;
  int n;
  n = __VERIFIER_nondet_int();
  __CPROVER_assume(!(n < 100));
  __CPROVER_assume(!(n > 1000000));
  int y = n;
  int runtime_div;
  __CPROVER_assume((x + y) <= 999999);
  const int __CPAchecker_TMP_0 = x;
  x = x + 1;
  __CPAchecker_TMP_0;
  const int __CPAchecker_TMP_1 = y;
  y = y - 1;
  __CPAchecker_TMP_1;
  int __CPAchecker_TMP_2;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_112;
    }

    else {
      goto label_109;
      label_109: ;
      __CPAchecker_TMP_2 = 0;
      goto label_112;
    }

  }

  else {
    goto label_109;
  }

  label_112: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
  runtime_div = x / (n - y);
  __CPROVER_assume((x + y) <= 999999);
  x = x + 1;
  __CPAchecker_TMP_0;
  y = y - 1;
  __CPAchecker_TMP_1;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_134;
    }

    else {
      goto label_131;
      label_131: ;
      __CPAchecker_TMP_2 = 0;
      goto label_134;
    }

  }

  else {
    goto label_131;
  }

  label_134: ;
  __VERIFIER_assert_2(__CPAchecker_TMP_2);
  runtime_div = x / (n - y);
  __CPROVER_assume((x + y) <= 999999);
  x = x + 1;
  __CPAchecker_TMP_0;
  y = y - 1;
  __CPAchecker_TMP_1;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_156;
    }

    else {
      goto label_153;
      label_153: ;
      __CPAchecker_TMP_2 = 0;
      goto label_156;
    }

  }

  else {
    goto label_153;
  }

  label_156: ;
  __VERIFIER_assert_3(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_2(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_3(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
