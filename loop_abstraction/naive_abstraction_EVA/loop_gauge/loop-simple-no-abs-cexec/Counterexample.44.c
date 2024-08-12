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
    goto label_26724;
  }

  else {
    x = x + 3;
    goto label_26724;
  }

  label_26724: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26754;
  }

  else {
    x = x + 3;
    goto label_26754;
  }

  label_26754: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26784;
  }

  else {
    x = x + 3;
    goto label_26784;
  }

  label_26784: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26814;
  }

  else {
    x = x + 3;
    goto label_26814;
  }

  label_26814: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26844;
  }

  else {
    x = x + 3;
    goto label_26844;
  }

  label_26844: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26874;
  }

  else {
    x = x + 3;
    goto label_26874;
  }

  label_26874: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26904;
  }

  else {
    x = x + 3;
    goto label_26904;
  }

  label_26904: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26934;
  }

  else {
    x = x + 3;
    goto label_26934;
  }

  label_26934: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26964;
  }

  else {
    x = x + 3;
    goto label_26964;
  }

  label_26964: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_26994;
  }

  else {
    x = x + 3;
    goto label_26994;
  }

  label_26994: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27024;
  }

  else {
    x = x + 3;
    goto label_27024;
  }

  label_27024: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27054;
  }

  else {
    x = x + 3;
    goto label_27054;
  }

  label_27054: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27084;
  }

  else {
    x = x + 3;
    goto label_27084;
  }

  label_27084: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27114;
  }

  else {
    x = x + 3;
    goto label_27114;
  }

  label_27114: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27144;
  }

  else {
    x = x + 3;
    goto label_27144;
  }

  label_27144: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27174;
  }

  else {
    x = x + 3;
    goto label_27174;
  }

  label_27174: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27204;
  }

  else {
    x = x + 3;
    goto label_27204;
  }

  label_27204: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27234;
  }

  else {
    x = x + 3;
    goto label_27234;
  }

  label_27234: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27264;
  }

  else {
    x = x + 3;
    goto label_27264;
  }

  label_27264: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27294;
  }

  else {
    x = x + 3;
    goto label_27294;
  }

  label_27294: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27324;
  }

  else {
    x = x + 3;
    goto label_27324;
  }

  label_27324: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27354;
  }

  else {
    x = x + 3;
    goto label_27354;
  }

  label_27354: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27384;
  }

  else {
    x = x + 3;
    goto label_27384;
  }

  label_27384: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27414;
  }

  else {
    x = x + 3;
    goto label_27414;
  }

  label_27414: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27444;
  }

  else {
    x = x + 3;
    goto label_27444;
  }

  label_27444: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27474;
  }

  else {
    x = x + 3;
    goto label_27474;
  }

  label_27474: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27504;
  }

  else {
    x = x + 3;
    goto label_27504;
  }

  label_27504: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27534;
  }

  else {
    x = x + 3;
    goto label_27534;
  }

  label_27534: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27564;
  }

  else {
    x = x + 3;
    goto label_27564;
  }

  label_27564: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27594;
  }

  else {
    x = x + 3;
    goto label_27594;
  }

  label_27594: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27624;
  }

  else {
    x = x + 3;
    goto label_27624;
  }

  label_27624: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27654;
  }

  else {
    x = x + 3;
    goto label_27654;
  }

  label_27654: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27684;
  }

  else {
    x = x + 3;
    goto label_27684;
  }

  label_27684: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27714;
  }

  else {
    x = x + 3;
    goto label_27714;
  }

  label_27714: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27744;
  }

  else {
    x = x + 3;
    goto label_27744;
  }

  label_27744: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27774;
  }

  else {
    x = x + 3;
    goto label_27774;
  }

  label_27774: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27804;
  }

  else {
    x = x + 3;
    goto label_27804;
  }

  label_27804: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27834;
  }

  else {
    x = x + 3;
    goto label_27834;
  }

  label_27834: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27864;
  }

  else {
    x = x + 3;
    goto label_27864;
  }

  label_27864: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27894;
  }

  else {
    x = x + 3;
    goto label_27894;
  }

  label_27894: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27924;
  }

  else {
    x = x + 3;
    goto label_27924;
  }

  label_27924: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_27954;
  }

  else {
    x = x + 3;
    goto label_27954;
  }

  label_27954: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_27968;
    }

    else {
      goto label_27965;
      label_27965: ;
      __CPAchecker_TMP_2 = 0;
      goto label_27968;
    }

  }

  else {
    goto label_27965;
  }

  label_27968: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
