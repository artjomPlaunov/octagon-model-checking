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
    goto label_19680;
  }

  else {
    x = x + 3;
    goto label_19680;
  }

  label_19680: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19710;
  }

  else {
    x = x + 3;
    goto label_19710;
  }

  label_19710: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19740;
  }

  else {
    x = x + 3;
    goto label_19740;
  }

  label_19740: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19770;
  }

  else {
    x = x + 3;
    goto label_19770;
  }

  label_19770: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19800;
  }

  else {
    x = x + 3;
    goto label_19800;
  }

  label_19800: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19830;
  }

  else {
    x = x + 3;
    goto label_19830;
  }

  label_19830: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19860;
  }

  else {
    x = x + 3;
    goto label_19860;
  }

  label_19860: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19890;
  }

  else {
    x = x + 3;
    goto label_19890;
  }

  label_19890: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19920;
  }

  else {
    x = x + 3;
    goto label_19920;
  }

  label_19920: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19950;
  }

  else {
    x = x + 3;
    goto label_19950;
  }

  label_19950: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19980;
  }

  else {
    x = x + 3;
    goto label_19980;
  }

  label_19980: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20010;
  }

  else {
    x = x + 3;
    goto label_20010;
  }

  label_20010: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20040;
  }

  else {
    x = x + 3;
    goto label_20040;
  }

  label_20040: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20070;
  }

  else {
    x = x + 3;
    goto label_20070;
  }

  label_20070: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20100;
  }

  else {
    x = x + 3;
    goto label_20100;
  }

  label_20100: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20130;
  }

  else {
    x = x + 3;
    goto label_20130;
  }

  label_20130: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20160;
  }

  else {
    x = x + 3;
    goto label_20160;
  }

  label_20160: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20190;
  }

  else {
    x = x + 3;
    goto label_20190;
  }

  label_20190: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20220;
  }

  else {
    x = x + 3;
    goto label_20220;
  }

  label_20220: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20250;
  }

  else {
    x = x + 3;
    goto label_20250;
  }

  label_20250: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20280;
  }

  else {
    x = x + 3;
    goto label_20280;
  }

  label_20280: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20310;
  }

  else {
    x = x + 3;
    goto label_20310;
  }

  label_20310: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20340;
  }

  else {
    x = x + 3;
    goto label_20340;
  }

  label_20340: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20370;
  }

  else {
    x = x + 3;
    goto label_20370;
  }

  label_20370: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20400;
  }

  else {
    x = x + 3;
    goto label_20400;
  }

  label_20400: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20430;
  }

  else {
    x = x + 3;
    goto label_20430;
  }

  label_20430: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20460;
  }

  else {
    x = x + 3;
    goto label_20460;
  }

  label_20460: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20490;
  }

  else {
    x = x + 3;
    goto label_20490;
  }

  label_20490: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20520;
  }

  else {
    x = x + 3;
    goto label_20520;
  }

  label_20520: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20550;
  }

  else {
    x = x + 3;
    goto label_20550;
  }

  label_20550: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20580;
  }

  else {
    x = x + 3;
    goto label_20580;
  }

  label_20580: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20610;
  }

  else {
    x = x + 3;
    goto label_20610;
  }

  label_20610: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20640;
  }

  else {
    x = x + 3;
    goto label_20640;
  }

  label_20640: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20670;
  }

  else {
    x = x + 3;
    goto label_20670;
  }

  label_20670: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20700;
  }

  else {
    x = x + 3;
    goto label_20700;
  }

  label_20700: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_20730;
  }

  else {
    x = x + 3;
    goto label_20730;
  }

  label_20730: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_20744;
    }

    else {
      goto label_20741;
      label_20741: ;
      __CPAchecker_TMP_2 = 0;
      goto label_20744;
    }

  }

  else {
    goto label_20741;
  }

  label_20744: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
