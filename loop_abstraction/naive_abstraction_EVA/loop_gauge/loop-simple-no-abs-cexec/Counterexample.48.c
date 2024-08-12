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
    goto label_32020;
  }

  else {
    x = x + 3;
    goto label_32020;
  }

  label_32020: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32050;
  }

  else {
    x = x + 3;
    goto label_32050;
  }

  label_32050: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32080;
  }

  else {
    x = x + 3;
    goto label_32080;
  }

  label_32080: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32110;
  }

  else {
    x = x + 3;
    goto label_32110;
  }

  label_32110: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32140;
  }

  else {
    x = x + 3;
    goto label_32140;
  }

  label_32140: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32170;
  }

  else {
    x = x + 3;
    goto label_32170;
  }

  label_32170: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32200;
  }

  else {
    x = x + 3;
    goto label_32200;
  }

  label_32200: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32230;
  }

  else {
    x = x + 3;
    goto label_32230;
  }

  label_32230: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32260;
  }

  else {
    x = x + 3;
    goto label_32260;
  }

  label_32260: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32290;
  }

  else {
    x = x + 3;
    goto label_32290;
  }

  label_32290: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32320;
  }

  else {
    x = x + 3;
    goto label_32320;
  }

  label_32320: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32350;
  }

  else {
    x = x + 3;
    goto label_32350;
  }

  label_32350: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32380;
  }

  else {
    x = x + 3;
    goto label_32380;
  }

  label_32380: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32410;
  }

  else {
    x = x + 3;
    goto label_32410;
  }

  label_32410: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32440;
  }

  else {
    x = x + 3;
    goto label_32440;
  }

  label_32440: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32470;
  }

  else {
    x = x + 3;
    goto label_32470;
  }

  label_32470: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32500;
  }

  else {
    x = x + 3;
    goto label_32500;
  }

  label_32500: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32530;
  }

  else {
    x = x + 3;
    goto label_32530;
  }

  label_32530: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32560;
  }

  else {
    x = x + 3;
    goto label_32560;
  }

  label_32560: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32590;
  }

  else {
    x = x + 3;
    goto label_32590;
  }

  label_32590: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32620;
  }

  else {
    x = x + 3;
    goto label_32620;
  }

  label_32620: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32650;
  }

  else {
    x = x + 3;
    goto label_32650;
  }

  label_32650: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32680;
  }

  else {
    x = x + 3;
    goto label_32680;
  }

  label_32680: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32710;
  }

  else {
    x = x + 3;
    goto label_32710;
  }

  label_32710: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32740;
  }

  else {
    x = x + 3;
    goto label_32740;
  }

  label_32740: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32770;
  }

  else {
    x = x + 3;
    goto label_32770;
  }

  label_32770: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32800;
  }

  else {
    x = x + 3;
    goto label_32800;
  }

  label_32800: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32830;
  }

  else {
    x = x + 3;
    goto label_32830;
  }

  label_32830: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32860;
  }

  else {
    x = x + 3;
    goto label_32860;
  }

  label_32860: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32890;
  }

  else {
    x = x + 3;
    goto label_32890;
  }

  label_32890: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32920;
  }

  else {
    x = x + 3;
    goto label_32920;
  }

  label_32920: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32950;
  }

  else {
    x = x + 3;
    goto label_32950;
  }

  label_32950: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_32980;
  }

  else {
    x = x + 3;
    goto label_32980;
  }

  label_32980: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33010;
  }

  else {
    x = x + 3;
    goto label_33010;
  }

  label_33010: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33040;
  }

  else {
    x = x + 3;
    goto label_33040;
  }

  label_33040: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33070;
  }

  else {
    x = x + 3;
    goto label_33070;
  }

  label_33070: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33100;
  }

  else {
    x = x + 3;
    goto label_33100;
  }

  label_33100: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33130;
  }

  else {
    x = x + 3;
    goto label_33130;
  }

  label_33130: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33160;
  }

  else {
    x = x + 3;
    goto label_33160;
  }

  label_33160: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33190;
  }

  else {
    x = x + 3;
    goto label_33190;
  }

  label_33190: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33220;
  }

  else {
    x = x + 3;
    goto label_33220;
  }

  label_33220: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33250;
  }

  else {
    x = x + 3;
    goto label_33250;
  }

  label_33250: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33280;
  }

  else {
    x = x + 3;
    goto label_33280;
  }

  label_33280: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33310;
  }

  else {
    x = x + 3;
    goto label_33310;
  }

  label_33310: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33340;
  }

  else {
    x = x + 3;
    goto label_33340;
  }

  label_33340: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_33370;
  }

  else {
    x = x + 3;
    goto label_33370;
  }

  label_33370: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_33384;
    }

    else {
      goto label_33381;
      label_33381: ;
      __CPAchecker_TMP_2 = 0;
      goto label_33384;
    }

  }

  else {
    goto label_33381;
  }

  label_33384: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
