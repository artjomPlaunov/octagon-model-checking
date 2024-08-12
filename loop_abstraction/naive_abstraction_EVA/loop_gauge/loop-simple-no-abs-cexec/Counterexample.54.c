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
    goto label_40864;
  }

  else {
    x = x + 3;
    goto label_40864;
  }

  label_40864: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40894;
  }

  else {
    x = x + 3;
    goto label_40894;
  }

  label_40894: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40924;
  }

  else {
    x = x + 3;
    goto label_40924;
  }

  label_40924: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40954;
  }

  else {
    x = x + 3;
    goto label_40954;
  }

  label_40954: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_40984;
  }

  else {
    x = x + 3;
    goto label_40984;
  }

  label_40984: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41014;
  }

  else {
    x = x + 3;
    goto label_41014;
  }

  label_41014: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41044;
  }

  else {
    x = x + 3;
    goto label_41044;
  }

  label_41044: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41074;
  }

  else {
    x = x + 3;
    goto label_41074;
  }

  label_41074: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41104;
  }

  else {
    x = x + 3;
    goto label_41104;
  }

  label_41104: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41134;
  }

  else {
    x = x + 3;
    goto label_41134;
  }

  label_41134: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41164;
  }

  else {
    x = x + 3;
    goto label_41164;
  }

  label_41164: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41194;
  }

  else {
    x = x + 3;
    goto label_41194;
  }

  label_41194: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41224;
  }

  else {
    x = x + 3;
    goto label_41224;
  }

  label_41224: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41254;
  }

  else {
    x = x + 3;
    goto label_41254;
  }

  label_41254: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41284;
  }

  else {
    x = x + 3;
    goto label_41284;
  }

  label_41284: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41314;
  }

  else {
    x = x + 3;
    goto label_41314;
  }

  label_41314: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41344;
  }

  else {
    x = x + 3;
    goto label_41344;
  }

  label_41344: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41374;
  }

  else {
    x = x + 3;
    goto label_41374;
  }

  label_41374: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41404;
  }

  else {
    x = x + 3;
    goto label_41404;
  }

  label_41404: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41434;
  }

  else {
    x = x + 3;
    goto label_41434;
  }

  label_41434: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41464;
  }

  else {
    x = x + 3;
    goto label_41464;
  }

  label_41464: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41494;
  }

  else {
    x = x + 3;
    goto label_41494;
  }

  label_41494: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41524;
  }

  else {
    x = x + 3;
    goto label_41524;
  }

  label_41524: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41554;
  }

  else {
    x = x + 3;
    goto label_41554;
  }

  label_41554: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41584;
  }

  else {
    x = x + 3;
    goto label_41584;
  }

  label_41584: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41614;
  }

  else {
    x = x + 3;
    goto label_41614;
  }

  label_41614: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41644;
  }

  else {
    x = x + 3;
    goto label_41644;
  }

  label_41644: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41674;
  }

  else {
    x = x + 3;
    goto label_41674;
  }

  label_41674: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41704;
  }

  else {
    x = x + 3;
    goto label_41704;
  }

  label_41704: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41734;
  }

  else {
    x = x + 3;
    goto label_41734;
  }

  label_41734: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41764;
  }

  else {
    x = x + 3;
    goto label_41764;
  }

  label_41764: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41794;
  }

  else {
    x = x + 3;
    goto label_41794;
  }

  label_41794: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41824;
  }

  else {
    x = x + 3;
    goto label_41824;
  }

  label_41824: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41854;
  }

  else {
    x = x + 3;
    goto label_41854;
  }

  label_41854: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41884;
  }

  else {
    x = x + 3;
    goto label_41884;
  }

  label_41884: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41914;
  }

  else {
    x = x + 3;
    goto label_41914;
  }

  label_41914: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41944;
  }

  else {
    x = x + 3;
    goto label_41944;
  }

  label_41944: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_41974;
  }

  else {
    x = x + 3;
    goto label_41974;
  }

  label_41974: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42004;
  }

  else {
    x = x + 3;
    goto label_42004;
  }

  label_42004: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42034;
  }

  else {
    x = x + 3;
    goto label_42034;
  }

  label_42034: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42064;
  }

  else {
    x = x + 3;
    goto label_42064;
  }

  label_42064: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42094;
  }

  else {
    x = x + 3;
    goto label_42094;
  }

  label_42094: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42124;
  }

  else {
    x = x + 3;
    goto label_42124;
  }

  label_42124: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42154;
  }

  else {
    x = x + 3;
    goto label_42154;
  }

  label_42154: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42184;
  }

  else {
    x = x + 3;
    goto label_42184;
  }

  label_42184: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42214;
  }

  else {
    x = x + 3;
    goto label_42214;
  }

  label_42214: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42244;
  }

  else {
    x = x + 3;
    goto label_42244;
  }

  label_42244: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42274;
  }

  else {
    x = x + 3;
    goto label_42274;
  }

  label_42274: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42304;
  }

  else {
    x = x + 3;
    goto label_42304;
  }

  label_42304: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42334;
  }

  else {
    x = x + 3;
    goto label_42334;
  }

  label_42334: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42364;
  }

  else {
    x = x + 3;
    goto label_42364;
  }

  label_42364: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42394;
  }

  else {
    x = x + 3;
    goto label_42394;
  }

  label_42394: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_42408;
    }

    else {
      goto label_42405;
      label_42405: ;
      __CPAchecker_TMP_2 = 0;
      goto label_42408;
    }

  }

  else {
    goto label_42405;
  }

  label_42408: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
