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
    goto label_29312;
  }

  else {
    x = x + 3;
    goto label_29312;
  }

  label_29312: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29342;
  }

  else {
    x = x + 3;
    goto label_29342;
  }

  label_29342: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29372;
  }

  else {
    x = x + 3;
    goto label_29372;
  }

  label_29372: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29402;
  }

  else {
    x = x + 3;
    goto label_29402;
  }

  label_29402: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29432;
  }

  else {
    x = x + 3;
    goto label_29432;
  }

  label_29432: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29462;
  }

  else {
    x = x + 3;
    goto label_29462;
  }

  label_29462: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29492;
  }

  else {
    x = x + 3;
    goto label_29492;
  }

  label_29492: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29522;
  }

  else {
    x = x + 3;
    goto label_29522;
  }

  label_29522: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29552;
  }

  else {
    x = x + 3;
    goto label_29552;
  }

  label_29552: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29582;
  }

  else {
    x = x + 3;
    goto label_29582;
  }

  label_29582: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29612;
  }

  else {
    x = x + 3;
    goto label_29612;
  }

  label_29612: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29642;
  }

  else {
    x = x + 3;
    goto label_29642;
  }

  label_29642: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29672;
  }

  else {
    x = x + 3;
    goto label_29672;
  }

  label_29672: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29702;
  }

  else {
    x = x + 3;
    goto label_29702;
  }

  label_29702: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29732;
  }

  else {
    x = x + 3;
    goto label_29732;
  }

  label_29732: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29762;
  }

  else {
    x = x + 3;
    goto label_29762;
  }

  label_29762: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29792;
  }

  else {
    x = x + 3;
    goto label_29792;
  }

  label_29792: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29822;
  }

  else {
    x = x + 3;
    goto label_29822;
  }

  label_29822: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29852;
  }

  else {
    x = x + 3;
    goto label_29852;
  }

  label_29852: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29882;
  }

  else {
    x = x + 3;
    goto label_29882;
  }

  label_29882: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29912;
  }

  else {
    x = x + 3;
    goto label_29912;
  }

  label_29912: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29942;
  }

  else {
    x = x + 3;
    goto label_29942;
  }

  label_29942: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_29972;
  }

  else {
    x = x + 3;
    goto label_29972;
  }

  label_29972: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30002;
  }

  else {
    x = x + 3;
    goto label_30002;
  }

  label_30002: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30032;
  }

  else {
    x = x + 3;
    goto label_30032;
  }

  label_30032: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30062;
  }

  else {
    x = x + 3;
    goto label_30062;
  }

  label_30062: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30092;
  }

  else {
    x = x + 3;
    goto label_30092;
  }

  label_30092: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30122;
  }

  else {
    x = x + 3;
    goto label_30122;
  }

  label_30122: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30152;
  }

  else {
    x = x + 3;
    goto label_30152;
  }

  label_30152: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30182;
  }

  else {
    x = x + 3;
    goto label_30182;
  }

  label_30182: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30212;
  }

  else {
    x = x + 3;
    goto label_30212;
  }

  label_30212: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30242;
  }

  else {
    x = x + 3;
    goto label_30242;
  }

  label_30242: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30272;
  }

  else {
    x = x + 3;
    goto label_30272;
  }

  label_30272: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30302;
  }

  else {
    x = x + 3;
    goto label_30302;
  }

  label_30302: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30332;
  }

  else {
    x = x + 3;
    goto label_30332;
  }

  label_30332: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30362;
  }

  else {
    x = x + 3;
    goto label_30362;
  }

  label_30362: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30392;
  }

  else {
    x = x + 3;
    goto label_30392;
  }

  label_30392: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30422;
  }

  else {
    x = x + 3;
    goto label_30422;
  }

  label_30422: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30452;
  }

  else {
    x = x + 3;
    goto label_30452;
  }

  label_30452: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30482;
  }

  else {
    x = x + 3;
    goto label_30482;
  }

  label_30482: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30512;
  }

  else {
    x = x + 3;
    goto label_30512;
  }

  label_30512: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30542;
  }

  else {
    x = x + 3;
    goto label_30542;
  }

  label_30542: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30572;
  }

  else {
    x = x + 3;
    goto label_30572;
  }

  label_30572: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_30602;
  }

  else {
    x = x + 3;
    goto label_30602;
  }

  label_30602: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_30616;
    }

    else {
      goto label_30613;
      label_30613: ;
      __CPAchecker_TMP_2 = 0;
      goto label_30616;
    }

  }

  else {
    goto label_30613;
  }

  label_30616: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
