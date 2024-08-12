void abort();
void __VERIFIER_assert(int cond);
int __VERIFIER_nondet_int();
void __VERIFIER_assume(int);
int main();
extern void __VERIFIER_error(void);
int main_0();
void __VERIFIER_assert_1(int cond);
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
  __CPROVER_assume(!((x + y) > 0));
  int __CPAchecker_TMP_2;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_27;
    }

    else {
      goto label_24;
      label_24: ;
      __CPAchecker_TMP_2 = 0;
      goto label_27;
    }

  }

  else {
    goto label_24;
  }

  label_27: ;
  __CPROVER_assume(__CPAchecker_TMP_2 != 0);
  __VERIFIER_assert_1((((2 * x) + y) + n) >= 100);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
