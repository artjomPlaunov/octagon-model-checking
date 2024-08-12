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
    goto label_28003;
  }

  else {
    x = x + 3;
    goto label_28003;
  }

  label_28003: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28033;
  }

  else {
    x = x + 3;
    goto label_28033;
  }

  label_28033: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28063;
  }

  else {
    x = x + 3;
    goto label_28063;
  }

  label_28063: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28093;
  }

  else {
    x = x + 3;
    goto label_28093;
  }

  label_28093: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28123;
  }

  else {
    x = x + 3;
    goto label_28123;
  }

  label_28123: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28153;
  }

  else {
    x = x + 3;
    goto label_28153;
  }

  label_28153: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28183;
  }

  else {
    x = x + 3;
    goto label_28183;
  }

  label_28183: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28213;
  }

  else {
    x = x + 3;
    goto label_28213;
  }

  label_28213: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28243;
  }

  else {
    x = x + 3;
    goto label_28243;
  }

  label_28243: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28273;
  }

  else {
    x = x + 3;
    goto label_28273;
  }

  label_28273: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28303;
  }

  else {
    x = x + 3;
    goto label_28303;
  }

  label_28303: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28333;
  }

  else {
    x = x + 3;
    goto label_28333;
  }

  label_28333: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28363;
  }

  else {
    x = x + 3;
    goto label_28363;
  }

  label_28363: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28393;
  }

  else {
    x = x + 3;
    goto label_28393;
  }

  label_28393: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28423;
  }

  else {
    x = x + 3;
    goto label_28423;
  }

  label_28423: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28453;
  }

  else {
    x = x + 3;
    goto label_28453;
  }

  label_28453: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28483;
  }

  else {
    x = x + 3;
    goto label_28483;
  }

  label_28483: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28513;
  }

  else {
    x = x + 3;
    goto label_28513;
  }

  label_28513: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28543;
  }

  else {
    x = x + 3;
    goto label_28543;
  }

  label_28543: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28573;
  }

  else {
    x = x + 3;
    goto label_28573;
  }

  label_28573: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28603;
  }

  else {
    x = x + 3;
    goto label_28603;
  }

  label_28603: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28633;
  }

  else {
    x = x + 3;
    goto label_28633;
  }

  label_28633: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28663;
  }

  else {
    x = x + 3;
    goto label_28663;
  }

  label_28663: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28693;
  }

  else {
    x = x + 3;
    goto label_28693;
  }

  label_28693: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28723;
  }

  else {
    x = x + 3;
    goto label_28723;
  }

  label_28723: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28753;
  }

  else {
    x = x + 3;
    goto label_28753;
  }

  label_28753: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28783;
  }

  else {
    x = x + 3;
    goto label_28783;
  }

  label_28783: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28813;
  }

  else {
    x = x + 3;
    goto label_28813;
  }

  label_28813: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28843;
  }

  else {
    x = x + 3;
    goto label_28843;
  }

  label_28843: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28873;
  }

  else {
    x = x + 3;
    goto label_28873;
  }

  label_28873: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28903;
  }

  else {
    x = x + 3;
    goto label_28903;
  }

  label_28903: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28933;
  }

  else {
    x = x + 3;
    goto label_28933;
  }

  label_28933: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28963;
  }

  else {
    x = x + 3;
    goto label_28963;
  }

  label_28963: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_28993;
  }

  else {
    x = x + 3;
    goto label_28993;
  }

  label_28993: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29023;
  }

  else {
    x = x + 3;
    goto label_29023;
  }

  label_29023: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29053;
  }

  else {
    x = x + 3;
    goto label_29053;
  }

  label_29053: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29083;
  }

  else {
    x = x + 3;
    goto label_29083;
  }

  label_29083: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29113;
  }

  else {
    x = x + 3;
    goto label_29113;
  }

  label_29113: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29143;
  }

  else {
    x = x + 3;
    goto label_29143;
  }

  label_29143: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29173;
  }

  else {
    x = x + 3;
    goto label_29173;
  }

  label_29173: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29203;
  }

  else {
    x = x + 3;
    goto label_29203;
  }

  label_29203: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29233;
  }

  else {
    x = x + 3;
    goto label_29233;
  }

  label_29233: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29263;
  }

  else {
    x = x + 3;
    goto label_29263;
  }

  label_29263: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_29277;
    }

    else {
      goto label_29274;
      label_29274: ;
      __CPAchecker_TMP_2 = 0;
      goto label_29277;
    }

  }

  else {
    goto label_29274;
  }

  label_29277: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
