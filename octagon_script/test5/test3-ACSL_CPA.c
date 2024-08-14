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
  int y = 0;
  int runtime_div;

  int i = 0;
  while (x + y <= n) {
  __FRAMAC_OCTAGON3:;

    if (i % 2) {
      x += 2;
    } else {
      y += 4;
    }
    i += 1;
  __FRAMAC_OCTAGON4:;


  }

  __VERIFIER_assert(y - 4 <= n);
__FRAMAC_OCTAGON5:;
  __VERIFIER_assume(102 <= x + y && x + y <= 2147483646 && ((x + y) % 2 == 0));
}