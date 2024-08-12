extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "loop-simple-no-abs.c", 3, "reach_error"); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
extern void __VERIFIER_assume(int);
int __VERIFIER_nondet_int();
extern unsigned int __VERIFIER_nondet_uint(void);

int main() {
    int flag = __VERIFIER_nondet_int();
    __VERIFIER_assume(flag == 0 || flag == 1);
    int i = 0;
    int x = 0;
    int y = 0;
    int n = __VERIFIER_nondet_int();
    __VERIFIER_assume(n >= 1000 && n <= 1000000);

    unsigned int a, b, r;

    if (i < n) {
        __VERIFIER_assume(x <= 3000000 && y <= 2000000);
        if (flag) {
            x += 3;
        } else {
            y += 2;
        }
        i += 1;
        __VERIFIER_assume(i >= n);
    }
    __VERIFIER_assert(x <= 3000003 && y <= 2000002);
}