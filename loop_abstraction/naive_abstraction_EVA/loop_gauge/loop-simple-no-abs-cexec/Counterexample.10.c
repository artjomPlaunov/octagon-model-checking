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
    goto label_1088;
  }

  else {
    x = x + 3;
    goto label_1088;
  }

  label_1088: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_1118;
  }

  else {
    x = x + 3;
    goto label_1118;
  }

  label_1118: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_1148;
  }

  else {
    x = x + 3;
    goto label_1148;
  }

  label_1148: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_1178;
  }

  else {
    x = x + 3;
    goto label_1178;
  }

  label_1178: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_1208;
  }

  else {
    x = x + 3;
    goto label_1208;
  }

  label_1208: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_1238;
  }

  else {
    x = x + 3;
    goto label_1238;
  }

  label_1238: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_1268;
  }

  else {
    x = x + 3;
    goto label_1268;
  }

  label_1268: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_1298;
  }

  else {
    x = x + 3;
    goto label_1298;
  }

  label_1298: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_1312;
    }

    else {
      goto label_1309;
      label_1309: ;
      __CPAchecker_TMP_2 = 0;
      goto label_1312;
    }

  }

  else {
    goto label_1309;
  }

  label_1312: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
