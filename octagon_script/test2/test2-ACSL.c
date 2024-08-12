#include "__fc_builtin.h"
#include "limits.h"

int main() {
  int x = 0;
  int n = Frama_C_interval(100, 1000000);
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
  __VERIFIER_assert(2 * x + y + n >= 100);
}
