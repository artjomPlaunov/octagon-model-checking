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
    goto label_63731;
  }

  else {
    x = x + 3;
    goto label_63731;
  }

  label_63731: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63761;
  }

  else {
    x = x + 3;
    goto label_63761;
  }

  label_63761: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63791;
  }

  else {
    x = x + 3;
    goto label_63791;
  }

  label_63791: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63821;
  }

  else {
    x = x + 3;
    goto label_63821;
  }

  label_63821: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63851;
  }

  else {
    x = x + 3;
    goto label_63851;
  }

  label_63851: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63881;
  }

  else {
    x = x + 3;
    goto label_63881;
  }

  label_63881: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63911;
  }

  else {
    x = x + 3;
    goto label_63911;
  }

  label_63911: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63941;
  }

  else {
    x = x + 3;
    goto label_63941;
  }

  label_63941: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63971;
  }

  else {
    x = x + 3;
    goto label_63971;
  }

  label_63971: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64001;
  }

  else {
    x = x + 3;
    goto label_64001;
  }

  label_64001: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64031;
  }

  else {
    x = x + 3;
    goto label_64031;
  }

  label_64031: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64061;
  }

  else {
    x = x + 3;
    goto label_64061;
  }

  label_64061: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64091;
  }

  else {
    x = x + 3;
    goto label_64091;
  }

  label_64091: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64121;
  }

  else {
    x = x + 3;
    goto label_64121;
  }

  label_64121: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64151;
  }

  else {
    x = x + 3;
    goto label_64151;
  }

  label_64151: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64181;
  }

  else {
    x = x + 3;
    goto label_64181;
  }

  label_64181: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64211;
  }

  else {
    x = x + 3;
    goto label_64211;
  }

  label_64211: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64241;
  }

  else {
    x = x + 3;
    goto label_64241;
  }

  label_64241: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64271;
  }

  else {
    x = x + 3;
    goto label_64271;
  }

  label_64271: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64301;
  }

  else {
    x = x + 3;
    goto label_64301;
  }

  label_64301: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64331;
  }

  else {
    x = x + 3;
    goto label_64331;
  }

  label_64331: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64361;
  }

  else {
    x = x + 3;
    goto label_64361;
  }

  label_64361: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64391;
  }

  else {
    x = x + 3;
    goto label_64391;
  }

  label_64391: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64421;
  }

  else {
    x = x + 3;
    goto label_64421;
  }

  label_64421: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64451;
  }

  else {
    x = x + 3;
    goto label_64451;
  }

  label_64451: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64481;
  }

  else {
    x = x + 3;
    goto label_64481;
  }

  label_64481: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64511;
  }

  else {
    x = x + 3;
    goto label_64511;
  }

  label_64511: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64541;
  }

  else {
    x = x + 3;
    goto label_64541;
  }

  label_64541: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64571;
  }

  else {
    x = x + 3;
    goto label_64571;
  }

  label_64571: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64601;
  }

  else {
    x = x + 3;
    goto label_64601;
  }

  label_64601: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64631;
  }

  else {
    x = x + 3;
    goto label_64631;
  }

  label_64631: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64661;
  }

  else {
    x = x + 3;
    goto label_64661;
  }

  label_64661: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64691;
  }

  else {
    x = x + 3;
    goto label_64691;
  }

  label_64691: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64721;
  }

  else {
    x = x + 3;
    goto label_64721;
  }

  label_64721: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64751;
  }

  else {
    x = x + 3;
    goto label_64751;
  }

  label_64751: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64781;
  }

  else {
    x = x + 3;
    goto label_64781;
  }

  label_64781: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64811;
  }

  else {
    x = x + 3;
    goto label_64811;
  }

  label_64811: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64841;
  }

  else {
    x = x + 3;
    goto label_64841;
  }

  label_64841: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64871;
  }

  else {
    x = x + 3;
    goto label_64871;
  }

  label_64871: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64901;
  }

  else {
    x = x + 3;
    goto label_64901;
  }

  label_64901: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64931;
  }

  else {
    x = x + 3;
    goto label_64931;
  }

  label_64931: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64961;
  }

  else {
    x = x + 3;
    goto label_64961;
  }

  label_64961: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_64991;
  }

  else {
    x = x + 3;
    goto label_64991;
  }

  label_64991: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65021;
  }

  else {
    x = x + 3;
    goto label_65021;
  }

  label_65021: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65051;
  }

  else {
    x = x + 3;
    goto label_65051;
  }

  label_65051: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65081;
  }

  else {
    x = x + 3;
    goto label_65081;
  }

  label_65081: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65111;
  }

  else {
    x = x + 3;
    goto label_65111;
  }

  label_65111: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65141;
  }

  else {
    x = x + 3;
    goto label_65141;
  }

  label_65141: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65171;
  }

  else {
    x = x + 3;
    goto label_65171;
  }

  label_65171: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65201;
  }

  else {
    x = x + 3;
    goto label_65201;
  }

  label_65201: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65231;
  }

  else {
    x = x + 3;
    goto label_65231;
  }

  label_65231: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65261;
  }

  else {
    x = x + 3;
    goto label_65261;
  }

  label_65261: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65291;
  }

  else {
    x = x + 3;
    goto label_65291;
  }

  label_65291: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65321;
  }

  else {
    x = x + 3;
    goto label_65321;
  }

  label_65321: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65351;
  }

  else {
    x = x + 3;
    goto label_65351;
  }

  label_65351: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65381;
  }

  else {
    x = x + 3;
    goto label_65381;
  }

  label_65381: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65411;
  }

  else {
    x = x + 3;
    goto label_65411;
  }

  label_65411: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65441;
  }

  else {
    x = x + 3;
    goto label_65441;
  }

  label_65441: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65471;
  }

  else {
    x = x + 3;
    goto label_65471;
  }

  label_65471: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65501;
  }

  else {
    x = x + 3;
    goto label_65501;
  }

  label_65501: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65531;
  }

  else {
    x = x + 3;
    goto label_65531;
  }

  label_65531: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65561;
  }

  else {
    x = x + 3;
    goto label_65561;
  }

  label_65561: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65591;
  }

  else {
    x = x + 3;
    goto label_65591;
  }

  label_65591: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65621;
  }

  else {
    x = x + 3;
    goto label_65621;
  }

  label_65621: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_65651;
  }

  else {
    x = x + 3;
    goto label_65651;
  }

  label_65651: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_65665;
    }

    else {
      goto label_65662;
      label_65662: ;
      __CPAchecker_TMP_2 = 0;
      goto label_65665;
    }

  }

  else {
    goto label_65662;
  }

  label_65665: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
