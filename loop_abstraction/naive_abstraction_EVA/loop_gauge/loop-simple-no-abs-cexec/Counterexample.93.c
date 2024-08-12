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
    goto label_124675;
  }

  else {
    x = x + 3;
    goto label_124675;
  }

  label_124675: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_124705;
  }

  else {
    x = x + 3;
    goto label_124705;
  }

  label_124705: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_124735;
  }

  else {
    x = x + 3;
    goto label_124735;
  }

  label_124735: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_124765;
  }

  else {
    x = x + 3;
    goto label_124765;
  }

  label_124765: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_124795;
  }

  else {
    x = x + 3;
    goto label_124795;
  }

  label_124795: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_124825;
  }

  else {
    x = x + 3;
    goto label_124825;
  }

  label_124825: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_124855;
  }

  else {
    x = x + 3;
    goto label_124855;
  }

  label_124855: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_124885;
  }

  else {
    x = x + 3;
    goto label_124885;
  }

  label_124885: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_124915;
  }

  else {
    x = x + 3;
    goto label_124915;
  }

  label_124915: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_124945;
  }

  else {
    x = x + 3;
    goto label_124945;
  }

  label_124945: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_124975;
  }

  else {
    x = x + 3;
    goto label_124975;
  }

  label_124975: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125005;
  }

  else {
    x = x + 3;
    goto label_125005;
  }

  label_125005: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125035;
  }

  else {
    x = x + 3;
    goto label_125035;
  }

  label_125035: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125065;
  }

  else {
    x = x + 3;
    goto label_125065;
  }

  label_125065: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125095;
  }

  else {
    x = x + 3;
    goto label_125095;
  }

  label_125095: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125125;
  }

  else {
    x = x + 3;
    goto label_125125;
  }

  label_125125: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125155;
  }

  else {
    x = x + 3;
    goto label_125155;
  }

  label_125155: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125185;
  }

  else {
    x = x + 3;
    goto label_125185;
  }

  label_125185: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125215;
  }

  else {
    x = x + 3;
    goto label_125215;
  }

  label_125215: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125245;
  }

  else {
    x = x + 3;
    goto label_125245;
  }

  label_125245: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125275;
  }

  else {
    x = x + 3;
    goto label_125275;
  }

  label_125275: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125305;
  }

  else {
    x = x + 3;
    goto label_125305;
  }

  label_125305: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125335;
  }

  else {
    x = x + 3;
    goto label_125335;
  }

  label_125335: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125365;
  }

  else {
    x = x + 3;
    goto label_125365;
  }

  label_125365: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125395;
  }

  else {
    x = x + 3;
    goto label_125395;
  }

  label_125395: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125425;
  }

  else {
    x = x + 3;
    goto label_125425;
  }

  label_125425: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125455;
  }

  else {
    x = x + 3;
    goto label_125455;
  }

  label_125455: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125485;
  }

  else {
    x = x + 3;
    goto label_125485;
  }

  label_125485: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125515;
  }

  else {
    x = x + 3;
    goto label_125515;
  }

  label_125515: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125545;
  }

  else {
    x = x + 3;
    goto label_125545;
  }

  label_125545: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125575;
  }

  else {
    x = x + 3;
    goto label_125575;
  }

  label_125575: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125605;
  }

  else {
    x = x + 3;
    goto label_125605;
  }

  label_125605: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125635;
  }

  else {
    x = x + 3;
    goto label_125635;
  }

  label_125635: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125665;
  }

  else {
    x = x + 3;
    goto label_125665;
  }

  label_125665: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125695;
  }

  else {
    x = x + 3;
    goto label_125695;
  }

  label_125695: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125725;
  }

  else {
    x = x + 3;
    goto label_125725;
  }

  label_125725: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125755;
  }

  else {
    x = x + 3;
    goto label_125755;
  }

  label_125755: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125785;
  }

  else {
    x = x + 3;
    goto label_125785;
  }

  label_125785: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125815;
  }

  else {
    x = x + 3;
    goto label_125815;
  }

  label_125815: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125845;
  }

  else {
    x = x + 3;
    goto label_125845;
  }

  label_125845: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125875;
  }

  else {
    x = x + 3;
    goto label_125875;
  }

  label_125875: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125905;
  }

  else {
    x = x + 3;
    goto label_125905;
  }

  label_125905: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125935;
  }

  else {
    x = x + 3;
    goto label_125935;
  }

  label_125935: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125965;
  }

  else {
    x = x + 3;
    goto label_125965;
  }

  label_125965: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_125995;
  }

  else {
    x = x + 3;
    goto label_125995;
  }

  label_125995: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126025;
  }

  else {
    x = x + 3;
    goto label_126025;
  }

  label_126025: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126055;
  }

  else {
    x = x + 3;
    goto label_126055;
  }

  label_126055: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126085;
  }

  else {
    x = x + 3;
    goto label_126085;
  }

  label_126085: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126115;
  }

  else {
    x = x + 3;
    goto label_126115;
  }

  label_126115: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126145;
  }

  else {
    x = x + 3;
    goto label_126145;
  }

  label_126145: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126175;
  }

  else {
    x = x + 3;
    goto label_126175;
  }

  label_126175: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126205;
  }

  else {
    x = x + 3;
    goto label_126205;
  }

  label_126205: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126235;
  }

  else {
    x = x + 3;
    goto label_126235;
  }

  label_126235: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126265;
  }

  else {
    x = x + 3;
    goto label_126265;
  }

  label_126265: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126295;
  }

  else {
    x = x + 3;
    goto label_126295;
  }

  label_126295: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126325;
  }

  else {
    x = x + 3;
    goto label_126325;
  }

  label_126325: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126355;
  }

  else {
    x = x + 3;
    goto label_126355;
  }

  label_126355: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126385;
  }

  else {
    x = x + 3;
    goto label_126385;
  }

  label_126385: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126415;
  }

  else {
    x = x + 3;
    goto label_126415;
  }

  label_126415: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126445;
  }

  else {
    x = x + 3;
    goto label_126445;
  }

  label_126445: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126475;
  }

  else {
    x = x + 3;
    goto label_126475;
  }

  label_126475: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126505;
  }

  else {
    x = x + 3;
    goto label_126505;
  }

  label_126505: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126535;
  }

  else {
    x = x + 3;
    goto label_126535;
  }

  label_126535: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126565;
  }

  else {
    x = x + 3;
    goto label_126565;
  }

  label_126565: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126595;
  }

  else {
    x = x + 3;
    goto label_126595;
  }

  label_126595: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126625;
  }

  else {
    x = x + 3;
    goto label_126625;
  }

  label_126625: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126655;
  }

  else {
    x = x + 3;
    goto label_126655;
  }

  label_126655: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126685;
  }

  else {
    x = x + 3;
    goto label_126685;
  }

  label_126685: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126715;
  }

  else {
    x = x + 3;
    goto label_126715;
  }

  label_126715: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126745;
  }

  else {
    x = x + 3;
    goto label_126745;
  }

  label_126745: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126775;
  }

  else {
    x = x + 3;
    goto label_126775;
  }

  label_126775: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126805;
  }

  else {
    x = x + 3;
    goto label_126805;
  }

  label_126805: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126835;
  }

  else {
    x = x + 3;
    goto label_126835;
  }

  label_126835: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126865;
  }

  else {
    x = x + 3;
    goto label_126865;
  }

  label_126865: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126895;
  }

  else {
    x = x + 3;
    goto label_126895;
  }

  label_126895: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126925;
  }

  else {
    x = x + 3;
    goto label_126925;
  }

  label_126925: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126955;
  }

  else {
    x = x + 3;
    goto label_126955;
  }

  label_126955: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_126985;
  }

  else {
    x = x + 3;
    goto label_126985;
  }

  label_126985: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127015;
  }

  else {
    x = x + 3;
    goto label_127015;
  }

  label_127015: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127045;
  }

  else {
    x = x + 3;
    goto label_127045;
  }

  label_127045: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127075;
  }

  else {
    x = x + 3;
    goto label_127075;
  }

  label_127075: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127105;
  }

  else {
    x = x + 3;
    goto label_127105;
  }

  label_127105: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127135;
  }

  else {
    x = x + 3;
    goto label_127135;
  }

  label_127135: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127165;
  }

  else {
    x = x + 3;
    goto label_127165;
  }

  label_127165: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127195;
  }

  else {
    x = x + 3;
    goto label_127195;
  }

  label_127195: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127225;
  }

  else {
    x = x + 3;
    goto label_127225;
  }

  label_127225: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127255;
  }

  else {
    x = x + 3;
    goto label_127255;
  }

  label_127255: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127285;
  }

  else {
    x = x + 3;
    goto label_127285;
  }

  label_127285: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127315;
  }

  else {
    x = x + 3;
    goto label_127315;
  }

  label_127315: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127345;
  }

  else {
    x = x + 3;
    goto label_127345;
  }

  label_127345: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127375;
  }

  else {
    x = x + 3;
    goto label_127375;
  }

  label_127375: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_127389;
    }

    else {
      goto label_127386;
      label_127386: ;
      __CPAchecker_TMP_2 = 0;
      goto label_127389;
    }

  }

  else {
    goto label_127386;
  }

  label_127389: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
