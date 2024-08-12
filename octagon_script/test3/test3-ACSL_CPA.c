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
  int buf[1000000];
  int x = 0;
  int n = __VERIFIER_nondet_int();
  if (n < 100 || n > 1000000)
    abort();
  int y = n;
  int runtime_div;

  while (x + y <= 999999) {
  __FRAMAC_OCTAGON3:;
    __VERIFIER_assume(0 <= n - y && n - y <= INT_MAX);
    __VERIFIER_assume(99 <= x + y && x + y <= 999999);
    __VERIFIER_assume(99 <= x + n && x + n <= INT_MAX);
    x++;
    y--;
    int i = x + y;
    buf[i] = x + y;
    // Check n-y > 0 using octagon domain.
  __FRAMAC_OCTAGON4:;
    __VERIFIER_assume(1 <= n - y && n - y <= INT_MAX);
    __VERIFIER_assume(-2147483647 <= y - i && y - i <= -1);
    __VERIFIER_assume(-999899 <= n - i && n - i <= 999901);
    __VERIFIER_assume(1 <= buf[i] - y && buf[i] - y <= 2147483647);
    __VERIFIER_assume(-999901 <= buf[i] - n && buf[i] - n <= 999899);
    __VERIFIER_assume(-999900 <= buf[i] - i && buf[i] - i <= 999900);
    __VERIFIER_assume(99 <= x + y && x + y <= 999999);
    __VERIFIER_assume(100 <= x + n && x + n <= INT_MAX);
    __VERIFIER_assume(-999998 <= x - i && x - i <= 2147483548);
    __VERIFIER_assume(-2147483548 <= buf[i] - x && buf[i] - x <= 999998);
    //__VERIFIER_assert(n - y > 0);
    //__VERIFIER_assert(100 <= x + n && x + n <= INT_MAX);
    runtime_div = x / (n - y);
  }
  int j = buf[100];
  __VERIFIER_assert(buf[999999] == 999999);
}
