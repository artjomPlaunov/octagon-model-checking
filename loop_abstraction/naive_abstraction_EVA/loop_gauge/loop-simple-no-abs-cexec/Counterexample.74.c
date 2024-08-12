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
    goto label_78144;
  }

  else {
    x = x + 3;
    goto label_78144;
  }

  label_78144: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78174;
  }

  else {
    x = x + 3;
    goto label_78174;
  }

  label_78174: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78204;
  }

  else {
    x = x + 3;
    goto label_78204;
  }

  label_78204: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78234;
  }

  else {
    x = x + 3;
    goto label_78234;
  }

  label_78234: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78264;
  }

  else {
    x = x + 3;
    goto label_78264;
  }

  label_78264: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78294;
  }

  else {
    x = x + 3;
    goto label_78294;
  }

  label_78294: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78324;
  }

  else {
    x = x + 3;
    goto label_78324;
  }

  label_78324: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78354;
  }

  else {
    x = x + 3;
    goto label_78354;
  }

  label_78354: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78384;
  }

  else {
    x = x + 3;
    goto label_78384;
  }

  label_78384: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78414;
  }

  else {
    x = x + 3;
    goto label_78414;
  }

  label_78414: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78444;
  }

  else {
    x = x + 3;
    goto label_78444;
  }

  label_78444: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78474;
  }

  else {
    x = x + 3;
    goto label_78474;
  }

  label_78474: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78504;
  }

  else {
    x = x + 3;
    goto label_78504;
  }

  label_78504: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78534;
  }

  else {
    x = x + 3;
    goto label_78534;
  }

  label_78534: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78564;
  }

  else {
    x = x + 3;
    goto label_78564;
  }

  label_78564: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78594;
  }

  else {
    x = x + 3;
    goto label_78594;
  }

  label_78594: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78624;
  }

  else {
    x = x + 3;
    goto label_78624;
  }

  label_78624: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78654;
  }

  else {
    x = x + 3;
    goto label_78654;
  }

  label_78654: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78684;
  }

  else {
    x = x + 3;
    goto label_78684;
  }

  label_78684: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78714;
  }

  else {
    x = x + 3;
    goto label_78714;
  }

  label_78714: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78744;
  }

  else {
    x = x + 3;
    goto label_78744;
  }

  label_78744: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78774;
  }

  else {
    x = x + 3;
    goto label_78774;
  }

  label_78774: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78804;
  }

  else {
    x = x + 3;
    goto label_78804;
  }

  label_78804: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78834;
  }

  else {
    x = x + 3;
    goto label_78834;
  }

  label_78834: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78864;
  }

  else {
    x = x + 3;
    goto label_78864;
  }

  label_78864: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78894;
  }

  else {
    x = x + 3;
    goto label_78894;
  }

  label_78894: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78924;
  }

  else {
    x = x + 3;
    goto label_78924;
  }

  label_78924: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78954;
  }

  else {
    x = x + 3;
    goto label_78954;
  }

  label_78954: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78984;
  }

  else {
    x = x + 3;
    goto label_78984;
  }

  label_78984: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79014;
  }

  else {
    x = x + 3;
    goto label_79014;
  }

  label_79014: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79044;
  }

  else {
    x = x + 3;
    goto label_79044;
  }

  label_79044: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79074;
  }

  else {
    x = x + 3;
    goto label_79074;
  }

  label_79074: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79104;
  }

  else {
    x = x + 3;
    goto label_79104;
  }

  label_79104: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79134;
  }

  else {
    x = x + 3;
    goto label_79134;
  }

  label_79134: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79164;
  }

  else {
    x = x + 3;
    goto label_79164;
  }

  label_79164: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79194;
  }

  else {
    x = x + 3;
    goto label_79194;
  }

  label_79194: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79224;
  }

  else {
    x = x + 3;
    goto label_79224;
  }

  label_79224: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79254;
  }

  else {
    x = x + 3;
    goto label_79254;
  }

  label_79254: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79284;
  }

  else {
    x = x + 3;
    goto label_79284;
  }

  label_79284: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79314;
  }

  else {
    x = x + 3;
    goto label_79314;
  }

  label_79314: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79344;
  }

  else {
    x = x + 3;
    goto label_79344;
  }

  label_79344: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79374;
  }

  else {
    x = x + 3;
    goto label_79374;
  }

  label_79374: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79404;
  }

  else {
    x = x + 3;
    goto label_79404;
  }

  label_79404: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79434;
  }

  else {
    x = x + 3;
    goto label_79434;
  }

  label_79434: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79464;
  }

  else {
    x = x + 3;
    goto label_79464;
  }

  label_79464: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79494;
  }

  else {
    x = x + 3;
    goto label_79494;
  }

  label_79494: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79524;
  }

  else {
    x = x + 3;
    goto label_79524;
  }

  label_79524: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79554;
  }

  else {
    x = x + 3;
    goto label_79554;
  }

  label_79554: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79584;
  }

  else {
    x = x + 3;
    goto label_79584;
  }

  label_79584: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79614;
  }

  else {
    x = x + 3;
    goto label_79614;
  }

  label_79614: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79644;
  }

  else {
    x = x + 3;
    goto label_79644;
  }

  label_79644: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79674;
  }

  else {
    x = x + 3;
    goto label_79674;
  }

  label_79674: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79704;
  }

  else {
    x = x + 3;
    goto label_79704;
  }

  label_79704: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79734;
  }

  else {
    x = x + 3;
    goto label_79734;
  }

  label_79734: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79764;
  }

  else {
    x = x + 3;
    goto label_79764;
  }

  label_79764: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79794;
  }

  else {
    x = x + 3;
    goto label_79794;
  }

  label_79794: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79824;
  }

  else {
    x = x + 3;
    goto label_79824;
  }

  label_79824: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79854;
  }

  else {
    x = x + 3;
    goto label_79854;
  }

  label_79854: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79884;
  }

  else {
    x = x + 3;
    goto label_79884;
  }

  label_79884: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79914;
  }

  else {
    x = x + 3;
    goto label_79914;
  }

  label_79914: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79944;
  }

  else {
    x = x + 3;
    goto label_79944;
  }

  label_79944: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_79974;
  }

  else {
    x = x + 3;
    goto label_79974;
  }

  label_79974: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80004;
  }

  else {
    x = x + 3;
    goto label_80004;
  }

  label_80004: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80034;
  }

  else {
    x = x + 3;
    goto label_80034;
  }

  label_80034: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80064;
  }

  else {
    x = x + 3;
    goto label_80064;
  }

  label_80064: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80094;
  }

  else {
    x = x + 3;
    goto label_80094;
  }

  label_80094: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80124;
  }

  else {
    x = x + 3;
    goto label_80124;
  }

  label_80124: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80154;
  }

  else {
    x = x + 3;
    goto label_80154;
  }

  label_80154: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80184;
  }

  else {
    x = x + 3;
    goto label_80184;
  }

  label_80184: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80214;
  }

  else {
    x = x + 3;
    goto label_80214;
  }

  label_80214: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80244;
  }

  else {
    x = x + 3;
    goto label_80244;
  }

  label_80244: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80274;
  }

  else {
    x = x + 3;
    goto label_80274;
  }

  label_80274: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_80288;
    }

    else {
      goto label_80285;
      label_80285: ;
      __CPAchecker_TMP_2 = 0;
      goto label_80288;
    }

  }

  else {
    goto label_80285;
  }

  label_80288: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
