void abort();
void __VERIFIER_assert(int cond);
int __VERIFIER_nondet_int();
void __VERIFIER_assume(int);
int main();
extern void __VERIFIER_error(void);
int main_0();
void __VERIFIER_assert_1(int cond);
int main_0() {
  int buf[1000000];
  int x = 0;
  int n;
  n = __VERIFIER_nondet_int();
  __CPROVER_assume(!(n < 100));
  __CPROVER_assume(!(n > 1000000));
  int y = n;
  int runtime_div;
  __CPROVER_assume(!((x + y) <= 999999));
  int j = buf[100];
  __VERIFIER_assert_1((buf[999999]) == 999999);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
