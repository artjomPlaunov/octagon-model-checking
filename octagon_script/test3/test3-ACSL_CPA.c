extern void abort(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
  ERROR : { abort(); }
  }
}
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
#include "limits.h"

int main() {
  int x = 0;
  int n = __VERIFIER_nondet_int();
  if (n < 100 || n > 1000000)
    abort();
  int y = n;
  int runtime_div;

  while (x + y <= n) {
  __FRAMAC_OCTAGON3:;
    __VERIFIER_assume(0 <= n - y && n - y <= INT_MAX);
    __VERIFIER_assume(99 <= x + y && x + y <= 1000000);
    __VERIFIER_assume(INT_MIN <= x - n && x - n <= 2147483548);
    int i = x + y;
    x++;
    y--;
    // Check n-y > 0 using octagon domain.
  __FRAMAC_OCTAGON4:;
    __VERIFIER_assume(1 <= n - y && n - y <= INT_MAX);
    __VERIFIER_assume(-2147483648 <= y - i && y - i <= -1);
    __VERIFIER_assume(-999900 <= n - i && n - i <= 999901);
    __VERIFIER_assume(99 <= x + y && x + y <= 1000000);
    __VERIFIER_assume(INT_MIN <= x - n && x - n <= 2147483549);
    __VERIFIER_assume(-999999 <= x - i && x - i <= 2147483549);
    __VERIFIER_assert(n - y > 0);
    runtime_div = x / (n - y);
  }
}
