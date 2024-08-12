void abort();
void __VERIFIER_assert(int cond);
int __VERIFIER_nondet_int();
void __VERIFIER_assume(int);
int main();
extern void __VERIFIER_error(void);
int main_0();
void __VERIFIER_assert_1(int cond);
void __VERIFIER_assert_2(int cond);
void __VERIFIER_assert_3(int cond);
void __VERIFIER_assert_4(int cond);
void __VERIFIER_assert_5(int cond);
void __VERIFIER_assert_6(int cond);
void __VERIFIER_assert_7(int cond);
int main_0() {
  int x = 0;
  int n;
  n = __VERIFIER_nondet_int();
  __CPROVER_assume(!(n < 100));
  __CPROVER_assume(!(n > 1000000));
  int y = n;
  int runtime_div;
  __CPROVER_assume((x + y) <= 999999);
  __VERIFIER_assert_1((x + 1) <= 2147483647);
  const int __CPAchecker_TMP_0 = x;
  x = x + 1;
  __CPAchecker_TMP_0;
  const int __CPAchecker_TMP_1 = y;
  y = y - 1;
  __CPAchecker_TMP_1;
  __VERIFIER_assert_2((n - y) <= 2147483647);
  runtime_div = x / (n - y);
  __CPROVER_assume((x + y) <= 999999);
  __VERIFIER_assert_3((x + 1) <= 2147483647);
  x = x + 1;
  __CPAchecker_TMP_0;
  y = y - 1;
  __CPAchecker_TMP_1;
  __VERIFIER_assert_4((n - y) <= 2147483647);
  runtime_div = x / (n - y);
  __CPROVER_assume(!((x + y) <= 999999));
  int i = x + y;
  __CPROVER_assume((x + y) > 0);
  if (x > 0) {
    x = x - 1;
    goto label_992;
  }

  else {
    if (y > 0) {
      y = y - 1;
      goto label_992;
    }

    else {
      goto label_992;
    }

  }

  label_992: ;
  __VERIFIER_assert_5((i + 1) <= 2147483647);
  i = i + 1;
  __CPROVER_assume((x + y) > 0);
  if (x > 0) {
    x = x - 1;
    goto label_1024;
  }

  else {
    if (y > 0) {
      y = y - 1;
      goto label_1024;
    }

    else {
      goto label_1024;
    }

  }

  label_1024: ;
  __VERIFIER_assert_6((i + 1) <= 2147483647);
  i = i + 1;
  __CPROVER_assume(!((x + y) > 0));
  __VERIFIER_assert_7((((2 * x) + y) + n) >= 100);
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
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_6(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_7(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
