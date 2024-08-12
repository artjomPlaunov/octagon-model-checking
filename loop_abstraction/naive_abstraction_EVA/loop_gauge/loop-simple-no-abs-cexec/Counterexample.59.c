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
    goto label_49059;
  }

  else {
    x = x + 3;
    goto label_49059;
  }

  label_49059: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49089;
  }

  else {
    x = x + 3;
    goto label_49089;
  }

  label_49089: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49119;
  }

  else {
    x = x + 3;
    goto label_49119;
  }

  label_49119: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49149;
  }

  else {
    x = x + 3;
    goto label_49149;
  }

  label_49149: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49179;
  }

  else {
    x = x + 3;
    goto label_49179;
  }

  label_49179: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49209;
  }

  else {
    x = x + 3;
    goto label_49209;
  }

  label_49209: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49239;
  }

  else {
    x = x + 3;
    goto label_49239;
  }

  label_49239: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49269;
  }

  else {
    x = x + 3;
    goto label_49269;
  }

  label_49269: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49299;
  }

  else {
    x = x + 3;
    goto label_49299;
  }

  label_49299: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49329;
  }

  else {
    x = x + 3;
    goto label_49329;
  }

  label_49329: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49359;
  }

  else {
    x = x + 3;
    goto label_49359;
  }

  label_49359: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49389;
  }

  else {
    x = x + 3;
    goto label_49389;
  }

  label_49389: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49419;
  }

  else {
    x = x + 3;
    goto label_49419;
  }

  label_49419: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49449;
  }

  else {
    x = x + 3;
    goto label_49449;
  }

  label_49449: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49479;
  }

  else {
    x = x + 3;
    goto label_49479;
  }

  label_49479: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49509;
  }

  else {
    x = x + 3;
    goto label_49509;
  }

  label_49509: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49539;
  }

  else {
    x = x + 3;
    goto label_49539;
  }

  label_49539: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49569;
  }

  else {
    x = x + 3;
    goto label_49569;
  }

  label_49569: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49599;
  }

  else {
    x = x + 3;
    goto label_49599;
  }

  label_49599: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49629;
  }

  else {
    x = x + 3;
    goto label_49629;
  }

  label_49629: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49659;
  }

  else {
    x = x + 3;
    goto label_49659;
  }

  label_49659: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49689;
  }

  else {
    x = x + 3;
    goto label_49689;
  }

  label_49689: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49719;
  }

  else {
    x = x + 3;
    goto label_49719;
  }

  label_49719: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49749;
  }

  else {
    x = x + 3;
    goto label_49749;
  }

  label_49749: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49779;
  }

  else {
    x = x + 3;
    goto label_49779;
  }

  label_49779: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49809;
  }

  else {
    x = x + 3;
    goto label_49809;
  }

  label_49809: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49839;
  }

  else {
    x = x + 3;
    goto label_49839;
  }

  label_49839: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49869;
  }

  else {
    x = x + 3;
    goto label_49869;
  }

  label_49869: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49899;
  }

  else {
    x = x + 3;
    goto label_49899;
  }

  label_49899: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49929;
  }

  else {
    x = x + 3;
    goto label_49929;
  }

  label_49929: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49959;
  }

  else {
    x = x + 3;
    goto label_49959;
  }

  label_49959: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49989;
  }

  else {
    x = x + 3;
    goto label_49989;
  }

  label_49989: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50019;
  }

  else {
    x = x + 3;
    goto label_50019;
  }

  label_50019: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50049;
  }

  else {
    x = x + 3;
    goto label_50049;
  }

  label_50049: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50079;
  }

  else {
    x = x + 3;
    goto label_50079;
  }

  label_50079: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50109;
  }

  else {
    x = x + 3;
    goto label_50109;
  }

  label_50109: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50139;
  }

  else {
    x = x + 3;
    goto label_50139;
  }

  label_50139: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50169;
  }

  else {
    x = x + 3;
    goto label_50169;
  }

  label_50169: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50199;
  }

  else {
    x = x + 3;
    goto label_50199;
  }

  label_50199: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50229;
  }

  else {
    x = x + 3;
    goto label_50229;
  }

  label_50229: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50259;
  }

  else {
    x = x + 3;
    goto label_50259;
  }

  label_50259: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50289;
  }

  else {
    x = x + 3;
    goto label_50289;
  }

  label_50289: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50319;
  }

  else {
    x = x + 3;
    goto label_50319;
  }

  label_50319: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50349;
  }

  else {
    x = x + 3;
    goto label_50349;
  }

  label_50349: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50379;
  }

  else {
    x = x + 3;
    goto label_50379;
  }

  label_50379: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50409;
  }

  else {
    x = x + 3;
    goto label_50409;
  }

  label_50409: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50439;
  }

  else {
    x = x + 3;
    goto label_50439;
  }

  label_50439: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50469;
  }

  else {
    x = x + 3;
    goto label_50469;
  }

  label_50469: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50499;
  }

  else {
    x = x + 3;
    goto label_50499;
  }

  label_50499: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50529;
  }

  else {
    x = x + 3;
    goto label_50529;
  }

  label_50529: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50559;
  }

  else {
    x = x + 3;
    goto label_50559;
  }

  label_50559: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50589;
  }

  else {
    x = x + 3;
    goto label_50589;
  }

  label_50589: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50619;
  }

  else {
    x = x + 3;
    goto label_50619;
  }

  label_50619: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50649;
  }

  else {
    x = x + 3;
    goto label_50649;
  }

  label_50649: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50679;
  }

  else {
    x = x + 3;
    goto label_50679;
  }

  label_50679: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50709;
  }

  else {
    x = x + 3;
    goto label_50709;
  }

  label_50709: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50739;
  }

  else {
    x = x + 3;
    goto label_50739;
  }

  label_50739: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_50753;
    }

    else {
      goto label_50750;
      label_50750: ;
      __CPAchecker_TMP_2 = 0;
      goto label_50753;
    }

  }

  else {
    goto label_50750;
  }

  label_50753: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
