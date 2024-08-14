#include "__fc_builtin.h"
#include "limits.h"

int main() {
  int x = 0;
  int n = Frama_C_interval(100, 1000000);
  int y = n;
  int runtime_div;

  while (x + y <= n) {
  __FRAMAC_OCTAGON3:;
    int i = x + y;
    x++;
    y--;
    // Check n-y > 0 using octagon domain.
  __FRAMAC_OCTAGON4:;
    __VERIFIER_assert(n - y > 0);
    runtime_div = x / (n - y);
  }
}
