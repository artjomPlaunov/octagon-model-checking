void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
void assume_abort_if_not(int cond);
void __VERIFIER_assert(int cond);
void __VERIFIER_assume(int);
int __VERIFIER_nondet_int();
unsigned int __VERIFIER_nondet_uint();
int main();
extern void __VERIFIER_error(void);
int main_0();
void __VERIFIER_assert_1(int cond);
int main_0() {
  int flag;
  flag = __VERIFIER_nondet_int();
  int __CPAchecker_TMP_0;
  if (flag == 0) {
    goto label_50;
  }

  else {
    if (flag == 1) {
      goto label_50;
      label_50: ;
      __CPAchecker_TMP_0 = 1;
      goto label_53;
    }

    else {
      __CPAchecker_TMP_0 = 0;
      goto label_53;
    }

  }

  label_53: ;
  __CPROVER_assume(__CPAchecker_TMP_0 != 0);
  int i = 0;
  int x = 0;
  int y = 0;
  int n;
  n = __VERIFIER_nondet_int();
  int __CPAchecker_TMP_1;
  if (n >= 1000) {
    if (n <= 1000000) {
      __CPAchecker_TMP_1 = 1;
      goto label_64;
    }

    else {
      goto label_61;
      label_61: ;
      __CPAchecker_TMP_1 = 0;
      goto label_64;
    }

  }

  else {
    goto label_61;
  }

  label_64: ;
  __CPROVER_assume(__CPAchecker_TMP_1 != 0);
  unsigned int a;
  unsigned int b;
  unsigned int r;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16563;
  }

  else {
    x = x + 3;
    goto label_16563;
  }

  label_16563: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16593;
  }

  else {
    x = x + 3;
    goto label_16593;
  }

  label_16593: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16623;
  }

  else {
    x = x + 3;
    goto label_16623;
  }

  label_16623: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16653;
  }

  else {
    x = x + 3;
    goto label_16653;
  }

  label_16653: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16683;
  }

  else {
    x = x + 3;
    goto label_16683;
  }

  label_16683: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16713;
  }

  else {
    x = x + 3;
    goto label_16713;
  }

  label_16713: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16743;
  }

  else {
    x = x + 3;
    goto label_16743;
  }

  label_16743: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16773;
  }

  else {
    x = x + 3;
    goto label_16773;
  }

  label_16773: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16803;
  }

  else {
    x = x + 3;
    goto label_16803;
  }

  label_16803: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16833;
  }

  else {
    x = x + 3;
    goto label_16833;
  }

  label_16833: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16863;
  }

  else {
    x = x + 3;
    goto label_16863;
  }

  label_16863: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16893;
  }

  else {
    x = x + 3;
    goto label_16893;
  }

  label_16893: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16923;
  }

  else {
    x = x + 3;
    goto label_16923;
  }

  label_16923: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16953;
  }

  else {
    x = x + 3;
    goto label_16953;
  }

  label_16953: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16983;
  }

  else {
    x = x + 3;
    goto label_16983;
  }

  label_16983: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17013;
  }

  else {
    x = x + 3;
    goto label_17013;
  }

  label_17013: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17043;
  }

  else {
    x = x + 3;
    goto label_17043;
  }

  label_17043: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17073;
  }

  else {
    x = x + 3;
    goto label_17073;
  }

  label_17073: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17103;
  }

  else {
    x = x + 3;
    goto label_17103;
  }

  label_17103: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17133;
  }

  else {
    x = x + 3;
    goto label_17133;
  }

  label_17133: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17163;
  }

  else {
    x = x + 3;
    goto label_17163;
  }

  label_17163: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17193;
  }

  else {
    x = x + 3;
    goto label_17193;
  }

  label_17193: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17223;
  }

  else {
    x = x + 3;
    goto label_17223;
  }

  label_17223: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17253;
  }

  else {
    x = x + 3;
    goto label_17253;
  }

  label_17253: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17283;
  }

  else {
    x = x + 3;
    goto label_17283;
  }

  label_17283: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17313;
  }

  else {
    x = x + 3;
    goto label_17313;
  }

  label_17313: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17343;
  }

  else {
    x = x + 3;
    goto label_17343;
  }

  label_17343: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17373;
  }

  else {
    x = x + 3;
    goto label_17373;
  }

  label_17373: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17403;
  }

  else {
    x = x + 3;
    goto label_17403;
  }

  label_17403: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17433;
  }

  else {
    x = x + 3;
    goto label_17433;
  }

  label_17433: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17463;
  }

  else {
    x = x + 3;
    goto label_17463;
  }

  label_17463: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17493;
  }

  else {
    x = x + 3;
    goto label_17493;
  }

  label_17493: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17523;
  }

  else {
    x = x + 3;
    goto label_17523;
  }

  label_17523: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_17537;
    }

    else {
      goto label_17534;
      label_17534: ;
      __CPAchecker_TMP_2 = 0;
      goto label_17537;
    }

  }

  else {
    goto label_17534;
  }

  label_17537: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
