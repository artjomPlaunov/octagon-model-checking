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
    goto label_45691;
  }

  else {
    x = x + 3;
    goto label_45691;
  }

  label_45691: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45721;
  }

  else {
    x = x + 3;
    goto label_45721;
  }

  label_45721: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45751;
  }

  else {
    x = x + 3;
    goto label_45751;
  }

  label_45751: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45781;
  }

  else {
    x = x + 3;
    goto label_45781;
  }

  label_45781: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45811;
  }

  else {
    x = x + 3;
    goto label_45811;
  }

  label_45811: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45841;
  }

  else {
    x = x + 3;
    goto label_45841;
  }

  label_45841: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45871;
  }

  else {
    x = x + 3;
    goto label_45871;
  }

  label_45871: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45901;
  }

  else {
    x = x + 3;
    goto label_45901;
  }

  label_45901: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45931;
  }

  else {
    x = x + 3;
    goto label_45931;
  }

  label_45931: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45961;
  }

  else {
    x = x + 3;
    goto label_45961;
  }

  label_45961: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45991;
  }

  else {
    x = x + 3;
    goto label_45991;
  }

  label_45991: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46021;
  }

  else {
    x = x + 3;
    goto label_46021;
  }

  label_46021: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46051;
  }

  else {
    x = x + 3;
    goto label_46051;
  }

  label_46051: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46081;
  }

  else {
    x = x + 3;
    goto label_46081;
  }

  label_46081: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46111;
  }

  else {
    x = x + 3;
    goto label_46111;
  }

  label_46111: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46141;
  }

  else {
    x = x + 3;
    goto label_46141;
  }

  label_46141: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46171;
  }

  else {
    x = x + 3;
    goto label_46171;
  }

  label_46171: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46201;
  }

  else {
    x = x + 3;
    goto label_46201;
  }

  label_46201: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46231;
  }

  else {
    x = x + 3;
    goto label_46231;
  }

  label_46231: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46261;
  }

  else {
    x = x + 3;
    goto label_46261;
  }

  label_46261: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46291;
  }

  else {
    x = x + 3;
    goto label_46291;
  }

  label_46291: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46321;
  }

  else {
    x = x + 3;
    goto label_46321;
  }

  label_46321: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46351;
  }

  else {
    x = x + 3;
    goto label_46351;
  }

  label_46351: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46381;
  }

  else {
    x = x + 3;
    goto label_46381;
  }

  label_46381: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46411;
  }

  else {
    x = x + 3;
    goto label_46411;
  }

  label_46411: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46441;
  }

  else {
    x = x + 3;
    goto label_46441;
  }

  label_46441: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46471;
  }

  else {
    x = x + 3;
    goto label_46471;
  }

  label_46471: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46501;
  }

  else {
    x = x + 3;
    goto label_46501;
  }

  label_46501: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46531;
  }

  else {
    x = x + 3;
    goto label_46531;
  }

  label_46531: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46561;
  }

  else {
    x = x + 3;
    goto label_46561;
  }

  label_46561: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46591;
  }

  else {
    x = x + 3;
    goto label_46591;
  }

  label_46591: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46621;
  }

  else {
    x = x + 3;
    goto label_46621;
  }

  label_46621: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46651;
  }

  else {
    x = x + 3;
    goto label_46651;
  }

  label_46651: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46681;
  }

  else {
    x = x + 3;
    goto label_46681;
  }

  label_46681: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46711;
  }

  else {
    x = x + 3;
    goto label_46711;
  }

  label_46711: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46741;
  }

  else {
    x = x + 3;
    goto label_46741;
  }

  label_46741: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46771;
  }

  else {
    x = x + 3;
    goto label_46771;
  }

  label_46771: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46801;
  }

  else {
    x = x + 3;
    goto label_46801;
  }

  label_46801: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46831;
  }

  else {
    x = x + 3;
    goto label_46831;
  }

  label_46831: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46861;
  }

  else {
    x = x + 3;
    goto label_46861;
  }

  label_46861: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46891;
  }

  else {
    x = x + 3;
    goto label_46891;
  }

  label_46891: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46921;
  }

  else {
    x = x + 3;
    goto label_46921;
  }

  label_46921: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46951;
  }

  else {
    x = x + 3;
    goto label_46951;
  }

  label_46951: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_46981;
  }

  else {
    x = x + 3;
    goto label_46981;
  }

  label_46981: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47011;
  }

  else {
    x = x + 3;
    goto label_47011;
  }

  label_47011: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47041;
  }

  else {
    x = x + 3;
    goto label_47041;
  }

  label_47041: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47071;
  }

  else {
    x = x + 3;
    goto label_47071;
  }

  label_47071: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47101;
  }

  else {
    x = x + 3;
    goto label_47101;
  }

  label_47101: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47131;
  }

  else {
    x = x + 3;
    goto label_47131;
  }

  label_47131: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47161;
  }

  else {
    x = x + 3;
    goto label_47161;
  }

  label_47161: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47191;
  }

  else {
    x = x + 3;
    goto label_47191;
  }

  label_47191: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47221;
  }

  else {
    x = x + 3;
    goto label_47221;
  }

  label_47221: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47251;
  }

  else {
    x = x + 3;
    goto label_47251;
  }

  label_47251: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47281;
  }

  else {
    x = x + 3;
    goto label_47281;
  }

  label_47281: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_47311;
  }

  else {
    x = x + 3;
    goto label_47311;
  }

  label_47311: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_47325;
    }

    else {
      goto label_47322;
      label_47322: ;
      __CPAchecker_TMP_2 = 0;
      goto label_47325;
    }

  }

  else {
    goto label_47322;
  }

  label_47325: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
