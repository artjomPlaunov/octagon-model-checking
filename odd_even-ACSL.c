#include "__fc_builtin.h"
#include <limits.h>

int main() {

    int flag = Frama_C_interval(0,1);
    int i = 0;
    int x = 0;
    int y = 0;
    int n = Frama_C_interval(1000,1000000);

    while (i < n) {
        x = x;
        y = y;
        if (flag) {
            x += 3;
        } else {
            y += 2;
        }
        i += 1;
    }

    int check_x = x;
    int check_y = y;
    /*@ assert !flag || x <= 3000000; */
    /*@ assert flag || y <= 2000000; */



}