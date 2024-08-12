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

int main(void) {
    int A[2048] = {0};
    int B[2048] = {0};
    int i;
    int tmp;
    i = 0;
    if (i < 2048) {
        __VERIFIER_assume(i >= 0 && i < 2048 && A[i] == 0 && B[i] == 0);
        tmp = A[i];
        B[i] = tmp;
        i += 1;
        __VERIFIER_assume(i >= 2048);
    }


  __VERIFIER_assert(A[1024] == B[1024]);
}