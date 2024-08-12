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
    goto label_135851;
  }

  else {
    x = x + 3;
    goto label_135851;
  }

  label_135851: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_135881;
  }

  else {
    x = x + 3;
    goto label_135881;
  }

  label_135881: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_135911;
  }

  else {
    x = x + 3;
    goto label_135911;
  }

  label_135911: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_135941;
  }

  else {
    x = x + 3;
    goto label_135941;
  }

  label_135941: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_135971;
  }

  else {
    x = x + 3;
    goto label_135971;
  }

  label_135971: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136001;
  }

  else {
    x = x + 3;
    goto label_136001;
  }

  label_136001: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136031;
  }

  else {
    x = x + 3;
    goto label_136031;
  }

  label_136031: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136061;
  }

  else {
    x = x + 3;
    goto label_136061;
  }

  label_136061: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136091;
  }

  else {
    x = x + 3;
    goto label_136091;
  }

  label_136091: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136121;
  }

  else {
    x = x + 3;
    goto label_136121;
  }

  label_136121: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136151;
  }

  else {
    x = x + 3;
    goto label_136151;
  }

  label_136151: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136181;
  }

  else {
    x = x + 3;
    goto label_136181;
  }

  label_136181: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136211;
  }

  else {
    x = x + 3;
    goto label_136211;
  }

  label_136211: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136241;
  }

  else {
    x = x + 3;
    goto label_136241;
  }

  label_136241: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136271;
  }

  else {
    x = x + 3;
    goto label_136271;
  }

  label_136271: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136301;
  }

  else {
    x = x + 3;
    goto label_136301;
  }

  label_136301: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136331;
  }

  else {
    x = x + 3;
    goto label_136331;
  }

  label_136331: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136361;
  }

  else {
    x = x + 3;
    goto label_136361;
  }

  label_136361: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136391;
  }

  else {
    x = x + 3;
    goto label_136391;
  }

  label_136391: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136421;
  }

  else {
    x = x + 3;
    goto label_136421;
  }

  label_136421: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136451;
  }

  else {
    x = x + 3;
    goto label_136451;
  }

  label_136451: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136481;
  }

  else {
    x = x + 3;
    goto label_136481;
  }

  label_136481: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136511;
  }

  else {
    x = x + 3;
    goto label_136511;
  }

  label_136511: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136541;
  }

  else {
    x = x + 3;
    goto label_136541;
  }

  label_136541: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136571;
  }

  else {
    x = x + 3;
    goto label_136571;
  }

  label_136571: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136601;
  }

  else {
    x = x + 3;
    goto label_136601;
  }

  label_136601: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136631;
  }

  else {
    x = x + 3;
    goto label_136631;
  }

  label_136631: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136661;
  }

  else {
    x = x + 3;
    goto label_136661;
  }

  label_136661: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136691;
  }

  else {
    x = x + 3;
    goto label_136691;
  }

  label_136691: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136721;
  }

  else {
    x = x + 3;
    goto label_136721;
  }

  label_136721: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136751;
  }

  else {
    x = x + 3;
    goto label_136751;
  }

  label_136751: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136781;
  }

  else {
    x = x + 3;
    goto label_136781;
  }

  label_136781: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136811;
  }

  else {
    x = x + 3;
    goto label_136811;
  }

  label_136811: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136841;
  }

  else {
    x = x + 3;
    goto label_136841;
  }

  label_136841: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136871;
  }

  else {
    x = x + 3;
    goto label_136871;
  }

  label_136871: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136901;
  }

  else {
    x = x + 3;
    goto label_136901;
  }

  label_136901: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136931;
  }

  else {
    x = x + 3;
    goto label_136931;
  }

  label_136931: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136961;
  }

  else {
    x = x + 3;
    goto label_136961;
  }

  label_136961: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_136991;
  }

  else {
    x = x + 3;
    goto label_136991;
  }

  label_136991: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137021;
  }

  else {
    x = x + 3;
    goto label_137021;
  }

  label_137021: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137051;
  }

  else {
    x = x + 3;
    goto label_137051;
  }

  label_137051: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137081;
  }

  else {
    x = x + 3;
    goto label_137081;
  }

  label_137081: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137111;
  }

  else {
    x = x + 3;
    goto label_137111;
  }

  label_137111: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137141;
  }

  else {
    x = x + 3;
    goto label_137141;
  }

  label_137141: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137171;
  }

  else {
    x = x + 3;
    goto label_137171;
  }

  label_137171: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137201;
  }

  else {
    x = x + 3;
    goto label_137201;
  }

  label_137201: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137231;
  }

  else {
    x = x + 3;
    goto label_137231;
  }

  label_137231: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137261;
  }

  else {
    x = x + 3;
    goto label_137261;
  }

  label_137261: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137291;
  }

  else {
    x = x + 3;
    goto label_137291;
  }

  label_137291: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137321;
  }

  else {
    x = x + 3;
    goto label_137321;
  }

  label_137321: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137351;
  }

  else {
    x = x + 3;
    goto label_137351;
  }

  label_137351: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137381;
  }

  else {
    x = x + 3;
    goto label_137381;
  }

  label_137381: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137411;
  }

  else {
    x = x + 3;
    goto label_137411;
  }

  label_137411: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137441;
  }

  else {
    x = x + 3;
    goto label_137441;
  }

  label_137441: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137471;
  }

  else {
    x = x + 3;
    goto label_137471;
  }

  label_137471: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137501;
  }

  else {
    x = x + 3;
    goto label_137501;
  }

  label_137501: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137531;
  }

  else {
    x = x + 3;
    goto label_137531;
  }

  label_137531: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137561;
  }

  else {
    x = x + 3;
    goto label_137561;
  }

  label_137561: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137591;
  }

  else {
    x = x + 3;
    goto label_137591;
  }

  label_137591: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137621;
  }

  else {
    x = x + 3;
    goto label_137621;
  }

  label_137621: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137651;
  }

  else {
    x = x + 3;
    goto label_137651;
  }

  label_137651: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137681;
  }

  else {
    x = x + 3;
    goto label_137681;
  }

  label_137681: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137711;
  }

  else {
    x = x + 3;
    goto label_137711;
  }

  label_137711: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137741;
  }

  else {
    x = x + 3;
    goto label_137741;
  }

  label_137741: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137771;
  }

  else {
    x = x + 3;
    goto label_137771;
  }

  label_137771: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137801;
  }

  else {
    x = x + 3;
    goto label_137801;
  }

  label_137801: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137831;
  }

  else {
    x = x + 3;
    goto label_137831;
  }

  label_137831: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137861;
  }

  else {
    x = x + 3;
    goto label_137861;
  }

  label_137861: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137891;
  }

  else {
    x = x + 3;
    goto label_137891;
  }

  label_137891: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137921;
  }

  else {
    x = x + 3;
    goto label_137921;
  }

  label_137921: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137951;
  }

  else {
    x = x + 3;
    goto label_137951;
  }

  label_137951: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_137981;
  }

  else {
    x = x + 3;
    goto label_137981;
  }

  label_137981: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138011;
  }

  else {
    x = x + 3;
    goto label_138011;
  }

  label_138011: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138041;
  }

  else {
    x = x + 3;
    goto label_138041;
  }

  label_138041: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138071;
  }

  else {
    x = x + 3;
    goto label_138071;
  }

  label_138071: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138101;
  }

  else {
    x = x + 3;
    goto label_138101;
  }

  label_138101: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138131;
  }

  else {
    x = x + 3;
    goto label_138131;
  }

  label_138131: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138161;
  }

  else {
    x = x + 3;
    goto label_138161;
  }

  label_138161: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138191;
  }

  else {
    x = x + 3;
    goto label_138191;
  }

  label_138191: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138221;
  }

  else {
    x = x + 3;
    goto label_138221;
  }

  label_138221: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138251;
  }

  else {
    x = x + 3;
    goto label_138251;
  }

  label_138251: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138281;
  }

  else {
    x = x + 3;
    goto label_138281;
  }

  label_138281: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138311;
  }

  else {
    x = x + 3;
    goto label_138311;
  }

  label_138311: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138341;
  }

  else {
    x = x + 3;
    goto label_138341;
  }

  label_138341: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138371;
  }

  else {
    x = x + 3;
    goto label_138371;
  }

  label_138371: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138401;
  }

  else {
    x = x + 3;
    goto label_138401;
  }

  label_138401: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138431;
  }

  else {
    x = x + 3;
    goto label_138431;
  }

  label_138431: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138461;
  }

  else {
    x = x + 3;
    goto label_138461;
  }

  label_138461: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138491;
  }

  else {
    x = x + 3;
    goto label_138491;
  }

  label_138491: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138521;
  }

  else {
    x = x + 3;
    goto label_138521;
  }

  label_138521: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138551;
  }

  else {
    x = x + 3;
    goto label_138551;
  }

  label_138551: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138581;
  }

  else {
    x = x + 3;
    goto label_138581;
  }

  label_138581: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138611;
  }

  else {
    x = x + 3;
    goto label_138611;
  }

  label_138611: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138641;
  }

  else {
    x = x + 3;
    goto label_138641;
  }

  label_138641: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_138671;
  }

  else {
    x = x + 3;
    goto label_138671;
  }

  label_138671: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_138685;
    }

    else {
      goto label_138682;
      label_138682: ;
      __CPAchecker_TMP_2 = 0;
      goto label_138685;
    }

  }

  else {
    goto label_138682;
  }

  label_138685: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
