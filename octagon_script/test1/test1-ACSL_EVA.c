#include "__fc_builtin.h"
#include "limits.h"

int main() {
  int x = 0;
  int n = Frama_C_interval(100, 1000000);
  int y = n;
  int runtime_div;

  while (x + y <= 999999) {
Frama_C_dump_each();   __FRAMAC_OCTAGON3:;
    x++;
    y--;
    // Check n-y > 0 using octagon domain.
Frama_C_dump_each();   __FRAMAC_OCTAGON4:;
    __VERIFIER_assert(n - y > 0);
    __VERIFIER_assert(100 <= x + n && x + n <= INT_MAX);
    runtime_div = x / (n - y);
  }
}
