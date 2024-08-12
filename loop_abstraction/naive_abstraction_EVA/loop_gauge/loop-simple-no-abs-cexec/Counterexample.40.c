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
    goto label_21908;
  }

  else {
    x = x + 3;
    goto label_21908;
  }

  label_21908: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21938;
  }

  else {
    x = x + 3;
    goto label_21938;
  }

  label_21938: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21968;
  }

  else {
    x = x + 3;
    goto label_21968;
  }

  label_21968: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_21998;
  }

  else {
    x = x + 3;
    goto label_21998;
  }

  label_21998: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22028;
  }

  else {
    x = x + 3;
    goto label_22028;
  }

  label_22028: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22058;
  }

  else {
    x = x + 3;
    goto label_22058;
  }

  label_22058: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22088;
  }

  else {
    x = x + 3;
    goto label_22088;
  }

  label_22088: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22118;
  }

  else {
    x = x + 3;
    goto label_22118;
  }

  label_22118: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22148;
  }

  else {
    x = x + 3;
    goto label_22148;
  }

  label_22148: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22178;
  }

  else {
    x = x + 3;
    goto label_22178;
  }

  label_22178: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22208;
  }

  else {
    x = x + 3;
    goto label_22208;
  }

  label_22208: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22238;
  }

  else {
    x = x + 3;
    goto label_22238;
  }

  label_22238: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22268;
  }

  else {
    x = x + 3;
    goto label_22268;
  }

  label_22268: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22298;
  }

  else {
    x = x + 3;
    goto label_22298;
  }

  label_22298: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22328;
  }

  else {
    x = x + 3;
    goto label_22328;
  }

  label_22328: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22358;
  }

  else {
    x = x + 3;
    goto label_22358;
  }

  label_22358: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22388;
  }

  else {
    x = x + 3;
    goto label_22388;
  }

  label_22388: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22418;
  }

  else {
    x = x + 3;
    goto label_22418;
  }

  label_22418: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22448;
  }

  else {
    x = x + 3;
    goto label_22448;
  }

  label_22448: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22478;
  }

  else {
    x = x + 3;
    goto label_22478;
  }

  label_22478: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22508;
  }

  else {
    x = x + 3;
    goto label_22508;
  }

  label_22508: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22538;
  }

  else {
    x = x + 3;
    goto label_22538;
  }

  label_22538: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22568;
  }

  else {
    x = x + 3;
    goto label_22568;
  }

  label_22568: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22598;
  }

  else {
    x = x + 3;
    goto label_22598;
  }

  label_22598: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22628;
  }

  else {
    x = x + 3;
    goto label_22628;
  }

  label_22628: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22658;
  }

  else {
    x = x + 3;
    goto label_22658;
  }

  label_22658: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22688;
  }

  else {
    x = x + 3;
    goto label_22688;
  }

  label_22688: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22718;
  }

  else {
    x = x + 3;
    goto label_22718;
  }

  label_22718: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22748;
  }

  else {
    x = x + 3;
    goto label_22748;
  }

  label_22748: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22778;
  }

  else {
    x = x + 3;
    goto label_22778;
  }

  label_22778: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22808;
  }

  else {
    x = x + 3;
    goto label_22808;
  }

  label_22808: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22838;
  }

  else {
    x = x + 3;
    goto label_22838;
  }

  label_22838: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22868;
  }

  else {
    x = x + 3;
    goto label_22868;
  }

  label_22868: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22898;
  }

  else {
    x = x + 3;
    goto label_22898;
  }

  label_22898: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22928;
  }

  else {
    x = x + 3;
    goto label_22928;
  }

  label_22928: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22958;
  }

  else {
    x = x + 3;
    goto label_22958;
  }

  label_22958: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_22988;
  }

  else {
    x = x + 3;
    goto label_22988;
  }

  label_22988: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23018;
  }

  else {
    x = x + 3;
    goto label_23018;
  }

  label_23018: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_23032;
    }

    else {
      goto label_23029;
      label_23029: ;
      __CPAchecker_TMP_2 = 0;
      goto label_23032;
    }

  }

  else {
    goto label_23029;
  }

  label_23032: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
