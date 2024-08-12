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
    goto label_33419;
  }

  else {
    x = x + 3;
    goto label_33419;
  }

  label_33419: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33449;
  }

  else {
    x = x + 3;
    goto label_33449;
  }

  label_33449: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33479;
  }

  else {
    x = x + 3;
    goto label_33479;
  }

  label_33479: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33509;
  }

  else {
    x = x + 3;
    goto label_33509;
  }

  label_33509: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33539;
  }

  else {
    x = x + 3;
    goto label_33539;
  }

  label_33539: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33569;
  }

  else {
    x = x + 3;
    goto label_33569;
  }

  label_33569: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33599;
  }

  else {
    x = x + 3;
    goto label_33599;
  }

  label_33599: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33629;
  }

  else {
    x = x + 3;
    goto label_33629;
  }

  label_33629: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33659;
  }

  else {
    x = x + 3;
    goto label_33659;
  }

  label_33659: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33689;
  }

  else {
    x = x + 3;
    goto label_33689;
  }

  label_33689: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33719;
  }

  else {
    x = x + 3;
    goto label_33719;
  }

  label_33719: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33749;
  }

  else {
    x = x + 3;
    goto label_33749;
  }

  label_33749: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33779;
  }

  else {
    x = x + 3;
    goto label_33779;
  }

  label_33779: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33809;
  }

  else {
    x = x + 3;
    goto label_33809;
  }

  label_33809: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33839;
  }

  else {
    x = x + 3;
    goto label_33839;
  }

  label_33839: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33869;
  }

  else {
    x = x + 3;
    goto label_33869;
  }

  label_33869: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33899;
  }

  else {
    x = x + 3;
    goto label_33899;
  }

  label_33899: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33929;
  }

  else {
    x = x + 3;
    goto label_33929;
  }

  label_33929: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33959;
  }

  else {
    x = x + 3;
    goto label_33959;
  }

  label_33959: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33989;
  }

  else {
    x = x + 3;
    goto label_33989;
  }

  label_33989: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34019;
  }

  else {
    x = x + 3;
    goto label_34019;
  }

  label_34019: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34049;
  }

  else {
    x = x + 3;
    goto label_34049;
  }

  label_34049: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34079;
  }

  else {
    x = x + 3;
    goto label_34079;
  }

  label_34079: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34109;
  }

  else {
    x = x + 3;
    goto label_34109;
  }

  label_34109: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34139;
  }

  else {
    x = x + 3;
    goto label_34139;
  }

  label_34139: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34169;
  }

  else {
    x = x + 3;
    goto label_34169;
  }

  label_34169: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34199;
  }

  else {
    x = x + 3;
    goto label_34199;
  }

  label_34199: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34229;
  }

  else {
    x = x + 3;
    goto label_34229;
  }

  label_34229: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34259;
  }

  else {
    x = x + 3;
    goto label_34259;
  }

  label_34259: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34289;
  }

  else {
    x = x + 3;
    goto label_34289;
  }

  label_34289: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34319;
  }

  else {
    x = x + 3;
    goto label_34319;
  }

  label_34319: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34349;
  }

  else {
    x = x + 3;
    goto label_34349;
  }

  label_34349: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34379;
  }

  else {
    x = x + 3;
    goto label_34379;
  }

  label_34379: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34409;
  }

  else {
    x = x + 3;
    goto label_34409;
  }

  label_34409: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34439;
  }

  else {
    x = x + 3;
    goto label_34439;
  }

  label_34439: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34469;
  }

  else {
    x = x + 3;
    goto label_34469;
  }

  label_34469: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34499;
  }

  else {
    x = x + 3;
    goto label_34499;
  }

  label_34499: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34529;
  }

  else {
    x = x + 3;
    goto label_34529;
  }

  label_34529: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34559;
  }

  else {
    x = x + 3;
    goto label_34559;
  }

  label_34559: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34589;
  }

  else {
    x = x + 3;
    goto label_34589;
  }

  label_34589: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34619;
  }

  else {
    x = x + 3;
    goto label_34619;
  }

  label_34619: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34649;
  }

  else {
    x = x + 3;
    goto label_34649;
  }

  label_34649: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34679;
  }

  else {
    x = x + 3;
    goto label_34679;
  }

  label_34679: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34709;
  }

  else {
    x = x + 3;
    goto label_34709;
  }

  label_34709: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34739;
  }

  else {
    x = x + 3;
    goto label_34739;
  }

  label_34739: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34769;
  }

  else {
    x = x + 3;
    goto label_34769;
  }

  label_34769: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34799;
  }

  else {
    x = x + 3;
    goto label_34799;
  }

  label_34799: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_34813;
    }

    else {
      goto label_34810;
      label_34810: ;
      __CPAchecker_TMP_2 = 0;
      goto label_34813;
    }

  }

  else {
    goto label_34810;
  }

  label_34813: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
