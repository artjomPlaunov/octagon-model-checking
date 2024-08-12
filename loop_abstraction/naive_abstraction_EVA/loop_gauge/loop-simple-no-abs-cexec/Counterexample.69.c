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
    goto label_67699;
  }

  else {
    x = x + 3;
    goto label_67699;
  }

  label_67699: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67729;
  }

  else {
    x = x + 3;
    goto label_67729;
  }

  label_67729: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67759;
  }

  else {
    x = x + 3;
    goto label_67759;
  }

  label_67759: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67789;
  }

  else {
    x = x + 3;
    goto label_67789;
  }

  label_67789: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67819;
  }

  else {
    x = x + 3;
    goto label_67819;
  }

  label_67819: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67849;
  }

  else {
    x = x + 3;
    goto label_67849;
  }

  label_67849: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67879;
  }

  else {
    x = x + 3;
    goto label_67879;
  }

  label_67879: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67909;
  }

  else {
    x = x + 3;
    goto label_67909;
  }

  label_67909: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67939;
  }

  else {
    x = x + 3;
    goto label_67939;
  }

  label_67939: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67969;
  }

  else {
    x = x + 3;
    goto label_67969;
  }

  label_67969: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67999;
  }

  else {
    x = x + 3;
    goto label_67999;
  }

  label_67999: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68029;
  }

  else {
    x = x + 3;
    goto label_68029;
  }

  label_68029: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68059;
  }

  else {
    x = x + 3;
    goto label_68059;
  }

  label_68059: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68089;
  }

  else {
    x = x + 3;
    goto label_68089;
  }

  label_68089: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68119;
  }

  else {
    x = x + 3;
    goto label_68119;
  }

  label_68119: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68149;
  }

  else {
    x = x + 3;
    goto label_68149;
  }

  label_68149: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68179;
  }

  else {
    x = x + 3;
    goto label_68179;
  }

  label_68179: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68209;
  }

  else {
    x = x + 3;
    goto label_68209;
  }

  label_68209: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68239;
  }

  else {
    x = x + 3;
    goto label_68239;
  }

  label_68239: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68269;
  }

  else {
    x = x + 3;
    goto label_68269;
  }

  label_68269: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68299;
  }

  else {
    x = x + 3;
    goto label_68299;
  }

  label_68299: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68329;
  }

  else {
    x = x + 3;
    goto label_68329;
  }

  label_68329: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68359;
  }

  else {
    x = x + 3;
    goto label_68359;
  }

  label_68359: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68389;
  }

  else {
    x = x + 3;
    goto label_68389;
  }

  label_68389: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68419;
  }

  else {
    x = x + 3;
    goto label_68419;
  }

  label_68419: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68449;
  }

  else {
    x = x + 3;
    goto label_68449;
  }

  label_68449: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68479;
  }

  else {
    x = x + 3;
    goto label_68479;
  }

  label_68479: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68509;
  }

  else {
    x = x + 3;
    goto label_68509;
  }

  label_68509: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68539;
  }

  else {
    x = x + 3;
    goto label_68539;
  }

  label_68539: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68569;
  }

  else {
    x = x + 3;
    goto label_68569;
  }

  label_68569: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68599;
  }

  else {
    x = x + 3;
    goto label_68599;
  }

  label_68599: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68629;
  }

  else {
    x = x + 3;
    goto label_68629;
  }

  label_68629: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68659;
  }

  else {
    x = x + 3;
    goto label_68659;
  }

  label_68659: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68689;
  }

  else {
    x = x + 3;
    goto label_68689;
  }

  label_68689: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68719;
  }

  else {
    x = x + 3;
    goto label_68719;
  }

  label_68719: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68749;
  }

  else {
    x = x + 3;
    goto label_68749;
  }

  label_68749: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68779;
  }

  else {
    x = x + 3;
    goto label_68779;
  }

  label_68779: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68809;
  }

  else {
    x = x + 3;
    goto label_68809;
  }

  label_68809: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68839;
  }

  else {
    x = x + 3;
    goto label_68839;
  }

  label_68839: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68869;
  }

  else {
    x = x + 3;
    goto label_68869;
  }

  label_68869: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68899;
  }

  else {
    x = x + 3;
    goto label_68899;
  }

  label_68899: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68929;
  }

  else {
    x = x + 3;
    goto label_68929;
  }

  label_68929: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68959;
  }

  else {
    x = x + 3;
    goto label_68959;
  }

  label_68959: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_68989;
  }

  else {
    x = x + 3;
    goto label_68989;
  }

  label_68989: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69019;
  }

  else {
    x = x + 3;
    goto label_69019;
  }

  label_69019: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69049;
  }

  else {
    x = x + 3;
    goto label_69049;
  }

  label_69049: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69079;
  }

  else {
    x = x + 3;
    goto label_69079;
  }

  label_69079: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69109;
  }

  else {
    x = x + 3;
    goto label_69109;
  }

  label_69109: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69139;
  }

  else {
    x = x + 3;
    goto label_69139;
  }

  label_69139: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69169;
  }

  else {
    x = x + 3;
    goto label_69169;
  }

  label_69169: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69199;
  }

  else {
    x = x + 3;
    goto label_69199;
  }

  label_69199: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69229;
  }

  else {
    x = x + 3;
    goto label_69229;
  }

  label_69229: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69259;
  }

  else {
    x = x + 3;
    goto label_69259;
  }

  label_69259: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69289;
  }

  else {
    x = x + 3;
    goto label_69289;
  }

  label_69289: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69319;
  }

  else {
    x = x + 3;
    goto label_69319;
  }

  label_69319: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69349;
  }

  else {
    x = x + 3;
    goto label_69349;
  }

  label_69349: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69379;
  }

  else {
    x = x + 3;
    goto label_69379;
  }

  label_69379: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69409;
  }

  else {
    x = x + 3;
    goto label_69409;
  }

  label_69409: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69439;
  }

  else {
    x = x + 3;
    goto label_69439;
  }

  label_69439: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69469;
  }

  else {
    x = x + 3;
    goto label_69469;
  }

  label_69469: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69499;
  }

  else {
    x = x + 3;
    goto label_69499;
  }

  label_69499: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69529;
  }

  else {
    x = x + 3;
    goto label_69529;
  }

  label_69529: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69559;
  }

  else {
    x = x + 3;
    goto label_69559;
  }

  label_69559: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69589;
  }

  else {
    x = x + 3;
    goto label_69589;
  }

  label_69589: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69619;
  }

  else {
    x = x + 3;
    goto label_69619;
  }

  label_69619: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69649;
  }

  else {
    x = x + 3;
    goto label_69649;
  }

  label_69649: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69679;
  }

  else {
    x = x + 3;
    goto label_69679;
  }

  label_69679: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_69693;
    }

    else {
      goto label_69690;
      label_69690: ;
      __CPAchecker_TMP_2 = 0;
      goto label_69693;
    }

  }

  else {
    goto label_69690;
  }

  label_69693: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
