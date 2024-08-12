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
    goto label_39315;
  }

  else {
    x = x + 3;
    goto label_39315;
  }

  label_39315: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39345;
  }

  else {
    x = x + 3;
    goto label_39345;
  }

  label_39345: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39375;
  }

  else {
    x = x + 3;
    goto label_39375;
  }

  label_39375: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39405;
  }

  else {
    x = x + 3;
    goto label_39405;
  }

  label_39405: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39435;
  }

  else {
    x = x + 3;
    goto label_39435;
  }

  label_39435: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39465;
  }

  else {
    x = x + 3;
    goto label_39465;
  }

  label_39465: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39495;
  }

  else {
    x = x + 3;
    goto label_39495;
  }

  label_39495: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39525;
  }

  else {
    x = x + 3;
    goto label_39525;
  }

  label_39525: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39555;
  }

  else {
    x = x + 3;
    goto label_39555;
  }

  label_39555: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39585;
  }

  else {
    x = x + 3;
    goto label_39585;
  }

  label_39585: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39615;
  }

  else {
    x = x + 3;
    goto label_39615;
  }

  label_39615: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39645;
  }

  else {
    x = x + 3;
    goto label_39645;
  }

  label_39645: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39675;
  }

  else {
    x = x + 3;
    goto label_39675;
  }

  label_39675: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39705;
  }

  else {
    x = x + 3;
    goto label_39705;
  }

  label_39705: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39735;
  }

  else {
    x = x + 3;
    goto label_39735;
  }

  label_39735: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39765;
  }

  else {
    x = x + 3;
    goto label_39765;
  }

  label_39765: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39795;
  }

  else {
    x = x + 3;
    goto label_39795;
  }

  label_39795: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39825;
  }

  else {
    x = x + 3;
    goto label_39825;
  }

  label_39825: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39855;
  }

  else {
    x = x + 3;
    goto label_39855;
  }

  label_39855: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39885;
  }

  else {
    x = x + 3;
    goto label_39885;
  }

  label_39885: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39915;
  }

  else {
    x = x + 3;
    goto label_39915;
  }

  label_39915: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39945;
  }

  else {
    x = x + 3;
    goto label_39945;
  }

  label_39945: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_39975;
  }

  else {
    x = x + 3;
    goto label_39975;
  }

  label_39975: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40005;
  }

  else {
    x = x + 3;
    goto label_40005;
  }

  label_40005: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40035;
  }

  else {
    x = x + 3;
    goto label_40035;
  }

  label_40035: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40065;
  }

  else {
    x = x + 3;
    goto label_40065;
  }

  label_40065: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40095;
  }

  else {
    x = x + 3;
    goto label_40095;
  }

  label_40095: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40125;
  }

  else {
    x = x + 3;
    goto label_40125;
  }

  label_40125: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40155;
  }

  else {
    x = x + 3;
    goto label_40155;
  }

  label_40155: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40185;
  }

  else {
    x = x + 3;
    goto label_40185;
  }

  label_40185: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40215;
  }

  else {
    x = x + 3;
    goto label_40215;
  }

  label_40215: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40245;
  }

  else {
    x = x + 3;
    goto label_40245;
  }

  label_40245: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40275;
  }

  else {
    x = x + 3;
    goto label_40275;
  }

  label_40275: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40305;
  }

  else {
    x = x + 3;
    goto label_40305;
  }

  label_40305: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40335;
  }

  else {
    x = x + 3;
    goto label_40335;
  }

  label_40335: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40365;
  }

  else {
    x = x + 3;
    goto label_40365;
  }

  label_40365: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40395;
  }

  else {
    x = x + 3;
    goto label_40395;
  }

  label_40395: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40425;
  }

  else {
    x = x + 3;
    goto label_40425;
  }

  label_40425: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40455;
  }

  else {
    x = x + 3;
    goto label_40455;
  }

  label_40455: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40485;
  }

  else {
    x = x + 3;
    goto label_40485;
  }

  label_40485: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40515;
  }

  else {
    x = x + 3;
    goto label_40515;
  }

  label_40515: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40545;
  }

  else {
    x = x + 3;
    goto label_40545;
  }

  label_40545: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40575;
  }

  else {
    x = x + 3;
    goto label_40575;
  }

  label_40575: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40605;
  }

  else {
    x = x + 3;
    goto label_40605;
  }

  label_40605: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40635;
  }

  else {
    x = x + 3;
    goto label_40635;
  }

  label_40635: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40665;
  }

  else {
    x = x + 3;
    goto label_40665;
  }

  label_40665: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40695;
  }

  else {
    x = x + 3;
    goto label_40695;
  }

  label_40695: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40725;
  }

  else {
    x = x + 3;
    goto label_40725;
  }

  label_40725: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40755;
  }

  else {
    x = x + 3;
    goto label_40755;
  }

  label_40755: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40785;
  }

  else {
    x = x + 3;
    goto label_40785;
  }

  label_40785: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40815;
  }

  else {
    x = x + 3;
    goto label_40815;
  }

  label_40815: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_40829;
    }

    else {
      goto label_40826;
      label_40826: ;
      __CPAchecker_TMP_2 = 0;
      goto label_40829;
    }

  }

  else {
    goto label_40826;
  }

  label_40829: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
