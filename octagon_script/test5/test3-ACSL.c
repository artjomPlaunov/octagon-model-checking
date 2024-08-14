#include "__fc_builtin.h"
#include "limits.h"

int main() {
  int x = 0;
  int n = Frama_C_interval(100, 1000000);
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
    __VERIFIER_assert(x <= n + 2);
  }
  __VERIFIER_assert(x <= n + 2);
  __VERIFIER_assert(y - 4 <= n);
__FRAMAC_OCTAGON5:;
}