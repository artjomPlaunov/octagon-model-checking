void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
void assume_abort_if_not(int cond);
void __VERIFIER_assert(int cond);
int SIZE = 2000000;
int __VERIFIER_nondet_int();
int main();
extern void __VERIFIER_error(void);
int main_0();
void __VERIFIER_assert_1(int cond);
int main_0() {
  unsigned int n;
  unsigned int i;
  unsigned int j;
  unsigned int l = 0;
  n = SIZE;
  __CPROVER_assume(n <= SIZE);
  i = 0;
  j = 0;
  l = 0;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_201;
  }

  else {
    j = j + 1;
    goto label_201;
  }

  label_201: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_221;
  }

  else {
    j = j + 1;
    goto label_221;
  }

  label_221: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_241;
  }

  else {
    j = j + 1;
    goto label_241;
  }

  label_241: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_261;
  }

  else {
    j = j + 1;
    goto label_261;
  }

  label_261: ;
  l = l + 1;
  __CPROVER_assume(!(l < n));
  __VERIFIER_assert_1((i + j) == 2000000);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
