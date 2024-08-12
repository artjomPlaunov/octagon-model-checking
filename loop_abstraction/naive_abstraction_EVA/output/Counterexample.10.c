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
    goto label_721;
  }

  else {
    j = j + 1;
    goto label_721;
  }

  label_721: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_741;
  }

  else {
    j = j + 1;
    goto label_741;
  }

  label_741: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_761;
  }

  else {
    j = j + 1;
    goto label_761;
  }

  label_761: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_781;
  }

  else {
    j = j + 1;
    goto label_781;
  }

  label_781: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_801;
  }

  else {
    j = j + 1;
    goto label_801;
  }

  label_801: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_821;
  }

  else {
    j = j + 1;
    goto label_821;
  }

  label_821: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_841;
  }

  else {
    j = j + 1;
    goto label_841;
  }

  label_841: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_861;
  }

  else {
    j = j + 1;
    goto label_861;
  }

  label_861: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_881;
  }

  else {
    j = j + 1;
    goto label_881;
  }

  label_881: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_901;
  }

  else {
    j = j + 1;
    goto label_901;
  }

  label_901: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_921;
  }

  else {
    j = j + 1;
    goto label_921;
  }

  label_921: ;
  l = l + 1;
  __CPROVER_assume(!(l < n));
  __VERIFIER_assert_1((i + j) == 2000000);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
