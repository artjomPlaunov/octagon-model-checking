extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "sumt2.c", 3, "reach_error"); }
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


unsigned int mp_add(unsigned int a, unsigned int b)
{
    unsigned char a0, a1, a2, a3;
    unsigned char b0, b1, b2, b3;
    unsigned char r0, r1, r2, r3;
    unsigned short carry;
    unsigned short partial_sum;
    unsigned int r;
    unsigned char i;
    unsigned char na, nb;
    a0 = a;
    a1 = a >> 8;
    a2 = a >> 16U;
    a3 = a >> 24U;
    b0 = b;
    b1 = b >> 8U;
    b2 = b >> 16U;
    b3 = b >> 24U;
    na = (unsigned char)4;
    if (a3 == (unsigned char)0) {
        na = na - 1;
        if (a2 == (unsigned char)0) {
            na = na - 1;
            if (a1 == (unsigned char)0) {
                na = na - 1;
            }
        }
    }
    nb = (unsigned char)4;
    if (b3 == (unsigned char)0) {
        nb = nb - 1;
        if (b2 == (unsigned char)0) {
            nb = nb - 1;
            if (b1 == (unsigned char)0) {
                nb = nb - 1;
            }
        }
    }
    carry = (unsigned short)0;
    i = (unsigned char)0;
    while ((i < na) || (i < nb) || (carry != (unsigned short)0)) {
        partial_sum = carry;
        carry = (unsigned short)0;
        if (i < na) {
            if (i == (unsigned char)0) { partial_sum = partial_sum + a0; }
            if (i == (unsigned char)1) { partial_sum = partial_sum + a1; }
            if (i == (unsigned char)2) { partial_sum = partial_sum + a2; }
            if (i == (unsigned char)3) { partial_sum = partial_sum + a3; }
        }
        if (i < nb) {
            if (i == (unsigned char)0) { partial_sum = partial_sum + b0; }
            if (i == (unsigned char)1) { partial_sum = partial_sum + b1; }
            if (i == (unsigned char)2) { partial_sum = partial_sum + b2; }
            if (i == (unsigned char)3) { partial_sum = partial_sum + b3; }
        }
        if (partial_sum > ((unsigned char)255)) {
            partial_sum = partial_sum & ((unsigned char)255);
            carry = (unsigned short)1;
        }
        if (i == (unsigned char)0) { r0 = (unsigned char)partial_sum; }
        if (i == (unsigned char)1) { r1 = (unsigned char)partial_sum; }
        if (i == (unsigned char)2) { r2 = (unsigned char)partial_sum; }
        if (i == (unsigned char)3) { r3 = (unsigned char)partial_sum; }

        i = i + (unsigned char)1;
    }

    while (i < (unsigned char)4) {
        if (i == (unsigned char)0) { r0 = (unsigned char)0; }
        if (i == (unsigned char)1) { r1 = (unsigned char)0; }
        if (i == (unsigned char)2) { r2 = (unsigned char)0; }
        if (i == (unsigned char)3) { r3 = (unsigned char)0; }

        i = i + (unsigned char)1;
    }

    r = r0 | (r1 << 8U) | (r2 << 16U) | ((unsigned int)r3 << 24U);

    return r;
}

int main() {
    int flag = __VERIFIER_nondet_int();
    __VERIFIER_assume(flag == 0 || flag == 1);
    int i = 0;
    int x = 0;
    int y = 0;
    int n = __VERIFIER_nondet_int();
    __VERIFIER_assume(n >= 1000 && n <= 1000000);

    unsigned int a, b, r;

    while (i < n) {
        __VERIFIER_assume(x <= 3000000);
        __VERIFIER_assume(y <= 2000000);
        x = x;
        y = y;
        if (flag) {
            x += 3;
        } else {
            y += 2;
        }
        i += 1;
    }

    a = __VERIFIER_nondet_uint();
    b = 234770789;
    r = mp_add(a, b);

    __VERIFIER_assert(r == a + b);
    __VERIFIER_assert(x <= 3000003 && y <= 2000002);



}
