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
    goto label_25475;
  }

  else {
    x = x + 3;
    goto label_25475;
  }

  label_25475: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25505;
  }

  else {
    x = x + 3;
    goto label_25505;
  }

  label_25505: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25535;
  }

  else {
    x = x + 3;
    goto label_25535;
  }

  label_25535: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25565;
  }

  else {
    x = x + 3;
    goto label_25565;
  }

  label_25565: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25595;
  }

  else {
    x = x + 3;
    goto label_25595;
  }

  label_25595: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25625;
  }

  else {
    x = x + 3;
    goto label_25625;
  }

  label_25625: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25655;
  }

  else {
    x = x + 3;
    goto label_25655;
  }

  label_25655: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25685;
  }

  else {
    x = x + 3;
    goto label_25685;
  }

  label_25685: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25715;
  }

  else {
    x = x + 3;
    goto label_25715;
  }

  label_25715: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25745;
  }

  else {
    x = x + 3;
    goto label_25745;
  }

  label_25745: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25775;
  }

  else {
    x = x + 3;
    goto label_25775;
  }

  label_25775: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25805;
  }

  else {
    x = x + 3;
    goto label_25805;
  }

  label_25805: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25835;
  }

  else {
    x = x + 3;
    goto label_25835;
  }

  label_25835: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25865;
  }

  else {
    x = x + 3;
    goto label_25865;
  }

  label_25865: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25895;
  }

  else {
    x = x + 3;
    goto label_25895;
  }

  label_25895: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25925;
  }

  else {
    x = x + 3;
    goto label_25925;
  }

  label_25925: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25955;
  }

  else {
    x = x + 3;
    goto label_25955;
  }

  label_25955: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25985;
  }

  else {
    x = x + 3;
    goto label_25985;
  }

  label_25985: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26015;
  }

  else {
    x = x + 3;
    goto label_26015;
  }

  label_26015: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26045;
  }

  else {
    x = x + 3;
    goto label_26045;
  }

  label_26045: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26075;
  }

  else {
    x = x + 3;
    goto label_26075;
  }

  label_26075: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26105;
  }

  else {
    x = x + 3;
    goto label_26105;
  }

  label_26105: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26135;
  }

  else {
    x = x + 3;
    goto label_26135;
  }

  label_26135: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26165;
  }

  else {
    x = x + 3;
    goto label_26165;
  }

  label_26165: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26195;
  }

  else {
    x = x + 3;
    goto label_26195;
  }

  label_26195: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26225;
  }

  else {
    x = x + 3;
    goto label_26225;
  }

  label_26225: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26255;
  }

  else {
    x = x + 3;
    goto label_26255;
  }

  label_26255: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26285;
  }

  else {
    x = x + 3;
    goto label_26285;
  }

  label_26285: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26315;
  }

  else {
    x = x + 3;
    goto label_26315;
  }

  label_26315: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26345;
  }

  else {
    x = x + 3;
    goto label_26345;
  }

  label_26345: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26375;
  }

  else {
    x = x + 3;
    goto label_26375;
  }

  label_26375: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26405;
  }

  else {
    x = x + 3;
    goto label_26405;
  }

  label_26405: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26435;
  }

  else {
    x = x + 3;
    goto label_26435;
  }

  label_26435: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26465;
  }

  else {
    x = x + 3;
    goto label_26465;
  }

  label_26465: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26495;
  }

  else {
    x = x + 3;
    goto label_26495;
  }

  label_26495: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26525;
  }

  else {
    x = x + 3;
    goto label_26525;
  }

  label_26525: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26555;
  }

  else {
    x = x + 3;
    goto label_26555;
  }

  label_26555: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26585;
  }

  else {
    x = x + 3;
    goto label_26585;
  }

  label_26585: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26615;
  }

  else {
    x = x + 3;
    goto label_26615;
  }

  label_26615: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26645;
  }

  else {
    x = x + 3;
    goto label_26645;
  }

  label_26645: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26675;
  }

  else {
    x = x + 3;
    goto label_26675;
  }

  label_26675: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_26689;
    }

    else {
      goto label_26686;
      label_26686: ;
      __CPAchecker_TMP_2 = 0;
      goto label_26689;
    }

  }

  else {
    goto label_26686;
  }

  label_26689: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
