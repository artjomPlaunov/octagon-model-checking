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
    goto label_56155;
  }

  else {
    x = x + 3;
    goto label_56155;
  }

  label_56155: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56185;
  }

  else {
    x = x + 3;
    goto label_56185;
  }

  label_56185: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56215;
  }

  else {
    x = x + 3;
    goto label_56215;
  }

  label_56215: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56245;
  }

  else {
    x = x + 3;
    goto label_56245;
  }

  label_56245: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56275;
  }

  else {
    x = x + 3;
    goto label_56275;
  }

  label_56275: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56305;
  }

  else {
    x = x + 3;
    goto label_56305;
  }

  label_56305: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56335;
  }

  else {
    x = x + 3;
    goto label_56335;
  }

  label_56335: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56365;
  }

  else {
    x = x + 3;
    goto label_56365;
  }

  label_56365: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56395;
  }

  else {
    x = x + 3;
    goto label_56395;
  }

  label_56395: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56425;
  }

  else {
    x = x + 3;
    goto label_56425;
  }

  label_56425: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56455;
  }

  else {
    x = x + 3;
    goto label_56455;
  }

  label_56455: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56485;
  }

  else {
    x = x + 3;
    goto label_56485;
  }

  label_56485: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56515;
  }

  else {
    x = x + 3;
    goto label_56515;
  }

  label_56515: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56545;
  }

  else {
    x = x + 3;
    goto label_56545;
  }

  label_56545: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56575;
  }

  else {
    x = x + 3;
    goto label_56575;
  }

  label_56575: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56605;
  }

  else {
    x = x + 3;
    goto label_56605;
  }

  label_56605: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56635;
  }

  else {
    x = x + 3;
    goto label_56635;
  }

  label_56635: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56665;
  }

  else {
    x = x + 3;
    goto label_56665;
  }

  label_56665: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56695;
  }

  else {
    x = x + 3;
    goto label_56695;
  }

  label_56695: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56725;
  }

  else {
    x = x + 3;
    goto label_56725;
  }

  label_56725: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56755;
  }

  else {
    x = x + 3;
    goto label_56755;
  }

  label_56755: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56785;
  }

  else {
    x = x + 3;
    goto label_56785;
  }

  label_56785: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56815;
  }

  else {
    x = x + 3;
    goto label_56815;
  }

  label_56815: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56845;
  }

  else {
    x = x + 3;
    goto label_56845;
  }

  label_56845: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56875;
  }

  else {
    x = x + 3;
    goto label_56875;
  }

  label_56875: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56905;
  }

  else {
    x = x + 3;
    goto label_56905;
  }

  label_56905: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56935;
  }

  else {
    x = x + 3;
    goto label_56935;
  }

  label_56935: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56965;
  }

  else {
    x = x + 3;
    goto label_56965;
  }

  label_56965: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56995;
  }

  else {
    x = x + 3;
    goto label_56995;
  }

  label_56995: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57025;
  }

  else {
    x = x + 3;
    goto label_57025;
  }

  label_57025: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57055;
  }

  else {
    x = x + 3;
    goto label_57055;
  }

  label_57055: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57085;
  }

  else {
    x = x + 3;
    goto label_57085;
  }

  label_57085: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57115;
  }

  else {
    x = x + 3;
    goto label_57115;
  }

  label_57115: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57145;
  }

  else {
    x = x + 3;
    goto label_57145;
  }

  label_57145: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57175;
  }

  else {
    x = x + 3;
    goto label_57175;
  }

  label_57175: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57205;
  }

  else {
    x = x + 3;
    goto label_57205;
  }

  label_57205: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57235;
  }

  else {
    x = x + 3;
    goto label_57235;
  }

  label_57235: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57265;
  }

  else {
    x = x + 3;
    goto label_57265;
  }

  label_57265: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57295;
  }

  else {
    x = x + 3;
    goto label_57295;
  }

  label_57295: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57325;
  }

  else {
    x = x + 3;
    goto label_57325;
  }

  label_57325: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57355;
  }

  else {
    x = x + 3;
    goto label_57355;
  }

  label_57355: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57385;
  }

  else {
    x = x + 3;
    goto label_57385;
  }

  label_57385: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57415;
  }

  else {
    x = x + 3;
    goto label_57415;
  }

  label_57415: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57445;
  }

  else {
    x = x + 3;
    goto label_57445;
  }

  label_57445: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57475;
  }

  else {
    x = x + 3;
    goto label_57475;
  }

  label_57475: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57505;
  }

  else {
    x = x + 3;
    goto label_57505;
  }

  label_57505: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57535;
  }

  else {
    x = x + 3;
    goto label_57535;
  }

  label_57535: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57565;
  }

  else {
    x = x + 3;
    goto label_57565;
  }

  label_57565: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57595;
  }

  else {
    x = x + 3;
    goto label_57595;
  }

  label_57595: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57625;
  }

  else {
    x = x + 3;
    goto label_57625;
  }

  label_57625: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57655;
  }

  else {
    x = x + 3;
    goto label_57655;
  }

  label_57655: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57685;
  }

  else {
    x = x + 3;
    goto label_57685;
  }

  label_57685: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57715;
  }

  else {
    x = x + 3;
    goto label_57715;
  }

  label_57715: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57745;
  }

  else {
    x = x + 3;
    goto label_57745;
  }

  label_57745: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57775;
  }

  else {
    x = x + 3;
    goto label_57775;
  }

  label_57775: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57805;
  }

  else {
    x = x + 3;
    goto label_57805;
  }

  label_57805: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57835;
  }

  else {
    x = x + 3;
    goto label_57835;
  }

  label_57835: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57865;
  }

  else {
    x = x + 3;
    goto label_57865;
  }

  label_57865: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57895;
  }

  else {
    x = x + 3;
    goto label_57895;
  }

  label_57895: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57925;
  }

  else {
    x = x + 3;
    goto label_57925;
  }

  label_57925: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_57955;
  }

  else {
    x = x + 3;
    goto label_57955;
  }

  label_57955: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_57969;
    }

    else {
      goto label_57966;
      label_57966: ;
      __CPAchecker_TMP_2 = 0;
      goto label_57969;
    }

  }

  else {
    goto label_57966;
  }

  label_57969: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
