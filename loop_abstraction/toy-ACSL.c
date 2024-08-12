#include "__fc_builtin.h"
#include <limits.h>

int main(void) {
    int A[2048] = {0};
    int B[2048] = {0};
    int i;
    int tmp;
    i = 0;
    while (i < 2048) {
        tmp = A[i];
        B[i] = tmp;
        i += 1;
    }
    int flag = A[1024] == B[1024];
    
  //__VERIFIER_assert(A[2048/2] == B[2048/2]);
}