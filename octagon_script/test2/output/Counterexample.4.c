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
int main_0() {
  int x = 0;
  int n;
  n = __VERIFIER_nondet_int();
  __CPROVER_assume(!(n < 100));
  __CPROVER_assume(!(n > 1000000));
  int y = n;
  int runtime_div;
  __CPROVER_assume(!((x + y) <= 999999));
  int i = x + y;
  __CPROVER_assume((x + y) > 0);
  if (x > 0) {
    x = x - 1;
    goto label_180;
  }

  else {
    if (y > 0) {
      y = y - 1;
      goto label_180;
    }

    else {
      goto label_180;
    }

  }

  label_180: ;
  __VERIFIER_assert_1((i + 1) <= 2147483647);
  i = i + 1;
  __CPROVER_assume((x + y) > 0);
  if (x > 0) {
    x = x - 1;
    goto label_223;
  }

  else {
    if (y > 0) {
      y = y - 1;
      goto label_223;
    }

    else {
      goto label_223;
    }

  }

  label_223: ;
  __VERIFIER_assert_2((i + 1) <= 2147483647);
  i = i + 1;
  __CPROVER_assume(!((x + y) > 0));
  int __CPAchecker_TMP_2;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_245;
    }

    else {
      goto label_242;
      label_242: ;
      __CPAchecker_TMP_2 = 0;
      goto label_245;
    }

  }

  else {
    goto label_242;
  }

  label_245: ;
  __CPROVER_assume(__CPAchecker_TMP_2 != 0);
  __VERIFIER_assert_3((((2 * x) + y) + n) >= 100);
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
