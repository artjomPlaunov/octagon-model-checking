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
void __VERIFIER_assert_4(int cond);
void __VERIFIER_assert_5(int cond);
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
      goto label_262;
    }

    else {
      goto label_259;
      label_259: ;
      __CPAchecker_TMP_2 = 0;
      goto label_262;
    }

  }

  else {
    goto label_259;
  }

  label_262: ;
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
      goto label_284;
    }

    else {
      goto label_281;
      label_281: ;
      __CPAchecker_TMP_2 = 0;
      goto label_284;
    }

  }

  else {
    goto label_281;
  }

  label_284: ;
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
      goto label_306;
    }

    else {
      goto label_303;
      label_303: ;
      __CPAchecker_TMP_2 = 0;
      goto label_306;
    }

  }

  else {
    goto label_303;
  }

  label_306: ;
  __VERIFIER_assert_3(__CPAchecker_TMP_2);
  runtime_div = x / (n - y);
  __CPROVER_assume((x + y) <= 999999);
  x = x + 1;
  __CPAchecker_TMP_0;
  y = y - 1;
  __CPAchecker_TMP_1;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_328;
    }

    else {
      goto label_325;
      label_325: ;
      __CPAchecker_TMP_2 = 0;
      goto label_328;
    }

  }

  else {
    goto label_325;
  }

  label_328: ;
  __VERIFIER_assert_4(__CPAchecker_TMP_2);
  runtime_div = x / (n - y);
  __CPROVER_assume((x + y) <= 999999);
  x = x + 1;
  __CPAchecker_TMP_0;
  y = y - 1;
  __CPAchecker_TMP_1;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_350;
    }

    else {
      goto label_347;
      label_347: ;
      __CPAchecker_TMP_2 = 0;
      goto label_350;
    }

  }

  else {
    goto label_347;
  }

  label_350: ;
  __VERIFIER_assert_5(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_2(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_3(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_4(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_5(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
