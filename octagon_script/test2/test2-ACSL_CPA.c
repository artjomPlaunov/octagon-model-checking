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

  while (x + y <= 999999) {
    __VERIFIER_assert(x + 1 <= INT_MAX);
    x++;
    y--;
    __VERIFIER_assert(n - y <= INT_MAX);
    runtime_div = x / (n - y);
  }

  int i = x + y;
  while (x + y > 0) {

    if (x > 0) {
      x -= 1;
    } else if (y > 0) {
      y -= 1;
    }
    __VERIFIER_assert(i + 1 <= INT_MAX);
    i += 1;
  }
__FRAMAC_OCTAGON8:;
//   __VERIFIER_assume(100 <= n - y && n - y <= INT_MAX);
//   __VERIFIER_assume(-2146483647 <= x + y && x + y <= 0);
  __VERIFIER_assume(100 <= x + n && x + n <= INT_MAX);
//   __VERIFIER_assume(INT_MIN <= x - i && x - i <= 2146483647);
//   __VERIFIER_assume(INT_MIN <= y - i && y - i <= 0);
  __VERIFIER_assert(2 * x + y + n >= 100);
}
