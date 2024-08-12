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
    goto label_20779;
  }

  else {
    x = x + 3;
    goto label_20779;
  }

  label_20779: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20809;
  }

  else {
    x = x + 3;
    goto label_20809;
  }

  label_20809: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20839;
  }

  else {
    x = x + 3;
    goto label_20839;
  }

  label_20839: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20869;
  }

  else {
    x = x + 3;
    goto label_20869;
  }

  label_20869: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20899;
  }

  else {
    x = x + 3;
    goto label_20899;
  }

  label_20899: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20929;
  }

  else {
    x = x + 3;
    goto label_20929;
  }

  label_20929: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20959;
  }

  else {
    x = x + 3;
    goto label_20959;
  }

  label_20959: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20989;
  }

  else {
    x = x + 3;
    goto label_20989;
  }

  label_20989: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21019;
  }

  else {
    x = x + 3;
    goto label_21019;
  }

  label_21019: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21049;
  }

  else {
    x = x + 3;
    goto label_21049;
  }

  label_21049: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21079;
  }

  else {
    x = x + 3;
    goto label_21079;
  }

  label_21079: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21109;
  }

  else {
    x = x + 3;
    goto label_21109;
  }

  label_21109: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21139;
  }

  else {
    x = x + 3;
    goto label_21139;
  }

  label_21139: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21169;
  }

  else {
    x = x + 3;
    goto label_21169;
  }

  label_21169: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21199;
  }

  else {
    x = x + 3;
    goto label_21199;
  }

  label_21199: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21229;
  }

  else {
    x = x + 3;
    goto label_21229;
  }

  label_21229: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21259;
  }

  else {
    x = x + 3;
    goto label_21259;
  }

  label_21259: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21289;
  }

  else {
    x = x + 3;
    goto label_21289;
  }

  label_21289: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21319;
  }

  else {
    x = x + 3;
    goto label_21319;
  }

  label_21319: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21349;
  }

  else {
    x = x + 3;
    goto label_21349;
  }

  label_21349: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21379;
  }

  else {
    x = x + 3;
    goto label_21379;
  }

  label_21379: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21409;
  }

  else {
    x = x + 3;
    goto label_21409;
  }

  label_21409: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21439;
  }

  else {
    x = x + 3;
    goto label_21439;
  }

  label_21439: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21469;
  }

  else {
    x = x + 3;
    goto label_21469;
  }

  label_21469: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21499;
  }

  else {
    x = x + 3;
    goto label_21499;
  }

  label_21499: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21529;
  }

  else {
    x = x + 3;
    goto label_21529;
  }

  label_21529: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21559;
  }

  else {
    x = x + 3;
    goto label_21559;
  }

  label_21559: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21589;
  }

  else {
    x = x + 3;
    goto label_21589;
  }

  label_21589: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21619;
  }

  else {
    x = x + 3;
    goto label_21619;
  }

  label_21619: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21649;
  }

  else {
    x = x + 3;
    goto label_21649;
  }

  label_21649: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21679;
  }

  else {
    x = x + 3;
    goto label_21679;
  }

  label_21679: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21709;
  }

  else {
    x = x + 3;
    goto label_21709;
  }

  label_21709: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21739;
  }

  else {
    x = x + 3;
    goto label_21739;
  }

  label_21739: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21769;
  }

  else {
    x = x + 3;
    goto label_21769;
  }

  label_21769: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21799;
  }

  else {
    x = x + 3;
    goto label_21799;
  }

  label_21799: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21829;
  }

  else {
    x = x + 3;
    goto label_21829;
  }

  label_21829: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21859;
  }

  else {
    x = x + 3;
    goto label_21859;
  }

  label_21859: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_21873;
    }

    else {
      goto label_21870;
      label_21870: ;
      __CPAchecker_TMP_2 = 0;
      goto label_21873;
    }

  }

  else {
    goto label_21870;
  }

  label_21873: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
