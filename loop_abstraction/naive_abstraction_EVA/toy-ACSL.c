#include "__fc_builtin.h"
#include <limits.h>

int SIZE = 20000001;

int main() {
  unsigned int n, i, j, l = 0;
  n = SIZE;
  i = 0;
  j = 0;
  l = 0;
  while (l < n) {

    if (!(l % 2))
      i = i + 1;
    else
      j = j + 1;
    l = l + 1;
  }
  //__VERIFIER_assert((i+j) == l);
  int flag = i + j;
  return 0;
}