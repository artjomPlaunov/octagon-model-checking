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
    goto label_7;
  }

  else {
    if (flag == 1) {
      goto label_7;
      label_7: ;
      __CPAchecker_TMP_0 = 1;
      goto label_10;
    }

    else {
      __CPAchecker_TMP_0 = 0;
      goto label_10;
    }

  }

  label_10: ;
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
      goto label_21;
    }

    else {
      goto label_18;
      label_18: ;
      __CPAchecker_TMP_1 = 0;
      goto label_21;
    }

  }

  else {
    goto label_18;
  }

  label_21: ;
  __CPROVER_assume(__CPAchecker_TMP_1 != 0);
  unsigned int a;
  unsigned int b;
  unsigned int r;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_37;
    }

    else {
      goto label_34;
      label_34: ;
      __CPAchecker_TMP_2 = 0;
      goto label_37;
    }

  }

  else {
    goto label_34;
  }

  label_37: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
