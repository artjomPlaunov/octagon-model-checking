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
    goto label_37796;
  }

  else {
    x = x + 3;
    goto label_37796;
  }

  label_37796: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37826;
  }

  else {
    x = x + 3;
    goto label_37826;
  }

  label_37826: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37856;
  }

  else {
    x = x + 3;
    goto label_37856;
  }

  label_37856: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37886;
  }

  else {
    x = x + 3;
    goto label_37886;
  }

  label_37886: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37916;
  }

  else {
    x = x + 3;
    goto label_37916;
  }

  label_37916: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37946;
  }

  else {
    x = x + 3;
    goto label_37946;
  }

  label_37946: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37976;
  }

  else {
    x = x + 3;
    goto label_37976;
  }

  label_37976: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38006;
  }

  else {
    x = x + 3;
    goto label_38006;
  }

  label_38006: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38036;
  }

  else {
    x = x + 3;
    goto label_38036;
  }

  label_38036: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38066;
  }

  else {
    x = x + 3;
    goto label_38066;
  }

  label_38066: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38096;
  }

  else {
    x = x + 3;
    goto label_38096;
  }

  label_38096: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38126;
  }

  else {
    x = x + 3;
    goto label_38126;
  }

  label_38126: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38156;
  }

  else {
    x = x + 3;
    goto label_38156;
  }

  label_38156: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38186;
  }

  else {
    x = x + 3;
    goto label_38186;
  }

  label_38186: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38216;
  }

  else {
    x = x + 3;
    goto label_38216;
  }

  label_38216: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38246;
  }

  else {
    x = x + 3;
    goto label_38246;
  }

  label_38246: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38276;
  }

  else {
    x = x + 3;
    goto label_38276;
  }

  label_38276: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38306;
  }

  else {
    x = x + 3;
    goto label_38306;
  }

  label_38306: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38336;
  }

  else {
    x = x + 3;
    goto label_38336;
  }

  label_38336: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38366;
  }

  else {
    x = x + 3;
    goto label_38366;
  }

  label_38366: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38396;
  }

  else {
    x = x + 3;
    goto label_38396;
  }

  label_38396: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38426;
  }

  else {
    x = x + 3;
    goto label_38426;
  }

  label_38426: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38456;
  }

  else {
    x = x + 3;
    goto label_38456;
  }

  label_38456: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38486;
  }

  else {
    x = x + 3;
    goto label_38486;
  }

  label_38486: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38516;
  }

  else {
    x = x + 3;
    goto label_38516;
  }

  label_38516: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38546;
  }

  else {
    x = x + 3;
    goto label_38546;
  }

  label_38546: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38576;
  }

  else {
    x = x + 3;
    goto label_38576;
  }

  label_38576: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38606;
  }

  else {
    x = x + 3;
    goto label_38606;
  }

  label_38606: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38636;
  }

  else {
    x = x + 3;
    goto label_38636;
  }

  label_38636: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38666;
  }

  else {
    x = x + 3;
    goto label_38666;
  }

  label_38666: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38696;
  }

  else {
    x = x + 3;
    goto label_38696;
  }

  label_38696: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38726;
  }

  else {
    x = x + 3;
    goto label_38726;
  }

  label_38726: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38756;
  }

  else {
    x = x + 3;
    goto label_38756;
  }

  label_38756: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38786;
  }

  else {
    x = x + 3;
    goto label_38786;
  }

  label_38786: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38816;
  }

  else {
    x = x + 3;
    goto label_38816;
  }

  label_38816: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38846;
  }

  else {
    x = x + 3;
    goto label_38846;
  }

  label_38846: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38876;
  }

  else {
    x = x + 3;
    goto label_38876;
  }

  label_38876: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38906;
  }

  else {
    x = x + 3;
    goto label_38906;
  }

  label_38906: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38936;
  }

  else {
    x = x + 3;
    goto label_38936;
  }

  label_38936: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38966;
  }

  else {
    x = x + 3;
    goto label_38966;
  }

  label_38966: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_38996;
  }

  else {
    x = x + 3;
    goto label_38996;
  }

  label_38996: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39026;
  }

  else {
    x = x + 3;
    goto label_39026;
  }

  label_39026: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39056;
  }

  else {
    x = x + 3;
    goto label_39056;
  }

  label_39056: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39086;
  }

  else {
    x = x + 3;
    goto label_39086;
  }

  label_39086: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39116;
  }

  else {
    x = x + 3;
    goto label_39116;
  }

  label_39116: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39146;
  }

  else {
    x = x + 3;
    goto label_39146;
  }

  label_39146: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39176;
  }

  else {
    x = x + 3;
    goto label_39176;
  }

  label_39176: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39206;
  }

  else {
    x = x + 3;
    goto label_39206;
  }

  label_39206: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39236;
  }

  else {
    x = x + 3;
    goto label_39236;
  }

  label_39236: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39266;
  }

  else {
    x = x + 3;
    goto label_39266;
  }

  label_39266: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_39280;
    }

    else {
      goto label_39277;
      label_39277: ;
      __CPAchecker_TMP_2 = 0;
      goto label_39280;
    }

  }

  else {
    goto label_39277;
  }

  label_39280: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
