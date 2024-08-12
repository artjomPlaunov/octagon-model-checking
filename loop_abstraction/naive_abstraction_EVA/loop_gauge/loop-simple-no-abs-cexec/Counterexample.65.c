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
    goto label_59883;
  }

  else {
    x = x + 3;
    goto label_59883;
  }

  label_59883: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59913;
  }

  else {
    x = x + 3;
    goto label_59913;
  }

  label_59913: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59943;
  }

  else {
    x = x + 3;
    goto label_59943;
  }

  label_59943: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59973;
  }

  else {
    x = x + 3;
    goto label_59973;
  }

  label_59973: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60003;
  }

  else {
    x = x + 3;
    goto label_60003;
  }

  label_60003: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60033;
  }

  else {
    x = x + 3;
    goto label_60033;
  }

  label_60033: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60063;
  }

  else {
    x = x + 3;
    goto label_60063;
  }

  label_60063: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60093;
  }

  else {
    x = x + 3;
    goto label_60093;
  }

  label_60093: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60123;
  }

  else {
    x = x + 3;
    goto label_60123;
  }

  label_60123: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60153;
  }

  else {
    x = x + 3;
    goto label_60153;
  }

  label_60153: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60183;
  }

  else {
    x = x + 3;
    goto label_60183;
  }

  label_60183: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60213;
  }

  else {
    x = x + 3;
    goto label_60213;
  }

  label_60213: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60243;
  }

  else {
    x = x + 3;
    goto label_60243;
  }

  label_60243: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60273;
  }

  else {
    x = x + 3;
    goto label_60273;
  }

  label_60273: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60303;
  }

  else {
    x = x + 3;
    goto label_60303;
  }

  label_60303: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60333;
  }

  else {
    x = x + 3;
    goto label_60333;
  }

  label_60333: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60363;
  }

  else {
    x = x + 3;
    goto label_60363;
  }

  label_60363: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60393;
  }

  else {
    x = x + 3;
    goto label_60393;
  }

  label_60393: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60423;
  }

  else {
    x = x + 3;
    goto label_60423;
  }

  label_60423: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60453;
  }

  else {
    x = x + 3;
    goto label_60453;
  }

  label_60453: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60483;
  }

  else {
    x = x + 3;
    goto label_60483;
  }

  label_60483: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60513;
  }

  else {
    x = x + 3;
    goto label_60513;
  }

  label_60513: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60543;
  }

  else {
    x = x + 3;
    goto label_60543;
  }

  label_60543: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60573;
  }

  else {
    x = x + 3;
    goto label_60573;
  }

  label_60573: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60603;
  }

  else {
    x = x + 3;
    goto label_60603;
  }

  label_60603: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60633;
  }

  else {
    x = x + 3;
    goto label_60633;
  }

  label_60633: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60663;
  }

  else {
    x = x + 3;
    goto label_60663;
  }

  label_60663: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60693;
  }

  else {
    x = x + 3;
    goto label_60693;
  }

  label_60693: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60723;
  }

  else {
    x = x + 3;
    goto label_60723;
  }

  label_60723: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60753;
  }

  else {
    x = x + 3;
    goto label_60753;
  }

  label_60753: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60783;
  }

  else {
    x = x + 3;
    goto label_60783;
  }

  label_60783: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60813;
  }

  else {
    x = x + 3;
    goto label_60813;
  }

  label_60813: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60843;
  }

  else {
    x = x + 3;
    goto label_60843;
  }

  label_60843: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60873;
  }

  else {
    x = x + 3;
    goto label_60873;
  }

  label_60873: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60903;
  }

  else {
    x = x + 3;
    goto label_60903;
  }

  label_60903: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60933;
  }

  else {
    x = x + 3;
    goto label_60933;
  }

  label_60933: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60963;
  }

  else {
    x = x + 3;
    goto label_60963;
  }

  label_60963: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_60993;
  }

  else {
    x = x + 3;
    goto label_60993;
  }

  label_60993: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61023;
  }

  else {
    x = x + 3;
    goto label_61023;
  }

  label_61023: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61053;
  }

  else {
    x = x + 3;
    goto label_61053;
  }

  label_61053: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61083;
  }

  else {
    x = x + 3;
    goto label_61083;
  }

  label_61083: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61113;
  }

  else {
    x = x + 3;
    goto label_61113;
  }

  label_61113: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61143;
  }

  else {
    x = x + 3;
    goto label_61143;
  }

  label_61143: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61173;
  }

  else {
    x = x + 3;
    goto label_61173;
  }

  label_61173: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61203;
  }

  else {
    x = x + 3;
    goto label_61203;
  }

  label_61203: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61233;
  }

  else {
    x = x + 3;
    goto label_61233;
  }

  label_61233: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61263;
  }

  else {
    x = x + 3;
    goto label_61263;
  }

  label_61263: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61293;
  }

  else {
    x = x + 3;
    goto label_61293;
  }

  label_61293: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61323;
  }

  else {
    x = x + 3;
    goto label_61323;
  }

  label_61323: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61353;
  }

  else {
    x = x + 3;
    goto label_61353;
  }

  label_61353: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61383;
  }

  else {
    x = x + 3;
    goto label_61383;
  }

  label_61383: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61413;
  }

  else {
    x = x + 3;
    goto label_61413;
  }

  label_61413: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61443;
  }

  else {
    x = x + 3;
    goto label_61443;
  }

  label_61443: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61473;
  }

  else {
    x = x + 3;
    goto label_61473;
  }

  label_61473: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61503;
  }

  else {
    x = x + 3;
    goto label_61503;
  }

  label_61503: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61533;
  }

  else {
    x = x + 3;
    goto label_61533;
  }

  label_61533: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61563;
  }

  else {
    x = x + 3;
    goto label_61563;
  }

  label_61563: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61593;
  }

  else {
    x = x + 3;
    goto label_61593;
  }

  label_61593: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61623;
  }

  else {
    x = x + 3;
    goto label_61623;
  }

  label_61623: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61653;
  }

  else {
    x = x + 3;
    goto label_61653;
  }

  label_61653: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61683;
  }

  else {
    x = x + 3;
    goto label_61683;
  }

  label_61683: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61713;
  }

  else {
    x = x + 3;
    goto label_61713;
  }

  label_61713: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61743;
  }

  else {
    x = x + 3;
    goto label_61743;
  }

  label_61743: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_61757;
    }

    else {
      goto label_61754;
      label_61754: ;
      __CPAchecker_TMP_2 = 0;
      goto label_61757;
    }

  }

  else {
    goto label_61754;
  }

  label_61757: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
