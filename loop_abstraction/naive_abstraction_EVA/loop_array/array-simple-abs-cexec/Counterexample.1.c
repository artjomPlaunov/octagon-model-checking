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
  int A[2048] = { 0 };
  int B[2048] = { 0 };
  int i;
  int tmp;
  i = 0;
  if (i < 2048) {
    int __CPAchecker_TMP_0;
    if (i >= 0) {
      if (i < 2048) {
        if ((A[i]) == 0) {
          if ((B[i]) == 0) {
            __CPAchecker_TMP_0 = 1;
            goto label_19;
          }

          else {
            goto label_16;
            label_16: ;
            __CPAchecker_TMP_0 = 0;
            goto label_19;
          }

        }

        else {
          goto label_16;
        }

      }

      else {
        goto label_16;
      }

    }

    else {
      goto label_16;
    }

    label_19: ;
    __CPROVER_assume(__CPAchecker_TMP_0 != 0);
    tmp = A[i];
    B[i] = tmp;
    i = i + 1;
    __CPROVER_assume(i >= 2048);
    goto label_26;
  }

  else {
    goto label_26;
  }

  label_26: ;
  __VERIFIER_assert_1((A[1024]) == (B[1024]));
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
