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
    goto label_47360;
  }

  else {
    x = x + 3;
    goto label_47360;
  }

  label_47360: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47390;
  }

  else {
    x = x + 3;
    goto label_47390;
  }

  label_47390: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47420;
  }

  else {
    x = x + 3;
    goto label_47420;
  }

  label_47420: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47450;
  }

  else {
    x = x + 3;
    goto label_47450;
  }

  label_47450: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47480;
  }

  else {
    x = x + 3;
    goto label_47480;
  }

  label_47480: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47510;
  }

  else {
    x = x + 3;
    goto label_47510;
  }

  label_47510: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47540;
  }

  else {
    x = x + 3;
    goto label_47540;
  }

  label_47540: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47570;
  }

  else {
    x = x + 3;
    goto label_47570;
  }

  label_47570: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47600;
  }

  else {
    x = x + 3;
    goto label_47600;
  }

  label_47600: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47630;
  }

  else {
    x = x + 3;
    goto label_47630;
  }

  label_47630: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47660;
  }

  else {
    x = x + 3;
    goto label_47660;
  }

  label_47660: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47690;
  }

  else {
    x = x + 3;
    goto label_47690;
  }

  label_47690: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47720;
  }

  else {
    x = x + 3;
    goto label_47720;
  }

  label_47720: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47750;
  }

  else {
    x = x + 3;
    goto label_47750;
  }

  label_47750: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47780;
  }

  else {
    x = x + 3;
    goto label_47780;
  }

  label_47780: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47810;
  }

  else {
    x = x + 3;
    goto label_47810;
  }

  label_47810: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47840;
  }

  else {
    x = x + 3;
    goto label_47840;
  }

  label_47840: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47870;
  }

  else {
    x = x + 3;
    goto label_47870;
  }

  label_47870: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47900;
  }

  else {
    x = x + 3;
    goto label_47900;
  }

  label_47900: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47930;
  }

  else {
    x = x + 3;
    goto label_47930;
  }

  label_47930: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47960;
  }

  else {
    x = x + 3;
    goto label_47960;
  }

  label_47960: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47990;
  }

  else {
    x = x + 3;
    goto label_47990;
  }

  label_47990: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48020;
  }

  else {
    x = x + 3;
    goto label_48020;
  }

  label_48020: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48050;
  }

  else {
    x = x + 3;
    goto label_48050;
  }

  label_48050: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48080;
  }

  else {
    x = x + 3;
    goto label_48080;
  }

  label_48080: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48110;
  }

  else {
    x = x + 3;
    goto label_48110;
  }

  label_48110: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48140;
  }

  else {
    x = x + 3;
    goto label_48140;
  }

  label_48140: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48170;
  }

  else {
    x = x + 3;
    goto label_48170;
  }

  label_48170: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48200;
  }

  else {
    x = x + 3;
    goto label_48200;
  }

  label_48200: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48230;
  }

  else {
    x = x + 3;
    goto label_48230;
  }

  label_48230: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48260;
  }

  else {
    x = x + 3;
    goto label_48260;
  }

  label_48260: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48290;
  }

  else {
    x = x + 3;
    goto label_48290;
  }

  label_48290: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48320;
  }

  else {
    x = x + 3;
    goto label_48320;
  }

  label_48320: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48350;
  }

  else {
    x = x + 3;
    goto label_48350;
  }

  label_48350: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48380;
  }

  else {
    x = x + 3;
    goto label_48380;
  }

  label_48380: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48410;
  }

  else {
    x = x + 3;
    goto label_48410;
  }

  label_48410: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48440;
  }

  else {
    x = x + 3;
    goto label_48440;
  }

  label_48440: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48470;
  }

  else {
    x = x + 3;
    goto label_48470;
  }

  label_48470: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48500;
  }

  else {
    x = x + 3;
    goto label_48500;
  }

  label_48500: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48530;
  }

  else {
    x = x + 3;
    goto label_48530;
  }

  label_48530: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48560;
  }

  else {
    x = x + 3;
    goto label_48560;
  }

  label_48560: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48590;
  }

  else {
    x = x + 3;
    goto label_48590;
  }

  label_48590: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48620;
  }

  else {
    x = x + 3;
    goto label_48620;
  }

  label_48620: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48650;
  }

  else {
    x = x + 3;
    goto label_48650;
  }

  label_48650: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48680;
  }

  else {
    x = x + 3;
    goto label_48680;
  }

  label_48680: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48710;
  }

  else {
    x = x + 3;
    goto label_48710;
  }

  label_48710: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48740;
  }

  else {
    x = x + 3;
    goto label_48740;
  }

  label_48740: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48770;
  }

  else {
    x = x + 3;
    goto label_48770;
  }

  label_48770: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48800;
  }

  else {
    x = x + 3;
    goto label_48800;
  }

  label_48800: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48830;
  }

  else {
    x = x + 3;
    goto label_48830;
  }

  label_48830: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48860;
  }

  else {
    x = x + 3;
    goto label_48860;
  }

  label_48860: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48890;
  }

  else {
    x = x + 3;
    goto label_48890;
  }

  label_48890: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48920;
  }

  else {
    x = x + 3;
    goto label_48920;
  }

  label_48920: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48950;
  }

  else {
    x = x + 3;
    goto label_48950;
  }

  label_48950: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_48980;
  }

  else {
    x = x + 3;
    goto label_48980;
  }

  label_48980: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_49010;
  }

  else {
    x = x + 3;
    goto label_49010;
  }

  label_49010: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_49024;
    }

    else {
      goto label_49021;
      label_49021: ;
      __CPAchecker_TMP_2 = 0;
      goto label_49024;
    }

  }

  else {
    goto label_49021;
  }

  label_49024: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
