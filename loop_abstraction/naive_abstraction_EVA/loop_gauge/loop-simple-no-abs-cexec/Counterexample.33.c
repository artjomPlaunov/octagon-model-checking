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
    goto label_14635;
  }

  else {
    x = x + 3;
    goto label_14635;
  }

  label_14635: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_14665;
  }

  else {
    x = x + 3;
    goto label_14665;
  }

  label_14665: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_14695;
  }

  else {
    x = x + 3;
    goto label_14695;
  }

  label_14695: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_14725;
  }

  else {
    x = x + 3;
    goto label_14725;
  }

  label_14725: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_14755;
  }

  else {
    x = x + 3;
    goto label_14755;
  }

  label_14755: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_14785;
  }

  else {
    x = x + 3;
    goto label_14785;
  }

  label_14785: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_14815;
  }

  else {
    x = x + 3;
    goto label_14815;
  }

  label_14815: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_14845;
  }

  else {
    x = x + 3;
    goto label_14845;
  }

  label_14845: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_14875;
  }

  else {
    x = x + 3;
    goto label_14875;
  }

  label_14875: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_14905;
  }

  else {
    x = x + 3;
    goto label_14905;
  }

  label_14905: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_14935;
  }

  else {
    x = x + 3;
    goto label_14935;
  }

  label_14935: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_14965;
  }

  else {
    x = x + 3;
    goto label_14965;
  }

  label_14965: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_14995;
  }

  else {
    x = x + 3;
    goto label_14995;
  }

  label_14995: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15025;
  }

  else {
    x = x + 3;
    goto label_15025;
  }

  label_15025: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15055;
  }

  else {
    x = x + 3;
    goto label_15055;
  }

  label_15055: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15085;
  }

  else {
    x = x + 3;
    goto label_15085;
  }

  label_15085: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15115;
  }

  else {
    x = x + 3;
    goto label_15115;
  }

  label_15115: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15145;
  }

  else {
    x = x + 3;
    goto label_15145;
  }

  label_15145: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15175;
  }

  else {
    x = x + 3;
    goto label_15175;
  }

  label_15175: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15205;
  }

  else {
    x = x + 3;
    goto label_15205;
  }

  label_15205: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15235;
  }

  else {
    x = x + 3;
    goto label_15235;
  }

  label_15235: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15265;
  }

  else {
    x = x + 3;
    goto label_15265;
  }

  label_15265: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15295;
  }

  else {
    x = x + 3;
    goto label_15295;
  }

  label_15295: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15325;
  }

  else {
    x = x + 3;
    goto label_15325;
  }

  label_15325: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15355;
  }

  else {
    x = x + 3;
    goto label_15355;
  }

  label_15355: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15385;
  }

  else {
    x = x + 3;
    goto label_15385;
  }

  label_15385: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15415;
  }

  else {
    x = x + 3;
    goto label_15415;
  }

  label_15415: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15445;
  }

  else {
    x = x + 3;
    goto label_15445;
  }

  label_15445: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15475;
  }

  else {
    x = x + 3;
    goto label_15475;
  }

  label_15475: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15505;
  }

  else {
    x = x + 3;
    goto label_15505;
  }

  label_15505: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15535;
  }

  else {
    x = x + 3;
    goto label_15535;
  }

  label_15535: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_15549;
    }

    else {
      goto label_15546;
      label_15546: ;
      __CPAchecker_TMP_2 = 0;
      goto label_15549;
    }

  }

  else {
    goto label_15546;
  }

  label_15549: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
