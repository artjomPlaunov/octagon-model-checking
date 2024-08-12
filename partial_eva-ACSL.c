#include "__fc_builtin.h"
#include <limits.h>

int main() {
    int x = 100;
    int y = 1000;
    int n = 100;
    int i = 0;

    while (i < n) {
        x = y + x;
        i += 1;
    }
    int check = x;
}