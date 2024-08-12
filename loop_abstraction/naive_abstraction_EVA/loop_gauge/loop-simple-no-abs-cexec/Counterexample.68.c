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
    goto label_65700;
  }

  else {
    x = x + 3;
    goto label_65700;
  }

  label_65700: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65730;
  }

  else {
    x = x + 3;
    goto label_65730;
  }

  label_65730: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65760;
  }

  else {
    x = x + 3;
    goto label_65760;
  }

  label_65760: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65790;
  }

  else {
    x = x + 3;
    goto label_65790;
  }

  label_65790: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65820;
  }

  else {
    x = x + 3;
    goto label_65820;
  }

  label_65820: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65850;
  }

  else {
    x = x + 3;
    goto label_65850;
  }

  label_65850: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65880;
  }

  else {
    x = x + 3;
    goto label_65880;
  }

  label_65880: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65910;
  }

  else {
    x = x + 3;
    goto label_65910;
  }

  label_65910: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65940;
  }

  else {
    x = x + 3;
    goto label_65940;
  }

  label_65940: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65970;
  }

  else {
    x = x + 3;
    goto label_65970;
  }

  label_65970: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66000;
  }

  else {
    x = x + 3;
    goto label_66000;
  }

  label_66000: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66030;
  }

  else {
    x = x + 3;
    goto label_66030;
  }

  label_66030: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66060;
  }

  else {
    x = x + 3;
    goto label_66060;
  }

  label_66060: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66090;
  }

  else {
    x = x + 3;
    goto label_66090;
  }

  label_66090: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66120;
  }

  else {
    x = x + 3;
    goto label_66120;
  }

  label_66120: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66150;
  }

  else {
    x = x + 3;
    goto label_66150;
  }

  label_66150: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66180;
  }

  else {
    x = x + 3;
    goto label_66180;
  }

  label_66180: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66210;
  }

  else {
    x = x + 3;
    goto label_66210;
  }

  label_66210: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66240;
  }

  else {
    x = x + 3;
    goto label_66240;
  }

  label_66240: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66270;
  }

  else {
    x = x + 3;
    goto label_66270;
  }

  label_66270: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66300;
  }

  else {
    x = x + 3;
    goto label_66300;
  }

  label_66300: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66330;
  }

  else {
    x = x + 3;
    goto label_66330;
  }

  label_66330: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66360;
  }

  else {
    x = x + 3;
    goto label_66360;
  }

  label_66360: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66390;
  }

  else {
    x = x + 3;
    goto label_66390;
  }

  label_66390: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66420;
  }

  else {
    x = x + 3;
    goto label_66420;
  }

  label_66420: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66450;
  }

  else {
    x = x + 3;
    goto label_66450;
  }

  label_66450: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66480;
  }

  else {
    x = x + 3;
    goto label_66480;
  }

  label_66480: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66510;
  }

  else {
    x = x + 3;
    goto label_66510;
  }

  label_66510: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66540;
  }

  else {
    x = x + 3;
    goto label_66540;
  }

  label_66540: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66570;
  }

  else {
    x = x + 3;
    goto label_66570;
  }

  label_66570: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66600;
  }

  else {
    x = x + 3;
    goto label_66600;
  }

  label_66600: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66630;
  }

  else {
    x = x + 3;
    goto label_66630;
  }

  label_66630: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66660;
  }

  else {
    x = x + 3;
    goto label_66660;
  }

  label_66660: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66690;
  }

  else {
    x = x + 3;
    goto label_66690;
  }

  label_66690: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66720;
  }

  else {
    x = x + 3;
    goto label_66720;
  }

  label_66720: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66750;
  }

  else {
    x = x + 3;
    goto label_66750;
  }

  label_66750: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66780;
  }

  else {
    x = x + 3;
    goto label_66780;
  }

  label_66780: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66810;
  }

  else {
    x = x + 3;
    goto label_66810;
  }

  label_66810: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66840;
  }

  else {
    x = x + 3;
    goto label_66840;
  }

  label_66840: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66870;
  }

  else {
    x = x + 3;
    goto label_66870;
  }

  label_66870: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66900;
  }

  else {
    x = x + 3;
    goto label_66900;
  }

  label_66900: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66930;
  }

  else {
    x = x + 3;
    goto label_66930;
  }

  label_66930: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66960;
  }

  else {
    x = x + 3;
    goto label_66960;
  }

  label_66960: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_66990;
  }

  else {
    x = x + 3;
    goto label_66990;
  }

  label_66990: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67020;
  }

  else {
    x = x + 3;
    goto label_67020;
  }

  label_67020: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67050;
  }

  else {
    x = x + 3;
    goto label_67050;
  }

  label_67050: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67080;
  }

  else {
    x = x + 3;
    goto label_67080;
  }

  label_67080: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67110;
  }

  else {
    x = x + 3;
    goto label_67110;
  }

  label_67110: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67140;
  }

  else {
    x = x + 3;
    goto label_67140;
  }

  label_67140: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67170;
  }

  else {
    x = x + 3;
    goto label_67170;
  }

  label_67170: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67200;
  }

  else {
    x = x + 3;
    goto label_67200;
  }

  label_67200: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67230;
  }

  else {
    x = x + 3;
    goto label_67230;
  }

  label_67230: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67260;
  }

  else {
    x = x + 3;
    goto label_67260;
  }

  label_67260: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67290;
  }

  else {
    x = x + 3;
    goto label_67290;
  }

  label_67290: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67320;
  }

  else {
    x = x + 3;
    goto label_67320;
  }

  label_67320: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67350;
  }

  else {
    x = x + 3;
    goto label_67350;
  }

  label_67350: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67380;
  }

  else {
    x = x + 3;
    goto label_67380;
  }

  label_67380: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67410;
  }

  else {
    x = x + 3;
    goto label_67410;
  }

  label_67410: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67440;
  }

  else {
    x = x + 3;
    goto label_67440;
  }

  label_67440: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67470;
  }

  else {
    x = x + 3;
    goto label_67470;
  }

  label_67470: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67500;
  }

  else {
    x = x + 3;
    goto label_67500;
  }

  label_67500: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67530;
  }

  else {
    x = x + 3;
    goto label_67530;
  }

  label_67530: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67560;
  }

  else {
    x = x + 3;
    goto label_67560;
  }

  label_67560: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67590;
  }

  else {
    x = x + 3;
    goto label_67590;
  }

  label_67590: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67620;
  }

  else {
    x = x + 3;
    goto label_67620;
  }

  label_67620: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_67650;
  }

  else {
    x = x + 3;
    goto label_67650;
  }

  label_67650: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_67664;
    }

    else {
      goto label_67661;
      label_67661: ;
      __CPAchecker_TMP_2 = 0;
      goto label_67664;
    }

  }

  else {
    goto label_67661;
  }

  label_67664: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
