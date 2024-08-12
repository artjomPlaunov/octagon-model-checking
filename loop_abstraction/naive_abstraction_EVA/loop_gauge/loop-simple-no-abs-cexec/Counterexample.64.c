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
    goto label_58004;
  }

  else {
    x = x + 3;
    goto label_58004;
  }

  label_58004: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58034;
  }

  else {
    x = x + 3;
    goto label_58034;
  }

  label_58034: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58064;
  }

  else {
    x = x + 3;
    goto label_58064;
  }

  label_58064: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58094;
  }

  else {
    x = x + 3;
    goto label_58094;
  }

  label_58094: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58124;
  }

  else {
    x = x + 3;
    goto label_58124;
  }

  label_58124: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58154;
  }

  else {
    x = x + 3;
    goto label_58154;
  }

  label_58154: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58184;
  }

  else {
    x = x + 3;
    goto label_58184;
  }

  label_58184: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58214;
  }

  else {
    x = x + 3;
    goto label_58214;
  }

  label_58214: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58244;
  }

  else {
    x = x + 3;
    goto label_58244;
  }

  label_58244: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58274;
  }

  else {
    x = x + 3;
    goto label_58274;
  }

  label_58274: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58304;
  }

  else {
    x = x + 3;
    goto label_58304;
  }

  label_58304: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58334;
  }

  else {
    x = x + 3;
    goto label_58334;
  }

  label_58334: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58364;
  }

  else {
    x = x + 3;
    goto label_58364;
  }

  label_58364: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58394;
  }

  else {
    x = x + 3;
    goto label_58394;
  }

  label_58394: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58424;
  }

  else {
    x = x + 3;
    goto label_58424;
  }

  label_58424: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58454;
  }

  else {
    x = x + 3;
    goto label_58454;
  }

  label_58454: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58484;
  }

  else {
    x = x + 3;
    goto label_58484;
  }

  label_58484: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58514;
  }

  else {
    x = x + 3;
    goto label_58514;
  }

  label_58514: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58544;
  }

  else {
    x = x + 3;
    goto label_58544;
  }

  label_58544: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58574;
  }

  else {
    x = x + 3;
    goto label_58574;
  }

  label_58574: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58604;
  }

  else {
    x = x + 3;
    goto label_58604;
  }

  label_58604: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58634;
  }

  else {
    x = x + 3;
    goto label_58634;
  }

  label_58634: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58664;
  }

  else {
    x = x + 3;
    goto label_58664;
  }

  label_58664: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58694;
  }

  else {
    x = x + 3;
    goto label_58694;
  }

  label_58694: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58724;
  }

  else {
    x = x + 3;
    goto label_58724;
  }

  label_58724: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58754;
  }

  else {
    x = x + 3;
    goto label_58754;
  }

  label_58754: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58784;
  }

  else {
    x = x + 3;
    goto label_58784;
  }

  label_58784: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58814;
  }

  else {
    x = x + 3;
    goto label_58814;
  }

  label_58814: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58844;
  }

  else {
    x = x + 3;
    goto label_58844;
  }

  label_58844: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58874;
  }

  else {
    x = x + 3;
    goto label_58874;
  }

  label_58874: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58904;
  }

  else {
    x = x + 3;
    goto label_58904;
  }

  label_58904: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58934;
  }

  else {
    x = x + 3;
    goto label_58934;
  }

  label_58934: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58964;
  }

  else {
    x = x + 3;
    goto label_58964;
  }

  label_58964: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_58994;
  }

  else {
    x = x + 3;
    goto label_58994;
  }

  label_58994: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59024;
  }

  else {
    x = x + 3;
    goto label_59024;
  }

  label_59024: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59054;
  }

  else {
    x = x + 3;
    goto label_59054;
  }

  label_59054: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59084;
  }

  else {
    x = x + 3;
    goto label_59084;
  }

  label_59084: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59114;
  }

  else {
    x = x + 3;
    goto label_59114;
  }

  label_59114: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59144;
  }

  else {
    x = x + 3;
    goto label_59144;
  }

  label_59144: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59174;
  }

  else {
    x = x + 3;
    goto label_59174;
  }

  label_59174: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59204;
  }

  else {
    x = x + 3;
    goto label_59204;
  }

  label_59204: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59234;
  }

  else {
    x = x + 3;
    goto label_59234;
  }

  label_59234: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59264;
  }

  else {
    x = x + 3;
    goto label_59264;
  }

  label_59264: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59294;
  }

  else {
    x = x + 3;
    goto label_59294;
  }

  label_59294: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59324;
  }

  else {
    x = x + 3;
    goto label_59324;
  }

  label_59324: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59354;
  }

  else {
    x = x + 3;
    goto label_59354;
  }

  label_59354: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59384;
  }

  else {
    x = x + 3;
    goto label_59384;
  }

  label_59384: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59414;
  }

  else {
    x = x + 3;
    goto label_59414;
  }

  label_59414: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59444;
  }

  else {
    x = x + 3;
    goto label_59444;
  }

  label_59444: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59474;
  }

  else {
    x = x + 3;
    goto label_59474;
  }

  label_59474: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59504;
  }

  else {
    x = x + 3;
    goto label_59504;
  }

  label_59504: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59534;
  }

  else {
    x = x + 3;
    goto label_59534;
  }

  label_59534: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59564;
  }

  else {
    x = x + 3;
    goto label_59564;
  }

  label_59564: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59594;
  }

  else {
    x = x + 3;
    goto label_59594;
  }

  label_59594: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59624;
  }

  else {
    x = x + 3;
    goto label_59624;
  }

  label_59624: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59654;
  }

  else {
    x = x + 3;
    goto label_59654;
  }

  label_59654: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59684;
  }

  else {
    x = x + 3;
    goto label_59684;
  }

  label_59684: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59714;
  }

  else {
    x = x + 3;
    goto label_59714;
  }

  label_59714: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59744;
  }

  else {
    x = x + 3;
    goto label_59744;
  }

  label_59744: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59774;
  }

  else {
    x = x + 3;
    goto label_59774;
  }

  label_59774: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59804;
  }

  else {
    x = x + 3;
    goto label_59804;
  }

  label_59804: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_59834;
  }

  else {
    x = x + 3;
    goto label_59834;
  }

  label_59834: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_59848;
    }

    else {
      goto label_59845;
      label_59845: ;
      __CPAchecker_TMP_2 = 0;
      goto label_59848;
    }

  }

  else {
    goto label_59845;
  }

  label_59848: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
